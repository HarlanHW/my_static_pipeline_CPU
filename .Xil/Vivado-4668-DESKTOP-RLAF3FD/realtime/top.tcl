# 
# Synthesis run script generated by Vivado
# 

namespace eval rt {
    variable rc
}
set rt::rc [catch {
  uplevel #0 {
    set ::env(BUILTIN_SYNTH) true
    source $::env(HRT_TCL_PATH)/rtSynthPrep.tcl
    rt::HARTNDb_resetJobStats
    rt::HARTNDb_resetSystemStats
    rt::HARTNDb_startSystemStats
    rt::HARTNDb_startJobStats
    set rt::cmdEcho 0
    rt::set_parameter writeXmsg true
    rt::set_parameter enableParallelHelperSpawn true
    set ::env(RT_TMP) "C:/02study/11github/my_static_pipeline_CPU/.Xil/Vivado-4668-DESKTOP-RLAF3FD/realtime/tmp"
    if { [ info exists ::env(RT_TMP) ] } {
      file delete -force $::env(RT_TMP)
      file mkdir $::env(RT_TMP)
    }

    rt::delete_design

    set rt::partid xc7a100tcsg324-1

    set rt::multiChipSynthesisFlow false
    source $::env(SYNTH_COMMON)/common_vhdl.tcl
    set rt::defaultWorkLibName xil_defaultlib

    set rt::useElabCache false
    if {$rt::useElabCache == false} {
      rt::read_verilog -sv C:/01software/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv
      rt::read_verilog {
      C:/02study/11github/my_static_pipeline_CPU/.Xil/Vivado-4668-DESKTOP-RLAF3FD/realtime/DMEM_stub.v
      C:/02study/11github/my_static_pipeline_CPU/.Xil/Vivado-4668-DESKTOP-RLAF3FD/realtime/clk_wiz_stub.v
      C:/02study/11github/my_static_pipeline_CPU/.Xil/Vivado-4668-DESKTOP-RLAF3FD/realtime/IMEM_stub.v
      C:/02study/11github/my_static_pipeline_CPU/my_static_pipeline_CPU.srcs/sources_1/new/pipeMWreg.v
      C:/02study/11github/my_static_pipeline_CPU/my_static_pipeline_CPU.srcs/sources_1/new/pcreg.v
      C:/02study/11github/my_static_pipeline_CPU/my_static_pipeline_CPU.srcs/sources_1/new/pipeEMreg.v
      C:/02study/11github/my_static_pipeline_CPU/my_static_pipeline_CPU.srcs/sources_1/new/pipeDEreg.v
      C:/02study/11github/my_static_pipeline_CPU/my_static_pipeline_CPU.srcs/sources_1/new/pipeIF.v
      C:/02study/11github/my_static_pipeline_CPU/my_static_pipeline_CPU.srcs/sources_1/new/pipeID.v
      C:/02study/11github/my_static_pipeline_CPU/my_static_pipeline_CPU.srcs/sources_1/new/pipeIR.v
      C:/02study/11github/my_static_pipeline_CPU/my_static_pipeline_CPU.srcs/sources_1/new/pipeEXE.v
      C:/02study/11github/my_static_pipeline_CPU/my_static_pipeline_CPU.srcs/sources_1/new/pipeMEM.v
      C:/02study/11github/my_static_pipeline_CPU/my_static_pipeline_CPU.srcs/sources_1/new/pipeWB.v
      C:/02study/11github/my_static_pipeline_CPU/my_static_pipeline_CPU.srcs/sources_1/new/dff32.v
      C:/02study/11github/my_static_pipeline_CPU/my_static_pipeline_CPU.srcs/sources_1/new/pipeIMEM.v
      C:/02study/11github/my_static_pipeline_CPU/my_static_pipeline_CPU.srcs/sources_1/new/mux4x32.v
      C:/02study/11github/my_static_pipeline_CPU/my_static_pipeline_CPU.srcs/sources_1/new/cla.v
      C:/02study/11github/my_static_pipeline_CPU/my_static_pipeline_CPU.srcs/sources_1/new/regfile.v
      C:/02study/11github/my_static_pipeline_CPU/my_static_pipeline_CPU.srcs/sources_1/new/decoder.v
      C:/02study/11github/my_static_pipeline_CPU/my_static_pipeline_CPU.srcs/sources_1/new/selector.v
      C:/02study/11github/my_static_pipeline_CPU/my_static_pipeline_CPU.srcs/sources_1/new/mux2x5.v
      C:/02study/11github/my_static_pipeline_CPU/my_static_pipeline_CPU.srcs/sources_1/new/pipeIDcu.v
      C:/02study/11github/my_static_pipeline_CPU/my_static_pipeline_CPU.srcs/sources_1/new/mux2x32.v
      C:/02study/11github/my_static_pipeline_CPU/my_static_pipeline_CPU.srcs/sources_1/new/pipeCPU.v
      C:/02study/11github/my_static_pipeline_CPU/my_static_pipeline_CPU.srcs/sources_1/new/ALU.v
      C:/02study/11github/my_static_pipeline_CPU/my_static_pipeline_CPU.srcs/sources_1/new/adder.v
      C:/02study/11github/my_static_pipeline_CPU/my_static_pipeline_CPU.srcs/sources_1/new/pipeDMEM.v
      C:/02study/11github/my_static_pipeline_CPU/my_static_pipeline_CPU.srcs/sources_1/new/pipeline_CPU_tb.v
      C:/02study/11github/my_static_pipeline_CPU/my_static_pipeline_CPU.srcs/sources_1/new/seg7x16.v
      C:/02study/11github/my_static_pipeline_CPU/my_static_pipeline_CPU.srcs/sources_1/new/top.v
    }
      rt::read_vhdl -lib xpm C:/01software/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd
      rt::filesetChecksum
    }
    rt::set_parameter usePostFindUniquification false
    set rt::top top
    set rt::reportTiming false
    rt::set_parameter elaborateOnly true
    rt::set_parameter elaborateRtl true
    rt::set_parameter eliminateRedundantBitOperator false
    rt::set_parameter writeBlackboxInterface true
    rt::set_parameter merge_flipflops true
    rt::set_parameter srlDepthThreshold 3
    rt::set_parameter rstSrlDepthThreshold 4
# MODE: 
    rt::set_parameter webTalkPath {}
    rt::set_parameter enableSplitFlowPath "C:/02study/11github/my_static_pipeline_CPU/.Xil/Vivado-4668-DESKTOP-RLAF3FD/"
    set ok_to_delete_rt_tmp true 
    if { [rt::get_parameter parallelDebug] } { 
       set ok_to_delete_rt_tmp false 
    } 
    if {$rt::useElabCache == false} {
        set oldMIITMVal [rt::get_parameter maxInputIncreaseToMerge]; rt::set_parameter maxInputIncreaseToMerge 1000
        set oldCDPCRL [rt::get_parameter createDfgPartConstrRecurLimit]; rt::set_parameter createDfgPartConstrRecurLimit 1
      rt::run_rtlelab -module $rt::top
        rt::set_parameter maxInputIncreaseToMerge $oldMIITMVal
        rt::set_parameter createDfgPartConstrRecurLimit $oldCDPCRL
    }

    set rt::flowresult [ source $::env(SYNTH_COMMON)/flow.tcl ]
    rt::HARTNDb_stopJobStats
    if { $rt::flowresult == 1 } { return -code error }


  set hsKey [rt::get_parameter helper_shm_key] 
  if { $hsKey != "" && [info exists ::env(BUILTIN_SYNTH)] && [rt::get_parameter enableParallelHelperSpawn] && [info exists rt::doParallel] && $rt::doParallel} { 
     $rt::db killSynthHelper $hsKey
  } 
  rt::set_parameter helper_shm_key "" 
    if { [ info exists ::env(RT_TMP) ] } {
      if { [info exists ok_to_delete_rt_tmp] && $ok_to_delete_rt_tmp } { 
        file delete -force $::env(RT_TMP)
      }
    }

    source $::env(HRT_TCL_PATH)/rtSynthCleanup.tcl
  } ; #end uplevel
} rt::result]

if { $rt::rc } {
  $rt::db resetHdlParse
  set hsKey [rt::get_parameter helper_shm_key] 
  if { $hsKey != "" && [info exists ::env(BUILTIN_SYNTH)] && [rt::get_parameter enableParallelHelperSpawn] && [info exists rt::doParallel] && $rt::doParallel} { 
     $rt::db killSynthHelper $hsKey
  } 
  source $::env(HRT_TCL_PATH)/rtSynthCleanup.tcl
  return -code "error" $rt::result
}
