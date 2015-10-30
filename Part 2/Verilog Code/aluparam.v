`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:16:33 03/29/2015 
// Design Name: 
// Module Name:    aluparam 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module aluparam
	#( parameter BITSIZE = 16)
	( output [BITSIZE-1:0] Y,
	  output [15:0] flags,
	  input [BITSIZE-1:0] A,
	  input [BITSIZE-1:0] B,
	  input [3:0] sel
    );


	 // Carry Ripple Adder Based ALU

	 wire [BITSIZE-1:0] src1;
	 wire [BITSIZE-1:0] src2;
	 
	 wire [BITSIZE-1:0] Sout;
	 wire [BITSIZE-1:0] Cout;
	 wire [BITSIZE-1:0] Cin;
	 
	 wire [BITSIZE-2:0] Ors;	// One less NOR gate then BITSIZE
	 wire ofint;
	 
	 assign src1 = A;
	 
	 // Flag Register contains the following.
	 // 0 Carry		// IMPLEMENTED
	 // 1 Trace		// NOT IMPLEMENTED
	 // 2 Low		// IMPLEMENTED
	 // 3 '0'		// EMPTY
	 // 4 '0'		// EMPTY
	 // 5 Overflow	// IMPLEMENTED
	 // 6 Zero		// IMPLEMENTED
	 // 7 Negative	// IMPLEMENTED
	 // 8 '0'		// EMPTY
	 // 9 E			// NOT IMPLEMENTED
	 // 10 P			// NOT IMPLEMENTED
	 // 11 I			// NOT IMPLEMENTED
	 // 12, 13, 14, 15 // RESERVED
	 
	 and(flags[0], Cout[BITSIZE-1], !sel[3], sel[2], !sel[1], !sel[0]);	// Last Carry Out. Logic operators should set this to 0. 
																			// Also I chose subtraction to set it to 0, since we are using signed numbers.
	 assign flags[1] = 1'b0;
	 and lowflag(flags[2], !Cout[BITSIZE-1], !sel[3], sel[2], !sel[1], sel[0]); // Only set on subtraction.
	 assign flags[4:3] = 2'b00;
	 xor overflow_flag(ofint, Cout[BITSIZE-1], Cin[BITSIZE-1]);	// XOR of Carry Out and Carry In of Last Bit.
	 and(flags[5], ofint, !sel[3], sel[2], !sel[1]);		// Logic operators should set this to 0.
	 not zero_flag(flags[6], Ors[BITSIZE-2]);	// Negate Last OR output.
	 assign flags[7] = Y[BITSIZE-1];	// Most Significant Bit is Sign Bit.
	 assign flags[15:8] = 8'b0000_0000;	// Either NOT IMPLEMENTED OR 0.
	 
	 // Generate SRC2 selection muxes.
	 genvar c;
  
    generate
      for (c=0; c < BITSIZE; c=c+1) begin : GEN_SRC2_MUX
		 muxparam #(.WIDTH(2), .BITSIZE(1)) src2_mux (
			.y(src2[c]), 
			.a({!B[c],B[c]}), 
			.sel(sel[0])
		 );
      end
    endgenerate
	 
	 
	 // Generate 16 full adders
	 genvar d;
  
    generate
      for (d=0; d < BITSIZE; d=d+1) begin : GEN_FULL_ADDERS
		 fulladder1bit full_adders(
			 .S(Sout[d]),
			 .Cout(Cout[d]),
			 .A(src1[d]),
			 .B(src2[d]),
			 .Cin(Cin[d])
			 );
      end
    endgenerate
	 
	 // Create first OR
	 or or_ripple_init(Ors[0], Y[0], Y[1]);
	 
	 // Generate ORS for Zero Flag
	 genvar g;
  
    generate
      for (g=1; g < BITSIZE-1; g=g+1) begin : GEN_ZERO_FLAG	// Note that there is one nor gate less.
			or or_ripple(Ors[g], Y[g+1], Ors[g-1]);
      end
    endgenerate
	 
	 // Create first CARRY selection mux.
	 muxparam #(.WIDTH(4), .BITSIZE(1)) carry_mux (
			.y(Cin[0]), 
			.a({B[0], sel[0], 1'b1, 1'b0}), 
			.sel(sel[2:1])
		 );
	 
	 // Generate remaining CARRY selection muxes.
	 genvar e;
  
    generate
      for (e=1; e < BITSIZE; e=e+1) begin : GEN_CARRY_MUX
		 muxparam #(.WIDTH(4), .BITSIZE(1)) carry_mux (
			.y(Cin[e]), 
			.a({B[e], Cout[e-1], 1'b1, 1'b0}), 
			.sel(sel[2:1])
		 );
      end
    endgenerate
	 
	 // Generate OUTPUT selection muxes.
	 genvar f;
  
    generate
      for (f=0; f < BITSIZE; f=f+1) begin : GEN_OUT_MUX
		 muxparam #(.WIDTH(2), .BITSIZE(1)) out_mux (
			.y(Y[f]), 
			.a({Cout[f],Sout[f]}), 
			.sel(sel[3])
		 );
      end
    endgenerate

endmodule
