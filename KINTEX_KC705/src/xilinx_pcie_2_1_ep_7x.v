`timescale 1ns / 1ps
(* DowngradeIPIdentifiedWarnings = "yes" *)
module xilinx_pcie_2_1_ep_7x # (
) (
  output  [7:0]    pci_exp_txp,
  output  [7:0]    pci_exp_txn,
  input   [7:0]    pci_exp_rxp,
  input   [7:0]    pci_exp_rxn,
  input            pci_ref_clk_p,
  input            pci_ref_clk_n,
  input            pci_sys_rst_n,


  output          dbg_sys_rst_n_led_0,
  output          dbg_user_reset_led_1,
  output          dbg_lnk_up_led_2,
  output          dbg_heart_beat_led_3

);

  localparam PL_FAST_TRAIN       = "FALSE", // Simulation Speedup
  localparam PCIE_EXT_CLK        = "TRUE",    // Use External Clocking Module
  localparam PCIE_EXT_GT_COMMON  = "FALSE",
  localparam REF_CLK_FREQ        = 0,
  localparam C_DATA_WIDTH        = 128, // RX/TX interface data width
  localparam KEEP_WIDTH          = C_DATA_WIDTH / 8 // TSTRB width

  wire  [31:0]    rd_addr;
  wire            rd_en;
  wire  [3:0]     rd_be;
  wire [31:0]    rd_data;
  wire           rd_data_valid;

  //  Write Port

wire  [31:0]    wr_addr;
wire  [7:0]     wr_be;
wire  [31:0]    wr_data;
wire            wr_en;
wire            wr_busy;
wire [3:0]  wr_be_i;
assign wr_busy = 1'b0;

wire [31 : 0] s_axi_awaddr;
wire s_axi_awvalid;
wire s_axi_awready;
wire [31 : 0] s_axi_wdata;
wire [3 : 0] s_axi_wstrb;
wire s_axi_wvalid;
wire s_axi_wready;
wire [1 : 0] s_axi_bresp;
wire s_axi_bvalid;
wire s_axi_bready;
wire [31 : 0] s_axi_araddr;
wire s_axi_arvalid;
wire s_axi_arready;
wire [31 : 0] s_axi_rdata;
wire [1 : 0] s_axi_rresp;
wire s_axi_rvalid;
wire s_axi_rready;

// Wire Declarations
  wire                                        pipe_mmcm_rst_n;

  wire                                        user_clk;
  wire                                        user_reset;
  wire                                        user_lnk_up;

  // Tx
  wire                                        s_axis_tx_tready;
  wire [3:0]                                  s_axis_tx_tuser;
  wire [C_DATA_WIDTH-1:0]                     s_axis_tx_tdata;
  wire [KEEP_WIDTH-1:0]                       s_axis_tx_tkeep;
  wire                                        s_axis_tx_tlast;
  wire                                        s_axis_tx_tvalid;

  // Rx
  wire [C_DATA_WIDTH-1:0]                     m_axis_rx_tdata;
  wire [KEEP_WIDTH-1:0]                       m_axis_rx_tkeep;
  wire                                        m_axis_rx_tlast;
  wire                                        m_axis_rx_tvalid;
  wire                                        m_axis_rx_tready;
  wire  [21:0]                                m_axis_rx_tuser;

  wire                                        tx_cfg_gnt;
  wire                                        rx_np_ok;
  wire                                        rx_np_req;
  wire                                        cfg_turnoff_ok;
  wire                                        cfg_trn_pending;
  wire                                        cfg_pm_halt_aspm_l0s;
  wire                                        cfg_pm_halt_aspm_l1;
  wire                                        cfg_pm_force_state_en;
  wire   [1:0]                                cfg_pm_force_state;
  wire                                        cfg_pm_wake;
  wire  [63:0]                                cfg_dsn;

  // Flow Control
  wire [2:0]                                  fc_sel;

  //-------------------------------------------------------
  // Configuration (CFG) Interface
  //-------------------------------------------------------
  wire                                        cfg_err_ecrc;
  wire                                        cfg_err_cor;
  wire                                        cfg_err_ur;
  wire                                        cfg_err_cpl_timeout;
  wire                                        cfg_err_cpl_abort;
  wire                                        cfg_err_cpl_unexpect;
  wire                                        cfg_err_posted;
  wire                                        cfg_err_locked;
  wire  [47:0]                                cfg_err_tlp_cpl_header;
  wire [127:0]                                cfg_err_aer_headerlog;
  wire   [4:0]                                cfg_aer_interrupt_msgnum;

  wire                                        cfg_interrupt;
  wire                                        cfg_interrupt_assert;
  wire   [7:0]                                cfg_interrupt_di;
  wire                                        cfg_interrupt_stat;
  wire   [4:0]                                cfg_pciecap_interrupt_msgnum;

  wire                                        cfg_to_turnoff;
  wire   [7:0]                                cfg_bus_number;
  wire   [4:0]                                cfg_device_number;
  wire   [2:0]                                cfg_function_number;

  wire  [31:0]                                cfg_mgmt_di;
  wire   [3:0]                                cfg_mgmt_byte_en;
  wire   [9:0]                                cfg_mgmt_dwaddr;
  wire                                        cfg_mgmt_wr_en;
  wire                                        cfg_mgmt_rd_en;
  wire                                        cfg_mgmt_wr_readonly;

  //-------------------------------------------------------
  // Physical Layer Control and Status (PL) Interface
  //-------------------------------------------------------
  wire                                        pl_directed_link_auton;
  wire [1:0]                                  pl_directed_link_change;
  wire                                        pl_directed_link_speed;
  wire [1:0]                                  pl_directed_link_width;
  wire                                        pl_upstream_prefer_deemph;

  wire                                        sys_rst_n_c;
  wire                                        sys_clk;


// Register Declaration

  reg                                         user_reset_q;
  reg                                         user_lnk_up_q;
  reg    [25:0]                               user_clk_heartbeat = 'h0;

// Local Parameters
  localparam TCQ               = 1;
  localparam USER_CLK_FREQ     = 4;
  localparam USER_CLK2_DIV2    = "TRUE";
  localparam USERCLK2_FREQ     = (USER_CLK2_DIV2 == "TRUE") ? (USER_CLK_FREQ == 4) ? 3 : (USER_CLK_FREQ == 3) ? 2 : USER_CLK_FREQ: USER_CLK_FREQ;

 //-----------------------------I/O BUFFERS------------------------//

  IBUF   sys_reset_n_ibuf (.O(sys_rst_n_c), .I(sys_rst_n));

  IBUFDS_GTE2 refclk_ibuf (.O(sys_clk), .ODIV2(), .I(sys_clk_p), .CEB(1'b0), .IB(sys_clk_n));

  assign dbg_sys_rst_n_led_0 =  sys_rst_n_c;
  assign dbg_user_reset_led_1 = !user_reset;
  assign dbg_lnk_up_led_2 = user_lnk_up;
  assign dbg_heart_beat_led_3 = user_clk_heartbeat[25];

  always @(posedge user_clk) begin
    user_reset_q  <= user_reset;
    user_lnk_up_q <= user_lnk_up;
  end

  // Create a Clock Heartbeat on LED #3
  always @(posedge user_clk) begin
      user_clk_heartbeat <= #TCQ user_clk_heartbeat + 1'b1;
  end


      assign pipe_mmcm_rst_n                        = 1'b1;



pcie_7x_gen2x8_core_support #
   (	 
    .LINK_CAP_MAX_LINK_WIDTH        ( 8 ),  // PCIe Lane Width
    .C_DATA_WIDTH                   ( C_DATA_WIDTH ),                       // RX/TX interface data width
    .KEEP_WIDTH                     ( KEEP_WIDTH ),                         // TSTRB width
    .PCIE_REFCLK_FREQ               ( REF_CLK_FREQ ),                       // PCIe reference clock frequency
    .PCIE_USERCLK1_FREQ             ( USER_CLK_FREQ +1 ),                   // PCIe user clock 1 frequency
    .PCIE_USERCLK2_FREQ             ( USERCLK2_FREQ +1 ),                   // PCIe user clock 2 frequency             
    .PCIE_USE_MODE                  ("3.0"),           // PCIe use mode
    .PCIE_GT_DEVICE                 ("GTX")              // PCIe GT device
   ) 
pcie_7x_gen2x8_core_support_i
  (

  //----------------------------------------------------------------------------------------------------------------//
  // PCI Express (pci_exp) Interface                                                                                //
  //----------------------------------------------------------------------------------------------------------------//
  // Tx
  .pci_exp_txn                               ( pci_exp_txn ),
  .pci_exp_txp                               ( pci_exp_txp ),

  // Rx
  .pci_exp_rxn                               ( pci_exp_rxn ),
  .pci_exp_rxp                               ( pci_exp_rxp ),

  //----------------------------------------------------------------------------------------------------------------//
  // Clocking Sharing Interface                                                                                     //
  //----------------------------------------------------------------------------------------------------------------//
  .pipe_pclk_out_slave                        ( ),
  .pipe_rxusrclk_out                          ( ),
  .pipe_rxoutclk_out                          ( ),
  .pipe_dclk_out                              ( ),
  .pipe_userclk1_out                          ( ),
  .pipe_oobclk_out                            ( ),
  .pipe_userclk2_out                          ( ),
  .pipe_mmcm_lock_out                         ( ),
  .pipe_pclk_sel_slave                        ( 8'b0),
  .pipe_mmcm_rst_n                            ( pipe_mmcm_rst_n ),        // Async      | Async


  //----------------------------------------------------------------------------------------------------------------//
  // AXI-S Interface                                                                                                //
  //----------------------------------------------------------------------------------------------------------------//

  // Common
  .user_clk_out                              ( user_clk ),
  .user_reset_out                            ( user_reset ),
  .user_lnk_up                               ( user_lnk_up ),
  .user_app_rdy                              ( ),

  // TX
  .s_axis_tx_tready                          ( s_axis_tx_tready ),
  .s_axis_tx_tdata                           ( s_axis_tx_tdata ),
  .s_axis_tx_tkeep                           ( s_axis_tx_tkeep ),
  .s_axis_tx_tuser                           ( s_axis_tx_tuser ),
  .s_axis_tx_tlast                           ( s_axis_tx_tlast ),
  .s_axis_tx_tvalid                          ( s_axis_tx_tvalid ),

  // Rx
  .m_axis_rx_tdata                           ( m_axis_rx_tdata ),
  .m_axis_rx_tkeep                           ( m_axis_rx_tkeep ),
  .m_axis_rx_tlast                           ( m_axis_rx_tlast ),
  .m_axis_rx_tvalid                          ( m_axis_rx_tvalid ),
  .m_axis_rx_tready                          ( m_axis_rx_tready ),
  .m_axis_rx_tuser                           ( m_axis_rx_tuser ),

  // Flow Control
  .fc_cpld                                   ( ),
  .fc_cplh                                   ( ),
  .fc_npd                                    ( ),
  .fc_nph                                    ( ),
  .fc_pd                                     ( ),
  .fc_ph                                     ( ),
  .fc_sel                                    ( fc_sel ),

  // Management Interface
  .cfg_mgmt_di                               ( cfg_mgmt_di ),
  .cfg_mgmt_byte_en                          ( cfg_mgmt_byte_en ),
  .cfg_mgmt_dwaddr                           ( cfg_mgmt_dwaddr ),
  .cfg_mgmt_wr_en                            ( cfg_mgmt_wr_en ),
  .cfg_mgmt_rd_en                            ( cfg_mgmt_rd_en ),
  .cfg_mgmt_wr_readonly                      ( cfg_mgmt_wr_readonly ),

  //------------------------------------------------//
  // EP and RP                                      //
  //------------------------------------------------//
  .cfg_mgmt_do                               ( ),
  .cfg_mgmt_rd_wr_done                       ( ),
  .cfg_mgmt_wr_rw1c_as_rw                    ( 1'b0 ),

  // Error Reporting Interface
  .cfg_err_ecrc                              ( cfg_err_ecrc ),
  .cfg_err_ur                                ( cfg_err_ur ),
  .cfg_err_cpl_timeout                       ( cfg_err_cpl_timeout ),
  .cfg_err_cpl_unexpect                      ( cfg_err_cpl_unexpect ),
  .cfg_err_cpl_abort                         ( cfg_err_cpl_abort ),
  .cfg_err_posted                            ( cfg_err_posted ),
  .cfg_err_cor                               ( cfg_err_cor ),
  .cfg_err_atomic_egress_blocked             ( cfg_err_atomic_egress_blocked ),
  .cfg_err_internal_cor                      ( cfg_err_internal_cor ),
  .cfg_err_malformed                         ( cfg_err_malformed ),
  .cfg_err_mc_blocked                        ( cfg_err_mc_blocked ),
  .cfg_err_poisoned                          ( cfg_err_poisoned ),
  .cfg_err_norecovery                        ( cfg_err_norecovery ),
  .cfg_err_tlp_cpl_header                    ( cfg_err_tlp_cpl_header ),
  .cfg_err_cpl_rdy                           ( ),
  .cfg_err_locked                            ( cfg_err_locked ),
  .cfg_err_acs                               ( cfg_err_acs ),
  .cfg_err_internal_uncor                    ( cfg_err_internal_uncor ),

  //----------------------------------------------------------------------------------------------------------------//
  // AER Interface                                                                                                  //
  //----------------------------------------------------------------------------------------------------------------//
  .cfg_err_aer_headerlog                     ( cfg_err_aer_headerlog ),
  .cfg_err_aer_headerlog_set                 ( ),
  .cfg_aer_ecrc_check_en                     ( ),
  .cfg_aer_ecrc_gen_en                       ( ),
  .cfg_aer_interrupt_msgnum                  ( cfg_aer_interrupt_msgnum ),

  .tx_cfg_gnt                                ( tx_cfg_gnt ),
  .rx_np_ok                                  ( rx_np_ok ),
  .rx_np_req                                 ( rx_np_req ),
  .cfg_trn_pending                           ( cfg_trn_pending ),
  .cfg_pm_halt_aspm_l0s                      ( cfg_pm_halt_aspm_l0s ),
  .cfg_pm_halt_aspm_l1                       ( cfg_pm_halt_aspm_l1 ),
  .cfg_pm_force_state_en                     ( cfg_pm_force_state_en ),
  .cfg_pm_force_state                        ( cfg_pm_force_state ),
  .cfg_dsn                                   ( cfg_dsn ),
  .cfg_turnoff_ok                            ( cfg_turnoff_ok ),
  .cfg_pm_wake                               ( cfg_pm_wake ),
  //------------------------------------------------//
  // RP Only                                        //
  //------------------------------------------------//
  .cfg_pm_send_pme_to                        ( 1'b0 ),
  .cfg_ds_bus_number                         ( 8'b0 ),
  .cfg_ds_device_number                      ( 5'b0 ),
  .cfg_ds_function_number                    ( 3'b0 ),

  //------------------------------------------------//
  // EP Only                                        //
  //------------------------------------------------//
  .cfg_interrupt                             ( cfg_interrupt ),
  .cfg_interrupt_rdy                         ( ),
  .cfg_interrupt_assert                      ( cfg_interrupt_assert ),
  .cfg_interrupt_di                          ( cfg_interrupt_di ),
  .cfg_interrupt_do                          ( ),
  .cfg_interrupt_mmenable                    ( ),
  .cfg_interrupt_msienable                   ( ),
  .cfg_interrupt_msixenable                  ( ),
  .cfg_interrupt_msixfm                      ( ),
  .cfg_interrupt_stat                        ( cfg_interrupt_stat ),
  .cfg_pciecap_interrupt_msgnum              ( cfg_pciecap_interrupt_msgnum ),

  //----------------------------------------------------------------------------------------------------------------//
  // Configuration (CFG) Interface                                                                                  //
  //----------------------------------------------------------------------------------------------------------------//
  .cfg_status                                ( ),
  .cfg_command                               ( ),
  .cfg_dstatus                               ( ),
  .cfg_lstatus                               ( ),
  .cfg_pcie_link_state                       ( ),
  .cfg_dcommand                              ( ),
  .cfg_lcommand                              ( ),
  .cfg_dcommand2                             ( ),

  .cfg_pmcsr_pme_en                          ( ),
  .cfg_pmcsr_powerstate                      ( ),
  .cfg_pmcsr_pme_status                      ( ),
  .cfg_received_func_lvl_rst                 ( ),
  .tx_buf_av                                 ( ),
  .tx_err_drop                               ( ),
  .tx_cfg_req                                ( ),
  .cfg_to_turnoff                            ( cfg_to_turnoff ),
  .cfg_bus_number                            ( cfg_bus_number ),
  .cfg_device_number                         ( cfg_device_number ),
  .cfg_function_number                       ( cfg_function_number ),
  .cfg_bridge_serr_en                        ( ),
  .cfg_slot_control_electromech_il_ctl_pulse ( ),
  .cfg_root_control_syserr_corr_err_en       ( ),
  .cfg_root_control_syserr_non_fatal_err_en  ( ),
  .cfg_root_control_syserr_fatal_err_en      ( ),
  .cfg_root_control_pme_int_en               ( ),
  .cfg_aer_rooterr_corr_err_reporting_en     ( ),
  .cfg_aer_rooterr_non_fatal_err_reporting_en( ),
  .cfg_aer_rooterr_fatal_err_reporting_en    ( ),
  .cfg_aer_rooterr_corr_err_received         ( ),
  .cfg_aer_rooterr_non_fatal_err_received    ( ),
  .cfg_aer_rooterr_fatal_err_received        ( ),
  //----------------------------------------------------------------------------------------------------------------//
  // VC interface                                                                                                  //
  //---------------------------------------------------------------------------------------------------------------//
  .cfg_vc_tcvc_map                           ( ),

  .cfg_msg_received                          ( ),
  .cfg_msg_data                              ( ),
  .cfg_msg_received_err_cor                  ( ),
  .cfg_msg_received_err_non_fatal            ( ),
  .cfg_msg_received_err_fatal                ( ),
  .cfg_msg_received_pm_as_nak                ( ),
  .cfg_msg_received_pme_to_ack               ( ),
  .cfg_msg_received_assert_int_a             ( ),
  .cfg_msg_received_assert_int_b             ( ),
  .cfg_msg_received_assert_int_c             ( ),
  .cfg_msg_received_assert_int_d             ( ),
  .cfg_msg_received_deassert_int_a           ( ),
  .cfg_msg_received_deassert_int_b           ( ),
  .cfg_msg_received_deassert_int_c           ( ),
  .cfg_msg_received_deassert_int_d           ( ),
  .cfg_msg_received_pm_pme                  ( ),
  .cfg_msg_received_setslotpowerlimit       ( ),

  //----------------------------------------------------------------------------------------------------------------//
  // Physical Layer Control and Status (PL) Interface                                                               //
  //----------------------------------------------------------------------------------------------------------------//
  .pl_directed_link_change                   ( pl_directed_link_change ),
  .pl_directed_link_width                    ( pl_directed_link_width ),
  .pl_directed_link_speed                    ( pl_directed_link_speed ),
  .pl_directed_link_auton                    ( pl_directed_link_auton ),
  .pl_upstream_prefer_deemph                 ( pl_upstream_prefer_deemph ),

  .pl_sel_lnk_rate                           ( ),
  .pl_sel_lnk_width                          ( ),
  .pl_ltssm_state                            ( ),
  .pl_lane_reversal_mode                     ( ),

  .pl_phy_lnk_up                             ( ),
  .pl_tx_pm_state                            ( ),
  .pl_rx_pm_state                            ( ),

  .pl_link_upcfg_cap                         ( ),
  .pl_link_gen2_cap                          ( ),
  .pl_link_partner_gen2_supported            ( ),
  .pl_initial_link_width                     ( ),

  .pl_directed_change_done                   ( ),

  //------------------------------------------------//
  // EP Only                                        //
  //------------------------------------------------//
  .pl_received_hot_rst                       ( ),

  //------------------------------------------------//
  // RP Only                                        //
  //------------------------------------------------//
  .pl_transmit_hot_rst                       ( 1'b0 ),
  .pl_downstream_deemph_source               ( 1'b0 ),

  //----------------------------------------------------------------------------------------------------------------//
  // PCIe DRP (PCIe DRP) Interface                                                                                  //
  //----------------------------------------------------------------------------------------------------------------//
  .pcie_drp_clk                               ( 1'b1 ),
  .pcie_drp_en                                ( 1'b0 ),
  .pcie_drp_we                                ( 1'b0 ),
  .pcie_drp_addr                              ( 9'h0 ),
  .pcie_drp_di                                ( 16'h0 ),
  .pcie_drp_rdy                               ( ),
  .pcie_drp_do                                ( ),



  //----------------------------------------------------------------------------------------------------------------//
  // System  (SYS) Interface                                                                                        //
  //----------------------------------------------------------------------------------------------------------------//
  .sys_clk                                    ( sys_clk ),
  .sys_rst_n                                  ( sys_rst_n_c )

);


pcie_app_7x  #(
  .C_DATA_WIDTH( C_DATA_WIDTH ),
  .TCQ( TCQ )

) app (

  //----------------------------------------------------------------------------------------------------------------//
  // AXI-S Interface                                                                                                //
  //----------------------------------------------------------------------------------------------------------------//

  // Common
  .user_clk                       ( user_clk ),
  .user_reset                     ( user_reset_q ),
  .user_lnk_up                    ( user_lnk_up_q ),

  // Tx
  .s_axis_tx_tready               ( s_axis_tx_tready ),
  .s_axis_tx_tdata                ( s_axis_tx_tdata ),
  .s_axis_tx_tkeep                ( s_axis_tx_tkeep ),
  .s_axis_tx_tuser                ( s_axis_tx_tuser ),
  .s_axis_tx_tlast                ( s_axis_tx_tlast ),
  .s_axis_tx_tvalid               ( s_axis_tx_tvalid ),

  // Rx
  .m_axis_rx_tdata                ( m_axis_rx_tdata ),
  .m_axis_rx_tkeep                ( m_axis_rx_tkeep ),
  .m_axis_rx_tlast                ( m_axis_rx_tlast ),
  .m_axis_rx_tvalid               ( m_axis_rx_tvalid ),
  .m_axis_rx_tready               ( m_axis_rx_tready ),
  .m_axis_rx_tuser                ( m_axis_rx_tuser ),

  .tx_cfg_gnt                     ( tx_cfg_gnt ),
  .rx_np_ok                       ( rx_np_ok ),
  .rx_np_req                      ( rx_np_req ),
  .cfg_turnoff_ok                 ( cfg_turnoff_ok ),
  .cfg_trn_pending                ( cfg_trn_pending ),
  .cfg_pm_halt_aspm_l0s           ( cfg_pm_halt_aspm_l0s ),
  .cfg_pm_halt_aspm_l1            ( cfg_pm_halt_aspm_l1 ),
  .cfg_pm_force_state_en          ( cfg_pm_force_state_en ),
  .cfg_pm_force_state             ( cfg_pm_force_state ),
  .cfg_pm_wake                    ( cfg_pm_wake ),
  .cfg_dsn                        ( cfg_dsn ),

  // Flow Control
  .fc_sel                         ( fc_sel ),

  //----------------------------------------------------------------------------------------------------------------//
  // Configuration (CFG) Interface                                                                                  //
  //----------------------------------------------------------------------------------------------------------------//
  .cfg_err_cor                    ( cfg_err_cor ),
  .cfg_err_atomic_egress_blocked  ( cfg_err_atomic_egress_blocked ),
  .cfg_err_internal_cor           ( cfg_err_internal_cor ),
  .cfg_err_malformed              ( cfg_err_malformed ),
  .cfg_err_mc_blocked             ( cfg_err_mc_blocked ),
  .cfg_err_poisoned               ( cfg_err_poisoned ),
  .cfg_err_norecovery             ( cfg_err_norecovery ),
  .cfg_err_ur                     ( cfg_err_ur ),
  .cfg_err_ecrc                   ( cfg_err_ecrc ),
  .cfg_err_cpl_timeout            ( cfg_err_cpl_timeout ),
  .cfg_err_cpl_abort              ( cfg_err_cpl_abort ),
  .cfg_err_cpl_unexpect           ( cfg_err_cpl_unexpect ),
  .cfg_err_posted                 ( cfg_err_posted ),
  .cfg_err_locked                 ( cfg_err_locked ),
  .cfg_err_acs                    ( cfg_err_acs ), //1'b0 ),
  .cfg_err_internal_uncor         ( cfg_err_internal_uncor ), //1'b0 ),
  .cfg_err_tlp_cpl_header         ( cfg_err_tlp_cpl_header ),
  //----------------------------------------------------------------------------------------------------------------//
  // Advanced Error Reporting (AER) Interface                                                                       //
  //----------------------------------------------------------------------------------------------------------------//
  .cfg_err_aer_headerlog          ( cfg_err_aer_headerlog ),
  .cfg_aer_interrupt_msgnum       ( cfg_aer_interrupt_msgnum ),

  .cfg_to_turnoff                 ( cfg_to_turnoff ),
  .cfg_bus_number                 ( cfg_bus_number ),
  .cfg_device_number              ( cfg_device_number ),
  .cfg_function_number            ( cfg_function_number ),

  //----------------------------------------------------------------------------------------------------------------//
  // Management (MGMT) Interface                                                                                    //
  //----------------------------------------------------------------------------------------------------------------//
  .cfg_mgmt_di                    ( cfg_mgmt_di ),
  .cfg_mgmt_byte_en               ( cfg_mgmt_byte_en ),
  .cfg_mgmt_dwaddr                ( cfg_mgmt_dwaddr ),
  .cfg_mgmt_wr_en                 ( cfg_mgmt_wr_en ),
  .cfg_mgmt_rd_en                 ( cfg_mgmt_rd_en ),
  .cfg_mgmt_wr_readonly           ( cfg_mgmt_wr_readonly ),

  //----------------------------------------------------------------------------------------------------------------//
  // Physical Layer Control and Status (PL) Interface                                                               //
  //----------------------------------------------------------------------------------------------------------------//
  .pl_directed_link_auton         ( pl_directed_link_auton ),
  .pl_directed_link_change        ( pl_directed_link_change ),
  .pl_directed_link_speed         ( pl_directed_link_speed ),
  .pl_directed_link_width         ( pl_directed_link_width ),
  .pl_upstream_prefer_deemph      ( pl_upstream_prefer_deemph ),

  .cfg_interrupt                  ( cfg_interrupt ),
  .cfg_interrupt_assert           ( cfg_interrupt_assert ),
  .cfg_interrupt_di               ( cfg_interrupt_di ),
  .cfg_interrupt_stat             ( cfg_interrupt_stat ),
  .cfg_pciecap_interrupt_msgnum   ( cfg_pciecap_interrupt_msgnum ),
  .rd_addr(rd_addr), //O
  .rd_en(rd_en),                            // O 
  .rd_be(rd_be), //O
  .rd_data(rd_data), //I
  .rd_data_valid(rd_data_valid),   // output 
  .wr_addr(wr_addr), //O
  .wr_be(wr_be), //O
  .wr_data(wr_data), //O
  .wr_en(wr_en), //O
  .wr_busy(wr_busy) //I

);

  genvar i;
  generate 
  for (i = 0; i < 4; i= i+1) 
    begin: bit_reversal
      assign wr_be_i[i] = wr_be[3-i];
    end
  endgenerate


axi_lite_master_if u_axi_if
(
    .rd_addr(rd_addr),               // input  [31:0]                   
    .rd_en(rd_en),                 // input                           
    .rd_be(rd_be),                 // input  [3:0]                    
    .rd_data(rd_data),               // output [31:0]                   
    .rd_data_valid(rd_data_valid),   // output 
    .wr_addr(wr_addr),               // input  [31:0]                   
    .wr_be(wr_be_i),                 // input  [3:0]                    
    .wr_data(wr_data),               // input  [31:0]                   
    .wr_en(wr_en),                 // input                           
    .wr_busy(wr_busy),               // input                           
    .M_AXI_ACLK(user_clk),            // input wire                      
    .M_AXI_ARESETN(~user_reset),         // input wire                      
    .M_AXI_AWADDR(s_axi_awaddr),          // output wire [31 : 0]            
    .M_AXI_AWPROT(),          // output wire [2 : 0]             
    .M_AXI_AWVALID(s_axi_awvalid),         // output wire                     
    .M_AXI_AWREADY(s_axi_awready),         // input wire                      
    .M_AXI_WDATA(s_axi_wdata),           // output wire [31 : 0]            
    .M_AXI_WSTRB(s_axi_wstrb),           // output wire [3 : 0]             
    .M_AXI_WVALID(s_axi_wvalid),          // output wire                     
    .M_AXI_WREADY(s_axi_wready),          // input wire                      
    .M_AXI_BRESP(s_axi_bresp),           // input wire [1 : 0]              
    .M_AXI_BVALID(s_axi_bvalid),          // input wire                      
    .M_AXI_BREADY(s_axi_bready),          // output wire                     
    .M_AXI_ARADDR(s_axi_araddr),          // output wire [31 : 0]            
    .M_AXI_ARPROT(),          // output wire [2 : 0]             
    .M_AXI_ARVALID(s_axi_arvalid),         // output wire                     
    .M_AXI_ARREADY(s_axi_arready),         // input wire                      
    .M_AXI_RDATA(s_axi_rdata),           // input wire [31 : 0]             
    .M_AXI_RRESP(s_axi_rresp),           // input wire [1 : 0]              
    .M_AXI_RVALID(s_axi_rvalid),          // input wire                      
    .M_AXI_RREADY(s_axi_rready)           // output wire                     
);
blk_mem_gen_axi_if u_axi_blk_mem (
  .s_aclk(user_clk),                // input wire s_aclk
  .s_aresetn(~user_reset),          // input wire s_aresetn
  .s_axi_awaddr(s_axi_awaddr),    // input wire [31 : 0] s_axi_awaddr
  .s_axi_awvalid(s_axi_awvalid),  // input wire s_axi_awvalid
  .s_axi_awready(s_axi_awready),  // output wire s_axi_awready
  .s_axi_wdata(s_axi_wdata),      // input wire [31 : 0] s_axi_wdata
  .s_axi_wstrb(s_axi_wstrb),      // input wire [3 : 0] s_axi_wstrb
  .s_axi_wvalid(s_axi_wvalid),    // input wire s_axi_wvalid
  .s_axi_wready(s_axi_wready),    // output wire s_axi_wready
  .s_axi_bresp(s_axi_bresp),      // output wire [1 : 0] s_axi_bresp
  .s_axi_bvalid(s_axi_bvalid),    // output wire s_axi_bvalid
  .s_axi_bready(s_axi_bready),    // input wire s_axi_bready
  .s_axi_araddr(s_axi_araddr),    // input wire [31 : 0] s_axi_araddr
  .s_axi_arvalid(s_axi_arvalid),  // input wire s_axi_arvalid
  .s_axi_arready(s_axi_arready),  // output wire s_axi_arready
  .s_axi_rdata(s_axi_rdata),      // output wire [31 : 0] s_axi_rdata
  .s_axi_rresp(s_axi_rresp),      // output wire [1 : 0] s_axi_rresp
  .s_axi_rvalid(s_axi_rvalid),    // output wire s_axi_rvalid
  .s_axi_rready(s_axi_rready)    // input wire s_axi_rready
);

endmodule
