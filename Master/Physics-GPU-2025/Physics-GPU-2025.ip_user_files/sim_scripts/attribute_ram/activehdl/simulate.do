transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+attribute_ram  -L xpm -L blk_mem_gen_v8_4_8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O2 xil_defaultlib.attribute_ram xil_defaultlib.glbl

do {attribute_ram.udo}

run

endsim

quit -force
