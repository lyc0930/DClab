`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/02 14:02:55
// Design Name: 
// Module Name: D_latch_behavior
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


module D_latch_behavior (input D, input Enable, output reg Q, output reg Qbar); 
always @ (D or Enable) 
	if(Enable) 
	begin 
		Q <= D; 
		Qbar <= ~D; 
	end 
endmodule 

