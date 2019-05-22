`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/10/26 15:05:06
// Design Name: 
// Module Name: lab3_3_1
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


module lab3_3_1(
    input [1:0] a,
    input [1:0] b,
    output reg lt,
    output reg gt,
    output reg eq
    );
    reg [2:0] ROM [15:0];
    initial
    	$readmemb ("ROM_data.txt", ROM, 0, 15);
    always @(*)
    	{lt,gt,eq} = ROM[{a,b}];
endmodule
