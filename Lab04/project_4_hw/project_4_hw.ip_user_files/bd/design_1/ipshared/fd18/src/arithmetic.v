
module arithmetic(
input [1:0]			op,
input [7:0]			data_in1,
input [7:0]			data_in2,
output reg			overflow,
output [15:0]		data_out
);

reg [15:0] data_temp;
reg [15:0] data1_ext, data2_ext;
integer i;

always@(*) begin
	data1_ext[7:0] = data_in1;
	data2_ext[7:0] = data_in2;
	for(i = 8; i < 16; i = i + 1) begin
		data1_ext[i] = data_in1[7];
		data2_ext[i] = data_in2[7];
	end
end

always@(*) begin
	case(op)
	2'b00:begin
		data_temp[7:0] = data_in1 + data_in2;
		for(i = 8; i < 16; i = i + 1) begin
			data_temp[i] = data_temp[7];
		end
		overflow = {data_in1[7], data_in2[7], data_temp[7]} == 3'b001 || {data_in1[7], data_in2[7], data_temp[7]} == 3'b110;
	end
	2'b01:begin
		data_temp[7:0] = data_in1 - data_in2;
		for(i = 8; i < 16; i = i + 1) begin
			data_temp[i] = data_temp[7];
		end
		overflow = {data_in1[7], data_in2[7], data_temp[7]} == 3'b100 || {data_in1[7], data_in2[7], data_temp[7]} == 3'b011;
	end
	2'b10:begin
		data_temp = data1_ext * data2_ext;
		overflow = 1'b0;
	    end
	default:begin
		data_temp = 16'b0;
		overflow = 1'b0;
	end
	endcase
end

assign data_out = data_temp;

endmodule
