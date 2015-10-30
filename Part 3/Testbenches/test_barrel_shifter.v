`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:10:21 05/02/2015
// Design Name:   barrel_shifter
// Module Name:   D:/Projects/Xilinx/Shifter/test_barrel_shifter.v
// Project Name:  Shifter
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: barrel_shifter
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_barrel_shifter;

	// Inputs
	reg [15:0] a;
	reg [4:0] b;
	reg rotate;
	reg sra;

	// Outputs
	wire [15:0] y;

	// Instantiate the Unit Under Test (UUT)
	barrel_shifter uut (
		.yout(y), 
		.ain(a), 
		.bin(b), 
		.rotate(rotate), 
		.sra(sra)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;
		rotate = 0;
		sra = 0;
	
	
		$display($time,,,"Shift Right By 6.");
		// Shift right by 6.
		#18 a = 16'b0000_1111_1101_0110; b = 5'b00110;
		#2 $display($time,,,"A: %b  == Y: %b", a, y);
		
		// Shift right by 6.
		#18 a = 16'b1100_1111_1101_0110; b = 5'b00110;
		#2 $display($time,,,"A: %b  == Y: %b", a, y);
		
		$display($time,,,"Shift Arithmetic Right By 6.");
		// Shift right arithmetic by 6.
		#18 a = 16'b0000_1111_1101_0110; b = 5'b00110; sra = 1;
		#2 $display($time,,,"A: %b  == Y: %b", a, y);
		
		// Shift right arithmetic by 6.
		#18 a = 16'b1100_1111_1101_0110; b = 5'b00110; sra = 1;
		#2 $display($time,,,"A: %b  == Y: %b", a, y);
		
		$display($time,,,"Rotate Right By 6.");
      // Rotate right by 6.
		#18 a = 16'b0000_1111_1101_0110; b = 5'b00110; sra = 0; rotate = 1;
		#2 $display($time,,,"A: %b  == Y: %b", a, y);
		
      // Rotate right by 6.
		#18 a = 16'b1100_1111_1101_0110; b = 5'b00110; sra = 0; rotate = 1;
		#2 $display($time,,,"A: %b  == Y: %b", a, y);
		
		
		
		$display($time,,,"Shift Right By 15.");
		// Shift right by 15.
		#18 a = 16'b0000_1111_1101_0110; b = 5'b01111; rotate = 0;
		#2 $display($time,,,"A: %b  == Y: %b", a, y);
		
		// Shift right by 15.
		#18 a = 16'b1100_1111_1101_0110; b = 5'b01111;
		#2 $display($time,,,"A: %b  == Y: %b", a, y);
		
		$display($time,,,"Shift Arithmetic Right By 15.");
		// Shift right arithmetic by 15.
		#18 a = 16'b0000_1111_1101_0110; b = 5'b01111; sra = 1;
		#2 $display($time,,,"A: %b  == Y: %b", a, y);
		
		// Shift right arithmetic by 15.
		#18 a = 16'b1100_1111_1101_0110; b = 5'b01111; sra = 1;
		#2 $display($time,,,"A: %b  == Y: %b", a, y);
		
		$display($time,,,"Rotate Right By 15.");
      // Rotate right by 15.
		#18 a = 16'b0000_1111_1101_0110; b = 5'b01111; sra = 0; rotate = 1;
		#2 $display($time,,,"A: %b  == Y: %b", a, y);
		
      // Rotate right by 15.
		#18 a = 16'b1100_1111_1101_0110; b = 5'b01111; sra = 0; rotate = 1;
		#2 $display($time,,,"A: %b  == Y: %b", a, y);
		
		
		
		$display($time,,,"Shift Right By 0.");
		// Shift right by 0.
		#18 a = 16'b0000_1111_1101_0110; b = 5'b00000; rotate = 0;
		#2 $display($time,,,"A: %b  == Y: %b", a, y);
		
		// Shift right by 0.
		#18 a = 16'b1100_1111_1101_0110; b = 5'b00000;
		#2 $display($time,,,"A: %b  == Y: %b", a, y);
		
		$display($time,,,"Shift Arithmetic Right By 0.");
		// Shift right arithmetic by 0.
		#18 a = 16'b0000_1111_1101_0110; b = 5'b00000; sra = 1;
		#2 $display($time,,,"A: %b  == Y: %b", a, y);
		
		// Shift right arithmetic by 0.
		#18 a = 16'b1100_1111_1101_0110; b = 5'b00000; sra = 1;
		#2 $display($time,,,"A: %b  == Y: %b", a, y);
		
		$display($time,,,"Rotate Right By 0.");
      // Rotate right by 0.
		#18 a = 16'b0000_1111_1101_0110; b = 5'b00000; sra = 0; rotate = 1;
		#2 $display($time,,,"A: %b  == Y: %b", a, y);
		
      // Rotate right by 0.
		#18 a = 16'b1100_1111_1101_0110; b = 5'b00000; sra = 0; rotate = 1;
		#2 $display($time,,,"A: %b  == Y: %b", a, y);
		
		
		$display($time,,,"Shift Left By 6.");
		// Shift left by 6.
		#18 a = 16'b0000_1111_1101_0110; b = 5'b11010; sra = 0; rotate = 0;
		#2 $display($time,,,"A: %b  == Y: %b", a, y);
		
		// Shift left by 6.
		#18 a = 16'b1100_1111_1101_0110; b = 5'b11010;
		#2 $display($time,,,"A: %b  == Y: %b", a, y);
		
		$display($time,,,"Rotate Left By 6.");
      // Rotate left by 6.
		#18 a = 16'b0000_1111_1101_0110; b = 5'b11010; rotate = 1;
		#2 $display($time,,,"A: %b  == Y: %b", a, y);
		
      // Rotate left by 6.
		#18 a = 16'b1100_1111_1101_0110; b = 5'b11010; rotate = 1;
		#2 $display($time,,,"A: %b  == Y: %b", a, y);
		
		
		$display($time,,,"Shift Left By 15.");
		// Shift left by 15.
		#18 a = 16'b0000_1111_1101_0110; b = 5'b10001; rotate = 0;
		#2 $display($time,,,"A: %b  == Y: %b", a, y);
		
		// Shift left by 15.
		#18 a = 16'b1100_1111_1101_0110; b = 5'b10001;
		#2 $display($time,,,"A: %b  == Y: %b", a, y);
		
		$display($time,,,"Rotate Left By 15.");
      // Rotate left by 15.
		#18 a = 16'b0000_1111_1101_0110; b = 5'b10001; rotate = 1;
		#2 $display($time,,,"A: %b  == Y: %b", a, y);
		
      // Rotate left by 15.
		#18 a = 16'b1100_1111_1101_0110; b = 5'b10001; rotate = 1;
		#2 $display($time,,,"A: %b  == Y: %b", a, y);
		
		
		$display($time,,,"Shift Left By 16.");
		// Shift left by 16.
		#18 a = 16'b0000_1111_1101_0110; b = 5'b10000; rotate = 0;
		#2 $display($time,,,"A: %b  == Y: %b", a, y);
		
		// Shift left by 16.
		#18 a = 16'b1100_1111_1101_0110; b = 5'b10000;
		#2 $display($time,,,"A: %b  == Y: %b", a, y);
		
		$display($time,,,"Rotate Left By 16.");
      // Rotate left by 16.
		#18 a = 16'b0000_1111_1101_0110; b = 5'b10000; rotate = 1;
		#2 $display($time,,,"A: %b  == Y: %b", a, y);
		
      // Rotate left by 16.
		#18 a = 16'b1100_1111_1101_0110; b = 5'b10000; rotate = 1;
		#2 $display($time,,,"A: %b  == Y: %b", a, y);
		
		
	end
      
endmodule

