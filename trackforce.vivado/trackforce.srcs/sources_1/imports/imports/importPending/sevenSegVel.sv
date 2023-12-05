// module to control the 7seg display
// Velocity Variant
// displays the velocity as decimal number
// two digits
// display is active high
// display range 0-99 km/h
// if above 99 km/h, display 99 with dp

// inputs:
// num - number to display
// number is in hex, and need to be converted in this module
// digsel - digit select
// outputs:
// [6:0] - 7seg display AA-AF
// dp - decimal point


module sevenSegVel(
    input [7:0] num_i,
    input [0:0] digsel_i,
    output [7:0] seg_o
);

    // ssd Left reg 
    logic [6:0] ssd_l_r;
    // ssd Right reg
    logic [6:0] ssd_r_r;

    // output ssd reg
    logic [6:0] ssd_r;
    logic [0:0] dp_r;

    // hex to dec conversion
    logic [3:0] tenth_r;
    logic [3:0] ones_r;
    integer  decimal_int;

    always_comb begin
        decimal_int = num_i;
        tenth_r = decimal_int / 10;
        ones_r = decimal_int % 10;
    end

    // ssd_l_r encoding (tenths)
    always_comb begin
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

        // off for undefined
        default: ssd_l_r = 7'b0000000;

        endcase
    end

    // ssd_r_r encoding (ones)
    always_comb begin
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

    //dp check
    always_comb begin
        if (decimal_int > 99) begin
            dp_r = 1'b1;
        end
        else begin
            dp_r = 1'b0;
        end
    end

    // multiplexing
    // based on digsel_i
    // or if dp_r is 1'b1
    // both ssd_l_r and ssd_r_r are 7'b1101111; (9)

    always_comb begin
        if (digsel_i == 1'b0) begin
            if (dp_r == 1'b1) begin
                ssd_r = 7'b1101111;
            end
            else begin
                ssd_r = ssd_l_r;
            end
        end
        else if (digsel_i == 1'b1) begin
            if (dp_r == 1'b1)begin
                ssd_r = 7'b1101111;
            end
            else begin
                ssd_r = ssd_r_r;
            end
        end
        // off for undefined
        else begin
            ssd_r = 7'b0000000;
        end
    end





    // dp assignment
    assign seg_o[6:0] = ssd_r;
    assign seg_o[7] = digsel_i;


endmodule