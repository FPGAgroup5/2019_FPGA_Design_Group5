module PWM_Decoder (
  input  clk,
  input  rst,
  output reg [7:0] R_time_out,
  output reg [7:0] G_time_out,
  output reg [7:0] B_time_out
);
  reg [3:0] state;
  reg [3:0] next_state;
  reg [7:0] next_R_time_out;
  reg [7:0] next_G_time_out;
  reg [7:0] next_B_time_out;
  reg [24:0] R_count;
  wire [24:0] next_R_count;
  reg [24:0] G_count;
  wire [24:0] next_G_count;
  reg [24:0] B_count;
  wire [24:0] next_B_count;
  reg [24:0] R_count_period;
  reg [24:0] G_count_period;
  reg [24:0] B_count_period;
  
  parameter Red_bright = 4'd0,      Red_fade = 4'd1,
			Orange_bright = 4'd2,   Orange_fade = 4'd3,
			Yellow_bright = 4'd4,   Yellow_fade = 4'd5,
			Green_bright = 4'd6,	Green_fade = 4'd7,
			Blue_bright = 4'd8,     Blue_fade = 4'd9,
			Indigo_bright = 4'd10,  Indigo_fade = 4'd11,
			Purple_bright = 4'd12,  Purple_fade = 4'd13,
			
			Red_R = 8'd255,		Red_G = 8'd0,		Red_B = 8'd0,
			Orange_R = 8'd255,	Orange_G = 8'd97,	Orange_B = 8'd0,
			Yellow_R = 8'd255,	Yellow_G = 8'd255,	Yellow_B = 8'd0,
			Green_R = 8'd0,		Green_G = 8'd255,	Green_B = 8'd0,
			Blue_R = 8'd0,		Blue_G = 8'd0,		Blue_B = 8'd255,
			Indigo_R = 8'd8,	Indigo_G = 8'd46,	Indigo_B = 8'd84,
			Purple_R = 8'd160,	Purple_G = 8'd32,	Purple_B = 8'd240,
			
			Red_R_count = 25'd1000000,		Red_G_count = 25'd0,			Red_B_count = 25'd0,
			Orange_R_count = 25'd1000000,	Orange_G_count = 25'd2500000,  Orange_B_count = 25'd0,
			Yellow_R_count = 25'd1000000,	Yellow_G_count = 25'd1000000,	Yellow_B_count = 25'd0,
			Green_R_count = 25'd0,			Green_G_count = 25'd1000000,	Green_B_count = 25'd0,
			Blue_R_count = 25'd0,			Blue_G_count = 25'd0,			Blue_B_count = 25'd1000000,
			Indigo_R_count = 25'd31250000,	Indigo_G_count = 25'd5000000,	Indigo_B_count = 25'd3125000,
			Purple_R_count = 25'd1562500,   Purple_G_count = 25'd7812500,	Purple_B_count = 25'd1042000;

  
  always @ (posedge clk or posedge rst) begin
    if(rst) begin
		state <= Red_bright;
		R_count <= 25'd0;
		G_count <= 25'd0;
		B_count <= 25'd0;
		R_time_out <= 8'd0;
		G_time_out <= 8'd0;
		B_time_out <= 8'd0;
	end
	else begin
		state <= next_state;
		R_count <= next_R_count;
		G_count <= next_G_count;
		B_count <= next_B_count;
		R_time_out <= next_R_time_out;
		G_time_out <= next_G_time_out;
		B_time_out <= next_B_time_out;
	end
  end
  
  always @ ( * ) begin
	case(state)
	Red_bright:begin
		next_state = (next_R_time_out == Red_R)? Red_fade : Red_bright;
		R_count_period = Red_R_count;
		G_count_period = Red_G_count;
		B_count_period = Red_B_count;
		end
	Red_fade:begin
		next_state = (next_R_time_out == 8'd0)? Orange_bright : Red_fade;
		R_count_period = Red_R_count;
		G_count_period = Red_G_count;
		B_count_period = Red_B_count;
		end
	Orange_bright:begin
		next_state = (next_R_time_out == Orange_R)? Orange_fade : Orange_bright;
		R_count_period = Orange_R_count;
		G_count_period = Orange_G_count;
		B_count_period = Orange_B_count;
		end
	Orange_fade:begin
		next_state = (next_R_time_out == 8'd0)? Yellow_bright : Orange_fade;
		R_count_period = Orange_R_count;
		G_count_period = Orange_G_count;
		B_count_period = Orange_B_count;
		end
	Yellow_bright:begin
		next_state = (next_R_time_out == Yellow_R)? Yellow_fade : Yellow_bright;
		R_count_period = Yellow_R_count;
		G_count_period = Yellow_G_count;
		B_count_period = Yellow_B_count;
		end
	Yellow_fade:begin
		next_state = (next_R_time_out == 8'd0)? Green_bright : Yellow_fade;
		R_count_period = Yellow_R_count;
		G_count_period = Yellow_G_count;
		B_count_period = Yellow_B_count;
		end
	Green_bright:begin
		next_state = (next_G_time_out == Green_G)? Green_fade : Green_bright;
		R_count_period = Green_R_count;
		G_count_period = Green_G_count;
		B_count_period = Green_B_count;
		end
	Green_fade:begin
		next_state = (next_G_time_out == 8'd0)? Blue_bright : Green_fade;
		R_count_period = Green_R_count;
		G_count_period = Green_G_count;
		B_count_period = Green_B_count;
		end
	Blue_bright:begin
		next_state = (next_B_time_out == Blue_B)? Blue_fade : Blue_bright;
		R_count_period = Blue_R_count;
		G_count_period = Blue_G_count;
		B_count_period = Blue_B_count;
		end
	Blue_fade:begin
		next_state = (next_B_time_out == 8'd0)? Indigo_bright : Blue_fade;
		R_count_period = Blue_R_count;
		G_count_period = Blue_G_count;
		B_count_period = Blue_B_count;
		end
	Indigo_bright:begin
		next_state = (next_B_time_out == Indigo_B)? Indigo_fade : Indigo_bright;
		R_count_period = Indigo_R_count;
		G_count_period = Indigo_G_count;
		B_count_period = Indigo_B_count;
		end
	Indigo_fade:begin
		next_state = (next_B_time_out == 8'd0)? Purple_bright : Indigo_fade;
		R_count_period = Indigo_R_count;
		G_count_period = Indigo_G_count;
		B_count_period = Indigo_B_count;
		end
	Purple_bright:begin
		next_state = (next_B_time_out == Purple_B)? Purple_fade : Purple_bright;
		R_count_period = Purple_R_count;
		G_count_period = Purple_G_count;
		B_count_period = Purple_B_count;
		end
	Purple_fade:begin
		next_state = (next_B_time_out == 8'd0)? Red_bright : Purple_fade;
		R_count_period = Purple_R_count;
		G_count_period = Purple_G_count;
		B_count_period = Purple_B_count;
		end
	default:begin
		next_state = Red_bright;
		R_count_period = Red_R_count;
		G_count_period = Red_G_count;
		B_count_period = Red_B_count;
		end
	endcase
  end
  
  always @ ( * ) begin
	if(R_count >= R_count_period && R_count_period != 0) begin
		next_R_time_out = (state == Red_bright || state == Orange_bright || state == Yellow_bright ||
						   state == Green_bright || state == Blue_bright || state == Indigo_bright ||
						   state == Purple_bright)? ((R_time_out != 8'd255)? R_time_out + 1 : R_time_out) :
						                         ((R_time_out != 0)? R_time_out - 1 : R_time_out);
	end
	else begin
		next_R_time_out = R_time_out;
	end
	if(G_count >= G_count_period && G_count_period != 0) begin
		next_G_time_out = (state == Red_bright || state == Orange_bright || state == Yellow_bright ||
						   state == Green_bright || state == Blue_bright || state == Indigo_bright ||
						   state == Purple_bright)? ((G_time_out != 8'd255)? G_time_out + 1 : G_time_out) :
						                         ((G_time_out != 0)? G_time_out - 1 : G_time_out);
	end
	else begin
		next_G_time_out = G_time_out;
	end
	if(B_count >= B_count_period && B_count_period != 0) begin
		next_B_time_out = (state == Red_bright || state == Orange_bright || state == Yellow_bright ||
						   state == Green_bright || state == Blue_bright || state == Indigo_bright ||
						   state == Purple_bright)? ((B_time_out != 8'd255)? B_time_out + 1 : B_time_out) :
						                         ((B_time_out != 0)? B_time_out - 1 : B_time_out);
	end
	else begin
		next_B_time_out = B_time_out;
	end
  end
  
  assign next_R_count = (R_count >= R_count_period)? 25'd0 : R_count + 1;
  assign next_G_count = (G_count >= G_count_period)? 25'd0 : G_count + 1;
  assign next_B_count = (B_count >= B_count_period)? 25'd0 : B_count + 1;


endmodule // Decoder