`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/07/30 16:29:50
// Design Name: 
// Module Name: display
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


module display(
    input [14:0] score,
    input clk, rst,
    output reg [3:0] seg_en,
    output reg [7:0] seg_out
    );
    parameter period = 200000;
    reg clkout;
    reg [31:0] cnt;
    reg [1:0] scan;
    reg [3:0] firstbit, secondbit, thirdbit, fourthbit;
    always @(posedge clk)begin
        if(rst) begin
            cnt <= 0;
            clkout = 0;
        end
        else begin
        if(cnt == (period>>1) - 1) begin
            clkout = ~clkout;
            cnt <= 0;
        end
        else 
            cnt <= cnt + 1;
        end
    end  
    always @(posedge clkout) begin
           if(rst) scan <= 2'b00;
           else if(scan == 2'b11) scan <= 2'b00;
           else scan <= scan + 1;
    end
    always @(posedge clkout)begin
        firstbit <= score % 10;
        secondbit <= (score %100) / 10;
        thirdbit <= (score % 1000) / 100;
        fourthbit <= score / 1000;
    end
    always @(posedge clkout) begin
        case(scan)
                2'b00:seg_en <= 4'b0001;   
                2'b01:seg_en <= 4'b0010;   
                2'b10:seg_en <= 4'b0100;   
                2'b11:seg_en <= 4'b1000;   
        endcase
        if(seg_en == 4'b0001)
            case(firstbit)
                4'd0: seg_out <= 8'b1111_1100;
                4'd1: seg_out <= 8'b0110_0000;
                4'd2: seg_out <= 8'b1101_1010;
                4'd3: seg_out <= 8'b1111_0010;
                4'd4: seg_out <= 8'b0110_0110;
                4'd5: seg_out <= 8'b1011_0110;
                4'd6: seg_out <= 8'b1011_1110;
                4'd7: seg_out <= 8'b1110_0000;
                4'd8: seg_out <= 8'b1111_1110;
                4'd9: seg_out <= 8'b1110_0110;
            endcase    
          else if(seg_en == 4'b0010)
              case(secondbit)
                 4'd0: seg_out <= 8'b1111_1100;
                 4'd1: seg_out <= 8'b0110_0000;
                 4'd2: seg_out <= 8'b1101_1010;
                 4'd3: seg_out <= 8'b1111_0010;
                 4'd4: seg_out <= 8'b0110_0110;
                 4'd5: seg_out <= 8'b1011_0110;
                 4'd6: seg_out <= 8'b1011_1110;
                 4'd7: seg_out <= 8'b1110_0000;
                 4'd8: seg_out <= 8'b1111_1110;
                 4'd9: seg_out <= 8'b1110_0110;
                  endcase    
          else if(seg_en == 4'b0100)
             case(thirdbit)
                 4'd0: seg_out <= 8'b1111_1100;
                 4'd1: seg_out <= 8'b0110_0000;
                 4'd2: seg_out <= 8'b1101_1010;
                 4'd3: seg_out <= 8'b1111_0010;
                 4'd4: seg_out <= 8'b0110_0110;
                 4'd5: seg_out <= 8'b1011_0110;
                 4'd6: seg_out <= 8'b1011_1110;
                 4'd7: seg_out <= 8'b1110_0000;
                 4'd8: seg_out <= 8'b1111_1110;
                 4'd9: seg_out <= 8'b1110_0110;
          endcase    
          else if(seg_en == 4'b1000)
          case(fourthbit)
                 4'd0: seg_out <= 8'b1111_1100;
                 4'd1: seg_out <= 8'b0110_0000;
                 4'd2: seg_out <= 8'b1101_1010;
                 4'd3: seg_out <= 8'b1111_0010;
                 4'd4: seg_out <= 8'b0110_0110;
                 4'd5: seg_out <= 8'b1011_0110;
                 4'd6: seg_out <= 8'b1011_1110;
                 4'd7: seg_out <= 8'b1110_0000;
                 4'd8: seg_out <= 8'b1111_1110;
                 4'd9: seg_out <= 8'b1110_0110;
          endcase    
    end
endmodule
