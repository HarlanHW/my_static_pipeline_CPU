`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Create Date: 2018/03/27 15:55:29
// Module Name: regfile
// Project Name: my_static_pipeline_CPU
// Description: 通用寄存器堆，32个32位的寄存器
// Dependencies: regfile(clk,rst,we,raddr1,raddr2,waddr,wdata,rdata1,rdata2);
//               输入 raddr ：rs,rt的地址
//               输入 wdata	：rd
//               输入 waddr	：rdc,rd的地址
//               时钟 clk	：时钟
//               复位 rst	：高电平清理
//               使能 we	：高电平写,低电平读
//               输出 rdata	：输出寄存器堆的两个输出qa,qb
// Revision:0.1 File Created
//////////////////////////////////////////////////////////////////////////////////


module regfile(clk,rst,we,raddr1,raddr2,waddr,wdata,rdata1,rdata2,reg28);
    input clk				;//下降沿写入数据
    input rst				;//高电平全部寄存器置零
    input we				;//高电平可以写，低电平可以读
    input [ 4:0] raddr1		;//读的地址
    input [ 4:0] raddr2		;
    input [ 4:0] waddr		;//写的地址
    input [31:0] wdata		;//写的数据，下降沿写入
    output [31:0] rdata1	;
    output [31:0] rdata2	;
	output [31:0] reg28		;
    wire [31:0] select;
	
    //(* KEEP = "TRUE" *)wire [1023:0]data;
	wire [1023:0]data;
    decoder d(waddr,we,select);//选择
    dff32 u0 (.clk(clk),.clrn(rst||(!waddr)),.ena(select[0]&&waddr&&we),.d(wdata),.q(data[0*32+:32]));
    dff32 u1 (.clk(clk),.clrn(rst),.ena(select[ 1]&&we),.d(wdata),.q(data[ 1*32+:32]));
    dff32 u2 (.clk(clk),.clrn(rst),.ena(select[ 2]&&we),.d(wdata),.q(data[ 2*32+:32]));
    dff32 u3 (.clk(clk),.clrn(rst),.ena(select[ 3]&&we),.d(wdata),.q(data[ 3*32+:32]));
    dff32 u4 (.clk(clk),.clrn(rst),.ena(select[ 4]&&we),.d(wdata),.q(data[ 4*32+:32]));
    dff32 u5 (.clk(clk),.clrn(rst),.ena(select[ 5]&&we),.d(wdata),.q(data[ 5*32+:32]));
    dff32 u6 (.clk(clk),.clrn(rst),.ena(select[ 6]&&we),.d(wdata),.q(data[ 6*32+:32]));
    dff32 u7 (.clk(clk),.clrn(rst),.ena(select[ 7]&&we),.d(wdata),.q(data[ 7*32+:32]));
                                  
    dff32 u8 (.clk(clk),.clrn(rst),.ena(select[ 8]&&we),.d(wdata),.q(data[ 8*32+:32]));
    dff32 u9 (.clk(clk),.clrn(rst),.ena(select[ 9]&&we),.d(wdata),.q(data[ 9*32+:32]));
    dff32 u10(.clk(clk),.clrn(rst),.ena(select[10]&&we),.d(wdata),.q(data[10*32+:32]));
    dff32 u11(.clk(clk),.clrn(rst),.ena(select[11]&&we),.d(wdata),.q(data[11*32+:32]));
    dff32 u12(.clk(clk),.clrn(rst),.ena(select[12]&&we),.d(wdata),.q(data[12*32+:32]));
    dff32 u13(.clk(clk),.clrn(rst),.ena(select[13]&&we),.d(wdata),.q(data[13*32+:32]));
    dff32 u14(.clk(clk),.clrn(rst),.ena(select[14]&&we),.d(wdata),.q(data[14*32+:32]));
    dff32 u15(.clk(clk),.clrn(rst),.ena(select[15]&&we),.d(wdata),.q(data[15*32+:32]));
                               
    dff32 u16(.clk(clk),.clrn(rst),.ena(select[16]&&we),.d(wdata),.q(data[16*32+:32]));
    dff32 u17(.clk(clk),.clrn(rst),.ena(select[17]&&we),.d(wdata),.q(data[17*32+:32]));
    dff32 u18(.clk(clk),.clrn(rst),.ena(select[18]&&we),.d(wdata),.q(data[18*32+:32]));
    dff32 u19(.clk(clk),.clrn(rst),.ena(select[19]&&we),.d(wdata),.q(data[19*32+:32]));
    dff32 u20(.clk(clk),.clrn(rst),.ena(select[20]&&we),.d(wdata),.q(data[20*32+:32]));
    dff32 u21(.clk(clk),.clrn(rst),.ena(select[21]&&we),.d(wdata),.q(data[21*32+:32]));
    dff32 u22(.clk(clk),.clrn(rst),.ena(select[22]&&we),.d(wdata),.q(data[22*32+:32]));
    dff32 u23(.clk(clk),.clrn(rst),.ena(select[23]&&we),.d(wdata),.q(data[23*32+:32]));
                                   
    dff32 u24(.clk(clk),.clrn(rst),.ena(select[24]&&we),.d(wdata),.q(data[24*32+:32]));
    dff32 u25(.clk(clk),.clrn(rst),.ena(select[25]&&we),.d(wdata),.q(data[25*32+:32]));
    dff32 u26(.clk(clk),.clrn(rst),.ena(select[26]&&we),.d(wdata),.q(data[26*32+:32]));
    dff32 u27(.clk(clk),.clrn(rst),.ena(select[27]&&we),.d(wdata),.q(data[27*32+:32]));
    dff32 u28(.clk(clk),.clrn(rst),.ena(select[28]&&we),.d(wdata),.q(data[28*32+:32]));
    dff32 u29(.clk(clk),.clrn(rst),.ena(select[29]&&we),.d(wdata),.q(data[29*32+:32]));
    dff32 u30(.clk(clk),.clrn(rst),.ena(select[30]&&we),.d(wdata),.q(data[30*32+:32]));
    dff32 u31(.clk(clk),.clrn(rst),.ena(select[31]&&we),.d(wdata),.q(data[31*32+:32]));

    selector s1(clk,data,raddr1,rdata1);
    selector s2(clk,data,raddr2,rdata2);  
	assign reg28=data[28*32+:32];
endmodule

