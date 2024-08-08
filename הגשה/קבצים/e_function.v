//E function
//Leor Brenner

`default_nettype none

module e_function (
    input wire [31:0] right,
    output wire [47:0] selected
);

assign selected[0] = right[31];   
assign selected[1] = right[0]; 
assign selected[2] = right[1]; 
assign selected[3] = right[2]; 
assign selected[4] = right[3]; 
assign selected[5] = right[4];
assign selected[6] = right[3];
assign selected[7] = right[4];
assign selected[8] = right[5];
assign selected[9] = right[6];
assign selected[10] = right[7];
assign selected[11] = right[8];
assign selected[12] = right[7];
assign selected[13] = right[8];
assign selected[14] = right[9];
assign selected[15] = right[10];
assign selected[16] = right[11];
assign selected[17] = right[12];
assign selected[18] = right[11];
assign selected[19] = right[12];
assign selected[20] = right[13];
assign selected[21] = right[14];
assign selected[22] = right[15];
assign selected[23] = right[16];
assign selected[24] = right[15];
assign selected[25] = right[16];
assign selected[26] = right[17];
assign selected[27] = right[18];
assign selected[28] = right[19];
assign selected[29] = right[20];
assign selected[30] = right[19];
assign selected[31] = right[20];
assign selected[32] = right[21];
assign selected[33] = right[22];
assign selected[34] = right[23];
assign selected[35] = right[24];
assign selected[36] = right[23];
assign selected[37] = right[24];
assign selected[38] = right[25];
assign selected[39] = right[26];
assign selected[40] = right[27];
assign selected[41] = right[28];
assign selected[42] = right[27];
assign selected[43] = right[28];
assign selected[44] = right[29];
assign selected[45] = right[30];
assign selected[46] = right[31];
assign selected[47] = right[0];


endmodule
