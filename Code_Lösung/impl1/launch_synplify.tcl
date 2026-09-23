#-- Lattice Semiconductor Corporation Ltd.
#-- Synplify OEM project file C:/Users/staig/Documents/Uni/Master/Signalgenerator/Code/impl1/launch_synplify.tcl
#-- Written on Fri Aug 21 17:17:24 2026

project -close
set filename "C:/Users/staig/Documents/Uni/Master/Signalgenerator/Code/impl1/impl1_syn.prj"
if ([file exists "$filename"]) {
	project -load "$filename"
	project_file -remove *
} else {
	project -new "$filename"
}
set create_new 0

#device options
set_option -technology LATTICE-XP2
set_option -part LFXP2_5E
set_option -package TN144I
set_option -speed_grade -6

if {$create_new == 1} {
#-- add synthesis options
	set_option -symbolic_fsm_compiler true
	set_option -resource_sharing true
	set_option -vlog_std v2001
	set_option -frequency 50
	set_option -maxfan 1000
	set_option -auto_constrain_io 0
	set_option -disable_io_insertion false
	set_option -retiming false; set_option -pipe true
	set_option -force_gsr false
	set_option -compiler_compatible 0
	set_option -dup false
	
	set_option -default_enum_encoding default
	
	
	
	set_option -write_apr_constraint 1
	set_option -fix_gated_and_generated_clocks 1
	set_option -update_models_cp 0
	set_option -resolve_multiple_driver 0
	
	
	set_option -seqshift_no_replicate 0
	
}
#-- add_file options
add_file -vhdl "C:/lscc/diamond/3.14/cae_library/synthesis/vhdl/xp2.vhd"
add_file -vhdl -lib "work" "C:/Users/staig/Documents/Uni/Master/Signalgenerator/Code/toplevel.vhd"
add_file -vhdl -lib "work" "C:/Users/staig/Documents/Uni/Master/Signalgenerator/Code/rect_gen.vhd"
add_file -vhdl -lib "work" "C:/Users/staig/Documents/Uni/Master/Signalgenerator/Code/dreieck_gen.vhd"
add_file -vhdl -lib "work" "C:/Users/staig/Documents/Uni/Master/Signalgenerator/Code/SIN.vhd"
add_file -vhdl -lib "work" "C:/Users/staig/Documents/Uni/Master/Signalgenerator/Code/sinus_gen.vhd"
add_file -vhdl -lib "work" "C:/Users/staig/Documents/Uni/Master/Signalgenerator/Code/clock_divider.vhd"
add_file -vhdl -lib "work" "C:/Users/staig/Documents/Uni/Master/Signalgenerator/Code/Multipliziereinheit.vhd"
add_file -vhdl -lib "work" "C:/Users/staig/Documents/Uni/Master/Signalgenerator/Code/saegezahn_gen.vhd"
add_file -vhdl -lib "work" "C:/Users/staig/Documents/Uni/Master/Signalgenerator/Code/steuerung.vhd"
add_file -vhdl -lib "work" "C:/Users/staig/Documents/Uni/Master/Signalgenerator/Code/Clock_Divider_1MHz.vhd"
add_file -vhdl -lib "work" "C:/Users/staig/Documents/Uni/Master/Signalgenerator/Code/debounce.vhd"
#-- top module name
set_option -top_module {Toplevel}
project -result_file {C:/Users/staig/Documents/Uni/Master/Signalgenerator/Code/impl1/impl1.edi}
project -save "$filename"
