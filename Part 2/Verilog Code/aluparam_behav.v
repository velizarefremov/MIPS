`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:01:50 03/29/2015 
// Design Name: 
// Module Name:    aluparam_behav 
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
module aluparam_behav
	#( parameter BITSIZE = 16)
	( output [BITSIZE-1:0] Y,
	  output [15:0] flags,
	  input [BITSIZE-1:0] A,
	  input [BITSIZE-1:0] B,
	  input [3:0] sel
    );
	 
	 
	 reg [BITSIZE-1:0] outreg;
	 reg [15:0] flagreg;
	 
	 reg carry;
	 reg overflow;
	 reg trash;
	 
	 always @(A, B, sel) begin
		
		flagreg = 0;
		carry = 0;
		trash = 0;
		overflow = 0;
		
		case(sel)
			4'b0000: begin
							outreg = A ^ B;
						end
			4'b0010: begin
							outreg = A ~^ B;
						end
			4'b1000: begin
							outreg = A & B;
						end
			4'b1010: begin
							outreg = A | B;
						end
			4'b0100: begin
							{carry, outreg} = A + B;
							overflow = (($signed(A) >= 0 && $signed(B) >= 0 && $signed(outreg) < 0) || ($signed(A) < 0 && $signed(B) < 0 && $signed(outreg) >= 0)) ? 1 : 0;
						end
			4'b0101: begin
							{trash, outreg} = A + ~B + 1;
							overflow = (($signed(A) >= 0 && $signed(B) < 0 && $signed(outreg) < 0) || ($signed(A) < 0 && $signed(B) >= 0 && $signed(outreg) >= 0)) ? 1 : 0;
						end
			4'b0111: begin
							outreg = ~A;
						end
			
			default: begin 
							outreg = 0; 
							flagreg = 0;
						end
			
		endcase
		
		flagreg[0] = carry;	// Carry
		flagreg[2] = (A < B) && (sel == 4'b0101);	// Low
		flagreg[5] = overflow; // Overflow
		flagreg[6] = (outreg == 16'b0); // Zero Flag
		flagreg[7] = outreg[BITSIZE-1]; // Negative (Sign) Flag
	 end
	 
	 assign Y = outreg;
	 assign flags = flagreg;
		
endmodule
