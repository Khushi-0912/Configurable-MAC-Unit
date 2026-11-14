/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : V-2023.12-SP5
// Date      : Fri Nov 13 23:45:45 2026
/////////////////////////////////////////////////////////////


module int8_DW01_add_0 ( A, B, CI, SUM, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] SUM;
  input CI;
  output CO;

  wire   [31:1] carry;

  FA1A U1_30 ( .A(A[30]), .B(B[30]), .CI(carry[30]), .CO(carry[31]), .S(
        SUM[30]) );
  FA1A U1_29 ( .A(A[29]), .B(B[29]), .CI(carry[29]), .CO(carry[30]), .S(
        SUM[29]) );
  FA1A U1_28 ( .A(A[28]), .B(B[28]), .CI(carry[28]), .CO(carry[29]), .S(
        SUM[28]) );
  FA1A U1_27 ( .A(A[27]), .B(B[27]), .CI(carry[27]), .CO(carry[28]), .S(
        SUM[27]) );
  FA1A U1_26 ( .A(A[26]), .B(B[26]), .CI(carry[26]), .CO(carry[27]), .S(
        SUM[26]) );
  FA1A U1_25 ( .A(A[25]), .B(B[25]), .CI(carry[25]), .CO(carry[26]), .S(
        SUM[25]) );
  FA1A U1_24 ( .A(A[24]), .B(B[24]), .CI(carry[24]), .CO(carry[25]), .S(
        SUM[24]) );
  FA1A U1_23 ( .A(A[23]), .B(B[23]), .CI(carry[23]), .CO(carry[24]), .S(
        SUM[23]) );
  FA1A U1_22 ( .A(A[22]), .B(B[22]), .CI(carry[22]), .CO(carry[23]), .S(
        SUM[22]) );
  FA1A U1_21 ( .A(A[21]), .B(B[21]), .CI(carry[21]), .CO(carry[22]), .S(
        SUM[21]) );
  FA1A U1_20 ( .A(A[20]), .B(B[20]), .CI(carry[20]), .CO(carry[21]), .S(
        SUM[20]) );
  FA1A U1_19 ( .A(A[19]), .B(B[19]), .CI(carry[19]), .CO(carry[20]), .S(
        SUM[19]) );
  FA1A U1_18 ( .A(A[18]), .B(B[18]), .CI(carry[18]), .CO(carry[19]), .S(
        SUM[18]) );
  FA1A U1_17 ( .A(A[17]), .B(B[17]), .CI(carry[17]), .CO(carry[18]), .S(
        SUM[17]) );
  FA1A U1_16 ( .A(A[16]), .B(B[16]), .CI(carry[16]), .CO(carry[17]), .S(
        SUM[16]) );
  FA1A U1_15 ( .A(A[15]), .B(B[15]), .CI(carry[15]), .CO(carry[16]), .S(
        SUM[15]) );
  FA1A U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .CO(carry[15]), .S(
        SUM[14]) );
  FA1A U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  FA1A U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  FA1A U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  FA1A U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  FA1A U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(SUM[9]) );
  FA1A U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(SUM[8]) );
  FA1A U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(SUM[7]) );
  FA1A U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  FA1A U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  FA1A U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  FA1A U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  FA1A U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  FA1A U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(SUM[1]) );
  EO3P U1_31 ( .A(A[31]), .B(B[31]), .C(carry[31]), .Z(SUM[31]) );
  EO U1 ( .A(A[0]), .B(B[0]), .Z(SUM[0]) );
  AN2P U2 ( .A(A[0]), .B(B[0]), .Z(carry[1]) );
endmodule


module int8_DW01_add_1 ( A, B, CI, SUM, CO );
  input [13:0] A;
  input [13:0] B;
  output [13:0] SUM;
  input CI;
  output CO;
  wire   \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , n1, n2, n3, n4, n5,
         n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32;
  assign SUM[5] = \A[5] ;
  assign \A[5]  = A[5];
  assign SUM[4] = \A[4] ;
  assign \A[4]  = A[4];
  assign SUM[3] = \A[3] ;
  assign \A[3]  = A[3];
  assign SUM[2] = \A[2] ;
  assign \A[2]  = A[2];
  assign SUM[1] = \A[1] ;
  assign \A[1]  = A[1];
  assign SUM[0] = \A[0] ;
  assign \A[0]  = A[0];

  IVP U2 ( .A(n11), .Z(n4) );
  IVP U3 ( .A(n26), .Z(n2) );
  IVP U4 ( .A(n15), .Z(n5) );
  IVP U5 ( .A(n28), .Z(n3) );
  IVP U6 ( .A(n20), .Z(n1) );
  IVP U7 ( .A(A[6]), .Z(n6) );
  IVP U8 ( .A(B[6]), .Z(n7) );
  EO U9 ( .A(n8), .B(n9), .Z(SUM[9]) );
  NR2 U10 ( .A(n10), .B(n11), .Z(n8) );
  EO U11 ( .A(n12), .B(n13), .Z(SUM[8]) );
  ND2 U12 ( .A(n5), .B(n14), .Z(n13) );
  EN U13 ( .A(n16), .B(n17), .Z(SUM[7]) );
  EN U14 ( .A(B[7]), .B(A[7]), .Z(n16) );
  AO6 U15 ( .A(n7), .B(n6), .C(n17), .Z(SUM[6]) );
  EO U16 ( .A(n18), .B(n19), .Z(SUM[13]) );
  AO7 U17 ( .A(n20), .B(n21), .C(n22), .Z(n19) );
  EO U18 ( .A(B[13]), .B(A[13]), .Z(n18) );
  EO U19 ( .A(n21), .B(n23), .Z(SUM[12]) );
  ND2 U20 ( .A(n1), .B(n22), .Z(n23) );
  ND2 U21 ( .A(B[12]), .B(A[12]), .Z(n22) );
  NR2 U22 ( .A(B[12]), .B(A[12]), .Z(n20) );
  AO6 U23 ( .A(n2), .B(n24), .C(n25), .Z(n21) );
  EO U24 ( .A(n27), .B(n24), .Z(SUM[11]) );
  AO7 U25 ( .A(n28), .B(n29), .C(n30), .Z(n24) );
  NR2 U26 ( .A(n25), .B(n26), .Z(n27) );
  NR2 U27 ( .A(B[11]), .B(A[11]), .Z(n26) );
  AN2 U28 ( .A(B[11]), .B(A[11]), .Z(n25) );
  EO U29 ( .A(n29), .B(n31), .Z(SUM[10]) );
  ND2 U30 ( .A(n3), .B(n30), .Z(n31) );
  ND2 U31 ( .A(B[10]), .B(A[10]), .Z(n30) );
  NR2 U32 ( .A(B[10]), .B(A[10]), .Z(n28) );
  AO6 U33 ( .A(n9), .B(n4), .C(n10), .Z(n29) );
  AN2 U34 ( .A(B[9]), .B(A[9]), .Z(n10) );
  NR2 U35 ( .A(B[9]), .B(A[9]), .Z(n11) );
  AO7 U36 ( .A(n12), .B(n15), .C(n14), .Z(n9) );
  ND2 U37 ( .A(B[8]), .B(A[8]), .Z(n14) );
  NR2 U38 ( .A(B[8]), .B(A[8]), .Z(n15) );
  AO2 U39 ( .A(n17), .B(A[7]), .C(n32), .D(B[7]), .Z(n12) );
  OR2 U40 ( .A(n17), .B(A[7]), .Z(n32) );
  NR2 U41 ( .A(n7), .B(n6), .Z(n17) );
