module tff(
	input clk,
	input reset,
	output reg 
);
	always @(posedge clk or posedge reset) begin
		if (reset)
			q<= 1'b1;
		else
			q<=~q;
	end
endmodule
