`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:53:58 03/22/2015 
// Design Name: 
// Module Name:    dnlatch_nand 
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
module dnlatch_nand(
    output Q,
    output Q_n,
    input D,
    input en
    );

	wire int1, int2, fin1, fin2, en_n;
	 
	inverter inv1(en_n, en);
	 
	nand2 nand2_1(int1, D, en_n);
	nand2 nand2_2(int2, int1, en_n);
	nand2 nand2_3(Q, Q_n, int1);
	nand2 nand2_4(Q_n, Q, int2);

endmodule
