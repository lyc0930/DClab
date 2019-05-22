`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/02 14:06:15
// Design Name: 
// Module Name: D_ff_negedge_behavior
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


module D_ff_negedge_behavior (input D, input reset_n, input Clk, output reg Q); 
	always @ (negedge Clk) 
		if (!reset_n)
				Q <= 1'b0;
		else
			if(~Clk) 
				Q <= D;
endmodule 

