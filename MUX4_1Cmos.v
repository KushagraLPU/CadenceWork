module MUX4_1Cmos(I0,I1,I2,I3,S0,S1,Y);
input I0,I1,I2,I3,S0,S1;
output Y;
supply1 Vdd;
supply0 Gnd;
wire w1,w2,w3,w4;

cmos c1(w1,I0,~S1,S1);
cmos c2(Y,w1,~S0,S0);

cmos c3(w2,I1,~S1,S1);
cmos c4(Y,w2,S0,~S0);

cmos c5(w3,I2,S1,~S1);
cmos c6(Y,w3,~S0,S0);

cmos c7(w4,I3,S1,~S1);
cmos c8(Y,w4,S0,~S0);

endmodule
