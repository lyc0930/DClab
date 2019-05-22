onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.c_counter_binary_0 xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {c_counter_binary_0.udo}

run -all

quit -force
