onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+DMEM -L xil_defaultlib -L xpm -L dist_mem_gen_v8_0_12 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.DMEM xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {DMEM.udo}

run -all

endsim

quit -force