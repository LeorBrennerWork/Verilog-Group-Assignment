//Initial Permutation
//Leor Brenner

`default_nettype none

module initial_permutation(
    input [63:0] plaintext,
    output [63:0] permuted
);

assign permuted[0] = plaintext[57];   
assign permuted[1] = plaintext[49]; 
assign permuted[2] = plaintext[41]; 
assign permuted[3] = plaintext[33]; 
assign permuted[4] = plaintext[25]; 
assign permuted[5] = plaintext[17];
assign permuted[6] = plaintext[9];
assign permuted[7] = plaintext[1];
assign permuted[8] = plaintext[59];
assign permuted[9] = plaintext[51];
assign permuted[10] = plaintext[43];
assign permuted[11] = plaintext[35];
assign permuted[12] = plaintext[27];
assign permuted[13] = plaintext[19];
assign permuted[14] = plaintext[11];
assign permuted[15] = plaintext[3];
assign permuted[16] = plaintext[61];
assign permuted[17] = plaintext[53];
assign permuted[18] = plaintext[45];
assign permuted[19] = plaintext[37];
assign permuted[20] = plaintext[29];
assign permuted[21] = plaintext[21];
assign permuted[22] = plaintext[13];
assign permuted[23] = plaintext[5];
assign permuted[24] = plaintext[63];
assign permuted[25] = plaintext[55];
assign permuted[26] = plaintext[47];
assign permuted[27] = plaintext[39];
assign permuted[28] = plaintext[31];
assign permuted[29] = plaintext[23];
assign permuted[30] = plaintext[15];
assign permuted[31] = plaintext[7];
assign permuted[32] = plaintext[56];
assign permuted[33] = plaintext[48];
assign permuted[34] = plaintext[40];
assign permuted[35] = plaintext[32];
assign permuted[36] = plaintext[24];
assign permuted[37] = plaintext[16];
assign permuted[38] = plaintext[8];
assign permuted[39] = plaintext[0];
assign permuted[40] = plaintext[58];
assign permuted[41] = plaintext[50];
assign permuted[42] = plaintext[42];
assign permuted[43] = plaintext[34];
assign permuted[44] = plaintext[26];
assign permuted[45] = plaintext[18];
assign permuted[46] = plaintext[10];
assign permuted[47] = plaintext[2];
assign permuted[48] = plaintext[60];
assign permuted[49] = plaintext[52];
assign permuted[50] = plaintext[44];
assign permuted[51] = plaintext[36];
assign permuted[52] = plaintext[28];
assign permuted[53] = plaintext[20];
assign permuted[54] = plaintext[12];
assign permuted[55] = plaintext[4];
assign permuted[56] = plaintext[62];
assign permuted[57] = plaintext[54];
assign permuted[58] = plaintext[46];
assign permuted[59] = plaintext[38];
assign permuted[60] = plaintext[30];
assign permuted[61] = plaintext[22];
assign permuted[62] = plaintext[14];
assign permuted[63] = plaintext[6];
		
		
endmodule