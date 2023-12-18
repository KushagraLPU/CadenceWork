module bit4addcumsub(a,b,s,sord,corb);
input [3:0]a,b;
input s;
output corb;
output [3:0]sord;
assign {corb,sord}=s?(a+b):(a-b);
endmodule


