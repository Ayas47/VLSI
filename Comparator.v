// DSCH 3.5
// 7/8/2023 5:29:52 PM
// D:\VLSI_COURSE\Comparator.sch

module Comparator( A,B,L,G,E);
 input A,B;
 output L,G,E;
 wire w5,w8;
 not #(1) inv_1(w5,A);
 not #(1) inv_2(w8,B);
 xnor #(2) xnor2_3(E,A,B);
 and #(2) and2_4(G,w8,A);
 and #(2) and2_5(L,B,w5);
endmodule

// Simulation parameters in Verilog Format
always
#200 A=~A;
#400 B=~B;

// Simulation parameters
// A CLK 1 1
// B CLK 2 2
