
B
Command: %s
53*	vivadotcl2
phys_opt_designZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2

xc7a200tZ17-347h px� 
p
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2

xc7a200tZ17-349h px� 
R

Starting %s Task
103*constraints2
Initial Update TimingZ18-103h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:05 ; elapsed = 00:00:02 . Memory (MB): peak = 3470.531 ; gain = 0.000 ; free physical = 102026 ; free virtual = 117142h px� 
�
^PhysOpt_Tcl_Interface Runtime Before Starting Physical Synthesis Task | CPU: %ss |  WALL: %ss
566*	vivadotcl2
4.892
2.11Z4-1435h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

3470.5312
0.0002
1020262
117142Z17-722h px� 
O

Starting %s Task
103*constraints2
Physical SynthesisZ18-103h px� 
^

Phase %s%s
101*constraints2
1 2#
!Physical Synthesis InitializationZ18-101h px� 
n
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
8Z32-721h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.5732

-221.168Z32-619h px� 
[
%s*common2B
@Phase 1 Physical Synthesis Initialization | Checksum: 11d541680
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:04 ; elapsed = 00:00:03 . Memory (MB): peak = 3470.531 ; gain = 0.000 ; free physical = 102041 ; free virtual = 117158h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.5732

-221.168Z32-619h px� 
V

Phase %s%s
101*constraints2
2 2
DSP Register OptimizationZ18-101h px� 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
S
%s*common2:
8Phase 2 DSP Register Optimization | Checksum: 11d541680
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:04 ; elapsed = 00:00:03 . Memory (MB): peak = 3470.531 ; gain = 0.000 ; free physical = 102039 ; free virtual = 117158h px� 
W

Phase %s%s
101*constraints2
3 2
Critical Path OptimizationZ18-101h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.5732

-221.168Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[8].ram.r/prim_noinit.ram/cascadelatb_tmp�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[8].ram.r/prim_noinit.ram/cascadelatb_tmp8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2H
!clk_wiz_0/inst/clk_out1_clk_wiz_0!clk_wiz_0/inst/clk_out1_clk_wiz_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[8].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_110�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[8].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_1102�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[8].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_219_LOPT_REMAP_comp	�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[8].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_219_LOPT_REMAP_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__3__0_n_0�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__3__0_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.5602

-221.281Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[8].ram.r/prim_noinit.ram/DOUTB[0]�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[8].ram.r/prim_noinit.ram/DOUTB[0]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[8].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_111�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[8].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_1112�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[8].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_221_LOPT_REMAP_comp	�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[8].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_221_LOPT_REMAP_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__3__0_n_0�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__3__0_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.5552

-221.275Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[8].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_110�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[8].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_1102�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[8].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_219_LOPT_REMAP_comp_1	�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[8].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_219_LOPT_REMAP_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__7_n_0�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__7_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.4532

-221.017Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[8].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_111�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[8].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_1112�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[8].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_221_LOPT_REMAP_comp_1	�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[8].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_221_LOPT_REMAP_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__7_n_0�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__7_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.4172

-220.993Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__3__0_n_0_repN_1�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__3__0_n_0_repN_18Z32-702h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[55].ram.r/prim_noinit.ram/addra_16_sn_1�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[55].ram.r/prim_noinit.ram/addra_16_sn_12
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[55].ram.r/prim_noinit.ram/addra_16_sn_1�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[55].ram.r/prim_noinit.ram/addra_16_sn_18Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.3302

-221.015Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__7_n_0_repN_3�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__7_n_0_repN_38Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[51].ram.r/prim_noinit.ram/addra_16_sn_1�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[51].ram.r/prim_noinit.ram/addra_16_sn_12�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[51].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_11__0	�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[51].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_11__08Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[51].ram.r/prim_noinit.ram/addra_16_sn_1�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[51].ram.r/prim_noinit.ram/addra_16_sn_18Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.2862

-220.890Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[8].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_110�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[8].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_1102�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[8].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_219_LOPT_REMAP_comp	�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[8].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_219_LOPT_REMAP_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__3__0_n_0_repN�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__3__0_n_0_repN8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.2352

-220.794Z32-619h px� 
�
5Processed net %s. Rewiring did not optimize the net.
134*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[51].ram.r/prim_noinit.ram/addra_16_sn_1�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[51].ram.r/prim_noinit.ram/addra_16_sn_18Z32-134h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[51].ram.r/prim_noinit.ram/addra_16_sn_1�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[51].ram.r/prim_noinit.ram/addra_16_sn_12
28Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[51].ram.r/prim_noinit.ram/addra_16_sn_1�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[51].ram.r/prim_noinit.ram/addra_16_sn_18Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.2352

-220.910Z32-619h px� 
�
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[55].ram.r/prim_noinit.ram/addra_16_sn_1_repN�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[55].ram.r/prim_noinit.ram/addra_16_sn_1_repN2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[55].ram.r/prim_noinit.ram/addra[16]�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[55].ram.r/prim_noinit.ram/addra[16]2
12
18Z32-242h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[55].ram.r/prim_noinit.ram/addra_16_sn_1_repN�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[55].ram.r/prim_noinit.ram/addra_16_sn_1_repN8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.2242

-221.096Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2h
1display_top/mem_int/func_int/mem_f/pr_c/addra[19]1display_top/mem_int/func_int/mem_f/pr_c/addra[19]2f
0display_top/mem_int/func_int/mem_f/pr_c/ping_i_2	0display_top/mem_int/func_int/mem_f/pr_c/ping_i_28Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2h
1display_top/mem_int/func_int/mem_f/pr_c/addra[19]1display_top/mem_int/func_int/mem_f/pr_c/addra[19]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1932

-221.208Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[51].ram.r/prim_noinit.ram/addra_16_sn_1_repN�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[51].ram.r/prim_noinit.ram/addra_16_sn_1_repN2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[51].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_11__0_replica	�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[51].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_11__0_replica8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[51].ram.r/prim_noinit.ram/addra_16_sn_1_repN�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[51].ram.r/prim_noinit.ram/addra_16_sn_1_repN8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1892

-221.204Z32-619h px� 
�
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[51].ram.r/prim_noinit.ram/addra_16_sn_1_repN�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[51].ram.r/prim_noinit.ram/addra_16_sn_1_repN2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[51].ram.r/prim_noinit.ram/addra[16]�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[51].ram.r/prim_noinit.ram/addra[16]2
22
08Z32-242h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[51].ram.r/prim_noinit.ram/addra_16_sn_1_repN�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[51].ram.r/prim_noinit.ram/addra_16_sn_1_repN8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1872

-221.273Z32-619h px� 
�
5Processed net %s. Rewiring did not optimize the net.
134*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[51].ram.r/prim_noinit.ram/addra[16]_1�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[51].ram.r/prim_noinit.ram/addra[16]_18Z32-134h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[51].ram.r/prim_noinit.ram/addra[16]_1�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[51].ram.r/prim_noinit.ram/addra[16]_12
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[51].ram.r/prim_noinit.ram/addra[16]_1�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[51].ram.r/prim_noinit.ram/addra[16]_18Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1582

-220.937Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2h
1display_top/mem_int/func_int/mem_f/pr_c/addra[19]1display_top/mem_int/func_int/mem_f/pr_c/addra[19]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2|
;display_top/mem_int/func_int/mem_f/gr_t/adr_write_reg[19]_0;display_top/mem_int/func_int/mem_f/gr_t/adr_write_reg[19]_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
4display_top/mem_int/func_int/mem_f/shp_eng/data3[12]4display_top/mem_int/func_int/mem_f/shp_eng/data3[12]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2v
8display_top/mem_int/func_int/mem_f/shp_eng/ping_i_60_n_08display_top/mem_int/func_int/mem_f/shp_eng/ping_i_60_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2v
8display_top/mem_int/func_int/mem_f/shp_eng/adr_write1[8]8display_top/mem_int/func_int/mem_f/shp_eng/adr_write1[8]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2v
8display_top/mem_int/func_int/mem_f/shp_eng/ping_i_74_n_08display_top/mem_int/func_int/mem_f/shp_eng/ping_i_74_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2v
8display_top/mem_int/func_int/mem_f/shp_eng/ping_i_83_n_08display_top/mem_int/func_int/mem_f/shp_eng/ping_i_83_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/display_top/mem_int/func_int/mem_f/shp_eng/A[4]/display_top/mem_int/func_int/mem_f/shp_eng/A[4]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2~
<display_top/mem_int/func_int/mem_f/shp_eng/y_pixel_carry_n_0<display_top/mem_int/func_int/mem_f/shp_eng/y_pixel_carry_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
182
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth22
pram/pingpong_reg_4[1]pram/pingpong_reg_4[1]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.0092

-188.999Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
182
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth22
pram/pingpong_reg_4[0]pram/pingpong_reg_4[0]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.9252

-174.198Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
pram/pingpong_reg_4[1]pram/pingpong_reg_4[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[8].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_111�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[8].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_1118Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
wpram/ppong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/doutb[12]wpram/ppong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/doutb[12]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[8].ram.r/prim_noinit.ram/DOUTB[0]�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[8].ram.r/prim_noinit.ram/DOUTB[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2H
!clk_wiz_0/inst/clk_out1_clk_wiz_0!clk_wiz_0/inst/clk_out1_clk_wiz_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__3__0_n_0_repN_1�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__3__0_n_0_repN_18Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2h
1display_top/mem_int/func_int/mem_f/pr_c/addra[19]1display_top/mem_int/func_int/mem_f/pr_c/addra[19]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2|
;display_top/mem_int/func_int/mem_f/gr_t/adr_write_reg[19]_0;display_top/mem_int/func_int/mem_f/gr_t/adr_write_reg[19]_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
4display_top/mem_int/func_int/mem_f/shp_eng/data3[12]4display_top/mem_int/func_int/mem_f/shp_eng/data3[12]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2v
8display_top/mem_int/func_int/mem_f/shp_eng/adr_write1[8]8display_top/mem_int/func_int/mem_f/shp_eng/adr_write1[8]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2v
8display_top/mem_int/func_int/mem_f/shp_eng/ping_i_83_n_08display_top/mem_int/func_int/mem_f/shp_eng/ping_i_83_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/display_top/mem_int/func_int/mem_f/shp_eng/A[4]/display_top/mem_int/func_int/mem_f/shp_eng/A[4]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
pram/pingpong_reg_4[1]pram/pingpong_reg_4[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[8].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_111�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[8].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_1118Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
wpram/ppong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/doutb[12]wpram/ppong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/doutb[12]8Z32-702h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.9252

-174.198Z32-619h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.012
00:00:00.012

3470.5312
0.0002
1020602
117177Z17-722h px� 
T
%s*common2;
9Phase 3 Critical Path Optimization | Checksum: 11d541680
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:27 ; elapsed = 00:00:14 . Memory (MB): peak = 3470.531 ; gain = 0.000 ; free physical = 102060 ; free virtual = 117177h px� 
W

Phase %s%s
101*constraints2
4 2
Critical Path OptimizationZ18-101h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.9252

-174.198Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[8].ram.r/prim_noinit.ram/DOUTB[0]�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[8].ram.r/prim_noinit.ram/DOUTB[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2H
!clk_wiz_0/inst/clk_out1_clk_wiz_0!clk_wiz_0/inst/clk_out1_clk_wiz_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__3__0_n_0_repN_1�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__3__0_n_0_repN_18Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2h
1display_top/mem_int/func_int/mem_f/pr_c/addra[19]1display_top/mem_int/func_int/mem_f/pr_c/addra[19]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2|
;display_top/mem_int/func_int/mem_f/gr_t/adr_write_reg[19]_0;display_top/mem_int/func_int/mem_f/gr_t/adr_write_reg[19]_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
4display_top/mem_int/func_int/mem_f/shp_eng/data3[12]4display_top/mem_int/func_int/mem_f/shp_eng/data3[12]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2v
8display_top/mem_int/func_int/mem_f/shp_eng/ping_i_60_n_08display_top/mem_int/func_int/mem_f/shp_eng/ping_i_60_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2v
8display_top/mem_int/func_int/mem_f/shp_eng/adr_write1[8]8display_top/mem_int/func_int/mem_f/shp_eng/adr_write1[8]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2v
8display_top/mem_int/func_int/mem_f/shp_eng/ping_i_74_n_08display_top/mem_int/func_int/mem_f/shp_eng/ping_i_74_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2v
8display_top/mem_int/func_int/mem_f/shp_eng/ping_i_83_n_08display_top/mem_int/func_int/mem_f/shp_eng/ping_i_83_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/display_top/mem_int/func_int/mem_f/shp_eng/A[4]/display_top/mem_int/func_int/mem_f/shp_eng/A[4]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2~
<display_top/mem_int/func_int/mem_f/shp_eng/y_pixel_carry_n_0<display_top/mem_int/func_int/mem_f/shp_eng/y_pixel_carry_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
pram/pingpong_reg_4[1]pram/pingpong_reg_4[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[8].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_111�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[8].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_1118Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
wpram/ppong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/doutb[12]wpram/ppong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/doutb[12]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[8].ram.r/prim_noinit.ram/DOUTB[0]�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[8].ram.r/prim_noinit.ram/DOUTB[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2H
!clk_wiz_0/inst/clk_out1_clk_wiz_0!clk_wiz_0/inst/clk_out1_clk_wiz_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__3__0_n_0_repN_1�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__3__0_n_0_repN_18Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2h
1display_top/mem_int/func_int/mem_f/pr_c/addra[19]1display_top/mem_int/func_int/mem_f/pr_c/addra[19]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2|
;display_top/mem_int/func_int/mem_f/gr_t/adr_write_reg[19]_0;display_top/mem_int/func_int/mem_f/gr_t/adr_write_reg[19]_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
4display_top/mem_int/func_int/mem_f/shp_eng/data3[12]4display_top/mem_int/func_int/mem_f/shp_eng/data3[12]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2v
8display_top/mem_int/func_int/mem_f/shp_eng/adr_write1[8]8display_top/mem_int/func_int/mem_f/shp_eng/adr_write1[8]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2v
8display_top/mem_int/func_int/mem_f/shp_eng/ping_i_83_n_08display_top/mem_int/func_int/mem_f/shp_eng/ping_i_83_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/display_top/mem_int/func_int/mem_f/shp_eng/A[4]/display_top/mem_int/func_int/mem_f/shp_eng/A[4]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
pram/pingpong_reg_4[1]pram/pingpong_reg_4[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[8].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_111�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[8].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_1118Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
wpram/ppong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/doutb[12]wpram/ppong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/doutb[12]8Z32-702h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.9252

-174.198Z32-619h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002
00:00:00.012

3470.5312
0.0002
1020112
117128Z17-722h px� 
T
%s*common2;
9Phase 4 Critical Path Optimization | Checksum: 11d541680
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:32 ; elapsed = 00:00:17 . Memory (MB): peak = 3470.531 ; gain = 0.000 ; free physical = 102011 ; free virtual = 117128h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

3470.5312
0.0002
1020112
117128Z17-722h px� 
x
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2
-1.9252

-174.198Z32-603h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
�-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization   |  WNS Gain (ns)  |  TNS Gain (ns)  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  DSP Register   |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Critical Path  |          0.648  |         46.970  |            5  |              0  |                    15  |           0  |           2  |  00:00:14  |
|  Total          |          0.648  |         46.970  |            5  |              0  |                    15  |           0  |           3  |  00:00:14  |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

3470.5312
0.0002
1020112
117128Z17-722h px� 
P
%s*common27
5Ending Physical Synthesis Task | Checksum: 26d89e261
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:33 ; elapsed = 00:00:17 . Memory (MB): peak = 3470.531 ; gain = 0.000 ; free physical = 102011 ; free virtual = 117128h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2172
22
02
0Z4-41h px� 
O
%s completed successfully
29*	vivadotcl2
phys_opt_designZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
phys_opt_design: 2

00:00:372

00:00:192

3470.5312
0.0002
1020112
117128Z17-722h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2
00:00:00.022
00:00:00.012

3470.5312
0.0002
1020112
117129Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote PlaceDB: 2

00:00:012
00:00:00.392

3470.5312
0.0002
1020102
117133Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote PulsedLatchDB: 2

00:00:002

00:00:002

3470.5312
0.0002
1020102
117133Z17-722h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote RouteStorage: 2
00:00:00.022
00:00:00.022

3470.5312
0.0002
1020082
117131Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote Netlist Cache: 2

00:00:002

00:00:002

3470.5312
0.0002
1020082
117131Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote Device Cache: 2
00:00:00.012
00:00:00.012

3470.5312
0.0002
1020082
117132Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write Physdb Complete: 2

00:00:012
00:00:00.422

3470.5312
0.0002
1020082
117132Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2}
{/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.runs/impl_1/toptop_physopt.dcpZ17-1381h px� 


End Record