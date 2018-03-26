`timescale 1ns / 1ps
/////////////////////////////////////////////////////////////////////////////////
// Company: Tongji University
// Engineer: HarlanHW
// Create Date: 2018/03/16 14:54:34
// Module Name: pipeDEreg
// Project Name: my_static_pipeline_CPU
// Description:  ID 级与 EXE 级间的流水寄存器
//               传递 ID 级输出的控制信号和读出的数据
// Dependencies: 
// Revision:0.1 File Created
//////////////////////////////////////////////////////////////////////////////////


module pipeDEreg(
	input [ 3:0] Daluc,
	input [31:0] Da,
	input [31:0] Db,
	input Dasource,
	input Dbsource,
	input [31:0] Dcp0,
	input [ 1:0] Dcuttersource,
	input Ddiv,
	input [31:0] Dhi,
	input [ 1:0] Dhisource,
	input [31:0] Dimm,
	input DisGoto,
	input [31:0] Dlo,
	input [ 1:0] Dlosource,
	input [31:0] Dpc4,
	input [ 2:0] Drfsource,
	input [ 4:0] Drn,
	input Dsign,
	input Dw_dm,
	input Dw_hi,
	input Dw_lo,
	input Dw_rf,
	input clk,
	input rst,
	input wena,
	output reg [ 3:0] Ealuc,
	output reg [31:0] Ea,
	output reg [31:0] Eb,
	output reg Easource,
	output reg Ebsource,
	output reg [31:0] Ecp0,
	output reg [ 1:0] Ecuttersource,
	output reg Ediv,  
	output reg [31:0] Ehi,
	output reg [ 1:0] Ehisource,
	output reg [31:0] Eimm,
	output reg EisGoto,
	output reg [31:0] Elo,
	output reg [ 1:0] Elosource,
	output reg [31:0] Epc4,
	output reg [ 2:0] Erfsource,
	output reg [ 4:0] Ern,
	output reg Esign,
	output reg Ew_dm,
	output reg Ew_hi,
	output reg Ew_lo,
	output reg Ew_rf
	);     
endmodule  
           