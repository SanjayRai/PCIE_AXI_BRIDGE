################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
#create_clock -name clock_name -period 10 [get_ports clock_name]
################################################################################
create_clock -name pcie_sys_clk -period 10 [get_ports pcie_sys_clk]
create_clock -name sys_diff_clock_clk_p -period 10 [get_ports sys_diff_clock_clk_p]
create_clock -name sys_diff_clock_clk_n -period 10 [get_ports sys_diff_clock_clk_n]

################################################################################