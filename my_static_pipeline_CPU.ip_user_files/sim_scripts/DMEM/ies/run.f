-makelib ies_lib/xil_defaultlib -sv \
  "C:/01software/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/01software/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/dist_mem_gen_v8_0_12 \
  "../../../ipstatic/simulation/dist_mem_gen_v8_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../my_static_pipeline_CPU.srcs/sources_1/ip/DMEM/sim/DMEM.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

