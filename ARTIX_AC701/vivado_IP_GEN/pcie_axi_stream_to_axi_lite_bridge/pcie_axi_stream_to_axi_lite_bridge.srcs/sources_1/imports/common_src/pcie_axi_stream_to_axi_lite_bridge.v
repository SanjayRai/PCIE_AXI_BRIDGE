`timescale 1ns / 1ps
(* dont_touch="true" *) module pcie_axi_stream_to_axi_lite_bridge # (
  parameter C_DATA_WIDTH                  = 128,                           // RX/TX interface data width
  parameter BIG_ENDIAN                    = 1'b0,
  parameter AXI_BAR_0_ADDR                = 32'h10000000, // AXI BAR 0 Address
  parameter AXI_BAR_0_MASK                = 32'hFFFF8000, // AXI BAR 0 MASK - Must match PCIe BAR MASK (dtermines BAR Address Size)
  parameter AXI_BAR_1_ADDR                = 32'h20000000, // AXI BAR 1 Address
  parameter AXI_BAR_1_MASK                = 32'hFFFF8000, // AXI BAR 1 MASK - Must match PCIe BAR MASK (dtermines BAR Address Size)
  parameter AXI_BAR_2_ADDR                = 32'h30000000, // AXI BAR 2 Address
  parameter AXI_BAR_2_MASK                = 32'hFFFF8000, // AXI BAR 2 MASK - Must match PCIe BAR MASK (dtermines BAR Address Size)
  parameter AXI_BAR_3_ADDR                = 32'h40000000, // AXI BAR 3 Address
  parameter AXI_BAR_3_MASK                = 32'hFFFF8000  // AXI BAR 3 MASK - Must match PCIe BAR MASK (dtermines BAR Address Size)
  )(

  input                         user_lnk_up,
  input                         user_clk,
  // PCIe Tx AXI Stream Interface
  input                         m_axis_tx_tready,
  output [C_DATA_WIDTH-1:0]     m_axis_tx_tdata,
  output [(C_DATA_WIDTH/8)-1:0] m_axis_tx_tkeep,
  output [3:0]                  m_axis_tx_tuser,
  output                        m_axis_tx_tlast,
  output                        m_axis_tx_tvalid,

  // PCIE Rx Stream interface
  input  [C_DATA_WIDTH-1:0]     s_axis_rx_tdata,
  input  [(C_DATA_WIDTH/8)-1:0] s_axis_rx_tkeep,
  input                         s_axis_rx_tlast,
  input                         s_axis_rx_tvalid,
  output                        s_axis_rx_tready,
  input  [21:0]                 s_axis_rx_tuser,

  //Axi_lite Master interface
  input                         M_AXI_ARESETN,
  output [31:0]                 M_AXI_AWADDR,
  output                        M_AXI_AWVALID,
  input                         M_AXI_AWREADY,
  output [31:0]                 M_AXI_WDATA,
  output [3:0]                  M_AXI_WSTRB,
  output                        M_AXI_WVALID,
  input                         M_AXI_WREADY,
  input  [1:0]                  M_AXI_BRESP,
  input                         M_AXI_BVALID,
  output                        M_AXI_BREADY,
  output [31:0]                 M_AXI_ARADDR,
  output                        M_AXI_ARVALID,
  input                         M_AXI_ARREADY,
  input [31:0]                  M_AXI_RDATA,
  input [1:0]                   M_AXI_RRESP,
  input                         M_AXI_RVALID,
  output                        M_AXI_RREADY
);

localparam PL_FAST_TRAIN       = "FALSE"; // Simulation Speedup
localparam PCIE_EXT_CLK        = "TRUE";    // Use External Clocking Module
localparam PCIE_EXT_GT_COMMON  = "FALSE";
localparam REF_CLK_FREQ        = 0;
localparam KEEP_WIDTH          = C_DATA_WIDTH/8 ; // TSTRB width

wire  [31:0]    rd_addr;
wire            rd_en;
wire  [3:0]     rd_be;
wire [31:0]     rd_data;
wire            rd_data_valid;

  //  Write Port

wire  [31:0]    wr_addr;
wire  [7:0]     wr_be;
wire  [31:0]    wr_data;
wire            wr_en;
wire            wr_busy;
wire [3:0]      wr_be_i;


// Register Declaration

  reg                                         user_lnk_up_q;

// Local Parameters
  localparam TCQ               = 1;
  localparam USER_CLK_FREQ     = 4;
  localparam USER_CLK2_DIV2    = "TRUE";
  localparam USERCLK2_FREQ     = (USER_CLK2_DIV2 == "TRUE") ? (USER_CLK_FREQ == 4) ? 3 : (USER_CLK_FREQ == 3) ? 2 : USER_CLK_FREQ: USER_CLK_FREQ;

 //-----------------------------I/O BUFFERS------------------------//


  always @(posedge user_clk) begin
    user_lnk_up_q <= user_lnk_up;
  end



pcie_app_7x  #(
  .C_DATA_WIDTH( C_DATA_WIDTH ),
  .TCQ( TCQ )

) app (

  //----------------------------------------------------------------------------------------------------------------//
  // AXI-S Interface                                                                                                //
  //----------------------------------------------------------------------------------------------------------------//

  // Common
  .user_reset                     ( ~M_AXI_ARESETN ),
  .user_lnk_up                    ( user_lnk_up_q ),

  // Tx
  .s_axis_aclk                    ( user_clk ),
  .s_axis_tx_tready               ( m_axis_tx_tready ),
  .s_axis_tx_tdata                ( m_axis_tx_tdata ),
  .s_axis_tx_tkeep                ( m_axis_tx_tkeep ),
  .s_axis_tx_tuser                ( m_axis_tx_tuser ),
  .s_axis_tx_tlast                ( m_axis_tx_tlast ),
  .s_axis_tx_tvalid               ( m_axis_tx_tvalid ),

  // Rx
  .m_axis_aclk                    ( user_clk ),
  .m_axis_rx_tdata                ( s_axis_rx_tdata ),
  .m_axis_rx_tkeep                ( s_axis_rx_tkeep ),
  .m_axis_rx_tlast                ( s_axis_rx_tlast ),
  .m_axis_rx_tvalid               ( s_axis_rx_tvalid ),
  .m_axis_rx_tready               ( s_axis_rx_tready ),
  .m_axis_rx_tuser                ( s_axis_rx_tuser ),

  .rd_addr(rd_addr), //O
  .rd_en(rd_en),                            // O 
  .rd_be(rd_be), //O
  .rd_data(rd_data), //I
  .rd_data_valid(rd_data_valid),   // I 
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


axi_lite_master_if # (
    .BIG_ENDIAN(BIG_ENDIAN),
    .AXI_BAR_0_ADDR(AXI_BAR_0_ADDR),
    .AXI_BAR_0_MASK(AXI_BAR_0_MASK),
    .AXI_BAR_1_ADDR(AXI_BAR_1_ADDR),
    .AXI_BAR_1_MASK(AXI_BAR_1_MASK),
    .AXI_BAR_2_ADDR(AXI_BAR_2_ADDR),
    .AXI_BAR_2_MASK(AXI_BAR_2_MASK),
    .AXI_BAR_3_ADDR(AXI_BAR_3_ADDR),
    .AXI_BAR_3_MASK(AXI_BAR_3_MASK)
    ) u_axi_if (
    .rd_addr(rd_addr),               // input  [31:0]                   
    .rd_en(rd_en),                 // input                           
    .rd_be(rd_be),                 // input  [3:0]                    
    .rd_data(rd_data),               // output [31:0]                   
    .rd_data_valid(rd_data_valid),   // output 
    .wr_addr(wr_addr),               // input  [31:0]                   
    .wr_be(wr_be_i),                 // input  [3:0]                    
    .wr_data(wr_data),               // input  [31:0]                   
    .wr_en(wr_en),                 // input                           
    .wr_busy(wr_busy),               // output                           
    .M_AXI_ACLK(user_clk),            // input wire                      
    .M_AXI_ARESETN(M_AXI_ARESETN),         // input wire                      
    .M_AXI_AWADDR(M_AXI_AWADDR),          // output wire [31 : 0]            
    .M_AXI_AWPROT(),          // output wire [2 : 0]             
    .M_AXI_AWVALID(M_AXI_AWVALID),         // output wire                     
    .M_AXI_AWREADY(M_AXI_AWREADY),         // input wire                      
    .M_AXI_WDATA(M_AXI_WDATA),           // output wire [31 : 0]            
    .M_AXI_WSTRB(M_AXI_WSTRB),           // output wire [3 : 0]             
    .M_AXI_WVALID(M_AXI_WVALID),          // output wire                     
    .M_AXI_WREADY(M_AXI_WREADY),          // input wire                      
    .M_AXI_BRESP(M_AXI_BRESP),           // input wire [1 : 0]              
    .M_AXI_BVALID(M_AXI_BVALID),          // input wire                      
    .M_AXI_BREADY(M_AXI_BREADY),          // output wire                     
    .M_AXI_ARADDR(M_AXI_ARADDR),          // output wire [31 : 0]            
    .M_AXI_ARPROT(),          // output wire [2 : 0]             
    .M_AXI_ARVALID(M_AXI_ARVALID),         // output wire                     
    .M_AXI_ARREADY(M_AXI_ARREADY),         // input wire                      
    .M_AXI_RDATA(M_AXI_RDATA),           // input wire [31 : 0]             
    .M_AXI_RRESP(M_AXI_RRESP),           // input wire [1 : 0]              
    .M_AXI_RVALID(M_AXI_RVALID),          // input wire                      
    .M_AXI_RREADY(M_AXI_RREADY)           // output wire                     
);

(*dont_touch="true" *) axiLite_debug u_axiLite_debug (
    .M_AXI_ACLK(user_clk),
    .M_AXI_ARESETN(M_AXI_ARESETN),
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
