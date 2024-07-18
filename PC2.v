module PC2 (
    input [55:0] pc1_key,
    output reg [47:0] subkey
);

    always @(*) begin
        subkey[47] = pc1_key[14];
        subkey[46] = pc1_key[17];
        subkey[45] = pc1_key[11];
        subkey[44] = pc1_key[24];
        subkey[43] = pc1_key[1];
        subkey[42] = pc1_key[5];

        subkey[41] = pc1_key[3];
        subkey[40] = pc1_key[28];
        subkey[39] = pc1_key[15];
        subkey[38] = pc1_key[6];
        subkey[37] = pc1_key[21];
        subkey[36] = pc1_key[10];

        subkey[35] = pc1_key[23];
        subkey[34] = pc1_key[19];
        subkey[33] = pc1_key[12];
        subkey[32] = pc1_key[4];
        subkey[31] = pc1_key[26];
        subkey[30] = pc1_key[8];

        subkey[29] = pc1_key[16];
        subkey[28] = pc1_key[7];
        subkey[27] = pc1_key[27];
        subkey[26] = pc1_key[20];
        subkey[25] = pc1_key[13];
        subkey[24] = pc1_key[2];

        subkey[23] = pc1_key[41];
        subkey[22] = pc1_key[52];
        subkey[21] = pc1_key[31];
        subkey[20] = pc1_key[37];
        subkey[19] = pc1_key[47];
        subkey[18] = pc1_key[55];

        subkey[17] = pc1_key[30];
        subkey[16] = pc1_key[40];
        subkey[15] = pc1_key[51];
        subkey[14] = pc1_key[45];
        subkey[13] = pc1_key[33];
        subkey[12] = pc1_key[48];

        subkey[11] = pc1_key[44];
        subkey[10] = pc1_key[49];
        subkey[9] = pc1_key[39];
        subkey[8] = pc1_key[56];
        subkey[7] = pc1_key[34];
        subkey[6] = pc1_key[53];

        subkey[5] = pc1_key[46];
        subkey[4] = pc1_key[42];
        subkey[3] = pc1_key[50];
        subkey[2] = pc1_key[36];
        subkey[1] = pc1_key[29];
        subkey[0] = pc1_key[32];
    end
endmodule
