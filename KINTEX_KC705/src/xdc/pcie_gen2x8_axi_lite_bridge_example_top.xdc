
set_property IOSTANDARD LVCMOS25 [get_ports pci_sys_rst_n]
set_property PULLUP true [get_ports pci_sys_rst_n]
set_property PACKAGE_PIN G25 [get_ports pci_sys_rst_n]
set_false_path -from [get_ports pci_sys_rst_n]

#
# LED Status Indicators for Example Design.
# LED 0-2 should be ON if link is up and functioning correctly
# LED 3 should be blinking if user applicaiton is receiving valid clock
#
set_property IOSTANDARD LVCMOS15 [get_ports led_0]
set_property IOSTANDARD LVCMOS15 [get_ports led_1]
set_property IOSTANDARD LVCMOS15 [get_ports led_2]
set_property IOSTANDARD LVCMOS15 [get_ports led_3]
# SYS RESET = led_0
# USER RESET = led_1
# USER LINK UP = led_2
# USER CLK HEART BEAT = led_3
set_property PACKAGE_PIN AB8 [get_ports led_0]
set_property PACKAGE_PIN AA8 [get_ports led_1]
set_property PACKAGE_PIN AC9 [get_ports led_2]
set_property PACKAGE_PIN AB9 [get_ports led_3]

set_property LOC IBUFDS_GTE2_X0Y1 [get_cells u_pcie_axi_bridge/refclk_ibuf]

set_false_path -from [get_ports pci_sys_rst_n]
