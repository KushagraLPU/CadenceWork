module MUX4_1SL(I0,I1,I2,I3,S0,S1,Y);
input I0,I1,I2,I3,S0,S1;
output Y;
supply1 Vdd;
supply0 Gnd;
wire w1,w2,w3,w4,w5,w6,w7,w8,w9,w10,w11,w12;

pmos p11(w1,Vdd,I0);
pmos p12(w1,Vdd,~S0);
pmos p13(w1,Vdd,~S1);

pmos p21(w2,w1,I1);
pmos p22(w2,w1,S0);
pmos p23(w2,w1,~S1);

pmos p31(w3,w2,I2);
pmos p32(w3,w2,~S0);
pmos p33(w3,w2,S1);

pmos p41(w4,w3,I3);
pmos p42(w4,w3,S0);
pmos p43(w4,w3,S1);

nmos n11(w4,w5,I0);
nmos n12(w5,w9,~S0);
nmos n13(w9,Gnd,~S1);

nmos n21(w4,w6,I1);
nmos n22(w6,w10,S0);
nmos n23(w10,Gnd,~S1);

nmos n31(w4,w7,I2);
nmos n32(w7,w11,~S0);
nmos n33(w11,Gnd,S1);

nmos n41(w4,w8,I3);
nmos n42(w8,w12,S0);
nmos n43(w12,Gnd,S1);

pmos p1(Y,Vdd,w4);
nmos n1(Y,Gnd,w4);

endmodule
