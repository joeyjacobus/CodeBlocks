                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Sun Oct 09 13:32:16 2016
                              5 ;--------------------------------------------------------
                              6 	.module main
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _main
                             13 	.globl _setupBuffers
                             14 	.globl _setupBuffer
                             15 	.globl __sdcc_external_startup
                             16 	.globl _P5_7
                             17 	.globl _P5_6
                             18 	.globl _P5_5
                             19 	.globl _P5_4
                             20 	.globl _P5_3
                             21 	.globl _P5_2
                             22 	.globl _P5_1
                             23 	.globl _P5_0
                             24 	.globl _P4_7
                             25 	.globl _P4_6
                             26 	.globl _P4_5
                             27 	.globl _P4_4
                             28 	.globl _P4_3
                             29 	.globl _P4_2
                             30 	.globl _P4_1
                             31 	.globl _P4_0
                             32 	.globl _PX0L
                             33 	.globl _PT0L
                             34 	.globl _PX1L
                             35 	.globl _PT1L
                             36 	.globl _PLS
                             37 	.globl _PT2L
                             38 	.globl _PPCL
                             39 	.globl _EC
                             40 	.globl _CCF0
                             41 	.globl _CCF1
                             42 	.globl _CCF2
                             43 	.globl _CCF3
                             44 	.globl _CCF4
                             45 	.globl _CR
                             46 	.globl _CF
                             47 	.globl _TF2
                             48 	.globl _EXF2
                             49 	.globl _RCLK
                             50 	.globl _TCLK
                             51 	.globl _EXEN2
                             52 	.globl _TR2
                             53 	.globl _C_T2
                             54 	.globl _CP_RL2
                             55 	.globl _T2CON_7
                             56 	.globl _T2CON_6
                             57 	.globl _T2CON_5
                             58 	.globl _T2CON_4
                             59 	.globl _T2CON_3
                             60 	.globl _T2CON_2
                             61 	.globl _T2CON_1
                             62 	.globl _T2CON_0
                             63 	.globl _PT2
                             64 	.globl _ET2
                             65 	.globl _CY
                             66 	.globl _AC
                             67 	.globl _F0
                             68 	.globl _RS1
                             69 	.globl _RS0
                             70 	.globl _OV
                             71 	.globl _F1
                             72 	.globl _P
                             73 	.globl _PS
                             74 	.globl _PT1
                             75 	.globl _PX1
                             76 	.globl _PT0
                             77 	.globl _PX0
                             78 	.globl _RD
                             79 	.globl _WR
                             80 	.globl _T1
                             81 	.globl _T0
                             82 	.globl _INT1
                             83 	.globl _INT0
                             84 	.globl _TXD
                             85 	.globl _RXD
                             86 	.globl _P3_7
                             87 	.globl _P3_6
                             88 	.globl _P3_5
                             89 	.globl _P3_4
                             90 	.globl _P3_3
                             91 	.globl _P3_2
                             92 	.globl _P3_1
                             93 	.globl _P3_0
                             94 	.globl _EA
                             95 	.globl _ES
                             96 	.globl _ET1
                             97 	.globl _EX1
                             98 	.globl _ET0
                             99 	.globl _EX0
                            100 	.globl _P2_7
                            101 	.globl _P2_6
                            102 	.globl _P2_5
                            103 	.globl _P2_4
                            104 	.globl _P2_3
                            105 	.globl _P2_2
                            106 	.globl _P2_1
                            107 	.globl _P2_0
                            108 	.globl _SM0
                            109 	.globl _SM1
                            110 	.globl _SM2
                            111 	.globl _REN
                            112 	.globl _TB8
                            113 	.globl _RB8
                            114 	.globl _TI
                            115 	.globl _RI
                            116 	.globl _P1_7
                            117 	.globl _P1_6
                            118 	.globl _P1_5
                            119 	.globl _P1_4
                            120 	.globl _P1_3
                            121 	.globl _P1_2
                            122 	.globl _P1_1
                            123 	.globl _P1_0
                            124 	.globl _TF1
                            125 	.globl _TR1
                            126 	.globl _TF0
                            127 	.globl _TR0
                            128 	.globl _IE1
                            129 	.globl _IT1
                            130 	.globl _IE0
                            131 	.globl _IT0
                            132 	.globl _P0_7
                            133 	.globl _P0_6
                            134 	.globl _P0_5
                            135 	.globl _P0_4
                            136 	.globl _P0_3
                            137 	.globl _P0_2
                            138 	.globl _P0_1
                            139 	.globl _P0_0
                            140 	.globl _EECON
                            141 	.globl _KBF
                            142 	.globl _KBE
                            143 	.globl _KBLS
                            144 	.globl _BRL
                            145 	.globl _BDRCON
                            146 	.globl _T2MOD
                            147 	.globl _SPDAT
                            148 	.globl _SPSTA
                            149 	.globl _SPCON
                            150 	.globl _SADEN
                            151 	.globl _SADDR
                            152 	.globl _WDTPRG
                            153 	.globl _WDTRST
                            154 	.globl _P5
                            155 	.globl _P4
                            156 	.globl _IPH1
                            157 	.globl _IPL1
                            158 	.globl _IPH0
                            159 	.globl _IPL0
                            160 	.globl _IEN1
                            161 	.globl _IEN0
                            162 	.globl _CMOD
                            163 	.globl _CL
                            164 	.globl _CH
                            165 	.globl _CCON
                            166 	.globl _CCAPM4
                            167 	.globl _CCAPM3
                            168 	.globl _CCAPM2
                            169 	.globl _CCAPM1
                            170 	.globl _CCAPM0
                            171 	.globl _CCAP4L
                            172 	.globl _CCAP3L
                            173 	.globl _CCAP2L
                            174 	.globl _CCAP1L
                            175 	.globl _CCAP0L
                            176 	.globl _CCAP4H
                            177 	.globl _CCAP3H
                            178 	.globl _CCAP2H
                            179 	.globl _CCAP1H
                            180 	.globl _CCAP0H
                            181 	.globl _CKCKON1
                            182 	.globl _CKCKON0
                            183 	.globl _CKRL
                            184 	.globl _AUXR1
                            185 	.globl _AUXR
                            186 	.globl _TH2
                            187 	.globl _TL2
                            188 	.globl _RCAP2H
                            189 	.globl _RCAP2L
                            190 	.globl _T2CON
                            191 	.globl _B
                            192 	.globl _ACC
                            193 	.globl _PSW
                            194 	.globl _IP
                            195 	.globl _P3
                            196 	.globl _IE
                            197 	.globl _P2
                            198 	.globl _SBUF
                            199 	.globl _SCON
                            200 	.globl _P1
                            201 	.globl _TH1
                            202 	.globl _TH0
                            203 	.globl _TL1
                            204 	.globl _TL0
                            205 	.globl _TMOD
                            206 	.globl _TCON
                            207 	.globl _PCON
                            208 	.globl _DPH
                            209 	.globl _DPL
                            210 	.globl _SP
                            211 	.globl _P0
                            212 	.globl _Buf3
                            213 	.globl _Buf2
                            214 	.globl _Buf1
                            215 	.globl _Buf3_Size
                            216 	.globl _Buf2_Size
                            217 	.globl _Buf1_Size
                            218 	.globl _setupBuffer_PARM_3
                            219 	.globl _setupBuffer_PARM_2
                            220 	.globl _buffer_0
                            221 	.globl _heap
                            222 ;--------------------------------------------------------
                            223 ; special function registers
                            224 ;--------------------------------------------------------
                            225 	.area RSEG    (DATA)
                    0080    226 _P0	=	0x0080
                    0081    227 _SP	=	0x0081
                    0082    228 _DPL	=	0x0082
                    0083    229 _DPH	=	0x0083
                    0087    230 _PCON	=	0x0087
                    0088    231 _TCON	=	0x0088
                    0089    232 _TMOD	=	0x0089
                    008A    233 _TL0	=	0x008a
                    008B    234 _TL1	=	0x008b
                    008C    235 _TH0	=	0x008c
                    008D    236 _TH1	=	0x008d
                    0090    237 _P1	=	0x0090
                    0098    238 _SCON	=	0x0098
                    0099    239 _SBUF	=	0x0099
                    00A0    240 _P2	=	0x00a0
                    00A8    241 _IE	=	0x00a8
                    00B0    242 _P3	=	0x00b0
                    00B8    243 _IP	=	0x00b8
                    00D0    244 _PSW	=	0x00d0
                    00E0    245 _ACC	=	0x00e0
                    00F0    246 _B	=	0x00f0
                    00C8    247 _T2CON	=	0x00c8
                    00CA    248 _RCAP2L	=	0x00ca
                    00CB    249 _RCAP2H	=	0x00cb
                    00CC    250 _TL2	=	0x00cc
                    00CD    251 _TH2	=	0x00cd
                    008E    252 _AUXR	=	0x008e
                    00A2    253 _AUXR1	=	0x00a2
                    0097    254 _CKRL	=	0x0097
                    008F    255 _CKCKON0	=	0x008f
                    008F    256 _CKCKON1	=	0x008f
                    00FA    257 _CCAP0H	=	0x00fa
                    00FB    258 _CCAP1H	=	0x00fb
                    00FC    259 _CCAP2H	=	0x00fc
                    00FD    260 _CCAP3H	=	0x00fd
                    00FE    261 _CCAP4H	=	0x00fe
                    00EA    262 _CCAP0L	=	0x00ea
                    00EB    263 _CCAP1L	=	0x00eb
                    00EC    264 _CCAP2L	=	0x00ec
                    00ED    265 _CCAP3L	=	0x00ed
                    00EE    266 _CCAP4L	=	0x00ee
                    00DA    267 _CCAPM0	=	0x00da
                    00DB    268 _CCAPM1	=	0x00db
                    00DC    269 _CCAPM2	=	0x00dc
                    00DD    270 _CCAPM3	=	0x00dd
                    00DE    271 _CCAPM4	=	0x00de
                    00D8    272 _CCON	=	0x00d8
                    00F9    273 _CH	=	0x00f9
                    00E9    274 _CL	=	0x00e9
                    00D9    275 _CMOD	=	0x00d9
                    00A8    276 _IEN0	=	0x00a8
                    00B1    277 _IEN1	=	0x00b1
                    00B8    278 _IPL0	=	0x00b8
                    00B7    279 _IPH0	=	0x00b7
                    00B2    280 _IPL1	=	0x00b2
                    00B3    281 _IPH1	=	0x00b3
                    00C0    282 _P4	=	0x00c0
                    00D8    283 _P5	=	0x00d8
                    00A6    284 _WDTRST	=	0x00a6
                    00A7    285 _WDTPRG	=	0x00a7
                    00A9    286 _SADDR	=	0x00a9
                    00B9    287 _SADEN	=	0x00b9
                    00C3    288 _SPCON	=	0x00c3
                    00C4    289 _SPSTA	=	0x00c4
                    00C5    290 _SPDAT	=	0x00c5
                    00C9    291 _T2MOD	=	0x00c9
                    009B    292 _BDRCON	=	0x009b
                    009A    293 _BRL	=	0x009a
                    009C    294 _KBLS	=	0x009c
                    009D    295 _KBE	=	0x009d
                    009E    296 _KBF	=	0x009e
                    00D2    297 _EECON	=	0x00d2
                            298 ;--------------------------------------------------------
                            299 ; special function bits
                            300 ;--------------------------------------------------------
                            301 	.area RSEG    (DATA)
                    0080    302 _P0_0	=	0x0080
                    0081    303 _P0_1	=	0x0081
                    0082    304 _P0_2	=	0x0082
                    0083    305 _P0_3	=	0x0083
                    0084    306 _P0_4	=	0x0084
                    0085    307 _P0_5	=	0x0085
                    0086    308 _P0_6	=	0x0086
                    0087    309 _P0_7	=	0x0087
                    0088    310 _IT0	=	0x0088
                    0089    311 _IE0	=	0x0089
                    008A    312 _IT1	=	0x008a
                    008B    313 _IE1	=	0x008b
                    008C    314 _TR0	=	0x008c
                    008D    315 _TF0	=	0x008d
                    008E    316 _TR1	=	0x008e
                    008F    317 _TF1	=	0x008f
                    0090    318 _P1_0	=	0x0090
                    0091    319 _P1_1	=	0x0091
                    0092    320 _P1_2	=	0x0092
                    0093    321 _P1_3	=	0x0093
                    0094    322 _P1_4	=	0x0094
                    0095    323 _P1_5	=	0x0095
                    0096    324 _P1_6	=	0x0096
                    0097    325 _P1_7	=	0x0097
                    0098    326 _RI	=	0x0098
                    0099    327 _TI	=	0x0099
                    009A    328 _RB8	=	0x009a
                    009B    329 _TB8	=	0x009b
                    009C    330 _REN	=	0x009c
                    009D    331 _SM2	=	0x009d
                    009E    332 _SM1	=	0x009e
                    009F    333 _SM0	=	0x009f
                    00A0    334 _P2_0	=	0x00a0
                    00A1    335 _P2_1	=	0x00a1
                    00A2    336 _P2_2	=	0x00a2
                    00A3    337 _P2_3	=	0x00a3
                    00A4    338 _P2_4	=	0x00a4
                    00A5    339 _P2_5	=	0x00a5
                    00A6    340 _P2_6	=	0x00a6
                    00A7    341 _P2_7	=	0x00a7
                    00A8    342 _EX0	=	0x00a8
                    00A9    343 _ET0	=	0x00a9
                    00AA    344 _EX1	=	0x00aa
                    00AB    345 _ET1	=	0x00ab
                    00AC    346 _ES	=	0x00ac
                    00AF    347 _EA	=	0x00af
                    00B0    348 _P3_0	=	0x00b0
                    00B1    349 _P3_1	=	0x00b1
                    00B2    350 _P3_2	=	0x00b2
                    00B3    351 _P3_3	=	0x00b3
                    00B4    352 _P3_4	=	0x00b4
                    00B5    353 _P3_5	=	0x00b5
                    00B6    354 _P3_6	=	0x00b6
                    00B7    355 _P3_7	=	0x00b7
                    00B0    356 _RXD	=	0x00b0
                    00B1    357 _TXD	=	0x00b1
                    00B2    358 _INT0	=	0x00b2
                    00B3    359 _INT1	=	0x00b3
                    00B4    360 _T0	=	0x00b4
                    00B5    361 _T1	=	0x00b5
                    00B6    362 _WR	=	0x00b6
                    00B7    363 _RD	=	0x00b7
                    00B8    364 _PX0	=	0x00b8
                    00B9    365 _PT0	=	0x00b9
                    00BA    366 _PX1	=	0x00ba
                    00BB    367 _PT1	=	0x00bb
                    00BC    368 _PS	=	0x00bc
                    00D0    369 _P	=	0x00d0
                    00D1    370 _F1	=	0x00d1
                    00D2    371 _OV	=	0x00d2
                    00D3    372 _RS0	=	0x00d3
                    00D4    373 _RS1	=	0x00d4
                    00D5    374 _F0	=	0x00d5
                    00D6    375 _AC	=	0x00d6
                    00D7    376 _CY	=	0x00d7
                    00AD    377 _ET2	=	0x00ad
                    00BD    378 _PT2	=	0x00bd
                    00C8    379 _T2CON_0	=	0x00c8
                    00C9    380 _T2CON_1	=	0x00c9
                    00CA    381 _T2CON_2	=	0x00ca
                    00CB    382 _T2CON_3	=	0x00cb
                    00CC    383 _T2CON_4	=	0x00cc
                    00CD    384 _T2CON_5	=	0x00cd
                    00CE    385 _T2CON_6	=	0x00ce
                    00CF    386 _T2CON_7	=	0x00cf
                    00C8    387 _CP_RL2	=	0x00c8
                    00C9    388 _C_T2	=	0x00c9
                    00CA    389 _TR2	=	0x00ca
                    00CB    390 _EXEN2	=	0x00cb
                    00CC    391 _TCLK	=	0x00cc
                    00CD    392 _RCLK	=	0x00cd
                    00CE    393 _EXF2	=	0x00ce
                    00CF    394 _TF2	=	0x00cf
                    00DF    395 _CF	=	0x00df
                    00DE    396 _CR	=	0x00de
                    00DC    397 _CCF4	=	0x00dc
                    00DB    398 _CCF3	=	0x00db
                    00DA    399 _CCF2	=	0x00da
                    00D9    400 _CCF1	=	0x00d9
                    00D8    401 _CCF0	=	0x00d8
                    00AE    402 _EC	=	0x00ae
                    00BE    403 _PPCL	=	0x00be
                    00BD    404 _PT2L	=	0x00bd
                    00BC    405 _PLS	=	0x00bc
                    00BB    406 _PT1L	=	0x00bb
                    00BA    407 _PX1L	=	0x00ba
                    00B9    408 _PT0L	=	0x00b9
                    00B8    409 _PX0L	=	0x00b8
                    00C0    410 _P4_0	=	0x00c0
                    00C1    411 _P4_1	=	0x00c1
                    00C2    412 _P4_2	=	0x00c2
                    00C3    413 _P4_3	=	0x00c3
                    00C4    414 _P4_4	=	0x00c4
                    00C5    415 _P4_5	=	0x00c5
                    00C6    416 _P4_6	=	0x00c6
                    00C7    417 _P4_7	=	0x00c7
                    00D8    418 _P5_0	=	0x00d8
                    00D9    419 _P5_1	=	0x00d9
                    00DA    420 _P5_2	=	0x00da
                    00DB    421 _P5_3	=	0x00db
                    00DC    422 _P5_4	=	0x00dc
                    00DD    423 _P5_5	=	0x00dd
                    00DE    424 _P5_6	=	0x00de
                    00DF    425 _P5_7	=	0x00df
                            426 ;--------------------------------------------------------
                            427 ; overlayable register banks
                            428 ;--------------------------------------------------------
                            429 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     430 	.ds 8
                            431 ;--------------------------------------------------------
                            432 ; internal ram data
                            433 ;--------------------------------------------------------
                            434 	.area DSEG    (DATA)
   0008                     435 _setupBuffer_sloc0_1_0:
   0008                     436 	.ds 3
                            437 ;--------------------------------------------------------
                            438 ; overlayable items in internal ram 
                            439 ;--------------------------------------------------------
                            440 	.area OSEG    (OVR,DATA)
                            441 ;--------------------------------------------------------
                            442 ; Stack segment in internal ram 
                            443 ;--------------------------------------------------------
                            444 	.area	SSEG	(DATA)
   0022                     445 __start__stack:
   0022                     446 	.ds	1
                            447 
                            448 ;--------------------------------------------------------
                            449 ; indirectly addressable internal ram data
                            450 ;--------------------------------------------------------
                            451 	.area ISEG    (DATA)
                            452 ;--------------------------------------------------------
                            453 ; bit data
                            454 ;--------------------------------------------------------
                            455 	.area BSEG    (BIT)
                            456 ;--------------------------------------------------------
                            457 ; paged external ram data
                            458 ;--------------------------------------------------------
                            459 	.area PSEG    (PAG,XDATA)
                            460 ;--------------------------------------------------------
                            461 ; external ram data
                            462 ;--------------------------------------------------------
                            463 	.area XSEG    (XDATA)
   0000                     464 _heap::
   0000                     465 	.ds 4000
   0FA0                     466 _buffer_0::
   0FA0                     467 	.ds 2
   0FA2                     468 _setupBuffer_PARM_2:
   0FA2                     469 	.ds 3
   0FA5                     470 _setupBuffer_PARM_3:
   0FA5                     471 	.ds 2
   0FA7                     472 _setupBuffer_buf_size_1_1:
   0FA7                     473 	.ds 3
   0FAA                     474 _Buf1_Size::
   0FAA                     475 	.ds 2
   0FAC                     476 _Buf2_Size::
   0FAC                     477 	.ds 2
   0FAE                     478 _Buf3_Size::
   0FAE                     479 	.ds 2
   0FB0                     480 _Buf1::
   0FB0                     481 	.ds 3
   0FB3                     482 _Buf2::
   0FB3                     483 	.ds 3
   0FB6                     484 _Buf3::
   0FB6                     485 	.ds 3
                            486 ;--------------------------------------------------------
                            487 ; external initialized ram data
                            488 ;--------------------------------------------------------
                            489 	.area XISEG   (XDATA)
                            490 	.area HOME    (CODE)
                            491 	.area GSINIT0 (CODE)
                            492 	.area GSINIT1 (CODE)
                            493 	.area GSINIT2 (CODE)
                            494 	.area GSINIT3 (CODE)
                            495 	.area GSINIT4 (CODE)
                            496 	.area GSINIT5 (CODE)
                            497 	.area GSINIT  (CODE)
                            498 	.area GSFINAL (CODE)
                            499 	.area CSEG    (CODE)
                            500 ;--------------------------------------------------------
                            501 ; interrupt vector 
                            502 ;--------------------------------------------------------
                            503 	.area HOME    (CODE)
   0000                     504 __interrupt_vect:
   0000 02 00 03            505 	ljmp	__sdcc_gsinit_startup
                            506 ;--------------------------------------------------------
                            507 ; global & static initialisations
                            508 ;--------------------------------------------------------
                            509 	.area HOME    (CODE)
                            510 	.area GSINIT  (CODE)
                            511 	.area GSFINAL (CODE)
                            512 	.area GSINIT  (CODE)
                            513 	.globl __sdcc_gsinit_startup
                            514 	.globl __sdcc_program_startup
                            515 	.globl __start__stack
                            516 	.globl __mcs51_genXINIT
                            517 	.globl __mcs51_genXRAMCLEAR
                            518 	.globl __mcs51_genRAMCLEAR
                            519 	.area GSFINAL (CODE)
   005C 02 00 5F            520 	ljmp	__sdcc_program_startup
                            521 ;--------------------------------------------------------
                            522 ; Home
                            523 ;--------------------------------------------------------
                            524 	.area HOME    (CODE)
                            525 	.area CSEG    (CODE)
   005F                     526 __sdcc_program_startup:
   005F 12 02 F7            527 	lcall	_main
                            528 ;	return from main will lock up
   0062 80 FE               529 	sjmp .
                            530 ;--------------------------------------------------------
                            531 ; code
                            532 ;--------------------------------------------------------
                            533 	.area CSEG    (CODE)
                            534 ;------------------------------------------------------------
                            535 ;Allocation info for local variables in function '_sdcc_external_startup'
                            536 ;------------------------------------------------------------
                            537 ;------------------------------------------------------------
                            538 ;	main.c:25: _sdcc_external_startup(){
                            539 ;	-----------------------------------------
                            540 ;	 function _sdcc_external_startup
                            541 ;	-----------------------------------------
   0064                     542 __sdcc_external_startup:
                    0002    543 	ar2 = 0x02
                    0003    544 	ar3 = 0x03
                    0004    545 	ar4 = 0x04
                    0005    546 	ar5 = 0x05
                    0006    547 	ar6 = 0x06
                    0007    548 	ar7 = 0x07
                    0000    549 	ar0 = 0x00
                    0001    550 	ar1 = 0x01
                            551 ;	main.c:27: AUXR |= AUXR_ENABLE_XRAM_MASK;   //Enable all XRAM
                            552 ;	genOr
   0064 43 8E 0C            553 	orl	_AUXR,#0x0C
                            554 ;	main.c:28: return 0;
                            555 ;	genRet
                            556 ;	Peephole 182.b	used 16 bit load of dptr
   0067 90 00 00            557 	mov	dptr,#0x0000
                            558 ;	Peephole 300	removed redundant label 00101$
   006A 22                  559 	ret
                            560 ;------------------------------------------------------------
                            561 ;Allocation info for local variables in function 'setupBuffer'
                            562 ;------------------------------------------------------------
                            563 ;sloc0                     Allocated with name '_setupBuffer_sloc0_1_0'
                            564 ;buffer                    Allocated with name '_setupBuffer_PARM_2'
                            565 ;buffer_id                 Allocated with name '_setupBuffer_PARM_3'
                            566 ;buf_size                  Allocated with name '_setupBuffer_buf_size_1_1'
                            567 ;------------------------------------------------------------
                            568 ;	main.c:37: void setupBuffer(int *buf_size, char **buffer, int buffer_id){
                            569 ;	-----------------------------------------
                            570 ;	 function setupBuffer
                            571 ;	-----------------------------------------
   006B                     572 _setupBuffer:
                            573 ;	genReceive
   006B AA F0               574 	mov	r2,b
   006D AB 83               575 	mov	r3,dph
   006F E5 82               576 	mov	a,dpl
   0071 90 0F A7            577 	mov	dptr,#_setupBuffer_buf_size_1_1
   0074 F0                  578 	movx	@dptr,a
   0075 A3                  579 	inc	dptr
   0076 EB                  580 	mov	a,r3
   0077 F0                  581 	movx	@dptr,a
   0078 A3                  582 	inc	dptr
   0079 EA                  583 	mov	a,r2
   007A F0                  584 	movx	@dptr,a
                            585 ;	main.c:38: while (*buf_size == -1 || *buf_size > BUF1_MAX_VALUE || *buf_size < BUF1_MIN_VALUE){
                            586 ;	genAssign
   007B 90 0F A5            587 	mov	dptr,#_setupBuffer_PARM_3
   007E E0                  588 	movx	a,@dptr
   007F FA                  589 	mov	r2,a
   0080 A3                  590 	inc	dptr
   0081 E0                  591 	movx	a,@dptr
   0082 FB                  592 	mov	r3,a
                            593 ;	genAssign
   0083 90 0F A7            594 	mov	dptr,#_setupBuffer_buf_size_1_1
   0086 E0                  595 	movx	a,@dptr
   0087 FC                  596 	mov	r4,a
   0088 A3                  597 	inc	dptr
   0089 E0                  598 	movx	a,@dptr
   008A FD                  599 	mov	r5,a
   008B A3                  600 	inc	dptr
   008C E0                  601 	movx	a,@dptr
   008D FE                  602 	mov	r6,a
   008E                     603 00108$:
                            604 ;	genPointerGet
                            605 ;	genGenPointerGet
   008E 8C 82               606 	mov	dpl,r4
   0090 8D 83               607 	mov	dph,r5
   0092 8E F0               608 	mov	b,r6
   0094 12 11 6E            609 	lcall	__gptrget
   0097 FF                  610 	mov	r7,a
   0098 A3                  611 	inc	dptr
   0099 12 11 6E            612 	lcall	__gptrget
   009C F8                  613 	mov	r0,a
                            614 ;	genCmpEq
                            615 ;	gencjneshort
   009D BF FF 05            616 	cjne	r7,#0xFF,00125$
   00A0 B8 FF 02            617 	cjne	r0,#0xFF,00125$
                            618 ;	Peephole 112.b	changed ljmp to sjmp
   00A3 80 1C               619 	sjmp	00109$
   00A5                     620 00125$:
                            621 ;	genCmpGt
                            622 ;	genCmp
   00A5 C3                  623 	clr	c
   00A6 74 C8               624 	mov	a,#0xC8
   00A8 9F                  625 	subb	a,r7
                            626 ;	Peephole 159	avoided xrl during execution
   00A9 74 80               627 	mov	a,#(0x00 ^ 0x80)
   00AB 88 F0               628 	mov	b,r0
   00AD 63 F0 80            629 	xrl	b,#0x80
   00B0 95 F0               630 	subb	a,b
                            631 ;	genIfxJump
                            632 ;	Peephole 112.b	changed ljmp to sjmp
                            633 ;	Peephole 160.a	removed sjmp by inverse jump logic
                            634 ;	genCmpLt
                            635 ;	genCmp
   00B2 40 0D               636 	jc	00109$
                            637 ;	Peephole 300	removed redundant label 00126$
                            638 ;	Peephole 256.a	removed redundant clr c
   00B4 EF                  639 	mov	a,r7
   00B5 94 04               640 	subb	a,#0x04
   00B7 E8                  641 	mov	a,r0
   00B8 64 80               642 	xrl	a,#0x80
   00BA 94 80               643 	subb	a,#0x80
                            644 ;	genIfxJump
   00BC 40 03               645 	jc	00127$
   00BE 02 01 E1            646 	ljmp	00110$
   00C1                     647 00127$:
   00C1                     648 00109$:
                            649 ;	main.c:39: printf ("\r\nEnter a size for buffer_%d between %d and %d: ", buffer_id, BUF1_MIN_VALUE, BUF1_MAX_VALUE);
                            650 ;	genIpush
   00C1 C0 04               651 	push	ar4
   00C3 C0 05               652 	push	ar5
   00C5 C0 06               653 	push	ar6
                            654 ;	genIpush
   00C7 C0 02               655 	push	ar2
   00C9 C0 03               656 	push	ar3
   00CB C0 04               657 	push	ar4
   00CD C0 05               658 	push	ar5
   00CF C0 06               659 	push	ar6
   00D1 74 C8               660 	mov	a,#0xC8
   00D3 C0 E0               661 	push	acc
                            662 ;	Peephole 181	changed mov to clr
   00D5 E4                  663 	clr	a
   00D6 C0 E0               664 	push	acc
                            665 ;	genIpush
   00D8 74 04               666 	mov	a,#0x04
   00DA C0 E0               667 	push	acc
                            668 ;	Peephole 181	changed mov to clr
   00DC E4                  669 	clr	a
   00DD C0 E0               670 	push	acc
                            671 ;	genIpush
   00DF C0 02               672 	push	ar2
   00E1 C0 03               673 	push	ar3
                            674 ;	genIpush
   00E3 74 A7               675 	mov	a,#__str_0
   00E5 C0 E0               676 	push	acc
   00E7 74 11               677 	mov	a,#(__str_0 >> 8)
   00E9 C0 E0               678 	push	acc
   00EB 74 80               679 	mov	a,#0x80
   00ED C0 E0               680 	push	acc
                            681 ;	genCall
   00EF 12 08 CF            682 	lcall	_printf
   00F2 E5 81               683 	mov	a,sp
   00F4 24 F7               684 	add	a,#0xf7
   00F6 F5 81               685 	mov	sp,a
   00F8 D0 06               686 	pop	ar6
   00FA D0 05               687 	pop	ar5
   00FC D0 04               688 	pop	ar4
   00FE D0 03               689 	pop	ar3
   0100 D0 02               690 	pop	ar2
                            691 ;	main.c:40: *buf_size = serial_getInteger(BUF1_MAX_STR_LENGTH);
                            692 ;	genAssign
   0102 90 0F A7            693 	mov	dptr,#_setupBuffer_buf_size_1_1
   0105 E0                  694 	movx	a,@dptr
   0106 F5 08               695 	mov	_setupBuffer_sloc0_1_0,a
   0108 A3                  696 	inc	dptr
   0109 E0                  697 	movx	a,@dptr
   010A F5 09               698 	mov	(_setupBuffer_sloc0_1_0 + 1),a
   010C A3                  699 	inc	dptr
   010D E0                  700 	movx	a,@dptr
   010E F5 0A               701 	mov	(_setupBuffer_sloc0_1_0 + 2),a
                            702 ;	genCall
                            703 ;	Peephole 182.b	used 16 bit load of dptr
   0110 90 00 03            704 	mov	dptr,#0x0003
   0113 C0 02               705 	push	ar2
   0115 C0 03               706 	push	ar3
   0117 C0 05               707 	push	ar5
   0119 C0 06               708 	push	ar6
   011B 12 03 5E            709 	lcall	_serial_getInteger
   011E A9 82               710 	mov	r1,dpl
   0120 AC 83               711 	mov	r4,dph
   0122 D0 06               712 	pop	ar6
   0124 D0 05               713 	pop	ar5
   0126 D0 03               714 	pop	ar3
   0128 D0 02               715 	pop	ar2
                            716 ;	genPointerSet
                            717 ;	genGenPointerSet
   012A 85 08 82            718 	mov	dpl,_setupBuffer_sloc0_1_0
   012D 85 09 83            719 	mov	dph,(_setupBuffer_sloc0_1_0 + 1)
   0130 85 0A F0            720 	mov	b,(_setupBuffer_sloc0_1_0 + 2)
   0133 E9                  721 	mov	a,r1
   0134 12 08 4A            722 	lcall	__gptrput
   0137 A3                  723 	inc	dptr
   0138 EC                  724 	mov	a,r4
   0139 12 08 4A            725 	lcall	__gptrput
                            726 ;	main.c:41: if (*buf_size < BUF1_MIN_VALUE){
                            727 ;	genCmpLt
                            728 ;	genCmp
   013C C3                  729 	clr	c
   013D E9                  730 	mov	a,r1
   013E 94 04               731 	subb	a,#0x04
   0140 EC                  732 	mov	a,r4
   0141 64 80               733 	xrl	a,#0x80
   0143 94 80               734 	subb	a,#0x80
   0145 E4                  735 	clr	a
   0146 33                  736 	rlc	a
                            737 ;	genIpop
   0147 D0 06               738 	pop	ar6
   0149 D0 05               739 	pop	ar5
   014B D0 04               740 	pop	ar4
                            741 ;	genIfx
                            742 ;	genIfxJump
                            743 ;	Peephole 108.c	removed ljmp by inverse jump logic
   014D 60 33               744 	jz	00104$
                            745 ;	Peephole 300	removed redundant label 00128$
                            746 ;	main.c:42: printf("\r\nError. Value must be greater than %d", BUF1_MIN_VALUE);
                            747 ;	genIpush
   014F C0 02               748 	push	ar2
   0151 C0 03               749 	push	ar3
   0153 C0 04               750 	push	ar4
   0155 C0 05               751 	push	ar5
   0157 C0 06               752 	push	ar6
   0159 74 04               753 	mov	a,#0x04
   015B C0 E0               754 	push	acc
                            755 ;	Peephole 181	changed mov to clr
   015D E4                  756 	clr	a
   015E C0 E0               757 	push	acc
                            758 ;	genIpush
   0160 74 D8               759 	mov	a,#__str_1
   0162 C0 E0               760 	push	acc
   0164 74 11               761 	mov	a,#(__str_1 >> 8)
   0166 C0 E0               762 	push	acc
   0168 74 80               763 	mov	a,#0x80
   016A C0 E0               764 	push	acc
                            765 ;	genCall
   016C 12 08 CF            766 	lcall	_printf
   016F E5 81               767 	mov	a,sp
   0171 24 FB               768 	add	a,#0xfb
   0173 F5 81               769 	mov	sp,a
   0175 D0 06               770 	pop	ar6
   0177 D0 05               771 	pop	ar5
   0179 D0 04               772 	pop	ar4
   017B D0 03               773 	pop	ar3
   017D D0 02               774 	pop	ar2
   017F 02 00 8E            775 	ljmp	00108$
   0182                     776 00104$:
                            777 ;	main.c:44: else if(*buf_size > BUF1_MAX_VALUE){
                            778 ;	genIpush
   0182 C0 02               779 	push	ar2
   0184 C0 03               780 	push	ar3
                            781 ;	genPointerGet
                            782 ;	genGenPointerGet
   0186 85 08 82            783 	mov	dpl,_setupBuffer_sloc0_1_0
   0189 85 09 83            784 	mov	dph,(_setupBuffer_sloc0_1_0 + 1)
   018C 85 0A F0            785 	mov	b,(_setupBuffer_sloc0_1_0 + 2)
   018F 12 11 6E            786 	lcall	__gptrget
   0192 F9                  787 	mov	r1,a
   0193 A3                  788 	inc	dptr
   0194 12 11 6E            789 	lcall	__gptrget
   0197 FA                  790 	mov	r2,a
                            791 ;	genCmpGt
                            792 ;	genCmp
   0198 C3                  793 	clr	c
   0199 74 C8               794 	mov	a,#0xC8
   019B 99                  795 	subb	a,r1
                            796 ;	Peephole 159	avoided xrl during execution
   019C 74 80               797 	mov	a,#(0x00 ^ 0x80)
   019E 8A F0               798 	mov	b,r2
   01A0 63 F0 80            799 	xrl	b,#0x80
   01A3 95 F0               800 	subb	a,b
                            801 ;	genIpop
                            802 ;	genIfx
                            803 ;	genIfxJump
                            804 ;	Peephole 129.c	optimized condition
   01A5 D0 03               805 	pop	ar3
   01A7 D0 02               806 	pop	ar2
   01A9 40 03               807 	jc	00129$
   01AB 02 00 8E            808 	ljmp	00108$
   01AE                     809 00129$:
                            810 ;	main.c:45: printf("\r\nError. Value must be less than %d", BUF1_MAX_VALUE);
                            811 ;	genIpush
   01AE C0 02               812 	push	ar2
   01B0 C0 03               813 	push	ar3
   01B2 C0 04               814 	push	ar4
   01B4 C0 05               815 	push	ar5
   01B6 C0 06               816 	push	ar6
   01B8 74 C8               817 	mov	a,#0xC8
   01BA C0 E0               818 	push	acc
                            819 ;	Peephole 181	changed mov to clr
   01BC E4                  820 	clr	a
   01BD C0 E0               821 	push	acc
                            822 ;	genIpush
   01BF 74 FF               823 	mov	a,#__str_2
   01C1 C0 E0               824 	push	acc
   01C3 74 11               825 	mov	a,#(__str_2 >> 8)
   01C5 C0 E0               826 	push	acc
   01C7 74 80               827 	mov	a,#0x80
   01C9 C0 E0               828 	push	acc
                            829 ;	genCall
   01CB 12 08 CF            830 	lcall	_printf
   01CE E5 81               831 	mov	a,sp
   01D0 24 FB               832 	add	a,#0xfb
   01D2 F5 81               833 	mov	sp,a
   01D4 D0 06               834 	pop	ar6
   01D6 D0 05               835 	pop	ar5
   01D8 D0 04               836 	pop	ar4
   01DA D0 03               837 	pop	ar3
   01DC D0 02               838 	pop	ar2
   01DE 02 00 8E            839 	ljmp	00108$
   01E1                     840 00110$:
                            841 ;	main.c:50: *buffer = malloc(*buf_size);
                            842 ;	genAssign
   01E1 90 0F A2            843 	mov	dptr,#_setupBuffer_PARM_2
   01E4 E0                  844 	movx	a,@dptr
   01E5 F5 08               845 	mov	_setupBuffer_sloc0_1_0,a
   01E7 A3                  846 	inc	dptr
   01E8 E0                  847 	movx	a,@dptr
   01E9 F5 09               848 	mov	(_setupBuffer_sloc0_1_0 + 1),a
   01EB A3                  849 	inc	dptr
   01EC E0                  850 	movx	a,@dptr
   01ED F5 0A               851 	mov	(_setupBuffer_sloc0_1_0 + 2),a
                            852 ;	genCall
   01EF 8F 82               853 	mov	dpl,r7
   01F1 88 83               854 	mov	dph,r0
   01F3 C0 02               855 	push	ar2
   01F5 C0 03               856 	push	ar3
   01F7 C0 04               857 	push	ar4
   01F9 C0 05               858 	push	ar5
   01FB C0 06               859 	push	ar6
   01FD 12 07 0E            860 	lcall	_malloc
   0200 AF 82               861 	mov	r7,dpl
   0202 A8 83               862 	mov	r0,dph
   0204 D0 06               863 	pop	ar6
   0206 D0 05               864 	pop	ar5
   0208 D0 04               865 	pop	ar4
   020A D0 03               866 	pop	ar3
   020C D0 02               867 	pop	ar2
                            868 ;	genCast
   020E 79 00               869 	mov	r1,#0x0
                            870 ;	genPointerSet
                            871 ;	genGenPointerSet
   0210 85 08 82            872 	mov	dpl,_setupBuffer_sloc0_1_0
   0213 85 09 83            873 	mov	dph,(_setupBuffer_sloc0_1_0 + 1)
   0216 85 0A F0            874 	mov	b,(_setupBuffer_sloc0_1_0 + 2)
   0219 EF                  875 	mov	a,r7
   021A 12 08 4A            876 	lcall	__gptrput
   021D A3                  877 	inc	dptr
   021E E8                  878 	mov	a,r0
   021F 12 08 4A            879 	lcall	__gptrput
   0222 A3                  880 	inc	dptr
   0223 E9                  881 	mov	a,r1
   0224 12 08 4A            882 	lcall	__gptrput
                            883 ;	main.c:51: if (*buffer == NULL){
                            884 ;	genCmpEq
                            885 ;	gencjneshort
                            886 ;	Peephole 112.b	changed ljmp to sjmp
                            887 ;	Peephole 196	optimized misc jump sequence
   0227 BF 00 23            888 	cjne	r7,#0x00,00115$
   022A B8 00 20            889 	cjne	r0,#0x00,00115$
   022D B9 00 1D            890 	cjne	r1,#0x00,00115$
                            891 ;	Peephole 200.b	removed redundant sjmp
                            892 ;	Peephole 300	removed redundant label 00130$
                            893 ;	Peephole 300	removed redundant label 00131$
                            894 ;	main.c:52: printf("Buffer of size %d allocation failed", buf_size);
                            895 ;	genIpush
   0230 C0 04               896 	push	ar4
   0232 C0 05               897 	push	ar5
   0234 C0 06               898 	push	ar6
                            899 ;	genIpush
   0236 74 23               900 	mov	a,#__str_3
   0238 C0 E0               901 	push	acc
   023A 74 12               902 	mov	a,#(__str_3 >> 8)
   023C C0 E0               903 	push	acc
   023E 74 80               904 	mov	a,#0x80
   0240 C0 E0               905 	push	acc
                            906 ;	genCall
   0242 12 08 CF            907 	lcall	_printf
   0245 E5 81               908 	mov	a,sp
   0247 24 FA               909 	add	a,#0xfa
   0249 F5 81               910 	mov	sp,a
                            911 ;	main.c:53: while(1);
   024B                     912 00112$:
                            913 ;	Peephole 112.b	changed ljmp to sjmp
   024B 80 FE               914 	sjmp	00112$
   024D                     915 00115$:
                            916 ;	main.c:55: printf ("\r\nBuffer %d of size: %d allocated at address: %x", buffer_id, *buf_size, *buffer);
                            917 ;	genPointerGet
                            918 ;	genGenPointerGet
   024D 85 08 82            919 	mov	dpl,_setupBuffer_sloc0_1_0
   0250 85 09 83            920 	mov	dph,(_setupBuffer_sloc0_1_0 + 1)
   0253 85 0A F0            921 	mov	b,(_setupBuffer_sloc0_1_0 + 2)
   0256 12 11 6E            922 	lcall	__gptrget
   0259 FF                  923 	mov	r7,a
   025A A3                  924 	inc	dptr
   025B 12 11 6E            925 	lcall	__gptrget
   025E F8                  926 	mov	r0,a
   025F A3                  927 	inc	dptr
   0260 12 11 6E            928 	lcall	__gptrget
   0263 F9                  929 	mov	r1,a
                            930 ;	genPointerGet
                            931 ;	genGenPointerGet
   0264 8C 82               932 	mov	dpl,r4
   0266 8D 83               933 	mov	dph,r5
   0268 8E F0               934 	mov	b,r6
   026A 12 11 6E            935 	lcall	__gptrget
   026D FC                  936 	mov	r4,a
   026E A3                  937 	inc	dptr
   026F 12 11 6E            938 	lcall	__gptrget
   0272 FD                  939 	mov	r5,a
                            940 ;	genIpush
   0273 C0 07               941 	push	ar7
   0275 C0 00               942 	push	ar0
   0277 C0 01               943 	push	ar1
                            944 ;	genIpush
   0279 C0 04               945 	push	ar4
   027B C0 05               946 	push	ar5
                            947 ;	genIpush
   027D C0 02               948 	push	ar2
   027F C0 03               949 	push	ar3
                            950 ;	genIpush
   0281 74 47               951 	mov	a,#__str_4
   0283 C0 E0               952 	push	acc
   0285 74 12               953 	mov	a,#(__str_4 >> 8)
   0287 C0 E0               954 	push	acc
   0289 74 80               955 	mov	a,#0x80
   028B C0 E0               956 	push	acc
                            957 ;	genCall
   028D 12 08 CF            958 	lcall	_printf
   0290 E5 81               959 	mov	a,sp
   0292 24 F6               960 	add	a,#0xf6
   0294 F5 81               961 	mov	sp,a
                            962 ;	Peephole 300	removed redundant label 00116$
   0296 22                  963 	ret
                            964 ;------------------------------------------------------------
                            965 ;Allocation info for local variables in function 'setupBuffers'
                            966 ;------------------------------------------------------------
                            967 ;------------------------------------------------------------
                            968 ;	main.c:64: void setupBuffers(void){
                            969 ;	-----------------------------------------
                            970 ;	 function setupBuffers
                            971 ;	-----------------------------------------
   0297                     972 _setupBuffers:
                            973 ;	main.c:66: setupBuffer(&Buf1_Size, &Buf1, 1);
                            974 ;	genCast
   0297 90 0F A2            975 	mov	dptr,#_setupBuffer_PARM_2
   029A 74 B0               976 	mov	a,#_Buf1
   029C F0                  977 	movx	@dptr,a
   029D A3                  978 	inc	dptr
   029E 74 0F               979 	mov	a,#(_Buf1 >> 8)
   02A0 F0                  980 	movx	@dptr,a
   02A1 A3                  981 	inc	dptr
   02A2 74 00               982 	mov	a,#0x0
   02A4 F0                  983 	movx	@dptr,a
                            984 ;	genAssign
   02A5 90 0F A5            985 	mov	dptr,#_setupBuffer_PARM_3
   02A8 74 01               986 	mov	a,#0x01
   02AA F0                  987 	movx	@dptr,a
   02AB E4                  988 	clr	a
   02AC A3                  989 	inc	dptr
   02AD F0                  990 	movx	@dptr,a
                            991 ;	genCall
                            992 ;	Peephole 182.a	used 16 bit load of DPTR
   02AE 90 0F AA            993 	mov	dptr,#_Buf1_Size
   02B1 75 F0 00            994 	mov	b,#0x00
   02B4 12 00 6B            995 	lcall	_setupBuffer
                            996 ;	main.c:67: setupBuffer(&Buf2_Size, &Buf2, 2);
                            997 ;	genCast
   02B7 90 0F A2            998 	mov	dptr,#_setupBuffer_PARM_2
   02BA 74 B3               999 	mov	a,#_Buf2
   02BC F0                 1000 	movx	@dptr,a
   02BD A3                 1001 	inc	dptr
   02BE 74 0F              1002 	mov	a,#(_Buf2 >> 8)
   02C0 F0                 1003 	movx	@dptr,a
   02C1 A3                 1004 	inc	dptr
   02C2 74 00              1005 	mov	a,#0x0
   02C4 F0                 1006 	movx	@dptr,a
                           1007 ;	genAssign
   02C5 90 0F A5           1008 	mov	dptr,#_setupBuffer_PARM_3
   02C8 74 02              1009 	mov	a,#0x02
   02CA F0                 1010 	movx	@dptr,a
   02CB E4                 1011 	clr	a
   02CC A3                 1012 	inc	dptr
   02CD F0                 1013 	movx	@dptr,a
                           1014 ;	genCall
                           1015 ;	Peephole 182.a	used 16 bit load of DPTR
   02CE 90 0F AC           1016 	mov	dptr,#_Buf2_Size
   02D1 75 F0 00           1017 	mov	b,#0x00
   02D4 12 00 6B           1018 	lcall	_setupBuffer
                           1019 ;	main.c:68: setupBuffer(&Buf3_Size, &Buf3, 3);
                           1020 ;	genCast
   02D7 90 0F A2           1021 	mov	dptr,#_setupBuffer_PARM_2
   02DA 74 B6              1022 	mov	a,#_Buf3
   02DC F0                 1023 	movx	@dptr,a
   02DD A3                 1024 	inc	dptr
   02DE 74 0F              1025 	mov	a,#(_Buf3 >> 8)
   02E0 F0                 1026 	movx	@dptr,a
   02E1 A3                 1027 	inc	dptr
   02E2 74 00              1028 	mov	a,#0x0
   02E4 F0                 1029 	movx	@dptr,a
                           1030 ;	genAssign
   02E5 90 0F A5           1031 	mov	dptr,#_setupBuffer_PARM_3
   02E8 74 03              1032 	mov	a,#0x03
   02EA F0                 1033 	movx	@dptr,a
   02EB E4                 1034 	clr	a
   02EC A3                 1035 	inc	dptr
   02ED F0                 1036 	movx	@dptr,a
                           1037 ;	genCall
                           1038 ;	Peephole 182.a	used 16 bit load of DPTR
   02EE 90 0F AE           1039 	mov	dptr,#_Buf3_Size
   02F1 75 F0 00           1040 	mov	b,#0x00
                           1041 ;	Peephole 253.b	replaced lcall/ret with ljmp
   02F4 02 00 6B           1042 	ljmp	_setupBuffer
                           1043 ;
                           1044 ;------------------------------------------------------------
                           1045 ;Allocation info for local variables in function 'main'
                           1046 ;------------------------------------------------------------
                           1047 ;------------------------------------------------------------
                           1048 ;	main.c:73: void main(void){
                           1049 ;	-----------------------------------------
                           1050 ;	 function main
                           1051 ;	-----------------------------------------
   02F7                    1052 _main:
                           1053 ;	main.c:77: init_dynamic_memory((MEMHEADER xdata *)heap, HEAP_SIZE);
                           1054 ;	genAssign
   02F7 90 0F D5           1055 	mov	dptr,#_init_dynamic_memory_PARM_2
   02FA 74 A0              1056 	mov	a,#0xA0
   02FC F0                 1057 	movx	@dptr,a
   02FD A3                 1058 	inc	dptr
   02FE 74 0F              1059 	mov	a,#0x0F
   0300 F0                 1060 	movx	@dptr,a
                           1061 ;	genCall
                           1062 ;	Peephole 182.a	used 16 bit load of DPTR
   0301 90 00 00           1063 	mov	dptr,#_heap
   0304 12 06 8D           1064 	lcall	_init_dynamic_memory
                           1065 ;	main.c:78: Serial_Init();
                           1066 ;	genCall
   0307 12 05 2C           1067 	lcall	_Serial_Init
                           1068 ;	main.c:80: buffer_0 = malloc(1400);
                           1069 ;	genCall
                           1070 ;	Peephole 182.b	used 16 bit load of dptr
   030A 90 05 78           1071 	mov	dptr,#0x0578
   030D 12 07 0E           1072 	lcall	_malloc
   0310 AA 82              1073 	mov	r2,dpl
   0312 AB 83              1074 	mov	r3,dph
                           1075 ;	genAssign
   0314 90 0F A0           1076 	mov	dptr,#_buffer_0
   0317 EA                 1077 	mov	a,r2
   0318 F0                 1078 	movx	@dptr,a
   0319 A3                 1079 	inc	dptr
   031A EB                 1080 	mov	a,r3
   031B F0                 1081 	movx	@dptr,a
                           1082 ;	main.c:81: if (buffer_0 == NULL){
                           1083 ;	genCmpEq
                           1084 ;	gencjneshort
                           1085 ;	Peephole 112.b	changed ljmp to sjmp
                           1086 ;	Peephole 198.a	optimized misc jump sequence
   031C BA 00 1A           1087 	cjne	r2,#0x00,00105$
   031F BB 00 17           1088 	cjne	r3,#0x00,00105$
                           1089 ;	Peephole 200.b	removed redundant sjmp
                           1090 ;	Peephole 300	removed redundant label 00113$
                           1091 ;	Peephole 300	removed redundant label 00114$
                           1092 ;	main.c:82: while(1){
   0322                    1093 00102$:
                           1094 ;	main.c:83: printf("Malloc failed.\r\n");
                           1095 ;	genIpush
   0322 74 78              1096 	mov	a,#__str_5
   0324 C0 E0              1097 	push	acc
   0326 74 12              1098 	mov	a,#(__str_5 >> 8)
   0328 C0 E0              1099 	push	acc
   032A 74 80              1100 	mov	a,#0x80
   032C C0 E0              1101 	push	acc
                           1102 ;	genCall
   032E 12 08 CF           1103 	lcall	_printf
   0331 15 81              1104 	dec	sp
   0333 15 81              1105 	dec	sp
   0335 15 81              1106 	dec	sp
                           1107 ;	Peephole 112.b	changed ljmp to sjmp
   0337 80 E9              1108 	sjmp	00102$
   0339                    1109 00105$:
                           1110 ;	main.c:87: setupBuffers();
                           1111 ;	genCall
   0339 12 02 97           1112 	lcall	_setupBuffers
                           1113 ;	main.c:91: P1_5 = 0;
                           1114 ;	genAssign
   033C C2 95              1115 	clr	_P1_5
                           1116 ;	main.c:92: while(1){
   033E                    1117 00107$:
                           1118 ;	main.c:93: P1_5 = !P1_5;   //Debug
                           1119 ;	genNot
   033E B2 95              1120 	cpl	_P1_5
                           1121 ;	Peephole 112.b	changed ljmp to sjmp
   0340 80 FC              1122 	sjmp	00107$
                           1123 ;	Peephole 259.a	removed redundant label 00109$ and ret
                           1124 ;
                           1125 	.area CSEG    (CODE)
                           1126 	.area CONST   (CODE)
   11A7                    1127 __str_0:
   11A7 0D                 1128 	.db 0x0D
   11A8 0A                 1129 	.db 0x0A
   11A9 45 6E 74 65 72 20  1130 	.ascii "Enter a size for buffer_%d between %d and %d: "
        61 20 73 69 7A 65
        20 66 6F 72 20 62
        75 66 66 65 72 5F
        25 64 20 62 65 74
        77 65 65 6E 20 25
        64 20 61 6E 64 20
        25 64 3A 20
   11D7 00                 1131 	.db 0x00
   11D8                    1132 __str_1:
   11D8 0D                 1133 	.db 0x0D
   11D9 0A                 1134 	.db 0x0A
   11DA 45 72 72 6F 72 2E  1135 	.ascii "Error. Value must be greater than %d"
        20 56 61 6C 75 65
        20 6D 75 73 74 20
        62 65 20 67 72 65
        61 74 65 72 20 74
        68 61 6E 20 25 64
   11FE 00                 1136 	.db 0x00
   11FF                    1137 __str_2:
   11FF 0D                 1138 	.db 0x0D
   1200 0A                 1139 	.db 0x0A
   1201 45 72 72 6F 72 2E  1140 	.ascii "Error. Value must be less than %d"
        20 56 61 6C 75 65
        20 6D 75 73 74 20
        62 65 20 6C 65 73
        73 20 74 68 61 6E
        20 25 64
   1222 00                 1141 	.db 0x00
   1223                    1142 __str_3:
   1223 42 75 66 66 65 72  1143 	.ascii "Buffer of size %d allocation failed"
        20 6F 66 20 73 69
        7A 65 20 25 64 20
        61 6C 6C 6F 63 61
        74 69 6F 6E 20 66
        61 69 6C 65 64
   1246 00                 1144 	.db 0x00
   1247                    1145 __str_4:
   1247 0D                 1146 	.db 0x0D
   1248 0A                 1147 	.db 0x0A
   1249 42 75 66 66 65 72  1148 	.ascii "Buffer %d of size: %d allocated at address: %x"
        20 25 64 20 6F 66
        20 73 69 7A 65 3A
        20 25 64 20 61 6C
        6C 6F 63 61 74 65
        64 20 61 74 20 61
        64 64 72 65 73 73
        3A 20 25 78
   1277 00                 1149 	.db 0x00
   1278                    1150 __str_5:
   1278 4D 61 6C 6C 6F 63  1151 	.ascii "Malloc failed."
        20 66 61 69 6C 65
        64 2E
   1286 0D                 1152 	.db 0x0D
   1287 0A                 1153 	.db 0x0A
   1288 00                 1154 	.db 0x00
                           1155 	.area XINIT   (CODE)
