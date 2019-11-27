`define DATA_SIZE 8

module conv_processor(
input [`DATA_SIZE-1:0] x0,
input [`DATA_SIZE-1:0] x1,
input [`DATA_SIZE-1:0] x2,
input [`DATA_SIZE-1:0] x3,
input [`DATA_SIZE-1:0] w0,
input [`DATA_SIZE-1:0] w1,
input [`DATA_SIZE-1:0] w2,
input [`DATA_SIZE-1:0] w3,
input [`DATA_SIZE-1:0] b,

output [`DATA_SIZE-1:0] y
);

assign y = x0*w0 + x1*w1 + x2*w2 + x3*w3 + b;

endmodule