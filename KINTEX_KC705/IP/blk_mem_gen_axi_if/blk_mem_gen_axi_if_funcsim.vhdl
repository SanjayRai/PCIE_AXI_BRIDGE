-- Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2013.4 (lin64) Build 353583 Mon Dec  9 17:26:26 MST 2013
-- Date        : Wed Jan  8 09:09:53 2014
-- Host        : MCmicro running 64-bit CentOS release 6.5 (Final)
-- Command     : write_vhdl -force -mode funcsim
--               /home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test9/IP/blk_mem_gen_axi_if/blk_mem_gen_axi_if_funcsim.vhdl
-- Design      : blk_mem_gen_axi_if
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity blk_mem_gen_axi_ifblk_mem_axi_read_fsm is
  port (
    s_axi_arready : out STD_LOGIC;
    O1 : out STD_LOGIC;
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_rd_en_c : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end blk_mem_gen_axi_ifblk_mem_axi_read_fsm;

architecture STRUCTURE of blk_mem_gen_axi_ifblk_mem_axi_read_fsm is
  signal \<const1>\ : STD_LOGIC;
  signal \^o1\ : STD_LOGIC;
  signal ar_ready_c : STD_LOGIC;
  signal \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_13\ : STD_LOGIC;
  signal \n_0_gaxi_lite_sm.outstanding_read_r_i_1\ : STD_LOGIC;
  signal \n_0_gaxi_lite_sm.r_valid_r_i_1\ : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal outstanding_read_r : STD_LOGIC;
  signal present_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gaxi_lite_sm.araddr_reg[9]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gaxi_lite_sm.present_state[0]_i_1__0\ : label is "soft_lutpair0";
begin
  O1 <= \^o1\;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_araddr(2),
      I1 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_13\,
      I2 => Q(2),
      O => ADDRBWRADDR(2)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_araddr(1),
      I1 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_13\,
      I2 => Q(1),
      O => ADDRBWRADDR(1)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_araddr(0),
      I1 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_13\,
      I2 => Q(0),
      O => ADDRBWRADDR(0)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFDDDFDF"
    )
    port map (
      I0 => present_state(1),
      I1 => present_state(0),
      I2 => outstanding_read_r,
      I3 => s_axi_rready,
      I4 => \^o1\,
      O => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_13\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30003030B830B8B8"
    )
    port map (
      I0 => outstanding_read_r,
      I1 => present_state(1),
      I2 => s_axi_arvalid,
      I3 => s_axi_rready,
      I4 => \^o1\,
      I5 => present_state(0),
      O => s_axi_rd_en_c
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_araddr(9),
      I1 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_13\,
      I2 => Q(9),
      O => ADDRBWRADDR(9)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_araddr(8),
      I1 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_13\,
      I2 => Q(8),
      O => ADDRBWRADDR(8)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_araddr(7),
      I1 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_13\,
      I2 => Q(7),
      O => ADDRBWRADDR(7)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_araddr(6),
      I1 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_13\,
      I2 => Q(6),
      O => ADDRBWRADDR(6)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_araddr(5),
      I1 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_13\,
      I2 => Q(5),
      O => ADDRBWRADDR(5)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_araddr(4),
      I1 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_13\,
      I2 => Q(4),
      O => ADDRBWRADDR(4)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_araddr(3),
      I1 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_13\,
      I2 => Q(3),
      O => ADDRBWRADDR(3)
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
\gaxi_lite_sm.ar_ready_r_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000F0F3F053F35"
    )
    port map (
      I0 => s_axi_arvalid,
      I1 => outstanding_read_r,
      I2 => present_state(1),
      I3 => s_axi_rready,
      I4 => \^o1\,
      I5 => present_state(0),
      O => ar_ready_c
    );
\gaxi_lite_sm.ar_ready_r_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => AR(0),
      D => ar_ready_c,
      Q => s_axi_arready
    );
\gaxi_lite_sm.araddr_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => s_axi_arvalid,
      I1 => present_state(1),
      O => E(0)
    );
\gaxi_lite_sm.outstanding_read_r_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008080C000000"
    )
    port map (
      I0 => s_axi_arvalid,
      I1 => \^o1\,
      I2 => s_axi_rready,
      I3 => outstanding_read_r,
      I4 => present_state(1),
      I5 => present_state(0),
      O => \n_0_gaxi_lite_sm.outstanding_read_r_i_1\
    );
\gaxi_lite_sm.outstanding_read_r_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => AR(0),
      D => \n_0_gaxi_lite_sm.outstanding_read_r_i_1\,
      Q => outstanding_read_r
    );
\gaxi_lite_sm.present_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F200"
    )
    port map (
      I0 => present_state(0),
      I1 => \^o1\,
      I2 => s_axi_rready,
      I3 => s_axi_arvalid,
      I4 => present_state(1),
      O => next_state(0)
    );
\gaxi_lite_sm.present_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05AE050E00AE0004"
    )
    port map (
      I0 => present_state(1),
      I1 => s_axi_arvalid,
      I2 => s_axi_rready,
      I3 => present_state(0),
      I4 => outstanding_read_r,
      I5 => \^o1\,
      O => next_state(1)
    );
\gaxi_lite_sm.present_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => AR(0),
      D => next_state(0),
      Q => present_state(0)
    );
