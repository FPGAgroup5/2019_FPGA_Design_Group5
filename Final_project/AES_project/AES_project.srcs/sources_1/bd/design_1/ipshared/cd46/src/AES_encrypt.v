
module AES_encrypt(clk, rst_n, ready, in, Key, out, done);

input clk, rst_n;
input ready;
input [127:0]in, Key;
output[127:0]out;
output done;

reg [3:0]counter;
reg [127:0]reg_in, reg_Key;
wire [127:0]temp_in, temp_Key;
wire [127:0]Add_out, SBox_out, Shift_out, Mix_out;
wire [127:0]new_in, newRoundKey;
wire [7:0]RC;


always@(posedge clk, negedge rst_n)begin
	if(!rst_n)begin
		counter <= 0;
		reg_in 	<= 0;
		reg_Key <= 0;
		end
	else begin
		counter <= (ready)? ((counter == 11)? counter: counter + 1): 0;
		reg_in 	<= (ready)? ((counter == 11)? reg_in: temp_in): 0;
		reg_Key <= (ready)? ((counter == 11)? reg_Key: temp_Key): 0;
		end
end


assign temp_in 	= (counter == 0)? in: new_in;
assign temp_Key = (counter == 0)? Key: newRoundKey;
assign new_in 	= (counter == 10)? Shift_out: Mix_out;
assign out 		= (counter == 11)? Add_out: 0;
assign done 	= (counter == 11)? 1: 0;
assign Add_out 	= reg_in ^ reg_Key;

	SBox SBox1(.in(Add_out[7:0]), .out(SBox_out[7:0]));
	SBox SBox2(.in(Add_out[15:8]), .out(SBox_out[15:8]));
	SBox SBox3(.in(Add_out[23:16]), .out(SBox_out[23:16]));
	SBox SBox4(.in(Add_out[31:24]), .out(SBox_out[31:24]));
	SBox SBox5(.in(Add_out[39:32]), .out(SBox_out[39:32]));
	SBox SBox6(.in(Add_out[47:40]), .out(SBox_out[47:40]));
	SBox SBox7(.in(Add_out[55:48]), .out(SBox_out[55:48]));
	SBox SBox8(.in(Add_out[63:56]), .out(SBox_out[63:56]));
	SBox SBox9(.in(Add_out[71:64]), .out(SBox_out[71:64]));
	SBox SBox10(.in(Add_out[79:72]), .out(SBox_out[79:72]));
	SBox SBox11(.in(Add_out[87:80]), .out(SBox_out[87:80]));
	SBox SBox12(.in(Add_out[95:88]), .out(SBox_out[95:88]));
	SBox SBox13(.in(Add_out[103:96]), .out(SBox_out[103:96]));
	SBox SBox14(.in(Add_out[111:104]), .out(SBox_out[111:104]));
	SBox SBox15(.in(Add_out[119:112]), .out(SBox_out[119:112]));
	SBox SBox16(.in(Add_out[127:120]), .out(SBox_out[127:120]));
	
	ShiftRow Shift1(.in(SBox_out), .out(Shift_out));
	
	MixColumn Mix1(.in(Shift_out), .out(Mix_out));

	KeySchedule KS(.Kin(reg_Key), .RC(RC), .Kout(newRoundKey));

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
