// DSCH 3.5
// 7/8/2023 5:25:12 PM
// D:\VLSI_COURSE\MUX_8_1.sch

module MUX_8_1( S0,S2,S1,i7,i6,i5,i4,i3,
 i2,i1,i0,out1);
 input S0,S2,S1,i7,i6,i5,i4,i3;
 input i2,i1,i0;
 output out1;
 wire w9,w12,w15,w16,w17,w18,;
 mux #(1) mux_1(w9,i0,i1,S0);
 mux #(1) mux_2(w12,i2,i3,S0);
 mux #(1) mux_3(w15,i4,i5,S0);
 mux #(1) mux_4(w16,i6,i7,S0);
 mux #(1) mux_5(w17,w9,w12,S1);
 mux #(1) mux_6(w18,w15,w16,S1);
 mux #(1) mux_7(out1,w17,w18,S2);
endmodule

// Simulation parameters in Verilog Format
always
#200 S0=~S0;
#400 S2=~S2;
#800 S1=~S1;
#1600 i7=~i7;
#3200 i6=~i6;
#6400 i5=~i5;
#12800 i4=~i4;
#25600 i3=~i3;
#51200 i2=~i2;
#102400 i1=~i1;
#102400 i0=~i0;

// Simulation parameters
// S0 CLK 1 1
// S2 CLK 2 2
// S1 CLK 4 4
// i7 CLK 8 8
// i6 CLK 16 16
// i5 CLK 32 32
// i4 CLK 64 64
// i3 CLK 128 128
// i2 CLK 256 256
// i1 CLK 512 512
// i0 CLK 1024 1024
