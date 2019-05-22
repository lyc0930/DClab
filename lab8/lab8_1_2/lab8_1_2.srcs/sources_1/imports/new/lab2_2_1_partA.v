`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/10/18 20:37:28
// Design Name: 
// Module Name: lab2_2_1_partA
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


module lab2_2_1_partA(
    input [3:0] v,
    output z,
    output [3:0] m
    );
    wire [3:0] CircuitAOutput;
    assign z = (v[3] & v[2]) | (v[3] & v[1]);
    assign CircuitAOutput[3] = 0;
    assign CircuitAOutput[2] = v[1] & v[2];
    assign CircuitAOutput[1] = ~v[1];	
    assign CircuitAOutput[0] = v[0];
    assign m[3] = (~z & v[3]) | (z & CircuitAOutput[3]);
    assign m[2] = (~z & v[2]) | (z & CircuitAOutput[2]);
    assign m[1] = (~z & v[1]) | (z & CircuitAOutput[1]);
    assign m[0] = (~z & v[0]) | (z & CircuitAOutput[0]);
endmodule
