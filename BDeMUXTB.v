module DeMUXBtb();
reg i,s1,s0;
wire [3:0]y;
DeMUXB d1(i,s1,s0,y);
initial 
begin
i=1;s1=0;s0=0;
#2 i=1;s1=0;s0=1;
#2 i=1;s1=1;s0=0;
#2 i=1;s1=1;s0=1;
#2 $stop;
end
endmodule
