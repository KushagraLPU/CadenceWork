module fs(a,b,cin,s,borrow);
input a,b,cin;
output s,borrow;
wire w1,w2,w3;
halfsub s1(a,b,w1,w2);
halfsub s2(w1,cin,s,w3);
or o1(borrow,w2,w3);
endmodule

