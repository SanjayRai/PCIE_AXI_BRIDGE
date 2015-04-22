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
// File       : A7_gen1x1_pcie_gt_top_pipe_mode.v
// Version    : 3.0
//-- Description: GTX module for 7-series Integrated PCIe Block
//--
//--
//--
//-----------------------------------------------------------------------------

`timescale 1ps/1ps

module A7_gen1x1_pcie_gt_top_pipe_mode #
(
   parameter               LINK_CAP_MAX_LINK_WIDTH = 8, // 1 - x1 , 2 - x2 , 4 - x4 , 8 - x8
   parameter               REF_CLK_FREQ = 0,            // 0 - 100 MHz , 1 - 125 MHz , 2 - 250 MHz
   parameter               USER_CLK2_DIV2 = "FALSE",    // "FALSE" => user_clk2 = user_clk
                                                        // "TRUE" => user_clk2 = user_clk/2, where user_clk = 500 or 250 MHz.
   parameter  integer      USER_CLK_FREQ = 3,           // 0 - 31.25 MHz , 1 - 62.5 MHz , 2 - 125 MHz , 3 - 250 MHz , 4 - 500Mhz
   parameter               PL_FAST_TRAIN = "FALSE",     // Simulation Speedup
   parameter               PCIE_EXT_CLK = "FALSE",      // Use External Clocking
   parameter               PCIE_USE_MODE = "1.0",       // 1.0 = K325T IES, 1.1 = VX485T IES, 3.0 = K325T GES
   parameter               PCIE_GT_DEVICE = "GTX",      // Select the GT to use (GTP for Artix-7, GTX for K7/V7)
   parameter               PCIE_PLL_SEL   = "CPLL",     // Select the PLL (CPLL or QPLL)
   parameter               PCIE_ASYNC_EN  = "FALSE",    // Asynchronous Clocking Enable
   parameter               PCIE_TXBUF_EN  = "FALSE",    // Use the Tansmit Buffer
   parameter               PCIE_CHAN_BOND = 0
)
(
   // pl ltssm
   input   wire [5:0]                pl_ltssm_state         ,
   // Pipe Per-Link Signals
   input   wire                      pipe_tx_rcvr_det       ,
   input   wire                      pipe_tx_reset          ,
   input   wire                      pipe_tx_rate           ,
   input   wire                      pipe_tx_deemph         ,
   input   wire [2:0]                pipe_tx_margin         ,
   input   wire                      pipe_tx_swing          ,

   // Clock Inputs                                                                                                    //

   input                                      PIPE_PCLK_IN,
   input                                      PIPE_RXUSRCLK_IN,
   input [(LINK_CAP_MAX_LINK_WIDTH - 1) : 0]  PIPE_RXOUTCLK_IN,
   input                                      PIPE_DCLK_IN,
   input                                      PIPE_USERCLK1_IN,
   input                                      PIPE_USERCLK2_IN,
   input                                      PIPE_OOBCLK_IN,
   input                                      PIPE_MMCM_LOCK_IN,

   output                                     PIPE_TXOUTCLK_OUT,
   output [(LINK_CAP_MAX_LINK_WIDTH - 1) : 0] PIPE_RXOUTCLK_OUT,
   output [(LINK_CAP_MAX_LINK_WIDTH - 1) : 0] PIPE_PCLK_SEL_OUT,
   output                                     PIPE_GEN3_OUT,

   // Pipe Per-Lane Signals - Lane 0
   output  wire [ 1:0]               pipe_rx0_char_is_k     ,
   output  wire [15:0]               pipe_rx0_data          ,
   output  wire                      pipe_rx0_valid         ,
   output  wire                      pipe_rx0_chanisaligned ,
   output  wire [ 2:0]               pipe_rx0_status        ,
   output  wire                      pipe_rx0_phy_status    ,
   output  wire                      pipe_rx0_elec_idle     ,
   input   wire                      pipe_rx0_polarity      ,
   input   wire                      pipe_tx0_compliance    ,
   input   wire [ 1:0]               pipe_tx0_char_is_k     ,
   input   wire [15:0]               pipe_tx0_data          ,
   input   wire                      pipe_tx0_elec_idle     ,
   input   wire [ 1:0]               pipe_tx0_powerdown     ,

   // Pipe Per-Lane Signals - Lane 1
   output  wire [ 1:0]               pipe_rx1_char_is_k     ,
   output  wire [15:0]               pipe_rx1_data          ,
   output  wire                      pipe_rx1_valid         ,
   output  wire                      pipe_rx1_chanisaligned ,
   output  wire [ 2:0]               pipe_rx1_status        ,
   output  wire                      pipe_rx1_phy_status    ,
   output  wire                      pipe_rx1_elec_idle     ,
   input   wire                      pipe_rx1_polarity      ,
   input   wire                      pipe_tx1_compliance    ,
   input   wire [ 1:0]               pipe_tx1_char_is_k     ,
   input   wire [15:0]               pipe_tx1_data          ,
   input   wire                      pipe_tx1_elec_idle     ,
   input   wire [ 1:0]               pipe_tx1_powerdown     ,

   // Pipe Per-Lane Signals - Lane 2
   output  wire [ 1:0]               pipe_rx2_char_is_k     ,
   output  wire [15:0]               pipe_rx2_data          ,
   output  wire                      pipe_rx2_valid         ,
   output  wire                      pipe_rx2_chanisaligned ,
   output  wire [ 2:0]               pipe_rx2_status        ,
   output  wire                      pipe_rx2_phy_status    ,
   output  wire                      pipe_rx2_elec_idle     ,
   input   wire                      pipe_rx2_polarity      ,
   input   wire                      pipe_tx2_compliance    ,
   input   wire [ 1:0]               pipe_tx2_char_is_k     ,
   input   wire [15:0]               pipe_tx2_data          ,
   input   wire                      pipe_tx2_elec_idle     ,
   input   wire [ 1:0]               pipe_tx2_powerdown     ,

   // Pipe Per-Lane Signals - Lane 3
   output  wire [ 1:0]               pipe_rx3_char_is_k     ,
   output  wire [15:0]               pipe_rx3_data          ,
   output  wire                      pipe_rx3_valid         ,
   output  wire                      pipe_rx3_chanisaligned ,
   output  wire [ 2:0]               pipe_rx3_status        ,
   output  wire                      pipe_rx3_phy_status    ,
   output  wire                      pipe_rx3_elec_idle     ,
   input   wire                      pipe_rx3_polarity      ,
   input   wire                      pipe_tx3_compliance    ,
   input   wire [ 1:0]               pipe_tx3_char_is_k     ,
   input   wire [15:0]               pipe_tx3_data          ,
   input   wire                      pipe_tx3_elec_idle     ,
   input   wire [ 1:0]               pipe_tx3_powerdown     ,

   // Pipe Per-Lane Signals - Lane 4
   output  wire [ 1:0]               pipe_rx4_char_is_k     ,
   output  wire [15:0]               pipe_rx4_data          ,
   output  wire                      pipe_rx4_valid         ,
   output  wire                      pipe_rx4_chanisaligned ,
   output  wire [ 2:0]               pipe_rx4_status        ,
   output  wire                      pipe_rx4_phy_status    ,
   output  wire                      pipe_rx4_elec_idle     ,
   input   wire                      pipe_rx4_polarity      ,
   input   wire                      pipe_tx4_compliance    ,
   input   wire [ 1:0]               pipe_tx4_char_is_k     ,
   input   wire [15:0]               pipe_tx4_data          ,
   input   wire                      pipe_tx4_elec_idle     ,
   input   wire [ 1:0]               pipe_tx4_powerdown     ,

   // Pipe Per-Lane Signals - Lane 5
   output  wire [ 1:0]               pipe_rx5_char_is_k     ,
   output  wire [15:0]               pipe_rx5_data          ,
   output  wire                      pipe_rx5_valid         ,
   output  wire                      pipe_rx5_chanisaligned ,
   output  wire [ 2:0]               pipe_rx5_status        ,
   output  wire                      pipe_rx5_phy_status    ,
   output  wire                      pipe_rx5_elec_idle     ,
   input   wire                      pipe_rx5_polarity      ,
   input   wire                      pipe_tx5_compliance    ,
   input   wire [ 1:0]               pipe_tx5_char_is_k     ,
   input   wire [15:0]               pipe_tx5_data          ,
   input   wire                      pipe_tx5_elec_idle     ,
   input   wire [ 1:0]               pipe_tx5_powerdown     ,

   // Pipe Per-Lane Signals - Lane 6
   output  wire [ 1:0]               pipe_rx6_char_is_k     ,
   output  wire [15:0]               pipe_rx6_data          ,
   output  wire                      pipe_rx6_valid         ,
   output  wire                      pipe_rx6_chanisaligned ,
   output  wire [ 2:0]               pipe_rx6_status        ,
   output  wire                      pipe_rx6_phy_status    ,
   output  wire                      pipe_rx6_elec_idle     ,
   input   wire                      pipe_rx6_polarity      ,
   input   wire                      pipe_tx6_compliance    ,
   input   wire [ 1:0]               pipe_tx6_char_is_k     ,
   input   wire [15:0]               pipe_tx6_data          ,
   input   wire                      pipe_tx6_elec_idle     ,
   input   wire [ 1:0]               pipe_tx6_powerdown     ,

   // Pipe Per-Lane Signals - Lane 7
   output  wire [ 1:0]               pipe_rx7_char_is_k     ,
   output  wire [15:0]               pipe_rx7_data          ,
   output  wire                      pipe_rx7_valid         ,
   output  wire                      pipe_rx7_chanisaligned ,
   output  wire [ 2:0]               pipe_rx7_status        ,
   output  wire                      pipe_rx7_phy_status    ,
   output  wire                      pipe_rx7_elec_idle     ,
   input   wire                      pipe_rx7_polarity      ,
   input   wire                      pipe_tx7_compliance    ,
   input   wire [ 1:0]               pipe_tx7_char_is_k     ,
   input   wire [15:0]               pipe_tx7_data          ,
   input   wire                      pipe_tx7_elec_idle     ,
   input   wire [ 1:0]               pipe_tx7_powerdown     ,

   // PCI Express signals
   output  wire [ (LINK_CAP_MAX_LINK_WIDTH-1):0] pci_exp_txn            ,
   output  wire [ (LINK_CAP_MAX_LINK_WIDTH-1):0] pci_exp_txp            ,
   input   wire [ (LINK_CAP_MAX_LINK_WIDTH-1):0] pci_exp_rxn            ,
   input   wire [ (LINK_CAP_MAX_LINK_WIDTH-1):0] pci_exp_rxp            ,

   // Non PIPE signals
   input   wire                      sys_clk                ,
   input   wire                      sys_rst_n              ,
   input   wire                      PIPE_MMCM_RST_N        ,        // Async      | Async

   output  wire                      pipe_clk               ,
   output  wire                      user_clk               ,
   output  wire                      user_clk2              ,

   output  wire                      phy_rdy_n
);

  localparam                          TCQ  = 100;      // clock to out delay model
  localparam      LINK_CAP_MAX_LINK_SPEED = (PL_FAST_TRAIN == "TRUE") ? 2 : 3;
  localparam      USERCLK2_FREQ   =  (USER_CLK2_DIV2 == "FALSE") ? USER_CLK_FREQ :
                                                        (USER_CLK_FREQ == 4) ? 3 :
                                                        (USER_CLK_FREQ == 3) ? 2 :
                                                       USER_CLK_FREQ;
   wire pcl_sel_sim;
   reg [11:0] pipe_cnt1 = 0;
   reg phy_rdy_ni = 0;


A7_gen1x1_pcie_pipe_clock #
        (
            .PCIE_ASYNC_EN                  (PCIE_ASYNC_EN),        // PCIe async enable
            .PCIE_TXBUF_EN                  (PCIE_TXBUF_EN),        // PCIe TX buffer enable for Gen1/Gen2 only
            .PCIE_LANE                      (LINK_CAP_MAX_LINK_WIDTH),            // PCIe number of lanes
            .PCIE_LINK_SPEED                (LINK_CAP_MAX_LINK_SPEED),      // PCIe link speed
            .PCIE_REFCLK_FREQ               (REF_CLK_FREQ),     // PCIe reference clock frequency
            .PCIE_USERCLK1_FREQ             (USER_CLK_FREQ + 1),   // PCIe user clock 1 frequency
            .PCIE_USERCLK2_FREQ             (USERCLK2_FREQ + 1),   // PCIe user clock 2 frequency
            .PCIE_DEBUG_MODE                (1'b0)       // PCIe debug mode
        )
        pipe_clock_i
        (
            //---------- Input -------------------------------------
            .CLK_CLK                        (sys_clk),
            .CLK_TXOUTCLK                   (sys_clk),       // Reference clock from lane 0
            .CLK_RXOUTCLK_IN                ({LINK_CAP_MAX_LINK_WIDTH {1'b0}}),
            .CLK_RST_N                      (1'b1),
            .CLK_PCLK_SEL                   ({LINK_CAP_MAX_LINK_WIDTH {pcl_sel_sim}}),
            .CLK_GEN3                       (1'b0),

            //---------- Output ------------------------------------
            .CLK_PCLK                       (pipe_clk),
            .CLK_RXUSRCLK                   ( ),
            .CLK_RXOUTCLK_OUT               (PIPE_RXOUTCLK_OUT),
            .CLK_DCLK                       ( ),
            .CLK_USERCLK1                   (user_clk),
            .CLK_USERCLK2                   (user_clk2),
            .CLK_MMCM_LOCK                  ( )
        );
   //--------------------------------------------------------------------//  
   // Free running counter begins once the pipe_tx_rcvr_det is seen high and continues till it gets saturation.
   always @(posedge pipe_clk)
   begin
       if (sys_rst_n == 0) begin
           pipe_cnt1 <= #TCQ 0;
       end else begin
          if (pipe_cnt1 == 2047)
              pipe_cnt1 <= #TCQ 0;
          else begin
             if (pipe_tx_rcvr_det || pipe_cnt1 >= 1) 
                 pipe_cnt1 <= #TCQ pipe_cnt1 + 1;
             else
                 pipe_cnt1 <= #TCQ 0;
          end
       end
   end 
   //--------------------------------------------------------------------//  
   // phy status signal need to asserted once when pipe_tx_rcvr_det is hight and again after it gets low. And also on every rate change.
   assign pipe_rx0_phy_status    =  (((pipe_tx_rate == 1) && (pipe_cnt1 == 1750) && (pl_ltssm_state == 6'b011111)) ? 1 : 
                                    ((pipe_cnt1 == 1) ? 1 : ((pipe_cnt1 == 10) ? 1 : 0))); 
   assign pipe_rx1_phy_status    =  pipe_rx0_phy_status; 
   assign pipe_rx2_phy_status    =  pipe_rx0_phy_status; 
   assign pipe_rx3_phy_status    =  pipe_rx0_phy_status; 
   assign pipe_rx4_phy_status    =  pipe_rx0_phy_status; 
   assign pipe_rx5_phy_status    =  pipe_rx0_phy_status; 
   assign pipe_rx6_phy_status    =  pipe_rx0_phy_status; 
   assign pipe_rx7_phy_status    =  pipe_rx0_phy_status; 
   //--------------------------------------------------------------------// 
   // Alignement has to be asserted based on the link speed and LTSSM state, counter 1700/1750 meant for change in rate from gen1 to gen2 
   assign pipe_rx0_chanisaligned =  (((sys_rst_n == 1 && pipe_tx_rate == 0 ) ? 1 : (sys_rst_n == 0 && pipe_tx_rate == 0) ? 0 : 
                                    ((pipe_tx_rate == 1) && (pipe_cnt1 == 1700) && (pl_ltssm_state == 6'b011111)) ? 0 : 
                                    ((pipe_tx_rate == 1) && (pipe_cnt1 == 1750)  ? 1 : pipe_rx0_chanisaligned ))) ;
   assign pipe_rx1_chanisaligned = pipe_rx0_chanisaligned; 
   assign pipe_rx2_chanisaligned = pipe_rx0_chanisaligned; 
   assign pipe_rx3_chanisaligned = pipe_rx0_chanisaligned; 
   assign pipe_rx4_chanisaligned = pipe_rx0_chanisaligned; 
   assign pipe_rx5_chanisaligned = pipe_rx0_chanisaligned; 
   assign pipe_rx6_chanisaligned = pipe_rx0_chanisaligned; 
   assign pipe_rx7_chanisaligned = pipe_rx0_chanisaligned; 

   //--------------------------------------------------------------------//  
   // status gets values based on the link speed and LTSSM state as below. counter 1700/1701 meant for change in rate from gen1 to gen2
   assign pipe_rx0_status        =  ((sys_rst_n == 0) ? 0 :  
                                    ((pipe_tx_rate == 1) && (pipe_cnt1 == 1750) && (pl_ltssm_state == 6'b011111)) ? 4 : 
                                    ((pipe_tx_rate == 1) && (pipe_cnt1 == 1751) && (pl_ltssm_state == 6'b011111)) ? 0 : 
                                    ((pipe_cnt1 == 1) ? 3 : (pipe_cnt1 == 2) ? 0 : pipe_rx0_status));  
   assign pipe_rx1_status        =  pipe_rx0_status;  
   assign pipe_rx2_status        =  pipe_rx0_status;  
   assign pipe_rx3_status        =  pipe_rx0_status;  
   assign pipe_rx4_status        =  pipe_rx0_status;  
   assign pipe_rx5_status        =  pipe_rx0_status;  
   assign pipe_rx6_status        =  pipe_rx0_status;  
   assign pipe_rx7_status        =  pipe_rx0_status;  
   //--------------------------------------------------------------------//  
   // aligning with chanisaligned
   assign pipe_rx0_valid         =  pipe_rx0_chanisaligned;
   assign pipe_rx1_valid         =  pipe_rx0_valid;
   assign pipe_rx2_valid         =  pipe_rx0_valid;
   assign pipe_rx3_valid         =  pipe_rx0_valid;
   assign pipe_rx4_valid         =  pipe_rx0_valid;
   assign pipe_rx5_valid         =  pipe_rx0_valid;
   assign pipe_rx6_valid         =  pipe_rx0_valid;
   assign pipe_rx7_valid         =  pipe_rx0_valid;
   //--------------------------------------------------------------------//  
   // can be connected to other end tx0 electrical idles
   assign pipe_rx0_elec_idle     =  0;
   assign pipe_rx1_elec_idle     =  0;
   assign pipe_rx2_elec_idle     =  0;
   assign pipe_rx3_elec_idle     =  0;
   assign pipe_rx4_elec_idle     =  0;
   assign pipe_rx5_elec_idle     =  0;
   assign pipe_rx6_elec_idle     =  0;
   assign pipe_rx7_elec_idle     =  0;
   //--------------------------------------------------------------------//  
   assign phy_rdy_n = phy_rdy_ni;

   // BUFG_MUX selection should  be '1' when the link speed changes to GEN2 (5.0 Gbps)

   assign pcl_sel_sim            =  ((sys_rst_n == 0 && pipe_tx_rate == 0) ? 0 : (pipe_tx_rate == 1) ? 1 : pcl_sel_sim);
   //--------------------------------------------------------------------// 
   initial begin
   phy_rdy_ni =  1'b1;
   #2000000; 
   phy_rdy_ni =  1'b0;
   end
   //--------------------------------------------------------------------// 

endmodule

