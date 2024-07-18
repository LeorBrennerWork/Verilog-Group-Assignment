//yinon zadok
//18.07.2024
`default_nettype none 
`timescale 1 ns / 1 ps
module register3
(
input wire clk   ,
input wire	reset ,
input wire	[63:0] ciphertext ,

output reg [63:0] data_out
);

always @(posedge clk or posedge reset)
	if (reset)
		data_out = 0;
	else
		data_out = ciphertext  ;
	
endmodule
