`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/08 20:42:37
// Design Name: 
// Module Name: simple_one_bit_serial_shift_register_behavior
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


module simple_one_bit_serial_shift_register_behavior(input Clk, input ShiftIn, output ShiftOut);
	parameter DelayLine = 3;
	reg [ DelayLine - 1 :0] shift_reg;
	always @(posedge Clk)
		shift_reg <= {shift_reg[DelayLine - 2:0], ShiftIn};
	assign ShiftOut = shift_reg[DelayLine - 1];
endmodule
