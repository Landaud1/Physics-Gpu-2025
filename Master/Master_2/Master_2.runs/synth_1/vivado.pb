
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
create_project: 2

00:00:122

00:00:122

1445.6912
23.8362
930212
114839Z17-722h px� 
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
�read_checkpoint -auto_incremental -incremental /home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/utils_1/imports/synth_1/top.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2q
o/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/utils_1/imports/synth_1/top.dcpZ12-5825h px� 
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
2955312Z8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 2283.750 ; gain = 421.715 ; free physical = 91929 ; free virtual = 113747
h px� 
�
macro '%s' is redefined7201*oasys2

PIPE_LEN2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/delay_11_15.sv2
18@Z8-10940h px� 
�
macro '%s' is redefined7201*oasys2

PIPE_LEN2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/delay_11_172.sv2
18@Z8-10940h px� 
�
macro '%s' is redefined7201*oasys2

PIPE_LEN2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/delay_64_125.sv2
18@Z8-10940h px� 
�
macro '%s' is redefined7201*oasys2

PIPE_LEN2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/delay_64_58.sv2
18@Z8-10940h px� 
�
macro '%s' is redefined7201*oasys2

PIPE_LEN2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/delay_64_66.sv2
18@Z8-10940h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
valid_output2
wire2~
z/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/new/display_generator.sv2
248@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2

vid_pHSync2
wire2~
z/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/new/display_generator.sv2
268@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2

vid_pVSync2
wire2~
z/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/new/display_generator.sv2
278@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2

ping_wea2
wire2u
q/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/new/pingpong.sv2
288@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2

pong_wea2
wire2u
q/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/new/pingpong.sv2
298@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
	fsync_out2
wire2�
~/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/new/video_time_controller.sv2
308@Z8-11241h px� 
�
synthesizing module '%s'%s4497*oasys2
top2
 2h
d/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/new/top.sv2
38@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	clk_wiz_02
 2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.runs/synth_1/.Xil/Vivado-2955168-navi/realtime/clk_wiz_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	clk_wiz_02
 2
02
12�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.runs/synth_1/.Xil/Vivado-2955168-navi/realtime/clk_wiz_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
hostif2
 2x
t/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/new/hostif_test.sv2
98@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2x
t/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/new/hostif_test.sv2
1108@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
hostif2
 2
02
12x
t/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/new/hostif_test.sv2
98@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
led2
hostif2
hif2h
d/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/new/top.sv2
728@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
hif2
hostif2
122
112h
d/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/new/top.sv2
728@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
physics_engine_12
 2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/physics_engine.sv2
108@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
physics_calculator2
 2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
98@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
delay_11_1722
 2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/delay_11_172.sv2
48@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
delay_11_1722
 2
02
12�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/delay_11_172.sv2
48@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
delay_64_1252
 2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/delay_64_125.sv2
48@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
delay_64_1252
 2
02
12�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/delay_64_125.sv2
48@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
delay_64_662
 2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/delay_64_66.sv2
48@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
delay_64_662
 2
02
12�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/delay_64_66.sv2
48@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
delay_64_582
 2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/delay_64_58.sv2
48@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
delay_64_582
 2
02
12�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/delay_64_58.sv2
48@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
fp_add2
 2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.runs/synth_1/.Xil/Vivado-2955168-navi/realtime/fp_add_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fp_add2
 2
02
12�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.runs/synth_1/.Xil/Vivado-2955168-navi/realtime/fp_add_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_a_tready2
fp_add2
r2_add2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
708@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_b_tready2
fp_add2
r2_add2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
708@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
r2_add2
fp_add2
92
72�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
708@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
fp_sub2
 2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.runs/synth_1/.Xil/Vivado-2955168-navi/realtime/fp_sub_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fp_sub2
 2
02
12�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.runs/synth_1/.Xil/Vivado-2955168-navi/realtime/fp_sub_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_a_tready2
fp_sub2

x_diff_sub2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
838@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_b_tready2
fp_sub2

x_diff_sub2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
838@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

x_diff_sub2
fp_sub2
92
72�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
838@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_a_tready2
fp_sub2

y_diff_sub2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
948@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_b_tready2
fp_sub2

y_diff_sub2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
948@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

y_diff_sub2
fp_sub2
92
72�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
948@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
fp_multiply2
 2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.runs/synth_1/.Xil/Vivado-2955168-navi/realtime/fp_multiply_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fp_multiply2
 2
02
12�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.runs/synth_1/.Xil/Vivado-2955168-navi/realtime/fp_multiply_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_a_tready2
fp_multiply2

gmi_mult2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
1078@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_b_tready2
fp_multiply2

gmi_mult2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
1078@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

gmi_mult2
fp_multiply2
92
72�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
1078@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_a_tready2
fp_multiply2
x_diff2_mult2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
1188@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_b_tready2
fp_multiply2
x_diff2_mult2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
1188@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
x_diff2_mult2
fp_multiply2
92
72�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
1188@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_a_tready2
fp_multiply2
y_diff2_mult2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
1298@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_b_tready2
fp_multiply2
y_diff2_mult2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
1298@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
y_diff2_mult2
fp_multiply2
92
72�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
1298@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_a_tready2
fp_multiply2
gmi_r2_mult2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
1408@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_b_tready2
fp_multiply2
gmi_r2_mult2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
1408@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
gmi_r2_mult2
fp_multiply2
92
72�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
1408@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_a_tready2
fp_multiply2
x_diff_r_mult2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
1518@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_b_tready2
fp_multiply2
x_diff_r_mult2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
1518@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
x_diff_r_mult2
fp_multiply2
92
72�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
1518@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_a_tready2
fp_multiply2
y_diff_r_mult2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
1628@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_b_tready2
fp_multiply2
y_diff_r_mult2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
1628@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
y_diff_r_mult2
fp_multiply2
92
72�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
1628@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_a_tready2
fp_multiply2