endmodule


module int8_DW02_mult_0 ( A, B, TC, PRODUCT );
  input [7:0] A;
  input [7:0] B;
  output [15:0] PRODUCT;
  input TC;
  wire   \ab[7][7] , \ab[7][6] , \ab[7][5] , \ab[7][4] , \ab[7][3] ,
         \ab[7][2] , \ab[7][1] , \ab[7][0] , \ab[6][7] , \ab[6][6] ,
         \ab[6][5] , \ab[6][4] , \ab[6][3] , \ab[6][2] , \ab[6][1] ,
         \ab[6][0] , \ab[5][7] , \ab[5][6] , \ab[5][5] , \ab[5][4] ,
         \ab[5][3] , \ab[5][2] , \ab[5][1] , \ab[5][0] , \ab[4][7] ,
         \ab[4][6] , \ab[4][5] , \ab[4][4] , \ab[4][3] , \ab[4][2] ,
         \ab[4][1] , \ab[4][0] , \ab[3][7] , \ab[3][6] , \ab[3][5] ,
         \ab[3][4] , \ab[3][3] , \ab[3][2] , \ab[3][1] , \ab[3][0] ,
         \ab[2][7] , \ab[2][6] , \ab[2][5] , \ab[2][4] , \ab[2][3] ,
         \ab[2][2] , \ab[2][1] , \ab[2][0] , \ab[1][7] , \ab[1][6] ,
         \ab[1][5] , \ab[1][4] , \ab[1][3] , \ab[1][2] , \ab[1][1] ,
         \ab[1][0] , \ab[0][7] , \ab[0][6] , \ab[0][5] , \ab[0][4] ,
         \ab[0][3] , \ab[0][2] , \ab[0][1] , \CARRYB[7][7] , \CARRYB[7][6] ,
         \CARRYB[7][5] , \CARRYB[7][4] , \CARRYB[7][3] , \CARRYB[7][2] ,
         \CARRYB[7][1] , \CARRYB[7][0] , \CARRYB[6][6] , \CARRYB[6][5] ,
         \CARRYB[6][4] , \CARRYB[6][3] , \CARRYB[6][2] , \CARRYB[6][1] ,
         \CARRYB[6][0] , \CARRYB[5][6] , \CARRYB[5][5] , \CARRYB[5][4] ,
         \CARRYB[5][3] , \CARRYB[5][2] , \CARRYB[5][1] , \CARRYB[5][0] ,
         \CARRYB[4][6] , \CARRYB[4][5] , \CARRYB[4][4] , \CARRYB[4][3] ,
         \CARRYB[4][2] , \CARRYB[4][1] , \CARRYB[4][0] , \CARRYB[3][6] ,
         \CARRYB[3][5] , \CARRYB[3][4] , \CARRYB[3][3] , \CARRYB[3][2] ,
         \CARRYB[3][1] , \CARRYB[3][0] , \CARRYB[2][6] , \CARRYB[2][5] ,
         \CARRYB[2][4] , \CARRYB[2][3] , \CARRYB[2][2] , \CARRYB[2][1] ,
         \CARRYB[2][0] , \CARRYB[1][6] , \CARRYB[1][5] , \CARRYB[1][4] ,
         \CARRYB[1][3] , \CARRYB[1][2] , \CARRYB[1][1] , \CARRYB[1][0] ,
         \SUMB[7][7] , \SUMB[7][6] , \SUMB[7][5] , \SUMB[7][4] , \SUMB[7][3] ,
         \SUMB[7][2] , \SUMB[7][1] , \SUMB[7][0] , \SUMB[6][6] , \SUMB[6][5] ,
         \SUMB[6][4] , \SUMB[6][3] , \SUMB[6][2] , \SUMB[6][1] , \SUMB[5][6] ,
         \SUMB[5][5] , \SUMB[5][4] , \SUMB[5][3] , \SUMB[5][2] , \SUMB[5][1] ,
         \SUMB[4][6] , \SUMB[4][5] , \SUMB[4][4] , \SUMB[4][3] , \SUMB[4][2] ,
         \SUMB[4][1] , \SUMB[3][6] , \SUMB[3][5] , \SUMB[3][4] , \SUMB[3][3] ,
         \SUMB[3][2] , \SUMB[3][1] , \SUMB[2][6] , \SUMB[2][5] , \SUMB[2][4] ,
         \SUMB[2][3] , \SUMB[2][2] , \SUMB[2][1] , \SUMB[1][6] , \SUMB[1][5] ,
         \SUMB[1][4] , \SUMB[1][3] , \SUMB[1][2] , \SUMB[1][1] , ZA, ZB,
         \A1[12] , \A1[11] , \A1[10] , \A1[9] , \A1[8] , \A1[7] , \A1[6] ,
         \A1[5] , \A1[4] , \A1[3] , \A1[2] , \A1[1] , \A1[0] , \A2[13] ,
         \A2[12] , \A2[11] , \A2[10] , \A2[9] , \A2[8] , \A2[7] , \A2[6] , n2,
         n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17,
         n18;
  assign ZA = A[7];
  assign ZB = B[7];

  int8_DW01_add_1 FS_1 ( .A({n2, \A1[12] , \A1[11] , \A1[10] , \A1[9] , 
        \A1[8] , \A1[7] , \A1[6] , \A1[5] , \A1[4] , \A1[3] , \A1[2] , \A1[1] , 
        \A1[0] }), .B({\A2[13] , \A2[12] , \A2[11] , \A2[10] , \A2[9] , 
        \A2[8] , \A2[7] , \A2[6] , 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .CI(
        1'b0), .SUM(PRODUCT[15:2]) );
  FA1A S3_6_6 ( .A(\ab[6][6] ), .B(\CARRYB[5][6] ), .CI(\ab[5][7] ), .CO(
        \CARRYB[6][6] ), .S(\SUMB[6][6] ) );
  FA1A S3_5_6 ( .A(\ab[5][6] ), .B(\CARRYB[4][6] ), .CI(\ab[4][7] ), .CO(
        \CARRYB[5][6] ), .S(\SUMB[5][6] ) );
  FA1A S3_4_6 ( .A(\ab[4][6] ), .B(\CARRYB[3][6] ), .CI(\ab[3][7] ), .CO(
        \CARRYB[4][6] ), .S(\SUMB[4][6] ) );
  FA1A S3_3_6 ( .A(\ab[3][6] ), .B(\CARRYB[2][6] ), .CI(\ab[2][7] ), .CO(
        \CARRYB[3][6] ), .S(\SUMB[3][6] ) );
  FA1A S3_2_6 ( .A(\ab[2][6] ), .B(\CARRYB[1][6] ), .CI(\ab[1][7] ), .CO(
        \CARRYB[2][6] ), .S(\SUMB[2][6] ) );
  FA1A S14_7_0 ( .A(ZA), .B(ZB), .CI(\SUMB[7][0] ), .CO(\A2[6] ), .S(\A1[5] )
         );
  FA1A S5_6 ( .A(\ab[7][6] ), .B(\CARRYB[6][6] ), .CI(\ab[6][7] ), .CO(
        \CARRYB[7][6] ), .S(\SUMB[7][6] ) );
  FA1A S4_5 ( .A(\ab[7][5] ), .B(\CARRYB[6][5] ), .CI(\SUMB[6][6] ), .CO(
        \CARRYB[7][5] ), .S(\SUMB[7][5] ) );
  FA1A S4_4 ( .A(\ab[7][4] ), .B(\CARRYB[6][4] ), .CI(\SUMB[6][5] ), .CO(
        \CARRYB[7][4] ), .S(\SUMB[7][4] ) );
  FA1A S4_3 ( .A(\ab[7][3] ), .B(\CARRYB[6][3] ), .CI(\SUMB[6][4] ), .CO(
        \CARRYB[7][3] ), .S(\SUMB[7][3] ) );
  FA1A S4_2 ( .A(\ab[7][2] ), .B(\CARRYB[6][2] ), .CI(\SUMB[6][3] ), .CO(
        \CARRYB[7][2] ), .S(\SUMB[7][2] ) );
  FA1A S4_1 ( .A(\ab[7][1] ), .B(\CARRYB[6][1] ), .CI(\SUMB[6][2] ), .CO(
        \CARRYB[7][1] ), .S(\SUMB[7][1] ) );
  FA1A S4_0 ( .A(\ab[7][0] ), .B(\CARRYB[6][0] ), .CI(\SUMB[6][1] ), .CO(
        \CARRYB[7][0] ), .S(\SUMB[7][0] ) );
  FA1A S1_6_0 ( .A(\ab[6][0] ), .B(\CARRYB[5][0] ), .CI(\SUMB[5][1] ), .CO(
        \CARRYB[6][0] ), .S(\A1[4] ) );
  FA1A S1_5_0 ( .A(\ab[5][0] ), .B(\CARRYB[4][0] ), .CI(\SUMB[4][1] ), .CO(
        \CARRYB[5][0] ), .S(\A1[3] ) );
  FA1A S1_4_0 ( .A(\ab[4][0] ), .B(\CARRYB[3][0] ), .CI(\SUMB[3][1] ), .CO(
        \CARRYB[4][0] ), .S(\A1[2] ) );
  FA1A S1_3_0 ( .A(\ab[3][0] ), .B(\CARRYB[2][0] ), .CI(\SUMB[2][1] ), .CO(
        \CARRYB[3][0] ), .S(\A1[1] ) );
  FA1A S1_2_0 ( .A(\ab[2][0] ), .B(\CARRYB[1][0] ), .CI(\SUMB[1][1] ), .CO(
        \CARRYB[2][0] ), .S(\A1[0] ) );
  FA1A S2_6_5 ( .A(\ab[6][5] ), .B(\CARRYB[5][5] ), .CI(\SUMB[5][6] ), .CO(
        \CARRYB[6][5] ), .S(\SUMB[6][5] ) );
  FA1A S2_6_3 ( .A(\ab[6][3] ), .B(\CARRYB[5][3] ), .CI(\SUMB[5][4] ), .CO(
        \CARRYB[6][3] ), .S(\SUMB[6][3] ) );
  FA1A S2_6_4 ( .A(\ab[6][4] ), .B(\CARRYB[5][4] ), .CI(\SUMB[5][5] ), .CO(
        \CARRYB[6][4] ), .S(\SUMB[6][4] ) );
  FA1A S2_6_2 ( .A(\ab[6][2] ), .B(\CARRYB[5][2] ), .CI(\SUMB[5][3] ), .CO(
        \CARRYB[6][2] ), .S(\SUMB[6][2] ) );
  FA1A S2_5_3 ( .A(\ab[5][3] ), .B(\CARRYB[4][3] ), .CI(\SUMB[4][4] ), .CO(
        \CARRYB[5][3] ), .S(\SUMB[5][3] ) );
  FA1A S2_5_4 ( .A(\ab[5][4] ), .B(\CARRYB[4][4] ), .CI(\SUMB[4][5] ), .CO(
        \CARRYB[5][4] ), .S(\SUMB[5][4] ) );
  FA1A S2_5_5 ( .A(\ab[5][5] ), .B(\CARRYB[4][5] ), .CI(\SUMB[4][6] ), .CO(
        \CARRYB[5][5] ), .S(\SUMB[5][5] ) );
  FA1A S2_4_4 ( .A(\ab[4][4] ), .B(\CARRYB[3][4] ), .CI(\SUMB[3][5] ), .CO(
        \CARRYB[4][4] ), .S(\SUMB[4][4] ) );
  FA1A S2_4_5 ( .A(\ab[4][5] ), .B(\CARRYB[3][5] ), .CI(\SUMB[3][6] ), .CO(
        \CARRYB[4][5] ), .S(\SUMB[4][5] ) );
  FA1A S2_6_1 ( .A(\ab[6][1] ), .B(\CARRYB[5][1] ), .CI(\SUMB[5][2] ), .CO(
        \CARRYB[6][1] ), .S(\SUMB[6][1] ) );
  FA1A S2_3_5 ( .A(\ab[3][5] ), .B(\CARRYB[2][5] ), .CI(\SUMB[2][6] ), .CO(
        \CARRYB[3][5] ), .S(\SUMB[3][5] ) );
  FA1A S2_5_1 ( .A(\ab[5][1] ), .B(\CARRYB[4][1] ), .CI(\SUMB[4][2] ), .CO(
        \CARRYB[5][1] ), .S(\SUMB[5][1] ) );
  FA1A S2_5_2 ( .A(\ab[5][2] ), .B(\CARRYB[4][2] ), .CI(\SUMB[4][3] ), .CO(
        \CARRYB[5][2] ), .S(\SUMB[5][2] ) );
  FA1A S2_4_1 ( .A(\ab[4][1] ), .B(\CARRYB[3][1] ), .CI(\SUMB[3][2] ), .CO(
        \CARRYB[4][1] ), .S(\SUMB[4][1] ) );
  FA1A S2_4_2 ( .A(\ab[4][2] ), .B(\CARRYB[3][2] ), .CI(\SUMB[3][3] ), .CO(
        \CARRYB[4][2] ), .S(\SUMB[4][2] ) );
  FA1A S2_4_3 ( .A(\ab[4][3] ), .B(\CARRYB[3][3] ), .CI(\SUMB[3][4] ), .CO(
        \CARRYB[4][3] ), .S(\SUMB[4][3] ) );
  FA1A S2_3_1 ( .A(\ab[3][1] ), .B(\CARRYB[2][1] ), .CI(\SUMB[2][2] ), .CO(
        \CARRYB[3][1] ), .S(\SUMB[3][1] ) );
  FA1A S2_3_2 ( .A(\ab[3][2] ), .B(\CARRYB[2][2] ), .CI(\SUMB[2][3] ), .CO(
        \CARRYB[3][2] ), .S(\SUMB[3][2] ) );
  FA1A S2_3_3 ( .A(\ab[3][3] ), .B(\CARRYB[2][3] ), .CI(\SUMB[2][4] ), .CO(
        \CARRYB[3][3] ), .S(\SUMB[3][3] ) );
  FA1A S2_3_4 ( .A(\ab[3][4] ), .B(\CARRYB[2][4] ), .CI(\SUMB[2][5] ), .CO(
        \CARRYB[3][4] ), .S(\SUMB[3][4] ) );
  FA1A S2_2_1 ( .A(\ab[2][1] ), .B(\CARRYB[1][1] ), .CI(\SUMB[1][2] ), .CO(
        \CARRYB[2][1] ), .S(\SUMB[2][1] ) );
  FA1A S2_2_2 ( .A(\ab[2][2] ), .B(\CARRYB[1][2] ), .CI(\SUMB[1][3] ), .CO(
        \CARRYB[2][2] ), .S(\SUMB[2][2] ) );
  FA1A S2_2_3 ( .A(\ab[2][3] ), .B(\CARRYB[1][3] ), .CI(\SUMB[1][4] ), .CO(
        \CARRYB[2][3] ), .S(\SUMB[2][3] ) );
  FA1A S2_2_4 ( .A(\ab[2][4] ), .B(\CARRYB[1][4] ), .CI(\SUMB[1][5] ), .CO(
        \CARRYB[2][4] ), .S(\SUMB[2][4] ) );
  FA1A S2_2_5 ( .A(\ab[2][5] ), .B(\CARRYB[1][5] ), .CI(\SUMB[1][6] ), .CO(
        \CARRYB[2][5] ), .S(\SUMB[2][5] ) );
  FA1A S14_7 ( .A(n3), .B(n11), .CI(\ab[7][7] ), .CO(\CARRYB[7][7] ), .S(
        \SUMB[7][7] ) );
  IVP U2 ( .A(\CARRYB[7][7] ), .Z(n2) );
  EO U3 ( .A(\ab[0][1] ), .B(\ab[1][0] ), .Z(PRODUCT[1]) );
  EO U4 ( .A(\SUMB[7][2] ), .B(\CARRYB[7][1] ), .Z(\A1[7] ) );
  EO U5 ( .A(\ab[0][7] ), .B(\ab[1][6] ), .Z(\SUMB[1][6] ) );
  EO U6 ( .A(\ab[0][6] ), .B(\ab[1][5] ), .Z(\SUMB[1][5] ) );
  EO U7 ( .A(\ab[0][5] ), .B(\ab[1][4] ), .Z(\SUMB[1][4] ) );
  EO U8 ( .A(\ab[0][4] ), .B(\ab[1][3] ), .Z(\SUMB[1][3] ) );
  EO U9 ( .A(\ab[0][3] ), .B(\ab[1][2] ), .Z(\SUMB[1][2] ) );
  EO U10 ( .A(\SUMB[7][3] ), .B(\CARRYB[7][2] ), .Z(\A1[8] ) );
  EO U11 ( .A(\SUMB[7][4] ), .B(\CARRYB[7][3] ), .Z(\A1[9] ) );
  EO U12 ( .A(\SUMB[7][5] ), .B(\CARRYB[7][4] ), .Z(\A1[10] ) );
  EO U13 ( .A(\SUMB[7][6] ), .B(\CARRYB[7][5] ), .Z(\A1[11] ) );
  EO U14 ( .A(\SUMB[7][7] ), .B(\CARRYB[7][6] ), .Z(\A1[12] ) );
  EO U15 ( .A(\ab[0][2] ), .B(\ab[1][1] ), .Z(\SUMB[1][1] ) );
  EO U16 ( .A(\SUMB[7][1] ), .B(\CARRYB[7][0] ), .Z(\A1[6] ) );
  IVP U17 ( .A(ZB), .Z(n11) );
  IVP U18 ( .A(ZA), .Z(n3) );
  IVP U19 ( .A(A[1]), .Z(n9) );
  IVP U20 ( .A(A[0]), .Z(n10) );
  IVP U21 ( .A(B[2]), .Z(n16) );
  IVP U22 ( .A(A[3]), .Z(n7) );
  IVP U23 ( .A(B[1]), .Z(n17) );
  IVP U24 ( .A(A[4]), .Z(n6) );
  IVP U25 ( .A(B[5]), .Z(n13) );
  IVP U26 ( .A(A[5]), .Z(n5) );
  IVP U27 ( .A(B[4]), .Z(n14) );
  IVP U28 ( .A(B[3]), .Z(n15) );
  IVP U29 ( .A(B[6]), .Z(n12) );
  IVP U30 ( .A(A[6]), .Z(n4) );
  IVP U31 ( .A(A[2]), .Z(n8) );
  IVP U32 ( .A(B[0]), .Z(n18) );
  AN2P U33 ( .A(\SUMB[7][1] ), .B(\CARRYB[7][0] ), .Z(\A2[7] ) );
  AN2P U34 ( .A(\SUMB[7][2] ), .B(\CARRYB[7][1] ), .Z(\A2[8] ) );
  AN2P U35 ( .A(\SUMB[7][3] ), .B(\CARRYB[7][2] ), .Z(\A2[9] ) );
  AN2P U36 ( .A(\SUMB[7][4] ), .B(\CARRYB[7][3] ), .Z(\A2[10] ) );
  AN2P U37 ( .A(\SUMB[7][5] ), .B(\CARRYB[7][4] ), .Z(\A2[11] ) );
  AN2P U38 ( .A(\SUMB[7][6] ), .B(\CARRYB[7][5] ), .Z(\A2[12] ) );
  AN2P U39 ( .A(\SUMB[7][7] ), .B(\CARRYB[7][6] ), .Z(\A2[13] ) );
  AN2P U40 ( .A(\ab[1][0] ), .B(\ab[0][1] ), .Z(\CARRYB[1][0] ) );
  AN2P U41 ( .A(\ab[1][1] ), .B(\ab[0][2] ), .Z(\CARRYB[1][1] ) );
  AN2P U42 ( .A(\ab[1][2] ), .B(\ab[0][3] ), .Z(\CARRYB[1][2] ) );
  AN2P U43 ( .A(\ab[1][3] ), .B(\ab[0][4] ), .Z(\CARRYB[1][3] ) );
  AN2P U44 ( .A(\ab[1][4] ), .B(\ab[0][5] ), .Z(\CARRYB[1][4] ) );
  AN2P U45 ( .A(\ab[1][5] ), .B(\ab[0][6] ), .Z(\CARRYB[1][5] ) );
  AN2P U46 ( .A(\ab[1][6] ), .B(\ab[0][7] ), .Z(\CARRYB[1][6] ) );
  NR2 U47 ( .A(n11), .B(n3), .Z(\ab[7][7] ) );
  NR2 U48 ( .A(B[6]), .B(n3), .Z(\ab[7][6] ) );
  NR2 U49 ( .A(B[5]), .B(n3), .Z(\ab[7][5] ) );
  NR2 U50 ( .A(B[4]), .B(n3), .Z(\ab[7][4] ) );
  NR2 U51 ( .A(B[3]), .B(n3), .Z(\ab[7][3] ) );
  NR2 U52 ( .A(B[2]), .B(n3), .Z(\ab[7][2] ) );
  NR2 U53 ( .A(B[1]), .B(n3), .Z(\ab[7][1] ) );
  NR2 U54 ( .A(B[0]), .B(n3), .Z(\ab[7][0] ) );
  NR2 U55 ( .A(A[6]), .B(n11), .Z(\ab[6][7] ) );
  NR2 U56 ( .A(n4), .B(n12), .Z(\ab[6][6] ) );
  NR2 U57 ( .A(n4), .B(n13), .Z(\ab[6][5] ) );
  NR2 U58 ( .A(n4), .B(n14), .Z(\ab[6][4] ) );
  NR2 U59 ( .A(n4), .B(n15), .Z(\ab[6][3] ) );
  NR2 U60 ( .A(n4), .B(n16), .Z(\ab[6][2] ) );
  NR2 U61 ( .A(n4), .B(n17), .Z(\ab[6][1] ) );
  NR2 U62 ( .A(n4), .B(n18), .Z(\ab[6][0] ) );
  NR2 U63 ( .A(A[5]), .B(n11), .Z(\ab[5][7] ) );
  NR2 U64 ( .A(n12), .B(n5), .Z(\ab[5][6] ) );
  NR2 U65 ( .A(n13), .B(n5), .Z(\ab[5][5] ) );
  NR2 U66 ( .A(n14), .B(n5), .Z(\ab[5][4] ) );
  NR2 U67 ( .A(n15), .B(n5), .Z(\ab[5][3] ) );
  NR2 U68 ( .A(n16), .B(n5), .Z(\ab[5][2] ) );
  NR2 U69 ( .A(n17), .B(n5), .Z(\ab[5][1] ) );
  NR2 U70 ( .A(n18), .B(n5), .Z(\ab[5][0] ) );
  NR2 U71 ( .A(A[4]), .B(n11), .Z(\ab[4][7] ) );
  NR2 U72 ( .A(n12), .B(n6), .Z(\ab[4][6] ) );
  NR2 U73 ( .A(n13), .B(n6), .Z(\ab[4][5] ) );
  NR2 U74 ( .A(n14), .B(n6), .Z(\ab[4][4] ) );
  NR2 U75 ( .A(n15), .B(n6), .Z(\ab[4][3] ) );
  NR2 U76 ( .A(n16), .B(n6), .Z(\ab[4][2] ) );
  NR2 U77 ( .A(n17), .B(n6), .Z(\ab[4][1] ) );
  NR2 U78 ( .A(n18), .B(n6), .Z(\ab[4][0] ) );
  NR2 U79 ( .A(A[3]), .B(n11), .Z(\ab[3][7] ) );
  NR2 U80 ( .A(n12), .B(n7), .Z(\ab[3][6] ) );
  NR2 U81 ( .A(n13), .B(n7), .Z(\ab[3][5] ) );
  NR2 U82 ( .A(n14), .B(n7), .Z(\ab[3][4] ) );
  NR2 U83 ( .A(n15), .B(n7), .Z(\ab[3][3] ) );
  NR2 U84 ( .A(n16), .B(n7), .Z(\ab[3][2] ) );
  NR2 U85 ( .A(n17), .B(n7), .Z(\ab[3][1] ) );
  NR2 U86 ( .A(n18), .B(n7), .Z(\ab[3][0] ) );
  NR2 U87 ( .A(A[2]), .B(n11), .Z(\ab[2][7] ) );
  NR2 U88 ( .A(n12), .B(n8), .Z(\ab[2][6] ) );
  NR2 U89 ( .A(n13), .B(n8), .Z(\ab[2][5] ) );
  NR2 U90 ( .A(n14), .B(n8), .Z(\ab[2][4] ) );
  NR2 U91 ( .A(n15), .B(n8), .Z(\ab[2][3] ) );
  NR2 U92 ( .A(n16), .B(n8), .Z(\ab[2][2] ) );
  NR2 U93 ( .A(n17), .B(n8), .Z(\ab[2][1] ) );
  NR2 U94 ( .A(n18), .B(n8), .Z(\ab[2][0] ) );
  NR2 U95 ( .A(A[1]), .B(n11), .Z(\ab[1][7] ) );
  NR2 U96 ( .A(n12), .B(n9), .Z(\ab[1][6] ) );
  NR2 U97 ( .A(n13), .B(n9), .Z(\ab[1][5] ) );
  NR2 U98 ( .A(n14), .B(n9), .Z(\ab[1][4] ) );
  NR2 U99 ( .A(n15), .B(n9), .Z(\ab[1][3] ) );
  NR2 U100 ( .A(n16), .B(n9), .Z(\ab[1][2] ) );
  NR2 U101 ( .A(n17), .B(n9), .Z(\ab[1][1] ) );
  NR2 U102 ( .A(n18), .B(n9), .Z(\ab[1][0] ) );
  NR2 U103 ( .A(A[0]), .B(n11), .Z(\ab[0][7] ) );
  NR2 U104 ( .A(n12), .B(n10), .Z(\ab[0][6] ) );
  NR2 U105 ( .A(n13), .B(n10), .Z(\ab[0][5] ) );
  NR2 U106 ( .A(n14), .B(n10), .Z(\ab[0][4] ) );
  NR2 U107 ( .A(n15), .B(n10), .Z(\ab[0][3] ) );
  NR2 U108 ( .A(n16), .B(n10), .Z(\ab[0][2] ) );
  NR2 U109 ( .A(n17), .B(n10), .Z(\ab[0][1] ) );
  NR2 U110 ( .A(n18), .B(n10), .Z(PRODUCT[0]) );
endmodule


module int8 ( product, accumulator, product_ext, clk, rst, A, B );
  output [15:0] product;
  output [31:0] accumulator;
  output [31:0] product_ext;
  input [7:0] A;
  input [7:0] B;
  input clk, rst;
  wire   N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17,
         N18, N19, N20, N21, N22, N23, N24, N25, N26, N27, N28, N29, N30, N31,
         N32, N33, N34, N35, N36, N37, N38, N39, N40, N41, N42, N43, N44, N45,
         N46, N47, N48, N49, N50, N51, N52, N53, N54, N55, N56, N57, N58, N59,
         N60, N61, N62, N63, N64, N65, N66, n37, n38, n39, n40, n41, n42, n43,
         n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68;
  assign product_ext[15] = product[15];
  assign product_ext[16] = product[15];
  assign product_ext[17] = product[15];
  assign product_ext[18] = product[15];
  assign product_ext[19] = product[15];
  assign product_ext[20] = product[15];
  assign product_ext[21] = product[15];
  assign product_ext[22] = product[15];
  assign product_ext[23] = product[15];
  assign product_ext[24] = product[15];
  assign product_ext[25] = product[15];
  assign product_ext[26] = product[15];
  assign product_ext[27] = product[15];
  assign product_ext[28] = product[15];
  assign product_ext[29] = product[15];
  assign product_ext[30] = product[15];
  assign product_ext[31] = product[15];
  assign product_ext[14] = product[14];
  assign product_ext[13] = product[13];
  assign product_ext[12] = product[12];
  assign product_ext[11] = product[11];
  assign product_ext[10] = product[10];
  assign product_ext[9] = product[9];
  assign product_ext[8] = product[8];
  assign product_ext[7] = product[7];
  assign product_ext[6] = product[6];
  assign product_ext[5] = product[5];
  assign product_ext[4] = product[4];
  assign product_ext[3] = product[3];
  assign product_ext[2] = product[2];
  assign product_ext[1] = product[1];
  assign product_ext[0] = product[0];

  int8_DW01_add_0 add_21 ( .A(accumulator), .B({product[15], product[15], 
        product[15], product[15], product[15], product[15], product[15], 
        product[15], product[15], product[15], product[15], product[15], 
        product[15], product[15], product[15], product[15], product}), .CI(
        1'b0), .SUM({N34, N33, N32, N31, N30, N29, N28, N27, N26, N25, N24, 
        N23, N22, N21, N20, N19, N18, N17, N16, N15, N14, N13, N12, N11, N10, 
        N9, N8, N7, N6, N5, N4, N3}) );
  int8_DW02_mult_0 mult_10 ( .A(A), .B(B), .TC(1'b1), .PRODUCT(product) );
  FD1 \accumulator_reg[1]  ( .D(N36), .CP(clk), .Q(accumulator[1]) );
  FD1 \accumulator_reg[2]  ( .D(N37), .CP(clk), .Q(accumulator[2]) );
  FD1 \accumulator_reg[3]  ( .D(N38), .CP(clk), .Q(accumulator[3]) );
  FD1 \accumulator_reg[4]  ( .D(N39), .CP(clk), .Q(accumulator[4]) );
  FD1 \accumulator_reg[5]  ( .D(N40), .CP(clk), .Q(accumulator[5]) );
  FD1 \accumulator_reg[6]  ( .D(N41), .CP(clk), .Q(accumulator[6]) );
  FD1 \accumulator_reg[7]  ( .D(N42), .CP(clk), .Q(accumulator[7]) );
  FD1 \accumulator_reg[8]  ( .D(N43), .CP(clk), .Q(accumulator[8]) );
  FD1 \accumulator_reg[9]  ( .D(N44), .CP(clk), .Q(accumulator[9]) );
  FD1 \accumulator_reg[10]  ( .D(N45), .CP(clk), .Q(accumulator[10]) );
  FD1 \accumulator_reg[11]  ( .D(N46), .CP(clk), .Q(accumulator[11]) );
  FD1 \accumulator_reg[12]  ( .D(N47), .CP(clk), .Q(accumulator[12]) );
  FD1 \accumulator_reg[13]  ( .D(N48), .CP(clk), .Q(accumulator[13]) );
  FD1 \accumulator_reg[14]  ( .D(N49), .CP(clk), .Q(accumulator[14]) );
  FD1 \accumulator_reg[15]  ( .D(N50), .CP(clk), .Q(accumulator[15]) );
  FD1 \accumulator_reg[16]  ( .D(N51), .CP(clk), .Q(accumulator[16]) );
  FD1 \accumulator_reg[17]  ( .D(N52), .CP(clk), .Q(accumulator[17]) );
  FD1 \accumulator_reg[18]  ( .D(N53), .CP(clk), .Q(accumulator[18]) );
  FD1 \accumulator_reg[19]  ( .D(N54), .CP(clk), .Q(accumulator[19]) );
  FD1 \accumulator_reg[20]  ( .D(N55), .CP(clk), .Q(accumulator[20]) );
  FD1 \accumulator_reg[21]  ( .D(N56), .CP(clk), .Q(accumulator[21]) );
  FD1 \accumulator_reg[22]  ( .D(N57), .CP(clk), .Q(accumulator[22]) );
  FD1 \accumulator_reg[23]  ( .D(N58), .CP(clk), .Q(accumulator[23]) );
  FD1 \accumulator_reg[24]  ( .D(N59), .CP(clk), .Q(accumulator[24]) );
  FD1 \accumulator_reg[25]  ( .D(N60), .CP(clk), .Q(accumulator[25]) );
  FD1 \accumulator_reg[26]  ( .D(N61), .CP(clk), .Q(accumulator[26]) );
  FD1 \accumulator_reg[27]  ( .D(N62), .CP(clk), .Q(accumulator[27]) );
  FD1 \accumulator_reg[28]  ( .D(N63), .CP(clk), .Q(accumulator[28]) );
  FD1 \accumulator_reg[29]  ( .D(N64), .CP(clk), .Q(accumulator[29]) );
  FD1 \accumulator_reg[30]  ( .D(N65), .CP(clk), .Q(accumulator[30]) );
  FD1 \accumulator_reg[31]  ( .D(N66), .CP(clk), .Q(accumulator[31]) );
  FD1 \accumulator_reg[0]  ( .D(N35), .CP(clk), .Q(accumulator[0]) );
  NR2 U69 ( .A(n37), .B(rst), .Z(N66) );
  IV U70 ( .A(N34), .Z(n37) );
  NR2 U71 ( .A(n38), .B(rst), .Z(N65) );
  IV U72 ( .A(N33), .Z(n38) );
  NR2 U73 ( .A(n39), .B(rst), .Z(N64) );
  IV U74 ( .A(N32), .Z(n39) );
  NR2 U75 ( .A(n40), .B(rst), .Z(N63) );
  IV U76 ( .A(N31), .Z(n40) );
  NR2 U77 ( .A(n41), .B(rst), .Z(N62) );
  IV U78 ( .A(N30), .Z(n41) );
  NR2 U79 ( .A(n42), .B(rst), .Z(N61) );
  IV U80 ( .A(N29), .Z(n42) );
  NR2 U81 ( .A(n43), .B(rst), .Z(N60) );
  IV U82 ( .A(N28), .Z(n43) );
  NR2 U83 ( .A(n44), .B(rst), .Z(N59) );
  IV U84 ( .A(N27), .Z(n44) );
  NR2 U85 ( .A(n45), .B(rst), .Z(N58) );
  IV U86 ( .A(N26), .Z(n45) );
  NR2 U87 ( .A(n46), .B(rst), .Z(N57) );
  IV U88 ( .A(N25), .Z(n46) );
  NR2 U89 ( .A(n47), .B(rst), .Z(N56) );
  IV U90 ( .A(N24), .Z(n47) );
  NR2 U91 ( .A(n48), .B(rst), .Z(N55) );
  IV U92 ( .A(N23), .Z(n48) );
  NR2 U93 ( .A(n49), .B(rst), .Z(N54) );
  IV U94 ( .A(N22), .Z(n49) );
  NR2 U95 ( .A(n50), .B(rst), .Z(N53) );
  IV U96 ( .A(N21), .Z(n50) );
  NR2 U97 ( .A(n51), .B(rst), .Z(N52) );
  IV U98 ( .A(N20), .Z(n51) );
  NR2 U99 ( .A(n52), .B(rst), .Z(N51) );
  IV U100 ( .A(N19), .Z(n52) );
  NR2 U101 ( .A(n53), .B(rst), .Z(N50) );
  IV U102 ( .A(N18), .Z(n53) );
  NR2 U103 ( .A(n54), .B(rst), .Z(N49) );
  IV U104 ( .A(N17), .Z(n54) );
  NR2 U105 ( .A(n55), .B(rst), .Z(N48) );
  IV U106 ( .A(N16), .Z(n55) );
  NR2 U107 ( .A(n56), .B(rst), .Z(N47) );
  IV U108 ( .A(N15), .Z(n56) );
  NR2 U109 ( .A(n57), .B(rst), .Z(N46) );
  IV U110 ( .A(N14), .Z(n57) );
  NR2 U111 ( .A(n58), .B(rst), .Z(N45) );
  IV U112 ( .A(N13), .Z(n58) );
  NR2 U113 ( .A(n59), .B(rst), .Z(N44) );
  IV U114 ( .A(N12), .Z(n59) );
  NR2 U115 ( .A(n60), .B(rst), .Z(N43) );
  IV U116 ( .A(N11), .Z(n60) );
  NR2 U117 ( .A(n61), .B(rst), .Z(N42) );
  IV U118 ( .A(N10), .Z(n61) );
  NR2 U119 ( .A(n62), .B(rst), .Z(N41) );
  IV U120 ( .A(N9), .Z(n62) );
  NR2 U121 ( .A(n63), .B(rst), .Z(N40) );
  IV U122 ( .A(N8), .Z(n63) );
  NR2 U123 ( .A(n64), .B(rst), .Z(N39) );
  IV U124 ( .A(N7), .Z(n64) );
  NR2 U125 ( .A(n65), .B(rst), .Z(N38) );
  IV U126 ( .A(N6), .Z(n65) );
  NR2 U127 ( .A(n66), .B(rst), .Z(N37) );
  IV U128 ( .A(N5), .Z(n66) );
  NR2 U129 ( .A(n67), .B(rst), .Z(N36) );
  IV U130 ( .A(N4), .Z(n67) );
  NR2 U131 ( .A(n68), .B(rst), .Z(N35) );
  IV U132 ( .A(N3), .Z(n68) );
endmodule

