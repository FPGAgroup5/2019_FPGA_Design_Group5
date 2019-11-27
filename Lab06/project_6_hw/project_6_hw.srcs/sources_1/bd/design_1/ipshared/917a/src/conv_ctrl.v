
(* keep_hierarchy = "yes" *)module conv_ctrl(
input 				clk,
input				clk_4_f,
input 				rst_n,
input 				write_enable,
input 		[7:0]	data_in,
input 		[7:0]	address,
output      [7:0]	data_out

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

wire	   conv_write_enable;
wire [7:0] conv_address;
wire [7:0] conv_data_in;
wire [7:0] conv_data_out;
wire [7:0] y;

integer i;

//write logic
assign conv_write_enable = (state == write)? 1: 0;
assign conv_address = addr;
assign conv_data_in = (state == write)?	((addr == 0)? 0:	//reset ready signal
										(addr == 10)? y:
										(addr == 11)? 1: 0)	//1 means operation done
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
		nx_state = (addr == 0 && conv_data_out == 1)? read: IDLE;
		nx_addr = (addr == 0 && conv_data_out == 1)? 1: 0;
	end
	read:begin
		nx_state = (addr == 9)? dummy: read;
		nx_addr = (addr == 9)? 0: addr + 1;
	end
	dummy:begin
		nx_state = write;
		nx_addr = 0;
	end
	write:begin
		nx_state = (addr == 11)? IDLE: write;
		nx_addr = (addr == 0)? 10: (addr == 11)? 0: addr + 1;
	end
	default:begin
		nx_state = IDLE;
		nx_addr = 0;
	end
	endcase
end

//read logic
always@(negedge clk_4_f, negedge rst_n)begin
	if(!rst_n)begin
		for(i = 0; i < 9; i = i + 1)begin
			data[i] <= 0;
			end
	end
	else begin
		if(state == read)begin
			case(addr)
			1: data[0] <= conv_data_out;
			2: data[1] <= conv_data_out;
			3: data[2] <= conv_data_out;
			4: data[3] <= conv_data_out;
			5: data[4] <= conv_data_out;
			6: data[5] <= conv_data_out;
			7: data[6] <= conv_data_out;
			8: data[7] <= conv_data_out;
			9: data[8] <= conv_data_out;
			endcase
		end
	end
end


conv_processor conv_processor_i(
	.x0	(data[0]),
	.x1	(data[1]),
	.x2	(data[2]),
	.x3	(data[3]),
	.w0	(data[4]),
	.w1	(data[5]),
	.w2	(data[6]),
	.w3	(data[7]),
	.b	(data[8]),
	.y	(y		)
);


mem256X8 mem_i(
	.clk			(clk				),
	.write_enable1	(write_enable		),
	.write_enable2	(conv_write_enable	),
	.data_in1		(data_in			),
	.data_in2		(conv_data_in		),
	.address1		(address			),
	.address2		(conv_address		),
	.data_out1		(data_out			),
	.data_out2		(conv_data_out		)
);




endmodule