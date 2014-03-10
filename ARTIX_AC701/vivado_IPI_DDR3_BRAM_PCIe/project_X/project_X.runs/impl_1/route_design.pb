
H
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113
›
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a200t2default:defaultZ17-347
‹
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a200t2default:defaultZ17-349
g
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22
G
Running DRC with %s threads
24*drc2
42default:defaultZ23-27
M
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198
\
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199
M

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103
p
BMultithreading enabled for route_design using a maximum of %s CPUs97*route2
42default:defaultZ35-254
K

Starting %s Task
103*constraints2
Route2default:defaultZ18-103
g

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101
s

Phase %s%s
101*constraints2
1.1 2default:default2-
Build Netlist & NodeGraph2default:defaultZ18-101
F
:Phase 1.1 Build Netlist & NodeGraph | Checksum: 15b6390e8
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:43 ; elapsed = 00:00:27 . Memory (MB): peak = 2281.664 ; gain = 134.2342default:default
:
.Phase 1 Build RT Design | Checksum: 12cf02584
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:44 ; elapsed = 00:00:27 . Memory (MB): peak = 2281.664 ; gain = 134.2342default:default
m

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101
f

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101
9
-Phase 2.1 Create Timer | Checksum: 12cf02584
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:45 ; elapsed = 00:00:28 . Memory (MB): peak = 2281.668 ; gain = 134.2382default:default
i

Phase %s%s
101*constraints2
2.2 2default:default2#
Restore Routing2default:defaultZ18-101
<
0Phase 2.2 Restore Routing | Checksum: 12cf02584
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:45 ; elapsed = 00:00:29 . Memory (MB): peak = 2306.180 ; gain = 158.7502default:default
m

Phase %s%s
101*constraints2
2.3 2default:default2'
Special Net Routing2default:defaultZ18-101
@
4Phase 2.3 Special Net Routing | Checksum: 1134657dd
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:47 ; elapsed = 00:00:30 . Memory (MB): peak = 2340.180 ; gain = 192.7502default:default
q

Phase %s%s
101*constraints2
2.4 2default:default2+
Local Clock Net Routing2default:defaultZ18-101
D
8Phase 2.4 Local Clock Net Routing | Checksum: 1923d9fcf
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:47 ; elapsed = 00:00:30 . Memory (MB): peak = 2340.180 ; gain = 192.7502default:default
g

Phase %s%s
101*constraints2
2.5 2default:default2!
Update Timing2default:defaultZ18-101
w

Phase %s%s
101*constraints2
2.5.1 2default:default2/
Update timing with NCN CRPR2default:defaultZ18-101
l

Phase %s%s
101*constraints2
2.5.1.1 2default:default2"
Hold Budgeting2default:defaultZ18-101
?
3Phase 2.5.1.1 Hold Budgeting | Checksum: 1923d9fcf
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:05 ; elapsed = 00:00:38 . Memory (MB): peak = 2340.180 ; gain = 192.7502default:default
J
>Phase 2.5.1 Update timing with NCN CRPR | Checksum: 1923d9fcf
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:05 ; elapsed = 00:00:38 . Memory (MB): peak = 2340.180 ; gain = 192.7502default:default
:
.Phase 2.5 Update Timing | Checksum: 1923d9fcf
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:05 ; elapsed = 00:00:38 . Memory (MB): peak = 2340.180 ; gain = 192.7502default:default
€
Estimated Timing Summary %s
57*route2L
8| WNS=0.963  | TNS=0      | WHS=-0.518 | THS=-1.33e+03|
2default:defaultZ35-57
c

Phase %s%s
101*constraints2
2.6 2default:default2
	Budgeting2default:defaultZ18-101
6
*Phase 2.6 Budgeting | Checksum: 1923d9fcf
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:12 ; elapsed = 00:00:43 . Memory (MB): peak = 2340.180 ; gain = 192.7502default:default
?
3Phase 2 Router Initialization | Checksum: b2f3fb52
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:12 ; elapsed = 00:00:43 . Memory (MB): peak = 2340.180 ; gain = 192.7502default:default
g

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101
9
-Phase 3 Initial Routing | Checksum: f91ac2e0
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:25 ; elapsed = 00:00:46 . Memory (MB): peak = 2340.180 ; gain = 192.7502default:default
j

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101
l

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101
k

Phase %s%s
101*constraints2
4.1.1 2default:default2#
Remove Overlaps2default:defaultZ18-101
=
1Phase 4.1.1 Remove Overlaps | Checksum: 53f02e76
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:45 ; elapsed = 00:00:55 . Memory (MB): peak = 2340.180 ; gain = 192.7502default:default
i

Phase %s%s
101*constraints2
4.1.2 2default:default2!
Update Timing2default:defaultZ18-101
;
/Phase 4.1.2 Update Timing | Checksum: 53f02e76
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:49 ; elapsed = 00:00:57 . Memory (MB): peak = 2340.180 ; gain = 192.7502default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=0.963  | TNS=0      | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
p

