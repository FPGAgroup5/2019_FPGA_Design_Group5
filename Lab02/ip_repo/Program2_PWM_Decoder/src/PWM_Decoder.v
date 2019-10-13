module PWM_Decoder (
  input  clk,
  input  rst,
  output [7:0] LED_time_out
);
  reg [7:0] state;
  reg [7:0] next_state;
  reg [19:0] count;
  wire [19:0] next_count;
  reg op; // 0/1 for add/subtract
  reg next_op;
  
  always @ (posedge clk or posedge rst) begin
    if(rst) begin
		op <= 1'b0;
		state <= 8'd0;
		count <= 20'd0;
	end
	else begin
		op <= next_op;
		state <= next_state;
		count <= next_count;
	end
  end

  always @ ( * ) begin
	if(state == 8'd255) begin
		next_op = 1'd1;
	end
	else if(state == 8'd0) begin
		next_op = 1'd0;
	end
	else begin
		next_op = op;
	end
  end
  
  always @ ( * ) begin
	if(count >= 1000000) begin
		next_state = (op)? state - 1 : state + 1;
	end
	else begin
		next_state = state;
	end
  end
  
  assign next_count = (count >= 1000000)? 20'd0 : count + 1;

  assign LED_time_out = state;

endmodule // Decoder