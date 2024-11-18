## Clock signal
create_clock -period 34.000 -name sys_clk_pin -waveform {0.000 17.000} -add [get_ports clk]

