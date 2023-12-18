module MUX21SL(I0,I1,S,Y);
input I0,I1,S;
output Y;
supply1 Vdd;
supply0 Gnd;
wire w1,w2,w3,w4;

pmos p1(w1,Vdd,I1);
pmos p2(w1,Vdd,S);
pmos p3(w2,w1,I0);
pmos p4(w2,w1,~S);

nmos n1(w2,w3,I0);
nmos n2(w2,w4,I1);
nmos n3(w3,Gnd,~S);
nmos n4(w4,Gnd,S);

pmos p5(Y,Vdd,w2);
nmos n5(Y,Gnd,w2);
endmodule
