open_hw
connect_hw_server -host localhost -port 60001 -url localhost:3121
#connect_hw_server -host localhost -port 60001 -url 192.168.0.22:3121
current_hw_target [get_hw_targets */xilinx_tcf/Digilent/210203300172A]
set_property PARAM.FREQUENCY 6000000 [get_hw_targets */xilinx_tcf/Digilent/210203300172A]
open_hw_target
current_hw_device [lindex [get_hw_devices] 0]
refresh_hw_device -update_hw_probes false [lindex [get_hw_devices] 0]
set_property PROGRAM.FILE {./project_X/project_X.runs/impl_1/pcie_gen2x8_sub_sys_wrapper.bit} [lindex [get_hw_devices] 0]
set_property PROBES.FILE  {./project_X/project_X.runs/impl_1/debug_nets.ltx} [lindex [get_hw_devices] 0]
refresh_hw_device [lindex [get_hw_devices] 0]

set_property CONTROL.TRIGGER_POSITION 512 [get_hw_ilas hw_ila_1]
#program_hw_devices [lindex [get_hw_devices] 0]
#refresh_hw_device [lindex [get_hw_devices] 0]
