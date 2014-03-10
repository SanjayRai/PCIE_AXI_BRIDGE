`timescale 1 ps / 1 ps

module pcie_gen1x1_sub_sys_wrapper
   (dip_switches_4bits_tri_i,
    led_4bits_tri_o,
    pcie_7x_mgt_rxn,
    pcie_7x_mgt_rxp,
    pcie_7x_mgt_txn,
    pcie_7x_mgt_txp,
    pcie_ref_clk_p,
    pcie_ref_clk_n,
    pcie_sys_rst_n,
    reset);
  input [3:0]dip_switches_4bits_tri_i;
  output [3:0]led_4bits_tri_o;
  input [0:0]pcie_7x_mgt_rxn;
  input [0:0]pcie_7x_mgt_rxp;
  output [0:0]pcie_7x_mgt_txn;
  output [0:0]pcie_7x_mgt_txp;
  input pcie_ref_clk_p;
  input pcie_ref_clk_n;
  input pcie_sys_rst_n;
  input reset;

  wire [0:0]pcie_7x_mgt_rxn;
  wire [0:0]pcie_7x_mgt_rxp;
  wire [0:0]pcie_7x_mgt_txn;
  wire [0:0]pcie_7x_mgt_txp;
  wire pcie_ref_clk;
  wire pcie_sys_rst_n;

  IBUFDS_GTE2 refclk_ibuf (.O(pcie_ref_clk), .ODIV2(), .I(pcie_ref_clk_p), .CEB(1'b0), .IB(pcie_ref_clk_n));

pcie_gen1x1_sub_sys pcie_gen1x1_sub_sys_i
       (.DIP_Switches_4Bits_tri_i(dip_switches_4bits_tri_i),
        .LED_4Bits_tri_o(led_4bits_tri_o),
        .pcie_7x_mgt_rxn(pcie_7x_mgt_rxn),
        .pcie_7x_mgt_rxp(pcie_7x_mgt_rxp),
        .pcie_7x_mgt_txn(pcie_7x_mgt_txn),
        .pcie_7x_mgt_txp(pcie_7x_mgt_txp),
        .pcie_sys_clk(pcie_ref_clk),
        .pcie_sys_rst_n(pcie_sys_rst_n),
        .reset(reset));
endmodule
