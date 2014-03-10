//-----------------------------------------------------------------------------
//
// (c) Copyright 2010-2011 Xilinx, Inc. All rights reserved.
//
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
//
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
//
//-----------------------------------------------------------------------------
// Project    : Series-7 Integrated Block for PCI Express
// File       : pcie_app_7x.v
// Version    : 3.0
//--
//-- Description:  PCI Express Endpoint sample application
//--               design.
//--
//------------------------------------------------------------------------------

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

  input                         user_clk,
  input                         user_reset,
  input                         user_lnk_up,

  // Tx
  input                         s_axis_tx_tready,
  output  [C_DATA_WIDTH-1:0]    s_axis_tx_tdata,
  output  [KEEP_WIDTH-1:0]      s_axis_tx_tkeep,
  output  [3:0]                 s_axis_tx_tuser,
  output                        s_axis_tx_tlast,
  output                        s_axis_tx_tvalid,

  // Rx
  input  [C_DATA_WIDTH-1:0]     m_axis_rx_tdata,
  input  [KEEP_WIDTH-1:0]       m_axis_rx_tkeep,
  input                         m_axis_rx_tlast,
  input                         m_axis_rx_tvalid,
  output                        m_axis_rx_tready,
  input    [21:0]               m_axis_rx_tuser,

  output                        cfg_interrupt,
  output                        cfg_interrupt_assert,
  output [7:0]                  cfg_interrupt_di,
  output                        cfg_interrupt_stat,
  output  [4:0]                 cfg_pciecap_interrupt_msgnum
);
  //----------------------------------------------------------------------------------------------------------------//
  // PCIe Block EP Tieoffs - Example PIO doesn't support the following inputs                                       //
  //----------------------------------------------------------------------------------------------------------------//

  assign s_axis_tx_tuser[0] = 1'b0;                // Unused for V6
  assign s_axis_tx_tuser[1] = 1'b0;                // Error forward packet
  assign s_axis_tx_tuser[2] = 1'b0;                // Stream packet


  assign cfg_interrupt_stat = 1'b0;                // Never set the Interrupt Status bit
  assign cfg_pciecap_interrupt_msgnum = 5'b00000;  // Zero out Interrupt Message Number
  assign cfg_interrupt_assert = 1'b0;              // Always drive interrupt de-assert
  assign cfg_interrupt = 1'b0;                     // Never drive interrupt by qualifying cfg_interrupt_assert
  assign cfg_interrupt_di = 8'b0;                  // Do not set interrupt fields


  //----------------------------------------------------------------------------------------------------------------//
  // Programmable I/O Module                                                                                        //
  //----------------------------------------------------------------------------------------------------------------//

  wire [15:0] cfg_completer_id      = 16'b0; 
//  reg         s_axis_tx_tready_i ;
//  always @(posedge user_clk)
//  begin
//   if (user_reset)
//      s_axis_tx_tready_i <= #TCQ 1'b0;
//   else
//      s_axis_tx_tready_i <= #TCQ s_axis_tx_tready;
//  end
  wire  s_axis_tx_tready_i ;
  assign s_axis_tx_tready_i = s_axis_tx_tready;

  //----------------------------------------------------------------------------------------------------------------//

  PIO  #(

    .C_DATA_WIDTH( C_DATA_WIDTH ),
    .KEEP_WIDTH( KEEP_WIDTH ),
    .TCQ( TCQ )

  ) PIO (

    .user_clk ( user_clk ),                         // I
    .user_reset ( user_reset ),                     // I
    .user_lnk_up ( user_lnk_up ),                   // I

    .cfg_to_turnoff ( 0 ),                          // I
    .cfg_completer_id ( 0 ),                        // I [15:0]
    .cfg_turnoff_ok ( ),                            // O

    .s_axis_tx_tready ( s_axis_tx_tready_i ),       // I
    .s_axis_tx_tdata  ( s_axis_tx_tdata ),          // O
    .s_axis_tx_tkeep  ( s_axis_tx_tkeep ),          // O
    .s_axis_tx_tlast  ( s_axis_tx_tlast ),          // O
    .s_axis_tx_tvalid ( s_axis_tx_tvalid ),         // O
    .tx_src_dsc       ( s_axis_tx_tuser[3] ),       // O

    .m_axis_rx_tdata ( m_axis_rx_tdata ),           // I
    .m_axis_rx_tkeep ( m_axis_rx_tkeep ),           // I
    .m_axis_rx_tlast ( m_axis_rx_tlast ),           // I
    .m_axis_rx_tvalid( m_axis_rx_tvalid ),          // I
    .m_axis_rx_tready( m_axis_rx_tready ),          // O
    .m_axis_rx_tuser ( m_axis_rx_tuser )            // I

  );

endmodule // pcie_app
