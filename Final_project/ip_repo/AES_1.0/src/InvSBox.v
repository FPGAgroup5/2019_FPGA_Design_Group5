module InvSBox(in, out );
input[7:0] in;
output[7:0] out;
reg[7:0] out;
always@(*) begin
	case(in[7:4])
	4'h0:
		case(in[3:0])
		4'h0: out=8'h52;
		4'h1: out=8'h09;
		4'h2: out=8'h6A;
		4'h3: out=8'hD5;
		4'h4: out=8'h30;
		4'h5: out=8'h36;
		4'h6: out=8'hA5;
		4'h7: out=8'h38;
		4'h8: out=8'hBF;
		4'h9: out=8'h40;
		4'hA: out=8'hA3;
		4'hB: out=8'h9E;
		4'hC: out=8'h81;
		4'hD: out=8'hF3;
		4'hE: out=8'hD7;
		4'hF: out=8'hFB;
		endcase
	4'h1:
		case(in[3:0])
		4'h0: out=8'h7C;
		4'h1: out=8'hE3;
		4'h2: out=8'h39;
		4'h3: out=8'h82;
		4'h4: out=8'h9B;
		4'h5: out=8'h2F;
		4'h6: out=8'hFF;
		4'h7: out=8'h87;
		4'h8: out=8'h34;
		4'h9: out=8'h8E;
		4'hA: out=8'h43;
		4'hB: out=8'h44;
		4'hC: out=8'hC4;
		4'hD: out=8'hDE;
		4'hE: out=8'hE9;
		4'hF: out=8'hCB;
		endcase
	4'h2:
		case(in[3:0])
		4'h0: out=8'h54;
		4'h1: out=8'h7B;
		4'h2: out=8'h94;
		4'h3: out=8'h32;
		4'h4: out=8'hA6;
		4'h5: out=8'hC2;
		4'h6: out=8'h23;
		4'h7: out=8'h3D;
		4'h8: out=8'hEE;
		4'h9: out=8'h4C;
		4'hA: out=8'h95;
		4'hB: out=8'h0B;
		4'hC: out=8'h42;
		4'hD: out=8'hFA;
		4'hE: out=8'hC3;
		4'hF: out=8'h4E;
		endcase
	4'h3:
		case(in[3:0])
		4'h0: out=8'h08;
		4'h1: out=8'h2E;
		4'h2: out=8'hA1;
		4'h3: out=8'h66;
		4'h4: out=8'h28;
		4'h5: out=8'hD9;
		4'h6: out=8'h24;
		4'h7: out=8'hB2;
		4'h8: out=8'h76;
		4'h9: out=8'h5B;
		4'hA: out=8'hA2;
		4'hB: out=8'h49;
		4'hC: out=8'h6D;
		4'hD: out=8'h8B;
		4'hE: out=8'hD1;
		4'hF: out=8'h25;
		endcase
	4'h4:
		case(in[3:0])
		4'h0: out=8'h72;
		4'h1: out=8'hF8;
		4'h2: out=8'hF6;
		4'h3: out=8'h64;
		4'h4: out=8'h86;
		4'h5: out=8'h68;
		4'h6: out=8'h98;
		4'h7: out=8'h16;
		4'h8: out=8'hD4;
		4'h9: out=8'hA4;
		4'hA: out=8'h5C;
		4'hB: out=8'hCC;
		4'hC: out=8'h5D;
		4'hD: out=8'h65;
		4'hE: out=8'hB6;
		4'hF: out=8'h92;
		endcase
	4'h5:
		case(in[3:0])
		4'h0: out=8'h6C;
		4'h1: out=8'h70;
		4'h2: out=8'h48;
		4'h3: out=8'h50;
		4'h4: out=8'hFD;
		4'h5: out=8'hED;
		4'h6: out=8'hB9;
		4'h7: out=8'hDA;
		4'h8: out=8'h5E;
		4'h9: out=8'h15;
		4'hA: out=8'h46;
		4'hB: out=8'h57;
		4'hC: out=8'hA7;
		4'hD: out=8'h8D;
		4'hE: out=8'h9D;
		4'hF: out=8'h84;
		endcase
	4'h6:
		case(in[3:0])
		4'h0: out=8'h90;
		4'h1: out=8'hD8;
		4'h2: out=8'hAB;
		4'h3: out=8'h00;
		4'h4: out=8'h8C;
		4'h5: out=8'hBC;
		4'h6: out=8'hD3;
		4'h7: out=8'h0A;
		4'h8: out=8'hF7;
		4'h9: out=8'hE4;
		4'hA: out=8'h58;
		4'hB: out=8'h05;
		4'hC: out=8'hB8;
		4'hD: out=8'hB3;
		4'hE: out=8'h45;
		4'hF: out=8'h06;
		endcase
	4'h7:
		case(in[3:0])
		4'h0: out=8'hD0;
		4'h1: out=8'h2C;
		4'h2: out=8'h1E;
		4'h3: out=8'h8F;
		4'h4: out=8'hCA;
		4'h5: out=8'h3F;
		4'h6: out=8'h0F;
		4'h7: out=8'h02;
		4'h8: out=8'hC1;
		4'h9: out=8'hAF;
		4'hA: out=8'hBD;
		4'hB: out=8'h03;
		4'hC: out=8'h01;
		4'hD: out=8'h13;
		4'hE: out=8'h8A;
		4'hF: out=8'h6B;
		endcase
	4'h8:
		case(in[3:0])
		4'h0: out=8'h3A;
		4'h1: out=8'h91;
		4'h2: out=8'h11;
		4'h3: out=8'h41;
		4'h4: out=8'h4F;
		4'h5: out=8'h67;
		4'h6: out=8'hDC;
		4'h7: out=8'hEA;
		4'h8: out=8'h97;
		4'h9: out=8'hF2;
		4'hA: out=8'hCF;
		4'hB: out=8'hCE;
		4'hC: out=8'hF0;
		4'hD: out=8'hB4;
		4'hE: out=8'hE6;
		4'hF: out=8'h73;
		endcase
	4'h9:
		case(in[3:0])
		4'h0: out=8'h96;
		4'h1: out=8'hAC;
		4'h2: out=8'h74;
		4'h3: out=8'h22;
		4'h4: out=8'hE7;
		4'h5: out=8'hAD;
		4'h6: out=8'h35;
		4'h7: out=8'h85;
		4'h8: out=8'hE2;
		4'h9: out=8'hF9;
		4'hA: out=8'h37;
		4'hB: out=8'hE8;
		4'hC: out=8'h1C;
		4'hD: out=8'h75;
		4'hE: out=8'hDF;
		4'hF: out=8'h6E;
		endcase
	4'hA:
		case(in[3:0])
		4'h0: out=8'h47;
		4'h1: out=8'hF1;
		4'h2: out=8'h1A;
		4'h3: out=8'h71;
		4'h4: out=8'h1D;
		4'h5: out=8'h29;
		4'h6: out=8'hC5;
		4'h7: out=8'h89;
		4'h8: out=8'h6F;
		4'h9: out=8'hB7;
		4'hA: out=8'h62;
		4'hB: out=8'h0E;
		4'hC: out=8'hAA;
		4'hD: out=8'h18;
		4'hE: out=8'hBE;
		4'hF: out=8'h1B;
		endcase
	4'hB:
		case(in[3:0])
		4'h0: out=8'hFC;
		4'h1: out=8'h56;
		4'h2: out=8'h3E;
		4'h3: out=8'h4B;
		4'h4: out=8'hC6;
		4'h5: out=8'hD2;
		4'h6: out=8'h79;
		4'h7: out=8'h20;
		4'h8: out=8'h9A;
		4'h9: out=8'hDB;
		4'hA: out=8'hC0;
		4'hB: out=8'hFE;
		4'hC: out=8'h78;
		4'hD: out=8'hCD;
		4'hE: out=8'h5A;
		4'hF: out=8'hF4;
		endcase
	4'hC:
		case(in[3:0])
		4'h0: out=8'h1F;
		4'h1: out=8'hDD;
		4'h2: out=8'hA8;
		4'h3: out=8'h33;
		4'h4: out=8'h88;
		4'h5: out=8'h07;
		4'h6: out=8'hC7;
		4'h7: out=8'h31;
		4'h8: out=8'hB1;
		4'h9: out=8'h12;
		4'hA: out=8'h10;
		4'hB: out=8'h59;
		4'hC: out=8'h27;
		4'hD: out=8'h80;
		4'hE: out=8'hEC;
		4'hF: out=8'h5F;
		endcase
	4'hD:
		case(in[3:0])
		4'h0: out=8'h60;
		4'h1: out=8'h51;
		4'h2: out=8'h7F;
		4'h3: out=8'hA9;
		4'h4: out=8'h19;
		4'h5: out=8'hB5;
		4'h6: out=8'h4A;
		4'h7: out=8'h0D;
		4'h8: out=8'h2D;
		4'h9: out=8'hE5;
		4'hA: out=8'h7A;
		4'hB: out=8'h9F;
		4'hC: out=8'h93;
		4'hD: out=8'hC9;
		4'hE: out=8'h9C;
		4'hF: out=8'hEF;
		endcase
	4'hE:
		case(in[3:0])
		4'h0: out=8'hA0;
		4'h1: out=8'hE0;
		4'h2: out=8'h3B;
		4'h3: out=8'h4D;
		4'h4: out=8'hAE;
		4'h5: out=8'h2A;
		4'h6: out=8'hF5;
		4'h7: out=8'hB0;
		4'h8: out=8'hC8;
		4'h9: out=8'hEB;
		4'hA: out=8'hBB;
		4'hB: out=8'h3C;
		4'hC: out=8'h83;
		4'hD: out=8'h53;
		4'hE: out=8'h99;
		4'hF: out=8'h61;
		endcase
	4'hF:
		case(in[3:0])
		4'h0: out=8'h17;
		4'h1: out=8'h2B;
		4'h2: out=8'h04;
		4'h3: out=8'h7E;
		4'h4: out=8'hBA;
		4'h5: out=8'h77;
		4'h6: out=8'hD6;
		4'h7: out=8'h26;
		4'h8: out=8'hE1;
		4'h9: out=8'h69;
		4'hA: out=8'h14;
		4'hB: out=8'h63;
		4'hC: out=8'h55;
		4'hD: out=8'h21;
		4'hE: out=8'h0C;
		4'hF: out=8'h7D;
		endcase
	endcase
end
endmodule
