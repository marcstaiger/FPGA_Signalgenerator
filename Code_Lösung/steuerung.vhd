--------------------------------------------------------------
-- steuerung
--
-- Wertet die 5 Taster aus und verwaltet die Einstellungen:
-- Wellenform (Modus 1-6), welcher Parameter gerade ausgewaehlt
-- ist, die Schrittweite und die Werte von P1, P2 und Amplitude.
-- Die Taster kommen erst durch "debounce", hier wird dann nur
-- noch die fallende Flanke (= Tastendruck) ausgewertet.
--------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity steuerung is
    port(
        clk_sys           : in std_logic;  -- Systemtakt, 50 MHz

        -- Taster (Low-Active: gedrueckt = '0')
        sw2_sig_mode      : in std_logic;
        sw3_param_sel     : in std_logic;
        sw4_inc_mode      : in std_logic;
        sw5_plus          : in std_logic;
        sw6_minus         : in std_logic;

        -- Werte fuer die Wellenformgeneratoren
        mode_out          : out std_logic_vector(2 downto 0);
        amplitude_out     : out unsigned(7 downto 0);
        p1_out            : out unsigned(15 downto 0);
        p2_out            : out unsigned(15 downto 0);

        -- Status- und Anzeige-LEDs
        led_W_out         : out std_logic_vector(15 downto 0); -- aktueller Wert
        led_Modus_out     : out std_logic_vector(5 downto 0);  -- aktive Wellenform
        flag_inc_status   : out std_logic_vector(3 downto 0);  -- aktuelle Schrittweite
        flag_param_status : out std_logic_vector(2 downto 0)   -- ausgewaehlter Parameter
    );
end entity;

architecture rtl of steuerung is

    -- Aktuelle Einstellungen
    signal sig_mode_reg  : unsigned(2 downto 0)  := "001";   -- Start: Modus 1 (Sinus)
    signal param_sel_reg : unsigned(1 downto 0)  := "00";    -- Start: Parameter P1
    signal inc_val_reg   : unsigned(15 downto 0) := x"0001"; -- Start-Schrittweite: 1
    signal p1_reg        : unsigned(15 downto 0) := to_unsigned(1, 16);
    signal p2_reg        : unsigned(15 downto 0) := to_unsigned(1000, 16);
    signal amp_reg       : unsigned(7 downto 0)  := x"7F";   -- Start: mittlere Amplitude

    -- Entprellte Tastersignale
    signal sw2_clean, sw3_clean, sw4_clean, sw5_clean, sw6_clean : std_logic;

    -- Zustand der Taster im vorherigen Takt, fuer die Flankenerkennung.
    -- Startwert '1', weil die Taster im Ruhezustand High liefern.
    signal sw2_d, sw3_d, sw4_d, sw5_d, sw6_d : std_logic := '1';

