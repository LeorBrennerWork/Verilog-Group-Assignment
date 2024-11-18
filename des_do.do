vlog DES_top_level.v
vlog e_function.v
vlog feistel_top.v
vlog initial_permutation.v
vlog inv_permutation.v
vlog KeySchedule.v
vlog left_shift_1.v
vlog left_shift_2.v
vlog p_function.v
vlog PC1.v
vlog PC2.v
vlog register1.v
vlog register2.v
vlog register3.v
vlog round_function.v
vlog s-box1.v
vlog s-box2.v
vlog s-box3.v
vlog s-box4.v
vlog s-box5.v
vlog s-box6.v
vlog s-box7.v
vlog s-box8.v
vlog tb_DES.v
vsim tb_DES

add wave -position insertpoint  \
sim:/tb_DES/ciphertext \
sim:/tb_DES/ciphertext_out \
sim:/tb_DES/clk \
sim:/tb_DES/data_out \
sim:/tb_DES/key \
sim:/tb_DES/load \
sim:/tb_DES/plaintext \
sim:/tb_DES/reset




radix hex

run 300 ns