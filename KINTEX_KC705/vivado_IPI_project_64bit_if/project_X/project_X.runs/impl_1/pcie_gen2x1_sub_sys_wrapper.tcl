proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

start_step init_design
set rc [catch {
  create_msg_db init_design.pb
  debug::add_scope template.lib 1
  create_project -in_memory -part xc7k325tffg900-2
  set_property board_part xilinx.com:kc705:part0:1.0 [current_project]
  set_property design_mode GateLvl [current_fileset]
  set_property webtalk.parent_dir /home/sanjayr/projects/boeing/IPI_demo/PCIE_AXI_BRIDGE/KINTEX_KC705/vivado_IPI_project_64bit_if/project_X/project_X.cache/wt [current_project]
  set_property parent.project_path /home/sanjayr/projects/boeing/IPI_demo/PCIE_AXI_BRIDGE/KINTEX_KC705/vivado_IPI_project_64bit_if/project_X/project_X.xpr [current_project]
  set_property ip_repo_paths {
  /home/sanjayr/projects/boeing/IPI_demo/PCIE_AXI_BRIDGE/KINTEX_KC705/vivado_IPI_project_64bit_if/project_X/project_X.cache/ip
  /home/sanjayr/projects/boeing/IPI_demo/PCIE_AXI_BRIDGE/KINTEX_KC705/vivado_IP_GEN
} [current_project]
  set_property ip_output_repo /home/sanjayr/projects/boeing/IPI_demo/PCIE_AXI_BRIDGE/KINTEX_KC705/vivado_IPI_project_64bit_if/project_X/project_X.cache/ip [current_project]
  add_files -quiet /home/sanjayr/projects/boeing/IPI_demo/PCIE_AXI_BRIDGE/KINTEX_KC705/vivado_IPI_project_64bit_if/project_X/project_X.runs/synth_1/pcie_gen2x1_sub_sys_wrapper.dcp
  read_xdc -prop_thru_buffers -ref pcie_gen2x1_sub_sys_axi_gpio_0_0 -cells U0 /home/sanjayr/projects/boeing/IPI_demo/PCIE_AXI_BRIDGE/KINTEX_KC705/vivado_IPI_project_64bit_if/project_X/project_X.srcs/sources_1/bd/pcie_gen2x1_sub_sys/ip/pcie_gen2x1_sub_sys_axi_gpio_0_0/pcie_gen2x1_sub_sys_axi_gpio_0_0_board.xdc
  set_property processing_order EARLY [get_files /home/sanjayr/projects/boeing/IPI_demo/PCIE_AXI_BRIDGE/KINTEX_KC705/vivado_IPI_project_64bit_if/project_X/project_X.srcs/sources_1/bd/pcie_gen2x1_sub_sys/ip/pcie_gen2x1_sub_sys_axi_gpio_0_0/pcie_gen2x1_sub_sys_axi_gpio_0_0_board.xdc]
  read_xdc -ref pcie_gen2x1_sub_sys_axi_gpio_0_0 -cells U0 /home/sanjayr/projects/boeing/IPI_demo/PCIE_AXI_BRIDGE/KINTEX_KC705/vivado_IPI_project_64bit_if/project_X/project_X.srcs/sources_1/bd/pcie_gen2x1_sub_sys/ip/pcie_gen2x1_sub_sys_axi_gpio_0_0/pcie_gen2x1_sub_sys_axi_gpio_0_0.xdc
  set_property processing_order EARLY [get_files /home/sanjayr/projects/boeing/IPI_demo/PCIE_AXI_BRIDGE/KINTEX_KC705/vivado_IPI_project_64bit_if/project_X/project_X.srcs/sources_1/bd/pcie_gen2x1_sub_sys/ip/pcie_gen2x1_sub_sys_axi_gpio_0_0/pcie_gen2x1_sub_sys_axi_gpio_0_0.xdc]
  read_xdc -ref pcie_gen2x1_sub_sys_mig_7series_0_0 /home/sanjayr/projects/boeing/IPI_demo/PCIE_AXI_BRIDGE/KINTEX_KC705/vivado_IPI_project_64bit_if/project_X/project_X.srcs/sources_1/bd/pcie_gen2x1_sub_sys/ip/pcie_gen2x1_sub_sys_mig_7series_0_0/pcie_gen2x1_sub_sys_mig_7series_0_0/user_design/constraints/pcie_gen2x1_sub_sys_mig_7series_0_0.xdc
  set_property processing_order EARLY [get_files /home/sanjayr/projects/boeing/IPI_demo/PCIE_AXI_BRIDGE/KINTEX_KC705/vivado_IPI_project_64bit_if/project_X/project_X.srcs/sources_1/bd/pcie_gen2x1_sub_sys/ip/pcie_gen2x1_sub_sys_mig_7series_0_0/pcie_gen2x1_sub_sys_mig_7series_0_0/user_design/constraints/pcie_gen2x1_sub_sys_mig_7series_0_0.xdc]
  read_xdc -prop_thru_buffers -ref pcie_gen2x1_sub_sys_mig_7series_0_0 /home/sanjayr/projects/boeing/IPI_demo/PCIE_AXI_BRIDGE/KINTEX_KC705/vivado_IPI_project_64bit_if/project_X/project_X.srcs/sources_1/bd/pcie_gen2x1_sub_sys/ip/pcie_gen2x1_sub_sys_mig_7series_0_0/pcie_gen2x1_sub_sys_mig_7series_0_0_board.xdc
  set_property processing_order EARLY [get_files /home/sanjayr/projects/boeing/IPI_demo/PCIE_AXI_BRIDGE/KINTEX_KC705/vivado_IPI_project_64bit_if/project_X/project_X.srcs/sources_1/bd/pcie_gen2x1_sub_sys/ip/pcie_gen2x1_sub_sys_mig_7series_0_0/pcie_gen2x1_sub_sys_mig_7series_0_0_board.xdc]
  read_xdc -ref pcie_gen2x1_sub_sys_pcie_7x_0_0 -cells inst /home/sanjayr/projects/boeing/IPI_demo/PCIE_AXI_BRIDGE/KINTEX_KC705/vivado_IPI_project_64bit_if/project_X/project_X.srcs/sources_1/bd/pcie_gen2x1_sub_sys/ip/pcie_gen2x1_sub_sys_pcie_7x_0_0/source/pcie_gen2x1_sub_sys_pcie_7x_0_0-PCIE_X0Y0.xdc
  set_property processing_order EARLY [get_files /home/sanjayr/projects/boeing/IPI_demo/PCIE_AXI_BRIDGE/KINTEX_KC705/vivado_IPI_project_64bit_if/project_X/project_X.srcs/sources_1/bd/pcie_gen2x1_sub_sys/ip/pcie_gen2x1_sub_sys_pcie_7x_0_0/source/pcie_gen2x1_sub_sys_pcie_7x_0_0-PCIE_X0Y0.xdc]
  read_xdc -prop_thru_buffers -ref pcie_gen2x1_sub_sys_rst_mig_7series_0_200M_0 /home/sanjayr/projects/boeing/IPI_demo/PCIE_AXI_BRIDGE/KINTEX_KC705/vivado_IPI_project_64bit_if/project_X/project_X.srcs/sources_1/bd/pcie_gen2x1_sub_sys/ip/pcie_gen2x1_sub_sys_rst_mig_7series_0_200M_0/pcie_gen2x1_sub_sys_rst_mig_7series_0_200M_0_board.xdc
  set_property processing_order EARLY [get_files /home/sanjayr/projects/boeing/IPI_demo/PCIE_AXI_BRIDGE/KINTEX_KC705/vivado_IPI_project_64bit_if/project_X/project_X.srcs/sources_1/bd/pcie_gen2x1_sub_sys/ip/pcie_gen2x1_sub_sys_rst_mig_7series_0_200M_0/pcie_gen2x1_sub_sys_rst_mig_7series_0_200M_0_board.xdc]
  read_xdc -ref pcie_gen2x1_sub_sys_rst_mig_7series_0_200M_0 /home/sanjayr/projects/boeing/IPI_demo/PCIE_AXI_BRIDGE/KINTEX_KC705/vivado_IPI_project_64bit_if/project_X/project_X.srcs/sources_1/bd/pcie_gen2x1_sub_sys/ip/pcie_gen2x1_sub_sys_rst_mig_7series_0_200M_0/pcie_gen2x1_sub_sys_rst_mig_7series_0_200M_0.xdc
  set_property processing_order EARLY [get_files /home/sanjayr/projects/boeing/IPI_demo/PCIE_AXI_BRIDGE/KINTEX_KC705/vivado_IPI_project_64bit_if/project_X/project_X.srcs/sources_1/bd/pcie_gen2x1_sub_sys/ip/pcie_gen2x1_sub_sys_rst_mig_7series_0_200M_0/pcie_gen2x1_sub_sys_rst_mig_7series_0_200M_0.xdc]
  read_xdc -prop_thru_buffers -ref pcie_gen2x1_sub_sys_rst_pcie_sys_250M_0 /home/sanjayr/projects/boeing/IPI_demo/PCIE_AXI_BRIDGE/KINTEX_KC705/vivado_IPI_project_64bit_if/project_X/project_X.srcs/sources_1/bd/pcie_gen2x1_sub_sys/ip/pcie_gen2x1_sub_sys_rst_pcie_sys_250M_0/pcie_gen2x1_sub_sys_rst_pcie_sys_250M_0_board.xdc
  set_property processing_order EARLY [get_files /home/sanjayr/projects/boeing/IPI_demo/PCIE_AXI_BRIDGE/KINTEX_KC705/vivado_IPI_project_64bit_if/project_X/project_X.srcs/sources_1/bd/pcie_gen2x1_sub_sys/ip/pcie_gen2x1_sub_sys_rst_pcie_sys_250M_0/pcie_gen2x1_sub_sys_rst_pcie_sys_250M_0_board.xdc]
  read_xdc -ref pcie_gen2x1_sub_sys_rst_pcie_sys_250M_0 /home/sanjayr/projects/boeing/IPI_demo/PCIE_AXI_BRIDGE/KINTEX_KC705/vivado_IPI_project_64bit_if/project_X/project_X.srcs/sources_1/bd/pcie_gen2x1_sub_sys/ip/pcie_gen2x1_sub_sys_rst_pcie_sys_250M_0/pcie_gen2x1_sub_sys_rst_pcie_sys_250M_0.xdc
  set_property processing_order EARLY [get_files /home/sanjayr/projects/boeing/IPI_demo/PCIE_AXI_BRIDGE/KINTEX_KC705/vivado_IPI_project_64bit_if/project_X/project_X.srcs/sources_1/bd/pcie_gen2x1_sub_sys/ip/pcie_gen2x1_sub_sys_rst_pcie_sys_250M_0/pcie_gen2x1_sub_sys_rst_pcie_sys_250M_0.xdc]
  read_xdc /home/sanjayr/projects/boeing/IPI_demo/PCIE_AXI_BRIDGE/KINTEX_KC705/vivado_IPI_project_64bit_if/pcie_gen2x1_sub_sys_wrapper.xdc
  read_xdc -ref pcie_gen2x1_sub_sys_auto_us_0 -cells inst /home/sanjayr/projects/boeing/IPI_demo/PCIE_AXI_BRIDGE/KINTEX_KC705/vivado_IPI_project_64bit_if/project_X/project_X.srcs/sources_1/bd/pcie_gen2x1_sub_sys/ip/pcie_gen2x1_sub_sys_auto_us_0/pcie_gen2x1_sub_sys_auto_us_0_clocks.xdc
  set_property processing_order LATE [get_files /home/sanjayr/projects/boeing/IPI_demo/PCIE_AXI_BRIDGE/KINTEX_KC705/vivado_IPI_project_64bit_if/project_X/project_X.srcs/sources_1/bd/pcie_gen2x1_sub_sys/ip/pcie_gen2x1_sub_sys_auto_us_0/pcie_gen2x1_sub_sys_auto_us_0_clocks.xdc]
  read_xdc -ref pcie_gen2x1_sub_sys_auto_cc_0 -cells inst /home/sanjayr/projects/boeing/IPI_demo/PCIE_AXI_BRIDGE/KINTEX_KC705/vivado_IPI_project_64bit_if/project_X/project_X.srcs/sources_1/bd/pcie_gen2x1_sub_sys/ip/pcie_gen2x1_sub_sys_auto_cc_0/pcie_gen2x1_sub_sys_auto_cc_0_clocks.xdc
  set_property processing_order LATE [get_files /home/sanjayr/projects/boeing/IPI_demo/PCIE_AXI_BRIDGE/KINTEX_KC705/vivado_IPI_project_64bit_if/project_X/project_X.srcs/sources_1/bd/pcie_gen2x1_sub_sys/ip/pcie_gen2x1_sub_sys_auto_cc_0/pcie_gen2x1_sub_sys_auto_cc_0_clocks.xdc]
  read_xdc -ref pcie_gen2x1_sub_sys_auto_cc_1 -cells inst /home/sanjayr/projects/boeing/IPI_demo/PCIE_AXI_BRIDGE/KINTEX_KC705/vivado_IPI_project_64bit_if/project_X/project_X.srcs/sources_1/bd/pcie_gen2x1_sub_sys/ip/pcie_gen2x1_sub_sys_auto_cc_1/pcie_gen2x1_sub_sys_auto_cc_1_clocks.xdc
  set_property processing_order LATE [get_files /home/sanjayr/projects/boeing/IPI_demo/PCIE_AXI_BRIDGE/KINTEX_KC705/vivado_IPI_project_64bit_if/project_X/project_X.srcs/sources_1/bd/pcie_gen2x1_sub_sys/ip/pcie_gen2x1_sub_sys_auto_cc_1/pcie_gen2x1_sub_sys_auto_cc_1_clocks.xdc]
  read_xdc -ref pcie_gen2x1_sub_sys_auto_ds_0 -cells inst /home/sanjayr/projects/boeing/IPI_demo/PCIE_AXI_BRIDGE/KINTEX_KC705/vivado_IPI_project_64bit_if/project_X/project_X.srcs/sources_1/bd/pcie_gen2x1_sub_sys/ip/pcie_gen2x1_sub_sys_auto_ds_0/pcie_gen2x1_sub_sys_auto_ds_0_clocks.xdc
  set_property processing_order LATE [get_files /home/sanjayr/projects/boeing/IPI_demo/PCIE_AXI_BRIDGE/KINTEX_KC705/vivado_IPI_project_64bit_if/project_X/project_X.srcs/sources_1/bd/pcie_gen2x1_sub_sys/ip/pcie_gen2x1_sub_sys_auto_ds_0/pcie_gen2x1_sub_sys_auto_ds_0_clocks.xdc]
  read_xdc -ref pcie_gen2x1_sub_sys_auto_cc_2 -cells inst /home/sanjayr/projects/boeing/IPI_demo/PCIE_AXI_BRIDGE/KINTEX_KC705/vivado_IPI_project_64bit_if/project_X/project_X.srcs/sources_1/bd/pcie_gen2x1_sub_sys/ip/pcie_gen2x1_sub_sys_auto_cc_2/pcie_gen2x1_sub_sys_auto_cc_2_clocks.xdc
  set_property processing_order LATE [get_files /home/sanjayr/projects/boeing/IPI_demo/PCIE_AXI_BRIDGE/KINTEX_KC705/vivado_IPI_project_64bit_if/project_X/project_X.srcs/sources_1/bd/pcie_gen2x1_sub_sys/ip/pcie_gen2x1_sub_sys_auto_cc_2/pcie_gen2x1_sub_sys_auto_cc_2_clocks.xdc]
  read_xdc -ref pcie_gen2x1_sub_sys_auto_ds_1 -cells inst /home/sanjayr/projects/boeing/IPI_demo/PCIE_AXI_BRIDGE/KINTEX_KC705/vivado_IPI_project_64bit_if/project_X/project_X.srcs/sources_1/bd/pcie_gen2x1_sub_sys/ip/pcie_gen2x1_sub_sys_auto_ds_1/pcie_gen2x1_sub_sys_auto_ds_1_clocks.xdc
  set_property processing_order LATE [get_files /home/sanjayr/projects/boeing/IPI_demo/PCIE_AXI_BRIDGE/KINTEX_KC705/vivado_IPI_project_64bit_if/project_X/project_X.srcs/sources_1/bd/pcie_gen2x1_sub_sys/ip/pcie_gen2x1_sub_sys_auto_ds_1/pcie_gen2x1_sub_sys_auto_ds_1_clocks.xdc]
  read_xdc -ref pcie_gen2x1_sub_sys_auto_us_1 -cells inst /home/sanjayr/projects/boeing/IPI_demo/PCIE_AXI_BRIDGE/KINTEX_KC705/vivado_IPI_project_64bit_if/project_X/project_X.srcs/sources_1/bd/pcie_gen2x1_sub_sys/ip/pcie_gen2x1_sub_sys_auto_us_1/pcie_gen2x1_sub_sys_auto_us_1_clocks.xdc
  set_property processing_order LATE [get_files /home/sanjayr/projects/boeing/IPI_demo/PCIE_AXI_BRIDGE/KINTEX_KC705/vivado_IPI_project_64bit_if/project_X/project_X.srcs/sources_1/bd/pcie_gen2x1_sub_sys/ip/pcie_gen2x1_sub_sys_auto_us_1/pcie_gen2x1_sub_sys_auto_us_1_clocks.xdc]
  link_design -top pcie_gen2x1_sub_sys_wrapper -part xc7k325tffg900-2
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
}

start_step opt_design
set rc [catch {
  create_msg_db opt_design.pb
  catch {write_debug_probes -quiet -force debug_nets}
  opt_design 
  write_checkpoint -force pcie_gen2x1_sub_sys_wrapper_opt.dcp
  catch {report_drc -file pcie_gen2x1_sub_sys_wrapper_drc_opted.rpt}
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
}

start_step place_design
set rc [catch {
  create_msg_db place_design.pb
  catch {write_hwdef -file pcie_gen2x1_sub_sys_wrapper.hwdef}
  place_design 
  write_checkpoint -force pcie_gen2x1_sub_sys_wrapper_placed.dcp
  catch { report_io -file pcie_gen2x1_sub_sys_wrapper_io_placed.rpt }
  catch { report_utilization -file pcie_gen2x1_sub_sys_wrapper_utilization_placed.rpt -pb pcie_gen2x1_sub_sys_wrapper_utilization_placed.pb }
  catch { report_control_sets -verbose -file pcie_gen2x1_sub_sys_wrapper_control_sets_placed.rpt }
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
}

start_step route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force pcie_gen2x1_sub_sys_wrapper_routed.dcp
  catch { report_drc -file pcie_gen2x1_sub_sys_wrapper_drc_routed.rpt -pb pcie_gen2x1_sub_sys_wrapper_drc_routed.pb }
  catch { report_timing_summary -warn_on_violation -max_paths 10 -file pcie_gen2x1_sub_sys_wrapper_timing_summary_routed.rpt -rpx pcie_gen2x1_sub_sys_wrapper_timing_summary_routed.rpx }
  catch { report_power -file pcie_gen2x1_sub_sys_wrapper_power_routed.rpt -pb pcie_gen2x1_sub_sys_wrapper_power_summary_routed.pb }
  catch { report_route_status -file pcie_gen2x1_sub_sys_wrapper_route_status.rpt -pb pcie_gen2x1_sub_sys_wrapper_route_status.pb }
  catch { report_clock_utilization -file pcie_gen2x1_sub_sys_wrapper_clock_utilization_routed.rpt }
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
}

start_step write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  write_bitstream -force pcie_gen2x1_sub_sys_wrapper.bit 
  catch { write_sysdef -hwdef pcie_gen2x1_sub_sys_wrapper.hwdef -bitfile pcie_gen2x1_sub_sys_wrapper.bit -meminfo pcie_gen2x1_sub_sys_wrapper.mmi -ltxfile debug_nets.ltx -file pcie_gen2x1_sub_sys_wrapper.sysdef }
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
}

