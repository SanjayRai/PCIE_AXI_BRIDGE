set DEVICE_TYPE xc7a200tfbg676-2

create_project project_X project_X -part $DEVICE_TYPE 
set_property board xilinx.com:ac701:part0:1.0 [current_project]
set_property ip_repo_paths ../vivado_IP_GEN [current_fileset]
update_ip_catalog

source ./create_pcie_sybsys.tcl
validate_bd_design
save_bd_design
#generate_target all [get_files ./project_X/project_X.srcs/sources_1/bd/pcie_gen1x1_sub_sys/pcie_gen1x1_sub_sys.bd]
#make_wrapper -files [get_files ./project_X/project_X.srcs/sources_1/bd/pcie_gen1x1_sub_sys/pcie_gen1x1_sub_sys.bd] -top
add_files -norecurse ./pcie_gen1x1_sub_sys_wrapper.v
add_files -fileset constrs_1 ./pcie_gen1x1_sub_sys_wrapper.xdc
update_compile_order -fileset sources_1
update_compile_order -fileset sim_1

if (1) {
launch_runs synth_1
wait_on_run synth_1
open_run synth_1 -name netlist_1
launch_runs impl_1
wait_on_run impl_1
open_run impl_1
launch_runs impl_1 -to_step write_bitstream
wait_on_run impl_1
}
