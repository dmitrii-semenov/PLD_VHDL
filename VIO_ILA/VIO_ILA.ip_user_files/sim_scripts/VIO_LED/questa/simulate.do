onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib VIO_LED_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {VIO_LED.udo}

run -all

quit -force
