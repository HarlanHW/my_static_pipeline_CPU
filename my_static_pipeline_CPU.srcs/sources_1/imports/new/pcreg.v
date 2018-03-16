`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Tongji University
// Engineer: HarlanHW
// Create Date: 2018/03/16 14:29:18
// Module Name: pcreg
// Project Name: my_static_pipeline_CPU
// Description: PC 寄存器模块
//              输入：时钟,输入pc，复位使能信号
//               输出：输出pc
// Revision:0.1 File Created
//////////////////////////////////////////////////////////////////////////////////

module pcreg(
    input clk,
    input [31:0] data_in,
    input rst,
    input wena,
    output [31:0] data_out
    );
endmodule
