vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../my_static_pipeline_CPU.srcs/sources_1/ip/clk_wiz" "+incdir+../../../../my_static_pipeline_CPU.srcs/sources_1/ip/clk_wiz" \
"C:/01software/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"C:/01software/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../my_static_pipeline_CPU.srcs/sources_1/ip/clk_wiz" "+incdir+../../../../my_static_pipeline_CPU.srcs/sources_1/ip/clk_wiz" \
"../../../../my_static_pipeline_CPU.srcs/sources_1/ip/clk_wiz/clk_wiz_sim_netlist.v" \


vlog -work xil_defaultlib \
"glbl.v"

