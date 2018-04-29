`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/04/07 17:33:17
// Design Name: 
// Module Name: top
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


module top(clk,rst,o_seg,o_sel);
	input clk				;
	input rst				;
	output [7:0] o_seg		;
	output [7:0] o_sel		;
   
	wire [31:0] reg28;
	wire locked;
	wire clk_o1,clk_o2;
	
	
	clk_wiz c(.clk_in1(clk),.reset(rst),.locked(locked),.clk_out1(clk_o1));
	seg7x16 s(.clk(clk),.reset(rst&(~locked)),.cs(1'b1),.i_data(reg28),.o_seg(o_seg),.o_sel(o_sel));
	pipeCPU CPU(.clk(clk_o1),.rst(rst&(~locked)),.reg28(reg28));
endmodule
