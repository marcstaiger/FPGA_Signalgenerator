--------------------------------------------------------------
-- Toplevel - Digitaler Signalgenerator
--
-- Verbindet alles miteinander:
--   1. steuerung        - liest die 5 Taster, verwaltet Modus,
--                          P1/P2 und Amplitude
--   2. frequenzteiler    - macht aus P2 den Enable-Signal tick_en,
--                          der die Ausgabegeschwindigkeit vorgibt
--   3. die 4 Wellenformgeneratoren laufen parallel, gesteuert
--      ueber P1 (Frequenz) und Amplitude
--   4. Multiplexer am Ende waehlt die aktive Wellenform aus
--------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Toplevel is
    port (
        clk        : in std_logic;   -- Systemtakt, 50 MHz

        -- Taster (Low-Active: gedrueckt = '0')
        btn_mode   : in std_logic;   -- Wellenform waehlen
        btn_param  : in std_logic;   -- Parameter waehlen (P1 / P2 / Amplitude)
        btn_inc    : in std_logic;   -- Schrittweite waehlen
        btn_plus   : in std_logic;   -- Wert erhoehen
        btn_minus  : in std_logic;   -- Wert verringern

        -- Anzeige-LEDs
        led_param  : out std_logic_vector(2 downto 0);  -- aktiver Parameter
        led_W      : out std_logic_vector(15 downto 0); -- aktueller Wert
        led_Modus  : out std_logic_vector(5 downto 0);  -- aktive Wellenform
        led_inc    : out std_logic_vector(3 downto 0);  -- aktuelle Schrittweite

        -- Digitaler Ausgang zum DAC (8 Bit, ein Pin pro Bit).
        -- A1 = hoechstwertiges Bit (MSB), A8 = niederwertigstes Bit (LSB).
        A1 : out std_logic;
        A2 : out std_logic;
        A3 : out std_logic;
        A4 : out std_logic;
        A5 : out std_logic;
        A6 : out std_logic;
        A7 : out std_logic;
        A8 : out std_logic;

        -- die 8 Board-LEDs, zeigen denselben Wert wie A1-A8 (zum Beobachten
        -- des aktuellen Ausgabewerts direkt am Board)
        led1 : out std_logic;
        led2 : out std_logic;
        led3 : out std_logic;
        led4 : out std_logic;
        led5 : out std_logic;
        led6 : out std_logic;
        led7 : out std_logic;
        led8 : out std_logic
    );
end entity;

architecture arch of Toplevel is

    -- Enable-Signal fuer die Wellenformgeneratoren: 1 Takt breit, alle P2
    -- Systemtakte aktiv. Bestimmt gemeinsam mit P1 die Ausgabefrequenz.
    signal tick_en : std_logic;

    -- ohne das baut die Synthese aus tick_en sonst gerne einen eigenen Takt
    attribute syn_direct_enable : boolean;
    attribute syn_direct_enable of tick_en : signal is true;

    -- Ausgaenge der Steuerung
    signal sig_mode : std_logic_vector(2 downto 0);  -- gewaehlte Wellenform
    signal sig_amp  : unsigned(7 downto 0);          -- Amplitude
    signal sig_p1   : unsigned(15 downto 0);         -- Parameter 1 (Frequenz je Generator)
    signal sig_p2   : unsigned(15 downto 0);         -- Parameter 2 (Tick-Teiler)

    -- Ausgaenge der Wellenformgeneratoren
    signal wave_rect    : std_logic_vector(7 downto 0);
    signal wave_tri     : std_logic_vector(7 downto 0);
    signal wave_sin     : std_logic_vector(7 downto 0);
    signal wave_saw     : std_logic_vector(7 downto 0);
    signal wave_mystery : std_logic_vector(7 downto 0);

    -- Vom Multiplexer ausgewaehltes Signal
    signal final_signal : std_logic_vector(7 downto 0);

    -- symmetrisch um die Mitte (127/128), alle Generatoren nutzen dieselben
    -- Grenzen damit sie bei gleicher Amplitude gleich weit auslenken
    signal amp_hi : unsigned(7 downto 0);
    signal amp_lo : unsigned(7 downto 0);

    signal mystery_note : std_logic_vector(3 downto 0);  -- Notennummer aus mystery, siehe Zusatzaufgabe

