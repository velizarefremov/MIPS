`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:42:38 05/02/2015 
// Design Name: 
// Module Name:    signed_adder_param 
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
module signed_adder_param
	#(parameter WIDTH = 16)
	( output signed [WIDTH-1:0] Sum,
		input signed [WIDTH-1:0] A,
		input signed [WIDTH-1:0] B
    );

	 assign Sum = A + B;
	
endmodule
