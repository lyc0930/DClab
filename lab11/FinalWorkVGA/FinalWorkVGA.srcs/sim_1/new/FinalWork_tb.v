`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/20 21:19:53
// Design Name: 
// Module Name: FinalWork_tb
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


module FinalWork_tb();
	wire CLK100MHZ;
	reg BTNU, BTNL, BTNR, BTND;
	wire VGA_HS, VGA_VS;
	wire [3:0] VGA_R, VGA_G, VGA_B;
	wire [6:0] seg;
	wire [7:0] AN;
	
	GenerateClock clock (CLK100MHZ);
	VGA_Output vga (.CLK100MHZ(CLK100MHZ), .BTNU(BTNU), .BTNL(BTNL), .BTNR(BTNR), .BTND(BTND), .VGA_HS(VGA_HS), .VGA_VS(VGA_VS), .VGA_R(VGA_R), .VGA_G(VGA_G), .VGA_B(VGA_B), .seg(seg), .AN(AN));
	
	integer i = 0, j = 0;
	initial
	begin
		for (i = 1; i < 'd1000; i = i + 1)
		begin
			for (j = 1; j < 'd1000; j = j + 1)
			begin
				#100 {BTNU, BTNL, BTNR, BTND} = 4'b0000;
				case (i * j % 4)
					'd0: BTNU = 1;
					'd1: BTNL = 1;
					'd2: BTNR = 1;
					'd3: BTND = 1;
				endcase
			end
		end
	end
endmodule
