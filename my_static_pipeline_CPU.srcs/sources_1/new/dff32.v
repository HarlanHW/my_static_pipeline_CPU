`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Create Date: 2017/04/15 17:02:10
// Module Name: dff32
// Project Name: my_static_pipeline_CPU
// Description: 32位通用寄存器
// Dependencies: dff32 (d,clk,clrn,ena,q);
//               输入 d		：输入数据32位
//               时钟 clk	：略
//               复位 clrn	：高电平有效
//               使能 ena	：高电平有效
//               输出 q		：输出数据32位
// Revision:0.1 File Created
//////////////////////////////////////////////////////////////////////////////////


module dff32 (d,clk,clrn,ena,q);
	input [31:0] d;
	input clk,clrn,ena;
	output reg [31:0] q;
	
	always@(posedge clrn or posedge clk)
	begin
		if (clrn == 1) 
			q<=32'h00000000;
        else if(ena)
			q<=d;
	end
endmodule		