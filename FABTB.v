module fulladderbehaTB();
reg a,b,cin;
wire sum,carry;
fulladderbeha f1(a,b,cin,sum,carry);
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
