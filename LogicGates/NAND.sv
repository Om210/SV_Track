module NAND(input logic a, b, output logic c);

assign c = ~(a & b);

endmodule
