module fsntb();
reg a,b,cin;
wire s,borrow;
fs f1(a,b,cin,s,borrow);
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
