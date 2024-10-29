onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib float_to_fixed_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {float_to_fixed.udo}

run 1000ns

quit -force
