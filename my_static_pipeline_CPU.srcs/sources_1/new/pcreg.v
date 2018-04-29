`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Create Date: 2018/03/16 14:29:18
// Module Name: pcreg
// Project Name: my_static_pipeline_CPU
// Description: PC 寄存器模块，存放PC
// Dependencies: pcreg(clk,data_in,rst,wena,data_out);
//               时钟 clk		：略
//				 输入 data_in	: 输入数据32位
//               复位 rst		：高电平有效
//               使能 wena		：高电平有效
//               输出 data_out	：输出数据32位
// Revision:0.1 File Created
//////////////////////////////////////////////////////////////////////////////////

module pcreg(clk,data_in,rst,wena,data_out);
	input clk;
    input [31:0] data_in;
    input rst;
    input wena;
    output [31:0] data_out;
	dff32 pc(.d(data_in),.clk(clk),.clrn(rst),.ena(wena),.q(data_out));
endmodule
