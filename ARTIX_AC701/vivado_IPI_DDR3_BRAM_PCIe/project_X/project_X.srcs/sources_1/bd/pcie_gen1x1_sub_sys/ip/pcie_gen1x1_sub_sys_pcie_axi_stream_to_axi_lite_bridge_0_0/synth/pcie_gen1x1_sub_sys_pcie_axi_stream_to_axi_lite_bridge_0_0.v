// (c) Copyright 1995-2014 Xilinx, Inc. All rights reserved.
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


// IP VLNV: sanjayr:user:pcie_axi_stream_to_axi_lite_bridge:1.0
// IP Revision: 1

(* X_CORE_INFO = "pcie_axi_stream_to_axi_lite_bridge,Vivado 2013.4" *)
(* CHECK_LICENSE_TYPE = "pcie_gen1x1_sub_sys_pcie_axi_stream_to_axi_lite_bridge_0_0,pcie_axi_stream_to_axi_lite_bridge,{}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module pcie_gen1x1_sub_sys_pcie_axi_stream_to_axi_lite_bridge_0_0 (
  user_lnk_up,
  user_clk,
  m_axis_tx_tready,
  m_axis_tx_tdata,
  m_axis_tx_tkeep,
  m_axis_tx_tuser,
  m_axis_tx_tlast,
  m_axis_tx_tvalid,
  s_axis_rx_tdata,
  s_axis_rx_tkeep,
  s_axis_rx_tlast,
  s_axis_rx_tvalid,
  s_axis_rx_tready,
  s_axis_rx_tuser,
  M_AXI_ARESETN,
  M_AXI_AWADDR,
  M_AXI_AWVALID,
  M_AXI_AWREADY,
  M_AXI_WDATA,
  M_AXI_WSTRB,
  M_AXI_WVALID,
  M_AXI_WREADY,
  M_AXI_BRESP,
  M_AXI_BVALID,
  M_AXI_BREADY,
  M_AXI_ARADDR,
  M_AXI_ARVALID,
  M_AXI_ARREADY,
  M_AXI_RDATA,
  M_AXI_RRESP,
  M_AXI_RVALID,
  M_AXI_RREADY
);

input wire user_lnk_up;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXI_LITE_CLK CLK, xilinx.com:signal:clock:1.0 m_axis_tx_clk CLK, xilinx.com:signal:clock:1.0 s_axis_rx_clk CLK" *)
input wire user_clk;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_tx TREADY" *)
input wire m_axis_tx_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_tx TDATA" *)
output wire [63 : 0] m_axis_tx_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_tx TKEEP" *)
output wire [7 : 0] m_axis_tx_tkeep;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_tx TUSER" *)
output wire [3 : 0] m_axis_tx_tuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_tx TLAST" *)
output wire m_axis_tx_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_tx TVALID" *)
output wire m_axis_tx_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_rx TDATA" *)
input wire [63 : 0] s_axis_rx_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_rx TKEEP" *)
input wire [7 : 0] s_axis_rx_tkeep;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_rx TLAST" *)
input wire s_axis_rx_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_rx TVALID" *)
input wire s_axis_rx_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_rx TREADY" *)
output wire s_axis_rx_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_rx TUSER" *)
input wire [21 : 0] s_axis_rx_tuser;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M_AXI_signal_reset RST" *)
input wire M_AXI_ARESETN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *)
output wire [31 : 0] M_AXI_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *)
output wire M_AXI_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *)
input wire M_AXI_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *)
output wire [31 : 0] M_AXI_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *)
output wire [3 : 0] M_AXI_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *)
output wire M_AXI_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *)
input wire M_AXI_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *)
input wire [1 : 0] M_AXI_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *)
input wire M_AXI_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *)
output wire M_AXI_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *)
output wire [31 : 0] M_AXI_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *)
output wire M_AXI_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *)
input wire M_AXI_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *)
input wire [31 : 0] M_AXI_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *)
input wire [1 : 0] M_AXI_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *)
input wire M_AXI_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *)
output wire M_AXI_RREADY;

  pcie_axi_stream_to_axi_lite_bridge #(
    .C_DATA_WIDTH(64),
    .AXI_BAR_0_ADDR('H20000000),
    .AXI_BAR_0_MASK('HFFFF8000),
    .AXI_BAR_1_ADDR('H40000000),
    .AXI_BAR_1_MASK('HFFFF0000),
    .AXI_BAR_2_ADDR('H40010000),
    .AXI_BAR_2_MASK('HFFFF0000),
    .AXI_BAR_3_ADDR('H80000000),
    .AXI_BAR_3_MASK('HC0000000)
  ) inst (
    .user_lnk_up(user_lnk_up),
    .user_clk(user_clk),
    .m_axis_tx_tready(m_axis_tx_tready),
    .m_axis_tx_tdata(m_axis_tx_tdata),
    .m_axis_tx_tkeep(m_axis_tx_tkeep),
    .m_axis_tx_tuser(m_axis_tx_tuser),
    .m_axis_tx_tlast(m_axis_tx_tlast),
    .m_axis_tx_tvalid(m_axis_tx_tvalid),
    .s_axis_rx_tdata(s_axis_rx_tdata),
    .s_axis_rx_tkeep(s_axis_rx_tkeep),
    .s_axis_rx_tlast(s_axis_rx_tlast),
    .s_axis_rx_tvalid(s_axis_rx_tvalid),
    .s_axis_rx_tready(s_axis_rx_tready),
    .s_axis_rx_tuser(s_axis_rx_tuser),
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
