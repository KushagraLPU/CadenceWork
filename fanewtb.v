module fantb();
reg a,b,cin;
wire s,carry;
fa f1(a,b,cin,s,carry);
initial 
begin
a=0;b=0;cin=0;
#2 a=0;b=0;cin=1;
#2 a=0;b=1;cin=0;
#2 a=0;b=1;cin=1;
#2 a=1;b=0;cin=0;
#2 a=1;b=0;cin=1;
#2 a=1;b=1;cin=0;
#2 a=1;b=1;cin=1;
#2 $stop;
end
endmodule
