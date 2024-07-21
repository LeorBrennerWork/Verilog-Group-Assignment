//Inverse Permutation
//Leor Brenner

`default_nettype none

module inv_permutation(
    input wire [63:0] last_round_output,
    output wire [63:0] permuted
);

assign permuted[0] = last_round_output[39];   
assign permuted[1] = last_round_output[7]; 
assign permuted[2] = last_round_output[47]; 
assign permuted[3] = last_round_output[15]; 
assign permuted[4] = last_round_output[55]; 
assign permuted[5] = last_round_output[23];
assign permuted[6] = last_round_output[63];
assign permuted[7] = last_round_output[31];
assign permuted[8] = last_round_output[38];
assign permuted[9] = last_round_output[6];
assign permuted[10] = last_round_output[46];
assign permuted[11] = last_round_output[14];
assign permuted[12] = last_round_output[54];
assign permuted[13] = last_round_output[22];
assign permuted[14] = last_round_output[62];
assign permuted[15] = last_round_output[30];
assign permuted[16] = last_round_output[37];
assign permuted[17] = last_round_output[5];
assign permuted[18] = last_round_output[45];
assign permuted[19] = last_round_output[13];
assign permuted[20] = last_round_output[53];
assign permuted[21] = last_round_output[21];
assign permuted[22] = last_round_output[61];
assign permuted[23] = last_round_output[29];
assign permuted[24] = last_round_output[36];
assign permuted[25] = last_round_output[4];
assign permuted[26] = last_round_output[44];
assign permuted[27] = last_round_output[12];
assign permuted[28] = last_round_output[52];
assign permuted[29] = last_round_output[20];
assign permuted[30] = last_round_output[60];
assign permuted[31] = last_round_output[28];
assign permuted[32] = last_round_output[35];
assign permuted[33] = last_round_output[3];
assign permuted[34] = last_round_output[43];
assign permuted[35] = last_round_output[11];
assign permuted[36] = last_round_output[51];
assign permuted[37] = last_round_output[19];
assign permuted[38] = last_round_output[59];
assign permuted[39] = last_round_output[27];
assign permuted[40] = last_round_output[34];
assign permuted[41] = last_round_output[2];
assign permuted[42] = last_round_output[42];
assign permuted[43] = last_round_output[10];
assign permuted[44] = last_round_output[50];
assign permuted[45] = last_round_output[18];
assign permuted[46] = last_round_output[58];
assign permuted[47] = last_round_output[26];
assign permuted[48] = last_round_output[33];
assign permuted[49] = last_round_output[1];
assign permuted[50] = last_round_output[41];
assign permuted[51] = last_round_output[9];
assign permuted[52] = last_round_output[49];
assign permuted[53] = last_round_output[17];
assign permuted[54] = last_round_output[57];
assign permuted[55] = last_round_output[25];
assign permuted[56] = last_round_output[32];
assign permuted[57] = last_round_output[0];
assign permuted[58] = last_round_output[40];
assign permuted[59] = last_round_output[8];
assign permuted[60] = last_round_output[48];
assign permuted[61] = last_round_output[16];
assign permuted[62] = last_round_output[56];
assign permuted[63] = last_round_output[24];
		
		
endmodule
