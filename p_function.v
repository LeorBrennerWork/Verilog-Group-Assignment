// Noam Kalfon
//P - function
`default_nettype none 
module p_function(
    input  wire [32:1] A,
    output wire [32:1] Y
);

assign Y[ 1 ] = A[16];
assign Y[ 2 ] = A[ 7];
assign Y[ 3 ] = A[20];
assign Y[ 4 ] = A[21];
assign Y[ 5 ] = A[29];
assign Y[ 6 ] = A[12];
assign Y[ 7 ] = A[28];
assign Y[ 8 ] = A[17];
assign Y[ 9 ] = A[ 1];
assign Y[10 ] = A[15];
assign Y[11 ] = A[23];
assign Y[12 ] = A[26];
assign Y[13 ] = A[ 5];
assign Y[14 ] = A[18];
assign Y[15 ] = A[31];
assign Y[16 ] = A[10];
assign Y[17 ] = A[ 2];
assign Y[18 ] = A[ 8];
assign Y[19 ] = A[24];
assign Y[20 ] = A[14];
assign Y[21 ] = A[32];
assign Y[22 ] = A[27];
assign Y[23 ] = A[ 3];
assign Y[24 ] = A[ 9];
assign Y[25 ] = A[19];
assign Y[26 ] = A[13];
assign Y[27 ] = A[30];
assign Y[28 ] = A[ 6];
assign Y[29 ] = A[22];
assign Y[30 ] = A[11];
assign Y[31 ] = A[ 4];
assign Y[32 ] = A[25];

endmodule
