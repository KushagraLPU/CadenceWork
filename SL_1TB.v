module NotSL_TB();
reg A;
wire Y;
NotSL T1(A,Y);
initial 
begin
   A=1;
#2 A=0;
#2 A=1;
#2 A=0;
#2 A=1;
#2 A=0;
#2 A=1;

#2 $stop;
end
endmodule
