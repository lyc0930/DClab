`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/29 22:26:00
// Design Name: 
// Module Name: Mealy_3Processes_SequenceDetector_3Multiples_tb
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


module Mealy_3Processes_SequenceDetector_3Multiples_tb();
	wire clock;
	reg ain,reset;
	wire yout;
	wire [3:0] Count;
	
	Mealy_3Processes_SequenceDetector_3Multiples FSM (.clock(clock),.ain(ain),.reset(reset),.Count(Count),.yout(yout));
	GenerateClock CLK (clock);
	
	initial
	begin
		reset = 1; ain = 0;
		#20 reset = 0;
		#20 ain = 1;
		#20 ain = 0;
		#60 ain = 1;
		#40 ain = 0;
		#20 ain = 1;
		#10 reset = 1;
	end
	
endmodule
