`timescale 1ns / 1ps

module sevenSegVel(
    input [7:0] num_i,
    input [0:0] digsel_i,
    output [7:0] seg_o
);

    // ssd Left reg
    reg [6:0] ssd_l_r;
    // ssd Right reg
    reg [6:0] ssd_r_r;

    // output ssd reg
    reg [6:0] ssd_r;

    // hex to dec conversion
    reg [3:0] tenth_r;
    reg [3:0] ones_r;
    integer  decimal_int;

    always @* begin
        decimal_int = num_i;
        tenth_r = decimal_int / 10;
        ones_r = decimal_int % 10;
    end

    // ssd_l_r encoding (tenths)
    always @* begin
        case (tenth_r)
            4'b0000: ssd_l_r = 7'b0111111;
            4'b0001: ssd_l_r = 7'b0000110;
            4'b0010: ssd_l_r = 7'b1011011;
            4'b0011: ssd_l_r = 7'b1001111;
            4'b0100: ssd_l_r = 7'b1100110;
            4'b0101: ssd_l_r = 7'b1101001;
            4'b0110: ssd_l_r = 7'b1111101;
            4'b0111: ssd_l_r = 7'b0000111;
            4'b1000: ssd_l_r = 7'b1111111;
            4'b1001: ssd_l_r = 7'b1101111;
            default: ssd_l_r = 7'b0000000;
        endcase
    end

    // ssd_r_r encoding (ones)
    always @* begin
        case (ones_r)
            4'b0000: ssd_r_r = 7'b0111111;
            4'b0001: ssd_r_r = 7'b0000110;
            4'b0010: ssd_r_r = 7'b1011011;
            4'b0011: ssd_r_r = 7'b1001111;
            4'b0100: ssd_r_r = 7'b1100110;
            4'b0101: ssd_r_r = 7'b1101001;
            4'b0110: ssd_r_r = 7'b1111101;
            4'b0111: ssd_r_r = 7'b0000111;
            4'b1000: ssd_r_r = 7'b1111111;
            4'b1001: ssd_r_r = 7'b1101111;
            default: ssd_r_r = 7'b0000000;
        endcase
    end

    // ssd_r mux
    always @* begin
        if (digsel_i == 1'b0) begin
            ssd_r = ssd_l_r;
        end else begin
            ssd_r = ssd_r_r;
        end
    end

    // output
    assign seg_o[6:0] = ssd_r;
    assign seg_o[7] = ~digsel_i;

endmodule
