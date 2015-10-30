`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:56:29 03/22/2015 
// Design Name: 
// Module Name:    dnlatch_nor 
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
module dnlatch_nor(
    output Q,
    output Q_n,
    input D,
    input en
    );

	wire int1, int2;
	 
	nor2 nor2_1(int1, D, en);
	nor2 nor2_2(int2, int1, en);
	nor2 nor2_3(Q, Q_n, int1);
	nor2 nor2_4(Q_n, Q, int2);

endmodule
