`timescale 1ns/1ps
module int8_tb;
reg signed [7:0] A, B;
wire signed [15:0] product;
wire signed [31:0] product_ext;
wire signed [31:0] accumulator;
reg clk, rst;

int8 dut (
.product(product),
.product_ext(product_ext),
.accumulator(accumulator),
.A(A),
.B(B),
.clk(clk),
.rst(rst)
);

initial begin
clk=0;
forever #5 clk= ~clk;
end

initial begin
rst=1;
A=0;
B=0;

#10;

rst=0;
A=-100;
B=50;

#10;

A=-128;
B=-128;

#10;

A=127;
B=127;

#20;
$finish;
end

initial begin
$monitor("time=%0t A=%d B=%d product=%d accumulator=%d", $time, A, B, product, accumulator);
end

initial begin
$dumpfile("int8_tb.vcd");
$dumpvars(0, int8_tb);
end

endmodule
