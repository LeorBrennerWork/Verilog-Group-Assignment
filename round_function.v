//Round function
//Leor Brenner

`default_nettype none

module round (
    input wire [47:0] subkey,
    input wire [31:0] in_left, in_right, 
    output wire [31:0] out_left, out_right
);

wire [47:0] e_out;
wire [31:0] p_in, p_out;
wire [47:0] sbox_in;
wire [31:0] sbox_out;
wire [47:0] key_schedule [0:15];

assign sbox_in = e_out ^ subkey;
assign p_in = sbox_out;
assign out_left = in_right;
assign out_right = in_left ^ p_out;

e_function u_e_function (
    .right(in_right),
    .selected(e_out)
);
    sbox u_sbox (  //need to get I/Os for the sbox function
    .input(sbox_in),
    .output(sbox_out)
);
    p_function u_p_function ( //need to get I/Os for the p function
    .input(p_in),
    .output(p_out)
);

endmodule
