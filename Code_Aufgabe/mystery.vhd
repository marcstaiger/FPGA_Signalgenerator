--------------------------------------------------------------------------------
-- Projekt: Digitaler Signalgenerator
-- Modul:   mystery
--
--------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity mystery is
    port (
        clk      : in  std_logic;
        out_8bit : out std_logic_vector(7 downto 0);
        note_dbg : out std_logic_vector(3 downto 0)
    );
end entity mystery;

architecture rtl of mystery is

    -- TODO: der Wurm hat hier ganze Arbeit geleistet, es ist so gut wie nichts
    -- mehr uebrig. Bau dir deinen eigenen Ton- bzw. Melodie-Player.
    --
    -- Orientiere dich an sinus_gen.vhd: gleiches DDS-Prinzip, gleicher
    -- SIN-Kern, dieselbe Ausgabe-Pipeline. Der Unterschied ist nur, dass die
    -- Frequenz hier nicht ueber einen Taster kommt, sondern sich automatisch
    -- nach einer festen Zeit von Note zu Note weiterschaltet.
    --
    -- Fuer die Melodie selbst (welche Noten, welche Reihenfolge, welches
    -- Tempo) darfst du gerne eine KI deiner Wahl nutzen.

begin

end architecture rtl;
