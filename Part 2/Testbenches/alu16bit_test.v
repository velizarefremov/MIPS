`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:54:31 03/29/2015
// Design Name:   alu16bit
// Module Name:   C:/Users/Joseph/Documents/Xilinx/HW2/alu16bit_test.v
// Project Name:  HW2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: alu16bit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module alu16bit_test;

	// Inputs
	reg [15:0] A;
	reg [15:0] B;
	reg [3:0] sel;

	// Outputs
	wire [15:0] Y;
	wire [15:0] Y2;
	wire [15:0] flags;
	wire [15:0] flags2;
	
	wire [15:0] Ycheck;
	wire [15:0] flagcheck;

	// Instantiate the Unit Under Test (UUT)
	
	assign Ycheck = Y ^ Y2;
	assign flagcheck = flags ^ flags2;
	
	aluparam_behav #(.BITSIZE(16)) uut (
		.Y(Y),
		.flags(flags),
		.A(A), 
		.B(B), 
		.sel(sel)
	);
	
	aluparam #(.BITSIZE(16)) uut2 (
		.Y(Y2),
		.flags(flags2),
		.A(A), 
		.B(B), 
		.sel(sel)
	);

	

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;
		sel = 0;
		
		/// 0000 XOR
		/// 0010 XNOR
		/// 1000 AND
		/// 1010 OR
		/// 0100 ADD
		/// 0101 SUB
		/// 0111 NOT A
		
		$display($time,,,"Start of Simulation.");
		
		$display($time,,,"Input A: xXXXXXXXXXXXXXXXX, Input B: xXXXXXXXXXXXXXXXX, Result: xXXXXXXXXXXXXXXXX, Flags: xXXXXXXXXNZOXXLXC");
		
		// XOR Operations. Can only Set Zero or Negative Flags.
		
		$display($time,,,"XOR Operations Can Only Set Zero or Negative Flags.");
		
		#15 A = $random; B = A; sel = 4'b0000; // XOR
		#5	$display($time,,,"Input A: %b, Input B: %b, Result: %b, Flags: %b, OP: XOR ON SAME INPUT \n\t Compare Flags: %b, Compare Result: %b", A, B, Y, flags, flagcheck, Ycheck);
		
		#15 A = $random; B = ~A; sel = 4'b0000; // XOR ON ALL DIFFERENT INPUT
		#5 $display($time,,,"Input A: %b, Input B: %b, Result: %b, Flags: %b, OP: XOR ON ALL DIFFERENT INPUT \n\t Compare Flags: %b, Compare Result: %b", A, B, Y, flags, flagcheck, Ycheck);
	
		#15 A = $random; B = $random; sel = 4'b0000; // XOR ON RANDOM INPUT
		#5 $display($time,,,"Input A: %b, Input B: %b, Result: %b, Flags: %b, OP: XOR ON RANDOM INPUT \n\t Compare Flags: %b, Compare Result: %b", A, B, Y, flags, flagcheck, Ycheck);
		
		// XNOR Operations. Can only Set Zero or Negative Flags.
		
		$display($time,,,"XNOR Operations Can Only Set Zero or Negative Flags.");
		
		#15 A = $random; B = A; sel = 4'b0010; // XNOR
		#5	$display($time,,,"Input A: %b, Input B: %b, Result: %b, Flags: %b, OP: XNOR ON SAME INPUT \n\t Compare Flags: %b, Compare Result: %b", A, B, Y, flags, flagcheck, Ycheck);
		
		#15 A = $random; B = ~A; sel = 4'b0010; // XNOR ON ALL DIFFERENT INPUT
		#5	$display($time,,,"Input A: %b, Input B: %b, Result: %b, Flags: %b, OP: XNOR ON ALL DIFFERENT INPUT \n\t Compare Flags: %b, Compare Result: %b", A, B, Y, flags, flagcheck, Ycheck);
	
		#15 A = $random; B = $random; sel = 4'b0010; // XNOR ON RANDOM INPUT
		#5 $display($time,,,"Input A: %b, Input B: %b, Result: %b, Flags: %b, OP: XNOR ON RANDOM INPUT \n\t Compare Flags: %b, Compare Result: %b", A, B, Y, flags, flagcheck, Ycheck);
		
		
		
	   // NOT Operations. Can only Set Zero or Negative Flags.
		
		$display($time,,,"NOT Operations Can Only Set Zero or Negative Flags.");
		
		#15 A = 16'h0000; B = $random; sel = 4'b0111; // NOT A ON ALL 0's
		#5 $display($time,,,"Input A: %b, Input B: %b, Result: %b, Flags: %b, OP: NOT A ON ALL 0's \n\t Compare Flags: %b, Compare Result: %b", A, B, Y, flags, flagcheck, Ycheck);
		
		#15 A = 16'hFFFF; B = $random; sel = 4'b0111; // NOT A ON ALL 1's
		#5 $display($time,,,"Input A: %b, Input B: %b, Result: %b, Flags: %b, OP: NOT A ON ALL 1's \n\t Compare Flags: %b, Compare Result: %b", A, B, Y, flags, flagcheck, Ycheck);
		
		#15 A = $random; B = $random; sel = 4'b0111; // NOT A ON RANDOM INPUT
		#5 $display($time,,,"Input A: %b, Input B: %b, Result: %b, Flags: %b, OP: NOT A ON RANDOM INPUT \n\t Compare Flags: %b, Compare Result: %b", A, B, Y, flags, flagcheck, Ycheck);
		
		
		// AND Operations. Can only Set Zero or Negative Flags.
		
		$display($time,,,"AND Operations Can Only Set Zero or Negative Flags.");
		
		#15 A = $random; B = A; sel = 4'b1000; //  AND ON ALL SAME INPUT
		#5 $display($time,,,"Input A: %b, Input B: %b, Result: %b, Flags: %b, OP: AND ON ALL SAME INPUT \n\t Compare Flags: %b, Compare Result: %b", A, B, Y, flags, flagcheck, Ycheck);
		
		#15 A = $random; B = ~A; sel = 4'b1000; //  AND ON ALL DIFF INPUT
		#5 $display($time,,,"Input A: %b, Input B: %b, Result: %b, Flags: %b, OP: AND ON ALL DIFFERENT INPUT \n\t Compare Flags: %b, Compare Result: %b", A, B, Y, flags, flagcheck, Ycheck);
		
		#15 A = $random; B = $random; sel = 4'b1000; // AND OP ON RANDOM INPUT
		#5 $display($time,,,"Input A: %b, Input B: %b, Result: %b, Flags: %b, OP: AND ON RANDOM INPUT \n\t Compare Flags: %b, Compare Result: %b", A, B, Y, flags, flagcheck, Ycheck);
		
		#15 A = $random; A[15] = 1; B = $random; B[15] = 1; sel = 4'b1000; // AND OP ON RANDOM INPUT WITH FIRST BITS = 1
		#5 $display($time,,,"Input A: %b, Input B: %b, Result: %b, Flags: %b, OP: AND ON RANDOM INPUT WITH FIRST BITS = 1 \n\t Compare Flags: %b, Compare Result: %b", A, B, Y, flags, flagcheck, Ycheck);
		
		
		// OR Operations. Can only Set Zero or Negative Flags.
		
		$display($time,,,"OR Operations Can Only Set Zero or Negative Flags.");
		
		#15 A = $random; B = A; sel = 4'b1010; //  OR ON ALL SAME INPUT
		#5 $display($time,,,"Input A: %b, Input B: %b, Result: %b, Flags: %b, OP: OR ON ALL SAME INPUT \n\t Compare Flags: %b, Compare Result: %b", A, B, Y, flags, flagcheck, Ycheck);
		
		#15 A = $random; B = ~A; sel = 4'b1010; //  OR ON ALL DIFF INPUT
		#5 $display($time,,,"Input A: %b, Input B: %b, Result: %b, Flags: %b, OP: OR ON ALL DIFFERENT INPUT \n\t Compare Flags: %b, Compare Result: %b", A, B, Y, flags, flagcheck, Ycheck);
		
		#15 A = 16'h0000; B = A; sel = 4'b1010; // OR OP ON ALL 0's.
		#5 $display($time,,,"Input A: %b, Input B: %b, Result: %b, Flags: %b, OP: OR ON ALL 0's \n\t Compare Flags: %b, Compare Result: %b", A, B, Y, flags, flagcheck, Ycheck);
	
		
		// ADD Operations. Can Set Zero, Carry, Overflow and Negative Flags.
		
		$display($time,,,"ADD Operations Can Set Zero, Carry, Overflow and Negative Flags.");
		
		#15 A = $random; B = $random; sel = 4'b0100; //  ADD ON RANDOM INPUT.
		#5 $display($time,,,"Input A: %d, Input B: %d, Result: %d, Flags: %b, OP: ADD ON RANDOM INPUT (SIGNED) \n\t Compare Flags: %b, Compare Result: %b", $signed(A), $signed(B), $signed(Y), flags, flagcheck, Ycheck);
		
		#15 A = 16'h7FFF; B = 16'h7FFF; sel = 4'b0100; //  ADD THAT CREATES OVERFLOW
		#5 $display($time,,,"Input A: %d, Input B: %d, Result: %d, Flags: %b, OP: ADD THAT CREATES OVERFLOW (SIGNED) \n\t Compare Flags: %b, Compare Result: %b", $signed(A), $signed(B), $signed(Y), flags, flagcheck, Ycheck);
		
		#15 A = -16'd30000; B = -16'd20000; sel = 4'b0100; //  ADD THAT CREATES OVERFLOW
		#5 $display($time,,,"Input A: %d, Input B: %d, Result: %d, Flags: %b, OP: ADD THAT CREATES OVERFLOW (SIGNED) \n\t Compare Flags: %b, Compare Result: %b", $signed(A), $signed(B), $signed(Y), flags, flagcheck, Ycheck);
		
		#15 A = 16'hFFFF; B = 16'hAFFF; sel = 4'b0100; //  ADD THAT CREATES CARRY UNSIGNED ARITHMETIC
		#5 $display($time,,,"Input A: %d, Input B: %d, Result: %d, Flags: %b, OP: ADD THAT CREATES CARRY (UNSIGNED) \n\t Compare Flags: %b, Compare Result: %b", A, B, Y, flags, flagcheck, Ycheck);

		#15 A = 16'h0FFF; B = 16'h0FFF; sel = 4'b0100; //  ADD THAT CREATES CARRY UNSIGNED ARITHMETIC
		#5 $display($time,,,"Input A: %d, Input B: %d, Result: %d, Flags: %b, OP: ADD THAT DOES NOT CREATE CARRY (UNSIGNED) \n\t Compare Flags: %b, Compare Result: %b", A, B, Y, flags, flagcheck, Ycheck);
		
		#15 A = 16'd30000; B = -16'd30000; sel = 4'b0100; //  ADD THAT CREATES ZERO OUTPUT
		#5 $display($time,,,"Input A: %d, Input B: %d, Result: %d, Flags: %b, OP: ADD THAT CHECKS ZERO FLAG (SIGNED) \n\t Compare Flags: %b, Compare Result: %b", $signed(A), $signed(B), $signed(Y), flags, flagcheck, Ycheck);
		
		// SUB Operations. Can Set Zero, Low, Overflow and Negative Flags.
		
		$display($time,,,"SUB Operations Can Set Zero, Low, Overflow and Negative Flags.");
		
		#15 A = $random; B = $random; sel = 4'b0101; //  SUB ON RANDOM INPUT.
		#5 $display($time,,,"Input A: %d, Input B: %d, Result: %d, Flags: %b, OP: SUB ON RANDOM INPUT \n\t Compare Flags: %b, Compare Result: %b", $signed(A), $signed(B), $signed(Y), flags, flagcheck, Ycheck);
		
		#15 A = 16'd30000; B = -16'd20000; sel = 4'b0101; //  SUB THAT CREATES OVERFLOW.
		#5 $display($time,,,"Input A: %d, Input B: %d, Result: %d, Flags: %b, OP: SUB THAT CREATES OVERFLOW \n\t Compare Flags: %b, Compare Result: %b", $signed(A), $signed(B), $signed(Y), flags, flagcheck, Ycheck);
		
		#15 A = -16'd20000; B = 16'd30000; sel = 4'b0101; //  SUB THAT CREATES OVERFLOW.
		#5 $display($time,,,"Input A: %d, Input B: %d, Result: %d, Flags: %b, OP: SUB THAT CREATES OVERFLOW \n\t Compare Flags: %b, Compare Result: %b", $signed(A), $signed(B), $signed(Y), flags, flagcheck, Ycheck);
		
		#15 A = 16'd100; B = 16'd2000; sel = 4'b0101; //  SUB LOW FLAG
		#5 $display($time,,,"Input A: %d, Input B: %d, Result: %d, Flags: %b, OP: SUB THAT SETS LOW FLAG (UNSIGNED) \n\t Compare Flags: %b, Compare Result: %b", A, B, Y, flags, flagcheck, Ycheck);
		
		#15 A = 16'h0100; B = 16'hFFFF; sel = 4'b0101; //  SUB LOW FLAG HIGH BIT 1;
		#5 $display($time,,,"Input A: %d, Input B: %d, Result: %d, Flags: %b, OP: SUB THAT SETS LOW FLAG (UNSIGNED) \n\t Compare Flags: %b, Compare Result: %b", A, B, Y, flags, flagcheck, Ycheck);
	
		#15 A = 16'd1000; B = 16'd500; sel = 4'b0101; //  SUB LOW FLAG = 0
		#5 $display($time,,,"Input A: %d, Input B: %d, Result: %d, Flags: %b, OP: SUB THAT RESETS LOW FLAG (UNSIGNED) \n\t Compare Flags: %b, Compare Result: %b", A, B, Y, flags, flagcheck, Ycheck);
		
		#15 A = 16'hFFFF; B = 16'h0010; sel = 4'b0101; //  SUB LOW FLAG = 0 HIGH BIT 1;
		#5 $display($time,,,"Input A: %d, Input B: %d, Result: %d, Flags: %b, OP: SUB THAT RESETS LOW FLAG (UNSIGNED) \n\t Compare Flags: %b, Compare Result: %b", A, B, Y, flags, flagcheck, Ycheck);
		
		#15 A = -16'd30000; B = -16'd30000; sel = 4'b0101; //  SUB THAT CREATES ZERO OUTPUT
		#5 $display($time,,,"Input A: %d, Input B: %d, Result: %d, Flags: %b, OP: SUB THAT CREATES ZERO \n\t Compare Flags: %b, Compare Result: %b", $signed(A), $signed(B), $signed(Y), flags, flagcheck, Ycheck);
		

		$display($time,,,"End of Simulation.");

	end
      
endmodule

