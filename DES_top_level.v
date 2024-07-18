`default_nettype none 
`timescale 1 ns / 1 ps
module DES
(
 input wire clk   ,			//Entrances to Top Label
 input wire	reset ,			//Entrances to Top Label
 
 input wire load,			//Entrances to Top Label
 input wire	[63:0]  key_in,	  //Entrances to Top Label
 input wire [63:0]  data_in , //Entrances to Top Label
 
 input wire [63:0] plaintext_w, ciphertext_w, key_w, //wires from registers and feistal and key_schedule 
 input wire  [47:0] kw1,kw2,kw3,kw4,kw5,kw6,kw7,kw8,kw9,kw10,kw11,kw12,kw13,kw14,kw15,kw16, //wires from registers and feistal and key_schedule 
 
 output wire [63:0] data_out	//Exit from top level
 
);

register1 iner_register1
(
.clk (clk),		//in from top level to register1
.reset (reset),	//in from top level to register1
.load (load),	//in from top level to register1
.key_in (key_in), //in from top level to register1
.key_r (key_w) //out from register1 to top level

);

register2 iner_register2
(
.clk (clk),		//in from top level to register2 
.reset (reset),	//in from top level to register2
.load (load),	//in from top level to register2
.data_in (data_in), //in from top level to register2

.plaintext (plaintext_w) //out from register2 to top level

);

register3 iner_register3
(
.clk (clk),		//in from top level to register3
.reset (reset),	//in from top level to register3
.ciphertext (ciphertext_w), //in from top level to register3
.data_out (data_out) //out from register3 out from top level

);

key_schedule iner_key
(
.key (key_w), //in from top level to key_schedule
.k1 (kw1),
.k2(kw2),
.k3(kw3),
.k4(kw4),
.k5(kw5),
.k6(kw6),
.k7(kw7),
.k8(kw8),
.k9(kw9),
.k10(kw10),
.k11(kw11),
.k12(kw12),
.k13(kw13),
.k14(kw14),
.k15(kw15),
.k16(kw16)   //out from key_schedule to top level
);

feistel iner_feistel
(
.plaintext (plaintext_w), //in from top level to feistal
.kf1 (kw1),
.kf2(kw2),
.kf3(kw3),
.kf4(kw4),
.kf5(kw5),
.kf6(kw6),
.kf7(kw7),
.kf8(kw8),
.kf9(kw9),
.kf10(kw10),
.kf11(kw11),
.kf12(kw12),
.kf13(kw13),
.kf14(kw14),
.kf15(kw15),
.kf16(kw16), //in from top level to feistal
.ciphertext (ciphertext_w) //out from feistal in to top level
);	
		
			
endmodule



