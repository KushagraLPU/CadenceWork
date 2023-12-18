module func_TB();
reg a,b,c;
wire y;
func f1(a,b,c,y);
initial 
begin
   a=0;b=0;c=0;
#2 a=0;b=0;c=1;
#2 a=0;b=1;c=0;
#2 a=0;b=1;c=1;
#2 a=1;b=0;c=0;
#2 a=1;b=0;c=1;
#2 a=1;b=1;c=0;
#2 a=1;b=1;c=1;
#2 $stop;
end
endmodule
