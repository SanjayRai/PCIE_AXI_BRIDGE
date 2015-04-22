set DEVICE_TYPE xc7a200tfbg676-2

create_project project_X project_X -part $DEVICE_TYPE 
set_property board xilinx.com:ac701:part0:1.0 [current_project]
set_property ip_repo_paths ../vivado_IP_GEN [current_fileset]
update_ip_catalog

add_file {
    ../IP/A7_gen1x1_pcie/A7_gen1x1_pcie.xci
    ../IP/blk_mem_gen_axi_if/blk_mem_gen_axi_if.xci
    ../../common_src/PIO.v
    ../../common_src/PIO_EP.v
    ../../common_src/PIO_RX_ENGINE.v
    ../../common_src/PIO_TO_CTRL.v
    ../../common_src/PIO_TX_ENGINE.v
    ../../common_src/pcie_app_7x.v
    ../../common_src/axi_lite_master_if.v
    ../../common_src/axiLite_debug.v
    ../../common_src/pcie_axi_stream_to_axi_lite_bridge.v
    ../src/pcie_gen1x1_axi_lite_bridge.v
    ../src/pcie_gen1x1_axi_lite_bridge_example_top.v
    ../sim_src/A7_gen1x1_pcie/simulation/tests/tests.vh
    ../sim_src/A7_gen1x1_pcie/simulation/tests/sample_tests1.vh
    ../sim_src/A7_gen1x1_pcie/simulation/dsport/pci_exp_expect_tasks.vh
    ../sim_src/A7_gen1x1_pcie/simulation/functional/board_common.vh
    ../sim_src/A7_gen1x1_pcie/source/A7_gen1x1_pcie_gt_top_pipe_mode.v       
    ../sim_src/A7_gen1x1_pcie/simulation/dsport/pci_exp_usrapp_cfg.v         
    ../sim_src/A7_gen1x1_pcie/simulation/dsport/pci_exp_usrapp_com.v         
    ../sim_src/A7_gen1x1_pcie/simulation/dsport/pci_exp_usrapp_pl.v          
    ../sim_src/A7_gen1x1_pcie/simulation/dsport/pci_exp_usrapp_rx.v          
    ../sim_src/A7_gen1x1_pcie/simulation/dsport/pci_exp_usrapp_tx.v          
    ../sim_src/A7_gen1x1_pcie/simulation/functional/sys_clk_gen.v            
    ../sim_src/A7_gen1x1_pcie/simulation/dsport/pcie_axi_trn_bridge.v        
    ../sim_src/A7_gen1x1_pcie/simulation/dsport/pcie_2_1_rport_7x.v          
    ../sim_src/A7_gen1x1_pcie/simulation/functional/sys_clk_gen_ds.v         
    ../sim_src/A7_gen1x1_pcie/simulation/dsport/xilinx_pcie_2_1_rport_7x.v   
    ../sim_src/A7_gen1x1_pcie/simulation/functional/board.v                  
}
set_property used_in_synthesis false [get_files { 
    ../sim_src/A7_gen1x1_pcie/simulation/tests/tests.vh
    ../sim_src/A7_gen1x1_pcie/simulation/tests/sample_tests1.vh
    ../sim_src/A7_gen1x1_pcie/simulation/dsport/pci_exp_expect_tasks.vh
    ../sim_src/A7_gen1x1_pcie/simulation/functional/board_common.vh
    ../sim_src/A7_gen1x1_pcie/source/A7_gen1x1_pcie_gt_top_pipe_mode.v       
    ../sim_src/A7_gen1x1_pcie/simulation/dsport/pci_exp_usrapp_cfg.v         
    ../sim_src/A7_gen1x1_pcie/simulation/dsport/pci_exp_usrapp_com.v         
    ../sim_src/A7_gen1x1_pcie/simulation/dsport/pci_exp_usrapp_pl.v          
    ../sim_src/A7_gen1x1_pcie/simulation/dsport/pci_exp_usrapp_rx.v          
    ../sim_src/A7_gen1x1_pcie/simulation/dsport/pci_exp_usrapp_tx.v          
    ../sim_src/A7_gen1x1_pcie/simulation/functional/sys_clk_gen.v            
    ../sim_src/A7_gen1x1_pcie/simulation/dsport/pcie_axi_trn_bridge.v        
    ../sim_src/A7_gen1x1_pcie/simulation/dsport/pcie_2_1_rport_7x.v          
    ../sim_src/A7_gen1x1_pcie/simulation/functional/sys_clk_gen_ds.v         
    ../sim_src/A7_gen1x1_pcie/simulation/dsport/xilinx_pcie_2_1_rport_7x.v   
    ../sim_src/A7_gen1x1_pcie/simulation/functional/board.v                  
    }]
set_property used_in_implementation false [get_files {
    ../sim_src/A7_gen1x1_pcie/source/A7_gen1x1_pcie_gt_top_pipe_mode.v       
    ../sim_src/A7_gen1x1_pcie/simulation/dsport/pci_exp_usrapp_cfg.v         
    ../sim_src/A7_gen1x1_pcie/simulation/dsport/pci_exp_usrapp_com.v         
    ../sim_src/A7_gen1x1_pcie/simulation/dsport/pci_exp_usrapp_pl.v          
    ../sim_src/A7_gen1x1_pcie/simulation/dsport/pci_exp_usrapp_rx.v          
    ../sim_src/A7_gen1x1_pcie/simulation/dsport/pci_exp_usrapp_tx.v          
    ../sim_src/A7_gen1x1_pcie/simulation/functional/sys_clk_gen.v            
    ../sim_src/A7_gen1x1_pcie/simulation/dsport/pcie_axi_trn_bridge.v        
    ../sim_src/A7_gen1x1_pcie/simulation/dsport/pcie_2_1_rport_7x.v          
    ../sim_src/A7_gen1x1_pcie/simulation/functional/sys_clk_gen_ds.v         
    ../sim_src/A7_gen1x1_pcie/simulation/dsport/xilinx_pcie_2_1_rport_7x.v   
    ../sim_src/A7_gen1x1_pcie/simulation/functional/board.v                  
    }]


add_files -fileset constrs_1 ../src/xdc/pcie_gen1x1_axi_lite_bridge_example_top.xdc
