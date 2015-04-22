`timescale 1ns / 1ps
(* DowngradeIPIdentifiedWarnings = "yes" *)
module pcie_gen1x1_axi_lite_bridge_example_top # (
  parameter PL_FAST_TRAIN       = "FALSE", // Simulation Speedup
  parameter EXT_PIPE_SIM        = "FALSE"   // This Parameter has effect on selecting Enable External PIPE Interface in GUI.
) (
  output  [0:0]    pci_exp_txp,
  output  [0:0]    pci_exp_txn,
  input   [0:0]    pci_exp_rxp,
  input   [0:0]    pci_exp_rxn,
  input            pci_ref_clk_p,
  input            pci_ref_clk_n,
  input            pci_sys_rst_n
);

wire user_clk;
wire user_reset_out_n;

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

pcie_gen1x1_axi_lite_bridge u_pcie_axi_bridge (
    .pci_exp_txp(pci_exp_txp),
    .pci_exp_txn(pci_exp_txn),
    .pci_exp_rxp(pci_exp_rxp),
    .pci_exp_rxn(pci_exp_rxn),
    .pci_ref_clk_p(pci_ref_clk_p),
    .pci_ref_clk_n(pci_ref_clk_n),
    .pci_sys_rst_n(pci_sys_rst_n),
    .M_AXI_AWADDR(s_axi_awaddr),          // output wire [31 : 0]            
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
    .M_AXI_ARVALID(s_axi_arvalid),         // output wire                     
    .M_AXI_ARREADY(s_axi_arready),         // input wire                      
    .M_AXI_RDATA(s_axi_rdata),           // input wire [31 : 0]             
    .M_AXI_RRESP(s_axi_rresp),           // input wire [1 : 0]              
    .M_AXI_RVALID(s_axi_rvalid),          // input wire                      
    .M_AXI_RREADY(s_axi_rready),           // output wire                     
    .user_clk_out(user_clk),
    .user_reset_out_n(user_reset_out_n)
);
blk_mem_gen_axi_if u_axi_blk_mem (
  .s_aclk(user_clk),                // input wire s_aclk
  .s_aresetn(user_reset_out_n),          // input wire s_aresetn
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
