`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:51:28 03/28/2015 
// Design Name: 
// Module Name:    muxparam 
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

module muxparam
	# (parameter WIDTH = 16,
		parameter BITSIZE = 16)
	( output [(BITSIZE-1):0] y,
	  input  [(BITSIZE*WIDTH-1):0] a,
	  input [(CLOG2(WIDTH)-1):0] sel
    );
	
	 `include "CLOG2.v"
	
	 localparam STAGE = CLOG2(WIDTH);
	 
	 integer i, s, r;
	 
	 wire [(BITSIZE-1):0] ain [(WIDTH-1):0];
	 
	 reg [(BITSIZE-1):0] pin [STAGE:0][(2**STAGE-1):0];
	 
	 // Bundle Inputs.
	 genvar c;
  
    generate
      for (c=0; c < WIDTH; c=c+1) begin : INPUT_BUNDLE
         assign ain[c] = a[((c+1)*BITSIZE-1) : c*BITSIZE];
      end
    endgenerate
	 
	 // Generate MUX'es behaviorally.
	 always @(ain, sel, pin) begin
		
		for(i=0; i< 2**STAGE; i = i + 1) begin
			if(i < WIDTH)
				pin[STAGE][i] <= ain[i];
			else
				pin[STAGE][i] <= 0;
		end
		
		for(s=(STAGE-1); s >= 0; s = s - 1) begin
			for(r=0; r < 2**s; r = r + 1) begin
				if(sel[(STAGE-1)-s] == 0)
					pin[s][r] <= pin[s+1][2*r]; 
				else
					pin[s][r] <= pin[s+1][2*r+1]; 
			end
		end
	 end
	 
	 
	 // Assign Output
	 assign y = pin[0][0];

endmodule
