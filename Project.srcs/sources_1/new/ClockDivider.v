`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/07/29 15:23:49
// Design Name: 
// Module Name: ClockDivider
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


module ClockDivider(
    input clk,
    input rst,
    output reg clk_out
    );
    reg [31:0] cnt;
    parameter period = 1500000;
    always @(posedge clk) begin
        if(rst) begin
            cnt <= 0;
            clk_out <= 0;
        end
        else begin
            if(cnt == (period >> 1) - 1)begin
                clk_out = ~clk_out;
                cnt <= 0;
            end
            else 
                cnt <= cnt + 1;
        end
    end
endmodule
