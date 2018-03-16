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
	input Daluc [3:0],
	input Da [31:0],
	input Db [31:0],
	input Dasource,
	input Dbsource,
	input Dcp0 [31:0],
	input Dcuttersource [1:0],
	input Ddiv,
	input Dhi [31:0],
	input Dhisource [1:0],
	input Dimm [31:0],
	input DisGoto,
	input Dlo [31:0],
	input Dlosource [1:0],
	input Dpc4[31:0],
	input Drfsource[2:0],
	input Drn[4:0],
	input Dsign,
	input Dw_dm,
	input Dw_hi,
	input Dw_lo,
	input Dw_rf,
	input clk,
	input rst,
	input wena,
	output reg Ealuc [3:0],
	output reg Ea [31:0],
	output reg Eb [31:0],
	output reg Easource,
	output reg Ebsource,
	output reg Ecp0 [31:0],
	output reg Ecuttersource [1:0],
	output reg Ediv,
	output reg Ehi [31:0],
	output reg Ehisource [1:0],
	output reg Eimm [31:0],
	output reg EisGoto,
	output reg Elo [31:0],
	output reg Elosource [1:0],
	output reg Epc4[31:0],
	output reg Erfsource[2:0],
	output reg Ern[4:0],
	output reg Esign,
	output reg Ew_dm,
	output reg Ew_hi,
	output reg Ew_lo,
	output reg Ew_rf
	);     
endmodule  
           