transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+blk_mem_gen_4  -L xpm -L blk_mem_gen_v8_4_8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O2 xil_defaultlib.blk_mem_gen_4 xil_defaultlib.glbl

do {blk_mem_gen_4.udo}

run

endsim

quit -force
