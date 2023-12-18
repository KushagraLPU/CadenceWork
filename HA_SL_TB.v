module HA_SL_TB();
reg A,B;
wire S,C;
HA_SL H1(A,B,S,C);
initial 
begin
A=0;B=0;
#2 A=0;B=1;
#2 A=1;B=0;
#2 A=1;B=1;
#2 $stop;
end
endmodule
