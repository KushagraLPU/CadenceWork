module HS_SL(A,B,D,Br);
input A,B;
output D,Br;
supply1 Vdd;
supply0 Gnd;
XORSL X1(A,B,D);
ANDSL A1(~A,B,Br);
endmodule
