module MUX21SL_TB();
reg I0,I1,S;
wire Y;
MUX21SL M1(I0,I1,S,Y);
initial 
begin
   I0=1;I1=0;S=0;
#2 I0=0;I1=1;S=1;
#2 I0=0;I1=1;S=0;
#2 I0=1;I1=0;S=1;

#2 $stop;
end
endmodule
