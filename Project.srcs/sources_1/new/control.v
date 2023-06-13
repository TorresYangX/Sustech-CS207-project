`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/07/29 19:34:58
// Design Name: 
// Module Name: control
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


module control(
    input rst, clk, start, 
    input[2:0] speed,
    output [3:0] r, g, b,
    output hsync, vsync,
    output [3:0] seg_en,
    output [7:0] seg_out
    );
    wire clk_out, endgame;
    wire [1:0] state;
    wire [9:0] bird_left_x, bird_right_x, bird_up_y, bird_bottom_y;
    wire [3:0] bird_r, bird_g, bird_b;
    wire [9:0] up_tube_left_x, up_tube_right_x, up_tube_bottom_y, bottom_tube_left_x, bottom_tube_right_x, bottom_tube_up_y;
    wire [9:0] up_tube2_left_x, up_tube2_right_x, up_tube2_bottom_y, bottom_tube2_left_x, bottom_tube2_right_x, bottom_tube2_up_y;
    wire [3:0] tube_r, tube_g, tube_b;
    wire [14:0] score;
    ClockDivider ClkDivider(clk, rst, clk_out);
    FSM fsm(start, rst, clk_out, state);
    Bird Bird(clk_out, start, rst, clk, state, speed, up_tube_left_x, up_tube_right_x, up_tube_bottom_y, bottom_tube_left_x, bottom_tube_right_x, bottom_tube_up_y,
                 up_tube2_left_x, up_tube2_right_x, up_tube2_bottom_y, bottom_tube2_left_x, bottom_tube2_right_x, bottom_tube2_up_y,
                 bird_left_x, bird_right_x, bird_up_y, bird_bottom_y, bird_r, bird_g, bird_b, endgame);
    Tube tube(clk_out, clk, rst, speed, state, endgame, up_tube_left_x, up_tube_right_x, up_tube_bottom_y, bottom_tube_left_x, bottom_tube_right_x, bottom_tube_up_y,
                up_tube2_left_x, up_tube2_right_x, up_tube2_bottom_y, bottom_tube2_left_x, bottom_tube2_right_x, bottom_tube2_up_y,
                tube_r, tube_g, tube_b);
    VGA vga(clk, rst, bird_left_x, bird_right_x, bird_up_y, bird_bottom_y, bird_r, bird_g, bird_b, 
            up_tube_left_x, up_tube_right_x, up_tube_bottom_y, bottom_tube_left_x, bottom_tube_right_x, bottom_tube_up_y,
            up_tube2_left_x, up_tube2_right_x, up_tube2_bottom_y, bottom_tube2_left_x, bottom_tube2_right_x, bottom_tube2_up_y,
            tube_r, tube_g, tube_b,
            hsync, vsync, r, g, b);
    counter counter(bird_left_x, bird_right_x, bird_up_y, bird_bottom_y,up_tube_left_x, up_tube_right_x, up_tube_bottom_y, bottom_tube_left_x, bottom_tube_right_x, bottom_tube_up_y,
                    up_tube2_left_x, up_tube2_right_x, up_tube2_bottom_y, bottom_tube2_left_x, bottom_tube2_right_x, bottom_tube2_up_y,
                    clk_out, endgame, rst, score);
    display dp(score, clk, rst, seg_en, seg_out);
    
endmodule
