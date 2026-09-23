--------------------------------------------------------------
-- rect_gen - Rechteckgenerator
--
-- Zaehler laeuft mit tick_en hoch, bei ticks_per_phase wird
-- zwischen amp_high/amp_low umgeschaltet und der Zaehler geht
-- wieder auf 0. High- und Low-Phase dauern dadurch immer gleich
-- lang -> Tastverhaeltnis ist fest 50%.
--------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity rect_gen is
    port (
        clk             : in  std_logic;                    -- Systemtakt
        tick_en         : in  std_logic;                     -- Enable-Puls 
        ticks_per_phase : in  unsigned(15 downto 0);         -- Anzahl Ticks je Halbschwingung
        amp_high        : in  std_logic_vector(7 downto 0);  -- Ausgabewert in der High-Phase
        amp_low         : in  std_logic_vector(7 downto 0);  -- Ausgabewert in der Low-Phase
        out_8bit        : out std_logic_vector(7 downto 0)
    );
end entity rect_gen;

architecture rtl of rect_gen is

    -- ohne das hier baut Synplify aus tick_en sonst gerne einen eigenen Takt
    attribute syn_direct_enable : boolean;
    attribute syn_direct_enable of tick_en : signal is true;

    signal counter : unsigned(15 downto 0) := (others => '0');
    signal state    : std_logic := '0';  -- 1 = High-Phase, 0 = Low-Phase

begin

    process(clk)
    begin
        if rising_edge(clk) then
            if tick_en = '1' then
                if counter >= ticks_per_phase then
                    counter <= (others => '0');
                    state   <= not state;
                else
                    counter <= counter + 1;
                end if;
            end if;
        end if;
    end process;

    out_8bit <= amp_high when (state = '1') else amp_low;

end architecture rtl;
