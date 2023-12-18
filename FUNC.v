module func(a,b,c,y);
input a,b,c;
output y;
supply1 Vdd;
supply0 Gnd;
wire w1,w2,w3,w4,w5,w6,w7,w8,w9,w10,w11,wop,na,nb,nc;

NotNew no1(a,na);
NotNew no2(b,nb);
NotNew no3(c,nc);

pmos p1(w1,Vdd,na);
pmos p2(w1,Vdd,b);
pmos p3(w1,Vdd,nc);

pmos p4(w2,w1,na);
pmos p5(w2,w1,b);
pmos p6(w2,w1,c);

pmos p7(w3,w2,a);
pmos p8(w3,w2,b);
pmos p9(w3,w2,nc);

pmos p10(wop,w3,a);
pmos p11(wop,w3,b);
pmos p12(wop,w3,c);

nmos n1(wop,w5,na);
nmos n2(w5,w4,b);
nmos n3(w4,Gnd,nc);

nmos n4(wop,w6,na);
nmos n5(w6,w7,b);
nmos n6(w7,Gnd,c);

nmos n7(wop,w8,a);
nmos n8(w8,w9,b);
nmos n9(w9,Gnd,nc);

nmos n10(wop,w10,a);
nmos n11(w10,w11,b);
nmos n12(w11,Gnd,c);

NotNew nf(wop,y);

endmodule
