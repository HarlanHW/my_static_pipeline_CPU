`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/03/27 19:23:22
// Design Name: 
// Module Name: mux2x32
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


module mux2x32(a,b,s,y);
	input [31:0] a,b; 
	input s; 
	output [31:0] y; 
	assign y = s==1'b0 ? a : s==1'b1 ? b :1'b0;
endmodule
