////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: aluparam_synthesis.v
// /___/   /\     Timestamp: Sun Apr 05 19:40:38 2015
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -tm aluparamsynthesis -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim aluparam.ngc aluparam_synthesis.v 
// Device	: xc6slx16-3-csg324
// Input file	: aluparam.ngc
// Output file	: C:\Users\Joseph\Documents\Xilinx\HW2\netgen\synthesis\aluparam_synthesis.v
// # of Modules	: 1
// Design Name	: aluparam
// Xilinx        : D:\Xilinx\14.7\ISE_DS\ISE\
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

module aluparamsynthesis (
A, B, sel, Y, flags
);
  input [15 : 0] A;
  input [15 : 0] B;
  input [3 : 0] sel;
  output [15 : 0] Y;
  output [15 : 0] flags;
  wire A_0_IBUF_0;
  wire A_1_IBUF_1;
  wire A_2_IBUF_2;
  wire A_3_IBUF_3;
  wire A_4_IBUF_4;
  wire A_5_IBUF_5;
  wire A_6_IBUF_6;
  wire A_7_IBUF_7;
  wire A_8_IBUF_8;
  wire A_9_IBUF_9;
  wire A_10_IBUF_10;
  wire A_11_IBUF_11;
  wire A_12_IBUF_12;
  wire A_13_IBUF_13;
  wire A_14_IBUF_14;
  wire A_15_IBUF_15;
  wire B_0_IBUF_16;
  wire B_1_IBUF_17;
  wire B_2_IBUF_18;
  wire B_3_IBUF_19;
  wire B_4_IBUF_20;
  wire B_5_IBUF_21;
  wire B_6_IBUF_22;
  wire B_7_IBUF_23;
  wire B_8_IBUF_24;
  wire B_9_IBUF_25;
  wire B_10_IBUF_26;
  wire B_11_IBUF_27;
  wire B_12_IBUF_28;
  wire B_13_IBUF_29;
  wire B_14_IBUF_30;
  wire B_15_IBUF_31;
  wire sel_0_IBUF_32;
  wire sel_2_IBUF_33;
  wire sel_3_IBUF_34;
  wire sel_1_IBUF_35;
  wire Y_0_OBUF_36;
  wire Y_1_OBUF_37;
  wire Y_2_OBUF_38;
  wire Y_3_OBUF_39;
  wire Y_4_OBUF_40;
  wire Y_5_OBUF_41;
  wire Y_6_OBUF_42;
  wire Y_7_OBUF_43;
  wire Y_8_OBUF_44;
  wire Y_9_OBUF_45;
  wire Y_10_OBUF_46;
  wire Y_11_OBUF_47;
  wire Y_12_OBUF_48;
  wire Y_13_OBUF_49;
  wire Y_14_OBUF_50;
  wire flags_7_OBUF_51;
  wire flags_2_OBUF_67;
  wire flags_0_OBUF_68;
  wire flags_5_OBUF_69;
  wire flags_6_OBUF_70;
  wire flags_1_OBUF_71;
  wire \GEN_FULL_ADDERS[15].full_adders/n0006 ;
  wire \flags<6>1_73 ;
  wire \flags<6>2_74 ;
  wire N2;
  wire N4;
  wire N6;
  wire N8;
  wire N10;
  wire N12;
  wire N14;
  wire N16;
  wire N18;
  wire N20;
  wire N22;
  wire N24;
  wire N26;
  wire N28;
  wire [15 : 1] Cin;
  GND   XST_GND (
    .G(flags_1_OBUF_71)
  );
  LUT6 #(
    .INIT ( 64'hDADADA8A8ADA8A8A ))
  \GEN_CARRY_MUX[1].carry_mux/Mmux_pin<0><0>11  (
    .I0(sel_1_IBUF_35),
    .I1(B_1_IBUF_17),
    .I2(sel_2_IBUF_33),
    .I3(B_0_IBUF_16),
    .I4(sel_0_IBUF_32),
    .I5(A_0_IBUF_0),
    .O(Cin[1])
  );
  LUT5 #(
    .INIT ( 32'h92E9E992 ))
  \GEN_OUT_MUX[1].out_mux/Mmux_pin<0><0>11  (
    .I0(Cin[1]),
    .I1(sel_3_IBUF_34),
    .I2(A_1_IBUF_1),
    .I3(B_1_IBUF_17),
    .I4(sel_0_IBUF_32),
    .O(Y_1_OBUF_37)
  );
  LUT5 #(
    .INIT ( 32'h00000080 ))
  out3 (
    .I0(\GEN_FULL_ADDERS[15].full_adders/n0006 ),
    .I1(sel_0_IBUF_32),
    .I2(sel_2_IBUF_33),
    .I3(sel_3_IBUF_34),
    .I4(sel_1_IBUF_35),
    .O(flags_2_OBUF_67)
  );
  LUT5 #(
    .INIT ( 32'h00000010 ))
  out11 (
    .I0(\GEN_FULL_ADDERS[15].full_adders/n0006 ),
    .I1(sel_0_IBUF_32),
    .I2(sel_2_IBUF_33),
    .I3(sel_3_IBUF_34),
    .I4(sel_1_IBUF_35),
    .O(flags_0_OBUF_68)
  );
  LUT5 #(
    .INIT ( 32'h04000004 ))
  out21 (
    .I0(sel_1_IBUF_35),
    .I1(sel_2_IBUF_33),
    .I2(sel_3_IBUF_34),
    .I3(Cin[15]),
    .I4(\GEN_FULL_ADDERS[15].full_adders/n0006 ),
    .O(flags_5_OBUF_69)
  );
  LUT5 #(
    .INIT ( 32'h92E9E992 ))
  \GEN_OUT_MUX[2].out_mux/Mmux_pin<0><0>11  (
    .I0(Cin[2]),
    .I1(sel_3_IBUF_34),
    .I2(A_2_IBUF_2),
    .I3(B_2_IBUF_18),
    .I4(sel_0_IBUF_32),
    .O(Y_2_OBUF_38)
  );
  LUT5 #(
    .INIT ( 32'h92E9E992 ))
  \GEN_OUT_MUX[3].out_mux/Mmux_pin<0><0>11  (
    .I0(Cin[3]),
    .I1(sel_3_IBUF_34),
    .I2(A_3_IBUF_3),
    .I3(B_3_IBUF_19),
    .I4(sel_0_IBUF_32),
    .O(Y_3_OBUF_39)
  );
  LUT5 #(
    .INIT ( 32'h92E9E992 ))
  \GEN_OUT_MUX[4].out_mux/Mmux_pin<0><0>11  (
    .I0(Cin[4]),
    .I1(sel_3_IBUF_34),
    .I2(A_4_IBUF_4),
    .I3(B_4_IBUF_20),
    .I4(sel_0_IBUF_32),
    .O(Y_4_OBUF_40)
  );
  LUT5 #(
    .INIT ( 32'h92E9E992 ))
  \GEN_OUT_MUX[5].out_mux/Mmux_pin<0><0>11  (
    .I0(Cin[5]),
    .I1(sel_3_IBUF_34),
    .I2(A_5_IBUF_5),
    .I3(B_5_IBUF_21),
    .I4(sel_0_IBUF_32),
    .O(Y_5_OBUF_41)
  );
  LUT5 #(
    .INIT ( 32'h92E9E992 ))
  \GEN_OUT_MUX[6].out_mux/Mmux_pin<0><0>11  (
    .I0(Cin[6]),
    .I1(sel_3_IBUF_34),
    .I2(A_6_IBUF_6),
    .I3(B_6_IBUF_22),
    .I4(sel_0_IBUF_32),
    .O(Y_6_OBUF_42)
  );
  LUT5 #(
    .INIT ( 32'h92E9E992 ))
  \GEN_OUT_MUX[7].out_mux/Mmux_pin<0><0>11  (
    .I0(Cin[7]),
    .I1(sel_3_IBUF_34),
    .I2(A_7_IBUF_7),
    .I3(B_7_IBUF_23),
    .I4(sel_0_IBUF_32),
    .O(Y_7_OBUF_43)
  );
  LUT5 #(
    .INIT ( 32'h92E9E992 ))
  \GEN_OUT_MUX[8].out_mux/Mmux_pin<0><0>11  (
    .I0(Cin[8]),
    .I1(sel_3_IBUF_34),
    .I2(A_8_IBUF_8),
    .I3(B_8_IBUF_24),
    .I4(sel_0_IBUF_32),
    .O(Y_8_OBUF_44)
  );
  LUT5 #(
    .INIT ( 32'h92E9E992 ))
  \GEN_OUT_MUX[9].out_mux/Mmux_pin<0><0>11  (
    .I0(Cin[9]),
    .I1(sel_3_IBUF_34),
    .I2(A_9_IBUF_9),
    .I3(B_9_IBUF_25),
    .I4(sel_0_IBUF_32),
    .O(Y_9_OBUF_45)
  );
  LUT5 #(
    .INIT ( 32'h92E9E992 ))
  \GEN_OUT_MUX[10].out_mux/Mmux_pin<0><0>11  (
    .I0(Cin[10]),
    .I1(sel_3_IBUF_34),
    .I2(A_10_IBUF_10),
    .I3(B_10_IBUF_26),
    .I4(sel_0_IBUF_32),
    .O(Y_10_OBUF_46)
  );
  LUT5 #(
    .INIT ( 32'h92E9E992 ))
  \GEN_OUT_MUX[11].out_mux/Mmux_pin<0><0>11  (
    .I0(Cin[11]),
    .I1(sel_3_IBUF_34),
    .I2(A_11_IBUF_11),
    .I3(B_11_IBUF_27),
    .I4(sel_0_IBUF_32),
    .O(Y_11_OBUF_47)
  );
  LUT5 #(
    .INIT ( 32'h92E9E992 ))
  \GEN_OUT_MUX[12].out_mux/Mmux_pin<0><0>11  (
    .I0(Cin[12]),
    .I1(sel_3_IBUF_34),
    .I2(A_12_IBUF_12),
    .I3(B_12_IBUF_28),
    .I4(sel_0_IBUF_32),
    .O(Y_12_OBUF_48)
  );
  LUT5 #(
    .INIT ( 32'h92E9E992 ))
  \GEN_OUT_MUX[13].out_mux/Mmux_pin<0><0>11  (
    .I0(Cin[13]),
    .I1(sel_3_IBUF_34),
    .I2(A_13_IBUF_13),
    .I3(B_13_IBUF_29),
    .I4(sel_0_IBUF_32),
    .O(Y_13_OBUF_49)
  );
  LUT5 #(
    .INIT ( 32'h92E9E992 ))
  \GEN_OUT_MUX[14].out_mux/Mmux_pin<0><0>11  (
    .I0(Cin[14]),
    .I1(sel_3_IBUF_34),
    .I2(A_14_IBUF_14),
    .I3(B_14_IBUF_30),
    .I4(sel_0_IBUF_32),
    .O(Y_14_OBUF_50)
  );
  LUT4 #(
    .INIT ( 16'h7117 ))
  \GEN_FULL_ADDERS[15].full_adders/n00061  (
    .I0(A_15_IBUF_15),
    .I1(Cin[15]),
    .I2(B_15_IBUF_31),
    .I3(sel_0_IBUF_32),
    .O(\GEN_FULL_ADDERS[15].full_adders/n0006 )
  );
  LUT6 #(
    .INIT ( 64'hE2E43C5AF6606996 ))
  \GEN_OUT_MUX[0].out_mux/Mmux_pin<0><0>11  (
    .I0(B_0_IBUF_16),
    .I1(sel_0_IBUF_32),
    .I2(A_0_IBUF_0),
    .I3(sel_1_IBUF_35),
    .I4(sel_3_IBUF_34),
    .I5(sel_2_IBUF_33),
    .O(Y_0_OBUF_36)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \flags<6>1  (
    .I0(Y_1_OBUF_37),
    .I1(Y_0_OBUF_36),
    .I2(Y_2_OBUF_38),
    .I3(Y_3_OBUF_39),
    .I4(Y_4_OBUF_40),
    .I5(Y_5_OBUF_41),
    .O(\flags<6>1_73 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000010000 ))
  \flags<6>2  (
    .I0(Y_6_OBUF_42),
    .I1(Y_7_OBUF_43),
    .I2(Y_8_OBUF_44),
    .I3(Y_9_OBUF_45),
    .I4(\flags<6>1_73 ),
    .I5(Y_10_OBUF_46),
    .O(\flags<6>2_74 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000010000 ))
  \flags<6>3  (
    .I0(Y_11_OBUF_47),
    .I1(Y_12_OBUF_48),
    .I2(Y_13_OBUF_49),
    .I3(Y_14_OBUF_50),
    .I4(\flags<6>2_74 ),
    .I5(flags_7_OBUF_51),
    .O(flags_6_OBUF_70)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \GEN_CARRY_MUX[2].carry_mux/Mmux_pin<0><0>1_SW0  (
    .I0(sel_0_IBUF_32),
    .I1(B_1_IBUF_17),
    .O(N2)
  );
  LUT6 #(
    .INIT ( 64'hECCCEEEC64446664 ))
  \GEN_CARRY_MUX[2].carry_mux/Mmux_pin<0><0>1  (
    .I0(sel_2_IBUF_33),
    .I1(sel_1_IBUF_35),
    .I2(Cin[1]),
    .I3(A_1_IBUF_1),
    .I4(N2),
    .I5(B_2_IBUF_18),
    .O(Cin[2])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \GEN_CARRY_MUX[3].carry_mux/Mmux_pin<0><0>1_SW0  (
    .I0(sel_0_IBUF_32),
    .I1(B_2_IBUF_18),
    .O(N4)
  );
  LUT6 #(
    .INIT ( 64'hECCCEEEC64446664 ))
  \GEN_CARRY_MUX[3].carry_mux/Mmux_pin<0><0>1  (
    .I0(sel_2_IBUF_33),
    .I1(sel_1_IBUF_35),
    .I2(A_2_IBUF_2),
    .I3(Cin[2]),
    .I4(N4),
    .I5(B_3_IBUF_19),
    .O(Cin[3])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \GEN_CARRY_MUX[4].carry_mux/Mmux_pin<0><0>1_SW0  (
    .I0(sel_0_IBUF_32),
    .I1(B_3_IBUF_19),
    .O(N6)
  );
  LUT6 #(
    .INIT ( 64'hECCCEEEC64446664 ))
  \GEN_CARRY_MUX[4].carry_mux/Mmux_pin<0><0>1  (
    .I0(sel_2_IBUF_33),
    .I1(sel_1_IBUF_35),
    .I2(A_3_IBUF_3),
    .I3(Cin[3]),
    .I4(N6),
    .I5(B_4_IBUF_20),
    .O(Cin[4])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \GEN_CARRY_MUX[5].carry_mux/Mmux_pin<0><0>1_SW0  (
    .I0(sel_0_IBUF_32),
    .I1(B_4_IBUF_20),
    .O(N8)
  );
  LUT6 #(
    .INIT ( 64'hECCCEEEC64446664 ))
  \GEN_CARRY_MUX[5].carry_mux/Mmux_pin<0><0>1  (
    .I0(sel_2_IBUF_33),
    .I1(sel_1_IBUF_35),
    .I2(A_4_IBUF_4),
    .I3(Cin[4]),
    .I4(N8),
    .I5(B_5_IBUF_21),
    .O(Cin[5])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \GEN_CARRY_MUX[6].carry_mux/Mmux_pin<0><0>1_SW0  (
    .I0(sel_0_IBUF_32),
    .I1(B_5_IBUF_21),
    .O(N10)
  );
  LUT6 #(
    .INIT ( 64'hECCCEEEC64446664 ))
  \GEN_CARRY_MUX[6].carry_mux/Mmux_pin<0><0>1  (
    .I0(sel_2_IBUF_33),
    .I1(sel_1_IBUF_35),
    .I2(A_5_IBUF_5),
    .I3(Cin[5]),
    .I4(N10),
    .I5(B_6_IBUF_22),
    .O(Cin[6])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \GEN_CARRY_MUX[7].carry_mux/Mmux_pin<0><0>1_SW0  (
    .I0(sel_0_IBUF_32),
    .I1(B_6_IBUF_22),
    .O(N12)
  );
  LUT6 #(
    .INIT ( 64'hECCCEEEC64446664 ))
  \GEN_CARRY_MUX[7].carry_mux/Mmux_pin<0><0>1  (
    .I0(sel_2_IBUF_33),
    .I1(sel_1_IBUF_35),
    .I2(A_6_IBUF_6),
    .I3(Cin[6]),
    .I4(N12),
    .I5(B_7_IBUF_23),
    .O(Cin[7])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \GEN_CARRY_MUX[8].carry_mux/Mmux_pin<0><0>1_SW0  (
    .I0(sel_0_IBUF_32),
    .I1(B_7_IBUF_23),
    .O(N14)
  );
  LUT6 #(
    .INIT ( 64'hECCCEEEC64446664 ))
  \GEN_CARRY_MUX[8].carry_mux/Mmux_pin<0><0>1  (
    .I0(sel_2_IBUF_33),
    .I1(sel_1_IBUF_35),
    .I2(A_7_IBUF_7),
    .I3(Cin[7]),
    .I4(N14),
    .I5(B_8_IBUF_24),
    .O(Cin[8])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \GEN_CARRY_MUX[9].carry_mux/Mmux_pin<0><0>1_SW0  (
    .I0(sel_0_IBUF_32),
    .I1(B_8_IBUF_24),
    .O(N16)
  );
  LUT6 #(
    .INIT ( 64'hECCCEEEC64446664 ))
  \GEN_CARRY_MUX[9].carry_mux/Mmux_pin<0><0>1  (
    .I0(sel_2_IBUF_33),
    .I1(sel_1_IBUF_35),
    .I2(A_8_IBUF_8),
    .I3(Cin[8]),
    .I4(N16),
    .I5(B_9_IBUF_25),
    .O(Cin[9])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \GEN_CARRY_MUX[10].carry_mux/Mmux_pin<0><0>1_SW0  (
    .I0(sel_0_IBUF_32),
    .I1(B_9_IBUF_25),
    .O(N18)
  );
  LUT6 #(
    .INIT ( 64'hECCCEEEC64446664 ))
  \GEN_CARRY_MUX[10].carry_mux/Mmux_pin<0><0>1  (
    .I0(sel_2_IBUF_33),
    .I1(sel_1_IBUF_35),
    .I2(A_9_IBUF_9),
    .I3(Cin[9]),
    .I4(N18),
    .I5(B_10_IBUF_26),
    .O(Cin[10])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \GEN_CARRY_MUX[11].carry_mux/Mmux_pin<0><0>1_SW0  (
    .I0(sel_0_IBUF_32),
    .I1(B_10_IBUF_26),
    .O(N20)
  );
  LUT6 #(
    .INIT ( 64'hECCCEEEC64446664 ))
  \GEN_CARRY_MUX[11].carry_mux/Mmux_pin<0><0>1  (
    .I0(sel_2_IBUF_33),
    .I1(sel_1_IBUF_35),
    .I2(A_10_IBUF_10),
    .I3(Cin[10]),
    .I4(N20),
    .I5(B_11_IBUF_27),
    .O(Cin[11])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \GEN_CARRY_MUX[12].carry_mux/Mmux_pin<0><0>1_SW0  (
    .I0(sel_0_IBUF_32),
    .I1(B_11_IBUF_27),
    .O(N22)
  );
  LUT6 #(
    .INIT ( 64'hECCCEEEC64446664 ))
  \GEN_CARRY_MUX[12].carry_mux/Mmux_pin<0><0>1  (
    .I0(sel_2_IBUF_33),
    .I1(sel_1_IBUF_35),
    .I2(A_11_IBUF_11),
    .I3(Cin[11]),
    .I4(N22),
    .I5(B_12_IBUF_28),
    .O(Cin[12])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \GEN_CARRY_MUX[13].carry_mux/Mmux_pin<0><0>1_SW0  (
    .I0(sel_0_IBUF_32),
    .I1(B_12_IBUF_28),
    .O(N24)
  );
  LUT6 #(
    .INIT ( 64'hECCCEEEC64446664 ))
  \GEN_CARRY_MUX[13].carry_mux/Mmux_pin<0><0>1  (
    .I0(sel_2_IBUF_33),
    .I1(sel_1_IBUF_35),
    .I2(A_12_IBUF_12),
    .I3(Cin[12]),
    .I4(N24),
    .I5(B_13_IBUF_29),
    .O(Cin[13])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \GEN_CARRY_MUX[14].carry_mux/Mmux_pin<0><0>1_SW0  (
    .I0(sel_0_IBUF_32),
    .I1(B_13_IBUF_29),
    .O(N26)
  );
  LUT6 #(
    .INIT ( 64'hECCCEEEC64446664 ))
  \GEN_CARRY_MUX[14].carry_mux/Mmux_pin<0><0>1  (
    .I0(sel_2_IBUF_33),
    .I1(sel_1_IBUF_35),
    .I2(A_13_IBUF_13),
    .I3(Cin[13]),
    .I4(N26),
    .I5(B_14_IBUF_30),
    .O(Cin[14])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \GEN_CARRY_MUX[15].carry_mux/Mmux_pin<0><0>1_SW0  (
    .I0(sel_0_IBUF_32),
    .I1(B_14_IBUF_30),
    .O(N28)
  );
  LUT6 #(
    .INIT ( 64'hECCCEEEC64446664 ))
  \GEN_CARRY_MUX[15].carry_mux/Mmux_pin<0><0>1  (
    .I0(sel_2_IBUF_33),
    .I1(sel_1_IBUF_35),
    .I2(A_14_IBUF_14),
    .I3(Cin[14]),
    .I4(N28),
    .I5(B_15_IBUF_31),
    .O(Cin[15])
  );
  IBUF   A_15_IBUF (
    .I(A[15]),
    .O(A_15_IBUF_15)
  );
  IBUF   A_14_IBUF (
    .I(A[14]),
    .O(A_14_IBUF_14)
  );
  IBUF   A_13_IBUF (
    .I(A[13]),
    .O(A_13_IBUF_13)
  );
  IBUF   A_12_IBUF (
    .I(A[12]),
    .O(A_12_IBUF_12)
  );
  IBUF   A_11_IBUF (
    .I(A[11]),
    .O(A_11_IBUF_11)
  );
  IBUF   A_10_IBUF (
    .I(A[10]),
    .O(A_10_IBUF_10)
  );
  IBUF   A_9_IBUF (
    .I(A[9]),
    .O(A_9_IBUF_9)
  );
  IBUF   A_8_IBUF (
    .I(A[8]),
    .O(A_8_IBUF_8)
  );
  IBUF   A_7_IBUF (
    .I(A[7]),
    .O(A_7_IBUF_7)
  );
  IBUF   A_6_IBUF (
    .I(A[6]),
    .O(A_6_IBUF_6)
  );
  IBUF   A_5_IBUF (
    .I(A[5]),
    .O(A_5_IBUF_5)
  );
  IBUF   A_4_IBUF (
    .I(A[4]),
    .O(A_4_IBUF_4)
  );
  IBUF   A_3_IBUF (
    .I(A[3]),
    .O(A_3_IBUF_3)
  );
  IBUF   A_2_IBUF (
    .I(A[2]),
    .O(A_2_IBUF_2)
  );
  IBUF   A_1_IBUF (
    .I(A[1]),
    .O(A_1_IBUF_1)
  );
  IBUF   A_0_IBUF (
    .I(A[0]),
    .O(A_0_IBUF_0)
  );
  IBUF   B_15_IBUF (
    .I(B[15]),
    .O(B_15_IBUF_31)
  );
  IBUF   B_14_IBUF (
    .I(B[14]),
    .O(B_14_IBUF_30)
  );
  IBUF   B_13_IBUF (
    .I(B[13]),
    .O(B_13_IBUF_29)
  );
  IBUF   B_12_IBUF (
    .I(B[12]),
    .O(B_12_IBUF_28)
  );
  IBUF   B_11_IBUF (
    .I(B[11]),
    .O(B_11_IBUF_27)
  );
  IBUF   B_10_IBUF (
    .I(B[10]),
    .O(B_10_IBUF_26)
  );
  IBUF   B_9_IBUF (
    .I(B[9]),
    .O(B_9_IBUF_25)
  );
  IBUF   B_8_IBUF (
    .I(B[8]),
    .O(B_8_IBUF_24)
  );
  IBUF   B_7_IBUF (
    .I(B[7]),
    .O(B_7_IBUF_23)
  );
  IBUF   B_6_IBUF (
    .I(B[6]),
    .O(B_6_IBUF_22)
  );
  IBUF   B_5_IBUF (
    .I(B[5]),
    .O(B_5_IBUF_21)
  );
  IBUF   B_4_IBUF (
    .I(B[4]),
    .O(B_4_IBUF_20)
  );
  IBUF   B_3_IBUF (
    .I(B[3]),
    .O(B_3_IBUF_19)
  );
  IBUF   B_2_IBUF (
    .I(B[2]),
    .O(B_2_IBUF_18)
  );
  IBUF   B_1_IBUF (
    .I(B[1]),
    .O(B_1_IBUF_17)
  );
  IBUF   B_0_IBUF (
    .I(B[0]),
    .O(B_0_IBUF_16)
  );
  IBUF   sel_3_IBUF (
    .I(sel[3]),
    .O(sel_3_IBUF_34)
  );
  IBUF   sel_2_IBUF (
    .I(sel[2]),
    .O(sel_2_IBUF_33)
  );
  IBUF   sel_1_IBUF (
    .I(sel[1]),
    .O(sel_1_IBUF_35)
  );
  IBUF   sel_0_IBUF (
    .I(sel[0]),
    .O(sel_0_IBUF_32)
  );
  OBUF   Y_15_OBUF (
    .I(flags_7_OBUF_51),
    .O(Y[15])
  );
  OBUF   Y_14_OBUF (
    .I(Y_14_OBUF_50),
    .O(Y[14])
  );
  OBUF   Y_13_OBUF (
    .I(Y_13_OBUF_49),
    .O(Y[13])
  );
  OBUF   Y_12_OBUF (
    .I(Y_12_OBUF_48),
    .O(Y[12])
  );
  OBUF   Y_11_OBUF (
    .I(Y_11_OBUF_47),
    .O(Y[11])
  );
  OBUF   Y_10_OBUF (
    .I(Y_10_OBUF_46),
    .O(Y[10])
  );
  OBUF   Y_9_OBUF (
    .I(Y_9_OBUF_45),
    .O(Y[9])
  );
  OBUF   Y_8_OBUF (
    .I(Y_8_OBUF_44),
    .O(Y[8])
  );
  OBUF   Y_7_OBUF (
    .I(Y_7_OBUF_43),
    .O(Y[7])
  );
  OBUF   Y_6_OBUF (
    .I(Y_6_OBUF_42),
    .O(Y[6])
  );
  OBUF   Y_5_OBUF (
    .I(Y_5_OBUF_41),
    .O(Y[5])
  );
  OBUF   Y_4_OBUF (
    .I(Y_4_OBUF_40),
    .O(Y[4])
  );
  OBUF   Y_3_OBUF (
    .I(Y_3_OBUF_39),
    .O(Y[3])
  );
  OBUF   Y_2_OBUF (
    .I(Y_2_OBUF_38),
    .O(Y[2])
  );
  OBUF   Y_1_OBUF (
    .I(Y_1_OBUF_37),
    .O(Y[1])
  );
  OBUF   Y_0_OBUF (
    .I(Y_0_OBUF_36),
    .O(Y[0])
  );
  OBUF   flags_15_OBUF (
    .I(flags_1_OBUF_71),
    .O(flags[15])
  );
  OBUF   flags_14_OBUF (
    .I(flags_1_OBUF_71),
    .O(flags[14])
  );
  OBUF   flags_13_OBUF (
    .I(flags_1_OBUF_71),
    .O(flags[13])
  );
  OBUF   flags_12_OBUF (
    .I(flags_1_OBUF_71),
    .O(flags[12])
  );
  OBUF   flags_11_OBUF (
    .I(flags_1_OBUF_71),
    .O(flags[11])
  );
  OBUF   flags_10_OBUF (
    .I(flags_1_OBUF_71),
    .O(flags[10])
  );
  OBUF   flags_9_OBUF (
    .I(flags_1_OBUF_71),
    .O(flags[9])
  );
  OBUF   flags_8_OBUF (
    .I(flags_1_OBUF_71),
    .O(flags[8])
  );
  OBUF   flags_7_OBUF (
    .I(flags_7_OBUF_51),
    .O(flags[7])
  );
  OBUF   flags_6_OBUF (
    .I(flags_6_OBUF_70),
    .O(flags[6])
  );
  OBUF   flags_5_OBUF (
    .I(flags_5_OBUF_69),
    .O(flags[5])
  );
  OBUF   flags_4_OBUF (
    .I(flags_1_OBUF_71),
    .O(flags[4])
  );
  OBUF   flags_3_OBUF (
    .I(flags_1_OBUF_71),
    .O(flags[3])
  );
  OBUF   flags_2_OBUF (
    .I(flags_2_OBUF_67),
    .O(flags[2])
  );
  OBUF   flags_1_OBUF (
    .I(flags_1_OBUF_71),
    .O(flags[1])
  );
  OBUF   flags_0_OBUF (
    .I(flags_0_OBUF_68),
    .O(flags[0])
  );
  LUT5 #(
    .INIT ( 32'h92E9E992 ))
  \GEN_OUT_MUX[15].out_mux/Mmux_pin<0><0>11  (
    .I0(Cin[15]),
    .I1(sel_3_IBUF_34),
    .I2(A_15_IBUF_15),
    .I3(sel_0_IBUF_32),
    .I4(B_15_IBUF_31),
    .O(flags_7_OBUF_51)
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

