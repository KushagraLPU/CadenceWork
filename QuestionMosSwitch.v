module Question(A,B,C,Y);
input A,B,C;
output Y;
supply1 Vdd;
supply0 Gnd;
wire w1,w2,w3,w4,w5,w6,w7,w8,w9,w10,w11,w12,w13,w14,w15;

pmos p11(w1,Vdd,~A);
pmos p12(w1,Vdd,~B);
pmos p13(w1,Vdd,~C);

pmos p21(w2,w1,~A);
pmos p22(w2,w1,B);
pmos p23(w2,w1,~C);

pmos p31(w3,w2,~A);
pmos p32(w3,w2,B);
pmos p33(w3,w2,C);

pmos p41(w4,w3,A);
pmos p42(w4,w3,~B);
pmos p43(w4,w3,C);

pmos p51(w5,w4,A);
pmos p52(w5,w4,B);
pmos p53(w5,w4,C);

nmos n11(w5,w6,~A);
nmos n12(w6,w11,~B);
nmos n13(w11,Gnd,~C);

nmos n21(w5,w7,~A);
nmos n22(w7,w12,B);
nmos n23(w12,Gnd,~C);

nmos n31(w5,w8,~A);
nmos n32(w8,w13,B);
nmos n33(w13,Gnd,C);

nmos n41(w5,w9,A);
nmos n42(w9,w14,~B);
nmos n43(w14,Gnd,C);

nmos n51(w5,w10,A);
nmos n52(w10,w15,B);
nmos n53(w15,Gnd,C);


pmos p1(Y,Vdd,w5);
nmos n1(Y,Gnd,w5);

endmodule