\gaxi_lite_sm.present_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => AR(0),
      D => next_state(1),
      Q => present_state(1)
    );
\gaxi_lite_sm.r_valid_r_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B333F3308003C00"
    )
    port map (
      I0 => outstanding_read_r,
      I1 => present_state(1),
      I2 => present_state(0),
      I3 => \^o1\,
      I4 => s_axi_rready,
      I5 => s_axi_arvalid,
      O => \n_0_gaxi_lite_sm.r_valid_r_i_1\
    );
\gaxi_lite_sm.r_valid_r_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => AR(0),
      D => \n_0_gaxi_lite_sm.r_valid_r_i_1\,
      Q => \^o1\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \blk_mem_gen_axi_ifblk_mem_axi_write_fsm__parameterized0\ is
  port (
    s_axi_awready : out STD_LOGIC;
    O1 : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    O2 : out STD_LOGIC;
    O3 : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    I1 : in STD_LOGIC;
    I2 : in STD_LOGIC;
    I3 : in STD_LOGIC;
    I4 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_axi_ifblk_mem_axi_write_fsm__parameterized0\ : entity is "blk_mem_axi_write_fsm";
end \blk_mem_gen_axi_ifblk_mem_axi_write_fsm__parameterized0\;

architecture STRUCTURE of \blk_mem_gen_axi_ifblk_mem_axi_write_fsm__parameterized0\ is
  signal \<const1>\ : STD_LOGIC;
  signal \^o1\ : STD_LOGIC;
  signal \^o3\ : STD_LOGIC;
  signal aw_ready_c : STD_LOGIC;
  signal bready_timeout_c : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal present_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal w_ready_c : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gaxi_lite_addr_gen.S_AXI_AWADDR_OUT[9]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gaxi_lite_sm.w_ready_r_i_1\ : label is "soft_lutpair1";
begin
  O1 <= \^o1\;
  O3 <= \^o3\;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
    port map (
      I0 => s_axi_wvalid,
      I1 => present_state(1),
      I2 => present_state(0),
      O => \^o3\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
\gaxi_bvalid_noid_r.bvalid_r_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBAAAA"
    )
    port map (
      I0 => \^o3\,
      I1 => s_axi_bready,
      I2 => I1,
      I3 => I2,
      I4 => I3,
      O => O2
    );
\gaxi_lite_addr_gen.S_AXI_AWADDR_OUT[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000022A2"
    )
    port map (
      I0 => s_axi_awvalid,
      I1 => present_state(0),
      I2 => s_axi_wvalid,
      I3 => bready_timeout_c,
      I4 => present_state(1),
      O => E(0)
    );
\gaxi_lite_sm.aw_ready_r_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B800C088B83FFF"
    )
    port map (
      I0 => s_axi_bready,
      I1 => present_state(0),
      I2 => s_axi_wvalid,
      I3 => bready_timeout_c,
      I4 => present_state(1),
      I5 => s_axi_awvalid,
      O => aw_ready_c
    );
\gaxi_lite_sm.aw_ready_r_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => s_aresetn,
      O => \^o1\
    );
\gaxi_lite_sm.aw_ready_r_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => I4,
      I1 => I2,
      I2 => I1,
      O => bready_timeout_c
    );
\gaxi_lite_sm.aw_ready_r_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => \^o1\,
      D => aw_ready_c,
      Q => s_axi_awready
    );
\gaxi_lite_sm.present_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"74FF74C044004400"
    )
    port map (
      I0 => s_axi_bready,
      I1 => present_state(0),
      I2 => bready_timeout_c,
      I3 => present_state(1),
      I4 => s_axi_awvalid,
      I5 => s_axi_wvalid,
      O => next_state(0)
    );
\gaxi_lite_sm.present_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"74747744C0C0FFCC"
    )
    port map (
      I0 => s_axi_bready,
      I1 => present_state(1),
      I2 => bready_timeout_c,
      I3 => s_axi_awvalid,
      I4 => s_axi_wvalid,
      I5 => present_state(0),
      O => next_state(1)
    );
\gaxi_lite_sm.present_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => \^o1\,
      D => next_state(0),
      Q => present_state(0)
    );
\gaxi_lite_sm.present_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => \^o1\,
      D => next_state(1),
      Q => present_state(1)
    );
\gaxi_lite_sm.w_ready_r_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"037F0300"
    )
    port map (
      I0 => bready_timeout_c,
      I1 => present_state(0),
      I2 => s_axi_wvalid,
      I3 => present_state(1),
      I4 => s_axi_awvalid,
      O => w_ready_c
    );
