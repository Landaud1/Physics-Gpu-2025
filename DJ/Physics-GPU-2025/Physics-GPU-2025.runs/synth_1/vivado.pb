
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
create_project: 2

00:00:122

00:00:132

1446.5552
46.8362
1142952
122357Z17-722h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental /home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/utils_1/imports/synth_1/tb_phys_calc.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/utils_1/imports/synth_1/tb_phys_calc.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
j
Command: %s
53*	vivadotcl29
7synth_design -top physics_engine -part xc7a200tsbg484-1Z4-113h px� 
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
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
4Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
50020Z8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 2258.770 ; gain = 411.746 ; free physical = 113164 ; free virtual = 121226
h px� 
�
macro '%s' is redefined7201*oasys2

PIPE_LEN2|
x/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/delay_11_15.sv2
18@Z8-10940h px� 
�
macro '%s' is redefined7201*oasys2

PIPE_LEN2}
y/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/delay_11_172.sv2
18@Z8-10940h px� 
�
macro '%s' is redefined7201*oasys2

PIPE_LEN2}
y/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/delay_64_125.sv2
18@Z8-10940h px� 
�
macro '%s' is redefined7201*oasys2

PIPE_LEN2|
x/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/delay_64_58.sv2
18@Z8-10940h px� 
�
macro '%s' is redefined7201*oasys2

PIPE_LEN2|
x/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/delay_64_66.sv2
18@Z8-10940h px� 
�
synthesizing module '%s'%s4497*oasys2
physics_engine2
 2
{/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_engine.sv2
78@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
physics_calculator2
 2�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
78@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
delay_11_1722
 2}
y/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/delay_11_172.sv2
48@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
delay_11_1722
 2
02
12}
y/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/delay_11_172.sv2
48@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
delay_64_1252
 2}
y/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/delay_64_125.sv2
48@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
delay_64_1252
 2
02
12}
y/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/delay_64_125.sv2
48@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
delay_64_662
 2|
x/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/delay_64_66.sv2
48@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
delay_64_662
 2
02
12|
x/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/delay_64_66.sv2
48@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
delay_64_582
 2|
x/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/delay_64_58.sv2
48@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
delay_64_582
 2
02
12|
x/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/delay_64_58.sv2
48@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
fp_add2
 2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.runs/synth_1/.Xil/Vivado-49955-navi/realtime/fp_add_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fp_add2
 2
02
12�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.runs/synth_1/.Xil/Vivado-49955-navi/realtime/fp_add_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_a_tready2
fp_add2
r2_add2�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
688@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_b_tready2
fp_add2
r2_add2�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
688@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
r2_add2
fp_add2
92
72�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
688@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
fp_sub2
 2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.runs/synth_1/.Xil/Vivado-49955-navi/realtime/fp_sub_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fp_sub2
 2
02
12�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.runs/synth_1/.Xil/Vivado-49955-navi/realtime/fp_sub_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_a_tready2
fp_sub2

x_diff_sub2�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
818@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_b_tready2
fp_sub2

x_diff_sub2�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
818@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

x_diff_sub2
fp_sub2
92
72�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
818@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_a_tready2
fp_sub2

y_diff_sub2�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
928@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_b_tready2
fp_sub2

y_diff_sub2�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
928@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

y_diff_sub2
fp_sub2
92
72�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
928@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
fp_multiply2
 2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.runs/synth_1/.Xil/Vivado-49955-navi/realtime/fp_multiply_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fp_multiply2
 2
02
12�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.runs/synth_1/.Xil/Vivado-49955-navi/realtime/fp_multiply_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_a_tready2
fp_multiply2

gmi_mult2�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
1058@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_b_tready2
fp_multiply2

gmi_mult2�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
1058@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

