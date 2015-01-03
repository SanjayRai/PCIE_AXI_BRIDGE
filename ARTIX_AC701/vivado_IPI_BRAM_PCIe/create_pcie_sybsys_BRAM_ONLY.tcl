
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
set scripts_vivado_version 2014.4
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


# CHANGE DESIGN NAME HERE
set design_name pcie_gen1x1_sub_sys

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# CHECKING IF PROJECT EXISTS
if { [get_projects -quiet] eq "" } {
   puts "ERROR: Please open or create a project!"
   return 1
}


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
  set_property -dict [ list CONFIG.POLARITY {ACTIVE_HIGH}  ] $reset

  # Create instance: axi_bram_ctrl_0, and set properties
  set axi_bram_ctrl_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.0 axi_bram_ctrl_0 ]
  set_property -dict [ list CONFIG.SUPPORTS_NARROW_BURST {0}  ] $axi_bram_ctrl_0

  # Create instance: axi_gpio_LED, and set properties
  set axi_gpio_LED [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_LED ]
  set_property -dict [ list CONFIG.GPIO_BOARD_INTERFACE {LED_4Bits} CONFIG.USE_BOARD_FLOW {true}  ] $axi_gpio_LED

  # Create instance: axi_gpio_sw, and set properties
  set axi_gpio_sw [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_sw ]
  set_property -dict [ list CONFIG.GPIO_BOARD_INTERFACE {DIP_Switches_4Bits} CONFIG.USE_BOARD_FLOW {true}  ] $axi_gpio_sw

  # Create instance: axi_mem_intercon, and set properties
  set axi_mem_intercon [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_mem_intercon ]
  set_property -dict [ list CONFIG.NUM_MI {3}  ] $axi_mem_intercon

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.2 blk_mem_gen_0 ]
  set_property -dict [ list CONFIG.Enable_B {Use_ENB_Pin} CONFIG.Memory_Type {True_Dual_Port_RAM} CONFIG.Port_B_Clock {100} CONFIG.Port_B_Enable_Rate {100} CONFIG.Port_B_Write_Rate {50} CONFIG.Use_RSTB_Pin {true}  ] $blk_mem_gen_0

  # Create instance: pcie_7x_0, and set properties
  set pcie_7x_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:pcie_7x:3.0 pcie_7x_0 ]
  set_property -dict [ list CONFIG.Bar0_Scale {Megabytes} CONFIG.Bar0_Size {512} CONFIG.Bar1_Enabled {true} CONFIG.Bar1_Size {2} CONFIG.Bar1_Type {Memory} CONFIG.Bar2_Enabled {true} CONFIG.Bar2_Type {Memory} CONFIG.Bar3_Enabled {false} CONFIG.PCIe_Debug_Ports {false} CONFIG.cfg_ctl_if {false} CONFIG.cfg_fc_if {false} CONFIG.cfg_mgmt_if {false} CONFIG.cfg_status_if {false} CONFIG.en_ext_clk {false} CONFIG.err_reporting_if {false} CONFIG.mode_selection {Advanced} CONFIG.pl_interface {false} CONFIG.rcv_msg_if {false}  ] $pcie_7x_0

  # Create instance: pcie_axi_brdg, and set properties
  set pcie_axi_brdg [ create_bd_cell -type ip -vlnv sanjayr:user:pcie_axi_stream_to_axi_lite_bridge:1.0 pcie_axi_brdg ]
  set_property -dict [ list CONFIG.AXI_BAR_0_ADDR {0x20000000} CONFIG.AXI_BAR_0_MASK {0xFFFF0000} CONFIG.AXI_BAR_1_ADDR {0x40000000} CONFIG.AXI_BAR_1_MASK {0xFFFF0000} CONFIG.AXI_BAR_2_ADDR {0x60000000} CONFIG.AXI_BAR_2_MASK {0xFFFFF800} CONFIG.AXI_BAR_3_ADDR {0x80000000} CONFIG.AXI_BAR_3_MASK {0xFFFFF800} CONFIG.C_DATA_WIDTH {64}  ] $pcie_axi_brdg

  # Create instance: rst_pcie_sys_clk_100M, and set properties
  set rst_pcie_sys_clk_100M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_pcie_sys_clk_100M ]
  set_property -dict [ list CONFIG.C_AUX_RESET_HIGH {0} CONFIG.RESET_BOARD_INTERFACE {reset} CONFIG.USE_BOARD_FLOW {true}  ] $rst_pcie_sys_clk_100M

  # Create interface connections
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTA [get_bd_intf_pins axi_bram_ctrl_0/BRAM_PORTA] [get_bd_intf_pins blk_mem_gen_0/BRAM_PORTA]
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTB [get_bd_intf_pins axi_bram_ctrl_0/BRAM_PORTB] [get_bd_intf_pins blk_mem_gen_0/BRAM_PORTB]
  connect_bd_intf_net -intf_net axi_gpio_LED_GPIO [get_bd_intf_ports LED_4Bits] [get_bd_intf_pins axi_gpio_LED/GPIO]
  connect_bd_intf_net -intf_net axi_gpio_sw_GPIO [get_bd_intf_ports DIP_Switches_4Bits] [get_bd_intf_pins axi_gpio_sw/GPIO]
  connect_bd_intf_net -intf_net axi_mem_intercon_M00_AXI [get_bd_intf_pins axi_bram_ctrl_0/S_AXI] [get_bd_intf_pins axi_mem_intercon/M00_AXI]
  connect_bd_intf_net -intf_net axi_mem_intercon_M01_AXI [get_bd_intf_pins axi_gpio_sw/S_AXI] [get_bd_intf_pins axi_mem_intercon/M01_AXI]
  connect_bd_intf_net -intf_net axi_mem_intercon_M02_AXI [get_bd_intf_pins axi_gpio_LED/S_AXI] [get_bd_intf_pins axi_mem_intercon/M02_AXI]
  connect_bd_intf_net -intf_net pcie_7x_0_m_axis_rx [get_bd_intf_pins pcie_7x_0/m_axis_rx] [get_bd_intf_pins pcie_axi_brdg/s_axis_rx]
  connect_bd_intf_net -intf_net pcie_7x_0_pcie_7x_mgt [get_bd_intf_ports pcie_7x_mgt] [get_bd_intf_pins pcie_7x_0/pcie_7x_mgt]
  connect_bd_intf_net -intf_net pcie_axi_stream_to_axi_lite_bridge_0_M_AXI [get_bd_intf_pins axi_mem_intercon/S00_AXI] [get_bd_intf_pins pcie_axi_brdg/M_AXI]
  connect_bd_intf_net -intf_net pcie_axi_stream_to_axi_lite_bridge_0_m_axis_tx [get_bd_intf_pins pcie_7x_0/s_axis_tx] [get_bd_intf_pins pcie_axi_brdg/m_axis_tx]

  # Create port connections
  connect_bd_net -net pcie_7x_0_user_clk_out [get_bd_pins axi_bram_ctrl_0/s_axi_aclk] [get_bd_pins axi_gpio_LED/s_axi_aclk] [get_bd_pins axi_gpio_sw/s_axi_aclk] [get_bd_pins axi_mem_intercon/ACLK] [get_bd_pins axi_mem_intercon/M00_ACLK] [get_bd_pins axi_mem_intercon/M01_ACLK] [get_bd_pins axi_mem_intercon/M02_ACLK] [get_bd_pins axi_mem_intercon/S00_ACLK] [get_bd_pins pcie_7x_0/user_clk_out] [get_bd_pins pcie_axi_brdg/user_clk] [get_bd_pins rst_pcie_sys_clk_100M/slowest_sync_clk]
  connect_bd_net -net pcie_7x_0_user_lnk_up [get_bd_pins pcie_7x_0/user_lnk_up] [get_bd_pins pcie_axi_brdg/user_lnk_up]
  connect_bd_net -net pcie_sys_clk_1 [get_bd_ports pcie_sys_clk] [get_bd_pins pcie_7x_0/sys_clk]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins rst_pcie_sys_clk_100M/ext_reset_in]
  connect_bd_net -net rst_pcie_sys_clk_100M_peripheral_aresetn [get_bd_pins axi_bram_ctrl_0/s_axi_aresetn] [get_bd_pins axi_gpio_LED/s_axi_aresetn] [get_bd_pins axi_gpio_sw/s_axi_aresetn] [get_bd_pins axi_mem_intercon/ARESETN] [get_bd_pins axi_mem_intercon/M00_ARESETN] [get_bd_pins axi_mem_intercon/M01_ARESETN] [get_bd_pins axi_mem_intercon/M02_ARESETN] [get_bd_pins axi_mem_intercon/S00_ARESETN] [get_bd_pins pcie_axi_brdg/M_AXI_ARESETN] [get_bd_pins rst_pcie_sys_clk_100M/peripheral_aresetn]
  connect_bd_net -net sys_rst_n_1 [get_bd_ports pcie_sys_rst_n] [get_bd_pins pcie_7x_0/sys_rst_n]

  # Create address segments
  create_bd_addr_seg -range 0x8000 -offset 0x20000000 [get_bd_addr_spaces pcie_axi_brdg/M_AXI] [get_bd_addr_segs axi_bram_ctrl_0/S_AXI/Mem0] SEG_axi_bram_ctrl_0_Mem0
  create_bd_addr_seg -range 0x10000 -offset 0x40010000 [get_bd_addr_spaces pcie_axi_brdg/M_AXI] [get_bd_addr_segs axi_gpio_LED/S_AXI/Reg] SEG_axi_gpio_LED_Reg
  create_bd_addr_seg -range 0x10000 -offset 0x40000000 [get_bd_addr_spaces pcie_axi_brdg/M_AXI] [get_bd_addr_segs axi_gpio_sw/S_AXI/Reg] SEG_axi_gpio_sw_Reg
  

  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


