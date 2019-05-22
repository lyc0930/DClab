`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/30 01:18:51
// Design Name: 
// Module Name: Moore_3Processes_SequenceDetector_tb
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


module Moore_3Processes_SequenceDetector_tb();
	wire clock,yout;
	reg reset;
	reg [1:0] ain;
	
	Moore_3Processes_SequenceDetector FSM (.clock(clock),.ain(ain),.reset(reset),.yout(yout));
	GenerateClock CLOCK (clock);
	
	initial
	begin
		reset = 1; ain = 2'b00;
		#20 reset = 0;
		#20 ain = 2'b11;
		#10 ain = 2'b10;
		#10 ain = 2'b00;
		#20 ain = 2'b10;
		#10 ain = 2'b00;
		#10 ain = 2'b11;
		#10 ain = 2'b00;
		#10 ain = 2'b01;
		#10 ain = 2'b00;
		#10 ain = 2'b10;
		#10 ain = 2'b11;
		#10 ain = 2'b00;
		#10 reset = 1;
		#10 reset = 0;
		#10 ain = 2'b10;
		#30 ain = 2'b00;
	end
	
endmodule
