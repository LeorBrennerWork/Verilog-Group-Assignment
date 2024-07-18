//yinon zadok
//18.07.2024
`default_nettype none 
`timescale 1 ns / 1 ps
module register2
(
input wire clk   ,
input wire	reset ,
input wire load,
input wire	[63:0]  data_in,

output reg [63:0] plaintext
);

always @(posedge clk or posedge reset)
	if (reset)
		plaintext =0;
	else
		if (load)
			plaintext = data_in;

			
endmodule
