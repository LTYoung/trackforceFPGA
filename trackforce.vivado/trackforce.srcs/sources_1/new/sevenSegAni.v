`timescale 1ns / 1ps

module sevenSegAni #(
    parameter CLK_SPD = 50_000_000 // 50 MHz by default
)(
    input clk_i,
    input digsel_i,
    output reg [7:0] seg_o
);
    parameter HALF_SECOND = CLK_SPD / 2; // Half second in clock cycles

    reg [25:0] counter = 0; // Counter to create delay
    reg [2:0] seg_index = 0; // Index of the current segment

    always @(posedge clk_i) begin
        counter <= counter + 1;
        if (counter == HALF_SECOND) begin
            counter <= 0;
            seg_index <= seg_index + 1;
            if (seg_index == 7) seg_index <= 0;
        end
    end

    always @(*) begin
        seg_o[7] = digsel_i;
        seg_o[6:0] = 7'b0000001 << seg_index; // Create scrolling bar animation
    end
endmodule

