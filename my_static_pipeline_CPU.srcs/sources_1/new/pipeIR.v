`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Create Date: 2018/03/16 14:19:03
// Module Name: pipeIR
// Project Name: my_static_pipeline_CPU
// Description: IF 级与 ID 级间的流水寄存器存放取出的指令和 PC+4
// Dependencies: 
// Revision:0.1 File Created
//////////////////////////////////////////////////////////////////////////////////


module pipeIR(
    input clk,//时钟
    input [31:0] instruction,//指令
    input nostall,//是否空
    input [31:0] pc4,//pc+4
    input rst,//复位信号
    output reg [31:0] Dinstruction,//存的指令
    output reg [31:0] Dpc4//存的pc+4
    );
	
endmodule
