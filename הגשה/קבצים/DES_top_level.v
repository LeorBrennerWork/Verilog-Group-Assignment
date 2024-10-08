//yinon zadok
`default_nettype none 
`timescale 1 ns / 1 ps
module DES
(
 input wire clk   ,			//Entrances to Top Label
 input wire	reset ,			//Entrances to Top Label
 
 input wire load,			//Entrances to Top Label
 input wire	[63:0]  key_in,	  //Entrances to Top Label
 input wire [63:0]  data_in , //Entrances to Top Label
 

 
 output wire [63:0] data_out	//Exit from top level
 
);
 wire [63:0] plaintext_w, ciphertext_w, key_w; //wires from registers and feistal and key_schedule 
 wire [47:0] kw1,kw2,kw3,kw4,kw5,kw6,kw7,kw8,kw9,kw10,kw11,kw12,kw13,kw14,kw15,kw16; //wires from registers and feistal and key_schedule 

register1 inner_register1
(
.clk (clk),		//in from top level to register1
.reset (reset),	//in from top level to register1
.load (load),	//in from top level to register1
.key_in (key_in), //in from top level to register1
.key_r (key_w) //out from register1 to top level

);

register2 inner_register2
(
.clk (clk),		//in from top level to register2 
.reset (reset),	//in from top level to register2
.load (load),	//in from top level to register2
.data_in (data_in), //in from top level to register2

.plaintext (plaintext_w) //out from register2 to top level

);



KeySchedule inner_key
(
.key (key_w), //in from top level to key_schedule
.subkey0 (kw1),
.subkey1(kw2),
.subkey2(kw3),
.subkey3(kw4),
.subkey4(kw5),
.subkey5(kw6),
.subkey6(kw7),
.subkey7(kw8),
.subkey8(kw9),
.subkey9(kw10),
.subkey10(kw11),
.subkey11(kw12),
.subkey12(kw13),
.subkey13(kw14),
.subkey14(kw15),
.subkey15(kw16)   //out from key_schedule to top level
);

feistel_network inner_feistel
(
.plntxt (plaintext_w), //in from top level to feistal
.subkey_0 (kw1),
.subkey_1(kw2),
.subkey_2(kw3),
.subkey_3(kw4),
.subkey_4(kw5),
.subkey_5(kw6),
.subkey_6(kw7),
.subkey_7(kw8),
.subkey_8(kw9),
.subkey_9(kw10),
.subkey_10(kw11),
.subkey_11(kw12),
.subkey_12(kw13),
.subkey_13(kw14),
.subkey_14(kw15),
.subkey_15(kw16), //in from top level to feistal
.cphrtxt (ciphertext_w) //out from feistal in to top level
);	

register3 inner_register3
(
.clk (clk),		//in from top level to register3
.reset (reset),	//in from top level to register3
.ciphertext (ciphertext_w), //in from top level to register3
.data_out (data_out) //out from register3 out from top level

);	
			
endmodule



