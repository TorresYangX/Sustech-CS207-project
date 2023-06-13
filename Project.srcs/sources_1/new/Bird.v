`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/07/29 16:26:52
// Design Name: 
// Module Name: Bird
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


module Bird(
    input clk_out, start, rst, clk, state,
    input [1:0] speed,
    input [9:0] up_tube_left_x, up_tube_right_x, up_tube_bottom_y, bottom_tube_left_x, bottom_tube_right_x, bottom_tube_up_y,
    input [9:0] up_tube2_left_x, up_tube2_right_x, up_tube2_bottom_y, bottom_tube2_left_x, bottom_tube2_right_x, bottom_tube2_up_y,
    output reg [9:0] bird_left_x, bird_right_x, bird_up_y, bird_bottom_y,
    output reg [3:0] bird_r = 1, bird_g = 1, bird_b = 0,
    output reg endgame
    );
    reg fail;
    reg [3:0] g;
    reg [31:0] cnt;
    reg clk_g;
    parameter period = 10000000;
   
    initial begin
        bird_r <= 4'b1111;
        bird_g <= 4'b1111;
        bird_b <= 4'b0000;
        bird_left_x <= 200;
        bird_right_x <= 220;
        bird_up_y <= 170;
        bird_bottom_y <= 190;
    end
    
    always @(posedge clk_out)begin
        if((bird_bottom_y >= 515) || ((bird_right_x >= up_tube_left_x) && (bird_left_x <= up_tube_right_x) && (bird_up_y <= up_tube_bottom_y))||
        ((bird_right_x >= up_tube_left_x) && (bird_left_x <= up_tube_right_x) && (bird_bottom_y >= bottom_tube_up_y))
        ||((bird_right_x >= up_tube2_left_x) && (bird_left_x <= up_tube2_right_x) && (bird_up_y <= up_tube2_bottom_y))||
        ((bird_right_x >= up_tube2_left_x) && (bird_left_x <= up_tube2_right_x) && (bird_bottom_y >= bottom_tube2_up_y)))
        fail <= 1;
        else fail <= 0;
    end
    
    always @(posedge clk) begin
        if(rst) begin
            cnt <= 0;
            clk_g <= 0;
        end
        else begin
            if(cnt == (period >> 1) - 1)begin
                clk_g = ~clk_g;
                cnt <= 0;
            end
            else 
                cnt <= cnt + 1;
        end
    end
    
    always @(posedge clk_g) begin
        if(rst||start) g <= 0;
        else begin 
            g <= g + 1;
            if(g == 8) g <= g;
        end
    end
   
    always @(posedge clk_out) begin
        if(rst) begin
            endgame <= 0; 
            bird_left_x <= 200;
            bird_right_x <= 220;
            bird_up_y <= 170;
            bird_bottom_y <= 190; 
        end
        if(endgame == 1)begin
            bird_left_x <= bird_left_x;
            bird_right_x <= bird_right_x;
            bird_up_y <= bird_up_y;                     
            bird_bottom_y <= bird_bottom_y; 
        end
        else if(state == 1 && endgame == 0)begin
            if(start) begin
                bird_up_y <= bird_up_y - 8 - speed;
                bird_bottom_y <= bird_bottom_y - 8 - speed;
            end
            else begin
                bird_up_y <= bird_up_y + g;
                bird_bottom_y <= bird_bottom_y + g;
            end
        end
        if(fail) endgame <= 1;
    end
endmodule
