`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/07/2023 07:09:31 PM
// Design Name: 
// Module Name: sevenSegDir
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


module sevenSegDir(
    input [1:0] x_i,
    input [1:0] y_i,
    input [0:0] digsel_i,
    output reg [7:0] seg_o

    );

    always @(*) begin
        // Clear all segments
        seg_o = 8'b00000000;

        // Light up center segments
        if (~x_i[0] & ~x_i[1] & ~y_i[0] & ~y_i[1]) begin
            if (digsel_i == 0) seg_o[2:1] = 2'b11; // Light up segments b, c
            else seg_o[5:4] = 2'b11; // Light up segments e, f
        end

        // Light up top bars
        if (x_i[0]) seg_o[0] = 1'b1; // Light up segment A

        // Light up bottom bars
        if (x_i[1]) seg_o[3] = 1'b1; // Light up segment D

        // Light up rightmost two bars on the right digit
        if (y_i[0] & digsel_i == 0) seg_o[2:1] = 2'b11; // Light up segments B, C

        // Light up leftmost two bars on the left digit
        if (y_i[1] & digsel_i == 1) seg_o[5:4] = 2'b11; // Light up segments E, F
    end

endmodule

