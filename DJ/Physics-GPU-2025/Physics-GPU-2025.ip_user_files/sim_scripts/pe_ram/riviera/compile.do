transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/blk_mem_gen_v8_4_8
vlib riviera/xil_defaultlib

vmap blk_mem_gen_v8_4_8 riviera/blk_mem_gen_v8_4_8
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work blk_mem_gen_v8_4_8  -incr -v2k5 -l blk_mem_gen_v8_4_8 -l xil_defaultlib \
"../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -v2k5 -l blk_mem_gen_v8_4_8 -l xil_defaultlib \
"../../../../Physics-GPU-2025.gen/sources_1/ip/pe_ram/sim/pe_ram.v" \


vlog -work xil_defaultlib \
"glbl.v"

