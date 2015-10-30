`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:09:18 03/22/2015 
// Design Name: 
// Module Name:    prioencoder8x3 
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
primitive prioencoder8x3bit1(
	output Y1,	
	input enable,
	input X7, X6, X5, X4, X3, X2, X1, X0
	);
	
	table
		0????????	:	0;	// Output all 0's when enable is 0.
		11???????	:	1;
		101??????	:	1;
		1001?????	:	1;
		10001????	:	1;
		100001???	:	0;
		1000001??	:	0;
		10000001?	:	0;
		100000001	:	0;
		100000000	:  x;	// Output unknown when all 0's.
	endtable

endprimitive

primitive prioencoder8x3bit2(
	output Y2,	
	input enable,
	input X7, X6, X5, X4, X3, X2, X1, X0
	);
	
	table
		0????????	:	0;	// Output all 0's when enable is 0.
		11???????	:	1;
		101??????	:	1;
		1001?????	:	0;
		10001????	:	0;
		100001???	:	1;
		1000001??	:	1;
		10000001?	:	0;
		100000001	:	0;
		100000000	:  x;	// Output unknown when all 0's.
	endtable

endprimitive

primitive prioencoder8x3bit3(
	output Y3,	
	input enable,
	input X7, X6, X5, X4, X3, X2, X1, X0
	);
	
	table
		0????????	:	0;	// Output all 0's when enable is 0.
		11???????	:	1;
		101??????	:	0;
		1001?????	:	1;
		10001????	:	0;
		100001???	:	1;
		1000001??	:	0;
		10000001?	:	1;
		100000001	:	0;
		100000000	:  x;	// Output unknown when all 0's.
	endtable

endprimitive
