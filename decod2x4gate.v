module deco2x4gate(i0,i1,e,d0,d1,d2,d3);
input i0,i1,e;
output d0,d1,d2,d3;
wire w1,w2;
not n1(w1,i0);
not n2(w2,i1);
and a1(d0,w2,w1,e);
and a2(d1,w2,i0,e);
and a3(d2,i1,w1,e);
and a4(d3,i1,i0,e);
endmodule

