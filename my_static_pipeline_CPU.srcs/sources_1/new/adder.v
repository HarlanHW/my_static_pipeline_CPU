`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Create Date: 2018/04/03 16:13:59
// Module Name: adder
// Project Name: my_static_pipeline_CPU
// Description: ALU
// Dependencies: ALU(a,b,aluc,r,zero,carry,negative,overflow);
// Revision:0.1 File Created
//////////////////////////////////////////////////////////////////////////////////

module Adder(iSA,iData_a,iData_b,oData,carry,negative,overflow);
    input [3:0]iSA		;//两位
    input [31:0] iData_a;
    input [31:0] iData_b;
    output [31:0] oData	;//最高位为符号位
    output reg carry	;
    output reg negative	;
    output reg overflow ;
	
	
    reg signed [31:0] tData=32'h0000_0000;
    reg signed [31:0] ta=32'h0000_0000;
    reg signed [31:0] tb=32'h0000_0000;
    reg signed [31:0] na=32'h0000_0000;
    reg signed [31:0] nb=32'h0000_0000;
    reg t1=1'b0;//最高位进位
    reg t2=1'b0;//次高位进位
    reg tC=1'b0;
    reg [31:0] sb=32'h0000_0000;
    always@(*)
    begin
        if(iSA[1]==1'b0)//高位为0，表示无符号计算
        begin
            if(iSA[0]==1'b0)//无符号加
            begin
                 tData=iData_a+iData_b;
                 carry=(tData<iData_a||tData<iData_b)?1'b1:1'b0;
            end
            else if(iSA[0]==1'b1)//无符号减
            begin
                  tData=iData_a-iData_b;
                  carry=(iData_a<iData_b)?1'b1:1'b0;
            end
        end   
        else if(iSA[1]==1'b1)//高位为1，表示有符号计算
        begin
            ta=$signed(iData_a);
            tb=$signed(iData_b);        
            if(iSA[0]==1'b0)//有符号加
            begin
                tData=ta+tb;
                overflow=(ta>0&&tb>0&&tData<=0)||(ta<0&&tb<0&&tData>=0)?1'b1:1'b0;
                negative=tData[31];
            end
            else
            begin
                tData=ta-tb;
                overflow=(ta>0&&tb<0&&tData<=0)||(ta<0&&tb>0&&tData>=0)?1'b1:1'b0;          
                 negative=tData[31];  
            end
        end
    end
 assign oData=tData;
endmodule
