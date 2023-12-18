module bit4adder(a,b,s,c);
input [3:0]a,b;
output c;
output [3:0]s;
wire c1,c2,c3;
halfadder h1(a[0],b[0],s[0],c1);
fulladder f1(a[1],b[1],c1,s[1],c2);
fulladder f2(a[2],b[2],c2,s[2],c3);
fulladder f3(a[3],b[3],c3,s[3],c);
endmodule


