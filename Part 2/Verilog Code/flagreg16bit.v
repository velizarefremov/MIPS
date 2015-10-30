`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:25:58 04/04/2015 
// Design Name: 
// Module Name:    flagreg16bit 
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
module flagreg16bit(
    output [15:0] flags,
    input [15:0] aluout,
	 input clk,
	 input reset
    );

	 regparam # (.SIZE(16)) flag_reg
			(.Q(flags),
			 .D(aluout),
			 .clk(clk),
			 .rst(reset),
			 .clken(1'b1)
			 );


endmodule
