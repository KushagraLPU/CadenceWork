module NotNew(A,Y);
input A;
output Y;
supply1 Vdd;
supply0 Gnd;
pmos p1(Y,Vdd,A);
nmos n1(Y,Gnd,A);
endmodule


