
//shmuel Afelbaum
//18.07.2024
module PC2 (
    input [56:1] pc2_key,
    output [47:0] subkey
);

    assign subkey[0] = pc2_key[14];
    assign subkey[1] = pc2_key[17];
    assign subkey[2] = pc2_key[11];
    assign subkey[3] = pc2_key[24];
    assign subkey[4] = pc2_key[1];
    assign subkey[5] = pc2_key[5];
    assign subkey[6] = pc2_key[3];
    assign subkey[7] = pc2_key[28];
    assign subkey[8] = pc2_key[15];
    assign subkey[9] = pc2_key[6];
    assign subkey[10] = pc2_key[21];
    assign subkey[11] = pc2_key[10];
    assign subkey[12] = pc2_key[23];
    assign subkey[13] = pc2_key[19];
    assign subkey[14] = pc2_key[12];
    assign subkey[15] = pc2_key[4];
    assign subkey[16] = pc2_key[26];
    assign subkey[17] = pc2_key[8];
    assign subkey[18] = pc2_key[16];
    assign subkey[19] = pc2_key[7];
    assign subkey[20] = pc2_key[27];
    assign subkey[21] = pc2_key[20];
    assign subkey[22] = pc2_key[13];
    assign subkey[23] = pc2_key[2];
    assign subkey[24] = pc2_key[41];
    assign subkey[25] = pc2_key[52];
    assign subkey[26] = pc2_key[31];
    assign subkey[27] = pc2_key[37];
    assign subkey[28] = pc2_key[47];
    assign subkey[29] = pc2_key[55];
    assign subkey[30] = pc2_key[30];
    assign subkey[31] = pc2_key[40];
    assign subkey[32] = pc2_key[51];
    assign subkey[33] = pc2_key[45];
    assign subkey[34] = pc2_key[33];
    assign subkey[35] = pc2_key[48];
    assign subkey[36] = pc2_key[44];
    assign subkey[37] = pc2_key[49];
    assign subkey[38] = pc2_key[39];
    assign subkey[39] = pc2_key[56];
    assign subkey[40] = pc2_key[34];
    assign subkey[41] = pc2_key[53];
    assign subkey[42] = pc2_key[46];
    assign subkey[43] = pc2_key[42];
    assign subkey[44] = pc2_key[50];
    assign subkey[45] = pc2_key[36];
    assign subkey[46] = pc2_key[29];
    assign subkey[47] = pc2_key[32];
endmodule