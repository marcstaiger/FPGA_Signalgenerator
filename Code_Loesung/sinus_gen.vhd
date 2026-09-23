--------------------------------------------------------------
-- sinus_gen - Sinusgenerator (DDS = Direct Digital Synthesis)
--
-- Prinzip: Phasenakkumulator zaehlt hoch, je groesser phase_inc
-- desto schneller die Phase, desto hoeher die Frequenz. Der
-- SIN-Kern (fertiger IP-Baustein von Diamond, siehe SIN.vhd)
-- liefert dazu den passenden Sinuswert aus einer Tabelle. Danach
-- wird der Wert noch auf die eingestellte Amplitude skaliert und
-- von -128..127 auf 0..255 verschoben, weil der DAC nur positive
-- Werte kennt.
--------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity sinus_gen is
    port (
        clk       : in  std_logic;                    -- Systemtakt
        tick_en   : in  std_logic;                     -- Enable-Signal (legt die Ausgabefrequenz fest)
        phase_inc : in  unsigned(15 downto 0);         -- Schrittweite der Phase (Frequenz)
        amp_in    : in  std_logic_vector(7 downto 0);  -- Amplitude (0..255)
        sine_out  : out std_logic_vector(7 downto 0)
    );
end entity;

architecture rtl of sinus_gen is

    attribute syn_direct_enable : boolean;
    attribute syn_direct_enable of tick_en : signal is true;

    signal phase_acc : unsigned(9 downto 0) := (others => '0');  -- 10 Bit, so breit wie der SIN-Kern es will
    signal sine_raw  : std_logic_vector(7 downto 0);

    -- Pipeline-Register fuer die Skalierung (Vorzeichenerweiterung -> Multiplikation -> runterskalieren -> Offset)
    signal sine_ext_reg    : signed(15 downto 0);
    signal mult_result_reg : signed(31 downto 0);
    signal scaled_reg      : signed(7 downto 0);
    signal output_reg      : unsigned(7 downto 0);

begin

    -- Phasenakkumulator, bestimmt die Frequenz. Ein Ueberlauf des
    -- 10-Bit-Zaehlers ist eine volle 360-Grad-Umdrehung.
    process(clk)
    begin
        if rising_edge(clk) then
            if tick_en = '1' then
                phase_acc <= phase_acc + resize(phase_inc, 10);
            end if;
        end if;
    end process;

    -- Achtung: ClkEn hier bewusst fest auf '1', nicht auf tick_en! Der
    -- SIN-Kern hat selbst eine mehrstufige Pipeline, die durchlaufen muss -
    -- wenn man die mit tick_en anhaelt, kommen falsche Zwischenwerte raus.
    -- Er rechnet also staendig mit (auch wenn sich phase_acc gerade nicht
    -- aendert, das kostet nichts), und einzig phase_acc oben legt ueber
    -- tick_en fest, wie schnell sich die Ausgabe wirklich aendert.
    sin_core_inst : entity work.SIN
        port map (
            Clock => clk,
            ClkEn => '1',
            Reset => '0',
            Theta => std_logic_vector(phase_acc),
            Sine  => sine_raw
        );

    -- skaliert sine_raw auf die eingestellte Amplitude und schiebt den
    -- Wertebereich von -128..127 auf 0..255 hoch (DAC kennt kein Vorzeichen)
    process(clk)
    begin
        if rising_edge(clk) then
            sine_ext_reg    <= resize(signed(sine_raw), 16);
            mult_result_reg <= sine_ext_reg * signed(resize(unsigned(amp_in), 16));  -- sine * amp
            scaled_reg      <= resize(shift_right(mult_result_reg, 8), 8);           -- durch 256 = zurueck auf 8 Bit
            output_reg      <= unsigned(scaled_reg + to_signed(128, 8));             -- Nullpunkt auf 128 legen
        end if;
    end process;

    sine_out <= std_logic_vector(output_reg);

end architecture rtl;
