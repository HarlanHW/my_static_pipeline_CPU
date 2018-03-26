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


module pipeEXEreg(
	input [ 3:0] aluc,
	input [31:0] a,
	input [31:0] b,
	input asource,
	input bsource,
	input [31:0] cp0,
	input [ 1:0] cuttersource,
	input div,   
	input [31:0] hi,
	input [ 1:0] hisource,
	input [31:0] imm,
	input isGoto,
	input [31:0] lo,
	input [ 1:0] losource,
	input [31:0] pc4,
	input [ 2:0] rfsource,
	input [ 4:0] rn,
	input sign,
	input w_dm,
	input w_hi,
	input w_lo,
	input w_rf,
	output reg [31:0] Ealu,
	output reg [31:0] Ea,
	output reg [31:0] Eb,
	output reg [31:0] Ecounter,
	output reg [31:0] Ecp0,
	output reg [ 1:0] Ecuttersource,
	output reg [31:0] Ehi,
	output reg [ 1:0] Ehisource,
	output reg EisGoto,
	output reg [31:0] Elo,
	output reg [ 1:0] Elosource,
	output reg [31:0] Emuler_hi,
	output reg [31:0] Emuler_lo,
	output reg [31:0] Epc4,
	output reg [31:0] Eq,
	output reg [31:0] Er,
	output reg [ 2:0] Erfsource,
	output reg [ 4:0] Ern,
	output reg Ew_dm, 
	output reg Ew_hi,
	output reg Ew_lo,
	output reg Ew_rf
	);     
endmodule  