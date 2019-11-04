
module sorting(
input 				clk,
input 				rst_n,
input				ready,
input [7:0]			data_in1,
input [7:0]			data_in2,
input [7:0]			data_in3,
input [7:0]			data_in4,
input [7:0]			data_in5,
input [7:0]			data_in6,
input [7:0]			data_in7,
input [7:0]			data_in8,
output reg[7:0]		data_out1,
output reg[7:0]		data_out2,
output reg[7:0]		data_out3,
output reg[7:0]		data_out4,
output reg[7:0]		data_out5,
output reg[7:0]		data_out6,
output reg[7:0]		data_out7,
output reg[7:0]		data_out8,
output reg			done
);


reg [7:0]temp_array[0:7];
reg [8:0]judge_array;
reg [4:0]counter;
reg [7:0]current_data;


integer i;


always@(posedge clk, negedge rst_n)begin
	if(!rst_n)begin
		counter <= 0;
		done <= 0;
		for(i = 0; i < 8; i=i+1)
			temp_array[i] <= 0;
		end
	else begin
		if(ready) begin
			counter <= (counter == 8)? counter: counter + 1;
			done <= (counter == 8);
			for(i = 0; i < 7; i=i+1)
				temp_array[i] <= (judge_array[i+:2] == 2'b00)? temp_array[i+1]:
								 (judge_array[i+:2] == 2'b10)? current_data: temp_array[i];
			temp_array[7] <= (judge_array[8:7] == 2'b10)? current_data: temp_array[7];
		end
	end
end


always@(posedge clk, negedge rst_n)begin
	if(!rst_n)begin
		data_out1 <= 0;
		data_out2 <= 0;
		data_out3 <= 0;
		data_out4 <= 0;
		data_out5 <= 0;
		data_out6 <= 0;
		data_out7 <= 0;
		data_out8 <= 0;
		end
	else if(counter == 8)begin
		data_out1 <= temp_array[0];
		data_out2 <= temp_array[1];
		data_out3 <= temp_array[2];
		data_out4 <= temp_array[3];
		data_out5 <= temp_array[4];
		data_out6 <= temp_array[5];
		data_out7 <= temp_array[6];
		data_out8 <= temp_array[7];
		end
end


always@(*)begin
	if(!rst_n)begin
		for(i = 0; i < 8; i=i+1)
			judge_array[i] = 0;
		judge_array[8] =  1;
		end
	else begin
		for(i = 0; i < 8; i=i+1)
			judge_array[i] = (temp_array[i] > current_data)? 1: 0;
		judge_array[8] =  1;
		end
end


always@(*)begin
	case(counter)
		4'd0:current_data = data_in1;
		4'd1:current_data = data_in2;
		4'd2:current_data = data_in3;
		4'd3:current_data = data_in4;
		4'd4:current_data = data_in5;
		4'd5:current_data = data_in6;
		4'd6:current_data = data_in7;
		4'd7:current_data = data_in8;
		default:current_data = 0;
	endcase
end

endmodule
