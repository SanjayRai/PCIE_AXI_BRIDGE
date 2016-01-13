// (c) Copyright 1995-2016 Xilinx, Inc. All rights reserved.
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
// DO NOT MODIFY THIS FILE.

// IP VLNV: xilinx.com:ip:pcie_7x:3.2
// IP Revision: 1

// The following must be inserted into your Verilog file for this
// core to be instantiated. Change the instance name and port connections
// (in parentheses) to your own signal names.

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
A7_gen1x1_pcie your_instance_name (
  .pci_exp_txp(pci_exp_txp),                                    // output wire [0 : 0] pci_exp_txp
  .pci_exp_txn(pci_exp_txn),                                    // output wire [0 : 0] pci_exp_txn
  .pci_exp_rxp(pci_exp_rxp),                                    // input wire [0 : 0] pci_exp_rxp
  .pci_exp_rxn(pci_exp_rxn),                                    // input wire [0 : 0] pci_exp_rxn
  .user_clk_out(user_clk_out),                                  // output wire user_clk_out
  .user_reset_out(user_reset_out),                              // output wire user_reset_out
  .user_lnk_up(user_lnk_up),                                    // output wire user_lnk_up
  .user_app_rdy(user_app_rdy),                                  // output wire user_app_rdy
  .s_axis_tx_tready(s_axis_tx_tready),                          // output wire s_axis_tx_tready
  .s_axis_tx_tdata(s_axis_tx_tdata),                            // input wire [63 : 0] s_axis_tx_tdata
  .s_axis_tx_tkeep(s_axis_tx_tkeep),                            // input wire [7 : 0] s_axis_tx_tkeep
  .s_axis_tx_tlast(s_axis_tx_tlast),                            // input wire s_axis_tx_tlast
  .s_axis_tx_tvalid(s_axis_tx_tvalid),                          // input wire s_axis_tx_tvalid
  .s_axis_tx_tuser(s_axis_tx_tuser),                            // input wire [3 : 0] s_axis_tx_tuser
  .m_axis_rx_tdata(m_axis_rx_tdata),                            // output wire [63 : 0] m_axis_rx_tdata
  .m_axis_rx_tkeep(m_axis_rx_tkeep),                            // output wire [7 : 0] m_axis_rx_tkeep
  .m_axis_rx_tlast(m_axis_rx_tlast),                            // output wire m_axis_rx_tlast
  .m_axis_rx_tvalid(m_axis_rx_tvalid),                          // output wire m_axis_rx_tvalid
  .m_axis_rx_tready(m_axis_rx_tready),                          // input wire m_axis_rx_tready
  .m_axis_rx_tuser(m_axis_rx_tuser),                            // output wire [21 : 0] m_axis_rx_tuser
  .cfg_interrupt(cfg_interrupt),                                // input wire cfg_interrupt
  .cfg_interrupt_rdy(cfg_interrupt_rdy),                        // output wire cfg_interrupt_rdy
  .cfg_interrupt_assert(cfg_interrupt_assert),                  // input wire cfg_interrupt_assert
  .cfg_interrupt_di(cfg_interrupt_di),                          // input wire [7 : 0] cfg_interrupt_di
  .cfg_interrupt_do(cfg_interrupt_do),                          // output wire [7 : 0] cfg_interrupt_do
  .cfg_interrupt_mmenable(cfg_interrupt_mmenable),              // output wire [2 : 0] cfg_interrupt_mmenable
  .cfg_interrupt_msienable(cfg_interrupt_msienable),            // output wire cfg_interrupt_msienable
  .cfg_interrupt_msixenable(cfg_interrupt_msixenable),          // output wire cfg_interrupt_msixenable
  .cfg_interrupt_msixfm(cfg_interrupt_msixfm),                  // output wire cfg_interrupt_msixfm
  .cfg_interrupt_stat(cfg_interrupt_stat),                      // input wire cfg_interrupt_stat
  .cfg_pciecap_interrupt_msgnum(cfg_pciecap_interrupt_msgnum),  // input wire [4 : 0] cfg_pciecap_interrupt_msgnum
  .sys_clk(sys_clk),                                            // input wire sys_clk
  .sys_rst_n(sys_rst_n)                                        // input wire sys_rst_n
);
// INST_TAG_END ------ End INSTANTIATION Template ---------

// You must compile the wrapper file A7_gen1x1_pcie.v when simulating
// the core, A7_gen1x1_pcie. When compiling the wrapper file, be sure to
// reference the Verilog simulation library.

