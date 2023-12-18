module MUX4_1Calling(I0,I1,I2,I3,S0,S1,Y);
input I0,I1,I2,I3,S0,S1;
output Y;
supply1 Vdd;
supply0 Gnd;
wire w1,w2;

MUX21SL m1(I0,I2,S1,w1);
MUX21SL m2(I1,I3,S1,w2);

MUX21SL m3(w1,w2,S0,Y);

endmodule
