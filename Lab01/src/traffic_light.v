
module traffic_light(
clk,
rst,
sw,
btn,
led4_b,
led4_g,
led4_r,
led5_b,
led5_g,
led5_r,
led
);

parameter S0=3'd0,
          S1=3'd1,
          S2=3'd2,
          S3=3'd3,
          S4=3'd4,
          S5=3'd5;
input clk;
input rst;
input [1:0] sw;
input btn;
output reg led4_b;
output reg led4_g;
output reg led4_r;
output reg led5_b;
output reg led5_g;
output reg led5_r;
output reg [3:0] led;
reg [2:0] state;
reg [2:0] next_state;
reg [3:0] S0_time;  //time of green light 
reg [3:0] S1_time;  //time of yellow light
reg [3:0] S2_time;  //overlapping time of red light
reg [3:0] count;
reg [3:0] next_count;

always@(posedge clk or posedge rst)begin
    if(rst)begin
        state <= S0;
        count <= 4'd1;
        end
    else begin
        state <= next_state;
        count <= next_count;
        end
end

always@(posedge rst or posedge btn)begin
    if(rst)begin
        S0_time <= 4'd5;
        S1_time <= 4'd1;
        S2_time <= 4'd1;
        end
    else begin
        if(btn)begin
            case(sw)
            2'b01:begin
                S0_time <= S0_time;
                S1_time <= S1_time + 4'd1;
                S2_time <= S2_time;
                end
            2'b10:begin
                S0_time <= S0_time + 4'd1;
                S1_time <= S1_time;
                S2_time <= S2_time;
                end
            2'b11:begin
                S0_time <= S0_time;
                S1_time <= S1_time;
                S2_time <= S2_time + 4'd1;
                end
            default:begin
                S0_time <= S0_time;
                S1_time <= S1_time;
                S2_time <= S2_time;
                end
            endcase
        end
     end
end

always@(*)begin
    case(state)
    S0:if(count == S0_time)begin
            next_state = S1;
            next_count = 4'd1;
            end
       else begin
            next_state = S0;
            next_count = count + 4'd1;
            end
    S1:if(count == S1_time)begin
            next_state = S2;
            next_count = 4'd1;
            end
       else begin
            next_state = S1;
            next_count = count + 4'd1;
            end
    S2:if(count == S2_time)begin
            next_state = S3;
            next_count = 4'd1;
            end
       else begin
            next_state = S2;
            next_count = count + 4'd1;
            end
    S3:if(count == S0_time)begin
            next_state = S4;
            next_count = 4'd1;
            end
        else begin
            next_state = S3;
            next_count = count + 4'd1;
            end
    S4:if(count == S1_time)begin
            next_state = S5;
            next_count = 4'd1;
            end
        else begin
            next_state = S4;
            next_count = count + 4'd1;
            end
    S5:if(count == S2_time)begin
            next_state = S0;
            next_count = 4'd1;
            end
        else begin
            next_state = S5;
            next_count = count + 4'd1;
            end
    default: begin
        next_state = S0;
        next_count = 4'd1;
        end
    endcase
end

always@(*)begin
    case(state)
    S0:begin
           led4_b = 1'b0;
           led4_g = 1'b1;
           led4_r = 1'b0;
           led5_b = 1'b0;
           led5_g = 1'b0;
           led5_r = 1'b1;
           led = S0_time - count + 4'b1;
       end
    S1:begin
           led4_b = 1'b0;
           led4_g = 1'b1;
           led4_r = 1'b1;
           led5_b = 1'b0;
           led5_g = 1'b0;
           led5_r = 1'b1;
           led = S1_time - count + 4'b1;
       end
    S2:begin
           led4_b = 1'b0;
           led4_g = 1'b0;
           led4_r = 1'b1;
           led5_b = 1'b0;
           led5_g = 1'b0;
           led5_r = 1'b1;
           led = S2_time - count + 4'b1 + S0_time + S1_time + S2_time;
       end
    S3:begin
           led4_b = 1'b0;
           led4_g = 1'b0;
           led4_r = 1'b1;
           led5_b = 1'b0;
           led5_g = 1'b1;
           led5_r = 1'b0;
           led = S0_time - count + 4'b1 + S1_time + S2_time;
       end
    S4:begin
           led4_b = 1'b0;
           led4_g = 1'b0;
           led4_r = 1'b1;
           led5_b = 1'b0;
           led5_g = 1'b1;
           led5_r = 1'b1;
           led = S1_time - count + 4'b1 + S2_time;
        end
    S5:begin
           led4_b = 1'b0;
           led4_g = 1'b0;
           led4_r = 1'b1;
           led5_b = 1'b0;
           led5_g = 1'b0;
           led5_r = 1'b1;
           led = S2_time - count + 4'b1;
       end
    default:begin
           led4_b = 1'b0;
           led4_g = 1'b0;
           led4_r = 1'b0;
           led5_b = 1'b0;
           led5_g = 1'b0;
           led5_r = 1'b0;
           led = 0;
       end
    endcase
end
endmodule

