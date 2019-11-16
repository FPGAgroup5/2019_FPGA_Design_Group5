
(* keep_hierarchy = "yes" *)module matrix_ctrl(
input 				clk,
input				clk_4_f,
input 				rst_n,
input 				write_enable,
input 		[7:0]	data_in,
input 		[7:0]	address,
output      	[7:0]	data_out

);
parameter 	IDLE 		= 0,
			read 		= 1,
			dummy 		= 2,
			write 		= 3;

reg [7:0] data [0:8];
reg [1:0] state;
reg [1:0] nx_state;
reg [7:0] addr;
reg [7:0] nx_addr;

wire matrix_write_enable;
wire [7:0] matrix_address;
wire [7:0] matrix_data_in;
wire [7:0] matrix_data_out;
wire [7:0] a3;
wire [7:0] b3;
wire [7:0] c3;
wire [7:0] d3;
wire [7:0] det;

integer i;

assign matrix_write_enable = (state == write)? 1: 0;
assign matrix_address = addr;
assign matrix_data_in = (state == write)?	((addr == 0)? 0:	//reset ready signal
											(addr == 10)? a3:
											(addr == 11)? b3:
											(addr == 12)? c3:
											(addr == 13)? d3:
											(addr == 14)? det:
											(addr == 15)? 1: 0)	//1 means operation done
											: 0;


always@(negedge clk_4_f, negedge rst_n)begin
	if(!rst_n)begin
		state <= IDLE;
		addr <= 0;
	end
	else begin
		state <= nx_state;
		addr <= nx_addr;
	end
end

always@(*)begin
	case(state)
	IDLE:begin
		nx_state = (addr == 0 && matrix_data_out == 1)? read: IDLE;
		nx_addr = (addr == 0 && matrix_data_out == 1)? 1: 0;
	end
	read:begin
		nx_state = (addr == 9)? dummy: read;
		nx_addr = addr + 1;
	end
	dummy:begin
		nx_state = write;
		nx_addr = 0;
	end
	write:begin
		nx_state = (addr == 15)? IDLE: write;
		nx_addr = (addr == 0)? 10: (addr == 15)? 0: addr + 1;
	end
	default:begin
		nx_state = IDLE;
		nx_addr = 0;
	end
	endcase
end

always@(negedge clk_4_f, negedge rst_n)begin
	if(!rst_n)begin
		for(i = 0; i < 9; i = i + 1)begin
			data[i] <= 0;
			end
	end
	else begin
		if(state == read)begin
			case(addr)
			1: data[0] <= matrix_data_out;
			2: data[1] <= matrix_data_out;
			3: data[2] <= matrix_data_out;
			4: data[3] <= matrix_data_out;
			5: data[4] <= matrix_data_out;
			6: data[5] <= matrix_data_out;
			7: data[6] <= matrix_data_out;
			8: data[7] <= matrix_data_out;
			9: data[8] <= matrix_data_out;
			endcase
		end
	end
end


matrix_processor matrix_processor_i(
	.instr	(data[0][2:0]),
	.a1		(data[1]),
	.b1		(data[2]),
	.c1		(data[3]),
	.d1		(data[4]),
	.a2		(data[5]),
	.b2		(data[6]),
	.c2		(data[7]),
	.d2		(data[8]),

	.a3		(a3		),
	.b3		(b3		),
	.c3		(c3		),
	.d3		(d3		),
	.det	(det	)
);



mem256X8 mem_i(
	.clk			(clk),
	.write_enable1	(write_enable),
	.write_enable2	(matrix_write_enable),
	.data_in1		(data_in),
	.data_in2		(matrix_data_in),
	.address1		(address),
	.address2		(matrix_address),
	.data_out1		(data_out),
	.data_out2		(matrix_data_out)
);




endmodule