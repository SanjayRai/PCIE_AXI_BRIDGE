
set_property IOSTANDARD LVCMOS33 [get_ports pci_sys_rst_n]
set_property PULLUP true [get_ports pci_sys_rst_n]
set_property PACKAGE_PIN M20 [get_ports pci_sys_rst_n]
set_false_path -from [get_ports pci_sys_rst_n]


set_property LOC IBUFDS_GTE2_X0Y2 [get_cells u_pcie_axi_bridge/refclk_ibuf]
