create_project project_X project_X -part xc7a200tfbg676-2

set_property ip_repo_paths  ../vivado_IP_GEN [current_fileset]
update_ip_catalog

add_files -fileset sources_1 -norecurse {
./A7_gen1x1_pcie/A7_gen1x1_pcie.xci
./blk_mem_gen_axi_if/blk_mem_gen_axi_if.xci
}

