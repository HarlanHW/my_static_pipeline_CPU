`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Create Date: 2018/03/16 14:19:03
// Module Name: pipeID
// Project Name: my_static_pipeline_CPU
// Description: ID级部件
//				包含了控制单元 CU、寄存器堆、CP0 寄存器组、Hi 寄存器、Lo 寄存器、用于分支指令的比较器、
//              用于立即数扩展的扩展器、用于计算转移地址的加法器以及多路选择器
//              输入：从 WB 级传回的写信号、写地址和写数据，IF 级传递的值
//              输出：各类控制信号、向 EXE 级传递的各类寄存器读出的值
// Dependencies: 
// Revision:0.1 File Created
//////////////////////////////////////////////////////////////////////////////////











module pipeID(EisGoto,Ern,Ew_hi,Ew_lo,Ew_rf,
			  Mrn,Mw_rf,
			  Wdata_hi,Wdata_lo,Wdata_rf,
			  Wena_hi,Wena_lo,Wena_rf,Wrn,
			  Ealu,Malu,
			  Mdm,
			  Erfsource,Mrfsource,
			  clk,inst,pc4,rst,
			  CP0out,
			  Dpc4,
			  Hiout,Loout,Rsout,Rtout,
			  aluc,asource,bsource,
			  bpc,cpc,
			  cuttersource,
			  div,
			  hisource,
			  imm,isGoto,
			  jpc,
			  losource,pcsource,
			  reg28,
			  rfsource,rn,rpc,
			  sign,stall,
			  w_dm,w_hi,w_lo,w_rf);
	input EisGoto				;//从EXE传回的isGoto(ejal)
	input [ 4:0] Ern			;//
/**/input Ew_hi					;//写hi使能信号
/**/input Ew_lo					;//写lo使能信号
	input Ew_rf					;//写rf使能信号,ewreg
	input [2:0] Erfsource		;
	input [ 4:0] Mrn			;//
	input Mw_rf					;//写rf的信号，mwreg
	input [2:0] Mrfsource		;
/**/input [31:0] Wdata_hi		;//写入hi的数据
/**/input [31:0] Wdata_lo		;//写入lo的数据
	input [31:0] Wdata_rf		;//写入rf的数据,会在WB周期返回，写入rn
/**/input Wena_hi				;//hi写使能信号
/**/input Wena_lo				;//lo写使能信号
/**/input Wena_rf				;//rf写使能信号
/**/input [ 4:0] Wrn			;//Wrn
    input clk					;//时钟
    input [31:0] inst			;//指令
    input [31:0] pc4			;//pc+4
    input rst					;//复位信号
	input [31:0] Ealu			;//前推alu的结果
	input [31:0] Malu			;//前推alu的结果
	input [31:0] Mdm			;
/**/output [31:0] CP0out		;//cp0输出	
	output [31:0] Dpc4			;//pc+4输出
/**/output [31:0] Hiout			;//Hi寄存器输出
/**/output [31:0] Loout			;//Lo寄存器输出
	output [31:0] Rsout			;//Rs输出
	output [31:0] Rtout			;//Rt输出
	output [ 3:0] aluc			;//alu控制信号
	output asource				;//alu的a选择信号,shift
	output bsource				;//alu的b选择信号,aluimm
	output [31:0] bpc			;//beq的跳转pc	
/**/output [31:0] cpc			;//
/**/output [ 1:0] cuttersource	;//
/**/output div					;//
/**/output [ 1:0] hisource		;//hi的选择信号
/**/output [ 1:0] losource		;//lo的选择信号
	output [31:0] imm			;//扩展后的立即数
/**/output isGoto				;//jal
	output [31:0] jpc			;//跳转的pc
	output [ 2:0] pcsource		;//pc的选择信号，5选1，需要3位
/**/output [31:0] reg28			;//
/**/output [ 2:0] rfsource		;//写回rf的来自哪里
	output [ 4:0] rn			;//rt,rd中选择得到的结果
	output [31:0] rpc			;//寄存器堆得到的下一条指令
	output sign					;//符号位		
	output stall				;//停止
/**/output w_hi					;//写hi信号  ,1写0不写
/**/output w_lo					;//写lo信号  ,1写0不写
	output w_dm					;//写dmem信号,1写0不写(wmem)
	output w_rf					;//写rf信号  ,1写0不写(wreg)
	
	wire [ 5:0] op,func;//op and func
	wire [ 4:0] rs,rt,rd;//3个寄存器地址
	
	assign func = inst[ 5: 0];
	assign op   = inst[31:26];
	assign rs   = inst[25:21];
	assign rt   = inst[20:16];
	assign rd   = inst[15:11];
	
	/****************control unit 控制器****************/
	//op1,op2是rs,rt.	op,func是操作数,rd就是rd
	//aluc是alu的控制信号,w_rf,w_dm是寄存器堆和DMEM的写有效信号
	//reg_rt是选择目标寄存器信号,sext是符号扩展
	//
	//
	/***********************************************/
	wire reg_rt;//0选rd作为目的寄存器,1选rt作为目的寄存器
	wire sext;//是否符号扩展
	wire zero;
	wire [31:0] qa,qb;
	assign zero = (Rsout==Rtout);
	wire [1:0] fwda,fwdb;
	wire delay;
	pipeIDcu cu(.op1(rs),.op2(rt),.op(op),.func(func),.rd(rd),.zero(zero),
				.EisGoto(EisGoto),
				.Erfsource(Erfsource),.Mrfsource(Mrfsource),
				.Ew_rf(Ew_rf),.Mw_rf(Mw_rf),
				.Ern(Ern),.Mrn(Mrn),
				.isGoto(isGoto),
				.aluc(aluc),.asource(asource),.bsource(bsource),
				.pcsource(pcsource),.rfsource(rfsource),
				.w_dm(w_dm),.w_rf(w_rf),.reg_rt(reg_rt),
				.sext(sext),.stall(stall),
				.fwda(fwda),.fwdb(fwdb),
				.delay(delay));
	
	/****************regfile 寄存器堆****************/
	//we
	//rs,rt为指令得到的两个地址
	//waddr
	//wdata
	//rdata1，rdata2
	/***********************************************/
	//rt,rd二选一，选出真正的目标寄存器rn,大多数应该是rd
	mux2x5 des_reg(.a(rd),.b(rt),.ena(reg_rt),.o(rn));

	regfile rf (.clk(~clk),.rst(rst),.we(Wena_rf),.raddr1(rs),.raddr2(rt),
				.waddr(Wrn),.wdata(Wdata_rf),.rdata1(qa),.rdata2(qb),.reg28(reg28));
	//mux4x32 (.a(),.b(),.c(),.d(),.pcsource(),.y());
	mux4x32 a(.a(qa),.b(Ealu),.c(Malu),.d(Mdm),.pcsource(fwda),.y(Rsout));
	mux4x32 b(.a(qb),.b(Ealu),.c(Malu),.d(Mdm),.pcsource(fwdb),.y(Rtout));
	
	wire [16:0] ext16;//16位符号扩展
	wire [31:0] br_offset;//寄存器的输出qa,qb,branch_offset 分支偏移
	wire e;
	assign e = sext&inst[15];//符号扩展
	assign ext16 = {16{e}};	

	assign imm = {ext16,inst[15:0]};//16位扩展,32位的立即数
	assign br_offset = {imm[29:0],2'b00};//18位扩展,branch_offset 分支偏移,跳转地址
	cla32 br_adr(.a(pc4),.b(br_offset),.sub(1'b0),.s(bpc));//beq，bne的跳转地址
	
	assign rpc   = Rsout-32'h00400000;
	assign jpc   = {pc4[31:28],inst[25:0],2'b00};	
	assign Dpc4  = pc4;
	assign sign  = sext;
	
	
	
	
	
	//dff32 hi(.d(Wdata_hi),.clk(clk),.clrn(rst),.ena(w_hi),.q(Hiout));
	//dff32 lo(.d(Wdata_lo),.clk(clk),.clrn(rst),.ena(w_lo),.q(Loout));
	
	/****************CP0 协处理器****************/
	//clk，rst略
	//wsta，wcau，wepc 三个寄存器的写有效信号，由控制器产生
	//mfc0，2位，由控制器产生
	//mtc0，1位，由控制器产生
	//exc，异常信号
	//inta，中断信号
	//pc，npc
	//mux1
	//wdata
	//alu_mem
	//cause，32位，控制器产生
	//selpc，2位，用于选出cpc的使能信号
	//sta
	//rdata
	//excaddr
	/***********************************************/
	/*CP0 cp0(.clk(clk),.rst(rst),.wsta(wsta),.wcau(wcau),
			.wepc(wepc),.mfc0(mfc0),.mtc0(mtc0),.exc(exc),
			.inta(inta),.pc(pc),.npc(npc),.mux1(mux1),
			.wdata(wdata),.alu_mem(alu_mem),.cause(cause),
			.selpc(selpc),.sta(sta),.rdata(rdata),
			.exc_addr(exc_addr));*/
		

endmodule
