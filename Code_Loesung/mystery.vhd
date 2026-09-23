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

    constant MELODY_P2 : unsigned(15 downto 0) := to_unsigned(5000, 16);
    constant TICKS_PER_NOTE : unsigned(10 downto 0) := to_unsigned(2000, 11);  -- 200 ms = Achtelnote
    constant THEME_LEN : integer := 68;
    type theme_array_t is array (0 to THEME_LEN - 1) of unsigned(15 downto 0);
    constant THEME : theme_array_t := (
        -- Takt 1: "Ba-da-ba-da-ba-da-baaa"
        to_unsigned(40, 16),  -- G4  (Achtel)
        to_unsigned(40, 16),  -- G4  (Achtel)
        to_unsigned(40, 16),  -- G4  (Achtel)
        to_unsigned(45, 16),  -- A4  (Achtel)
        to_unsigned(47, 16),  -- B4  (Viertel)
        to_unsigned(45, 16),  -- A4  (Achtel)
        to_unsigned(40, 16),  -- G4  (Viertel)
        
        -- Takt 2: "Ba-da-ba-da-ba-da-baaa" (Wiederholung)
        to_unsigned(40, 16),  -- G4
        to_unsigned(40, 16),  -- G4
        to_unsigned(40, 16),  -- G4
        to_unsigned(45, 16),  -- A4
        to_unsigned(47, 16),  -- B4
        to_unsigned(45, 16),  -- A4
        to_unsigned(40, 16),  -- G4
        
        -- Takt 3: "Baa-da-daa-daa-daa"
        to_unsigned(47, 16),  -- B4  (Achtel)
        to_unsigned(47, 16),  -- B4  (Achtel)
        to_unsigned(47, 16),  -- B4  (Achtel)
        to_unsigned(50, 16),  -- D5  (Achtel)
        to_unsigned(54, 16),  -- C5  (Viertel)
        to_unsigned(50, 16),  -- D5  (Achtel)
        to_unsigned(47, 16),  -- B4  (Viertel)
        
        -- Takt 4: "Baa-da-daa-daa-daa"
        to_unsigned(47, 16),  -- B4
        to_unsigned(47, 16),  -- B4
        to_unsigned(47, 16),  -- B4
        to_unsigned(50, 16),  -- D5
        to_unsigned(54, 16),  -- C5
        to_unsigned(50, 16),  -- D5
        to_unsigned(47, 16),  -- B4
        
        -- Takt 5: "Daaa-da-daa-daa" (Aufstieg)
        to_unsigned(40, 16),  -- G4
        to_unsigned(45, 16),  -- A4
        to_unsigned(47, 16),  -- B4
        to_unsigned(54, 16),  -- C5
        to_unsigned(60, 16),  -- E5
        to_unsigned(64, 16),  -- F#5
        to_unsigned(60, 16),  -- E5
        to_unsigned(54, 16),  -- C5
        
        -- Takt 6: "Daaa-da-daa-daa" (Abstieg)
        to_unsigned(47, 16),  -- B4
        to_unsigned(45, 16),  -- A4
        to_unsigned(40, 16),  -- G4
        to_unsigned(45, 16),  -- A4
        to_unsigned(47, 16),  -- B4
        to_unsigned(54, 16),  -- C5
        to_unsigned(47, 16),  -- B4
        to_unsigned(45, 16),  -- A4
        
        -- Takt 7: "Daaa-da-daa-daa" (Aufstieg)
        to_unsigned(40, 16),  -- G4
        to_unsigned(45, 16),  -- A4
        to_unsigned(47, 16),  -- B4
        to_unsigned(54, 16),  -- C5
        to_unsigned(60, 16),  -- E5
        to_unsigned(64, 16),  -- F#5
        to_unsigned(60, 16),  -- E5
        to_unsigned(54, 16),  -- C5
        
        -- Takt 8: "Daaa-da-daa-daa-daaa" (Finale)
        to_unsigned(47, 16),  -- B4
        to_unsigned(45, 16),  -- A4
        to_unsigned(40, 16),  -- G4
        to_unsigned(45, 16),  -- A4
        to_unsigned(47, 16),  -- B4
        to_unsigned(54, 16),  -- C5
        to_unsigned(47, 16),  -- B4
        to_unsigned(45, 16),  -- A4
        
        -- Takt 9: Schlussakkord
        to_unsigned(40, 16),  -- G4
        to_unsigned(40, 16),  -- G4
        to_unsigned(40, 16),  -- G4
        to_unsigned(40, 16),  -- G4
        to_unsigned(40, 16),  -- G4
        to_unsigned(40, 16),  -- G4
        to_unsigned(40, 16),  -- G4
        to_unsigned(40, 16)   -- G4
    );

    constant REPEAT_COUNT : integer := 1;
    constant NOTE_COUNT   : integer := THEME_LEN * REPEAT_COUNT;
    type note_array_t is array (0 to NOTE_COUNT - 1) of unsigned(15 downto 0);

    function build_melody return note_array_t is
        variable result : note_array_t;
    begin
        for r in 0 to REPEAT_COUNT - 1 loop
            for i in 0 to THEME_LEN - 1 loop
                result(r * THEME_LEN + i) := THEME(i);
            end loop;
        end loop;
        return result;
    end function;

    constant NOTE_FREQ : note_array_t := build_melody;

    signal tick_counter : unsigned(15 downto 0) := (others => '0');
    signal tick_en      : std_logic := '0';
    signal note_tick_counter : unsigned(10 downto 0) := (others => '0');
    signal note_index        : integer range 0 to NOTE_COUNT - 1 := 0;
    signal phase_acc : unsigned(9 downto 0) := (others => '0');
    signal sine_raw  : std_logic_vector(7 downto 0);
    signal sine_ext_reg    : signed(15 downto 0);
    signal mult_result_reg : signed(31 downto 0);
    signal scaled_reg      : signed(7 downto 0);
    signal output_reg      : unsigned(7 downto 0);

