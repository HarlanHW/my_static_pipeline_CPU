`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Create Date: 2018/03/27 16:19:05
// Module Name: selector
// Project Name: my_static_pipeline_CPU
// Description: 5x32译码器
// Dependencies: decoder(idata,ena,odata);
//               输入 idata ：5位的地址
//               输入 ena	：使能信号，we
//               输出 odata	：输出32位数据
// Revision:0.1 File Created
//////////////////////////////////////////////////////////////////////////////////



module selector(clk,idata,raddr,rdata);
    input clk			;
    input [1023:0]idata	;
    input [   4:0]raddr	;//5位地址选择线
    output [31:0] rdata ;//读出31位数据
    assign rdata=idata[raddr*32+:32];
  
endmodule
