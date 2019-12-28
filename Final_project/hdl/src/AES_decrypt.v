
module AES_decrypt(clk, rst_n, ready, in, Key, out, done);

input clk, rst_n;
input ready;
input [127:0]in, Key;
output[127:0] out;
output done;

reg [4:0]counter;
reg [127:0]reg_in, reg_Key, reg_ScheduleKey;
reg [127:0]K1,K2,K3,K4,K5,K6,K7,K8,K9,K10;
wire [127:0]temp_in, temp_Key, temp_ScheduleKey;
wire [127:0]Add_out, InvMix_out, InvShift_in, InvShift_out, InvSBox_out;
wire [127:0]newRoundKey;
wire [7:0]RC;

always@(posedge clk, negedge rst_n)begin
	if(!rst_n)begin
		counter 		<= 0;
		reg_in 			<= 0;
		reg_Key 		<= 0;
		reg_ScheduleKey <= 0;
		end
	else begin
		counter 		<= (ready)? ((counter == 21)? counter: counter + 1): 0;
		reg_in 			<= (ready)? ((counter == 21)? reg_in: temp_in): 0;
		reg_Key 		<= (ready)? ((counter == 21)? reg_Key: temp_Key): 0;
		reg_ScheduleKey <= (ready)? ((counter == 21)? reg_ScheduleKey: temp_ScheduleKey): 0;
		end
end

always@(negedge clk, negedge rst_n)begin
	if(!rst_n)begin
		K1 	<= 0;
		K2 	<= 0;
		K3 	<= 0;
		K4 	<= 0;
		K5 	<= 0;
		K6 	<= 0;
		K7 	<= 0;
		K8 	<= 0;
		K9 	<= 0;
		K10 <= 0;
		end
	else begin
		K1 	<= (counter == 1)? newRoundKey: K1;
		K2 	<= (counter == 2)? newRoundKey: K2;
		K3 	<= (counter == 3)? newRoundKey: K3;
		K4 	<= (counter == 4)? newRoundKey: K4;
		K5 	<= (counter == 5)? newRoundKey: K5;
		K6 	<= (counter == 6)? newRoundKey: K6;
		K7 	<= (counter == 7)? newRoundKey: K7;
		K8 	<= (counter == 8)? newRoundKey: K8;
		K9 	<= (counter == 9)? newRoundKey: K9;
		K10 <= (counter == 10)? newRoundKey: K10;
		end
end

assign temp_in 			= (counter == 10)? in: InvSBox_out;
assign temp_ScheduleKey = (counter == 0)? Key: newRoundKey;
assign temp_Key 		= (counter == 10)? K10:
						  (counter == 11)? K9:
						  (counter == 12)? K8:
						  (counter == 13)? K7:
						  (counter == 14)? K6:
						  (counter == 15)? K5:
						  (counter == 16)? K4:
						  (counter == 17)? K3:
						  (counter == 18)? K2:
						  (counter == 19)? K1:
						  (counter == 20)? Key: 0;
assign InvShift_in 		= (counter == 11)? Add_out: InvMix_out;
assign out 				= (counter == 21)? Add_out: 0;
assign done 			= (counter == 21)? 1: 0;
assign Add_out 			= reg_in ^ reg_Key;


	InvMixColumn InvMix1(.in(Add_out), .out(InvMix_out));
	
	InvShiftRow InvShift1(.in(InvShift_in), .out(InvShift_out));

	InvSBox InvSBox1(.in(InvShift_out[7:0]), .out(InvSBox_out[7:0]));
	InvSBox InvSBox2(.in(InvShift_out[15:8]), .out(InvSBox_out[15:8]));
	InvSBox InvSBox3(.in(InvShift_out[23:16]), .out(InvSBox_out[23:16]));
	InvSBox InvSBox4(.in(InvShift_out[31:24]), .out(InvSBox_out[31:24]));
	InvSBox InvSBox5(.in(InvShift_out[39:32]), .out(InvSBox_out[39:32]));
	InvSBox InvSBox6(.in(InvShift_out[47:40]), .out(InvSBox_out[47:40]));
	InvSBox InvSBox7(.in(InvShift_out[55:48]), .out(InvSBox_out[55:48]));
	InvSBox InvSBox8(.in(InvShift_out[63:56]), .out(InvSBox_out[63:56]));
	InvSBox InvSBox9(.in(InvShift_out[71:64]), .out(InvSBox_out[71:64]));
	InvSBox InvSBox10(.in(InvShift_out[79:72]), .out(InvSBox_out[79:72]));
	InvSBox InvSBox11(.in(InvShift_out[87:80]), .out(InvSBox_out[87:80]));
	InvSBox InvSBox12(.in(InvShift_out[95:88]), .out(InvSBox_out[95:88]));
	InvSBox InvSBox13(.in(InvShift_out[103:96]), .out(InvSBox_out[103:96]));
	InvSBox InvSBox14(.in(InvShift_out[111:104]), .out(InvSBox_out[111:104]));
	InvSBox InvSBox15(.in(InvShift_out[119:112]), .out(InvSBox_out[119:112]));
	InvSBox InvSBox16(.in(InvShift_out[127:120]), .out(InvSBox_out[127:120]));


	KeySchedule KS(.Kin(reg_ScheduleKey), .RC(RC), .Kout(newRoundKey));


assign RC = (counter == 1)? 8'b00000001:
			(counter == 2)? 8'b00000010: 
			(counter == 3)? 8'b00000100:
			(counter == 4)? 8'b00001000: 
			(counter == 5)? 8'b00010000:
			(counter == 6)? 8'b00100000: 
			(counter == 7)? 8'b01000000:
			(counter == 8)? 8'b10000000: 
			(counter == 9)? 8'b00011011:
			(counter == 10)? 8'b00110110: 0;



endmodule
