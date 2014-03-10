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
  set_param gui.test TreeTableDev
  create_project -in_memory -part xc7a200tfbg676-2
  set_property board xilinx.com:artix7:ac701:1.0 [current_project]
  set_property design_mode GateLvl [current_fileset]
  set_property webtalk.parent_dir /home/sanjayr/projects/AC701/PCIe_gen2x8_PIO_test18/vivado_IPI_example_2/project_X/project_X.data/wt [current_project]
  set_property parent.project_dir /home/sanjayr/projects/AC701/PCIe_gen2x8_PIO_test18/vivado_IPI_example_2/project_X [current_project]
  add_files /home/sanjayr/projects/AC701/PCIe_gen2x8_PIO_test18/vivado_IPI_example_2/project_X/project_X.runs/synth_1/pcie_gen1x1_sub_sys_wrapper.dcp
  read_xdc -ref pcie_gen1x1_sub_sys_axi_gpio_LED_0 -cells U0 /home/sanjayr/projects/AC701/PCIe_gen2x8_PIO_test18/vivado_IPI_example_2/project_X/project_X.srcs/sources_1/bd/pcie_gen1x1_sub_sys/ip/pcie_gen1x1_sub_sys_axi_gpio_LED_0/pcie_gen1x1_sub_sys_axi_gpio_LED_0.xdc
  read_xdc -prop_thru_buffers -ref pcie_gen1x1_sub_sys_axi_gpio_LED_0 -cells U0 /home/sanjayr/projects/AC701/PCIe_gen2x8_PIO_test18/vivado_IPI_example_2/project_X/project_X.srcs/sources_1/bd/pcie_gen1x1_sub_sys/ip/pcie_gen1x1_sub_sys_axi_gpio_LED_0/pcie_gen1x1_sub_sys_axi_gpio_LED_0_board.xdc
  read_xdc -ref pcie_gen1x1_sub_sys_axi_gpio_sw_1 -cells U0 /home/sanjayr/projects/AC701/PCIe_gen2x8_PIO_test18/vivado_IPI_example_2/project_X/project_X.srcs/sources_1/bd/pcie_gen1x1_sub_sys/ip/pcie_gen1x1_sub_sys_axi_gpio_sw_1/pcie_gen1x1_sub_sys_axi_gpio_sw_1.xdc
  read_xdc -prop_thru_buffers -ref pcie_gen1x1_sub_sys_axi_gpio_sw_1 -cells U0 /home/sanjayr/projects/AC701/PCIe_gen2x8_PIO_test18/vivado_IPI_example_2/project_X/project_X.srcs/sources_1/bd/pcie_gen1x1_sub_sys/ip/pcie_gen1x1_sub_sys_axi_gpio_sw_1/pcie_gen1x1_sub_sys_axi_gpio_sw_1_board.xdc
  read_xdc -ref pcie_gen1x1_sub_sys_mig_7series_0_0 /home/sanjayr/projects/AC701/PCIe_gen2x8_PIO_test18/vivado_IPI_example_2/project_X/project_X.srcs/sources_1/bd/pcie_gen1x1_sub_sys/ip/pcie_gen1x1_sub_sys_mig_7series_0_0/pcie_gen1x1_sub_sys_mig_7series_0_0/user_design/constraints/pcie_gen1x1_sub_sys_mig_7series_0_0.xdc
  read_xdc -prop_thru_buffers -ref pcie_gen1x1_sub_sys_mig_7series_0_0 /home/sanjayr/projects/AC701/PCIe_gen2x8_PIO_test18/vivado_IPI_example_2/project_X/project_X.srcs/sources_1/bd/pcie_gen1x1_sub_sys/ip/pcie_gen1x1_sub_sys_mig_7series_0_0/pcie_gen1x1_sub_sys_mig_7series_0_0_board.xdc
  read_xdc -ref pcie_gen1x1_sub_sys_pcie_7x_0_0 -cells inst /home/sanjayr/projects/AC701/PCIe_gen2x8_PIO_test18/vivado_IPI_example_2/project_X/project_X.srcs/sources_1/bd/pcie_gen1x1_sub_sys/ip/pcie_gen1x1_sub_sys_pcie_7x_0_0/pcie_gen1x1_sub_sys_pcie_7x_0_0/source/pcie_gen1x1_sub_sys_pcie_7x_0_0-PCIE_X0Y0.xdc
  read_xdc -ref pcie_gen1x1_sub_sys_rst_mig_7series_0_100M_0 -cells U0 /home/sanjayr/projects/AC701/PCIe_gen2x8_PIO_test18/vivado_IPI_example_2/project_X/project_X.srcs/sources_1/bd/pcie_gen1x1_sub_sys/ip/pcie_gen1x1_sub_sys_rst_mig_7series_0_100M_0/pcie_gen1x1_sub_sys_rst_mig_7series_0_100M_0.xdc
  read_xdc -prop_thru_buffers -ref pcie_gen1x1_sub_sys_rst_mig_7series_0_100M_0 -cells U0 /home/sanjayr/projects/AC701/PCIe_gen2x8_PIO_test18/vivado_IPI_example_2/project_X/project_X.srcs/sources_1/bd/pcie_gen1x1_sub_sys/ip/pcie_gen1x1_sub_sys_rst_mig_7series_0_100M_0/pcie_gen1x1_sub_sys_rst_mig_7series_0_100M_0_board.xdc
  read_xdc -ref pcie_gen1x1_sub_sys_rst_pcie_sys_clk_100M_1 -cells U0 /home/sanjayr/projects/AC701/PCIe_gen2x8_PIO_test18/vivado_IPI_example_2/project_X/project_X.srcs/sources_1/bd/pcie_gen1x1_sub_sys/ip/pcie_gen1x1_sub_sys_rst_pcie_sys_clk_100M_1/pcie_gen1x1_sub_sys_rst_pcie_sys_clk_100M_1.xdc
  read_xdc -prop_thru_buffers -ref pcie_gen1x1_sub_sys_rst_pcie_sys_clk_100M_1 -cells U0 /home/sanjayr/projects/AC701/PCIe_gen2x8_PIO_test18/vivado_IPI_example_2/project_X/project_X.srcs/sources_1/bd/pcie_gen1x1_sub_sys/ip/pcie_gen1x1_sub_sys_rst_pcie_sys_clk_100M_1/pcie_gen1x1_sub_sys_rst_pcie_sys_clk_100M_1_board.xdc
  read_xdc /home/sanjayr/projects/AC701/PCIe_gen2x8_PIO_test18/vivado_IPI_example_2/pcie_gen1x1_sub_sys_wrapper.xdc
  read_xdc -ref pcie_gen1x1_sub_sys_auto_ds_5 -cells inst /home/sanjayr/projects/AC701/PCIe_gen2x8_PIO_test18/vivado_IPI_example_2/project_X/project_X.srcs/sources_1/bd/pcie_gen1x1_sub_sys/ip/pcie_gen1x1_sub_sys_auto_ds_5/pcie_gen1x1_sub_sys_auto_ds_5_clocks.xdc
  read_xdc -ref pcie_gen1x1_sub_sys_auto_ds_6 -cells inst /home/sanjayr/projects/AC701/PCIe_gen2x8_PIO_test18/vivado_IPI_example_2/project_X/project_X.srcs/sources_1/bd/pcie_gen1x1_sub_sys/ip/pcie_gen1x1_sub_sys_auto_ds_6/pcie_gen1x1_sub_sys_auto_ds_6_clocks.xdc
  read_xdc -ref pcie_gen1x1_sub_sys_auto_ds_7 -cells inst /home/sanjayr/projects/AC701/PCIe_gen2x8_PIO_test18/vivado_IPI_example_2/project_X/project_X.srcs/sources_1/bd/pcie_gen1x1_sub_sys/ip/pcie_gen1x1_sub_sys_auto_ds_7/pcie_gen1x1_sub_sys_auto_ds_7_clocks.xdc
  read_xdc -ref pcie_gen1x1_sub_sys_auto_us_8 -cells inst /home/sanjayr/projects/AC701/PCIe_gen2x8_PIO_test18/vivado_IPI_example_2/project_X/project_X.srcs/sources_1/bd/pcie_gen1x1_sub_sys/ip/pcie_gen1x1_sub_sys_auto_us_8/pcie_gen1x1_sub_sys_auto_us_8_clocks.xdc
  read_xdc -ref pcie_gen1x1_sub_sys_auto_cc_1 -cells inst /home/sanjayr/projects/AC701/PCIe_gen2x8_PIO_test18/vivado_IPI_example_2/project_X/project_X.srcs/sources_1/bd/pcie_gen1x1_sub_sys/ip/pcie_gen1x1_sub_sys_auto_cc_1/pcie_gen1x1_sub_sys_auto_cc_1_clocks.xdc
  read_xdc -ref pcie_gen1x1_sub_sys_auto_us_9 -cells inst /home/sanjayr/projects/AC701/PCIe_gen2x8_PIO_test18/vivado_IPI_example_2/project_X/project_X.srcs/sources_1/bd/pcie_gen1x1_sub_sys/ip/pcie_gen1x1_sub_sys_auto_us_9/pcie_gen1x1_sub_sys_auto_us_9_clocks.xdc
  link_design -top pcie_gen1x1_sub_sys_wrapper -part xc7a200tfbg676-2
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
  write_checkpoint -force pcie_gen1x1_sub_sys_wrapper_opt.dcp
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
  place_design 
  catch { report_io -file pcie_gen1x1_sub_sys_wrapper_io_placed.rpt }
  catch { report_clock_utilization -file pcie_gen1x1_sub_sys_wrapper_clock_utilization_placed.rpt }
  catch { report_utilization -file pcie_gen1x1_sub_sys_wrapper_utilization_placed.rpt -pb pcie_gen1x1_sub_sys_wrapper_utilization_placed.pb }
  catch { report_control_sets -verbose -file pcie_gen1x1_sub_sys_wrapper_control_sets_placed.rpt }
  write_checkpoint -force pcie_gen1x1_sub_sys_wrapper_placed.dcp
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
  catch { report_drc -file pcie_gen1x1_sub_sys_wrapper_drc_routed.rpt -pb pcie_gen1x1_sub_sys_wrapper_drc_routed.pb }
  catch { report_power -file pcie_gen1x1_sub_sys_wrapper_power_routed.rpt -pb pcie_gen1x1_sub_sys_wrapper_power_summary_routed.pb }
  catch { report_route_status -file pcie_gen1x1_sub_sys_wrapper_route_status.rpt -pb pcie_gen1x1_sub_sys_wrapper_route_status.pb }
  catch { report_timing_summary -file pcie_gen1x1_sub_sys_wrapper_timing_summary_routed.rpt -pb pcie_gen1x1_sub_sys_wrapper_timing_summary_routed.pb }
  write_checkpoint -force pcie_gen1x1_sub_sys_wrapper_routed.dcp
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
  write_bitstream -force pcie_gen1x1_sub_sys_wrapper.bit 
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
}

