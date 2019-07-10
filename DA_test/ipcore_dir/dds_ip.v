////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: dds_ip.v
// /___/   /\     Timestamp: Sun Jun 30 17:01:09 2019
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog E:/FPGA/0_Project/DA_test/ipcore_dir/tmp/_cg/dds_ip.ngc E:/FPGA/0_Project/DA_test/ipcore_dir/tmp/_cg/dds_ip.v 
// Device	: 6slx16csg324-2
// Input file	: E:/FPGA/0_Project/DA_test/ipcore_dir/tmp/_cg/dds_ip.ngc
// Output file	: E:/FPGA/0_Project/DA_test/ipcore_dir/tmp/_cg/dds_ip.v
// # of Modules	: 1
// Design Name	: dds_ip
// Xilinx        : D:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module dds_ip (
  aclk, s_axis_config_tvalid, m_axis_data_tvalid, m_axis_phase_tvalid, s_axis_config_tdata, m_axis_data_tdata, m_axis_phase_tdata
)/* synthesis syn_black_box syn_noprune=1 */;
  input aclk;
  input s_axis_config_tvalid;
  output m_axis_data_tvalid;
  output m_axis_phase_tvalid;
  input [31 : 0] s_axis_config_tdata;
  output [15 : 0] m_axis_data_tdata;
  output [31 : 0] m_axis_phase_tdata;
  
  // synthesis translate_off
  
  wire NlwRenamedSignal_m_axis_data_tvalid;
  wire \blk00000001/sig000000c7 ;
  wire \blk00000001/sig000000c6 ;
  wire \blk00000001/sig000000c5 ;
  wire \blk00000001/sig000000c4 ;
  wire \blk00000001/sig000000c3 ;
  wire \blk00000001/sig000000c2 ;
  wire \blk00000001/sig000000c1 ;
  wire \blk00000001/sig000000c0 ;
  wire \blk00000001/sig000000bf ;
  wire \blk00000001/sig000000be ;
  wire \blk00000001/sig000000bd ;
  wire \blk00000001/sig000000bc ;
  wire \blk00000001/sig000000bb ;
  wire \blk00000001/sig000000ba ;
  wire \blk00000001/sig000000b9 ;
  wire \blk00000001/sig000000b8 ;
  wire \blk00000001/sig000000b7 ;
  wire \blk00000001/sig000000b6 ;
  wire \blk00000001/sig000000b5 ;
  wire \blk00000001/sig000000b4 ;
  wire \blk00000001/sig000000b3 ;
  wire \blk00000001/sig000000b2 ;
  wire \blk00000001/sig000000b1 ;
  wire \blk00000001/sig000000b0 ;
  wire \blk00000001/sig000000af ;
  wire \blk00000001/sig000000ae ;
  wire \blk00000001/sig000000ad ;
  wire \blk00000001/sig000000ac ;
  wire \blk00000001/sig000000ab ;
  wire \blk00000001/sig000000aa ;
  wire \blk00000001/sig000000a9 ;
  wire \blk00000001/sig000000a8 ;
  wire \blk00000001/sig000000a7 ;
  wire \blk00000001/sig000000a6 ;
  wire \blk00000001/sig000000a5 ;
  wire \blk00000001/sig000000a4 ;
  wire \blk00000001/sig000000a3 ;
  wire \blk00000001/sig000000a2 ;
  wire \blk00000001/sig000000a1 ;
  wire \blk00000001/sig000000a0 ;
  wire \blk00000001/sig0000009f ;
  wire \blk00000001/sig0000009e ;
  wire \blk00000001/sig0000009d ;
  wire \blk00000001/sig0000009c ;
  wire \blk00000001/sig0000009b ;
  wire \blk00000001/sig0000009a ;
  wire \blk00000001/sig00000099 ;
  wire \blk00000001/sig00000098 ;
  wire \blk00000001/sig00000097 ;
  wire \blk00000001/sig00000096 ;
  wire \blk00000001/sig00000095 ;
  wire \blk00000001/sig00000094 ;
  wire \blk00000001/sig00000093 ;
  wire \blk00000001/sig00000092 ;
  wire \blk00000001/sig00000091 ;
  wire \blk00000001/sig00000090 ;
  wire \blk00000001/sig0000008f ;
  wire \blk00000001/sig0000008e ;
  wire \blk00000001/sig0000008d ;
  wire \blk00000001/sig0000008c ;
  wire \blk00000001/sig0000008b ;
  wire \blk00000001/sig0000008a ;
  wire \blk00000001/sig00000089 ;
  wire \blk00000001/sig00000088 ;
  wire \blk00000001/sig00000087 ;
  wire \blk00000001/sig00000086 ;
  wire \blk00000001/sig00000085 ;
  wire \blk00000001/sig00000084 ;
  wire \blk00000001/sig00000083 ;
  wire \blk00000001/sig00000082 ;
  wire \blk00000001/sig00000081 ;
  wire \blk00000001/sig00000080 ;
  wire \blk00000001/sig0000007f ;
  wire \blk00000001/sig0000007e ;
  wire \blk00000001/sig0000007d ;
  wire \blk00000001/sig0000007c ;
  wire \blk00000001/sig0000007b ;
  wire \blk00000001/sig0000007a ;
  wire \blk00000001/sig00000079 ;
  wire \blk00000001/sig00000078 ;
  wire \blk00000001/sig00000077 ;
  wire \blk00000001/sig00000076 ;
  wire \blk00000001/sig00000075 ;
  wire \blk00000001/sig00000074 ;
  wire \blk00000001/sig00000073 ;
  wire \blk00000001/sig00000072 ;
  wire \blk00000001/sig00000071 ;
  wire \blk00000001/sig00000070 ;
  wire \blk00000001/sig0000006f ;
  wire \blk00000001/sig0000006e ;
  wire \blk00000001/sig0000006d ;
  wire \blk00000001/sig0000006c ;
  wire \blk00000001/sig0000006b ;
  wire \blk00000001/sig0000006a ;
  wire \blk00000001/sig00000069 ;
  wire \blk00000001/sig00000068 ;
  wire \blk00000001/sig00000067 ;
  wire \blk00000001/sig00000066 ;
  wire \blk00000001/sig00000065 ;
  wire \blk00000001/sig00000064 ;
  wire \blk00000001/sig00000063 ;
  wire \blk00000001/sig00000062 ;
  wire \blk00000001/sig00000061 ;
  wire \blk00000001/sig00000060 ;
  wire \blk00000001/sig0000005f ;
  wire \blk00000001/sig0000005e ;
  wire \blk00000001/sig0000005d ;
  wire \blk00000001/sig0000005c ;
  wire \blk00000001/sig0000005b ;
  wire \blk00000001/sig0000005a ;
  wire \blk00000001/sig00000059 ;
  wire \blk00000001/sig00000058 ;
  wire \blk00000001/sig00000057 ;
  wire \blk00000001/sig00000056 ;
  wire \blk00000001/sig00000055 ;
  wire \blk00000001/sig00000054 ;
  wire \blk00000001/sig00000053 ;
  wire \blk00000001/sig00000052 ;
  wire \blk00000001/sig00000051 ;
  wire \blk00000001/sig00000050 ;
  wire \blk00000001/sig0000004f ;
  wire \blk00000001/sig0000004e ;
  wire \blk00000001/blk00000041/sig00000158 ;
  wire \blk00000001/blk00000041/sig00000157 ;
  wire \blk00000001/blk00000041/sig00000156 ;
  wire \blk00000001/blk00000041/sig00000155 ;
  wire \blk00000001/blk00000041/sig00000154 ;
  wire \blk00000001/blk00000041/sig00000153 ;
  wire \blk00000001/blk00000041/sig00000152 ;
  wire \blk00000001/blk00000041/sig00000151 ;
  wire \blk00000001/blk00000041/sig00000150 ;
  wire \blk00000001/blk00000041/sig0000014f ;
  wire \blk00000001/blk00000041/sig0000014e ;
  wire \blk00000001/blk00000041/sig0000014d ;
  wire \blk00000001/blk00000041/sig0000014c ;
  wire \blk00000001/blk00000041/sig0000014b ;
  wire \blk00000001/blk00000041/sig0000014a ;
  wire \blk00000001/blk00000041/sig00000149 ;
  wire \blk00000001/blk00000041/sig00000148 ;
  wire \blk00000001/blk00000041/sig00000147 ;
  wire \blk00000001/blk00000041/sig00000146 ;
  wire \blk00000001/blk00000041/sig00000145 ;
  wire \blk00000001/blk00000041/sig00000144 ;
  wire \blk00000001/blk00000041/sig00000143 ;
  wire \blk00000001/blk00000041/sig00000142 ;
  wire \blk00000001/blk00000041/sig00000141 ;
  wire \blk00000001/blk00000041/sig00000140 ;
  wire \blk00000001/blk00000041/sig0000013f ;
  wire \blk00000001/blk00000041/sig0000013e ;
  wire \blk00000001/blk00000041/sig0000013d ;
  wire \blk00000001/blk00000041/sig0000013c ;
  wire \blk00000001/blk00000041/sig0000013b ;
  wire \blk00000001/blk00000041/sig0000013a ;
  wire \blk00000001/blk00000041/sig00000139 ;
  wire \blk00000001/blk00000041/sig00000138 ;
  wire \blk00000001/blk00000041/sig00000137 ;
  wire \blk00000001/blk00000041/sig00000136 ;
  wire \blk00000001/blk00000041/sig00000135 ;
  wire \blk00000001/blk00000041/sig00000134 ;
  wire \blk00000001/blk00000041/sig00000133 ;
  wire \blk00000001/blk00000041/sig00000132 ;
  wire \blk00000001/blk00000041/sig00000131 ;
  wire \blk00000001/blk00000041/sig00000130 ;
  wire \blk00000001/blk00000041/sig0000012f ;
  wire \blk00000001/blk00000041/sig0000012e ;
  wire \blk00000001/blk00000041/sig0000012d ;
  wire \blk00000001/blk00000041/sig0000012c ;
  wire \blk00000001/blk00000041/sig0000012b ;
  wire \blk00000001/blk00000041/sig0000012a ;
  wire \blk00000001/blk00000041/sig00000129 ;
  wire \blk00000001/blk00000041/sig00000128 ;
  wire \blk00000001/blk00000041/sig00000127 ;
  wire \blk00000001/blk00000041/sig00000126 ;
  wire \blk00000001/blk00000041/sig00000125 ;
  wire \blk00000001/blk00000041/sig00000124 ;
  wire \blk00000001/blk00000041/sig00000123 ;
  wire \blk00000001/blk00000041/sig00000122 ;
  wire \blk00000001/blk00000041/sig00000121 ;
  wire \blk00000001/blk00000041/sig00000120 ;
  wire \blk00000001/blk00000041/sig0000011f ;
  wire \NLW_blk00000001/blk000000d5_DOADO<15>_UNCONNECTED ;
  wire \NLW_blk00000001/blk000000d5_DOADO<14>_UNCONNECTED ;
  wire \NLW_blk00000001/blk000000d5_DOADO<13>_UNCONNECTED ;
  wire \NLW_blk00000001/blk000000d5_DOADO<12>_UNCONNECTED ;
  wire \NLW_blk00000001/blk000000d5_DOADO<11>_UNCONNECTED ;
  wire \NLW_blk00000001/blk000000d5_DOADO<10>_UNCONNECTED ;
  wire \NLW_blk00000001/blk000000d5_DOADO<9>_UNCONNECTED ;
  wire \NLW_blk00000001/blk000000d5_DOADO<8>_UNCONNECTED ;
  wire \NLW_blk00000001/blk000000d5_DOPADOP<1>_UNCONNECTED ;
  wire \NLW_blk00000001/blk000000d5_DOPADOP<0>_UNCONNECTED ;
  wire \NLW_blk00000001/blk000000d5_DOPBDOP<1>_UNCONNECTED ;
  wire \NLW_blk00000001/blk000000d5_DOPBDOP<0>_UNCONNECTED ;
  wire \NLW_blk00000001/blk000000d5_ADDRAWRADDR<2>_UNCONNECTED ;
  wire \NLW_blk00000001/blk000000d5_ADDRAWRADDR<1>_UNCONNECTED ;
  wire \NLW_blk00000001/blk000000d5_ADDRAWRADDR<0>_UNCONNECTED ;
  wire \NLW_blk00000001/blk000000d5_DIPBDIP<1>_UNCONNECTED ;
  wire \NLW_blk00000001/blk000000d5_DIPBDIP<0>_UNCONNECTED ;
  wire \NLW_blk00000001/blk000000d5_DIBDI<15>_UNCONNECTED ;
  wire \NLW_blk00000001/blk000000d5_DIBDI<14>_UNCONNECTED ;
  wire \NLW_blk00000001/blk000000d5_DIBDI<13>_UNCONNECTED ;
  wire \NLW_blk00000001/blk000000d5_DIBDI<12>_UNCONNECTED ;
  wire \NLW_blk00000001/blk000000d5_DIBDI<11>_UNCONNECTED ;
  wire \NLW_blk00000001/blk000000d5_DIBDI<10>_UNCONNECTED ;
  wire \NLW_blk00000001/blk000000d5_DIBDI<9>_UNCONNECTED ;
  wire \NLW_blk00000001/blk000000d5_DIBDI<8>_UNCONNECTED ;
  wire \NLW_blk00000001/blk000000d5_DIBDI<7>_UNCONNECTED ;
  wire \NLW_blk00000001/blk000000d5_DIBDI<6>_UNCONNECTED ;
  wire \NLW_blk00000001/blk000000d5_DIBDI<5>_UNCONNECTED ;
  wire \NLW_blk00000001/blk000000d5_DIBDI<4>_UNCONNECTED ;
  wire \NLW_blk00000001/blk000000d5_DIBDI<3>_UNCONNECTED ;
  wire \NLW_blk00000001/blk000000d5_DIBDI<2>_UNCONNECTED ;
  wire \NLW_blk00000001/blk000000d5_DIBDI<1>_UNCONNECTED ;
  wire \NLW_blk00000001/blk000000d5_DIBDI<0>_UNCONNECTED ;
  wire \NLW_blk00000001/blk000000d5_DIADI<15>_UNCONNECTED ;
  wire \NLW_blk00000001/blk000000d5_DIADI<14>_UNCONNECTED ;
  wire \NLW_blk00000001/blk000000d5_DIADI<13>_UNCONNECTED ;
  wire \NLW_blk00000001/blk000000d5_DIADI<12>_UNCONNECTED ;
  wire \NLW_blk00000001/blk000000d5_DIADI<11>_UNCONNECTED ;
  wire \NLW_blk00000001/blk000000d5_DIADI<10>_UNCONNECTED ;
  wire \NLW_blk00000001/blk000000d5_DIADI<9>_UNCONNECTED ;
  wire \NLW_blk00000001/blk000000d5_DIADI<8>_UNCONNECTED ;
  wire \NLW_blk00000001/blk000000d5_ADDRBRDADDR<2>_UNCONNECTED ;
  wire \NLW_blk00000001/blk000000d5_ADDRBRDADDR<1>_UNCONNECTED ;
  wire \NLW_blk00000001/blk000000d5_ADDRBRDADDR<0>_UNCONNECTED ;
  wire \NLW_blk00000001/blk000000d5_DOBDO<15>_UNCONNECTED ;
  wire \NLW_blk00000001/blk000000d5_DOBDO<14>_UNCONNECTED ;
  wire \NLW_blk00000001/blk000000d5_DOBDO<13>_UNCONNECTED ;
  wire \NLW_blk00000001/blk000000d5_DOBDO<12>_UNCONNECTED ;
  wire \NLW_blk00000001/blk000000d5_DOBDO<11>_UNCONNECTED ;
  wire \NLW_blk00000001/blk000000d5_DOBDO<10>_UNCONNECTED ;
  wire \NLW_blk00000001/blk000000d5_DOBDO<9>_UNCONNECTED ;
  wire \NLW_blk00000001/blk000000d5_DOBDO<8>_UNCONNECTED ;
  wire \NLW_blk00000001/blk000000d5_DIPADIP<1>_UNCONNECTED ;
  wire [28 : 28] NlwRenamedSignal_m_axis_phase_tdata;
  assign
    m_axis_phase_tdata[31] = NlwRenamedSignal_m_axis_phase_tdata[28],
    m_axis_phase_tdata[30] = NlwRenamedSignal_m_axis_phase_tdata[28],
    m_axis_phase_tdata[29] = NlwRenamedSignal_m_axis_phase_tdata[28],
    m_axis_phase_tdata[28] = NlwRenamedSignal_m_axis_phase_tdata[28],
    m_axis_data_tvalid = NlwRenamedSignal_m_axis_data_tvalid,
    m_axis_phase_tvalid = NlwRenamedSignal_m_axis_data_tvalid;
  RAMB8BWER #(
    .INIT_00 ( 256'h585653514F4C4A4745423F3D3A3734322F2C292623201D1A1714110E0B080502 ),
    .INIT_01 ( 256'h7E7E7E7E7D7D7C7C7B7B7A7978777675747371706E6D6B6A68666462605E5C5A ),
    .INIT_02 ( 256'h5A5C5E60626466686A6B6D6E7071737475767778797A7B7B7C7C7D7D7E7E7E7E ),
    .INIT_03 ( 256'h0205080B0E1114171A1D202326292C2F3234373A3D3F4245474A4C4F51535658 ),
    .INIT_04 ( 256'hA8AAADAFB1B4B6B9BBBEC1C3C6C9CCCED1D4D7DADDE0E3E6E9ECEFF2F5F8FBFE ),
    .INIT_05 ( 256'h82828282838384848585868788898A8B8C8D8F9092939596989A9C9EA0A2A4A6 ),
    .INIT_06 ( 256'hA6A4A2A09E9C9A9896959392908F8D8C8B8A8988878685858484838382828282 ),
    .INIT_07 ( 256'hFEFBF8F5F2EFECE9E6E3E0DDDAD7D4D1CECCC9C6C3C1BEBBB9B6B4B1AFADAAA8 ),
    .INIT_08 ( 256'h5A5C5E60626466686A6B6D6E7071737475767778797A7B7B7C7C7D7D7E7E7E7E ),
    .INIT_09 ( 256'h0205080B0E1114171A1D202326292C2F3234373A3D3F4245474A4C4F51535658 ),
    .INIT_0A ( 256'hA8AAADAFB1B4B6B9BBBEC1C3C6C9CCCED1D4D7DADDE0E3E6E9ECEFF2F5F8FBFE ),
    .INIT_0B ( 256'h82828282838384848585868788898A8B8C8D8F9092939596989A9C9EA0A2A4A6 ),
    .INIT_0C ( 256'hA6A4A2A09E9C9A9896959392908F8D8C8B8A8988878685858484838382828282 ),
    .INIT_0D ( 256'hFEFBF8F5F2EFECE9E6E3E0DDDAD7D4D1CECCC9C6C3C1BEBBB9B6B4B1AFADAAA8 ),
    .INIT_0E ( 256'h585653514F4C4A4745423F3D3A3734322F2C292623201D1A1714110E0B080502 ),
    .INIT_0F ( 256'h7E7E7E7E7D7D7C7C7B7B7A7978777675747371706E6D6B6A68666462605E5C5A ),
    .INIT_A ( 18'h00000 ),
    .INIT_B ( 18'h00000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DATA_WIDTH_A ( 9 ),
    .DATA_WIDTH_B ( 9 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_10 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_11 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_12 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_13 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_14 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_15 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_16 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_17 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_18 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_19 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .RAM_MODE ( "TDP" ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .SRVAL_A ( 18'h00000 ),
    .SRVAL_B ( 18'h00000 ),
    .INIT_FILE ( "NONE" ),
    .SIM_COLLISION_CHECK ( "ALL" ))
  \blk00000001/blk000000d5  (
    .RSTBRST(\blk00000001/sig000000c7 ),
    .ENBRDEN(\blk00000001/sig00000088 ),
    .REGCEA(\blk00000001/sig000000c7 ),
    .ENAWREN(\blk00000001/sig00000088 ),
    .CLKAWRCLK(aclk),
    .CLKBRDCLK(aclk),
    .REGCEBREGCE(\blk00000001/sig000000c7 ),
    .RSTA(\blk00000001/sig000000c7 ),
    .WEAWEL({\blk00000001/sig000000c7 , \blk00000001/sig000000c7 }),
    .DOADO({\NLW_blk00000001/blk000000d5_DOADO<15>_UNCONNECTED , \NLW_blk00000001/blk000000d5_DOADO<14>_UNCONNECTED , 
\NLW_blk00000001/blk000000d5_DOADO<13>_UNCONNECTED , \NLW_blk00000001/blk000000d5_DOADO<12>_UNCONNECTED , 
\NLW_blk00000001/blk000000d5_DOADO<11>_UNCONNECTED , \NLW_blk00000001/blk000000d5_DOADO<10>_UNCONNECTED , 
\NLW_blk00000001/blk000000d5_DOADO<9>_UNCONNECTED , \NLW_blk00000001/blk000000d5_DOADO<8>_UNCONNECTED , m_axis_data_tdata[15], m_axis_data_tdata[14], 
m_axis_data_tdata[13], m_axis_data_tdata[12], m_axis_data_tdata[11], m_axis_data_tdata[10], m_axis_data_tdata[9], m_axis_data_tdata[8]}),
    .DOPADOP({\NLW_blk00000001/blk000000d5_DOPADOP<1>_UNCONNECTED , \NLW_blk00000001/blk000000d5_DOPADOP<0>_UNCONNECTED }),
    .DOPBDOP({\NLW_blk00000001/blk000000d5_DOPBDOP<1>_UNCONNECTED , \NLW_blk00000001/blk000000d5_DOPBDOP<0>_UNCONNECTED }),
    .WEBWEU({\blk00000001/sig000000c7 , \blk00000001/sig000000c7 }),
    .ADDRAWRADDR({\blk00000001/sig000000c7 , \blk00000001/sig000000c7 , \blk00000001/sig000000a7 , \blk00000001/sig000000a6 , 
\blk00000001/sig000000a5 , \blk00000001/sig000000a4 , \blk00000001/sig000000a3 , \blk00000001/sig000000a2 , \blk00000001/sig000000a1 , 
\blk00000001/sig000000a0 , \NLW_blk00000001/blk000000d5_ADDRAWRADDR<2>_UNCONNECTED , \NLW_blk00000001/blk000000d5_ADDRAWRADDR<1>_UNCONNECTED , 
\NLW_blk00000001/blk000000d5_ADDRAWRADDR<0>_UNCONNECTED }),
    .DIPBDIP({\NLW_blk00000001/blk000000d5_DIPBDIP<1>_UNCONNECTED , \NLW_blk00000001/blk000000d5_DIPBDIP<0>_UNCONNECTED }),
    .DIBDI({\NLW_blk00000001/blk000000d5_DIBDI<15>_UNCONNECTED , \NLW_blk00000001/blk000000d5_DIBDI<14>_UNCONNECTED , 
\NLW_blk00000001/blk000000d5_DIBDI<13>_UNCONNECTED , \NLW_blk00000001/blk000000d5_DIBDI<12>_UNCONNECTED , 
\NLW_blk00000001/blk000000d5_DIBDI<11>_UNCONNECTED , \NLW_blk00000001/blk000000d5_DIBDI<10>_UNCONNECTED , 
\NLW_blk00000001/blk000000d5_DIBDI<9>_UNCONNECTED , \NLW_blk00000001/blk000000d5_DIBDI<8>_UNCONNECTED , 
\NLW_blk00000001/blk000000d5_DIBDI<7>_UNCONNECTED , \NLW_blk00000001/blk000000d5_DIBDI<6>_UNCONNECTED , 
\NLW_blk00000001/blk000000d5_DIBDI<5>_UNCONNECTED , \NLW_blk00000001/blk000000d5_DIBDI<4>_UNCONNECTED , 
\NLW_blk00000001/blk000000d5_DIBDI<3>_UNCONNECTED , \NLW_blk00000001/blk000000d5_DIBDI<2>_UNCONNECTED , 
\NLW_blk00000001/blk000000d5_DIBDI<1>_UNCONNECTED , \NLW_blk00000001/blk000000d5_DIBDI<0>_UNCONNECTED }),
    .DIADI({\NLW_blk00000001/blk000000d5_DIADI<15>_UNCONNECTED , \NLW_blk00000001/blk000000d5_DIADI<14>_UNCONNECTED , 
\NLW_blk00000001/blk000000d5_DIADI<13>_UNCONNECTED , \NLW_blk00000001/blk000000d5_DIADI<12>_UNCONNECTED , 
\NLW_blk00000001/blk000000d5_DIADI<11>_UNCONNECTED , \NLW_blk00000001/blk000000d5_DIADI<10>_UNCONNECTED , 
\NLW_blk00000001/blk000000d5_DIADI<9>_UNCONNECTED , \NLW_blk00000001/blk000000d5_DIADI<8>_UNCONNECTED , \blk00000001/sig000000c7 , 
\blk00000001/sig000000c7 , \blk00000001/sig000000c7 , \blk00000001/sig000000c7 , \blk00000001/sig000000c7 , \blk00000001/sig000000c7 , 
\blk00000001/sig000000c7 , \blk00000001/sig000000c7 }),
    .ADDRBRDADDR({\blk00000001/sig000000c7 , \blk00000001/sig00000088 , \blk00000001/sig000000a7 , \blk00000001/sig000000a6 , 
\blk00000001/sig000000a5 , \blk00000001/sig000000a4 , \blk00000001/sig000000a3 , \blk00000001/sig000000a2 , \blk00000001/sig000000a1 , 
\blk00000001/sig000000a0 , \NLW_blk00000001/blk000000d5_ADDRBRDADDR<2>_UNCONNECTED , \NLW_blk00000001/blk000000d5_ADDRBRDADDR<1>_UNCONNECTED , 
\NLW_blk00000001/blk000000d5_ADDRBRDADDR<0>_UNCONNECTED }),
    .DOBDO({\NLW_blk00000001/blk000000d5_DOBDO<15>_UNCONNECTED , \NLW_blk00000001/blk000000d5_DOBDO<14>_UNCONNECTED , 
\NLW_blk00000001/blk000000d5_DOBDO<13>_UNCONNECTED , \NLW_blk00000001/blk000000d5_DOBDO<12>_UNCONNECTED , 
\NLW_blk00000001/blk000000d5_DOBDO<11>_UNCONNECTED , \NLW_blk00000001/blk000000d5_DOBDO<10>_UNCONNECTED , 
\NLW_blk00000001/blk000000d5_DOBDO<9>_UNCONNECTED , \NLW_blk00000001/blk000000d5_DOBDO<8>_UNCONNECTED , m_axis_data_tdata[7], m_axis_data_tdata[6], 
m_axis_data_tdata[5], m_axis_data_tdata[4], m_axis_data_tdata[3], m_axis_data_tdata[2], m_axis_data_tdata[1], m_axis_data_tdata[0]}),
    .DIPADIP({\NLW_blk00000001/blk000000d5_DIPADIP<1>_UNCONNECTED , \blk00000001/sig000000c7 })
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  \blk00000001/blk000000d4  (
    .I0(s_axis_config_tdata[0]),
    .I1(s_axis_config_tvalid),
    .I2(\blk00000001/sig0000006a ),
    .O(\blk00000001/sig00000087 )
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  \blk00000001/blk000000d3  (
    .I0(s_axis_config_tdata[10]),
    .I1(s_axis_config_tvalid),
    .I2(\blk00000001/sig00000060 ),
    .O(\blk00000001/sig0000007d )
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  \blk00000001/blk000000d2  (
    .I0(s_axis_config_tdata[11]),
    .I1(s_axis_config_tvalid),
    .I2(\blk00000001/sig0000005f ),
    .O(\blk00000001/sig0000007c )
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  \blk00000001/blk000000d1  (
    .I0(s_axis_config_tdata[12]),
    .I1(s_axis_config_tvalid),
    .I2(\blk00000001/sig0000005e ),
    .O(\blk00000001/sig0000007b )
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  \blk00000001/blk000000d0  (
    .I0(s_axis_config_tdata[13]),
    .I1(s_axis_config_tvalid),
    .I2(\blk00000001/sig0000005d ),
    .O(\blk00000001/sig0000007a )
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  \blk00000001/blk000000cf  (
    .I0(s_axis_config_tdata[14]),
    .I1(s_axis_config_tvalid),
    .I2(\blk00000001/sig0000005c ),
    .O(\blk00000001/sig00000079 )
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  \blk00000001/blk000000ce  (
    .I0(s_axis_config_tdata[15]),
    .I1(s_axis_config_tvalid),
    .I2(\blk00000001/sig0000005b ),
    .O(\blk00000001/sig00000078 )
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  \blk00000001/blk000000cd  (
    .I0(s_axis_config_tdata[16]),
    .I1(s_axis_config_tvalid),
    .I2(\blk00000001/sig0000005a ),
    .O(\blk00000001/sig00000077 )
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  \blk00000001/blk000000cc  (
    .I0(s_axis_config_tdata[17]),
    .I1(s_axis_config_tvalid),
    .I2(\blk00000001/sig00000059 ),
    .O(\blk00000001/sig00000076 )
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  \blk00000001/blk000000cb  (
    .I0(s_axis_config_tdata[18]),
    .I1(s_axis_config_tvalid),
    .I2(\blk00000001/sig00000058 ),
    .O(\blk00000001/sig00000075 )
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  \blk00000001/blk000000ca  (
    .I0(s_axis_config_tdata[19]),
    .I1(s_axis_config_tvalid),
    .I2(\blk00000001/sig00000057 ),
    .O(\blk00000001/sig00000074 )
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  \blk00000001/blk000000c9  (
    .I0(s_axis_config_tdata[1]),
    .I1(s_axis_config_tvalid),
    .I2(\blk00000001/sig00000069 ),
    .O(\blk00000001/sig00000086 )
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  \blk00000001/blk000000c8  (
    .I0(s_axis_config_tdata[20]),
    .I1(s_axis_config_tvalid),
    .I2(\blk00000001/sig00000056 ),
    .O(\blk00000001/sig00000073 )
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  \blk00000001/blk000000c7  (
    .I0(s_axis_config_tdata[21]),
    .I1(s_axis_config_tvalid),
    .I2(\blk00000001/sig00000055 ),
    .O(\blk00000001/sig00000072 )
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  \blk00000001/blk000000c6  (
    .I0(s_axis_config_tdata[22]),
    .I1(s_axis_config_tvalid),
    .I2(\blk00000001/sig00000054 ),
    .O(\blk00000001/sig00000071 )
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  \blk00000001/blk000000c5  (
    .I0(s_axis_config_tdata[23]),
    .I1(s_axis_config_tvalid),
    .I2(\blk00000001/sig00000053 ),
    .O(\blk00000001/sig00000070 )
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  \blk00000001/blk000000c4  (
    .I0(s_axis_config_tdata[24]),
    .I1(s_axis_config_tvalid),
    .I2(\blk00000001/sig00000052 ),
    .O(\blk00000001/sig0000006f )
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  \blk00000001/blk000000c3  (
    .I0(s_axis_config_tdata[25]),
    .I1(s_axis_config_tvalid),
    .I2(\blk00000001/sig00000051 ),
    .O(\blk00000001/sig0000006e )
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  \blk00000001/blk000000c2  (
    .I0(s_axis_config_tdata[26]),
    .I1(s_axis_config_tvalid),
    .I2(\blk00000001/sig00000050 ),
    .O(\blk00000001/sig0000006d )
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  \blk00000001/blk000000c1  (
    .I0(s_axis_config_tdata[27]),
    .I1(s_axis_config_tvalid),
    .I2(\blk00000001/sig0000004f ),
    .O(\blk00000001/sig0000006c )
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  \blk00000001/blk000000c0  (
    .I0(s_axis_config_tdata[28]),
    .I1(s_axis_config_tvalid),
    .I2(\blk00000001/sig0000004e ),
    .O(\blk00000001/sig0000006b )
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  \blk00000001/blk000000bf  (
    .I0(s_axis_config_tdata[2]),
    .I1(s_axis_config_tvalid),
    .I2(\blk00000001/sig00000068 ),
    .O(\blk00000001/sig00000085 )
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  \blk00000001/blk000000be  (
    .I0(s_axis_config_tdata[3]),
    .I1(s_axis_config_tvalid),
    .I2(\blk00000001/sig00000067 ),
    .O(\blk00000001/sig00000084 )
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  \blk00000001/blk000000bd  (
    .I0(s_axis_config_tdata[4]),
    .I1(s_axis_config_tvalid),
    .I2(\blk00000001/sig00000066 ),
    .O(\blk00000001/sig00000083 )
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  \blk00000001/blk000000bc  (
    .I0(s_axis_config_tdata[5]),
    .I1(s_axis_config_tvalid),
    .I2(\blk00000001/sig00000065 ),
    .O(\blk00000001/sig00000082 )
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  \blk00000001/blk000000bb  (
    .I0(s_axis_config_tdata[6]),
    .I1(s_axis_config_tvalid),
    .I2(\blk00000001/sig00000064 ),
    .O(\blk00000001/sig00000081 )
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  \blk00000001/blk000000ba  (
    .I0(s_axis_config_tdata[7]),
    .I1(s_axis_config_tvalid),
    .I2(\blk00000001/sig00000063 ),
    .O(\blk00000001/sig00000080 )
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  \blk00000001/blk000000b9  (
    .I0(s_axis_config_tdata[8]),
    .I1(s_axis_config_tvalid),
    .I2(\blk00000001/sig00000062 ),
    .O(\blk00000001/sig0000007f )
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  \blk00000001/blk000000b8  (
    .I0(s_axis_config_tdata[9]),
    .I1(s_axis_config_tvalid),
    .I2(\blk00000001/sig00000061 ),
    .O(\blk00000001/sig0000007e )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000b7  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig0000008b ),
    .Q(m_axis_phase_tdata[0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000b6  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig0000008c ),
    .Q(m_axis_phase_tdata[1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000b5  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig0000008d ),
    .Q(m_axis_phase_tdata[2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000b4  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig0000008e ),
    .Q(m_axis_phase_tdata[3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000b3  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig0000008f ),
    .Q(m_axis_phase_tdata[4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000b2  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig00000090 ),
    .Q(m_axis_phase_tdata[5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000b1  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig00000091 ),
    .Q(m_axis_phase_tdata[6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000b0  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig00000092 ),
    .Q(m_axis_phase_tdata[7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000af  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig00000093 ),
    .Q(m_axis_phase_tdata[8])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000ae  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig00000094 ),
    .Q(m_axis_phase_tdata[9])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000ad  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig00000095 ),
    .Q(m_axis_phase_tdata[10])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000ac  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig00000096 ),
    .Q(m_axis_phase_tdata[11])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000ab  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig00000097 ),
    .Q(m_axis_phase_tdata[12])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000aa  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig00000098 ),
    .Q(m_axis_phase_tdata[13])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000a9  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig00000099 ),
    .Q(m_axis_phase_tdata[14])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000a8  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig0000009a ),
    .Q(m_axis_phase_tdata[15])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000a7  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig0000009b ),
    .Q(m_axis_phase_tdata[16])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000a6  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig0000009c ),
    .Q(m_axis_phase_tdata[17])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000a5  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig0000009d ),
    .Q(m_axis_phase_tdata[18])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000a4  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig0000009e ),
    .Q(m_axis_phase_tdata[19])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000a3  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig0000009f ),
    .Q(m_axis_phase_tdata[20])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000a2  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig000000a0 ),
    .Q(m_axis_phase_tdata[21])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000a1  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig000000a1 ),
    .Q(m_axis_phase_tdata[22])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000a0  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig000000a2 ),
    .Q(m_axis_phase_tdata[23])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000009f  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig000000a3 ),
    .Q(m_axis_phase_tdata[24])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000009e  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig000000a4 ),
    .Q(m_axis_phase_tdata[25])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000009d  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig000000a5 ),
    .Q(m_axis_phase_tdata[26])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000009c  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig000000a6 ),
    .Q(m_axis_phase_tdata[27])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000009b  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig000000a7 ),
    .Q(NlwRenamedSignal_m_axis_phase_tdata[28])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000009a  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig00000089 ),
    .Q(\blk00000001/sig0000008a )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000040  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig000000a9 ),
    .Q(\blk00000001/sig0000008b )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000003f  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig000000aa ),
    .Q(\blk00000001/sig0000008c )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000003e  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig000000ab ),
    .Q(\blk00000001/sig0000008d )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000003d  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig000000ac ),
    .Q(\blk00000001/sig0000008e )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000003c  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig000000ad ),
    .Q(\blk00000001/sig0000008f )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000003b  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig000000ae ),
    .Q(\blk00000001/sig00000090 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000003a  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig000000af ),
    .Q(\blk00000001/sig00000091 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000039  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig000000b0 ),
    .Q(\blk00000001/sig00000092 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000038  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig000000b1 ),
    .Q(\blk00000001/sig00000093 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000037  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig000000b2 ),
    .Q(\blk00000001/sig00000094 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000036  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig000000b3 ),
    .Q(\blk00000001/sig00000095 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000035  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig000000b4 ),
    .Q(\blk00000001/sig00000096 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000034  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig000000b5 ),
    .Q(\blk00000001/sig00000097 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000033  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig000000b6 ),
    .Q(\blk00000001/sig00000098 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000032  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig000000b7 ),
    .Q(\blk00000001/sig00000099 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000031  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig000000b8 ),
    .Q(\blk00000001/sig0000009a )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000030  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig000000b9 ),
    .Q(\blk00000001/sig0000009b )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000002f  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig000000ba ),
    .Q(\blk00000001/sig0000009c )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000002e  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig000000bb ),
    .Q(\blk00000001/sig0000009d )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000002d  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig000000bc ),
    .Q(\blk00000001/sig0000009e )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000002c  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig000000bd ),
    .Q(\blk00000001/sig0000009f )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000002b  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig000000be ),
    .Q(\blk00000001/sig000000a0 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000002a  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig000000bf ),
    .Q(\blk00000001/sig000000a1 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000029  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig000000c0 ),
    .Q(\blk00000001/sig000000a2 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000028  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig000000c1 ),
    .Q(\blk00000001/sig000000a3 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000027  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig000000c2 ),
    .Q(\blk00000001/sig000000a4 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000026  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig000000c3 ),
    .Q(\blk00000001/sig000000a5 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000025  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig000000c4 ),
    .Q(\blk00000001/sig000000a6 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000024  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig000000c5 ),
    .Q(\blk00000001/sig000000a7 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000023  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig000000c6 ),
    .Q(\blk00000001/sig000000a8 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000022  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig00000088 ),
    .Q(\blk00000001/sig00000089 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000021  (
    .C(aclk),
    .CE(\blk00000001/sig00000088 ),
    .D(\blk00000001/sig00000089 ),
    .Q(NlwRenamedSignal_m_axis_data_tvalid)
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000020  (
    .C(aclk),
    .D(\blk00000001/sig0000006b ),
    .Q(\blk00000001/sig0000004e )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000001f  (
    .C(aclk),
    .D(\blk00000001/sig0000006c ),
    .Q(\blk00000001/sig0000004f )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000001e  (
    .C(aclk),
    .D(\blk00000001/sig0000006d ),
    .Q(\blk00000001/sig00000050 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000001d  (
    .C(aclk),
    .D(\blk00000001/sig0000006e ),
    .Q(\blk00000001/sig00000051 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000001c  (
    .C(aclk),
    .D(\blk00000001/sig0000006f ),
    .Q(\blk00000001/sig00000052 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000001b  (
    .C(aclk),
    .D(\blk00000001/sig00000070 ),
    .Q(\blk00000001/sig00000053 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000001a  (
    .C(aclk),
    .D(\blk00000001/sig00000071 ),
    .Q(\blk00000001/sig00000054 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000019  (
    .C(aclk),
    .D(\blk00000001/sig00000072 ),
    .Q(\blk00000001/sig00000055 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000018  (
    .C(aclk),
    .D(\blk00000001/sig00000073 ),
    .Q(\blk00000001/sig00000056 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000017  (
    .C(aclk),
    .D(\blk00000001/sig00000074 ),
    .Q(\blk00000001/sig00000057 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000016  (
    .C(aclk),
    .D(\blk00000001/sig00000075 ),
    .Q(\blk00000001/sig00000058 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000015  (
    .C(aclk),
    .D(\blk00000001/sig00000076 ),
    .Q(\blk00000001/sig00000059 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000014  (
    .C(aclk),
    .D(\blk00000001/sig00000077 ),
    .Q(\blk00000001/sig0000005a )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000013  (
    .C(aclk),
    .D(\blk00000001/sig00000078 ),
    .Q(\blk00000001/sig0000005b )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000012  (
    .C(aclk),
    .D(\blk00000001/sig00000079 ),
    .Q(\blk00000001/sig0000005c )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000011  (
    .C(aclk),
    .D(\blk00000001/sig0000007a ),
    .Q(\blk00000001/sig0000005d )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000010  (
    .C(aclk),
    .D(\blk00000001/sig0000007b ),
    .Q(\blk00000001/sig0000005e )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000000f  (
    .C(aclk),
    .D(\blk00000001/sig0000007c ),
    .Q(\blk00000001/sig0000005f )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000000e  (
    .C(aclk),
    .D(\blk00000001/sig0000007d ),
    .Q(\blk00000001/sig00000060 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000000d  (
    .C(aclk),
    .D(\blk00000001/sig0000007e ),
    .Q(\blk00000001/sig00000061 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000000c  (
    .C(aclk),
    .D(\blk00000001/sig0000007f ),
    .Q(\blk00000001/sig00000062 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000000b  (
    .C(aclk),
    .D(\blk00000001/sig00000080 ),
    .Q(\blk00000001/sig00000063 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000000a  (
    .C(aclk),
    .D(\blk00000001/sig00000081 ),
    .Q(\blk00000001/sig00000064 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000009  (
    .C(aclk),
    .D(\blk00000001/sig00000082 ),
    .Q(\blk00000001/sig00000065 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000008  (
    .C(aclk),
    .D(\blk00000001/sig00000083 ),
    .Q(\blk00000001/sig00000066 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000007  (
    .C(aclk),
    .D(\blk00000001/sig00000084 ),
    .Q(\blk00000001/sig00000067 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000006  (
    .C(aclk),
    .D(\blk00000001/sig00000085 ),
    .Q(\blk00000001/sig00000068 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000005  (
    .C(aclk),
    .D(\blk00000001/sig00000086 ),
    .Q(\blk00000001/sig00000069 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000004  (
    .C(aclk),
    .D(\blk00000001/sig00000087 ),
    .Q(\blk00000001/sig0000006a )
  );
  GND   \blk00000001/blk00000003  (
    .G(\blk00000001/sig000000c7 )
  );
  VCC   \blk00000001/blk00000002  (
    .P(\blk00000001/sig00000088 )
  );
  XORCY   \blk00000001/blk00000041/blk00000099  (
    .CI(\blk00000001/blk00000041/sig00000157 ),
    .LI(\blk00000001/blk00000041/sig00000158 ),
    .O(\blk00000001/sig000000c5 )
  );
  MUXCY   \blk00000001/blk00000041/blk00000098  (
    .CI(\blk00000001/blk00000041/sig00000157 ),
    .DI(\blk00000001/sig000000a7 ),
    .S(\blk00000001/blk00000041/sig00000158 ),
    .O(\blk00000001/sig000000c6 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000041/blk00000097  (
    .I0(\blk00000001/sig000000a7 ),
    .I1(\blk00000001/sig0000006b ),
    .O(\blk00000001/blk00000041/sig00000158 )
  );
  XORCY   \blk00000001/blk00000041/blk00000096  (
    .CI(\blk00000001/blk00000041/sig00000155 ),
    .LI(\blk00000001/blk00000041/sig00000156 ),
    .O(\blk00000001/sig000000c4 )
  );
  MUXCY   \blk00000001/blk00000041/blk00000095  (
    .CI(\blk00000001/blk00000041/sig00000155 ),
    .DI(\blk00000001/sig000000a6 ),
    .S(\blk00000001/blk00000041/sig00000156 ),
    .O(\blk00000001/blk00000041/sig00000157 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000041/blk00000094  (
    .I0(\blk00000001/sig000000a6 ),
    .I1(\blk00000001/sig0000006c ),
    .O(\blk00000001/blk00000041/sig00000156 )
  );
  XORCY   \blk00000001/blk00000041/blk00000093  (
    .CI(\blk00000001/blk00000041/sig00000153 ),
    .LI(\blk00000001/blk00000041/sig00000154 ),
    .O(\blk00000001/sig000000c3 )
  );
  MUXCY   \blk00000001/blk00000041/blk00000092  (
    .CI(\blk00000001/blk00000041/sig00000153 ),
    .DI(\blk00000001/sig000000a5 ),
    .S(\blk00000001/blk00000041/sig00000154 ),
    .O(\blk00000001/blk00000041/sig00000155 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000041/blk00000091  (
    .I0(\blk00000001/sig000000a5 ),
    .I1(\blk00000001/sig0000006d ),
    .O(\blk00000001/blk00000041/sig00000154 )
  );
  XORCY   \blk00000001/blk00000041/blk00000090  (
    .CI(\blk00000001/blk00000041/sig00000151 ),
    .LI(\blk00000001/blk00000041/sig00000152 ),
    .O(\blk00000001/sig000000c2 )
  );
  MUXCY   \blk00000001/blk00000041/blk0000008f  (
    .CI(\blk00000001/blk00000041/sig00000151 ),
    .DI(\blk00000001/sig000000a4 ),
    .S(\blk00000001/blk00000041/sig00000152 ),
    .O(\blk00000001/blk00000041/sig00000153 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000041/blk0000008e  (
    .I0(\blk00000001/sig000000a4 ),
    .I1(\blk00000001/sig0000006e ),
    .O(\blk00000001/blk00000041/sig00000152 )
  );
  XORCY   \blk00000001/blk00000041/blk0000008d  (
    .CI(\blk00000001/blk00000041/sig0000014f ),
    .LI(\blk00000001/blk00000041/sig00000150 ),
    .O(\blk00000001/sig000000c1 )
  );
  MUXCY   \blk00000001/blk00000041/blk0000008c  (
    .CI(\blk00000001/blk00000041/sig0000014f ),
    .DI(\blk00000001/sig000000a3 ),
    .S(\blk00000001/blk00000041/sig00000150 ),
    .O(\blk00000001/blk00000041/sig00000151 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000041/blk0000008b  (
    .I0(\blk00000001/sig000000a3 ),
    .I1(\blk00000001/sig0000006f ),
    .O(\blk00000001/blk00000041/sig00000150 )
  );
  XORCY   \blk00000001/blk00000041/blk0000008a  (
    .CI(\blk00000001/blk00000041/sig0000014d ),
    .LI(\blk00000001/blk00000041/sig0000014e ),
    .O(\blk00000001/sig000000c0 )
  );
  MUXCY   \blk00000001/blk00000041/blk00000089  (
    .CI(\blk00000001/blk00000041/sig0000014d ),
    .DI(\blk00000001/sig000000a2 ),
    .S(\blk00000001/blk00000041/sig0000014e ),
    .O(\blk00000001/blk00000041/sig0000014f )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000041/blk00000088  (
    .I0(\blk00000001/sig000000a2 ),
    .I1(\blk00000001/sig00000070 ),
    .O(\blk00000001/blk00000041/sig0000014e )
  );
  XORCY   \blk00000001/blk00000041/blk00000087  (
    .CI(\blk00000001/blk00000041/sig0000014b ),
    .LI(\blk00000001/blk00000041/sig0000014c ),
    .O(\blk00000001/sig000000bf )
  );
  MUXCY   \blk00000001/blk00000041/blk00000086  (
    .CI(\blk00000001/blk00000041/sig0000014b ),
    .DI(\blk00000001/sig000000a1 ),
    .S(\blk00000001/blk00000041/sig0000014c ),
    .O(\blk00000001/blk00000041/sig0000014d )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000041/blk00000085  (
    .I0(\blk00000001/sig000000a1 ),
    .I1(\blk00000001/sig00000071 ),
    .O(\blk00000001/blk00000041/sig0000014c )
  );
  XORCY   \blk00000001/blk00000041/blk00000084  (
    .CI(\blk00000001/blk00000041/sig00000149 ),
    .LI(\blk00000001/blk00000041/sig0000014a ),
    .O(\blk00000001/sig000000be )
  );
  MUXCY   \blk00000001/blk00000041/blk00000083  (
    .CI(\blk00000001/blk00000041/sig00000149 ),
    .DI(\blk00000001/sig000000a0 ),
    .S(\blk00000001/blk00000041/sig0000014a ),
    .O(\blk00000001/blk00000041/sig0000014b )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000041/blk00000082  (
    .I0(\blk00000001/sig000000a0 ),
    .I1(\blk00000001/sig00000072 ),
    .O(\blk00000001/blk00000041/sig0000014a )
  );
  XORCY   \blk00000001/blk00000041/blk00000081  (
    .CI(\blk00000001/blk00000041/sig00000147 ),
    .LI(\blk00000001/blk00000041/sig00000148 ),
    .O(\blk00000001/sig000000bd )
  );
  MUXCY   \blk00000001/blk00000041/blk00000080  (
    .CI(\blk00000001/blk00000041/sig00000147 ),
    .DI(\blk00000001/sig0000009f ),
    .S(\blk00000001/blk00000041/sig00000148 ),
    .O(\blk00000001/blk00000041/sig00000149 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000041/blk0000007f  (
    .I0(\blk00000001/sig0000009f ),
    .I1(\blk00000001/sig00000073 ),
    .O(\blk00000001/blk00000041/sig00000148 )
  );
  XORCY   \blk00000001/blk00000041/blk0000007e  (
    .CI(\blk00000001/blk00000041/sig00000145 ),
    .LI(\blk00000001/blk00000041/sig00000146 ),
    .O(\blk00000001/sig000000bc )
  );
  MUXCY   \blk00000001/blk00000041/blk0000007d  (
    .CI(\blk00000001/blk00000041/sig00000145 ),
    .DI(\blk00000001/sig0000009e ),
    .S(\blk00000001/blk00000041/sig00000146 ),
    .O(\blk00000001/blk00000041/sig00000147 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000041/blk0000007c  (
    .I0(\blk00000001/sig0000009e ),
    .I1(\blk00000001/sig00000074 ),
    .O(\blk00000001/blk00000041/sig00000146 )
  );
  XORCY   \blk00000001/blk00000041/blk0000007b  (
    .CI(\blk00000001/blk00000041/sig00000143 ),
    .LI(\blk00000001/blk00000041/sig00000144 ),
    .O(\blk00000001/sig000000bb )
  );
  MUXCY   \blk00000001/blk00000041/blk0000007a  (
    .CI(\blk00000001/blk00000041/sig00000143 ),
    .DI(\blk00000001/sig0000009d ),
    .S(\blk00000001/blk00000041/sig00000144 ),
    .O(\blk00000001/blk00000041/sig00000145 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000041/blk00000079  (
    .I0(\blk00000001/sig0000009d ),
    .I1(\blk00000001/sig00000075 ),
    .O(\blk00000001/blk00000041/sig00000144 )
  );
  XORCY   \blk00000001/blk00000041/blk00000078  (
    .CI(\blk00000001/blk00000041/sig00000141 ),
    .LI(\blk00000001/blk00000041/sig00000142 ),
    .O(\blk00000001/sig000000ba )
  );
  MUXCY   \blk00000001/blk00000041/blk00000077  (
    .CI(\blk00000001/blk00000041/sig00000141 ),
    .DI(\blk00000001/sig0000009c ),
    .S(\blk00000001/blk00000041/sig00000142 ),
    .O(\blk00000001/blk00000041/sig00000143 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000041/blk00000076  (
    .I0(\blk00000001/sig0000009c ),
    .I1(\blk00000001/sig00000076 ),
    .O(\blk00000001/blk00000041/sig00000142 )
  );
  XORCY   \blk00000001/blk00000041/blk00000075  (
    .CI(\blk00000001/blk00000041/sig0000013f ),
    .LI(\blk00000001/blk00000041/sig00000140 ),
    .O(\blk00000001/sig000000b9 )
  );
  MUXCY   \blk00000001/blk00000041/blk00000074  (
    .CI(\blk00000001/blk00000041/sig0000013f ),
    .DI(\blk00000001/sig0000009b ),
    .S(\blk00000001/blk00000041/sig00000140 ),
    .O(\blk00000001/blk00000041/sig00000141 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000041/blk00000073  (
    .I0(\blk00000001/sig0000009b ),
    .I1(\blk00000001/sig00000077 ),
    .O(\blk00000001/blk00000041/sig00000140 )
  );
  XORCY   \blk00000001/blk00000041/blk00000072  (
    .CI(\blk00000001/blk00000041/sig0000013d ),
    .LI(\blk00000001/blk00000041/sig0000013e ),
    .O(\blk00000001/sig000000b8 )
  );
  MUXCY   \blk00000001/blk00000041/blk00000071  (
    .CI(\blk00000001/blk00000041/sig0000013d ),
    .DI(\blk00000001/sig0000009a ),
    .S(\blk00000001/blk00000041/sig0000013e ),
    .O(\blk00000001/blk00000041/sig0000013f )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000041/blk00000070  (
    .I0(\blk00000001/sig0000009a ),
    .I1(\blk00000001/sig00000078 ),
    .O(\blk00000001/blk00000041/sig0000013e )
  );
  XORCY   \blk00000001/blk00000041/blk0000006f  (
    .CI(\blk00000001/blk00000041/sig0000013b ),
    .LI(\blk00000001/blk00000041/sig0000013c ),
    .O(\blk00000001/sig000000b7 )
  );
  MUXCY   \blk00000001/blk00000041/blk0000006e  (
    .CI(\blk00000001/blk00000041/sig0000013b ),
    .DI(\blk00000001/sig00000099 ),
    .S(\blk00000001/blk00000041/sig0000013c ),
    .O(\blk00000001/blk00000041/sig0000013d )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000041/blk0000006d  (
    .I0(\blk00000001/sig00000099 ),
    .I1(\blk00000001/sig00000079 ),
    .O(\blk00000001/blk00000041/sig0000013c )
  );
  XORCY   \blk00000001/blk00000041/blk0000006c  (
    .CI(\blk00000001/blk00000041/sig00000139 ),
    .LI(\blk00000001/blk00000041/sig0000013a ),
    .O(\blk00000001/sig000000b6 )
  );
  MUXCY   \blk00000001/blk00000041/blk0000006b  (
    .CI(\blk00000001/blk00000041/sig00000139 ),
    .DI(\blk00000001/sig00000098 ),
    .S(\blk00000001/blk00000041/sig0000013a ),
    .O(\blk00000001/blk00000041/sig0000013b )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000041/blk0000006a  (
    .I0(\blk00000001/sig00000098 ),
    .I1(\blk00000001/sig0000007a ),
    .O(\blk00000001/blk00000041/sig0000013a )
  );
  XORCY   \blk00000001/blk00000041/blk00000069  (
    .CI(\blk00000001/blk00000041/sig00000137 ),
    .LI(\blk00000001/blk00000041/sig00000138 ),
    .O(\blk00000001/sig000000b5 )
  );
  MUXCY   \blk00000001/blk00000041/blk00000068  (
    .CI(\blk00000001/blk00000041/sig00000137 ),
    .DI(\blk00000001/sig00000097 ),
    .S(\blk00000001/blk00000041/sig00000138 ),
    .O(\blk00000001/blk00000041/sig00000139 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000041/blk00000067  (
    .I0(\blk00000001/sig00000097 ),
    .I1(\blk00000001/sig0000007b ),
    .O(\blk00000001/blk00000041/sig00000138 )
  );
  XORCY   \blk00000001/blk00000041/blk00000066  (
    .CI(\blk00000001/blk00000041/sig00000135 ),
    .LI(\blk00000001/blk00000041/sig00000136 ),
    .O(\blk00000001/sig000000b4 )
  );
  MUXCY   \blk00000001/blk00000041/blk00000065  (
    .CI(\blk00000001/blk00000041/sig00000135 ),
    .DI(\blk00000001/sig00000096 ),
    .S(\blk00000001/blk00000041/sig00000136 ),
    .O(\blk00000001/blk00000041/sig00000137 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000041/blk00000064  (
    .I0(\blk00000001/sig00000096 ),
    .I1(\blk00000001/sig0000007c ),
    .O(\blk00000001/blk00000041/sig00000136 )
  );
  XORCY   \blk00000001/blk00000041/blk00000063  (
    .CI(\blk00000001/blk00000041/sig00000133 ),
    .LI(\blk00000001/blk00000041/sig00000134 ),
    .O(\blk00000001/sig000000b3 )
  );
  MUXCY   \blk00000001/blk00000041/blk00000062  (
    .CI(\blk00000001/blk00000041/sig00000133 ),
    .DI(\blk00000001/sig00000095 ),
    .S(\blk00000001/blk00000041/sig00000134 ),
    .O(\blk00000001/blk00000041/sig00000135 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000041/blk00000061  (
    .I0(\blk00000001/sig00000095 ),
    .I1(\blk00000001/sig0000007d ),
    .O(\blk00000001/blk00000041/sig00000134 )
  );
  XORCY   \blk00000001/blk00000041/blk00000060  (
    .CI(\blk00000001/blk00000041/sig00000131 ),
    .LI(\blk00000001/blk00000041/sig00000132 ),
    .O(\blk00000001/sig000000b2 )
  );
  MUXCY   \blk00000001/blk00000041/blk0000005f  (
    .CI(\blk00000001/blk00000041/sig00000131 ),
    .DI(\blk00000001/sig00000094 ),
    .S(\blk00000001/blk00000041/sig00000132 ),
    .O(\blk00000001/blk00000041/sig00000133 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000041/blk0000005e  (
    .I0(\blk00000001/sig00000094 ),
    .I1(\blk00000001/sig0000007e ),
    .O(\blk00000001/blk00000041/sig00000132 )
  );
  XORCY   \blk00000001/blk00000041/blk0000005d  (
    .CI(\blk00000001/blk00000041/sig0000012f ),
    .LI(\blk00000001/blk00000041/sig00000130 ),
    .O(\blk00000001/sig000000b1 )
  );
  MUXCY   \blk00000001/blk00000041/blk0000005c  (
    .CI(\blk00000001/blk00000041/sig0000012f ),
    .DI(\blk00000001/sig00000093 ),
    .S(\blk00000001/blk00000041/sig00000130 ),
    .O(\blk00000001/blk00000041/sig00000131 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000041/blk0000005b  (
    .I0(\blk00000001/sig00000093 ),
    .I1(\blk00000001/sig0000007f ),
    .O(\blk00000001/blk00000041/sig00000130 )
  );
  XORCY   \blk00000001/blk00000041/blk0000005a  (
    .CI(\blk00000001/blk00000041/sig0000012d ),
    .LI(\blk00000001/blk00000041/sig0000012e ),
    .O(\blk00000001/sig000000b0 )
  );
  MUXCY   \blk00000001/blk00000041/blk00000059  (
    .CI(\blk00000001/blk00000041/sig0000012d ),
    .DI(\blk00000001/sig00000092 ),
    .S(\blk00000001/blk00000041/sig0000012e ),
    .O(\blk00000001/blk00000041/sig0000012f )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000041/blk00000058  (
    .I0(\blk00000001/sig00000092 ),
    .I1(\blk00000001/sig00000080 ),
    .O(\blk00000001/blk00000041/sig0000012e )
  );
  XORCY   \blk00000001/blk00000041/blk00000057  (
    .CI(\blk00000001/blk00000041/sig0000012b ),
    .LI(\blk00000001/blk00000041/sig0000012c ),
    .O(\blk00000001/sig000000af )
  );
  MUXCY   \blk00000001/blk00000041/blk00000056  (
    .CI(\blk00000001/blk00000041/sig0000012b ),
    .DI(\blk00000001/sig00000091 ),
    .S(\blk00000001/blk00000041/sig0000012c ),
    .O(\blk00000001/blk00000041/sig0000012d )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000041/blk00000055  (
    .I0(\blk00000001/sig00000091 ),
    .I1(\blk00000001/sig00000081 ),
    .O(\blk00000001/blk00000041/sig0000012c )
  );
  XORCY   \blk00000001/blk00000041/blk00000054  (
    .CI(\blk00000001/blk00000041/sig00000129 ),
    .LI(\blk00000001/blk00000041/sig0000012a ),
    .O(\blk00000001/sig000000ae )
  );
  MUXCY   \blk00000001/blk00000041/blk00000053  (
    .CI(\blk00000001/blk00000041/sig00000129 ),
    .DI(\blk00000001/sig00000090 ),
    .S(\blk00000001/blk00000041/sig0000012a ),
    .O(\blk00000001/blk00000041/sig0000012b )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000041/blk00000052  (
    .I0(\blk00000001/sig00000090 ),
    .I1(\blk00000001/sig00000082 ),
    .O(\blk00000001/blk00000041/sig0000012a )
  );
  XORCY   \blk00000001/blk00000041/blk00000051  (
    .CI(\blk00000001/blk00000041/sig00000127 ),
    .LI(\blk00000001/blk00000041/sig00000128 ),
    .O(\blk00000001/sig000000ad )
  );
  MUXCY   \blk00000001/blk00000041/blk00000050  (
    .CI(\blk00000001/blk00000041/sig00000127 ),
    .DI(\blk00000001/sig0000008f ),
    .S(\blk00000001/blk00000041/sig00000128 ),
    .O(\blk00000001/blk00000041/sig00000129 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000041/blk0000004f  (
    .I0(\blk00000001/sig0000008f ),
    .I1(\blk00000001/sig00000083 ),
    .O(\blk00000001/blk00000041/sig00000128 )
  );
  XORCY   \blk00000001/blk00000041/blk0000004e  (
    .CI(\blk00000001/blk00000041/sig00000125 ),
    .LI(\blk00000001/blk00000041/sig00000126 ),
    .O(\blk00000001/sig000000ac )
  );
  MUXCY   \blk00000001/blk00000041/blk0000004d  (
    .CI(\blk00000001/blk00000041/sig00000125 ),
    .DI(\blk00000001/sig0000008e ),
    .S(\blk00000001/blk00000041/sig00000126 ),
    .O(\blk00000001/blk00000041/sig00000127 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000041/blk0000004c  (
    .I0(\blk00000001/sig0000008e ),
    .I1(\blk00000001/sig00000084 ),
    .O(\blk00000001/blk00000041/sig00000126 )
  );
  XORCY   \blk00000001/blk00000041/blk0000004b  (
    .CI(\blk00000001/blk00000041/sig00000123 ),
    .LI(\blk00000001/blk00000041/sig00000124 ),
    .O(\blk00000001/sig000000ab )
  );
  MUXCY   \blk00000001/blk00000041/blk0000004a  (
    .CI(\blk00000001/blk00000041/sig00000123 ),
    .DI(\blk00000001/sig0000008d ),
    .S(\blk00000001/blk00000041/sig00000124 ),
    .O(\blk00000001/blk00000041/sig00000125 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000041/blk00000049  (
    .I0(\blk00000001/sig0000008d ),
    .I1(\blk00000001/sig00000085 ),
    .O(\blk00000001/blk00000041/sig00000124 )
  );
  XORCY   \blk00000001/blk00000041/blk00000048  (
    .CI(\blk00000001/blk00000041/sig00000121 ),
    .LI(\blk00000001/blk00000041/sig00000122 ),
    .O(\blk00000001/sig000000aa )
  );
  MUXCY   \blk00000001/blk00000041/blk00000047  (
    .CI(\blk00000001/blk00000041/sig00000121 ),
    .DI(\blk00000001/sig0000008c ),
    .S(\blk00000001/blk00000041/sig00000122 ),
    .O(\blk00000001/blk00000041/sig00000123 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000041/blk00000046  (
    .I0(\blk00000001/sig0000008c ),
    .I1(\blk00000001/sig00000086 ),
    .O(\blk00000001/blk00000041/sig00000122 )
  );
  XORCY   \blk00000001/blk00000041/blk00000045  (
    .CI(\blk00000001/blk00000041/sig0000011f ),
    .LI(\blk00000001/blk00000041/sig00000120 ),
    .O(\blk00000001/sig000000a9 )
  );
  MUXCY   \blk00000001/blk00000041/blk00000044  (
    .CI(\blk00000001/blk00000041/sig0000011f ),
    .DI(\blk00000001/sig0000008b ),
    .S(\blk00000001/blk00000041/sig00000120 ),
    .O(\blk00000001/blk00000041/sig00000121 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000041/blk00000043  (
    .I0(\blk00000001/sig0000008b ),
    .I1(\blk00000001/sig00000087 ),
    .O(\blk00000001/blk00000041/sig00000120 )
  );
  GND   \blk00000001/blk00000041/blk00000042  (
    .G(\blk00000001/blk00000041/sig0000011f )
  );

// synthesis translate_on

endmodule

// synthesis translate_off

`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

// synthesis translate_on
