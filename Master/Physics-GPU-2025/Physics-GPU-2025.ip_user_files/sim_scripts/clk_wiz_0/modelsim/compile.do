vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm -64 -incr -mfcu  -sv "+incdir+../../../ipstatic" \
"/media/sdb/Tools/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/media/sdb/Tools/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../ipstatic" \
"../../../../Physics-GPU-2025.gen/sources_1/ip/clk_wiz_0/clk_wiz_0_clk_wiz.v" \
"../../../../Physics-GPU-2025.gen/sources_1/ip/clk_wiz_0/clk_wiz_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

