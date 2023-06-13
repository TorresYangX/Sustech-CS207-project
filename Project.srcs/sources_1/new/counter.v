`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/07/30 16:16:59
// Design Name: 
// Module Name: counter
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


module counter(
    input [9:0] bird_left_x, bird_right_x, bird_up_y, bird_bottom_y,
    input [9:0] up_tube_left_x, up_tube_right_x, up_tube_bottom_y, bottom_tube_left_x, bottom_tube_right_x, bottom_tube_up_y,
    input [9:0] up_tube2_left_x, up_tube2_right_x, up_tube2_bottom_y, bottom_tube2_left_x, bottom_tube2_right_x, bottom_tube2_up_y,
    input clk_out, endgame, reset,
    output reg [14:0] score
    );
    reg first;
    initial begin
        score <= 0;
    end
    always @(posedge clk_out or negedge reset)begin
        if(reset) score <= 0;
        else if(bird_left_x == up_tube_right_x || bird_left_x == up_tube2_right_x) score <= score + 1;
        //else if (bird_left_x <= up_tube_right_x ) first <= 1;
        //else if (bird_left_x >= up_tube_right_x) first <= 0;
    end
//    always @(negedge first) begin
//        score <= score + 1;
//    end
endmodule
