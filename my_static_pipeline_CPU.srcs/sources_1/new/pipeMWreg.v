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
	input Mw_hi					,
	input Mw_lo					,
	input Mw_rf					,
	input clk					,
	input rst					,
	input wena					,
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
	always@(posedge rst or posedge clk)
	begin
		if(rst==1)
		begin
			Walu     	<= 0;
			Wa       	<= 0;
			Wb 			<= 0;
			Wcounter 	<= 0;
			Wcp0 		<= 0;
			Wdm 		<= 0;
			Whi 		<= 0;
			Whisource	<= 0;
			Wlo 		<= 0;
			Wlosource	<= 0;
			Wmuler_hi	<= 0;
			Wmuler_lo	<= 0;
			Wpc4		<= 0;
			Wq			<= 0;
			Wr			<= 0;
			Wrfsource	<= 0;
			Wrn			<= 0;
			Ww_hi		<= 0;
			Ww_lo		<= 0;
			Ww_rf		<= 0;	
		end
		else
		begin
			Walu     	<= Malu			;
			Wa       	<= Ma			;
			Wb 			<= Mb			;
			Wcounter 	<= Mcounter		;
			Wcp0 		<= Mcp0			;
			Wdm 		<= Mdm			;
			Whi 		<= Mhi			;
			Whisource	<= Mhisource	;
			Wlo 		<= Mlo			;
			Wlosource	<= Mlosource	;
			Wmuler_hi	<= Mmuler_hi	;
			Wmuler_lo	<= Mmuler_lo	;
			Wpc4		<= Mpc4			;
			Wq			<= Mq			;
			Wr			<= Mr			;
			Wrfsource	<= Mrfsource	;
			Wrn			<= Mrn			;
			Ww_hi		<= Mw_hi	    ;
			Ww_lo		<= Mw_lo		;
			Ww_rf		<= Mw_rf	    ;
		end                
	end
endmodule