module ORSL(A,B,Y);
input A,B;
output Y;
supply1 Vdd;
supply0 Gnd;
wire w1,w2;
pmos p1(w1,Vdd,A);
pmos p2(w2,w1,B);
nmos n1(w2,Gnd,A);
nmos n2(w2,Gnd,B);
pmos p3(Y,Vdd,w2);
nmos n3(Y,Gnd,w2);
endmodule