begin

    amp_hi <= to_unsigned(255, 8) - (to_unsigned(255, 8) - sig_amp) / 2;
    amp_lo <= to_unsigned(0, 8)   + (to_unsigned(255, 8) - sig_amp) / 2;

    control_inst : entity work.steuerung
        port map (
            clk_sys           => clk,
            sw2_sig_mode      => btn_mode,
            sw3_param_sel     => btn_param,
            sw4_inc_mode      => btn_inc,
            sw5_plus          => btn_plus,
            sw6_minus         => btn_minus,
            mode_out          => sig_mode,
            amplitude_out     => sig_amp,
            p1_out            => sig_p1,
            p2_out            => sig_p2,
            led_W_out         => led_W,
            led_Modus_out     => led_Modus,
            flag_inc_status   => led_inc,
            flag_param_status => led_param
        );

    freqteiler_inst : entity work.frequenzteiler
        port map (
            clk_in     => clk,
            divisor_in => sig_p2,
            tick_out   => tick_en
        );

    -- alle vier Generatoren laufen parallel am Systemtakt, freigegeben ueber tick_en
    gen_rect : entity work.rect_gen
        port map (
            clk             => clk,
            tick_en         => tick_en,
            ticks_per_phase => sig_p1,
            amp_high        => std_logic_vector(amp_hi),
            amp_low         => std_logic_vector(amp_lo),
            out_8bit        => wave_rect
        );

    gen_tri : entity work.dreieck_gen
        port map (
            clk                  => clk,
            tick_en              => tick_en,
            ticks_per_rise_step  => sig_p1,
            ticks_per_fall_step  => sig_p1,
            min_val              => amp_lo,
            max_val              => amp_hi,
            out_8bit             => wave_tri
        );

    gen_sin : entity work.sinus_gen
        port map (
            clk       => clk,
            tick_en   => tick_en,
            phase_inc => sig_p1,
            amp_in    => std_logic_vector(sig_amp),
            sine_out  => wave_sin
        );

    gen_saw : entity work.saegezahn_gen
        port map (
            clk            => clk,
            tick_en        => tick_en,
            ticks_per_step => sig_p1,
            min_val        => amp_lo,
            max_val        => amp_hi,
            out_8bit       => wave_saw
        );

    -- Modus 6: eigenstaendiges Modul, spielt eine feste Melodie ab, komplett
    -- unabhaengig von P1/P2/Amplitude (siehe mystery.vhd)
    gen_mystery : entity work.mystery
        port map (
            clk      => clk,
            out_8bit => wave_mystery,
            note_dbg => mystery_note
        );

    -- TODO: der Wurm hat sich zum Schluss den Multiplexer als Nachtisch
    -- geschnappt. Waehle je nach sig_mode die passende Wellenform auf
    -- final_signal: "001" Sinus, "010" stumm (x"00"), "011" Dreieck,
    -- "100" Rechteck, "101" Saegezahn, "110" Mystery, sonst stumm.

    -- final_signal Bit fuer Bit an die DAC-Pins
    A1 <= final_signal(7);
    A2 <= final_signal(6);
    A3 <= final_signal(5);
    A4 <= final_signal(4);
    A5 <= final_signal(3);
    A6 <= final_signal(2);
    A7 <= final_signal(1);
    A8 <= final_signal(0);

    -- Board-LEDs zeigen denselben aktuellen Ausgabewert wie A1-A8
    led1 <= final_signal(7);
    led2 <= final_signal(6);
    led3 <= final_signal(5);
    led4 <= final_signal(4);
    led5 <= final_signal(3);
    led6 <= final_signal(2);
    led7 <= final_signal(1);
    led8 <= final_signal(0);

end architecture;
