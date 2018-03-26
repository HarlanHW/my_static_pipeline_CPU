`timescale 1ns / 1ps
/////////////////////////////////////////////////////////////////////////////////
// Company: Tongji University
// Engineer: HarlanHW
// Create Date: 2018/03/16 14:54:34
// Module Name: pipeWB
// Project Name: my_static_pipeline_CPU
// Description:  包含了数据存储器模块、选择数据长度的模块和多路选择器。
//               输入：EXE 级的计算结果和传递的控制信号
//               输出：传递的控制信号与读出的结果。
// Dependencies: 
// Revision:0.1 File Created
//////////////////////////////////////////////////////////////////////////////////


module pipeWB(
	input [31:0] alu,
	input [31:0] a,
	input [31:0] b,
	input [31:0] counter,
	input [31:0] cp0,
	input [31:0] dm,
	input [31:0] hi,
	input [ 1:0] hisource,
	input [31:0] lo,
	input [ 1:0] losource,
	input [31:0] muler_hi,
	input [31:0] muler_lo,
	input [31:0] pc4,
	input [31:0] q,
	input [31:0] r,
	input [ 2:0] rfsource,
	input [ 4:0] rn,
	input w_hi,
	input w_lo,
	input w_rf,
	output reg [31:0] Wdata_hi,
	output reg [31:0] Wdata_lo,
	output reg [31:0] Wdata_rf,
	output reg [ 4:0] Wrn,
	output reg Ww_hi,
	output reg Ww_lo,
	output reg Ww_rf
	);     
endmodule  