
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
create_project: 2

00:00:122

00:00:122

1446.3362
27.8362
1114472
124645Z17-722h px� 
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
_
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2
	rgb2dvi_0Z19-6924h px� 
�
Command: %s
53*	vivadotcl2_
]synth_design -top rgb2dvi_0 -part xc7a200tsbg484-1 -incremental_mode off -mode out_of_contextZ4-113h px� 
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
�
�You have specified a new message control rule that is equivalent to an existing rule with attributes '%s'. The existing rule will be replaced.601*common2
 -id {17-179}  -suppress Z17-1361h px� 
P
#Helper process launched with PID %s4824*oasys2	
1624344Z8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 2275.340 ; gain = 420.715 ; free physical = 110431 ; free virtual = 123629
h px� 
�
synthesizing module '%s'638*oasys2
	rgb2dvi_02�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/rgb2dvi_0_1/synth/rgb2dvi_0.vhd2
718@Z8-638h px� 
R
%s
*synth2:
8	Parameter kGenerateSerialClk bound to: 1 - type: bool 
h p
x
� 
Q
%s
*synth29
7	Parameter kClkPrimitive bound to: PLL - type: string 
h p
x
� 
N
%s
*synth26
4	Parameter kRstActiveHigh bound to: 1 - type: bool 
h p
x
� 
L
%s
*synth24
2	Parameter kClkRange bound to: 3 - type: integer 
h p
x
� 
G
%s
*synth2/
-	Parameter kD0Swap bound to: 0 - type: bool 
h p
x
� 
G
%s
*synth2/
-	Parameter kD1Swap bound to: 0 - type: bool 
h p
x
� 
G
%s
*synth2/
-	Parameter kD2Swap bound to: 0 - type: bool 
h p
x
� 
H
%s
*synth20
.	Parameter kClkSwap bound to: 0 - type: bool 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
rgb2dvi2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/rgb2dvi_0_1/src/rgb2dvi.vhd2
622
U02	
rgb2dvi2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/rgb2dvi_0_1/synth/rgb2dvi_0.vhd2
1218@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2	
rgb2dvi2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/rgb2dvi_0_1/src/rgb2dvi.vhd2
948@Z8-638h px� 
�
synthesizing module '%s'638*oasys2

ClockGen2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/rgb2dvi_0_1/xil_defaultlib/src/ClockGen.vhd2
468@Z8-638h px� 
?
%s
*synth2'
%	Parameter kPolarity bound to: 1'b1 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ResetBridge2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/rgb2dvi_0_1/xil_defaultlib/src/SyncAsyncReset.vhd2
632
LockLostReset2
ResetBridge2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/rgb2dvi_0_1/xil_defaultlib/src/ClockGen.vhd2
828@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
ResetBridge2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/rgb2dvi_0_1/xil_defaultlib/src/SyncAsyncReset.vhd2
728@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
	SyncAsync2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/rgb2dvi_0_1/xil_defaultlib/src/SyncAsync.vhd2
728@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	SyncAsync2
02
12�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/rgb2dvi_0_1/xil_defaultlib/src/SyncAsync.vhd2
728@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
ResetBridge2
02
12�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/rgb2dvi_0_1/xil_defaultlib/src/SyncAsyncReset.vhd2
728@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	SyncAsync2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/rgb2dvi_0_1/xil_defaultlib/src/SyncAsync.vhd2
612
PLL_LockSyncAsync2
	SyncAsync2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/rgb2dvi_0_1/xil_defaultlib/src/ClockGen.vhd2