a_x_mult2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
1738@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_b_tready2
fp_multiply2

a_x_mult2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
1738@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axis_result_tvalid2
fp_multiply2

a_x_mult2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
1738@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

a_x_mult2
fp_multiply2
92
62�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
1738@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_a_tready2
fp_multiply2

a_y_mult2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
1838@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_b_tready2
fp_multiply2

a_y_mult2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
1838@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axis_result_tvalid2
fp_multiply2

a_y_mult2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
1838@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

a_y_mult2
fp_multiply2
92
62�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
1838@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
fp_reciprocal2
 2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.runs/synth_1/.Xil/Vivado-2955168-navi/realtime/fp_reciprocal_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fp_reciprocal2
 2
02
12�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.runs/synth_1/.Xil/Vivado-2955168-navi/realtime/fp_reciprocal_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_a_tready2
fp_reciprocal2
r_1_reciprocal2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
2038@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
r_1_reciprocal2
fp_reciprocal2
62
52�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
2038@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_a_tready2
fp_reciprocal2
r2_1_reciprocal2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
2128@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
r2_1_reciprocal2
fp_reciprocal2
62
52�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
2128@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2	
fp_sqrt2
 2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.runs/synth_1/.Xil/Vivado-2955168-navi/realtime/fp_sqrt_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
fp_sqrt2
 2
02
12�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.runs/synth_1/.Xil/Vivado-2955168-navi/realtime/fp_sqrt_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_a_tready2	
fp_sqrt2
r_sqrt2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
2238@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
r_sqrt2	
fp_sqrt2
62
52�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
2238@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
physics_calculator2
 2
02
12�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
98@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

float_gt2
 2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.runs/synth_1/.Xil/Vivado-2955168-navi/realtime/float_gt_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

float_gt2
 2
02
12�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.runs/synth_1/.Xil/Vivado-2955168-navi/realtime/float_gt_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axis_result_tvalid2

float_gt2
comp_x2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/physics_engine.sv2
888@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
comp_x2

float_gt2
62
52�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/physics_engine.sv2
888@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axis_result_tvalid2

float_gt2
comp_y2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/physics_engine.sv2
968@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
comp_y2

float_gt2
62
52�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/physics_engine.sv2
968@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2

sum_calc2
 2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/sum_calc.sv2
38@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
delay_11_152
 2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/delay_11_15.sv2
48@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
delay_11_152
 2
02
12�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/delay_11_15.sv2
48@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_a_tready2
fp_add2
x_add2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/sum_calc.sv2
248@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_b_tready2
fp_add2
x_add2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/sum_calc.sv2
248@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axis_result_tvalid2
fp_add2
x_add2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/sum_calc.sv2
248@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
x_add2
fp_add2
92
62�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/sum_calc.sv2
248@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_a_tready2
fp_add2
y_add2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/sum_calc.sv2
348@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_b_tready2
fp_add2
y_add2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/sum_calc.sv2
348@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axis_result_tvalid2
fp_add2
y_add2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/sum_calc.sv2
348@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
y_add2
fp_add2
92
62�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/sum_calc.sv2
348@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

sum_calc2
 2
02
12�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/sum_calc.sv2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

ftf_cast2
 2m
i/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/new/ftf_cast.sv2
58@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
float_to_fixed2
 2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.runs/synth_1/.Xil/Vivado-2955168-navi/realtime/float_to_fixed_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
float_to_fixed2
 2
02
12�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.runs/synth_1/.Xil/Vivado-2955168-navi/realtime/float_to_fixed_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_a_tready2
float_to_fixed2
ftf_x2m
i/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/new/ftf_cast.sv2
238@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
ftf_x2
float_to_fixed2
62
52m
i/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/new/ftf_cast.sv2
238@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_a_tready2
float_to_fixed2
ftf_y2m
i/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/new/ftf_cast.sv2
328@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axis_result_tvalid2
float_to_fixed2
ftf_y2m
i/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/new/ftf_cast.sv2
328@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
ftf_y2
float_to_fixed2
62
42m
i/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/new/ftf_cast.sv2
328@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

ftf_cast2
 2
02
12m
i/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/new/ftf_cast.sv2
58@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

delay_10_72
 2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/delay_10_7.sv2
48@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

delay_10_72
 2
02
12�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/delay_10_7.sv2
48@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
pe_ram2
 2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.runs/synth_1/.Xil/Vivado-2955168-navi/realtime/pe_ram_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
pe_ram2
 2
02
12�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.runs/synth_1/.Xil/Vivado-2955168-navi/realtime/pe_ram_stub.v2
68@Z8-6155h px� 
�
-case statement is not full and has no default155*oasys2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/physics_engine.sv2
2438@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
physics_engine_12
 2
02
12�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/Physics-GPU-2025.srcs/sources_1/new/physics_engine.sv2
108@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
display_engine2
 2w
s/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/new/display_engine_top.sv2
48@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
mem_interface2
 2z
