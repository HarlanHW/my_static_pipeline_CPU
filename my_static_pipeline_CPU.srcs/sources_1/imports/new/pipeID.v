`timescale 1ns / 1ps
/////////////////////////////////////////////////////////////////////////////////
// Company: Tongji University
// Engineer: HarlanHW
// Create Date: 2018/03/16 14:49:30
// Module Name: pipeID
// Project Name: my_static_pipeline_CPU
// Description:  包含了控制单元 CU、寄存器堆、CP0 寄存器组、Hi 寄存器、Lo 寄存器、用于分支指令的比较器、
//               用于立即数扩展的扩展器、用于计算转移地址的加法器以及多路选择器
//               输入：从 WB 级传回的写信号、写地址和写数据，IF 级传递的值
//               输出：各类控制信号、向 EXE 级传递的各类寄存器读出的值
// Revision:0.1 File Created
//////////////////////////////////////////////////////////////////////////////////


module pipeID(
    input EisGoto,
    input Ern [4:0],
    input Ew_hi,
    input Ew_lo,
    input Ew_rf,
    input Mrn [4:0],
    input Mw_rf,
    input Wdata_hi [31:0],
    input Wdata_lo [31:0],
    input Wdata_rf [31:0],
    input Wena_hi,
    input Wena_lo,
    input Wena_rf,
    input Wrn [4:0],
    input clk,
    input inst [31:0],
    input pc4 [31:0],
    input rst,
	output reg CP0out [31:0],
	output reg Dpc4   [31:0],
	output reg Hiout [31:0],
	output reg Loout [31:0],
	output reg Rsout [31:0],
	output reg Rtout [31:0],
	output reg aluc [3:0],
	output reg asource,
	output reg bpc [31:0],
	output reg bsource,
	output reg cpc [31:0],
	output reg cutterspurce [1:0],
	output reg div,
	output reg hisource [1:0],
	output reg imm [31:0],
	output reg isGoto,
	output reg jpc [31:0],
	output reg losource [1:0],
	output reg pcsource [2:0],
	output reg reg28 [31:0],
	output reg rfsource [2:0],
	output reg rn [4:0],
	output reg rpc [31:0],
	output reg sign ,
	output reg stall,
	output reg w_dm,
	output reg w_hi,
	output reg w_lo,
	output reg w_rf
    );
endmodule
