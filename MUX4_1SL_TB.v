module MUX4_1SL_TB();
reg I0,I1,I2,I3,S0,S1;
wire Y;
MUX4_1SL m1(I0,I1,I2,I3,S0,S1,Y);
initial 
begin
   I0=1;I1=0;I2=0;I3=0;S1=0;S0=0;
#2 I0=0;I1=1;I2=0;I3=0;S1=0;S0=1;
#2 I0=0;I1=0;I2=1;I3=0;S1=1;S0=0;
#2 I0=0;I1=0;I2=0;I3=1;S1=1;S0=1;
#2 I0=0;I1=0;I2=1;I3=1;S1=0;S0=0;
#2 I0=1;I1=0;I2=0;I3=1;S1=0;S0=1;
#2 I0=0;I1=1;I2=0;I3=1;S1=1;S0=0;
#2 I0=1;I1=0;I2=1;I3=0;S1=1;S0=1;
#2 $stop;
end
endmodule
