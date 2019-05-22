`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/23 12:54:16
// Design Name: 
// Module Name: up_down_Counter
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

(* use_dsp48 = "yes" *)
module up_down_Counter #(parameter COUNT_SIZE = 8) (
    input CLK100MHZ,
    input up_down,
    input enable,
    input reset,
    output reg [COUNT_SIZE - 1:0] Count
    );
    
    wire pulse,clk;
    clk_wiz_0 CLOCK5M (clk,CLK100MHZ);
	Counter CLOCK (clk,~enable,pulse);
    always@(posedge pulse)
    begin
    	if (up_down)
    	begin
			if ((Count >= (1 << COUNT_SIZE) - 1) || (reset))
				Count	<= 'b0;
			else
				Count	<= Count + 'b1;
		end
		else
		begin
			if ((Count == 'b0) || (reset))
				Count	<= (1 << COUNT_SIZE) - 1;
			else
				Count	<= Count - 'b1;
		end
    end

endmodule
