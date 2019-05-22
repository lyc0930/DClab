`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/01 20:05:12
// Design Name: 
// Module Name: add_two_values_task
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


module add_two_values_task(
	input [3:0] ain,bin,
    output reg cout,
    output reg [3:0] sum
    );
    task add_two_values;
    	input [3:0] ain,bin;
    	output cout;
    	output [3:0] sum;
    	reg [4:0] temp;
    	begin
    		temp = ain+bin;
    		cout = temp[4];
    		sum = temp[3:0];
    	end
    endtask
    always @(*)
    	add_two_values (ain,bin,cout,sum);
endmodule
