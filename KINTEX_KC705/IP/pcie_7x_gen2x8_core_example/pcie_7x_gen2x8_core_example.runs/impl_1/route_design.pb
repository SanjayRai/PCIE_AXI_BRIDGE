
H
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113
›
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7k325t2default:defaultZ17-347
‹
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7k325t2default:defaultZ17-349
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
:Phase 1.1 Build Netlist & NodeGraph | Checksum: 22efc5cc8
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:50 ; elapsed = 00:00:34 . Memory (MB): peak = 1990.594 ; gain = 194.0232default:default
9
-Phase 1 Build RT Design | Checksum: 106a27c2
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:50 ; elapsed = 00:00:34 . Memory (MB): peak = 1990.594 ; gain = 194.0232default:default
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
8
,Phase 2.1 Create Timer | Checksum: 106a27c2
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:50 ; elapsed = 00:00:34 . Memory (MB): peak = 1990.598 ; gain = 194.0272default:default
i

Phase %s%s
101*constraints2
2.2 2default:default2#
Restore Routing2default:defaultZ18-101
;
/Phase 2.2 Restore Routing | Checksum: 106a27c2
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:51 ; elapsed = 00:00:34 . Memory (MB): peak = 2015.477 ; gain = 218.9062default:default
m

Phase %s%s
101*constraints2
2.3 2default:default2'
Special Net Routing2default:defaultZ18-101
@
4Phase 2.3 Special Net Routing | Checksum: 1537fbf0d
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:52 ; elapsed = 00:00:35 . Memory (MB): peak = 2016.477 ; gain = 219.9062default:default
q

Phase %s%s
101*constraints2
2.4 2default:default2+
Local Clock Net Routing2default:defaultZ18-101
D
8Phase 2.4 Local Clock Net Routing | Checksum: 11223a18b
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:52 ; elapsed = 00:00:35 . Memory (MB): peak = 2016.477 ; gain = 219.9062default:default
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
3Phase 2.5.1.1 Hold Budgeting | Checksum: 11223a18b
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:56 ; elapsed = 00:00:37 . Memory (MB): peak = 2016.477 ; gain = 219.9062default:default
J
>Phase 2.5.1 Update timing with NCN CRPR | Checksum: 11223a18b
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:56 ; elapsed = 00:00:37 . Memory (MB): peak = 2016.477 ; gain = 219.9062default:default
:
.Phase 2.5 Update Timing | Checksum: 11223a18b
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:56 ; elapsed = 00:00:37 . Memory (MB): peak = 2016.477 ; gain = 219.9062default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=0.242  | TNS=0      | WHS=-0.501 | THS=-412   |
2default:defaultZ35-57
c

Phase %s%s
101*constraints2
2.6 2default:default2
	Budgeting2default:defaultZ18-101
6
*Phase 2.6 Budgeting | Checksum: 11223a18b
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:57 ; elapsed = 00:00:38 . Memory (MB): peak = 2016.477 ; gain = 219.9062default:default
@
4Phase 2 Router Initialization | Checksum: 11f7a814b
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:57 ; elapsed = 00:00:38 . Memory (MB): peak = 2016.477 ; gain = 219.9062default:default
g

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101
9
-Phase 3 Initial Routing | Checksum: 22ac1cdd
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:08 ; elapsed = 00:00:41 . Memory (MB): peak = 2016.477 ; gain = 219.9062default:default
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
>
2Phase 4.1.1 Remove Overlaps | Checksum: 15ff6bbb4
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:21 ; elapsed = 00:00:47 . Memory (MB): peak = 2016.477 ; gain = 219.9062default:default
i

Phase %s%s
101*constraints2
4.1.2 2default:default2!
Update Timing2default:defaultZ18-101
<
0Phase 4.1.2 Update Timing | Checksum: 15ff6bbb4
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:22 ; elapsed = 00:00:47 . Memory (MB): peak = 2016.477 ; gain = 219.9062default:default
€
Estimated Timing Summary %s
57*route2L
8| WNS=-0.00222| TNS=-0.00222| WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
p