\gaxi_lite_sm.w_ready_r_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => \^o1\,
      D => w_ready_c,
      Q => s_axi_wready
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity blk_mem_gen_axi_ifblk_mem_gen_prim_wrapper is
  port (
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wr_en_c : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_axi_rd_en_c : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end blk_mem_gen_axi_ifblk_mem_gen_prim_wrapper;

architecture STRUCTURE of blk_mem_gen_axi_ifblk_mem_gen_prim_wrapper is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \n_72_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \n_73_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \n_74_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \n_75_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14 downto 5) => Q(9 downto 0),
      ADDRARDADDR(4) => \<const1>\,
      ADDRARDADDR(3) => \<const1>\,
      ADDRARDADDR(2) => \<const1>\,
      ADDRARDADDR(1) => \<const1>\,
      ADDRARDADDR(0) => \<const1>\,
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14 downto 5) => ADDRBWRADDR(9 downto 0),
      ADDRBWRADDR(4) => \<const1>\,
      ADDRBWRADDR(3) => \<const1>\,
      ADDRBWRADDR(2) => \<const1>\,
      ADDRBWRADDR(1) => \<const1>\,
      ADDRBWRADDR(0) => \<const1>\,
      CASCADEINA => \<const0>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => s_aclk,
      CLKBWRCLK => s_aclk,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => s_axi_wdata(31 downto 0),
      DIBDI(31) => \<const0>\,
      DIBDI(30) => \<const0>\,
      DIBDI(29) => \<const0>\,
      DIBDI(28) => \<const0>\,
      DIBDI(27) => \<const0>\,
      DIBDI(26) => \<const0>\,
      DIBDI(25) => \<const0>\,
      DIBDI(24) => \<const0>\,
      DIBDI(23) => \<const0>\,
      DIBDI(22) => \<const0>\,
      DIBDI(21) => \<const0>\,
      DIBDI(20) => \<const0>\,
      DIBDI(19) => \<const0>\,
      DIBDI(18) => \<const0>\,
      DIBDI(17) => \<const0>\,
      DIBDI(16) => \<const0>\,
      DIBDI(15) => \<const0>\,
      DIBDI(14) => \<const0>\,
      DIBDI(13) => \<const0>\,
      DIBDI(12) => \<const0>\,
      DIBDI(11) => \<const0>\,
      DIBDI(10) => \<const0>\,
      DIBDI(9) => \<const0>\,
      DIBDI(8) => \<const0>\,
      DIBDI(7) => \<const0>\,
      DIBDI(6) => \<const0>\,
      DIBDI(5) => \<const0>\,
      DIBDI(4) => \<const0>\,
      DIBDI(3) => \<const0>\,
      DIBDI(2) => \<const0>\,
      DIBDI(1) => \<const0>\,
      DIBDI(0) => \<const0>\,
      DIPADIP(3) => \<const0>\,
      DIPADIP(2) => \<const0>\,
      DIPADIP(1) => \<const0>\,
      DIPADIP(0) => \<const0>\,
      DIPBDIP(3) => \<const0>\,
      DIPBDIP(2) => \<const0>\,
      DIPBDIP(1) => \<const0>\,
      DIPBDIP(0) => \<const0>\,
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => s_axi_rdata(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3) => \n_72_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\,
      DOPBDOP(2) => \n_73_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\,
      DOPBDOP(1) => \n_74_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\,
      DOPBDOP(0) => \n_75_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => s_axi_wr_en_c,
      ENBWREN => s_axi_rd_en_c,
      INJECTDBITERR => \<const0>\,
      INJECTSBITERR => \<const0>\,
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \<const0>\,
      REGCEB => \<const0>\,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => AR(0),
      RSTREGARSTREG => \<const0>\,
      RSTREGB => \<const0>\,
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => s_axi_wstrb(3 downto 0),
      WEBWE(7) => \<const0>\,
      WEBWE(6) => \<const0>\,
      WEBWE(5) => \<const0>\,
      WEBWE(4) => \<const0>\,
      WEBWE(3) => \<const0>\,
      WEBWE(2) => \<const0>\,
      WEBWE(1) => \<const0>\,
      WEBWE(0) => \<const0>\
    );
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity blk_mem_gen_axi_ifblk_mem_axi_read_wrapper is
  port (
    s_axi_arready : out STD_LOGIC;
    O1 : out STD_LOGIC;
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_rd_en_c : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end blk_mem_gen_axi_ifblk_mem_axi_read_wrapper;

architecture STRUCTURE of blk_mem_gen_axi_ifblk_mem_axi_read_wrapper is
  signal addr_en_c : STD_LOGIC;
  signal araddr_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
begin
axi_read_fsm: entity work.blk_mem_gen_axi_ifblk_mem_axi_read_fsm
    port map (
      ADDRBWRADDR(9 downto 0) => ADDRBWRADDR(9 downto 0),
      AR(0) => AR(0),
      E(0) => addr_en_c,
      O1 => O1,
      Q(9 downto 0) => araddr_reg(9 downto 0),
      s_aclk => s_aclk,
      s_axi_araddr(9 downto 0) => s_axi_araddr(9 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_rd_en_c => s_axi_rd_en_c,
      s_axi_rready => s_axi_rready
    );
\gaxi_lite_sm.araddr_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => addr_en_c,
      CLR => AR(0),
      D => s_axi_araddr(0),
      Q => araddr_reg(0)
    );
\gaxi_lite_sm.araddr_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => addr_en_c,
      CLR => AR(0),
      D => s_axi_araddr(1),
      Q => araddr_reg(1)
    );
\gaxi_lite_sm.araddr_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => addr_en_c,
      CLR => AR(0),
      D => s_axi_araddr(2),
      Q => araddr_reg(2)
    );
