module FA_SL(A,B,Cin,S,C);
input A,B,Cin;
output S,C;
wire w1,w2,w3,w4,w5;
supply1 Vdd;
supply0 Gnd;
XORSL X1(A,B,w1);
XORSL X2(w1,Cin,S);
ANDSL A1(A,B,w2);
ANDSL A2(B,Cin,w3);
ANDSL A3(A,Cin,w4);
ORSL O1(w2,w3,w5);
ORSL O2(w5,w4,C);
endmodule
