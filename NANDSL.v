module NANDSL(A,B,Y);
input A,B;
output Y;
supply1 Vdd;
supply0 Gnd;
wire w1;
pmos p1(Y,Vdd,A);
pmos p2(Y,Vdd,B);
nmos n1(Y,w1,A);
nmos n2(w1,Gnd,B);

endmodule
