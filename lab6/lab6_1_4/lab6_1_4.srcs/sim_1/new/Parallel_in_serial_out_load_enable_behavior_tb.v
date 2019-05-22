`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/08 21:24:52
// Design Name: 
// Module Name: Parallel_in_serial_out_load_enable_behavior_tb
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


module Parallel_in_serial_out_load_enable_behavior_tb(

    );
    wire Clk, ShiftOut;
    reg ShiftEn, ShiftIn, load;
    reg [3:0] ParallelIn;
    wire [3:0] RegContent;
    
    GenerateClock Clock (Clk);
    
    Parallel_in_serial_out_load_enable_behavior DUT (.Clk(Clk), .ShiftIn(ShiftIn),.ParallelIn(ParallelIn), .load(load), .ShiftEn(ShiftEn), .ShiftOut(ShiftOut), 
    	.RegContent(RegContent));
    
    initial
    begin
    	load = 0; ShiftEn = 0; ShiftIn = 1;
    	ParallelIn =  4'b0000;
    	#20 ParallelIn = 4'b0101;
    	#40 load = 1;
    	#20 load = 0;
    	#20 ShiftEn = 1;
    	#80 ParallelIn = 4'b1001;
    	#20 load = 1;
    	#20 load = 0;
    	#55 load = 1;
    	#20 load = 0;
    	#25 ShiftEn = 0;
    	#40 load = 1;
    	#20 load = 0;
    end
endmodule