begin

    process(clk)
    begin
        if rising_edge(clk) then
            if tick_counter >= (MELODY_P2 - 1) then
                tick_counter <= (others => '0');
                tick_en      <= '1';
            else
                tick_counter <= tick_counter + 1;
                tick_en      <= '0';
            end if;
        end if;
    end process;

    process(clk)
    begin
        if rising_edge(clk) then
            if tick_en = '1' then
                if note_tick_counter >= TICKS_PER_NOTE - 1 then
                    note_tick_counter <= (others => '0');
                    if note_index = NOTE_COUNT - 1 then
                        note_index <= 0;
                    else
                        note_index <= note_index + 1;
                    end if;
                else
                    note_tick_counter <= note_tick_counter + 1;
                end if;
            end if;
        end if;
    end process;

    process(clk)
    begin
        if rising_edge(clk) then
            if tick_en = '1' then
                phase_acc <= phase_acc + resize(NOTE_FREQ(note_index), 10);
            end if;
        end if;
    end process;

    sin_core_inst : entity work.SIN
        port map (
            Clock => clk,
            ClkEn => '1',
            Reset => '0',
            Theta => std_logic_vector(phase_acc),
            Sine  => sine_raw
        );

    process(clk)
    begin
        if rising_edge(clk) then
            sine_ext_reg    <= resize(signed(sine_raw), 16);
            mult_result_reg <= sine_ext_reg * to_signed(127, 16);
            scaled_reg      <= resize(shift_right(mult_result_reg, 8), 8);
            output_reg      <= unsigned(scaled_reg + to_signed(128, 8));
        end if;
    end process;

    out_8bit <= std_logic_vector(output_reg);
    note_dbg <= std_logic_vector(to_unsigned(note_index mod THEME_LEN, 4));

end architecture rtl;