`default_nettype none 
`timescale 1 ns / 1 ps
module register1
(
input wire clk   ,
input wire	reset ,
input wire load,
input wire	[63:0]  key_in,

output reg [63:0] key_r
);


always @(posedge clk or posedge reset)
	if (reset)
		key_r = 0;
	else
		if (load)
		key_r = key_in;				
endmodule