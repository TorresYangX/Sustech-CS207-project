`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/07/29 15:38:10
// Design Name: 
// Module Name: VGA
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


module VGA(
    input clk, rst,
    input [9:0] bird_left_x, bird_right_x, bird_up_y, bird_bottom_y,
    input [3:0] bird_r, bird_g, bird_b,
    input [9:0] up_tube_left_x, up_tube_right_x, up_tube_bottom_y, bottom_tube_left_x, bottom_tube_right_x, bottom_tube_up_y,
    input [9:0] up_tube2_left_x, up_tube2_right_x, up_tube2_bottom_y, bottom_tube2_left_x, bottom_tube2_right_x, bottom_tube2_up_y,
    input [3:0] tube_r, tube_g, tube_b,
    output hsync, vsync,
    output reg[3:0] r, g, b
    );
    wire vga_clk;
    reg valid ;
    reg [9:0] x_cnt, y_cnt;
    clk_wiz_1 clk_inst(
        .clk_in1(clk),
        .clk_out1(vga_clk)
    );
    parameter  H_SYNC_PULSE = 10'd96,
                H_BACK_PORCH = 10'd48,
                H_ACTIVE_TIME = 10'd640,
                H_FRONT_PORCH = 10'd16,
                H_LINE_PERIOD = 10'd800;
    parameter V_SYNC_PULSE = 10'd2,
                V_BACK_PORCH = 10'd33,
                V_ACTIVE_TIME = 10'd480,
                V_FRONT_PORCH = 10'd10,
                V_FRAME_PERIOD = 10'd525;
                
    always @(posedge vga_clk) begin
        if(rst) x_cnt <= 0;
        else begin
            if(x_cnt == H_LINE_PERIOD) x_cnt <= 0;
            else x_cnt <= x_cnt + 1;
        end
    end
    always @(posedge vga_clk) begin
        if(rst) y_cnt <= 0;
        else begin
            if(y_cnt == V_FRAME_PERIOD && x_cnt == H_LINE_PERIOD) y_cnt <= 0;
            else if(x_cnt == H_LINE_PERIOD) y_cnt <= y_cnt + 1;
        end
    end
    assign hsync = (x_cnt > H_SYNC_PULSE)? 1'b1:1'b0;
    assign vsync = (y_cnt > V_SYNC_PULSE)? 1'b1:1'b0;
    always @(*) begin
        if((x_cnt >=  H_SYNC_PULSE) && (x_cnt <= H_LINE_PERIOD) && (y_cnt >= V_SYNC_PULSE) && (y_cnt <= V_FRAME_PERIOD) ) valid = 1;
        else valid = 0;         
    end
    always @(vga_clk)begin
        if(valid) begin
            if((x_cnt >= bird_left_x) && (x_cnt<= bird_right_x) && (y_cnt>= bird_up_y) && (y_cnt<= bird_bottom_y))begin
                r <= bird_r;
                g <= bird_g;
                b <= bird_b;
            end
            else if((x_cnt >= up_tube_left_x) && (x_cnt <= up_tube_right_x) && (y_cnt <= up_tube_bottom_y)) begin
                r <= tube_r;
                g <= tube_g;
                b <= tube_b;
            end 
            else if(x_cnt >= bottom_tube_left_x && x_cnt <= bottom_tube_right_x && y_cnt >= bottom_tube_up_y) begin
                r <= tube_r;
                g <= tube_g;
                b <= tube_b;
            end 
            else if((x_cnt >= up_tube2_left_x) && (x_cnt <= up_tube2_right_x) && (y_cnt <= up_tube2_bottom_y)) begin
                r <= tube_r;
                g <= tube_g;
                b <= tube_b;
            end 
            else if(x_cnt >= bottom_tube2_left_x && x_cnt <= bottom_tube2_right_x && y_cnt >= bottom_tube2_up_y) begin
                r <= tube_r;
                g <= tube_g;
                b <= tube_b;
            end 
            else begin
                r<= 4'b0000;
                g<= 4'b0000;
                b<= 4'b1111;
           end
        end
            else begin
                   r<= 4'b0000;
                   g<= 4'b0000;
                   b<= 4'b1111;
        end
    end
endmodule
