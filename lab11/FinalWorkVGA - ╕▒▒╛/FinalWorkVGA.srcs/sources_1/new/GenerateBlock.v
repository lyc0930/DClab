`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/14 17:13:51
// Design Name: 
// Module Name: GenerateBlock
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


module GenerateBlock(input clk, input enable, input [3:0] reset, output [10:0] P);
    reg [10:0] p = 0;
    
    assign P = p;

    always@(posedge clk)
    begin
    	if(reset[0] == 1)
        	p <= 0;
    	else if(reset[1] == 1)
        	p <= 0;
    	else if(reset[2] == 1)
        	p <= 0;
    	else if(reset[3]== 1)
        	p <= 0;
    	else
    	begin
        	if(enable == 1)
            	p <= p + 1;
        	else
            	p <= 0;
        	if(p > 600)
            	p <= 0;
    	end
    end
endmodule