Phase %s%s
101*constraints2
4.1.3 2default:default2(
collectNewHoldAndFix2default:defaultZ18-101
C
7Phase 4.1.3 collectNewHoldAndFix | Checksum: 140633c85
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:50 ; elapsed = 00:00:57 . Memory (MB): peak = 2340.180 ; gain = 192.7502default:default
?
3Phase 4.1 Global Iteration 0 | Checksum: 140633c85
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:50 ; elapsed = 00:00:57 . Memory (MB): peak = 2340.180 ; gain = 192.7502default:default
=
1Phase 4 Rip-up And Reroute | Checksum: 140633c85
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:50 ; elapsed = 00:00:57 . Memory (MB): peak = 2340.180 ; gain = 192.7502default:default
e

Phase %s%s
101*constraints2
5 2default:default2!
Delay CleanUp2default:defaultZ18-101
g

Phase %s%s
101*constraints2
5.1 2default:default2!
Update Timing2default:defaultZ18-101
:
.Phase 5.1 Update Timing | Checksum: 140633c85
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:54 ; elapsed = 00:00:59 . Memory (MB): peak = 2340.180 ; gain = 192.7502default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=0.963  | TNS=0      | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
8
,Phase 5 Delay CleanUp | Checksum: 140633c85
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:54 ; elapsed = 00:00:59 . Memory (MB): peak = 2340.180 ; gain = 192.7502default:default
e

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101
l

Phase %s%s
101*constraints2
6.1 2default:default2&
Full Hold Analysis2default:defaultZ18-101
i

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101
<
0Phase 6.1.1 Update Timing | Checksum: 140633c85
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:00 ; elapsed = 00:01:01 . Memory (MB): peak = 2340.180 ; gain = 192.7502default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=0.963  | TNS=0      | WHS=0.007  | THS=0      |
2default:defaultZ35-57
?
3Phase 6.1 Full Hold Analysis | Checksum: 140633c85
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:00 ; elapsed = 00:01:01 . Memory (MB): peak = 2340.180 ; gain = 192.7502default:default
8
,Phase 6 Post Hold Fix | Checksum: 140633c85
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:00 ; elapsed = 00:01:01 . Memory (MB): peak = 2340.180 ; gain = 192.7502default:default
m

Phase %s%s
101*constraints2
7 2default:default2)
Verifying routed nets2default:defaultZ18-101
@
4Phase 7 Verifying routed nets | Checksum: 140633c85
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:01 ; elapsed = 00:01:02 . Memory (MB): peak = 2340.180 ; gain = 192.7502default:default
i

Phase %s%s
101*constraints2
8 2default:default2%
Depositing Routes2default:defaultZ18-101
<
0Phase 8 Depositing Routes | Checksum: 1527a089b
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:03 ; elapsed = 00:01:04 . Memory (MB): peak = 2340.180 ; gain = 192.7502default:default
j

Phase %s%s
101*constraints2
9 2default:default2&
Post Router Timing2default:defaultZ18-101

Post Routing Timing Summary %s
20*route2J
6| WNS=0.963  | TNS=0.000  | WHS=0.012  | THS=0.000  |
2default:defaultZ35-20
=
'The design met the timing requirement.
61*routeZ35-61
=
1Phase 9 Post Router Timing | Checksum: 1527a089b
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:21 ; elapsed = 00:01:11 . Memory (MB): peak = 2340.180 ; gain = 192.7502default:default
4
Router Completed Successfully
16*routeZ35-16
4
(Ending Route Task | Checksum: 1527a089b
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:21 ; elapsed = 00:01:11 . Memory (MB): peak = 2340.180 ; gain = 192.7502default:default
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:21 ; elapsed = 00:01:11 . Memory (MB): peak = 2340.180 ; gain = 192.7502default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
¾
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
552default:default2
992default:default2
02default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42
ý
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:02:272default:default2
00:01:142default:default2
2340.1802default:default2
258.7542default:defaultZ17-268
G
Running DRC with %s threads
24*drc2
42default:defaultZ23-27

#The results of DRC are in file %s.
168*coretcl2À
“/home/sanjayr/projects/AC701/PCIe_gen2x8_PIO_test18/vivado_IPI_example_2/project_X/project_X.runs/impl_1/pcie_gen1x1_sub_sys_wrapper_drc_routed.rpt“/home/sanjayr/projects/AC701/PCIe_gen2x8_PIO_test18/vivado_IPI_example_2/project_X/project_X.runs/impl_1/pcie_gen1x1_sub_sys_wrapper_drc_routed.rpt2default:default8Z2-168
B
,Running Vector-less Activity Propagation...
51*powerZ33-51
G
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1
û
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:01:012default:default2
00:00:322default:default2
2340.1802default:default2
0.0002default:defaultZ17-268
€
UpdateTimingParams:%s.
91*timing2P
< Speed grade: -2, Delay Type: min_max, Constraints type: SDC2default:defaultZ38-91
s
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
42default:defaultZ38-191
4
Writing XDEF routing.
211*designutilsZ20-211
A
#Writing XDEF routing logical nets.
209*designutilsZ20-209
A
#Writing XDEF routing special nets.
210*designutilsZ20-210
‚
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:032default:default2
00:00:032default:default2
2343.1842default:default2
0.0002default:defaultZ17-268
ÿ
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:052default:default2
00:00:062default:default2
2343.1842default:default2
0.0042default:defaultZ17-268


End Record