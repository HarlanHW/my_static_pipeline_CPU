`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Create Date: 2018/03/27 14:45:18
// Module Name: cla32
// Project Name: my_static_pipeline_CPU
// Description:  先行进位加法器
// Dependencies: cla32 (a,b,sub,s);
//               输入 		a,b		：常用于pc+4
//				 选择信号 	sub		：+or-
//               输出		s		：
// Revision:0.1 File Created
//////////////////////////////////////////////////////////////////////////////////





module cla32 (a,b,sub,s);
	input [31:0] a,b;
	input sub;
	output [31:0] s;
	assign s = sub ? a - b : a + b;
endmodule 
