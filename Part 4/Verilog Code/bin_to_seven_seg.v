`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:40:14 04/18/2015 
// Design Name: 
// Module Name:    bin_to_seven_seg 
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
module bin_to_seven_seg(
	 output [6:0] S,
	 input [3:0] D
    );
		
	 reg [6:0] S2;
	 always @(D) begin
			// order is : abcdefg
		 S2 = 7'b0000000;
		 case(D)
			4'h0: S2 = 7'b1111110;	// 0x7E
			4'h1: S2 = 7'b0110000;	// 0x30
			4'h2: S2 = 7'b1101101;	// 0x6D
			4'h3: S2 = 7'b1111001;	// 0x79
			4'h4: S2 = 7'b0110011;	// 0x33
			4'h5: S2 = 7'b1011011;	// 0x5B
			4'h6: S2 = 7'b1011111;	// 0x5F
			4'h7: S2 = 7'b1110000;	// 0x70
			4'h8: S2 = 7'b1111111;	// 0x7F
			4'h9: S2 = 7'b1111011;	// 0x7B
			4'hA: S2 = 7'b1110111;	// 0x77
			4'hB: S2 = 7'b0011111;	// 0x1F
			4'hC: S2 = 7'b1001110;	// 0x4E
			4'hD: S2 = 7'b0111101;	// 0x3D
			4'hE: S2 = 7'b1001111;	// 0x4F
			4'hF: S2 = 7'b1000111;	// 0x47
			
			default: S2 = 7'b0000000;
		 endcase
	 end
	 
	 assign S = ~S2;

endmodule
