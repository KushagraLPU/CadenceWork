module b4adder(a,b,s,cout);
input [3:0]a,b;
output cout;
output [3:0]s;
assign {cout,s}=a+b;
endmodule


