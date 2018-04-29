`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Create Date: 2018/04/02 16:52:22
// Module Name: pipeCPU
// Project Name: my_static_pipeline_CPU
// Description: 顶层文件
// Dependencies: 
//
// Revision:0.1 File Created
//////////////////////////////////////////////////////////////////////////////////


module pipeCPU(clk,rst,reg28);
	input clk;
	input rst;
	output [31:0]reg28;
	
	wire [31:0]npc,pc4,pc;
	wire stall;
	pcreg PC(.clk(clk),.data_in(npc),
			 .rst(rst),.wena(~stall),.data_out(pc));
	
	wire [31:0] bpc,jpc,rpc,cpc;
	wire [31:0] inst;
	wire [2:0] pcsource;
	pipeIF IF(.bpc(bpc),.cpc(),.jpc(jpc),.rpc(rpc),
			  .pc(pc),.pcsource(pcsource),.inst(inst),
			  .npc(npc),.pc4(pc4));
	
	wire [31:0] Dinst_in,Dpc4_in;
	wire [31:0] Dpc4_out;
	pipeIR IR(.clk(clk),.pc4(pc4),.inst(inst),
			  .nostall(~stall),.rst(rst),
			  .Dinst(Dinst_in),.Dpc4(Dpc4_in));
	
	wire EisGoto;
	wire [ 4:0] Ern;
	wire Ew_hi,Ew_lo,Ew_rf;
	wire [ 4:0] Mrn;
	wire Mw_rf;
	wire [31:0] Wdata_hi,Wdata_lo,Wdata_rf;
	wire Wena_hi,Wena_lo,Wena_rf;
	wire [ 4:0] Wrn;
	wire [31:0] Dcp0out;
	wire [31:0] Hiout,Loout,Rsout,Rtout;
	wire [ 3:0] aluc;
	wire asource,bsource;
	wire [1:0] cuttersource;
	wire [31:0] imm;
	wire isGoto;
	wire [ 4:0] rn;
	wire [2:0] Drfsource;
	wire sign;
	wire w_dm,w_hi,w_lo,w_rf;
	wire [31:0]Ealu_o,Malu_o;
	wire [2:0] Erfsource_o,Mrfsource_o;
	wire [31:0] Ern_o;
	wire [ 4:0] Mrn_o;
	wire [31:0] Malu;
	wire [31:0] Mdm_o;
	pipeID ID(.EisGoto(EisGoto),.Ern(Ern_o),
			  .Ew_hi(Ew_hi),.Ew_lo(Ew_lo),.Ew_rf(Ew_rf),
			  .Mrn(Mrn_o),.Mw_rf(Mw_rf),
			  .Wdata_hi(Wdata_hi),.Wdata_lo(Wdata_lo),.Wdata_rf(Wdata_rf),
			  .Wena_hi(Wena_hi),.Wena_lo(Wena_lo),.Wena_rf(Wena_rf),
			  .Wrn(Wrn),
			  .Ealu(Ealu_o),.Malu(Malu),
			  .Mdm(Mdm_o),
			  .Erfsource(Erfsource_o),.Mrfsource(Mrfsource_o),
			  .clk(clk),.inst(Dinst_in),.pc4(Dpc4_in),.rst(rst),
			  .CP0out(Dcp0out),
			  .Dpc4(Dpc4_out),
			  .Hiout(Hiout),.Loout(Loout),.Rsout(Rsout),.Rtout(Rtout),
			  .aluc(aluc),.asource(asource),.bsource(bsource),
			  .bpc(bpc),.cpc(),
			  .cuttersource(),
			  .div(),
			  .hisource(),
			  .imm(imm),.isGoto(isGoto),
			  .jpc(jpc),
			  .losource(),.pcsource(pcsource),
			  .reg28(reg28),
			  .rfsource(Drfsource),.rn(rn),.rpc(rpc),
			  .sign(sign),.stall(stall),
			  .w_dm(w_dm),.w_hi(),.w_lo(),.w_rf(w_rf));
	
	
	wire [4:0]Ealuc;
	wire [31:0] Ea,Eb,Eimm,Epc4;
	wire Easource,Ebsource,Esign,Ew_dm;
	wire [2:0] Erfsource_in;
	pipeDEreg DE(.Daluc(aluc),
				 .Da(Rsout),.Db(Rtout),
				 .Dasource(asource),.Dbsource(bsource),
				 .Dcp0(Dcp0out),.Dcuttersource(),
				 .Ddiv(),
				 .Dhi(),.Dhisource(),
				 .Dimm(imm),
				 .DisGoto(isGoto),
				 .Dlo(),.Dlosource(),
				 .Dpc4(Dpc4_out),
				 .Drfsource(Drfsource),.Drn(rn),
				 .Dsign(sign),
				 .Dw_dm(w_dm),
				 .Dw_hi(),.Dw_lo(),
				 .Dw_rf(w_rf),
				 .clk(clk),.rst(rst),.wena(),
				 .Ealuc(Ealuc),
				 .Ea(Ea),.Eb(Eb),
				 .Easource(Easource),.Ebsource(Ebsource),
				 .Ecp0(),.Ecuttersource(),
				 .Ediv(),
				 .Ehi(),.Ehisource(),
				 .Eimm(Eimm), 
				 .EisGoto(EisGoto),
				 .Elo(),.Elosource(),
				 .Epc4(Epc4),
				 .Erfsource(Erfsource_in),.Ern(Ern),
				 .Esign(Esign),
				 .Ew_dm(Ew_dm),
				 .Ew_hi(),.Ew_lo(),
				 .Ew_rf(Ew_rf));
	

	wire [31:0] Ea_o,Eb_o;
	wire EisGoto_o;
	wire [31:0] Epc4_o;

	wire Esign_o,Ew_dm_o,Ew_rf_o;
	pipeEXE EXE(.aluc(Ealuc),.a(Ea),.b(Eb),
			    .asource(Easource),.bsource(Ebsource),
			    .cp0(),.cuttersource(),
			    .div(),   
			    .hi(),.hisource(),
			    .imm(Eimm),
			    .isGoto(EisGoto),
			    .lo(),.losource(),
			    .pc4(Epc4),
			    .rfsource(Erfsource_in),.rn(Ern),
			    .sign(Esign),
			    .w_dm(Ew_dm),.w_hi(),.w_lo(),.w_rf(Ew_rf),
			    .Ealu(Ealu_o),.Ea(Ea_o),.Eb(Eb_o),
			    .Ecounter(),
			    .Ecp0(),.Ecuttersource(),
			    .Ehi(),.Ehisource(),
			    .EisGoto(EisGoto_o),
			    .Elo(),.Elosource(),
			    .Emuler_hi(),.Emuler_lo(),
			    .Epc4(Epc4_o),
			    .Eq(),.Er(),
			    .Erfsource(Erfsource_o),.Ern(Ern_o),
				.Esign(Esign_o),
			    .Ew_dm(Ew_dm_o),.Ew_hi(),.Ew_lo(),.Ew_rf(Ew_rf_o));  
	
	wire [31:0] Ma,Mb,Mcounter,Mcp0,Mpc4;				
	wire [ 1:0] Mcuttersour;
	wire [31:0] Mhi,Mlo;		
	wire [ 1:0] Mhisource,Mlosource;
	wire [31:0] Mmuler_hi,Mmuler_lo;	
	wire [31:0] Mq,Mr;			
	wire [ 2:0] Mrfsource_in;	
	wire Msign,Mw_dm,Mw_hi,Mw_lo;						
	pipeEMreg EM(.Ealu(Ealu_o),
				 .Ea(Ea_o),.Eb(Eb_o),
				 .Ecounter(),
				 .Ecp0(),
				 .Ecuttersource(),
				 .Ehi(),.Ehisource(),
				 .Elo(),.Elosource(),
				 .Emuler_hi(),.Emuler_lo(),
				 .Epc4(Epc4_o),
				 .Eq(),.Er(),
				 .Erfsource(Erfsource_o),.Ern(Ern_o),
				 .Esign(Esign_o),
				 .Ew_dm(Ew_dm_o),
				 .Ew_hi(),.Ew_lo(),
				 .Ew_rf(Ew_rf_o),
				 .clk(clk),.rst(rst),.wena(),
				 .Malu(Malu),
				 .Ma(Ma),.Mb(Mb),
				 .Mcounter(),
				 .Mcp0(),
				 .Mcuttersource(),
				 .Mhi(),.Mhisource(),
				 .Mlo(),.Mlosource(),
				 .Mmuler_hi(),.Mmuler_lo(),
				 .Mpc4(Mpc4),
				 .Mq(),.Mr(),
				 .Mrfsource(Mrfsource_in),.Mrn(Mrn),
				 .Msign(Msign),
				 .Mw_dm(Mw_dm),
				 .Mw_hi(),.Mw_lo(),
				 .Mw_rf(Mw_rf));
	

	wire [31:0] Ma_o,Mb_o,Mcounter_o,Mcp0_o,Mpc4_o;				
	wire [ 1:0] Mcuttersour_o;
	wire [31:0] Mhi_o,Mlo_o;		
	wire [ 1:0] Mhisource_o,Mlosource_o;
	wire [31:0] Mmuler_hi_o,Mmuler_lo_o;	
	wire [31:0] Mq_o,Mr_o;			


	wire Msign_o,Mw_hi_o,Mw_lo_o,Mw_rf_o;	
	pipeMEMreg MEM(.clk(clk),
			   .alu(Malu),.a(Ma),.b(Mb),
			   .counter(),
			   .cp0(),.cuttersource(),
			   .hi(),.hisource(),
			   .lo(),.losource(),
			   .muler_hi(),.muler_lo(),
			   .pc4(Mpc4),.q(),.r(),
			   .rfsource(Mrfsource_in),.rn(Mrn),
			   .sign(Msign),
			   .w_dm(Mw_dm),.w_hi(),.w_lo(),.w_rf(Mw_rf),
			   .Malu(Malu_o),.Ma(Ma_o),.Mb(Mb_o),
			   .Mcounter(),.Mcp0(),
			   .Mdm(Mdm_o),
			   .Mhi(),.Mhisource(),
			   .Mlo(),.Mlosource(),
			   .Mmuler_hi(),.Mmuler_lo(),
			   .Mpc4(Mpc4_o),.Mq(),.Mr(),
			   .Mrfsource(Mrfsource_o),.Mrn(Mrn_o),
			   .Msign(Msign_o),
			   .Mw_hi(),.Mw_lo(),.Mw_rf(Mw_rf_o));
	
	
	wire [31:0] Walu,Wa,Wb;
	wire [31:0] Wcounter_Wcp0,Wpc4;				
	wire [ 1:0] Wcuttersour;
	wire [31:0] Whi,Wlo;		
	wire [ 1:0] Whisource,Wlosource;
	wire [31:0] Wmuler_hi,Wmuler_lo;	
	wire [31:0] Wq,Wr;			
	wire [ 2:0] Wrfsource;	
	wire [ 4:0] Wrn_in;
	wire [31:0] Wdm;
	wire Wsign,Ww_hi,Ww_lo,Ww_rf;
	pipeMWreg MW(.Malu(Malu_o),
				 .Ma(Ma_o),.Mb(Mb_o),
				 .Mcounter(),
				 .Mcp0(),
				 .Mcuttersource(),
				 .Mdm(Mdm_o),
				 .Mhi(),.Mhisource(),
				 .Mlo(),.Mlosource(),
				 .Mmuler_hi(),.Mmuler_lo(),
				 .Mpc4(Mpc4_o),.Mq(),.Mr(),
				 .Mrfsource(Mrfsource_o),.Mrn(Mrn_o),
				 .Mw_hi(),.Mw_lo(),.Mw_rf(Mw_rf_o),
				 .clk(clk),.rst(rst),.wena(),
				 .Walu(Walu),
				 .Wa(Wa),.Wb(Wb),
				 .Wcounter(),
				 .Wcp0(),
				 .Wdm(Wdm),
				 .Whi(),.Whisource(),
				 .Wlo(),.Wlosource(),
				 .Wmuler_hi(),.Wmuler_lo(),
				 .Wpc4(Wpc4),
				 .Wq(),.Wr(),
				 .Wrfsource(Wrfsource),.Wrn(Wrn_in),
				 .Ww_hi(),.Ww_lo(),
				 .Ww_rf(Ww_rf));
	

	pipeWB WB(.alu(Walu),.a(Wa),.b(Wb),
			  .counter(),.cp0(),
			  .dm(Wdm),
			  .hi(),.hisource(),
			  .lo(),.losource(),
			  .muler_hi(),.muler_lo(),
			  .pc4(Wpc4),.q(),.r(),
			  .rfsource(Wrfsource),.rn(Wrn_in),
			  .w_hi(),.w_lo(),.w_rf(Ww_rf),
			  .Wdata_hi(Wdata_hi),.Wdata_lo(Wdata_lo),.Wdata_rf(Wdata_rf),
			  .Wrn(Wrn),
			  .Ww_hi(Wena_hi),.Ww_lo(Wena_lo),.Ww_rf(Wena_rf));		 

	assign _pc=pc;
	assign _inst=Dinst_in;
	assign _ealu=Ealu_o;
	assign _malu=Malu_o;
	assign _walu=Walu;
			  
			  
			  
endmodule

