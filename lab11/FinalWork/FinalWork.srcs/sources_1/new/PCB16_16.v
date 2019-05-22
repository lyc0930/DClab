`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/12 16:48:30
// Design Name: 
// Module Name: PCB16_16
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


module PCB16_16(input wire CLK100MHZ, output VGA_HS,VGA_VS, output [3:0] VGA_R, VGA_G, VGA_B, input wire BTNC, BTNU, BTND, BTNL, BTNR, input wire [15:0] SW, output wire [15:0] LED, output wire LED17_B, LED17_R, LED16_R);
	wire clock, clk;
	wire [3:0] pulse;
	integer i;
	reg enable;
	wire threshod;
	reg up;
	wire [3:0] Q;
	wire BTNUD_Signal;
	wire BTNLR_Signal;
	wire CLK40MHZ;
	reg[10:0] x_counter;
	reg[10:0] y_counter;
	reg[10:0] Point_x, Point_y;
	reg [12:1] GRBX;
	reg [12:0] ROM [21:0];
	clk_wiz_1 Clock1 (CLK40MHZ, CLK100MHZ);
//	CounterPulse Pulse (clock, pulse);
	
	Counter0 counter (CLK40MHZ,clock);
	c_counter_binary_0 bc (clock, enable, up, Q);
//	dataout data (SW, clk, Latch, CLK, DI, LED);

	assign BTNUD_Signal = BTNU | BTND;
	assign BTNLR_Signal = BTNL | BTNR;
	
//	always @(posedge clock)
//	begin
////		Point_y = 'd300 - 5 * Q;
//		if (BTNU) Point_y = Point_y + 'd10;
//		if (BTND) Point_y = Point_y - 'd10;
//		if (BTNL) Point_x = Point_x - 'd10;
//		if (BTNR) Point_x = Point_x + 'd10;
//	end

	
	always @(posedge BTNLR_Signal)
	begin
		if (BTNL) Point_x = Point_x - 'd10;
		if (BTNR) Point_x = Point_x + 'd10;
	end
	
	always @(posedge BTNUD_Signal)
	begin
		if (BTNU) Point_y = Point_y - 'd10;
		if (BTND) Point_y = Point_y + 'd10;
	end
	
	initial 
	begin
		x_counter = 0;
	    y_counter = 0;
	    Point_y = 300;
	    Point_x = 300;
	    $readmemb ("ROM_data.txt", ROM, 0, 21);
    end
	
// Always block to drive drawing, {front|back}-doors, and syncs.
	always @(posedge CLK40MHZ) 
	begin
		if(x_counter == 1055)
		begin
			x_counter = 0;
			if(y_counter == 627)
						y_counter = 0;
					else
						y_counter = y_counter + 1;
		end
		else
			x_counter = x_counter + 1;
	end
	
	always @(x_counter or y_counter) 
	begin
		if (x_counter<100)  GRBX<={4'b0000,4'b0000,4'b0000};
			else if (x_counter<200)  GRBX<={4'b0000,4'b0000,4'b1111};
			else if (x_counter<300)  GRBX<={4'b0000,4'b1111,4'b0000};
			else if (x_counter<400)  GRBX<={4'b0000,4'b1111,4'b1111};
			else if (x_counter<500)  GRBX<={4'b1111,4'b0000,4'b0000};
			else if (x_counter<600)  GRBX<={4'b1111,4'b0000,4'b1111};
			else if (x_counter<700)  GRBX<={4'b1111,4'b1111,4'b0000};
			else 
				GRBX<={4'b1111,4'b1111,4'b1111}; 
		if (ROM[x_counter/50][y_counter/50]) GRBX<={4'b1111,4'b1111,4'b1111};
		if (x_counter>Point_x && x_counter<Point_x+50 && y_counter>Point_y && y_counter<Point_y+50)
			GRBX<={4'b0000,4'b0000,4'b0000};

	end
    
//    always @(posedge BTNC)
//    begin
    	
//    end
    
    assign  VGA_R=GRBX[12:9];
	assign  VGA_G=GRBX[8:5];
	assign  VGA_B=GRBX[4:1];

	assign VGA_HS = x_counter > 839 && x_counter < 968;
	assign VGA_VS = y_counter > 600 && y_counter < 605;

endmodule