Phase %s%s
101*constraints2
4.1.3 2default:default2(
collectNewHoldAndFix2default:defaultZ18-101
C
7Phase 4.1.3 collectNewHoldAndFix | Checksum: 15ff6bbb4
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:22 ; elapsed = 00:00:47 . Memory (MB): peak = 2016.477 ; gain = 219.9062default:default
j

Phase %s%s
101*constraints2
4.1.4 2default:default2"
Hold Budgeting2default:defaultZ18-101
=
1Phase 4.1.4 Hold Budgeting | Checksum: 15ff6bbb4
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:22 ; elapsed = 00:00:47 . Memory (MB): peak = 2016.477 ; gain = 219.9062default:default
m

Phase %s%s
101*constraints2
4.1.5 2default:default2%
GlobIterForTiming2default:defaultZ18-101
k

Phase %s%s
101*constraints2
4.1.5.1 2default:default2!
Update Timing2default:defaultZ18-101
>
2Phase 4.1.5.1 Update Timing | Checksum: 15ff6bbb4
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:22 ; elapsed = 00:00:47 . Memory (MB): peak = 2016.477 ; gain = 219.9062default:default
l

Phase %s%s
101*constraints2
4.1.5.2 2default:default2"
Fast Budgeting2default:defaultZ18-101
?
3Phase 4.1.5.2 Fast Budgeting | Checksum: 15ff6bbb4
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:23 ; elapsed = 00:00:47 . Memory (MB): peak = 2017.477 ; gain = 220.9062default:default
@
4Phase 4.1.5 GlobIterForTiming | Checksum: 132aee231
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:23 ; elapsed = 00:00:48 . Memory (MB): peak = 2017.477 ; gain = 220.9062default:default
?
3Phase 4.1 Global Iteration 0 | Checksum: 132aee231
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:23 ; elapsed = 00:00:48 . Memory (MB): peak = 2017.477 ; gain = 220.9062default:default
l

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101
k

Phase %s%s
101*constraints2
4.2.1 2default:default2#
Remove Overlaps2default:defaultZ18-101
>
2Phase 4.2.1 Remove Overlaps | Checksum: 1ccdf3830
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:27 ; elapsed = 00:00:51 . Memory (MB): peak = 2019.477 ; gain = 222.9062default:default
i

Phase %s%s
101*constraints2
4.2.2 2default:default2!
Update Timing2default:defaultZ18-101
<
0Phase 4.2.2 Update Timing | Checksum: 1ccdf3830
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:27 ; elapsed = 00:00:51 . Memory (MB): peak = 2019.477 ; gain = 222.9062default:default

Estimated Timing Summary %s
57*route2K
7| WNS=0.000777| TNS=0      | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
p

Phase %s%s
101*constraints2
4.2.3 2default:default2(
collectNewHoldAndFix2default:defaultZ18-101
C
7Phase 4.2.3 collectNewHoldAndFix | Checksum: 1ccdf3830
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:27 ; elapsed = 00:00:51 . Memory (MB): peak = 2019.477 ; gain = 222.9062default:default
?
3Phase 4.2 Global Iteration 1 | Checksum: 1ccdf3830
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:27 ; elapsed = 00:00:51 . Memory (MB): peak = 2019.477 ; gain = 222.9062default:default
=
1Phase 4 Rip-up And Reroute | Checksum: 1ccdf3830
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:27 ; elapsed = 00:00:51 . Memory (MB): peak = 2019.477 ; gain = 222.9062default:default
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
.Phase 5.1 Update Timing | Checksum: 1ccdf3830
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:28 ; elapsed = 00:00:51 . Memory (MB): peak = 2019.477 ; gain = 222.9062default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=0.0858 | TNS=0      | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
8
,Phase 5 Delay CleanUp | Checksum: 1ccdf3830
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:28 ; elapsed = 00:00:51 . Memory (MB): peak = 2019.477 ; gain = 222.9062default:default
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
0Phase 6.1.1 Update Timing | Checksum: 1ccdf3830
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:29 ; elapsed = 00:00:52 . Memory (MB): peak = 2019.477 ; gain = 222.9062default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=0.0858 | TNS=0      | WHS=0.034  | THS=0      |
2default:defaultZ35-57
?
3Phase 6.1 Full Hold Analysis | Checksum: 1ccdf3830
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:29 ; elapsed = 00:00:52 . Memory (MB): peak = 2019.477 ; gain = 222.9062default:default
8
,Phase 6 Post Hold Fix | Checksum: 1ccdf3830
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:29 ; elapsed = 00:00:52 . Memory (MB): peak = 2019.477 ; gain = 222.9062default:default
m

Phase %s%s
101*constraints2
7 2default:default2)
Verifying routed nets2default:defaultZ18-101
@
4Phase 7 Verifying routed nets | Checksum: 1ccdf3830
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:29 ; elapsed = 00:00:52 . Memory (MB): peak = 2021.477 ; gain = 224.9062default:default
i

Phase %s%s
101*constraints2
8 2default:default2%
Depositing Routes2default:defaultZ18-101
<
0Phase 8 Depositing Routes | Checksum: 1c239d91e
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:30 ; elapsed = 00:00:52 . Memory (MB): peak = 2021.477 ; gain = 224.9062default:default
j

Phase %s%s
101*constraints2
9 2default:default2&
Post Router Timing2default:defaultZ18-101

Post Routing Timing Summary %s
20*route2J
6| WNS=0.088  | TNS=0.000  | WHS=0.036  | THS=0.000  |
2default:defaultZ35-20
=
'The design met the timing requirement.
61*routeZ35-61
=
1Phase 9 Post Router Timing | Checksum: 1c239d91e
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:35 ; elapsed = 00:00:54 . Memory (MB): peak = 2021.477 ; gain = 224.9062default:default
4
Router Completed Successfully
16*routeZ35-16
4
(Ending Route Task | Checksum: 1c239d91e
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:35 ; elapsed = 00:00:54 . Memory (MB): peak = 2021.477 ; gain = 224.9062default:default
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:35 ; elapsed = 00:00:54 . Memory (MB): peak = 2021.477 ; gain = 224.9062default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
½
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
532default:default2
12default:default2
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
00:01:362default:default2
00:00:552default:default2
2021.4772default:default2
263.9022default:defaultZ17-268
G
Running DRC with %s threads
24*drc2
42default:defaultZ23-27
™
#The results of DRC are in file %s.
168*coretcl2Ø
Ÿ/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.runs/impl_1/xilinx_pcie_2_1_ep_7x_drc_routed.rptŸ/home/sanjayr/projects/KC705/PCIe_gen2x8_PIO_test13/IP/pcie_7x_gen2x8_core_example/pcie_7x_gen2x8_core_example.runs/impl_1/xilinx_pcie_2_1_ep_7x_drc_routed.rpt2default:default8Z2-168
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
00:00:152default:default2
00:00:082default:default2
2021.4772default:default2
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
ˆ
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:00.772default:default2
00:00:00.782default:default2
2021.4802default:default2
0.0002default:defaultZ17-268


End Record