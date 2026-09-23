--------------------------------------------------------------
-- saegezahn_gen - Saegezahngenerator
--
-- current_val zaehlt mit tick_en von min_val bis max_val hoch,
-- danach harter Sprung zurueck auf min_val (kein Runterzaehlen
-- wie beim Dreieck). ticks_per_step legt fest wie lange ein
-- Schritt dauert.
--------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity saegezahn_gen is
    port (
        clk            : in  std_logic;                    -- Systemtakt
        tick_en        : in  std_logic;                     -- Enable-Signal (legt die Ausgabefrequenz fest)
        ticks_per_step : in  unsigned(15 downto 0);         -- Anzahl Ticks je Amplitudenschritt
        min_val        : in  unsigned(7 downto 0);          -- untere Amplitudengrenze
        max_val        : in  unsigned(7 downto 0);          -- obere Amplitudengrenze
        out_8bit       : out std_logic_vector(7 downto 0)
    );
end entity saegezahn_gen;

architecture rtl of saegezahn_gen is

    attribute syn_direct_enable : boolean;
    attribute syn_direct_enable of tick_en : signal is true;

    signal current_val  : unsigned(7 downto 0)  := (others => '0');
    signal tick_counter  : unsigned(15 downto 0) := (others => '0');

begin

    process(clk)
    begin
        if rising_edge(clk) then
            if tick_en = '1' then

                if min_val < max_val then

                    if tick_counter >= ticks_per_step then
                        tick_counter <= (others => '0');

                        if current_val >= max_val then
                            current_val <= min_val;  -- Sprung zurueck
                        else
                            current_val <= current_val + 1;
                        end if;

                    else
                        tick_counter <= tick_counter + 1;
                    end if;

                else
                    -- min_val >= max_val ergibt keinen Sinn, dann einfach
                    -- auf min_val stehen bleiben statt irgendwas auszugeben
                    current_val  <= min_val;
                    tick_counter <= (others => '0');
                end if;

            end if;
        end if;
    end process;

    out_8bit <= std_logic_vector(current_val);

end architecture rtl;
