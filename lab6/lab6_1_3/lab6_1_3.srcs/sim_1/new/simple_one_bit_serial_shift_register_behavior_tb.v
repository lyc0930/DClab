`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/08 20:49:24
// Design Name: 
// Module Name: simple_one_bit_serial_shift_register_behavior_tb
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


module simple_one_bit_serial_shift_register_behavior_tb(

    );
    reg ShiftIn;
    wire Clk,ShiftOut;
    
    simple_one_bit_serial_shift_register_behavior DUT (.Clk(Clk),.ShiftIn(ShiftIn),.ShiftOut(ShiftOut));
    
    GenerateClock Clock (Clk);
    
    initial
    begin
    	ShiftIn = 0;
    	#20 ShiftIn = 1;
    	#40 ShiftIn = 0;
    	#20 ShiftIn = 1;
    	#40 ShiftIn = 0;
    end
endmodule
