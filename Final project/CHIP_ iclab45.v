/*
###############################################################
#  Generated by:      Cadence Innovus 17.11-s080_1
#  OS:                Linux x86_64(Host ID linux01)
#  Generated on:      Sun Jun 24 03:08:39 2018
#  Design:            CHIP
#  Command:           saveNetlist CHIP_LAYOUT.v
###############################################################
*/
/*
###############################################################
#  Generated by:      Cadence Encounter 14.24-s039_1
#  OS:                Linux x86_64(Host ID linux01)
#  Generated on:      Sun Jun 24 02:33:41 2018
#  Design:            CHIP
###############################################################
*/
/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : K-2015.06-SP1
// Date      : Sun Jun 24 02:30:43 2018
/////////////////////////////////////////////////////////////
module GD (
	rst_n, 
	clk, 
	in_valid, 
	in_A, 
	in_B, 
	out_valid, 
	out_data);
   input rst_n;
   input clk;
   input in_valid;
   input [3:0] in_A;
   input [3:0] in_B;
   output out_valid;
   output [20:0] out_data;

   // Internal wires
   wire CTS_12;
   wire CTS_11;
   wire CTS_10;
   wire FE_RN_3_0;
   wire FE_RN_2_0;
   wire FE_RN_1_0;
   wire FE_RN_0_0;
   wire FE_OFN8_n74;
   wire FE_OFN5_A_0;
   wire FE_OFN4_A_3;
   wire FE_OFN3_A_1;
   wire FE_OFN2_A_1;
   wire FE_OFN0_C_rst_n;
   wire ns_0_;
   wire N15;
   wire N16;
   wire N17;
   wire N18;
   wire N19;
   wire N20;
   wire N21;
   wire N22;
   wire N93;
   wire N94;
   wire N95;
   wire N96;
   wire N97;
   wire N107;
   wire N108;
   wire N109;
   wire N110;
   wire N111;
   wire N112;
   wire N113;
   wire N114;
   wire N115;
   wire N116;
   wire N117;
   wire N118;
   wire N119;
   wire N120;
   wire N121;
   wire N122;
   wire N123;
   wire N124;
   wire N125;
   wire N126;
   wire N127;
   wire n41;
   wire n42;
   wire n43;
   wire n44;
   wire n45;
   wire n46;
   wire n47;
   wire n48;
   wire n49;
   wire n50;
   wire n51;
   wire n52;
   wire n53;
   wire n54;
   wire n55;
   wire n56;
   wire n57;
   wire n58;
   wire n59;
   wire n60;
   wire n61;
   wire n64;
   wire n65;
   wire n66;
   wire n67;
   wire n68;
   wire n69;
   wire n70;
   wire n71;
   wire n72;
   wire n73;
   wire n74;
   wire n75;
   wire n76;
   wire n77;
   wire n78;
   wire n79;
   wire n80;
   wire n81;
   wire n82;
   wire n83;
   wire n84;
   wire n85;
   wire n86;
   wire n87;
   wire n88;
   wire n89;
   wire n90;
   wire n91;
   wire n92;
   wire n93;
   wire n94;
   wire n95;
   wire n96;
   wire n97;
   wire n98;
   wire n99;
   wire n100;
   wire n101;
   wire n102;
   wire n103;
   wire n104;
   wire n105;
   wire n106;
   wire n107;
   wire n108;
   wire n109;
   wire n111;
   wire n112;
   wire n113;
   wire n114;
   wire n115;
   wire n116;
   wire n117;
   wire n118;
   wire n119;
   wire n120;
   wire n121;
   wire n122;
   wire n123;
   wire n124;
   wire n125;
   wire n126;
   wire n127;
   wire n128;
   wire n129;
   wire n130;
   wire n131;
   wire n132;
   wire n133;
   wire n134;
   wire n135;
   wire n136;
   wire n137;
   wire n138;
   wire n139;
   wire n140;
   wire n141;
   wire n142;
   wire n143;
   wire n144;
   wire n145;
   wire n146;
   wire n147;
   wire n148;
   wire n149;
   wire n150;
   wire n151;
   wire n152;
   wire n153;
   wire n154;
   wire n155;
   wire n156;
   wire n157;
   wire n158;
   wire n159;
   wire n160;
   wire n161;
   wire n162;
   wire n163;
   wire n164;
   wire n165;
   wire n166;
   wire n167;
   wire n168;
   wire n169;
   wire n170;
   wire n171;
   wire n172;
   wire n173;
   wire n174;
   wire n175;
   wire n176;
   wire n177;
   wire n178;
   wire n179;
   wire n181;
   wire n182;
   wire n183;
   wire n184;
   wire n185;
   wire n186;
   wire n187;
   wire n188;
   wire n189;
   wire n190;
   wire n191;
   wire n192;
   wire n193;
   wire n194;
   wire n195;
   wire n196;
   wire n197;
   wire n198;
   wire n199;
   wire n200;
   wire n201;
   wire n202;
   wire n203;
   wire n204;
   wire n205;
   wire n206;
   wire n207;
   wire n208;
   wire n209;
   wire n210;
   wire n211;
   wire n212;
   wire n213;
   wire n214;
   wire n215;
   wire n216;
   wire n217;
   wire n218;
   wire n219;
   wire n220;
   wire n221;
   wire n222;
   wire n223;
   wire n224;
   wire n225;
   wire n226;
   wire n227;
   wire n228;
   wire n229;
   wire n230;
   wire n231;
   wire n232;
   wire n233;
   wire n234;
   wire n235;
   wire n236;
   wire n237;
   wire n238;
   wire n239;
   wire n240;
   wire n241;
   wire n242;
   wire n243;
   wire n244;
   wire n245;
   wire n246;
   wire n247;
   wire n248;
   wire n249;
   wire n250;
   wire n251;
   wire n252;
   wire n253;
   wire n254;
   wire n255;
   wire n256;
   wire n257;
   wire n258;
   wire n259;
   wire n260;
   wire n261;
   wire n262;
   wire n263;
   wire n264;
   wire n265;
   wire n266;
   wire n267;
   wire n268;
   wire n269;
   wire n270;
   wire n271;
   wire n272;
   wire n273;
   wire n274;
   wire n275;
   wire n276;
   wire n277;
   wire n278;
   wire n279;
   wire n280;
   wire n281;
   wire n282;
   wire n283;
   wire n284;
   wire n285;
   wire n286;
   wire n287;
   wire n288;
   wire n289;
   wire n290;
   wire n291;
   wire n292;
   wire n293;
   wire n294;
   wire n295;
   wire n296;
   wire n297;
   wire n298;
   wire n299;
   wire n300;
   wire n301;
   wire n302;
   wire n303;
   wire n304;
   wire n305;
   wire n306;
   wire n307;
   wire n308;
   wire n309;
   wire n310;
   wire n311;
   wire n312;
   wire n313;
   wire n314;
   wire n315;
   wire n316;
   wire n317;
   wire n318;
   wire n319;
   wire n320;
   wire n321;
   wire n322;
   wire n323;
   wire n324;
   wire n325;
   wire n326;
   wire n327;
   wire n328;
   wire n329;
   wire n330;
   wire n331;
   wire n332;
   wire n333;
   wire n334;
   wire n335;
   wire n336;
   wire n337;
   wire n338;
   wire n339;
   wire n340;
   wire n341;
   wire n342;
   wire n343;
   wire n344;
   wire n345;
   wire n346;
   wire n347;
   wire n348;
   wire n349;
   wire n350;
   wire n351;
   wire n352;
   wire n353;
   wire n354;
   wire n355;
   wire n356;
   wire n357;
   wire n358;
   wire n359;
   wire n360;
   wire n361;
   wire n362;
   wire n363;
   wire n364;
   wire n365;
   wire n366;
   wire n367;
   wire n368;
   wire n369;
   wire n370;
   wire n371;
   wire n372;
   wire n373;
   wire n374;
   wire n375;
   wire n376;
   wire n377;
   wire n378;
   wire n379;
   wire n380;
   wire n381;
   wire n382;
   wire n383;
   wire n384;
   wire n385;
   wire n386;
   wire n387;
   wire n388;
   wire n389;
   wire n390;
   wire n391;
   wire n392;
   wire n393;
   wire n394;
   wire n395;
   wire n396;
   wire n397;
   wire n398;
   wire n399;
   wire n400;
   wire n401;
   wire n402;
   wire n403;
   wire n404;
   wire n405;
   wire n406;
   wire n407;
   wire n408;
   wire n409;
   wire n410;
   wire [3:0] A;
   wire [3:0] B;
   wire [20:0] x;
   wire [4:0] count;
   wire [1:0] cs;

   AOI21X2 FE_RC_8_0 (.A0(n267),
	.A1(n265),
	.B0(n166),
	.Y(n272));
   OAI21X1 FE_RC_7_0 (.A0(n272),
	.A1(n268),
	.B0(n269),
	.Y(n219));
   CLKINVX8 CTS_ccl_a_INV_clk_G0_L3_2 (.A(CTS_12),
	.Y(CTS_11));
   CLKINVX8 CTS_ccl_a_INV_clk_G0_L3_1 (.A(CTS_12),
	.Y(CTS_10));
   CLKINVX4 CTS_ccl_a_INV_clk_G0_L2_1 (.A(clk),
	.Y(CTS_12));
   CLKINVX2 FE_RC_6_0 (.A(n125),
	.Y(FE_RN_2_0));
   CLKINVX2 FE_RC_5_0 (.A(FE_RN_3_0),
	.Y(n242));
   OAI2BB1X2 FE_RC_4_0 (.A0N(n235),
	.A1N(n237),
	.B0(FE_RN_2_0),
	.Y(FE_RN_3_0));
   OAI21X1 FE_RC_3_0 (.A0(n333),
	.A1(n329),
	.B0(n330),
	.Y(n327));
   CLKINVX1 FE_RC_2_0 (.A(n243),
	.Y(FE_RN_0_0));
   INVX2 FE_RC_1_0 (.A(FE_RN_1_0),
	.Y(n387));
   OAI2BB1X1 FE_RC_0_0 (.A0N(n352),
	.A1N(n353),
	.B0(FE_RN_0_0),
	.Y(FE_RN_1_0));
   CLKINVX1 FE_OFC14_n228 (.A(n228),
	.Y(n116));
   BUFX8 FE_OFC13_A_1 (.A(A[1]),
	.Y(FE_OFN2_A_1));
   BUFX2 FE_OFC12_n74 (.A(n74),
	.Y(FE_OFN8_n74));
   BUFX2 FE_OFC9_A_0 (.A(n174),
	.Y(FE_OFN5_A_0));
   INVX4 FE_OFC8_A_0 (.A(A[0]),
	.Y(n174));
   CLKINVX1 FE_OFC7_A_3 (.A(n178),
	.Y(FE_OFN4_A_3));
   BUFX2 FE_OFC6_A_3 (.A(n178),
	.Y(n107));
   BUFX4 FE_OFC5_A_3 (.A(A[3]),
	.Y(n178));
   BUFX3 FE_OFC4_A_1 (.A(FE_OFN2_A_1),
	.Y(FE_OFN3_A_1));
   BUFX2 FE_OFC2_A_1 (.A(A[1]),
	.Y(n173));
   CLKBUFX3 FE_OFC0_C_rst_n (.A(rst_n),
	.Y(FE_OFN0_C_rst_n));
   DFFRHQXL cs_reg_0_ (.D(ns_0_),
	.CK(CTS_11),
	.RN(FE_OFN0_C_rst_n),
	.Q(cs[0]));
   DFFRHQXL count_reg_0_ (.D(N93),
	.CK(CTS_11),
	.RN(FE_OFN0_C_rst_n),
	.Q(count[0]));
   DFFRHQXL count_reg_1_ (.D(N94),
	.CK(CTS_11),
	.RN(FE_OFN0_C_rst_n),
	.Q(count[1]));
   DFFRHQXL count_reg_2_ (.D(N95),
	.CK(CTS_11),
	.RN(FE_OFN0_C_rst_n),
	.Q(count[2]));
   DFFRHQXL count_reg_3_ (.D(N96),
	.CK(CTS_11),
	.RN(FE_OFN0_C_rst_n),
	.Q(count[3]));
   DFFRHQXL count_reg_4_ (.D(N97),
	.CK(CTS_11),
	.RN(FE_OFN0_C_rst_n),
	.Q(count[4]));
   DFFRHQXL B_reg_0_ (.D(N19),
	.CK(CTS_11),
	.RN(FE_OFN0_C_rst_n),
	.Q(B[0]));
   DFFRHQXL B_reg_1_ (.D(N20),
	.CK(CTS_10),
	.RN(FE_OFN0_C_rst_n),
	.Q(B[1]));
   DFFRHQXL B_reg_2_ (.D(N21),
	.CK(CTS_10),
	.RN(FE_OFN0_C_rst_n),
	.Q(B[2]));
   DFFRHQXL B_reg_3_ (.D(N22),
	.CK(CTS_11),
	.RN(FE_OFN0_C_rst_n),
	.Q(B[3]));
   DFFRHQX2 A_reg_2_ (.D(N17),
	.CK(CTS_11),
	.RN(FE_OFN0_C_rst_n),
	.Q(A[2]));
   DFFRHQX1 x_reg_0_ (.D(n61),
	.CK(CTS_11),
	.RN(FE_OFN0_C_rst_n),
	.Q(x[0]));
   DFFRHQX1 x_reg_1_ (.D(n60),
	.CK(CTS_11),
	.RN(FE_OFN0_C_rst_n),
	.Q(x[1]));
   DFFRHQX2 x_reg_3_ (.D(n58),
	.CK(CTS_11),
	.RN(FE_OFN0_C_rst_n),
	.Q(x[3]));
   DFFRHQX2 x_reg_4_ (.D(n57),
	.CK(CTS_10),
	.RN(FE_OFN0_C_rst_n),
	.Q(x[4]));
   DFFRHQX1 x_reg_5_ (.D(n56),
	.CK(CTS_10),
	.RN(FE_OFN0_C_rst_n),
	.Q(x[5]));
   DFFRHQX1 x_reg_6_ (.D(n55),
	.CK(CTS_10),
	.RN(FE_OFN0_C_rst_n),
	.Q(x[6]));
   DFFRHQXL x_reg_7_ (.D(n54),
	.CK(CTS_10),
	.RN(FE_OFN0_C_rst_n),
	.Q(x[7]));
   DFFRHQXL x_reg_8_ (.D(n53),
	.CK(CTS_10),
	.RN(FE_OFN0_C_rst_n),
	.Q(x[8]));
   DFFRHQXL x_reg_9_ (.D(n52),
	.CK(CTS_10),
	.RN(FE_OFN0_C_rst_n),
	.Q(x[9]));
   DFFRHQXL x_reg_10_ (.D(n51),
	.CK(CTS_10),
	.RN(FE_OFN0_C_rst_n),
	.Q(x[10]));
   DFFRHQXL x_reg_11_ (.D(n50),
	.CK(CTS_10),
	.RN(FE_OFN0_C_rst_n),
	.Q(x[11]));
   DFFRHQXL x_reg_12_ (.D(n49),
	.CK(CTS_10),
	.RN(FE_OFN0_C_rst_n),
	.Q(x[12]));
   DFFRHQXL x_reg_13_ (.D(n48),
	.CK(CTS_10),
	.RN(FE_OFN0_C_rst_n),
	.Q(x[13]));
   DFFRHQXL x_reg_14_ (.D(n47),
	.CK(CTS_10),
	.RN(FE_OFN0_C_rst_n),
	.Q(x[14]));
   DFFRHQXL x_reg_15_ (.D(n46),
	.CK(CTS_10),
	.RN(FE_OFN0_C_rst_n),
	.Q(x[15]));
   DFFRHQXL x_reg_16_ (.D(n45),
	.CK(CTS_10),
	.RN(FE_OFN0_C_rst_n),
	.Q(x[16]));
   DFFRHQXL x_reg_17_ (.D(n44),
	.CK(CTS_11),
	.RN(FE_OFN0_C_rst_n),
	.Q(x[17]));
   DFFRHQXL x_reg_18_ (.D(n43),
	.CK(CTS_11),
	.RN(FE_OFN0_C_rst_n),
	.Q(x[18]));
   DFFRHQXL x_reg_19_ (.D(n42),
	.CK(CTS_11),
	.RN(FE_OFN0_C_rst_n),
	.Q(x[19]));
   DFFRHQXL x_reg_20_ (.D(n41),
	.CK(CTS_11),
	.RN(FE_OFN0_C_rst_n),
	.Q(x[20]));
   DFFRHQX2 A_reg_3_ (.D(N18),
	.CK(CTS_11),
	.RN(FE_OFN0_C_rst_n),
	.Q(A[3]));
   DFFSX1 cs_reg_1_ (.D(n410),
	.CK(CTS_11),
	.SN(FE_OFN0_C_rst_n),
	.QN(cs[1]));
   DFFRHQX2 out_data_reg_9_ (.D(N116),
	.CK(CTS_10),
	.RN(FE_OFN0_C_rst_n),
	.Q(out_data[9]));
   DFFRHQX2 x_reg_2_ (.D(n59),
	.CK(CTS_11),
	.RN(FE_OFN0_C_rst_n),
	.Q(x[2]));
   DFFRHQX4 A_reg_1_ (.D(N16),
	.CK(CTS_11),
	.RN(FE_OFN0_C_rst_n),
	.Q(A[1]));
   DFFRHQX2 out_valid_reg (.D(n409),
	.CK(CTS_10),
	.RN(FE_OFN0_C_rst_n),
	.Q(out_valid));
   DFFRHQX2 out_data_reg_20_ (.D(N127),
	.CK(CTS_11),
	.RN(FE_OFN0_C_rst_n),
	.Q(out_data[20]));
   DFFRHQX2 out_data_reg_19_ (.D(N126),
	.CK(CTS_11),
	.RN(FE_OFN0_C_rst_n),
	.Q(out_data[19]));
   DFFRHQX2 out_data_reg_18_ (.D(N125),
	.CK(CTS_11),
	.RN(FE_OFN0_C_rst_n),
	.Q(out_data[18]));
   DFFRHQX1 out_data_reg_17_ (.D(N124),
	.CK(CTS_11),
	.RN(FE_OFN0_C_rst_n),
	.Q(out_data[17]));
   DFFRHQX1 out_data_reg_16_ (.D(N123),
	.CK(CTS_10),
	.RN(FE_OFN0_C_rst_n),
	.Q(out_data[16]));
   DFFRHQX1 out_data_reg_15_ (.D(N122),
	.CK(CTS_10),
	.RN(FE_OFN0_C_rst_n),
	.Q(out_data[15]));
   DFFRHQX2 out_data_reg_14_ (.D(N121),
	.CK(CTS_10),
	.RN(FE_OFN0_C_rst_n),
	.Q(out_data[14]));
   DFFRHQX2 out_data_reg_13_ (.D(N120),
	.CK(CTS_10),
	.RN(FE_OFN0_C_rst_n),
	.Q(out_data[13]));
   DFFRHQX2 out_data_reg_12_ (.D(N119),
	.CK(CTS_10),
	.RN(FE_OFN0_C_rst_n),
	.Q(out_data[12]));
   DFFRHQX2 out_data_reg_11_ (.D(N118),
	.CK(CTS_10),
	.RN(FE_OFN0_C_rst_n),
	.Q(out_data[11]));
   DFFRHQX2 out_data_reg_10_ (.D(N117),
	.CK(CTS_10),
	.RN(FE_OFN0_C_rst_n),
	.Q(out_data[10]));
   DFFRHQX2 out_data_reg_8_ (.D(N115),
	.CK(CTS_10),
	.RN(FE_OFN0_C_rst_n),
	.Q(out_data[8]));
   DFFRHQX2 out_data_reg_7_ (.D(N114),
	.CK(CTS_10),
	.RN(FE_OFN0_C_rst_n),
	.Q(out_data[7]));
   DFFRHQX2 out_data_reg_6_ (.D(N113),
	.CK(CTS_10),
	.RN(FE_OFN0_C_rst_n),
	.Q(out_data[6]));
   DFFRHQX2 out_data_reg_5_ (.D(N112),
	.CK(CTS_10),
	.RN(FE_OFN0_C_rst_n),
	.Q(out_data[5]));
   DFFRHQX1 out_data_reg_4_ (.D(N111),
	.CK(CTS_10),
	.RN(FE_OFN0_C_rst_n),
	.Q(out_data[4]));
   DFFRHQX2 out_data_reg_3_ (.D(N110),
	.CK(CTS_11),
	.RN(FE_OFN0_C_rst_n),
	.Q(out_data[3]));
   DFFRHQX2 out_data_reg_2_ (.D(N109),
	.CK(CTS_11),
	.RN(FE_OFN0_C_rst_n),
	.Q(out_data[2]));
   DFFRHQX1 out_data_reg_1_ (.D(N108),
	.CK(CTS_11),
	.RN(FE_OFN0_C_rst_n),
	.Q(out_data[1]));
   DFFRHQX1 out_data_reg_0_ (.D(N107),
	.CK(CTS_11),
	.RN(FE_OFN0_C_rst_n),
	.Q(out_data[0]));
   DFFRHQX1 A_reg_0_ (.D(N15),
	.CK(CTS_11),
	.RN(FE_OFN0_C_rst_n),
	.Q(A[0]));
   NOR2X1 U102 (.A(n404),
	.B(n390),
	.Y(N111));
   NOR2X1 U103 (.A(n404),
	.B(n401),
	.Y(N122));
   NOR2X1 U104 (.A(count[0]),
	.B(n288),
	.Y(N93));
   NOR2X1 U105 (.A(count[4]),
	.B(n289),
	.Y(n287));
   NOR2X1 U106 (.A(n172),
	.B(n171),
	.Y(n268));
   NOR2X1 U107 (.A(n68),
	.B(x[4]),
	.Y(n383));
   NOR2X1 U108 (.A(n157),
	.B(n156),
	.Y(n258));
   NOR2X1 U109 (.A(n64),
	.B(x[0]),
	.Y(n366));
   NOR2X1 U110 (.A(n131),
	.B(n130),
	.Y(n238));
   XNOR2X2 U111 (.A(A[1]),
	.B(A[2]),
	.Y(n74));
   AOI21X2 U112 (.A0(n247),
	.A1(n245),
	.B0(n138),
	.Y(n252));
   ADDFXL U113 (.A(B[3]),
	.B(n186),
	.CI(n185),
	.S(n193),
	.CO(n187));
   ADDFXL U114 (.A(n193),
	.B(n192),
	.CI(n191),
	.S(n194),
	.CO(n190));
   ADDFX2 U115 (.A(n221),
	.B(n220),
	.CI(n219),
	.S(n222),
	.CO(n215));
   XOR2XL U116 (.A(n190),
	.B(n189),
	.Y(n297));
   XOR2X1 U117 (.A(n277),
	.B(n276),
	.Y(n283));
   INVXL U118 (.A(n370),
	.Y(n389));
   INVX1 U119 (.A(n194),
	.Y(n301));
   ADDFX1 U120 (.A(n201),
	.B(n200),
	.CI(n199),
	.S(n202),
	.CO(n195));
   ADDFX1 U121 (.A(B[0]),
	.B(n87),
	.CI(n86),
	.S(n205),
	.CO(n200));
   INVX2 U122 (.A(n288),
	.Y(n405));
   OAI22XL U123 (.A0(n177),
	.A1(n109),
	.B0(n121),
	.B1(n174),
	.Y(n120));
   INVX2 U124 (.A(n382),
	.Y(n380));
   OAI2BB1XL U125 (.A0N(n283),
	.A1N(n405),
	.B0(n282),
	.Y(n41));
   ADDFHX1 U126 (.A(n310),
	.B(x[14]),
	.CI(n309),
	.S(n311),
	.CO(n306));
   ADDFHX1 U127 (.A(n313),
	.B(x[13]),
	.CI(n312),
	.S(n314),
	.CO(n309));
   ADDFHX1 U128 (.A(n316),
	.B(x[12]),
	.CI(n315),
	.S(n317),
	.CO(n312));
   INVX1 U129 (.A(n198),
	.Y(n304));
   NOR2X1 U130 (.A(n72),
	.B(x[8]),
	.Y(n329));
   NOR2X1 U132 (.A(n70),
	.B(x[6]),
	.Y(n340));
   AOI21X1 U133 (.A0(n365),
	.A1(n233),
	.B0(n232),
	.Y(n361));
   OR2XL U134 (.A(n67),
	.B(x[3]),
	.Y(n352));
   OAI21X2 U135 (.A0(n242),
	.A1(n238),
	.B0(n239),
	.Y(n247));
   NOR2X1 U136 (.A(n66),
	.B(x[2]),
	.Y(n357));
   NOR2X1 U137 (.A(n144),
	.B(n143),
	.Y(n248));
   NOR2X1 U138 (.A(n380),
	.B(n405),
	.Y(n370));
   ADDHX1 U139 (.A(n120),
	.B(n119),
	.S(n118),
	.CO(n124));
   ADDFX1 U140 (.A(B[2]),
	.B(n79),
	.CI(n78),
	.S(n197),
	.CO(n192));
   ADDFX1 U141 (.A(B[1]),
	.B(n83),
	.CI(n82),
	.S(n201),
	.CO(n196));
   NAND2X1 U142 (.A(n404),
	.B(n284),
	.Y(n288));
   NOR2X1 U143 (.A(n404),
	.B(n391),
	.Y(N112));
   NOR2X1 U144 (.A(n404),
	.B(n398),
	.Y(N119));
   NOR2X1 U145 (.A(n404),
	.B(n399),
	.Y(N120));
   NOR2X1 U146 (.A(n404),
	.B(n394),
	.Y(N115));
   NOR2X1 U147 (.A(n404),
	.B(n392),
	.Y(N113));
   NOR2X1 U148 (.A(n404),
	.B(n400),
	.Y(N121));
   NOR2X1 U149 (.A(n404),
	.B(n393),
	.Y(N114));
   NOR2X1 U150 (.A(n404),
	.B(n402),
	.Y(N123));
   NOR2X1 U151 (.A(n404),
	.B(n396),
	.Y(N117));
   NOR2X1 U152 (.A(n404),
	.B(n403),
	.Y(N124));
   NOR2X1 U153 (.A(n404),
	.B(n397),
	.Y(N118));
   NOR2X1 U154 (.A(n404),
	.B(n395),
	.Y(N116));
   NAND2BX1 U155 (.AN(n280),
	.B(n279),
	.Y(n404));
   NOR2X1 U156 (.A(n286),
	.B(n285),
	.Y(n408));
   NAND2X1 U157 (.A(in_valid),
	.B(n281),
	.Y(n382));
   NOR2X1 U158 (.A(cs[0]),
	.B(cs[1]),
	.Y(n281));
   NOR2X1 U159 (.A(count[0]),
	.B(count[3]),
	.Y(n279));
   AOI21X2 U160 (.A0(n257),
	.A1(n255),
	.B0(n151),
	.Y(n262));
   OAI21X2 U161 (.A0(n252),
	.A1(n248),
	.B0(n249),
	.Y(n257));
   OAI22X1 U162 (.A0(n182),
	.A1(FE_OFN4_A_3),
	.B0(n74),
	.B1(n106),
	.Y(n119));
   OAI21X1 U163 (.A0(n387),
	.A1(n383),
	.B0(n384),
	.Y(n348));
   XNOR2XL U164 (.A(x[1]),
	.B(n178),
	.Y(n122));
   OAI22XL U165 (.A0(n177),
	.A1(n128),
	.B0(n134),
	.B1(n174),
	.Y(n133));
   OAI22XL U166 (.A0(n182),
	.A1(n129),
	.B0(FE_OFN8_n74),
	.B1(n135),
	.Y(n132));
   OAI22XL U167 (.A0(n177),
	.A1(n94),
	.B0(n90),
	.B1(n174),
	.Y(n97));
   OAI22XL U168 (.A0(n182),
	.A1(n95),
	.B0(FE_OFN8_n74),
	.B1(n91),
	.Y(n96));
   OAI22XL U169 (.A0(n177),
	.A1(n160),
	.B0(n102),
	.B1(FE_OFN5_A_0),
	.Y(n170));
   OAI22XL U170 (.A0(n182),
	.A1(n162),
	.B0(FE_OFN8_n74),
	.B1(n103),
	.Y(n169));
   ADDFX1 U171 (.A(n205),
	.B(n204),
	.CI(n203),
	.S(n206),
	.CO(n199));
   AND2XL U172 (.A(n113),
	.B(n112),
	.Y(n230));
   XOR2XL U173 (.A(n188),
	.B(n187),
	.Y(n189));
   INVXL U174 (.A(n206),
	.Y(n310));
   AOI21X1 U175 (.A0(n348),
	.A1(n347),
	.B0(n253),
	.Y(n344));
   NAND2XL U176 (.A(n70),
	.B(x[6]),
	.Y(n341));
   NAND2XL U177 (.A(n69),
	.B(x[5]),
	.Y(n346));
   OR2XL U178 (.A(n69),
	.B(x[5]),
	.Y(n347));
   OAI21XL U180 (.A0(n361),
	.A1(n357),
	.B0(n358),
	.Y(n353));
   OR2XL U181 (.A(n65),
	.B(x[1]),
	.Y(n365));
   OAI22XL U182 (.A0(n177),
	.A1(n161),
	.B0(n160),
	.B1(FE_OFN5_A_0),
	.Y(n168));
   OAI22XL U183 (.A0(n182),
	.A1(n163),
	.B0(FE_OFN8_n74),
	.B1(n162),
	.Y(n167));
   OAI22XL U184 (.A0(n177),
	.A1(n154),
	.B0(n161),
	.B1(FE_OFN5_A_0),
	.Y(n159));
   OAI22XL U185 (.A0(n182),
	.A1(n155),
	.B0(FE_OFN8_n74),
	.B1(n163),
	.Y(n158));
   OAI22XL U186 (.A0(n177),
	.A1(n147),
	.B0(n154),
	.B1(FE_OFN5_A_0),
	.Y(n153));
   OAI22XL U187 (.A0(n182),
	.A1(n148),
	.B0(FE_OFN8_n74),
	.B1(n155),
	.Y(n152));
   OAI22XL U188 (.A0(n177),
	.A1(n141),
	.B0(n147),
	.B1(FE_OFN5_A_0),
	.Y(n146));
   OAI22XL U189 (.A0(n182),
	.A1(n142),
	.B0(FE_OFN8_n74),
	.B1(n148),
	.Y(n145));
   OAI22XL U190 (.A0(n177),
	.A1(n134),
	.B0(n141),
	.B1(FE_OFN5_A_0),
	.Y(n140));
   OAI22XL U191 (.A0(n182),
	.A1(n135),
	.B0(FE_OFN8_n74),
	.B1(n142),
	.Y(n139));
   OAI22XL U192 (.A0(n177),
	.A1(n121),
	.B0(n128),
	.B1(n174),
	.Y(n127));
   OAI22XL U193 (.A0(n182),
	.A1(n122),
	.B0(n74),
	.B1(n129),
	.Y(n126));
   OAI22XL U194 (.A0(n182),
	.A1(n108),
	.B0(n74),
	.B1(n122),
	.Y(n117));
   NAND2XL U195 (.A(n124),
	.B(n123),
	.Y(n234));
   OR2XL U196 (.A(n124),
	.B(n123),
	.Y(n235));
   OAI22XL U197 (.A0(n182),
	.A1(n81),
	.B0(FE_OFN8_n74),
	.B1(n77),
	.Y(n78));
   OAI22XL U198 (.A0(n177),
	.A1(n80),
	.B0(n76),
	.B1(n174),
	.Y(n79));
   OAI22XL U199 (.A0(n182),
	.A1(n85),
	.B0(FE_OFN8_n74),
	.B1(n81),
	.Y(n82));
   OAI22XL U200 (.A0(n177),
	.A1(n84),
	.B0(n80),
	.B1(n174),
	.Y(n83));
   OAI22XL U201 (.A0(n182),
	.A1(n89),
	.B0(FE_OFN8_n74),
	.B1(n85),
	.Y(n86));
   OAI22XL U202 (.A0(n177),
	.A1(n88),
	.B0(n84),
	.B1(n174),
	.Y(n87));
   OAI22XL U203 (.A0(n177),
	.A1(n90),
	.B0(n88),
	.B1(n174),
	.Y(n93));
   OAI22XL U204 (.A0(n182),
	.A1(n91),
	.B0(FE_OFN8_n74),
	.B1(n89),
	.Y(n92));
   OAI22XL U205 (.A0(n177),
	.A1(n98),
	.B0(n94),
	.B1(FE_OFN5_A_0),
	.Y(n101));
   OAI22XL U206 (.A0(n182),
	.A1(n99),
	.B0(FE_OFN8_n74),
	.B1(n95),
	.Y(n100));
   OAI22XL U207 (.A0(n182),
	.A1(n103),
	.B0(FE_OFN8_n74),
	.B1(n99),
	.Y(n104));
   OAI22XL U208 (.A0(n177),
	.A1(n102),
	.B0(n98),
	.B1(FE_OFN5_A_0),
	.Y(n105));
   NAND2XL U209 (.A(n172),
	.B(n171),
	.Y(n269));
   INVXL U211 (.A(n264),
	.Y(n166));
   NAND2XL U212 (.A(n165),
	.B(n164),
	.Y(n264));
   OAI21X1 U213 (.A0(n262),
	.A1(n258),
	.B0(n259),
	.Y(n267));
   OR2XL U214 (.A(n165),
	.B(n164),
	.Y(n265));
   NAND2XL U215 (.A(n157),
	.B(n156),
	.Y(n259));
   INVXL U216 (.A(n254),
	.Y(n151));
   NAND2XL U217 (.A(n150),
	.B(n149),
	.Y(n254));
   OR2XL U218 (.A(n150),
	.B(n149),
	.Y(n255));
   NAND2XL U219 (.A(n144),
	.B(n143),
	.Y(n249));
   NAND2XL U220 (.A(n137),
	.B(n136),
	.Y(n244));
   OR2XL U221 (.A(n137),
	.B(n136),
	.Y(n245));
   INVXL U223 (.A(n234),
	.Y(n125));
   NAND2XL U224 (.A(n131),
	.B(n130),
	.Y(n239));
   NOR2X1 U225 (.A(n118),
	.B(n117),
	.Y(n223));
   AOI21X1 U226 (.A0(n229),
	.A1(n230),
	.B0(n116),
	.Y(n226));
   NAND2XL U227 (.A(n118),
	.B(n117),
	.Y(n224));
   OAI22XL U228 (.A0(n177),
	.A1(x[1]),
	.B0(n109),
	.B1(n174),
	.Y(n115));
   NOR2BXL U229 (.AN(x[0]),
	.B(n74),
	.Y(n114));
   OAI22XL U230 (.A0(n182),
	.A1(n77),
	.B0(FE_OFN8_n74),
	.B1(n181),
	.Y(n185));
   OAI22XL U231 (.A0(n177),
	.A1(n76),
	.B0(n176),
	.B1(n174),
	.Y(n186));
   OAI22XL U232 (.A0(n177),
	.A1(n176),
	.B0(n175),
	.B1(n174),
	.Y(n184));
   OAI22XL U233 (.A0(n182),
	.A1(n181),
	.B0(FE_OFN8_n74),
	.B1(n179),
	.Y(n183));
   ADDFX1 U234 (.A(n209),
	.B(n208),
	.CI(n207),
	.S(n210),
	.CO(n203));
   ADDFX2 U235 (.A(n217),
	.B(n216),
	.CI(n215),
	.S(n218),
	.CO(n211));
   OR2X1 U236 (.A(n115),
	.B(n114),
	.Y(n229));
   INVXL U237 (.A(n202),
	.Y(n307));
   INVXL U238 (.A(n210),
	.Y(n313));
   INVXL U239 (.A(n274),
	.Y(n321));
   AOI21X1 U240 (.A0(n327),
	.A1(n325),
	.B0(n273),
	.Y(n274));
   NAND2XL U241 (.A(n73),
	.B(x[9]),
	.Y(n324));
   OR2XL U243 (.A(n73),
	.B(x[9]),
	.Y(n325));
   AOI21X1 U244 (.A0(n338),
	.A1(n336),
	.B0(n263),
	.Y(n333));
   INVXL U245 (.A(n335),
	.Y(n263));
   NAND2XL U246 (.A(n72),
	.B(x[8]),
	.Y(n330));
   NAND2XL U247 (.A(n71),
	.B(x[7]),
	.Y(n335));
   OR2XL U248 (.A(n71),
	.B(x[7]),
	.Y(n336));
   OAI21XL U249 (.A0(n344),
	.A1(n340),
	.B0(n341),
	.Y(n338));
   NOR2X1 U250 (.A(n290),
	.B(n406),
	.Y(n289));
   NAND4XL U251 (.A(n278),
	.B(count[4]),
	.C(count[2]),
	.D(n286),
	.Y(n280));
   NOR2BXL U252 (.AN(cs[1]),
	.B(cs[0]),
	.Y(n278));
   OAI2BB1XL U253 (.A0N(n363),
	.A1N(n405),
	.B0(n362),
	.Y(n59));
   XOR2XL U254 (.A(n361),
	.B(n360),
	.Y(n363));
   NAND2XL U255 (.A(n370),
	.B(x[2]),
	.Y(n362));
   OAI2BB1XL U256 (.A0N(A[0]),
	.A1N(n382),
	.B0(n376),
	.Y(N15));
   NAND2XL U257 (.A(n380),
	.B(in_A[0]),
	.Y(n376));
   OAI2BB1XL U258 (.A0N(A[3]),
	.A1N(n382),
	.B0(n373),
	.Y(N18));
   NAND2XL U259 (.A(n380),
	.B(in_A[3]),
	.Y(n373));
   AND2XL U260 (.A(n409),
	.B(x[3]),
	.Y(N110));
   AND2XL U261 (.A(n409),
	.B(x[18]),
	.Y(N125));
   AND2XL U262 (.A(n409),
	.B(x[19]),
	.Y(N126));
   INVXL U263 (.A(n404),
	.Y(n409));
   NAND2XL U264 (.A(n370),
	.B(x[20]),
	.Y(n282));
   OAI2BB1XL U265 (.A0N(n294),
	.A1N(n405),
	.B0(n293),
	.Y(n42));
   NAND2XL U266 (.A(n370),
	.B(x[19]),
	.Y(n293));
   OAI2BB1XL U267 (.A0N(n299),
	.A1N(n405),
	.B0(n298),
	.Y(n43));
   NAND2XL U268 (.A(n370),
	.B(x[18]),
	.Y(n298));
   OAI2BB2XL U269 (.A0N(n405),
	.A1N(n302),
	.B0(n389),
	.B1(n403),
	.Y(n44));
   OAI2BB2XL U270 (.A0N(n405),
	.A1N(n305),
	.B0(n389),
	.B1(n402),
	.Y(n45));
   OAI2BB2XL U271 (.A0N(n405),
	.A1N(n308),
	.B0(n389),
	.B1(n401),
	.Y(n46));
   OAI2BB2XL U272 (.A0N(n405),
	.A1N(n311),
	.B0(n389),
	.B1(n400),
	.Y(n47));
   OAI2BB2XL U273 (.A0N(n405),
	.A1N(n314),
	.B0(n389),
	.B1(n399),
	.Y(n48));
   OAI2BB2XL U274 (.A0N(n405),
	.A1N(n317),
	.B0(n389),
	.B1(n398),
	.Y(n49));
   OAI2BB2XL U275 (.A0N(n405),
	.A1N(n320),
	.B0(n389),
	.B1(n397),
	.Y(n50));
   OAI2BB2XL U276 (.A0N(n405),
	.A1N(n323),
	.B0(n389),
	.B1(n396),
	.Y(n51));
   OAI2BB2XL U277 (.A0N(n405),
	.A1N(n328),
	.B0(n389),
	.B1(n395),
	.Y(n52));
   XNOR2XL U278 (.A(n327),
	.B(n326),
	.Y(n328));
   NAND2XL U279 (.A(n325),
	.B(n324),
	.Y(n326));
   OAI2BB2XL U280 (.A0N(n405),
	.A1N(n334),
	.B0(n389),
	.B1(n394),
	.Y(n53));
   XOR2XL U281 (.A(n333),
	.B(n332),
	.Y(n334));
   NAND2XL U282 (.A(n331),
	.B(n330),
	.Y(n332));
   INVXL U283 (.A(n329),
	.Y(n331));
   OAI2BB2XL U284 (.A0N(n405),
	.A1N(n339),
	.B0(n389),
	.B1(n393),
	.Y(n54));
   XNOR2XL U285 (.A(n338),
	.B(n337),
	.Y(n339));
   NAND2XL U286 (.A(n336),
	.B(n335),
	.Y(n337));
   OAI2BB2XL U287 (.A0N(n405),
	.A1N(n345),
	.B0(n389),
	.B1(n392),
	.Y(n55));
   XOR2XL U288 (.A(n344),
	.B(n343),
	.Y(n345));
   NAND2XL U289 (.A(n342),
	.B(n341),
	.Y(n343));
   OAI2BB2XL U290 (.A0N(n405),
	.A1N(n350),
	.B0(n389),
	.B1(n391),
	.Y(n56));
   NAND2XL U291 (.A(n347),
	.B(n346),
	.Y(n349));
   OAI2BB2XL U292 (.A0N(n405),
	.A1N(n388),
	.B0(n389),
	.B1(n390),
	.Y(n57));
   XOR2XL U293 (.A(n387),
	.B(n386),
	.Y(n388));
   OAI2BB1XL U294 (.A0N(n356),
	.A1N(n405),
	.B0(n355),
	.Y(n58));
   XNOR2XL U295 (.A(n354),
	.B(n353),
	.Y(n356));
   NAND2XL U296 (.A(n370),
	.B(x[3]),
	.Y(n355));
   OAI2BB1XL U297 (.A0N(n369),
	.A1N(n405),
	.B0(n368),
	.Y(n60));
   XOR2XL U298 (.A(n367),
	.B(n366),
	.Y(n369));
   NAND2XL U299 (.A(n370),
	.B(x[1]),
	.Y(n368));
   OAI2BB1XL U300 (.A0N(n372),
	.A1N(n405),
	.B0(n371),
	.Y(n61));
   NAND2XL U301 (.A(n370),
	.B(x[0]),
	.Y(n371));
   OAI2BB1XL U302 (.A0N(A[2]),
	.A1N(n382),
	.B0(n374),
	.Y(N17));
   NAND2XL U303 (.A(n380),
	.B(in_A[2]),
	.Y(n374));
   OAI2BB1XL U304 (.A0N(A[1]),
	.A1N(n382),
	.B0(n375),
	.Y(N16));
   NAND2XL U305 (.A(n380),
	.B(in_A[1]),
	.Y(n375));
   OAI2BB1XL U306 (.A0N(B[3]),
	.A1N(n382),
	.B0(n377),
	.Y(N22));
   NAND2XL U307 (.A(n380),
	.B(in_B[3]),
	.Y(n377));
   OAI2BB1XL U308 (.A0N(B[2]),
	.A1N(n382),
	.B0(n378),
	.Y(N21));
   NAND2XL U309 (.A(n380),
	.B(in_B[2]),
	.Y(n378));
   OAI2BB1XL U310 (.A0N(B[1]),
	.A1N(n382),
	.B0(n379),
	.Y(N20));
   NAND2XL U311 (.A(n380),
	.B(in_B[1]),
	.Y(n379));
   OAI2BB1XL U312 (.A0N(B[0]),
	.A1N(n382),
	.B0(n381),
	.Y(N19));
   NAND2XL U313 (.A(n380),
	.B(in_B[0]),
	.Y(n381));
   OAI33XL U314 (.A0(count[0]),
	.A1(n288),
	.A2(n286),
	.B0(n285),
	.B1(n410),
	.B2(count[1]),
	.Y(N94));
   NAND2XL U315 (.A(n404),
	.B(n382),
	.Y(ns_0_));
   NAND2XL U316 (.A(n111),
	.B(1'b1),
	.Y(n112));
   XOR2XL U317 (.A(n231),
	.B(n230),
	.Y(n64));
   XNOR2XL U318 (.A(n227),
	.B(n226),
	.Y(n65));
   XOR2XL U319 (.A(n237),
	.B(n236),
	.Y(n66));
   XNOR2X1 U320 (.A(n242),
	.B(n241),
	.Y(n67));
   XOR2XL U321 (.A(n247),
	.B(n246),
	.Y(n68));
   XNOR2XL U322 (.A(n252),
	.B(n251),
	.Y(n69));
   XOR2XL U323 (.A(n257),
	.B(n256),
	.Y(n70));
   XNOR2XL U324 (.A(n262),
	.B(n261),
	.Y(n71));
   XOR2XL U325 (.A(n267),
	.B(n266),
	.Y(n72));
   XNOR2XL U326 (.A(n272),
	.B(n271),
	.Y(n73));
   XNOR2XL U327 (.A(x[3]),
	.B(n178),
	.Y(n135));
   INVXL U328 (.A(n244),
	.Y(n138));
   XNOR2XL U329 (.A(x[18]),
	.B(n178),
	.Y(n179));
   XNOR2XL U330 (.A(x[18]),
	.B(n173),
	.Y(n76));
   INVXL U331 (.A(n324),
	.Y(n273));
   INVXL U332 (.A(n357),
	.Y(n359));
   ADDFXL U333 (.A(n213),
	.B(n212),
	.CI(n211),
	.S(n214),
	.CO(n207));
   INVXL U334 (.A(n346),
	.Y(n253));
   XNOR2XL U335 (.A(n349),
	.B(n348),
	.Y(n350));
   INVXL U336 (.A(n284),
	.Y(n410));
   INVXL U337 (.A(x[19]),
	.Y(n292));
   NAND2X4 U340 (.A(FE_OFN2_A_1),
	.B(n174),
	.Y(n177));
   XNOR2XL U341 (.A(n173),
	.B(x[19]),
	.Y(n176));
   XOR2X1 U343 (.A(A[2]),
	.B(A[3]),
	.Y(n75));
   NAND2X4 U344 (.A(n74),
	.B(n75),
	.Y(n182));
   XNOR2XL U345 (.A(n178),
	.B(x[16]),
	.Y(n77));
   XNOR2XL U346 (.A(n178),
	.B(x[17]),
	.Y(n181));
   XNOR2XL U347 (.A(FE_OFN2_A_1),
	.B(x[17]),
	.Y(n80));
   XNOR2XL U348 (.A(n178),
	.B(x[15]),
	.Y(n81));
   XNOR2XL U349 (.A(FE_OFN2_A_1),
	.B(x[16]),
	.Y(n84));
   XNOR2XL U350 (.A(n178),
	.B(x[14]),
	.Y(n85));
   XNOR2XL U351 (.A(FE_OFN2_A_1),
	.B(x[15]),
	.Y(n88));
   XNOR2XL U352 (.A(n107),
	.B(x[13]),
	.Y(n89));
   XNOR2XL U353 (.A(FE_OFN2_A_1),
	.B(x[14]),
	.Y(n90));
   XNOR2XL U354 (.A(n107),
	.B(x[12]),
	.Y(n91));
   XNOR2XL U355 (.A(FE_OFN3_A_1),
	.B(x[13]),
	.Y(n94));
   XNOR2XL U356 (.A(n107),
	.B(x[11]),
	.Y(n95));
   ADDHXL U357 (.A(n93),
	.B(n92),
	.S(n208),
	.CO(n204));
   XNOR2XL U358 (.A(FE_OFN3_A_1),
	.B(x[12]),
	.Y(n98));
   XNOR2XL U359 (.A(n107),
	.B(x[10]),
	.Y(n99));
   ADDHXL U360 (.A(n97),
	.B(n96),
	.S(n212),
	.CO(n209));
   XNOR2XL U361 (.A(FE_OFN3_A_1),
	.B(x[11]),
	.Y(n102));
   XNOR2XL U362 (.A(n107),
	.B(x[9]),
	.Y(n103));
   ADDHXL U363 (.A(n101),
	.B(n100),
	.S(n216),
	.CO(n213));
   XNOR2XL U364 (.A(FE_OFN3_A_1),
	.B(x[10]),
	.Y(n160));
   XNOR2XL U365 (.A(n107),
	.B(x[8]),
	.Y(n162));
   ADDHXL U366 (.A(n105),
	.B(n104),
	.S(n220),
	.CO(n217));
   XNOR2XL U367 (.A(FE_OFN2_A_1),
	.B(x[2]),
	.Y(n109));
   XNOR2X1 U368 (.A(FE_OFN2_A_1),
	.B(x[3]),
	.Y(n121));
   NAND2BXL U370 (.AN(x[0]),
	.B(n178),
	.Y(n106));
   XNOR2XL U371 (.A(n178),
	.B(x[0]),
	.Y(n108));
   OAI22XL U372 (.A0(n177),
	.A1(x[0]),
	.B0(x[1]),
	.B1(n174),
	.Y(n113));
   NAND2BXL U373 (.AN(x[0]),
	.B(FE_OFN2_A_1),
	.Y(n111));
   NAND2X1 U375 (.A(n115),
	.B(n114),
	.Y(n228));
   OAI21X1 U377 (.A0(n223),
	.A1(n226),
	.B0(n224),
	.Y(n237));
   XNOR2XL U378 (.A(FE_OFN2_A_1),
	.B(x[4]),
	.Y(n128));
   XNOR2X1 U379 (.A(x[2]),
	.B(n178),
	.Y(n129));
   ADDHXL U380 (.A(n127),
	.B(n126),
	.S(n123),
	.CO(n131));
   XNOR2X1 U381 (.A(FE_OFN3_A_1),
	.B(x[5]),
	.Y(n134));
   ADDHXL U382 (.A(n133),
	.B(n132),
	.S(n130),
	.CO(n137));
   XNOR2XL U383 (.A(FE_OFN3_A_1),
	.B(x[6]),
	.Y(n141));
   XNOR2XL U384 (.A(n178),
	.B(x[4]),
	.Y(n142));
   ADDHXL U385 (.A(n140),
	.B(n139),
	.S(n136),
	.CO(n144));
   XNOR2XL U386 (.A(FE_OFN3_A_1),
	.B(x[7]),
	.Y(n147));
   XNOR2XL U387 (.A(n107),
	.B(x[5]),
	.Y(n148));
   ADDHXL U388 (.A(n146),
	.B(n145),
	.S(n143),
	.CO(n150));
   XNOR2XL U389 (.A(FE_OFN3_A_1),
	.B(x[8]),
	.Y(n154));
   XNOR2XL U390 (.A(n107),
	.B(x[6]),
	.Y(n155));
   ADDHXL U391 (.A(n153),
	.B(n152),
	.S(n149),
	.CO(n157));
   XNOR2XL U392 (.A(FE_OFN3_A_1),
	.B(x[9]),
	.Y(n161));
   XNOR2XL U393 (.A(n107),
	.B(x[7]),
	.Y(n163));
   ADDHXL U394 (.A(n159),
	.B(n158),
	.S(n156),
	.CO(n165));
   ADDHXL U395 (.A(n168),
	.B(n167),
	.S(n164),
	.CO(n172));
   ADDHXL U396 (.A(n170),
	.B(n169),
	.S(n171),
	.CO(n221));
   XNOR2XL U397 (.A(n173),
	.B(x[20]),
	.Y(n175));
   XOR3X2 U398 (.A(B[3]),
	.B(n184),
	.C(n183),
	.Y(n188));
   INVXL U399 (.A(x[18]),
	.Y(n296));
   ADDFX1 U400 (.A(n197),
	.B(n196),
	.CI(n195),
	.S(n198),
	.CO(n191));
   INVXL U401 (.A(n214),
	.Y(n316));
   INVXL U402 (.A(n218),
	.Y(n319));
   INVXL U403 (.A(n222),
	.Y(n322));
   INVXL U404 (.A(n223),
	.Y(n225));
   NAND2XL U405 (.A(n225),
	.B(n224),
	.Y(n227));
   NAND2XL U406 (.A(n229),
	.B(n228),
	.Y(n231));
   INVXL U407 (.A(n366),
	.Y(n233));
   NAND2XL U408 (.A(n65),
	.B(x[1]),
	.Y(n364));
   INVXL U409 (.A(n364),
	.Y(n232));
   NAND2XL U410 (.A(n235),
	.B(n234),
	.Y(n236));
   NAND2XL U411 (.A(n66),
	.B(x[2]),
	.Y(n358));
   INVXL U412 (.A(n238),
	.Y(n240));
   NAND2XL U413 (.A(n240),
	.B(n239),
	.Y(n241));
   NAND2XL U414 (.A(n67),
	.B(x[3]),
	.Y(n351));
   INVXL U415 (.A(n351),
	.Y(n243));
   NAND2XL U416 (.A(n245),
	.B(n244),
	.Y(n246));
   NAND2XL U417 (.A(n68),
	.B(x[4]),
	.Y(n384));
   INVXL U418 (.A(n248),
	.Y(n250));
   NAND2XL U419 (.A(n250),
	.B(n249),
	.Y(n251));
   NAND2XL U420 (.A(n255),
	.B(n254),
	.Y(n256));
   INVXL U421 (.A(n258),
	.Y(n260));
   NAND2XL U422 (.A(n260),
	.B(n259),
	.Y(n261));
   NAND2XL U423 (.A(n265),
	.B(n264),
	.Y(n266));
   INVXL U424 (.A(n268),
	.Y(n270));
   NAND2XL U425 (.A(n270),
	.B(n269),
	.Y(n271));
   INVXL U426 (.A(x[20]),
	.Y(n275));
   XOR2XL U427 (.A(n275),
	.B(x[19]),
	.Y(n276));
   INVXL U428 (.A(count[1]),
	.Y(n286));
   XOR2XL U429 (.A(cs[0]),
	.B(cs[1]),
	.Y(n284));
   INVXL U430 (.A(count[0]),
	.Y(n285));
   INVXL U431 (.A(count[3]),
	.Y(n290));
   NAND2XL U432 (.A(count[2]),
	.B(n408),
	.Y(n406));
   AOI211XL U433 (.A0(count[4]),
	.A1(n289),
	.B0(n288),
	.C0(n287),
	.Y(N97));
   AOI211XL U434 (.A0(n290),
	.A1(n406),
	.B0(n289),
	.C0(n288),
	.Y(N96));
   ADDFHX1 U435 (.A(n292),
	.B(x[18]),
	.CI(n291),
	.S(n294),
	.CO(n277));
   ADDFHX1 U436 (.A(n297),
	.B(n296),
	.CI(n295),
	.S(n299),
	.CO(n291));
   INVXL U437 (.A(x[17]),
	.Y(n403));
   ADDFX2 U438 (.A(n301),
	.B(x[17]),
	.CI(n300),
	.S(n302),
	.CO(n295));
   INVXL U439 (.A(x[16]),
	.Y(n402));
   ADDFHX1 U440 (.A(n304),
	.B(x[16]),
	.CI(n303),
	.S(n305),
	.CO(n300));
   INVXL U441 (.A(x[15]),
	.Y(n401));
   ADDFHX1 U442 (.A(n307),
	.B(x[15]),
	.CI(n306),
	.S(n308),
	.CO(n303));
   INVXL U443 (.A(x[14]),
	.Y(n400));
   INVXL U444 (.A(x[13]),
	.Y(n399));
   INVXL U445 (.A(x[12]),
	.Y(n398));
   INVXL U446 (.A(x[11]),
	.Y(n397));
   ADDFX2 U447 (.A(n319),
	.B(x[11]),
	.CI(n318),
	.S(n320),
	.CO(n315));
   INVXL U448 (.A(x[10]),
	.Y(n396));
   ADDFX1 U449 (.A(n322),
	.B(x[10]),
	.CI(n321),
	.S(n323),
	.CO(n318));
   INVXL U450 (.A(x[9]),
	.Y(n395));
   INVXL U451 (.A(x[8]),
	.Y(n394));
   INVXL U452 (.A(x[7]),
	.Y(n393));
   INVXL U453 (.A(x[6]),
	.Y(n392));
   INVXL U454 (.A(n340),
	.Y(n342));
   INVXL U455 (.A(x[5]),
	.Y(n391));
   NAND2XL U456 (.A(n352),
	.B(n351),
	.Y(n354));
   NAND2XL U457 (.A(n359),
	.B(n358),
	.Y(n360));
   NAND2XL U458 (.A(n365),
	.B(n364),
	.Y(n367));
   XNOR2XL U459 (.A(n64),
	.B(x[0]),
	.Y(n372));
   INVXL U460 (.A(x[4]),
	.Y(n390));
   INVXL U461 (.A(n383),
	.Y(n385));
   NAND2XL U462 (.A(n385),
	.B(n384),
	.Y(n386));
   AND2XL U463 (.A(n409),
	.B(x[0]),
	.Y(N107));
   AND2XL U464 (.A(n409),
	.B(x[1]),
	.Y(N108));
   AND2XL U465 (.A(n409),
	.B(x[2]),
	.Y(N109));
   AND2XL U466 (.A(n409),
	.B(x[20]),
	.Y(N127));
   NAND2XL U467 (.A(n406),
	.B(n405),
	.Y(n407));
   AOI2BB1XL U468 (.A0N(count[2]),
	.A1N(n408),
	.B0(n407),
	.Y(N95));
endmodule

module CHIP (
	rst_n, 
	clk, 
	in_valid, 
	in_A, 
	in_B, 
	out_valid, 
	out_data);
   input rst_n;
   input clk;
   input in_valid;
   input [3:0] in_A;
   input [3:0] in_B;
   output out_valid;
   output [20:0] out_data;

   // Internal wires
   wire FE_OFN1_C_out_data_4;
   wire C_clk;
   wire BUF_CLK;
   wire C_rst_n;
   wire C_in_valid;
   wire [3:0] C_in_A;
   wire [3:0] C_in_B;
   wire C_out_valid;
   wire [20:0] C_out_data;

   BUFX2 FE_OFC1_C_out_data_4 (.A(C_out_data[4]),
	.Y(FE_OFN1_C_out_data_4));
   GD GD (.rst_n(C_rst_n),
	.clk(C_clk),
	.in_valid(C_in_valid),
	.in_A(C_in_A),
	.in_B(C_in_B),
	.out_valid(C_out_valid),
	.out_data(C_out_data));
   CLKBUFX20 buf0 (.A(C_clk),
	.Y(BUF_CLK));
   P8C I_CLK (.A(1'b0),
	.ODEN(1'b0),
	.OCEN(1'b0),
	.PU(1'b1),
	.PD(1'b0),
	.CEN(1'b0),
	.CSEN(1'b1),
	.Y(C_clk),
	.P(clk));
   P8C I_RESET (.A(1'b0),
	.ODEN(1'b0),
	.OCEN(1'b0),
	.PU(1'b1),
	.PD(1'b0),
	.CEN(1'b1),
	.CSEN(1'b0),
	.Y(C_rst_n),
	.P(rst_n));
   P4C I_VALID (.A(1'b0),
	.ODEN(1'b0),
	.OCEN(1'b0),
	.PU(1'b1),
	.PD(1'b0),
	.CEN(1'b1),
	.CSEN(1'b0),
	.Y(C_in_valid),
	.P(in_valid));
   P4C I_IN_A_0 (.A(1'b0),
	.ODEN(1'b0),
	.OCEN(1'b0),
	.PU(1'b1),
	.PD(1'b0),
	.CEN(1'b1),
	.CSEN(1'b0),
	.Y(C_in_A[0]),
	.P(in_A[0]));
   P4C I_IN_A_1 (.A(1'b0),
	.ODEN(1'b0),
	.OCEN(1'b0),
	.PU(1'b1),
	.PD(1'b0),
	.CEN(1'b1),
	.CSEN(1'b0),
	.Y(C_in_A[1]),
	.P(in_A[1]));
   P4C I_IN_A_2 (.A(1'b0),
	.ODEN(1'b0),
	.OCEN(1'b0),
	.PU(1'b1),
	.PD(1'b0),
	.CEN(1'b1),
	.CSEN(1'b0),
	.Y(C_in_A[2]),
	.P(in_A[2]));
   P4C I_IN_A_3 (.A(1'b0),
	.ODEN(1'b0),
	.OCEN(1'b0),
	.PU(1'b1),
	.PD(1'b0),
	.CEN(1'b1),
	.CSEN(1'b0),
	.Y(C_in_A[3]),
	.P(in_A[3]));
   P4C I_IN_B_0 (.A(1'b0),
	.ODEN(1'b0),
	.OCEN(1'b0),
	.PU(1'b1),
	.PD(1'b0),
	.CEN(1'b1),
	.CSEN(1'b0),
	.Y(C_in_B[0]),
	.P(in_B[0]));
   P4C I_IN_B_1 (.A(1'b0),
	.ODEN(1'b0),
	.OCEN(1'b0),
	.PU(1'b1),
	.PD(1'b0),
	.CEN(1'b1),
	.CSEN(1'b0),
	.Y(C_in_B[1]),
	.P(in_B[1]));
   P4C I_IN_B_2 (.A(1'b0),
	.ODEN(1'b0),
	.OCEN(1'b0),
	.PU(1'b1),
	.PD(1'b0),
	.CEN(1'b1),
	.CSEN(1'b0),
	.Y(C_in_B[2]),
	.P(in_B[2]));
   P4C I_IN_B_3 (.A(1'b0),
	.ODEN(1'b0),
	.OCEN(1'b0),
	.PU(1'b1),
	.PD(1'b0),
	.CEN(1'b1),
	.CSEN(1'b0),
	.Y(C_in_B[3]),
	.P(in_B[3]));
   P8C O_VALID (.A(C_out_valid),
	.ODEN(1'b1),
	.OCEN(1'b1),
	.PU(1'b1),
	.PD(1'b0),
	.CEN(1'b1),
	.CSEN(1'b0),
	.P(out_valid));
   P8C O_OUT_0 (.A(C_out_data[0]),
	.ODEN(1'b1),
	.OCEN(1'b1),
	.PU(1'b1),
	.PD(1'b0),
	.CEN(1'b1),
	.CSEN(1'b0),
	.P(out_data[0]));
   P8C O_OUT_1 (.A(C_out_data[1]),
	.ODEN(1'b1),
	.OCEN(1'b1),
	.PU(1'b1),
	.PD(1'b0),
	.CEN(1'b1),
	.CSEN(1'b0),
	.P(out_data[1]));
   P8C O_OUT_2 (.A(C_out_data[2]),
	.ODEN(1'b1),
	.OCEN(1'b1),
	.PU(1'b1),
	.PD(1'b0),
	.CEN(1'b1),
	.CSEN(1'b0),
	.P(out_data[2]));
   P8C O_OUT_3 (.A(C_out_data[3]),
	.ODEN(1'b1),
	.OCEN(1'b1),
	.PU(1'b1),
	.PD(1'b0),
	.CEN(1'b1),
	.CSEN(1'b0),
	.P(out_data[3]));
   P8C O_OUT_4 (.A(FE_OFN1_C_out_data_4),
	.ODEN(1'b1),
	.OCEN(1'b1),
	.PU(1'b1),
	.PD(1'b0),
	.CEN(1'b1),
	.CSEN(1'b0),
	.P(out_data[4]));
   P8C O_OUT_5 (.A(C_out_data[5]),
	.ODEN(1'b1),
	.OCEN(1'b1),
	.PU(1'b1),
	.PD(1'b0),
	.CEN(1'b1),
	.CSEN(1'b0),
	.P(out_data[5]));
   P8C O_OUT_6 (.A(C_out_data[6]),
	.ODEN(1'b1),
	.OCEN(1'b1),
	.PU(1'b1),
	.PD(1'b0),
	.CEN(1'b1),
	.CSEN(1'b0),
	.P(out_data[6]));
   P8C O_OUT_7 (.A(C_out_data[7]),
	.ODEN(1'b1),
	.OCEN(1'b1),
	.PU(1'b1),
	.PD(1'b0),
	.CEN(1'b1),
	.CSEN(1'b0),
	.P(out_data[7]));
   P8C O_OUT_8 (.A(C_out_data[8]),
	.ODEN(1'b1),
	.OCEN(1'b1),
	.PU(1'b1),
	.PD(1'b0),
	.CEN(1'b1),
	.CSEN(1'b0),
	.P(out_data[8]));
   P8C O_OUT_9 (.A(C_out_data[9]),
	.ODEN(1'b1),
	.OCEN(1'b1),
	.PU(1'b1),
	.PD(1'b0),
	.CEN(1'b1),
	.CSEN(1'b0),
	.P(out_data[9]));
   P8C O_OUT_10 (.A(C_out_data[10]),
	.ODEN(1'b1),
	.OCEN(1'b1),
	.PU(1'b1),
	.PD(1'b0),
	.CEN(1'b1),
	.CSEN(1'b0),
	.P(out_data[10]));
   P8C O_OUT_11 (.A(C_out_data[11]),
	.ODEN(1'b1),
	.OCEN(1'b1),
	.PU(1'b1),
	.PD(1'b0),
	.CEN(1'b1),
	.CSEN(1'b0),
	.P(out_data[11]));
   P8C O_OUT_12 (.A(C_out_data[12]),
	.ODEN(1'b1),
	.OCEN(1'b1),
	.PU(1'b1),
	.PD(1'b0),
	.CEN(1'b1),
	.CSEN(1'b0),
	.P(out_data[12]));
   P8C O_OUT_13 (.A(C_out_data[13]),
	.ODEN(1'b1),
	.OCEN(1'b1),
	.PU(1'b1),
	.PD(1'b0),
	.CEN(1'b1),
	.CSEN(1'b0),
	.P(out_data[13]));
   P8C O_OUT_14 (.A(C_out_data[14]),
	.ODEN(1'b1),
	.OCEN(1'b1),
	.PU(1'b1),
	.PD(1'b0),
	.CEN(1'b1),
	.CSEN(1'b0),
	.P(out_data[14]));
   P8C O_OUT_15 (.A(C_out_data[15]),
	.ODEN(1'b1),
	.OCEN(1'b1),
	.PU(1'b1),
	.PD(1'b0),
	.CEN(1'b1),
	.CSEN(1'b0),
	.P(out_data[15]));
   P8C O_OUT_16 (.A(C_out_data[16]),
	.ODEN(1'b1),
	.OCEN(1'b1),
	.PU(1'b1),
	.PD(1'b0),
	.CEN(1'b1),
	.CSEN(1'b0),
	.P(out_data[16]));
   P8C O_OUT_17 (.A(C_out_data[17]),
	.ODEN(1'b1),
	.OCEN(1'b1),
	.PU(1'b1),
	.PD(1'b0),
	.CEN(1'b1),
	.CSEN(1'b0),
	.P(out_data[17]));
   P8C O_OUT_18 (.A(C_out_data[18]),
	.ODEN(1'b1),
	.OCEN(1'b1),
	.PU(1'b1),
	.PD(1'b0),
	.CEN(1'b1),
	.CSEN(1'b0),
	.P(out_data[18]));
   P8C O_OUT_19 (.A(C_out_data[19]),
	.ODEN(1'b1),
	.OCEN(1'b1),
	.PU(1'b1),
	.PD(1'b0),
	.CEN(1'b1),
	.CSEN(1'b0),
	.P(out_data[19]));
   P8C O_OUT_20 (.A(C_out_data[20]),
	.ODEN(1'b1),
	.OCEN(1'b1),
	.PU(1'b1),
	.PD(1'b0),
	.CEN(1'b1),
	.CSEN(1'b0),
	.P(out_data[20]));
   PVDDR VDDP0 ();
   PVSSR GNDP0 ();
   PVDDR VDDP1 ();
   PVSSR GNDP1 ();
   PVDDR VDDP2 ();
   PVSSR GNDP2 ();
   PVDDR VDDP3 ();
   PVSSR GNDP3 ();
   PVDDC VDDC0 ();
   PVSSC GNDC0 ();
   PVDDC VDDC1 ();
   PVSSC GNDC1 ();
   PVDDC VDDC2 ();
   PVSSC GNDC2 ();
   PVDDC VDDC3 ();
   PVSSC GNDC3 ();
endmodule

