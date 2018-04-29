`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/03/27 14:36:30
// Design Name: 
// Module Name: mux4x32
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

//////////////////////////////////////////////////////////////////////////////////
// Create Date: 2018/03/27 14:36:30
// Module Name: mux4x32
// Project Name: my_static_pipeline_CPU
// Description:  32位四选一多路选择器
// Dependencies: pipeIF(bpc,cpc,jpc,pc,pcsource,rpc,instruction,npc,pc4);
//               输入 		abcd		：4个待选择的32位数据
//				 选择信号 	pcsource	：
//               输出		y			：
// Revision:0.1 File Created
//////////////////////////////////////////////////////////////////////////////////


module mux4x32 (a,b,c,d,pcsource,y);
	input [31:0] a,b,c,d; 
	input [1:0]pcsource; 
	output [31:0] y; 
	assign y = pcsource==2'b00 ? a :
	           pcsource==2'b01 ? b :
	           pcsource==2'b10 ? c :
	           pcsource==2'b11 ? d :0;
endmodule 

