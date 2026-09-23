// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Sat Aug 22 11:18:32 2026
//
// Verilog Description of module Toplevel
//

module Toplevel (clk, btn_mode, btn_param, btn_inc, btn_plus, btn_minus, 
            led_param, led_W, led_Modus, led_inc, A1, A2, A3, 
            A4, A5, A6, A7, A8, led1, led2, led3, led4, led5, 
            led6, led7, led8);   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(25[8:16])
    input clk;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(27[9:12])
    input btn_mode;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(30[9:17])
    input btn_param;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(31[9:18])
    input btn_inc;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(32[9:16])
    input btn_plus;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(33[9:17])
    input btn_minus;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(34[9:18])
    output [2:0]led_param;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(37[9:18])
    output [15:0]led_W;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(38[9:14])
    output [5:0]led_Modus;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(39[9:18])
    output [3:0]led_inc;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(40[9:16])
    output A1;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(44[9:11])
    output A2;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(45[9:11])
    output A3;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(46[9:11])
    output A4;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(47[9:11])
    output A5;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(48[9:11])
    output A6;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(49[9:11])
    output A7;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(50[9:11])
    output A8;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(51[9:11])
    output led1;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(55[9:13])
    output led2;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(56[9:13])
    output led3;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(57[9:13])
    output led4;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(58[9:13])
    output led5;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(59[9:13])
    output led6;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(60[9:13])
    output led7;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(61[9:13])
    output led8;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(62[9:13])
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(27[9:12])
    
    wire GND_net, VCC_net, btn_mode_c, btn_param_c, btn_inc_c, btn_plus_c, 
        btn_minus_c, led_param_c_2, led_param_c_1, led_param_c_0, led_W_c_15, 
        led_W_c_14, led_W_c_13, led_W_c_12, led_W_c_11, led_W_c_10, 
        led_W_c_9, led_W_c_8, led_W_c_7, led_W_c_6, led_W_c_5, led_W_c_4, 
        led_W_c_3, led_W_c_2, led_W_c_1, led_W_c_0, led_Modus_c_5, 
        led_Modus_c_4, led_Modus_c_3, led_Modus_c_2, led_Modus_c_1, 
        led_Modus_c_0, led_inc_c_3, led_inc_c_2, led_inc_c_1, led_inc_c_0, 
        led1_c, led2_c, led3_c, led4_c, led5_c, led6_c, led7_c, 
        led8_c, tick_en;
    wire [2:0]sig_mode;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(77[12:20])
    wire [7:0]sig_amp;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(78[12:19])
    wire [15:0]sig_p1;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(79[12:18])
    wire [15:0]sig_p2;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(80[12:18])
    wire [7:0]wave_rect;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(83[12:21])
    wire [7:0]wave_tri;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(84[12:20])
    wire [7:0]wave_sin;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(85[12:20])
    wire [7:0]wave_saw;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(86[12:20])
    wire [7:0]wave_mystery;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(87[12:24])
    wire [15:0]led_W_normal;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(102[12:24])
    
    wire n2680;
    wire [15:0]inc_val_reg;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(45[12:23])
    wire [1:0]param_sel_reg;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(44[12:25])
    
    wire sw2_clean, sw3_clean, sw4_clean, sw5_clean, sw6_clean;
    wire [15:0]inc_val_reg_15__N_131;
    
    wire n4;
    wire [15:0]led_W_out_15__N_70;
    
    wire flag_inc_status_3__N_98, flag_inc_status_3__N_238;
    wire [3:0]flag_inc_status_3__N_234;
    
    wire n6, is_rising, n3648, n14, n6137;
    wire [6:0]note_index;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(133[12:22])
    
    wire clk_c_enable_104, sync1, btn_clean_N_289, sync1_adj_666, btn_clean_N_289_adj_667, 
        n2678, sync1_adj_668, btn_clean_N_289_adj_669, sync1_adj_670, 
        btn_clean_N_289_adj_671, sync1_adj_672, btn_clean_N_289_adj_673, 
        n2676, n4_adj_674, n6_adj_675, n4_adj_676, n6_adj_677, n4_adj_678, 
        n6_adj_679, n2674, n4_adj_680, n6_adj_681, n2672, n2684, 
        n2670, n6_adj_682, n4_adj_683, n6_adj_684, n4_adj_685, n2682, 
        n5349, n5791, n5335, n6_adj_686, n4_adj_687, n6310, n5789, 
        n5788, n5787, n5786, n5785, n6133, n5882, n5784, n6128, 
        n6149, n6147;
    
    VHI i2 (.Z(VCC_net));
    saegezahn_gen gen_saw (.wave_saw({wave_saw}), .\sig_amp[7] (sig_amp[7]), 
            .\sig_amp[6] (sig_amp[6]), .\sig_amp[5] (sig_amp[5]), .\sig_amp[4] (sig_amp[4]), 
            .\sig_amp[3] (sig_amp[3]), .clk_c(clk_c), .\sig_amp[2] (sig_amp[2]), 
            .sig_p1({sig_p1}), .GND_net(GND_net), .VCC_net(VCC_net), .clk_c_enable_104(clk_c_enable_104), 
            .\sig_amp[1] (sig_amp[1]), .n6310(n6310));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(208[15:40])
    ORCALUT4 i2086_4_lut (.A(wave_sin[0]), .B(sig_mode[0]), .C(wave_tri[0]), 
            .D(sig_mode[1]), .Z(n2670)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(228[5] 235[50])
    defparam i2086_4_lut.init = 16'hc088;
    ORCALUT4 led_W_out_15__I_0_i8_3_lut_4_lut (.A(sig_mode[1]), .B(n6133), 
            .C(n6137), .D(sig_p1[7]), .Z(led_W_normal[7])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(165[39:55])
    defparam led_W_out_15__I_0_i8_3_lut_4_lut.init = 16'hfd20;
    OB led_W_pad_4 (.I(led_W_c_4), .O(led_W[4]));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(38[9:14])
    ORCALUT4 i2084_4_lut (.A(wave_sin[1]), .B(sig_mode[0]), .C(wave_tri[1]), 
            .D(sig_mode[1]), .Z(n2672)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(228[5] 235[50])
    defparam i2084_4_lut.init = 16'hc088;
    ORCALUT4 i2092_4_lut (.A(wave_sin[6]), .B(sig_mode[0]), .C(wave_tri[6]), 
            .D(sig_mode[1]), .Z(n2682)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(228[5] 235[50])
    defparam i2092_4_lut.init = 16'hc088;
    ORCALUT4 i4076_3_lut (.A(sw3_clean), .B(sync1_adj_666), .C(btn_clean_N_289_adj_667), 
            .Z(n5788)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i4076_3_lut.init = 16'hcaca;
    OB led_W_pad_5 (.I(led_W_c_5), .O(led_W[5]));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(38[9:14])
    ORCALUT4 i1_4_lut (.A(n5335), .B(n5349), .C(inc_val_reg[5]), .D(inc_val_reg[2]), 
            .Z(flag_inc_status_3__N_234[2])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut.init = 16'h1000;
    OB led_W_pad_6 (.I(led_W_c_6), .O(led_W[6]));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(38[9:14])
    ORCALUT4 i2091_4_lut (.A(wave_sin[7]), .B(sig_mode[0]), .C(wave_tri[7]), 
            .D(sig_mode[1]), .Z(n2684)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(228[5] 235[50])
    defparam i2091_4_lut.init = 16'hc088;
    ORCALUT4 led_W_normal_15__I_0_i9_3_lut_4_lut (.A(sig_mode[1]), .B(n6133), 
            .C(led_W_normal[8]), .D(note_index[0]), .Z(led_W_c_8)) /* synthesis lut_function=(A (B (C)+!B !(D))+!A (C)) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(165[39:55])
    defparam led_W_normal_15__I_0_i9_3_lut_4_lut.init = 16'hd0f2;
    ORCALUT4 i3644_2_lut (.A(inc_val_reg[0]), .B(inc_val_reg[9]), .Z(n5349)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3644_2_lut.init = 16'heeee;
    frequenzteiler freqteiler_inst (.sig_p2({sig_p2}), .GND_net(GND_net), 
            .VCC_net(VCC_net), .tick_en(tick_en), .clk_c(clk_c), .clk_c_enable_104(clk_c_enable_104), 
            .n6310(n6310));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(170[23:49])
    ORCALUT4 led_W_out_15__I_0_i2_3_lut_4_lut (.A(sig_mode[1]), .B(n6133), 
            .C(n6137), .D(sig_p1[1]), .Z(led_W_normal[1])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(165[39:55])
    defparam led_W_out_15__I_0_i2_3_lut_4_lut.init = 16'hfd20;
    OB led_W_pad_7 (.I(led_W_c_7), .O(led_W[7]));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(38[9:14])
    OB led_W_pad_8 (.I(led_W_c_8), .O(led_W[8]));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(38[9:14])
    OB led_W_pad_9 (.I(led_W_c_9), .O(led_W[9]));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(38[9:14])
    OB led_W_pad_10 (.I(led_W_c_10), .O(led_W[10]));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(38[9:14])
    OB led_W_pad_11 (.I(led_W_c_11), .O(led_W[11]));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(38[9:14])
    OB led_W_pad_12 (.I(led_W_c_12), .O(led_W[12]));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(38[9:14])
    OB led_W_pad_13 (.I(led_W_c_13), .O(led_W[13]));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(38[9:14])
    OB led_W_pad_14 (.I(led_W_c_14), .O(led_W[14]));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(38[9:14])
    OB led_W_pad_15 (.I(led_W_c_15), .O(led_W[15]));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(38[9:14])
    OB led_param_pad_0 (.I(led_param_c_0), .O(led_param[0]));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(37[9:18])
    OB led_param_pad_1 (.I(led_param_c_1), .O(led_param[1]));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(37[9:18])
    OB led_param_pad_2 (.I(led_param_c_2), .O(led_param[2]));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(37[9:18])
    ORCALUT4 sig_mode_2__I_0_Mux_0_i4_4_lut (.A(sig_amp[1]), .B(wave_saw[0]), 
            .C(sig_mode[0]), .D(wave_rect[7]), .Z(n4_adj_680)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(228[5] 235[50])
    defparam sig_mode_2__I_0_Mux_0_i4_4_lut.init = 16'hcac5;
    ORCALUT4 led_W_normal_15__I_0_i12_3_lut_4_lut (.A(sig_mode[1]), .B(n6133), 
            .C(led_W_normal[11]), .D(n6137), .Z(led_W_c_11)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(165[39:55])
    defparam led_W_normal_15__I_0_i12_3_lut_4_lut.init = 16'hf2d0;
    ORCALUT4 sig_mode_2__I_0_Mux_1_i4_4_lut (.A(sig_amp[2]), .B(wave_saw[1]), 
            .C(sig_mode[0]), .D(wave_rect[7]), .Z(n4_adj_678)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(228[5] 235[50])
    defparam sig_mode_2__I_0_Mux_1_i4_4_lut.init = 16'hcac5;
    ORCALUT4 sig_mode_2__I_0_Mux_2_i4_4_lut (.A(sig_amp[3]), .B(wave_saw[2]), 
            .C(sig_mode[0]), .D(wave_rect[7]), .Z(n4_adj_676)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(228[5] 235[50])
    defparam sig_mode_2__I_0_Mux_2_i4_4_lut.init = 16'hcac5;
    ORCALUT4 led_W_normal_15__I_0_i11_3_lut_4_lut (.A(sig_mode[1]), .B(n6133), 
            .C(led_W_normal[10]), .D(note_index[0]), .Z(led_W_c_10)) /* synthesis lut_function=(A (B (C)+!B !(D))+!A (C)) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(165[39:55])
    defparam led_W_normal_15__I_0_i11_3_lut_4_lut.init = 16'hd0f2;
    ORCALUT4 i4077_4_lut_4_lut (.A(is_rising), .B(wave_tri[7]), .C(n3648), 
            .D(n14), .Z(n5789)) /* synthesis lut_function=(!(A (B (D))+!A (B+(C)))) */ ;
    defparam i4077_4_lut_4_lut.init = 16'h23ab;
    ORCALUT4 led_W_normal_15__I_0_i14_3_lut_4_lut (.A(sig_mode[1]), .B(n6133), 
            .C(led_W_normal[13]), .D(n6137), .Z(led_W_c_13)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(165[39:55])
    defparam led_W_normal_15__I_0_i14_3_lut_4_lut.init = 16'hf2d0;
    ORCALUT4 sig_mode_2__I_0_Mux_3_i4_4_lut (.A(sig_amp[4]), .B(wave_saw[3]), 
            .C(sig_mode[0]), .D(wave_rect[7]), .Z(n4_adj_674)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(228[5] 235[50])
    defparam sig_mode_2__I_0_Mux_3_i4_4_lut.init = 16'hcac5;
    ORCALUT4 led_W_normal_15__I_0_i15_3_lut_4_lut (.A(sig_mode[1]), .B(n6133), 
            .C(led_W_normal[14]), .D(note_index[0]), .Z(led_W_c_14)) /* synthesis lut_function=(A (B (C)+!B !(D))+!A (C)) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(165[39:55])
    defparam led_W_normal_15__I_0_i15_3_lut_4_lut.init = 16'hd0f2;
    ORCALUT4 sig_mode_2__I_0_Mux_4_i4_4_lut (.A(sig_amp[5]), .B(wave_saw[4]), 
            .C(sig_mode[0]), .D(wave_rect[7]), .Z(n4)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(228[5] 235[50])
    defparam sig_mode_2__I_0_Mux_4_i4_4_lut.init = 16'hcac5;
    ORCALUT4 i3630_2_lut (.A(inc_val_reg[1]), .B(inc_val_reg[3]), .Z(n5335)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3630_2_lut.init = 16'heeee;
    ORCALUT4 sig_mode_2__I_0_Mux_5_i4_4_lut (.A(sig_amp[6]), .B(wave_saw[5]), 
            .C(sig_mode[0]), .D(wave_rect[7]), .Z(n4_adj_683)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(228[5] 235[50])
    defparam sig_mode_2__I_0_Mux_5_i4_4_lut.init = 16'hcac5;
    ORCALUT4 led_W_normal_15__I_0_i16_3_lut_4_lut (.A(sig_mode[1]), .B(n6133), 
            .C(led_W_normal[15]), .D(n6137), .Z(led_W_c_15)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(165[39:55])
    defparam led_W_normal_15__I_0_i16_3_lut_4_lut.init = 16'hf2d0;
    ORCALUT4 i2083_4_lut (.A(wave_sin[2]), .B(sig_mode[0]), .C(wave_tri[2]), 
            .D(sig_mode[1]), .Z(n2674)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(228[5] 235[50])
    defparam i2083_4_lut.init = 16'hc088;
    OB led_W_pad_3 (.I(led_W_c_3), .O(led_W[3]));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(38[9:14])
    ORCALUT4 led_param_normal_2__I_0_i1_3_lut_4_lut (.A(sig_mode[1]), .B(n6133), 
            .C(n6147), .D(note_index[0]), .Z(led_param_c_0)) /* synthesis lut_function=(!(A (B (C)+!B (D))+!A (C))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(165[39:55])
    defparam led_param_normal_2__I_0_i1_3_lut_4_lut.init = 16'h0d2f;
    ORCALUT4 i4270_2_lut (.A(sig_mode[2]), .B(sig_mode[1]), .Z(n5882)) /* synthesis lut_function=((B)+!A) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(228[5] 235[50])
    defparam i4270_2_lut.init = 16'hdddd;
    ORCALUT4 led_param_normal_2__I_0_i2_3_lut_4_lut (.A(sig_mode[1]), .B(n6133), 
            .C(n6149), .D(n6137), .Z(led_param_c_1)) /* synthesis lut_function=(!(A (B (C)+!B !(D))+!A (C))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(165[39:55])
    defparam led_param_normal_2__I_0_i2_3_lut_4_lut.init = 16'h2f0d;
    ORCALUT4 led_param_normal_2__I_0_i3_3_lut_4_lut (.A(sig_mode[1]), .B(n6133), 
            .C(param_sel_reg[1]), .D(note_index[0]), .Z(led_param_c_2)) /* synthesis lut_function=(A (B (C)+!B !(D))+!A (C)) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(165[39:55])
    defparam led_param_normal_2__I_0_i3_3_lut_4_lut.init = 16'hd0f2;
    ORCALUT4 led_W_out_15__I_0_i3_3_lut_4_lut_4_lut (.A(note_index[0]), .B(sig_p1[2]), 
            .C(n6133), .D(sig_mode[1]), .Z(led_W_normal[2])) /* synthesis lut_function=(A (B (C+!(D)))+!A (B+!(C+!(D)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(141[5] 145[47])
    defparam led_W_out_15__I_0_i3_3_lut_4_lut_4_lut.init = 16'hc5cc;
    ORCALUT4 led_W_out_15__I_0_i5_3_lut_4_lut_4_lut (.A(note_index[0]), .B(sig_p1[4]), 
            .C(n6133), .D(sig_mode[1]), .Z(led_W_normal[4])) /* synthesis lut_function=(A (B (C+!(D)))+!A (B+!(C+!(D)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(141[5] 145[47])
    defparam led_W_out_15__I_0_i5_3_lut_4_lut_4_lut.init = 16'hc5cc;
    ORCALUT4 led_W_out_15__I_0_i1_3_lut_4_lut_4_lut (.A(note_index[0]), .B(sig_p1[0]), 
            .C(n6133), .D(sig_mode[1]), .Z(led_W_normal[0])) /* synthesis lut_function=(A (B (C+!(D)))+!A (B+!(C+!(D)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(141[5] 145[47])
    defparam led_W_out_15__I_0_i1_3_lut_4_lut_4_lut.init = 16'hc5cc;
    ORCALUT4 led_W_out_15__I_0_i7_3_lut_4_lut_4_lut (.A(note_index[0]), .B(sig_p1[6]), 
            .C(n6133), .D(sig_mode[1]), .Z(led_W_normal[6])) /* synthesis lut_function=(A (B (C+!(D)))+!A (B+!(C+!(D)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(141[5] 145[47])
    defparam led_W_out_15__I_0_i7_3_lut_4_lut_4_lut.init = 16'hc5cc;
    ORCALUT4 led_inc_normal_3__I_0_i1_3_lut_4_lut (.A(sig_mode[1]), .B(n6133), 
            .C(flag_inc_status_3__N_98), .D(note_index[0]), .Z(led_inc_c_0)) /* synthesis lut_function=(A (B (C)+!B !(D))+!A (C)) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(165[39:55])
    defparam led_inc_normal_3__I_0_i1_3_lut_4_lut.init = 16'hd0f2;
    ORCALUT4 i2082_4_lut (.A(wave_sin[3]), .B(sig_mode[0]), .C(wave_tri[3]), 
            .D(sig_mode[1]), .Z(n2676)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(228[5] 235[50])
    defparam i2082_4_lut.init = 16'hc088;
    ORCALUT4 sig_mode_2__I_0_Mux_6_i4_4_lut (.A(sig_amp[7]), .B(wave_saw[6]), 
            .C(sig_mode[0]), .D(wave_rect[7]), .Z(n4_adj_685)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(228[5] 235[50])
    defparam sig_mode_2__I_0_Mux_6_i4_4_lut.init = 16'hcac5;
    ORCALUT4 sig_mode_2__I_0_Mux_7_i4_3_lut (.A(wave_rect[7]), .B(wave_saw[7]), 
            .C(sig_mode[0]), .Z(n4_adj_687)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(228[5] 235[50])
    defparam sig_mode_2__I_0_Mux_7_i4_3_lut.init = 16'hcaca;
    ORCALUT4 led_inc_normal_3__I_0_i4_4_lut (.A(n6137), .B(flag_inc_status_3__N_238), 
            .C(n6128), .D(inc_val_reg_15__N_131[3]), .Z(led_inc_c_3)) /* synthesis lut_function=(A (B (C)+!B (C+!(D)))+!A !(B+(C+(D)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(166[18:75])
    defparam led_inc_normal_3__I_0_i4_4_lut.init = 16'ha0a3;
    PFUMX led_W_normal_15__I_0_i2 (.BLUT(led_W_out_15__N_70[1]), .ALUT(led_W_normal[1]), 
          .C0(n5791), .Z(led_W_c_1));
    PFUMX sig_mode_2__I_0_Mux_7_i7 (.BLUT(n4_adj_687), .ALUT(n6_adj_686), 
          .C0(n5882), .Z(led1_c));
    GSR GSR_INST (.GSR(VCC_net));
    OB led_W_pad_2 (.I(led_W_c_2), .O(led_W[2]));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(38[9:14])
    OB led_W_pad_1 (.I(led_W_c_1), .O(led_W[1]));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(38[9:14])
    OB led_W_pad_0 (.I(led_W_c_0), .O(led_W[0]));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(38[9:14])
    OB led_Modus_pad_5 (.I(led_Modus_c_5), .O(led_Modus[5]));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(39[9:18])
    OB led_Modus_pad_4 (.I(led_Modus_c_4), .O(led_Modus[4]));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(39[9:18])
    OB led_Modus_pad_3 (.I(led_Modus_c_3), .O(led_Modus[3]));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(39[9:18])
    OB led_Modus_pad_2 (.I(led_Modus_c_2), .O(led_Modus[2]));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(39[9:18])
    OB led_Modus_pad_1 (.I(led_Modus_c_1), .O(led_Modus[1]));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(39[9:18])
    OB led_Modus_pad_0 (.I(led_Modus_c_0), .O(led_Modus[0]));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(39[9:18])
    OB led_inc_pad_3 (.I(led_inc_c_3), .O(led_inc[3]));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(40[9:16])
    OB led_inc_pad_2 (.I(led_inc_c_2), .O(led_inc[2]));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(40[9:16])
    OB led_inc_pad_1 (.I(led_inc_c_1), .O(led_inc[1]));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(40[9:16])
    OB led_inc_pad_0 (.I(led_inc_c_0), .O(led_inc[0]));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(40[9:16])
    OB A1_pad (.I(led1_c), .O(A1));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(44[9:11])
    OB A2_pad (.I(led2_c), .O(A2));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(45[9:11])
    OB A3_pad (.I(led3_c), .O(A3));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(46[9:11])
    OB A4_pad (.I(led4_c), .O(A4));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(47[9:11])
    OB A5_pad (.I(led5_c), .O(A5));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(48[9:11])
    OB A6_pad (.I(led6_c), .O(A6));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(49[9:11])
    OB A7_pad (.I(led7_c), .O(A7));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(50[9:11])
    OB A8_pad (.I(led8_c), .O(A8));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(51[9:11])
    OB led1_pad (.I(led1_c), .O(led1));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(55[9:13])
    OB led2_pad (.I(led2_c), .O(led2));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(56[9:13])
    OB led3_pad (.I(led3_c), .O(led3));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(57[9:13])
    OB led4_pad (.I(led4_c), .O(led4));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(58[9:13])
    OB led5_pad (.I(led5_c), .O(led5));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(59[9:13])
    OB led6_pad (.I(led6_c), .O(led6));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(60[9:13])
    OB led7_pad (.I(led7_c), .O(led7));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(61[9:13])
    OB led8_pad (.I(led8_c), .O(led8));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(62[9:13])
    IB clk_pad (.I(clk), .O(clk_c));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(27[9:12])
    IB btn_mode_pad (.I(btn_mode), .O(btn_mode_c));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(30[9:17])
    IB btn_param_pad (.I(btn_param), .O(btn_param_c));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(31[9:18])
    IB btn_inc_pad (.I(btn_inc), .O(btn_inc_c));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(32[9:16])
    IB btn_plus_pad (.I(btn_plus), .O(btn_plus_c));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(33[9:17])
    IB btn_minus_pad (.I(btn_minus), .O(btn_minus_c));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(34[9:18])
    PFUMX sig_mode_2__I_0_Mux_6_i7 (.BLUT(n4_adj_685), .ALUT(n6_adj_684), 
          .C0(n5882), .Z(led2_c));
    PFUMX led_W_normal_15__I_0_i3 (.BLUT(led_W_out_15__N_70[2]), .ALUT(led_W_normal[2]), 
          .C0(n5791), .Z(led_W_c_2));
    ORCALUT4 i15_4_lut (.A(note_index[0]), .B(flag_inc_status_3__N_98), 
            .C(n6128), .D(flag_inc_status_3__N_234[2]), .Z(led_inc_c_2)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A !(B (C)+!B (C+(D))))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(166[18:75])
    defparam i15_4_lut.init = 16'h5350;
    PFUMX led_W_normal_15__I_0_i4 (.BLUT(led_W_out_15__N_70[3]), .ALUT(led_W_normal[3]), 
          .C0(n5791), .Z(led_W_c_3));
    ORCALUT4 led_W_normal_15__I_0_i10_3_lut_4_lut (.A(sig_mode[1]), .B(n6133), 
            .C(led_W_normal[9]), .D(n6137), .Z(led_W_c_9)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(165[39:55])
    defparam led_W_normal_15__I_0_i10_3_lut_4_lut.init = 16'hf2d0;
    PFUMX led_W_normal_15__I_0_i5 (.BLUT(led_W_out_15__N_70[4]), .ALUT(led_W_normal[4]), 
          .C0(n5791), .Z(led_W_c_4));
    ORCALUT4 led_W_normal_15__I_0_i13_3_lut_4_lut (.A(sig_mode[1]), .B(n6133), 
            .C(led_W_normal[12]), .D(note_index[0]), .Z(led_W_c_12)) /* synthesis lut_function=(A (B (C)+!B !(D))+!A (C)) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(165[39:55])
    defparam led_W_normal_15__I_0_i13_3_lut_4_lut.init = 16'hd0f2;
    ORCALUT4 led_inc_normal_3__I_0_i2_4_lut (.A(n6137), .B(flag_inc_status_3__N_238), 
            .C(n6128), .D(flag_inc_status_3__N_98), .Z(led_inc_c_1)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(166[18:75])
    defparam led_inc_normal_3__I_0_i2_4_lut.init = 16'ha0ac;
    PFUMX led_W_normal_15__I_0_i6 (.BLUT(led_W_out_15__N_70[5]), .ALUT(led_W_normal[5]), 
          .C0(n5791), .Z(led_W_c_5));
    ORCALUT4 i2010_4_lut (.A(wave_sin[4]), .B(sig_mode[0]), .C(wave_tri[4]), 
            .D(sig_mode[1]), .Z(n2678)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(228[5] 235[50])
    defparam i2010_4_lut.init = 16'hc088;
    PFUMX led_W_normal_15__I_0_i7 (.BLUT(led_W_out_15__N_70[6]), .ALUT(led_W_normal[6]), 
          .C0(n5791), .Z(led_W_c_6));
    PFUMX led_W_normal_15__I_0_i8 (.BLUT(led_W_out_15__N_70[7]), .ALUT(led_W_normal[7]), 
          .C0(n5791), .Z(led_W_c_7));
    PFUMX sig_mode_2__I_0_Mux_5_i7 (.BLUT(n4_adj_683), .ALUT(n6_adj_682), 
          .C0(n5882), .Z(led3_c));
    PFUMX sig_mode_2__I_0_Mux_4_i7 (.BLUT(n4), .ALUT(n6), .C0(n5882), 
          .Z(led4_c));
    ORCALUT4 led_W_out_15__I_0_i4_3_lut_4_lut (.A(sig_mode[1]), .B(n6133), 
            .C(n6137), .D(sig_p1[3]), .Z(led_W_normal[3])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(165[39:55])
    defparam led_W_out_15__I_0_i4_3_lut_4_lut.init = 16'hfd20;
    PFUMX sig_mode_2__I_0_Mux_3_i7 (.BLUT(n4_adj_674), .ALUT(n6_adj_675), 
          .C0(n5882), .Z(led5_c));
    PFUMX sig_mode_2__I_0_Mux_2_i7 (.BLUT(n4_adj_676), .ALUT(n6_adj_677), 
          .C0(n5882), .Z(led6_c));
    PFUMX sig_mode_2__I_0_Mux_1_i7 (.BLUT(n4_adj_678), .ALUT(n6_adj_679), 
          .C0(n5882), .Z(led7_c));
    PFUMX sig_mode_2__I_0_Mux_0_i7 (.BLUT(n4_adj_680), .ALUT(n6_adj_681), 
          .C0(n5882), .Z(led8_c));
    PFUMX led_W_normal_15__I_0_i1 (.BLUT(led_W_out_15__N_70[0]), .ALUT(led_W_normal[0]), 
          .C0(n5791), .Z(led_W_c_0));
    ORCALUT4 i4073_3_lut (.A(sw5_clean), .B(sync1_adj_670), .C(btn_clean_N_289_adj_671), 
            .Z(n5785)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i4073_3_lut.init = 16'hcaca;
    ORCALUT4 i4074_3_lut (.A(sw4_clean), .B(sync1_adj_668), .C(btn_clean_N_289_adj_669), 
            .Z(n5786)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i4074_3_lut.init = 16'hcaca;
    ORCALUT4 led_W_out_15__I_0_i6_3_lut_4_lut (.A(sig_mode[1]), .B(n6133), 
            .C(n6137), .D(sig_p1[5]), .Z(led_W_normal[5])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(165[39:55])
    defparam led_W_out_15__I_0_i6_3_lut_4_lut.init = 16'hfd20;
    dreieck_gen gen_tri (.sig_p1({sig_p1}), .GND_net(GND_net), .VCC_net(VCC_net), 
            .wave_tri({wave_tri}), .\sig_amp[6] (sig_amp[6]), .is_rising(is_rising), 
            .\sig_amp[2] (sig_amp[2]), .\sig_amp[1] (sig_amp[1]), .clk_c(clk_c), 
            .n5789(n5789), .clk_c_enable_104(clk_c_enable_104), .\sig_amp[7] (sig_amp[7]), 
            .\sig_amp[4] (sig_amp[4]), .\sig_amp[3] (sig_amp[3]), .n3648(n3648), 
            .\sig_amp[5] (sig_amp[5]), .n14(n14), .n6310(n6310));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(188[15:38])
    mystery gen_mystery (.clk_c(clk_c), .\note_index[0] (note_index[0]), 
            .wave_mystery({wave_mystery}), .GND_net(GND_net), .VCC_net(VCC_net), 
            .n6137(n6137));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(220[19:38])
    ORCALUT4 i4075_3_lut (.A(sw2_clean), .B(sync1), .C(btn_clean_N_289), 
            .Z(n5787)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i4075_3_lut.init = 16'hcaca;
    rect_gen gen_rect (.\wave_rect[7] (wave_rect[7]), .clk_c(clk_c), .clk_c_enable_104(clk_c_enable_104), 
            .n6310(n6310), .GND_net(GND_net), .VCC_net(VCC_net), .sig_p1({sig_p1}), 
            .tick_en(tick_en));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(178[16:36])
    sinus_gen gen_sin (.clk_c(clk_c), .wave_sin({wave_sin}), .clk_c_enable_104(clk_c_enable_104), 
            .sig_amp({sig_amp}), .GND_net(GND_net), .VCC_net(VCC_net), 
            .\sig_p1[8] (sig_p1[8]), .\sig_p1[9] (sig_p1[9]), .\sig_p1[6] (sig_p1[6]), 
            .\sig_p1[7] (sig_p1[7]), .\sig_p1[4] (sig_p1[4]), .\sig_p1[5] (sig_p1[5]), 
            .\sig_p1[2] (sig_p1[2]), .\sig_p1[3] (sig_p1[3]), .\sig_p1[0] (sig_p1[0]), 
            .\sig_p1[1] (sig_p1[1]));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(199[15:36])
    ORCALUT4 i4072_3_lut (.A(sw6_clean), .B(sync1_adj_672), .C(btn_clean_N_289_adj_673), 
            .Z(n5784)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i4072_3_lut.init = 16'hcaca;
    ORCALUT4 i1991_4_lut (.A(wave_sin[5]), .B(sig_mode[0]), .C(wave_tri[5]), 
            .D(sig_mode[1]), .Z(n2680)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(228[5] 235[50])
    defparam i1991_4_lut.init = 16'hc088;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VLO i1 (.Z(GND_net));
    steuerung control_inst (.sig_p2({sig_p2}), .sw6_clean(sw6_clean), .\inc_val_reg[0] (inc_val_reg[0]), 
            .\inc_val_reg[1] (inc_val_reg[1]), .GND_net(GND_net), .VCC_net(VCC_net), 
            .clk_c(clk_c), .sw3_clean(sw3_clean), .sig_mode({sig_mode}), 
            .n6128(n6128), .sw4_clean(sw4_clean), .sw5_clean(sw5_clean), 
            .sig_amp({sig_amp}), .sw2_clean(sw2_clean), .n6147(n6147), 
            .sig_p1({sig_p1}), .flag_inc_status_3__N_98(flag_inc_status_3__N_98), 
            .\inc_val_reg[2] (inc_val_reg[2]), .flag_inc_status_3__N_238(flag_inc_status_3__N_238), 
            .\inc_val_reg[3] (inc_val_reg[3]), .\inc_val_reg_15__N_131[3] (inc_val_reg_15__N_131[3]), 
            .\inc_val_reg[5] (inc_val_reg[5]), .\inc_val_reg[9] (inc_val_reg[9]), 
            .\flag_inc_status_3__N_234[2] (flag_inc_status_3__N_234[2]), .n6149(n6149), 
            .n5349(n5349), .param_sel_reg({param_sel_reg[1], Open_0}), 
            .\led_W_normal[10] (led_W_normal[10]), .n5791(n5791), .\led_W_normal[9] (led_W_normal[9]), 
            .\led_W_normal[8] (led_W_normal[8]), .\led_W_normal[15] (led_W_normal[15]), 
            .\led_W_normal[14] (led_W_normal[14]), .\led_W_normal[13] (led_W_normal[13]), 
            .\led_W_normal[12] (led_W_normal[12]), .\led_W_normal[11] (led_W_normal[11]), 
            .n6133(n6133), .n5335(n5335), .\led_W_out_15__N_70[0] (led_W_out_15__N_70[0]), 
            .\led_W_out_15__N_70[4] (led_W_out_15__N_70[4]), .\led_W_out_15__N_70[5] (led_W_out_15__N_70[5]), 
            .\led_W_out_15__N_70[6] (led_W_out_15__N_70[6]), .\led_W_out_15__N_70[7] (led_W_out_15__N_70[7]), 
            .\led_W_out_15__N_70[3] (led_W_out_15__N_70[3]), .\led_W_out_15__N_70[2] (led_W_out_15__N_70[2]), 
            .\led_W_out_15__N_70[1] (led_W_out_15__N_70[1]), .\note_index[0] (note_index[0]), 
            .led_Modus_c_4(led_Modus_c_4), .led_Modus_c_2(led_Modus_c_2), 
            .wave_mystery({wave_mystery}), .n2674(n2674), .n6(n6_adj_677), 
            .led_Modus_c_5(led_Modus_c_5), .n2676(n2676), .n6_adj_1(n6_adj_675), 
            .n2670(n2670), .n6_adj_2(n6_adj_681), .n2678(n2678), .n6_adj_3(n6), 
            .n2680(n2680), .n6_adj_4(n6_adj_682), .n6137(n6137), .led_Modus_c_3(led_Modus_c_3), 
            .n2684(n2684), .n6_adj_5(n6_adj_686), .led_Modus_c_1(led_Modus_c_1), 
            .n2672(n2672), .n6_adj_6(n6_adj_679), .n2682(n2682), .n6_adj_7(n6_adj_684), 
            .led_Modus_c_0(led_Modus_c_0), .sync1(sync1_adj_670), .btn_plus_c(btn_plus_c), 
            .n5785(n5785), .btn_clean_N_289(btn_clean_N_289_adj_671), .sync1_adj_8(sync1_adj_666), 
            .btn_clean_N_289_adj_9(btn_clean_N_289_adj_667), .btn_param_c(btn_param_c), 
            .n5788(n5788), .sync1_adj_10(sync1), .btn_mode_c(btn_mode_c), 
            .btn_clean_N_289_adj_11(btn_clean_N_289), .n5787(n5787), .sync1_adj_12(sync1_adj_672), 
            .btn_minus_c(btn_minus_c), .n5784(n5784), .btn_clean_N_289_adj_13(btn_clean_N_289_adj_673), 
            .sync1_adj_14(sync1_adj_668), .btn_inc_c(btn_inc_c), .n5786(n5786), 
            .btn_clean_N_289_adj_15(btn_clean_N_289_adj_669));   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(120[20:41])
    
endmodule
//
// Verilog Description of module saegezahn_gen
//

module saegezahn_gen (wave_saw, \sig_amp[7] , \sig_amp[6] , \sig_amp[5] , 
            \sig_amp[4] , \sig_amp[3] , clk_c, \sig_amp[2] , sig_p1, 
            GND_net, VCC_net, clk_c_enable_104, \sig_amp[1] , n6310);
    output [7:0]wave_saw;
    input \sig_amp[7] ;
    input \sig_amp[6] ;
    input \sig_amp[5] ;
    input \sig_amp[4] ;
    input \sig_amp[3] ;
    input clk_c;
    input \sig_amp[2] ;
    input [15:0]sig_p1;
    input GND_net;
    input VCC_net;
    input clk_c_enable_104;
    input \sig_amp[1] ;
    input n6310;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(27[9:12])
    
    wire n6154, n11, n6155, n5842, n5851, n14, n6, n1643;
    wire [7:0]out_8bit_7__N_506;
    
    wire n5608, n675, n7, n5606, n5604, n5602, n6127, n5598, 
        clk_c_enable_58, n5600, n4586;
    wire [15:0]tick_counter;   // c:/users/staig/documents/uni/master/signalgenerator/code/saegezahn_gen.vhd(31[12:24])
    
    wire n4587;
    wire [15:0]n69;
    
    wire n4582, n4583, n4, n4588, n6132, n10, n12, n4701, n4700, 
        n4699, n4698, n8, n4697, n4696, n4695, n4694, n6156, 
        n4581, n4584, n4585, n6_adj_665, n6135, n5610;
    
    ORCALUT4 i4221_4_lut (.A(n6154), .B(n11), .C(n6155), .D(n5842), 
            .Z(n5851)) /* synthesis lut_function=(A+!(B (C+!(D)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/saegezahn_gen.vhd(45[28:50])
    defparam i4221_4_lut.init = 16'hbfbb;
    ORCALUT4 i1_4_lut_4_lut (.A(wave_saw[7]), .B(n14), .C(n6), .D(n1643), 
            .Z(out_8bit_7__N_506[7])) /* synthesis lut_function=(!(A (B+((D)+!C))+!A !(C (D)))) */ ;
    defparam i1_4_lut_4_lut.init = 16'h5020;
    ORCALUT4 mux_15_i7_4_lut (.A(n5608), .B(\sig_amp[7] ), .C(n675), .D(n7), 
            .Z(out_8bit_7__N_506[6])) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/saegezahn_gen.vhd(40[17] 60[24])
    defparam mux_15_i7_4_lut.init = 16'h303a;
    ORCALUT4 mux_15_i6_4_lut (.A(n5606), .B(\sig_amp[6] ), .C(n675), .D(n7), 
            .Z(out_8bit_7__N_506[5])) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/saegezahn_gen.vhd(40[17] 60[24])
    defparam mux_15_i6_4_lut.init = 16'h303a;
    ORCALUT4 mux_15_i5_4_lut (.A(n5604), .B(\sig_amp[5] ), .C(n675), .D(n7), 
            .Z(out_8bit_7__N_506[4])) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/saegezahn_gen.vhd(40[17] 60[24])
    defparam mux_15_i5_4_lut.init = 16'h303a;
    ORCALUT4 mux_15_i4_4_lut (.A(n5602), .B(\sig_amp[4] ), .C(n675), .D(n7), 
            .Z(out_8bit_7__N_506[3])) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/saegezahn_gen.vhd(40[17] 60[24])
    defparam mux_15_i4_4_lut.init = 16'h303a;
    ORCALUT4 i1_3_lut_4_lut (.A(wave_saw[5]), .B(n6127), .C(n6), .D(wave_saw[6]), 
            .Z(n5608)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A !(C (D)))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam i1_3_lut_4_lut.init = 16'h7080;
    ORCALUT4 mux_15_i3_4_lut (.A(n5598), .B(\sig_amp[3] ), .C(n675), .D(n7), 
            .Z(out_8bit_7__N_506[2])) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/saegezahn_gen.vhd(40[17] 60[24])
    defparam mux_15_i3_4_lut.init = 16'h303a;
    FD1P3AX current_val_i0_i0 (.D(out_8bit_7__N_506[0]), .SP(clk_c_enable_58), 
            .CK(clk_c), .Q(wave_saw[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=15, LSE_RCOL=40, LSE_LLINE=208, LSE_RLINE=208 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/saegezahn_gen.vhd(37[9] 63[16])
    defparam current_val_i0_i0.GSR = "ENABLED";
    ORCALUT4 mux_15_i2_4_lut (.A(n5600), .B(\sig_amp[2] ), .C(n675), .D(n7), 
            .Z(out_8bit_7__N_506[1])) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/saegezahn_gen.vhd(40[17] 60[24])
    defparam mux_15_i2_4_lut.init = 16'h303a;
    ORCALUT4 i1_3_lut (.A(n6), .B(wave_saw[1]), .C(wave_saw[0]), .Z(n5600)) /* synthesis lut_function=(!((B (C)+!B !(C))+!A)) */ ;
    defparam i1_3_lut.init = 16'h2828;
    CCU2B add_812_add_4_14 (.A0(tick_counter[11]), .B0(sig_p1[11]), .C0(GND_net), 
          .D0(VCC_net), .A1(tick_counter[12]), .B1(sig_p1[12]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4586), .COUT(n4587));
    defparam add_812_add_4_14.INIT0 = 16'h999a;
    defparam add_812_add_4_14.INIT1 = 16'h999a;
    defparam add_812_add_4_14.INJECT1_0 = "NO";
    defparam add_812_add_4_14.INJECT1_1 = "NO";
    FD1P3IX tick_counter_433__i1 (.D(n69[1]), .SP(clk_c_enable_104), .CD(clk_c_enable_58), 
            .CK(clk_c), .Q(tick_counter[1])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_433__i1.GSR = "ENABLED";
    ORCALUT4 LessThan_8_i11_2_lut (.A(\sig_amp[6] ), .B(wave_saw[5]), .Z(n11)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/saegezahn_gen.vhd(45[28:50])
    defparam LessThan_8_i11_2_lut.init = 16'h9999;
    CCU2B add_812_add_4_6 (.A0(tick_counter[3]), .B0(sig_p1[3]), .C0(GND_net), 
          .D0(VCC_net), .A1(tick_counter[4]), .B1(sig_p1[4]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4582), .COUT(n4583));
    defparam add_812_add_4_6.INIT0 = 16'h999a;
    defparam add_812_add_4_6.INIT1 = 16'h999a;
    defparam add_812_add_4_6.INJECT1_0 = "NO";
    defparam add_812_add_4_6.INJECT1_1 = "NO";
    ORCALUT4 LessThan_8_i4_4_lut (.A(wave_saw[0]), .B(wave_saw[1]), .C(\sig_amp[2] ), 
            .D(\sig_amp[1] ), .Z(n4)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/saegezahn_gen.vhd(45[28:50])
    defparam LessThan_8_i4_4_lut.init = 16'h8ecf;
    FD1P3IX tick_counter_433__i2 (.D(n69[2]), .SP(clk_c_enable_104), .CD(clk_c_enable_58), 
            .CK(clk_c), .Q(tick_counter[2])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_433__i2.GSR = "ENABLED";
    CCU2B add_812_add_4_18 (.A0(tick_counter[15]), .B0(sig_p1[15]), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4588), .S1(n6));
    defparam add_812_add_4_18.INIT0 = 16'h999a;
    defparam add_812_add_4_18.INIT1 = 16'h0000;
    defparam add_812_add_4_18.INJECT1_0 = "NO";
    defparam add_812_add_4_18.INJECT1_1 = "NO";
    FD1P3AX current_val_i0_i7 (.D(out_8bit_7__N_506[7]), .SP(clk_c_enable_58), 
            .CK(clk_c), .Q(wave_saw[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=15, LSE_RCOL=40, LSE_LLINE=208, LSE_RLINE=208 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/saegezahn_gen.vhd(37[9] 63[16])
    defparam current_val_i0_i7.GSR = "ENABLED";
    ORCALUT4 i710_2_lut_3_lut_4_lut (.A(wave_saw[4]), .B(n6132), .C(wave_saw[6]), 
            .D(wave_saw[5]), .Z(n1643)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam i710_2_lut_3_lut_4_lut.init = 16'h8000;
    FD1P3IX tick_counter_433__i3 (.D(n69[3]), .SP(clk_c_enable_104), .CD(clk_c_enable_58), 
            .CK(clk_c), .Q(tick_counter[3])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_433__i3.GSR = "ENABLED";
    FD1P3AX current_val_i0_i6 (.D(out_8bit_7__N_506[6]), .SP(clk_c_enable_58), 
            .CK(clk_c), .Q(wave_saw[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=15, LSE_RCOL=40, LSE_LLINE=208, LSE_RLINE=208 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/saegezahn_gen.vhd(37[9] 63[16])
    defparam current_val_i0_i6.GSR = "ENABLED";
    FD1P3AX current_val_i0_i5 (.D(out_8bit_7__N_506[5]), .SP(clk_c_enable_58), 
            .CK(clk_c), .Q(wave_saw[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=15, LSE_RCOL=40, LSE_LLINE=208, LSE_RLINE=208 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/saegezahn_gen.vhd(37[9] 63[16])
    defparam current_val_i0_i5.GSR = "ENABLED";
    FD1P3AX current_val_i0_i4 (.D(out_8bit_7__N_506[4]), .SP(clk_c_enable_58), 
            .CK(clk_c), .Q(wave_saw[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=15, LSE_RCOL=40, LSE_LLINE=208, LSE_RLINE=208 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/saegezahn_gen.vhd(37[9] 63[16])
    defparam current_val_i0_i4.GSR = "ENABLED";
    FD1P3AX current_val_i0_i3 (.D(out_8bit_7__N_506[3]), .SP(clk_c_enable_58), 
            .CK(clk_c), .Q(wave_saw[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=15, LSE_RCOL=40, LSE_LLINE=208, LSE_RLINE=208 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/saegezahn_gen.vhd(37[9] 63[16])
    defparam current_val_i0_i3.GSR = "ENABLED";
    FD1P3AX current_val_i0_i2 (.D(out_8bit_7__N_506[2]), .SP(clk_c_enable_58), 
            .CK(clk_c), .Q(wave_saw[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=15, LSE_RCOL=40, LSE_LLINE=208, LSE_RLINE=208 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/saegezahn_gen.vhd(37[9] 63[16])
    defparam current_val_i0_i2.GSR = "ENABLED";
    FD1P3AX current_val_i0_i1 (.D(out_8bit_7__N_506[1]), .SP(clk_c_enable_58), 
            .CK(clk_c), .Q(wave_saw[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=15, LSE_RCOL=40, LSE_LLINE=208, LSE_RLINE=208 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/saegezahn_gen.vhd(37[9] 63[16])
    defparam current_val_i0_i1.GSR = "ENABLED";
    ORCALUT4 i1_3_lut_4_lut_adj_53 (.A(wave_saw[4]), .B(n6132), .C(n6), 
            .D(wave_saw[5]), .Z(n5606)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A !(C (D)))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam i1_3_lut_4_lut_adj_53.init = 16'h7080;
    FD1P3IX tick_counter_433__i4 (.D(n69[4]), .SP(clk_c_enable_104), .CD(clk_c_enable_58), 
            .CK(clk_c), .Q(tick_counter[4])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_433__i4.GSR = "ENABLED";
    FD1P3IX tick_counter_433__i5 (.D(n69[5]), .SP(clk_c_enable_104), .CD(clk_c_enable_58), 
            .CK(clk_c), .Q(tick_counter[5])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_433__i5.GSR = "ENABLED";
    FD1P3IX tick_counter_433__i6 (.D(n69[6]), .SP(clk_c_enable_104), .CD(clk_c_enable_58), 
            .CK(clk_c), .Q(tick_counter[6])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_433__i6.GSR = "ENABLED";
    FD1P3IX tick_counter_433__i7 (.D(n69[7]), .SP(clk_c_enable_104), .CD(clk_c_enable_58), 
            .CK(clk_c), .Q(tick_counter[7])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_433__i7.GSR = "ENABLED";
    FD1P3IX tick_counter_433__i8 (.D(n69[8]), .SP(clk_c_enable_104), .CD(clk_c_enable_58), 
            .CK(clk_c), .Q(tick_counter[8])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_433__i8.GSR = "ENABLED";
    FD1P3IX tick_counter_433__i9 (.D(n69[9]), .SP(clk_c_enable_104), .CD(clk_c_enable_58), 
            .CK(clk_c), .Q(tick_counter[9])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_433__i9.GSR = "ENABLED";
    FD1P3IX tick_counter_433__i10 (.D(n69[10]), .SP(clk_c_enable_104), .CD(clk_c_enable_58), 
            .CK(clk_c), .Q(tick_counter[10])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_433__i10.GSR = "ENABLED";
    FD1P3IX tick_counter_433__i11 (.D(n69[11]), .SP(clk_c_enable_104), .CD(clk_c_enable_58), 
            .CK(clk_c), .Q(tick_counter[11])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_433__i11.GSR = "ENABLED";
    FD1P3IX tick_counter_433__i12 (.D(n69[12]), .SP(clk_c_enable_104), .CD(clk_c_enable_58), 
            .CK(clk_c), .Q(tick_counter[12])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_433__i12.GSR = "ENABLED";
    FD1P3IX tick_counter_433__i13 (.D(n69[13]), .SP(clk_c_enable_104), .CD(clk_c_enable_58), 
            .CK(clk_c), .Q(tick_counter[13])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_433__i13.GSR = "ENABLED";
    FD1P3IX tick_counter_433__i14 (.D(n69[14]), .SP(clk_c_enable_104), .CD(clk_c_enable_58), 
            .CK(clk_c), .Q(tick_counter[14])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_433__i14.GSR = "ENABLED";
    FD1P3IX tick_counter_433__i15 (.D(n69[15]), .SP(clk_c_enable_104), .CD(clk_c_enable_58), 
            .CK(clk_c), .Q(tick_counter[15])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_433__i15.GSR = "ENABLED";
    ORCALUT4 i4218_4_lut_4_lut (.A(n6154), .B(n11), .C(n10), .D(n4), 
            .Z(n12)) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/saegezahn_gen.vhd(45[28:50])
    defparam i4218_4_lut_4_lut.init = 16'hf4b0;
    CCU2B tick_counter_433_add_4_17 (.A0(tick_counter[15]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n4701), .S0(n69[15]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_433_add_4_17.INIT0 = 16'haaa0;
    defparam tick_counter_433_add_4_17.INIT1 = 16'h0000;
    defparam tick_counter_433_add_4_17.INJECT1_0 = "NO";
    defparam tick_counter_433_add_4_17.INJECT1_1 = "NO";
    CCU2B tick_counter_433_add_4_15 (.A0(tick_counter[13]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(tick_counter[14]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n4700), .COUT(n4701), .S0(n69[13]), 
          .S1(n69[14]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_433_add_4_15.INIT0 = 16'haaa0;
    defparam tick_counter_433_add_4_15.INIT1 = 16'haaa0;
    defparam tick_counter_433_add_4_15.INJECT1_0 = "NO";
    defparam tick_counter_433_add_4_15.INJECT1_1 = "NO";
    CCU2B tick_counter_433_add_4_13 (.A0(tick_counter[11]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(tick_counter[12]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n4699), .COUT(n4700), .S0(n69[11]), 
          .S1(n69[12]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_433_add_4_13.INIT0 = 16'haaa0;
    defparam tick_counter_433_add_4_13.INIT1 = 16'haaa0;
    defparam tick_counter_433_add_4_13.INJECT1_0 = "NO";
    defparam tick_counter_433_add_4_13.INJECT1_1 = "NO";
    CCU2B tick_counter_433_add_4_11 (.A0(tick_counter[9]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(tick_counter[10]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n4698), .COUT(n4699), .S0(n69[9]), 
          .S1(n69[10]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_433_add_4_11.INIT0 = 16'haaa0;
    defparam tick_counter_433_add_4_11.INIT1 = 16'haaa0;
    defparam tick_counter_433_add_4_11.INJECT1_0 = "NO";
    defparam tick_counter_433_add_4_11.INJECT1_1 = "NO";
    PFUMX LessThan_8_i14 (.BLUT(n8), .ALUT(n12), .C0(n5851), .Z(n14)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=15, LSE_RCOL=40, LSE_LLINE=208, LSE_RLINE=208 */ ;
    CCU2B tick_counter_433_add_4_9 (.A0(tick_counter[7]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(tick_counter[8]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n4697), .COUT(n4698), .S0(n69[7]), 
          .S1(n69[8]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_433_add_4_9.INIT0 = 16'haaa0;
    defparam tick_counter_433_add_4_9.INIT1 = 16'haaa0;
    defparam tick_counter_433_add_4_9.INJECT1_0 = "NO";
    defparam tick_counter_433_add_4_9.INJECT1_1 = "NO";
    CCU2B tick_counter_433_add_4_7 (.A0(tick_counter[5]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(tick_counter[6]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n4696), .COUT(n4697), .S0(n69[5]), 
          .S1(n69[6]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_433_add_4_7.INIT0 = 16'haaa0;
    defparam tick_counter_433_add_4_7.INIT1 = 16'haaa0;
    defparam tick_counter_433_add_4_7.INJECT1_0 = "NO";
    defparam tick_counter_433_add_4_7.INJECT1_1 = "NO";
    CCU2B tick_counter_433_add_4_5 (.A0(tick_counter[3]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(tick_counter[4]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n4695), .COUT(n4696), .S0(n69[3]), 
          .S1(n69[4]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_433_add_4_5.INIT0 = 16'haaa0;
    defparam tick_counter_433_add_4_5.INIT1 = 16'haaa0;
    defparam tick_counter_433_add_4_5.INJECT1_0 = "NO";
    defparam tick_counter_433_add_4_5.INJECT1_1 = "NO";
    CCU2B tick_counter_433_add_4_3 (.A0(tick_counter[1]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(tick_counter[2]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n4694), .COUT(n4695), .S0(n69[1]), 
          .S1(n69[2]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_433_add_4_3.INIT0 = 16'haaa0;
    defparam tick_counter_433_add_4_3.INIT1 = 16'haaa0;
    defparam tick_counter_433_add_4_3.INJECT1_0 = "NO";
    defparam tick_counter_433_add_4_3.INJECT1_1 = "NO";
    ORCALUT4 i1_3_lut_4_lut_adj_54 (.A(wave_saw[2]), .B(n6156), .C(n6), 
            .D(wave_saw[3]), .Z(n5602)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A !(C (D)))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam i1_3_lut_4_lut_adj_54.init = 16'h7080;
    CCU2B add_812_add_4_4 (.A0(tick_counter[1]), .B0(sig_p1[1]), .C0(GND_net), 
          .D0(VCC_net), .A1(tick_counter[2]), .B1(sig_p1[2]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4581), .COUT(n4582));
    defparam add_812_add_4_4.INIT0 = 16'h999a;
    defparam add_812_add_4_4.INIT1 = 16'h999a;
    defparam add_812_add_4_4.INJECT1_0 = "NO";
    defparam add_812_add_4_4.INJECT1_1 = "NO";
    CCU2B add_812_add_4_10 (.A0(tick_counter[7]), .B0(sig_p1[7]), .C0(GND_net), 
          .D0(VCC_net), .A1(tick_counter[8]), .B1(sig_p1[8]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4584), .COUT(n4585));
    defparam add_812_add_4_10.INIT0 = 16'h999a;
    defparam add_812_add_4_10.INIT1 = 16'h999a;
    defparam add_812_add_4_10.INJECT1_0 = "NO";
    defparam add_812_add_4_10.INJECT1_1 = "NO";
    CCU2B add_812_add_4_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(tick_counter[0]), .B1(sig_p1[0]), .C1(GND_net), .D1(VCC_net), 
          .COUT(n4581));
    defparam add_812_add_4_2.INIT0 = 16'h000f;
    defparam add_812_add_4_2.INIT1 = 16'h999a;
    defparam add_812_add_4_2.INJECT1_0 = "NO";
    defparam add_812_add_4_2.INJECT1_1 = "NO";
    CCU2B add_812_add_4_16 (.A0(tick_counter[13]), .B0(sig_p1[13]), .C0(GND_net), 
          .D0(VCC_net), .A1(tick_counter[14]), .B1(sig_p1[14]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4587), .COUT(n4588));
    defparam add_812_add_4_16.INIT0 = 16'h999a;
    defparam add_812_add_4_16.INIT1 = 16'h999a;
    defparam add_812_add_4_16.INJECT1_0 = "NO";
    defparam add_812_add_4_16.INJECT1_1 = "NO";
    CCU2B add_812_add_4_12 (.A0(tick_counter[9]), .B0(sig_p1[9]), .C0(GND_net), 
          .D0(VCC_net), .A1(tick_counter[10]), .B1(sig_p1[10]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4585), .COUT(n4586));
    defparam add_812_add_4_12.INIT0 = 16'h999a;
    defparam add_812_add_4_12.INIT1 = 16'h999a;
    defparam add_812_add_4_12.INJECT1_0 = "NO";
    defparam add_812_add_4_12.INJECT1_1 = "NO";
    CCU2B add_812_add_4_8 (.A0(tick_counter[5]), .B0(sig_p1[5]), .C0(GND_net), 
          .D0(VCC_net), .A1(tick_counter[6]), .B1(sig_p1[6]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4583), .COUT(n4584));
    defparam add_812_add_4_8.INIT0 = 16'h999a;
    defparam add_812_add_4_8.INIT1 = 16'h999a;
    defparam add_812_add_4_8.INJECT1_0 = "NO";
    defparam add_812_add_4_8.INJECT1_1 = "NO";
    ORCALUT4 LessThan_8_i13_2_lut_rep_78 (.A(\sig_amp[7] ), .B(wave_saw[6]), 
            .Z(n6154)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/saegezahn_gen.vhd(45[28:50])
    defparam LessThan_8_i13_2_lut_rep_78.init = 16'h6666;
    ORCALUT4 LessThan_8_i10_3_lut_3_lut (.A(\sig_amp[7] ), .B(wave_saw[6]), 
            .C(wave_saw[5]), .Z(n10)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/saegezahn_gen.vhd(45[28:50])
    defparam LessThan_8_i10_3_lut_3_lut.init = 16'hd4d4;
    CCU2B tick_counter_433_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(tick_counter[0]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .COUT(n4694), .S1(n69[0]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_433_add_4_1.INIT0 = 16'h0000;
    defparam tick_counter_433_add_4_1.INIT1 = 16'h555f;
    defparam tick_counter_433_add_4_1.INJECT1_0 = "NO";
    defparam tick_counter_433_add_4_1.INJECT1_1 = "NO";
    ORCALUT4 LessThan_8_i6_3_lut_3_lut (.A(\sig_amp[4] ), .B(wave_saw[3]), 
            .C(wave_saw[2]), .Z(n6_adj_665)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/saegezahn_gen.vhd(45[28:50])
    defparam LessThan_8_i6_3_lut_3_lut.init = 16'hd4d4;
    FD1P3IX tick_counter_433__i0 (.D(n69[0]), .SP(clk_c_enable_104), .CD(clk_c_enable_58), 
            .CK(clk_c), .Q(tick_counter[0])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_433__i0.GSR = "ENABLED";
    ORCALUT4 i4130_3_lut_4_lut (.A(\sig_amp[4] ), .B(wave_saw[3]), .C(wave_saw[2]), 
            .D(\sig_amp[3] ), .Z(n5842)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/saegezahn_gen.vhd(45[28:50])
    defparam i4130_3_lut_4_lut.init = 16'h9009;
    ORCALUT4 LessThan_8_i9_2_lut_rep_79 (.A(\sig_amp[5] ), .B(wave_saw[4]), 
            .Z(n6155)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/saegezahn_gen.vhd(45[28:50])
    defparam LessThan_8_i9_2_lut_rep_79.init = 16'h6666;
    ORCALUT4 LessThan_8_i8_3_lut_3_lut (.A(\sig_amp[5] ), .B(wave_saw[4]), 
            .C(n6_adj_665), .Z(n8)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/saegezahn_gen.vhd(45[28:50])
    defparam LessThan_8_i8_3_lut_3_lut.init = 16'hd4d4;
    ORCALUT4 i1_3_lut_4_lut_adj_55 (.A(wave_saw[3]), .B(n6135), .C(n6), 
            .D(wave_saw[4]), .Z(n5604)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A !(C (D)))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam i1_3_lut_4_lut_adj_55.init = 16'h7080;
    ORCALUT4 i675_2_lut_rep_80 (.A(wave_saw[1]), .B(wave_saw[0]), .Z(n6156)) /* synthesis lut_function=(A (B)) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam i675_2_lut_rep_80.init = 16'h8888;
    ORCALUT4 i682_2_lut_rep_59_3_lut (.A(wave_saw[1]), .B(wave_saw[0]), 
            .C(wave_saw[2]), .Z(n6135)) /* synthesis lut_function=(A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam i682_2_lut_rep_59_3_lut.init = 16'h8080;
    ORCALUT4 i2006_2_lut (.A(n6), .B(n6310), .Z(clk_c_enable_58)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2006_2_lut.init = 16'h8888;
    ORCALUT4 i1_3_lut_4_lut_adj_56 (.A(wave_saw[1]), .B(wave_saw[0]), .C(wave_saw[2]), 
            .D(n6), .Z(n5598)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C (D)))+!A !(C (D)))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam i1_3_lut_4_lut_adj_56.init = 16'h7800;
    ORCALUT4 i689_2_lut_rep_56_3_lut_4_lut (.A(wave_saw[1]), .B(wave_saw[0]), 
            .C(wave_saw[3]), .D(wave_saw[2]), .Z(n6132)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam i689_2_lut_rep_56_3_lut_4_lut.init = 16'h8000;
    ORCALUT4 mux_15_i1_4_lut (.A(n5610), .B(\sig_amp[1] ), .C(n675), .D(n7), 
            .Z(out_8bit_7__N_506[0])) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D))))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/saegezahn_gen.vhd(40[17] 60[24])
    defparam mux_15_i1_4_lut.init = 16'h3035;
    ORCALUT4 i1_2_lut (.A(n6), .B(wave_saw[0]), .Z(n5610)) /* synthesis lut_function=((B)+!A) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/saegezahn_gen.vhd(42[21] 53[28])
    defparam i1_2_lut.init = 16'hdddd;
    ORCALUT4 i1_3_lut_adj_57 (.A(n6), .B(n14), .C(wave_saw[7]), .Z(n675)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut_adj_57.init = 16'h8080;
    ORCALUT4 i861_2_lut (.A(n14), .B(wave_saw[7]), .Z(n7)) /* synthesis lut_function=(A (B)) */ ;
    defparam i861_2_lut.init = 16'h8888;
    ORCALUT4 i696_2_lut_rep_51_3_lut_4_lut (.A(wave_saw[2]), .B(n6156), 
            .C(wave_saw[4]), .D(wave_saw[3]), .Z(n6127)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam i696_2_lut_rep_51_3_lut_4_lut.init = 16'h8000;
    
endmodule
//
// Verilog Description of module frequenzteiler
//

module frequenzteiler (sig_p2, GND_net, VCC_net, tick_en, clk_c, clk_c_enable_104, 
            n6310);
    input [15:0]sig_p2;
    input GND_net;
    input VCC_net;
    output tick_en;
    input clk_c;
    output clk_c_enable_104;
    output n6310;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(27[9:12])
    
    wire n4604;
    wire [16:0]counter_15__N_323;
    
    wire n4605, n4603, counter_15__N_322, n4602, n4601, n4600, n4731;
    wire [15:0]counter;   // c:/users/staig/documents/uni/master/signalgenerator/code/frequenzteiler.vhd(24[12:19])
    wire [15:0]n69;
    
    wire n4599, n4730, n4729, n4728, n4727, n4726, n4725, n4724, 
        n4639, n4638, n4637, n4636, n4635, n4634, n4633, n4632, 
        n4606;
    
    CCU2B add_17_add_4_13 (.A0(sig_p2[11]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(sig_p2[12]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4604), .COUT(n4605), .S0(counter_15__N_323[11]), 
          .S1(counter_15__N_323[12]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1308[12:13])
    defparam add_17_add_4_13.INIT0 = 16'h555a;
    defparam add_17_add_4_13.INIT1 = 16'h555a;
    defparam add_17_add_4_13.INJECT1_0 = "NO";
    defparam add_17_add_4_13.INJECT1_1 = "NO";
    CCU2B add_17_add_4_11 (.A0(sig_p2[9]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(sig_p2[10]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4603), .COUT(n4604), .S0(counter_15__N_323[9]), 
          .S1(counter_15__N_323[10]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1308[12:13])
    defparam add_17_add_4_11.INIT0 = 16'h555a;
    defparam add_17_add_4_11.INIT1 = 16'h555a;
    defparam add_17_add_4_11.INJECT1_0 = "NO";
    defparam add_17_add_4_11.INJECT1_1 = "NO";
    FD1S3AX tick_reg_15 (.D(counter_15__N_322), .CK(clk_c), .Q(tick_en)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=49, LSE_LLINE=170, LSE_RLINE=170 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/frequenzteiler.vhd(30[9] 38[16])
    defparam tick_reg_15.GSR = "ENABLED";
    CCU2B add_17_add_4_9 (.A0(sig_p2[7]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(sig_p2[8]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4602), .COUT(n4603), .S0(counter_15__N_323[7]), 
          .S1(counter_15__N_323[8]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1308[12:13])
    defparam add_17_add_4_9.INIT0 = 16'h555a;
    defparam add_17_add_4_9.INIT1 = 16'h555a;
    defparam add_17_add_4_9.INJECT1_0 = "NO";
    defparam add_17_add_4_9.INJECT1_1 = "NO";
    CCU2B add_17_add_4_7 (.A0(sig_p2[5]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(sig_p2[6]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4601), .COUT(n4602), .S0(counter_15__N_323[5]), 
          .S1(counter_15__N_323[6]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1308[12:13])
    defparam add_17_add_4_7.INIT0 = 16'h555a;
    defparam add_17_add_4_7.INIT1 = 16'h555a;
    defparam add_17_add_4_7.INJECT1_0 = "NO";
    defparam add_17_add_4_7.INJECT1_1 = "NO";
    CCU2B add_17_add_4_5 (.A0(sig_p2[3]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(sig_p2[4]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4600), .COUT(n4601), .S0(counter_15__N_323[3]), 
          .S1(counter_15__N_323[4]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1308[12:13])
    defparam add_17_add_4_5.INIT0 = 16'h555a;
    defparam add_17_add_4_5.INIT1 = 16'h555a;
    defparam add_17_add_4_5.INJECT1_0 = "NO";
    defparam add_17_add_4_5.INJECT1_1 = "NO";
    CCU2B counter_429_add_4_17 (.A0(counter[15]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4731), .S0(n69[15]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_429_add_4_17.INIT0 = 16'haaa0;
    defparam counter_429_add_4_17.INIT1 = 16'h0000;
    defparam counter_429_add_4_17.INJECT1_0 = "NO";
    defparam counter_429_add_4_17.INJECT1_1 = "NO";
    CCU2B add_17_add_4_3 (.A0(sig_p2[1]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(sig_p2[2]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4599), .COUT(n4600), .S0(counter_15__N_323[1]), 
          .S1(counter_15__N_323[2]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1308[12:13])
    defparam add_17_add_4_3.INIT0 = 16'h555a;
    defparam add_17_add_4_3.INIT1 = 16'h555a;
    defparam add_17_add_4_3.INJECT1_0 = "NO";
    defparam add_17_add_4_3.INJECT1_1 = "NO";
    CCU2B counter_429_add_4_15 (.A0(counter[13]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[14]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4730), .COUT(n4731), .S0(n69[13]), .S1(n69[14]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_429_add_4_15.INIT0 = 16'haaa0;
    defparam counter_429_add_4_15.INIT1 = 16'haaa0;
    defparam counter_429_add_4_15.INJECT1_0 = "NO";
    defparam counter_429_add_4_15.INJECT1_1 = "NO";
    CCU2B counter_429_add_4_13 (.A0(counter[11]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[12]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4729), .COUT(n4730), .S0(n69[11]), .S1(n69[12]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_429_add_4_13.INIT0 = 16'haaa0;
    defparam counter_429_add_4_13.INIT1 = 16'haaa0;
    defparam counter_429_add_4_13.INJECT1_0 = "NO";
    defparam counter_429_add_4_13.INJECT1_1 = "NO";
    CCU2B counter_429_add_4_11 (.A0(counter[9]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[10]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4728), .COUT(n4729), .S0(n69[9]), .S1(n69[10]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_429_add_4_11.INIT0 = 16'haaa0;
    defparam counter_429_add_4_11.INIT1 = 16'haaa0;
    defparam counter_429_add_4_11.INJECT1_0 = "NO";
    defparam counter_429_add_4_11.INJECT1_1 = "NO";
    CCU2B counter_429_add_4_9 (.A0(counter[7]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[8]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4727), .COUT(n4728), .S0(n69[7]), .S1(n69[8]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_429_add_4_9.INIT0 = 16'haaa0;
    defparam counter_429_add_4_9.INIT1 = 16'haaa0;
    defparam counter_429_add_4_9.INJECT1_0 = "NO";
    defparam counter_429_add_4_9.INJECT1_1 = "NO";
    CCU2B counter_429_add_4_7 (.A0(counter[5]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[6]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4726), .COUT(n4727), .S0(n69[5]), .S1(n69[6]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_429_add_4_7.INIT0 = 16'haaa0;
    defparam counter_429_add_4_7.INIT1 = 16'haaa0;
    defparam counter_429_add_4_7.INJECT1_0 = "NO";
    defparam counter_429_add_4_7.INJECT1_1 = "NO";
    CCU2B add_17_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(sig_p2[0]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .COUT(n4599), .S1(counter_15__N_323[0]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1308[12:13])
    defparam add_17_add_4_1.INIT0 = 16'h0000;
    defparam add_17_add_4_1.INIT1 = 16'h555a;
    defparam add_17_add_4_1.INJECT1_0 = "NO";
    defparam add_17_add_4_1.INJECT1_1 = "NO";
    CCU2B counter_429_add_4_5 (.A0(counter[3]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[4]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4725), .COUT(n4726), .S0(n69[3]), .S1(n69[4]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_429_add_4_5.INIT0 = 16'haaa0;
    defparam counter_429_add_4_5.INIT1 = 16'haaa0;
    defparam counter_429_add_4_5.INJECT1_0 = "NO";
    defparam counter_429_add_4_5.INJECT1_1 = "NO";
    CCU2B counter_429_add_4_3 (.A0(counter[1]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[2]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4724), .COUT(n4725), .S0(n69[1]), .S1(n69[2]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_429_add_4_3.INIT0 = 16'haaa0;
    defparam counter_429_add_4_3.INIT1 = 16'haaa0;
    defparam counter_429_add_4_3.INJECT1_0 = "NO";
    defparam counter_429_add_4_3.INJECT1_1 = "NO";
    CCU2B counter_429_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[0]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .COUT(n4724), .S1(n69[0]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_429_add_4_1.INIT0 = 16'h0000;
    defparam counter_429_add_4_1.INIT1 = 16'h555f;
    defparam counter_429_add_4_1.INJECT1_0 = "NO";
    defparam counter_429_add_4_1.INJECT1_1 = "NO";
    FD1S3IX counter_429__i0 (.D(n69[0]), .CK(clk_c), .CD(counter_15__N_322), 
            .Q(counter[0])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_429__i0.GSR = "ENABLED";
    CCU2B add_813_add_4_18 (.A0(counter[15]), .B0(counter_15__N_323[15]), 
          .C0(GND_net), .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n4639), .S1(counter_15__N_322));
    defparam add_813_add_4_18.INIT0 = 16'h999a;
    defparam add_813_add_4_18.INIT1 = 16'h0000;
    defparam add_813_add_4_18.INJECT1_0 = "NO";
    defparam add_813_add_4_18.INJECT1_1 = "NO";
    FD1S3IX counter_429__i1 (.D(n69[1]), .CK(clk_c), .CD(counter_15__N_322), 
            .Q(counter[1])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_429__i1.GSR = "ENABLED";
    CCU2B add_813_add_4_16 (.A0(counter[13]), .B0(counter_15__N_323[13]), 
          .C0(GND_net), .D0(VCC_net), .A1(counter[14]), .B1(counter_15__N_323[14]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n4638), .COUT(n4639));
    defparam add_813_add_4_16.INIT0 = 16'h999a;
    defparam add_813_add_4_16.INIT1 = 16'h999a;
    defparam add_813_add_4_16.INJECT1_0 = "NO";
    defparam add_813_add_4_16.INJECT1_1 = "NO";
    CCU2B add_813_add_4_14 (.A0(counter[11]), .B0(counter_15__N_323[11]), 
          .C0(GND_net), .D0(VCC_net), .A1(counter[12]), .B1(counter_15__N_323[12]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n4637), .COUT(n4638));
    defparam add_813_add_4_14.INIT0 = 16'h999a;
    defparam add_813_add_4_14.INIT1 = 16'h999a;
    defparam add_813_add_4_14.INJECT1_0 = "NO";
    defparam add_813_add_4_14.INJECT1_1 = "NO";
    FD1S3IX counter_429__i2 (.D(n69[2]), .CK(clk_c), .CD(counter_15__N_322), 
            .Q(counter[2])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_429__i2.GSR = "ENABLED";
    FD1S3IX counter_429__i3 (.D(n69[3]), .CK(clk_c), .CD(counter_15__N_322), 
            .Q(counter[3])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_429__i3.GSR = "ENABLED";
    FD1S3IX counter_429__i4 (.D(n69[4]), .CK(clk_c), .CD(counter_15__N_322), 
            .Q(counter[4])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_429__i4.GSR = "ENABLED";
    FD1S3IX counter_429__i5 (.D(n69[5]), .CK(clk_c), .CD(counter_15__N_322), 
            .Q(counter[5])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_429__i5.GSR = "ENABLED";
    FD1S3IX counter_429__i6 (.D(n69[6]), .CK(clk_c), .CD(counter_15__N_322), 
            .Q(counter[6])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_429__i6.GSR = "ENABLED";
    FD1S3IX counter_429__i7 (.D(n69[7]), .CK(clk_c), .CD(counter_15__N_322), 
            .Q(counter[7])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_429__i7.GSR = "ENABLED";
    FD1S3IX counter_429__i8 (.D(n69[8]), .CK(clk_c), .CD(counter_15__N_322), 
            .Q(counter[8])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_429__i8.GSR = "ENABLED";
    FD1S3IX counter_429__i9 (.D(n69[9]), .CK(clk_c), .CD(counter_15__N_322), 
            .Q(counter[9])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_429__i9.GSR = "ENABLED";
    FD1S3IX counter_429__i10 (.D(n69[10]), .CK(clk_c), .CD(counter_15__N_322), 
            .Q(counter[10])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_429__i10.GSR = "ENABLED";
    FD1S3IX counter_429__i11 (.D(n69[11]), .CK(clk_c), .CD(counter_15__N_322), 
            .Q(counter[11])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_429__i11.GSR = "ENABLED";
    FD1S3IX counter_429__i12 (.D(n69[12]), .CK(clk_c), .CD(counter_15__N_322), 
            .Q(counter[12])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_429__i12.GSR = "ENABLED";
    FD1S3IX counter_429__i13 (.D(n69[13]), .CK(clk_c), .CD(counter_15__N_322), 
            .Q(counter[13])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_429__i13.GSR = "ENABLED";
    FD1S3IX counter_429__i14 (.D(n69[14]), .CK(clk_c), .CD(counter_15__N_322), 
            .Q(counter[14])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_429__i14.GSR = "ENABLED";
    FD1S3IX counter_429__i15 (.D(n69[15]), .CK(clk_c), .CD(counter_15__N_322), 
            .Q(counter[15])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_429__i15.GSR = "ENABLED";
    CCU2B add_813_add_4_12 (.A0(counter[9]), .B0(counter_15__N_323[9]), 
          .C0(GND_net), .D0(VCC_net), .A1(counter[10]), .B1(counter_15__N_323[10]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n4636), .COUT(n4637));
    defparam add_813_add_4_12.INIT0 = 16'h999a;
    defparam add_813_add_4_12.INIT1 = 16'h999a;
    defparam add_813_add_4_12.INJECT1_0 = "NO";
    defparam add_813_add_4_12.INJECT1_1 = "NO";
    CCU2B add_813_add_4_10 (.A0(counter[7]), .B0(counter_15__N_323[7]), 
          .C0(GND_net), .D0(VCC_net), .A1(counter[8]), .B1(counter_15__N_323[8]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n4635), .COUT(n4636));
    defparam add_813_add_4_10.INIT0 = 16'h999a;
    defparam add_813_add_4_10.INIT1 = 16'h999a;
    defparam add_813_add_4_10.INJECT1_0 = "NO";
    defparam add_813_add_4_10.INJECT1_1 = "NO";
    CCU2B add_813_add_4_8 (.A0(counter[5]), .B0(counter_15__N_323[5]), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[6]), .B1(counter_15__N_323[6]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4634), .COUT(n4635));
    defparam add_813_add_4_8.INIT0 = 16'h999a;
    defparam add_813_add_4_8.INIT1 = 16'h999a;
    defparam add_813_add_4_8.INJECT1_0 = "NO";
    defparam add_813_add_4_8.INJECT1_1 = "NO";
    CCU2B add_813_add_4_6 (.A0(counter[3]), .B0(counter_15__N_323[3]), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[4]), .B1(counter_15__N_323[4]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4633), .COUT(n4634));
    defparam add_813_add_4_6.INIT0 = 16'h999a;
    defparam add_813_add_4_6.INIT1 = 16'h999a;
    defparam add_813_add_4_6.INJECT1_0 = "NO";
    defparam add_813_add_4_6.INJECT1_1 = "NO";
    CCU2B add_813_add_4_4 (.A0(counter[1]), .B0(counter_15__N_323[1]), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[2]), .B1(counter_15__N_323[2]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4632), .COUT(n4633));
    defparam add_813_add_4_4.INIT0 = 16'h999a;
    defparam add_813_add_4_4.INIT1 = 16'h999a;
    defparam add_813_add_4_4.INJECT1_0 = "NO";
    defparam add_813_add_4_4.INJECT1_1 = "NO";
    CCU2B add_17_add_4_17 (.A0(sig_p2[15]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4606), .S0(counter_15__N_323[15]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1308[12:13])
    defparam add_17_add_4_17.INIT0 = 16'h555a;
    defparam add_17_add_4_17.INIT1 = 16'h0000;
    defparam add_17_add_4_17.INJECT1_0 = "NO";
    defparam add_17_add_4_17.INJECT1_1 = "NO";
    CCU2B add_813_add_4_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(counter[0]), .B1(counter_15__N_323[0]), .C1(GND_net), .D1(VCC_net), 
          .COUT(n4632));
    defparam add_813_add_4_2.INIT0 = 16'h000f;
    defparam add_813_add_4_2.INIT1 = 16'h999a;
    defparam add_813_add_4_2.INJECT1_0 = "NO";
    defparam add_813_add_4_2.INJECT1_1 = "NO";
    CCU2B add_17_add_4_15 (.A0(sig_p2[13]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(sig_p2[14]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4605), .COUT(n4606), .S0(counter_15__N_323[13]), 
          .S1(counter_15__N_323[14]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1308[12:13])
    defparam add_17_add_4_15.INIT0 = 16'h555a;
    defparam add_17_add_4_15.INIT1 = 16'h555a;
    defparam add_17_add_4_15.INJECT1_0 = "NO";
    defparam add_17_add_4_15.INJECT1_1 = "NO";
    FD1S3AX tick_reg_15_rep_83 (.D(counter_15__N_322), .CK(clk_c), .Q(clk_c_enable_104)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=49, LSE_LLINE=170, LSE_RLINE=170 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/frequenzteiler.vhd(30[9] 38[16])
    defparam tick_reg_15_rep_83.GSR = "ENABLED";
    FD1S3AX tick_reg_15_rep_82 (.D(counter_15__N_322), .CK(clk_c), .Q(n6310)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=49, LSE_LLINE=170, LSE_RLINE=170 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/frequenzteiler.vhd(30[9] 38[16])
    defparam tick_reg_15_rep_82.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module dreieck_gen
//

module dreieck_gen (sig_p1, GND_net, VCC_net, wave_tri, \sig_amp[6] , 
            is_rising, \sig_amp[2] , \sig_amp[1] , clk_c, n5789, clk_c_enable_104, 
            \sig_amp[7] , \sig_amp[4] , \sig_amp[3] , n3648, \sig_amp[5] , 
            n14, n6310);
    input [15:0]sig_p1;
    input GND_net;
    input VCC_net;
    output [7:0]wave_tri;
    input \sig_amp[6] ;
    output is_rising;
    input \sig_amp[2] ;
    input \sig_amp[1] ;
    input clk_c;
    input n5789;
    input clk_c_enable_104;
    input \sig_amp[7] ;
    input \sig_amp[4] ;
    input \sig_amp[3] ;
    output n3648;
    input \sig_amp[5] ;
    output n14;
    input n6310;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(27[9:12])
    
    wire n4630;
    wire [15:0]tick_counter;   // c:/users/staig/documents/uni/master/signalgenerator/code/dreieck_gen.vhd(34[12:24])
    
    wire n4631, n4629, n2760, n6152, n6153, n5827, n5836, n4628, 
        n6150, n11, n10, n4, n12, n4735, is_rising_N_428, n3652;
    wire [7:0]n37;
    
    wire n4734, n4627, n6151, n5813, n5822, n4626, n4733, n4732, 
        n4625, n3638, n3644, n3646, n4624, clk_c_enable_103, n4715;
    wire [15:0]n69;
    
    wire n4714, n4713, n4712, n4711, n4710, n4709, n4708, n6, 
        n3642, n8, n3640, is_rising_N_429;
    
    CCU2B add_814_add_4_16 (.A0(tick_counter[13]), .B0(sig_p1[13]), .C0(GND_net), 
          .D0(VCC_net), .A1(tick_counter[14]), .B1(sig_p1[14]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4630), .COUT(n4631));
    defparam add_814_add_4_16.INIT0 = 16'h999a;
    defparam add_814_add_4_16.INIT1 = 16'h999a;
    defparam add_814_add_4_16.INJECT1_0 = "NO";
    defparam add_814_add_4_16.INJECT1_1 = "NO";
    CCU2B add_814_add_4_14 (.A0(tick_counter[11]), .B0(sig_p1[11]), .C0(GND_net), 
          .D0(VCC_net), .A1(tick_counter[12]), .B1(sig_p1[12]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4629), .COUT(n4630));
    defparam add_814_add_4_14.INIT0 = 16'h999a;
    defparam add_814_add_4_14.INIT1 = 16'h999a;
    defparam add_814_add_4_14.INJECT1_0 = "NO";
    defparam add_814_add_4_14.INJECT1_1 = "NO";
    ORCALUT4 i1_2_lut (.A(wave_tri[5]), .B(\sig_amp[6] ), .Z(n2760)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut.init = 16'h6666;
    ORCALUT4 i4257_4_lut (.A(n6152), .B(n2760), .C(n6153), .D(n5827), 
            .Z(n5836)) /* synthesis lut_function=(((C (D))+!B)+!A) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/dreieck_gen.vhd(58[28:50])
    defparam i4257_4_lut.init = 16'hf777;
    CCU2B add_814_add_4_12 (.A0(tick_counter[9]), .B0(sig_p1[9]), .C0(GND_net), 
          .D0(VCC_net), .A1(tick_counter[10]), .B1(sig_p1[10]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4628), .COUT(n4629));
    defparam add_814_add_4_12.INIT0 = 16'h999a;
    defparam add_814_add_4_12.INIT1 = 16'h999a;
    defparam add_814_add_4_12.INJECT1_0 = "NO";
    defparam add_814_add_4_12.INJECT1_1 = "NO";
    ORCALUT4 i4214_4_lut_4_lut (.A(n6150), .B(n11), .C(n10), .D(n4), 
            .Z(n12)) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/dreieck_gen.vhd(50[28:50])
    defparam i4214_4_lut_4_lut.init = 16'hf4b0;
    CCU2B current_val_428_add_4_9 (.A0(wave_tri[7]), .B0(is_rising), .C0(is_rising_N_428), 
          .D0(n3652), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4735), .S0(n37[7]));   // c:/users/staig/documents/uni/master/signalgenerator/code/dreieck_gen.vhd(46[17] 69[24])
    defparam current_val_428_add_4_9.INIT0 = 16'h596a;
    defparam current_val_428_add_4_9.INIT1 = 16'h0000;
    defparam current_val_428_add_4_9.INJECT1_0 = "NO";
    defparam current_val_428_add_4_9.INJECT1_1 = "NO";
    CCU2B current_val_428_add_4_7 (.A0(wave_tri[5]), .B0(is_rising), .C0(is_rising_N_428), 
          .D0(n3652), .A1(wave_tri[6]), .B1(is_rising), .C1(is_rising_N_428), 
          .D1(n3652), .CIN(n4734), .COUT(n4735), .S0(n37[5]), .S1(n37[6]));   // c:/users/staig/documents/uni/master/signalgenerator/code/dreieck_gen.vhd(46[17] 69[24])
    defparam current_val_428_add_4_7.INIT0 = 16'h596a;
    defparam current_val_428_add_4_7.INIT1 = 16'h596a;
    defparam current_val_428_add_4_7.INJECT1_0 = "NO";
    defparam current_val_428_add_4_7.INJECT1_1 = "NO";
    CCU2B add_814_add_4_10 (.A0(tick_counter[7]), .B0(sig_p1[7]), .C0(GND_net), 
          .D0(VCC_net), .A1(tick_counter[8]), .B1(sig_p1[8]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4627), .COUT(n4628));
    defparam add_814_add_4_10.INIT0 = 16'h999a;
    defparam add_814_add_4_10.INIT1 = 16'h999a;
    defparam add_814_add_4_10.INJECT1_0 = "NO";
    defparam add_814_add_4_10.INJECT1_1 = "NO";
    ORCALUT4 max_val_7__I_0_i11_2_lut (.A(\sig_amp[6] ), .B(wave_tri[5]), 
            .Z(n11)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/dreieck_gen.vhd(50[28:50])
    defparam max_val_7__I_0_i11_2_lut.init = 16'h9999;
    ORCALUT4 i4262_4_lut (.A(n6150), .B(n11), .C(n6151), .D(n5813), 
            .Z(n5822)) /* synthesis lut_function=(A+!(B (C+!(D)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/dreieck_gen.vhd(50[28:50])
    defparam i4262_4_lut.init = 16'hbfbb;
    CCU2B add_814_add_4_8 (.A0(tick_counter[5]), .B0(sig_p1[5]), .C0(GND_net), 
          .D0(VCC_net), .A1(tick_counter[6]), .B1(sig_p1[6]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4626), .COUT(n4627));
    defparam add_814_add_4_8.INIT0 = 16'h999a;
    defparam add_814_add_4_8.INIT1 = 16'h999a;
    defparam add_814_add_4_8.INJECT1_0 = "NO";
    defparam add_814_add_4_8.INJECT1_1 = "NO";
    CCU2B current_val_428_add_4_5 (.A0(wave_tri[3]), .B0(is_rising), .C0(is_rising_N_428), 
          .D0(n3652), .A1(wave_tri[4]), .B1(is_rising), .C1(is_rising_N_428), 
          .D1(n3652), .CIN(n4733), .COUT(n4734), .S0(n37[3]), .S1(n37[4]));   // c:/users/staig/documents/uni/master/signalgenerator/code/dreieck_gen.vhd(46[17] 69[24])
    defparam current_val_428_add_4_5.INIT0 = 16'h596a;
    defparam current_val_428_add_4_5.INIT1 = 16'h596a;
    defparam current_val_428_add_4_5.INJECT1_0 = "NO";
    defparam current_val_428_add_4_5.INJECT1_1 = "NO";
    CCU2B current_val_428_add_4_3 (.A0(wave_tri[1]), .B0(is_rising), .C0(is_rising_N_428), 
          .D0(n3652), .A1(wave_tri[2]), .B1(is_rising), .C1(is_rising_N_428), 
          .D1(n3652), .CIN(n4732), .COUT(n4733), .S0(n37[1]), .S1(n37[2]));   // c:/users/staig/documents/uni/master/signalgenerator/code/dreieck_gen.vhd(46[17] 69[24])
    defparam current_val_428_add_4_3.INIT0 = 16'h596a;
    defparam current_val_428_add_4_3.INIT1 = 16'h596a;
    defparam current_val_428_add_4_3.INJECT1_0 = "NO";
    defparam current_val_428_add_4_3.INJECT1_1 = "NO";
    CCU2B current_val_428_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(wave_tri[0]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .COUT(n4732), .S1(n37[0]));   // c:/users/staig/documents/uni/master/signalgenerator/code/dreieck_gen.vhd(46[17] 69[24])
    defparam current_val_428_add_4_1.INIT0 = 16'h0000;
    defparam current_val_428_add_4_1.INIT1 = 16'h555f;
    defparam current_val_428_add_4_1.INJECT1_0 = "NO";
    defparam current_val_428_add_4_1.INJECT1_1 = "NO";
    CCU2B add_814_add_4_6 (.A0(tick_counter[3]), .B0(sig_p1[3]), .C0(GND_net), 
          .D0(VCC_net), .A1(tick_counter[4]), .B1(sig_p1[4]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4625), .COUT(n4626));
    defparam add_814_add_4_6.INIT0 = 16'h999a;
    defparam add_814_add_4_6.INIT1 = 16'h999a;
    defparam add_814_add_4_6.INJECT1_0 = "NO";
    defparam add_814_add_4_6.INJECT1_1 = "NO";
    ORCALUT4 max_val_7__I_0_i4_4_lut (.A(wave_tri[0]), .B(wave_tri[1]), 
            .C(\sig_amp[2] ), .D(\sig_amp[1] ), .Z(n4)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/dreieck_gen.vhd(50[28:50])
    defparam max_val_7__I_0_i4_4_lut.init = 16'h8ecf;
    ORCALUT4 out_8bit_7__I_0_i4_4_lut (.A(\sig_amp[2] ), .B(\sig_amp[1] ), 
            .C(wave_tri[1]), .D(wave_tri[0]), .Z(n3638)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (C (D)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/dreieck_gen.vhd(58[28:50])
    defparam out_8bit_7__I_0_i4_4_lut.init = 16'he8a0;
    ORCALUT4 i4216_4_lut (.A(n3638), .B(n3644), .C(n6152), .D(n2760), 
            .Z(n3646)) /* synthesis lut_function=(A (B+(C (D)))+!A !((C (D))+!B)) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/dreieck_gen.vhd(58[28:50])
    defparam i4216_4_lut.init = 16'haccc;
    CCU2B add_814_add_4_4 (.A0(tick_counter[1]), .B0(sig_p1[1]), .C0(GND_net), 
          .D0(VCC_net), .A1(tick_counter[2]), .B1(sig_p1[2]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4624), .COUT(n4625));
    defparam add_814_add_4_4.INIT0 = 16'h999a;
    defparam add_814_add_4_4.INIT1 = 16'h999a;
    defparam add_814_add_4_4.INJECT1_0 = "NO";
    defparam add_814_add_4_4.INJECT1_1 = "NO";
    CCU2B add_814_add_4_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(tick_counter[0]), .B1(sig_p1[0]), .C1(GND_net), .D1(VCC_net), 
          .COUT(n4624));
    defparam add_814_add_4_2.INIT0 = 16'h000f;
    defparam add_814_add_4_2.INIT1 = 16'h999a;
    defparam add_814_add_4_2.INJECT1_0 = "NO";
    defparam add_814_add_4_2.INJECT1_1 = "NO";
    FD1P3AX current_val_428__i0 (.D(n37[0]), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(wave_tri[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/dreieck_gen.vhd(46[17] 69[24])
    defparam current_val_428__i0.GSR = "ENABLED";
    CCU2B tick_counter_431_add_4_17 (.A0(tick_counter[15]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n4715), .S0(n69[15]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_431_add_4_17.INIT0 = 16'haaa0;
    defparam tick_counter_431_add_4_17.INIT1 = 16'h0000;
    defparam tick_counter_431_add_4_17.INJECT1_0 = "NO";
    defparam tick_counter_431_add_4_17.INJECT1_1 = "NO";
    CCU2B tick_counter_431_add_4_15 (.A0(tick_counter[13]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(tick_counter[14]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n4714), .COUT(n4715), .S0(n69[13]), 
          .S1(n69[14]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_431_add_4_15.INIT0 = 16'haaa0;
    defparam tick_counter_431_add_4_15.INIT1 = 16'haaa0;
    defparam tick_counter_431_add_4_15.INJECT1_0 = "NO";
    defparam tick_counter_431_add_4_15.INJECT1_1 = "NO";
    CCU2B tick_counter_431_add_4_13 (.A0(tick_counter[11]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(tick_counter[12]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n4713), .COUT(n4714), .S0(n69[11]), 
          .S1(n69[12]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_431_add_4_13.INIT0 = 16'haaa0;
    defparam tick_counter_431_add_4_13.INIT1 = 16'haaa0;
    defparam tick_counter_431_add_4_13.INJECT1_0 = "NO";
    defparam tick_counter_431_add_4_13.INJECT1_1 = "NO";
    CCU2B tick_counter_431_add_4_11 (.A0(tick_counter[9]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(tick_counter[10]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n4712), .COUT(n4713), .S0(n69[9]), 
          .S1(n69[10]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_431_add_4_11.INIT0 = 16'haaa0;
    defparam tick_counter_431_add_4_11.INIT1 = 16'haaa0;
    defparam tick_counter_431_add_4_11.INJECT1_0 = "NO";
    defparam tick_counter_431_add_4_11.INJECT1_1 = "NO";
    CCU2B tick_counter_431_add_4_9 (.A0(tick_counter[7]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(tick_counter[8]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n4711), .COUT(n4712), .S0(n69[7]), 
          .S1(n69[8]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_431_add_4_9.INIT0 = 16'haaa0;
    defparam tick_counter_431_add_4_9.INIT1 = 16'haaa0;
    defparam tick_counter_431_add_4_9.INJECT1_0 = "NO";
    defparam tick_counter_431_add_4_9.INJECT1_1 = "NO";
    CCU2B tick_counter_431_add_4_7 (.A0(tick_counter[5]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(tick_counter[6]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n4710), .COUT(n4711), .S0(n69[5]), 
          .S1(n69[6]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_431_add_4_7.INIT0 = 16'haaa0;
    defparam tick_counter_431_add_4_7.INIT1 = 16'haaa0;
    defparam tick_counter_431_add_4_7.INJECT1_0 = "NO";
    defparam tick_counter_431_add_4_7.INJECT1_1 = "NO";
    CCU2B tick_counter_431_add_4_5 (.A0(tick_counter[3]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(tick_counter[4]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n4709), .COUT(n4710), .S0(n69[3]), 
          .S1(n69[4]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_431_add_4_5.INIT0 = 16'haaa0;
    defparam tick_counter_431_add_4_5.INIT1 = 16'haaa0;
    defparam tick_counter_431_add_4_5.INJECT1_0 = "NO";
    defparam tick_counter_431_add_4_5.INJECT1_1 = "NO";
    CCU2B tick_counter_431_add_4_3 (.A0(tick_counter[1]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(tick_counter[2]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n4708), .COUT(n4709), .S0(n69[1]), 
          .S1(n69[2]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_431_add_4_3.INIT0 = 16'haaa0;
    defparam tick_counter_431_add_4_3.INIT1 = 16'haaa0;
    defparam tick_counter_431_add_4_3.INJECT1_0 = "NO";
    defparam tick_counter_431_add_4_3.INJECT1_1 = "NO";
    CCU2B tick_counter_431_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(tick_counter[0]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .COUT(n4708), .S1(n69[0]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_431_add_4_1.INIT0 = 16'h0000;
    defparam tick_counter_431_add_4_1.INIT1 = 16'h555f;
    defparam tick_counter_431_add_4_1.INJECT1_0 = "NO";
    defparam tick_counter_431_add_4_1.INJECT1_1 = "NO";
    FD1P3AY is_rising_34 (.D(n5789), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(is_rising)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=20, LSE_LCOL=15, LSE_RCOL=38, LSE_LLINE=188, LSE_RLINE=188 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/dreieck_gen.vhd(43[9] 72[16])
    defparam is_rising_34.GSR = "ENABLED";
    FD1P3IX tick_counter_431__i1 (.D(n69[1]), .SP(clk_c_enable_104), .CD(clk_c_enable_103), 
            .CK(clk_c), .Q(tick_counter[1])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_431__i1.GSR = "ENABLED";
    FD1P3IX tick_counter_431__i2 (.D(n69[2]), .SP(clk_c_enable_104), .CD(clk_c_enable_103), 
            .CK(clk_c), .Q(tick_counter[2])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_431__i2.GSR = "ENABLED";
    ORCALUT4 max_val_7__I_0_i13_2_lut_rep_74 (.A(\sig_amp[7] ), .B(wave_tri[6]), 
            .Z(n6150)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/dreieck_gen.vhd(50[28:50])
    defparam max_val_7__I_0_i13_2_lut_rep_74.init = 16'h6666;
    ORCALUT4 max_val_7__I_0_i10_3_lut_3_lut (.A(\sig_amp[7] ), .B(wave_tri[6]), 
            .C(wave_tri[5]), .Z(n10)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/dreieck_gen.vhd(50[28:50])
    defparam max_val_7__I_0_i10_3_lut_3_lut.init = 16'hd4d4;
    ORCALUT4 max_val_7__I_0_i6_3_lut_3_lut (.A(\sig_amp[4] ), .B(wave_tri[3]), 
            .C(wave_tri[2]), .Z(n6)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/dreieck_gen.vhd(50[28:50])
    defparam max_val_7__I_0_i6_3_lut_3_lut.init = 16'hd4d4;
    ORCALUT4 i4101_3_lut_4_lut (.A(\sig_amp[4] ), .B(wave_tri[3]), .C(wave_tri[2]), 
            .D(\sig_amp[3] ), .Z(n5813)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/dreieck_gen.vhd(50[28:50])
    defparam i4101_3_lut_4_lut.init = 16'h9009;
    PFUMX out_8bit_7__I_0_i14 (.BLUT(n3642), .ALUT(n3646), .C0(n5836), 
          .Z(n3648)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=15, LSE_RCOL=38, LSE_LLINE=188, LSE_RLINE=188 */ ;
    ORCALUT4 max_val_7__I_0_i9_2_lut_rep_75 (.A(\sig_amp[5] ), .B(wave_tri[4]), 
            .Z(n6151)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/dreieck_gen.vhd(50[28:50])
    defparam max_val_7__I_0_i9_2_lut_rep_75.init = 16'h6666;
    ORCALUT4 max_val_7__I_0_i8_3_lut_3_lut (.A(\sig_amp[5] ), .B(wave_tri[4]), 
            .C(n6), .Z(n8)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/dreieck_gen.vhd(50[28:50])
    defparam max_val_7__I_0_i8_3_lut_3_lut.init = 16'hd4d4;
    PFUMX max_val_7__I_0_i14 (.BLUT(n8), .ALUT(n12), .C0(n5822), .Z(n14)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=15, LSE_RCOL=38, LSE_LLINE=188, LSE_RLINE=188 */ ;
    FD1P3IX tick_counter_431__i3 (.D(n69[3]), .SP(clk_c_enable_104), .CD(clk_c_enable_103), 
            .CK(clk_c), .Q(tick_counter[3])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_431__i3.GSR = "ENABLED";
    ORCALUT4 i1_2_lut_rep_76 (.A(wave_tri[6]), .B(\sig_amp[7] ), .Z(n6152)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut_rep_76.init = 16'h6666;
    ORCALUT4 out_8bit_7__I_0_i10_3_lut_3_lut (.A(wave_tri[6]), .B(\sig_amp[7] ), 
            .C(\sig_amp[6] ), .Z(n3644)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;
    defparam out_8bit_7__I_0_i10_3_lut_3_lut.init = 16'he8e8;
    ORCALUT4 out_8bit_7__I_0_i6_3_lut_3_lut (.A(wave_tri[3]), .B(\sig_amp[4] ), 
            .C(\sig_amp[3] ), .Z(n3640)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;
    defparam out_8bit_7__I_0_i6_3_lut_3_lut.init = 16'he8e8;
    ORCALUT4 i4115_3_lut_4_lut (.A(wave_tri[3]), .B(\sig_amp[4] ), .C(\sig_amp[3] ), 
            .D(wave_tri[2]), .Z(n5827)) /* synthesis lut_function=(!(A (B+(C (D)+!C !(D)))+!A ((C (D)+!C !(D))+!B))) */ ;
    defparam i4115_3_lut_4_lut.init = 16'h0660;
    FD1P3IX tick_counter_431__i4 (.D(n69[4]), .SP(clk_c_enable_104), .CD(clk_c_enable_103), 
            .CK(clk_c), .Q(tick_counter[4])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_431__i4.GSR = "ENABLED";
    FD1P3IX tick_counter_431__i5 (.D(n69[5]), .SP(clk_c_enable_104), .CD(clk_c_enable_103), 
            .CK(clk_c), .Q(tick_counter[5])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_431__i5.GSR = "ENABLED";
    FD1P3IX tick_counter_431__i6 (.D(n69[6]), .SP(clk_c_enable_104), .CD(clk_c_enable_103), 
            .CK(clk_c), .Q(tick_counter[6])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_431__i6.GSR = "ENABLED";
    FD1P3IX tick_counter_431__i7 (.D(n69[7]), .SP(clk_c_enable_104), .CD(clk_c_enable_103), 
            .CK(clk_c), .Q(tick_counter[7])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_431__i7.GSR = "ENABLED";
    FD1P3IX tick_counter_431__i8 (.D(n69[8]), .SP(clk_c_enable_104), .CD(clk_c_enable_103), 
            .CK(clk_c), .Q(tick_counter[8])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_431__i8.GSR = "ENABLED";
    FD1P3IX tick_counter_431__i9 (.D(n69[9]), .SP(clk_c_enable_104), .CD(clk_c_enable_103), 
            .CK(clk_c), .Q(tick_counter[9])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_431__i9.GSR = "ENABLED";
    FD1P3IX tick_counter_431__i10 (.D(n69[10]), .SP(clk_c_enable_104), .CD(clk_c_enable_103), 
            .CK(clk_c), .Q(tick_counter[10])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_431__i10.GSR = "ENABLED";
    FD1P3IX tick_counter_431__i11 (.D(n69[11]), .SP(clk_c_enable_104), .CD(clk_c_enable_103), 
            .CK(clk_c), .Q(tick_counter[11])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_431__i11.GSR = "ENABLED";
    FD1P3IX tick_counter_431__i12 (.D(n69[12]), .SP(clk_c_enable_104), .CD(clk_c_enable_103), 
            .CK(clk_c), .Q(tick_counter[12])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_431__i12.GSR = "ENABLED";
    FD1P3IX tick_counter_431__i13 (.D(n69[13]), .SP(clk_c_enable_104), .CD(clk_c_enable_103), 
            .CK(clk_c), .Q(tick_counter[13])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_431__i13.GSR = "ENABLED";
    FD1P3IX tick_counter_431__i14 (.D(n69[14]), .SP(clk_c_enable_104), .CD(clk_c_enable_103), 
            .CK(clk_c), .Q(tick_counter[14])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_431__i14.GSR = "ENABLED";
    FD1P3IX tick_counter_431__i15 (.D(n69[15]), .SP(clk_c_enable_104), .CD(clk_c_enable_103), 
            .CK(clk_c), .Q(tick_counter[15])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_431__i15.GSR = "ENABLED";
    ORCALUT4 i1_2_lut_rep_77 (.A(wave_tri[4]), .B(\sig_amp[5] ), .Z(n6153)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut_rep_77.init = 16'h6666;
    ORCALUT4 out_8bit_7__I_0_i8_3_lut_3_lut (.A(wave_tri[4]), .B(\sig_amp[5] ), 
            .C(n3640), .Z(n3642)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;
    defparam out_8bit_7__I_0_i8_3_lut_3_lut.init = 16'he8e8;
    FD1P3IX tick_counter_431__i0 (.D(n69[0]), .SP(clk_c_enable_104), .CD(clk_c_enable_103), 
            .CK(clk_c), .Q(tick_counter[0])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_431__i0.GSR = "ENABLED";
    FD1P3AX current_val_428__i1 (.D(n37[1]), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(wave_tri[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/dreieck_gen.vhd(46[17] 69[24])
    defparam current_val_428__i1.GSR = "ENABLED";
    FD1P3AX current_val_428__i2 (.D(n37[2]), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(wave_tri[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/dreieck_gen.vhd(46[17] 69[24])
    defparam current_val_428__i2.GSR = "ENABLED";
    FD1P3AX current_val_428__i3 (.D(n37[3]), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(wave_tri[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/dreieck_gen.vhd(46[17] 69[24])
    defparam current_val_428__i3.GSR = "ENABLED";
    FD1P3AX current_val_428__i4 (.D(n37[4]), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(wave_tri[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/dreieck_gen.vhd(46[17] 69[24])
    defparam current_val_428__i4.GSR = "ENABLED";
    FD1P3AX current_val_428__i5 (.D(n37[5]), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(wave_tri[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/dreieck_gen.vhd(46[17] 69[24])
    defparam current_val_428__i5.GSR = "ENABLED";
    FD1P3AX current_val_428__i6 (.D(n37[6]), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(wave_tri[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/dreieck_gen.vhd(46[17] 69[24])
    defparam current_val_428__i6.GSR = "ENABLED";
    FD1P3AX current_val_428__i7 (.D(n37[7]), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(wave_tri[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/dreieck_gen.vhd(46[17] 69[24])
    defparam current_val_428__i7.GSR = "ENABLED";
    CCU2B add_814_add_4_18 (.A0(tick_counter[15]), .B0(sig_p1[15]), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4631), .S1(is_rising_N_429));
    defparam add_814_add_4_18.INIT0 = 16'h999a;
    defparam add_814_add_4_18.INIT1 = 16'h0000;
    defparam add_814_add_4_18.INJECT1_0 = "NO";
    defparam add_814_add_4_18.INJECT1_1 = "NO";
    ORCALUT4 i860_2_lut (.A(n14), .B(wave_tri[7]), .Z(is_rising_N_428)) /* synthesis lut_function=(A (B)) */ ;
    defparam i860_2_lut.init = 16'h8888;
    ORCALUT4 i2132_2_lut (.A(n3648), .B(wave_tri[7]), .Z(n3652)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2132_2_lut.init = 16'heeee;
    ORCALUT4 i1568_2_lut (.A(n6310), .B(is_rising_N_429), .Z(clk_c_enable_103)) /* synthesis lut_function=(A (B)) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam i1568_2_lut.init = 16'h8888;
    
endmodule
//
// Verilog Description of module mystery
//

module mystery (clk_c, \note_index[0] , wave_mystery, GND_net, VCC_net, 
            n6137);
    input clk_c;
    output \note_index[0] ;
    output [7:0]wave_mystery;
    input GND_net;
    input VCC_net;
    output n6137;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(27[9:12])
    
    wire n545, tick_en;
    wire [6:0]note_index;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(133[12:22])
    
    wire n5742, n13;
    wire [10:0]note_tick_counter;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(132[12:29])
    
    wire n651;
    wire [10:0]n49;
    
    wire tick_counter_15__N_590;
    wire [6:0]note_index_6__N_549;
    wire [7:0]out_8bit_7__N_514;
    wire [31:0]mult_result_reg;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(137[12:27])
    wire [15:0]n157;
    wire [23:0]mult_result_reg_31__N_566;
    wire [15:0]n2046;
    wire [7:0]sine_raw;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(135[12:20])
    wire [7:0]scaled_reg;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(138[12:22])
    wire [15:0]tick_counter;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(130[12:24])
    wire [15:0]n69;
    
    wire n6134, n1693, n4614;
    wire [9:0]n546;
    wire [9:0]phase_acc_9__N_609;
    
    wire n4693, n4692, n4691, n4613, n4612, n4690, n4689, n4688, 
        n4687, n4611, n4686, n4610, n4684, n4683, n4682, n4681, 
        n4680, n5756, n5455, n5758, n5754, n5748, n5750, n5716, 
        n5718, n5483, n5712, n5724, n5726, n6138, n6129, n6125;
    
    FD1S3AX phase_acc_ret2 (.D(tick_en), .CK(clk_c), .Q(n545));   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(176[9] 180[16])
    defparam phase_acc_ret2.GSR = "ENABLED";
    ORCALUT4 i1_4_lut (.A(note_index[6]), .B(\note_index[0] ), .C(note_index[1]), 
            .D(n5742), .Z(n13)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam i1_4_lut.init = 16'hff7f;
    ORCALUT4 i1_4_lut_adj_40 (.A(note_index[4]), .B(note_index[3]), .C(note_index[5]), 
            .D(note_index[2]), .Z(n5742)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_40.init = 16'hfffe;
    FD1P3IX note_tick_counter_435__i9 (.D(n49[9]), .SP(tick_en), .CD(n651), 
            .CK(clk_c), .Q(note_tick_counter[9])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam note_tick_counter_435__i9.GSR = "ENABLED";
    FD1P3IX note_tick_counter_435__i10 (.D(n49[10]), .SP(tick_en), .CD(n651), 
            .CK(clk_c), .Q(note_tick_counter[10])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam note_tick_counter_435__i10.GSR = "ENABLED";
    FD1S3AX tick_en_46 (.D(tick_counter_15__N_590), .CK(clk_c), .Q(tick_en)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=19, LSE_RCOL=38, LSE_LLINE=220, LSE_RLINE=220 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(145[9] 153[16])
    defparam tick_en_46.GSR = "ENABLED";
    FD1S3AX note_index_i0 (.D(note_index_6__N_549[0]), .CK(clk_c), .Q(\note_index[0] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=19, LSE_RCOL=38, LSE_LLINE=220, LSE_RLINE=220 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(158[9] 171[16])
    defparam note_index_i0.GSR = "ENABLED";
    FD1S3AX scaled_reg_i0 (.D(mult_result_reg[8]), .CK(clk_c), .Q(out_8bit_7__N_514[0])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=19, LSE_RCOL=38, LSE_LLINE=220, LSE_RLINE=220 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(194[9] 199[16])
    defparam scaled_reg_i0.GSR = "ENABLED";
    FD1S3AX output_reg_i0 (.D(out_8bit_7__N_514[0]), .CK(clk_c), .Q(wave_mystery[0])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=19, LSE_RCOL=38, LSE_LLINE=220, LSE_RLINE=220 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(194[9] 199[16])
    defparam output_reg_i0.GSR = "ENABLED";
    SP16KB mux_38 (.DI0(GND_net), .DI1(GND_net), .DI2(GND_net), .DI3(GND_net), 
           .DI4(GND_net), .DI5(GND_net), .DI6(GND_net), .DI7(GND_net), 
           .DI8(GND_net), .DI9(GND_net), .DI10(GND_net), .DI11(GND_net), 
           .DI12(GND_net), .DI13(GND_net), .DI14(GND_net), .DI15(GND_net), 
           .DI16(GND_net), .DI17(GND_net), .AD0(GND_net), .AD1(GND_net), 
           .AD2(GND_net), .AD3(GND_net), .AD4(note_index_6__N_549[0]), 
           .AD5(note_index_6__N_549[1]), .AD6(note_index_6__N_549[2]), .AD7(note_index_6__N_549[3]), 
           .AD8(note_index_6__N_549[4]), .AD9(note_index_6__N_549[5]), .AD10(note_index_6__N_549[6]), 
           .AD11(GND_net), .AD12(GND_net), .AD13(GND_net), .CE(VCC_net), 
           .CLK(clk_c), .WE(GND_net), .CS0(GND_net), .CS1(GND_net), 
           .CS2(GND_net), .RST(GND_net), .DO0(n157[0]), .DO1(n157[1]), 
           .DO2(n157[2]), .DO3(n157[3]), .DO4(n157[4]), .DO5(n157[5]), 
           .DO6(n157[6]), .DO7(n157[7]), .DO8(n157[8]), .DO9(n157[9]));
    defparam mux_38.DATA_WIDTH = 18;
    defparam mux_38.REGMODE = "OUTREG";
    defparam mux_38.RESETMODE = "ASYNC";
    defparam mux_38.CSDECODE = 3'b000;
    defparam mux_38.WRITEMODE = "NORMAL";
    defparam mux_38.GSR = "DISABLED";
    defparam mux_38.INITVAL_00 = 320'h0002F0002F000280002D0002F0002D000280002800028000280002D0002F0002D000280002800028;
    defparam mux_38.INITVAL_01 = 320'h000360002F0002D000280002F0003200036000320002F0002F0002F0002F0003200036000320002F;
    defparam mux_38.INITVAL_02 = 320'h000360002F0002D000280002D0002F000360002F0002D000280002D0002F000360003C000400003C;
    defparam mux_38.INITVAL_03 = 320'h000280002800028000280002D0002F000360002F0002D000280002D0002F000360003C000400003C;
    defparam mux_38.INITVAL_04 = 320'h00000000000000000000000000000000000000000000000000000000000000028000280002800028;
    defparam mux_38.INITVAL_05 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_06 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_07 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_08 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_09 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_0A = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_0B = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_0C = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_0D = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_0E = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_0F = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_10 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_11 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_12 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_13 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_14 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_15 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_16 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_17 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_18 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_19 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_1A = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_1B = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_1C = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_1D = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_1E = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_1F = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_20 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_21 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_22 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_23 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_24 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_25 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_26 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_27 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_28 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_29 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_2A = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_2B = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_2C = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_2D = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_2E = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_2F = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_30 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_31 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_32 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_33 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_34 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_35 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_36 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_37 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_38 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_39 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_3A = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_3B = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_3C = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_3D = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_3E = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    defparam mux_38.INITVAL_3F = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    FD1S3AX mult_result_reg_res3_i1 (.D(mult_result_reg_31__N_566[8]), .CK(clk_c), 
            .Q(mult_result_reg[8]));   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(194[9] 199[16])
    defparam mult_result_reg_res3_i1.GSR = "ENABLED";
    FD1S3AX sine_ext_reg_res4__i1 (.D(sine_raw[0]), .CK(clk_c), .Q(n2046[0]));   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(194[9] 199[16])
    defparam sine_ext_reg_res4__i1.GSR = "ENABLED";
    MULT18X18B sine_ext_reg_15__I_0 (.P23(mult_result_reg_31__N_566[23]), 
            .P14(mult_result_reg_31__N_566[14]), .P13(mult_result_reg_31__N_566[13]), 
            .P12(mult_result_reg_31__N_566[12]), .P11(mult_result_reg_31__N_566[11]), 
            .P10(mult_result_reg_31__N_566[10]), .P9(mult_result_reg_31__N_566[9]), 
            .P8(mult_result_reg_31__N_566[8]), .A17(n2046[15]), .A16(n2046[15]), 
            .A15(n2046[15]), .A14(n2046[15]), .A13(n2046[15]), .A12(n2046[15]), 
            .A11(n2046[15]), .A10(n2046[15]), .A9(n2046[15]), .A8(n2046[15]), 
            .A7(n2046[15]), .A6(n2046[6]), .A5(n2046[5]), .A4(n2046[4]), 
            .A3(n2046[3]), .A2(n2046[2]), .A1(n2046[1]), .A0(n2046[0]), 
            .B17(GND_net), .B16(GND_net), .B15(GND_net), .B14(GND_net), 
            .B13(GND_net), .B12(GND_net), .B11(GND_net), .B10(GND_net), 
            .B9(GND_net), .B8(GND_net), .B7(GND_net), .B6(VCC_net), 
            .B5(VCC_net), .B4(VCC_net), .B3(VCC_net), .B2(VCC_net), 
            .B1(VCC_net), .B0(VCC_net), .SRIA17(GND_net), .SRIA16(GND_net), 
            .SRIA15(GND_net), .SRIA14(GND_net), .SRIA13(GND_net), .SRIA12(GND_net), 
            .SRIA11(GND_net), .SRIA10(GND_net), .SRIA9(GND_net), .SRIA8(GND_net), 
            .SRIA7(GND_net), .SRIA6(GND_net), .SRIA5(GND_net), .SRIA4(GND_net), 
            .SRIA3(GND_net), .SRIA2(GND_net), .SRIA1(GND_net), .SRIA0(GND_net), 
            .SRIB17(GND_net), .SRIB16(GND_net), .SRIB15(GND_net), .SRIB14(GND_net), 
            .SRIB13(GND_net), .SRIB12(GND_net), .SRIB11(GND_net), .SRIB10(GND_net), 
            .SRIB9(GND_net), .SRIB8(GND_net), .SRIB7(GND_net), .SRIB6(GND_net), 
            .SRIB5(GND_net), .SRIB4(GND_net), .SRIB3(GND_net), .SRIB2(GND_net), 
            .SRIB1(GND_net), .SRIB0(GND_net), .SIGNEDA(VCC_net), .SIGNEDB(VCC_net), 
            .CE0(VCC_net), .CE1(GND_net), .CE2(GND_net), .CE3(GND_net), 
            .CLK0(GND_net), .CLK1(GND_net), .CLK2(GND_net), .CLK3(GND_net), 
            .RST0(GND_net), .RST1(GND_net), .RST2(GND_net), .RST3(GND_net), 
            .SOURCEA(GND_net), .SOURCEB(GND_net));   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(196[47:65])
    defparam sine_ext_reg_15__I_0.REG_INPUTA_CLK = "NONE";
    defparam sine_ext_reg_15__I_0.REG_INPUTA_CE = "CE0";
    defparam sine_ext_reg_15__I_0.REG_INPUTA_RST = "RST0";
    defparam sine_ext_reg_15__I_0.REG_INPUTB_CLK = "NONE";
    defparam sine_ext_reg_15__I_0.REG_INPUTB_CE = "CE0";
    defparam sine_ext_reg_15__I_0.REG_INPUTB_RST = "RST0";
    defparam sine_ext_reg_15__I_0.REG_PIPELINE_CLK = "NONE";
    defparam sine_ext_reg_15__I_0.REG_PIPELINE_CE = "CE0";
    defparam sine_ext_reg_15__I_0.REG_PIPELINE_RST = "RST0";
    defparam sine_ext_reg_15__I_0.REG_OUTPUT_CLK = "NONE";
    defparam sine_ext_reg_15__I_0.REG_OUTPUT_CE = "CE0";
    defparam sine_ext_reg_15__I_0.REG_OUTPUT_RST = "RST0";
    defparam sine_ext_reg_15__I_0.REG_SIGNEDA_CLK = "NONE";
    defparam sine_ext_reg_15__I_0.REG_SIGNEDA_CE = "CE0";
    defparam sine_ext_reg_15__I_0.REG_SIGNEDA_RST = "RST0";
    defparam sine_ext_reg_15__I_0.REG_SIGNEDB_CLK = "NONE";
    defparam sine_ext_reg_15__I_0.REG_SIGNEDB_CE = "CE0";
    defparam sine_ext_reg_15__I_0.REG_SIGNEDB_RST = "RST0";
    defparam sine_ext_reg_15__I_0.GSR = "ENABLED";
    ORCALUT4 i663_1_lut (.A(scaled_reg[7]), .Z(out_8bit_7__N_514[7])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(198[41:51])
    defparam i663_1_lut.init = 16'h5555;
    FD1S3IX tick_counter_434__i15 (.D(n69[15]), .CK(clk_c), .CD(tick_counter_15__N_590), 
            .Q(tick_counter[15])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_434__i15.GSR = "ENABLED";
    FD1S3IX tick_counter_434__i14 (.D(n69[14]), .CK(clk_c), .CD(tick_counter_15__N_590), 
            .Q(tick_counter[14])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_434__i14.GSR = "ENABLED";
    FD1S3IX tick_counter_434__i13 (.D(n69[13]), .CK(clk_c), .CD(tick_counter_15__N_590), 
            .Q(tick_counter[13])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_434__i13.GSR = "ENABLED";
    FD1S3IX tick_counter_434__i12 (.D(n69[12]), .CK(clk_c), .CD(tick_counter_15__N_590), 
            .Q(tick_counter[12])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_434__i12.GSR = "ENABLED";
    FD1S3IX tick_counter_434__i11 (.D(n69[11]), .CK(clk_c), .CD(tick_counter_15__N_590), 
            .Q(tick_counter[11])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_434__i11.GSR = "ENABLED";
    FD1S3IX tick_counter_434__i10 (.D(n69[10]), .CK(clk_c), .CD(tick_counter_15__N_590), 
            .Q(tick_counter[10])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_434__i10.GSR = "ENABLED";
    FD1S3IX tick_counter_434__i9 (.D(n69[9]), .CK(clk_c), .CD(tick_counter_15__N_590), 
            .Q(tick_counter[9])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_434__i9.GSR = "ENABLED";
    FD1S3IX tick_counter_434__i8 (.D(n69[8]), .CK(clk_c), .CD(tick_counter_15__N_590), 
            .Q(tick_counter[8])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_434__i8.GSR = "ENABLED";
    FD1S3IX tick_counter_434__i7 (.D(n69[7]), .CK(clk_c), .CD(tick_counter_15__N_590), 
            .Q(tick_counter[7])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_434__i7.GSR = "ENABLED";
    FD1S3IX tick_counter_434__i6 (.D(n69[6]), .CK(clk_c), .CD(tick_counter_15__N_590), 
            .Q(tick_counter[6])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_434__i6.GSR = "ENABLED";
    FD1S3IX tick_counter_434__i5 (.D(n69[5]), .CK(clk_c), .CD(tick_counter_15__N_590), 
            .Q(tick_counter[5])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_434__i5.GSR = "ENABLED";
    FD1S3IX tick_counter_434__i4 (.D(n69[4]), .CK(clk_c), .CD(tick_counter_15__N_590), 
            .Q(tick_counter[4])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_434__i4.GSR = "ENABLED";
    FD1S3IX tick_counter_434__i3 (.D(n69[3]), .CK(clk_c), .CD(tick_counter_15__N_590), 
            .Q(tick_counter[3])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_434__i3.GSR = "ENABLED";
    FD1S3IX tick_counter_434__i2 (.D(n69[2]), .CK(clk_c), .CD(tick_counter_15__N_590), 
            .Q(tick_counter[2])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_434__i2.GSR = "ENABLED";
    FD1S3IX tick_counter_434__i1 (.D(n69[1]), .CK(clk_c), .CD(tick_counter_15__N_590), 
            .Q(tick_counter[1])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_434__i1.GSR = "ENABLED";
    FD1S3IX tick_counter_434__i0 (.D(n69[0]), .CK(clk_c), .CD(tick_counter_15__N_590), 
            .Q(tick_counter[0])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_434__i0.GSR = "ENABLED";
    FD1S3AX sine_ext_reg_res4__i8 (.D(sine_raw[7]), .CK(clk_c), .Q(n2046[15]));   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(194[9] 199[16])
    defparam sine_ext_reg_res4__i8.GSR = "ENABLED";
    FD1S3AX sine_ext_reg_res4__i7 (.D(sine_raw[6]), .CK(clk_c), .Q(n2046[6]));   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(194[9] 199[16])
    defparam sine_ext_reg_res4__i7.GSR = "ENABLED";
    FD1S3AX sine_ext_reg_res4__i6 (.D(sine_raw[5]), .CK(clk_c), .Q(n2046[5]));   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(194[9] 199[16])
    defparam sine_ext_reg_res4__i6.GSR = "ENABLED";
    FD1S3AX sine_ext_reg_res4__i5 (.D(sine_raw[4]), .CK(clk_c), .Q(n2046[4]));   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(194[9] 199[16])
    defparam sine_ext_reg_res4__i5.GSR = "ENABLED";
    FD1S3AX sine_ext_reg_res4__i4 (.D(sine_raw[3]), .CK(clk_c), .Q(n2046[3]));   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(194[9] 199[16])
    defparam sine_ext_reg_res4__i4.GSR = "ENABLED";
    FD1S3AX sine_ext_reg_res4__i3 (.D(sine_raw[2]), .CK(clk_c), .Q(n2046[2]));   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(194[9] 199[16])
    defparam sine_ext_reg_res4__i3.GSR = "ENABLED";
    FD1S3AX sine_ext_reg_res4__i2 (.D(sine_raw[1]), .CK(clk_c), .Q(n2046[1]));   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(194[9] 199[16])
    defparam sine_ext_reg_res4__i2.GSR = "ENABLED";
    FD1S3AX mult_result_reg_res3_i8 (.D(mult_result_reg_31__N_566[23]), .CK(clk_c), 
            .Q(mult_result_reg[31]));   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(194[9] 199[16])
    defparam mult_result_reg_res3_i8.GSR = "ENABLED";
    FD1S3AX mult_result_reg_res3_i7 (.D(mult_result_reg_31__N_566[14]), .CK(clk_c), 
            .Q(mult_result_reg[14]));   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(194[9] 199[16])
    defparam mult_result_reg_res3_i7.GSR = "ENABLED";
    FD1S3AX mult_result_reg_res3_i6 (.D(mult_result_reg_31__N_566[13]), .CK(clk_c), 
            .Q(mult_result_reg[13]));   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(194[9] 199[16])
    defparam mult_result_reg_res3_i6.GSR = "ENABLED";
    FD1S3AX mult_result_reg_res3_i5 (.D(mult_result_reg_31__N_566[12]), .CK(clk_c), 
            .Q(mult_result_reg[12]));   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(194[9] 199[16])
    defparam mult_result_reg_res3_i5.GSR = "ENABLED";
    FD1S3AX mult_result_reg_res3_i4 (.D(mult_result_reg_31__N_566[11]), .CK(clk_c), 
            .Q(mult_result_reg[11]));   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(194[9] 199[16])
    defparam mult_result_reg_res3_i4.GSR = "ENABLED";
    FD1S3AX mult_result_reg_res3_i3 (.D(mult_result_reg_31__N_566[10]), .CK(clk_c), 
            .Q(mult_result_reg[10]));   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(194[9] 199[16])
    defparam mult_result_reg_res3_i3.GSR = "ENABLED";
    FD1S3AX mult_result_reg_res3_i2 (.D(mult_result_reg_31__N_566[9]), .CK(clk_c), 
            .Q(mult_result_reg[9]));   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(194[9] 199[16])
    defparam mult_result_reg_res3_i2.GSR = "ENABLED";
    FD1S3AX output_reg_i7 (.D(out_8bit_7__N_514[7]), .CK(clk_c), .Q(wave_mystery[7])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=19, LSE_RCOL=38, LSE_LLINE=220, LSE_RLINE=220 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(194[9] 199[16])
    defparam output_reg_i7.GSR = "ENABLED";
    ORCALUT4 i760_2_lut_3_lut_4_lut (.A(note_index[3]), .B(n6134), .C(note_index[5]), 
            .D(note_index[4]), .Z(n1693)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(165[39:49])
    defparam i760_2_lut_3_lut_4_lut.init = 16'h8000;
    FD1S3AX output_reg_i6 (.D(out_8bit_7__N_514[6]), .CK(clk_c), .Q(wave_mystery[6])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=19, LSE_RCOL=38, LSE_LLINE=220, LSE_RLINE=220 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(194[9] 199[16])
    defparam output_reg_i6.GSR = "ENABLED";
    FD1S3AX output_reg_i5 (.D(out_8bit_7__N_514[5]), .CK(clk_c), .Q(wave_mystery[5])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=19, LSE_RCOL=38, LSE_LLINE=220, LSE_RLINE=220 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(194[9] 199[16])
    defparam output_reg_i5.GSR = "ENABLED";
    FD1S3AX output_reg_i4 (.D(out_8bit_7__N_514[4]), .CK(clk_c), .Q(wave_mystery[4])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=19, LSE_RCOL=38, LSE_LLINE=220, LSE_RLINE=220 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(194[9] 199[16])
    defparam output_reg_i4.GSR = "ENABLED";
    FD1S3AX output_reg_i3 (.D(out_8bit_7__N_514[3]), .CK(clk_c), .Q(wave_mystery[3])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=19, LSE_RCOL=38, LSE_LLINE=220, LSE_RLINE=220 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(194[9] 199[16])
    defparam output_reg_i3.GSR = "ENABLED";
    FD1S3AX output_reg_i2 (.D(out_8bit_7__N_514[2]), .CK(clk_c), .Q(wave_mystery[2])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=19, LSE_RCOL=38, LSE_LLINE=220, LSE_RLINE=220 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(194[9] 199[16])
    defparam output_reg_i2.GSR = "ENABLED";
    FD1S3AX output_reg_i1 (.D(out_8bit_7__N_514[1]), .CK(clk_c), .Q(wave_mystery[1])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=19, LSE_RCOL=38, LSE_LLINE=220, LSE_RLINE=220 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(194[9] 199[16])
    defparam output_reg_i1.GSR = "ENABLED";
    FD1S3AX scaled_reg_i7 (.D(mult_result_reg[31]), .CK(clk_c), .Q(scaled_reg[7])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=19, LSE_RCOL=38, LSE_LLINE=220, LSE_RLINE=220 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(194[9] 199[16])
    defparam scaled_reg_i7.GSR = "ENABLED";
    FD1S3AX scaled_reg_i6 (.D(mult_result_reg[14]), .CK(clk_c), .Q(out_8bit_7__N_514[6])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=19, LSE_RCOL=38, LSE_LLINE=220, LSE_RLINE=220 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(194[9] 199[16])
    defparam scaled_reg_i6.GSR = "ENABLED";
    FD1S3AX scaled_reg_i5 (.D(mult_result_reg[13]), .CK(clk_c), .Q(out_8bit_7__N_514[5])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=19, LSE_RCOL=38, LSE_LLINE=220, LSE_RLINE=220 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(194[9] 199[16])
    defparam scaled_reg_i5.GSR = "ENABLED";
    FD1S3AX scaled_reg_i4 (.D(mult_result_reg[12]), .CK(clk_c), .Q(out_8bit_7__N_514[4])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=19, LSE_RCOL=38, LSE_LLINE=220, LSE_RLINE=220 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(194[9] 199[16])
    defparam scaled_reg_i4.GSR = "ENABLED";
    FD1S3AX scaled_reg_i3 (.D(mult_result_reg[11]), .CK(clk_c), .Q(out_8bit_7__N_514[3])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=19, LSE_RCOL=38, LSE_LLINE=220, LSE_RLINE=220 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(194[9] 199[16])
    defparam scaled_reg_i3.GSR = "ENABLED";
    FD1S3AX scaled_reg_i2 (.D(mult_result_reg[10]), .CK(clk_c), .Q(out_8bit_7__N_514[2])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=19, LSE_RCOL=38, LSE_LLINE=220, LSE_RLINE=220 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(194[9] 199[16])
    defparam scaled_reg_i2.GSR = "ENABLED";
    FD1S3AX scaled_reg_i1 (.D(mult_result_reg[9]), .CK(clk_c), .Q(out_8bit_7__N_514[1])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=19, LSE_RCOL=38, LSE_LLINE=220, LSE_RLINE=220 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(194[9] 199[16])
    defparam scaled_reg_i1.GSR = "ENABLED";
    FD1S3AX note_index_i6 (.D(note_index_6__N_549[6]), .CK(clk_c), .Q(note_index[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=19, LSE_RCOL=38, LSE_LLINE=220, LSE_RLINE=220 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(158[9] 171[16])
    defparam note_index_i6.GSR = "ENABLED";
    CCU2B add_29_add_4_11 (.A0(n546[8]), .B0(n545), .C0(n157[8]), .D0(VCC_net), 
          .A1(n546[9]), .B1(n545), .C1(n157[9]), .D1(VCC_net), .CIN(n4614), 
          .S0(phase_acc_9__N_609[8]), .S1(phase_acc_9__N_609[9]));   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(178[30:39])
    defparam add_29_add_4_11.INIT0 = 16'h6a6a;
    defparam add_29_add_4_11.INIT1 = 16'h6a6a;
    defparam add_29_add_4_11.INJECT1_0 = "NO";
    defparam add_29_add_4_11.INJECT1_1 = "NO";
    FD1S3AX note_index_i5 (.D(note_index_6__N_549[5]), .CK(clk_c), .Q(note_index[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=19, LSE_RCOL=38, LSE_LLINE=220, LSE_RLINE=220 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(158[9] 171[16])
    defparam note_index_i5.GSR = "ENABLED";
    FD1S3AX note_index_i4 (.D(note_index_6__N_549[4]), .CK(clk_c), .Q(note_index[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=19, LSE_RCOL=38, LSE_LLINE=220, LSE_RLINE=220 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(158[9] 171[16])
    defparam note_index_i4.GSR = "ENABLED";
    FD1S3AX note_index_i3 (.D(note_index_6__N_549[3]), .CK(clk_c), .Q(note_index[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=19, LSE_RCOL=38, LSE_LLINE=220, LSE_RLINE=220 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(158[9] 171[16])
    defparam note_index_i3.GSR = "ENABLED";
    FD1S3AX note_index_i2 (.D(note_index_6__N_549[2]), .CK(clk_c), .Q(note_index[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=19, LSE_RCOL=38, LSE_LLINE=220, LSE_RLINE=220 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(158[9] 171[16])
    defparam note_index_i2.GSR = "ENABLED";
    FD1S3AX note_index_i1 (.D(note_index_6__N_549[1]), .CK(clk_c), .Q(note_index[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=19, LSE_RCOL=38, LSE_LLINE=220, LSE_RLINE=220 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(158[9] 171[16])
    defparam note_index_i1.GSR = "ENABLED";
    CCU2B tick_counter_434_add_4_17 (.A0(tick_counter[15]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n4693), .S0(n69[15]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_434_add_4_17.INIT0 = 16'haaa0;
    defparam tick_counter_434_add_4_17.INIT1 = 16'h0000;
    defparam tick_counter_434_add_4_17.INJECT1_0 = "NO";
    defparam tick_counter_434_add_4_17.INJECT1_1 = "NO";
    CCU2B tick_counter_434_add_4_15 (.A0(tick_counter[13]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(tick_counter[14]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n4692), .COUT(n4693), .S0(n69[13]), 
          .S1(n69[14]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_434_add_4_15.INIT0 = 16'haaa0;
    defparam tick_counter_434_add_4_15.INIT1 = 16'haaa0;
    defparam tick_counter_434_add_4_15.INJECT1_0 = "NO";
    defparam tick_counter_434_add_4_15.INJECT1_1 = "NO";
    CCU2B tick_counter_434_add_4_13 (.A0(tick_counter[11]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(tick_counter[12]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n4691), .COUT(n4692), .S0(n69[11]), 
          .S1(n69[12]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_434_add_4_13.INIT0 = 16'haaa0;
    defparam tick_counter_434_add_4_13.INIT1 = 16'haaa0;
    defparam tick_counter_434_add_4_13.INJECT1_0 = "NO";
    defparam tick_counter_434_add_4_13.INJECT1_1 = "NO";
    CCU2B add_29_add_4_9 (.A0(n546[6]), .B0(n545), .C0(n157[6]), .D0(VCC_net), 
          .A1(n546[7]), .B1(n545), .C1(n157[7]), .D1(VCC_net), .CIN(n4613), 
          .COUT(n4614), .S0(phase_acc_9__N_609[6]), .S1(phase_acc_9__N_609[7]));   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(178[30:39])
    defparam add_29_add_4_9.INIT0 = 16'h6a6a;
    defparam add_29_add_4_9.INIT1 = 16'h6a6a;
    defparam add_29_add_4_9.INJECT1_0 = "NO";
    defparam add_29_add_4_9.INJECT1_1 = "NO";
    CCU2B add_29_add_4_7 (.A0(n546[4]), .B0(n545), .C0(n157[4]), .D0(VCC_net), 
          .A1(n546[5]), .B1(n545), .C1(n157[5]), .D1(VCC_net), .CIN(n4612), 
          .COUT(n4613), .S0(phase_acc_9__N_609[4]), .S1(phase_acc_9__N_609[5]));   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(178[30:39])
    defparam add_29_add_4_7.INIT0 = 16'h6a6a;
    defparam add_29_add_4_7.INIT1 = 16'h6a6a;
    defparam add_29_add_4_7.INJECT1_0 = "NO";
    defparam add_29_add_4_7.INJECT1_1 = "NO";
    FD1S3AX phase_acc_ret3_i9 (.D(phase_acc_9__N_609[9]), .CK(clk_c), .Q(n546[9]));   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(176[9] 180[16])
    defparam phase_acc_ret3_i9.GSR = "ENABLED";
    FD1S3AX phase_acc_ret3_i8 (.D(phase_acc_9__N_609[8]), .CK(clk_c), .Q(n546[8]));   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(176[9] 180[16])
    defparam phase_acc_ret3_i8.GSR = "ENABLED";
    FD1S3AX phase_acc_ret3_i7 (.D(phase_acc_9__N_609[7]), .CK(clk_c), .Q(n546[7]));   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(176[9] 180[16])
    defparam phase_acc_ret3_i7.GSR = "ENABLED";
    FD1S3AX phase_acc_ret3_i6 (.D(phase_acc_9__N_609[6]), .CK(clk_c), .Q(n546[6]));   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(176[9] 180[16])
    defparam phase_acc_ret3_i6.GSR = "ENABLED";
    FD1S3AX phase_acc_ret3_i5 (.D(phase_acc_9__N_609[5]), .CK(clk_c), .Q(n546[5]));   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(176[9] 180[16])
    defparam phase_acc_ret3_i5.GSR = "ENABLED";
    FD1S3AX phase_acc_ret3_i4 (.D(phase_acc_9__N_609[4]), .CK(clk_c), .Q(n546[4]));   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(176[9] 180[16])
    defparam phase_acc_ret3_i4.GSR = "ENABLED";
    FD1S3AX phase_acc_ret3_i3 (.D(phase_acc_9__N_609[3]), .CK(clk_c), .Q(n546[3]));   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(176[9] 180[16])
    defparam phase_acc_ret3_i3.GSR = "ENABLED";
    FD1S3AX phase_acc_ret3_i2 (.D(phase_acc_9__N_609[2]), .CK(clk_c), .Q(n546[2]));   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(176[9] 180[16])
    defparam phase_acc_ret3_i2.GSR = "ENABLED";
    FD1S3AX phase_acc_ret3_i1 (.D(phase_acc_9__N_609[1]), .CK(clk_c), .Q(n546[1]));   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(176[9] 180[16])
    defparam phase_acc_ret3_i1.GSR = "ENABLED";
    FD1S3AX phase_acc_ret3_i0 (.D(phase_acc_9__N_609[0]), .CK(clk_c), .Q(n546[0]));   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(176[9] 180[16])
    defparam phase_acc_ret3_i0.GSR = "ENABLED";
    CCU2B tick_counter_434_add_4_11 (.A0(tick_counter[9]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(tick_counter[10]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n4690), .COUT(n4691), .S0(n69[9]), 
          .S1(n69[10]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_434_add_4_11.INIT0 = 16'haaa0;
    defparam tick_counter_434_add_4_11.INIT1 = 16'haaa0;
    defparam tick_counter_434_add_4_11.INJECT1_0 = "NO";
    defparam tick_counter_434_add_4_11.INJECT1_1 = "NO";
    CCU2B tick_counter_434_add_4_9 (.A0(tick_counter[7]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(tick_counter[8]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n4689), .COUT(n4690), .S0(n69[7]), 
          .S1(n69[8]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_434_add_4_9.INIT0 = 16'haaa0;
    defparam tick_counter_434_add_4_9.INIT1 = 16'haaa0;
    defparam tick_counter_434_add_4_9.INJECT1_0 = "NO";
    defparam tick_counter_434_add_4_9.INJECT1_1 = "NO";
    CCU2B tick_counter_434_add_4_7 (.A0(tick_counter[5]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(tick_counter[6]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n4688), .COUT(n4689), .S0(n69[5]), 
          .S1(n69[6]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_434_add_4_7.INIT0 = 16'haaa0;
    defparam tick_counter_434_add_4_7.INIT1 = 16'haaa0;
    defparam tick_counter_434_add_4_7.INJECT1_0 = "NO";
    defparam tick_counter_434_add_4_7.INJECT1_1 = "NO";
    CCU2B tick_counter_434_add_4_5 (.A0(tick_counter[3]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(tick_counter[4]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n4687), .COUT(n4688), .S0(n69[3]), 
          .S1(n69[4]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_434_add_4_5.INIT0 = 16'haaa0;
    defparam tick_counter_434_add_4_5.INIT1 = 16'haaa0;
    defparam tick_counter_434_add_4_5.INJECT1_0 = "NO";
    defparam tick_counter_434_add_4_5.INJECT1_1 = "NO";
    CCU2B add_29_add_4_5 (.A0(n546[2]), .B0(n545), .C0(n157[2]), .D0(VCC_net), 
          .A1(n546[3]), .B1(n545), .C1(n157[3]), .D1(VCC_net), .CIN(n4611), 
          .COUT(n4612), .S0(phase_acc_9__N_609[2]), .S1(phase_acc_9__N_609[3]));   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(178[30:39])
    defparam add_29_add_4_5.INIT0 = 16'h6a6a;
    defparam add_29_add_4_5.INIT1 = 16'h6a6a;
    defparam add_29_add_4_5.INJECT1_0 = "NO";
    defparam add_29_add_4_5.INJECT1_1 = "NO";
    CCU2B tick_counter_434_add_4_3 (.A0(tick_counter[1]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(tick_counter[2]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n4686), .COUT(n4687), .S0(n69[1]), 
          .S1(n69[2]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_434_add_4_3.INIT0 = 16'haaa0;
    defparam tick_counter_434_add_4_3.INIT1 = 16'haaa0;
    defparam tick_counter_434_add_4_3.INJECT1_0 = "NO";
    defparam tick_counter_434_add_4_3.INJECT1_1 = "NO";
    CCU2B add_29_add_4_3 (.A0(n546[0]), .B0(n545), .C0(n157[0]), .D0(VCC_net), 
          .A1(n546[1]), .B1(n545), .C1(n157[1]), .D1(VCC_net), .CIN(n4610), 
          .COUT(n4611), .S0(phase_acc_9__N_609[0]), .S1(phase_acc_9__N_609[1]));   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(178[30:39])
    defparam add_29_add_4_3.INIT0 = 16'h6a6a;
    defparam add_29_add_4_3.INIT1 = 16'h6a6a;
    defparam add_29_add_4_3.INJECT1_0 = "NO";
    defparam add_29_add_4_3.INJECT1_1 = "NO";
    CCU2B tick_counter_434_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(tick_counter[0]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .COUT(n4686), .S1(n69[0]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam tick_counter_434_add_4_1.INIT0 = 16'h0000;
    defparam tick_counter_434_add_4_1.INIT1 = 16'h555f;
    defparam tick_counter_434_add_4_1.INJECT1_0 = "NO";
    defparam tick_counter_434_add_4_1.INJECT1_1 = "NO";
    CCU2B note_tick_counter_435_add_4_11 (.A0(note_tick_counter[9]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(note_tick_counter[10]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n4684), .S0(n49[9]), .S1(n49[10]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam note_tick_counter_435_add_4_11.INIT0 = 16'haaa0;
    defparam note_tick_counter_435_add_4_11.INIT1 = 16'haaa0;
    defparam note_tick_counter_435_add_4_11.INJECT1_0 = "NO";
    defparam note_tick_counter_435_add_4_11.INJECT1_1 = "NO";
    CCU2B note_tick_counter_435_add_4_9 (.A0(note_tick_counter[7]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(note_tick_counter[8]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n4683), .COUT(n4684), .S0(n49[7]), 
          .S1(n49[8]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam note_tick_counter_435_add_4_9.INIT0 = 16'haaa0;
    defparam note_tick_counter_435_add_4_9.INIT1 = 16'haaa0;
    defparam note_tick_counter_435_add_4_9.INJECT1_0 = "NO";
    defparam note_tick_counter_435_add_4_9.INJECT1_1 = "NO";
    CCU2B note_tick_counter_435_add_4_7 (.A0(note_tick_counter[5]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(note_tick_counter[6]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n4682), .COUT(n4683), .S0(n49[5]), 
          .S1(n49[6]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam note_tick_counter_435_add_4_7.INIT0 = 16'haaa0;
    defparam note_tick_counter_435_add_4_7.INIT1 = 16'haaa0;
    defparam note_tick_counter_435_add_4_7.INJECT1_0 = "NO";
    defparam note_tick_counter_435_add_4_7.INJECT1_1 = "NO";
    FD1P3IX note_tick_counter_435__i0 (.D(n49[0]), .SP(tick_en), .CD(n651), 
            .CK(clk_c), .Q(note_tick_counter[0])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam note_tick_counter_435__i0.GSR = "ENABLED";
    CCU2B note_tick_counter_435_add_4_5 (.A0(note_tick_counter[3]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(note_tick_counter[4]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n4681), .COUT(n4682), .S0(n49[3]), 
          .S1(n49[4]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam note_tick_counter_435_add_4_5.INIT0 = 16'haaa0;
    defparam note_tick_counter_435_add_4_5.INIT1 = 16'haaa0;
    defparam note_tick_counter_435_add_4_5.INJECT1_0 = "NO";
    defparam note_tick_counter_435_add_4_5.INJECT1_1 = "NO";
    CCU2B note_tick_counter_435_add_4_3 (.A0(note_tick_counter[1]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(note_tick_counter[2]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n4680), .COUT(n4681), .S0(n49[1]), 
          .S1(n49[2]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam note_tick_counter_435_add_4_3.INIT0 = 16'haaa0;
    defparam note_tick_counter_435_add_4_3.INIT1 = 16'haaa0;
    defparam note_tick_counter_435_add_4_3.INJECT1_0 = "NO";
    defparam note_tick_counter_435_add_4_3.INJECT1_1 = "NO";
    CCU2B note_tick_counter_435_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(note_tick_counter[0]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .COUT(n4680), .S1(n49[0]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam note_tick_counter_435_add_4_1.INIT0 = 16'h0000;
    defparam note_tick_counter_435_add_4_1.INIT1 = 16'h555f;
    defparam note_tick_counter_435_add_4_1.INJECT1_0 = "NO";
    defparam note_tick_counter_435_add_4_1.INJECT1_1 = "NO";
    CCU2B add_29_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n545), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .COUT(n4610));   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(178[30:39])
    defparam add_29_add_4_1.INIT0 = 16'h0000;
    defparam add_29_add_4_1.INIT1 = 16'hffff;
    defparam add_29_add_4_1.INJECT1_0 = "NO";
    defparam add_29_add_4_1.INJECT1_1 = "NO";
    FD1P3IX note_tick_counter_435__i1 (.D(n49[1]), .SP(tick_en), .CD(n651), 
            .CK(clk_c), .Q(note_tick_counter[1])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam note_tick_counter_435__i1.GSR = "ENABLED";
    FD1P3IX note_tick_counter_435__i2 (.D(n49[2]), .SP(tick_en), .CD(n651), 
            .CK(clk_c), .Q(note_tick_counter[2])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam note_tick_counter_435__i2.GSR = "ENABLED";
    FD1P3IX note_tick_counter_435__i3 (.D(n49[3]), .SP(tick_en), .CD(n651), 
            .CK(clk_c), .Q(note_tick_counter[3])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam note_tick_counter_435__i3.GSR = "ENABLED";
    FD1P3IX note_tick_counter_435__i4 (.D(n49[4]), .SP(tick_en), .CD(n651), 
            .CK(clk_c), .Q(note_tick_counter[4])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam note_tick_counter_435__i4.GSR = "ENABLED";
    FD1P3IX note_tick_counter_435__i5 (.D(n49[5]), .SP(tick_en), .CD(n651), 
            .CK(clk_c), .Q(note_tick_counter[5])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam note_tick_counter_435__i5.GSR = "ENABLED";
    FD1P3IX note_tick_counter_435__i6 (.D(n49[6]), .SP(tick_en), .CD(n651), 
            .CK(clk_c), .Q(note_tick_counter[6])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam note_tick_counter_435__i6.GSR = "ENABLED";
    FD1P3IX note_tick_counter_435__i7 (.D(n49[7]), .SP(tick_en), .CD(n651), 
            .CK(clk_c), .Q(note_tick_counter[7])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam note_tick_counter_435__i7.GSR = "ENABLED";
    FD1P3IX note_tick_counter_435__i8 (.D(n49[8]), .SP(tick_en), .CD(n651), 
            .CK(clk_c), .Q(note_tick_counter[8])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam note_tick_counter_435__i8.GSR = "ENABLED";
    ORCALUT4 i1_4_lut_adj_41 (.A(n5756), .B(n5455), .C(n5758), .D(n5754), 
            .Z(n651)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_41.init = 16'h8000;
    ORCALUT4 i1_2_lut (.A(note_tick_counter[8]), .B(note_tick_counter[9]), 
            .Z(n5756)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    ORCALUT4 i1_4_lut_adj_42 (.A(n5748), .B(note_tick_counter[2]), .C(n5750), 
            .D(note_tick_counter[0]), .Z(n5455)) /* synthesis lut_function=(A+(B (C (D)))) */ ;
    defparam i1_4_lut_adj_42.init = 16'heaaa;
    ORCALUT4 i1_2_lut_adj_43 (.A(tick_en), .B(note_tick_counter[10]), .Z(n5758)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_43.init = 16'h8888;
    ORCALUT4 i1_2_lut_adj_44 (.A(note_tick_counter[7]), .B(note_tick_counter[6]), 
            .Z(n5754)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_44.init = 16'h8888;
    ORCALUT4 i1_2_lut_adj_45 (.A(note_tick_counter[5]), .B(note_tick_counter[4]), 
            .Z(n5748)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_45.init = 16'heeee;
    ORCALUT4 i1_2_lut_adj_46 (.A(note_tick_counter[1]), .B(note_tick_counter[3]), 
            .Z(n5750)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_46.init = 16'h8888;
    ORCALUT4 i1_4_lut_adj_47 (.A(n5716), .B(n5718), .C(tick_counter[12]), 
            .D(n5483), .Z(tick_counter_15__N_590)) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;
    defparam i1_4_lut_adj_47.init = 16'hfaea;
    ORCALUT4 i1_3_lut (.A(tick_counter[13]), .B(tick_counter[14]), .C(tick_counter[15]), 
            .Z(n5716)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_3_lut.init = 16'hfefe;
    ORCALUT4 i1_2_lut_adj_48 (.A(tick_counter[11]), .B(tick_counter[10]), 
            .Z(n5718)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_48.init = 16'heeee;
    ORCALUT4 i1_4_lut_adj_49 (.A(n5712), .B(n5724), .C(n5726), .D(tick_counter[0]), 
            .Z(n5483)) /* synthesis lut_function=(A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_49.init = 16'ha888;
    ORCALUT4 i1_3_lut_adj_50 (.A(tick_counter[7]), .B(tick_counter[8]), 
            .C(tick_counter[9]), .Z(n5712)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut_adj_50.init = 16'h8080;
    ORCALUT4 i1_4_lut_adj_51 (.A(tick_counter[6]), .B(tick_counter[4]), 
            .C(tick_counter[3]), .D(tick_counter[5]), .Z(n5724)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_51.init = 16'hfffe;
    ORCALUT4 i1_2_lut_adj_52 (.A(tick_counter[2]), .B(tick_counter[1]), 
            .Z(n5726)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_52.init = 16'h8888;
    ORCALUT4 i15_2_lut (.A(n651), .B(\note_index[0] ), .Z(note_index_6__N_549[0])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(160[17] 169[24])
    defparam i15_2_lut.init = 16'h6666;
    ORCALUT4 mux_20_i3_4_lut (.A(note_index[2]), .B(n6138), .C(n651), 
            .D(n13), .Z(note_index_6__N_549[2])) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A !(B (C (D))))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(160[17] 169[24])
    defparam mux_20_i3_4_lut.init = 16'h6a0a;
    ORCALUT4 mux_20_i4_4_lut (.A(note_index[3]), .B(n6134), .C(n651), 
            .D(n13), .Z(note_index_6__N_549[3])) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A !(B (C (D))))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(160[17] 169[24])
    defparam mux_20_i4_4_lut.init = 16'h6a0a;
    ORCALUT4 mux_20_i5_4_lut (.A(note_index[4]), .B(n6129), .C(n651), 
            .D(n13), .Z(note_index_6__N_549[4])) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A !(B (C (D))))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(160[17] 169[24])
    defparam mux_20_i5_4_lut.init = 16'h6a0a;
    ORCALUT4 mux_20_i6_4_lut (.A(note_index[5]), .B(n6125), .C(n651), 
            .D(n13), .Z(note_index_6__N_549[5])) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A !(B (C (D))))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(160[17] 169[24])
    defparam mux_20_i6_4_lut.init = 16'h6a0a;
    ORCALUT4 mux_20_i7_4_lut (.A(note_index[6]), .B(n1693), .C(n651), 
            .D(n13), .Z(note_index_6__N_549[6])) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A !(B (C (D))))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(160[17] 169[24])
    defparam mux_20_i7_4_lut.init = 16'h6a0a;
    ORCALUT4 i753_2_lut_rep_49_3_lut_4_lut (.A(note_index[2]), .B(n6138), 
            .C(note_index[4]), .D(note_index[3]), .Z(n6125)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(165[39:49])
    defparam i753_2_lut_rep_49_3_lut_4_lut.init = 16'h8000;
    ORCALUT4 i730_2_lut_rep_61 (.A(note_index[1]), .B(\note_index[0] ), 
            .Z(n6137)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(165[39:49])
    defparam i730_2_lut_rep_61.init = 16'h6666;
    ORCALUT4 mux_20_i2_4_lut_4_lut (.A(note_index[1]), .B(\note_index[0] ), 
            .C(n13), .D(n651), .Z(note_index_6__N_549[1])) /* synthesis lut_function=(!(A (B (D)+!B !(C+!(D)))+!A !(B (C (D))))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(165[39:49])
    defparam mux_20_i2_4_lut_4_lut.init = 16'h60aa;
    ORCALUT4 i732_2_lut_rep_62 (.A(note_index[1]), .B(\note_index[0] ), 
            .Z(n6138)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(165[39:49])
    defparam i732_2_lut_rep_62.init = 16'h8888;
    ORCALUT4 i739_2_lut_rep_58_3_lut (.A(note_index[1]), .B(\note_index[0] ), 
            .C(note_index[2]), .Z(n6134)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(165[39:49])
    defparam i739_2_lut_rep_58_3_lut.init = 16'h8080;
    ORCALUT4 i746_2_lut_rep_53_3_lut_4_lut (.A(note_index[1]), .B(\note_index[0] ), 
            .C(note_index[3]), .D(note_index[2]), .Z(n6129)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(165[39:49])
    defparam i746_2_lut_rep_53_3_lut_4_lut.init = 16'h8000;
    SIN_U0 sin_core_inst (.clk_c(clk_c), .VCC_net(VCC_net), .GND_net(GND_net), 
           .phase_acc_9__N_609({phase_acc_9__N_609}), .sine_raw({sine_raw})) /* synthesis NGD_DRC_MASK=1 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    
endmodule
//
// Verilog Description of module SIN_U0
//

module SIN_U0 (clk_c, VCC_net, GND_net, phase_acc_9__N_609, sine_raw) /* synthesis NGD_DRC_MASK=1 */ ;
    input clk_c;
    input VCC_net;
    input GND_net;
    input [9:0]phase_acc_9__N_609;
    output [7:0]sine_raw;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(27[9:12])
    
    wire rom_addr0_r_1, rom_addr0_r_2, rom_addr0_r_3, rom_addr0_r_4, 
        rom_addr0_r_5, rom_addr0_r_6, rom_addr0_r_7, mx_ctrl_r, mx_ctrl_r_1, 
        rom_addr0_r, rom_addr0_r_n, rom_addr0_r_n_8, rom_dout_6, rom_dout_6_ffin, 
        rom_dout_5, rom_dout_5_ffin, rom_dout_4, rom_dout_4_ffin, rom_dout_3, 
        rom_dout_3_ffin, rom_dout_2, rom_dout_2_ffin, rom_dout_1, rom_dout_1_ffin, 
        rom_dout, rom_dout_ffin, sinromoutsel, rom_dout_8, rom_dout_n, 
        out_sel, sinout_pre, sinout_pre_1, sinout_pre_2, sinout_pre_3, 
        sinout_pre_4, sinout_pre_5, sinout_pre_6, sinout_pre_7, rom_addr0_r_inv, 
        co0, rom_addr0_r_n_1, rom_addr0_r_n_2, rom_addr0_r_1_inv, rom_addr0_r_2_inv, 
        co1, rom_addr0_r_n_3, rom_addr0_r_n_4, rom_addr0_r_3_inv, rom_addr0_r_4_inv, 
        co2, rom_addr0_r_n_5, rom_addr0_r_n_6, rom_addr0_r_5_inv, rom_addr0_r_6_inv, 
        co3, rom_addr0_r_n_7, rom_addr0_r_7_inv, rom_dout_7_ffin, rom_addr0_r_n_9, 
        rom_addr0_r_n_10, rom_addr0_r_n_11, rom_addr0_r_n_12, rom_addr0_r_n_13, 
        rom_addr0_r_n_14, rom_addr0_r_n_15, rom_dout_inv, co0_1, rom_dout_n_1, 
        rom_dout_n_2, rom_dout_1_inv, rom_dout_2_inv, co1_1, rom_dout_n_3, 
        rom_dout_n_4, rom_dout_3_inv, rom_dout_4_inv, co2_1, rom_dout_n_5, 
        rom_dout_n_6, rom_dout_5_inv, rom_dout_6_inv, co3_1, rom_dout_n_7, 
        rom_dout_7_inv, rom_dout_7, func_or_inet, func_or_inet_1, lx_ne0, 
        lx_ne0_inv, mx_ctrl_r_inv, out_sel_i, rom_dout_9, rom_dout_10, 
        rom_dout_11, rom_dout_12, rom_dout_13, rom_dout_14, rom_dout_15;
    
    FD1P3DX FF_26 (.D(phase_acc_9__N_609[1]), .SP(VCC_net), .CK(clk_c), 
            .CD(GND_net), .Q(rom_addr0_r_1)) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(304[12:19])
    defparam FF_26.GSR = "ENABLED";
    FD1P3DX FF_25 (.D(phase_acc_9__N_609[2]), .SP(VCC_net), .CK(clk_c), 
            .CD(GND_net), .Q(rom_addr0_r_2)) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(311[12:19])
    defparam FF_25.GSR = "ENABLED";
    FD1P3DX FF_24 (.D(phase_acc_9__N_609[3]), .SP(VCC_net), .CK(clk_c), 
            .CD(GND_net), .Q(rom_addr0_r_3)) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(318[12:19])
    defparam FF_24.GSR = "ENABLED";
    FD1P3DX FF_23 (.D(phase_acc_9__N_609[4]), .SP(VCC_net), .CK(clk_c), 
            .CD(GND_net), .Q(rom_addr0_r_4)) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(325[12:19])
    defparam FF_23.GSR = "ENABLED";
    FD1P3DX FF_22 (.D(phase_acc_9__N_609[5]), .SP(VCC_net), .CK(clk_c), 
            .CD(GND_net), .Q(rom_addr0_r_5)) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(332[12:19])
    defparam FF_22.GSR = "ENABLED";
    FD1P3DX FF_21 (.D(phase_acc_9__N_609[6]), .SP(VCC_net), .CK(clk_c), 
            .CD(GND_net), .Q(rom_addr0_r_6)) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(339[12:19])
    defparam FF_21.GSR = "ENABLED";
    FD1P3DX FF_20 (.D(phase_acc_9__N_609[7]), .SP(VCC_net), .CK(clk_c), 
            .CD(GND_net), .Q(rom_addr0_r_7)) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(346[12:19])
    defparam FF_20.GSR = "ENABLED";
    FD1P3DX FF_19 (.D(phase_acc_9__N_609[8]), .SP(VCC_net), .CK(clk_c), 
            .CD(GND_net), .Q(mx_ctrl_r)) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(353[12:19])
    defparam FF_19.GSR = "ENABLED";
    FD1P3DX FF_18 (.D(phase_acc_9__N_609[9]), .SP(VCC_net), .CK(clk_c), 
            .CD(GND_net), .Q(mx_ctrl_r_1)) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(360[12:19])
    defparam FF_18.GSR = "ENABLED";
    MUX21 muxb_23 (.D0(rom_addr0_r_n), .D1(rom_addr0_r), .SD(mx_ctrl_r), 
          .Z(rom_addr0_r_n_8)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    FD1P3DX FF_16 (.D(rom_dout_6_ffin), .SP(VCC_net), .CK(clk_c), .CD(GND_net), 
            .Q(rom_dout_6)) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(406[12:19])
    defparam FF_16.GSR = "ENABLED";
    FD1P3DX FF_15 (.D(rom_dout_5_ffin), .SP(VCC_net), .CK(clk_c), .CD(GND_net), 
            .Q(rom_dout_5)) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(413[12:19])
    defparam FF_15.GSR = "ENABLED";
    FD1P3DX FF_14 (.D(rom_dout_4_ffin), .SP(VCC_net), .CK(clk_c), .CD(GND_net), 
            .Q(rom_dout_4)) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(420[12:19])
    defparam FF_14.GSR = "ENABLED";
    FD1P3DX FF_13 (.D(rom_dout_3_ffin), .SP(VCC_net), .CK(clk_c), .CD(GND_net), 
            .Q(rom_dout_3)) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(427[12:19])
    defparam FF_13.GSR = "ENABLED";
    FD1P3DX FF_12 (.D(rom_dout_2_ffin), .SP(VCC_net), .CK(clk_c), .CD(GND_net), 
            .Q(rom_dout_2)) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(434[12:19])
    defparam FF_12.GSR = "ENABLED";
    FD1P3DX FF_11 (.D(rom_dout_1_ffin), .SP(VCC_net), .CK(clk_c), .CD(GND_net), 
            .Q(rom_dout_1)) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(441[12:19])
    defparam FF_11.GSR = "ENABLED";
    FD1P3DX FF_10 (.D(rom_dout_ffin), .SP(VCC_net), .CK(clk_c), .CD(GND_net), 
            .Q(rom_dout)) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(448[12:19])
    defparam FF_10.GSR = "ENABLED";
    FD1P3DX FF_9 (.D(mx_ctrl_r_1), .SP(VCC_net), .CK(clk_c), .CD(GND_net), 
            .Q(sinromoutsel)) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(455[11:18])
    defparam FF_9.GSR = "ENABLED";
    MUX21 muxb_15 (.D0(rom_dout), .D1(rom_dout_n), .SD(sinromoutsel), 
          .Z(rom_dout_8)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    MUX21 muxb_7 (.D0(rom_dout_8), .D1(GND_net), .SD(out_sel), .Z(sinout_pre)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    FD1P3DX FF_6 (.D(sinout_pre_1), .SP(VCC_net), .CK(clk_c), .CD(GND_net), 
            .Q(sine_raw[1])) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(540[11:18])
    defparam FF_6.GSR = "ENABLED";
    FD1P3DX FF_5 (.D(sinout_pre_2), .SP(VCC_net), .CK(clk_c), .CD(GND_net), 
            .Q(sine_raw[2])) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(547[11:18])
    defparam FF_5.GSR = "ENABLED";
    FD1P3DX FF_4 (.D(sinout_pre_3), .SP(VCC_net), .CK(clk_c), .CD(GND_net), 
            .Q(sine_raw[3])) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(554[11:18])
    defparam FF_4.GSR = "ENABLED";
    FD1P3DX FF_3 (.D(sinout_pre_4), .SP(VCC_net), .CK(clk_c), .CD(GND_net), 
            .Q(sine_raw[4])) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(561[11:18])
    defparam FF_3.GSR = "ENABLED";
    FD1P3DX FF_2 (.D(sinout_pre_5), .SP(VCC_net), .CK(clk_c), .CD(GND_net), 
            .Q(sine_raw[5])) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(568[11:18])
    defparam FF_2.GSR = "ENABLED";
    FD1P3DX FF_1 (.D(sinout_pre_6), .SP(VCC_net), .CK(clk_c), .CD(GND_net), 
            .Q(sine_raw[6])) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(575[11:18])
    defparam FF_1.GSR = "ENABLED";
    FD1P3DX FF_0 (.D(sinout_pre_7), .SP(VCC_net), .CK(clk_c), .CD(GND_net), 
            .Q(sine_raw[7])) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(582[11:18])
    defparam FF_0.GSR = "ENABLED";
    FADD2B neg_rom_addr0_r_n_0 (.A0(GND_net), .A1(rom_addr0_r_inv), .B0(GND_net), 
           .B1(VCC_net), .CI(GND_net), .COUT(co0), .S1(rom_addr0_r_n)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    FADD2B neg_rom_addr0_r_n_1 (.A0(rom_addr0_r_1_inv), .A1(rom_addr0_r_2_inv), 
           .B0(GND_net), .B1(GND_net), .CI(co0), .COUT(co1), .S0(rom_addr0_r_n_1), 
           .S1(rom_addr0_r_n_2)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    FADD2B neg_rom_addr0_r_n_2 (.A0(rom_addr0_r_3_inv), .A1(rom_addr0_r_4_inv), 
           .B0(GND_net), .B1(GND_net), .CI(co1), .COUT(co2), .S0(rom_addr0_r_n_3), 
           .S1(rom_addr0_r_n_4)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    FADD2B neg_rom_addr0_r_n_3 (.A0(rom_addr0_r_5_inv), .A1(rom_addr0_r_6_inv), 
           .B0(GND_net), .B1(GND_net), .CI(co2), .COUT(co3), .S0(rom_addr0_r_n_5), 
           .S1(rom_addr0_r_n_6)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    FADD2B neg_rom_addr0_r_n_4 (.A0(rom_addr0_r_7_inv), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(co3), .S0(rom_addr0_r_n_7)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    ROM256X1 triglut_1_0_7 (.AD0(rom_addr0_r_n_8), .AD1(rom_addr0_r_n_9), 
            .AD2(rom_addr0_r_n_10), .AD3(rom_addr0_r_n_11), .AD4(rom_addr0_r_n_12), 
            .AD5(rom_addr0_r_n_13), .AD6(rom_addr0_r_n_14), .AD7(rom_addr0_r_n_15), 
            .DO0(rom_dout_7_ffin)) /* synthesis initval="0x0000000000000000000000000000000000000000000000000000000000000000", syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    defparam triglut_1_0_7.initval = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    FADD2B neg_rom_dout_n_0 (.A0(GND_net), .A1(rom_dout_inv), .B0(GND_net), 
           .B1(VCC_net), .CI(GND_net), .COUT(co0_1), .S1(rom_dout_n)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    FADD2B neg_rom_dout_n_1 (.A0(rom_dout_1_inv), .A1(rom_dout_2_inv), .B0(GND_net), 
           .B1(GND_net), .CI(co0_1), .COUT(co1_1), .S0(rom_dout_n_1), 
           .S1(rom_dout_n_2)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    FADD2B neg_rom_dout_n_2 (.A0(rom_dout_3_inv), .A1(rom_dout_4_inv), .B0(GND_net), 
           .B1(GND_net), .CI(co1_1), .COUT(co2_1), .S0(rom_dout_n_3), 
           .S1(rom_dout_n_4)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    FADD2B neg_rom_dout_n_3 (.A0(rom_dout_5_inv), .A1(rom_dout_6_inv), .B0(GND_net), 
           .B1(GND_net), .CI(co2_1), .COUT(co3_1), .S0(rom_dout_n_5), 
           .S1(rom_dout_n_6)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    FADD2B neg_rom_dout_n_4 (.A0(rom_dout_7_inv), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(co3_1), .S0(rom_dout_n_7)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    INV INV_17 (.A(rom_addr0_r_7), .Z(rom_addr0_r_7_inv)) /* synthesis LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    INV INV_16 (.A(rom_addr0_r_6), .Z(rom_addr0_r_6_inv)) /* synthesis LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    INV INV_15 (.A(rom_addr0_r_5), .Z(rom_addr0_r_5_inv)) /* synthesis LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    INV INV_14 (.A(rom_addr0_r_4), .Z(rom_addr0_r_4_inv)) /* synthesis LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    INV INV_13 (.A(rom_addr0_r_3), .Z(rom_addr0_r_3_inv)) /* synthesis LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    INV INV_12 (.A(rom_addr0_r_2), .Z(rom_addr0_r_2_inv)) /* synthesis LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    INV INV_11 (.A(rom_addr0_r_1), .Z(rom_addr0_r_1_inv)) /* synthesis LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    INV INV_10 (.A(rom_addr0_r), .Z(rom_addr0_r_inv)) /* synthesis LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    INV INV_9 (.A(rom_dout_7), .Z(rom_dout_7_inv)) /* synthesis LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    INV INV_8 (.A(rom_dout_6), .Z(rom_dout_6_inv)) /* synthesis LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    INV INV_7 (.A(rom_dout_5), .Z(rom_dout_5_inv)) /* synthesis LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    INV INV_6 (.A(rom_dout_4), .Z(rom_dout_4_inv)) /* synthesis LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    INV INV_5 (.A(rom_dout_3), .Z(rom_dout_3_inv)) /* synthesis LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    INV INV_4 (.A(rom_dout_2), .Z(rom_dout_2_inv)) /* synthesis LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    INV INV_3 (.A(rom_dout_1), .Z(rom_dout_1_inv)) /* synthesis LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    INV INV_2 (.A(rom_dout), .Z(rom_dout_inv)) /* synthesis LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    ROM16X1 LUT4_2 (.AD0(rom_addr0_r_n_11), .AD1(rom_addr0_r_n_10), .AD2(rom_addr0_r_n_9), 
            .AD3(rom_addr0_r_n_8), .DO0(func_or_inet)) /* synthesis initval="0xfffe", syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    defparam LUT4_2.initval = 16'hfffe;
    ROM16X1 LUT4_1 (.AD0(rom_addr0_r_n_15), .AD1(rom_addr0_r_n_14), .AD2(rom_addr0_r_n_13), 
            .AD3(rom_addr0_r_n_12), .DO0(func_or_inet_1)) /* synthesis initval="0xfffe", syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    defparam LUT4_1.initval = 16'hfffe;
    ROM16X1 LUT4_0 (.AD0(GND_net), .AD1(GND_net), .AD2(func_or_inet_1), 
            .AD3(func_or_inet), .DO0(lx_ne0)) /* synthesis initval="0xfffe", syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    defparam LUT4_0.initval = 16'hfffe;
    INV INV_1 (.A(lx_ne0), .Z(lx_ne0_inv)) /* synthesis LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    INV INV_0 (.A(mx_ctrl_r), .Z(mx_ctrl_r_inv)) /* synthesis LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    AND2 AND2_t0 (.A(mx_ctrl_r_inv), .B(lx_ne0_inv), .Z(out_sel_i)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(294[14:18])
    FD1P3DX FF_27 (.D(phase_acc_9__N_609[0]), .SP(VCC_net), .CK(clk_c), 
            .CD(GND_net), .Q(rom_addr0_r)) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(297[12:19])
    defparam FF_27.GSR = "ENABLED";
    MUX21 muxb_22 (.D0(rom_addr0_r_n_1), .D1(rom_addr0_r_1), .SD(mx_ctrl_r), 
          .Z(rom_addr0_r_n_9)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    MUX21 muxb_21 (.D0(rom_addr0_r_n_2), .D1(rom_addr0_r_2), .SD(mx_ctrl_r), 
          .Z(rom_addr0_r_n_10)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    MUX21 muxb_20 (.D0(rom_addr0_r_n_3), .D1(rom_addr0_r_3), .SD(mx_ctrl_r), 
          .Z(rom_addr0_r_n_11)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    MUX21 muxb_19 (.D0(rom_addr0_r_n_4), .D1(rom_addr0_r_4), .SD(mx_ctrl_r), 
          .Z(rom_addr0_r_n_12)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    MUX21 muxb_18 (.D0(rom_addr0_r_n_5), .D1(rom_addr0_r_5), .SD(mx_ctrl_r), 
          .Z(rom_addr0_r_n_13)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    MUX21 muxb_17 (.D0(rom_addr0_r_n_6), .D1(rom_addr0_r_6), .SD(mx_ctrl_r), 
          .Z(rom_addr0_r_n_14)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    MUX21 muxb_16 (.D0(rom_addr0_r_n_7), .D1(rom_addr0_r_7), .SD(mx_ctrl_r), 
          .Z(rom_addr0_r_n_15)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    FD1P3DX FF_17 (.D(rom_dout_7_ffin), .SP(VCC_net), .CK(clk_c), .CD(GND_net), 
            .Q(rom_dout_7)) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(399[12:19])
    defparam FF_17.GSR = "ENABLED";
    MUX21 muxb_14 (.D0(rom_dout_1), .D1(rom_dout_n_1), .SD(sinromoutsel), 
          .Z(rom_dout_9)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    MUX21 muxb_13 (.D0(rom_dout_2), .D1(rom_dout_n_2), .SD(sinromoutsel), 
          .Z(rom_dout_10)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    MUX21 muxb_12 (.D0(rom_dout_3), .D1(rom_dout_n_3), .SD(sinromoutsel), 
          .Z(rom_dout_11)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    MUX21 muxb_11 (.D0(rom_dout_4), .D1(rom_dout_n_4), .SD(sinromoutsel), 
          .Z(rom_dout_12)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    MUX21 muxb_10 (.D0(rom_dout_5), .D1(rom_dout_n_5), .SD(sinromoutsel), 
          .Z(rom_dout_13)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    MUX21 muxb_9 (.D0(rom_dout_6), .D1(rom_dout_n_6), .SD(sinromoutsel), 
          .Z(rom_dout_14)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    MUX21 muxb_8 (.D0(rom_dout_7), .D1(rom_dout_n_7), .SD(sinromoutsel), 
          .Z(rom_dout_15)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    FD1P3DX FF_8 (.D(out_sel_i), .SP(VCC_net), .CK(clk_c), .CD(GND_net), 
            .Q(out_sel)) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(494[11:18])
    defparam FF_8.GSR = "ENABLED";
    MUX21 muxb_6 (.D0(rom_dout_9), .D1(GND_net), .SD(out_sel), .Z(sinout_pre_1)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    MUX21 muxb_5 (.D0(rom_dout_10), .D1(GND_net), .SD(out_sel), .Z(sinout_pre_2)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    MUX21 muxb_4 (.D0(rom_dout_11), .D1(GND_net), .SD(out_sel), .Z(sinout_pre_3)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    MUX21 muxb_3 (.D0(rom_dout_12), .D1(GND_net), .SD(out_sel), .Z(sinout_pre_4)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    MUX21 muxb_2 (.D0(rom_dout_13), .D1(GND_net), .SD(out_sel), .Z(sinout_pre_5)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    MUX21 muxb_1 (.D0(rom_dout_14), .D1(GND_net), .SD(out_sel), .Z(sinout_pre_6)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    MUX21 muxb_0 (.D0(rom_dout_15), .D1(GND_net), .SD(out_sel), .Z(sinout_pre_7)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    FD1P3DX FF_7 (.D(sinout_pre), .SP(VCC_net), .CK(clk_c), .CD(GND_net), 
            .Q(sine_raw[0])) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(533[11:18])
    defparam FF_7.GSR = "ENABLED";
    ROM256X1 triglut_1_0_6 (.AD0(rom_addr0_r_n_8), .AD1(rom_addr0_r_n_9), 
            .AD2(rom_addr0_r_n_10), .AD3(rom_addr0_r_n_11), .AD4(rom_addr0_r_n_12), 
            .AD5(rom_addr0_r_n_13), .AD6(rom_addr0_r_n_14), .AD7(rom_addr0_r_n_15), 
            .DO0(rom_dout_6_ffin)) /* synthesis initval="0x000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF", syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    defparam triglut_1_0_6.initval = 256'h000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    ROM256X1 triglut_1_0_5 (.AD0(rom_addr0_r_n_8), .AD1(rom_addr0_r_n_9), 
            .AD2(rom_addr0_r_n_10), .AD3(rom_addr0_r_n_11), .AD4(rom_addr0_r_n_12), 
            .AD5(rom_addr0_r_n_13), .AD6(rom_addr0_r_n_14), .AD7(rom_addr0_r_n_15), 
            .DO0(rom_dout_5_ffin)) /* synthesis initval="0x0000000000FFFFFFFFFFF00000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFF", syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    defparam triglut_1_0_5.initval = 256'h0000000000FFFFFFFFFFF00000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    ROM256X1 triglut_1_0_4 (.AD0(rom_addr0_r_n_8), .AD1(rom_addr0_r_n_9), 
            .AD2(rom_addr0_r_n_10), .AD3(rom_addr0_r_n_11), .AD4(rom_addr0_r_n_12), 
            .AD5(rom_addr0_r_n_13), .AD6(rom_addr0_r_n_14), .AD7(rom_addr0_r_n_15), 
            .DO0(rom_dout_4_ffin)) /* synthesis initval="0x00001FFFFF000007FFFFF0000007FFFFFF800000000FFFFFFFFFFFFFFFFFFFFF", syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    defparam triglut_1_0_4.initval = 256'h00001FFFFF000007FFFFF0000007FFFFFF800000000FFFFFFFFFFFFFFFFFFFFF;
    ROM256X1 triglut_1_0_3 (.AD0(rom_addr0_r_n_8), .AD1(rom_addr0_r_n_9), 
            .AD2(rom_addr0_r_n_10), .AD3(rom_addr0_r_n_11), .AD4(rom_addr0_r_n_12), 
            .AD5(rom_addr0_r_n_13), .AD6(rom_addr0_r_n_14), .AD7(rom_addr0_r_n_15), 
            .DO0(rom_dout_3_ffin)) /* synthesis initval="0x007FE003FF001FF8007FF000FFF8003FFF80007FFFF000000FFFFFFFFFFFFFFF", syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    defparam triglut_1_0_3.initval = 256'h007FE003FF001FF8007FF000FFF8003FFF80007FFFF000000FFFFFFFFFFFFFFF;
    ROM256X1 triglut_1_0_2 (.AD0(rom_addr0_r_n_8), .AD1(rom_addr0_r_n_9), 
            .AD2(rom_addr0_r_n_10), .AD3(rom_addr0_r_n_11), .AD4(rom_addr0_r_n_12), 
            .AD5(rom_addr0_r_n_13), .AD6(rom_addr0_r_n_14), .AD7(rom_addr0_r_n_15), 
            .DO0(rom_dout_2_ffin)) /* synthesis initval="0x0F83E0FC1F07E0F81F83F03F03F81FC07F807F803FF001FFF0000FFFFFFFFFFF", syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    defparam triglut_1_0_2.initval = 256'h0F83E0FC1F07E0F81F83F03F03F81FC07F807F803FF001FFF0000FFFFFFFFFFF;
    ROM256X1 triglut_1_0_1 (.AD0(rom_addr0_r_n_8), .AD1(rom_addr0_r_n_9), 
            .AD2(rom_addr0_r_n_10), .AD3(rom_addr0_r_n_11), .AD4(rom_addr0_r_n_12), 
            .AD5(rom_addr0_r_n_13), .AD6(rom_addr0_r_n_14), .AD7(rom_addr0_r_n_15), 
            .DO0(rom_dout_1_ffin)) /* synthesis initval="0x718C631CE718E718E39C71C71C78E1C387878787C1F07E07F01FF001FFFFFFFF", syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    defparam triglut_1_0_1.initval = 256'h718C631CE718E718E39C71C71C78E1C387878787C1F07E07F01FF001FFFFFFFF;
    ROM256X1 triglut_1_0_0 (.AD0(rom_addr0_r_n_8), .AD1(rom_addr0_r_n_9), 
            .AD2(rom_addr0_r_n_10), .AD3(rom_addr0_r_n_11), .AD4(rom_addr0_r_n_12), 
            .AD5(rom_addr0_r_n_13), .AD6(rom_addr0_r_n_14), .AD7(rom_addr0_r_n_15), 
            .DO0(rom_dout_ffin)) /* synthesis initval="0x96B5A52D696969692DA49249249B26CD99999998CE738E38F1E0F07E01FFFFFF", syn_instantiated=1, LSE_LINE_FILE_ID=28, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=183, LSE_RLINE=183 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/mystery.vhd(183[21:36])
    defparam triglut_1_0_0.initval = 256'h96B5A52D696969692DA49249249B26CD99999998CE738E38F1E0F07E01FFFFFF;
    
endmodule
//
// Verilog Description of module rect_gen
//

module rect_gen (\wave_rect[7] , clk_c, clk_c_enable_104, n6310, GND_net, 
            VCC_net, sig_p1, tick_en);
    output \wave_rect[7] ;
    input clk_c;
    input clk_c_enable_104;
    input n6310;
    input GND_net;
    input VCC_net;
    input [15:0]sig_p1;
    input tick_en;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(27[9:12])
    
    wire state_N_372, state_N_373, n3076, n4723;
    wire [15:0]counter;   // c:/users/staig/documents/uni/master/signalgenerator/code/rect_gen.vhd(31[12:19])
    wire [15:0]n69;
    
    wire n4623, n4722, n4622, n4621, n4721, n4720, n4719, n4718, 
        n4620, n4717, n4619, n4716, n4618, n4617, n4616;
    
    FD1P3AX state_18 (.D(state_N_372), .SP(clk_c_enable_104), .CK(clk_c), 
            .Q(\wave_rect[7] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=16, LSE_RCOL=36, LSE_LLINE=178, LSE_RLINE=178 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/rect_gen.vhd(38[9] 47[16])
    defparam state_18.GSR = "ENABLED";
    ORCALUT4 i1569_2_lut (.A(n6310), .B(state_N_373), .Z(n3076)) /* synthesis lut_function=(A (B)) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam i1569_2_lut.init = 16'h8888;
    CCU2B counter_430_add_4_17 (.A0(counter[15]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4723), .S0(n69[15]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_430_add_4_17.INIT0 = 16'haaa0;
    defparam counter_430_add_4_17.INIT1 = 16'h0000;
    defparam counter_430_add_4_17.INJECT1_0 = "NO";
    defparam counter_430_add_4_17.INJECT1_1 = "NO";
    CCU2B add_817_add_4_18 (.A0(counter[15]), .B0(sig_p1[15]), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4623), .S1(state_N_373));
    defparam add_817_add_4_18.INIT0 = 16'h999a;
    defparam add_817_add_4_18.INIT1 = 16'h0000;
    defparam add_817_add_4_18.INJECT1_0 = "NO";
    defparam add_817_add_4_18.INJECT1_1 = "NO";
    CCU2B counter_430_add_4_15 (.A0(counter[13]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[14]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4722), .COUT(n4723), .S0(n69[13]), .S1(n69[14]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_430_add_4_15.INIT0 = 16'haaa0;
    defparam counter_430_add_4_15.INIT1 = 16'haaa0;
    defparam counter_430_add_4_15.INJECT1_0 = "NO";
    defparam counter_430_add_4_15.INJECT1_1 = "NO";
    CCU2B add_817_add_4_16 (.A0(counter[13]), .B0(sig_p1[13]), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[14]), .B1(sig_p1[14]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4622), .COUT(n4623));
    defparam add_817_add_4_16.INIT0 = 16'h999a;
    defparam add_817_add_4_16.INIT1 = 16'h999a;
    defparam add_817_add_4_16.INJECT1_0 = "NO";
    defparam add_817_add_4_16.INJECT1_1 = "NO";
    CCU2B add_817_add_4_14 (.A0(counter[11]), .B0(sig_p1[11]), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[12]), .B1(sig_p1[12]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4621), .COUT(n4622));
    defparam add_817_add_4_14.INIT0 = 16'h999a;
    defparam add_817_add_4_14.INIT1 = 16'h999a;
    defparam add_817_add_4_14.INJECT1_0 = "NO";
    defparam add_817_add_4_14.INJECT1_1 = "NO";
    CCU2B counter_430_add_4_13 (.A0(counter[11]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[12]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4721), .COUT(n4722), .S0(n69[11]), .S1(n69[12]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_430_add_4_13.INIT0 = 16'haaa0;
    defparam counter_430_add_4_13.INIT1 = 16'haaa0;
    defparam counter_430_add_4_13.INJECT1_0 = "NO";
    defparam counter_430_add_4_13.INJECT1_1 = "NO";
    CCU2B counter_430_add_4_11 (.A0(counter[9]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[10]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4720), .COUT(n4721), .S0(n69[9]), .S1(n69[10]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_430_add_4_11.INIT0 = 16'haaa0;
    defparam counter_430_add_4_11.INIT1 = 16'haaa0;
    defparam counter_430_add_4_11.INJECT1_0 = "NO";
    defparam counter_430_add_4_11.INJECT1_1 = "NO";
    CCU2B counter_430_add_4_9 (.A0(counter[7]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[8]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4719), .COUT(n4720), .S0(n69[7]), .S1(n69[8]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_430_add_4_9.INIT0 = 16'haaa0;
    defparam counter_430_add_4_9.INIT1 = 16'haaa0;
    defparam counter_430_add_4_9.INJECT1_0 = "NO";
    defparam counter_430_add_4_9.INJECT1_1 = "NO";
    CCU2B counter_430_add_4_7 (.A0(counter[5]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[6]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4718), .COUT(n4719), .S0(n69[5]), .S1(n69[6]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_430_add_4_7.INIT0 = 16'haaa0;
    defparam counter_430_add_4_7.INIT1 = 16'haaa0;
    defparam counter_430_add_4_7.INJECT1_0 = "NO";
    defparam counter_430_add_4_7.INJECT1_1 = "NO";
    CCU2B add_817_add_4_12 (.A0(counter[9]), .B0(sig_p1[9]), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[10]), .B1(sig_p1[10]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4620), .COUT(n4621));
    defparam add_817_add_4_12.INIT0 = 16'h999a;
    defparam add_817_add_4_12.INIT1 = 16'h999a;
    defparam add_817_add_4_12.INJECT1_0 = "NO";
    defparam add_817_add_4_12.INJECT1_1 = "NO";
    CCU2B counter_430_add_4_5 (.A0(counter[3]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[4]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4717), .COUT(n4718), .S0(n69[3]), .S1(n69[4]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_430_add_4_5.INIT0 = 16'haaa0;
    defparam counter_430_add_4_5.INIT1 = 16'haaa0;
    defparam counter_430_add_4_5.INJECT1_0 = "NO";
    defparam counter_430_add_4_5.INJECT1_1 = "NO";
    CCU2B add_817_add_4_10 (.A0(counter[7]), .B0(sig_p1[7]), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[8]), .B1(sig_p1[8]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4619), .COUT(n4620));
    defparam add_817_add_4_10.INIT0 = 16'h999a;
    defparam add_817_add_4_10.INIT1 = 16'h999a;
    defparam add_817_add_4_10.INJECT1_0 = "NO";
    defparam add_817_add_4_10.INJECT1_1 = "NO";
    CCU2B counter_430_add_4_3 (.A0(counter[1]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[2]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4716), .COUT(n4717), .S0(n69[1]), .S1(n69[2]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_430_add_4_3.INIT0 = 16'haaa0;
    defparam counter_430_add_4_3.INIT1 = 16'haaa0;
    defparam counter_430_add_4_3.INJECT1_0 = "NO";
    defparam counter_430_add_4_3.INJECT1_1 = "NO";
    CCU2B add_817_add_4_8 (.A0(counter[5]), .B0(sig_p1[5]), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[6]), .B1(sig_p1[6]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4618), .COUT(n4619));
    defparam add_817_add_4_8.INIT0 = 16'h999a;
    defparam add_817_add_4_8.INIT1 = 16'h999a;
    defparam add_817_add_4_8.INJECT1_0 = "NO";
    defparam add_817_add_4_8.INJECT1_1 = "NO";
    CCU2B counter_430_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[0]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .COUT(n4716), .S1(n69[0]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_430_add_4_1.INIT0 = 16'h0000;
    defparam counter_430_add_4_1.INIT1 = 16'h555f;
    defparam counter_430_add_4_1.INJECT1_0 = "NO";
    defparam counter_430_add_4_1.INJECT1_1 = "NO";
    CCU2B add_817_add_4_6 (.A0(counter[3]), .B0(sig_p1[3]), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[4]), .B1(sig_p1[4]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4617), .COUT(n4618));
    defparam add_817_add_4_6.INIT0 = 16'h999a;
    defparam add_817_add_4_6.INIT1 = 16'h999a;
    defparam add_817_add_4_6.INJECT1_0 = "NO";
    defparam add_817_add_4_6.INJECT1_1 = "NO";
    CCU2B add_817_add_4_4 (.A0(counter[1]), .B0(sig_p1[1]), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[2]), .B1(sig_p1[2]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4616), .COUT(n4617));
    defparam add_817_add_4_4.INIT0 = 16'h999a;
    defparam add_817_add_4_4.INIT1 = 16'h999a;
    defparam add_817_add_4_4.INJECT1_0 = "NO";
    defparam add_817_add_4_4.INJECT1_1 = "NO";
    CCU2B add_817_add_4_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(counter[0]), .B1(sig_p1[0]), .C1(GND_net), .D1(VCC_net), 
          .COUT(n4616));
    defparam add_817_add_4_2.INIT0 = 16'h000f;
    defparam add_817_add_4_2.INIT1 = 16'h999a;
    defparam add_817_add_4_2.INJECT1_0 = "NO";
    defparam add_817_add_4_2.INJECT1_1 = "NO";
    FD1P3IX counter_430__i15 (.D(n69[15]), .SP(tick_en), .CD(n3076), .CK(clk_c), 
            .Q(counter[15])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_430__i15.GSR = "ENABLED";
    FD1P3IX counter_430__i14 (.D(n69[14]), .SP(tick_en), .CD(n3076), .CK(clk_c), 
            .Q(counter[14])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_430__i14.GSR = "ENABLED";
    FD1P3IX counter_430__i13 (.D(n69[13]), .SP(tick_en), .CD(n3076), .CK(clk_c), 
            .Q(counter[13])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_430__i13.GSR = "ENABLED";
    FD1P3IX counter_430__i12 (.D(n69[12]), .SP(tick_en), .CD(n3076), .CK(clk_c), 
            .Q(counter[12])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_430__i12.GSR = "ENABLED";
    FD1P3IX counter_430__i11 (.D(n69[11]), .SP(tick_en), .CD(n3076), .CK(clk_c), 
            .Q(counter[11])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_430__i11.GSR = "ENABLED";
    FD1P3IX counter_430__i10 (.D(n69[10]), .SP(tick_en), .CD(n3076), .CK(clk_c), 
            .Q(counter[10])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_430__i10.GSR = "ENABLED";
    FD1P3IX counter_430__i9 (.D(n69[9]), .SP(tick_en), .CD(n3076), .CK(clk_c), 
            .Q(counter[9])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_430__i9.GSR = "ENABLED";
    FD1P3IX counter_430__i8 (.D(n69[8]), .SP(tick_en), .CD(n3076), .CK(clk_c), 
            .Q(counter[8])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_430__i8.GSR = "ENABLED";
    FD1P3IX counter_430__i7 (.D(n69[7]), .SP(tick_en), .CD(n3076), .CK(clk_c), 
            .Q(counter[7])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_430__i7.GSR = "ENABLED";
    FD1P3IX counter_430__i6 (.D(n69[6]), .SP(clk_c_enable_104), .CD(n3076), 
            .CK(clk_c), .Q(counter[6])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_430__i6.GSR = "ENABLED";
    FD1P3IX counter_430__i5 (.D(n69[5]), .SP(clk_c_enable_104), .CD(n3076), 
            .CK(clk_c), .Q(counter[5])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_430__i5.GSR = "ENABLED";
    FD1P3IX counter_430__i4 (.D(n69[4]), .SP(clk_c_enable_104), .CD(n3076), 
            .CK(clk_c), .Q(counter[4])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_430__i4.GSR = "ENABLED";
    FD1P3IX counter_430__i3 (.D(n69[3]), .SP(clk_c_enable_104), .CD(n3076), 
            .CK(clk_c), .Q(counter[3])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_430__i3.GSR = "ENABLED";
    FD1P3IX counter_430__i2 (.D(n69[2]), .SP(clk_c_enable_104), .CD(n3076), 
            .CK(clk_c), .Q(counter[2])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_430__i2.GSR = "ENABLED";
    FD1P3IX counter_430__i1 (.D(n69[1]), .SP(clk_c_enable_104), .CD(n3076), 
            .CK(clk_c), .Q(counter[1])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_430__i1.GSR = "ENABLED";
    FD1P3IX counter_430__i0 (.D(n69[0]), .SP(clk_c_enable_104), .CD(n3076), 
            .CK(clk_c), .Q(counter[0])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_430__i0.GSR = "ENABLED";
    ORCALUT4 state_I_0_2_lut (.A(\wave_rect[7] ), .B(state_N_373), .Z(state_N_372)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/rect_gen.vhd(40[17] 45[24])
    defparam state_I_0_2_lut.init = 16'h6666;
    
endmodule
//
// Verilog Description of module sinus_gen
//

module sinus_gen (clk_c, wave_sin, clk_c_enable_104, sig_amp, GND_net, 
            VCC_net, \sig_p1[8] , \sig_p1[9] , \sig_p1[6] , \sig_p1[7] , 
            \sig_p1[4] , \sig_p1[5] , \sig_p1[2] , \sig_p1[3] , \sig_p1[0] , 
            \sig_p1[1] );
    input clk_c;
    output [7:0]wave_sin;
    input clk_c_enable_104;
    input [7:0]sig_amp;
    input GND_net;
    input VCC_net;
    input \sig_p1[8] ;
    input \sig_p1[9] ;
    input \sig_p1[6] ;
    input \sig_p1[7] ;
    input \sig_p1[4] ;
    input \sig_p1[5] ;
    input \sig_p1[2] ;
    input \sig_p1[3] ;
    input \sig_p1[0] ;
    input \sig_p1[1] ;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(27[9:12])
    wire [7:0]sine_out_7__N_430;
    wire [31:0]mult_result_reg;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(37[12:27])
    wire [15:0]n1996;
    wire [7:0]sine_raw;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(33[12:20])
    wire [24:0]mult_result_reg_31__N_448;
    wire [7:0]scaled_reg;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(38[12:22])
    wire [9:0]phase_acc;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(32[12:21])
    wire [9:0]n45;
    
    wire n4706, n4705, n4704, n4703;
    
    FD1S3AX scaled_reg_i0 (.D(mult_result_reg[8]), .CK(clk_c), .Q(sine_out_7__N_430[0])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=15, LSE_RCOL=36, LSE_LLINE=199, LSE_RLINE=199 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(73[9] 78[16])
    defparam scaled_reg_i0.GSR = "ENABLED";
    FD1S3AX output_reg_i0 (.D(sine_out_7__N_430[0]), .CK(clk_c), .Q(wave_sin[0])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=15, LSE_RCOL=36, LSE_LLINE=199, LSE_RLINE=199 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(73[9] 78[16])
    defparam output_reg_i0.GSR = "ENABLED";
    FD1S3AX sine_ext_reg_res2__i1 (.D(sine_raw[0]), .CK(clk_c), .Q(n1996[0]));   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(73[9] 78[16])
    defparam sine_ext_reg_res2__i1.GSR = "ENABLED";
    FD1S3AX mult_result_reg_res1_i1 (.D(mult_result_reg_31__N_448[8]), .CK(clk_c), 
            .Q(mult_result_reg[8]));   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(73[9] 78[16])
    defparam mult_result_reg_res1_i1.GSR = "ENABLED";
    ORCALUT4 i655_1_lut (.A(scaled_reg[7]), .Z(sine_out_7__N_430[7])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(77[41:51])
    defparam i655_1_lut.init = 16'h5555;
    FD1P3AX phase_acc_432__i9 (.D(n45[9]), .SP(clk_c_enable_104), .CK(clk_c), 
            .Q(phase_acc[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(49[30:39])
    defparam phase_acc_432__i9.GSR = "ENABLED";
    FD1P3AX phase_acc_432__i8 (.D(n45[8]), .SP(clk_c_enable_104), .CK(clk_c), 
            .Q(phase_acc[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(49[30:39])
    defparam phase_acc_432__i8.GSR = "ENABLED";
    FD1P3AX phase_acc_432__i7 (.D(n45[7]), .SP(clk_c_enable_104), .CK(clk_c), 
            .Q(phase_acc[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(49[30:39])
    defparam phase_acc_432__i7.GSR = "ENABLED";
    FD1P3AX phase_acc_432__i6 (.D(n45[6]), .SP(clk_c_enable_104), .CK(clk_c), 
            .Q(phase_acc[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(49[30:39])
    defparam phase_acc_432__i6.GSR = "ENABLED";
    FD1P3AX phase_acc_432__i5 (.D(n45[5]), .SP(clk_c_enable_104), .CK(clk_c), 
            .Q(phase_acc[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(49[30:39])
    defparam phase_acc_432__i5.GSR = "ENABLED";
    MULT18X18B sine_ext_reg_15__I_0 (.P24(mult_result_reg_31__N_448[24]), 
            .P14(mult_result_reg_31__N_448[14]), .P13(mult_result_reg_31__N_448[13]), 
            .P12(mult_result_reg_31__N_448[12]), .P11(mult_result_reg_31__N_448[11]), 
            .P10(mult_result_reg_31__N_448[10]), .P9(mult_result_reg_31__N_448[9]), 
            .P8(mult_result_reg_31__N_448[8]), .A17(n1996[15]), .A16(n1996[15]), 
            .A15(n1996[15]), .A14(n1996[15]), .A13(n1996[15]), .A12(n1996[15]), 
            .A11(n1996[15]), .A10(n1996[15]), .A9(n1996[15]), .A8(n1996[15]), 
            .A7(n1996[15]), .A6(n1996[6]), .A5(n1996[5]), .A4(n1996[4]), 
            .A3(n1996[3]), .A2(n1996[2]), .A1(n1996[1]), .A0(n1996[0]), 
            .B17(GND_net), .B16(GND_net), .B15(GND_net), .B14(GND_net), 
            .B13(GND_net), .B12(GND_net), .B11(GND_net), .B10(GND_net), 
            .B9(GND_net), .B8(GND_net), .B7(sig_amp[7]), .B6(sig_amp[6]), 
            .B5(sig_amp[5]), .B4(sig_amp[4]), .B3(sig_amp[3]), .B2(sig_amp[2]), 
            .B1(sig_amp[1]), .B0(sig_amp[0]), .SRIA17(GND_net), .SRIA16(GND_net), 
            .SRIA15(GND_net), .SRIA14(GND_net), .SRIA13(GND_net), .SRIA12(GND_net), 
            .SRIA11(GND_net), .SRIA10(GND_net), .SRIA9(GND_net), .SRIA8(GND_net), 
            .SRIA7(GND_net), .SRIA6(GND_net), .SRIA5(GND_net), .SRIA4(GND_net), 
            .SRIA3(GND_net), .SRIA2(GND_net), .SRIA1(GND_net), .SRIA0(GND_net), 
            .SRIB17(GND_net), .SRIB16(GND_net), .SRIB15(GND_net), .SRIB14(GND_net), 
            .SRIB13(GND_net), .SRIB12(GND_net), .SRIB11(GND_net), .SRIB10(GND_net), 
            .SRIB9(GND_net), .SRIB8(GND_net), .SRIB7(GND_net), .SRIB6(GND_net), 
            .SRIB5(GND_net), .SRIB4(GND_net), .SRIB3(GND_net), .SRIB2(GND_net), 
            .SRIB1(GND_net), .SRIB0(GND_net), .SIGNEDA(VCC_net), .SIGNEDB(VCC_net), 
            .CE0(VCC_net), .CE1(GND_net), .CE2(GND_net), .CE3(GND_net), 
            .CLK0(GND_net), .CLK1(GND_net), .CLK2(GND_net), .CLK3(GND_net), 
            .RST0(GND_net), .RST1(GND_net), .RST2(GND_net), .RST3(GND_net), 
            .SOURCEA(GND_net), .SOURCEB(GND_net));   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(75[47:83])
    defparam sine_ext_reg_15__I_0.REG_INPUTA_CLK = "NONE";
    defparam sine_ext_reg_15__I_0.REG_INPUTA_CE = "CE0";
    defparam sine_ext_reg_15__I_0.REG_INPUTA_RST = "RST0";
    defparam sine_ext_reg_15__I_0.REG_INPUTB_CLK = "NONE";
    defparam sine_ext_reg_15__I_0.REG_INPUTB_CE = "CE0";
    defparam sine_ext_reg_15__I_0.REG_INPUTB_RST = "RST0";
    defparam sine_ext_reg_15__I_0.REG_PIPELINE_CLK = "NONE";
    defparam sine_ext_reg_15__I_0.REG_PIPELINE_CE = "CE0";
    defparam sine_ext_reg_15__I_0.REG_PIPELINE_RST = "RST0";
    defparam sine_ext_reg_15__I_0.REG_OUTPUT_CLK = "NONE";
    defparam sine_ext_reg_15__I_0.REG_OUTPUT_CE = "CE0";
    defparam sine_ext_reg_15__I_0.REG_OUTPUT_RST = "RST0";
    defparam sine_ext_reg_15__I_0.REG_SIGNEDA_CLK = "NONE";
    defparam sine_ext_reg_15__I_0.REG_SIGNEDA_CE = "CE0";
    defparam sine_ext_reg_15__I_0.REG_SIGNEDA_RST = "RST0";
    defparam sine_ext_reg_15__I_0.REG_SIGNEDB_CLK = "NONE";
    defparam sine_ext_reg_15__I_0.REG_SIGNEDB_CE = "CE0";
    defparam sine_ext_reg_15__I_0.REG_SIGNEDB_RST = "RST0";
    defparam sine_ext_reg_15__I_0.GSR = "ENABLED";
    FD1P3AX phase_acc_432__i4 (.D(n45[4]), .SP(clk_c_enable_104), .CK(clk_c), 
            .Q(phase_acc[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(49[30:39])
    defparam phase_acc_432__i4.GSR = "ENABLED";
    FD1P3AX phase_acc_432__i3 (.D(n45[3]), .SP(clk_c_enable_104), .CK(clk_c), 
            .Q(phase_acc[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(49[30:39])
    defparam phase_acc_432__i3.GSR = "ENABLED";
    FD1P3AX phase_acc_432__i2 (.D(n45[2]), .SP(clk_c_enable_104), .CK(clk_c), 
            .Q(phase_acc[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(49[30:39])
    defparam phase_acc_432__i2.GSR = "ENABLED";
    FD1P3AX phase_acc_432__i1 (.D(n45[1]), .SP(clk_c_enable_104), .CK(clk_c), 
            .Q(phase_acc[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(49[30:39])
    defparam phase_acc_432__i1.GSR = "ENABLED";
    FD1P3AX phase_acc_432__i0 (.D(n45[0]), .SP(clk_c_enable_104), .CK(clk_c), 
            .Q(phase_acc[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(49[30:39])
    defparam phase_acc_432__i0.GSR = "ENABLED";
    FD1S3AX mult_result_reg_res1_i8 (.D(mult_result_reg_31__N_448[24]), .CK(clk_c), 
            .Q(mult_result_reg[31]));   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(73[9] 78[16])
    defparam mult_result_reg_res1_i8.GSR = "ENABLED";
    FD1S3AX mult_result_reg_res1_i7 (.D(mult_result_reg_31__N_448[14]), .CK(clk_c), 
            .Q(mult_result_reg[14]));   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(73[9] 78[16])
    defparam mult_result_reg_res1_i7.GSR = "ENABLED";
    FD1S3AX mult_result_reg_res1_i6 (.D(mult_result_reg_31__N_448[13]), .CK(clk_c), 
            .Q(mult_result_reg[13]));   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(73[9] 78[16])
    defparam mult_result_reg_res1_i6.GSR = "ENABLED";
    FD1S3AX mult_result_reg_res1_i5 (.D(mult_result_reg_31__N_448[12]), .CK(clk_c), 
            .Q(mult_result_reg[12]));   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(73[9] 78[16])
    defparam mult_result_reg_res1_i5.GSR = "ENABLED";
    FD1S3AX mult_result_reg_res1_i4 (.D(mult_result_reg_31__N_448[11]), .CK(clk_c), 
            .Q(mult_result_reg[11]));   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(73[9] 78[16])
    defparam mult_result_reg_res1_i4.GSR = "ENABLED";
    FD1S3AX mult_result_reg_res1_i3 (.D(mult_result_reg_31__N_448[10]), .CK(clk_c), 
            .Q(mult_result_reg[10]));   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(73[9] 78[16])
    defparam mult_result_reg_res1_i3.GSR = "ENABLED";
    FD1S3AX mult_result_reg_res1_i2 (.D(mult_result_reg_31__N_448[9]), .CK(clk_c), 
            .Q(mult_result_reg[9]));   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(73[9] 78[16])
    defparam mult_result_reg_res1_i2.GSR = "ENABLED";
    FD1S3AX sine_ext_reg_res2__i8 (.D(sine_raw[7]), .CK(clk_c), .Q(n1996[15]));   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(73[9] 78[16])
    defparam sine_ext_reg_res2__i8.GSR = "ENABLED";
    FD1S3AX sine_ext_reg_res2__i7 (.D(sine_raw[6]), .CK(clk_c), .Q(n1996[6]));   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(73[9] 78[16])
    defparam sine_ext_reg_res2__i7.GSR = "ENABLED";
    FD1S3AX sine_ext_reg_res2__i6 (.D(sine_raw[5]), .CK(clk_c), .Q(n1996[5]));   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(73[9] 78[16])
    defparam sine_ext_reg_res2__i6.GSR = "ENABLED";
    FD1S3AX sine_ext_reg_res2__i5 (.D(sine_raw[4]), .CK(clk_c), .Q(n1996[4]));   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(73[9] 78[16])
    defparam sine_ext_reg_res2__i5.GSR = "ENABLED";
    FD1S3AX sine_ext_reg_res2__i4 (.D(sine_raw[3]), .CK(clk_c), .Q(n1996[3]));   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(73[9] 78[16])
    defparam sine_ext_reg_res2__i4.GSR = "ENABLED";
    FD1S3AX sine_ext_reg_res2__i3 (.D(sine_raw[2]), .CK(clk_c), .Q(n1996[2]));   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(73[9] 78[16])
    defparam sine_ext_reg_res2__i3.GSR = "ENABLED";
    FD1S3AX sine_ext_reg_res2__i2 (.D(sine_raw[1]), .CK(clk_c), .Q(n1996[1]));   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(73[9] 78[16])
    defparam sine_ext_reg_res2__i2.GSR = "ENABLED";
    CCU2B phase_acc_432_add_4_10 (.A0(\sig_p1[8] ), .B0(phase_acc[8]), .C0(GND_net), 
          .D0(VCC_net), .A1(\sig_p1[9] ), .B1(phase_acc[9]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4706), .S0(n45[8]), .S1(n45[9]));   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(49[30:39])
    defparam phase_acc_432_add_4_10.INIT0 = 16'h666a;
    defparam phase_acc_432_add_4_10.INIT1 = 16'h666a;
    defparam phase_acc_432_add_4_10.INJECT1_0 = "NO";
    defparam phase_acc_432_add_4_10.INJECT1_1 = "NO";
    CCU2B phase_acc_432_add_4_8 (.A0(\sig_p1[6] ), .B0(phase_acc[6]), .C0(GND_net), 
          .D0(VCC_net), .A1(\sig_p1[7] ), .B1(phase_acc[7]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4705), .COUT(n4706), .S0(n45[6]), .S1(n45[7]));   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(49[30:39])
    defparam phase_acc_432_add_4_8.INIT0 = 16'h666a;
    defparam phase_acc_432_add_4_8.INIT1 = 16'h666a;
    defparam phase_acc_432_add_4_8.INJECT1_0 = "NO";
    defparam phase_acc_432_add_4_8.INJECT1_1 = "NO";
    CCU2B phase_acc_432_add_4_6 (.A0(\sig_p1[4] ), .B0(phase_acc[4]), .C0(GND_net), 
          .D0(VCC_net), .A1(\sig_p1[5] ), .B1(phase_acc[5]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4704), .COUT(n4705), .S0(n45[4]), .S1(n45[5]));   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(49[30:39])
    defparam phase_acc_432_add_4_6.INIT0 = 16'h666a;
    defparam phase_acc_432_add_4_6.INIT1 = 16'h666a;
    defparam phase_acc_432_add_4_6.INJECT1_0 = "NO";
    defparam phase_acc_432_add_4_6.INJECT1_1 = "NO";
    CCU2B phase_acc_432_add_4_4 (.A0(\sig_p1[2] ), .B0(phase_acc[2]), .C0(GND_net), 
          .D0(VCC_net), .A1(\sig_p1[3] ), .B1(phase_acc[3]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4703), .COUT(n4704), .S0(n45[2]), .S1(n45[3]));   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(49[30:39])
    defparam phase_acc_432_add_4_4.INIT0 = 16'h666a;
    defparam phase_acc_432_add_4_4.INIT1 = 16'h666a;
    defparam phase_acc_432_add_4_4.INJECT1_0 = "NO";
    defparam phase_acc_432_add_4_4.INJECT1_1 = "NO";
    CCU2B phase_acc_432_add_4_2 (.A0(\sig_p1[0] ), .B0(phase_acc[0]), .C0(GND_net), 
          .D0(VCC_net), .A1(\sig_p1[1] ), .B1(phase_acc[1]), .C1(GND_net), 
          .D1(VCC_net), .COUT(n4703), .S1(n45[1]));   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(49[30:39])
    defparam phase_acc_432_add_4_2.INIT0 = 16'h0008;
    defparam phase_acc_432_add_4_2.INIT1 = 16'h666a;
    defparam phase_acc_432_add_4_2.INJECT1_0 = "NO";
    defparam phase_acc_432_add_4_2.INJECT1_1 = "NO";
    FD1S3AX output_reg_i7 (.D(sine_out_7__N_430[7]), .CK(clk_c), .Q(wave_sin[7])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=15, LSE_RCOL=36, LSE_LLINE=199, LSE_RLINE=199 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(73[9] 78[16])
    defparam output_reg_i7.GSR = "ENABLED";
    FD1S3AX output_reg_i6 (.D(sine_out_7__N_430[6]), .CK(clk_c), .Q(wave_sin[6])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=15, LSE_RCOL=36, LSE_LLINE=199, LSE_RLINE=199 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(73[9] 78[16])
    defparam output_reg_i6.GSR = "ENABLED";
    FD1S3AX output_reg_i5 (.D(sine_out_7__N_430[5]), .CK(clk_c), .Q(wave_sin[5])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=15, LSE_RCOL=36, LSE_LLINE=199, LSE_RLINE=199 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(73[9] 78[16])
    defparam output_reg_i5.GSR = "ENABLED";
    FD1S3AX output_reg_i4 (.D(sine_out_7__N_430[4]), .CK(clk_c), .Q(wave_sin[4])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=15, LSE_RCOL=36, LSE_LLINE=199, LSE_RLINE=199 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(73[9] 78[16])
    defparam output_reg_i4.GSR = "ENABLED";
    FD1S3AX output_reg_i3 (.D(sine_out_7__N_430[3]), .CK(clk_c), .Q(wave_sin[3])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=15, LSE_RCOL=36, LSE_LLINE=199, LSE_RLINE=199 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(73[9] 78[16])
    defparam output_reg_i3.GSR = "ENABLED";
    FD1S3AX output_reg_i2 (.D(sine_out_7__N_430[2]), .CK(clk_c), .Q(wave_sin[2])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=15, LSE_RCOL=36, LSE_LLINE=199, LSE_RLINE=199 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(73[9] 78[16])
    defparam output_reg_i2.GSR = "ENABLED";
    FD1S3AX output_reg_i1 (.D(sine_out_7__N_430[1]), .CK(clk_c), .Q(wave_sin[1])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=15, LSE_RCOL=36, LSE_LLINE=199, LSE_RLINE=199 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(73[9] 78[16])
    defparam output_reg_i1.GSR = "ENABLED";
    FD1S3AX scaled_reg_i7 (.D(mult_result_reg[31]), .CK(clk_c), .Q(scaled_reg[7])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=15, LSE_RCOL=36, LSE_LLINE=199, LSE_RLINE=199 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(73[9] 78[16])
    defparam scaled_reg_i7.GSR = "ENABLED";
    FD1S3AX scaled_reg_i6 (.D(mult_result_reg[14]), .CK(clk_c), .Q(sine_out_7__N_430[6])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=15, LSE_RCOL=36, LSE_LLINE=199, LSE_RLINE=199 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(73[9] 78[16])
    defparam scaled_reg_i6.GSR = "ENABLED";
    FD1S3AX scaled_reg_i5 (.D(mult_result_reg[13]), .CK(clk_c), .Q(sine_out_7__N_430[5])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=15, LSE_RCOL=36, LSE_LLINE=199, LSE_RLINE=199 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(73[9] 78[16])
    defparam scaled_reg_i5.GSR = "ENABLED";
    FD1S3AX scaled_reg_i4 (.D(mult_result_reg[12]), .CK(clk_c), .Q(sine_out_7__N_430[4])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=15, LSE_RCOL=36, LSE_LLINE=199, LSE_RLINE=199 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(73[9] 78[16])
    defparam scaled_reg_i4.GSR = "ENABLED";
    FD1S3AX scaled_reg_i3 (.D(mult_result_reg[11]), .CK(clk_c), .Q(sine_out_7__N_430[3])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=15, LSE_RCOL=36, LSE_LLINE=199, LSE_RLINE=199 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(73[9] 78[16])
    defparam scaled_reg_i3.GSR = "ENABLED";
    FD1S3AX scaled_reg_i2 (.D(mult_result_reg[10]), .CK(clk_c), .Q(sine_out_7__N_430[2])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=15, LSE_RCOL=36, LSE_LLINE=199, LSE_RLINE=199 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(73[9] 78[16])
    defparam scaled_reg_i2.GSR = "ENABLED";
    FD1S3AX scaled_reg_i1 (.D(mult_result_reg[9]), .CK(clk_c), .Q(sine_out_7__N_430[1])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=15, LSE_RCOL=36, LSE_LLINE=199, LSE_RLINE=199 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(73[9] 78[16])
    defparam scaled_reg_i1.GSR = "ENABLED";
    ORCALUT4 i3057_2_lut (.A(\sig_p1[0] ), .B(phase_acc[0]), .Z(n45[0])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i3057_2_lut.init = 16'h6666;
    SIN sin_core_inst (.clk_c(clk_c), .VCC_net(VCC_net), .GND_net(GND_net), 
        .phase_acc({phase_acc}), .sine_raw({sine_raw})) /* synthesis NGD_DRC_MASK=1 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    
endmodule
//
// Verilog Description of module SIN
//

module SIN (clk_c, VCC_net, GND_net, phase_acc, sine_raw) /* synthesis NGD_DRC_MASK=1 */ ;
    input clk_c;
    input VCC_net;
    input GND_net;
    input [9:0]phase_acc;
    output [7:0]sine_raw;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(27[9:12])
    
    wire rom_addr0_r_1, rom_addr0_r_2, rom_addr0_r_3, rom_addr0_r_4, 
        rom_addr0_r_5, rom_addr0_r_6, rom_addr0_r_7, mx_ctrl_r, mx_ctrl_r_1, 
        rom_addr0_r, rom_addr0_r_n, rom_addr0_r_n_8, rom_dout_6, rom_dout_6_ffin, 
        rom_dout_5, rom_dout_5_ffin, rom_dout_4, rom_dout_4_ffin, rom_dout_3, 
        rom_dout_3_ffin, rom_dout_2, rom_dout_2_ffin, rom_dout_1, rom_dout_1_ffin, 
        rom_dout, rom_dout_ffin, sinromoutsel, rom_dout_8, rom_dout_n, 
        out_sel, sinout_pre, sinout_pre_1, sinout_pre_2, sinout_pre_3, 
        sinout_pre_4, sinout_pre_5, sinout_pre_6, sinout_pre_7, rom_addr0_r_inv, 
        co0, rom_addr0_r_n_1, rom_addr0_r_n_2, rom_addr0_r_1_inv, rom_addr0_r_2_inv, 
        co1, rom_addr0_r_n_3, rom_addr0_r_n_4, rom_addr0_r_3_inv, rom_addr0_r_4_inv, 
        co2, rom_addr0_r_n_5, rom_addr0_r_n_6, rom_addr0_r_5_inv, rom_addr0_r_6_inv, 
        co3, rom_addr0_r_n_7, rom_addr0_r_7_inv, rom_dout_7_ffin, rom_addr0_r_n_9, 
        rom_addr0_r_n_10, rom_addr0_r_n_11, rom_addr0_r_n_12, rom_addr0_r_n_13, 
        rom_addr0_r_n_14, rom_addr0_r_n_15, rom_dout_inv, co0_1, rom_dout_n_1, 
        rom_dout_n_2, rom_dout_1_inv, rom_dout_2_inv, co1_1, rom_dout_n_3, 
        rom_dout_n_4, rom_dout_3_inv, rom_dout_4_inv, co2_1, rom_dout_n_5, 
        rom_dout_n_6, rom_dout_5_inv, rom_dout_6_inv, co3_1, rom_dout_n_7, 
        rom_dout_7_inv, rom_dout_7, func_or_inet, func_or_inet_1, lx_ne0, 
        lx_ne0_inv, mx_ctrl_r_inv, out_sel_i, rom_dout_9, rom_dout_10, 
        rom_dout_11, rom_dout_12, rom_dout_13, rom_dout_14, rom_dout_15;
    
    FD1P3DX FF_26 (.D(phase_acc[1]), .SP(VCC_net), .CK(clk_c), .CD(GND_net), 
            .Q(rom_addr0_r_1)) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(304[12:19])
    defparam FF_26.GSR = "ENABLED";
    FD1P3DX FF_25 (.D(phase_acc[2]), .SP(VCC_net), .CK(clk_c), .CD(GND_net), 
            .Q(rom_addr0_r_2)) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(311[12:19])
    defparam FF_25.GSR = "ENABLED";
    FD1P3DX FF_24 (.D(phase_acc[3]), .SP(VCC_net), .CK(clk_c), .CD(GND_net), 
            .Q(rom_addr0_r_3)) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(318[12:19])
    defparam FF_24.GSR = "ENABLED";
    FD1P3DX FF_23 (.D(phase_acc[4]), .SP(VCC_net), .CK(clk_c), .CD(GND_net), 
            .Q(rom_addr0_r_4)) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(325[12:19])
    defparam FF_23.GSR = "ENABLED";
    FD1P3DX FF_22 (.D(phase_acc[5]), .SP(VCC_net), .CK(clk_c), .CD(GND_net), 
            .Q(rom_addr0_r_5)) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(332[12:19])
    defparam FF_22.GSR = "ENABLED";
    FD1P3DX FF_21 (.D(phase_acc[6]), .SP(VCC_net), .CK(clk_c), .CD(GND_net), 
            .Q(rom_addr0_r_6)) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(339[12:19])
    defparam FF_21.GSR = "ENABLED";
    FD1P3DX FF_20 (.D(phase_acc[7]), .SP(VCC_net), .CK(clk_c), .CD(GND_net), 
            .Q(rom_addr0_r_7)) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(346[12:19])
    defparam FF_20.GSR = "ENABLED";
    FD1P3DX FF_19 (.D(phase_acc[8]), .SP(VCC_net), .CK(clk_c), .CD(GND_net), 
            .Q(mx_ctrl_r)) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(353[12:19])
    defparam FF_19.GSR = "ENABLED";
    FD1P3DX FF_18 (.D(phase_acc[9]), .SP(VCC_net), .CK(clk_c), .CD(GND_net), 
            .Q(mx_ctrl_r_1)) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(360[12:19])
    defparam FF_18.GSR = "ENABLED";
    MUX21 muxb_23 (.D0(rom_addr0_r_n), .D1(rom_addr0_r), .SD(mx_ctrl_r), 
          .Z(rom_addr0_r_n_8)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    FD1P3DX FF_16 (.D(rom_dout_6_ffin), .SP(VCC_net), .CK(clk_c), .CD(GND_net), 
            .Q(rom_dout_6)) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(406[12:19])
    defparam FF_16.GSR = "ENABLED";
    FD1P3DX FF_15 (.D(rom_dout_5_ffin), .SP(VCC_net), .CK(clk_c), .CD(GND_net), 
            .Q(rom_dout_5)) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(413[12:19])
    defparam FF_15.GSR = "ENABLED";
    FD1P3DX FF_14 (.D(rom_dout_4_ffin), .SP(VCC_net), .CK(clk_c), .CD(GND_net), 
            .Q(rom_dout_4)) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(420[12:19])
    defparam FF_14.GSR = "ENABLED";
    FD1P3DX FF_13 (.D(rom_dout_3_ffin), .SP(VCC_net), .CK(clk_c), .CD(GND_net), 
            .Q(rom_dout_3)) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(427[12:19])
    defparam FF_13.GSR = "ENABLED";
    FD1P3DX FF_12 (.D(rom_dout_2_ffin), .SP(VCC_net), .CK(clk_c), .CD(GND_net), 
            .Q(rom_dout_2)) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(434[12:19])
    defparam FF_12.GSR = "ENABLED";
    FD1P3DX FF_11 (.D(rom_dout_1_ffin), .SP(VCC_net), .CK(clk_c), .CD(GND_net), 
            .Q(rom_dout_1)) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(441[12:19])
    defparam FF_11.GSR = "ENABLED";
    FD1P3DX FF_10 (.D(rom_dout_ffin), .SP(VCC_net), .CK(clk_c), .CD(GND_net), 
            .Q(rom_dout)) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(448[12:19])
    defparam FF_10.GSR = "ENABLED";
    FD1P3DX FF_9 (.D(mx_ctrl_r_1), .SP(VCC_net), .CK(clk_c), .CD(GND_net), 
            .Q(sinromoutsel)) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(455[11:18])
    defparam FF_9.GSR = "ENABLED";
    MUX21 muxb_15 (.D0(rom_dout), .D1(rom_dout_n), .SD(sinromoutsel), 
          .Z(rom_dout_8)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    MUX21 muxb_7 (.D0(rom_dout_8), .D1(GND_net), .SD(out_sel), .Z(sinout_pre)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    FD1P3DX FF_6 (.D(sinout_pre_1), .SP(VCC_net), .CK(clk_c), .CD(GND_net), 
            .Q(sine_raw[1])) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(540[11:18])
    defparam FF_6.GSR = "ENABLED";
    FD1P3DX FF_5 (.D(sinout_pre_2), .SP(VCC_net), .CK(clk_c), .CD(GND_net), 
            .Q(sine_raw[2])) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(547[11:18])
    defparam FF_5.GSR = "ENABLED";
    FD1P3DX FF_4 (.D(sinout_pre_3), .SP(VCC_net), .CK(clk_c), .CD(GND_net), 
            .Q(sine_raw[3])) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(554[11:18])
    defparam FF_4.GSR = "ENABLED";
    FD1P3DX FF_3 (.D(sinout_pre_4), .SP(VCC_net), .CK(clk_c), .CD(GND_net), 
            .Q(sine_raw[4])) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(561[11:18])
    defparam FF_3.GSR = "ENABLED";
    FD1P3DX FF_2 (.D(sinout_pre_5), .SP(VCC_net), .CK(clk_c), .CD(GND_net), 
            .Q(sine_raw[5])) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(568[11:18])
    defparam FF_2.GSR = "ENABLED";
    FD1P3DX FF_1 (.D(sinout_pre_6), .SP(VCC_net), .CK(clk_c), .CD(GND_net), 
            .Q(sine_raw[6])) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(575[11:18])
    defparam FF_1.GSR = "ENABLED";
    FD1P3DX FF_0 (.D(sinout_pre_7), .SP(VCC_net), .CK(clk_c), .CD(GND_net), 
            .Q(sine_raw[7])) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(582[11:18])
    defparam FF_0.GSR = "ENABLED";
    FADD2B neg_rom_addr0_r_n_0 (.A0(GND_net), .A1(rom_addr0_r_inv), .B0(GND_net), 
           .B1(VCC_net), .CI(GND_net), .COUT(co0), .S1(rom_addr0_r_n)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    FADD2B neg_rom_addr0_r_n_1 (.A0(rom_addr0_r_1_inv), .A1(rom_addr0_r_2_inv), 
           .B0(GND_net), .B1(GND_net), .CI(co0), .COUT(co1), .S0(rom_addr0_r_n_1), 
           .S1(rom_addr0_r_n_2)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    FADD2B neg_rom_addr0_r_n_2 (.A0(rom_addr0_r_3_inv), .A1(rom_addr0_r_4_inv), 
           .B0(GND_net), .B1(GND_net), .CI(co1), .COUT(co2), .S0(rom_addr0_r_n_3), 
           .S1(rom_addr0_r_n_4)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    FADD2B neg_rom_addr0_r_n_3 (.A0(rom_addr0_r_5_inv), .A1(rom_addr0_r_6_inv), 
           .B0(GND_net), .B1(GND_net), .CI(co2), .COUT(co3), .S0(rom_addr0_r_n_5), 
           .S1(rom_addr0_r_n_6)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    FADD2B neg_rom_addr0_r_n_4 (.A0(rom_addr0_r_7_inv), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(co3), .S0(rom_addr0_r_n_7)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    ROM256X1 triglut_1_0_7 (.AD0(rom_addr0_r_n_8), .AD1(rom_addr0_r_n_9), 
            .AD2(rom_addr0_r_n_10), .AD3(rom_addr0_r_n_11), .AD4(rom_addr0_r_n_12), 
            .AD5(rom_addr0_r_n_13), .AD6(rom_addr0_r_n_14), .AD7(rom_addr0_r_n_15), 
            .DO0(rom_dout_7_ffin)) /* synthesis initval="0x0000000000000000000000000000000000000000000000000000000000000000", syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    defparam triglut_1_0_7.initval = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    FADD2B neg_rom_dout_n_0 (.A0(GND_net), .A1(rom_dout_inv), .B0(GND_net), 
           .B1(VCC_net), .CI(GND_net), .COUT(co0_1), .S1(rom_dout_n)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    FADD2B neg_rom_dout_n_1 (.A0(rom_dout_1_inv), .A1(rom_dout_2_inv), .B0(GND_net), 
           .B1(GND_net), .CI(co0_1), .COUT(co1_1), .S0(rom_dout_n_1), 
           .S1(rom_dout_n_2)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    FADD2B neg_rom_dout_n_2 (.A0(rom_dout_3_inv), .A1(rom_dout_4_inv), .B0(GND_net), 
           .B1(GND_net), .CI(co1_1), .COUT(co2_1), .S0(rom_dout_n_3), 
           .S1(rom_dout_n_4)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    FADD2B neg_rom_dout_n_3 (.A0(rom_dout_5_inv), .A1(rom_dout_6_inv), .B0(GND_net), 
           .B1(GND_net), .CI(co2_1), .COUT(co3_1), .S0(rom_dout_n_5), 
           .S1(rom_dout_n_6)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    FADD2B neg_rom_dout_n_4 (.A0(rom_dout_7_inv), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(co3_1), .S0(rom_dout_n_7)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    INV INV_16 (.A(rom_addr0_r_6), .Z(rom_addr0_r_6_inv)) /* synthesis LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    INV INV_17 (.A(rom_addr0_r_7), .Z(rom_addr0_r_7_inv)) /* synthesis LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    INV INV_15 (.A(rom_addr0_r_5), .Z(rom_addr0_r_5_inv)) /* synthesis LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    INV INV_14 (.A(rom_addr0_r_4), .Z(rom_addr0_r_4_inv)) /* synthesis LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    INV INV_13 (.A(rom_addr0_r_3), .Z(rom_addr0_r_3_inv)) /* synthesis LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    INV INV_12 (.A(rom_addr0_r_2), .Z(rom_addr0_r_2_inv)) /* synthesis LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    INV INV_11 (.A(rom_addr0_r_1), .Z(rom_addr0_r_1_inv)) /* synthesis LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    INV INV_10 (.A(rom_addr0_r), .Z(rom_addr0_r_inv)) /* synthesis LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    INV INV_9 (.A(rom_dout_7), .Z(rom_dout_7_inv)) /* synthesis LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    INV INV_8 (.A(rom_dout_6), .Z(rom_dout_6_inv)) /* synthesis LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    INV INV_7 (.A(rom_dout_5), .Z(rom_dout_5_inv)) /* synthesis LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    INV INV_6 (.A(rom_dout_4), .Z(rom_dout_4_inv)) /* synthesis LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    INV INV_5 (.A(rom_dout_3), .Z(rom_dout_3_inv)) /* synthesis LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    INV INV_4 (.A(rom_dout_2), .Z(rom_dout_2_inv)) /* synthesis LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    INV INV_3 (.A(rom_dout_1), .Z(rom_dout_1_inv)) /* synthesis LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    INV INV_2 (.A(rom_dout), .Z(rom_dout_inv)) /* synthesis LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    ROM16X1 LUT4_2 (.AD0(rom_addr0_r_n_11), .AD1(rom_addr0_r_n_10), .AD2(rom_addr0_r_n_9), 
            .AD3(rom_addr0_r_n_8), .DO0(func_or_inet)) /* synthesis initval="0xfffe", syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    defparam LUT4_2.initval = 16'hfffe;
    ROM16X1 LUT4_1 (.AD0(rom_addr0_r_n_15), .AD1(rom_addr0_r_n_14), .AD2(rom_addr0_r_n_13), 
            .AD3(rom_addr0_r_n_12), .DO0(func_or_inet_1)) /* synthesis initval="0xfffe", syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    defparam LUT4_1.initval = 16'hfffe;
    ROM16X1 LUT4_0 (.AD0(GND_net), .AD1(GND_net), .AD2(func_or_inet_1), 
            .AD3(func_or_inet), .DO0(lx_ne0)) /* synthesis initval="0xfffe", syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    defparam LUT4_0.initval = 16'hfffe;
    INV INV_1 (.A(lx_ne0), .Z(lx_ne0_inv)) /* synthesis LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    INV INV_0 (.A(mx_ctrl_r), .Z(mx_ctrl_r_inv)) /* synthesis LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    AND2 AND2_t0 (.A(mx_ctrl_r_inv), .B(lx_ne0_inv), .Z(out_sel_i)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(294[14:18])
    FD1P3DX FF_27 (.D(phase_acc[0]), .SP(VCC_net), .CK(clk_c), .CD(GND_net), 
            .Q(rom_addr0_r)) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(297[12:19])
    defparam FF_27.GSR = "ENABLED";
    MUX21 muxb_22 (.D0(rom_addr0_r_n_1), .D1(rom_addr0_r_1), .SD(mx_ctrl_r), 
          .Z(rom_addr0_r_n_9)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    MUX21 muxb_21 (.D0(rom_addr0_r_n_2), .D1(rom_addr0_r_2), .SD(mx_ctrl_r), 
          .Z(rom_addr0_r_n_10)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    MUX21 muxb_20 (.D0(rom_addr0_r_n_3), .D1(rom_addr0_r_3), .SD(mx_ctrl_r), 
          .Z(rom_addr0_r_n_11)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    MUX21 muxb_19 (.D0(rom_addr0_r_n_4), .D1(rom_addr0_r_4), .SD(mx_ctrl_r), 
          .Z(rom_addr0_r_n_12)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    MUX21 muxb_18 (.D0(rom_addr0_r_n_5), .D1(rom_addr0_r_5), .SD(mx_ctrl_r), 
          .Z(rom_addr0_r_n_13)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    MUX21 muxb_17 (.D0(rom_addr0_r_n_6), .D1(rom_addr0_r_6), .SD(mx_ctrl_r), 
          .Z(rom_addr0_r_n_14)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    MUX21 muxb_16 (.D0(rom_addr0_r_n_7), .D1(rom_addr0_r_7), .SD(mx_ctrl_r), 
          .Z(rom_addr0_r_n_15)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    FD1P3DX FF_17 (.D(rom_dout_7_ffin), .SP(VCC_net), .CK(clk_c), .CD(GND_net), 
            .Q(rom_dout_7)) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(399[12:19])
    defparam FF_17.GSR = "ENABLED";
    MUX21 muxb_14 (.D0(rom_dout_1), .D1(rom_dout_n_1), .SD(sinromoutsel), 
          .Z(rom_dout_9)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    MUX21 muxb_13 (.D0(rom_dout_2), .D1(rom_dout_n_2), .SD(sinromoutsel), 
          .Z(rom_dout_10)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    MUX21 muxb_12 (.D0(rom_dout_3), .D1(rom_dout_n_3), .SD(sinromoutsel), 
          .Z(rom_dout_11)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    MUX21 muxb_11 (.D0(rom_dout_4), .D1(rom_dout_n_4), .SD(sinromoutsel), 
          .Z(rom_dout_12)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    MUX21 muxb_10 (.D0(rom_dout_5), .D1(rom_dout_n_5), .SD(sinromoutsel), 
          .Z(rom_dout_13)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    MUX21 muxb_9 (.D0(rom_dout_6), .D1(rom_dout_n_6), .SD(sinromoutsel), 
          .Z(rom_dout_14)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    MUX21 muxb_8 (.D0(rom_dout_7), .D1(rom_dout_n_7), .SD(sinromoutsel), 
          .Z(rom_dout_15)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    FD1P3DX FF_8 (.D(out_sel_i), .SP(VCC_net), .CK(clk_c), .CD(GND_net), 
            .Q(out_sel)) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(494[11:18])
    defparam FF_8.GSR = "ENABLED";
    MUX21 muxb_6 (.D0(rom_dout_9), .D1(GND_net), .SD(out_sel), .Z(sinout_pre_1)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    MUX21 muxb_5 (.D0(rom_dout_10), .D1(GND_net), .SD(out_sel), .Z(sinout_pre_2)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    MUX21 muxb_4 (.D0(rom_dout_11), .D1(GND_net), .SD(out_sel), .Z(sinout_pre_3)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    MUX21 muxb_3 (.D0(rom_dout_12), .D1(GND_net), .SD(out_sel), .Z(sinout_pre_4)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    MUX21 muxb_2 (.D0(rom_dout_13), .D1(GND_net), .SD(out_sel), .Z(sinout_pre_5)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    MUX21 muxb_1 (.D0(rom_dout_14), .D1(GND_net), .SD(out_sel), .Z(sinout_pre_6)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    MUX21 muxb_0 (.D0(rom_dout_15), .D1(GND_net), .SD(out_sel), .Z(sinout_pre_7)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    FD1P3DX FF_7 (.D(sinout_pre), .SP(VCC_net), .CK(clk_c), .CD(GND_net), 
            .Q(sine_raw[0])) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sin.vhd(533[11:18])
    defparam FF_7.GSR = "ENABLED";
    ROM256X1 triglut_1_0_6 (.AD0(rom_addr0_r_n_8), .AD1(rom_addr0_r_n_9), 
            .AD2(rom_addr0_r_n_10), .AD3(rom_addr0_r_n_11), .AD4(rom_addr0_r_n_12), 
            .AD5(rom_addr0_r_n_13), .AD6(rom_addr0_r_n_14), .AD7(rom_addr0_r_n_15), 
            .DO0(rom_dout_6_ffin)) /* synthesis initval="0x000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF", syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    defparam triglut_1_0_6.initval = 256'h000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    ROM256X1 triglut_1_0_5 (.AD0(rom_addr0_r_n_8), .AD1(rom_addr0_r_n_9), 
            .AD2(rom_addr0_r_n_10), .AD3(rom_addr0_r_n_11), .AD4(rom_addr0_r_n_12), 
            .AD5(rom_addr0_r_n_13), .AD6(rom_addr0_r_n_14), .AD7(rom_addr0_r_n_15), 
            .DO0(rom_dout_5_ffin)) /* synthesis initval="0x0000000000FFFFFFFFFFF00000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFF", syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    defparam triglut_1_0_5.initval = 256'h0000000000FFFFFFFFFFF00000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    ROM256X1 triglut_1_0_4 (.AD0(rom_addr0_r_n_8), .AD1(rom_addr0_r_n_9), 
            .AD2(rom_addr0_r_n_10), .AD3(rom_addr0_r_n_11), .AD4(rom_addr0_r_n_12), 
            .AD5(rom_addr0_r_n_13), .AD6(rom_addr0_r_n_14), .AD7(rom_addr0_r_n_15), 
            .DO0(rom_dout_4_ffin)) /* synthesis initval="0x00001FFFFF000007FFFFF0000007FFFFFF800000000FFFFFFFFFFFFFFFFFFFFF", syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    defparam triglut_1_0_4.initval = 256'h00001FFFFF000007FFFFF0000007FFFFFF800000000FFFFFFFFFFFFFFFFFFFFF;
    ROM256X1 triglut_1_0_3 (.AD0(rom_addr0_r_n_8), .AD1(rom_addr0_r_n_9), 
            .AD2(rom_addr0_r_n_10), .AD3(rom_addr0_r_n_11), .AD4(rom_addr0_r_n_12), 
            .AD5(rom_addr0_r_n_13), .AD6(rom_addr0_r_n_14), .AD7(rom_addr0_r_n_15), 
            .DO0(rom_dout_3_ffin)) /* synthesis initval="0x007FE003FF001FF8007FF000FFF8003FFF80007FFFF000000FFFFFFFFFFFFFFF", syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    defparam triglut_1_0_3.initval = 256'h007FE003FF001FF8007FF000FFF8003FFF80007FFFF000000FFFFFFFFFFFFFFF;
    ROM256X1 triglut_1_0_2 (.AD0(rom_addr0_r_n_8), .AD1(rom_addr0_r_n_9), 
            .AD2(rom_addr0_r_n_10), .AD3(rom_addr0_r_n_11), .AD4(rom_addr0_r_n_12), 
            .AD5(rom_addr0_r_n_13), .AD6(rom_addr0_r_n_14), .AD7(rom_addr0_r_n_15), 
            .DO0(rom_dout_2_ffin)) /* synthesis initval="0x0F83E0FC1F07E0F81F83F03F03F81FC07F807F803FF001FFF0000FFFFFFFFFFF", syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    defparam triglut_1_0_2.initval = 256'h0F83E0FC1F07E0F81F83F03F03F81FC07F807F803FF001FFF0000FFFFFFFFFFF;
    ROM256X1 triglut_1_0_1 (.AD0(rom_addr0_r_n_8), .AD1(rom_addr0_r_n_9), 
            .AD2(rom_addr0_r_n_10), .AD3(rom_addr0_r_n_11), .AD4(rom_addr0_r_n_12), 
            .AD5(rom_addr0_r_n_13), .AD6(rom_addr0_r_n_14), .AD7(rom_addr0_r_n_15), 
            .DO0(rom_dout_1_ffin)) /* synthesis initval="0x718C631CE718E718E39C71C71C78E1C387878787C1F07E07F01FF001FFFFFFFF", syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    defparam triglut_1_0_1.initval = 256'h718C631CE718E718E39C71C71C78E1C387878787C1F07E07F01FF001FFFFFFFF;
    ROM256X1 triglut_1_0_0 (.AD0(rom_addr0_r_n_8), .AD1(rom_addr0_r_n_9), 
            .AD2(rom_addr0_r_n_10), .AD3(rom_addr0_r_n_11), .AD4(rom_addr0_r_n_12), 
            .AD5(rom_addr0_r_n_13), .AD6(rom_addr0_r_n_14), .AD7(rom_addr0_r_n_15), 
            .DO0(rom_dout_ffin)) /* synthesis initval="0x96B5A52D696969692DA49249249B26CD99999998CE738E38F1E0F07E01FFFFFF", syn_instantiated=1, LSE_LINE_FILE_ID=24, LSE_LCOL=21, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/sinus_gen.vhd(60[21:36])
    defparam triglut_1_0_0.initval = 256'h96B5A52D696969692DA49249249B26CD99999998CE738E38F1E0F07E01FFFFFF;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module steuerung
//

module steuerung (sig_p2, sw6_clean, \inc_val_reg[0] , \inc_val_reg[1] , 
            GND_net, VCC_net, clk_c, sw3_clean, sig_mode, n6128, 
            sw4_clean, sw5_clean, sig_amp, sw2_clean, n6147, sig_p1, 
            flag_inc_status_3__N_98, \inc_val_reg[2] , flag_inc_status_3__N_238, 
            \inc_val_reg[3] , \inc_val_reg_15__N_131[3] , \inc_val_reg[5] , 
            \inc_val_reg[9] , \flag_inc_status_3__N_234[2] , n6149, n5349, 
            param_sel_reg, \led_W_normal[10] , n5791, \led_W_normal[9] , 
            \led_W_normal[8] , \led_W_normal[15] , \led_W_normal[14] , 
            \led_W_normal[13] , \led_W_normal[12] , \led_W_normal[11] , 
            n6133, n5335, \led_W_out_15__N_70[0] , \led_W_out_15__N_70[4] , 
            \led_W_out_15__N_70[5] , \led_W_out_15__N_70[6] , \led_W_out_15__N_70[7] , 
            \led_W_out_15__N_70[3] , \led_W_out_15__N_70[2] , \led_W_out_15__N_70[1] , 
            \note_index[0] , led_Modus_c_4, led_Modus_c_2, wave_mystery, 
            n2674, n6, led_Modus_c_5, n2676, n6_adj_1, n2670, n6_adj_2, 
            n2678, n6_adj_3, n2680, n6_adj_4, n6137, led_Modus_c_3, 
            n2684, n6_adj_5, led_Modus_c_1, n2672, n6_adj_6, n2682, 
            n6_adj_7, led_Modus_c_0, sync1, btn_plus_c, n5785, btn_clean_N_289, 
            sync1_adj_8, btn_clean_N_289_adj_9, btn_param_c, n5788, 
            sync1_adj_10, btn_mode_c, btn_clean_N_289_adj_11, n5787, 
            sync1_adj_12, btn_minus_c, n5784, btn_clean_N_289_adj_13, 
            sync1_adj_14, btn_inc_c, n5786, btn_clean_N_289_adj_15);
    output [15:0]sig_p2;
    output sw6_clean;
    output \inc_val_reg[0] ;
    output \inc_val_reg[1] ;
    input GND_net;
    input VCC_net;
    input clk_c;
    output sw3_clean;
    output [2:0]sig_mode;
    output n6128;
    output sw4_clean;
    output sw5_clean;
    output [7:0]sig_amp;
    output sw2_clean;
    output n6147;
    output [15:0]sig_p1;
    output flag_inc_status_3__N_98;
    output \inc_val_reg[2] ;
    output flag_inc_status_3__N_238;
    output \inc_val_reg[3] ;
    output \inc_val_reg_15__N_131[3] ;
    output \inc_val_reg[5] ;
    output \inc_val_reg[9] ;
    input \flag_inc_status_3__N_234[2] ;
    output n6149;
    input n5349;
    output [1:0]param_sel_reg;
    output \led_W_normal[10] ;
    output n5791;
    output \led_W_normal[9] ;
    output \led_W_normal[8] ;
    output \led_W_normal[15] ;
    output \led_W_normal[14] ;
    output \led_W_normal[13] ;
    output \led_W_normal[12] ;
    output \led_W_normal[11] ;
    output n6133;
    input n5335;
    output \led_W_out_15__N_70[0] ;
    output \led_W_out_15__N_70[4] ;
    output \led_W_out_15__N_70[5] ;
    output \led_W_out_15__N_70[6] ;
    output \led_W_out_15__N_70[7] ;
    output \led_W_out_15__N_70[3] ;
    output \led_W_out_15__N_70[2] ;
    output \led_W_out_15__N_70[1] ;
    input \note_index[0] ;
    output led_Modus_c_4;
    output led_Modus_c_2;
    input [7:0]wave_mystery;
    input n2674;
    output n6;
    output led_Modus_c_5;
    input n2676;
    output n6_adj_1;
    input n2670;
    output n6_adj_2;
    input n2678;
    output n6_adj_3;
    input n2680;
    output n6_adj_4;
    input n6137;
    output led_Modus_c_3;
    input n2684;
    output n6_adj_5;
    output led_Modus_c_1;
    input n2672;
    output n6_adj_6;
    input n2682;
    output n6_adj_7;
    output led_Modus_c_0;
    output sync1;
    input btn_plus_c;
    input n5785;
    output btn_clean_N_289;
    output sync1_adj_8;
    output btn_clean_N_289_adj_9;
    input btn_param_c;
    input n5788;
    output sync1_adj_10;
    input btn_mode_c;
    output btn_clean_N_289_adj_11;
    input n5787;
    output sync1_adj_12;
    input btn_minus_c;
    input n5784;
    output btn_clean_N_289_adj_13;
    output sync1_adj_14;
    input btn_inc_c;
    input n5786;
    output btn_clean_N_289_adj_15;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(27[9:12])
    
    wire n4747, sw6_d;
    wire [16:0]n92;
    
    wire n4748, sw3_d, n5327, n5456, n3666, n6307, n5332, sw4_d, 
        sw5_d;
    wire [8:0]n52;
    
    wire inc_val_reg_15__N_147;
    wire [15:0]inc_val_reg_15__N_131;
    
    wire sw2_d, n4742, n1154, n3632, n2924, n1153, n2921, n6136, 
        n6057, n6130, n5588, n6144, n6124, n4741, n4535, n2938, 
        clk_c_enable_94, n1013;
    wire [16:0]n92_adj_664;
    
    wire clk_c_enable_95, n995, n6131, n4740, n1158, n2939, n1157, 
        n2946, n4739, n1160, n2945, n1159, n2940, n6123, n6141, 
        n5377, n5315;
    wire [1:0]param_sel_reg_c;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(44[12:25])
    
    wire n329, n5632, n3623, param_sel_reg_1__N_128, n4827, n4, 
        n6126, n6158;
    wire [1:0]n13;
    
    wire n6157, n3634, n6167, n1059, n6121, n5614, n5798, n6_c, 
        n5802, n1080, n6_adj_634, n5806, n6_adj_635, n4_adj_636, 
        n4_adj_637, n3656, n5809, n4_adj_638, n6148, n5626, n6160, 
        n6161, n6162, n3545, n14_adj_639, n5794, n8, n12, n14_adj_640, 
        n5582, n62_adj_641, n5497, n5776, n5770, n5552, n14_adj_642, 
        n6159, n12_adj_644, n4766, n8_adj_645, n4765, n5564, n5780, 
        n4764, n4763, n4762, n4761, n4760, n12_adj_646, n4759, 
        n8_adj_647, n4754, n4753, n4752, n4751, n4750, n4749, 
        n6120, n3664, n3658, n5343;
    
    CCU2B add_2977_3 (.A0(sig_p2[0]), .B0(sw6_clean), .C0(sw6_d), .D0(\inc_val_reg[0] ), 
          .A1(sig_p2[1]), .B1(sw6_clean), .C1(sw6_d), .D1(\inc_val_reg[1] ), 
          .CIN(n4747), .COUT(n4748), .S0(n92[1]), .S1(n92[2]));   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(124[13] 147[20])
    defparam add_2977_3.INIT0 = 16'h659a;
    defparam add_2977_3.INIT1 = 16'h659a;
    defparam add_2977_3.INJECT1_0 = "NO";
    defparam add_2977_3.INJECT1_1 = "NO";
    CCU2B add_2977_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(sw6_d), .B1(sw6_clean), .C1(GND_net), .D1(VCC_net), .COUT(n4747));   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(124[13] 147[20])
    defparam add_2977_1.INIT0 = 16'h0000;
    defparam add_2977_1.INIT1 = 16'hddd2;
    defparam add_2977_1.INJECT1_0 = "NO";
    defparam add_2977_1.INJECT1_1 = "NO";
    FD1S3AY sw3_d_98 (.D(sw3_clean), .CK(clk_c), .Q(sw3_d)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=20, LSE_LCOL=20, LSE_RCOL=41, LSE_LLINE=120, LSE_RLINE=120 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam sw3_d_98.GSR = "ENABLED";
    ORCALUT4 i1_4_lut (.A(n5327), .B(n5456), .C(n3666), .D(n6307), .Z(n5332)) /* synthesis lut_function=(A+(B ((D)+!C))) */ ;
    defparam i1_4_lut.init = 16'heeae;
    ORCALUT4 i4240_2_lut_rep_52_3_lut_3_lut (.A(sig_mode[2]), .B(sig_mode[1]), 
            .C(sig_mode[0]), .Z(n6128)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(167[18:77])
    defparam i4240_2_lut_rep_52_3_lut_3_lut.init = 16'h0808;
    FD1S3AY sw4_d_99 (.D(sw4_clean), .CK(clk_c), .Q(sw4_d)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=20, LSE_LCOL=20, LSE_RCOL=41, LSE_LLINE=120, LSE_RLINE=120 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam sw4_d_99.GSR = "ENABLED";
    FD1S3AY sw5_d_100 (.D(sw5_clean), .CK(clk_c), .Q(sw5_d)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=20, LSE_LCOL=20, LSE_RCOL=41, LSE_LLINE=120, LSE_RLINE=120 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam sw5_d_100.GSR = "ENABLED";
    FD1S3AY sw6_d_101 (.D(sw6_clean), .CK(clk_c), .Q(sw6_d)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=20, LSE_LCOL=20, LSE_RCOL=41, LSE_LLINE=120, LSE_RLINE=120 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam sw6_d_101.GSR = "ENABLED";
    FD1S3AY amp_reg_i0 (.D(n52[1]), .CK(clk_c), .Q(sig_amp[0])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=20, LSE_LCOL=20, LSE_RCOL=41, LSE_LLINE=120, LSE_RLINE=120 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam amp_reg_i0.GSR = "ENABLED";
    FD1P3AY inc_val_reg_i0 (.D(inc_val_reg_15__N_131[0]), .SP(inc_val_reg_15__N_147), 
            .CK(clk_c), .Q(\inc_val_reg[0] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=20, LSE_LCOL=20, LSE_RCOL=41, LSE_LLINE=120, LSE_RLINE=120 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam inc_val_reg_i0.GSR = "ENABLED";
    FD1S3AY sw2_d_97 (.D(sw2_clean), .CK(clk_c), .Q(sw2_d)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=20, LSE_LCOL=20, LSE_RCOL=41, LSE_LLINE=120, LSE_RLINE=120 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam sw2_d_97.GSR = "ENABLED";
    CCU2B add_2978_9 (.A0(n1154), .B0(n3632), .C0(n2924), .D0(sig_amp[6]), 
          .A1(n1153), .B1(n3632), .C1(n2921), .D1(sig_amp[7]), .CIN(n4742), 
          .S0(n52[7]), .S1(n52[8]));   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(124[13] 147[20])
    defparam add_2978_9.INIT0 = 16'h74b8;
    defparam add_2978_9.INIT1 = 16'h74b8;
    defparam add_2978_9.INJECT1_0 = "NO";
    defparam add_2978_9.INJECT1_1 = "NO";
    ORCALUT4 sig_mode_1__bdd_4_lut_4_lut_4_lut_4_lut (.A(sig_mode[2]), .B(sig_mode[1]), 
            .C(n6136), .D(sig_mode[0]), .Z(n6057)) /* synthesis lut_function=(!(A (B (C)+!B !(C (D)))+!A (B (C (D))+!B !(C (D))))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(167[18:77])
    defparam sig_mode_1__bdd_4_lut_4_lut_4_lut_4_lut.init = 16'h3c4c;
    ORCALUT4 i2106_2_lut_rep_48_4_lut (.A(n6130), .B(n5588), .C(n6144), 
            .D(n6147), .Z(n6124)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (D)) */ ;
    defparam i2106_2_lut_rep_48_4_lut.init = 16'hff2a;
    FD1S3AY amp_reg_i1 (.D(n52[2]), .CK(clk_c), .Q(sig_amp[1])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=20, LSE_LCOL=20, LSE_RCOL=41, LSE_LLINE=120, LSE_RLINE=120 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam amp_reg_i1.GSR = "ENABLED";
    CCU2B add_2978_7 (.A0(n4535), .B0(sw6_clean), .C0(n3632), .D0(sw6_d), 
          .A1(n1154), .B1(n3632), .C1(n2938), .D1(sig_amp[5]), .CIN(n4741), 
          .COUT(n4742), .S0(n52[5]), .S1(n52[6]));   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(124[13] 147[20])
    defparam add_2978_7.INIT0 = 16'h9aaa;
    defparam add_2978_7.INIT1 = 16'h74b8;
    defparam add_2978_7.INJECT1_0 = "NO";
    defparam add_2978_7.INJECT1_1 = "NO";
    FD1S3AY amp_reg_i2 (.D(n52[3]), .CK(clk_c), .Q(sig_amp[2])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=20, LSE_LCOL=20, LSE_RCOL=41, LSE_LLINE=120, LSE_RLINE=120 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam amp_reg_i2.GSR = "ENABLED";
    FD1S3AY amp_reg_i3 (.D(n52[4]), .CK(clk_c), .Q(sig_amp[3])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=20, LSE_LCOL=20, LSE_RCOL=41, LSE_LLINE=120, LSE_RLINE=120 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam amp_reg_i3.GSR = "ENABLED";
    FD1S3AY amp_reg_i4 (.D(n52[5]), .CK(clk_c), .Q(sig_amp[4])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=20, LSE_LCOL=20, LSE_RCOL=41, LSE_LLINE=120, LSE_RLINE=120 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam amp_reg_i4.GSR = "ENABLED";
    FD1S3AY amp_reg_i5 (.D(n52[6]), .CK(clk_c), .Q(sig_amp[5])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=20, LSE_LCOL=20, LSE_RCOL=41, LSE_LLINE=120, LSE_RLINE=120 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam amp_reg_i5.GSR = "ENABLED";
    FD1S3AY amp_reg_i6 (.D(n52[7]), .CK(clk_c), .Q(sig_amp[6])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=20, LSE_LCOL=20, LSE_RCOL=41, LSE_LLINE=120, LSE_RLINE=120 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam amp_reg_i6.GSR = "ENABLED";
    FD1S3AX amp_reg_i7 (.D(n52[8]), .CK(clk_c), .Q(sig_amp[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=20, LSE_RCOL=41, LSE_LLINE=120, LSE_RLINE=120 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam amp_reg_i7.GSR = "ENABLED";
    FD1P3IX p1_reg_i1 (.D(n92_adj_664[2]), .SP(clk_c_enable_94), .CD(n1013), 
            .CK(clk_c), .Q(sig_p1[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=20, LSE_RCOL=41, LSE_LLINE=120, LSE_RLINE=120 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam p1_reg_i1.GSR = "ENABLED";
    FD1P3IX p1_reg_i2 (.D(n92_adj_664[3]), .SP(clk_c_enable_94), .CD(n1013), 
            .CK(clk_c), .Q(sig_p1[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=20, LSE_RCOL=41, LSE_LLINE=120, LSE_RLINE=120 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam p1_reg_i2.GSR = "ENABLED";
    FD1P3IX p1_reg_i3 (.D(n92_adj_664[4]), .SP(clk_c_enable_94), .CD(n1013), 
            .CK(clk_c), .Q(sig_p1[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=20, LSE_RCOL=41, LSE_LLINE=120, LSE_RLINE=120 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam p1_reg_i3.GSR = "ENABLED";
    FD1P3IX p1_reg_i4 (.D(n92_adj_664[5]), .SP(clk_c_enable_94), .CD(n1013), 
            .CK(clk_c), .Q(sig_p1[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=20, LSE_RCOL=41, LSE_LLINE=120, LSE_RLINE=120 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam p1_reg_i4.GSR = "ENABLED";
    FD1P3IX p1_reg_i5 (.D(n92_adj_664[6]), .SP(clk_c_enable_94), .CD(n1013), 
            .CK(clk_c), .Q(sig_p1[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=20, LSE_RCOL=41, LSE_LLINE=120, LSE_RLINE=120 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam p1_reg_i5.GSR = "ENABLED";
    FD1P3IX p1_reg_i6 (.D(n92_adj_664[7]), .SP(clk_c_enable_94), .CD(n1013), 
            .CK(clk_c), .Q(sig_p1[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=20, LSE_RCOL=41, LSE_LLINE=120, LSE_RLINE=120 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam p1_reg_i6.GSR = "ENABLED";
    FD1P3IX p1_reg_i7 (.D(n92_adj_664[8]), .SP(clk_c_enable_94), .CD(n1013), 
            .CK(clk_c), .Q(sig_p1[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=20, LSE_RCOL=41, LSE_LLINE=120, LSE_RLINE=120 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam p1_reg_i7.GSR = "ENABLED";
    FD1P3IX p1_reg_i8 (.D(n92_adj_664[9]), .SP(clk_c_enable_94), .CD(n1013), 
            .CK(clk_c), .Q(sig_p1[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=20, LSE_RCOL=41, LSE_LLINE=120, LSE_RLINE=120 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam p1_reg_i8.GSR = "ENABLED";
    FD1P3IX p1_reg_i9 (.D(n92_adj_664[10]), .SP(clk_c_enable_94), .CD(n1013), 
            .CK(clk_c), .Q(sig_p1[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=20, LSE_RCOL=41, LSE_LLINE=120, LSE_RLINE=120 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam p1_reg_i9.GSR = "ENABLED";
    FD1P3IX p1_reg_i10 (.D(n92_adj_664[11]), .SP(clk_c_enable_94), .CD(n1013), 
            .CK(clk_c), .Q(sig_p1[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=20, LSE_RCOL=41, LSE_LLINE=120, LSE_RLINE=120 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam p1_reg_i10.GSR = "ENABLED";
    FD1P3IX p1_reg_i11 (.D(n92_adj_664[12]), .SP(clk_c_enable_94), .CD(n1013), 
            .CK(clk_c), .Q(sig_p1[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=20, LSE_RCOL=41, LSE_LLINE=120, LSE_RLINE=120 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam p1_reg_i11.GSR = "ENABLED";
    FD1P3IX p1_reg_i12 (.D(n92_adj_664[13]), .SP(clk_c_enable_94), .CD(n1013), 
            .CK(clk_c), .Q(sig_p1[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=20, LSE_RCOL=41, LSE_LLINE=120, LSE_RLINE=120 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam p1_reg_i12.GSR = "ENABLED";
    FD1P3IX p1_reg_i13 (.D(n92_adj_664[14]), .SP(clk_c_enable_94), .CD(n1013), 
            .CK(clk_c), .Q(sig_p1[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=20, LSE_RCOL=41, LSE_LLINE=120, LSE_RLINE=120 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam p1_reg_i13.GSR = "ENABLED";
    FD1P3IX p1_reg_i14 (.D(n92_adj_664[15]), .SP(clk_c_enable_94), .CD(n1013), 
            .CK(clk_c), .Q(sig_p1[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=20, LSE_RCOL=41, LSE_LLINE=120, LSE_RLINE=120 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam p1_reg_i14.GSR = "ENABLED";
    FD1P3IX p1_reg_i15 (.D(n92_adj_664[16]), .SP(clk_c_enable_94), .CD(n1013), 
            .CK(clk_c), .Q(sig_p1[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=20, LSE_RCOL=41, LSE_LLINE=120, LSE_RLINE=120 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam p1_reg_i15.GSR = "ENABLED";
    FD1P3IX p2_reg_i1 (.D(n92[2]), .SP(clk_c_enable_95), .CD(n995), .CK(clk_c), 
            .Q(sig_p2[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=20, LSE_RCOL=41, LSE_LLINE=120, LSE_RLINE=120 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam p2_reg_i1.GSR = "ENABLED";
    FD1P3IX p2_reg_i2 (.D(n92[3]), .SP(clk_c_enable_95), .CD(n995), .CK(clk_c), 
            .Q(sig_p2[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=20, LSE_RCOL=41, LSE_LLINE=120, LSE_RLINE=120 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam p2_reg_i2.GSR = "ENABLED";
    FD1P3IX p2_reg_i3 (.D(n92[4]), .SP(clk_c_enable_95), .CD(n995), .CK(clk_c), 
            .Q(sig_p2[3])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=20, LSE_LCOL=20, LSE_RCOL=41, LSE_LLINE=120, LSE_RLINE=120 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam p2_reg_i3.GSR = "ENABLED";
    FD1P3IX p2_reg_i4 (.D(n92[5]), .SP(clk_c_enable_95), .CD(n995), .CK(clk_c), 
            .Q(sig_p2[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=20, LSE_RCOL=41, LSE_LLINE=120, LSE_RLINE=120 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam p2_reg_i4.GSR = "ENABLED";
    FD1P3IX p2_reg_i5 (.D(n92[6]), .SP(clk_c_enable_95), .CD(n995), .CK(clk_c), 
            .Q(sig_p2[5])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=20, LSE_LCOL=20, LSE_RCOL=41, LSE_LLINE=120, LSE_RLINE=120 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam p2_reg_i5.GSR = "ENABLED";
    FD1P3IX p2_reg_i6 (.D(n92[7]), .SP(clk_c_enable_95), .CD(n995), .CK(clk_c), 
            .Q(sig_p2[6])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=20, LSE_LCOL=20, LSE_RCOL=41, LSE_LLINE=120, LSE_RLINE=120 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam p2_reg_i6.GSR = "ENABLED";
    FD1P3IX p2_reg_i7 (.D(n92[8]), .SP(clk_c_enable_95), .CD(n995), .CK(clk_c), 
            .Q(sig_p2[7])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=20, LSE_LCOL=20, LSE_RCOL=41, LSE_LLINE=120, LSE_RLINE=120 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam p2_reg_i7.GSR = "ENABLED";
    FD1P3IX p2_reg_i8 (.D(n92[9]), .SP(clk_c_enable_95), .CD(n995), .CK(clk_c), 
            .Q(sig_p2[8])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=20, LSE_LCOL=20, LSE_RCOL=41, LSE_LLINE=120, LSE_RLINE=120 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam p2_reg_i8.GSR = "ENABLED";
    FD1P3IX p2_reg_i9 (.D(n92[10]), .SP(clk_c_enable_95), .CD(n995), .CK(clk_c), 
            .Q(sig_p2[9])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=20, LSE_LCOL=20, LSE_RCOL=41, LSE_LLINE=120, LSE_RLINE=120 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam p2_reg_i9.GSR = "ENABLED";
    FD1P3IX p2_reg_i10 (.D(n92[11]), .SP(clk_c_enable_95), .CD(n995), 
            .CK(clk_c), .Q(sig_p2[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=20, LSE_RCOL=41, LSE_LLINE=120, LSE_RLINE=120 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam p2_reg_i10.GSR = "ENABLED";
    FD1P3IX p2_reg_i11 (.D(n92[12]), .SP(clk_c_enable_95), .CD(n995), 
            .CK(clk_c), .Q(sig_p2[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=20, LSE_RCOL=41, LSE_LLINE=120, LSE_RLINE=120 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam p2_reg_i11.GSR = "ENABLED";
    FD1P3IX p2_reg_i12 (.D(n92[13]), .SP(clk_c_enable_95), .CD(n995), 
            .CK(clk_c), .Q(sig_p2[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=20, LSE_RCOL=41, LSE_LLINE=120, LSE_RLINE=120 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam p2_reg_i12.GSR = "ENABLED";
    FD1P3IX p2_reg_i13 (.D(n92[14]), .SP(clk_c_enable_95), .CD(n995), 
            .CK(clk_c), .Q(sig_p2[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=20, LSE_RCOL=41, LSE_LLINE=120, LSE_RLINE=120 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam p2_reg_i13.GSR = "ENABLED";
    FD1P3IX p2_reg_i14 (.D(n92[15]), .SP(clk_c_enable_95), .CD(n995), 
            .CK(clk_c), .Q(sig_p2[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=20, LSE_RCOL=41, LSE_LLINE=120, LSE_RLINE=120 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam p2_reg_i14.GSR = "ENABLED";
    FD1P3IX p2_reg_i15 (.D(n92[16]), .SP(clk_c_enable_95), .CD(n995), 
            .CK(clk_c), .Q(sig_p2[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=20, LSE_RCOL=41, LSE_LLINE=120, LSE_RLINE=120 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam p2_reg_i15.GSR = "ENABLED";
    FD1P3AX inc_val_reg_i1 (.D(flag_inc_status_3__N_98), .SP(inc_val_reg_15__N_147), 
            .CK(clk_c), .Q(\inc_val_reg[1] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=20, LSE_RCOL=41, LSE_LLINE=120, LSE_RLINE=120 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam inc_val_reg_i1.GSR = "ENABLED";
    FD1P3AX inc_val_reg_i2 (.D(flag_inc_status_3__N_238), .SP(inc_val_reg_15__N_147), 
            .CK(clk_c), .Q(\inc_val_reg[2] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=20, LSE_RCOL=41, LSE_LLINE=120, LSE_RLINE=120 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam inc_val_reg_i2.GSR = "ENABLED";
    FD1P3AX inc_val_reg_i3 (.D(\inc_val_reg_15__N_131[3] ), .SP(inc_val_reg_15__N_147), 
            .CK(clk_c), .Q(\inc_val_reg[3] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=20, LSE_RCOL=41, LSE_LLINE=120, LSE_RLINE=120 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam inc_val_reg_i3.GSR = "ENABLED";
    FD1P3AX inc_val_reg_i5 (.D(n6131), .SP(inc_val_reg_15__N_147), .CK(clk_c), 
            .Q(\inc_val_reg[5] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=20, LSE_RCOL=41, LSE_LLINE=120, LSE_RLINE=120 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam inc_val_reg_i5.GSR = "ENABLED";
    FD1P3AX inc_val_reg_i9 (.D(\flag_inc_status_3__N_234[2] ), .SP(inc_val_reg_15__N_147), 
            .CK(clk_c), .Q(\inc_val_reg[9] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=20, LSE_RCOL=41, LSE_LLINE=120, LSE_RLINE=120 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam inc_val_reg_i9.GSR = "ENABLED";
    CCU2B add_2978_5 (.A0(n1158), .B0(n3632), .C0(n2939), .D0(sig_amp[2]), 
          .A1(n1157), .B1(n3632), .C1(n2946), .D1(sig_amp[3]), .CIN(n4740), 
          .COUT(n4741), .S0(n52[3]), .S1(n52[4]));   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(124[13] 147[20])
    defparam add_2978_5.INIT0 = 16'h74b8;
    defparam add_2978_5.INIT1 = 16'h74b8;
    defparam add_2978_5.INJECT1_0 = "NO";
    defparam add_2978_5.INJECT1_1 = "NO";
    CCU2B add_2978_3 (.A0(n1160), .B0(n3632), .C0(n2945), .D0(sig_amp[0]), 
          .A1(n1159), .B1(n3632), .C1(n2940), .D1(sig_amp[1]), .CIN(n4739), 
          .COUT(n4740), .S0(n52[1]), .S1(n52[2]));   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(124[13] 147[20])
    defparam add_2978_3.INIT0 = 16'h74b8;
    defparam add_2978_3.INIT1 = 16'h74b8;
    defparam add_2978_3.INJECT1_0 = "NO";
    defparam add_2978_3.INJECT1_1 = "NO";
    CCU2B add_2978_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n6144), .B1(n6149), .C1(n6123), .D1(n5588), .COUT(n4739));   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(124[13] 147[20])
    defparam add_2978_1.INIT0 = 16'h0000;
    defparam add_2978_1.INIT1 = 16'h3fff;
    defparam add_2978_1.INJECT1_0 = "NO";
    defparam add_2978_1.INJECT1_1 = "NO";
    ORCALUT4 i1_2_lut_rep_65 (.A(sw6_d), .B(sw6_clean), .Z(n6141)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i1_2_lut_rep_65.init = 16'hdddd;
    ORCALUT4 i2008_3_lut_rep_54_4_lut (.A(sw6_d), .B(sw6_clean), .C(n6144), 
            .D(n6307), .Z(n6130)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (D)) */ ;
    defparam i2008_3_lut_rep_54_4_lut.init = 16'hfd00;
    ORCALUT4 i1_4_lut_adj_25 (.A(n5349), .B(n5377), .C(\inc_val_reg[3] ), 
            .D(\inc_val_reg[1] ), .Z(flag_inc_status_3__N_238)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_25.init = 16'h1000;
    ORCALUT4 i1_2_lut_3_lut (.A(sw6_clean), .B(sw6_d), .C(param_sel_reg[1]), 
            .Z(n5315)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(124[16:47])
    defparam i1_2_lut_3_lut.init = 16'h0404;
    ORCALUT4 i318_2_lut_3_lut (.A(sw6_clean), .B(sw6_d), .C(\inc_val_reg[5] ), 
            .Z(n1154)) /* synthesis lut_function=(A (C)+!A !(B (C)+!B !(C))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(124[16:47])
    defparam i318_2_lut_3_lut.init = 16'hb4b4;
    ORCALUT4 i322_2_lut_3_lut (.A(sw6_clean), .B(sw6_d), .C(\inc_val_reg[2] ), 
            .Z(n1158)) /* synthesis lut_function=(A (C)+!A !(B (C)+!B !(C))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(124[16:47])
    defparam i322_2_lut_3_lut.init = 16'hb4b4;
    ORCALUT4 i323_2_lut_3_lut (.A(sw6_clean), .B(sw6_d), .C(\inc_val_reg[1] ), 
            .Z(n1159)) /* synthesis lut_function=(A (C)+!A !(B (C)+!B !(C))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(124[16:47])
    defparam i323_2_lut_3_lut.init = 16'hb4b4;
    ORCALUT4 i324_2_lut_3_lut (.A(sw6_clean), .B(sw6_d), .C(\inc_val_reg[0] ), 
            .Z(n1160)) /* synthesis lut_function=(A (C)+!A !(B (C)+!B !(C))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(124[16:47])
    defparam i324_2_lut_3_lut.init = 16'hb4b4;
    ORCALUT4 i317_2_lut_3_lut (.A(sw6_clean), .B(sw6_d), .C(\inc_val_reg[9] ), 
            .Z(n1153)) /* synthesis lut_function=(A (C)+!A !(B (C)+!B !(C))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(124[16:47])
    defparam i317_2_lut_3_lut.init = 16'hb4b4;
    ORCALUT4 i321_2_lut_3_lut (.A(sw6_clean), .B(sw6_d), .C(\inc_val_reg[3] ), 
            .Z(n1157)) /* synthesis lut_function=(A (C)+!A !(B (C)+!B !(C))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(124[16:47])
    defparam i321_2_lut_3_lut.init = 16'hb4b4;
    ORCALUT4 i3671_2_lut (.A(\inc_val_reg[5] ), .B(\inc_val_reg[2] ), .Z(n5377)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3671_2_lut.init = 16'heeee;
    ORCALUT4 led_W_out_15__I_0_i11_4_lut_4_lut (.A(sig_p1[10]), .B(sig_p2[10]), 
            .C(param_sel_reg_c[0]), .D(param_sel_reg[1]), .Z(\led_W_normal[10] )) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(158[18] 160[51])
    defparam led_W_out_15__I_0_i11_4_lut_4_lut.init = 16'h00ca;
    ORCALUT4 i1_2_lut_3_lut_adj_26 (.A(sw6_d), .B(sw6_clean), .C(n329), 
            .Z(n5456)) /* synthesis lut_function=((B+(C))+!A) */ ;
    defparam i1_2_lut_3_lut_adj_26.init = 16'hfdfd;
    ORCALUT4 i4264_2_lut_3_lut_4_lut_4_lut (.A(sig_mode[2]), .B(sig_mode[1]), 
            .C(n6147), .D(sig_mode[0]), .Z(n5791)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (C))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(167[18:77])
    defparam i4264_2_lut_3_lut_4_lut_4_lut.init = 16'h0f8f;
    ORCALUT4 i1_rep_1_2_lut_3_lut_4_lut (.A(n5632), .B(n6124), .C(n3623), 
            .D(n5332), .Z(n3632)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_rep_1_2_lut_3_lut_4_lut.init = 16'h8000;
    ORCALUT4 i1_3_lut_4_lut_rep_81 (.A(sw6_clean), .B(sw6_d), .C(sw5_clean), 
            .D(sw5_d), .Z(n6307)) /* synthesis lut_function=(A (C+!(D))+!A (B+(C+!(D)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(124[16:47])
    defparam i1_3_lut_4_lut_rep_81.init = 16'hf4ff;
    ORCALUT4 led_W_out_15__I_0_i10_4_lut_4_lut (.A(sig_p1[9]), .B(sig_p2[9]), 
            .C(param_sel_reg_c[0]), .D(param_sel_reg[1]), .Z(\led_W_normal[9] )) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(158[18] 160[51])
    defparam led_W_out_15__I_0_i10_4_lut_4_lut.init = 16'h00ca;
    ORCALUT4 led_W_out_15__I_0_i9_4_lut_4_lut (.A(sig_p1[8]), .B(sig_p2[8]), 
            .C(param_sel_reg_c[0]), .D(param_sel_reg[1]), .Z(\led_W_normal[8] )) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(158[18] 160[51])
    defparam led_W_out_15__I_0_i9_4_lut_4_lut.init = 16'h00ca;
    ORCALUT4 led_W_out_15__I_0_i16_4_lut_4_lut (.A(sig_p1[15]), .B(sig_p2[15]), 
            .C(param_sel_reg_c[0]), .D(param_sel_reg[1]), .Z(\led_W_normal[15] )) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(158[18] 160[51])
    defparam led_W_out_15__I_0_i16_4_lut_4_lut.init = 16'h00ca;
    ORCALUT4 led_W_out_15__I_0_i15_4_lut_4_lut (.A(sig_p1[14]), .B(sig_p2[14]), 
            .C(param_sel_reg_c[0]), .D(param_sel_reg[1]), .Z(\led_W_normal[14] )) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(158[18] 160[51])
    defparam led_W_out_15__I_0_i15_4_lut_4_lut.init = 16'h00ca;
    ORCALUT4 param_sel_reg_1__I_3_2_lut (.A(sw3_clean), .B(sw3_d), .Z(param_sel_reg_1__N_128)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(87[16:47])
    defparam param_sel_reg_1__I_3_2_lut.init = 16'h4444;
    ORCALUT4 led_W_out_15__I_0_i14_4_lut_4_lut (.A(sig_p1[13]), .B(sig_p2[13]), 
            .C(param_sel_reg_c[0]), .D(param_sel_reg[1]), .Z(\led_W_normal[13] )) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(158[18] 160[51])
    defparam led_W_out_15__I_0_i14_4_lut_4_lut.init = 16'h00ca;
    ORCALUT4 i2_3_lut (.A(param_sel_reg[1]), .B(sw3_d), .C(sw3_clean), 
            .Z(n4827)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(87[16:47])
    defparam i2_3_lut.init = 16'h0808;
    ORCALUT4 led_W_out_15__I_0_i13_4_lut_4_lut (.A(sig_p1[12]), .B(sig_p2[12]), 
            .C(param_sel_reg_c[0]), .D(param_sel_reg[1]), .Z(\led_W_normal[12] )) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(158[18] 160[51])
    defparam led_W_out_15__I_0_i13_4_lut_4_lut.init = 16'h00ca;
    ORCALUT4 inc_val_reg_15__I_4_2_lut (.A(sw4_clean), .B(sw4_d), .Z(inc_val_reg_15__N_147)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(96[16:47])
    defparam inc_val_reg_15__I_4_2_lut.init = 16'h4444;
    ORCALUT4 i268_2_lut_rep_68 (.A(sw5_d), .B(sw5_clean), .Z(n6144)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam i268_2_lut_rep_68.init = 16'h2222;
    ORCALUT4 led_W_out_15__I_0_i12_4_lut_4_lut (.A(sig_p1[11]), .B(sig_p2[11]), 
            .C(param_sel_reg_c[0]), .D(param_sel_reg[1]), .Z(\led_W_normal[11] )) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(158[18] 160[51])
    defparam led_W_out_15__I_0_i12_4_lut_4_lut.init = 16'h00ca;
    ORCALUT4 LessThan_50_i4_4_lut (.A(sig_amp[0]), .B(sig_amp[1]), .C(\inc_val_reg[1] ), 
            .D(\inc_val_reg[0] ), .Z(n4)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(140[28:62])
    defparam LessThan_50_i4_4_lut.init = 16'h8ecf;
    ORCALUT4 i1_4_lut_4_lut (.A(n5632), .B(n6126), .C(param_sel_reg_c[0]), 
            .D(param_sel_reg[1]), .Z(clk_c_enable_94)) /* synthesis lut_function=(A (B+(C (D)+!C !(D)))) */ ;
    defparam i1_4_lut_4_lut.init = 16'ha88a;
    ORCALUT4 i3034_4_lut_then_3_lut (.A(sig_mode[1]), .B(sw2_d), .C(sw2_clean), 
            .Z(n6158)) /* synthesis lut_function=(((C)+!B)+!A) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(78[13] 84[20])
    defparam i3034_4_lut_then_3_lut.init = 16'hf7f7;
    ORCALUT4 i3049_2_lut (.A(param_sel_reg[1]), .B(param_sel_reg_c[0]), 
            .Z(n13[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam i3049_2_lut.init = 16'h6666;
    ORCALUT4 i1_4_lut_4_lut_4_lut (.A(param_sel_reg_c[0]), .B(n6126), .C(n5632), 
            .Z(clk_c_enable_95)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i1_4_lut_4_lut_4_lut.init = 16'he0e0;
    ORCALUT4 i3034_4_lut_else_3_lut (.A(sig_mode[0]), .B(sig_mode[1]), .C(sw2_d), 
            .D(sw2_clean), .Z(n6157)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(78[13] 84[20])
    defparam i3034_4_lut_else_3_lut.init = 16'h0080;
    ORCALUT4 i1_2_lut_rep_47_3_lut_4_lut (.A(n6147), .B(n6126), .C(n5332), 
            .D(n5632), .Z(n6123)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i1_2_lut_rep_47_3_lut_4_lut.init = 16'he000;
    ORCALUT4 i1_2_lut_rep_57_2_lut (.A(sig_mode[2]), .B(sig_mode[0]), .Z(n6133)) /* synthesis lut_function=((B)+!A) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(167[18:77])
    defparam i1_2_lut_rep_57_2_lut.init = 16'hdddd;
    ORCALUT4 LessThan_33_i4_4_lut (.A(\inc_val_reg[1] ), .B(\inc_val_reg[0] ), 
            .C(sig_amp[1]), .D(sig_amp[0]), .Z(n3634)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (C (D)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(114[28:70])
    defparam LessThan_33_i4_4_lut.init = 16'he8a0;
    ORCALUT4 sw2_clean_bdd_3_lut (.A(sw2_clean), .B(sig_mode[0]), .C(sw2_d), 
            .Z(n6167)) /* synthesis lut_function=(A (B)+!A !(B (C)+!B !(C))) */ ;
    defparam sw2_clean_bdd_3_lut.init = 16'h9c9c;
    ORCALUT4 i1_3_lut_4_lut (.A(param_sel_reg[1]), .B(param_sel_reg_c[0]), 
            .C(n5588), .D(n329), .Z(n1059)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam i1_3_lut_4_lut.init = 16'h0020;
    ORCALUT4 note_index_0__bdd_2_lut (.A(sig_mode[1]), .B(sig_mode[0]), 
            .Z(n6121)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam note_index_0__bdd_2_lut.init = 16'h4444;
    ORCALUT4 i2110_2_lut_4_lut (.A(n6130), .B(n5588), .C(n6144), .D(n6149), 
            .Z(n3623)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (D)) */ ;
    defparam i2110_2_lut_4_lut.init = 16'hff2a;
    ORCALUT4 i1_2_lut_3_lut_4_lut (.A(param_sel_reg[1]), .B(param_sel_reg_c[0]), 
            .C(sw5_clean), .D(sw5_d), .Z(n5614)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0200;
    ORCALUT4 i4241_3_lut_4_lut (.A(\inc_val_reg[3] ), .B(sig_amp[3]), .C(sig_amp[2]), 
            .D(\inc_val_reg[2] ), .Z(n5798)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(140[28:62])
    defparam i4241_3_lut_4_lut.init = 16'h6ff6;
    ORCALUT4 i4247_4_lut (.A(\inc_val_reg[0] ), .B(n5335), .C(n5377), 
            .D(\inc_val_reg[9] ), .Z(flag_inc_status_3__N_98)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i4247_4_lut.init = 16'h0002;
    ORCALUT4 LessThan_50_i6_3_lut_3_lut (.A(\inc_val_reg[3] ), .B(sig_amp[3]), 
            .C(sig_amp[2]), .Z(n6_c)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(140[28:62])
    defparam LessThan_50_i6_3_lut_3_lut.init = 16'hd4d4;
    ORCALUT4 i4272_3_lut_4_lut (.A(\inc_val_reg[3] ), .B(sig_p2[3]), .C(sig_p2[2]), 
            .D(\inc_val_reg[2] ), .Z(n5802)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(134[28:48])
    defparam i4272_3_lut_4_lut.init = 16'h6ff6;
    ORCALUT4 i811_1_lut (.A(param_sel_reg_c[0]), .Z(n1080)) /* synthesis lut_function=(!(A)) */ ;
    defparam i811_1_lut.init = 16'h5555;
    ORCALUT4 LessThan_47_i6_3_lut_3_lut (.A(\inc_val_reg[3] ), .B(sig_p2[3]), 
            .C(sig_p2[2]), .Z(n6_adj_634)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(134[28:48])
    defparam LessThan_47_i6_3_lut_3_lut.init = 16'hd4d4;
    FD1S3AX sig_mode_reg_i2_427__i0 (.D(n6167), .CK(clk_c), .Q(sig_mode[0]));   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(78[13] 84[20])
    defparam sig_mode_reg_i2_427__i0.GSR = "ENABLED";
    ORCALUT4 i4271_3_lut_4_lut (.A(\inc_val_reg[3] ), .B(sig_p1[3]), .C(sig_p1[2]), 
            .D(\inc_val_reg[2] ), .Z(n5806)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(128[28:48])
    defparam i4271_3_lut_4_lut.init = 16'h6ff6;
    ORCALUT4 LessThan_44_i6_3_lut_3_lut (.A(\inc_val_reg[3] ), .B(sig_p1[3]), 
            .C(sig_p1[2]), .Z(n6_adj_635)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(128[28:48])
    defparam LessThan_44_i6_3_lut_3_lut.init = 16'hd4d4;
    ORCALUT4 LessThan_47_i4_4_lut_4_lut (.A(\inc_val_reg[0] ), .B(\inc_val_reg[1] ), 
            .C(sig_p2[1]), .D(sig_p2[0]), .Z(n4_adj_636)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (C (D))+!B (C+(D))))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1314[12:36])
    defparam LessThan_47_i4_4_lut_4_lut.init = 16'h7130;
    ORCALUT4 LessThan_44_i4_4_lut_4_lut (.A(\inc_val_reg[0] ), .B(\inc_val_reg[1] ), 
            .C(sig_p1[1]), .D(sig_p1[0]), .Z(n4_adj_637)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (C (D))+!B (C+(D))))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1314[12:36])
    defparam LessThan_44_i4_4_lut_4_lut.init = 16'h7130;
    ORCALUT4 LessThan_33_i6_3_lut_3_lut (.A(sig_amp[3]), .B(\inc_val_reg[3] ), 
            .C(\inc_val_reg[2] ), .Z(n3656)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;
    defparam LessThan_33_i6_3_lut_3_lut.init = 16'he8e8;
    ORCALUT4 i4268_3_lut_4_lut (.A(sig_amp[3]), .B(\inc_val_reg[3] ), .C(\inc_val_reg[2] ), 
            .D(sig_amp[2]), .Z(n5809)) /* synthesis lut_function=(A (B+(C (D)+!C !(D)))+!A ((C (D)+!C !(D))+!B)) */ ;
    defparam i4268_3_lut_4_lut.init = 16'hf99f;
    ORCALUT4 i1417_3_lut (.A(sig_amp[6]), .B(n1059), .C(n4_adj_638), .Z(n2924)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam i1417_3_lut.init = 16'h3a3a;
    ORCALUT4 param_sel_reg_1__I_0_109_i3_2_lut_rep_71 (.A(param_sel_reg_c[0]), 
            .B(param_sel_reg[1]), .Z(n6147)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(158[61:81])
    defparam param_sel_reg_1__I_0_109_i3_2_lut_rep_71.init = 16'heeee;
    ORCALUT4 i2013_2_lut_rep_72 (.A(param_sel_reg_c[0]), .B(param_sel_reg[1]), 
            .Z(n6148)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2013_2_lut_rep_72.init = 16'h8888;
    ORCALUT4 i1_3_lut_4_lut_adj_27 (.A(param_sel_reg_c[0]), .B(param_sel_reg[1]), 
            .C(sw6_d), .D(sw6_clean), .Z(n5626)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i1_3_lut_4_lut_adj_27.init = 16'h0080;
    ORCALUT4 param_sel_reg_1__I_0_i3_2_lut_rep_73 (.A(param_sel_reg_c[0]), 
            .B(param_sel_reg[1]), .Z(n6149)) /* synthesis lut_function=((B)+!A) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(159[61:81])
    defparam param_sel_reg_1__I_0_i3_2_lut_rep_73.init = 16'hdddd;
    ORCALUT4 amplitude_out_7__I_0_i1_3_lut_4_lut (.A(param_sel_reg_c[0]), 
            .B(param_sel_reg[1]), .C(sig_amp[0]), .D(sig_p2[0]), .Z(\led_W_out_15__N_70[0] )) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(159[61:81])
    defparam amplitude_out_7__I_0_i1_3_lut_4_lut.init = 16'hf2d0;
    ORCALUT4 amplitude_out_7__I_0_i5_3_lut_4_lut (.A(param_sel_reg_c[0]), 
            .B(param_sel_reg[1]), .C(sig_amp[4]), .D(sig_p2[4]), .Z(\led_W_out_15__N_70[4] )) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(159[61:81])
    defparam amplitude_out_7__I_0_i5_3_lut_4_lut.init = 16'hf2d0;
    ORCALUT4 amplitude_out_7__I_0_i6_3_lut_4_lut (.A(param_sel_reg_c[0]), 
            .B(param_sel_reg[1]), .C(sig_amp[5]), .D(sig_p2[5]), .Z(\led_W_out_15__N_70[5] )) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(159[61:81])
    defparam amplitude_out_7__I_0_i6_3_lut_4_lut.init = 16'hf2d0;
    ORCALUT4 amplitude_out_7__I_0_i7_3_lut_4_lut (.A(param_sel_reg_c[0]), 
            .B(param_sel_reg[1]), .C(sig_amp[6]), .D(sig_p2[6]), .Z(\led_W_out_15__N_70[6] )) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(159[61:81])
    defparam amplitude_out_7__I_0_i7_3_lut_4_lut.init = 16'hf2d0;
    ORCALUT4 i1_2_lut (.A(sw6_clean), .B(sw6_d), .Z(n5588)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(124[16:47])
    defparam i1_2_lut.init = 16'h4444;
    ORCALUT4 amplitude_out_7__I_0_i8_3_lut_4_lut (.A(param_sel_reg_c[0]), 
            .B(param_sel_reg[1]), .C(sig_amp[7]), .D(sig_p2[7]), .Z(\led_W_out_15__N_70[7] )) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(159[61:81])
    defparam amplitude_out_7__I_0_i8_3_lut_4_lut.init = 16'hf2d0;
    ORCALUT4 amplitude_out_7__I_0_i4_3_lut_4_lut (.A(param_sel_reg_c[0]), 
            .B(param_sel_reg[1]), .C(sig_amp[3]), .D(sig_p2[3]), .Z(\led_W_out_15__N_70[3] )) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(159[61:81])
    defparam amplitude_out_7__I_0_i4_3_lut_4_lut.init = 16'hf2d0;
    ORCALUT4 amplitude_out_7__I_0_i3_3_lut_4_lut (.A(param_sel_reg_c[0]), 
            .B(param_sel_reg[1]), .C(sig_amp[2]), .D(sig_p2[2]), .Z(\led_W_out_15__N_70[2] )) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(159[61:81])
    defparam amplitude_out_7__I_0_i3_3_lut_4_lut.init = 16'hf2d0;
    ORCALUT4 amplitude_out_7__I_0_i2_3_lut_4_lut (.A(param_sel_reg_c[0]), 
            .B(param_sel_reg[1]), .C(sig_amp[1]), .D(sig_p2[1]), .Z(\led_W_out_15__N_70[1] )) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(159[61:81])
    defparam amplitude_out_7__I_0_i2_3_lut_4_lut.init = 16'hf2d0;
    ORCALUT4 i1_4_lut_4_lut_adj_28 (.A(sig_mode[0]), .B(\note_index[0] ), 
            .C(sig_mode[1]), .D(sig_mode[2]), .Z(led_Modus_c_4)) /* synthesis lut_function=(!(A (C+!(D))+!A (B+!(C (D))))) */ ;
    defparam i1_4_lut_4_lut_adj_28.init = 16'h1a00;
    PFUMX i4313 (.BLUT(n6160), .ALUT(n6161), .C0(sig_p2[9]), .Z(n6162));
    ORCALUT4 i1_2_lut_adj_29 (.A(param_sel_reg_c[0]), .B(param_sel_reg[1]), 
            .Z(n5327)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_adj_29.init = 16'hbbbb;
    ORCALUT4 i1_4_lut_adj_30 (.A(n3545), .B(n5626), .C(n5588), .D(n6144), 
            .Z(n5632)) /* synthesis lut_function=(!((B ((D)+!C)+!B !(C+(D)))+!A)) */ ;
    defparam i1_4_lut_adj_30.init = 16'h22a0;
    ORCALUT4 i1_4_lut_4_lut_adj_31 (.A(sig_mode[0]), .B(\note_index[0] ), 
            .C(sig_mode[2]), .D(sig_mode[1]), .Z(led_Modus_c_2)) /* synthesis lut_function=(!(A (C+!(D))+!A (B+!(C (D))))) */ ;
    defparam i1_4_lut_4_lut_adj_31.init = 16'h1a00;
    ORCALUT4 LessThan_50_i14_3_lut_3_lut (.A(\inc_val_reg[9] ), .B(sig_amp[7]), 
            .C(sig_amp[6]), .Z(n14_adj_639)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(140[28:62])
    defparam LessThan_50_i14_3_lut_3_lut.init = 16'hd4d4;
    ORCALUT4 i4251_3_lut_4_lut (.A(\inc_val_reg[9] ), .B(sig_amp[7]), .C(sig_amp[6]), 
            .D(\inc_val_reg[5] ), .Z(n5794)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(140[28:62])
    defparam i4251_3_lut_4_lut.init = 16'h6ff6;
    ORCALUT4 i3065_4_lut (.A(sig_amp[4]), .B(n1059), .C(n4_adj_638), .D(n3632), 
            .Z(n4535)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A !(B+((D)+!C))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(124[13] 147[20])
    defparam i3065_4_lut.init = 16'haa3a;
    ORCALUT4 i1431_3_lut (.A(sig_amp[5]), .B(n1059), .C(n4_adj_638), .Z(n2938)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam i1431_3_lut.init = 16'h3a3a;
    FD1P3IX param_sel_reg_426__i1 (.D(n13[1]), .SP(param_sel_reg_1__N_128), 
            .CD(n4827), .CK(clk_c), .Q(param_sel_reg[1]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam param_sel_reg_426__i1.GSR = "ENABLED";
    ORCALUT4 LessThan_50_i12_4_lut (.A(n8), .B(sig_amp[5]), .C(\inc_val_reg[5] ), 
            .D(sig_amp[4]), .Z(n12)) /* synthesis lut_function=(A (B+!(C))+!A (B ((D)+!C)+!B !(C+!(D)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(140[28:62])
    defparam LessThan_50_i12_4_lut.init = 16'hcf8e;
    PFUMX LessThan_50_i16 (.BLUT(n12), .ALUT(n14_adj_639), .C0(n5794), 
          .Z(n329)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=20, LSE_RCOL=41, LSE_LLINE=120, LSE_RLINE=120 */ ;
    FD1P3IX param_sel_reg_426__i0 (.D(n1080), .SP(param_sel_reg_1__N_128), 
            .CD(n4827), .CK(clk_c), .Q(param_sel_reg_c[0]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam param_sel_reg_426__i0.GSR = "ENABLED";
    ORCALUT4 i1_4_lut_then_4_lut (.A(\inc_val_reg[9] ), .B(sig_p2[8]), .C(n14_adj_640), 
            .D(sig_p2[7]), .Z(n6161)) /* synthesis lut_function=(!((B (C (D)))+!A)) */ ;
    defparam i1_4_lut_then_4_lut.init = 16'h2aaa;
    ORCALUT4 i1_4_lut_adj_32 (.A(n5582), .B(n62_adj_641), .C(\inc_val_reg[9] ), 
            .D(n5497), .Z(n1013)) /* synthesis lut_function=(A (B+!((D)+!C))) */ ;
    defparam i1_4_lut_adj_32.init = 16'h88a8;
    ORCALUT4 i1_4_lut_adj_33 (.A(n5315), .B(n5776), .C(n5770), .D(param_sel_reg_c[0]), 
            .Z(n5582)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i1_4_lut_adj_33.init = 16'h0002;
    ORCALUT4 i1_4_lut_adj_34 (.A(sig_p1[9]), .B(n5552), .C(\inc_val_reg[9] ), 
            .D(n14_adj_642), .Z(n62_adj_641)) /* synthesis lut_function=(!(A+!(B (C)+!B (C+!(D))))) */ ;
    defparam i1_4_lut_adj_34.init = 16'h5051;
    ORCALUT4 i1414_3_lut (.A(sig_amp[7]), .B(n1059), .C(n4_adj_638), .Z(n2921)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam i1414_3_lut.init = 16'h3a3a;
    ORCALUT4 i1_3_lut (.A(sig_p1[7]), .B(n14_adj_642), .C(sig_p1[8]), 
            .Z(n5497)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut.init = 16'h8080;
    ORCALUT4 i4064_4_lut (.A(sig_p1[14]), .B(sig_p1[12]), .C(sig_p1[13]), 
            .D(sig_p1[10]), .Z(n5776)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4064_4_lut.init = 16'hfffe;
    ORCALUT4 i4058_2_lut (.A(sig_p1[11]), .B(sig_p1[15]), .Z(n5770)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i4058_2_lut.init = 16'heeee;
    FD1P3JX p1_reg_i0 (.D(n92_adj_664[1]), .SP(clk_c_enable_94), .PD(n1013), 
            .CK(clk_c), .Q(sig_p1[0])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=20, LSE_LCOL=20, LSE_RCOL=41, LSE_LLINE=120, LSE_RLINE=120 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam p1_reg_i0.GSR = "ENABLED";
    FD1P3JX p2_reg_i0 (.D(n92[1]), .SP(clk_c_enable_95), .PD(n995), .CK(clk_c), 
            .Q(sig_p2[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=20, LSE_RCOL=41, LSE_LLINE=120, LSE_RLINE=120 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam p2_reg_i0.GSR = "ENABLED";
    ORCALUT4 i1_2_lut_adj_35 (.A(sig_p1[7]), .B(sig_p1[8]), .Z(n5552)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_35.init = 16'heeee;
    FD1S3AX sig_mode_reg_i2_427__i1 (.D(n6057), .CK(clk_c), .Q(sig_mode[1]));   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(78[13] 84[20])
    defparam sig_mode_reg_i2_427__i1.GSR = "ENABLED";
    FD1S3AX sig_mode_reg_i2_427__i2 (.D(n6159), .CK(clk_c), .Q(sig_mode[2]));   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(78[13] 84[20])
    defparam sig_mode_reg_i2_427__i2.GSR = "ENABLED";
    ORCALUT4 LessThan_44_i14_3_lut (.A(n12_adj_644), .B(sig_p1[6]), .C(\inc_val_reg[5] ), 
            .Z(n14_adj_642)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(128[28:48])
    defparam LessThan_44_i14_3_lut.init = 16'h8e8e;
    CCU2B add_2976_17 (.A0(sw6_d), .B0(sw6_clean), .C0(sig_p1[14]), .D0(VCC_net), 
          .A1(sw6_d), .B1(sw6_clean), .C1(sig_p1[15]), .D1(VCC_net), 
          .CIN(n4766), .S0(n92_adj_664[15]), .S1(n92_adj_664[16]));   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(124[13] 147[20])
    defparam add_2976_17.INIT0 = 16'hd2d2;
    defparam add_2976_17.INIT1 = 16'hd2d2;
    defparam add_2976_17.INJECT1_0 = "NO";
    defparam add_2976_17.INJECT1_1 = "NO";
    ORCALUT4 LessThan_44_i12_4_lut (.A(n8_adj_645), .B(sig_p1[5]), .C(\inc_val_reg[5] ), 
            .D(sig_p1[4]), .Z(n12_adj_644)) /* synthesis lut_function=(A (B+!(C))+!A (B ((D)+!C)+!B !(C+!(D)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(128[28:48])
    defparam LessThan_44_i12_4_lut.init = 16'hcf8e;
    CCU2B add_2976_15 (.A0(sw6_d), .B0(sw6_clean), .C0(sig_p1[12]), .D0(VCC_net), 
          .A1(sw6_d), .B1(sw6_clean), .C1(sig_p1[13]), .D1(VCC_net), 
          .CIN(n4765), .COUT(n4766), .S0(n92_adj_664[13]), .S1(n92_adj_664[14]));   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(124[13] 147[20])
    defparam add_2976_15.INIT0 = 16'hd2d2;
    defparam add_2976_15.INIT1 = 16'hd2d2;
    defparam add_2976_15.INJECT1_0 = "NO";
    defparam add_2976_15.INJECT1_1 = "NO";
    ORCALUT4 i1_4_lut_adj_36 (.A(n5315), .B(n6162), .C(n5564), .D(n5780), 
            .Z(n995)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i1_4_lut_adj_36.init = 16'h0080;
    ORCALUT4 i1_4_lut_adj_37 (.A(sig_p2[14]), .B(sig_p2[10]), .C(param_sel_reg_c[0]), 
            .D(sig_p2[12]), .Z(n5564)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_4_lut_adj_37.init = 16'h0010;
    CCU2B add_2976_13 (.A0(sw6_d), .B0(sw6_clean), .C0(sig_p1[10]), .D0(VCC_net), 
          .A1(sw6_d), .B1(sw6_clean), .C1(sig_p1[11]), .D1(VCC_net), 
          .CIN(n4764), .COUT(n4765), .S0(n92_adj_664[11]), .S1(n92_adj_664[12]));   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(124[13] 147[20])
    defparam add_2976_13.INIT0 = 16'hd2d2;
    defparam add_2976_13.INIT1 = 16'hd2d2;
    defparam add_2976_13.INJECT1_0 = "NO";
    defparam add_2976_13.INJECT1_1 = "NO";
    CCU2B add_2976_11 (.A0(sig_p1[8]), .B0(sw6_clean), .C0(sw6_d), .D0(\inc_val_reg[9] ), 
          .A1(sig_p1[9]), .B1(sw6_clean), .C1(sw6_d), .D1(\inc_val_reg[9] ), 
          .CIN(n4763), .COUT(n4764), .S0(n92_adj_664[9]), .S1(n92_adj_664[10]));   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(124[13] 147[20])
    defparam add_2976_11.INIT0 = 16'h659a;
    defparam add_2976_11.INIT1 = 16'h659a;
    defparam add_2976_11.INJECT1_0 = "NO";
    defparam add_2976_11.INJECT1_1 = "NO";
    CCU2B add_2976_9 (.A0(sig_p1[6]), .B0(sw6_clean), .C0(sw6_d), .D0(\inc_val_reg[5] ), 
          .A1(sig_p1[7]), .B1(sw6_clean), .C1(sw6_d), .D1(\inc_val_reg[9] ), 
          .CIN(n4762), .COUT(n4763), .S0(n92_adj_664[7]), .S1(n92_adj_664[8]));   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(124[13] 147[20])
    defparam add_2976_9.INIT0 = 16'h659a;
    defparam add_2976_9.INIT1 = 16'h659a;
    defparam add_2976_9.INJECT1_0 = "NO";
    defparam add_2976_9.INJECT1_1 = "NO";
    CCU2B add_2976_7 (.A0(sw6_d), .B0(sw6_clean), .C0(sig_p1[4]), .D0(VCC_net), 
          .A1(sig_p1[5]), .B1(sw6_clean), .C1(sw6_d), .D1(\inc_val_reg[5] ), 
          .CIN(n4761), .COUT(n4762), .S0(n92_adj_664[5]), .S1(n92_adj_664[6]));   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(124[13] 147[20])
    defparam add_2976_7.INIT0 = 16'hd2d2;
    defparam add_2976_7.INIT1 = 16'h659a;
    defparam add_2976_7.INJECT1_0 = "NO";
    defparam add_2976_7.INJECT1_1 = "NO";
    ORCALUT4 i4068_3_lut (.A(sig_p2[11]), .B(sig_p2[13]), .C(sig_p2[15]), 
            .Z(n5780)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i4068_3_lut.init = 16'hfefe;
    ORCALUT4 i1_3_lut_rep_50_4_lut_4_lut_4_lut (.A(sw6_clean), .B(sw6_d), 
            .C(sw5_clean), .D(sw5_d), .Z(n6126)) /* synthesis lut_function=(A (C+!(D))+!A !(B+!(C+!(D)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(124[16:47])
    defparam i1_3_lut_rep_50_4_lut_4_lut_4_lut.init = 16'hb0bb;
    ORCALUT4 i1_4_lut_else_4_lut (.A(\inc_val_reg[9] ), .B(sig_p2[8]), .C(n14_adj_640), 
            .D(sig_p2[7]), .Z(n6160)) /* synthesis lut_function=(A+!(B+(C+(D)))) */ ;
    defparam i1_4_lut_else_4_lut.init = 16'haaab;
    CCU2B add_2976_5 (.A0(sig_p1[2]), .B0(sw6_clean), .C0(sw6_d), .D0(\inc_val_reg[2] ), 
          .A1(sig_p1[3]), .B1(sw6_clean), .C1(sw6_d), .D1(\inc_val_reg[3] ), 
          .CIN(n4760), .COUT(n4761), .S0(n92_adj_664[3]), .S1(n92_adj_664[4]));   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(124[13] 147[20])
    defparam add_2976_5.INIT0 = 16'h659a;
    defparam add_2976_5.INIT1 = 16'h659a;
    defparam add_2976_5.INJECT1_0 = "NO";
    defparam add_2976_5.INJECT1_1 = "NO";
    ORCALUT4 LessThan_47_i14_3_lut (.A(n12_adj_646), .B(sig_p2[6]), .C(\inc_val_reg[5] ), 
            .Z(n14_adj_640)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(134[28:48])
    defparam LessThan_47_i14_3_lut.init = 16'h8e8e;
    CCU2B add_2976_3 (.A0(sig_p1[0]), .B0(sw6_clean), .C0(sw6_d), .D0(\inc_val_reg[0] ), 
          .A1(sig_p1[1]), .B1(sw6_clean), .C1(sw6_d), .D1(\inc_val_reg[1] ), 
          .CIN(n4759), .COUT(n4760), .S0(n92_adj_664[1]), .S1(n92_adj_664[2]));   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(124[13] 147[20])
    defparam add_2976_3.INIT0 = 16'h659a;
    defparam add_2976_3.INIT1 = 16'h659a;
    defparam add_2976_3.INJECT1_0 = "NO";
    defparam add_2976_3.INJECT1_1 = "NO";
    CCU2B add_2976_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(sw6_d), .B1(sw6_clean), .C1(GND_net), .D1(VCC_net), .COUT(n4759));   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(124[13] 147[20])
    defparam add_2976_1.INIT0 = 16'h0000;
    defparam add_2976_1.INIT1 = 16'hddd2;
    defparam add_2976_1.INJECT1_0 = "NO";
    defparam add_2976_1.INJECT1_1 = "NO";
    ORCALUT4 LessThan_47_i12_4_lut (.A(n8_adj_647), .B(sig_p2[5]), .C(\inc_val_reg[5] ), 
            .D(sig_p2[4]), .Z(n12_adj_646)) /* synthesis lut_function=(A (B+!(C))+!A (B ((D)+!C)+!B !(C+!(D)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(134[28:48])
    defparam LessThan_47_i12_4_lut.init = 16'hcf8e;
    ORCALUT4 i1_2_lut_adj_38 (.A(flag_inc_status_3__N_98), .B(\flag_inc_status_3__N_234[2] ), 
            .Z(\inc_val_reg_15__N_131[3] )) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_38.init = 16'heeee;
    CCU2B add_2977_17 (.A0(sw6_d), .B0(sw6_clean), .C0(sig_p2[14]), .D0(VCC_net), 
          .A1(sw6_d), .B1(sw6_clean), .C1(sig_p2[15]), .D1(VCC_net), 
          .CIN(n4754), .S0(n92[15]), .S1(n92[16]));   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(124[13] 147[20])
    defparam add_2977_17.INIT0 = 16'hd2d2;
    defparam add_2977_17.INIT1 = 16'hd2d2;
    defparam add_2977_17.INJECT1_0 = "NO";
    defparam add_2977_17.INJECT1_1 = "NO";
    CCU2B add_2977_15 (.A0(sw6_d), .B0(sw6_clean), .C0(sig_p2[12]), .D0(VCC_net), 
          .A1(sw6_d), .B1(sw6_clean), .C1(sig_p2[13]), .D1(VCC_net), 
          .CIN(n4753), .COUT(n4754), .S0(n92[13]), .S1(n92[14]));   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(124[13] 147[20])
    defparam add_2977_15.INIT0 = 16'hd2d2;
    defparam add_2977_15.INIT1 = 16'hd2d2;
    defparam add_2977_15.INJECT1_0 = "NO";
    defparam add_2977_15.INJECT1_1 = "NO";
    CCU2B add_2977_13 (.A0(sw6_d), .B0(sw6_clean), .C0(sig_p2[10]), .D0(VCC_net), 
          .A1(sw6_d), .B1(sw6_clean), .C1(sig_p2[11]), .D1(VCC_net), 
          .CIN(n4752), .COUT(n4753), .S0(n92[11]), .S1(n92[12]));   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(124[13] 147[20])
    defparam add_2977_13.INIT0 = 16'hd2d2;
    defparam add_2977_13.INIT1 = 16'hd2d2;
    defparam add_2977_13.INJECT1_0 = "NO";
    defparam add_2977_13.INJECT1_1 = "NO";
    CCU2B add_2977_11 (.A0(sig_p2[8]), .B0(sw6_clean), .C0(sw6_d), .D0(\inc_val_reg[9] ), 
          .A1(sig_p2[9]), .B1(sw6_clean), .C1(sw6_d), .D1(\inc_val_reg[9] ), 
          .CIN(n4751), .COUT(n4752), .S0(n92[9]), .S1(n92[10]));   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(124[13] 147[20])
    defparam add_2977_11.INIT0 = 16'h659a;
    defparam add_2977_11.INIT1 = 16'h659a;
    defparam add_2977_11.INJECT1_0 = "NO";
    defparam add_2977_11.INJECT1_1 = "NO";
    CCU2B add_2977_9 (.A0(sig_p2[6]), .B0(sw6_clean), .C0(sw6_d), .D0(\inc_val_reg[5] ), 
          .A1(sig_p2[7]), .B1(sw6_clean), .C1(sw6_d), .D1(\inc_val_reg[9] ), 
          .CIN(n4750), .COUT(n4751), .S0(n92[7]), .S1(n92[8]));   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(124[13] 147[20])
    defparam add_2977_9.INIT0 = 16'h659a;
    defparam add_2977_9.INIT1 = 16'h659a;
    defparam add_2977_9.INJECT1_0 = "NO";
    defparam add_2977_9.INJECT1_1 = "NO";
    ORCALUT4 i4194_3_lut_4_lut_4_lut_4_lut (.A(sig_mode[0]), .B(wave_mystery[2]), 
            .C(n2674), .D(sig_mode[2]), .Z(n6)) /* synthesis lut_function=(!(A ((D)+!C)+!A !(B (C+(D))+!B !((D)+!C)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(167[18:77])
    defparam i4194_3_lut_4_lut_4_lut_4_lut.init = 16'h44f0;
    CCU2B add_2977_7 (.A0(sw6_d), .B0(sw6_clean), .C0(sig_p2[4]), .D0(VCC_net), 
          .A1(sig_p2[5]), .B1(sw6_clean), .C1(sw6_d), .D1(\inc_val_reg[5] ), 
          .CIN(n4749), .COUT(n4750), .S0(n92[5]), .S1(n92[6]));   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(124[13] 147[20])
    defparam add_2977_7.INIT0 = 16'hd2d2;
    defparam add_2977_7.INIT1 = 16'h659a;
    defparam add_2977_7.INJECT1_0 = "NO";
    defparam add_2977_7.INJECT1_1 = "NO";
    ORCALUT4 i2039_2_lut_4_lut (.A(n6307), .B(n6141), .C(n6144), .D(n6148), 
            .Z(n3545)) /* synthesis lut_function=(A (B+(C+!(D)))+!A !(D)) */ ;
    defparam i2039_2_lut_4_lut.init = 16'ha8ff;
    ORCALUT4 i3648_2_lut_rep_55 (.A(\flag_inc_status_3__N_234[2] ), .B(flag_inc_status_3__N_238), 
            .Z(n6131)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3648_2_lut_rep_55.init = 16'heeee;
    ORCALUT4 i1_2_lut_3_lut_3_lut (.A(sig_mode[0]), .B(sig_mode[2]), .C(sig_mode[1]), 
            .Z(led_Modus_c_5)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(167[18:77])
    defparam i1_2_lut_3_lut_3_lut.init = 16'h4040;
    ORCALUT4 i4196_3_lut_4_lut_4_lut_4_lut (.A(sig_mode[0]), .B(wave_mystery[3]), 
            .C(n2676), .D(sig_mode[2]), .Z(n6_adj_1)) /* synthesis lut_function=(!(A ((D)+!C)+!A !(B (C+(D))+!B !((D)+!C)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(167[18:77])
    defparam i4196_3_lut_4_lut_4_lut_4_lut.init = 16'h44f0;
    CCU2B add_2977_5 (.A0(sig_p2[2]), .B0(sw6_clean), .C0(sw6_d), .D0(\inc_val_reg[2] ), 
          .A1(sig_p2[3]), .B1(sw6_clean), .C1(sw6_d), .D1(\inc_val_reg[3] ), 
          .CIN(n4748), .COUT(n4749), .S0(n92[3]), .S1(n92[4]));   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(124[13] 147[20])
    defparam add_2977_5.INIT0 = 16'h659a;
    defparam add_2977_5.INIT1 = 16'h659a;
    defparam add_2977_5.INJECT1_0 = "NO";
    defparam add_2977_5.INJECT1_1 = "NO";
    ORCALUT4 i4190_3_lut_4_lut_4_lut_4_lut (.A(sig_mode[0]), .B(wave_mystery[0]), 
            .C(n2670), .D(sig_mode[2]), .Z(n6_adj_2)) /* synthesis lut_function=(!(A ((D)+!C)+!A !(B (C+(D))+!B !((D)+!C)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(167[18:77])
    defparam i4190_3_lut_4_lut_4_lut_4_lut.init = 16'h44f0;
    ORCALUT4 i4198_3_lut_4_lut_4_lut_4_lut (.A(sig_mode[0]), .B(wave_mystery[4]), 
            .C(n2678), .D(sig_mode[2]), .Z(n6_adj_3)) /* synthesis lut_function=(!(A ((D)+!C)+!A !(B (C+(D))+!B !((D)+!C)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(167[18:77])
    defparam i4198_3_lut_4_lut_4_lut_4_lut.init = 16'h44f0;
    ORCALUT4 i4250_2_lut_3_lut (.A(\flag_inc_status_3__N_234[2] ), .B(flag_inc_status_3__N_238), 
            .C(flag_inc_status_3__N_98), .Z(inc_val_reg_15__N_131[0])) /* synthesis lut_function=(!(A+(B+(C)))) */ ;
    defparam i4250_2_lut_3_lut.init = 16'h0101;
    ORCALUT4 i4200_3_lut_4_lut_4_lut_4_lut (.A(sig_mode[0]), .B(wave_mystery[5]), 
            .C(n2680), .D(sig_mode[2]), .Z(n6_adj_4)) /* synthesis lut_function=(!(A ((D)+!C)+!A !(B (C+(D))+!B !((D)+!C)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(167[18:77])
    defparam i4200_3_lut_4_lut_4_lut_4_lut.init = 16'h44f0;
    ORCALUT4 i2_4_lut_4_lut (.A(sig_mode[0]), .B(n6137), .C(sig_mode[1]), 
            .D(sig_mode[2]), .Z(led_Modus_c_3)) /* synthesis lut_function=(!(A+!(B (D)+!B !(C+!(D))))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(167[18:77])
    defparam i2_4_lut_4_lut.init = 16'h4500;
    ORCALUT4 note_index_0__bdd_3_lut_3_lut (.A(sig_mode[0]), .B(sig_mode[1]), 
            .C(\note_index[0] ), .Z(n6120)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(167[18:77])
    defparam note_index_0__bdd_3_lut_3_lut.init = 16'h0404;
    ORCALUT4 i1_4_lut_adj_39 (.A(n5614), .B(n1059), .C(n3666), .D(n6141), 
            .Z(n4_adj_638)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_39.init = 16'heccc;
    ORCALUT4 i1432_3_lut (.A(sig_amp[2]), .B(n1059), .C(n4_adj_638), .Z(n2939)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam i1432_3_lut.init = 16'h3a3a;
    ORCALUT4 i1439_3_lut (.A(sig_amp[3]), .B(n1059), .C(n4_adj_638), .Z(n2946)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam i1439_3_lut.init = 16'h3a3a;
    ORCALUT4 i1438_3_lut (.A(sig_amp[0]), .B(n1059), .C(n4_adj_638), .Z(n2945)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam i1438_3_lut.init = 16'h3a3a;
    ORCALUT4 i1433_3_lut (.A(sig_amp[1]), .B(n1059), .C(n4_adj_638), .Z(n2940)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(68[9] 149[16])
    defparam i1433_3_lut.init = 16'h3a3a;
    ORCALUT4 i4210_3_lut_4_lut_4_lut_4_lut (.A(sig_mode[0]), .B(wave_mystery[7]), 
            .C(n2684), .D(sig_mode[2]), .Z(n6_adj_5)) /* synthesis lut_function=(!(A ((D)+!C)+!A !(B (C+(D))+!B !((D)+!C)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(167[18:77])
    defparam i4210_3_lut_4_lut_4_lut_4_lut.init = 16'h44f0;
    ORCALUT4 i1_3_lut_4_lut_4_lut_4_lut (.A(sig_mode[0]), .B(sig_mode[1]), 
            .C(n6137), .D(sig_mode[2]), .Z(led_Modus_c_1)) /* synthesis lut_function=(!(A+!(B (C+!(D))))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(167[18:77])
    defparam i1_3_lut_4_lut_4_lut_4_lut.init = 16'h4044;
    ORCALUT4 i4192_3_lut_4_lut_4_lut_4_lut (.A(sig_mode[0]), .B(wave_mystery[1]), 
            .C(n2672), .D(sig_mode[2]), .Z(n6_adj_6)) /* synthesis lut_function=(!(A ((D)+!C)+!A !(B (C+(D))+!B !((D)+!C)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(167[18:77])
    defparam i4192_3_lut_4_lut_4_lut_4_lut.init = 16'h44f0;
    ORCALUT4 i4208_3_lut_4_lut_4_lut_4_lut (.A(sig_mode[0]), .B(wave_mystery[6]), 
            .C(n2682), .D(sig_mode[2]), .Z(n6_adj_7)) /* synthesis lut_function=(!(A ((D)+!C)+!A !(B (C+(D))+!B !((D)+!C)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(167[18:77])
    defparam i4208_3_lut_4_lut_4_lut_4_lut.init = 16'h44f0;
    PFUMX i4309 (.BLUT(n6121), .ALUT(n6120), .C0(sig_mode[2]), .Z(led_Modus_c_0));
    ORCALUT4 LessThan_33_i16_3_lut (.A(\inc_val_reg[9] ), .B(n3664), .C(sig_amp[7]), 
            .Z(n3666)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(114[28:70])
    defparam LessThan_33_i16_3_lut.init = 16'he8e8;
    PFUMX i4311 (.BLUT(n6157), .ALUT(n6158), .C0(sig_mode[2]), .Z(n6159));
    ORCALUT4 i3639_4_lut (.A(\inc_val_reg[5] ), .B(n3658), .C(n5343), 
            .D(sig_amp[4]), .Z(n3664)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i3639_4_lut.init = 16'hca0a;
    ORCALUT4 i3638_3_lut (.A(sig_amp[5]), .B(sig_amp[6]), .C(\inc_val_reg[5] ), 
            .Z(n5343)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B+!(C)))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(114[28:70])
    defparam i3638_3_lut.init = 16'h1818;
    PFUMX LessThan_33_i8 (.BLUT(n3634), .ALUT(n3656), .C0(n5809), .Z(n3658)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=20, LSE_RCOL=41, LSE_LLINE=120, LSE_RLINE=120 */ ;
    ORCALUT4 i1_2_lut_rep_60 (.A(sw2_clean), .B(sw2_d), .Z(n6136)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_rep_60.init = 16'h4444;
    PFUMX LessThan_44_i8 (.BLUT(n4_adj_637), .ALUT(n6_adj_635), .C0(n5806), 
          .Z(n8_adj_645)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=20, LSE_RCOL=41, LSE_LLINE=120, LSE_RLINE=120 */ ;
    PFUMX LessThan_47_i8 (.BLUT(n4_adj_636), .ALUT(n6_adj_634), .C0(n5802), 
          .Z(n8_adj_647)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=20, LSE_RCOL=41, LSE_LLINE=120, LSE_RLINE=120 */ ;
    PFUMX LessThan_50_i8 (.BLUT(n4), .ALUT(n6_c), .C0(n5798), .Z(n8)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=20, LSE_RCOL=41, LSE_LLINE=120, LSE_RLINE=120 */ ;
    debounce db_plus (.sync1(sync1), .clk_c(clk_c), .btn_plus_c(btn_plus_c), 
            .sw5_clean(sw5_clean), .n5785(n5785), .btn_clean_N_289(btn_clean_N_289), 
            .GND_net(GND_net), .VCC_net(VCC_net));   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(63[16:36])
    debounce_U1 db_param (.GND_net(GND_net), .VCC_net(VCC_net), .sync1(sync1_adj_8), 
            .sw3_clean(sw3_clean), .btn_clean_N_289(btn_clean_N_289_adj_9), 
            .clk_c(clk_c), .btn_param_c(btn_param_c), .n5788(n5788));   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(61[16:36])
    debounce_U2 db_mode (.GND_net(GND_net), .VCC_net(VCC_net), .sync1(sync1_adj_10), 
            .clk_c(clk_c), .btn_mode_c(btn_mode_c), .sw2_clean(sw2_clean), 
            .btn_clean_N_289(btn_clean_N_289_adj_11), .n5787(n5787));   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(60[16:36])
    debounce_U3 db_minus (.clk_c(clk_c), .GND_net(GND_net), .VCC_net(VCC_net), 
            .sync1(sync1_adj_12), .btn_minus_c(btn_minus_c), .sw6_clean(sw6_clean), 
            .n5784(n5784), .btn_clean_N_289(btn_clean_N_289_adj_13));   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(64[16:36])
    debounce_U4 db_inc (.sync1(sync1_adj_14), .clk_c(clk_c), .btn_inc_c(btn_inc_c), 
            .sw4_clean(sw4_clean), .n5786(n5786), .btn_clean_N_289(btn_clean_N_289_adj_15), 
            .GND_net(GND_net), .VCC_net(VCC_net));   // c:/users/staig/documents/uni/master/signalgenerator/code/steuerung.vhd(62[16:36])
    
endmodule
//
// Verilog Description of module debounce
//

module debounce (sync1, clk_c, btn_plus_c, sw5_clean, n5785, btn_clean_N_289, 
            GND_net, VCC_net);
    output sync1;
    input clk_c;
    input btn_plus_c;
    output sw5_clean;
    input n5785;
    output btn_clean_N_289;
    input GND_net;
    input VCC_net;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(27[9:12])
    
    wire sync0, clk_c_enable_32;
    wire [19:0]n149;
    
    wire n668;
    wire [19:0]n85;
    wire [19:0]counter;   // c:/users/staig/documents/uni/master/signalgenerator/code/debounce.vhd(32[12:19])
    
    wire n4649, n4648, n4647, n4646, n4645, n4644, n4643, n4642, 
        n4641, n4640, n5664, n5504, n5682, n5668;
    
    FD1S3AY sync1_19 (.D(sync0), .CK(clk_c), .Q(sync1)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=26, LSE_LCOL=16, LSE_RCOL=36, LSE_LLINE=63, LSE_RLINE=63 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/debounce.vhd(37[9] 56[16])
    defparam sync1_19.GSR = "ENABLED";
    FD1S3AY sync0_18 (.D(btn_plus_c), .CK(clk_c), .Q(sync0)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=26, LSE_LCOL=16, LSE_RCOL=36, LSE_LLINE=63, LSE_RLINE=63 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/debounce.vhd(37[9] 56[16])
    defparam sync0_18.GSR = "ENABLED";
    FD1P3AY stable_val_20 (.D(n5785), .SP(clk_c_enable_32), .CK(clk_c), 
            .Q(sw5_clean)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=26, LSE_LCOL=16, LSE_RCOL=36, LSE_LLINE=63, LSE_RLINE=63 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/debounce.vhd(37[9] 56[16])
    defparam stable_val_20.GSR = "ENABLED";
    FD1S3IX counter_439__i0 (.D(n85[0]), .CK(clk_c), .CD(n668), .Q(n149[0])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_439__i0.GSR = "ENABLED";
    ORCALUT4 sync1_I_0_2_lut_rep_70 (.A(sync1), .B(sw5_clean), .Z(clk_c_enable_32)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/debounce.vhd(45[16:35])
    defparam sync1_I_0_2_lut_rep_70.init = 16'h6666;
    ORCALUT4 i128_2_lut_3_lut (.A(sync1), .B(sw5_clean), .C(btn_clean_N_289), 
            .Z(n668)) /* synthesis lut_function=(A (B+(C))+!A ((C)+!B)) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/debounce.vhd(45[16:35])
    defparam i128_2_lut_3_lut.init = 16'hf9f9;
    FD1S3IX counter_439__i19 (.D(n85[19]), .CK(clk_c), .CD(n668), .Q(counter[19])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_439__i19.GSR = "ENABLED";
    FD1S3IX counter_439__i18 (.D(n85[18]), .CK(clk_c), .CD(n668), .Q(counter[18])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_439__i18.GSR = "ENABLED";
    FD1S3IX counter_439__i17 (.D(n85[17]), .CK(clk_c), .CD(n668), .Q(counter[17])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_439__i17.GSR = "ENABLED";
    FD1S3IX counter_439__i16 (.D(n85[16]), .CK(clk_c), .CD(n668), .Q(counter[16])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_439__i16.GSR = "ENABLED";
    FD1S3IX counter_439__i15 (.D(n85[15]), .CK(clk_c), .CD(n668), .Q(counter[15])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_439__i15.GSR = "ENABLED";
    FD1S3IX counter_439__i14 (.D(n85[14]), .CK(clk_c), .CD(n668), .Q(counter[14])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_439__i14.GSR = "ENABLED";
    FD1S3IX counter_439__i13 (.D(n85[13]), .CK(clk_c), .CD(n668), .Q(counter[13])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_439__i13.GSR = "ENABLED";
    FD1S3IX counter_439__i12 (.D(n85[12]), .CK(clk_c), .CD(n668), .Q(counter[12])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_439__i12.GSR = "ENABLED";
    FD1S3IX counter_439__i11 (.D(n85[11]), .CK(clk_c), .CD(n668), .Q(counter[11])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_439__i11.GSR = "ENABLED";
    FD1S3IX counter_439__i10 (.D(n85[10]), .CK(clk_c), .CD(n668), .Q(counter[10])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_439__i10.GSR = "ENABLED";
    FD1S3IX counter_439__i9 (.D(n85[9]), .CK(clk_c), .CD(n668), .Q(counter[9])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_439__i9.GSR = "ENABLED";
    FD1S3IX counter_439__i8 (.D(n85[8]), .CK(clk_c), .CD(n668), .Q(counter[8])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_439__i8.GSR = "ENABLED";
    FD1S3IX counter_439__i7 (.D(n85[7]), .CK(clk_c), .CD(n668), .Q(counter[7])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_439__i7.GSR = "ENABLED";
    FD1S3IX counter_439__i6 (.D(n85[6]), .CK(clk_c), .CD(n668), .Q(counter[6])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_439__i6.GSR = "ENABLED";
    FD1S3IX counter_439__i5 (.D(n85[5]), .CK(clk_c), .CD(n668), .Q(n149[5])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_439__i5.GSR = "ENABLED";
    FD1S3IX counter_439__i4 (.D(n85[4]), .CK(clk_c), .CD(n668), .Q(n149[4])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_439__i4.GSR = "ENABLED";
    FD1S3IX counter_439__i3 (.D(n85[3]), .CK(clk_c), .CD(n668), .Q(n149[3])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_439__i3.GSR = "ENABLED";
    FD1S3IX counter_439__i2 (.D(n85[2]), .CK(clk_c), .CD(n668), .Q(n149[2])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_439__i2.GSR = "ENABLED";
    FD1S3IX counter_439__i1 (.D(n85[1]), .CK(clk_c), .CD(n668), .Q(n149[1])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_439__i1.GSR = "ENABLED";
    CCU2B counter_439_add_4_21 (.A0(counter[19]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4649), .S0(n85[19]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_439_add_4_21.INIT0 = 16'haaa0;
    defparam counter_439_add_4_21.INIT1 = 16'h0000;
    defparam counter_439_add_4_21.INJECT1_0 = "NO";
    defparam counter_439_add_4_21.INJECT1_1 = "NO";
    CCU2B counter_439_add_4_19 (.A0(counter[17]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[18]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4648), .COUT(n4649), .S0(n85[17]), .S1(n85[18]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_439_add_4_19.INIT0 = 16'haaa0;
    defparam counter_439_add_4_19.INIT1 = 16'haaa0;
    defparam counter_439_add_4_19.INJECT1_0 = "NO";
    defparam counter_439_add_4_19.INJECT1_1 = "NO";
    CCU2B counter_439_add_4_17 (.A0(counter[15]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[16]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4647), .COUT(n4648), .S0(n85[15]), .S1(n85[16]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_439_add_4_17.INIT0 = 16'haaa0;
    defparam counter_439_add_4_17.INIT1 = 16'haaa0;
    defparam counter_439_add_4_17.INJECT1_0 = "NO";
    defparam counter_439_add_4_17.INJECT1_1 = "NO";
    CCU2B counter_439_add_4_15 (.A0(counter[13]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[14]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4646), .COUT(n4647), .S0(n85[13]), .S1(n85[14]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_439_add_4_15.INIT0 = 16'haaa0;
    defparam counter_439_add_4_15.INIT1 = 16'haaa0;
    defparam counter_439_add_4_15.INJECT1_0 = "NO";
    defparam counter_439_add_4_15.INJECT1_1 = "NO";
    CCU2B counter_439_add_4_13 (.A0(counter[11]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[12]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4645), .COUT(n4646), .S0(n85[11]), .S1(n85[12]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_439_add_4_13.INIT0 = 16'haaa0;
    defparam counter_439_add_4_13.INIT1 = 16'haaa0;
    defparam counter_439_add_4_13.INJECT1_0 = "NO";
    defparam counter_439_add_4_13.INJECT1_1 = "NO";
    CCU2B counter_439_add_4_11 (.A0(counter[9]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[10]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4644), .COUT(n4645), .S0(n85[9]), .S1(n85[10]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_439_add_4_11.INIT0 = 16'haaa0;
    defparam counter_439_add_4_11.INIT1 = 16'haaa0;
    defparam counter_439_add_4_11.INJECT1_0 = "NO";
    defparam counter_439_add_4_11.INJECT1_1 = "NO";
    CCU2B counter_439_add_4_9 (.A0(counter[7]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[8]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4643), .COUT(n4644), .S0(n85[7]), .S1(n85[8]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_439_add_4_9.INIT0 = 16'haaa0;
    defparam counter_439_add_4_9.INIT1 = 16'haaa0;
    defparam counter_439_add_4_9.INJECT1_0 = "NO";
    defparam counter_439_add_4_9.INJECT1_1 = "NO";
    CCU2B counter_439_add_4_7 (.A0(n149[5]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[6]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4642), .COUT(n4643), .S0(n85[5]), .S1(n85[6]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_439_add_4_7.INIT0 = 16'haaa0;
    defparam counter_439_add_4_7.INIT1 = 16'haaa0;
    defparam counter_439_add_4_7.INJECT1_0 = "NO";
    defparam counter_439_add_4_7.INJECT1_1 = "NO";
    CCU2B counter_439_add_4_5 (.A0(n149[3]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(n149[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4641), .COUT(n4642), .S0(n85[3]), .S1(n85[4]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_439_add_4_5.INIT0 = 16'haaa0;
    defparam counter_439_add_4_5.INIT1 = 16'haaa0;
    defparam counter_439_add_4_5.INJECT1_0 = "NO";
    defparam counter_439_add_4_5.INJECT1_1 = "NO";
    CCU2B counter_439_add_4_3 (.A0(n149[1]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(n149[2]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4640), .COUT(n4641), .S0(n85[1]), .S1(n85[2]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_439_add_4_3.INIT0 = 16'haaa0;
    defparam counter_439_add_4_3.INIT1 = 16'haaa0;
    defparam counter_439_add_4_3.INJECT1_0 = "NO";
    defparam counter_439_add_4_3.INJECT1_1 = "NO";
    CCU2B counter_439_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n149[0]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .COUT(n4640), .S1(n85[0]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_439_add_4_1.INIT0 = 16'h0000;
    defparam counter_439_add_4_1.INIT1 = 16'h555f;
    defparam counter_439_add_4_1.INJECT1_0 = "NO";
    defparam counter_439_add_4_1.INJECT1_1 = "NO";
    ORCALUT4 i1_4_lut (.A(n5664), .B(n5504), .C(counter[15]), .D(counter[14]), 
            .Z(btn_clean_N_289)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut.init = 16'ha8a0;
    ORCALUT4 i1_4_lut_adj_22 (.A(counter[19]), .B(counter[17]), .C(counter[16]), 
            .D(counter[18]), .Z(n5664)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_22.init = 16'h8000;
    ORCALUT4 i1_4_lut_adj_23 (.A(n5682), .B(n5668), .C(counter[9]), .D(counter[6]), 
            .Z(n5504)) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;
    defparam i1_4_lut_adj_23.init = 16'hfaea;
    ORCALUT4 i1_4_lut_adj_24 (.A(counter[13]), .B(counter[11]), .C(counter[10]), 
            .D(counter[12]), .Z(n5682)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_24.init = 16'hfffe;
    ORCALUT4 i1_2_lut (.A(counter[8]), .B(counter[7]), .Z(n5668)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    
endmodule
//
// Verilog Description of module debounce_U1
//

module debounce_U1 (GND_net, VCC_net, sync1, sw3_clean, btn_clean_N_289, 
            clk_c, btn_param_c, n5788);
    input GND_net;
    input VCC_net;
    output sync1;
    output sw3_clean;
    output btn_clean_N_289;
    input clk_c;
    input btn_param_c;
    input n5788;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(27[9:12])
    
    wire n4669;
    wire [19:0]counter;   // c:/users/staig/documents/uni/master/signalgenerator/code/debounce.vhd(32[12:19])
    wire [19:0]n85;
    
    wire n4668, clk_c_enable_38, n4667, n660, n4666, sync0, n4665, 
        n4664, n4663, n4662;
    wire [19:0]n149;
    
    wire n4661, n4660, n5644, n5486, n5656, n5658;
    
    CCU2B counter_437_add_4_21 (.A0(counter[19]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4669), .S0(n85[19]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_437_add_4_21.INIT0 = 16'haaa0;
    defparam counter_437_add_4_21.INIT1 = 16'h0000;
    defparam counter_437_add_4_21.INJECT1_0 = "NO";
    defparam counter_437_add_4_21.INJECT1_1 = "NO";
    CCU2B counter_437_add_4_19 (.A0(counter[17]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[18]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4668), .COUT(n4669), .S0(n85[17]), .S1(n85[18]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_437_add_4_19.INIT0 = 16'haaa0;
    defparam counter_437_add_4_19.INIT1 = 16'haaa0;
    defparam counter_437_add_4_19.INJECT1_0 = "NO";
    defparam counter_437_add_4_19.INJECT1_1 = "NO";
    ORCALUT4 sync1_I_0_2_lut_rep_64 (.A(sync1), .B(sw3_clean), .Z(clk_c_enable_38)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/debounce.vhd(45[16:35])
    defparam sync1_I_0_2_lut_rep_64.init = 16'h6666;
    CCU2B counter_437_add_4_17 (.A0(counter[15]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[16]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4667), .COUT(n4668), .S0(n85[15]), .S1(n85[16]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_437_add_4_17.INIT0 = 16'haaa0;
    defparam counter_437_add_4_17.INIT1 = 16'haaa0;
    defparam counter_437_add_4_17.INJECT1_0 = "NO";
    defparam counter_437_add_4_17.INJECT1_1 = "NO";
    ORCALUT4 i120_2_lut_3_lut (.A(sync1), .B(sw3_clean), .C(btn_clean_N_289), 
            .Z(n660)) /* synthesis lut_function=(A (B+(C))+!A ((C)+!B)) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/debounce.vhd(45[16:35])
    defparam i120_2_lut_3_lut.init = 16'hf9f9;
    CCU2B counter_437_add_4_15 (.A0(counter[13]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[14]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4666), .COUT(n4667), .S0(n85[13]), .S1(n85[14]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_437_add_4_15.INIT0 = 16'haaa0;
    defparam counter_437_add_4_15.INIT1 = 16'haaa0;
    defparam counter_437_add_4_15.INJECT1_0 = "NO";
    defparam counter_437_add_4_15.INJECT1_1 = "NO";
    FD1S3AY sync1_19 (.D(sync0), .CK(clk_c), .Q(sync1)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=26, LSE_LCOL=16, LSE_RCOL=36, LSE_LLINE=61, LSE_RLINE=61 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/debounce.vhd(37[9] 56[16])
    defparam sync1_19.GSR = "ENABLED";
    FD1S3AY sync0_18 (.D(btn_param_c), .CK(clk_c), .Q(sync0)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=26, LSE_LCOL=16, LSE_RCOL=36, LSE_LLINE=61, LSE_RLINE=61 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/debounce.vhd(37[9] 56[16])
    defparam sync0_18.GSR = "ENABLED";
    CCU2B counter_437_add_4_13 (.A0(counter[11]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[12]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4665), .COUT(n4666), .S0(n85[11]), .S1(n85[12]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_437_add_4_13.INIT0 = 16'haaa0;
    defparam counter_437_add_4_13.INIT1 = 16'haaa0;
    defparam counter_437_add_4_13.INJECT1_0 = "NO";
    defparam counter_437_add_4_13.INJECT1_1 = "NO";
    CCU2B counter_437_add_4_11 (.A0(counter[9]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[10]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4664), .COUT(n4665), .S0(n85[9]), .S1(n85[10]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_437_add_4_11.INIT0 = 16'haaa0;
    defparam counter_437_add_4_11.INIT1 = 16'haaa0;
    defparam counter_437_add_4_11.INJECT1_0 = "NO";
    defparam counter_437_add_4_11.INJECT1_1 = "NO";
    CCU2B counter_437_add_4_9 (.A0(counter[7]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[8]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4663), .COUT(n4664), .S0(n85[7]), .S1(n85[8]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_437_add_4_9.INIT0 = 16'haaa0;
    defparam counter_437_add_4_9.INIT1 = 16'haaa0;
    defparam counter_437_add_4_9.INJECT1_0 = "NO";
    defparam counter_437_add_4_9.INJECT1_1 = "NO";
    FD1P3AY stable_val_20 (.D(n5788), .SP(clk_c_enable_38), .CK(clk_c), 
            .Q(sw3_clean)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=26, LSE_LCOL=16, LSE_RCOL=36, LSE_LLINE=61, LSE_RLINE=61 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/debounce.vhd(37[9] 56[16])
    defparam stable_val_20.GSR = "ENABLED";
    CCU2B counter_437_add_4_7 (.A0(n149[5]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[6]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4662), .COUT(n4663), .S0(n85[5]), .S1(n85[6]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_437_add_4_7.INIT0 = 16'haaa0;
    defparam counter_437_add_4_7.INIT1 = 16'haaa0;
    defparam counter_437_add_4_7.INJECT1_0 = "NO";
    defparam counter_437_add_4_7.INJECT1_1 = "NO";
    CCU2B counter_437_add_4_5 (.A0(n149[3]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(n149[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4661), .COUT(n4662), .S0(n85[3]), .S1(n85[4]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_437_add_4_5.INIT0 = 16'haaa0;
    defparam counter_437_add_4_5.INIT1 = 16'haaa0;
    defparam counter_437_add_4_5.INJECT1_0 = "NO";
    defparam counter_437_add_4_5.INJECT1_1 = "NO";
    CCU2B counter_437_add_4_3 (.A0(n149[1]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(n149[2]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4660), .COUT(n4661), .S0(n85[1]), .S1(n85[2]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_437_add_4_3.INIT0 = 16'haaa0;
    defparam counter_437_add_4_3.INIT1 = 16'haaa0;
    defparam counter_437_add_4_3.INJECT1_0 = "NO";
    defparam counter_437_add_4_3.INJECT1_1 = "NO";
    CCU2B counter_437_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n149[0]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .COUT(n4660), .S1(n85[0]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_437_add_4_1.INIT0 = 16'h0000;
    defparam counter_437_add_4_1.INIT1 = 16'h555f;
    defparam counter_437_add_4_1.INJECT1_0 = "NO";
    defparam counter_437_add_4_1.INJECT1_1 = "NO";
    FD1S3IX counter_437__i0 (.D(n85[0]), .CK(clk_c), .CD(n660), .Q(n149[0])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_437__i0.GSR = "ENABLED";
    FD1S3IX counter_437__i19 (.D(n85[19]), .CK(clk_c), .CD(n660), .Q(counter[19])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_437__i19.GSR = "ENABLED";
    FD1S3IX counter_437__i18 (.D(n85[18]), .CK(clk_c), .CD(n660), .Q(counter[18])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_437__i18.GSR = "ENABLED";
    FD1S3IX counter_437__i17 (.D(n85[17]), .CK(clk_c), .CD(n660), .Q(counter[17])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_437__i17.GSR = "ENABLED";
    FD1S3IX counter_437__i16 (.D(n85[16]), .CK(clk_c), .CD(n660), .Q(counter[16])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_437__i16.GSR = "ENABLED";
    FD1S3IX counter_437__i15 (.D(n85[15]), .CK(clk_c), .CD(n660), .Q(counter[15])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_437__i15.GSR = "ENABLED";
    FD1S3IX counter_437__i14 (.D(n85[14]), .CK(clk_c), .CD(n660), .Q(counter[14])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_437__i14.GSR = "ENABLED";
    FD1S3IX counter_437__i13 (.D(n85[13]), .CK(clk_c), .CD(n660), .Q(counter[13])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_437__i13.GSR = "ENABLED";
    FD1S3IX counter_437__i12 (.D(n85[12]), .CK(clk_c), .CD(n660), .Q(counter[12])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_437__i12.GSR = "ENABLED";
    FD1S3IX counter_437__i11 (.D(n85[11]), .CK(clk_c), .CD(n660), .Q(counter[11])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_437__i11.GSR = "ENABLED";
    FD1S3IX counter_437__i10 (.D(n85[10]), .CK(clk_c), .CD(n660), .Q(counter[10])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_437__i10.GSR = "ENABLED";
    FD1S3IX counter_437__i9 (.D(n85[9]), .CK(clk_c), .CD(n660), .Q(counter[9])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_437__i9.GSR = "ENABLED";
    FD1S3IX counter_437__i8 (.D(n85[8]), .CK(clk_c), .CD(n660), .Q(counter[8])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_437__i8.GSR = "ENABLED";
    FD1S3IX counter_437__i7 (.D(n85[7]), .CK(clk_c), .CD(n660), .Q(counter[7])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_437__i7.GSR = "ENABLED";
    FD1S3IX counter_437__i6 (.D(n85[6]), .CK(clk_c), .CD(n660), .Q(counter[6])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_437__i6.GSR = "ENABLED";
    FD1S3IX counter_437__i5 (.D(n85[5]), .CK(clk_c), .CD(n660), .Q(n149[5])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_437__i5.GSR = "ENABLED";
    FD1S3IX counter_437__i4 (.D(n85[4]), .CK(clk_c), .CD(n660), .Q(n149[4])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_437__i4.GSR = "ENABLED";
    FD1S3IX counter_437__i3 (.D(n85[3]), .CK(clk_c), .CD(n660), .Q(n149[3])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_437__i3.GSR = "ENABLED";
    FD1S3IX counter_437__i2 (.D(n85[2]), .CK(clk_c), .CD(n660), .Q(n149[2])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_437__i2.GSR = "ENABLED";
    FD1S3IX counter_437__i1 (.D(n85[1]), .CK(clk_c), .CD(n660), .Q(n149[1])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_437__i1.GSR = "ENABLED";
    ORCALUT4 i1_4_lut (.A(n5644), .B(n5486), .C(counter[15]), .D(counter[14]), 
            .Z(btn_clean_N_289)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut.init = 16'ha8a0;
    ORCALUT4 i1_4_lut_adj_19 (.A(counter[19]), .B(counter[17]), .C(counter[16]), 
            .D(counter[18]), .Z(n5644)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_19.init = 16'h8000;
    ORCALUT4 i1_4_lut_adj_20 (.A(n5656), .B(n5658), .C(counter[9]), .D(counter[6]), 
            .Z(n5486)) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;
    defparam i1_4_lut_adj_20.init = 16'hfaea;
    ORCALUT4 i1_4_lut_adj_21 (.A(counter[13]), .B(counter[11]), .C(counter[10]), 
            .D(counter[12]), .Z(n5656)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_21.init = 16'hfffe;
    ORCALUT4 i1_2_lut (.A(counter[8]), .B(counter[7]), .Z(n5658)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    
endmodule
//
// Verilog Description of module debounce_U2
//

module debounce_U2 (GND_net, VCC_net, sync1, clk_c, btn_mode_c, sw2_clean, 
            btn_clean_N_289, n5787);
    input GND_net;
    input VCC_net;
    output sync1;
    input clk_c;
    input btn_mode_c;
    output sw2_clean;
    output btn_clean_N_289;
    input n5787;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(27[9:12])
    wire [19:0]counter;   // c:/users/staig/documents/uni/master/signalgenerator/code/debounce.vhd(32[12:19])
    
    wire n5666, n4670;
    wire [19:0]n149;
    wire [19:0]n85;
    
    wire n4671, sync0, clk_c_enable_35, n656, n4679, n4678, n4677, 
        n4676, n4675, n4674, n4673, n4672, n5694, n5495, n5688;
    
    ORCALUT4 i1_2_lut (.A(counter[8]), .B(counter[7]), .Z(n5666)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    CCU2B counter_436_add_4_3 (.A0(n149[1]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(n149[2]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4670), .COUT(n4671), .S0(n85[1]), .S1(n85[2]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_436_add_4_3.INIT0 = 16'haaa0;
    defparam counter_436_add_4_3.INIT1 = 16'haaa0;
    defparam counter_436_add_4_3.INJECT1_0 = "NO";
    defparam counter_436_add_4_3.INJECT1_1 = "NO";
    CCU2B counter_436_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n149[0]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .COUT(n4670), .S1(n85[0]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_436_add_4_1.INIT0 = 16'h0000;
    defparam counter_436_add_4_1.INIT1 = 16'h555f;
    defparam counter_436_add_4_1.INJECT1_0 = "NO";
    defparam counter_436_add_4_1.INJECT1_1 = "NO";
    FD1S3AY sync1_19 (.D(sync0), .CK(clk_c), .Q(sync1)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=26, LSE_LCOL=16, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/debounce.vhd(37[9] 56[16])
    defparam sync1_19.GSR = "ENABLED";
    FD1S3AY sync0_18 (.D(btn_mode_c), .CK(clk_c), .Q(sync0)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=26, LSE_LCOL=16, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/debounce.vhd(37[9] 56[16])
    defparam sync0_18.GSR = "ENABLED";
    ORCALUT4 sync1_I_0_2_lut_rep_67 (.A(sync1), .B(sw2_clean), .Z(clk_c_enable_35)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/debounce.vhd(45[16:35])
    defparam sync1_I_0_2_lut_rep_67.init = 16'h6666;
    ORCALUT4 i116_2_lut_3_lut (.A(sync1), .B(sw2_clean), .C(btn_clean_N_289), 
            .Z(n656)) /* synthesis lut_function=(A (B+(C))+!A ((C)+!B)) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/debounce.vhd(45[16:35])
    defparam i116_2_lut_3_lut.init = 16'hf9f9;
    FD1P3AY stable_val_20 (.D(n5787), .SP(clk_c_enable_35), .CK(clk_c), 
            .Q(sw2_clean)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=26, LSE_LCOL=16, LSE_RCOL=36, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/debounce.vhd(37[9] 56[16])
    defparam stable_val_20.GSR = "ENABLED";
    FD1S3IX counter_436__i0 (.D(n85[0]), .CK(clk_c), .CD(n656), .Q(n149[0])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_436__i0.GSR = "ENABLED";
    FD1S3IX counter_436__i19 (.D(n85[19]), .CK(clk_c), .CD(n656), .Q(counter[19])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_436__i19.GSR = "ENABLED";
    FD1S3IX counter_436__i18 (.D(n85[18]), .CK(clk_c), .CD(n656), .Q(counter[18])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_436__i18.GSR = "ENABLED";
    FD1S3IX counter_436__i17 (.D(n85[17]), .CK(clk_c), .CD(n656), .Q(counter[17])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_436__i17.GSR = "ENABLED";
    FD1S3IX counter_436__i16 (.D(n85[16]), .CK(clk_c), .CD(n656), .Q(counter[16])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_436__i16.GSR = "ENABLED";
    FD1S3IX counter_436__i15 (.D(n85[15]), .CK(clk_c), .CD(n656), .Q(counter[15])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_436__i15.GSR = "ENABLED";
    FD1S3IX counter_436__i14 (.D(n85[14]), .CK(clk_c), .CD(n656), .Q(counter[14])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_436__i14.GSR = "ENABLED";
    FD1S3IX counter_436__i13 (.D(n85[13]), .CK(clk_c), .CD(n656), .Q(counter[13])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_436__i13.GSR = "ENABLED";
    FD1S3IX counter_436__i12 (.D(n85[12]), .CK(clk_c), .CD(n656), .Q(counter[12])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_436__i12.GSR = "ENABLED";
    FD1S3IX counter_436__i11 (.D(n85[11]), .CK(clk_c), .CD(n656), .Q(counter[11])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_436__i11.GSR = "ENABLED";
    FD1S3IX counter_436__i10 (.D(n85[10]), .CK(clk_c), .CD(n656), .Q(counter[10])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_436__i10.GSR = "ENABLED";
    FD1S3IX counter_436__i9 (.D(n85[9]), .CK(clk_c), .CD(n656), .Q(counter[9])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_436__i9.GSR = "ENABLED";
    FD1S3IX counter_436__i8 (.D(n85[8]), .CK(clk_c), .CD(n656), .Q(counter[8])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_436__i8.GSR = "ENABLED";
    FD1S3IX counter_436__i7 (.D(n85[7]), .CK(clk_c), .CD(n656), .Q(counter[7])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_436__i7.GSR = "ENABLED";
    FD1S3IX counter_436__i6 (.D(n85[6]), .CK(clk_c), .CD(n656), .Q(counter[6])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_436__i6.GSR = "ENABLED";
    FD1S3IX counter_436__i5 (.D(n85[5]), .CK(clk_c), .CD(n656), .Q(n149[5])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_436__i5.GSR = "ENABLED";
    FD1S3IX counter_436__i4 (.D(n85[4]), .CK(clk_c), .CD(n656), .Q(n149[4])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_436__i4.GSR = "ENABLED";
    FD1S3IX counter_436__i3 (.D(n85[3]), .CK(clk_c), .CD(n656), .Q(n149[3])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_436__i3.GSR = "ENABLED";
    FD1S3IX counter_436__i2 (.D(n85[2]), .CK(clk_c), .CD(n656), .Q(n149[2])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_436__i2.GSR = "ENABLED";
    FD1S3IX counter_436__i1 (.D(n85[1]), .CK(clk_c), .CD(n656), .Q(n149[1])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_436__i1.GSR = "ENABLED";
    CCU2B counter_436_add_4_21 (.A0(counter[19]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4679), .S0(n85[19]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_436_add_4_21.INIT0 = 16'haaa0;
    defparam counter_436_add_4_21.INIT1 = 16'h0000;
    defparam counter_436_add_4_21.INJECT1_0 = "NO";
    defparam counter_436_add_4_21.INJECT1_1 = "NO";
    CCU2B counter_436_add_4_19 (.A0(counter[17]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[18]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4678), .COUT(n4679), .S0(n85[17]), .S1(n85[18]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_436_add_4_19.INIT0 = 16'haaa0;
    defparam counter_436_add_4_19.INIT1 = 16'haaa0;
    defparam counter_436_add_4_19.INJECT1_0 = "NO";
    defparam counter_436_add_4_19.INJECT1_1 = "NO";
    CCU2B counter_436_add_4_17 (.A0(counter[15]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[16]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4677), .COUT(n4678), .S0(n85[15]), .S1(n85[16]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_436_add_4_17.INIT0 = 16'haaa0;
    defparam counter_436_add_4_17.INIT1 = 16'haaa0;
    defparam counter_436_add_4_17.INJECT1_0 = "NO";
    defparam counter_436_add_4_17.INJECT1_1 = "NO";
    CCU2B counter_436_add_4_15 (.A0(counter[13]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[14]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4676), .COUT(n4677), .S0(n85[13]), .S1(n85[14]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_436_add_4_15.INIT0 = 16'haaa0;
    defparam counter_436_add_4_15.INIT1 = 16'haaa0;
    defparam counter_436_add_4_15.INJECT1_0 = "NO";
    defparam counter_436_add_4_15.INJECT1_1 = "NO";
    CCU2B counter_436_add_4_13 (.A0(counter[11]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[12]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4675), .COUT(n4676), .S0(n85[11]), .S1(n85[12]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_436_add_4_13.INIT0 = 16'haaa0;
    defparam counter_436_add_4_13.INIT1 = 16'haaa0;
    defparam counter_436_add_4_13.INJECT1_0 = "NO";
    defparam counter_436_add_4_13.INJECT1_1 = "NO";
    CCU2B counter_436_add_4_11 (.A0(counter[9]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[10]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4674), .COUT(n4675), .S0(n85[9]), .S1(n85[10]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_436_add_4_11.INIT0 = 16'haaa0;
    defparam counter_436_add_4_11.INIT1 = 16'haaa0;
    defparam counter_436_add_4_11.INJECT1_0 = "NO";
    defparam counter_436_add_4_11.INJECT1_1 = "NO";
    CCU2B counter_436_add_4_9 (.A0(counter[7]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[8]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4673), .COUT(n4674), .S0(n85[7]), .S1(n85[8]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_436_add_4_9.INIT0 = 16'haaa0;
    defparam counter_436_add_4_9.INIT1 = 16'haaa0;
    defparam counter_436_add_4_9.INJECT1_0 = "NO";
    defparam counter_436_add_4_9.INJECT1_1 = "NO";
    CCU2B counter_436_add_4_7 (.A0(n149[5]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[6]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4672), .COUT(n4673), .S0(n85[5]), .S1(n85[6]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_436_add_4_7.INIT0 = 16'haaa0;
    defparam counter_436_add_4_7.INIT1 = 16'haaa0;
    defparam counter_436_add_4_7.INJECT1_0 = "NO";
    defparam counter_436_add_4_7.INJECT1_1 = "NO";
    CCU2B counter_436_add_4_5 (.A0(n149[3]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(n149[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4671), .COUT(n4672), .S0(n85[3]), .S1(n85[4]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_436_add_4_5.INIT0 = 16'haaa0;
    defparam counter_436_add_4_5.INIT1 = 16'haaa0;
    defparam counter_436_add_4_5.INJECT1_0 = "NO";
    defparam counter_436_add_4_5.INJECT1_1 = "NO";
    ORCALUT4 i1_4_lut (.A(n5694), .B(n5495), .C(counter[15]), .D(counter[14]), 
            .Z(btn_clean_N_289)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut.init = 16'ha8a0;
    ORCALUT4 i1_4_lut_adj_16 (.A(counter[13]), .B(counter[11]), .C(counter[10]), 
            .D(counter[12]), .Z(n5688)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_16.init = 16'hfffe;
    ORCALUT4 i1_4_lut_adj_17 (.A(counter[19]), .B(counter[17]), .C(counter[16]), 
            .D(counter[18]), .Z(n5694)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_17.init = 16'h8000;
    ORCALUT4 i1_4_lut_adj_18 (.A(n5688), .B(n5666), .C(counter[9]), .D(counter[6]), 
            .Z(n5495)) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;
    defparam i1_4_lut_adj_18.init = 16'hfaea;
    
endmodule
//
// Verilog Description of module debounce_U3
//

module debounce_U3 (clk_c, GND_net, VCC_net, sync1, btn_minus_c, sw6_clean, 
            n5784, btn_clean_N_289);
    input clk_c;
    input GND_net;
    input VCC_net;
    output sync1;
    input btn_minus_c;
    output sw6_clean;
    input n5784;
    output btn_clean_N_289;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(27[9:12])
    wire [19:0]n149;
    
    wire n672;
    wire [19:0]n85;
    
    wire n4594;
    wire [19:0]counter;   // c:/users/staig/documents/uni/master/signalgenerator/code/debounce.vhd(32[12:19])
    
    wire n4595, n4593, n4592, sync0, clk_c_enable_31, n4591, n4590, 
        n4589, n4598, n4597, n4596, n5704, n5484, n5700, n5702;
    
    FD1S3IX counter_440__i0 (.D(n85[0]), .CK(clk_c), .CD(n672), .Q(n149[0])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_440__i0.GSR = "ENABLED";
    CCU2B counter_440_add_4_13 (.A0(counter[11]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[12]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4594), .COUT(n4595), .S0(n85[11]), .S1(n85[12]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_440_add_4_13.INIT0 = 16'haaa0;
    defparam counter_440_add_4_13.INIT1 = 16'haaa0;
    defparam counter_440_add_4_13.INJECT1_0 = "NO";
    defparam counter_440_add_4_13.INJECT1_1 = "NO";
    CCU2B counter_440_add_4_11 (.A0(counter[9]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[10]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4593), .COUT(n4594), .S0(n85[9]), .S1(n85[10]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_440_add_4_11.INIT0 = 16'haaa0;
    defparam counter_440_add_4_11.INIT1 = 16'haaa0;
    defparam counter_440_add_4_11.INJECT1_0 = "NO";
    defparam counter_440_add_4_11.INJECT1_1 = "NO";
    CCU2B counter_440_add_4_9 (.A0(counter[7]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[8]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4592), .COUT(n4593), .S0(n85[7]), .S1(n85[8]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_440_add_4_9.INIT0 = 16'haaa0;
    defparam counter_440_add_4_9.INIT1 = 16'haaa0;
    defparam counter_440_add_4_9.INJECT1_0 = "NO";
    defparam counter_440_add_4_9.INJECT1_1 = "NO";
    FD1S3AY sync1_19 (.D(sync0), .CK(clk_c), .Q(sync1)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=26, LSE_LCOL=16, LSE_RCOL=36, LSE_LLINE=64, LSE_RLINE=64 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/debounce.vhd(37[9] 56[16])
    defparam sync1_19.GSR = "ENABLED";
    FD1S3AY sync0_18 (.D(btn_minus_c), .CK(clk_c), .Q(sync0)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=26, LSE_LCOL=16, LSE_RCOL=36, LSE_LLINE=64, LSE_RLINE=64 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/debounce.vhd(37[9] 56[16])
    defparam sync0_18.GSR = "ENABLED";
    FD1P3AY stable_val_20 (.D(n5784), .SP(clk_c_enable_31), .CK(clk_c), 
            .Q(sw6_clean)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=26, LSE_LCOL=16, LSE_RCOL=36, LSE_LLINE=64, LSE_RLINE=64 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/debounce.vhd(37[9] 56[16])
    defparam stable_val_20.GSR = "ENABLED";
    CCU2B counter_440_add_4_7 (.A0(n149[5]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[6]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4591), .COUT(n4592), .S0(n85[5]), .S1(n85[6]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_440_add_4_7.INIT0 = 16'haaa0;
    defparam counter_440_add_4_7.INIT1 = 16'haaa0;
    defparam counter_440_add_4_7.INJECT1_0 = "NO";
    defparam counter_440_add_4_7.INJECT1_1 = "NO";
    CCU2B counter_440_add_4_5 (.A0(n149[3]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(n149[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4590), .COUT(n4591), .S0(n85[3]), .S1(n85[4]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_440_add_4_5.INIT0 = 16'haaa0;
    defparam counter_440_add_4_5.INIT1 = 16'haaa0;
    defparam counter_440_add_4_5.INJECT1_0 = "NO";
    defparam counter_440_add_4_5.INJECT1_1 = "NO";
    ORCALUT4 sync1_I_0_2_lut_rep_66 (.A(sync1), .B(sw6_clean), .Z(clk_c_enable_31)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/debounce.vhd(45[16:35])
    defparam sync1_I_0_2_lut_rep_66.init = 16'h6666;
    ORCALUT4 i132_2_lut_3_lut (.A(sync1), .B(sw6_clean), .C(btn_clean_N_289), 
            .Z(n672)) /* synthesis lut_function=(A (B+(C))+!A ((C)+!B)) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/debounce.vhd(45[16:35])
    defparam i132_2_lut_3_lut.init = 16'hf9f9;
    CCU2B counter_440_add_4_3 (.A0(n149[1]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(n149[2]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4589), .COUT(n4590), .S0(n85[1]), .S1(n85[2]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_440_add_4_3.INIT0 = 16'haaa0;
    defparam counter_440_add_4_3.INIT1 = 16'haaa0;
    defparam counter_440_add_4_3.INJECT1_0 = "NO";
    defparam counter_440_add_4_3.INJECT1_1 = "NO";
    CCU2B counter_440_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n149[0]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .COUT(n4589), .S1(n85[0]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_440_add_4_1.INIT0 = 16'h0000;
    defparam counter_440_add_4_1.INIT1 = 16'h555f;
    defparam counter_440_add_4_1.INJECT1_0 = "NO";
    defparam counter_440_add_4_1.INJECT1_1 = "NO";
    CCU2B counter_440_add_4_21 (.A0(counter[19]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4598), .S0(n85[19]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_440_add_4_21.INIT0 = 16'haaa0;
    defparam counter_440_add_4_21.INIT1 = 16'h0000;
    defparam counter_440_add_4_21.INJECT1_0 = "NO";
    defparam counter_440_add_4_21.INJECT1_1 = "NO";
    CCU2B counter_440_add_4_19 (.A0(counter[17]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[18]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4597), .COUT(n4598), .S0(n85[17]), .S1(n85[18]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_440_add_4_19.INIT0 = 16'haaa0;
    defparam counter_440_add_4_19.INIT1 = 16'haaa0;
    defparam counter_440_add_4_19.INJECT1_0 = "NO";
    defparam counter_440_add_4_19.INJECT1_1 = "NO";
    CCU2B counter_440_add_4_17 (.A0(counter[15]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[16]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4596), .COUT(n4597), .S0(n85[15]), .S1(n85[16]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_440_add_4_17.INIT0 = 16'haaa0;
    defparam counter_440_add_4_17.INIT1 = 16'haaa0;
    defparam counter_440_add_4_17.INJECT1_0 = "NO";
    defparam counter_440_add_4_17.INJECT1_1 = "NO";
    CCU2B counter_440_add_4_15 (.A0(counter[13]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[14]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4595), .COUT(n4596), .S0(n85[13]), .S1(n85[14]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_440_add_4_15.INIT0 = 16'haaa0;
    defparam counter_440_add_4_15.INIT1 = 16'haaa0;
    defparam counter_440_add_4_15.INJECT1_0 = "NO";
    defparam counter_440_add_4_15.INJECT1_1 = "NO";
    ORCALUT4 i1_4_lut (.A(n5704), .B(n5484), .C(counter[15]), .D(counter[14]), 
            .Z(btn_clean_N_289)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut.init = 16'ha8a0;
    ORCALUT4 i1_4_lut_adj_13 (.A(counter[19]), .B(counter[17]), .C(counter[16]), 
            .D(counter[18]), .Z(n5704)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_13.init = 16'h8000;
    ORCALUT4 i1_4_lut_adj_14 (.A(n5700), .B(n5702), .C(counter[9]), .D(counter[6]), 
            .Z(n5484)) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;
    defparam i1_4_lut_adj_14.init = 16'hfaea;
    FD1S3IX counter_440__i19 (.D(n85[19]), .CK(clk_c), .CD(n672), .Q(counter[19])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_440__i19.GSR = "ENABLED";
    FD1S3IX counter_440__i18 (.D(n85[18]), .CK(clk_c), .CD(n672), .Q(counter[18])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_440__i18.GSR = "ENABLED";
    FD1S3IX counter_440__i17 (.D(n85[17]), .CK(clk_c), .CD(n672), .Q(counter[17])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_440__i17.GSR = "ENABLED";
    FD1S3IX counter_440__i16 (.D(n85[16]), .CK(clk_c), .CD(n672), .Q(counter[16])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_440__i16.GSR = "ENABLED";
    FD1S3IX counter_440__i15 (.D(n85[15]), .CK(clk_c), .CD(n672), .Q(counter[15])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_440__i15.GSR = "ENABLED";
    FD1S3IX counter_440__i14 (.D(n85[14]), .CK(clk_c), .CD(n672), .Q(counter[14])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_440__i14.GSR = "ENABLED";
    FD1S3IX counter_440__i13 (.D(n85[13]), .CK(clk_c), .CD(n672), .Q(counter[13])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_440__i13.GSR = "ENABLED";
    FD1S3IX counter_440__i12 (.D(n85[12]), .CK(clk_c), .CD(n672), .Q(counter[12])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_440__i12.GSR = "ENABLED";
    FD1S3IX counter_440__i11 (.D(n85[11]), .CK(clk_c), .CD(n672), .Q(counter[11])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_440__i11.GSR = "ENABLED";
    FD1S3IX counter_440__i10 (.D(n85[10]), .CK(clk_c), .CD(n672), .Q(counter[10])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_440__i10.GSR = "ENABLED";
    FD1S3IX counter_440__i9 (.D(n85[9]), .CK(clk_c), .CD(n672), .Q(counter[9])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_440__i9.GSR = "ENABLED";
    FD1S3IX counter_440__i8 (.D(n85[8]), .CK(clk_c), .CD(n672), .Q(counter[8])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_440__i8.GSR = "ENABLED";
    FD1S3IX counter_440__i7 (.D(n85[7]), .CK(clk_c), .CD(n672), .Q(counter[7])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_440__i7.GSR = "ENABLED";
    FD1S3IX counter_440__i6 (.D(n85[6]), .CK(clk_c), .CD(n672), .Q(counter[6])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_440__i6.GSR = "ENABLED";
    FD1S3IX counter_440__i5 (.D(n85[5]), .CK(clk_c), .CD(n672), .Q(n149[5])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_440__i5.GSR = "ENABLED";
    FD1S3IX counter_440__i4 (.D(n85[4]), .CK(clk_c), .CD(n672), .Q(n149[4])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_440__i4.GSR = "ENABLED";
    FD1S3IX counter_440__i3 (.D(n85[3]), .CK(clk_c), .CD(n672), .Q(n149[3])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_440__i3.GSR = "ENABLED";
    FD1S3IX counter_440__i2 (.D(n85[2]), .CK(clk_c), .CD(n672), .Q(n149[2])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_440__i2.GSR = "ENABLED";
    FD1S3IX counter_440__i1 (.D(n85[1]), .CK(clk_c), .CD(n672), .Q(n149[1])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_440__i1.GSR = "ENABLED";
    ORCALUT4 i1_4_lut_adj_15 (.A(counter[13]), .B(counter[11]), .C(counter[10]), 
            .D(counter[12]), .Z(n5700)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_15.init = 16'hfffe;
    ORCALUT4 i1_2_lut (.A(counter[8]), .B(counter[7]), .Z(n5702)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    
endmodule
//
// Verilog Description of module debounce_U4
//

module debounce_U4 (sync1, clk_c, btn_inc_c, sw4_clean, n5786, btn_clean_N_289, 
            GND_net, VCC_net);
    output sync1;
    input clk_c;
    input btn_inc_c;
    output sw4_clean;
    input n5786;
    output btn_clean_N_289;
    input GND_net;
    input VCC_net;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/toplevel.vhd(27[9:12])
    
    wire sync0, clk_c_enable_33, n664, n4659;
    wire [19:0]counter;   // c:/users/staig/documents/uni/master/signalgenerator/code/debounce.vhd(32[12:19])
    wire [19:0]n85;
    
    wire n4658, n4657;
    wire [19:0]n149;
    
    wire n4656, n4655, n4654, n4653, n4652, n4651, n4650, n5650, 
        n5466, n5674, n5676;
    
    FD1S3AY sync1_19 (.D(sync0), .CK(clk_c), .Q(sync1)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=26, LSE_LCOL=16, LSE_RCOL=36, LSE_LLINE=62, LSE_RLINE=62 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/debounce.vhd(37[9] 56[16])
    defparam sync1_19.GSR = "ENABLED";
    FD1S3AY sync0_18 (.D(btn_inc_c), .CK(clk_c), .Q(sync0)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=26, LSE_LCOL=16, LSE_RCOL=36, LSE_LLINE=62, LSE_RLINE=62 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/debounce.vhd(37[9] 56[16])
    defparam sync0_18.GSR = "ENABLED";
    FD1P3AY stable_val_20 (.D(n5786), .SP(clk_c_enable_33), .CK(clk_c), 
            .Q(sw4_clean)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=26, LSE_LCOL=16, LSE_RCOL=36, LSE_LLINE=62, LSE_RLINE=62 */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/debounce.vhd(37[9] 56[16])
    defparam stable_val_20.GSR = "ENABLED";
    ORCALUT4 sync1_I_0_2_lut_rep_69 (.A(sync1), .B(sw4_clean), .Z(clk_c_enable_33)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/debounce.vhd(45[16:35])
    defparam sync1_I_0_2_lut_rep_69.init = 16'h6666;
    ORCALUT4 i124_2_lut_3_lut (.A(sync1), .B(sw4_clean), .C(btn_clean_N_289), 
            .Z(n664)) /* synthesis lut_function=(A (B+(C))+!A ((C)+!B)) */ ;   // c:/users/staig/documents/uni/master/signalgenerator/code/debounce.vhd(45[16:35])
    defparam i124_2_lut_3_lut.init = 16'hf9f9;
    CCU2B counter_438_add_4_21 (.A0(counter[19]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4659), .S0(n85[19]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_438_add_4_21.INIT0 = 16'haaa0;
    defparam counter_438_add_4_21.INIT1 = 16'h0000;
    defparam counter_438_add_4_21.INJECT1_0 = "NO";
    defparam counter_438_add_4_21.INJECT1_1 = "NO";
    CCU2B counter_438_add_4_19 (.A0(counter[17]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[18]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4658), .COUT(n4659), .S0(n85[17]), .S1(n85[18]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_438_add_4_19.INIT0 = 16'haaa0;
    defparam counter_438_add_4_19.INIT1 = 16'haaa0;
    defparam counter_438_add_4_19.INJECT1_0 = "NO";
    defparam counter_438_add_4_19.INJECT1_1 = "NO";
    CCU2B counter_438_add_4_17 (.A0(counter[15]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[16]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4657), .COUT(n4658), .S0(n85[15]), .S1(n85[16]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_438_add_4_17.INIT0 = 16'haaa0;
    defparam counter_438_add_4_17.INIT1 = 16'haaa0;
    defparam counter_438_add_4_17.INJECT1_0 = "NO";
    defparam counter_438_add_4_17.INJECT1_1 = "NO";
    FD1S3IX counter_438__i0 (.D(n85[0]), .CK(clk_c), .CD(n664), .Q(n149[0])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_438__i0.GSR = "ENABLED";
    CCU2B counter_438_add_4_15 (.A0(counter[13]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[14]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4656), .COUT(n4657), .S0(n85[13]), .S1(n85[14]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_438_add_4_15.INIT0 = 16'haaa0;
    defparam counter_438_add_4_15.INIT1 = 16'haaa0;
    defparam counter_438_add_4_15.INJECT1_0 = "NO";
    defparam counter_438_add_4_15.INJECT1_1 = "NO";
    CCU2B counter_438_add_4_13 (.A0(counter[11]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[12]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4655), .COUT(n4656), .S0(n85[11]), .S1(n85[12]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_438_add_4_13.INIT0 = 16'haaa0;
    defparam counter_438_add_4_13.INIT1 = 16'haaa0;
    defparam counter_438_add_4_13.INJECT1_0 = "NO";
    defparam counter_438_add_4_13.INJECT1_1 = "NO";
    FD1S3IX counter_438__i19 (.D(n85[19]), .CK(clk_c), .CD(n664), .Q(counter[19])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_438__i19.GSR = "ENABLED";
    CCU2B counter_438_add_4_11 (.A0(counter[9]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[10]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4654), .COUT(n4655), .S0(n85[9]), .S1(n85[10]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_438_add_4_11.INIT0 = 16'haaa0;
    defparam counter_438_add_4_11.INIT1 = 16'haaa0;
    defparam counter_438_add_4_11.INJECT1_0 = "NO";
    defparam counter_438_add_4_11.INJECT1_1 = "NO";
    FD1S3IX counter_438__i18 (.D(n85[18]), .CK(clk_c), .CD(n664), .Q(counter[18])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_438__i18.GSR = "ENABLED";
    FD1S3IX counter_438__i17 (.D(n85[17]), .CK(clk_c), .CD(n664), .Q(counter[17])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_438__i17.GSR = "ENABLED";
    FD1S3IX counter_438__i16 (.D(n85[16]), .CK(clk_c), .CD(n664), .Q(counter[16])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_438__i16.GSR = "ENABLED";
    FD1S3IX counter_438__i15 (.D(n85[15]), .CK(clk_c), .CD(n664), .Q(counter[15])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_438__i15.GSR = "ENABLED";
    FD1S3IX counter_438__i14 (.D(n85[14]), .CK(clk_c), .CD(n664), .Q(counter[14])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_438__i14.GSR = "ENABLED";
    FD1S3IX counter_438__i13 (.D(n85[13]), .CK(clk_c), .CD(n664), .Q(counter[13])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_438__i13.GSR = "ENABLED";
    FD1S3IX counter_438__i12 (.D(n85[12]), .CK(clk_c), .CD(n664), .Q(counter[12])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_438__i12.GSR = "ENABLED";
    FD1S3IX counter_438__i11 (.D(n85[11]), .CK(clk_c), .CD(n664), .Q(counter[11])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_438__i11.GSR = "ENABLED";
    FD1S3IX counter_438__i10 (.D(n85[10]), .CK(clk_c), .CD(n664), .Q(counter[10])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_438__i10.GSR = "ENABLED";
    FD1S3IX counter_438__i9 (.D(n85[9]), .CK(clk_c), .CD(n664), .Q(counter[9])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_438__i9.GSR = "ENABLED";
    FD1S3IX counter_438__i8 (.D(n85[8]), .CK(clk_c), .CD(n664), .Q(counter[8])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_438__i8.GSR = "ENABLED";
    FD1S3IX counter_438__i7 (.D(n85[7]), .CK(clk_c), .CD(n664), .Q(counter[7])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_438__i7.GSR = "ENABLED";
    FD1S3IX counter_438__i6 (.D(n85[6]), .CK(clk_c), .CD(n664), .Q(counter[6])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_438__i6.GSR = "ENABLED";
    FD1S3IX counter_438__i5 (.D(n85[5]), .CK(clk_c), .CD(n664), .Q(n149[5])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_438__i5.GSR = "ENABLED";
    FD1S3IX counter_438__i4 (.D(n85[4]), .CK(clk_c), .CD(n664), .Q(n149[4])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_438__i4.GSR = "ENABLED";
    FD1S3IX counter_438__i3 (.D(n85[3]), .CK(clk_c), .CD(n664), .Q(n149[3])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_438__i3.GSR = "ENABLED";
    FD1S3IX counter_438__i2 (.D(n85[2]), .CK(clk_c), .CD(n664), .Q(n149[2])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_438__i2.GSR = "ENABLED";
    FD1S3IX counter_438__i1 (.D(n85[1]), .CK(clk_c), .CD(n664), .Q(n149[1])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_438__i1.GSR = "ENABLED";
    CCU2B counter_438_add_4_9 (.A0(counter[7]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[8]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4653), .COUT(n4654), .S0(n85[7]), .S1(n85[8]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_438_add_4_9.INIT0 = 16'haaa0;
    defparam counter_438_add_4_9.INIT1 = 16'haaa0;
    defparam counter_438_add_4_9.INJECT1_0 = "NO";
    defparam counter_438_add_4_9.INJECT1_1 = "NO";
    CCU2B counter_438_add_4_7 (.A0(n149[5]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(counter[6]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4652), .COUT(n4653), .S0(n85[5]), .S1(n85[6]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_438_add_4_7.INIT0 = 16'haaa0;
    defparam counter_438_add_4_7.INIT1 = 16'haaa0;
    defparam counter_438_add_4_7.INJECT1_0 = "NO";
    defparam counter_438_add_4_7.INJECT1_1 = "NO";
    CCU2B counter_438_add_4_5 (.A0(n149[3]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(n149[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4651), .COUT(n4652), .S0(n85[3]), .S1(n85[4]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_438_add_4_5.INIT0 = 16'haaa0;
    defparam counter_438_add_4_5.INIT1 = 16'haaa0;
    defparam counter_438_add_4_5.INJECT1_0 = "NO";
    defparam counter_438_add_4_5.INJECT1_1 = "NO";
    CCU2B counter_438_add_4_3 (.A0(n149[1]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(n149[2]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4650), .COUT(n4651), .S0(n85[1]), .S1(n85[2]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_438_add_4_3.INIT0 = 16'haaa0;
    defparam counter_438_add_4_3.INIT1 = 16'haaa0;
    defparam counter_438_add_4_3.INJECT1_0 = "NO";
    defparam counter_438_add_4_3.INJECT1_1 = "NO";
    CCU2B counter_438_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n149[0]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .COUT(n4650), .S1(n85[0]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam counter_438_add_4_1.INIT0 = 16'h0000;
    defparam counter_438_add_4_1.INIT1 = 16'h555f;
    defparam counter_438_add_4_1.INJECT1_0 = "NO";
    defparam counter_438_add_4_1.INJECT1_1 = "NO";
    ORCALUT4 i1_4_lut (.A(n5650), .B(n5466), .C(counter[15]), .D(counter[14]), 
            .Z(btn_clean_N_289)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut.init = 16'ha8a0;
    ORCALUT4 i1_4_lut_adj_10 (.A(counter[19]), .B(counter[17]), .C(counter[16]), 
            .D(counter[18]), .Z(n5650)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_10.init = 16'h8000;
    ORCALUT4 i1_4_lut_adj_11 (.A(n5674), .B(n5676), .C(counter[9]), .D(counter[6]), 
            .Z(n5466)) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;
    defparam i1_4_lut_adj_11.init = 16'hfaea;
    ORCALUT4 i1_4_lut_adj_12 (.A(counter[13]), .B(counter[11]), .C(counter[10]), 
            .D(counter[12]), .Z(n5674)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_12.init = 16'hfffe;
    ORCALUT4 i1_2_lut (.A(counter[8]), .B(counter[7]), .Z(n5676)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    
endmodule
