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


module pipeEMreg(Ealu,
				 Ea,Eb,
				 Ecounter,
				 Ecp0,
				 Ecuttersource,
				 Ehi,Ehisource,
				 Elo,Elosource,
				 Emuler_hi,Emuler_lo,
				 Epc4,
				 Eq,Er,
				 Erfsource,Ern,
				 Esign,
				 Ew_dm,
				 Ew_hi,Ew_lo,
				 Ew_rf,
				 clk,rst,wena,
				 Malu,
				 Ma,Mb,
				 Mcounter,
				 Mcp0,
				 Mcuttersource,
				 Mhi,Mhisource,
				 Mlo,Mlosource,
				 Mmuler_hi,Mmuler_lo,
				 Mpc4,
				 Mq,Mr,
				 Mrfsource,Mrn,
				 Msign,
				 Mw_dm,
				 Mw_hi,Mw_lo,
				 Mw_rf);

	input [31:0] Ealu 				;
	input [31:0] Ea 				;
	input [31:0] Eb 				;
	input [31:0] Ecounter 			;
	input [31:0] Ecp0 				;
	input [ 1:0] Ecuttersource 		;
	input [31:0] Ehi 				;
	input [ 1:0] Ehisource 			;
	input [31:0] Elo 				;
	input [ 1:0] Elosource 			;
	input [31:0] Emuler_hi			;
	input [31:0] Emuler_lo			;
	input [31:0] Epc4				;
	input [31:0] Eq					;
	input [31:0] Er					;
	input [ 2:0] Erfsource			;
	input [ 4:0] Ern				;
	input Esign						;
	input Ew_dm						;
	input Ew_hi						;
	input Ew_lo						;
	input Ew_rf						;
	input clk						;
	input rst						;
	input wena						;
	output reg [31:0] Malu 			;
	output reg [31:0] Ma 			;
	output reg [31:0] Mb 			;
	output reg [31:0] Mcounter 		;
	output reg [31:0] Mcp0 			;
	output reg [ 1:0] Mcuttersource	;
	output reg [31:0] Mhi 			;
	output reg [ 1:0] Mhisource 	;
	output reg [31:0] Mlo 			;
	output reg [ 1:0] Mlosource  	;
	output reg [31:0] Mmuler_hi		;
	output reg [31:0] Mmuler_lo		;
	output reg [31:0] Mpc4			;
	output reg [31:0] Mq			;
	output reg [31:0] Mr			;
	output reg [ 2:0] Mrfsource		;
	output reg [ 4:0] Mrn			;
	output reg Msign				;
	output reg Mw_dm				;
	output reg Mw_hi				;
	output reg Mw_lo				;
	output reg Mw_rf                ;
		
	always@(posedge rst or posedge clk)
	begin
		if(rst==1)
		begin
			Malu 			<= 0;
			Ma 				<= 0;
			Mb 				<= 0;
			Mcounter 		<= 0;
			Mcp0 			<= 0;
			Mcuttersource 	<= 0;
			Mhi 			<= 0;
			Mhisource 		<= 0;
			Mlo 			<= 0;
			Mlosource 		<= 0;
			Mmuler_hi		<= 0;
			Mmuler_lo		<= 0;
			Mpc4			<= 0;
			Mq				<= 0;
			Mr				<= 0;
			Mrfsource		<= 0;
			Mrn				<= 0;
			Msign			<= 0;
			Mw_dm			<= 0;
			Mw_hi			<= 0;
			Mw_lo			<= 0;
			Mw_rf			<= 0;		
		end 
		else
		begin
			Malu 			<= Ealu 			;
			Ma 			    <= Ea 			    ;
			Mb 			    <= Eb 			    ;
			Mcounter 	    <= Ecounter 	    ;
			Mcp0 		    <= Ecp0 		    ;
			Mcuttersource   <= Ecuttersource    ;
			Mhi 		    <= Ehi 		        ;
			Mhisource 	    <= Ehisource 	    ;
			Mlo 		    <= Elo 		        ;
			Mlosource  	    <= Elosource  	    ;
			Mmuler_hi	    <= Emuler_hi	    ;
			Mmuler_lo	    <= Emuler_lo	    ;
			Mpc4		    <= Epc4		        ;
			Mq			    <= Eq			    ;
			Mr			    <= Er			    ;
			Mrfsource	    <= Erfsource	    ;
			Mrn			    <= Ern			    ;
			Msign		    <= Esign		    ;
			Mw_dm		    <= Ew_dm		    ;
			Mw_hi		    <= Ew_hi		    ;
			Mw_lo		    <= Ew_lo		    ;
			Mw_rf			<= Ew_rf			;
		end
	end	
endmodule  