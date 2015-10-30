////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: barrel_shifter_synthesis.v
// /___/   /\     Timestamp: Sun May 03 00:34:43 2015
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -tm barrel_shifter_synthesis -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim barrel_shifter.ngc barrel_shifter_synthesis.v 
// Device	: xc6slx16-2-csg324
// Input file	: barrel_shifter.ngc
// Output file	: D:\Projects\Xilinx\Shifter\netgen\synthesis\barrel_shifter_synthesis.v
// # of Modules	: 1
// Design Name	: barrel_shifter
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

module barrel_shifter_synthesis (
  rotate, sra, ain, bin, yout
);
  input rotate;
  input sra;
  input [15 : 0] ain;
  input [4 : 0] bin;
  output [15 : 0] yout;
  wire ain_0_IBUF_0;
  wire ain_14_IBUF_1;
  wire ain_1_IBUF_2;
  wire ain_13_IBUF_3;
  wire ain_2_IBUF_4;
  wire ain_12_IBUF_5;
  wire ain_3_IBUF_6;
  wire ain_11_IBUF_7;
  wire ain_4_IBUF_8;
  wire ain_10_IBUF_9;
  wire ain_5_IBUF_10;
  wire ain_9_IBUF_11;
  wire ain_6_IBUF_12;
  wire ain_8_IBUF_13;
  wire ain_7_IBUF_14;
  wire ain_15_IBUF_15;
  wire bin_4_IBUF_16;
  wire bin_3_IBUF_17;
  wire bin_2_IBUF_18;
  wire bin_1_IBUF_19;
  wire bin_0_IBUF_20;
  wire rotate_IBUF_21;
  wire sra_IBUF_22;
  wire yout_15_OBUF_25;
  wire yout_14_OBUF_26;
  wire yout_13_OBUF_27;
  wire yout_12_OBUF_28;
  wire yout_11_OBUF_29;
  wire yout_10_OBUF_30;
  wire yout_9_OBUF_31;
  wire yout_8_OBUF_32;
  wire yout_7_OBUF_33;
  wire yout_6_OBUF_34;
  wire yout_5_OBUF_35;
  wire yout_4_OBUF_36;
  wire yout_3_OBUF_37;
  wire yout_2_OBUF_38;
  wire yout_1_OBUF_39;
  wire yout_0_OBUF_40;
  wire \b<3>_mmx_out29 ;
  wire \b<3>_mmx_out27 ;
  wire \b<3>_mmx_out25 ;
  wire \b<3>_mmx_out24 ;
  wire \b<3>_mmx_out23 ;
  wire \b<3>_mmx_out22 ;
  wire \b<2>_mmx_out15 ;
  wire \b<3>_mmx_out14 ;
  wire \b<2>_mmx_out14 ;
  wire \b<2>_mmx_out13 ;
  wire \b<3>_mmx_out12 ;
  wire \b<2>_mmx_out12 ;
  wire \b<3>_mmx_out11 ;
  wire \b<2>_mmx_out11 ;
  wire \b<2>_mmx_out10 ;
  wire \b<2>_mmx_out9 ;
  wire \b<3>_mmx_out7 ;
  wire \b<2>_mmx_out8 ;
  wire \b<3>_mmx_out5 ;
  wire \b<3>_mmx_out3 ;
  wire \b<2>_mmx_out ;
  wire \b<2>111 ;
  wire Mmux_yout201;
  wire Mmux_yout141;
  wire Mmux_yout121;
  wire Mmux_yout111_66;
  wire Mmux_yout61;
  wire Mmux_yout122_68;
  wire Mmux_yout191_69;
  wire Mmux_yout71;
  wire Mmux_yout1221;
  wire Mmux_yout51;
  wire Mmux_yout1811;
  wire Mmux_yout1411;
  wire Mmux_yout1311;
  wire Mmux_yout1711;
  wire Mmux_yout1222;
  wire Mmux_yout52;
  wire Mmux_yout1511;
  wire Mmux_yout1611_80;
  wire Mmux_yout114_81;
  wire \b<2>151 ;
  wire Mmux_yout1112;
  wire Mmux_yout1224;
  wire Mmux_yout911;
  wire Mmux_yout14111_86;
  wire Mmux_yout14112_87;
  wire Mmux_yout13111_88;
  wire Mmux_yout13112_89;
  wire Mmux_yout15111_90;
  wire Mmux_yout15112_91;
  wire Mmux_yout3;
  wire Mmux_yout31_93;
  wire Mmux_yout32_94;
  wire N2;
  wire Mmux_yout1141_96;
  wire Mmux_yout1211_97;
  wire Mmux_yout1212_98;
  wire Mmux_yout1213_99;
  wire \b<2>2 ;
  wire Mmux_yout17111_101;
  wire Mmux_yout17112_102;
  wire N4;
  wire Mmux_yout18111_104;
  wire Mmux_yout18112_105;
  wire N6;
  wire Mmux_yout11;
  wire Mmux_yout112_108;
  wire Mmux_yout113_109;
  wire N8;
  wire N10;
  wire N12;
  wire N14;
  wire N15;
  wire N16;
  wire N17;
  wire [3 : 2] b;
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmux_b<3>11  (
    .I0(bin_3_IBUF_17),
    .I1(bin_4_IBUF_16),
    .O(b[3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mmux_b<2>11  (
    .I0(bin_2_IBUF_18),
    .I1(bin_4_IBUF_16),
    .O(b[2])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_yout202 (
    .I0(bin_0_IBUF_20),
    .I1(Mmux_yout191_69),
    .I2(Mmux_yout201),
    .O(yout_9_OBUF_31)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_yout72 (
    .I0(bin_0_IBUF_20),
    .I1(Mmux_yout61),
    .I2(Mmux_yout71),
    .O(yout_13_OBUF_27)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_yout81 (
    .I0(bin_0_IBUF_20),
    .I1(Mmux_yout71),
    .I2(Mmux_yout111_66),
    .O(yout_14_OBUF_26)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_yout41 (
    .I0(bin_0_IBUF_20),
    .I1(Mmux_yout201),
    .I2(Mmux_yout51),
    .O(yout_10_OBUF_30)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_yout62 (
    .I0(bin_0_IBUF_20),
    .I1(Mmux_yout52),
    .I2(Mmux_yout61),
    .O(yout_12_OBUF_28)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_yout53 (
    .I0(bin_0_IBUF_20),
    .I1(Mmux_yout51),
    .I2(Mmux_yout52),
    .O(yout_11_OBUF_29)
  );
  LUT5 #(
    .INIT ( 32'hFD5DA808 ))
  Mmux_yout1911 (
    .I0(bin_1_IBUF_19),
    .I1(\b<2>_mmx_out8 ),
    .I2(bin_4_IBUF_16),
    .I3(\b<2>_mmx_out9 ),
    .I4(Mmux_yout1711),
    .O(Mmux_yout191_69)
  );
  LUT5 #(
    .INIT ( 32'hFD5DA808 ))
  Mmux_yout2011 (
    .I0(bin_1_IBUF_19),
    .I1(\b<2>_mmx_out10 ),
    .I2(bin_4_IBUF_16),
    .I3(\b<2>_mmx_out11 ),
    .I4(Mmux_yout1811),
    .O(Mmux_yout201)
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  Mmux_yout711 (
    .I0(bin_1_IBUF_19),
    .I1(bin_4_IBUF_16),
    .I2(\b<2>_mmx_out15 ),
    .I3(\b<2>_mmx_out14 ),
    .I4(Mmux_yout114_81),
    .O(Mmux_yout71)
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  Mmux_yout611 (
    .I0(bin_1_IBUF_19),
    .I1(bin_4_IBUF_16),
    .I2(\b<2>_mmx_out13 ),
    .I3(\b<2>_mmx_out12 ),
    .I4(Mmux_yout1112),
    .O(Mmux_yout61)
  );
  LUT3 #(
    .INIT ( 8'h40 ))
  Mmux_yout9111 (
    .I0(rotate_IBUF_21),
    .I1(ain_15_IBUF_15),
    .I2(sra_IBUF_22),
    .O(Mmux_yout911)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \b<2>311  (
    .I0(b[2]),
    .I1(b[3]),
    .I2(ain_6_IBUF_12),
    .I3(ain_14_IBUF_1),
    .I4(ain_10_IBUF_9),
    .I5(ain_2_IBUF_4),
    .O(\b<2>_mmx_out )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  Mmux_yout12211 (
    .I0(b[3]),
    .I1(bin_2_IBUF_18),
    .I2(ain_1_IBUF_2),
    .I3(ain_5_IBUF_10),
    .I4(ain_13_IBUF_3),
    .I5(ain_9_IBUF_11),
    .O(Mmux_yout1221)
  );
  LUT5 #(
    .INIT ( 32'hFD5DA808 ))
  Mmux_yout131 (
    .I0(bin_0_IBUF_20),
    .I1(Mmux_yout1224),
    .I2(bin_1_IBUF_19),
    .I3(Mmux_yout1311),
    .I4(Mmux_yout121),
    .O(yout_2_OBUF_38)
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  Mmux_yout142 (
    .I0(bin_0_IBUF_20),
    .I1(bin_1_IBUF_19),
    .I2(Mmux_yout1311),
    .I3(Mmux_yout1224),
    .I4(Mmux_yout141),
    .O(yout_3_OBUF_37)
  );
  LUT5 #(
    .INIT ( 32'hFD5DA808 ))
  Mmux_yout151 (
    .I0(bin_0_IBUF_20),
    .I1(Mmux_yout1311),
    .I2(bin_1_IBUF_19),
    .I3(Mmux_yout1511),
    .I4(Mmux_yout141),
    .O(yout_4_OBUF_36)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  Mmux_yout161 (
    .I0(bin_0_IBUF_20),
    .I1(bin_1_IBUF_19),
    .I2(Mmux_yout1411),
    .I3(Mmux_yout1611_80),
    .I4(Mmux_yout1511),
    .I5(Mmux_yout1311),
    .O(yout_5_OBUF_35)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  Mmux_yout171 (
    .I0(bin_0_IBUF_20),
    .I1(bin_1_IBUF_19),
    .I2(Mmux_yout1511),
    .I3(Mmux_yout1711),
    .I4(Mmux_yout1611_80),
    .I5(Mmux_yout1411),
    .O(yout_6_OBUF_34)
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  Mmux_yout191 (
    .I0(bin_0_IBUF_20),
    .I1(bin_1_IBUF_19),
    .I2(Mmux_yout1811),
    .I3(Mmux_yout1611_80),
    .I4(Mmux_yout191_69),
    .O(yout_8_OBUF_32)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  Mmux_yout181 (
    .I0(bin_0_IBUF_20),
    .I1(bin_1_IBUF_19),
    .I2(Mmux_yout1611_80),
    .I3(Mmux_yout1811),
    .I4(Mmux_yout1711),
    .I5(Mmux_yout1511),
    .O(yout_7_OBUF_33)
  );
  LUT6 #(
    .INIT ( 64'hFD5D5D5DA8080808 ))
  \b<2>31  (
    .I0(b[2]),
    .I1(ain_4_IBUF_8),
    .I2(b[3]),
    .I3(ain_12_IBUF_5),
    .I4(rotate_IBUF_21),
    .I5(\b<3>_mmx_out11 ),
    .O(\b<2>_mmx_out11 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \b<2>1511  (
    .I0(b[2]),
    .I1(b[3]),
    .I2(ain_10_IBUF_9),
    .I3(ain_2_IBUF_4),
    .I4(ain_6_IBUF_12),
    .I5(ain_14_IBUF_1),
    .O(\b<2>151 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  Mmux_yout511 (
    .I0(bin_1_IBUF_19),
    .I1(bin_4_IBUF_16),
    .I2(\b<2>_mmx_out12 ),
    .I3(\b<2>_mmx_out13 ),
    .I4(\b<2>_mmx_out9 ),
    .I5(\b<2>_mmx_out8 ),
    .O(Mmux_yout51)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  Mmux_yout521 (
    .I0(bin_1_IBUF_19),
    .I1(bin_4_IBUF_16),
    .I2(\b<2>_mmx_out14 ),
    .I3(\b<2>_mmx_out15 ),
    .I4(\b<2>_mmx_out11 ),
    .I5(\b<2>_mmx_out10 ),
    .O(Mmux_yout52)
  );
  LUT5 #(
    .INIT ( 32'hA8202020 ))
  Mmux_yout31 (
    .I0(bin_1_IBUF_19),
    .I1(bin_4_IBUF_16),
    .I2(\b<2>_mmx_out ),
    .I3(\b<2>151 ),
    .I4(rotate_IBUF_21),
    .O(Mmux_yout3)
  );
  LUT6 #(
    .INIT ( 64'hFD5D5D5DA8080808 ))
  Mmux_yout33 (
    .I0(bin_2_IBUF_18),
    .I1(\b<3>_mmx_out23 ),
    .I2(bin_4_IBUF_16),
    .I3(\b<2>111 ),
    .I4(rotate_IBUF_21),
    .I5(Mmux_yout31_93),
    .O(Mmux_yout32_94)
  );
  LUT5 #(
    .INIT ( 32'hEEFE4454 ))
  Mmux_yout34 (
    .I0(bin_0_IBUF_20),
    .I1(Mmux_yout3),
    .I2(Mmux_yout32_94),
    .I3(bin_1_IBUF_19),
    .I4(Mmux_yout122_68),
    .O(yout_0_OBUF_40)
  );
  LUT6 #(
    .INIT ( 64'hEFABABAB45010101 ))
  Mmux_yout122 (
    .I0(bin_1_IBUF_19),
    .I1(bin_4_IBUF_16),
    .I2(N2),
    .I3(rotate_IBUF_21),
    .I4(Mmux_yout1221),
    .I5(Mmux_yout1224),
    .O(Mmux_yout122_68)
  );
  LUT6 #(
    .INIT ( 64'hA8AAA88820222000 ))
  Mmux_yout1141 (
    .I0(rotate_IBUF_21),
    .I1(b[2]),
    .I2(ain_8_IBUF_13),
    .I3(b[3]),
    .I4(ain_0_IBUF_0),
    .I5(\b<3>_mmx_out23 ),
    .O(Mmux_yout1141_96)
  );
  LUT4 #(
    .INIT ( 16'hE444 ))
  Mmux_yout1213 (
    .I0(bin_4_IBUF_16),
    .I1(\b<2>_mmx_out ),
    .I2(\b<2>151 ),
    .I3(rotate_IBUF_21),
    .O(Mmux_yout1213_99)
  );
  LUT4 #(
    .INIT ( 16'hFDA8 ))
  Mmux_yout1214 (
    .I0(bin_1_IBUF_19),
    .I1(Mmux_yout1211_97),
    .I2(Mmux_yout1212_98),
    .I3(Mmux_yout1213_99),
    .O(Mmux_yout121)
  );
  LUT4 #(
    .INIT ( 16'hFE54 ))
  Mmux_yout1413 (
    .I0(bin_1_IBUF_19),
    .I1(Mmux_yout1211_97),
    .I2(Mmux_yout1212_98),
    .I3(Mmux_yout1411),
    .O(Mmux_yout141)
  );
  LUT6 #(
    .INIT ( 64'hA8A0282088800800 ))
  \b<2>21  (
    .I0(rotate_IBUF_21),
    .I1(b[2]),
    .I2(b[3]),
    .I3(ain_0_IBUF_0),
    .I4(ain_8_IBUF_13),
    .I5(ain_4_IBUF_8),
    .O(\b<2>2 )
  );
  LUT6 #(
    .INIT ( 64'hDDD55D5588800800 ))
  Mmux_yout17112 (
    .I0(b[3]),
    .I1(rotate_IBUF_21),
    .I2(b[2]),
    .I3(ain_13_IBUF_3),
    .I4(ain_9_IBUF_11),
    .I5(Mmux_yout17111_101),
    .O(Mmux_yout17112_102)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \b<2>5_SW0  (
    .I0(rotate_IBUF_21),
    .I1(ain_13_IBUF_3),
    .O(N4)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \b<2>5  (
    .I0(b[3]),
    .I1(b[2]),
    .I2(ain_1_IBUF_2),
    .I3(N4),
    .I4(ain_5_IBUF_10),
    .I5(ain_9_IBUF_11),
    .O(\b<2>_mmx_out13 )
  );
  LUT6 #(
    .INIT ( 64'hDDD55D5588800800 ))
  Mmux_yout18112 (
    .I0(b[3]),
    .I1(rotate_IBUF_21),
    .I2(b[2]),
    .I3(ain_14_IBUF_1),
    .I4(ain_10_IBUF_9),
    .I5(Mmux_yout18111_104),
    .O(Mmux_yout18112_105)
  );
  LUT6 #(
    .INIT ( 64'hEFEA454045404540 ))
  \b<2>29  (
    .I0(b[3]),
    .I1(ain_3_IBUF_6),
    .I2(b[2]),
    .I3(ain_7_IBUF_14),
    .I4(N6),
    .I5(rotate_IBUF_21),
    .O(\b<2>_mmx_out9 )
  );
  LUT6 #(
    .INIT ( 64'hFFF7DDD5AAA28880 ))
  Mmux_yout115 (
    .I0(bin_0_IBUF_20),
    .I1(bin_1_IBUF_19),
    .I2(Mmux_yout112_108),
    .I3(Mmux_yout113_109),
    .I4(Mmux_yout114_81),
    .I5(Mmux_yout111_66),
    .O(yout_15_OBUF_25)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \b<2>7_SW0  (
    .I0(rotate_IBUF_21),
    .I1(ain_14_IBUF_1),
    .O(N8)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \b<2>7  (
    .I0(b[3]),
    .I1(b[2]),
    .I2(ain_2_IBUF_4),
    .I3(N8),
    .I4(ain_6_IBUF_12),
    .I5(ain_10_IBUF_9),
    .O(\b<2>_mmx_out15 )
  );
  LUT5 #(
    .INIT ( 32'hFD5DA808 ))
  Mmux_yout111 (
    .I0(bin_1_IBUF_19),
    .I1(N10),
    .I2(bin_4_IBUF_16),
    .I3(Mmux_yout1221),
    .I4(Mmux_yout1112),
    .O(Mmux_yout111_66)
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  Mmux_yout1611 (
    .I0(bin_2_IBUF_18),
    .I1(bin_4_IBUF_16),
    .I2(\b<3>_mmx_out24 ),
    .I3(\b<3>_mmx_out22 ),
    .I4(N12),
    .O(Mmux_yout1611_80)
  );
  IBUF   ain_15_IBUF (
    .I(ain[15]),
    .O(ain_15_IBUF_15)
  );
  IBUF   ain_14_IBUF (
    .I(ain[14]),
    .O(ain_14_IBUF_1)
  );
  IBUF   ain_13_IBUF (
    .I(ain[13]),
    .O(ain_13_IBUF_3)
  );
  IBUF   ain_12_IBUF (
    .I(ain[12]),
    .O(ain_12_IBUF_5)
  );
  IBUF   ain_11_IBUF (
    .I(ain[11]),
    .O(ain_11_IBUF_7)
  );
  IBUF   ain_10_IBUF (
    .I(ain[10]),
    .O(ain_10_IBUF_9)
  );
  IBUF   ain_9_IBUF (
    .I(ain[9]),
    .O(ain_9_IBUF_11)
  );
  IBUF   ain_8_IBUF (
    .I(ain[8]),
    .O(ain_8_IBUF_13)
  );
  IBUF   ain_7_IBUF (
    .I(ain[7]),
    .O(ain_7_IBUF_14)
  );
  IBUF   ain_6_IBUF (
    .I(ain[6]),
    .O(ain_6_IBUF_12)
  );
  IBUF   ain_5_IBUF (
    .I(ain[5]),
    .O(ain_5_IBUF_10)
  );
  IBUF   ain_4_IBUF (
    .I(ain[4]),
    .O(ain_4_IBUF_8)
  );
  IBUF   ain_3_IBUF (
    .I(ain[3]),
    .O(ain_3_IBUF_6)
  );
  IBUF   ain_2_IBUF (
    .I(ain[2]),
    .O(ain_2_IBUF_4)
  );
  IBUF   ain_1_IBUF (
    .I(ain[1]),
    .O(ain_1_IBUF_2)
  );
  IBUF   ain_0_IBUF (
    .I(ain[0]),
    .O(ain_0_IBUF_0)
  );
  IBUF   bin_4_IBUF (
    .I(bin[4]),
    .O(bin_4_IBUF_16)
  );
  IBUF   bin_3_IBUF (
    .I(bin[3]),
    .O(bin_3_IBUF_17)
  );
  IBUF   bin_2_IBUF (
    .I(bin[2]),
    .O(bin_2_IBUF_18)
  );
  IBUF   bin_1_IBUF (
    .I(bin[1]),
    .O(bin_1_IBUF_19)
  );
  IBUF   bin_0_IBUF (
    .I(bin[0]),
    .O(bin_0_IBUF_20)
  );
  IBUF   rotate_IBUF (
    .I(rotate),
    .O(rotate_IBUF_21)
  );
  IBUF   sra_IBUF (
    .I(sra),
    .O(sra_IBUF_22)
  );
  OBUF   yout_15_OBUF (
    .I(yout_15_OBUF_25),
    .O(yout[15])
  );
  OBUF   yout_14_OBUF (
    .I(yout_14_OBUF_26),
    .O(yout[14])
  );
  OBUF   yout_13_OBUF (
    .I(yout_13_OBUF_27),
    .O(yout[13])
  );
  OBUF   yout_12_OBUF (
    .I(yout_12_OBUF_28),
    .O(yout[12])
  );
  OBUF   yout_11_OBUF (
    .I(yout_11_OBUF_29),
    .O(yout[11])
  );
  OBUF   yout_10_OBUF (
    .I(yout_10_OBUF_30),
    .O(yout[10])
  );
  OBUF   yout_9_OBUF (
    .I(yout_9_OBUF_31),
    .O(yout[9])
  );
  OBUF   yout_8_OBUF (
    .I(yout_8_OBUF_32),
    .O(yout[8])
  );
  OBUF   yout_7_OBUF (
    .I(yout_7_OBUF_33),
    .O(yout[7])
  );
  OBUF   yout_6_OBUF (
    .I(yout_6_OBUF_34),
    .O(yout[6])
  );
  OBUF   yout_5_OBUF (
    .I(yout_5_OBUF_35),
    .O(yout[5])
  );
  OBUF   yout_4_OBUF (
    .I(yout_4_OBUF_36),
    .O(yout[4])
  );
  OBUF   yout_3_OBUF (
    .I(yout_3_OBUF_37),
    .O(yout[3])
  );
  OBUF   yout_2_OBUF (
    .I(yout_2_OBUF_38),
    .O(yout[2])
  );
  OBUF   yout_1_OBUF (
    .I(yout_1_OBUF_39),
    .O(yout[1])
  );
  OBUF   yout_0_OBUF (
    .I(yout_0_OBUF_40),
    .O(yout[0])
  );
  LUT6 #(
    .INIT ( 64'hF7D5D5D5A2808080 ))
  \b<3>151  (
    .I0(b[3]),
    .I1(rotate_IBUF_21),
    .I2(ain_0_IBUF_0),
    .I3(ain_15_IBUF_15),
    .I4(sra_IBUF_22),
    .I5(ain_8_IBUF_13),
    .O(\b<3>_mmx_out22 )
  );
  LUT6 #(
    .INIT ( 64'hF7D5D5D5A2808080 ))
  \b<3>181  (
    .I0(b[3]),
    .I1(rotate_IBUF_21),
    .I2(ain_1_IBUF_2),
    .I3(ain_15_IBUF_15),
    .I4(sra_IBUF_22),
    .I5(ain_9_IBUF_11),
    .O(\b<3>_mmx_out25 )
  );
  LUT6 #(
    .INIT ( 64'hF7D5D5D5A2808080 ))
  \b<3>201  (
    .I0(b[3]),
    .I1(rotate_IBUF_21),
    .I2(ain_2_IBUF_4),
    .I3(ain_15_IBUF_15),
    .I4(sra_IBUF_22),
    .I5(ain_10_IBUF_9),
    .O(\b<3>_mmx_out27 )
  );
  LUT6 #(
    .INIT ( 64'hF7D5D5D5A2808080 ))
  \b<3>221  (
    .I0(b[3]),
    .I1(rotate_IBUF_21),
    .I2(ain_3_IBUF_6),
    .I3(ain_15_IBUF_15),
    .I4(sra_IBUF_22),
    .I5(ain_11_IBUF_7),
    .O(\b<3>_mmx_out29 )
  );
  LUT6 #(
    .INIT ( 64'hF7D5D5D5A2808080 ))
  \b<3>231  (
    .I0(b[3]),
    .I1(rotate_IBUF_21),
    .I2(ain_5_IBUF_10),
    .I3(ain_15_IBUF_15),
    .I4(sra_IBUF_22),
    .I5(ain_13_IBUF_3),
    .O(\b<3>_mmx_out3 )
  );
  LUT6 #(
    .INIT ( 64'hF7D5D5D5A2808080 ))
  \b<3>251  (
    .I0(b[3]),
    .I1(rotate_IBUF_21),
    .I2(ain_6_IBUF_12),
    .I3(ain_15_IBUF_15),
    .I4(sra_IBUF_22),
    .I5(ain_14_IBUF_1),
    .O(\b<3>_mmx_out5 )
  );
  LUT6 #(
    .INIT ( 64'hF7D5A280A280A280 ))
  \b<3>41  (
    .I0(rotate_IBUF_21),
    .I1(b[3]),
    .I2(ain_9_IBUF_11),
    .I3(ain_1_IBUF_2),
    .I4(ain_15_IBUF_15),
    .I5(sra_IBUF_22),
    .O(\b<3>_mmx_out12 )
  );
  LUT6 #(
    .INIT ( 64'hF7D5A280A280A280 ))
  \b<3>61  (
    .I0(rotate_IBUF_21),
    .I1(b[3]),
    .I2(ain_10_IBUF_9),
    .I3(ain_2_IBUF_4),
    .I4(ain_15_IBUF_15),
    .I5(sra_IBUF_22),
    .O(\b<3>_mmx_out14 )
  );
  LUT5 #(
    .INIT ( 32'hB391A280 ))
  Mmux_yout14112 (
    .I0(bin_3_IBUF_17),
    .I1(bin_4_IBUF_16),
    .I2(ain_2_IBUF_4),
    .I3(ain_14_IBUF_1),
    .I4(ain_6_IBUF_12),
    .O(Mmux_yout14112_87)
  );
  LUT6 #(
    .INIT ( 64'hFED4D4D4BA909090 ))
  Mmux_yout14113 (
    .I0(bin_4_IBUF_16),
    .I1(bin_2_IBUF_18),
    .I2(Mmux_yout14112_87),
    .I3(rotate_IBUF_21),
    .I4(Mmux_yout14111_86),
    .I5(\b<3>_mmx_out27 ),
    .O(Mmux_yout1411)
  );
  LUT5 #(
    .INIT ( 32'hB391A280 ))
  Mmux_yout13112 (
    .I0(bin_3_IBUF_17),
    .I1(bin_4_IBUF_16),
    .I2(ain_1_IBUF_2),
    .I3(ain_13_IBUF_3),
    .I4(ain_5_IBUF_10),
    .O(Mmux_yout13112_89)
  );
  LUT6 #(
    .INIT ( 64'hFED4D4D4BA909090 ))
  Mmux_yout13113 (
    .I0(bin_4_IBUF_16),
    .I1(bin_2_IBUF_18),
    .I2(Mmux_yout13112_89),
    .I3(rotate_IBUF_21),
    .I4(Mmux_yout13111_88),
    .I5(\b<3>_mmx_out25 ),
    .O(Mmux_yout1311)
  );
  LUT5 #(
    .INIT ( 32'hB391A280 ))
  Mmux_yout15112 (
    .I0(bin_3_IBUF_17),
    .I1(bin_4_IBUF_16),
    .I2(ain_3_IBUF_6),
    .I3(ain_15_IBUF_15),
    .I4(ain_7_IBUF_14),
    .O(Mmux_yout15112_91)
  );
  LUT6 #(
    .INIT ( 64'hFED4D4D4BA909090 ))
  Mmux_yout15113 (
    .I0(bin_4_IBUF_16),
    .I1(bin_2_IBUF_18),
    .I2(Mmux_yout15112_91),
    .I3(rotate_IBUF_21),
    .I4(Mmux_yout15111_90),
    .I5(\b<3>_mmx_out29 ),
    .O(Mmux_yout1511)
  );
  LUT6 #(
    .INIT ( 64'h082A193B4C6E5D7F ))
  Mmux_yout122_SW0 (
    .I0(bin_2_IBUF_18),
    .I1(b[3]),
    .I2(ain_13_IBUF_3),
    .I3(ain_5_IBUF_10),
    .I4(ain_1_IBUF_2),
    .I5(ain_9_IBUF_11),
    .O(N2)
  );
  LUT6 #(
    .INIT ( 64'hFD75FD75FD75A820 ))
  Mmux_yout1142 (
    .I0(bin_4_IBUF_16),
    .I1(bin_2_IBUF_18),
    .I2(\b<3>_mmx_out11 ),
    .I3(\b<2>111 ),
    .I4(Mmux_yout911),
    .I5(Mmux_yout1141_96),
    .O(Mmux_yout114_81)
  );
  LUT5 #(
    .INIT ( 32'h62224000 ))
  Mmux_yout1211 (
    .I0(bin_2_IBUF_18),
    .I1(bin_4_IBUF_16),
    .I2(\b<2>111 ),
    .I3(rotate_IBUF_21),
    .I4(\b<3>_mmx_out22 ),
    .O(Mmux_yout1211_97)
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  Mmux_yout17113 (
    .I0(bin_4_IBUF_16),
    .I1(bin_2_IBUF_18),
    .I2(\b<3>_mmx_out3 ),
    .I3(\b<3>_mmx_out25 ),
    .I4(Mmux_yout17112_102),
    .O(Mmux_yout1711)
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  Mmux_yout18113 (
    .I0(bin_4_IBUF_16),
    .I1(bin_2_IBUF_18),
    .I2(\b<3>_mmx_out5 ),
    .I3(\b<3>_mmx_out27 ),
    .I4(Mmux_yout18112_105),
    .O(Mmux_yout1811)
  );
  LUT6 #(
    .INIT ( 64'hAAA00A0088800800 ))
  Mmux_yout112 (
    .I0(bin_2_IBUF_18),
    .I1(bin_4_IBUF_16),
    .I2(bin_3_IBUF_17),
    .I3(ain_6_IBUF_12),
    .I4(ain_14_IBUF_1),
    .I5(rotate_IBUF_21),
    .O(Mmux_yout11)
  );
  LUT6 #(
    .INIT ( 64'h5551151144400400 ))
  Mmux_yout114 (
    .I0(bin_2_IBUF_18),
    .I1(bin_4_IBUF_16),
    .I2(bin_3_IBUF_17),
    .I3(ain_2_IBUF_4),
    .I4(ain_10_IBUF_9),
    .I5(\b<3>_mmx_out14 ),
    .O(Mmux_yout113_109)
  );
  LUT6 #(
    .INIT ( 64'hF7D5D5D5A2808080 ))
  Mmux_yout111_SW0 (
    .I0(bin_2_IBUF_18),
    .I1(rotate_IBUF_21),
    .I2(Mmux_yout1222),
    .I3(ain_15_IBUF_15),
    .I4(sra_IBUF_22),
    .I5(\b<3>_mmx_out12 ),
    .O(N10)
  );
  LUT6 #(
    .INIT ( 64'hDF8FDD858A8A8880 ))
  Mmux_yout1611_SW0 (
    .I0(bin_3_IBUF_17),
    .I1(ain_4_IBUF_8),
    .I2(bin_4_IBUF_16),
    .I3(rotate_IBUF_21),
    .I4(Mmux_yout911),
    .I5(ain_12_IBUF_5),
    .O(N12)
  );
  LUT5 #(
    .INIT ( 32'hF6909090 ))
  \b<3>171  (
    .I0(bin_3_IBUF_17),
    .I1(bin_4_IBUF_16),
    .I2(ain_0_IBUF_0),
    .I3(rotate_IBUF_21),
    .I4(ain_8_IBUF_13),
    .O(\b<3>_mmx_out24 )
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  \b<3>161  (
    .I0(bin_3_IBUF_17),
    .I1(bin_4_IBUF_16),
    .I2(ain_4_IBUF_8),
    .I3(ain_12_IBUF_5),
    .O(\b<3>_mmx_out23 )
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  \b<2>281  (
    .I0(bin_2_IBUF_18),
    .I1(bin_4_IBUF_16),
    .I2(\b<3>_mmx_out29 ),
    .I3(\b<3>_mmx_out7 ),
    .O(\b<2>_mmx_out8 )
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  \b<2>61  (
    .I0(bin_2_IBUF_18),
    .I1(bin_4_IBUF_16),
    .I2(\b<3>_mmx_out5 ),
    .I3(\b<3>_mmx_out14 ),
    .O(\b<2>_mmx_out14 )
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  \b<2>41  (
    .I0(bin_2_IBUF_18),
    .I1(bin_4_IBUF_16),
    .I2(\b<3>_mmx_out3 ),
    .I3(\b<3>_mmx_out12 ),
    .O(\b<2>_mmx_out12 )
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  \b<2>1111  (
    .I0(bin_3_IBUF_17),
    .I1(bin_4_IBUF_16),
    .I2(ain_12_IBUF_5),
    .I3(ain_4_IBUF_8),
    .O(\b<2>111 )
  );
  LUT6 #(
    .INIT ( 64'hFFF7DDD5AAA28880 ))
  Mmux_yout123 (
    .I0(bin_0_IBUF_20),
    .I1(bin_1_IBUF_19),
    .I2(Mmux_yout1211_97),
    .I3(Mmux_yout1212_98),
    .I4(Mmux_yout1213_99),
    .I5(Mmux_yout122_68),
    .O(yout_1_OBUF_39)
  );
  LUT6 #(
    .INIT ( 64'hBEAABE8282AA8282 ))
  \b<3>271  (
    .I0(ain_15_IBUF_15),
    .I1(bin_3_IBUF_17),
    .I2(bin_4_IBUF_16),
    .I3(rotate_IBUF_21),
    .I4(sra_IBUF_22),
    .I5(ain_7_IBUF_14),
    .O(\b<3>_mmx_out7 )
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  Mmux_yout17111 (
    .I0(bin_2_IBUF_18),
    .I1(bin_4_IBUF_16),
    .I2(ain_5_IBUF_10),
    .I3(ain_1_IBUF_2),
    .O(Mmux_yout17111_101)
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  Mmux_yout18111 (
    .I0(bin_2_IBUF_18),
    .I1(bin_4_IBUF_16),
    .I2(ain_6_IBUF_12),
    .I3(ain_2_IBUF_4),
    .O(Mmux_yout18111_104)
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  \b<2>29_SW0  (
    .I0(bin_2_IBUF_18),
    .I1(bin_4_IBUF_16),
    .I2(ain_15_IBUF_15),
    .I3(ain_11_IBUF_7),
    .O(N6)
  );
  LUT5 #(
    .INIT ( 32'hE0EE2022 ))
  Mmux_yout32 (
    .I0(ain_0_IBUF_0),
    .I1(bin_3_IBUF_17),
    .I2(rotate_IBUF_21),
    .I3(bin_4_IBUF_16),
    .I4(ain_8_IBUF_13),
    .O(Mmux_yout31_93)
  );
  LUT6 #(
    .INIT ( 64'h9989988811011000 ))
  Mmux_yout1212 (
    .I0(bin_2_IBUF_18),
    .I1(bin_4_IBUF_16),
    .I2(bin_3_IBUF_17),
    .I3(ain_12_IBUF_5),
    .I4(ain_4_IBUF_8),
    .I5(\b<3>_mmx_out24 ),
    .O(Mmux_yout1212_98)
  );
  LUT6 #(
    .INIT ( 64'h7E5A3C1866422400 ))
  Mmux_yout14111 (
    .I0(bin_3_IBUF_17),
    .I1(bin_4_IBUF_16),
    .I2(bin_2_IBUF_18),
    .I3(ain_6_IBUF_12),
    .I4(ain_10_IBUF_9),
    .I5(ain_14_IBUF_1),
    .O(Mmux_yout14111_86)
  );
  LUT6 #(
    .INIT ( 64'h7E5A3C1866422400 ))
  Mmux_yout13111 (
    .I0(bin_3_IBUF_17),
    .I1(bin_4_IBUF_16),
    .I2(bin_2_IBUF_18),
    .I3(ain_5_IBUF_10),
    .I4(ain_9_IBUF_11),
    .I5(ain_13_IBUF_3),
    .O(Mmux_yout13111_88)
  );
  LUT6 #(
    .INIT ( 64'h7E5A3C1866422400 ))
  Mmux_yout15111 (
    .I0(bin_3_IBUF_17),
    .I1(bin_4_IBUF_16),
    .I2(bin_2_IBUF_18),
    .I3(ain_7_IBUF_14),
    .I4(ain_11_IBUF_7),
    .I5(ain_15_IBUF_15),
    .O(Mmux_yout15111_90)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFEAAB2AA8 ))
  \b<2>22  (
    .I0(Mmux_yout911),
    .I1(bin_2_IBUF_18),
    .I2(bin_4_IBUF_16),
    .I3(bin_3_IBUF_17),
    .I4(ain_12_IBUF_5),
    .I5(\b<2>2 ),
    .O(\b<2>_mmx_out10 )
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  \b<3>31  (
    .I0(bin_3_IBUF_17),
    .I1(bin_4_IBUF_16),
    .I2(ain_8_IBUF_13),
    .I3(ain_0_IBUF_0),
    .O(\b<3>_mmx_out11 )
  );
  LUT4 #(
    .INIT ( 16'hF690 ))
  Mmux_yout12221 (
    .I0(bin_3_IBUF_17),
    .I1(bin_4_IBUF_16),
    .I2(ain_5_IBUF_10),
    .I3(ain_13_IBUF_3),
    .O(Mmux_yout1222)
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAAAAAAAA ))
  Mmux_yout113 (
    .I0(Mmux_yout11),
    .I1(bin_4_IBUF_16),
    .I2(bin_2_IBUF_18),
    .I3(rotate_IBUF_21),
    .I4(ain_15_IBUF_15),
    .I5(sra_IBUF_22),
    .O(Mmux_yout112_108)
  );
  MUXF7   Mmux_yout12243 (
    .I0(N14),
    .I1(N15),
    .S(bin_2_IBUF_18),
    .O(Mmux_yout1224)
  );
  LUT5 #(
    .INIT ( 32'hBE0E8202 ))
  Mmux_yout12243_F (
    .I0(ain_3_IBUF_6),
    .I1(b[3]),
    .I2(bin_4_IBUF_16),
    .I3(rotate_IBUF_21),
    .I4(ain_11_IBUF_7),
    .O(N14)
  );
  LUT5 #(
    .INIT ( 32'hBE0E8202 ))
  Mmux_yout12243_G (
    .I0(ain_7_IBUF_14),
    .I1(b[3]),
    .I2(bin_4_IBUF_16),
    .I3(rotate_IBUF_21),
    .I4(ain_15_IBUF_15),
    .O(N15)
  );
  MUXF7   Mmux_yout11123 (
    .I0(N16),
    .I1(N17),
    .S(bin_2_IBUF_18),
    .O(Mmux_yout1112)
  );
  LUT6 #(
    .INIT ( 64'hF7D5D5D5A2808080 ))
  Mmux_yout11123_F (
    .I0(bin_4_IBUF_16),
    .I1(bin_3_IBUF_17),
    .I2(ain_7_IBUF_14),
    .I3(ain_15_IBUF_15),
    .I4(rotate_IBUF_21),
    .I5(\b<3>_mmx_out7 ),
    .O(N16)
  );
  LUT6 #(
    .INIT ( 64'hFD75FD75FC30A820 ))
  Mmux_yout11123_G (
    .I0(bin_4_IBUF_16),
    .I1(bin_3_IBUF_17),
    .I2(ain_3_IBUF_6),
    .I3(ain_11_IBUF_7),
    .I4(rotate_IBUF_21),
    .I5(Mmux_yout911),
    .O(N17)
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

