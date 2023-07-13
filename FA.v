// DSCH 3.5
// 7/7/2023 6:11:40 PM
// D:\VLSI_COURSE\FA.sch

module FA( C,B,A,CA,SUM);
 input C,B,A;
 output CA,SUM;
 wire w4,w5,w7,;
 or #(2) or2_1(CA,w4,w7);
 xor #(2) xor2_1_2(w5,A,B);
 and #(1) and2_2_3(w4,A,B);
 xor #(1) xor2_1_4(SUM,w5,C);
 and #(1) and2_2_5(w7,w5,C);
endmodule

// Simulation parameters in Verilog Format
always
#200 C=~C;
#400 B=~B;
#800 A=~A;

// Simulation parameters
// C CLK 1 1
// B CLK 2 2
// A CLK 4 4
