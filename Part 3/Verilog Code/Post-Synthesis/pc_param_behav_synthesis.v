////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: pc_param_behav_synthesis.v
// /___/   /\     Timestamp: Sat May 02 20:54:53 2015
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -tb -ti UUT2 -tm pc_param_behav_synthesis -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim pc_param_behav.ngc pc_param_behav_synthesis.v 
// Device	: xc6slx16-2-csg324
// Input file	: pc_param_behav.ngc
// Output file	: D:\Projects\Xilinx\ProgramCounter\netgen\synthesis\pc_param_behav_synthesis.v
// # of Modules	: 1
// Design Name	: pc_param_behav
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

module pc_param_behav_synthesis (
  jmp, branch, wren, clk, rst, clken, disp, ra, rw, PC_cont
);
  input jmp;
  input branch;
  input wren;
  input clk;
  input rst;
  input clken;
  input [7 : 0] disp;
  input [3 : 0] ra;
  input [3 : 0] rw;
  output [15 : 0] PC_cont;
  wire disp_7_IBUF_0;
  wire disp_6_IBUF_1;
  wire disp_5_IBUF_2;
  wire disp_4_IBUF_3;
  wire disp_3_IBUF_4;
  wire disp_2_IBUF_5;
  wire disp_1_IBUF_6;
  wire disp_0_IBUF_7;
  wire ra_3_IBUF_8;
  wire ra_2_IBUF_9;
  wire ra_1_IBUF_10;
  wire ra_0_IBUF_11;
  wire rw_3_IBUF_12;
  wire rw_2_IBUF_13;
  wire rw_1_IBUF_14;
  wire rw_0_IBUF_15;
  wire jmp_IBUF_16;
  wire branch_IBUF_17;
  wire wren_IBUF_18;
  wire clk_BUFGP_19;
  wire rst_IBUF_20;
  wire clken_IBUF_21;
  wire N1;
  wire \regfile/mux255_4_117 ;
  wire \regfile/mux255_5_118 ;
  wire \regfile/mux255_3_f7_119 ;
  wire \regfile/mux255_51_120 ;
  wire \regfile/mux255_6_121 ;
  wire \regfile/mux255_4_f7_122 ;
  wire \regfile/mux254_4_123 ;
  wire \regfile/mux254_5_124 ;
  wire \regfile/mux254_3_f7_125 ;
  wire \regfile/mux254_51_126 ;
  wire \regfile/mux254_6_127 ;
  wire \regfile/mux254_4_f7_128 ;
  wire \regfile/mux253_4_129 ;
  wire \regfile/mux253_5_130 ;
  wire \regfile/mux253_3_f7_131 ;
  wire \regfile/mux253_51_132 ;
  wire \regfile/mux253_6_133 ;
  wire \regfile/mux253_4_f7_134 ;
  wire \regfile/mux252_4_135 ;
  wire \regfile/mux252_5_136 ;
  wire \regfile/mux252_3_f7_137 ;
  wire \regfile/mux252_51_138 ;
  wire \regfile/mux252_6_139 ;
  wire \regfile/mux252_4_f7_140 ;
  wire \regfile/mux251_4_141 ;
  wire \regfile/mux251_5_142 ;
  wire \regfile/mux251_3_f7_143 ;
  wire \regfile/mux251_51_144 ;
  wire \regfile/mux251_6_145 ;
  wire \regfile/mux251_4_f7_146 ;
  wire \regfile/mux250_4_147 ;
  wire \regfile/mux250_5_148 ;
  wire \regfile/mux250_3_f7_149 ;
  wire \regfile/mux250_51_150 ;
  wire \regfile/mux250_6_151 ;
  wire \regfile/mux250_4_f7_152 ;
  wire \regfile/mux249_4_153 ;
  wire \regfile/mux249_5_154 ;
  wire \regfile/mux249_3_f7_155 ;
  wire \regfile/mux249_51_156 ;
  wire \regfile/mux249_6_157 ;
  wire \regfile/mux249_4_f7_158 ;
  wire \regfile/mux248_4_159 ;
  wire \regfile/mux248_5_160 ;
  wire \regfile/mux248_3_f7_161 ;
  wire \regfile/mux248_51_162 ;
  wire \regfile/mux248_6_163 ;
  wire \regfile/mux248_4_f7_164 ;
  wire \regfile/mux247_4_165 ;
  wire \regfile/mux247_5_166 ;
  wire \regfile/mux247_3_f7_167 ;
  wire \regfile/mux247_51_168 ;
  wire \regfile/mux247_6_169 ;
  wire \regfile/mux247_4_f7_170 ;
  wire \regfile/mux246_4_171 ;
  wire \regfile/mux246_5_172 ;
  wire \regfile/mux246_3_f7_173 ;
  wire \regfile/mux246_51_174 ;
  wire \regfile/mux246_6_175 ;
  wire \regfile/mux246_4_f7_176 ;
  wire \regfile/mux245_4_177 ;
  wire \regfile/mux245_5_178 ;
  wire \regfile/mux245_3_f7_179 ;
  wire \regfile/mux245_51_180 ;
  wire \regfile/mux245_6_181 ;
  wire \regfile/mux245_4_f7_182 ;
  wire \regfile/mux244_4_183 ;
  wire \regfile/mux244_5_184 ;
  wire \regfile/mux244_3_f7_185 ;
  wire \regfile/mux244_51_186 ;
  wire \regfile/mux244_6_187 ;
  wire \regfile/mux244_4_f7_188 ;
  wire \regfile/mux243_4_189 ;
  wire \regfile/mux243_5_190 ;
  wire \regfile/mux243_3_f7_191 ;
  wire \regfile/mux243_51_192 ;
  wire \regfile/mux243_6_193 ;
  wire \regfile/mux243_4_f7_194 ;
  wire \regfile/mux242_4_195 ;
  wire \regfile/mux242_5_196 ;
  wire \regfile/mux242_3_f7_197 ;
  wire \regfile/mux242_51_198 ;
  wire \regfile/mux242_6_199 ;
  wire \regfile/mux242_4_f7_200 ;
  wire \regfile/mux241_4_201 ;
  wire \regfile/mux241_5_202 ;
  wire \regfile/mux241_3_f7_203 ;
  wire \regfile/mux241_51_204 ;
  wire \regfile/mux241_6_205 ;
  wire \regfile/mux241_4_f7_206 ;
  wire \regfile/mux240_4_207 ;
  wire \regfile/mux240_5_208 ;
  wire \regfile/mux240_3_f7_209 ;
  wire \regfile/mux240_51_210 ;
  wire \regfile/mux240_6_211 ;
  wire \regfile/mux240_4_f7_212 ;
  wire \regfile/rst_inv ;
  wire \regfile/array_reg[0][15]_wdat[15]_mux_16_OUT<0> ;
  wire \regfile/array_reg[0][15]_wdat[15]_mux_16_OUT<1> ;
  wire \regfile/array_reg[0][15]_wdat[15]_mux_16_OUT<2> ;
  wire \regfile/array_reg[0][15]_wdat[15]_mux_16_OUT<3> ;
  wire \regfile/array_reg[0][15]_wdat[15]_mux_16_OUT<4> ;
  wire \regfile/array_reg[0][15]_wdat[15]_mux_16_OUT<5> ;
  wire \regfile/array_reg[0][15]_wdat[15]_mux_16_OUT<6> ;
  wire \regfile/array_reg[0][15]_wdat[15]_mux_16_OUT<7> ;
  wire \regfile/array_reg[0][15]_wdat[15]_mux_16_OUT<8> ;
  wire \regfile/array_reg[0][15]_wdat[15]_mux_16_OUT<9> ;
  wire \regfile/array_reg[0][15]_wdat[15]_mux_16_OUT<10> ;
  wire \regfile/array_reg[0][15]_wdat[15]_mux_16_OUT<11> ;
  wire \regfile/array_reg[0][15]_wdat[15]_mux_16_OUT<12> ;
  wire \regfile/array_reg[0][15]_wdat[15]_mux_16_OUT<13> ;
  wire \regfile/array_reg[0][15]_wdat[15]_mux_16_OUT<14> ;
  wire \regfile/array_reg[0][15]_wdat[15]_mux_16_OUT<15> ;
  wire \regfile/array_reg[1][15]_wdat[15]_mux_15_OUT<0> ;
  wire \regfile/array_reg[1][15]_wdat[15]_mux_15_OUT<1> ;
  wire \regfile/array_reg[1][15]_wdat[15]_mux_15_OUT<2> ;
  wire \regfile/array_reg[1][15]_wdat[15]_mux_15_OUT<3> ;
  wire \regfile/array_reg[1][15]_wdat[15]_mux_15_OUT<4> ;
  wire \regfile/array_reg[1][15]_wdat[15]_mux_15_OUT<5> ;
  wire \regfile/array_reg[1][15]_wdat[15]_mux_15_OUT<6> ;
  wire \regfile/array_reg[1][15]_wdat[15]_mux_15_OUT<7> ;
  wire \regfile/array_reg[1][15]_wdat[15]_mux_15_OUT<8> ;
  wire \regfile/array_reg[1][15]_wdat[15]_mux_15_OUT<9> ;
  wire \regfile/array_reg[1][15]_wdat[15]_mux_15_OUT<10> ;
  wire \regfile/array_reg[1][15]_wdat[15]_mux_15_OUT<11> ;
  wire \regfile/array_reg[1][15]_wdat[15]_mux_15_OUT<12> ;
  wire \regfile/array_reg[1][15]_wdat[15]_mux_15_OUT<13> ;
  wire \regfile/array_reg[1][15]_wdat[15]_mux_15_OUT<14> ;
  wire \regfile/array_reg[1][15]_wdat[15]_mux_15_OUT<15> ;
  wire \regfile/array_reg[2][15]_wdat[15]_mux_14_OUT<0> ;
  wire \regfile/array_reg[2][15]_wdat[15]_mux_14_OUT<1> ;
  wire \regfile/array_reg[2][15]_wdat[15]_mux_14_OUT<2> ;
  wire \regfile/array_reg[2][15]_wdat[15]_mux_14_OUT<3> ;
  wire \regfile/array_reg[2][15]_wdat[15]_mux_14_OUT<4> ;
  wire \regfile/array_reg[2][15]_wdat[15]_mux_14_OUT<5> ;
  wire \regfile/array_reg[2][15]_wdat[15]_mux_14_OUT<6> ;
  wire \regfile/array_reg[2][15]_wdat[15]_mux_14_OUT<7> ;
  wire \regfile/array_reg[2][15]_wdat[15]_mux_14_OUT<8> ;
  wire \regfile/array_reg[2][15]_wdat[15]_mux_14_OUT<9> ;
  wire \regfile/array_reg[2][15]_wdat[15]_mux_14_OUT<10> ;
  wire \regfile/array_reg[2][15]_wdat[15]_mux_14_OUT<11> ;
  wire \regfile/array_reg[2][15]_wdat[15]_mux_14_OUT<12> ;
  wire \regfile/array_reg[2][15]_wdat[15]_mux_14_OUT<13> ;
  wire \regfile/array_reg[2][15]_wdat[15]_mux_14_OUT<14> ;
  wire \regfile/array_reg[2][15]_wdat[15]_mux_14_OUT<15> ;
  wire \regfile/array_reg[3][15]_wdat[15]_mux_13_OUT<0> ;
  wire \regfile/array_reg[3][15]_wdat[15]_mux_13_OUT<1> ;
  wire \regfile/array_reg[3][15]_wdat[15]_mux_13_OUT<2> ;
  wire \regfile/array_reg[3][15]_wdat[15]_mux_13_OUT<3> ;
  wire \regfile/array_reg[3][15]_wdat[15]_mux_13_OUT<4> ;
  wire \regfile/array_reg[3][15]_wdat[15]_mux_13_OUT<5> ;
  wire \regfile/array_reg[3][15]_wdat[15]_mux_13_OUT<6> ;
  wire \regfile/array_reg[3][15]_wdat[15]_mux_13_OUT<7> ;
  wire \regfile/array_reg[3][15]_wdat[15]_mux_13_OUT<8> ;
  wire \regfile/array_reg[3][15]_wdat[15]_mux_13_OUT<9> ;
  wire \regfile/array_reg[3][15]_wdat[15]_mux_13_OUT<10> ;
  wire \regfile/array_reg[3][15]_wdat[15]_mux_13_OUT<11> ;
  wire \regfile/array_reg[3][15]_wdat[15]_mux_13_OUT<12> ;
  wire \regfile/array_reg[3][15]_wdat[15]_mux_13_OUT<13> ;
  wire \regfile/array_reg[3][15]_wdat[15]_mux_13_OUT<14> ;
  wire \regfile/array_reg[3][15]_wdat[15]_mux_13_OUT<15> ;
  wire \regfile/array_reg[4][15]_wdat[15]_mux_12_OUT<0> ;
  wire \regfile/array_reg[4][15]_wdat[15]_mux_12_OUT<1> ;
  wire \regfile/array_reg[4][15]_wdat[15]_mux_12_OUT<2> ;
  wire \regfile/array_reg[4][15]_wdat[15]_mux_12_OUT<3> ;
  wire \regfile/array_reg[4][15]_wdat[15]_mux_12_OUT<4> ;
  wire \regfile/array_reg[4][15]_wdat[15]_mux_12_OUT<5> ;
  wire \regfile/array_reg[4][15]_wdat[15]_mux_12_OUT<6> ;
  wire \regfile/array_reg[4][15]_wdat[15]_mux_12_OUT<7> ;
  wire \regfile/array_reg[4][15]_wdat[15]_mux_12_OUT<8> ;
  wire \regfile/array_reg[4][15]_wdat[15]_mux_12_OUT<9> ;
  wire \regfile/array_reg[4][15]_wdat[15]_mux_12_OUT<10> ;
  wire \regfile/array_reg[4][15]_wdat[15]_mux_12_OUT<11> ;
  wire \regfile/array_reg[4][15]_wdat[15]_mux_12_OUT<12> ;
  wire \regfile/array_reg[4][15]_wdat[15]_mux_12_OUT<13> ;
  wire \regfile/array_reg[4][15]_wdat[15]_mux_12_OUT<14> ;
  wire \regfile/array_reg[4][15]_wdat[15]_mux_12_OUT<15> ;
  wire \regfile/array_reg[5][15]_wdat[15]_mux_11_OUT<0> ;
  wire \regfile/array_reg[5][15]_wdat[15]_mux_11_OUT<1> ;
  wire \regfile/array_reg[5][15]_wdat[15]_mux_11_OUT<2> ;
  wire \regfile/array_reg[5][15]_wdat[15]_mux_11_OUT<3> ;
  wire \regfile/array_reg[5][15]_wdat[15]_mux_11_OUT<4> ;
  wire \regfile/array_reg[5][15]_wdat[15]_mux_11_OUT<5> ;
  wire \regfile/array_reg[5][15]_wdat[15]_mux_11_OUT<6> ;
  wire \regfile/array_reg[5][15]_wdat[15]_mux_11_OUT<7> ;
  wire \regfile/array_reg[5][15]_wdat[15]_mux_11_OUT<8> ;
  wire \regfile/array_reg[5][15]_wdat[15]_mux_11_OUT<9> ;
  wire \regfile/array_reg[5][15]_wdat[15]_mux_11_OUT<10> ;
  wire \regfile/array_reg[5][15]_wdat[15]_mux_11_OUT<11> ;
  wire \regfile/array_reg[5][15]_wdat[15]_mux_11_OUT<12> ;
  wire \regfile/array_reg[5][15]_wdat[15]_mux_11_OUT<13> ;
  wire \regfile/array_reg[5][15]_wdat[15]_mux_11_OUT<14> ;
  wire \regfile/array_reg[5][15]_wdat[15]_mux_11_OUT<15> ;
  wire \regfile/array_reg[6][15]_wdat[15]_mux_10_OUT<0> ;
  wire \regfile/array_reg[6][15]_wdat[15]_mux_10_OUT<1> ;
  wire \regfile/array_reg[6][15]_wdat[15]_mux_10_OUT<2> ;
  wire \regfile/array_reg[6][15]_wdat[15]_mux_10_OUT<3> ;
  wire \regfile/array_reg[6][15]_wdat[15]_mux_10_OUT<4> ;
  wire \regfile/array_reg[6][15]_wdat[15]_mux_10_OUT<5> ;
  wire \regfile/array_reg[6][15]_wdat[15]_mux_10_OUT<6> ;
  wire \regfile/array_reg[6][15]_wdat[15]_mux_10_OUT<7> ;
  wire \regfile/array_reg[6][15]_wdat[15]_mux_10_OUT<8> ;
  wire \regfile/array_reg[6][15]_wdat[15]_mux_10_OUT<9> ;
  wire \regfile/array_reg[6][15]_wdat[15]_mux_10_OUT<10> ;
  wire \regfile/array_reg[6][15]_wdat[15]_mux_10_OUT<11> ;
  wire \regfile/array_reg[6][15]_wdat[15]_mux_10_OUT<12> ;
  wire \regfile/array_reg[6][15]_wdat[15]_mux_10_OUT<13> ;
  wire \regfile/array_reg[6][15]_wdat[15]_mux_10_OUT<14> ;
  wire \regfile/array_reg[6][15]_wdat[15]_mux_10_OUT<15> ;
  wire \regfile/array_reg[7][15]_wdat[15]_mux_9_OUT<0> ;
  wire \regfile/array_reg[7][15]_wdat[15]_mux_9_OUT<1> ;
  wire \regfile/array_reg[7][15]_wdat[15]_mux_9_OUT<2> ;
  wire \regfile/array_reg[7][15]_wdat[15]_mux_9_OUT<3> ;
  wire \regfile/array_reg[7][15]_wdat[15]_mux_9_OUT<4> ;
  wire \regfile/array_reg[7][15]_wdat[15]_mux_9_OUT<5> ;
  wire \regfile/array_reg[7][15]_wdat[15]_mux_9_OUT<6> ;
  wire \regfile/array_reg[7][15]_wdat[15]_mux_9_OUT<7> ;
  wire \regfile/array_reg[7][15]_wdat[15]_mux_9_OUT<8> ;
  wire \regfile/array_reg[7][15]_wdat[15]_mux_9_OUT<9> ;
  wire \regfile/array_reg[7][15]_wdat[15]_mux_9_OUT<10> ;
  wire \regfile/array_reg[7][15]_wdat[15]_mux_9_OUT<11> ;
  wire \regfile/array_reg[7][15]_wdat[15]_mux_9_OUT<12> ;
  wire \regfile/array_reg[7][15]_wdat[15]_mux_9_OUT<13> ;
  wire \regfile/array_reg[7][15]_wdat[15]_mux_9_OUT<14> ;
  wire \regfile/array_reg[7][15]_wdat[15]_mux_9_OUT<15> ;
  wire \regfile/array_reg[8][15]_wdat[15]_mux_8_OUT<0> ;
  wire \regfile/array_reg[8][15]_wdat[15]_mux_8_OUT<1> ;
  wire \regfile/array_reg[8][15]_wdat[15]_mux_8_OUT<2> ;
  wire \regfile/array_reg[8][15]_wdat[15]_mux_8_OUT<3> ;
  wire \regfile/array_reg[8][15]_wdat[15]_mux_8_OUT<4> ;
  wire \regfile/array_reg[8][15]_wdat[15]_mux_8_OUT<5> ;
  wire \regfile/array_reg[8][15]_wdat[15]_mux_8_OUT<6> ;
  wire \regfile/array_reg[8][15]_wdat[15]_mux_8_OUT<7> ;
  wire \regfile/array_reg[8][15]_wdat[15]_mux_8_OUT<8> ;
  wire \regfile/array_reg[8][15]_wdat[15]_mux_8_OUT<9> ;
  wire \regfile/array_reg[8][15]_wdat[15]_mux_8_OUT<10> ;
  wire \regfile/array_reg[8][15]_wdat[15]_mux_8_OUT<11> ;
  wire \regfile/array_reg[8][15]_wdat[15]_mux_8_OUT<12> ;
  wire \regfile/array_reg[8][15]_wdat[15]_mux_8_OUT<13> ;
  wire \regfile/array_reg[8][15]_wdat[15]_mux_8_OUT<14> ;
  wire \regfile/array_reg[8][15]_wdat[15]_mux_8_OUT<15> ;
  wire \regfile/array_reg[9][15]_wdat[15]_mux_7_OUT<0> ;
  wire \regfile/array_reg[9][15]_wdat[15]_mux_7_OUT<1> ;
  wire \regfile/array_reg[9][15]_wdat[15]_mux_7_OUT<2> ;
  wire \regfile/array_reg[9][15]_wdat[15]_mux_7_OUT<3> ;
  wire \regfile/array_reg[9][15]_wdat[15]_mux_7_OUT<4> ;
  wire \regfile/array_reg[9][15]_wdat[15]_mux_7_OUT<5> ;
  wire \regfile/array_reg[9][15]_wdat[15]_mux_7_OUT<6> ;
  wire \regfile/array_reg[9][15]_wdat[15]_mux_7_OUT<7> ;
  wire \regfile/array_reg[9][15]_wdat[15]_mux_7_OUT<8> ;
  wire \regfile/array_reg[9][15]_wdat[15]_mux_7_OUT<9> ;
  wire \regfile/array_reg[9][15]_wdat[15]_mux_7_OUT<10> ;
  wire \regfile/array_reg[9][15]_wdat[15]_mux_7_OUT<11> ;
  wire \regfile/array_reg[9][15]_wdat[15]_mux_7_OUT<12> ;
  wire \regfile/array_reg[9][15]_wdat[15]_mux_7_OUT<13> ;
  wire \regfile/array_reg[9][15]_wdat[15]_mux_7_OUT<14> ;
  wire \regfile/array_reg[9][15]_wdat[15]_mux_7_OUT<15> ;
  wire \regfile/array_reg[10][15]_wdat[15]_mux_6_OUT<0> ;
  wire \regfile/array_reg[10][15]_wdat[15]_mux_6_OUT<1> ;
  wire \regfile/array_reg[10][15]_wdat[15]_mux_6_OUT<2> ;
  wire \regfile/array_reg[10][15]_wdat[15]_mux_6_OUT<3> ;
  wire \regfile/array_reg[10][15]_wdat[15]_mux_6_OUT<4> ;
  wire \regfile/array_reg[10][15]_wdat[15]_mux_6_OUT<5> ;
  wire \regfile/array_reg[10][15]_wdat[15]_mux_6_OUT<6> ;
  wire \regfile/array_reg[10][15]_wdat[15]_mux_6_OUT<7> ;
  wire \regfile/array_reg[10][15]_wdat[15]_mux_6_OUT<8> ;
  wire \regfile/array_reg[10][15]_wdat[15]_mux_6_OUT<9> ;
  wire \regfile/array_reg[10][15]_wdat[15]_mux_6_OUT<10> ;
  wire \regfile/array_reg[10][15]_wdat[15]_mux_6_OUT<11> ;
  wire \regfile/array_reg[10][15]_wdat[15]_mux_6_OUT<12> ;
  wire \regfile/array_reg[10][15]_wdat[15]_mux_6_OUT<13> ;
  wire \regfile/array_reg[10][15]_wdat[15]_mux_6_OUT<14> ;
  wire \regfile/array_reg[10][15]_wdat[15]_mux_6_OUT<15> ;
  wire \regfile/array_reg[11][15]_wdat[15]_mux_5_OUT<0> ;
  wire \regfile/array_reg[11][15]_wdat[15]_mux_5_OUT<1> ;
  wire \regfile/array_reg[11][15]_wdat[15]_mux_5_OUT<2> ;
  wire \regfile/array_reg[11][15]_wdat[15]_mux_5_OUT<3> ;
  wire \regfile/array_reg[11][15]_wdat[15]_mux_5_OUT<4> ;
  wire \regfile/array_reg[11][15]_wdat[15]_mux_5_OUT<5> ;
  wire \regfile/array_reg[11][15]_wdat[15]_mux_5_OUT<6> ;
  wire \regfile/array_reg[11][15]_wdat[15]_mux_5_OUT<7> ;
  wire \regfile/array_reg[11][15]_wdat[15]_mux_5_OUT<8> ;
  wire \regfile/array_reg[11][15]_wdat[15]_mux_5_OUT<9> ;
  wire \regfile/array_reg[11][15]_wdat[15]_mux_5_OUT<10> ;
  wire \regfile/array_reg[11][15]_wdat[15]_mux_5_OUT<11> ;
  wire \regfile/array_reg[11][15]_wdat[15]_mux_5_OUT<12> ;
  wire \regfile/array_reg[11][15]_wdat[15]_mux_5_OUT<13> ;
  wire \regfile/array_reg[11][15]_wdat[15]_mux_5_OUT<14> ;
  wire \regfile/array_reg[11][15]_wdat[15]_mux_5_OUT<15> ;
  wire \regfile/array_reg[12][15]_wdat[15]_mux_4_OUT<0> ;
  wire \regfile/array_reg[12][15]_wdat[15]_mux_4_OUT<1> ;
  wire \regfile/array_reg[12][15]_wdat[15]_mux_4_OUT<2> ;
  wire \regfile/array_reg[12][15]_wdat[15]_mux_4_OUT<3> ;
  wire \regfile/array_reg[12][15]_wdat[15]_mux_4_OUT<4> ;
  wire \regfile/array_reg[12][15]_wdat[15]_mux_4_OUT<5> ;
  wire \regfile/array_reg[12][15]_wdat[15]_mux_4_OUT<6> ;
  wire \regfile/array_reg[12][15]_wdat[15]_mux_4_OUT<7> ;
  wire \regfile/array_reg[12][15]_wdat[15]_mux_4_OUT<8> ;
  wire \regfile/array_reg[12][15]_wdat[15]_mux_4_OUT<9> ;
  wire \regfile/array_reg[12][15]_wdat[15]_mux_4_OUT<10> ;
  wire \regfile/array_reg[12][15]_wdat[15]_mux_4_OUT<11> ;
  wire \regfile/array_reg[12][15]_wdat[15]_mux_4_OUT<12> ;
  wire \regfile/array_reg[12][15]_wdat[15]_mux_4_OUT<13> ;
  wire \regfile/array_reg[12][15]_wdat[15]_mux_4_OUT<14> ;
  wire \regfile/array_reg[12][15]_wdat[15]_mux_4_OUT<15> ;
  wire \regfile/array_reg[13][15]_wdat[15]_mux_3_OUT<0> ;
  wire \regfile/array_reg[13][15]_wdat[15]_mux_3_OUT<1> ;
  wire \regfile/array_reg[13][15]_wdat[15]_mux_3_OUT<2> ;
  wire \regfile/array_reg[13][15]_wdat[15]_mux_3_OUT<3> ;
  wire \regfile/array_reg[13][15]_wdat[15]_mux_3_OUT<4> ;
  wire \regfile/array_reg[13][15]_wdat[15]_mux_3_OUT<5> ;
  wire \regfile/array_reg[13][15]_wdat[15]_mux_3_OUT<6> ;
  wire \regfile/array_reg[13][15]_wdat[15]_mux_3_OUT<7> ;
  wire \regfile/array_reg[13][15]_wdat[15]_mux_3_OUT<8> ;
  wire \regfile/array_reg[13][15]_wdat[15]_mux_3_OUT<9> ;
  wire \regfile/array_reg[13][15]_wdat[15]_mux_3_OUT<10> ;
  wire \regfile/array_reg[13][15]_wdat[15]_mux_3_OUT<11> ;
  wire \regfile/array_reg[13][15]_wdat[15]_mux_3_OUT<12> ;
  wire \regfile/array_reg[13][15]_wdat[15]_mux_3_OUT<13> ;
  wire \regfile/array_reg[13][15]_wdat[15]_mux_3_OUT<14> ;
  wire \regfile/array_reg[13][15]_wdat[15]_mux_3_OUT<15> ;
  wire \regfile/array_reg[14][15]_wdat[15]_mux_2_OUT<0> ;
  wire \regfile/array_reg[14][15]_wdat[15]_mux_2_OUT<1> ;
  wire \regfile/array_reg[14][15]_wdat[15]_mux_2_OUT<2> ;
  wire \regfile/array_reg[14][15]_wdat[15]_mux_2_OUT<3> ;
  wire \regfile/array_reg[14][15]_wdat[15]_mux_2_OUT<4> ;
  wire \regfile/array_reg[14][15]_wdat[15]_mux_2_OUT<5> ;
  wire \regfile/array_reg[14][15]_wdat[15]_mux_2_OUT<6> ;
  wire \regfile/array_reg[14][15]_wdat[15]_mux_2_OUT<7> ;
  wire \regfile/array_reg[14][15]_wdat[15]_mux_2_OUT<8> ;
  wire \regfile/array_reg[14][15]_wdat[15]_mux_2_OUT<9> ;
  wire \regfile/array_reg[14][15]_wdat[15]_mux_2_OUT<10> ;
  wire \regfile/array_reg[14][15]_wdat[15]_mux_2_OUT<11> ;
  wire \regfile/array_reg[14][15]_wdat[15]_mux_2_OUT<12> ;
  wire \regfile/array_reg[14][15]_wdat[15]_mux_2_OUT<13> ;
  wire \regfile/array_reg[14][15]_wdat[15]_mux_2_OUT<14> ;
  wire \regfile/array_reg[14][15]_wdat[15]_mux_2_OUT<15> ;
  wire \regfile/array_reg[15][15]_wdat[15]_mux_1_OUT<0> ;
  wire \regfile/array_reg[15][15]_wdat[15]_mux_1_OUT<1> ;
  wire \regfile/array_reg[15][15]_wdat[15]_mux_1_OUT<2> ;
  wire \regfile/array_reg[15][15]_wdat[15]_mux_1_OUT<3> ;
  wire \regfile/array_reg[15][15]_wdat[15]_mux_1_OUT<4> ;
  wire \regfile/array_reg[15][15]_wdat[15]_mux_1_OUT<5> ;
  wire \regfile/array_reg[15][15]_wdat[15]_mux_1_OUT<6> ;
  wire \regfile/array_reg[15][15]_wdat[15]_mux_1_OUT<7> ;
  wire \regfile/array_reg[15][15]_wdat[15]_mux_1_OUT<8> ;
  wire \regfile/array_reg[15][15]_wdat[15]_mux_1_OUT<9> ;
  wire \regfile/array_reg[15][15]_wdat[15]_mux_1_OUT<10> ;
  wire \regfile/array_reg[15][15]_wdat[15]_mux_1_OUT<11> ;
  wire \regfile/array_reg[15][15]_wdat[15]_mux_1_OUT<12> ;
  wire \regfile/array_reg[15][15]_wdat[15]_mux_1_OUT<13> ;
  wire \regfile/array_reg[15][15]_wdat[15]_mux_1_OUT<14> ;
  wire \regfile/array_reg[15][15]_wdat[15]_mux_1_OUT<15> ;
  wire [15 : 1] adat;
  wire [15 : 0] pc_in;
  wire [15 : 0] \inst_reg/Q ;
  wire [15 : 0] sum;
  wire [15 : 0] \pc_adder/Madd_Sum_lut ;
  wire [14 : 0] \pc_adder/Madd_Sum_cy ;
  wire [255 : 0] \regfile/array_reg_0 ;
  GND   XST_GND (
    .G(N1)
  );
  FDCE   \inst_reg/Q_0  (
    .C(clk_BUFGP_19),
    .CE(clken_IBUF_21),
    .CLR(\regfile/rst_inv ),
    .D(pc_in[0]),
    .Q(\inst_reg/Q [0])
  );
  FDCE   \inst_reg/Q_1  (
    .C(clk_BUFGP_19),
    .CE(clken_IBUF_21),
    .CLR(\regfile/rst_inv ),
    .D(pc_in[1]),
    .Q(\inst_reg/Q [1])
  );
  FDCE   \inst_reg/Q_2  (
    .C(clk_BUFGP_19),
    .CE(clken_IBUF_21),
    .CLR(\regfile/rst_inv ),
    .D(pc_in[2]),
    .Q(\inst_reg/Q [2])
  );
  FDCE   \inst_reg/Q_3  (
    .C(clk_BUFGP_19),
    .CE(clken_IBUF_21),
    .CLR(\regfile/rst_inv ),
    .D(pc_in[3]),
    .Q(\inst_reg/Q [3])
  );
  FDCE   \inst_reg/Q_4  (
    .C(clk_BUFGP_19),
    .CE(clken_IBUF_21),
    .CLR(\regfile/rst_inv ),
    .D(pc_in[4]),
    .Q(\inst_reg/Q [4])
  );
  FDCE   \inst_reg/Q_5  (
    .C(clk_BUFGP_19),
    .CE(clken_IBUF_21),
    .CLR(\regfile/rst_inv ),
    .D(pc_in[5]),
    .Q(\inst_reg/Q [5])
  );
  FDCE   \inst_reg/Q_6  (
    .C(clk_BUFGP_19),
    .CE(clken_IBUF_21),
    .CLR(\regfile/rst_inv ),
    .D(pc_in[6]),
    .Q(\inst_reg/Q [6])
  );
  FDCE   \inst_reg/Q_7  (
    .C(clk_BUFGP_19),
    .CE(clken_IBUF_21),
    .CLR(\regfile/rst_inv ),
    .D(pc_in[7]),
    .Q(\inst_reg/Q [7])
  );
  FDCE   \inst_reg/Q_8  (
    .C(clk_BUFGP_19),
    .CE(clken_IBUF_21),
    .CLR(\regfile/rst_inv ),
    .D(pc_in[8]),
    .Q(\inst_reg/Q [8])
  );
  FDCE   \inst_reg/Q_9  (
    .C(clk_BUFGP_19),
    .CE(clken_IBUF_21),
    .CLR(\regfile/rst_inv ),
    .D(pc_in[9]),
    .Q(\inst_reg/Q [9])
  );
  FDCE   \inst_reg/Q_10  (
    .C(clk_BUFGP_19),
    .CE(clken_IBUF_21),
    .CLR(\regfile/rst_inv ),
    .D(pc_in[10]),
    .Q(\inst_reg/Q [10])
  );
  FDCE   \inst_reg/Q_11  (
    .C(clk_BUFGP_19),
    .CE(clken_IBUF_21),
    .CLR(\regfile/rst_inv ),
    .D(pc_in[11]),
    .Q(\inst_reg/Q [11])
  );
  FDCE   \inst_reg/Q_12  (
    .C(clk_BUFGP_19),
    .CE(clken_IBUF_21),
    .CLR(\regfile/rst_inv ),
    .D(pc_in[12]),
    .Q(\inst_reg/Q [12])
  );
  FDCE   \inst_reg/Q_13  (
    .C(clk_BUFGP_19),
    .CE(clken_IBUF_21),
    .CLR(\regfile/rst_inv ),
    .D(pc_in[13]),
    .Q(\inst_reg/Q [13])
  );
  FDCE   \inst_reg/Q_14  (
    .C(clk_BUFGP_19),
    .CE(clken_IBUF_21),
    .CLR(\regfile/rst_inv ),
    .D(pc_in[14]),
    .Q(\inst_reg/Q [14])
  );
  FDCE   \inst_reg/Q_15  (
    .C(clk_BUFGP_19),
    .CE(clken_IBUF_21),
    .CLR(\regfile/rst_inv ),
    .D(pc_in[15]),
    .Q(\inst_reg/Q [15])
  );
  MUXCY   \pc_adder/Madd_Sum_cy<0>  (
    .CI(N1),
    .DI(\inst_reg/Q [0]),
    .S(\pc_adder/Madd_Sum_lut [0]),
    .O(\pc_adder/Madd_Sum_cy [0])
  );
  XORCY   \pc_adder/Madd_Sum_xor<0>  (
    .CI(N1),
    .LI(\pc_adder/Madd_Sum_lut [0]),
    .O(sum[0])
  );
  MUXCY   \pc_adder/Madd_Sum_cy<1>  (
    .CI(\pc_adder/Madd_Sum_cy [0]),
    .DI(\inst_reg/Q [1]),
    .S(\pc_adder/Madd_Sum_lut [1]),
    .O(\pc_adder/Madd_Sum_cy [1])
  );
  XORCY   \pc_adder/Madd_Sum_xor<1>  (
    .CI(\pc_adder/Madd_Sum_cy [0]),
    .LI(\pc_adder/Madd_Sum_lut [1]),
    .O(sum[1])
  );
  MUXCY   \pc_adder/Madd_Sum_cy<2>  (
    .CI(\pc_adder/Madd_Sum_cy [1]),
    .DI(\inst_reg/Q [2]),
    .S(\pc_adder/Madd_Sum_lut [2]),
    .O(\pc_adder/Madd_Sum_cy [2])
  );
  XORCY   \pc_adder/Madd_Sum_xor<2>  (
    .CI(\pc_adder/Madd_Sum_cy [1]),
    .LI(\pc_adder/Madd_Sum_lut [2]),
    .O(sum[2])
  );
  MUXCY   \pc_adder/Madd_Sum_cy<3>  (
    .CI(\pc_adder/Madd_Sum_cy [2]),
    .DI(\inst_reg/Q [3]),
    .S(\pc_adder/Madd_Sum_lut [3]),
    .O(\pc_adder/Madd_Sum_cy [3])
  );
  XORCY   \pc_adder/Madd_Sum_xor<3>  (
    .CI(\pc_adder/Madd_Sum_cy [2]),
    .LI(\pc_adder/Madd_Sum_lut [3]),
    .O(sum[3])
  );
  MUXCY   \pc_adder/Madd_Sum_cy<4>  (
    .CI(\pc_adder/Madd_Sum_cy [3]),
    .DI(\inst_reg/Q [4]),
    .S(\pc_adder/Madd_Sum_lut [4]),
    .O(\pc_adder/Madd_Sum_cy [4])
  );
  XORCY   \pc_adder/Madd_Sum_xor<4>  (
    .CI(\pc_adder/Madd_Sum_cy [3]),
    .LI(\pc_adder/Madd_Sum_lut [4]),
    .O(sum[4])
  );
  MUXCY   \pc_adder/Madd_Sum_cy<5>  (
    .CI(\pc_adder/Madd_Sum_cy [4]),
    .DI(\inst_reg/Q [5]),
    .S(\pc_adder/Madd_Sum_lut [5]),
    .O(\pc_adder/Madd_Sum_cy [5])
  );
  XORCY   \pc_adder/Madd_Sum_xor<5>  (
    .CI(\pc_adder/Madd_Sum_cy [4]),
    .LI(\pc_adder/Madd_Sum_lut [5]),
    .O(sum[5])
  );
  MUXCY   \pc_adder/Madd_Sum_cy<6>  (
    .CI(\pc_adder/Madd_Sum_cy [5]),
    .DI(\inst_reg/Q [6]),
    .S(\pc_adder/Madd_Sum_lut [6]),
    .O(\pc_adder/Madd_Sum_cy [6])
  );
  XORCY   \pc_adder/Madd_Sum_xor<6>  (
    .CI(\pc_adder/Madd_Sum_cy [5]),
    .LI(\pc_adder/Madd_Sum_lut [6]),
    .O(sum[6])
  );
  MUXCY   \pc_adder/Madd_Sum_cy<7>  (
    .CI(\pc_adder/Madd_Sum_cy [6]),
    .DI(\inst_reg/Q [7]),
    .S(\pc_adder/Madd_Sum_lut [7]),
    .O(\pc_adder/Madd_Sum_cy [7])
  );
  XORCY   \pc_adder/Madd_Sum_xor<7>  (
    .CI(\pc_adder/Madd_Sum_cy [6]),
    .LI(\pc_adder/Madd_Sum_lut [7]),
    .O(sum[7])
  );
  MUXCY   \pc_adder/Madd_Sum_cy<8>  (
    .CI(\pc_adder/Madd_Sum_cy [7]),
    .DI(\inst_reg/Q [8]),
    .S(\pc_adder/Madd_Sum_lut [8]),
    .O(\pc_adder/Madd_Sum_cy [8])
  );
  XORCY   \pc_adder/Madd_Sum_xor<8>  (
    .CI(\pc_adder/Madd_Sum_cy [7]),
    .LI(\pc_adder/Madd_Sum_lut [8]),
    .O(sum[8])
  );
  MUXCY   \pc_adder/Madd_Sum_cy<9>  (
    .CI(\pc_adder/Madd_Sum_cy [8]),
    .DI(\inst_reg/Q [9]),
    .S(\pc_adder/Madd_Sum_lut [9]),
    .O(\pc_adder/Madd_Sum_cy [9])
  );
  XORCY   \pc_adder/Madd_Sum_xor<9>  (
    .CI(\pc_adder/Madd_Sum_cy [8]),
    .LI(\pc_adder/Madd_Sum_lut [9]),
    .O(sum[9])
  );
  MUXCY   \pc_adder/Madd_Sum_cy<10>  (
    .CI(\pc_adder/Madd_Sum_cy [9]),
    .DI(\inst_reg/Q [10]),
    .S(\pc_adder/Madd_Sum_lut [10]),
    .O(\pc_adder/Madd_Sum_cy [10])
  );
  XORCY   \pc_adder/Madd_Sum_xor<10>  (
    .CI(\pc_adder/Madd_Sum_cy [9]),
    .LI(\pc_adder/Madd_Sum_lut [10]),
    .O(sum[10])
  );
  MUXCY   \pc_adder/Madd_Sum_cy<11>  (
    .CI(\pc_adder/Madd_Sum_cy [10]),
    .DI(\inst_reg/Q [11]),
    .S(\pc_adder/Madd_Sum_lut [11]),
    .O(\pc_adder/Madd_Sum_cy [11])
  );
  XORCY   \pc_adder/Madd_Sum_xor<11>  (
    .CI(\pc_adder/Madd_Sum_cy [10]),
    .LI(\pc_adder/Madd_Sum_lut [11]),
    .O(sum[11])
  );
  MUXCY   \pc_adder/Madd_Sum_cy<12>  (
    .CI(\pc_adder/Madd_Sum_cy [11]),
    .DI(\inst_reg/Q [12]),
    .S(\pc_adder/Madd_Sum_lut [12]),
    .O(\pc_adder/Madd_Sum_cy [12])
  );
  XORCY   \pc_adder/Madd_Sum_xor<12>  (
    .CI(\pc_adder/Madd_Sum_cy [11]),
    .LI(\pc_adder/Madd_Sum_lut [12]),
    .O(sum[12])
  );
  MUXCY   \pc_adder/Madd_Sum_cy<13>  (
    .CI(\pc_adder/Madd_Sum_cy [12]),
    .DI(\inst_reg/Q [13]),
    .S(\pc_adder/Madd_Sum_lut [13]),
    .O(\pc_adder/Madd_Sum_cy [13])
  );
  XORCY   \pc_adder/Madd_Sum_xor<13>  (
    .CI(\pc_adder/Madd_Sum_cy [12]),
    .LI(\pc_adder/Madd_Sum_lut [13]),
    .O(sum[13])
  );
  MUXCY   \pc_adder/Madd_Sum_cy<14>  (
    .CI(\pc_adder/Madd_Sum_cy [13]),
    .DI(\inst_reg/Q [14]),
    .S(\pc_adder/Madd_Sum_lut [14]),
    .O(\pc_adder/Madd_Sum_cy [14])
  );
  XORCY   \pc_adder/Madd_Sum_xor<14>  (
    .CI(\pc_adder/Madd_Sum_cy [13]),
    .LI(\pc_adder/Madd_Sum_lut [14]),
    .O(sum[14])
  );
  XORCY   \pc_adder/Madd_Sum_xor<15>  (
    .CI(\pc_adder/Madd_Sum_cy [14]),
    .LI(\pc_adder/Madd_Sum_lut [15]),
    .O(sum[15])
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux255_4  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [233]),
    .I3(\regfile/array_reg_0 [249]),
    .I4(\regfile/array_reg_0 [217]),
    .I5(\regfile/array_reg_0 [201]),
    .O(\regfile/mux255_4_117 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux255_5  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [169]),
    .I3(\regfile/array_reg_0 [185]),
    .I4(\regfile/array_reg_0 [153]),
    .I5(\regfile/array_reg_0 [137]),
    .O(\regfile/mux255_5_118 )
  );
  MUXF7   \regfile/mux255_3_f7  (
    .I0(\regfile/mux255_5_118 ),
    .I1(\regfile/mux255_4_117 ),
    .S(ra_2_IBUF_9),
    .O(\regfile/mux255_3_f7_119 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux255_51  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [105]),
    .I3(\regfile/array_reg_0 [121]),
    .I4(\regfile/array_reg_0 [89]),
    .I5(\regfile/array_reg_0 [73]),
    .O(\regfile/mux255_51_120 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux255_6  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [41]),
    .I3(\regfile/array_reg_0 [57]),
    .I4(\regfile/array_reg_0 [25]),
    .I5(\regfile/array_reg_0 [9]),
    .O(\regfile/mux255_6_121 )
  );
  MUXF7   \regfile/mux255_4_f7  (
    .I0(\regfile/mux255_6_121 ),
    .I1(\regfile/mux255_51_120 ),
    .S(ra_2_IBUF_9),
    .O(\regfile/mux255_4_f7_122 )
  );
  MUXF8   \regfile/mux255_2_f8  (
    .I0(\regfile/mux255_4_f7_122 ),
    .I1(\regfile/mux255_3_f7_119 ),
    .S(ra_3_IBUF_8),
    .O(adat[9])
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux254_4  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [232]),
    .I3(\regfile/array_reg_0 [248]),
    .I4(\regfile/array_reg_0 [216]),
    .I5(\regfile/array_reg_0 [200]),
    .O(\regfile/mux254_4_123 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux254_5  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [168]),
    .I3(\regfile/array_reg_0 [184]),
    .I4(\regfile/array_reg_0 [152]),
    .I5(\regfile/array_reg_0 [136]),
    .O(\regfile/mux254_5_124 )
  );
  MUXF7   \regfile/mux254_3_f7  (
    .I0(\regfile/mux254_5_124 ),
    .I1(\regfile/mux254_4_123 ),
    .S(ra_2_IBUF_9),
    .O(\regfile/mux254_3_f7_125 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux254_51  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [104]),
    .I3(\regfile/array_reg_0 [120]),
    .I4(\regfile/array_reg_0 [88]),
    .I5(\regfile/array_reg_0 [72]),
    .O(\regfile/mux254_51_126 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux254_6  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [40]),
    .I3(\regfile/array_reg_0 [56]),
    .I4(\regfile/array_reg_0 [24]),
    .I5(\regfile/array_reg_0 [8]),
    .O(\regfile/mux254_6_127 )
  );
  MUXF7   \regfile/mux254_4_f7  (
    .I0(\regfile/mux254_6_127 ),
    .I1(\regfile/mux254_51_126 ),
    .S(ra_2_IBUF_9),
    .O(\regfile/mux254_4_f7_128 )
  );
  MUXF8   \regfile/mux254_2_f8  (
    .I0(\regfile/mux254_4_f7_128 ),
    .I1(\regfile/mux254_3_f7_125 ),
    .S(ra_3_IBUF_8),
    .O(adat[8])
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux253_4  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [231]),
    .I3(\regfile/array_reg_0 [247]),
    .I4(\regfile/array_reg_0 [215]),
    .I5(\regfile/array_reg_0 [199]),
    .O(\regfile/mux253_4_129 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux253_5  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [167]),
    .I3(\regfile/array_reg_0 [183]),
    .I4(\regfile/array_reg_0 [151]),
    .I5(\regfile/array_reg_0 [135]),
    .O(\regfile/mux253_5_130 )
  );
  MUXF7   \regfile/mux253_3_f7  (
    .I0(\regfile/mux253_5_130 ),
    .I1(\regfile/mux253_4_129 ),
    .S(ra_2_IBUF_9),
    .O(\regfile/mux253_3_f7_131 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux253_51  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [103]),
    .I3(\regfile/array_reg_0 [119]),
    .I4(\regfile/array_reg_0 [87]),
    .I5(\regfile/array_reg_0 [71]),
    .O(\regfile/mux253_51_132 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux253_6  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [39]),
    .I3(\regfile/array_reg_0 [55]),
    .I4(\regfile/array_reg_0 [23]),
    .I5(\regfile/array_reg_0 [7]),
    .O(\regfile/mux253_6_133 )
  );
  MUXF7   \regfile/mux253_4_f7  (
    .I0(\regfile/mux253_6_133 ),
    .I1(\regfile/mux253_51_132 ),
    .S(ra_2_IBUF_9),
    .O(\regfile/mux253_4_f7_134 )
  );
  MUXF8   \regfile/mux253_2_f8  (
    .I0(\regfile/mux253_4_f7_134 ),
    .I1(\regfile/mux253_3_f7_131 ),
    .S(ra_3_IBUF_8),
    .O(adat[7])
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux252_4  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [230]),
    .I3(\regfile/array_reg_0 [246]),
    .I4(\regfile/array_reg_0 [214]),
    .I5(\regfile/array_reg_0 [198]),
    .O(\regfile/mux252_4_135 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux252_5  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [166]),
    .I3(\regfile/array_reg_0 [182]),
    .I4(\regfile/array_reg_0 [150]),
    .I5(\regfile/array_reg_0 [134]),
    .O(\regfile/mux252_5_136 )
  );
  MUXF7   \regfile/mux252_3_f7  (
    .I0(\regfile/mux252_5_136 ),
    .I1(\regfile/mux252_4_135 ),
    .S(ra_2_IBUF_9),
    .O(\regfile/mux252_3_f7_137 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux252_51  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [102]),
    .I3(\regfile/array_reg_0 [118]),
    .I4(\regfile/array_reg_0 [86]),
    .I5(\regfile/array_reg_0 [70]),
    .O(\regfile/mux252_51_138 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux252_6  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [38]),
    .I3(\regfile/array_reg_0 [54]),
    .I4(\regfile/array_reg_0 [22]),
    .I5(\regfile/array_reg_0 [6]),
    .O(\regfile/mux252_6_139 )
  );
  MUXF7   \regfile/mux252_4_f7  (
    .I0(\regfile/mux252_6_139 ),
    .I1(\regfile/mux252_51_138 ),
    .S(ra_2_IBUF_9),
    .O(\regfile/mux252_4_f7_140 )
  );
  MUXF8   \regfile/mux252_2_f8  (
    .I0(\regfile/mux252_4_f7_140 ),
    .I1(\regfile/mux252_3_f7_137 ),
    .S(ra_3_IBUF_8),
    .O(adat[6])
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux251_4  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [229]),
    .I3(\regfile/array_reg_0 [245]),
    .I4(\regfile/array_reg_0 [213]),
    .I5(\regfile/array_reg_0 [197]),
    .O(\regfile/mux251_4_141 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux251_5  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [165]),
    .I3(\regfile/array_reg_0 [181]),
    .I4(\regfile/array_reg_0 [149]),
    .I5(\regfile/array_reg_0 [133]),
    .O(\regfile/mux251_5_142 )
  );
  MUXF7   \regfile/mux251_3_f7  (
    .I0(\regfile/mux251_5_142 ),
    .I1(\regfile/mux251_4_141 ),
    .S(ra_2_IBUF_9),
    .O(\regfile/mux251_3_f7_143 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux251_51  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [101]),
    .I3(\regfile/array_reg_0 [117]),
    .I4(\regfile/array_reg_0 [85]),
    .I5(\regfile/array_reg_0 [69]),
    .O(\regfile/mux251_51_144 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux251_6  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [37]),
    .I3(\regfile/array_reg_0 [53]),
    .I4(\regfile/array_reg_0 [21]),
    .I5(\regfile/array_reg_0 [5]),
    .O(\regfile/mux251_6_145 )
  );
  MUXF7   \regfile/mux251_4_f7  (
    .I0(\regfile/mux251_6_145 ),
    .I1(\regfile/mux251_51_144 ),
    .S(ra_2_IBUF_9),
    .O(\regfile/mux251_4_f7_146 )
  );
  MUXF8   \regfile/mux251_2_f8  (
    .I0(\regfile/mux251_4_f7_146 ),
    .I1(\regfile/mux251_3_f7_143 ),
    .S(ra_3_IBUF_8),
    .O(adat[5])
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux250_4  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [228]),
    .I3(\regfile/array_reg_0 [244]),
    .I4(\regfile/array_reg_0 [212]),
    .I5(\regfile/array_reg_0 [196]),
    .O(\regfile/mux250_4_147 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux250_5  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [164]),
    .I3(\regfile/array_reg_0 [180]),
    .I4(\regfile/array_reg_0 [148]),
    .I5(\regfile/array_reg_0 [132]),
    .O(\regfile/mux250_5_148 )
  );
  MUXF7   \regfile/mux250_3_f7  (
    .I0(\regfile/mux250_5_148 ),
    .I1(\regfile/mux250_4_147 ),
    .S(ra_2_IBUF_9),
    .O(\regfile/mux250_3_f7_149 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux250_51  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [100]),
    .I3(\regfile/array_reg_0 [116]),
    .I4(\regfile/array_reg_0 [84]),
    .I5(\regfile/array_reg_0 [68]),
    .O(\regfile/mux250_51_150 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux250_6  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [36]),
    .I3(\regfile/array_reg_0 [52]),
    .I4(\regfile/array_reg_0 [20]),
    .I5(\regfile/array_reg_0 [4]),
    .O(\regfile/mux250_6_151 )
  );
  MUXF7   \regfile/mux250_4_f7  (
    .I0(\regfile/mux250_6_151 ),
    .I1(\regfile/mux250_51_150 ),
    .S(ra_2_IBUF_9),
    .O(\regfile/mux250_4_f7_152 )
  );
  MUXF8   \regfile/mux250_2_f8  (
    .I0(\regfile/mux250_4_f7_152 ),
    .I1(\regfile/mux250_3_f7_149 ),
    .S(ra_3_IBUF_8),
    .O(adat[4])
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux249_4  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [227]),
    .I3(\regfile/array_reg_0 [243]),
    .I4(\regfile/array_reg_0 [211]),
    .I5(\regfile/array_reg_0 [195]),
    .O(\regfile/mux249_4_153 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux249_5  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [163]),
    .I3(\regfile/array_reg_0 [179]),
    .I4(\regfile/array_reg_0 [147]),
    .I5(\regfile/array_reg_0 [131]),
    .O(\regfile/mux249_5_154 )
  );
  MUXF7   \regfile/mux249_3_f7  (
    .I0(\regfile/mux249_5_154 ),
    .I1(\regfile/mux249_4_153 ),
    .S(ra_2_IBUF_9),
    .O(\regfile/mux249_3_f7_155 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux249_51  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [99]),
    .I3(\regfile/array_reg_0 [115]),
    .I4(\regfile/array_reg_0 [83]),
    .I5(\regfile/array_reg_0 [67]),
    .O(\regfile/mux249_51_156 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux249_6  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [35]),
    .I3(\regfile/array_reg_0 [51]),
    .I4(\regfile/array_reg_0 [19]),
    .I5(\regfile/array_reg_0 [3]),
    .O(\regfile/mux249_6_157 )
  );
  MUXF7   \regfile/mux249_4_f7  (
    .I0(\regfile/mux249_6_157 ),
    .I1(\regfile/mux249_51_156 ),
    .S(ra_2_IBUF_9),
    .O(\regfile/mux249_4_f7_158 )
  );
  MUXF8   \regfile/mux249_2_f8  (
    .I0(\regfile/mux249_4_f7_158 ),
    .I1(\regfile/mux249_3_f7_155 ),
    .S(ra_3_IBUF_8),
    .O(adat[3])
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux248_4  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [226]),
    .I3(\regfile/array_reg_0 [242]),
    .I4(\regfile/array_reg_0 [210]),
    .I5(\regfile/array_reg_0 [194]),
    .O(\regfile/mux248_4_159 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux248_5  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [162]),
    .I3(\regfile/array_reg_0 [178]),
    .I4(\regfile/array_reg_0 [146]),
    .I5(\regfile/array_reg_0 [130]),
    .O(\regfile/mux248_5_160 )
  );
  MUXF7   \regfile/mux248_3_f7  (
    .I0(\regfile/mux248_5_160 ),
    .I1(\regfile/mux248_4_159 ),
    .S(ra_2_IBUF_9),
    .O(\regfile/mux248_3_f7_161 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux248_51  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [98]),
    .I3(\regfile/array_reg_0 [114]),
    .I4(\regfile/array_reg_0 [82]),
    .I5(\regfile/array_reg_0 [66]),
    .O(\regfile/mux248_51_162 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux248_6  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [34]),
    .I3(\regfile/array_reg_0 [50]),
    .I4(\regfile/array_reg_0 [18]),
    .I5(\regfile/array_reg_0 [2]),
    .O(\regfile/mux248_6_163 )
  );
  MUXF7   \regfile/mux248_4_f7  (
    .I0(\regfile/mux248_6_163 ),
    .I1(\regfile/mux248_51_162 ),
    .S(ra_2_IBUF_9),
    .O(\regfile/mux248_4_f7_164 )
  );
  MUXF8   \regfile/mux248_2_f8  (
    .I0(\regfile/mux248_4_f7_164 ),
    .I1(\regfile/mux248_3_f7_161 ),
    .S(ra_3_IBUF_8),
    .O(adat[2])
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux247_4  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [225]),
    .I3(\regfile/array_reg_0 [241]),
    .I4(\regfile/array_reg_0 [209]),
    .I5(\regfile/array_reg_0 [193]),
    .O(\regfile/mux247_4_165 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux247_5  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [161]),
    .I3(\regfile/array_reg_0 [177]),
    .I4(\regfile/array_reg_0 [145]),
    .I5(\regfile/array_reg_0 [129]),
    .O(\regfile/mux247_5_166 )
  );
  MUXF7   \regfile/mux247_3_f7  (
    .I0(\regfile/mux247_5_166 ),
    .I1(\regfile/mux247_4_165 ),
    .S(ra_2_IBUF_9),
    .O(\regfile/mux247_3_f7_167 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux247_51  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [97]),
    .I3(\regfile/array_reg_0 [113]),
    .I4(\regfile/array_reg_0 [81]),
    .I5(\regfile/array_reg_0 [65]),
    .O(\regfile/mux247_51_168 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux247_6  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [33]),
    .I3(\regfile/array_reg_0 [49]),
    .I4(\regfile/array_reg_0 [17]),
    .I5(\regfile/array_reg_0 [1]),
    .O(\regfile/mux247_6_169 )
  );
  MUXF7   \regfile/mux247_4_f7  (
    .I0(\regfile/mux247_6_169 ),
    .I1(\regfile/mux247_51_168 ),
    .S(ra_2_IBUF_9),
    .O(\regfile/mux247_4_f7_170 )
  );
  MUXF8   \regfile/mux247_2_f8  (
    .I0(\regfile/mux247_4_f7_170 ),
    .I1(\regfile/mux247_3_f7_167 ),
    .S(ra_3_IBUF_8),
    .O(adat[1])
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux246_4  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [239]),
    .I3(\regfile/array_reg_0 [255]),
    .I4(\regfile/array_reg_0 [223]),
    .I5(\regfile/array_reg_0 [207]),
    .O(\regfile/mux246_4_171 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux246_5  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [175]),
    .I3(\regfile/array_reg_0 [191]),
    .I4(\regfile/array_reg_0 [159]),
    .I5(\regfile/array_reg_0 [143]),
    .O(\regfile/mux246_5_172 )
  );
  MUXF7   \regfile/mux246_3_f7  (
    .I0(\regfile/mux246_5_172 ),
    .I1(\regfile/mux246_4_171 ),
    .S(ra_2_IBUF_9),
    .O(\regfile/mux246_3_f7_173 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux246_51  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [111]),
    .I3(\regfile/array_reg_0 [127]),
    .I4(\regfile/array_reg_0 [95]),
    .I5(\regfile/array_reg_0 [79]),
    .O(\regfile/mux246_51_174 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux246_6  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [47]),
    .I3(\regfile/array_reg_0 [63]),
    .I4(\regfile/array_reg_0 [31]),
    .I5(\regfile/array_reg_0 [15]),
    .O(\regfile/mux246_6_175 )
  );
  MUXF7   \regfile/mux246_4_f7  (
    .I0(\regfile/mux246_6_175 ),
    .I1(\regfile/mux246_51_174 ),
    .S(ra_2_IBUF_9),
    .O(\regfile/mux246_4_f7_176 )
  );
  MUXF8   \regfile/mux246_2_f8  (
    .I0(\regfile/mux246_4_f7_176 ),
    .I1(\regfile/mux246_3_f7_173 ),
    .S(ra_3_IBUF_8),
    .O(adat[15])
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux245_4  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [238]),
    .I3(\regfile/array_reg_0 [254]),
    .I4(\regfile/array_reg_0 [222]),
    .I5(\regfile/array_reg_0 [206]),
    .O(\regfile/mux245_4_177 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux245_5  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [174]),
    .I3(\regfile/array_reg_0 [190]),
    .I4(\regfile/array_reg_0 [158]),
    .I5(\regfile/array_reg_0 [142]),
    .O(\regfile/mux245_5_178 )
  );
  MUXF7   \regfile/mux245_3_f7  (
    .I0(\regfile/mux245_5_178 ),
    .I1(\regfile/mux245_4_177 ),
    .S(ra_2_IBUF_9),
    .O(\regfile/mux245_3_f7_179 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux245_51  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [110]),
    .I3(\regfile/array_reg_0 [126]),
    .I4(\regfile/array_reg_0 [94]),
    .I5(\regfile/array_reg_0 [78]),
    .O(\regfile/mux245_51_180 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux245_6  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [46]),
    .I3(\regfile/array_reg_0 [62]),
    .I4(\regfile/array_reg_0 [30]),
    .I5(\regfile/array_reg_0 [14]),
    .O(\regfile/mux245_6_181 )
  );
  MUXF7   \regfile/mux245_4_f7  (
    .I0(\regfile/mux245_6_181 ),
    .I1(\regfile/mux245_51_180 ),
    .S(ra_2_IBUF_9),
    .O(\regfile/mux245_4_f7_182 )
  );
  MUXF8   \regfile/mux245_2_f8  (
    .I0(\regfile/mux245_4_f7_182 ),
    .I1(\regfile/mux245_3_f7_179 ),
    .S(ra_3_IBUF_8),
    .O(adat[14])
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux244_4  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [237]),
    .I3(\regfile/array_reg_0 [253]),
    .I4(\regfile/array_reg_0 [221]),
    .I5(\regfile/array_reg_0 [205]),
    .O(\regfile/mux244_4_183 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux244_5  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [173]),
    .I3(\regfile/array_reg_0 [189]),
    .I4(\regfile/array_reg_0 [157]),
    .I5(\regfile/array_reg_0 [141]),
    .O(\regfile/mux244_5_184 )
  );
  MUXF7   \regfile/mux244_3_f7  (
    .I0(\regfile/mux244_5_184 ),
    .I1(\regfile/mux244_4_183 ),
    .S(ra_2_IBUF_9),
    .O(\regfile/mux244_3_f7_185 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux244_51  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [109]),
    .I3(\regfile/array_reg_0 [125]),
    .I4(\regfile/array_reg_0 [93]),
    .I5(\regfile/array_reg_0 [77]),
    .O(\regfile/mux244_51_186 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux244_6  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [45]),
    .I3(\regfile/array_reg_0 [61]),
    .I4(\regfile/array_reg_0 [29]),
    .I5(\regfile/array_reg_0 [13]),
    .O(\regfile/mux244_6_187 )
  );
  MUXF7   \regfile/mux244_4_f7  (
    .I0(\regfile/mux244_6_187 ),
    .I1(\regfile/mux244_51_186 ),
    .S(ra_2_IBUF_9),
    .O(\regfile/mux244_4_f7_188 )
  );
  MUXF8   \regfile/mux244_2_f8  (
    .I0(\regfile/mux244_4_f7_188 ),
    .I1(\regfile/mux244_3_f7_185 ),
    .S(ra_3_IBUF_8),
    .O(adat[13])
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux243_4  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [236]),
    .I3(\regfile/array_reg_0 [252]),
    .I4(\regfile/array_reg_0 [220]),
    .I5(\regfile/array_reg_0 [204]),
    .O(\regfile/mux243_4_189 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux243_5  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [172]),
    .I3(\regfile/array_reg_0 [188]),
    .I4(\regfile/array_reg_0 [156]),
    .I5(\regfile/array_reg_0 [140]),
    .O(\regfile/mux243_5_190 )
  );
  MUXF7   \regfile/mux243_3_f7  (
    .I0(\regfile/mux243_5_190 ),
    .I1(\regfile/mux243_4_189 ),
    .S(ra_2_IBUF_9),
    .O(\regfile/mux243_3_f7_191 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux243_51  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [108]),
    .I3(\regfile/array_reg_0 [124]),
    .I4(\regfile/array_reg_0 [92]),
    .I5(\regfile/array_reg_0 [76]),
    .O(\regfile/mux243_51_192 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux243_6  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [44]),
    .I3(\regfile/array_reg_0 [60]),
    .I4(\regfile/array_reg_0 [28]),
    .I5(\regfile/array_reg_0 [12]),
    .O(\regfile/mux243_6_193 )
  );
  MUXF7   \regfile/mux243_4_f7  (
    .I0(\regfile/mux243_6_193 ),
    .I1(\regfile/mux243_51_192 ),
    .S(ra_2_IBUF_9),
    .O(\regfile/mux243_4_f7_194 )
  );
  MUXF8   \regfile/mux243_2_f8  (
    .I0(\regfile/mux243_4_f7_194 ),
    .I1(\regfile/mux243_3_f7_191 ),
    .S(ra_3_IBUF_8),
    .O(adat[12])
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux242_4  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [235]),
    .I3(\regfile/array_reg_0 [251]),
    .I4(\regfile/array_reg_0 [219]),
    .I5(\regfile/array_reg_0 [203]),
    .O(\regfile/mux242_4_195 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux242_5  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [171]),
    .I3(\regfile/array_reg_0 [187]),
    .I4(\regfile/array_reg_0 [155]),
    .I5(\regfile/array_reg_0 [139]),
    .O(\regfile/mux242_5_196 )
  );
  MUXF7   \regfile/mux242_3_f7  (
    .I0(\regfile/mux242_5_196 ),
    .I1(\regfile/mux242_4_195 ),
    .S(ra_2_IBUF_9),
    .O(\regfile/mux242_3_f7_197 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux242_51  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [107]),
    .I3(\regfile/array_reg_0 [123]),
    .I4(\regfile/array_reg_0 [91]),
    .I5(\regfile/array_reg_0 [75]),
    .O(\regfile/mux242_51_198 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux242_6  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [43]),
    .I3(\regfile/array_reg_0 [59]),
    .I4(\regfile/array_reg_0 [27]),
    .I5(\regfile/array_reg_0 [11]),
    .O(\regfile/mux242_6_199 )
  );
  MUXF7   \regfile/mux242_4_f7  (
    .I0(\regfile/mux242_6_199 ),
    .I1(\regfile/mux242_51_198 ),
    .S(ra_2_IBUF_9),
    .O(\regfile/mux242_4_f7_200 )
  );
  MUXF8   \regfile/mux242_2_f8  (
    .I0(\regfile/mux242_4_f7_200 ),
    .I1(\regfile/mux242_3_f7_197 ),
    .S(ra_3_IBUF_8),
    .O(adat[11])
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux241_4  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [234]),
    .I3(\regfile/array_reg_0 [250]),
    .I4(\regfile/array_reg_0 [218]),
    .I5(\regfile/array_reg_0 [202]),
    .O(\regfile/mux241_4_201 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux241_5  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [170]),
    .I3(\regfile/array_reg_0 [186]),
    .I4(\regfile/array_reg_0 [154]),
    .I5(\regfile/array_reg_0 [138]),
    .O(\regfile/mux241_5_202 )
  );
  MUXF7   \regfile/mux241_3_f7  (
    .I0(\regfile/mux241_5_202 ),
    .I1(\regfile/mux241_4_201 ),
    .S(ra_2_IBUF_9),
    .O(\regfile/mux241_3_f7_203 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux241_51  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [106]),
    .I3(\regfile/array_reg_0 [122]),
    .I4(\regfile/array_reg_0 [90]),
    .I5(\regfile/array_reg_0 [74]),
    .O(\regfile/mux241_51_204 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux241_6  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [42]),
    .I3(\regfile/array_reg_0 [58]),
    .I4(\regfile/array_reg_0 [26]),
    .I5(\regfile/array_reg_0 [10]),
    .O(\regfile/mux241_6_205 )
  );
  MUXF7   \regfile/mux241_4_f7  (
    .I0(\regfile/mux241_6_205 ),
    .I1(\regfile/mux241_51_204 ),
    .S(ra_2_IBUF_9),
    .O(\regfile/mux241_4_f7_206 )
  );
  MUXF8   \regfile/mux241_2_f8  (
    .I0(\regfile/mux241_4_f7_206 ),
    .I1(\regfile/mux241_3_f7_203 ),
    .S(ra_3_IBUF_8),
    .O(adat[10])
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux240_4  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [224]),
    .I3(\regfile/array_reg_0 [240]),
    .I4(\regfile/array_reg_0 [208]),
    .I5(\regfile/array_reg_0 [192]),
    .O(\regfile/mux240_4_207 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux240_5  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [160]),
    .I3(\regfile/array_reg_0 [176]),
    .I4(\regfile/array_reg_0 [144]),
    .I5(\regfile/array_reg_0 [128]),
    .O(\regfile/mux240_5_208 )
  );
  MUXF7   \regfile/mux240_3_f7  (
    .I0(\regfile/mux240_5_208 ),
    .I1(\regfile/mux240_4_207 ),
    .S(ra_2_IBUF_9),
    .O(\regfile/mux240_3_f7_209 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux240_51  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [96]),
    .I3(\regfile/array_reg_0 [112]),
    .I4(\regfile/array_reg_0 [80]),
    .I5(\regfile/array_reg_0 [64]),
    .O(\regfile/mux240_51_210 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \regfile/mux240_6  (
    .I0(ra_1_IBUF_10),
    .I1(ra_0_IBUF_11),
    .I2(\regfile/array_reg_0 [32]),
    .I3(\regfile/array_reg_0 [48]),
    .I4(\regfile/array_reg_0 [16]),
    .I5(\regfile/array_reg_0 [0]),
    .O(\regfile/mux240_6_211 )
  );
  MUXF7   \regfile/mux240_4_f7  (
    .I0(\regfile/mux240_6_211 ),
    .I1(\regfile/mux240_51_210 ),
    .S(ra_2_IBUF_9),
    .O(\regfile/mux240_4_f7_212 )
  );
  FDCE   \regfile/array_reg_0_255  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[15][15]_wdat[15]_mux_1_OUT<15> ),
    .Q(\regfile/array_reg_0 [255])
  );
  FDCE   \regfile/array_reg_0_254  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[15][15]_wdat[15]_mux_1_OUT<14> ),
    .Q(\regfile/array_reg_0 [254])
  );
  FDCE   \regfile/array_reg_0_253  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[15][15]_wdat[15]_mux_1_OUT<13> ),
    .Q(\regfile/array_reg_0 [253])
  );
  FDCE   \regfile/array_reg_0_252  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[15][15]_wdat[15]_mux_1_OUT<12> ),
    .Q(\regfile/array_reg_0 [252])
  );
  FDCE   \regfile/array_reg_0_251  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[15][15]_wdat[15]_mux_1_OUT<11> ),
    .Q(\regfile/array_reg_0 [251])
  );
  FDCE   \regfile/array_reg_0_250  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[15][15]_wdat[15]_mux_1_OUT<10> ),
    .Q(\regfile/array_reg_0 [250])
  );
  FDCE   \regfile/array_reg_0_249  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[15][15]_wdat[15]_mux_1_OUT<9> ),
    .Q(\regfile/array_reg_0 [249])
  );
  FDCE   \regfile/array_reg_0_248  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[15][15]_wdat[15]_mux_1_OUT<8> ),
    .Q(\regfile/array_reg_0 [248])
  );
  FDCE   \regfile/array_reg_0_247  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[15][15]_wdat[15]_mux_1_OUT<7> ),
    .Q(\regfile/array_reg_0 [247])
  );
  FDCE   \regfile/array_reg_0_246  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[15][15]_wdat[15]_mux_1_OUT<6> ),
    .Q(\regfile/array_reg_0 [246])
  );
  FDCE   \regfile/array_reg_0_245  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[15][15]_wdat[15]_mux_1_OUT<5> ),
    .Q(\regfile/array_reg_0 [245])
  );
  FDCE   \regfile/array_reg_0_244  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[15][15]_wdat[15]_mux_1_OUT<4> ),
    .Q(\regfile/array_reg_0 [244])
  );
  FDCE   \regfile/array_reg_0_243  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[15][15]_wdat[15]_mux_1_OUT<3> ),
    .Q(\regfile/array_reg_0 [243])
  );
  FDCE   \regfile/array_reg_0_242  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[15][15]_wdat[15]_mux_1_OUT<2> ),
    .Q(\regfile/array_reg_0 [242])
  );
  FDCE   \regfile/array_reg_0_241  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[15][15]_wdat[15]_mux_1_OUT<1> ),
    .Q(\regfile/array_reg_0 [241])
  );
  FDCE   \regfile/array_reg_0_240  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[15][15]_wdat[15]_mux_1_OUT<0> ),
    .Q(\regfile/array_reg_0 [240])
  );
  FDCE   \regfile/array_reg_0_239  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[14][15]_wdat[15]_mux_2_OUT<15> ),
    .Q(\regfile/array_reg_0 [239])
  );
  FDCE   \regfile/array_reg_0_238  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[14][15]_wdat[15]_mux_2_OUT<14> ),
    .Q(\regfile/array_reg_0 [238])
  );
  FDCE   \regfile/array_reg_0_237  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[14][15]_wdat[15]_mux_2_OUT<13> ),
    .Q(\regfile/array_reg_0 [237])
  );
  FDCE   \regfile/array_reg_0_236  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[14][15]_wdat[15]_mux_2_OUT<12> ),
    .Q(\regfile/array_reg_0 [236])
  );
  FDCE   \regfile/array_reg_0_235  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[14][15]_wdat[15]_mux_2_OUT<11> ),
    .Q(\regfile/array_reg_0 [235])
  );
  FDCE   \regfile/array_reg_0_234  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[14][15]_wdat[15]_mux_2_OUT<10> ),
    .Q(\regfile/array_reg_0 [234])
  );
  FDCE   \regfile/array_reg_0_233  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[14][15]_wdat[15]_mux_2_OUT<9> ),
    .Q(\regfile/array_reg_0 [233])
  );
  FDCE   \regfile/array_reg_0_232  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[14][15]_wdat[15]_mux_2_OUT<8> ),
    .Q(\regfile/array_reg_0 [232])
  );
  FDCE   \regfile/array_reg_0_231  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[14][15]_wdat[15]_mux_2_OUT<7> ),
    .Q(\regfile/array_reg_0 [231])
  );
  FDCE   \regfile/array_reg_0_230  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[14][15]_wdat[15]_mux_2_OUT<6> ),
    .Q(\regfile/array_reg_0 [230])
  );
  FDCE   \regfile/array_reg_0_229  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[14][15]_wdat[15]_mux_2_OUT<5> ),
    .Q(\regfile/array_reg_0 [229])
  );
  FDCE   \regfile/array_reg_0_228  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[14][15]_wdat[15]_mux_2_OUT<4> ),
    .Q(\regfile/array_reg_0 [228])
  );
  FDCE   \regfile/array_reg_0_227  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[14][15]_wdat[15]_mux_2_OUT<3> ),
    .Q(\regfile/array_reg_0 [227])
  );
  FDCE   \regfile/array_reg_0_226  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[14][15]_wdat[15]_mux_2_OUT<2> ),
    .Q(\regfile/array_reg_0 [226])
  );
  FDCE   \regfile/array_reg_0_225  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[14][15]_wdat[15]_mux_2_OUT<1> ),
    .Q(\regfile/array_reg_0 [225])
  );
  FDCE   \regfile/array_reg_0_224  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[14][15]_wdat[15]_mux_2_OUT<0> ),
    .Q(\regfile/array_reg_0 [224])
  );
  FDCE   \regfile/array_reg_0_223  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[13][15]_wdat[15]_mux_3_OUT<15> ),
    .Q(\regfile/array_reg_0 [223])
  );
  FDCE   \regfile/array_reg_0_222  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[13][15]_wdat[15]_mux_3_OUT<14> ),
    .Q(\regfile/array_reg_0 [222])
  );
  FDCE   \regfile/array_reg_0_221  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[13][15]_wdat[15]_mux_3_OUT<13> ),
    .Q(\regfile/array_reg_0 [221])
  );
  FDCE   \regfile/array_reg_0_220  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[13][15]_wdat[15]_mux_3_OUT<12> ),
    .Q(\regfile/array_reg_0 [220])
  );
  FDCE   \regfile/array_reg_0_219  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[13][15]_wdat[15]_mux_3_OUT<11> ),
    .Q(\regfile/array_reg_0 [219])
  );
  FDCE   \regfile/array_reg_0_218  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[13][15]_wdat[15]_mux_3_OUT<10> ),
    .Q(\regfile/array_reg_0 [218])
  );
  FDCE   \regfile/array_reg_0_217  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[13][15]_wdat[15]_mux_3_OUT<9> ),
    .Q(\regfile/array_reg_0 [217])
  );
  FDCE   \regfile/array_reg_0_216  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[13][15]_wdat[15]_mux_3_OUT<8> ),
    .Q(\regfile/array_reg_0 [216])
  );
  FDCE   \regfile/array_reg_0_215  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[13][15]_wdat[15]_mux_3_OUT<7> ),
    .Q(\regfile/array_reg_0 [215])
  );
  FDCE   \regfile/array_reg_0_214  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[13][15]_wdat[15]_mux_3_OUT<6> ),
    .Q(\regfile/array_reg_0 [214])
  );
  FDCE   \regfile/array_reg_0_213  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[13][15]_wdat[15]_mux_3_OUT<5> ),
    .Q(\regfile/array_reg_0 [213])
  );
  FDCE   \regfile/array_reg_0_212  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[13][15]_wdat[15]_mux_3_OUT<4> ),
    .Q(\regfile/array_reg_0 [212])
  );
  FDCE   \regfile/array_reg_0_211  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[13][15]_wdat[15]_mux_3_OUT<3> ),
    .Q(\regfile/array_reg_0 [211])
  );
  FDCE   \regfile/array_reg_0_210  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[13][15]_wdat[15]_mux_3_OUT<2> ),
    .Q(\regfile/array_reg_0 [210])
  );
  FDCE   \regfile/array_reg_0_209  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[13][15]_wdat[15]_mux_3_OUT<1> ),
    .Q(\regfile/array_reg_0 [209])
  );
  FDCE   \regfile/array_reg_0_208  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[13][15]_wdat[15]_mux_3_OUT<0> ),
    .Q(\regfile/array_reg_0 [208])
  );
  FDCE   \regfile/array_reg_0_207  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[12][15]_wdat[15]_mux_4_OUT<15> ),
    .Q(\regfile/array_reg_0 [207])
  );
  FDCE   \regfile/array_reg_0_206  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[12][15]_wdat[15]_mux_4_OUT<14> ),
    .Q(\regfile/array_reg_0 [206])
  );
  FDCE   \regfile/array_reg_0_205  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[12][15]_wdat[15]_mux_4_OUT<13> ),
    .Q(\regfile/array_reg_0 [205])
  );
  FDCE   \regfile/array_reg_0_204  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[12][15]_wdat[15]_mux_4_OUT<12> ),
    .Q(\regfile/array_reg_0 [204])
  );
  FDCE   \regfile/array_reg_0_203  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[12][15]_wdat[15]_mux_4_OUT<11> ),
    .Q(\regfile/array_reg_0 [203])
  );
  FDCE   \regfile/array_reg_0_202  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[12][15]_wdat[15]_mux_4_OUT<10> ),
    .Q(\regfile/array_reg_0 [202])
  );
  FDCE   \regfile/array_reg_0_201  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[12][15]_wdat[15]_mux_4_OUT<9> ),
    .Q(\regfile/array_reg_0 [201])
  );
  FDCE   \regfile/array_reg_0_200  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[12][15]_wdat[15]_mux_4_OUT<8> ),
    .Q(\regfile/array_reg_0 [200])
  );
  FDCE   \regfile/array_reg_0_199  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[12][15]_wdat[15]_mux_4_OUT<7> ),
    .Q(\regfile/array_reg_0 [199])
  );
  FDCE   \regfile/array_reg_0_198  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[12][15]_wdat[15]_mux_4_OUT<6> ),
    .Q(\regfile/array_reg_0 [198])
  );
  FDCE   \regfile/array_reg_0_197  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[12][15]_wdat[15]_mux_4_OUT<5> ),
    .Q(\regfile/array_reg_0 [197])
  );
  FDCE   \regfile/array_reg_0_196  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[12][15]_wdat[15]_mux_4_OUT<4> ),
    .Q(\regfile/array_reg_0 [196])
  );
  FDCE   \regfile/array_reg_0_195  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[12][15]_wdat[15]_mux_4_OUT<3> ),
    .Q(\regfile/array_reg_0 [195])
  );
  FDCE   \regfile/array_reg_0_194  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[12][15]_wdat[15]_mux_4_OUT<2> ),
    .Q(\regfile/array_reg_0 [194])
  );
  FDCE   \regfile/array_reg_0_193  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[12][15]_wdat[15]_mux_4_OUT<1> ),
    .Q(\regfile/array_reg_0 [193])
  );
  FDCE   \regfile/array_reg_0_192  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[12][15]_wdat[15]_mux_4_OUT<0> ),
    .Q(\regfile/array_reg_0 [192])
  );
  FDCE   \regfile/array_reg_0_191  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[11][15]_wdat[15]_mux_5_OUT<15> ),
    .Q(\regfile/array_reg_0 [191])
  );
  FDCE   \regfile/array_reg_0_190  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[11][15]_wdat[15]_mux_5_OUT<14> ),
    .Q(\regfile/array_reg_0 [190])
  );
  FDCE   \regfile/array_reg_0_189  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[11][15]_wdat[15]_mux_5_OUT<13> ),
    .Q(\regfile/array_reg_0 [189])
  );
  FDCE   \regfile/array_reg_0_188  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[11][15]_wdat[15]_mux_5_OUT<12> ),
    .Q(\regfile/array_reg_0 [188])
  );
  FDCE   \regfile/array_reg_0_187  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[11][15]_wdat[15]_mux_5_OUT<11> ),
    .Q(\regfile/array_reg_0 [187])
  );
  FDCE   \regfile/array_reg_0_186  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[11][15]_wdat[15]_mux_5_OUT<10> ),
    .Q(\regfile/array_reg_0 [186])
  );
  FDCE   \regfile/array_reg_0_185  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[11][15]_wdat[15]_mux_5_OUT<9> ),
    .Q(\regfile/array_reg_0 [185])
  );
  FDCE   \regfile/array_reg_0_184  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[11][15]_wdat[15]_mux_5_OUT<8> ),
    .Q(\regfile/array_reg_0 [184])
  );
  FDCE   \regfile/array_reg_0_183  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[11][15]_wdat[15]_mux_5_OUT<7> ),
    .Q(\regfile/array_reg_0 [183])
  );
  FDCE   \regfile/array_reg_0_182  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[11][15]_wdat[15]_mux_5_OUT<6> ),
    .Q(\regfile/array_reg_0 [182])
  );
  FDCE   \regfile/array_reg_0_181  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[11][15]_wdat[15]_mux_5_OUT<5> ),
    .Q(\regfile/array_reg_0 [181])
  );
  FDCE   \regfile/array_reg_0_180  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[11][15]_wdat[15]_mux_5_OUT<4> ),
    .Q(\regfile/array_reg_0 [180])
  );
  FDCE   \regfile/array_reg_0_179  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[11][15]_wdat[15]_mux_5_OUT<3> ),
    .Q(\regfile/array_reg_0 [179])
  );
  FDCE   \regfile/array_reg_0_178  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[11][15]_wdat[15]_mux_5_OUT<2> ),
    .Q(\regfile/array_reg_0 [178])
  );
  FDCE   \regfile/array_reg_0_177  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[11][15]_wdat[15]_mux_5_OUT<1> ),
    .Q(\regfile/array_reg_0 [177])
  );
  FDCE   \regfile/array_reg_0_176  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[11][15]_wdat[15]_mux_5_OUT<0> ),
    .Q(\regfile/array_reg_0 [176])
  );
  FDCE   \regfile/array_reg_0_175  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[10][15]_wdat[15]_mux_6_OUT<15> ),
    .Q(\regfile/array_reg_0 [175])
  );
  FDCE   \regfile/array_reg_0_174  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[10][15]_wdat[15]_mux_6_OUT<14> ),
    .Q(\regfile/array_reg_0 [174])
  );
  FDCE   \regfile/array_reg_0_173  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[10][15]_wdat[15]_mux_6_OUT<13> ),
    .Q(\regfile/array_reg_0 [173])
  );
  FDCE   \regfile/array_reg_0_172  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[10][15]_wdat[15]_mux_6_OUT<12> ),
    .Q(\regfile/array_reg_0 [172])
  );
  FDCE   \regfile/array_reg_0_171  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[10][15]_wdat[15]_mux_6_OUT<11> ),
    .Q(\regfile/array_reg_0 [171])
  );
  FDCE   \regfile/array_reg_0_170  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[10][15]_wdat[15]_mux_6_OUT<10> ),
    .Q(\regfile/array_reg_0 [170])
  );
  FDCE   \regfile/array_reg_0_169  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[10][15]_wdat[15]_mux_6_OUT<9> ),
    .Q(\regfile/array_reg_0 [169])
  );
  FDCE   \regfile/array_reg_0_168  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[10][15]_wdat[15]_mux_6_OUT<8> ),
    .Q(\regfile/array_reg_0 [168])
  );
  FDCE   \regfile/array_reg_0_167  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[10][15]_wdat[15]_mux_6_OUT<7> ),
    .Q(\regfile/array_reg_0 [167])
  );
  FDCE   \regfile/array_reg_0_166  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[10][15]_wdat[15]_mux_6_OUT<6> ),
    .Q(\regfile/array_reg_0 [166])
  );
  FDCE   \regfile/array_reg_0_165  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[10][15]_wdat[15]_mux_6_OUT<5> ),
    .Q(\regfile/array_reg_0 [165])
  );
  FDCE   \regfile/array_reg_0_164  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[10][15]_wdat[15]_mux_6_OUT<4> ),
    .Q(\regfile/array_reg_0 [164])
  );
  FDCE   \regfile/array_reg_0_163  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[10][15]_wdat[15]_mux_6_OUT<3> ),
    .Q(\regfile/array_reg_0 [163])
  );
  FDCE   \regfile/array_reg_0_162  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[10][15]_wdat[15]_mux_6_OUT<2> ),
    .Q(\regfile/array_reg_0 [162])
  );
  FDCE   \regfile/array_reg_0_161  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[10][15]_wdat[15]_mux_6_OUT<1> ),
    .Q(\regfile/array_reg_0 [161])
  );
  FDCE   \regfile/array_reg_0_160  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[10][15]_wdat[15]_mux_6_OUT<0> ),
    .Q(\regfile/array_reg_0 [160])
  );
  FDCE   \regfile/array_reg_0_159  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[9][15]_wdat[15]_mux_7_OUT<15> ),
    .Q(\regfile/array_reg_0 [159])
  );
  FDCE   \regfile/array_reg_0_158  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[9][15]_wdat[15]_mux_7_OUT<14> ),
    .Q(\regfile/array_reg_0 [158])
  );
  FDCE   \regfile/array_reg_0_157  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[9][15]_wdat[15]_mux_7_OUT<13> ),
    .Q(\regfile/array_reg_0 [157])
  );
  FDCE   \regfile/array_reg_0_156  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[9][15]_wdat[15]_mux_7_OUT<12> ),
    .Q(\regfile/array_reg_0 [156])
  );
  FDCE   \regfile/array_reg_0_155  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[9][15]_wdat[15]_mux_7_OUT<11> ),
    .Q(\regfile/array_reg_0 [155])
  );
  FDCE   \regfile/array_reg_0_154  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[9][15]_wdat[15]_mux_7_OUT<10> ),
    .Q(\regfile/array_reg_0 [154])
  );
  FDCE   \regfile/array_reg_0_153  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[9][15]_wdat[15]_mux_7_OUT<9> ),
    .Q(\regfile/array_reg_0 [153])
  );
  FDCE   \regfile/array_reg_0_152  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[9][15]_wdat[15]_mux_7_OUT<8> ),
    .Q(\regfile/array_reg_0 [152])
  );
  FDCE   \regfile/array_reg_0_151  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[9][15]_wdat[15]_mux_7_OUT<7> ),
    .Q(\regfile/array_reg_0 [151])
  );
  FDCE   \regfile/array_reg_0_150  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[9][15]_wdat[15]_mux_7_OUT<6> ),
    .Q(\regfile/array_reg_0 [150])
  );
  FDCE   \regfile/array_reg_0_149  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[9][15]_wdat[15]_mux_7_OUT<5> ),
    .Q(\regfile/array_reg_0 [149])
  );
  FDCE   \regfile/array_reg_0_148  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[9][15]_wdat[15]_mux_7_OUT<4> ),
    .Q(\regfile/array_reg_0 [148])
  );
  FDCE   \regfile/array_reg_0_147  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[9][15]_wdat[15]_mux_7_OUT<3> ),
    .Q(\regfile/array_reg_0 [147])
  );
  FDCE   \regfile/array_reg_0_146  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[9][15]_wdat[15]_mux_7_OUT<2> ),
    .Q(\regfile/array_reg_0 [146])
  );
  FDCE   \regfile/array_reg_0_145  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[9][15]_wdat[15]_mux_7_OUT<1> ),
    .Q(\regfile/array_reg_0 [145])
  );
  FDCE   \regfile/array_reg_0_144  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[9][15]_wdat[15]_mux_7_OUT<0> ),
    .Q(\regfile/array_reg_0 [144])
  );
  FDCE   \regfile/array_reg_0_143  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[8][15]_wdat[15]_mux_8_OUT<15> ),
    .Q(\regfile/array_reg_0 [143])
  );
  FDCE   \regfile/array_reg_0_142  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[8][15]_wdat[15]_mux_8_OUT<14> ),
    .Q(\regfile/array_reg_0 [142])
  );
  FDCE   \regfile/array_reg_0_141  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[8][15]_wdat[15]_mux_8_OUT<13> ),
    .Q(\regfile/array_reg_0 [141])
  );
  FDCE   \regfile/array_reg_0_140  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[8][15]_wdat[15]_mux_8_OUT<12> ),
    .Q(\regfile/array_reg_0 [140])
  );
  FDCE   \regfile/array_reg_0_139  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[8][15]_wdat[15]_mux_8_OUT<11> ),
    .Q(\regfile/array_reg_0 [139])
  );
  FDCE   \regfile/array_reg_0_138  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[8][15]_wdat[15]_mux_8_OUT<10> ),
    .Q(\regfile/array_reg_0 [138])
  );
  FDCE   \regfile/array_reg_0_137  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[8][15]_wdat[15]_mux_8_OUT<9> ),
    .Q(\regfile/array_reg_0 [137])
  );
  FDCE   \regfile/array_reg_0_136  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[8][15]_wdat[15]_mux_8_OUT<8> ),
    .Q(\regfile/array_reg_0 [136])
  );
  FDCE   \regfile/array_reg_0_135  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[8][15]_wdat[15]_mux_8_OUT<7> ),
    .Q(\regfile/array_reg_0 [135])
  );
  FDCE   \regfile/array_reg_0_134  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[8][15]_wdat[15]_mux_8_OUT<6> ),
    .Q(\regfile/array_reg_0 [134])
  );
  FDCE   \regfile/array_reg_0_133  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[8][15]_wdat[15]_mux_8_OUT<5> ),
    .Q(\regfile/array_reg_0 [133])
  );
  FDCE   \regfile/array_reg_0_132  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[8][15]_wdat[15]_mux_8_OUT<4> ),
    .Q(\regfile/array_reg_0 [132])
  );
  FDCE   \regfile/array_reg_0_131  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[8][15]_wdat[15]_mux_8_OUT<3> ),
    .Q(\regfile/array_reg_0 [131])
  );
  FDCE   \regfile/array_reg_0_130  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[8][15]_wdat[15]_mux_8_OUT<2> ),
    .Q(\regfile/array_reg_0 [130])
  );
  FDCE   \regfile/array_reg_0_129  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[8][15]_wdat[15]_mux_8_OUT<1> ),
    .Q(\regfile/array_reg_0 [129])
  );
  FDCE   \regfile/array_reg_0_128  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[8][15]_wdat[15]_mux_8_OUT<0> ),
    .Q(\regfile/array_reg_0 [128])
  );
  FDCE   \regfile/array_reg_0_127  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[7][15]_wdat[15]_mux_9_OUT<15> ),
    .Q(\regfile/array_reg_0 [127])
  );
  FDCE   \regfile/array_reg_0_126  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[7][15]_wdat[15]_mux_9_OUT<14> ),
    .Q(\regfile/array_reg_0 [126])
  );
  FDCE   \regfile/array_reg_0_125  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[7][15]_wdat[15]_mux_9_OUT<13> ),
    .Q(\regfile/array_reg_0 [125])
  );
  FDCE   \regfile/array_reg_0_124  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[7][15]_wdat[15]_mux_9_OUT<12> ),
    .Q(\regfile/array_reg_0 [124])
  );
  FDCE   \regfile/array_reg_0_123  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[7][15]_wdat[15]_mux_9_OUT<11> ),
    .Q(\regfile/array_reg_0 [123])
  );
  FDCE   \regfile/array_reg_0_122  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[7][15]_wdat[15]_mux_9_OUT<10> ),
    .Q(\regfile/array_reg_0 [122])
  );
  FDCE   \regfile/array_reg_0_121  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[7][15]_wdat[15]_mux_9_OUT<9> ),
    .Q(\regfile/array_reg_0 [121])
  );
  FDCE   \regfile/array_reg_0_120  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[7][15]_wdat[15]_mux_9_OUT<8> ),
    .Q(\regfile/array_reg_0 [120])
  );
  FDCE   \regfile/array_reg_0_119  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[7][15]_wdat[15]_mux_9_OUT<7> ),
    .Q(\regfile/array_reg_0 [119])
  );
  FDCE   \regfile/array_reg_0_118  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[7][15]_wdat[15]_mux_9_OUT<6> ),
    .Q(\regfile/array_reg_0 [118])
  );
  FDCE   \regfile/array_reg_0_117  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[7][15]_wdat[15]_mux_9_OUT<5> ),
    .Q(\regfile/array_reg_0 [117])
  );
  FDCE   \regfile/array_reg_0_116  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[7][15]_wdat[15]_mux_9_OUT<4> ),
    .Q(\regfile/array_reg_0 [116])
  );
  FDCE   \regfile/array_reg_0_115  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[7][15]_wdat[15]_mux_9_OUT<3> ),
    .Q(\regfile/array_reg_0 [115])
  );
  FDCE   \regfile/array_reg_0_114  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[7][15]_wdat[15]_mux_9_OUT<2> ),
    .Q(\regfile/array_reg_0 [114])
  );
  FDCE   \regfile/array_reg_0_113  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[7][15]_wdat[15]_mux_9_OUT<1> ),
    .Q(\regfile/array_reg_0 [113])
  );
  FDCE   \regfile/array_reg_0_112  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[7][15]_wdat[15]_mux_9_OUT<0> ),
    .Q(\regfile/array_reg_0 [112])
  );
  FDCE   \regfile/array_reg_0_111  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[6][15]_wdat[15]_mux_10_OUT<15> ),
    .Q(\regfile/array_reg_0 [111])
  );
  FDCE   \regfile/array_reg_0_110  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[6][15]_wdat[15]_mux_10_OUT<14> ),
    .Q(\regfile/array_reg_0 [110])
  );
  FDCE   \regfile/array_reg_0_109  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[6][15]_wdat[15]_mux_10_OUT<13> ),
    .Q(\regfile/array_reg_0 [109])
  );
  FDCE   \regfile/array_reg_0_108  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[6][15]_wdat[15]_mux_10_OUT<12> ),
    .Q(\regfile/array_reg_0 [108])
  );
  FDCE   \regfile/array_reg_0_107  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[6][15]_wdat[15]_mux_10_OUT<11> ),
    .Q(\regfile/array_reg_0 [107])
  );
  FDCE   \regfile/array_reg_0_106  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[6][15]_wdat[15]_mux_10_OUT<10> ),
    .Q(\regfile/array_reg_0 [106])
  );
  FDCE   \regfile/array_reg_0_105  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[6][15]_wdat[15]_mux_10_OUT<9> ),
    .Q(\regfile/array_reg_0 [105])
  );
  FDCE   \regfile/array_reg_0_104  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[6][15]_wdat[15]_mux_10_OUT<8> ),
    .Q(\regfile/array_reg_0 [104])
  );
  FDCE   \regfile/array_reg_0_103  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[6][15]_wdat[15]_mux_10_OUT<7> ),
    .Q(\regfile/array_reg_0 [103])
  );
  FDCE   \regfile/array_reg_0_102  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[6][15]_wdat[15]_mux_10_OUT<6> ),
    .Q(\regfile/array_reg_0 [102])
  );
  FDCE   \regfile/array_reg_0_101  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[6][15]_wdat[15]_mux_10_OUT<5> ),
    .Q(\regfile/array_reg_0 [101])
  );
  FDCE   \regfile/array_reg_0_100  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[6][15]_wdat[15]_mux_10_OUT<4> ),
    .Q(\regfile/array_reg_0 [100])
  );
  FDCE   \regfile/array_reg_0_99  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[6][15]_wdat[15]_mux_10_OUT<3> ),
    .Q(\regfile/array_reg_0 [99])
  );
  FDCE   \regfile/array_reg_0_98  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[6][15]_wdat[15]_mux_10_OUT<2> ),
    .Q(\regfile/array_reg_0 [98])
  );
  FDCE   \regfile/array_reg_0_97  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[6][15]_wdat[15]_mux_10_OUT<1> ),
    .Q(\regfile/array_reg_0 [97])
  );
  FDCE   \regfile/array_reg_0_96  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[6][15]_wdat[15]_mux_10_OUT<0> ),
    .Q(\regfile/array_reg_0 [96])
  );
  FDCE   \regfile/array_reg_0_95  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[5][15]_wdat[15]_mux_11_OUT<15> ),
    .Q(\regfile/array_reg_0 [95])
  );
  FDCE   \regfile/array_reg_0_94  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[5][15]_wdat[15]_mux_11_OUT<14> ),
    .Q(\regfile/array_reg_0 [94])
  );
  FDCE   \regfile/array_reg_0_93  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[5][15]_wdat[15]_mux_11_OUT<13> ),
    .Q(\regfile/array_reg_0 [93])
  );
  FDCE   \regfile/array_reg_0_92  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[5][15]_wdat[15]_mux_11_OUT<12> ),
    .Q(\regfile/array_reg_0 [92])
  );
  FDCE   \regfile/array_reg_0_91  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[5][15]_wdat[15]_mux_11_OUT<11> ),
    .Q(\regfile/array_reg_0 [91])
  );
  FDCE   \regfile/array_reg_0_90  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[5][15]_wdat[15]_mux_11_OUT<10> ),
    .Q(\regfile/array_reg_0 [90])
  );
  FDCE   \regfile/array_reg_0_89  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[5][15]_wdat[15]_mux_11_OUT<9> ),
    .Q(\regfile/array_reg_0 [89])
  );
  FDCE   \regfile/array_reg_0_88  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[5][15]_wdat[15]_mux_11_OUT<8> ),
    .Q(\regfile/array_reg_0 [88])
  );
  FDCE   \regfile/array_reg_0_87  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[5][15]_wdat[15]_mux_11_OUT<7> ),
    .Q(\regfile/array_reg_0 [87])
  );
  FDCE   \regfile/array_reg_0_86  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[5][15]_wdat[15]_mux_11_OUT<6> ),
    .Q(\regfile/array_reg_0 [86])
  );
  FDCE   \regfile/array_reg_0_85  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[5][15]_wdat[15]_mux_11_OUT<5> ),
    .Q(\regfile/array_reg_0 [85])
  );
  FDCE   \regfile/array_reg_0_84  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[5][15]_wdat[15]_mux_11_OUT<4> ),
    .Q(\regfile/array_reg_0 [84])
  );
  FDCE   \regfile/array_reg_0_83  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[5][15]_wdat[15]_mux_11_OUT<3> ),
    .Q(\regfile/array_reg_0 [83])
  );
  FDCE   \regfile/array_reg_0_82  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[5][15]_wdat[15]_mux_11_OUT<2> ),
    .Q(\regfile/array_reg_0 [82])
  );
  FDCE   \regfile/array_reg_0_81  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[5][15]_wdat[15]_mux_11_OUT<1> ),
    .Q(\regfile/array_reg_0 [81])
  );
  FDCE   \regfile/array_reg_0_80  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[5][15]_wdat[15]_mux_11_OUT<0> ),
    .Q(\regfile/array_reg_0 [80])
  );
  FDCE   \regfile/array_reg_0_79  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[4][15]_wdat[15]_mux_12_OUT<15> ),
    .Q(\regfile/array_reg_0 [79])
  );
  FDCE   \regfile/array_reg_0_78  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[4][15]_wdat[15]_mux_12_OUT<14> ),
    .Q(\regfile/array_reg_0 [78])
  );
  FDCE   \regfile/array_reg_0_77  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[4][15]_wdat[15]_mux_12_OUT<13> ),
    .Q(\regfile/array_reg_0 [77])
  );
  FDCE   \regfile/array_reg_0_76  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[4][15]_wdat[15]_mux_12_OUT<12> ),
    .Q(\regfile/array_reg_0 [76])
  );
  FDCE   \regfile/array_reg_0_75  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[4][15]_wdat[15]_mux_12_OUT<11> ),
    .Q(\regfile/array_reg_0 [75])
  );
  FDCE   \regfile/array_reg_0_74  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[4][15]_wdat[15]_mux_12_OUT<10> ),
    .Q(\regfile/array_reg_0 [74])
  );
  FDCE   \regfile/array_reg_0_73  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[4][15]_wdat[15]_mux_12_OUT<9> ),
    .Q(\regfile/array_reg_0 [73])
  );
  FDCE   \regfile/array_reg_0_72  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[4][15]_wdat[15]_mux_12_OUT<8> ),
    .Q(\regfile/array_reg_0 [72])
  );
  FDCE   \regfile/array_reg_0_71  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[4][15]_wdat[15]_mux_12_OUT<7> ),
    .Q(\regfile/array_reg_0 [71])
  );
  FDCE   \regfile/array_reg_0_70  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[4][15]_wdat[15]_mux_12_OUT<6> ),
    .Q(\regfile/array_reg_0 [70])
  );
  FDCE   \regfile/array_reg_0_69  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[4][15]_wdat[15]_mux_12_OUT<5> ),
    .Q(\regfile/array_reg_0 [69])
  );
  FDCE   \regfile/array_reg_0_68  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[4][15]_wdat[15]_mux_12_OUT<4> ),
    .Q(\regfile/array_reg_0 [68])
  );
  FDCE   \regfile/array_reg_0_67  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[4][15]_wdat[15]_mux_12_OUT<3> ),
    .Q(\regfile/array_reg_0 [67])
  );
  FDCE   \regfile/array_reg_0_66  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[4][15]_wdat[15]_mux_12_OUT<2> ),
    .Q(\regfile/array_reg_0 [66])
  );
  FDCE   \regfile/array_reg_0_65  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[4][15]_wdat[15]_mux_12_OUT<1> ),
    .Q(\regfile/array_reg_0 [65])
  );
  FDCE   \regfile/array_reg_0_64  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[4][15]_wdat[15]_mux_12_OUT<0> ),
    .Q(\regfile/array_reg_0 [64])
  );
  FDCE   \regfile/array_reg_0_63  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[3][15]_wdat[15]_mux_13_OUT<15> ),
    .Q(\regfile/array_reg_0 [63])
  );
  FDCE   \regfile/array_reg_0_62  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[3][15]_wdat[15]_mux_13_OUT<14> ),
    .Q(\regfile/array_reg_0 [62])
  );
  FDCE   \regfile/array_reg_0_61  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[3][15]_wdat[15]_mux_13_OUT<13> ),
    .Q(\regfile/array_reg_0 [61])
  );
  FDCE   \regfile/array_reg_0_60  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[3][15]_wdat[15]_mux_13_OUT<12> ),
    .Q(\regfile/array_reg_0 [60])
  );
  FDCE   \regfile/array_reg_0_59  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[3][15]_wdat[15]_mux_13_OUT<11> ),
    .Q(\regfile/array_reg_0 [59])
  );
  FDCE   \regfile/array_reg_0_58  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[3][15]_wdat[15]_mux_13_OUT<10> ),
    .Q(\regfile/array_reg_0 [58])
  );
  FDCE   \regfile/array_reg_0_57  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[3][15]_wdat[15]_mux_13_OUT<9> ),
    .Q(\regfile/array_reg_0 [57])
  );
  FDCE   \regfile/array_reg_0_56  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[3][15]_wdat[15]_mux_13_OUT<8> ),
    .Q(\regfile/array_reg_0 [56])
  );
  FDCE   \regfile/array_reg_0_55  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[3][15]_wdat[15]_mux_13_OUT<7> ),
    .Q(\regfile/array_reg_0 [55])
  );
  FDCE   \regfile/array_reg_0_54  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[3][15]_wdat[15]_mux_13_OUT<6> ),
    .Q(\regfile/array_reg_0 [54])
  );
  FDCE   \regfile/array_reg_0_53  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[3][15]_wdat[15]_mux_13_OUT<5> ),
    .Q(\regfile/array_reg_0 [53])
  );
  FDCE   \regfile/array_reg_0_52  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[3][15]_wdat[15]_mux_13_OUT<4> ),
    .Q(\regfile/array_reg_0 [52])
  );
  FDCE   \regfile/array_reg_0_51  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[3][15]_wdat[15]_mux_13_OUT<3> ),
    .Q(\regfile/array_reg_0 [51])
  );
  FDCE   \regfile/array_reg_0_50  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[3][15]_wdat[15]_mux_13_OUT<2> ),
    .Q(\regfile/array_reg_0 [50])
  );
  FDCE   \regfile/array_reg_0_49  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[3][15]_wdat[15]_mux_13_OUT<1> ),
    .Q(\regfile/array_reg_0 [49])
  );
  FDCE   \regfile/array_reg_0_48  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[3][15]_wdat[15]_mux_13_OUT<0> ),
    .Q(\regfile/array_reg_0 [48])
  );
  FDCE   \regfile/array_reg_0_47  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[2][15]_wdat[15]_mux_14_OUT<15> ),
    .Q(\regfile/array_reg_0 [47])
  );
  FDCE   \regfile/array_reg_0_46  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[2][15]_wdat[15]_mux_14_OUT<14> ),
    .Q(\regfile/array_reg_0 [46])
  );
  FDCE   \regfile/array_reg_0_45  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[2][15]_wdat[15]_mux_14_OUT<13> ),
    .Q(\regfile/array_reg_0 [45])
  );
  FDCE   \regfile/array_reg_0_44  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[2][15]_wdat[15]_mux_14_OUT<12> ),
    .Q(\regfile/array_reg_0 [44])
  );
  FDCE   \regfile/array_reg_0_43  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[2][15]_wdat[15]_mux_14_OUT<11> ),
    .Q(\regfile/array_reg_0 [43])
  );
  FDCE   \regfile/array_reg_0_42  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[2][15]_wdat[15]_mux_14_OUT<10> ),
    .Q(\regfile/array_reg_0 [42])
  );
  FDCE   \regfile/array_reg_0_41  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[2][15]_wdat[15]_mux_14_OUT<9> ),
    .Q(\regfile/array_reg_0 [41])
  );
  FDCE   \regfile/array_reg_0_40  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[2][15]_wdat[15]_mux_14_OUT<8> ),
    .Q(\regfile/array_reg_0 [40])
  );
  FDCE   \regfile/array_reg_0_39  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[2][15]_wdat[15]_mux_14_OUT<7> ),
    .Q(\regfile/array_reg_0 [39])
  );
  FDCE   \regfile/array_reg_0_38  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[2][15]_wdat[15]_mux_14_OUT<6> ),
    .Q(\regfile/array_reg_0 [38])
  );
  FDCE   \regfile/array_reg_0_37  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[2][15]_wdat[15]_mux_14_OUT<5> ),
    .Q(\regfile/array_reg_0 [37])
  );
  FDCE   \regfile/array_reg_0_36  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[2][15]_wdat[15]_mux_14_OUT<4> ),
    .Q(\regfile/array_reg_0 [36])
  );
  FDCE   \regfile/array_reg_0_35  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[2][15]_wdat[15]_mux_14_OUT<3> ),
    .Q(\regfile/array_reg_0 [35])
  );
  FDCE   \regfile/array_reg_0_34  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[2][15]_wdat[15]_mux_14_OUT<2> ),
    .Q(\regfile/array_reg_0 [34])
  );
  FDCE   \regfile/array_reg_0_33  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[2][15]_wdat[15]_mux_14_OUT<1> ),
    .Q(\regfile/array_reg_0 [33])
  );
  FDCE   \regfile/array_reg_0_32  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[2][15]_wdat[15]_mux_14_OUT<0> ),
    .Q(\regfile/array_reg_0 [32])
  );
  FDCE   \regfile/array_reg_0_31  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[1][15]_wdat[15]_mux_15_OUT<15> ),
    .Q(\regfile/array_reg_0 [31])
  );
  FDCE   \regfile/array_reg_0_30  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[1][15]_wdat[15]_mux_15_OUT<14> ),
    .Q(\regfile/array_reg_0 [30])
  );
  FDCE   \regfile/array_reg_0_29  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[1][15]_wdat[15]_mux_15_OUT<13> ),
    .Q(\regfile/array_reg_0 [29])
  );
  FDCE   \regfile/array_reg_0_28  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[1][15]_wdat[15]_mux_15_OUT<12> ),
    .Q(\regfile/array_reg_0 [28])
  );
  FDCE   \regfile/array_reg_0_27  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[1][15]_wdat[15]_mux_15_OUT<11> ),
    .Q(\regfile/array_reg_0 [27])
  );
  FDCE   \regfile/array_reg_0_26  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[1][15]_wdat[15]_mux_15_OUT<10> ),
    .Q(\regfile/array_reg_0 [26])
  );
  FDCE   \regfile/array_reg_0_25  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[1][15]_wdat[15]_mux_15_OUT<9> ),
    .Q(\regfile/array_reg_0 [25])
  );
  FDCE   \regfile/array_reg_0_24  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[1][15]_wdat[15]_mux_15_OUT<8> ),
    .Q(\regfile/array_reg_0 [24])
  );
  FDCE   \regfile/array_reg_0_23  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[1][15]_wdat[15]_mux_15_OUT<7> ),
    .Q(\regfile/array_reg_0 [23])
  );
  FDCE   \regfile/array_reg_0_22  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[1][15]_wdat[15]_mux_15_OUT<6> ),
    .Q(\regfile/array_reg_0 [22])
  );
  FDCE   \regfile/array_reg_0_21  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[1][15]_wdat[15]_mux_15_OUT<5> ),
    .Q(\regfile/array_reg_0 [21])
  );
  FDCE   \regfile/array_reg_0_20  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[1][15]_wdat[15]_mux_15_OUT<4> ),
    .Q(\regfile/array_reg_0 [20])
  );
  FDCE   \regfile/array_reg_0_19  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[1][15]_wdat[15]_mux_15_OUT<3> ),
    .Q(\regfile/array_reg_0 [19])
  );
  FDCE   \regfile/array_reg_0_18  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[1][15]_wdat[15]_mux_15_OUT<2> ),
    .Q(\regfile/array_reg_0 [18])
  );
  FDCE   \regfile/array_reg_0_17  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[1][15]_wdat[15]_mux_15_OUT<1> ),
    .Q(\regfile/array_reg_0 [17])
  );
  FDCE   \regfile/array_reg_0_16  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[1][15]_wdat[15]_mux_15_OUT<0> ),
    .Q(\regfile/array_reg_0 [16])
  );
  FDCE   \regfile/array_reg_0_15  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[0][15]_wdat[15]_mux_16_OUT<15> ),
    .Q(\regfile/array_reg_0 [15])
  );
  FDCE   \regfile/array_reg_0_14  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[0][15]_wdat[15]_mux_16_OUT<14> ),
    .Q(\regfile/array_reg_0 [14])
  );
  FDCE   \regfile/array_reg_0_13  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[0][15]_wdat[15]_mux_16_OUT<13> ),
    .Q(\regfile/array_reg_0 [13])
  );
  FDCE   \regfile/array_reg_0_12  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[0][15]_wdat[15]_mux_16_OUT<12> ),
    .Q(\regfile/array_reg_0 [12])
  );
  FDCE   \regfile/array_reg_0_11  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[0][15]_wdat[15]_mux_16_OUT<11> ),
    .Q(\regfile/array_reg_0 [11])
  );
  FDCE   \regfile/array_reg_0_10  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[0][15]_wdat[15]_mux_16_OUT<10> ),
    .Q(\regfile/array_reg_0 [10])
  );
  FDCE   \regfile/array_reg_0_9  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[0][15]_wdat[15]_mux_16_OUT<9> ),
    .Q(\regfile/array_reg_0 [9])
  );
  FDCE   \regfile/array_reg_0_8  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[0][15]_wdat[15]_mux_16_OUT<8> ),
    .Q(\regfile/array_reg_0 [8])
  );
  FDCE   \regfile/array_reg_0_7  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[0][15]_wdat[15]_mux_16_OUT<7> ),
    .Q(\regfile/array_reg_0 [7])
  );
  FDCE   \regfile/array_reg_0_6  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[0][15]_wdat[15]_mux_16_OUT<6> ),
    .Q(\regfile/array_reg_0 [6])
  );
  FDCE   \regfile/array_reg_0_5  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[0][15]_wdat[15]_mux_16_OUT<5> ),
    .Q(\regfile/array_reg_0 [5])
  );
  FDCE   \regfile/array_reg_0_4  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[0][15]_wdat[15]_mux_16_OUT<4> ),
    .Q(\regfile/array_reg_0 [4])
  );
  FDCE   \regfile/array_reg_0_3  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[0][15]_wdat[15]_mux_16_OUT<3> ),
    .Q(\regfile/array_reg_0 [3])
  );
  FDCE   \regfile/array_reg_0_2  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[0][15]_wdat[15]_mux_16_OUT<2> ),
    .Q(\regfile/array_reg_0 [2])
  );
  FDCE   \regfile/array_reg_0_1  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[0][15]_wdat[15]_mux_16_OUT<1> ),
    .Q(\regfile/array_reg_0 [1])
  );
  FDCE   \regfile/array_reg_0_0  (
    .C(clk_BUFGP_19),
    .CE(wren_IBUF_18),
    .CLR(\regfile/rst_inv ),
    .D(\regfile/array_reg[0][15]_wdat[15]_mux_16_OUT<0> ),
    .Q(\regfile/array_reg_0 [0])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  Mmux_pc_in161 (
    .I0(jmp_IBUF_16),
    .I1(adat[9]),
    .I2(sum[9]),
    .O(pc_in[9])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  Mmux_pc_in151 (
    .I0(jmp_IBUF_16),
    .I1(adat[8]),
    .I2(sum[8]),
    .O(pc_in[8])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  Mmux_pc_in141 (
    .I0(jmp_IBUF_16),
    .I1(adat[7]),
    .I2(sum[7]),
    .O(pc_in[7])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  Mmux_pc_in131 (
    .I0(jmp_IBUF_16),
    .I1(adat[6]),
    .I2(sum[6]),
    .O(pc_in[6])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  Mmux_pc_in121 (
    .I0(jmp_IBUF_16),
    .I1(adat[5]),
    .I2(sum[5]),
    .O(pc_in[5])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  Mmux_pc_in111 (
    .I0(jmp_IBUF_16),
    .I1(adat[4]),
    .I2(sum[4]),
    .O(pc_in[4])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  Mmux_pc_in101 (
    .I0(jmp_IBUF_16),
    .I1(adat[3]),
    .I2(sum[3]),
    .O(pc_in[3])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  Mmux_pc_in91 (
    .I0(jmp_IBUF_16),
    .I1(adat[2]),
    .I2(sum[2]),
    .O(pc_in[2])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  Mmux_pc_in81 (
    .I0(jmp_IBUF_16),
    .I1(adat[1]),
    .I2(sum[1]),
    .O(pc_in[1])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  Mmux_pc_in71 (
    .I0(jmp_IBUF_16),
    .I1(adat[15]),
    .I2(sum[15]),
    .O(pc_in[15])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  Mmux_pc_in61 (
    .I0(jmp_IBUF_16),
    .I1(adat[14]),
    .I2(sum[14]),
    .O(pc_in[14])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  Mmux_pc_in51 (
    .I0(jmp_IBUF_16),
    .I1(adat[13]),
    .I2(sum[13]),
    .O(pc_in[13])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  Mmux_pc_in41 (
    .I0(jmp_IBUF_16),
    .I1(adat[12]),
    .I2(sum[12]),
    .O(pc_in[12])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  Mmux_pc_in31 (
    .I0(jmp_IBUF_16),
    .I1(adat[11]),
    .I2(sum[11]),
    .O(pc_in[11])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  Mmux_pc_in21 (
    .I0(jmp_IBUF_16),
    .I1(adat[10]),
    .I2(sum[10]),
    .O(pc_in[10])
  );
  IBUF   disp_7_IBUF (
    .I(disp[7]),
    .O(disp_7_IBUF_0)
  );
  IBUF   disp_6_IBUF (
    .I(disp[6]),
    .O(disp_6_IBUF_1)
  );
  IBUF   disp_5_IBUF (
    .I(disp[5]),
    .O(disp_5_IBUF_2)
  );
  IBUF   disp_4_IBUF (
    .I(disp[4]),
    .O(disp_4_IBUF_3)
  );
  IBUF   disp_3_IBUF (
    .I(disp[3]),
    .O(disp_3_IBUF_4)
  );
  IBUF   disp_2_IBUF (
    .I(disp[2]),
    .O(disp_2_IBUF_5)
  );
  IBUF   disp_1_IBUF (
    .I(disp[1]),
    .O(disp_1_IBUF_6)
  );
  IBUF   disp_0_IBUF (
    .I(disp[0]),
    .O(disp_0_IBUF_7)
  );
  IBUF   ra_3_IBUF (
    .I(ra[3]),
    .O(ra_3_IBUF_8)
  );
  IBUF   ra_2_IBUF (
    .I(ra[2]),
    .O(ra_2_IBUF_9)
  );
  IBUF   ra_1_IBUF (
    .I(ra[1]),
    .O(ra_1_IBUF_10)
  );
  IBUF   ra_0_IBUF (
    .I(ra[0]),
    .O(ra_0_IBUF_11)
  );
  IBUF   rw_3_IBUF (
    .I(rw[3]),
    .O(rw_3_IBUF_12)
  );
  IBUF   rw_2_IBUF (
    .I(rw[2]),
    .O(rw_2_IBUF_13)
  );
  IBUF   rw_1_IBUF (
    .I(rw[1]),
    .O(rw_1_IBUF_14)
  );
  IBUF   rw_0_IBUF (
    .I(rw[0]),
    .O(rw_0_IBUF_15)
  );
  IBUF   jmp_IBUF (
    .I(jmp),
    .O(jmp_IBUF_16)
  );
  IBUF   branch_IBUF (
    .I(branch),
    .O(branch_IBUF_17)
  );
  IBUF   wren_IBUF (
    .I(wren),
    .O(wren_IBUF_18)
  );
  IBUF   rst_IBUF (
    .I(rst),
    .O(rst_IBUF_20)
  );
  IBUF   clken_IBUF (
    .I(clken),
    .O(clken_IBUF_21)
  );
  OBUF   PC_cont_15_OBUF (
    .I(\inst_reg/Q [15]),
    .O(PC_cont[15])
  );
  OBUF   PC_cont_14_OBUF (
    .I(\inst_reg/Q [14]),
    .O(PC_cont[14])
  );
  OBUF   PC_cont_13_OBUF (
    .I(\inst_reg/Q [13]),
    .O(PC_cont[13])
  );
  OBUF   PC_cont_12_OBUF (
    .I(\inst_reg/Q [12]),
    .O(PC_cont[12])
  );
  OBUF   PC_cont_11_OBUF (
    .I(\inst_reg/Q [11]),
    .O(PC_cont[11])
  );
  OBUF   PC_cont_10_OBUF (
    .I(\inst_reg/Q [10]),
    .O(PC_cont[10])
  );
  OBUF   PC_cont_9_OBUF (
    .I(\inst_reg/Q [9]),
    .O(PC_cont[9])
  );
  OBUF   PC_cont_8_OBUF (
    .I(\inst_reg/Q [8]),
    .O(PC_cont[8])
  );
  OBUF   PC_cont_7_OBUF (
    .I(\inst_reg/Q [7]),
    .O(PC_cont[7])
  );
  OBUF   PC_cont_6_OBUF (
    .I(\inst_reg/Q [6]),
    .O(PC_cont[6])
  );
  OBUF   PC_cont_5_OBUF (
    .I(\inst_reg/Q [5]),
    .O(PC_cont[5])
  );
  OBUF   PC_cont_4_OBUF (
    .I(\inst_reg/Q [4]),
    .O(PC_cont[4])
  );
  OBUF   PC_cont_3_OBUF (
    .I(\inst_reg/Q [3]),
    .O(PC_cont[3])
  );
  OBUF   PC_cont_2_OBUF (
    .I(\inst_reg/Q [2]),
    .O(PC_cont[2])
  );
  OBUF   PC_cont_1_OBUF (
    .I(\inst_reg/Q [1]),
    .O(PC_cont[1])
  );
  OBUF   PC_cont_0_OBUF (
    .I(\inst_reg/Q [0]),
    .O(PC_cont[0])
  );
  LUT3 #(
    .INIT ( 8'h2D ))
  \pc_adder/Madd_Sum_lut<0>  (
    .I0(branch_IBUF_17),
    .I1(disp_0_IBUF_7),
    .I2(\inst_reg/Q [0]),
    .O(\pc_adder/Madd_Sum_lut [0])
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \pc_adder/Madd_Sum_lut<1>  (
    .I0(disp_1_IBUF_6),
    .I1(branch_IBUF_17),
    .I2(\inst_reg/Q [1]),
    .O(\pc_adder/Madd_Sum_lut [1])
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \pc_adder/Madd_Sum_lut<2>  (
    .I0(disp_2_IBUF_5),
    .I1(branch_IBUF_17),
    .I2(\inst_reg/Q [2]),
    .O(\pc_adder/Madd_Sum_lut [2])
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \pc_adder/Madd_Sum_lut<3>  (
    .I0(disp_3_IBUF_4),
    .I1(branch_IBUF_17),
    .I2(\inst_reg/Q [3]),
    .O(\pc_adder/Madd_Sum_lut [3])
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \pc_adder/Madd_Sum_lut<4>  (
    .I0(disp_4_IBUF_3),
    .I1(branch_IBUF_17),
    .I2(\inst_reg/Q [4]),
    .O(\pc_adder/Madd_Sum_lut [4])
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \pc_adder/Madd_Sum_lut<5>  (
    .I0(disp_5_IBUF_2),
    .I1(branch_IBUF_17),
    .I2(\inst_reg/Q [5]),
    .O(\pc_adder/Madd_Sum_lut [5])
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \pc_adder/Madd_Sum_lut<6>  (
    .I0(disp_6_IBUF_1),
    .I1(branch_IBUF_17),
    .I2(\inst_reg/Q [6]),
    .O(\pc_adder/Madd_Sum_lut [6])
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux23011  (
    .I0(\regfile/array_reg_0 [31]),
    .I1(rw_2_IBUF_13),
    .I2(rw_0_IBUF_15),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[15]),
    .O(\regfile/array_reg[1][15]_wdat[15]_mux_15_OUT<15> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux21411  (
    .I0(\regfile/array_reg_0 [47]),
    .I1(rw_0_IBUF_15),
    .I2(rw_1_IBUF_14),
    .I3(rw_2_IBUF_13),
    .I4(rw_3_IBUF_12),
    .I5(sum[15]),
    .O(\regfile/array_reg[2][15]_wdat[15]_mux_14_OUT<15> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux19811  (
    .I0(\regfile/array_reg_0 [63]),
    .I1(rw_2_IBUF_13),
    .I2(rw_1_IBUF_14),
    .I3(rw_3_IBUF_12),
    .I4(rw_0_IBUF_15),
    .I5(sum[15]),
    .O(\regfile/array_reg[3][15]_wdat[15]_mux_13_OUT<15> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux18211  (
    .I0(\regfile/array_reg_0 [79]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[15]),
    .O(\regfile/array_reg[4][15]_wdat[15]_mux_12_OUT<15> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux16611  (
    .I0(\regfile/array_reg_0 [95]),
    .I1(rw_3_IBUF_12),
    .I2(rw_2_IBUF_13),
    .I3(rw_1_IBUF_14),
    .I4(rw_0_IBUF_15),
    .I5(sum[15]),
    .O(\regfile/array_reg[5][15]_wdat[15]_mux_11_OUT<15> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux15011  (
    .I0(\regfile/array_reg_0 [111]),
    .I1(rw_0_IBUF_15),
    .I2(rw_1_IBUF_14),
    .I3(rw_3_IBUF_12),
    .I4(rw_2_IBUF_13),
    .I5(sum[15]),
    .O(\regfile/array_reg[6][15]_wdat[15]_mux_10_OUT<15> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux13411  (
    .I0(\regfile/array_reg_0 [127]),
    .I1(rw_0_IBUF_15),
    .I2(rw_3_IBUF_12),
    .I3(rw_2_IBUF_13),
    .I4(rw_1_IBUF_14),
    .I5(sum[15]),
    .O(\regfile/array_reg[7][15]_wdat[15]_mux_9_OUT<15> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux11811  (
    .I0(\regfile/array_reg_0 [143]),
    .I1(rw_0_IBUF_15),
    .I2(rw_3_IBUF_12),
    .I3(rw_2_IBUF_13),
    .I4(rw_1_IBUF_14),
    .I5(sum[15]),
    .O(\regfile/array_reg[8][15]_wdat[15]_mux_8_OUT<15> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux10211  (
    .I0(\regfile/array_reg_0 [159]),
    .I1(rw_2_IBUF_13),
    .I2(rw_0_IBUF_15),
    .I3(rw_1_IBUF_14),
    .I4(rw_3_IBUF_12),
    .I5(sum[15]),
    .O(\regfile/array_reg[9][15]_wdat[15]_mux_7_OUT<15> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux8611  (
    .I0(\regfile/array_reg_0 [175]),
    .I1(rw_0_IBUF_15),
    .I2(rw_1_IBUF_14),
    .I3(rw_2_IBUF_13),
    .I4(rw_3_IBUF_12),
    .I5(sum[15]),
    .O(\regfile/array_reg[10][15]_wdat[15]_mux_6_OUT<15> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux7011  (
    .I0(\regfile/array_reg_0 [191]),
    .I1(rw_3_IBUF_12),
    .I2(rw_2_IBUF_13),
    .I3(rw_0_IBUF_15),
    .I4(rw_1_IBUF_14),
    .I5(sum[15]),
    .O(\regfile/array_reg[11][15]_wdat[15]_mux_5_OUT<15> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux5411  (
    .I0(\regfile/array_reg_0 [207]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_1_IBUF_14),
    .I4(rw_3_IBUF_12),
    .I5(sum[15]),
    .O(\regfile/array_reg[12][15]_wdat[15]_mux_4_OUT<15> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux3811  (
    .I0(\regfile/array_reg_0 [223]),
    .I1(rw_3_IBUF_12),
    .I2(rw_1_IBUF_14),
    .I3(rw_2_IBUF_13),
    .I4(rw_0_IBUF_15),
    .I5(sum[15]),
    .O(\regfile/array_reg[13][15]_wdat[15]_mux_3_OUT<15> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux22111  (
    .I0(\regfile/array_reg_0 [239]),
    .I1(rw_3_IBUF_12),
    .I2(rw_0_IBUF_15),
    .I3(rw_2_IBUF_13),
    .I4(rw_1_IBUF_14),
    .I5(sum[15]),
    .O(\regfile/array_reg[14][15]_wdat[15]_mux_2_OUT<15> )
  );
  LUT6 #(
    .INIT ( 64'hEAAAAAAA2AAAAAAA ))
  \regfile/mux6111  (
    .I0(\regfile/array_reg_0 [255]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[15]),
    .O(\regfile/array_reg[15][15]_wdat[15]_mux_1_OUT<15> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAABAAAAAAA8 ))
  \regfile/Mmux_array_reg[0][15]_wdat[15]_mux_16_OUT71  (
    .I0(\regfile/array_reg_0 [15]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[15]),
    .O(\regfile/array_reg[0][15]_wdat[15]_mux_16_OUT<15> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux22911  (
    .I0(\regfile/array_reg_0 [30]),
    .I1(rw_2_IBUF_13),
    .I2(rw_0_IBUF_15),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[14]),
    .O(\regfile/array_reg[1][15]_wdat[15]_mux_15_OUT<14> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux21311  (
    .I0(\regfile/array_reg_0 [46]),
    .I1(rw_0_IBUF_15),
    .I2(rw_1_IBUF_14),
    .I3(rw_2_IBUF_13),
    .I4(rw_3_IBUF_12),
    .I5(sum[14]),
    .O(\regfile/array_reg[2][15]_wdat[15]_mux_14_OUT<14> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux19711  (
    .I0(\regfile/array_reg_0 [62]),
    .I1(rw_2_IBUF_13),
    .I2(rw_1_IBUF_14),
    .I3(rw_3_IBUF_12),
    .I4(rw_0_IBUF_15),
    .I5(sum[14]),
    .O(\regfile/array_reg[3][15]_wdat[15]_mux_13_OUT<14> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux181111  (
    .I0(\regfile/array_reg_0 [78]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[14]),
    .O(\regfile/array_reg[4][15]_wdat[15]_mux_12_OUT<14> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux16511  (
    .I0(\regfile/array_reg_0 [94]),
    .I1(rw_3_IBUF_12),
    .I2(rw_2_IBUF_13),
    .I3(rw_1_IBUF_14),
    .I4(rw_0_IBUF_15),
    .I5(sum[14]),
    .O(\regfile/array_reg[5][15]_wdat[15]_mux_11_OUT<14> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux14911  (
    .I0(\regfile/array_reg_0 [110]),
    .I1(rw_0_IBUF_15),
    .I2(rw_1_IBUF_14),
    .I3(rw_3_IBUF_12),
    .I4(rw_2_IBUF_13),
    .I5(sum[14]),
    .O(\regfile/array_reg[6][15]_wdat[15]_mux_10_OUT<14> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux13311  (
    .I0(\regfile/array_reg_0 [126]),
    .I1(rw_0_IBUF_15),
    .I2(rw_3_IBUF_12),
    .I3(rw_2_IBUF_13),
    .I4(rw_1_IBUF_14),
    .I5(sum[14]),
    .O(\regfile/array_reg[7][15]_wdat[15]_mux_9_OUT<14> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux11711  (
    .I0(\regfile/array_reg_0 [142]),
    .I1(rw_0_IBUF_15),
    .I2(rw_3_IBUF_12),
    .I3(rw_2_IBUF_13),
    .I4(rw_1_IBUF_14),
    .I5(sum[14]),
    .O(\regfile/array_reg[8][15]_wdat[15]_mux_8_OUT<14> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux101111  (
    .I0(\regfile/array_reg_0 [158]),
    .I1(rw_2_IBUF_13),
    .I2(rw_0_IBUF_15),
    .I3(rw_1_IBUF_14),
    .I4(rw_3_IBUF_12),
    .I5(sum[14]),
    .O(\regfile/array_reg[9][15]_wdat[15]_mux_7_OUT<14> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux8511  (
    .I0(\regfile/array_reg_0 [174]),
    .I1(rw_0_IBUF_15),
    .I2(rw_1_IBUF_14),
    .I3(rw_2_IBUF_13),
    .I4(rw_3_IBUF_12),
    .I5(sum[14]),
    .O(\regfile/array_reg[10][15]_wdat[15]_mux_6_OUT<14> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux6911  (
    .I0(\regfile/array_reg_0 [190]),
    .I1(rw_3_IBUF_12),
    .I2(rw_2_IBUF_13),
    .I3(rw_0_IBUF_15),
    .I4(rw_1_IBUF_14),
    .I5(sum[14]),
    .O(\regfile/array_reg[11][15]_wdat[15]_mux_5_OUT<14> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux5311  (
    .I0(\regfile/array_reg_0 [206]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_1_IBUF_14),
    .I4(rw_3_IBUF_12),
    .I5(sum[14]),
    .O(\regfile/array_reg[12][15]_wdat[15]_mux_4_OUT<14> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux3711  (
    .I0(\regfile/array_reg_0 [222]),
    .I1(rw_3_IBUF_12),
    .I2(rw_1_IBUF_14),
    .I3(rw_2_IBUF_13),
    .I4(rw_0_IBUF_15),
    .I5(sum[14]),
    .O(\regfile/array_reg[13][15]_wdat[15]_mux_3_OUT<14> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux21111  (
    .I0(\regfile/array_reg_0 [238]),
    .I1(rw_3_IBUF_12),
    .I2(rw_0_IBUF_15),
    .I3(rw_2_IBUF_13),
    .I4(rw_1_IBUF_14),
    .I5(sum[14]),
    .O(\regfile/array_reg[14][15]_wdat[15]_mux_2_OUT<14> )
  );
  LUT6 #(
    .INIT ( 64'hEAAAAAAA2AAAAAAA ))
  \regfile/mux5111  (
    .I0(\regfile/array_reg_0 [254]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[14]),
    .O(\regfile/array_reg[15][15]_wdat[15]_mux_1_OUT<14> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAABAAAAAAA8 ))
  \regfile/Mmux_array_reg[0][15]_wdat[15]_mux_16_OUT61  (
    .I0(\regfile/array_reg_0 [14]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[14]),
    .O(\regfile/array_reg[0][15]_wdat[15]_mux_16_OUT<14> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux22811  (
    .I0(\regfile/array_reg_0 [29]),
    .I1(rw_2_IBUF_13),
    .I2(rw_0_IBUF_15),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[13]),
    .O(\regfile/array_reg[1][15]_wdat[15]_mux_15_OUT<13> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux21211  (
    .I0(\regfile/array_reg_0 [45]),
    .I1(rw_0_IBUF_15),
    .I2(rw_1_IBUF_14),
    .I3(rw_2_IBUF_13),
    .I4(rw_3_IBUF_12),
    .I5(sum[13]),
    .O(\regfile/array_reg[2][15]_wdat[15]_mux_14_OUT<13> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux19611  (
    .I0(\regfile/array_reg_0 [61]),
    .I1(rw_2_IBUF_13),
    .I2(rw_1_IBUF_14),
    .I3(rw_3_IBUF_12),
    .I4(rw_0_IBUF_15),
    .I5(sum[13]),
    .O(\regfile/array_reg[3][15]_wdat[15]_mux_13_OUT<13> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux18011  (
    .I0(\regfile/array_reg_0 [77]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[13]),
    .O(\regfile/array_reg[4][15]_wdat[15]_mux_12_OUT<13> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux16411  (
    .I0(\regfile/array_reg_0 [93]),
    .I1(rw_3_IBUF_12),
    .I2(rw_2_IBUF_13),
    .I3(rw_1_IBUF_14),
    .I4(rw_0_IBUF_15),
    .I5(sum[13]),
    .O(\regfile/array_reg[5][15]_wdat[15]_mux_11_OUT<13> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux14811  (
    .I0(\regfile/array_reg_0 [109]),
    .I1(rw_0_IBUF_15),
    .I2(rw_1_IBUF_14),
    .I3(rw_3_IBUF_12),
    .I4(rw_2_IBUF_13),
    .I5(sum[13]),
    .O(\regfile/array_reg[6][15]_wdat[15]_mux_10_OUT<13> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux13211  (
    .I0(\regfile/array_reg_0 [125]),
    .I1(rw_0_IBUF_15),
    .I2(rw_3_IBUF_12),
    .I3(rw_2_IBUF_13),
    .I4(rw_1_IBUF_14),
    .I5(sum[13]),
    .O(\regfile/array_reg[7][15]_wdat[15]_mux_9_OUT<13> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux11611  (
    .I0(\regfile/array_reg_0 [141]),
    .I1(rw_0_IBUF_15),
    .I2(rw_3_IBUF_12),
    .I3(rw_2_IBUF_13),
    .I4(rw_1_IBUF_14),
    .I5(sum[13]),
    .O(\regfile/array_reg[8][15]_wdat[15]_mux_8_OUT<13> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux10011  (
    .I0(\regfile/array_reg_0 [157]),
    .I1(rw_2_IBUF_13),
    .I2(rw_0_IBUF_15),
    .I3(rw_1_IBUF_14),
    .I4(rw_3_IBUF_12),
    .I5(sum[13]),
    .O(\regfile/array_reg[9][15]_wdat[15]_mux_7_OUT<13> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux8411  (
    .I0(\regfile/array_reg_0 [173]),
    .I1(rw_0_IBUF_15),
    .I2(rw_1_IBUF_14),
    .I3(rw_2_IBUF_13),
    .I4(rw_3_IBUF_12),
    .I5(sum[13]),
    .O(\regfile/array_reg[10][15]_wdat[15]_mux_6_OUT<13> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux6811  (
    .I0(\regfile/array_reg_0 [189]),
    .I1(rw_3_IBUF_12),
    .I2(rw_2_IBUF_13),
    .I3(rw_0_IBUF_15),
    .I4(rw_1_IBUF_14),
    .I5(sum[13]),
    .O(\regfile/array_reg[11][15]_wdat[15]_mux_5_OUT<13> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux5211  (
    .I0(\regfile/array_reg_0 [205]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_1_IBUF_14),
    .I4(rw_3_IBUF_12),
    .I5(sum[13]),
    .O(\regfile/array_reg[12][15]_wdat[15]_mux_4_OUT<13> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux3611  (
    .I0(\regfile/array_reg_0 [221]),
    .I1(rw_3_IBUF_12),
    .I2(rw_1_IBUF_14),
    .I3(rw_2_IBUF_13),
    .I4(rw_0_IBUF_15),
    .I5(sum[13]),
    .O(\regfile/array_reg[13][15]_wdat[15]_mux_3_OUT<13> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux20111  (
    .I0(\regfile/array_reg_0 [237]),
    .I1(rw_3_IBUF_12),
    .I2(rw_0_IBUF_15),
    .I3(rw_2_IBUF_13),
    .I4(rw_1_IBUF_14),
    .I5(sum[13]),
    .O(\regfile/array_reg[14][15]_wdat[15]_mux_2_OUT<13> )
  );
  LUT6 #(
    .INIT ( 64'hEAAAAAAA2AAAAAAA ))
  \regfile/mux4111  (
    .I0(\regfile/array_reg_0 [253]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[13]),
    .O(\regfile/array_reg[15][15]_wdat[15]_mux_1_OUT<13> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAABAAAAAAA8 ))
  \regfile/Mmux_array_reg[0][15]_wdat[15]_mux_16_OUT51  (
    .I0(\regfile/array_reg_0 [13]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[13]),
    .O(\regfile/array_reg[0][15]_wdat[15]_mux_16_OUT<13> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux22711  (
    .I0(\regfile/array_reg_0 [28]),
    .I1(rw_2_IBUF_13),
    .I2(rw_0_IBUF_15),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[12]),
    .O(\regfile/array_reg[1][15]_wdat[15]_mux_15_OUT<12> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux211111  (
    .I0(\regfile/array_reg_0 [44]),
    .I1(rw_0_IBUF_15),
    .I2(rw_1_IBUF_14),
    .I3(rw_2_IBUF_13),
    .I4(rw_3_IBUF_12),
    .I5(sum[12]),
    .O(\regfile/array_reg[2][15]_wdat[15]_mux_14_OUT<12> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux19511  (
    .I0(\regfile/array_reg_0 [60]),
    .I1(rw_2_IBUF_13),
    .I2(rw_1_IBUF_14),
    .I3(rw_3_IBUF_12),
    .I4(rw_0_IBUF_15),
    .I5(sum[12]),
    .O(\regfile/array_reg[3][15]_wdat[15]_mux_13_OUT<12> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux17911  (
    .I0(\regfile/array_reg_0 [76]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[12]),
    .O(\regfile/array_reg[4][15]_wdat[15]_mux_12_OUT<12> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux16311  (
    .I0(\regfile/array_reg_0 [92]),
    .I1(rw_3_IBUF_12),
    .I2(rw_2_IBUF_13),
    .I3(rw_1_IBUF_14),
    .I4(rw_0_IBUF_15),
    .I5(sum[12]),
    .O(\regfile/array_reg[5][15]_wdat[15]_mux_11_OUT<12> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux14711  (
    .I0(\regfile/array_reg_0 [108]),
    .I1(rw_0_IBUF_15),
    .I2(rw_1_IBUF_14),
    .I3(rw_3_IBUF_12),
    .I4(rw_2_IBUF_13),
    .I5(sum[12]),
    .O(\regfile/array_reg[6][15]_wdat[15]_mux_10_OUT<12> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux131111  (
    .I0(\regfile/array_reg_0 [124]),
    .I1(rw_0_IBUF_15),
    .I2(rw_3_IBUF_12),
    .I3(rw_2_IBUF_13),
    .I4(rw_1_IBUF_14),
    .I5(sum[12]),
    .O(\regfile/array_reg[7][15]_wdat[15]_mux_9_OUT<12> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux11511  (
    .I0(\regfile/array_reg_0 [140]),
    .I1(rw_0_IBUF_15),
    .I2(rw_3_IBUF_12),
    .I3(rw_2_IBUF_13),
    .I4(rw_1_IBUF_14),
    .I5(sum[12]),
    .O(\regfile/array_reg[8][15]_wdat[15]_mux_8_OUT<12> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux9911  (
    .I0(\regfile/array_reg_0 [156]),
    .I1(rw_2_IBUF_13),
    .I2(rw_0_IBUF_15),
    .I3(rw_1_IBUF_14),
    .I4(rw_3_IBUF_12),
    .I5(sum[12]),
    .O(\regfile/array_reg[9][15]_wdat[15]_mux_7_OUT<12> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux8311  (
    .I0(\regfile/array_reg_0 [172]),
    .I1(rw_0_IBUF_15),
    .I2(rw_1_IBUF_14),
    .I3(rw_2_IBUF_13),
    .I4(rw_3_IBUF_12),
    .I5(sum[12]),
    .O(\regfile/array_reg[10][15]_wdat[15]_mux_6_OUT<12> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux6711  (
    .I0(\regfile/array_reg_0 [188]),
    .I1(rw_3_IBUF_12),
    .I2(rw_2_IBUF_13),
    .I3(rw_0_IBUF_15),
    .I4(rw_1_IBUF_14),
    .I5(sum[12]),
    .O(\regfile/array_reg[11][15]_wdat[15]_mux_5_OUT<12> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux51111  (
    .I0(\regfile/array_reg_0 [204]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_1_IBUF_14),
    .I4(rw_3_IBUF_12),
    .I5(sum[12]),
    .O(\regfile/array_reg[12][15]_wdat[15]_mux_4_OUT<12> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux3511  (
    .I0(\regfile/array_reg_0 [220]),
    .I1(rw_3_IBUF_12),
    .I2(rw_1_IBUF_14),
    .I3(rw_2_IBUF_13),
    .I4(rw_0_IBUF_15),
    .I5(sum[12]),
    .O(\regfile/array_reg[13][15]_wdat[15]_mux_3_OUT<12> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux19111  (
    .I0(\regfile/array_reg_0 [236]),
    .I1(rw_3_IBUF_12),
    .I2(rw_0_IBUF_15),
    .I3(rw_2_IBUF_13),
    .I4(rw_1_IBUF_14),
    .I5(sum[12]),
    .O(\regfile/array_reg[14][15]_wdat[15]_mux_2_OUT<12> )
  );
  LUT6 #(
    .INIT ( 64'hEAAAAAAA2AAAAAAA ))
  \regfile/mux3111  (
    .I0(\regfile/array_reg_0 [252]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[12]),
    .O(\regfile/array_reg[15][15]_wdat[15]_mux_1_OUT<12> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAABAAAAAAA8 ))
  \regfile/Mmux_array_reg[0][15]_wdat[15]_mux_16_OUT41  (
    .I0(\regfile/array_reg_0 [12]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[12]),
    .O(\regfile/array_reg[0][15]_wdat[15]_mux_16_OUT<12> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux22611  (
    .I0(\regfile/array_reg_0 [27]),
    .I1(rw_2_IBUF_13),
    .I2(rw_0_IBUF_15),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[11]),
    .O(\regfile/array_reg[1][15]_wdat[15]_mux_15_OUT<11> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux21011  (
    .I0(\regfile/array_reg_0 [43]),
    .I1(rw_0_IBUF_15),
    .I2(rw_1_IBUF_14),
    .I3(rw_2_IBUF_13),
    .I4(rw_3_IBUF_12),
    .I5(sum[11]),
    .O(\regfile/array_reg[2][15]_wdat[15]_mux_14_OUT<11> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux19411  (
    .I0(\regfile/array_reg_0 [59]),
    .I1(rw_2_IBUF_13),
    .I2(rw_1_IBUF_14),
    .I3(rw_3_IBUF_12),
    .I4(rw_0_IBUF_15),
    .I5(sum[11]),
    .O(\regfile/array_reg[3][15]_wdat[15]_mux_13_OUT<11> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux17811  (
    .I0(\regfile/array_reg_0 [75]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[11]),
    .O(\regfile/array_reg[4][15]_wdat[15]_mux_12_OUT<11> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux16211  (
    .I0(\regfile/array_reg_0 [91]),
    .I1(rw_3_IBUF_12),
    .I2(rw_2_IBUF_13),
    .I3(rw_1_IBUF_14),
    .I4(rw_0_IBUF_15),
    .I5(sum[11]),
    .O(\regfile/array_reg[5][15]_wdat[15]_mux_11_OUT<11> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux14611  (
    .I0(\regfile/array_reg_0 [107]),
    .I1(rw_0_IBUF_15),
    .I2(rw_1_IBUF_14),
    .I3(rw_3_IBUF_12),
    .I4(rw_2_IBUF_13),
    .I5(sum[11]),
    .O(\regfile/array_reg[6][15]_wdat[15]_mux_10_OUT<11> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux13011  (
    .I0(\regfile/array_reg_0 [123]),
    .I1(rw_0_IBUF_15),
    .I2(rw_3_IBUF_12),
    .I3(rw_2_IBUF_13),
    .I4(rw_1_IBUF_14),
    .I5(sum[11]),
    .O(\regfile/array_reg[7][15]_wdat[15]_mux_9_OUT<11> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux11411  (
    .I0(\regfile/array_reg_0 [139]),
    .I1(rw_0_IBUF_15),
    .I2(rw_3_IBUF_12),
    .I3(rw_2_IBUF_13),
    .I4(rw_1_IBUF_14),
    .I5(sum[11]),
    .O(\regfile/array_reg[8][15]_wdat[15]_mux_8_OUT<11> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux9811  (
    .I0(\regfile/array_reg_0 [155]),
    .I1(rw_2_IBUF_13),
    .I2(rw_0_IBUF_15),
    .I3(rw_1_IBUF_14),
    .I4(rw_3_IBUF_12),
    .I5(sum[11]),
    .O(\regfile/array_reg[9][15]_wdat[15]_mux_7_OUT<11> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux8211  (
    .I0(\regfile/array_reg_0 [171]),
    .I1(rw_0_IBUF_15),
    .I2(rw_1_IBUF_14),
    .I3(rw_2_IBUF_13),
    .I4(rw_3_IBUF_12),
    .I5(sum[11]),
    .O(\regfile/array_reg[10][15]_wdat[15]_mux_6_OUT<11> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux6611  (
    .I0(\regfile/array_reg_0 [187]),
    .I1(rw_3_IBUF_12),
    .I2(rw_2_IBUF_13),
    .I3(rw_0_IBUF_15),
    .I4(rw_1_IBUF_14),
    .I5(sum[11]),
    .O(\regfile/array_reg[11][15]_wdat[15]_mux_5_OUT<11> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux5011  (
    .I0(\regfile/array_reg_0 [203]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_1_IBUF_14),
    .I4(rw_3_IBUF_12),
    .I5(sum[11]),
    .O(\regfile/array_reg[12][15]_wdat[15]_mux_4_OUT<11> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux3411  (
    .I0(\regfile/array_reg_0 [219]),
    .I1(rw_3_IBUF_12),
    .I2(rw_1_IBUF_14),
    .I3(rw_2_IBUF_13),
    .I4(rw_0_IBUF_15),
    .I5(sum[11]),
    .O(\regfile/array_reg[13][15]_wdat[15]_mux_3_OUT<11> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux18111  (
    .I0(\regfile/array_reg_0 [235]),
    .I1(rw_3_IBUF_12),
    .I2(rw_0_IBUF_15),
    .I3(rw_2_IBUF_13),
    .I4(rw_1_IBUF_14),
    .I5(sum[11]),
    .O(\regfile/array_reg[14][15]_wdat[15]_mux_2_OUT<11> )
  );
  LUT6 #(
    .INIT ( 64'hEAAAAAAA2AAAAAAA ))
  \regfile/mux21101  (
    .I0(\regfile/array_reg_0 [251]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[11]),
    .O(\regfile/array_reg[15][15]_wdat[15]_mux_1_OUT<11> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAABAAAAAAA8 ))
  \regfile/Mmux_array_reg[0][15]_wdat[15]_mux_16_OUT31  (
    .I0(\regfile/array_reg_0 [11]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[11]),
    .O(\regfile/array_reg[0][15]_wdat[15]_mux_16_OUT<11> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux22511  (
    .I0(\regfile/array_reg_0 [26]),
    .I1(rw_2_IBUF_13),
    .I2(rw_0_IBUF_15),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[10]),
    .O(\regfile/array_reg[1][15]_wdat[15]_mux_15_OUT<10> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux20911  (
    .I0(\regfile/array_reg_0 [42]),
    .I1(rw_0_IBUF_15),
    .I2(rw_1_IBUF_14),
    .I3(rw_2_IBUF_13),
    .I4(rw_3_IBUF_12),
    .I5(sum[10]),
    .O(\regfile/array_reg[2][15]_wdat[15]_mux_14_OUT<10> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux19311  (
    .I0(\regfile/array_reg_0 [58]),
    .I1(rw_2_IBUF_13),
    .I2(rw_1_IBUF_14),
    .I3(rw_3_IBUF_12),
    .I4(rw_0_IBUF_15),
    .I5(sum[10]),
    .O(\regfile/array_reg[3][15]_wdat[15]_mux_13_OUT<10> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux17711  (
    .I0(\regfile/array_reg_0 [74]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[10]),
    .O(\regfile/array_reg[4][15]_wdat[15]_mux_12_OUT<10> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux161111  (
    .I0(\regfile/array_reg_0 [90]),
    .I1(rw_3_IBUF_12),
    .I2(rw_2_IBUF_13),
    .I3(rw_1_IBUF_14),
    .I4(rw_0_IBUF_15),
    .I5(sum[10]),
    .O(\regfile/array_reg[5][15]_wdat[15]_mux_11_OUT<10> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux14511  (
    .I0(\regfile/array_reg_0 [106]),
    .I1(rw_0_IBUF_15),
    .I2(rw_1_IBUF_14),
    .I3(rw_3_IBUF_12),
    .I4(rw_2_IBUF_13),
    .I5(sum[10]),
    .O(\regfile/array_reg[6][15]_wdat[15]_mux_10_OUT<10> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux12911  (
    .I0(\regfile/array_reg_0 [122]),
    .I1(rw_0_IBUF_15),
    .I2(rw_3_IBUF_12),
    .I3(rw_2_IBUF_13),
    .I4(rw_1_IBUF_14),
    .I5(sum[10]),
    .O(\regfile/array_reg[7][15]_wdat[15]_mux_9_OUT<10> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux11311  (
    .I0(\regfile/array_reg_0 [138]),
    .I1(rw_0_IBUF_15),
    .I2(rw_3_IBUF_12),
    .I3(rw_2_IBUF_13),
    .I4(rw_1_IBUF_14),
    .I5(sum[10]),
    .O(\regfile/array_reg[8][15]_wdat[15]_mux_8_OUT<10> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux9711  (
    .I0(\regfile/array_reg_0 [154]),
    .I1(rw_2_IBUF_13),
    .I2(rw_0_IBUF_15),
    .I3(rw_1_IBUF_14),
    .I4(rw_3_IBUF_12),
    .I5(sum[10]),
    .O(\regfile/array_reg[9][15]_wdat[15]_mux_7_OUT<10> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux81111  (
    .I0(\regfile/array_reg_0 [170]),
    .I1(rw_0_IBUF_15),
    .I2(rw_1_IBUF_14),
    .I3(rw_2_IBUF_13),
    .I4(rw_3_IBUF_12),
    .I5(sum[10]),
    .O(\regfile/array_reg[10][15]_wdat[15]_mux_6_OUT<10> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux6511  (
    .I0(\regfile/array_reg_0 [186]),
    .I1(rw_3_IBUF_12),
    .I2(rw_2_IBUF_13),
    .I3(rw_0_IBUF_15),
    .I4(rw_1_IBUF_14),
    .I5(sum[10]),
    .O(\regfile/array_reg[11][15]_wdat[15]_mux_5_OUT<10> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux4911  (
    .I0(\regfile/array_reg_0 [202]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_1_IBUF_14),
    .I4(rw_3_IBUF_12),
    .I5(sum[10]),
    .O(\regfile/array_reg[12][15]_wdat[15]_mux_4_OUT<10> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux3311  (
    .I0(\regfile/array_reg_0 [218]),
    .I1(rw_3_IBUF_12),
    .I2(rw_1_IBUF_14),
    .I3(rw_2_IBUF_13),
    .I4(rw_0_IBUF_15),
    .I5(sum[10]),
    .O(\regfile/array_reg[13][15]_wdat[15]_mux_3_OUT<10> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux17111  (
    .I0(\regfile/array_reg_0 [234]),
    .I1(rw_3_IBUF_12),
    .I2(rw_0_IBUF_15),
    .I3(rw_2_IBUF_13),
    .I4(rw_1_IBUF_14),
    .I5(sum[10]),
    .O(\regfile/array_reg[14][15]_wdat[15]_mux_2_OUT<10> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAABAAAAAAA8 ))
  \regfile/Mmux_array_reg[0][15]_wdat[15]_mux_16_OUT21  (
    .I0(\regfile/array_reg_0 [10]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[10]),
    .O(\regfile/array_reg[0][15]_wdat[15]_mux_16_OUT<10> )
  );
  LUT6 #(
    .INIT ( 64'hEAAAAAAA2AAAAAAA ))
  \regfile/mux11101  (
    .I0(\regfile/array_reg_0 [250]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[10]),
    .O(\regfile/array_reg[15][15]_wdat[15]_mux_1_OUT<10> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux23911  (
    .I0(\regfile/array_reg_0 [25]),
    .I1(rw_2_IBUF_13),
    .I2(rw_0_IBUF_15),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[9]),
    .O(\regfile/array_reg[1][15]_wdat[15]_mux_15_OUT<9> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux22311  (
    .I0(\regfile/array_reg_0 [41]),
    .I1(rw_0_IBUF_15),
    .I2(rw_1_IBUF_14),
    .I3(rw_2_IBUF_13),
    .I4(rw_3_IBUF_12),
    .I5(sum[9]),
    .O(\regfile/array_reg[2][15]_wdat[15]_mux_14_OUT<9> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux20711  (
    .I0(\regfile/array_reg_0 [57]),
    .I1(rw_2_IBUF_13),
    .I2(rw_1_IBUF_14),
    .I3(rw_3_IBUF_12),
    .I4(rw_0_IBUF_15),
    .I5(sum[9]),
    .O(\regfile/array_reg[3][15]_wdat[15]_mux_13_OUT<9> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux191111  (
    .I0(\regfile/array_reg_0 [73]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[9]),
    .O(\regfile/array_reg[4][15]_wdat[15]_mux_12_OUT<9> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux17511  (
    .I0(\regfile/array_reg_0 [89]),
    .I1(rw_3_IBUF_12),
    .I2(rw_2_IBUF_13),
    .I3(rw_1_IBUF_14),
    .I4(rw_0_IBUF_15),
    .I5(sum[9]),
    .O(\regfile/array_reg[5][15]_wdat[15]_mux_11_OUT<9> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux15911  (
    .I0(\regfile/array_reg_0 [105]),
    .I1(rw_0_IBUF_15),
    .I2(rw_1_IBUF_14),
    .I3(rw_3_IBUF_12),
    .I4(rw_2_IBUF_13),
    .I5(sum[9]),
    .O(\regfile/array_reg[6][15]_wdat[15]_mux_10_OUT<9> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux14311  (
    .I0(\regfile/array_reg_0 [121]),
    .I1(rw_0_IBUF_15),
    .I2(rw_3_IBUF_12),
    .I3(rw_2_IBUF_13),
    .I4(rw_1_IBUF_14),
    .I5(sum[9]),
    .O(\regfile/array_reg[7][15]_wdat[15]_mux_9_OUT<9> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux12711  (
    .I0(\regfile/array_reg_0 [137]),
    .I1(rw_0_IBUF_15),
    .I2(rw_3_IBUF_12),
    .I3(rw_2_IBUF_13),
    .I4(rw_1_IBUF_14),
    .I5(sum[9]),
    .O(\regfile/array_reg[8][15]_wdat[15]_mux_8_OUT<9> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux111111  (
    .I0(\regfile/array_reg_0 [153]),
    .I1(rw_2_IBUF_13),
    .I2(rw_0_IBUF_15),
    .I3(rw_1_IBUF_14),
    .I4(rw_3_IBUF_12),
    .I5(sum[9]),
    .O(\regfile/array_reg[9][15]_wdat[15]_mux_7_OUT<9> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux9511  (
    .I0(\regfile/array_reg_0 [169]),
    .I1(rw_0_IBUF_15),
    .I2(rw_1_IBUF_14),
    .I3(rw_2_IBUF_13),
    .I4(rw_3_IBUF_12),
    .I5(sum[9]),
    .O(\regfile/array_reg[10][15]_wdat[15]_mux_6_OUT<9> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux7911  (
    .I0(\regfile/array_reg_0 [185]),
    .I1(rw_3_IBUF_12),
    .I2(rw_2_IBUF_13),
    .I3(rw_0_IBUF_15),
    .I4(rw_1_IBUF_14),
    .I5(sum[9]),
    .O(\regfile/array_reg[11][15]_wdat[15]_mux_5_OUT<9> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux6311  (
    .I0(\regfile/array_reg_0 [201]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_1_IBUF_14),
    .I4(rw_3_IBUF_12),
    .I5(sum[9]),
    .O(\regfile/array_reg[12][15]_wdat[15]_mux_4_OUT<9> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux4711  (
    .I0(\regfile/array_reg_0 [217]),
    .I1(rw_3_IBUF_12),
    .I2(rw_1_IBUF_14),
    .I3(rw_2_IBUF_13),
    .I4(rw_0_IBUF_15),
    .I5(sum[9]),
    .O(\regfile/array_reg[13][15]_wdat[15]_mux_3_OUT<9> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux31111  (
    .I0(\regfile/array_reg_0 [233]),
    .I1(rw_3_IBUF_12),
    .I2(rw_0_IBUF_15),
    .I3(rw_2_IBUF_13),
    .I4(rw_1_IBUF_14),
    .I5(sum[9]),
    .O(\regfile/array_reg[14][15]_wdat[15]_mux_2_OUT<9> )
  );
  LUT6 #(
    .INIT ( 64'hEAAAAAAA2AAAAAAA ))
  \regfile/mux15111  (
    .I0(\regfile/array_reg_0 [249]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[9]),
    .O(\regfile/array_reg[15][15]_wdat[15]_mux_1_OUT<9> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAABAAAAAAA8 ))
  \regfile/Mmux_array_reg[0][15]_wdat[15]_mux_16_OUT161  (
    .I0(\regfile/array_reg_0 [9]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[9]),
    .O(\regfile/array_reg[0][15]_wdat[15]_mux_16_OUT<9> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux23811  (
    .I0(\regfile/array_reg_0 [24]),
    .I1(rw_2_IBUF_13),
    .I2(rw_0_IBUF_15),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[8]),
    .O(\regfile/array_reg[1][15]_wdat[15]_mux_15_OUT<8> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux22211  (
    .I0(\regfile/array_reg_0 [40]),
    .I1(rw_0_IBUF_15),
    .I2(rw_1_IBUF_14),
    .I3(rw_2_IBUF_13),
    .I4(rw_3_IBUF_12),
    .I5(sum[8]),
    .O(\regfile/array_reg[2][15]_wdat[15]_mux_14_OUT<8> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux20611  (
    .I0(\regfile/array_reg_0 [56]),
    .I1(rw_2_IBUF_13),
    .I2(rw_1_IBUF_14),
    .I3(rw_3_IBUF_12),
    .I4(rw_0_IBUF_15),
    .I5(sum[8]),
    .O(\regfile/array_reg[3][15]_wdat[15]_mux_13_OUT<8> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux19011  (
    .I0(\regfile/array_reg_0 [72]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[8]),
    .O(\regfile/array_reg[4][15]_wdat[15]_mux_12_OUT<8> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux17411  (
    .I0(\regfile/array_reg_0 [88]),
    .I1(rw_3_IBUF_12),
    .I2(rw_2_IBUF_13),
    .I3(rw_1_IBUF_14),
    .I4(rw_0_IBUF_15),
    .I5(sum[8]),
    .O(\regfile/array_reg[5][15]_wdat[15]_mux_11_OUT<8> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux15811  (
    .I0(\regfile/array_reg_0 [104]),
    .I1(rw_0_IBUF_15),
    .I2(rw_1_IBUF_14),
    .I3(rw_3_IBUF_12),
    .I4(rw_2_IBUF_13),
    .I5(sum[8]),
    .O(\regfile/array_reg[6][15]_wdat[15]_mux_10_OUT<8> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux14211  (
    .I0(\regfile/array_reg_0 [120]),
    .I1(rw_0_IBUF_15),
    .I2(rw_3_IBUF_12),
    .I3(rw_2_IBUF_13),
    .I4(rw_1_IBUF_14),
    .I5(sum[8]),
    .O(\regfile/array_reg[7][15]_wdat[15]_mux_9_OUT<8> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux12611  (
    .I0(\regfile/array_reg_0 [136]),
    .I1(rw_0_IBUF_15),
    .I2(rw_3_IBUF_12),
    .I3(rw_2_IBUF_13),
    .I4(rw_1_IBUF_14),
    .I5(sum[8]),
    .O(\regfile/array_reg[8][15]_wdat[15]_mux_8_OUT<8> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux11011  (
    .I0(\regfile/array_reg_0 [152]),
    .I1(rw_2_IBUF_13),
    .I2(rw_0_IBUF_15),
    .I3(rw_1_IBUF_14),
    .I4(rw_3_IBUF_12),
    .I5(sum[8]),
    .O(\regfile/array_reg[9][15]_wdat[15]_mux_7_OUT<8> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux9411  (
    .I0(\regfile/array_reg_0 [168]),
    .I1(rw_0_IBUF_15),
    .I2(rw_1_IBUF_14),
    .I3(rw_2_IBUF_13),
    .I4(rw_3_IBUF_12),
    .I5(sum[8]),
    .O(\regfile/array_reg[10][15]_wdat[15]_mux_6_OUT<8> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux7811  (
    .I0(\regfile/array_reg_0 [184]),
    .I1(rw_3_IBUF_12),
    .I2(rw_2_IBUF_13),
    .I3(rw_0_IBUF_15),
    .I4(rw_1_IBUF_14),
    .I5(sum[8]),
    .O(\regfile/array_reg[11][15]_wdat[15]_mux_5_OUT<8> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux6211  (
    .I0(\regfile/array_reg_0 [200]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_1_IBUF_14),
    .I4(rw_3_IBUF_12),
    .I5(sum[8]),
    .O(\regfile/array_reg[12][15]_wdat[15]_mux_4_OUT<8> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux4611  (
    .I0(\regfile/array_reg_0 [216]),
    .I1(rw_3_IBUF_12),
    .I2(rw_1_IBUF_14),
    .I3(rw_2_IBUF_13),
    .I4(rw_0_IBUF_15),
    .I5(sum[8]),
    .O(\regfile/array_reg[13][15]_wdat[15]_mux_3_OUT<8> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux3011  (
    .I0(\regfile/array_reg_0 [232]),
    .I1(rw_3_IBUF_12),
    .I2(rw_0_IBUF_15),
    .I3(rw_2_IBUF_13),
    .I4(rw_1_IBUF_14),
    .I5(sum[8]),
    .O(\regfile/array_reg[14][15]_wdat[15]_mux_2_OUT<8> )
  );
  LUT6 #(
    .INIT ( 64'hEAAAAAAA2AAAAAAA ))
  \regfile/mux14111  (
    .I0(\regfile/array_reg_0 [248]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[8]),
    .O(\regfile/array_reg[15][15]_wdat[15]_mux_1_OUT<8> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAABAAAAAAA8 ))
  \regfile/Mmux_array_reg[0][15]_wdat[15]_mux_16_OUT151  (
    .I0(\regfile/array_reg_0 [8]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[8]),
    .O(\regfile/array_reg[0][15]_wdat[15]_mux_16_OUT<8> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux23711  (
    .I0(\regfile/array_reg_0 [23]),
    .I1(rw_2_IBUF_13),
    .I2(rw_0_IBUF_15),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[7]),
    .O(\regfile/array_reg[1][15]_wdat[15]_mux_15_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux221111  (
    .I0(\regfile/array_reg_0 [39]),
    .I1(rw_0_IBUF_15),
    .I2(rw_1_IBUF_14),
    .I3(rw_2_IBUF_13),
    .I4(rw_3_IBUF_12),
    .I5(sum[7]),
    .O(\regfile/array_reg[2][15]_wdat[15]_mux_14_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux20511  (
    .I0(\regfile/array_reg_0 [55]),
    .I1(rw_2_IBUF_13),
    .I2(rw_1_IBUF_14),
    .I3(rw_3_IBUF_12),
    .I4(rw_0_IBUF_15),
    .I5(sum[7]),
    .O(\regfile/array_reg[3][15]_wdat[15]_mux_13_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux18911  (
    .I0(\regfile/array_reg_0 [71]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[7]),
    .O(\regfile/array_reg[4][15]_wdat[15]_mux_12_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux17311  (
    .I0(\regfile/array_reg_0 [87]),
    .I1(rw_3_IBUF_12),
    .I2(rw_2_IBUF_13),
    .I3(rw_1_IBUF_14),
    .I4(rw_0_IBUF_15),
    .I5(sum[7]),
    .O(\regfile/array_reg[5][15]_wdat[15]_mux_11_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux15711  (
    .I0(\regfile/array_reg_0 [103]),
    .I1(rw_0_IBUF_15),
    .I2(rw_1_IBUF_14),
    .I3(rw_3_IBUF_12),
    .I4(rw_2_IBUF_13),
    .I5(sum[7]),
    .O(\regfile/array_reg[6][15]_wdat[15]_mux_10_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux141111  (
    .I0(\regfile/array_reg_0 [119]),
    .I1(rw_0_IBUF_15),
    .I2(rw_3_IBUF_12),
    .I3(rw_2_IBUF_13),
    .I4(rw_1_IBUF_14),
    .I5(sum[7]),
    .O(\regfile/array_reg[7][15]_wdat[15]_mux_9_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux12511  (
    .I0(\regfile/array_reg_0 [135]),
    .I1(rw_0_IBUF_15),
    .I2(rw_3_IBUF_12),
    .I3(rw_2_IBUF_13),
    .I4(rw_1_IBUF_14),
    .I5(sum[7]),
    .O(\regfile/array_reg[8][15]_wdat[15]_mux_8_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux10911  (
    .I0(\regfile/array_reg_0 [151]),
    .I1(rw_2_IBUF_13),
    .I2(rw_0_IBUF_15),
    .I3(rw_1_IBUF_14),
    .I4(rw_3_IBUF_12),
    .I5(sum[7]),
    .O(\regfile/array_reg[9][15]_wdat[15]_mux_7_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux9311  (
    .I0(\regfile/array_reg_0 [167]),
    .I1(rw_0_IBUF_15),
    .I2(rw_1_IBUF_14),
    .I3(rw_2_IBUF_13),
    .I4(rw_3_IBUF_12),
    .I5(sum[7]),
    .O(\regfile/array_reg[10][15]_wdat[15]_mux_6_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux7711  (
    .I0(\regfile/array_reg_0 [183]),
    .I1(rw_3_IBUF_12),
    .I2(rw_2_IBUF_13),
    .I3(rw_0_IBUF_15),
    .I4(rw_1_IBUF_14),
    .I5(sum[7]),
    .O(\regfile/array_reg[11][15]_wdat[15]_mux_5_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux61111  (
    .I0(\regfile/array_reg_0 [199]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_1_IBUF_14),
    .I4(rw_3_IBUF_12),
    .I5(sum[7]),
    .O(\regfile/array_reg[12][15]_wdat[15]_mux_4_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux4511  (
    .I0(\regfile/array_reg_0 [215]),
    .I1(rw_3_IBUF_12),
    .I2(rw_1_IBUF_14),
    .I3(rw_2_IBUF_13),
    .I4(rw_0_IBUF_15),
    .I5(sum[7]),
    .O(\regfile/array_reg[13][15]_wdat[15]_mux_3_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux2911  (
    .I0(\regfile/array_reg_0 [231]),
    .I1(rw_3_IBUF_12),
    .I2(rw_0_IBUF_15),
    .I3(rw_2_IBUF_13),
    .I4(rw_1_IBUF_14),
    .I5(sum[7]),
    .O(\regfile/array_reg[14][15]_wdat[15]_mux_2_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hEAAAAAAA2AAAAAAA ))
  \regfile/mux13111  (
    .I0(\regfile/array_reg_0 [247]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[7]),
    .O(\regfile/array_reg[15][15]_wdat[15]_mux_1_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAABAAAAAAA8 ))
  \regfile/Mmux_array_reg[0][15]_wdat[15]_mux_16_OUT141  (
    .I0(\regfile/array_reg_0 [7]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[7]),
    .O(\regfile/array_reg[0][15]_wdat[15]_mux_16_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux23611  (
    .I0(\regfile/array_reg_0 [22]),
    .I1(rw_2_IBUF_13),
    .I2(rw_0_IBUF_15),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[6]),
    .O(\regfile/array_reg[1][15]_wdat[15]_mux_15_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux22011  (
    .I0(\regfile/array_reg_0 [38]),
    .I1(rw_0_IBUF_15),
    .I2(rw_1_IBUF_14),
    .I3(rw_2_IBUF_13),
    .I4(rw_3_IBUF_12),
    .I5(sum[6]),
    .O(\regfile/array_reg[2][15]_wdat[15]_mux_14_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux20411  (
    .I0(\regfile/array_reg_0 [54]),
    .I1(rw_2_IBUF_13),
    .I2(rw_1_IBUF_14),
    .I3(rw_3_IBUF_12),
    .I4(rw_0_IBUF_15),
    .I5(sum[6]),
    .O(\regfile/array_reg[3][15]_wdat[15]_mux_13_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux18811  (
    .I0(\regfile/array_reg_0 [70]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[6]),
    .O(\regfile/array_reg[4][15]_wdat[15]_mux_12_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux17211  (
    .I0(\regfile/array_reg_0 [86]),
    .I1(rw_3_IBUF_12),
    .I2(rw_2_IBUF_13),
    .I3(rw_1_IBUF_14),
    .I4(rw_0_IBUF_15),
    .I5(sum[6]),
    .O(\regfile/array_reg[5][15]_wdat[15]_mux_11_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux15611  (
    .I0(\regfile/array_reg_0 [102]),
    .I1(rw_0_IBUF_15),
    .I2(rw_1_IBUF_14),
    .I3(rw_3_IBUF_12),
    .I4(rw_2_IBUF_13),
    .I5(sum[6]),
    .O(\regfile/array_reg[6][15]_wdat[15]_mux_10_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux14011  (
    .I0(\regfile/array_reg_0 [118]),
    .I1(rw_0_IBUF_15),
    .I2(rw_3_IBUF_12),
    .I3(rw_2_IBUF_13),
    .I4(rw_1_IBUF_14),
    .I5(sum[6]),
    .O(\regfile/array_reg[7][15]_wdat[15]_mux_9_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux12411  (
    .I0(\regfile/array_reg_0 [134]),
    .I1(rw_0_IBUF_15),
    .I2(rw_3_IBUF_12),
    .I3(rw_2_IBUF_13),
    .I4(rw_1_IBUF_14),
    .I5(sum[6]),
    .O(\regfile/array_reg[8][15]_wdat[15]_mux_8_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux10811  (
    .I0(\regfile/array_reg_0 [150]),
    .I1(rw_2_IBUF_13),
    .I2(rw_0_IBUF_15),
    .I3(rw_1_IBUF_14),
    .I4(rw_3_IBUF_12),
    .I5(sum[6]),
    .O(\regfile/array_reg[9][15]_wdat[15]_mux_7_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux9211  (
    .I0(\regfile/array_reg_0 [166]),
    .I1(rw_0_IBUF_15),
    .I2(rw_1_IBUF_14),
    .I3(rw_2_IBUF_13),
    .I4(rw_3_IBUF_12),
    .I5(sum[6]),
    .O(\regfile/array_reg[10][15]_wdat[15]_mux_6_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux7611  (
    .I0(\regfile/array_reg_0 [182]),
    .I1(rw_3_IBUF_12),
    .I2(rw_2_IBUF_13),
    .I3(rw_0_IBUF_15),
    .I4(rw_1_IBUF_14),
    .I5(sum[6]),
    .O(\regfile/array_reg[11][15]_wdat[15]_mux_5_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux6011  (
    .I0(\regfile/array_reg_0 [198]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_1_IBUF_14),
    .I4(rw_3_IBUF_12),
    .I5(sum[6]),
    .O(\regfile/array_reg[12][15]_wdat[15]_mux_4_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux4411  (
    .I0(\regfile/array_reg_0 [214]),
    .I1(rw_3_IBUF_12),
    .I2(rw_1_IBUF_14),
    .I3(rw_2_IBUF_13),
    .I4(rw_0_IBUF_15),
    .I5(sum[6]),
    .O(\regfile/array_reg[13][15]_wdat[15]_mux_3_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux2811  (
    .I0(\regfile/array_reg_0 [230]),
    .I1(rw_3_IBUF_12),
    .I2(rw_0_IBUF_15),
    .I3(rw_2_IBUF_13),
    .I4(rw_1_IBUF_14),
    .I5(sum[6]),
    .O(\regfile/array_reg[14][15]_wdat[15]_mux_2_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hEAAAAAAA2AAAAAAA ))
  \regfile/mux12111  (
    .I0(\regfile/array_reg_0 [246]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[6]),
    .O(\regfile/array_reg[15][15]_wdat[15]_mux_1_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAABAAAAAAA8 ))
  \regfile/Mmux_array_reg[0][15]_wdat[15]_mux_16_OUT131  (
    .I0(\regfile/array_reg_0 [6]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[6]),
    .O(\regfile/array_reg[0][15]_wdat[15]_mux_16_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux23511  (
    .I0(\regfile/array_reg_0 [21]),
    .I1(rw_2_IBUF_13),
    .I2(rw_0_IBUF_15),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[5]),
    .O(\regfile/array_reg[1][15]_wdat[15]_mux_15_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux21911  (
    .I0(\regfile/array_reg_0 [37]),
    .I1(rw_0_IBUF_15),
    .I2(rw_1_IBUF_14),
    .I3(rw_2_IBUF_13),
    .I4(rw_3_IBUF_12),
    .I5(sum[5]),
    .O(\regfile/array_reg[2][15]_wdat[15]_mux_14_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux20311  (
    .I0(\regfile/array_reg_0 [53]),
    .I1(rw_2_IBUF_13),
    .I2(rw_1_IBUF_14),
    .I3(rw_3_IBUF_12),
    .I4(rw_0_IBUF_15),
    .I5(sum[5]),
    .O(\regfile/array_reg[3][15]_wdat[15]_mux_13_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux18711  (
    .I0(\regfile/array_reg_0 [69]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[5]),
    .O(\regfile/array_reg[4][15]_wdat[15]_mux_12_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux171111  (
    .I0(\regfile/array_reg_0 [85]),
    .I1(rw_3_IBUF_12),
    .I2(rw_2_IBUF_13),
    .I3(rw_1_IBUF_14),
    .I4(rw_0_IBUF_15),
    .I5(sum[5]),
    .O(\regfile/array_reg[5][15]_wdat[15]_mux_11_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux15511  (
    .I0(\regfile/array_reg_0 [101]),
    .I1(rw_0_IBUF_15),
    .I2(rw_1_IBUF_14),
    .I3(rw_3_IBUF_12),
    .I4(rw_2_IBUF_13),
    .I5(sum[5]),
    .O(\regfile/array_reg[6][15]_wdat[15]_mux_10_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux13911  (
    .I0(\regfile/array_reg_0 [117]),
    .I1(rw_0_IBUF_15),
    .I2(rw_3_IBUF_12),
    .I3(rw_2_IBUF_13),
    .I4(rw_1_IBUF_14),
    .I5(sum[5]),
    .O(\regfile/array_reg[7][15]_wdat[15]_mux_9_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux12311  (
    .I0(\regfile/array_reg_0 [133]),
    .I1(rw_0_IBUF_15),
    .I2(rw_3_IBUF_12),
    .I3(rw_2_IBUF_13),
    .I4(rw_1_IBUF_14),
    .I5(sum[5]),
    .O(\regfile/array_reg[8][15]_wdat[15]_mux_8_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux10711  (
    .I0(\regfile/array_reg_0 [149]),
    .I1(rw_2_IBUF_13),
    .I2(rw_0_IBUF_15),
    .I3(rw_1_IBUF_14),
    .I4(rw_3_IBUF_12),
    .I5(sum[5]),
    .O(\regfile/array_reg[9][15]_wdat[15]_mux_7_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux91111  (
    .I0(\regfile/array_reg_0 [165]),
    .I1(rw_0_IBUF_15),
    .I2(rw_1_IBUF_14),
    .I3(rw_2_IBUF_13),
    .I4(rw_3_IBUF_12),
    .I5(sum[5]),
    .O(\regfile/array_reg[10][15]_wdat[15]_mux_6_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux7511  (
    .I0(\regfile/array_reg_0 [181]),
    .I1(rw_3_IBUF_12),
    .I2(rw_2_IBUF_13),
    .I3(rw_0_IBUF_15),
    .I4(rw_1_IBUF_14),
    .I5(sum[5]),
    .O(\regfile/array_reg[11][15]_wdat[15]_mux_5_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux5911  (
    .I0(\regfile/array_reg_0 [197]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_1_IBUF_14),
    .I4(rw_3_IBUF_12),
    .I5(sum[5]),
    .O(\regfile/array_reg[12][15]_wdat[15]_mux_4_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux4311  (
    .I0(\regfile/array_reg_0 [213]),
    .I1(rw_3_IBUF_12),
    .I2(rw_1_IBUF_14),
    .I3(rw_2_IBUF_13),
    .I4(rw_0_IBUF_15),
    .I5(sum[5]),
    .O(\regfile/array_reg[13][15]_wdat[15]_mux_3_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux2711  (
    .I0(\regfile/array_reg_0 [229]),
    .I1(rw_3_IBUF_12),
    .I2(rw_0_IBUF_15),
    .I3(rw_2_IBUF_13),
    .I4(rw_1_IBUF_14),
    .I5(sum[5]),
    .O(\regfile/array_reg[14][15]_wdat[15]_mux_2_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hEAAAAAAA2AAAAAAA ))
  \regfile/mux11111  (
    .I0(\regfile/array_reg_0 [245]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[5]),
    .O(\regfile/array_reg[15][15]_wdat[15]_mux_1_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAABAAAAAAA8 ))
  \regfile/Mmux_array_reg[0][15]_wdat[15]_mux_16_OUT121  (
    .I0(\regfile/array_reg_0 [5]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[5]),
    .O(\regfile/array_reg[0][15]_wdat[15]_mux_16_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux23411  (
    .I0(\regfile/array_reg_0 [20]),
    .I1(rw_2_IBUF_13),
    .I2(rw_0_IBUF_15),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[4]),
    .O(\regfile/array_reg[1][15]_wdat[15]_mux_15_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux21811  (
    .I0(\regfile/array_reg_0 [36]),
    .I1(rw_0_IBUF_15),
    .I2(rw_1_IBUF_14),
    .I3(rw_2_IBUF_13),
    .I4(rw_3_IBUF_12),
    .I5(sum[4]),
    .O(\regfile/array_reg[2][15]_wdat[15]_mux_14_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux20211  (
    .I0(\regfile/array_reg_0 [52]),
    .I1(rw_2_IBUF_13),
    .I2(rw_1_IBUF_14),
    .I3(rw_3_IBUF_12),
    .I4(rw_0_IBUF_15),
    .I5(sum[4]),
    .O(\regfile/array_reg[3][15]_wdat[15]_mux_13_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux18611  (
    .I0(\regfile/array_reg_0 [68]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[4]),
    .O(\regfile/array_reg[4][15]_wdat[15]_mux_12_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux17011  (
    .I0(\regfile/array_reg_0 [84]),
    .I1(rw_3_IBUF_12),
    .I2(rw_2_IBUF_13),
    .I3(rw_1_IBUF_14),
    .I4(rw_0_IBUF_15),
    .I5(sum[4]),
    .O(\regfile/array_reg[5][15]_wdat[15]_mux_11_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux15411  (
    .I0(\regfile/array_reg_0 [100]),
    .I1(rw_0_IBUF_15),
    .I2(rw_1_IBUF_14),
    .I3(rw_3_IBUF_12),
    .I4(rw_2_IBUF_13),
    .I5(sum[4]),
    .O(\regfile/array_reg[6][15]_wdat[15]_mux_10_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux13811  (
    .I0(\regfile/array_reg_0 [116]),
    .I1(rw_0_IBUF_15),
    .I2(rw_3_IBUF_12),
    .I3(rw_2_IBUF_13),
    .I4(rw_1_IBUF_14),
    .I5(sum[4]),
    .O(\regfile/array_reg[7][15]_wdat[15]_mux_9_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux12211  (
    .I0(\regfile/array_reg_0 [132]),
    .I1(rw_0_IBUF_15),
    .I2(rw_3_IBUF_12),
    .I3(rw_2_IBUF_13),
    .I4(rw_1_IBUF_14),
    .I5(sum[4]),
    .O(\regfile/array_reg[8][15]_wdat[15]_mux_8_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux10611  (
    .I0(\regfile/array_reg_0 [148]),
    .I1(rw_2_IBUF_13),
    .I2(rw_0_IBUF_15),
    .I3(rw_1_IBUF_14),
    .I4(rw_3_IBUF_12),
    .I5(sum[4]),
    .O(\regfile/array_reg[9][15]_wdat[15]_mux_7_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux9011  (
    .I0(\regfile/array_reg_0 [164]),
    .I1(rw_0_IBUF_15),
    .I2(rw_1_IBUF_14),
    .I3(rw_2_IBUF_13),
    .I4(rw_3_IBUF_12),
    .I5(sum[4]),
    .O(\regfile/array_reg[10][15]_wdat[15]_mux_6_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux7411  (
    .I0(\regfile/array_reg_0 [180]),
    .I1(rw_3_IBUF_12),
    .I2(rw_2_IBUF_13),
    .I3(rw_0_IBUF_15),
    .I4(rw_1_IBUF_14),
    .I5(sum[4]),
    .O(\regfile/array_reg[11][15]_wdat[15]_mux_5_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux5811  (
    .I0(\regfile/array_reg_0 [196]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_1_IBUF_14),
    .I4(rw_3_IBUF_12),
    .I5(sum[4]),
    .O(\regfile/array_reg[12][15]_wdat[15]_mux_4_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux4211  (
    .I0(\regfile/array_reg_0 [212]),
    .I1(rw_3_IBUF_12),
    .I2(rw_1_IBUF_14),
    .I3(rw_2_IBUF_13),
    .I4(rw_0_IBUF_15),
    .I5(sum[4]),
    .O(\regfile/array_reg[13][15]_wdat[15]_mux_3_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux2611  (
    .I0(\regfile/array_reg_0 [228]),
    .I1(rw_3_IBUF_12),
    .I2(rw_0_IBUF_15),
    .I3(rw_2_IBUF_13),
    .I4(rw_1_IBUF_14),
    .I5(sum[4]),
    .O(\regfile/array_reg[14][15]_wdat[15]_mux_2_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hEAAAAAAA2AAAAAAA ))
  \regfile/mux10111  (
    .I0(\regfile/array_reg_0 [244]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[4]),
    .O(\regfile/array_reg[15][15]_wdat[15]_mux_1_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAABAAAAAAA8 ))
  \regfile/Mmux_array_reg[0][15]_wdat[15]_mux_16_OUT111  (
    .I0(\regfile/array_reg_0 [4]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[4]),
    .O(\regfile/array_reg[0][15]_wdat[15]_mux_16_OUT<4> )
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \pc_adder/Madd_Sum_lut<7>  (
    .I0(disp_7_IBUF_0),
    .I1(branch_IBUF_17),
    .I2(\inst_reg/Q [7]),
    .O(\pc_adder/Madd_Sum_lut [7])
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \pc_adder/Madd_Sum_lut<8>  (
    .I0(disp_7_IBUF_0),
    .I1(branch_IBUF_17),
    .I2(\inst_reg/Q [8]),
    .O(\pc_adder/Madd_Sum_lut [8])
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \pc_adder/Madd_Sum_lut<9>  (
    .I0(disp_7_IBUF_0),
    .I1(branch_IBUF_17),
    .I2(\inst_reg/Q [9]),
    .O(\pc_adder/Madd_Sum_lut [9])
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \pc_adder/Madd_Sum_lut<10>  (
    .I0(disp_7_IBUF_0),
    .I1(branch_IBUF_17),
    .I2(\inst_reg/Q [10]),
    .O(\pc_adder/Madd_Sum_lut [10])
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \pc_adder/Madd_Sum_lut<11>  (
    .I0(disp_7_IBUF_0),
    .I1(branch_IBUF_17),
    .I2(\inst_reg/Q [11]),
    .O(\pc_adder/Madd_Sum_lut [11])
  );
  LUT5 #(
    .INIT ( 32'hFD75A820 ))
  Mmux_pc_in11 (
    .I0(jmp_IBUF_16),
    .I1(ra_3_IBUF_8),
    .I2(\regfile/mux240_4_f7_212 ),
    .I3(\regfile/mux240_3_f7_209 ),
    .I4(sum[0]),
    .O(pc_in[0])
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux23311  (
    .I0(\regfile/array_reg_0 [19]),
    .I1(rw_2_IBUF_13),
    .I2(rw_0_IBUF_15),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[3]),
    .O(\regfile/array_reg[1][15]_wdat[15]_mux_15_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux21711  (
    .I0(\regfile/array_reg_0 [35]),
    .I1(rw_0_IBUF_15),
    .I2(rw_1_IBUF_14),
    .I3(rw_2_IBUF_13),
    .I4(rw_3_IBUF_12),
    .I5(sum[3]),
    .O(\regfile/array_reg[2][15]_wdat[15]_mux_14_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux201111  (
    .I0(\regfile/array_reg_0 [51]),
    .I1(rw_2_IBUF_13),
    .I2(rw_1_IBUF_14),
    .I3(rw_3_IBUF_12),
    .I4(rw_0_IBUF_15),
    .I5(sum[3]),
    .O(\regfile/array_reg[3][15]_wdat[15]_mux_13_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux18511  (
    .I0(\regfile/array_reg_0 [67]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[3]),
    .O(\regfile/array_reg[4][15]_wdat[15]_mux_12_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux16911  (
    .I0(\regfile/array_reg_0 [83]),
    .I1(rw_3_IBUF_12),
    .I2(rw_2_IBUF_13),
    .I3(rw_1_IBUF_14),
    .I4(rw_0_IBUF_15),
    .I5(sum[3]),
    .O(\regfile/array_reg[5][15]_wdat[15]_mux_11_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux15311  (
    .I0(\regfile/array_reg_0 [99]),
    .I1(rw_0_IBUF_15),
    .I2(rw_1_IBUF_14),
    .I3(rw_3_IBUF_12),
    .I4(rw_2_IBUF_13),
    .I5(sum[3]),
    .O(\regfile/array_reg[6][15]_wdat[15]_mux_10_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux13711  (
    .I0(\regfile/array_reg_0 [115]),
    .I1(rw_0_IBUF_15),
    .I2(rw_3_IBUF_12),
    .I3(rw_2_IBUF_13),
    .I4(rw_1_IBUF_14),
    .I5(sum[3]),
    .O(\regfile/array_reg[7][15]_wdat[15]_mux_9_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux121111  (
    .I0(\regfile/array_reg_0 [131]),
    .I1(rw_0_IBUF_15),
    .I2(rw_3_IBUF_12),
    .I3(rw_2_IBUF_13),
    .I4(rw_1_IBUF_14),
    .I5(sum[3]),
    .O(\regfile/array_reg[8][15]_wdat[15]_mux_8_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux10511  (
    .I0(\regfile/array_reg_0 [147]),
    .I1(rw_2_IBUF_13),
    .I2(rw_0_IBUF_15),
    .I3(rw_1_IBUF_14),
    .I4(rw_3_IBUF_12),
    .I5(sum[3]),
    .O(\regfile/array_reg[9][15]_wdat[15]_mux_7_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux8911  (
    .I0(\regfile/array_reg_0 [163]),
    .I1(rw_0_IBUF_15),
    .I2(rw_1_IBUF_14),
    .I3(rw_2_IBUF_13),
    .I4(rw_3_IBUF_12),
    .I5(sum[3]),
    .O(\regfile/array_reg[10][15]_wdat[15]_mux_6_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux7311  (
    .I0(\regfile/array_reg_0 [179]),
    .I1(rw_3_IBUF_12),
    .I2(rw_2_IBUF_13),
    .I3(rw_0_IBUF_15),
    .I4(rw_1_IBUF_14),
    .I5(sum[3]),
    .O(\regfile/array_reg[11][15]_wdat[15]_mux_5_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux5711  (
    .I0(\regfile/array_reg_0 [195]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_1_IBUF_14),
    .I4(rw_3_IBUF_12),
    .I5(sum[3]),
    .O(\regfile/array_reg[12][15]_wdat[15]_mux_4_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux41111  (
    .I0(\regfile/array_reg_0 [211]),
    .I1(rw_3_IBUF_12),
    .I2(rw_1_IBUF_14),
    .I3(rw_2_IBUF_13),
    .I4(rw_0_IBUF_15),
    .I5(sum[3]),
    .O(\regfile/array_reg[13][15]_wdat[15]_mux_3_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux25111  (
    .I0(\regfile/array_reg_0 [227]),
    .I1(rw_3_IBUF_12),
    .I2(rw_0_IBUF_15),
    .I3(rw_2_IBUF_13),
    .I4(rw_1_IBUF_14),
    .I5(sum[3]),
    .O(\regfile/array_reg[14][15]_wdat[15]_mux_2_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hEAAAAAAA2AAAAAAA ))
  \regfile/mux9111  (
    .I0(\regfile/array_reg_0 [243]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[3]),
    .O(\regfile/array_reg[15][15]_wdat[15]_mux_1_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAABAAAAAAA8 ))
  \regfile/Mmux_array_reg[0][15]_wdat[15]_mux_16_OUT101  (
    .I0(\regfile/array_reg_0 [3]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[3]),
    .O(\regfile/array_reg[0][15]_wdat[15]_mux_16_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux23211  (
    .I0(\regfile/array_reg_0 [18]),
    .I1(rw_2_IBUF_13),
    .I2(rw_0_IBUF_15),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[2]),
    .O(\regfile/array_reg[1][15]_wdat[15]_mux_15_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux21611  (
    .I0(\regfile/array_reg_0 [34]),
    .I1(rw_0_IBUF_15),
    .I2(rw_1_IBUF_14),
    .I3(rw_2_IBUF_13),
    .I4(rw_3_IBUF_12),
    .I5(sum[2]),
    .O(\regfile/array_reg[2][15]_wdat[15]_mux_14_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux20011  (
    .I0(\regfile/array_reg_0 [50]),
    .I1(rw_2_IBUF_13),
    .I2(rw_1_IBUF_14),
    .I3(rw_3_IBUF_12),
    .I4(rw_0_IBUF_15),
    .I5(sum[2]),
    .O(\regfile/array_reg[3][15]_wdat[15]_mux_13_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux18411  (
    .I0(\regfile/array_reg_0 [66]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[2]),
    .O(\regfile/array_reg[4][15]_wdat[15]_mux_12_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux16811  (
    .I0(\regfile/array_reg_0 [82]),
    .I1(rw_3_IBUF_12),
    .I2(rw_2_IBUF_13),
    .I3(rw_1_IBUF_14),
    .I4(rw_0_IBUF_15),
    .I5(sum[2]),
    .O(\regfile/array_reg[5][15]_wdat[15]_mux_11_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux15211  (
    .I0(\regfile/array_reg_0 [98]),
    .I1(rw_0_IBUF_15),
    .I2(rw_1_IBUF_14),
    .I3(rw_3_IBUF_12),
    .I4(rw_2_IBUF_13),
    .I5(sum[2]),
    .O(\regfile/array_reg[6][15]_wdat[15]_mux_10_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux13611  (
    .I0(\regfile/array_reg_0 [114]),
    .I1(rw_0_IBUF_15),
    .I2(rw_3_IBUF_12),
    .I3(rw_2_IBUF_13),
    .I4(rw_1_IBUF_14),
    .I5(sum[2]),
    .O(\regfile/array_reg[7][15]_wdat[15]_mux_9_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux12011  (
    .I0(\regfile/array_reg_0 [130]),
    .I1(rw_0_IBUF_15),
    .I2(rw_3_IBUF_12),
    .I3(rw_2_IBUF_13),
    .I4(rw_1_IBUF_14),
    .I5(sum[2]),
    .O(\regfile/array_reg[8][15]_wdat[15]_mux_8_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux10411  (
    .I0(\regfile/array_reg_0 [146]),
    .I1(rw_2_IBUF_13),
    .I2(rw_0_IBUF_15),
    .I3(rw_1_IBUF_14),
    .I4(rw_3_IBUF_12),
    .I5(sum[2]),
    .O(\regfile/array_reg[9][15]_wdat[15]_mux_7_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux8811  (
    .I0(\regfile/array_reg_0 [162]),
    .I1(rw_0_IBUF_15),
    .I2(rw_1_IBUF_14),
    .I3(rw_2_IBUF_13),
    .I4(rw_3_IBUF_12),
    .I5(sum[2]),
    .O(\regfile/array_reg[10][15]_wdat[15]_mux_6_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux7211  (
    .I0(\regfile/array_reg_0 [178]),
    .I1(rw_3_IBUF_12),
    .I2(rw_2_IBUF_13),
    .I3(rw_0_IBUF_15),
    .I4(rw_1_IBUF_14),
    .I5(sum[2]),
    .O(\regfile/array_reg[11][15]_wdat[15]_mux_5_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux5611  (
    .I0(\regfile/array_reg_0 [194]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_1_IBUF_14),
    .I4(rw_3_IBUF_12),
    .I5(sum[2]),
    .O(\regfile/array_reg[12][15]_wdat[15]_mux_4_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux4011  (
    .I0(\regfile/array_reg_0 [210]),
    .I1(rw_3_IBUF_12),
    .I2(rw_1_IBUF_14),
    .I3(rw_2_IBUF_13),
    .I4(rw_0_IBUF_15),
    .I5(sum[2]),
    .O(\regfile/array_reg[13][15]_wdat[15]_mux_3_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux24111  (
    .I0(\regfile/array_reg_0 [226]),
    .I1(rw_3_IBUF_12),
    .I2(rw_0_IBUF_15),
    .I3(rw_2_IBUF_13),
    .I4(rw_1_IBUF_14),
    .I5(sum[2]),
    .O(\regfile/array_reg[14][15]_wdat[15]_mux_2_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hEAAAAAAA2AAAAAAA ))
  \regfile/mux8111  (
    .I0(\regfile/array_reg_0 [242]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[2]),
    .O(\regfile/array_reg[15][15]_wdat[15]_mux_1_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAABAAAAAAA8 ))
  \regfile/Mmux_array_reg[0][15]_wdat[15]_mux_16_OUT91  (
    .I0(\regfile/array_reg_0 [2]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[2]),
    .O(\regfile/array_reg[0][15]_wdat[15]_mux_16_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux231111  (
    .I0(\regfile/array_reg_0 [17]),
    .I1(rw_2_IBUF_13),
    .I2(rw_0_IBUF_15),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[1]),
    .O(\regfile/array_reg[1][15]_wdat[15]_mux_15_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux21511  (
    .I0(\regfile/array_reg_0 [33]),
    .I1(rw_0_IBUF_15),
    .I2(rw_1_IBUF_14),
    .I3(rw_2_IBUF_13),
    .I4(rw_3_IBUF_12),
    .I5(sum[1]),
    .O(\regfile/array_reg[2][15]_wdat[15]_mux_14_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux19911  (
    .I0(\regfile/array_reg_0 [49]),
    .I1(rw_2_IBUF_13),
    .I2(rw_1_IBUF_14),
    .I3(rw_3_IBUF_12),
    .I4(rw_0_IBUF_15),
    .I5(sum[1]),
    .O(\regfile/array_reg[3][15]_wdat[15]_mux_13_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux18311  (
    .I0(\regfile/array_reg_0 [65]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[1]),
    .O(\regfile/array_reg[4][15]_wdat[15]_mux_12_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux16711  (
    .I0(\regfile/array_reg_0 [81]),
    .I1(rw_3_IBUF_12),
    .I2(rw_2_IBUF_13),
    .I3(rw_1_IBUF_14),
    .I4(rw_0_IBUF_15),
    .I5(sum[1]),
    .O(\regfile/array_reg[5][15]_wdat[15]_mux_11_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux151111  (
    .I0(\regfile/array_reg_0 [97]),
    .I1(rw_0_IBUF_15),
    .I2(rw_1_IBUF_14),
    .I3(rw_3_IBUF_12),
    .I4(rw_2_IBUF_13),
    .I5(sum[1]),
    .O(\regfile/array_reg[6][15]_wdat[15]_mux_10_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux13511  (
    .I0(\regfile/array_reg_0 [113]),
    .I1(rw_0_IBUF_15),
    .I2(rw_3_IBUF_12),
    .I3(rw_2_IBUF_13),
    .I4(rw_1_IBUF_14),
    .I5(sum[1]),
    .O(\regfile/array_reg[7][15]_wdat[15]_mux_9_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux11911  (
    .I0(\regfile/array_reg_0 [129]),
    .I1(rw_0_IBUF_15),
    .I2(rw_3_IBUF_12),
    .I3(rw_2_IBUF_13),
    .I4(rw_1_IBUF_14),
    .I5(sum[1]),
    .O(\regfile/array_reg[8][15]_wdat[15]_mux_8_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux10311  (
    .I0(\regfile/array_reg_0 [145]),
    .I1(rw_2_IBUF_13),
    .I2(rw_0_IBUF_15),
    .I3(rw_1_IBUF_14),
    .I4(rw_3_IBUF_12),
    .I5(sum[1]),
    .O(\regfile/array_reg[9][15]_wdat[15]_mux_7_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux8711  (
    .I0(\regfile/array_reg_0 [161]),
    .I1(rw_0_IBUF_15),
    .I2(rw_1_IBUF_14),
    .I3(rw_2_IBUF_13),
    .I4(rw_3_IBUF_12),
    .I5(sum[1]),
    .O(\regfile/array_reg[10][15]_wdat[15]_mux_6_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux71111  (
    .I0(\regfile/array_reg_0 [177]),
    .I1(rw_3_IBUF_12),
    .I2(rw_2_IBUF_13),
    .I3(rw_0_IBUF_15),
    .I4(rw_1_IBUF_14),
    .I5(sum[1]),
    .O(\regfile/array_reg[11][15]_wdat[15]_mux_5_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux5511  (
    .I0(\regfile/array_reg_0 [193]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_1_IBUF_14),
    .I4(rw_3_IBUF_12),
    .I5(sum[1]),
    .O(\regfile/array_reg[12][15]_wdat[15]_mux_4_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux3911  (
    .I0(\regfile/array_reg_0 [209]),
    .I1(rw_3_IBUF_12),
    .I2(rw_1_IBUF_14),
    .I3(rw_2_IBUF_13),
    .I4(rw_0_IBUF_15),
    .I5(sum[1]),
    .O(\regfile/array_reg[13][15]_wdat[15]_mux_3_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux23111  (
    .I0(\regfile/array_reg_0 [225]),
    .I1(rw_3_IBUF_12),
    .I2(rw_0_IBUF_15),
    .I3(rw_2_IBUF_13),
    .I4(rw_1_IBUF_14),
    .I5(sum[1]),
    .O(\regfile/array_reg[14][15]_wdat[15]_mux_2_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hEAAAAAAA2AAAAAAA ))
  \regfile/mux7111  (
    .I0(\regfile/array_reg_0 [241]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[1]),
    .O(\regfile/array_reg[15][15]_wdat[15]_mux_1_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAABAAAAAAA8 ))
  \regfile/Mmux_array_reg[0][15]_wdat[15]_mux_16_OUT81  (
    .I0(\regfile/array_reg_0 [1]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[1]),
    .O(\regfile/array_reg[0][15]_wdat[15]_mux_16_OUT<1> )
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \pc_adder/Madd_Sum_lut<12>  (
    .I0(disp_7_IBUF_0),
    .I1(branch_IBUF_17),
    .I2(\inst_reg/Q [12]),
    .O(\pc_adder/Madd_Sum_lut [12])
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \pc_adder/Madd_Sum_lut<13>  (
    .I0(disp_7_IBUF_0),
    .I1(branch_IBUF_17),
    .I2(\inst_reg/Q [13]),
    .O(\pc_adder/Madd_Sum_lut [13])
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \pc_adder/Madd_Sum_lut<14>  (
    .I0(disp_7_IBUF_0),
    .I1(branch_IBUF_17),
    .I2(\inst_reg/Q [14]),
    .O(\pc_adder/Madd_Sum_lut [14])
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \pc_adder/Madd_Sum_lut<15>  (
    .I0(disp_7_IBUF_0),
    .I1(branch_IBUF_17),
    .I2(\inst_reg/Q [15]),
    .O(\pc_adder/Madd_Sum_lut [15])
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux22411  (
    .I0(\regfile/array_reg_0 [16]),
    .I1(rw_2_IBUF_13),
    .I2(rw_0_IBUF_15),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[0]),
    .O(\regfile/array_reg[1][15]_wdat[15]_mux_15_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux20811  (
    .I0(\regfile/array_reg_0 [32]),
    .I1(rw_0_IBUF_15),
    .I2(rw_1_IBUF_14),
    .I3(rw_2_IBUF_13),
    .I4(rw_3_IBUF_12),
    .I5(sum[0]),
    .O(\regfile/array_reg[2][15]_wdat[15]_mux_14_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux19211  (
    .I0(\regfile/array_reg_0 [48]),
    .I1(rw_2_IBUF_13),
    .I2(rw_1_IBUF_14),
    .I3(rw_3_IBUF_12),
    .I4(rw_0_IBUF_15),
    .I5(sum[0]),
    .O(\regfile/array_reg[3][15]_wdat[15]_mux_13_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux17611  (
    .I0(\regfile/array_reg_0 [64]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[0]),
    .O(\regfile/array_reg[4][15]_wdat[15]_mux_12_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux16011  (
    .I0(\regfile/array_reg_0 [80]),
    .I1(rw_3_IBUF_12),
    .I2(rw_2_IBUF_13),
    .I3(rw_1_IBUF_14),
    .I4(rw_0_IBUF_15),
    .I5(sum[0]),
    .O(\regfile/array_reg[5][15]_wdat[15]_mux_11_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux14411  (
    .I0(\regfile/array_reg_0 [96]),
    .I1(rw_0_IBUF_15),
    .I2(rw_1_IBUF_14),
    .I3(rw_3_IBUF_12),
    .I4(rw_2_IBUF_13),
    .I5(sum[0]),
    .O(\regfile/array_reg[6][15]_wdat[15]_mux_10_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux12811  (
    .I0(\regfile/array_reg_0 [112]),
    .I1(rw_0_IBUF_15),
    .I2(rw_3_IBUF_12),
    .I3(rw_2_IBUF_13),
    .I4(rw_1_IBUF_14),
    .I5(sum[0]),
    .O(\regfile/array_reg[7][15]_wdat[15]_mux_9_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAABAAAAAAA8A ))
  \regfile/mux11211  (
    .I0(\regfile/array_reg_0 [128]),
    .I1(rw_0_IBUF_15),
    .I2(rw_3_IBUF_12),
    .I3(rw_2_IBUF_13),
    .I4(rw_1_IBUF_14),
    .I5(sum[0]),
    .O(\regfile/array_reg[8][15]_wdat[15]_mux_8_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux9611  (
    .I0(\regfile/array_reg_0 [144]),
    .I1(rw_2_IBUF_13),
    .I2(rw_0_IBUF_15),
    .I3(rw_1_IBUF_14),
    .I4(rw_3_IBUF_12),
    .I5(sum[0]),
    .O(\regfile/array_reg[9][15]_wdat[15]_mux_7_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux8011  (
    .I0(\regfile/array_reg_0 [160]),
    .I1(rw_0_IBUF_15),
    .I2(rw_1_IBUF_14),
    .I3(rw_2_IBUF_13),
    .I4(rw_3_IBUF_12),
    .I5(sum[0]),
    .O(\regfile/array_reg[10][15]_wdat[15]_mux_6_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux6411  (
    .I0(\regfile/array_reg_0 [176]),
    .I1(rw_3_IBUF_12),
    .I2(rw_2_IBUF_13),
    .I3(rw_0_IBUF_15),
    .I4(rw_1_IBUF_14),
    .I5(sum[0]),
    .O(\regfile/array_reg[11][15]_wdat[15]_mux_5_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA8AAAAA ))
  \regfile/mux4811  (
    .I0(\regfile/array_reg_0 [192]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_1_IBUF_14),
    .I4(rw_3_IBUF_12),
    .I5(sum[0]),
    .O(\regfile/array_reg[12][15]_wdat[15]_mux_4_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux3211  (
    .I0(\regfile/array_reg_0 [208]),
    .I1(rw_3_IBUF_12),
    .I2(rw_1_IBUF_14),
    .I3(rw_2_IBUF_13),
    .I4(rw_0_IBUF_15),
    .I5(sum[0]),
    .O(\regfile/array_reg[13][15]_wdat[15]_mux_3_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAAAAA2AAAAAA ))
  \regfile/mux16111  (
    .I0(\regfile/array_reg_0 [224]),
    .I1(rw_3_IBUF_12),
    .I2(rw_0_IBUF_15),
    .I3(rw_2_IBUF_13),
    .I4(rw_1_IBUF_14),
    .I5(sum[0]),
    .O(\regfile/array_reg[14][15]_wdat[15]_mux_2_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hEAAAAAAA2AAAAAAA ))
  \regfile/mux11001  (
    .I0(\regfile/array_reg_0 [240]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[0]),
    .O(\regfile/array_reg[15][15]_wdat[15]_mux_1_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAABAAAAAAA8 ))
  \regfile/Mmux_array_reg[0][15]_wdat[15]_mux_16_OUT17  (
    .I0(\regfile/array_reg_0 [0]),
    .I1(rw_0_IBUF_15),
    .I2(rw_2_IBUF_13),
    .I3(rw_3_IBUF_12),
    .I4(rw_1_IBUF_14),
    .I5(sum[0]),
    .O(\regfile/array_reg[0][15]_wdat[15]_mux_16_OUT<0> )
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_19)
  );
  INV   rst_inv1_INV_0 (
    .I(rst_IBUF_20),
    .O(\regfile/rst_inv )
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

