`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:06:13 11/28/2021 
// Design Name: 
// Module Name:    Two 
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


module HA(
	output Sum,
	output Cout,
	input x,
	input y
);

endmodule


module FA(
	output Sum,
	output Cout,
	input x,
	input y,
	input Cin
);

endmodule




module x37(b, a);
	 
	output b.
	input a;

	wire c0, c1, c2, c3, c4, c5, c6, c7;

	assign b[0] = a[0];
	assign b[1] = a[1];
	

	HA ha0(b[2], c0, a[2], a[0]);

	FA fa0(b[3], c1, a[3], a[1], c0);
	FA fa1(b[4], c2, a[4], a[2], c1);
	FA fa2(b[5], c3, a[0], a[3], c2);
	FA fa3(b[6], c4, a[1], a[4], c3);

	HA ha1(b[7], c5, a[2], c4);
	HA ha2(b[8], c6, a[3], c5);
	HA ha3(b[9], c7, a[4], c6);
	 
endmodule
