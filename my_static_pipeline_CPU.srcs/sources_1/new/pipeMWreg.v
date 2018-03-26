`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Create Date: 2018/03/16 14:29:18
// Module Name: pipeMWreg
// Project Name: my_static_pipeline_CPU
// Description: MEM 级与 WB 级间的流水寄存器
// Dependencies: 存放控制信号和各类待写入的结果数值
// Revision:0.1 File Created
//////////////////////////////////////////////////////////////////////////////////


module pipeMWreg(
	input [31:0] Malu			,
	input [31:0] Ma				,
	input [31:0] Mb				,
	input [31:0] Mcounter		,
	input [31:0] Mcp0			,
	input [ 1:0] Mcuttersource	,
	input [31:0] Mdm			,
	input [31:0] Mhi			,
	input [ 1:0] Mhisource		,
	input [31:0] Mlo			,
	input [ 1:0] Mlosource		,
	input [31:0] Mmuler_hi		,
	input [31:0] Mmuler_lo		,
	input [31:0] Mpc4			,
	input [31:0] Mq				,
	input [31:0] Mr				,
	input [ 2:0] Mrfsource		,
	input [ 4:0] Mrn			,
	input Mw_hi,
	input Mw_lo,
	input Mw_rf,
	input clk,
	input rst,
	input wena,
	output reg [31:0] Walu     	,
	output reg [31:0] Wa       	,
	output reg [31:0] Wb 		,
	output reg [31:0] Wcounter 	,
	output reg [31:0] Wcp0 		,
	output reg [31:0] Wdm 		,
	output reg [31:0] Whi 		,
	output reg [ 1:0] Whisource	,
	output reg [31:0] Wlo 		,
	output reg [ 1:0] Wlosource	,
	output reg [31:0] Wmuler_hi	,
	output reg [31:0] Wmuler_lo	,
	output reg [31:0] Wpc4		,
	output reg [31:0] Wq		,
	output reg [31:0] Wr		,
	output reg [ 2:0] Wrfsource	,
	output reg [ 4:0] Wrn		,
	output reg Ww_hi			,
	output reg Ww_lo			,
	output reg Ww_rf
	);     
endmodule