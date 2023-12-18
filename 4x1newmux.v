module fournmux(i0,i1,i2,i3,s0,s1,y);
input i0,i1,i2,i3,s0,s1;
output y;
wire w1,w2,w3,n1,n2;
not q1(n1,s0);
not q2(n2,s1);
and a1(w1,i0,n1,n2);
and a2(w2,i1,n1,s1);
and a3(w3,i2,s0,n2);
and a4(w4,i3,s0,s1);
or o1(y,w1,w2,w3,w4);
endmodule

