`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Tongji University
// Engineer: HarlanHW
// Create Date: 2018/03/16 14:41:23
// Module Name: pipeIF
// Project Name: my_static_pipeline_CPU
// Description: 包含了指令存储器、累加器和多路选择器
//              输入：PC 的各类来源，以及 PC 多路选择器的控制信号
//              输出：下一条 PC 和当前 PC 对应的指令以及 PC+4
// Revision:0.1 File Created
//////////////////////////////////////////////////////////////////////////////////


module pipeIF(
    input [31:0] bpc,
    input [31:0] cpc,
    input [31:0] jpc,
    input [31:0] pc,
    input [ 2:0] pcsource,
    input [31:0] rpc,
    output reg [31:0] instruction,
    output reg [31:0] npc,
    output reg [31:0] pc4
    );
endmodule
