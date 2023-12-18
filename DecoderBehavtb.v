module Decodertb();
reg i1,i0;
wire [3:0]y;
Decoder d1(i1,i0,y);
initial 
begin
i1=0;i0=0;
#2 i1=0;i0=1;
#2 i1=1;i0=0;
#2 i1=1;i0=1;
#2 $stop;
end
endmodule