\gaxi_lite_sm.araddr_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => addr_en_c,
      CLR => AR(0),
      D => s_axi_araddr(3),
      Q => araddr_reg(3)
    );
\gaxi_lite_sm.araddr_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => addr_en_c,
      CLR => AR(0),
      D => s_axi_araddr(4),
      Q => araddr_reg(4)
    );
\gaxi_lite_sm.araddr_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => addr_en_c,
      CLR => AR(0),
      D => s_axi_araddr(5),
      Q => araddr_reg(5)
    );
\gaxi_lite_sm.araddr_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => addr_en_c,
      CLR => AR(0),
      D => s_axi_araddr(6),
      Q => araddr_reg(6)
    );
\gaxi_lite_sm.araddr_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => addr_en_c,
      CLR => AR(0),
      D => s_axi_araddr(7),
      Q => araddr_reg(7)
    );
\gaxi_lite_sm.araddr_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => addr_en_c,
      CLR => AR(0),
      D => s_axi_araddr(8),
      Q => araddr_reg(8)
    );
\gaxi_lite_sm.araddr_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => addr_en_c,
      CLR => AR(0),
      D => s_axi_araddr(9),
      Q => araddr_reg(9)
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity blk_mem_gen_axi_ifblk_mem_axi_write_wrapper is
  port (
    s_axi_awready : out STD_LOGIC;
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC;
    O1 : out STD_LOGIC;
    s_axi_wr_en_c : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_aclk : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end blk_mem_gen_axi_ifblk_mem_axi_write_wrapper;

architecture STRUCTURE of blk_mem_gen_axi_ifblk_mem_axi_write_wrapper is
  signal \<const1>\ : STD_LOGIC;
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^o1\ : STD_LOGIC;
  signal \n_0_bvalid_count_r[0]_i_1\ : STD_LOGIC;
  signal \n_0_bvalid_count_r[1]_i_1\ : STD_LOGIC;
  signal \n_0_bvalid_count_r[2]_i_1\ : STD_LOGIC;
  signal \n_0_bvalid_count_r_reg[0]\ : STD_LOGIC;
  signal \n_0_bvalid_count_r_reg[1]\ : STD_LOGIC;
  signal \n_0_bvalid_count_r_reg[2]\ : STD_LOGIC;
  signal n_3_axi_wr_fsm : STD_LOGIC;
  signal n_4_axi_wr_fsm : STD_LOGIC;
  signal \^s_axi_wr_en_c\ : STD_LOGIC;
begin
  AR(0) <= \^ar\(0);
  O1 <= \^o1\;
  s_axi_wr_en_c <= \^s_axi_wr_en_c\;
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
axi_wr_fsm: entity work.\blk_mem_gen_axi_ifblk_mem_axi_write_fsm__parameterized0\
    port map (
      E(0) => n_3_axi_wr_fsm,
      I1 => \n_0_bvalid_count_r_reg[1]\,
      I2 => \n_0_bvalid_count_r_reg[2]\,
      I3 => \^o1\,
      I4 => \n_0_bvalid_count_r_reg[0]\,
      O1 => \^ar\(0),
      O2 => n_4_axi_wr_fsm,
      O3 => \^s_axi_wr_en_c\,
      s_aclk => s_aclk,
      s_aresetn => s_aresetn,
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid
    );
\bvalid_count_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95956A6A95956A2A"
    )
    port map (
      I0 => \^s_axi_wr_en_c\,
      I1 => \^o1\,
      I2 => s_axi_bready,
      I3 => \n_0_bvalid_count_r_reg[2]\,
      I4 => \n_0_bvalid_count_r_reg[0]\,
      I5 => \n_0_bvalid_count_r_reg[1]\,
      O => \n_0_bvalid_count_r[0]_i_1\
    );
\bvalid_count_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5D5BFBF2A2A4000"
    )
    port map (
      I0 => \^s_axi_wr_en_c\,
      I1 => \^o1\,
      I2 => s_axi_bready,
      I3 => \n_0_bvalid_count_r_reg[2]\,
      I4 => \n_0_bvalid_count_r_reg[0]\,
      I5 => \n_0_bvalid_count_r_reg[1]\,
      O => \n_0_bvalid_count_r[1]_i_1\
    );
\bvalid_count_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D52AFF00FF00BF00"
    )
    port map (
      I0 => \^s_axi_wr_en_c\,
      I1 => \^o1\,
      I2 => s_axi_bready,
      I3 => \n_0_bvalid_count_r_reg[2]\,
      I4 => \n_0_bvalid_count_r_reg[0]\,
      I5 => \n_0_bvalid_count_r_reg[1]\,
      O => \n_0_bvalid_count_r[2]_i_1\
    );
\bvalid_count_r_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => \^ar\(0),
      D => \n_0_bvalid_count_r[0]_i_1\,
      Q => \n_0_bvalid_count_r_reg[0]\
    );
\bvalid_count_r_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => \^ar\(0),
      D => \n_0_bvalid_count_r[1]_i_1\,
      Q => \n_0_bvalid_count_r_reg[1]\
    );
\bvalid_count_r_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => \^ar\(0),
      D => \n_0_bvalid_count_r[2]_i_1\,
      Q => \n_0_bvalid_count_r_reg[2]\
    );
