module fullsub(a,b,cin,s,br);
input a,b,cin;
output s,br;
wire x,y,z,an;
xor x1(s,a,b,cin);
not n1(a,an);
and a1(x,an,b);
and a2(y,b,cin);
and a3(z,cin,an);
or o1(br,x,y,z);
endmodule

