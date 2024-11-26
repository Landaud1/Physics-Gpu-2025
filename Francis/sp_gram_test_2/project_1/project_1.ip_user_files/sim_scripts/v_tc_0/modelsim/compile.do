vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/v_tc_v6_2_8
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap v_tc_v6_2_8 modelsim_lib/msim/v_tc_v6_2_8
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm -64 -incr -mfcu  -sv \
"/tools/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/tools/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93  \
"../../../ipstatic/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_2_8 -64 -93  \
"../../../ipstatic/hdl/v_tc_v6_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../../project_1.gen/sources_1/ip/v_tc_0/sim/v_tc_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

