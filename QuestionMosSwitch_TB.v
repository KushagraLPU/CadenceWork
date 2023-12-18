module Question_TB();
reg A,B,C;
wire Y;
Question N1(A,B,C,Y);
initial 
begin
   A=0;B=0;C=0;
#2 A=0;B=0;C=1;
#2 A=0;B=1;C=0;
#2 A=0;B=1;C=1;
#2 A=1;B=0;C=0;
#2 A=1;B=0;C=1;
#2 A=1;B=1;C=0;
#2 A=1;B=1;C=1;
#2 $stop;
end
endmodule
