`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/16 14:26:58
// Design Name: 
// Module Name: Counter
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


module Counter(input clk,input rst_n,output pulse);
	 reg [23:0] cnt;
     always @(posedge clk or negedge rst_n)
     begin
     	if(~rst_n)
     		cnt	<= 'd0;
     	else if(cnt >= 'd4999999)
     		cnt	<= 'd0;
     	else
     		cnt	<= cnt + 'd1;
     end
     assign	pulse =  (cnt >= 'd2999999) ? 1'b1 : 1'b0;
endmodule
