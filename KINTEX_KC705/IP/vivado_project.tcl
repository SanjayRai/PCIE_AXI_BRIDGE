create_project project_X project_X -part xc7k325tffg900-2

set_property ip_repo_paths  ../vivado_IP_GEN [current_fileset]
update_ip_catalog

add_files -fileset sources_1 -norecurse {
./pcie_7x_gen2x8_core/pcie_7x_gen2x8_core.xci
./blk_mem_gen_axi_if/blk_mem_gen_axi_if.xci
}

