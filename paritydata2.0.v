module paritydata2(a,odd,even);
input [6:0]a;
output odd,even;
assign odd=(a[0]^a[1]^a[2]^a[3]^a[4]^a[5]^a[6]);
assign even= (~odd);
endmodule
