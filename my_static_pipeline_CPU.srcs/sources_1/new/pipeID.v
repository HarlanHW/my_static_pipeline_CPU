`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Create Date: 2018/03/16 14:19:03
// Module Name: pipeID
// Project Name: my_static_pipeline_CPU
// Description: ID级部件
//				包含了控制单元 CU、寄存器堆、CP0 寄存器组、Hi 寄存器、Lo 寄存器、用于分支指令的比较器、
//              用于立即数扩展的扩展器、用于计算转移地址的加法器以及多路选择器
//              输入：从 WB 级传回的写信号、写地址和写数据，IF 级传递的值
//              输出：各类控制信号、向 EXE 级传递的各类寄存器读出的值
// Dependencies: 
// Revision:0.1 File Created
//////////////////////////////////////////////////////////////////////////////////


module pipeID(
    input EisGoto,
    input [4:0] Ern,
    input Ew_hi,
    input Ew_lo,
    input Ew_rf,
    input [4:0] Mrn,
    input Mw_rf,
    input [31:0] Wdata_hi,
    input [31:0] Wdata_lo,
    input [31:0] Wdata_rf,
    input Wena_hi,
    input Wena_lo,
    input Wena_rf,
    input [4:0] Wrn,
    input clk,
    input [31:0] inst,
    input [31:0] pc4,
    input rst,
	output reg [31:0] CP0out,
	output reg [31:0] Dpc4,
	output reg [31:0] Hiout,
	output reg [31:0] Loout,
	output reg [31:0] Rsout,
	output reg [31:0] Rtout,
	output reg [ 3:0] aluc,
	output reg [31:0] asource,
	output reg [31:0] bpc,
	output reg [31:0] bsource,
	output reg [31:0] cpc,
	output reg [ 1:0] cuttersource,
	output reg div,
	output reg [ 1:0] hisource,
	output reg [31:0] imm,
	output reg isGoto,
	output reg [31:0] jpc,
	output reg [ 1:0] losource,
	output reg [ 2:0] pcsource,
	output reg [31:0] reg28,
	output reg [ 2:0] rfsource,
	output reg [ 4:0] rn,
	output reg [31:0] rpc,
	output reg sign,
	output reg stall,
	output reg w_dm,
	output reg w_hi,
	output reg w_lo,
	output reg w_rf
    );
endmodule
