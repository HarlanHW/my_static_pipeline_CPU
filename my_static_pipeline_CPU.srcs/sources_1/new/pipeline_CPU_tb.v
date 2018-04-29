`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/04/03 20:28:19
// Design Name: 
// Module Name: pipeline_CPU_tb
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



module pipeline_CPU_tb();
	reg clk;
	reg rst;
	wire [31:0] pc;
	wire [31:0] inst;
	wire [31:0] ealu;
	wire [31:0] malu;
	wire [31:0] walu;

	integer cnt;
	initial
	begin
		cnt=0;
		// fp_w = $fopen("test_result_my_lbu.txt", "w");  
		clk=0;
		rst=1;
		#1
		rst=0;
	end
	
	initial
	begin
		forever
		begin
			#5 clk=~clk;
		end
	end
	pipeCPU CPU(.clk(clk),.rst(rst),.reg28(reg28));

endmodule
