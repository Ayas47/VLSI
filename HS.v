// DSCH 3.5
// 7/7/2023 6:19:42 PM
// D:\VLSI_COURSE\HS.sch

module HS( A,B,BO,DIFF);
 input A,B;
 output BO,DIFF;
 wire w5,;
 xor #(1) xor2_1(DIFF,A,B);
 and #(1) and2_2(BO,w5,B);
 not #(1) inv_3(w5,A);
endmodule

// Simulation parameters in Verilog Format
always
#200 A=~A;
#400 B=~B;

// Simulation parameters
// A CLK 1 1
// B CLK 2 2
