onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib sigmoid_0_opt

do {wave.do}

view wave
view structure
view signals

do {sigmoid_0.udo}

run -all

quit -force
