module MUXCmos(I0,I1,S,Y);
input I0,I1,S;
output Y;
supply1 Vdd;
supply0 Gnd;

cmos c1(Y,I0,~S,S);
cmos c2(Y,I1,S,~S);
endmodule
