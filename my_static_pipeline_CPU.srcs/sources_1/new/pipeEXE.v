`timescale 1ns / 1ps
/////////////////////////////////////////////////////////////////////////////////
// Company: Tongji University
// Engineer: HarlanHW
// Create Date: 2018/03/16 14:54:34
// Module Name: pipeEXE
// Project Name: my_static_pipeline_CPU
// Description:  包含了 ALU 模块、乘法器模块、除法器模块、计算前导零的计算模块和多路选择器。
//               输入：ID 级传递的控制信号以及各类源操作数值
//               输出：向 MEM 级传递的控制信号以及计算的结果
// Dependencies: 
// Revision:0.1 File Created
//////////////////////////////////////////////////////////////////////////////////


module pipeDEreg(
	input aluc [3:0],
	input a [31:0],
	input b [31:0],
	input asource,
	input bsource,
	input cp0 [31:0],
	input cuttersource [1:0],
	input div,
	input hi [31:0],
	input hisource [1:0],
	input imm [31:0],
	input isGoto,
	input lo [31:0],
	input losource [1:0],
	input pc4[31:0],
	input rfsource[2:0],
	input rn[4:0],
	input sign,
	input w_dm,
	input w_hi,
	input w_lo,
	input w_rf,
	output reg Ealu [31:0],
	output reg Ea [31:0],
	output reg Eb [31:0],
	output reg Ecounter [31:0],
	output reg Ecp0 [31:0],
	output reg Ecuttersource [1:0],
	output reg Ehi [31:0],
	output reg Ehisource [1:0],
	output reg EisGoto,
	output reg Elo [31:0],
	output reg Elosource [1:0],
	output reg Emuler_hi[31:0],
	output reg Emuler_lo[31:0],
	output reg Epc4[31:0],
	output reg Eq[31:0],
	output reg Er[31:0],
	output reg Erfsource[2:0],
	output reg Ern[4:0],
	output reg Ew_dm,
	output reg Ew_hi,
	output reg Ew_lo,
	output reg Ew_rf
	);     
endmodule  