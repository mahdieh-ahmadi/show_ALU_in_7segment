////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: show_ALU_in_7segment_timesim.v
// /___/   /\     Timestamp: Fri Oct 30 14:21:08 2020
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 3 -pcf show_ALU_in_7segment.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim show_ALU_in_7segment.ncd show_ALU_in_7segment_timesim.v 
// Device	: 6slx4tqg144-3 (PRODUCTION 1.23 2013-10-13)
// Input file	: show_ALU_in_7segment.ncd
// Output file	: E:\university\3991\fpga\homeworks\show_ALU_in_7segment\netgen\par\show_ALU_in_7segment_timesim.v
// # of Modules	: 1
// Design Name	: show_ALU_in_7segment
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module show_ALU_in_7segment (
  En, in_1, in_2, sel, out
);
  input En;
  input [3 : 0] in_1;
  input [3 : 0] in_2;
  input [2 : 0] sel;
  output [7 : 0] out;
  wire \hex2sevensegment/Mram_out4 ;
  wire \hex2sevensegment/Mram_out3_0 ;
  wire sel_1_IBUF_0;
  wire in_1_0_IBUF_0;
  wire sel_0_IBUF_0;
  wire in_2_0_IBUF_0;
  wire sel_2_IBUF_0;
  wire \in_2[3]_in_1[3]_LessThan_2_o ;
  wire Mmux__n00561_A11;
  wire \Mmux__n00561_rs_cy<0>_0 ;
  wire in_1_2_IBUF_0;
  wire in_2_2_IBUF_0;
  wire \Mmux__n00561_rs_lut<2>_0 ;
  wire \w1<3>1_217 ;
  wire in_1_3_IBUF_0;
  wire in_2_3_IBUF_0;
  wire \Mmux__n00561_rs_lut<1>_0 ;
  wire \hex2sevensegment/Mram_out2 ;
  wire \hex2sevensegment/Mram_out6_0 ;
  wire \hex2sevensegment/Mram_out ;
  wire \hex2sevensegment/Mram_out5_0 ;
  wire in_1_1_IBUF_0;
  wire in_2_1_IBUF_0;
  wire En_inv;
  wire \hex2sevensegment/Mram_out1 ;
  wire N9;
  wire N11;
  wire N13;
  wire in_1_2_IBUF_8;
  wire in_1_1_IBUF_5;
  wire in_1_0_IBUF_2;
  wire in_2_2_IBUF_20;
  wire in_1_3_IBUF_11;
  wire in_2_0_IBUF_14;
  wire in_2_1_IBUF_17;
  wire sel_1_IBUF_51;
  wire \ProtoComp7.IINV.OUT ;
  wire En_inv_non_inverted;
  wire in_2_3_IBUF_23;
  wire sel_0_IBUF_45;
  wire \hex2sevensegment/Mram_out5 ;
  wire sel_2_IBUF_57;
  wire \hex2sevensegment/Mram_out3 ;
  wire \hex2sevensegment/Mram_out6 ;
  wire N13_pack_3;
  wire \NlwBufferSignal_out_1_OBUFT/I ;
  wire \NlwBufferSignal_out_5_OBUFT/I ;
  wire \NlwBufferSignal_out_0_OBUFT/I ;
  wire \NlwBufferSignal_out_3_OBUFT/I ;
  wire \NlwBufferSignal_out_2_OBUFT/I ;
  wire \NlwBufferSignal_out_4_OBUFT/I ;
  wire \NlwBufferSignal_out_6_OBUFT/I ;
  wire [3 : 0] w1;
  wire [2 : 1] Mmux__n00561_rs_A;
  wire [1 : 0] Mmux__n00561_rs_cy;
  wire [2 : 0] Mmux__n00561_rs_lut;
  initial $sdf_annotate("netgen/par/show_alu_in_7segment_timesim.sdf");
  X_IPAD #(
    .LOC ( "PAD122" ))
  \in_1<2>  (
    .PAD(in_1[2])
  );
  X_BUF #(
    .LOC ( "PAD122" ))
  in_1_2_IBUF (
    .O(in_1_2_IBUF_8),
    .I(in_1[2])
  );
  X_BUF #(
    .LOC ( "PAD122" ))
  \ProtoComp6.IMUX.2  (
    .I(in_1_2_IBUF_8),
    .O(in_1_2_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD121" ))
  \in_1<1>  (
    .PAD(in_1[1])
  );
  X_BUF #(
    .LOC ( "PAD121" ))
  in_1_1_IBUF (
    .O(in_1_1_IBUF_5),
    .I(in_1[1])
  );
  X_BUF #(
    .LOC ( "PAD121" ))
  \ProtoComp6.IMUX.1  (
    .I(in_1_1_IBUF_5),
    .O(in_1_1_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD134" ))
  \in_1<0>  (
    .PAD(in_1[0])
  );
  X_BUF #(
    .LOC ( "PAD134" ))
  in_1_0_IBUF (
    .O(in_1_0_IBUF_2),
    .I(in_1[0])
  );
  X_BUF #(
    .LOC ( "PAD134" ))
  \ProtoComp6.IMUX  (
    .I(in_1_0_IBUF_2),
    .O(in_1_0_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD138" ))
  \in_2<2>  (
    .PAD(in_2[2])
  );
  X_BUF #(
    .LOC ( "PAD138" ))
  in_2_2_IBUF (
    .O(in_2_2_IBUF_20),
    .I(in_2[2])
  );
  X_BUF #(
    .LOC ( "PAD138" ))
  \ProtoComp6.IMUX.6  (
    .I(in_2_2_IBUF_20),
    .O(in_2_2_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD135" ))
  \in_1<3>  (
    .PAD(in_1[3])
  );
  X_BUF #(
    .LOC ( "PAD135" ))
  in_1_3_IBUF (
    .O(in_1_3_IBUF_11),
    .I(in_1[3])
  );
  X_BUF #(
    .LOC ( "PAD135" ))
  \ProtoComp6.IMUX.3  (
    .I(in_1_3_IBUF_11),
    .O(in_1_3_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD136" ))
  \in_2<0>  (
    .PAD(in_2[0])
  );
  X_BUF #(
    .LOC ( "PAD136" ))
  in_2_0_IBUF (
    .O(in_2_0_IBUF_14),
    .I(in_2[0])
  );
  X_BUF #(
    .LOC ( "PAD136" ))
  \ProtoComp6.IMUX.4  (
    .I(in_2_0_IBUF_14),
    .O(in_2_0_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD133" ))
  \in_2<1>  (
    .PAD(in_2[1])
  );
  X_BUF #(
    .LOC ( "PAD133" ))
  in_2_1_IBUF (
    .O(in_2_1_IBUF_17),
    .I(in_2[1])
  );
  X_BUF #(
    .LOC ( "PAD133" ))
  \ProtoComp6.IMUX.5  (
    .I(in_2_1_IBUF_17),
    .O(in_2_1_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD146" ))
  \out<1>  (
    .PAD(out[1])
  );
  X_OBUFT #(
    .LOC ( "PAD146" ))
  out_1_OBUFT (
    .I(\NlwBufferSignal_out_1_OBUFT/I ),
    .O(out[1]),
    .CTL(En_inv)
  );
  X_OPAD #(
    .LOC ( "PAD148" ))
  \out<5>  (
    .PAD(out[5])
  );
  X_OBUFT #(
    .LOC ( "PAD148" ))
  out_5_OBUFT (
    .I(\NlwBufferSignal_out_5_OBUFT/I ),
    .O(out[5]),
    .CTL(En_inv)
  );
  X_IPAD #(
    .LOC ( "PAD143" ))
  \sel<1>  (
    .PAD(sel[1])
  );
  X_BUF #(
    .LOC ( "PAD143" ))
  sel_1_IBUF (
    .O(sel_1_IBUF_51),
    .I(sel[1])
  );
  X_BUF #(
    .LOC ( "PAD143" ))
  \ProtoComp6.IMUX.9  (
    .I(sel_1_IBUF_51),
    .O(sel_1_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD141" ))
  En_37 (
    .PAD(En)
  );
  X_BUF #(
    .LOC ( "PAD141" ))
  En_IBUF (
    .O(En_inv_non_inverted),
    .I(En)
  );
  X_BUF #(
    .LOC ( "PAD141" ))
  \ProtoComp7.IMUX  (
    .I(\ProtoComp7.IINV.OUT ),
    .O(En_inv)
  );
  X_INV #(
    .LOC ( "PAD141" ))
  \ProtoComp7.IINV  (
    .I(En_inv_non_inverted),
    .O(\ProtoComp7.IINV.OUT )
  );
  X_IPAD #(
    .LOC ( "PAD137" ))
  \in_2<3>  (
    .PAD(in_2[3])
  );
  X_BUF #(
    .LOC ( "PAD137" ))
  in_2_3_IBUF (
    .O(in_2_3_IBUF_23),
    .I(in_2[3])
  );
  X_BUF #(
    .LOC ( "PAD137" ))
  \ProtoComp6.IMUX.7  (
    .I(in_2_3_IBUF_23),
    .O(in_2_3_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD145" ))
  \out<0>  (
    .PAD(out[0])
  );
  X_OBUFT #(
    .LOC ( "PAD145" ))
  out_0_OBUFT (
    .I(\NlwBufferSignal_out_0_OBUFT/I ),
    .O(out[0]),
    .CTL(En_inv)
  );
  X_OPAD #(
    .LOC ( "PAD160" ))
  \out<3>  (
    .PAD(out[3])
  );
  X_OBUFT #(
    .LOC ( "PAD160" ))
  out_3_OBUFT (
    .I(\NlwBufferSignal_out_3_OBUFT/I ),
    .O(out[3]),
    .CTL(En_inv)
  );
  X_OPAD #(
    .LOC ( "PAD147" ))
  \out<2>  (
    .PAD(out[2])
  );
  X_OBUFT #(
    .LOC ( "PAD147" ))
  out_2_OBUFT (
    .I(\NlwBufferSignal_out_2_OBUFT/I ),
    .O(out[2]),
    .CTL(En_inv)
  );
  X_OPAD #(
    .LOC ( "PAD159" ))
  \out<4>  (
    .PAD(out[4])
  );
  X_OBUFT #(
    .LOC ( "PAD159" ))
  out_4_OBUFT (
    .I(\NlwBufferSignal_out_4_OBUFT/I ),
    .O(out[4]),
    .CTL(En_inv)
  );
  X_IPAD #(
    .LOC ( "PAD142" ))
  \sel<0>  (
    .PAD(sel[0])
  );
  X_BUF #(
    .LOC ( "PAD142" ))
  sel_0_IBUF (
    .O(sel_0_IBUF_45),
    .I(sel[0])
  );
  X_BUF #(
    .LOC ( "PAD142" ))
  \ProtoComp6.IMUX.8  (
    .I(sel_0_IBUF_45),
    .O(sel_0_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y0" ),
    .INIT ( 64'h5F6D5F6D5FFF5F00 ))
  \w1<1>  (
    .ADR5(sel_1_IBUF_0),
    .ADR1(sel_0_IBUF_0),
    .ADR0(in_1_1_IBUF_0),
    .ADR2(in_2_1_IBUF_0),
    .ADR3(sel_2_IBUF_0),
    .ADR4(N11),
    .O(w1[1])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y0" ),
    .INIT ( 64'h7F7F80802004DFFB ))
  \w1<1>_SW2  (
    .ADR5(sel_0_IBUF_0),
    .ADR0(in_2_0_IBUF_0),
    .ADR1(in_1_0_IBUF_0),
    .ADR3(\in_2[3]_in_1[3]_LessThan_2_o ),
    .ADR2(Mmux__n00561_A11),
    .ADR4(\Mmux__n00561_rs_lut<1>_0 ),
    .O(N11)
  );
  X_BUF   \hex2sevensegment/Mram_out1/hex2sevensegment/Mram_out1_BMUX_Delay  (
    .I(Mmux__n00561_rs_cy[0]),
    .O(\Mmux__n00561_rs_cy<0>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X3Y1" ),
    .INIT ( 64'h303FC3FF303FC3FF ))
  \hex2sevensegment/Mram_out111  (
    .ADR0(1'b1),
    .ADR5(1'b1),
    .ADR1(w1[1]),
    .ADR3(w1[2]),
    .ADR2(w1[0]),
    .ADR4(w1[3]),
    .O(\hex2sevensegment/Mram_out1 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X3Y1" ),
    .INIT ( 64'h3F6B3F6B3FFF3F00 ))
  \w1<3>2  (
    .ADR5(sel_1_IBUF_0),
    .ADR0(sel_0_IBUF_0),
    .ADR2(in_1_3_IBUF_0),
    .ADR1(in_2_3_IBUF_0),
    .ADR3(sel_2_IBUF_0),
    .ADR4(\w1<3>1_217 ),
    .O(w1[3])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X3Y1" ),
    .INIT ( 64'h637293B1637293B1 ))
  \Mmux__n00561_rs_lut<0>1  (
    .ADR0(in_2_0_IBUF_0),
    .ADR3(\in_2[3]_in_1[3]_LessThan_2_o ),
    .ADR1(sel_0_IBUF_0),
    .ADR4(in_1_0_IBUF_0),
    .ADR2(Mmux__n00561_A11),
    .ADR5(1'b1),
    .O(Mmux__n00561_rs_lut[0])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X3Y1" ),
    .INIT ( 32'hB3B21333 ))
  \Mmux__n00561_rs_cy<0>11  (
    .ADR0(in_2_0_IBUF_0),
    .ADR3(\in_2[3]_in_1[3]_LessThan_2_o ),
    .ADR1(sel_0_IBUF_0),
    .ADR4(in_1_0_IBUF_0),
    .ADR2(Mmux__n00561_A11),
    .O(Mmux__n00561_rs_cy[0])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X3Y1" ),
    .INIT ( 64'h7779777977F0770F ))
  \w1<0>1  (
    .ADR5(sel_1_IBUF_0),
    .ADR0(in_1_0_IBUF_0),
    .ADR2(sel_0_IBUF_0),
    .ADR1(in_2_0_IBUF_0),
    .ADR3(sel_2_IBUF_0),
    .ADR4(Mmux__n00561_rs_lut[0]),
    .O(w1[0])
  );
  X_BUF   \Mmux__n00561_rs_A<2>/Mmux__n00561_rs_A<2>_AMUX_Delay  (
    .I(Mmux__n00561_rs_lut[2]),
    .O(\Mmux__n00561_rs_lut<2>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X3Y0" ),
    .INIT ( 64'hABAA0300ABAA0300 ))
  Mmux__n00561_A31 (
    .ADR4(Mmux__n00561_A11),
    .ADR0(in_1_2_IBUF_0),
    .ADR3(in_2_2_IBUF_0),
    .ADR1(\in_2[3]_in_1[3]_LessThan_2_o ),
    .ADR2(sel_0_IBUF_0),
    .ADR5(1'b1),
    .O(Mmux__n00561_rs_A[2])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X3Y0" ),
    .INIT ( 32'h5BA70E0D ))
  \Mmux__n00561_rs_lut<2>1  (
    .ADR4(Mmux__n00561_A11),
    .ADR0(in_1_2_IBUF_0),
    .ADR3(in_2_2_IBUF_0),
    .ADR1(\in_2[3]_in_1[3]_LessThan_2_o ),
    .ADR2(sel_0_IBUF_0),
    .O(Mmux__n00561_rs_lut[2])
  );
  X_BUF   \hex2sevensegment/Mram_out/hex2sevensegment/Mram_out_DMUX_Delay  (
    .I(\hex2sevensegment/Mram_out5 ),
    .O(\hex2sevensegment/Mram_out5_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X1Y1" ),
    .INIT ( 64'hF55FFAF5F55FFAF5 ))
  \hex2sevensegment/Mram_out11  (
    .ADR1(1'b1),
    .ADR2(w1[1]),
    .ADR4(w1[3]),
    .ADR3(w1[2]),
    .ADR0(w1[0]),
    .ADR5(1'b1),
    .O(\hex2sevensegment/Mram_out )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X1Y1" ),
    .INIT ( 32'hF5FF5F05 ))
  \hex2sevensegment/Mram_out51  (
    .ADR1(1'b1),
    .ADR2(w1[1]),
    .ADR4(w1[3]),
    .ADR3(w1[2]),
    .ADR0(w1[0]),
    .O(\hex2sevensegment/Mram_out5 )
  );
  X_OPAD #(
    .LOC ( "PAD161" ))
  \out<6>  (
    .PAD(out[6])
  );
  X_OBUFT #(
    .LOC ( "PAD161" ))
  out_6_OBUFT (
    .I(\NlwBufferSignal_out_6_OBUFT/I ),
    .O(out[6]),
    .CTL(En_inv)
  );
  X_IPAD #(
    .LOC ( "PAD144" ))
  \sel<2>  (
    .PAD(sel[2])
  );
  X_BUF #(
    .LOC ( "PAD144" ))
  sel_2_IBUF (
    .O(sel_2_IBUF_57),
    .I(sel[2])
  );
  X_BUF #(
    .LOC ( "PAD144" ))
  \ProtoComp6.IMUX.10  (
    .I(sel_2_IBUF_57),
    .O(sel_2_IBUF_0)
  );
  X_BUF   \hex2sevensegment/Mram_out2/hex2sevensegment/Mram_out2_DMUX_Delay  (
    .I(\hex2sevensegment/Mram_out6 ),
    .O(\hex2sevensegment/Mram_out6_0 )
  );
  X_BUF   \hex2sevensegment/Mram_out2/hex2sevensegment/Mram_out2_AMUX_Delay  (
    .I(\hex2sevensegment/Mram_out3 ),
    .O(\hex2sevensegment/Mram_out3_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X1Y3" ),
    .INIT ( 64'h77FF667777FF6677 ))
  \hex2sevensegment/Mram_out21  (
    .ADR2(1'b1),
    .ADR1(w1[3]),
    .ADR4(w1[0]),
    .ADR0(w1[2]),
    .ADR3(w1[1]),
    .ADR5(1'b1),
    .O(\hex2sevensegment/Mram_out2 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X1Y3" ),
    .INIT ( 32'hDDEEFF66 ))
  \hex2sevensegment/Mram_out61  (
    .ADR2(1'b1),
    .ADR1(w1[3]),
    .ADR4(w1[0]),
    .ADR0(w1[2]),
    .ADR3(w1[1]),
    .O(\hex2sevensegment/Mram_out6 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X1Y3" ),
    .INIT ( 64'hF0FFA0F5F0FFA0F5 ))
  \hex2sevensegment/Mram_out41  (
    .ADR1(1'b1),
    .ADR4(w1[1]),
    .ADR0(w1[2]),
    .ADR3(w1[0]),
    .ADR2(w1[3]),
    .ADR5(1'b1),
    .O(\hex2sevensegment/Mram_out4 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X1Y3" ),
    .INIT ( 32'h55AFFAF5 ))
  \hex2sevensegment/Mram_out31  (
    .ADR1(1'b1),
    .ADR4(w1[1]),
    .ADR0(w1[2]),
    .ADR3(w1[0]),
    .ADR2(w1[3]),
    .O(\hex2sevensegment/Mram_out3 )
  );
  X_BUF   \Mmux__n00561_rs_cy<1>/Mmux__n00561_rs_cy<1>_DMUX_Delay  (
    .I(N13_pack_3),
    .O(N13)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y1" ),
    .INIT ( 64'hFF00F0F0FF00F0F0 ))
  \Mmux__n00561_rs_cy<1>11  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(\Mmux__n00561_rs_lut<1>_0 ),
    .ADR3(\Mmux__n00561_rs_cy<0>_0 ),
    .ADR2(Mmux__n00561_rs_A[1]),
    .ADR5(1'b1),
    .O(Mmux__n00561_rs_cy[1])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X2Y1" ),
    .INIT ( 32'h33CC3C3C ))
  \w1<2>_SW2  (
    .ADR0(1'b1),
    .ADR1(\Mmux__n00561_rs_lut<2>_0 ),
    .ADR4(\Mmux__n00561_rs_lut<1>_0 ),
    .ADR3(\Mmux__n00561_rs_cy<0>_0 ),
    .ADR2(Mmux__n00561_rs_A[1]),
    .O(N13_pack_3)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y1" ),
    .INIT ( 64'hA55A96695AA59669 ))
  \w1<3>1  (
    .ADR0(in_1_3_IBUF_0),
    .ADR3(sel_0_IBUF_0),
    .ADR2(in_2_3_IBUF_0),
    .ADR4(\Mmux__n00561_rs_lut<2>_0 ),
    .ADR5(Mmux__n00561_rs_cy[1]),
    .ADR1(Mmux__n00561_rs_A[2]),
    .O(\w1<3>1_217 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y1" ),
    .INIT ( 64'h333CFFF333AAFFAA ))
  \w1<2>  (
    .ADR5(sel_1_IBUF_0),
    .ADR2(sel_0_IBUF_0),
    .ADR4(in_1_2_IBUF_0),
    .ADR1(in_2_2_IBUF_0),
    .ADR3(sel_2_IBUF_0),
    .ADR0(N13),
    .O(w1[2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y1" ),
    .INIT ( 64'h08080808CECECECE ))
  \in_2[3]_in_1[3]_LessThan_2_o1_SW0  (
    .ADR4(1'b1),
    .ADR3(1'b1),
    .ADR5(in_2_1_IBUF_0),
    .ADR2(in_2_0_IBUF_0),
    .ADR0(in_1_0_IBUF_0),
    .ADR1(in_1_1_IBUF_0),
    .O(N9)
  );
  X_OPAD #(
    .LOC ( "PAD162" ))
  \out<7>  (
    .PAD(out[7])
  );
  X_OBUFT #(
    .LOC ( "PAD162" ))
  out_7_OBUFT (
    .I(1'b0),
    .O(out[7]),
    .CTL(En_inv)
  );
  X_BUF   \Mmux__n00561_rs_A<1>/Mmux__n00561_rs_A<1>_CMUX_Delay  (
    .I(Mmux__n00561_rs_lut[1]),
    .O(\Mmux__n00561_rs_lut<1>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y1" ),
    .INIT ( 64'hAABA0030AABA0030 ))
  Mmux__n00561_A21 (
    .ADR0(Mmux__n00561_A11),
    .ADR4(in_1_1_IBUF_0),
    .ADR2(in_2_1_IBUF_0),
    .ADR3(\in_2[3]_in_1[3]_LessThan_2_o ),
    .ADR1(sel_0_IBUF_0),
    .ADR5(1'b1),
    .O(Mmux__n00561_rs_A[1])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X4Y1" ),
    .INIT ( 32'h393A93A3 ))
  \Mmux__n00561_rs_lut<1>1  (
    .ADR0(Mmux__n00561_A11),
    .ADR4(in_1_1_IBUF_0),
    .ADR2(in_2_1_IBUF_0),
    .ADR3(\in_2[3]_in_1[3]_LessThan_2_o ),
    .ADR1(sel_0_IBUF_0),
    .O(Mmux__n00561_rs_lut[1])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y1" ),
    .INIT ( 64'hF0303000FFF3F3F0 ))
  \in_2[3]_in_1[3]_LessThan_2_o1  (
    .ADR0(1'b1),
    .ADR5(in_2_3_IBUF_0),
    .ADR1(in_2_2_IBUF_0),
    .ADR3(in_1_2_IBUF_0),
    .ADR4(N9),
    .ADR2(in_1_3_IBUF_0),
    .O(\in_2[3]_in_1[3]_LessThan_2_o )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y1" ),
    .INIT ( 64'hECCCFECCFFECFFFE ))
  Mmux__n00561_A111 (
    .ADR5(in_2_3_IBUF_0),
    .ADR4(in_2_2_IBUF_0),
    .ADR2(in_1_2_IBUF_0),
    .ADR0(N9),
    .ADR3(in_1_3_IBUF_0),
    .ADR1(sel_0_IBUF_0),
    .O(Mmux__n00561_A11)
  );
  X_BUF   \NlwBufferBlock_out_1_OBUFT/I  (
    .I(\hex2sevensegment/Mram_out1 ),
    .O(\NlwBufferSignal_out_1_OBUFT/I )
  );
  X_BUF   \NlwBufferBlock_out_5_OBUFT/I  (
    .I(\hex2sevensegment/Mram_out5_0 ),
    .O(\NlwBufferSignal_out_5_OBUFT/I )
  );
  X_BUF   \NlwBufferBlock_out_0_OBUFT/I  (
    .I(\hex2sevensegment/Mram_out ),
    .O(\NlwBufferSignal_out_0_OBUFT/I )
  );
  X_BUF   \NlwBufferBlock_out_3_OBUFT/I  (
    .I(\hex2sevensegment/Mram_out3_0 ),
    .O(\NlwBufferSignal_out_3_OBUFT/I )
  );
  X_BUF   \NlwBufferBlock_out_2_OBUFT/I  (
    .I(\hex2sevensegment/Mram_out2 ),
    .O(\NlwBufferSignal_out_2_OBUFT/I )
  );
  X_BUF   \NlwBufferBlock_out_4_OBUFT/I  (
    .I(\hex2sevensegment/Mram_out4 ),
    .O(\NlwBufferSignal_out_4_OBUFT/I )
  );
  X_BUF   \NlwBufferBlock_out_6_OBUFT/I  (
    .I(\hex2sevensegment/Mram_out6_0 ),
    .O(\NlwBufferSignal_out_6_OBUFT/I )
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

