//E function
//Leor Brenner

`default_nettype none

module e_function (
    input wire [31:0] right,
    output wire [47:0] selected
);

assign selected[0] = plaintext[31];   
assign selected[1] = plaintext[0]; 
assign selected[2] = plaintext[1]; 
assign selected[3] = plaintext[2]; 
assign selected[4] = plaintext[3]; 
assign selected[5] = plaintext[4];
assign selected[6] = plaintext[3];
assign selected[7] = plaintext[4];
assign selected[8] = plaintext[5];
assign selected[9] = plaintext[6];
assign selected[10] = plaintext[7];
assign selected[11] = plaintext[8];
assign selected[12] = plaintext[7];
assign selected[13] = plaintext[8];
assign selected[14] = plaintext[9];
assign selected[15] = plaintext[10];
assign selected[16] = plaintext[11];
assign selected[17] = plaintext[12];
assign selected[18] = plaintext[11];
assign selected[19] = plaintext[12];
assign selected[20] = plaintext[13];
assign selected[21] = plaintext[14];
assign selected[22] = plaintext[15];
assign selected[23] = plaintext[16];
assign selected[24] = plaintext[15];
assign selected[25] = plaintext[16];
assign selected[26] = plaintext[17];
assign selected[27] = plaintext[18];
assign selected[28] = plaintext[19];
assign selected[29] = plaintext[20];
assign selected[30] = plaintext[19];
assign selected[31] = plaintext[20];
assign selected[32] = plaintext[21];
assign selected[33] = plaintext[22];
assign selected[34] = plaintext[23];
assign selected[35] = plaintext[24];
assign selected[36] = plaintext[23];
assign selected[37] = plaintext[24];
assign selected[38] = plaintext[25];
assign selected[39] = plaintext[26];
assign selected[40] = plaintext[27];
assign selected[41] = plaintext[28];
assign selected[42] = plaintext[27];
assign selected[43] = plaintext[28];
assign selected[44] = plaintext[29];
assign selected[45] = plaintext[30];
assign selected[46] = plaintext[31];
assign selected[47] = plaintext[0];


endmodule
