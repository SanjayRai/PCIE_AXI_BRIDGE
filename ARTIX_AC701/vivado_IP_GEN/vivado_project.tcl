
set DEVICE_TYPE xc7a200tfbg676-2
set TOP_module pcie_axi_stream_to_axi_lite_bridge

create_project pcie_axi_stream_to_axi_lite_bridge pcie_axi_stream_to_axi_lite_bridge -part $DEVICE_TYPE 


import_files -force -norecurse {
../../common_src/PIO.v
../../common_src/PIO_EP.v
../../common_src/PIO_RX_ENGINE.v
../../common_src/PIO_TO_CTRL.v
../../common_src/PIO_TX_ENGINE.v
../../common_src/pcie_app_7x.v
../../common_src/axi_lite_master_if.v
../../common_src/axiLite_debug.v
../../common_src/pcie_axi_stream_to_axi_lite_bridge.v
}

set_property top $TOP_module [get_filesets sources_1]

set ROOT_DIR [pwd]

ipx::package_project -root_dir $ROOT_DIR
update_compile_order -fileset sources_1
update_compile_order -fileset sim_1

set_property vendor {sanjayr} [ipx::current_core]
set_property vendor_display_name {sanjayr} [ipx::current_core]
set_property supported_families {{kintex7} {Pre-Production} {kintex7l} {Pre-Production} {qkintex7} {Pre-Production} {qkintex7l} {Pre-Production} {artix7} {Pre-Production} {artix7l} {Pre-Production} {aartix7} {Pre-Production} {qartix7} {Pre-Production} {zynq} {Pre-Production} {qzynq} {Pre-Production} {azynq} {Pre-Production}} [ipx::current_core]
set_property company_url {www.xilinx.com} [ipx::current_core]
set_property value_validation_list {{128} {64} {32}} [ipx::get_user_parameter C_DATA_WIDTH [ipx::current_core]]
set_property value_validation_list {{1} {0}} [ipx::get_user_parameter BIG_ENDIAN [ipx::current_core]]


ipx::add_bus_interface {AXI_CLK} [ipx::current_core]
set_property abstraction_type_vlnv {xilinx.com:signal:clock_rtl:1.0} [ipx::get_bus_interface AXI_CLK [ipx::current_core]]
set_property bus_type_vlnv {xilinx.com:signal:clock:1.0} [ipx::get_bus_interface AXI_CLK [ipx::current_core]]
set_property display_name {AXI_CLK} [ipx::get_bus_interface AXI_CLK [ipx::current_core]]
ipx::add_port_map {CLK} [ipx::get_bus_interface AXI_CLK [ipx::current_core]]
set_property physical_name {user_clk} [ipx::get_port_map CLK [ipx::get_bus_interface AXI_CLK [ipx::current_core]]]
ipx::add_bus_parameter {ASSOCIATED_BUSIF} [ipx::get_bus_interface AXI_CLK [ipx::current_core]]
set_property value {M_AXI:m_axis_tx:s_axis_rx} [ipx::get_bus_parameter ASSOCIATED_BUSIF [ipx::get_bus_interface AXI_CLK [ipx::current_core]]]

set_property order {10000} [ipx::get_user_parameter AXI_BAR_0_ADDR [ipx::current_core]]
set_property order {10100} [ipx::get_user_parameter AXI_BAR_0_MASK [ipx::current_core]]
set_property order {10200} [ipx::get_user_parameter AXI_BAR_1_ADDR [ipx::current_core]]
set_property order {10300} [ipx::get_user_parameter AXI_BAR_1_MASK [ipx::current_core]]
set_property order {10400} [ipx::get_user_parameter AXI_BAR_2_ADDR [ipx::current_core]]
set_property order {10500} [ipx::get_user_parameter AXI_BAR_2_MASK [ipx::current_core]]
set_property order {10600} [ipx::get_user_parameter AXI_BAR_3_ADDR [ipx::current_core]]
set_property order {10700} [ipx::get_user_parameter AXI_BAR_3_MASK [ipx::current_core]]
set_property order {10800} [ipx::get_user_parameter C_DATA_WIDTH [ipx::current_core]]
set_property order {10900} [ipx::get_user_parameter BIG_ENDIAN [ipx::current_core]]

update_compile_order -fileset sources_1
update_compile_order -fileset sim_1
ipx::save_core [ipx::current_core]
ipx::check_integrity -quiet [ipx::current_core]
ipx::archive_core {./pcie_axi_stream_to_axi_lite_bridge.zip} [ipx::current_core]
