
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
create_project: 2

00:00:102

00:00:102

1446.4922
40.8362
1103982
124803Z17-722h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
w
 Loaded user IP repository '%s'.
1135*coregen20
./home/landaud1/Downloads/vivado-library-masterZ19-1700h px� 
q
"Loaded Vivado IP repository '%s'.
1332*coregen2(
&/media/sdb/Tools/Vivado/2024.1/data/ipZ19-2313h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental /home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.srcs/utils_1/imports/synth_1/top.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.srcs/utils_1/imports/synth_1/top.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
_
Command: %s
53*	vivadotcl2.
,synth_design -top top -part xc7a200tsbg484-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
{
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2

xc7a200tZ17-347h px� 
k
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2

xc7a200tZ17-349h px� 
E
Loading part %s157*device2
xc7a200tsbg484-1Z21-403h px� 
[
$Part: %s does not have CEAM library.966*device2
xc7a200tsbg484-1Z21-9227h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
4Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
�
�You have specified a new message control rule that is equivalent to an existing rule with attributes '%s'. The existing rule will be replaced.601*common2
 -id {17-179}  -suppress Z17-1361h px� 
P
#Helper process launched with PID %s4824*oasys2	
1526342Z8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 2280.582 ; gain = 422.715 ; free physical = 109202 ; free virtual = 123606
h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
valid_output2
wire2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.srcs/sources_1/new/display_generator.sv2
248@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2

vid_pHSync2
wire2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.srcs/sources_1/new/display_generator.sv2
268@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2

vid_pVSync2
wire2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.srcs/sources_1/new/display_generator.sv2
278@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2

ping_wea2
wire2
{/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.srcs/sources_1/new/pingpong.sv2
398@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2

pong_wea2
wire2
{/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.srcs/sources_1/new/pingpong.sv2
588@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
reset2
wire2z
v/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.srcs/sources_1/new/top.sv2
428@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
	clk_74_252
wire2z
v/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.srcs/sources_1/new/top.sv2
508@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
locked2
wire2z
v/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.srcs/sources_1/new/top.sv2
518@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
	new_frame2
wire2z
v/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.srcs/sources_1/new/top.sv2
808@Z8-11241h px� 
�
synthesizing module '%s'%s4497*oasys2
top2
 2z
v/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.srcs/sources_1/new/top.sv2
48@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	clk_wiz_02
 2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.runs/synth_1/.Xil/Vivado-1526301-navi/realtime/clk_wiz_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	clk_wiz_02
 2
02
12�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.runs/synth_1/.Xil/Vivado-1526301-navi/realtime/clk_wiz_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
mem_interface2
 2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.srcs/sources_1/new/mem_interface.sv2
58@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
function_interface2
 2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.srcs/sources_1/new/function_interface.sv2
48@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
mem_functions2
 2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.srcs/sources_1/new/mem_functions.sv2
38@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	flood_mem2
 2�
|/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.srcs/sources_1/new/flood_mem.sv2
38@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2�
|/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.srcs/sources_1/new/flood_mem.sv2
298@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	flood_mem2
 2
02
12�
|/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.srcs/sources_1/new/flood_mem.sv2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	grid_test2
 2�
|/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.srcs/sources_1/new/grid_test.sv2
38@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2�
|/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.srcs/sources_1/new/grid_test.sv2
368@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	grid_test2
 2
02
12�
|/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.srcs/sources_1/new/grid_test.sv2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

pixel_walk2
 2�
}/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.srcs/sources_1/new/pixel_walk.sv2
38@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2�
}/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.srcs/sources_1/new/pixel_walk.sv2
328@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

pixel_walk2
 2
02
12�
}/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.srcs/sources_1/new/pixel_walk.sv2
38@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mem_functions2
 2
02
12�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.srcs/sources_1/new/mem_functions.sv2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
display_generator2
 2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.srcs/sources_1/new/display_generator.sv2
38@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
vid_time_counter2
 2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.srcs/sources_1/new/video_time_controller.sv2
38@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
v_tc_02
 2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.runs/synth_1/.Xil/Vivado-1526301-navi/realtime/v_tc_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
v_tc_02
 2
02
12�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.runs/synth_1/.Xil/Vivado-1526301-navi/realtime/v_tc_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	fsync_out2
v_tc_02
vtc2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.srcs/sources_1/new/video_time_controller.sv2
208@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
vtc2
v_tc_02
112
102�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.srcs/sources_1/new/video_time_controller.sv2
208@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
vid_time_counter2
 2
02
12�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.srcs/sources_1/new/video_time_controller.sv2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	rgb2dvi_02
 2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.runs/synth_1/.Xil/Vivado-1526301-navi/realtime/rgb2dvi_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	rgb2dvi_02
 2
02
12�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.runs/synth_1/.Xil/Vivado-1526301-navi/realtime/rgb2dvi_0_stub.v2
68@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
display_generator2
 2
02
12�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.srcs/sources_1/new/display_generator.sv2
38@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
function_interface2
 2
02
12�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.srcs/sources_1/new/function_interface.sv2
48@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mem_interface2
 2
02
12�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.srcs/sources_1/new/mem_interface.sv2
58@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

pingpong2
 2
{/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.srcs/sources_1/new/pingpong.sv2
38@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
blk_mem_gen_02
 2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.runs/synth_1/.Xil/Vivado-1526301-navi/realtime/blk_mem_gen_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
blk_mem_gen_02
 2
02
12�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.runs/synth_1/.Xil/Vivado-1526301-navi/realtime/blk_mem_gen_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
douta2
blk_mem_gen_02
ping2
{/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.srcs/sources_1/new/pingpong.sv2
228@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
ping2
blk_mem_gen_02
122
112
{/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.srcs/sources_1/new/pingpong.sv2
228@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
blk_mem_gen_12
 2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.runs/synth_1/.Xil/Vivado-1526301-navi/realtime/blk_mem_gen_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
blk_mem_gen_12
 2
02
12�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.runs/synth_1/.Xil/Vivado-1526301-navi/realtime/blk_mem_gen_1_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
douta2
blk_mem_gen_12
pong2
{/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.srcs/sources_1/new/pingpong.sv2
458@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
pong2
blk_mem_gen_12
122
112
{/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.srcs/sources_1/new/pingpong.sv2
458@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

pingpong2
 2
02
12
{/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.srcs/sources_1/new/pingpong.sv2
38@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
top2
 2
02
12z
v/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.srcs/sources_1/new/top.sv2
48@Z8-6155h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2

pingpongZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2

pingpong2
mem_functionsZ8-7129h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 2361.520 ; gain = 503.652 ; free physical = 109102 ; free virtual = 123508
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 2379.332 ; gain = 521.465 ; free physical = 109102 ; free virtual = 123508
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 2379.332 ; gain = 521.465 ; free physical = 109102 ; free virtual = 123508
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002
00:00:00.012

2379.3322
0.0002
1091022
123508Z17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.gen/sources_1/ip/rgb2dvi_0/rgb2dvi_0/rgb2dvi_0_in_context.xdc2$
 mem_int/func_int/dsp_gen/rgb2dvi	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.gen/sources_1/ip/rgb2dvi_0/rgb2dvi_0/rgb2dvi_0_in_context.xdc2$
 mem_int/func_int/dsp_gen/rgb2dvi	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.gen/sources_1/ip/v_tc_0_1/v_tc_0/v_tc_0_in_context.xdc2$
 mem_int/func_int/dsp_gen/vtc/vtc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.gen/sources_1/ip/v_tc_0_1/v_tc_0/v_tc_0_in_context.xdc2$
 mem_int/func_int/dsp_gen/vtc/vtc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0/blk_mem_gen_0_in_context.xdc2
ping_pong_switch/ping	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0/blk_mem_gen_0_in_context.xdc2
ping_pong_switch/ping	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1/blk_mem_gen_1_in_context.xdc2
ping_pong_switch/pong	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1/blk_mem_gen_1_in_context.xdc2
ping_pong_switch/pong	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.gen/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2
	clk_wiz_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.gen/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2
	clk_wiz_0	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2}
y/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.srcs/constrs_1/new/nexys.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2}
y/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.srcs/constrs_1/new/nexys.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2{
y/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.srcs/constrs_1/new/nexys.xdc2
.Xil/top_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2523.0822
0.0002
1090872
123492Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
 Constraint Validation Runtime : 2
00:00:00.012
00:00:00.012

2523.0822
0.0002
1090872
123492Z17-722h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
ping_pong_switch/ping2
clka2
13.468Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
ping_pong_switch/pong2
clka2
13.468Z38-316h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 2523.082 ; gain = 665.215 ; free physical = 109092 ; free virtual = 123497
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Loading part: xc7a200tsbg484-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 2531.086 ; gain = 673.219 ; free physical = 109092 ; free virtual = 123497
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 2531.086 ; gain = 673.219 ; free physical = 109092 ; free virtual = 123497
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
m
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2
	flood_memZ8-802h px� 
m
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2
	grid_testZ8-802h px� 
n
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2

pixel_walkZ8-802h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                  iSTATE |                                0 |                             0000
h p
x
� 
y
%s
*synth2a
_                 iSTATE0 |                                1 |                             0001
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2

sequential2
	flood_memZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                  iSTATE |                                0 |                             0000
h p
x
� 
y
%s
*synth2a
_                 iSTATE0 |                                1 |                             0001
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2

sequential2
	grid_testZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                  iSTATE |                                0 |                             0000
h p
x
� 
y
%s
*synth2a
_                 iSTATE0 |                                1 |                             0001
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2

sequential2

pixel_walkZ8-3354h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 2531.086 ; gain = 673.219 ; free physical = 109094 ; free virtual = 123500
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   20 Bit       Adders := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input   11 Bit       Adders := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input    9 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit       Adders := 1     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               20 Bit    Registers := 7     
h p
x
� 
H
%s
*synth20
.	               11 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	                9 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 5     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 2     
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   20 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   4 Input   20 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   11 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input    9 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   4 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   5 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 17    
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
s
%s
*synth2[
YPart Resources:
DSPs: 740 (col length:100)
BRAMs: 730 (col length: RAMB18 100 RAMB36 50)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 2531.086 ; gain = 673.219 ; free physical = 109066 ; free virtual = 123481
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:26 ; elapsed = 00:00:26 . Memory (MB): peak = 2531.086 ; gain = 673.219 ; free physical = 109067 ; free virtual = 123483
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:27 ; elapsed = 00:00:27 . Memory (MB): peak = 2531.086 ; gain = 673.219 ; free physical = 109068 ; free virtual = 123484
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:27 ; elapsed = 00:00:27 . Memory (MB): peak = 2531.086 ; gain = 673.219 ; free physical = 109069 ; free virtual = 123485
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:31 ; elapsed = 00:00:31 . Memory (MB): peak = 2531.086 ; gain = 673.219 ; free physical = 109075 ; free virtual = 123491
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:31 ; elapsed = 00:00:31 . Memory (MB): peak = 2531.086 ; gain = 673.219 ; free physical = 109075 ; free virtual = 123491
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:31 ; elapsed = 00:00:31 . Memory (MB): peak = 2531.086 ; gain = 673.219 ; free physical = 109075 ; free virtual = 123491
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:31 ; elapsed = 00:00:31 . Memory (MB): peak = 2531.086 ; gain = 673.219 ; free physical = 109075 ; free virtual = 123491
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:31 ; elapsed = 00:00:31 . Memory (MB): peak = 2531.086 ; gain = 673.219 ; free physical = 109075 ; free virtual = 123491
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:31 ; elapsed = 00:00:31 . Memory (MB): peak = 2531.086 ; gain = 673.219 ; free physical = 109075 ; free virtual = 123491
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
=
%s
*synth2%
#+------+--------------+----------+
h p
x
� 
=
%s
*synth2%
#|      |BlackBox name |Instances |
h p
x
� 
=
%s
*synth2%
#+------+--------------+----------+
h p
x
� 
=
%s
*synth2%
#|1     |clk_wiz_0     |         1|
h p
x
� 
=
%s
*synth2%
#|2     |rgb2dvi_0     |         1|
h p
x
� 
=
%s
*synth2%
#|3     |v_tc_0        |         1|
h p
x
� 
=
%s
*synth2%
#|4     |blk_mem_gen_0 |         1|
h p
x
� 
=
%s
*synth2%
#|5     |blk_mem_gen_1 |         1|
h p
x
� 
=
%s
*synth2%
#+------+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
7
%s*synth2
+------+------------+------+
h px� 
7
%s*synth2
|      |Cell        |Count |
h px� 
7
%s*synth2
+------+------------+------+
h px� 
7
%s*synth2
|1     |blk_mem_gen |     2|
h px� 
7
%s*synth2
|3     |clk_wiz     |     1|
h px� 
7
%s*synth2
|4     |rgb2dvi     |     1|
h px� 
7
%s*synth2
|5     |v_tc        |     1|
h px� 
7
%s*synth2
|6     |CARRY4      |    24|
h px� 
7
%s*synth2
|7     |LUT1        |     6|
h px� 
7
%s*synth2
|8     |LUT2        |    84|
h px� 
7
%s*synth2
|9     |LUT3        |    27|
h px� 
7
%s*synth2
|10    |LUT4        |    33|
h px� 
7
%s*synth2
|11    |LUT5        |    25|
h px� 
7
%s*synth2
|12    |LUT6        |    43|
h px� 
7
%s*synth2
|13    |FDCE        |     4|
h px� 
7
%s*synth2
|14    |FDRE        |   171|
h px� 
7
%s*synth2
|15    |IBUF        |     5|
h px� 
7
%s*synth2
|16    |OBUF        |     4|
h px� 
7
%s*synth2
+------+------------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:31 ; elapsed = 00:00:31 . Memory (MB): peak = 2531.086 ; gain = 673.219 ; free physical = 109075 ; free virtual = 123491
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:28 ; elapsed = 00:00:29 . Memory (MB): peak = 2531.086 ; gain = 529.469 ; free physical = 109075 ; free virtual = 123491
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:31 ; elapsed = 00:00:32 . Memory (MB): peak = 2531.094 ; gain = 673.219 ; free physical = 109075 ; free virtual = 123491
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.012
00:00:00.012

2531.0942
0.0002
1094222
123837Z17-722h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
24Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
U
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
1Z31-140h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2587.1132
0.0002
1094272
123843Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

5c4edd45Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
742
122
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
synth_design: 2

00:00:422

00:00:392

2587.1132

1114.8712
1094272
123843Z17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2

Physical2
PSS2=
;(MB): overall = 2104.444; main = 1713.615; forked = 439.203Z17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2	
Virtual2
VSS2>
<(MB): overall = 3626.715; main = 2587.117; forked = 1095.625Z17-2834h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2

00:00:002

00:00:002

2611.1252
0.0002
1094272
123843Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2s
q/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.runs/synth_1/top.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2Q
Oreport_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Sun Mar  2 19:03:51 2025Z17-206h px� 


End Record