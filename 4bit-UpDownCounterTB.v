module Bit4updowncounterTB();
reg clk,control;
wire [3:0]y;
UpDowncounter4bit UD1(clk,control,y);
initial 
clk=1'b0;
always
#2 clk=~clk;
initial
begin
    control=1;
#60 control=0;
#60 $stop;
end
endmodule
