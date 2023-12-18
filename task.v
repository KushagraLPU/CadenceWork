module taskone(a,b,c,sum,carry);
input a,b,c;
output sum,carry;
wire w1;
not n1(w1,c);
fourmux f1(c,w1,w1,c,a,b,sum);
fourmux f2(0,c,c,1,a,b,carry);
endmodule

