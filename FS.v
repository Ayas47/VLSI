// DSCH 3.5
// 7/7/2023 6:47:48 PM
// D:\VLSI_COURSE\FS.sch

module FS( C,B,A,BO,DIFF);
 input C,B,A;
 output BO,DIFF;
 wire w2,w4,w8,w10,w11;
 or #(1) or2_1(BO,w8,w4);
 xor #(1) xor2_1_2(DIFF,w2,C);
 and #(1) and2_2_3(w4,w10,C);
 not #(1) inv_3_4(w10,w2);
 xor #(1) xor2_1_5(w2,A,B);
 and #(1) and2_2_6(w8,w11,B);
 not #(1) inv_3_7(w11,A);
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
