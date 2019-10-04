
module debounce(
clk,
rst,
btn_in,
btn_out
);
input clk;
input rst;
input btn_in;
output btn_out;
wire pulse;
reg Q1;
reg Q2;
reg [26:0] count;

always @(posedge clk or posedge rst or negedge btn_in)begin
    if(rst)begin
        count <= 0;
        Q1 <= 0;
        Q2 <= 0;
        end
    else begin
        if(!btn_in)begin
            count <= 0;
            Q1 <= 0;
            Q2 <= 0;
            end
        else begin
            count <= (count >= 1250000)? 0: count + 1;
            Q1 <= (pulse)? btn_in: Q1;
            Q2 <= (pulse)? Q1: Q2;
            end
    end
end

assign pulse = (count == 1250000)?1'b1:1'b0;
assign btn_out = Q1 & (~Q2);


endmodule






