module NORSL(A,B,Y);
input A,B;
output Y;
supply1 Vdd;
supply0 Gnd;
wire w1;
pmos p1(w1,Vdd,A);
pmos p2(Y,w1,B);
nmos n1(Y,Gnd,A);
nmos n2(Y,Gnd,B);
endmodule
