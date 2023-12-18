module HS_SL_TB();
reg A,B;
wire D,Br;
HS_SL H1(A,B,D,Br);
initial 
begin
A=0;B=0;
#2 A=0;B=1;
#2 A=1;B=0;
#2 A=1;B=1;
#2 $stop;
end
endmodule
