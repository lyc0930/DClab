`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/30 00:56:47
// Design Name: 
// Module Name: Moore_3Processes_SequenceDetector
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


module Moore_3Processes_SequenceDetector(
    input clock,
    input [1:0] ain,
    input reset,
    output reg yout
    );
    
    reg [2:0] state, nextstate;
    parameter S0 = 3'b000, S1 = 3'b001, S2 = 3'b010, S3 = 3'b011, S4 = 3'b100, S5 = 3'b101, S6 = 3'b110;
    //XXXX, 0100, 1100, 1000, XX01, XX11, XX10
    always @(posedge clock or posedge reset) // always block to update state
    begin
    	if (reset)
    	begin
    		state <= S0;
    		yout <= 0;
    	end
    	else
    		state <= nextstate;
    end
    
    always @(state) // always block to compute output
    begin
    	case(state)
    		S1: yout <= 0;
    		S2: yout <= 1;
    		S3: yout <= ~yout;
    	endcase
    end
    
    always @(state or ain) // always block to compute nextstate
    begin
		case (ain)
			2'b01: nextstate <= S4;
			2'b11: nextstate <= S5;
			2'b10: nextstate <= S6;
			2'b00: 
			begin
				nextstate <= S0;
				case (state)
					S4: nextstate <= S1;
					S5: nextstate <= S2;
					S6: nextstate <= S3;
				endcase
			end
		endcase		
    end
    
endmodule
