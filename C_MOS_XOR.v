// DSCH 3.5
// 7/12/2023 6:08:21 PM
// D:\VLSI_COURSE\C_MOS_XOR.sch

module C_MOS_XOR( B,A,out1);
 input B,A;
 output out1;
 wire w2,w3,w5,w7,w8,w9,;
 nmos #(1) nmos_1(w3,vss,w2); // 0.3u 0.05u
 nmos #(1) nmos_2(w5,vss,B); // 0.3u 0.05u
 pmos #(1) pmos_3(w7,vdd,A); // 0.5u 0.05u
 nmos #(1) nmos_4(w7,vss,A); // 0.3u 0.05u
 nmos #(2) nmos_5(w8,w3,A); // 0.3u 0.05u
 nmos #(2) nmos_6(w8,w5,w7); // 0.3u 0.05u
 pmos #(2) pmos_7(w8,w9,w2); // 0.5u 0.05u
 pmos #(2) pmos_8(w8,w9,A); // 0.5u 0.05u
 pmos #(2) pmos_9(w9,vdd,B); // 0.5u 0.05u
 pmos #(2) pmos_10(w9,vdd,w7); // 0.5u 0.05u
 nmos #(1) nmos_11(w2,vss,B); // 0.3u 0.05u
 pmos #(1) pmos_12(w2,vdd,B); // 0.5u 0.05u
 pmos #(1) pmos_13(out1,vdd,w8); // 0.5u 0.05u
 nmos #(1) nmos_14(out1,vss,w8); // 0.3u 0.05u
endmodule

// Simulation parameters in Verilog Format
always
#200 B=~B;
#400 A=~A;

// Simulation parameters
// B CLK 1 1
// A CLK 2 2
