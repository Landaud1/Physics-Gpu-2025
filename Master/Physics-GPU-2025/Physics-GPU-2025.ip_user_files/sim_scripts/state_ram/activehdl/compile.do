transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/blk_mem_gen_v8_4_8
vlib activehdl/xil_defaultlib

vmap blk_mem_gen_v8_4_8 activehdl/blk_mem_gen_v8_4_8
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work blk_mem_gen_v8_4_8  -v2k5 -l blk_mem_gen_v8_4_8 -l xil_defaultlib \
"../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 -l blk_mem_gen_v8_4_8 -l xil_defaultlib \
"../../../../Physics-GPU-2025.gen/sources_1/ip/state_ram/sim/state_ram.v" \


vlog -work xil_defaultlib \
"glbl.v"

