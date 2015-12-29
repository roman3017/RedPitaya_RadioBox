#
# Vivado (TM) v2015.4 (64-bit)
#
# red_pitaya.tcl: Tcl script for re-creating project 'redpitaya'
#
# Generated by Vivado on Tue Dec 29 03:59:31 CET 2015
# IP Build 1412160 on Tue Nov 17 13:47:24 MST 2015
#
# This file contains the Vivado Tcl commands for re-creating the project to the state*
# when this script was generated. In order to re-create the project, please source this
# file in the Vivado Tcl Shell.
#
# * Note that the runs in the created project will be configured the same way as the
#   original project, however they will not be launched automatically. To regenerate the
#   run results please launch the synthesis/implementation runs as needed.
#
#*****************************************************************************************
# NOTE: In order to use this script for source control purposes, please make sure that the
#       following files are added to the source control system:-
#
# 1. This project restoration tcl script (red_pitaya.tcl) that was generated.
#
# 2. The following source(s) files that were local or imported into the original project.
#    (Please see the '$orig_proj_dir' and '$origin_dir' variable setting below at the start of the script)
#
#    "/home/espero/git/RedPitaya_RadioBox/fpga/project/redpitaya.srcs/sources_1/imports/fpga/.srcs/sources_1/bd/system/hdl/system_wrapper.v"
#    "/home/espero/git/RedPitaya_RadioBox/fpga/project/redpitaya.srcs/sources_1/imports/fpga/rtl/axi_master.v"
#    "/home/espero/git/RedPitaya_RadioBox/fpga/project/redpitaya.srcs/sources_1/imports/fpga/rtl/axi_slave.v"
#    "/home/espero/git/RedPitaya_RadioBox/fpga/project/redpitaya.srcs/sources_1/imports/fpga/rtl/axi_wr_fifo.v"
#    "/home/espero/git/RedPitaya_RadioBox/fpga/project/redpitaya.srcs/sources_1/imports/fpga/rtl/red_pitaya_asg_ch.v"
#    "/home/espero/git/RedPitaya_RadioBox/fpga/project/redpitaya.srcs/sources_1/imports/fpga/rtl/red_pitaya_dfilt1.v"
#    "/home/espero/git/RedPitaya_RadioBox/fpga/project/redpitaya.srcs/sources_1/imports/fpga/rtl/red_pitaya_pid_block.v"
#    "/home/espero/git/RedPitaya_RadioBox/fpga/project/redpitaya.srcs/sources_1/ip/rb_cic_48k_to_8k_32T32_lat13/rb_cic_48k_to_8k_32T32_lat13.xci"
#    "/home/espero/git/RedPitaya_RadioBox/fpga/project/redpitaya.srcs/sources_1/ip/rb_cic_8k_to_41M664_32T32_lat14/rb_cic_8k_to_41M664_32T32_lat14.xci"
#    "/home/espero/git/RedPitaya_RadioBox/fpga/project/redpitaya.srcs/sources_1/ip/rb_dds_48_16_125/rb_dds_48_16_125.xci"
#    "/home/espero/git/RedPitaya_RadioBox/fpga/project/redpitaya.srcs/sources_1/ip/rb_dsp48_AaDmB_A16_D16_B16_P32/rb_dsp48_AaDmB_A16_D16_B16_P32.xci"
#    "/home/espero/git/RedPitaya_RadioBox/fpga/project/redpitaya.srcs/sources_1/ip/rb_dsp48_AaDmBaC_A17_D17_B17_C35_P36/rb_dsp48_AaDmBaC_A17_D17_B17_C35_P36.xci"
#    "/home/espero/git/RedPitaya_RadioBox/fpga/project/redpitaya.srcs/sources_1/ip/rb_dsp48_AmB_A16_B16_P32/rb_dsp48_AmB_A16_B16_P32.xci"
#    "/home/espero/git/RedPitaya_RadioBox/fpga/project/redpitaya.srcs/sources_1/ip/rb_dsp48_CONaC_CON48_C48_P48/rb_dsp48_CONaC_CON48_C48_P48.xci"
#    "/home/espero/git/RedPitaya_RadioBox/fpga/project/redpitaya.srcs/sources_1/ip/rb_fir_8k_8k_25c23_17i16_35o33_lat42/rb_fir_8k_8k_25c23_17i16_35o33_lat42.xci"
#    "/home/espero/git/RedPitaya_RadioBox/fpga/project/redpitaya.srcs/sources_1/imports/fpga/rtl/red_pitaya_ams.v"
#    "/home/espero/git/RedPitaya_RadioBox/fpga/project/redpitaya.srcs/sources_1/imports/fpga/rtl/red_pitaya_asg.v"
#    "/home/espero/git/RedPitaya_RadioBox/fpga/project/redpitaya.srcs/sources_1/imports/fpga/rtl/red_pitaya_hk.v"
#    "/home/espero/git/RedPitaya_RadioBox/fpga/project/redpitaya.srcs/sources_1/imports/fpga/rtl/red_pitaya_pid.v"
#    "/home/espero/git/RedPitaya_RadioBox/fpga/project/redpitaya.srcs/sources_1/imports/fpga/rtl/red_pitaya_pll.sv"
#    "/home/espero/git/RedPitaya_RadioBox/fpga/project/redpitaya.srcs/sources_1/imports/fpga/rtl/red_pitaya_ps.v"
#    "/home/espero/git/RedPitaya_RadioBox/fpga/project/redpitaya.srcs/sources_1/imports/fpga/rtl/red_pitaya_pwm.sv"
#    "/home/espero/git/RedPitaya_RadioBox/fpga/project/redpitaya.srcs/sources_1/imports/fpga/rtl/red_pitaya_radiobox.sv"
#    "/home/espero/git/RedPitaya_RadioBox/fpga/project/redpitaya.srcs/sources_1/imports/fpga/rtl/red_pitaya_scope.v"
#    "/home/espero/git/RedPitaya_RadioBox/fpga/project/redpitaya.srcs/sources_1/imports/fpga/rtl/red_pitaya_top.v"
#    "/home/espero/git/RedPitaya_RadioBox/fpga/project/redpitaya.srcs/sources_1/imports/fpga/rtl/axi_pc2leds.v"
#    "/home/espero/git/RedPitaya_RadioBox/fpga/project/redpitaya.srcs/sources_1/imports/fpga/rtl/pwm.sv"
#    "/home/espero/git/RedPitaya_RadioBox/fpga/project/redpitaya.srcs/constrs_1/imports/sdc/red_pitaya.xdc"
#
# 3. The following remote source files that were added to the original project:-
#
#    "/home/espero/git/RedPitaya_RadioBox/fpga/project/redpitaya.srcs/sources_1/bd/system/system.bd"
#
#*****************************************************************************************

