//Shmuel Apfelbaum/yinon zadok

`timescale 1 ns / 1 ps

module KeySchedule(
	input wire [63:0] key,
    
	output [47:0] subkey0,
    output [47:0] subkey1,
    output [47:0] subkey2,
    output [47:0] subkey3,
    output [47:0] subkey4,
    output [47:0] subkey5,
    output [47:0] subkey6,
    output [47:0] subkey7,
    output [47:0] subkey8,
    output [47:0] subkey9,
    output [47:0] subkey10,
    output [47:0] subkey11,
    output [47:0] subkey12,
    output [47:0] subkey13,
    output [47:0] subkey14,
    output [47:0] subkey15
);
	wire [55:0] pc1_key;
    wire [27:0] C [16:0];
    wire [27:0] D [16:0];
    wire [55:0] CD [15:0];

    // Split PC1 output into C0 and D0

    assign C[0] = pc1_key[55:28];
    assign D[0] = pc1_key[27:0];
/*
    // Function to perform left shift
    function [27:0] left_shift;
        input [27:0] data;
        input [1:0] shifts;
        begin
            left_shift = {data[27-shifts:0], data[27:28-shifts]};
        end
    endfunction

    // Define the number of shifts for each round
    assign C[1]  = left_shift(C[0], 1);
    assign D[1]  = left_shift(D[0], 1);

    assign C[2]  = left_shift(C[1], 1);
    assign D[2]  = left_shift(D[1], 1);

    assign C[3]  = left_shift(C[2], 2);
    assign D[3]  = left_shift(D[2], 2);

    assign C[4]  = left_shift(C[3], 2);
    assign D[4]  = left_shift(D[3], 2);

    assign C[5]  = left_shift(C[4], 2);
    assign D[5]  = left_shift(D[4], 2);

    assign C[6]  = left_shift(C[5], 2);
    assign D[6]  = left_shift(D[5], 2);

    assign C[7]  = left_shift(C[6], 2);
    assign D[7]  = left_shift(D[6], 2);

    assign C[8]  = left_shift(C[7], 2);
    assign D[8]  = left_shift(D[7], 2);

    assign C[9]  = left_shift(C[8], 1);
    assign D[9]  = left_shift(D[8], 1);

    assign C[10] = left_shift(C[9], 2);
    assign D[10] = left_shift(D[9], 2);

    assign C[11] = left_shift(C[10], 2);
    assign D[11] = left_shift(D[10], 2);

    assign C[12] = left_shift(C[11], 2);
    assign D[12] = left_shift(D[11], 2);

    assign C[13] = left_shift(C[12], 2);
    assign D[13] = left_shift(D[12], 2);

    assign C[14] = left_shift(C[13], 2);
    assign D[14] = left_shift(D[13], 2);

    assign C[15] = left_shift(C[14], 2);
    assign D[15] = left_shift(D[14], 2);

    assign C[16] = left_shift(C[15], 1);
    assign D[16] = left_shift(D[15], 1);
*/
    // Combine C and D for each round
    assign CD[0]  = {C[1],  D[1]};
    assign CD[1]  = {C[2],  D[2]};
    assign CD[2]  = {C[3],  D[3]};
    assign CD[3]  = {C[4],  D[4]};
    assign CD[4]  = {C[5],  D[5]};
    assign CD[5]  = {C[6],  D[6]};
    assign CD[6]  = {C[7],  D[7]};
    assign CD[7]  = {C[8],  D[8]};
    assign CD[8]  = {C[9],  D[9]};
    assign CD[9]  = {C[10], D[10]};
    assign CD[10] = {C[11], D[11]};
    assign CD[11] = {C[12], D[12]};
    assign CD[12] = {C[13], D[13]};
    assign CD[13] = {C[14], D[14]};
    assign CD[14] = {C[15], D[15]};
    assign CD[15] = {C[16], D[16]};

PC1 PC1_in
(
.key (key),	//in from top level to PC1
.pc1_key (pc1_key)	//output from pc1 to KeySchedule 
);	
	

left_shift_1 in_left_shift_1_0 (
    .var_in(C[0]),
    .left_shift_1_var(C[1])
);

left_shift_1 in_left_shift_1_1 (
    .var_in(C[1]),
    .left_shift_1_var(C[2])
);

left_shift_2 in_left_shift_2_2 (
    .var_in(C[2]),
    .left_shift_2_var(C[3])
);

left_shift_2 in_left_shift_2_3 (
    .var_in(C[3]),
    .left_shift_2_var(C[4])
);

left_shift_2 in_left_shift_2_4 (
    .var_in(C[4]),
    .left_shift_2_var(C[5])
);

left_shift_2 in_left_shift_2_5 (
    .var_in(C[5]),
    .left_shift_2_var(C[6])
);

left_shift_2 in_left_shift_2_6 (
    .var_in(C[6]),
    .left_shift_2_var(C[7])
);

left_shift_2 in_left_shift_2_7 (
    .var_in(C[7]),
    .left_shift_2_var(C[8])
);

left_shift_1 in_left_shift_1_8 (
    .var_in(C[8]),
    .left_shift_1_var(C[9])
);

left_shift_2 in_left_shift_2_9 (
    .var_in(C[9]),
    .left_shift_2_var(C[10])
);

left_shift_2 in_left_shift_2_10 (
    .var_in(C[10]),
    .left_shift_2_var(C[11])
);

left_shift_2 in_left_shift_2_11 (
    .var_in(C[11]),
    .left_shift_2_var(C[12])
);

left_shift_2 in_left_shift_2_12 (
    .var_in(C[12]),
    .left_shift_2_var(C[13])
);

left_shift_2 in_left_shift_2_13 (
    .var_in(C[13]),
    .left_shift_2_var(C[14])
);

left_shift_2 in_left_shift_2_14 (
    .var_in(C[14]),
    .left_shift_2_var(C[15])
);

left_shift_1 in_left_shift_1_15 (
    .var_in(C[15]),
    .left_shift_1_var(C[16])
);

left_shift_1 in_left_shift_1_0_D (
    .var_in(D[0]),
    .left_shift_1_var(D[1])
);

left_shift_1 in_left_shift_1_1_D (
    .var_in(D[1]),
    .left_shift_1_var(D[2])
);

left_shift_2 in_left_shift_2_2_D (
    .var_in(D[2]),
    .left_shift_2_var(D[3])
);

left_shift_2 in_left_shift_2_3_D (
    .var_in(D[3]),
    .left_shift_2_var(D[4])
);

left_shift_2 in_left_shift_2_4_D (
    .var_in(D[4]),
    .left_shift_2_var(D[5])
);

left_shift_2 in_left_shift_2_5_D (
    .var_in(D[5]),
    .left_shift_2_var(D[6])
);

left_shift_2 in_left_shift_2_6_D (
    .var_in(D[6]),
    .left_shift_2_var(D[7])
);

left_shift_2 in_left_shift_2_7_D (
    .var_in(D[7]),
    .left_shift_2_var(D[8])
);

left_shift_1 in_left_shift_1_8_D (
    .var_in(D[8]),
    .left_shift_1_var(D[9])
);

left_shift_2 in_left_shift_2_9_D (
    .var_in(D[9]),
    .left_shift_2_var(D[10])
);

left_shift_2 in_left_shift_2_10_D (
    .var_in(D[10]),
    .left_shift_2_var(D[11])
);

left_shift_2 in_left_shift_2_11_D (
    .var_in(D[11]),
    .left_shift_2_var(D[12])
);

left_shift_2 in_left_shift_2_12_D (
    .var_in(D[12]),
    .left_shift_2_var(D[13])
);

left_shift_2 in_left_shift_2_13_D (
    .var_in(D[13]),
    .left_shift_2_var(D[14])
);

left_shift_2 in_left_shift_2_14_D (
    .var_in(D[14]),
    .left_shift_2_var(D[15])
);

left_shift_1 in_left_shift_1_15_D (
    .var_in(D[15]),
    .left_shift_1_var(D[16])
);


// inputs to pc2 and outputs the KeySchedule outputs
PC2 pc2_inst0 (
    .pc2_key(CD[0]),
    .subkey(subkey0)
);

PC2 pc2_inst1 (
    .pc2_key(CD[1]),
    .subkey(subkey1)
);

PC2 pc2_inst2 (
    .pc2_key(CD[2]),
    .subkey(subkey2)
);

PC2 pc2_inst3 (
    .pc2_key(CD[3]),
    .subkey(subkey3)
);

PC2 pc2_inst4 (
    .pc2_key(CD[4]),
    .subkey(subkey4)
);

PC2 pc2_inst5 (
    .pc2_key(CD[5]),
    .subkey(subkey5)
);

PC2 pc2_inst6 (
    .pc2_key(CD[6]),
    .subkey(subkey6)
);

PC2 pc2_inst7 (
    .pc2_key(CD[7]),
    .subkey(subkey7)
);

PC2 pc2_inst8 (
    .pc2_key(CD[8]),
    .subkey(subkey8)
);

PC2 pc2_inst9 (
    .pc2_key(CD[9]),
    .subkey(subkey9)
);

PC2 pc2_inst10 (
    .pc2_key(CD[10]),
    .subkey(subkey10)
);

PC2 pc2_inst11 (
    .pc2_key(CD[11]),
    .subkey(subkey11)
);

PC2 pc2_inst12 (
    .pc2_key(CD[12]),
    .subkey(subkey12)
);

PC2 pc2_inst13 (
    .pc2_key(CD[13]),
    .subkey(subkey13)
);

PC2 pc2_inst14 (
    .pc2_key(CD[14]),
    .subkey(subkey14)
);

PC2 pc2_inst15 (
    .pc2_key(CD[15]),
    .subkey(subkey15)
);

endmodule