908@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
SyncAsync__parameterized12�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/rgb2dvi_0_1/xil_defaultlib/src/SyncAsync.vhd2
728@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
SyncAsync__parameterized12
02
12�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/rgb2dvi_0_1/xil_defaultlib/src/SyncAsync.vhd2
728@Z8-256h px� 
S
%s
*synth2;
9	Parameter BANDWIDTH bound to: OPTIMIZED - type: string 
h p
x
� 
Q
%s
*synth29
7	Parameter CLKFBOUT_MULT bound to: 20 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter CLKFBOUT_PHASE bound to: 0.000000 - type: double 
h p
x
� 
W
%s
*synth2?
=	Parameter CLKIN1_PERIOD bound to: 18.750000 - type: double 
h p
x
� 
Q
%s
*synth29
7	Parameter CLKOUT0_DIVIDE bound to: 4 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter CLKOUT0_DUTY_CYCLE bound to: 0.500000 - type: double 
h p
x
� 
V
%s
*synth2>
<	Parameter CLKOUT0_PHASE bound to: 0.000000 - type: double 
h p
x
� 
R
%s
*synth2:
8	Parameter CLKOUT1_DIVIDE bound to: 20 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter CLKOUT1_DUTY_CYCLE bound to: 0.500000 - type: double 
h p
x
� 
V
%s
*synth2>
<	Parameter CLKOUT1_PHASE bound to: 0.000000 - type: double 
h p
x
� 
R
%s
*synth2:
8	Parameter COMPENSATION bound to: ZHOLD - type: string 
h p
x
� 
P
%s
*synth28
6	Parameter DIVCLK_DIVIDE bound to: 1 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter REF_JITTER1 bound to: 0.010000 - type: double 
h p
x
� 
R
%s
*synth2:
8	Parameter STARTUP_WAIT bound to: FALSE - type: string 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
DVI_ClkGenerator2
	PLLE2_ADV2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/rgb2dvi_0_1/xil_defaultlib/src/ClockGen.vhd2
2398@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

ClockGen2
02
12�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/rgb2dvi_0_1/xil_defaultlib/src/ClockGen.vhd2
468@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
OutputSERDES2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/rgb2dvi_0_1/src/OutputSERDES.vhd2
768@Z8-638h px� 
R
%s
*synth2:
8	Parameter IOSTANDARD bound to: TMDS_33 - type: string 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
OutputBuffer2
OBUFDS2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/rgb2dvi_0_1/src/OutputSERDES.vhd2
838@Z8-113h px� 
P
%s
*synth28
6	Parameter DATA_RATE_OQ bound to: DDR - type: string 
h p
x
� 
P
%s
*synth28
6	Parameter DATA_RATE_TQ bound to: SDR - type: string 
h p
x
� 
N
%s
*synth26
4	Parameter DATA_WIDTH bound to: 10 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter SERDES_MODE bound to: MASTER - type: string 
h p
x
� 
O
%s
*synth27
5	Parameter TBYTE_CTL bound to: FALSE - type: string 
h p
x
� 
O
%s
*synth27
5	Parameter TBYTE_SRC bound to: FALSE - type: string 
h p
x
� 
Q
%s
*synth29
7	Parameter TRISTATE_WIDTH bound to: 1 - type: integer 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
SerializerMaster2
	OSERDESE22�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/rgb2dvi_0_1/src/OutputSERDES.vhd2
928@Z8-113h px� 
P
%s
*synth28
6	Parameter DATA_RATE_OQ bound to: DDR - type: string 
h p
x
� 
P
%s
*synth28
6	Parameter DATA_RATE_TQ bound to: SDR - type: string 
h p
x
� 
N
%s
*synth26
4	Parameter DATA_WIDTH bound to: 10 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter SERDES_MODE bound to: SLAVE - type: string 
h p
x
� 
O
%s
*synth27
5	Parameter TBYTE_CTL bound to: FALSE - type: string 
h p
x
� 
O
%s
*synth27
5	Parameter TBYTE_SRC bound to: FALSE - type: string 
h p
x
� 
Q
%s
*synth29
7	Parameter TRISTATE_WIDTH bound to: 1 - type: integer 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
SerializerSlave2
	OSERDESE22�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/rgb2dvi_0_1/src/OutputSERDES.vhd2
