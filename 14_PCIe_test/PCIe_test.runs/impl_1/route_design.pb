
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z1002default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z1002default:defaultZ17-349h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
?Clock Placer Checks: Sub-optimal placement for a clock-capable IO pin and MMCM pair. 
Resolution: A dedicated routing path between the two can be used if: (a) The clock-capable IO (CCIO) is placed on a CCIO capable site (b) The MMCM is placed in the same clock region as the CCIO pin. If the IOB is driving multiple MMCMs, all MMCMs must be placed in the same clock region, one clock region above or one clock region below the IOB. Both the above conditions must be met at the same time, else it may lead to longer and less predictable clock insertion delays.
 This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	%s (IBUFDS.O) is locked to %s
	%s (MMCME2_ADV.CLKIN1) is provisionally placed by clockplacer on %s
%s*DRC2?
 "?
fdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_ddr3_clk_ibuf/diff_input_clk.u_ibufg_sys_clk	fdesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_ddr3_clk_ibuf/diff_input_clk.u_ibufg_sys_clk2default:default2default:default2B
 ",

IOB_X1Y272

IOB_X1Y2722default:default2default:default2?
 "?
^design_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_iodelay_ctrl/clk_ref_mmcm_gen.mmcm_i	^design_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_iodelay_ctrl/clk_ref_mmcm_gen.mmcm_i2default:default2default:default2L
 "6
MMCME2_ADV_X0Y4
MMCME2_ADV_X0Y42default:default2default:default2;
 #DRC|Implementation|Placement|Clocks2default:default8ZPLCK-23h px? 
b
DRC finished with %s
79*	vivadotcl2(
0 Errors, 1 Warnings2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
C
.Phase 1 Build RT Design | Checksum: 174f5bd85
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:02:08 ; elapsed = 00:01:40 . Memory (MB): peak = 2838.281 ; gain = 76.3632default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px? 
B
-Phase 2.1 Create Timer | Checksum: 174f5bd85
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:09 ; elapsed = 00:01:41 . Memory (MB): peak = 2869.527 ; gain = 107.6092default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
N
9Phase 2.2 Fix Topology Constraints | Checksum: 174f5bd85
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:09 ; elapsed = 00:01:41 . Memory (MB): peak = 2884.570 ; gain = 122.6522default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
G
2Phase 2.3 Pre Route Cleanup | Checksum: 174f5bd85
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:09 ; elapsed = 00:01:41 . Memory (MB): peak = 2884.570 ; gain = 122.6522default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
B
-Phase 2.4 Update Timing | Checksum: c2fc2d50
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:38 ; elapsed = 00:02:02 . Memory (MB): peak = 2991.258 ; gain = 229.3402default:defaulth px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=0.132  | TNS=0.000  | WHS=-0.534 | THS=-4665.322|
2default:defaultZ35-416h px? 
}

Phase %s%s
101*constraints2
2.5 2default:default2.
Update Timing for Bus Skew2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
2.5.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
D
/Phase 2.5.1 Update Timing | Checksum: 250bdf8a
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:53 ; elapsed = 00:02:11 . Memory (MB): peak = 3006.809 ; gain = 244.8912default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.132  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
P
;Phase 2.5 Update Timing for Bus Skew | Checksum: 1015b49d1
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:54 ; elapsed = 00:02:12 . Memory (MB): peak = 3006.809 ; gain = 244.8912default:defaulth px? 
I
4Phase 2 Router Initialization | Checksum: 14f0456ab
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:54 ; elapsed = 00:02:12 . Memory (MB): peak = 3006.809 ; gain = 244.8912default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
C
.Phase 3 Initial Routing | Checksum: 2045f495c
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:03:16 ; elapsed = 00:02:24 . Memory (MB): peak = 3026.012 ; gain = 264.0942default:defaulth px? 
?
>Design has %s pins with tight setup and hold constraints.

%s
244*route2
2012default:default2?
?The top 5 pins with tight setup and hold constraints:

