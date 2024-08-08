// Simcha Levinkop

module left_shift_2
(
  input   wire   [28:1] var_in,
  output  wire   [28:1] left_shift_2_var
);

assign left_shift_2_var =  {var_in[26:1], var_in[28:27]};
endmodule 
