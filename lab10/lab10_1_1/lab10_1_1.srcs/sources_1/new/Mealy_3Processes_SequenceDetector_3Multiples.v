`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/29 22:04:16
// Design Name: 
// Module Name: Mealy_3Processes_SequenceDetector_3Multiples
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


module Mealy_3Processes_SequenceDetector_3Multiples(
    input clock,
    input ain,
    input reset,
    output reg [3:0] Count,
    output reg yout
    );
    reg [1:0] state, nextstate;
    parameter S0=2'b00, S1=2'b01, S2=2'b10;
    
    always @(posedge clock or posedge reset) // always block to update state
    	if (reset)
    	begin
			state <= S0;
			Count <= 4'b0000;
		end
    	else
    	begin
    		state <= nextstate;
    		Count <= Count + {3'b000,ain};
    	end
    	
    always @(state or ain) // always block to compute output
    begin
    	yout = 1'b0;
    	case(state)
    		S0: yout = 1'b1;
    		S1: ;
    		S2: ;
    	endcase
    end
    	
    always @(state or ain) // always block to compute nextstate
    begin
    	case(state)
    		S0: nextstate = ain ? S1 : S0;
    		S1: nextstate = ain ? S2 : S1;
    		S2: nextstate = ain ? S0 : S2;
    	endcase
    end
    
endmodule
