
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
�Time (s): cpu = 00:00:05 ; elapsed = 00:00:02 . Memory (MB): peak = 3467.387 ; gain = 0.000 ; free physical = 114940 ; free virtual = 123022h px� 
�
^PhysOpt_Tcl_Interface Runtime Before Starting Physical Synthesis Task | CPU: %ss |  WALL: %ss
566*	vivadotcl2
4.742
2.21Z4-1435h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

3467.3872
0.0002
1149402
123022Z17-722h px� 
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
-2.3072

-252.115Z32-619h px� 
[
%s*common2B
@Phase 1 Physical Synthesis Initialization | Checksum: 14a2a51b8
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:04 ; elapsed = 00:00:03 . Memory (MB): peak = 3467.387 ; gain = 0.000 ; free physical = 114946 ; free virtual = 123028h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.3072

-252.115Z32-619h px� 
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
8Phase 2 DSP Register Optimization | Checksum: 14a2a51b8
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:04 ; elapsed = 00:00:03 . Memory (MB): peak = 3467.387 ; gain = 0.000 ; free physical = 114946 ; free virtual = 123028h px� 
W

Phase %s%s
101*constraints2
3 2
Critical Path OptimizationZ18-101h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.3072

-252.115Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[43].ram.r/prim_noinit.ram/DOUTB[0]�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[43].ram.r/prim_noinit.ram/DOUTB[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2H
!clk_wiz_0/inst/clk_out1_clk_wiz_0!clk_wiz_0/inst/clk_out1_clk_wiz_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[43].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_96�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[43].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_962�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[43].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_191_comp	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[43].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_191_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[43].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[43].ram.r/prim_noinit.ram/ENA8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.2032

-252.067Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[43].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_96�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[43].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_962�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[43].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_191_comp_1	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[43].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_191_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_5_n_0�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_5_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.2012

-251.808Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/prim_noinit.ram/cascadelatb_tmp�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/prim_noinit.ram/cascadelatb_tmp8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_103�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_1032�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_205_comp	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_205_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/ENA8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1842

-251.748Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[43].ram.r/prim_noinit.ram/cascadelatb_tmp�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[43].ram.r/prim_noinit.ram/cascadelatb_tmp8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[43].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_95�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[43].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_952�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[43].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_189_comp	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[43].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_189_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[43].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[43].ram.r/prim_noinit.ram/ENA8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1502

-251.728Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/prim_noinit.ram/DOUTB[0]�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/prim_noinit.ram/DOUTB[0]8Z32-702h px� 
�
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/ENA2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_1�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_12
72
08Z32-242h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/ENA8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1452

-252.017Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/DOUTB[0]�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/DOUTB[0]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_100�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_1002�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_199_rewire_comp	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_199_rewire_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__3_n_0�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__3_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1352

-251.870Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[43].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_95�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[43].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_952�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[43].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_189_comp_1	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[43].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_189_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_5_n_0�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_5_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.0902

-251.889Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__3_n_0�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__3_n_02�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__3	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__38Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__3_n_0�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__3_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.0882

-251.881Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_103�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_1032�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_205_comp_1	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_205_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__3_n_0�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__3_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.0822

-251.631Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4_n_0�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4_n_02�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_48Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4_n_0�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.0702

-254.426Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4_n_0�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4_n_02
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4_n_0�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.0532

-254.123Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_104�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_1042�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_207_rewire_comp	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_207_rewire_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/ENA8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.0152

-254.077Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4_n_0�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4_n_02�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_48Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4_n_0�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.9992

-253.128Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__3_n_0�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__3_n_02�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__3	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__38Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__3_n_0�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__3_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.9822

-252.751Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[38].ram.r/prim_noinit.ram/DOUTB[0]�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[38].ram.r/prim_noinit.ram/DOUTB[0]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[52].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[52].ram.r/prim_noinit.ram/ENA2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[52].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_1__8	�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[52].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_1__88Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[52].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[52].ram.r/prim_noinit.ram/ENA8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.9742

-253.531Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[9].ram.r/prim_noinit.ram/DOUTB[0]�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[9].ram.r/prim_noinit.ram/DOUTB[0]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[9].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_170�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[9].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_1702�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[9].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_339_comp	�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[9].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_339_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[52].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[52].ram.r/prim_noinit.ram/ENA8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.9722

-253.201Z32-619h px� 
^
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
52
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4_n_0�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.9642

-251.408Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[22].ram.r/prim_noinit.ram/cascadelatb_tmp�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[22].ram.r/prim_noinit.ram/cascadelatb_tmp8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[22].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_183�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[22].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_1832�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[22].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_365_comp	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[22].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_365_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[50].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[50].ram.r/prim_noinit.ram/ENA8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.9612

-251.361Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_5_n_0_repN_1�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_5_n_0_repN_12�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_5_comp_1	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_5_comp_18Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_5_n_0_repN_1�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_5_n_0_repN_18Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.9572

-251.357Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[43].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_95�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[43].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_952�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[43].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_189_comp	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[43].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_189_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_5_n_0_repN_1�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_5_n_0_repN_18Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.9462

-251.213Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_104�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_1042�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_207_rewire_comp_1	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_207_rewire_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__3_n_0�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__3_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.9392

-250.891Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_100�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_1002�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_199_rewire_comp_1	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_199_rewire_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/ENA8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.9022

-250.737Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[9].ram.r/prim_noinit.ram/cascadelatb_tmp�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[9].ram.r/prim_noinit.ram/cascadelatb_tmp8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[9].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_169�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[9].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_1692�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[9].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_337_comp	�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[9].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_337_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[52].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[52].ram.r/prim_noinit.ram/ENA8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.8872

-250.632Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[38].ram.r/prim_noinit.ram/cascadelatb_tmp�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[38].ram.r/prim_noinit.ram/cascadelatb_tmp8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[38].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_199�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[38].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_1992�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[38].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_397_comp	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[38].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_397_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[52].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[52].ram.r/prim_noinit.ram/ENA8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.8812

-250.517Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4_n_0_repN�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4_n_0_repN2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4_replica	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4_replica8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4_n_0_repN�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4_n_0_repN8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.8802

-250.486Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/cascadelatb_tmp�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/cascadelatb_tmp8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/ENA2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_1__3_rewire	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_1__3_rewire8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/ENA8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.8652

-250.442Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[38].ram.r/prim_noinit.ram/cascadelatb_tmp�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[38].ram.r/prim_noinit.ram/cascadelatb_tmp8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[38].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_143�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[38].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_1432�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[38].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_285_comp	�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[38].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_285_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[52].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[52].ram.r/prim_noinit.ram/ENA8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.8612

-250.294Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__6_n_0�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__6_n_02�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__6	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__68Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__6_n_0�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__6_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.8602

-250.169Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[38].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_144�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[38].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_1442�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[38].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_287_comp	�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[38].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_287_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[52].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[52].ram.r/prim_noinit.ram/ENA8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.8552

-250.021Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[28].ram.r/prim_noinit.ram/cascadelatb_tmp�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[28].ram.r/prim_noinit.ram/cascadelatb_tmp8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[56].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[56].ram.r/prim_noinit.ram/ENA2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[56].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_1__12	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[56].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_1__128Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[56].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[56].ram.r/prim_noinit.ram/ENA8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.8502

-249.934Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[43].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_96�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[43].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_962�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[43].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_191_comp	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[43].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_191_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_5_n_0_repN�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_5_n_0_repN8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.8482

-249.909Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[22].ram.r/prim_noinit.ram/DOUTB[0]�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[22].ram.r/prim_noinit.ram/DOUTB[0]8Z32-702h px� 
�
5Processed net %s. Rewiring did not optimize the net.
134*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[50].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[50].ram.r/prim_noinit.ram/ENA8Z32-134h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[50].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[50].ram.r/prim_noinit.ram/ENA8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[50].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[50].ram.r/prim_noinit.ram/ENA2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[50].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_1__6_comp_1	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[50].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_1__6_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__2__0_n_0�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__2__0_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.8442

-248.527Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[26].ram.r/prim_noinit.ram/DOUTB[0]�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[26].ram.r/prim_noinit.ram/DOUTB[0]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[26].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_132�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[26].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_1322�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[26].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_263_comp	�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[26].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_263_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[54].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[54].ram.r/prim_noinit.ram/ENA8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.8432

-248.106Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_noinit.ram/DOUTB[0]�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_noinit.ram/DOUTB[0]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_4�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_42�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_7_comp	�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_7_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[53].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[53].ram.r/prim_noinit.ram/ENA8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.8432

-247.927Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[54].ram.r/prim_noinit.ram/DOUTB[0]�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[54].ram.r/prim_noinit.ram/DOUTB[0]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[54].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_162�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[54].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_1622�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[54].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_323_comp	�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[54].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_323_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[54].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[54].ram.r/prim_noinit.ram/ENA8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.8412

-247.852Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[28].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_189�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[28].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_1892�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[28].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_377_comp	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[28].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_377_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[56].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[56].ram.r/prim_noinit.ram/ENA8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.8362

-247.864Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_99�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_992�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_197_rewire_comp	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_197_rewire_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__3_n_0�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__3_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.8272

-247.744Z32-619h px� 
^
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
52
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4_n_0_repN�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4_n_0_repN8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.8162

-247.618Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_5_n_0_repN_1�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_5_n_0_repN_12�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_5_comp_3	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_5_comp_38Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_5_n_0_repN_1�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_5_n_0_repN_18Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.8162

-247.445Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[39].ram.r/prim_noinit.ram/DOUTB[0]�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[39].ram.r/prim_noinit.ram/DOUTB[0]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[39].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_35�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[39].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_352�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[39].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_69_comp	�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[39].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_69_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[53].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[53].ram.r/prim_noinit.ram/ENA8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.8102

-247.187Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[19].ram.r/prim_noinit.ram/cascadelatb_tmp�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[19].ram.r/prim_noinit.ram/cascadelatb_tmp8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__3_n_0�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__3_n_02�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__3	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__38Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__3_n_0�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__3_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.8042

-246.583Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[30].ram.r/prim_noinit.ram/DOUTB[0]�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[30].ram.r/prim_noinit.ram/DOUTB[0]8Z32-702h px� 
�
5Processed net %s. Rewiring did not optimize the net.
134*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[44].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[44].ram.r/prim_noinit.ram/ENA8Z32-134h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[44].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[44].ram.r/prim_noinit.ram/ENA2
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[44].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[44].ram.r/prim_noinit.ram/ENA8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.7972

-245.929Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__12_n_0�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__12_n_02�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__12	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__128Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__12_n_0�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__12_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.7932

-245.618Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[29].ram.r/prim_noinit.ram/cascadelatb_tmp�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[29].ram.r/prim_noinit.ram/cascadelatb_tmp8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[43].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[43].ram.r/prim_noinit.ram/ENA2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[43].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_1	�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[43].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_18Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[43].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[43].ram.r/prim_noinit.ram/ENA8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.7892

-246.314Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[7].ram.r/prim_noinit.ram/DOUTB[0]�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[7].ram.r/prim_noinit.ram/DOUTB[0]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[7].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_168�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[7].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_1682�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[7].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_335_comp	�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[7].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_335_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[50].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[50].ram.r/prim_noinit.ram/ENA8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.7822

-246.073Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/prim_noinit.ram/DOUTB[0]�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/prim_noinit.ram/DOUTB[0]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/ENA2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_1__3	�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_1__38Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/ENA8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.7772

-245.856Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_100�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_1002�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_199_rewire_comp	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_199_rewire_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__3_n_0�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__3_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.7762

-245.680Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[29].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_22�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[29].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_222�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[29].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_43_comp	�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[29].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_43_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[43].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[43].ram.r/prim_noinit.ram/ENA8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.7762

-245.482Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__8_n_0�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__8_n_02�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__8	�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__88Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__8_n_0�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__8_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.7702

-245.424Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[9].ram.r/prim_noinit.ram/DOUTB[0]�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[9].ram.r/prim_noinit.ram/DOUTB[0]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[9].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_226�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[9].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_2262�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[9].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_451_comp	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[9].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_451_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[52].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[52].ram.r/prim_noinit.ram/ENA8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.7582

-245.423Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[50].ram.r/prim_noinit.ram/DOUTB[0]�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[50].ram.r/prim_noinit.ram/DOUTB[0]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[50].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_158�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[50].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_1582�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[50].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_315_comp	�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[50].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_315_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[50].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[50].ram.r/prim_noinit.ram/ENA8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.7442

-245.187Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[39].ram.r/prim_noinit.ram/cascadelatb_tmp�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[39].ram.r/prim_noinit.ram/cascadelatb_tmp8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[39].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_34�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[39].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_342�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[39].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_67_comp	�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[39].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_67_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[53].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[53].ram.r/prim_noinit.ram/ENA8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.7382

-245.005Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[9].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_226�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[9].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_2262�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[9].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_451_comp_1	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[9].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_451_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__4_n_0�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__4_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.7372

-244.978Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[54].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_162�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[54].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_1622�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[54].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_323_comp_1	�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[54].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_323_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__6_n_0�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__6_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.7322

-245.001Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[9].ram.r/prim_noinit.ram/cascadelatb_tmp�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[9].ram.r/prim_noinit.ram/cascadelatb_tmp8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[9].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_225�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[9].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_2252�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[9].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_449_comp	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[9].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_449_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[52].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[52].ram.r/prim_noinit.ram/ENA8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.7312

-244.990Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__2__0_n_0�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__2__0_n_02�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__2__0	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__2__08Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__2__0_n_0�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__2__0_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.7282

-244.987Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[22].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_183�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[22].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_1832�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[22].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_365_comp_1	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[22].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_365_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__6_n_0�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__6_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.7272

-244.822Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[38].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_199�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[38].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_1992�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[38].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_397_comp_1	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[38].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_397_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__4_n_0�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__4_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.7182

-244.813Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[50].ram.r/prim_noinit.ram/cascadelatb_tmp�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[50].ram.r/prim_noinit.ram/cascadelatb_tmp8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[50].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_157�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[50].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_1572�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[50].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_313_comp	�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[50].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_313_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[50].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[50].ram.r/prim_noinit.ram/ENA8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.7122

-244.718Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[30].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_136�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[30].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_1362�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[30].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_271_comp	�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[30].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_271_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[44].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[44].ram.r/prim_noinit.ram/ENA8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.7062

-244.445Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[44].ram.r/prim_noinit.ram/DOUTB[0]�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[44].ram.r/prim_noinit.ram/DOUTB[0]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[44].ram.r/prim_noinit.ram/ENA_repN�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[44].ram.r/prim_noinit.ram/ENA_repN2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[44].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_1__0_replica	�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[44].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_1__0_replica8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[44].ram.r/prim_noinit.ram/ENA_repN�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[44].ram.r/prim_noinit.ram/ENA_repN8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.7042

-244.309Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[53].ram.r/prim_noinit.ram/DOUTB[0]�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[53].ram.r/prim_noinit.ram/DOUTB[0]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[53].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_51�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[53].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_512�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[53].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_101_comp	�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[53].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_101_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[53].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[53].ram.r/prim_noinit.ram/ENA8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.7012

-244.163Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[55].ram.r/prim_noinit.ram/addra_16_sn_1�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[55].ram.r/prim_noinit.ram/addra_16_sn_12�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[55].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[55].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_38Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[55].ram.r/prim_noinit.ram/addra_16_sn_1�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[55].ram.r/prim_noinit.ram/addra_16_sn_18Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.7002

-244.119Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_noinit.ram/cascadelatb_tmp�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_noinit.ram/cascadelatb_tmp8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_3�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_32�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_5_comp	�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_5_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[53].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[53].ram.r/prim_noinit.ram/ENA8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.6952

-243.921Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[9].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_225�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[9].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_2252�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[9].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_449_comp_1	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[9].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_449_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__4_n_0�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__4_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.6942

-243.894Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[52].ram.r/prim_noinit.ram/DOUTB[0]�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[52].ram.r/prim_noinit.ram/DOUTB[0]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[52].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[52].ram.r/prim_noinit.ram/ENA2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[52].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_1__8	�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[52].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_1__88Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[52].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[52].ram.r/prim_noinit.ram/ENA8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.6932

-243.401Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[9].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_170�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[9].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_1702�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[9].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_339_comp_1	�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[9].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_339_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__8_n_0�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__8_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.6932

-243.264Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[38].ram.r/prim_noinit.ram/DOUTB[0]�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[38].ram.r/prim_noinit.ram/DOUTB[0]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[38].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_200�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[38].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_2002�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[38].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_399_comp	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[38].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_399_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[52].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[52].ram.r/prim_noinit.ram/ENA8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.6882

-243.234Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[38].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_144�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[38].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_1442�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[38].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_287_comp_1	�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[38].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_287_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__8_n_0�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__8_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.6862

-242.924Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[28].ram.r/prim_noinit.ram/DOUTB[0]�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[28].ram.r/prim_noinit.ram/DOUTB[0]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[28].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_190�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[28].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_1902�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[28].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_379_comp	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[28].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_379_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[56].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[56].ram.r/prim_noinit.ram/ENA8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.6822

-242.758Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__10_n_0�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__10_n_02
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__10_n_0�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__10_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.6772

-242.301Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[38].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_143�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[38].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_1432�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[38].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_285_comp_1	�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[38].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_285_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__8_n_0�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__8_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.6772

-242.193Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[33].ram.r/prim_noinit.ram/cascadelatb_tmp�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[33].ram.r/prim_noinit.ram/cascadelatb_tmp8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[33].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_28�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[33].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_282�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[33].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_55_comp	�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[33].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_55_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/ENA8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.6702

-241.997Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/prim_noinit.ram/cascadelatb_tmp�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/prim_noinit.ram/cascadelatb_tmp8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_81�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_812�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_161_comp	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_161_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[45].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[45].ram.r/prim_noinit.ram/ENA8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.6682

-241.865Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/ENA2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_1__3_rewire	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_1__3_rewire8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/ENA8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.6672

-241.746Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[52].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_160�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[52].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_1602�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[52].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_319_comp	�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[52].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_319_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[52].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[52].ram.r/prim_noinit.ram/ENA8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.6642

-241.681Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[45].ram.r/prim_noinit.ram/cascadelatb_tmp�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[45].ram.r/prim_noinit.ram/cascadelatb_tmp8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[45].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_97�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[45].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_972�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[45].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_193_comp	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[45].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_193_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[45].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[45].ram.r/prim_noinit.ram/ENA8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.6632

-241.418Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_99�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_992�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_197_rewire_comp_1	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_197_rewire_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/ENA8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.6632

-241.118Z32-619h px� 
^
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
52
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__10_n_0�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__10_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.6622

-240.862Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[45].ram.r/prim_noinit.ram/DOUTB[0]�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[45].ram.r/prim_noinit.ram/DOUTB[0]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[45].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_98�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[45].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_982�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[45].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_195_comp	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[45].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_195_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[45].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[45].ram.r/prim_noinit.ram/ENA8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.6572

-240.796Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
122
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[51].ram.r/prim_noinit.ram/addra[16]_0�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[51].ram.r/prim_noinit.ram/addra[16]_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.6572

-239.325Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__3_n_0�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__3_n_02�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__3	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__38Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__3_n_0�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__3_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.6562

-238.824Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__8_n_0�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__8_n_02�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__8	�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__88Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__8_n_0�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__8_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.6532

-238.795Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2H
!clk_wiz_0/inst/clk_out1_clk_wiz_0!clk_wiz_0/inst/clk_out1_clk_wiz_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__3_n_0_repN�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__3_n_0_repN2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__3_comp	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__3_comp8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__3_n_0_repN�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__3_n_0_repN8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.6512

-238.638Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[38].ram.r/prim_noinit.ram/DOUTB[0]�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[38].ram.r/prim_noinit.ram/DOUTB[0]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__4_n_0�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__4_n_02�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__4	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__48Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__4_n_0�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__4_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.6482

-238.728Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[46].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[46].ram.r/prim_noinit.ram/ENA8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__2_n_0�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__2_n_02�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__2	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__28Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__2_n_0�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__2_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.6442

-238.697Z32-619h px� 
^
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
52
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__2_n_0�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__2_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.6412

-238.553Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[22].ram.r/prim_noinit.ram/DOUTB[0]�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[22].ram.r/prim_noinit.ram/DOUTB[0]8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
162
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[50].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[50].ram.r/prim_noinit.ram/ENA8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.6382

-238.455Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__8_n_0�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__8_n_02�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__8	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__88Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__8_n_0�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__8_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.6362

-238.100Z32-619h px� 
^
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
92
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4_n_0�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.6292

-237.595Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_noinit.ram/DOUTB[0]�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_noinit.ram/DOUTB[0]8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
152
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__5_n_0�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__5_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.6272

-236.567Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[50].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[50].ram.r/prim_noinit.ram/ENA8Z32-702h px� 
^
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
52
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__6_n_0�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__6_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.6262

-236.217Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_5__2_n_0�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_5__2_n_02�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_5__2	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_5__28Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_5__2_n_0�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_5__2_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.6252

-235.953Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[56].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[56].ram.r/prim_noinit.ram/ENA8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__12_n_0�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__12_n_02�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__12	�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__128Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__12_n_0�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__12_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.6252

-234.921Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[3].ram.r/prim_noinit.ram/DOUTB[0]�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[3].ram.r/prim_noinit.ram/DOUTB[0]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[46].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[46].ram.r/prim_noinit.ram/ENA2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[46].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_1__2	�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[46].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_1__28Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[46].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[46].ram.r/prim_noinit.ram/ENA8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.6132

-235.735Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/prim_noinit.ram/DOUTB[0]�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/prim_noinit.ram/DOUTB[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[45].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[45].ram.r/prim_noinit.ram/ENA8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
202
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__1_n_0�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__1_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.6112

-235.690Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[56].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[56].ram.r/prim_noinit.ram/ENA2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[56].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_1__12	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[56].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_1__128Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[56].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[56].ram.r/prim_noinit.ram/ENA8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.6112

-236.120Z32-619h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Physopt 32-6192
100Z17-14h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[25].ram.r/prim_noinit.ram/DOUTB[0]�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[25].ram.r/prim_noinit.ram/DOUTB[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[53].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[53].ram.r/prim_noinit.ram/ENA8Z32-702h px� 
^
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
52
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__9_n_0�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__9_n_08Z32-735h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[55].ram.r/prim_noinit.ram/addra_16_sn_1�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[55].ram.r/prim_noinit.ram/addra_16_sn_12�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[55].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[55].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_38Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[55].ram.r/prim_noinit.ram/addra_16_sn_1�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[55].ram.r/prim_noinit.ram/addra_16_sn_18Z32-735h px� 
^
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
52
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_5__1_n_0�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_5__1_n_08Z32-735h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Physopt 32-7352
100Z17-14h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[54].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[54].ram.r/prim_noinit.ram/ENA8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
212
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/DOUTB[0]�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/DOUTB[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/ENA8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__3_n_0�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__3_n_02�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__3	�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__38Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/DOUTB[0]�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/DOUTB[0]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__3_n_0_repN_2�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__3_n_0_repN_22�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__3_comp_2	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__3_comp_28Z32-663h px� 
^
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
52
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[48].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[48].ram.r/prim_noinit.ram/ENA8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__0__0_n_0�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__0__0_n_02�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__0__0	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__0__08Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[52].ram.r/prim_noinit.ram/DOUTB[0]�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[52].ram.r/prim_noinit.ram/DOUTB[0]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__4_n_0�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__4_n_02�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__4	�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__48Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[44].ram.r/prim_noinit.ram/DOUTB[0]�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[44].ram.r/prim_noinit.ram/DOUTB[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[44].ram.r/prim_noinit.ram/ENA_repN�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[44].ram.r/prim_noinit.ram/ENA_repN8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
152
pinsZ32-608h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[54].ram.r/prim_noinit.ram/addra_14_sn_1�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[54].ram.r/prim_noinit.ram/addra_14_sn_12�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[54].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__1	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[54].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__18Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[29].ram.r/prim_noinit.ram/DOUTB[0]�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[29].ram.r/prim_noinit.ram/DOUTB[0]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[43].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[43].ram.r/prim_noinit.ram/ENA2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[43].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_1	�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[43].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_18Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/ENA_repN_2�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/ENA_repN_22�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_1__3_rewire_comp_1	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_1__3_rewire_comp_18Z32-663h px� 
^
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
52
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[56].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[56].ram.r/prim_noinit.ram/ENA8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__8_n_0�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__8_n_02�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__8	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__88Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[51].ram.r/prim_noinit.ram/addra_16_sn_1�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[51].ram.r/prim_noinit.ram/addra_16_sn_12�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[51].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_11__0	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[51].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_11__08Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[52].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[52].ram.r/prim_noinit.ram/ENA2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[52].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_1__8	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[52].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_1__88Z32-663h px� 
^
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
52
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4_n_0�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[51].ram.r/prim_noinit.ram/addra[16]_0�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[51].ram.r/prim_noinit.ram/addra[16]_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2j
2display_top/mem_int/func_int/mem_f/pxl_w/addra[14]2display_top/mem_int/func_int/mem_f/pxl_w/addra[14]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2x
9display_top/mem_int/func_int/mem_f/shp_eng/ping_i_47_0[8]9display_top/mem_int/func_int/mem_f/shp_eng/ping_i_47_0[8]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2v
8display_top/mem_int/func_int/mem_f/shp_eng/adr_write1[6]8display_top/mem_int/func_int/mem_f/shp_eng/adr_write1[6]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2v
8display_top/mem_int/func_int/mem_f/shp_eng/ping_i_75_n_08display_top/mem_int/func_int/mem_f/shp_eng/ping_i_75_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/display_top/mem_int/func_int/mem_f/shp_eng/A[4]/display_top/mem_int/func_int/mem_f/shp_eng/A[4]8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
182
pinsZ32-608h px� 
^
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
92
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
182
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
182
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
pram/pingpong_reg_4[1]pram/pingpong_reg_4[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[43].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_95�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[43].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_958Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
wpram/pping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/doutb[12]wpram/pping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/doutb[12]8Z32-702h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.022
00:00:00.022

3467.3872
0.0002
1149872
123070Z17-722h px� 
T
%s*common2;
9Phase 3 Critical Path Optimization | Checksum: 1f232bccc
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:01 ; elapsed = 00:00:32 . Memory (MB): peak = 3467.387 ; gain = 0.000 ; free physical = 114987 ; free virtual = 123070h px� 
W

Phase %s%s
101*constraints2
4 2
Critical Path OptimizationZ18-101h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[43].ram.r/prim_noinit.ram/cascadelatb_tmp�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[43].ram.r/prim_noinit.ram/cascadelatb_tmp8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2H
!clk_wiz_0/inst/clk_out1_clk_wiz_0!clk_wiz_0/inst/clk_out1_clk_wiz_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4_n_0�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4_n_0�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4_n_02�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4_comp	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4_comp8Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[38].ram.r/prim_noinit.ram/DOUTB[0]�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[38].ram.r/prim_noinit.ram/DOUTB[0]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__4_n_0�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__4_n_02�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__4	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__48Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[55].ram.r/prim_noinit.ram/addra_16_sn_1�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[55].ram.r/prim_noinit.ram/addra_16_sn_12�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[55].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[55].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_38Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[7].ram.r/prim_noinit.ram/cascadelatb_tmp�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[7].ram.r/prim_noinit.ram/cascadelatb_tmp8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[50].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[50].ram.r/prim_noinit.ram/ENA2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[50].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_1__6	�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[50].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_1__68Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[22].ram.r/prim_noinit.ram/cascadelatb_tmp�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[22].ram.r/prim_noinit.ram/cascadelatb_tmp8Z32-702h px� 
^
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
52
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[3].ram.r/prim_noinit.ram/DOUTB[0]�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[3].ram.r/prim_noinit.ram/DOUTB[0]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[3].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_146�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[3].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_1462�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[3].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_291_comp	�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[3].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_291_comp8Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_noinit.ram/DOUTB[0]�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_noinit.ram/DOUTB[0]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[54].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[54].ram.r/prim_noinit.ram/ENA2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[54].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_1__10	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[54].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_1__108Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[9].ram.r/prim_noinit.ram/DOUTB[0]�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[9].ram.r/prim_noinit.ram/DOUTB[0]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[9].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_226�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[9].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_2262�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[9].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_451_comp	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[9].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_451_comp8Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[29].ram.r/prim_noinit.ram/cascadelatb_tmp�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[29].ram.r/prim_noinit.ram/cascadelatb_tmp8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_5_n_0�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_5_n_02�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_5	�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_58Z32-663h px� 
^
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
42
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[28].ram.r/prim_noinit.ram/cascadelatb_tmp�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[28].ram.r/prim_noinit.ram/cascadelatb_tmp8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[28].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_189�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[28].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_1892�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[28].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_377_comp_1	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[28].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_377_comp_18Z32-710h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__4_n_0�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__4_n_02�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__4	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_3__48Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[56].ram.r/prim_noinit.ram/cascadelatb_tmp�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[56].ram.r/prim_noinit.ram/cascadelatb_tmp8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[56].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_163�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[56].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_1632�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[56].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_325_comp	�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[56].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_325_comp8Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/DOUTB[0]�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/DOUTB[0]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/ENA2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_1__3	�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_1__38Z32-663h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[7].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_167�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[7].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_1672�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[7].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_333_comp	�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[7].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_333_comp8Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[50].ram.r/prim_noinit.ram/cascadelatb_tmp�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[50].ram.r/prim_noinit.ram/cascadelatb_tmp8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__6_n_0�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__6_n_02�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__6	�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_4__68Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[56].ram.r/prim_noinit.ram/cascadelatb_tmp�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[56].ram.r/prim_noinit.ram/cascadelatb_tmp8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[56].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[56].ram.r/prim_noinit.ram/ENA2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[56].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_1__12	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[56].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_1__128Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[36].ram.r/prim_noinit.ram/cascadelatb_tmp�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[36].ram.r/prim_noinit.ram/cascadelatb_tmp8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[50].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[50].ram.r/prim_noinit.ram/ENA2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[50].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_1__6	�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[50].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_1__68Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[38].ram.r/prim_noinit.ram/cascadelatb_tmp�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[38].ram.r/prim_noinit.ram/cascadelatb_tmp8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[38].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_199�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[38].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_1992�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[38].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_397_comp	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[38].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_397_comp8Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[28].ram.r/prim_noinit.ram/DOUTB[0]�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[28].ram.r/prim_noinit.ram/DOUTB[0]8Z32-702h px� 
^
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
52
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2H
!clk_wiz_0/inst/clk_out1_clk_wiz_0!clk_wiz_0/inst/clk_out1_clk_wiz_08Z32-702h px� 
^
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
52
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[54].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[54].ram.r/prim_noinit.ram/ENA8Z32-702h px� 
^
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
52
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[44].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[44].ram.r/prim_noinit.ram/ENA8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_5__0_n_0�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_5__0_n_02�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_5__0	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_5__08Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[52].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[52].ram.r/prim_noinit.ram/ENA8Z32-702h px� 
^
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
52
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[29].ram.r/prim_noinit.ram/DOUTB[0]�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[29].ram.r/prim_noinit.ram/DOUTB[0]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[43].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[43].ram.r/prim_noinit.ram/ENA2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[43].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_1	�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[43].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_18Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[52].ram.r/prim_noinit.ram/DOUTB[0]�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[52].ram.r/prim_noinit.ram/DOUTB[0]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[52].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[52].ram.r/prim_noinit.ram/ENA2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[52].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_1__8	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[52].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_1__88Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/prim_noinit.ram/DOUTB[0]�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/prim_noinit.ram/DOUTB[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/ENA8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
102
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[22].ram.r/prim_noinit.ram/DOUTB[0]�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[22].ram.r/prim_noinit.ram/DOUTB[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[50].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[50].ram.r/prim_noinit.ram/ENA8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[54].ram.r/prim_noinit.ram/addra[14]_1�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[54].ram.r/prim_noinit.ram/addra[14]_12�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[54].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_9__0	�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[54].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_9__08Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[37].ram.r/prim_noinit.ram/DOUTB[0]�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[37].ram.r/prim_noinit.ram/DOUTB[0]8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[51].ram.r/prim_noinit.ram/ENA�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[51].ram.r/prim_noinit.ram/ENA2�
�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[51].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_1__7	�display_top/ping_pong_switch/ping/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[51].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_i_1__78Z32-663h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[51].ram.r/prim_noinit.ram/addra_16_sn_1�display_top/ping_pong_switch/pong/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[51].ram.r/prim_noinit.ram/addra_16_sn_18Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2j
2display_top/mem_int/func_int/mem_f/pxl_w/addra[13]2display_top/mem_int/func_int/mem_f/pxl_w/addra[13]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2x
9display_top/mem_int/func_int/mem_f/shp_eng/ping_i_47_0[7]9display_top/mem_int/func_int/mem_f/shp_eng/ping_i_47_0[7]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2v
8display_top/mem_int/func_int/mem_f/shp_eng/adr_write1[6]8display_top/mem_int/func_int/mem_f/shp_eng/adr_write1[6]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2v
8display_top/mem_int/func_int/mem_f/shp_eng/ping_i_75_n_08display_top/mem_int/func_int/mem_f/shp_eng/ping_i_75_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/display_top/mem_int/func_int/mem_f/shp_eng/A[4]/display_top/mem_int/func_int/mem_f/shp_eng/A[4]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
pram/pingpong_reg_4[1]pram/pingpong_reg_4[1]8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
152
pinsZ32-608h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.012
00:00:00.012

3467.3872
0.0002
1149902
123073Z17-722h px� 
T
%s*common2;
9Phase 4 Critical Path Optimization | Checksum: 1b6e48494
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:21 ; elapsed = 00:00:41 . Memory (MB): peak = 3467.387 ; gain = 0.000 ; free physical = 114990 ; free virtual = 123073h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

3467.3872
0.0002
1149902
123073Z17-722h px� 
x
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2
-1.3122

-180.310Z32-603h px� 
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
|  Critical Path  |          0.995  |         71.804  |            3  |              0  |                   149  |           0  |           2  |  00:00:39  |
|  Total          |          0.995  |         71.804  |            3  |              0  |                   149  |           0  |           3  |  00:00:39  |
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

3467.3872
0.0002
1149902
123073Z17-722h px� 
P
%s*common27
5Ending Physical Synthesis Task | Checksum: 2619c76b7
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:21 ; elapsed = 00:00:42 . Memory (MB): peak = 3467.387 ; gain = 0.000 ; free physical = 114990 ; free virtual = 123073h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
5692
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

00:01:252

00:00:442

3467.3872
0.0002
1149902
123073Z17-722h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2
00:00:00.022
00:00:00.012

3467.3872
0.0002
1149902
123073Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote PlaceDB: 2

00:00:012
00:00:00.382

3467.3872
0.0002
1149872
123076Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote PulsedLatchDB: 2

00:00:002

00:00:002

3467.3872
0.0002
1149872
123076Z17-722h px� 
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

3467.3872
0.0002
1149872
123076Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote Netlist Cache: 2
00:00:00.012
00:00:00.012

3467.3872
0.0002
1149872
123076Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote Device Cache: 2

00:00:002

00:00:002

3467.3872
0.0002
1149872
123077Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write Physdb Complete: 2

00:00:012
00:00:00.412

3467.3872
0.0002
1149872
123077Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2}
{/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.runs/impl_1/toptop_physopt.dcpZ17-1381h px� 


End Record