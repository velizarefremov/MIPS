`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:27:17 03/22/2015 
// Design Name: 
// Module Name:    fulladder1bit 
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
module fulladder1bit(
    output S,
    output Cout,
    input A,
    input B,
    input Cin
    );

	 wire s1, c1, c2;
	 
	 // Sum.
	 xor xor2_1(s1, A, B);
	 xor xor2_2(S, s1, Cin);
	 
	 // Carry Out
	 nand nand2_1(c1, A, B);
	 nand nand2_2(c2, s1, Cin);	 
	 nand nand2_3(Cout, c1, c2);


endmodule
