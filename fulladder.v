module fulladder(a,b,cin,s,c);
input a,b,cin;
output s,c;
wire x,y,z;
xor x1(s,a,b,cin);
and a1(x,a,b);
and a2(y,b,c);
and a3(z,c,a);
or o1(c,x,y,z);
endmodule

