set DEVICE_TYPE xc7k325tffg900-2

create_project project_X project_X -part $DEVICE_TYPE 
set_property board xilinx.com:kintex7:kc705:1.1 [current_project]
set_property ip_repo_paths ../vivado_IP_GEN [current_fileset]
update_ip_catalog

source ./create_pcie_sybsys.tcl
validate_bd_design
save_bd_design
add_files -norecurse ./pcie_gen2x8_sub_sys_wrapper.v
add_files -fileset constrs_1 ./pcie_gen2x8_sub_sys_wrapper.xdc
update_compile_order -fileset sources_1
update_compile_order -fileset sim_1
if (1) {
launch_runs impl_1 -to_step write_bitstream
wait_on_run impl_1
open_run impl_1
}