+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|       Launch Clock       |      Capture Clock       |                                                 Pin                                                      |
+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|                 userclk1 |                 userclk1 |design_1_i/xdma_0/inst/design_1_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_tx/brams[0].ram/use_sdp.ramb36sdp/genblk3_0.bram36_dp_bl.bram36_tdp_bl/DIPBDIP[3]|
|                 userclk1 |                 userclk1 |design_1_i/xdma_0/inst/design_1_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_tx/brams[0].ram/use_sdp.ramb36sdp/genblk3_0.bram36_dp_bl.bram36_tdp_bl/DIBDI[28]|
|                 userclk1 |                 userclk1 |design_1_i/xdma_0/inst/design_1_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_tx/brams[0].ram/use_sdp.ramb36sdp/genblk3_0.bram36_dp_bl.bram36_tdp_bl/DIBDI[24]|
|                 userclk1 |                 userclk1 |design_1_i/xdma_0/inst/design_1_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[1].ram/use_sdp.ramb36sdp/genblk3_0.bram36_dp_bl.bram36_tdp_bl/DIBDI[2]|
|                 userclk1 |                 userclk1 |design_1_i/xdma_0/inst/design_1_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_tx/brams[0].ram/use_sdp.ramb36sdp/genblk3_0.bram36_dp_bl.bram36_tdp_bl/DIBDI[26]|
+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+

File with complete list of pins: tight_setup_hold_pins.txt
2default:defaultZ35-580h px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.047 | TNS=-0.269 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 13b9feefc
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:04:05 ; elapsed = 00:02:58 . Memory (MB): peak = 3034.199 ; gain = 272.2812default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.009 | TNS=-0.010 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.2 Global Iteration 1 | Checksum: 1d6cacdfd
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:04:26 ; elapsed = 00:03:19 . Memory (MB): peak = 3034.199 ; gain = 272.2812default:defaulth px? 
u

Phase %s%s
101*constraints2
4.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.011 | TNS=-0.011 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.3 Global Iteration 2 | Checksum: 181282355
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:04:48 ; elapsed = 00:03:40 . Memory (MB): peak = 3044.320 ; gain = 282.4022default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 181282355
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:04:48 ; elapsed = 00:03:40 . Memory (MB): peak = 3044.320 ; gain = 282.4022default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 5.1.1 Update Timing | Checksum: 1a21fc317
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:04:52 ; elapsed = 00:03:42 . Memory (MB): peak = 3044.320 ; gain = 282.4022default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.084  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 21e4038e8
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:04:52 ; elapsed = 00:03:43 . Memory (MB): peak = 3044.320 ; gain = 282.4022default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 21e4038e8
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:04:52 ; elapsed = 00:03:43 . Memory (MB): peak = 3044.320 ; gain = 282.4022default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 21e4038e8
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:04:52 ; elapsed = 00:03:43 . Memory (MB): peak = 3044.320 ; gain = 282.4022default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 6.1.1 Update Timing | Checksum: 15cfb70e3
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:04:57 ; elapsed = 00:03:46 . Memory (MB): peak = 3044.320 ; gain = 282.4022default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.084  | TNS=0.000  | WHS=0.017  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 1d4fe3536
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:04:57 ; elapsed = 00:03:46 . Memory (MB): peak = 3044.320 ; gain = 282.4022default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 1d4fe3536
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:04:57 ; elapsed = 00:03:46 . Memory (MB): peak = 3044.320 ; gain = 282.4022default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 1c1226589
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:04:58 ; elapsed = 00:03:47 . Memory (MB): peak = 3044.320 ; gain = 282.4022default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 1c1226589
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:04:58 ; elapsed = 00:03:47 . Memory (MB): peak = 3044.320 ; gain = 282.4022default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
?
,Router swapped GT pin %s to physical pin %s
200*route2?
?design_1_i/xdma_0/inst/design_1_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/gt_top_i/pipe_wrapper_i/pipe_lane[4].gt_wrapper_i/gtx_channel.gtxe2_channel_i/GTREFCLK0?design_1_i/xdma_0/inst/design_1_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/gt_top_i/pipe_wrapper_i/pipe_lane[4].gt_wrapper_i/gtx_channel.gtxe2_channel_i/GTREFCLK02default:default2\
"GTXE2_CHANNEL_X0Y11/GTSOUTHREFCLK0"GTXE2_CHANNEL_X0Y11/GTSOUTHREFCLK02default:default8Z35-467h px? 
?
,Router swapped GT pin %s to physical pin %s
200*route2?
?design_1_i/xdma_0/inst/design_1_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/gt_top_i/pipe_wrapper_i/pipe_lane[4].pipe_quad.gt_common_enabled.gt_common_int.gt_common_i/qpll_wrapper_i/gtx_common.gtxe2_common_i/GTREFCLK0?design_1_i/xdma_0/inst/design_1_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/gt_top_i/pipe_wrapper_i/pipe_lane[4].pipe_quad.gt_common_enabled.gt_common_int.gt_common_i/qpll_wrapper_i/gtx_common.gtxe2_common_i/GTREFCLK02default:default2X
 GTXE2_COMMON_X0Y2/GTSOUTHREFCLK0 GTXE2_COMMON_X0Y2/GTSOUTHREFCLK02default:default8Z35-467h px? 
