`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:04:52 03/22/2015 
// Design Name: 
// Module Name:    dflipflop 
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
module dflipflop(
    output Q,
    output Q_n,
    input D,
    input clk,		// Positive edge triggered.
    input reset	// Asynch active low reset
    );

	// Using NAND2 and NAND3 Gates only.
	 
	wire a1, a2, a3, a4;
	 
	nand2 nand2_2(a1, a2, a4);
	 
	nand3 nand3_1(a2, a1, clk, reset);
	nand3 nand3_2(a3, a2, clk, a4);
	nand3 nand3_3(a4, a3, D, reset);
	 
	// Q_n and Q outputs
	nand3 nand3_4(Q_n, Q, a3, reset);
	nand2 nand2_1(Q, Q_n, a2);

endmodule