# Set the reference directory for source file relative paths (by default the value is script directory path)
set origin_dir "."

# Use origin directory path location variable, if specified in the tcl shell
if { [info exists ::origin_dir_loc] } {
  set origin_dir $::origin_dir_loc
}

variable script_file
set script_file "red_pitaya.tcl"

# Help information for this script
proc help {} {
  variable script_file
  puts "\nDescription:"
  puts "Recreate a Vivado project from this script. The created project will be"
  puts "functionally equivalent to the original project for which this script was"
  puts "generated. The script contains commands for creating a project, filesets,"
  puts "runs, adding/importing sources and setting properties on various objects.\n"
  puts "Syntax:"
  puts "$script_file"
  puts "$script_file -tclargs \[--origin_dir <path>\]"
  puts "$script_file -tclargs \[--help\]\n"
  puts "Usage:"
  puts "Name                   Description"
  puts "-------------------------------------------------------------------------"
  puts "\[--origin_dir <path>\]  Determine source file paths wrt this path. Default"
  puts "                       origin_dir path value is \".\", otherwise, the value"
  puts "                       that was set with the \"-paths_relative_to\" switch"
  puts "                       when this script was generated.\n"
  puts "\[--help\]               Print help information for this script"
  puts "-------------------------------------------------------------------------\n"
  exit 0
}

if { $::argc > 0 } {
  for {set i 0} {$i < [llength $::argc]} {incr i} {
    set option [string trim [lindex $::argv $i]]
    switch -regexp -- $option {
      "--origin_dir" { incr i; set origin_dir [lindex $::argv $i] }
      "--help"       { help }
      default {
        if { [regexp {^-} $option] } {
          puts "ERROR: Unknown option '$option' specified, please type '$script_file -tclargs --help' for usage info.\n"
          return 1
        }
      }
    }
  }
}

# Set the directory path for the original project from where this script was exported
set orig_proj_dir "[file normalize "$origin_dir/../project"]"

# Create project
create_project redpitaya ./redpitaya

# Set the directory path for the new project
set proj_dir [get_property directory [current_project]]

