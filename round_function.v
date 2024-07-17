//Round function
//Leor Brenner

`default_nettype none

module round (
    input wire [47:0] subkey,
    input wire [31:0] in_left, in_right, 
    output wire [31:0] out_left, out_right
);

wire [47:0] out_e_function;
wire [31:0] p_out;
wire [47:0] sbox_in;
wire [47:0] key_schedule [0:15];

assign out_left <= in_right;
assign out_right <= in_left ^ p_out;

e_function u_e_function (
    .clk(clk), 
    .rst(rst),
    .right(in_right),
    .selected(out_e_function)
);
    sbox u_sbox (  //need to get I/Os for the sbox function
    .clk(clk), 
    .rst(rst),
    .input(sbox_in)
);
    p_function u_p_function ( //need to get I/Os for the p function
    .clk(clk), 
    .rst(rst),
    .out(p_out)
);
endmodule
