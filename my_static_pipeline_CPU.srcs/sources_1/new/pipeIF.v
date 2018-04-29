`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Create Date: 2018/03/16 14:41:23
// Module Name: pipeIF
// Project Name: my_static_pipeline_CPU
// Description:  IF级部件，包含了指令存储器、累加器和多路选择器
// Dependencies: pipeIF(bpc,cpc,jpc,pc,pcsource,rpc,instruction,npc,pc4);
//                    bpc		：beq，bne的跳转地址
//                    cpc		：cp0的pc
//                    jpc		：j的跳转
//                    pc 		：pc
//                    pcsource	：选择信号
//                    rpc		：          
//                    inst      ：指令
//                    npc       ：下一条pc
//                    pc4       ：pc+4
//输入：PC 的各类来源，以及 PC 多路选择器的控制信号
//               输出：下一条 PC 和当前 PC 对应的指令以及 PC+4
// Revision:0.1 File Created
//////////////////////////////////////////////////////////////////////////////////


module pipeIF(bpc,cpc,jpc,pc,pcsource,rpc,inst,npc,pc4);
    input [31:0] bpc		;
    input [31:0] cpc		;
    input [31:0] jpc		;
    input [31:0] pc 		;
    input [ 2:0] pcsource 	;
    input [31:0] rpc	  	;
    output [31:0] inst		;
    output [31:0] npc		;
    output [31:0] pc4		;
	
	mux4x32 next_pc(.a(pc4),.b(bpc),.c(rpc),.d(jpc),.pcsource(pcsource[1:0]),.y(npc));
	cla32 pcplus4(.a(pc),.b(32'h4),.sub(1'b0),.s(pc4));
	pipeIMEM imem(.pc(pc),.inst(inst));
endmodule
