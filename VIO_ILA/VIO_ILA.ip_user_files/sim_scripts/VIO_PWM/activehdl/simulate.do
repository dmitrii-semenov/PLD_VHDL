onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+VIO_PWM -L xil_defaultlib -L secureip -O5 xil_defaultlib.VIO_PWM

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {VIO_PWM.udo}

run -all

endsim

quit -force
