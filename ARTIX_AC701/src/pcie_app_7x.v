
`timescale 1ps / 1ps

`define PCI_EXP_EP_OUI                           24'h000A35
`define PCI_EXP_EP_DSN_1                         {{8'h1},`PCI_EXP_EP_OUI}
`define PCI_EXP_EP_DSN_2                         32'h00000001

module  pcie_app_7x#(
  parameter C_DATA_WIDTH = 64,            // RX/TX interface data width

  // Do not override parameters below this line
  parameter KEEP_WIDTH = C_DATA_WIDTH / 8,              // TSTRB width
  parameter TCQ        = 1
)(

  input                         user_reset,
  input                         user_lnk_up,

  // Tx
  input                         s_axis_aclk,
  input                         s_axis_tx_tready,
  output  [C_DATA_WIDTH-1:0]    s_axis_tx_tdata,
  output  [KEEP_WIDTH-1:0]      s_axis_tx_tkeep,
  output  [3:0]                 s_axis_tx_tuser,
  output                        s_axis_tx_tlast,
  output                        s_axis_tx_tvalid,

  // Rx
  input                         m_axis_aclk,
  input  [C_DATA_WIDTH-1:0]     m_axis_rx_tdata,
  input  [KEEP_WIDTH-1:0]       m_axis_rx_tkeep,
  input                         m_axis_rx_tlast,
  input                         m_axis_rx_tvalid,
  output                        m_axis_rx_tready,
  input    [21:0]               m_axis_rx_tuser,

//__user PCi reg Access
  output  [31:0]     rd_addr,
  output             rd_en,
  output  [3:0]      rd_be,
  input  [31:0]      rd_data,
  input              rd_data_valid,

  output  [31:0]     wr_addr,
  output  [7:0]      wr_be,
  output  [31:0]     wr_data,
  output             wr_en,
  input              wr_busy
);
  //----------------------------------------------------------------------------------------------------------------//
  // PCIe Block EP Tieoffs - Example PIO doesn't support the following inputs                                       //
  //----------------------------------------------------------------------------------------------------------------//

  assign s_axis_tx_tuser[0] = 1'b0;                // Unused for V6
  assign s_axis_tx_tuser[1] = 1'b0;                // Error forward packet
  assign s_axis_tx_tuser[2] = 1'b0;                // Stream packet



  //----------------------------------------------------------------------------------------------------------------//
  // Programmable I/O Module                                                                                        //
  //----------------------------------------------------------------------------------------------------------------//

  wire [15:0] cfg_completer_id      = 16'b0; 
  wire  s_axis_tx_tready_i ;
  assign s_axis_tx_tready_i = s_axis_tx_tready;

  //----------------------------------------------------------------------------------------------------------------//

  PIO  #(

    .C_DATA_WIDTH( C_DATA_WIDTH ),
    .KEEP_WIDTH( KEEP_WIDTH ),
    .TCQ( TCQ )

  ) PIO (

    .user_reset ( user_reset ),                     // I
    .user_lnk_up ( user_lnk_up ),                   // I

    .cfg_to_turnoff ( 0 ),                          // I
    .cfg_completer_id ( 0 ),                        // I [15:0]
    .cfg_turnoff_ok ( ),                            // O

    .s_axis_aclk      ( s_axis_aclk ),
    .s_axis_tx_tready ( s_axis_tx_tready_i ),       // I
    .s_axis_tx_tdata  ( s_axis_tx_tdata ),          // O
    .s_axis_tx_tkeep  ( s_axis_tx_tkeep ),          // O
    .s_axis_tx_tlast  ( s_axis_tx_tlast ),          // O
    .s_axis_tx_tvalid ( s_axis_tx_tvalid ),         // O
    .tx_src_dsc       ( s_axis_tx_tuser[3] ),       // O

    .m_axis_aclk     ( m_axis_aclk ),
    .m_axis_rx_tdata ( m_axis_rx_tdata ),           // I
    .m_axis_rx_tkeep ( m_axis_rx_tkeep ),           // I
    .m_axis_rx_tlast ( m_axis_rx_tlast ),           // I
    .m_axis_rx_tvalid( m_axis_rx_tvalid ),          // I
    .m_axis_rx_tready( m_axis_rx_tready ),          // O
    .m_axis_rx_tuser ( m_axis_rx_tuser ),           // I
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

endmodule // pcie_app
