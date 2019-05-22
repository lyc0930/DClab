`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/09 09:56:36
// Design Name: 
// Module Name: T_ff_enable_behavior
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module T_ff_enable_behavior(input Clk, input reset_n, input T, output Q);
	wire D;
	
	D_ff_negedge_behavior DFF (D,reset_n,Clk,Q);
	
	assign D = (T & ~Q) | (~T & Q);
endmodule