# Set project properties
set obj [get_projects redpitaya]
set_property "default_lib" "xil_defaultlib" $obj
set_property "part" "xc7z010clg400-1" $obj
set_property "sim.ip.auto_export_scripts" "1" $obj
set_property "simulator_language" "Mixed" $obj

# Create 'sources_1' fileset (if not found)
if {[string equal [get_filesets -quiet sources_1] ""]} {
  create_fileset -srcset sources_1
}

# Set 'sources_1' fileset object
set obj [get_filesets sources_1]
set files [list \
 "[file normalize "$origin_dir/../project/redpitaya.srcs/sources_1/bd/system/system.bd"]"\
]
add_files -norecurse -fileset $obj $files

# Import local files from the original project
set files [list \
 "[file normalize "$origin_dir/../project/redpitaya.srcs/sources_1/imports/fpga/.srcs/sources_1/bd/system/hdl/system_wrapper.v"]"\
 "[file normalize "$origin_dir/../project/redpitaya.srcs/sources_1/imports/fpga/rtl/axi_master.v"]"\
 "[file normalize "$origin_dir/../project/redpitaya.srcs/sources_1/imports/fpga/rtl/axi_slave.v"]"\
 "[file normalize "$origin_dir/../project/redpitaya.srcs/sources_1/imports/fpga/rtl/axi_wr_fifo.v"]"\
 "[file normalize "$origin_dir/../project/redpitaya.srcs/sources_1/imports/fpga/rtl/red_pitaya_asg_ch.v"]"\
 "[file normalize "$origin_dir/../project/redpitaya.srcs/sources_1/imports/fpga/rtl/red_pitaya_dfilt1.v"]"\
 "[file normalize "$origin_dir/../project/redpitaya.srcs/sources_1/imports/fpga/rtl/red_pitaya_pid_block.v"]"\
 "[file normalize "$origin_dir/../project/redpitaya.srcs/sources_1/ip/rb_cic_48k_to_8k_32T32_lat13/rb_cic_48k_to_8k_32T32_lat13.xci"]"\
 "[file normalize "$origin_dir/../project/redpitaya.srcs/sources_1/ip/rb_cic_8k_to_41M664_32T32_lat14/rb_cic_8k_to_41M664_32T32_lat14.xci"]"\
 "[file normalize "$origin_dir/../project/redpitaya.srcs/sources_1/ip/rb_dds_48_16_125/rb_dds_48_16_125.xci"]"\
 "[file normalize "$origin_dir/../project/redpitaya.srcs/sources_1/ip/rb_dsp48_AaDmB_A16_D16_B16_P32/rb_dsp48_AaDmB_A16_D16_B16_P32.xci"]"\
 "[file normalize "$origin_dir/../project/redpitaya.srcs/sources_1/ip/rb_dsp48_AaDmBaC_A17_D17_B17_C35_P36/rb_dsp48_AaDmBaC_A17_D17_B17_C35_P36.xci"]"\
 "[file normalize "$origin_dir/../project/redpitaya.srcs/sources_1/ip/rb_dsp48_AmB_A16_B16_P32/rb_dsp48_AmB_A16_B16_P32.xci"]"\
 "[file normalize "$origin_dir/../project/redpitaya.srcs/sources_1/ip/rb_dsp48_CONaC_CON48_C48_P48/rb_dsp48_CONaC_CON48_C48_P48.xci"]"\
 "[file normalize "$origin_dir/../project/redpitaya.srcs/sources_1/ip/rb_fir_8k_8k_25c23_17i16_35o33_lat42/rb_fir_8k_8k_25c23_17i16_35o33_lat42.xci"]"\
 "[file normalize "$origin_dir/../project/redpitaya.srcs/sources_1/imports/fpga/rtl/red_pitaya_ams.v"]"\
 "[file normalize "$origin_dir/../project/redpitaya.srcs/sources_1/imports/fpga/rtl/red_pitaya_asg.v"]"\
 "[file normalize "$origin_dir/../project/redpitaya.srcs/sources_1/imports/fpga/rtl/red_pitaya_hk.v"]"\
 "[file normalize "$origin_dir/../project/redpitaya.srcs/sources_1/imports/fpga/rtl/red_pitaya_pid.v"]"\
 "[file normalize "$origin_dir/../project/redpitaya.srcs/sources_1/imports/fpga/rtl/red_pitaya_pll.sv"]"\
 "[file normalize "$origin_dir/../project/redpitaya.srcs/sources_1/imports/fpga/rtl/red_pitaya_ps.v"]"\
 "[file normalize "$origin_dir/../project/redpitaya.srcs/sources_1/imports/fpga/rtl/red_pitaya_pwm.sv"]"\
 "[file normalize "$origin_dir/../project/redpitaya.srcs/sources_1/imports/fpga/rtl/red_pitaya_radiobox.sv"]"\
 "[file normalize "$origin_dir/../project/redpitaya.srcs/sources_1/imports/fpga/rtl/red_pitaya_scope.v"]"\
 "[file normalize "$origin_dir/../project/redpitaya.srcs/sources_1/imports/fpga/rtl/red_pitaya_top.v"]"\
 "[file normalize "$origin_dir/../project/redpitaya.srcs/sources_1/imports/fpga/rtl/axi_pc2leds.v"]"\
 "[file normalize "$origin_dir/../project/redpitaya.srcs/sources_1/imports/fpga/rtl/pwm.sv"]"\
]
set imported_files [import_files -fileset sources_1 $files]

