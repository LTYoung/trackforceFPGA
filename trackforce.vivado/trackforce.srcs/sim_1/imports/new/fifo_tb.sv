`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/09/2023 05:03:49 PM
// Design Name: 
// Module Name: fifo_tb
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


module fifo_tb(

    );
    reg clk_i;
    reg rst_i;
    reg wr_en_i;
    reg [7:0] wr_data_i;
    reg rd_ready_i;
    wire [7:0] rd_data_o;
    wire rd_valid_o;
    wire ready_o;


    // DUT instantiation
    fifo_par dut (
        .clk_i(clk_i),
        .rst_i(rst_i),
        .wr_en_i(wr_en_i),
        .wr_data_i(wr_data_i),
        .rd_ready_i(rd_ready_i),
        .rd_data_o(rd_data_o),
        .rd_valid_o(rd_valid_o),
        .ready_o(ready_o)
    );

    // clock generation
    always begin
        #5 clk_i = ~clk_i;
    end

    // test stimulus
    initial begin
        clk_i = 0;
        rst_i = 1;
        wr_en_i = 0;
        wr_data_i = 0;
        rd_ready_i = 0;

        #10; // wait after rest
        rst_i = 0;
        #10;

        // write ASCII chars to FIFO
        for (int i = 0; i < 16; i = i + 1) begin
            #10;
            repeat(10) begin
                if (ready_o) begin
                    wr_en_i = 1;
                    wr_data_i = 8'h41 + i;
                    #10;
                    wr_en_i = 0;
                    break;
                end
                #1;
            end
        end

        // read ASCII chars from FIFO
        for (int i = 0; i < 16; i = i + 1) begin
            #10;
            rd_ready_i = 1;
            
            repeat(10) begin
                #1;
                if (rd_valid_o) begin
                    // check data
                    if (rd_data_o !== 8'h41 + i) begin
                        $display("ERROR: expected %c, got %c", 8'h41 + i, rd_data_o);
                    end
                    break;
                end
            end
            
            rd_ready_i = 0;
        end

        // test fifo overwriting
        for (int i = 0; i < 16; i = i + 1)begin
            #10;
            repeat(10) begin
                if (ready_o) begin
                    wr_en_i = 1;
                    wr_data_i = 8'h12 + i;
                    #10;
                    wr_en_i = 0;
                    break;
                end
                #1;
            end
        end
        
        // single read to clear a bit

        #10; rd_ready_i = 1;
        #10; rd_ready_i = 0;
        

        // test alternating read and write
        for (int i = 0; i < 16; i = i + 1)begin
            #10;
            repeat(10) begin
                if (ready_o) begin
                    wr_en_i = 1;
                    wr_data_i = 12; // change data to 8'h42 + i
                    #10;
                    wr_en_i = 0;
                    break;
                end
                #1;
            end
            #10;
            repeat(10) begin
                if (ready_o) begin
                    rd_ready_i = 1;
                    #10;
                    rd_ready_i = 0;
                    // check data
                    if (rd_data_o !== 8'h41 + i)begin
                        $display("ERROR: expected %c, got %c", 8'h41 + i, rd_data_o);
                    end
                    break;
                end
                #1;
            end
        end
        
        $finish;



    end

endmodule
