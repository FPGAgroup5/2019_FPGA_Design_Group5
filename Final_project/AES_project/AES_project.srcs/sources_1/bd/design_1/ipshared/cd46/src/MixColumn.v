module MixColumn(in, out );

input[127:0] in;
output reg[127:0] out;



always@(*)begin
	if(in[7]^in[39]==1)
	out[7:0]=(in[7:0]<<1)^(in[39:32]<<1)^(in[39:32])^(in[71:64])^(in[103:96])^(8'b00011011);
	else
	out[7:0]=(in[7:0]<<1)^(in[39:32]<<1)^(in[39:32])^(in[71:64])^(in[103:96]);

	if(in[15]^in[47]==1)
	out[15:8]=(in[15:8]<<1)^(in[47:40]<<1)^(in[47:40])^(in[79:72])^(in[111:104])^(8'b00011011);
	else
	out[15:8]=(in[15:8]<<1)^(in[47:40]<<1)^(in[47:40])^(in[79:72])^(in[111:104]);

	if(in[23]^in[55]==1)
	out[23:16]=(in[23:16]<<1)^(in[55:48]<<1)^(in[55:48])^(in[87:80])^(in[119:112])^(8'b00011011);
	else
	out[23:16]=(in[23:16]<<1)^(in[55:48]<<1)^(in[55:48])^(in[87:80])^(in[119:112]);

	if(in[31]^in[63]==1)
	out[31:24]=(in[31:24]<<1)^(in[63:56]<<1)^(in[63:56])^(in[95:88])^(in[127:120])^(8'b00011011);
	else
	out[31:24]=(in[31:24]<<1)^(in[63:56]<<1)^(in[63:56])^(in[95:88])^(in[127:120]);




	if(in[39]^in[71]==1)
	out[39:32]=(in[7:0])^(in[39:32]<<1)^(in[71:64]<<1)^(in[71:64])^(in[103:96])^(8'b00011011);
	else
	out[39:32]=(in[7:0])^(in[39:32]<<1)^(in[71:64]<<1)^(in[71:64])^(in[103:96]);

	if(in[47]^in[79]==1)
	out[47:40]=(in[15:8])^(in[47:40]<<1)^(in[79:72]<<1)^(in[79:72])^(in[111:104])^(8'b00011011);
	else
	out[47:40]=(in[15:8])^(in[47:40]<<1)^(in[79:72]<<1)^(in[79:72])^(in[111:104]);

	if(in[55]^in[87]==1)
	out[55:48]=(in[23:16])^(in[55:48]<<1)^(in[87:80]<<1)^(in[87:80])^(in[119:112])^(8'b00011011);
	else
	out[55:48]=(in[23:16])^(in[55:48]<<1)^(in[87:80]<<1)^(in[87:80])^(in[119:112]);

	if(in[63]^in[95]==1)
	out[63:56]=(in[31:24])^(in[63:56]<<1)^(in[95:88]<<1)^(in[95:88])^(in[127:120])^(8'b00011011);
	else
	out[63:56]=(in[31:24])^(in[63:56]<<1)^(in[95:88]<<1)^(in[95:88])^(in[127:120]);





	if(in[71]^in[103]==1)
	out[71:64]=(in[7:0])^(in[39:32])^(in[71:64]<<1)^(in[103:96]<<1)^(in[103:96])^(8'b00011011);
	else
	out[71:64]=(in[7:0])^(in[39:32])^(in[71:64]<<1)^(in[103:96]<<1)^(in[103:96]);

	if(in[79]^in[111]==1)
	out[79:72]=(in[15:8])^(in[47:40])^(in[79:72]<<1)^(in[111:104]<<1)^(in[111:104])^(8'b00011011);
	else
	out[79:72]=(in[15:8])^(in[47:40])^(in[79:72]<<1)^(in[111:104]<<1)^(in[111:104]);

	if(in[87]^in[119]==1)
	out[87:80]=(in[23:16])^(in[55:48])^(in[87:80]<<1)^(in[119:112]<<1)^(in[119:112])^(8'b00011011);
	else
	out[87:80]=(in[23:16])^(in[55:48])^(in[87:80]<<1)^(in[119:112]<<1)^(in[119:112]);

	if(in[95]^in[127]==1)
	out[95:88]=(in[31:24])^(in[63:56])^(in[95:88]<<1)^(in[127:120]<<1)^(in[127:120])^(8'b00011011);
	else
	out[95:88]=(in[31:24])^(in[63:56])^(in[95:88]<<1)^(in[127:120]<<1)^(in[127:120]);




	if(in[7]^in[103]==1)
	out[103:96]=(in[7:0]<<1)^(in[7:0])^(in[39:32])^(in[71:64])^(in[103:96]<<1)^(8'b00011011);
	else
	out[103:96]=(in[7:0]<<1)^(in[7:0])^(in[39:32])^(in[71:64])^(in[103:96]<<1);

	if(in[15]^in[111]==1)
	out[111:104]=(in[15:8]<<1)^(in[15:8])^(in[47:40])^(in[79:72])^(in[111:104]<<1)^(8'b00011011);
	else
	out[111:104]=(in[15:8]<<1)^(in[15:8])^(in[47:40])^(in[79:72])^(in[111:104]<<1);

	if(in[23]^in[119]==1)
	out[119:112]=(in[23:16]<<1)^(in[23:16])^(in[55:48])^(in[87:80])^(in[119:112]<<1)^(8'b00011011);
	else
	out[119:112]=(in[23:16]<<1)^(in[23:16])^(in[55:48])^(in[87:80])^(in[119:112]<<1);

	if(in[31]^in[127]==1)
	out[127:120]=(in[31:24]<<1)^(in[31:24])^(in[63:56])^(in[95:88])^(in[127:120]<<1)^(8'b00011011);
	else
	out[127:120]=(in[31:24]<<1)^(in[31:24])^(in[63:56])^(in[95:88])^(in[127:120]<<1);
end
endmodule
