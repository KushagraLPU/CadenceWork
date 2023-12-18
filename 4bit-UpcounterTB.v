module bit4UpcounterTB();
reg clk;
wire [3:0]y;
upcounter4bit u1(clk,y);
initial 
clk=1'b0;
always
#2 clk=~clk;
initial
#80 $stop;

endmodule
