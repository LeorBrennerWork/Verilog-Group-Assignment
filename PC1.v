
//shmuel Afelbaum
//18.07.2024
module PC1 (
    input [64:1] key,
    output [55:0] pc1_key
);

    assign pc1_key[0] = key[57];
    assign pc1_key[1] = key[49];
    assign pc1_key[2] = key[41];
    assign pc1_key[3] = key[33];
    assign pc1_key[4] = key[25];
    assign pc1_key[5] = key[17];
    assign pc1_key[6] = key[9];
    assign pc1_key[7] = key[1];
    assign pc1_key[8] = key[58];
    assign pc1_key[9] = key[50];
    assign pc1_key[10] = key[42];
    assign pc1_key[11] = key[34];
    assign pc1_key[12] = key[26];
    assign pc1_key[13] = key[18];
    assign pc1_key[14] = key[10];
    assign pc1_key[15] = key[2];
    assign pc1_key[16] = key[59];
    assign pc1_key[17] = key[51];
    assign pc1_key[18] = key[43];
    assign pc1_key[19] = key[35];
    assign pc1_key[20] = key[27];
    assign pc1_key[21] = key[19];
    assign pc1_key[22] = key[11];
    assign pc1_key[23] = key[3];
    assign pc1_key[24] = key[60];
    assign pc1_key[25] = key[52];
    assign pc1_key[26] = key[44];
    assign pc1_key[27] = key[36];
    assign pc1_key[28] = key[63];
    assign pc1_key[29] = key[55];
    assign pc1_key[30] = key[47];
    assign pc1_key[31] = key[39];
    assign pc1_key[32] = key[31];
    assign pc1_key[33] = key[23];
    assign pc1_key[34] = key[15];
    assign pc1_key[35] = key[7];
    assign pc1_key[36] = key[62];
    assign pc1_key[37] = key[54];
    assign pc1_key[38] = key[46];
    assign pc1_key[39] = key[38];
    assign pc1_key[40] = key[30];
    assign pc1_key[41] = key[22];
    assign pc1_key[42] = key[14];
    assign pc1_key[43] = key[6];
    assign pc1_key[44] = key[61];
    assign pc1_key[45] = key[53];
    assign pc1_key[46] = key[45];
    assign pc1_key[47] = key[37];
    assign pc1_key[48] = key[29];
    assign pc1_key[49] = key[21];
    assign pc1_key[50] = key[13];
    assign pc1_key[51] = key[5];
    assign pc1_key[52] = key[28];
    assign pc1_key[53] = key[20];
    assign pc1_key[54] = key[12];
    assign pc1_key[55] = key[4];

endmodule