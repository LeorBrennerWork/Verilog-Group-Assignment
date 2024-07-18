module PC1 (
    input [63:0] key,
    output reg [55:0] pc1_key
);

    always @(*) begin
        pc1_key[55] = key[57];
        pc1_key[54] = key[49];
        pc1_key[53] = key[41];
        pc1_key[52] = key[33];
        pc1_key[51] = key[25];
        pc1_key[50] = key[17];
        pc1_key[49] = key[9];

        pc1_key[48] = key[1];
        pc1_key[47] = key[58];
        pc1_key[46] = key[50];
        pc1_key[45] = key[42];
        pc1_key[44] = key[34];
        pc1_key[43] = key[26];
        pc1_key[42] = key[18];

        pc1_key[41] = key[10];
        pc1_key[40] = key[2];
        pc1_key[39] = key[59];
        pc1_key[38] = key[51];
        pc1_key[37] = key[43];
        pc1_key[36] = key[35];
        pc1_key[35] = key[27];

        pc1_key[34] = key[19];
        pc1_key[33] = key[11];
        pc1_key[32] = key[3];
        pc1_key[31] = key[60];
        pc1_key[30] = key[52];
        pc1_key[29] = key[44];
        pc1_key[28] = key[36];

        pc1_key[27] = key[63];
        pc1_key[26] = key[55];
        pc1_key[25] = key[47];
        pc1_key[24] = key[39];
        pc1_key[23] = key[31];
        pc1_key[22] = key[23];
        pc1_key[21] = key[15];

        pc1_key[20] = key[7];
        pc1_key[19] = key[62];
        pc1_key[18] = key[54];
        pc1_key[17] = key[46];
        pc1_key[16] = key[38];
        pc1_key[15] = key[30];
        pc1_key[14] = key[22];

        pc1_key[13] = key[14];
        pc1_key[12] = key[6];
        pc1_key[11] = key[61];
        pc1_key[10] = key[53];
        pc1_key[9] = key[45];
        pc1_key[8] = key[37];

        pc1_key[7] = key[29];
        pc1_key[6] = key[21];
        pc1_key[5] = key[13];
        pc1_key[4] = key[5];
        pc1_key[3] = key[28];
        pc1_key[2] = key[20];
        pc1_key[1] = key[12];
        pc1_key[0] = key[4];
    end
endmodule
