vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm -64 -incr -mfcu  -sv \
"/media/sdb/Tools/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/media/sdb/Tools/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/media/sdb/Tools/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../ipstatic/src/ClockGen.vhd" \
"../../../ipstatic/src/SyncAsync.vhd" \
"../../../ipstatic/src/SyncAsyncReset.vhd" \
"../../../ipstatic/src/DVI_Constants.vhd" \
"../../../ipstatic/src/OutputSERDES.vhd" \
"../../../ipstatic/src/TMDS_Encoder.vhd" \
"../../../ipstatic/src/rgb2dvi.vhd" \
"../../../../Physics-GPU-2025.gen/sources_1/ip/rgb2dvi_0_1/sim/rgb2dvi_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

