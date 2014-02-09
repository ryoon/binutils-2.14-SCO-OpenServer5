#as: --abi=32 --isa=SHcompact -shcompact-const-crange
#objdump: -sr
#source: crange1.s
#name: .cranges descriptors including SHcompact constant pool

.*:     file format .*-sh64.*

RELOCATION RECORDS FOR \[\.cranges\]:
OFFSET  *TYPE  *VALUE 
0+00 R_SH_DIR32        \.text\.shmediaanddata
0+0a R_SH_DIR32        \.text\.codemix
0+14 R_SH_DIR32        \.text\.codemixconst
0+1e R_SH_DIR32        \.text\.codemixconst
0+28 R_SH_DIR32        \.text\.codemixconst
0+32 R_SH_DIR32        \.text\.codemixconst2
0+3c R_SH_DIR32        \.text\.codemixconst2
0+46 R_SH_DIR32        \.text\.codemixconst2
0+50 R_SH_DIR32        \.text\.codemixconst2
0+5a R_SH_DIR32        \.text\.codemixconst2
0+64 R_SH_DIR32        \.text\.codemixconst2
0+6e R_SH_DIR32        \.text\.codemixconst2
0+78 R_SH_DIR32        \.text\.shmediaanddata
0+82 R_SH_DIR32        \.text\.codemix
0+8c R_SH_DIR32        \.text\.codemixconst
0+96 R_SH_DIR32        \.text\.codemixconst2


Contents of section \.text:
 0000 6ff0fff0 cc00aad0 cc0022e0 6ff0fff0  .*
Contents of section \.data:
Contents of section \.text\.compact:
 0000 0009e02a 89000009 0009               .*
Contents of section \.text\.shmediaanddata:
 0000 cc00aad0 cc0022e0 6ff0fff0 00000014  .*
 0010 00000032                             .*
Contents of section \.cranges:
 0000 00000000 00000008 00030000 00000000  .*
 0010 00180003 00000000 0000001c 00030000  .*
 0020 001c0000 00200001 0000003c 00000012  .*
 0030 00020000 00000000 00240003 00000024  .*
 0040 00000028 00010000 004c0000 00160002  .*
 0050 00000062 000000d2 00010000 01340000  .*
 0060 002c0003 00000160 0000001a 00010000  .*
 0070 017a0000 00220002 00000008 0000000c  .*
 0080 00010000 00180000 000e0002 0000004e  .*
 0090 0000006c 00010000 019c0000 01340001  .*
Contents of section \.text\.codemix:
 0000 cc00aad0 6ff0fff0 6ff0fff0 cc0062e0  .*
 0010 6ff0fff0 6ff0fff0 0009e028 00090009  .*
 0020 89000009 0009                        .*
Contents of section \.text\.codemixconst:
 0000 6ff0fff0 cc00aad0 6ff0fff0 6ff0fff0  .*
 0010 cc00e2e0 6ff0fff0 6ff0fff0 6ff0fff0  .*
 0020 6ff0fff0 6ff00000 0000fff0 6ff0fff0  .*
 0030 6ff0fff0 00000000 000000b1 0009e02b  .*
 0040 00090009 89020009 00090009 00090000  .*
 0050 00000000 00000000 00000000 00000000  .*
 0060 00000000 00000000 00000000 00000000  .*
 0070 00000000 00000000 00000000 00000000  .*
 0080 00000000 00000000 00000000 00000000  .*
 0090 00000000 00000000 00000000 00000000  .*
 00a0 00000000 00000000 00000000 00000000  .*
 00b0 00000000 00000000 007c               .*
Contents of section \.text\.codemixconst2:
 0000 6ff0fff0 cc00aad0 6ff0fff0 6ff0fff0  .*
 0010 6ff0fff0 6ff0fff0 6ff0fff0 6ff0fff0  .*
 0020 cc0122e0 6ff0fff0 00000000 00000000  .*
 0030 00000000 00000000 00000000 00000000  .*
 0040 00000000 00000000 00000044 0009e02c  .*
 0050 00090009 89040009 00090009 00090009  .*
 0060 00090009 09000000 00000000 00000000  .*
 0070 00000000 00000000 00000000 00000000  .*
 0080 00000000 00000000 00000000 00000000  .*
 0090 00000000 00000000 00000000 00000000  .*
 00a0 00000000 00000000 00000000 00000000  .*
 00b0 00000000 00000000 00000000 00000000  .*
 00c0 00000000 00000000 00000000 00000000  .*
 00d0 00000000 00000000 00000000 00000000  .*
 00e0 00000000 00000000 00000000 00000000  .*
 00f0 00000000 00000000 00000000 00000000  .*
 0100 00000000 00000000 00000000 00000000  .*
 0110 00000000 00000000 00000000 00000000  .*
 0120 00000000 00000000 00000000 00000000  .*
 0130 000000e6 6ff0fff0 cc00aed0 6ff0fff0  .*
 0140 6ff0fff0 6ff0fff0 6ff0fff0 6ff0fff0  .*
 0150 6ff0fff0 6ff0fff0 6ff0fff0 cc010ae0  .*
 0160 6ff0fff0 00000000 00000000 00000000  .*
 0170 00000000 00000000 00420009 e00e0009  .*
 0180 0009890a 00090009 00090009 00090009  .*
 0190 00090009 00090009 00090009 00000000  .*
 01a0 00000000 00000000 00000000 00000000  .*
 01b0 00000000 00000000 00000000 00000000  .*
 01c0 00000000 00000000 00000000 00000000  .*
 01d0 00000000 00000000 00000000 00000000  .*
 01e0 00000000 00000000 00000000 00000000  .*
 01f0 00000000 00000000 00000000 00000000  .*
 0200 00000000 00000000 00000000 00000000  .*
 0210 00000000 00000000 00000000 00000000  .*
 0220 00000000 00000000 00000000 00000000  .*
 0230 00000000 00000000 00000000 00000000  .*
 0240 00000000 00000000 00000000 00000000  .*
 0250 00000000 00000000 00000000 00000000  .*
 0260 00000000 00000000 00000000 00000000  .*
 0270 00000000 00000000 00000000 00000000  .*
 0280 00000000 00000000 00000000 00000000  .*
 0290 00000000 00000000 00000000 00000000  .*
 02a0 00000000 00000000 00000000 00000000  .*
 02b0 00000000 00000000 00000000 00000000  .*
 02c0 00000000 00000000 00000000 00000154  .*
