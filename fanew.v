module fa(a,b,cin,s,carry);
input a,b,cin;
output s,carry;
wire w1,w2,w3;
halfadder h1(a,b,w1,w2);
halfadder h2(w1,cin,s,w3);
or o1(cout,w2,w3);
endmodule