gmi_mult2
fp_multiply2
92
72�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
1058@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_a_tready2
fp_multiply2
x_diff2_mult2�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
1168@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_b_tready2
fp_multiply2
x_diff2_mult2�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
1168@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
x_diff2_mult2
fp_multiply2
92
72�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
1168@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_a_tready2
fp_multiply2
y_diff2_mult2�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
1278@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_b_tready2
fp_multiply2
y_diff2_mult2�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
1278@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
y_diff2_mult2
fp_multiply2
92
72�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
1278@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_a_tready2
fp_multiply2
gmi_r2_mult2�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
1388@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_b_tready2
fp_multiply2
gmi_r2_mult2�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
1388@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
gmi_r2_mult2
fp_multiply2
92
72�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
1388@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_a_tready2
fp_multiply2
x_diff_r_mult2�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
1498@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_b_tready2
fp_multiply2
x_diff_r_mult2�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
1498@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
x_diff_r_mult2
fp_multiply2
92
72�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
1498@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_a_tready2
fp_multiply2
y_diff_r_mult2�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
1608@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_b_tready2
fp_multiply2
y_diff_r_mult2�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
1608@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
y_diff_r_mult2
fp_multiply2
92
72�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
1608@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_a_tready2
fp_multiply2

a_x_mult2�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
1718@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_b_tready2
fp_multiply2

a_x_mult2�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
1718@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axis_result_tvalid2
fp_multiply2

a_x_mult2�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
1718@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

a_x_mult2
fp_multiply2
92
62�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
1718@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_a_tready2
fp_multiply2

a_y_mult2�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
1818@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_b_tready2
fp_multiply2

a_y_mult2�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
1818@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axis_result_tvalid2
fp_multiply2

a_y_mult2�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
1818@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

a_y_mult2
fp_multiply2
92
62�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
1818@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
fp_reciprocal2
 2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.runs/synth_1/.Xil/Vivado-49955-navi/realtime/fp_reciprocal_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fp_reciprocal2
 2
02
12�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.runs/synth_1/.Xil/Vivado-49955-navi/realtime/fp_reciprocal_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_a_tready2
fp_reciprocal2
r_1_reciprocal2�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
2018@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
r_1_reciprocal2
fp_reciprocal2
62
52�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
2018@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_a_tready2
fp_reciprocal2
r2_1_reciprocal2�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
2108@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
r2_1_reciprocal2
fp_reciprocal2
62
52�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
2108@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2	
fp_sqrt2
 2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.runs/synth_1/.Xil/Vivado-49955-navi/realtime/fp_sqrt_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
fp_sqrt2
 2
02
12�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.runs/synth_1/.Xil/Vivado-49955-navi/realtime/fp_sqrt_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_a_tready2	
fp_sqrt2
r_sqrt2�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
2218@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
r_sqrt2	
fp_sqrt2
62
52�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
2218@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
physics_calculator2
 2
