// Simcha Levinkop

module left_shift_1
(
  input  wire    [28:1] var_in,
  output wire    [28:1] left_shift_1_var
);

assign left_shift_1_var =  {var_in[27:1], var_in[28]};
endmodule
