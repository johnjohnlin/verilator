module Bad1(
	input a [2],
	input logic b,
	output logic c
);
	assign c = a;
endmodule

module Bad2(
	input a [2],
	input logic b,
	output logic c
);
	assign c = |(a+b);
endmodule
