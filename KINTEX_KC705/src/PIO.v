
`timescale 1ps/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module PIO #(
  parameter C_DATA_WIDTH = 64,            // RX/TX interface data width

  // Do not override parameters below this line
  parameter KEEP_WIDTH = C_DATA_WIDTH / 8,              // TSTRB width
  parameter TCQ        = 1
)(
  input                         user_reset,
  input                         user_lnk_up,

  // AXIS
  input                         s_axis_aclk,
  input                         s_axis_tx_tready,
  output  [C_DATA_WIDTH-1:0]    s_axis_tx_tdata,
  output  [KEEP_WIDTH-1:0]      s_axis_tx_tkeep,
  output                        s_axis_tx_tlast,
  output                        s_axis_tx_tvalid,
  output                        tx_src_dsc,


  input                         m_axis_aclk,
  input  [C_DATA_WIDTH-1:0]     m_axis_rx_tdata,
  input  [KEEP_WIDTH-1:0]       m_axis_rx_tkeep,
  input                         m_axis_rx_tlast,
  input                         m_axis_rx_tvalid,
  output                        m_axis_rx_tready,
  input    [21:0]               m_axis_rx_tuser,


  input                         cfg_to_turnoff,
  output                        cfg_turnoff_ok,

  input [15:0]                  cfg_completer_id,
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

); // synthesis syn_hier = "hard"


  // Local wires

   wire          req_compl;
   wire          compl_done;
  reg           pio_reset_n;

  always @(posedge s_axis_aclk) begin
    if (user_reset)
        pio_reset_n <= #TCQ 1'b0;
    else
        pio_reset_n <= #TCQ user_lnk_up;
  end

  //
  // PIO instance
  //

  PIO_EP  #(
    .C_DATA_WIDTH( C_DATA_WIDTH ),
    .KEEP_WIDTH( KEEP_WIDTH ),
    .TCQ( TCQ )
  ) PIO_EP_inst (

    .rst_n( pio_reset_n ),                        // I

    .s_axis_aclk      ( s_axis_aclk ),
    .s_axis_tx_tready( s_axis_tx_tready ),        // I
    .s_axis_tx_tdata( s_axis_tx_tdata ),          // O
    .s_axis_tx_tkeep( s_axis_tx_tkeep ),          // O
    .s_axis_tx_tlast( s_axis_tx_tlast ),          // O
    .s_axis_tx_tvalid( s_axis_tx_tvalid ),        // O
    .tx_src_dsc( tx_src_dsc ),                    // O

    .m_axis_aclk    ( m_axis_aclk ),
    .m_axis_rx_tdata( m_axis_rx_tdata ),          // I
    .m_axis_rx_tkeep( m_axis_rx_tkeep ),          // I
    .m_axis_rx_tlast( m_axis_rx_tlast ),          // I
    .m_axis_rx_tvalid( m_axis_rx_tvalid ),        // I
    .m_axis_rx_tready( m_axis_rx_tready ),        // O
    .m_axis_rx_tuser ( m_axis_rx_tuser ),         // I

    .req_compl(req_compl),                        // O
    .compl_done(compl_done),                      // O

    .cfg_completer_id ( cfg_completer_id ),        // I [15:0]
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


  //
  // Turn-Off controller
  //

  PIO_TO_CTRL #(
    .TCQ( TCQ )
  ) PIO_TO_inst  (
    .clk( s_axis_aclk ),                       // I
    .rst_n( pio_reset_n ),                  // I

    .req_compl( req_compl ),                // I
    .compl_done( compl_done ),              // I

    .cfg_to_turnoff( cfg_to_turnoff ),      // I
    .cfg_turnoff_ok( cfg_turnoff_ok )       // O
  );


endmodule // PIO

