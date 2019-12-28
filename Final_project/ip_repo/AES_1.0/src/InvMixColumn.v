module InvMixColumn(in, out );

input[127:0] in;
output reg[127:0] out;

//reg [10:0] temp[0:15];

reg[2:0] temp;

always@(*)begin
	
	if(in[7]^in[39]^in[71]^in[103]==1)
		if(in[7]^in[6]^in[38]^in[71]^in[70]^in[102]==1)
			if(in[7]^in[6]^in[5]^in[39]^in[37]^in[70]^in[69]^in[101]==1)
			out[7:0]=(in[7:0]<<3)^(in[7:0]<<2)^(in[7:0]<<1)^(in[39:32]<<3)^(in[39:32]<<1)^in[39:32]^(in[71:64]<<3)^(in[71:64]<<2)^(in[71:64])^(in[103:96]<<3)^in[103:96]^(8'b01101100)^(8'b00110110)^(8'b00011011);
			else
			out[7:0]=(in[7:0]<<3)^(in[7:0]<<2)^(in[7:0]<<1)^(in[39:32]<<3)^(in[39:32]<<1)^in[39:32]^(in[71:64]<<3)^(in[71:64]<<2)^(in[71:64])^(in[103:96]<<3)^in[103:96]^(8'b01101100)^(8'b00110110);
		else
			if(in[7]^in[6]^in[5]^in[39]^in[37]^in[70]^in[69]^in[101]==1)
			out[7:0]=(in[7:0]<<3)^(in[7:0]<<2)^(in[7:0]<<1)^(in[39:32]<<3)^(in[39:32]<<1)^in[39:32]^(in[71:64]<<3)^(in[71:64]<<2)^(in[71:64])^(in[103:96]<<3)^in[103:96]^(8'b01101100)^(8'b00011011);
			else
			out[7:0]=(in[7:0]<<3)^(in[7:0]<<2)^(in[7:0]<<1)^(in[39:32]<<3)^(in[39:32]<<1)^in[39:32]^(in[71:64]<<3)^(in[71:64]<<2)^(in[71:64])^(in[103:96]<<3)^in[103:96]^(8'b01101100);
	else
		if(in[7]^in[6]^in[38]^in[71]^in[70]^in[102]==1)
			if(in[7]^in[6]^in[5]^in[39]^in[37]^in[70]^in[69]^in[101]==1)
			out[7:0]=(in[7:0]<<3)^(in[7:0]<<2)^(in[7:0]<<1)^(in[39:32]<<3)^(in[39:32]<<1)^in[39:32]^(in[71:64]<<3)^(in[71:64]<<2)^(in[71:64])^(in[103:96]<<3)^in[103:96]^(8'b00110110)^(8'b00011011);
			else
			out[7:0]=(in[7:0]<<3)^(in[7:0]<<2)^(in[7:0]<<1)^(in[39:32]<<3)^(in[39:32]<<1)^in[39:32]^(in[71:64]<<3)^(in[71:64]<<2)^(in[71:64])^(in[103:96]<<3)^in[103:96]^(8'b00110110);
		else
			if(in[7]^in[6]^in[5]^in[39]^in[37]^in[70]^in[69]^in[101]==1)
			out[7:0]=(in[7:0]<<3)^(in[7:0]<<2)^(in[7:0]<<1)^(in[39:32]<<3)^(in[39:32]<<1)^in[39:32]^(in[71:64]<<3)^(in[71:64]<<2)^(in[71:64])^(in[103:96]<<3)^in[103:96]^(8'b00011011);
			else
			out[7:0]=(in[7:0]<<3)^(in[7:0]<<2)^(in[7:0]<<1)^(in[39:32]<<3)^(in[39:32]<<1)^in[39:32]^(in[71:64]<<3)^(in[71:64]<<2)^(in[71:64])^(in[103:96]<<3)^in[103:96];


	if(in[15]^in[47]^in[79]^in[111]==1)
		if(in[15]^in[14]^in[46]^in[79]^in[78]^in[110]==1)
			if(in[15]^in[14]^in[13]^in[47]^in[45]^in[78]^in[77]^in[109]==1)
			out[15:8]=(in[15:8]<<3)^(in[15:8]<<2)^(in[15:8]<<1)^(in[47:40]<<3)^(in[47:40]<<1)^in[47:40]^(in[79:72]<<3)^(in[79:72]<<2)^(in[79:72])^(in[111:104]<<3)^in[111:104]^(8'b01101100)^(8'b00110110)^(8'b00011011);
			else
			out[15:8]=(in[15:8]<<3)^(in[15:8]<<2)^(in[15:8]<<1)^(in[47:40]<<3)^(in[47:40]<<1)^in[47:40]^(in[79:72]<<3)^(in[79:72]<<2)^(in[79:72])^(in[111:104]<<3)^in[111:104]^(8'b01101100)^(8'b00110110);
		else
			if(in[15]^in[14]^in[13]^in[47]^in[45]^in[78]^in[77]^in[109]==1)
			out[15:8]=(in[15:8]<<3)^(in[15:8]<<2)^(in[15:8]<<1)^(in[47:40]<<3)^(in[47:40]<<1)^in[47:40]^(in[79:72]<<3)^(in[79:72]<<2)^(in[79:72])^(in[111:104]<<3)^in[111:104]^(8'b01101100)^(8'b00011011);
			else
			out[15:8]=(in[15:8]<<3)^(in[15:8]<<2)^(in[15:8]<<1)^(in[47:40]<<3)^(in[47:40]<<1)^in[47:40]^(in[79:72]<<3)^(in[79:72]<<2)^(in[79:72])^(in[111:104]<<3)^in[111:104]^(8'b01101100);
	else
		if(in[15]^in[14]^in[46]^in[79]^in[78]^in[110]==1)
			if(in[15]^in[14]^in[13]^in[47]^in[45]^in[78]^in[77]^in[109]==1)
			out[15:8]=(in[15:8]<<3)^(in[15:8]<<2)^(in[15:8]<<1)^(in[47:40]<<3)^(in[47:40]<<1)^in[47:40]^(in[79:72]<<3)^(in[79:72]<<2)^(in[79:72])^(in[111:104]<<3)^in[111:104]^(8'b00110110)^(8'b00011011);
			else
			out[15:8]=(in[15:8]<<3)^(in[15:8]<<2)^(in[15:8]<<1)^(in[47:40]<<3)^(in[47:40]<<1)^in[47:40]^(in[79:72]<<3)^(in[79:72]<<2)^(in[79:72])^(in[111:104]<<3)^in[111:104]^(8'b00110110);
		else
			if(in[15]^in[14]^in[13]^in[47]^in[45]^in[78]^in[77]^in[109]==1)
			out[15:8]=(in[15:8]<<3)^(in[15:8]<<2)^(in[15:8]<<1)^(in[47:40]<<3)^(in[47:40]<<1)^in[47:40]^(in[79:72]<<3)^(in[79:72]<<2)^(in[79:72])^(in[111:104]<<3)^in[111:104]^(8'b00011011);
			else
			out[15:8]=(in[15:8]<<3)^(in[15:8]<<2)^(in[15:8]<<1)^(in[47:40]<<3)^(in[47:40]<<1)^in[47:40]^(in[79:72]<<3)^(in[79:72]<<2)^(in[79:72])^(in[111:104]<<3)^in[111:104];


	if(in[23]^in[55]^in[87]^in[119]==1)
		if(in[23]^in[22]^in[54]^in[87]^in[86]^in[118]==1)
			if(in[23]^in[22]^in[21]^in[55]^in[53]^in[86]^in[85]^in[117]==1)
			out[23:16]=(in[23:16]<<3)^(in[23:16]<<2)^(in[23:16]<<1)^(in[55:48]<<3)^(in[55:48]<<1)^in[55:48]^(in[87:80]<<3)^(in[87:80]<<2)^(in[87:80])^(in[119:112]<<3)^in[119:112]^(8'b01101100)^(8'b00110110)^(8'b00011011);
			else
			out[23:16]=(in[23:16]<<3)^(in[23:16]<<2)^(in[23:16]<<1)^(in[55:48]<<3)^(in[55:48]<<1)^in[55:48]^(in[87:80]<<3)^(in[87:80]<<2)^(in[87:80])^(in[119:112]<<3)^in[119:112]^(8'b01101100)^(8'b00110110);
		else
			if(in[23]^in[22]^in[21]^in[55]^in[53]^in[86]^in[85]^in[117]==1)
			out[23:16]=(in[23:16]<<3)^(in[23:16]<<2)^(in[23:16]<<1)^(in[55:48]<<3)^(in[55:48]<<1)^in[55:48]^(in[87:80]<<3)^(in[87:80]<<2)^(in[87:80])^(in[119:112]<<3)^in[119:112]^(8'b01101100)^(8'b00011011);
			else
			out[23:16]=(in[23:16]<<3)^(in[23:16]<<2)^(in[23:16]<<1)^(in[55:48]<<3)^(in[55:48]<<1)^in[55:48]^(in[87:80]<<3)^(in[87:80]<<2)^(in[87:80])^(in[119:112]<<3)^in[119:112]^(8'b01101100);
	else
		if(in[23]^in[22]^in[54]^in[87]^in[86]^in[118]==1)
			if(in[23]^in[22]^in[21]^in[55]^in[53]^in[86]^in[85]^in[117]==1)
			out[23:16]=(in[23:16]<<3)^(in[23:16]<<2)^(in[23:16]<<1)^(in[55:48]<<3)^(in[55:48]<<1)^in[55:48]^(in[87:80]<<3)^(in[87:80]<<2)^(in[87:80])^(in[119:112]<<3)^in[119:112]^(8'b00110110)^(8'b00011011);
			else
			out[23:16]=(in[23:16]<<3)^(in[23:16]<<2)^(in[23:16]<<1)^(in[55:48]<<3)^(in[55:48]<<1)^in[55:48]^(in[87:80]<<3)^(in[87:80]<<2)^(in[87:80])^(in[119:112]<<3)^in[119:112]^(8'b00110110);
		else
			if(in[23]^in[22]^in[21]^in[55]^in[53]^in[86]^in[85]^in[117]==1)
			out[23:16]=(in[23:16]<<3)^(in[23:16]<<2)^(in[23:16]<<1)^(in[55:48]<<3)^(in[55:48]<<1)^in[55:48]^(in[87:80]<<3)^(in[87:80]<<2)^(in[87:80])^(in[119:112]<<3)^in[119:112]^(8'b00011011);
			else
			out[23:16]=(in[23:16]<<3)^(in[23:16]<<2)^(in[23:16]<<1)^(in[55:48]<<3)^(in[55:48]<<1)^in[55:48]^(in[87:80]<<3)^(in[87:80]<<2)^(in[87:80])^(in[119:112]<<3)^in[119:112];


	if(in[31]^in[63]^in[95]^in[127]==1)
		if(in[31]^in[30]^in[62]^in[95]^in[94]^in[126]==1)
			if(in[31]^in[30]^in[29]^in[63]^in[61]^in[94]^in[93]^in[125]==1)
			out[31:24]=(in[31:24]<<3)^(in[31:24]<<2)^(in[31:24]<<1)^(in[63:56]<<3)^(in[63:56]<<1)^in[63:56]^(in[95:88]<<3)^(in[95:88]<<2)^(in[95:88])^(in[127:120]<<3)^in[127:120]^(8'b01101100)^(8'b00110110)^(8'b00011011);
			else
			out[31:24]=(in[31:24]<<3)^(in[31:24]<<2)^(in[31:24]<<1)^(in[63:56]<<3)^(in[63:56]<<1)^in[63:56]^(in[95:88]<<3)^(in[95:88]<<2)^(in[95:88])^(in[127:120]<<3)^in[127:120]^(8'b01101100)^(8'b00110110);
		else
			if(in[31]^in[30]^in[29]^in[63]^in[61]^in[94]^in[93]^in[125]==1)
			out[31:24]=(in[31:24]<<3)^(in[31:24]<<2)^(in[31:24]<<1)^(in[63:56]<<3)^(in[63:56]<<1)^in[63:56]^(in[95:88]<<3)^(in[95:88]<<2)^(in[95:88])^(in[127:120]<<3)^in[127:120]^(8'b01101100)^(8'b00011011);
			else
			out[31:24]=(in[31:24]<<3)^(in[31:24]<<2)^(in[31:24]<<1)^(in[63:56]<<3)^(in[63:56]<<1)^in[63:56]^(in[95:88]<<3)^(in[95:88]<<2)^(in[95:88])^(in[127:120]<<3)^in[127:120]^(8'b01101100);
	else
		if(in[31]^in[30]^in[62]^in[95]^in[94]^in[126]==1)
			if(in[31]^in[30]^in[29]^in[63]^in[61]^in[94]^in[93]^in[125]==1)
			out[31:24]=(in[31:24]<<3)^(in[31:24]<<2)^(in[31:24]<<1)^(in[63:56]<<3)^(in[63:56]<<1)^in[63:56]^(in[95:88]<<3)^(in[95:88]<<2)^(in[95:88])^(in[127:120]<<3)^in[127:120]^(8'b00110110)^(8'b00011011);
			else
			out[31:24]=(in[31:24]<<3)^(in[31:24]<<2)^(in[31:24]<<1)^(in[63:56]<<3)^(in[63:56]<<1)^in[63:56]^(in[95:88]<<3)^(in[95:88]<<2)^(in[95:88])^(in[127:120]<<3)^in[127:120]^(8'b00110110);
		else
			if(in[31]^in[30]^in[29]^in[63]^in[61]^in[94]^in[93]^in[125]==1)
			out[31:24]=(in[31:24]<<3)^(in[31:24]<<2)^(in[31:24]<<1)^(in[63:56]<<3)^(in[63:56]<<1)^in[63:56]^(in[95:88]<<3)^(in[95:88]<<2)^(in[95:88])^(in[127:120]<<3)^in[127:120]^(8'b00011011);
			else
			out[31:24]=(in[31:24]<<3)^(in[31:24]<<2)^(in[31:24]<<1)^(in[63:56]<<3)^(in[63:56]<<1)^in[63:56]^(in[95:88]<<3)^(in[95:88]<<2)^(in[95:88])^(in[127:120]<<3)^in[127:120];




	

	
	if(in[7]^in[39]^in[71]^in[103]==1)
		if(in[6]^in[39]^in[38]^in[70]^in[103]^in[102]==1)
			if(in[5]^in[39]^in[38]^in[37]^in[71]^in[69]^in[102]^in[101]==1)
			out[39:32]=(in[7:0]<<3)^(in[7:0])^(in[39:32]<<3)^(in[39:32]<<2)^(in[39:32]<<1)^(in[71:64]<<3)^(in[71:64]<<1)^(in[71:64])^(in[103:96]<<3)^(in[103:96]<<2)^in[103:96]^(8'b01101100)^(8'b00110110)^(8'b00011011);
			else
			out[39:32]=(in[7:0]<<3)^(in[7:0])^(in[39:32]<<3)^(in[39:32]<<2)^(in[39:32]<<1)^(in[71:64]<<3)^(in[71:64]<<1)^(in[71:64])^(in[103:96]<<3)^(in[103:96]<<2)^in[103:96]^(8'b01101100)^(8'b00110110);
		else
			if(in[5]^in[39]^in[38]^in[37]^in[71]^in[69]^in[102]^in[101]==1)
			out[39:32]=(in[7:0]<<3)^(in[7:0])^(in[39:32]<<3)^(in[39:32]<<2)^(in[39:32]<<1)^(in[71:64]<<3)^(in[71:64]<<1)^(in[71:64])^(in[103:96]<<3)^(in[103:96]<<2)^in[103:96]^(8'b01101100)^(8'b00011011);
			else
			out[39:32]=(in[7:0]<<3)^(in[7:0])^(in[39:32]<<3)^(in[39:32]<<2)^(in[39:32]<<1)^(in[71:64]<<3)^(in[71:64]<<1)^(in[71:64])^(in[103:96]<<3)^(in[103:96]<<2)^in[103:96]^(8'b01101100);
	else
		if(in[6]^in[39]^in[38]^in[70]^in[103]^in[102]==1)
			if(in[5]^in[39]^in[38]^in[37]^in[71]^in[69]^in[102]^in[101]==1)
			out[39:32]=(in[7:0]<<3)^(in[7:0])^(in[39:32]<<3)^(in[39:32]<<2)^(in[39:32]<<1)^(in[71:64]<<3)^(in[71:64]<<1)^(in[71:64])^(in[103:96]<<3)^(in[103:96]<<2)^in[103:96]^(8'b00110110)^(8'b00011011);
			else
			out[39:32]=(in[7:0]<<3)^(in[7:0])^(in[39:32]<<3)^(in[39:32]<<2)^(in[39:32]<<1)^(in[71:64]<<3)^(in[71:64]<<1)^(in[71:64])^(in[103:96]<<3)^(in[103:96]<<2)^in[103:96]^(8'b00110110);
		else
			if(in[5]^in[39]^in[38]^in[37]^in[71]^in[69]^in[102]^in[101]==1)
			out[39:32]=(in[7:0]<<3)^(in[7:0])^(in[39:32]<<3)^(in[39:32]<<2)^(in[39:32]<<1)^(in[71:64]<<3)^(in[71:64]<<1)^(in[71:64])^(in[103:96]<<3)^(in[103:96]<<2)^in[103:96]^(8'b00011011);
			else
			out[39:32]=(in[7:0]<<3)^(in[7:0])^(in[39:32]<<3)^(in[39:32]<<2)^(in[39:32]<<1)^(in[71:64]<<3)^(in[71:64]<<1)^(in[71:64])^(in[103:96]<<3)^(in[103:96]<<2)^in[103:96];


	if(in[15]^in[47]^in[79]^in[111]==1)
		if(in[14]^in[47]^in[46]^in[78]^in[111]^in[110]==1)
			if(in[13]^in[47]^in[46]^in[45]^in[79]^in[77]^in[110]^in[109]==1)
			out[47:40]=(in[15:8]<<3)^(in[15:8])^(in[47:40]<<3)^(in[47:40]<<2)^(in[47:40]<<1)^(in[79:72]<<3)^(in[79:72]<<1)^(in[79:72])^(in[111:104]<<3)^(in[111:104]<<2)^in[111:104]^(8'b01101100)^(8'b00110110)^(8'b00011011);
			else
			out[47:40]=(in[15:8]<<3)^(in[15:8])^(in[47:40]<<3)^(in[47:40]<<2)^(in[47:40]<<1)^(in[79:72]<<3)^(in[79:72]<<1)^(in[79:72])^(in[111:104]<<3)^(in[111:104]<<2)^in[111:104]^(8'b01101100)^(8'b00110110);
		else
			if(in[13]^in[47]^in[46]^in[45]^in[79]^in[77]^in[110]^in[109]==1)
			out[47:40]=(in[15:8]<<3)^(in[15:8])^(in[47:40]<<3)^(in[47:40]<<2)^(in[47:40]<<1)^(in[79:72]<<3)^(in[79:72]<<1)^(in[79:72])^(in[111:104]<<3)^(in[111:104]<<2)^in[111:104]^(8'b01101100)^(8'b00011011);
			else
			out[47:40]=(in[15:8]<<3)^(in[15:8])^(in[47:40]<<3)^(in[47:40]<<2)^(in[47:40]<<1)^(in[79:72]<<3)^(in[79:72]<<1)^(in[79:72])^(in[111:104]<<3)^(in[111:104]<<2)^in[111:104]^(8'b01101100);
	else
		if(in[14]^in[47]^in[46]^in[78]^in[111]^in[110]==1)
			if(in[13]^in[47]^in[46]^in[45]^in[79]^in[77]^in[110]^in[109]==1)
			out[47:40]=(in[15:8]<<3)^(in[15:8])^(in[47:40]<<3)^(in[47:40]<<2)^(in[47:40]<<1)^(in[79:72]<<3)^(in[79:72]<<1)^(in[79:72])^(in[111:104]<<3)^(in[111:104]<<2)^in[111:104]^(8'b00110110)^(8'b00011011);
			else
			out[47:40]=(in[15:8]<<3)^(in[15:8])^(in[47:40]<<3)^(in[47:40]<<2)^(in[47:40]<<1)^(in[79:72]<<3)^(in[79:72]<<1)^(in[79:72])^(in[111:104]<<3)^(in[111:104]<<2)^in[111:104]^(8'b00110110);
		else
			if(in[13]^in[47]^in[46]^in[45]^in[79]^in[77]^in[110]^in[109]==1)
			out[47:40]=(in[15:8]<<3)^(in[15:8])^(in[47:40]<<3)^(in[47:40]<<2)^(in[47:40]<<1)^(in[79:72]<<3)^(in[79:72]<<1)^(in[79:72])^(in[111:104]<<3)^(in[111:104]<<2)^in[111:104]^(8'b00011011);
			else
			out[47:40]=(in[15:8]<<3)^(in[15:8])^(in[47:40]<<3)^(in[47:40]<<2)^(in[47:40]<<1)^(in[79:72]<<3)^(in[79:72]<<1)^(in[79:72])^(in[111:104]<<3)^(in[111:104]<<2)^in[111:104];


	if(in[23]^in[55]^in[87]^in[119]==1)
		if(in[22]^in[55]^in[54]^in[86]^in[119]^in[118]==1)
			if(in[21]^in[55]^in[54]^in[53]^in[87]^in[85]^in[118]^in[117]==1)
			out[55:48]=(in[23:16]<<3)^(in[23:16])^(in[55:48]<<3)^(in[55:48]<<2)^(in[55:48]<<1)^(in[87:80]<<3)^(in[87:80]<<1)^(in[87:80])^(in[119:112]<<3)^(in[119:112]<<2)^in[119:112]^(8'b01101100)^(8'b00110110)^(8'b00011011);
			else
			out[55:48]=(in[23:16]<<3)^(in[23:16])^(in[55:48]<<3)^(in[55:48]<<2)^(in[55:48]<<1)^(in[87:80]<<3)^(in[87:80]<<1)^(in[87:80])^(in[119:112]<<3)^(in[119:112]<<2)^in[119:112]^(8'b01101100)^(8'b00110110);
		else
			if(in[21]^in[55]^in[54]^in[53]^in[87]^in[85]^in[118]^in[117]==1)
			out[55:48]=(in[23:16]<<3)^(in[23:16])^(in[55:48]<<3)^(in[55:48]<<2)^(in[55:48]<<1)^(in[87:80]<<3)^(in[87:80]<<1)^(in[87:80])^(in[119:112]<<3)^(in[119:112]<<2)^in[119:112]^(8'b01101100)^(8'b00011011);
			else
			out[55:48]=(in[23:16]<<3)^(in[23:16])^(in[55:48]<<3)^(in[55:48]<<2)^(in[55:48]<<1)^(in[87:80]<<3)^(in[87:80]<<1)^(in[87:80])^(in[119:112]<<3)^(in[119:112]<<2)^in[119:112]^(8'b01101100);
	else
		if(in[22]^in[55]^in[54]^in[86]^in[119]^in[118]==1)
			if(in[21]^in[55]^in[54]^in[53]^in[87]^in[85]^in[118]^in[117]==1)
			out[55:48]=(in[23:16]<<3)^(in[23:16])^(in[55:48]<<3)^(in[55:48]<<2)^(in[55:48]<<1)^(in[87:80]<<3)^(in[87:80]<<1)^(in[87:80])^(in[119:112]<<3)^(in[119:112]<<2)^in[119:112]^(8'b00110110)^(8'b00011011);
			else
			out[55:48]=(in[23:16]<<3)^(in[23:16])^(in[55:48]<<3)^(in[55:48]<<2)^(in[55:48]<<1)^(in[87:80]<<3)^(in[87:80]<<1)^(in[87:80])^(in[119:112]<<3)^(in[119:112]<<2)^in[119:112]^(8'b00110110);
		else
			if(in[21]^in[55]^in[54]^in[53]^in[87]^in[85]^in[118]^in[117]==1)
			out[55:48]=(in[23:16]<<3)^(in[23:16])^(in[55:48]<<3)^(in[55:48]<<2)^(in[55:48]<<1)^(in[87:80]<<3)^(in[87:80]<<1)^(in[87:80])^(in[119:112]<<3)^(in[119:112]<<2)^in[119:112]^(8'b00011011);
			else
			out[55:48]=(in[23:16]<<3)^(in[23:16])^(in[55:48]<<3)^(in[55:48]<<2)^(in[55:48]<<1)^(in[87:80]<<3)^(in[87:80]<<1)^(in[87:80])^(in[119:112]<<3)^(in[119:112]<<2)^in[119:112];


	if(in[31]^in[63]^in[95]^in[127]==1)
		if(in[30]^in[63]^in[62]^in[94]^in[127]^in[126]==1)
			if(in[29]^in[63]^in[62]^in[61]^in[95]^in[93]^in[126]^in[125]==1)
			out[63:56]=(in[31:24]<<3)^(in[31:24])^(in[63:56]<<3)^(in[63:56]<<2)^(in[63:56]<<1)^(in[95:88]<<3)^(in[95:88]<<1)^(in[95:88])^(in[127:120]<<3)^(in[127:120]<<2)^in[127:120]^(8'b01101100)^(8'b00110110)^(8'b00011011);
			else
			out[63:56]=(in[31:24]<<3)^(in[31:24])^(in[63:56]<<3)^(in[63:56]<<2)^(in[63:56]<<1)^(in[95:88]<<3)^(in[95:88]<<1)^(in[95:88])^(in[127:120]<<3)^(in[127:120]<<2)^in[127:120]^(8'b01101100)^(8'b00110110);
		else
			if(in[29]^in[63]^in[62]^in[61]^in[95]^in[93]^in[126]^in[125]==1)
			out[63:56]=(in[31:24]<<3)^(in[31:24])^(in[63:56]<<3)^(in[63:56]<<2)^(in[63:56]<<1)^(in[95:88]<<3)^(in[95:88]<<1)^(in[95:88])^(in[127:120]<<3)^(in[127:120]<<2)^in[127:120]^(8'b01101100)^(8'b00011011);
			else
			out[63:56]=(in[31:24]<<3)^(in[31:24])^(in[63:56]<<3)^(in[63:56]<<2)^(in[63:56]<<1)^(in[95:88]<<3)^(in[95:88]<<1)^(in[95:88])^(in[127:120]<<3)^(in[127:120]<<2)^in[127:120]^(8'b01101100);
	else
		if(in[30]^in[63]^in[62]^in[94]^in[127]^in[126]==1)
			if(in[29]^in[63]^in[62]^in[61]^in[95]^in[93]^in[126]^in[125]==1)
			out[63:56]=(in[31:24]<<3)^(in[31:24])^(in[63:56]<<3)^(in[63:56]<<2)^(in[63:56]<<1)^(in[95:88]<<3)^(in[95:88]<<1)^(in[95:88])^(in[127:120]<<3)^(in[127:120]<<2)^in[127:120]^(8'b00110110)^(8'b00011011);
			else
			out[63:56]=(in[31:24]<<3)^(in[31:24])^(in[63:56]<<3)^(in[63:56]<<2)^(in[63:56]<<1)^(in[95:88]<<3)^(in[95:88]<<1)^(in[95:88])^(in[127:120]<<3)^(in[127:120]<<2)^in[127:120]^(8'b00110110);
		else
			if(in[29]^in[63]^in[62]^in[61]^in[95]^in[93]^in[126]^in[125]==1)
			out[63:56]=(in[31:24]<<3)^(in[31:24])^(in[63:56]<<3)^(in[63:56]<<2)^(in[63:56]<<1)^(in[95:88]<<3)^(in[95:88]<<1)^(in[95:88])^(in[127:120]<<3)^(in[127:120]<<2)^in[127:120]^(8'b00011011);
			else
			out[63:56]=(in[31:24]<<3)^(in[31:24])^(in[63:56]<<3)^(in[63:56]<<2)^(in[63:56]<<1)^(in[95:88]<<3)^(in[95:88]<<1)^(in[95:88])^(in[127:120]<<3)^(in[127:120]<<2)^in[127:120];







	if(in[7]^in[39]^in[71]^in[103]==1)
		if(in[7]^in[6]^in[38]^in[71]^in[70]^in[102]==1)
			if(in[6]^in[5]^in[37]^in[71]^in[70]^in[69]^in[103]^in[101]==1)
			out[71:64]=(in[7:0]<<3)^(in[7:0]<<2)^(in[7:0])^(in[39:32]<<3)^in[39:32]^(in[71:64]<<3)^(in[71:64]<<2)^(in[71:64]<<1)^(in[103:96]<<3)^(in[103:96]<<1)^in[103:96]^(8'b01101100)^(8'b00110110)^(8'b00011011);
			else
			out[71:64]=(in[7:0]<<3)^(in[7:0]<<2)^(in[7:0])^(in[39:32]<<3)^in[39:32]^(in[71:64]<<3)^(in[71:64]<<2)^(in[71:64]<<1)^(in[103:96]<<3)^(in[103:96]<<1)^in[103:96]^(8'b01101100)^(8'b00110110);
		else
			if(in[6]^in[5]^in[37]^in[71]^in[70]^in[69]^in[103]^in[101]==1)
			out[71:64]=(in[7:0]<<3)^(in[7:0]<<2)^(in[7:0])^(in[39:32]<<3)^in[39:32]^(in[71:64]<<3)^(in[71:64]<<2)^(in[71:64]<<1)^(in[103:96]<<3)^(in[103:96]<<1)^in[103:96]^(8'b01101100)^(8'b00011011);
			else
			out[71:64]=(in[7:0]<<3)^(in[7:0]<<2)^(in[7:0])^(in[39:32]<<3)^in[39:32]^(in[71:64]<<3)^(in[71:64]<<2)^(in[71:64]<<1)^(in[103:96]<<3)^(in[103:96]<<1)^in[103:96]^(8'b01101100);
	else
		if(in[7]^in[6]^in[38]^in[71]^in[70]^in[102]==1)
			if(in[6]^in[5]^in[37]^in[71]^in[70]^in[69]^in[103]^in[101]==1)
			out[71:64]=(in[7:0]<<3)^(in[7:0]<<2)^(in[7:0])^(in[39:32]<<3)^in[39:32]^(in[71:64]<<3)^(in[71:64]<<2)^(in[71:64]<<1)^(in[103:96]<<3)^(in[103:96]<<1)^in[103:96]^(8'b00110110)^(8'b00011011);
			else
			out[71:64]=(in[7:0]<<3)^(in[7:0]<<2)^(in[7:0])^(in[39:32]<<3)^in[39:32]^(in[71:64]<<3)^(in[71:64]<<2)^(in[71:64]<<1)^(in[103:96]<<3)^(in[103:96]<<1)^in[103:96]^(8'b00110110);
		else
			if(in[6]^in[5]^in[37]^in[71]^in[70]^in[69]^in[103]^in[101]==1)
			out[71:64]=(in[7:0]<<3)^(in[7:0]<<2)^(in[7:0])^(in[39:32]<<3)^in[39:32]^(in[71:64]<<3)^(in[71:64]<<2)^(in[71:64]<<1)^(in[103:96]<<3)^(in[103:96]<<1)^in[103:96]^(8'b00011011);
			else
			out[71:64]=(in[7:0]<<3)^(in[7:0]<<2)^(in[7:0])^(in[39:32]<<3)^in[39:32]^(in[71:64]<<3)^(in[71:64]<<2)^(in[71:64]<<1)^(in[103:96]<<3)^(in[103:96]<<1)^in[103:96];

	if(in[15]^in[47]^in[79]^in[111]==1)
		if(in[15]^in[14]^in[46]^in[79]^in[78]^in[110]==1)
			if(in[14]^in[13]^in[45]^in[79]^in[78]^in[77]^in[111]^in[109]==1)
			out[79:72]=(in[15:8]<<3)^(in[15:8]<<2)^(in[15:8])^(in[47:40]<<3)^in[47:40]^(in[79:72]<<3)^(in[79:72]<<2)^(in[79:72]<<1)^(in[111:104]<<3)^(in[111:104]<<1)^in[111:104]^(8'b01101100)^(8'b00110110)^(8'b00011011);
			else
			out[79:72]=(in[15:8]<<3)^(in[15:8]<<2)^(in[15:8])^(in[47:40]<<3)^in[47:40]^(in[79:72]<<3)^(in[79:72]<<2)^(in[79:72]<<1)^(in[111:104]<<3)^(in[111:104]<<1)^in[111:104]^(8'b01101100)^(8'b00110110);
		else
			if(in[14]^in[13]^in[45]^in[79]^in[78]^in[77]^in[111]^in[109]==1)
			out[79:72]=(in[15:8]<<3)^(in[15:8]<<2)^(in[15:8])^(in[47:40]<<3)^in[47:40]^(in[79:72]<<3)^(in[79:72]<<2)^(in[79:72]<<1)^(in[111:104]<<3)^(in[111:104]<<1)^in[111:104]^(8'b01101100)^(8'b00011011);
			else
			out[79:72]=(in[15:8]<<3)^(in[15:8]<<2)^(in[15:8])^(in[47:40]<<3)^in[47:40]^(in[79:72]<<3)^(in[79:72]<<2)^(in[79:72]<<1)^(in[111:104]<<3)^(in[111:104]<<1)^in[111:104]^(8'b01101100);
	else
		if(in[15]^in[14]^in[46]^in[79]^in[78]^in[110]==1)
			if(in[14]^in[13]^in[45]^in[79]^in[78]^in[77]^in[111]^in[109]==1)
			out[79:72]=(in[15:8]<<3)^(in[15:8]<<2)^(in[15:8])^(in[47:40]<<3)^in[47:40]^(in[79:72]<<3)^(in[79:72]<<2)^(in[79:72]<<1)^(in[111:104]<<3)^(in[111:104]<<1)^in[111:104]^(8'b00110110)^(8'b00011011);
			else
			out[79:72]=(in[15:8]<<3)^(in[15:8]<<2)^(in[15:8])^(in[47:40]<<3)^in[47:40]^(in[79:72]<<3)^(in[79:72]<<2)^(in[79:72]<<1)^(in[111:104]<<3)^(in[111:104]<<1)^in[111:104]^(8'b00110110);
		else
			if(in[14]^in[13]^in[45]^in[79]^in[78]^in[77]^in[111]^in[109]==1)
			out[79:72]=(in[15:8]<<3)^(in[15:8]<<2)^(in[15:8])^(in[47:40]<<3)^in[47:40]^(in[79:72]<<3)^(in[79:72]<<2)^(in[79:72]<<1)^(in[111:104]<<3)^(in[111:104]<<1)^in[111:104]^(8'b00011011);
			else
			out[79:72]=(in[15:8]<<3)^(in[15:8]<<2)^(in[15:8])^(in[47:40]<<3)^in[47:40]^(in[79:72]<<3)^(in[79:72]<<2)^(in[79:72]<<1)^(in[111:104]<<3)^(in[111:104]<<1)^in[111:104];


	if(in[23]^in[55]^in[87]^in[119]==1)
		if(in[23]^in[22]^in[54]^in[87]^in[86]^in[118]==1)
			if(in[22]^in[21]^in[53]^in[87]^in[86]^in[85]^in[119]^in[117]==1)
			out[87:80]=(in[23:16]<<3)^(in[23:16]<<2)^(in[23:16])^(in[55:48]<<3)^in[55:48]^(in[87:80]<<3)^(in[87:80]<<2)^(in[87:80]<<1)^(in[119:112]<<3)^(in[119:112]<<1)^in[119:112]^(8'b01101100)^(8'b00110110)^(8'b00011011);
			else
			out[87:80]=(in[23:16]<<3)^(in[23:16]<<2)^(in[23:16])^(in[55:48]<<3)^in[55:48]^(in[87:80]<<3)^(in[87:80]<<2)^(in[87:80]<<1)^(in[119:112]<<3)^(in[119:112]<<1)^in[119:112]^(8'b01101100)^(8'b00110110);
		else
			if(in[22]^in[21]^in[53]^in[87]^in[86]^in[85]^in[119]^in[117]==1)
			out[87:80]=(in[23:16]<<3)^(in[23:16]<<2)^(in[23:16])^(in[55:48]<<3)^in[55:48]^(in[87:80]<<3)^(in[87:80]<<2)^(in[87:80]<<1)^(in[119:112]<<3)^(in[119:112]<<1)^in[119:112]^(8'b01101100)^(8'b00011011);
			else
			out[87:80]=(in[23:16]<<3)^(in[23:16]<<2)^(in[23:16])^(in[55:48]<<3)^in[55:48]^(in[87:80]<<3)^(in[87:80]<<2)^(in[87:80]<<1)^(in[119:112]<<3)^(in[119:112]<<1)^in[119:112]^(8'b01101100);
	else
		if(in[23]^in[22]^in[54]^in[87]^in[86]^in[118]==1)
			if(in[22]^in[21]^in[53]^in[87]^in[86]^in[85]^in[119]^in[117]==1)
			out[87:80]=(in[23:16]<<3)^(in[23:16]<<2)^(in[23:16])^(in[55:48]<<3)^in[55:48]^(in[87:80]<<3)^(in[87:80]<<2)^(in[87:80]<<1)^(in[119:112]<<3)^(in[119:112]<<1)^in[119:112]^(8'b00110110)^(8'b00011011);
			else
			out[87:80]=(in[23:16]<<3)^(in[23:16]<<2)^(in[23:16])^(in[55:48]<<3)^in[55:48]^(in[87:80]<<3)^(in[87:80]<<2)^(in[87:80]<<1)^(in[119:112]<<3)^(in[119:112]<<1)^in[119:112]^(8'b00110110);
		else
			if(in[22]^in[21]^in[53]^in[87]^in[86]^in[85]^in[119]^in[117]==1)
			out[87:80]=(in[23:16]<<3)^(in[23:16]<<2)^(in[23:16])^(in[55:48]<<3)^in[55:48]^(in[87:80]<<3)^(in[87:80]<<2)^(in[87:80]<<1)^(in[119:112]<<3)^(in[119:112]<<1)^in[119:112]^(8'b00011011);
			else
			out[87:80]=(in[23:16]<<3)^(in[23:16]<<2)^(in[23:16])^(in[55:48]<<3)^in[55:48]^(in[87:80]<<3)^(in[87:80]<<2)^(in[87:80]<<1)^(in[119:112]<<3)^(in[119:112]<<1)^in[119:112];


	if(in[31]^in[63]^in[95]^in[127]==1)
		if(in[31]^in[30]^in[62]^in[95]^in[94]^in[126]==1)
			if(in[30]^in[29]^in[61]^in[95]^in[94]^in[93]^in[127]^in[125]==1)
			out[95:88]=(in[31:24]<<3)^(in[31:24]<<2)^(in[31:24])^(in[63:56]<<3)^in[63:56]^(in[95:88]<<3)^(in[95:88]<<2)^(in[95:88]<<1)^(in[127:120]<<3)^(in[127:120]<<1)^in[127:120]^(8'b01101100)^(8'b00110110)^(8'b00011011);
			else
			out[95:88]=(in[31:24]<<3)^(in[31:24]<<2)^(in[31:24])^(in[63:56]<<3)^in[63:56]^(in[95:88]<<3)^(in[95:88]<<2)^(in[95:88]<<1)^(in[127:120]<<3)^(in[127:120]<<1)^in[127:120]^(8'b01101100)^(8'b00110110);
		else
			if(in[30]^in[29]^in[61]^in[95]^in[94]^in[93]^in[127]^in[125]==1)
			out[95:88]=(in[31:24]<<3)^(in[31:24]<<2)^(in[31:24])^(in[63:56]<<3)^in[63:56]^(in[95:88]<<3)^(in[95:88]<<2)^(in[95:88]<<1)^(in[127:120]<<3)^(in[127:120]<<1)^in[127:120]^(8'b01101100)^(8'b00011011);
			else
			out[95:88]=(in[31:24]<<3)^(in[31:24]<<2)^(in[31:24])^(in[63:56]<<3)^in[63:56]^(in[95:88]<<3)^(in[95:88]<<2)^(in[95:88]<<1)^(in[127:120]<<3)^(in[127:120]<<1)^in[127:120]^(8'b01101100);
	else
		if(in[31]^in[30]^in[62]^in[95]^in[94]^in[126]==1)
			if(in[30]^in[29]^in[61]^in[95]^in[94]^in[93]^in[127]^in[125]==1)
			out[95:88]=(in[31:24]<<3)^(in[31:24]<<2)^(in[31:24])^(in[63:56]<<3)^in[63:56]^(in[95:88]<<3)^(in[95:88]<<2)^(in[95:88]<<1)^(in[127:120]<<3)^(in[127:120]<<1)^in[127:120]^(8'b00110110)^(8'b00011011);
			else
			out[95:88]=(in[31:24]<<3)^(in[31:24]<<2)^(in[31:24])^(in[63:56]<<3)^in[63:56]^(in[95:88]<<3)^(in[95:88]<<2)^(in[95:88]<<1)^(in[127:120]<<3)^(in[127:120]<<1)^in[127:120]^(8'b00110110);
		else
			if(in[30]^in[29]^in[61]^in[95]^in[94]^in[93]^in[127]^in[125]==1)
			out[95:88]=(in[31:24]<<3)^(in[31:24]<<2)^(in[31:24])^(in[63:56]<<3)^in[63:56]^(in[95:88]<<3)^(in[95:88]<<2)^(in[95:88]<<1)^(in[127:120]<<3)^(in[127:120]<<1)^in[127:120]^(8'b00011011);
			else
			out[95:88]=(in[31:24]<<3)^(in[31:24]<<2)^(in[31:24])^(in[63:56]<<3)^in[63:56]^(in[95:88]<<3)^(in[95:88]<<2)^(in[95:88]<<1)^(in[127:120]<<3)^(in[127:120]<<1)^in[127:120];

			



	if(in[7]^in[39]^in[71]^in[103]==1)
		if(in[6]^in[39]^in[38]^in[70]^in[103]^in[102]==1)
			if(in[7]^in[5]^in[38]^in[37]^in[69]^in[103]^in[102]^in[101]==1)
			out[103:96]=(in[7:0]<<3)^(in[7:0]<<1)^(in[7:0])^(in[39:32]<<3)^(in[39:32]<<2)^(in[39:32])^(in[71:64]<<3)^(in[71:64])^(in[103:96]<<3)^(in[103:96]<<2)^(in[103:96]<<1)^(8'b01101100)^(8'b00110110)^(8'b00011011);
			else
			out[103:96]=(in[7:0]<<3)^(in[7:0]<<1)^(in[7:0])^(in[39:32]<<3)^(in[39:32]<<2)^(in[39:32])^(in[71:64]<<3)^(in[71:64])^(in[103:96]<<3)^(in[103:96]<<2)^(in[103:96]<<1)^(8'b01101100)^(8'b00110110);
		else
			if(in[7]^in[5]^in[38]^in[37]^in[69]^in[103]^in[102]^in[101]==1)
			out[103:96]=(in[7:0]<<3)^(in[7:0]<<1)^(in[7:0])^(in[39:32]<<3)^(in[39:32]<<2)^(in[39:32])^(in[71:64]<<3)^(in[71:64])^(in[103:96]<<3)^(in[103:96]<<2)^(in[103:96]<<1)^(8'b01101100)^(8'b00011011);
			else
			out[103:96]=(in[7:0]<<3)^(in[7:0]<<1)^(in[7:0])^(in[39:32]<<3)^(in[39:32]<<2)^(in[39:32])^(in[71:64]<<3)^(in[71:64])^(in[103:96]<<3)^(in[103:96]<<2)^(in[103:96]<<1)^(8'b01101100);
	else
		if(in[6]^in[39]^in[38]^in[70]^in[103]^in[102]==1)
			if(in[7]^in[5]^in[38]^in[37]^in[69]^in[103]^in[102]^in[101]==1)
			out[103:96]=(in[7:0]<<3)^(in[7:0]<<1)^(in[7:0])^(in[39:32]<<3)^(in[39:32]<<2)^(in[39:32])^(in[71:64]<<3)^(in[71:64])^(in[103:96]<<3)^(in[103:96]<<2)^(in[103:96]<<1)^(8'b00110110)^(8'b00011011);
			else
			out[103:96]=(in[7:0]<<3)^(in[7:0]<<1)^(in[7:0])^(in[39:32]<<3)^(in[39:32]<<2)^(in[39:32])^(in[71:64]<<3)^(in[71:64])^(in[103:96]<<3)^(in[103:96]<<2)^(in[103:96]<<1)^(8'b00110110);
		else
			if(in[7]^in[5]^in[38]^in[37]^in[69]^in[103]^in[102]^in[101]==1)
			out[103:96]=(in[7:0]<<3)^(in[7:0]<<1)^(in[7:0])^(in[39:32]<<3)^(in[39:32]<<2)^(in[39:32])^(in[71:64]<<3)^(in[71:64])^(in[103:96]<<3)^(in[103:96]<<2)^(in[103:96]<<1)^(8'b00011011);
			else
			out[103:96]=(in[7:0]<<3)^(in[7:0]<<1)^(in[7:0])^(in[39:32]<<3)^(in[39:32]<<2)^(in[39:32])^(in[71:64]<<3)^(in[71:64])^(in[103:96]<<3)^(in[103:96]<<2)^(in[103:96]<<1);

	if(in[15]^in[47]^in[79]^in[111]==1)
		if(in[14]^in[47]^in[46]^in[78]^in[111]^in[110]==1)
			if(in[15]^in[13]^in[46]^in[45]^in[77]^in[111]^in[110]^in[109]==1)
			out[111:104]=(in[15:8]<<3)^(in[15:8]<<1)^(in[15:8])^(in[47:40]<<3)^(in[47:40]<<2)^(in[47:40])^(in[79:72]<<3)^(in[79:72])^(in[111:104]<<3)^(in[111:104]<<2)^(in[111:104]<<1)^(8'b01101100)^(8'b00110110)^(8'b00011011);
			else
			out[111:104]=(in[15:8]<<3)^(in[15:8]<<1)^(in[15:8])^(in[47:40]<<3)^(in[47:40]<<2)^(in[47:40])^(in[79:72]<<3)^(in[79:72])^(in[111:104]<<3)^(in[111:104]<<2)^(in[111:104]<<1)^(8'b01101100)^(8'b00110110);
		else
			if(in[15]^in[13]^in[46]^in[45]^in[77]^in[111]^in[110]^in[109]==1)
			out[111:104]=(in[15:8]<<3)^(in[15:8]<<1)^(in[15:8])^(in[47:40]<<3)^(in[47:40]<<2)^(in[47:40])^(in[79:72]<<3)^(in[79:72])^(in[111:104]<<3)^(in[111:104]<<2)^(in[111:104]<<1)^(8'b01101100)^(8'b00011011);
			else
			out[111:104]=(in[15:8]<<3)^(in[15:8]<<1)^(in[15:8])^(in[47:40]<<3)^(in[47:40]<<2)^(in[47:40])^(in[79:72]<<3)^(in[79:72])^(in[111:104]<<3)^(in[111:104]<<2)^(in[111:104]<<1)^(8'b01101100);
	else
		if(in[14]^in[47]^in[46]^in[78]^in[111]^in[110]==1)
			if(in[15]^in[13]^in[46]^in[45]^in[77]^in[111]^in[110]^in[109]==1)
			out[111:104]=(in[15:8]<<3)^(in[15:8]<<1)^(in[15:8])^(in[47:40]<<3)^(in[47:40]<<2)^(in[47:40])^(in[79:72]<<3)^(in[79:72])^(in[111:104]<<3)^(in[111:104]<<2)^(in[111:104]<<1)^(8'b00110110)^(8'b00011011);
			else
			out[111:104]=(in[15:8]<<3)^(in[15:8]<<1)^(in[15:8])^(in[47:40]<<3)^(in[47:40]<<2)^(in[47:40])^(in[79:72]<<3)^(in[79:72])^(in[111:104]<<3)^(in[111:104]<<2)^(in[111:104]<<1)^(8'b00110110);
		else
			if(in[15]^in[13]^in[46]^in[45]^in[77]^in[111]^in[110]^in[109]==1)
			out[111:104]=(in[15:8]<<3)^(in[15:8]<<1)^(in[15:8])^(in[47:40]<<3)^(in[47:40]<<2)^(in[47:40])^(in[79:72]<<3)^(in[79:72])^(in[111:104]<<3)^(in[111:104]<<2)^(in[111:104]<<1)^(8'b00011011);
			else
			out[111:104]=(in[15:8]<<3)^(in[15:8]<<1)^(in[15:8])^(in[47:40]<<3)^(in[47:40]<<2)^(in[47:40])^(in[79:72]<<3)^(in[79:72])^(in[111:104]<<3)^(in[111:104]<<2)^(in[111:104]<<1);

	if(in[23]^in[55]^in[87]^in[119]==1)
		if(in[22]^in[55]^in[54]^in[86]^in[119]^in[118]==1)
			if(in[23]^in[21]^in[54]^in[53]^in[85]^in[119]^in[118]^in[117]==1)
			out[119:112]=(in[23:16]<<3)^(in[23:16]<<1)^(in[23:16])^(in[55:48]<<3)^(in[55:48]<<2)^(in[55:48])^(in[87:80]<<3)^(in[87:80])^(in[119:112]<<3)^(in[119:112]<<2)^(in[119:112]<<1)^(8'b01101100)^(8'b00110110)^(8'b00011011);
			else
			out[119:112]=(in[23:16]<<3)^(in[23:16]<<1)^(in[23:16])^(in[55:48]<<3)^(in[55:48]<<2)^(in[55:48])^(in[87:80]<<3)^(in[87:80])^(in[119:112]<<3)^(in[119:112]<<2)^(in[119:112]<<1)^(8'b01101100)^(8'b00110110);
		else
			if(in[23]^in[21]^in[54]^in[53]^in[85]^in[119]^in[118]^in[117]==1)
			out[119:112]=(in[23:16]<<3)^(in[23:16]<<1)^(in[23:16])^(in[55:48]<<3)^(in[55:48]<<2)^(in[55:48])^(in[87:80]<<3)^(in[87:80])^(in[119:112]<<3)^(in[119:112]<<2)^(in[119:112]<<1)^(8'b01101100)^(8'b00011011);
			else
			out[119:112]=(in[23:16]<<3)^(in[23:16]<<1)^(in[23:16])^(in[55:48]<<3)^(in[55:48]<<2)^(in[55:48])^(in[87:80]<<3)^(in[87:80])^(in[119:112]<<3)^(in[119:112]<<2)^(in[119:112]<<1)^(8'b01101100);
	else
		if(in[22]^in[55]^in[54]^in[86]^in[119]^in[118]==1)
			if(in[23]^in[21]^in[54]^in[53]^in[85]^in[119]^in[118]^in[117]==1)
			out[119:112]=(in[23:16]<<3)^(in[23:16]<<1)^(in[23:16])^(in[55:48]<<3)^(in[55:48]<<2)^(in[55:48])^(in[87:80]<<3)^(in[87:80])^(in[119:112]<<3)^(in[119:112]<<2)^(in[119:112]<<1)^(8'b00110110)^(8'b00011011);
			else
			out[119:112]=(in[23:16]<<3)^(in[23:16]<<1)^(in[23:16])^(in[55:48]<<3)^(in[55:48]<<2)^(in[55:48])^(in[87:80]<<3)^(in[87:80])^(in[119:112]<<3)^(in[119:112]<<2)^(in[119:112]<<1)^(8'b00110110);
		else
			if(in[23]^in[21]^in[54]^in[53]^in[85]^in[119]^in[118]^in[117]==1)
			out[119:112]=(in[23:16]<<3)^(in[23:16]<<1)^(in[23:16])^(in[55:48]<<3)^(in[55:48]<<2)^(in[55:48])^(in[87:80]<<3)^(in[87:80])^(in[119:112]<<3)^(in[119:112]<<2)^(in[119:112]<<1)^(8'b00011011);
			else
			out[119:112]=(in[23:16]<<3)^(in[23:16]<<1)^(in[23:16])^(in[55:48]<<3)^(in[55:48]<<2)^(in[55:48])^(in[87:80]<<3)^(in[87:80])^(in[119:112]<<3)^(in[119:112]<<2)^(in[119:112]<<1);

	if(in[31]^in[63]^in[95]^in[127]==1)
		if(in[30]^in[63]^in[62]^in[94]^in[127]^in[126]==1)
			if(in[31]^in[29]^in[62]^in[61]^in[93]^in[127]^in[126]^in[125]==1)
			out[127:120]=(in[31:24]<<3)^(in[31:24]<<1)^(in[31:24])^(in[63:56]<<3)^(in[63:56]<<2)^(in[63:56])^(in[95:88]<<3)^(in[95:88])^(in[127:120]<<3)^(in[127:120]<<2)^(in[127:120]<<1)^(8'b01101100)^(8'b00110110)^(8'b00011011);
			else
			out[127:120]=(in[31:24]<<3)^(in[31:24]<<1)^(in[31:24])^(in[63:56]<<3)^(in[63:56]<<2)^(in[63:56])^(in[95:88]<<3)^(in[95:88])^(in[127:120]<<3)^(in[127:120]<<2)^(in[127:120]<<1)^(8'b01101100)^(8'b00110110);
		else
			if(in[31]^in[29]^in[62]^in[61]^in[93]^in[127]^in[126]^in[125]==1)
			out[127:120]=(in[31:24]<<3)^(in[31:24]<<1)^(in[31:24])^(in[63:56]<<3)^(in[63:56]<<2)^(in[63:56])^(in[95:88]<<3)^(in[95:88])^(in[127:120]<<3)^(in[127:120]<<2)^(in[127:120]<<1)^(8'b01101100)^(8'b00011011);
			else
			out[127:120]=(in[31:24]<<3)^(in[31:24]<<1)^(in[31:24])^(in[63:56]<<3)^(in[63:56]<<2)^(in[63:56])^(in[95:88]<<3)^(in[95:88])^(in[127:120]<<3)^(in[127:120]<<2)^(in[127:120]<<1)^(8'b01101100);
	else
		if(in[30]^in[63]^in[62]^in[94]^in[127]^in[126]==1)
			if(in[31]^in[29]^in[62]^in[61]^in[93]^in[127]^in[126]^in[125]==1)
			out[127:120]=(in[31:24]<<3)^(in[31:24]<<1)^(in[31:24])^(in[63:56]<<3)^(in[63:56]<<2)^(in[63:56])^(in[95:88]<<3)^(in[95:88])^(in[127:120]<<3)^(in[127:120]<<2)^(in[127:120]<<1)^(8'b00110110)^(8'b00011011);
			else
			out[127:120]=(in[31:24]<<3)^(in[31:24]<<1)^(in[31:24])^(in[63:56]<<3)^(in[63:56]<<2)^(in[63:56])^(in[95:88]<<3)^(in[95:88])^(in[127:120]<<3)^(in[127:120]<<2)^(in[127:120]<<1)^(8'b00110110);
		else
			if(in[31]^in[29]^in[62]^in[61]^in[93]^in[127]^in[126]^in[125]==1)
			out[127:120]=(in[31:24]<<3)^(in[31:24]<<1)^(in[31:24])^(in[63:56]<<3)^(in[63:56]<<2)^(in[63:56])^(in[95:88]<<3)^(in[95:88])^(in[127:120]<<3)^(in[127:120]<<2)^(in[127:120]<<1)^(8'b00011011);
			else
			out[127:120]=(in[31:24]<<3)^(in[31:24]<<1)^(in[31:24])^(in[63:56]<<3)^(in[63:56]<<2)^(in[63:56])^(in[95:88]<<3)^(in[95:88])^(in[127:120]<<3)^(in[127:120]<<2)^(in[127:120]<<1);


end
endmodule