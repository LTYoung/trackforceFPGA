`timescale 1ns / 1ps

module rollingwindow #(parameter DATA_WIDTH = 8,
                                                parameter WINDOW_SIZE = 4,
                                                parameter DIFF = 1)
                                         (input wire clk_i,
                                            input wire rst_i,
                                            input wire [DATA_WIDTH-1:0] data_i,
                                            input wire valid_i,
                                            input wire ready_i,
                                            output wire [DATA_WIDTH-1:0] data_o,
                                            output wire valid_o,
                                            output wire ready_o);

    reg [DATA_WIDTH-1:0] window [WINDOW_SIZE-1:0];
    reg [DATA_WIDTH-1:0] average;
    reg [DATA_WIDTH-1:0] sum;
    reg [DATA_WIDTH-1:0] diff;
    integer i, j, k;

    always @(posedge clk_i or posedge rst_i) begin
        if (rst_i) begin
            for (i = 0; i < WINDOW_SIZE; i = i + 1) begin
                window[i] <= 0;
            end
            average <= 0;
            sum <= 0;
            diff <= 0;
        end else if (valid_i) begin
            sum <= sum + data_i - window[0];
            average <= sum / WINDOW_SIZE;
            diff <= (data_i > average) ? (data_i - average) : (average - data_i);
            if (diff > DIFF) begin
                for (j = WINDOW_SIZE-1; j > 0; j = j - 1) begin
                    window[j] <= window[j-1];
                end
                window[0] <= data_i;
            end else begin
                for (k= WINDOW_SIZE-1; k > 0; k = k - 1) begin
                    window[k] <= window[k-1];
                end
                window[0] <= data_i;
            end
        end
    end

    assign data_o = window[WINDOW_SIZE-1];
    assign valid_o = valid_i;
    assign ready_o = ready_i;

endmodule





