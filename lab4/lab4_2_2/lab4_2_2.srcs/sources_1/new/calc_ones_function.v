`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/01 20:49:21
// Design Name: 
// Module Name: calc_ones_function
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


module calc_ones_function(
    input [7:0] ain,
    output reg [2:0] number_of_ones
    );
    
    function [2:0] calc_ones(
    	input [7:0] ain
    	);
    	integer i;
    	reg [2:0] number;
    	begin
    		number=3'b0;
    		for (i = 0 ; i < 8 ; i = i + 1)
    		begin
    			number = number + ain[i];
    		end
    		calc_ones = number;
    	end
    endfunction
    
    always @(*)
    	number_of_ones = calc_ones(ain);
    	
endmodule
