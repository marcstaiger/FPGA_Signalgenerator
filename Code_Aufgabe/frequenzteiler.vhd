--------------------------------------------------------------
-- frequenzteiler
--
-- Macht aus dem Systemtakt einen Enable-Signal tick_out, der alle
-- divisor_in Takte fuer genau einen Takt auf '1' geht. Die
-- Generatoren haengen ihre Register an tick_en statt an einen
-- eigenen langsamen Takt - deshalb reicht ein Takt fuer das
-- ganze Design.
--------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity frequenzteiler is
    port (
        clk_in     : in  std_logic;             -- Systemtakt
        divisor_in : in  unsigned(15 downto 0); -- Anzahl Systemtakte pro Tick (mindestens 1)
        tick_out   : out std_logic              -- Enable-Signal, 1 Takt breit
    );
end entity;

architecture rtl of frequenzteiler is
    signal counter  : unsigned(15 downto 0) := (others => '0');
    signal tick_reg : std_logic := '0';
begin

    process(clk_in)
    begin
    --teile den Takt wie das letzte Stück Pizza
    end process;

    tick_out <= tick_reg;

end architecture;
