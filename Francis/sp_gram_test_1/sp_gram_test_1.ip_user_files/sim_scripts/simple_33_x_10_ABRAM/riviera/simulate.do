transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+simple_33_x_10_ABRAM  -L xpm -L blk_mem_gen_v8_4_8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.simple_33_x_10_ABRAM xil_defaultlib.glbl

do {simple_33_x_10_ABRAM.udo}

run 1000ns

endsim

quit -force
