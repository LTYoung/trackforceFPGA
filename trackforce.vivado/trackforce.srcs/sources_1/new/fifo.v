`timescale 1ns / 1ps
module fifo_par #(
    parameter DATA_WIDTH = 8,
    parameter DEPTH = 16)
    (
        input clk_i,
        input rst_i,
        input wr_en_i,
        input [DATA_WIDTH-1:0] wr_data_i,
        input rd_ready_i,
        output reg [DATA_WIDTH-1:0] rd_data_o,
        output reg rd_valid_o,
        output wire ready_o
    );

    reg [DATA_WIDTH-1:0] fifo [DEPTH-1:0];
    reg [DEPTH-1:0] wr_ptr;
    reg [DEPTH-1:0] rd_ptr;
    reg [DEPTH-1:0] count;

    always @(posedge clk_i or posedge rst_i) begin
        if (rst_i) begin
            wr_ptr <= 0;
            rd_ptr <= 0;
            count <= 0;
            rd_valid_o <= 0;
        end else begin
            if (wr_en_i && count < DEPTH) begin
                fifo[wr_ptr] <= wr_data_i;
                wr_ptr <= (wr_ptr + 1) % DEPTH; // Wrap around wr_ptr
                count <= count + 1;
            end

            if (rd_ready_i && count > 0) begin
                rd_data_o <= fifo[rd_ptr];
                rd_ptr <= (rd_ptr + 1) % DEPTH; // Wrap around rd_ptr
                count <= count - 1;
                rd_valid_o <= 1;
            end else begin
                rd_valid_o <= 0;
            end
        end
    end

    assign ready_o = (count < DEPTH);

endmodule

   



    



    
    
    

