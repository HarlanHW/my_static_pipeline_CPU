vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm

vlog -work xil_defaultlib -64 -incr -sv "+incdir+../../../../my_static_pipeline_CPU.srcs/sources_1/ip/clk_wiz" "+incdir+../../../../my_static_pipeline_CPU.srcs/sources_1/ip/clk_wiz" \
"C:/01software/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"C:/01software/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../my_static_pipeline_CPU.srcs/sources_1/ip/clk_wiz" "+incdir+../../../../my_static_pipeline_CPU.srcs/sources_1/ip/clk_wiz" \
"../../../../my_static_pipeline_CPU.srcs/sources_1/ip/clk_wiz/clk_wiz_sim_netlist.v" \


vlog -work xil_defaultlib \
"glbl.v"

