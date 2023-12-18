module paritydata2tb();
reg [6:0]a;
wire odd,even;
paritydata2 p1(a,odd,even);
initial
begin
      a=7'b0000001;
#2    a=7'b0000011;
#2    a=7'b0000111;
#2    a=7'b1001001;
#2    a=7'b0110110;
#2    a=7'b1110111;
#2    a=7'b1101011;
#2    a=7'b1111111;
#2    $stop;
end
endmodule
