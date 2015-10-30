////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: regfileparam_synthesis.v
// /___/   /\     Timestamp: Sun Apr 05 19:24:18 2015
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -tm regfileparamsynthesis -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim regfileparam.ngc regfileparam_synthesis.v 
// Device	: xc6slx16-3-csg324
// Input file	: regfileparam.ngc
// Output file	: C:\Users\Joseph\Documents\Xilinx\HW2\netgen\synthesis\regfileparam_synthesis.v
// # of Modules	: 1
// Design Name	: regfileparam
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

module regfileparamsynthesis (
  wren, clk, rst, ra, rb, rw, wdat, adat, bdat
);
  input wren;
  input clk;
  input rst;
  input [3 : 0] ra;
  input [3 : 0] rb;
  input [3 : 0] rw;
  input [15 : 0] wdat;
  output [15 : 0] adat;
  output [15 : 0] bdat;
  wire ra_3_IBUF_0;
  wire ra_2_IBUF_1;
  wire ra_1_IBUF_2;
  wire ra_0_IBUF_3;
  wire rb_3_IBUF_4;
  wire rb_2_IBUF_5;
  wire rb_1_IBUF_6;
  wire rb_0_IBUF_7;
  wire rw_3_IBUF_8;
  wire rw_2_IBUF_9;
  wire rw_1_IBUF_10;
  wire rw_0_IBUF_11;
  wire wdat_15_IBUF_12;
  wire wdat_14_IBUF_13;
  wire wdat_13_IBUF_14;
  wire wdat_12_IBUF_15;
  wire wdat_11_IBUF_16;
  wire wdat_10_IBUF_17;
  wire wdat_9_IBUF_18;
  wire wdat_8_IBUF_19;
  wire wdat_7_IBUF_20;
  wire wdat_6_IBUF_21;
  wire wdat_5_IBUF_22;
  wire wdat_4_IBUF_23;
  wire wdat_3_IBUF_24;
  wire wdat_2_IBUF_25;
  wire wdat_1_IBUF_26;
  wire wdat_0_IBUF_27;
  wire wren_IBUF_28;
  wire clk_BUFGP_29;
  wire rst_IBUF_30;
  wire adat_15_OBUF_31;
  wire adat_14_OBUF_32;
  wire adat_13_OBUF_33;
  wire adat_12_OBUF_34;
  wire adat_11_OBUF_35;
  wire adat_10_OBUF_36;
  wire adat_9_OBUF_37;
  wire adat_8_OBUF_38;
  wire adat_7_OBUF_39;
  wire adat_6_OBUF_40;
  wire adat_5_OBUF_41;
  wire adat_4_OBUF_42;
  wire adat_3_OBUF_43;
  wire adat_2_OBUF_44;
  wire adat_1_OBUF_45;
  wire adat_0_OBUF_46;
  wire bdat_15_OBUF_47;
  wire bdat_14_OBUF_48;
  wire bdat_13_OBUF_49;
  wire bdat_12_OBUF_50;
  wire bdat_11_OBUF_51;
  wire bdat_10_OBUF_52;
  wire bdat_9_OBUF_53;
  wire bdat_8_OBUF_54;
  wire bdat_7_OBUF_55;
  wire bdat_6_OBUF_56;
  wire bdat_5_OBUF_57;
  wire bdat_4_OBUF_58;
  wire bdat_3_OBUF_59;
  wire bdat_2_OBUF_60;
  wire bdat_1_OBUF_61;
  wire bdat_0_OBUF_62;
  wire \GEN_REGS[0].regs/Q<15> ;
  wire \GEN_REGS[0].regs/Q<14> ;
  wire \GEN_REGS[0].regs/Q<13> ;
  wire \GEN_REGS[0].regs/Q<12> ;
  wire \GEN_REGS[0].regs/Q<11> ;
  wire \GEN_REGS[0].regs/Q<10> ;
  wire \GEN_REGS[0].regs/Q<9> ;
  wire \GEN_REGS[0].regs/Q<8> ;
  wire \GEN_REGS[0].regs/Q<7> ;
  wire \GEN_REGS[0].regs/Q<6> ;
  wire \GEN_REGS[0].regs/Q<5> ;
  wire \GEN_REGS[0].regs/Q<4> ;
  wire \GEN_REGS[0].regs/Q<3> ;
  wire \GEN_REGS[0].regs/Q<2> ;
  wire \GEN_REGS[0].regs/Q<1> ;
  wire \GEN_REGS[0].regs/Q<0> ;
  wire \GEN_REGS[1].regs/Q<15> ;
  wire \GEN_REGS[1].regs/Q<14> ;
  wire \GEN_REGS[1].regs/Q<13> ;
  wire \GEN_REGS[1].regs/Q<12> ;
  wire \GEN_REGS[1].regs/Q<11> ;
  wire \GEN_REGS[1].regs/Q<10> ;
  wire \GEN_REGS[1].regs/Q<9> ;
  wire \GEN_REGS[1].regs/Q<8> ;
  wire \GEN_REGS[1].regs/Q<7> ;
  wire \GEN_REGS[1].regs/Q<6> ;
  wire \GEN_REGS[1].regs/Q<5> ;
  wire \GEN_REGS[1].regs/Q<4> ;
  wire \GEN_REGS[1].regs/Q<3> ;
  wire \GEN_REGS[1].regs/Q<2> ;
  wire \GEN_REGS[1].regs/Q<1> ;
  wire \GEN_REGS[1].regs/Q<0> ;
  wire \GEN_REGS[2].regs/Q<15> ;
  wire \GEN_REGS[2].regs/Q<14> ;
  wire \GEN_REGS[2].regs/Q<13> ;
  wire \GEN_REGS[2].regs/Q<12> ;
  wire \GEN_REGS[2].regs/Q<11> ;
  wire \GEN_REGS[2].regs/Q<10> ;
  wire \GEN_REGS[2].regs/Q<9> ;
  wire \GEN_REGS[2].regs/Q<8> ;
  wire \GEN_REGS[2].regs/Q<7> ;
  wire \GEN_REGS[2].regs/Q<6> ;
  wire \GEN_REGS[2].regs/Q<5> ;
  wire \GEN_REGS[2].regs/Q<4> ;
  wire \GEN_REGS[2].regs/Q<3> ;
  wire \GEN_REGS[2].regs/Q<2> ;
  wire \GEN_REGS[2].regs/Q<1> ;
  wire \GEN_REGS[2].regs/Q<0> ;
  wire \GEN_REGS[3].regs/Q<15> ;
  wire \GEN_REGS[3].regs/Q<14> ;
  wire \GEN_REGS[3].regs/Q<13> ;
  wire \GEN_REGS[3].regs/Q<12> ;
  wire \GEN_REGS[3].regs/Q<11> ;
  wire \GEN_REGS[3].regs/Q<10> ;
  wire \GEN_REGS[3].regs/Q<9> ;
  wire \GEN_REGS[3].regs/Q<8> ;
  wire \GEN_REGS[3].regs/Q<7> ;
  wire \GEN_REGS[3].regs/Q<6> ;
  wire \GEN_REGS[3].regs/Q<5> ;
  wire \GEN_REGS[3].regs/Q<4> ;
  wire \GEN_REGS[3].regs/Q<3> ;
  wire \GEN_REGS[3].regs/Q<2> ;
  wire \GEN_REGS[3].regs/Q<1> ;
  wire \GEN_REGS[3].regs/Q<0> ;
  wire \GEN_REGS[4].regs/Q<15> ;
  wire \GEN_REGS[4].regs/Q<14> ;
  wire \GEN_REGS[4].regs/Q<13> ;
  wire \GEN_REGS[4].regs/Q<12> ;
  wire \GEN_REGS[4].regs/Q<11> ;
  wire \GEN_REGS[4].regs/Q<10> ;
  wire \GEN_REGS[4].regs/Q<9> ;
  wire \GEN_REGS[4].regs/Q<8> ;
  wire \GEN_REGS[4].regs/Q<7> ;
  wire \GEN_REGS[4].regs/Q<6> ;
  wire \GEN_REGS[4].regs/Q<5> ;
  wire \GEN_REGS[4].regs/Q<4> ;
  wire \GEN_REGS[4].regs/Q<3> ;
  wire \GEN_REGS[4].regs/Q<2> ;
  wire \GEN_REGS[4].regs/Q<1> ;
  wire \GEN_REGS[4].regs/Q<0> ;
  wire \GEN_REGS[5].regs/Q<15> ;
  wire \GEN_REGS[5].regs/Q<14> ;
  wire \GEN_REGS[5].regs/Q<13> ;
  wire \GEN_REGS[5].regs/Q<12> ;
  wire \GEN_REGS[5].regs/Q<11> ;
  wire \GEN_REGS[5].regs/Q<10> ;
  wire \GEN_REGS[5].regs/Q<9> ;
  wire \GEN_REGS[5].regs/Q<8> ;
  wire \GEN_REGS[5].regs/Q<7> ;
  wire \GEN_REGS[5].regs/Q<6> ;
  wire \GEN_REGS[5].regs/Q<5> ;
  wire \GEN_REGS[5].regs/Q<4> ;
  wire \GEN_REGS[5].regs/Q<3> ;
  wire \GEN_REGS[5].regs/Q<2> ;
  wire \GEN_REGS[5].regs/Q<1> ;
  wire \GEN_REGS[5].regs/Q<0> ;
  wire \GEN_REGS[6].regs/Q<15> ;
  wire \GEN_REGS[6].regs/Q<14> ;
  wire \GEN_REGS[6].regs/Q<13> ;
  wire \GEN_REGS[6].regs/Q<12> ;
  wire \GEN_REGS[6].regs/Q<11> ;
  wire \GEN_REGS[6].regs/Q<10> ;
  wire \GEN_REGS[6].regs/Q<9> ;
  wire \GEN_REGS[6].regs/Q<8> ;
  wire \GEN_REGS[6].regs/Q<7> ;
  wire \GEN_REGS[6].regs/Q<6> ;
  wire \GEN_REGS[6].regs/Q<5> ;
  wire \GEN_REGS[6].regs/Q<4> ;
  wire \GEN_REGS[6].regs/Q<3> ;
  wire \GEN_REGS[6].regs/Q<2> ;
  wire \GEN_REGS[6].regs/Q<1> ;
  wire \GEN_REGS[6].regs/Q<0> ;
  wire \GEN_REGS[7].regs/Q<15> ;
  wire \GEN_REGS[7].regs/Q<14> ;
  wire \GEN_REGS[7].regs/Q<13> ;
  wire \GEN_REGS[7].regs/Q<12> ;
  wire \GEN_REGS[7].regs/Q<11> ;
  wire \GEN_REGS[7].regs/Q<10> ;
  wire \GEN_REGS[7].regs/Q<9> ;
  wire \GEN_REGS[7].regs/Q<8> ;
  wire \GEN_REGS[7].regs/Q<7> ;
  wire \GEN_REGS[7].regs/Q<6> ;
  wire \GEN_REGS[7].regs/Q<5> ;
  wire \GEN_REGS[7].regs/Q<4> ;
  wire \GEN_REGS[7].regs/Q<3> ;
  wire \GEN_REGS[7].regs/Q<2> ;
  wire \GEN_REGS[7].regs/Q<1> ;
  wire \GEN_REGS[7].regs/Q<0> ;
  wire \GEN_REGS[8].regs/Q<15> ;
  wire \GEN_REGS[8].regs/Q<14> ;
  wire \GEN_REGS[8].regs/Q<13> ;
  wire \GEN_REGS[8].regs/Q<12> ;
  wire \GEN_REGS[8].regs/Q<11> ;
  wire \GEN_REGS[8].regs/Q<10> ;
  wire \GEN_REGS[8].regs/Q<9> ;
  wire \GEN_REGS[8].regs/Q<8> ;
  wire \GEN_REGS[8].regs/Q<7> ;
  wire \GEN_REGS[8].regs/Q<6> ;
  wire \GEN_REGS[8].regs/Q<5> ;
  wire \GEN_REGS[8].regs/Q<4> ;
  wire \GEN_REGS[8].regs/Q<3> ;
  wire \GEN_REGS[8].regs/Q<2> ;
  wire \GEN_REGS[8].regs/Q<1> ;
  wire \GEN_REGS[8].regs/Q<0> ;
  wire \GEN_REGS[9].regs/Q<15> ;
  wire \GEN_REGS[9].regs/Q<14> ;
  wire \GEN_REGS[9].regs/Q<13> ;
  wire \GEN_REGS[9].regs/Q<12> ;
  wire \GEN_REGS[9].regs/Q<11> ;
  wire \GEN_REGS[9].regs/Q<10> ;
  wire \GEN_REGS[9].regs/Q<9> ;
  wire \GEN_REGS[9].regs/Q<8> ;
  wire \GEN_REGS[9].regs/Q<7> ;
  wire \GEN_REGS[9].regs/Q<6> ;
  wire \GEN_REGS[9].regs/Q<5> ;
  wire \GEN_REGS[9].regs/Q<4> ;
  wire \GEN_REGS[9].regs/Q<3> ;
  wire \GEN_REGS[9].regs/Q<2> ;
  wire \GEN_REGS[9].regs/Q<1> ;
  wire \GEN_REGS[9].regs/Q<0> ;
  wire \GEN_REGS[10].regs/Q<15> ;
  wire \GEN_REGS[10].regs/Q<14> ;
  wire \GEN_REGS[10].regs/Q<13> ;
  wire \GEN_REGS[10].regs/Q<12> ;
  wire \GEN_REGS[10].regs/Q<11> ;
  wire \GEN_REGS[10].regs/Q<10> ;
  wire \GEN_REGS[10].regs/Q<9> ;
  wire \GEN_REGS[10].regs/Q<8> ;
  wire \GEN_REGS[10].regs/Q<7> ;
  wire \GEN_REGS[10].regs/Q<6> ;
  wire \GEN_REGS[10].regs/Q<5> ;
  wire \GEN_REGS[10].regs/Q<4> ;
  wire \GEN_REGS[10].regs/Q<3> ;
  wire \GEN_REGS[10].regs/Q<2> ;
  wire \GEN_REGS[10].regs/Q<1> ;
  wire \GEN_REGS[10].regs/Q<0> ;
  wire \GEN_REGS[11].regs/Q<15> ;
  wire \GEN_REGS[11].regs/Q<14> ;
  wire \GEN_REGS[11].regs/Q<13> ;
  wire \GEN_REGS[11].regs/Q<12> ;
  wire \GEN_REGS[11].regs/Q<11> ;
  wire \GEN_REGS[11].regs/Q<10> ;
  wire \GEN_REGS[11].regs/Q<9> ;
  wire \GEN_REGS[11].regs/Q<8> ;
  wire \GEN_REGS[11].regs/Q<7> ;
  wire \GEN_REGS[11].regs/Q<6> ;
  wire \GEN_REGS[11].regs/Q<5> ;
  wire \GEN_REGS[11].regs/Q<4> ;
  wire \GEN_REGS[11].regs/Q<3> ;
  wire \GEN_REGS[11].regs/Q<2> ;
  wire \GEN_REGS[11].regs/Q<1> ;
  wire \GEN_REGS[11].regs/Q<0> ;
  wire \GEN_REGS[12].regs/Q<15> ;
  wire \GEN_REGS[12].regs/Q<14> ;
  wire \GEN_REGS[12].regs/Q<13> ;
  wire \GEN_REGS[12].regs/Q<12> ;
  wire \GEN_REGS[12].regs/Q<11> ;
  wire \GEN_REGS[12].regs/Q<10> ;
  wire \GEN_REGS[12].regs/Q<9> ;
  wire \GEN_REGS[12].regs/Q<8> ;
  wire \GEN_REGS[12].regs/Q<7> ;
  wire \GEN_REGS[12].regs/Q<6> ;
  wire \GEN_REGS[12].regs/Q<5> ;
  wire \GEN_REGS[12].regs/Q<4> ;
  wire \GEN_REGS[12].regs/Q<3> ;
  wire \GEN_REGS[12].regs/Q<2> ;
  wire \GEN_REGS[12].regs/Q<1> ;
  wire \GEN_REGS[12].regs/Q<0> ;
  wire \GEN_REGS[13].regs/Q<15> ;
  wire \GEN_REGS[13].regs/Q<14> ;
  wire \GEN_REGS[13].regs/Q<13> ;
  wire \GEN_REGS[13].regs/Q<12> ;
  wire \GEN_REGS[13].regs/Q<11> ;
  wire \GEN_REGS[13].regs/Q<10> ;
  wire \GEN_REGS[13].regs/Q<9> ;
  wire \GEN_REGS[13].regs/Q<8> ;
  wire \GEN_REGS[13].regs/Q<7> ;
  wire \GEN_REGS[13].regs/Q<6> ;
  wire \GEN_REGS[13].regs/Q<5> ;
  wire \GEN_REGS[13].regs/Q<4> ;
  wire \GEN_REGS[13].regs/Q<3> ;
  wire \GEN_REGS[13].regs/Q<2> ;
  wire \GEN_REGS[13].regs/Q<1> ;
  wire \GEN_REGS[13].regs/Q<0> ;
  wire \GEN_REGS[14].regs/Q<15> ;
  wire \GEN_REGS[14].regs/Q<14> ;
  wire \GEN_REGS[14].regs/Q<13> ;
  wire \GEN_REGS[14].regs/Q<12> ;
  wire \GEN_REGS[14].regs/Q<11> ;
  wire \GEN_REGS[14].regs/Q<10> ;
  wire \GEN_REGS[14].regs/Q<9> ;
  wire \GEN_REGS[14].regs/Q<8> ;
  wire \GEN_REGS[14].regs/Q<7> ;
  wire \GEN_REGS[14].regs/Q<6> ;
  wire \GEN_REGS[14].regs/Q<5> ;
  wire \GEN_REGS[14].regs/Q<4> ;
  wire \GEN_REGS[14].regs/Q<3> ;
  wire \GEN_REGS[14].regs/Q<2> ;
  wire \GEN_REGS[14].regs/Q<1> ;
  wire \GEN_REGS[14].regs/Q<0> ;
  wire \GEN_REGS[15].regs/Q<15> ;
  wire \GEN_REGS[15].regs/Q<14> ;
  wire \GEN_REGS[15].regs/Q<13> ;
  wire \GEN_REGS[15].regs/Q<12> ;
  wire \GEN_REGS[15].regs/Q<11> ;
  wire \GEN_REGS[15].regs/Q<10> ;
  wire \GEN_REGS[15].regs/Q<9> ;
  wire \GEN_REGS[15].regs/Q<8> ;
  wire \GEN_REGS[15].regs/Q<7> ;
  wire \GEN_REGS[15].regs/Q<6> ;
  wire \GEN_REGS[15].regs/Q<5> ;
  wire \GEN_REGS[15].regs/Q<4> ;
  wire \GEN_REGS[15].regs/Q<3> ;
  wire \GEN_REGS[15].regs/Q<2> ;
  wire \GEN_REGS[15].regs/Q<1> ;
  wire \GEN_REGS[15].regs/Q<0> ;
  wire \read2/GND_4_o_GND_4_o_equal_31_o ;
  wire \read2/GND_4_o_GND_4_o_equal_30_o ;
  wire \read1/GND_4_o_GND_4_o_equal_31_o ;
  wire \read1/GND_4_o_GND_4_o_equal_30_o ;
  wire \GEN_REGS[0].regs/rst_inv ;
  wire \read2/Mmux_y_4_f715 ;
  wire \read2/Mmux_y_615_341 ;
  wire \read2/Mmux_y_531_342 ;
  wire \read2/Mmux_y_3_f715 ;
  wire \read2/Mmux_y_530_344 ;
  wire \read2/Mmux_y_415_345 ;
  wire \read2/Mmux_y_4_f714 ;
  wire \read2/Mmux_y_614_347 ;
  wire \read2/Mmux_y_529_348 ;
  wire \read2/Mmux_y_3_f714 ;
  wire \read2/Mmux_y_528_350 ;
  wire \read2/Mmux_y_414_351 ;
  wire \read2/Mmux_y_4_f713 ;
  wire \read2/Mmux_y_613_353 ;
  wire \read2/Mmux_y_527_354 ;
  wire \read2/Mmux_y_3_f713 ;
  wire \read2/Mmux_y_526_356 ;
  wire \read2/Mmux_y_413_357 ;
  wire \read2/Mmux_y_4_f712 ;
  wire \read2/Mmux_y_612_359 ;
  wire \read2/Mmux_y_525_360 ;
  wire \read2/Mmux_y_3_f712 ;
  wire \read2/Mmux_y_524_362 ;
  wire \read2/Mmux_y_412_363 ;
  wire \read2/Mmux_y_4_f711 ;
  wire \read2/Mmux_y_611_365 ;
  wire \read2/Mmux_y_523_366 ;
  wire \read2/Mmux_y_3_f711 ;
  wire \read2/Mmux_y_522_368 ;
  wire \read2/Mmux_y_411_369 ;
  wire \read2/Mmux_y_4_f710 ;
  wire \read2/Mmux_y_610_371 ;
  wire \read2/Mmux_y_521_372 ;
  wire \read2/Mmux_y_3_f710 ;
  wire \read2/Mmux_y_520_374 ;
  wire \read2/Mmux_y_410_375 ;
  wire \read2/Mmux_y_4_f79 ;
  wire \read2/Mmux_y_69_377 ;
  wire \read2/Mmux_y_519_378 ;
  wire \read2/Mmux_y_3_f79 ;
  wire \read2/Mmux_y_518_380 ;
  wire \read2/Mmux_y_49_381 ;
  wire \read2/Mmux_y_4_f78 ;
  wire \read2/Mmux_y_68_383 ;
  wire \read2/Mmux_y_517_384 ;
  wire \read2/Mmux_y_3_f78 ;
  wire \read2/Mmux_y_516_386 ;
  wire \read2/Mmux_y_48_387 ;
  wire \read2/Mmux_y_4_f77 ;
  wire \read2/Mmux_y_67_389 ;
  wire \read2/Mmux_y_515_390 ;
  wire \read2/Mmux_y_3_f77 ;
  wire \read2/Mmux_y_514_392 ;
  wire \read2/Mmux_y_47_393 ;
  wire \read2/Mmux_y_4_f76 ;
  wire \read2/Mmux_y_66_395 ;
  wire \read2/Mmux_y_513_396 ;
  wire \read2/Mmux_y_3_f76 ;
  wire \read2/Mmux_y_512_398 ;
  wire \read2/Mmux_y_46_399 ;
  wire \read2/Mmux_y_4_f75 ;
  wire \read2/Mmux_y_65_401 ;
  wire \read2/Mmux_y_511_402 ;
  wire \read2/Mmux_y_3_f75 ;
  wire \read2/Mmux_y_510_404 ;
  wire \read2/Mmux_y_45_405 ;
  wire \read2/Mmux_y_4_f74 ;
  wire \read2/Mmux_y_64_407 ;
  wire \read2/Mmux_y_59_408 ;
  wire \read2/Mmux_y_3_f74 ;
  wire \read2/Mmux_y_58_410 ;
  wire \read2/Mmux_y_44_411 ;
  wire \read2/Mmux_y_4_f73 ;
  wire \read2/Mmux_y_63_413 ;
  wire \read2/Mmux_y_57_414 ;
  wire \read2/Mmux_y_3_f73 ;
  wire \read2/Mmux_y_56_416 ;
  wire \read2/Mmux_y_43_417 ;
  wire \read2/Mmux_y_4_f72 ;
  wire \read2/Mmux_y_62_419 ;
  wire \read2/Mmux_y_55_420 ;
  wire \read2/Mmux_y_3_f72 ;
  wire \read2/Mmux_y_54_422 ;
  wire \read2/Mmux_y_42_423 ;
  wire \read2/Mmux_y_4_f71 ;
  wire \read2/Mmux_y_61_425 ;
  wire \read2/Mmux_y_53_426 ;
  wire \read2/Mmux_y_3_f71 ;
  wire \read2/Mmux_y_52_428 ;
  wire \read2/Mmux_y_41_429 ;
  wire \read2/Mmux_y_4_f7_430 ;
  wire \read2/Mmux_y_6_431 ;
  wire \read2/Mmux_y_51_432 ;
  wire \read2/Mmux_y_3_f7_433 ;
  wire \read2/Mmux_y_5_434 ;
  wire \read2/Mmux_y_4_435 ;
  wire \read1/Mmux_y_4_f715 ;
  wire \read1/Mmux_y_615_437 ;
  wire \read1/Mmux_y_531_438 ;
  wire \read1/Mmux_y_3_f715 ;
  wire \read1/Mmux_y_530_440 ;
  wire \read1/Mmux_y_415_441 ;
  wire \read1/Mmux_y_4_f714 ;
  wire \read1/Mmux_y_614_443 ;
  wire \read1/Mmux_y_529_444 ;
  wire \read1/Mmux_y_3_f714 ;
  wire \read1/Mmux_y_528_446 ;
  wire \read1/Mmux_y_414_447 ;
  wire \read1/Mmux_y_4_f713 ;
  wire \read1/Mmux_y_613_449 ;
  wire \read1/Mmux_y_527_450 ;
  wire \read1/Mmux_y_3_f713 ;
  wire \read1/Mmux_y_526_452 ;
  wire \read1/Mmux_y_413_453 ;
  wire \read1/Mmux_y_4_f712 ;
  wire \read1/Mmux_y_612_455 ;
  wire \read1/Mmux_y_525_456 ;
  wire \read1/Mmux_y_3_f712 ;
  wire \read1/Mmux_y_524_458 ;
  wire \read1/Mmux_y_412_459 ;
  wire \read1/Mmux_y_4_f711 ;
  wire \read1/Mmux_y_611_461 ;
  wire \read1/Mmux_y_523_462 ;
  wire \read1/Mmux_y_3_f711 ;
  wire \read1/Mmux_y_522_464 ;
  wire \read1/Mmux_y_411_465 ;
  wire \read1/Mmux_y_4_f710 ;
  wire \read1/Mmux_y_610_467 ;
  wire \read1/Mmux_y_521_468 ;
  wire \read1/Mmux_y_3_f710 ;
  wire \read1/Mmux_y_520_470 ;
  wire \read1/Mmux_y_410_471 ;
  wire \read1/Mmux_y_4_f79 ;
  wire \read1/Mmux_y_69_473 ;
  wire \read1/Mmux_y_519_474 ;
  wire \read1/Mmux_y_3_f79 ;
  wire \read1/Mmux_y_518_476 ;
  wire \read1/Mmux_y_49_477 ;
  wire \read1/Mmux_y_4_f78 ;
  wire \read1/Mmux_y_68_479 ;
  wire \read1/Mmux_y_517_480 ;
  wire \read1/Mmux_y_3_f78 ;
  wire \read1/Mmux_y_516_482 ;
  wire \read1/Mmux_y_48_483 ;
  wire \read1/Mmux_y_4_f77 ;
  wire \read1/Mmux_y_67_485 ;
  wire \read1/Mmux_y_515_486 ;
  wire \read1/Mmux_y_3_f77 ;
  wire \read1/Mmux_y_514_488 ;
  wire \read1/Mmux_y_47_489 ;
  wire \read1/Mmux_y_4_f76 ;
  wire \read1/Mmux_y_66_491 ;
  wire \read1/Mmux_y_513_492 ;
  wire \read1/Mmux_y_3_f76 ;
  wire \read1/Mmux_y_512_494 ;
  wire \read1/Mmux_y_46_495 ;
  wire \read1/Mmux_y_4_f75 ;
  wire \read1/Mmux_y_65_497 ;
  wire \read1/Mmux_y_511_498 ;
  wire \read1/Mmux_y_3_f75 ;
  wire \read1/Mmux_y_510_500 ;
  wire \read1/Mmux_y_45_501 ;
  wire \read1/Mmux_y_4_f74 ;
  wire \read1/Mmux_y_64_503 ;
  wire \read1/Mmux_y_59_504 ;
  wire \read1/Mmux_y_3_f74 ;
  wire \read1/Mmux_y_58_506 ;
  wire \read1/Mmux_y_44_507 ;
  wire \read1/Mmux_y_4_f73 ;
  wire \read1/Mmux_y_63_509 ;
  wire \read1/Mmux_y_57_510 ;
  wire \read1/Mmux_y_3_f73 ;
  wire \read1/Mmux_y_56_512 ;
  wire \read1/Mmux_y_43_513 ;
  wire \read1/Mmux_y_4_f72 ;
  wire \read1/Mmux_y_62_515 ;
  wire \read1/Mmux_y_55_516 ;
  wire \read1/Mmux_y_3_f72 ;
  wire \read1/Mmux_y_54_518 ;
  wire \read1/Mmux_y_42_519 ;
  wire \read1/Mmux_y_4_f71 ;
  wire \read1/Mmux_y_61_521 ;
  wire \read1/Mmux_y_53_522 ;
  wire \read1/Mmux_y_3_f71 ;
  wire \read1/Mmux_y_52_524 ;
  wire \read1/Mmux_y_41_525 ;
  wire \read1/Mmux_y_4_f7_526 ;
  wire \read1/Mmux_y_6_527 ;
  wire \read1/Mmux_y_51_528 ;
  wire \read1/Mmux_y_3_f7_529 ;
  wire \read1/Mmux_y_5_530 ;
  wire \read1/Mmux_y_4_531 ;
  wire [15 : 0] decodout;
  FDCE   \GEN_REGS[15].regs/Q_15  (
    .C(clk_BUFGP_29),
    .CE(decodout[15]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_15_IBUF_12),
    .Q(\GEN_REGS[15].regs/Q<15> )
  );
  FDCE   \GEN_REGS[15].regs/Q_14  (
    .C(clk_BUFGP_29),
    .CE(decodout[15]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_14_IBUF_13),
    .Q(\GEN_REGS[15].regs/Q<14> )
  );
  FDCE   \GEN_REGS[15].regs/Q_13  (
    .C(clk_BUFGP_29),
    .CE(decodout[15]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_13_IBUF_14),
    .Q(\GEN_REGS[15].regs/Q<13> )
  );
  FDCE   \GEN_REGS[15].regs/Q_12  (
    .C(clk_BUFGP_29),
    .CE(decodout[15]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_12_IBUF_15),
    .Q(\GEN_REGS[15].regs/Q<12> )
  );
  FDCE   \GEN_REGS[15].regs/Q_11  (
    .C(clk_BUFGP_29),
    .CE(decodout[15]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_11_IBUF_16),
    .Q(\GEN_REGS[15].regs/Q<11> )
  );
  FDCE   \GEN_REGS[15].regs/Q_10  (
    .C(clk_BUFGP_29),
    .CE(decodout[15]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_10_IBUF_17),
    .Q(\GEN_REGS[15].regs/Q<10> )
  );
  FDCE   \GEN_REGS[15].regs/Q_9  (
    .C(clk_BUFGP_29),
    .CE(decodout[15]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_9_IBUF_18),
    .Q(\GEN_REGS[15].regs/Q<9> )
  );
  FDCE   \GEN_REGS[15].regs/Q_8  (
    .C(clk_BUFGP_29),
    .CE(decodout[15]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_8_IBUF_19),
    .Q(\GEN_REGS[15].regs/Q<8> )
  );
  FDCE   \GEN_REGS[15].regs/Q_7  (
    .C(clk_BUFGP_29),
    .CE(decodout[15]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_7_IBUF_20),
    .Q(\GEN_REGS[15].regs/Q<7> )
  );
  FDCE   \GEN_REGS[15].regs/Q_6  (
    .C(clk_BUFGP_29),
    .CE(decodout[15]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_6_IBUF_21),
    .Q(\GEN_REGS[15].regs/Q<6> )
  );
  FDCE   \GEN_REGS[15].regs/Q_5  (
    .C(clk_BUFGP_29),
    .CE(decodout[15]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_5_IBUF_22),
    .Q(\GEN_REGS[15].regs/Q<5> )
  );
  FDCE   \GEN_REGS[15].regs/Q_4  (
    .C(clk_BUFGP_29),
    .CE(decodout[15]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_4_IBUF_23),
    .Q(\GEN_REGS[15].regs/Q<4> )
  );
  FDCE   \GEN_REGS[15].regs/Q_3  (
    .C(clk_BUFGP_29),
    .CE(decodout[15]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_3_IBUF_24),
    .Q(\GEN_REGS[15].regs/Q<3> )
  );
  FDCE   \GEN_REGS[15].regs/Q_2  (
    .C(clk_BUFGP_29),
    .CE(decodout[15]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_2_IBUF_25),
    .Q(\GEN_REGS[15].regs/Q<2> )
  );
  FDCE   \GEN_REGS[15].regs/Q_1  (
    .C(clk_BUFGP_29),
    .CE(decodout[15]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_1_IBUF_26),
    .Q(\GEN_REGS[15].regs/Q<1> )
  );
  FDCE   \GEN_REGS[15].regs/Q_0  (
    .C(clk_BUFGP_29),
    .CE(decodout[15]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_0_IBUF_27),
    .Q(\GEN_REGS[15].regs/Q<0> )
  );
  FDCE   \GEN_REGS[14].regs/Q_15  (
    .C(clk_BUFGP_29),
    .CE(decodout[14]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_15_IBUF_12),
    .Q(\GEN_REGS[14].regs/Q<15> )
  );
  FDCE   \GEN_REGS[14].regs/Q_14  (
    .C(clk_BUFGP_29),
    .CE(decodout[14]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_14_IBUF_13),
    .Q(\GEN_REGS[14].regs/Q<14> )
  );
  FDCE   \GEN_REGS[14].regs/Q_13  (
    .C(clk_BUFGP_29),
    .CE(decodout[14]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_13_IBUF_14),
    .Q(\GEN_REGS[14].regs/Q<13> )
  );
  FDCE   \GEN_REGS[14].regs/Q_12  (
    .C(clk_BUFGP_29),
    .CE(decodout[14]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_12_IBUF_15),
    .Q(\GEN_REGS[14].regs/Q<12> )
  );
  FDCE   \GEN_REGS[14].regs/Q_11  (
    .C(clk_BUFGP_29),
    .CE(decodout[14]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_11_IBUF_16),
    .Q(\GEN_REGS[14].regs/Q<11> )
  );
  FDCE   \GEN_REGS[14].regs/Q_10  (
    .C(clk_BUFGP_29),
    .CE(decodout[14]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_10_IBUF_17),
    .Q(\GEN_REGS[14].regs/Q<10> )
  );
  FDCE   \GEN_REGS[14].regs/Q_9  (
    .C(clk_BUFGP_29),
    .CE(decodout[14]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_9_IBUF_18),
    .Q(\GEN_REGS[14].regs/Q<9> )
  );
  FDCE   \GEN_REGS[14].regs/Q_8  (
    .C(clk_BUFGP_29),
    .CE(decodout[14]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_8_IBUF_19),
    .Q(\GEN_REGS[14].regs/Q<8> )
  );
  FDCE   \GEN_REGS[14].regs/Q_7  (
    .C(clk_BUFGP_29),
    .CE(decodout[14]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_7_IBUF_20),
    .Q(\GEN_REGS[14].regs/Q<7> )
  );
  FDCE   \GEN_REGS[14].regs/Q_6  (
    .C(clk_BUFGP_29),
    .CE(decodout[14]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_6_IBUF_21),
    .Q(\GEN_REGS[14].regs/Q<6> )
  );
  FDCE   \GEN_REGS[14].regs/Q_5  (
    .C(clk_BUFGP_29),
    .CE(decodout[14]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_5_IBUF_22),
    .Q(\GEN_REGS[14].regs/Q<5> )
  );
  FDCE   \GEN_REGS[14].regs/Q_4  (
    .C(clk_BUFGP_29),
    .CE(decodout[14]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_4_IBUF_23),
    .Q(\GEN_REGS[14].regs/Q<4> )
  );
  FDCE   \GEN_REGS[14].regs/Q_3  (
    .C(clk_BUFGP_29),
    .CE(decodout[14]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_3_IBUF_24),
    .Q(\GEN_REGS[14].regs/Q<3> )
  );
  FDCE   \GEN_REGS[14].regs/Q_2  (
    .C(clk_BUFGP_29),
    .CE(decodout[14]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_2_IBUF_25),
    .Q(\GEN_REGS[14].regs/Q<2> )
  );
  FDCE   \GEN_REGS[14].regs/Q_1  (
    .C(clk_BUFGP_29),
    .CE(decodout[14]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_1_IBUF_26),
    .Q(\GEN_REGS[14].regs/Q<1> )
  );
  FDCE   \GEN_REGS[14].regs/Q_0  (
    .C(clk_BUFGP_29),
    .CE(decodout[14]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_0_IBUF_27),
    .Q(\GEN_REGS[14].regs/Q<0> )
  );
  FDCE   \GEN_REGS[13].regs/Q_15  (
    .C(clk_BUFGP_29),
    .CE(decodout[13]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_15_IBUF_12),
    .Q(\GEN_REGS[13].regs/Q<15> )
  );
  FDCE   \GEN_REGS[13].regs/Q_14  (
    .C(clk_BUFGP_29),
    .CE(decodout[13]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_14_IBUF_13),
    .Q(\GEN_REGS[13].regs/Q<14> )
  );
  FDCE   \GEN_REGS[13].regs/Q_13  (
    .C(clk_BUFGP_29),
    .CE(decodout[13]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_13_IBUF_14),
    .Q(\GEN_REGS[13].regs/Q<13> )
  );
  FDCE   \GEN_REGS[13].regs/Q_12  (
    .C(clk_BUFGP_29),
    .CE(decodout[13]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_12_IBUF_15),
    .Q(\GEN_REGS[13].regs/Q<12> )
  );
  FDCE   \GEN_REGS[13].regs/Q_11  (
    .C(clk_BUFGP_29),
    .CE(decodout[13]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_11_IBUF_16),
    .Q(\GEN_REGS[13].regs/Q<11> )
  );
  FDCE   \GEN_REGS[13].regs/Q_10  (
    .C(clk_BUFGP_29),
    .CE(decodout[13]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_10_IBUF_17),
    .Q(\GEN_REGS[13].regs/Q<10> )
  );
  FDCE   \GEN_REGS[13].regs/Q_9  (
    .C(clk_BUFGP_29),
    .CE(decodout[13]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_9_IBUF_18),
    .Q(\GEN_REGS[13].regs/Q<9> )
  );
  FDCE   \GEN_REGS[13].regs/Q_8  (
    .C(clk_BUFGP_29),
    .CE(decodout[13]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_8_IBUF_19),
    .Q(\GEN_REGS[13].regs/Q<8> )
  );
  FDCE   \GEN_REGS[13].regs/Q_7  (
    .C(clk_BUFGP_29),
    .CE(decodout[13]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_7_IBUF_20),
    .Q(\GEN_REGS[13].regs/Q<7> )
  );
  FDCE   \GEN_REGS[13].regs/Q_6  (
    .C(clk_BUFGP_29),
    .CE(decodout[13]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_6_IBUF_21),
    .Q(\GEN_REGS[13].regs/Q<6> )
  );
  FDCE   \GEN_REGS[13].regs/Q_5  (
    .C(clk_BUFGP_29),
    .CE(decodout[13]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_5_IBUF_22),
    .Q(\GEN_REGS[13].regs/Q<5> )
  );
  FDCE   \GEN_REGS[13].regs/Q_4  (
    .C(clk_BUFGP_29),
    .CE(decodout[13]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_4_IBUF_23),
    .Q(\GEN_REGS[13].regs/Q<4> )
  );
  FDCE   \GEN_REGS[13].regs/Q_3  (
    .C(clk_BUFGP_29),
    .CE(decodout[13]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_3_IBUF_24),
    .Q(\GEN_REGS[13].regs/Q<3> )
  );
  FDCE   \GEN_REGS[13].regs/Q_2  (
    .C(clk_BUFGP_29),
    .CE(decodout[13]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_2_IBUF_25),
    .Q(\GEN_REGS[13].regs/Q<2> )
  );
  FDCE   \GEN_REGS[13].regs/Q_1  (
    .C(clk_BUFGP_29),
    .CE(decodout[13]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_1_IBUF_26),
    .Q(\GEN_REGS[13].regs/Q<1> )
  );
  FDCE   \GEN_REGS[13].regs/Q_0  (
    .C(clk_BUFGP_29),
    .CE(decodout[13]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_0_IBUF_27),
    .Q(\GEN_REGS[13].regs/Q<0> )
  );
  FDCE   \GEN_REGS[12].regs/Q_15  (
    .C(clk_BUFGP_29),
    .CE(decodout[12]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_15_IBUF_12),
    .Q(\GEN_REGS[12].regs/Q<15> )
  );
  FDCE   \GEN_REGS[12].regs/Q_14  (
    .C(clk_BUFGP_29),
    .CE(decodout[12]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_14_IBUF_13),
    .Q(\GEN_REGS[12].regs/Q<14> )
  );
  FDCE   \GEN_REGS[12].regs/Q_13  (
    .C(clk_BUFGP_29),
    .CE(decodout[12]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_13_IBUF_14),
    .Q(\GEN_REGS[12].regs/Q<13> )
  );
  FDCE   \GEN_REGS[12].regs/Q_12  (
    .C(clk_BUFGP_29),
    .CE(decodout[12]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_12_IBUF_15),
    .Q(\GEN_REGS[12].regs/Q<12> )
  );
  FDCE   \GEN_REGS[12].regs/Q_11  (
    .C(clk_BUFGP_29),
    .CE(decodout[12]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_11_IBUF_16),
    .Q(\GEN_REGS[12].regs/Q<11> )
  );
  FDCE   \GEN_REGS[12].regs/Q_10  (
    .C(clk_BUFGP_29),
    .CE(decodout[12]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_10_IBUF_17),
    .Q(\GEN_REGS[12].regs/Q<10> )
  );
  FDCE   \GEN_REGS[12].regs/Q_9  (
    .C(clk_BUFGP_29),
    .CE(decodout[12]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_9_IBUF_18),
    .Q(\GEN_REGS[12].regs/Q<9> )
  );
  FDCE   \GEN_REGS[12].regs/Q_8  (
    .C(clk_BUFGP_29),
    .CE(decodout[12]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_8_IBUF_19),
    .Q(\GEN_REGS[12].regs/Q<8> )
  );
  FDCE   \GEN_REGS[12].regs/Q_7  (
    .C(clk_BUFGP_29),
    .CE(decodout[12]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_7_IBUF_20),
    .Q(\GEN_REGS[12].regs/Q<7> )
  );
  FDCE   \GEN_REGS[12].regs/Q_6  (
    .C(clk_BUFGP_29),
    .CE(decodout[12]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_6_IBUF_21),
    .Q(\GEN_REGS[12].regs/Q<6> )
  );
  FDCE   \GEN_REGS[12].regs/Q_5  (
    .C(clk_BUFGP_29),
    .CE(decodout[12]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_5_IBUF_22),
    .Q(\GEN_REGS[12].regs/Q<5> )
  );
  FDCE   \GEN_REGS[12].regs/Q_4  (
    .C(clk_BUFGP_29),
    .CE(decodout[12]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_4_IBUF_23),
    .Q(\GEN_REGS[12].regs/Q<4> )
  );
  FDCE   \GEN_REGS[12].regs/Q_3  (
    .C(clk_BUFGP_29),
    .CE(decodout[12]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_3_IBUF_24),
    .Q(\GEN_REGS[12].regs/Q<3> )
  );
  FDCE   \GEN_REGS[12].regs/Q_2  (
    .C(clk_BUFGP_29),
    .CE(decodout[12]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_2_IBUF_25),
    .Q(\GEN_REGS[12].regs/Q<2> )
  );
  FDCE   \GEN_REGS[12].regs/Q_1  (
    .C(clk_BUFGP_29),
    .CE(decodout[12]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_1_IBUF_26),
    .Q(\GEN_REGS[12].regs/Q<1> )
  );
  FDCE   \GEN_REGS[12].regs/Q_0  (
    .C(clk_BUFGP_29),
    .CE(decodout[12]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_0_IBUF_27),
    .Q(\GEN_REGS[12].regs/Q<0> )
  );
  FDCE   \GEN_REGS[11].regs/Q_15  (
    .C(clk_BUFGP_29),
    .CE(decodout[11]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_15_IBUF_12),
    .Q(\GEN_REGS[11].regs/Q<15> )
  );
  FDCE   \GEN_REGS[11].regs/Q_14  (
    .C(clk_BUFGP_29),
    .CE(decodout[11]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_14_IBUF_13),
    .Q(\GEN_REGS[11].regs/Q<14> )
  );
  FDCE   \GEN_REGS[11].regs/Q_13  (
    .C(clk_BUFGP_29),
    .CE(decodout[11]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_13_IBUF_14),
    .Q(\GEN_REGS[11].regs/Q<13> )
  );
  FDCE   \GEN_REGS[11].regs/Q_12  (
    .C(clk_BUFGP_29),
    .CE(decodout[11]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_12_IBUF_15),
    .Q(\GEN_REGS[11].regs/Q<12> )
  );
  FDCE   \GEN_REGS[11].regs/Q_11  (
    .C(clk_BUFGP_29),
    .CE(decodout[11]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_11_IBUF_16),
    .Q(\GEN_REGS[11].regs/Q<11> )
  );
  FDCE   \GEN_REGS[11].regs/Q_10  (
    .C(clk_BUFGP_29),
    .CE(decodout[11]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_10_IBUF_17),
    .Q(\GEN_REGS[11].regs/Q<10> )
  );
  FDCE   \GEN_REGS[11].regs/Q_9  (
    .C(clk_BUFGP_29),
    .CE(decodout[11]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_9_IBUF_18),
    .Q(\GEN_REGS[11].regs/Q<9> )
  );
  FDCE   \GEN_REGS[11].regs/Q_8  (
    .C(clk_BUFGP_29),
    .CE(decodout[11]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_8_IBUF_19),
    .Q(\GEN_REGS[11].regs/Q<8> )
  );
  FDCE   \GEN_REGS[11].regs/Q_7  (
    .C(clk_BUFGP_29),
    .CE(decodout[11]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_7_IBUF_20),
    .Q(\GEN_REGS[11].regs/Q<7> )
  );
  FDCE   \GEN_REGS[11].regs/Q_6  (
    .C(clk_BUFGP_29),
    .CE(decodout[11]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_6_IBUF_21),
    .Q(\GEN_REGS[11].regs/Q<6> )
  );
  FDCE   \GEN_REGS[11].regs/Q_5  (
    .C(clk_BUFGP_29),
    .CE(decodout[11]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_5_IBUF_22),
    .Q(\GEN_REGS[11].regs/Q<5> )
  );
  FDCE   \GEN_REGS[11].regs/Q_4  (
    .C(clk_BUFGP_29),
    .CE(decodout[11]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_4_IBUF_23),
    .Q(\GEN_REGS[11].regs/Q<4> )
  );
  FDCE   \GEN_REGS[11].regs/Q_3  (
    .C(clk_BUFGP_29),
    .CE(decodout[11]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_3_IBUF_24),
    .Q(\GEN_REGS[11].regs/Q<3> )
  );
  FDCE   \GEN_REGS[11].regs/Q_2  (
    .C(clk_BUFGP_29),
    .CE(decodout[11]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_2_IBUF_25),
    .Q(\GEN_REGS[11].regs/Q<2> )
  );
  FDCE   \GEN_REGS[11].regs/Q_1  (
    .C(clk_BUFGP_29),
    .CE(decodout[11]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_1_IBUF_26),
    .Q(\GEN_REGS[11].regs/Q<1> )
  );
  FDCE   \GEN_REGS[11].regs/Q_0  (
    .C(clk_BUFGP_29),
    .CE(decodout[11]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_0_IBUF_27),
    .Q(\GEN_REGS[11].regs/Q<0> )
  );
  FDCE   \GEN_REGS[10].regs/Q_15  (
    .C(clk_BUFGP_29),
    .CE(decodout[10]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_15_IBUF_12),
    .Q(\GEN_REGS[10].regs/Q<15> )
  );
  FDCE   \GEN_REGS[10].regs/Q_14  (
    .C(clk_BUFGP_29),
    .CE(decodout[10]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_14_IBUF_13),
    .Q(\GEN_REGS[10].regs/Q<14> )
  );
  FDCE   \GEN_REGS[10].regs/Q_13  (
    .C(clk_BUFGP_29),
    .CE(decodout[10]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_13_IBUF_14),
    .Q(\GEN_REGS[10].regs/Q<13> )
  );
  FDCE   \GEN_REGS[10].regs/Q_12  (
    .C(clk_BUFGP_29),
    .CE(decodout[10]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_12_IBUF_15),
    .Q(\GEN_REGS[10].regs/Q<12> )
  );
  FDCE   \GEN_REGS[10].regs/Q_11  (
    .C(clk_BUFGP_29),
    .CE(decodout[10]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_11_IBUF_16),
    .Q(\GEN_REGS[10].regs/Q<11> )
  );
  FDCE   \GEN_REGS[10].regs/Q_10  (
    .C(clk_BUFGP_29),
    .CE(decodout[10]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_10_IBUF_17),
    .Q(\GEN_REGS[10].regs/Q<10> )
  );
  FDCE   \GEN_REGS[10].regs/Q_9  (
    .C(clk_BUFGP_29),
    .CE(decodout[10]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_9_IBUF_18),
    .Q(\GEN_REGS[10].regs/Q<9> )
  );
  FDCE   \GEN_REGS[10].regs/Q_8  (
    .C(clk_BUFGP_29),
    .CE(decodout[10]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_8_IBUF_19),
    .Q(\GEN_REGS[10].regs/Q<8> )
  );
  FDCE   \GEN_REGS[10].regs/Q_7  (
    .C(clk_BUFGP_29),
    .CE(decodout[10]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_7_IBUF_20),
    .Q(\GEN_REGS[10].regs/Q<7> )
  );
  FDCE   \GEN_REGS[10].regs/Q_6  (
    .C(clk_BUFGP_29),
    .CE(decodout[10]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_6_IBUF_21),
    .Q(\GEN_REGS[10].regs/Q<6> )
  );
  FDCE   \GEN_REGS[10].regs/Q_5  (
    .C(clk_BUFGP_29),
    .CE(decodout[10]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_5_IBUF_22),
    .Q(\GEN_REGS[10].regs/Q<5> )
  );
  FDCE   \GEN_REGS[10].regs/Q_4  (
    .C(clk_BUFGP_29),
    .CE(decodout[10]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_4_IBUF_23),
    .Q(\GEN_REGS[10].regs/Q<4> )
  );
  FDCE   \GEN_REGS[10].regs/Q_3  (
    .C(clk_BUFGP_29),
    .CE(decodout[10]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_3_IBUF_24),
    .Q(\GEN_REGS[10].regs/Q<3> )
  );
  FDCE   \GEN_REGS[10].regs/Q_2  (
    .C(clk_BUFGP_29),
    .CE(decodout[10]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_2_IBUF_25),
    .Q(\GEN_REGS[10].regs/Q<2> )
  );
  FDCE   \GEN_REGS[10].regs/Q_1  (
    .C(clk_BUFGP_29),
    .CE(decodout[10]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_1_IBUF_26),
    .Q(\GEN_REGS[10].regs/Q<1> )
  );
  FDCE   \GEN_REGS[10].regs/Q_0  (
    .C(clk_BUFGP_29),
    .CE(decodout[10]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_0_IBUF_27),
    .Q(\GEN_REGS[10].regs/Q<0> )
  );
  FDCE   \GEN_REGS[9].regs/Q_15  (
    .C(clk_BUFGP_29),
    .CE(decodout[9]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_15_IBUF_12),
    .Q(\GEN_REGS[9].regs/Q<15> )
  );
  FDCE   \GEN_REGS[9].regs/Q_14  (
    .C(clk_BUFGP_29),
    .CE(decodout[9]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_14_IBUF_13),
    .Q(\GEN_REGS[9].regs/Q<14> )
  );
  FDCE   \GEN_REGS[9].regs/Q_13  (
    .C(clk_BUFGP_29),
    .CE(decodout[9]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_13_IBUF_14),
    .Q(\GEN_REGS[9].regs/Q<13> )
  );
  FDCE   \GEN_REGS[9].regs/Q_12  (
    .C(clk_BUFGP_29),
    .CE(decodout[9]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_12_IBUF_15),
    .Q(\GEN_REGS[9].regs/Q<12> )
  );
  FDCE   \GEN_REGS[9].regs/Q_11  (
    .C(clk_BUFGP_29),
    .CE(decodout[9]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_11_IBUF_16),
    .Q(\GEN_REGS[9].regs/Q<11> )
  );
  FDCE   \GEN_REGS[9].regs/Q_10  (
    .C(clk_BUFGP_29),
    .CE(decodout[9]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_10_IBUF_17),
    .Q(\GEN_REGS[9].regs/Q<10> )
  );
  FDCE   \GEN_REGS[9].regs/Q_9  (
    .C(clk_BUFGP_29),
    .CE(decodout[9]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_9_IBUF_18),
    .Q(\GEN_REGS[9].regs/Q<9> )
  );
  FDCE   \GEN_REGS[9].regs/Q_8  (
    .C(clk_BUFGP_29),
    .CE(decodout[9]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_8_IBUF_19),
    .Q(\GEN_REGS[9].regs/Q<8> )
  );
  FDCE   \GEN_REGS[9].regs/Q_7  (
    .C(clk_BUFGP_29),
    .CE(decodout[9]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_7_IBUF_20),
    .Q(\GEN_REGS[9].regs/Q<7> )
  );
  FDCE   \GEN_REGS[9].regs/Q_6  (
    .C(clk_BUFGP_29),
    .CE(decodout[9]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_6_IBUF_21),
    .Q(\GEN_REGS[9].regs/Q<6> )
  );
  FDCE   \GEN_REGS[9].regs/Q_5  (
    .C(clk_BUFGP_29),
    .CE(decodout[9]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_5_IBUF_22),
    .Q(\GEN_REGS[9].regs/Q<5> )
  );
  FDCE   \GEN_REGS[9].regs/Q_4  (
    .C(clk_BUFGP_29),
    .CE(decodout[9]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_4_IBUF_23),
    .Q(\GEN_REGS[9].regs/Q<4> )
  );
  FDCE   \GEN_REGS[9].regs/Q_3  (
    .C(clk_BUFGP_29),
    .CE(decodout[9]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_3_IBUF_24),
    .Q(\GEN_REGS[9].regs/Q<3> )
  );
  FDCE   \GEN_REGS[9].regs/Q_2  (
    .C(clk_BUFGP_29),
    .CE(decodout[9]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_2_IBUF_25),
    .Q(\GEN_REGS[9].regs/Q<2> )
  );
  FDCE   \GEN_REGS[9].regs/Q_1  (
    .C(clk_BUFGP_29),
    .CE(decodout[9]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_1_IBUF_26),
    .Q(\GEN_REGS[9].regs/Q<1> )
  );
  FDCE   \GEN_REGS[9].regs/Q_0  (
    .C(clk_BUFGP_29),
    .CE(decodout[9]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_0_IBUF_27),
    .Q(\GEN_REGS[9].regs/Q<0> )
  );
  FDCE   \GEN_REGS[8].regs/Q_15  (
    .C(clk_BUFGP_29),
    .CE(decodout[8]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_15_IBUF_12),
    .Q(\GEN_REGS[8].regs/Q<15> )
  );
  FDCE   \GEN_REGS[8].regs/Q_14  (
    .C(clk_BUFGP_29),
    .CE(decodout[8]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_14_IBUF_13),
    .Q(\GEN_REGS[8].regs/Q<14> )
  );
  FDCE   \GEN_REGS[8].regs/Q_13  (
    .C(clk_BUFGP_29),
    .CE(decodout[8]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_13_IBUF_14),
    .Q(\GEN_REGS[8].regs/Q<13> )
  );
  FDCE   \GEN_REGS[8].regs/Q_12  (
    .C(clk_BUFGP_29),
    .CE(decodout[8]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_12_IBUF_15),
    .Q(\GEN_REGS[8].regs/Q<12> )
  );
  FDCE   \GEN_REGS[8].regs/Q_11  (
    .C(clk_BUFGP_29),
    .CE(decodout[8]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_11_IBUF_16),
    .Q(\GEN_REGS[8].regs/Q<11> )
  );
  FDCE   \GEN_REGS[8].regs/Q_10  (
    .C(clk_BUFGP_29),
    .CE(decodout[8]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_10_IBUF_17),
    .Q(\GEN_REGS[8].regs/Q<10> )
  );
  FDCE   \GEN_REGS[8].regs/Q_9  (
    .C(clk_BUFGP_29),
    .CE(decodout[8]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_9_IBUF_18),
    .Q(\GEN_REGS[8].regs/Q<9> )
  );
  FDCE   \GEN_REGS[8].regs/Q_8  (
    .C(clk_BUFGP_29),
    .CE(decodout[8]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_8_IBUF_19),
    .Q(\GEN_REGS[8].regs/Q<8> )
  );
  FDCE   \GEN_REGS[8].regs/Q_7  (
    .C(clk_BUFGP_29),
    .CE(decodout[8]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_7_IBUF_20),
    .Q(\GEN_REGS[8].regs/Q<7> )
  );
  FDCE   \GEN_REGS[8].regs/Q_6  (
    .C(clk_BUFGP_29),
    .CE(decodout[8]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_6_IBUF_21),
    .Q(\GEN_REGS[8].regs/Q<6> )
  );
  FDCE   \GEN_REGS[8].regs/Q_5  (
    .C(clk_BUFGP_29),
    .CE(decodout[8]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_5_IBUF_22),
    .Q(\GEN_REGS[8].regs/Q<5> )
  );
  FDCE   \GEN_REGS[8].regs/Q_4  (
    .C(clk_BUFGP_29),
    .CE(decodout[8]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_4_IBUF_23),
    .Q(\GEN_REGS[8].regs/Q<4> )
  );
  FDCE   \GEN_REGS[8].regs/Q_3  (
    .C(clk_BUFGP_29),
    .CE(decodout[8]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_3_IBUF_24),
    .Q(\GEN_REGS[8].regs/Q<3> )
  );
  FDCE   \GEN_REGS[8].regs/Q_2  (
    .C(clk_BUFGP_29),
    .CE(decodout[8]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_2_IBUF_25),
    .Q(\GEN_REGS[8].regs/Q<2> )
  );
  FDCE   \GEN_REGS[8].regs/Q_1  (
    .C(clk_BUFGP_29),
    .CE(decodout[8]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_1_IBUF_26),
    .Q(\GEN_REGS[8].regs/Q<1> )
  );
  FDCE   \GEN_REGS[8].regs/Q_0  (
    .C(clk_BUFGP_29),
    .CE(decodout[8]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_0_IBUF_27),
    .Q(\GEN_REGS[8].regs/Q<0> )
  );
  FDCE   \GEN_REGS[7].regs/Q_15  (
    .C(clk_BUFGP_29),
    .CE(decodout[7]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_15_IBUF_12),
    .Q(\GEN_REGS[7].regs/Q<15> )
  );
  FDCE   \GEN_REGS[7].regs/Q_14  (
    .C(clk_BUFGP_29),
    .CE(decodout[7]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_14_IBUF_13),
    .Q(\GEN_REGS[7].regs/Q<14> )
  );
  FDCE   \GEN_REGS[7].regs/Q_13  (
    .C(clk_BUFGP_29),
    .CE(decodout[7]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_13_IBUF_14),
    .Q(\GEN_REGS[7].regs/Q<13> )
  );
  FDCE   \GEN_REGS[7].regs/Q_12  (
    .C(clk_BUFGP_29),
    .CE(decodout[7]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_12_IBUF_15),
    .Q(\GEN_REGS[7].regs/Q<12> )
  );
  FDCE   \GEN_REGS[7].regs/Q_11  (
    .C(clk_BUFGP_29),
    .CE(decodout[7]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_11_IBUF_16),
    .Q(\GEN_REGS[7].regs/Q<11> )
  );
  FDCE   \GEN_REGS[7].regs/Q_10  (
    .C(clk_BUFGP_29),
    .CE(decodout[7]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_10_IBUF_17),
    .Q(\GEN_REGS[7].regs/Q<10> )
  );
  FDCE   \GEN_REGS[7].regs/Q_9  (
    .C(clk_BUFGP_29),
    .CE(decodout[7]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_9_IBUF_18),
    .Q(\GEN_REGS[7].regs/Q<9> )
  );
  FDCE   \GEN_REGS[7].regs/Q_8  (
    .C(clk_BUFGP_29),
    .CE(decodout[7]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_8_IBUF_19),
    .Q(\GEN_REGS[7].regs/Q<8> )
  );
  FDCE   \GEN_REGS[7].regs/Q_7  (
    .C(clk_BUFGP_29),
    .CE(decodout[7]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_7_IBUF_20),
    .Q(\GEN_REGS[7].regs/Q<7> )
  );
  FDCE   \GEN_REGS[7].regs/Q_6  (
    .C(clk_BUFGP_29),
    .CE(decodout[7]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_6_IBUF_21),
    .Q(\GEN_REGS[7].regs/Q<6> )
  );
  FDCE   \GEN_REGS[7].regs/Q_5  (
    .C(clk_BUFGP_29),
    .CE(decodout[7]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_5_IBUF_22),
    .Q(\GEN_REGS[7].regs/Q<5> )
  );
  FDCE   \GEN_REGS[7].regs/Q_4  (
    .C(clk_BUFGP_29),
    .CE(decodout[7]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_4_IBUF_23),
    .Q(\GEN_REGS[7].regs/Q<4> )
  );
  FDCE   \GEN_REGS[7].regs/Q_3  (
    .C(clk_BUFGP_29),
    .CE(decodout[7]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_3_IBUF_24),
    .Q(\GEN_REGS[7].regs/Q<3> )
  );
  FDCE   \GEN_REGS[7].regs/Q_2  (
    .C(clk_BUFGP_29),
    .CE(decodout[7]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_2_IBUF_25),
    .Q(\GEN_REGS[7].regs/Q<2> )
  );
  FDCE   \GEN_REGS[7].regs/Q_1  (
    .C(clk_BUFGP_29),
    .CE(decodout[7]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_1_IBUF_26),
    .Q(\GEN_REGS[7].regs/Q<1> )
  );
  FDCE   \GEN_REGS[7].regs/Q_0  (
    .C(clk_BUFGP_29),
    .CE(decodout[7]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_0_IBUF_27),
    .Q(\GEN_REGS[7].regs/Q<0> )
  );
  FDCE   \GEN_REGS[6].regs/Q_15  (
    .C(clk_BUFGP_29),
    .CE(decodout[6]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_15_IBUF_12),
    .Q(\GEN_REGS[6].regs/Q<15> )
  );
  FDCE   \GEN_REGS[6].regs/Q_14  (
    .C(clk_BUFGP_29),
    .CE(decodout[6]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_14_IBUF_13),
    .Q(\GEN_REGS[6].regs/Q<14> )
  );
  FDCE   \GEN_REGS[6].regs/Q_13  (
    .C(clk_BUFGP_29),
    .CE(decodout[6]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_13_IBUF_14),
    .Q(\GEN_REGS[6].regs/Q<13> )
  );
  FDCE   \GEN_REGS[6].regs/Q_12  (
    .C(clk_BUFGP_29),
    .CE(decodout[6]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_12_IBUF_15),
    .Q(\GEN_REGS[6].regs/Q<12> )
  );
  FDCE   \GEN_REGS[6].regs/Q_11  (
    .C(clk_BUFGP_29),
    .CE(decodout[6]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_11_IBUF_16),
    .Q(\GEN_REGS[6].regs/Q<11> )
  );
  FDCE   \GEN_REGS[6].regs/Q_10  (
    .C(clk_BUFGP_29),
    .CE(decodout[6]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_10_IBUF_17),
    .Q(\GEN_REGS[6].regs/Q<10> )
  );
  FDCE   \GEN_REGS[6].regs/Q_9  (
    .C(clk_BUFGP_29),
    .CE(decodout[6]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_9_IBUF_18),
    .Q(\GEN_REGS[6].regs/Q<9> )
  );
  FDCE   \GEN_REGS[6].regs/Q_8  (
    .C(clk_BUFGP_29),
    .CE(decodout[6]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_8_IBUF_19),
    .Q(\GEN_REGS[6].regs/Q<8> )
  );
  FDCE   \GEN_REGS[6].regs/Q_7  (
    .C(clk_BUFGP_29),
    .CE(decodout[6]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_7_IBUF_20),
    .Q(\GEN_REGS[6].regs/Q<7> )
  );
  FDCE   \GEN_REGS[6].regs/Q_6  (
    .C(clk_BUFGP_29),
    .CE(decodout[6]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_6_IBUF_21),
    .Q(\GEN_REGS[6].regs/Q<6> )
  );
  FDCE   \GEN_REGS[6].regs/Q_5  (
    .C(clk_BUFGP_29),
    .CE(decodout[6]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_5_IBUF_22),
    .Q(\GEN_REGS[6].regs/Q<5> )
  );
  FDCE   \GEN_REGS[6].regs/Q_4  (
    .C(clk_BUFGP_29),
    .CE(decodout[6]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_4_IBUF_23),
    .Q(\GEN_REGS[6].regs/Q<4> )
  );
  FDCE   \GEN_REGS[6].regs/Q_3  (
    .C(clk_BUFGP_29),
    .CE(decodout[6]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_3_IBUF_24),
    .Q(\GEN_REGS[6].regs/Q<3> )
  );
  FDCE   \GEN_REGS[6].regs/Q_2  (
    .C(clk_BUFGP_29),
    .CE(decodout[6]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_2_IBUF_25),
    .Q(\GEN_REGS[6].regs/Q<2> )
  );
  FDCE   \GEN_REGS[6].regs/Q_1  (
    .C(clk_BUFGP_29),
    .CE(decodout[6]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_1_IBUF_26),
    .Q(\GEN_REGS[6].regs/Q<1> )
  );
  FDCE   \GEN_REGS[6].regs/Q_0  (
    .C(clk_BUFGP_29),
    .CE(decodout[6]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_0_IBUF_27),
    .Q(\GEN_REGS[6].regs/Q<0> )
  );
  FDCE   \GEN_REGS[5].regs/Q_15  (
    .C(clk_BUFGP_29),
    .CE(decodout[5]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_15_IBUF_12),
    .Q(\GEN_REGS[5].regs/Q<15> )
  );
  FDCE   \GEN_REGS[5].regs/Q_14  (
    .C(clk_BUFGP_29),
    .CE(decodout[5]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_14_IBUF_13),
    .Q(\GEN_REGS[5].regs/Q<14> )
  );
  FDCE   \GEN_REGS[5].regs/Q_13  (
    .C(clk_BUFGP_29),
    .CE(decodout[5]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_13_IBUF_14),
    .Q(\GEN_REGS[5].regs/Q<13> )
  );
  FDCE   \GEN_REGS[5].regs/Q_12  (
    .C(clk_BUFGP_29),
    .CE(decodout[5]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_12_IBUF_15),
    .Q(\GEN_REGS[5].regs/Q<12> )
  );
  FDCE   \GEN_REGS[5].regs/Q_11  (
    .C(clk_BUFGP_29),
    .CE(decodout[5]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_11_IBUF_16),
    .Q(\GEN_REGS[5].regs/Q<11> )
  );
  FDCE   \GEN_REGS[5].regs/Q_10  (
    .C(clk_BUFGP_29),
    .CE(decodout[5]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_10_IBUF_17),
    .Q(\GEN_REGS[5].regs/Q<10> )
  );
  FDCE   \GEN_REGS[5].regs/Q_9  (
    .C(clk_BUFGP_29),
    .CE(decodout[5]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_9_IBUF_18),
    .Q(\GEN_REGS[5].regs/Q<9> )
  );
  FDCE   \GEN_REGS[5].regs/Q_8  (
    .C(clk_BUFGP_29),
    .CE(decodout[5]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_8_IBUF_19),
    .Q(\GEN_REGS[5].regs/Q<8> )
  );
  FDCE   \GEN_REGS[5].regs/Q_7  (
    .C(clk_BUFGP_29),
    .CE(decodout[5]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_7_IBUF_20),
    .Q(\GEN_REGS[5].regs/Q<7> )
  );
  FDCE   \GEN_REGS[5].regs/Q_6  (
    .C(clk_BUFGP_29),
    .CE(decodout[5]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_6_IBUF_21),
    .Q(\GEN_REGS[5].regs/Q<6> )
  );
  FDCE   \GEN_REGS[5].regs/Q_5  (
    .C(clk_BUFGP_29),
    .CE(decodout[5]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_5_IBUF_22),
    .Q(\GEN_REGS[5].regs/Q<5> )
  );
  FDCE   \GEN_REGS[5].regs/Q_4  (
    .C(clk_BUFGP_29),
    .CE(decodout[5]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_4_IBUF_23),
    .Q(\GEN_REGS[5].regs/Q<4> )
  );
  FDCE   \GEN_REGS[5].regs/Q_3  (
    .C(clk_BUFGP_29),
    .CE(decodout[5]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_3_IBUF_24),
    .Q(\GEN_REGS[5].regs/Q<3> )
  );
  FDCE   \GEN_REGS[5].regs/Q_2  (
    .C(clk_BUFGP_29),
    .CE(decodout[5]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_2_IBUF_25),
    .Q(\GEN_REGS[5].regs/Q<2> )
  );
  FDCE   \GEN_REGS[5].regs/Q_1  (
    .C(clk_BUFGP_29),
    .CE(decodout[5]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_1_IBUF_26),
    .Q(\GEN_REGS[5].regs/Q<1> )
  );
  FDCE   \GEN_REGS[5].regs/Q_0  (
    .C(clk_BUFGP_29),
    .CE(decodout[5]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_0_IBUF_27),
    .Q(\GEN_REGS[5].regs/Q<0> )
  );
  FDCE   \GEN_REGS[4].regs/Q_15  (
    .C(clk_BUFGP_29),
    .CE(decodout[4]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_15_IBUF_12),
    .Q(\GEN_REGS[4].regs/Q<15> )
  );
  FDCE   \GEN_REGS[4].regs/Q_14  (
    .C(clk_BUFGP_29),
    .CE(decodout[4]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_14_IBUF_13),
    .Q(\GEN_REGS[4].regs/Q<14> )
  );
  FDCE   \GEN_REGS[4].regs/Q_13  (
    .C(clk_BUFGP_29),
    .CE(decodout[4]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_13_IBUF_14),
    .Q(\GEN_REGS[4].regs/Q<13> )
  );
  FDCE   \GEN_REGS[4].regs/Q_12  (
    .C(clk_BUFGP_29),
    .CE(decodout[4]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_12_IBUF_15),
    .Q(\GEN_REGS[4].regs/Q<12> )
  );
  FDCE   \GEN_REGS[4].regs/Q_11  (
    .C(clk_BUFGP_29),
    .CE(decodout[4]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_11_IBUF_16),
    .Q(\GEN_REGS[4].regs/Q<11> )
  );
  FDCE   \GEN_REGS[4].regs/Q_10  (
    .C(clk_BUFGP_29),
    .CE(decodout[4]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_10_IBUF_17),
    .Q(\GEN_REGS[4].regs/Q<10> )
  );
  FDCE   \GEN_REGS[4].regs/Q_9  (
    .C(clk_BUFGP_29),
    .CE(decodout[4]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_9_IBUF_18),
    .Q(\GEN_REGS[4].regs/Q<9> )
  );
  FDCE   \GEN_REGS[4].regs/Q_8  (
    .C(clk_BUFGP_29),
    .CE(decodout[4]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_8_IBUF_19),
    .Q(\GEN_REGS[4].regs/Q<8> )
  );
  FDCE   \GEN_REGS[4].regs/Q_7  (
    .C(clk_BUFGP_29),
    .CE(decodout[4]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_7_IBUF_20),
    .Q(\GEN_REGS[4].regs/Q<7> )
  );
  FDCE   \GEN_REGS[4].regs/Q_6  (
    .C(clk_BUFGP_29),
    .CE(decodout[4]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_6_IBUF_21),
    .Q(\GEN_REGS[4].regs/Q<6> )
  );
  FDCE   \GEN_REGS[4].regs/Q_5  (
    .C(clk_BUFGP_29),
    .CE(decodout[4]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_5_IBUF_22),
    .Q(\GEN_REGS[4].regs/Q<5> )
  );
  FDCE   \GEN_REGS[4].regs/Q_4  (
    .C(clk_BUFGP_29),
    .CE(decodout[4]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_4_IBUF_23),
    .Q(\GEN_REGS[4].regs/Q<4> )
  );
  FDCE   \GEN_REGS[4].regs/Q_3  (
    .C(clk_BUFGP_29),
    .CE(decodout[4]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_3_IBUF_24),
    .Q(\GEN_REGS[4].regs/Q<3> )
  );
  FDCE   \GEN_REGS[4].regs/Q_2  (
    .C(clk_BUFGP_29),
    .CE(decodout[4]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_2_IBUF_25),
    .Q(\GEN_REGS[4].regs/Q<2> )
  );
  FDCE   \GEN_REGS[4].regs/Q_1  (
    .C(clk_BUFGP_29),
    .CE(decodout[4]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_1_IBUF_26),
    .Q(\GEN_REGS[4].regs/Q<1> )
  );
  FDCE   \GEN_REGS[4].regs/Q_0  (
    .C(clk_BUFGP_29),
    .CE(decodout[4]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_0_IBUF_27),
    .Q(\GEN_REGS[4].regs/Q<0> )
  );
  FDCE   \GEN_REGS[3].regs/Q_15  (
    .C(clk_BUFGP_29),
    .CE(decodout[3]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_15_IBUF_12),
    .Q(\GEN_REGS[3].regs/Q<15> )
  );
  FDCE   \GEN_REGS[3].regs/Q_14  (
    .C(clk_BUFGP_29),
    .CE(decodout[3]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_14_IBUF_13),
    .Q(\GEN_REGS[3].regs/Q<14> )
  );
  FDCE   \GEN_REGS[3].regs/Q_13  (
    .C(clk_BUFGP_29),
    .CE(decodout[3]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_13_IBUF_14),
    .Q(\GEN_REGS[3].regs/Q<13> )
  );
  FDCE   \GEN_REGS[3].regs/Q_12  (
    .C(clk_BUFGP_29),
    .CE(decodout[3]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_12_IBUF_15),
    .Q(\GEN_REGS[3].regs/Q<12> )
  );
  FDCE   \GEN_REGS[3].regs/Q_11  (
    .C(clk_BUFGP_29),
    .CE(decodout[3]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_11_IBUF_16),
    .Q(\GEN_REGS[3].regs/Q<11> )
  );
  FDCE   \GEN_REGS[3].regs/Q_10  (
    .C(clk_BUFGP_29),
    .CE(decodout[3]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_10_IBUF_17),
    .Q(\GEN_REGS[3].regs/Q<10> )
  );
  FDCE   \GEN_REGS[3].regs/Q_9  (
    .C(clk_BUFGP_29),
    .CE(decodout[3]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_9_IBUF_18),
    .Q(\GEN_REGS[3].regs/Q<9> )
  );
  FDCE   \GEN_REGS[3].regs/Q_8  (
    .C(clk_BUFGP_29),
    .CE(decodout[3]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_8_IBUF_19),
    .Q(\GEN_REGS[3].regs/Q<8> )
  );
  FDCE   \GEN_REGS[3].regs/Q_7  (
    .C(clk_BUFGP_29),
    .CE(decodout[3]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_7_IBUF_20),
    .Q(\GEN_REGS[3].regs/Q<7> )
  );
  FDCE   \GEN_REGS[3].regs/Q_6  (
    .C(clk_BUFGP_29),
    .CE(decodout[3]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_6_IBUF_21),
    .Q(\GEN_REGS[3].regs/Q<6> )
  );
  FDCE   \GEN_REGS[3].regs/Q_5  (
    .C(clk_BUFGP_29),
    .CE(decodout[3]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_5_IBUF_22),
    .Q(\GEN_REGS[3].regs/Q<5> )
  );
  FDCE   \GEN_REGS[3].regs/Q_4  (
    .C(clk_BUFGP_29),
    .CE(decodout[3]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_4_IBUF_23),
    .Q(\GEN_REGS[3].regs/Q<4> )
  );
  FDCE   \GEN_REGS[3].regs/Q_3  (
    .C(clk_BUFGP_29),
    .CE(decodout[3]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_3_IBUF_24),
    .Q(\GEN_REGS[3].regs/Q<3> )
  );
  FDCE   \GEN_REGS[3].regs/Q_2  (
    .C(clk_BUFGP_29),
    .CE(decodout[3]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_2_IBUF_25),
    .Q(\GEN_REGS[3].regs/Q<2> )
  );
  FDCE   \GEN_REGS[3].regs/Q_1  (
    .C(clk_BUFGP_29),
    .CE(decodout[3]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_1_IBUF_26),
    .Q(\GEN_REGS[3].regs/Q<1> )
  );
  FDCE   \GEN_REGS[3].regs/Q_0  (
    .C(clk_BUFGP_29),
    .CE(decodout[3]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_0_IBUF_27),
    .Q(\GEN_REGS[3].regs/Q<0> )
  );
  FDCE   \GEN_REGS[2].regs/Q_15  (
    .C(clk_BUFGP_29),
    .CE(decodout[2]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_15_IBUF_12),
    .Q(\GEN_REGS[2].regs/Q<15> )
  );
  FDCE   \GEN_REGS[2].regs/Q_14  (
    .C(clk_BUFGP_29),
    .CE(decodout[2]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_14_IBUF_13),
    .Q(\GEN_REGS[2].regs/Q<14> )
  );
  FDCE   \GEN_REGS[2].regs/Q_13  (
    .C(clk_BUFGP_29),
    .CE(decodout[2]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_13_IBUF_14),
    .Q(\GEN_REGS[2].regs/Q<13> )
  );
  FDCE   \GEN_REGS[2].regs/Q_12  (
    .C(clk_BUFGP_29),
    .CE(decodout[2]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_12_IBUF_15),
    .Q(\GEN_REGS[2].regs/Q<12> )
  );
  FDCE   \GEN_REGS[2].regs/Q_11  (
    .C(clk_BUFGP_29),
    .CE(decodout[2]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_11_IBUF_16),
    .Q(\GEN_REGS[2].regs/Q<11> )
  );
  FDCE   \GEN_REGS[2].regs/Q_10  (
    .C(clk_BUFGP_29),
    .CE(decodout[2]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_10_IBUF_17),
    .Q(\GEN_REGS[2].regs/Q<10> )
  );
  FDCE   \GEN_REGS[2].regs/Q_9  (
    .C(clk_BUFGP_29),
    .CE(decodout[2]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_9_IBUF_18),
    .Q(\GEN_REGS[2].regs/Q<9> )
  );
  FDCE   \GEN_REGS[2].regs/Q_8  (
    .C(clk_BUFGP_29),
    .CE(decodout[2]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_8_IBUF_19),
    .Q(\GEN_REGS[2].regs/Q<8> )
  );
  FDCE   \GEN_REGS[2].regs/Q_7  (
    .C(clk_BUFGP_29),
    .CE(decodout[2]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_7_IBUF_20),
    .Q(\GEN_REGS[2].regs/Q<7> )
  );
  FDCE   \GEN_REGS[2].regs/Q_6  (
    .C(clk_BUFGP_29),
    .CE(decodout[2]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_6_IBUF_21),
    .Q(\GEN_REGS[2].regs/Q<6> )
  );
  FDCE   \GEN_REGS[2].regs/Q_5  (
    .C(clk_BUFGP_29),
    .CE(decodout[2]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_5_IBUF_22),
    .Q(\GEN_REGS[2].regs/Q<5> )
  );
  FDCE   \GEN_REGS[2].regs/Q_4  (
    .C(clk_BUFGP_29),
    .CE(decodout[2]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_4_IBUF_23),
    .Q(\GEN_REGS[2].regs/Q<4> )
  );
  FDCE   \GEN_REGS[2].regs/Q_3  (
    .C(clk_BUFGP_29),
    .CE(decodout[2]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_3_IBUF_24),
    .Q(\GEN_REGS[2].regs/Q<3> )
  );
  FDCE   \GEN_REGS[2].regs/Q_2  (
    .C(clk_BUFGP_29),
    .CE(decodout[2]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_2_IBUF_25),
    .Q(\GEN_REGS[2].regs/Q<2> )
  );
  FDCE   \GEN_REGS[2].regs/Q_1  (
    .C(clk_BUFGP_29),
    .CE(decodout[2]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_1_IBUF_26),
    .Q(\GEN_REGS[2].regs/Q<1> )
  );
  FDCE   \GEN_REGS[2].regs/Q_0  (
    .C(clk_BUFGP_29),
    .CE(decodout[2]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_0_IBUF_27),
    .Q(\GEN_REGS[2].regs/Q<0> )
  );
  FDCE   \GEN_REGS[1].regs/Q_15  (
    .C(clk_BUFGP_29),
    .CE(decodout[1]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_15_IBUF_12),
    .Q(\GEN_REGS[1].regs/Q<15> )
  );
  FDCE   \GEN_REGS[1].regs/Q_14  (
    .C(clk_BUFGP_29),
    .CE(decodout[1]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_14_IBUF_13),
    .Q(\GEN_REGS[1].regs/Q<14> )
  );
  FDCE   \GEN_REGS[1].regs/Q_13  (
    .C(clk_BUFGP_29),
    .CE(decodout[1]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_13_IBUF_14),
    .Q(\GEN_REGS[1].regs/Q<13> )
  );
  FDCE   \GEN_REGS[1].regs/Q_12  (
    .C(clk_BUFGP_29),
    .CE(decodout[1]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_12_IBUF_15),
    .Q(\GEN_REGS[1].regs/Q<12> )
  );
  FDCE   \GEN_REGS[1].regs/Q_11  (
    .C(clk_BUFGP_29),
    .CE(decodout[1]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_11_IBUF_16),
    .Q(\GEN_REGS[1].regs/Q<11> )
  );
  FDCE   \GEN_REGS[1].regs/Q_10  (
    .C(clk_BUFGP_29),
    .CE(decodout[1]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_10_IBUF_17),
    .Q(\GEN_REGS[1].regs/Q<10> )
  );
  FDCE   \GEN_REGS[1].regs/Q_9  (
    .C(clk_BUFGP_29),
    .CE(decodout[1]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_9_IBUF_18),
    .Q(\GEN_REGS[1].regs/Q<9> )
  );
  FDCE   \GEN_REGS[1].regs/Q_8  (
    .C(clk_BUFGP_29),
    .CE(decodout[1]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_8_IBUF_19),
    .Q(\GEN_REGS[1].regs/Q<8> )
  );
  FDCE   \GEN_REGS[1].regs/Q_7  (
    .C(clk_BUFGP_29),
    .CE(decodout[1]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_7_IBUF_20),
    .Q(\GEN_REGS[1].regs/Q<7> )
  );
  FDCE   \GEN_REGS[1].regs/Q_6  (
    .C(clk_BUFGP_29),
    .CE(decodout[1]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_6_IBUF_21),
    .Q(\GEN_REGS[1].regs/Q<6> )
  );
  FDCE   \GEN_REGS[1].regs/Q_5  (
    .C(clk_BUFGP_29),
    .CE(decodout[1]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_5_IBUF_22),
    .Q(\GEN_REGS[1].regs/Q<5> )
  );
  FDCE   \GEN_REGS[1].regs/Q_4  (
    .C(clk_BUFGP_29),
    .CE(decodout[1]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_4_IBUF_23),
    .Q(\GEN_REGS[1].regs/Q<4> )
  );
  FDCE   \GEN_REGS[1].regs/Q_3  (
    .C(clk_BUFGP_29),
    .CE(decodout[1]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_3_IBUF_24),
    .Q(\GEN_REGS[1].regs/Q<3> )
  );
  FDCE   \GEN_REGS[1].regs/Q_2  (
    .C(clk_BUFGP_29),
    .CE(decodout[1]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_2_IBUF_25),
    .Q(\GEN_REGS[1].regs/Q<2> )
  );
  FDCE   \GEN_REGS[1].regs/Q_1  (
    .C(clk_BUFGP_29),
    .CE(decodout[1]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_1_IBUF_26),
    .Q(\GEN_REGS[1].regs/Q<1> )
  );
  FDCE   \GEN_REGS[1].regs/Q_0  (
    .C(clk_BUFGP_29),
    .CE(decodout[1]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_0_IBUF_27),
    .Q(\GEN_REGS[1].regs/Q<0> )
  );
  FDCE   \GEN_REGS[0].regs/Q_15  (
    .C(clk_BUFGP_29),
    .CE(decodout[0]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_15_IBUF_12),
    .Q(\GEN_REGS[0].regs/Q<15> )
  );
  FDCE   \GEN_REGS[0].regs/Q_14  (
    .C(clk_BUFGP_29),
    .CE(decodout[0]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_14_IBUF_13),
    .Q(\GEN_REGS[0].regs/Q<14> )
  );
  FDCE   \GEN_REGS[0].regs/Q_13  (
    .C(clk_BUFGP_29),
    .CE(decodout[0]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_13_IBUF_14),
    .Q(\GEN_REGS[0].regs/Q<13> )
  );
  FDCE   \GEN_REGS[0].regs/Q_12  (
    .C(clk_BUFGP_29),
    .CE(decodout[0]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_12_IBUF_15),
    .Q(\GEN_REGS[0].regs/Q<12> )
  );
  FDCE   \GEN_REGS[0].regs/Q_11  (
    .C(clk_BUFGP_29),
    .CE(decodout[0]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_11_IBUF_16),
    .Q(\GEN_REGS[0].regs/Q<11> )
  );
  FDCE   \GEN_REGS[0].regs/Q_10  (
    .C(clk_BUFGP_29),
    .CE(decodout[0]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_10_IBUF_17),
    .Q(\GEN_REGS[0].regs/Q<10> )
  );
  FDCE   \GEN_REGS[0].regs/Q_9  (
    .C(clk_BUFGP_29),
    .CE(decodout[0]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_9_IBUF_18),
    .Q(\GEN_REGS[0].regs/Q<9> )
  );
  FDCE   \GEN_REGS[0].regs/Q_8  (
    .C(clk_BUFGP_29),
    .CE(decodout[0]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_8_IBUF_19),
    .Q(\GEN_REGS[0].regs/Q<8> )
  );
  FDCE   \GEN_REGS[0].regs/Q_7  (
    .C(clk_BUFGP_29),
    .CE(decodout[0]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_7_IBUF_20),
    .Q(\GEN_REGS[0].regs/Q<7> )
  );
  FDCE   \GEN_REGS[0].regs/Q_6  (
    .C(clk_BUFGP_29),
    .CE(decodout[0]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_6_IBUF_21),
    .Q(\GEN_REGS[0].regs/Q<6> )
  );
  FDCE   \GEN_REGS[0].regs/Q_5  (
    .C(clk_BUFGP_29),
    .CE(decodout[0]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_5_IBUF_22),
    .Q(\GEN_REGS[0].regs/Q<5> )
  );
  FDCE   \GEN_REGS[0].regs/Q_4  (
    .C(clk_BUFGP_29),
    .CE(decodout[0]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_4_IBUF_23),
    .Q(\GEN_REGS[0].regs/Q<4> )
  );
  FDCE   \GEN_REGS[0].regs/Q_3  (
    .C(clk_BUFGP_29),
    .CE(decodout[0]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_3_IBUF_24),
    .Q(\GEN_REGS[0].regs/Q<3> )
  );
  FDCE   \GEN_REGS[0].regs/Q_2  (
    .C(clk_BUFGP_29),
    .CE(decodout[0]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_2_IBUF_25),
    .Q(\GEN_REGS[0].regs/Q<2> )
  );
  FDCE   \GEN_REGS[0].regs/Q_1  (
    .C(clk_BUFGP_29),
    .CE(decodout[0]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_1_IBUF_26),
    .Q(\GEN_REGS[0].regs/Q<1> )
  );
  FDCE   \GEN_REGS[0].regs/Q_0  (
    .C(clk_BUFGP_29),
    .CE(decodout[0]),
    .CLR(\GEN_REGS[0].regs/rst_inv ),
    .D(wdat_0_IBUF_27),
    .Q(\GEN_REGS[0].regs/Q<0> )
  );
  MUXF8   \read2/Mmux_y_2_f8_14  (
    .I0(\read2/Mmux_y_4_f715 ),
    .I1(\read2/Mmux_y_3_f715 ),
    .S(\read2/GND_4_o_GND_4_o_equal_31_o ),
    .O(bdat_9_OBUF_53)
  );
  MUXF7   \read2/Mmux_y_4_f7_14  (
    .I0(\read2/Mmux_y_615_341 ),
    .I1(\read2/Mmux_y_531_342 ),
    .S(\read2/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read2/Mmux_y_4_f715 )
  );
  MUXF7   \read2/Mmux_y_3_f7_14  (
    .I0(\read2/Mmux_y_530_344 ),
    .I1(\read2/Mmux_y_415_345 ),
    .S(\read2/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read2/Mmux_y_3_f715 )
  );
  MUXF8   \read2/Mmux_y_2_f8_13  (
    .I0(\read2/Mmux_y_4_f714 ),
    .I1(\read2/Mmux_y_3_f714 ),
    .S(\read2/GND_4_o_GND_4_o_equal_31_o ),
    .O(bdat_8_OBUF_54)
  );
  MUXF7   \read2/Mmux_y_4_f7_13  (
    .I0(\read2/Mmux_y_614_347 ),
    .I1(\read2/Mmux_y_529_348 ),
    .S(\read2/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read2/Mmux_y_4_f714 )
  );
  MUXF7   \read2/Mmux_y_3_f7_13  (
    .I0(\read2/Mmux_y_528_350 ),
    .I1(\read2/Mmux_y_414_351 ),
    .S(\read2/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read2/Mmux_y_3_f714 )
  );
  MUXF8   \read2/Mmux_y_2_f8_12  (
    .I0(\read2/Mmux_y_4_f713 ),
    .I1(\read2/Mmux_y_3_f713 ),
    .S(\read2/GND_4_o_GND_4_o_equal_31_o ),
    .O(bdat_7_OBUF_55)
  );
  MUXF7   \read2/Mmux_y_4_f7_12  (
    .I0(\read2/Mmux_y_613_353 ),
    .I1(\read2/Mmux_y_527_354 ),
    .S(\read2/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read2/Mmux_y_4_f713 )
  );
  MUXF7   \read2/Mmux_y_3_f7_12  (
    .I0(\read2/Mmux_y_526_356 ),
    .I1(\read2/Mmux_y_413_357 ),
    .S(\read2/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read2/Mmux_y_3_f713 )
  );
  MUXF8   \read2/Mmux_y_2_f8_11  (
    .I0(\read2/Mmux_y_4_f712 ),
    .I1(\read2/Mmux_y_3_f712 ),
    .S(\read2/GND_4_o_GND_4_o_equal_31_o ),
    .O(bdat_6_OBUF_56)
  );
  MUXF7   \read2/Mmux_y_4_f7_11  (
    .I0(\read2/Mmux_y_612_359 ),
    .I1(\read2/Mmux_y_525_360 ),
    .S(\read2/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read2/Mmux_y_4_f712 )
  );
  MUXF7   \read2/Mmux_y_3_f7_11  (
    .I0(\read2/Mmux_y_524_362 ),
    .I1(\read2/Mmux_y_412_363 ),
    .S(\read2/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read2/Mmux_y_3_f712 )
  );
  MUXF8   \read2/Mmux_y_2_f8_10  (
    .I0(\read2/Mmux_y_4_f711 ),
    .I1(\read2/Mmux_y_3_f711 ),
    .S(\read2/GND_4_o_GND_4_o_equal_31_o ),
    .O(bdat_5_OBUF_57)
  );
  MUXF7   \read2/Mmux_y_4_f7_10  (
    .I0(\read2/Mmux_y_611_365 ),
    .I1(\read2/Mmux_y_523_366 ),
    .S(\read2/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read2/Mmux_y_4_f711 )
  );
  MUXF7   \read2/Mmux_y_3_f7_10  (
    .I0(\read2/Mmux_y_522_368 ),
    .I1(\read2/Mmux_y_411_369 ),
    .S(\read2/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read2/Mmux_y_3_f711 )
  );
  MUXF8   \read2/Mmux_y_2_f8_9  (
    .I0(\read2/Mmux_y_4_f710 ),
    .I1(\read2/Mmux_y_3_f710 ),
    .S(\read2/GND_4_o_GND_4_o_equal_31_o ),
    .O(bdat_4_OBUF_58)
  );
  MUXF7   \read2/Mmux_y_4_f7_9  (
    .I0(\read2/Mmux_y_610_371 ),
    .I1(\read2/Mmux_y_521_372 ),
    .S(\read2/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read2/Mmux_y_4_f710 )
  );
  MUXF7   \read2/Mmux_y_3_f7_9  (
    .I0(\read2/Mmux_y_520_374 ),
    .I1(\read2/Mmux_y_410_375 ),
    .S(\read2/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read2/Mmux_y_3_f710 )
  );
  MUXF8   \read2/Mmux_y_2_f8_8  (
    .I0(\read2/Mmux_y_4_f79 ),
    .I1(\read2/Mmux_y_3_f79 ),
    .S(\read2/GND_4_o_GND_4_o_equal_31_o ),
    .O(bdat_3_OBUF_59)
  );
  MUXF7   \read2/Mmux_y_4_f7_8  (
    .I0(\read2/Mmux_y_69_377 ),
    .I1(\read2/Mmux_y_519_378 ),
    .S(\read2/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read2/Mmux_y_4_f79 )
  );
  MUXF7   \read2/Mmux_y_3_f7_8  (
    .I0(\read2/Mmux_y_518_380 ),
    .I1(\read2/Mmux_y_49_381 ),
    .S(\read2/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read2/Mmux_y_3_f79 )
  );
  MUXF8   \read2/Mmux_y_2_f8_7  (
    .I0(\read2/Mmux_y_4_f78 ),
    .I1(\read2/Mmux_y_3_f78 ),
    .S(\read2/GND_4_o_GND_4_o_equal_31_o ),
    .O(bdat_2_OBUF_60)
  );
  MUXF7   \read2/Mmux_y_4_f7_7  (
    .I0(\read2/Mmux_y_68_383 ),
    .I1(\read2/Mmux_y_517_384 ),
    .S(\read2/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read2/Mmux_y_4_f78 )
  );
  MUXF7   \read2/Mmux_y_3_f7_7  (
    .I0(\read2/Mmux_y_516_386 ),
    .I1(\read2/Mmux_y_48_387 ),
    .S(\read2/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read2/Mmux_y_3_f78 )
  );
  MUXF8   \read2/Mmux_y_2_f8_6  (
    .I0(\read2/Mmux_y_4_f77 ),
    .I1(\read2/Mmux_y_3_f77 ),
    .S(\read2/GND_4_o_GND_4_o_equal_31_o ),
    .O(bdat_1_OBUF_61)
  );
  MUXF7   \read2/Mmux_y_4_f7_6  (
    .I0(\read2/Mmux_y_67_389 ),
    .I1(\read2/Mmux_y_515_390 ),
    .S(\read2/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read2/Mmux_y_4_f77 )
  );
  MUXF7   \read2/Mmux_y_3_f7_6  (
    .I0(\read2/Mmux_y_514_392 ),
    .I1(\read2/Mmux_y_47_393 ),
    .S(\read2/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read2/Mmux_y_3_f77 )
  );
  MUXF8   \read2/Mmux_y_2_f8_5  (
    .I0(\read2/Mmux_y_4_f76 ),
    .I1(\read2/Mmux_y_3_f76 ),
    .S(\read2/GND_4_o_GND_4_o_equal_31_o ),
    .O(bdat_15_OBUF_47)
  );
  MUXF7   \read2/Mmux_y_4_f7_5  (
    .I0(\read2/Mmux_y_66_395 ),
    .I1(\read2/Mmux_y_513_396 ),
    .S(\read2/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read2/Mmux_y_4_f76 )
  );
  MUXF7   \read2/Mmux_y_3_f7_5  (
    .I0(\read2/Mmux_y_512_398 ),
    .I1(\read2/Mmux_y_46_399 ),
    .S(\read2/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read2/Mmux_y_3_f76 )
  );
  MUXF8   \read2/Mmux_y_2_f8_4  (
    .I0(\read2/Mmux_y_4_f75 ),
    .I1(\read2/Mmux_y_3_f75 ),
    .S(\read2/GND_4_o_GND_4_o_equal_31_o ),
    .O(bdat_14_OBUF_48)
  );
  MUXF7   \read2/Mmux_y_4_f7_4  (
    .I0(\read2/Mmux_y_65_401 ),
    .I1(\read2/Mmux_y_511_402 ),
    .S(\read2/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read2/Mmux_y_4_f75 )
  );
  MUXF7   \read2/Mmux_y_3_f7_4  (
    .I0(\read2/Mmux_y_510_404 ),
    .I1(\read2/Mmux_y_45_405 ),
    .S(\read2/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read2/Mmux_y_3_f75 )
  );
  MUXF8   \read2/Mmux_y_2_f8_3  (
    .I0(\read2/Mmux_y_4_f74 ),
    .I1(\read2/Mmux_y_3_f74 ),
    .S(\read2/GND_4_o_GND_4_o_equal_31_o ),
    .O(bdat_13_OBUF_49)
  );
  MUXF7   \read2/Mmux_y_4_f7_3  (
    .I0(\read2/Mmux_y_64_407 ),
    .I1(\read2/Mmux_y_59_408 ),
    .S(\read2/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read2/Mmux_y_4_f74 )
  );
  MUXF7   \read2/Mmux_y_3_f7_3  (
    .I0(\read2/Mmux_y_58_410 ),
    .I1(\read2/Mmux_y_44_411 ),
    .S(\read2/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read2/Mmux_y_3_f74 )
  );
  MUXF8   \read2/Mmux_y_2_f8_2  (
    .I0(\read2/Mmux_y_4_f73 ),
    .I1(\read2/Mmux_y_3_f73 ),
    .S(\read2/GND_4_o_GND_4_o_equal_31_o ),
    .O(bdat_12_OBUF_50)
  );
  MUXF7   \read2/Mmux_y_4_f7_2  (
    .I0(\read2/Mmux_y_63_413 ),
    .I1(\read2/Mmux_y_57_414 ),
    .S(\read2/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read2/Mmux_y_4_f73 )
  );
  MUXF7   \read2/Mmux_y_3_f7_2  (
    .I0(\read2/Mmux_y_56_416 ),
    .I1(\read2/Mmux_y_43_417 ),
    .S(\read2/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read2/Mmux_y_3_f73 )
  );
  MUXF8   \read2/Mmux_y_2_f8_1  (
    .I0(\read2/Mmux_y_4_f72 ),
    .I1(\read2/Mmux_y_3_f72 ),
    .S(\read2/GND_4_o_GND_4_o_equal_31_o ),
    .O(bdat_11_OBUF_51)
  );
  MUXF7   \read2/Mmux_y_4_f7_1  (
    .I0(\read2/Mmux_y_62_419 ),
    .I1(\read2/Mmux_y_55_420 ),
    .S(\read2/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read2/Mmux_y_4_f72 )
  );
  MUXF7   \read2/Mmux_y_3_f7_1  (
    .I0(\read2/Mmux_y_54_422 ),
    .I1(\read2/Mmux_y_42_423 ),
    .S(\read2/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read2/Mmux_y_3_f72 )
  );
  MUXF8   \read2/Mmux_y_2_f8_0  (
    .I0(\read2/Mmux_y_4_f71 ),
    .I1(\read2/Mmux_y_3_f71 ),
    .S(\read2/GND_4_o_GND_4_o_equal_31_o ),
    .O(bdat_10_OBUF_52)
  );
  MUXF7   \read2/Mmux_y_4_f7_0  (
    .I0(\read2/Mmux_y_61_425 ),
    .I1(\read2/Mmux_y_53_426 ),
    .S(\read2/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read2/Mmux_y_4_f71 )
  );
  MUXF7   \read2/Mmux_y_3_f7_0  (
    .I0(\read2/Mmux_y_52_428 ),
    .I1(\read2/Mmux_y_41_429 ),
    .S(\read2/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read2/Mmux_y_3_f71 )
  );
  MUXF8   \read2/Mmux_y_2_f8  (
    .I0(\read2/Mmux_y_4_f7_430 ),
    .I1(\read2/Mmux_y_3_f7_433 ),
    .S(\read2/GND_4_o_GND_4_o_equal_31_o ),
    .O(bdat_0_OBUF_62)
  );
  MUXF7   \read2/Mmux_y_4_f7  (
    .I0(\read2/Mmux_y_6_431 ),
    .I1(\read2/Mmux_y_51_432 ),
    .S(\read2/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read2/Mmux_y_4_f7_430 )
  );
  MUXF7   \read2/Mmux_y_3_f7  (
    .I0(\read2/Mmux_y_5_434 ),
    .I1(\read2/Mmux_y_4_435 ),
    .S(\read2/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read2/Mmux_y_3_f7_433 )
  );
  MUXF8   \read1/Mmux_y_2_f8_14  (
    .I0(\read1/Mmux_y_4_f715 ),
    .I1(\read1/Mmux_y_3_f715 ),
    .S(\read1/GND_4_o_GND_4_o_equal_31_o ),
    .O(adat_9_OBUF_37)
  );
  MUXF7   \read1/Mmux_y_4_f7_14  (
    .I0(\read1/Mmux_y_615_437 ),
    .I1(\read1/Mmux_y_531_438 ),
    .S(\read1/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read1/Mmux_y_4_f715 )
  );
  MUXF7   \read1/Mmux_y_3_f7_14  (
    .I0(\read1/Mmux_y_530_440 ),
    .I1(\read1/Mmux_y_415_441 ),
    .S(\read1/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read1/Mmux_y_3_f715 )
  );
  MUXF8   \read1/Mmux_y_2_f8_13  (
    .I0(\read1/Mmux_y_4_f714 ),
    .I1(\read1/Mmux_y_3_f714 ),
    .S(\read1/GND_4_o_GND_4_o_equal_31_o ),
    .O(adat_8_OBUF_38)
  );
  MUXF7   \read1/Mmux_y_4_f7_13  (
    .I0(\read1/Mmux_y_614_443 ),
    .I1(\read1/Mmux_y_529_444 ),
    .S(\read1/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read1/Mmux_y_4_f714 )
  );
  MUXF7   \read1/Mmux_y_3_f7_13  (
    .I0(\read1/Mmux_y_528_446 ),
    .I1(\read1/Mmux_y_414_447 ),
    .S(\read1/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read1/Mmux_y_3_f714 )
  );
  MUXF8   \read1/Mmux_y_2_f8_12  (
    .I0(\read1/Mmux_y_4_f713 ),
    .I1(\read1/Mmux_y_3_f713 ),
    .S(\read1/GND_4_o_GND_4_o_equal_31_o ),
    .O(adat_7_OBUF_39)
  );
  MUXF7   \read1/Mmux_y_4_f7_12  (
    .I0(\read1/Mmux_y_613_449 ),
    .I1(\read1/Mmux_y_527_450 ),
    .S(\read1/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read1/Mmux_y_4_f713 )
  );
  MUXF7   \read1/Mmux_y_3_f7_12  (
    .I0(\read1/Mmux_y_526_452 ),
    .I1(\read1/Mmux_y_413_453 ),
    .S(\read1/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read1/Mmux_y_3_f713 )
  );
  MUXF8   \read1/Mmux_y_2_f8_11  (
    .I0(\read1/Mmux_y_4_f712 ),
    .I1(\read1/Mmux_y_3_f712 ),
    .S(\read1/GND_4_o_GND_4_o_equal_31_o ),
    .O(adat_6_OBUF_40)
  );
  MUXF7   \read1/Mmux_y_4_f7_11  (
    .I0(\read1/Mmux_y_612_455 ),
    .I1(\read1/Mmux_y_525_456 ),
    .S(\read1/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read1/Mmux_y_4_f712 )
  );
  MUXF7   \read1/Mmux_y_3_f7_11  (
    .I0(\read1/Mmux_y_524_458 ),
    .I1(\read1/Mmux_y_412_459 ),
    .S(\read1/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read1/Mmux_y_3_f712 )
  );
  MUXF8   \read1/Mmux_y_2_f8_10  (
    .I0(\read1/Mmux_y_4_f711 ),
    .I1(\read1/Mmux_y_3_f711 ),
    .S(\read1/GND_4_o_GND_4_o_equal_31_o ),
    .O(adat_5_OBUF_41)
  );
  MUXF7   \read1/Mmux_y_4_f7_10  (
    .I0(\read1/Mmux_y_611_461 ),
    .I1(\read1/Mmux_y_523_462 ),
    .S(\read1/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read1/Mmux_y_4_f711 )
  );
  MUXF7   \read1/Mmux_y_3_f7_10  (
    .I0(\read1/Mmux_y_522_464 ),
    .I1(\read1/Mmux_y_411_465 ),
    .S(\read1/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read1/Mmux_y_3_f711 )
  );
  MUXF8   \read1/Mmux_y_2_f8_9  (
    .I0(\read1/Mmux_y_4_f710 ),
    .I1(\read1/Mmux_y_3_f710 ),
    .S(\read1/GND_4_o_GND_4_o_equal_31_o ),
    .O(adat_4_OBUF_42)
  );
  MUXF7   \read1/Mmux_y_4_f7_9  (
    .I0(\read1/Mmux_y_610_467 ),
    .I1(\read1/Mmux_y_521_468 ),
    .S(\read1/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read1/Mmux_y_4_f710 )
  );
  MUXF7   \read1/Mmux_y_3_f7_9  (
    .I0(\read1/Mmux_y_520_470 ),
    .I1(\read1/Mmux_y_410_471 ),
    .S(\read1/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read1/Mmux_y_3_f710 )
  );
  MUXF8   \read1/Mmux_y_2_f8_8  (
    .I0(\read1/Mmux_y_4_f79 ),
    .I1(\read1/Mmux_y_3_f79 ),
    .S(\read1/GND_4_o_GND_4_o_equal_31_o ),
    .O(adat_3_OBUF_43)
  );
  MUXF7   \read1/Mmux_y_4_f7_8  (
    .I0(\read1/Mmux_y_69_473 ),
    .I1(\read1/Mmux_y_519_474 ),
    .S(\read1/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read1/Mmux_y_4_f79 )
  );
  MUXF7   \read1/Mmux_y_3_f7_8  (
    .I0(\read1/Mmux_y_518_476 ),
    .I1(\read1/Mmux_y_49_477 ),
    .S(\read1/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read1/Mmux_y_3_f79 )
  );
  MUXF8   \read1/Mmux_y_2_f8_7  (
    .I0(\read1/Mmux_y_4_f78 ),
    .I1(\read1/Mmux_y_3_f78 ),
    .S(\read1/GND_4_o_GND_4_o_equal_31_o ),
    .O(adat_2_OBUF_44)
  );
  MUXF7   \read1/Mmux_y_4_f7_7  (
    .I0(\read1/Mmux_y_68_479 ),
    .I1(\read1/Mmux_y_517_480 ),
    .S(\read1/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read1/Mmux_y_4_f78 )
  );
  MUXF7   \read1/Mmux_y_3_f7_7  (
    .I0(\read1/Mmux_y_516_482 ),
    .I1(\read1/Mmux_y_48_483 ),
    .S(\read1/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read1/Mmux_y_3_f78 )
  );
  MUXF8   \read1/Mmux_y_2_f8_6  (
    .I0(\read1/Mmux_y_4_f77 ),
    .I1(\read1/Mmux_y_3_f77 ),
    .S(\read1/GND_4_o_GND_4_o_equal_31_o ),
    .O(adat_1_OBUF_45)
  );
  MUXF7   \read1/Mmux_y_4_f7_6  (
    .I0(\read1/Mmux_y_67_485 ),
    .I1(\read1/Mmux_y_515_486 ),
    .S(\read1/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read1/Mmux_y_4_f77 )
  );
  MUXF7   \read1/Mmux_y_3_f7_6  (
    .I0(\read1/Mmux_y_514_488 ),
    .I1(\read1/Mmux_y_47_489 ),
    .S(\read1/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read1/Mmux_y_3_f77 )
  );
  MUXF8   \read1/Mmux_y_2_f8_5  (
    .I0(\read1/Mmux_y_4_f76 ),
    .I1(\read1/Mmux_y_3_f76 ),
    .S(\read1/GND_4_o_GND_4_o_equal_31_o ),
    .O(adat_15_OBUF_31)
  );
  MUXF7   \read1/Mmux_y_4_f7_5  (
    .I0(\read1/Mmux_y_66_491 ),
    .I1(\read1/Mmux_y_513_492 ),
    .S(\read1/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read1/Mmux_y_4_f76 )
  );
  MUXF7   \read1/Mmux_y_3_f7_5  (
    .I0(\read1/Mmux_y_512_494 ),
    .I1(\read1/Mmux_y_46_495 ),
    .S(\read1/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read1/Mmux_y_3_f76 )
  );
  MUXF8   \read1/Mmux_y_2_f8_4  (
    .I0(\read1/Mmux_y_4_f75 ),
    .I1(\read1/Mmux_y_3_f75 ),
    .S(\read1/GND_4_o_GND_4_o_equal_31_o ),
    .O(adat_14_OBUF_32)
  );
  MUXF7   \read1/Mmux_y_4_f7_4  (
    .I0(\read1/Mmux_y_65_497 ),
    .I1(\read1/Mmux_y_511_498 ),
    .S(\read1/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read1/Mmux_y_4_f75 )
  );
  MUXF7   \read1/Mmux_y_3_f7_4  (
    .I0(\read1/Mmux_y_510_500 ),
    .I1(\read1/Mmux_y_45_501 ),
    .S(\read1/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read1/Mmux_y_3_f75 )
  );
  MUXF8   \read1/Mmux_y_2_f8_3  (
    .I0(\read1/Mmux_y_4_f74 ),
    .I1(\read1/Mmux_y_3_f74 ),
    .S(\read1/GND_4_o_GND_4_o_equal_31_o ),
    .O(adat_13_OBUF_33)
  );
  MUXF7   \read1/Mmux_y_4_f7_3  (
    .I0(\read1/Mmux_y_64_503 ),
    .I1(\read1/Mmux_y_59_504 ),
    .S(\read1/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read1/Mmux_y_4_f74 )
  );
  MUXF7   \read1/Mmux_y_3_f7_3  (
    .I0(\read1/Mmux_y_58_506 ),
    .I1(\read1/Mmux_y_44_507 ),
    .S(\read1/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read1/Mmux_y_3_f74 )
  );
  MUXF8   \read1/Mmux_y_2_f8_2  (
    .I0(\read1/Mmux_y_4_f73 ),
    .I1(\read1/Mmux_y_3_f73 ),
    .S(\read1/GND_4_o_GND_4_o_equal_31_o ),
    .O(adat_12_OBUF_34)
  );
  MUXF7   \read1/Mmux_y_4_f7_2  (
    .I0(\read1/Mmux_y_63_509 ),
    .I1(\read1/Mmux_y_57_510 ),
    .S(\read1/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read1/Mmux_y_4_f73 )
  );
  MUXF7   \read1/Mmux_y_3_f7_2  (
    .I0(\read1/Mmux_y_56_512 ),
    .I1(\read1/Mmux_y_43_513 ),
    .S(\read1/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read1/Mmux_y_3_f73 )
  );
  MUXF8   \read1/Mmux_y_2_f8_1  (
    .I0(\read1/Mmux_y_4_f72 ),
    .I1(\read1/Mmux_y_3_f72 ),
    .S(\read1/GND_4_o_GND_4_o_equal_31_o ),
    .O(adat_11_OBUF_35)
  );
  MUXF7   \read1/Mmux_y_4_f7_1  (
    .I0(\read1/Mmux_y_62_515 ),
    .I1(\read1/Mmux_y_55_516 ),
    .S(\read1/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read1/Mmux_y_4_f72 )
  );
  MUXF7   \read1/Mmux_y_3_f7_1  (
    .I0(\read1/Mmux_y_54_518 ),
    .I1(\read1/Mmux_y_42_519 ),
    .S(\read1/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read1/Mmux_y_3_f72 )
  );
  MUXF8   \read1/Mmux_y_2_f8_0  (
    .I0(\read1/Mmux_y_4_f71 ),
    .I1(\read1/Mmux_y_3_f71 ),
    .S(\read1/GND_4_o_GND_4_o_equal_31_o ),
    .O(adat_10_OBUF_36)
  );
  MUXF7   \read1/Mmux_y_4_f7_0  (
    .I0(\read1/Mmux_y_61_521 ),
    .I1(\read1/Mmux_y_53_522 ),
    .S(\read1/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read1/Mmux_y_4_f71 )
  );
  MUXF7   \read1/Mmux_y_3_f7_0  (
    .I0(\read1/Mmux_y_52_524 ),
    .I1(\read1/Mmux_y_41_525 ),
    .S(\read1/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read1/Mmux_y_3_f71 )
  );
  MUXF8   \read1/Mmux_y_2_f8  (
    .I0(\read1/Mmux_y_4_f7_526 ),
    .I1(\read1/Mmux_y_3_f7_529 ),
    .S(\read1/GND_4_o_GND_4_o_equal_31_o ),
    .O(adat_0_OBUF_46)
  );
  MUXF7   \read1/Mmux_y_4_f7  (
    .I0(\read1/Mmux_y_6_527 ),
    .I1(\read1/Mmux_y_51_528 ),
    .S(\read1/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read1/Mmux_y_4_f7_526 )
  );
  MUXF7   \read1/Mmux_y_3_f7  (
    .I0(\read1/Mmux_y_5_530 ),
    .I1(\read1/Mmux_y_4_531 ),
    .S(\read1/GND_4_o_GND_4_o_equal_30_o ),
    .O(\read1/Mmux_y_3_f7_529 )
  );
  LUT5 #(
    .INIT ( 32'h00010000 ))
  \inputdecoder/p<0>1  (
    .I0(rw_0_IBUF_11),
    .I1(rw_1_IBUF_10),
    .I2(rw_2_IBUF_9),
    .I3(rw_3_IBUF_8),
    .I4(wren_IBUF_28),
    .O(decodout[0])
  );
  LUT5 #(
    .INIT ( 32'h00040000 ))
  \inputdecoder/p<2>1  (
    .I0(rw_0_IBUF_11),
    .I1(rw_1_IBUF_10),
    .I2(rw_2_IBUF_9),
    .I3(rw_3_IBUF_8),
    .I4(wren_IBUF_28),
    .O(decodout[2])
  );
  LUT5 #(
    .INIT ( 32'h00080000 ))
  \inputdecoder/p<3>1  (
    .I0(rw_0_IBUF_11),
    .I1(rw_1_IBUF_10),
    .I2(rw_2_IBUF_9),
    .I3(rw_3_IBUF_8),
    .I4(wren_IBUF_28),
    .O(decodout[3])
  );
  LUT5 #(
    .INIT ( 32'h00040000 ))
  \inputdecoder/p<1>1  (
    .I0(rw_1_IBUF_10),
    .I1(rw_0_IBUF_11),
    .I2(rw_2_IBUF_9),
    .I3(rw_3_IBUF_8),
    .I4(wren_IBUF_28),
    .O(decodout[1])
  );
  LUT5 #(
    .INIT ( 32'h00040000 ))
  \inputdecoder/p<4>1  (
    .I0(rw_0_IBUF_11),
    .I1(rw_2_IBUF_9),
    .I2(rw_1_IBUF_10),
    .I3(rw_3_IBUF_8),
    .I4(wren_IBUF_28),
    .O(decodout[4])
  );
  LUT5 #(
    .INIT ( 32'h00080000 ))
  \inputdecoder/p<6>1  (
    .I0(rw_2_IBUF_9),
    .I1(rw_1_IBUF_10),
    .I2(rw_0_IBUF_11),
    .I3(rw_3_IBUF_8),
    .I4(wren_IBUF_28),
    .O(decodout[6])
  );
  LUT5 #(
    .INIT ( 32'h00800000 ))
  \inputdecoder/p<7>1  (
    .I0(rw_0_IBUF_11),
    .I1(rw_1_IBUF_10),
    .I2(rw_2_IBUF_9),
    .I3(rw_3_IBUF_8),
    .I4(wren_IBUF_28),
    .O(decodout[7])
  );
  LUT5 #(
    .INIT ( 32'h00080000 ))
  \inputdecoder/p<5>1  (
    .I0(rw_2_IBUF_9),
    .I1(rw_0_IBUF_11),
    .I2(rw_1_IBUF_10),
    .I3(rw_3_IBUF_8),
    .I4(wren_IBUF_28),
    .O(decodout[5])
  );
  LUT5 #(
    .INIT ( 32'h00040000 ))
  \inputdecoder/p<8>1  (
    .I0(rw_0_IBUF_11),
    .I1(rw_3_IBUF_8),
    .I2(rw_1_IBUF_10),
    .I3(rw_2_IBUF_9),
    .I4(wren_IBUF_28),
    .O(decodout[8])
  );
  LUT5 #(
    .INIT ( 32'h00080000 ))
  \inputdecoder/p<10>1  (
    .I0(rw_1_IBUF_10),
    .I1(rw_3_IBUF_8),
    .I2(rw_0_IBUF_11),
    .I3(rw_2_IBUF_9),
    .I4(wren_IBUF_28),
    .O(decodout[10])
  );
  LUT5 #(
    .INIT ( 32'h00800000 ))
  \inputdecoder/p<11>1  (
    .I0(rw_3_IBUF_8),
    .I1(rw_1_IBUF_10),
    .I2(rw_0_IBUF_11),
    .I3(rw_2_IBUF_9),
    .I4(wren_IBUF_28),
    .O(decodout[11])
  );
  LUT5 #(
    .INIT ( 32'h00080000 ))
  \inputdecoder/p<9>1  (
    .I0(rw_0_IBUF_11),
    .I1(rw_3_IBUF_8),
    .I2(rw_1_IBUF_10),
    .I3(rw_2_IBUF_9),
    .I4(wren_IBUF_28),
    .O(decodout[9])
  );
  LUT5 #(
    .INIT ( 32'h00080000 ))
  \inputdecoder/p<12>1  (
    .I0(rw_2_IBUF_9),
    .I1(rw_3_IBUF_8),
    .I2(rw_0_IBUF_11),
    .I3(rw_1_IBUF_10),
    .I4(wren_IBUF_28),
    .O(decodout[12])
  );
  LUT5 #(
    .INIT ( 32'h00800000 ))
  \inputdecoder/p<14>1  (
    .I0(rw_3_IBUF_8),
    .I1(rw_1_IBUF_10),
    .I2(rw_2_IBUF_9),
    .I3(rw_0_IBUF_11),
    .I4(wren_IBUF_28),
    .O(decodout[14])
  );
  LUT5 #(
    .INIT ( 32'h80000000 ))
  \inputdecoder/p<15>1  (
    .I0(rw_0_IBUF_11),
    .I1(rw_1_IBUF_10),
    .I2(rw_2_IBUF_9),
    .I3(rw_3_IBUF_8),
    .I4(wren_IBUF_28),
    .O(decodout[15])
  );
  LUT5 #(
    .INIT ( 32'h00800000 ))
  \inputdecoder/p<13>1  (
    .I0(rw_3_IBUF_8),
    .I1(rw_0_IBUF_11),
    .I2(rw_2_IBUF_9),
    .I3(rw_1_IBUF_10),
    .I4(wren_IBUF_28),
    .O(decodout[13])
  );
  IBUF   ra_3_IBUF (
    .I(ra[3]),
    .O(ra_3_IBUF_0)
  );
  IBUF   ra_2_IBUF (
    .I(ra[2]),
    .O(ra_2_IBUF_1)
  );
  IBUF   ra_1_IBUF (
    .I(ra[1]),
    .O(ra_1_IBUF_2)
  );
  IBUF   ra_0_IBUF (
    .I(ra[0]),
    .O(ra_0_IBUF_3)
  );
  IBUF   rb_3_IBUF (
    .I(rb[3]),
    .O(rb_3_IBUF_4)
  );
  IBUF   rb_2_IBUF (
    .I(rb[2]),
    .O(rb_2_IBUF_5)
  );
  IBUF   rb_1_IBUF (
    .I(rb[1]),
    .O(rb_1_IBUF_6)
  );
  IBUF   rb_0_IBUF (
    .I(rb[0]),
    .O(rb_0_IBUF_7)
  );
  IBUF   rw_3_IBUF (
    .I(rw[3]),
    .O(rw_3_IBUF_8)
  );
  IBUF   rw_2_IBUF (
    .I(rw[2]),
    .O(rw_2_IBUF_9)
  );
  IBUF   rw_1_IBUF (
    .I(rw[1]),
    .O(rw_1_IBUF_10)
  );
  IBUF   rw_0_IBUF (
    .I(rw[0]),
    .O(rw_0_IBUF_11)
  );
  IBUF   wdat_15_IBUF (
    .I(wdat[15]),
    .O(wdat_15_IBUF_12)
  );
  IBUF   wdat_14_IBUF (
    .I(wdat[14]),
    .O(wdat_14_IBUF_13)
  );
  IBUF   wdat_13_IBUF (
    .I(wdat[13]),
    .O(wdat_13_IBUF_14)
  );
  IBUF   wdat_12_IBUF (
    .I(wdat[12]),
    .O(wdat_12_IBUF_15)
  );
  IBUF   wdat_11_IBUF (
    .I(wdat[11]),
    .O(wdat_11_IBUF_16)
  );
  IBUF   wdat_10_IBUF (
    .I(wdat[10]),
    .O(wdat_10_IBUF_17)
  );
  IBUF   wdat_9_IBUF (
    .I(wdat[9]),
    .O(wdat_9_IBUF_18)
  );
  IBUF   wdat_8_IBUF (
    .I(wdat[8]),
    .O(wdat_8_IBUF_19)
  );
  IBUF   wdat_7_IBUF (
    .I(wdat[7]),
    .O(wdat_7_IBUF_20)
  );
  IBUF   wdat_6_IBUF (
    .I(wdat[6]),
    .O(wdat_6_IBUF_21)
  );
  IBUF   wdat_5_IBUF (
    .I(wdat[5]),
    .O(wdat_5_IBUF_22)
  );
  IBUF   wdat_4_IBUF (
    .I(wdat[4]),
    .O(wdat_4_IBUF_23)
  );
  IBUF   wdat_3_IBUF (
    .I(wdat[3]),
    .O(wdat_3_IBUF_24)
  );
  IBUF   wdat_2_IBUF (
    .I(wdat[2]),
    .O(wdat_2_IBUF_25)
  );
  IBUF   wdat_1_IBUF (
    .I(wdat[1]),
    .O(wdat_1_IBUF_26)
  );
  IBUF   wdat_0_IBUF (
    .I(wdat[0]),
    .O(wdat_0_IBUF_27)
  );
  IBUF   wren_IBUF (
    .I(wren),
    .O(wren_IBUF_28)
  );
  IBUF   rst_IBUF (
    .I(rst),
    .O(rst_IBUF_30)
  );
  OBUF   adat_15_OBUF (
    .I(adat_15_OBUF_31),
    .O(adat[15])
  );
  OBUF   adat_14_OBUF (
    .I(adat_14_OBUF_32),
    .O(adat[14])
  );
  OBUF   adat_13_OBUF (
    .I(adat_13_OBUF_33),
    .O(adat[13])
  );
  OBUF   adat_12_OBUF (
    .I(adat_12_OBUF_34),
    .O(adat[12])
  );
  OBUF   adat_11_OBUF (
    .I(adat_11_OBUF_35),
    .O(adat[11])
  );
  OBUF   adat_10_OBUF (
    .I(adat_10_OBUF_36),
    .O(adat[10])
  );
  OBUF   adat_9_OBUF (
    .I(adat_9_OBUF_37),
    .O(adat[9])
  );
  OBUF   adat_8_OBUF (
    .I(adat_8_OBUF_38),
    .O(adat[8])
  );
  OBUF   adat_7_OBUF (
    .I(adat_7_OBUF_39),
    .O(adat[7])
  );
  OBUF   adat_6_OBUF (
    .I(adat_6_OBUF_40),
    .O(adat[6])
  );
  OBUF   adat_5_OBUF (
    .I(adat_5_OBUF_41),
    .O(adat[5])
  );
  OBUF   adat_4_OBUF (
    .I(adat_4_OBUF_42),
    .O(adat[4])
  );
  OBUF   adat_3_OBUF (
    .I(adat_3_OBUF_43),
    .O(adat[3])
  );
  OBUF   adat_2_OBUF (
    .I(adat_2_OBUF_44),
    .O(adat[2])
  );
  OBUF   adat_1_OBUF (
    .I(adat_1_OBUF_45),
    .O(adat[1])
  );
  OBUF   adat_0_OBUF (
    .I(adat_0_OBUF_46),
    .O(adat[0])
  );
  OBUF   bdat_15_OBUF (
    .I(bdat_15_OBUF_47),
    .O(bdat[15])
  );
  OBUF   bdat_14_OBUF (
    .I(bdat_14_OBUF_48),
    .O(bdat[14])
  );
  OBUF   bdat_13_OBUF (
    .I(bdat_13_OBUF_49),
    .O(bdat[13])
  );
  OBUF   bdat_12_OBUF (
    .I(bdat_12_OBUF_50),
    .O(bdat[12])
  );
  OBUF   bdat_11_OBUF (
    .I(bdat_11_OBUF_51),
    .O(bdat[11])
  );
  OBUF   bdat_10_OBUF (
    .I(bdat_10_OBUF_52),
    .O(bdat[10])
  );
  OBUF   bdat_9_OBUF (
    .I(bdat_9_OBUF_53),
    .O(bdat[9])
  );
  OBUF   bdat_8_OBUF (
    .I(bdat_8_OBUF_54),
    .O(bdat[8])
  );
  OBUF   bdat_7_OBUF (
    .I(bdat_7_OBUF_55),
    .O(bdat[7])
  );
  OBUF   bdat_6_OBUF (
    .I(bdat_6_OBUF_56),
    .O(bdat[6])
  );
  OBUF   bdat_5_OBUF (
    .I(bdat_5_OBUF_57),
    .O(bdat[5])
  );
  OBUF   bdat_4_OBUF (
    .I(bdat_4_OBUF_58),
    .O(bdat[4])
  );
  OBUF   bdat_3_OBUF (
    .I(bdat_3_OBUF_59),
    .O(bdat[3])
  );
  OBUF   bdat_2_OBUF (
    .I(bdat_2_OBUF_60),
    .O(bdat[2])
  );
  OBUF   bdat_1_OBUF (
    .I(bdat_1_OBUF_61),
    .O(bdat[1])
  );
  OBUF   bdat_0_OBUF (
    .I(bdat_0_OBUF_62),
    .O(bdat[0])
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_615  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[14].regs/Q<9> ),
    .I3(\GEN_REGS[15].regs/Q<9> ),
    .I4(\GEN_REGS[13].regs/Q<9> ),
    .I5(\GEN_REGS[12].regs/Q<9> ),
    .O(\read2/Mmux_y_615_341 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_531  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[10].regs/Q<9> ),
    .I3(\GEN_REGS[11].regs/Q<9> ),
    .I4(\GEN_REGS[9].regs/Q<9> ),
    .I5(\GEN_REGS[8].regs/Q<9> ),
    .O(\read2/Mmux_y_531_342 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_530  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[6].regs/Q<9> ),
    .I3(\GEN_REGS[7].regs/Q<9> ),
    .I4(\GEN_REGS[5].regs/Q<9> ),
    .I5(\GEN_REGS[4].regs/Q<9> ),
    .O(\read2/Mmux_y_530_344 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_415  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[2].regs/Q<9> ),
    .I3(\GEN_REGS[3].regs/Q<9> ),
    .I4(\GEN_REGS[1].regs/Q<9> ),
    .I5(\GEN_REGS[0].regs/Q<9> ),
    .O(\read2/Mmux_y_415_345 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_614  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[14].regs/Q<8> ),
    .I3(\GEN_REGS[15].regs/Q<8> ),
    .I4(\GEN_REGS[13].regs/Q<8> ),
    .I5(\GEN_REGS[12].regs/Q<8> ),
    .O(\read2/Mmux_y_614_347 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_529  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[10].regs/Q<8> ),
    .I3(\GEN_REGS[11].regs/Q<8> ),
    .I4(\GEN_REGS[9].regs/Q<8> ),
    .I5(\GEN_REGS[8].regs/Q<8> ),
    .O(\read2/Mmux_y_529_348 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_528  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[6].regs/Q<8> ),
    .I3(\GEN_REGS[7].regs/Q<8> ),
    .I4(\GEN_REGS[5].regs/Q<8> ),
    .I5(\GEN_REGS[4].regs/Q<8> ),
    .O(\read2/Mmux_y_528_350 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_414  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[2].regs/Q<8> ),
    .I3(\GEN_REGS[3].regs/Q<8> ),
    .I4(\GEN_REGS[1].regs/Q<8> ),
    .I5(\GEN_REGS[0].regs/Q<8> ),
    .O(\read2/Mmux_y_414_351 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_613  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[14].regs/Q<7> ),
    .I3(\GEN_REGS[15].regs/Q<7> ),
    .I4(\GEN_REGS[13].regs/Q<7> ),
    .I5(\GEN_REGS[12].regs/Q<7> ),
    .O(\read2/Mmux_y_613_353 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_527  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[10].regs/Q<7> ),
    .I3(\GEN_REGS[11].regs/Q<7> ),
    .I4(\GEN_REGS[9].regs/Q<7> ),
    .I5(\GEN_REGS[8].regs/Q<7> ),
    .O(\read2/Mmux_y_527_354 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_526  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[6].regs/Q<7> ),
    .I3(\GEN_REGS[7].regs/Q<7> ),
    .I4(\GEN_REGS[5].regs/Q<7> ),
    .I5(\GEN_REGS[4].regs/Q<7> ),
    .O(\read2/Mmux_y_526_356 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_413  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[2].regs/Q<7> ),
    .I3(\GEN_REGS[3].regs/Q<7> ),
    .I4(\GEN_REGS[1].regs/Q<7> ),
    .I5(\GEN_REGS[0].regs/Q<7> ),
    .O(\read2/Mmux_y_413_357 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_612  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[14].regs/Q<6> ),
    .I3(\GEN_REGS[15].regs/Q<6> ),
    .I4(\GEN_REGS[13].regs/Q<6> ),
    .I5(\GEN_REGS[12].regs/Q<6> ),
    .O(\read2/Mmux_y_612_359 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_525  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[10].regs/Q<6> ),
    .I3(\GEN_REGS[11].regs/Q<6> ),
    .I4(\GEN_REGS[9].regs/Q<6> ),
    .I5(\GEN_REGS[8].regs/Q<6> ),
    .O(\read2/Mmux_y_525_360 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_524  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[6].regs/Q<6> ),
    .I3(\GEN_REGS[7].regs/Q<6> ),
    .I4(\GEN_REGS[5].regs/Q<6> ),
    .I5(\GEN_REGS[4].regs/Q<6> ),
    .O(\read2/Mmux_y_524_362 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_412  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[2].regs/Q<6> ),
    .I3(\GEN_REGS[3].regs/Q<6> ),
    .I4(\GEN_REGS[1].regs/Q<6> ),
    .I5(\GEN_REGS[0].regs/Q<6> ),
    .O(\read2/Mmux_y_412_363 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_611  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[14].regs/Q<5> ),
    .I3(\GEN_REGS[15].regs/Q<5> ),
    .I4(\GEN_REGS[13].regs/Q<5> ),
    .I5(\GEN_REGS[12].regs/Q<5> ),
    .O(\read2/Mmux_y_611_365 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_523  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[10].regs/Q<5> ),
    .I3(\GEN_REGS[11].regs/Q<5> ),
    .I4(\GEN_REGS[9].regs/Q<5> ),
    .I5(\GEN_REGS[8].regs/Q<5> ),
    .O(\read2/Mmux_y_523_366 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_522  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[6].regs/Q<5> ),
    .I3(\GEN_REGS[7].regs/Q<5> ),
    .I4(\GEN_REGS[5].regs/Q<5> ),
    .I5(\GEN_REGS[4].regs/Q<5> ),
    .O(\read2/Mmux_y_522_368 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_411  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[2].regs/Q<5> ),
    .I3(\GEN_REGS[3].regs/Q<5> ),
    .I4(\GEN_REGS[1].regs/Q<5> ),
    .I5(\GEN_REGS[0].regs/Q<5> ),
    .O(\read2/Mmux_y_411_369 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_610  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[14].regs/Q<4> ),
    .I3(\GEN_REGS[15].regs/Q<4> ),
    .I4(\GEN_REGS[13].regs/Q<4> ),
    .I5(\GEN_REGS[12].regs/Q<4> ),
    .O(\read2/Mmux_y_610_371 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_521  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[10].regs/Q<4> ),
    .I3(\GEN_REGS[11].regs/Q<4> ),
    .I4(\GEN_REGS[9].regs/Q<4> ),
    .I5(\GEN_REGS[8].regs/Q<4> ),
    .O(\read2/Mmux_y_521_372 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_520  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[6].regs/Q<4> ),
    .I3(\GEN_REGS[7].regs/Q<4> ),
    .I4(\GEN_REGS[5].regs/Q<4> ),
    .I5(\GEN_REGS[4].regs/Q<4> ),
    .O(\read2/Mmux_y_520_374 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_410  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[2].regs/Q<4> ),
    .I3(\GEN_REGS[3].regs/Q<4> ),
    .I4(\GEN_REGS[1].regs/Q<4> ),
    .I5(\GEN_REGS[0].regs/Q<4> ),
    .O(\read2/Mmux_y_410_375 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_69  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[14].regs/Q<3> ),
    .I3(\GEN_REGS[15].regs/Q<3> ),
    .I4(\GEN_REGS[13].regs/Q<3> ),
    .I5(\GEN_REGS[12].regs/Q<3> ),
    .O(\read2/Mmux_y_69_377 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_519  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[10].regs/Q<3> ),
    .I3(\GEN_REGS[11].regs/Q<3> ),
    .I4(\GEN_REGS[9].regs/Q<3> ),
    .I5(\GEN_REGS[8].regs/Q<3> ),
    .O(\read2/Mmux_y_519_378 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_518  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[6].regs/Q<3> ),
    .I3(\GEN_REGS[7].regs/Q<3> ),
    .I4(\GEN_REGS[5].regs/Q<3> ),
    .I5(\GEN_REGS[4].regs/Q<3> ),
    .O(\read2/Mmux_y_518_380 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_49  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[2].regs/Q<3> ),
    .I3(\GEN_REGS[3].regs/Q<3> ),
    .I4(\GEN_REGS[1].regs/Q<3> ),
    .I5(\GEN_REGS[0].regs/Q<3> ),
    .O(\read2/Mmux_y_49_381 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_68  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[14].regs/Q<2> ),
    .I3(\GEN_REGS[15].regs/Q<2> ),
    .I4(\GEN_REGS[13].regs/Q<2> ),
    .I5(\GEN_REGS[12].regs/Q<2> ),
    .O(\read2/Mmux_y_68_383 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_517  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[10].regs/Q<2> ),
    .I3(\GEN_REGS[11].regs/Q<2> ),
    .I4(\GEN_REGS[9].regs/Q<2> ),
    .I5(\GEN_REGS[8].regs/Q<2> ),
    .O(\read2/Mmux_y_517_384 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_516  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[6].regs/Q<2> ),
    .I3(\GEN_REGS[7].regs/Q<2> ),
    .I4(\GEN_REGS[5].regs/Q<2> ),
    .I5(\GEN_REGS[4].regs/Q<2> ),
    .O(\read2/Mmux_y_516_386 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_48  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[2].regs/Q<2> ),
    .I3(\GEN_REGS[3].regs/Q<2> ),
    .I4(\GEN_REGS[1].regs/Q<2> ),
    .I5(\GEN_REGS[0].regs/Q<2> ),
    .O(\read2/Mmux_y_48_387 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_67  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[14].regs/Q<1> ),
    .I3(\GEN_REGS[15].regs/Q<1> ),
    .I4(\GEN_REGS[13].regs/Q<1> ),
    .I5(\GEN_REGS[12].regs/Q<1> ),
    .O(\read2/Mmux_y_67_389 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_515  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[10].regs/Q<1> ),
    .I3(\GEN_REGS[11].regs/Q<1> ),
    .I4(\GEN_REGS[9].regs/Q<1> ),
    .I5(\GEN_REGS[8].regs/Q<1> ),
    .O(\read2/Mmux_y_515_390 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_514  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[6].regs/Q<1> ),
    .I3(\GEN_REGS[7].regs/Q<1> ),
    .I4(\GEN_REGS[5].regs/Q<1> ),
    .I5(\GEN_REGS[4].regs/Q<1> ),
    .O(\read2/Mmux_y_514_392 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_47  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[2].regs/Q<1> ),
    .I3(\GEN_REGS[3].regs/Q<1> ),
    .I4(\GEN_REGS[1].regs/Q<1> ),
    .I5(\GEN_REGS[0].regs/Q<1> ),
    .O(\read2/Mmux_y_47_393 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_66  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[14].regs/Q<15> ),
    .I3(\GEN_REGS[15].regs/Q<15> ),
    .I4(\GEN_REGS[13].regs/Q<15> ),
    .I5(\GEN_REGS[12].regs/Q<15> ),
    .O(\read2/Mmux_y_66_395 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_513  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[10].regs/Q<15> ),
    .I3(\GEN_REGS[11].regs/Q<15> ),
    .I4(\GEN_REGS[9].regs/Q<15> ),
    .I5(\GEN_REGS[8].regs/Q<15> ),
    .O(\read2/Mmux_y_513_396 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_512  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[6].regs/Q<15> ),
    .I3(\GEN_REGS[7].regs/Q<15> ),
    .I4(\GEN_REGS[5].regs/Q<15> ),
    .I5(\GEN_REGS[4].regs/Q<15> ),
    .O(\read2/Mmux_y_512_398 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_46  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[2].regs/Q<15> ),
    .I3(\GEN_REGS[3].regs/Q<15> ),
    .I4(\GEN_REGS[1].regs/Q<15> ),
    .I5(\GEN_REGS[0].regs/Q<15> ),
    .O(\read2/Mmux_y_46_399 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_65  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[14].regs/Q<14> ),
    .I3(\GEN_REGS[15].regs/Q<14> ),
    .I4(\GEN_REGS[13].regs/Q<14> ),
    .I5(\GEN_REGS[12].regs/Q<14> ),
    .O(\read2/Mmux_y_65_401 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_511  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[10].regs/Q<14> ),
    .I3(\GEN_REGS[11].regs/Q<14> ),
    .I4(\GEN_REGS[9].regs/Q<14> ),
    .I5(\GEN_REGS[8].regs/Q<14> ),
    .O(\read2/Mmux_y_511_402 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_510  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[6].regs/Q<14> ),
    .I3(\GEN_REGS[7].regs/Q<14> ),
    .I4(\GEN_REGS[5].regs/Q<14> ),
    .I5(\GEN_REGS[4].regs/Q<14> ),
    .O(\read2/Mmux_y_510_404 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_45  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[2].regs/Q<14> ),
    .I3(\GEN_REGS[3].regs/Q<14> ),
    .I4(\GEN_REGS[1].regs/Q<14> ),
    .I5(\GEN_REGS[0].regs/Q<14> ),
    .O(\read2/Mmux_y_45_405 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_64  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[14].regs/Q<13> ),
    .I3(\GEN_REGS[15].regs/Q<13> ),
    .I4(\GEN_REGS[13].regs/Q<13> ),
    .I5(\GEN_REGS[12].regs/Q<13> ),
    .O(\read2/Mmux_y_64_407 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_59  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[10].regs/Q<13> ),
    .I3(\GEN_REGS[11].regs/Q<13> ),
    .I4(\GEN_REGS[9].regs/Q<13> ),
    .I5(\GEN_REGS[8].regs/Q<13> ),
    .O(\read2/Mmux_y_59_408 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_58  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[6].regs/Q<13> ),
    .I3(\GEN_REGS[7].regs/Q<13> ),
    .I4(\GEN_REGS[5].regs/Q<13> ),
    .I5(\GEN_REGS[4].regs/Q<13> ),
    .O(\read2/Mmux_y_58_410 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_44  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[2].regs/Q<13> ),
    .I3(\GEN_REGS[3].regs/Q<13> ),
    .I4(\GEN_REGS[1].regs/Q<13> ),
    .I5(\GEN_REGS[0].regs/Q<13> ),
    .O(\read2/Mmux_y_44_411 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_63  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[14].regs/Q<12> ),
    .I3(\GEN_REGS[15].regs/Q<12> ),
    .I4(\GEN_REGS[13].regs/Q<12> ),
    .I5(\GEN_REGS[12].regs/Q<12> ),
    .O(\read2/Mmux_y_63_413 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_57  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[10].regs/Q<12> ),
    .I3(\GEN_REGS[11].regs/Q<12> ),
    .I4(\GEN_REGS[9].regs/Q<12> ),
    .I5(\GEN_REGS[8].regs/Q<12> ),
    .O(\read2/Mmux_y_57_414 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_56  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[6].regs/Q<12> ),
    .I3(\GEN_REGS[7].regs/Q<12> ),
    .I4(\GEN_REGS[5].regs/Q<12> ),
    .I5(\GEN_REGS[4].regs/Q<12> ),
    .O(\read2/Mmux_y_56_416 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_43  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[2].regs/Q<12> ),
    .I3(\GEN_REGS[3].regs/Q<12> ),
    .I4(\GEN_REGS[1].regs/Q<12> ),
    .I5(\GEN_REGS[0].regs/Q<12> ),
    .O(\read2/Mmux_y_43_417 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_62  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[14].regs/Q<11> ),
    .I3(\GEN_REGS[15].regs/Q<11> ),
    .I4(\GEN_REGS[13].regs/Q<11> ),
    .I5(\GEN_REGS[12].regs/Q<11> ),
    .O(\read2/Mmux_y_62_419 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_55  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[10].regs/Q<11> ),
    .I3(\GEN_REGS[11].regs/Q<11> ),
    .I4(\GEN_REGS[9].regs/Q<11> ),
    .I5(\GEN_REGS[8].regs/Q<11> ),
    .O(\read2/Mmux_y_55_420 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_54  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[6].regs/Q<11> ),
    .I3(\GEN_REGS[7].regs/Q<11> ),
    .I4(\GEN_REGS[5].regs/Q<11> ),
    .I5(\GEN_REGS[4].regs/Q<11> ),
    .O(\read2/Mmux_y_54_422 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_42  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[2].regs/Q<11> ),
    .I3(\GEN_REGS[3].regs/Q<11> ),
    .I4(\GEN_REGS[1].regs/Q<11> ),
    .I5(\GEN_REGS[0].regs/Q<11> ),
    .O(\read2/Mmux_y_42_423 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_61  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[14].regs/Q<10> ),
    .I3(\GEN_REGS[15].regs/Q<10> ),
    .I4(\GEN_REGS[13].regs/Q<10> ),
    .I5(\GEN_REGS[12].regs/Q<10> ),
    .O(\read2/Mmux_y_61_425 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_53  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[10].regs/Q<10> ),
    .I3(\GEN_REGS[11].regs/Q<10> ),
    .I4(\GEN_REGS[9].regs/Q<10> ),
    .I5(\GEN_REGS[8].regs/Q<10> ),
    .O(\read2/Mmux_y_53_426 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_52  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[6].regs/Q<10> ),
    .I3(\GEN_REGS[7].regs/Q<10> ),
    .I4(\GEN_REGS[5].regs/Q<10> ),
    .I5(\GEN_REGS[4].regs/Q<10> ),
    .O(\read2/Mmux_y_52_428 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_41  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[2].regs/Q<10> ),
    .I3(\GEN_REGS[3].regs/Q<10> ),
    .I4(\GEN_REGS[1].regs/Q<10> ),
    .I5(\GEN_REGS[0].regs/Q<10> ),
    .O(\read2/Mmux_y_41_429 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_6  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[14].regs/Q<0> ),
    .I3(\GEN_REGS[15].regs/Q<0> ),
    .I4(\GEN_REGS[13].regs/Q<0> ),
    .I5(\GEN_REGS[12].regs/Q<0> ),
    .O(\read2/Mmux_y_6_431 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_51  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[10].regs/Q<0> ),
    .I3(\GEN_REGS[11].regs/Q<0> ),
    .I4(\GEN_REGS[9].regs/Q<0> ),
    .I5(\GEN_REGS[8].regs/Q<0> ),
    .O(\read2/Mmux_y_51_432 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_5  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[6].regs/Q<0> ),
    .I3(\GEN_REGS[7].regs/Q<0> ),
    .I4(\GEN_REGS[5].regs/Q<0> ),
    .I5(\GEN_REGS[4].regs/Q<0> ),
    .O(\read2/Mmux_y_5_434 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read2/Mmux_y_4  (
    .I0(rb_1_IBUF_6),
    .I1(rb_0_IBUF_7),
    .I2(\GEN_REGS[2].regs/Q<0> ),
    .I3(\GEN_REGS[3].regs/Q<0> ),
    .I4(\GEN_REGS[1].regs/Q<0> ),
    .I5(\GEN_REGS[0].regs/Q<0> ),
    .O(\read2/Mmux_y_4_435 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_615  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[14].regs/Q<9> ),
    .I3(\GEN_REGS[15].regs/Q<9> ),
    .I4(\GEN_REGS[13].regs/Q<9> ),
    .I5(\GEN_REGS[12].regs/Q<9> ),
    .O(\read1/Mmux_y_615_437 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_531  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[10].regs/Q<9> ),
    .I3(\GEN_REGS[11].regs/Q<9> ),
    .I4(\GEN_REGS[9].regs/Q<9> ),
    .I5(\GEN_REGS[8].regs/Q<9> ),
    .O(\read1/Mmux_y_531_438 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_530  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[6].regs/Q<9> ),
    .I3(\GEN_REGS[7].regs/Q<9> ),
    .I4(\GEN_REGS[5].regs/Q<9> ),
    .I5(\GEN_REGS[4].regs/Q<9> ),
    .O(\read1/Mmux_y_530_440 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_415  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[2].regs/Q<9> ),
    .I3(\GEN_REGS[3].regs/Q<9> ),
    .I4(\GEN_REGS[1].regs/Q<9> ),
    .I5(\GEN_REGS[0].regs/Q<9> ),
    .O(\read1/Mmux_y_415_441 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_614  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[14].regs/Q<8> ),
    .I3(\GEN_REGS[15].regs/Q<8> ),
    .I4(\GEN_REGS[13].regs/Q<8> ),
    .I5(\GEN_REGS[12].regs/Q<8> ),
    .O(\read1/Mmux_y_614_443 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_529  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[10].regs/Q<8> ),
    .I3(\GEN_REGS[11].regs/Q<8> ),
    .I4(\GEN_REGS[9].regs/Q<8> ),
    .I5(\GEN_REGS[8].regs/Q<8> ),
    .O(\read1/Mmux_y_529_444 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_528  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[6].regs/Q<8> ),
    .I3(\GEN_REGS[7].regs/Q<8> ),
    .I4(\GEN_REGS[5].regs/Q<8> ),
    .I5(\GEN_REGS[4].regs/Q<8> ),
    .O(\read1/Mmux_y_528_446 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_414  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[2].regs/Q<8> ),
    .I3(\GEN_REGS[3].regs/Q<8> ),
    .I4(\GEN_REGS[1].regs/Q<8> ),
    .I5(\GEN_REGS[0].regs/Q<8> ),
    .O(\read1/Mmux_y_414_447 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_613  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[14].regs/Q<7> ),
    .I3(\GEN_REGS[15].regs/Q<7> ),
    .I4(\GEN_REGS[13].regs/Q<7> ),
    .I5(\GEN_REGS[12].regs/Q<7> ),
    .O(\read1/Mmux_y_613_449 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_527  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[10].regs/Q<7> ),
    .I3(\GEN_REGS[11].regs/Q<7> ),
    .I4(\GEN_REGS[9].regs/Q<7> ),
    .I5(\GEN_REGS[8].regs/Q<7> ),
    .O(\read1/Mmux_y_527_450 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_526  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[6].regs/Q<7> ),
    .I3(\GEN_REGS[7].regs/Q<7> ),
    .I4(\GEN_REGS[5].regs/Q<7> ),
    .I5(\GEN_REGS[4].regs/Q<7> ),
    .O(\read1/Mmux_y_526_452 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_413  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[2].regs/Q<7> ),
    .I3(\GEN_REGS[3].regs/Q<7> ),
    .I4(\GEN_REGS[1].regs/Q<7> ),
    .I5(\GEN_REGS[0].regs/Q<7> ),
    .O(\read1/Mmux_y_413_453 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_612  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[14].regs/Q<6> ),
    .I3(\GEN_REGS[15].regs/Q<6> ),
    .I4(\GEN_REGS[13].regs/Q<6> ),
    .I5(\GEN_REGS[12].regs/Q<6> ),
    .O(\read1/Mmux_y_612_455 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_525  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[10].regs/Q<6> ),
    .I3(\GEN_REGS[11].regs/Q<6> ),
    .I4(\GEN_REGS[9].regs/Q<6> ),
    .I5(\GEN_REGS[8].regs/Q<6> ),
    .O(\read1/Mmux_y_525_456 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_524  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[6].regs/Q<6> ),
    .I3(\GEN_REGS[7].regs/Q<6> ),
    .I4(\GEN_REGS[5].regs/Q<6> ),
    .I5(\GEN_REGS[4].regs/Q<6> ),
    .O(\read1/Mmux_y_524_458 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_412  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[2].regs/Q<6> ),
    .I3(\GEN_REGS[3].regs/Q<6> ),
    .I4(\GEN_REGS[1].regs/Q<6> ),
    .I5(\GEN_REGS[0].regs/Q<6> ),
    .O(\read1/Mmux_y_412_459 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_611  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[14].regs/Q<5> ),
    .I3(\GEN_REGS[15].regs/Q<5> ),
    .I4(\GEN_REGS[13].regs/Q<5> ),
    .I5(\GEN_REGS[12].regs/Q<5> ),
    .O(\read1/Mmux_y_611_461 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_523  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[10].regs/Q<5> ),
    .I3(\GEN_REGS[11].regs/Q<5> ),
    .I4(\GEN_REGS[9].regs/Q<5> ),
    .I5(\GEN_REGS[8].regs/Q<5> ),
    .O(\read1/Mmux_y_523_462 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_522  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[6].regs/Q<5> ),
    .I3(\GEN_REGS[7].regs/Q<5> ),
    .I4(\GEN_REGS[5].regs/Q<5> ),
    .I5(\GEN_REGS[4].regs/Q<5> ),
    .O(\read1/Mmux_y_522_464 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_411  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[2].regs/Q<5> ),
    .I3(\GEN_REGS[3].regs/Q<5> ),
    .I4(\GEN_REGS[1].regs/Q<5> ),
    .I5(\GEN_REGS[0].regs/Q<5> ),
    .O(\read1/Mmux_y_411_465 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_610  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[14].regs/Q<4> ),
    .I3(\GEN_REGS[15].regs/Q<4> ),
    .I4(\GEN_REGS[13].regs/Q<4> ),
    .I5(\GEN_REGS[12].regs/Q<4> ),
    .O(\read1/Mmux_y_610_467 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_521  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[10].regs/Q<4> ),
    .I3(\GEN_REGS[11].regs/Q<4> ),
    .I4(\GEN_REGS[9].regs/Q<4> ),
    .I5(\GEN_REGS[8].regs/Q<4> ),
    .O(\read1/Mmux_y_521_468 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_520  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[6].regs/Q<4> ),
    .I3(\GEN_REGS[7].regs/Q<4> ),
    .I4(\GEN_REGS[5].regs/Q<4> ),
    .I5(\GEN_REGS[4].regs/Q<4> ),
    .O(\read1/Mmux_y_520_470 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_410  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[2].regs/Q<4> ),
    .I3(\GEN_REGS[3].regs/Q<4> ),
    .I4(\GEN_REGS[1].regs/Q<4> ),
    .I5(\GEN_REGS[0].regs/Q<4> ),
    .O(\read1/Mmux_y_410_471 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_69  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[14].regs/Q<3> ),
    .I3(\GEN_REGS[15].regs/Q<3> ),
    .I4(\GEN_REGS[13].regs/Q<3> ),
    .I5(\GEN_REGS[12].regs/Q<3> ),
    .O(\read1/Mmux_y_69_473 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_519  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[10].regs/Q<3> ),
    .I3(\GEN_REGS[11].regs/Q<3> ),
    .I4(\GEN_REGS[9].regs/Q<3> ),
    .I5(\GEN_REGS[8].regs/Q<3> ),
    .O(\read1/Mmux_y_519_474 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_518  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[6].regs/Q<3> ),
    .I3(\GEN_REGS[7].regs/Q<3> ),
    .I4(\GEN_REGS[5].regs/Q<3> ),
    .I5(\GEN_REGS[4].regs/Q<3> ),
    .O(\read1/Mmux_y_518_476 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_49  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[2].regs/Q<3> ),
    .I3(\GEN_REGS[3].regs/Q<3> ),
    .I4(\GEN_REGS[1].regs/Q<3> ),
    .I5(\GEN_REGS[0].regs/Q<3> ),
    .O(\read1/Mmux_y_49_477 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_68  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[14].regs/Q<2> ),
    .I3(\GEN_REGS[15].regs/Q<2> ),
    .I4(\GEN_REGS[13].regs/Q<2> ),
    .I5(\GEN_REGS[12].regs/Q<2> ),
    .O(\read1/Mmux_y_68_479 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_517  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[10].regs/Q<2> ),
    .I3(\GEN_REGS[11].regs/Q<2> ),
    .I4(\GEN_REGS[9].regs/Q<2> ),
    .I5(\GEN_REGS[8].regs/Q<2> ),
    .O(\read1/Mmux_y_517_480 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_516  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[6].regs/Q<2> ),
    .I3(\GEN_REGS[7].regs/Q<2> ),
    .I4(\GEN_REGS[5].regs/Q<2> ),
    .I5(\GEN_REGS[4].regs/Q<2> ),
    .O(\read1/Mmux_y_516_482 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_48  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[2].regs/Q<2> ),
    .I3(\GEN_REGS[3].regs/Q<2> ),
    .I4(\GEN_REGS[1].regs/Q<2> ),
    .I5(\GEN_REGS[0].regs/Q<2> ),
    .O(\read1/Mmux_y_48_483 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_67  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[14].regs/Q<1> ),
    .I3(\GEN_REGS[15].regs/Q<1> ),
    .I4(\GEN_REGS[13].regs/Q<1> ),
    .I5(\GEN_REGS[12].regs/Q<1> ),
    .O(\read1/Mmux_y_67_485 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_515  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[10].regs/Q<1> ),
    .I3(\GEN_REGS[11].regs/Q<1> ),
    .I4(\GEN_REGS[9].regs/Q<1> ),
    .I5(\GEN_REGS[8].regs/Q<1> ),
    .O(\read1/Mmux_y_515_486 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_514  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[6].regs/Q<1> ),
    .I3(\GEN_REGS[7].regs/Q<1> ),
    .I4(\GEN_REGS[5].regs/Q<1> ),
    .I5(\GEN_REGS[4].regs/Q<1> ),
    .O(\read1/Mmux_y_514_488 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_47  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[2].regs/Q<1> ),
    .I3(\GEN_REGS[3].regs/Q<1> ),
    .I4(\GEN_REGS[1].regs/Q<1> ),
    .I5(\GEN_REGS[0].regs/Q<1> ),
    .O(\read1/Mmux_y_47_489 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_66  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[14].regs/Q<15> ),
    .I3(\GEN_REGS[15].regs/Q<15> ),
    .I4(\GEN_REGS[13].regs/Q<15> ),
    .I5(\GEN_REGS[12].regs/Q<15> ),
    .O(\read1/Mmux_y_66_491 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_513  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[10].regs/Q<15> ),
    .I3(\GEN_REGS[11].regs/Q<15> ),
    .I4(\GEN_REGS[9].regs/Q<15> ),
    .I5(\GEN_REGS[8].regs/Q<15> ),
    .O(\read1/Mmux_y_513_492 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_512  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[6].regs/Q<15> ),
    .I3(\GEN_REGS[7].regs/Q<15> ),
    .I4(\GEN_REGS[5].regs/Q<15> ),
    .I5(\GEN_REGS[4].regs/Q<15> ),
    .O(\read1/Mmux_y_512_494 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_46  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[2].regs/Q<15> ),
    .I3(\GEN_REGS[3].regs/Q<15> ),
    .I4(\GEN_REGS[1].regs/Q<15> ),
    .I5(\GEN_REGS[0].regs/Q<15> ),
    .O(\read1/Mmux_y_46_495 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_65  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[14].regs/Q<14> ),
    .I3(\GEN_REGS[15].regs/Q<14> ),
    .I4(\GEN_REGS[13].regs/Q<14> ),
    .I5(\GEN_REGS[12].regs/Q<14> ),
    .O(\read1/Mmux_y_65_497 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_511  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[10].regs/Q<14> ),
    .I3(\GEN_REGS[11].regs/Q<14> ),
    .I4(\GEN_REGS[9].regs/Q<14> ),
    .I5(\GEN_REGS[8].regs/Q<14> ),
    .O(\read1/Mmux_y_511_498 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_510  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[6].regs/Q<14> ),
    .I3(\GEN_REGS[7].regs/Q<14> ),
    .I4(\GEN_REGS[5].regs/Q<14> ),
    .I5(\GEN_REGS[4].regs/Q<14> ),
    .O(\read1/Mmux_y_510_500 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_45  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[2].regs/Q<14> ),
    .I3(\GEN_REGS[3].regs/Q<14> ),
    .I4(\GEN_REGS[1].regs/Q<14> ),
    .I5(\GEN_REGS[0].regs/Q<14> ),
    .O(\read1/Mmux_y_45_501 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_64  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[14].regs/Q<13> ),
    .I3(\GEN_REGS[15].regs/Q<13> ),
    .I4(\GEN_REGS[13].regs/Q<13> ),
    .I5(\GEN_REGS[12].regs/Q<13> ),
    .O(\read1/Mmux_y_64_503 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_59  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[10].regs/Q<13> ),
    .I3(\GEN_REGS[11].regs/Q<13> ),
    .I4(\GEN_REGS[9].regs/Q<13> ),
    .I5(\GEN_REGS[8].regs/Q<13> ),
    .O(\read1/Mmux_y_59_504 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_58  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[6].regs/Q<13> ),
    .I3(\GEN_REGS[7].regs/Q<13> ),
    .I4(\GEN_REGS[5].regs/Q<13> ),
    .I5(\GEN_REGS[4].regs/Q<13> ),
    .O(\read1/Mmux_y_58_506 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_44  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[2].regs/Q<13> ),
    .I3(\GEN_REGS[3].regs/Q<13> ),
    .I4(\GEN_REGS[1].regs/Q<13> ),
    .I5(\GEN_REGS[0].regs/Q<13> ),
    .O(\read1/Mmux_y_44_507 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_63  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[14].regs/Q<12> ),
    .I3(\GEN_REGS[15].regs/Q<12> ),
    .I4(\GEN_REGS[13].regs/Q<12> ),
    .I5(\GEN_REGS[12].regs/Q<12> ),
    .O(\read1/Mmux_y_63_509 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_57  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[10].regs/Q<12> ),
    .I3(\GEN_REGS[11].regs/Q<12> ),
    .I4(\GEN_REGS[9].regs/Q<12> ),
    .I5(\GEN_REGS[8].regs/Q<12> ),
    .O(\read1/Mmux_y_57_510 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_56  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[6].regs/Q<12> ),
    .I3(\GEN_REGS[7].regs/Q<12> ),
    .I4(\GEN_REGS[5].regs/Q<12> ),
    .I5(\GEN_REGS[4].regs/Q<12> ),
    .O(\read1/Mmux_y_56_512 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_43  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[2].regs/Q<12> ),
    .I3(\GEN_REGS[3].regs/Q<12> ),
    .I4(\GEN_REGS[1].regs/Q<12> ),
    .I5(\GEN_REGS[0].regs/Q<12> ),
    .O(\read1/Mmux_y_43_513 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_62  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[14].regs/Q<11> ),
    .I3(\GEN_REGS[15].regs/Q<11> ),
    .I4(\GEN_REGS[13].regs/Q<11> ),
    .I5(\GEN_REGS[12].regs/Q<11> ),
    .O(\read1/Mmux_y_62_515 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_55  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[10].regs/Q<11> ),
    .I3(\GEN_REGS[11].regs/Q<11> ),
    .I4(\GEN_REGS[9].regs/Q<11> ),
    .I5(\GEN_REGS[8].regs/Q<11> ),
    .O(\read1/Mmux_y_55_516 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_54  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[6].regs/Q<11> ),
    .I3(\GEN_REGS[7].regs/Q<11> ),
    .I4(\GEN_REGS[5].regs/Q<11> ),
    .I5(\GEN_REGS[4].regs/Q<11> ),
    .O(\read1/Mmux_y_54_518 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_42  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[2].regs/Q<11> ),
    .I3(\GEN_REGS[3].regs/Q<11> ),
    .I4(\GEN_REGS[1].regs/Q<11> ),
    .I5(\GEN_REGS[0].regs/Q<11> ),
    .O(\read1/Mmux_y_42_519 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_61  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[14].regs/Q<10> ),
    .I3(\GEN_REGS[15].regs/Q<10> ),
    .I4(\GEN_REGS[13].regs/Q<10> ),
    .I5(\GEN_REGS[12].regs/Q<10> ),
    .O(\read1/Mmux_y_61_521 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_53  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[10].regs/Q<10> ),
    .I3(\GEN_REGS[11].regs/Q<10> ),
    .I4(\GEN_REGS[9].regs/Q<10> ),
    .I5(\GEN_REGS[8].regs/Q<10> ),
    .O(\read1/Mmux_y_53_522 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_52  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[6].regs/Q<10> ),
    .I3(\GEN_REGS[7].regs/Q<10> ),
    .I4(\GEN_REGS[5].regs/Q<10> ),
    .I5(\GEN_REGS[4].regs/Q<10> ),
    .O(\read1/Mmux_y_52_524 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_41  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[2].regs/Q<10> ),
    .I3(\GEN_REGS[3].regs/Q<10> ),
    .I4(\GEN_REGS[1].regs/Q<10> ),
    .I5(\GEN_REGS[0].regs/Q<10> ),
    .O(\read1/Mmux_y_41_525 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_6  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[14].regs/Q<0> ),
    .I3(\GEN_REGS[15].regs/Q<0> ),
    .I4(\GEN_REGS[13].regs/Q<0> ),
    .I5(\GEN_REGS[12].regs/Q<0> ),
    .O(\read1/Mmux_y_6_527 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_51  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[10].regs/Q<0> ),
    .I3(\GEN_REGS[11].regs/Q<0> ),
    .I4(\GEN_REGS[9].regs/Q<0> ),
    .I5(\GEN_REGS[8].regs/Q<0> ),
    .O(\read1/Mmux_y_51_528 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_5  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[6].regs/Q<0> ),
    .I3(\GEN_REGS[7].regs/Q<0> ),
    .I4(\GEN_REGS[5].regs/Q<0> ),
    .I5(\GEN_REGS[4].regs/Q<0> ),
    .O(\read1/Mmux_y_5_530 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \read1/Mmux_y_4  (
    .I0(ra_1_IBUF_2),
    .I1(ra_0_IBUF_3),
    .I2(\GEN_REGS[2].regs/Q<0> ),
    .I3(\GEN_REGS[3].regs/Q<0> ),
    .I4(\GEN_REGS[1].regs/Q<0> ),
    .I5(\GEN_REGS[0].regs/Q<0> ),
    .O(\read1/Mmux_y_4_531 )
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_29)
  );
  INV   \read2/GND_4_o_GND_4_o_equal_31_o<3>1_INV_0  (
    .I(rb_3_IBUF_4),
    .O(\read2/GND_4_o_GND_4_o_equal_31_o )
  );
  INV   \read2/GND_4_o_GND_4_o_equal_30_o<2>1_INV_0  (
    .I(rb_2_IBUF_5),
    .O(\read2/GND_4_o_GND_4_o_equal_30_o )
  );
  INV   \read1/GND_4_o_GND_4_o_equal_31_o<3>1_INV_0  (
    .I(ra_3_IBUF_0),
    .O(\read1/GND_4_o_GND_4_o_equal_31_o )
  );
  INV   \read1/GND_4_o_GND_4_o_equal_30_o<2>1_INV_0  (
    .I(ra_2_IBUF_1),
    .O(\read1/GND_4_o_GND_4_o_equal_30_o )
  );
  INV   \GEN_REGS[0].regs/rst_inv1_INV_0  (
    .I(rst_IBUF_30),
    .O(\GEN_REGS[0].regs/rst_inv )
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

