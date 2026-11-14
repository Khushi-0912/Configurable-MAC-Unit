`timescale 1ns/1ps
module int8 (product, accumulator, product_ext, clk, rst, A, B);
input signed [7:0] A, B;
input clk, rst;
output reg signed [15:0] product;
output reg signed [31:0] product_ext;
output reg signed [31:0] accumulator;

always @ (*) begin // multiplication
product = A*B;
end

always @ (*) begin //Sign extention
product_ext = {{16{product[15]}}, product};
end

always @ (posedge clk) begin // adding to the accumulator
if (rst)
accumulator <= 32'b0;
else
accumulator <= accumulator + product_ext;
end
endmodule