?
,Router swapped GT pin %s to physical pin %s
200*route2?
?design_1_i/xdma_0/inst/design_1_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/gt_top_i/pipe_wrapper_i/pipe_lane[5].gt_wrapper_i/gtx_channel.gtxe2_channel_i/GTREFCLK0?design_1_i/xdma_0/inst/design_1_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/gt_top_i/pipe_wrapper_i/pipe_lane[5].gt_wrapper_i/gtx_channel.gtxe2_channel_i/GTREFCLK02default:default2\
"GTXE2_CHANNEL_X0Y10/GTSOUTHREFCLK0"GTXE2_CHANNEL_X0Y10/GTSOUTHREFCLK02default:default8Z35-467h px? 
?
,Router swapped GT pin %s to physical pin %s
200*route2?
?design_1_i/xdma_0/inst/design_1_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/gt_top_i/pipe_wrapper_i/pipe_lane[6].gt_wrapper_i/gtx_channel.gtxe2_channel_i/GTREFCLK0?design_1_i/xdma_0/inst/design_1_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/gt_top_i/pipe_wrapper_i/pipe_lane[6].gt_wrapper_i/gtx_channel.gtxe2_channel_i/GTREFCLK02default:default2Z
!GTXE2_CHANNEL_X0Y9/GTSOUTHREFCLK0!GTXE2_CHANNEL_X0Y9/GTSOUTHREFCLK02default:default8Z35-467h px? 
?
,Router swapped GT pin %s to physical pin %s
200*route2?
?design_1_i/xdma_0/inst/design_1_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/gt_top_i/pipe_wrapper_i/pipe_lane[7].gt_wrapper_i/gtx_channel.gtxe2_channel_i/GTREFCLK0?design_1_i/xdma_0/inst/design_1_xdma_0_0_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/gt_top_i/pipe_wrapper_i/pipe_lane[7].gt_wrapper_i/gtx_channel.gtxe2_channel_i/GTREFCLK02default:default2Z
!GTXE2_CHANNEL_X0Y8/GTSOUTHREFCLK0!GTXE2_CHANNEL_X0Y8/GTSOUTHREFCLK02default:default8Z35-467h px? 
E
0Phase 9 Depositing Routes | Checksum: 17249b795
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:05:04 ; elapsed = 00:03:53 . Memory (MB): peak = 3044.320 ; gain = 282.4022default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Estimated Timing Summary %s
57*route2J
6| WNS=0.084  | TNS=0.000  | WHS=0.017  | THS=0.000  |
2default:defaultZ35-57h px? 
?
?The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px? 
G
2Phase 10 Post Router Timing | Checksum: 17249b795
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:05:04 ; elapsed = 00:03:53 . Memory (MB): peak = 3044.320 ; gain = 282.4022default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2q
]Time (s): cpu = 00:05:04 ; elapsed = 00:03:53 . Memory (MB): peak = 3044.320 ; gain = 282.4022default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1162default:default2
252default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:05:122default:default2
00:03:582default:default2
3044.3202default:default2
282.4022default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0242default:default2
3044.3202default:default2
0.0002default:defaultZ17-268h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:192default:default2
00:00:072default:default2
3044.3202default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2v
bC:/Users/Administrator/Desktop/Pcie/14_PCIe_test/PCIe_test.runs/impl_1/design_1_wrapper_routed.dcp2default:defaultZ17-1381h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:282default:default2
00:00:182default:default2
3044.3202default:default2
0.0002default:defaultZ17-268h px? 
?
%s4*runtcl2?
?Executing : report_drc -file design_1_wrapper_drc_routed.rpt -pb design_1_wrapper_drc_routed.pb -rpx design_1_wrapper_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
xreport_drc -file design_1_wrapper_drc_routed.rpt -pb design_1_wrapper_drc_routed.pb -rpx design_1_wrapper_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
fC:/Users/Administrator/Desktop/Pcie/14_PCIe_test/PCIe_test.runs/impl_1/design_1_wrapper_drc_routed.rptfC:/Users/Administrator/Desktop/Pcie/14_PCIe_test/PCIe_test.runs/impl_1/design_1_wrapper_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
report_drc: 2default:default2
00:00:242default:default2
00:00:142default:default2
3044.3202default:default2
0.0002default:defaultZ17-268h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file design_1_wrapper_methodology_drc_routed.rpt -pb design_1_wrapper_methodology_drc_routed.pb -rpx design_1_wrapper_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file design_1_wrapper_methodology_drc_routed.rpt -pb design_1_wrapper_methodology_drc_routed.pb -rpx design_1_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
rC:/Users/Administrator/Desktop/Pcie/14_PCIe_test/PCIe_test.runs/impl_1/design_1_wrapper_methodology_drc_routed.rptrC:/Users/Administrator/Desktop/Pcie/14_PCIe_test/PCIe_test.runs/impl_1/design_1_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2(
report_methodology: 2default:default2
00:00:392default:default2
00:00:222default:default2
3281.6332default:default2
237.3132default:defaultZ17-268h px? 
?
%s4*runtcl2?
?Executing : report_power -file design_1_wrapper_power_routed.rpt -pb design_1_wrapper_power_summary_routed.pb -rpx design_1_wrapper_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_power -file design_1_wrapper_power_routed.rpt -pb design_1_wrapper_power_summary_routed.pb -rpx design_1_wrapper_power_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
?Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1282default:default2
262default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:00:322default:default2
00:00:202default:default2
3300.8872default:default2
19.2542default:defaultZ17-268h px? 
?
%s4*runtcl2?
mExecuting : report_route_status -file design_1_wrapper_route_status.rpt -pb design_1_wrapper_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file design_1_wrapper_timing_summary_routed.rpt -pb design_1_wrapper_timing_summary_routed.pb -rpx design_1_wrapper_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -2, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 
?
}There are set_bus_skew constraint(s) in this design. Please run report_bus_skew to ensure that bus skew requirements are met.223*timingZ38-436h px? 
?
%s4*runtcl2m
YExecuting : report_incremental_reuse -file design_1_wrapper_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
?
%s4*runtcl2m
YExecuting : report_clock_utilization -file design_1_wrapper_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file design_1_wrapper_bus_skew_routed.rpt -pb design_1_wrapper_bus_skew_routed.pb -rpx design_1_wrapper_bus_skew_routed.rpx
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -2, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 


End Record