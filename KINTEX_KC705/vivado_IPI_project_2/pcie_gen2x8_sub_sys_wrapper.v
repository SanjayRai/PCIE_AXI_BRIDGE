`timescale 1 ps / 1 ps

module pcie_gen2x8_sub_sys_wrapper
   (ddr3_sdram_addr,
    ddr3_sdram_ba,
    ddr3_sdram_cas_n,
    ddr3_sdram_ck_n,
    ddr3_sdram_ck_p,
    ddr3_sdram_cke,
    ddr3_sdram_cs_n,
    ddr3_sdram_dm,
    ddr3_sdram_dq,
    ddr3_sdram_dqs_n,
    ddr3_sdram_dqs_p,
    ddr3_sdram_odt,
    ddr3_sdram_ras_n,
    ddr3_sdram_reset_n,
    ddr3_sdram_we_n,
    led_8bits_tri_o,
    mig_200Mhz_diff_clock_clk_n,
    mig_200Mhz_diff_clock_clk_p,
    mig_reset,
    pcie_7x_mgt_rxn,
    pcie_7x_mgt_rxp,
    pcie_7x_mgt_txn,
    pcie_7x_mgt_txp,
    pcie_ref_clk_p,
    pcie_ref_clk_n,
    pcie_rst_n);
  output [13:0]ddr3_sdram_addr;
  output [2:0]ddr3_sdram_ba;
  output ddr3_sdram_cas_n;
  output [0:0]ddr3_sdram_ck_n;
  output [0:0]ddr3_sdram_ck_p;
  output [0:0]ddr3_sdram_cke;
  output [0:0]ddr3_sdram_cs_n;
  output [7:0]ddr3_sdram_dm;
  inout [63:0]ddr3_sdram_dq;
  inout [7:0]ddr3_sdram_dqs_n;
  inout [7:0]ddr3_sdram_dqs_p;
  output [0:0]ddr3_sdram_odt;
  output ddr3_sdram_ras_n;
  output ddr3_sdram_reset_n;
  output ddr3_sdram_we_n;
  output [7:0]led_8bits_tri_o;
  input mig_200Mhz_diff_clock_clk_n;
  input mig_200Mhz_diff_clock_clk_p;
  input mig_reset;
  input [7:0]pcie_7x_mgt_rxn;
  input [7:0]pcie_7x_mgt_rxp;
  output [7:0]pcie_7x_mgt_txn;
  output [7:0]pcie_7x_mgt_txp;
  input pcie_ref_clk_p;
  input pcie_ref_clk_n;
  input pcie_rst_n;

  wire [13:0]ddr3_sdram_addr;
  wire [2:0]ddr3_sdram_ba;
  wire ddr3_sdram_cas_n;
  wire [0:0]ddr3_sdram_ck_n;
  wire [0:0]ddr3_sdram_ck_p;
  wire [0:0]ddr3_sdram_cke;
  wire [0:0]ddr3_sdram_cs_n;
  wire [7:0]ddr3_sdram_dm;
  wire [63:0]ddr3_sdram_dq;
  wire [7:0]ddr3_sdram_dqs_n;
  wire [7:0]ddr3_sdram_dqs_p;
  wire [0:0]ddr3_sdram_odt;
  wire ddr3_sdram_ras_n;
  wire ddr3_sdram_reset_n;
  wire ddr3_sdram_we_n;
  wire [7:0]led_8bits_tri_o;
  wire mig_200Mhz_diff_clock_clk_n;
  wire mig_200Mhz_diff_clock_clk_p;
  wire mig_reset;
  wire [7:0]pcie_7x_mgt_rxn;
  wire [7:0]pcie_7x_mgt_rxp;
  wire [7:0]pcie_7x_mgt_txn;
  wire [7:0]pcie_7x_mgt_txp;
  wire pcie_ref_clk;
  wire pcie_rst_n;

  IBUFDS_GTE2 refclk_ibuf (.O(pcie_ref_clk), .ODIV2(), .I(pcie_ref_clk_p), .CEB(1'b0), .IB(pcie_ref_clk_n));

pcie_gen2x8_sub_sys pcie_gen2x8_sub_sys_i
       (.ddr3_sdram_addr(ddr3_sdram_addr),
        .ddr3_sdram_ba(ddr3_sdram_ba),
        .ddr3_sdram_cas_n(ddr3_sdram_cas_n),
        .ddr3_sdram_ck_n(ddr3_sdram_ck_n),
        .ddr3_sdram_ck_p(ddr3_sdram_ck_p),
        .ddr3_sdram_cke(ddr3_sdram_cke),
        .ddr3_sdram_cs_n(ddr3_sdram_cs_n),
        .ddr3_sdram_dm(ddr3_sdram_dm),
        .ddr3_sdram_dq(ddr3_sdram_dq),
        .ddr3_sdram_dqs_n(ddr3_sdram_dqs_n),
        .ddr3_sdram_dqs_p(ddr3_sdram_dqs_p),
        .ddr3_sdram_odt(ddr3_sdram_odt),
        .ddr3_sdram_ras_n(ddr3_sdram_ras_n),
        .ddr3_sdram_reset_n(ddr3_sdram_reset_n),
        .ddr3_sdram_we_n(ddr3_sdram_we_n),
        .led_8bits_tri_o(led_8bits_tri_o),
        .mig_200Mhz_diff_clock_clk_n(mig_200Mhz_diff_clock_clk_n),
        .mig_200Mhz_diff_clock_clk_p(mig_200Mhz_diff_clock_clk_p),
        .mig_reset(mig_reset),
        .pcie_7x_mgt_rxn(pcie_7x_mgt_rxn),
        .pcie_7x_mgt_rxp(pcie_7x_mgt_rxp),
        .pcie_7x_mgt_txn(pcie_7x_mgt_txn),
        .pcie_7x_mgt_txp(pcie_7x_mgt_txp),
        .pcie_ref_clk(pcie_ref_clk),
        .pcie_rst_n(pcie_rst_n));
endmodule