\gaxi_bvalid_noid_r.bvalid_r_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => \^ar\(0),
      D => n_4_axi_wr_fsm,
      Q => \^o1\
    );
\gaxi_lite_addr_gen.S_AXI_AWADDR_OUT_reg[0]\: unisim.vcomponents.FDCE
    port map (
      C => s_aclk,
      CE => n_3_axi_wr_fsm,
      CLR => \^ar\(0),
      D => s_axi_awaddr(0),
      Q => Q(0)
    );
\gaxi_lite_addr_gen.S_AXI_AWADDR_OUT_reg[1]\: unisim.vcomponents.FDCE
    port map (
      C => s_aclk,
      CE => n_3_axi_wr_fsm,
      CLR => \^ar\(0),
      D => s_axi_awaddr(1),
      Q => Q(1)
    );
\gaxi_lite_addr_gen.S_AXI_AWADDR_OUT_reg[2]\: unisim.vcomponents.FDCE
    port map (
      C => s_aclk,
      CE => n_3_axi_wr_fsm,
      CLR => \^ar\(0),
      D => s_axi_awaddr(2),
      Q => Q(2)
    );
\gaxi_lite_addr_gen.S_AXI_AWADDR_OUT_reg[3]\: unisim.vcomponents.FDCE
    port map (
      C => s_aclk,
      CE => n_3_axi_wr_fsm,
      CLR => \^ar\(0),
      D => s_axi_awaddr(3),
      Q => Q(3)
    );
\gaxi_lite_addr_gen.S_AXI_AWADDR_OUT_reg[4]\: unisim.vcomponents.FDCE
    port map (
      C => s_aclk,
      CE => n_3_axi_wr_fsm,
      CLR => \^ar\(0),
      D => s_axi_awaddr(4),
      Q => Q(4)
    );
\gaxi_lite_addr_gen.S_AXI_AWADDR_OUT_reg[5]\: unisim.vcomponents.FDCE
    port map (
      C => s_aclk,
      CE => n_3_axi_wr_fsm,
      CLR => \^ar\(0),
      D => s_axi_awaddr(5),
      Q => Q(5)
    );
\gaxi_lite_addr_gen.S_AXI_AWADDR_OUT_reg[6]\: unisim.vcomponents.FDCE
    port map (
      C => s_aclk,
      CE => n_3_axi_wr_fsm,
      CLR => \^ar\(0),
      D => s_axi_awaddr(6),
      Q => Q(6)
    );
\gaxi_lite_addr_gen.S_AXI_AWADDR_OUT_reg[7]\: unisim.vcomponents.FDCE
    port map (
      C => s_aclk,
      CE => n_3_axi_wr_fsm,
      CLR => \^ar\(0),
      D => s_axi_awaddr(7),
      Q => Q(7)
    );
\gaxi_lite_addr_gen.S_AXI_AWADDR_OUT_reg[8]\: unisim.vcomponents.FDCE
    port map (
      C => s_aclk,
      CE => n_3_axi_wr_fsm,
      CLR => \^ar\(0),
      D => s_axi_awaddr(8),
      Q => Q(8)
    );