1358@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
OutputSERDES2
02
12�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/rgb2dvi_0_1/src/OutputSERDES.vhd2
768@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
TMDS_Encoder2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/rgb2dvi_0_1/src/TMDS_Encoder.vhd2
808@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
TMDS_Encoder2
02
12�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/rgb2dvi_0_1/src/TMDS_Encoder.vhd2
808@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2	
rgb2dvi2
02
12�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/rgb2dvi_0_1/src/rgb2dvi.vhd2
948@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	rgb2dvi_02
02
12�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/rgb2dvi_0_1/synth/rgb2dvi_0.vhd2
718@Z8-256h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
pLockGained_reg2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/rgb2dvi_0_1/xil_defaultlib/src/ClockGen.vhd2
1028@Z8-6014h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
	SerialClk2
TMDS_EncoderZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2
aRst2
TMDS_EncoderZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
aRst_n2	
rgb2dviZ8-7129h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 2357.277 ; gain = 502.652 ; free physical = 110348 ; free virtual = 123547
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 2372.121 ; gain = 517.496 ; free physical = 110346 ; free virtual = 123545
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 2372.121 ; gain = 517.496 ; free physical = 110346 ; free virtual = 123545
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
00:00:00.012

00:00:002

2378.0592
0.0002
1103382
123538Z17-722h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
5Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
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
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/rgb2dvi_0_1/src/rgb2dvi_ooc.xdc2
U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/rgb2dvi_0_1/src/rgb2dvi_ooc.xdc2
U0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/rgb2dvi_0_1/src/rgb2dvi.xdc2
U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/rgb2dvi_0_1/src/rgb2dvi.xdc2
U0	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Physics-GPU-2025/Physics-GPU-2025.runs/rgb2dvi_0_synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Physics-GPU-2025/Physics-GPU-2025.runs/rgb2dvi_0_synth_1/dont_touch.xdc8Z20-178h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/rgb2dvi_0_1/src/rgb2dvi_clocks.xdc2
U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/rgb2dvi_0_1/src/rgb2dvi_clocks.xdc2
U0	8Z20-847h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2511.8712
0.0002
1103362
123536Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
8
Deriving generated clocks
2*timingZ38-2h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
 Constraint Validation Runtime : 2
00:00:00.062
00:00:00.042

2511.8712
0.0002
1103362
123536Z17-722h px� 
Q
!Incremental synthesis strategy %s2274*designutils2
offZ20-5008h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 2511.871 ; gain = 657.246 ; free physical = 110312 ; free virtual = 123512
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 2519.875 ; gain = 665.250 ; free physical = 110312 ; free virtual = 123512
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 2519.875 ; gain = 665.250 ; free physical = 110312 ; free virtual = 123512
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 2519.875 ; gain = 665.250 ; free physical = 110311 ; free virtual = 123512
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
,	   3 Input    5 Bit       Adders := 9     
h p
x
� 
F
%s
*synth2.
,	   4 Input    5 Bit       Adders := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit       Adders := 3     
h p
x
� 
F
%s
*synth2.
,	   8 Input    4 Bit       Adders := 6     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit       Adders := 3     
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
.	   2 Input      1 Bit         XORs := 42    
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
.	               10 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	                9 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	                8 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	                5 Bit    Registers := 3     
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
.	                3 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 19    
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
,	   4 Input   10 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input    9 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit        Muxes := 9     
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
9Port %s in module %s is either unconnected or has no load4866*oasys2
aRst_n2	
rgb2dviZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2
	SerialClk2	
