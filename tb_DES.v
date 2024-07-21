`timescale 1 ns / 1 ps
module tb_DES();
integer     data_file_in_tb;
integer     statusD;
reg  [63:0] plaintext, ciphertext, key;
reg         clk  = 0;
reg load;

wire [63:0] data_out;
reg reset  ;

reg [8*4-1:0] test = "    ";

always
  #5 clk = ~ clk;
  
initial 
  data_file_in_tb = $fopen("test_vector_10.txt", "r");

initial 
begin
  reset = 1;
  load =0;
  #24 reset = 0; 
  load = 1;
	    
  while ( ! $feof(data_file_in_tb)) 
  begin
    @ (posedge clk);
	if (load)
	begin		
		statusD = $fscanf(data_file_in_tb,"%h %h %h\n" , key, plaintext, ciphertext );
		repeat (10) @ (posedge clk);
		if (data_out == ciphertext)
			test = "PASS";
		else
			test = "FAIL";
		$display("time = %8t | K = %016h | P = %016h | C = %016h |Result = %016h | %4s",
                     $time, key, plaintext, ciphertext, data_out,test);				  
	end
  end
end



DES DUT (
.clk    (clk   ),
.reset  (reset ),
.key_in   (key  ),
.data_in (plaintext),
.load (load),
.data_out (data_out)
);




endmodule
