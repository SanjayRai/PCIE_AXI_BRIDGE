
################################################################
# This is a generated script based on design: pcie_gen1x1_sub_sys
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2015.4
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   puts "ERROR: This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source pcie_gen1x1_sub_sys_script.tcl

# If you do not already have a project created,
# you can create a project using the following command:
#    create_project project_1 myproj -part xc7a200tfbg676-2
#    set_property BOARD_PART xilinx.com:ac701:part0:1.0 [current_project]

# CHECKING IF PROJECT EXISTS
if { [get_projects -quiet] eq "" } {
   puts "ERROR: Please open or create a project!"
   return 1
}



# CHANGE DESIGN NAME HERE
set design_name pcie_gen1x1_sub_sys

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "ERROR: Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      puts "INFO: Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   puts "INFO: Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "ERROR: Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "ERROR: Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   puts "INFO: Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   puts "INFO: Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

puts "INFO: Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   puts $errMsg
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: eight_stage_axi_pipe_line_regs
proc create_hier_cell_eight_stage_axi_pipe_line_regs { parentCell nameHier } {

  if { $parentCell eq "" || $nameHier eq "" } {
     puts "ERROR: create_hier_cell_eight_stage_axi_pipe_line_regs() - Empty argument(s)!"
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     puts "ERROR: Unable to find parent cell <$parentCell>!"
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     puts "ERROR: Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M_AXI
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI

  # Create pins
  create_bd_pin -dir I -type clk aclk
  create_bd_pin -dir I -from 0 -to 0 -type rst aresetn

  # Create instance: axi_register_slice_0, and set properties
  set axi_register_slice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice:2.1 axi_register_slice_0 ]

  # Create instance: axi_register_slice_1, and set properties
  set axi_register_slice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice:2.1 axi_register_slice_1 ]

  # Create instance: axi_register_slice_2, and set properties
  set axi_register_slice_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice:2.1 axi_register_slice_2 ]

  # Create instance: axi_register_slice_3, and set properties
  set axi_register_slice_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice:2.1 axi_register_slice_3 ]

  # Create instance: axi_register_slice_4, and set properties
  set axi_register_slice_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice:2.1 axi_register_slice_4 ]

  # Create instance: axi_register_slice_5, and set properties
  set axi_register_slice_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice:2.1 axi_register_slice_5 ]

  # Create instance: axi_register_slice_6, and set properties
  set axi_register_slice_6 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice:2.1 axi_register_slice_6 ]

  # Create instance: axi_register_slice_7, and set properties
  set axi_register_slice_7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice:2.1 axi_register_slice_7 ]

  # Create interface connections
  connect_bd_intf_net -intf_net axi_mem_intercon_M00_AXI [get_bd_intf_pins S_AXI] [get_bd_intf_pins axi_register_slice_0/S_AXI]
  connect_bd_intf_net -intf_net axi_register_slice_0_M_AXI [get_bd_intf_pins axi_register_slice_0/M_AXI] [get_bd_intf_pins axi_register_slice_4/S_AXI]
  connect_bd_intf_net -intf_net axi_register_slice_1_M_AXI [get_bd_intf_pins axi_register_slice_1/M_AXI] [get_bd_intf_pins axi_register_slice_5/S_AXI]
  connect_bd_intf_net -intf_net axi_register_slice_2_M_AXI [get_bd_intf_pins axi_register_slice_2/M_AXI] [get_bd_intf_pins axi_register_slice_6/S_AXI]
  connect_bd_intf_net -intf_net axi_register_slice_3_M_AXI [get_bd_intf_pins axi_register_slice_1/S_AXI] [get_bd_intf_pins axi_register_slice_3/M_AXI]
  connect_bd_intf_net -intf_net axi_register_slice_4_M_AXI [get_bd_intf_pins axi_register_slice_2/S_AXI] [get_bd_intf_pins axi_register_slice_4/M_AXI]
  connect_bd_intf_net -intf_net axi_register_slice_5_M_AXI [get_bd_intf_pins axi_register_slice_5/M_AXI] [get_bd_intf_pins axi_register_slice_7/S_AXI]
  connect_bd_intf_net -intf_net axi_register_slice_6_M_AXI [get_bd_intf_pins axi_register_slice_3/S_AXI] [get_bd_intf_pins axi_register_slice_6/M_AXI]
  connect_bd_intf_net -intf_net axi_register_slice_7_M_AXI [get_bd_intf_pins M_AXI] [get_bd_intf_pins axi_register_slice_7/M_AXI]

  # Create port connections
  connect_bd_net -net pcie_7x_0_user_clk_out [get_bd_pins aclk] [get_bd_pins axi_register_slice_0/aclk] [get_bd_pins axi_register_slice_1/aclk] [get_bd_pins axi_register_slice_2/aclk] [get_bd_pins axi_register_slice_3/aclk] [get_bd_pins axi_register_slice_4/aclk] [get_bd_pins axi_register_slice_5/aclk] [get_bd_pins axi_register_slice_6/aclk] [get_bd_pins axi_register_slice_7/aclk]
  connect_bd_net -net rst_pcie_sys_clk_100M_peripheral_aresetn [get_bd_pins aresetn] [get_bd_pins axi_register_slice_0/aresetn] [get_bd_pins axi_register_slice_1/aresetn] [get_bd_pins axi_register_slice_2/aresetn] [get_bd_pins axi_register_slice_3/aresetn] [get_bd_pins axi_register_slice_4/aresetn] [get_bd_pins axi_register_slice_5/aresetn] [get_bd_pins axi_register_slice_6/aresetn] [get_bd_pins axi_register_slice_7/aresetn]

  # Restore current instance
  current_bd_instance $oldCurInst
}


# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     puts "ERROR: Unable to find parent cell <$parentCell>!"
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     puts "ERROR: Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set DIP_Switches_4Bits [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 DIP_Switches_4Bits ]
  set LED_4Bits [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 LED_4Bits ]
  set pcie_7x_mgt [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:pcie_7x_mgt_rtl:1.0 pcie_7x_mgt ]

  # Create ports
  set pcie_sys_clk [ create_bd_port -dir I -type clk pcie_sys_clk ]
  set pcie_sys_rst_n [ create_bd_port -dir I -type rst pcie_sys_rst_n ]
  set reset [ create_bd_port -dir I -type rst reset ]
  set_property -dict [ list \
CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $reset

  # Create instance: A7_gen1x1_pcie, and set properties
  set A7_gen1x1_pcie [ create_bd_cell -type ip -vlnv xilinx.com:ip:pcie_7x:3.2 A7_gen1x1_pcie ]
  set_property -dict [ list \
CONFIG.Bar0_Scale {Megabytes} \
CONFIG.Bar0_Size {512} \
CONFIG.Bar1_Enabled {true} \
CONFIG.Bar1_Type {Memory} \
CONFIG.Bar2_Enabled {true} \
CONFIG.Bar2_Type {Memory} \
CONFIG.PCIe_Debug_Ports {false} \
CONFIG.Xlnx_Ref_Board {AC701} \
CONFIG.cfg_ctl_if {false} \
CONFIG.cfg_fc_if {false} \
CONFIG.cfg_mgmt_if {false} \
CONFIG.cfg_status_if {false} \
CONFIG.en_ext_clk {false} \
CONFIG.en_ext_pipe_interface {false} \
CONFIG.err_reporting_if {false} \
CONFIG.mode_selection {Advanced} \
CONFIG.pipe_sim {true} \
CONFIG.pl_interface {false} \
CONFIG.rcv_msg_if {false} \
 ] $A7_gen1x1_pcie

  # Create instance: axi_bram_ctrl_0, and set properties
  set axi_bram_ctrl_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.0 axi_bram_ctrl_0 ]
  set_property -dict [ list \
CONFIG.SUPPORTS_NARROW_BURST {0} \
 ] $axi_bram_ctrl_0

  # Create instance: axi_gpio_LED, and set properties
  set axi_gpio_LED [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_LED ]
  set_property -dict [ list \
CONFIG.GPIO_BOARD_INTERFACE {LED_4Bits} \
CONFIG.USE_BOARD_FLOW {true} \
 ] $axi_gpio_LED

  # Create instance: axi_gpio_sw, and set properties
  set axi_gpio_sw [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_sw ]
  set_property -dict [ list \
CONFIG.GPIO_BOARD_INTERFACE {DIP_Switches_4Bits} \
CONFIG.USE_BOARD_FLOW {true} \
 ] $axi_gpio_sw

  # Create instance: axi_mem_intercon, and set properties
  set axi_mem_intercon [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_mem_intercon ]
  set_property -dict [ list \
CONFIG.NUM_MI {3} \
 ] $axi_mem_intercon

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.3 blk_mem_gen_0 ]
  set_property -dict [ list \
CONFIG.Enable_B {Use_ENB_Pin} \
CONFIG.Memory_Type {True_Dual_Port_RAM} \
CONFIG.Port_B_Clock {100} \
CONFIG.Port_B_Enable_Rate {100} \
CONFIG.Port_B_Write_Rate {50} \
CONFIG.Use_RSTB_Pin {true} \
 ] $blk_mem_gen_0

  # Create instance: eight_stage_axi_pipe_line_regs
  create_hier_cell_eight_stage_axi_pipe_line_regs [current_bd_instance .] eight_stage_axi_pipe_line_regs

  # Create instance: pcie_axi_brdg, and set properties
  set pcie_axi_brdg [ create_bd_cell -type ip -vlnv sanjayr:user:pcie_axi_stream_to_axi_lite_bridge:1.0 pcie_axi_brdg ]
  set_property -dict [ list \
CONFIG.AXI_BAR_0_ADDR {0x20000000} \
CONFIG.AXI_BAR_0_MASK {0xFFFF0000} \
CONFIG.AXI_BAR_1_ADDR {0x40000000} \
CONFIG.AXI_BAR_1_MASK {0xFFFFF800} \
CONFIG.AXI_BAR_2_ADDR {0x40010000} \
CONFIG.AXI_BAR_2_MASK {0xFFFFF800} \
CONFIG.AXI_BAR_3_ADDR {0x80000000} \
CONFIG.AXI_BAR_3_MASK {0xFFFFF800} \
CONFIG.C_DATA_WIDTH {64} \
 ] $pcie_axi_brdg

  # Create instance: rst_pcie_sys_clk_100M, and set properties
  set rst_pcie_sys_clk_100M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_pcie_sys_clk_100M ]
  set_property -dict [ list \
CONFIG.C_AUX_RESET_HIGH {0} \
CONFIG.RESET_BOARD_INTERFACE {reset} \
CONFIG.USE_BOARD_FLOW {true} \
 ] $rst_pcie_sys_clk_100M

  # Create interface connections
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTA [get_bd_intf_pins axi_bram_ctrl_0/BRAM_PORTA] [get_bd_intf_pins blk_mem_gen_0/BRAM_PORTA]
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTB [get_bd_intf_pins axi_bram_ctrl_0/BRAM_PORTB] [get_bd_intf_pins blk_mem_gen_0/BRAM_PORTB]
  connect_bd_intf_net -intf_net axi_gpio_LED_GPIO [get_bd_intf_ports LED_4Bits] [get_bd_intf_pins axi_gpio_LED/GPIO]
  connect_bd_intf_net -intf_net axi_gpio_sw_GPIO [get_bd_intf_ports DIP_Switches_4Bits] [get_bd_intf_pins axi_gpio_sw/GPIO]
  connect_bd_intf_net -intf_net axi_mem_intercon_M00_AXI [get_bd_intf_pins axi_mem_intercon/M00_AXI] [get_bd_intf_pins eight_stage_axi_pipe_line_regs/S_AXI]
  connect_bd_intf_net -intf_net axi_mem_intercon_M01_AXI [get_bd_intf_pins axi_gpio_sw/S_AXI] [get_bd_intf_pins axi_mem_intercon/M01_AXI]
  connect_bd_intf_net -intf_net axi_mem_intercon_M02_AXI [get_bd_intf_pins axi_gpio_LED/S_AXI] [get_bd_intf_pins axi_mem_intercon/M02_AXI]
  connect_bd_intf_net -intf_net axi_register_slice_7_M_AXI [get_bd_intf_pins axi_bram_ctrl_0/S_AXI] [get_bd_intf_pins eight_stage_axi_pipe_line_regs/M_AXI]
  connect_bd_intf_net -intf_net pcie_7x_1_m_axis_rx [get_bd_intf_pins A7_gen1x1_pcie/m_axis_rx] [get_bd_intf_pins pcie_axi_brdg/s_axis_rx]
  connect_bd_intf_net -intf_net pcie_7x_1_pcie_7x_mgt [get_bd_intf_ports pcie_7x_mgt] [get_bd_intf_pins A7_gen1x1_pcie/pcie_7x_mgt]
  connect_bd_intf_net -intf_net pcie_axi_brdg_m_axis_tx [get_bd_intf_pins A7_gen1x1_pcie/s_axis_tx] [get_bd_intf_pins pcie_axi_brdg/m_axis_tx]
  connect_bd_intf_net -intf_net pcie_axi_stream_to_axi_lite_bridge_0_M_AXI [get_bd_intf_pins axi_mem_intercon/S00_AXI] [get_bd_intf_pins pcie_axi_brdg/M_AXI]

  # Create port connections
  connect_bd_net -net pcie_7x_0_user_clk_out [get_bd_pins A7_gen1x1_pcie/user_clk_out] [get_bd_pins axi_bram_ctrl_0/s_axi_aclk] [get_bd_pins axi_gpio_LED/s_axi_aclk] [get_bd_pins axi_gpio_sw/s_axi_aclk] [get_bd_pins axi_mem_intercon/ACLK] [get_bd_pins axi_mem_intercon/M00_ACLK] [get_bd_pins axi_mem_intercon/M01_ACLK] [get_bd_pins axi_mem_intercon/M02_ACLK] [get_bd_pins axi_mem_intercon/S00_ACLK] [get_bd_pins eight_stage_axi_pipe_line_regs/aclk] [get_bd_pins pcie_axi_brdg/user_clk] [get_bd_pins rst_pcie_sys_clk_100M/slowest_sync_clk]
  connect_bd_net -net pcie_7x_1_user_lnk_up [get_bd_pins A7_gen1x1_pcie/user_lnk_up] [get_bd_pins pcie_axi_brdg/user_lnk_up]
  connect_bd_net -net pcie_sys_clk_1 [get_bd_ports pcie_sys_clk] [get_bd_pins A7_gen1x1_pcie/sys_clk]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins rst_pcie_sys_clk_100M/ext_reset_in]
  connect_bd_net -net rst_pcie_sys_clk_100M_peripheral_aresetn [get_bd_pins axi_bram_ctrl_0/s_axi_aresetn] [get_bd_pins axi_gpio_LED/s_axi_aresetn] [get_bd_pins axi_gpio_sw/s_axi_aresetn] [get_bd_pins axi_mem_intercon/ARESETN] [get_bd_pins axi_mem_intercon/M00_ARESETN] [get_bd_pins axi_mem_intercon/M01_ARESETN] [get_bd_pins axi_mem_intercon/M02_ARESETN] [get_bd_pins axi_mem_intercon/S00_ARESETN] [get_bd_pins eight_stage_axi_pipe_line_regs/aresetn] [get_bd_pins pcie_axi_brdg/M_AXI_ARESETN] [get_bd_pins rst_pcie_sys_clk_100M/peripheral_aresetn]
  connect_bd_net -net sys_rst_n_1 [get_bd_ports pcie_sys_rst_n] [get_bd_pins A7_gen1x1_pcie/sys_rst_n]

  # Create address segments
  create_bd_addr_seg -range 0x4000 -offset 0x20000000 [get_bd_addr_spaces pcie_axi_brdg/M_AXI] [get_bd_addr_segs axi_bram_ctrl_0/S_AXI/Mem0] SEG_axi_bram_ctrl_0_Mem0
  create_bd_addr_seg -range 0x10000 -offset 0x40010000 [get_bd_addr_spaces pcie_axi_brdg/M_AXI] [get_bd_addr_segs axi_gpio_LED/S_AXI/Reg] SEG_axi_gpio_LED_Reg
  create_bd_addr_seg -range 0x10000 -offset 0x40000000 [get_bd_addr_spaces pcie_axi_brdg/M_AXI] [get_bd_addr_segs axi_gpio_sw/S_AXI/Reg] SEG_axi_gpio_sw_Reg

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.5.5  2015-06-26 bk=1.3371 VDI=38 GEI=35 GUI=JA:1.8
#  -string -flagsOSRD
preplace port pcie_sys_clk -pg 1 -y 350 -defaultsOSRD
preplace port DIP_Switches_4Bits -pg 1 -y 240 -defaultsOSRD
preplace port LED_4Bits -pg 1 -y 120 -defaultsOSRD
preplace port pcie_sys_rst_n -pg 1 -y 370 -defaultsOSRD
preplace port reset -pg 1 -y 510 -defaultsOSRD
preplace port pcie_7x_mgt -pg 1 -y 310 -defaultsOSRD
preplace inst pcie_axi_brdg -pg 1 -lvl 2 -y 220 -defaultsOSRD
preplace inst eight_stage_axi_pipe_line_regs -pg 1 -lvl 4 -y 390 -defaultsOSRD
preplace inst rst_pcie_sys_clk_100M -pg 1 -lvl 1 -y 530 -defaultsOSRD
preplace inst axi_gpio_sw -pg 1 -lvl 4 -y 240 -defaultsOSRD
preplace inst blk_mem_gen_0 -pg 1 -lvl 6 -y 410 -defaultsOSRD
preplace inst A7_gen1x1_pcie -pg 1 -lvl 1 -y 340 -defaultsOSRD
preplace inst axi_mem_intercon -pg 1 -lvl 3 -y 150 -defaultsOSRD
preplace inst axi_bram_ctrl_0 -pg 1 -lvl 5 -y 410 -defaultsOSRD
preplace inst axi_gpio_LED -pg 1 -lvl 4 -y 120 -defaultsOSRD
preplace netloc axi_mem_intercon_M01_AXI 1 3 1 950
preplace netloc pcie_7x_1_m_axis_rx 1 1 1 360
preplace netloc axi_register_slice_7_M_AXI 1 4 1 N
preplace netloc axi_bram_ctrl_0_BRAM_PORTA 1 5 1 N
preplace netloc pcie_7x_1_user_lnk_up 1 1 1 370
preplace netloc axi_bram_ctrl_0_BRAM_PORTB 1 5 1 N
preplace netloc sys_rst_n_1 1 0 1 NJ
preplace netloc axi_mem_intercon_M00_AXI 1 3 1 960
preplace netloc axi_mem_intercon_M02_AXI 1 3 1 940
preplace netloc axi_gpio_sw_GPIO 1 4 3 NJ 240 NJ 240 NJ
preplace netloc pcie_sys_clk_1 1 0 1 NJ
preplace netloc pcie_7x_0_user_clk_out 1 0 5 20 440 380 320 650 320 970 460 NJ
preplace netloc pcie_7x_1_pcie_7x_mgt 1 1 6 NJ 310 NJ 310 NJ 310 NJ 310 NJ 310 NJ
preplace netloc axi_gpio_LED_GPIO 1 4 3 NJ 120 NJ 120 NJ
preplace netloc rst_pcie_sys_clk_100M_peripheral_aresetn 1 1 4 390 300 660 330 980 470 NJ
preplace netloc pcie_axi_stream_to_axi_lite_bridge_0_M_AXI 1 2 1 640
preplace netloc pcie_axi_brdg_m_axis_tx 1 0 3 20 140 NJ 140 630
preplace netloc reset_1 1 0 1 NJ
levelinfo -pg 1 0 190 510 800 1080 1320 1560 1680 -top 0 -bot 620
",
}

  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


