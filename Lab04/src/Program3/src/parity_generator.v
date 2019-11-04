
module parity_generator(

input [31:0] data_in,
output		 parity_bit
);

assign parity_bit = ^data_in;

endmodule
