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


module Two(I, A, B, C, D, E);
	 
	 output I;
	 input A, B, C, D, E;
	 wire F, G, N;
	 
	 assign F = (~A) & B & C;
	 assign G = D & (~E);
	 assign I = ~ (F ^ G);
	 
	 
endmodule


