onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+ILA_PWM -L xil_defaultlib -L secureip -O5 xil_defaultlib.ILA_PWM

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {ILA_PWM.udo}

run -all

endsim

quit -force
