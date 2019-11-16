`define DATA_SIZE 8

module matrix_processor(
input [2:0] instr,	//instruction
input [`DATA_SIZE-1:0] a1,
input [`DATA_SIZE-1:0] b1,
input [`DATA_SIZE-1:0] c1,
input [`DATA_SIZE-1:0] d1,
input [`DATA_SIZE-1:0] a2,
input [`DATA_SIZE-1:0] b2,
input [`DATA_SIZE-1:0] c2,
input [`DATA_SIZE-1:0] d2,

output reg [`DATA_SIZE-1:0] a3,
output reg [`DATA_SIZE-1:0] b3,
output reg [`DATA_SIZE-1:0] c3,
output reg [`DATA_SIZE-1:0] d3,
output reg [`DATA_SIZE-1:0] det	//determinant
);

always@(*)begin
	case(instr)
		3'd0:begin	//multiply
			a3 = (a1*a2) + (b1*c2);
			b3 = (a1*b2) + (b1*d2);
			c3 = (c1*a2) + (d1*c2);
			d3 = (c1*b2) + (d1*d2);
			det = 0;
		end
		3'd1:begin	//add
			a3 = a1 + a2;
			b3 = b1 + b2;
			c3 = c1 + c2;
			d3 = d1 + d2;
			det = 0;
		end
		3'd2:begin	//sub
			a3 = a1 - a2;
			b3 = b1 - b2;
			c3 = c1 - c2;
			d3 = d1 - d2;
			det = 0;
		end
		3'd3:begin	//transpose
			a3 = a1;
			b3 = c1;
			c3 = b1;
			d3 = d1;
			det = 0;
		end
		3'd4:begin	//determinant
			a3 = 0;
			b3 = 0;
			c3 = 0;
			d3 = 0;
			det = a1*d1 - b1*c1;
		end
		default:begin
			a3 = 0;
			b3 = 0;
			c3 = 0;
			d3 = 0;
			det = 0;
		end
	endcase
end

endmodule