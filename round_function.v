//Round function
//Leor Brenner

`default_nettype none

module round (
    input wire clk, rst,
    input wire [47:0] subkey,
    input wire [31:0] in_left, in_right, 
    output reg [31:0] out_left, out_right
);

wire [47:0] out_e_function;
wire [31:0] p_out;
reg [47:0] sbox_in;
wire [47:0] key_schedule [0:15];

always @ (posedge(clk)) : round_final_process
begin
    if (rst)
    begin
        out_left <= 32'b0;
        out_right <= 32'b0;
    end
    else
    begin
        out_left <= in_right;
        out_right <= in_left ^ p_out;
    end
end

e_function u_e_function (
    .clk(clk), 
    .rst(rst),
    .right(in_right),
    .selected(out_e_function)
);
sbox u_sbox (
    .clk(clk), 
    .rst(rst),
    .input(sbox_in)
);
p_function u_p_function (
    .clk(clk), 
    .rst(rst),
    .out(p_out)
);
endmodule