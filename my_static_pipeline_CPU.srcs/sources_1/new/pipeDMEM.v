`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/04/03 16:26:19
// Design Name: 
// Module Name: pipeDMEM
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module pipeDMEM(in,addr,clk,wmem,out);
    input [31:0]in		;
    input [31:0]addr	;
    input clk			;
    input wmem			;
    output [31:0] out	;
    DMEM d(.a(addr),.d(in),.clk(clk),.we(wmem),.spo(out));
endmodule
