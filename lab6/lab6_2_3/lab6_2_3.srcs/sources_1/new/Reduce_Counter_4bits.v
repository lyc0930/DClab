`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/09 13:58:58
// Design Name: 
// Module Name: Reduce_Counter_4bits
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


module Reduce_Counter_4bits(input Clock, input Enable, input Clear, input Load, output [3:0] Q);
    reg [3:0] count;
    wire cnt_done;
    
    assign cnt_done = ~| count;
    assign Q = count;
    
    always @(posedge Clock)
    	if (Clear)
    		count <= 0;
    	else
    		if (Enable)
    			if (Load | cnt_done)
    				count <= 4'b1010; // decimal 10
    			else
    				count <= count - 1;
endmodule
