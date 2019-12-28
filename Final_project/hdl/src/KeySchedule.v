
module KeySchedule(Kin, RC, Kout);

input[127:0] Kin;
input[7:0]RC;
output[127:0]Kout;
//wire[7:0] temp;
wire [31:0] G;
wire[7:0] temp;
wire[127:0] Kin_temp,Kout_temp;

	
	assign Kin_temp[31:0]={Kin[103:96],Kin[71:64],Kin[39:32],Kin[7:0]};
	assign Kin_temp[63:32]={Kin[111:104],Kin[79:72],Kin[47:40],Kin[15:8]}; 
	assign Kin_temp[95:64]={Kin[119:112],Kin[87:80],Kin[55:48],Kin[23:16]}; 
	assign Kin_temp[127:96]={Kin[127:120],Kin[95:88],Kin[63:56],Kin[31:24]};  


	SBox S1(.in(Kin_temp[127:120]), .out(G[23:16]));
	SBox S2(.in(Kin_temp[119:112]), .out(G[15:8]));
	SBox S3(.in(Kin_temp[111:104]), .out(temp) );
	SBox S4(.in(Kin_temp[103:96]), .out(G[31:24]));
	assign G[7:0]=temp^RC; 

	/*SBox S1(.in(Kin_temp[127:120]), .out(temp[31:24]));
	SBox S2(.in(Kin_temp[119:112]), .out(temp[23:16]));
	SBox S3(.in(Kin_temp[111:104]), .out(temp[15:8]) );
	SBox S4(.in(Kin_temp[103:96]), .out(temp[7:0]));
	
	assign G=(temp <<< 4'd8)^temp[31:24];*/

	assign Kout_temp[127:96]= Kin_temp[127:96] ^ Kin_temp[95:64] ^ Kin_temp[63:32]^Kin_temp[31:0]^G;
	assign Kout_temp[95:64]= Kin_temp[95:64] ^ Kin_temp[63:32] ^ Kin_temp[31:0]^G;
	assign Kout_temp[63:32]= Kin_temp[63:32]^ Kin_temp[31:0]^G;
	
	assign Kout_temp[31:0]=Kin_temp[31:0]^G;


	assign Kout[31:0]={Kout_temp[103:96],Kout_temp[71:64],Kout_temp[39:32],Kout_temp[7:0]};
	assign Kout[63:32]={Kout_temp[111:104],Kout_temp[79:72],Kout_temp[47:40],Kout_temp[15:8]}; 
	assign Kout[95:64]={Kout_temp[119:112],Kout_temp[87:80],Kout_temp[55:48],Kout_temp[23:16]}; 
	assign Kout[127:96]={Kout_temp[127:120],Kout_temp[95:88],Kout_temp[63:56],Kout_temp[31:24]};  
endmodule
