                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Wed Oct 12 21:53:22 2016
                              5 ;--------------------------------------------------------
                              6 	.module main
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _main
                             13 	.globl _displayWelcome
                             14 	.globl _FreeAll
                             15 	.globl _handleInput
                             16 	.globl _handleMinus
                             17 	.globl _handlePlus
                             18 	.globl _setupBuffers
                             19 	.globl __sdcc_external_startup
                             20 	.globl _dataout
                             21 	.globl _P5_7
                             22 	.globl _P5_6
                             23 	.globl _P5_5
                             24 	.globl _P5_4
                             25 	.globl _P5_3
                             26 	.globl _P5_2
                             27 	.globl _P5_1
                             28 	.globl _P5_0
                             29 	.globl _P4_7
                             30 	.globl _P4_6
                             31 	.globl _P4_5
                             32 	.globl _P4_4
                             33 	.globl _P4_3
                             34 	.globl _P4_2
                             35 	.globl _P4_1
                             36 	.globl _P4_0
                             37 	.globl _PX0L
                             38 	.globl _PT0L
                             39 	.globl _PX1L
                             40 	.globl _PT1L
                             41 	.globl _PLS
                             42 	.globl _PT2L
                             43 	.globl _PPCL
                             44 	.globl _EC
                             45 	.globl _CCF0
                             46 	.globl _CCF1
                             47 	.globl _CCF2
                             48 	.globl _CCF3
                             49 	.globl _CCF4
                             50 	.globl _CR
                             51 	.globl _CF
                             52 	.globl _TF2
                             53 	.globl _EXF2
                             54 	.globl _RCLK
                             55 	.globl _TCLK
                             56 	.globl _EXEN2
                             57 	.globl _TR2
                             58 	.globl _C_T2
                             59 	.globl _CP_RL2
                             60 	.globl _T2CON_7
                             61 	.globl _T2CON_6
                             62 	.globl _T2CON_5
                             63 	.globl _T2CON_4
                             64 	.globl _T2CON_3
                             65 	.globl _T2CON_2
                             66 	.globl _T2CON_1
                             67 	.globl _T2CON_0
                             68 	.globl _PT2
                             69 	.globl _ET2
                             70 	.globl _CY
                             71 	.globl _AC
                             72 	.globl _F0
                             73 	.globl _RS1
                             74 	.globl _RS0
                             75 	.globl _OV
                             76 	.globl _F1
                             77 	.globl _P
                             78 	.globl _PS
                             79 	.globl _PT1
                             80 	.globl _PX1
                             81 	.globl _PT0
                             82 	.globl _PX0
                             83 	.globl _RD
                             84 	.globl _WR
                             85 	.globl _T1
                             86 	.globl _T0
                             87 	.globl _INT1
                             88 	.globl _INT0
                             89 	.globl _TXD
                             90 	.globl _RXD
                             91 	.globl _P3_7
                             92 	.globl _P3_6
                             93 	.globl _P3_5
                             94 	.globl _P3_4
                             95 	.globl _P3_3
                             96 	.globl _P3_2
                             97 	.globl _P3_1
                             98 	.globl _P3_0
                             99 	.globl _EA
                            100 	.globl _ES
                            101 	.globl _ET1
                            102 	.globl _EX1
                            103 	.globl _ET0
                            104 	.globl _EX0
                            105 	.globl _P2_7
                            106 	.globl _P2_6
                            107 	.globl _P2_5
                            108 	.globl _P2_4
                            109 	.globl _P2_3
                            110 	.globl _P2_2
                            111 	.globl _P2_1
                            112 	.globl _P2_0
                            113 	.globl _SM0
                            114 	.globl _SM1
                            115 	.globl _SM2
                            116 	.globl _REN
                            117 	.globl _TB8
                            118 	.globl _RB8
                            119 	.globl _TI
                            120 	.globl _RI
                            121 	.globl _P1_7
                            122 	.globl _P1_6
                            123 	.globl _P1_5
                            124 	.globl _P1_4
                            125 	.globl _P1_3
                            126 	.globl _P1_2
                            127 	.globl _P1_1
                            128 	.globl _P1_0
                            129 	.globl _TF1
                            130 	.globl _TR1
                            131 	.globl _TF0
                            132 	.globl _TR0
                            133 	.globl _IE1
                            134 	.globl _IT1
                            135 	.globl _IE0
                            136 	.globl _IT0
                            137 	.globl _P0_7
                            138 	.globl _P0_6
                            139 	.globl _P0_5
                            140 	.globl _P0_4
                            141 	.globl _P0_3
                            142 	.globl _P0_2
                            143 	.globl _P0_1
                            144 	.globl _P0_0
                            145 	.globl _EECON
                            146 	.globl _KBF
                            147 	.globl _KBE
                            148 	.globl _KBLS
                            149 	.globl _BRL
                            150 	.globl _BDRCON
                            151 	.globl _T2MOD
                            152 	.globl _SPDAT
                            153 	.globl _SPSTA
                            154 	.globl _SPCON
                            155 	.globl _SADEN
                            156 	.globl _SADDR
                            157 	.globl _WDTPRG
                            158 	.globl _WDTRST
                            159 	.globl _P5
                            160 	.globl _P4
                            161 	.globl _IPH1
                            162 	.globl _IPL1
                            163 	.globl _IPH0
                            164 	.globl _IPL0
                            165 	.globl _IEN1
                            166 	.globl _IEN0
                            167 	.globl _CMOD
                            168 	.globl _CL
                            169 	.globl _CH
                            170 	.globl _CCON
                            171 	.globl _CCAPM4
                            172 	.globl _CCAPM3
                            173 	.globl _CCAPM2
                            174 	.globl _CCAPM1
                            175 	.globl _CCAPM0
                            176 	.globl _CCAP4L
                            177 	.globl _CCAP3L
                            178 	.globl _CCAP2L
                            179 	.globl _CCAP1L
                            180 	.globl _CCAP0L
                            181 	.globl _CCAP4H
                            182 	.globl _CCAP3H
                            183 	.globl _CCAP2H
                            184 	.globl _CCAP1H
                            185 	.globl _CCAP0H
                            186 	.globl _CKCKON1
                            187 	.globl _CKCKON0
                            188 	.globl _CKRL
                            189 	.globl _AUXR1
                            190 	.globl _AUXR
                            191 	.globl _TH2
                            192 	.globl _TL2
                            193 	.globl _RCAP2H
                            194 	.globl _RCAP2L
                            195 	.globl _T2CON
                            196 	.globl _B
                            197 	.globl _ACC
                            198 	.globl _PSW
                            199 	.globl _IP
                            200 	.globl _P3
                            201 	.globl _IE
                            202 	.globl _P2
                            203 	.globl _SBUF
                            204 	.globl _SCON
                            205 	.globl _P1
                            206 	.globl _TH1
                            207 	.globl _TH0
                            208 	.globl _TL1
                            209 	.globl _TL0
                            210 	.globl _TMOD
                            211 	.globl _TCON
                            212 	.globl _PCON
                            213 	.globl _DPH
                            214 	.globl _DPL
                            215 	.globl _SP
                            216 	.globl _P0
                            217 	.globl _Num_Input_Chars
                            218 	.globl _Num_Buffers
                            219 	.globl _Buffer_Size
                            220 	.globl _Buffers
                            221 	.globl _heap
                            222 	.globl _dataout_PARM_2
                            223 	.globl _Restart
                            224 	.globl _displayPrompt
                            225 ;--------------------------------------------------------
                            226 ; special function registers
                            227 ;--------------------------------------------------------
                            228 	.area RSEG    (DATA)
                    0080    229 _P0	=	0x0080
                    0081    230 _SP	=	0x0081
                    0082    231 _DPL	=	0x0082
                    0083    232 _DPH	=	0x0083
                    0087    233 _PCON	=	0x0087
                    0088    234 _TCON	=	0x0088
                    0089    235 _TMOD	=	0x0089
                    008A    236 _TL0	=	0x008a
                    008B    237 _TL1	=	0x008b
                    008C    238 _TH0	=	0x008c
                    008D    239 _TH1	=	0x008d
                    0090    240 _P1	=	0x0090
                    0098    241 _SCON	=	0x0098
                    0099    242 _SBUF	=	0x0099
                    00A0    243 _P2	=	0x00a0
                    00A8    244 _IE	=	0x00a8
                    00B0    245 _P3	=	0x00b0
                    00B8    246 _IP	=	0x00b8
                    00D0    247 _PSW	=	0x00d0
                    00E0    248 _ACC	=	0x00e0
                    00F0    249 _B	=	0x00f0
                    00C8    250 _T2CON	=	0x00c8
                    00CA    251 _RCAP2L	=	0x00ca
                    00CB    252 _RCAP2H	=	0x00cb
                    00CC    253 _TL2	=	0x00cc
                    00CD    254 _TH2	=	0x00cd
                    008E    255 _AUXR	=	0x008e
                    00A2    256 _AUXR1	=	0x00a2
                    0097    257 _CKRL	=	0x0097
                    008F    258 _CKCKON0	=	0x008f
                    008F    259 _CKCKON1	=	0x008f
                    00FA    260 _CCAP0H	=	0x00fa
                    00FB    261 _CCAP1H	=	0x00fb
                    00FC    262 _CCAP2H	=	0x00fc
                    00FD    263 _CCAP3H	=	0x00fd
                    00FE    264 _CCAP4H	=	0x00fe
                    00EA    265 _CCAP0L	=	0x00ea
                    00EB    266 _CCAP1L	=	0x00eb
                    00EC    267 _CCAP2L	=	0x00ec
                    00ED    268 _CCAP3L	=	0x00ed
                    00EE    269 _CCAP4L	=	0x00ee
                    00DA    270 _CCAPM0	=	0x00da
                    00DB    271 _CCAPM1	=	0x00db
                    00DC    272 _CCAPM2	=	0x00dc
                    00DD    273 _CCAPM3	=	0x00dd
                    00DE    274 _CCAPM4	=	0x00de
                    00D8    275 _CCON	=	0x00d8
                    00F9    276 _CH	=	0x00f9
                    00E9    277 _CL	=	0x00e9
                    00D9    278 _CMOD	=	0x00d9
                    00A8    279 _IEN0	=	0x00a8
                    00B1    280 _IEN1	=	0x00b1
                    00B8    281 _IPL0	=	0x00b8
                    00B7    282 _IPH0	=	0x00b7
                    00B2    283 _IPL1	=	0x00b2
                    00B3    284 _IPH1	=	0x00b3
                    00C0    285 _P4	=	0x00c0
                    00D8    286 _P5	=	0x00d8
                    00A6    287 _WDTRST	=	0x00a6
                    00A7    288 _WDTPRG	=	0x00a7
                    00A9    289 _SADDR	=	0x00a9
                    00B9    290 _SADEN	=	0x00b9
                    00C3    291 _SPCON	=	0x00c3
                    00C4    292 _SPSTA	=	0x00c4
                    00C5    293 _SPDAT	=	0x00c5
                    00C9    294 _T2MOD	=	0x00c9
                    009B    295 _BDRCON	=	0x009b
                    009A    296 _BRL	=	0x009a
                    009C    297 _KBLS	=	0x009c
                    009D    298 _KBE	=	0x009d
                    009E    299 _KBF	=	0x009e
                    00D2    300 _EECON	=	0x00d2
                            301 ;--------------------------------------------------------
                            302 ; special function bits
                            303 ;--------------------------------------------------------
                            304 	.area RSEG    (DATA)
                    0080    305 _P0_0	=	0x0080
                    0081    306 _P0_1	=	0x0081
                    0082    307 _P0_2	=	0x0082
                    0083    308 _P0_3	=	0x0083
                    0084    309 _P0_4	=	0x0084
                    0085    310 _P0_5	=	0x0085
                    0086    311 _P0_6	=	0x0086
                    0087    312 _P0_7	=	0x0087
                    0088    313 _IT0	=	0x0088
                    0089    314 _IE0	=	0x0089
                    008A    315 _IT1	=	0x008a
                    008B    316 _IE1	=	0x008b
                    008C    317 _TR0	=	0x008c
                    008D    318 _TF0	=	0x008d
                    008E    319 _TR1	=	0x008e
                    008F    320 _TF1	=	0x008f
                    0090    321 _P1_0	=	0x0090
                    0091    322 _P1_1	=	0x0091
                    0092    323 _P1_2	=	0x0092
                    0093    324 _P1_3	=	0x0093
                    0094    325 _P1_4	=	0x0094
                    0095    326 _P1_5	=	0x0095
                    0096    327 _P1_6	=	0x0096
                    0097    328 _P1_7	=	0x0097
                    0098    329 _RI	=	0x0098
                    0099    330 _TI	=	0x0099
                    009A    331 _RB8	=	0x009a
                    009B    332 _TB8	=	0x009b
                    009C    333 _REN	=	0x009c
                    009D    334 _SM2	=	0x009d
                    009E    335 _SM1	=	0x009e
                    009F    336 _SM0	=	0x009f
                    00A0    337 _P2_0	=	0x00a0
                    00A1    338 _P2_1	=	0x00a1
                    00A2    339 _P2_2	=	0x00a2
                    00A3    340 _P2_3	=	0x00a3
                    00A4    341 _P2_4	=	0x00a4
                    00A5    342 _P2_5	=	0x00a5
                    00A6    343 _P2_6	=	0x00a6
                    00A7    344 _P2_7	=	0x00a7
                    00A8    345 _EX0	=	0x00a8
                    00A9    346 _ET0	=	0x00a9
                    00AA    347 _EX1	=	0x00aa
                    00AB    348 _ET1	=	0x00ab
                    00AC    349 _ES	=	0x00ac
                    00AF    350 _EA	=	0x00af
                    00B0    351 _P3_0	=	0x00b0
                    00B1    352 _P3_1	=	0x00b1
                    00B2    353 _P3_2	=	0x00b2
                    00B3    354 _P3_3	=	0x00b3
                    00B4    355 _P3_4	=	0x00b4
                    00B5    356 _P3_5	=	0x00b5
                    00B6    357 _P3_6	=	0x00b6
                    00B7    358 _P3_7	=	0x00b7
                    00B0    359 _RXD	=	0x00b0
                    00B1    360 _TXD	=	0x00b1
                    00B2    361 _INT0	=	0x00b2
                    00B3    362 _INT1	=	0x00b3
                    00B4    363 _T0	=	0x00b4
                    00B5    364 _T1	=	0x00b5
                    00B6    365 _WR	=	0x00b6
                    00B7    366 _RD	=	0x00b7
                    00B8    367 _PX0	=	0x00b8
                    00B9    368 _PT0	=	0x00b9
                    00BA    369 _PX1	=	0x00ba
                    00BB    370 _PT1	=	0x00bb
                    00BC    371 _PS	=	0x00bc
                    00D0    372 _P	=	0x00d0
                    00D1    373 _F1	=	0x00d1
                    00D2    374 _OV	=	0x00d2
                    00D3    375 _RS0	=	0x00d3
                    00D4    376 _RS1	=	0x00d4
                    00D5    377 _F0	=	0x00d5
                    00D6    378 _AC	=	0x00d6
                    00D7    379 _CY	=	0x00d7
                    00AD    380 _ET2	=	0x00ad
                    00BD    381 _PT2	=	0x00bd
                    00C8    382 _T2CON_0	=	0x00c8
                    00C9    383 _T2CON_1	=	0x00c9
                    00CA    384 _T2CON_2	=	0x00ca
                    00CB    385 _T2CON_3	=	0x00cb
                    00CC    386 _T2CON_4	=	0x00cc
                    00CD    387 _T2CON_5	=	0x00cd
                    00CE    388 _T2CON_6	=	0x00ce
                    00CF    389 _T2CON_7	=	0x00cf
                    00C8    390 _CP_RL2	=	0x00c8
                    00C9    391 _C_T2	=	0x00c9
                    00CA    392 _TR2	=	0x00ca
                    00CB    393 _EXEN2	=	0x00cb
                    00CC    394 _TCLK	=	0x00cc
                    00CD    395 _RCLK	=	0x00cd
                    00CE    396 _EXF2	=	0x00ce
                    00CF    397 _TF2	=	0x00cf
                    00DF    398 _CF	=	0x00df
                    00DE    399 _CR	=	0x00de
                    00DC    400 _CCF4	=	0x00dc
                    00DB    401 _CCF3	=	0x00db
                    00DA    402 _CCF2	=	0x00da
                    00D9    403 _CCF1	=	0x00d9
                    00D8    404 _CCF0	=	0x00d8
                    00AE    405 _EC	=	0x00ae
                    00BE    406 _PPCL	=	0x00be
                    00BD    407 _PT2L	=	0x00bd
                    00BC    408 _PLS	=	0x00bc
                    00BB    409 _PT1L	=	0x00bb
                    00BA    410 _PX1L	=	0x00ba
                    00B9    411 _PT0L	=	0x00b9
                    00B8    412 _PX0L	=	0x00b8
                    00C0    413 _P4_0	=	0x00c0
                    00C1    414 _P4_1	=	0x00c1
                    00C2    415 _P4_2	=	0x00c2
                    00C3    416 _P4_3	=	0x00c3
                    00C4    417 _P4_4	=	0x00c4
                    00C5    418 _P4_5	=	0x00c5
                    00C6    419 _P4_6	=	0x00c6
                    00C7    420 _P4_7	=	0x00c7
                    00D8    421 _P5_0	=	0x00d8
                    00D9    422 _P5_1	=	0x00d9
                    00DA    423 _P5_2	=	0x00da
                    00DB    424 _P5_3	=	0x00db
                    00DC    425 _P5_4	=	0x00dc
                    00DD    426 _P5_5	=	0x00dd
                    00DE    427 _P5_6	=	0x00de
                    00DF    428 _P5_7	=	0x00df
                            429 ;--------------------------------------------------------
                            430 ; overlayable register banks
                            431 ;--------------------------------------------------------
                            432 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     433 	.ds 8
                            434 ;--------------------------------------------------------
                            435 ; internal ram data
                            436 ;--------------------------------------------------------
                            437 	.area DSEG    (DATA)
                            438 ;--------------------------------------------------------
                            439 ; overlayable items in internal ram 
                            440 ;--------------------------------------------------------
                            441 	.area OSEG    (OVR,DATA)
                            442 ;--------------------------------------------------------
                            443 ; Stack segment in internal ram 
                            444 ;--------------------------------------------------------
                            445 	.area	SSEG	(DATA)
   003E                     446 __start__stack:
   003E                     447 	.ds	1
                            448 
                            449 ;--------------------------------------------------------
                            450 ; indirectly addressable internal ram data
                            451 ;--------------------------------------------------------
                            452 	.area ISEG    (DATA)
                            453 ;--------------------------------------------------------
                            454 ; bit data
                            455 ;--------------------------------------------------------
                            456 	.area BSEG    (BIT)
   0002                     457 _Restart::
   0002                     458 	.ds 1
   0003                     459 _setupBuffers_alloc_failed_1_1:
   0003                     460 	.ds 1
   0004                     461 _setupBuffers_sloc0_1_0:
   0004                     462 	.ds 1
   0005                     463 _handlePlus_alloc_success_1_1:
   0005                     464 	.ds 1
                            465 ;--------------------------------------------------------
                            466 ; paged external ram data
                            467 ;--------------------------------------------------------
                            468 	.area PSEG    (PAG,XDATA)
                            469 ;--------------------------------------------------------
                            470 ; external ram data
                            471 ;--------------------------------------------------------
                            472 	.area XSEG    (XDATA)
   001E                     473 _dataout_PARM_2:
   001E                     474 	.ds 1
   001F                     475 _dataout_p_1_1:
   001F                     476 	.ds 2
   0021                     477 _heap::
   0021                     478 	.ds 1600
   0661                     479 _Buffers::
   0661                     480 	.ds 1200
   0B11                     481 _setupBuffers_i_1_1:
   0B11                     482 	.ds 2
   0B13                     483 _handlePlus_buffer_size_1_1:
   0B13                     484 	.ds 2
   0B15                     485 _handleMinus_buffer_number_1_1:
   0B15                     486 	.ds 2
   0B17                     487 _handleInput_c_1_1:
   0B17                     488 	.ds 1
                            489 ;--------------------------------------------------------
                            490 ; external initialized ram data
                            491 ;--------------------------------------------------------
                            492 	.area XISEG   (XDATA)
   0B7B                     493 _Buffer_Size::
   0B7B                     494 	.ds 2
   0B7D                     495 _Num_Buffers::
   0B7D                     496 	.ds 2
   0B7F                     497 _Num_Input_Chars::
   0B7F                     498 	.ds 2
                            499 	.area HOME    (CODE)
                            500 	.area GSINIT0 (CODE)
                            501 	.area GSINIT1 (CODE)
                            502 	.area GSINIT2 (CODE)
                            503 	.area GSINIT3 (CODE)
                            504 	.area GSINIT4 (CODE)
                            505 	.area GSINIT5 (CODE)
                            506 	.area GSINIT  (CODE)
                            507 	.area GSFINAL (CODE)
                            508 	.area CSEG    (CODE)
                            509 ;--------------------------------------------------------
                            510 ; interrupt vector 
                            511 ;--------------------------------------------------------
                            512 	.area HOME    (CODE)
   0000                     513 __interrupt_vect:
   0000 02 00 03            514 	ljmp	__sdcc_gsinit_startup
                            515 ;--------------------------------------------------------
                            516 ; global & static initialisations
                            517 ;--------------------------------------------------------
                            518 	.area HOME    (CODE)
                            519 	.area GSINIT  (CODE)
                            520 	.area GSFINAL (CODE)
                            521 	.area GSINIT  (CODE)
                            522 	.globl __sdcc_gsinit_startup
                            523 	.globl __sdcc_program_startup
                            524 	.globl __start__stack
                            525 	.globl __mcs51_genXINIT
                            526 	.globl __mcs51_genXRAMCLEAR
                            527 	.globl __mcs51_genRAMCLEAR
                            528 ;	main.c:47: bool Restart = false;
                            529 ;	genAssign
   005C C2 02               530 	clr	_Restart
                            531 	.area GSFINAL (CODE)
   005E 02 08 47            532 	ljmp	__sdcc_program_startup
                            533 ;--------------------------------------------------------
                            534 ; Home
                            535 ;--------------------------------------------------------
                            536 	.area HOME    (CODE)
                            537 	.area CSEG    (CODE)
   0847                     538 __sdcc_program_startup:
   0847 12 11 F0            539 	lcall	_main
                            540 ;	return from main will lock up
   084A 80 FE               541 	sjmp .
                            542 ;--------------------------------------------------------
                            543 ; code
                            544 ;--------------------------------------------------------
                            545 	.area CSEG    (CODE)
                            546 ;------------------------------------------------------------
                            547 ;Allocation info for local variables in function 'dataout'
                            548 ;------------------------------------------------------------
                            549 ;x                         Allocated with name '_dataout_PARM_2'
                            550 ;p                         Allocated with name '_dataout_p_1_1'
                            551 ;------------------------------------------------------------
                            552 ;	main.h:14: void dataout(char xdata *p, char x){
                            553 ;	-----------------------------------------
                            554 ;	 function dataout
                            555 ;	-----------------------------------------
   084C                     556 _dataout:
                    0002    557 	ar2 = 0x02
                    0003    558 	ar3 = 0x03
                    0004    559 	ar4 = 0x04
                    0005    560 	ar5 = 0x05
                    0006    561 	ar6 = 0x06
                    0007    562 	ar7 = 0x07
                    0000    563 	ar0 = 0x00
                    0001    564 	ar1 = 0x01
                            565 ;	genReceive
   084C AA 83               566 	mov	r2,dph
   084E E5 82               567 	mov	a,dpl
   0850 90 00 1F            568 	mov	dptr,#_dataout_p_1_1
   0853 F0                  569 	movx	@dptr,a
   0854 A3                  570 	inc	dptr
   0855 EA                  571 	mov	a,r2
   0856 F0                  572 	movx	@dptr,a
                            573 ;	main.h:15: *p = x;
                            574 ;	genAssign
   0857 90 00 1F            575 	mov	dptr,#_dataout_p_1_1
   085A E0                  576 	movx	a,@dptr
   085B FA                  577 	mov	r2,a
   085C A3                  578 	inc	dptr
   085D E0                  579 	movx	a,@dptr
   085E FB                  580 	mov	r3,a
                            581 ;	genAssign
   085F 90 00 1E            582 	mov	dptr,#_dataout_PARM_2
   0862 E0                  583 	movx	a,@dptr
                            584 ;	genPointerSet
                            585 ;     genFarPointerSet
   0863 FC                  586 	mov	r4,a
   0864 8A 82               587 	mov	dpl,r2
   0866 8B 83               588 	mov	dph,r3
                            589 ;	Peephole 136	removed redundant move
   0868 F0                  590 	movx	@dptr,a
                            591 ;	Peephole 300	removed redundant label 00101$
   0869 22                  592 	ret
                            593 ;------------------------------------------------------------
                            594 ;Allocation info for local variables in function '_sdcc_external_startup'
                            595 ;------------------------------------------------------------
                            596 ;------------------------------------------------------------
                            597 ;	main.c:50: _sdcc_external_startup(){
                            598 ;	-----------------------------------------
                            599 ;	 function _sdcc_external_startup
                            600 ;	-----------------------------------------
   086A                     601 __sdcc_external_startup:
                            602 ;	main.c:52: AUXR |= AUXR_ENABLE_XRAM_MASK;   //Enable all XRAM
                            603 ;	genOr
   086A 43 8E 0C            604 	orl	_AUXR,#0x0C
                            605 ;	main.c:53: return 0;
                            606 ;	genRet
                            607 ;	Peephole 182.b	used 16 bit load of dptr
   086D 90 00 00            608 	mov	dptr,#0x0000
                            609 ;	Peephole 300	removed redundant label 00101$
   0870 22                  610 	ret
                            611 ;------------------------------------------------------------
                            612 ;Allocation info for local variables in function 'setupBuffers'
                            613 ;------------------------------------------------------------
                            614 ;i                         Allocated with name '_setupBuffers_i_1_1'
                            615 ;------------------------------------------------------------
                            616 ;	main.c:57: void setupBuffers(void){
                            617 ;	-----------------------------------------
                            618 ;	 function setupBuffers
                            619 ;	-----------------------------------------
   0871                     620 _setupBuffers:
                            621 ;	main.c:59: bool alloc_failed = true;
                            622 ;	genAssign
   0871 D2 03               623 	setb	_setupBuffers_alloc_failed_1_1
                            624 ;	main.c:60: Buffer_Size = -1;
                            625 ;	genAssign
   0873 90 0B 7B            626 	mov	dptr,#_Buffer_Size
   0876 74 FF               627 	mov	a,#0xFF
   0878 F0                  628 	movx	@dptr,a
   0879 A3                  629 	inc	dptr
                            630 ;	Peephole 101	removed redundant mov
   087A F0                  631 	movx	@dptr,a
                            632 ;	main.c:61: Num_Buffers = 0;    //Reset
                            633 ;	genAssign
   087B 90 0B 7D            634 	mov	dptr,#_Num_Buffers
   087E E4                  635 	clr	a
   087F F0                  636 	movx	@dptr,a
   0880 A3                  637 	inc	dptr
   0881 F0                  638 	movx	@dptr,a
                            639 ;	main.c:62: DEBUGPORT(0x02);
                            640 ;	genAssign
   0882 90 00 1E            641 	mov	dptr,#_dataout_PARM_2
   0885 74 02               642 	mov	a,#0x02
   0887 F0                  643 	movx	@dptr,a
                            644 ;	genCall
                            645 ;	Peephole 182.b	used 16 bit load of dptr
   0888 90 FF FF            646 	mov	dptr,#0xFFFF
   088B 12 08 4C            647 	lcall	_dataout
                            648 ;	main.c:65: for (i = 0; i < MAX_NUM_BUFFERS; ++i){
                            649 ;	genAssign
   088E 90 0B 11            650 	mov	dptr,#_setupBuffers_i_1_1
   0891 74 64               651 	mov	a,#0x64
   0893 F0                  652 	movx	@dptr,a
   0894 E4                  653 	clr	a
   0895 A3                  654 	inc	dptr
   0896 F0                  655 	movx	@dptr,a
   0897                     656 00125$:
                            657 ;	main.c:66: Buffers[i].in_use = false;
                            658 ;	genAssign
   0897 90 0B 11            659 	mov	dptr,#_setupBuffers_i_1_1
   089A E0                  660 	movx	a,@dptr
   089B FA                  661 	mov	r2,a
   089C A3                  662 	inc	dptr
   089D E0                  663 	movx	a,@dptr
   089E FB                  664 	mov	r3,a
                            665 ;	genMinus
                            666 ;	genMinusDec
   089F 1A                  667 	dec	r2
   08A0 BA FF 01            668 	cjne	r2,#0xff,00141$
   08A3 1B                  669 	dec	r3
   08A4                     670 00141$:
                            671 ;	genAssign
   08A4 90 0B 4A            672 	mov	dptr,#__mulint_PARM_2
   08A7 74 0C               673 	mov	a,#0x0C
   08A9 F0                  674 	movx	@dptr,a
   08AA E4                  675 	clr	a
   08AB A3                  676 	inc	dptr
   08AC F0                  677 	movx	@dptr,a
                            678 ;	genCall
   08AD 8A 82               679 	mov	dpl,r2
   08AF 8B 83               680 	mov	dph,r3
   08B1 C0 02               681 	push	ar2
   08B3 C0 03               682 	push	ar3
   08B5 12 18 52            683 	lcall	__mulint
   08B8 AC 82               684 	mov	r4,dpl
   08BA AD 83               685 	mov	r5,dph
   08BC D0 03               686 	pop	ar3
   08BE D0 02               687 	pop	ar2
                            688 ;	genPlus
                            689 ;	Peephole 236.g	used r4 instead of ar4
   08C0 EC                  690 	mov	a,r4
   08C1 24 61               691 	add	a,#_Buffers
   08C3 FC                  692 	mov	r4,a
                            693 ;	Peephole 236.g	used r5 instead of ar5
   08C4 ED                  694 	mov	a,r5
   08C5 34 06               695 	addc	a,#(_Buffers >> 8)
   08C7 FD                  696 	mov	r5,a
                            697 ;	genPlus
                            698 ;     genPlusIncr
   08C8 74 0A               699 	mov	a,#0x0A
                            700 ;	Peephole 236.a	used r4 instead of ar4
   08CA 2C                  701 	add	a,r4
   08CB F5 82               702 	mov	dpl,a
                            703 ;	Peephole 181	changed mov to clr
   08CD E4                  704 	clr	a
                            705 ;	Peephole 236.b	used r5 instead of ar5
   08CE 3D                  706 	addc	a,r5
   08CF F5 83               707 	mov	dph,a
                            708 ;	genPointerSet
                            709 ;     genFarPointerSet
                            710 ;	Peephole 181	changed mov to clr
   08D1 E4                  711 	clr	a
   08D2 F0                  712 	movx	@dptr,a
   08D3 A3                  713 	inc	dptr
                            714 ;	Peephole 101	removed redundant mov
   08D4 F0                  715 	movx	@dptr,a
                            716 ;	genAssign
   08D5 90 0B 11            717 	mov	dptr,#_setupBuffers_i_1_1
   08D8 EA                  718 	mov	a,r2
   08D9 F0                  719 	movx	@dptr,a
   08DA A3                  720 	inc	dptr
   08DB EB                  721 	mov	a,r3
   08DC F0                  722 	movx	@dptr,a
                            723 ;	main.c:65: for (i = 0; i < MAX_NUM_BUFFERS; ++i){
                            724 ;	genAssign
   08DD 90 0B 11            725 	mov	dptr,#_setupBuffers_i_1_1
   08E0 E0                  726 	movx	a,@dptr
   08E1 FA                  727 	mov	r2,a
   08E2 A3                  728 	inc	dptr
   08E3 E0                  729 	movx	a,@dptr
                            730 ;	genIfx
   08E4 FB                  731 	mov	r3,a
                            732 ;	Peephole 135	removed redundant mov
   08E5 4A                  733 	orl	a,r2
                            734 ;	genIfxJump
                            735 ;	Peephole 108.b	removed ljmp by inverse jump logic
   08E6 70 AF               736 	jnz	00125$
                            737 ;	Peephole 300	removed redundant label 00142$
                            738 ;	main.c:70: while (alloc_failed){
   08E8                     739 00120$:
                            740 ;	genIfx
                            741 ;	genIfxJump
   08E8 20 03 01            742 	jb	_setupBuffers_alloc_failed_1_1,00143$
                            743 ;	Peephole 251.a	replaced ljmp to ret with ret
   08EB 22                  744 	ret
   08EC                     745 00143$:
                            746 ;	main.c:73: while (Buffer_Size == -1 || Buffer_Size > BUF1_MAX_VALUE || Buffer_Size < BUF1_MIN_VALUE || (Buffer_Size & 0xF) ){
   08EC                     747 00112$:
                            748 ;	genAssign
   08EC 90 0B 7B            749 	mov	dptr,#_Buffer_Size
   08EF E0                  750 	movx	a,@dptr
   08F0 FA                  751 	mov	r2,a
   08F1 A3                  752 	inc	dptr
   08F2 E0                  753 	movx	a,@dptr
   08F3 FB                  754 	mov	r3,a
                            755 ;	genCmpEq
                            756 ;	gencjneshort
   08F4 BA FF 05            757 	cjne	r2,#0xFF,00144$
   08F7 BB FF 02            758 	cjne	r3,#0xFF,00144$
                            759 ;	Peephole 112.b	changed ljmp to sjmp
   08FA 80 21               760 	sjmp	00113$
   08FC                     761 00144$:
                            762 ;	genCmpGt
                            763 ;	genCmp
   08FC C3                  764 	clr	c
   08FD 74 40               765 	mov	a,#0x40
   08FF 9A                  766 	subb	a,r2
                            767 ;	Peephole 159	avoided xrl during execution
   0900 74 86               768 	mov	a,#(0x06 ^ 0x80)
   0902 8B F0               769 	mov	b,r3
   0904 63 F0 80            770 	xrl	b,#0x80
   0907 95 F0               771 	subb	a,b
                            772 ;	genIfxJump
                            773 ;	Peephole 112.b	changed ljmp to sjmp
                            774 ;	Peephole 160.a	removed sjmp by inverse jump logic
                            775 ;	genCmpLt
                            776 ;	genCmp
   0909 40 12               777 	jc	00113$
                            778 ;	Peephole 300	removed redundant label 00145$
                            779 ;	Peephole 256.a	removed redundant clr c
   090B EA                  780 	mov	a,r2
   090C 94 20               781 	subb	a,#0x20
   090E EB                  782 	mov	a,r3
   090F 64 80               783 	xrl	a,#0x80
   0911 94 80               784 	subb	a,#0x80
                            785 ;	genIfxJump
                            786 ;	Peephole 112.b	changed ljmp to sjmp
                            787 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0913 40 08               788 	jc	00113$
                            789 ;	Peephole 300	removed redundant label 00146$
                            790 ;	genAnd
   0915 EA                  791 	mov	a,r2
   0916 54 0F               792 	anl	a,#0x0F
   0918 70 03               793 	jnz	00147$
   091A 02 09 D0            794 	ljmp	00114$
   091D                     795 00147$:
   091D                     796 00113$:
                            797 ;	main.c:74: printf ("\r\nEnter a size for the buffers that is a multiple of 16 between %d and %d: ", BUF1_MIN_VALUE, BUF1_MAX_VALUE);
                            798 ;	genIpush
   091D 74 40               799 	mov	a,#0x40
   091F C0 E0               800 	push	acc
   0921 74 06               801 	mov	a,#0x06
   0923 C0 E0               802 	push	acc
                            803 ;	genIpush
   0925 74 20               804 	mov	a,#0x20
   0927 C0 E0               805 	push	acc
                            806 ;	Peephole 181	changed mov to clr
   0929 E4                  807 	clr	a
   092A C0 E0               808 	push	acc
                            809 ;	genIpush
   092C 74 F5               810 	mov	a,#__str_0
   092E C0 E0               811 	push	acc
   0930 74 22               812 	mov	a,#(__str_0 >> 8)
   0932 C0 E0               813 	push	acc
   0934 74 80               814 	mov	a,#0x80
   0936 C0 E0               815 	push	acc
                            816 ;	genCall
   0938 12 18 F8            817 	lcall	_printf
   093B E5 81               818 	mov	a,sp
   093D 24 F9               819 	add	a,#0xf9
   093F F5 81               820 	mov	sp,a
                            821 ;	main.c:75: Buffer_Size = Serial_GetInteger(BUF1_MAX_STR_LENGTH);
                            822 ;	genCall
                            823 ;	Peephole 182.b	used 16 bit load of dptr
   0941 90 00 0A            824 	mov	dptr,#0x000A
   0944 12 12 78            825 	lcall	_Serial_GetInteger
   0947 AC 82               826 	mov	r4,dpl
   0949 AD 83               827 	mov	r5,dph
                            828 ;	genAssign
   094B 90 0B 7B            829 	mov	dptr,#_Buffer_Size
   094E EC                  830 	mov	a,r4
   094F F0                  831 	movx	@dptr,a
   0950 A3                  832 	inc	dptr
   0951 ED                  833 	mov	a,r5
   0952 F0                  834 	movx	@dptr,a
                            835 ;	main.c:76: if (Buffer_Size < BUF1_MIN_VALUE){
                            836 ;	genCmpLt
                            837 ;	genCmp
   0953 C3                  838 	clr	c
   0954 EC                  839 	mov	a,r4
   0955 94 20               840 	subb	a,#0x20
   0957 ED                  841 	mov	a,r5
   0958 64 80               842 	xrl	a,#0x80
   095A 94 80               843 	subb	a,#0x80
                            844 ;	genIfxJump
                            845 ;	Peephole 108.a	removed ljmp by inverse jump logic
   095C 50 1F               846 	jnc	00107$
                            847 ;	Peephole 300	removed redundant label 00148$
                            848 ;	main.c:77: printf("\r\nError. Value must be greater than %d\r\n", BUF1_MIN_VALUE);
                            849 ;	genIpush
   095E 74 20               850 	mov	a,#0x20
   0960 C0 E0               851 	push	acc
                            852 ;	Peephole 181	changed mov to clr
   0962 E4                  853 	clr	a
   0963 C0 E0               854 	push	acc
                            855 ;	genIpush
   0965 74 41               856 	mov	a,#__str_1
   0967 C0 E0               857 	push	acc
   0969 74 23               858 	mov	a,#(__str_1 >> 8)
   096B C0 E0               859 	push	acc
   096D 74 80               860 	mov	a,#0x80
   096F C0 E0               861 	push	acc
                            862 ;	genCall
   0971 12 18 F8            863 	lcall	_printf
   0974 E5 81               864 	mov	a,sp
   0976 24 FB               865 	add	a,#0xfb
   0978 F5 81               866 	mov	sp,a
   097A 02 08 EC            867 	ljmp	00112$
   097D                     868 00107$:
                            869 ;	main.c:79: else if(Buffer_Size > BUF1_MAX_VALUE){
                            870 ;	genCmpGt
                            871 ;	genCmp
   097D C3                  872 	clr	c
   097E 74 40               873 	mov	a,#0x40
   0980 9C                  874 	subb	a,r4
                            875 ;	Peephole 159	avoided xrl during execution
   0981 74 86               876 	mov	a,#(0x06 ^ 0x80)
   0983 8D F0               877 	mov	b,r5
   0985 63 F0 80            878 	xrl	b,#0x80
   0988 95 F0               879 	subb	a,b
                            880 ;	genIfxJump
                            881 ;	Peephole 108.a	removed ljmp by inverse jump logic
   098A 50 20               882 	jnc	00104$
                            883 ;	Peephole 300	removed redundant label 00149$
                            884 ;	main.c:80: printf("\r\nError. Value must be less than %d\r\n", BUF1_MAX_VALUE);
                            885 ;	genIpush
   098C 74 40               886 	mov	a,#0x40
   098E C0 E0               887 	push	acc
   0990 74 06               888 	mov	a,#0x06
   0992 C0 E0               889 	push	acc
                            890 ;	genIpush
   0994 74 6A               891 	mov	a,#__str_2
   0996 C0 E0               892 	push	acc
   0998 74 23               893 	mov	a,#(__str_2 >> 8)
   099A C0 E0               894 	push	acc
   099C 74 80               895 	mov	a,#0x80
   099E C0 E0               896 	push	acc
                            897 ;	genCall
   09A0 12 18 F8            898 	lcall	_printf
   09A3 E5 81               899 	mov	a,sp
   09A5 24 FB               900 	add	a,#0xfb
   09A7 F5 81               901 	mov	sp,a
   09A9 02 08 EC            902 	ljmp	00112$
   09AC                     903 00104$:
                            904 ;	main.c:83: else if (Buffer_Size & 0xF){
                            905 ;	genAnd
   09AC EC                  906 	mov	a,r4
   09AD 54 0F               907 	anl	a,#0x0F
   09AF 70 03               908 	jnz	00150$
   09B1 02 08 EC            909 	ljmp	00112$
   09B4                     910 00150$:
                            911 ;	main.c:84: printf ("\r\nError. Buffer Size must be a multiple of 16\r\n", Buffer_Size);
                            912 ;	genIpush
   09B4 C0 04               913 	push	ar4
   09B6 C0 05               914 	push	ar5
                            915 ;	genIpush
   09B8 74 90               916 	mov	a,#__str_3
   09BA C0 E0               917 	push	acc
   09BC 74 23               918 	mov	a,#(__str_3 >> 8)
   09BE C0 E0               919 	push	acc
   09C0 74 80               920 	mov	a,#0x80
   09C2 C0 E0               921 	push	acc
                            922 ;	genCall
   09C4 12 18 F8            923 	lcall	_printf
   09C7 E5 81               924 	mov	a,sp
   09C9 24 FB               925 	add	a,#0xfb
   09CB F5 81               926 	mov	sp,a
   09CD 02 08 EC            927 	ljmp	00112$
   09D0                     928 00114$:
                            929 ;	main.c:88: alloc_failed = !Buffer_Init(&Buffers[Num_Buffers], Buffer_Size, 0);
                            930 ;	genAssign
   09D0 90 0B 7D            931 	mov	dptr,#_Num_Buffers
   09D3 E0                  932 	movx	a,@dptr
   09D4 FC                  933 	mov	r4,a
   09D5 A3                  934 	inc	dptr
   09D6 E0                  935 	movx	a,@dptr
   09D7 FD                  936 	mov	r5,a
                            937 ;	genAssign
   09D8 90 0B 4A            938 	mov	dptr,#__mulint_PARM_2
   09DB 74 0C               939 	mov	a,#0x0C
   09DD F0                  940 	movx	@dptr,a
   09DE E4                  941 	clr	a
   09DF A3                  942 	inc	dptr
   09E0 F0                  943 	movx	@dptr,a
                            944 ;	genCall
   09E1 8C 82               945 	mov	dpl,r4
   09E3 8D 83               946 	mov	dph,r5
   09E5 C0 02               947 	push	ar2
   09E7 C0 03               948 	push	ar3
   09E9 12 18 52            949 	lcall	__mulint
   09EC AC 82               950 	mov	r4,dpl
   09EE AD 83               951 	mov	r5,dph
   09F0 D0 03               952 	pop	ar3
   09F2 D0 02               953 	pop	ar2
                            954 ;	genPlus
                            955 ;	Peephole 236.g	used r4 instead of ar4
   09F4 EC                  956 	mov	a,r4
   09F5 24 61               957 	add	a,#_Buffers
   09F7 FC                  958 	mov	r4,a
                            959 ;	Peephole 236.g	used r5 instead of ar5
   09F8 ED                  960 	mov	a,r5
   09F9 34 06               961 	addc	a,#(_Buffers >> 8)
   09FB FD                  962 	mov	r5,a
                            963 ;	genCast
   09FC 7E 00               964 	mov	r6,#0x0
                            965 ;	genAssign
   09FE 90 00 14            966 	mov	dptr,#_Buffer_Init_PARM_2
   0A01 EA                  967 	mov	a,r2
   0A02 F0                  968 	movx	@dptr,a
   0A03 A3                  969 	inc	dptr
   0A04 EB                  970 	mov	a,r3
   0A05 F0                  971 	movx	@dptr,a
                            972 ;	genAssign
   0A06 90 00 16            973 	mov	dptr,#_Buffer_Init_PARM_3
   0A09 E4                  974 	clr	a
   0A0A F0                  975 	movx	@dptr,a
   0A0B A3                  976 	inc	dptr
   0A0C F0                  977 	movx	@dptr,a
                            978 ;	genCall
   0A0D 8C 82               979 	mov	dpl,r4
   0A0F 8D 83               980 	mov	dph,r5
   0A11 8E F0               981 	mov	b,r6
   0A13 12 06 BE            982 	lcall	_Buffer_Init
   0A16 92 04               983 	mov	_setupBuffers_sloc0_1_0,c
                            984 ;	genNot
   0A18 A2 04               985 	mov	c,_setupBuffers_sloc0_1_0
   0A1A B3                  986 	cpl	c
   0A1B 92 03               987 	mov	_setupBuffers_alloc_failed_1_1,c
                            988 ;	main.c:89: Num_Buffers++;
                            989 ;	genAssign
   0A1D 90 0B 7D            990 	mov	dptr,#_Num_Buffers
   0A20 E0                  991 	movx	a,@dptr
   0A21 FA                  992 	mov	r2,a
   0A22 A3                  993 	inc	dptr
   0A23 E0                  994 	movx	a,@dptr
   0A24 FB                  995 	mov	r3,a
                            996 ;	genPlus
   0A25 90 0B 7D            997 	mov	dptr,#_Num_Buffers
                            998 ;     genPlusIncr
   0A28 74 01               999 	mov	a,#0x01
                           1000 ;	Peephole 236.a	used r2 instead of ar2
   0A2A 2A                 1001 	add	a,r2
   0A2B F0                 1002 	movx	@dptr,a
                           1003 ;	Peephole 181	changed mov to clr
   0A2C E4                 1004 	clr	a
                           1005 ;	Peephole 236.b	used r3 instead of ar3
   0A2D 3B                 1006 	addc	a,r3
   0A2E A3                 1007 	inc	dptr
   0A2F F0                 1008 	movx	@dptr,a
                           1009 ;	main.c:90: if (!alloc_failed){
                           1010 ;	genIfx
                           1011 ;	genIfxJump
                           1012 ;	Peephole 108.e	removed ljmp by inverse jump logic
   0A30 20 03 62           1013 	jb	_setupBuffers_alloc_failed_1_1,00116$
                           1014 ;	Peephole 300	removed redundant label 00151$
                           1015 ;	main.c:91: alloc_failed = !Buffer_Init(&Buffers[Num_Buffers], Buffer_Size, 1);
                           1016 ;	genAssign
   0A33 90 0B 7D           1017 	mov	dptr,#_Num_Buffers
   0A36 E0                 1018 	movx	a,@dptr
   0A37 FA                 1019 	mov	r2,a
   0A38 A3                 1020 	inc	dptr
   0A39 E0                 1021 	movx	a,@dptr
   0A3A FB                 1022 	mov	r3,a
                           1023 ;	genAssign
   0A3B 90 0B 4A           1024 	mov	dptr,#__mulint_PARM_2
   0A3E 74 0C              1025 	mov	a,#0x0C
   0A40 F0                 1026 	movx	@dptr,a
   0A41 E4                 1027 	clr	a
   0A42 A3                 1028 	inc	dptr
   0A43 F0                 1029 	movx	@dptr,a
                           1030 ;	genCall
   0A44 8A 82              1031 	mov	dpl,r2
   0A46 8B 83              1032 	mov	dph,r3
   0A48 12 18 52           1033 	lcall	__mulint
   0A4B AA 82              1034 	mov	r2,dpl
   0A4D AB 83              1035 	mov	r3,dph
                           1036 ;	genPlus
                           1037 ;	Peephole 236.g	used r2 instead of ar2
   0A4F EA                 1038 	mov	a,r2
   0A50 24 61              1039 	add	a,#_Buffers
   0A52 FA                 1040 	mov	r2,a
                           1041 ;	Peephole 236.g	used r3 instead of ar3
   0A53 EB                 1042 	mov	a,r3
   0A54 34 06              1043 	addc	a,#(_Buffers >> 8)
   0A56 FB                 1044 	mov	r3,a
                           1045 ;	genCast
   0A57 7C 00              1046 	mov	r4,#0x0
                           1047 ;	genAssign
   0A59 90 0B 7B           1048 	mov	dptr,#_Buffer_Size
   0A5C E0                 1049 	movx	a,@dptr
   0A5D FD                 1050 	mov	r5,a
   0A5E A3                 1051 	inc	dptr
   0A5F E0                 1052 	movx	a,@dptr
   0A60 FE                 1053 	mov	r6,a
                           1054 ;	genAssign
   0A61 90 00 14           1055 	mov	dptr,#_Buffer_Init_PARM_2
   0A64 ED                 1056 	mov	a,r5
   0A65 F0                 1057 	movx	@dptr,a
   0A66 A3                 1058 	inc	dptr
   0A67 EE                 1059 	mov	a,r6
   0A68 F0                 1060 	movx	@dptr,a
                           1061 ;	genAssign
   0A69 90 00 16           1062 	mov	dptr,#_Buffer_Init_PARM_3
   0A6C 74 01              1063 	mov	a,#0x01
   0A6E F0                 1064 	movx	@dptr,a
   0A6F E4                 1065 	clr	a
   0A70 A3                 1066 	inc	dptr
   0A71 F0                 1067 	movx	@dptr,a
                           1068 ;	genCall
   0A72 8A 82              1069 	mov	dpl,r2
   0A74 8B 83              1070 	mov	dph,r3
   0A76 8C F0              1071 	mov	b,r4
   0A78 12 06 BE           1072 	lcall	_Buffer_Init
   0A7B 92 04              1073 	mov	_setupBuffers_sloc0_1_0,c
                           1074 ;	genNot
   0A7D A2 04              1075 	mov	c,_setupBuffers_sloc0_1_0
   0A7F B3                 1076 	cpl	c
   0A80 92 03              1077 	mov	_setupBuffers_alloc_failed_1_1,c
                           1078 ;	main.c:92: Num_Buffers++;
                           1079 ;	genAssign
   0A82 90 0B 7D           1080 	mov	dptr,#_Num_Buffers
   0A85 E0                 1081 	movx	a,@dptr
   0A86 FA                 1082 	mov	r2,a
   0A87 A3                 1083 	inc	dptr
   0A88 E0                 1084 	movx	a,@dptr
   0A89 FB                 1085 	mov	r3,a
                           1086 ;	genPlus
   0A8A 90 0B 7D           1087 	mov	dptr,#_Num_Buffers
                           1088 ;     genPlusIncr
   0A8D 74 01              1089 	mov	a,#0x01
                           1090 ;	Peephole 236.a	used r2 instead of ar2
   0A8F 2A                 1091 	add	a,r2
   0A90 F0                 1092 	movx	@dptr,a
                           1093 ;	Peephole 181	changed mov to clr
   0A91 E4                 1094 	clr	a
                           1095 ;	Peephole 236.b	used r3 instead of ar3
   0A92 3B                 1096 	addc	a,r3
   0A93 A3                 1097 	inc	dptr
   0A94 F0                 1098 	movx	@dptr,a
   0A95                    1099 00116$:
                           1100 ;	main.c:95: if (!alloc_failed)
                           1101 ;	genIfx
                           1102 ;	genIfxJump
                           1103 ;	Peephole 108.e	removed ljmp by inverse jump logic
   0A95 20 03 42           1104 	jb	_setupBuffers_alloc_failed_1_1,00118$
                           1105 ;	Peephole 300	removed redundant label 00152$
                           1106 ;	main.c:96: printf ("\r\nBuffers of size: %d allocated at addresses: %p and %p\r\n", Buffer_Size, Buffers[0].buf_start, Buffers[1].buf_start);
                           1107 ;	genPointerGet
                           1108 ;	genFarPointerGet
   0A98 90 06 6D           1109 	mov	dptr,#(_Buffers + 0x000c)
   0A9B E0                 1110 	movx	a,@dptr
   0A9C FA                 1111 	mov	r2,a
   0A9D A3                 1112 	inc	dptr
   0A9E E0                 1113 	movx	a,@dptr
   0A9F FB                 1114 	mov	r3,a
                           1115 ;	genCast
   0AA0 7C 00              1116 	mov	r4,#0x0
                           1117 ;	genPointerGet
                           1118 ;	genFarPointerGet
   0AA2 90 06 61           1119 	mov	dptr,#_Buffers
   0AA5 E0                 1120 	movx	a,@dptr
   0AA6 FD                 1121 	mov	r5,a
   0AA7 A3                 1122 	inc	dptr
   0AA8 E0                 1123 	movx	a,@dptr
   0AA9 FE                 1124 	mov	r6,a
                           1125 ;	genCast
   0AAA 7F 00              1126 	mov	r7,#0x0
                           1127 ;	genIpush
   0AAC C0 02              1128 	push	ar2
   0AAE C0 03              1129 	push	ar3
   0AB0 C0 04              1130 	push	ar4
                           1131 ;	genIpush
   0AB2 C0 05              1132 	push	ar5
   0AB4 C0 06              1133 	push	ar6
   0AB6 C0 07              1134 	push	ar7
                           1135 ;	genIpush
   0AB8 90 0B 7B           1136 	mov	dptr,#_Buffer_Size
   0ABB E0                 1137 	movx	a,@dptr
   0ABC C0 E0              1138 	push	acc
   0ABE A3                 1139 	inc	dptr
   0ABF E0                 1140 	movx	a,@dptr
   0AC0 C0 E0              1141 	push	acc
                           1142 ;	genIpush
   0AC2 74 C0              1143 	mov	a,#__str_4
   0AC4 C0 E0              1144 	push	acc
   0AC6 74 23              1145 	mov	a,#(__str_4 >> 8)
   0AC8 C0 E0              1146 	push	acc
   0ACA 74 80              1147 	mov	a,#0x80
   0ACC C0 E0              1148 	push	acc
                           1149 ;	genCall
   0ACE 12 18 F8           1150 	lcall	_printf
   0AD1 E5 81              1151 	mov	a,sp
   0AD3 24 F5              1152 	add	a,#0xf5
   0AD5 F5 81              1153 	mov	sp,a
   0AD7 02 08 E8           1154 	ljmp	00120$
   0ADA                    1155 00118$:
                           1156 ;	main.c:98: printf("\r\nMalloc failed for buffer size %d, choose something smaller\r\n", Buffer_Size);
                           1157 ;	genIpush
   0ADA 90 0B 7B           1158 	mov	dptr,#_Buffer_Size
   0ADD E0                 1159 	movx	a,@dptr
   0ADE C0 E0              1160 	push	acc
   0AE0 A3                 1161 	inc	dptr
   0AE1 E0                 1162 	movx	a,@dptr
   0AE2 C0 E0              1163 	push	acc
                           1164 ;	genIpush
   0AE4 74 FA              1165 	mov	a,#__str_5
   0AE6 C0 E0              1166 	push	acc
   0AE8 74 23              1167 	mov	a,#(__str_5 >> 8)
   0AEA C0 E0              1168 	push	acc
   0AEC 74 80              1169 	mov	a,#0x80
   0AEE C0 E0              1170 	push	acc
                           1171 ;	genCall
   0AF0 12 18 F8           1172 	lcall	_printf
   0AF3 E5 81              1173 	mov	a,sp
   0AF5 24 FB              1174 	add	a,#0xfb
   0AF7 F5 81              1175 	mov	sp,a
                           1176 ;	main.c:100: Buffer_Free(&Buffers[0]);
                           1177 ;	genCall
                           1178 ;	Peephole 182.a	used 16 bit load of DPTR
   0AF9 90 06 61           1179 	mov	dptr,#_Buffers
   0AFC 75 F0 00           1180 	mov	b,#0x00
   0AFF 12 07 F0           1181 	lcall	_Buffer_Free
                           1182 ;	main.c:101: Buffer_Free(&Buffers[1]);
                           1183 ;	genCall
                           1184 ;	Peephole 182.a	used 16 bit load of DPTR
   0B02 90 06 6D           1185 	mov	dptr,#(_Buffers + 0x000c)
   0B05 75 F0 00           1186 	mov	b,#0x00
   0B08 12 07 F0           1187 	lcall	_Buffer_Free
                           1188 ;	main.c:102: Num_Buffers = 0;
                           1189 ;	genAssign
   0B0B 90 0B 7D           1190 	mov	dptr,#_Num_Buffers
   0B0E E4                 1191 	clr	a
   0B0F F0                 1192 	movx	@dptr,a
   0B10 A3                 1193 	inc	dptr
   0B11 F0                 1194 	movx	@dptr,a
                           1195 ;	main.c:103: Buffer_Size = 0;    //Reset so it will ask again
                           1196 ;	genAssign
   0B12 90 0B 7B           1197 	mov	dptr,#_Buffer_Size
   0B15 E4                 1198 	clr	a
   0B16 F0                 1199 	movx	@dptr,a
   0B17 A3                 1200 	inc	dptr
   0B18 F0                 1201 	movx	@dptr,a
   0B19 02 08 E8           1202 	ljmp	00120$
                           1203 ;	Peephole 259.b	removed redundant label 00126$ and ret
                           1204 ;
                           1205 ;------------------------------------------------------------
                           1206 ;Allocation info for local variables in function 'handlePlus'
                           1207 ;------------------------------------------------------------
                           1208 ;buffer_size               Allocated with name '_handlePlus_buffer_size_1_1'
                           1209 ;first_free_buffer_index   Allocated with name '_handlePlus_first_free_buffer_index_1_1'
                           1210 ;------------------------------------------------------------
                           1211 ;	main.c:109: void handlePlus(void){
                           1212 ;	-----------------------------------------
                           1213 ;	 function handlePlus
                           1214 ;	-----------------------------------------
   0B1C                    1215 _handlePlus:
                           1216 ;	main.c:111: int buffer_size = -1;
                           1217 ;	genAssign
   0B1C 90 0B 13           1218 	mov	dptr,#_handlePlus_buffer_size_1_1
   0B1F 74 FF              1219 	mov	a,#0xFF
   0B21 F0                 1220 	movx	@dptr,a
   0B22 A3                 1221 	inc	dptr
                           1222 ;	Peephole 101	removed redundant mov
   0B23 F0                 1223 	movx	@dptr,a
                           1224 ;	main.c:114: while (buffer_size == -1 || buffer_size > NEW_BUF_MAX_VALUE || buffer_size < NEW_BUF_MIN_VALUE ){
   0B24                    1225 00108$:
                           1226 ;	genAssign
   0B24 90 0B 13           1227 	mov	dptr,#_handlePlus_buffer_size_1_1
   0B27 E0                 1228 	movx	a,@dptr
   0B28 FA                 1229 	mov	r2,a
   0B29 A3                 1230 	inc	dptr
   0B2A E0                 1231 	movx	a,@dptr
   0B2B FB                 1232 	mov	r3,a
                           1233 ;	genCmpEq
                           1234 ;	gencjneshort
   0B2C BA FF 05           1235 	cjne	r2,#0xFF,00130$
   0B2F BB FF 02           1236 	cjne	r3,#0xFF,00130$
                           1237 ;	Peephole 112.b	changed ljmp to sjmp
   0B32 80 1C              1238 	sjmp	00109$
   0B34                    1239 00130$:
                           1240 ;	genCmpGt
                           1241 ;	genCmp
   0B34 C3                 1242 	clr	c
   0B35 74 90              1243 	mov	a,#0x90
   0B37 9A                 1244 	subb	a,r2
                           1245 ;	Peephole 159	avoided xrl during execution
   0B38 74 81              1246 	mov	a,#(0x01 ^ 0x80)
   0B3A 8B F0              1247 	mov	b,r3
   0B3C 63 F0 80           1248 	xrl	b,#0x80
   0B3F 95 F0              1249 	subb	a,b
                           1250 ;	genIfxJump
                           1251 ;	Peephole 112.b	changed ljmp to sjmp
                           1252 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1253 ;	genCmpLt
                           1254 ;	genCmp
   0B41 40 0D              1255 	jc	00109$
                           1256 ;	Peephole 300	removed redundant label 00131$
                           1257 ;	Peephole 256.a	removed redundant clr c
   0B43 EA                 1258 	mov	a,r2
   0B44 94 14              1259 	subb	a,#0x14
   0B46 EB                 1260 	mov	a,r3
   0B47 64 80              1261 	xrl	a,#0x80
   0B49 94 80              1262 	subb	a,#0x80
                           1263 ;	genIfxJump
   0B4B 40 03              1264 	jc	00132$
   0B4D 02 0B E2           1265 	ljmp	00127$
   0B50                    1266 00132$:
   0B50                    1267 00109$:
                           1268 ;	main.c:115: printf ("\r\nEnter a size for the new buffer between %d and %d: ", NEW_BUF_MIN_VALUE, NEW_BUF_MAX_VALUE);
                           1269 ;	genIpush
   0B50 74 90              1270 	mov	a,#0x90
   0B52 C0 E0              1271 	push	acc
   0B54 74 01              1272 	mov	a,#0x01
   0B56 C0 E0              1273 	push	acc
                           1274 ;	genIpush
   0B58 74 14              1275 	mov	a,#0x14
   0B5A C0 E0              1276 	push	acc
                           1277 ;	Peephole 181	changed mov to clr
   0B5C E4                 1278 	clr	a
   0B5D C0 E0              1279 	push	acc
                           1280 ;	genIpush
   0B5F 74 39              1281 	mov	a,#__str_6
   0B61 C0 E0              1282 	push	acc
   0B63 74 24              1283 	mov	a,#(__str_6 >> 8)
   0B65 C0 E0              1284 	push	acc
   0B67 74 80              1285 	mov	a,#0x80
   0B69 C0 E0              1286 	push	acc
                           1287 ;	genCall
   0B6B 12 18 F8           1288 	lcall	_printf
   0B6E E5 81              1289 	mov	a,sp
   0B70 24 F9              1290 	add	a,#0xf9
   0B72 F5 81              1291 	mov	sp,a
                           1292 ;	main.c:116: buffer_size = Serial_GetInteger(BUF1_MAX_STR_LENGTH);
                           1293 ;	genCall
                           1294 ;	Peephole 182.b	used 16 bit load of dptr
   0B74 90 00 0A           1295 	mov	dptr,#0x000A
   0B77 12 12 78           1296 	lcall	_Serial_GetInteger
   0B7A AA 82              1297 	mov	r2,dpl
   0B7C AB 83              1298 	mov	r3,dph
                           1299 ;	genAssign
   0B7E 90 0B 13           1300 	mov	dptr,#_handlePlus_buffer_size_1_1
   0B81 EA                 1301 	mov	a,r2
   0B82 F0                 1302 	movx	@dptr,a
   0B83 A3                 1303 	inc	dptr
   0B84 EB                 1304 	mov	a,r3
   0B85 F0                 1305 	movx	@dptr,a
                           1306 ;	main.c:117: if (buffer_size < NEW_BUF_MIN_VALUE){
                           1307 ;	genCmpLt
                           1308 ;	genCmp
   0B86 C3                 1309 	clr	c
   0B87 EA                 1310 	mov	a,r2
   0B88 94 14              1311 	subb	a,#0x14
   0B8A EB                 1312 	mov	a,r3
   0B8B 64 80              1313 	xrl	a,#0x80
   0B8D 94 80              1314 	subb	a,#0x80
                           1315 ;	genIfxJump
                           1316 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0B8F 50 1F              1317 	jnc	00104$
                           1318 ;	Peephole 300	removed redundant label 00133$
                           1319 ;	main.c:118: printf("\r\nError. Value must be greater than %d\r\n", NEW_BUF_MIN_VALUE);
                           1320 ;	genIpush
   0B91 74 14              1321 	mov	a,#0x14
   0B93 C0 E0              1322 	push	acc
                           1323 ;	Peephole 181	changed mov to clr
   0B95 E4                 1324 	clr	a
   0B96 C0 E0              1325 	push	acc
                           1326 ;	genIpush
   0B98 74 41              1327 	mov	a,#__str_1
   0B9A C0 E0              1328 	push	acc
   0B9C 74 23              1329 	mov	a,#(__str_1 >> 8)
   0B9E C0 E0              1330 	push	acc
   0BA0 74 80              1331 	mov	a,#0x80
   0BA2 C0 E0              1332 	push	acc
                           1333 ;	genCall
   0BA4 12 18 F8           1334 	lcall	_printf
   0BA7 E5 81              1335 	mov	a,sp
   0BA9 24 FB              1336 	add	a,#0xfb
   0BAB F5 81              1337 	mov	sp,a
   0BAD 02 0B 24           1338 	ljmp	00108$
   0BB0                    1339 00104$:
                           1340 ;	main.c:120: else if(buffer_size > NEW_BUF_MAX_VALUE){
                           1341 ;	genCmpGt
                           1342 ;	genCmp
   0BB0 C3                 1343 	clr	c
   0BB1 74 90              1344 	mov	a,#0x90
   0BB3 9A                 1345 	subb	a,r2
                           1346 ;	Peephole 159	avoided xrl during execution
   0BB4 74 81              1347 	mov	a,#(0x01 ^ 0x80)
   0BB6 8B F0              1348 	mov	b,r3
   0BB8 63 F0 80           1349 	xrl	b,#0x80
   0BBB 95 F0              1350 	subb	a,b
                           1351 ;	genIfxJump
   0BBD 40 03              1352 	jc	00134$
   0BBF 02 0B 24           1353 	ljmp	00108$
   0BC2                    1354 00134$:
                           1355 ;	main.c:121: printf("\r\nError. Value must be less than %d\r\n", NEW_BUF_MAX_VALUE);
                           1356 ;	genIpush
   0BC2 74 90              1357 	mov	a,#0x90
   0BC4 C0 E0              1358 	push	acc
   0BC6 74 01              1359 	mov	a,#0x01
   0BC8 C0 E0              1360 	push	acc
                           1361 ;	genIpush
   0BCA 74 6A              1362 	mov	a,#__str_2
   0BCC C0 E0              1363 	push	acc
   0BCE 74 23              1364 	mov	a,#(__str_2 >> 8)
   0BD0 C0 E0              1365 	push	acc
   0BD2 74 80              1366 	mov	a,#0x80
   0BD4 C0 E0              1367 	push	acc
                           1368 ;	genCall
   0BD6 12 18 F8           1369 	lcall	_printf
   0BD9 E5 81              1370 	mov	a,sp
   0BDB 24 FB              1371 	add	a,#0xfb
   0BDD F5 81              1372 	mov	sp,a
   0BDF 02 0B 24           1373 	ljmp	00108$
                           1374 ;	main.c:126: while(Buffers[first_free_buffer_index].in_use){
   0BE2                    1375 00127$:
                           1376 ;	genAssign
   0BE2 7A 01              1377 	mov	r2,#0x01
   0BE4 7B 00              1378 	mov	r3,#0x00
   0BE6                    1379 00113$:
                           1380 ;	genAssign
   0BE6 90 0B 4A           1381 	mov	dptr,#__mulint_PARM_2
   0BE9 74 0C              1382 	mov	a,#0x0C
   0BEB F0                 1383 	movx	@dptr,a
   0BEC E4                 1384 	clr	a
   0BED A3                 1385 	inc	dptr
   0BEE F0                 1386 	movx	@dptr,a
                           1387 ;	genCall
   0BEF 8A 82              1388 	mov	dpl,r2
   0BF1 8B 83              1389 	mov	dph,r3
   0BF3 C0 02              1390 	push	ar2
   0BF5 C0 03              1391 	push	ar3
   0BF7 12 18 52           1392 	lcall	__mulint
   0BFA AC 82              1393 	mov	r4,dpl
   0BFC AD 83              1394 	mov	r5,dph
   0BFE D0 03              1395 	pop	ar3
   0C00 D0 02              1396 	pop	ar2
                           1397 ;	genPlus
                           1398 ;	Peephole 236.g	used r4 instead of ar4
   0C02 EC                 1399 	mov	a,r4
   0C03 24 61              1400 	add	a,#_Buffers
   0C05 FC                 1401 	mov	r4,a
                           1402 ;	Peephole 236.g	used r5 instead of ar5
   0C06 ED                 1403 	mov	a,r5
   0C07 34 06              1404 	addc	a,#(_Buffers >> 8)
   0C09 FD                 1405 	mov	r5,a
                           1406 ;	genPlus
                           1407 ;     genPlusIncr
   0C0A 74 0A              1408 	mov	a,#0x0A
                           1409 ;	Peephole 236.a	used r4 instead of ar4
   0C0C 2C                 1410 	add	a,r4
   0C0D F5 82              1411 	mov	dpl,a
                           1412 ;	Peephole 181	changed mov to clr
   0C0F E4                 1413 	clr	a
                           1414 ;	Peephole 236.b	used r5 instead of ar5
   0C10 3D                 1415 	addc	a,r5
   0C11 F5 83              1416 	mov	dph,a
                           1417 ;	genPointerGet
                           1418 ;	genFarPointerGet
   0C13 E0                 1419 	movx	a,@dptr
   0C14 FE                 1420 	mov	r6,a
   0C15 A3                 1421 	inc	dptr
   0C16 E0                 1422 	movx	a,@dptr
                           1423 ;	genIfx
   0C17 FF                 1424 	mov	r7,a
                           1425 ;	Peephole 135	removed redundant mov
   0C18 4E                 1426 	orl	a,r6
                           1427 ;	genIfxJump
                           1428 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0C19 60 2A              1429 	jz	00115$
                           1430 ;	Peephole 300	removed redundant label 00135$
                           1431 ;	main.c:127: first_free_buffer_index++;
                           1432 ;	genPlus
                           1433 ;     genPlusIncr
   0C1B 0A                 1434 	inc	r2
   0C1C BA 00 01           1435 	cjne	r2,#0x00,00136$
   0C1F 0B                 1436 	inc	r3
   0C20                    1437 00136$:
                           1438 ;	main.c:128: if (first_free_buffer_index > MAX_NUM_BUFFERS) {
                           1439 ;	genCmpGt
                           1440 ;	genCmp
   0C20 C3                 1441 	clr	c
   0C21 74 64              1442 	mov	a,#0x64
   0C23 9A                 1443 	subb	a,r2
                           1444 ;	Peephole 159	avoided xrl during execution
   0C24 74 80              1445 	mov	a,#(0x00 ^ 0x80)
   0C26 8B F0              1446 	mov	b,r3
   0C28 63 F0 80           1447 	xrl	b,#0x80
   0C2B 95 F0              1448 	subb	a,b
                           1449 ;	genIfxJump
                           1450 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0C2D 50 B7              1451 	jnc	00113$
                           1452 ;	Peephole 300	removed redundant label 00137$
                           1453 ;	main.c:129: printf ("\r\nOut of possible buffers. Allocation failed");
                           1454 ;	genIpush
   0C2F 74 6F              1455 	mov	a,#__str_7
   0C31 C0 E0              1456 	push	acc
   0C33 74 24              1457 	mov	a,#(__str_7 >> 8)
   0C35 C0 E0              1458 	push	acc
   0C37 74 80              1459 	mov	a,#0x80
   0C39 C0 E0              1460 	push	acc
                           1461 ;	genCall
   0C3B 12 18 F8           1462 	lcall	_printf
   0C3E 15 81              1463 	dec	sp
   0C40 15 81              1464 	dec	sp
   0C42 15 81              1465 	dec	sp
                           1466 ;	main.c:130: return;
                           1467 ;	genRet
                           1468 ;	Peephole 251.a	replaced ljmp to ret with ret
   0C44 22                 1469 	ret
   0C45                    1470 00115$:
                           1471 ;	main.c:133: alloc_success = Buffer_Init(&Buffers[first_free_buffer_index], buffer_size, first_free_buffer_index);
                           1472 ;	genAssign
                           1473 ;	genCast
   0C45 7E 00              1474 	mov	r6,#0x0
                           1475 ;	genAssign
   0C47 90 0B 13           1476 	mov	dptr,#_handlePlus_buffer_size_1_1
   0C4A E0                 1477 	movx	a,@dptr
   0C4B FF                 1478 	mov	r7,a
   0C4C A3                 1479 	inc	dptr
   0C4D E0                 1480 	movx	a,@dptr
   0C4E F8                 1481 	mov	r0,a
                           1482 ;	genAssign
   0C4F 90 00 14           1483 	mov	dptr,#_Buffer_Init_PARM_2
   0C52 EF                 1484 	mov	a,r7
   0C53 F0                 1485 	movx	@dptr,a
   0C54 A3                 1486 	inc	dptr
   0C55 E8                 1487 	mov	a,r0
   0C56 F0                 1488 	movx	@dptr,a
                           1489 ;	genAssign
   0C57 90 00 16           1490 	mov	dptr,#_Buffer_Init_PARM_3
   0C5A EA                 1491 	mov	a,r2
   0C5B F0                 1492 	movx	@dptr,a
   0C5C A3                 1493 	inc	dptr
   0C5D EB                 1494 	mov	a,r3
   0C5E F0                 1495 	movx	@dptr,a
                           1496 ;	genCall
   0C5F 8C 82              1497 	mov	dpl,r4
   0C61 8D 83              1498 	mov	dph,r5
   0C63 8E F0              1499 	mov	b,r6
   0C65 C0 02              1500 	push	ar2
   0C67 C0 03              1501 	push	ar3
   0C69 C0 07              1502 	push	ar7
   0C6B C0 00              1503 	push	ar0
   0C6D 12 06 BE           1504 	lcall	_Buffer_Init
   0C70 D0 00              1505 	pop	ar0
   0C72 D0 07              1506 	pop	ar7
   0C74 D0 03              1507 	pop	ar3
   0C76 D0 02              1508 	pop	ar2
   0C78 92 05              1509 	mov	_handlePlus_alloc_success_1_1,c
                           1510 ;	main.c:134: Num_Buffers++;
                           1511 ;	genAssign
   0C7A 90 0B 7D           1512 	mov	dptr,#_Num_Buffers
   0C7D E0                 1513 	movx	a,@dptr
   0C7E FC                 1514 	mov	r4,a
   0C7F A3                 1515 	inc	dptr
   0C80 E0                 1516 	movx	a,@dptr
   0C81 FD                 1517 	mov	r5,a
                           1518 ;	genPlus
   0C82 90 0B 7D           1519 	mov	dptr,#_Num_Buffers
                           1520 ;     genPlusIncr
   0C85 74 01              1521 	mov	a,#0x01
                           1522 ;	Peephole 236.a	used r4 instead of ar4
   0C87 2C                 1523 	add	a,r4
   0C88 F0                 1524 	movx	@dptr,a
                           1525 ;	Peephole 181	changed mov to clr
   0C89 E4                 1526 	clr	a
                           1527 ;	Peephole 236.b	used r5 instead of ar5
   0C8A 3D                 1528 	addc	a,r5
   0C8B A3                 1529 	inc	dptr
   0C8C F0                 1530 	movx	@dptr,a
                           1531 ;	main.c:136: if (alloc_success)
                           1532 ;	genIfx
                           1533 ;	genIfxJump
                           1534 ;	Peephole 108.d	removed ljmp by inverse jump logic
   0C8D 30 05 43           1535 	jnb	_handlePlus_alloc_success_1_1,00117$
                           1536 ;	Peephole 300	removed redundant label 00138$
                           1537 ;	main.c:137: printf ("\r\nBuffer %d of size: %d allocated at address: %p \r\n", first_free_buffer_index, buffer_size, Buffers[Num_Buffers-1].buf_start);
                           1538 ;	genAssign
   0C90 90 0B 7D           1539 	mov	dptr,#_Num_Buffers
   0C93 E0                 1540 	movx	a,@dptr
   0C94 FC                 1541 	mov	r4,a
   0C95 A3                 1542 	inc	dptr
   0C96 E0                 1543 	movx	a,@dptr
   0C97 FD                 1544 	mov	r5,a
                           1545 ;	genCast
                           1546 ;	genMinus
                           1547 ;	genMinusDec
   0C98 EC                 1548 	mov	a,r4
   0C99 14                 1549 	dec	a
                           1550 ;	genMult
                           1551 ;	genMultOneByte
   0C9A 75 F0 0C           1552 	mov	b,#0x0C
   0C9D A4                 1553 	mul	ab
                           1554 ;	genPlus
   0C9E 24 61              1555 	add	a,#_Buffers
   0CA0 F5 82              1556 	mov	dpl,a
   0CA2 74 06              1557 	mov	a,#(_Buffers >> 8)
   0CA4 35 F0              1558 	addc	a,b
   0CA6 F5 83              1559 	mov	dph,a
                           1560 ;	genPointerGet
                           1561 ;	genFarPointerGet
   0CA8 E0                 1562 	movx	a,@dptr
   0CA9 FC                 1563 	mov	r4,a
   0CAA A3                 1564 	inc	dptr
   0CAB E0                 1565 	movx	a,@dptr
   0CAC FD                 1566 	mov	r5,a
                           1567 ;	genCast
   0CAD 7E 00              1568 	mov	r6,#0x0
                           1569 ;	genIpush
   0CAF C0 04              1570 	push	ar4
   0CB1 C0 05              1571 	push	ar5
   0CB3 C0 06              1572 	push	ar6
                           1573 ;	genIpush
   0CB5 C0 07              1574 	push	ar7
   0CB7 C0 00              1575 	push	ar0
                           1576 ;	genIpush
   0CB9 C0 02              1577 	push	ar2
   0CBB C0 03              1578 	push	ar3
                           1579 ;	genIpush
   0CBD 74 9C              1580 	mov	a,#__str_8
   0CBF C0 E0              1581 	push	acc
   0CC1 74 24              1582 	mov	a,#(__str_8 >> 8)
   0CC3 C0 E0              1583 	push	acc
   0CC5 74 80              1584 	mov	a,#0x80
   0CC7 C0 E0              1585 	push	acc
                           1586 ;	genCall
   0CC9 12 18 F8           1587 	lcall	_printf
   0CCC E5 81              1588 	mov	a,sp
   0CCE 24 F6              1589 	add	a,#0xf6
   0CD0 F5 81              1590 	mov	sp,a
                           1591 ;	Peephole 112.b	changed ljmp to sjmp
                           1592 ;	Peephole 251.b	replaced sjmp to ret with ret
   0CD2 22                 1593 	ret
   0CD3                    1594 00117$:
                           1595 ;	main.c:139: printf("\r\nMalloc failed for buffer size %d\r\n", buffer_size);
                           1596 ;	genIpush
   0CD3 C0 07              1597 	push	ar7
   0CD5 C0 00              1598 	push	ar0
                           1599 ;	genIpush
   0CD7 74 D0              1600 	mov	a,#__str_9
   0CD9 C0 E0              1601 	push	acc
   0CDB 74 24              1602 	mov	a,#(__str_9 >> 8)
   0CDD C0 E0              1603 	push	acc
   0CDF 74 80              1604 	mov	a,#0x80
   0CE1 C0 E0              1605 	push	acc
                           1606 ;	genCall
   0CE3 12 18 F8           1607 	lcall	_printf
   0CE6 E5 81              1608 	mov	a,sp
   0CE8 24 FB              1609 	add	a,#0xfb
   0CEA F5 81              1610 	mov	sp,a
                           1611 ;	main.c:141: Num_Buffers--;
                           1612 ;	genAssign
   0CEC 90 0B 7D           1613 	mov	dptr,#_Num_Buffers
   0CEF E0                 1614 	movx	a,@dptr
   0CF0 FA                 1615 	mov	r2,a
   0CF1 A3                 1616 	inc	dptr
   0CF2 E0                 1617 	movx	a,@dptr
   0CF3 FB                 1618 	mov	r3,a
                           1619 ;	genMinus
                           1620 ;	genMinusDec
   0CF4 1A                 1621 	dec	r2
   0CF5 BA FF 01           1622 	cjne	r2,#0xff,00139$
   0CF8 1B                 1623 	dec	r3
   0CF9                    1624 00139$:
                           1625 ;	genAssign
   0CF9 90 0B 7D           1626 	mov	dptr,#_Num_Buffers
   0CFC EA                 1627 	mov	a,r2
   0CFD F0                 1628 	movx	@dptr,a
   0CFE A3                 1629 	inc	dptr
   0CFF EB                 1630 	mov	a,r3
   0D00 F0                 1631 	movx	@dptr,a
                           1632 ;	main.c:142: Buffer_Free(&Buffers[Num_Buffers]);
                           1633 ;	genAssign
   0D01 90 0B 7D           1634 	mov	dptr,#_Num_Buffers
   0D04 E0                 1635 	movx	a,@dptr
   0D05 FA                 1636 	mov	r2,a
   0D06 A3                 1637 	inc	dptr
   0D07 E0                 1638 	movx	a,@dptr
   0D08 FB                 1639 	mov	r3,a
                           1640 ;	genAssign
   0D09 90 0B 4A           1641 	mov	dptr,#__mulint_PARM_2
   0D0C 74 0C              1642 	mov	a,#0x0C
   0D0E F0                 1643 	movx	@dptr,a
   0D0F E4                 1644 	clr	a
   0D10 A3                 1645 	inc	dptr
   0D11 F0                 1646 	movx	@dptr,a
                           1647 ;	genCall
   0D12 8A 82              1648 	mov	dpl,r2
   0D14 8B 83              1649 	mov	dph,r3
   0D16 12 18 52           1650 	lcall	__mulint
   0D19 AA 82              1651 	mov	r2,dpl
   0D1B AB 83              1652 	mov	r3,dph
                           1653 ;	genPlus
                           1654 ;	Peephole 236.g	used r2 instead of ar2
   0D1D EA                 1655 	mov	a,r2
   0D1E 24 61              1656 	add	a,#_Buffers
   0D20 FA                 1657 	mov	r2,a
                           1658 ;	Peephole 236.g	used r3 instead of ar3
   0D21 EB                 1659 	mov	a,r3
   0D22 34 06              1660 	addc	a,#(_Buffers >> 8)
   0D24 FB                 1661 	mov	r3,a
                           1662 ;	genCast
   0D25 7C 00              1663 	mov	r4,#0x0
                           1664 ;	genCall
   0D27 8A 82              1665 	mov	dpl,r2
   0D29 8B 83              1666 	mov	dph,r3
   0D2B 8C F0              1667 	mov	b,r4
                           1668 ;	main.c:143: buffer_size = -1;    //Reset so it will ask again
                           1669 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0D2D 02 07 F0           1670 	ljmp	_Buffer_Free
                           1671 ;
                           1672 ;------------------------------------------------------------
                           1673 ;Allocation info for local variables in function 'handleMinus'
                           1674 ;------------------------------------------------------------
                           1675 ;buffer_number             Allocated with name '_handleMinus_buffer_number_1_1'
                           1676 ;------------------------------------------------------------
                           1677 ;	main.c:150: void handleMinus(void){
                           1678 ;	-----------------------------------------
                           1679 ;	 function handleMinus
                           1680 ;	-----------------------------------------
   0D30                    1681 _handleMinus:
                           1682 ;	main.c:152: printf("\r\nEnter id of buffer you want to free: ");
                           1683 ;	genIpush
   0D30 74 F5              1684 	mov	a,#__str_10
   0D32 C0 E0              1685 	push	acc
   0D34 74 24              1686 	mov	a,#(__str_10 >> 8)
   0D36 C0 E0              1687 	push	acc
   0D38 74 80              1688 	mov	a,#0x80
   0D3A C0 E0              1689 	push	acc
                           1690 ;	genCall
   0D3C 12 18 F8           1691 	lcall	_printf
   0D3F 15 81              1692 	dec	sp
   0D41 15 81              1693 	dec	sp
   0D43 15 81              1694 	dec	sp
                           1695 ;	main.c:153: buffer_number = Serial_GetInteger(BUF1_MAX_STR_LENGTH);    //Get a three digit integer
                           1696 ;	genCall
                           1697 ;	Peephole 182.b	used 16 bit load of dptr
   0D45 90 00 0A           1698 	mov	dptr,#0x000A
   0D48 12 12 78           1699 	lcall	_Serial_GetInteger
   0D4B E5 82              1700 	mov	a,dpl
   0D4D 85 83 F0           1701 	mov	b,dph
                           1702 ;	genAssign
   0D50 90 0B 15           1703 	mov	dptr,#_handleMinus_buffer_number_1_1
   0D53 F0                 1704 	movx	@dptr,a
   0D54 A3                 1705 	inc	dptr
   0D55 E5 F0              1706 	mov	a,b
   0D57 F0                 1707 	movx	@dptr,a
                           1708 ;	main.c:154: while (buffer_number <= 1 ){
   0D58                    1709 00103$:
                           1710 ;	genAssign
   0D58 90 0B 15           1711 	mov	dptr,#_handleMinus_buffer_number_1_1
   0D5B E0                 1712 	movx	a,@dptr
   0D5C FA                 1713 	mov	r2,a
   0D5D A3                 1714 	inc	dptr
   0D5E E0                 1715 	movx	a,@dptr
   0D5F FB                 1716 	mov	r3,a
                           1717 ;	genCmpGt
                           1718 ;	genCmp
   0D60 C3                 1719 	clr	c
   0D61 74 01              1720 	mov	a,#0x01
   0D63 9A                 1721 	subb	a,r2
                           1722 ;	Peephole 159	avoided xrl during execution
   0D64 74 80              1723 	mov	a,#(0x00 ^ 0x80)
   0D66 8B F0              1724 	mov	b,r3
   0D68 63 F0 80           1725 	xrl	b,#0x80
   0D6B 95 F0              1726 	subb	a,b
                           1727 ;	genIfxJump
                           1728 ;	Peephole 112.b	changed ljmp to sjmp
                           1729 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0D6D 40 46              1730 	jc	00105$
                           1731 ;	Peephole 300	removed redundant label 00115$
                           1732 ;	main.c:155: if (buffer_number == -2){
                           1733 ;	genCmpEq
                           1734 ;	gencjneshort
                           1735 ;	Peephole 112.b	changed ljmp to sjmp
                           1736 ;	Peephole 198.a	optimized misc jump sequence
   0D6F BA FE 19           1737 	cjne	r2,#0xFE,00102$
   0D72 BB FF 16           1738 	cjne	r3,#0xFF,00102$
                           1739 ;	Peephole 200.b	removed redundant sjmp
                           1740 ;	Peephole 300	removed redundant label 00116$
                           1741 ;	Peephole 300	removed redundant label 00117$
                           1742 ;	main.c:156: printf("\r\nCancelling");
                           1743 ;	genIpush
   0D75 74 1D              1744 	mov	a,#__str_11
   0D77 C0 E0              1745 	push	acc
   0D79 74 25              1746 	mov	a,#(__str_11 >> 8)
   0D7B C0 E0              1747 	push	acc
   0D7D 74 80              1748 	mov	a,#0x80
   0D7F C0 E0              1749 	push	acc
                           1750 ;	genCall
   0D81 12 18 F8           1751 	lcall	_printf
   0D84 15 81              1752 	dec	sp
   0D86 15 81              1753 	dec	sp
   0D88 15 81              1754 	dec	sp
                           1755 ;	main.c:157: return;
                           1756 ;	genRet
                           1757 ;	Peephole 251.a	replaced ljmp to ret with ret
   0D8A 22                 1758 	ret
   0D8B                    1759 00102$:
                           1760 ;	main.c:159: printf("\r\nCan't free buffers 0 or 1. Enter another buffer id: ");
                           1761 ;	genIpush
   0D8B 74 2A              1762 	mov	a,#__str_12
   0D8D C0 E0              1763 	push	acc
   0D8F 74 25              1764 	mov	a,#(__str_12 >> 8)
   0D91 C0 E0              1765 	push	acc
   0D93 74 80              1766 	mov	a,#0x80
   0D95 C0 E0              1767 	push	acc
                           1768 ;	genCall
   0D97 12 18 F8           1769 	lcall	_printf
   0D9A 15 81              1770 	dec	sp
   0D9C 15 81              1771 	dec	sp
   0D9E 15 81              1772 	dec	sp
                           1773 ;	main.c:160: buffer_number = Serial_GetInteger(BUF1_MAX_STR_LENGTH);
                           1774 ;	genCall
                           1775 ;	Peephole 182.b	used 16 bit load of dptr
   0DA0 90 00 0A           1776 	mov	dptr,#0x000A
   0DA3 12 12 78           1777 	lcall	_Serial_GetInteger
   0DA6 E5 82              1778 	mov	a,dpl
   0DA8 85 83 F0           1779 	mov	b,dph
                           1780 ;	genAssign
   0DAB 90 0B 15           1781 	mov	dptr,#_handleMinus_buffer_number_1_1
   0DAE F0                 1782 	movx	@dptr,a
   0DAF A3                 1783 	inc	dptr
   0DB0 E5 F0              1784 	mov	a,b
   0DB2 F0                 1785 	movx	@dptr,a
                           1786 ;	Peephole 112.b	changed ljmp to sjmp
   0DB3 80 A3              1787 	sjmp	00103$
   0DB5                    1788 00105$:
                           1789 ;	main.c:162: if( Buffers[buffer_number].in_use){
                           1790 ;	genAssign
   0DB5 90 0B 4A           1791 	mov	dptr,#__mulint_PARM_2
   0DB8 74 0C              1792 	mov	a,#0x0C
   0DBA F0                 1793 	movx	@dptr,a
   0DBB E4                 1794 	clr	a
   0DBC A3                 1795 	inc	dptr
   0DBD F0                 1796 	movx	@dptr,a
                           1797 ;	genCall
   0DBE 8A 82              1798 	mov	dpl,r2
   0DC0 8B 83              1799 	mov	dph,r3
   0DC2 C0 02              1800 	push	ar2
   0DC4 C0 03              1801 	push	ar3
   0DC6 12 18 52           1802 	lcall	__mulint
   0DC9 AC 82              1803 	mov	r4,dpl
   0DCB AD 83              1804 	mov	r5,dph
   0DCD D0 03              1805 	pop	ar3
   0DCF D0 02              1806 	pop	ar2
                           1807 ;	genPlus
                           1808 ;	Peephole 236.g	used r4 instead of ar4
   0DD1 EC                 1809 	mov	a,r4
   0DD2 24 61              1810 	add	a,#_Buffers
   0DD4 FE                 1811 	mov	r6,a
                           1812 ;	Peephole 236.g	used r5 instead of ar5
   0DD5 ED                 1813 	mov	a,r5
   0DD6 34 06              1814 	addc	a,#(_Buffers >> 8)
   0DD8 FF                 1815 	mov	r7,a
                           1816 ;	genPlus
                           1817 ;     genPlusIncr
   0DD9 74 0A              1818 	mov	a,#0x0A
                           1819 ;	Peephole 236.a	used r6 instead of ar6
   0DDB 2E                 1820 	add	a,r6
   0DDC F5 82              1821 	mov	dpl,a
                           1822 ;	Peephole 181	changed mov to clr
   0DDE E4                 1823 	clr	a
                           1824 ;	Peephole 236.b	used r7 instead of ar7
   0DDF 3F                 1825 	addc	a,r7
   0DE0 F5 83              1826 	mov	dph,a
                           1827 ;	genPointerGet
                           1828 ;	genFarPointerGet
   0DE2 E0                 1829 	movx	a,@dptr
   0DE3 FE                 1830 	mov	r6,a
   0DE4 A3                 1831 	inc	dptr
   0DE5 E0                 1832 	movx	a,@dptr
                           1833 ;	genIfx
   0DE6 FF                 1834 	mov	r7,a
                           1835 ;	Peephole 135	removed redundant mov
   0DE7 4E                 1836 	orl	a,r6
                           1837 ;	genIfxJump
                           1838 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0DE8 60 4A              1839 	jz	00107$
                           1840 ;	Peephole 300	removed redundant label 00118$
                           1841 ;	main.c:163: printf ("\r\nFreeing Buffer %d", buffer_number);
                           1842 ;	genIpush
   0DEA C0 04              1843 	push	ar4
   0DEC C0 05              1844 	push	ar5
   0DEE C0 02              1845 	push	ar2
   0DF0 C0 03              1846 	push	ar3
                           1847 ;	genIpush
   0DF2 74 61              1848 	mov	a,#__str_13
   0DF4 C0 E0              1849 	push	acc
   0DF6 74 25              1850 	mov	a,#(__str_13 >> 8)
   0DF8 C0 E0              1851 	push	acc
   0DFA 74 80              1852 	mov	a,#0x80
   0DFC C0 E0              1853 	push	acc
                           1854 ;	genCall
   0DFE 12 18 F8           1855 	lcall	_printf
   0E01 E5 81              1856 	mov	a,sp
   0E03 24 FB              1857 	add	a,#0xfb
   0E05 F5 81              1858 	mov	sp,a
   0E07 D0 05              1859 	pop	ar5
   0E09 D0 04              1860 	pop	ar4
                           1861 ;	main.c:164: Buffer_Free(&Buffers[buffer_number]);
                           1862 ;	genPlus
                           1863 ;	Peephole 236.g	used r4 instead of ar4
   0E0B EC                 1864 	mov	a,r4
   0E0C 24 61              1865 	add	a,#_Buffers
   0E0E FC                 1866 	mov	r4,a
                           1867 ;	Peephole 236.g	used r5 instead of ar5
   0E0F ED                 1868 	mov	a,r5
   0E10 34 06              1869 	addc	a,#(_Buffers >> 8)
   0E12 FD                 1870 	mov	r5,a
                           1871 ;	genCast
   0E13 7E 00              1872 	mov	r6,#0x0
                           1873 ;	genCall
   0E15 8C 82              1874 	mov	dpl,r4
   0E17 8D 83              1875 	mov	dph,r5
   0E19 8E F0              1876 	mov	b,r6
   0E1B 12 07 F0           1877 	lcall	_Buffer_Free
                           1878 ;	main.c:165: Num_Buffers--;
                           1879 ;	genAssign
   0E1E 90 0B 7D           1880 	mov	dptr,#_Num_Buffers
   0E21 E0                 1881 	movx	a,@dptr
   0E22 FC                 1882 	mov	r4,a
   0E23 A3                 1883 	inc	dptr
   0E24 E0                 1884 	movx	a,@dptr
   0E25 FD                 1885 	mov	r5,a
                           1886 ;	genMinus
                           1887 ;	genMinusDec
   0E26 1C                 1888 	dec	r4
   0E27 BC FF 01           1889 	cjne	r4,#0xff,00119$
   0E2A 1D                 1890 	dec	r5
   0E2B                    1891 00119$:
                           1892 ;	genAssign
   0E2B 90 0B 7D           1893 	mov	dptr,#_Num_Buffers
   0E2E EC                 1894 	mov	a,r4
   0E2F F0                 1895 	movx	@dptr,a
   0E30 A3                 1896 	inc	dptr
   0E31 ED                 1897 	mov	a,r5
   0E32 F0                 1898 	movx	@dptr,a
                           1899 ;	Peephole 112.b	changed ljmp to sjmp
                           1900 ;	Peephole 251.b	replaced sjmp to ret with ret
   0E33 22                 1901 	ret
   0E34                    1902 00107$:
                           1903 ;	main.c:168: printf ("\r\nInvalid buffer id %d.", buffer_number);
                           1904 ;	genIpush
   0E34 C0 02              1905 	push	ar2
   0E36 C0 03              1906 	push	ar3
                           1907 ;	genIpush
   0E38 74 75              1908 	mov	a,#__str_14
   0E3A C0 E0              1909 	push	acc
   0E3C 74 25              1910 	mov	a,#(__str_14 >> 8)
   0E3E C0 E0              1911 	push	acc
   0E40 74 80              1912 	mov	a,#0x80
   0E42 C0 E0              1913 	push	acc
                           1914 ;	genCall
   0E44 12 18 F8           1915 	lcall	_printf
   0E47 E5 81              1916 	mov	a,sp
   0E49 24 FB              1917 	add	a,#0xfb
   0E4B F5 81              1918 	mov	sp,a
                           1919 ;	Peephole 300	removed redundant label 00109$
   0E4D 22                 1920 	ret
                           1921 ;------------------------------------------------------------
                           1922 ;Allocation info for local variables in function 'handleInput'
                           1923 ;------------------------------------------------------------
                           1924 ;c                         Allocated with name '_handleInput_c_1_1'
                           1925 ;i                         Allocated with name '_handleInput_i_1_1'
                           1926 ;------------------------------------------------------------
                           1927 ;	main.c:172: void handleInput(char c){
                           1928 ;	-----------------------------------------
                           1929 ;	 function handleInput
                           1930 ;	-----------------------------------------
   0E4E                    1931 _handleInput:
                           1932 ;	genReceive
   0E4E E5 82              1933 	mov	a,dpl
   0E50 90 0B 17           1934 	mov	dptr,#_handleInput_c_1_1
   0E53 F0                 1935 	movx	@dptr,a
                           1936 ;	main.c:174: DEBUGPORT(0x03);
                           1937 ;	genAssign
   0E54 90 00 1E           1938 	mov	dptr,#_dataout_PARM_2
   0E57 74 03              1939 	mov	a,#0x03
   0E59 F0                 1940 	movx	@dptr,a
                           1941 ;	genCall
                           1942 ;	Peephole 182.b	used 16 bit load of dptr
   0E5A 90 FF FF           1943 	mov	dptr,#0xFFFF
   0E5D 12 08 4C           1944 	lcall	_dataout
                           1945 ;	main.c:176: if (isdigit(c) || isalpha(c)){
                           1946 ;	genAssign
   0E60 90 0B 17           1947 	mov	dptr,#_handleInput_c_1_1
   0E63 E0                 1948 	movx	a,@dptr
                           1949 ;	genCall
   0E64 FA                 1950 	mov	r2,a
                           1951 ;	Peephole 244.c	loading dpl from a instead of r2
   0E65 F5 82              1952 	mov	dpl,a
   0E67 C0 02              1953 	push	ar2
   0E69 12 16 5F           1954 	lcall	_isdigit
   0E6C E5 82              1955 	mov	a,dpl
   0E6E D0 02              1956 	pop	ar2
                           1957 ;	genIfx
                           1958 ;	genIfxJump
                           1959 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0E70 70 1A              1960 	jnz	00125$
                           1961 ;	Peephole 300	removed redundant label 00150$
                           1962 ;	genCall
   0E72 8A 82              1963 	mov	dpl,r2
   0E74 C0 02              1964 	push	ar2
   0E76 12 18 8F           1965 	lcall	_isupper
   0E79 E5 82              1966 	mov	a,dpl
   0E7B D0 02              1967 	pop	ar2
                           1968 ;	genIfx
                           1969 ;	genIfxJump
                           1970 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0E7D 70 0D              1971 	jnz	00125$
                           1972 ;	Peephole 300	removed redundant label 00151$
                           1973 ;	genCall
   0E7F 8A 82              1974 	mov	dpl,r2
   0E81 C0 02              1975 	push	ar2
   0E83 12 18 72           1976 	lcall	_islower
   0E86 E5 82              1977 	mov	a,dpl
   0E88 D0 02              1978 	pop	ar2
                           1979 ;	genIfx
                           1980 ;	genIfxJump
                           1981 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0E8A 60 60              1982 	jz	00126$
                           1983 ;	Peephole 300	removed redundant label 00152$
   0E8C                    1984 00125$:
                           1985 ;	main.c:178: if (Buffers[0].buf_start + Buffers[0].buf_insert < Buffers[0].buf_end ){
                           1986 ;	genPointerGet
                           1987 ;	genFarPointerGet
   0E8C 90 06 61           1988 	mov	dptr,#_Buffers
   0E8F E0                 1989 	movx	a,@dptr
   0E90 FB                 1990 	mov	r3,a
   0E91 A3                 1991 	inc	dptr
   0E92 E0                 1992 	movx	a,@dptr
   0E93 FC                 1993 	mov	r4,a
                           1994 ;	genPointerGet
                           1995 ;	genFarPointerGet
   0E94 90 06 65           1996 	mov	dptr,#(_Buffers + 0x0004)
   0E97 E0                 1997 	movx	a,@dptr
   0E98 FD                 1998 	mov	r5,a
   0E99 A3                 1999 	inc	dptr
   0E9A E0                 2000 	movx	a,@dptr
   0E9B FE                 2001 	mov	r6,a
                           2002 ;	genPlus
                           2003 ;	Peephole 236.g	used r5 instead of ar5
   0E9C ED                 2004 	mov	a,r5
                           2005 ;	Peephole 236.a	used r3 instead of ar3
   0E9D 2B                 2006 	add	a,r3
   0E9E FB                 2007 	mov	r3,a
                           2008 ;	Peephole 236.g	used r6 instead of ar6
   0E9F EE                 2009 	mov	a,r6
                           2010 ;	Peephole 236.b	used r4 instead of ar4
   0EA0 3C                 2011 	addc	a,r4
   0EA1 FC                 2012 	mov	r4,a
                           2013 ;	genPointerGet
                           2014 ;	genFarPointerGet
   0EA2 90 06 63           2015 	mov	dptr,#(_Buffers + 0x0002)
   0EA5 E0                 2016 	movx	a,@dptr
   0EA6 FD                 2017 	mov	r5,a
   0EA7 A3                 2018 	inc	dptr
   0EA8 E0                 2019 	movx	a,@dptr
   0EA9 FE                 2020 	mov	r6,a
                           2021 ;	genCmpLt
                           2022 ;	genCmp
   0EAA C3                 2023 	clr	c
   0EAB EB                 2024 	mov	a,r3
   0EAC 9D                 2025 	subb	a,r5
   0EAD EC                 2026 	mov	a,r4
   0EAE 9E                 2027 	subb	a,r6
                           2028 ;	genIfxJump
   0EAF 40 01              2029 	jc	00153$
                           2030 ;	Peephole 251.a	replaced ljmp to ret with ret
   0EB1 22                 2031 	ret
   0EB2                    2032 00153$:
                           2033 ;	main.c:179: Buffers[0].buf_start[Buffers[0].buf_insert]  = c;
                           2034 ;	genPointerGet
                           2035 ;	genFarPointerGet
   0EB2 90 06 61           2036 	mov	dptr,#_Buffers
   0EB5 E0                 2037 	movx	a,@dptr
   0EB6 FB                 2038 	mov	r3,a
   0EB7 A3                 2039 	inc	dptr
   0EB8 E0                 2040 	movx	a,@dptr
   0EB9 FC                 2041 	mov	r4,a
                           2042 ;	genPointerGet
                           2043 ;	genFarPointerGet
   0EBA 90 06 65           2044 	mov	dptr,#(_Buffers + 0x0004)
   0EBD E0                 2045 	movx	a,@dptr
   0EBE FD                 2046 	mov	r5,a
   0EBF A3                 2047 	inc	dptr
   0EC0 E0                 2048 	movx	a,@dptr
   0EC1 FE                 2049 	mov	r6,a
                           2050 ;	genPlus
                           2051 ;	Peephole 236.g	used r5 instead of ar5
   0EC2 ED                 2052 	mov	a,r5
                           2053 ;	Peephole 236.a	used r3 instead of ar3
   0EC3 2B                 2054 	add	a,r3
   0EC4 FB                 2055 	mov	r3,a
                           2056 ;	Peephole 236.g	used r6 instead of ar6
   0EC5 EE                 2057 	mov	a,r6
                           2058 ;	Peephole 236.b	used r4 instead of ar4
   0EC6 3C                 2059 	addc	a,r4
   0EC7 FC                 2060 	mov	r4,a
                           2061 ;	genAssign
   0EC8 90 0B 17           2062 	mov	dptr,#_handleInput_c_1_1
   0ECB E0                 2063 	movx	a,@dptr
                           2064 ;	genPointerSet
                           2065 ;     genFarPointerSet
   0ECC FF                 2066 	mov	r7,a
   0ECD 8B 82              2067 	mov	dpl,r3
   0ECF 8C 83              2068 	mov	dph,r4
                           2069 ;	Peephole 136	removed redundant move
   0ED1 F0                 2070 	movx	@dptr,a
                           2071 ;	main.c:180: ++Buffers[0].buf_insert;
                           2072 ;	genPlus
                           2073 ;     genPlusIncr
   0ED2 0D                 2074 	inc	r5
   0ED3 BD 00 01           2075 	cjne	r5,#0x00,00154$
   0ED6 0E                 2076 	inc	r6
   0ED7                    2077 00154$:
                           2078 ;	genPointerSet
                           2079 ;     genFarPointerSet
   0ED7 90 06 65           2080 	mov	dptr,#(_Buffers + 0x0004)
   0EDA ED                 2081 	mov	a,r5
   0EDB F0                 2082 	movx	@dptr,a
   0EDC A3                 2083 	inc	dptr
   0EDD EE                 2084 	mov	a,r6
   0EDE F0                 2085 	movx	@dptr,a
                           2086 ;	main.c:181: ++Num_Input_Chars;
                           2087 ;	genPlus
   0EDF 90 0B 7F           2088 	mov	dptr,#_Num_Input_Chars
   0EE2 E0                 2089 	movx	a,@dptr
   0EE3 24 01              2090 	add	a,#0x01
   0EE5 F0                 2091 	movx	@dptr,a
   0EE6 A3                 2092 	inc	dptr
   0EE7 E0                 2093 	movx	a,@dptr
   0EE8 34 00              2094 	addc	a,#0x00
   0EEA F0                 2095 	movx	@dptr,a
                           2096 ;	Peephole 251.a	replaced ljmp to ret with ret
   0EEB 22                 2097 	ret
   0EEC                    2098 00126$:
                           2099 ;	main.c:184: else if(c == '?'){
                           2100 ;	genCmpEq
                           2101 ;	gencjneshort
   0EEC BA 3F 02           2102 	cjne	r2,#0x3F,00155$
   0EEF 80 03              2103 	sjmp	00156$
   0EF1                    2104 00155$:
   0EF1 02 0F 86           2105 	ljmp	00123$
   0EF4                    2106 00156$:
                           2107 ;	main.c:186: for (i = 0; i < MAX_NUM_BUFFERS; ++i){
                           2108 ;	genAssign
   0EF4 7B 00              2109 	mov	r3,#0x00
   0EF6 7C 00              2110 	mov	r4,#0x00
   0EF8                    2111 00130$:
                           2112 ;	genCmpLt
                           2113 ;	genCmp
   0EF8 C3                 2114 	clr	c
   0EF9 EB                 2115 	mov	a,r3
   0EFA 94 64              2116 	subb	a,#0x64
   0EFC EC                 2117 	mov	a,r4
   0EFD 64 80              2118 	xrl	a,#0x80
   0EFF 94 80              2119 	subb	a,#0x80
                           2120 ;	genIfxJump
                           2121 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0F01 50 51              2122 	jnc	00133$
                           2123 ;	Peephole 300	removed redundant label 00157$
                           2124 ;	main.c:187: if (Buffers[i].in_use){
                           2125 ;	genAssign
   0F03 90 0B 4A           2126 	mov	dptr,#__mulint_PARM_2
   0F06 74 0C              2127 	mov	a,#0x0C
   0F08 F0                 2128 	movx	@dptr,a
   0F09 E4                 2129 	clr	a
   0F0A A3                 2130 	inc	dptr
   0F0B F0                 2131 	movx	@dptr,a
                           2132 ;	genCall
   0F0C 8B 82              2133 	mov	dpl,r3
   0F0E 8C 83              2134 	mov	dph,r4
   0F10 C0 03              2135 	push	ar3
   0F12 C0 04              2136 	push	ar4
   0F14 12 18 52           2137 	lcall	__mulint
   0F17 AD 82              2138 	mov	r5,dpl
   0F19 AE 83              2139 	mov	r6,dph
   0F1B D0 04              2140 	pop	ar4
   0F1D D0 03              2141 	pop	ar3
                           2142 ;	genPlus
                           2143 ;	Peephole 236.g	used r5 instead of ar5
   0F1F ED                 2144 	mov	a,r5
   0F20 24 61              2145 	add	a,#_Buffers
   0F22 FD                 2146 	mov	r5,a
                           2147 ;	Peephole 236.g	used r6 instead of ar6
   0F23 EE                 2148 	mov	a,r6
   0F24 34 06              2149 	addc	a,#(_Buffers >> 8)
   0F26 FE                 2150 	mov	r6,a
                           2151 ;	genPlus
                           2152 ;     genPlusIncr
   0F27 74 0A              2153 	mov	a,#0x0A
                           2154 ;	Peephole 236.a	used r5 instead of ar5
   0F29 2D                 2155 	add	a,r5
   0F2A F5 82              2156 	mov	dpl,a
                           2157 ;	Peephole 181	changed mov to clr
   0F2C E4                 2158 	clr	a
                           2159 ;	Peephole 236.b	used r6 instead of ar6
   0F2D 3E                 2160 	addc	a,r6
   0F2E F5 83              2161 	mov	dph,a
                           2162 ;	genPointerGet
                           2163 ;	genFarPointerGet
   0F30 E0                 2164 	movx	a,@dptr
   0F31 FF                 2165 	mov	r7,a
   0F32 A3                 2166 	inc	dptr
   0F33 E0                 2167 	movx	a,@dptr
                           2168 ;	genIfx
   0F34 F8                 2169 	mov	r0,a
                           2170 ;	Peephole 135	removed redundant mov
   0F35 4F                 2171 	orl	a,r7
                           2172 ;	genIfxJump
                           2173 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0F36 60 15              2174 	jz	00132$
                           2175 ;	Peephole 300	removed redundant label 00158$
                           2176 ;	main.c:188: Buffer_Print(&Buffers[i], false);
                           2177 ;	genAssign
                           2178 ;	genCast
   0F38 7F 00              2179 	mov	r7,#0x0
                           2180 ;	genAssign
   0F3A C2 01              2181 	clr	_Buffer_Print_PARM_2
                           2182 ;	genCall
   0F3C 8D 82              2183 	mov	dpl,r5
   0F3E 8E 83              2184 	mov	dph,r6
   0F40 8F F0              2185 	mov	b,r7
   0F42 C0 03              2186 	push	ar3
   0F44 C0 04              2187 	push	ar4
   0F46 12 04 70           2188 	lcall	_Buffer_Print
   0F49 D0 04              2189 	pop	ar4
   0F4B D0 03              2190 	pop	ar3
   0F4D                    2191 00132$:
                           2192 ;	main.c:186: for (i = 0; i < MAX_NUM_BUFFERS; ++i){
                           2193 ;	genPlus
                           2194 ;     genPlusIncr
   0F4D 0B                 2195 	inc	r3
                           2196 ;	Peephole 112.b	changed ljmp to sjmp
                           2197 ;	Peephole 243	avoided branch to sjmp
   0F4E BB 00 A7           2198 	cjne	r3,#0x00,00130$
   0F51 0C                 2199 	inc	r4
                           2200 ;	Peephole 300	removed redundant label 00159$
   0F52 80 A4              2201 	sjmp	00130$
   0F54                    2202 00133$:
                           2203 ;	main.c:191: Buffer_Clear(&Buffers[0]);
                           2204 ;	genCall
                           2205 ;	Peephole 182.a	used 16 bit load of DPTR
   0F54 90 06 61           2206 	mov	dptr,#_Buffers
   0F57 75 F0 00           2207 	mov	b,#0x00
   0F5A 12 04 AC           2208 	lcall	_Buffer_Clear
                           2209 ;	main.c:192: printf("Number of characters input since last '?': %d\r\n", Num_Input_Chars);
                           2210 ;	genIpush
   0F5D 90 0B 7F           2211 	mov	dptr,#_Num_Input_Chars
   0F60 E0                 2212 	movx	a,@dptr
   0F61 C0 E0              2213 	push	acc
   0F63 A3                 2214 	inc	dptr
   0F64 E0                 2215 	movx	a,@dptr
   0F65 C0 E0              2216 	push	acc
                           2217 ;	genIpush
   0F67 74 8D              2218 	mov	a,#__str_15
   0F69 C0 E0              2219 	push	acc
   0F6B 74 25              2220 	mov	a,#(__str_15 >> 8)
   0F6D C0 E0              2221 	push	acc
   0F6F 74 80              2222 	mov	a,#0x80
   0F71 C0 E0              2223 	push	acc
                           2224 ;	genCall
   0F73 12 18 F8           2225 	lcall	_printf
   0F76 E5 81              2226 	mov	a,sp
   0F78 24 FB              2227 	add	a,#0xfb
   0F7A F5 81              2228 	mov	sp,a
                           2229 ;	main.c:193: Num_Input_Chars = 0;    //Reset the count
                           2230 ;	genAssign
   0F7C 90 0B 7F           2231 	mov	dptr,#_Num_Input_Chars
   0F7F E4                 2232 	clr	a
   0F80 F0                 2233 	movx	@dptr,a
   0F81 A3                 2234 	inc	dptr
   0F82 F0                 2235 	movx	@dptr,a
                           2236 ;	main.c:194: displayPrompt();
                           2237 ;	genCall
                           2238 ;	Peephole 251.a	replaced ljmp to ret with ret
                           2239 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0F83 02 11 DA           2240 	ljmp	_displayPrompt
   0F86                    2241 00123$:
                           2242 ;	main.c:197: else if(c == '+'){
                           2243 ;	genCmpEq
                           2244 ;	gencjneshort
                           2245 ;	Peephole 112.b	changed ljmp to sjmp
                           2246 ;	Peephole 198.b	optimized misc jump sequence
   0F86 BA 2B 06           2247 	cjne	r2,#0x2B,00120$
                           2248 ;	Peephole 200.b	removed redundant sjmp
                           2249 ;	Peephole 300	removed redundant label 00160$
                           2250 ;	Peephole 300	removed redundant label 00161$
                           2251 ;	main.c:202: handlePlus();
                           2252 ;	genCall
   0F89 12 0B 1C           2253 	lcall	_handlePlus
                           2254 ;	main.c:203: displayPrompt();
                           2255 ;	genCall
                           2256 ;	Peephole 251.a	replaced ljmp to ret with ret
                           2257 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0F8C 02 11 DA           2258 	ljmp	_displayPrompt
   0F8F                    2259 00120$:
                           2260 ;	main.c:205: else if(c == '-'){
                           2261 ;	genCmpEq
                           2262 ;	gencjneshort
                           2263 ;	Peephole 112.b	changed ljmp to sjmp
                           2264 ;	Peephole 198.b	optimized misc jump sequence
   0F8F BA 2D 06           2265 	cjne	r2,#0x2D,00117$
                           2266 ;	Peephole 200.b	removed redundant sjmp
                           2267 ;	Peephole 300	removed redundant label 00162$
                           2268 ;	Peephole 300	removed redundant label 00163$
                           2269 ;	main.c:210: handleMinus();
                           2270 ;	genCall
   0F92 12 0D 30           2271 	lcall	_handleMinus
                           2272 ;	main.c:211: displayPrompt();
                           2273 ;	genCall
                           2274 ;	Peephole 251.a	replaced ljmp to ret with ret
                           2275 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0F95 02 11 DA           2276 	ljmp	_displayPrompt
   0F98                    2277 00117$:
                           2278 ;	main.c:213: else if(c == '='){
                           2279 ;	genCmpEq
                           2280 ;	gencjneshort
                           2281 ;	Peephole 112.b	changed ljmp to sjmp
                           2282 ;	Peephole 198.b	optimized misc jump sequence
   0F98 BA 3D 2D           2283 	cjne	r2,#0x3D,00114$
                           2284 ;	Peephole 200.b	removed redundant sjmp
                           2285 ;	Peephole 300	removed redundant label 00164$
                           2286 ;	Peephole 300	removed redundant label 00165$
                           2287 ;	main.c:215: Buffer_Print(&Buffers[0], true);
                           2288 ;	genAssign
   0F9B D2 01              2289 	setb	_Buffer_Print_PARM_2
                           2290 ;	genCall
                           2291 ;	Peephole 182.a	used 16 bit load of DPTR
   0F9D 90 06 61           2292 	mov	dptr,#_Buffers
   0FA0 75 F0 00           2293 	mov	b,#0x00
   0FA3 12 04 70           2294 	lcall	_Buffer_Print
                           2295 ;	main.c:216: printf("Number of characters input since last '?': %d\r\n", Num_Input_Chars);
                           2296 ;	genIpush
   0FA6 90 0B 7F           2297 	mov	dptr,#_Num_Input_Chars
   0FA9 E0                 2298 	movx	a,@dptr
   0FAA C0 E0              2299 	push	acc
   0FAC A3                 2300 	inc	dptr
   0FAD E0                 2301 	movx	a,@dptr
   0FAE C0 E0              2302 	push	acc
                           2303 ;	genIpush
   0FB0 74 8D              2304 	mov	a,#__str_15
   0FB2 C0 E0              2305 	push	acc
   0FB4 74 25              2306 	mov	a,#(__str_15 >> 8)
   0FB6 C0 E0              2307 	push	acc
   0FB8 74 80              2308 	mov	a,#0x80
   0FBA C0 E0              2309 	push	acc
                           2310 ;	genCall
   0FBC 12 18 F8           2311 	lcall	_printf
   0FBF E5 81              2312 	mov	a,sp
   0FC1 24 FB              2313 	add	a,#0xfb
   0FC3 F5 81              2314 	mov	sp,a
                           2315 ;	main.c:218: displayPrompt();
                           2316 ;	genCall
                           2317 ;	Peephole 112.b	changed ljmp to sjmp
                           2318 ;	Peephole 251.b	replaced sjmp to ret with ret
                           2319 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0FC5 02 11 DA           2320 	ljmp	_displayPrompt
   0FC8                    2321 00114$:
                           2322 ;	main.c:220: else if(c == '%'){
                           2323 ;	genCmpEq
                           2324 ;	gencjneshort
                           2325 ;	Peephole 112.b	changed ljmp to sjmp
                           2326 ;	Peephole 198.b	optimized misc jump sequence
   0FC8 BA 25 50           2327 	cjne	r2,#0x25,00111$
                           2328 ;	Peephole 200.b	removed redundant sjmp
                           2329 ;	Peephole 300	removed redundant label 00166$
                           2330 ;	Peephole 300	removed redundant label 00167$
                           2331 ;	main.c:222: if(Buffers[1].in_use){
                           2332 ;	genPointerGet
                           2333 ;	genFarPointerGet
   0FCB 90 06 77           2334 	mov	dptr,#(_Buffers + 0x0016)
   0FCE E0                 2335 	movx	a,@dptr
   0FCF FB                 2336 	mov	r3,a
   0FD0 A3                 2337 	inc	dptr
   0FD1 E0                 2338 	movx	a,@dptr
                           2339 ;	genIfx
   0FD2 FC                 2340 	mov	r4,a
                           2341 ;	Peephole 135	removed redundant mov
   0FD3 4B                 2342 	orl	a,r3
                           2343 ;	genIfxJump
                           2344 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0FD4 60 2F              2345 	jz	00106$
                           2346 ;	Peephole 300	removed redundant label 00168$
                           2347 ;	main.c:223: Buffer_ContentSwap(&Buffers[0], &Buffers[1]);
                           2348 ;	genCast
   0FD6 90 00 0E           2349 	mov	dptr,#_Buffer_ContentSwap_PARM_2
   0FD9 74 6D              2350 	mov	a,#(_Buffers + 0x000c)
   0FDB F0                 2351 	movx	@dptr,a
   0FDC A3                 2352 	inc	dptr
   0FDD 74 06              2353 	mov	a,#((_Buffers + 0x000c) >> 8)
   0FDF F0                 2354 	movx	@dptr,a
   0FE0 A3                 2355 	inc	dptr
   0FE1 74 00              2356 	mov	a,#0x0
   0FE3 F0                 2357 	movx	@dptr,a
                           2358 ;	genCall
                           2359 ;	Peephole 182.a	used 16 bit load of DPTR
   0FE4 90 06 61           2360 	mov	dptr,#_Buffers
   0FE7 75 F0 00           2361 	mov	b,#0x00
   0FEA 12 05 1A           2362 	lcall	_Buffer_ContentSwap
                           2363 ;	main.c:224: printf("\r\n\r\nSwapped contents of Buffer0 and Buffer 1.\r\n");
                           2364 ;	genIpush
   0FED 74 BD              2365 	mov	a,#__str_16
   0FEF C0 E0              2366 	push	acc
   0FF1 74 25              2367 	mov	a,#(__str_16 >> 8)
   0FF3 C0 E0              2368 	push	acc
   0FF5 74 80              2369 	mov	a,#0x80
   0FF7 C0 E0              2370 	push	acc
                           2371 ;	genCall
   0FF9 12 18 F8           2372 	lcall	_printf
   0FFC 15 81              2373 	dec	sp
   0FFE 15 81              2374 	dec	sp
   1000 15 81              2375 	dec	sp
                           2376 ;	main.c:225: displayPrompt();
                           2377 ;	genCall
                           2378 ;	Peephole 112.b	changed ljmp to sjmp
                           2379 ;	Peephole 251.b	replaced sjmp to ret with ret
                           2380 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1002 02 11 DA           2381 	ljmp	_displayPrompt
   1005                    2382 00106$:
                           2383 ;	main.c:228: printf("\r\nCan't swap. Need to allocate buffer 1. Press '+'");
                           2384 ;	genIpush
   1005 74 ED              2385 	mov	a,#__str_17
   1007 C0 E0              2386 	push	acc
   1009 74 25              2387 	mov	a,#(__str_17 >> 8)
   100B C0 E0              2388 	push	acc
   100D 74 80              2389 	mov	a,#0x80
   100F C0 E0              2390 	push	acc
                           2391 ;	genCall
   1011 12 18 F8           2392 	lcall	_printf
   1014 15 81              2393 	dec	sp
   1016 15 81              2394 	dec	sp
   1018 15 81              2395 	dec	sp
                           2396 ;	Peephole 112.b	changed ljmp to sjmp
                           2397 ;	Peephole 251.b	replaced sjmp to ret with ret
   101A 22                 2398 	ret
   101B                    2399 00111$:
                           2400 ;	main.c:231: else if(c == '@'){
                           2401 ;	genCmpEq
                           2402 ;	gencjneshort
                           2403 ;	Peephole 112.b	changed ljmp to sjmp
                           2404 ;	Peephole 198.b	optimized misc jump sequence
   101B BA 40 02           2405 	cjne	r2,#0x40,00134$
                           2406 ;	Peephole 200.b	removed redundant sjmp
                           2407 ;	Peephole 300	removed redundant label 00169$
                           2408 ;	Peephole 300	removed redundant label 00170$
                           2409 ;	main.c:233: Restart = true;
                           2410 ;	genAssign
   101E D2 02              2411 	setb	_Restart
   1020                    2412 00134$:
   1020 22                 2413 	ret
                           2414 ;------------------------------------------------------------
                           2415 ;Allocation info for local variables in function 'FreeAll'
                           2416 ;------------------------------------------------------------
                           2417 ;i                         Allocated with name '_FreeAll_i_1_1'
                           2418 ;------------------------------------------------------------
                           2419 ;	main.c:237: void FreeAll(void){
                           2420 ;	-----------------------------------------
                           2421 ;	 function FreeAll
                           2422 ;	-----------------------------------------
   1021                    2423 _FreeAll:
                           2424 ;	main.c:240: for (i = 0; i < MAX_NUM_BUFFERS; ++i){
                           2425 ;	genAssign
   1021 7A 00              2426 	mov	r2,#0x00
   1023 7B 00              2427 	mov	r3,#0x00
   1025                    2428 00101$:
                           2429 ;	genCmpLt
                           2430 ;	genCmp
   1025 C3                 2431 	clr	c
   1026 EA                 2432 	mov	a,r2
   1027 94 64              2433 	subb	a,#0x64
   1029 EB                 2434 	mov	a,r3
   102A 64 80              2435 	xrl	a,#0x80
   102C 94 80              2436 	subb	a,#0x80
                           2437 ;	genIfxJump
                           2438 ;	Peephole 108.a	removed ljmp by inverse jump logic
   102E 50 45              2439 	jnc	00105$
                           2440 ;	Peephole 300	removed redundant label 00110$
                           2441 ;	main.c:241: Buffer_Free(&Buffers[i]);
                           2442 ;	genAssign
   1030 90 0B 4A           2443 	mov	dptr,#__mulint_PARM_2
   1033 74 0C              2444 	mov	a,#0x0C
   1035 F0                 2445 	movx	@dptr,a
   1036 E4                 2446 	clr	a
   1037 A3                 2447 	inc	dptr
   1038 F0                 2448 	movx	@dptr,a
                           2449 ;	genCall
   1039 8A 82              2450 	mov	dpl,r2
   103B 8B 83              2451 	mov	dph,r3
   103D C0 02              2452 	push	ar2
   103F C0 03              2453 	push	ar3
   1041 12 18 52           2454 	lcall	__mulint
   1044 AC 82              2455 	mov	r4,dpl
   1046 AD 83              2456 	mov	r5,dph
   1048 D0 03              2457 	pop	ar3
   104A D0 02              2458 	pop	ar2
                           2459 ;	genPlus
                           2460 ;	Peephole 236.g	used r4 instead of ar4
   104C EC                 2461 	mov	a,r4
   104D 24 61              2462 	add	a,#_Buffers
   104F FC                 2463 	mov	r4,a
                           2464 ;	Peephole 236.g	used r5 instead of ar5
   1050 ED                 2465 	mov	a,r5
   1051 34 06              2466 	addc	a,#(_Buffers >> 8)
   1053 FD                 2467 	mov	r5,a
                           2468 ;	genCast
   1054 7E 00              2469 	mov	r6,#0x0
                           2470 ;	genCall
   1056 8C 82              2471 	mov	dpl,r4
   1058 8D 83              2472 	mov	dph,r5
   105A 8E F0              2473 	mov	b,r6
   105C C0 02              2474 	push	ar2
   105E C0 03              2475 	push	ar3
   1060 12 07 F0           2476 	lcall	_Buffer_Free
   1063 D0 03              2477 	pop	ar3
   1065 D0 02              2478 	pop	ar2
                           2479 ;	main.c:242: Num_Buffers = 0;
                           2480 ;	genAssign
   1067 90 0B 7D           2481 	mov	dptr,#_Num_Buffers
   106A E4                 2482 	clr	a
   106B F0                 2483 	movx	@dptr,a
   106C A3                 2484 	inc	dptr
   106D F0                 2485 	movx	@dptr,a
                           2486 ;	main.c:240: for (i = 0; i < MAX_NUM_BUFFERS; ++i){
                           2487 ;	genPlus
                           2488 ;     genPlusIncr
   106E 0A                 2489 	inc	r2
                           2490 ;	Peephole 112.b	changed ljmp to sjmp
                           2491 ;	Peephole 243	avoided branch to sjmp
   106F BA 00 B3           2492 	cjne	r2,#0x00,00101$
   1072 0B                 2493 	inc	r3
                           2494 ;	Peephole 300	removed redundant label 00111$
   1073 80 B0              2495 	sjmp	00101$
   1075                    2496 00105$:
   1075 22                 2497 	ret
                           2498 ;------------------------------------------------------------
                           2499 ;Allocation info for local variables in function 'displayWelcome'
                           2500 ;------------------------------------------------------------
                           2501 ;------------------------------------------------------------
                           2502 ;	main.c:246: void displayWelcome(void){
                           2503 ;	-----------------------------------------
                           2504 ;	 function displayWelcome
                           2505 ;	-----------------------------------------
   1076                    2506 _displayWelcome:
                           2507 ;	main.c:247: DEBUGPORT(0x01);
                           2508 ;	genAssign
   1076 90 00 1E           2509 	mov	dptr,#_dataout_PARM_2
   1079 74 01              2510 	mov	a,#0x01
   107B F0                 2511 	movx	@dptr,a
                           2512 ;	genCall
                           2513 ;	Peephole 182.b	used 16 bit load of dptr
   107C 90 FF FF           2514 	mov	dptr,#0xFFFF
   107F 12 08 4C           2515 	lcall	_dataout
                           2516 ;	main.c:248: printf("\r\n********************");
                           2517 ;	genIpush
   1082 74 20              2518 	mov	a,#__str_18
   1084 C0 E0              2519 	push	acc
   1086 74 26              2520 	mov	a,#(__str_18 >> 8)
   1088 C0 E0              2521 	push	acc
   108A 74 80              2522 	mov	a,#0x80
   108C C0 E0              2523 	push	acc
                           2524 ;	genCall
   108E 12 18 F8           2525 	lcall	_printf
   1091 15 81              2526 	dec	sp
   1093 15 81              2527 	dec	sp
   1095 15 81              2528 	dec	sp
                           2529 ;	main.c:249: printf("\r\n* Welcome to Lab 3 *");
                           2530 ;	genIpush
   1097 74 37              2531 	mov	a,#__str_19
   1099 C0 E0              2532 	push	acc
   109B 74 26              2533 	mov	a,#(__str_19 >> 8)
   109D C0 E0              2534 	push	acc
   109F 74 80              2535 	mov	a,#0x80
   10A1 C0 E0              2536 	push	acc
                           2537 ;	genCall
   10A3 12 18 F8           2538 	lcall	_printf
   10A6 15 81              2539 	dec	sp
   10A8 15 81              2540 	dec	sp
   10AA 15 81              2541 	dec	sp
                           2542 ;	main.c:250: printf("\r\n********************");
                           2543 ;	genIpush
   10AC 74 20              2544 	mov	a,#__str_18
   10AE C0 E0              2545 	push	acc
   10B0 74 26              2546 	mov	a,#(__str_18 >> 8)
   10B2 C0 E0              2547 	push	acc
   10B4 74 80              2548 	mov	a,#0x80
   10B6 C0 E0              2549 	push	acc
                           2550 ;	genCall
   10B8 12 18 F8           2551 	lcall	_printf
   10BB 15 81              2552 	dec	sp
   10BD 15 81              2553 	dec	sp
   10BF 15 81              2554 	dec	sp
                           2555 ;	main.c:251: printf("\r\nAuthor: Joey Jacobus");
                           2556 ;	genIpush
   10C1 74 4E              2557 	mov	a,#__str_20
   10C3 C0 E0              2558 	push	acc
   10C5 74 26              2559 	mov	a,#(__str_20 >> 8)
   10C7 C0 E0              2560 	push	acc
   10C9 74 80              2561 	mov	a,#0x80
   10CB C0 E0              2562 	push	acc
                           2563 ;	genCall
   10CD 12 18 F8           2564 	lcall	_printf
   10D0 15 81              2565 	dec	sp
   10D2 15 81              2566 	dec	sp
   10D4 15 81              2567 	dec	sp
                           2568 ;	main.c:252: printf("\r\nOctober 2016");
                           2569 ;	genIpush
   10D6 74 65              2570 	mov	a,#__str_21
   10D8 C0 E0              2571 	push	acc
   10DA 74 26              2572 	mov	a,#(__str_21 >> 8)
   10DC C0 E0              2573 	push	acc
   10DE 74 80              2574 	mov	a,#0x80
   10E0 C0 E0              2575 	push	acc
                           2576 ;	genCall
   10E2 12 18 F8           2577 	lcall	_printf
   10E5 15 81              2578 	dec	sp
   10E7 15 81              2579 	dec	sp
   10E9 15 81              2580 	dec	sp
                           2581 ;	main.c:253: printf("\r\nEmbedded Systems Design: The University of Colorado at Boulder");
                           2582 ;	genIpush
   10EB 74 74              2583 	mov	a,#__str_22
   10ED C0 E0              2584 	push	acc
   10EF 74 26              2585 	mov	a,#(__str_22 >> 8)
   10F1 C0 E0              2586 	push	acc
   10F3 74 80              2587 	mov	a,#0x80
   10F5 C0 E0              2588 	push	acc
                           2589 ;	genCall
   10F7 12 18 F8           2590 	lcall	_printf
   10FA 15 81              2591 	dec	sp
   10FC 15 81              2592 	dec	sp
   10FE 15 81              2593 	dec	sp
                           2594 ;	main.c:254: printf("\r\n\r\n");
                           2595 ;	genIpush
   1100 74 B5              2596 	mov	a,#__str_23
   1102 C0 E0              2597 	push	acc
   1104 74 26              2598 	mov	a,#(__str_23 >> 8)
   1106 C0 E0              2599 	push	acc
   1108 74 80              2600 	mov	a,#0x80
   110A C0 E0              2601 	push	acc
                           2602 ;	genCall
   110C 12 18 F8           2603 	lcall	_printf
   110F 15 81              2604 	dec	sp
   1111 15 81              2605 	dec	sp
   1113 15 81              2606 	dec	sp
                           2607 ;	main.c:255: printf("Enter alpha numeric characters to store them in buffer 0\r\n");
                           2608 ;	genIpush
   1115 74 BA              2609 	mov	a,#__str_24
   1117 C0 E0              2610 	push	acc
   1119 74 26              2611 	mov	a,#(__str_24 >> 8)
   111B C0 E0              2612 	push	acc
   111D 74 80              2613 	mov	a,#0x80
   111F C0 E0              2614 	push	acc
                           2615 ;	genCall
   1121 12 18 F8           2616 	lcall	_printf
   1124 15 81              2617 	dec	sp
   1126 15 81              2618 	dec	sp
   1128 15 81              2619 	dec	sp
                           2620 ;	main.c:256: printf("Enter a special character at any time to perform the following ops:\r\n");
                           2621 ;	genIpush
   112A 74 F5              2622 	mov	a,#__str_25
   112C C0 E0              2623 	push	acc
   112E 74 26              2624 	mov	a,#(__str_25 >> 8)
   1130 C0 E0              2625 	push	acc
   1132 74 80              2626 	mov	a,#0x80
   1134 C0 E0              2627 	push	acc
                           2628 ;	genCall
   1136 12 18 F8           2629 	lcall	_printf
   1139 15 81              2630 	dec	sp
   113B 15 81              2631 	dec	sp
   113D 15 81              2632 	dec	sp
                           2633 ;	main.c:258: printf("\r\n'+': Create a new buffer");
                           2634 ;	genIpush
   113F 74 3B              2635 	mov	a,#__str_26
   1141 C0 E0              2636 	push	acc
   1143 74 27              2637 	mov	a,#(__str_26 >> 8)
   1145 C0 E0              2638 	push	acc
   1147 74 80              2639 	mov	a,#0x80
   1149 C0 E0              2640 	push	acc
                           2641 ;	genCall
   114B 12 18 F8           2642 	lcall	_printf
   114E 15 81              2643 	dec	sp
   1150 15 81              2644 	dec	sp
   1152 15 81              2645 	dec	sp
                           2646 ;	main.c:259: printf("\r\n'-': Delete an existing buffer");
                           2647 ;	genIpush
   1154 74 56              2648 	mov	a,#__str_27
   1156 C0 E0              2649 	push	acc
   1158 74 27              2650 	mov	a,#(__str_27 >> 8)
   115A C0 E0              2651 	push	acc
   115C 74 80              2652 	mov	a,#0x80
   115E C0 E0              2653 	push	acc
                           2654 ;	genCall
   1160 12 18 F8           2655 	lcall	_printf
   1163 15 81              2656 	dec	sp
   1165 15 81              2657 	dec	sp
   1167 15 81              2658 	dec	sp
                           2659 ;	main.c:260: printf("\r\n'?': Clear contents of Buffer 0 and display in ASCII format");
                           2660 ;	genIpush
   1169 74 77              2661 	mov	a,#__str_28
   116B C0 E0              2662 	push	acc
   116D 74 27              2663 	mov	a,#(__str_28 >> 8)
   116F C0 E0              2664 	push	acc
   1171 74 80              2665 	mov	a,#0x80
   1173 C0 E0              2666 	push	acc
                           2667 ;	genCall
   1175 12 18 F8           2668 	lcall	_printf
   1178 15 81              2669 	dec	sp
   117A 15 81              2670 	dec	sp
   117C 15 81              2671 	dec	sp
                           2672 ;	main.c:261: printf("\r\n'=': Show contents of Buffer 0 in hexadecimal format");
                           2673 ;	genIpush
   117E 74 B5              2674 	mov	a,#__str_29
   1180 C0 E0              2675 	push	acc
   1182 74 27              2676 	mov	a,#(__str_29 >> 8)
   1184 C0 E0              2677 	push	acc
   1186 74 80              2678 	mov	a,#0x80
   1188 C0 E0              2679 	push	acc
                           2680 ;	genCall
   118A 12 18 F8           2681 	lcall	_printf
   118D 15 81              2682 	dec	sp
   118F 15 81              2683 	dec	sp
   1191 15 81              2684 	dec	sp
                           2685 ;	main.c:262: printf("\r\n'%c': Swap the contents of Buffer 0 and Buffer 1", '%');
                           2686 ;	genIpush
   1193 74 25              2687 	mov	a,#0x25
   1195 C0 E0              2688 	push	acc
                           2689 ;	Peephole 181	changed mov to clr
   1197 E4                 2690 	clr	a
   1198 C0 E0              2691 	push	acc
                           2692 ;	genIpush
   119A 74 EC              2693 	mov	a,#__str_30
   119C C0 E0              2694 	push	acc
   119E 74 27              2695 	mov	a,#(__str_30 >> 8)
   11A0 C0 E0              2696 	push	acc
   11A2 74 80              2697 	mov	a,#0x80
   11A4 C0 E0              2698 	push	acc
                           2699 ;	genCall
   11A6 12 18 F8           2700 	lcall	_printf
   11A9 E5 81              2701 	mov	a,sp
   11AB 24 FB              2702 	add	a,#0xfb
   11AD F5 81              2703 	mov	sp,a
                           2704 ;	main.c:263: printf("\r\n'@': Clear buffers and restart the program");
                           2705 ;	genIpush
   11AF 74 1F              2706 	mov	a,#__str_31
   11B1 C0 E0              2707 	push	acc
   11B3 74 28              2708 	mov	a,#(__str_31 >> 8)
   11B5 C0 E0              2709 	push	acc
   11B7 74 80              2710 	mov	a,#0x80
   11B9 C0 E0              2711 	push	acc
                           2712 ;	genCall
   11BB 12 18 F8           2713 	lcall	_printf
   11BE 15 81              2714 	dec	sp
   11C0 15 81              2715 	dec	sp
   11C2 15 81              2716 	dec	sp
                           2717 ;	main.c:264: printf("\r\n\r\n");
                           2718 ;	genIpush
   11C4 74 B5              2719 	mov	a,#__str_23
   11C6 C0 E0              2720 	push	acc
   11C8 74 26              2721 	mov	a,#(__str_23 >> 8)
   11CA C0 E0              2722 	push	acc
   11CC 74 80              2723 	mov	a,#0x80
   11CE C0 E0              2724 	push	acc
                           2725 ;	genCall
   11D0 12 18 F8           2726 	lcall	_printf
   11D3 15 81              2727 	dec	sp
   11D5 15 81              2728 	dec	sp
   11D7 15 81              2729 	dec	sp
                           2730 ;	Peephole 300	removed redundant label 00101$
   11D9 22                 2731 	ret
                           2732 ;------------------------------------------------------------
                           2733 ;Allocation info for local variables in function 'displayPrompt'
                           2734 ;------------------------------------------------------------
                           2735 ;------------------------------------------------------------
                           2736 ;	main.c:267: void displayPrompt(void){
                           2737 ;	-----------------------------------------
                           2738 ;	 function displayPrompt
                           2739 ;	-----------------------------------------
   11DA                    2740 _displayPrompt:
                           2741 ;	main.c:268: printf ("\r\nEnter characters to add to Buffer0: ");
                           2742 ;	genIpush
   11DA 74 4C              2743 	mov	a,#__str_32
   11DC C0 E0              2744 	push	acc
   11DE 74 28              2745 	mov	a,#(__str_32 >> 8)
   11E0 C0 E0              2746 	push	acc
   11E2 74 80              2747 	mov	a,#0x80
   11E4 C0 E0              2748 	push	acc
                           2749 ;	genCall
   11E6 12 18 F8           2750 	lcall	_printf
   11E9 15 81              2751 	dec	sp
   11EB 15 81              2752 	dec	sp
   11ED 15 81              2753 	dec	sp
                           2754 ;	Peephole 300	removed redundant label 00101$
   11EF 22                 2755 	ret
                           2756 ;------------------------------------------------------------
                           2757 ;Allocation info for local variables in function 'main'
                           2758 ;------------------------------------------------------------
                           2759 ;c                         Allocated with name '_main_c_1_1'
                           2760 ;------------------------------------------------------------
                           2761 ;	main.c:271: void main(void){
                           2762 ;	-----------------------------------------
                           2763 ;	 function main
                           2764 ;	-----------------------------------------
   11F0                    2765 _main:
                           2766 ;	main.c:273: DEBUGPORT(0x00);
                           2767 ;	genAssign
   11F0 90 00 1E           2768 	mov	dptr,#_dataout_PARM_2
                           2769 ;	Peephole 181	changed mov to clr
   11F3 E4                 2770 	clr	a
   11F4 F0                 2771 	movx	@dptr,a
                           2772 ;	genCall
                           2773 ;	Peephole 182.b	used 16 bit load of dptr
   11F5 90 FF FF           2774 	mov	dptr,#0xFFFF
   11F8 12 08 4C           2775 	lcall	_dataout
                           2776 ;	main.c:276: Restart = false;
                           2777 ;	genAssign
   11FB C2 02              2778 	clr	_Restart
                           2779 ;	main.c:278: init_dynamic_memory((MEMHEADER xdata *)heap, HEAP_SIZE); // Initialize the heap
                           2780 ;	genAssign
   11FD 90 0B 3D           2781 	mov	dptr,#_init_dynamic_memory_PARM_2
   1200 74 40              2782 	mov	a,#0x40
   1202 F0                 2783 	movx	@dptr,a
   1203 A3                 2784 	inc	dptr
   1204 74 06              2785 	mov	a,#0x06
   1206 F0                 2786 	movx	@dptr,a
                           2787 ;	genCall
                           2788 ;	Peephole 182.a	used 16 bit load of DPTR
   1207 90 00 21           2789 	mov	dptr,#_heap
   120A 12 16 7C           2790 	lcall	_init_dynamic_memory
                           2791 ;	main.c:279: Serial_Init();
                           2792 ;	genCall
   120D 12 14 53           2793 	lcall	_Serial_Init
                           2794 ;	main.c:285: while(1){
   1210                    2795 00109$:
                           2796 ;	main.c:286: displayWelcome();
                           2797 ;	genCall
   1210 12 10 76           2798 	lcall	_displayWelcome
                           2799 ;	main.c:287: setupBuffers();
                           2800 ;	genCall
   1213 12 08 71           2801 	lcall	_setupBuffers
                           2802 ;	main.c:288: printf ("\r\nBuffers set up!");
                           2803 ;	genIpush
   1216 74 73              2804 	mov	a,#__str_33
   1218 C0 E0              2805 	push	acc
   121A 74 28              2806 	mov	a,#(__str_33 >> 8)
   121C C0 E0              2807 	push	acc
   121E 74 80              2808 	mov	a,#0x80
   1220 C0 E0              2809 	push	acc
                           2810 ;	genCall
   1222 12 18 F8           2811 	lcall	_printf
   1225 15 81              2812 	dec	sp
   1227 15 81              2813 	dec	sp
   1229 15 81              2814 	dec	sp
                           2815 ;	main.c:289: displayPrompt();
                           2816 ;	genCall
   122B 12 11 DA           2817 	lcall	_displayPrompt
                           2818 ;	main.c:290: P1_5 = 0;
                           2819 ;	genAssign
   122E C2 95              2820 	clr	_P1_5
                           2821 ;	main.c:291: while(1){
   1230                    2822 00106$:
                           2823 ;	main.c:292: P1_5 = !P1_5;   //Debug
                           2824 ;	genNot
   1230 B2 95              2825 	cpl	_P1_5
                           2826 ;	main.c:293: c = getchar();
                           2827 ;	genCall
   1232 12 12 6E           2828 	lcall	_getchar
   1235 AA 82              2829 	mov	r2,dpl
                           2830 ;	main.c:294: if (c == ENTER_KEY){
                           2831 ;	genCmpEq
                           2832 ;	gencjneshort
                           2833 ;	Peephole 112.b	changed ljmp to sjmp
                           2834 ;	Peephole 198.b	optimized misc jump sequence
   1237 BA 0D 0A           2835 	cjne	r2,#0x0D,00102$
                           2836 ;	Peephole 200.b	removed redundant sjmp
                           2837 ;	Peephole 300	removed redundant label 00117$
                           2838 ;	Peephole 300	removed redundant label 00118$
                           2839 ;	main.c:295: putchar('\n');
                           2840 ;	genCall
   123A 75 82 0A           2841 	mov	dpl,#0x0A
   123D C0 02              2842 	push	ar2
   123F 12 12 5C           2843 	lcall	_putchar
   1242 D0 02              2844 	pop	ar2
   1244                    2845 00102$:
                           2846 ;	main.c:297: putchar(c);
                           2847 ;	genCall
   1244 8A 82              2848 	mov	dpl,r2
   1246 C0 02              2849 	push	ar2
   1248 12 12 5C           2850 	lcall	_putchar
   124B D0 02              2851 	pop	ar2
                           2852 ;	main.c:299: handleInput(c);
                           2853 ;	genCall
   124D 8A 82              2854 	mov	dpl,r2
   124F 12 0E 4E           2855 	lcall	_handleInput
                           2856 ;	main.c:300: if (Restart){
                           2857 ;	genIfx
                           2858 ;	genIfxJump
                           2859 ;	Peephole 108.d	removed ljmp by inverse jump logic
                           2860 ;	main.c:301: Restart = false;
                           2861 ;	genAssign
                           2862 ;	Peephole 250.a	using atomic test and clear
   1252 10 02 02           2863 	jbc	_Restart,00119$
   1255 80 D9              2864 	sjmp	00106$
   1257                    2865 00119$:
                           2866 ;	main.c:302: FreeAll();
                           2867 ;	genCall
   1257 12 10 21           2868 	lcall	_FreeAll
                           2869 ;	main.c:303: break;
                           2870 ;	Peephole 112.b	changed ljmp to sjmp
   125A 80 B4              2871 	sjmp	00109$
                           2872 ;	Peephole 259.a	removed redundant label 00111$ and ret
                           2873 ;
                           2874 	.area CSEG    (CODE)
                           2875 	.area CONST   (CODE)
   22F5                    2876 __str_0:
   22F5 0D                 2877 	.db 0x0D
   22F6 0A                 2878 	.db 0x0A
   22F7 45 6E 74 65 72 20  2879 	.ascii "Enter a size for the buffers that is a multiple of 16 betw"
        61 20 73 69 7A 65
        20 66 6F 72 20 74
        68 65 20 62 75 66
        66 65 72 73 20 74
        68 61 74 20 69 73
        20 61 20 6D 75 6C
        74 69 70 6C 65 20
        6F 66 20 31 36 20
        62 65 74 77
   2331 65 65 6E 20 25 64  2880 	.ascii "een %d and %d: "
        20 61 6E 64 20 25
        64 3A 20
   2340 00                 2881 	.db 0x00
   2341                    2882 __str_1:
   2341 0D                 2883 	.db 0x0D
   2342 0A                 2884 	.db 0x0A
   2343 45 72 72 6F 72 2E  2885 	.ascii "Error. Value must be greater than %d"
        20 56 61 6C 75 65
        20 6D 75 73 74 20
        62 65 20 67 72 65
        61 74 65 72 20 74
        68 61 6E 20 25 64
   2367 0D                 2886 	.db 0x0D
   2368 0A                 2887 	.db 0x0A
   2369 00                 2888 	.db 0x00
   236A                    2889 __str_2:
   236A 0D                 2890 	.db 0x0D
   236B 0A                 2891 	.db 0x0A
   236C 45 72 72 6F 72 2E  2892 	.ascii "Error. Value must be less than %d"
        20 56 61 6C 75 65
        20 6D 75 73 74 20
        62 65 20 6C 65 73
        73 20 74 68 61 6E
        20 25 64
   238D 0D                 2893 	.db 0x0D
   238E 0A                 2894 	.db 0x0A
   238F 00                 2895 	.db 0x00
   2390                    2896 __str_3:
   2390 0D                 2897 	.db 0x0D
   2391 0A                 2898 	.db 0x0A
   2392 45 72 72 6F 72 2E  2899 	.ascii "Error. Buffer Size must be a multiple of 16"
        20 42 75 66 66 65
        72 20 53 69 7A 65
        20 6D 75 73 74 20
        62 65 20 61 20 6D
        75 6C 74 69 70 6C
        65 20 6F 66 20 31
        36
   23BD 0D                 2900 	.db 0x0D
   23BE 0A                 2901 	.db 0x0A
   23BF 00                 2902 	.db 0x00
   23C0                    2903 __str_4:
   23C0 0D                 2904 	.db 0x0D
   23C1 0A                 2905 	.db 0x0A
   23C2 42 75 66 66 65 72  2906 	.ascii "Buffers of size: %d allocated at addresses: %p and %p"
        73 20 6F 66 20 73
        69 7A 65 3A 20 25
        64 20 61 6C 6C 6F
        63 61 74 65 64 20
        61 74 20 61 64 64
        72 65 73 73 65 73
        3A 20 25 70 20 61
        6E 64 20 25 70
   23F7 0D                 2907 	.db 0x0D
   23F8 0A                 2908 	.db 0x0A
   23F9 00                 2909 	.db 0x00
   23FA                    2910 __str_5:
   23FA 0D                 2911 	.db 0x0D
   23FB 0A                 2912 	.db 0x0A
   23FC 4D 61 6C 6C 6F 63  2913 	.ascii "Malloc failed for buffer size %d, choose something smaller"
        20 66 61 69 6C 65
        64 20 66 6F 72 20
        62 75 66 66 65 72
        20 73 69 7A 65 20
        25 64 2C 20 63 68
        6F 6F 73 65 20 73
        6F 6D 65 74 68 69
        6E 67 20 73 6D 61
        6C 6C 65 72
   2436 0D                 2914 	.db 0x0D
   2437 0A                 2915 	.db 0x0A
   2438 00                 2916 	.db 0x00
   2439                    2917 __str_6:
   2439 0D                 2918 	.db 0x0D
   243A 0A                 2919 	.db 0x0A
   243B 45 6E 74 65 72 20  2920 	.ascii "Enter a size for the new buffer between %d and %d: "
        61 20 73 69 7A 65
        20 66 6F 72 20 74
        68 65 20 6E 65 77
        20 62 75 66 66 65
        72 20 62 65 74 77
        65 65 6E 20 25 64
        20 61 6E 64 20 25
        64 3A 20
   246E 00                 2921 	.db 0x00
   246F                    2922 __str_7:
   246F 0D                 2923 	.db 0x0D
   2470 0A                 2924 	.db 0x0A
   2471 4F 75 74 20 6F 66  2925 	.ascii "Out of possible buffers. Allocation failed"
        20 70 6F 73 73 69
        62 6C 65 20 62 75
        66 66 65 72 73 2E
        20 41 6C 6C 6F 63
        61 74 69 6F 6E 20
        66 61 69 6C 65 64
   249B 00                 2926 	.db 0x00
   249C                    2927 __str_8:
   249C 0D                 2928 	.db 0x0D
   249D 0A                 2929 	.db 0x0A
   249E 42 75 66 66 65 72  2930 	.ascii "Buffer %d of size: %d allocated at address: %p "
        20 25 64 20 6F 66
        20 73 69 7A 65 3A
        20 25 64 20 61 6C
        6C 6F 63 61 74 65
        64 20 61 74 20 61
        64 64 72 65 73 73
        3A 20 25 70 20
   24CD 0D                 2931 	.db 0x0D
   24CE 0A                 2932 	.db 0x0A
   24CF 00                 2933 	.db 0x00
   24D0                    2934 __str_9:
   24D0 0D                 2935 	.db 0x0D
   24D1 0A                 2936 	.db 0x0A
   24D2 4D 61 6C 6C 6F 63  2937 	.ascii "Malloc failed for buffer size %d"
        20 66 61 69 6C 65
        64 20 66 6F 72 20
        62 75 66 66 65 72
        20 73 69 7A 65 20
        25 64
   24F2 0D                 2938 	.db 0x0D
   24F3 0A                 2939 	.db 0x0A
   24F4 00                 2940 	.db 0x00
   24F5                    2941 __str_10:
   24F5 0D                 2942 	.db 0x0D
   24F6 0A                 2943 	.db 0x0A
   24F7 45 6E 74 65 72 20  2944 	.ascii "Enter id of buffer you want to free: "
        69 64 20 6F 66 20
        62 75 66 66 65 72
        20 79 6F 75 20 77
        61 6E 74 20 74 6F
        20 66 72 65 65 3A
        20
   251C 00                 2945 	.db 0x00
   251D                    2946 __str_11:
   251D 0D                 2947 	.db 0x0D
   251E 0A                 2948 	.db 0x0A
   251F 43 61 6E 63 65 6C  2949 	.ascii "Cancelling"
        6C 69 6E 67
   2529 00                 2950 	.db 0x00
   252A                    2951 __str_12:
   252A 0D                 2952 	.db 0x0D
   252B 0A                 2953 	.db 0x0A
   252C 43 61 6E 27 74 20  2954 	.ascii "Can't free buffers 0 or 1. Enter another buffer id: "
        66 72 65 65 20 62
        75 66 66 65 72 73
        20 30 20 6F 72 20
        31 2E 20 45 6E 74
        65 72 20 61 6E 6F
        74 68 65 72 20 62
        75 66 66 65 72 20
        69 64 3A 20
   2560 00                 2955 	.db 0x00
   2561                    2956 __str_13:
   2561 0D                 2957 	.db 0x0D
   2562 0A                 2958 	.db 0x0A
   2563 46 72 65 65 69 6E  2959 	.ascii "Freeing Buffer %d"
        67 20 42 75 66 66
        65 72 20 25 64
   2574 00                 2960 	.db 0x00
   2575                    2961 __str_14:
   2575 0D                 2962 	.db 0x0D
   2576 0A                 2963 	.db 0x0A
   2577 49 6E 76 61 6C 69  2964 	.ascii "Invalid buffer id %d."
        64 20 62 75 66 66
        65 72 20 69 64 20
        25 64 2E
   258C 00                 2965 	.db 0x00
   258D                    2966 __str_15:
   258D 4E 75 6D 62 65 72  2967 	.ascii "Number of characters input since last '?': %d"
        20 6F 66 20 63 68
        61 72 61 63 74 65
        72 73 20 69 6E 70
        75 74 20 73 69 6E
        63 65 20 6C 61 73
        74 20 27 3F 27 3A
        20 25 64
   25BA 0D                 2968 	.db 0x0D
   25BB 0A                 2969 	.db 0x0A
   25BC 00                 2970 	.db 0x00
   25BD                    2971 __str_16:
   25BD 0D                 2972 	.db 0x0D
   25BE 0A                 2973 	.db 0x0A
   25BF 0D                 2974 	.db 0x0D
   25C0 0A                 2975 	.db 0x0A
   25C1 53 77 61 70 70 65  2976 	.ascii "Swapped contents of Buffer0 and Buffer 1."
        64 20 63 6F 6E 74
        65 6E 74 73 20 6F
        66 20 42 75 66 66
        65 72 30 20 61 6E
        64 20 42 75 66 66
        65 72 20 31 2E
   25EA 0D                 2977 	.db 0x0D
   25EB 0A                 2978 	.db 0x0A
   25EC 00                 2979 	.db 0x00
   25ED                    2980 __str_17:
   25ED 0D                 2981 	.db 0x0D
   25EE 0A                 2982 	.db 0x0A
   25EF 43 61 6E 27 74 20  2983 	.ascii "Can't swap. Need to allocate buffer 1. Press '+'"
        73 77 61 70 2E 20
        4E 65 65 64 20 74
        6F 20 61 6C 6C 6F
        63 61 74 65 20 62
        75 66 66 65 72 20
        31 2E 20 50 72 65
        73 73 20 27 2B 27
   261F 00                 2984 	.db 0x00
   2620                    2985 __str_18:
   2620 0D                 2986 	.db 0x0D
   2621 0A                 2987 	.db 0x0A
   2622 2A 2A 2A 2A 2A 2A  2988 	.ascii "********************"
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A
   2636 00                 2989 	.db 0x00
   2637                    2990 __str_19:
   2637 0D                 2991 	.db 0x0D
   2638 0A                 2992 	.db 0x0A
   2639 2A 20 57 65 6C 63  2993 	.ascii "* Welcome to Lab 3 *"
        6F 6D 65 20 74 6F
        20 4C 61 62 20 33
        20 2A
   264D 00                 2994 	.db 0x00
   264E                    2995 __str_20:
   264E 0D                 2996 	.db 0x0D
   264F 0A                 2997 	.db 0x0A
   2650 41 75 74 68 6F 72  2998 	.ascii "Author: Joey Jacobus"
        3A 20 4A 6F 65 79
        20 4A 61 63 6F 62
        75 73
   2664 00                 2999 	.db 0x00
   2665                    3000 __str_21:
   2665 0D                 3001 	.db 0x0D
   2666 0A                 3002 	.db 0x0A
   2667 4F 63 74 6F 62 65  3003 	.ascii "October 2016"
        72 20 32 30 31 36
   2673 00                 3004 	.db 0x00
   2674                    3005 __str_22:
   2674 0D                 3006 	.db 0x0D
   2675 0A                 3007 	.db 0x0A
   2676 45 6D 62 65 64 64  3008 	.ascii "Embedded Systems Design: The University of Colorado at Bou"
        65 64 20 53 79 73
        74 65 6D 73 20 44
        65 73 69 67 6E 3A
        20 54 68 65 20 55
        6E 69 76 65 72 73
        69 74 79 20 6F 66
        20 43 6F 6C 6F 72
        61 64 6F 20 61 74
        20 42 6F 75
   26B0 6C 64 65 72        3009 	.ascii "lder"
   26B4 00                 3010 	.db 0x00
   26B5                    3011 __str_23:
   26B5 0D                 3012 	.db 0x0D
   26B6 0A                 3013 	.db 0x0A
   26B7 0D                 3014 	.db 0x0D
   26B8 0A                 3015 	.db 0x0A
   26B9 00                 3016 	.db 0x00
   26BA                    3017 __str_24:
   26BA 45 6E 74 65 72 20  3018 	.ascii "Enter alpha numeric characters to store them in buffer 0"
        61 6C 70 68 61 20
        6E 75 6D 65 72 69
        63 20 63 68 61 72
        61 63 74 65 72 73
        20 74 6F 20 73 74
        6F 72 65 20 74 68
        65 6D 20 69 6E 20
        62 75 66 66 65 72
        20 30
   26F2 0D                 3019 	.db 0x0D
   26F3 0A                 3020 	.db 0x0A
   26F4 00                 3021 	.db 0x00
   26F5                    3022 __str_25:
   26F5 45 6E 74 65 72 20  3023 	.ascii "Enter a special character at any time to perform the followi"
        61 20 73 70 65 63
        69 61 6C 20 63 68
        61 72 61 63 74 65
        72 20 61 74 20 61
        6E 79 20 74 69 6D
        65 20 74 6F 20 70
        65 72 66 6F 72 6D
        20 74 68 65 20 66
        6F 6C 6C 6F 77 69
   2731 6E 67 20 6F 70 73  3024 	.ascii "ng ops:"
        3A
   2738 0D                 3025 	.db 0x0D
   2739 0A                 3026 	.db 0x0A
   273A 00                 3027 	.db 0x00
   273B                    3028 __str_26:
   273B 0D                 3029 	.db 0x0D
   273C 0A                 3030 	.db 0x0A
   273D 27 2B 27 3A 20 43  3031 	.ascii "'+': Create a new buffer"
        72 65 61 74 65 20
        61 20 6E 65 77 20
        62 75 66 66 65 72
   2755 00                 3032 	.db 0x00
   2756                    3033 __str_27:
   2756 0D                 3034 	.db 0x0D
   2757 0A                 3035 	.db 0x0A
   2758 27 2D 27 3A 20 44  3036 	.ascii "'-': Delete an existing buffer"
        65 6C 65 74 65 20
        61 6E 20 65 78 69
        73 74 69 6E 67 20
        62 75 66 66 65 72
   2776 00                 3037 	.db 0x00
   2777                    3038 __str_28:
   2777 0D                 3039 	.db 0x0D
   2778 0A                 3040 	.db 0x0A
   2779 27 3F 27 3A 20 43  3041 	.ascii "'?': Clear contents of Buffer 0 and display in ASCII forma"
        6C 65 61 72 20 63
        6F 6E 74 65 6E 74
        73 20 6F 66 20 42
        75 66 66 65 72 20
        30 20 61 6E 64 20
        64 69 73 70 6C 61
        79 20 69 6E 20 41
        53 43 49 49 20 66
        6F 72 6D 61
   27B3 74                 3042 	.ascii "t"
   27B4 00                 3043 	.db 0x00
   27B5                    3044 __str_29:
   27B5 0D                 3045 	.db 0x0D
   27B6 0A                 3046 	.db 0x0A
   27B7 27 3D 27 3A 20 53  3047 	.ascii "'=': Show contents of Buffer 0 in hexadecimal format"
        68 6F 77 20 63 6F
        6E 74 65 6E 74 73
        20 6F 66 20 42 75
        66 66 65 72 20 30
        20 69 6E 20 68 65
        78 61 64 65 63 69
        6D 61 6C 20 66 6F
        72 6D 61 74
   27EB 00                 3048 	.db 0x00
   27EC                    3049 __str_30:
   27EC 0D                 3050 	.db 0x0D
   27ED 0A                 3051 	.db 0x0A
   27EE 27 25 63 27 3A 20  3052 	.ascii "'%c': Swap the contents of Buffer 0 and Buffer 1"
        53 77 61 70 20 74
        68 65 20 63 6F 6E
        74 65 6E 74 73 20
        6F 66 20 42 75 66
        66 65 72 20 30 20
        61 6E 64 20 42 75
        66 66 65 72 20 31
   281E 00                 3053 	.db 0x00
   281F                    3054 __str_31:
   281F 0D                 3055 	.db 0x0D
   2820 0A                 3056 	.db 0x0A
   2821 27 40 27 3A 20 43  3057 	.ascii "'@': Clear buffers and restart the program"
        6C 65 61 72 20 62
        75 66 66 65 72 73
        20 61 6E 64 20 72
        65 73 74 61 72 74
        20 74 68 65 20 70
        72 6F 67 72 61 6D
   284B 00                 3058 	.db 0x00
   284C                    3059 __str_32:
   284C 0D                 3060 	.db 0x0D
   284D 0A                 3061 	.db 0x0A
   284E 45 6E 74 65 72 20  3062 	.ascii "Enter characters to add to Buffer0: "
        63 68 61 72 61 63
        74 65 72 73 20 74
        6F 20 61 64 64 20
        74 6F 20 42 75 66
        66 65 72 30 3A 20
   2872 00                 3063 	.db 0x00
   2873                    3064 __str_33:
   2873 0D                 3065 	.db 0x0D
   2874 0A                 3066 	.db 0x0A
   2875 42 75 66 66 65 72  3067 	.ascii "Buffers set up!"
        73 20 73 65 74 20
        75 70 21
   2884 00                 3068 	.db 0x00
                           3069 	.area XINIT   (CODE)
   28EA                    3070 __xinit__Buffer_Size:
   28EA FF FF              3071 	.byte #0xFF,#0xFF
   28EC                    3072 __xinit__Num_Buffers:
   28EC 00 00              3073 	.byte #0x00,#0x00
   28EE                    3074 __xinit__Num_Input_Chars:
   28EE 00 00              3075 	.byte #0x00,#0x00
