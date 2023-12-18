module Bit3downcounterTB();
reg clk;
wire [2:0]y;
Downcounter3bit d1(clk,y);
initial 
clk=1'b0;
always
#2 clk=~clk;
initial
#80 $stop;

endmodule
