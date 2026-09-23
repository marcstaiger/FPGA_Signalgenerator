--------------------------------------------------------------
-- dreieck_gen - Dreieckgenerator
--
-- current_val zaehlt mit tick_en hoch bis max_val, dann wieder
-- runter bis min_val, usw. Wie lange ein Schritt dauert, wird
-- getrennt fuer Anstieg (ticks_per_rise_step) und Abfall
-- (ticks_per_fall_step) eingestellt - Toplevel gibt hier aber
-- fuer beide denselben Wert (P1) rein.
--------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity dreieck_gen is
    port (
        clk                 : in  std_logic;                    -- Systemtakt
        tick_en             : in  std_logic;                    -- Enable-Signal (legt die Ausgabefrequenz fest)
        ticks_per_rise_step : in  unsigned(15 downto 0);        -- Anzahl Ticks je Schritt beim Anstieg
        ticks_per_fall_step : in  unsigned(15 downto 0);        -- Anzahl Ticks je Schritt beim Abfall
        min_val             : in  unsigned(7 downto 0);         -- untere Amplitudengrenze
        max_val             : in  unsigned(7 downto 0);         -- obere Amplitudengrenze
        out_8bit            : out std_logic_vector(7 downto 0)
    );
end entity dreieck_gen;

architecture rtl of dreieck_gen is

    attribute syn_direct_enable : boolean;
    attribute syn_direct_enable of tick_en : signal is true;

    signal current_val  : unsigned(7 downto 0)  := (others => '0');
    signal is_rising     : std_logic := '1';  -- 1 = steigt, 0 = faellt
    signal tick_counter  : unsigned(15 downto 0) := (others => '0');
    signal ticks_limit   : unsigned(15 downto 0);  -- je nach Richtung rise- oder fall-step

begin

    ticks_limit <= ticks_per_rise_step when is_rising = '1' else ticks_per_fall_step;

    process(clk)
    begin
        if rising_edge(clk) then
            if tick_en = '1' then

                if tick_counter >= ticks_limit then
                    tick_counter <= (others => '0');

                    if is_rising = '1' then
                        if current_val >= max_val then
                            -- oben angekommen, umdrehen
                            is_rising   <= '0';
                            current_val <= current_val - 1;
                        else
                            current_val <= current_val + 1;
                        end if;
                    else
                        if current_val <= min_val then
                            -- unten angekommen, umdrehen
                            is_rising   <= '1';
                            current_val <= current_val + 1;
                        else
                            current_val <= current_val - 1;
                        end if;
                    end if;

                else
                    tick_counter <= tick_counter + 1;
                end if;

            end if;
        end if;
    end process;

    out_8bit <= std_logic_vector(current_val);

end architecture rtl;
