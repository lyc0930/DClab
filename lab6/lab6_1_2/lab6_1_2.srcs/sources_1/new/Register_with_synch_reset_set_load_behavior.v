`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/08 20:16:42
// Design Name: 
// Module Name: Register_with_synch_reset_set_load_behavior
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


module Register_with_synch_reset_set_load_behavior(input [3:0] D, input Clk,input reset, input set, input load, output reg [3:0] Q);
	always @(posedge Clk)
		if (reset)
			Q <= 4'b0;
		else
		begin
			if (set)
				Q <= 4'b1111;
			else
				if (load)
					Q <= D;
		end
endmodule
