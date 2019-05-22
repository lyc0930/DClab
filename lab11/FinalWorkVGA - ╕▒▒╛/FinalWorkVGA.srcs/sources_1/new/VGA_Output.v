`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/14 15:22:43
// Design Name: 
// Module Name: VGA_Output
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

module VGA_Output(input CLK100MHZ, input BTNU, input BTNL, input BTNR, input BTND, output VGA_HS, output VGA_VS, output [3:0] VGA_R, output [3:0] VGA_G, output [3:0] VGA_B, output [6:0] seg, output [7:0] AN);
//------------------------generate the clock-----------------------------------------------
    wire CLK40MHZ, clk;
    
  	clk_wiz_0 genetateCLK40MHz (CLK40MHZ, CLK100MHZ);
	Clock clock (CLK40MHZ, clk);
//-----------------------------------------------------------------------------------------
//------------------------control the block-----------------------------------------------
	wire BTNLR_Signal, BTNUD_Signal;
	reg [10:0] Point_x, Point_y;
	
    assign BTNLR_Signal = BTNL | BTNR;
    assign BTNUD_Signal = BTNU | BTND;
    
    always @(posedge clk)
	begin
		if (BTNL) Point_x = Point_x - 'd3;
		if (BTNR) Point_x = Point_x + 'd3;
	end
    
	always @(posedge clk)
	begin
		if (BTNU) Point_y = Point_y - 'd3;
		if (BTND) Point_y = Point_y + 'd3;
	end
//-----------------------------------------------------------------------------------------
//------------------------count the score & reset the score--------------------------------
    wire [1:0] BlockPosition;
	wire [10:0] Block_X[3:0], Block_Y[3:0];
	reg [3:0] enable, reset;
	reg [7:0] score = 0;
	     
	Load_ROM load_ROM (CLK40MHZ, BlockPosition);
	GenerateBlock generateBlock1 (clk, enable[0], reset, Block_X[0]);
	GenerateBlock generateBlock2 (clk, enable[0], reset, Block_Y[0]);
	GenerateBlock generateBlock3 (clk, enable[1], reset, Block_X[1]);
	GenerateBlock generateBlock4 (clk, enable[1], reset, Block_Y[1]);
	GenerateBlock generateBlock5 (clk, enable[2], reset, Block_X[2]);
	GenerateBlock generateBlock6 (clk, enable[2], reset, Block_Y[2]);
	GenerateBlock generateBlock7 (clk, enable[3], reset, Block_X[3]);
	GenerateBlock generateBlock8 (clk, enable[3], reset, Block_Y[3]);
	
    always@(posedge CLK40MHZ)
	begin
		enable <= 4'b0000;
		case(BlockPosition)
			2'b00: enable[0] <= 1;
			2'b01: enable[1] <= 1;
			2'b10: enable[2] <= 1;
			2'b11: enable[3] <= 1;
		endcase
	    if((Point_x < (BlockPosition * 'd200 +'d100)) && ((BlockPosition * 'd200 +'d100) < Point_x + 80))
		begin
			if(475 < Block_Y[0] && Block_Y[0] < 520)
			begin
				reset[0] <= 1;
				score <= score + 1;
			end
			else if(475 < Block_Y[1] && Block_Y[1] < 520)
			begin
				reset[1] <= 1;
				score <= score + 1;
			end
			else if(475 < Block_Y[2] && Block_Y[2] < 520)
			begin
				reset[2] <= 1;
				score <= score + 1;
			end
			else if(475 < Block_Y[3] && Block_Y[3] < 520)
			begin
				reset[3] <= 1;
				score <= score + 1;
			end
			else
				reset <= 4'b0000;
		end
	end
//-----------------------------------------------------------------------------------------
//-----------------------VGA scan & VGA output---------------------------------------------
    reg [10:0] x_counter = 0;
	reg [10:0] y_counter = 0;
	reg [11:0] RGBX;
	
    always @(posedge CLK40MHZ)
    begin
        if(x_counter == 1055)
        begin
            x_counter <= 0;
            if(y_counter == 627)
                y_counter <= 0;
            else
                y_counter <= y_counter + 1;
        end
        else
            x_counter <= x_counter + 1;
    end
    
    assign VGA_R = RGBX[3:0];
	assign VGA_G = RGBX[7:4];
	assign VGA_B = RGBX[11:8];
	assign VGA_HS = (839 < x_counter) && (x_counter < 968);
	assign VGA_VS = (600 < y_counter) && (y_counter < 605);
    
	always@(x_counter or y_counter)
	begin
		if((190 < x_counter) && (x_counter < 210))
			RGBX <= {4'b1111, 4'b1111, 4'b0000};
		else if((390 < x_counter) && (x_counter < 410))
			RGBX <= {4'b1111, 4'b1111, 4'b0000};
		else if((590 < x_counter) && (x_counter < 610))
			RGBX <= {4'b1111, 4'b1111, 4'b0000};
		else 
			RGBX <= {4'b0000, 4'b0000, 4'b0000};
            
		if((Point_x < x_counter && x_counter < Point_x + 80) && (Point_y < y_counter && y_counter < Point_y + 80))
			 RGBX <= {4'b1100,4'b0000,4'b1001};
             
		if((Block_Y[0] < y_counter && y_counter < Block_Y[0] + 40) && (80 < x_counter && x_counter < 120))
			RGBX <= {4'b0000,4'b0000,4'b1111};
		if((Block_Y[1] < y_counter && y_counter < Block_Y[1] + 40) && (280 < x_counter && x_counter < 320))
			RGBX <= {4'b0000,4'b0000,4'b1111};
		if((Block_Y[2] < y_counter && y_counter < Block_Y[2] + 40) && (480 < x_counter && x_counter < 520))
			RGBX <= {4'b0000,4'b0000,4'b1111};
		if((Block_Y[3] < y_counter && y_counter < Block_Y[3] + 40) && (680 < x_counter && x_counter < 720))
			RGBX <= {4'b0000,4'b0000,4'b1111};
	end
//-----------------------------------------------------------------------------------------
//-------------------------7segment output-------------------------------------------------
    wire pulse;
    wire [6:0] seg0,seg1;
    
    Counter counter (CLK40MHZ, pulse);
	bcdto7segment_dataflow segment0 (score[7:4], seg0);
	bcdto7segment_dataflow segment1 (score[3:0], seg1);
	
	assign seg = (pulse) ? seg0 : seg1;
	assign AN[0] = (pulse) ? 0 : 1;
	assign AN[1] = (pulse) ? 1 : 0;
	assign AN[2] = 1;
	assign AN[3] = 1;
	assign AN[4] = 1;
	assign AN[5] = 1;
	assign AN[6] = 1;
	assign AN[7] = 1;
//-----------------------------------------------------------------------------------------    
endmodule