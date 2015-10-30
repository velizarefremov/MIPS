`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:19:01 03/29/2015
// Design Name:   regfileparam
// Module Name:   C:/Users/Joseph/Documents/Xilinx/HW2/regfileparam_test.v
// Project Name:  HW2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: regfileparam
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module regfileparam_test;

	// Inputs
	reg [3:0] ra;
	reg [3:0] rb;
	reg [3:0] rw;
	reg [15:0] wdat;
	reg wren;
	reg clk;
	reg rst;

	// Outputs
	wire [15:0] adat, adat2;
	wire [15:0] bdat, bdat2;
	
	wire [15:0] acompare;
	wire [15:0] bcompare;
	
	assign acompare = adat ^ adat2;
	assign bcompare = bdat ^ bdat2;

	// Instantiate the Unit Under Test (UUT)
	regfileparam #(.BITSIZE(16), .ADDSIZE(4)) uut (
		.adat(adat), 
		.bdat(bdat), 
		.ra(ra), 
		.rb(rb), 
		.rw(rw), 
		.wdat(wdat), 
		.wren(wren), 
		.clk(clk), 
		.rst(rst)
	);
	
	// Instantiate the Unit Under Test (UUT)
	regfileparam_behav #(.BITSIZE(16), .ADDSIZE(4)) uut2 (
		.adat(adat2), 
		.bdat(bdat2), 
		.ra(ra), 
		.rb(rb), 
		.rw(rw), 
		.wdat(wdat), 
		.wren(wren), 
		.clk(clk), 
		.rst(rst)
	);

	integer i;

	always begin
		clk = 1;
		#10;
		clk = 0;
		#10;
	end

	initial begin
		// Initialize Inputs
		$display($time,,,"Simulation is started.");
		ra = 0;
		rb = 0;
		rw = 0;
		wdat = 0;
		wren = 0;
		rst = 0;

	   #10 rst = 1;
		
		$display($time,,,"Reset is Asserted");
		
		#15;
		
		// First read from each location.
		for(i=0; i<16; i=i+1) begin
			ra = i; rb = i; wren = 0;
			#20;	// Progress time.
			$display($time,,,"Port A: Read Address = %d, Read Value = %d \n\t Port B: Read Address = %d, Read Value = %d \n\t Compare Port A: %b, Compare Port B: %b", ra, adat, rb, bdat, acompare, bcompare);
		end
		
		$display($time,,,"Now we will write to each register location some random data.");
		
		#20;
		
		// Write to each location.
		for(i=0; i<16; i=i+1) begin
			rw = i; wren = 1; wdat = $random;
			#20;	// Progress time.
			$display($time,,,"Write Address = %d, Written Value = %d", rw, wdat);
		end
		
		$display($time,,,"Now we will read from each register location the data that we have written from each port.");

		#20;
			
		// Now Read Again From Each Location.
		for(i=0; i<16; i=i+1) begin
			ra = i; rb = i; wren = 0;
			#20;	// Progress time.
			$display($time,,,"Port A: Read Address = %d, Read Value = %d \n\t Port B: Read Address = %d, Read Value = %d \n\t Compare Port A: %b, Compare Port B: %b", ra, adat, rb, bdat, acompare, bcompare);
		end	
			
		$display($time,,,"End of Simulation.");

		#20;
			
	end
      
endmodule

