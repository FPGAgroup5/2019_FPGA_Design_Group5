
module hash(
input			clk,
input			rst_n,
input			ready,
input [7:0]		data_in1,
input [7:0]		data_in2,
input [7:0]		data_in3,
input [7:0]		data_in4,
input [7:0]		data_in5,
input [7:0]		data_in6,
input [7:0]		data_in7,
input [7:0]		data_in8,
input [2:0]		length,
output reg[31:0]	hash,
output reg		done
);

reg [2:0] temp_length;
reg [2:0] count;
wire [7:0] temp_array[0:7];

assign temp_array[0] = data_in1;
assign temp_array[1] = data_in2;
assign temp_array[2] = data_in3;
assign temp_array[3] = data_in4;
assign temp_array[4] = data_in5;
assign temp_array[5] = data_in6;
assign temp_array[6] = data_in7;
assign temp_array[7] = data_in8;

always@(posedge clk, negedge rst_n)begin
	if(!rst_n)begin
		temp_length <= 3'b0;
		count <= 3'b0;
		hash <= 32'b0;
		done <= 1'b0;
	end
	else begin
		if(ready) begin
		    done = (temp_length == 3'b0 && count != 3'b0);
			if(temp_length != 3'b0) begin
				temp_length <= temp_length - 1;
				hash <= (hash << 5) + hash + {24'b0, temp_array[count]};
				count <= count + 1;
			end
			else if(count == 3'b0) begin
			    temp_length <= length;
				hash <= 32'd5381;
			end
		end
	end
end

endmodule
