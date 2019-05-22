`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/10/18 23:00:00
// Design Name: 
// Module Name: fulladder_dataflow
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


module fulladder_dataflow(
    input a,
    input b,
    input cin,
    output cout,
    output s
    );
    assign s = a ^ b ^ cin;
    assign cout = ( a & cin) | (b & cin) | (a & b);
endmodule
