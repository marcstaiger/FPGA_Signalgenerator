--------------------------------------------------------------
-- debounce
--
-- Ein mechanischer Taster prellt: beim Druecken wackelt er kurz
-- zwischen 0 und 1 statt sauber umzuschalten. Hier wird ein
-- neuer Wert erst uebernommen, wenn er eine Weile stabil ist.
-- Ausserdem laeuft das Signal erst durch zwei Flipflops, weil es
-- von aussen kommt und nicht synchron zu unserem Takt ist
-- (Metastabilitaet).
--------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity debounce is
    generic (
        -- 1 000 000 Takte bei 50 MHz sind ca. 20ms Entprellzeit. Mechanisches
        -- Prellen dauert normalerweise nur 1-10ms, also genug Puffer.
        DEBOUNCE_CYCLES : integer := 1000000
    );
    port (
        clk       : in  std_logic;
        btn_in    : in  std_logic;  -- roh, Low-Active
        btn_clean : out std_logic
    );
end entity debounce;

architecture rtl of debounce is
    signal sync0, sync1 : std_logic := '1';
    signal stable_val   : std_logic := '1';
    signal counter      : unsigned(19 downto 0) := (others => '0');
begin

    process(clk)
    begin
        if rising_edge(clk) then

            sync0 <= btn_in;
            sync1 <= sync0;

            -- Zaehler laeuft nur, solange sich das Signal vom zuletzt
            -- uebernommenen Wert unterscheidet. Bleibt es lang genug so,
            -- wird der neue Wert uebernommen.
            if sync1 /= stable_val then
                if counter >= DEBOUNCE_CYCLES then
                    stable_val <= sync1;
                    counter    <= (others => '0');
                else
                    counter <= counter + 1;
                end if;
            else
                counter <= (others => '0');
            end if;

        end if;
    end process;

    btn_clean <= stable_val;

end architecture rtl;
