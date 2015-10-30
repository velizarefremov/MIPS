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
module alu_behav
	( output [15:0] Y,
	  output [15:0] flags,
	  input [15:0] A,
	  input [15:0] B,
	  input [3:0] sel
    );
	 
	 
	 reg [15:0] outreg;
	 reg [15:0] flagreg;
	 
	 reg carry;
	 reg overflow;
	 
	 always @(A, B, sel) begin
		
		flagreg = 0;
		carry = 0;
		overflow = 0;
		
		case(sel)
			4'b0011: begin						// XOR
							outreg = A ^ B;
						end
			4'b0001: begin						// AND
							outreg = A & B;
						end
			4'b0010: begin						// OR
							outreg = A | B;
						end
			4'b0101: begin						// ADD
							{carry, outreg} = A + B;
							overflow = (($signed(A) >= 0 && $signed(B) >= 0 && $signed(outreg) < 0) || ($signed(A) < 0 && $signed(B) < 0 && $signed(outreg) >= 0)) ? 1'b1 : 1'b0;
						end
			4'b1001, 
			4'b1011:	begin						// SUB or CMP
							{carry, outreg} = A + ~B + 1'b1;
							overflow = (($signed(A) >= 0 && $signed(B) < 0 && $signed(outreg) < 0) || ($signed(A) < 0 && $signed(B) >= 0 && $signed(outreg) >= 0)) ? 1'b1 : 1'b0;
						end
			4'b1101: begin						// MOV
							outreg = B;
						end
			4'b1111: begin						// Load Upper
							outreg = { B[7:0], {(8){1'b0}} };
						end
						
			default: begin 
							outreg = A;			// Do nothing 
							flagreg = 0;
						end
			
		endcase
					
		flagreg[0] = carry;	// Carry set by ADD and SUB only.
		flagreg[2] = (A < B) && (sel == 4'b1011);	// Low Flag set by CMP only.
		flagreg[5] = overflow; // Overflow set by ADD and SUB only.
		flagreg[6] = (outreg == 16'b0) && (sel == 4'b1011); // Zero Flag set by CMP only.
		flagreg[7] = outreg[15] && (sel == 4'b1011); // Negative (Sign) Flag set by CMP only.
		
		if(sel == 4'b1011) begin
			outreg = A;
		end
		
	 end
	 
	 assign Y = outreg;
	 assign flags = flagreg;
		
endmodule