begin

    -- alle 5 Taster entprellen
    db_mode  : entity work.debounce port map (clk => clk_sys, btn_in => sw2_sig_mode,  btn_clean => sw2_clean);
    db_param : entity work.debounce port map (clk => clk_sys, btn_in => sw3_param_sel, btn_clean => sw3_clean);
    db_inc   : entity work.debounce port map (clk => clk_sys, btn_in => sw4_inc_mode,  btn_clean => sw4_clean);
    db_plus  : entity work.debounce port map (clk => clk_sys, btn_in => sw5_plus,      btn_clean => sw5_clean);
    db_minus : entity work.debounce port map (clk => clk_sys, btn_in => sw6_minus,     btn_clean => sw6_clean);

    process(clk_sys)
    begin
        if rising_edge(clk_sys) then

            -- vorherigen Zustand merken, sonst keine Flankenerkennung moeglich
            sw2_d <= sw2_clean;
            sw3_d <= sw3_clean;
            sw4_d <= sw4_clean;
            sw5_d <= sw5_clean;
            sw6_d <= sw6_clean;

            -- Taster 2: Wellenform umschalten (zyklisch 1 bis 6)
            if sw2_clean = '0' and sw2_d = '1' then
                if sig_mode_reg = 6 then
                    sig_mode_reg <= "001";
                else
                    sig_mode_reg <= sig_mode_reg + 1;
                end if;
            end if;

            -- Taster 3: Parameter auswaehlen (0 = P1, 1 = P2, 2 = Amplitude)
            if sw3_clean = '0' and sw3_d = '1' then
                if param_sel_reg >= 2 then
                    param_sel_reg <= "00";
                else
                    param_sel_reg <= param_sel_reg + 1;
                end if;
            end if;

            -- Taster 4: Schrittweite umschalten (1, 10, 100, 1000)
            if sw4_clean = '0' and sw4_d = '1' then
                case inc_val_reg is
                    when x"0001" => inc_val_reg <= x"000A";
                    when x"000A" => inc_val_reg <= x"0064";
                    when x"0064" => inc_val_reg <= x"03E8";
                    when others  => inc_val_reg <= x"0001";
                end case;
            end if;

            -- Taster 5: ausgewaehlten Wert erhoehen
            if sw5_clean = '0' and sw5_d = '1' then
                case param_sel_reg is
                    when "00" =>
                        p1_reg <= p1_reg + inc_val_reg;
                    when "01" =>
                        p2_reg <= p2_reg + inc_val_reg;
                    when "10" =>
                        -- an 255 deckeln, sonst laeuft amp_reg ueber
                        if amp_reg <= (255 - inc_val_reg(7 downto 0)) then
                            amp_reg <= amp_reg + inc_val_reg(7 downto 0);
                        else
                            amp_reg <= x"FF";
                        end if;
                    when others => null;
                end case;
            end if;

            -- Taster 6: ausgewaehlten Wert verringern
            if sw6_clean = '0' and sw6_d = '1' then
                case param_sel_reg is
                    when "00" =>
                        -- unsigned kann nicht negativ werden, darum bei 1 stoppen
                        if p1_reg > inc_val_reg then
                            p1_reg <= p1_reg - inc_val_reg;
                        else
                            p1_reg <= to_unsigned(1, 16);
                        end if;
                    when "01" =>
                        if p2_reg > inc_val_reg then
                            p2_reg <= p2_reg - inc_val_reg;
                        else
                            p2_reg <= to_unsigned(1, 16);
                        end if;
                    when "10" =>
                        if amp_reg >= inc_val_reg(7 downto 0) then
                            amp_reg <= amp_reg - inc_val_reg(7 downto 0);
                        else
                            amp_reg <= x"00";
                        end if;
                    when others => null;
                end case;
            end if;

        end if;
    end process;

    mode_out      <= std_logic_vector(sig_mode_reg);
    amplitude_out <= amp_reg;
    p1_out        <= p1_reg;
    p2_out        <= p2_reg;

    -- zeigt je nach param_sel_reg P1, P2 oder die Amplitude an
    led_W_out <= std_logic_vector(p1_reg)              when param_sel_reg = "00" else
                 std_logic_vector(p2_reg)              when param_sel_reg = "01" else
                 x"00" & std_logic_vector(amp_reg);

    flag_param_status <= "001" when param_sel_reg = "00" else
                          "010" when param_sel_reg = "01" else
                          "100";

    flag_inc_status <= "0001" when inc_val_reg = 1    else
                        "0010" when inc_val_reg = 10   else
                        "0100" when inc_val_reg = 100  else
                        "1000";

    led_Modus_out <= "000001" when sig_mode_reg = 1 else  -- Sinus
                      "000010" when sig_mode_reg = 2 else  -- stumm
                      "000100" when sig_mode_reg = 3 else  -- Dreieck
                      "001000" when sig_mode_reg = 4 else  -- Rechteck
                      "010000" when sig_mode_reg = 5 else  -- Saegezahn
                      "100000" when sig_mode_reg = 6 else  -- Mystery (Melodie)
                      "000000";

end architecture;
