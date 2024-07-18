module PC2 (
    input [55:0] pc1_key,
    output [47:0] subkey
);

    assign subkey[47] = pc1_key[14];
    assign subkey[46] = pc1_key[17];
    assign subkey[45] = pc1_key[11];
    assign subkey[44] = pc1_key[24];
    assign subkey[43] = pc1_key[1];
    assign subkey[42] = pc1_key[5];

    assign subkey[41] = pc1_key[3];
    assign subkey[40] = pc1_key[28];
    assign subkey[39] = pc1_key[15];
    assign subkey[38] = pc1_key[6];
    assign subkey[37] = pc1_key[21];
    assign subkey[36] = pc1_key[10];

    assign subkey[35] = pc1_key[23];
    assign subkey[34] = pc1_key[19];
    assign subkey[33] = pc1_key[12];
    assign subkey[32] = pc1_key[4];
    assign subkey[31] = pc1_key[26];
    assign subkey[30] = pc1_key[8];

    assign subkey[29] = pc1_key[16];
    assign subkey[28] = pc1_key[7];
    assign subkey[27] = pc1_key[27];
    assign subkey[26] = pc1_key[20];
    assign subkey[25] = pc1_key[13];
    assign subkey[24] = pc1_key[2];

    assign subkey[23] = pc1_key[41];
    assign subkey[22] = pc1_key[52];
    assign subkey[21] = pc1_key[31];
    assign subkey[20] = pc1_key[37];
    assign subkey[19] = pc1_key[47];
    assign subkey[18] = pc1_key[55];

    assign subkey[17] = pc1_key[30];
    assign subkey[16] = pc1_key[40];
    assign subkey[15] = pc1_key[51];
    assign subkey[14] = pc1_key[45];
    assign subkey[13] = pc1_key[33];
    assign subkey[12] = pc1_key[48];

    assign subkey[11] = pc1_key[44];
    assign subkey[10] = pc1_key[49];
    assign subkey[9] = pc1_key[39];
    assign subkey[8] = pc1_key[56];
    assign subkey[7] = pc1_key[34];
    assign subkey[6] = pc1_key[53];

    assign subkey[5] = pc1_key[46];
    assign subkey[4] = pc1_key[42];
    assign subkey[3] = pc1_key[50];
    assign subkey[2] = pc1_key[36];
    assign subkey[1] = pc1_key[29];
    assign subkey[0] = pc1_key[32];
endmodule
