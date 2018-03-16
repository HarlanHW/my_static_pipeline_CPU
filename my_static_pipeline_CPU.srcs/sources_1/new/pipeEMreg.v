`timescale 1ns / 1ps
/////////////////////////////////////////////////////////////////////////////////
// Company: Tongji University
// Engineer: HarlanHW
// Create Date: 2018/03/16 14:54:34
// Module Name: pipeEMreg
// Project Name: my_static_pipeline_CPU
// Description:  EXE 级与 MEM 级间的流水寄存器
//               存放 EXE 级产生的计算结果和传递的各类控制信号
// Dependencies: 
// Revision:0.1 File Created
//////////////////////////////////////////////////////////////////////////////////


module pipeDEreg(
	input Ealu [31:0],
	input Ea [31:0],
	input Eb [31:0],
	input Ecounter [31:0],
	input Ecp0 [31:0],
	input Ecuttersource [1:0],
	input Ehi [31:0],
	input Ehisource [1:0],
	input Elo [31:0],
	input Elosource [1:0],
	input Emuler_hi[31:0],
	input Emuler_lo[31:0],
	input Epc4[31:0],
	input Eq[31:0],
	input Er[31:0],
	input Erfsource[2:0],
	input Ern[4:0],
	input Esign,
	input Ew_dm,
	input Ew_hi,
	input Ew_lo,
	input Ew_rf,
	input clk,
	input rst,
	input wena,
	output reg Malu [31:0],
	output reg Ma [31:0],
	output reg Mb [31:0],
	output reg Mcounter [31:0],
	output reg Mcp0 [31:0],
	output reg Mcuttersource [1:0],
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
	output reg Mw_dm,
	output reg Mw_hi,
	output reg Mw_lo,
	output reg Mw_rf
	);     
endmodule  