vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../my_static_pipeline_CPU.srcs/sources_1/ip/clk_wiz" "+incdir+../../../../my_static_pipeline_CPU.srcs/sources_1/ip/clk_wiz" \
"C:/01software/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"C:/01software/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../my_static_pipeline_CPU.srcs/sources_1/ip/clk_wiz" "+incdir+../../../../my_static_pipeline_CPU.srcs/sources_1/ip/clk_wiz" \
"../../../../my_static_pipeline_CPU.srcs/sources_1/ip/clk_wiz/clk_wiz_sim_netlist.v" \


vlog -work xil_defaultlib \
"glbl.v"

