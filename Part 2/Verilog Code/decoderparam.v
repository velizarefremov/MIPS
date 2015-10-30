`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:00:11 03/29/2015 
// Design Name: 
// Module Name:    decoderparam 
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
module decoderparam
	# (parameter WIDTH = 4)
	( output reg [2**WIDTH-1 : 0] code,
	  input [WIDTH-1 : 0] a,
	  input clken
    );
	
	localparam STAGE = WIDTH;
	
	integer i, s, r;
	
	reg [(STAGE+1)*(2**STAGE):0] p;

	always @(a, p, clken) begin
		
		p[STAGE*(2**STAGE)] <= clken;
		
		for(s=STAGE; s > 0; s = s - 1) begin
			for (r = 0; r < 2**(STAGE - s); r = r + 1) begin
				p[(s-1)*(2**STAGE) + 2*r]  <= !a[s-1] && p[s*(2**STAGE)+r];
				p[(s-1)*(2**STAGE) + 2*r+1]  <= a[s-1] && p[s*(2**STAGE)+r];
			end
		end
			
		for (i=0; i < 2**STAGE; i = i + 1) begin
			code[i] <= p[i]; 
		end
	end

endmodule
