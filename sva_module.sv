module sva_module (input a , input b , input s , input c ); 
assert property (@(posedge clk) (s == 0) |-> (c == (a + b)));
endmodule