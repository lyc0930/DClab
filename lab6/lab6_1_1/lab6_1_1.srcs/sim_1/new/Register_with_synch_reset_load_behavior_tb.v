`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/08 19:19:59
// Design Name: 
// Module Name: Register_with_synch_reset_load_behavior_tb
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


module Register_with_synch_reset_load_behavior_tb(

    );
    reg [3:0] D;
    reg reset, load;
    wire [3:0] Q;
    wire Clk;
    
    Register_with_synch_reset_load_behavior DUT(.D(D),.Clk(Clk),.reset(reset),.load(load),.Q(Q));
    
    GenerateClock Clock (Clk);
    
    initial
    begin
    	load = 0; reset = 0; D = 4'b0000;
    	#20 D = 4'b0101;
		#40 load = 1;
		#20 load = 0; D = 4'b1001;
		#40 load = 1;
		#20 load = 0;
		#15 reset = 1;
		#40 load = 1;
		#20 load = 0; 
		#25 reset = 0;
		#40 load = 1;	
    end
endmodule
