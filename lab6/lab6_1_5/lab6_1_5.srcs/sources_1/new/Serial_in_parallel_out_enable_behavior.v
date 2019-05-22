`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/08 22:47:10
// Design Name: 
// Module Name: Serial_in_parallel_out_enable_behavior
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


module Serial_in_parallel_out_enable_behavior(input Clk, input ShiftEn, input ShiftIn, output reg [3:0] ParallelOut, 
	output ShiftOut);
	always @(posedge Clk)
		if (ShiftEn)
			ParallelOut <= {ParallelOut[2:0], ShiftIn};
		assign ShiftOut = ParallelOut[3];		
endmodule
