module FA_SL_TB();
reg A,B,Cin;
wire S,C;
FA_SL f1(A,B,Cin,S,C);
initial 
begin
A=0;B=0;Cin=0;
#2 A=0;B=0;Cin=1;
#2 A=0;B=1;Cin=0;
#2 A=0;B=1;Cin=1;
#2 A=1;B=0;Cin=0;
#2 A=1;B=0;Cin=1;
#2 A=1;B=1;Cin=0;
#2 A=1;B=1;Cin=1;
#2 $stop;
end
endmodule
