`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/09 14:01:10
// Design Name: 
// Module Name: Reduce_Counter_4bits_tb
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


module Reduce_Counter_4bits_tb();
	wire Clk;
	wire [3:0] Q;
	reg Enable, Clear, Load;
	
	Reduce_Counter_4bits DUT (.Clock(Clk), .Enable(Enable), .Clear(Clear), .Load(Load), .Q(Q));
	GenerateClock CLOCK (Clk);
	
	initial
	begin
		Enable = 0; Clear = 0; Load = 0;
		#20 Enable = 1;
		#20 Clear = 1;
		#20 Clear = 0;
		#20 Load = 1;
		#10 Load = 0;
		#80 Enable = 0;
		#40 Enable = 1;
	end
	
endmodule
