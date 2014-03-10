// Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2013.4 (lin64) Build 353583 Mon Dec  9 17:26:26 MST 2013
// Date        : Wed Jan  8 09:09:53 2014
// Host        : MCmicro running 64-bit CentOS release 6.5 (Final)
// Command     : write_verilog -force -mode funcsim
//               /home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test9/IP/blk_mem_gen_axi_if/blk_mem_gen_axi_if_funcsim.v
// Design      : blk_mem_gen_axi_if
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_1,Vivado 2013.4" *) (* CHECK_LICENSE_TYPE = "blk_mem_gen_axi_if,blk_mem_gen_v8_1,{}" *) 
(* core_generation_info = "blk_mem_gen_axi_if,blk_mem_gen_v8_1,{x_ipProduct=Vivado 2013.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=blk_mem_gen,x_ipVersion=8.1,x_ipCoreRevision=0,x_ipLanguage=VERILOG,C_FAMILY=kintex7,C_XDEVICEFAMILY=kintex7,C_ELABORATION_DIR=./,C_INTERFACE_TYPE=1,C_AXI_TYPE=0,C_AXI_SLAVE_TYPE=0,C_HAS_AXI_ID=0,C_AXI_ID_WIDTH=4,C_MEM_TYPE=1,C_BYTE_SIZE=8,C_ALGORITHM=1,C_PRIM_TYPE=1,C_LOAD_INIT_FILE=0,C_INIT_FILE_NAME=no_coe_file_loaded,C_INIT_FILE=blk_mem_gen_axi_if.mem,C_USE_DEFAULT_DATA=0,C_DEFAULT_DATA=0,C_RST_TYPE=ASYNC,C_HAS_RSTA=0,C_RST_PRIORITY_A=CE,C_RSTRAM_A=0,C_INITA_VAL=0,C_HAS_ENA=1,C_HAS_REGCEA=0,C_USE_BYTE_WEA=1,C_WEA_WIDTH=4,C_WRITE_MODE_A=READ_FIRST,C_WRITE_WIDTH_A=32,C_READ_WIDTH_A=32,C_WRITE_DEPTH_A=1024,C_READ_DEPTH_A=1024,C_ADDRA_WIDTH=10,C_HAS_RSTB=1,C_RST_PRIORITY_B=CE,C_RSTRAM_B=0,C_INITB_VAL=0,C_HAS_ENB=1,C_HAS_REGCEB=0,C_USE_BYTE_WEB=1,C_WEB_WIDTH=4,C_WRITE_MODE_B=READ_FIRST,C_WRITE_WIDTH_B=32,C_READ_WIDTH_B=32,C_WRITE_DEPTH_B=1024,C_READ_DEPTH_B=1024,C_ADDRB_WIDTH=10,C_HAS_MEM_OUTPUT_REGS_A=0,C_HAS_MEM_OUTPUT_REGS_B=0,C_HAS_MUX_OUTPUT_REGS_A=0,C_HAS_MUX_OUTPUT_REGS_B=0,C_MUX_PIPELINE_STAGES=0,C_HAS_SOFTECC_INPUT_REGS_A=0,C_HAS_SOFTECC_OUTPUT_REGS_B=0,C_USE_SOFTECC=0,C_USE_ECC=0,C_HAS_INJECTERR=0,C_SIM_COLLISION_CHECK=ALL,C_COMMON_CLK=1,C_ENABLE_32BIT_ADDRESS=0,C_DISABLE_WARN_BHV_COLL=0,C_DISABLE_WARN_BHV_RANGE=0,C_USE_BRAM_BLOCK=0,C_CTRL_ECC_ALGO=NONE}" *) 
(* NotValidForBitStream *)
module blk_mem_gen_axi_if
   (s_aclk,
    s_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready);
  input s_aclk;
  input s_aresetn;
  input [31:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [31:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;

  wire \<const0> ;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_douta_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;

GND GND
       (.G(\<const0> ));
(* C_ADDRA_WIDTH = "10" *) 
   (* C_ADDRB_WIDTH = "10" *) 
   (* C_ALGORITHM = "1" *) 
   (* C_AXI_ID_WIDTH = "4" *) 
   (* C_AXI_SLAVE_TYPE = "0" *) 
   (* C_AXI_TYPE = "0" *) 
   (* C_BYTE_SIZE = "8" *) 
   (* C_COMMON_CLK = "1" *) 
   (* C_CTRL_ECC_ALGO = "NONE" *) 
   (* C_DEFAULT_DATA = "0" *) 
   (* C_DISABLE_WARN_BHV_COLL = "0" *) 
   (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
   (* C_ELABORATION_DIR = "./" *) 
   (* C_ENABLE_32BIT_ADDRESS = "0" *) 
   (* C_FAMILY = "kintex7" *) 
   (* C_HAS_AXI_ID = "0" *) 
   (* C_HAS_ENA = "1" *) 
   (* C_HAS_ENB = "1" *) 
   (* C_HAS_INJECTERR = "0" *) 
   (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
   (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
   (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
   (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
   (* C_HAS_REGCEA = "0" *) 
   (* C_HAS_REGCEB = "0" *) 
   (* C_HAS_RSTA = "0" *) 
   (* C_HAS_RSTB = "1" *) 
   (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
   (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
   (* C_INITA_VAL = "0" *) 
   (* C_INITB_VAL = "0" *) 
   (* C_INIT_FILE = "blk_mem_gen_axi_if.mem" *) 
   (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
   (* C_INTERFACE_TYPE = "1" *) 
   (* C_LOAD_INIT_FILE = "0" *) 
   (* C_MEM_TYPE = "1" *) 
   (* C_MUX_PIPELINE_STAGES = "0" *) 
   (* C_PRIM_TYPE = "1" *) 
   (* C_READ_DEPTH_A = "1024" *) 
   (* C_READ_DEPTH_B = "1024" *) 
   (* C_READ_WIDTH_A = "32" *) 
   (* C_READ_WIDTH_B = "32" *) 
   (* C_RSTRAM_A = "0" *) 
   (* C_RSTRAM_B = "0" *) 
   (* C_RST_PRIORITY_A = "CE" *) 
   (* C_RST_PRIORITY_B = "CE" *) 
   (* C_RST_TYPE = "ASYNC" *) 
   (* C_SIM_COLLISION_CHECK = "ALL" *) 
   (* C_USE_BRAM_BLOCK = "0" *) 
   (* C_USE_BYTE_WEA = "1" *) 
   (* C_USE_BYTE_WEB = "1" *) 
   (* C_USE_DEFAULT_DATA = "0" *) 
   (* C_USE_ECC = "0" *) 
   (* C_USE_SOFTECC = "0" *) 
   (* C_WEA_WIDTH = "4" *) 
   (* C_WEB_WIDTH = "4" *) 
   (* C_WRITE_DEPTH_A = "1024" *) 
   (* C_WRITE_DEPTH_B = "1024" *) 
   (* C_WRITE_MODE_A = "READ_FIRST" *) 
   (* C_WRITE_MODE_B = "READ_FIRST" *) 
   (* C_WRITE_WIDTH_A = "32" *) 
   (* C_WRITE_WIDTH_B = "32" *) 
   (* C_XDEVICEFAMILY = "kintex7" *) 
   (* DONT_TOUCH *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0 U0
       (.addra({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .addrb({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .clka(\<const0> ),
        .clkb(\<const0> ),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .dina({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .dinb({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .douta(NLW_U0_douta_UNCONNECTED[31:0]),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .ena(\<const0> ),
        .enb(\<const0> ),
        .injectdbiterr(\<const0> ),
        .injectsbiterr(\<const0> ),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(\<const0> ),
        .regceb(\<const0> ),
        .rsta(\<const0> ),
        .rstb(\<const0> ),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst({\<const0> ,\<const0> }),
        .s_axi_arid({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .s_axi_arlen({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize({\<const0> ,\<const0> ,\<const0> }),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst({\<const0> ,\<const0> }),
        .s_axi_awid({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .s_axi_awlen({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize({\<const0> ,\<const0> ,\<const0> }),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(\<const0> ),
        .s_axi_injectsbiterr(\<const0> ),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(\<const0> ),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .wea({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .web({\<const0> ,\<const0> ,\<const0> ,\<const0> }));
endmodule

module blk_mem_gen_axi_ifblk_mem_axi_read_fsm
   (s_axi_arready,
    O1,
    ADDRBWRADDR,
    s_axi_rd_en_c,
    E,
    s_aclk,
    AR,
    s_axi_arvalid,
    s_axi_rready,
    s_axi_araddr,
    Q);
  output s_axi_arready;
  output O1;
  output [9:0]ADDRBWRADDR;
  output s_axi_rd_en_c;
  output [0:0]E;
  input s_aclk;
  input [0:0]AR;
  input s_axi_arvalid;
  input s_axi_rready;
  input [9:0]s_axi_araddr;
  input [9:0]Q;

  wire \<const1> ;
  wire [9:0]ADDRBWRADDR;
  wire [0:0]AR;
  wire [0:0]E;
  wire O1;
  wire [9:0]Q;
  wire ar_ready_c;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_13 ;
  wire \n_0_gaxi_lite_sm.outstanding_read_r_i_1 ;
  wire \n_0_gaxi_lite_sm.r_valid_r_i_1 ;
  wire [1:0]next_state;
  wire outstanding_read_r;
  wire [1:0]present_state;
  wire s_aclk;
  wire [9:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire s_axi_rd_en_c;
  wire s_axi_rready;

LUT3 #(
    .INIT(8'hB8)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_10 
       (.I0(s_axi_araddr[2]),
        .I1(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_13 ),
        .I2(Q[2]),
        .O(ADDRBWRADDR[2]));
LUT3 #(
    .INIT(8'hB8)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_11 
       (.I0(s_axi_araddr[1]),
        .I1(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_13 ),
        .I2(Q[1]),
        .O(ADDRBWRADDR[1]));
LUT3 #(
    .INIT(8'hB8)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_12 
       (.I0(s_axi_araddr[0]),
        .I1(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_13 ),
        .I2(Q[0]),
        .O(ADDRBWRADDR[0]));
LUT5 #(
    .INIT(32'hDFDDDFDF)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_13 
       (.I0(present_state[1]),
        .I1(present_state[0]),
        .I2(outstanding_read_r),
        .I3(s_axi_rready),
        .I4(O1),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_13 ));
LUT6 #(
    .INIT(64'h30003030B830B8B8)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2 
       (.I0(outstanding_read_r),
        .I1(present_state[1]),
        .I2(s_axi_arvalid),
        .I3(s_axi_rready),
        .I4(O1),
        .I5(present_state[0]),
        .O(s_axi_rd_en_c));
LUT3 #(
    .INIT(8'hB8)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_3 
       (.I0(s_axi_araddr[9]),
        .I1(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_13 ),
        .I2(Q[9]),
        .O(ADDRBWRADDR[9]));
LUT3 #(
    .INIT(8'hB8)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_4 
       (.I0(s_axi_araddr[8]),
        .I1(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_13 ),
        .I2(Q[8]),
        .O(ADDRBWRADDR[8]));
LUT3 #(
    .INIT(8'hB8)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_5 
       (.I0(s_axi_araddr[7]),
        .I1(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_13 ),
        .I2(Q[7]),
        .O(ADDRBWRADDR[7]));
LUT3 #(
    .INIT(8'hB8)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_6 
       (.I0(s_axi_araddr[6]),
        .I1(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_13 ),
        .I2(Q[6]),
        .O(ADDRBWRADDR[6]));
LUT3 #(
    .INIT(8'hB8)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_7 
       (.I0(s_axi_araddr[5]),
        .I1(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_13 ),
        .I2(Q[5]),
        .O(ADDRBWRADDR[5]));
LUT3 #(
    .INIT(8'hB8)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_8 
       (.I0(s_axi_araddr[4]),
        .I1(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_13 ),
        .I2(Q[4]),
        .O(ADDRBWRADDR[4]));
LUT3 #(
    .INIT(8'hB8)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_9 
       (.I0(s_axi_araddr[3]),
        .I1(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_13 ),
        .I2(Q[3]),
        .O(ADDRBWRADDR[3]));
VCC VCC
       (.P(\<const1> ));
LUT6 #(
    .INIT(64'h0F000F0F3F053F35)) 
     \gaxi_lite_sm.ar_ready_r_i_1 
       (.I0(s_axi_arvalid),
        .I1(outstanding_read_r),
        .I2(present_state[1]),
        .I3(s_axi_rready),
        .I4(O1),
        .I5(present_state[0]),
        .O(ar_ready_c));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_lite_sm.ar_ready_r_reg 
       (.C(s_aclk),
        .CE(\<const1> ),
        .CLR(AR),
        .D(ar_ready_c),
        .Q(s_axi_arready));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \gaxi_lite_sm.araddr_reg[9]_i_1 
       (.I0(s_axi_arvalid),
        .I1(present_state[1]),
        .O(E));
LUT6 #(
    .INIT(64'h000008080C000000)) 
     \gaxi_lite_sm.outstanding_read_r_i_1 
       (.I0(s_axi_arvalid),
        .I1(O1),
        .I2(s_axi_rready),
        .I3(outstanding_read_r),
        .I4(present_state[1]),
        .I5(present_state[0]),
        .O(\n_0_gaxi_lite_sm.outstanding_read_r_i_1 ));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_lite_sm.outstanding_read_r_reg 
       (.C(s_aclk),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\n_0_gaxi_lite_sm.outstanding_read_r_i_1 ),
        .Q(outstanding_read_r));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT5 #(
    .INIT(32'h0000F200)) 
     \gaxi_lite_sm.present_state[0]_i_1__0 
       (.I0(present_state[0]),
        .I1(O1),
        .I2(s_axi_rready),
        .I3(s_axi_arvalid),
        .I4(present_state[1]),
        .O(next_state[0]));
LUT6 #(
    .INIT(64'h05AE050E00AE0004)) 
     \gaxi_lite_sm.present_state[1]_i_1__0 
       (.I0(present_state[1]),
        .I1(s_axi_arvalid),
        .I2(s_axi_rready),
        .I3(present_state[0]),
        .I4(outstanding_read_r),
        .I5(O1),
        .O(next_state[1]));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_lite_sm.present_state_reg[0] 
       (.C(s_aclk),
        .CE(\<const1> ),
        .CLR(AR),
        .D(next_state[0]),
        .Q(present_state[0]));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_lite_sm.present_state_reg[1] 
       (.C(s_aclk),
        .CE(\<const1> ),
        .CLR(AR),
        .D(next_state[1]),
        .Q(present_state[1]));
LUT6 #(
    .INIT(64'h3B333F3308003C00)) 
     \gaxi_lite_sm.r_valid_r_i_1 
       (.I0(outstanding_read_r),
        .I1(present_state[1]),
        .I2(present_state[0]),
        .I3(O1),
        .I4(s_axi_rready),
        .I5(s_axi_arvalid),
        .O(\n_0_gaxi_lite_sm.r_valid_r_i_1 ));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_lite_sm.r_valid_r_reg 
       (.C(s_aclk),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\n_0_gaxi_lite_sm.r_valid_r_i_1 ),
        .Q(O1));
endmodule

module blk_mem_gen_axi_ifblk_mem_axi_read_wrapper
   (s_axi_arready,
    O1,
    ADDRBWRADDR,
    s_axi_rd_en_c,
    s_aclk,
    AR,
    s_axi_arvalid,
    s_axi_rready,
    s_axi_araddr);
  output s_axi_arready;
  output O1;
  output [9:0]ADDRBWRADDR;
  output s_axi_rd_en_c;
  input s_aclk;
  input [0:0]AR;
  input s_axi_arvalid;
  input s_axi_rready;
  input [9:0]s_axi_araddr;

  wire [9:0]ADDRBWRADDR;
  wire [0:0]AR;
  wire O1;
  wire addr_en_c;
  wire [9:0]araddr_reg;
  wire s_aclk;
  wire [9:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire s_axi_rd_en_c;
  wire s_axi_rready;

blk_mem_gen_axi_ifblk_mem_axi_read_fsm axi_read_fsm
       (.ADDRBWRADDR(ADDRBWRADDR),
        .AR(AR),
        .E(addr_en_c),
        .O1(O1),
        .Q(araddr_reg),
        .s_aclk(s_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rd_en_c(s_axi_rd_en_c),
        .s_axi_rready(s_axi_rready));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_lite_sm.araddr_reg_reg[0] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .CLR(AR),
        .D(s_axi_araddr[0]),
        .Q(araddr_reg[0]));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_lite_sm.araddr_reg_reg[1] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .CLR(AR),
        .D(s_axi_araddr[1]),
        .Q(araddr_reg[1]));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_lite_sm.araddr_reg_reg[2] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .CLR(AR),
        .D(s_axi_araddr[2]),
        .Q(araddr_reg[2]));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_lite_sm.araddr_reg_reg[3] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .CLR(AR),
        .D(s_axi_araddr[3]),
        .Q(araddr_reg[3]));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_lite_sm.araddr_reg_reg[4] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .CLR(AR),
        .D(s_axi_araddr[4]),
        .Q(araddr_reg[4]));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_lite_sm.araddr_reg_reg[5] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .CLR(AR),
        .D(s_axi_araddr[5]),
        .Q(araddr_reg[5]));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_lite_sm.araddr_reg_reg[6] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .CLR(AR),
        .D(s_axi_araddr[6]),
        .Q(araddr_reg[6]));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_lite_sm.araddr_reg_reg[7] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .CLR(AR),
        .D(s_axi_araddr[7]),
        .Q(araddr_reg[7]));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_lite_sm.araddr_reg_reg[8] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .CLR(AR),
        .D(s_axi_araddr[8]),
        .Q(araddr_reg[8]));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_lite_sm.araddr_reg_reg[9] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .CLR(AR),
        .D(s_axi_araddr[9]),
        .Q(araddr_reg[9]));
endmodule

(* ORIG_REF_NAME = "blk_mem_axi_write_fsm" *) 
module blk_mem_gen_axi_ifblk_mem_axi_write_fsm__parameterized0
   (s_axi_awready,
    O1,
    s_axi_wready,
    E,
    O2,
    O3,
    s_aclk,
    s_axi_awvalid,
    s_axi_wvalid,
    s_aresetn,
    s_axi_bready,
    I1,
    I2,
    I3,
    I4);
  output s_axi_awready;
  output O1;
  output s_axi_wready;
  output [0:0]E;
  output O2;
  output O3;
  input s_aclk;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_aresetn;
  input s_axi_bready;
  input I1;
  input I2;
  input I3;
  input I4;

  wire \<const1> ;
  wire [0:0]E;
  wire I1;
  wire I2;
  wire I3;
  wire I4;
  wire O1;
  wire O2;
  wire O3;
  wire aw_ready_c;
  wire bready_timeout_c;
  wire [1:0]next_state;
  wire [1:0]present_state;
  wire s_aclk;
  wire s_aresetn;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire w_ready_c;

LUT3 #(
    .INIT(8'h28)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1 
       (.I0(s_axi_wvalid),
        .I1(present_state[1]),
        .I2(present_state[0]),
        .O(O3));
VCC VCC
       (.P(\<const1> ));
LUT5 #(
    .INIT(32'hFFFBAAAA)) 
     \gaxi_bvalid_noid_r.bvalid_r_i_1 
       (.I0(O3),
        .I1(s_axi_bready),
        .I2(I1),
        .I3(I2),
        .I4(I3),
        .O(O2));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT5 #(
    .INIT(32'h000022A2)) 
     \gaxi_lite_addr_gen.S_AXI_AWADDR_OUT[9]_i_1 
       (.I0(s_axi_awvalid),
        .I1(present_state[0]),
        .I2(s_axi_wvalid),
        .I3(bready_timeout_c),
        .I4(present_state[1]),
        .O(E));
LUT6 #(
    .INIT(64'h88B800C088B83FFF)) 
     \gaxi_lite_sm.aw_ready_r_i_1 
       (.I0(s_axi_bready),
        .I1(present_state[0]),
        .I2(s_axi_wvalid),
        .I3(bready_timeout_c),
        .I4(present_state[1]),
        .I5(s_axi_awvalid),
        .O(aw_ready_c));
LUT1 #(
    .INIT(2'h1)) 
     \gaxi_lite_sm.aw_ready_r_i_2 
       (.I0(s_aresetn),
        .O(O1));
LUT3 #(
    .INIT(8'h02)) 
     \gaxi_lite_sm.aw_ready_r_i_3 
       (.I0(I4),
        .I1(I2),
        .I2(I1),
        .O(bready_timeout_c));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_lite_sm.aw_ready_r_reg 
       (.C(s_aclk),
        .CE(\<const1> ),
        .CLR(O1),
        .D(aw_ready_c),
        .Q(s_axi_awready));
LUT6 #(
    .INIT(64'h74FF74C044004400)) 
     \gaxi_lite_sm.present_state[0]_i_1 
       (.I0(s_axi_bready),
        .I1(present_state[0]),
        .I2(bready_timeout_c),
        .I3(present_state[1]),
        .I4(s_axi_awvalid),
        .I5(s_axi_wvalid),
        .O(next_state[0]));
LUT6 #(
    .INIT(64'h74747744C0C0FFCC)) 
     \gaxi_lite_sm.present_state[1]_i_1 
       (.I0(s_axi_bready),
        .I1(present_state[1]),
        .I2(bready_timeout_c),
        .I3(s_axi_awvalid),
        .I4(s_axi_wvalid),
        .I5(present_state[0]),
        .O(next_state[1]));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_lite_sm.present_state_reg[0] 
       (.C(s_aclk),
        .CE(\<const1> ),
        .CLR(O1),
        .D(next_state[0]),
        .Q(present_state[0]));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_lite_sm.present_state_reg[1] 
       (.C(s_aclk),
        .CE(\<const1> ),
        .CLR(O1),
        .D(next_state[1]),
        .Q(present_state[1]));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT5 #(
    .INIT(32'h037F0300)) 
     \gaxi_lite_sm.w_ready_r_i_1 
       (.I0(bready_timeout_c),
        .I1(present_state[0]),
        .I2(s_axi_wvalid),
        .I3(present_state[1]),
        .I4(s_axi_awvalid),
        .O(w_ready_c));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_lite_sm.w_ready_r_reg 
       (.C(s_aclk),
        .CE(\<const1> ),
        .CLR(O1),
        .D(w_ready_c),
        .Q(s_axi_wready));
endmodule

module blk_mem_gen_axi_ifblk_mem_axi_write_wrapper
   (s_axi_awready,
    AR,
    s_axi_wready,
    O1,
    s_axi_wr_en_c,
    Q,
    s_aclk,
    s_axi_awvalid,
    s_axi_wvalid,
    s_aresetn,
    s_axi_bready,
    s_axi_awaddr);
  output s_axi_awready;
  output [0:0]AR;
  output s_axi_wready;
  output O1;
  output s_axi_wr_en_c;
  output [9:0]Q;
  input s_aclk;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_aresetn;
  input s_axi_bready;
  input [9:0]s_axi_awaddr;

  wire \<const1> ;
  wire [0:0]AR;
  wire O1;
  wire [9:0]Q;
  wire \n_0_bvalid_count_r[0]_i_1 ;
  wire \n_0_bvalid_count_r[1]_i_1 ;
  wire \n_0_bvalid_count_r[2]_i_1 ;
  wire \n_0_bvalid_count_r_reg[0] ;
  wire \n_0_bvalid_count_r_reg[1] ;
  wire \n_0_bvalid_count_r_reg[2] ;
  wire n_3_axi_wr_fsm;
  wire n_4_axi_wr_fsm;
  wire s_aclk;
  wire s_aresetn;
  wire [9:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_wr_en_c;
  wire s_axi_wready;
  wire s_axi_wvalid;

VCC VCC
       (.P(\<const1> ));
blk_mem_gen_axi_ifblk_mem_axi_write_fsm__parameterized0 axi_wr_fsm
       (.E(n_3_axi_wr_fsm),
        .I1(\n_0_bvalid_count_r_reg[1] ),
        .I2(\n_0_bvalid_count_r_reg[2] ),
        .I3(O1),
        .I4(\n_0_bvalid_count_r_reg[0] ),
        .O1(AR),
        .O2(n_4_axi_wr_fsm),
        .O3(s_axi_wr_en_c),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
LUT6 #(
    .INIT(64'h95956A6A95956A2A)) 
     \bvalid_count_r[0]_i_1 
       (.I0(s_axi_wr_en_c),
        .I1(O1),
        .I2(s_axi_bready),
        .I3(\n_0_bvalid_count_r_reg[2] ),
        .I4(\n_0_bvalid_count_r_reg[0] ),
        .I5(\n_0_bvalid_count_r_reg[1] ),
        .O(\n_0_bvalid_count_r[0]_i_1 ));
LUT6 #(
    .INIT(64'hD5D5BFBF2A2A4000)) 
     \bvalid_count_r[1]_i_1 
       (.I0(s_axi_wr_en_c),
        .I1(O1),
        .I2(s_axi_bready),
        .I3(\n_0_bvalid_count_r_reg[2] ),
        .I4(\n_0_bvalid_count_r_reg[0] ),
        .I5(\n_0_bvalid_count_r_reg[1] ),
        .O(\n_0_bvalid_count_r[1]_i_1 ));
LUT6 #(
    .INIT(64'hD52AFF00FF00BF00)) 
     \bvalid_count_r[2]_i_1 
       (.I0(s_axi_wr_en_c),
        .I1(O1),
        .I2(s_axi_bready),
        .I3(\n_0_bvalid_count_r_reg[2] ),
        .I4(\n_0_bvalid_count_r_reg[0] ),
        .I5(\n_0_bvalid_count_r_reg[1] ),
        .O(\n_0_bvalid_count_r[2]_i_1 ));
FDCE #(
    .INIT(1'b0)) 
     \bvalid_count_r_reg[0] 
       (.C(s_aclk),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\n_0_bvalid_count_r[0]_i_1 ),
        .Q(\n_0_bvalid_count_r_reg[0] ));
FDCE #(
    .INIT(1'b0)) 
     \bvalid_count_r_reg[1] 
       (.C(s_aclk),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\n_0_bvalid_count_r[1]_i_1 ),
        .Q(\n_0_bvalid_count_r_reg[1] ));
FDCE #(
    .INIT(1'b0)) 
     \bvalid_count_r_reg[2] 
       (.C(s_aclk),
        .CE(\<const1> ),
        .CLR(AR),
        .D(\n_0_bvalid_count_r[2]_i_1 ),
        .Q(\n_0_bvalid_count_r_reg[2] ));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_bvalid_noid_r.bvalid_r_reg 
       (.C(s_aclk),
        .CE(\<const1> ),
        .CLR(AR),
        .D(n_4_axi_wr_fsm),
        .Q(O1));
FDCE \gaxi_lite_addr_gen.S_AXI_AWADDR_OUT_reg[0] 
       (.C(s_aclk),
        .CE(n_3_axi_wr_fsm),
        .CLR(AR),
        .D(s_axi_awaddr[0]),
        .Q(Q[0]));
FDCE \gaxi_lite_addr_gen.S_AXI_AWADDR_OUT_reg[1] 
       (.C(s_aclk),
        .CE(n_3_axi_wr_fsm),
        .CLR(AR),
        .D(s_axi_awaddr[1]),
        .Q(Q[1]));
FDCE \gaxi_lite_addr_gen.S_AXI_AWADDR_OUT_reg[2] 
       (.C(s_aclk),
        .CE(n_3_axi_wr_fsm),
        .CLR(AR),
        .D(s_axi_awaddr[2]),
        .Q(Q[2]));
FDCE \gaxi_lite_addr_gen.S_AXI_AWADDR_OUT_reg[3] 
       (.C(s_aclk),
        .CE(n_3_axi_wr_fsm),
        .CLR(AR),
        .D(s_axi_awaddr[3]),
        .Q(Q[3]));
FDCE \gaxi_lite_addr_gen.S_AXI_AWADDR_OUT_reg[4] 
       (.C(s_aclk),
        .CE(n_3_axi_wr_fsm),
        .CLR(AR),
        .D(s_axi_awaddr[4]),
        .Q(Q[4]));
FDCE \gaxi_lite_addr_gen.S_AXI_AWADDR_OUT_reg[5] 
       (.C(s_aclk),
        .CE(n_3_axi_wr_fsm),
        .CLR(AR),
        .D(s_axi_awaddr[5]),
        .Q(Q[5]));
FDCE \gaxi_lite_addr_gen.S_AXI_AWADDR_OUT_reg[6] 
       (.C(s_aclk),
        .CE(n_3_axi_wr_fsm),
        .CLR(AR),
        .D(s_axi_awaddr[6]),
        .Q(Q[6]));
FDCE \gaxi_lite_addr_gen.S_AXI_AWADDR_OUT_reg[7] 
       (.C(s_aclk),
        .CE(n_3_axi_wr_fsm),
        .CLR(AR),
        .D(s_axi_awaddr[7]),
        .Q(Q[7]));
FDCE \gaxi_lite_addr_gen.S_AXI_AWADDR_OUT_reg[8] 
       (.C(s_aclk),
        .CE(n_3_axi_wr_fsm),
        .CLR(AR),
        .D(s_axi_awaddr[8]),
        .Q(Q[8]));
FDCE \gaxi_lite_addr_gen.S_AXI_AWADDR_OUT_reg[9] 
       (.C(s_aclk),
        .CE(n_3_axi_wr_fsm),
        .CLR(AR),
        .D(s_axi_awaddr[9]),
        .Q(Q[9]));
endmodule

module blk_mem_gen_axi_ifblk_mem_gen_generic_cstr
   (s_axi_rdata,
    s_axi_wr_en_c,
    s_aclk,
    s_axi_rd_en_c,
    AR,
    Q,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [31:0]s_axi_rdata;
  input s_axi_wr_en_c;
  input s_aclk;
  input s_axi_rd_en_c;
  input [0:0]AR;
  input [9:0]Q;
  input [9:0]ADDRBWRADDR;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;

  wire [9:0]ADDRBWRADDR;
  wire [0:0]AR;
  wire [9:0]Q;
  wire s_aclk;
  wire s_axi_rd_en_c;
  wire [31:0]s_axi_rdata;
  wire [31:0]s_axi_wdata;
  wire s_axi_wr_en_c;
  wire [3:0]s_axi_wstrb;

blk_mem_gen_axi_ifblk_mem_gen_prim_width \ramloop[0].ram.r 
       (.ADDRBWRADDR(ADDRBWRADDR),
        .AR(AR),
        .Q(Q),
        .s_aclk(s_aclk),
        .s_axi_rd_en_c(s_axi_rd_en_c),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wr_en_c(s_axi_wr_en_c),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

module blk_mem_gen_axi_ifblk_mem_gen_prim_width
   (s_axi_rdata,
    s_axi_wr_en_c,
    s_aclk,
    s_axi_rd_en_c,
    AR,
    Q,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [31:0]s_axi_rdata;
  input s_axi_wr_en_c;
  input s_aclk;
  input s_axi_rd_en_c;
  input [0:0]AR;
  input [9:0]Q;
  input [9:0]ADDRBWRADDR;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;

  wire [9:0]ADDRBWRADDR;
  wire [0:0]AR;
  wire [9:0]Q;
  wire s_aclk;
  wire s_axi_rd_en_c;
  wire [31:0]s_axi_rdata;
  wire [31:0]s_axi_wdata;
  wire s_axi_wr_en_c;
  wire [3:0]s_axi_wstrb;

blk_mem_gen_axi_ifblk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.ADDRBWRADDR(ADDRBWRADDR),
        .AR(AR),
        .Q(Q),
        .s_aclk(s_aclk),
        .s_axi_rd_en_c(s_axi_rd_en_c),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wr_en_c(s_axi_wr_en_c),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

module blk_mem_gen_axi_ifblk_mem_gen_prim_wrapper
   (s_axi_rdata,
    s_axi_wr_en_c,
    s_aclk,
    s_axi_rd_en_c,
    AR,
    Q,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [31:0]s_axi_rdata;
  input s_axi_wr_en_c;
  input s_aclk;
  input s_axi_rd_en_c;
  input [0:0]AR;
  input [9:0]Q;
  input [9:0]ADDRBWRADDR;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;

  wire \<const0> ;
  wire \<const1> ;
  wire [9:0]ADDRBWRADDR;
  wire [0:0]AR;
  wire [9:0]Q;
  wire \n_72_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire \n_73_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire \n_74_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire \n_75_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire s_aclk;
  wire s_axi_rd_en_c;
  wire [31:0]s_axi_rdata;
  wire [31:0]s_axi_wdata;
  wire s_axi_wr_en_c;
  wire [3:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({\<const1> ,Q,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .ADDRBWRADDR({\<const1> ,ADDRBWRADDR,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .CASCADEINA(\<const0> ),
        .CASCADEINB(\<const0> ),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI(s_axi_wdata),
        .DIBDI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DIPADIP({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DIPBDIP({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO(s_axi_rdata),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\n_72_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,\n_73_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,\n_74_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,\n_75_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(s_axi_wr_en_c),
        .ENBWREN(s_axi_rd_en_c),
        .INJECTDBITERR(\<const0> ),
        .INJECTSBITERR(\<const0> ),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(\<const0> ),
        .REGCEB(\<const0> ),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(AR),
        .RSTREGARSTREG(\<const0> ),
        .RSTREGB(\<const0> ),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA(s_axi_wstrb),
        .WEBWE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }));
GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
endmodule

module blk_mem_gen_axi_ifblk_mem_gen_top
   (s_axi_rdata,
    s_axi_wr_en_c,
    s_aclk,
    s_axi_rd_en_c,
    AR,
    Q,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [31:0]s_axi_rdata;
  input s_axi_wr_en_c;
  input s_aclk;
  input s_axi_rd_en_c;
  input [0:0]AR;
  input [9:0]Q;
  input [9:0]ADDRBWRADDR;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;

  wire [9:0]ADDRBWRADDR;
  wire [0:0]AR;
  wire [9:0]Q;
  wire s_aclk;
  wire s_axi_rd_en_c;
  wire [31:0]s_axi_rdata;
  wire [31:0]s_axi_wdata;
  wire s_axi_wr_en_c;
  wire [3:0]s_axi_wstrb;

blk_mem_gen_axi_ifblk_mem_gen_generic_cstr \valid.cstr 
       (.ADDRBWRADDR(ADDRBWRADDR),
        .AR(AR),
        .Q(Q),
        .s_aclk(s_aclk),
        .s_axi_rd_en_c(s_axi_rd_en_c),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wr_en_c(s_axi_wr_en_c),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_1" *) (* C_FAMILY = "kintex7" *) (* C_XDEVICEFAMILY = "kintex7" *) 
(* C_ELABORATION_DIR = "./" *) (* C_INTERFACE_TYPE = "1" *) (* C_AXI_TYPE = "0" *) 
(* C_AXI_SLAVE_TYPE = "0" *) (* C_USE_BRAM_BLOCK = "0" *) (* C_ENABLE_32BIT_ADDRESS = "0" *) 
(* C_CTRL_ECC_ALGO = "NONE" *) (* C_HAS_AXI_ID = "0" *) (* C_AXI_ID_WIDTH = "4" *) 
(* C_MEM_TYPE = "1" *) (* C_BYTE_SIZE = "8" *) (* C_ALGORITHM = "1" *) 
(* C_PRIM_TYPE = "1" *) (* C_LOAD_INIT_FILE = "0" *) (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
(* C_INIT_FILE = "blk_mem_gen_axi_if.mem" *) (* C_USE_DEFAULT_DATA = "0" *) (* C_DEFAULT_DATA = "0" *) 
(* C_RST_TYPE = "ASYNC" *) (* C_HAS_RSTA = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RSTRAM_A = "0" *) (* C_INITA_VAL = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_REGCEA = "0" *) (* C_USE_BYTE_WEA = "1" *) (* C_WEA_WIDTH = "4" *) 
(* C_WRITE_MODE_A = "READ_FIRST" *) (* C_WRITE_WIDTH_A = "32" *) (* C_READ_WIDTH_A = "32" *) 
(* C_WRITE_DEPTH_A = "1024" *) (* C_READ_DEPTH_A = "1024" *) (* C_ADDRA_WIDTH = "10" *) 
(* C_HAS_RSTB = "1" *) (* C_RST_PRIORITY_B = "CE" *) (* C_RSTRAM_B = "0" *) 
(* C_INITB_VAL = "0" *) (* C_HAS_ENB = "1" *) (* C_HAS_REGCEB = "0" *) 
(* C_USE_BYTE_WEB = "1" *) (* C_WEB_WIDTH = "4" *) (* C_WRITE_MODE_B = "READ_FIRST" *) 
(* C_WRITE_WIDTH_B = "32" *) (* C_READ_WIDTH_B = "32" *) (* C_WRITE_DEPTH_B = "1024" *) 
(* C_READ_DEPTH_B = "1024" *) (* C_ADDRB_WIDTH = "10" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_MUX_PIPELINE_STAGES = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_USE_SOFTECC = "0" *) (* C_USE_ECC = "0" *) (* C_HAS_INJECTERR = "0" *) 
(* C_SIM_COLLISION_CHECK = "ALL" *) (* C_COMMON_CLK = "1" *) (* C_DISABLE_WARN_BHV_COLL = "0" *) 
(* C_DISABLE_WARN_BHV_RANGE = "0" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr,
    rdaddrecc,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [3:0]wea;
  input [9:0]addra;
  input [31:0]dina;
  output [31:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [3:0]web;
  input [9:0]addrb;
  input [31:0]dinb;
  output [31:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;
  output [9:0]rdaddrecc;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [9:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire ena;
  wire enb;
  wire injectdbiterr;
  wire injectsbiterr;
  wire regcea;
  wire regceb;
  wire rsta;
  wire rstb;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire s_axi_injectdbiterr;
  wire s_axi_injectsbiterr;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [3:0]wea;
  wire [3:0]web;

  assign dbiterr = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign doutb[31] = \<const0> ;
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign sbiterr = \<const0> ;
GND GND
       (.G(\<const0> ));
blk_mem_gen_axi_ifblk_mem_gen_v8_1_synth inst_blk_mem_gen
       (.O1(s_axi_bvalid),
        .O2(s_axi_rvalid),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_araddr(s_axi_araddr[11:2]),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[11:2]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module blk_mem_gen_axi_ifblk_mem_gen_v8_1_synth
   (s_axi_rdata,
    s_axi_awready,
    s_axi_wready,
    O1,
    s_axi_arready,
    O2,
    s_axi_awvalid,
    s_axi_wvalid,
    s_aclk,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_bready,
    s_axi_awaddr,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_rready,
    s_aresetn);
  output [31:0]s_axi_rdata;
  output s_axi_awready;
  output s_axi_wready;
  output O1;
  output s_axi_arready;
  output O2;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_aclk;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_bready;
  input [9:0]s_axi_awaddr;
  input [9:0]s_axi_araddr;
  input s_axi_arvalid;
  input s_axi_rready;
  input s_aresetn;

  wire O1;
  wire O2;
  wire s_aclk;
  wire s_aresetn;
  wire s_aresetn_a_c;
  wire [9:0]s_axi_araddr;
  wire [9:0]s_axi_araddr_out_c;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [9:0]s_axi_awaddr;
  wire [9:0]s_axi_awaddr_out_c;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rd_en_c;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wr_en_c;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

blk_mem_gen_axi_ifblk_mem_gen_top \gaxibmg.axi_blk_mem_gen 
       (.ADDRBWRADDR(s_axi_araddr_out_c),
        .AR(s_aresetn_a_c),
        .Q(s_axi_awaddr_out_c),
        .s_aclk(s_aclk),
        .s_axi_rd_en_c(s_axi_rd_en_c),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wr_en_c(s_axi_wr_en_c),
        .s_axi_wstrb(s_axi_wstrb));
blk_mem_gen_axi_ifblk_mem_axi_read_wrapper \gaxibmg.axi_rd_sm 
       (.ADDRBWRADDR(s_axi_araddr_out_c),
        .AR(s_aresetn_a_c),
        .O1(O2),
        .s_aclk(s_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rd_en_c(s_axi_rd_en_c),
        .s_axi_rready(s_axi_rready));
blk_mem_gen_axi_ifblk_mem_axi_write_wrapper \gaxibmg.axi_wr_fsm 
       (.AR(s_aresetn_a_c),
        .O1(O1),
        .Q(s_axi_awaddr_out_c),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_wr_en_c(s_axi_wr_en_c),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