rgb2dviZ8-7129h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 2519.875 ; gain = 665.250 ; free physical = 110304 ; free virtual = 123505
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:32 ; elapsed = 00:00:33 . Memory (MB): peak = 2519.875 ; gain = 665.250 ; free physical = 110329 ; free virtual = 123530
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
�Finished Timing Optimization : Time (s): cpu = 00:00:33 ; elapsed = 00:00:33 . Memory (MB): peak = 2519.875 ; gain = 665.250 ; free physical = 110331 ; free virtual = 123532
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
�Finished Technology Mapping : Time (s): cpu = 00:00:33 ; elapsed = 00:00:33 . Memory (MB): peak = 2519.875 ; gain = 665.250 ; free physical = 110331 ; free virtual = 123532
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
�Finished IO Insertion : Time (s): cpu = 00:00:38 ; elapsed = 00:00:39 . Memory (MB): peak = 2519.875 ; gain = 665.250 ; free physical = 110349 ; free virtual = 123550
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:38 ; elapsed = 00:00:39 . Memory (MB): peak = 2519.875 ; gain = 665.250 ; free physical = 110349 ; free virtual = 123550
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:38 ; elapsed = 00:00:39 . Memory (MB): peak = 2519.875 ; gain = 665.250 ; free physical = 110349 ; free virtual = 123550
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:38 ; elapsed = 00:00:39 . Memory (MB): peak = 2519.875 ; gain = 665.250 ; free physical = 110349 ; free virtual = 123550
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:38 ; elapsed = 00:00:39 . Memory (MB): peak = 2519.875 ; gain = 665.250 ; free physical = 110349 ; free virtual = 123550
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:38 ; elapsed = 00:00:39 . Memory (MB): peak = 2519.875 ; gain = 665.250 ; free physical = 110349 ; free virtual = 123550
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
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
5
%s*synth2
+------+----------+------+
h px� 
5
%s*synth2
|      |Cell      |Count |
h px� 
5
%s*synth2
+------+----------+------+
h px� 
5
%s*synth2
|1     |LUT1      |     5|
h px� 
5
%s*synth2
|2     |LUT2      |    22|
h px� 
5
%s*synth2
|3     |LUT3      |    35|
h px� 
5
%s*synth2
|4     |LUT4      |    23|
h px� 
5
%s*synth2
|5     |LUT5      |    43|
h px� 
5
%s*synth2
|6     |LUT6      |    72|
h px� 
5
%s*synth2
|7     |OSERDESE2 |     8|
h px� 
5
%s*synth2
|9     |PLLE2_ADV |     1|
h px� 
5
%s*synth2
|10    |FDCE      |     3|
h px� 
5
%s*synth2
|11    |FDPE      |     5|
h px� 
5
%s*synth2
|12    |FDRE      |   119|
h px� 
5
%s*synth2
|13    |FDSE      |    15|
h px� 
5
%s*synth2
|14    |OBUFDS    |     4|
h px� 
5
%s*synth2
+------+----------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:38 ; elapsed = 00:00:39 . Memory (MB): peak = 2519.875 ; gain = 665.250 ; free physical = 110349 ; free virtual = 123550
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
FSynthesis finished with 0 errors, 0 critical warnings and 3 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:35 ; elapsed = 00:00:35 . Memory (MB): peak = 2519.875 ; gain = 525.500 ; free physical = 110349 ; free virtual = 123550
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:38 ; elapsed = 00:00:39 . Memory (MB): peak = 2519.883 ; gain = 665.250 ; free physical = 110349 ; free virtual = 123550
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

00:00:002

00:00:002

2519.8832
0.0002
1103492
123550Z17-722h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
5Z29-17h px� 
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

2575.9022
0.0002
1106492
123850Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

a2dcb4c9Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
~
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
462
82
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

00:00:492

00:00:472

2575.9022

1103.8162
1106412
123842Z17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2

Physical2
PSS2=
;(MB): overall = 2051.162; main = 1709.207; forked = 393.979Z17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2	
Virtual2
VSS2>
<(MB): overall = 3552.121; main = 2575.906; forked = 1032.242Z17-2834h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2

00:00:002

00:00:002

2599.9142
0.0002
1106492
123850Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Physics-GPU-2025/Physics-GPU-2025.runs/rgb2dvi_0_synth_1/rgb2dvi_0.dcpZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2
	rgb2dvi_02
9bc3e7db72e0a18cZ2-1648h px� 
?
Renamed %s cell refs.
330*coretcl2
14Z2-1174h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2
00:00:00.012

00:00:002

2599.9142
0.0002
1105442
123745Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
/home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Physics-GPU-2025/Physics-GPU-2025.runs/rgb2dvi_0_synth_1/rgb2dvi_0.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2]
[report_utilization -file rgb2dvi_0_utilization_synth.rpt -pb rgb2dvi_0_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Thu Mar 27 20:05:05 2025Z17-206h px� 


End Record