02
12�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_calculator.sv2
78@Z8-6155h px� 
�
-case statement is not full and has no default155*oasys2
{/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_engine.sv2
858@Z8-155h px� 
�
synthesizing module '%s'%s4497*oasys2

sum_calc2
 2y
u/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/sum_calc.sv2
38@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
delay_11_152
 2|
x/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/delay_11_15.sv2
48@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
delay_11_152
 2
02
12|
x/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/delay_11_15.sv2
48@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_a_tready2
fp_add2
x_add2y
u/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/sum_calc.sv2
248@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_b_tready2
fp_add2
x_add2y
u/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/sum_calc.sv2
248@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axis_result_tvalid2
fp_add2
x_add2y
u/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/sum_calc.sv2
248@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
x_add2
fp_add2
92
62y
u/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/sum_calc.sv2
248@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_a_tready2
fp_add2
y_add2y
u/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/sum_calc.sv2
348@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_b_tready2
fp_add2
y_add2y
u/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/sum_calc.sv2
348@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axis_result_tvalid2
fp_add2
y_add2y
u/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/sum_calc.sv2
348@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
y_add2
fp_add2
92
62y
u/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/sum_calc.sv2
348@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

sum_calc2
 2
02
12y
u/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/sum_calc.sv2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
float_to_fixed2
 2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.runs/synth_1/.Xil/Vivado-49955-navi/realtime/float_to_fixed_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
float_to_fixed2
 2
02
12�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.runs/synth_1/.Xil/Vivado-49955-navi/realtime/float_to_fixed_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_a_tready2
float_to_fixed2
ftf_x2
{/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_engine.sv2
1248@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
ftf_x2
float_to_fixed2
62
52
{/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_engine.sv2
1248@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axis_a_tready2
float_to_fixed2
ftf_y2
{/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_engine.sv2
1338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axis_result_tvalid2
float_to_fixed2
ftf_y2
{/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_engine.sv2
1338@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
ftf_y2
float_to_fixed2
62
42
{/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_engine.sv2
1338@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2

delay_10_72
 2{
w/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/delay_10_7.sv2
48@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

delay_10_72
 2
02
12{
w/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/delay_10_7.sv2
48@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
pe_ram2
 2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.runs/synth_1/.Xil/Vivado-49955-navi/realtime/pe_ram_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
pe_ram2
 2
02
12�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.runs/synth_1/.Xil/Vivado-49955-navi/realtime/pe_ram_stub.v2
68@Z8-6155h px� 
�
-case statement is not full and has no default155*oasys2
{/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_engine.sv2
1878@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
physics_engine2
 2
02
12
{/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_engine.sv2
78@Z8-6155h px� 
�
9always_comb on '%s' did not result in combinational logic87*oasys2
sum_calc_in_reg2
{/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_engine.sv2
868@Z8-87h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[511]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[510]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[509]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[508]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[507]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[506]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[505]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[504]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[503]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[502]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[501]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[500]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[499]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[498]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[497]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[496]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[495]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[494]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[493]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[492]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[491]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[490]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[489]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[488]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[487]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[486]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[485]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[484]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[483]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[482]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[481]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[480]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[479]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[478]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[477]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[476]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[475]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[474]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[473]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[472]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[471]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[470]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[469]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[468]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[467]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[466]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[465]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[464]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[463]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[462]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[461]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[460]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[459]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[458]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[457]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[456]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[455]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[454]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[453]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[452]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[451]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[450]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[449]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[448]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[447]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[446]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[445]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[444]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[443]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[442]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[441]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[440]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[439]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[438]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[437]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[436]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[435]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[434]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[433]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[432]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[431]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[430]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[429]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[428]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[427]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[426]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[425]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[424]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[423]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[422]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[421]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[420]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[419]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[418]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[417]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[416]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[415]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[414]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[413]2
physics_engineZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sr_read[412]2
physics_engineZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 2359.738 ; gain = 512.715 ; free physical = 113051 ; free virtual = 121115
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 2377.551 ; gain = 530.527 ; free physical = 113051 ; free virtual = 121114
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 2377.551 ; gain = 530.527 ; free physical = 113051 ; free virtual = 121114
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
00:00:00.152
00:00:00.152

2377.5512
0.0002
1130542
121117Z17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/fp_add/fp_add/fp_add_in_context.xdc2
	pc/r2_add	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/fp_add/fp_add/fp_add_in_context.xdc2
	pc/r2_add	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/fp_add/fp_add/fp_add_in_context.xdc2
sc/x_add	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/fp_add/fp_add/fp_add_in_context.xdc2
sc/x_add	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/fp_add/fp_add/fp_add_in_context.xdc2
sc/y_add	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/fp_add/fp_add/fp_add_in_context.xdc2
sc/y_add	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/fp_reciprocal/fp_reciprocal/fp_reciprocal_in_context.xdc2
pc/r_1_reciprocal	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/fp_reciprocal/fp_reciprocal/fp_reciprocal_in_context.xdc2
pc/r_1_reciprocal	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/fp_reciprocal/fp_reciprocal/fp_reciprocal_in_context.xdc2
pc/r2_1_reciprocal	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/fp_reciprocal/fp_reciprocal/fp_reciprocal_in_context.xdc2
pc/r2_1_reciprocal	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/fp_sqrt/fp_sqrt/fp_sqrt_in_context.xdc2
	pc/r_sqrt	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/fp_sqrt/fp_sqrt/fp_sqrt_in_context.xdc2
	pc/r_sqrt	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/fp_sub/fp_sub/fp_sub_in_context.xdc2
pc/x_diff_sub	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/fp_sub/fp_sub/fp_sub_in_context.xdc2
pc/x_diff_sub	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/fp_sub/fp_sub/fp_sub_in_context.xdc2
pc/y_diff_sub	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/fp_sub/fp_sub/fp_sub_in_context.xdc2
pc/y_diff_sub	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/pe_ram/pe_ram/pe_ram_in_context.xdc2
acc_ram	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/pe_ram/pe_ram/pe_ram_in_context.xdc2
acc_ram	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/pe_ram/pe_ram/pe_ram_in_context.xdc2
sum_ram	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/pe_ram/pe_ram/pe_ram_in_context.xdc2
sum_ram	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/fp_multiply/fp_multiply/fp_multiply_in_context.xdc2
pc/gmi_mult	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/fp_multiply/fp_multiply/fp_multiply_in_context.xdc2
pc/gmi_mult	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/fp_multiply/fp_multiply/fp_multiply_in_context.xdc2
pc/x_diff2_mult	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/fp_multiply/fp_multiply/fp_multiply_in_context.xdc2
pc/x_diff2_mult	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/fp_multiply/fp_multiply/fp_multiply_in_context.xdc2
pc/y_diff2_mult	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/fp_multiply/fp_multiply/fp_multiply_in_context.xdc2
pc/y_diff2_mult	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/fp_multiply/fp_multiply/fp_multiply_in_context.xdc2
pc/gmi_r2_mult	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/fp_multiply/fp_multiply/fp_multiply_in_context.xdc2
pc/gmi_r2_mult	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/fp_multiply/fp_multiply/fp_multiply_in_context.xdc2
pc/x_diff_r_mult	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/fp_multiply/fp_multiply/fp_multiply_in_context.xdc2
pc/x_diff_r_mult	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/fp_multiply/fp_multiply/fp_multiply_in_context.xdc2
pc/y_diff_r_mult	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/fp_multiply/fp_multiply/fp_multiply_in_context.xdc2
pc/y_diff_r_mult	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/fp_multiply/fp_multiply/fp_multiply_in_context.xdc2
pc/a_x_mult	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/fp_multiply/fp_multiply/fp_multiply_in_context.xdc2
pc/a_x_mult	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/fp_multiply/fp_multiply/fp_multiply_in_context.xdc2
pc/a_y_mult	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/fp_multiply/fp_multiply/fp_multiply_in_context.xdc2
pc/a_y_mult	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/float_to_fixed/float_to_fixed/float_to_fixed_in_context.xdc2	
ftf_x	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/float_to_fixed/float_to_fixed/float_to_fixed_in_context.xdc2	
ftf_x	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/float_to_fixed/float_to_fixed/float_to_fixed_in_context.xdc2	
ftf_y	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/float_to_fixed/float_to_fixed/float_to_fixed_in_context.xdc2	
ftf_y	8Z20-847h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2520.3012
0.0002
1130352
121098Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
 Constraint Validation Runtime : 2
00:00:00.122
00:00:00.122

2520.3012
0.0002
1130352
121098Z17-722h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:21 ; elapsed = 00:00:21 . Memory (MB): peak = 2520.301 ; gain = 673.277 ; free physical = 113035 ; free virtual = 121099
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:21 ; elapsed = 00:00:21 . Memory (MB): peak = 2528.305 ; gain = 681.281 ; free physical = 113035 ; free virtual = 121099
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:22 ; elapsed = 00:00:21 . Memory (MB): peak = 2528.305 ; gain = 681.281 ; free physical = 113036 ; free virtual = 121099
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
7
%s
*synth2
Start Preparing Guide Design
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
�
�The reference checkpoint %s is not suitable for use with incremental synthesis for this design. Please regenerate the checkpoint for this design with -incremental_synth switch in the same Vivado session that synth_design has been run. Synthesis will continue with the default flow4740*oasys2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/utils_1/imports/synth_1/tb_phys_calc.dcpZ8-6895h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Doing Graph Differ : Time (s): cpu = 00:00:22 ; elapsed = 00:00:21 . Memory (MB): peak = 2528.305 ; gain = 681.281 ; free physical = 113036 ; free virtual = 121100
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
�Finished Preparing Guide Design : Time (s): cpu = 00:00:22 ; elapsed = 00:00:21 . Memory (MB): peak = 2528.305 ; gain = 681.281 ; free physical = 113036 ; free virtual = 121100
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
!inferring latch for variable '%s'327*oasys2
sum_calc_in_reg2
{/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_engine.sv2
868@Z8-327h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 2528.305 ; gain = 681.281 ; free physical = 113036 ; free virtual = 121101
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
C
%s
*synth2+
)

Incremental Synthesis Report Summary:

h p
x
� 
<
%s
*synth2$
"1. Incremental synthesis run: no

h p
x
� 
O
%s
*synth27
5   Reason for not running incremental synthesis : 


h p
x
� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}4868*oasysZ8-7130h px� 
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
,	   2 Input   10 Bit       Adders := 4     
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
.	              512 Bit    Registers := 1     
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
.	               11 Bit    Registers := 188   
h p
x
� 
H
%s
*synth20
.	               10 Bit    Registers := 10    
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 2     
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
.	                1 Bit    Registers := 5     
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
,	  15 Input  512 Bit        Muxes := 1     
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
,	   2 Input   64 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	  15 Input   10 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input   10 Bit        Muxes := 5     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 6     
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
,	   2 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 2     
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
,	  15 Input    1 Bit        Muxes := 14    
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   4 Input    1 Bit        Muxes := 1     
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
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[511]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[510]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[509]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[508]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[507]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[506]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[505]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[504]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[503]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[502]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[501]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[500]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[499]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[498]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[497]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[496]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[495]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[494]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[493]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[492]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[491]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[490]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[489]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[488]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[487]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[486]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[485]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[484]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[483]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[482]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[481]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[480]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[479]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[478]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[477]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[476]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[475]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[474]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[473]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[472]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[471]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[470]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[469]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[468]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[467]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[466]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[465]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[464]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[463]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[462]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[461]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[460]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[459]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[458]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[457]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[456]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[455]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[454]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[453]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[452]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[451]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[450]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[449]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[448]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[447]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[446]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[445]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[444]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[443]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[442]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[441]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[440]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[439]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[438]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[437]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[436]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[435]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[434]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[433]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[432]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[431]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[430]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[429]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[428]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[427]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[426]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[425]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[424]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[423]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[422]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[421]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[420]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[419]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[418]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[417]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[416]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[415]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[414]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[413]2
0Z8-3917h px� 
u
+design %s has port %s driven by constant %s3447*oasys2
physics_engine2
sr_write[412]2
0Z8-3917h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-39172
100Z17-14h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2
phys_calc_finished_reg/Q2
{/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_engine.sv2
1828@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2
{/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_engine.sv2
1828@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2
{/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_engine.sv2
1828@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2
sum_calc_finished_reg/Q2
{/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_engine.sv2
1838@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2
{/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_engine.sv2
1838@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2
{/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_engine.sv2
1838@Z8-6858h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:31 ; elapsed = 00:00:31 . Memory (MB): peak = 2528.305 ; gain = 681.281 ; free physical = 112997 ; free virtual = 121071
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:41 ; elapsed = 00:00:41 . Memory (MB): peak = 2528.305 ; gain = 681.281 ; free physical = 113025 ; free virtual = 121099
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
�Finished Timing Optimization : Time (s): cpu = 00:00:42 ; elapsed = 00:00:42 . Memory (MB): peak = 2528.305 ; gain = 681.281 ; free physical = 113026 ; free virtual = 121100
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
�
^Removing register instance (%s) from module (%s) as it has self-loop and (%s) is actual driver4310*oasys2
\sr_addr_reg[9] 2
physics_engine2

\i_reg[9] 2
{/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_engine.sv2
388@Z8-5966h px� 
�
^Removing register instance (%s) from module (%s) as it has self-loop and (%s) is actual driver4310*oasys2
\sr_addr_reg[8] 2
physics_engine2

\i_reg[8] 2
{/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_engine.sv2
388@Z8-5966h px� 
�
^Removing register instance (%s) from module (%s) as it has self-loop and (%s) is actual driver4310*oasys2
\sr_addr_reg[7] 2
physics_engine2

\i_reg[7] 2
{/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_engine.sv2
388@Z8-5966h px� 
�
^Removing register instance (%s) from module (%s) as it has self-loop and (%s) is actual driver4310*oasys2
\sr_addr_reg[6] 2
physics_engine2

\i_reg[6] 2
{/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_engine.sv2
388@Z8-5966h px� 
�
^Removing register instance (%s) from module (%s) as it has self-loop and (%s) is actual driver4310*oasys2
\sr_addr_reg[5] 2
physics_engine2

\i_reg[5] 2
{/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_engine.sv2
388@Z8-5966h px� 
�
^Removing register instance (%s) from module (%s) as it has self-loop and (%s) is actual driver4310*oasys2
\sr_addr_reg[4] 2
physics_engine2

\i_reg[4] 2
{/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_engine.sv2
388@Z8-5966h px� 
�
^Removing register instance (%s) from module (%s) as it has self-loop and (%s) is actual driver4310*oasys2
\sr_addr_reg[3] 2
physics_engine2

\i_reg[3] 2
{/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_engine.sv2
388@Z8-5966h px� 
�
^Removing register instance (%s) from module (%s) as it has self-loop and (%s) is actual driver4310*oasys2
\sr_addr_reg[2] 2
physics_engine2

\i_reg[2] 2
{/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_engine.sv2
388@Z8-5966h px� 
�
^Removing register instance (%s) from module (%s) as it has self-loop and (%s) is actual driver4310*oasys2
\sr_addr_reg[1] 2
physics_engine2

\i_reg[1] 2
{/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_engine.sv2
388@Z8-5966h px� 
�
^Removing register instance (%s) from module (%s) as it has self-loop and (%s) is actual driver4310*oasys2
\sr_addr_reg[0] 2
physics_engine2

\i_reg[0] 2
{/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.srcs/sources_1/new/physics_engine.sv2
388@Z8-5966h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:46 ; elapsed = 00:00:46 . Memory (MB): peak = 2528.305 ; gain = 681.281 ; free physical = 113033 ; free virtual = 121107
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
�Finished IO Insertion : Time (s): cpu = 00:00:51 ; elapsed = 00:00:51 . Memory (MB): peak = 2528.305 ; gain = 681.281 ; free physical = 113042 ; free virtual = 121117
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:51 ; elapsed = 00:00:51 . Memory (MB): peak = 2528.305 ; gain = 681.281 ; free physical = 113042 ; free virtual = 121117
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:51 ; elapsed = 00:00:51 . Memory (MB): peak = 2528.305 ; gain = 681.281 ; free physical = 113042 ; free virtual = 121117
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:51 ; elapsed = 00:00:51 . Memory (MB): peak = 2528.305 ; gain = 681.281 ; free physical = 113042 ; free virtual = 121117
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:51 ; elapsed = 00:00:51 . Memory (MB): peak = 2528.305 ; gain = 681.281 ; free physical = 113043 ; free virtual = 121117
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:51 ; elapsed = 00:00:51 . Memory (MB): peak = 2528.305 ; gain = 681.281 ; free physical = 113043 ; free virtual = 121117
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
�+---------------+----------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
h p
x
� 
�
%s
*synth2�
�|Module Name    | RTL Name                                           | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
h p
x
� 
�
%s
*synth2�
�+---------------+----------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
h p
x
� 
�
%s
*synth2�
�|physics_engine | pc/addr_delay/genblk1[171].pipeline_reg[172][10]   | 172    | 11    | NO           | NO                 | YES               | 0      | 66      | 
h p
x
� 
�
%s
*synth2�
�|physics_engine | sc/addr_delay/genblk1[15].pipeline_reg[16][10]     | 16     | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|physics_engine | sc/addr_delay/genblk1[15].pipeline_reg[16][9]      | 10     | 10    | NO           | NO                 | YES               | 10     | 0       | 
h p
x
� 
�
%s
*synth2�
�|physics_engine | pc/x_diff_delay/genblk1[123].pipeline_reg[124][64] | 124    | 65    | NO           | NO                 | YES               | 0      | 260     | 
h p
x
� 
�
%s
*synth2�
�|physics_engine | pc/y_diff_delay/genblk1[123].pipeline_reg[124][64] | 124    | 65    | NO           | NO                 | YES               | 0      | 260     | 
h p
x
� 
�
%s
*synth2�
�|physics_engine | pc/gmi_delay/genblk1[64].pipeline_reg[65][64]      | 65     | 65    | NO           | NO                 | YES               | 0      | 130     | 
h p
x
� 
�
%s
*synth2�
�|physics_engine | pc/gmi_r2_delay/genblk1[56].pipeline_reg[57][64]   | 57     | 65    | NO           | NO                 | YES               | 0      | 130     | 
h p
x
� 
�
%s
*synth2�
�|physics_engine | ftf_delay/genblk1[5].pipeline_reg[6][0]            | 6      | 10    | NO           | NO                 | YES               | 10     | 0       | 
h p
x
� 
�
%s
*synth2�
�+---------------+----------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

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
$|1     |float_to_fixed |         2|
h p
x
� 
>
%s
*synth2&
$|2     |pe_ram         |         2|
h p
x
� 
>
%s
*synth2&
$|3     |fp_add         |         3|
h p
x
� 
>
%s
*synth2&
$|4     |fp_sub         |         2|
h p
x
� 
>
%s
*synth2&
$|5     |fp_multiply    |         8|
h p
x
� 
>
%s
*synth2&
$|6     |fp_reciprocal  |         2|
h p
x
� 
>
%s
*synth2&
$|7     |fp_sqrt        |         1|
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
 |1     |float_to_fixed |     2|
h px� 
:
%s*synth2"
 |3     |fp_add         |     3|
h px� 
:
%s*synth2"
 |6     |fp_multiply    |     8|
h px� 
:
%s*synth2"
 |14    |fp_reciprocal  |     2|
h px� 
:
%s*synth2"
 |16    |fp_sqrt        |     1|
h px� 
:
%s*synth2"
 |17    |fp_sub         |     2|
h px� 
:
%s*synth2"
 |19    |pe_ram         |     2|
h px� 
:
%s*synth2"
 |21    |BUFG           |     2|
h px� 
:
%s*synth2"
 |22    |CARRY4         |     9|
h px� 
:
%s*synth2"
 |23    |LUT2           |   142|
h px� 
:
%s*synth2"
 |24    |LUT3           |   278|
h px� 
:
%s*synth2"
 |25    |LUT4           |    59|
h px� 
:
%s*synth2"
 |26    |LUT5           |   298|
h px� 
:
%s*synth2"
 |27    |LUT6           |    86|
h px� 
:
%s*synth2"
 |28    |SRL16E         |    21|
h px� 
:
%s*synth2"
 |29    |SRLC32E        |   846|
h px� 
:
%s*synth2"
 |30    |FDRE           |  1190|
h px� 
:
%s*synth2"
 |31    |LD             |   128|
h px� 
:
%s*synth2"
 |32    |IBUF           |   333|
h px� 
:
%s*synth2"
 |33    |OBUF           |   555|
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:51 ; elapsed = 00:00:51 . Memory (MB): peak = 2528.305 ; gain = 681.281 ; free physical = 113043 ; free virtual = 121117
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
HSynthesis finished with 0 errors, 7 critical warnings and 386 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:45 ; elapsed = 00:00:46 . Memory (MB): peak = 2528.305 ; gain = 538.531 ; free physical = 113041 ; free virtual = 121115
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:51 ; elapsed = 00:00:51 . Memory (MB): peak = 2528.312 ; gain = 681.281 ; free physical = 113041 ; free virtual = 121115
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
00:00:00.042
00:00:00.042

2528.3122
0.0002
1133432
121418Z17-722h px� 
U
-Analyzing %s Unisim elements for replacement
17*netlist2
137Z29-17h px� 
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

2584.3322
0.0002
1133372
121411Z17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2K
I  A total of 128 instances were transformed.
  LD => LDCE: 128 instances
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

5c9bdf50Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
642
2622
72
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
synth_design: 2

00:01:032

00:01:002

2584.3322

1123.9022
1133372
121411Z17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2

Physical2
PSS2=
;(MB): overall = 2071.663; main = 1727.791; forked = 394.845Z17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2	
Virtual2
VSS2>
<(MB): overall = 3560.551; main = 2584.336; forked = 1032.242Z17-2834h px� 
c
%s6*runtcl2G
ESynthesis results are not added to the cache due to CRITICAL_WARNING
h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2
00:00:00.042
00:00:00.012

2608.3442
0.0002
1133372
121412Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2x
v/home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.runs/synth_1/physics_engine.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2g
ereport_utilization -file physics_engine_utilization_synth.rpt -pb physics_engine_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Tue Feb  4 17:50:52 2025Z17-206h px� 


End Record