`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:34:18 03/22/2015 
// Design Name: 
// Module Name:    mux1bit2x1 
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
module mux1bit2x1(
    output Y,
    input In0,
    input In1,
    input Sel
    );

	wire sel_n, n1, n2;
	
	inverter inv1(sel_n, Sel);
	 
	nand2 nand2_1(n1, In1, Sel);
	nand2 nand2_2(n2, In0, sel_n);	
	nand2 nand2_3(Y, n1, n2);

endmodule
