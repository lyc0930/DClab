`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/08 23:08:47
// Design Name: 
// Module Name: Serial_in_parallel_out_enable_behavior_tb
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


module Serial_in_parallel_out_enable_behavior_tb();
	wire Clk, ShiftOut;
	reg ShiftEn, ShiftIn;
	wire [3:0] ParallelOut;
	
	GenerateClock Clock (Clk);
	Serial_in_parallel_out_enable_behavior DUT (.Clk(Clk), .ShiftEn(ShiftEn), .ShiftIn(ShiftIn), .ParallelOut(ParallelOut), 
		.ShiftOut(ShiftOut));
	
	initial
	begin
		ShiftEn = 0; ShiftIn = 1;
		#40 ShiftEn = 1;
		#40 ShiftEn = 0;
		#40 ShiftEn = 1;
		#40 ShiftEn = 0;
		#40 ShiftIn = 0;
		#40 ShiftEn = 1;
		#40 ShiftEn = 0;
		#40 ShiftEn = 1;
		#40 ShiftEn = 0;
	end
endmodule
