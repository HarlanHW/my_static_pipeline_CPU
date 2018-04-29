`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Create Date: 2018/04/03 15:31:43
// Module Name: ALU
// Project Name: my_static_pipeline_CPU
// Description: ALU
// Dependencies: ALU(a,b,aluc,r,zero,carry,negative,overflow);
// Revision:0.1 File Created
//////////////////////////////////////////////////////////////////////////////////



module ALU(a,b,aluc,r,zero,carry,negative,overflow);
    input [31:0] a	;//操作�?1
    input [31:0] b	;//操作�?2
    input [3:0] aluc;//控制操作
    output[31:0] r	;//经alu以后的输�?
    output zero		;//零标�?
    output carry	;//进位
    output negative	;//负数  
    output overflow	;//溢出

   /***************************************************************/
   wire [31:0] d_add;
   wire d_c,d_n,d_o;
   Adder add(aluc,a,b,d_add,d_c,d_n,d_o);
   /***************************************************************/
   wire [31:0] d_and=a&b;
   wire [31:0] d_or=a|b;
   wire [31:0] d_xor=a^b;
   wire [31:0] d_nor=~(a|b);
   /***************************************************************/
   wire [31:0] d_lui={b[15:0],16'h0};
   
   wire [31:0] d_slt_s=($signed(a)<$signed(b))?1:0;//有符�?
    wire d_slt_s_z=(a==b)?1'b1:1'b0;
    wire d_slt_s_n=d_slt_s[0];
   wire [31:0] d_slt_u=(a<b)?1:0;  
   wire d_slt_u_c=d_slt_u[0];
   wire d_slt_u_z=(a==b)?1'b1:1'b0;
   /***************************************************************/
   wire [31:0]  sra=$signed(b)>>>a;
   wire [31:0]temp_sra=$signed(b)>>>(a-1);
   wire sra_c=temp_sra[0];
   
   wire [31:0] sll=$unsigned(b)<<a;
   wire [31:0]temp_sll=$unsigned(b)<<(a-1);
   wire sll_c=temp_sll[31];
     
    wire [31:0] srl=$unsigned(b)>>a;
    wire [31:0]temp_srl=$unsigned(b)>>>(a-1);
    wire srl_c=temp_srl[0];
   reg [31:0]temp;
   reg tz,tc,to,tn;
   always@(*)
   begin
        if(!{aluc[3],aluc[2]})//0123
        begin
            temp<=d_add;
            tc<=d_c;
            tn<=d_n;
            to<=d_o;
        end
        else if(aluc==4'b0100)
            temp<=d_and;
        else if(aluc==4'b0101)
            temp<=d_or;
        else if(aluc==4'b0110)
            temp<=d_xor;
        else if(aluc==4'b0111)
            temp<=d_nor;
        else if({aluc[3],aluc[2],aluc[1]}==3'b100)
            temp<=d_lui;
        else if(aluc==4'b1011)
            temp<=d_slt_s;
        else if(aluc==4'b1010)
        begin
            temp<=d_slt_u;  
            tc<=d_slt_u_c;    
        end
        else if(aluc==4'b1100)
        begin
            temp<=sra;
            tc<=sra_c;
        end
        else if(aluc==4'b1111||aluc==4'b1110)
        begin
            temp<=sll;
            tc<=sll_c;
        end
        else if(aluc==4'b1101)
        begin
            temp<=srl;
            tc<=srl_c;
        end
   end
   
   assign r=temp;
   assign zero=(aluc==4'b1010)?d_slt_u_z:
               (aluc==4'b1011)?d_slt_s_z:
               !r;
   assign overflow=to;
   assign negative=(aluc==4'b0010||aluc==4'b0011)?tn:
                   (aluc==4'b1011)?d_slt_s_n:
                   temp[31];
   assign carry=tc;
endmodule
