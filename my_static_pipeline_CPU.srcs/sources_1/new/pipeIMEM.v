`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Create Date: 2018/03/27 14:16:06
// Module Name: pipeIMEM
// Project Name: my_static_pipeline_CPU
// Description: 32位通用寄存器
// Dependencies: pipeIMEM(pc,inst);
//               输入 pc	：指令计数器
//               输出 inst	：指令
// Revision:0.1 File Created
//////////////////////////////////////////////////////////////////////////////////

module pipeIMEM(pc,inst);
	input [31:0] pc;
    output [31:0] inst;
	IMEM i(.a({2'b00,pc[31:2]}),.spo(inst));
endmodule