v/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/new/mem_interface.sv2
58@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
function_interface2
 2
{/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/new/function_interface.sv2
48@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
mem_functions2
 2z
v/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/new/mem_functions.sv2
38@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	flood_mem2
 2v
r/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/new/flood_mem.sv2
38@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2v
r/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/new/flood_mem.sv2
298@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	flood_mem2
 2
02
12v
r/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/new/flood_mem.sv2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	grid_test2
 2v
r/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/new/grid_test.sv2
38@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2v
r/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/new/grid_test.sv2
368@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	grid_test2
 2
02
12v
r/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/new/grid_test.sv2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

pixel_walk2
 2w
s/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/new/pixel_walk.sv2
38@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2w
s/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/new/pixel_walk.sv2
328@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

pixel_walk2
 2
02
12w
s/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/new/pixel_walk.sv2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
shape_engine2
 2y
u/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/new/shape_engine.sv2
38@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2y
u/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/new/shape_engine.sv2
568@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
shape_engine2
 2
02
12y
u/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/new/shape_engine.sv2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
pretty_colors2
 2z
v/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/new/pretty_colors.sv2
38@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
pretty_colors2
 2
02
12z
v/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/new/pretty_colors.sv2
38@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mem_functions2
 2
02
12z
v/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/new/mem_functions.sv2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
display_generator2
 2~
z/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/new/display_generator.sv2
38@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
vid_time_counter2
 2�
~/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/new/video_time_controller.sv2
38@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
v_tc_02
 2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.runs/synth_1/.Xil/Vivado-2955168-navi/realtime/v_tc_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
v_tc_02
 2
02
12�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.runs/synth_1/.Xil/Vivado-2955168-navi/realtime/v_tc_0_stub.v2
68@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
vid_time_counter2
 2
02
12�
~/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/new/video_time_controller.sv2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	rgb2dvi_02
 2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.runs/synth_1/.Xil/Vivado-2955168-navi/realtime/rgb2dvi_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	rgb2dvi_02
 2
02
12�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.runs/synth_1/.Xil/Vivado-2955168-navi/realtime/rgb2dvi_0_stub.v2
68@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
display_generator2
 2
02
12~
z/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/new/display_generator.sv2
38@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
function_interface2
 2
02
12
{/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/new/function_interface.sv2
48@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mem_interface2
 2
02
12z
v/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/new/mem_interface.sv2
58@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

pingpong2
 2u
q/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/new/pingpong.sv2
38@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
blk_mem_gen_02
 2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.runs/synth_1/.Xil/Vivado-2955168-navi/realtime/blk_mem_gen_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
blk_mem_gen_02
 2
02
12�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.runs/synth_1/.Xil/Vivado-2955168-navi/realtime/blk_mem_gen_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
douta2
blk_mem_gen_02
ping2u
q/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/new/pingpong.sv2
418@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
ping2
blk_mem_gen_02
122
112u
q/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/new/pingpong.sv2
418@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
blk_mem_gen_12
 2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.runs/synth_1/.Xil/Vivado-2955168-navi/realtime/blk_mem_gen_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
blk_mem_gen_12
 2
02
12�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.runs/synth_1/.Xil/Vivado-2955168-navi/realtime/blk_mem_gen_1_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
douta2
blk_mem_gen_12
pong2u
q/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/new/pingpong.sv2
658@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
pong2
blk_mem_gen_12
122
112u
q/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/new/pingpong.sv2
658@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

pingpong2
 2
02
12u
q/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/new/pingpong.sv2
38@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
display_engine2
 2
02
12w
s/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/new/display_engine_top.sv2
48@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
82
sw2
42
display_engine2h
d/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/new/top.sv2
1238@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys2
register_block2
 2s
o/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/new/register_block.sv2
38@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
register_block2
 2
02
12s
o/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/new/register_block.sv2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
pp_position_ram2
 2t
p/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/new/pp_position_ram.sv2
68@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
blk_mem_gen_32
 2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.runs/synth_1/.Xil/Vivado-2955168-navi/realtime/blk_mem_gen_3_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
blk_mem_gen_32
 2
02
12�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.runs/synth_1/.Xil/Vivado-2955168-navi/realtime/blk_mem_gen_3_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
douta2
blk_mem_gen_32
pping2t
p/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/new/pp_position_ram.sv2
368@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
pping2
blk_mem_gen_32
122
112t
p/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/new/pp_position_ram.sv2
368@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
douta2
blk_mem_gen_32
ppong2t
p/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/new/pp_position_ram.sv2
568@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
ppong2
blk_mem_gen_32
122
112t
p/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/new/pp_position_ram.sv2
568@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
pp_position_ram2
 2
02
12t
p/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/new/pp_position_ram.sv2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
attribute_ram_12
 2z
v/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/new/attribute_ram.sv2
48@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
blk_mem_gen_42
 2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.runs/synth_1/.Xil/Vivado-2955168-navi/realtime/blk_mem_gen_4_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
blk_mem_gen_42
 2
02
12�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.runs/synth_1/.Xil/Vivado-2955168-navi/realtime/blk_mem_gen_4_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
douta2
blk_mem_gen_42
aram2z
v/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/new/attribute_ram.sv2
158@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
aram2
blk_mem_gen_42
122
112z
v/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/new/attribute_ram.sv2
158@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
attribute_ram_12
 2
02
12z
v/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/new/attribute_ram.sv2
48@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
state_ram_12
 2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.runs/synth_1/.Xil/Vivado-2955168-navi/realtime/state_ram_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
state_ram_12
 2
02
12�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.runs/synth_1/.Xil/Vivado-2955168-navi/realtime/state_ram_1_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
doutb2
state_ram_12
sr2h
d/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/new/top.sv2
1718@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
sr2
state_ram_12
102
92h
d/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/new/top.sv2
1718@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
top2
 2
02
12h
d/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/new/top.sv2
38@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
curr_box_reg2z
v/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/new/pretty_colors.sv2
358@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
x_corner_reg2z
v/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/new/pretty_colors.sv2
498@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
y_corner_reg2z
v/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/sources_1/imports/new/pretty_colors.sv2
508@Z8-6014h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
data_in[31]2
register_blockZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
data_in[30]2
register_blockZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
data_in[29]2
register_blockZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
data_in[28]2
register_blockZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
data_in[27]2
register_blockZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
data_in[26]2
register_blockZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
data_in[25]2
register_blockZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
data_in[24]2
register_blockZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
data_in[23]2
register_blockZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
data_in[22]2
register_blockZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
data_in[21]2
register_blockZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
data_in[20]2
register_blockZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
data_in[19]2
register_blockZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
data_in[18]2
register_blockZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
data_in[17]2
register_blockZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
data_in[16]2
register_blockZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
data_in[15]2
register_blockZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
data_in[14]2
register_blockZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
data_in[13]2
register_blockZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
data_in[12]2
register_blockZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
data_in[11]2
register_blockZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
data_in[10]2
register_blockZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2

pingpongZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
default_color[3]2
shape_engineZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
default_color[2]2
shape_engineZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
default_color[1]2
shape_engineZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
default_color[0]2
shape_engineZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2

pingpong2
mem_functionsZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[3]2
display_engineZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[2]2
display_engineZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[1]2
display_engineZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[0]2
display_engineZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[511]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[510]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[509]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[508]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[507]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[506]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[505]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[504]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[503]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[502]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[501]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[500]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[499]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[498]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[497]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[496]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[495]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[494]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[493]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[492]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[491]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[490]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[489]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[488]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[487]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[486]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[485]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[484]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[483]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[482]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[481]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[480]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[479]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[478]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[477]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[476]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[475]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[474]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[473]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[472]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[471]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[470]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[469]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[468]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[467]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[466]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[465]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[464]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[463]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[462]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[461]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[460]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[459]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[458]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[457]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[456]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[455]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[454]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[453]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[452]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[451]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[450]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[449]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[448]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[447]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[446]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[445]2
physics_engine_1Z8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[444]2
physics_engine_1Z8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 2383.719 ; gain = 521.684 ; free physical = 91809 ; free virtual = 113629
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 2401.531 ; gain = 539.496 ; free physical = 91806 ; free virtual = 113626
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 2401.531 ; gain = 539.496 ; free physical = 91798 ; free virtual = 113618
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
00:00:00.172
00:00:00.172

2401.5312
0.0002
918062
113626Z17-722h px� 
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
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1/blk_mem_gen_1_in_context.xdc2
de/ping_pong_switch/pong	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1/blk_mem_gen_1_in_context.xdc2
de/ping_pong_switch/pong	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.gen/sources_1/ip/v_tc_0/v_tc_0/v_tc_0_in_context.xdc2'
#de/mem_int/func_int/dsp_gen/vtc/vtc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.gen/sources_1/ip/v_tc_0/v_tc_0/v_tc_0_in_context.xdc2'
#de/mem_int/func_int/dsp_gen/vtc/vtc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.gen/sources_1/ip/pe_ram/pe_ram/pe_ram_in_context.xdc2

pe/acc_ram	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.gen/sources_1/ip/pe_ram/pe_ram/pe_ram_in_context.xdc2

pe/acc_ram	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.gen/sources_1/ip/pe_ram/pe_ram/pe_ram_in_context.xdc2

pe/sum_ram	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.gen/sources_1/ip/pe_ram/pe_ram/pe_ram_in_context.xdc2

pe/sum_ram	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.gen/sources_1/ip/float_to_fixed/float_to_fixed/float_to_fixed_in_context.xdc2
pe/ftfc/ftf_x	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.gen/sources_1/ip/float_to_fixed/float_to_fixed/float_to_fixed_in_context.xdc2
pe/ftfc/ftf_x	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.gen/sources_1/ip/float_to_fixed/float_to_fixed/float_to_fixed_in_context.xdc2
pe/ftfc/ftf_y	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.gen/sources_1/ip/float_to_fixed/float_to_fixed/float_to_fixed_in_context.xdc2
pe/ftfc/ftf_y	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.gen/sources_1/ip/fp_add/fp_add/fp_add_in_context.xdc2
pe/pc/r2_add	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.gen/sources_1/ip/fp_add/fp_add/fp_add_in_context.xdc2
pe/pc/r2_add	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.gen/sources_1/ip/fp_add/fp_add/fp_add_in_context.xdc2
pe/sc/x_add	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.gen/sources_1/ip/fp_add/fp_add/fp_add_in_context.xdc2
pe/sc/x_add	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.gen/sources_1/ip/fp_add/fp_add/fp_add_in_context.xdc2
pe/sc/y_add	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.gen/sources_1/ip/fp_add/fp_add/fp_add_in_context.xdc2
pe/sc/y_add	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.gen/sources_1/ip/fp_sqrt/fp_sqrt/fp_sqrt_in_context.xdc2
pe/pc/r_sqrt	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.gen/sources_1/ip/fp_sqrt/fp_sqrt/fp_sqrt_in_context.xdc2
pe/pc/r_sqrt	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.gen/sources_1/ip/fp_reciprocal/fp_reciprocal/fp_reciprocal_in_context.xdc2
pe/pc/r_1_reciprocal	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.gen/sources_1/ip/fp_reciprocal/fp_reciprocal/fp_reciprocal_in_context.xdc2
pe/pc/r_1_reciprocal	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.gen/sources_1/ip/fp_reciprocal/fp_reciprocal/fp_reciprocal_in_context.xdc2
pe/pc/r2_1_reciprocal	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.gen/sources_1/ip/fp_reciprocal/fp_reciprocal/fp_reciprocal_in_context.xdc2
pe/pc/r2_1_reciprocal	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.gen/sources_1/ip/fp_multiply/fp_multiply/fp_multiply_in_context.xdc2
pe/pc/gmi_mult	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.gen/sources_1/ip/fp_multiply/fp_multiply/fp_multiply_in_context.xdc2
pe/pc/gmi_mult	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.gen/sources_1/ip/fp_multiply/fp_multiply/fp_multiply_in_context.xdc2
pe/pc/x_diff2_mult	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.gen/sources_1/ip/fp_multiply/fp_multiply/fp_multiply_in_context.xdc2
pe/pc/x_diff2_mult	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.gen/sources_1/ip/fp_multiply/fp_multiply/fp_multiply_in_context.xdc2
pe/pc/y_diff2_mult	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.gen/sources_1/ip/fp_multiply/fp_multiply/fp_multiply_in_context.xdc2
pe/pc/y_diff2_mult	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.gen/sources_1/ip/fp_multiply/fp_multiply/fp_multiply_in_context.xdc2
pe/pc/gmi_r2_mult	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.gen/sources_1/ip/fp_multiply/fp_multiply/fp_multiply_in_context.xdc2
pe/pc/gmi_r2_mult	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.gen/sources_1/ip/fp_multiply/fp_multiply/fp_multiply_in_context.xdc2
pe/pc/x_diff_r_mult	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.gen/sources_1/ip/fp_multiply/fp_multiply/fp_multiply_in_context.xdc2
pe/pc/x_diff_r_mult	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.gen/sources_1/ip/fp_multiply/fp_multiply/fp_multiply_in_context.xdc2
pe/pc/y_diff_r_mult	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.gen/sources_1/ip/fp_multiply/fp_multiply/fp_multiply_in_context.xdc2
pe/pc/y_diff_r_mult	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.gen/sources_1/ip/fp_multiply/fp_multiply/fp_multiply_in_context.xdc2
pe/pc/a_x_mult	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.gen/sources_1/ip/fp_multiply/fp_multiply/fp_multiply_in_context.xdc2
pe/pc/a_x_mult	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.gen/sources_1/ip/fp_multiply/fp_multiply/fp_multiply_in_context.xdc2
pe/pc/a_y_mult	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.gen/sources_1/ip/fp_multiply/fp_multiply/fp_multiply_in_context.xdc2
pe/pc/a_y_mult	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.gen/sources_1/ip/fp_sub/fp_sub/fp_sub_in_context.xdc2
pe/pc/x_diff_sub	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.gen/sources_1/ip/fp_sub/fp_sub/fp_sub_in_context.xdc2
pe/pc/x_diff_sub	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.gen/sources_1/ip/fp_sub/fp_sub/fp_sub_in_context.xdc2
pe/pc/y_diff_sub	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.gen/sources_1/ip/fp_sub/fp_sub/fp_sub_in_context.xdc2
pe/pc/y_diff_sub	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.gen/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2
clk_wiz	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.gen/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2
clk_wiz	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.gen/sources_1/ip/blk_mem_gen_3/blk_mem_gen_3/blk_mem_gen_3_in_context.xdc2
pr/pping	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.gen/sources_1/ip/blk_mem_gen_3/blk_mem_gen_3/blk_mem_gen_3_in_context.xdc2
pr/pping	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.gen/sources_1/ip/blk_mem_gen_3/blk_mem_gen_3/blk_mem_gen_3_in_context.xdc2
pr/ppong	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.gen/sources_1/ip/blk_mem_gen_3/blk_mem_gen_3/blk_mem_gen_3_in_context.xdc2
pr/ppong	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.gen/sources_1/ip/rgb2dvi_0_1/rgb2dvi_0/rgb2dvi_0_in_context.xdc2'
#de/mem_int/func_int/dsp_gen/rgb2dvi	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.gen/sources_1/ip/rgb2dvi_0_1/rgb2dvi_0/rgb2dvi_0_in_context.xdc2'
#de/mem_int/func_int/dsp_gen/rgb2dvi	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.gen/sources_1/ip/blk_mem_gen_0_2/blk_mem_gen_0/blk_mem_gen_0_in_context.xdc2
de/ping_pong_switch/ping	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.gen/sources_1/ip/blk_mem_gen_0_2/blk_mem_gen_0/blk_mem_gen_0_in_context.xdc2
de/ping_pong_switch/ping	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.gen/sources_1/ip/blk_mem_gen_4/blk_mem_gen_4/blk_mem_gen_4_in_context.xdc2
ar/aram	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.gen/sources_1/ip/blk_mem_gen_4/blk_mem_gen_4/blk_mem_gen_4_in_context.xdc2
ar/aram	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.gen/sources_1/ip/state_ram_1/state_ram_1/state_ram_1_in_context.xdc2
sr	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.gen/sources_1/ip/state_ram_1/state_ram_1/state_ram_1_in_context.xdc2
sr	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.gen/sources_1/ip/float_gt/float_gt/float_gt_in_context.xdc2
	pe/comp_x	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.gen/sources_1/ip/float_gt/float_gt/float_gt_in_context.xdc2
	pe/comp_x	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.gen/sources_1/ip/float_gt/float_gt/float_gt_in_context.xdc2
	pe/comp_y	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.gen/sources_1/ip/float_gt/float_gt/float_gt_in_context.xdc2
	pe/comp_y	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/constrs_1/imports/Senior_proj/Nexys-Video-Master.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/constrs_1/imports/Senior_proj/Nexys-Video-Master.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.srcs/constrs_1/imports/Senior_proj/Nexys-Video-Master.xdc2
.Xil/top_propImpl.xdcZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2j
f/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.runs/synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2j
f/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.runs/synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2548.2812
0.0002
917552
113575Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
 Constraint Validation Runtime : 2
00:00:00.142
00:00:00.132

2548.2812
0.0002
917402
113560Z17-722h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
sr2
clka2
13.468Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002	
ar/aram2
clka2
13.468Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
de/ping_pong_switch/ping2
clka2
13.468Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
de/ping_pong_switch/pong2
clka2
13.468Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002

pe/acc_ram2
clka2
13.468Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002

pe/sum_ram2
clka2
13.468Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2	
100.0002
pe/ftfc/ftf_x2
aclk2
13.468Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2	
100.0002
pe/ftfc/ftf_y2
aclk2
13.468Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2	
100.0002
pe/pc/a_x_mult2
aclk2
13.468Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2	
100.0002
pe/pc/a_y_mult2
aclk2
13.468Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2	
100.0002
pe/pc/gmi_mult2
aclk2
13.468Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2	
100.0002
pe/pc/gmi_r2_mult2
aclk2
13.468Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2	
100.0002
pe/pc/r2_1_reciprocal2
aclk2
13.468Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2	
100.0002
pe/pc/r2_add2
aclk2
13.468Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2	
100.0002
pe/pc/r_1_reciprocal2
aclk2
13.468Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2	
100.0002
pe/pc/r_sqrt2
aclk2
13.468Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2	
100.0002
pe/pc/x_diff2_mult2
aclk2
13.468Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2	
100.0002
pe/pc/x_diff_r_mult2
aclk2
13.468Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2	
100.0002
pe/pc/x_diff_sub2
aclk2
13.468Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2	
100.0002
pe/pc/y_diff2_mult2
aclk2
13.468Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2	
100.0002
pe/pc/y_diff_r_mult2
aclk2
13.468Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2	
100.0002
pe/pc/y_diff_sub2
aclk2
13.468Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2	
100.0002
pe/sc/x_add2
aclk2
13.468Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2	
100.0002
pe/sc/y_add2
aclk2
13.468Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002

pr/pping2
clka2
13.468Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002

pr/ppong2
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
�Finished Constraint Validation : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 2548.281 ; gain = 686.246 ; free physical = 91819 ; free virtual = 113639
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 2556.285 ; gain = 694.250 ; free physical = 91818 ; free virtual = 113638
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 2556.285 ; gain = 694.250 ; free physical = 91829 ; free virtual = 113649
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
u
3inferred FSM for state register '%s' in module '%s'802*oasys2
current_state_in_reg2
hostifZ8-802h px� 
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
_                  iSTATE |                              000 |                              000
h p
x
� 
y
%s
*synth2a
_                 iSTATE0 |                              001 |                              001
h p
x
� 
y
%s
*synth2a
_                 iSTATE1 |                              010 |                              010
h p
x
� 
y
%s
*synth2a
_                 iSTATE2 |                              011 |                              011
h p
x
� 
y
%s
*synth2a
_                 iSTATE3 |                              100 |                              100
h p
x
� 
y
%s
*synth2a
_                 iSTATE4 |                              101 |                              101
h p
x
� 
y
%s
*synth2a
_                 iSTATE5 |                              110 |                              110
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
current_state_in_reg2

sequential2
hostifZ8-3354h px� 
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:25 ; elapsed = 00:00:25 . Memory (MB): peak = 2556.285 ; gain = 694.250 ; free physical = 91839 ; free virtual = 113660
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
,	   2 Input   20 Bit       Adders := 6     
h p
x
� 
F
%s
*synth2.
,	   2 Input   11 Bit       Adders := 6     
h p
x
� 
F
%s
*synth2.
,	   2 Input   10 Bit       Adders := 10    
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
&
%s
*synth2
+---XORs : 
h p
x
� 
H
%s
*synth20
.	   2 Input      1 Bit         XORs := 1     
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
.	               65 Bit    Registers := 370   
h p
x
� 
H
%s
*synth20
.	               64 Bit    Registers := 8     
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               20 Bit    Registers := 9     
h p
x
� 
H
%s
*synth20
.	               16 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               11 Bit    Registers := 193   
h p
x
� 
H
%s
*synth20
.	               10 Bit    Registers := 22    
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
.	                8 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 9     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 15    
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
,	   4 Input  512 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input  128 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input  128 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   64 Bit        Muxes := 7     
h p
x
� 
F
%s
*synth2.
,	   7 Input   32 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input   21 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   20 Bit        Muxes := 6     
h p
x
� 
F
%s
*synth2.
,	   7 Input   16 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   11 Bit        Muxes := 6     
h p
x
� 
F
%s
*synth2.
,	   2 Input   10 Bit        Muxes := 12    
h p
x
� 
F
%s
*synth2.
,	  15 Input   10 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input   10 Bit        Muxes := 4     
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
,	   2 Input    4 Bit        Muxes := 15    
h p
x
� 
F
%s
*synth2.
,	   3 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	  15 Input    4 Bit        Muxes := 1     
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
,	   7 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	  15 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   7 Input    1 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 39    
h p
x
� 
F
%s
*synth2.
,	  15 Input    1 Bit        Muxes := 14    
h p
x
� 
F
%s
*synth2.
,	   4 Input    1 Bit        Muxes := 5     
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
p
%s
*synth2X
VDSP Report: Generating DSP pr_c/adr_write_reg, operation Mode is: (C'+(A:0x500)*B2)'.
h p
x
� 
h
%s
*synth2P
NDSP Report: register pr_c/curr_y_reg is absorbed into DSP pr_c/adr_write_reg.
h p
x
� 
h
%s
*synth2P
NDSP Report: register pr_c/curr_x_reg is absorbed into DSP pr_c/adr_write_reg.
h p
x
� 
k
%s
*synth2S
QDSP Report: register pr_c/adr_write_reg is absorbed into DSP pr_c/adr_write_reg.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator pr_c/adr_write0 is absorbed into DSP pr_c/adr_write_reg.
h p
x
� 
h
%s
*synth2P
NDSP Report: operator pr_c/adr_write1 is absorbed into DSP pr_c/adr_write_reg.
h p
x
� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
#mem_f/fm_t/FSM_sequential_state_reg2
function_interfaceZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
#mem_f/gr_t/FSM_sequential_state_reg2
function_interfaceZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
$mem_f/pxl_w/FSM_sequential_state_reg2
function_interfaceZ8-3332h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:36 ; elapsed = 00:00:36 . Memory (MB): peak = 2556.285 ; gain = 694.250 ; free physical = 91841 ; free virtual = 113673
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
^
%s
*synth2F
D Sort Area is  pr_c/adr_write_reg_0 : 0 0 : 162 162 : Used 1 time 0
h p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
v
%s*synth2^
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
h px� 
�
%s*synth2�
�+--------------+--------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2�
�|Module Name   | DSP Mapping        | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h px� 
�
%s*synth2�
�+--------------+--------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2�
�|mem_functions | (C'+(A:0x500)*B2)' | 10     | 11     | 11     | -      | 20     | 1    | 0    | 1    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�+--------------+--------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
h px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:45 ; elapsed = 00:00:46 . Memory (MB): peak = 2556.285 ; gain = 694.250 ; free physical = 91849 ; free virtual = 113681
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
�Finished Timing Optimization : Time (s): cpu = 00:00:50 ; elapsed = 00:00:50 . Memory (MB): peak = 2556.285 ; gain = 694.250 ; free physical = 91820 ; free virtual = 113651
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
�Finished Technology Mapping : Time (s): cpu = 00:00:56 ; elapsed = 00:00:57 . Memory (MB): peak = 2556.285 ; gain = 694.250 ; free physical = 91835 ; free virtual = 113666
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
�Finished IO Insertion : Time (s): cpu = 00:01:01 ; elapsed = 00:01:02 . Memory (MB): peak = 2556.285 ; gain = 694.250 ; free physical = 91852 ; free virtual = 113683
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:01 ; elapsed = 00:01:02 . Memory (MB): peak = 2556.285 ; gain = 694.250 ; free physical = 91852 ; free virtual = 113683
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:02 ; elapsed = 00:01:02 . Memory (MB): peak = 2556.285 ; gain = 694.250 ; free physical = 91863 ; free virtual = 113694
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:02 ; elapsed = 00:01:02 . Memory (MB): peak = 2556.285 ; gain = 694.250 ; free physical = 91863 ; free virtual = 113694
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:02 ; elapsed = 00:01:02 . Memory (MB): peak = 2556.285 ; gain = 694.250 ; free physical = 91866 ; free virtual = 113697
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:02 ; elapsed = 00:01:02 . Memory (MB): peak = 2556.285 ; gain = 694.250 ; free physical = 91866 ; free virtual = 113697
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
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

Static Shift Register Report:
h p
x
� 
�
%s
*synth2�
�+------------+-------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
h p
x
� 
�
%s
*synth2�
�|Module Name | RTL Name                                              | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
h p
x
� 
�
%s
*synth2�
�+------------+-------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
h p
x
� 
�
%s
*synth2�
�|top         | pe/pc/addr_delay/genblk1[171].pipeline_reg[172][10]   | 172    | 11    | NO           | NO                 | YES               | 0      | 66      | 
h p
x
� 
�
%s
*synth2�
�|top         | pe/pc/x_diff_delay/genblk1[123].pipeline_reg[124][64] | 124    | 65    | NO           | NO                 | YES               | 0      | 260     | 
h p
x
� 
�
%s
*synth2�
�|top         | pe/pc/y_diff_delay/genblk1[123].pipeline_reg[124][64] | 124    | 65    | NO           | NO                 | YES               | 0      | 260     | 
h p
x
� 
�
%s
*synth2�
�|top         | pe/pc/gmi_delay/genblk1[64].pipeline_reg[65][64]      | 65     | 65    | NO           | NO                 | YES               | 0      | 130     | 
h p
x
� 
�
%s
*synth2�
�|top         | pe/pc/gmi_r2_delay/genblk1[56].pipeline_reg[57][64]   | 57     | 65    | NO           | NO                 | YES               | 0      | 130     | 
h p
x
� 
�
%s
*synth2�
�|top         | pe/sc/addr_delay/genblk1[15].pipeline_reg[16][10]     | 16     | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|top         | pe/sc/addr_delay/genblk1[15].pipeline_reg[16][9]      | 7      | 10    | NO           | NO                 | YES               | 10     | 0       | 
h p
x
� 
�
%s
*synth2�
�|top         | pe/ftf_delay/genblk1[8].pipeline_reg[9][0]            | 9      | 10    | NO           | NO                 | YES               | 10     | 0       | 
h p
x
� 
�
%s
*synth2�
�+------------+-------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
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
>
%s
*synth2&
$+------+---------------+----------+
h p
x
� 
>
%s
*synth2&
$|      |BlackBox name  |Instances |
h p
x
� 
>
%s
*synth2&
$+------+---------------+----------+
h p
x
� 
>
%s
*synth2&
$|1     |clk_wiz_0      |         1|
h p
x
� 
>
%s
*synth2&
$|2     |state_ram_1    |         1|
h p
x
� 
>
%s
*synth2&
$|3     |blk_mem_gen_4  |         1|
h p
x
� 
>
%s
*synth2&
$|4     |rgb2dvi_0      |         1|
h p
x
� 
>
%s
*synth2&
$|5     |v_tc_0         |         1|
h p
x
� 
>
%s
*synth2&
$|6     |blk_mem_gen_0  |         1|
h p
x
� 
>
%s
*synth2&
$|7     |blk_mem_gen_1  |         1|
h p
x
� 
>
%s
*synth2&
$|8     |float_gt       |         2|
h p
x
� 
>
%s
*synth2&
$|9     |pe_ram         |         2|
h p
x
� 
>
%s
*synth2&
$|10    |float_to_fixed |         2|
h p
x
� 
>
%s
*synth2&
$|11    |fp_add         |         3|
h p
x
� 
>
%s
*synth2&
$|12    |fp_sub         |         2|
h p
x
� 
>
%s
*synth2&
$|13    |fp_multiply    |         8|
h p
x
� 
>
%s
*synth2&
$|14    |fp_reciprocal  |         2|
h p
x
� 
>
%s
*synth2&
$|15    |fp_sqrt        |         1|
h p
x
� 
>
%s
*synth2&
$|16    |blk_mem_gen_3  |         2|
h p
x
� 
>
%s
*synth2&
$+------+---------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
:
%s*synth2"
 +------+---------------+------+
h px� 
:
%s*synth2"
 |      |Cell           |Count |
h px� 
:
%s*synth2"
 +------+---------------+------+
h px� 
:
%s*synth2"
 |1     |blk_mem_gen    |     3|
h px� 
:
%s*synth2"
 |4     |blk_mem_gen_3  |     1|
h px� 
:
%s*synth2"
 |5     |blk_mem_gen    |     1|
h px� 
:
%s*synth2"
 |6     |clk_wiz        |     1|
h px� 
:
%s*synth2"
 |7     |float_gt       |     2|
h px� 
:
%s*synth2"
 |9     |float_to_fixed |     2|
h px� 
:
%s*synth2"
 |11    |fp_add         |     3|
h px� 
:
%s*synth2"
 |14    |fp_multiply    |     8|
h px� 
:
%s*synth2"
 |22    |fp_reciprocal  |     2|
h px� 
:
%s*synth2"
 |24    |fp_sqrt        |     1|
h px� 
:
%s*synth2"
 |25    |fp_sub         |     2|
h px� 
:
%s*synth2"
 |27    |pe_ram         |     2|
h px� 
:
%s*synth2"
 |29    |rgb2dvi        |     1|
h px� 
:
%s*synth2"
 |30    |state_ram      |     1|
h px� 
:
%s*synth2"
 |31    |v_tc           |     1|
h px� 
:
%s*synth2"
 |32    |CARRY4         |    45|
h px� 
:
%s*synth2"
 |33    |LUT1           |     2|
h px� 
:
%s*synth2"
 |34    |LUT2           |   198|
h px� 
:
%s*synth2"
 |35    |LUT3           |   189|
h px� 
:
%s*synth2"
 |36    |LUT4           |   438|
h px� 
:
%s*synth2"
 |37    |LUT5           |   223|
h px� 
:
%s*synth2"
 |38    |LUT6           |   311|
h px� 
:
%s*synth2"
 |39    |SRL16E         |    21|
h px� 
:
%s*synth2"
 |40    |SRLC32E        |   846|
h px� 
:
%s*synth2"
 |41    |FDCE           |     6|
h px� 
:
%s*synth2"
 |42    |FDRE           |  1062|
h px� 
:
%s*synth2"
 |43    |IBUF           |    12|
h px� 
:
%s*synth2"
 |44    |OBUF           |     1|
h px� 
:
%s*synth2"
 +------+---------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:02 ; elapsed = 00:01:02 . Memory (MB): peak = 2556.285 ; gain = 694.250 ; free physical = 91866 ; free virtual = 113697
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
b
%s
*synth2J
HSynthesis finished with 0 errors, 0 critical warnings and 204 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:55 ; elapsed = 00:00:56 . Memory (MB): peak = 2556.285 ; gain = 547.500 ; free physical = 91858 ; free virtual = 113688
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:01:02 ; elapsed = 00:01:02 . Memory (MB): peak = 2556.293 ; gain = 694.250 ; free physical = 91863 ; free virtual = 113694
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
00:00:00.052
00:00:00.052

2556.2932
0.0002
921632
113993Z17-722h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
45Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
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

2612.3122
0.0002
921912
114022Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

521d6385Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1322
2122
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

00:01:152

00:01:122

2612.3122

1139.8712
921912
114022Z17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2

Physical2
PSS2=
;(MB): overall = 2138.191; main = 1745.212; forked = 440.450Z17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2	
Virtual2
VSS2>
<(MB): overall = 3651.914; main = 2612.316; forked = 1095.625Z17-2834h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2
00:00:00.022
00:00:00.012

2636.3242
0.0002
921982
114029Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2a
_/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Master_2/Master_2.runs/synth_1/top.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2Q
Oreport_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Mon Apr  7 21:00:34 2025Z17-206h px� 


End Record