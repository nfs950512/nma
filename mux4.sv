module mux4 #(parameter width = 8)
(
	input [1:0] sel,
	input [width-1:0] a,b,c,d,
	output logic [width-1:0] f
);

always_comb
begin
	case (sel)
	2'd0: f = a;
	2'd1: f = b;
	2'd2: f = c;
	default: f = d;
	endcase
end

endmodule : mux4