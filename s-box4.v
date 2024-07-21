module SBox4 (
    input [5:0] in,
    output [3:0] out
);
    wire [1:0] row;
    wire [3:0] col;
    assign row = {in[5], in[0]};
    assign col = in[4:1];
    reg [3:0] out_tmp;
    assign out = out_tmp;

    always @* begin
        case (row)
            2'b00: case (col)
                4'd0: out_tmp = 4'd7;
                4'd1: out_tmp = 4'd13;
                4'd2: out_tmp = 4'd14;
                4'd3: out_tmp = 4'd3;
                4'd4: out_tmp = 4'd0;
                4'd5: out_tmp = 4'd6;
                4'd6: out_tmp = 4'd9;
                4'd7: out_tmp = 4'd10;
                4'd8: out_tmp = 4'd1;
                4'd9: out_tmp = 4'd2;
                4'd10: out_tmp = 4'd8;
                4'd11: out_tmp = 4'd5;
                4'd12: out_tmp = 4'd11;
                4'd13: out_tmp = 4'd12;
                4'd14: out_tmp = 4'd4;
                4'd15: out_tmp = 4'd15;
            endcase
            2'b01: case (col)
                4'd0: out_tmp = 4'd13;
                4'd1: out_tmp = 4'd8;
                4'd2: out_tmp = 4'd11;
                4'd3: out_tmp = 4'd5;
                4'd4: out_tmp = 4'd6;
                4'd5: out_tmp = 4'd15;
                4'd6: out_tmp = 4'd0;
                4'd7: out_tmp = 4'd3;
                4'd8: out_tmp = 4'd4;
                4'd9: out_tmp = 4'd7;
                4'd10: out_tmp = 4'd2;
                4'd11: out_tmp = 4'd12;
                4'd12: out_tmp = 4'd1;
                4'd13: out_tmp = 4'd10;
                4'd14: out_tmp = 4'd14;
                4'd15: out_tmp = 4'd9;
            endcase
            2'b10: case (col)
                4'd0: out_tmp = 4'd10;
                4'd1: out_tmp = 4'd6;
                4'd2: out_tmp = 4'd9;
                4'd3: out_tmp = 4'd0;
                4'd4: out_tmp = 4'd12;
                4'd5: out_tmp = 4'd11;
                4'd6: out_tmp = 4'd7;
                4'd7: out_tmp = 4'd13;
                4'd8: out_tmp = 4'd15;
                4'd9: out_tmp = 4'd1;
                4'd10: out_tmp = 4'd3;
                4'd11: out_tmp = 4'd14;
                4'd12: out_tmp = 4'd5;
                4'd13: out_tmp = 4'd2;
                4'd14: out_tmp = 4'd8;
                4'd15: out_tmp = 4'd4;
            endcase
            2'b11: case (col)
                4'd0: out_tmp = 4'd3;
                 4'd1: out_tmp = 4'd15;
                 4'd2: out_tmp = 4'd0;
                 4'd3: out_tmp = 4'd6;
                 4'd4: out_tmp = 4'd10;
                 4'd5: out_tmp = 4'd1;
                 4'd6: out_tmp = 4'd13;
                 4'd7: out_tmp = 4'd8;
                 4'd8: out_tmp = 4'd9;
                 4'd9: out_tmp = 4'd4;
                 4'd10: out_tmp = 4'd5;
                 4'd11: out_tmp = 4'd11;
                 4'd12: out_tmp = 4'd12;
                 4'd13: out_tmp = 4'd7;
                 4'd14: out_tmp = 4'd2;
                 4'd15: out_tmp = 4'd14;
            endcase
        endcase
    end
endmodule
