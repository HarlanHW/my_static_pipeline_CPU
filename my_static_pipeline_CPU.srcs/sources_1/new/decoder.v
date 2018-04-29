`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Create Date: 2018/03/27 16:13:35
// Module Name: decoder
// Project Name: my_static_pipeline_CPU
// Description: 5x32译码器
// Dependencies: decoder(idata,ena,odata);
//               输入 idata ：5位的地址
//               输入 ena	：使能信号，we
//               输出 odata	：输出32位数据
// Revision:0.1 File Created
//////////////////////////////////////////////////////////////////////////////////



module decoder(idata,ena,odata);
    input [4:0] idata	;//5位地址可以有32种
    input ena			;//使能信号就是we
    output  [31:0] odata;//出来的结果作为寄存器使能信号，所以高电平
	reg [31:0] tdata=32'h00000000;
always@(*) 
begin
    if(ena)
    begin
        tdata<=0;
        tdata[idata]<=1'b1;
    end
end   
assign odata=tdata;
endmodule
