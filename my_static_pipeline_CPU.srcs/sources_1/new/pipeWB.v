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


module pipeWB(alu,a,b,
			  counter,cp0,
			  dm,
			  hi,hisource,
			  lo,losource,
			  muler_hi,muler_lo,
			  pc4,q,r,
			  rfsource,rn,
			  w_hi,w_lo,w_rf,
			  Wdata_hi,Wdata_lo,Wdata_rf,
			  Wrn,
			  Ww_hi,Ww_lo,Ww_rf);
	input [31:0] alu			;//alu的输出，实际是Malu
	input [31:0] a				;
	input [31:0] b				;
	input [31:0] counter		;
	input [31:0] cp0			;
	input [31:0] dm				;
	input [31:0] hi				;
	input [ 1:0] hisource		;
	input [31:0] lo				;
	input [ 1:0] losource		;
	input [31:0] muler_hi		;
	input [31:0] muler_lo		;
	input [31:0] pc4			;
	input [31:0] q				;
	input [31:0] r				;
	input [ 2:0] rfsource		;
	input [ 4:0] rn				;
	input w_hi					;
	input w_lo					;
	input w_rf					;
	output [31:0] Wdata_hi		;
	output [31:0] Wdata_lo		;
	output [31:0] Wdata_rf		;
	output [ 4:0] Wrn			;
	output Ww_hi				;
	output Ww_lo				;
	output Ww_rf				;
	//module mux2x32(a,b,s,y);
	mux2x32 alu_mem(.a(alu),.b(dm),.s(rfsource[0]),.y(Wdata_rf));
	assign Wrn=rn;
	assign Ww_rf=w_rf;
    //assign Wdata_rf=alu; 
endmodule  