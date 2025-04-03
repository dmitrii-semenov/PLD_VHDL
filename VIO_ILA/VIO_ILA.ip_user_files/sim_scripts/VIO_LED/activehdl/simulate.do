onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+VIO_LED -L xpm -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.VIO_LED xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {VIO_LED.udo}

run -all

endsim

quit -force
