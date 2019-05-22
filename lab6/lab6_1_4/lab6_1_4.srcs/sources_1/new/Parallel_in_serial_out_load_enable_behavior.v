`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/08 21:22:36
// Design Name: 
// Module Name: Parallel_in_serial_out_load_enable_behavior
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


module Parallel_in_serial_out_load_enable_behavior(input Clk, input ShiftIn,input [3:0] ParallelIn, input load, input ShiftEn, output ShiftOut, 
	output [3:0] RegContent);
	parameter DelayLine = 4;
	reg [DelayLine - 1:0] shift_reg;
	always @(posedge Clk)
		if(load)
			shift_reg <= ParallelIn;
		else 
			if (ShiftEn)
				shift_reg <= {shift_reg[DelayLine - 2:0], ShiftIn};
	assign ShiftOut = shift_reg[DelayLine - 1];
	assign RegContent = shift_reg;
endmodule
