module QUESTIONCmos(A,B,C,Y);
input A,B,C;
output Y;
supply1 Vdd;
supply0 Gnd;

cmos c1(Y,A,,S);

cmos c2(Y,I1,S,~S);
endmodule