# Set 'sources_1' fileset file properties for remote files
set file "$origin_dir/../project/redpitaya.srcs/sources_1/bd/system/system.bd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
if { ![get_property "is_locked" $file_obj] } {
  set_property "generate_synth_checkpoint" "0" $file_obj
}


# Set 'sources_1' fileset file properties for local files
set file "rtl/red_pitaya_pll.sv"
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "SystemVerilog" $file_obj

set file "rtl/red_pitaya_pwm.sv"
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "SystemVerilog" $file_obj

set file "rtl/red_pitaya_radiobox.sv"
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "SystemVerilog" $file_obj

set file "rtl/pwm.sv"
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "SystemVerilog" $file_obj


# Set 'sources_1' fileset properties
set obj [get_filesets sources_1]
set_property "top" "red_pitaya_top" $obj

# Create 'constrs_1' fileset (if not found)
if {[string equal [get_filesets -quiet constrs_1] ""]} {
  create_fileset -constrset constrs_1
}

# Set 'constrs_1' fileset object
set obj [get_filesets constrs_1]

# Add/Import constrs file and set constrs file properties
set file "[file normalize "$origin_dir/../project/redpitaya.srcs/constrs_1/imports/sdc/red_pitaya.xdc"]"
set file_imported [import_files -fileset constrs_1 $file]
set file "sdc/red_pitaya.xdc"
set file_obj [get_files -of_objects [get_filesets constrs_1] [list "*$file"]]
set_property "file_type" "XDC" $file_obj

# Set 'constrs_1' fileset properties
set obj [get_filesets constrs_1]

# Create 'sim_1' fileset (if not found)
if {[string equal [get_filesets -quiet sim_1] ""]} {
  create_fileset -simset sim_1
}

# Set 'sim_1' fileset object
set obj [get_filesets sim_1]
# Empty (no sources present)

# Set 'sim_1' fileset properties
set obj [get_filesets sim_1]
set_property "top" "red_pitaya_top" $obj
set_property "xelab.nosort" "1" $obj
set_property "xelab.unifast" "" $obj

# Create 'synth_1' run (if not found)
if {[string equal [get_runs -quiet synth_1] ""]} {
  create_run -name synth_1 -part xc7z010clg400-1 -flow {Vivado Synthesis 2015} -strategy "Vivado Synthesis Defaults" -constrset constrs_1
} else {
  set_property strategy "Vivado Synthesis Defaults" [get_runs synth_1]
  set_property flow "Vivado Synthesis 2015" [get_runs synth_1]
}
set obj [get_runs synth_1]
set_property "part" "xc7z010clg400-1" $obj

# set the current synth run
current_run -synthesis [get_runs synth_1]

# Create 'impl_1' run (if not found)
if {[string equal [get_runs -quiet impl_1] ""]} {
  create_run -name impl_1 -part xc7z010clg400-1 -flow {Vivado Implementation 2015} -strategy "Vivado Implementation Defaults" -constrset constrs_1 -parent_run synth_1
} else {
  set_property strategy "Vivado Implementation Defaults" [get_runs impl_1]
  set_property flow "Vivado Implementation 2015" [get_runs impl_1]
}
set obj [get_runs impl_1]
set_property "part" "xc7z010clg400-1" $obj
set_property "steps.write_bitstream.args.readback_file" "0" $obj
set_property "steps.write_bitstream.args.verbose" "0" $obj

# set the current impl run
current_run -implementation [get_runs impl_1]

puts "INFO: Project created:redpitaya"
