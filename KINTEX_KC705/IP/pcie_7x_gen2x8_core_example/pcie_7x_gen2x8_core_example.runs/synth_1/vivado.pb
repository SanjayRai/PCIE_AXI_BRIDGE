
[
 Attempting to get a license: %s
78*common2"
Implementation2default:defaultZ17-78
Q
Feature available: %s
81*common2"
Implementation2default:defaultZ17-81
“
+Loading parts and site information from %s
36*device2O
;/home/applications/Xilinx/Vivado/2013.4/data/parts/arch.xml2default:defaultZ21-36
 
!Parsing RTL primitives file [%s]
14*netlist2e
Q/home/applications/Xilinx/Vivado/2013.4/data/parts/xilinx/rtl/prims/rtl_prims.xml2default:defaultZ29-14
©
*Finished parsing RTL primitives file [%s]
11*netlist2e
Q/home/applications/Xilinx/Vivado/2013.4/data/parts/xilinx/rtl/prims/rtl_prims.xml2default:defaultZ29-11
5
Refreshing IP repositories
234*coregenZ19-234
“
 Loaded user IP repository '%s'.
1135*coregen2U
A/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/vivado_IP_GEN2default:defaultZ19-1700
ƒ
"Loaded Vivado IP repository '%s'.
1332*coregen2C
//home/applications/Xilinx/Vivado/2013.4/data/ip2default:defaultZ19-2313
z
Command: %s
53*	vivadotcl2R
>synth_design -top xilinx_pcie_2_1_ep_7x -part xc7k325tffg900-22default:defaultZ4-113
/

Starting synthesis...

3*	vivadotclZ4-3
¹
%IP '%s' is locked. Locked reason: %s
1260*coregen2'
pcie_7x_gen2x8_core2default:default2M
9Property 'IS_LOCKED' is set to true by the system or user2default:defaultZ19-2162
–
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7k325t2default:defaultZ17-347
†
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7k325t2default:defaultZ17-349
œ
%s*synth2Œ
xStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 858.281 ; gain = 165.391
2default:default
¾
synthesizing module '%s'638*oasys2)
xilinx_pcie_2_1_ep_7x2default:default2Ã
¬/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/imports/example_design/xilinx_pcie_2_1_ep_7x.v2default:default2
602default:default8@Z8-638
\
%s*synth2M
9	Parameter PL_FAST_TRAIN bound to: FALSE - type: string 
2default:default
[
%s*synth2L
8	Parameter PCIE_EXT_CLK bound to: FALSE - type: string 
2default:default
a
%s*synth2R
>	Parameter PCIE_EXT_GT_COMMON bound to: FALSE - type: string 
2default:default
X
%s*synth2I
5	Parameter REF_CLK_FREQ bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_DATA_WIDTH bound to: 128 - type: integer 
2default:default
W
%s*synth2H
4	Parameter KEEP_WIDTH bound to: 16 - type: integer 
2default:default
O
%s*synth2@
,	Parameter TCQ bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter USER_CLK_FREQ bound to: 4 - type: integer 
2default:default
\
%s*synth2M
9	Parameter USER_CLK2_DIV2 bound to: TRUE - type: string 
2default:default
Y
%s*synth2J
6	Parameter USERCLK2_FREQ bound to: 3 - type: integer 
2default:default
Ç
synthesizing module '%s'638*oasys2
IBUF2default:default2[
E/home/applications/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
105802default:default8@Z8-638
^
%s*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:default
[
%s*synth2L
8	Parameter IBUF_DELAY_VALUE bound to: 0 - type: string 
2default:default
Z
%s*synth2K
7	Parameter IBUF_LOW_PWR bound to: TRUE - type: string 
2default:default
]
%s*synth2N
:	Parameter IFD_DELAY_VALUE bound to: AUTO - type: string 
2default:default
[
%s*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:default
‚
%done synthesizing module '%s' (%s#%s)256*oasys2
IBUF2default:default2
12default:default2
12default:default2[
E/home/applications/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
105802default:default8@Z8-256
Î
synthesizing module '%s'638*oasys2
IBUFDS_GTE22default:default2[
E/home/applications/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
107032default:default8@Z8-638
W
%s*synth2H
4	Parameter CLKCM_CFG bound to: TRUE - type: string 
2default:default
Y
%s*synth2J
6	Parameter CLKRCV_TRST bound to: TRUE - type: string 
2default:default
L
%s*synth2=
)	Parameter CLKSWING_CFG bound to: 2'b11 
2default:default
‰
%done synthesizing module '%s' (%s#%s)256*oasys2
IBUFDS_GTE22default:default2
22default:default2
12default:default2[
E/home/applications/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
107032default:default8@Z8-256
Ç
synthesizing module '%s'638*oasys2
OBUF2default:default2[
E/home/applications/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
175922default:default8@Z8-638
^
%s*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:default
[
%s*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:default
R
%s*synth2C
/	Parameter SLEW bound to: SLOW - type: string 
2default:default
R
%s*synth2C
/	Parameter DRIVE bound to: 12 - type: integer 
2default:default
‚
%done synthesizing module '%s' (%s#%s)256*oasys2
OBUF2default:default2
32default:default2
12default:default2[
E/home/applications/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
175922default:default8@Z8-256
À
synthesizing module '%s'638*oasys2'
pcie_7x_gen2x8_core2default:default2Ç
°/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/synth/pcie_7x_gen2x8_core.v2default:default2
572default:default8@Z8-638
»
synthesizing module '%s'638*oasys2$
pcie_7x_v3_0_top2default:default2Å
®/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/source/pcie_7x_v3_0_top.v2default:default2
552default:default8@Z8-638
m
%s*synth2^
J	Parameter c_component_name bound to: pcie_7x_gen2x8_core - type: string 
2default:default
[
%s*synth2L
8	Parameter dev_port_type bound to: 0000 - type: string 
2default:default
Z
%s*synth2K
7	Parameter c_dev_port_type bound to: 0 - type: string 
2default:default
Y
%s*synth2J
6	Parameter c_header_type bound to: 00 - type: string 
2default:default
_
%s*synth2P
<	Parameter c_upstream_facing bound to: TRUE - type: string 
2default:default
[
%s*synth2L
8	Parameter max_lnk_wdt bound to: 001000 - type: string 
2default:default
Y
%s*synth2J
6	Parameter c_max_lnk_wdt bound to: 01 - type: string 
2default:default
V
%s*synth2G
3	Parameter max_lnk_spd bound to: 2 - type: string 
2default:default
E
%s*synth26
"	Parameter c_gen1 bound to: 1'b1 
2default:default
X
%s*synth2I
5	Parameter c_int_width bound to: 64 - type: integer 
2default:default
\
%s*synth2M
9	Parameter pci_exp_int_freq bound to: 3 - type: integer 
2default:default
^
%s*synth2O
;	Parameter c_pcie_fast_config bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter bar_0 bound to: FFFF8000 - type: string 
2default:default
W
%s*synth2H
4	Parameter bar_1 bound to: FFFF8000 - type: string 
2default:default
W
%s*synth2H
4	Parameter bar_2 bound to: FFFF8000 - type: string 
2default:default
W
%s*synth2H
4	Parameter bar_3 bound to: FFFF8000 - type: string 
2default:default
W
%s*synth2H
4	Parameter bar_4 bound to: 00000000 - type: string 
2default:default
W
%s*synth2H
4	Parameter bar_5 bound to: 00000000 - type: string 
2default:default
Z
%s*synth2K
7	Parameter xrom_bar bound to: 00000000 - type: string 
2default:default
V
%s*synth2G
3	Parameter cost_table bound to: 1 - type: integer 
2default:default
T
%s*synth2E
1	Parameter ven_id bound to: 10EE - type: string 
2default:default
T
%s*synth2E
1	Parameter dev_id bound to: 7028 - type: string 
2default:default
R
%s*synth2C
/	Parameter rev_id bound to: 00 - type: string 
2default:default
[
%s*synth2L
8	Parameter subsys_ven_id bound to: 10EE - type: string 
2default:default
W
%s*synth2H
4	Parameter subsys_id bound to: 0007 - type: string 
2default:default
Z
%s*synth2K
7	Parameter class_code bound to: 058000 - type: string 
2default:default
a
%s*synth2R
>	Parameter cardbus_cis_ptr bound to: 00000000 - type: string 
2default:default
R
%s*synth2C
/	Parameter cap_ver bound to: 2 - type: string 
2default:default
j
%s*synth2[
G	Parameter c_pcie_cap_slot_implemented bound to: FALSE - type: string 
2default:default
P
%s*synth2A
-	Parameter mps bound to: 001 - type: string 
2default:default
O
%s*synth2@
,	Parameter cmps bound to: 1 - type: string 
2default:default
^
%s*synth2O
;	Parameter ext_tag_fld_sup bound to: FALSE - type: string 
2default:default
l
%s*synth2]
I	Parameter c_dev_control_ext_tag_default bound to: FALSE - type: string 
2default:default
[
%s*synth2L
8	Parameter phantm_func_sup bound to: 00 - type: string 
2default:default
^
%s*synth2O
;	Parameter c_phantom_functions bound to: 0 - type: string 
2default:default
]
%s*synth2N
:	Parameter ep_l0s_accpt_lat bound to: 000 - type: string 
2default:default
]
%s*synth2N
:	Parameter c_ep_l0s_accpt_lat bound to: 0 - type: string 
2default:default
\
%s*synth2M
9	Parameter ep_l1_accpt_lat bound to: 111 - type: string 
2default:default
\
%s*synth2M
9	Parameter c_ep_l1_accpt_lat bound to: 7 - type: string 
2default:default
h
%s*synth2Y
E	Parameter c_cpl_timeout_disable_sup bound to: FALSE - type: string 
2default:default
a
%s*synth2R
>	Parameter c_cpl_timeout_range bound to: 0010 - type: string 
2default:default
c
%s*synth2T
@	Parameter c_cpl_timeout_ranges_sup bound to: 2 - type: string 
2default:default
[
%s*synth2L
8	Parameter c_buf_opt_bma bound to: TRUE - type: string 
2default:default
_
%s*synth2P
<	Parameter c_perf_level_high bound to: TRUE - type: string 
2default:default
Y
%s*synth2J
6	Parameter c_tx_last_tlp bound to: 28 - type: string 
2default:default
[
%s*synth2L
8	Parameter c_rx_ram_limit bound to: 3FF - type: string 
2default:default
S
%s*synth2D
0	Parameter c_fc_ph bound to: 32 - type: string 
2default:default
T
%s*synth2E
1	Parameter c_fc_pd bound to: 181 - type: string 
2default:default
T
%s*synth2E
1	Parameter c_fc_nph bound to: 12 - type: string 
2default:default
T
%s*synth2E
1	Parameter c_fc_npd bound to: 24 - type: string 
2default:default
U
%s*synth2F
2	Parameter c_fc_cplh bound to: 36 - type: string 
2default:default
V
%s*synth2G
3	Parameter c_fc_cpld bound to: 205 - type: string 
2default:default
W
%s*synth2H
4	Parameter c_cpl_inf bound to: TRUE - type: string 
2default:default
\
%s*synth2M
9	Parameter c_cpl_infinite bound to: TRUE - type: string 
2default:default
d
%s*synth2U
A	Parameter c_surprise_dn_err_cap bound to: FALSE - type: string 
2default:default
a
%s*synth2R
>	Parameter c_dll_lnk_actv_cap bound to: FALSE - type: string 
2default:default
a
%s*synth2R
>	Parameter c_lnk_bndwdt_notif bound to: FALSE - type: string 
2default:default
a
%s*synth2R
>	Parameter c_external_clocking bound to: TRUE - type: string 
2default:default
Y
%s*synth2J
6	Parameter c_trgt_lnk_spd bound to: 2 - type: string 
2default:default
e
%s*synth2V
B	Parameter c_hw_auton_spd_disable bound to: FALSE - type: string 
2default:default
X
%s*synth2I
5	Parameter c_de_emph bound to: FALSE - type: string 
2default:default
V
%s*synth2G
3	Parameter slot_clk bound to: TRUE - type: string 
2default:default
P
%s*synth2A
-	Parameter c_rcb bound to: 0 - type: string 
2default:default
]
%s*synth2N
:	Parameter c_root_cap_crs bound to: FALSE - type: string 
2default:default
c
%s*synth2T
@	Parameter c_slot_cap_attn_butn bound to: FALSE - type: string 
2default:default
b
%s*synth2S
?	Parameter c_slot_cap_attn_ind bound to: FALSE - type: string 
2default:default
b
%s*synth2S
?	Parameter c_slot_cap_pwr_ctrl bound to: FALSE - type: string 
2default:default
a
%s*synth2R
>	Parameter c_slot_cap_pwr_ind bound to: FALSE - type: string 
2default:default
j
%s*synth2[
G	Parameter c_slot_cap_hotplug_surprise bound to: FALSE - type: string 
2default:default
e
%s*synth2V
B	Parameter c_slot_cap_hotplug_cap bound to: FALSE - type: string 
2default:default
]
%s*synth2N
:	Parameter c_slot_cap_mrl bound to: FALSE - type: string 
2default:default
h
%s*synth2Y
E	Parameter c_slot_cap_elec_interlock bound to: FALSE - type: string 
2default:default
i
%s*synth2Z
F	Parameter c_slot_cap_no_cmd_comp_sup bound to: FALSE - type: string 
2default:default
e
%s*synth2V
B	Parameter c_slot_cap_pwr_limit_value bound to: 0 - type: string 
2default:default
e
%s*synth2V
B	Parameter c_slot_cap_pwr_limit_scale bound to: 0 - type: string 
2default:default
g
%s*synth2X
D	Parameter c_slot_cap_physical_slot_num bound to: 0 - type: string 
2default:default
S
%s*synth2D
0	Parameter intx bound to: FALSE - type: string 
2default:default
R
%s*synth2C
/	Parameter int_pin bound to: 1 - type: string 
2default:default
[
%s*synth2L
8	Parameter c_msi_cap_on bound to: FALSE - type: string 
2default:default
]
%s*synth2N
:	Parameter c_pm_cap_next_ptr bound to: 60 - type: string 
2default:default
\
%s*synth2M
9	Parameter c_msi_64b_addr bound to: TRUE - type: string 
2default:default
P
%s*synth2A
-	Parameter c_msi bound to: 0 - type: string 
2default:default
^
%s*synth2O
;	Parameter c_msi_mult_msg_extn bound to: 0 - type: string 
2default:default
f
%s*synth2W
C	Parameter c_msi_per_vctr_mask_cap bound to: FALSE - type: string 
2default:default
\
%s*synth2M
9	Parameter c_msix_cap_on bound to: FALSE - type: string 
2default:default
[
%s*synth2L
8	Parameter c_msix_next_ptr bound to: 00 - type: string 
2default:default
_
%s*synth2P
<	Parameter c_pcie_cap_next_ptr bound to: 00 - type: string 
2default:default
^
%s*synth2O
;	Parameter c_msix_table_size bound to: 000 - type: string 
2default:default
^
%s*synth2O
;	Parameter c_msix_table_offset bound to: 0 - type: string 
2default:default
[
%s*synth2L
8	Parameter c_msix_table_bir bound to: 0 - type: string 
2default:default
\
%s*synth2M
9	Parameter c_msix_pba_offset bound to: 0 - type: string 
2default:default
Y
%s*synth2J
6	Parameter c_msix_pba_bir bound to: 0 - type: string 
2default:default
N
%s*synth2?
+	Parameter dsi bound to: 0 - type: string 
2default:default
Y
%s*synth2J
6	Parameter c_dsi_bool bound to: FALSE - type: string 
2default:default
Q
%s*synth2B
.	Parameter d1_sup bound to: 0 - type: string 
2default:default
[
%s*synth2L
8	Parameter c_d1_support bound to: FALSE - type: string 
2default:default
Q
%s*synth2B
.	Parameter d2_sup bound to: 0 - type: string 
2default:default
[
%s*synth2L
8	Parameter c_d2_support bound to: FALSE - type: string 
2default:default
S
%s*synth2D
0	Parameter pme_sup bound to: 0F - type: string 
2default:default
Y
%s*synth2J
6	Parameter c_pme_support bound to: 0F - type: string 
2default:default
Y
%s*synth2J
6	Parameter no_soft_rst bound to: TRUE - type: string 
2default:default
\
%s*synth2M
9	Parameter pwr_con_d0_state bound to: 00 - type: string 
2default:default
`
%s*synth2Q
=	Parameter con_scl_fctr_d0_state bound to: 0 - type: string 
2default:default
\
%s*synth2M
9	Parameter pwr_con_d1_state bound to: 00 - type: string 
2default:default
`
%s*synth2Q
=	Parameter con_scl_fctr_d1_state bound to: 0 - type: string 
2default:default
\
%s*synth2M
9	Parameter pwr_con_d2_state bound to: 00 - type: string 
2default:default
`
%s*synth2Q
=	Parameter con_scl_fctr_d2_state bound to: 0 - type: string 
2default:default
\
%s*synth2M
9	Parameter pwr_con_d3_state bound to: 00 - type: string 
2default:default
`
%s*synth2Q
=	Parameter con_scl_fctr_d3_state bound to: 0 - type: string 
2default:default
\
%s*synth2M
9	Parameter pwr_dis_d0_state bound to: 00 - type: string 
2default:default
`
%s*synth2Q
=	Parameter dis_scl_fctr_d0_state bound to: 0 - type: string 
2default:default
\
%s*synth2M
9	Parameter pwr_dis_d1_state bound to: 00 - type: string 
2default:default
`
%s*synth2Q
=	Parameter dis_scl_fctr_d1_state bound to: 0 - type: string 
2default:default
\
%s*synth2M
9	Parameter pwr_dis_d2_state bound to: 00 - type: string 
2default:default
`
%s*synth2Q
=	Parameter dis_scl_fctr_d2_state bound to: 0 - type: string 
2default:default
\
%s*synth2M
9	Parameter pwr_dis_d3_state bound to: 00 - type: string 
2default:default
`
%s*synth2Q
=	Parameter dis_scl_fctr_d3_state bound to: 0 - type: string 
2default:default
_
%s*synth2P
<	Parameter c_dsn_cap_enabled bound to: TRUE - type: string 
2default:default
[
%s*synth2L
8	Parameter c_dsn_base_ptr bound to: 100 - type: string 
2default:default
_
%s*synth2P
<	Parameter c_vc_cap_enabled bound to: FALSE - type: string 
2default:default
Z
%s*synth2K
7	Parameter c_vc_base_ptr bound to: 000 - type: string 
2default:default
d
%s*synth2U
A	Parameter c_vc_cap_reject_snoop bound to: FALSE - type: string 
2default:default
a
%s*synth2R
>	Parameter c_vsec_cap_enabled bound to: FALSE - type: string 
2default:default
\
%s*synth2M
9	Parameter c_vsec_base_ptr bound to: 000 - type: string 
2default:default
\
%s*synth2M
9	Parameter c_vsec_next_ptr bound to: 000 - type: string 
2default:default
[
%s*synth2L
8	Parameter c_dsn_next_ptr bound to: 000 - type: string 
2default:default
Z
%s*synth2K
7	Parameter c_vc_next_ptr bound to: 000 - type: string 
2default:default
`
%s*synth2Q
=	Parameter c_pci_cfg_space_addr bound to: 3F - type: string 
2default:default
e
%s*synth2V
B	Parameter c_ext_pci_cfg_space_addr bound to: 3FF - type: string 
2default:default
Z
%s*synth2K
7	Parameter c_last_cfg_dw bound to: 10C - type: string 
2default:default
g
%s*synth2X
D	Parameter c_enable_msg_route bound to: 00000000000 - type: string 
2default:default
S
%s*synth2D
0	Parameter bram_lat bound to: 0 - type: string 
2default:default
Y
%s*synth2J
6	Parameter c_rx_raddr_lat bound to: 0 - type: string 
2default:default
Y
%s*synth2J
6	Parameter c_rx_rdata_lat bound to: 2 - type: string 
2default:default
Y
%s*synth2J
6	Parameter c_rx_write_lat bound to: 0 - type: string 
2default:default
Y
%s*synth2J
6	Parameter c_tx_raddr_lat bound to: 0 - type: string 
2default:default
Y
%s*synth2J
6	Parameter c_tx_rdata_lat bound to: 2 - type: string 
2default:default
Y
%s*synth2J
6	Parameter c_tx_write_lat bound to: 0 - type: string 
2default:default
f
%s*synth2W
C	Parameter c_ll_ack_timeout_enable bound to: FALSE - type: string 
2default:default
d
%s*synth2U
A	Parameter c_ll_ack_timeout_function bound to: 0 - type: string 
2default:default
^
%s*synth2O
;	Parameter c_ll_ack_timeout bound to: 0000 - type: string 
2default:default
i
%s*synth2Z
F	Parameter c_ll_replay_timeout_enable bound to: FALSE - type: string 
2default:default
c
%s*synth2T
@	Parameter c_ll_replay_timeout_func bound to: 1 - type: string 
2default:default
a
%s*synth2R
>	Parameter c_ll_replay_timeout bound to: 0000 - type: string 
2default:default
`
%s*synth2Q
=	Parameter c_dis_lane_reverse bound to: TRUE - type: string 
2default:default
`
%s*synth2Q
=	Parameter c_upconfig_capable bound to: TRUE - type: string 
2default:default
c
%s*synth2T
@	Parameter c_disable_scrambling bound to: FALSE - type: string 
2default:default
d
%s*synth2U
A	Parameter c_disable_tx_aspm_l0s bound to: FALSE - type: string 
2default:default
]
%s*synth2N
:	Parameter c_rev_gt_order bound to: FALSE - type: string 
2default:default
^
%s*synth2O
;	Parameter c_pcie_dbg_ports bound to: TRUE - type: string 
2default:default
[
%s*synth2L
8	Parameter pci_exp_ref_freq bound to: 0 - type: string 
2default:default
d
%s*synth2U
A	Parameter c_xlnx_ref_board bound to: KC705_REVC - type: string 
2default:default
a
%s*synth2R
>	Parameter c_downstream_link_num bound to: 00 - type: string 
2default:default
Z
%s*synth2K
7	Parameter c_pcie_blk_locn bound to: 0 - type: string 
2default:default
Z
%s*synth2K
7	Parameter c_ur_atomic bound to: FALSE - type: string 
2default:default
x
%s*synth2i
U	Parameter c_dev_cap2_atomicop32_completer_supported bound to: FALSE - type: string 
2default:default
x
%s*synth2i
U	Parameter c_dev_cap2_atomicop64_completer_supported bound to: FALSE - type: string 
2default:default
t
%s*synth2e
Q	Parameter c_dev_cap2_cas128_completer_supported bound to: FALSE - type: string 
2default:default
n
%s*synth2_
K	Parameter c_dev_cap2_tph_completer_supported bound to: 00 - type: string 
2default:default
r
%s*synth2c
O	Parameter c_dev_cap2_ari_forwarding_supported bound to: FALSE - type: string 
2default:default
t
%s*synth2e
Q	Parameter c_dev_cap2_atomicop_routing_supported bound to: FALSE - type: string 
2default:default
j
%s*synth2[
G	Parameter c_link_cap_aspm_optionality bound to: FALSE - type: string 
2default:default
[
%s*synth2L
8	Parameter c_aer_cap_on bound to: FALSE - type: string 
2default:default
[
%s*synth2L
8	Parameter c_aer_base_ptr bound to: 000 - type: string 
2default:default
^
%s*synth2O
;	Parameter c_aer_cap_nextptr bound to: 000 - type: string 
2default:default
k
%s*synth2\
H	Parameter c_aer_cap_ecrc_check_capable bound to: FALSE - type: string 
2default:default
d
%s*synth2U
A	Parameter c_aer_cap_multiheader bound to: FALSE - type: string 
2default:default
n
%s*synth2_
K	Parameter c_aer_cap_permit_rooterr_update bound to: FALSE - type: string 
2default:default
\
%s*synth2M
9	Parameter c_rbar_cap_on bound to: FALSE - type: string 
2default:default
\
%s*synth2M
9	Parameter c_rbar_base_ptr bound to: 000 - type: string 
2default:default
_
%s*synth2P
<	Parameter c_rbar_cap_nextptr bound to: 000 - type: string 
2default:default
U
%s*synth2F
2	Parameter c_rbar_num bound to: 0 - type: string 
2default:default
^
%s*synth2O
;	Parameter c_rbar_cap_sup0 bound to: 00001 - type: string 
2default:default
\
%s*synth2M
9	Parameter c_rbar_cap_index0 bound to: 0 - type: string 
2default:default
j
%s*synth2[
G	Parameter c_rbar_cap_control_encodedbar0 bound to: 00 - type: string 
2default:default
^
%s*synth2O
;	Parameter c_rbar_cap_sup1 bound to: 00001 - type: string 
2default:default
\
%s*synth2M
9	Parameter c_rbar_cap_index1 bound to: 0 - type: string 
2default:default
j
%s*synth2[
G	Parameter c_rbar_cap_control_encodedbar1 bound to: 00 - type: string 
2default:default
^
%s*synth2O
;	Parameter c_rbar_cap_sup2 bound to: 00001 - type: string 
2default:default
\
%s*synth2M
9	Parameter c_rbar_cap_index2 bound to: 0 - type: string 
2default:default
j
%s*synth2[
G	Parameter c_rbar_cap_control_encodedbar2 bound to: 00 - type: string 
2default:default
^
%s*synth2O
;	Parameter c_rbar_cap_sup3 bound to: 00001 - type: string 
2default:default
\
%s*synth2M
9	Parameter c_rbar_cap_index3 bound to: 0 - type: string 
2default:default
j
%s*synth2[
G	Parameter c_rbar_cap_control_encodedbar3 bound to: 00 - type: string 
2default:default
^
%s*synth2O
;	Parameter c_rbar_cap_sup4 bound to: 00001 - type: string 
2default:default
\
%s*synth2M
9	Parameter c_rbar_cap_index4 bound to: 0 - type: string 
2default:default
j
%s*synth2[
G	Parameter c_rbar_cap_control_encodedbar4 bound to: 00 - type: string 
2default:default
^
%s*synth2O
;	Parameter c_rbar_cap_sup5 bound to: 00001 - type: string 
2default:default
\
%s*synth2M
9	Parameter c_rbar_cap_index5 bound to: 0 - type: string 
2default:default
j
%s*synth2[
G	Parameter c_rbar_cap_control_encodedbar5 bound to: 00 - type: string 
2default:default
X
%s*synth2I
5	Parameter c_recrc_check bound to: 0 - type: string 
2default:default
a
%s*synth2R
>	Parameter c_recrc_check_trim bound to: FALSE - type: string 
2default:default
i
%s*synth2Z
F	Parameter c_disable_rx_poisoned_resp bound to: FALSE - type: string 
2default:default
Y
%s*synth2J
6	Parameter c_trn_np_fc bound to: TRUE - type: string 
2default:default
Z
%s*synth2K
7	Parameter c_ur_inv_req bound to: TRUE - type: string 
2default:default
_
%s*synth2P
<	Parameter c_ur_prs_response bound to: TRUE - type: string 
2default:default
X
%s*synth2I
5	Parameter c_silicon_rev bound to: 2 - type: string 
2default:default
n
%s*synth2_
K	Parameter c_aer_cap_optional_err_support bound to: 000000 - type: string 
2default:default
W
%s*synth2H
4	Parameter PIPE_SIM bound to: FALSE - type: string 
2default:default
[
%s*synth2L
8	Parameter PCIE_EXT_CLK bound to: FALSE - type: string 
2default:default
a
%s*synth2R
>	Parameter PCIE_EXT_GT_COMMON bound to: FALSE - type: string 
2default:default
\
%s*synth2M
9	Parameter EXT_CH_GT_DRP bound to: FALSE - type: string 
2default:default
l
%s*synth2]
I	Parameter TRANSCEIVER_CTRL_STATUS_PORTS bound to: FALSE - type: string 
2default:default
c
%s*synth2T
@	Parameter SHARED_LOGIC_IN_CORE bound to: FALSE - type: string 
2default:default
[
%s*synth2L
8	Parameter PL_INTERFACE bound to: FALSE - type: string 
2default:default
Z
%s*synth2K
7	Parameter CFG_MGMT_IF bound to: FALSE - type: string 
2default:default
Y
%s*synth2J
6	Parameter CFG_CTL_IF bound to: FALSE - type: string 
2default:default
\
%s*synth2M
9	Parameter CFG_STATUS_IF bound to: FALSE - type: string 
2default:default
Y
%s*synth2J
6	Parameter RCV_MSG_IF bound to: FALSE - type: string 
2default:default
X
%s*synth2I
5	Parameter CFG_FC_IF bound to: FALSE - type: string 
2default:default
_
%s*synth2P
<	Parameter ERR_REPORTING_IF bound to: FALSE - type: string 
2default:default
i
%s*synth2Z
F	Parameter c_aer_cap_ecrc_gen_capable bound to: FALSE - type: string 
2default:default
a
%s*synth2R
>	Parameter EXT_PIPE_INTERFACE bound to: FALSE - type: string 
2default:default
d
%s*synth2U
A	Parameter EXT_STARTUP_PRIMITIVE bound to: FALSE - type: string 
2default:default
c
%s*synth2T
@	Parameter LINK_CAP_MAX_LINK_WIDTH bound to: 8 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_DATA_WIDTH bound to: 128 - type: integer 
2default:default
W
%s*synth2H
4	Parameter KEEP_WIDTH bound to: 16 - type: integer 
2default:default
à
synthesizing module '%s'638*oasys2)
pcie_7x_v3_0_core_top2default:default2å
Î/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_core_top.v2default:default2
642default:default8@Z8-638
Z
%s*synth2K
7	Parameter CFG_VEND_ID bound to: 16'b0001000011101110 
2default:default
Y
%s*synth2J
6	Parameter CFG_DEV_ID bound to: 16'b0111000000101000 
2default:default
P
%s*synth2A
-	Parameter CFG_REV_ID bound to: 8'b00000000 
2default:default
a
%s*synth2R
>	Parameter CFG_SUBSYS_VEND_ID bound to: 16'b0001000011101110 
2default:default
\
%s*synth2M
9	Parameter CFG_SUBSYS_ID bound to: 16'b0000000000000111 
2default:default
[
%s*synth2L
8	Parameter ALLOW_X8_GEN2 bound to: TRUE - type: string 
2default:default
`
%s*synth2Q
=	Parameter PIPE_PIPELINE_STAGES bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter AER_BASE_PTR bound to: 12'b000000000000 
2default:default
i
%s*synth2Z
F	Parameter AER_CAP_ECRC_CHECK_CAPABLE bound to: FALSE - type: string 
2default:default
g
%s*synth2X
D	Parameter AER_CAP_ECRC_GEN_CAPABLE bound to: FALSE - type: string 
2default:default
b
%s*synth2S
?	Parameter AER_CAP_MULTIHEADER bound to: FALSE - type: string 
2default:default
Z
%s*synth2K
7	Parameter AER_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
s
%s*synth2d
P	Parameter AER_CAP_OPTIONAL_ERR_SUPPORT bound to: 24'b000000000000000000000000 
2default:default
Y
%s*synth2J
6	Parameter AER_CAP_ON bound to: FALSE - type: string 
2default:default
l
%s*synth2]
I	Parameter AER_CAP_PERMIT_ROOTERR_UPDATE bound to: FALSE - type: string 
2default:default
U
%s*synth2F
2	Parameter BAR0 bound to: -32768 - type: integer 
2default:default
U
%s*synth2F
2	Parameter BAR1 bound to: -32768 - type: integer 
2default:default
U
%s*synth2F
2	Parameter BAR2 bound to: -32768 - type: integer 
2default:default
U
%s*synth2F
2	Parameter BAR3 bound to: -32768 - type: integer 
2default:default
P
%s*synth2A
-	Parameter BAR4 bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter BAR5 bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_DATA_WIDTH bound to: 128 - type: integer 
2default:default
_
%s*synth2P
<	Parameter CARDBUS_CIS_POINTER bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter CLASS_CODE bound to: 24'b000001011000000000000000 
2default:default
c
%s*synth2T
@	Parameter CMD_INTX_IMPLEMENTED bound to: FALSE - type: string 
2default:default
l
%s*synth2]
I	Parameter CPL_TIMEOUT_DISABLE_SUPPORTED bound to: FALSE - type: string 
2default:default
^
%s*synth2O
;	Parameter CPL_TIMEOUT_RANGES_SUPPORTED bound to: 4'b0010 
2default:default
h
%s*synth2Y
E	Parameter DEV_CAP_ENDPOINT_L0S_LATENCY bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter DEV_CAP_ENDPOINT_L1_LATENCY bound to: 7 - type: integer 
2default:default
h
%s*synth2Y
E	Parameter DEV_CAP_EXT_TAG_SUPPORTED bound to: FALSE - type: string 
2default:default
i
%s*synth2Z
F	Parameter DEV_CAP_MAX_PAYLOAD_SUPPORTED bound to: 1 - type: integer 
2default:default
m
%s*synth2^
J	Parameter DEV_CAP_PHANTOM_FUNCTIONS_SUPPORT bound to: 0 - type: integer 
2default:default
p
%s*synth2a
M	Parameter DEV_CAP2_ARI_FORWARDING_SUPPORTED bound to: FALSE - type: string 
2default:default
v
%s*synth2g
S	Parameter DEV_CAP2_ATOMICOP32_COMPLETER_SUPPORTED bound to: FALSE - type: string 
2default:default
v
%s*synth2g
S	Parameter DEV_CAP2_ATOMICOP64_COMPLETER_SUPPORTED bound to: FALSE - type: string 
2default:default
r
%s*synth2c
O	Parameter DEV_CAP2_ATOMICOP_ROUTING_SUPPORTED bound to: FALSE - type: string 
2default:default
r
%s*synth2c
O	Parameter DEV_CAP2_CAS128_COMPLETER_SUPPORTED bound to: FALSE - type: string 
2default:default
`
%s*synth2Q
=	Parameter DEV_CAP2_TPH_COMPLETER_SUPPORTED bound to: 2'b00 
2default:default
j
%s*synth2[
G	Parameter DEV_CONTROL_EXT_TAG_DEFAULT bound to: FALSE - type: string 
2default:default
c
%s*synth2T
@	Parameter DISABLE_LANE_REVERSAL bound to: TRUE - type: string 
2default:default
g
%s*synth2X
D	Parameter DISABLE_RX_POISONED_RESP bound to: FALSE - type: string 
2default:default
a
%s*synth2R
>	Parameter DISABLE_SCRAMBLING bound to: FALSE - type: string 
2default:default
W
%s*synth2H
4	Parameter DSN_BASE_PTR bound to: 12'b000100000000 
2default:default
Z
%s*synth2K
7	Parameter DSN_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
X
%s*synth2I
5	Parameter DSN_CAP_ON bound to: TRUE - type: string 
2default:default
Z
%s*synth2K
7	Parameter ENABLE_MSG_ROUTE bound to: 11'b00000000000 
2default:default
e
%s*synth2V
B	Parameter ENABLE_RX_TD_ECRC_TRIM bound to: FALSE - type: string 
2default:default
Y
%s*synth2J
6	Parameter EXPANSION_ROM bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter EXT_CFG_CAP_PTR bound to: 6'b111111 
2default:default
[
%s*synth2L
8	Parameter EXT_CFG_XP_CAP_PTR bound to: 10'b1111111111 
2default:default
Q
%s*synth2B
.	Parameter HEADER_TYPE bound to: 8'b00000000 
2default:default
S
%s*synth2D
0	Parameter INTERRUPT_PIN bound to: 8'b00000001 
2default:default
Z
%s*synth2K
7	Parameter LAST_CONFIG_DWORD bound to: 10'b1111111111 
2default:default
h
%s*synth2Y
E	Parameter LINK_CAP_ASPM_OPTIONALITY bound to: FALSE - type: string 
2default:default
u
%s*synth2f
R	Parameter LINK_CAP_DLL_LINK_ACTIVE_REPORTING_CAP bound to: FALSE - type: string 
2default:default
w
%s*synth2h
T	Parameter LINK_CAP_LINK_BANDWIDTH_NOTIFICATION_CAP bound to: FALSE - type: string 
2default:default
Y
%s*synth2J
6	Parameter LINK_CAP_MAX_LINK_SPEED bound to: 4'b0010 
2default:default
c
%s*synth2T
@	Parameter LINK_CAP_MAX_LINK_WIDTH bound to: 8 - type: integer 
2default:default
d
%s*synth2U
A	Parameter LINK_CTRL2_DEEMPHASIS bound to: FALSE - type: string 
2default:default
u
%s*synth2f
R	Parameter LINK_CTRL2_HW_AUTONOMOUS_SPEED_DISABLE bound to: FALSE - type: string 
2default:default
^
%s*synth2O
;	Parameter LINK_CTRL2_TARGET_LINK_SPEED bound to: 4'b0010 
2default:default
k
%s*synth2\
H	Parameter LINK_STATUS_SLOT_CLOCK_CONFIG bound to: TRUE - type: string 
2default:default
\
%s*synth2M
9	Parameter LL_ACK_TIMEOUT bound to: 15'b000000000000000 
2default:default
`
%s*synth2Q
=	Parameter LL_ACK_TIMEOUT_EN bound to: FALSE - type: string 
2default:default
_
%s*synth2P
<	Parameter LL_ACK_TIMEOUT_FUNC bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter LL_REPLAY_TIMEOUT bound to: 15'b000000000000000 
2default:default
c
%s*synth2T
@	Parameter LL_REPLAY_TIMEOUT_EN bound to: FALSE - type: string 
2default:default
b
%s*synth2S
?	Parameter LL_REPLAY_TIMEOUT_FUNC bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter LTSSM_MAX_LINK_WIDTH bound to: 6'b001000 
2default:default
_
%s*synth2P
<	Parameter MSI_CAP_MULTIMSGCAP bound to: 0 - type: integer 
2default:default
f
%s*synth2W
C	Parameter MSI_CAP_MULTIMSG_EXTENSION bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter MSI_CAP_ON bound to: FALSE - type: string 
2default:default
q
%s*synth2b
N	Parameter MSI_CAP_PER_VECTOR_MASKING_CAPABLE bound to: FALSE - type: string 
2default:default
i
%s*synth2Z
F	Parameter MSI_CAP_64_BIT_ADDR_CAPABLE bound to: TRUE - type: string 
2default:default
Z
%s*synth2K
7	Parameter MSIX_CAP_ON bound to: FALSE - type: string 
2default:default
\
%s*synth2M
9	Parameter MSIX_CAP_PBA_BIR bound to: 0 - type: integer 
2default:default
o
%s*synth2`
L	Parameter MSIX_CAP_PBA_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
^
%s*synth2O
;	Parameter MSIX_CAP_TABLE_BIR bound to: 0 - type: integer 
2default:default
q
%s*synth2b
N	Parameter MSIX_CAP_TABLE_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
]
%s*synth2N
:	Parameter MSIX_CAP_TABLE_SIZE bound to: 11'b00000000000 
2default:default
[
%s*synth2L
8	Parameter PCIE_CAP_DEVICE_PORT_TYPE bound to: 4'b0000 
2default:default
V
%s*synth2G
3	Parameter PCIE_CAP_NEXTPTR bound to: 8'b00000000 
2default:default
Y
%s*synth2J
6	Parameter PM_CAP_DSI bound to: FALSE - type: string 
2default:default
_
%s*synth2P
<	Parameter PM_CAP_D1SUPPORT bound to: FALSE - type: string 
2default:default
_
%s*synth2P
<	Parameter PM_CAP_D2SUPPORT bound to: FALSE - type: string 
2default:default
T
%s*synth2E
1	Parameter PM_CAP_NEXTPTR bound to: 8'b01100000 
2default:default
T
%s*synth2E
1	Parameter PM_CAP_PMESUPPORT bound to: 5'b01111 
2default:default
^
%s*synth2O
;	Parameter PM_CSR_NOSOFTRST bound to: TRUE - type: string 
2default:default
N
%s*synth2?
+	Parameter PM_DATA_SCALE0 bound to: 2'b00 
2default:default
N
%s*synth2?
+	Parameter PM_DATA_SCALE1 bound to: 2'b00 
2default:default
N
%s*synth2?
+	Parameter PM_DATA_SCALE2 bound to: 2'b00 
2default:default
N
%s*synth2?
+	Parameter PM_DATA_SCALE3 bound to: 2'b00 
2default:default
N
%s*synth2?
+	Parameter PM_DATA_SCALE4 bound to: 2'b00 
2default:default
N
%s*synth2?
+	Parameter PM_DATA_SCALE5 bound to: 2'b00 
2default:default
N
%s*synth2?
+	Parameter PM_DATA_SCALE6 bound to: 2'b00 
2default:default
N
%s*synth2?
+	Parameter PM_DATA_SCALE7 bound to: 2'b00 
2default:default
N
%s*synth2?
+	Parameter PM_DATA0 bound to: 8'b00000000 
2default:default
N
%s*synth2?
+	Parameter PM_DATA1 bound to: 8'b00000000 
2default:default
N
%s*synth2?
+	Parameter PM_DATA2 bound to: 8'b00000000 
2default:default
N
%s*synth2?
+	Parameter PM_DATA3 bound to: 8'b00000000 
2default:default
N
%s*synth2?
+	Parameter PM_DATA4 bound to: 8'b00000000 
2default:default
N
%s*synth2?
+	Parameter PM_DATA5 bound to: 8'b00000000 
2default:default
N
%s*synth2?
+	Parameter PM_DATA6 bound to: 8'b00000000 
2default:default
N
%s*synth2?
+	Parameter PM_DATA7 bound to: 8'b00000000 
2default:default
X
%s*synth2I
5	Parameter RBAR_BASE_PTR bound to: 12'b000000000000 
2default:default
_
%s*synth2P
<	Parameter RBAR_CAP_CONTROL_ENCODEDBAR0 bound to: 5'b00000 
2default:default
_
%s*synth2P
<	Parameter RBAR_CAP_CONTROL_ENCODEDBAR1 bound to: 5'b00000 
2default:default
_
%s*synth2P
<	Parameter RBAR_CAP_CONTROL_ENCODEDBAR2 bound to: 5'b00000 
2default:default
_
%s*synth2P
<	Parameter RBAR_CAP_CONTROL_ENCODEDBAR3 bound to: 5'b00000 
2default:default
_
%s*synth2P
<	Parameter RBAR_CAP_CONTROL_ENCODEDBAR4 bound to: 5'b00000 
2default:default
_
%s*synth2P
<	Parameter RBAR_CAP_CONTROL_ENCODEDBAR5 bound to: 5'b00000 
2default:default
P
%s*synth2A
-	Parameter RBAR_CAP_INDEX0 bound to: 3'b000 
2default:default
P
%s*synth2A
-	Parameter RBAR_CAP_INDEX1 bound to: 3'b000 
2default:default
P
%s*synth2A
-	Parameter RBAR_CAP_INDEX2 bound to: 3'b000 
2default:default
P
%s*synth2A
-	Parameter RBAR_CAP_INDEX3 bound to: 3'b000 
2default:default
P
%s*synth2A
-	Parameter RBAR_CAP_INDEX4 bound to: 3'b000 
2default:default
P
%s*synth2A
-	Parameter RBAR_CAP_INDEX5 bound to: 3'b000 
2default:default
Z
%s*synth2K
7	Parameter RBAR_CAP_ON bound to: FALSE - type: string 
2default:default
Y
%s*synth2J
6	Parameter RBAR_CAP_SUP0 bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter RBAR_CAP_SUP1 bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter RBAR_CAP_SUP2 bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter RBAR_CAP_SUP3 bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter RBAR_CAP_SUP4 bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter RBAR_CAP_SUP5 bound to: 1 - type: integer 
2default:default
I
%s*synth2:
&	Parameter RBAR_NUM bound to: 3'b000 
2default:default
U
%s*synth2F
2	Parameter RECRC_CHK bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter RECRC_CHK_TRIM bound to: FALSE - type: string 
2default:default
X
%s*synth2I
5	Parameter REF_CLK_FREQ bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter REM_WIDTH bound to: 2 - type: integer 
2default:default
W
%s*synth2H
4	Parameter KEEP_WIDTH bound to: 16 - type: integer 
2default:default
c
%s*synth2T
@	Parameter TL_RX_RAM_RADDR_LATENCY bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter TL_RX_RAM_RDATA_LATENCY bound to: 2 - type: integer 
2default:default
c
%s*synth2T
@	Parameter TL_RX_RAM_WRITE_LATENCY bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter TL_TX_RAM_RADDR_LATENCY bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter TL_TX_RAM_RDATA_LATENCY bound to: 2 - type: integer 
2default:default
c
%s*synth2T
@	Parameter TL_TX_RAM_WRITE_LATENCY bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter TRN_NP_FC bound to: TRUE - type: string 
2default:default
T
%s*synth2E
1	Parameter TRN_DW bound to: TRUE - type: string 
2default:default
^
%s*synth2O
;	Parameter UPCONFIG_CAPABLE bound to: TRUE - type: string 
2default:default
]
%s*synth2N
:	Parameter UPSTREAM_FACING bound to: TRUE - type: string 
2default:default
X
%s*synth2I
5	Parameter UR_ATOMIC bound to: FALSE - type: string 
2default:default
X
%s*synth2I
5	Parameter UR_INV_REQ bound to: TRUE - type: string 
2default:default
]
%s*synth2N
:	Parameter UR_PRS_RESPONSE bound to: TRUE - type: string 
2default:default
Y
%s*synth2J
6	Parameter USER_CLK_FREQ bound to: 4 - type: integer 
2default:default
\
%s*synth2M
9	Parameter USER_CLK2_DIV2 bound to: TRUE - type: string 
2default:default
V
%s*synth2G
3	Parameter VC_BASE_PTR bound to: 12'b000000000000 
2default:default
Y
%s*synth2J
6	Parameter VC_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
X
%s*synth2I
5	Parameter VC_CAP_ON bound to: FALSE - type: string 
2default:default
o
%s*synth2`
L	Parameter VC_CAP_REJECT_SNOOP_TRANSACTIONS bound to: FALSE - type: string 
2default:default
^
%s*synth2O
;	Parameter VC0_CPL_INFINITE bound to: TRUE - type: string 
2default:default
\
%s*synth2M
9	Parameter VC0_RX_RAM_LIMIT bound to: 13'b0001111111111 
2default:default
b
%s*synth2S
?	Parameter VC0_TOTAL_CREDITS_CD bound to: 205 - type: integer 
2default:default
a
%s*synth2R
>	Parameter VC0_TOTAL_CREDITS_CH bound to: 36 - type: integer 
2default:default
b
%s*synth2S
?	Parameter VC0_TOTAL_CREDITS_NPH bound to: 12 - type: integer 
2default:default
b
%s*synth2S
?	Parameter VC0_TOTAL_CREDITS_NPD bound to: 24 - type: integer 
2default:default
b
%s*synth2S
?	Parameter VC0_TOTAL_CREDITS_PD bound to: 181 - type: integer 
2default:default
a
%s*synth2R
>	Parameter VC0_TOTAL_CREDITS_PH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter VC0_TX_LASTPACKET bound to: 28 - type: integer 
2default:default
X
%s*synth2I
5	Parameter VSEC_BASE_PTR bound to: 12'b000000000000 
2default:default
[
%s*synth2L
8	Parameter VSEC_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
Z
%s*synth2K
7	Parameter VSEC_CAP_ON bound to: FALSE - type: string 
2default:default
d
%s*synth2U
A	Parameter DISABLE_ASPM_L1_TIMER bound to: FALSE - type: string 
2default:default
d
%s*synth2U
A	Parameter DISABLE_BAR_FILTERING bound to: FALSE - type: string 
2default:default
_
%s*synth2P
<	Parameter DISABLE_ID_CHECK bound to: FALSE - type: string 
2default:default
c
%s*synth2T
@	Parameter DISABLE_RX_TC_FILTER bound to: FALSE - type: string 
2default:default
W
%s*synth2H
4	Parameter DNSTREAM_LINK_NUM bound to: 8'b00000000 
2default:default
Y
%s*synth2J
6	Parameter DSN_CAP_ID bound to: 16'b0000000000000011 
2default:default
Q
%s*synth2B
.	Parameter DSN_CAP_VERSION bound to: 4'b0001 
2default:default
^
%s*synth2O
;	Parameter ENTER_RVRY_EI_L0 bound to: TRUE - type: string 
2default:default
K
%s*synth2<
(	Parameter INFER_EI bound to: 5'b00000 
2default:default
X
%s*synth2I
5	Parameter IS_SWITCH bound to: FALSE - type: string 
2default:default
a
%s*synth2R
>	Parameter LINK_CAP_ASPM_SUPPORT bound to: 1 - type: integer 
2default:default
n
%s*synth2_
K	Parameter LINK_CAP_CLOCK_POWER_MANAGEMENT bound to: FALSE - type: string 
2default:default
q
%s*synth2b
N	Parameter LINK_CAP_L0S_EXIT_LATENCY_COMCLK_GEN1 bound to: 7 - type: integer 
2default:default
q
%s*synth2b
N	Parameter LINK_CAP_L0S_EXIT_LATENCY_COMCLK_GEN2 bound to: 7 - type: integer 
2default:default
j
%s*synth2[
G	Parameter LINK_CAP_L0S_EXIT_LATENCY_GEN1 bound to: 7 - type: integer 
2default:default
j
%s*synth2[
G	Parameter LINK_CAP_L0S_EXIT_LATENCY_GEN2 bound to: 7 - type: integer 
2default:default
p
%s*synth2a
M	Parameter LINK_CAP_L1_EXIT_LATENCY_COMCLK_GEN1 bound to: 7 - type: integer 
2default:default
p
%s*synth2a
M	Parameter LINK_CAP_L1_EXIT_LATENCY_COMCLK_GEN2 bound to: 7 - type: integer 
2default:default
i
%s*synth2Z
F	Parameter LINK_CAP_L1_EXIT_LATENCY_GEN1 bound to: 7 - type: integer 
2default:default
i
%s*synth2Z
F	Parameter LINK_CAP_L1_EXIT_LATENCY_GEN2 bound to: 7 - type: integer 
2default:default
\
%s*synth2M
9	Parameter LINK_CAP_RSVD_23 bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter LINK_CONTROL_RCB bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter MSI_BASE_PTR bound to: 8'b01001000 
2default:default
P
%s*synth2A
-	Parameter MSI_CAP_ID bound to: 8'b00000101 
2default:default
U
%s*synth2F
2	Parameter MSI_CAP_NEXTPTR bound to: 8'b01100000 
2default:default
S
%s*synth2D
0	Parameter MSIX_BASE_PTR bound to: 8'b10011100 
2default:default
Q
%s*synth2B
.	Parameter MSIX_CAP_ID bound to: 8'b00010001 
2default:default
V
%s*synth2G
3	Parameter MSIX_CAP_NEXTPTR bound to: 8'b00000000 
2default:default
_
%s*synth2P
<	Parameter N_FTS_COMCLK_GEN1 bound to: 255 - type: integer 
2default:default
_
%s*synth2P
<	Parameter N_FTS_COMCLK_GEN2 bound to: 255 - type: integer 
2default:default
X
%s*synth2I
5	Parameter N_FTS_GEN1 bound to: 255 - type: integer 
2default:default
X
%s*synth2I
5	Parameter N_FTS_GEN2 bound to: 255 - type: integer 
2default:default
S
%s*synth2D
0	Parameter PCIE_BASE_PTR bound to: 8'b01100000 
2default:default
\
%s*synth2M
9	Parameter PCIE_CAP_CAPABILITY_ID bound to: 8'b00010000 
2default:default
]
%s*synth2N
:	Parameter PCIE_CAP_CAPABILITY_VERSION bound to: 4'b0010 
2default:default
Y
%s*synth2J
6	Parameter PCIE_CAP_ON bound to: TRUE - type: string 
2default:default
_
%s*synth2P
<	Parameter PCIE_CAP_RSVD_15_14 bound to: 0 - type: integer 
2default:default
h
%s*synth2Y
E	Parameter PCIE_CAP_SLOT_IMPLEMENTED bound to: FALSE - type: string 
2default:default
Y
%s*synth2J
6	Parameter PCIE_REVISION bound to: 2 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter PL_AUTO_CONFIG bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter PL_FAST_TRAIN bound to: FALSE - type: string 
2default:default
[
%s*synth2L
8	Parameter PCIE_EXT_CLK bound to: FALSE - type: string 
2default:default
a
%s*synth2R
>	Parameter PCIE_EXT_GT_COMMON bound to: FALSE - type: string 
2default:default
\
%s*synth2M
9	Parameter EXT_CH_GT_DRP bound to: FALSE - type: string 
2default:default
l
%s*synth2]
I	Parameter TRANSCEIVER_CTRL_STATUS_PORTS bound to: FALSE - type: string 
2default:default
c
%s*synth2T
@	Parameter SHARED_LOGIC_IN_CORE bound to: FALSE - type: string 
2default:default
Q
%s*synth2B
.	Parameter PM_BASE_PTR bound to: 8'b01000000 
2default:default
]
%s*synth2N
:	Parameter PM_CAP_AUXCURRENT bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter PM_CAP_ID bound to: 8'b00000001 
2default:default
W
%s*synth2H
4	Parameter PM_CAP_ON bound to: TRUE - type: string 
2default:default
_
%s*synth2P
<	Parameter PM_CAP_PME_CLOCK bound to: FALSE - type: string 
2default:default
Z
%s*synth2K
7	Parameter PM_CAP_RSVD_04 bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter PM_CAP_VERSION bound to: 3 - type: integer 
2default:default
\
%s*synth2M
9	Parameter PM_CSR_BPCCEN bound to: FALSE - type: string 
2default:default
Z
%s*synth2K
7	Parameter PM_CSR_B2B3 bound to: FALSE - type: string 
2default:default
i
%s*synth2Z
F	Parameter ROOT_CAP_CRS_SW_VISIBILITY bound to: FALSE - type: string 
2default:default
\
%s*synth2M
9	Parameter SELECT_DLL_IF bound to: FALSE - type: string 
2default:default
j
%s*synth2[
G	Parameter SLOT_CAP_ATT_BUTTON_PRESENT bound to: FALSE - type: string 
2default:default
m
%s*synth2^
J	Parameter SLOT_CAP_ATT_INDICATOR_PRESENT bound to: FALSE - type: string 
2default:default
n
%s*synth2_
K	Parameter SLOT_CAP_ELEC_INTERLOCK_PRESENT bound to: FALSE - type: string 
2default:default
g
%s*synth2X
D	Parameter SLOT_CAP_HOTPLUG_CAPABLE bound to: FALSE - type: string 
2default:default
h
%s*synth2Y
E	Parameter SLOT_CAP_HOTPLUG_SURPRISE bound to: FALSE - type: string 
2default:default
j
%s*synth2[
G	Parameter SLOT_CAP_MRL_SENSOR_PRESENT bound to: FALSE - type: string 
2default:default
p
%s*synth2a
M	Parameter SLOT_CAP_NO_CMD_COMPLETED_SUPPORT bound to: FALSE - type: string 
2default:default
f
%s*synth2W
C	Parameter SLOT_CAP_PHYSICAL_SLOT_NUM bound to: 13'b0000000000000 
2default:default
p
%s*synth2a
M	Parameter SLOT_CAP_POWER_CONTROLLER_PRESENT bound to: FALSE - type: string 
2default:default
o
%s*synth2`
L	Parameter SLOT_CAP_POWER_INDICATOR_PRESENT bound to: FALSE - type: string 
2default:default
k
%s*synth2\
H	Parameter SLOT_CAP_SLOT_POWER_LIMIT_SCALE bound to: 0 - type: integer 
2default:default
e
%s*synth2V
B	Parameter SLOT_CAP_SLOT_POWER_LIMIT_VALUE bound to: 8'b00000000 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT0 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT1 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT2 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT3 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT4 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT5 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT6 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT7 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT8 bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter SPARE_BYTE0 bound to: 8'b00000000 
2default:default
Q
%s*synth2B
.	Parameter SPARE_BYTE1 bound to: 8'b00000000 
2default:default
Q
%s*synth2B
.	Parameter SPARE_BYTE2 bound to: 8'b00000000 
2default:default
Q
%s*synth2B
.	Parameter SPARE_BYTE3 bound to: 8'b00000000 
2default:default
W
%s*synth2H
4	Parameter SPARE_WORD0 bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter SPARE_WORD1 bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter SPARE_WORD2 bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter SPARE_WORD3 bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter TL_RBYPASS bound to: FALSE - type: string 
2default:default
]
%s*synth2N
:	Parameter TL_TFC_DISABLE bound to: FALSE - type: string 
2default:default
c
%s*synth2T
@	Parameter TL_TX_CHECKS_DISABLE bound to: FALSE - type: string 
2default:default
a
%s*synth2R
>	Parameter EXIT_LOOPBACK_ON_EI bound to: TRUE - type: string 
2default:default
`
%s*synth2Q
=	Parameter CFG_ECRC_ERR_CPLSTAT bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter CAPABILITIES_PTR bound to: 8'b01000000 
2default:default
T
%s*synth2E
1	Parameter CRM_MODULE_RSTS bound to: 7'b0000000 
2default:default
q
%s*synth2b
N	Parameter DEV_CAP_ENABLE_SLOT_PWR_LIMIT_SCALE bound to: TRUE - type: string 
2default:default
q
%s*synth2b
N	Parameter DEV_CAP_ENABLE_SLOT_PWR_LIMIT_VALUE bound to: TRUE - type: string 
2default:default
s
%s*synth2d
P	Parameter DEV_CAP_FUNCTION_LEVEL_RESET_CAPABLE bound to: FALSE - type: string 
2default:default
f
%s*synth2W
C	Parameter DEV_CAP_ROLE_BASED_ERROR bound to: TRUE - type: string 
2default:default
^
%s*synth2O
;	Parameter DEV_CAP_RSVD_14_12 bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter DEV_CAP_RSVD_17_16 bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter DEV_CAP_RSVD_31_29 bound to: 0 - type: integer 
2default:default
n
%s*synth2_
K	Parameter DEV_CONTROL_AUX_POWER_SUPPORTED bound to: FALSE - type: string 
2default:default
X
%s*synth2I
5	Parameter VC_CAP_ID bound to: 16'b0000000000000010 
2default:default
P
%s*synth2A
-	Parameter VC_CAP_VERSION bound to: 4'b0001 
2default:default
^
%s*synth2O
;	Parameter VSEC_CAP_HDR_ID bound to: 16'b0001001000110100 
2default:default
^
%s*synth2O
;	Parameter VSEC_CAP_HDR_LENGTH bound to: 12'b000000011000 
2default:default
W
%s*synth2H
4	Parameter VSEC_CAP_HDR_REVISION bound to: 4'b0001 
2default:default
Z
%s*synth2K
7	Parameter VSEC_CAP_ID bound to: 16'b0000000000001011 
2default:default
f
%s*synth2W
C	Parameter VSEC_CAP_IS_LINK_VISIBLE bound to: TRUE - type: string 
2default:default
R
%s*synth2C
/	Parameter VSEC_CAP_VERSION bound to: 4'b0001 
2default:default
^
%s*synth2O
;	Parameter DISABLE_ERR_MSG bound to: FALSE - type: string 
2default:default
d
%s*synth2U
A	Parameter DISABLE_LOCKED_FILTER bound to: FALSE - type: string 
2default:default
a
%s*synth2R
>	Parameter DISABLE_PPM_FILTER bound to: FALSE - type: string 
2default:default
u
%s*synth2f
R	Parameter ENDEND_TLP_PREFIX_FORWARDING_SUPPORTED bound to: FALSE - type: string 
2default:default
a
%s*synth2R
>	Parameter INTERRUPT_STAT_AUTO bound to: TRUE - type: string 
2default:default
X
%s*synth2I
5	Parameter MPS_FORCE bound to: FALSE - type: string 
2default:default
`
%s*synth2Q
=	Parameter PM_ASPML0S_TIMEOUT bound to: 15'b000000000000000 
2default:default
d
%s*synth2U
A	Parameter PM_ASPML0S_TIMEOUT_EN bound to: FALSE - type: string 
2default:default
c
%s*synth2T
@	Parameter PM_ASPML0S_TIMEOUT_FUNC bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter PM_ASPM_FASTEXIT bound to: FALSE - type: string 
2default:default
T
%s*synth2E
1	Parameter PM_MF bound to: FALSE - type: string 
2default:default
K
%s*synth2<
(	Parameter RP_AUTO_SPD bound to: 2'b01 
2default:default
V
%s*synth2G
3	Parameter RP_AUTO_SPD_LOOPCNT bound to: 5'b11111 
2default:default
X
%s*synth2I
5	Parameter SIM_VERSION bound to: 1.0 - type: string 
2default:default
_
%s*synth2P
<	Parameter SSL_MESSAGE_AUTO bound to: FALSE - type: string 
2default:default
[
%s*synth2L
8	Parameter TECRC_EP_INV bound to: FALSE - type: string 
2default:default
U
%s*synth2F
2	Parameter UR_CFG1 bound to: TRUE - type: string 
2default:default
[
%s*synth2L
8	Parameter USE_RID_PINS bound to: FALSE - type: string 
2default:default
s
%s*synth2d
P	Parameter DEV_CAP2_ENDEND_TLP_PREFIX_SUPPORTED bound to: FALSE - type: string 
2default:default
t
%s*synth2e
Q	Parameter DEV_CAP2_EXTENDED_FMT_FIELD_SUPPORTED bound to: FALSE - type: string 
2default:default
o
%s*synth2`
L	Parameter DEV_CAP2_LTR_MECHANISM_SUPPORTED bound to: FALSE - type: string 
2default:default
`
%s*synth2Q
=	Parameter DEV_CAP2_MAX_ENDEND_TLP_PREFIXES bound to: 2'b00 
2default:default
r
%s*synth2c
O	Parameter DEV_CAP2_NO_RO_ENABLED_PRPR_PASSING bound to: FALSE - type: string 
2default:default
s
%s*synth2d
P	Parameter LINK_CAP_SURPRISE_DOWN_ERROR_CAPABLE bound to: FALSE - type: string 
2default:default
Y
%s*synth2J
6	Parameter AER_CAP_ID bound to: 16'b0000000000000001 
2default:default
Q
%s*synth2B
.	Parameter AER_CAP_VERSION bound to: 4'b0001 
2default:default
Z
%s*synth2K
7	Parameter RBAR_CAP_ID bound to: 16'b0000000000010101 
2default:default
[
%s*synth2L
8	Parameter RBAR_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
R
%s*synth2C
/	Parameter RBAR_CAP_VERSION bound to: 4'b0001 
2default:default
Z
%s*synth2K
7	Parameter PCIE_USE_MODE bound to: 3.0 - type: string 
2default:default
[
%s*synth2L
8	Parameter PCIE_GT_DEVICE bound to: GTX - type: string 
2default:default
Z
%s*synth2K
7	Parameter PCIE_CHAN_BOND bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter PCIE_PLL_SEL bound to: CPLL - type: string 
2default:default
\
%s*synth2M
9	Parameter PCIE_ASYNC_EN bound to: FALSE - type: string 
2default:default
\
%s*synth2M
9	Parameter PCIE_TXBUF_EN bound to: FALSE - type: string 
2default:default
[
%s*synth2L
8	Parameter PL_INTERFACE bound to: FALSE - type: string 
2default:default
Z
%s*synth2K
7	Parameter CFG_MGMT_IF bound to: FALSE - type: string 
2default:default
Y
%s*synth2J
6	Parameter CFG_CTL_IF bound to: FALSE - type: string 
2default:default
\
%s*synth2M
9	Parameter CFG_STATUS_IF bound to: FALSE - type: string 
2default:default
Y
%s*synth2J
6	Parameter RCV_MSG_IF bound to: FALSE - type: string 
2default:default
X
%s*synth2I
5	Parameter CFG_FC_IF bound to: FALSE - type: string 
2default:default
a
%s*synth2R
>	Parameter EXT_PIPE_INTERFACE bound to: FALSE - type: string 
2default:default
U
%s*synth2F
2	Parameter TX_MARGIN_FULL_0 bound to: 7'b1001111 
2default:default
U
%s*synth2F
2	Parameter TX_MARGIN_FULL_1 bound to: 7'b1001110 
2default:default
U
%s*synth2F
2	Parameter TX_MARGIN_FULL_2 bound to: 7'b1001101 
2default:default
U
%s*synth2F
2	Parameter TX_MARGIN_FULL_3 bound to: 7'b1001100 
2default:default
U
%s*synth2F
2	Parameter TX_MARGIN_FULL_4 bound to: 7'b1000011 
2default:default
T
%s*synth2E
1	Parameter TX_MARGIN_LOW_0 bound to: 7'b1000101 
2default:default
T
%s*synth2E
1	Parameter TX_MARGIN_LOW_1 bound to: 7'b1000110 
2default:default
T
%s*synth2E
1	Parameter TX_MARGIN_LOW_2 bound to: 7'b1000011 
2default:default
T
%s*synth2E
1	Parameter TX_MARGIN_LOW_3 bound to: 7'b1000010 
2default:default
T
%s*synth2E
1	Parameter TX_MARGIN_LOW_4 bound to: 7'b1000000 
2default:default
Q
%s*synth2B
.	Parameter TCQ bound to: 100 - type: integer 
2default:default
f
%s*synth2W
C	Parameter ENABLE_FAST_SIM_TRAINING bound to: TRUE - type: string 
2default:default
ç
synthesizing module '%s'638*oasys20
pcie_7x_gen2x8_core_pcie_top2default:default2å
Î/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pcie_top.v2default:default2
622default:default8@Z8-638
`
%s*synth2Q
=	Parameter PIPE_PIPELINE_STAGES bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter AER_BASE_PTR bound to: 12'b000000000000 
2default:default
i
%s*synth2Z
F	Parameter AER_CAP_ECRC_CHECK_CAPABLE bound to: FALSE - type: string 
2default:default
f
%s*synth2W
C	Parameter DEV_CAP_ROLE_BASED_ERROR bound to: TRUE - type: string 
2default:default
s
%s*synth2d
P	Parameter LINK_CAP_SURPRISE_DOWN_ERROR_CAPABLE bound to: FALSE - type: string 
2default:default
g
%s*synth2X
D	Parameter AER_CAP_ECRC_GEN_CAPABLE bound to: FALSE - type: string 
2default:default
Y
%s*synth2J
6	Parameter AER_CAP_ID bound to: 16'b0000000000000001 
2default:default
b
%s*synth2S
?	Parameter AER_CAP_MULTIHEADER bound to: FALSE - type: string 
2default:default
Z
%s*synth2K
7	Parameter AER_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
Y
%s*synth2J
6	Parameter AER_CAP_ON bound to: FALSE - type: string 
2default:default
s
%s*synth2d
P	Parameter AER_CAP_OPTIONAL_ERR_SUPPORT bound to: 24'b000000000000000000000000 
2default:default
l
%s*synth2]
I	Parameter AER_CAP_PERMIT_ROOTERR_UPDATE bound to: FALSE - type: string 
2default:default
Q
%s*synth2B
.	Parameter AER_CAP_VERSION bound to: 4'b0001 
2default:default
[
%s*synth2L
8	Parameter ALLOW_X8_GEN2 bound to: TRUE - type: string 
2default:default
U
%s*synth2F
2	Parameter BAR0 bound to: -32768 - type: integer 
2default:default
U
%s*synth2F
2	Parameter BAR1 bound to: -32768 - type: integer 
2default:default
U
%s*synth2F
2	Parameter BAR2 bound to: -32768 - type: integer 
2default:default
U
%s*synth2F
2	Parameter BAR3 bound to: -32768 - type: integer 
2default:default
P
%s*synth2A
-	Parameter BAR4 bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter BAR5 bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_DATA_WIDTH bound to: 128 - type: integer 
2default:default
U
%s*synth2F
2	Parameter REM_WIDTH bound to: 2 - type: integer 
2default:default
W
%s*synth2H
4	Parameter KEEP_WIDTH bound to: 16 - type: integer 
2default:default
V
%s*synth2G
3	Parameter CAPABILITIES_PTR bound to: 8'b01000000 
2default:default
_
%s*synth2P
<	Parameter CARDBUS_CIS_POINTER bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter CLASS_CODE bound to: 24'b000001011000000000000000 
2default:default
`
%s*synth2Q
=	Parameter CFG_ECRC_ERR_CPLSTAT bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter CMD_INTX_IMPLEMENTED bound to: FALSE - type: string 
2default:default
l
%s*synth2]
I	Parameter CPL_TIMEOUT_DISABLE_SUPPORTED bound to: FALSE - type: string 
2default:default
^
%s*synth2O
;	Parameter CPL_TIMEOUT_RANGES_SUPPORTED bound to: 4'b0010 
2default:default
T
%s*synth2E
1	Parameter CRM_MODULE_RSTS bound to: 7'b0000000 
2default:default
p
%s*synth2a
M	Parameter DEV_CAP2_ARI_FORWARDING_SUPPORTED bound to: FALSE - type: string 
2default:default
v
%s*synth2g
S	Parameter DEV_CAP2_ATOMICOP32_COMPLETER_SUPPORTED bound to: FALSE - type: string 
2default:default
v
%s*synth2g
S	Parameter DEV_CAP2_ATOMICOP64_COMPLETER_SUPPORTED bound to: FALSE - type: string 
2default:default
r
%s*synth2c
O	Parameter DEV_CAP2_ATOMICOP_ROUTING_SUPPORTED bound to: FALSE - type: string 
2default:default
r
%s*synth2c
O	Parameter DEV_CAP2_CAS128_COMPLETER_SUPPORTED bound to: FALSE - type: string 
2default:default
s
%s*synth2d
P	Parameter DEV_CAP2_ENDEND_TLP_PREFIX_SUPPORTED bound to: FALSE - type: string 
2default:default
t
%s*synth2e
Q	Parameter DEV_CAP2_EXTENDED_FMT_FIELD_SUPPORTED bound to: FALSE - type: string 
2default:default
o
%s*synth2`
L	Parameter DEV_CAP2_LTR_MECHANISM_SUPPORTED bound to: FALSE - type: string 
2default:default
`
%s*synth2Q
=	Parameter DEV_CAP2_MAX_ENDEND_TLP_PREFIXES bound to: 2'b00 
2default:default
r
%s*synth2c
O	Parameter DEV_CAP2_NO_RO_ENABLED_PRPR_PASSING bound to: FALSE - type: string 
2default:default
`
%s*synth2Q
=	Parameter DEV_CAP2_TPH_COMPLETER_SUPPORTED bound to: 2'b00 
2default:default
q
%s*synth2b
N	Parameter DEV_CAP_ENABLE_SLOT_PWR_LIMIT_SCALE bound to: TRUE - type: string 
2default:default
q
%s*synth2b
N	Parameter DEV_CAP_ENABLE_SLOT_PWR_LIMIT_VALUE bound to: TRUE - type: string 
2default:default
h
%s*synth2Y
E	Parameter DEV_CAP_ENDPOINT_L0S_LATENCY bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter DEV_CAP_ENDPOINT_L1_LATENCY bound to: 7 - type: integer 
2default:default
h
%s*synth2Y
E	Parameter DEV_CAP_EXT_TAG_SUPPORTED bound to: FALSE - type: string 
2default:default
s
%s*synth2d
P	Parameter DEV_CAP_FUNCTION_LEVEL_RESET_CAPABLE bound to: FALSE - type: string 
2default:default
i
%s*synth2Z
F	Parameter DEV_CAP_MAX_PAYLOAD_SUPPORTED bound to: 1 - type: integer 
2default:default
m
%s*synth2^
J	Parameter DEV_CAP_PHANTOM_FUNCTIONS_SUPPORT bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter DEV_CAP_RSVD_14_12 bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter DEV_CAP_RSVD_17_16 bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter DEV_CAP_RSVD_31_29 bound to: 0 - type: integer 
2default:default
n
%s*synth2_
K	Parameter DEV_CONTROL_AUX_POWER_SUPPORTED bound to: FALSE - type: string 
2default:default
j
%s*synth2[
G	Parameter DEV_CONTROL_EXT_TAG_DEFAULT bound to: FALSE - type: string 
2default:default
d
%s*synth2U
A	Parameter DISABLE_ASPM_L1_TIMER bound to: FALSE - type: string 
2default:default
d
%s*synth2U
A	Parameter DISABLE_BAR_FILTERING bound to: FALSE - type: string 
2default:default
^
%s*synth2O
;	Parameter DISABLE_ERR_MSG bound to: FALSE - type: string 
2default:default
_
%s*synth2P
<	Parameter DISABLE_ID_CHECK bound to: FALSE - type: string 
2default:default
c
%s*synth2T
@	Parameter DISABLE_LANE_REVERSAL bound to: TRUE - type: string 
2default:default
d
%s*synth2U
A	Parameter DISABLE_LOCKED_FILTER bound to: FALSE - type: string 
2default:default
a
%s*synth2R
>	Parameter DISABLE_PPM_FILTER bound to: FALSE - type: string 
2default:default
g
%s*synth2X
D	Parameter DISABLE_RX_POISONED_RESP bound to: FALSE - type: string 
2default:default
c
%s*synth2T
@	Parameter DISABLE_RX_TC_FILTER bound to: FALSE - type: string 
2default:default
a
%s*synth2R
>	Parameter DISABLE_SCRAMBLING bound to: FALSE - type: string 
2default:default
W
%s*synth2H
4	Parameter DNSTREAM_LINK_NUM bound to: 8'b00000000 
2default:default
W
%s*synth2H
4	Parameter DSN_BASE_PTR bound to: 12'b000100000000 
2default:default
Y
%s*synth2J
6	Parameter DSN_CAP_ID bound to: 16'b0000000000000011 
2default:default
Z
%s*synth2K
7	Parameter DSN_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
X
%s*synth2I
5	Parameter DSN_CAP_ON bound to: TRUE - type: string 
2default:default
Q
%s*synth2B
.	Parameter DSN_CAP_VERSION bound to: 4'b0001 
2default:default
Z
%s*synth2K
7	Parameter ENABLE_MSG_ROUTE bound to: 11'b00000000000 
2default:default
e
%s*synth2V
B	Parameter ENABLE_RX_TD_ECRC_TRIM bound to: FALSE - type: string 
2default:default
u
%s*synth2f
R	Parameter ENDEND_TLP_PREFIX_FORWARDING_SUPPORTED bound to: FALSE - type: string 
2default:default
^
%s*synth2O
;	Parameter ENTER_RVRY_EI_L0 bound to: TRUE - type: string 
2default:default
a
%s*synth2R
>	Parameter EXIT_LOOPBACK_ON_EI bound to: TRUE - type: string 
2default:default
Y
%s*synth2J
6	Parameter EXPANSION_ROM bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter EXT_CFG_CAP_PTR bound to: 6'b111111 
2default:default
[
%s*synth2L
8	Parameter EXT_CFG_XP_CAP_PTR bound to: 10'b1111111111 
2default:default
Q
%s*synth2B
.	Parameter HEADER_TYPE bound to: 8'b00000000 
2default:default
K
%s*synth2<
(	Parameter INFER_EI bound to: 5'b00000 
2default:default
S
%s*synth2D
0	Parameter INTERRUPT_PIN bound to: 8'b00000001 
2default:default
a
%s*synth2R
>	Parameter INTERRUPT_STAT_AUTO bound to: TRUE - type: string 
2default:default
X
%s*synth2I
5	Parameter IS_SWITCH bound to: FALSE - type: string 
2default:default
Z
%s*synth2K
7	Parameter LAST_CONFIG_DWORD bound to: 10'b1111111111 
2default:default
h
%s*synth2Y
E	Parameter LINK_CAP_ASPM_OPTIONALITY bound to: FALSE - type: string 
2default:default
a
%s*synth2R
>	Parameter LINK_CAP_ASPM_SUPPORT bound to: 1 - type: integer 
2default:default
n
%s*synth2_
K	Parameter LINK_CAP_CLOCK_POWER_MANAGEMENT bound to: FALSE - type: string 
2default:default
u
%s*synth2f
R	Parameter LINK_CAP_DLL_LINK_ACTIVE_REPORTING_CAP bound to: FALSE - type: string 
2default:default
q
%s*synth2b
N	Parameter LINK_CAP_L0S_EXIT_LATENCY_COMCLK_GEN1 bound to: 7 - type: integer 
2default:default
q
%s*synth2b
N	Parameter LINK_CAP_L0S_EXIT_LATENCY_COMCLK_GEN2 bound to: 7 - type: integer 
2default:default
j
%s*synth2[
G	Parameter LINK_CAP_L0S_EXIT_LATENCY_GEN1 bound to: 7 - type: integer 
2default:default
j
%s*synth2[
G	Parameter LINK_CAP_L0S_EXIT_LATENCY_GEN2 bound to: 7 - type: integer 
2default:default
p
%s*synth2a
M	Parameter LINK_CAP_L1_EXIT_LATENCY_COMCLK_GEN1 bound to: 7 - type: integer 
2default:default
p
%s*synth2a
M	Parameter LINK_CAP_L1_EXIT_LATENCY_COMCLK_GEN2 bound to: 7 - type: integer 
2default:default
i
%s*synth2Z
F	Parameter LINK_CAP_L1_EXIT_LATENCY_GEN1 bound to: 7 - type: integer 
2default:default
i
%s*synth2Z
F	Parameter LINK_CAP_L1_EXIT_LATENCY_GEN2 bound to: 7 - type: integer 
2default:default
w
%s*synth2h
T	Parameter LINK_CAP_LINK_BANDWIDTH_NOTIFICATION_CAP bound to: FALSE - type: string 
2default:default
Y
%s*synth2J
6	Parameter LINK_CAP_MAX_LINK_SPEED bound to: 4'b0010 
2default:default
c
%s*synth2T
@	Parameter LINK_CAP_MAX_LINK_WIDTH bound to: 8 - type: integer 
2default:default
\
%s*synth2M
9	Parameter LINK_CAP_RSVD_23 bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter LINK_CONTROL_RCB bound to: 0 - type: integer 
2default:default
d
%s*synth2U
A	Parameter LINK_CTRL2_DEEMPHASIS bound to: FALSE - type: string 
2default:default
u
%s*synth2f
R	Parameter LINK_CTRL2_HW_AUTONOMOUS_SPEED_DISABLE bound to: FALSE - type: string 
2default:default
^
%s*synth2O
;	Parameter LINK_CTRL2_TARGET_LINK_SPEED bound to: 4'b0010 
2default:default
k
%s*synth2\
H	Parameter LINK_STATUS_SLOT_CLOCK_CONFIG bound to: TRUE - type: string 
2default:default
\
%s*synth2M
9	Parameter LL_ACK_TIMEOUT bound to: 15'b000000000000000 
2default:default
`
%s*synth2Q
=	Parameter LL_ACK_TIMEOUT_EN bound to: FALSE - type: string 
2default:default
_
%s*synth2P
<	Parameter LL_ACK_TIMEOUT_FUNC bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter LL_REPLAY_TIMEOUT bound to: 15'b000000000000000 
2default:default
c
%s*synth2T
@	Parameter LL_REPLAY_TIMEOUT_EN bound to: FALSE - type: string 
2default:default
b
%s*synth2S
?	Parameter LL_REPLAY_TIMEOUT_FUNC bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter LTSSM_MAX_LINK_WIDTH bound to: 6'b001000 
2default:default
X
%s*synth2I
5	Parameter MPS_FORCE bound to: FALSE - type: string 
2default:default
S
%s*synth2D
0	Parameter MSIX_BASE_PTR bound to: 8'b10011100 
2default:default
Q
%s*synth2B
.	Parameter MSIX_CAP_ID bound to: 8'b00010001 
2default:default
V
%s*synth2G
3	Parameter MSIX_CAP_NEXTPTR bound to: 8'b00000000 
2default:default
Z
%s*synth2K
7	Parameter MSIX_CAP_ON bound to: FALSE - type: string 
2default:default
\
%s*synth2M
9	Parameter MSIX_CAP_PBA_BIR bound to: 0 - type: integer 
2default:default
o
%s*synth2`
L	Parameter MSIX_CAP_PBA_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
^
%s*synth2O
;	Parameter MSIX_CAP_TABLE_BIR bound to: 0 - type: integer 
2default:default
q
%s*synth2b
N	Parameter MSIX_CAP_TABLE_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
]
%s*synth2N
:	Parameter MSIX_CAP_TABLE_SIZE bound to: 11'b00000000000 
2default:default
R
%s*synth2C
/	Parameter MSI_BASE_PTR bound to: 8'b01001000 
2default:default
i
%s*synth2Z
F	Parameter MSI_CAP_64_BIT_ADDR_CAPABLE bound to: TRUE - type: string 
2default:default
P
%s*synth2A
-	Parameter MSI_CAP_ID bound to: 8'b00000101 
2default:default
_
%s*synth2P
<	Parameter MSI_CAP_MULTIMSGCAP bound to: 0 - type: integer 
2default:default
f
%s*synth2W
C	Parameter MSI_CAP_MULTIMSG_EXTENSION bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter MSI_CAP_NEXTPTR bound to: 8'b01100000 
2default:default
Y
%s*synth2J
6	Parameter MSI_CAP_ON bound to: FALSE - type: string 
2default:default
q
%s*synth2b
N	Parameter MSI_CAP_PER_VECTOR_MASKING_CAPABLE bound to: FALSE - type: string 
2default:default
_
%s*synth2P
<	Parameter N_FTS_COMCLK_GEN1 bound to: 255 - type: integer 
2default:default
_
%s*synth2P
<	Parameter N_FTS_COMCLK_GEN2 bound to: 255 - type: integer 
2default:default
X
%s*synth2I
5	Parameter N_FTS_GEN1 bound to: 255 - type: integer 
2default:default
X
%s*synth2I
5	Parameter N_FTS_GEN2 bound to: 255 - type: integer 
2default:default
S
%s*synth2D
0	Parameter PCIE_BASE_PTR bound to: 8'b01100000 
2default:default
\
%s*synth2M
9	Parameter PCIE_CAP_CAPABILITY_ID bound to: 8'b00010000 
2default:default
]
%s*synth2N
:	Parameter PCIE_CAP_CAPABILITY_VERSION bound to: 4'b0010 
2default:default
[
%s*synth2L
8	Parameter PCIE_CAP_DEVICE_PORT_TYPE bound to: 4'b0000 
2default:default
V
%s*synth2G
3	Parameter PCIE_CAP_NEXTPTR bound to: 8'b00000000 
2default:default
Y
%s*synth2J
6	Parameter PCIE_CAP_ON bound to: TRUE - type: string 
2default:default
_
%s*synth2P
<	Parameter PCIE_CAP_RSVD_15_14 bound to: 0 - type: integer 
2default:default
h
%s*synth2Y
E	Parameter PCIE_CAP_SLOT_IMPLEMENTED bound to: FALSE - type: string 
2default:default
Y
%s*synth2J
6	Parameter PCIE_REVISION bound to: 2 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter PL_AUTO_CONFIG bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter PL_FAST_TRAIN bound to: FALSE - type: string 
2default:default
`
%s*synth2Q
=	Parameter PM_ASPML0S_TIMEOUT bound to: 15'b000000000000000 
2default:default
d
%s*synth2U
A	Parameter PM_ASPML0S_TIMEOUT_EN bound to: FALSE - type: string 
2default:default
c
%s*synth2T
@	Parameter PM_ASPML0S_TIMEOUT_FUNC bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter PM_ASPM_FASTEXIT bound to: FALSE - type: string 
2default:default
Q
%s*synth2B
.	Parameter PM_BASE_PTR bound to: 8'b01000000 
2default:default
]
%s*synth2N
:	Parameter PM_CAP_AUXCURRENT bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter PM_CAP_D1SUPPORT bound to: FALSE - type: string 
2default:default
_
%s*synth2P
<	Parameter PM_CAP_D2SUPPORT bound to: FALSE - type: string 
2default:default
Y
%s*synth2J
6	Parameter PM_CAP_DSI bound to: FALSE - type: string 
2default:default
O
%s*synth2@
,	Parameter PM_CAP_ID bound to: 8'b00000001 
2default:default
T
%s*synth2E
1	Parameter PM_CAP_NEXTPTR bound to: 8'b01100000 
2default:default
W
%s*synth2H
4	Parameter PM_CAP_ON bound to: TRUE - type: string 
2default:default
T
%s*synth2E
1	Parameter PM_CAP_PMESUPPORT bound to: 5'b01111 
2default:default
_
%s*synth2P
<	Parameter PM_CAP_PME_CLOCK bound to: FALSE - type: string 
2default:default
Z
%s*synth2K
7	Parameter PM_CAP_RSVD_04 bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter PM_CAP_VERSION bound to: 3 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter PM_CSR_B2B3 bound to: FALSE - type: string 
2default:default
\
%s*synth2M
9	Parameter PM_CSR_BPCCEN bound to: FALSE - type: string 
2default:default
^
%s*synth2O
;	Parameter PM_CSR_NOSOFTRST bound to: TRUE - type: string 
2default:default
N
%s*synth2?
+	Parameter PM_DATA0 bound to: 8'b00000000 
2default:default
N
%s*synth2?
+	Parameter PM_DATA1 bound to: 8'b00000000 
2default:default
N
%s*synth2?
+	Parameter PM_DATA2 bound to: 8'b00000000 
2default:default
N
%s*synth2?
+	Parameter PM_DATA3 bound to: 8'b00000000 
2default:default
N
%s*synth2?
+	Parameter PM_DATA4 bound to: 8'b00000000 
2default:default
N
%s*synth2?
+	Parameter PM_DATA5 bound to: 8'b00000000 
2default:default
N
%s*synth2?
+	Parameter PM_DATA6 bound to: 8'b00000000 
2default:default
N
%s*synth2?
+	Parameter PM_DATA7 bound to: 8'b00000000 
2default:default
N
%s*synth2?
+	Parameter PM_DATA_SCALE0 bound to: 2'b00 
2default:default
N
%s*synth2?
+	Parameter PM_DATA_SCALE1 bound to: 2'b00 
2default:default
N
%s*synth2?
+	Parameter PM_DATA_SCALE2 bound to: 2'b00 
2default:default
N
%s*synth2?
+	Parameter PM_DATA_SCALE3 bound to: 2'b00 
2default:default
N
%s*synth2?
+	Parameter PM_DATA_SCALE4 bound to: 2'b00 
2default:default
N
%s*synth2?
+	Parameter PM_DATA_SCALE5 bound to: 2'b00 
2default:default
N
%s*synth2?
+	Parameter PM_DATA_SCALE6 bound to: 2'b00 
2default:default
N
%s*synth2?
+	Parameter PM_DATA_SCALE7 bound to: 2'b00 
2default:default
T
%s*synth2E
1	Parameter PM_MF bound to: FALSE - type: string 
2default:default
X
%s*synth2I
5	Parameter RBAR_BASE_PTR bound to: 12'b000000000000 
2default:default
_
%s*synth2P
<	Parameter RBAR_CAP_CONTROL_ENCODEDBAR0 bound to: 5'b00000 
2default:default
_
%s*synth2P
<	Parameter RBAR_CAP_CONTROL_ENCODEDBAR1 bound to: 5'b00000 
2default:default
_
%s*synth2P
<	Parameter RBAR_CAP_CONTROL_ENCODEDBAR2 bound to: 5'b00000 
2default:default
_
%s*synth2P
<	Parameter RBAR_CAP_CONTROL_ENCODEDBAR3 bound to: 5'b00000 
2default:default
_
%s*synth2P
<	Parameter RBAR_CAP_CONTROL_ENCODEDBAR4 bound to: 5'b00000 
2default:default
_
%s*synth2P
<	Parameter RBAR_CAP_CONTROL_ENCODEDBAR5 bound to: 5'b00000 
2default:default
Z
%s*synth2K
7	Parameter RBAR_CAP_ID bound to: 16'b0000000000010101 
2default:default
P
%s*synth2A
-	Parameter RBAR_CAP_INDEX0 bound to: 3'b000 
2default:default
P
%s*synth2A
-	Parameter RBAR_CAP_INDEX1 bound to: 3'b000 
2default:default
P
%s*synth2A
-	Parameter RBAR_CAP_INDEX2 bound to: 3'b000 
2default:default
P
%s*synth2A
-	Parameter RBAR_CAP_INDEX3 bound to: 3'b000 
2default:default
P
%s*synth2A
-	Parameter RBAR_CAP_INDEX4 bound to: 3'b000 
2default:default
P
%s*synth2A
-	Parameter RBAR_CAP_INDEX5 bound to: 3'b000 
2default:default
[
%s*synth2L
8	Parameter RBAR_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
Z
%s*synth2K
7	Parameter RBAR_CAP_ON bound to: FALSE - type: string 
2default:default
Y
%s*synth2J
6	Parameter RBAR_CAP_SUP0 bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter RBAR_CAP_SUP1 bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter RBAR_CAP_SUP2 bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter RBAR_CAP_SUP3 bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter RBAR_CAP_SUP4 bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter RBAR_CAP_SUP5 bound to: 1 - type: integer 
2default:default
R
%s*synth2C
/	Parameter RBAR_CAP_VERSION bound to: 4'b0001 
2default:default
I
%s*synth2:
&	Parameter RBAR_NUM bound to: 3'b000 
2default:default
U
%s*synth2F
2	Parameter RECRC_CHK bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter RECRC_CHK_TRIM bound to: FALSE - type: string 
2default:default
i
%s*synth2Z
F	Parameter ROOT_CAP_CRS_SW_VISIBILITY bound to: FALSE - type: string 
2default:default
K
%s*synth2<
(	Parameter RP_AUTO_SPD bound to: 2'b01 
2default:default
V
%s*synth2G
3	Parameter RP_AUTO_SPD_LOOPCNT bound to: 5'b11111 
2default:default
\
%s*synth2M
9	Parameter SELECT_DLL_IF bound to: FALSE - type: string 
2default:default
X
%s*synth2I
5	Parameter SIM_VERSION bound to: 1.0 - type: string 
2default:default
j
%s*synth2[
G	Parameter SLOT_CAP_ATT_BUTTON_PRESENT bound to: FALSE - type: string 
2default:default
m
%s*synth2^
J	Parameter SLOT_CAP_ATT_INDICATOR_PRESENT bound to: FALSE - type: string 
2default:default
n
%s*synth2_
K	Parameter SLOT_CAP_ELEC_INTERLOCK_PRESENT bound to: FALSE - type: string 
2default:default
g
%s*synth2X
D	Parameter SLOT_CAP_HOTPLUG_CAPABLE bound to: FALSE - type: string 
2default:default
h
%s*synth2Y
E	Parameter SLOT_CAP_HOTPLUG_SURPRISE bound to: FALSE - type: string 
2default:default
j
%s*synth2[
G	Parameter SLOT_CAP_MRL_SENSOR_PRESENT bound to: FALSE - type: string 
2default:default
p
%s*synth2a
M	Parameter SLOT_CAP_NO_CMD_COMPLETED_SUPPORT bound to: FALSE - type: string 
2default:default
f
%s*synth2W
C	Parameter SLOT_CAP_PHYSICAL_SLOT_NUM bound to: 13'b0000000000000 
2default:default
p
%s*synth2a
M	Parameter SLOT_CAP_POWER_CONTROLLER_PRESENT bound to: FALSE - type: string 
2default:default
o
%s*synth2`
L	Parameter SLOT_CAP_POWER_INDICATOR_PRESENT bound to: FALSE - type: string 
2default:default
k
%s*synth2\
H	Parameter SLOT_CAP_SLOT_POWER_LIMIT_SCALE bound to: 0 - type: integer 
2default:default
e
%s*synth2V
B	Parameter SLOT_CAP_SLOT_POWER_LIMIT_VALUE bound to: 8'b00000000 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT0 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT1 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT2 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT3 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT4 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT5 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT6 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT7 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT8 bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter SPARE_BYTE0 bound to: 8'b00000000 
2default:default
Q
%s*synth2B
.	Parameter SPARE_BYTE1 bound to: 8'b00000000 
2default:default
Q
%s*synth2B
.	Parameter SPARE_BYTE2 bound to: 8'b00000000 
2default:default
Q
%s*synth2B
.	Parameter SPARE_BYTE3 bound to: 8'b00000000 
2default:default
W
%s*synth2H
4	Parameter SPARE_WORD0 bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter SPARE_WORD1 bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter SPARE_WORD2 bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter SPARE_WORD3 bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter SSL_MESSAGE_AUTO bound to: FALSE - type: string 
2default:default
[
%s*synth2L
8	Parameter TECRC_EP_INV bound to: FALSE - type: string 
2default:default
Y
%s*synth2J
6	Parameter TL_RBYPASS bound to: FALSE - type: string 
2default:default
c
%s*synth2T
@	Parameter TL_RX_RAM_RADDR_LATENCY bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter TL_RX_RAM_RDATA_LATENCY bound to: 2 - type: integer 
2default:default
c
%s*synth2T
@	Parameter TL_RX_RAM_WRITE_LATENCY bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter TL_TFC_DISABLE bound to: FALSE - type: string 
2default:default
c
%s*synth2T
@	Parameter TL_TX_CHECKS_DISABLE bound to: FALSE - type: string 
2default:default
c
%s*synth2T
@	Parameter TL_TX_RAM_RADDR_LATENCY bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter TL_TX_RAM_RDATA_LATENCY bound to: 2 - type: integer 
2default:default
c
%s*synth2T
@	Parameter TL_TX_RAM_WRITE_LATENCY bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter TRN_DW bound to: TRUE - type: string 
2default:default
W
%s*synth2H
4	Parameter TRN_NP_FC bound to: TRUE - type: string 
2default:default
^
%s*synth2O
;	Parameter UPCONFIG_CAPABLE bound to: TRUE - type: string 
2default:default
]
%s*synth2N
:	Parameter UPSTREAM_FACING bound to: TRUE - type: string 
2default:default
X
%s*synth2I
5	Parameter UR_ATOMIC bound to: FALSE - type: string 
2default:default
U
%s*synth2F
2	Parameter UR_CFG1 bound to: TRUE - type: string 
2default:default
X
%s*synth2I
5	Parameter UR_INV_REQ bound to: TRUE - type: string 
2default:default
]
%s*synth2N
:	Parameter UR_PRS_RESPONSE bound to: TRUE - type: string 
2default:default
\
%s*synth2M
9	Parameter USER_CLK2_DIV2 bound to: TRUE - type: string 
2default:default
Y
%s*synth2J
6	Parameter USER_CLK_FREQ bound to: 4 - type: integer 
2default:default
[
%s*synth2L
8	Parameter USE_RID_PINS bound to: FALSE - type: string 
2default:default
^
%s*synth2O
;	Parameter VC0_CPL_INFINITE bound to: TRUE - type: string 
2default:default
\
%s*synth2M
9	Parameter VC0_RX_RAM_LIMIT bound to: 13'b0001111111111 
2default:default
b
%s*synth2S
?	Parameter VC0_TOTAL_CREDITS_CD bound to: 205 - type: integer 
2default:default
a
%s*synth2R
>	Parameter VC0_TOTAL_CREDITS_CH bound to: 36 - type: integer 
2default:default
b
%s*synth2S
?	Parameter VC0_TOTAL_CREDITS_NPD bound to: 24 - type: integer 
2default:default
b
%s*synth2S
?	Parameter VC0_TOTAL_CREDITS_NPH bound to: 12 - type: integer 
2default:default
b
%s*synth2S
?	Parameter VC0_TOTAL_CREDITS_PD bound to: 181 - type: integer 
2default:default
a
%s*synth2R
>	Parameter VC0_TOTAL_CREDITS_PH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter VC0_TX_LASTPACKET bound to: 28 - type: integer 
2default:default
V
%s*synth2G
3	Parameter VC_BASE_PTR bound to: 12'b000000000000 
2default:default
X
%s*synth2I
5	Parameter VC_CAP_ID bound to: 16'b0000000000000010 
2default:default
Y
%s*synth2J
6	Parameter VC_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
X
%s*synth2I
5	Parameter VC_CAP_ON bound to: FALSE - type: string 
2default:default
o
%s*synth2`
L	Parameter VC_CAP_REJECT_SNOOP_TRANSACTIONS bound to: FALSE - type: string 
2default:default
P
%s*synth2A
-	Parameter VC_CAP_VERSION bound to: 4'b0001 
2default:default
X
%s*synth2I
5	Parameter VSEC_BASE_PTR bound to: 12'b000000000000 
2default:default
^
%s*synth2O
;	Parameter VSEC_CAP_HDR_ID bound to: 16'b0001001000110100 
2default:default
^
%s*synth2O
;	Parameter VSEC_CAP_HDR_LENGTH bound to: 12'b000000011000 
2default:default
W
%s*synth2H
4	Parameter VSEC_CAP_HDR_REVISION bound to: 4'b0001 
2default:default
Z
%s*synth2K
7	Parameter VSEC_CAP_ID bound to: 16'b0000000000001011 
2default:default
f
%s*synth2W
C	Parameter VSEC_CAP_IS_LINK_VISIBLE bound to: TRUE - type: string 
2default:default
[
%s*synth2L
8	Parameter VSEC_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
Z
%s*synth2K
7	Parameter VSEC_CAP_ON bound to: FALSE - type: string 
2default:default
R
%s*synth2C
/	Parameter VSEC_CAP_VERSION bound to: 4'b0001 
2default:default
ñ
synthesizing module '%s'638*oasys25
!pcie_7x_gen2x8_core_axi_basic_top2default:default2ê
Ó/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_axi_basic_top.v2default:default2
682default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_DATA_WIDTH bound to: 128 - type: integer 
2default:default
T
%s*synth2E
1	Parameter C_FAMILY bound to: X7 - type: string 
2default:default
Z
%s*synth2K
7	Parameter C_ROOT_PORT bound to: FALSE - type: string 
2default:default
\
%s*synth2M
9	Parameter C_PM_PRIORITY bound to: FALSE - type: string 
2default:default
O
%s*synth2@
,	Parameter TCQ bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter REM_WIDTH bound to: 2 - type: integer 
2default:default
W
%s*synth2H
4	Parameter KEEP_WIDTH bound to: 16 - type: integer 
2default:default
ï
synthesizing module '%s'638*oasys24
 pcie_7x_gen2x8_core_axi_basic_rx2default:default2é
Ò/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_axi_basic_rx.v2default:default2
702default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_DATA_WIDTH bound to: 128 - type: integer 
2default:default
T
%s*synth2E
1	Parameter C_FAMILY bound to: X7 - type: string 
2default:default
Z
%s*synth2K
7	Parameter C_ROOT_PORT bound to: FALSE - type: string 
2default:default
\
%s*synth2M
9	Parameter C_PM_PRIORITY bound to: FALSE - type: string 
2default:default
O
%s*synth2@
,	Parameter TCQ bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter REM_WIDTH bound to: 2 - type: integer 
2default:default
W
%s*synth2H
4	Parameter KEEP_WIDTH bound to: 16 - type: integer 
2default:default

synthesizing module '%s'638*oasys2=
)pcie_7x_gen2x8_core_axi_basic_rx_pipeline2default:default2ò
Û/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_axi_basic_rx_pipeline.v2default:default2
702default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_DATA_WIDTH bound to: 128 - type: integer 
2default:default
T
%s*synth2E
1	Parameter C_FAMILY bound to: X7 - type: string 
2default:default
O
%s*synth2@
,	Parameter TCQ bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter REM_WIDTH bound to: 2 - type: integer 
2default:default
W
%s*synth2H
4	Parameter KEEP_WIDTH bound to: 16 - type: integer 
2default:default
¼
%done synthesizing module '%s' (%s#%s)256*oasys2=
)pcie_7x_gen2x8_core_axi_basic_rx_pipeline2default:default2
42default:default2
12default:default2ò
Û/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_axi_basic_rx_pipeline.v2default:default2
702default:default8@Z8-256

synthesizing module '%s'638*oasys2=
)pcie_7x_gen2x8_core_axi_basic_rx_null_gen2default:default2ò
Û/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_axi_basic_rx_null_gen.v2default:default2
712default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_DATA_WIDTH bound to: 128 - type: integer 
2default:default
O
%s*synth2@
,	Parameter TCQ bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter KEEP_WIDTH bound to: 16 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter INTERFACE_WIDTH_DWORDS bound to: 11'b00000000100 
2default:default
P
%s*synth2A
-	Parameter IDLE bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter IN_PACKET bound to: 1 - type: integer 
2default:default
Æ
default block is never used226*oasys2ò
Û/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_axi_basic_rx_null_gen.v2default:default2
2462default:default8@Z8-226
¼
%done synthesizing module '%s' (%s#%s)256*oasys2=
)pcie_7x_gen2x8_core_axi_basic_rx_null_gen2default:default2
52default:default2
12default:default2ò
Û/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_axi_basic_rx_null_gen.v2default:default2
712default:default8@Z8-256
ª
%done synthesizing module '%s' (%s#%s)256*oasys24
 pcie_7x_gen2x8_core_axi_basic_rx2default:default2
62default:default2
12default:default2é
Ò/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_axi_basic_rx.v2default:default2
702default:default8@Z8-256
ï
synthesizing module '%s'638*oasys24
 pcie_7x_gen2x8_core_axi_basic_tx2default:default2é
Ò/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_axi_basic_tx.v2default:default2
702default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_DATA_WIDTH bound to: 128 - type: integer 
2default:default
T
%s*synth2E
1	Parameter C_FAMILY bound to: X7 - type: string 
2default:default
Z
%s*synth2K
7	Parameter C_ROOT_PORT bound to: FALSE - type: string 
2default:default
\
%s*synth2M
9	Parameter C_PM_PRIORITY bound to: FALSE - type: string 
2default:default
O
%s*synth2@
,	Parameter TCQ bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter REM_WIDTH bound to: 2 - type: integer 
2default:default
W
%s*synth2H
4	Parameter KEEP_WIDTH bound to: 16 - type: integer 
2default:default

synthesizing module '%s'638*oasys2=
)pcie_7x_gen2x8_core_axi_basic_tx_pipeline2default:default2ò
Û/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_axi_basic_tx_pipeline.v2default:default2
712default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_DATA_WIDTH bound to: 128 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_PM_PRIORITY bound to: FALSE - type: string 
2default:default
O
%s*synth2@
,	Parameter TCQ bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter REM_WIDTH bound to: 2 - type: integer 
2default:default
W
%s*synth2H
4	Parameter KEEP_WIDTH bound to: 16 - type: integer 
2default:default
¼
%done synthesizing module '%s' (%s#%s)256*oasys2=
)pcie_7x_gen2x8_core_axi_basic_tx_pipeline2default:default2
72default:default2
12default:default2ò
Û/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_axi_basic_tx_pipeline.v2default:default2
712default:default8@Z8-256
ƒ
synthesizing module '%s'638*oasys2>
*pcie_7x_gen2x8_core_axi_basic_tx_thrtl_ctl2default:default2ó
Ü/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_axi_basic_tx_thrtl_ctl.v2default:default2
712default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_DATA_WIDTH bound to: 128 - type: integer 
2default:default
T
%s*synth2E
1	Parameter C_FAMILY bound to: X7 - type: string 
2default:default
Z
%s*synth2K
7	Parameter C_ROOT_PORT bound to: FALSE - type: string 
2default:default
O
%s*synth2@
,	Parameter TCQ bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter TBUF_AV_MIN bound to: 5 - type: integer 
2default:default
W
%s*synth2H
4	Parameter TBUF_AV_GAP bound to: 6 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter TBUF_GAP_TIME bound to: 4 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter TCFG_LATENCY_TIME bound to: 2'b10 
2default:default
`
%s*synth2Q
=	Parameter TCFG_GNT_PIPE_STAGES bound to: 3 - type: integer 
2default:default
M
%s*synth2>
*	Parameter LINKSTATE_L0 bound to: 3'b000 
2default:default
Q
%s*synth2B
.	Parameter LINKSTATE_PPM_L1 bound to: 3'b001 
2default:default
W
%s*synth2H
4	Parameter LINKSTATE_PPM_L1_TRANS bound to: 3'b101 
2default:default
Y
%s*synth2J
6	Parameter LINKSTATE_PPM_L23R_TRANS bound to: 3'b110 
2default:default
Q
%s*synth2B
.	Parameter PM_ENTER_L1 bound to: 8'b00100000 
2default:default
M
%s*synth2>
*	Parameter POWERSTATE_D0 bound to: 2'b00 
2default:default
P
%s*synth2A
-	Parameter IDLE bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter THROTTLE bound to: 1 - type: integer 
2default:default
Ç
default block is never used226*oasys2ó
Ü/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_axi_basic_tx_thrtl_ctl.v2default:default2
5712default:default8@Z8-226
¾
%done synthesizing module '%s' (%s#%s)256*oasys2>
*pcie_7x_gen2x8_core_axi_basic_tx_thrtl_ctl2default:default2
82default:default2
12default:default2ó
Ü/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_axi_basic_tx_thrtl_ctl.v2default:default2
712default:default8@Z8-256
ª
%done synthesizing module '%s' (%s#%s)256*oasys24
 pcie_7x_gen2x8_core_axi_basic_tx2default:default2
92default:default2
12default:default2é
Ò/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_axi_basic_tx.v2default:default2
702default:default8@Z8-256
­
%done synthesizing module '%s' (%s#%s)256*oasys25
!pcie_7x_gen2x8_core_axi_basic_top2default:default2
102default:default2
12default:default2ê
Ó/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_axi_basic_top.v2default:default2
682default:default8@Z8-256
å
synthesizing module '%s'638*oasys2/
pcie_7x_gen2x8_core_pcie_7x2default:default2ä
Í/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pcie_7x.v2default:default2
632default:default8@Z8-638
W
%s*synth2H
4	Parameter AER_BASE_PTR bound to: 12'b000000000000 
2default:default
i
%s*synth2Z
F	Parameter AER_CAP_ECRC_CHECK_CAPABLE bound to: FALSE - type: string 
2default:default
g
%s*synth2X
D	Parameter AER_CAP_ECRC_GEN_CAPABLE bound to: FALSE - type: string 
2default:default
Y
%s*synth2J
6	Parameter AER_CAP_ID bound to: 16'b0000000000000001 
2default:default
b
%s*synth2S
?	Parameter AER_CAP_MULTIHEADER bound to: FALSE - type: string 
2default:default
Z
%s*synth2K
7	Parameter AER_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
Y
%s*synth2J
6	Parameter AER_CAP_ON bound to: FALSE - type: string 
2default:default
s
%s*synth2d
P	Parameter AER_CAP_OPTIONAL_ERR_SUPPORT bound to: 24'b000000000000000000000000 
2default:default
l
%s*synth2]
I	Parameter AER_CAP_PERMIT_ROOTERR_UPDATE bound to: FALSE - type: string 
2default:default
Q
%s*synth2B
.	Parameter AER_CAP_VERSION bound to: 4'b0001 
2default:default
[
%s*synth2L
8	Parameter ALLOW_X8_GEN2 bound to: TRUE - type: string 
2default:default
U
%s*synth2F
2	Parameter BAR0 bound to: -32768 - type: integer 
2default:default
U
%s*synth2F
2	Parameter BAR1 bound to: -32768 - type: integer 
2default:default
U
%s*synth2F
2	Parameter BAR2 bound to: -32768 - type: integer 
2default:default
U
%s*synth2F
2	Parameter BAR3 bound to: -32768 - type: integer 
2default:default
P
%s*synth2A
-	Parameter BAR4 bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter BAR5 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter CAPABILITIES_PTR bound to: 8'b01000000 
2default:default
_
%s*synth2P
<	Parameter CARDBUS_CIS_POINTER bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter CFG_ECRC_ERR_CPLSTAT bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter CLASS_CODE bound to: 24'b000001011000000000000000 
2default:default
c
%s*synth2T
@	Parameter CMD_INTX_IMPLEMENTED bound to: FALSE - type: string 
2default:default
l
%s*synth2]
I	Parameter CPL_TIMEOUT_DISABLE_SUPPORTED bound to: FALSE - type: string 
2default:default
^
%s*synth2O
;	Parameter CPL_TIMEOUT_RANGES_SUPPORTED bound to: 4'b0010 
2default:default
T
%s*synth2E
1	Parameter CRM_MODULE_RSTS bound to: 7'b0000000 
2default:default
Z
%s*synth2K
7	Parameter C_DATA_WIDTH bound to: 128 - type: integer 
2default:default
U
%s*synth2F
2	Parameter REM_WIDTH bound to: 2 - type: integer 
2default:default
W
%s*synth2H
4	Parameter KEEP_WIDTH bound to: 16 - type: integer 
2default:default
p
%s*synth2a
M	Parameter DEV_CAP2_ARI_FORWARDING_SUPPORTED bound to: FALSE - type: string 
2default:default
v
%s*synth2g
S	Parameter DEV_CAP2_ATOMICOP32_COMPLETER_SUPPORTED bound to: FALSE - type: string 
2default:default
v
%s*synth2g
S	Parameter DEV_CAP2_ATOMICOP64_COMPLETER_SUPPORTED bound to: FALSE - type: string 
2default:default
r
%s*synth2c
O	Parameter DEV_CAP2_ATOMICOP_ROUTING_SUPPORTED bound to: FALSE - type: string 
2default:default
r
%s*synth2c
O	Parameter DEV_CAP2_CAS128_COMPLETER_SUPPORTED bound to: FALSE - type: string 
2default:default
s
%s*synth2d
P	Parameter DEV_CAP2_ENDEND_TLP_PREFIX_SUPPORTED bound to: FALSE - type: string 
2default:default
t
%s*synth2e
Q	Parameter DEV_CAP2_EXTENDED_FMT_FIELD_SUPPORTED bound to: FALSE - type: string 
2default:default
o
%s*synth2`
L	Parameter DEV_CAP2_LTR_MECHANISM_SUPPORTED bound to: FALSE - type: string 
2default:default
`
%s*synth2Q
=	Parameter DEV_CAP2_MAX_ENDEND_TLP_PREFIXES bound to: 2'b00 
2default:default
r
%s*synth2c
O	Parameter DEV_CAP2_NO_RO_ENABLED_PRPR_PASSING bound to: FALSE - type: string 
2default:default
`
%s*synth2Q
=	Parameter DEV_CAP2_TPH_COMPLETER_SUPPORTED bound to: 2'b00 
2default:default
q
%s*synth2b
N	Parameter DEV_CAP_ENABLE_SLOT_PWR_LIMIT_SCALE bound to: TRUE - type: string 
2default:default
q
%s*synth2b
N	Parameter DEV_CAP_ENABLE_SLOT_PWR_LIMIT_VALUE bound to: TRUE - type: string 
2default:default
h
%s*synth2Y
E	Parameter DEV_CAP_ENDPOINT_L0S_LATENCY bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter DEV_CAP_ENDPOINT_L1_LATENCY bound to: 7 - type: integer 
2default:default
h
%s*synth2Y
E	Parameter DEV_CAP_EXT_TAG_SUPPORTED bound to: FALSE - type: string 
2default:default
s
%s*synth2d
P	Parameter DEV_CAP_FUNCTION_LEVEL_RESET_CAPABLE bound to: FALSE - type: string 
2default:default
i
%s*synth2Z
F	Parameter DEV_CAP_MAX_PAYLOAD_SUPPORTED bound to: 1 - type: integer 
2default:default
m
%s*synth2^
J	Parameter DEV_CAP_PHANTOM_FUNCTIONS_SUPPORT bound to: 0 - type: integer 
2default:default
f
%s*synth2W
C	Parameter DEV_CAP_ROLE_BASED_ERROR bound to: TRUE - type: string 
2default:default
^
%s*synth2O
;	Parameter DEV_CAP_RSVD_14_12 bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter DEV_CAP_RSVD_17_16 bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter DEV_CAP_RSVD_31_29 bound to: 0 - type: integer 
2default:default
n
%s*synth2_
K	Parameter DEV_CONTROL_AUX_POWER_SUPPORTED bound to: FALSE - type: string 
2default:default
j
%s*synth2[
G	Parameter DEV_CONTROL_EXT_TAG_DEFAULT bound to: FALSE - type: string 
2default:default
d
%s*synth2U
A	Parameter DISABLE_ASPM_L1_TIMER bound to: FALSE - type: string 
2default:default
d
%s*synth2U
A	Parameter DISABLE_BAR_FILTERING bound to: FALSE - type: string 
2default:default
^
%s*synth2O
;	Parameter DISABLE_ERR_MSG bound to: FALSE - type: string 
2default:default
_
%s*synth2P
<	Parameter DISABLE_ID_CHECK bound to: FALSE - type: string 
2default:default
c
%s*synth2T
@	Parameter DISABLE_LANE_REVERSAL bound to: TRUE - type: string 
2default:default
d
%s*synth2U
A	Parameter DISABLE_LOCKED_FILTER bound to: FALSE - type: string 
2default:default
a
%s*synth2R
>	Parameter DISABLE_PPM_FILTER bound to: FALSE - type: string 
2default:default
g
%s*synth2X
D	Parameter DISABLE_RX_POISONED_RESP bound to: FALSE - type: string 
2default:default
c
%s*synth2T
@	Parameter DISABLE_RX_TC_FILTER bound to: FALSE - type: string 
2default:default
a
%s*synth2R
>	Parameter DISABLE_SCRAMBLING bound to: FALSE - type: string 
2default:default
W
%s*synth2H
4	Parameter DNSTREAM_LINK_NUM bound to: 8'b00000000 
2default:default
W
%s*synth2H
4	Parameter DSN_BASE_PTR bound to: 12'b000100000000 
2default:default
Y
%s*synth2J
6	Parameter DSN_CAP_ID bound to: 16'b0000000000000011 
2default:default
Z
%s*synth2K
7	Parameter DSN_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
X
%s*synth2I
5	Parameter DSN_CAP_ON bound to: TRUE - type: string 
2default:default
Q
%s*synth2B
.	Parameter DSN_CAP_VERSION bound to: 4'b0001 
2default:default
Z
%s*synth2K
7	Parameter ENABLE_MSG_ROUTE bound to: 11'b00000000000 
2default:default
e
%s*synth2V
B	Parameter ENABLE_RX_TD_ECRC_TRIM bound to: FALSE - type: string 
2default:default
u
%s*synth2f
R	Parameter ENDEND_TLP_PREFIX_FORWARDING_SUPPORTED bound to: FALSE - type: string 
2default:default
^
%s*synth2O
;	Parameter ENTER_RVRY_EI_L0 bound to: TRUE - type: string 
2default:default
a
%s*synth2R
>	Parameter EXIT_LOOPBACK_ON_EI bound to: TRUE - type: string 
2default:default
Y
%s*synth2J
6	Parameter EXPANSION_ROM bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter EXT_CFG_CAP_PTR bound to: 6'b111111 
2default:default
[
%s*synth2L
8	Parameter EXT_CFG_XP_CAP_PTR bound to: 10'b1111111111 
2default:default
Q
%s*synth2B
.	Parameter HEADER_TYPE bound to: 8'b00000000 
2default:default
K
%s*synth2<
(	Parameter INFER_EI bound to: 5'b00000 
2default:default
S
%s*synth2D
0	Parameter INTERRUPT_PIN bound to: 8'b00000001 
2default:default
a
%s*synth2R
>	Parameter INTERRUPT_STAT_AUTO bound to: TRUE - type: string 
2default:default
X
%s*synth2I
5	Parameter IS_SWITCH bound to: FALSE - type: string 
2default:default
Z
%s*synth2K
7	Parameter LAST_CONFIG_DWORD bound to: 10'b1111111111 
2default:default
h
%s*synth2Y
E	Parameter LINK_CAP_ASPM_OPTIONALITY bound to: FALSE - type: string 
2default:default
a
%s*synth2R
>	Parameter LINK_CAP_ASPM_SUPPORT bound to: 1 - type: integer 
2default:default
n
%s*synth2_
K	Parameter LINK_CAP_CLOCK_POWER_MANAGEMENT bound to: FALSE - type: string 
2default:default
u
%s*synth2f
R	Parameter LINK_CAP_DLL_LINK_ACTIVE_REPORTING_CAP bound to: FALSE - type: string 
2default:default
q
%s*synth2b
N	Parameter LINK_CAP_L0S_EXIT_LATENCY_COMCLK_GEN1 bound to: 7 - type: integer 
2default:default
q
%s*synth2b
N	Parameter LINK_CAP_L0S_EXIT_LATENCY_COMCLK_GEN2 bound to: 7 - type: integer 
2default:default
j
%s*synth2[
G	Parameter LINK_CAP_L0S_EXIT_LATENCY_GEN1 bound to: 7 - type: integer 
2default:default
j
%s*synth2[
G	Parameter LINK_CAP_L0S_EXIT_LATENCY_GEN2 bound to: 7 - type: integer 
2default:default
p
%s*synth2a
M	Parameter LINK_CAP_L1_EXIT_LATENCY_COMCLK_GEN1 bound to: 7 - type: integer 
2default:default
p
%s*synth2a
M	Parameter LINK_CAP_L1_EXIT_LATENCY_COMCLK_GEN2 bound to: 7 - type: integer 
2default:default
i
%s*synth2Z
F	Parameter LINK_CAP_L1_EXIT_LATENCY_GEN1 bound to: 7 - type: integer 
2default:default
i
%s*synth2Z
F	Parameter LINK_CAP_L1_EXIT_LATENCY_GEN2 bound to: 7 - type: integer 
2default:default
w
%s*synth2h
T	Parameter LINK_CAP_LINK_BANDWIDTH_NOTIFICATION_CAP bound to: FALSE - type: string 
2default:default
Y
%s*synth2J
6	Parameter LINK_CAP_MAX_LINK_SPEED bound to: 4'b0010 
2default:default
c
%s*synth2T
@	Parameter LINK_CAP_MAX_LINK_WIDTH bound to: 8 - type: integer 
2default:default
\
%s*synth2M
9	Parameter LINK_CAP_RSVD_23 bound to: 0 - type: integer 
2default:default
s
%s*synth2d
P	Parameter LINK_CAP_SURPRISE_DOWN_ERROR_CAPABLE bound to: FALSE - type: string 
2default:default
\
%s*synth2M
9	Parameter LINK_CONTROL_RCB bound to: 0 - type: integer 
2default:default
d
%s*synth2U
A	Parameter LINK_CTRL2_DEEMPHASIS bound to: FALSE - type: string 
2default:default
u
%s*synth2f
R	Parameter LINK_CTRL2_HW_AUTONOMOUS_SPEED_DISABLE bound to: FALSE - type: string 
2default:default
^
%s*synth2O
;	Parameter LINK_CTRL2_TARGET_LINK_SPEED bound to: 4'b0010 
2default:default
k
%s*synth2\
H	Parameter LINK_STATUS_SLOT_CLOCK_CONFIG bound to: TRUE - type: string 
2default:default
\
%s*synth2M
9	Parameter LL_ACK_TIMEOUT bound to: 15'b000000000000000 
2default:default
`
%s*synth2Q
=	Parameter LL_ACK_TIMEOUT_EN bound to: FALSE - type: string 
2default:default
_
%s*synth2P
<	Parameter LL_ACK_TIMEOUT_FUNC bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter LL_REPLAY_TIMEOUT bound to: 15'b000000000000000 
2default:default
c
%s*synth2T
@	Parameter LL_REPLAY_TIMEOUT_EN bound to: FALSE - type: string 
2default:default
b
%s*synth2S
?	Parameter LL_REPLAY_TIMEOUT_FUNC bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter LTSSM_MAX_LINK_WIDTH bound to: 6'b001000 
2default:default
X
%s*synth2I
5	Parameter MPS_FORCE bound to: FALSE - type: string 
2default:default
S
%s*synth2D
0	Parameter MSIX_BASE_PTR bound to: 8'b10011100 
2default:default
Q
%s*synth2B
.	Parameter MSIX_CAP_ID bound to: 8'b00010001 
2default:default
V
%s*synth2G
3	Parameter MSIX_CAP_NEXTPTR bound to: 8'b00000000 
2default:default
Z
%s*synth2K
7	Parameter MSIX_CAP_ON bound to: FALSE - type: string 
2default:default
\
%s*synth2M
9	Parameter MSIX_CAP_PBA_BIR bound to: 0 - type: integer 
2default:default
o
%s*synth2`
L	Parameter MSIX_CAP_PBA_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
^
%s*synth2O
;	Parameter MSIX_CAP_TABLE_BIR bound to: 0 - type: integer 
2default:default
q
%s*synth2b
N	Parameter MSIX_CAP_TABLE_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
]
%s*synth2N
:	Parameter MSIX_CAP_TABLE_SIZE bound to: 11'b00000000000 
2default:default
R
%s*synth2C
/	Parameter MSI_BASE_PTR bound to: 8'b01001000 
2default:default
i
%s*synth2Z
F	Parameter MSI_CAP_64_BIT_ADDR_CAPABLE bound to: TRUE - type: string 
2default:default
P
%s*synth2A
-	Parameter MSI_CAP_ID bound to: 8'b00000101 
2default:default
_
%s*synth2P
<	Parameter MSI_CAP_MULTIMSGCAP bound to: 0 - type: integer 
2default:default
f
%s*synth2W
C	Parameter MSI_CAP_MULTIMSG_EXTENSION bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter MSI_CAP_NEXTPTR bound to: 8'b01100000 
2default:default
Y
%s*synth2J
6	Parameter MSI_CAP_ON bound to: FALSE - type: string 
2default:default
q
%s*synth2b
N	Parameter MSI_CAP_PER_VECTOR_MASKING_CAPABLE bound to: FALSE - type: string 
2default:default
_
%s*synth2P
<	Parameter N_FTS_COMCLK_GEN1 bound to: 255 - type: integer 
2default:default
_
%s*synth2P
<	Parameter N_FTS_COMCLK_GEN2 bound to: 255 - type: integer 
2default:default
X
%s*synth2I
5	Parameter N_FTS_GEN1 bound to: 255 - type: integer 
2default:default
X
%s*synth2I
5	Parameter N_FTS_GEN2 bound to: 255 - type: integer 
2default:default
S
%s*synth2D
0	Parameter PCIE_BASE_PTR bound to: 8'b01100000 
2default:default
\
%s*synth2M
9	Parameter PCIE_CAP_CAPABILITY_ID bound to: 8'b00010000 
2default:default
]
%s*synth2N
:	Parameter PCIE_CAP_CAPABILITY_VERSION bound to: 4'b0010 
2default:default
[
%s*synth2L
8	Parameter PCIE_CAP_DEVICE_PORT_TYPE bound to: 4'b0000 
2default:default
V
%s*synth2G
3	Parameter PCIE_CAP_NEXTPTR bound to: 8'b00000000 
2default:default
Y
%s*synth2J
6	Parameter PCIE_CAP_ON bound to: TRUE - type: string 
2default:default
_
%s*synth2P
<	Parameter PCIE_CAP_RSVD_15_14 bound to: 0 - type: integer 
2default:default
h
%s*synth2Y
E	Parameter PCIE_CAP_SLOT_IMPLEMENTED bound to: FALSE - type: string 
2default:default
Y
%s*synth2J
6	Parameter PCIE_REVISION bound to: 2 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter PL_AUTO_CONFIG bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter PL_FAST_TRAIN bound to: FALSE - type: string 
2default:default
`
%s*synth2Q
=	Parameter PM_ASPML0S_TIMEOUT bound to: 15'b000000000000000 
2default:default
d
%s*synth2U
A	Parameter PM_ASPML0S_TIMEOUT_EN bound to: FALSE - type: string 
2default:default
c
%s*synth2T
@	Parameter PM_ASPML0S_TIMEOUT_FUNC bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter PM_ASPM_FASTEXIT bound to: FALSE - type: string 
2default:default
Q
%s*synth2B
.	Parameter PM_BASE_PTR bound to: 8'b01000000 
2default:default
]
%s*synth2N
:	Parameter PM_CAP_AUXCURRENT bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter PM_CAP_D1SUPPORT bound to: FALSE - type: string 
2default:default
_
%s*synth2P
<	Parameter PM_CAP_D2SUPPORT bound to: FALSE - type: string 
2default:default
Y
%s*synth2J
6	Parameter PM_CAP_DSI bound to: FALSE - type: string 
2default:default
O
%s*synth2@
,	Parameter PM_CAP_ID bound to: 8'b00000001 
2default:default
T
%s*synth2E
1	Parameter PM_CAP_NEXTPTR bound to: 8'b01100000 
2default:default
W
%s*synth2H
4	Parameter PM_CAP_ON bound to: TRUE - type: string 
2default:default
T
%s*synth2E
1	Parameter PM_CAP_PMESUPPORT bound to: 5'b01111 
2default:default
_
%s*synth2P
<	Parameter PM_CAP_PME_CLOCK bound to: FALSE - type: string 
2default:default
Z
%s*synth2K
7	Parameter PM_CAP_RSVD_04 bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter PM_CAP_VERSION bound to: 3 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter PM_CSR_B2B3 bound to: FALSE - type: string 
2default:default
\
%s*synth2M
9	Parameter PM_CSR_BPCCEN bound to: FALSE - type: string 
2default:default
^
%s*synth2O
;	Parameter PM_CSR_NOSOFTRST bound to: TRUE - type: string 
2default:default
N
%s*synth2?
+	Parameter PM_DATA0 bound to: 8'b00000000 
2default:default
N
%s*synth2?
+	Parameter PM_DATA1 bound to: 8'b00000000 
2default:default
N
%s*synth2?
+	Parameter PM_DATA2 bound to: 8'b00000000 
2default:default
N
%s*synth2?
+	Parameter PM_DATA3 bound to: 8'b00000000 
2default:default
N
%s*synth2?
+	Parameter PM_DATA4 bound to: 8'b00000000 
2default:default
N
%s*synth2?
+	Parameter PM_DATA5 bound to: 8'b00000000 
2default:default
N
%s*synth2?
+	Parameter PM_DATA6 bound to: 8'b00000000 
2default:default
N
%s*synth2?
+	Parameter PM_DATA7 bound to: 8'b00000000 
2default:default
N
%s*synth2?
+	Parameter PM_DATA_SCALE0 bound to: 2'b00 
2default:default
N
%s*synth2?
+	Parameter PM_DATA_SCALE1 bound to: 2'b00 
2default:default
N
%s*synth2?
+	Parameter PM_DATA_SCALE2 bound to: 2'b00 
2default:default
N
%s*synth2?
+	Parameter PM_DATA_SCALE3 bound to: 2'b00 
2default:default
N
%s*synth2?
+	Parameter PM_DATA_SCALE4 bound to: 2'b00 
2default:default
N
%s*synth2?
+	Parameter PM_DATA_SCALE5 bound to: 2'b00 
2default:default
N
%s*synth2?
+	Parameter PM_DATA_SCALE6 bound to: 2'b00 
2default:default
N
%s*synth2?
+	Parameter PM_DATA_SCALE7 bound to: 2'b00 
2default:default
T
%s*synth2E
1	Parameter PM_MF bound to: FALSE - type: string 
2default:default
X
%s*synth2I
5	Parameter RBAR_BASE_PTR bound to: 12'b000000000000 
2default:default
_
%s*synth2P
<	Parameter RBAR_CAP_CONTROL_ENCODEDBAR0 bound to: 5'b00000 
2default:default
_
%s*synth2P
<	Parameter RBAR_CAP_CONTROL_ENCODEDBAR1 bound to: 5'b00000 
2default:default
_
%s*synth2P
<	Parameter RBAR_CAP_CONTROL_ENCODEDBAR2 bound to: 5'b00000 
2default:default
_
%s*synth2P
<	Parameter RBAR_CAP_CONTROL_ENCODEDBAR3 bound to: 5'b00000 
2default:default
_
%s*synth2P
<	Parameter RBAR_CAP_CONTROL_ENCODEDBAR4 bound to: 5'b00000 
2default:default
_
%s*synth2P
<	Parameter RBAR_CAP_CONTROL_ENCODEDBAR5 bound to: 5'b00000 
2default:default
Z
%s*synth2K
7	Parameter RBAR_CAP_ID bound to: 16'b0000000000010101 
2default:default
P
%s*synth2A
-	Parameter RBAR_CAP_INDEX0 bound to: 3'b000 
2default:default
P
%s*synth2A
-	Parameter RBAR_CAP_INDEX1 bound to: 3'b000 
2default:default
P
%s*synth2A
-	Parameter RBAR_CAP_INDEX2 bound to: 3'b000 
2default:default
P
%s*synth2A
-	Parameter RBAR_CAP_INDEX3 bound to: 3'b000 
2default:default
P
%s*synth2A
-	Parameter RBAR_CAP_INDEX4 bound to: 3'b000 
2default:default
P
%s*synth2A
-	Parameter RBAR_CAP_INDEX5 bound to: 3'b000 
2default:default
[
%s*synth2L
8	Parameter RBAR_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
Z
%s*synth2K
7	Parameter RBAR_CAP_ON bound to: FALSE - type: string 
2default:default
Y
%s*synth2J
6	Parameter RBAR_CAP_SUP0 bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter RBAR_CAP_SUP1 bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter RBAR_CAP_SUP2 bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter RBAR_CAP_SUP3 bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter RBAR_CAP_SUP4 bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter RBAR_CAP_SUP5 bound to: 1 - type: integer 
2default:default
R
%s*synth2C
/	Parameter RBAR_CAP_VERSION bound to: 4'b0001 
2default:default
I
%s*synth2:
&	Parameter RBAR_NUM bound to: 3'b000 
2default:default
U
%s*synth2F
2	Parameter RECRC_CHK bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter RECRC_CHK_TRIM bound to: FALSE - type: string 
2default:default
i
%s*synth2Z
F	Parameter ROOT_CAP_CRS_SW_VISIBILITY bound to: FALSE - type: string 
2default:default
K
%s*synth2<
(	Parameter RP_AUTO_SPD bound to: 2'b01 
2default:default
V
%s*synth2G
3	Parameter RP_AUTO_SPD_LOOPCNT bound to: 5'b11111 
2default:default
\
%s*synth2M
9	Parameter SELECT_DLL_IF bound to: FALSE - type: string 
2default:default
X
%s*synth2I
5	Parameter SIM_VERSION bound to: 1.0 - type: string 
2default:default
j
%s*synth2[
G	Parameter SLOT_CAP_ATT_BUTTON_PRESENT bound to: FALSE - type: string 
2default:default
m
%s*synth2^
J	Parameter SLOT_CAP_ATT_INDICATOR_PRESENT bound to: FALSE - type: string 
2default:default
n
%s*synth2_
K	Parameter SLOT_CAP_ELEC_INTERLOCK_PRESENT bound to: FALSE - type: string 
2default:default
g
%s*synth2X
D	Parameter SLOT_CAP_HOTPLUG_CAPABLE bound to: FALSE - type: string 
2default:default
h
%s*synth2Y
E	Parameter SLOT_CAP_HOTPLUG_SURPRISE bound to: FALSE - type: string 
2default:default
j
%s*synth2[
G	Parameter SLOT_CAP_MRL_SENSOR_PRESENT bound to: FALSE - type: string 
2default:default
p
%s*synth2a
M	Parameter SLOT_CAP_NO_CMD_COMPLETED_SUPPORT bound to: FALSE - type: string 
2default:default
f
%s*synth2W
C	Parameter SLOT_CAP_PHYSICAL_SLOT_NUM bound to: 13'b0000000000000 
2default:default
p
%s*synth2a
M	Parameter SLOT_CAP_POWER_CONTROLLER_PRESENT bound to: FALSE - type: string 
2default:default
o
%s*synth2`
L	Parameter SLOT_CAP_POWER_INDICATOR_PRESENT bound to: FALSE - type: string 
2default:default
k
%s*synth2\
H	Parameter SLOT_CAP_SLOT_POWER_LIMIT_SCALE bound to: 0 - type: integer 
2default:default
e
%s*synth2V
B	Parameter SLOT_CAP_SLOT_POWER_LIMIT_VALUE bound to: 8'b00000000 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT0 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT1 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT2 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT3 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT4 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT5 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT6 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT7 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT8 bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter SPARE_BYTE0 bound to: 8'b00000000 
2default:default
Q
%s*synth2B
.	Parameter SPARE_BYTE1 bound to: 8'b00000000 
2default:default
Q
%s*synth2B
.	Parameter SPARE_BYTE2 bound to: 8'b00000000 
2default:default
Q
%s*synth2B
.	Parameter SPARE_BYTE3 bound to: 8'b00000000 
2default:default
W
%s*synth2H
4	Parameter SPARE_WORD0 bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter SPARE_WORD1 bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter SPARE_WORD2 bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter SPARE_WORD3 bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter SSL_MESSAGE_AUTO bound to: FALSE - type: string 
2default:default
[
%s*synth2L
8	Parameter TECRC_EP_INV bound to: FALSE - type: string 
2default:default
Y
%s*synth2J
6	Parameter TL_RBYPASS bound to: FALSE - type: string 
2default:default
c
%s*synth2T
@	Parameter TL_RX_RAM_RADDR_LATENCY bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter TL_RX_RAM_RDATA_LATENCY bound to: 2 - type: integer 
2default:default
c
%s*synth2T
@	Parameter TL_RX_RAM_WRITE_LATENCY bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter TL_TFC_DISABLE bound to: FALSE - type: string 
2default:default
c
%s*synth2T
@	Parameter TL_TX_CHECKS_DISABLE bound to: FALSE - type: string 
2default:default
c
%s*synth2T
@	Parameter TL_TX_RAM_RADDR_LATENCY bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter TL_TX_RAM_RDATA_LATENCY bound to: 2 - type: integer 
2default:default
c
%s*synth2T
@	Parameter TL_TX_RAM_WRITE_LATENCY bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter TRN_DW bound to: TRUE - type: string 
2default:default
W
%s*synth2H
4	Parameter TRN_NP_FC bound to: TRUE - type: string 
2default:default
^
%s*synth2O
;	Parameter UPCONFIG_CAPABLE bound to: TRUE - type: string 
2default:default
]
%s*synth2N
:	Parameter UPSTREAM_FACING bound to: TRUE - type: string 
2default:default
X
%s*synth2I
5	Parameter UR_ATOMIC bound to: FALSE - type: string 
2default:default
U
%s*synth2F
2	Parameter UR_CFG1 bound to: TRUE - type: string 
2default:default
X
%s*synth2I
5	Parameter UR_INV_REQ bound to: TRUE - type: string 
2default:default
]
%s*synth2N
:	Parameter UR_PRS_RESPONSE bound to: TRUE - type: string 
2default:default
\
%s*synth2M
9	Parameter USER_CLK2_DIV2 bound to: TRUE - type: string 
2default:default
Y
%s*synth2J
6	Parameter USER_CLK_FREQ bound to: 4 - type: integer 
2default:default
[
%s*synth2L
8	Parameter USE_RID_PINS bound to: FALSE - type: string 
2default:default
^
%s*synth2O
;	Parameter VC0_CPL_INFINITE bound to: TRUE - type: string 
2default:default
\
%s*synth2M
9	Parameter VC0_RX_RAM_LIMIT bound to: 13'b0001111111111 
2default:default
b
%s*synth2S
?	Parameter VC0_TOTAL_CREDITS_CD bound to: 205 - type: integer 
2default:default
a
%s*synth2R
>	Parameter VC0_TOTAL_CREDITS_CH bound to: 36 - type: integer 
2default:default
b
%s*synth2S
?	Parameter VC0_TOTAL_CREDITS_NPD bound to: 24 - type: integer 
2default:default
b
%s*synth2S
?	Parameter VC0_TOTAL_CREDITS_NPH bound to: 12 - type: integer 
2default:default
b
%s*synth2S
?	Parameter VC0_TOTAL_CREDITS_PD bound to: 181 - type: integer 
2default:default
a
%s*synth2R
>	Parameter VC0_TOTAL_CREDITS_PH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter VC0_TX_LASTPACKET bound to: 28 - type: integer 
2default:default
V
%s*synth2G
3	Parameter VC_BASE_PTR bound to: 12'b000000000000 
2default:default
X
%s*synth2I
5	Parameter VC_CAP_ID bound to: 16'b0000000000000010 
2default:default
Y
%s*synth2J
6	Parameter VC_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
X
%s*synth2I
5	Parameter VC_CAP_ON bound to: FALSE - type: string 
2default:default
o
%s*synth2`
L	Parameter VC_CAP_REJECT_SNOOP_TRANSACTIONS bound to: FALSE - type: string 
2default:default
P
%s*synth2A
-	Parameter VC_CAP_VERSION bound to: 4'b0001 
2default:default
X
%s*synth2I
5	Parameter VSEC_BASE_PTR bound to: 12'b000000000000 
2default:default
^
%s*synth2O
;	Parameter VSEC_CAP_HDR_ID bound to: 16'b0001001000110100 
2default:default
^
%s*synth2O
;	Parameter VSEC_CAP_HDR_LENGTH bound to: 12'b000000011000 
2default:default
W
%s*synth2H
4	Parameter VSEC_CAP_HDR_REVISION bound to: 4'b0001 
2default:default
Z
%s*synth2K
7	Parameter VSEC_CAP_ID bound to: 16'b0000000000001011 
2default:default
f
%s*synth2W
C	Parameter VSEC_CAP_IS_LINK_VISIBLE bound to: TRUE - type: string 
2default:default
[
%s*synth2L
8	Parameter VSEC_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
Z
%s*synth2K
7	Parameter VSEC_CAP_ON bound to: FALSE - type: string 
2default:default
R
%s*synth2C
/	Parameter VSEC_CAP_VERSION bound to: 4'b0001 
2default:default
O
%s*synth2@
,	Parameter TCQ bound to: 1 - type: integer 
2default:default
÷
synthesizing module '%s'638*oasys28
$pcie_7x_gen2x8_core_pcie_bram_top_7x2default:default2í
Ö/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pcie_bram_top_7x.v2default:default2
722default:default8@Z8-638
Y
%s*synth2J
6	Parameter IMPL_TARGET bound to: HARD - type: string 
2default:default
i
%s*synth2Z
F	Parameter DEV_CAP_MAX_PAYLOAD_SUPPORTED bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter LINK_CAP_MAX_LINK_SPEED bound to: 4'b0010 
2default:default
c
%s*synth2T
@	Parameter LINK_CAP_MAX_LINK_WIDTH bound to: 8 - type: integer 
2default:default
^
%s*synth2O
;	Parameter VC0_TX_LASTPACKET bound to: 28 - type: integer 
2default:default
\
%s*synth2M
9	Parameter TLM_TX_OVERHEAD bound to: 24 - type: integer 
2default:default
c
%s*synth2T
@	Parameter TL_TX_RAM_RADDR_LATENCY bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter TL_TX_RAM_RDATA_LATENCY bound to: 2 - type: integer 
2default:default
c
%s*synth2T
@	Parameter TL_TX_RAM_WRITE_LATENCY bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter VC0_RX_RAM_LIMIT bound to: 13'b0001111111111 
2default:default
c
%s*synth2T
@	Parameter TL_RX_RAM_RADDR_LATENCY bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter TL_RX_RAM_RDATA_LATENCY bound to: 2 - type: integer 
2default:default
c
%s*synth2T
@	Parameter TL_RX_RAM_WRITE_LATENCY bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter MPS_BYTES bound to: 256 - type: integer 
2default:default
W
%s*synth2H
4	Parameter BYTES_TX bound to: 8120 - type: integer 
2default:default
S
%s*synth2D
0	Parameter ROWS_TX bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter COLS_TX bound to: 2 - type: integer 
2default:default
S
%s*synth2D
0	Parameter ROWS_RX bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter COLS_RX bound to: 2 - type: integer 
2default:default
ñ
synthesizing module '%s'638*oasys25
!pcie_7x_gen2x8_core_pcie_brams_7x2default:default2ê
Ó/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pcie_brams_7x.v2default:default2
652default:default8@Z8-638
Y
%s*synth2J
6	Parameter LINK_CAP_MAX_LINK_SPEED bound to: 4'b0010 
2default:default
c
%s*synth2T
@	Parameter LINK_CAP_MAX_LINK_WIDTH bound to: 8 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter IMPL_TARGET bound to: HARD - type: string 
2default:default
U
%s*synth2F
2	Parameter NUM_BRAMS bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter RAM_RADDR_LATENCY bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter RAM_RDATA_LATENCY bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter RAM_WRITE_LATENCY bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter TCQ bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter DOB_REG bound to: 1 - type: integer 
2default:default
J
%s*synth2;
'	Parameter WIDTH bound to: 7'b0100100 
2default:default
ï
synthesizing module '%s'638*oasys24
 pcie_7x_gen2x8_core_pcie_bram_7x2default:default2é
Ò/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pcie_bram_7x.v2default:default2
632default:default8@Z8-638
Y
%s*synth2J
6	Parameter LINK_CAP_MAX_LINK_SPEED bound to: 4'b0010 
2default:default
c
%s*synth2T
@	Parameter LINK_CAP_MAX_LINK_WIDTH bound to: 8 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter IMPL_TARGET bound to: HARD - type: string 
2default:default
S
%s*synth2D
0	Parameter DOB_REG bound to: 1 - type: integer 
2default:default
J
%s*synth2;
'	Parameter WIDTH bound to: 7'b0100100 
2default:default
T
%s*synth2E
1	Parameter ADDR_MSB bound to: 9 - type: integer 
2default:default
X
%s*synth2I
5	Parameter ADDR_LO_BITS bound to: 5 - type: integer 
2default:default
R
%s*synth2C
/	Parameter D_MSB bound to: 31 - type: integer 
2default:default
S
%s*synth2D
0	Parameter DP_LSB bound to: 32 - type: integer 
2default:default
S
%s*synth2D
0	Parameter DP_MSB bound to: 35 - type: integer 
2default:default
O
%s*synth2@
,	Parameter DPW bound to: 4 - type: integer 
2default:default
_
%s*synth2P
<	Parameter WRITE_MODE bound to: WRITE_FIRST - type: string 
2default:default
W
%s*synth2H
4	Parameter DEVICE bound to: 7SERIES - type: string 
2default:default
W
%s*synth2H
4	Parameter BRAM_SIZE bound to: 36Kb - type: string 
2default:default
T
%s*synth2E
1	Parameter WE_WIDTH bound to: 4 - type: integer 
2default:default
Û
synthesizing module '%s'638*oasys2"
BRAM_SDP_MACRO2default:default2h
R/home/applications/Xilinx/Vivado/2013.4/data/verilog/src/unimacro/BRAM_SDP_MACRO.v2default:default2
312default:default8@Z8-638
W
%s*synth2H
4	Parameter BRAM_SIZE bound to: 36Kb - type: string 
2default:default
W
%s*synth2H
4	Parameter DEVICE bound to: 7SERIES - type: string 
2default:default
R
%s*synth2C
/	Parameter DO_REG bound to: 1 - type: integer 
2default:default
‹
%s*synth2|
h	Parameter INIT bound to: 72'b000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_08 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_09 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_10 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_11 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_12 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_13 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_14 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_15 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_16 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_17 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_18 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_19 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_20 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_21 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_22 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_23 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_24 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_25 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_26 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_27 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_28 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_29 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_30 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_31 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_32 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_33 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_34 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_35 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_36 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_37 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_38 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_39 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_40 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_41 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_42 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_43 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_44 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_45 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_46 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_47 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_48 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_49 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_4A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_4B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_4C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_4D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_4E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_4F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_50 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_51 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_52 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_53 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_54 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_55 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_56 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_57 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_58 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_59 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_5A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_5B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_5C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_5D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_5E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_5F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_60 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_61 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_62 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_63 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_64 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_65 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_66 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_67 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_68 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_69 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_6A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_6B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_6C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_6D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_6E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_6F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_70 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_71 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_72 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_73 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_74 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_75 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_76 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_77 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_78 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_79 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_7A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_7B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_7C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_7D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_7E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_7F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_08 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_09 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_0A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_0B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_0C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_0D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_0E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_0F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
W
%s*synth2H
4	Parameter INIT_FILE bound to: NONE - type: string 
2default:default
O
%s*synth2@
,	Parameter READ_WIDTH bound to: 7'b0100100 
2default:default
`
%s*synth2Q
=	Parameter SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:default
V
%s*synth2G
3	Parameter SIM_MODE bound to: SAFE - type: string 
2default:default
Œ
%s*synth2}
i	Parameter SRVAL bound to: 72'b000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
_
%s*synth2P
<	Parameter WRITE_MODE bound to: WRITE_FIRST - type: string 
2default:default
P
%s*synth2A
-	Parameter WRITE_WIDTH bound to: 7'b0100100 
2default:default
T
%s*synth2E
1	Parameter READ_P bound to: TRUE - type: string 
2default:default
U
%s*synth2F
2	Parameter WRITE_P bound to: TRUE - type: string 
2default:default
Y
%s*synth2J
6	Parameter valid_width bound to: TRUE - type: string 
2default:default
U
%s*synth2F
2	Parameter DIP_WIDTH bound to: 4 - type: integer 
2default:default
U
%s*synth2F
2	Parameter DOP_WIDTH bound to: 4 - type: integer 
2default:default
U
%s*synth2F
2	Parameter DI_WIDTH bound to: 32 - type: integer 
2default:default
U
%s*synth2F
2	Parameter DO_WIDTH bound to: 32 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter RDADDR_WIDTH bound to: 10 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter WRADDR_WIDTH bound to: 10 - type: integer 
2default:default
T
%s*synth2E
1	Parameter WE_WIDTH bound to: 4 - type: integer 
2default:default
U
%s*synth2F
2	Parameter rd_width bound to: 36 - type: integer 
2default:default
U
%s*synth2F
2	Parameter wr_width bound to: 36 - type: integer 
2default:default
S
%s*synth2D
0	Parameter greatest_width bound to: 7'b0100100 
2default:default
Z
%s*synth2K
7	Parameter MAX_ADDR_SIZE bound to: 16 - type: integer 
2default:default
W
%s*synth2H
4	Parameter MAX_D_SIZE bound to: 32 - type: integer 
2default:default
W
%s*synth2H
4	Parameter MAX_DP_SIZE bound to: 4 - type: integer 
2default:default
W
%s*synth2H
4	Parameter MAX_WE_SIZE bound to: 8 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter fin_rd_width bound to: 36 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter fin_wr_width bound to: 36 - type: integer 
2default:default
^
%s*synth2O
;	Parameter sim_device_pm bound to: 7SERIES - type: string 
2default:default
Ì
,zero replication count - replication ignored693*oasys2h
R/home/applications/Xilinx/Vivado/2013.4/data/verilog/src/unimacro/BRAM_SDP_MACRO.v2default:default2
4112default:default8@Z8-693
Ë
synthesizing module '%s'638*oasys2
RAMB36E12default:default2[
E/home/applications/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
336352default:default8@Z8-638
Z
%s*synth2K
7	Parameter EN_ECC_READ bound to: FALSE - type: string 
2default:default
[
%s*synth2L
8	Parameter EN_ECC_WRITE bound to: FALSE - type: string 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_08 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_09 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_0A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_0B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_0C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_0D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_0E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_0F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_08 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_09 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_10 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_11 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_12 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_13 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_14 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_15 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_16 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_17 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_18 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_19 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_20 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_21 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_22 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_23 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_24 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_25 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_26 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_27 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_28 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_29 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_30 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_31 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_32 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_33 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_34 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_35 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_36 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_37 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_38 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_39 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_40 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_41 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_42 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_43 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_44 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_45 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_46 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_47 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_48 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_49 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_4A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_4B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_4C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_4D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_4E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_4F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_50 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_51 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_52 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_53 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_54 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_55 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_56 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_57 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_58 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_59 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_5A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_5B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_5C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_5D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_5E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_5F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_60 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_61 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_62 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_63 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_64 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_65 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_66 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_67 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_68 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_69 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_6A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_6B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_6C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_6D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_6E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_6F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_70 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_71 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_72 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_73 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_74 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_75 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_76 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_77 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_78 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_79 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_7A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_7B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_7C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_7D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_7E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_7F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default

%s*synth2~
j	Parameter INIT_A bound to: 72'b000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
i
%s*synth2Z
F	Parameter INIT_B bound to: 36'b000000000000000000000000000000000000 
2default:default
W
%s*synth2H
4	Parameter INIT_FILE bound to: NONE - type: string 
2default:default
T
%s*synth2E
1	Parameter IS_CLKARDCLK_INVERTED bound to: 1'b0 
2default:default
T
%s*synth2E
1	Parameter IS_CLKBWRCLK_INVERTED bound to: 1'b0 
2default:default
R
%s*synth2C
/	Parameter IS_ENARDEN_INVERTED bound to: 1'b0 
2default:default
R
%s*synth2C
/	Parameter IS_ENBWREN_INVERTED bound to: 1'b0 
2default:default
X
%s*synth2I
5	Parameter IS_RSTRAMARSTRAM_INVERTED bound to: 1'b0 
2default:default
R
%s*synth2C
/	Parameter IS_RSTRAMB_INVERTED bound to: 1'b0 
2default:default
X
%s*synth2I
5	Parameter IS_RSTREGARSTREG_INVERTED bound to: 1'b0 
2default:default
R
%s*synth2C
/	Parameter IS_RSTREGB_INVERTED bound to: 1'b0 
2default:default
]
%s*synth2N
:	Parameter RAM_EXTENSION_A bound to: NONE - type: string 
2default:default
]
%s*synth2N
:	Parameter RAM_EXTENSION_B bound to: NONE - type: string 
2default:default
U
%s*synth2F
2	Parameter RAM_MODE bound to: TDP - type: string 
2default:default
p
%s*synth2a
M	Parameter RDADDR_COLLISION_HWCONFIG bound to: DELAYED_WRITE - type: string 
2default:default
a
%s*synth2R
>	Parameter RSTREG_PRIORITY_A bound to: RSTREG - type: string 
2default:default
a
%s*synth2R
>	Parameter RSTREG_PRIORITY_B bound to: RSTREG - type: string 
2default:default
`
%s*synth2Q
=	Parameter SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:default
[
%s*synth2L
8	Parameter SIM_DEVICE bound to: 7SERIES - type: string 
2default:default
Ž
%s*synth2
k	Parameter SRVAL_A bound to: 72'b000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
j
%s*synth2[
G	Parameter SRVAL_B bound to: 36'b000000000000000000000000000000000000 
2default:default
a
%s*synth2R
>	Parameter WRITE_MODE_A bound to: WRITE_FIRST - type: string 
2default:default
a
%s*synth2R
>	Parameter WRITE_MODE_B bound to: WRITE_FIRST - type: string 
2default:default
S
%s*synth2D
0	Parameter DOA_REG bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter DOB_REG bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter READ_WIDTH_A bound to: 36 - type: integer 
2default:default
X
%s*synth2I
5	Parameter READ_WIDTH_B bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter WRITE_WIDTH_A bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter WRITE_WIDTH_B bound to: 36 - type: integer 
2default:default
‡
%done synthesizing module '%s' (%s#%s)256*oasys2
RAMB36E12default:default2
112default:default2
12default:default2[
E/home/applications/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
336352default:default8@Z8-256
—
%done synthesizing module '%s' (%s#%s)256*oasys2"
BRAM_SDP_MACRO2default:default2
122default:default2
12default:default2h
R/home/applications/Xilinx/Vivado/2013.4/data/verilog/src/unimacro/BRAM_SDP_MACRO.v2default:default2
312default:default8@Z8-256
«
%done synthesizing module '%s' (%s#%s)256*oasys24
 pcie_7x_gen2x8_core_pcie_bram_7x2default:default2
132default:default2
12default:default2é
Ò/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pcie_bram_7x.v2default:default2
632default:default8@Z8-256
­
%done synthesizing module '%s' (%s#%s)256*oasys25
!pcie_7x_gen2x8_core_pcie_brams_7x2default:default2
142default:default2
12default:default2ê
Ó/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pcie_brams_7x.v2default:default2
652default:default8@Z8-256
³
%done synthesizing module '%s' (%s#%s)256*oasys28
$pcie_7x_gen2x8_core_pcie_bram_top_7x2default:default2
152default:default2
12default:default2í
Ö/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pcie_bram_top_7x.v2default:default2
722default:default8@Z8-256
Ë
synthesizing module '%s'638*oasys2
PCIE_2_12default:default2[
E/home/applications/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
216682default:default8@Z8-638
i
%s*synth2Z
F	Parameter AER_CAP_ECRC_CHECK_CAPABLE bound to: FALSE - type: string 
2default:default
g
%s*synth2X
D	Parameter AER_CAP_ECRC_GEN_CAPABLE bound to: FALSE - type: string 
2default:default
b
%s*synth2S
?	Parameter AER_CAP_MULTIHEADER bound to: FALSE - type: string 
2default:default
Y
%s*synth2J
6	Parameter AER_CAP_ON bound to: FALSE - type: string 
2default:default
l
%s*synth2]
I	Parameter AER_CAP_PERMIT_ROOTERR_UPDATE bound to: FALSE - type: string 
2default:default
[
%s*synth2L
8	Parameter ALLOW_X8_GEN2 bound to: TRUE - type: string 
2default:default
c
%s*synth2T
@	Parameter CMD_INTX_IMPLEMENTED bound to: FALSE - type: string 
2default:default
l
%s*synth2]
I	Parameter CPL_TIMEOUT_DISABLE_SUPPORTED bound to: FALSE - type: string 
2default:default
p
%s*synth2a
M	Parameter DEV_CAP2_ARI_FORWARDING_SUPPORTED bound to: FALSE - type: string 
2default:default
v
%s*synth2g
S	Parameter DEV_CAP2_ATOMICOP32_COMPLETER_SUPPORTED bound to: FALSE - type: string 
2default:default
v
%s*synth2g
S	Parameter DEV_CAP2_ATOMICOP64_COMPLETER_SUPPORTED bound to: FALSE - type: string 
2default:default
r
%s*synth2c
O	Parameter DEV_CAP2_ATOMICOP_ROUTING_SUPPORTED bound to: FALSE - type: string 
2default:default
r
%s*synth2c
O	Parameter DEV_CAP2_CAS128_COMPLETER_SUPPORTED bound to: FALSE - type: string 
2default:default
s
%s*synth2d
P	Parameter DEV_CAP2_ENDEND_TLP_PREFIX_SUPPORTED bound to: FALSE - type: string 
2default:default
t
%s*synth2e
Q	Parameter DEV_CAP2_EXTENDED_FMT_FIELD_SUPPORTED bound to: FALSE - type: string 
2default:default
o
%s*synth2`
L	Parameter DEV_CAP2_LTR_MECHANISM_SUPPORTED bound to: FALSE - type: string 
2default:default
r
%s*synth2c
O	Parameter DEV_CAP2_NO_RO_ENABLED_PRPR_PASSING bound to: FALSE - type: string 
2default:default
q
%s*synth2b
N	Parameter DEV_CAP_ENABLE_SLOT_PWR_LIMIT_SCALE bound to: TRUE - type: string 
2default:default
q
%s*synth2b
N	Parameter DEV_CAP_ENABLE_SLOT_PWR_LIMIT_VALUE bound to: TRUE - type: string 
2default:default
h
%s*synth2Y
E	Parameter DEV_CAP_EXT_TAG_SUPPORTED bound to: FALSE - type: string 
2default:default
s
%s*synth2d
P	Parameter DEV_CAP_FUNCTION_LEVEL_RESET_CAPABLE bound to: FALSE - type: string 
2default:default
f
%s*synth2W
C	Parameter DEV_CAP_ROLE_BASED_ERROR bound to: TRUE - type: string 
2default:default
n
%s*synth2_
K	Parameter DEV_CONTROL_AUX_POWER_SUPPORTED bound to: FALSE - type: string 
2default:default
j
%s*synth2[
G	Parameter DEV_CONTROL_EXT_TAG_DEFAULT bound to: FALSE - type: string 
2default:default
d
%s*synth2U
A	Parameter DISABLE_ASPM_L1_TIMER bound to: FALSE - type: string 
2default:default
d
%s*synth2U
A	Parameter DISABLE_BAR_FILTERING bound to: FALSE - type: string 
2default:default
^
%s*synth2O
;	Parameter DISABLE_ERR_MSG bound to: FALSE - type: string 
2default:default
_
%s*synth2P
<	Parameter DISABLE_ID_CHECK bound to: FALSE - type: string 
2default:default
c
%s*synth2T
@	Parameter DISABLE_LANE_REVERSAL bound to: TRUE - type: string 
2default:default
d
%s*synth2U
A	Parameter DISABLE_LOCKED_FILTER bound to: FALSE - type: string 
2default:default
a
%s*synth2R
>	Parameter DISABLE_PPM_FILTER bound to: FALSE - type: string 
2default:default
g
%s*synth2X
D	Parameter DISABLE_RX_POISONED_RESP bound to: FALSE - type: string 
2default:default
c
%s*synth2T
@	Parameter DISABLE_RX_TC_FILTER bound to: FALSE - type: string 
2default:default
a
%s*synth2R
>	Parameter DISABLE_SCRAMBLING bound to: FALSE - type: string 
2default:default
X
%s*synth2I
5	Parameter DSN_CAP_ON bound to: TRUE - type: string 
2default:default
e
%s*synth2V
B	Parameter ENABLE_RX_TD_ECRC_TRIM bound to: FALSE - type: string 
2default:default
u
%s*synth2f
R	Parameter ENDEND_TLP_PREFIX_FORWARDING_SUPPORTED bound to: FALSE - type: string 
2default:default
^
%s*synth2O
;	Parameter ENTER_RVRY_EI_L0 bound to: TRUE - type: string 
2default:default
a
%s*synth2R
>	Parameter EXIT_LOOPBACK_ON_EI bound to: TRUE - type: string 
2default:default
a
%s*synth2R
>	Parameter INTERRUPT_STAT_AUTO bound to: TRUE - type: string 
2default:default
X
%s*synth2I
5	Parameter IS_SWITCH bound to: FALSE - type: string 
2default:default
h
%s*synth2Y
E	Parameter LINK_CAP_ASPM_OPTIONALITY bound to: FALSE - type: string 
2default:default
n
%s*synth2_
K	Parameter LINK_CAP_CLOCK_POWER_MANAGEMENT bound to: FALSE - type: string 
2default:default
u
%s*synth2f
R	Parameter LINK_CAP_DLL_LINK_ACTIVE_REPORTING_CAP bound to: FALSE - type: string 
2default:default
w
%s*synth2h
T	Parameter LINK_CAP_LINK_BANDWIDTH_NOTIFICATION_CAP bound to: FALSE - type: string 
2default:default
s
%s*synth2d
P	Parameter LINK_CAP_SURPRISE_DOWN_ERROR_CAPABLE bound to: FALSE - type: string 
2default:default
d
%s*synth2U
A	Parameter LINK_CTRL2_DEEMPHASIS bound to: FALSE - type: string 
2default:default
u
%s*synth2f
R	Parameter LINK_CTRL2_HW_AUTONOMOUS_SPEED_DISABLE bound to: FALSE - type: string 
2default:default
k
%s*synth2\
H	Parameter LINK_STATUS_SLOT_CLOCK_CONFIG bound to: TRUE - type: string 
2default:default
`
%s*synth2Q
=	Parameter LL_ACK_TIMEOUT_EN bound to: FALSE - type: string 
2default:default
c
%s*synth2T
@	Parameter LL_REPLAY_TIMEOUT_EN bound to: FALSE - type: string 
2default:default
X
%s*synth2I
5	Parameter MPS_FORCE bound to: FALSE - type: string 
2default:default
Z
%s*synth2K
7	Parameter MSIX_CAP_ON bound to: FALSE - type: string 
2default:default
i
%s*synth2Z
F	Parameter MSI_CAP_64_BIT_ADDR_CAPABLE bound to: TRUE - type: string 
2default:default
Y
%s*synth2J
6	Parameter MSI_CAP_ON bound to: FALSE - type: string 
2default:default
q
%s*synth2b
N	Parameter MSI_CAP_PER_VECTOR_MASKING_CAPABLE bound to: FALSE - type: string 
2default:default
Y
%s*synth2J
6	Parameter PCIE_CAP_ON bound to: TRUE - type: string 
2default:default
h
%s*synth2Y
E	Parameter PCIE_CAP_SLOT_IMPLEMENTED bound to: FALSE - type: string 
2default:default
\
%s*synth2M
9	Parameter PL_FAST_TRAIN bound to: FALSE - type: string 
2default:default
d
%s*synth2U
A	Parameter PM_ASPML0S_TIMEOUT_EN bound to: FALSE - type: string 
2default:default
_
%s*synth2P
<	Parameter PM_ASPM_FASTEXIT bound to: FALSE - type: string 
2default:default
_
%s*synth2P
<	Parameter PM_CAP_D1SUPPORT bound to: FALSE - type: string 
2default:default
_
%s*synth2P
<	Parameter PM_CAP_D2SUPPORT bound to: FALSE - type: string 
2default:default
Y
%s*synth2J
6	Parameter PM_CAP_DSI bound to: FALSE - type: string 
2default:default
W
%s*synth2H
4	Parameter PM_CAP_ON bound to: TRUE - type: string 
2default:default
_
%s*synth2P
<	Parameter PM_CAP_PME_CLOCK bound to: FALSE - type: string 
2default:default
Z
%s*synth2K
7	Parameter PM_CSR_B2B3 bound to: FALSE - type: string 
2default:default
\
%s*synth2M
9	Parameter PM_CSR_BPCCEN bound to: FALSE - type: string 
2default:default
^
%s*synth2O
;	Parameter PM_CSR_NOSOFTRST bound to: TRUE - type: string 
2default:default
T
%s*synth2E
1	Parameter PM_MF bound to: FALSE - type: string 
2default:default
Z
%s*synth2K
7	Parameter RBAR_CAP_ON bound to: FALSE - type: string 
2default:default
]
%s*synth2N
:	Parameter RECRC_CHK_TRIM bound to: FALSE - type: string 
2default:default
i
%s*synth2Z
F	Parameter ROOT_CAP_CRS_SW_VISIBILITY bound to: FALSE - type: string 
2default:default
\
%s*synth2M
9	Parameter SELECT_DLL_IF bound to: FALSE - type: string 
2default:default
X
%s*synth2I
5	Parameter SIM_VERSION bound to: 1.0 - type: string 
2default:default
j
%s*synth2[
G	Parameter SLOT_CAP_ATT_BUTTON_PRESENT bound to: FALSE - type: string 
2default:default
m
%s*synth2^
J	Parameter SLOT_CAP_ATT_INDICATOR_PRESENT bound to: FALSE - type: string 
2default:default
n
%s*synth2_
K	Parameter SLOT_CAP_ELEC_INTERLOCK_PRESENT bound to: FALSE - type: string 
2default:default
g
%s*synth2X
D	Parameter SLOT_CAP_HOTPLUG_CAPABLE bound to: FALSE - type: string 
2default:default
h
%s*synth2Y
E	Parameter SLOT_CAP_HOTPLUG_SURPRISE bound to: FALSE - type: string 
2default:default
j
%s*synth2[
G	Parameter SLOT_CAP_MRL_SENSOR_PRESENT bound to: FALSE - type: string 
2default:default
p
%s*synth2a
M	Parameter SLOT_CAP_NO_CMD_COMPLETED_SUPPORT bound to: FALSE - type: string 
2default:default
p
%s*synth2a
M	Parameter SLOT_CAP_POWER_CONTROLLER_PRESENT bound to: FALSE - type: string 
2default:default
o
%s*synth2`
L	Parameter SLOT_CAP_POWER_INDICATOR_PRESENT bound to: FALSE - type: string 
2default:default
_
%s*synth2P
<	Parameter SSL_MESSAGE_AUTO bound to: FALSE - type: string 
2default:default
[
%s*synth2L
8	Parameter TECRC_EP_INV bound to: FALSE - type: string 
2default:default
Y
%s*synth2J
6	Parameter TL_RBYPASS bound to: FALSE - type: string 
2default:default
]
%s*synth2N
:	Parameter TL_TFC_DISABLE bound to: FALSE - type: string 
2default:default
c
%s*synth2T
@	Parameter TL_TX_CHECKS_DISABLE bound to: FALSE - type: string 
2default:default
T
%s*synth2E
1	Parameter TRN_DW bound to: TRUE - type: string 
2default:default
W
%s*synth2H
4	Parameter TRN_NP_FC bound to: TRUE - type: string 
2default:default
^
%s*synth2O
;	Parameter UPCONFIG_CAPABLE bound to: TRUE - type: string 
2default:default
]
%s*synth2N
:	Parameter UPSTREAM_FACING bound to: TRUE - type: string 
2default:default
X
%s*synth2I
5	Parameter UR_ATOMIC bound to: FALSE - type: string 
2default:default
U
%s*synth2F
2	Parameter UR_CFG1 bound to: TRUE - type: string 
2default:default
X
%s*synth2I
5	Parameter UR_INV_REQ bound to: TRUE - type: string 
2default:default
]
%s*synth2N
:	Parameter UR_PRS_RESPONSE bound to: TRUE - type: string 
2default:default
\
%s*synth2M
9	Parameter USER_CLK2_DIV2 bound to: TRUE - type: string 
2default:default
[
%s*synth2L
8	Parameter USE_RID_PINS bound to: FALSE - type: string 
2default:default
^
%s*synth2O
;	Parameter VC0_CPL_INFINITE bound to: TRUE - type: string 
2default:default
X
%s*synth2I
5	Parameter VC_CAP_ON bound to: FALSE - type: string 
2default:default
o
%s*synth2`
L	Parameter VC_CAP_REJECT_SNOOP_TRANSACTIONS bound to: FALSE - type: string 
2default:default
f
%s*synth2W
C	Parameter VSEC_CAP_IS_LINK_VISIBLE bound to: TRUE - type: string 
2default:default
Z
%s*synth2K
7	Parameter VSEC_CAP_ON bound to: FALSE - type: string 
2default:default
Z
%s*synth2K
7	Parameter ENABLE_MSG_ROUTE bound to: 11'b00000000000 
2default:default
]
%s*synth2N
:	Parameter MSIX_CAP_TABLE_SIZE bound to: 11'b00000000000 
2default:default
W
%s*synth2H
4	Parameter AER_BASE_PTR bound to: 12'b000000000000 
2default:default
Z
%s*synth2K
7	Parameter AER_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
W
%s*synth2H
4	Parameter DSN_BASE_PTR bound to: 12'b000100000000 
2default:default
Z
%s*synth2K
7	Parameter DSN_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
X
%s*synth2I
5	Parameter RBAR_BASE_PTR bound to: 12'b000000000000 
2default:default
[
%s*synth2L
8	Parameter RBAR_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
V
%s*synth2G
3	Parameter VC_BASE_PTR bound to: 12'b000000000000 
2default:default
Y
%s*synth2J
6	Parameter VC_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
X
%s*synth2I
5	Parameter VSEC_BASE_PTR bound to: 12'b000000000000 
2default:default
^
%s*synth2O
;	Parameter VSEC_CAP_HDR_LENGTH bound to: 12'b000000011000 
2default:default
[
%s*synth2L
8	Parameter VSEC_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
f
%s*synth2W
C	Parameter SLOT_CAP_PHYSICAL_SLOT_NUM bound to: 13'b0000000000000 
2default:default
\
%s*synth2M
9	Parameter VC0_RX_RAM_LIMIT bound to: 13'b0001111111111 
2default:default
\
%s*synth2M
9	Parameter LL_ACK_TIMEOUT bound to: 15'b000000000000000 
2default:default
_
%s*synth2P
<	Parameter LL_REPLAY_TIMEOUT bound to: 15'b000000000000000 
2default:default
`
%s*synth2Q
=	Parameter PM_ASPML0S_TIMEOUT bound to: 15'b000000000000000 
2default:default
Y
%s*synth2J
6	Parameter AER_CAP_ID bound to: 16'b0000000000000001 
2default:default
Y
%s*synth2J
6	Parameter DSN_CAP_ID bound to: 16'b0000000000000011 
2default:default
Z
%s*synth2K
7	Parameter RBAR_CAP_ID bound to: 16'b0000000000010101 
2default:default
X
%s*synth2I
5	Parameter VC_CAP_ID bound to: 16'b0000000000000010 
2default:default
^
%s*synth2O
;	Parameter VSEC_CAP_HDR_ID bound to: 16'b0001001000110100 
2default:default
Z
%s*synth2K
7	Parameter VSEC_CAP_ID bound to: 16'b0000000000001011 
2default:default
`
%s*synth2Q
=	Parameter DEV_CAP2_MAX_ENDEND_TLP_PREFIXES bound to: 2'b00 
2default:default
`
%s*synth2Q
=	Parameter DEV_CAP2_TPH_COMPLETER_SUPPORTED bound to: 2'b00 
2default:default
N
%s*synth2?
+	Parameter PM_DATA_SCALE0 bound to: 2'b00 
2default:default
N
%s*synth2?
+	Parameter PM_DATA_SCALE1 bound to: 2'b00 
2default:default
N
%s*synth2?
+	Parameter PM_DATA_SCALE2 bound to: 2'b00 
2default:default
N
%s*synth2?
+	Parameter PM_DATA_SCALE3 bound to: 2'b00 
2default:default
N
%s*synth2?
+	Parameter PM_DATA_SCALE4 bound to: 2'b00 
2default:default
N
%s*synth2?
+	Parameter PM_DATA_SCALE5 bound to: 2'b00 
2default:default
N
%s*synth2?
+	Parameter PM_DATA_SCALE6 bound to: 2'b00 
2default:default
N
%s*synth2?
+	Parameter PM_DATA_SCALE7 bound to: 2'b00 
2default:default
K
%s*synth2<
(	Parameter RP_AUTO_SPD bound to: 2'b01 
2default:default
s
%s*synth2d
P	Parameter AER_CAP_OPTIONAL_ERR_SUPPORT bound to: 24'b000000000000000000000000 
2default:default
a
%s*synth2R
>	Parameter CLASS_CODE bound to: 24'b000001011000000000000000 
2default:default
o
%s*synth2`
L	Parameter MSIX_CAP_PBA_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
q
%s*synth2b
N	Parameter MSIX_CAP_TABLE_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
P
%s*synth2A
-	Parameter RBAR_CAP_INDEX0 bound to: 3'b000 
2default:default
P
%s*synth2A
-	Parameter RBAR_CAP_INDEX1 bound to: 3'b000 
2default:default
P
%s*synth2A
-	Parameter RBAR_CAP_INDEX2 bound to: 3'b000 
2default:default
P
%s*synth2A
-	Parameter RBAR_CAP_INDEX3 bound to: 3'b000 
2default:default
P
%s*synth2A
-	Parameter RBAR_CAP_INDEX4 bound to: 3'b000 
2default:default
P
%s*synth2A
-	Parameter RBAR_CAP_INDEX5 bound to: 3'b000 
2default:default
I
%s*synth2:
&	Parameter RBAR_NUM bound to: 3'b000 
2default:default
U
%s*synth2F
2	Parameter BAR0 bound to: -32768 - type: integer 
2default:default
U
%s*synth2F
2	Parameter BAR1 bound to: -32768 - type: integer 
2default:default
U
%s*synth2F
2	Parameter BAR2 bound to: -32768 - type: integer 
2default:default
U
%s*synth2F
2	Parameter BAR3 bound to: -32768 - type: integer 
2default:default
P
%s*synth2A
-	Parameter BAR4 bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter BAR5 bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter CARDBUS_CIS_POINTER bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter EXPANSION_ROM bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter RBAR_CAP_SUP0 bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter RBAR_CAP_SUP1 bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter RBAR_CAP_SUP2 bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter RBAR_CAP_SUP3 bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter RBAR_CAP_SUP4 bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter RBAR_CAP_SUP5 bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter SPARE_WORD0 bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter SPARE_WORD1 bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter SPARE_WORD2 bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter SPARE_WORD3 bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter AER_CAP_VERSION bound to: 4'b0001 
2default:default
^
%s*synth2O
;	Parameter CPL_TIMEOUT_RANGES_SUPPORTED bound to: 4'b0010 
2default:default
Q
%s*synth2B
.	Parameter DSN_CAP_VERSION bound to: 4'b0001 
2default:default
Y
%s*synth2J
6	Parameter LINK_CAP_MAX_LINK_SPEED bound to: 4'b0010 
2default:default
^
%s*synth2O
;	Parameter LINK_CTRL2_TARGET_LINK_SPEED bound to: 4'b0010 
2default:default
]
%s*synth2N
:	Parameter PCIE_CAP_CAPABILITY_VERSION bound to: 4'b0010 
2default:default
[
%s*synth2L
8	Parameter PCIE_CAP_DEVICE_PORT_TYPE bound to: 4'b0000 
2default:default
R
%s*synth2C
/	Parameter RBAR_CAP_VERSION bound to: 4'b0001 
2default:default
P
%s*synth2A
-	Parameter VC_CAP_VERSION bound to: 4'b0001 
2default:default
W
%s*synth2H
4	Parameter VSEC_CAP_HDR_REVISION bound to: 4'b0001 
2default:default
R
%s*synth2C
/	Parameter VSEC_CAP_VERSION bound to: 4'b0001 
2default:default
K
%s*synth2<
(	Parameter INFER_EI bound to: 5'b00000 
2default:default
T
%s*synth2E
1	Parameter PM_CAP_PMESUPPORT bound to: 5'b01111 
2default:default
_
%s*synth2P
<	Parameter RBAR_CAP_CONTROL_ENCODEDBAR0 bound to: 5'b00000 
2default:default
_
%s*synth2P
<	Parameter RBAR_CAP_CONTROL_ENCODEDBAR1 bound to: 5'b00000 
2default:default
_
%s*synth2P
<	Parameter RBAR_CAP_CONTROL_ENCODEDBAR2 bound to: 5'b00000 
2default:default
_
%s*synth2P
<	Parameter RBAR_CAP_CONTROL_ENCODEDBAR3 bound to: 5'b00000 
2default:default
_
%s*synth2P
<	Parameter RBAR_CAP_CONTROL_ENCODEDBAR4 bound to: 5'b00000 
2default:default
_
%s*synth2P
<	Parameter RBAR_CAP_CONTROL_ENCODEDBAR5 bound to: 5'b00000 
2default:default
V
%s*synth2G
3	Parameter RP_AUTO_SPD_LOOPCNT bound to: 5'b11111 
2default:default
S
%s*synth2D
0	Parameter EXT_CFG_CAP_PTR bound to: 6'b111111 
2default:default
c
%s*synth2T
@	Parameter LINK_CAP_MAX_LINK_WIDTH bound to: 8 - type: integer 
2default:default
X
%s*synth2I
5	Parameter LTSSM_MAX_LINK_WIDTH bound to: 6'b001000 
2default:default
T
%s*synth2E
1	Parameter CRM_MODULE_RSTS bound to: 7'b0000000 
2default:default
V
%s*synth2G
3	Parameter CAPABILITIES_PTR bound to: 8'b01000000 
2default:default
W
%s*synth2H
4	Parameter DNSTREAM_LINK_NUM bound to: 8'b00000000 
2default:default
Q
%s*synth2B
.	Parameter HEADER_TYPE bound to: 8'b00000000 
2default:default
S
%s*synth2D
0	Parameter INTERRUPT_PIN bound to: 8'b00000001 
2default:default
S
%s*synth2D
0	Parameter MSIX_BASE_PTR bound to: 8'b10011100 
2default:default
Q
%s*synth2B
.	Parameter MSIX_CAP_ID bound to: 8'b00010001 
2default:default
V
%s*synth2G
3	Parameter MSIX_CAP_NEXTPTR bound to: 8'b00000000 
2default:default
R
%s*synth2C
/	Parameter MSI_BASE_PTR bound to: 8'b01001000 
2default:default
P
%s*synth2A
-	Parameter MSI_CAP_ID bound to: 8'b00000101 
2default:default
U
%s*synth2F
2	Parameter MSI_CAP_NEXTPTR bound to: 8'b01100000 
2default:default
S
%s*synth2D
0	Parameter PCIE_BASE_PTR bound to: 8'b01100000 
2default:default
\
%s*synth2M
9	Parameter PCIE_CAP_CAPABILITY_ID bound to: 8'b00010000 
2default:default
V
%s*synth2G
3	Parameter PCIE_CAP_NEXTPTR bound to: 8'b00000000 
2default:default
Q
%s*synth2B
.	Parameter PM_BASE_PTR bound to: 8'b01000000 
2default:default
O
%s*synth2@
,	Parameter PM_CAP_ID bound to: 8'b00000001 
2default:default
T
%s*synth2E
1	Parameter PM_CAP_NEXTPTR bound to: 8'b01100000 
2default:default
N
%s*synth2?
+	Parameter PM_DATA0 bound to: 8'b00000000 
2default:default
N
%s*synth2?
+	Parameter PM_DATA1 bound to: 8'b00000000 
2default:default
N
%s*synth2?
+	Parameter PM_DATA2 bound to: 8'b00000000 
2default:default
N
%s*synth2?
+	Parameter PM_DATA3 bound to: 8'b00000000 
2default:default
N
%s*synth2?
+	Parameter PM_DATA4 bound to: 8'b00000000 
2default:default
N
%s*synth2?
+	Parameter PM_DATA5 bound to: 8'b00000000 
2default:default
N
%s*synth2?
+	Parameter PM_DATA6 bound to: 8'b00000000 
2default:default
N
%s*synth2?
+	Parameter PM_DATA7 bound to: 8'b00000000 
2default:default
e
%s*synth2V
B	Parameter SLOT_CAP_SLOT_POWER_LIMIT_VALUE bound to: 8'b00000000 
2default:default
Q
%s*synth2B
.	Parameter SPARE_BYTE0 bound to: 8'b00000000 
2default:default
Q
%s*synth2B
.	Parameter SPARE_BYTE1 bound to: 8'b00000000 
2default:default
Q
%s*synth2B
.	Parameter SPARE_BYTE2 bound to: 8'b00000000 
2default:default
Q
%s*synth2B
.	Parameter SPARE_BYTE3 bound to: 8'b00000000 
2default:default
[
%s*synth2L
8	Parameter EXT_CFG_XP_CAP_PTR bound to: 10'b1111111111 
2default:default
Z
%s*synth2K
7	Parameter LAST_CONFIG_DWORD bound to: 10'b1111111111 
2default:default
`
%s*synth2Q
=	Parameter CFG_ECRC_ERR_CPLSTAT bound to: 0 - type: integer 
2default:default
h
%s*synth2Y
E	Parameter DEV_CAP_ENDPOINT_L0S_LATENCY bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter DEV_CAP_ENDPOINT_L1_LATENCY bound to: 7 - type: integer 
2default:default
i
%s*synth2Z
F	Parameter DEV_CAP_MAX_PAYLOAD_SUPPORTED bound to: 1 - type: integer 
2default:default
m
%s*synth2^
J	Parameter DEV_CAP_PHANTOM_FUNCTIONS_SUPPORT bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter DEV_CAP_RSVD_14_12 bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter DEV_CAP_RSVD_17_16 bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter DEV_CAP_RSVD_31_29 bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter LINK_CAP_ASPM_SUPPORT bound to: 1 - type: integer 
2default:default
q
%s*synth2b
N	Parameter LINK_CAP_L0S_EXIT_LATENCY_COMCLK_GEN1 bound to: 7 - type: integer 
2default:default
q
%s*synth2b
N	Parameter LINK_CAP_L0S_EXIT_LATENCY_COMCLK_GEN2 bound to: 7 - type: integer 
2default:default
j
%s*synth2[
G	Parameter LINK_CAP_L0S_EXIT_LATENCY_GEN1 bound to: 7 - type: integer 
2default:default
j
%s*synth2[
G	Parameter LINK_CAP_L0S_EXIT_LATENCY_GEN2 bound to: 7 - type: integer 
2default:default
p
%s*synth2a
M	Parameter LINK_CAP_L1_EXIT_LATENCY_COMCLK_GEN1 bound to: 7 - type: integer 
2default:default
p
%s*synth2a
M	Parameter LINK_CAP_L1_EXIT_LATENCY_COMCLK_GEN2 bound to: 7 - type: integer 
2default:default
i
%s*synth2Z
F	Parameter LINK_CAP_L1_EXIT_LATENCY_GEN1 bound to: 7 - type: integer 
2default:default
i
%s*synth2Z
F	Parameter LINK_CAP_L1_EXIT_LATENCY_GEN2 bound to: 7 - type: integer 
2default:default
\
%s*synth2M
9	Parameter LINK_CAP_RSVD_23 bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter LINK_CONTROL_RCB bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter LL_ACK_TIMEOUT_FUNC bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter LL_REPLAY_TIMEOUT_FUNC bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter MSIX_CAP_PBA_BIR bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter MSIX_CAP_TABLE_BIR bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter MSI_CAP_MULTIMSGCAP bound to: 0 - type: integer 
2default:default
f
%s*synth2W
C	Parameter MSI_CAP_MULTIMSG_EXTENSION bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter N_FTS_COMCLK_GEN1 bound to: 255 - type: integer 
2default:default
_
%s*synth2P
<	Parameter N_FTS_COMCLK_GEN2 bound to: 255 - type: integer 
2default:default
X
%s*synth2I
5	Parameter N_FTS_GEN1 bound to: 255 - type: integer 
2default:default
X
%s*synth2I
5	Parameter N_FTS_GEN2 bound to: 255 - type: integer 
2default:default
_
%s*synth2P
<	Parameter PCIE_CAP_RSVD_15_14 bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter PCIE_REVISION bound to: 2 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter PL_AUTO_CONFIG bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter PM_ASPML0S_TIMEOUT_FUNC bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter PM_CAP_AUXCURRENT bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter PM_CAP_RSVD_04 bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter PM_CAP_VERSION bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter RECRC_CHK bound to: 0 - type: integer 
2default:default
k
%s*synth2\
H	Parameter SLOT_CAP_SLOT_POWER_LIMIT_SCALE bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT0 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT1 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT2 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT3 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT4 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT5 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT6 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT7 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT8 bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter TL_RX_RAM_RADDR_LATENCY bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter TL_RX_RAM_RDATA_LATENCY bound to: 2 - type: integer 
2default:default
c
%s*synth2T
@	Parameter TL_RX_RAM_WRITE_LATENCY bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter TL_TX_RAM_RADDR_LATENCY bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter TL_TX_RAM_RDATA_LATENCY bound to: 2 - type: integer 
2default:default
c
%s*synth2T
@	Parameter TL_TX_RAM_WRITE_LATENCY bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter USER_CLK_FREQ bound to: 4 - type: integer 
2default:default
b
%s*synth2S
?	Parameter VC0_TOTAL_CREDITS_CD bound to: 205 - type: integer 
2default:default
a
%s*synth2R
>	Parameter VC0_TOTAL_CREDITS_CH bound to: 36 - type: integer 
2default:default
b
%s*synth2S
?	Parameter VC0_TOTAL_CREDITS_NPD bound to: 24 - type: integer 
2default:default
b
%s*synth2S
?	Parameter VC0_TOTAL_CREDITS_NPH bound to: 12 - type: integer 
2default:default
b
%s*synth2S
?	Parameter VC0_TOTAL_CREDITS_PD bound to: 181 - type: integer 
2default:default
a
%s*synth2R
>	Parameter VC0_TOTAL_CREDITS_PH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter VC0_TX_LASTPACKET bound to: 28 - type: integer 
2default:default
‡
%done synthesizing module '%s' (%s#%s)256*oasys2
PCIE_2_12default:default2
162default:default2
12default:default2[
E/home/applications/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
216682default:default8@Z8-256
¡
%done synthesizing module '%s' (%s#%s)256*oasys2/
pcie_7x_gen2x8_core_pcie_7x2default:default2
172default:default2
12default:default2ä
Í/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pcie_7x.v2default:default2
632default:default8@Z8-256
û
synthesizing module '%s'638*oasys2:
&pcie_7x_gen2x8_core_pcie_pipe_pipeline2default:default2ï
Ø/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pcie_pipe_pipeline.v2default:default2
632default:default8@Z8-638
c
%s*synth2T
@	Parameter LINK_CAP_MAX_LINK_WIDTH bound to: 8 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter PIPE_PIPELINE_STAGES bound to: 1 - type: integer 
2default:default
ó
synthesizing module '%s'638*oasys26
"pcie_7x_gen2x8_core_pcie_pipe_misc2default:default2ë
Ô/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pcie_pipe_misc.v2default:default2
632default:default8@Z8-638
`
%s*synth2Q
=	Parameter PIPE_PIPELINE_STAGES bound to: 1 - type: integer 
2default:default
O
%s*synth2@
,	Parameter TCQ bound to: 1 - type: integer 
2default:default
¯
%done synthesizing module '%s' (%s#%s)256*oasys26
"pcie_7x_gen2x8_core_pcie_pipe_misc2default:default2
182default:default2
12default:default2ë
Ô/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pcie_pipe_misc.v2default:default2
632default:default8@Z8-256
ó
synthesizing module '%s'638*oasys26
"pcie_7x_gen2x8_core_pcie_pipe_lane2default:default2ë
Ô/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pcie_pipe_lane.v2default:default2
632default:default8@Z8-638
`
%s*synth2Q
=	Parameter PIPE_PIPELINE_STAGES bound to: 1 - type: integer 
2default:default
O
%s*synth2@
,	Parameter TCQ bound to: 1 - type: integer 
2default:default
¯
%done synthesizing module '%s' (%s#%s)256*oasys26
"pcie_7x_gen2x8_core_pcie_pipe_lane2default:default2
192default:default2
12default:default2ë
Ô/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pcie_pipe_lane.v2default:default2
632default:default8@Z8-256
·
%done synthesizing module '%s' (%s#%s)256*oasys2:
&pcie_7x_gen2x8_core_pcie_pipe_pipeline2default:default2
202default:default2
12default:default2ï
Ø/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pcie_pipe_pipeline.v2default:default2
632default:default8@Z8-256
£
%done synthesizing module '%s' (%s#%s)256*oasys20
pcie_7x_gen2x8_core_pcie_top2default:default2
212default:default2
12default:default2å
Î/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pcie_top.v2default:default2
622default:default8@Z8-256
ã
synthesizing module '%s'638*oasys2.
pcie_7x_gen2x8_core_gt_top2default:default2ã
Ì/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_gt_top.v2default:default2
622default:default8@Z8-638
c
%s*synth2T
@	Parameter LINK_CAP_MAX_LINK_WIDTH bound to: 8 - type: integer 
2default:default
X
%s*synth2I
5	Parameter REF_CLK_FREQ bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter USER_CLK2_DIV2 bound to: TRUE - type: string 
2default:default
Y
%s*synth2J
6	Parameter USER_CLK_FREQ bound to: 4 - type: integer 
2default:default
\
%s*synth2M
9	Parameter PL_FAST_TRAIN bound to: FALSE - type: string 
2default:default
[
%s*synth2L
8	Parameter PCIE_EXT_CLK bound to: FALSE - type: string 
2default:default
Z
%s*synth2K
7	Parameter PCIE_USE_MODE bound to: 3.0 - type: string 
2default:default
[
%s*synth2L
8	Parameter PCIE_GT_DEVICE bound to: GTX - type: string 
2default:default
Z
%s*synth2K
7	Parameter PCIE_PLL_SEL bound to: CPLL - type: string 
2default:default
\
%s*synth2M
9	Parameter PCIE_ASYNC_EN bound to: FALSE - type: string 
2default:default
\
%s*synth2M
9	Parameter PCIE_TXBUF_EN bound to: FALSE - type: string 
2default:default
a
%s*synth2R
>	Parameter PCIE_EXT_GT_COMMON bound to: FALSE - type: string 
2default:default
\
%s*synth2M
9	Parameter EXT_CH_GT_DRP bound to: FALSE - type: string 
2default:default
U
%s*synth2F
2	Parameter TX_MARGIN_FULL_0 bound to: 7'b1001111 
2default:default
U
%s*synth2F
2	Parameter TX_MARGIN_FULL_1 bound to: 7'b1001110 
2default:default
U
%s*synth2F
2	Parameter TX_MARGIN_FULL_2 bound to: 7'b1001101 
2default:default
U
%s*synth2F
2	Parameter TX_MARGIN_FULL_3 bound to: 7'b1001100 
2default:default
U
%s*synth2F
2	Parameter TX_MARGIN_FULL_4 bound to: 7'b1000011 
2default:default
T
%s*synth2E
1	Parameter TX_MARGIN_LOW_0 bound to: 7'b1000101 
2default:default
T
%s*synth2E
1	Parameter TX_MARGIN_LOW_1 bound to: 7'b1000110 
2default:default
T
%s*synth2E
1	Parameter TX_MARGIN_LOW_2 bound to: 7'b1000011 
2default:default
T
%s*synth2E
1	Parameter TX_MARGIN_LOW_3 bound to: 7'b1000010 
2default:default
T
%s*synth2E
1	Parameter TX_MARGIN_LOW_4 bound to: 7'b1000000 
2default:default
Z
%s*synth2K
7	Parameter PCIE_CHAN_BOND bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter TCQ bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter USERCLK2_FREQ bound to: 3 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter PCIE_LPM_DFE bound to: LPM - type: string 
2default:default
[
%s*synth2L
8	Parameter PCIE_LINK_SPEED bound to: 3 - type: integer 
2default:default
c
%s*synth2T
@	Parameter PCIE_OOBCLK_MODE_ENABLE bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter PCIE_TX_EIDLE_ASSERT_DELAY bound to: 3'b010 
2default:default

synthesizing module '%s'638*oasys2=
)pcie_7x_gen2x8_core_gt_rx_valid_filter_7x2default:default2ò
Û/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_gt_rx_valid_filter_7x.v2default:default2
622default:default8@Z8-638
\
%s*synth2M
9	Parameter CLK_COR_MIN_LAT bound to: 28 - type: integer 
2default:default
O
%s*synth2@
,	Parameter TCQ bound to: 1 - type: integer 
2default:default
O
%s*synth2@
,	Parameter EIOS_DET_IDL bound to: 5'b00001 
2default:default
S
%s*synth2D
0	Parameter EIOS_DET_NO_STR0 bound to: 5'b00010 
2default:default
P
%s*synth2A
-	Parameter EIOS_DET_STR0 bound to: 5'b00100 
2default:default
P
%s*synth2A
-	Parameter EIOS_DET_STR1 bound to: 5'b01000 
2default:default
P
%s*synth2A
-	Parameter EIOS_DET_DONE bound to: 5'b10000 
2default:default
N
%s*synth2?
+	Parameter EIOS_COM bound to: 8'b10111100 
2default:default
N
%s*synth2?
+	Parameter EIOS_IDL bound to: 8'b01111100 
2default:default
O
%s*synth2@
,	Parameter FTSOS_COM bound to: 8'b10111100 
2default:default
O
%s*synth2@
,	Parameter FTSOS_FTS bound to: 8'b00111100 
2default:default
P
%s*synth2A
-	Parameter USER_RXVLD_IDL bound to: 4'b0001 
2default:default
O
%s*synth2@
,	Parameter USER_RXVLD_EI bound to: 4'b0010 
2default:default
S
%s*synth2D
0	Parameter USER_RXVLD_EI_DB0 bound to: 4'b0100 
2default:default
S
%s*synth2D
0	Parameter USER_RXVLD_EI_DB1 bound to: 4'b1000 
2default:default
Ø
-case statement is not full and has no default155*oasys2ò
Û/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_gt_rx_valid_filter_7x.v2default:default2
1902default:default8@Z8-155
½
%done synthesizing module '%s' (%s#%s)256*oasys2=
)pcie_7x_gen2x8_core_gt_rx_valid_filter_7x2default:default2
222default:default2
12default:default2ò
Û/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_gt_rx_valid_filter_7x.v2default:default2
622default:default8@Z8-256
ð
synthesizing module '%s'638*oasys24
 pcie_7x_gen2x8_core_pipe_wrapper2default:default2é
Ò/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_wrapper.v2default:default2
1562default:default8@Z8-638
\
%s*synth2M
9	Parameter PCIE_SIM_MODE bound to: FALSE - type: string 
2default:default
_
%s*synth2P
<	Parameter PCIE_SIM_SPEEDUP bound to: FALSE - type: string 
2default:default
h
%s*synth2Y
E	Parameter PCIE_SIM_TX_EIDLE_DRIVE_LEVEL bound to: 1 - type: string 
2default:default
[
%s*synth2L
8	Parameter PCIE_GT_DEVICE bound to: GTX - type: string 
2default:default
Z
%s*synth2K
7	Parameter PCIE_USE_MODE bound to: 3.0 - type: string 
2default:default
Z
%s*synth2K
7	Parameter PCIE_PLL_SEL bound to: CPLL - type: string 
2default:default
b
%s*synth2S
?	Parameter PCIE_AUX_CDR_GEN3_EN bound to: TRUE - type: string 
2default:default
Y
%s*synth2J
6	Parameter PCIE_LPM_DFE bound to: LPM - type: string 
2default:default
^
%s*synth2O
;	Parameter PCIE_LPM_DFE_GEN3 bound to: DFE - type: string 
2default:default
[
%s*synth2L
8	Parameter PCIE_EXT_CLK bound to: FALSE - type: string 
2default:default
a
%s*synth2R
>	Parameter PCIE_EXT_GT_COMMON bound to: FALSE - type: string 
2default:default
\
%s*synth2M
9	Parameter EXT_CH_GT_DRP bound to: FALSE - type: string 
2default:default
U
%s*synth2F
2	Parameter TX_MARGIN_FULL_0 bound to: 7'b1001111 
2default:default
U
%s*synth2F
2	Parameter TX_MARGIN_FULL_1 bound to: 7'b1001110 
2default:default
U
%s*synth2F
2	Parameter TX_MARGIN_FULL_2 bound to: 7'b1001101 
2default:default
U
%s*synth2F
2	Parameter TX_MARGIN_FULL_3 bound to: 7'b1001100 
2default:default
U
%s*synth2F
2	Parameter TX_MARGIN_FULL_4 bound to: 7'b1000011 
2default:default
T
%s*synth2E
1	Parameter TX_MARGIN_LOW_0 bound to: 7'b1000101 
2default:default
T
%s*synth2E
1	Parameter TX_MARGIN_LOW_1 bound to: 7'b1000110 
2default:default
T
%s*synth2E
1	Parameter TX_MARGIN_LOW_2 bound to: 7'b1000011 
2default:default
T
%s*synth2E
1	Parameter TX_MARGIN_LOW_3 bound to: 7'b1000010 
2default:default
T
%s*synth2E
1	Parameter TX_MARGIN_LOW_4 bound to: 7'b1000000 
2default:default
_
%s*synth2P
<	Parameter PCIE_POWER_SAVING bound to: TRUE - type: string 
2default:default
\
%s*synth2M
9	Parameter PCIE_ASYNC_EN bound to: FALSE - type: string 
2default:default
\
%s*synth2M
9	Parameter PCIE_TXBUF_EN bound to: FALSE - type: string 
2default:default
[
%s*synth2L
8	Parameter PCIE_RXBUF_EN bound to: TRUE - type: string 
2default:default
\
%s*synth2M
9	Parameter PCIE_TXSYNC_MODE bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter PCIE_RXSYNC_MODE bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter PCIE_CHAN_BOND bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter PCIE_CHAN_BOND_EN bound to: TRUE - type: string 
2default:default
U
%s*synth2F
2	Parameter PCIE_LANE bound to: 8 - type: integer 
2default:default
[
%s*synth2L
8	Parameter PCIE_LINK_SPEED bound to: 3 - type: integer 
2default:default
\
%s*synth2M
9	Parameter PCIE_REFCLK_FREQ bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter PCIE_USERCLK1_FREQ bound to: 5 - type: integer 
2default:default
^
%s*synth2O
;	Parameter PCIE_USERCLK2_FREQ bound to: 4 - type: integer 
2default:default
[
%s*synth2L
8	Parameter PCIE_TX_EIDLE_ASSERT_DELAY bound to: 3'b010 
2default:default
_
%s*synth2P
<	Parameter PCIE_RXEQ_MODE_GEN3 bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter PCIE_OOBCLK_MODE bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter PCIE_JTAG_MODE bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter PCIE_DEBUG_MODE bound to: 0 - type: integer 
2default:default
K
%s*synth2<
(	Parameter TXEQ_FS bound to: 6'b101000 
2default:default
K
%s*synth2<
(	Parameter TXEQ_LF bound to: 6'b001111 
2default:default
a
%s*synth2R
>	Parameter GC_XSDB_SLAVE_TYPE bound to: 16'b0000000001000110 
2default:default
ƒ
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2é
Ò/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_wrapper.v2default:default2
4052default:default8@Z8-4472
ƒ
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2é
Ò/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_wrapper.v2default:default2
4062default:default8@Z8-4472
ë
synthesizing module '%s'638*oasys22
pcie_7x_gen2x8_core_pipe_clock2default:default2ç
Ð/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_clock.v2default:default2
672default:default8@Z8-638
\
%s*synth2M
9	Parameter PCIE_ASYNC_EN bound to: FALSE - type: string 
2default:default
\
%s*synth2M
9	Parameter PCIE_TXBUF_EN bound to: FALSE - type: string 
2default:default
b
%s*synth2S
?	Parameter PCIE_CLK_SHARING_EN bound to: FALSE - type: string 
2default:default
U
%s*synth2F
2	Parameter PCIE_LANE bound to: 8 - type: integer 
2default:default
[
%s*synth2L
8	Parameter PCIE_LINK_SPEED bound to: 3 - type: integer 
2default:default
\
%s*synth2M
9	Parameter PCIE_REFCLK_FREQ bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter PCIE_USERCLK1_FREQ bound to: 5 - type: integer 
2default:default
^
%s*synth2O
;	Parameter PCIE_USERCLK2_FREQ bound to: 4 - type: integer 
2default:default
\
%s*synth2M
9	Parameter PCIE_OOBCLK_MODE bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter PCIE_DEBUG_MODE bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter DIVCLK_DIVIDE bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter CLKFBOUT_MULT_F bound to: 10 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter CLKIN1_PERIOD bound to: 10 - type: integer 
2default:default
\
%s*synth2M
9	Parameter CLKOUT0_DIVIDE_F bound to: 8 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT1_DIVIDE bound to: 4 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT2_DIVIDE bound to: 2 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT3_DIVIDE bound to: 4 - type: integer 
2default:default
[
%s*synth2L
8	Parameter CLKOUT4_DIVIDE bound to: 20 - type: integer 
2default:default
M
%s*synth2>
*	Parameter PCIE_GEN1_MODE bound to: 1'b0 
2default:default

&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2ç
Ð/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_clock.v2default:default2
1372default:default8@Z8-4472

&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2ç
Ð/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_clock.v2default:default2
1382default:default8@Z8-4472

&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2ç
Ð/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_clock.v2default:default2
1392default:default8@Z8-4472

&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2ç
Ð/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_clock.v2default:default2
1412default:default8@Z8-4472

&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2ç
Ð/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_clock.v2default:default2
1422default:default8@Z8-4472

&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2ç
Ð/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_clock.v2default:default2
1432default:default8@Z8-4472
Å
synthesizing module '%s'638*oasys2
BUFG2default:default2[
E/home/applications/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
6122default:default8@Z8-638

%done synthesizing module '%s' (%s#%s)256*oasys2
BUFG2default:default2
232default:default2
12default:default2[
E/home/applications/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
6122default:default8@Z8-256
Í
synthesizing module '%s'638*oasys2

MMCME2_ADV2default:default2[
E/home/applications/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
162812default:default8@Z8-638
\
%s*synth2M
9	Parameter BANDWIDTH bound to: OPTIMIZED - type: string 
2default:default
c
%s*synth2T
@	Parameter CLKFBOUT_USE_FINE_PS bound to: FALSE - type: string 
2default:default
b
%s*synth2S
?	Parameter CLKOUT0_USE_FINE_PS bound to: FALSE - type: string 
2default:default
b
%s*synth2S
?	Parameter CLKOUT1_USE_FINE_PS bound to: FALSE - type: string 
2default:default
b
%s*synth2S
?	Parameter CLKOUT2_USE_FINE_PS bound to: FALSE - type: string 
2default:default
b
%s*synth2S
?	Parameter CLKOUT3_USE_FINE_PS bound to: FALSE - type: string 
2default:default
^
%s*synth2O
;	Parameter CLKOUT4_CASCADE bound to: FALSE - type: string 
2default:default
b
%s*synth2S
?	Parameter CLKOUT4_USE_FINE_PS bound to: FALSE - type: string 
2default:default
b
%s*synth2S
?	Parameter CLKOUT5_USE_FINE_PS bound to: FALSE - type: string 
2default:default
b
%s*synth2S
?	Parameter CLKOUT6_USE_FINE_PS bound to: FALSE - type: string 
2default:default
[
%s*synth2L
8	Parameter COMPENSATION bound to: ZHOLD - type: string 
2default:default
T
%s*synth2E
1	Parameter SS_EN bound to: FALSE - type: string 
2default:default
\
%s*synth2M
9	Parameter SS_MODE bound to: CENTER_HIGH - type: string 
2default:default
[
%s*synth2L
8	Parameter STARTUP_WAIT bound to: FALSE - type: string 
2default:default
S
%s*synth2D
0	Parameter IS_CLKINSEL_INVERTED bound to: 1'b0 
2default:default
O
%s*synth2@
,	Parameter IS_PSEN_INVERTED bound to: 1'b0 
2default:default
S
%s*synth2D
0	Parameter IS_PSINCDEC_INVERTED bound to: 1'b0 
2default:default
Q
%s*synth2B
.	Parameter IS_PWRDWN_INVERTED bound to: 1'b0 
2default:default
N
%s*synth2?
+	Parameter IS_RST_INVERTED bound to: 1'b0 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT1_DIVIDE bound to: 4 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT2_DIVIDE bound to: 2 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT3_DIVIDE bound to: 4 - type: integer 
2default:default
[
%s*synth2L
8	Parameter CLKOUT4_DIVIDE bound to: 20 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT5_DIVIDE bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT6_DIVIDE bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter DIVCLK_DIVIDE bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter SS_MOD_PERIOD bound to: 10000 - type: integer 
2default:default
a
%s*synth2R
>	Parameter CLKFBOUT_MULT_F bound to: 10.000000 - type: float 
2default:default
_
%s*synth2P
<	Parameter CLKFBOUT_PHASE bound to: 0.000000 - type: float 
2default:default
_
%s*synth2P
<	Parameter CLKIN1_PERIOD bound to: 10.000000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKIN2_PERIOD bound to: 0.000000 - type: float 
2default:default
a
%s*synth2R
>	Parameter CLKOUT0_DIVIDE_F bound to: 8.000000 - type: float 
2default:default
c
%s*synth2T
@	Parameter CLKOUT0_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT0_PHASE bound to: 0.000000 - type: float 
2default:default
c
%s*synth2T
@	Parameter CLKOUT1_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT1_PHASE bound to: 0.000000 - type: float 
2default:default
c
%s*synth2T
@	Parameter CLKOUT2_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT2_PHASE bound to: 0.000000 - type: float 
2default:default
c
%s*synth2T
@	Parameter CLKOUT3_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT3_PHASE bound to: 0.000000 - type: float 
2default:default
c
%s*synth2T
@	Parameter CLKOUT4_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT4_PHASE bound to: 0.000000 - type: float 
2default:default
c
%s*synth2T
@	Parameter CLKOUT5_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT5_PHASE bound to: 0.000000 - type: float 
2default:default
c
%s*synth2T
@	Parameter CLKOUT6_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT6_PHASE bound to: 0.000000 - type: float 
2default:default
\
%s*synth2M
9	Parameter REF_JITTER1 bound to: 0.010000 - type: float 
2default:default
\
%s*synth2M
9	Parameter REF_JITTER2 bound to: 0.010000 - type: float 
2default:default
‰
%done synthesizing module '%s' (%s#%s)256*oasys2

MMCME2_ADV2default:default2
242default:default2
12default:default2[
E/home/applications/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
162812default:default8@Z8-256
É
synthesizing module '%s'638*oasys2
BUFGCTRL2default:default2[
E/home/applications/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
6662default:default8@Z8-638
[
%s*synth2L
8	Parameter PRESELECT_I0 bound to: FALSE - type: string 
2default:default
[
%s*synth2L
8	Parameter PRESELECT_I1 bound to: FALSE - type: string 
2default:default
N
%s*synth2?
+	Parameter IS_CE0_INVERTED bound to: 1'b0 
2default:default
N
%s*synth2?
+	Parameter IS_CE1_INVERTED bound to: 1'b0 
2default:default
M
%s*synth2>
*	Parameter IS_I0_INVERTED bound to: 1'b0 
2default:default
M
%s*synth2>
*	Parameter IS_I1_INVERTED bound to: 1'b0 
2default:default
R
%s*synth2C
/	Parameter IS_IGNORE0_INVERTED bound to: 1'b0 
2default:default
R
%s*synth2C
/	Parameter IS_IGNORE1_INVERTED bound to: 1'b0 
2default:default
M
%s*synth2>
*	Parameter IS_S0_INVERTED bound to: 1'b0 
2default:default
M
%s*synth2>
*	Parameter IS_S1_INVERTED bound to: 1'b0 
2default:default
T
%s*synth2E
1	Parameter INIT_OUT bound to: 0 - type: integer 
2default:default
…
%done synthesizing module '%s' (%s#%s)256*oasys2
BUFGCTRL2default:default2
252default:default2
12default:default2[
E/home/applications/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
6662default:default8@Z8-256
§
%done synthesizing module '%s' (%s#%s)256*oasys22
pcie_7x_gen2x8_core_pipe_clock2default:default2
262default:default2
12default:default2ç
Ð/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_clock.v2default:default2
672default:default8@Z8-256
ë
synthesizing module '%s'638*oasys22
pcie_7x_gen2x8_core_pipe_reset2default:default2ç
Ð/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_reset.v2default:default2
672default:default8@Z8-638
_
%s*synth2P
<	Parameter PCIE_SIM_SPEEDUP bound to: FALSE - type: string 
2default:default
[
%s*synth2L
8	Parameter PCIE_GT_DEVICE bound to: GTX - type: string 
2default:default
Z
%s*synth2K
7	Parameter PCIE_PLL_SEL bound to: CPLL - type: string 
2default:default
_
%s*synth2P
<	Parameter PCIE_POWER_SAVING bound to: TRUE - type: string 
2default:default
\
%s*synth2M
9	Parameter PCIE_TXBUF_EN bound to: FALSE - type: string 
2default:default
U
%s*synth2F
2	Parameter PCIE_LANE bound to: 8 - type: integer 
2default:default
P
%s*synth2A
-	Parameter CFG_WAIT_MAX bound to: 6'b111111 
2default:default
\
%s*synth2M
9	Parameter BYPASS_RXCDRLOCK bound to: 1 - type: integer 
2default:default
K
%s*synth2<
(	Parameter FSM_IDLE bound to: 5'b00000 
2default:default
O
%s*synth2@
,	Parameter FSM_CFG_WAIT bound to: 5'b00001 
2default:default
P
%s*synth2A
-	Parameter FSM_CPLLRESET bound to: 5'b00010 
2default:default
T
%s*synth2E
1	Parameter FSM_DRP_X16_START bound to: 5'b00011 
2default:default
S
%s*synth2D
0	Parameter FSM_DRP_X16_DONE bound to: 5'b00100 
2default:default
O
%s*synth2@
,	Parameter FSM_CPLLLOCK bound to: 5'b00101 
2default:default
J
%s*synth2;
'	Parameter FSM_DRP bound to: 5'b00110 
2default:default
N
%s*synth2?
+	Parameter FSM_GTRESET bound to: 5'b00111 
2default:default
W
%s*synth2H
4	Parameter FSM_RXPMARESETDONE_1 bound to: 5'b01000 
2default:default
W
%s*synth2H
4	Parameter FSM_RXPMARESETDONE_2 bound to: 5'b01001 
2default:default
T
%s*synth2E
1	Parameter FSM_DRP_X20_START bound to: 5'b01010 
2default:default
S
%s*synth2D
0	Parameter FSM_DRP_X20_DONE bound to: 5'b01011 
2default:default
P
%s*synth2A
-	Parameter FSM_MMCM_LOCK bound to: 5'b01100 
2default:default
P
%s*synth2A
-	Parameter FSM_RESETDONE bound to: 5'b01101 
2default:default
N
%s*synth2?
+	Parameter FSM_CPLL_PD bound to: 5'b01110 
2default:default
S
%s*synth2D
0	Parameter FSM_TXSYNC_START bound to: 5'b01111 
2default:default
R
%s*synth2C
/	Parameter FSM_TXSYNC_DONE bound to: 5'b10000 
2default:default

&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2ç
Ð/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_reset.v2default:default2
1182default:default8@Z8-4472

&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2ç
Ð/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_reset.v2default:default2
1192default:default8@Z8-4472

&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2ç
Ð/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_reset.v2default:default2
1202default:default8@Z8-4472

&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2ç
Ð/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_reset.v2default:default2
1212default:default8@Z8-4472

&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2ç
Ð/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_reset.v2default:default2
1222default:default8@Z8-4472

&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2ç
Ð/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_reset.v2default:default2
1232default:default8@Z8-4472

&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2ç
Ð/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_reset.v2default:default2
1242default:default8@Z8-4472

&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2ç
Ð/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_reset.v2default:default2
1252default:default8@Z8-4472

&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2ç
Ð/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_reset.v2default:default2
1262default:default8@Z8-4472

&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2ç
Ð/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_reset.v2default:default2
1272default:default8@Z8-4472

&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2ç
Ð/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_reset.v2default:default2
1292default:default8@Z8-4472

&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2ç
Ð/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_reset.v2default:default2
1302default:default8@Z8-4472

&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2ç
Ð/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_reset.v2default:default2
1312default:default8@Z8-4472

&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2ç
Ð/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_reset.v2default:default2
1322default:default8@Z8-4472

&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2ç
Ð/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_reset.v2default:default2
1332default:default8@Z8-4472

&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2ç
Ð/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_reset.v2default:default2
1342default:default8@Z8-4472

&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2ç
Ð/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_reset.v2default:default2
1352default:default8@Z8-4472

&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2ç
Ð/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_reset.v2default:default2
1362default:default8@Z8-4472

&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2ç
Ð/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_reset.v2default:default2
1372default:default8@Z8-4472

&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2ç
Ð/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_reset.v2default:default2
1382default:default8@Z8-4472

&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2ç
Ð/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_reset.v2default:default2
1462default:default8@Z8-4472

&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2ç
Ð/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_reset.v2default:default2
1472default:default8@Z8-4472

&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2ç
Ð/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_reset.v2default:default2
1482default:default8@Z8-4472

&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2ç
Ð/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_reset.v2default:default2
1492default:default8@Z8-4472
§
%done synthesizing module '%s' (%s#%s)256*oasys22
pcie_7x_gen2x8_core_pipe_reset2default:default2
272default:default2
12default:default2ç
Ð/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_reset.v2default:default2
672default:default8@Z8-256
ë
synthesizing module '%s'638*oasys22
pcie_7x_gen2x8_core_qpll_reset2default:default2ç
Ð/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_qpll_reset.v2default:default2
662default:default8@Z8-638
Z
%s*synth2K
7	Parameter PCIE_PLL_SEL bound to: CPLL - type: string 
2default:default
_
%s*synth2P
<	Parameter PCIE_POWER_SAVING bound to: TRUE - type: string 
2default:default
U
%s*synth2F
2	Parameter PCIE_LANE bound to: 8 - type: integer 
2default:default
^
%s*synth2O
;	Parameter BYPASS_COARSE_OVRD bound to: 1 - type: integer 
2default:default
T
%s*synth2E
1	Parameter FSM_IDLE bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter FSM_WAIT_LOCK bound to: 2 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter FSM_MMCM_LOCK bound to: 3 - type: integer 
2default:default
]
%s*synth2N
:	Parameter FSM_DRP_START_NOM bound to: 4 - type: integer 
2default:default
\
%s*synth2M
9	Parameter FSM_DRP_DONE_NOM bound to: 5 - type: integer 
2default:default
X
%s*synth2I
5	Parameter FSM_QPLLLOCK bound to: 6 - type: integer 
2default:default
]
%s*synth2N
:	Parameter FSM_DRP_START_OPT bound to: 7 - type: integer 
2default:default
\
%s*synth2M
9	Parameter FSM_DRP_DONE_OPT bound to: 8 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter FSM_QPLL_RESET bound to: 9 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter FSM_QPLLLOCK2 bound to: 10 - type: integer 
2default:default
]
%s*synth2N
:	Parameter FSM_QPLL_PDRESET bound to: 11 - type: integer 
2default:default
X
%s*synth2I
5	Parameter FSM_QPLL_PD bound to: 12 - type: integer 
2default:default

&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2ç
Ð/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_qpll_reset.v2default:default2
1012default:default8@Z8-4472

&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2ç
Ð/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_qpll_reset.v2default:default2
1022default:default8@Z8-4472

&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2ç
Ð/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_qpll_reset.v2default:default2
1032default:default8@Z8-4472

&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2ç
Ð/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_qpll_reset.v2default:default2
1042default:default8@Z8-4472

&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2ç
Ð/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_qpll_reset.v2default:default2
1052default:default8@Z8-4472

&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2ç
Ð/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_qpll_reset.v2default:default2
1062default:default8@Z8-4472

&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2ç
Ð/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_qpll_reset.v2default:default2
1072default:default8@Z8-4472

&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2ç
Ð/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_qpll_reset.v2default:default2
1092default:default8@Z8-4472

&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2ç
Ð/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_qpll_reset.v2default:default2
1102default:default8@Z8-4472

&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2ç
Ð/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_qpll_reset.v2default:default2
1112default:default8@Z8-4472

&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2ç
Ð/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_qpll_reset.v2default:default2
1122default:default8@Z8-4472

&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2ç
Ð/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_qpll_reset.v2default:default2
1132default:default8@Z8-4472

&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2ç
Ð/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_qpll_reset.v2default:default2
1142default:default8@Z8-4472

&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2ç
Ð/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_qpll_reset.v2default:default2
1152default:default8@Z8-4472
§
%done synthesizing module '%s' (%s#%s)256*oasys22
pcie_7x_gen2x8_core_qpll_reset2default:default2
282default:default2
12default:default2ç
Ð/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_qpll_reset.v2default:default2
662default:default8@Z8-256
é
synthesizing module '%s'638*oasys21
pcie_7x_gen2x8_core_pipe_user2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_user.v2default:default2
672default:default8@Z8-638
\
%s*synth2M
9	Parameter PCIE_SIM_MODE bound to: FALSE - type: string 
2default:default
Z
%s*synth2K
7	Parameter PCIE_USE_MODE bound to: 3.0 - type: string 
2default:default
\
%s*synth2M
9	Parameter PCIE_OOBCLK_MODE bound to: 1 - type: integer 
2default:default
O
%s*synth2@
,	Parameter RXCDRLOCK_MAX bound to: 4'b1111 
2default:default
M
%s*synth2>
*	Parameter RXVALID_MAX bound to: 4'b1111 
2default:default
a
%s*synth2R
>	Parameter CONVERGE_MAX bound to: 22'b1011111010111100001000 
2default:default
H
%s*synth29
%	Parameter FSM_IDLE bound to: 2'b00 
2default:default
M
%s*synth2>
*	Parameter FSM_RESETOVRD bound to: 2'b01 
2default:default
N
%s*synth2?
+	Parameter FSM_RESET_INIT bound to: 2'b10 
2default:default
I
%s*synth2:
&	Parameter FSM_RESET bound to: 2'b11 
2default:default
e
%s*synth2V
B	Parameter converge_max_cnt bound to: 22'b1011111010111100001000 
2default:default
€
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_user.v2default:default2
1292default:default8@Z8-4472
€
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_user.v2default:default2
1302default:default8@Z8-4472
€
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_user.v2default:default2
1312default:default8@Z8-4472
€
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_user.v2default:default2
1322default:default8@Z8-4472
€
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_user.v2default:default2
1332default:default8@Z8-4472
€
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_user.v2default:default2
1342default:default8@Z8-4472
€
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_user.v2default:default2
1352default:default8@Z8-4472
€
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_user.v2default:default2
1362default:default8@Z8-4472
€
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_user.v2default:default2
1372default:default8@Z8-4472
€
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_user.v2default:default2
1382default:default8@Z8-4472
€
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_user.v2default:default2
1392default:default8@Z8-4472
€
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_user.v2default:default2
1402default:default8@Z8-4472
€
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_user.v2default:default2
1412default:default8@Z8-4472
€
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_user.v2default:default2
1422default:default8@Z8-4472
€
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_user.v2default:default2
1432default:default8@Z8-4472
€
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_user.v2default:default2
1452default:default8@Z8-4472
€
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_user.v2default:default2
1462default:default8@Z8-4472
€
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_user.v2default:default2
1472default:default8@Z8-4472
€
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_user.v2default:default2
1482default:default8@Z8-4472
€
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_user.v2default:default2
1492default:default8@Z8-4472
€
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_user.v2default:default2
1502default:default8@Z8-4472
€
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_user.v2default:default2
1512default:default8@Z8-4472
€
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_user.v2default:default2
1522default:default8@Z8-4472
€
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_user.v2default:default2
1532default:default8@Z8-4472
€
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_user.v2default:default2
1542default:default8@Z8-4472
€
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_user.v2default:default2
1552default:default8@Z8-4472
€
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_user.v2default:default2
1562default:default8@Z8-4472
€
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_user.v2default:default2
1572default:default8@Z8-4472
€
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_user.v2default:default2
1582default:default8@Z8-4472
€
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_user.v2default:default2
1592default:default8@Z8-4472
¥
%done synthesizing module '%s' (%s#%s)256*oasys21
pcie_7x_gen2x8_core_pipe_user2default:default2
292default:default2
12default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_user.v2default:default2
672default:default8@Z8-256
é
synthesizing module '%s'638*oasys21
pcie_7x_gen2x8_core_pipe_rate2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_rate.v2default:default2
672default:default8@Z8-638
_
%s*synth2P
<	Parameter PCIE_SIM_SPEEDUP bound to: FALSE - type: string 
2default:default
[
%s*synth2L
8	Parameter PCIE_GT_DEVICE bound to: GTX - type: string 
2default:default
Z
%s*synth2K
7	Parameter PCIE_USE_MODE bound to: 3.0 - type: string 
2default:default
Z
%s*synth2K
7	Parameter PCIE_PLL_SEL bound to: CPLL - type: string 
2default:default
_
%s*synth2P
<	Parameter PCIE_POWER_SAVING bound to: TRUE - type: string 
2default:default
\
%s*synth2M
9	Parameter PCIE_ASYNC_EN bound to: FALSE - type: string 
2default:default
\
%s*synth2M
9	Parameter PCIE_TXBUF_EN bound to: FALSE - type: string 
2default:default
[
%s*synth2L
8	Parameter PCIE_RXBUF_EN bound to: TRUE - type: string 
2default:default
Q
%s*synth2B
.	Parameter TXDATA_WAIT_MAX bound to: 4'b1111 
2default:default
T
%s*synth2E
1	Parameter FSM_IDLE bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter FSM_PLL_PU bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter FSM_PLL_PURESET bound to: 2 - type: integer 
2default:default
X
%s*synth2I
5	Parameter FSM_PLL_LOCK bound to: 3 - type: integer 
2default:default
b
%s*synth2S
?	Parameter FSM_DRP_X16_GEN3_START bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter FSM_DRP_X16_GEN3_DONE bound to: 5 - type: integer 
2default:default
]
%s*synth2N
:	Parameter FSM_PMARESET_HOLD bound to: 6 - type: integer 
2default:default
W
%s*synth2H
4	Parameter FSM_PLL_SEL bound to: 7 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter FSM_MMCM_LOCK bound to: 8 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter FSM_DRP_START bound to: 9 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter FSM_DRP_DONE bound to: 10 - type: integer 
2default:default
a
%s*synth2R
>	Parameter FSM_PMARESET_RELEASE bound to: 11 - type: integer 
2default:default
^
%s*synth2O
;	Parameter FSM_PMARESET_DONE bound to: 12 - type: integer 
2default:default
\
%s*synth2M
9	Parameter FSM_TXDATA_WAIT bound to: 13 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter FSM_PCLK_SEL bound to: 14 - type: integer 
2default:default
^
%s*synth2O
;	Parameter FSM_DRP_X16_START bound to: 15 - type: integer 
2default:default
]
%s*synth2N
:	Parameter FSM_DRP_X16_DONE bound to: 16 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter FSM_RATE_SEL bound to: 17 - type: integer 
2default:default
_
%s*synth2P
<	Parameter FSM_RXPMARESETDONE bound to: 18 - type: integer 
2default:default
^
%s*synth2O
;	Parameter FSM_DRP_X20_START bound to: 19 - type: integer 
2default:default
]
%s*synth2N
:	Parameter FSM_DRP_X20_DONE bound to: 20 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter FSM_RATE_DONE bound to: 21 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter FSM_RESETOVRD_START bound to: 22 - type: integer 
2default:default
_
%s*synth2P
<	Parameter FSM_RESETOVRD_DONE bound to: 23 - type: integer 
2default:default
\
%s*synth2M
9	Parameter FSM_PLL_PDRESET bound to: 24 - type: integer 
2default:default
W
%s*synth2H
4	Parameter FSM_PLL_PD bound to: 25 - type: integer 
2default:default
]
%s*synth2N
:	Parameter FSM_TXSYNC_START bound to: 26 - type: integer 
2default:default
\
%s*synth2M
9	Parameter FSM_TXSYNC_DONE bound to: 27 - type: integer 
2default:default
U
%s*synth2F
2	Parameter FSM_DONE bound to: 28 - type: integer 
2default:default
]
%s*synth2N
:	Parameter FSM_RXSYNC_START bound to: 29 - type: integer 
2default:default
\
%s*synth2M
9	Parameter FSM_RXSYNC_DONE bound to: 30 - type: integer 
2default:default
€
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_rate.v2default:default2
1292default:default8@Z8-4472
€
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_rate.v2default:default2
1302default:default8@Z8-4472
€
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_rate.v2default:default2
1312default:default8@Z8-4472
€
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_rate.v2default:default2
1322default:default8@Z8-4472
€
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_rate.v2default:default2
1332default:default8@Z8-4472
€
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_rate.v2default:default2
1342default:default8@Z8-4472
€
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_rate.v2default:default2
1352default:default8@Z8-4472
€
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_rate.v2default:default2
1362default:default8@Z8-4472
€
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_rate.v2default:default2
1372default:default8@Z8-4472
€
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_rate.v2default:default2
1382default:default8@Z8-4472
€
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_rate.v2default:default2
1392default:default8@Z8-4472
€
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_rate.v2default:default2
1402default:default8@Z8-4472
€
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_rate.v2default:default2
1412default:default8@Z8-4472
€
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_rate.v2default:default2
1422default:default8@Z8-4472
€
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_rate.v2default:default2
1432default:default8@Z8-4472
€
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_rate.v2default:default2
1452default:default8@Z8-4472
€
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_rate.v2default:default2
1462default:default8@Z8-4472
€
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_rate.v2default:default2
1472default:default8@Z8-4472
€
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_rate.v2default:default2
1482default:default8@Z8-4472
€
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_rate.v2default:default2
1492default:default8@Z8-4472
€
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_rate.v2default:default2
1502default:default8@Z8-4472
€
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_rate.v2default:default2
1512default:default8@Z8-4472
€
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_rate.v2default:default2
1522default:default8@Z8-4472
€
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_rate.v2default:default2
1532default:default8@Z8-4472
Ô
Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-44722default:default2
1002default:defaultZ17-14
Û
found unpartitioned %s node3665*oasys2
	construct2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_rate.v2default:default2
4372default:default8@Z8-4512
¥
%done synthesizing module '%s' (%s#%s)256*oasys21
pcie_7x_gen2x8_core_pipe_rate2default:default2
302default:default2
12default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_rate.v2default:default2
672default:default8@Z8-256
é
synthesizing module '%s'638*oasys21
pcie_7x_gen2x8_core_pipe_sync2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_sync.v2default:default2
712default:default8@Z8-638
[
%s*synth2L
8	Parameter PCIE_GT_DEVICE bound to: GTX - type: string 
2default:default
\
%s*synth2M
9	Parameter PCIE_TXBUF_EN bound to: FALSE - type: string 
2default:default
[
%s*synth2L
8	Parameter PCIE_RXBUF_EN bound to: TRUE - type: string 
2default:default
\
%s*synth2M
9	Parameter PCIE_TXSYNC_MODE bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter PCIE_RXSYNC_MODE bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter PCIE_LANE bound to: 8 - type: integer 
2default:default
[
%s*synth2L
8	Parameter PCIE_LINK_SPEED bound to: 3 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter BYPASS_TXDELAY_ALIGN bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter BYPASS_RXDELAY_ALIGN bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter FSM_TXSYNC_IDLE bound to: 6'b000001 
2default:default
Q
%s*synth2B
.	Parameter FSM_MMCM_LOCK bound to: 6'b000010 
2default:default
T
%s*synth2E
1	Parameter FSM_TXSYNC_START bound to: 6'b000100 
2default:default
T
%s*synth2E
1	Parameter FSM_TXPHINITDONE bound to: 6'b001000 
2default:default
T
%s*synth2E
1	Parameter FSM_TXSYNC_DONE1 bound to: 6'b010000 
2default:default
T
%s*synth2E
1	Parameter FSM_TXSYNC_DONE2 bound to: 6'b100000 
2default:default
T
%s*synth2E
1	Parameter FSM_RXSYNC_IDLE bound to: 7'b0000001 
2default:default
R
%s*synth2C
/	Parameter FSM_RXCDRLOCK bound to: 7'b0000010 
2default:default
U
%s*synth2F
2	Parameter FSM_RXSYNC_START bound to: 7'b0000100 
2default:default
U
%s*synth2F
2	Parameter FSM_RXSYNC_DONE1 bound to: 7'b0001000 
2default:default
U
%s*synth2F
2	Parameter FSM_RXSYNC_DONE2 bound to: 7'b0010000 
2default:default
U
%s*synth2F
2	Parameter FSM_RXSYNC_DONES bound to: 7'b0100000 
2default:default
U
%s*synth2F
2	Parameter FSM_RXSYNC_DONEM bound to: 7'b1000000 
2default:default
¬
merging register '%s' into '%s'3619*oasys26
"rxsync_fsm_disable.rxsync_done_reg2default:default22
rxsync_fsm_disable.rxdlyen_reg2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_sync.v2default:default2
6122default:default8@Z8-4471
¥
%done synthesizing module '%s' (%s#%s)256*oasys21
pcie_7x_gen2x8_core_pipe_sync2default:default2
312default:default2
12default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_sync.v2default:default2
712default:default8@Z8-256
ç
synthesizing module '%s'638*oasys20
pcie_7x_gen2x8_core_pipe_drp2default:default2å
Î/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_drp.v2default:default2
662default:default8@Z8-638
[
%s*synth2L
8	Parameter PCIE_GT_DEVICE bound to: GTX - type: string 
2default:default
Z
%s*synth2K
7	Parameter PCIE_USE_MODE bound to: 3.0 - type: string 
2default:default
\
%s*synth2M
9	Parameter PCIE_ASYNC_EN bound to: FALSE - type: string 
2default:default
Z
%s*synth2K
7	Parameter PCIE_PLL_SEL bound to: CPLL - type: string 
2default:default
b
%s*synth2S
?	Parameter PCIE_AUX_CDR_GEN3_EN bound to: TRUE - type: string 
2default:default
\
%s*synth2M
9	Parameter PCIE_TXBUF_EN bound to: FALSE - type: string 
2default:default
[
%s*synth2L
8	Parameter PCIE_RXBUF_EN bound to: TRUE - type: string 
2default:default
\
%s*synth2M
9	Parameter PCIE_TXSYNC_MODE bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter PCIE_RXSYNC_MODE bound to: 0 - type: integer 
2default:default
L
%s*synth2=
)	Parameter LOAD_CNT_MAX bound to: 2'b01 
2default:default
L
%s*synth2=
)	Parameter INDEX_MAX bound to: 5'b10101 
2default:default
Y
%s*synth2J
6	Parameter ADDR_PCS_RSVD_ATTR bound to: 9'b001101111 
2default:default
U
%s*synth2F
2	Parameter ADDR_TXOUT_DIV bound to: 9'b010001000 
2default:default
U
%s*synth2F
2	Parameter ADDR_RXOUT_DIV bound to: 9'b010001000 
2default:default
Y
%s*synth2J
6	Parameter ADDR_TX_DATA_WIDTH bound to: 9'b001101011 
2default:default
\
%s*synth2M
9	Parameter ADDR_TX_INT_DATAWIDTH bound to: 9'b001101011 
2default:default
Y
%s*synth2J
6	Parameter ADDR_RX_DATA_WIDTH bound to: 9'b000010001 
2default:default
\
%s*synth2M
9	Parameter ADDR_RX_INT_DATAWIDTH bound to: 9'b000010001 
2default:default
T
%s*synth2E
1	Parameter ADDR_TXBUF_EN bound to: 9'b000011100 
2default:default
T
%s*synth2E
1	Parameter ADDR_RXBUF_EN bound to: 9'b010011101 
2default:default
W
%s*synth2H
4	Parameter ADDR_TX_XCLK_SEL bound to: 9'b001011001 
2default:default
W
%s*synth2H
4	Parameter ADDR_RX_XCLK_SEL bound to: 9'b001011001 
2default:default
[
%s*synth2L
8	Parameter ADDR_CLK_CORRECT_USE bound to: 9'b001000100 
2default:default
Y
%s*synth2J
6	Parameter ADDR_TX_DRIVE_MODE bound to: 9'b000011001 
2default:default
W
%s*synth2H
4	Parameter ADDR_RXCDR_EIDLE bound to: 9'b010100111 
2default:default
\
%s*synth2M
9	Parameter ADDR_RX_DFE_LPM_EIDLE bound to: 9'b000011110 
2default:default
U
%s*synth2F
2	Parameter ADDR_PMA_RSV_A bound to: 9'b010011001 
2default:default
U
%s*synth2F
2	Parameter ADDR_PMA_RSV_B bound to: 9'b010011010 
2default:default
W
%s*synth2H
4	Parameter ADDR_RXCDR_CFG_A bound to: 9'b010101000 
2default:default
W
%s*synth2H
4	Parameter ADDR_RXCDR_CFG_B bound to: 9'b010101001 
2default:default
W
%s*synth2H
4	Parameter ADDR_RXCDR_CFG_C bound to: 9'b010101010 
2default:default
W
%s*synth2H
4	Parameter ADDR_RXCDR_CFG_D bound to: 9'b010101011 
2default:default
W
%s*synth2H
4	Parameter ADDR_RXCDR_CFG_E bound to: 9'b010101100 
2default:default
W
%s*synth2H
4	Parameter ADDR_RXCDR_CFG_F bound to: 9'b010101101 
2default:default
a
%s*synth2R
>	Parameter MASK_PCS_RSVD_ATTR bound to: 16'b1111111111111001 
2default:default
]
%s*synth2N
:	Parameter MASK_TXOUT_DIV bound to: 16'b1111111110001111 
2default:default
]
%s*synth2N
:	Parameter MASK_RXOUT_DIV bound to: 16'b1111111111111000 
2default:default
a
%s*synth2R
>	Parameter MASK_TX_DATA_WIDTH bound to: 16'b1111111111111000 
2default:default
d
%s*synth2U
A	Parameter MASK_TX_INT_DATAWIDTH bound to: 16'b1111111111101111 
2default:default
a
%s*synth2R
>	Parameter MASK_RX_DATA_WIDTH bound to: 16'b1100011111111111 
2default:default
h
%s*synth2Y
E	Parameter MASK_X16X20_RX_DATA_WIDTH bound to: 16'b1111011111111111 
2default:default
d
%s*synth2U
A	Parameter MASK_RX_INT_DATAWIDTH bound to: 16'b1011111111111111 
2default:default
\
%s*synth2M
9	Parameter MASK_TXBUF_EN bound to: 16'b1011111111111111 
2default:default
\
%s*synth2M
9	Parameter MASK_RXBUF_EN bound to: 16'b1111111111111101 
2default:default
_
%s*synth2P
<	Parameter MASK_TX_XCLK_SEL bound to: 16'b1111111101111111 
2default:default
_
%s*synth2P
<	Parameter MASK_RX_XCLK_SEL bound to: 16'b1111111110111111 
2default:default
c
%s*synth2T
@	Parameter MASK_CLK_CORRECT_USE bound to: 16'b1011111111111111 
2default:default
a
%s*synth2R
>	Parameter MASK_TX_DRIVE_MODE bound to: 16'b1111111111100000 
2default:default
_
%s*synth2P
<	Parameter MASK_RXCDR_EIDLE bound to: 16'b1111011111111111 
2default:default
d
%s*synth2U
A	Parameter MASK_RX_DFE_LPM_EIDLE bound to: 16'b1011111111111111 
2default:default
]
%s*synth2N
:	Parameter MASK_PMA_RSV_A bound to: 16'b0000000000000000 
2default:default
]
%s*synth2N
:	Parameter MASK_PMA_RSV_B bound to: 16'b0000000000000000 
2default:default
_
%s*synth2P
<	Parameter MASK_RXCDR_CFG_A bound to: 16'b0000000000000000 
2default:default
_
%s*synth2P
<	Parameter MASK_RXCDR_CFG_B bound to: 16'b0000000000000000 
2default:default
_
%s*synth2P
<	Parameter MASK_RXCDR_CFG_C bound to: 16'b0000000000000000 
2default:default
_
%s*synth2P
<	Parameter MASK_RXCDR_CFG_D bound to: 16'b0000000000000000 
2default:default
c
%s*synth2T
@	Parameter MASK_RXCDR_CFG_E_GTX bound to: 16'b1111111100000000 
2default:default
c
%s*synth2T
@	Parameter MASK_RXCDR_CFG_E_GTH bound to: 16'b0000000000000000 
2default:default
c
%s*synth2T
@	Parameter MASK_RXCDR_CFG_F_GTX bound to: 16'b1111111111111111 
2default:default
c
%s*synth2T
@	Parameter MASK_RXCDR_CFG_F_GTH bound to: 16'b1111111111111000 
2default:default
^
%s*synth2O
;	Parameter GEN12_TXOUT_DIV bound to: 16'b0000000000010000 
2default:default
^
%s*synth2O
;	Parameter GEN12_RXOUT_DIV bound to: 16'b0000000000000001 
2default:default
b
%s*synth2S
?	Parameter GEN12_TX_DATA_WIDTH bound to: 16'b0000000000000011 
2default:default
e
%s*synth2V
B	Parameter GEN12_TX_INT_DATAWIDTH bound to: 16'b0000000000000000 
2default:default
b
%s*synth2S
?	Parameter GEN12_RX_DATA_WIDTH bound to: 16'b0001100000000000 
2default:default
e
%s*synth2V
B	Parameter GEN12_RX_INT_DATAWIDTH bound to: 16'b0000000000000000 
2default:default
]
%s*synth2N
:	Parameter GEN12_TXBUF_EN bound to: 16'b0100000000000000 
2default:default
]
%s*synth2N
:	Parameter GEN12_RXBUF_EN bound to: 16'b0000000000000010 
2default:default
`
%s*synth2Q
=	Parameter GEN12_TX_XCLK_SEL bound to: 16'b0000000000000000 
2default:default
`
%s*synth2Q
=	Parameter GEN12_RX_XCLK_SEL bound to: 16'b0000000000000000 
2default:default
d
%s*synth2U
A	Parameter GEN12_CLK_CORRECT_USE bound to: 16'b0100000000000000 
2default:default
b
%s*synth2S
?	Parameter GEN12_TX_DRIVE_MODE bound to: 16'b0000000000000001 
2default:default
`
%s*synth2Q
=	Parameter GEN12_RXCDR_EIDLE bound to: 16'b0000100000000000 
2default:default
e
%s*synth2V
B	Parameter GEN12_RX_DFE_LPM_EIDLE bound to: 16'b0100000000000000 
2default:default
b
%s*synth2S
?	Parameter GEN12_PMA_RSV_A_GTX bound to: 16'b1000010010000000 
2default:default
b
%s*synth2S
?	Parameter GEN12_PMA_RSV_B_GTX bound to: 16'b0000000000000001 
2default:default
b
%s*synth2S
?	Parameter GEN12_PMA_RSV_A_GTH bound to: 16'b0000000000001000 
2default:default
b
%s*synth2S
?	Parameter GEN12_PMA_RSV_B_GTH bound to: 16'b0000000000000000 
2default:default
d
%s*synth2U
A	Parameter GEN12_RXCDR_CFG_A_GTX bound to: 16'b0000000000100000 
2default:default
d
%s*synth2U
A	Parameter GEN12_RXCDR_CFG_B_GTX bound to: 16'b0001000000100000 
2default:default
d
%s*synth2U
A	Parameter GEN12_RXCDR_CFG_C_GTX bound to: 16'b0010001111111111 
2default:default
f
%s*synth2W
C	Parameter GEN12_RXCDR_CFG_D_GTX_S bound to: 16'b0000000000000000 
2default:default
f
%s*synth2W
C	Parameter GEN12_RXCDR_CFG_D_GTX_A bound to: 16'b1000000000000000 
2default:default
d
%s*synth2U
A	Parameter GEN12_RXCDR_CFG_E_GTX bound to: 16'b0000000000000011 
2default:default
d
%s*synth2U
A	Parameter GEN12_RXCDR_CFG_F_GTX bound to: 16'b0000000000000000 
2default:default
f
%s*synth2W
C	Parameter GEN12_RXCDR_CFG_A_GTH_S bound to: 16'b0000000000011000 
2default:default
f
%s*synth2W
C	Parameter GEN12_RXCDR_CFG_A_GTH_A bound to: 16'b1000000000011000 
2default:default
d
%s*synth2U
A	Parameter GEN12_RXCDR_CFG_B_GTH bound to: 16'b1100001000001000 
2default:default
d
%s*synth2U
A	Parameter GEN12_RXCDR_CFG_C_GTH bound to: 16'b0010000000000000 
2default:default
d
%s*synth2U
A	Parameter GEN12_RXCDR_CFG_D_GTH bound to: 16'b0000011111111110 
2default:default
d
%s*synth2U
A	Parameter GEN12_RXCDR_CFG_E_GTH bound to: 16'b0000000000100000 
2default:default
d
%s*synth2U
A	Parameter GEN12_RXCDR_CFG_F_GTH bound to: 16'b0000000000000000 
2default:default
]
%s*synth2N
:	Parameter GEN3_TXOUT_DIV bound to: 16'b0000000000000000 
2default:default
]
%s*synth2N
:	Parameter GEN3_RXOUT_DIV bound to: 16'b0000000000000000 
2default:default
a
%s*synth2R
>	Parameter GEN3_TX_DATA_WIDTH bound to: 16'b0000000000000100 
2default:default
d
%s*synth2U
A	Parameter GEN3_TX_INT_DATAWIDTH bound to: 16'b0000000000010000 
2default:default
a
%s*synth2R
>	Parameter GEN3_RX_DATA_WIDTH bound to: 16'b0010000000000000 
2default:default
d
%s*synth2U
A	Parameter GEN3_RX_INT_DATAWIDTH bound to: 16'b0100000000000000 
2default:default
\
%s*synth2M
9	Parameter GEN3_TXBUF_EN bound to: 16'b0000000000000000 
2default:default
\
%s*synth2M
9	Parameter GEN3_RXBUF_EN bound to: 16'b0000000000000000 
2default:default
_
%s*synth2P
<	Parameter GEN3_TX_XCLK_SEL bound to: 16'b0000000010000000 
2default:default
_
%s*synth2P
<	Parameter GEN3_RX_XCLK_SEL bound to: 16'b0000000001000000 
2default:default
c
%s*synth2T
@	Parameter GEN3_CLK_CORRECT_USE bound to: 16'b0000000000000000 
2default:default
a
%s*synth2R
>	Parameter GEN3_TX_DRIVE_MODE bound to: 16'b0000000000000010 
2default:default
_
%s*synth2P
<	Parameter GEN3_RXCDR_EIDLE bound to: 16'b0000000000000000 
2default:default
d
%s*synth2U
A	Parameter GEN3_RX_DFE_LPM_EIDLE bound to: 16'b0000000000000000 
2default:default
a
%s*synth2R
>	Parameter GEN3_PMA_RSV_A_GTX bound to: 16'b0111000010000000 
2default:default
a
%s*synth2R
>	Parameter GEN3_PMA_RSV_B_GTX bound to: 16'b0000000000011110 
2default:default
a
%s*synth2R
>	Parameter GEN3_PMA_RSV_A_GTH bound to: 16'b0000000000001000 
2default:default
a
%s*synth2R
>	Parameter GEN3_PMA_RSV_B_GTH bound to: 16'b0000000000000000 
2default:default
c
%s*synth2T
@	Parameter GEN3_RXCDR_CFG_A_GTX bound to: 16'b0000000010000000 
2default:default
c
%s*synth2T
@	Parameter GEN3_RXCDR_CFG_B_GTX bound to: 16'b0001000000010000 
2default:default
c
%s*synth2T
@	Parameter GEN3_RXCDR_CFG_C_GTX bound to: 16'b0000101111111111 
2default:default
e
%s*synth2V
B	Parameter GEN3_RXCDR_CFG_D_GTX_S bound to: 16'b0000000000000000 
2default:default
e
%s*synth2V
B	Parameter GEN3_RXCDR_CFG_D_GTX_A bound to: 16'b1000000000000000 
2default:default
c
%s*synth2T
@	Parameter GEN3_RXCDR_CFG_E_GTX bound to: 16'b0000000000001011 
2default:default
c
%s*synth2T
@	Parameter GEN3_RXCDR_CFG_F_GTX bound to: 16'b0000000000000000 
2default:default
e
%s*synth2V
B	Parameter GEN3_RXCDR_CFG_A_GTH_S bound to: 16'b0000000000011000 
2default:default
e
%s*synth2V
B	Parameter GEN3_RXCDR_CFG_A_GTH_A bound to: 16'b1000000000011000 
2default:default
c
%s*synth2T
@	Parameter GEN3_RXCDR_CFG_B_GTH bound to: 16'b1100100001001000 
2default:default
c
%s*synth2T
@	Parameter GEN3_RXCDR_CFG_C_GTH bound to: 16'b0001000000000000 
2default:default
c
%s*synth2T
@	Parameter GEN3_RXCDR_CFG_D_GTH bound to: 16'b0000011111111110 
2default:default
g
%s*synth2X
D	Parameter GEN3_RXCDR_CFG_D_GTH_AUX bound to: 16'b0000111111111110 
2default:default
c
%s*synth2T
@	Parameter GEN3_RXCDR_CFG_E_GTH bound to: 16'b0000000000010000 
2default:default
c
%s*synth2T
@	Parameter GEN3_RXCDR_CFG_F_GTH bound to: 16'b0000000000000000 
2default:default
g
%s*synth2X
D	Parameter GEN3_RXCDR_CFG_F_GTH_AUX bound to: 16'b0000000000000010 
2default:default
e
%s*synth2V
B	Parameter GEN123_PCS_RSVD_ATTR_A bound to: 16'b0000000000000000 
2default:default
h
%s*synth2Y
E	Parameter GEN123_PCS_RSVD_ATTR_M_TX bound to: 16'b0000000000000010 
2default:default
h
%s*synth2Y
E	Parameter GEN123_PCS_RSVD_ATTR_M_RX bound to: 16'b0000000000000100 
2default:default
_
%s*synth2P
<	Parameter X16_RX_DATAWIDTH bound to: 16'b0000000000000000 
2default:default
_
%s*synth2P
<	Parameter X20_RX_DATAWIDTH bound to: 16'b0000100000000000 
2default:default
T
%s*synth2E
1	Parameter FSM_IDLE bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter FSM_LOAD bound to: 1 - type: integer 
2default:default
T
%s*synth2E
1	Parameter FSM_READ bound to: 2 - type: integer 
2default:default
T
%s*synth2E
1	Parameter FSM_RRDY bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter FSM_WRITE bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter FSM_WRDY bound to: 5 - type: integer 
2default:default
T
%s*synth2E
1	Parameter FSM_DONE bound to: 6 - type: integer 
2default:default
£
%done synthesizing module '%s' (%s#%s)256*oasys20
pcie_7x_gen2x8_core_pipe_drp2default:default2
322default:default2
12default:default2å
Î/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_drp.v2default:default2
662default:default8@Z8-256
å
synthesizing module '%s'638*oasys2/
pcie_7x_gen2x8_core_pipe_eq2default:default2ä
Í/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_eq.v2default:default2
672default:default8@Z8-638
\
%s*synth2M
9	Parameter PCIE_SIM_MODE bound to: FALSE - type: string 
2default:default
[
%s*synth2L
8	Parameter PCIE_GT_DEVICE bound to: GTX - type: string 
2default:default
_
%s*synth2P
<	Parameter PCIE_RXEQ_MODE_GEN3 bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter FSM_TXEQ_IDLE bound to: 6'b000001 
2default:default
S
%s*synth2D
0	Parameter FSM_TXEQ_PRESET bound to: 6'b000010 
2default:default
T
%s*synth2E
1	Parameter FSM_TXEQ_TXCOEFF bound to: 6'b000100 
2default:default
R
%s*synth2C
/	Parameter FSM_TXEQ_REMAP bound to: 6'b001000 
2default:default
R
%s*synth2C
/	Parameter FSM_TXEQ_QUERY bound to: 6'b010000 
2default:default
Q
%s*synth2B
.	Parameter FSM_TXEQ_DONE bound to: 6'b100000 
2default:default
Q
%s*synth2B
.	Parameter FSM_RXEQ_IDLE bound to: 6'b000001 
2default:default
S
%s*synth2D
0	Parameter FSM_RXEQ_PRESET bound to: 6'b000010 
2default:default
T
%s*synth2E
1	Parameter FSM_RXEQ_TXCOEFF bound to: 6'b000100 
2default:default
O
%s*synth2@
,	Parameter FSM_RXEQ_LF bound to: 6'b001000 
2default:default
\
%s*synth2M
9	Parameter FSM_RXEQ_NEW_TXCOEFF_REQ bound to: 6'b010000 
2default:default
Q
%s*synth2B
.	Parameter FSM_RXEQ_DONE bound to: 6'b100000 
2default:default
R
%s*synth2C
/	Parameter TXPRECURSOR_00 bound to: 6'b000000 
2default:default
T
%s*synth2E
1	Parameter TXMAINCURSOR_00 bound to: 7'b0111100 
2default:default
S
%s*synth2D
0	Parameter TXPOSTCURSOR_00 bound to: 6'b010100 
2default:default
R
%s*synth2C
/	Parameter TXPRECURSOR_01 bound to: 6'b000000 
2default:default
T
%s*synth2E
1	Parameter TXMAINCURSOR_01 bound to: 7'b1000100 
2default:default
S
%s*synth2D
0	Parameter TXPOSTCURSOR_01 bound to: 6'b001101 
2default:default
R
%s*synth2C
/	Parameter TXPRECURSOR_02 bound to: 6'b000000 
2default:default
T
%s*synth2E
1	Parameter TXMAINCURSOR_02 bound to: 7'b1000000 
2default:default
S
%s*synth2D
0	Parameter TXPOSTCURSOR_02 bound to: 6'b010000 
2default:default
R
%s*synth2C
/	Parameter TXPRECURSOR_03 bound to: 6'b000000 
2default:default
T
%s*synth2E
1	Parameter TXMAINCURSOR_03 bound to: 7'b1000110 
2default:default
S
%s*synth2D
0	Parameter TXPOSTCURSOR_03 bound to: 6'b001010 
2default:default
R
%s*synth2C
/	Parameter TXPRECURSOR_04 bound to: 6'b000000 
2default:default
T
%s*synth2E
1	Parameter TXMAINCURSOR_04 bound to: 7'b1010000 
2default:default
S
%s*synth2D
0	Parameter TXPOSTCURSOR_04 bound to: 6'b000000 
2default:default
R
%s*synth2C
/	Parameter TXPRECURSOR_05 bound to: 6'b001000 
2default:default
T
%s*synth2E
1	Parameter TXMAINCURSOR_05 bound to: 7'b1001000 
2default:default
S
%s*synth2D
0	Parameter TXPOSTCURSOR_05 bound to: 6'b000000 
2default:default
R
%s*synth2C
/	Parameter TXPRECURSOR_06 bound to: 6'b001010 
2default:default
T
%s*synth2E
1	Parameter TXMAINCURSOR_06 bound to: 7'b1000110 
2default:default
S
%s*synth2D
0	Parameter TXPOSTCURSOR_06 bound to: 6'b000000 
2default:default
R
%s*synth2C
/	Parameter TXPRECURSOR_07 bound to: 6'b001000 
2default:default
T
%s*synth2E
1	Parameter TXMAINCURSOR_07 bound to: 7'b0111000 
2default:default
S
%s*synth2D
0	Parameter TXPOSTCURSOR_07 bound to: 6'b010000 
2default:default
R
%s*synth2C
/	Parameter TXPRECURSOR_08 bound to: 6'b001010 
2default:default
T
%s*synth2E
1	Parameter TXMAINCURSOR_08 bound to: 7'b0111100 
2default:default
S
%s*synth2D
0	Parameter TXPOSTCURSOR_08 bound to: 6'b001010 
2default:default
R
%s*synth2C
/	Parameter TXPRECURSOR_09 bound to: 6'b001101 
2default:default
T
%s*synth2E
1	Parameter TXMAINCURSOR_09 bound to: 7'b1000100 
2default:default
S
%s*synth2D
0	Parameter TXPOSTCURSOR_09 bound to: 6'b000000 
2default:default
R
%s*synth2C
/	Parameter TXPRECURSOR_10 bound to: 6'b000000 
2default:default
T
%s*synth2E
1	Parameter TXMAINCURSOR_10 bound to: 7'b0111000 
2default:default
S
%s*synth2D
0	Parameter TXPOSTCURSOR_10 bound to: 6'b011001 
2default:default
é
synthesizing module '%s'638*oasys21
pcie_7x_gen2x8_core_rxeq_scan2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_rxeq_scan.v2default:default2
662default:default8@Z8-638
\
%s*synth2M
9	Parameter PCIE_SIM_MODE bound to: FALSE - type: string 
2default:default
[
%s*synth2L
8	Parameter PCIE_GT_DEVICE bound to: GTX - type: string 
2default:default
_
%s*synth2P
<	Parameter PCIE_RXEQ_MODE_GEN3 bound to: 1 - type: integer 
2default:default
a
%s*synth2R
>	Parameter CONVERGE_MAX bound to: 22'b1011111010111100001000 
2default:default
h
%s*synth2Y
E	Parameter CONVERGE_MAX_BYPASS bound to: 22'b0111111100101000000101 
2default:default
J
%s*synth2;
'	Parameter FSM_IDLE bound to: 4'b0001 
2default:default
L
%s*synth2=
)	Parameter FSM_PRESET bound to: 4'b0010 
2default:default
N
%s*synth2?
+	Parameter FSM_CONVERGE bound to: 4'b0100 
2default:default
U
%s*synth2F
2	Parameter FSM_NEW_TXCOEFF_REQ bound to: 4'b1000 
2default:default
e
%s*synth2V
B	Parameter converge_max_cnt bound to: 22'b1011111010111100001000 
2default:default
l
%s*synth2]
I	Parameter converge_max_bypass_cnt bound to: 22'b0111111100101000000101 
2default:default
¥
%done synthesizing module '%s' (%s#%s)256*oasys21
pcie_7x_gen2x8_core_rxeq_scan2default:default2
332default:default2
12default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_rxeq_scan.v2default:default2
662default:default8@Z8-256
¸
default block is never used226*oasys2ä
Í/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_eq.v2default:default2
4012default:default8@Z8-226
¡
%done synthesizing module '%s' (%s#%s)256*oasys2/
pcie_7x_gen2x8_core_pipe_eq2default:default2
342default:default2
12default:default2ä
Í/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_eq.v2default:default2
672default:default8@Z8-256
é
synthesizing module '%s'638*oasys21
pcie_7x_gen2x8_core_gt_common2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_gt_common.v2default:default2
562default:default8@Z8-638
\
%s*synth2M
9	Parameter PCIE_SIM_MODE bound to: FALSE - type: string 
2default:default
[
%s*synth2L
8	Parameter PCIE_GT_DEVICE bound to: GTX - type: string 
2default:default
Z
%s*synth2K
7	Parameter PCIE_USE_MODE bound to: 3.0 - type: string 
2default:default
Z
%s*synth2K
7	Parameter PCIE_PLL_SEL bound to: CPLL - type: string 
2default:default
\
%s*synth2M
9	Parameter PCIE_REFCLK_FREQ bound to: 0 - type: integer 
2default:default
ç
synthesizing module '%s'638*oasys20
pcie_7x_gen2x8_core_qpll_drp2default:default2å
Î/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_qpll_drp.v2default:default2
672default:default8@Z8-638
[
%s*synth2L
8	Parameter PCIE_GT_DEVICE bound to: GTX - type: string 
2default:default
Z
%s*synth2K
7	Parameter PCIE_USE_MODE bound to: 3.0 - type: string 
2default:default
Z
%s*synth2K
7	Parameter PCIE_PLL_SEL bound to: CPLL - type: string 
2default:default
\
%s*synth2M
9	Parameter PCIE_REFCLK_FREQ bound to: 0 - type: integer 
2default:default
L
%s*synth2=
)	Parameter LOAD_CNT_MAX bound to: 2'b11 
2default:default
J
%s*synth2;
'	Parameter INDEX_MAX bound to: 3'b110 
2default:default
U
%s*synth2F
2	Parameter ADDR_QPLL_FBDIV bound to: 8'b00110110 
2default:default
S
%s*synth2D
0	Parameter ADDR_QPLL_CFG bound to: 8'b00110010 
2default:default
S
%s*synth2D
0	Parameter ADDR_QPLL_LPF bound to: 8'b00110001 
2default:default
R
%s*synth2C
/	Parameter ADDR_CRSCODE bound to: 8'b10001000 
2default:default
`
%s*synth2Q
=	Parameter ADDR_QPLL_COARSE_FREQ_OVRD bound to: 8'b00110101 
2default:default
c
%s*synth2T
@	Parameter ADDR_QPLL_COARSE_FREQ_OVRD_EN bound to: 8'b00110110 
2default:default
X
%s*synth2I
5	Parameter ADDR_QPLL_LOCK_CFG bound to: 8'b00110100 
2default:default
^
%s*synth2O
;	Parameter MASK_QPLL_FBDIV bound to: 16'b1111110000000000 
2default:default
\
%s*synth2M
9	Parameter MASK_QPLL_CFG bound to: 16'b1111111110111111 
2default:default
\
%s*synth2M
9	Parameter MASK_QPLL_LPF bound to: 16'b1000011111111111 
2default:default
i
%s*synth2Z
F	Parameter MASK_QPLL_COARSE_FREQ_OVRD bound to: 16'b0000001111111111 
2default:default
l
%s*synth2]
I	Parameter MASK_QPLL_COARSE_FREQ_OVRD_EN bound to: 16'b1111011111111111 
2default:default
a
%s*synth2R
>	Parameter MASK_QPLL_LOCK_CFG bound to: 16'b1110011111111111 
2default:default
i
%s*synth2Z
F	Parameter NORM_QPLL_COARSE_FREQ_OVRD bound to: 16'b0000000000000000 
2default:default
l
%s*synth2]
I	Parameter NORM_QPLL_COARSE_FREQ_OVRD_EN bound to: 16'b0000000000000000 
2default:default
a
%s*synth2R
>	Parameter NORM_QPLL_LOCK_CFG bound to: 16'b0000000000000000 
2default:default
i
%s*synth2Z
F	Parameter OVRD_QPLL_COARSE_FREQ_OVRD bound to: 16'b0000000000000000 
2default:default
l
%s*synth2]
I	Parameter OVRD_QPLL_COARSE_FREQ_OVRD_EN bound to: 16'b0000100000000000 
2default:default
a
%s*synth2R
>	Parameter OVRD_QPLL_LOCK_CFG bound to: 16'b0000000000000000 
2default:default
Y
%s*synth2J
6	Parameter QPLL_FBDIV bound to: 16'b0000000100100000 
2default:default
_
%s*synth2P
<	Parameter GEN12_QPLL_FBDIV bound to: 16'b0000000101110000 
2default:default
^
%s*synth2O
;	Parameter GEN3_QPLL_FBDIV bound to: 16'b0000000100100000 
2default:default
]
%s*synth2N
:	Parameter GEN12_QPLL_CFG bound to: 16'b0000000001000000 
2default:default
\
%s*synth2M
9	Parameter GEN3_QPLL_CFG bound to: 16'b0000000001000000 
2default:default
]
%s*synth2N
:	Parameter GEN12_QPLL_LPF bound to: 16'b0110100000000000 
2default:default
\
%s*synth2M
9	Parameter GEN3_QPLL_LPF bound to: 16'b0110100000000000 
2default:default
O
%s*synth2@
,	Parameter FSM_IDLE bound to: 9'b000000001 
2default:default
O
%s*synth2@
,	Parameter FSM_LOAD bound to: 9'b000000010 
2default:default
O
%s*synth2@
,	Parameter FSM_READ bound to: 9'b000000100 
2default:default
O
%s*synth2@
,	Parameter FSM_RRDY bound to: 9'b000001000 
2default:default
P
%s*synth2A
-	Parameter FSM_WRITE bound to: 9'b000010000 
2default:default
O
%s*synth2@
,	Parameter FSM_WRDY bound to: 9'b000100000 
2default:default
O
%s*synth2@
,	Parameter FSM_DONE bound to: 9'b001000000 
2default:default
T
%s*synth2E
1	Parameter FSM_QPLLRESET bound to: 9'b010000000 
2default:default
S
%s*synth2D
0	Parameter FSM_QPLLLOCK bound to: 9'b100000000 
2default:default
£
%done synthesizing module '%s' (%s#%s)256*oasys20
pcie_7x_gen2x8_core_qpll_drp2default:default2
352default:default2
12default:default2å
Î/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_qpll_drp.v2default:default2
672default:default8@Z8-256
ï
synthesizing module '%s'638*oasys24
 pcie_7x_gen2x8_core_qpll_wrapper2default:default2é
Ò/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_qpll_wrapper.v2default:default2
672default:default8@Z8-638
\
%s*synth2M
9	Parameter PCIE_SIM_MODE bound to: FALSE - type: string 
2default:default
[
%s*synth2L
8	Parameter PCIE_GT_DEVICE bound to: GTX - type: string 
2default:default
Z
%s*synth2K
7	Parameter PCIE_USE_MODE bound to: 3.0 - type: string 
2default:default
Z
%s*synth2K
7	Parameter PCIE_PLL_SEL bound to: CPLL - type: string 
2default:default
\
%s*synth2M
9	Parameter PCIE_REFCLK_FREQ bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter QPLL_FBDIV bound to: 10'b0100100000 
2default:default
O
%s*synth2@
,	Parameter GTP_QPLL_FBDIV bound to: 3'b101 
2default:default
‡
%s*synth2x
d	Parameter BIAS_CFG bound to: 64'b0000000000000000000001000000000000000000000000000001000000000000 
2default:default
Î
synthesizing module '%s'638*oasys2 
GTXE2_COMMON2default:default2[
E/home/applications/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
90962default:default8@Z8-638
`
%s*synth2Q
=	Parameter SIM_RESET_SPEEDUP bound to: FALSE - type: string 
2default:default
X
%s*synth2I
5	Parameter SIM_VERSION bound to: 3.0 - type: string 
2default:default
Q
%s*synth2B
.	Parameter IS_DRPCLK_INVERTED bound to: 1'b0 
2default:default
T
%s*synth2E
1	Parameter IS_GTGREFCLK_INVERTED bound to: 1'b0 
2default:default
Y
%s*synth2J
6	Parameter IS_QPLLLOCKDETCLK_INVERTED bound to: 1'b0 
2default:default
W
%s*synth2H
4	Parameter QPLL_COARSE_FREQ_OVRD_EN bound to: 1'b0 
2default:default
Q
%s*synth2B
.	Parameter QPLL_CP_MONITOR_EN bound to: 1'b0 
2default:default
P
%s*synth2A
-	Parameter QPLL_DMONITOR_SEL bound to: 1'b0 
2default:default
T
%s*synth2E
1	Parameter QPLL_FBDIV_MONITOR_EN bound to: 1'b0 
2default:default
O
%s*synth2@
,	Parameter QPLL_FBDIV_RATIO bound to: 1'b1 
2default:default
\
%s*synth2M
9	Parameter QPLL_LOCK_CFG bound to: 16'b0010000111101000 
2default:default
d
%s*synth2U
A	Parameter QPLL_INIT_CFG bound to: 24'b000000000000000000000110 
2default:default
b
%s*synth2S
?	Parameter QPLL_CFG bound to: 27'b000011010000000000111000001 
2default:default
S
%s*synth2D
0	Parameter SIM_QPLLREFCLK_SEL bound to: 3'b001 
2default:default
V
%s*synth2G
3	Parameter COMMON_CFG bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter QPLL_CLKOUT_CFG bound to: 4'b0000 
2default:default
J
%s*synth2;
'	Parameter QPLL_LPF bound to: 4'b1101 
2default:default
Y
%s*synth2J
6	Parameter QPLL_COARSE_FREQ_OVRD bound to: 6'b010000 
2default:default
‡
%s*synth2x
d	Parameter BIAS_CFG bound to: 64'b0000000000000000000001000000000000000000000000000001000000000000 
2default:default
P
%s*synth2A
-	Parameter QPLL_CP bound to: 10'b0000011111 
2default:default
S
%s*synth2D
0	Parameter QPLL_FBDIV bound to: 10'b0100100000 
2default:default
[
%s*synth2L
8	Parameter QPLL_REFCLK_DIV bound to: 1 - type: integer 
2default:default
Š
%done synthesizing module '%s' (%s#%s)256*oasys2 
GTXE2_COMMON2default:default2
362default:default2
12default:default2[
E/home/applications/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
90962default:default8@Z8-256
«
%done synthesizing module '%s' (%s#%s)256*oasys24
 pcie_7x_gen2x8_core_qpll_wrapper2default:default2
372default:default2
12default:default2é
Ò/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_qpll_wrapper.v2default:default2
672default:default8@Z8-256
¥
%done synthesizing module '%s' (%s#%s)256*oasys21
pcie_7x_gen2x8_core_gt_common2default:default2
382default:default2
12default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_gt_common.v2default:default2
562default:default8@Z8-256
ë
synthesizing module '%s'638*oasys22
pcie_7x_gen2x8_core_gt_wrapper2default:default2ç
Ð/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_gt_wrapper.v2default:default2
672default:default8@Z8-638
\
%s*synth2M
9	Parameter PCIE_SIM_MODE bound to: FALSE - type: string 
2default:default
_
%s*synth2P
<	Parameter PCIE_SIM_SPEEDUP bound to: FALSE - type: string 
2default:default
h
%s*synth2Y
E	Parameter PCIE_SIM_TX_EIDLE_DRIVE_LEVEL bound to: 1 - type: string 
2default:default
[
%s*synth2L
8	Parameter PCIE_GT_DEVICE bound to: GTX - type: string 
2default:default
Z
%s*synth2K
7	Parameter PCIE_USE_MODE bound to: 3.0 - type: string 
2default:default
Z
%s*synth2K
7	Parameter PCIE_PLL_SEL bound to: CPLL - type: string 
2default:default
Y
%s*synth2J
6	Parameter PCIE_LPM_DFE bound to: LPM - type: string 
2default:default
^
%s*synth2O
;	Parameter PCIE_LPM_DFE_GEN3 bound to: DFE - type: string 
2default:default
\
%s*synth2M
9	Parameter PCIE_ASYNC_EN bound to: FALSE - type: string 
2default:default
\
%s*synth2M
9	Parameter PCIE_TXBUF_EN bound to: FALSE - type: string 
2default:default
\
%s*synth2M
9	Parameter PCIE_TXSYNC_MODE bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter PCIE_RXSYNC_MODE bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter PCIE_CHAN_BOND bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter PCIE_CHAN_BOND_EN bound to: TRUE - type: string 
2default:default
U
%s*synth2F
2	Parameter PCIE_LANE bound to: 8 - type: integer 
2default:default
\
%s*synth2M
9	Parameter PCIE_REFCLK_FREQ bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter PCIE_TX_EIDLE_ASSERT_DELAY bound to: 3'b010 
2default:default
\
%s*synth2M
9	Parameter PCIE_OOBCLK_MODE bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter TX_MARGIN_FULL_0 bound to: 7'b1001111 
2default:default
U
%s*synth2F
2	Parameter TX_MARGIN_FULL_1 bound to: 7'b1001110 
2default:default
U
%s*synth2F
2	Parameter TX_MARGIN_FULL_2 bound to: 7'b1001101 
2default:default
U
%s*synth2F
2	Parameter TX_MARGIN_FULL_3 bound to: 7'b1001100 
2default:default
U
%s*synth2F
2	Parameter TX_MARGIN_FULL_4 bound to: 7'b1000011 
2default:default
T
%s*synth2E
1	Parameter TX_MARGIN_LOW_0 bound to: 7'b1000101 
2default:default
T
%s*synth2E
1	Parameter TX_MARGIN_LOW_1 bound to: 7'b1000110 
2default:default
T
%s*synth2E
1	Parameter TX_MARGIN_LOW_2 bound to: 7'b1000011 
2default:default
T
%s*synth2E
1	Parameter TX_MARGIN_LOW_3 bound to: 7'b1000010 
2default:default
T
%s*synth2E
1	Parameter TX_MARGIN_LOW_4 bound to: 7'b1000000 
2default:default
[
%s*synth2L
8	Parameter PCIE_DEBUG_MODE bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter CPLL_REFCLK_DIV bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter CPLL_FBDIV_45 bound to: 5 - type: integer 
2default:default
V
%s*synth2G
3	Parameter CPLL_FBDIV bound to: 5 - type: integer 
2default:default
S
%s*synth2D
0	Parameter OUT_DIV bound to: 2 - type: integer 
2default:default
U
%s*synth2F
2	Parameter CLK25_DIV bound to: 4 - type: integer 
2default:default
H
%s*synth29
%	Parameter CLKMUX_PD bound to: 1'b1 
2default:default
_
%s*synth2P
<	Parameter CPLL_CFG bound to: 24'b101001000000011111001100 
2default:default
Z
%s*synth2K
7	Parameter TX_XCLK_SEL bound to: TXUSR - type: string 
2default:default
\
%s*synth2M
9	Parameter TX_RXDETECT_CFG bound to: 14'b00000001100100 
2default:default
P
%s*synth2A
-	Parameter TX_RXDETECT_REF bound to: 3'b011 
2default:default
I
%s*synth2:
&	Parameter OOBCLK_SEL bound to: 1'b1 
2default:default
]
%s*synth2N
:	Parameter RXOOB_CLK_CFG bound to: FABRIC - type: string 
2default:default
|
%s*synth2m
Y	Parameter PCS_RSVD_ATTR bound to: 48'b000000000000000000000000000000000000000111001111 
2default:default
•
%s*synth2…
q	Parameter RXCDR_CFG_GTX bound to: 72'b000000110000000000000000001000111111111100010000001000000000000000100000 
2default:default
 
%s*synth2
|	Parameter RXCDR_CFG_GTH bound to: 83'b00000000000001000000000011111111110001000000000000011000010000010000000000000011000 
2default:default
 
%s*synth2
|	Parameter RXCDR_CFG_GTP bound to: 83'b00000000000000000010000011111111110010000000110000000000001000001000001000000010000 
2default:default
J
%s*synth2;
'	Parameter TXSYNC_OVRD bound to: 1'b1 
2default:default
J
%s*synth2;
'	Parameter RXSYNC_OVRD bound to: 1'b1 
2default:default
O
%s*synth2@
,	Parameter TXSYNC_MULTILANE bound to: 1'b1 
2default:default
O
%s*synth2@
,	Parameter RXSYNC_MULTILANE bound to: 1'b1 
2default:default
\
%s*synth2M
9	Parameter CLK_COR_MIN_LAT bound to: 18 - type: integer 
2default:default
\
%s*synth2M
9	Parameter CLK_COR_MAX_LAT bound to: 20 - type: integer 
2default:default
Ï
synthesizing module '%s'638*oasys2!
GTXE2_CHANNEL2default:default2[
E/home/applications/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
84232default:default8@Z8-638
a
%s*synth2R
>	Parameter ALIGN_COMMA_DOUBLE bound to: FALSE - type: string 
2default:default
^
%s*synth2O
;	Parameter ALIGN_MCOMMA_DET bound to: TRUE - type: string 
2default:default
^
%s*synth2O
;	Parameter ALIGN_PCOMMA_DET bound to: TRUE - type: string 
2default:default
e
%s*synth2V
B	Parameter CBCC_DATA_SOURCE_SEL bound to: DECODED - type: string 
2default:default
b
%s*synth2S
?	Parameter CHAN_BOND_KEEP_ALIGN bound to: TRUE - type: string 
2default:default
a
%s*synth2R
>	Parameter CHAN_BOND_SEQ_2_USE bound to: TRUE - type: string 
2default:default
]
%s*synth2N
:	Parameter CLK_CORRECT_USE bound to: TRUE - type: string 
2default:default
_
%s*synth2P
<	Parameter CLK_COR_KEEP_IDLE bound to: TRUE - type: string 
2default:default
`
%s*synth2Q
=	Parameter CLK_COR_PRECEDENCE bound to: TRUE - type: string 
2default:default
`
%s*synth2Q
=	Parameter CLK_COR_SEQ_2_USE bound to: FALSE - type: string 
2default:default
_
%s*synth2P
<	Parameter DEC_MCOMMA_DETECT bound to: TRUE - type: string 
2default:default
_
%s*synth2P
<	Parameter DEC_PCOMMA_DETECT bound to: TRUE - type: string 
2default:default
c
%s*synth2T
@	Parameter DEC_VALID_COMMA_ONLY bound to: FALSE - type: string 
2default:default
[
%s*synth2L
8	Parameter ES_ERRDET_EN bound to: FALSE - type: string 
2default:default
\
%s*synth2M
9	Parameter ES_EYE_SCAN_EN bound to: TRUE - type: string 
2default:default
`
%s*synth2Q
=	Parameter FTS_LANE_DESKEW_EN bound to: TRUE - type: string 
2default:default
Y
%s*synth2J
6	Parameter PCS_PCIE_EN bound to: TRUE - type: string 
2default:default
]
%s*synth2N
:	Parameter RXBUF_ADDR_MODE bound to: FULL - type: string 
2default:default
V
%s*synth2G
3	Parameter RXBUF_EN bound to: TRUE - type: string 
2default:default
f
%s*synth2W
C	Parameter RXBUF_RESET_ON_CB_CHANGE bound to: TRUE - type: string 
2default:default
h
%s*synth2Y
E	Parameter RXBUF_RESET_ON_COMMAALIGN bound to: FALSE - type: string 
2default:default
b
%s*synth2S
?	Parameter RXBUF_RESET_ON_EIDLE bound to: TRUE - type: string 
2default:default
h
%s*synth2Y
E	Parameter RXBUF_RESET_ON_RATE_CHANGE bound to: TRUE - type: string 
2default:default
`
%s*synth2Q
=	Parameter RXBUF_THRESH_OVRD bound to: FALSE - type: string 
2default:default
[
%s*synth2L
8	Parameter RXGEARBOX_EN bound to: FALSE - type: string 
2default:default
Y
%s*synth2J
6	Parameter RXSLIDE_MODE bound to: PMA - type: string 
2default:default
c
%s*synth2T
@	Parameter RX_DEFER_RESET_BUF_EN bound to: TRUE - type: string 
2default:default
b
%s*synth2S
?	Parameter RX_DISPERR_SEQ_MATCH bound to: TRUE - type: string 
2default:default
Z
%s*synth2K
7	Parameter RX_XCLK_SEL bound to: RXREC - type: string 
2default:default
b
%s*synth2S
?	Parameter SATA_CPLL_CFG bound to: VCO_3000MHZ - type: string 
2default:default
a
%s*synth2R
>	Parameter SHOW_REALIGN_COMMA bound to: FALSE - type: string 
2default:default
f
%s*synth2W
C	Parameter SIM_RECEIVER_DETECT_PASS bound to: TRUE - type: string 
2default:default
`
%s*synth2Q
=	Parameter SIM_RESET_SPEEDUP bound to: FALSE - type: string 
2default:default
c
%s*synth2T
@	Parameter SIM_TX_EIDLE_DRIVE_LEVEL bound to: 1 - type: string 
2default:default
X
%s*synth2I
5	Parameter SIM_VERSION bound to: 3.0 - type: string 
2default:default
W
%s*synth2H
4	Parameter TXBUF_EN bound to: FALSE - type: string 
2default:default
h
%s*synth2Y
E	Parameter TXBUF_RESET_ON_RATE_CHANGE bound to: TRUE - type: string 
2default:default
[
%s*synth2L
8	Parameter TXGEARBOX_EN bound to: FALSE - type: string 
2default:default
[
%s*synth2L
8	Parameter TX_DRIVE_MODE bound to: PIPE - type: string 
2default:default
d
%s*synth2U
A	Parameter TX_LOOPBACK_DRIVE_HIZ bound to: FALSE - type: string 
2default:default
Z
%s*synth2K
7	Parameter TX_XCLK_SEL bound to: TXUSR - type: string 
2default:default
Y
%s*synth2J
6	Parameter IS_CPLLLOCKDETCLK_INVERTED bound to: 1'b0 
2default:default
Q
%s*synth2B
.	Parameter IS_DRPCLK_INVERTED bound to: 1'b0 
2default:default
T
%s*synth2E
1	Parameter IS_GTGREFCLK_INVERTED bound to: 1'b0 
2default:default
T
%s*synth2E
1	Parameter IS_RXUSRCLK2_INVERTED bound to: 1'b0 
2default:default
S
%s*synth2D
0	Parameter IS_RXUSRCLK_INVERTED bound to: 1'b0 
2default:default
X
%s*synth2I
5	Parameter IS_TXPHDLYTSTCLK_INVERTED bound to: 1'b0 
2default:default
T
%s*synth2E
1	Parameter IS_TXUSRCLK2_INVERTED bound to: 1'b0 
2default:default
S
%s*synth2D
0	Parameter IS_TXUSRCLK_INVERTED bound to: 1'b0 
2default:default
V
%s*synth2G
3	Parameter RXCDR_FR_RESET_ON_EIDLE bound to: 1'b0 
2default:default
V
%s*synth2G
3	Parameter RXCDR_HOLD_DURING_EIDLE bound to: 1'b1 
2default:default
V
%s*synth2G
3	Parameter RXCDR_PH_RESET_ON_EIDLE bound to: 1'b0 
2default:default
R
%s*synth2C
/	Parameter RXPRBS_ERR_LOOPBACK bound to: 1'b0 
2default:default
K
%s*synth2<
(	Parameter RX_CLKMUX_PD bound to: 1'b1 
2default:default
[
%s*synth2L
8	Parameter RX_DFE_LPM_HOLD_DURING_EIDLE bound to: 1'b1 
2default:default
M
%s*synth2>
*	Parameter TERM_RCAL_OVRD bound to: 1'b0 
2default:default
K
%s*synth2<
(	Parameter TX_CLKMUX_PD bound to: 1'b1 
2default:default
P
%s*synth2A
-	Parameter TX_MAINCURSOR_SEL bound to: 1'b0 
2default:default
P
%s*synth2A
-	Parameter TX_PREDRIVER_MODE bound to: 1'b0 
2default:default
O
%s*synth2@
,	Parameter TX_QPI_STATUS_EN bound to: 1'b0 
2default:default
J
%s*synth2;
'	Parameter UCODEER_CLR bound to: 1'b0 
2default:default
W
%s*synth2H
4	Parameter RX_DFE_H4_CFG bound to: 11'b00011110000 
2default:default
W
%s*synth2H
4	Parameter RX_DFE_H5_CFG bound to: 11'b00011100000 
2default:default
Y
%s*synth2J
6	Parameter ES_HORZ_OFFSET bound to: 12'b000000000000 
2default:default
`
%s*synth2Q
=	Parameter PD_TRANS_TIME_FROM_P2 bound to: 12'b000000111100 
2default:default
V
%s*synth2G
3	Parameter RX_BIAS_CFG bound to: 12'b000000000100 
2default:default
W
%s*synth2H
4	Parameter RX_DEBUG_CFG bound to: 12'b000000000000 
2default:default
X
%s*synth2I
5	Parameter RX_DFE_H2_CFG bound to: 12'b000000000000 
2default:default
X
%s*synth2I
5	Parameter RX_DFE_H3_CFG bound to: 12'b000001000000 
2default:default
Y
%s*synth2J
6	Parameter RX_DFE_KL_CFG bound to: 13'b0000011111110 
2default:default
Z
%s*synth2K
7	Parameter RX_DFE_XYD_CFG bound to: 13'b0000000000000 
2default:default
U
%s*synth2F
2	Parameter RX_OS_CFG bound to: 13'b0000010000000 
2default:default
Y
%s*synth2J
6	Parameter RXLPM_HF_CFG bound to: 14'b00000011110000 
2default:default
Y
%s*synth2J
6	Parameter RXLPM_LF_CFG bound to: 14'b00000011110000 
2default:default
\
%s*synth2M
9	Parameter TX_RXDETECT_CFG bound to: 14'b00000001100100 
2default:default
\
%s*synth2M
9	Parameter CPLL_LOCK_CFG bound to: 16'b0000000111101000 
2default:default
W
%s*synth2H
4	Parameter PMA_RSV2 bound to: 16'b0010000001110000 
2default:default
X
%s*synth2I
5	Parameter RXDLY_CFG bound to: 16'b0000000000011111 
2default:default
\
%s*synth2M
9	Parameter RXDLY_TAP_CFG bound to: 16'b0000000000000000 
2default:default
]
%s*synth2N
:	Parameter RX_DFE_LPM_CFG bound to: 16'b0000100101010100 
2default:default
X
%s*synth2I
5	Parameter TXDLY_CFG bound to: 16'b0000000000011111 
2default:default
\
%s*synth2M
9	Parameter TXDLY_TAP_CFG bound to: 16'b0000000000000000 
2default:default
W
%s*synth2H
4	Parameter TXPH_CFG bound to: 16'b0000011110000000 
2default:default
]
%s*synth2N
:	Parameter RX_DFE_UT_CFG bound to: 17'b10001111000000000 
2default:default
]
%s*synth2N
:	Parameter RX_DFE_VP_CFG bound to: 17'b00011111100000011 
2default:default
Q
%s*synth2B
.	Parameter OUTREFCLK_SEL_INV bound to: 2'b11 
2default:default
H
%s*synth29
%	Parameter PMA_RSV3 bound to: 2'b00 
2default:default
I
%s*synth2:
&	Parameter RX_CM_SEL bound to: 2'b11 
2default:default
e
%s*synth2V
B	Parameter RX_DFE_GAIN_CFG bound to: 23'b00000100000111111101010 
2default:default
_
%s*synth2P
<	Parameter CPLL_CFG bound to: 24'b101001000000011111001100 
2default:default
d
%s*synth2U
A	Parameter CPLL_INIT_CFG bound to: 24'b000000000000000000011110 
2default:default
c
%s*synth2T
@	Parameter DMONITOR_CFG bound to: 24'b000000000000101100000001 
2default:default
b
%s*synth2S
?	Parameter RXPHDLY_CFG bound to: 24'b000000000100000000100000 
2default:default
_
%s*synth2P
<	Parameter RXPH_CFG bound to: 24'b000000000000000000000000 
2default:default
b
%s*synth2S
?	Parameter TXPHDLY_CFG bound to: 24'b000010000100000000100000 
2default:default
M
%s*synth2>
*	Parameter GEARBOX_MODE bound to: 3'b000 
2default:default
K
%s*synth2<
(	Parameter RX_CM_TRIM bound to: 3'b010 
2default:default
O
%s*synth2@
,	Parameter SATA_BURST_VAL bound to: 3'b100 
2default:default
O
%s*synth2@
,	Parameter SATA_EIDLE_VAL bound to: 3'b100 
2default:default
S
%s*synth2D
0	Parameter SIM_CPLLREFCLK_SEL bound to: 3'b001 
2default:default
V
%s*synth2G
3	Parameter TX_EIDLE_ASSERT_DELAY bound to: 3'b010 
2default:default
X
%s*synth2I
5	Parameter TX_EIDLE_DEASSERT_DELAY bound to: 3'b100 
2default:default
P
%s*synth2A
-	Parameter TX_RXDETECT_REF bound to: 3'b011 
2default:default
W
%s*synth2H
4	Parameter PMA_RSV bound to: 99456 - type: integer 
2default:default
T
%s*synth2E
1	Parameter PMA_RSV4 bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter RX_DFE_KL_CFG2 bound to: 848353388 - type: integer 
2default:default
S
%s*synth2D
0	Parameter TST_RSV bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter CHAN_BOND_SEQ_1_ENABLE bound to: 4'b1111 
2default:default
X
%s*synth2I
5	Parameter CHAN_BOND_SEQ_2_ENABLE bound to: 4'b1111 
2default:default
V
%s*synth2G
3	Parameter CLK_COR_SEQ_1_ENABLE bound to: 4'b1111 
2default:default
V
%s*synth2G
3	Parameter CLK_COR_SEQ_2_ENABLE bound to: 4'b0000 
2default:default
W
%s*synth2H
4	Parameter FTS_DESKEW_SEQ_ENABLE bound to: 4'b1111 
2default:default
U
%s*synth2F
2	Parameter FTS_LANE_DESKEW_CFG bound to: 4'b1111 
2default:default
T
%s*synth2E
1	Parameter RXBUF_EIDLE_HI_CNT bound to: 4'b0100 
2default:default
T
%s*synth2E
1	Parameter RXBUF_EIDLE_LO_CNT bound to: 4'b0000 
2default:default
T
%s*synth2E
1	Parameter SATA_BURST_SEQ_LEN bound to: 4'b1111 
2default:default
|
%s*synth2m
Y	Parameter PCS_RSVD_ATTR bound to: 48'b000000000000000000000000000000000000000111001111 
2default:default
N
%s*synth2?
+	Parameter ES_PRESCALE bound to: 5'b00000 
2default:default
R
%s*synth2C
/	Parameter RXBUFRESET_TIME bound to: 5'b00001 
2default:default
V
%s*synth2G
3	Parameter RXCDRFREQRESET_TIME bound to: 5'b00001 
2default:default
T
%s*synth2E
1	Parameter RXCDRPHRESET_TIME bound to: 5'b00001 
2default:default
T
%s*synth2E
1	Parameter RXISCANRESET_TIME bound to: 5'b00001 
2default:default
R
%s*synth2C
/	Parameter RXPCSRESET_TIME bound to: 5'b00001 
2default:default
S
%s*synth2D
0	Parameter RXPH_MONITOR_SEL bound to: 5'b00000 
2default:default
R
%s*synth2C
/	Parameter RXPMARESET_TIME bound to: 5'b00011 
2default:default
P
%s*synth2A
-	Parameter TERM_RCAL_CFG bound to: 5'b10000 
2default:default
R
%s*synth2C
/	Parameter TXPCSRESET_TIME bound to: 5'b00001 
2default:default
S
%s*synth2D
0	Parameter TXPH_MONITOR_SEL bound to: 5'b00000 
2default:default
R
%s*synth2C
/	Parameter TXPMARESET_TIME bound to: 5'b00011 
2default:default
M
%s*synth2>
*	Parameter TX_DEEMPH0 bound to: 5'b10100 
2default:default
M
%s*synth2>
*	Parameter TX_DEEMPH1 bound to: 5'b01011 
2default:default
N
%s*synth2?
+	Parameter ES_CONTROL bound to: 6'b000000 
2default:default
R
%s*synth2C
/	Parameter RXCDR_LOCK_CFG bound to: 6'b010101 
2default:default
Q
%s*synth2B
.	Parameter RX_BUFFER_CFG bound to: 6'b000000 
2default:default
N
%s*synth2?
+	Parameter RX_DDI_SEL bound to: 6'b000000 
2default:default
W
%s*synth2H
4	Parameter RXDFELPMRESET_TIME bound to: 7'b0001111 
2default:default
N
%s*synth2?
+	Parameter RXOOB_CFG bound to: 7'b0000110 
2default:default
U
%s*synth2F
2	Parameter TX_MARGIN_FULL_0 bound to: 7'b1001111 
2default:default
U
%s*synth2F
2	Parameter TX_MARGIN_FULL_1 bound to: 7'b1001110 
2default:default
U
%s*synth2F
2	Parameter TX_MARGIN_FULL_2 bound to: 7'b1001101 
2default:default
U
%s*synth2F
2	Parameter TX_MARGIN_FULL_3 bound to: 7'b1001100 
2default:default
U
%s*synth2F
2	Parameter TX_MARGIN_FULL_4 bound to: 7'b1000011 
2default:default
T
%s*synth2E
1	Parameter TX_MARGIN_LOW_0 bound to: 7'b1000101 
2default:default
T
%s*synth2E
1	Parameter TX_MARGIN_LOW_1 bound to: 7'b1000110 
2default:default
T
%s*synth2E
1	Parameter TX_MARGIN_LOW_2 bound to: 7'b1000011 
2default:default
T
%s*synth2E
1	Parameter TX_MARGIN_LOW_3 bound to: 7'b1000010 
2default:default
T
%s*synth2E
1	Parameter TX_MARGIN_LOW_4 bound to: 7'b1000000 
2default:default
‘
%s*synth2
m	Parameter RXCDR_CFG bound to: 72'b000000110000000000000000001000111111111100010000001000000000000000100000 
2default:default
œ
%s*synth2Œ
x	Parameter ES_QUALIFIER bound to: 80'b00000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
œ
%s*synth2Œ
x	Parameter ES_QUAL_MASK bound to: 80'b00000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default

%s*synth2
y	Parameter ES_SDATA_MASK bound to: 80'b00000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
[
%s*synth2L
8	Parameter PD_TRANS_TIME_NONE_P2 bound to: 8'b00001001 
2default:default
Y
%s*synth2J
6	Parameter PD_TRANS_TIME_TO_P2 bound to: 8'b01100100 
2default:default
U
%s*synth2F
2	Parameter TRANS_TIME_RATE bound to: 8'b00001110 
2default:default
U
%s*synth2F
2	Parameter ES_VERT_OFFSET bound to: 9'b000000000 
2default:default
Q
%s*synth2B
.	Parameter RXDLY_LCFG bound to: 9'b000110000 
2default:default
Q
%s*synth2B
.	Parameter TXDLY_LCFG bound to: 9'b000110000 
2default:default
[
%s*synth2L
8	Parameter ALIGN_COMMA_ENABLE bound to: 10'b1111111111 
2default:default
[
%s*synth2L
8	Parameter ALIGN_MCOMMA_VALUE bound to: 10'b1010000011 
2default:default
[
%s*synth2L
8	Parameter ALIGN_PCOMMA_VALUE bound to: 10'b0101111100 
2default:default
Z
%s*synth2K
7	Parameter CHAN_BOND_SEQ_1_1 bound to: 10'b0001001010 
2default:default
Z
%s*synth2K
7	Parameter CHAN_BOND_SEQ_1_2 bound to: 10'b0001001010 
2default:default
Z
%s*synth2K
7	Parameter CHAN_BOND_SEQ_1_3 bound to: 10'b0001001010 
2default:default
Z
%s*synth2K
7	Parameter CHAN_BOND_SEQ_1_4 bound to: 10'b0110111100 
2default:default
Z
%s*synth2K
7	Parameter CHAN_BOND_SEQ_2_1 bound to: 10'b0001000101 
2default:default
Z
%s*synth2K
7	Parameter CHAN_BOND_SEQ_2_2 bound to: 10'b0001000101 
2default:default
Z
%s*synth2K
7	Parameter CHAN_BOND_SEQ_2_3 bound to: 10'b0001000101 
2default:default
Z
%s*synth2K
7	Parameter CHAN_BOND_SEQ_2_4 bound to: 10'b0110111100 
2default:default
X
%s*synth2I
5	Parameter CLK_COR_SEQ_1_1 bound to: 10'b0100011100 
2default:default
X
%s*synth2I
5	Parameter CLK_COR_SEQ_1_2 bound to: 10'b0000000000 
2default:default
X
%s*synth2I
5	Parameter CLK_COR_SEQ_1_3 bound to: 10'b0000000000 
2default:default
X
%s*synth2I
5	Parameter CLK_COR_SEQ_1_4 bound to: 10'b0000000000 
2default:default
X
%s*synth2I
5	Parameter CLK_COR_SEQ_2_1 bound to: 10'b0000000000 
2default:default
X
%s*synth2I
5	Parameter CLK_COR_SEQ_2_2 bound to: 10'b0000000000 
2default:default
X
%s*synth2I
5	Parameter CLK_COR_SEQ_2_3 bound to: 10'b0000000000 
2default:default
X
%s*synth2I
5	Parameter CLK_COR_SEQ_2_4 bound to: 10'b0000000000 
2default:default
S
%s*synth2D
0	Parameter ES_PMA_CFG bound to: 10'b0000000000 
2default:default
\
%s*synth2M
9	Parameter ALIGN_COMMA_WORD bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter CHAN_BOND_MAX_SKEW bound to: 7 - type: integer 
2default:default
]
%s*synth2N
:	Parameter CHAN_BOND_SEQ_LEN bound to: 4 - type: integer 
2default:default
\
%s*synth2M
9	Parameter CLK_COR_MAX_LAT bound to: 20 - type: integer 
2default:default
\
%s*synth2M
9	Parameter CLK_COR_MIN_LAT bound to: 18 - type: integer 
2default:default
_
%s*synth2P
<	Parameter CLK_COR_REPEAT_WAIT bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter CLK_COR_SEQ_LEN bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter CPLL_FBDIV bound to: 5 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter CPLL_FBDIV_45 bound to: 5 - type: integer 
2default:default
[
%s*synth2L
8	Parameter CPLL_REFCLK_DIV bound to: 1 - type: integer 
2default:default
_
%s*synth2P
<	Parameter RXBUF_THRESH_OVFLW bound to: 61 - type: integer 
2default:default
_
%s*synth2P
<	Parameter RXBUF_THRESH_UNDFLW bound to: 4 - type: integer 
2default:default
U
%s*synth2F
2	Parameter RXOUT_DIV bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter RXSLIDE_AUTO_WAIT bound to: 7 - type: integer 
2default:default
X
%s*synth2I
5	Parameter RX_CLK25_DIV bound to: 4 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter RX_DATA_WIDTH bound to: 20 - type: integer 
2default:default
\
%s*synth2M
9	Parameter RX_INT_DATAWIDTH bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter RX_SIG_VALID_DLY bound to: 4 - type: integer 
2default:default
X
%s*synth2I
5	Parameter SAS_MAX_COM bound to: 64 - type: integer 
2default:default
X
%s*synth2I
5	Parameter SAS_MIN_COM bound to: 36 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter SATA_MAX_BURST bound to: 8 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter SATA_MAX_INIT bound to: 21 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter SATA_MAX_WAKE bound to: 7 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter SATA_MIN_BURST bound to: 4 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter SATA_MIN_INIT bound to: 12 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter SATA_MIN_WAKE bound to: 4 - type: integer 
2default:default
U
%s*synth2F
2	Parameter TXOUT_DIV bound to: 2 - type: integer 
2default:default
X
%s*synth2I
5	Parameter TX_CLK25_DIV bound to: 4 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter TX_DATA_WIDTH bound to: 20 - type: integer 
2default:default
\
%s*synth2M
9	Parameter TX_INT_DATAWIDTH bound to: 0 - type: integer 
2default:default
‹
%done synthesizing module '%s' (%s#%s)256*oasys2!
GTXE2_CHANNEL2default:default2
392default:default2
12default:default2[
E/home/applications/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
84232default:default8@Z8-256
§
%done synthesizing module '%s' (%s#%s)256*oasys22
pcie_7x_gen2x8_core_gt_wrapper2default:default2
402default:default2
12default:default2ç
Ð/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_gt_wrapper.v2default:default2
672default:default8@Z8-256
¬
%done synthesizing module '%s' (%s#%s)256*oasys24
 pcie_7x_gen2x8_core_pipe_wrapper2default:default2
412default:default2
12default:default2é
Ò/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_wrapper.v2default:default2
1562default:default8@Z8-256
Ÿ
%done synthesizing module '%s' (%s#%s)256*oasys2.
pcie_7x_gen2x8_core_gt_top2default:default2
422default:default2
12default:default2ã
Ì/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_gt_top.v2default:default2
622default:default8@Z8-256
œ
%done synthesizing module '%s' (%s#%s)256*oasys2)
pcie_7x_v3_0_core_top2default:default2
432default:default2
12default:default2å
Î/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_core_top.v2default:default2
642default:default8@Z8-256
÷
%done synthesizing module '%s' (%s#%s)256*oasys2$
pcie_7x_v3_0_top2default:default2
442default:default2
12default:default2Å
®/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/source/pcie_7x_v3_0_top.v2default:default2
552default:default8@Z8-256
ü
%done synthesizing module '%s' (%s#%s)256*oasys2'
pcie_7x_gen2x8_core2default:default2
452default:default2
12default:default2Ç
°/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/synth/pcie_7x_gen2x8_core.v2default:default2
572default:default8@Z8-256
ª
synthesizing module '%s'638*oasys2
pcie_app_7x2default:default2¹
¢/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/imports/example_design/pcie_app_7x.v2default:default2
652default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_DATA_WIDTH bound to: 128 - type: integer 
2default:default
W
%s*synth2H
4	Parameter KEEP_WIDTH bound to: 16 - type: integer 
2default:default
O
%s*synth2@
,	Parameter TCQ bound to: 1 - type: integer 
2default:default
š
synthesizing module '%s'638*oasys2
PIO2default:default2±
š/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/imports/example_design/PIO.v2default:default2
662default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_DATA_WIDTH bound to: 128 - type: integer 
2default:default
W
%s*synth2H
4	Parameter KEEP_WIDTH bound to: 16 - type: integer 
2default:default
O
%s*synth2@
,	Parameter TCQ bound to: 1 - type: integer 
2default:default
 
synthesizing module '%s'638*oasys2
PIO_EP2default:default2´
/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/imports/example_design/PIO_EP.v2default:default2
622default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_DATA_WIDTH bound to: 128 - type: integer 
2default:default
W
%s*synth2H
4	Parameter KEEP_WIDTH bound to: 16 - type: integer 
2default:default
O
%s*synth2@
,	Parameter TCQ bound to: 1 - type: integer 
2default:default
¶
synthesizing module '%s'638*oasys2%
PIO_EP_MEM_ACCESS2default:default2¿
¨/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/imports/example_design/PIO_EP_MEM_ACCESS.v2default:default2
692default:default8@Z8-638
O
%s*synth2@
,	Parameter TCQ bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter PIO_MEM_ACCESS_WR_RST bound to: 3'b000 
2default:default
W
%s*synth2H
4	Parameter PIO_MEM_ACCESS_WR_WAIT bound to: 3'b001 
2default:default
W
%s*synth2H
4	Parameter PIO_MEM_ACCESS_WR_READ bound to: 3'b010 
2default:default
X
%s*synth2I
5	Parameter PIO_MEM_ACCESS_WR_WRITE bound to: 3'b100 
2default:default
 
synthesizing module '%s'638*oasys2
EP_MEM2default:default2´
/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/imports/example_design/EP_MEM.v2default:default2
652default:default8@Z8-638
Û
synthesizing module '%s'638*oasys2,
RAMB36E1__parameterized02default:default2[
E/home/applications/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
336352default:default8@Z8-638
Z
%s*synth2K
7	Parameter EN_ECC_READ bound to: FALSE - type: string 
2default:default
[
%s*synth2L
8	Parameter EN_ECC_WRITE bound to: FALSE - type: string 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_08 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_09 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_0A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_0B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_0C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_0D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_0E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_0F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_08 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_09 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_10 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_11 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_12 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_13 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_14 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_15 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_16 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_17 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_18 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_19 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_20 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_21 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_22 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_23 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_24 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_25 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_26 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_27 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_28 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_29 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_30 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_31 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_32 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_33 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_34 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_35 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_36 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_37 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_38 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_39 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_40 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_41 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_42 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_43 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_44 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_45 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_46 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_47 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_48 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_49 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_4A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_4B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_4C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_4D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_4E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_4F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_50 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_51 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_52 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_53 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_54 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_55 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_56 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_57 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_58 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_59 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_5A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_5B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_5C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_5D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_5E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_5F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_60 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_61 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_62 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_63 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_64 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_65 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_66 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_67 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_68 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_69 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_6A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_6B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_6C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_6D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_6E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_6F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_70 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_71 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_72 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_73 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_74 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_75 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_76 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_77 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_78 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_79 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_7A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_7B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_7C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_7D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_7E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_7F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
i
%s*synth2Z
F	Parameter INIT_A bound to: 36'b000000000000000000000000000000000000 
2default:default
i
%s*synth2Z
F	Parameter INIT_B bound to: 36'b000000000000000000000000000000000000 
2default:default
W
%s*synth2H
4	Parameter INIT_FILE bound to: NONE - type: string 
2default:default
T
%s*synth2E
1	Parameter IS_CLKARDCLK_INVERTED bound to: 1'b0 
2default:default
T
%s*synth2E
1	Parameter IS_CLKBWRCLK_INVERTED bound to: 1'b0 
2default:default
R
%s*synth2C
/	Parameter IS_ENARDEN_INVERTED bound to: 1'b0 
2default:default
R
%s*synth2C
/	Parameter IS_ENBWREN_INVERTED bound to: 1'b0 
2default:default
X
%s*synth2I
5	Parameter IS_RSTRAMARSTRAM_INVERTED bound to: 1'b0 
2default:default
R
%s*synth2C
/	Parameter IS_RSTRAMB_INVERTED bound to: 1'b0 
2default:default
X
%s*synth2I
5	Parameter IS_RSTREGARSTREG_INVERTED bound to: 1'b0 
2default:default
R
%s*synth2C
/	Parameter IS_RSTREGB_INVERTED bound to: 1'b0 
2default:default
]
%s*synth2N
:	Parameter RAM_EXTENSION_A bound to: NONE - type: string 
2default:default
]
%s*synth2N
:	Parameter RAM_EXTENSION_B bound to: NONE - type: string 
2default:default
U
%s*synth2F
2	Parameter RAM_MODE bound to: TDP - type: string 
2default:default
p
%s*synth2a
M	Parameter RDADDR_COLLISION_HWCONFIG bound to: DELAYED_WRITE - type: string 
2default:default
`
%s*synth2Q
=	Parameter RSTREG_PRIORITY_A bound to: REGCE - type: string 
2default:default
`
%s*synth2Q
=	Parameter RSTREG_PRIORITY_B bound to: REGCE - type: string 
2default:default
`
%s*synth2Q
=	Parameter SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:default
[
%s*synth2L
8	Parameter SIM_DEVICE bound to: 7SERIES - type: string 
2default:default
j
%s*synth2[
G	Parameter SRVAL_A bound to: 36'b000000000000000000000000000000000000 
2default:default
j
%s*synth2[
G	Parameter SRVAL_B bound to: 36'b000000000000000000000000000000000000 
2default:default
a
%s*synth2R
>	Parameter WRITE_MODE_A bound to: WRITE_FIRST - type: string 
2default:default
a
%s*synth2R
>	Parameter WRITE_MODE_B bound to: WRITE_FIRST - type: string 
2default:default
S
%s*synth2D
0	Parameter DOA_REG bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter DOB_REG bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter READ_WIDTH_A bound to: 36 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter READ_WIDTH_B bound to: 36 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter WRITE_WIDTH_A bound to: 36 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter WRITE_WIDTH_B bound to: 36 - type: integer 
2default:default
—
%done synthesizing module '%s' (%s#%s)256*oasys2,
RAMB36E1__parameterized02default:default2
452default:default2
12default:default2[
E/home/applications/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
336352default:default8@Z8-256
Ü
%done synthesizing module '%s' (%s#%s)256*oasys2
EP_MEM2default:default2
462default:default2
12default:default2´
/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/imports/example_design/EP_MEM.v2default:default2
652default:default8@Z8-256
Ü
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2¿
¨/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/imports/example_design/PIO_EP_MEM_ACCESS.v2default:default2
2442default:default8@Z8-3536
Ø
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
	full_case2default:default2¿
¨/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/imports/example_design/PIO_EP_MEM_ACCESS.v2default:default2
2442default:default8@Z8-3536
Ü
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2¿
¨/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/imports/example_design/PIO_EP_MEM_ACCESS.v2default:default2
2642default:default8@Z8-3536
Ø
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
	full_case2default:default2¿
¨/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/imports/example_design/PIO_EP_MEM_ACCESS.v2default:default2
2642default:default8@Z8-3536
ò
%done synthesizing module '%s' (%s#%s)256*oasys2%
PIO_EP_MEM_ACCESS2default:default2
472default:default2
12default:default2¿
¨/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/imports/example_design/PIO_EP_MEM_ACCESS.v2default:default2
692default:default8@Z8-256
®
synthesizing module '%s'638*oasys2!
PIO_RX_ENGINE2default:default2»
¤/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/imports/example_design/PIO_RX_ENGINE.v2default:default2
622default:default8@Z8-638
O
%s*synth2@
,	Parameter TCQ bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_DATA_WIDTH bound to: 128 - type: integer 
2default:default
W
%s*synth2H
4	Parameter KEEP_WIDTH bound to: 16 - type: integer 
2default:default
]
%s*synth2N
:	Parameter PIO_RX_MEM_RD32_FMT_TYPE bound to: 7'b0000000 
2default:default
]
%s*synth2N
:	Parameter PIO_RX_MEM_WR32_FMT_TYPE bound to: 7'b1000000 
2default:default
]
%s*synth2N
:	Parameter PIO_RX_MEM_RD64_FMT_TYPE bound to: 7'b0100000 
2default:default
]
%s*synth2N
:	Parameter PIO_RX_MEM_WR64_FMT_TYPE bound to: 7'b1100000 
2default:default
\
%s*synth2M
9	Parameter PIO_RX_IO_RD32_FMT_TYPE bound to: 7'b0000010 
2default:default
\
%s*synth2M
9	Parameter PIO_RX_IO_WR32_FMT_TYPE bound to: 7'b1000010 
2default:default
V
%s*synth2G
3	Parameter PIO_RX_RST_STATE bound to: 8'b00000000 
2default:default
\
%s*synth2M
9	Parameter PIO_RX_MEM_RD32_DW1DW2 bound to: 8'b00000001 
2default:default
\
%s*synth2M
9	Parameter PIO_RX_MEM_WR32_DW1DW2 bound to: 8'b00000010 
2default:default
\
%s*synth2M
9	Parameter PIO_RX_MEM_RD64_DW1DW2 bound to: 8'b00000100 
2default:default
\
%s*synth2M
9	Parameter PIO_RX_MEM_WR64_DW1DW2 bound to: 8'b00001000 
2default:default
Y
%s*synth2J
6	Parameter PIO_RX_MEM_WR64_DW3 bound to: 8'b00010000 
2default:default
W
%s*synth2H
4	Parameter PIO_RX_WAIT_STATE bound to: 8'b00100000 
2default:default
Y
%s*synth2J
6	Parameter PIO_RX_IO_WR_DW1DW2 bound to: 8'b01000000 
2default:default
a
%s*synth2R
>	Parameter PIO_RX_IO_MEM_WR_WAIT_STATE bound to: 8'b10000000 
2default:default
¡
-case statement is not full and has no default155*oasys2»
¤/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/imports/example_design/PIO_RX_ENGINE.v2default:default2
7392default:default8@Z8-155
ê
%done synthesizing module '%s' (%s#%s)256*oasys2!
PIO_RX_ENGINE2default:default2
482default:default2
12default:default2»
¤/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/imports/example_design/PIO_RX_ENGINE.v2default:default2
622default:default8@Z8-256
®
synthesizing module '%s'638*oasys2!
PIO_TX_ENGINE2default:default2»
¤/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/imports/example_design/PIO_TX_ENGINE.v2default:default2
602default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_DATA_WIDTH bound to: 128 - type: integer 
2default:default
O
%s*synth2@
,	Parameter TCQ bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter KEEP_WIDTH bound to: 16 - type: integer 
2default:default
V
%s*synth2G
3	Parameter PIO_CPLD_FMT_TYPE bound to: 7'b1001010 
2default:default
U
%s*synth2F
2	Parameter PIO_CPL_FMT_TYPE bound to: 7'b0001010 
2default:default
O
%s*synth2@
,	Parameter PIO_TX_RST_STATE bound to: 1'b0 
2default:default
N
%s*synth2?
+	Parameter PIO_TX_CPLD_QW1 bound to: 1'b1 
2default:default
ê
%done synthesizing module '%s' (%s#%s)256*oasys2!
PIO_TX_ENGINE2default:default2
492default:default2
12default:default2»
¤/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/imports/example_design/PIO_TX_ENGINE.v2default:default2
602default:default8@Z8-256
Ü
%done synthesizing module '%s' (%s#%s)256*oasys2
PIO_EP2default:default2
502default:default2
12default:default2´
/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/imports/example_design/PIO_EP.v2default:default2
622default:default8@Z8-256
ª
synthesizing module '%s'638*oasys2
PIO_TO_CTRL2default:default2¹
¢/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/imports/example_design/PIO_TO_CTRL.v2default:default2
612default:default8@Z8-638
O
%s*synth2@
,	Parameter TCQ bound to: 1 - type: integer 
2default:default
æ
%done synthesizing module '%s' (%s#%s)256*oasys2
PIO_TO_CTRL2default:default2
512default:default2
12default:default2¹
¢/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/imports/example_design/PIO_TO_CTRL.v2default:default2
612default:default8@Z8-256
Ö
%done synthesizing module '%s' (%s#%s)256*oasys2
PIO2default:default2
522default:default2
12default:default2±
š/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/imports/example_design/PIO.v2default:default2
662default:default8@Z8-256
æ
%done synthesizing module '%s' (%s#%s)256*oasys2
pcie_app_7x2default:default2
532default:default2
12default:default2¹
¢/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/imports/example_design/pcie_app_7x.v2default:default2
652default:default8@Z8-256
ú
%done synthesizing module '%s' (%s#%s)256*oasys2)
xilinx_pcie_2_1_ep_7x2default:default2
542default:default2
12default:default2Ã
¬/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/imports/example_design/xilinx_pcie_2_1_ep_7x.v2default:default2
602default:default8@Z8-256
œ
%s*synth2Œ
xFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 929.102 ; gain = 236.211
2default:default
;
%s*synth2,

Report Check Netlist: 
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
]
-Analyzing %s Unisim elements for replacement
17*netlist2
102default:defaultZ29-17
a
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28
­
Loading clock regions from %s
13*device2v
b/home/applications/Xilinx/Vivado/2013.4/data/parts/xilinx/kintex7/kintex7/xc7k325t/ClockRegion.xml2default:defaultZ21-13
®
Loading clock buffers from %s
11*device2w
c/home/applications/Xilinx/Vivado/2013.4/data/parts/xilinx/kintex7/kintex7/xc7k325t/ClockBuffers.xml2default:defaultZ21-11
ª
&Loading clock placement rules from %s
318*place2j
V/home/applications/Xilinx/Vivado/2013.4/data/parts/xilinx/kintex7/ClockPlacerRules.xml2default:defaultZ30-318
¨
)Loading package pin functions from %s...
17*device2f
R/home/applications/Xilinx/Vivado/2013.4/data/parts/xilinx/kintex7/PinFunctions.xml2default:defaultZ21-17
ª
Loading package from %s
16*device2y
e/home/applications/Xilinx/Vivado/2013.4/data/parts/xilinx/kintex7/kintex7/xc7k325t/ffg900/Package.xml2default:defaultZ21-16

Loading io standards from %s
15*device2g
S/home/applications/Xilinx/Vivado/2013.4/data/./parts/xilinx/kintex7/IOStandards.xml2default:defaultZ21-15
©
+Loading device configuration modes from %s
14*device2e
Q/home/applications/Xilinx/Vivado/2013.4/data/parts/xilinx/kintex7/ConfigModes.xml2default:defaultZ21-14
5

Processing XDC Constraints
244*projectZ1-262
Û
$Parsing XDC File [%s] for cell '%s'
848*designutils2æ
Ñ/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core-PCIE_X0Y0.xdc2default:default2.
pcie_7x_gen2x8_core_i/inst2default:defaultZ20-848
¹
Deriving generated clocks
2*timing2è
Ñ/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core-PCIE_X0Y0.xdc2default:default2
1212default:default8@Z38-2
ä
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2æ
Ñ/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core-PCIE_X0Y0.xdc2default:default2.
pcie_7x_gen2x8_core_i/inst2default:defaultZ20-847
—
ÙImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2æ
Ñ/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core-PCIE_X0Y0.xdc2default:default2¸
£/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.runs/synth_1/.Xil/xilinx_pcie_2_1_ep_7x_propImpl.xdc2default:defaultZ1-236
†
Parsing XDC File [%s]
179*designutils2Ï
º/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/constrs_1/imports/example_design/xilinx_pcie_7x_ep_x8g2_KC705_REVC.xdc2default:defaultZ20-179

Finished Parsing XDC File [%s]
178*designutils2Ï
º/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/constrs_1/imports/example_design/xilinx_pcie_7x_ep_x8g2_KC705_REVC.xdc2default:defaultZ20-178
€
ÙImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2Ï
º/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/constrs_1/imports/example_design/xilinx_pcie_7x_ep_x8g2_KC705_REVC.xdc2default:default2¸
£/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.runs/synth_1/.Xil/xilinx_pcie_2_1_ep_7x_propImpl.xdc2default:defaultZ1-236
Ö
Parsing XDC File [%s]
179*designutils2Ÿ
Š/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.runs/synth_1/dont_touch.xdc2default:defaultZ20-179
ß
Finished Parsing XDC File [%s]
178*designutils2Ÿ
Š/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.runs/synth_1/dont_touch.xdc2default:defaultZ20-178
Ð
ÙImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2Ÿ
Š/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.runs/synth_1/dont_touch.xdc2default:default2¸
£/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.runs/synth_1/.Xil/xilinx_pcie_2_1_ep_7x_propImpl.xdc2default:defaultZ1-236
?
&Completed Processing XDC Constraints

245*projectZ1-263
|
MSuccessfully populated the BRAM INIT strings from the following elf files: %s96*memdata2
 2default:defaultZ28-144
u
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111
¶
%s*synth2¦
‘Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 1274.742 ; gain = 581.852
2default:default
ž
%s*synth2Ž
zFinished RTL Optimization : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 1274.742 ; gain = 581.852
2default:default
›
3inferred FSM for state register '%s' in module '%s'802*oasys2
fsm_reg2default:default22
pcie_7x_gen2x8_core_pipe_reset2default:defaultZ8-802
ˆ
merging register '%s' into '%s'3619*oasys2"
rxpmareset_reg2default:default2"
txpmareset_reg2default:default2æ
Ï/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_pipe_rate.v2default:default2
4162default:default8@Z8-4471
­
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2)
txsync_fsm.fsm_tx_reg2default:default21
pcie_7x_gen2x8_core_pipe_sync2default:defaultZ8-3898
š
3inferred FSM for state register '%s' in module '%s'802*oasys2
fsm_reg2default:default21
pcie_7x_gen2x8_core_rxeq_scan2default:defaultZ8-802
›
3inferred FSM for state register '%s' in module '%s'802*oasys2

fsm_tx_reg2default:default2/
pcie_7x_gen2x8_core_pipe_eq2default:defaultZ8-802
›
3inferred FSM for state register '%s' in module '%s'802*oasys2

fsm_rx_reg2default:default2/
pcie_7x_gen2x8_core_pipe_eq2default:defaultZ8-802
ž
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2
fsm_reg2default:default20
pcie_7x_gen2x8_core_qpll_drp2default:defaultZ8-3898
’
merging register '%s' into '%s'3619*oasys2(
bridge_reset_int_reg2default:default2&
user_reset_int_reg2default:default2å
Î/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_core_top.v2default:default2
10722default:default8@Z8-4471

merging register '%s' into '%s'3619*oasys2&
bridge_reset_d_reg2default:default2&
user_reset_out_reg2default:default2å
Î/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core_core_top.v2default:default2
10822default:default8@Z8-4471
—
3inferred FSM for state register '%s' in module '%s'802*oasys2$
wr_mem_state_reg2default:default2%
PIO_EP_MEM_ACCESS2default:defaultZ8-802
€
merging register '%s' into '%s'3619*oasys24
 gen_cpl_128.s_axis_tx_tvalid_reg2default:default23
gen_cpl_128.s_axis_tx_tlast_reg2default:default2»
¤/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/imports/example_design/PIO_TX_ENGINE.v2default:default2
3512default:default8@Z8-4471
ú
merging register '%s' into '%s'3619*oasys2.
gen_cpl_128.compl_done_reg2default:default23
gen_cpl_128.s_axis_tx_tlast_reg2default:default2»
¤/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/imports/example_design/PIO_TX_ENGINE.v2default:default2
3542default:default8@Z8-4471
Î
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
fsm_reg2default:default2
one-hot2default:default22
pcie_7x_gen2x8_core_pipe_reset2default:defaultZ8-3354
Í
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
fsm_reg2default:default2
one-hot2default:default21
pcie_7x_gen2x8_core_rxeq_scan2default:defaultZ8-3354
Î
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

fsm_tx_reg2default:default2
one-hot2default:default2/
pcie_7x_gen2x8_core_pipe_eq2default:defaultZ8-3354
Î
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

fsm_rx_reg2default:default2
one-hot2default:default2/
pcie_7x_gen2x8_core_pipe_eq2default:defaultZ8-3354
Ê
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2$
wr_mem_state_reg2default:default2
one-hot2default:default2%
PIO_EP_MEM_ACCESS2default:defaultZ8-3354
<
%s*synth2-

Report RTL Partitions: 
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
N
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
|
%s*synth2m
YPart Resources:
DSPs: 840 (col length:140)
BRAMs: 890 (col length: RAMB18 140 RAMB36 70)
2default:default
²
%s*synth2¢
Finished Loading Part and Timing Information : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 1280.742 ; gain = 587.852
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     22 Bit       Adders := 8     
2default:default
Q
%s*synth2B
.	   2 Input     12 Bit       Adders := 2     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit       Adders := 3     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit       Adders := 8     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit       Adders := 24    
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit       Adders := 11    
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit       Adders := 28    
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit       Adders := 8     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	              128 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	               22 Bit    Registers := 9     
2default:default
Q
%s*synth2B
.	               19 Bit    Registers := 16    
2default:default
Q
%s*synth2B
.	               18 Bit    Registers := 56    
2default:default
Q
%s*synth2B
.	               16 Bit    Registers := 57    
2default:default
Q
%s*synth2B
.	               13 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               12 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               11 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               10 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                9 Bit    Registers := 10    
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 42    
2default:default
Q
%s*synth2B
.	                7 Bit    Registers := 9     
2default:default
Q
%s*synth2B
.	                6 Bit    Registers := 93    
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 25    
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 83    
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 87    
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 147   
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1404  
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   9 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     22 Bit        Muxes := 11    
2default:default
Q
%s*synth2B
.	   5 Input     22 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	   7 Input     19 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	   2 Input     19 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	   7 Input     18 Bit        Muxes := 16    
2default:default
Q
%s*synth2B
.	   2 Input     18 Bit        Muxes := 40    
2default:default
Q
%s*synth2B
.	   5 Input     18 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	  11 Input     18 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     16 Bit        Muxes := 45    
2default:default
Q
%s*synth2B
.	   2 Input     15 Bit        Muxes := 16    
2default:default
Q
%s*synth2B
.	   2 Input     14 Bit        Muxes := 16    
2default:default
Q
%s*synth2B
.	   9 Input     13 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     13 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	   2 Input     12 Bit        Muxes := 17    
2default:default
Q
%s*synth2B
.	   3 Input     12 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   9 Input     11 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     10 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	  10 Input      9 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      9 Bit        Muxes := 16    
2default:default
Q
%s*synth2B
.	   7 Input      8 Bit        Muxes := 16    
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 113   
2default:default
Q
%s*synth2B
.	   4 Input      8 Bit        Muxes := 16    
2default:default
Q
%s*synth2B
.	   2 Input      7 Bit        Muxes := 11    
2default:default
Q
%s*synth2B
.	   6 Input      7 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   9 Input      6 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   5 Input      6 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	   7 Input      6 Bit        Muxes := 25    
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit        Muxes := 186   
2default:default
Q
%s*synth2B
.	   4 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   6 Input      5 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	   5 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit        Muxes := 151   
2default:default
Q
%s*synth2B
.	  12 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   7 Input      4 Bit        Muxes := 9     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 83    
2default:default
Q
%s*synth2B
.	   8 Input      3 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	   7 Input      3 Bit        Muxes := 16    
2default:default
Q
%s*synth2B
.	  11 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  10 Input      3 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit        Muxes := 73    
2default:default
Q
%s*synth2B
.	  32 Input      3 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 35    
2default:default
Q
%s*synth2B
.	   7 Input      2 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	  32 Input      2 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	   5 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   7 Input      1 Bit        Muxes := 155   
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 331   
2default:default
Q
%s*synth2B
.	   8 Input      1 Bit        Muxes := 26    
2default:default
Q
%s*synth2B
.	   4 Input      1 Bit        Muxes := 16    
2default:default
Q
%s*synth2B
.	  32 Input      1 Bit        Muxes := 152   
2default:default
Q
%s*synth2B
.	   6 Input      1 Bit        Muxes := 24    
2default:default
Q
%s*synth2B
.	   5 Input      1 Bit        Muxes := 67    
2default:default
Q
%s*synth2B
.	  10 Input      1 Bit        Muxes := 6     
2default:default
Q
%s*synth2B
.	  13 Input      1 Bit        Muxes := 6     
2default:default
Q
%s*synth2B
.	   9 Input      1 Bit        Muxes := 14    
2default:default
Q
%s*synth2B
.	  18 Input      1 Bit        Muxes := 7     
2default:default
F
%s*synth27
#Hierarchical RTL Component report 
2default:default
A
%s*synth22
Module xilinx_pcie_2_1_ep_7x 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
U
%s*synth2F
2Module pcie_7x_gen2x8_core_axi_basic_rx_pipeline 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	              128 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               22 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                7 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 13    
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     22 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 12    
2default:default
U
%s*synth2F
2Module pcie_7x_gen2x8_core_axi_basic_rx_null_gen 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     12 Bit       Adders := 2     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               12 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     12 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   3 Input     12 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     10 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   5 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:default
L
%s*synth2=
)Module pcie_7x_gen2x8_core_axi_basic_rx 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
U
%s*synth2F
2Module pcie_7x_gen2x8_core_axi_basic_tx_pipeline 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	              128 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               16 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 6     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:default
V
%s*synth2G
3Module pcie_7x_gen2x8_core_axi_basic_tx_thrtl_ctl 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit       Adders := 2     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                6 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 17    
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 17    
2default:default
L
%s*synth2=
)Module pcie_7x_gen2x8_core_axi_basic_tx 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
M
%s*synth2>
*Module pcie_7x_gen2x8_core_axi_basic_top 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
:
%s*synth2+
Module BRAM_SDP_MACRO 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
L
%s*synth2=
)Module pcie_7x_gen2x8_core_pcie_bram_7x 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
M
%s*synth2>
*Module pcie_7x_gen2x8_core_pcie_brams_7x 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
P
%s*synth2A
-Module pcie_7x_gen2x8_core_pcie_bram_top_7x 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
G
%s*synth28
$Module pcie_7x_gen2x8_core_pcie_7x 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
N
%s*synth2?
+Module pcie_7x_gen2x8_core_pcie_pipe_misc 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 5     
2default:default
N
%s*synth2?
+Module pcie_7x_gen2x8_core_pcie_pipe_lane 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               16 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 7     
2default:default
R
%s*synth2C
/Module pcie_7x_gen2x8_core_pcie_pipe_pipeline 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
H
%s*synth29
%Module pcie_7x_gen2x8_core_pcie_top 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 1     
2default:default
J
%s*synth2;
'Module pcie_7x_gen2x8_core_pipe_clock 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 3     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:default
J
%s*synth2;
'Module pcie_7x_gen2x8_core_pipe_reset 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 16    
2default:default
Q
%s*synth2B
.	                6 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 15    
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     18 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	  11 Input     18 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  12 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  18 Input      1 Bit        Muxes := 7     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:default
J
%s*synth2;
'Module pcie_7x_gen2x8_core_qpll_reset 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 6     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 6     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 5     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	  13 Input      1 Bit        Muxes := 6     
2default:default
I
%s*synth2:
&Module pcie_7x_gen2x8_core_pipe_user 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit       Adders := 2     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 32    
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:default
I
%s*synth2:
&Module pcie_7x_gen2x8_core_pipe_rate 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 43    
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit        Muxes := 10    
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit        Muxes := 9     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	  32 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  32 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  32 Input      1 Bit        Muxes := 19    
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 16    
2default:default
I
%s*synth2:
&Module pcie_7x_gen2x8_core_pipe_sync 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                7 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                6 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 40    
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   7 Input      6 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   7 Input      1 Bit        Muxes := 3     
2default:default
H
%s*synth29
%Module pcie_7x_gen2x8_core_pipe_drp 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               16 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                9 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 12    
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     16 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input     15 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     14 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     13 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     12 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   8 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   8 Input      1 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:default
I
%s*synth2:
&Module pcie_7x_gen2x8_core_rxeq_scan 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     22 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               22 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               18 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                6 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 9     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   5 Input     22 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     22 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   5 Input     18 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     18 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   5 Input      6 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit        Muxes := 9     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   5 Input      1 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:default
G
%s*synth28
$Module pcie_7x_gen2x8_core_pipe_eq 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               19 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               18 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	                6 Bit    Registers := 6     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 5     
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 5     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 14    
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     19 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   7 Input     19 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   7 Input     18 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     18 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	   7 Input      8 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   4 Input      8 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      7 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   7 Input      6 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   7 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   7 Input      3 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   7 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      1 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   7 Input      1 Bit        Muxes := 15    
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:default
H
%s*synth29
%Module pcie_7x_gen2x8_core_qpll_drp 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               16 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                9 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                6 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 12    
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	  10 Input      9 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      9 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      7 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  10 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   8 Input      1 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  10 Input      1 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:default
L
%s*synth2=
)Module pcie_7x_gen2x8_core_qpll_wrapper 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
I
%s*synth2:
&Module pcie_7x_gen2x8_core_gt_common 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
J
%s*synth2;
'Module pcie_7x_gen2x8_core_gt_wrapper 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
L
%s*synth2=
)Module pcie_7x_gen2x8_core_pipe_wrapper 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     16 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	   2 Input      9 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 16    
2default:default
U
%s*synth2F
2Module pcie_7x_gen2x8_core_gt_rx_valid_filter_7x 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               16 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 4     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   6 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   6 Input      1 Bit        Muxes := 3     
2default:default
F
%s*synth27
#Module pcie_7x_gen2x8_core_gt_top 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                6 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
A
%s*synth22
Module pcie_7x_v3_0_core_top 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 5     
2default:default
<
%s*synth2-
Module pcie_7x_v3_0_top 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
?
%s*synth20
Module pcie_7x_gen2x8_core 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
2
%s*synth2#
Module EP_MEM 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
=
%s*synth2.
Module PIO_EP_MEM_ACCESS 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   5 Input      1 Bit        Muxes := 3     
2default:default
9
%s*synth2*
Module PIO_RX_ENGINE 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               16 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               13 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               11 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               10 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 5     
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 6     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   9 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   9 Input     13 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   9 Input     11 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     10 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   7 Input      6 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit        Muxes := 17    
2default:default
Q
%s*synth2B
.	   9 Input      6 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   7 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   5 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   7 Input      1 Bit        Muxes := 11    
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 25    
2default:default
Q
%s*synth2B
.	   9 Input      1 Bit        Muxes := 14    
2default:default
9
%s*synth2*
Module PIO_TX_ENGINE 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	              128 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               16 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 6     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     16 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   6 Input      7 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      7 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  11 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:default
2
%s*synth2#
Module PIO_EP 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
7
%s*synth2(
Module PIO_TO_CTRL 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:default
/
%s*synth2 
Module PIO 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
7
%s*synth2(
Module pcie_app_7x 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys23
\resetovrd_disble.reset_reg[7] 2default:default21
pcie_7x_gen2x8_core_pipe_user2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys23
\resetovrd_disble.reset_reg[7] 2default:default21
pcie_7x_gen2x8_core_pipe_user2default:defaultZ8-3332
ú
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2t
`\inst/pcie_top_i/axi_basic_top/tx_inst/tx_pipeline_inst/throttle_ctl_pipeline.reg_tkeep_reg[14] 2default:default2$
pcie_7x_v3_0_top2default:defaultZ8-3332
ú
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2t
`\inst/pcie_top_i/axi_basic_top/tx_inst/tx_pipeline_inst/throttle_ctl_pipeline.reg_tkeep_reg[13] 2default:default2$
pcie_7x_v3_0_top2default:defaultZ8-3332
ú
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2t
`\inst/pcie_top_i/axi_basic_top/tx_inst/tx_pipeline_inst/throttle_ctl_pipeline.reg_tkeep_reg[12] 2default:default2$
pcie_7x_v3_0_top2default:defaultZ8-3332
ú
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2t
`\inst/pcie_top_i/axi_basic_top/tx_inst/tx_pipeline_inst/throttle_ctl_pipeline.reg_tkeep_reg[10] 2default:default2$
pcie_7x_v3_0_top2default:defaultZ8-3332
ù
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
_\inst/pcie_top_i/axi_basic_top/tx_inst/tx_pipeline_inst/throttle_ctl_pipeline.reg_tkeep_reg[9] 2default:default2$
pcie_7x_v3_0_top2default:defaultZ8-3332
ù
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
_\inst/pcie_top_i/axi_basic_top/tx_inst/tx_pipeline_inst/throttle_ctl_pipeline.reg_tkeep_reg[8] 2default:default2$
pcie_7x_v3_0_top2default:defaultZ8-3332
ù
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
_\inst/pcie_top_i/axi_basic_top/tx_inst/tx_pipeline_inst/throttle_ctl_pipeline.reg_tkeep_reg[6] 2default:default2$
pcie_7x_v3_0_top2default:defaultZ8-3332
ù
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
_\inst/pcie_top_i/axi_basic_top/tx_inst/tx_pipeline_inst/throttle_ctl_pipeline.reg_tkeep_reg[5] 2default:default2$
pcie_7x_v3_0_top2default:defaultZ8-3332
ù
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
_\inst/pcie_top_i/axi_basic_top/tx_inst/tx_pipeline_inst/throttle_ctl_pipeline.reg_tkeep_reg[4] 2default:default2$
pcie_7x_v3_0_top2default:defaultZ8-3332
ù
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
_\inst/pcie_top_i/axi_basic_top/tx_inst/tx_pipeline_inst/throttle_ctl_pipeline.reg_tkeep_reg[3] 2default:default2$
pcie_7x_v3_0_top2default:defaultZ8-3332
ù
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
_\inst/pcie_top_i/axi_basic_top/tx_inst/tx_pipeline_inst/throttle_ctl_pipeline.reg_tkeep_reg[2] 2default:default2$
pcie_7x_v3_0_top2default:defaultZ8-3332
ù
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
_\inst/pcie_top_i/axi_basic_top/tx_inst/tx_pipeline_inst/throttle_ctl_pipeline.reg_tkeep_reg[1] 2default:default2$
pcie_7x_v3_0_top2default:defaultZ8-3332
ù
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
_\inst/pcie_top_i/axi_basic_top/tx_inst/tx_pipeline_inst/throttle_ctl_pipeline.reg_tkeep_reg[0] 2default:default2$
pcie_7x_v3_0_top2default:defaultZ8-3332
î
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2h
T\inst/pcie_top_i/pcie_pipe_pipeline_i/pipe_misc_i/pipe_stages_1.pipe_tx_reset_q_reg 2default:default2$
pcie_7x_v3_0_top2default:defaultZ8-3332
î
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2h
T\inst/pcie_top_i/pcie_pipe_pipeline_i/pipe_misc_i/pipe_stages_1.pipe_tx_swing_q_reg 2default:default2$
pcie_7x_v3_0_top2default:defaultZ8-3332
ú
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2t
`\inst/pcie_top_i/axi_basic_top/tx_inst/tx_pipeline_inst/throttle_ctl_pipeline.reg_tkeep_reg[14] 2default:default2$
pcie_7x_v3_0_top2default:defaultZ8-3332
ú
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2t
`\inst/pcie_top_i/axi_basic_top/tx_inst/tx_pipeline_inst/throttle_ctl_pipeline.reg_tkeep_reg[13] 2default:default2$
pcie_7x_v3_0_top2default:defaultZ8-3332
ú
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2t
`\inst/pcie_top_i/axi_basic_top/tx_inst/tx_pipeline_inst/throttle_ctl_pipeline.reg_tkeep_reg[12] 2default:default2$
pcie_7x_v3_0_top2default:defaultZ8-3332
ú
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2t
`\inst/pcie_top_i/axi_basic_top/tx_inst/tx_pipeline_inst/throttle_ctl_pipeline.reg_tkeep_reg[10] 2default:default2$
pcie_7x_v3_0_top2default:defaultZ8-3332
ù
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
_\inst/pcie_top_i/axi_basic_top/tx_inst/tx_pipeline_inst/throttle_ctl_pipeline.reg_tkeep_reg[9] 2default:default2$
pcie_7x_v3_0_top2default:defaultZ8-3332
ù
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
_\inst/pcie_top_i/axi_basic_top/tx_inst/tx_pipeline_inst/throttle_ctl_pipeline.reg_tkeep_reg[8] 2default:default2$
pcie_7x_v3_0_top2default:defaultZ8-3332
ù
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
_\inst/pcie_top_i/axi_basic_top/tx_inst/tx_pipeline_inst/throttle_ctl_pipeline.reg_tkeep_reg[6] 2default:default2$
pcie_7x_v3_0_top2default:defaultZ8-3332
ù
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
_\inst/pcie_top_i/axi_basic_top/tx_inst/tx_pipeline_inst/throttle_ctl_pipeline.reg_tkeep_reg[5] 2default:default2$
pcie_7x_v3_0_top2default:defaultZ8-3332
ù
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
_\inst/pcie_top_i/axi_basic_top/tx_inst/tx_pipeline_inst/throttle_ctl_pipeline.reg_tkeep_reg[4] 2default:default2$
pcie_7x_v3_0_top2default:defaultZ8-3332
ù
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
_\inst/pcie_top_i/axi_basic_top/tx_inst/tx_pipeline_inst/throttle_ctl_pipeline.reg_tkeep_reg[3] 2default:default2$
pcie_7x_v3_0_top2default:defaultZ8-3332
ù
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
_\inst/pcie_top_i/axi_basic_top/tx_inst/tx_pipeline_inst/throttle_ctl_pipeline.reg_tkeep_reg[2] 2default:default2$
pcie_7x_v3_0_top2default:defaultZ8-3332
ù
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
_\inst/pcie_top_i/axi_basic_top/tx_inst/tx_pipeline_inst/throttle_ctl_pipeline.reg_tkeep_reg[1] 2default:default2$
pcie_7x_v3_0_top2default:defaultZ8-3332
ù
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
_\inst/pcie_top_i/axi_basic_top/tx_inst/tx_pipeline_inst/throttle_ctl_pipeline.reg_tkeep_reg[0] 2default:default2$
pcie_7x_v3_0_top2default:defaultZ8-3332
Û
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2P
<\app/PIO/PIO_EP_inst/EP_RX_inst/pio_rx_sm_128.req_be_reg[7] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
Û
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2P
<\app/PIO/PIO_EP_inst/EP_RX_inst/pio_rx_sm_128.req_be_reg[6] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
Û
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2P
<\app/PIO/PIO_EP_inst/EP_RX_inst/pio_rx_sm_128.req_be_reg[5] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
Û
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2P
<\app/PIO/PIO_EP_inst/EP_RX_inst/pio_rx_sm_128.req_be_reg[4] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
Ý
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2R
>\app/PIO/PIO_EP_inst/EP_RX_inst/pio_rx_sm_128.req_addr_reg[1] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
Ý
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2R
>\app/PIO/PIO_EP_inst/EP_RX_inst/pio_rx_sm_128.req_addr_reg[0] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
Ú
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2O
;\app/PIO/PIO_EP_inst/EP_RX_inst/pio_rx_sm_128.wr_be_reg[7] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
Ú
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2O
;\app/PIO/PIO_EP_inst/EP_RX_inst/pio_rx_sm_128.wr_be_reg[6] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
Ú
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2O
;\app/PIO/PIO_EP_inst/EP_RX_inst/pio_rx_sm_128.wr_be_reg[5] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
Ú
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2O
;\app/PIO/PIO_EP_inst/EP_RX_inst/pio_rx_sm_128.wr_be_reg[4] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
Ä
ESequential element (%s) is unused and will be removed from module %s.3332*oasys29
%\app/PIO/PIO_TO_inst/trn_pending_reg 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
Ç
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2<
(\app/PIO/PIO_TO_inst/cfg_turnoff_ok_reg 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
Ý
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2R
>\app/PIO/PIO_EP_inst/EP_RX_inst/pio_rx_sm_128.req_addr_reg[1] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
Ý
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2R
>\app/PIO/PIO_EP_inst/EP_RX_inst/pio_rx_sm_128.req_addr_reg[0] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
Ú
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2O
;\app/PIO/PIO_EP_inst/EP_RX_inst/pio_rx_sm_128.wr_be_reg[7] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
Ú
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2O
;\app/PIO/PIO_EP_inst/EP_RX_inst/pio_rx_sm_128.wr_be_reg[6] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
Ú
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2O
;\app/PIO/PIO_EP_inst/EP_RX_inst/pio_rx_sm_128.wr_be_reg[5] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
Ú
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2O
;\app/PIO/PIO_EP_inst/EP_RX_inst/pio_rx_sm_128.wr_be_reg[4] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
Û
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2P
<\app/PIO/PIO_EP_inst/EP_RX_inst/pio_rx_sm_128.req_be_reg[7] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
Û
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2P
<\app/PIO/PIO_EP_inst/EP_RX_inst/pio_rx_sm_128.req_be_reg[6] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
Û
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2P
<\app/PIO/PIO_EP_inst/EP_RX_inst/pio_rx_sm_128.req_be_reg[5] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
Û
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2P
<\app/PIO/PIO_EP_inst/EP_RX_inst/pio_rx_sm_128.req_be_reg[4] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
ª
%s*synth2š
…Finished Cross Boundary Optimization : Time (s): cpu = 00:00:25 ; elapsed = 00:00:25 . Memory (MB): peak = 1291.754 ; gain = 598.863
2default:default
¢
%s*synth2’
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
¦
%s*synth2–
---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
À
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2X
Di_0/\app/PIO/PIO_EP_inst/EP_MEM_inst/FSM_onehot_wr_mem_state_reg[4] 2default:defaultZ8-3333
·
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2O
;\app/PIO/PIO_EP_inst/EP_RX_inst/pio_rx_sm_128.state_reg[6] 2default:defaultZ8-3333
À
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2X
D\app/PIO/PIO_EP_inst/EP_TX_inst/gen_cpl_128.s_axis_tx_tdata_reg[71] 2default:defaultZ8-3333
ß
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
@\app/PIO/PIO_EP_inst/EP_MEM_inst/FSM_onehot_wr_mem_state_reg[4] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
Ú
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2O
;\app/PIO/PIO_EP_inst/EP_RX_inst/pio_rx_sm_128.state_reg[7] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
Ú
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2O
;\app/PIO/PIO_EP_inst/EP_RX_inst/pio_rx_sm_128.state_reg[6] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
D\app/PIO/PIO_EP_inst/EP_TX_inst/gen_cpl_128.s_axis_tx_tdata_reg[71] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
D\app/PIO/PIO_EP_inst/EP_TX_inst/gen_cpl_128.s_axis_tx_tdata_reg[63] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
D\app/PIO/PIO_EP_inst/EP_TX_inst/gen_cpl_128.s_axis_tx_tdata_reg[62] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
D\app/PIO/PIO_EP_inst/EP_TX_inst/gen_cpl_128.s_axis_tx_tdata_reg[61] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
D\app/PIO/PIO_EP_inst/EP_TX_inst/gen_cpl_128.s_axis_tx_tdata_reg[60] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
D\app/PIO/PIO_EP_inst/EP_TX_inst/gen_cpl_128.s_axis_tx_tdata_reg[59] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
D\app/PIO/PIO_EP_inst/EP_TX_inst/gen_cpl_128.s_axis_tx_tdata_reg[58] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
D\app/PIO/PIO_EP_inst/EP_TX_inst/gen_cpl_128.s_axis_tx_tdata_reg[57] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
D\app/PIO/PIO_EP_inst/EP_TX_inst/gen_cpl_128.s_axis_tx_tdata_reg[56] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
D\app/PIO/PIO_EP_inst/EP_TX_inst/gen_cpl_128.s_axis_tx_tdata_reg[55] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
D\app/PIO/PIO_EP_inst/EP_TX_inst/gen_cpl_128.s_axis_tx_tdata_reg[54] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
D\app/PIO/PIO_EP_inst/EP_TX_inst/gen_cpl_128.s_axis_tx_tdata_reg[53] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
D\app/PIO/PIO_EP_inst/EP_TX_inst/gen_cpl_128.s_axis_tx_tdata_reg[52] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
D\app/PIO/PIO_EP_inst/EP_TX_inst/gen_cpl_128.s_axis_tx_tdata_reg[51] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
D\app/PIO/PIO_EP_inst/EP_TX_inst/gen_cpl_128.s_axis_tx_tdata_reg[50] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
D\app/PIO/PIO_EP_inst/EP_TX_inst/gen_cpl_128.s_axis_tx_tdata_reg[49] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
D\app/PIO/PIO_EP_inst/EP_TX_inst/gen_cpl_128.s_axis_tx_tdata_reg[48] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
D\app/PIO/PIO_EP_inst/EP_TX_inst/gen_cpl_128.s_axis_tx_tdata_reg[47] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
D\app/PIO/PIO_EP_inst/EP_TX_inst/gen_cpl_128.s_axis_tx_tdata_reg[46] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
D\app/PIO/PIO_EP_inst/EP_TX_inst/gen_cpl_128.s_axis_tx_tdata_reg[45] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
D\app/PIO/PIO_EP_inst/EP_TX_inst/gen_cpl_128.s_axis_tx_tdata_reg[44] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
D\app/PIO/PIO_EP_inst/EP_TX_inst/gen_cpl_128.s_axis_tx_tdata_reg[43] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
D\app/PIO/PIO_EP_inst/EP_TX_inst/gen_cpl_128.s_axis_tx_tdata_reg[42] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
D\app/PIO/PIO_EP_inst/EP_TX_inst/gen_cpl_128.s_axis_tx_tdata_reg[41] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
D\app/PIO/PIO_EP_inst/EP_TX_inst/gen_cpl_128.s_axis_tx_tdata_reg[40] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
D\app/PIO/PIO_EP_inst/EP_TX_inst/gen_cpl_128.s_axis_tx_tdata_reg[39] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
D\app/PIO/PIO_EP_inst/EP_TX_inst/gen_cpl_128.s_axis_tx_tdata_reg[38] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
D\app/PIO/PIO_EP_inst/EP_TX_inst/gen_cpl_128.s_axis_tx_tdata_reg[37] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
D\app/PIO/PIO_EP_inst/EP_TX_inst/gen_cpl_128.s_axis_tx_tdata_reg[36] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
D\app/PIO/PIO_EP_inst/EP_TX_inst/gen_cpl_128.s_axis_tx_tdata_reg[35] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
D\app/PIO/PIO_EP_inst/EP_TX_inst/gen_cpl_128.s_axis_tx_tdata_reg[31] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
D\app/PIO/PIO_EP_inst/EP_TX_inst/gen_cpl_128.s_axis_tx_tdata_reg[29] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
D\app/PIO/PIO_EP_inst/EP_TX_inst/gen_cpl_128.s_axis_tx_tdata_reg[28] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
D\app/PIO/PIO_EP_inst/EP_TX_inst/gen_cpl_128.s_axis_tx_tdata_reg[26] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
D\app/PIO/PIO_EP_inst/EP_TX_inst/gen_cpl_128.s_axis_tx_tdata_reg[25] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
D\app/PIO/PIO_EP_inst/EP_TX_inst/gen_cpl_128.s_axis_tx_tdata_reg[24] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
D\app/PIO/PIO_EP_inst/EP_TX_inst/gen_cpl_128.s_axis_tx_tdata_reg[23] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
D\app/PIO/PIO_EP_inst/EP_TX_inst/gen_cpl_128.s_axis_tx_tdata_reg[19] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
D\app/PIO/PIO_EP_inst/EP_TX_inst/gen_cpl_128.s_axis_tx_tdata_reg[18] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
D\app/PIO/PIO_EP_inst/EP_TX_inst/gen_cpl_128.s_axis_tx_tdata_reg[17] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
D\app/PIO/PIO_EP_inst/EP_TX_inst/gen_cpl_128.s_axis_tx_tdata_reg[16] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
D\app/PIO/PIO_EP_inst/EP_TX_inst/gen_cpl_128.s_axis_tx_tdata_reg[11] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
D\app/PIO/PIO_EP_inst/EP_TX_inst/gen_cpl_128.s_axis_tx_tdata_reg[10] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
D\app/PIO/PIO_EP_inst/EP_TX_inst/gen_cpl_128.s_axis_tx_tkeep_reg[14] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
D\app/PIO/PIO_EP_inst/EP_TX_inst/gen_cpl_128.s_axis_tx_tkeep_reg[13] 2default:default2)
xilinx_pcie_2_1_ep_7x2default:defaultZ8-3332
Ô
Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33322default:default2
1002default:defaultZ17-14
Ÿ
%s*synth2
{Finished Area Optimization : Time (s): cpu = 00:00:34 ; elapsed = 00:00:34 . Memory (MB): peak = 1373.402 ; gain = 680.512
2default:default
Í
%s*synth2½
¨incorrect set of required parameters for "create_generated_clock" at line 121 of file /home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core-PCIE_X0Y0.xdc
2default:default
i
%s*synth2Z
F---------------------------------------------------------------------
2default:default
*
%s*synth2
Usage:
2default:default
<
%s*synth2-
  create_generated_clock
2default:default
/
%s*synth2 
    [-help]
2default:default
8
%s*synth2)
    [-name <String>]
2default:default
8
%s*synth2)
    [-source <List>]
2default:default
7
%s*synth2(
    [-edges <List>]
2default:default
:
%s*synth2+
    [-divide_by <Int>]
2default:default
<
%s*synth2-
    [-multiply_by <Int>]
2default:default
<
%s*synth2-
    [-edge_shift <List>]
2default:default
=
%s*synth2.
    [-duty_cycle <Float>]
2default:default
1
%s*synth2"
    [-invert]
2default:default
5
%s*synth2&
    port_pin_list
2default:default
.
%s*synth2
    [-add]
2default:default
>
%s*synth2/
    [-master_clock <List>]
2default:default
8
%s*synth2)
    [-combinational]
2default:default
=
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:default
i
%s*synth2Z
F---------------------------------------------------------------------
2default:default
Í
%s*synth2½
¨incorrect set of required parameters for "create_generated_clock" at line 122 of file /home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.srcs/sources_1/ip/pcie_7x_gen2x8_core/pcie_7x_gen2x8_core/source/pcie_7x_gen2x8_core-PCIE_X0Y0.xdc
2default:default
i
%s*synth2Z
F---------------------------------------------------------------------
2default:default
*
%s*synth2
Usage:
2default:default
<
%s*synth2-
  create_generated_clock
2default:default
/
%s*synth2 
    [-help]
2default:default
8
%s*synth2)
    [-name <String>]
2default:default
8
%s*synth2)
    [-source <List>]
2default:default
7
%s*synth2(
    [-edges <List>]
2default:default
:
%s*synth2+
    [-divide_by <Int>]
2default:default
<
%s*synth2-
    [-multiply_by <Int>]
2default:default
<
%s*synth2-
    [-edge_shift <List>]
2default:default
=
%s*synth2.
    [-duty_cycle <Float>]
2default:default
1
%s*synth2"
    [-invert]
2default:default
5
%s*synth2&
    port_pin_list
2default:default
.
%s*synth2
    [-add]
2default:default
>
%s*synth2/
    [-master_clock <List>]
2default:default
8
%s*synth2)
    [-combinational]
2default:default
=
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:default
i
%s*synth2Z
F---------------------------------------------------------------------
2default:default
®
%s*synth2ž
‰Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:36 ; elapsed = 00:00:36 . Memory (MB): peak = 1476.410 ; gain = 783.520
2default:default
¡
%s*synth2‘
}Finished Timing Optimization : Time (s): cpu = 00:00:37 ; elapsed = 00:00:37 . Memory (MB): peak = 1483.410 ; gain = 790.520
2default:default
 
%s*synth2
|Finished Technology Mapping : Time (s): cpu = 00:00:48 ; elapsed = 00:00:48 . Memory (MB): peak = 1573.668 ; gain = 880.777
2default:default
l
%s*synth2]
Idesign pcie_7x_v3_0_top has 20 max_fanout violations cannot be satisfied
2default:default
D
%s*synth25
!Gated Clock Conversion mode: off
2default:default
š
%s*synth2Š
vFinished IO Insertion : Time (s): cpu = 00:00:49 ; elapsed = 00:00:49 . Memory (MB): peak = 1583.715 ; gain = 890.824
2default:default
;
%s*synth2,

Report Check Netlist: 
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
«
%s*synth2›
†Finished Renaming Generated Instances : Time (s): cpu = 00:00:49 ; elapsed = 00:00:49 . Memory (MB): peak = 1583.715 ; gain = 890.824
2default:default
¨
%s*synth2˜
ƒFinished Rebuilding User Hierarchy : Time (s): cpu = 00:00:50 ; elapsed = 00:00:50 . Memory (MB): peak = 1583.715 ; gain = 890.824
2default:default
¢
%s*synth2’
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
¦
%s*synth2–
---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
8
%s*synth2)

Report BlackBoxes: 
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
A
%s*synth22
| |BlackBox name |Instances |
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
8
%s*synth2)

Report Cell Usage: 
2default:default
D
%s*synth25
!+------+----------------+------+
2default:default
D
%s*synth25
!|      |Cell            |Count |
2default:default
D
%s*synth25
!+------+----------------+------+
2default:default
D
%s*synth25
!|1     |BUFG            |     4|
2default:default
D
%s*synth25
!|2     |BUFGCTRL_1      |     1|
2default:default
D
%s*synth25
!|3     |CARRY4          |   109|
2default:default
D
%s*synth25
!|4     |GTXE2_CHANNEL_1 |     8|
2default:default
D
%s*synth25
!|5     |GTXE2_COMMON    |     2|
2default:default
D
%s*synth25
!|6     |IBUFDS_GTE2     |     1|
2default:default
D
%s*synth25
!|7     |LUT1            |   449|
2default:default
D
%s*synth25
!|8     |LUT2            |   579|
2default:default
D
%s*synth25
!|9     |LUT3            |   382|
2default:default
D
%s*synth25
!|10    |LUT4            |  1084|
2default:default
D
%s*synth25
!|11    |LUT5            |  1062|
2default:default
D
%s*synth25
!|12    |LUT6            |  1741|
2default:default
D
%s*synth25
!|13    |MMCME2_ADV      |     1|
2default:default
D
%s*synth25
!|14    |MUXF7           |    89|
2default:default
D
%s*synth25
!|15    |MUXF8           |     8|
2default:default
D
%s*synth25
!|16    |PCIE_2_1        |     1|
2default:default
D
%s*synth25
!|17    |RAMB36E1_1      |     4|
2default:default
D
%s*synth25
!|18    |RAMB36E1_2      |     4|
2default:default
D
%s*synth25
!|19    |FDCE            |     9|
2default:default
D
%s*synth25
!|20    |FDPE            |     2|
2default:default
D
%s*synth25
!|21    |FDRE            |  6142|
2default:default
D
%s*synth25
!|22    |FDSE            |   132|
2default:default
D
%s*synth25
!|23    |IBUF            |    19|
2default:default
D
%s*synth25
!|24    |OBUF            |    20|
2default:default
D
%s*synth25
!+------+----------------+------+
2default:default
<
%s*synth2-

Report Instance Areas: 
2default:default
a
%s*synth2R
>+------+------------------------+--------------------+------+
2default:default
a
%s*synth2R
>|      |Instance                |Module              |Cells |
2default:default
a
%s*synth2R
>+------+------------------------+--------------------+------+
2default:default
a
%s*synth2R
>|1     |top                     |                    | 11853|
2default:default
a
%s*synth2R
>|2     |  pcie_7x_gen2x8_core_i |pcie_7x_gen2x8_core | 11118|
2default:default
a
%s*synth2R
>|3     |    inst                |pcie_7x_v3_0_top    | 11118|
2default:default
a
%s*synth2R
>|4     |  app                   |pcie_app_7x         |   633|
2default:default
a
%s*synth2R
>|5     |    PIO                 |PIO                 |   633|
2default:default
a
%s*synth2R
>|6     |      PIO_EP_inst       |PIO_EP              |   631|
2default:default
a
%s*synth2R
>|7     |        EP_MEM_inst     |PIO_EP_MEM_ACCESS   |   177|
2default:default
a
%s*synth2R
>|8     |          EP_MEM_inst   |EP_MEM              |    68|
2default:default
a
%s*synth2R
>|9     |        EP_RX_inst      |PIO_RX_ENGINE       |   340|
2default:default
a
%s*synth2R
>|10    |        EP_TX_inst      |PIO_TX_ENGINE       |   114|
2default:default
a
%s*synth2R
>+------+------------------------+--------------------+------+
2default:default
§
%s*synth2—
‚Finished Writing Synthesis Report : Time (s): cpu = 00:00:51 ; elapsed = 00:00:51 . Memory (MB): peak = 1583.715 ; gain = 890.824
2default:default
i
%s*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:default
¥
%s*synth2•
€Synthesis Optimization Complete : Time (s): cpu = 00:00:51 ; elapsed = 00:00:51 . Memory (MB): peak = 1583.715 ; gain = 890.824
2default:default
]
-Analyzing %s Unisim elements for replacement
17*netlist2
282default:defaultZ29-17
a
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28
ª
¾Netlist '%s' is not ideal for floorplanning, since the cellview '%s' contains a large number of primitives.  Please consider enabling hierarchy in synthesis if you want to do floorplanning.
310*netlist2)
xilinx_pcie_2_1_ep_7x2default:default2$
pcie_7x_v3_0_top2default:defaultZ29-101
^
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
02default:defaultZ31-140
^
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141
C
Pushed %s inverter(s).
98*opt2
02default:defaultZ31-138
|
MSuccessfully populated the BRAM INIT strings from the following elf files: %s96*memdata2
 2default:defaultZ28-144
u
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111
L
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83
¾
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
3592default:default2
22default:default2
02default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42
þ
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:592default:default2
00:00:592default:default2
1910.1992default:default2
1108.9142default:defaultZ17-268
<
%Done setting XDC timing constraints.
35*timingZ38-35
‚
vreport_utilization: Time (s): cpu = 00:00:00.09 ; elapsed = 00:00:00.12 . Memory (MB): peak = 1912.215 ; gain = 2.012
*common
w
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat Jan 11 03:11:21 20142default:defaultZ17-206