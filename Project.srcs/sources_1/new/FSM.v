`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/07/29 15:30:24
// Design Name: 
// Module Name: FSM
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


module FSM(
    input start, rst,clk_out,
    output reg state
    );
    always @(clk_out) begin
        if(start == 1) begin
            state <= 1;
        end
        else if(rst == 1) begin
            state <= 0;
        end
    end
endmodule