\gaxi_lite_addr_gen.S_AXI_AWADDR_OUT_reg[9]\: unisim.vcomponents.FDCE
    port map (
      C => s_aclk,
      CE => n_3_axi_wr_fsm,
      CLR => \^ar\(0),
      D => s_axi_awaddr(9),
      Q => Q(9)
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity blk_mem_gen_axi_ifblk_mem_gen_prim_width is
  port (
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wr_en_c : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_axi_rd_en_c : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end blk_mem_gen_axi_ifblk_mem_gen_prim_width;

architecture STRUCTURE of blk_mem_gen_axi_ifblk_mem_gen_prim_width is
begin
\prim_noinit.ram\: entity work.blk_mem_gen_axi_ifblk_mem_gen_prim_wrapper
    port map (
      ADDRBWRADDR(9 downto 0) => ADDRBWRADDR(9 downto 0),
      AR(0) => AR(0),
      Q(9 downto 0) => Q(9 downto 0),
      s_aclk => s_aclk,
      s_axi_rd_en_c => s_axi_rd_en_c,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wr_en_c => s_axi_wr_en_c,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0)
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity blk_mem_gen_axi_ifblk_mem_gen_generic_cstr is
  port (
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wr_en_c : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_axi_rd_en_c : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end blk_mem_gen_axi_ifblk_mem_gen_generic_cstr;

architecture STRUCTURE of blk_mem_gen_axi_ifblk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.blk_mem_gen_axi_ifblk_mem_gen_prim_width
    port map (
      ADDRBWRADDR(9 downto 0) => ADDRBWRADDR(9 downto 0),
      AR(0) => AR(0),
      Q(9 downto 0) => Q(9 downto 0),
      s_aclk => s_aclk,
      s_axi_rd_en_c => s_axi_rd_en_c,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wr_en_c => s_axi_wr_en_c,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0)
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity blk_mem_gen_axi_ifblk_mem_gen_top is
  port (
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wr_en_c : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_axi_rd_en_c : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end blk_mem_gen_axi_ifblk_mem_gen_top;

architecture STRUCTURE of blk_mem_gen_axi_ifblk_mem_gen_top is
begin
\valid.cstr\: entity work.blk_mem_gen_axi_ifblk_mem_gen_generic_cstr
    port map (
      ADDRBWRADDR(9 downto 0) => ADDRBWRADDR(9 downto 0),
      AR(0) => AR(0),
      Q(9 downto 0) => Q(9 downto 0),
      s_aclk => s_aclk,
      s_axi_rd_en_c => s_axi_rd_en_c,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wr_en_c => s_axi_wr_en_c,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0)
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity blk_mem_gen_axi_ifblk_mem_gen_v8_1_synth is
  port (
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    O1 : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    O2 : out STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_aresetn : in STD_LOGIC
  );
end blk_mem_gen_axi_ifblk_mem_gen_v8_1_synth;

architecture STRUCTURE of blk_mem_gen_axi_ifblk_mem_gen_v8_1_synth is
  signal s_aresetn_a_c : STD_LOGIC;
  signal s_axi_araddr_out_c : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal s_axi_awaddr_out_c : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal s_axi_rd_en_c : STD_LOGIC;
  signal s_axi_wr_en_c : STD_LOGIC;
begin
\gaxibmg.axi_blk_mem_gen\: entity work.blk_mem_gen_axi_ifblk_mem_gen_top
    port map (
      ADDRBWRADDR(9 downto 0) => s_axi_araddr_out_c(9 downto 0),
      AR(0) => s_aresetn_a_c,
      Q(9 downto 0) => s_axi_awaddr_out_c(9 downto 0),
      s_aclk => s_aclk,
      s_axi_rd_en_c => s_axi_rd_en_c,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wr_en_c => s_axi_wr_en_c,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0)
    );
\gaxibmg.axi_rd_sm\: entity work.blk_mem_gen_axi_ifblk_mem_axi_read_wrapper
    port map (
      ADDRBWRADDR(9 downto 0) => s_axi_araddr_out_c(9 downto 0),
      AR(0) => s_aresetn_a_c,
      O1 => O2,
      s_aclk => s_aclk,
      s_axi_araddr(9 downto 0) => s_axi_araddr(9 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_rd_en_c => s_axi_rd_en_c,
      s_axi_rready => s_axi_rready
    );
\gaxibmg.axi_wr_fsm\: entity work.blk_mem_gen_axi_ifblk_mem_axi_write_wrapper
    port map (
      AR(0) => s_aresetn_a_c,
      O1 => O1,
      Q(9 downto 0) => s_axi_awaddr_out_c(9 downto 0),
      s_aclk => s_aclk,
      s_aresetn => s_aresetn,
      s_axi_awaddr(9 downto 0) => s_axi_awaddr(9 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_wr_en_c => s_axi_wr_en_c,
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is "blk_mem_gen_v8_1";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is "kintex7";
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is "kintex7";
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is "./";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is 0;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is 0;
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is 0;
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is 0;
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is "NONE";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is 0;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is 4;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is 8;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is 1;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is 1;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is 0;
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is "no_coe_file_loaded";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is "blk_mem_gen_axi_if.mem";
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is 0;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is "0";
  attribute C_RST_TYPE : string;
  attribute C_RST_TYPE of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is "ASYNC";
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is "CE";
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is "0";
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is 1;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is 1;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is 4;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is "READ_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is 32;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is 32;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is 1024;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is 1024;
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is 10;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is 1;
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is "CE";
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is 0;
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is "0";
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is 1;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is 4;
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is "READ_FIRST";
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is 32;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is 1024;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is 1024;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is 10;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is 0;
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is "ALL";
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is 1;
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is 0;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ : entity is "yes";
end \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\;

architecture STRUCTURE of \blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  douta(31) <= \<const0>\;
  douta(30) <= \<const0>\;
  douta(29) <= \<const0>\;
  douta(28) <= \<const0>\;
  douta(27) <= \<const0>\;
  douta(26) <= \<const0>\;
  douta(25) <= \<const0>\;
  douta(24) <= \<const0>\;
  douta(23) <= \<const0>\;
  douta(22) <= \<const0>\;
  douta(21) <= \<const0>\;
  douta(20) <= \<const0>\;
  douta(19) <= \<const0>\;
  douta(18) <= \<const0>\;
  douta(17) <= \<const0>\;
  douta(16) <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  doutb(31) <= \<const0>\;
  doutb(30) <= \<const0>\;
  doutb(29) <= \<const0>\;
  doutb(28) <= \<const0>\;
  doutb(27) <= \<const0>\;
  doutb(26) <= \<const0>\;
  doutb(25) <= \<const0>\;
  doutb(24) <= \<const0>\;
  doutb(23) <= \<const0>\;
  doutb(22) <= \<const0>\;
  doutb(21) <= \<const0>\;
  doutb(20) <= \<const0>\;
  doutb(19) <= \<const0>\;
  doutb(18) <= \<const0>\;
  doutb(17) <= \<const0>\;
  doutb(16) <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.blk_mem_gen_axi_ifblk_mem_gen_v8_1_synth
    port map (
      O1 => s_axi_bvalid,
      O2 => s_axi_rvalid,
      s_aclk => s_aclk,
      s_aresetn => s_aresetn,
      s_axi_araddr(9 downto 0) => s_axi_araddr(11 downto 2),
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(9 downto 0) => s_axi_awaddr(11 downto 2),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity blk_mem_gen_axi_if is
  port (
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of blk_mem_gen_axi_if : entity is true;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_gen_axi_if : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of blk_mem_gen_axi_if : entity is "blk_mem_gen_v8_1,Vivado 2013.4";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blk_mem_gen_axi_if : entity is "blk_mem_gen_axi_if,blk_mem_gen_v8_1,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of blk_mem_gen_axi_if : entity is "blk_mem_gen_axi_if,blk_mem_gen_v8_1,{x_ipProduct=Vivado 2013.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=blk_mem_gen,x_ipVersion=8.1,x_ipCoreRevision=0,x_ipLanguage=VERILOG,C_FAMILY=kintex7,C_XDEVICEFAMILY=kintex7,C_ELABORATION_DIR=./,C_INTERFACE_TYPE=1,C_AXI_TYPE=0,C_AXI_SLAVE_TYPE=0,C_HAS_AXI_ID=0,C_AXI_ID_WIDTH=4,C_MEM_TYPE=1,C_BYTE_SIZE=8,C_ALGORITHM=1,C_PRIM_TYPE=1,C_LOAD_INIT_FILE=0,C_INIT_FILE_NAME=no_coe_file_loaded,C_INIT_FILE=blk_mem_gen_axi_if.mem,C_USE_DEFAULT_DATA=0,C_DEFAULT_DATA=0,C_RST_TYPE=ASYNC,C_HAS_RSTA=0,C_RST_PRIORITY_A=CE,C_RSTRAM_A=0,C_INITA_VAL=0,C_HAS_ENA=1,C_HAS_REGCEA=0,C_USE_BYTE_WEA=1,C_WEA_WIDTH=4,C_WRITE_MODE_A=READ_FIRST,C_WRITE_WIDTH_A=32,C_READ_WIDTH_A=32,C_WRITE_DEPTH_A=1024,C_READ_DEPTH_A=1024,C_ADDRA_WIDTH=10,C_HAS_RSTB=1,C_RST_PRIORITY_B=CE,C_RSTRAM_B=0,C_INITB_VAL=0,C_HAS_ENB=1,C_HAS_REGCEB=0,C_USE_BYTE_WEB=1,C_WEB_WIDTH=4,C_WRITE_MODE_B=READ_FIRST,C_WRITE_WIDTH_B=32,C_READ_WIDTH_B=32,C_WRITE_DEPTH_B=1024,C_READ_DEPTH_B=1024,C_ADDRB_WIDTH=10,C_HAS_MEM_OUTPUT_REGS_A=0,C_HAS_MEM_OUTPUT_REGS_B=0,C_HAS_MUX_OUTPUT_REGS_A=0,C_HAS_MUX_OUTPUT_REGS_B=0,C_MUX_PIPELINE_STAGES=0,C_HAS_SOFTECC_INPUT_REGS_A=0,C_HAS_SOFTECC_OUTPUT_REGS_B=0,C_USE_SOFTECC=0,C_USE_ECC=0,C_HAS_INJECTERR=0,C_SIM_COLLISION_CHECK=ALL,C_COMMON_CLK=1,C_ENABLE_32BIT_ADDRESS=0,C_DISABLE_WARN_BHV_COLL=0,C_DISABLE_WARN_BHV_RANGE=0,C_USE_BRAM_BLOCK=0,C_CTRL_ECC_ALGO=NONE}";
end blk_mem_gen_axi_if;

architecture STRUCTURE of blk_mem_gen_axi_if is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 10;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 10;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 0;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 8;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 1;
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "kintex7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 1;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_axi_if.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 1;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 1;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 1024;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 1024;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_RST_TYPE : string;
  attribute C_RST_TYPE of U0 : label is "ASYNC";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 1;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 1;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 4;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 4;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 1024;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 1024;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "READ_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "READ_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "kintex7";
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of U0 : label is true;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
U0: entity work.\blk_mem_gen_axi_ifblk_mem_gen_v8_1__parameterized0\
    port map (
      addra(9) => \<const0>\,
      addra(8) => \<const0>\,
      addra(7) => \<const0>\,
      addra(6) => \<const0>\,
      addra(5) => \<const0>\,
      addra(4) => \<const0>\,
      addra(3) => \<const0>\,
      addra(2) => \<const0>\,
      addra(1) => \<const0>\,
      addra(0) => \<const0>\,
      addrb(9) => \<const0>\,
      addrb(8) => \<const0>\,
      addrb(7) => \<const0>\,
      addrb(6) => \<const0>\,
      addrb(5) => \<const0>\,
      addrb(4) => \<const0>\,
      addrb(3) => \<const0>\,
      addrb(2) => \<const0>\,
      addrb(1) => \<const0>\,
      addrb(0) => \<const0>\,
      clka => \<const0>\,
      clkb => \<const0>\,
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      dina(31) => \<const0>\,
      dina(30) => \<const0>\,
      dina(29) => \<const0>\,
      dina(28) => \<const0>\,
      dina(27) => \<const0>\,
      dina(26) => \<const0>\,
      dina(25) => \<const0>\,
      dina(24) => \<const0>\,
      dina(23) => \<const0>\,
      dina(22) => \<const0>\,
      dina(21) => \<const0>\,
      dina(20) => \<const0>\,
      dina(19) => \<const0>\,
      dina(18) => \<const0>\,
      dina(17) => \<const0>\,
      dina(16) => \<const0>\,
      dina(15) => \<const0>\,
      dina(14) => \<const0>\,
      dina(13) => \<const0>\,
      dina(12) => \<const0>\,
      dina(11) => \<const0>\,
      dina(10) => \<const0>\,
      dina(9) => \<const0>\,
      dina(8) => \<const0>\,
      dina(7) => \<const0>\,
      dina(6) => \<const0>\,
      dina(5) => \<const0>\,
      dina(4) => \<const0>\,
      dina(3) => \<const0>\,
      dina(2) => \<const0>\,
      dina(1) => \<const0>\,
      dina(0) => \<const0>\,
      dinb(31) => \<const0>\,
      dinb(30) => \<const0>\,
      dinb(29) => \<const0>\,
      dinb(28) => \<const0>\,
      dinb(27) => \<const0>\,
      dinb(26) => \<const0>\,
      dinb(25) => \<const0>\,
      dinb(24) => \<const0>\,
      dinb(23) => \<const0>\,
      dinb(22) => \<const0>\,
      dinb(21) => \<const0>\,
      dinb(20) => \<const0>\,
      dinb(19) => \<const0>\,
      dinb(18) => \<const0>\,
      dinb(17) => \<const0>\,
      dinb(16) => \<const0>\,
      dinb(15) => \<const0>\,
      dinb(14) => \<const0>\,
      dinb(13) => \<const0>\,
      dinb(12) => \<const0>\,
      dinb(11) => \<const0>\,
      dinb(10) => \<const0>\,
      dinb(9) => \<const0>\,
      dinb(8) => \<const0>\,
      dinb(7) => \<const0>\,
      dinb(6) => \<const0>\,
      dinb(5) => \<const0>\,
      dinb(4) => \<const0>\,
      dinb(3) => \<const0>\,
      dinb(2) => \<const0>\,
      dinb(1) => \<const0>\,
      dinb(0) => \<const0>\,
      douta(31 downto 0) => NLW_U0_douta_UNCONNECTED(31 downto 0),
      doutb(31 downto 0) => NLW_U0_doutb_UNCONNECTED(31 downto 0),
      ena => \<const0>\,
      enb => \<const0>\,
      injectdbiterr => \<const0>\,
      injectsbiterr => \<const0>\,
      rdaddrecc(9 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(9 downto 0),
      regcea => \<const0>\,
      regceb => \<const0>\,
      rsta => \<const0>\,
      rstb => \<const0>\,
      s_aclk => s_aclk,
      s_aresetn => s_aresetn,
      s_axi_araddr(31 downto 0) => s_axi_araddr(31 downto 0),
      s_axi_arburst(1) => \<const0>\,
      s_axi_arburst(0) => \<const0>\,
      s_axi_arid(3) => \<const0>\,
      s_axi_arid(2) => \<const0>\,
      s_axi_arid(1) => \<const0>\,
      s_axi_arid(0) => \<const0>\,
      s_axi_arlen(7) => \<const0>\,
      s_axi_arlen(6) => \<const0>\,
      s_axi_arlen(5) => \<const0>\,
      s_axi_arlen(4) => \<const0>\,
      s_axi_arlen(3) => \<const0>\,
      s_axi_arlen(2) => \<const0>\,
      s_axi_arlen(1) => \<const0>\,
      s_axi_arlen(0) => \<const0>\,
      s_axi_arready => s_axi_arready,
      s_axi_arsize(2) => \<const0>\,
      s_axi_arsize(1) => \<const0>\,
      s_axi_arsize(0) => \<const0>\,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(31 downto 0) => s_axi_awaddr(31 downto 0),
      s_axi_awburst(1) => \<const0>\,
      s_axi_awburst(0) => \<const0>\,
      s_axi_awid(3) => \<const0>\,
      s_axi_awid(2) => \<const0>\,
      s_axi_awid(1) => \<const0>\,
      s_axi_awid(0) => \<const0>\,
      s_axi_awlen(7) => \<const0>\,
      s_axi_awlen(6) => \<const0>\,
      s_axi_awlen(5) => \<const0>\,
      s_axi_awlen(4) => \<const0>\,
      s_axi_awlen(3) => \<const0>\,
      s_axi_awlen(2) => \<const0>\,
      s_axi_awlen(1) => \<const0>\,
      s_axi_awlen(0) => \<const0>\,
      s_axi_awready => s_axi_awready,
      s_axi_awsize(2) => \<const0>\,
      s_axi_awsize(1) => \<const0>\,
      s_axi_awsize(0) => \<const0>\,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => \<const0>\,
      s_axi_injectsbiterr => \<const0>\,
      s_axi_rdaddrecc(9 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(9 downto 0),
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wlast => \<const0>\,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      wea(3) => \<const0>\,
      wea(2) => \<const0>\,
      wea(1) => \<const0>\,
      wea(0) => \<const0>\,
      web(3) => \<const0>\,
      web(2) => \<const0>\,
      web(1) => \<const0>\,
      web(0) => \<const0>\
    );
end STRUCTURE;
