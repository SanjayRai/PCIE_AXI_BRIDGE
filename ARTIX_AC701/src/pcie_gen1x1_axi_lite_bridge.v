// __SRAI (Supports four 23bit bars, Upper 2 address of the AXI ARADDR and
// AWADDR indicate the correspoing 4 Bars. 
`timescale 1ns / 1ps
(* DowngradeIPIdentifiedWarnings = "yes" *)
module pcie_gen1x1_axi_lite_bridge (
  output  [0:0]   pci_exp_txp,
  output  [0:0]   pci_exp_txn,
  input   [0:0]   pci_exp_rxp,
  input   [0:0]   pci_exp_rxn,
  input           pci_ref_clk_p,
  input           pci_ref_clk_n,
  input           pci_sys_rst_n,

  //Axi_lite Master interface
  output [31:0]   M_AXI_AWADDR,
  output          M_AXI_AWVALID,
  input           M_AXI_AWREADY,
  output [31:0]   M_AXI_WDATA,
  output [3:0]    M_AXI_WSTRB,
  output          M_AXI_WVALID,
  input           M_AXI_WREADY,
  input  [1:0]    M_AXI_BRESP,
  input           M_AXI_BVALID,
  output          M_AXI_BREADY,
  output [31:0]   M_AXI_ARADDR,
  output          M_AXI_ARVALID,
  input           M_AXI_ARREADY,
  input [31:0]    M_AXI_RDATA,
  input [1:0]     M_AXI_RRESP,
  input           M_AXI_RVALID,
  output          M_AXI_RREADY,

  output          user_clk_out,
  output          user_reset_out_n

);

  localparam C_DATA_WIDTH        = 64; // RX/TX interface data width
  localparam KEEP_WIDTH          = C_DATA_WIDTH/8 ; // TSTRB width
  localparam AXI_BAR_0_ADDR                = 32'h10000000; // AXI BAR 0 Address
  localparam AXI_BAR_0_MASK                = 32'hFFFF8000; // AXI BAR 0 MASK - Must match PCIe BAR MASK (dtermines BAR Address Size)
  localparam AXI_BAR_1_ADDR                = 32'h20000000; // AXI BAR 1 Address
  localparam AXI_BAR_1_MASK                = 32'hFFFF8000; // AXI BAR 1 MASK - Must match PCIe BAR MASK (dtermines BAR Address Size)
  localparam AXI_BAR_2_ADDR                = 32'h30000000; // AXI BAR 2 Address
  localparam AXI_BAR_2_MASK                = 32'hFFFF8000; // AXI BAR 2 MASK - Must match PCIe BAR MASK (dtermines BAR Address Size)
  localparam AXI_BAR_3_ADDR                = 32'h40000000; // AXI BAR 3 Address
  localparam AXI_BAR_3_MASK                = 32'hFFFF8000; // AXI BAR 3 MASK - Must match PCIe BAR MASK (dtermines BAR Address Size)

// Wire Declarations

  wire                                        user_clk;
  wire                                        user_reset;
  wire                                        user_lnk_up;
  wire                                        i_user_reset_out_n;

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


  wire                                        cfg_interrupt;
  wire                                        cfg_interrupt_assert;
  wire   [7:0]                                cfg_interrupt_di;
  wire                                        cfg_interrupt_stat;
  wire   [4:0]                                cfg_pciecap_interrupt_msgnum;

  wire                                        sys_rst_n_c;
  wire                                        sys_clk;


// Register Declaration

  reg                                         user_reset_q;
  reg                                         user_lnk_up_q;

// Local Parameters
  localparam TCQ               = 1;

 //-----------------------------I/O BUFFERS------------------------//

  IBUF   sys_reset_n_ibuf (.O(sys_rst_n_c), .I(pci_sys_rst_n));

  IBUFDS_GTE2 refclk_ibuf (.O(sys_clk), .ODIV2(), .I(pci_ref_clk_p), .CEB(1'b0), .IB(pci_ref_clk_n));

  assign i_user_reset_out_n = !user_reset_q;
  assign user_reset_out_n = i_user_reset_out_n; 
  assign user_clk_out = user_clk;

  always @(posedge user_clk) begin
    user_reset_q  <= user_reset;
    user_lnk_up_q <= user_lnk_up;
  end

  assign cfg_interrupt_stat = 1'b0;                // Never set the Interrupt Status bit
  assign cfg_pciecap_interrupt_msgnum = 5'b00000;  // Zero out Interrupt Message Number
  assign cfg_interrupt_assert = 1'b0;              // Always drive interrupt de-assert
  assign cfg_interrupt = 1'b0;                     // Never drive interrupt by qualifying cfg_interrupt_assert
  assign cfg_interrupt_di = 8'b0;                  // Do not set interrupt fields


A7_gen1x1_pcie A7_gen1x1_pcie_i
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



// __SRAI   //----------------------------------------------------------------------------------------------------------------//
// __SRAI   // PCIe DRP (PCIe DRP) Interface                                                                                  //
// __SRAI   //----------------------------------------------------------------------------------------------------------------//
// __SRAI   .pcie_drp_clk                               ( 1'b1 ),
// __SRAI   .pcie_drp_en                                ( 1'b0 ),
// __SRAI   .pcie_drp_we                                ( 1'b0 ),
// __SRAI   .pcie_drp_addr                              ( 9'h0 ),
// __SRAI   .pcie_drp_di                                ( 16'h0 ),
// __SRAI   .pcie_drp_rdy                               ( ),
// __SRAI   .pcie_drp_do                                ( ),
// __SRAI 


  //----------------------------------------------------------------------------------------------------------------//
  // System  (SYS) Interface                                                                                        //
  //----------------------------------------------------------------------------------------------------------------//
  .sys_clk                                    ( sys_clk ),
  .sys_rst_n                                  ( sys_rst_n_c )

);

pcie_axi_stream_to_axi_lite_bridge_inst u_pcie_axi_stream_to_axi_lite_bridge (
   .user_lnk_up(user_lnk_up),
  .user_clk(user_clk),

  .m_axis_tx_tready(s_axis_tx_tready),
  .m_axis_tx_tdata(s_axis_tx_tdata),
  .m_axis_tx_tkeep(s_axis_tx_tkeep),
  .m_axis_tx_tuser(s_axis_tx_tuser),
  .m_axis_tx_tlast(s_axis_tx_tlast),
  .m_axis_tx_tvalid(s_axis_tx_tvalid),
  
  .s_axis_rx_tdata(m_axis_rx_tdata),
  .s_axis_rx_tkeep(m_axis_rx_tkeep),
  .s_axis_rx_tlast(m_axis_rx_tlast),
  .s_axis_rx_tvalid(m_axis_rx_tvalid),
  .s_axis_rx_tready(m_axis_rx_tready),
  .s_axis_rx_tuser(m_axis_rx_tuser),

  .M_AXI_ARESETN(i_user_reset_out_n),
  .M_AXI_AWADDR(M_AXI_AWADDR),
  .M_AXI_AWVALID(M_AXI_AWVALID),
  .M_AXI_AWREADY(M_AXI_AWREADY),
  .M_AXI_WDATA(M_AXI_WDATA),
  .M_AXI_WSTRB(M_AXI_WSTRB),
  .M_AXI_WVALID(M_AXI_WVALID),
  .M_AXI_WREADY(M_AXI_WREADY),
  .M_AXI_BRESP(M_AXI_BRESP),
  .M_AXI_BVALID(M_AXI_BVALID),
  .M_AXI_BREADY(M_AXI_BREADY),
  .M_AXI_ARADDR(M_AXI_ARADDR),
  .M_AXI_ARVALID(M_AXI_ARVALID),
  .M_AXI_ARREADY(M_AXI_ARREADY),
  .M_AXI_RDATA(M_AXI_RDATA),
  .M_AXI_RRESP(M_AXI_RRESP),
  .M_AXI_RVALID(M_AXI_RVALID),
  .M_AXI_RREADY(M_AXI_RREADY)
);


endmodule
