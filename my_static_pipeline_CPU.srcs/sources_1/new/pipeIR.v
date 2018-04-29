`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Create Date: 2018/03/16 14:19:03
// Module Name: pipeIR
// Project Name: my_static_pipeline_CPU
// Description: IF 级与 ID 级间的流水寄存器存放取出的指令和 PC+4
// Dependencies: pipeIR(clk,pc4,inst,nostall,rst,Dinst,Dpc4);
// Revision:0.1 File Created
//////////////////////////////////////////////////////////////////////////////////

module pipeIR(clk,pc4,inst,nostall,rst,Dinst,Dpc4);
    input clk			;//时钟
	input [31:0] pc4	;//pc+4
    input [31:0] inst	;//指令
    input nostall		;//是否空
    input rst			;//复位信号
    output [31:0] Dinst;//存的指令
    output [31:0] Dpc4 ;//存的pc+4
	dff32 pcplus4(.d(pc4),.clk(clk),.clrn(rst),.ena(nostall),.q(Dpc4));
	dff32 instruction(.d(inst),.clk(clk),.clrn(rst),.ena(nostall),.q(Dinst));
endmodule
