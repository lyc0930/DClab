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


module Counter0(input clk,input rst,output pulse);
	 reg [23:0] cnt = 0;
     always @(posedge clk or posedge rst)
     begin
     	if (rst)
     	cnt	<= 23'd0;
     	else
	      	if(cnt >= 23'd499999)
     		cnt	<= 23'd0;
     	else
     		cnt	<= cnt + 23'd1;
     end
//     always @(posedge clk)
//     	pulse <=  (cnt == 24'd499999) ? 1'b1 : 1'b0;
	assign pulse =  (cnt == 23'd499999) ? 1'b1 : 1'b0;
endmodule
