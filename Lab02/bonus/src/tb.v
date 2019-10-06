`timescale 1 ns / 10 ps

module tb ();
    //Inputs
    reg clk;
    reg rst;

    //Output
    wire R_out;
    wire G_out;
    wire B_out;
    
    top top   (
        .clk(clk),
        .rst(rst),
        .R_out(R_out),
        .G_out(G_out),
        .B_out(B_out)
    );
    
    initial begin
        //Initialize
        clk = 0;
        rst = 0;
        #10;
        rst = 1;
        #10;
        rst = 0;
    end
    
    always #4 clk = ~clk ;
endmodule 