module halfsub(a,b,s,b0);
input a,b;
output s,b0;
wire n;
xor x1(s,a,b);
not n1(n,a);
and a1(b0,n,b);
endmodule

