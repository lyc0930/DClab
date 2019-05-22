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


module Counter0(input clk,output pulse);
	 reg [26:0] cnt = 0;
     always @(posedge clk)
     begin
		if(cnt >= 26'd3999999)
     		cnt	<= 26'd0;
     	else
     		cnt	<= cnt + 26'd1;
     end
//     always @(posedge clk)
//     	pulse <=  (cnt == 24'd499999) ? 1'b1 : 1'b0;
	assign pulse =  (cnt == 26'd1999999) ? 1'b1 : 1'b0;
endmodule
