`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/02 14:10:00
// Design Name: 
// Module Name: testbench
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


module testbench(

    );
    reg Clock,D,S;
    wire Qa,Qb,Qc,Qd;
    
    D_latch_behavior DUT1 (.D(D), .Enable(Clock), .Q(Qa), .Qbar());
    D_ff_posedge_behavior DUT2 (.D(D), .Clk(Clock), .Q(Qb)); 
    D_ff_negedge_behavior DUT3 (.D(D), .Clk(Clock), .Q(Qc)); 
	SR_latch_dataflow DUT4 (.R(D),.S(S),.Q(Qd),.Qbar());
	
	initial
	begin
		Clock=0;D=0;S=0;
		#6 D=1;
		#2 Clock=1;
		#2 D=0;
		#2 D=1;
		#1 S=1;
		#2 D=0;
		#3 Clock=0;
		#2 D=1;
		#3 D=0;S=0;
		#1 D=1;
		#2 D=0;
		#1 Clock=1;
		#2 D=1;
		#1 D=0;
		#2 D=1;
		#1 S=1;
		#3 Clock=0;
		#2 D=0;
		#8 S=0;
	end
endmodule
