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
SBox1 u_SBox1 (
    .in(sbox_in[47:42]),
    .out(sbox_out[31:28])
);
SBox2 u_SBox2 (
    .in(sbox_in[41:36]),
    .out(sbox_out[27:24])
);
SBox3 u_SBox3 (
    .in(sbox_in[35:30]),
    .out(sbox_out[23:20])
);
SBox4 u_SBox4 (
    .in(sbox_in[29:24]),
    .out(sbox_out[19:16])
);
SBox5 u_SBox5 (
    .in(sbox_in[23:18]),
    .out(sbox_out[15:12])
);
SBox6 u_SBox6 (
    .in(sbox_in[17:12]),
    .out(sbox_out[11:8])
);
SBox7 u_SBox7 (
    .in(sbox_in[11:6]),
    .out(sbox_out[7:4])
);
SBox8 u_SBox8 (
    .in(sbox_in[5:0]),
    .out(sbox_out[3:0])
);
p_function u_p_function ( //need to get I/Os for the p function
    .input(p_in),
    .output(p_out)
);

endmodule
