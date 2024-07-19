//Shmuel Apfelbaum
module KeySchedule(
    input [55:0] pc1_key,
    output [47:0] subkeys [15:0]
);

    wire [27:0] C [16:0];
    wire [27:0] D [16:0];
    wire [55:0] CD [15:0];

    // Split PC1 output into C0 and D0
    assign C[0] = pc1_key[55:28];
    assign D[0] = pc1_key[27:0];

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

    // Permuted Choice 2
    generate
        genvar i;
        for (i = 0; i < 16; i = i + 1) begin : pc2_inst
            PC2 pc2_inst (
                .pc1_key(CD[i]),
                .subkey(subkeys[i])
            );
        end
    endgenerate

endmodule
