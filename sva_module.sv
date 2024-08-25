module sva_module (input a , input b , input s , input c ); 
assert property(@(posedge clk) (s == 1'b0) |-> (c == a + b));
endmodule