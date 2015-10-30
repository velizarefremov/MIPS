`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    04:23:09 05/10/2015 
// Design Name: 
// Module Name:    shifter 
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
module shifter
	(
	 output [15:0] yout,
	 input [15:0] ain,
	 input [4:0] bin
    );
	
	 wire [15:0] inter0;
	 wire [15:0] inter1;
	 wire [15:0] inter2;
	 wire [15:0] inter3;
	 wire [15:0] inter4;
	 wire [3:0] bin2;
	 
	 assign bin2 = (bin[4]) ? (~bin[3:0]):(bin[3:0]);
	 
	 // Reverse bits if negative
	 genvar i;
	 generate
		for(i=1;i<16;i=i+1) begin : REVERSE_INPUT
			assign inter0[i] = (bin[4])?(ain[16-i]):(ain[i]);
		end
	 endgenerate
	 // Assign first bit
	 assign inter0[0] = (bin[4])?(1'b0):(ain[0]);
	 
	 // Shift by 8
	 assign inter1 = (bin2[3])? (inter0 << 8):(inter0);
	 
	 // Shift by 4
	 assign inter2 = (bin2[2])? (inter1 << 4):(inter1);
	 
	 // Shift by 2
	 assign inter3 = (bin2[1])? (inter2 << 2):(inter2);
	 
	 // Shift by 1
	 assign inter4 = (bin2[0])? (inter3 << 1):(inter3);
	 
	 
	 // Assign output
	 generate
		for(i=0;i<16;i=i+1) begin : REVERSE_OUTPUT
			assign yout[i] = (bin[4])?(inter4[15-i]):(inter4[i]);
		end
	 endgenerate
	

endmodule
