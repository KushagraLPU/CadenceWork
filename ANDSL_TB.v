module ANDSL_TB();
reg A,B;
wire Y;
ANDSL T1(A,B,Y);
initial 
begin
   A=0;B=0;
#2 A=0;B=1;
#2 A=1;B=0;
#2 A=1;B=1;

#2 $stop;
end
endmodule
