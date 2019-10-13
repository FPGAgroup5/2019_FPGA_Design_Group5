module PWM_Decoder (
  input  clk,
  input  rst,
  output reg [7:0] R_time_out,
  output reg [7:0] G_time_out,
  output reg [7:0] B_time_out
);
  reg [2:0] sw;
  reg [2:0] next_sw;
  reg [27:0] count;
  
  always @ (posedge clk or posedge rst) begin
    if(rst) begin
		sw <= 3'b0;
		count <= 28'd0;
	end
	else begin
		sw <= next_sw;
		count <= (count >= 250000000)? 28'd0 : count + 1;
	end
  end

  always @ ( * ) begin
    case (sw)
      3'b000: begin
        R_time_out = 8'd255;
        G_time_out = 8'd0;
        B_time_out = 8'd0;
		next_sw = (count >= 250000000)? 3'b001 : sw;
      end
      3'b001: begin
        R_time_out = 8'd255;
        G_time_out = 8'd97;
        B_time_out = 8'd0;
		next_sw = (count >= 250000000)? 3'b010 : sw;
      end
      3'b010: begin
        R_time_out = 8'd255;
        G_time_out = 8'd255;
        B_time_out = 8'd0;
		next_sw = (count >= 250000000)? 3'b011 : sw;
      end
      3'b011: begin
        R_time_out = 8'd0;
        G_time_out = 8'd255;
        B_time_out = 8'd0;
		next_sw = (count >= 250000000)? 3'b100 : sw;
      end
	  3'b100: begin
        R_time_out = 8'd0;
        G_time_out = 8'd0;
        B_time_out = 8'd255;
		next_sw = (count >= 250000000)? 3'b101 : sw;
      end
	  3'b101: begin
        R_time_out = 8'd8;
        G_time_out = 8'd46;
        B_time_out = 8'd84;
		next_sw = (count >= 250000000)? 3'b110 : sw;
      end
	  3'b110: begin
        R_time_out = 8'd160;
        G_time_out = 8'd32;
        B_time_out = 8'd240;
		next_sw = (count >= 250000000)? 3'b000 : sw;
      end
      default: begin
        R_time_out = 8'd0;
        G_time_out = 8'd0;
        B_time_out = 8'd0;
		next_sw = 3'b000;
      end
    endcase
  end

endmodule // Decoder