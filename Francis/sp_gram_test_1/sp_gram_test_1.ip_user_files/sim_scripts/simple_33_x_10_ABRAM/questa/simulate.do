onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib simple_33_x_10_ABRAM_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {simple_33_x_10_ABRAM.udo}

run 1000ns

quit -force
