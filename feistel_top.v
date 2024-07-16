//Top level of the feistel network
//Leor Brenner

`default_nettype none

module feistel_network (
    input wire clk, rst,
    input wire [63:0] plntxt,
    input wire [47:0] key_schdl_0,
    input wire [47:0] key_schdl_1,
    input wire [47:0] key_schdl_2,
    input wire [47:0] key_schdl_3,
    input wire [47:0] key_schdl_4,
    input wire [47:0] key_schdl_5,
    input wire [47:0] key_schdl_6,
    input wire [47:0] key_schdl_7,
    input wire [47:0] key_schdl_8,
    input wire [47:0] key_schdl_9,
    input wire [47:0] key_schdl_10,
    input wire [47:0] key_schdl_11,
    input wire [47:0] key_schdl_12,
    input wire [47:0] key_schdl_13,
    input wire [47:0] key_schdl_14,
    input wire [47:0] key_schdl_15,
    output reg [63:0] cphrtxt
);

wire [47:0] key_schedule [0:15];
wire [63:0] first_permuted, post_final_round;
wire [31:0] l_plntxt [0:14], r_plntxt [0:14];
wire [31:0] l_cphrtxt [0:15], r_cphrtxt [0:15];

assign key_schedule[0] = key_schdl_0
assign key_schedule[1] = key_schdl_1
assign key_schedule[2] = key_schdl_2
assign key_schedule[3] = key_schdl_3
assign key_schedule[4] = key_schdl_4
assign key_schedule[5] = key_schdl_5
assign key_schedule[6] = key_schdl_6
assign key_schedule[7] = key_schdl_7
assign key_schedule[8] = key_schdl_8
assign key_schedule[9] = key_schdl_9
assign key_schedule[10] = key_schdl_10
assign key_schedule[11] = key_schdl_11
assign key_schedule[12] = key_schdl_12
assign key_schedule[13] = key_schdl_13
assign key_schedule[14] = key_schdl_14
assign key_schedule[15] = key_schdl_15

//Syncs inputs of rounds x+1 with outputs of rounds x
assign l_plntxt[0] = l_cphrtxt[0]
assign l_plntxt[1] = l_cphrtxt[1]
assign l_plntxt[2] = l_cphrtxt[2]
assign l_plntxt[3] = l_cphrtxt[3]
assign l_plntxt[4] = l_cphrtxt[4]
assign l_plntxt[5] = l_cphrtxt[5]
assign l_plntxt[6] = l_cphrtxt[6]
assign l_plntxt[7] = l_cphrtxt[7]
assign l_plntxt[8] = l_cphrtxt[8]
assign l_plntxt[9] = l_cphrtxt[9]
assign l_plntxt[10] = l_cphrtxt[10]
assign l_plntxt[11] = l_cphrtxt[11]
assign l_plntxt[12] = l_cphrtxt[12]
assign l_plntxt[13] = l_cphrtxt[13]
assign l_plntxt[14] = l_cphrtxt[14]

assign r_plntxt[0] = r_cphrtxt[0]
assign r_plntxt[1] = r_cphrtxt[1]
assign r_plntxt[2] = r_cphrtxt[2]
assign r_plntxt[3] = r_cphrtxt[3]
assign r_plntxt[4] = r_cphrtxt[4]
assign r_plntxt[5] = r_cphrtxt[5]
assign r_plntxt[6] = r_cphrtxt[6]
assign r_plntxt[7] = r_cphrtxt[7]
assign r_plntxt[8] = r_cphrtxt[8]
assign r_plntxt[9] = r_cphrtxt[9]
assign r_plntxt[10] = r_cphrtxt[10]
assign r_plntxt[11] = r_cphrtxt[11]
assign r_plntxt[12] = r_cphrtxt[12]
assign r_plntxt[13] = r_cphrtxt[13]
assign r_plntxt[14] = r_cphrtxt[14]



initial_permutation u_initial_permutation (
    .clk(clk),
    .rst(rst),
    .plntxt(plntxt)
    .permuted(first_permuted)
);
round round_1 (
    .clk(clk),
    .rst(rst),
    .subkey(key_schedule[0]),
    .in_left(first_permuted[63:32]),
    .in_right(first_permuted[31:0]),
    .out_left(l_cphrtxt[0]),
    .out_right(r_cphrtxt[0])
);
round round_2 (
    .clk(clk),
    .rst(rst),
    .subkey(key_schedule[1]),
    .in_left(l_plntxt[0]),
    .in_right(r_plntxt[0]),
    .out_left(l_cphrtxt[1]),
    .out_right(r_cphrtxt[1])
);
round round_3 (
    .clk(clk),
    .rst(rst),
    .subkey(key_schedule[2]),
    .in_left(l_plntxt[1]),
    .in_right(r_plntxt[1]),
    .out_left(l_cphrtxt[2]),
    .out_right(r_cphrtxt[2])
);
round round_4 (
    .clk(clk),
    .rst(rst),
    .subkey(key_schedule[3]),
    .in_left(l_plntxt[2]),
    .in_right(r_plntxt[2]),
    .out_left(l_cphrtxt[3]),
    .out_right(r_cphrtxt[3])
);
round round_5 (
    .clk(clk),
    .rst(rst),
    .subkey(key_schedule[4]),
    .in_left(l_plntxt[3]),
    .in_right(r_plntxt[3]),
    .out_left(l_cphrtxt[4]),
    .out_right(r_cphrtxt[4])
);
round round_6 (
    .clk(clk),
    .rst(rst),
    .subkey(key_schedule[5]),
    .in_left(l_plntxt[4]),
    .in_right(r_plntxt[4]),
    .out_left(l_cphrtxt[5]),
    .out_right(r_cphrtxt[5])
);
round round_7 (
    .clk(clk),
    .rst(rst),
    .subkey(key_schedule[6]),
    .in_left(l_plntxt[5]),
    .in_right(r_plntxt[5]),
    .out_left(l_cphrtxt[6]),
    .out_right(r_cphrtxt[6])
);
round round_8 (
    .clk(clk),
    .rst(rst),
    .subkey(key_schedule[7]),
    .in_left(l_plntxt[6]),
    .in_right(r_plntxt[6]),
    .out_left(l_cphrtxt[7]),
    .out_right(r_cphrtxt[7])
);
round round_9 (
    .clk(clk),
    .rst(rst),
    .subkey(key_schedule[8]),
    .in_left(l_plntxt[7]),
    .in_right(r_plntxt[7]),
    .out_left(l_cphrtxt[8]),
    .out_right(r_cphrtxt[8])
);
round round_10 (
    .clk(clk),
    .rst(rst),
    .subkey(key_schedule[9]),
    .in_left(l_plntxt[8]),
    .in_right(r_plntxt[8]),
    .out_left(l_cphrtxt[9]),
    .out_right(r_cphrtxt[9])
);
round round_11 (
    .clk(clk),
    .rst(rst),
    .subkey(key_schedule[10]),
    .in_left(l_plntxt[9]),
    .in_right(r_plntxt[9]),
    .out_left(l_cphrtxt[10]),
    .out_right(r_cphrtxt[10])
);
round round_12 (
    .clk(clk),
    .rst(rst),
    .subkey(key_schedule[11]),
    .in_left(l_plntxt[10]),
    .in_right(r_plntxt[10]),
    .out_left(l_cphrtxt[11]),
    .out_right(r_cphrtxt[11])
);
round round_13 (
    .clk(clk),
    .rst(rst),
    .subkey(key_schedule[12]),
    .in_left(l_plntxt[11]),
    .in_right(r_plntxt[11]),
    .out_left(l_cphrtxt[12]),
    .out_right(r_cphrtxt[12])
);
round round_14 (
    .clk(clk),
    .rst(rst),
    .subkey(key_schedule[13]),
    .in_left(l_plntxt[12]),
    .in_right(r_plntxt[12]),
    .out_left(l_cphrtxt[13]),
    .out_right(r_cphrtxt[13])
);
round round_15 (
    .clk(clk),
    .rst(rst),
    .subkey(key_schedule[14]),
    .in_left(l_plntxt[13]),
    .in_right(r_plntxt[13]),
    .out_left(l_cphrtxt[14]),
    .out_right(r_cphrtxt[14])
);
round round_16 (
    .clk(clk),
    .rst(rst),
    .subkey(key_schedule[15]),
    .in_left(l_plntxt[14]),
    .in_right(r_plntxt[14]),
    .out_left(l_cphrtxt[15]),
    .out_right(r_cphrtxt[15])
);
reverse_permutation u_reverse_permutation (
    .clk(clk),
    .rst(rst),
    .last_round(post_final_round)
    .permuted(cphrtxt)    
);

endmodule