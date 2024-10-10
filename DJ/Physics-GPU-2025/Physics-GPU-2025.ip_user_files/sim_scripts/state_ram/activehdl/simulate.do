transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+state_ram  -L blk_mem_gen_v8_4_8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O2 xil_defaultlib.state_ram xil_defaultlib.glbl

do {state_ram.udo}

run

endsim

quit -force
