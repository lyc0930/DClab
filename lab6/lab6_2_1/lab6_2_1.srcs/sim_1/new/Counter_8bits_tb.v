`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/09 10:10:46
// Design Name: 
// Module Name: Counter_8bits_tb
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


module Counter_8bits_tb();
	wire Clock;
	wire [7:0] Q;
	reg Enable, Clear_n;
	
	GenerateClock CLOCK (.Clk(Clock));
	Counter_8bits DUT (.Enable(Enable), .Clock(Clock), .Clear_n(Clear_n), .Q(Q));

	initial
	begin
		Enable = 0; Clear_n = 0;
		#20 Enable = 1;
		#20 Clear_n = 1;
		#80 Enable = 0;
		#80 Enable = 1;
	end
endmodule
