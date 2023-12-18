module HA_SL(A,B,S,C);
input A,B;
output S,C;
supply1 Vdd;
supply0 Gnd;
XORSL X1(A,B,S);
ANDSL A1(A,B,C);
endmodule
