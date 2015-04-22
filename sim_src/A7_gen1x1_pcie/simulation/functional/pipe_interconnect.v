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
// File       : pipe_interconnect.v
// Version    : 3.0

`define EP board.EP.u_pcie_axi_bridge.A7_gen1x1_pcie_i.inst.inst.pcie_top_i
`define RP board.RP.rport.pcie_top_i

//----------------------------------------------------------  PIO RTL & RP simulation  -------------------------------------------------------------------//  
generate
 if (PIPE_SIM == "TRUE")
  begin
   assign `EP.pipe_rx0_char_is_k_gt = `RP.pipe_tx0_char_is_k_gt;   
   assign `EP.pipe_rx1_char_is_k_gt = `RP.pipe_tx1_char_is_k_gt;   
   assign `EP.pipe_rx2_char_is_k_gt = `RP.pipe_tx2_char_is_k_gt;   
   assign `EP.pipe_rx3_char_is_k_gt = `RP.pipe_tx3_char_is_k_gt;   
   assign `EP.pipe_rx4_char_is_k_gt = `RP.pipe_tx4_char_is_k_gt;   
   assign `EP.pipe_rx5_char_is_k_gt = `RP.pipe_tx5_char_is_k_gt;   
   assign `EP.pipe_rx6_char_is_k_gt = `RP.pipe_tx6_char_is_k_gt;   
   assign `EP.pipe_rx7_char_is_k_gt = `RP.pipe_tx7_char_is_k_gt;   

   assign `EP.pipe_rx0_data_gt      = `RP.pipe_tx0_data_gt;   
   assign `EP.pipe_rx1_data_gt      = `RP.pipe_tx1_data_gt;   
   assign `EP.pipe_rx2_data_gt      = `RP.pipe_tx2_data_gt;   
   assign `EP.pipe_rx3_data_gt      = `RP.pipe_tx3_data_gt;   
   assign `EP.pipe_rx4_data_gt      = `RP.pipe_tx4_data_gt;   
   assign `EP.pipe_rx5_data_gt      = `RP.pipe_tx5_data_gt;   
   assign `EP.pipe_rx6_data_gt      = `RP.pipe_tx6_data_gt;   
   assign `EP.pipe_rx7_data_gt      = `RP.pipe_tx7_data_gt; 
//-------------------------------------------------------------------------------------------------------------------------//  
   assign `RP.pipe_rx0_char_is_k_gt = `EP.pipe_tx0_char_is_k_gt;   
   assign `RP.pipe_rx1_char_is_k_gt = `EP.pipe_tx1_char_is_k_gt;   
   assign `RP.pipe_rx2_char_is_k_gt = `EP.pipe_tx2_char_is_k_gt;   
   assign `RP.pipe_rx3_char_is_k_gt = `EP.pipe_tx3_char_is_k_gt;   
   assign `RP.pipe_rx4_char_is_k_gt = `EP.pipe_tx4_char_is_k_gt;   
   assign `RP.pipe_rx5_char_is_k_gt = `EP.pipe_tx5_char_is_k_gt;   
   assign `RP.pipe_rx6_char_is_k_gt = `EP.pipe_tx6_char_is_k_gt;   
   assign `RP.pipe_rx7_char_is_k_gt = `EP.pipe_tx7_char_is_k_gt;   

   assign `RP.pipe_rx0_data_gt      = `EP.pipe_tx0_data_gt;
   assign `RP.pipe_rx1_data_gt      = `EP.pipe_tx1_data_gt;
   assign `RP.pipe_rx2_data_gt      = `EP.pipe_tx2_data_gt;
   assign `RP.pipe_rx3_data_gt      = `EP.pipe_tx3_data_gt;
   assign `RP.pipe_rx4_data_gt      = `EP.pipe_tx4_data_gt;
   assign `RP.pipe_rx5_data_gt      = `EP.pipe_tx5_data_gt;
   assign `RP.pipe_rx6_data_gt      = `EP.pipe_tx6_data_gt;
   assign `RP.pipe_rx7_data_gt      = `EP.pipe_tx7_data_gt;
  end
 endgenerate
//----------------------------------------------------------------------------------------------------------------------------------------------------------//  
