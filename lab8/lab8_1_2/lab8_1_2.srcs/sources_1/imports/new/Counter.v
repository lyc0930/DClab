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


module Counter(input clk,output pulse);
	 reg [13:0] cnt;
     always @(posedge clk)
     begin
		if(cnt >= 'd999)
     		cnt	<= 'd0;
     	else
     		cnt	<= cnt + 'd1;
     end
     assign	pulse =  (cnt >= 'd499) ? 1'b1 : 1'b0;
endmodule
