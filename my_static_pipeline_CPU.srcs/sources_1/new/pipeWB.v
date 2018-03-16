`timescale 1ns / 1ps
/////////////////////////////////////////////////////////////////////////////////
// Company: Tongji University
// Engineer: HarlanHW
// Create Date: 2018/03/16 14:54:34
// Module Name: pipeMEM
// Project Name: my_static_pipeline_CPU
// Description:  包含了数据存储器模块、选择数据长度的模块和多路选择器。
//               输入：EXE 级的计算结果和传递的控制信号
//               输出：传递的控制信号与读出的结果。
// Dependencies: 
// Revision:0.1 File Created
//////////////////////////////////////////////////////////////////////////////////


module pipeDEreg(
	input clk,
	input alu [31:0],
	input a [31:0],
	input b [31:0],
	input counter [31:0],
	input cp0 [31:0],
	input cuttersource [1:0],
	input hi [31:0],
	input hisource [1:0],
	input lo [31:0],
	input losource [1:0],
	input muler_hi[31:0],
	input muler_lo[31:0],
	input pc4[31:0],
	input g[31:0],
	input r[31:0],
	input rfsource[2:0],
	input rn[4:0],
	input sign,
	input w_dm,
	input w_hi,
	input w_lo,
	input w_rf,
	output reg Malu [31:0],
	output reg Ma [31:0],
	output reg Mb [31:0],
	output reg Mcounter [31:0],
	output reg Mcp0 [31:0],
	output reg Mdm [31:0],
	output reg Mhi [31:0],
	output reg Mhisource [1:0],
	output reg Mlo [31:0],
	output reg Mlosource [1:0],
	output reg Mmuler_hi[31:0],
	output reg Mmuler_lo[31:0],
	output reg Mpc4[31:0],
	output reg Mq[31:0],
	output reg Mr[31:0],
	output reg Mrfsource[2:0],
	output reg Mrn[4:0],
	output reg Msign,
	output reg Mw_hi,
	output reg Mw_lo,
	output reg Mw_rf
	);     
endmodule  