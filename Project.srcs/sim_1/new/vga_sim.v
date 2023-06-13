`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/07/29 21:39:35
// Design Name: 
// Module Name: vga_sim
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


module vga_sim();
reg clk, reset;
reg [9:0] bird_left_x, bird_right_x, bird_up_y, bird_bottom_y;
reg [3:0] bird_r, bird_g, bird_b;
wire hsync, vsync;
wire [3:0] r, g, b;
VGA vga(clk, reset, bird_left_x, bird_right_x, bird_up_y, bird_bottom_y, bird_r, bird_g, bird_b, hsync, vsync, r, g, b);
initial fork
    clk <= 0;
    reset <= 0;
    bird_left_x <= 200;
    bird_right_x <= 220;
    bird_up_y <= 170;
    bird_bottom_y <= 190; 
    bird_r <= 4'b1111;
    bird_g <= 4'b1111;
    bird_b <= 4'b0000;
    forever #1 clk = ~clk;
    #100 reset <= ~reset;
join
endmodule
