////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: show_ALU_in_7segment_timesim.v
// /___/   /\     Timestamp: Sat Oct 31 18:23:01 2020
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
  wire out_0_OBUF_193;
  wire En_IBUF_0;
  wire out_1_OBUF_0;
  wire sel_1_IBUF_0;
  wire in_1_0_IBUF_0;
  wire sel_0_IBUF_0;
  wire in_2_0_IBUF_0;
  wire sel_2_IBUF_0;
  wire \in_2[3]_in_1[3]_LessThan_2_o ;
  wire Mmux__n00491_A11;
  wire \Mmux__n00491_rs_cy<0>_0 ;
  wire out_2_OBUF_209;
  wire out_3_OBUF_0;
  wire in_1_2_IBUF_0;
  wire in_2_2_IBUF_0;
  wire \Mmux__n00491_rs_lut<2>_0 ;
  wire \w1<3>1_215 ;
  wire in_1_3_IBUF_0;
  wire in_2_3_IBUF_0;
  wire \Mmux__n00491_rs_lut<1>_0 ;
  wire out_5_OBUF_220;
  wire out_4_OBUF_0;
  wire in_1_1_IBUF_0;
  wire in_2_1_IBUF_0;
  wire out_6_OBUF_224;
  wire N9;
  wire N11;
  wire N13;
  wire in_1_1_IBUF_5;
  wire in_1_0_IBUF_2;
  wire sel_0_IBUF_41;
  wire sel_2_IBUF_51;
  wire sel_1_IBUF_46;
  wire out_3_OBUF_117;
  wire out_4_OBUF_88;
  wire N13_pack_3;
  wire out_1_OBUF_73;
  wire in_2_1_IBUF_17;
  wire in_2_2_IBUF_20;
  wire in_1_3_IBUF_11;
  wire En_IBUF_26;
  wire in_2_0_IBUF_14;
  wire in_1_2_IBUF_8;
  wire in_2_3_IBUF_23;
  wire \NlwBufferSignal_out_6_OBUF/I ;
  wire \NlwBufferSignal_out_2_OBUF/I ;
  wire \NlwBufferSignal_out_4_OBUF/I ;
  wire \NlwBufferSignal_out_5_OBUF/I ;
  wire \NlwBufferSignal_out_3_OBUF/I ;
  wire \NlwBufferSignal_out_1_OBUF/I ;
  wire \NlwBufferSignal_out_0_OBUF/I ;
  wire [3 : 0] w1;
  wire [2 : 1] Mmux__n00491_rs_A;
  wire [2 : 0] Mmux__n00491_rs_lut;
  wire [1 : 0] Mmux__n00491_rs_cy;
  initial $sdf_annotate("netgen/par/show_alu_in_7segment_timesim.sdf");
  X_IPAD #(
    .LOC ( "PAD137" ))
  \in_1<1>  (
    .PAD(in_1[1])
  );
  X_BUF #(
    .LOC ( "PAD137" ))
  in_1_1_IBUF (
    .O(in_1_1_IBUF_5),
    .I(in_1[1])
  );
  X_BUF #(
    .LOC ( "PAD137" ))
  \ProtoComp6.IMUX.1  (
    .I(in_1_1_IBUF_5),
    .O(in_1_1_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD136" ))
  \in_1<0>  (
    .PAD(in_1[0])
  );
  X_BUF #(
    .LOC ( "PAD136" ))
  in_1_0_IBUF (
    .O(in_1_0_IBUF_2),
    .I(in_1[0])
  );
  X_BUF #(
    .LOC ( "PAD136" ))
  \ProtoComp6.IMUX  (
    .I(in_1_0_IBUF_2),
    .O(in_1_0_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD161" ))
  \out<6>  (
    .PAD(out[6])
  );
  X_OBUF #(
    .LOC ( "PAD161" ))
  out_6_OBUF (
    .I(\NlwBufferSignal_out_6_OBUF/I ),
    .O(out[6])
  );
  X_OPAD #(
    .LOC ( "PAD147" ))
  \out<2>  (
    .PAD(out[2])
  );
  X_OBUF #(
    .LOC ( "PAD147" ))
  out_2_OBUF (
    .I(\NlwBufferSignal_out_2_OBUF/I ),
    .O(out[2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X0Y0" ),
    .INIT ( 64'h33003300FF333300 ))
  \in_2[3]_in_1[3]_LessThan_2_o1_SW0  (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR1(in_2_1_IBUF_0),
    .ADR5(in_2_0_IBUF_0),
    .ADR4(in_1_0_IBUF_0),
    .ADR3(in_1_1_IBUF_0),
    .O(N9)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X0Y0" ),
    .INIT ( 64'h575BFFF75458FCF4 ))
  \w1<1>  (
    .ADR1(sel_1_IBUF_0),
    .ADR3(sel_0_IBUF_0),
    .ADR4(in_1_1_IBUF_0),
    .ADR0(in_2_1_IBUF_0),
    .ADR2(sel_2_IBUF_0),
    .ADR5(N11),
    .O(w1[1])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X0Y0" ),
    .INIT ( 64'h5FFF4002A000BFFD ))
  \w1<1>_SW2  (
    .ADR4(sel_0_IBUF_0),
    .ADR2(in_2_0_IBUF_0),
    .ADR0(in_1_0_IBUF_0),
    .ADR1(\in_2[3]_in_1[3]_LessThan_2_o ),
    .ADR3(Mmux__n00491_A11),
    .ADR5(\Mmux__n00491_rs_lut<1>_0 ),
    .O(N11)
  );
  X_OPAD #(
    .LOC ( "PAD159" ))
  \out<4>  (
    .PAD(out[4])
  );
  X_OBUF #(
    .LOC ( "PAD159" ))
  out_4_OBUF (
    .I(\NlwBufferSignal_out_4_OBUF/I ),
    .O(out[4])
  );
  X_OPAD #(
    .LOC ( "PAD160" ))
  \out<5>  (
    .PAD(out[5])
  );
  X_OBUF #(
    .LOC ( "PAD160" ))
  out_5_OBUF (
    .I(\NlwBufferSignal_out_5_OBUF/I ),
    .O(out[5])
  );
  X_IPAD #(
    .LOC ( "PAD122" ))
  \sel<0>  (
    .PAD(sel[0])
  );
  X_BUF #(
    .LOC ( "PAD122" ))
  sel_0_IBUF (
    .O(sel_0_IBUF_41),
    .I(sel[0])
  );
  X_BUF #(
    .LOC ( "PAD122" ))
  \ProtoComp6.IMUX.9  (
    .I(sel_0_IBUF_41),
    .O(sel_0_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD144" ))
  \sel<2>  (
    .PAD(sel[2])
  );
  X_BUF #(
    .LOC ( "PAD144" ))
  sel_2_IBUF (
    .O(sel_2_IBUF_51),
    .I(sel[2])
  );
  X_BUF #(
    .LOC ( "PAD144" ))
  \ProtoComp6.IMUX.11  (
    .I(sel_2_IBUF_51),
    .O(sel_2_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD143" ))
  \sel<1>  (
    .PAD(sel[1])
  );
  X_BUF #(
    .LOC ( "PAD143" ))
  sel_1_IBUF (
    .O(sel_1_IBUF_46),
    .I(sel[1])
  );
  X_BUF #(
    .LOC ( "PAD143" ))
  \ProtoComp6.IMUX.10  (
    .I(sel_1_IBUF_46),
    .O(sel_1_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD148" ))
  \out<3>  (
    .PAD(out[3])
  );
  X_OBUF #(
    .LOC ( "PAD148" ))
  out_3_OBUF (
    .I(\NlwBufferSignal_out_3_OBUF/I ),
    .O(out[3])
  );
  X_OPAD #(
    .LOC ( "PAD162" ))
  \out<7>  (
    .PAD(out[7])
  );
  X_OBUF #(
    .LOC ( "PAD162" ))
  out_7_OBUF (
    .I(1'b0),
    .O(out[7])
  );
  X_BUF   \out_2_OBUF/out_2_OBUF_CMUX_Delay  (
    .I(out_3_OBUF_117),
    .O(out_3_OBUF_0)
  );
  X_BUF   \out_2_OBUF/out_2_OBUF_BMUX_Delay  (
    .I(Mmux__n00491_rs_cy[0]),
    .O(\Mmux__n00491_rs_cy<0>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X1Y1" ),
    .INIT ( 64'h50E0D0F050E0D0F0 ))
  Mmux_out31 (
    .ADR2(En_IBUF_0),
    .ADR0(w1[3]),
    .ADR1(w1[0]),
    .ADR3(w1[2]),
    .ADR4(w1[1]),
    .ADR5(1'b1),
    .O(out_2_OBUF_209)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X1Y1" ),
    .INIT ( 32'h30D0E0B0 ))
  Mmux_out41 (
    .ADR2(En_IBUF_0),
    .ADR0(w1[3]),
    .ADR1(w1[0]),
    .ADR3(w1[2]),
    .ADR4(w1[1]),
    .O(out_3_OBUF_117)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X1Y1" ),
    .INIT ( 64'h48B748ED48B748ED ))
  \Mmux__n00491_rs_lut<0>1  (
    .ADR0(in_2_0_IBUF_0),
    .ADR4(\in_2[3]_in_1[3]_LessThan_2_o ),
    .ADR3(sel_0_IBUF_0),
    .ADR2(in_1_0_IBUF_0),
    .ADR1(Mmux__n00491_A11),
    .ADR5(1'b1),
    .O(Mmux__n00491_rs_lut[0])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X1Y1" ),
    .INIT ( 32'h80F780EF ))
  \Mmux__n00491_rs_cy<0>11  (
    .ADR0(in_2_0_IBUF_0),
    .ADR4(\in_2[3]_in_1[3]_LessThan_2_o ),
    .ADR3(sel_0_IBUF_0),
    .ADR2(in_1_0_IBUF_0),
    .ADR1(Mmux__n00491_A11),
    .O(Mmux__n00491_rs_cy[0])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X1Y1" ),
    .INIT ( 64'h3738323DFFF2FAF7 ))
  \w1<0>1  (
    .ADR0(sel_1_IBUF_0),
    .ADR1(in_1_0_IBUF_0),
    .ADR3(sel_0_IBUF_0),
    .ADR5(in_2_0_IBUF_0),
    .ADR2(sel_2_IBUF_0),
    .ADR4(Mmux__n00491_rs_lut[0]),
    .O(w1[0])
  );
  X_BUF   \out_5_OBUF/out_5_OBUF_DMUX_Delay  (
    .I(out_4_OBUF_88),
    .O(out_4_OBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X0Y3" ),
    .INIT ( 64'h8A882A8A8A882A8A ))
  Mmux_out61 (
    .ADR0(En_IBUF_0),
    .ADR2(w1[0]),
    .ADR3(w1[2]),
    .ADR4(w1[1]),
    .ADR1(w1[3]),
    .ADR5(1'b1),
    .O(out_5_OBUF_220)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X0Y3" ),
    .INIT ( 32'h8A8A880A ))
  Mmux_out51 (
    .ADR0(En_IBUF_0),
    .ADR2(w1[0]),
    .ADR3(w1[2]),
    .ADR4(w1[1]),
    .ADR1(w1[3]),
    .O(out_4_OBUF_88)
  );
  X_BUF   \Mmux__n00491_rs_cy<1>/Mmux__n00491_rs_cy<1>_DMUX_Delay  (
    .I(N13_pack_3),
    .O(N13)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X1Y2" ),
    .INIT ( 64'hCFCFC0C0CFCFC0C0 ))
  \Mmux__n00491_rs_cy<1>11  (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR2(\Mmux__n00491_rs_lut<1>_0 ),
    .ADR1(\Mmux__n00491_rs_cy<0>_0 ),
    .ADR4(Mmux__n00491_rs_A[1]),
    .ADR5(1'b1),
    .O(Mmux__n00491_rs_cy[1])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X1Y2" ),
    .INIT ( 32'h65656A6A ))
  \w1<2>_SW2  (
    .ADR3(1'b1),
    .ADR0(\Mmux__n00491_rs_lut<2>_0 ),
    .ADR2(\Mmux__n00491_rs_lut<1>_0 ),
    .ADR1(\Mmux__n00491_rs_cy<0>_0 ),
    .ADR4(Mmux__n00491_rs_A[1]),
    .O(N13_pack_3)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X1Y2" ),
    .INIT ( 64'hA55A96695AA59669 ))
  \w1<3>1  (
    .ADR0(in_1_3_IBUF_0),
    .ADR3(sel_0_IBUF_0),
    .ADR2(in_2_3_IBUF_0),
    .ADR4(\Mmux__n00491_rs_lut<2>_0 ),
    .ADR5(Mmux__n00491_rs_cy[1]),
    .ADR1(Mmux__n00491_rs_A[2]),
    .O(\w1<3>1_215 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X1Y2" ),
    .INIT ( 64'h10FEFEFE32DCDCFE ))
  \w1<2>  (
    .ADR0(sel_1_IBUF_0),
    .ADR5(sel_0_IBUF_0),
    .ADR4(in_1_2_IBUF_0),
    .ADR3(in_2_2_IBUF_0),
    .ADR1(sel_2_IBUF_0),
    .ADR2(N13),
    .O(w1[2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X1Y3" ),
    .INIT ( 64'hEEFF77AA00000000 ))
  Mmux_out71 (
    .ADR2(1'b1),
    .ADR5(En_IBUF_0),
    .ADR4(w1[3]),
    .ADR0(w1[1]),
    .ADR3(w1[2]),
    .ADR1(w1[0]),
    .O(out_6_OBUF_224)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X1Y3" ),
    .INIT ( 64'h5F5F5F5F6DFF6D00 ))
  \w1<3>2  (
    .ADR3(sel_1_IBUF_0),
    .ADR1(sel_0_IBUF_0),
    .ADR2(in_1_3_IBUF_0),
    .ADR0(in_2_3_IBUF_0),
    .ADR5(sel_2_IBUF_0),
    .ADR4(\w1<3>1_215 ),
    .O(w1[3])
  );
  X_BUF   \Mmux__n00491_rs_A<1>/Mmux__n00491_rs_A<1>_CMUX_Delay  (
    .I(Mmux__n00491_rs_lut[1]),
    .O(\Mmux__n00491_rs_lut<1>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X1Y0" ),
    .INIT ( 64'hC0C0C0EAC0C0C0EA ))
  Mmux__n00491_A21 (
    .ADR1(Mmux__n00491_A11),
    .ADR2(in_1_1_IBUF_0),
    .ADR0(in_2_1_IBUF_0),
    .ADR3(\in_2[3]_in_1[3]_LessThan_2_o ),
    .ADR4(sel_0_IBUF_0),
    .ADR5(1'b1),
    .O(Mmux__n00491_rs_A[1])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X1Y0" ),
    .INIT ( 32'h4848B7ED ))
  \Mmux__n00491_rs_lut<1>1  (
    .ADR1(Mmux__n00491_A11),
    .ADR2(in_1_1_IBUF_0),
    .ADR0(in_2_1_IBUF_0),
    .ADR3(\in_2[3]_in_1[3]_LessThan_2_o ),
    .ADR4(sel_0_IBUF_0),
    .O(Mmux__n00491_rs_lut[1])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X1Y0" ),
    .INIT ( 64'h80F880F8E0FEE0FE ))
  \in_2[3]_in_1[3]_LessThan_2_o1  (
    .ADR4(1'b1),
    .ADR3(in_2_3_IBUF_0),
    .ADR5(in_2_2_IBUF_0),
    .ADR1(in_1_2_IBUF_0),
    .ADR0(N9),
    .ADR2(in_1_3_IBUF_0),
    .O(\in_2[3]_in_1[3]_LessThan_2_o )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X1Y0" ),
    .INIT ( 64'hFBBBFFFBBAAABBBA ))
  Mmux__n00491_A111 (
    .ADR1(in_2_3_IBUF_0),
    .ADR4(in_2_2_IBUF_0),
    .ADR2(in_1_2_IBUF_0),
    .ADR3(N9),
    .ADR5(in_1_3_IBUF_0),
    .ADR0(sel_0_IBUF_0),
    .O(Mmux__n00491_A11)
  );
  X_BUF   \out_0_OBUF/out_0_OBUF_BMUX_Delay  (
    .I(out_1_OBUF_73),
    .O(out_1_OBUF_0)
  );
  X_BUF   \out_0_OBUF/out_0_OBUF_AMUX_Delay  (
    .I(Mmux__n00491_rs_lut[2]),
    .O(\Mmux__n00491_rs_lut<2>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X0Y1" ),
    .INIT ( 64'hF7006B00F7006B00 ))
  Mmux_out11 (
    .ADR3(En_IBUF_0),
    .ADR4(w1[1]),
    .ADR0(w1[3]),
    .ADR2(w1[2]),
    .ADR1(w1[0]),
    .ADR5(1'b1),
    .O(out_0_OBUF_193)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X0Y1" ),
    .INIT ( 32'h47009F00 ))
  Mmux_out21 (
    .ADR3(En_IBUF_0),
    .ADR4(w1[1]),
    .ADR0(w1[3]),
    .ADR2(w1[2]),
    .ADR1(w1[0]),
    .O(out_1_OBUF_73)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X0Y1" ),
    .INIT ( 64'hF111F000F111F000 ))
  Mmux__n00491_A31 (
    .ADR2(Mmux__n00491_A11),
    .ADR3(in_1_2_IBUF_0),
    .ADR4(in_2_2_IBUF_0),
    .ADR1(\in_2[3]_in_1[3]_LessThan_2_o ),
    .ADR0(sel_0_IBUF_0),
    .ADR5(1'b1),
    .O(Mmux__n00491_rs_A[2])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X0Y1" ),
    .INIT ( 32'h55B4B455 ))
  \Mmux__n00491_rs_lut<2>1  (
    .ADR2(Mmux__n00491_A11),
    .ADR3(in_1_2_IBUF_0),
    .ADR4(in_2_2_IBUF_0),
    .ADR1(\in_2[3]_in_1[3]_LessThan_2_o ),
    .ADR0(sel_0_IBUF_0),
    .O(Mmux__n00491_rs_lut[2])
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
    .LOC ( "PAD141" ))
  \in_1<3>  (
    .PAD(in_1[3])
  );
  X_BUF #(
    .LOC ( "PAD141" ))
  in_1_3_IBUF (
    .O(in_1_3_IBUF_11),
    .I(in_1[3])
  );
  X_BUF #(
    .LOC ( "PAD141" ))
  \ProtoComp6.IMUX.3  (
    .I(in_1_3_IBUF_11),
    .O(in_1_3_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD121" ))
  En_36 (
    .PAD(En)
  );
  X_BUF #(
    .LOC ( "PAD121" ))
  En_IBUF (
    .O(En_IBUF_26),
    .I(En)
  );
  X_BUF #(
    .LOC ( "PAD121" ))
  \ProtoComp6.IMUX.8  (
    .I(En_IBUF_26),
    .O(En_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD146" ))
  \out<1>  (
    .PAD(out[1])
  );
  X_OBUF #(
    .LOC ( "PAD146" ))
  out_1_OBUF (
    .I(\NlwBufferSignal_out_1_OBUF/I ),
    .O(out[1])
  );
  X_IPAD #(
    .LOC ( "PAD134" ))
  \in_2<0>  (
    .PAD(in_2[0])
  );
  X_BUF #(
    .LOC ( "PAD134" ))
  in_2_0_IBUF (
    .O(in_2_0_IBUF_14),
    .I(in_2[0])
  );
  X_BUF #(
    .LOC ( "PAD134" ))
  \ProtoComp6.IMUX.4  (
    .I(in_2_0_IBUF_14),
    .O(in_2_0_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD142" ))
  \in_1<2>  (
    .PAD(in_1[2])
  );
  X_BUF #(
    .LOC ( "PAD142" ))
  in_1_2_IBUF (
    .O(in_1_2_IBUF_8),
    .I(in_1[2])
  );
  X_BUF #(
    .LOC ( "PAD142" ))
  \ProtoComp6.IMUX.2  (
    .I(in_1_2_IBUF_8),
    .O(in_1_2_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD135" ))
  \in_2<3>  (
    .PAD(in_2[3])
  );
  X_BUF #(
    .LOC ( "PAD135" ))
  in_2_3_IBUF (
    .O(in_2_3_IBUF_23),
    .I(in_2[3])
  );
  X_BUF #(
    .LOC ( "PAD135" ))
  \ProtoComp6.IMUX.7  (
    .I(in_2_3_IBUF_23),
    .O(in_2_3_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD145" ))
  \out<0>  (
    .PAD(out[0])
  );
  X_OBUF #(
    .LOC ( "PAD145" ))
  out_0_OBUF (
    .I(\NlwBufferSignal_out_0_OBUF/I ),
    .O(out[0])
  );
  X_BUF   \NlwBufferBlock_out_6_OBUF/I  (
    .I(out_6_OBUF_224),
    .O(\NlwBufferSignal_out_6_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_2_OBUF/I  (
    .I(out_2_OBUF_209),
    .O(\NlwBufferSignal_out_2_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_4_OBUF/I  (
    .I(out_4_OBUF_0),
    .O(\NlwBufferSignal_out_4_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_5_OBUF/I  (
    .I(out_5_OBUF_220),
    .O(\NlwBufferSignal_out_5_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_3_OBUF/I  (
    .I(out_3_OBUF_0),
    .O(\NlwBufferSignal_out_3_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_1_OBUF/I  (
    .I(out_1_OBUF_0),
    .O(\NlwBufferSignal_out_1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_0_OBUF/I  (
    .I(out_0_OBUF_193),
    .O(\NlwBufferSignal_out_0_OBUF/I )
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

