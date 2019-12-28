module InvShiftRow(in, out );

input[127:0] in;
output reg[127:0] out;
always@(*)begin
	out[31:0]=in[31:0];
	
	out[39:32]=in[63:56];
	out[63:40]=in[55:32];

	out[79:64]=in[95:80];
	out[95:80]=in[79:64];

	out[127:120]=in[103:96];
	out[119:96]=in[127:104];
end

endmodule
