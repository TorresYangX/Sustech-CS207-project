`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/07/29 18:56:16
// Design Name: 
// Module Name: Tube
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


module Tube(
    input clk_out, clk, rst,
    input [2:0] speed,
    input state, endgame,
    output reg [9:0] up_tube_left_x, up_tube_right_x, up_tube_bottom_y, bottom_tube_left_x, bottom_tube_right_x, bottom_tube_up_y,
    output reg [9:0] up_tube2_left_x, up_tube2_right_x, up_tube2_bottom_y, bottom_tube2_left_x, bottom_tube2_right_x, bottom_tube2_up_y,
    output reg [3:0] tube_r, tube_g, tube_b
    );
    reg [9:0] random;
    reg [9:0] random2;
    initial begin
        tube_r <= 4'b0;
        tube_g <= 4'b1111;
        tube_b <= 4'b0;
        up_tube_left_x <= 400;
        up_tube_right_x <= 450;
        up_tube_bottom_y <= 180;
        bottom_tube_left_x <= 400;
        bottom_tube_right_x <= 450;
        bottom_tube_up_y <= 345;
        up_tube2_left_x <= 700;
        up_tube2_right_x <= 750;
        up_tube2_bottom_y <= 300;
        bottom_tube2_left_x <= 700;
        bottom_tube2_right_x <= 750;
        bottom_tube2_up_y <= 465;
    end
    always @(posedge clk) begin
        if (state == 0) random <= 50;
        else if(state == 1)begin
            if(random < 300) random <= random + 5;
            else if(random == 300) random <= 50;
        end
    end
    always @(posedge clk) begin
        if (state == 0) random2 <= 300;
        else if(state == 1)begin
            if(random2 > 50)random2 <= random2 - 10;
            else if(random2 == 50) random2 <= 300;
        end
    end
    always @(posedge clk_out)begin
        if(endgame) begin
            up_tube_left_x <= up_tube_left_x;
            up_tube_right_x<= up_tube_right_x;
            up_tube_bottom_y<= up_tube_bottom_y; 
            bottom_tube_left_x <= bottom_tube_left_x;
            bottom_tube_right_x <= bottom_tube_right_x;
            bottom_tube_up_y <= bottom_tube_up_y;
            up_tube2_left_x <= up_tube2_left_x;
            up_tube2_right_x<= up_tube2_right_x;
            up_tube2_bottom_y<= up_tube2_bottom_y; 
            bottom_tube2_left_x <= bottom_tube2_left_x;
            bottom_tube2_right_x <= bottom_tube2_right_x;
            bottom_tube2_up_y <= bottom_tube2_up_y;
        end
        else begin
            if(state == 0) begin
                up_tube_left_x <= 400;
                up_tube_right_x <= 450;
                up_tube_bottom_y <= 180;
                bottom_tube_left_x <= 400;
                bottom_tube_right_x <= 450;
                bottom_tube_up_y <= 345;
                up_tube2_left_x <= 700;
                up_tube2_right_x <= 750;
                up_tube2_bottom_y <= 300;
                bottom_tube2_left_x <= 700;
                bottom_tube2_right_x <= 750;
                bottom_tube2_up_y <= 465;
            end
            else if(state == 1) begin
                if( (up_tube_right_x <= 144) && (bottom_tube_right_x<= 144) ) begin
                    up_tube_left_x <= 734;
                    up_tube_right_x <= 784;
                    bottom_tube_left_x<= 734;
                    bottom_tube_right_x<= 784;
                    up_tube_bottom_y <= random; 
                    bottom_tube_up_y <= 165 + random - speed*8;
                end
                if( (up_tube2_right_x <= 144) && (bottom_tube2_right_x<= 144) ) begin
                    up_tube2_left_x <= 734;
                    up_tube2_right_x <= 784;
                    bottom_tube2_left_x<= 734;
                    bottom_tube2_right_x<= 784;
                    up_tube2_bottom_y <= random2; 
                    bottom_tube2_up_y <= 165 + random2 - speed*8;
                end
               if((up_tube_right_x > 144) && (bottom_tube_right_x> 144) && (up_tube_right_x <= 784) && (bottom_tube_right_x <= 784)) begin
                    up_tube_left_x <= up_tube_left_x - speed;
                    up_tube_right_x <= up_tube_right_x - speed;
                    bottom_tube_left_x <= bottom_tube_left_x - speed;
                    bottom_tube_right_x <= bottom_tube_right_x - speed;
                end
                if((up_tube2_right_x > 144) && (bottom_tube2_right_x> 144) && (up_tube2_right_x <= 784) && (bottom_tube2_right_x <= 784)) begin
                    up_tube2_left_x <= up_tube2_left_x - speed;
                    up_tube2_right_x <= up_tube2_right_x - speed;
                    bottom_tube2_left_x <= bottom_tube2_left_x - speed;
                    bottom_tube2_right_x <= bottom_tube2_right_x - speed;
                end
            end
        end
    end
endmodule
