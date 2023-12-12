`timescale 1ns / 1ps
module lfsr #(parameter DATA_WIDTH = 8, parameter MAX = 255, parameter CLK_SPEED = 500_000_000) (
    input wire clk_i,
    input wire rst_i,
    output reg [DATA_WIDTH-1:0] data_o
);
    reg [DATA_WIDTH-1:0] lfsr_reg;
    reg [DATA_WIDTH-1:0] next_lfsr_reg;
    reg [31:0] counter;

    always @(posedge clk_i or posedge rst_i) begin
        if (rst_i) begin
            lfsr_reg <= 1;
            counter <= 0;
        end else begin
            if (counter == CLK_SPEED - 1) begin
                lfsr_reg <= next_lfsr_reg;
                counter <= 0;
            end else begin
                counter <= counter + 1;
            end
        end
    end

    always @(posedge clk_i) begin
        if (rst_i) begin
            next_lfsr_reg <= 1;
        end else begin
            next_lfsr_reg <= {next_lfsr_reg[DATA_WIDTH-2:0], next_lfsr_reg[DATA_WIDTH-1] ^ next_lfsr_reg[DATA_WIDTH-2]};
        end
    end

    always @(posedge clk_i) begin
        if (rst_i) begin
            data_o <= 0;
        end else begin
            data_o <= lfsr_reg;
        end
    end

endmodule
