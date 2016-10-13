                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Wed Oct 12 19:12:34 2016
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
                             20 	.globl _P5_7
                             21 	.globl _P5_6
                             22 	.globl _P5_5
                             23 	.globl _P5_4
                             24 	.globl _P5_3
                             25 	.globl _P5_2
                             26 	.globl _P5_1
                             27 	.globl _P5_0
                             28 	.globl _P4_7
                             29 	.globl _P4_6
                             30 	.globl _P4_5
                             31 	.globl _P4_4
                             32 	.globl _P4_3
                             33 	.globl _P4_2
                             34 	.globl _P4_1
                             35 	.globl _P4_0
                             36 	.globl _PX0L
                             37 	.globl _PT0L
                             38 	.globl _PX1L
                             39 	.globl _PT1L
                             40 	.globl _PLS
                             41 	.globl _PT2L
                             42 	.globl _PPCL
                             43 	.globl _EC
                             44 	.globl _CCF0
                             45 	.globl _CCF1
                             46 	.globl _CCF2
                             47 	.globl _CCF3
                             48 	.globl _CCF4
                             49 	.globl _CR
                             50 	.globl _CF
                             51 	.globl _TF2
                             52 	.globl _EXF2
                             53 	.globl _RCLK
                             54 	.globl _TCLK
                             55 	.globl _EXEN2
                             56 	.globl _TR2
                             57 	.globl _C_T2
                             58 	.globl _CP_RL2
                             59 	.globl _T2CON_7
                             60 	.globl _T2CON_6
                             61 	.globl _T2CON_5
                             62 	.globl _T2CON_4
                             63 	.globl _T2CON_3
                             64 	.globl _T2CON_2
                             65 	.globl _T2CON_1
                             66 	.globl _T2CON_0
                             67 	.globl _PT2
                             68 	.globl _ET2
                             69 	.globl _CY
                             70 	.globl _AC
                             71 	.globl _F0
                             72 	.globl _RS1
                             73 	.globl _RS0
                             74 	.globl _OV
                             75 	.globl _F1
                             76 	.globl _P
                             77 	.globl _PS
                             78 	.globl _PT1
                             79 	.globl _PX1
                             80 	.globl _PT0
                             81 	.globl _PX0
                             82 	.globl _RD
                             83 	.globl _WR
                             84 	.globl _T1
                             85 	.globl _T0
                             86 	.globl _INT1
                             87 	.globl _INT0
                             88 	.globl _TXD
                             89 	.globl _RXD
                             90 	.globl _P3_7
                             91 	.globl _P3_6
                             92 	.globl _P3_5
                             93 	.globl _P3_4
                             94 	.globl _P3_3
                             95 	.globl _P3_2
                             96 	.globl _P3_1
                             97 	.globl _P3_0
                             98 	.globl _EA
                             99 	.globl _ES
                            100 	.globl _ET1
                            101 	.globl _EX1
                            102 	.globl _ET0
                            103 	.globl _EX0
                            104 	.globl _P2_7
                            105 	.globl _P2_6
                            106 	.globl _P2_5
                            107 	.globl _P2_4
                            108 	.globl _P2_3
                            109 	.globl _P2_2
                            110 	.globl _P2_1
                            111 	.globl _P2_0
                            112 	.globl _SM0
                            113 	.globl _SM1
                            114 	.globl _SM2
                            115 	.globl _REN
                            116 	.globl _TB8
                            117 	.globl _RB8
                            118 	.globl _TI
                            119 	.globl _RI
                            120 	.globl _P1_7
                            121 	.globl _P1_6
                            122 	.globl _P1_5
                            123 	.globl _P1_4
                            124 	.globl _P1_3
                            125 	.globl _P1_2
                            126 	.globl _P1_1
                            127 	.globl _P1_0
                            128 	.globl _TF1
                            129 	.globl _TR1
                            130 	.globl _TF0
                            131 	.globl _TR0
                            132 	.globl _IE1
                            133 	.globl _IT1
                            134 	.globl _IE0
                            135 	.globl _IT0
                            136 	.globl _P0_7
                            137 	.globl _P0_6
                            138 	.globl _P0_5
                            139 	.globl _P0_4
                            140 	.globl _P0_3
                            141 	.globl _P0_2
                            142 	.globl _P0_1
                            143 	.globl _P0_0
                            144 	.globl _EECON
                            145 	.globl _KBF
                            146 	.globl _KBE
                            147 	.globl _KBLS
                            148 	.globl _BRL
                            149 	.globl _BDRCON
                            150 	.globl _T2MOD
                            151 	.globl _SPDAT
                            152 	.globl _SPSTA
                            153 	.globl _SPCON
                            154 	.globl _SADEN
                            155 	.globl _SADDR
                            156 	.globl _WDTPRG
                            157 	.globl _WDTRST
                            158 	.globl _P5
                            159 	.globl _P4
                            160 	.globl _IPH1
                            161 	.globl _IPL1
                            162 	.globl _IPH0
                            163 	.globl _IPL0
                            164 	.globl _IEN1
                            165 	.globl _IEN0
                            166 	.globl _CMOD
                            167 	.globl _CL
                            168 	.globl _CH
                            169 	.globl _CCON
                            170 	.globl _CCAPM4
                            171 	.globl _CCAPM3
                            172 	.globl _CCAPM2
                            173 	.globl _CCAPM1
                            174 	.globl _CCAPM0
                            175 	.globl _CCAP4L
                            176 	.globl _CCAP3L
                            177 	.globl _CCAP2L
                            178 	.globl _CCAP1L
                            179 	.globl _CCAP0L
                            180 	.globl _CCAP4H
                            181 	.globl _CCAP3H
                            182 	.globl _CCAP2H
                            183 	.globl _CCAP1H
                            184 	.globl _CCAP0H
                            185 	.globl _CKCKON1
                            186 	.globl _CKCKON0
                            187 	.globl _CKRL
                            188 	.globl _AUXR1
                            189 	.globl _AUXR
                            190 	.globl _TH2
                            191 	.globl _TL2
                            192 	.globl _RCAP2H
                            193 	.globl _RCAP2L
                            194 	.globl _T2CON
                            195 	.globl _B
                            196 	.globl _ACC
                            197 	.globl _PSW
                            198 	.globl _IP
                            199 	.globl _P3
                            200 	.globl _IE
                            201 	.globl _P2
                            202 	.globl _SBUF
                            203 	.globl _SCON
                            204 	.globl _P1
                            205 	.globl _TH1
                            206 	.globl _TH0
                            207 	.globl _TL1
                            208 	.globl _TL0
                            209 	.globl _TMOD
                            210 	.globl _TCON
                            211 	.globl _PCON
                            212 	.globl _DPH
                            213 	.globl _DPL
                            214 	.globl _SP
                            215 	.globl _P0
                            216 	.globl _Num_Input_Chars
                            217 	.globl _Num_Buffers
                            218 	.globl _Buffer_Size
                            219 	.globl _Buffers
                            220 	.globl _heap
                            221 	.globl _Restart
                            222 	.globl _displayPrompt
                            223 ;--------------------------------------------------------
                            224 ; special function registers
                            225 ;--------------------------------------------------------
                            226 	.area RSEG    (DATA)
                    0080    227 _P0	=	0x0080
                    0081    228 _SP	=	0x0081
                    0082    229 _DPL	=	0x0082
                    0083    230 _DPH	=	0x0083
                    0087    231 _PCON	=	0x0087
                    0088    232 _TCON	=	0x0088
                    0089    233 _TMOD	=	0x0089
                    008A    234 _TL0	=	0x008a
                    008B    235 _TL1	=	0x008b
                    008C    236 _TH0	=	0x008c
                    008D    237 _TH1	=	0x008d
                    0090    238 _P1	=	0x0090
                    0098    239 _SCON	=	0x0098
                    0099    240 _SBUF	=	0x0099
                    00A0    241 _P2	=	0x00a0
                    00A8    242 _IE	=	0x00a8
                    00B0    243 _P3	=	0x00b0
                    00B8    244 _IP	=	0x00b8
                    00D0    245 _PSW	=	0x00d0
                    00E0    246 _ACC	=	0x00e0
                    00F0    247 _B	=	0x00f0
                    00C8    248 _T2CON	=	0x00c8
                    00CA    249 _RCAP2L	=	0x00ca
                    00CB    250 _RCAP2H	=	0x00cb
                    00CC    251 _TL2	=	0x00cc
                    00CD    252 _TH2	=	0x00cd
                    008E    253 _AUXR	=	0x008e
                    00A2    254 _AUXR1	=	0x00a2
                    0097    255 _CKRL	=	0x0097
                    008F    256 _CKCKON0	=	0x008f
                    008F    257 _CKCKON1	=	0x008f
                    00FA    258 _CCAP0H	=	0x00fa
                    00FB    259 _CCAP1H	=	0x00fb
                    00FC    260 _CCAP2H	=	0x00fc
                    00FD    261 _CCAP3H	=	0x00fd
                    00FE    262 _CCAP4H	=	0x00fe
                    00EA    263 _CCAP0L	=	0x00ea
                    00EB    264 _CCAP1L	=	0x00eb
                    00EC    265 _CCAP2L	=	0x00ec
                    00ED    266 _CCAP3L	=	0x00ed
                    00EE    267 _CCAP4L	=	0x00ee
                    00DA    268 _CCAPM0	=	0x00da
                    00DB    269 _CCAPM1	=	0x00db
                    00DC    270 _CCAPM2	=	0x00dc
                    00DD    271 _CCAPM3	=	0x00dd
                    00DE    272 _CCAPM4	=	0x00de
                    00D8    273 _CCON	=	0x00d8
                    00F9    274 _CH	=	0x00f9
                    00E9    275 _CL	=	0x00e9
                    00D9    276 _CMOD	=	0x00d9
                    00A8    277 _IEN0	=	0x00a8
                    00B1    278 _IEN1	=	0x00b1
                    00B8    279 _IPL0	=	0x00b8
                    00B7    280 _IPH0	=	0x00b7
                    00B2    281 _IPL1	=	0x00b2
                    00B3    282 _IPH1	=	0x00b3
                    00C0    283 _P4	=	0x00c0
                    00D8    284 _P5	=	0x00d8
                    00A6    285 _WDTRST	=	0x00a6
                    00A7    286 _WDTPRG	=	0x00a7
                    00A9    287 _SADDR	=	0x00a9
                    00B9    288 _SADEN	=	0x00b9
                    00C3    289 _SPCON	=	0x00c3
                    00C4    290 _SPSTA	=	0x00c4
                    00C5    291 _SPDAT	=	0x00c5
                    00C9    292 _T2MOD	=	0x00c9
                    009B    293 _BDRCON	=	0x009b
                    009A    294 _BRL	=	0x009a
                    009C    295 _KBLS	=	0x009c
                    009D    296 _KBE	=	0x009d
                    009E    297 _KBF	=	0x009e
                    00D2    298 _EECON	=	0x00d2
                            299 ;--------------------------------------------------------
                            300 ; special function bits
                            301 ;--------------------------------------------------------
                            302 	.area RSEG    (DATA)
                    0080    303 _P0_0	=	0x0080
                    0081    304 _P0_1	=	0x0081
                    0082    305 _P0_2	=	0x0082
                    0083    306 _P0_3	=	0x0083
                    0084    307 _P0_4	=	0x0084
                    0085    308 _P0_5	=	0x0085
                    0086    309 _P0_6	=	0x0086
                    0087    310 _P0_7	=	0x0087
                    0088    311 _IT0	=	0x0088
                    0089    312 _IE0	=	0x0089
                    008A    313 _IT1	=	0x008a
                    008B    314 _IE1	=	0x008b
                    008C    315 _TR0	=	0x008c
                    008D    316 _TF0	=	0x008d
                    008E    317 _TR1	=	0x008e
                    008F    318 _TF1	=	0x008f
                    0090    319 _P1_0	=	0x0090
                    0091    320 _P1_1	=	0x0091
                    0092    321 _P1_2	=	0x0092
                    0093    322 _P1_3	=	0x0093
                    0094    323 _P1_4	=	0x0094
                    0095    324 _P1_5	=	0x0095
                    0096    325 _P1_6	=	0x0096
                    0097    326 _P1_7	=	0x0097
                    0098    327 _RI	=	0x0098
                    0099    328 _TI	=	0x0099
                    009A    329 _RB8	=	0x009a
                    009B    330 _TB8	=	0x009b
                    009C    331 _REN	=	0x009c
                    009D    332 _SM2	=	0x009d
                    009E    333 _SM1	=	0x009e
                    009F    334 _SM0	=	0x009f
                    00A0    335 _P2_0	=	0x00a0
                    00A1    336 _P2_1	=	0x00a1
                    00A2    337 _P2_2	=	0x00a2
                    00A3    338 _P2_3	=	0x00a3
                    00A4    339 _P2_4	=	0x00a4
                    00A5    340 _P2_5	=	0x00a5
                    00A6    341 _P2_6	=	0x00a6
                    00A7    342 _P2_7	=	0x00a7
                    00A8    343 _EX0	=	0x00a8
                    00A9    344 _ET0	=	0x00a9
                    00AA    345 _EX1	=	0x00aa
                    00AB    346 _ET1	=	0x00ab
                    00AC    347 _ES	=	0x00ac
                    00AF    348 _EA	=	0x00af
                    00B0    349 _P3_0	=	0x00b0
                    00B1    350 _P3_1	=	0x00b1
                    00B2    351 _P3_2	=	0x00b2
                    00B3    352 _P3_3	=	0x00b3
                    00B4    353 _P3_4	=	0x00b4
                    00B5    354 _P3_5	=	0x00b5
                    00B6    355 _P3_6	=	0x00b6
                    00B7    356 _P3_7	=	0x00b7
                    00B0    357 _RXD	=	0x00b0
                    00B1    358 _TXD	=	0x00b1
                    00B2    359 _INT0	=	0x00b2
                    00B3    360 _INT1	=	0x00b3
                    00B4    361 _T0	=	0x00b4
                    00B5    362 _T1	=	0x00b5
                    00B6    363 _WR	=	0x00b6
                    00B7    364 _RD	=	0x00b7
                    00B8    365 _PX0	=	0x00b8
                    00B9    366 _PT0	=	0x00b9
                    00BA    367 _PX1	=	0x00ba
                    00BB    368 _PT1	=	0x00bb
                    00BC    369 _PS	=	0x00bc
                    00D0    370 _P	=	0x00d0
                    00D1    371 _F1	=	0x00d1
                    00D2    372 _OV	=	0x00d2
                    00D3    373 _RS0	=	0x00d3
                    00D4    374 _RS1	=	0x00d4
                    00D5    375 _F0	=	0x00d5
                    00D6    376 _AC	=	0x00d6
                    00D7    377 _CY	=	0x00d7
                    00AD    378 _ET2	=	0x00ad
                    00BD    379 _PT2	=	0x00bd
                    00C8    380 _T2CON_0	=	0x00c8
                    00C9    381 _T2CON_1	=	0x00c9
                    00CA    382 _T2CON_2	=	0x00ca
                    00CB    383 _T2CON_3	=	0x00cb
                    00CC    384 _T2CON_4	=	0x00cc
                    00CD    385 _T2CON_5	=	0x00cd
                    00CE    386 _T2CON_6	=	0x00ce
                    00CF    387 _T2CON_7	=	0x00cf
                    00C8    388 _CP_RL2	=	0x00c8
                    00C9    389 _C_T2	=	0x00c9
                    00CA    390 _TR2	=	0x00ca
                    00CB    391 _EXEN2	=	0x00cb
                    00CC    392 _TCLK	=	0x00cc
                    00CD    393 _RCLK	=	0x00cd
                    00CE    394 _EXF2	=	0x00ce
                    00CF    395 _TF2	=	0x00cf
                    00DF    396 _CF	=	0x00df
                    00DE    397 _CR	=	0x00de
                    00DC    398 _CCF4	=	0x00dc
                    00DB    399 _CCF3	=	0x00db
                    00DA    400 _CCF2	=	0x00da
                    00D9    401 _CCF1	=	0x00d9
                    00D8    402 _CCF0	=	0x00d8
                    00AE    403 _EC	=	0x00ae
                    00BE    404 _PPCL	=	0x00be
                    00BD    405 _PT2L	=	0x00bd
                    00BC    406 _PLS	=	0x00bc
                    00BB    407 _PT1L	=	0x00bb
                    00BA    408 _PX1L	=	0x00ba
                    00B9    409 _PT0L	=	0x00b9
                    00B8    410 _PX0L	=	0x00b8
                    00C0    411 _P4_0	=	0x00c0
                    00C1    412 _P4_1	=	0x00c1
                    00C2    413 _P4_2	=	0x00c2
                    00C3    414 _P4_3	=	0x00c3
                    00C4    415 _P4_4	=	0x00c4
                    00C5    416 _P4_5	=	0x00c5
                    00C6    417 _P4_6	=	0x00c6
                    00C7    418 _P4_7	=	0x00c7
                    00D8    419 _P5_0	=	0x00d8
                    00D9    420 _P5_1	=	0x00d9
                    00DA    421 _P5_2	=	0x00da
                    00DB    422 _P5_3	=	0x00db
                    00DC    423 _P5_4	=	0x00dc
                    00DD    424 _P5_5	=	0x00dd
                    00DE    425 _P5_6	=	0x00de
                    00DF    426 _P5_7	=	0x00df
                            427 ;--------------------------------------------------------
                            428 ; overlayable register banks
                            429 ;--------------------------------------------------------
                            430 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     431 	.ds 8
                            432 ;--------------------------------------------------------
                            433 ; internal ram data
                            434 ;--------------------------------------------------------
                            435 	.area DSEG    (DATA)
                            436 ;--------------------------------------------------------
                            437 ; overlayable items in internal ram 
                            438 ;--------------------------------------------------------
                            439 	.area OSEG    (OVR,DATA)
                            440 ;--------------------------------------------------------
                            441 ; Stack segment in internal ram 
                            442 ;--------------------------------------------------------
                            443 	.area	SSEG	(DATA)
   003E                     444 __start__stack:
   003E                     445 	.ds	1
                            446 
                            447 ;--------------------------------------------------------
                            448 ; indirectly addressable internal ram data
                            449 ;--------------------------------------------------------
                            450 	.area ISEG    (DATA)
                            451 ;--------------------------------------------------------
                            452 ; bit data
                            453 ;--------------------------------------------------------
                            454 	.area BSEG    (BIT)
   0002                     455 _Restart::
   0002                     456 	.ds 1
   0003                     457 _setupBuffers_alloc_failed_1_1:
   0003                     458 	.ds 1
   0004                     459 _setupBuffers_sloc0_1_0:
   0004                     460 	.ds 1
   0005                     461 _handlePlus_alloc_success_1_1:
   0005                     462 	.ds 1
                            463 ;--------------------------------------------------------
                            464 ; paged external ram data
                            465 ;--------------------------------------------------------
                            466 	.area PSEG    (PAG,XDATA)
                            467 ;--------------------------------------------------------
                            468 ; external ram data
                            469 ;--------------------------------------------------------
                            470 	.area XSEG    (XDATA)
   001E                     471 _heap::
   001E                     472 	.ds 1600
   065E                     473 _Buffers::
   065E                     474 	.ds 1200
   0B0E                     475 _setupBuffers_i_1_1:
   0B0E                     476 	.ds 2
   0B10                     477 _handlePlus_buffer_size_1_1:
   0B10                     478 	.ds 2
   0B12                     479 _handleMinus_buffer_number_1_1:
   0B12                     480 	.ds 2
   0B14                     481 _handleInput_c_1_1:
   0B14                     482 	.ds 1
                            483 ;--------------------------------------------------------
                            484 ; external initialized ram data
                            485 ;--------------------------------------------------------
                            486 	.area XISEG   (XDATA)
   0B78                     487 _Buffer_Size::
   0B78                     488 	.ds 2
   0B7A                     489 _Num_Buffers::
   0B7A                     490 	.ds 2
   0B7C                     491 _Num_Input_Chars::
   0B7C                     492 	.ds 2
                            493 	.area HOME    (CODE)
                            494 	.area GSINIT0 (CODE)
                            495 	.area GSINIT1 (CODE)
                            496 	.area GSINIT2 (CODE)
                            497 	.area GSINIT3 (CODE)
                            498 	.area GSINIT4 (CODE)
                            499 	.area GSINIT5 (CODE)
                            500 	.area GSINIT  (CODE)
                            501 	.area GSFINAL (CODE)
                            502 	.area CSEG    (CODE)
                            503 ;--------------------------------------------------------
                            504 ; interrupt vector 
                            505 ;--------------------------------------------------------
                            506 	.area HOME    (CODE)
   0000                     507 __interrupt_vect:
   0000 02 00 03            508 	ljmp	__sdcc_gsinit_startup
                            509 ;--------------------------------------------------------
                            510 ; global & static initialisations
                            511 ;--------------------------------------------------------
                            512 	.area HOME    (CODE)
                            513 	.area GSINIT  (CODE)
                            514 	.area GSFINAL (CODE)
                            515 	.area GSINIT  (CODE)
                            516 	.globl __sdcc_gsinit_startup
                            517 	.globl __sdcc_program_startup
                            518 	.globl __start__stack
                            519 	.globl __mcs51_genXINIT
                            520 	.globl __mcs51_genXRAMCLEAR
                            521 	.globl __mcs51_genRAMCLEAR
                            522 ;	main.c:41: bool Restart = false;
                            523 ;	genAssign
   005C C2 02               524 	clr	_Restart
                            525 	.area GSFINAL (CODE)
   005E 02 08 47            526 	ljmp	__sdcc_program_startup
                            527 ;--------------------------------------------------------
                            528 ; Home
                            529 ;--------------------------------------------------------
                            530 	.area HOME    (CODE)
                            531 	.area CSEG    (CODE)
   0847                     532 __sdcc_program_startup:
   0847 12 11 A2            533 	lcall	_main
                            534 ;	return from main will lock up
   084A 80 FE               535 	sjmp .
                            536 ;--------------------------------------------------------
                            537 ; code
                            538 ;--------------------------------------------------------
                            539 	.area CSEG    (CODE)
                            540 ;------------------------------------------------------------
                            541 ;Allocation info for local variables in function '_sdcc_external_startup'
                            542 ;------------------------------------------------------------
                            543 ;------------------------------------------------------------
                            544 ;	main.c:44: _sdcc_external_startup(){
                            545 ;	-----------------------------------------
                            546 ;	 function _sdcc_external_startup
                            547 ;	-----------------------------------------
   084C                     548 __sdcc_external_startup:
                    0002    549 	ar2 = 0x02
                    0003    550 	ar3 = 0x03
                    0004    551 	ar4 = 0x04
                    0005    552 	ar5 = 0x05
                    0006    553 	ar6 = 0x06
                    0007    554 	ar7 = 0x07
                    0000    555 	ar0 = 0x00
                    0001    556 	ar1 = 0x01
                            557 ;	main.c:46: AUXR |= AUXR_ENABLE_XRAM_MASK;   //Enable all XRAM
                            558 ;	genOr
   084C 43 8E 0C            559 	orl	_AUXR,#0x0C
                            560 ;	main.c:47: return 0;
                            561 ;	genRet
                            562 ;	Peephole 182.b	used 16 bit load of dptr
   084F 90 00 00            563 	mov	dptr,#0x0000
                            564 ;	Peephole 300	removed redundant label 00101$
   0852 22                  565 	ret
                            566 ;------------------------------------------------------------
                            567 ;Allocation info for local variables in function 'setupBuffers'
                            568 ;------------------------------------------------------------
                            569 ;i                         Allocated with name '_setupBuffers_i_1_1'
                            570 ;------------------------------------------------------------
                            571 ;	main.c:51: void setupBuffers(void){
                            572 ;	-----------------------------------------
                            573 ;	 function setupBuffers
                            574 ;	-----------------------------------------
   0853                     575 _setupBuffers:
                            576 ;	main.c:53: bool alloc_failed = true;
                            577 ;	genAssign
   0853 D2 03               578 	setb	_setupBuffers_alloc_failed_1_1
                            579 ;	main.c:54: Buffer_Size = -1;
                            580 ;	genAssign
   0855 90 0B 78            581 	mov	dptr,#_Buffer_Size
   0858 74 FF               582 	mov	a,#0xFF
   085A F0                  583 	movx	@dptr,a
   085B A3                  584 	inc	dptr
                            585 ;	Peephole 101	removed redundant mov
   085C F0                  586 	movx	@dptr,a
                            587 ;	main.c:55: Num_Buffers = 0;    //Reset
                            588 ;	genAssign
   085D 90 0B 7A            589 	mov	dptr,#_Num_Buffers
   0860 E4                  590 	clr	a
   0861 F0                  591 	movx	@dptr,a
   0862 A3                  592 	inc	dptr
   0863 F0                  593 	movx	@dptr,a
                            594 ;	main.c:58: for (i = 0; i < MAX_NUM_BUFFERS; ++i){
                            595 ;	genAssign
   0864 90 0B 0E            596 	mov	dptr,#_setupBuffers_i_1_1
   0867 74 64               597 	mov	a,#0x64
   0869 F0                  598 	movx	@dptr,a
   086A E4                  599 	clr	a
   086B A3                  600 	inc	dptr
   086C F0                  601 	movx	@dptr,a
   086D                     602 00125$:
                            603 ;	main.c:59: Buffers[i].in_use = false;
                            604 ;	genAssign
   086D 90 0B 0E            605 	mov	dptr,#_setupBuffers_i_1_1
   0870 E0                  606 	movx	a,@dptr
   0871 FA                  607 	mov	r2,a
   0872 A3                  608 	inc	dptr
   0873 E0                  609 	movx	a,@dptr
   0874 FB                  610 	mov	r3,a
                            611 ;	genMinus
                            612 ;	genMinusDec
   0875 1A                  613 	dec	r2
   0876 BA FF 01            614 	cjne	r2,#0xff,00141$
   0879 1B                  615 	dec	r3
   087A                     616 00141$:
                            617 ;	genAssign
   087A 90 0B 47            618 	mov	dptr,#__mulint_PARM_2
   087D 74 0C               619 	mov	a,#0x0C
   087F F0                  620 	movx	@dptr,a
   0880 E4                  621 	clr	a
   0881 A3                  622 	inc	dptr
   0882 F0                  623 	movx	@dptr,a
                            624 ;	genCall
   0883 8A 82               625 	mov	dpl,r2
   0885 8B 83               626 	mov	dph,r3
   0887 C0 02               627 	push	ar2
   0889 C0 03               628 	push	ar3
   088B 12 17 F9            629 	lcall	__mulint
   088E AC 82               630 	mov	r4,dpl
   0890 AD 83               631 	mov	r5,dph
   0892 D0 03               632 	pop	ar3
   0894 D0 02               633 	pop	ar2
                            634 ;	genPlus
                            635 ;	Peephole 236.g	used r4 instead of ar4
   0896 EC                  636 	mov	a,r4
   0897 24 5E               637 	add	a,#_Buffers
   0899 FC                  638 	mov	r4,a
                            639 ;	Peephole 236.g	used r5 instead of ar5
   089A ED                  640 	mov	a,r5
   089B 34 06               641 	addc	a,#(_Buffers >> 8)
   089D FD                  642 	mov	r5,a
                            643 ;	genPlus
                            644 ;     genPlusIncr
   089E 74 0A               645 	mov	a,#0x0A
                            646 ;	Peephole 236.a	used r4 instead of ar4
   08A0 2C                  647 	add	a,r4
   08A1 F5 82               648 	mov	dpl,a
                            649 ;	Peephole 181	changed mov to clr
   08A3 E4                  650 	clr	a
                            651 ;	Peephole 236.b	used r5 instead of ar5
   08A4 3D                  652 	addc	a,r5
   08A5 F5 83               653 	mov	dph,a
                            654 ;	genPointerSet
                            655 ;     genFarPointerSet
                            656 ;	Peephole 181	changed mov to clr
   08A7 E4                  657 	clr	a
   08A8 F0                  658 	movx	@dptr,a
   08A9 A3                  659 	inc	dptr
                            660 ;	Peephole 101	removed redundant mov
   08AA F0                  661 	movx	@dptr,a
                            662 ;	genAssign
   08AB 90 0B 0E            663 	mov	dptr,#_setupBuffers_i_1_1
   08AE EA                  664 	mov	a,r2
   08AF F0                  665 	movx	@dptr,a
   08B0 A3                  666 	inc	dptr
   08B1 EB                  667 	mov	a,r3
   08B2 F0                  668 	movx	@dptr,a
                            669 ;	main.c:58: for (i = 0; i < MAX_NUM_BUFFERS; ++i){
                            670 ;	genAssign
   08B3 90 0B 0E            671 	mov	dptr,#_setupBuffers_i_1_1
   08B6 E0                  672 	movx	a,@dptr
   08B7 FA                  673 	mov	r2,a
   08B8 A3                  674 	inc	dptr
   08B9 E0                  675 	movx	a,@dptr
                            676 ;	genIfx
   08BA FB                  677 	mov	r3,a
                            678 ;	Peephole 135	removed redundant mov
   08BB 4A                  679 	orl	a,r2
                            680 ;	genIfxJump
                            681 ;	Peephole 108.b	removed ljmp by inverse jump logic
   08BC 70 AF               682 	jnz	00125$
                            683 ;	Peephole 300	removed redundant label 00142$
                            684 ;	main.c:63: while (alloc_failed){
   08BE                     685 00120$:
                            686 ;	genIfx
                            687 ;	genIfxJump
   08BE 20 03 01            688 	jb	_setupBuffers_alloc_failed_1_1,00143$
                            689 ;	Peephole 251.a	replaced ljmp to ret with ret
   08C1 22                  690 	ret
   08C2                     691 00143$:
                            692 ;	main.c:66: while (Buffer_Size == -1 || Buffer_Size > BUF1_MAX_VALUE || Buffer_Size < BUF1_MIN_VALUE || (Buffer_Size & 0xF) ){
   08C2                     693 00112$:
                            694 ;	genAssign
   08C2 90 0B 78            695 	mov	dptr,#_Buffer_Size
   08C5 E0                  696 	movx	a,@dptr
   08C6 FA                  697 	mov	r2,a
   08C7 A3                  698 	inc	dptr
   08C8 E0                  699 	movx	a,@dptr
   08C9 FB                  700 	mov	r3,a
                            701 ;	genCmpEq
                            702 ;	gencjneshort
   08CA BA FF 05            703 	cjne	r2,#0xFF,00144$
   08CD BB FF 02            704 	cjne	r3,#0xFF,00144$
                            705 ;	Peephole 112.b	changed ljmp to sjmp
   08D0 80 21               706 	sjmp	00113$
   08D2                     707 00144$:
                            708 ;	genCmpGt
                            709 ;	genCmp
   08D2 C3                  710 	clr	c
   08D3 74 40               711 	mov	a,#0x40
   08D5 9A                  712 	subb	a,r2
                            713 ;	Peephole 159	avoided xrl during execution
   08D6 74 86               714 	mov	a,#(0x06 ^ 0x80)
   08D8 8B F0               715 	mov	b,r3
   08DA 63 F0 80            716 	xrl	b,#0x80
   08DD 95 F0               717 	subb	a,b
                            718 ;	genIfxJump
                            719 ;	Peephole 112.b	changed ljmp to sjmp
                            720 ;	Peephole 160.a	removed sjmp by inverse jump logic
                            721 ;	genCmpLt
                            722 ;	genCmp
   08DF 40 12               723 	jc	00113$
                            724 ;	Peephole 300	removed redundant label 00145$
                            725 ;	Peephole 256.a	removed redundant clr c
   08E1 EA                  726 	mov	a,r2
   08E2 94 20               727 	subb	a,#0x20
   08E4 EB                  728 	mov	a,r3
   08E5 64 80               729 	xrl	a,#0x80
   08E7 94 80               730 	subb	a,#0x80
                            731 ;	genIfxJump
                            732 ;	Peephole 112.b	changed ljmp to sjmp
                            733 ;	Peephole 160.a	removed sjmp by inverse jump logic
   08E9 40 08               734 	jc	00113$
                            735 ;	Peephole 300	removed redundant label 00146$
                            736 ;	genAnd
   08EB EA                  737 	mov	a,r2
   08EC 54 0F               738 	anl	a,#0x0F
   08EE 70 03               739 	jnz	00147$
   08F0 02 09 A6            740 	ljmp	00114$
   08F3                     741 00147$:
   08F3                     742 00113$:
                            743 ;	main.c:67: printf ("\r\nEnter a size for the buffers that is a multiple of 16 between %d and %d: ", BUF1_MIN_VALUE, BUF1_MAX_VALUE);
                            744 ;	genIpush
   08F3 74 40               745 	mov	a,#0x40
   08F5 C0 E0               746 	push	acc
   08F7 74 06               747 	mov	a,#0x06
   08F9 C0 E0               748 	push	acc
                            749 ;	genIpush
   08FB 74 20               750 	mov	a,#0x20
   08FD C0 E0               751 	push	acc
                            752 ;	Peephole 181	changed mov to clr
   08FF E4                  753 	clr	a
   0900 C0 E0               754 	push	acc
                            755 ;	genIpush
   0902 74 9C               756 	mov	a,#__str_0
   0904 C0 E0               757 	push	acc
   0906 74 22               758 	mov	a,#(__str_0 >> 8)
   0908 C0 E0               759 	push	acc
   090A 74 80               760 	mov	a,#0x80
   090C C0 E0               761 	push	acc
                            762 ;	genCall
   090E 12 18 9F            763 	lcall	_printf
   0911 E5 81               764 	mov	a,sp
   0913 24 F9               765 	add	a,#0xf9
   0915 F5 81               766 	mov	sp,a
                            767 ;	main.c:68: Buffer_Size = Serial_GetInteger(BUF1_MAX_STR_LENGTH);
                            768 ;	genCall
                            769 ;	Peephole 182.b	used 16 bit load of dptr
   0917 90 00 0A            770 	mov	dptr,#0x000A
   091A 12 12 1F            771 	lcall	_Serial_GetInteger
   091D AC 82               772 	mov	r4,dpl
   091F AD 83               773 	mov	r5,dph
                            774 ;	genAssign
   0921 90 0B 78            775 	mov	dptr,#_Buffer_Size
   0924 EC                  776 	mov	a,r4
   0925 F0                  777 	movx	@dptr,a
   0926 A3                  778 	inc	dptr
   0927 ED                  779 	mov	a,r5
   0928 F0                  780 	movx	@dptr,a
                            781 ;	main.c:69: if (Buffer_Size < BUF1_MIN_VALUE){
                            782 ;	genCmpLt
                            783 ;	genCmp
   0929 C3                  784 	clr	c
   092A EC                  785 	mov	a,r4
   092B 94 20               786 	subb	a,#0x20
   092D ED                  787 	mov	a,r5
   092E 64 80               788 	xrl	a,#0x80
   0930 94 80               789 	subb	a,#0x80
                            790 ;	genIfxJump
                            791 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0932 50 1F               792 	jnc	00107$
                            793 ;	Peephole 300	removed redundant label 00148$
                            794 ;	main.c:70: printf("\r\nError. Value must be greater than %d\r\n", BUF1_MIN_VALUE);
                            795 ;	genIpush
   0934 74 20               796 	mov	a,#0x20
   0936 C0 E0               797 	push	acc
                            798 ;	Peephole 181	changed mov to clr
   0938 E4                  799 	clr	a
   0939 C0 E0               800 	push	acc
                            801 ;	genIpush
   093B 74 E8               802 	mov	a,#__str_1
   093D C0 E0               803 	push	acc
   093F 74 22               804 	mov	a,#(__str_1 >> 8)
   0941 C0 E0               805 	push	acc
   0943 74 80               806 	mov	a,#0x80
   0945 C0 E0               807 	push	acc
                            808 ;	genCall
   0947 12 18 9F            809 	lcall	_printf
   094A E5 81               810 	mov	a,sp
   094C 24 FB               811 	add	a,#0xfb
   094E F5 81               812 	mov	sp,a
   0950 02 08 C2            813 	ljmp	00112$
   0953                     814 00107$:
                            815 ;	main.c:72: else if(Buffer_Size > BUF1_MAX_VALUE){
                            816 ;	genCmpGt
                            817 ;	genCmp
   0953 C3                  818 	clr	c
   0954 74 40               819 	mov	a,#0x40
   0956 9C                  820 	subb	a,r4
                            821 ;	Peephole 159	avoided xrl during execution
   0957 74 86               822 	mov	a,#(0x06 ^ 0x80)
   0959 8D F0               823 	mov	b,r5
   095B 63 F0 80            824 	xrl	b,#0x80
   095E 95 F0               825 	subb	a,b
                            826 ;	genIfxJump
                            827 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0960 50 20               828 	jnc	00104$
                            829 ;	Peephole 300	removed redundant label 00149$
                            830 ;	main.c:73: printf("\r\nError. Value must be less than %d\r\n", BUF1_MAX_VALUE);
                            831 ;	genIpush
   0962 74 40               832 	mov	a,#0x40
   0964 C0 E0               833 	push	acc
   0966 74 06               834 	mov	a,#0x06
   0968 C0 E0               835 	push	acc
                            836 ;	genIpush
   096A 74 11               837 	mov	a,#__str_2
   096C C0 E0               838 	push	acc
   096E 74 23               839 	mov	a,#(__str_2 >> 8)
   0970 C0 E0               840 	push	acc
   0972 74 80               841 	mov	a,#0x80
   0974 C0 E0               842 	push	acc
                            843 ;	genCall
   0976 12 18 9F            844 	lcall	_printf
   0979 E5 81               845 	mov	a,sp
   097B 24 FB               846 	add	a,#0xfb
   097D F5 81               847 	mov	sp,a
   097F 02 08 C2            848 	ljmp	00112$
   0982                     849 00104$:
                            850 ;	main.c:76: else if (Buffer_Size & 0xF){
                            851 ;	genAnd
   0982 EC                  852 	mov	a,r4
   0983 54 0F               853 	anl	a,#0x0F
   0985 70 03               854 	jnz	00150$
   0987 02 08 C2            855 	ljmp	00112$
   098A                     856 00150$:
                            857 ;	main.c:77: printf ("\r\nError. Buffer Size must be a multiple of 16\r\n", Buffer_Size);
                            858 ;	genIpush
   098A C0 04               859 	push	ar4
   098C C0 05               860 	push	ar5
                            861 ;	genIpush
   098E 74 37               862 	mov	a,#__str_3
   0990 C0 E0               863 	push	acc
   0992 74 23               864 	mov	a,#(__str_3 >> 8)
   0994 C0 E0               865 	push	acc
   0996 74 80               866 	mov	a,#0x80
   0998 C0 E0               867 	push	acc
                            868 ;	genCall
   099A 12 18 9F            869 	lcall	_printf
   099D E5 81               870 	mov	a,sp
   099F 24 FB               871 	add	a,#0xfb
   09A1 F5 81               872 	mov	sp,a
   09A3 02 08 C2            873 	ljmp	00112$
   09A6                     874 00114$:
                            875 ;	main.c:81: alloc_failed = !Buffer_Init(&Buffers[Num_Buffers], Buffer_Size, 0);
                            876 ;	genAssign
   09A6 90 0B 7A            877 	mov	dptr,#_Num_Buffers
   09A9 E0                  878 	movx	a,@dptr
   09AA FC                  879 	mov	r4,a
   09AB A3                  880 	inc	dptr
   09AC E0                  881 	movx	a,@dptr
   09AD FD                  882 	mov	r5,a
                            883 ;	genAssign
   09AE 90 0B 47            884 	mov	dptr,#__mulint_PARM_2
   09B1 74 0C               885 	mov	a,#0x0C
   09B3 F0                  886 	movx	@dptr,a
   09B4 E4                  887 	clr	a
   09B5 A3                  888 	inc	dptr
   09B6 F0                  889 	movx	@dptr,a
                            890 ;	genCall
   09B7 8C 82               891 	mov	dpl,r4
   09B9 8D 83               892 	mov	dph,r5
   09BB C0 02               893 	push	ar2
   09BD C0 03               894 	push	ar3
   09BF 12 17 F9            895 	lcall	__mulint
   09C2 AC 82               896 	mov	r4,dpl
   09C4 AD 83               897 	mov	r5,dph
   09C6 D0 03               898 	pop	ar3
   09C8 D0 02               899 	pop	ar2
                            900 ;	genPlus
                            901 ;	Peephole 236.g	used r4 instead of ar4
   09CA EC                  902 	mov	a,r4
   09CB 24 5E               903 	add	a,#_Buffers
   09CD FC                  904 	mov	r4,a
                            905 ;	Peephole 236.g	used r5 instead of ar5
   09CE ED                  906 	mov	a,r5
   09CF 34 06               907 	addc	a,#(_Buffers >> 8)
   09D1 FD                  908 	mov	r5,a
                            909 ;	genCast
   09D2 7E 00               910 	mov	r6,#0x0
                            911 ;	genAssign
   09D4 90 00 14            912 	mov	dptr,#_Buffer_Init_PARM_2
   09D7 EA                  913 	mov	a,r2
   09D8 F0                  914 	movx	@dptr,a
   09D9 A3                  915 	inc	dptr
   09DA EB                  916 	mov	a,r3
   09DB F0                  917 	movx	@dptr,a
                            918 ;	genAssign
   09DC 90 00 16            919 	mov	dptr,#_Buffer_Init_PARM_3
   09DF E4                  920 	clr	a
   09E0 F0                  921 	movx	@dptr,a
   09E1 A3                  922 	inc	dptr
   09E2 F0                  923 	movx	@dptr,a
                            924 ;	genCall
   09E3 8C 82               925 	mov	dpl,r4
   09E5 8D 83               926 	mov	dph,r5
   09E7 8E F0               927 	mov	b,r6
   09E9 12 06 BE            928 	lcall	_Buffer_Init
   09EC 92 04               929 	mov	_setupBuffers_sloc0_1_0,c
                            930 ;	genNot
   09EE A2 04               931 	mov	c,_setupBuffers_sloc0_1_0
   09F0 B3                  932 	cpl	c
   09F1 92 03               933 	mov	_setupBuffers_alloc_failed_1_1,c
                            934 ;	main.c:82: Num_Buffers++;
                            935 ;	genAssign
   09F3 90 0B 7A            936 	mov	dptr,#_Num_Buffers
   09F6 E0                  937 	movx	a,@dptr
   09F7 FA                  938 	mov	r2,a
   09F8 A3                  939 	inc	dptr
   09F9 E0                  940 	movx	a,@dptr
   09FA FB                  941 	mov	r3,a
                            942 ;	genPlus
   09FB 90 0B 7A            943 	mov	dptr,#_Num_Buffers
                            944 ;     genPlusIncr
   09FE 74 01               945 	mov	a,#0x01
                            946 ;	Peephole 236.a	used r2 instead of ar2
   0A00 2A                  947 	add	a,r2
   0A01 F0                  948 	movx	@dptr,a
                            949 ;	Peephole 181	changed mov to clr
   0A02 E4                  950 	clr	a
                            951 ;	Peephole 236.b	used r3 instead of ar3
   0A03 3B                  952 	addc	a,r3
   0A04 A3                  953 	inc	dptr
   0A05 F0                  954 	movx	@dptr,a
                            955 ;	main.c:83: if (!alloc_failed){
                            956 ;	genIfx
                            957 ;	genIfxJump
                            958 ;	Peephole 108.e	removed ljmp by inverse jump logic
   0A06 20 03 62            959 	jb	_setupBuffers_alloc_failed_1_1,00116$
                            960 ;	Peephole 300	removed redundant label 00151$
                            961 ;	main.c:84: alloc_failed = !Buffer_Init(&Buffers[Num_Buffers], Buffer_Size, 1);
                            962 ;	genAssign
   0A09 90 0B 7A            963 	mov	dptr,#_Num_Buffers
   0A0C E0                  964 	movx	a,@dptr
   0A0D FA                  965 	mov	r2,a
   0A0E A3                  966 	inc	dptr
   0A0F E0                  967 	movx	a,@dptr
   0A10 FB                  968 	mov	r3,a
                            969 ;	genAssign
   0A11 90 0B 47            970 	mov	dptr,#__mulint_PARM_2
   0A14 74 0C               971 	mov	a,#0x0C
   0A16 F0                  972 	movx	@dptr,a
   0A17 E4                  973 	clr	a
   0A18 A3                  974 	inc	dptr
   0A19 F0                  975 	movx	@dptr,a
                            976 ;	genCall
   0A1A 8A 82               977 	mov	dpl,r2
   0A1C 8B 83               978 	mov	dph,r3
   0A1E 12 17 F9            979 	lcall	__mulint
   0A21 AA 82               980 	mov	r2,dpl
   0A23 AB 83               981 	mov	r3,dph
                            982 ;	genPlus
                            983 ;	Peephole 236.g	used r2 instead of ar2
   0A25 EA                  984 	mov	a,r2
   0A26 24 5E               985 	add	a,#_Buffers
   0A28 FA                  986 	mov	r2,a
                            987 ;	Peephole 236.g	used r3 instead of ar3
   0A29 EB                  988 	mov	a,r3
   0A2A 34 06               989 	addc	a,#(_Buffers >> 8)
   0A2C FB                  990 	mov	r3,a
                            991 ;	genCast
   0A2D 7C 00               992 	mov	r4,#0x0
                            993 ;	genAssign
   0A2F 90 0B 78            994 	mov	dptr,#_Buffer_Size
   0A32 E0                  995 	movx	a,@dptr
   0A33 FD                  996 	mov	r5,a
   0A34 A3                  997 	inc	dptr
   0A35 E0                  998 	movx	a,@dptr
   0A36 FE                  999 	mov	r6,a
                           1000 ;	genAssign
   0A37 90 00 14           1001 	mov	dptr,#_Buffer_Init_PARM_2
   0A3A ED                 1002 	mov	a,r5
   0A3B F0                 1003 	movx	@dptr,a
   0A3C A3                 1004 	inc	dptr
   0A3D EE                 1005 	mov	a,r6
   0A3E F0                 1006 	movx	@dptr,a
                           1007 ;	genAssign
   0A3F 90 00 16           1008 	mov	dptr,#_Buffer_Init_PARM_3
   0A42 74 01              1009 	mov	a,#0x01
   0A44 F0                 1010 	movx	@dptr,a
   0A45 E4                 1011 	clr	a
   0A46 A3                 1012 	inc	dptr
   0A47 F0                 1013 	movx	@dptr,a
                           1014 ;	genCall
   0A48 8A 82              1015 	mov	dpl,r2
   0A4A 8B 83              1016 	mov	dph,r3
   0A4C 8C F0              1017 	mov	b,r4
   0A4E 12 06 BE           1018 	lcall	_Buffer_Init
   0A51 92 04              1019 	mov	_setupBuffers_sloc0_1_0,c
                           1020 ;	genNot
   0A53 A2 04              1021 	mov	c,_setupBuffers_sloc0_1_0
   0A55 B3                 1022 	cpl	c
   0A56 92 03              1023 	mov	_setupBuffers_alloc_failed_1_1,c
                           1024 ;	main.c:85: Num_Buffers++;
                           1025 ;	genAssign
   0A58 90 0B 7A           1026 	mov	dptr,#_Num_Buffers
   0A5B E0                 1027 	movx	a,@dptr
   0A5C FA                 1028 	mov	r2,a
   0A5D A3                 1029 	inc	dptr
   0A5E E0                 1030 	movx	a,@dptr
   0A5F FB                 1031 	mov	r3,a
                           1032 ;	genPlus
   0A60 90 0B 7A           1033 	mov	dptr,#_Num_Buffers
                           1034 ;     genPlusIncr
   0A63 74 01              1035 	mov	a,#0x01
                           1036 ;	Peephole 236.a	used r2 instead of ar2
   0A65 2A                 1037 	add	a,r2
   0A66 F0                 1038 	movx	@dptr,a
                           1039 ;	Peephole 181	changed mov to clr
   0A67 E4                 1040 	clr	a
                           1041 ;	Peephole 236.b	used r3 instead of ar3
   0A68 3B                 1042 	addc	a,r3
   0A69 A3                 1043 	inc	dptr
   0A6A F0                 1044 	movx	@dptr,a
   0A6B                    1045 00116$:
                           1046 ;	main.c:88: if (!alloc_failed)
                           1047 ;	genIfx
                           1048 ;	genIfxJump
                           1049 ;	Peephole 108.e	removed ljmp by inverse jump logic
   0A6B 20 03 42           1050 	jb	_setupBuffers_alloc_failed_1_1,00118$
                           1051 ;	Peephole 300	removed redundant label 00152$
                           1052 ;	main.c:89: printf ("\r\nBuffers of size: %d allocated at addresses: %p and %p\r\n", Buffer_Size, Buffers[0].buf_start, Buffers[1].buf_start);
                           1053 ;	genPointerGet
                           1054 ;	genFarPointerGet
   0A6E 90 06 6A           1055 	mov	dptr,#(_Buffers + 0x000c)
   0A71 E0                 1056 	movx	a,@dptr
   0A72 FA                 1057 	mov	r2,a
   0A73 A3                 1058 	inc	dptr
   0A74 E0                 1059 	movx	a,@dptr
   0A75 FB                 1060 	mov	r3,a
                           1061 ;	genCast
   0A76 7C 00              1062 	mov	r4,#0x0
                           1063 ;	genPointerGet
                           1064 ;	genFarPointerGet
   0A78 90 06 5E           1065 	mov	dptr,#_Buffers
   0A7B E0                 1066 	movx	a,@dptr
   0A7C FD                 1067 	mov	r5,a
   0A7D A3                 1068 	inc	dptr
   0A7E E0                 1069 	movx	a,@dptr
   0A7F FE                 1070 	mov	r6,a
                           1071 ;	genCast
   0A80 7F 00              1072 	mov	r7,#0x0
                           1073 ;	genIpush
   0A82 C0 02              1074 	push	ar2
   0A84 C0 03              1075 	push	ar3
   0A86 C0 04              1076 	push	ar4
                           1077 ;	genIpush
   0A88 C0 05              1078 	push	ar5
   0A8A C0 06              1079 	push	ar6
   0A8C C0 07              1080 	push	ar7
                           1081 ;	genIpush
   0A8E 90 0B 78           1082 	mov	dptr,#_Buffer_Size
   0A91 E0                 1083 	movx	a,@dptr
   0A92 C0 E0              1084 	push	acc
   0A94 A3                 1085 	inc	dptr
   0A95 E0                 1086 	movx	a,@dptr
   0A96 C0 E0              1087 	push	acc
                           1088 ;	genIpush
   0A98 74 67              1089 	mov	a,#__str_4
   0A9A C0 E0              1090 	push	acc
   0A9C 74 23              1091 	mov	a,#(__str_4 >> 8)
   0A9E C0 E0              1092 	push	acc
   0AA0 74 80              1093 	mov	a,#0x80
   0AA2 C0 E0              1094 	push	acc
                           1095 ;	genCall
   0AA4 12 18 9F           1096 	lcall	_printf
   0AA7 E5 81              1097 	mov	a,sp
   0AA9 24 F5              1098 	add	a,#0xf5
   0AAB F5 81              1099 	mov	sp,a
   0AAD 02 08 BE           1100 	ljmp	00120$
   0AB0                    1101 00118$:
                           1102 ;	main.c:91: printf("\r\nMalloc failed for buffer size %d, choose something smaller\r\n", Buffer_Size);
                           1103 ;	genIpush
   0AB0 90 0B 78           1104 	mov	dptr,#_Buffer_Size
   0AB3 E0                 1105 	movx	a,@dptr
   0AB4 C0 E0              1106 	push	acc
   0AB6 A3                 1107 	inc	dptr
   0AB7 E0                 1108 	movx	a,@dptr
   0AB8 C0 E0              1109 	push	acc
                           1110 ;	genIpush
   0ABA 74 A1              1111 	mov	a,#__str_5
   0ABC C0 E0              1112 	push	acc
   0ABE 74 23              1113 	mov	a,#(__str_5 >> 8)
   0AC0 C0 E0              1114 	push	acc
   0AC2 74 80              1115 	mov	a,#0x80
   0AC4 C0 E0              1116 	push	acc
                           1117 ;	genCall
   0AC6 12 18 9F           1118 	lcall	_printf
   0AC9 E5 81              1119 	mov	a,sp
   0ACB 24 FB              1120 	add	a,#0xfb
   0ACD F5 81              1121 	mov	sp,a
                           1122 ;	main.c:93: Buffer_Free(&Buffers[0]);
                           1123 ;	genCall
                           1124 ;	Peephole 182.a	used 16 bit load of DPTR
   0ACF 90 06 5E           1125 	mov	dptr,#_Buffers
   0AD2 75 F0 00           1126 	mov	b,#0x00
   0AD5 12 07 F0           1127 	lcall	_Buffer_Free
                           1128 ;	main.c:94: Buffer_Free(&Buffers[1]);
                           1129 ;	genCall
                           1130 ;	Peephole 182.a	used 16 bit load of DPTR
   0AD8 90 06 6A           1131 	mov	dptr,#(_Buffers + 0x000c)
   0ADB 75 F0 00           1132 	mov	b,#0x00
   0ADE 12 07 F0           1133 	lcall	_Buffer_Free
                           1134 ;	main.c:95: Num_Buffers = 0;
                           1135 ;	genAssign
   0AE1 90 0B 7A           1136 	mov	dptr,#_Num_Buffers
   0AE4 E4                 1137 	clr	a
   0AE5 F0                 1138 	movx	@dptr,a
   0AE6 A3                 1139 	inc	dptr
   0AE7 F0                 1140 	movx	@dptr,a
                           1141 ;	main.c:96: Buffer_Size = 0;    //Reset so it will ask again
                           1142 ;	genAssign
   0AE8 90 0B 78           1143 	mov	dptr,#_Buffer_Size
   0AEB E4                 1144 	clr	a
   0AEC F0                 1145 	movx	@dptr,a
   0AED A3                 1146 	inc	dptr
   0AEE F0                 1147 	movx	@dptr,a
   0AEF 02 08 BE           1148 	ljmp	00120$
                           1149 ;	Peephole 259.b	removed redundant label 00126$ and ret
                           1150 ;
                           1151 ;------------------------------------------------------------
                           1152 ;Allocation info for local variables in function 'handlePlus'
                           1153 ;------------------------------------------------------------
                           1154 ;buffer_size               Allocated with name '_handlePlus_buffer_size_1_1'
                           1155 ;first_free_buffer_index   Allocated with name '_handlePlus_first_free_buffer_index_1_1'
                           1156 ;------------------------------------------------------------
                           1157 ;	main.c:102: void handlePlus(void){
                           1158 ;	-----------------------------------------
                           1159 ;	 function handlePlus
                           1160 ;	-----------------------------------------
   0AF2                    1161 _handlePlus:
                           1162 ;	main.c:104: int buffer_size = -1;
                           1163 ;	genAssign
   0AF2 90 0B 10           1164 	mov	dptr,#_handlePlus_buffer_size_1_1
   0AF5 74 FF              1165 	mov	a,#0xFF
   0AF7 F0                 1166 	movx	@dptr,a
   0AF8 A3                 1167 	inc	dptr
                           1168 ;	Peephole 101	removed redundant mov
   0AF9 F0                 1169 	movx	@dptr,a
                           1170 ;	main.c:107: while (buffer_size == -1 || buffer_size > NEW_BUF_MAX_VALUE || buffer_size < NEW_BUF_MIN_VALUE ){
   0AFA                    1171 00108$:
                           1172 ;	genAssign
   0AFA 90 0B 10           1173 	mov	dptr,#_handlePlus_buffer_size_1_1
   0AFD E0                 1174 	movx	a,@dptr
   0AFE FA                 1175 	mov	r2,a
   0AFF A3                 1176 	inc	dptr
   0B00 E0                 1177 	movx	a,@dptr
   0B01 FB                 1178 	mov	r3,a
                           1179 ;	genCmpEq
                           1180 ;	gencjneshort
   0B02 BA FF 05           1181 	cjne	r2,#0xFF,00130$
   0B05 BB FF 02           1182 	cjne	r3,#0xFF,00130$
                           1183 ;	Peephole 112.b	changed ljmp to sjmp
   0B08 80 1C              1184 	sjmp	00109$
   0B0A                    1185 00130$:
                           1186 ;	genCmpGt
                           1187 ;	genCmp
   0B0A C3                 1188 	clr	c
   0B0B 74 90              1189 	mov	a,#0x90
   0B0D 9A                 1190 	subb	a,r2
                           1191 ;	Peephole 159	avoided xrl during execution
   0B0E 74 81              1192 	mov	a,#(0x01 ^ 0x80)
   0B10 8B F0              1193 	mov	b,r3
   0B12 63 F0 80           1194 	xrl	b,#0x80
   0B15 95 F0              1195 	subb	a,b
                           1196 ;	genIfxJump
                           1197 ;	Peephole 112.b	changed ljmp to sjmp
                           1198 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1199 ;	genCmpLt
                           1200 ;	genCmp
   0B17 40 0D              1201 	jc	00109$
                           1202 ;	Peephole 300	removed redundant label 00131$
                           1203 ;	Peephole 256.a	removed redundant clr c
   0B19 EA                 1204 	mov	a,r2
   0B1A 94 14              1205 	subb	a,#0x14
   0B1C EB                 1206 	mov	a,r3
   0B1D 64 80              1207 	xrl	a,#0x80
   0B1F 94 80              1208 	subb	a,#0x80
                           1209 ;	genIfxJump
   0B21 40 03              1210 	jc	00132$
   0B23 02 0B B8           1211 	ljmp	00127$
   0B26                    1212 00132$:
   0B26                    1213 00109$:
                           1214 ;	main.c:108: printf ("\r\nEnter a size for the new buffer between %d and %d: ", NEW_BUF_MIN_VALUE, NEW_BUF_MAX_VALUE);
                           1215 ;	genIpush
   0B26 74 90              1216 	mov	a,#0x90
   0B28 C0 E0              1217 	push	acc
   0B2A 74 01              1218 	mov	a,#0x01
   0B2C C0 E0              1219 	push	acc
                           1220 ;	genIpush
   0B2E 74 14              1221 	mov	a,#0x14
   0B30 C0 E0              1222 	push	acc
                           1223 ;	Peephole 181	changed mov to clr
   0B32 E4                 1224 	clr	a
   0B33 C0 E0              1225 	push	acc
                           1226 ;	genIpush
   0B35 74 E0              1227 	mov	a,#__str_6
   0B37 C0 E0              1228 	push	acc
   0B39 74 23              1229 	mov	a,#(__str_6 >> 8)
   0B3B C0 E0              1230 	push	acc
   0B3D 74 80              1231 	mov	a,#0x80
   0B3F C0 E0              1232 	push	acc
                           1233 ;	genCall
   0B41 12 18 9F           1234 	lcall	_printf
   0B44 E5 81              1235 	mov	a,sp
   0B46 24 F9              1236 	add	a,#0xf9
   0B48 F5 81              1237 	mov	sp,a
                           1238 ;	main.c:109: buffer_size = Serial_GetInteger(BUF1_MAX_STR_LENGTH);
                           1239 ;	genCall
                           1240 ;	Peephole 182.b	used 16 bit load of dptr
   0B4A 90 00 0A           1241 	mov	dptr,#0x000A
   0B4D 12 12 1F           1242 	lcall	_Serial_GetInteger
   0B50 AA 82              1243 	mov	r2,dpl
   0B52 AB 83              1244 	mov	r3,dph
                           1245 ;	genAssign
   0B54 90 0B 10           1246 	mov	dptr,#_handlePlus_buffer_size_1_1
   0B57 EA                 1247 	mov	a,r2
   0B58 F0                 1248 	movx	@dptr,a
   0B59 A3                 1249 	inc	dptr
   0B5A EB                 1250 	mov	a,r3
   0B5B F0                 1251 	movx	@dptr,a
                           1252 ;	main.c:110: if (buffer_size < NEW_BUF_MIN_VALUE){
                           1253 ;	genCmpLt
                           1254 ;	genCmp
   0B5C C3                 1255 	clr	c
   0B5D EA                 1256 	mov	a,r2
   0B5E 94 14              1257 	subb	a,#0x14
   0B60 EB                 1258 	mov	a,r3
   0B61 64 80              1259 	xrl	a,#0x80
   0B63 94 80              1260 	subb	a,#0x80
                           1261 ;	genIfxJump
                           1262 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0B65 50 1F              1263 	jnc	00104$
                           1264 ;	Peephole 300	removed redundant label 00133$
                           1265 ;	main.c:111: printf("\r\nError. Value must be greater than %d\r\n", NEW_BUF_MIN_VALUE);
                           1266 ;	genIpush
   0B67 74 14              1267 	mov	a,#0x14
   0B69 C0 E0              1268 	push	acc
                           1269 ;	Peephole 181	changed mov to clr
   0B6B E4                 1270 	clr	a
   0B6C C0 E0              1271 	push	acc
                           1272 ;	genIpush
   0B6E 74 E8              1273 	mov	a,#__str_1
   0B70 C0 E0              1274 	push	acc
   0B72 74 22              1275 	mov	a,#(__str_1 >> 8)
   0B74 C0 E0              1276 	push	acc
   0B76 74 80              1277 	mov	a,#0x80
   0B78 C0 E0              1278 	push	acc
                           1279 ;	genCall
   0B7A 12 18 9F           1280 	lcall	_printf
   0B7D E5 81              1281 	mov	a,sp
   0B7F 24 FB              1282 	add	a,#0xfb
   0B81 F5 81              1283 	mov	sp,a
   0B83 02 0A FA           1284 	ljmp	00108$
   0B86                    1285 00104$:
                           1286 ;	main.c:113: else if(buffer_size > NEW_BUF_MAX_VALUE){
                           1287 ;	genCmpGt
                           1288 ;	genCmp
   0B86 C3                 1289 	clr	c
   0B87 74 90              1290 	mov	a,#0x90
   0B89 9A                 1291 	subb	a,r2
                           1292 ;	Peephole 159	avoided xrl during execution
   0B8A 74 81              1293 	mov	a,#(0x01 ^ 0x80)
   0B8C 8B F0              1294 	mov	b,r3
   0B8E 63 F0 80           1295 	xrl	b,#0x80
   0B91 95 F0              1296 	subb	a,b
                           1297 ;	genIfxJump
   0B93 40 03              1298 	jc	00134$
   0B95 02 0A FA           1299 	ljmp	00108$
   0B98                    1300 00134$:
                           1301 ;	main.c:114: printf("\r\nError. Value must be less than %d\r\n", NEW_BUF_MAX_VALUE);
                           1302 ;	genIpush
   0B98 74 90              1303 	mov	a,#0x90
   0B9A C0 E0              1304 	push	acc
   0B9C 74 01              1305 	mov	a,#0x01
   0B9E C0 E0              1306 	push	acc
                           1307 ;	genIpush
   0BA0 74 11              1308 	mov	a,#__str_2
   0BA2 C0 E0              1309 	push	acc
   0BA4 74 23              1310 	mov	a,#(__str_2 >> 8)
   0BA6 C0 E0              1311 	push	acc
   0BA8 74 80              1312 	mov	a,#0x80
   0BAA C0 E0              1313 	push	acc
                           1314 ;	genCall
   0BAC 12 18 9F           1315 	lcall	_printf
   0BAF E5 81              1316 	mov	a,sp
   0BB1 24 FB              1317 	add	a,#0xfb
   0BB3 F5 81              1318 	mov	sp,a
   0BB5 02 0A FA           1319 	ljmp	00108$
                           1320 ;	main.c:119: while(Buffers[first_free_buffer_index].in_use){
   0BB8                    1321 00127$:
                           1322 ;	genAssign
   0BB8 7A 01              1323 	mov	r2,#0x01
   0BBA 7B 00              1324 	mov	r3,#0x00
   0BBC                    1325 00113$:
                           1326 ;	genAssign
   0BBC 90 0B 47           1327 	mov	dptr,#__mulint_PARM_2
   0BBF 74 0C              1328 	mov	a,#0x0C
   0BC1 F0                 1329 	movx	@dptr,a
   0BC2 E4                 1330 	clr	a
   0BC3 A3                 1331 	inc	dptr
   0BC4 F0                 1332 	movx	@dptr,a
                           1333 ;	genCall
   0BC5 8A 82              1334 	mov	dpl,r2
   0BC7 8B 83              1335 	mov	dph,r3
   0BC9 C0 02              1336 	push	ar2
   0BCB C0 03              1337 	push	ar3
   0BCD 12 17 F9           1338 	lcall	__mulint
   0BD0 AC 82              1339 	mov	r4,dpl
   0BD2 AD 83              1340 	mov	r5,dph
   0BD4 D0 03              1341 	pop	ar3
   0BD6 D0 02              1342 	pop	ar2
                           1343 ;	genPlus
                           1344 ;	Peephole 236.g	used r4 instead of ar4
   0BD8 EC                 1345 	mov	a,r4
   0BD9 24 5E              1346 	add	a,#_Buffers
   0BDB FC                 1347 	mov	r4,a
                           1348 ;	Peephole 236.g	used r5 instead of ar5
   0BDC ED                 1349 	mov	a,r5
   0BDD 34 06              1350 	addc	a,#(_Buffers >> 8)
   0BDF FD                 1351 	mov	r5,a
                           1352 ;	genPlus
                           1353 ;     genPlusIncr
   0BE0 74 0A              1354 	mov	a,#0x0A
                           1355 ;	Peephole 236.a	used r4 instead of ar4
   0BE2 2C                 1356 	add	a,r4
   0BE3 F5 82              1357 	mov	dpl,a
                           1358 ;	Peephole 181	changed mov to clr
   0BE5 E4                 1359 	clr	a
                           1360 ;	Peephole 236.b	used r5 instead of ar5
   0BE6 3D                 1361 	addc	a,r5
   0BE7 F5 83              1362 	mov	dph,a
                           1363 ;	genPointerGet
                           1364 ;	genFarPointerGet
   0BE9 E0                 1365 	movx	a,@dptr
   0BEA FE                 1366 	mov	r6,a
   0BEB A3                 1367 	inc	dptr
   0BEC E0                 1368 	movx	a,@dptr
                           1369 ;	genIfx
   0BED FF                 1370 	mov	r7,a
                           1371 ;	Peephole 135	removed redundant mov
   0BEE 4E                 1372 	orl	a,r6
                           1373 ;	genIfxJump
                           1374 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0BEF 60 2A              1375 	jz	00115$
                           1376 ;	Peephole 300	removed redundant label 00135$
                           1377 ;	main.c:120: first_free_buffer_index++;
                           1378 ;	genPlus
                           1379 ;     genPlusIncr
   0BF1 0A                 1380 	inc	r2
   0BF2 BA 00 01           1381 	cjne	r2,#0x00,00136$
   0BF5 0B                 1382 	inc	r3
   0BF6                    1383 00136$:
                           1384 ;	main.c:121: if (first_free_buffer_index > MAX_NUM_BUFFERS) {
                           1385 ;	genCmpGt
                           1386 ;	genCmp
   0BF6 C3                 1387 	clr	c
   0BF7 74 64              1388 	mov	a,#0x64
   0BF9 9A                 1389 	subb	a,r2
                           1390 ;	Peephole 159	avoided xrl during execution
   0BFA 74 80              1391 	mov	a,#(0x00 ^ 0x80)
   0BFC 8B F0              1392 	mov	b,r3
   0BFE 63 F0 80           1393 	xrl	b,#0x80
   0C01 95 F0              1394 	subb	a,b
                           1395 ;	genIfxJump
                           1396 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0C03 50 B7              1397 	jnc	00113$
                           1398 ;	Peephole 300	removed redundant label 00137$
                           1399 ;	main.c:122: printf ("\r\nOut of possible buffers. Allocation failed");
                           1400 ;	genIpush
   0C05 74 16              1401 	mov	a,#__str_7
   0C07 C0 E0              1402 	push	acc
   0C09 74 24              1403 	mov	a,#(__str_7 >> 8)
   0C0B C0 E0              1404 	push	acc
   0C0D 74 80              1405 	mov	a,#0x80
   0C0F C0 E0              1406 	push	acc
                           1407 ;	genCall
   0C11 12 18 9F           1408 	lcall	_printf
   0C14 15 81              1409 	dec	sp
   0C16 15 81              1410 	dec	sp
   0C18 15 81              1411 	dec	sp
                           1412 ;	main.c:123: return;
                           1413 ;	genRet
                           1414 ;	Peephole 251.a	replaced ljmp to ret with ret
   0C1A 22                 1415 	ret
   0C1B                    1416 00115$:
                           1417 ;	main.c:126: alloc_success = Buffer_Init(&Buffers[first_free_buffer_index], buffer_size, first_free_buffer_index);
                           1418 ;	genAssign
                           1419 ;	genCast
   0C1B 7E 00              1420 	mov	r6,#0x0
                           1421 ;	genAssign
   0C1D 90 0B 10           1422 	mov	dptr,#_handlePlus_buffer_size_1_1
   0C20 E0                 1423 	movx	a,@dptr
   0C21 FF                 1424 	mov	r7,a
   0C22 A3                 1425 	inc	dptr
   0C23 E0                 1426 	movx	a,@dptr
   0C24 F8                 1427 	mov	r0,a
                           1428 ;	genAssign
   0C25 90 00 14           1429 	mov	dptr,#_Buffer_Init_PARM_2
   0C28 EF                 1430 	mov	a,r7
   0C29 F0                 1431 	movx	@dptr,a
   0C2A A3                 1432 	inc	dptr
   0C2B E8                 1433 	mov	a,r0
   0C2C F0                 1434 	movx	@dptr,a
                           1435 ;	genAssign
   0C2D 90 00 16           1436 	mov	dptr,#_Buffer_Init_PARM_3
   0C30 EA                 1437 	mov	a,r2
   0C31 F0                 1438 	movx	@dptr,a
   0C32 A3                 1439 	inc	dptr
   0C33 EB                 1440 	mov	a,r3
   0C34 F0                 1441 	movx	@dptr,a
                           1442 ;	genCall
   0C35 8C 82              1443 	mov	dpl,r4
   0C37 8D 83              1444 	mov	dph,r5
   0C39 8E F0              1445 	mov	b,r6
   0C3B C0 07              1446 	push	ar7
   0C3D C0 00              1447 	push	ar0
   0C3F 12 06 BE           1448 	lcall	_Buffer_Init
   0C42 D0 00              1449 	pop	ar0
   0C44 D0 07              1450 	pop	ar7
   0C46 92 05              1451 	mov	_handlePlus_alloc_success_1_1,c
                           1452 ;	main.c:127: Num_Buffers++;
                           1453 ;	genAssign
   0C48 90 0B 7A           1454 	mov	dptr,#_Num_Buffers
   0C4B E0                 1455 	movx	a,@dptr
   0C4C FA                 1456 	mov	r2,a
   0C4D A3                 1457 	inc	dptr
   0C4E E0                 1458 	movx	a,@dptr
   0C4F FB                 1459 	mov	r3,a
                           1460 ;	genPlus
   0C50 90 0B 7A           1461 	mov	dptr,#_Num_Buffers
                           1462 ;     genPlusIncr
   0C53 74 01              1463 	mov	a,#0x01
                           1464 ;	Peephole 236.a	used r2 instead of ar2
   0C55 2A                 1465 	add	a,r2
   0C56 F0                 1466 	movx	@dptr,a
                           1467 ;	Peephole 181	changed mov to clr
   0C57 E4                 1468 	clr	a
                           1469 ;	Peephole 236.b	used r3 instead of ar3
   0C58 3B                 1470 	addc	a,r3
   0C59 A3                 1471 	inc	dptr
   0C5A F0                 1472 	movx	@dptr,a
                           1473 ;	main.c:129: if (alloc_success)
                           1474 ;	genIfx
                           1475 ;	genIfxJump
                           1476 ;	Peephole 108.d	removed ljmp by inverse jump logic
   0C5B 30 05 3F           1477 	jnb	_handlePlus_alloc_success_1_1,00117$
                           1478 ;	Peephole 300	removed redundant label 00138$
                           1479 ;	main.c:130: printf ("\r\nBuffer of size: %d allocated at address: %p \r\n", buffer_size, Buffers[Num_Buffers-1].buf_start);
                           1480 ;	genAssign
   0C5E 90 0B 7A           1481 	mov	dptr,#_Num_Buffers
   0C61 E0                 1482 	movx	a,@dptr
   0C62 FA                 1483 	mov	r2,a
   0C63 A3                 1484 	inc	dptr
   0C64 E0                 1485 	movx	a,@dptr
   0C65 FB                 1486 	mov	r3,a
                           1487 ;	genCast
                           1488 ;	genMinus
                           1489 ;	genMinusDec
   0C66 EA                 1490 	mov	a,r2
   0C67 14                 1491 	dec	a
                           1492 ;	genMult
                           1493 ;	genMultOneByte
   0C68 75 F0 0C           1494 	mov	b,#0x0C
   0C6B A4                 1495 	mul	ab
                           1496 ;	genPlus
   0C6C 24 5E              1497 	add	a,#_Buffers
   0C6E F5 82              1498 	mov	dpl,a
   0C70 74 06              1499 	mov	a,#(_Buffers >> 8)
   0C72 35 F0              1500 	addc	a,b
   0C74 F5 83              1501 	mov	dph,a
                           1502 ;	genPointerGet
                           1503 ;	genFarPointerGet
   0C76 E0                 1504 	movx	a,@dptr
   0C77 FA                 1505 	mov	r2,a
   0C78 A3                 1506 	inc	dptr
   0C79 E0                 1507 	movx	a,@dptr
   0C7A FB                 1508 	mov	r3,a
                           1509 ;	genCast
   0C7B 7C 00              1510 	mov	r4,#0x0
                           1511 ;	genIpush
   0C7D C0 02              1512 	push	ar2
   0C7F C0 03              1513 	push	ar3
   0C81 C0 04              1514 	push	ar4
                           1515 ;	genIpush
   0C83 C0 07              1516 	push	ar7
   0C85 C0 00              1517 	push	ar0
                           1518 ;	genIpush
   0C87 74 43              1519 	mov	a,#__str_8
   0C89 C0 E0              1520 	push	acc
   0C8B 74 24              1521 	mov	a,#(__str_8 >> 8)
   0C8D C0 E0              1522 	push	acc
   0C8F 74 80              1523 	mov	a,#0x80
   0C91 C0 E0              1524 	push	acc
                           1525 ;	genCall
   0C93 12 18 9F           1526 	lcall	_printf
   0C96 E5 81              1527 	mov	a,sp
   0C98 24 F8              1528 	add	a,#0xf8
   0C9A F5 81              1529 	mov	sp,a
                           1530 ;	Peephole 112.b	changed ljmp to sjmp
                           1531 ;	Peephole 251.b	replaced sjmp to ret with ret
   0C9C 22                 1532 	ret
   0C9D                    1533 00117$:
                           1534 ;	main.c:132: printf("\r\nMalloc failed for buffer size %d\r\n", buffer_size);
                           1535 ;	genIpush
   0C9D C0 07              1536 	push	ar7
   0C9F C0 00              1537 	push	ar0
                           1538 ;	genIpush
   0CA1 74 74              1539 	mov	a,#__str_9
   0CA3 C0 E0              1540 	push	acc
   0CA5 74 24              1541 	mov	a,#(__str_9 >> 8)
   0CA7 C0 E0              1542 	push	acc
   0CA9 74 80              1543 	mov	a,#0x80
   0CAB C0 E0              1544 	push	acc
                           1545 ;	genCall
   0CAD 12 18 9F           1546 	lcall	_printf
   0CB0 E5 81              1547 	mov	a,sp
   0CB2 24 FB              1548 	add	a,#0xfb
   0CB4 F5 81              1549 	mov	sp,a
                           1550 ;	main.c:134: Num_Buffers--;
                           1551 ;	genAssign
   0CB6 90 0B 7A           1552 	mov	dptr,#_Num_Buffers
   0CB9 E0                 1553 	movx	a,@dptr
   0CBA FA                 1554 	mov	r2,a
   0CBB A3                 1555 	inc	dptr
   0CBC E0                 1556 	movx	a,@dptr
   0CBD FB                 1557 	mov	r3,a
                           1558 ;	genMinus
                           1559 ;	genMinusDec
   0CBE 1A                 1560 	dec	r2
   0CBF BA FF 01           1561 	cjne	r2,#0xff,00139$
   0CC2 1B                 1562 	dec	r3
   0CC3                    1563 00139$:
                           1564 ;	genAssign
   0CC3 90 0B 7A           1565 	mov	dptr,#_Num_Buffers
   0CC6 EA                 1566 	mov	a,r2
   0CC7 F0                 1567 	movx	@dptr,a
   0CC8 A3                 1568 	inc	dptr
   0CC9 EB                 1569 	mov	a,r3
   0CCA F0                 1570 	movx	@dptr,a
                           1571 ;	main.c:135: Buffer_Free(&Buffers[Num_Buffers]);
                           1572 ;	genAssign
   0CCB 90 0B 7A           1573 	mov	dptr,#_Num_Buffers
   0CCE E0                 1574 	movx	a,@dptr
   0CCF FA                 1575 	mov	r2,a
   0CD0 A3                 1576 	inc	dptr
   0CD1 E0                 1577 	movx	a,@dptr
   0CD2 FB                 1578 	mov	r3,a
                           1579 ;	genAssign
   0CD3 90 0B 47           1580 	mov	dptr,#__mulint_PARM_2
   0CD6 74 0C              1581 	mov	a,#0x0C
   0CD8 F0                 1582 	movx	@dptr,a
   0CD9 E4                 1583 	clr	a
   0CDA A3                 1584 	inc	dptr
   0CDB F0                 1585 	movx	@dptr,a
                           1586 ;	genCall
   0CDC 8A 82              1587 	mov	dpl,r2
   0CDE 8B 83              1588 	mov	dph,r3
   0CE0 12 17 F9           1589 	lcall	__mulint
   0CE3 AA 82              1590 	mov	r2,dpl
   0CE5 AB 83              1591 	mov	r3,dph
                           1592 ;	genPlus
                           1593 ;	Peephole 236.g	used r2 instead of ar2
   0CE7 EA                 1594 	mov	a,r2
   0CE8 24 5E              1595 	add	a,#_Buffers
   0CEA FA                 1596 	mov	r2,a
                           1597 ;	Peephole 236.g	used r3 instead of ar3
   0CEB EB                 1598 	mov	a,r3
   0CEC 34 06              1599 	addc	a,#(_Buffers >> 8)
   0CEE FB                 1600 	mov	r3,a
                           1601 ;	genCast
   0CEF 7C 00              1602 	mov	r4,#0x0
                           1603 ;	genCall
   0CF1 8A 82              1604 	mov	dpl,r2
   0CF3 8B 83              1605 	mov	dph,r3
   0CF5 8C F0              1606 	mov	b,r4
                           1607 ;	main.c:136: buffer_size = -1;    //Reset so it will ask again
                           1608 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0CF7 02 07 F0           1609 	ljmp	_Buffer_Free
                           1610 ;
                           1611 ;------------------------------------------------------------
                           1612 ;Allocation info for local variables in function 'handleMinus'
                           1613 ;------------------------------------------------------------
                           1614 ;buffer_number             Allocated with name '_handleMinus_buffer_number_1_1'
                           1615 ;------------------------------------------------------------
                           1616 ;	main.c:143: void handleMinus(void){
                           1617 ;	-----------------------------------------
                           1618 ;	 function handleMinus
                           1619 ;	-----------------------------------------
   0CFA                    1620 _handleMinus:
                           1621 ;	main.c:145: printf("\r\nEnter id of buffer you want to free: ");
                           1622 ;	genIpush
   0CFA 74 99              1623 	mov	a,#__str_10
   0CFC C0 E0              1624 	push	acc
   0CFE 74 24              1625 	mov	a,#(__str_10 >> 8)
   0D00 C0 E0              1626 	push	acc
   0D02 74 80              1627 	mov	a,#0x80
   0D04 C0 E0              1628 	push	acc
                           1629 ;	genCall
   0D06 12 18 9F           1630 	lcall	_printf
   0D09 15 81              1631 	dec	sp
   0D0B 15 81              1632 	dec	sp
   0D0D 15 81              1633 	dec	sp
                           1634 ;	main.c:146: buffer_number = Serial_GetInteger(BUF1_MAX_STR_LENGTH);    //Get a three digit integer
                           1635 ;	genCall
                           1636 ;	Peephole 182.b	used 16 bit load of dptr
   0D0F 90 00 0A           1637 	mov	dptr,#0x000A
   0D12 12 12 1F           1638 	lcall	_Serial_GetInteger
   0D15 E5 82              1639 	mov	a,dpl
   0D17 85 83 F0           1640 	mov	b,dph
                           1641 ;	genAssign
   0D1A 90 0B 12           1642 	mov	dptr,#_handleMinus_buffer_number_1_1
   0D1D F0                 1643 	movx	@dptr,a
   0D1E A3                 1644 	inc	dptr
   0D1F E5 F0              1645 	mov	a,b
   0D21 F0                 1646 	movx	@dptr,a
                           1647 ;	main.c:147: while (buffer_number <= 1 ){
   0D22                    1648 00103$:
                           1649 ;	genAssign
   0D22 90 0B 12           1650 	mov	dptr,#_handleMinus_buffer_number_1_1
   0D25 E0                 1651 	movx	a,@dptr
   0D26 FA                 1652 	mov	r2,a
   0D27 A3                 1653 	inc	dptr
   0D28 E0                 1654 	movx	a,@dptr
   0D29 FB                 1655 	mov	r3,a
                           1656 ;	genCmpGt
                           1657 ;	genCmp
   0D2A C3                 1658 	clr	c
   0D2B 74 01              1659 	mov	a,#0x01
   0D2D 9A                 1660 	subb	a,r2
                           1661 ;	Peephole 159	avoided xrl during execution
   0D2E 74 80              1662 	mov	a,#(0x00 ^ 0x80)
   0D30 8B F0              1663 	mov	b,r3
   0D32 63 F0 80           1664 	xrl	b,#0x80
   0D35 95 F0              1665 	subb	a,b
                           1666 ;	genIfxJump
                           1667 ;	Peephole 112.b	changed ljmp to sjmp
                           1668 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0D37 40 46              1669 	jc	00105$
                           1670 ;	Peephole 300	removed redundant label 00115$
                           1671 ;	main.c:148: if (buffer_number == -2){
                           1672 ;	genCmpEq
                           1673 ;	gencjneshort
                           1674 ;	Peephole 112.b	changed ljmp to sjmp
                           1675 ;	Peephole 198.a	optimized misc jump sequence
   0D39 BA FE 19           1676 	cjne	r2,#0xFE,00102$
   0D3C BB FF 16           1677 	cjne	r3,#0xFF,00102$
                           1678 ;	Peephole 200.b	removed redundant sjmp
                           1679 ;	Peephole 300	removed redundant label 00116$
                           1680 ;	Peephole 300	removed redundant label 00117$
                           1681 ;	main.c:149: printf("\r\nCancelling");
                           1682 ;	genIpush
   0D3F 74 C1              1683 	mov	a,#__str_11
   0D41 C0 E0              1684 	push	acc
   0D43 74 24              1685 	mov	a,#(__str_11 >> 8)
   0D45 C0 E0              1686 	push	acc
   0D47 74 80              1687 	mov	a,#0x80
   0D49 C0 E0              1688 	push	acc
                           1689 ;	genCall
   0D4B 12 18 9F           1690 	lcall	_printf
   0D4E 15 81              1691 	dec	sp
   0D50 15 81              1692 	dec	sp
   0D52 15 81              1693 	dec	sp
                           1694 ;	main.c:150: return;
                           1695 ;	genRet
                           1696 ;	Peephole 251.a	replaced ljmp to ret with ret
   0D54 22                 1697 	ret
   0D55                    1698 00102$:
                           1699 ;	main.c:152: printf("\r\nCan't free buffers 0 or 1. Enter another buffer id: ");
                           1700 ;	genIpush
   0D55 74 CE              1701 	mov	a,#__str_12
   0D57 C0 E0              1702 	push	acc
   0D59 74 24              1703 	mov	a,#(__str_12 >> 8)
   0D5B C0 E0              1704 	push	acc
   0D5D 74 80              1705 	mov	a,#0x80
   0D5F C0 E0              1706 	push	acc
                           1707 ;	genCall
   0D61 12 18 9F           1708 	lcall	_printf
   0D64 15 81              1709 	dec	sp
   0D66 15 81              1710 	dec	sp
   0D68 15 81              1711 	dec	sp
                           1712 ;	main.c:153: buffer_number = Serial_GetInteger(BUF1_MAX_STR_LENGTH);
                           1713 ;	genCall
                           1714 ;	Peephole 182.b	used 16 bit load of dptr
   0D6A 90 00 0A           1715 	mov	dptr,#0x000A
   0D6D 12 12 1F           1716 	lcall	_Serial_GetInteger
   0D70 E5 82              1717 	mov	a,dpl
   0D72 85 83 F0           1718 	mov	b,dph
                           1719 ;	genAssign
   0D75 90 0B 12           1720 	mov	dptr,#_handleMinus_buffer_number_1_1
   0D78 F0                 1721 	movx	@dptr,a
   0D79 A3                 1722 	inc	dptr
   0D7A E5 F0              1723 	mov	a,b
   0D7C F0                 1724 	movx	@dptr,a
                           1725 ;	Peephole 112.b	changed ljmp to sjmp
   0D7D 80 A3              1726 	sjmp	00103$
   0D7F                    1727 00105$:
                           1728 ;	main.c:155: if( Buffers[buffer_number].in_use){
                           1729 ;	genAssign
   0D7F 90 0B 47           1730 	mov	dptr,#__mulint_PARM_2
   0D82 74 0C              1731 	mov	a,#0x0C
   0D84 F0                 1732 	movx	@dptr,a
   0D85 E4                 1733 	clr	a
   0D86 A3                 1734 	inc	dptr
   0D87 F0                 1735 	movx	@dptr,a
                           1736 ;	genCall
   0D88 8A 82              1737 	mov	dpl,r2
   0D8A 8B 83              1738 	mov	dph,r3
   0D8C C0 02              1739 	push	ar2
   0D8E C0 03              1740 	push	ar3
   0D90 12 17 F9           1741 	lcall	__mulint
   0D93 AC 82              1742 	mov	r4,dpl
   0D95 AD 83              1743 	mov	r5,dph
   0D97 D0 03              1744 	pop	ar3
   0D99 D0 02              1745 	pop	ar2
                           1746 ;	genPlus
                           1747 ;	Peephole 236.g	used r4 instead of ar4
   0D9B EC                 1748 	mov	a,r4
   0D9C 24 5E              1749 	add	a,#_Buffers
   0D9E FE                 1750 	mov	r6,a
                           1751 ;	Peephole 236.g	used r5 instead of ar5
   0D9F ED                 1752 	mov	a,r5
   0DA0 34 06              1753 	addc	a,#(_Buffers >> 8)
   0DA2 FF                 1754 	mov	r7,a
                           1755 ;	genPlus
                           1756 ;     genPlusIncr
   0DA3 74 0A              1757 	mov	a,#0x0A
                           1758 ;	Peephole 236.a	used r6 instead of ar6
   0DA5 2E                 1759 	add	a,r6
   0DA6 F5 82              1760 	mov	dpl,a
                           1761 ;	Peephole 181	changed mov to clr
   0DA8 E4                 1762 	clr	a
                           1763 ;	Peephole 236.b	used r7 instead of ar7
   0DA9 3F                 1764 	addc	a,r7
   0DAA F5 83              1765 	mov	dph,a
                           1766 ;	genPointerGet
                           1767 ;	genFarPointerGet
   0DAC E0                 1768 	movx	a,@dptr
   0DAD FE                 1769 	mov	r6,a
   0DAE A3                 1770 	inc	dptr
   0DAF E0                 1771 	movx	a,@dptr
                           1772 ;	genIfx
   0DB0 FF                 1773 	mov	r7,a
                           1774 ;	Peephole 135	removed redundant mov
   0DB1 4E                 1775 	orl	a,r6
                           1776 ;	genIfxJump
                           1777 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0DB2 60 4A              1778 	jz	00107$
                           1779 ;	Peephole 300	removed redundant label 00118$
                           1780 ;	main.c:156: printf ("\r\nFreeing Buffer %d", buffer_number);
                           1781 ;	genIpush
   0DB4 C0 04              1782 	push	ar4
   0DB6 C0 05              1783 	push	ar5
   0DB8 C0 02              1784 	push	ar2
   0DBA C0 03              1785 	push	ar3
                           1786 ;	genIpush
   0DBC 74 05              1787 	mov	a,#__str_13
   0DBE C0 E0              1788 	push	acc
   0DC0 74 25              1789 	mov	a,#(__str_13 >> 8)
   0DC2 C0 E0              1790 	push	acc
   0DC4 74 80              1791 	mov	a,#0x80
   0DC6 C0 E0              1792 	push	acc
                           1793 ;	genCall
   0DC8 12 18 9F           1794 	lcall	_printf
   0DCB E5 81              1795 	mov	a,sp
   0DCD 24 FB              1796 	add	a,#0xfb
   0DCF F5 81              1797 	mov	sp,a
   0DD1 D0 05              1798 	pop	ar5
   0DD3 D0 04              1799 	pop	ar4
                           1800 ;	main.c:157: Buffer_Free(&Buffers[buffer_number]);
                           1801 ;	genPlus
                           1802 ;	Peephole 236.g	used r4 instead of ar4
   0DD5 EC                 1803 	mov	a,r4
   0DD6 24 5E              1804 	add	a,#_Buffers
   0DD8 FC                 1805 	mov	r4,a
                           1806 ;	Peephole 236.g	used r5 instead of ar5
   0DD9 ED                 1807 	mov	a,r5
   0DDA 34 06              1808 	addc	a,#(_Buffers >> 8)
   0DDC FD                 1809 	mov	r5,a
                           1810 ;	genCast
   0DDD 7E 00              1811 	mov	r6,#0x0
                           1812 ;	genCall
   0DDF 8C 82              1813 	mov	dpl,r4
   0DE1 8D 83              1814 	mov	dph,r5
   0DE3 8E F0              1815 	mov	b,r6
   0DE5 12 07 F0           1816 	lcall	_Buffer_Free
                           1817 ;	main.c:158: Num_Buffers--;
                           1818 ;	genAssign
   0DE8 90 0B 7A           1819 	mov	dptr,#_Num_Buffers
   0DEB E0                 1820 	movx	a,@dptr
   0DEC FC                 1821 	mov	r4,a
   0DED A3                 1822 	inc	dptr
   0DEE E0                 1823 	movx	a,@dptr
   0DEF FD                 1824 	mov	r5,a
                           1825 ;	genMinus
                           1826 ;	genMinusDec
   0DF0 1C                 1827 	dec	r4
   0DF1 BC FF 01           1828 	cjne	r4,#0xff,00119$
   0DF4 1D                 1829 	dec	r5
   0DF5                    1830 00119$:
                           1831 ;	genAssign
   0DF5 90 0B 7A           1832 	mov	dptr,#_Num_Buffers
   0DF8 EC                 1833 	mov	a,r4
   0DF9 F0                 1834 	movx	@dptr,a
   0DFA A3                 1835 	inc	dptr
   0DFB ED                 1836 	mov	a,r5
   0DFC F0                 1837 	movx	@dptr,a
                           1838 ;	Peephole 112.b	changed ljmp to sjmp
                           1839 ;	Peephole 251.b	replaced sjmp to ret with ret
   0DFD 22                 1840 	ret
   0DFE                    1841 00107$:
                           1842 ;	main.c:161: printf ("\r\nInvalid buffer id %d.", buffer_number);
                           1843 ;	genIpush
   0DFE C0 02              1844 	push	ar2
   0E00 C0 03              1845 	push	ar3
                           1846 ;	genIpush
   0E02 74 19              1847 	mov	a,#__str_14
   0E04 C0 E0              1848 	push	acc
   0E06 74 25              1849 	mov	a,#(__str_14 >> 8)
   0E08 C0 E0              1850 	push	acc
   0E0A 74 80              1851 	mov	a,#0x80
   0E0C C0 E0              1852 	push	acc
                           1853 ;	genCall
   0E0E 12 18 9F           1854 	lcall	_printf
   0E11 E5 81              1855 	mov	a,sp
   0E13 24 FB              1856 	add	a,#0xfb
   0E15 F5 81              1857 	mov	sp,a
                           1858 ;	Peephole 300	removed redundant label 00109$
   0E17 22                 1859 	ret
                           1860 ;------------------------------------------------------------
                           1861 ;Allocation info for local variables in function 'handleInput'
                           1862 ;------------------------------------------------------------
                           1863 ;c                         Allocated with name '_handleInput_c_1_1'
                           1864 ;i                         Allocated with name '_handleInput_i_1_1'
                           1865 ;------------------------------------------------------------
                           1866 ;	main.c:165: void handleInput(char c){
                           1867 ;	-----------------------------------------
                           1868 ;	 function handleInput
                           1869 ;	-----------------------------------------
   0E18                    1870 _handleInput:
                           1871 ;	genReceive
   0E18 E5 82              1872 	mov	a,dpl
   0E1A 90 0B 14           1873 	mov	dptr,#_handleInput_c_1_1
   0E1D F0                 1874 	movx	@dptr,a
                           1875 ;	main.c:167: if (isdigit(c) || isalpha(c)){
                           1876 ;	genAssign
   0E1E 90 0B 14           1877 	mov	dptr,#_handleInput_c_1_1
   0E21 E0                 1878 	movx	a,@dptr
                           1879 ;	genCall
   0E22 FA                 1880 	mov	r2,a
                           1881 ;	Peephole 244.c	loading dpl from a instead of r2
   0E23 F5 82              1882 	mov	dpl,a
   0E25 C0 02              1883 	push	ar2
   0E27 12 16 06           1884 	lcall	_isdigit
   0E2A E5 82              1885 	mov	a,dpl
   0E2C D0 02              1886 	pop	ar2
                           1887 ;	genIfx
                           1888 ;	genIfxJump
                           1889 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0E2E 70 1A              1890 	jnz	00125$
                           1891 ;	Peephole 300	removed redundant label 00150$
                           1892 ;	genCall
   0E30 8A 82              1893 	mov	dpl,r2
   0E32 C0 02              1894 	push	ar2
   0E34 12 18 36           1895 	lcall	_isupper
   0E37 E5 82              1896 	mov	a,dpl
   0E39 D0 02              1897 	pop	ar2
                           1898 ;	genIfx
                           1899 ;	genIfxJump
                           1900 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0E3B 70 0D              1901 	jnz	00125$
                           1902 ;	Peephole 300	removed redundant label 00151$
                           1903 ;	genCall
   0E3D 8A 82              1904 	mov	dpl,r2
   0E3F C0 02              1905 	push	ar2
   0E41 12 18 19           1906 	lcall	_islower
   0E44 E5 82              1907 	mov	a,dpl
   0E46 D0 02              1908 	pop	ar2
                           1909 ;	genIfx
                           1910 ;	genIfxJump
                           1911 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0E48 60 60              1912 	jz	00126$
                           1913 ;	Peephole 300	removed redundant label 00152$
   0E4A                    1914 00125$:
                           1915 ;	main.c:169: if (Buffers[0].buf_start + Buffers[0].buf_insert < Buffers[0].buf_end ){
                           1916 ;	genPointerGet
                           1917 ;	genFarPointerGet
   0E4A 90 06 5E           1918 	mov	dptr,#_Buffers
   0E4D E0                 1919 	movx	a,@dptr
   0E4E FB                 1920 	mov	r3,a
   0E4F A3                 1921 	inc	dptr
   0E50 E0                 1922 	movx	a,@dptr
   0E51 FC                 1923 	mov	r4,a
                           1924 ;	genPointerGet
                           1925 ;	genFarPointerGet
   0E52 90 06 62           1926 	mov	dptr,#(_Buffers + 0x0004)
   0E55 E0                 1927 	movx	a,@dptr
   0E56 FD                 1928 	mov	r5,a
   0E57 A3                 1929 	inc	dptr
   0E58 E0                 1930 	movx	a,@dptr
   0E59 FE                 1931 	mov	r6,a
                           1932 ;	genPlus
                           1933 ;	Peephole 236.g	used r5 instead of ar5
   0E5A ED                 1934 	mov	a,r5
                           1935 ;	Peephole 236.a	used r3 instead of ar3
   0E5B 2B                 1936 	add	a,r3
   0E5C FB                 1937 	mov	r3,a
                           1938 ;	Peephole 236.g	used r6 instead of ar6
   0E5D EE                 1939 	mov	a,r6
                           1940 ;	Peephole 236.b	used r4 instead of ar4
   0E5E 3C                 1941 	addc	a,r4
   0E5F FC                 1942 	mov	r4,a
                           1943 ;	genPointerGet
                           1944 ;	genFarPointerGet
   0E60 90 06 60           1945 	mov	dptr,#(_Buffers + 0x0002)
   0E63 E0                 1946 	movx	a,@dptr
   0E64 FD                 1947 	mov	r5,a
   0E65 A3                 1948 	inc	dptr
   0E66 E0                 1949 	movx	a,@dptr
   0E67 FE                 1950 	mov	r6,a
                           1951 ;	genCmpLt
                           1952 ;	genCmp
   0E68 C3                 1953 	clr	c
   0E69 EB                 1954 	mov	a,r3
   0E6A 9D                 1955 	subb	a,r5
   0E6B EC                 1956 	mov	a,r4
   0E6C 9E                 1957 	subb	a,r6
                           1958 ;	genIfxJump
   0E6D 40 01              1959 	jc	00153$
                           1960 ;	Peephole 251.a	replaced ljmp to ret with ret
   0E6F 22                 1961 	ret
   0E70                    1962 00153$:
                           1963 ;	main.c:170: Buffers[0].buf_start[Buffers[0].buf_insert]  = c;
                           1964 ;	genPointerGet
                           1965 ;	genFarPointerGet
   0E70 90 06 5E           1966 	mov	dptr,#_Buffers
   0E73 E0                 1967 	movx	a,@dptr
   0E74 FB                 1968 	mov	r3,a
   0E75 A3                 1969 	inc	dptr
   0E76 E0                 1970 	movx	a,@dptr
   0E77 FC                 1971 	mov	r4,a
                           1972 ;	genPointerGet
                           1973 ;	genFarPointerGet
   0E78 90 06 62           1974 	mov	dptr,#(_Buffers + 0x0004)
   0E7B E0                 1975 	movx	a,@dptr
   0E7C FD                 1976 	mov	r5,a
   0E7D A3                 1977 	inc	dptr
   0E7E E0                 1978 	movx	a,@dptr
   0E7F FE                 1979 	mov	r6,a
                           1980 ;	genPlus
                           1981 ;	Peephole 236.g	used r5 instead of ar5
   0E80 ED                 1982 	mov	a,r5
                           1983 ;	Peephole 236.a	used r3 instead of ar3
   0E81 2B                 1984 	add	a,r3
   0E82 FB                 1985 	mov	r3,a
                           1986 ;	Peephole 236.g	used r6 instead of ar6
   0E83 EE                 1987 	mov	a,r6
                           1988 ;	Peephole 236.b	used r4 instead of ar4
   0E84 3C                 1989 	addc	a,r4
   0E85 FC                 1990 	mov	r4,a
                           1991 ;	genAssign
   0E86 90 0B 14           1992 	mov	dptr,#_handleInput_c_1_1
   0E89 E0                 1993 	movx	a,@dptr
                           1994 ;	genPointerSet
                           1995 ;     genFarPointerSet
   0E8A FF                 1996 	mov	r7,a
   0E8B 8B 82              1997 	mov	dpl,r3
   0E8D 8C 83              1998 	mov	dph,r4
                           1999 ;	Peephole 136	removed redundant move
   0E8F F0                 2000 	movx	@dptr,a
                           2001 ;	main.c:171: ++Buffers[0].buf_insert;
                           2002 ;	genPlus
                           2003 ;     genPlusIncr
   0E90 0D                 2004 	inc	r5
   0E91 BD 00 01           2005 	cjne	r5,#0x00,00154$
   0E94 0E                 2006 	inc	r6
   0E95                    2007 00154$:
                           2008 ;	genPointerSet
                           2009 ;     genFarPointerSet
   0E95 90 06 62           2010 	mov	dptr,#(_Buffers + 0x0004)
   0E98 ED                 2011 	mov	a,r5
   0E99 F0                 2012 	movx	@dptr,a
   0E9A A3                 2013 	inc	dptr
   0E9B EE                 2014 	mov	a,r6
   0E9C F0                 2015 	movx	@dptr,a
                           2016 ;	main.c:172: ++Num_Input_Chars;
                           2017 ;	genPlus
   0E9D 90 0B 7C           2018 	mov	dptr,#_Num_Input_Chars
   0EA0 E0                 2019 	movx	a,@dptr
   0EA1 24 01              2020 	add	a,#0x01
   0EA3 F0                 2021 	movx	@dptr,a
   0EA4 A3                 2022 	inc	dptr
   0EA5 E0                 2023 	movx	a,@dptr
   0EA6 34 00              2024 	addc	a,#0x00
   0EA8 F0                 2025 	movx	@dptr,a
                           2026 ;	Peephole 251.a	replaced ljmp to ret with ret
   0EA9 22                 2027 	ret
   0EAA                    2028 00126$:
                           2029 ;	main.c:175: else if(c == '?'){
                           2030 ;	genCmpEq
                           2031 ;	gencjneshort
   0EAA BA 3F 02           2032 	cjne	r2,#0x3F,00155$
   0EAD 80 03              2033 	sjmp	00156$
   0EAF                    2034 00155$:
   0EAF 02 0F 44           2035 	ljmp	00123$
   0EB2                    2036 00156$:
                           2037 ;	main.c:177: for (i = 0; i < MAX_NUM_BUFFERS; ++i){
                           2038 ;	genAssign
   0EB2 7B 00              2039 	mov	r3,#0x00
   0EB4 7C 00              2040 	mov	r4,#0x00
   0EB6                    2041 00130$:
                           2042 ;	genCmpLt
                           2043 ;	genCmp
   0EB6 C3                 2044 	clr	c
   0EB7 EB                 2045 	mov	a,r3
   0EB8 94 64              2046 	subb	a,#0x64
   0EBA EC                 2047 	mov	a,r4
   0EBB 64 80              2048 	xrl	a,#0x80
   0EBD 94 80              2049 	subb	a,#0x80
                           2050 ;	genIfxJump
                           2051 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0EBF 50 51              2052 	jnc	00133$
                           2053 ;	Peephole 300	removed redundant label 00157$
                           2054 ;	main.c:178: if (Buffers[i].in_use){
                           2055 ;	genAssign
   0EC1 90 0B 47           2056 	mov	dptr,#__mulint_PARM_2
   0EC4 74 0C              2057 	mov	a,#0x0C
   0EC6 F0                 2058 	movx	@dptr,a
   0EC7 E4                 2059 	clr	a
   0EC8 A3                 2060 	inc	dptr
   0EC9 F0                 2061 	movx	@dptr,a
                           2062 ;	genCall
   0ECA 8B 82              2063 	mov	dpl,r3
   0ECC 8C 83              2064 	mov	dph,r4
   0ECE C0 03              2065 	push	ar3
   0ED0 C0 04              2066 	push	ar4
   0ED2 12 17 F9           2067 	lcall	__mulint
   0ED5 AD 82              2068 	mov	r5,dpl
   0ED7 AE 83              2069 	mov	r6,dph
   0ED9 D0 04              2070 	pop	ar4
   0EDB D0 03              2071 	pop	ar3
                           2072 ;	genPlus
                           2073 ;	Peephole 236.g	used r5 instead of ar5
   0EDD ED                 2074 	mov	a,r5
   0EDE 24 5E              2075 	add	a,#_Buffers
   0EE0 FD                 2076 	mov	r5,a
                           2077 ;	Peephole 236.g	used r6 instead of ar6
   0EE1 EE                 2078 	mov	a,r6
   0EE2 34 06              2079 	addc	a,#(_Buffers >> 8)
   0EE4 FE                 2080 	mov	r6,a
                           2081 ;	genPlus
                           2082 ;     genPlusIncr
   0EE5 74 0A              2083 	mov	a,#0x0A
                           2084 ;	Peephole 236.a	used r5 instead of ar5
   0EE7 2D                 2085 	add	a,r5
   0EE8 F5 82              2086 	mov	dpl,a
                           2087 ;	Peephole 181	changed mov to clr
   0EEA E4                 2088 	clr	a
                           2089 ;	Peephole 236.b	used r6 instead of ar6
   0EEB 3E                 2090 	addc	a,r6
   0EEC F5 83              2091 	mov	dph,a
                           2092 ;	genPointerGet
                           2093 ;	genFarPointerGet
   0EEE E0                 2094 	movx	a,@dptr
   0EEF FF                 2095 	mov	r7,a
   0EF0 A3                 2096 	inc	dptr
   0EF1 E0                 2097 	movx	a,@dptr
                           2098 ;	genIfx
   0EF2 F8                 2099 	mov	r0,a
                           2100 ;	Peephole 135	removed redundant mov
   0EF3 4F                 2101 	orl	a,r7
                           2102 ;	genIfxJump
                           2103 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0EF4 60 15              2104 	jz	00132$
                           2105 ;	Peephole 300	removed redundant label 00158$
                           2106 ;	main.c:179: Buffer_Print(&Buffers[i], false);
                           2107 ;	genAssign
                           2108 ;	genCast
   0EF6 7F 00              2109 	mov	r7,#0x0
                           2110 ;	genAssign
   0EF8 C2 01              2111 	clr	_Buffer_Print_PARM_2
                           2112 ;	genCall
   0EFA 8D 82              2113 	mov	dpl,r5
   0EFC 8E 83              2114 	mov	dph,r6
   0EFE 8F F0              2115 	mov	b,r7
   0F00 C0 03              2116 	push	ar3
   0F02 C0 04              2117 	push	ar4
   0F04 12 04 70           2118 	lcall	_Buffer_Print
   0F07 D0 04              2119 	pop	ar4
   0F09 D0 03              2120 	pop	ar3
   0F0B                    2121 00132$:
                           2122 ;	main.c:177: for (i = 0; i < MAX_NUM_BUFFERS; ++i){
                           2123 ;	genPlus
                           2124 ;     genPlusIncr
   0F0B 0B                 2125 	inc	r3
                           2126 ;	Peephole 112.b	changed ljmp to sjmp
                           2127 ;	Peephole 243	avoided branch to sjmp
   0F0C BB 00 A7           2128 	cjne	r3,#0x00,00130$
   0F0F 0C                 2129 	inc	r4
                           2130 ;	Peephole 300	removed redundant label 00159$
   0F10 80 A4              2131 	sjmp	00130$
   0F12                    2132 00133$:
                           2133 ;	main.c:182: Buffer_Clear(&Buffers[0]);
                           2134 ;	genCall
                           2135 ;	Peephole 182.a	used 16 bit load of DPTR
   0F12 90 06 5E           2136 	mov	dptr,#_Buffers
   0F15 75 F0 00           2137 	mov	b,#0x00
   0F18 12 04 AC           2138 	lcall	_Buffer_Clear
                           2139 ;	main.c:183: printf("Number of characters input since last '?': %d\r\n", Num_Input_Chars);
                           2140 ;	genIpush
   0F1B 90 0B 7C           2141 	mov	dptr,#_Num_Input_Chars
   0F1E E0                 2142 	movx	a,@dptr
   0F1F C0 E0              2143 	push	acc
   0F21 A3                 2144 	inc	dptr
   0F22 E0                 2145 	movx	a,@dptr
   0F23 C0 E0              2146 	push	acc
                           2147 ;	genIpush
   0F25 74 31              2148 	mov	a,#__str_15
   0F27 C0 E0              2149 	push	acc
   0F29 74 25              2150 	mov	a,#(__str_15 >> 8)
   0F2B C0 E0              2151 	push	acc
   0F2D 74 80              2152 	mov	a,#0x80
   0F2F C0 E0              2153 	push	acc
                           2154 ;	genCall
   0F31 12 18 9F           2155 	lcall	_printf
   0F34 E5 81              2156 	mov	a,sp
   0F36 24 FB              2157 	add	a,#0xfb
   0F38 F5 81              2158 	mov	sp,a
                           2159 ;	main.c:184: Num_Input_Chars = 0;    //Reset the count
                           2160 ;	genAssign
   0F3A 90 0B 7C           2161 	mov	dptr,#_Num_Input_Chars
   0F3D E4                 2162 	clr	a
   0F3E F0                 2163 	movx	@dptr,a
   0F3F A3                 2164 	inc	dptr
   0F40 F0                 2165 	movx	@dptr,a
                           2166 ;	main.c:185: displayPrompt();
                           2167 ;	genCall
                           2168 ;	Peephole 251.a	replaced ljmp to ret with ret
                           2169 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0F41 02 11 8C           2170 	ljmp	_displayPrompt
   0F44                    2171 00123$:
                           2172 ;	main.c:188: else if(c == '+'){
                           2173 ;	genCmpEq
                           2174 ;	gencjneshort
                           2175 ;	Peephole 112.b	changed ljmp to sjmp
                           2176 ;	Peephole 198.b	optimized misc jump sequence
   0F44 BA 2B 06           2177 	cjne	r2,#0x2B,00120$
                           2178 ;	Peephole 200.b	removed redundant sjmp
                           2179 ;	Peephole 300	removed redundant label 00160$
                           2180 ;	Peephole 300	removed redundant label 00161$
                           2181 ;	main.c:193: handlePlus();
                           2182 ;	genCall
   0F47 12 0A F2           2183 	lcall	_handlePlus
                           2184 ;	main.c:194: displayPrompt();
                           2185 ;	genCall
                           2186 ;	Peephole 251.a	replaced ljmp to ret with ret
                           2187 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0F4A 02 11 8C           2188 	ljmp	_displayPrompt
   0F4D                    2189 00120$:
                           2190 ;	main.c:196: else if(c == '-'){
                           2191 ;	genCmpEq
                           2192 ;	gencjneshort
                           2193 ;	Peephole 112.b	changed ljmp to sjmp
                           2194 ;	Peephole 198.b	optimized misc jump sequence
   0F4D BA 2D 06           2195 	cjne	r2,#0x2D,00117$
                           2196 ;	Peephole 200.b	removed redundant sjmp
                           2197 ;	Peephole 300	removed redundant label 00162$
                           2198 ;	Peephole 300	removed redundant label 00163$
                           2199 ;	main.c:201: handleMinus();
                           2200 ;	genCall
   0F50 12 0C FA           2201 	lcall	_handleMinus
                           2202 ;	main.c:202: displayPrompt();
                           2203 ;	genCall
                           2204 ;	Peephole 251.a	replaced ljmp to ret with ret
                           2205 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0F53 02 11 8C           2206 	ljmp	_displayPrompt
   0F56                    2207 00117$:
                           2208 ;	main.c:204: else if(c == '='){
                           2209 ;	genCmpEq
                           2210 ;	gencjneshort
                           2211 ;	Peephole 112.b	changed ljmp to sjmp
                           2212 ;	Peephole 198.b	optimized misc jump sequence
   0F56 BA 3D 2D           2213 	cjne	r2,#0x3D,00114$
                           2214 ;	Peephole 200.b	removed redundant sjmp
                           2215 ;	Peephole 300	removed redundant label 00164$
                           2216 ;	Peephole 300	removed redundant label 00165$
                           2217 ;	main.c:206: Buffer_Print(&Buffers[0], true);
                           2218 ;	genAssign
   0F59 D2 01              2219 	setb	_Buffer_Print_PARM_2
                           2220 ;	genCall
                           2221 ;	Peephole 182.a	used 16 bit load of DPTR
   0F5B 90 06 5E           2222 	mov	dptr,#_Buffers
   0F5E 75 F0 00           2223 	mov	b,#0x00
   0F61 12 04 70           2224 	lcall	_Buffer_Print
                           2225 ;	main.c:207: printf("Number of characters input since last '?': %d\r\n", Num_Input_Chars);
                           2226 ;	genIpush
   0F64 90 0B 7C           2227 	mov	dptr,#_Num_Input_Chars
   0F67 E0                 2228 	movx	a,@dptr
   0F68 C0 E0              2229 	push	acc
   0F6A A3                 2230 	inc	dptr
   0F6B E0                 2231 	movx	a,@dptr
   0F6C C0 E0              2232 	push	acc
                           2233 ;	genIpush
   0F6E 74 31              2234 	mov	a,#__str_15
   0F70 C0 E0              2235 	push	acc
   0F72 74 25              2236 	mov	a,#(__str_15 >> 8)
   0F74 C0 E0              2237 	push	acc
   0F76 74 80              2238 	mov	a,#0x80
   0F78 C0 E0              2239 	push	acc
                           2240 ;	genCall
   0F7A 12 18 9F           2241 	lcall	_printf
   0F7D E5 81              2242 	mov	a,sp
   0F7F 24 FB              2243 	add	a,#0xfb
   0F81 F5 81              2244 	mov	sp,a
                           2245 ;	main.c:209: displayPrompt();
                           2246 ;	genCall
                           2247 ;	Peephole 112.b	changed ljmp to sjmp
                           2248 ;	Peephole 251.b	replaced sjmp to ret with ret
                           2249 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0F83 02 11 8C           2250 	ljmp	_displayPrompt
   0F86                    2251 00114$:
                           2252 ;	main.c:211: else if(c == '%'){
                           2253 ;	genCmpEq
                           2254 ;	gencjneshort
                           2255 ;	Peephole 112.b	changed ljmp to sjmp
                           2256 ;	Peephole 198.b	optimized misc jump sequence
   0F86 BA 25 50           2257 	cjne	r2,#0x25,00111$
                           2258 ;	Peephole 200.b	removed redundant sjmp
                           2259 ;	Peephole 300	removed redundant label 00166$
                           2260 ;	Peephole 300	removed redundant label 00167$
                           2261 ;	main.c:213: if(Buffers[1].in_use){
                           2262 ;	genPointerGet
                           2263 ;	genFarPointerGet
   0F89 90 06 74           2264 	mov	dptr,#(_Buffers + 0x0016)
   0F8C E0                 2265 	movx	a,@dptr
   0F8D FB                 2266 	mov	r3,a
   0F8E A3                 2267 	inc	dptr
   0F8F E0                 2268 	movx	a,@dptr
                           2269 ;	genIfx
   0F90 FC                 2270 	mov	r4,a
                           2271 ;	Peephole 135	removed redundant mov
   0F91 4B                 2272 	orl	a,r3
                           2273 ;	genIfxJump
                           2274 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0F92 60 2F              2275 	jz	00106$
                           2276 ;	Peephole 300	removed redundant label 00168$
                           2277 ;	main.c:214: Buffer_ContentSwap(&Buffers[0], &Buffers[1]);
                           2278 ;	genCast
   0F94 90 00 0E           2279 	mov	dptr,#_Buffer_ContentSwap_PARM_2
   0F97 74 6A              2280 	mov	a,#(_Buffers + 0x000c)
   0F99 F0                 2281 	movx	@dptr,a
   0F9A A3                 2282 	inc	dptr
   0F9B 74 06              2283 	mov	a,#((_Buffers + 0x000c) >> 8)
   0F9D F0                 2284 	movx	@dptr,a
   0F9E A3                 2285 	inc	dptr
   0F9F 74 00              2286 	mov	a,#0x0
   0FA1 F0                 2287 	movx	@dptr,a
                           2288 ;	genCall
                           2289 ;	Peephole 182.a	used 16 bit load of DPTR
   0FA2 90 06 5E           2290 	mov	dptr,#_Buffers
   0FA5 75 F0 00           2291 	mov	b,#0x00
   0FA8 12 05 1A           2292 	lcall	_Buffer_ContentSwap
                           2293 ;	main.c:215: printf("\r\n\r\nSwapped contents of Buffer0 and Buffer 1.\r\n");
                           2294 ;	genIpush
   0FAB 74 61              2295 	mov	a,#__str_16
   0FAD C0 E0              2296 	push	acc
   0FAF 74 25              2297 	mov	a,#(__str_16 >> 8)
   0FB1 C0 E0              2298 	push	acc
   0FB3 74 80              2299 	mov	a,#0x80
   0FB5 C0 E0              2300 	push	acc
                           2301 ;	genCall
   0FB7 12 18 9F           2302 	lcall	_printf
   0FBA 15 81              2303 	dec	sp
   0FBC 15 81              2304 	dec	sp
   0FBE 15 81              2305 	dec	sp
                           2306 ;	main.c:216: displayPrompt();
                           2307 ;	genCall
                           2308 ;	Peephole 112.b	changed ljmp to sjmp
                           2309 ;	Peephole 251.b	replaced sjmp to ret with ret
                           2310 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0FC0 02 11 8C           2311 	ljmp	_displayPrompt
   0FC3                    2312 00106$:
                           2313 ;	main.c:219: printf("\r\nCan't swap. Need to allocate buffer 1. Press '+'");
                           2314 ;	genIpush
   0FC3 74 91              2315 	mov	a,#__str_17
   0FC5 C0 E0              2316 	push	acc
   0FC7 74 25              2317 	mov	a,#(__str_17 >> 8)
   0FC9 C0 E0              2318 	push	acc
   0FCB 74 80              2319 	mov	a,#0x80
   0FCD C0 E0              2320 	push	acc
                           2321 ;	genCall
   0FCF 12 18 9F           2322 	lcall	_printf
   0FD2 15 81              2323 	dec	sp
   0FD4 15 81              2324 	dec	sp
   0FD6 15 81              2325 	dec	sp
                           2326 ;	Peephole 112.b	changed ljmp to sjmp
                           2327 ;	Peephole 251.b	replaced sjmp to ret with ret
   0FD8 22                 2328 	ret
   0FD9                    2329 00111$:
                           2330 ;	main.c:222: else if(c == '@'){
                           2331 ;	genCmpEq
                           2332 ;	gencjneshort
                           2333 ;	Peephole 112.b	changed ljmp to sjmp
                           2334 ;	Peephole 198.b	optimized misc jump sequence
   0FD9 BA 40 02           2335 	cjne	r2,#0x40,00134$
                           2336 ;	Peephole 200.b	removed redundant sjmp
                           2337 ;	Peephole 300	removed redundant label 00169$
                           2338 ;	Peephole 300	removed redundant label 00170$
                           2339 ;	main.c:224: Restart = true;
                           2340 ;	genAssign
   0FDC D2 02              2341 	setb	_Restart
   0FDE                    2342 00134$:
   0FDE 22                 2343 	ret
                           2344 ;------------------------------------------------------------
                           2345 ;Allocation info for local variables in function 'FreeAll'
                           2346 ;------------------------------------------------------------
                           2347 ;i                         Allocated with name '_FreeAll_i_1_1'
                           2348 ;------------------------------------------------------------
                           2349 ;	main.c:228: void FreeAll(void){
                           2350 ;	-----------------------------------------
                           2351 ;	 function FreeAll
                           2352 ;	-----------------------------------------
   0FDF                    2353 _FreeAll:
                           2354 ;	main.c:231: for (i = 0; i < MAX_NUM_BUFFERS; ++i){
                           2355 ;	genAssign
   0FDF 7A 00              2356 	mov	r2,#0x00
   0FE1 7B 00              2357 	mov	r3,#0x00
   0FE3                    2358 00101$:
                           2359 ;	genCmpLt
                           2360 ;	genCmp
   0FE3 C3                 2361 	clr	c
   0FE4 EA                 2362 	mov	a,r2
   0FE5 94 64              2363 	subb	a,#0x64
   0FE7 EB                 2364 	mov	a,r3
   0FE8 64 80              2365 	xrl	a,#0x80
   0FEA 94 80              2366 	subb	a,#0x80
                           2367 ;	genIfxJump
                           2368 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0FEC 50 45              2369 	jnc	00105$
                           2370 ;	Peephole 300	removed redundant label 00110$
                           2371 ;	main.c:232: Buffer_Free(&Buffers[i]);
                           2372 ;	genAssign
   0FEE 90 0B 47           2373 	mov	dptr,#__mulint_PARM_2
   0FF1 74 0C              2374 	mov	a,#0x0C
   0FF3 F0                 2375 	movx	@dptr,a
   0FF4 E4                 2376 	clr	a
   0FF5 A3                 2377 	inc	dptr
   0FF6 F0                 2378 	movx	@dptr,a
                           2379 ;	genCall
   0FF7 8A 82              2380 	mov	dpl,r2
   0FF9 8B 83              2381 	mov	dph,r3
   0FFB C0 02              2382 	push	ar2
   0FFD C0 03              2383 	push	ar3
   0FFF 12 17 F9           2384 	lcall	__mulint
   1002 AC 82              2385 	mov	r4,dpl
   1004 AD 83              2386 	mov	r5,dph
   1006 D0 03              2387 	pop	ar3
   1008 D0 02              2388 	pop	ar2
                           2389 ;	genPlus
                           2390 ;	Peephole 236.g	used r4 instead of ar4
   100A EC                 2391 	mov	a,r4
   100B 24 5E              2392 	add	a,#_Buffers
   100D FC                 2393 	mov	r4,a
                           2394 ;	Peephole 236.g	used r5 instead of ar5
   100E ED                 2395 	mov	a,r5
   100F 34 06              2396 	addc	a,#(_Buffers >> 8)
   1011 FD                 2397 	mov	r5,a
                           2398 ;	genCast
   1012 7E 00              2399 	mov	r6,#0x0
                           2400 ;	genCall
   1014 8C 82              2401 	mov	dpl,r4
   1016 8D 83              2402 	mov	dph,r5
   1018 8E F0              2403 	mov	b,r6
   101A C0 02              2404 	push	ar2
   101C C0 03              2405 	push	ar3
   101E 12 07 F0           2406 	lcall	_Buffer_Free
   1021 D0 03              2407 	pop	ar3
   1023 D0 02              2408 	pop	ar2
                           2409 ;	main.c:233: Num_Buffers = 0;
                           2410 ;	genAssign
   1025 90 0B 7A           2411 	mov	dptr,#_Num_Buffers
   1028 E4                 2412 	clr	a
   1029 F0                 2413 	movx	@dptr,a
   102A A3                 2414 	inc	dptr
   102B F0                 2415 	movx	@dptr,a
                           2416 ;	main.c:231: for (i = 0; i < MAX_NUM_BUFFERS; ++i){
                           2417 ;	genPlus
                           2418 ;     genPlusIncr
   102C 0A                 2419 	inc	r2
                           2420 ;	Peephole 112.b	changed ljmp to sjmp
                           2421 ;	Peephole 243	avoided branch to sjmp
   102D BA 00 B3           2422 	cjne	r2,#0x00,00101$
   1030 0B                 2423 	inc	r3
                           2424 ;	Peephole 300	removed redundant label 00111$
   1031 80 B0              2425 	sjmp	00101$
   1033                    2426 00105$:
   1033 22                 2427 	ret
                           2428 ;------------------------------------------------------------
                           2429 ;Allocation info for local variables in function 'displayWelcome'
                           2430 ;------------------------------------------------------------
                           2431 ;------------------------------------------------------------
                           2432 ;	main.c:237: void displayWelcome(void){
                           2433 ;	-----------------------------------------
                           2434 ;	 function displayWelcome
                           2435 ;	-----------------------------------------
   1034                    2436 _displayWelcome:
                           2437 ;	main.c:238: printf("\r\n********************");
                           2438 ;	genIpush
   1034 74 C4              2439 	mov	a,#__str_18
   1036 C0 E0              2440 	push	acc
   1038 74 25              2441 	mov	a,#(__str_18 >> 8)
   103A C0 E0              2442 	push	acc
   103C 74 80              2443 	mov	a,#0x80
   103E C0 E0              2444 	push	acc
                           2445 ;	genCall
   1040 12 18 9F           2446 	lcall	_printf
   1043 15 81              2447 	dec	sp
   1045 15 81              2448 	dec	sp
   1047 15 81              2449 	dec	sp
                           2450 ;	main.c:239: printf("\r\n* Welcome to Lab 3 *");
                           2451 ;	genIpush
   1049 74 DB              2452 	mov	a,#__str_19
   104B C0 E0              2453 	push	acc
   104D 74 25              2454 	mov	a,#(__str_19 >> 8)
   104F C0 E0              2455 	push	acc
   1051 74 80              2456 	mov	a,#0x80
   1053 C0 E0              2457 	push	acc
                           2458 ;	genCall
   1055 12 18 9F           2459 	lcall	_printf
   1058 15 81              2460 	dec	sp
   105A 15 81              2461 	dec	sp
   105C 15 81              2462 	dec	sp
                           2463 ;	main.c:240: printf("\r\n********************");
                           2464 ;	genIpush
   105E 74 C4              2465 	mov	a,#__str_18
   1060 C0 E0              2466 	push	acc
   1062 74 25              2467 	mov	a,#(__str_18 >> 8)
   1064 C0 E0              2468 	push	acc
   1066 74 80              2469 	mov	a,#0x80
   1068 C0 E0              2470 	push	acc
                           2471 ;	genCall
   106A 12 18 9F           2472 	lcall	_printf
   106D 15 81              2473 	dec	sp
   106F 15 81              2474 	dec	sp
   1071 15 81              2475 	dec	sp
                           2476 ;	main.c:241: printf("\r\nAuthor: Joey Jacobus");
                           2477 ;	genIpush
   1073 74 F2              2478 	mov	a,#__str_20
   1075 C0 E0              2479 	push	acc
   1077 74 25              2480 	mov	a,#(__str_20 >> 8)
   1079 C0 E0              2481 	push	acc
   107B 74 80              2482 	mov	a,#0x80
   107D C0 E0              2483 	push	acc
                           2484 ;	genCall
   107F 12 18 9F           2485 	lcall	_printf
   1082 15 81              2486 	dec	sp
   1084 15 81              2487 	dec	sp
   1086 15 81              2488 	dec	sp
                           2489 ;	main.c:242: printf("\r\nOctober 2016");
                           2490 ;	genIpush
   1088 74 09              2491 	mov	a,#__str_21
   108A C0 E0              2492 	push	acc
   108C 74 26              2493 	mov	a,#(__str_21 >> 8)
   108E C0 E0              2494 	push	acc
   1090 74 80              2495 	mov	a,#0x80
   1092 C0 E0              2496 	push	acc
                           2497 ;	genCall
   1094 12 18 9F           2498 	lcall	_printf
   1097 15 81              2499 	dec	sp
   1099 15 81              2500 	dec	sp
   109B 15 81              2501 	dec	sp
                           2502 ;	main.c:243: printf("\r\nEmbedded Systems Design: The University of Colorado at Boulder");
                           2503 ;	genIpush
   109D 74 18              2504 	mov	a,#__str_22
   109F C0 E0              2505 	push	acc
   10A1 74 26              2506 	mov	a,#(__str_22 >> 8)
   10A3 C0 E0              2507 	push	acc
   10A5 74 80              2508 	mov	a,#0x80
   10A7 C0 E0              2509 	push	acc
                           2510 ;	genCall
   10A9 12 18 9F           2511 	lcall	_printf
   10AC 15 81              2512 	dec	sp
   10AE 15 81              2513 	dec	sp
   10B0 15 81              2514 	dec	sp
                           2515 ;	main.c:244: printf("\r\n\r\n");
                           2516 ;	genIpush
   10B2 74 59              2517 	mov	a,#__str_23
   10B4 C0 E0              2518 	push	acc
   10B6 74 26              2519 	mov	a,#(__str_23 >> 8)
   10B8 C0 E0              2520 	push	acc
   10BA 74 80              2521 	mov	a,#0x80
   10BC C0 E0              2522 	push	acc
                           2523 ;	genCall
   10BE 12 18 9F           2524 	lcall	_printf
   10C1 15 81              2525 	dec	sp
   10C3 15 81              2526 	dec	sp
   10C5 15 81              2527 	dec	sp
                           2528 ;	main.c:245: printf("Enter alpha numeric characters to store them in buffer 0\r\n");
                           2529 ;	genIpush
   10C7 74 5E              2530 	mov	a,#__str_24
   10C9 C0 E0              2531 	push	acc
   10CB 74 26              2532 	mov	a,#(__str_24 >> 8)
   10CD C0 E0              2533 	push	acc
   10CF 74 80              2534 	mov	a,#0x80
   10D1 C0 E0              2535 	push	acc
                           2536 ;	genCall
   10D3 12 18 9F           2537 	lcall	_printf
   10D6 15 81              2538 	dec	sp
   10D8 15 81              2539 	dec	sp
   10DA 15 81              2540 	dec	sp
                           2541 ;	main.c:246: printf("Enter a special character at any time to perform the following ops:\r\n");
                           2542 ;	genIpush
   10DC 74 99              2543 	mov	a,#__str_25
   10DE C0 E0              2544 	push	acc
   10E0 74 26              2545 	mov	a,#(__str_25 >> 8)
   10E2 C0 E0              2546 	push	acc
   10E4 74 80              2547 	mov	a,#0x80
   10E6 C0 E0              2548 	push	acc
                           2549 ;	genCall
   10E8 12 18 9F           2550 	lcall	_printf
   10EB 15 81              2551 	dec	sp
   10ED 15 81              2552 	dec	sp
   10EF 15 81              2553 	dec	sp
                           2554 ;	main.c:248: printf("\r\n'+': Create a new buffer");
                           2555 ;	genIpush
   10F1 74 DF              2556 	mov	a,#__str_26
   10F3 C0 E0              2557 	push	acc
   10F5 74 26              2558 	mov	a,#(__str_26 >> 8)
   10F7 C0 E0              2559 	push	acc
   10F9 74 80              2560 	mov	a,#0x80
   10FB C0 E0              2561 	push	acc
                           2562 ;	genCall
   10FD 12 18 9F           2563 	lcall	_printf
   1100 15 81              2564 	dec	sp
   1102 15 81              2565 	dec	sp
   1104 15 81              2566 	dec	sp
                           2567 ;	main.c:249: printf("\r\n'-': Delete an existing buffer");
                           2568 ;	genIpush
   1106 74 FA              2569 	mov	a,#__str_27
   1108 C0 E0              2570 	push	acc
   110A 74 26              2571 	mov	a,#(__str_27 >> 8)
   110C C0 E0              2572 	push	acc
   110E 74 80              2573 	mov	a,#0x80
   1110 C0 E0              2574 	push	acc
                           2575 ;	genCall
   1112 12 18 9F           2576 	lcall	_printf
   1115 15 81              2577 	dec	sp
   1117 15 81              2578 	dec	sp
   1119 15 81              2579 	dec	sp
                           2580 ;	main.c:250: printf("\r\n'?': Clear contents of Buffer 0 and display in ASCII format");
                           2581 ;	genIpush
   111B 74 1B              2582 	mov	a,#__str_28
   111D C0 E0              2583 	push	acc
   111F 74 27              2584 	mov	a,#(__str_28 >> 8)
   1121 C0 E0              2585 	push	acc
   1123 74 80              2586 	mov	a,#0x80
   1125 C0 E0              2587 	push	acc
                           2588 ;	genCall
   1127 12 18 9F           2589 	lcall	_printf
   112A 15 81              2590 	dec	sp
   112C 15 81              2591 	dec	sp
   112E 15 81              2592 	dec	sp
                           2593 ;	main.c:251: printf("\r\n'=': Show contents of Buffer 0 in hexadecimal format");
                           2594 ;	genIpush
   1130 74 59              2595 	mov	a,#__str_29
   1132 C0 E0              2596 	push	acc
   1134 74 27              2597 	mov	a,#(__str_29 >> 8)
   1136 C0 E0              2598 	push	acc
   1138 74 80              2599 	mov	a,#0x80
   113A C0 E0              2600 	push	acc
                           2601 ;	genCall
   113C 12 18 9F           2602 	lcall	_printf
   113F 15 81              2603 	dec	sp
   1141 15 81              2604 	dec	sp
   1143 15 81              2605 	dec	sp
                           2606 ;	main.c:252: printf("\r\n'%c': Swap the contents of Buffer 0 and Buffer 1", '%');
                           2607 ;	genIpush
   1145 74 25              2608 	mov	a,#0x25
   1147 C0 E0              2609 	push	acc
                           2610 ;	Peephole 181	changed mov to clr
   1149 E4                 2611 	clr	a
   114A C0 E0              2612 	push	acc
                           2613 ;	genIpush
   114C 74 90              2614 	mov	a,#__str_30
   114E C0 E0              2615 	push	acc
   1150 74 27              2616 	mov	a,#(__str_30 >> 8)
   1152 C0 E0              2617 	push	acc
   1154 74 80              2618 	mov	a,#0x80
   1156 C0 E0              2619 	push	acc
                           2620 ;	genCall
   1158 12 18 9F           2621 	lcall	_printf
   115B E5 81              2622 	mov	a,sp
   115D 24 FB              2623 	add	a,#0xfb
   115F F5 81              2624 	mov	sp,a
                           2625 ;	main.c:253: printf("\r\n'@': Clear buffers and restart the program");
                           2626 ;	genIpush
   1161 74 C3              2627 	mov	a,#__str_31
   1163 C0 E0              2628 	push	acc
   1165 74 27              2629 	mov	a,#(__str_31 >> 8)
   1167 C0 E0              2630 	push	acc
   1169 74 80              2631 	mov	a,#0x80
   116B C0 E0              2632 	push	acc
                           2633 ;	genCall
   116D 12 18 9F           2634 	lcall	_printf
   1170 15 81              2635 	dec	sp
   1172 15 81              2636 	dec	sp
   1174 15 81              2637 	dec	sp
                           2638 ;	main.c:254: printf("\r\n\r\n");
                           2639 ;	genIpush
   1176 74 59              2640 	mov	a,#__str_23
   1178 C0 E0              2641 	push	acc
   117A 74 26              2642 	mov	a,#(__str_23 >> 8)
   117C C0 E0              2643 	push	acc
   117E 74 80              2644 	mov	a,#0x80
   1180 C0 E0              2645 	push	acc
                           2646 ;	genCall
   1182 12 18 9F           2647 	lcall	_printf
   1185 15 81              2648 	dec	sp
   1187 15 81              2649 	dec	sp
   1189 15 81              2650 	dec	sp
                           2651 ;	Peephole 300	removed redundant label 00101$
   118B 22                 2652 	ret
                           2653 ;------------------------------------------------------------
                           2654 ;Allocation info for local variables in function 'displayPrompt'
                           2655 ;------------------------------------------------------------
                           2656 ;------------------------------------------------------------
                           2657 ;	main.c:257: void displayPrompt(void){
                           2658 ;	-----------------------------------------
                           2659 ;	 function displayPrompt
                           2660 ;	-----------------------------------------
   118C                    2661 _displayPrompt:
                           2662 ;	main.c:258: printf ("\r\nEnter characters to add to Buffer0: ");
                           2663 ;	genIpush
   118C 74 F0              2664 	mov	a,#__str_32
   118E C0 E0              2665 	push	acc
   1190 74 27              2666 	mov	a,#(__str_32 >> 8)
   1192 C0 E0              2667 	push	acc
   1194 74 80              2668 	mov	a,#0x80
   1196 C0 E0              2669 	push	acc
                           2670 ;	genCall
   1198 12 18 9F           2671 	lcall	_printf
   119B 15 81              2672 	dec	sp
   119D 15 81              2673 	dec	sp
   119F 15 81              2674 	dec	sp
                           2675 ;	Peephole 300	removed redundant label 00101$
   11A1 22                 2676 	ret
                           2677 ;------------------------------------------------------------
                           2678 ;Allocation info for local variables in function 'main'
                           2679 ;------------------------------------------------------------
                           2680 ;c                         Allocated with name '_main_c_1_1'
                           2681 ;------------------------------------------------------------
                           2682 ;	main.c:261: void main(void){
                           2683 ;	-----------------------------------------
                           2684 ;	 function main
                           2685 ;	-----------------------------------------
   11A2                    2686 _main:
                           2687 ;	main.c:264: Restart = false;
                           2688 ;	genAssign
   11A2 C2 02              2689 	clr	_Restart
                           2690 ;	main.c:266: init_dynamic_memory((MEMHEADER xdata *)heap, HEAP_SIZE); // Initialize the heap
                           2691 ;	genAssign
   11A4 90 0B 3A           2692 	mov	dptr,#_init_dynamic_memory_PARM_2
   11A7 74 40              2693 	mov	a,#0x40
   11A9 F0                 2694 	movx	@dptr,a
   11AA A3                 2695 	inc	dptr
   11AB 74 06              2696 	mov	a,#0x06
   11AD F0                 2697 	movx	@dptr,a
                           2698 ;	genCall
                           2699 ;	Peephole 182.a	used 16 bit load of DPTR
   11AE 90 00 1E           2700 	mov	dptr,#_heap
   11B1 12 16 23           2701 	lcall	_init_dynamic_memory
                           2702 ;	main.c:267: Serial_Init();
                           2703 ;	genCall
   11B4 12 13 FA           2704 	lcall	_Serial_Init
                           2705 ;	main.c:273: while(1){
   11B7                    2706 00109$:
                           2707 ;	main.c:274: displayWelcome();
                           2708 ;	genCall
   11B7 12 10 34           2709 	lcall	_displayWelcome
                           2710 ;	main.c:275: setupBuffers();
                           2711 ;	genCall
   11BA 12 08 53           2712 	lcall	_setupBuffers
                           2713 ;	main.c:276: printf ("\r\nBuffers set up!");
                           2714 ;	genIpush
   11BD 74 17              2715 	mov	a,#__str_33
   11BF C0 E0              2716 	push	acc
   11C1 74 28              2717 	mov	a,#(__str_33 >> 8)
   11C3 C0 E0              2718 	push	acc
   11C5 74 80              2719 	mov	a,#0x80
   11C7 C0 E0              2720 	push	acc
                           2721 ;	genCall
   11C9 12 18 9F           2722 	lcall	_printf
   11CC 15 81              2723 	dec	sp
   11CE 15 81              2724 	dec	sp
   11D0 15 81              2725 	dec	sp
                           2726 ;	main.c:277: displayPrompt();
                           2727 ;	genCall
   11D2 12 11 8C           2728 	lcall	_displayPrompt
                           2729 ;	main.c:278: P1_5 = 0;
                           2730 ;	genAssign
   11D5 C2 95              2731 	clr	_P1_5
                           2732 ;	main.c:279: while(1){
   11D7                    2733 00106$:
                           2734 ;	main.c:280: P1_5 = !P1_5;   //Debug
                           2735 ;	genNot
   11D7 B2 95              2736 	cpl	_P1_5
                           2737 ;	main.c:281: c = getchar();
                           2738 ;	genCall
   11D9 12 12 15           2739 	lcall	_getchar
   11DC AA 82              2740 	mov	r2,dpl
                           2741 ;	main.c:282: if (c == ENTER_KEY){
                           2742 ;	genCmpEq
                           2743 ;	gencjneshort
                           2744 ;	Peephole 112.b	changed ljmp to sjmp
                           2745 ;	Peephole 198.b	optimized misc jump sequence
   11DE BA 0D 0A           2746 	cjne	r2,#0x0D,00102$
                           2747 ;	Peephole 200.b	removed redundant sjmp
                           2748 ;	Peephole 300	removed redundant label 00117$
                           2749 ;	Peephole 300	removed redundant label 00118$
                           2750 ;	main.c:283: putchar('\n');
                           2751 ;	genCall
   11E1 75 82 0A           2752 	mov	dpl,#0x0A
   11E4 C0 02              2753 	push	ar2
   11E6 12 12 03           2754 	lcall	_putchar
   11E9 D0 02              2755 	pop	ar2
   11EB                    2756 00102$:
                           2757 ;	main.c:285: putchar(c);
                           2758 ;	genCall
   11EB 8A 82              2759 	mov	dpl,r2
   11ED C0 02              2760 	push	ar2
   11EF 12 12 03           2761 	lcall	_putchar
   11F2 D0 02              2762 	pop	ar2
                           2763 ;	main.c:287: handleInput(c);
                           2764 ;	genCall
   11F4 8A 82              2765 	mov	dpl,r2
   11F6 12 0E 18           2766 	lcall	_handleInput
                           2767 ;	main.c:288: if (Restart){
                           2768 ;	genIfx
                           2769 ;	genIfxJump
                           2770 ;	Peephole 108.d	removed ljmp by inverse jump logic
                           2771 ;	main.c:289: Restart = false;
                           2772 ;	genAssign
                           2773 ;	Peephole 250.a	using atomic test and clear
   11F9 10 02 02           2774 	jbc	_Restart,00119$
   11FC 80 D9              2775 	sjmp	00106$
   11FE                    2776 00119$:
                           2777 ;	main.c:290: FreeAll();
                           2778 ;	genCall
   11FE 12 0F DF           2779 	lcall	_FreeAll
                           2780 ;	main.c:291: break;
                           2781 ;	Peephole 112.b	changed ljmp to sjmp
   1201 80 B4              2782 	sjmp	00109$
                           2783 ;	Peephole 259.a	removed redundant label 00111$ and ret
                           2784 ;
                           2785 	.area CSEG    (CODE)
                           2786 	.area CONST   (CODE)
   229C                    2787 __str_0:
   229C 0D                 2788 	.db 0x0D
   229D 0A                 2789 	.db 0x0A
   229E 45 6E 74 65 72 20  2790 	.ascii "Enter a size for the buffers that is a multiple of 16 betw"
        61 20 73 69 7A 65
        20 66 6F 72 20 74
        68 65 20 62 75 66
        66 65 72 73 20 74
        68 61 74 20 69 73
        20 61 20 6D 75 6C
        74 69 70 6C 65 20
        6F 66 20 31 36 20
        62 65 74 77
   22D8 65 65 6E 20 25 64  2791 	.ascii "een %d and %d: "
        20 61 6E 64 20 25
        64 3A 20
   22E7 00                 2792 	.db 0x00
   22E8                    2793 __str_1:
   22E8 0D                 2794 	.db 0x0D
   22E9 0A                 2795 	.db 0x0A
   22EA 45 72 72 6F 72 2E  2796 	.ascii "Error. Value must be greater than %d"
        20 56 61 6C 75 65
        20 6D 75 73 74 20
        62 65 20 67 72 65
        61 74 65 72 20 74
        68 61 6E 20 25 64
   230E 0D                 2797 	.db 0x0D
   230F 0A                 2798 	.db 0x0A
   2310 00                 2799 	.db 0x00
   2311                    2800 __str_2:
   2311 0D                 2801 	.db 0x0D
   2312 0A                 2802 	.db 0x0A
   2313 45 72 72 6F 72 2E  2803 	.ascii "Error. Value must be less than %d"
        20 56 61 6C 75 65
        20 6D 75 73 74 20
        62 65 20 6C 65 73
        73 20 74 68 61 6E
        20 25 64
   2334 0D                 2804 	.db 0x0D
   2335 0A                 2805 	.db 0x0A
   2336 00                 2806 	.db 0x00
   2337                    2807 __str_3:
   2337 0D                 2808 	.db 0x0D
   2338 0A                 2809 	.db 0x0A
   2339 45 72 72 6F 72 2E  2810 	.ascii "Error. Buffer Size must be a multiple of 16"
        20 42 75 66 66 65
        72 20 53 69 7A 65
        20 6D 75 73 74 20
        62 65 20 61 20 6D
        75 6C 74 69 70 6C
        65 20 6F 66 20 31
        36
   2364 0D                 2811 	.db 0x0D
   2365 0A                 2812 	.db 0x0A
   2366 00                 2813 	.db 0x00
   2367                    2814 __str_4:
   2367 0D                 2815 	.db 0x0D
   2368 0A                 2816 	.db 0x0A
   2369 42 75 66 66 65 72  2817 	.ascii "Buffers of size: %d allocated at addresses: %p and %p"
        73 20 6F 66 20 73
        69 7A 65 3A 20 25
        64 20 61 6C 6C 6F
        63 61 74 65 64 20
        61 74 20 61 64 64
        72 65 73 73 65 73
        3A 20 25 70 20 61
        6E 64 20 25 70
   239E 0D                 2818 	.db 0x0D
   239F 0A                 2819 	.db 0x0A
   23A0 00                 2820 	.db 0x00
   23A1                    2821 __str_5:
   23A1 0D                 2822 	.db 0x0D
   23A2 0A                 2823 	.db 0x0A
   23A3 4D 61 6C 6C 6F 63  2824 	.ascii "Malloc failed for buffer size %d, choose something smaller"
        20 66 61 69 6C 65
        64 20 66 6F 72 20
        62 75 66 66 65 72
        20 73 69 7A 65 20
        25 64 2C 20 63 68
        6F 6F 73 65 20 73
        6F 6D 65 74 68 69
        6E 67 20 73 6D 61
        6C 6C 65 72
   23DD 0D                 2825 	.db 0x0D
   23DE 0A                 2826 	.db 0x0A
   23DF 00                 2827 	.db 0x00
   23E0                    2828 __str_6:
   23E0 0D                 2829 	.db 0x0D
   23E1 0A                 2830 	.db 0x0A
   23E2 45 6E 74 65 72 20  2831 	.ascii "Enter a size for the new buffer between %d and %d: "
        61 20 73 69 7A 65
        20 66 6F 72 20 74
        68 65 20 6E 65 77
        20 62 75 66 66 65
        72 20 62 65 74 77
        65 65 6E 20 25 64
        20 61 6E 64 20 25
        64 3A 20
   2415 00                 2832 	.db 0x00
   2416                    2833 __str_7:
   2416 0D                 2834 	.db 0x0D
   2417 0A                 2835 	.db 0x0A
   2418 4F 75 74 20 6F 66  2836 	.ascii "Out of possible buffers. Allocation failed"
        20 70 6F 73 73 69
        62 6C 65 20 62 75
        66 66 65 72 73 2E
        20 41 6C 6C 6F 63
        61 74 69 6F 6E 20
        66 61 69 6C 65 64
   2442 00                 2837 	.db 0x00
   2443                    2838 __str_8:
   2443 0D                 2839 	.db 0x0D
   2444 0A                 2840 	.db 0x0A
   2445 42 75 66 66 65 72  2841 	.ascii "Buffer of size: %d allocated at address: %p "
        20 6F 66 20 73 69
        7A 65 3A 20 25 64
        20 61 6C 6C 6F 63
        61 74 65 64 20 61
        74 20 61 64 64 72
        65 73 73 3A 20 25
        70 20
   2471 0D                 2842 	.db 0x0D
   2472 0A                 2843 	.db 0x0A
   2473 00                 2844 	.db 0x00
   2474                    2845 __str_9:
   2474 0D                 2846 	.db 0x0D
   2475 0A                 2847 	.db 0x0A
   2476 4D 61 6C 6C 6F 63  2848 	.ascii "Malloc failed for buffer size %d"
        20 66 61 69 6C 65
        64 20 66 6F 72 20
        62 75 66 66 65 72
        20 73 69 7A 65 20
        25 64
   2496 0D                 2849 	.db 0x0D
   2497 0A                 2850 	.db 0x0A
   2498 00                 2851 	.db 0x00
   2499                    2852 __str_10:
   2499 0D                 2853 	.db 0x0D
   249A 0A                 2854 	.db 0x0A
   249B 45 6E 74 65 72 20  2855 	.ascii "Enter id of buffer you want to free: "
        69 64 20 6F 66 20
        62 75 66 66 65 72
        20 79 6F 75 20 77
        61 6E 74 20 74 6F
        20 66 72 65 65 3A
        20
   24C0 00                 2856 	.db 0x00
   24C1                    2857 __str_11:
   24C1 0D                 2858 	.db 0x0D
   24C2 0A                 2859 	.db 0x0A
   24C3 43 61 6E 63 65 6C  2860 	.ascii "Cancelling"
        6C 69 6E 67
   24CD 00                 2861 	.db 0x00
   24CE                    2862 __str_12:
   24CE 0D                 2863 	.db 0x0D
   24CF 0A                 2864 	.db 0x0A
   24D0 43 61 6E 27 74 20  2865 	.ascii "Can't free buffers 0 or 1. Enter another buffer id: "
        66 72 65 65 20 62
        75 66 66 65 72 73
        20 30 20 6F 72 20
        31 2E 20 45 6E 74
        65 72 20 61 6E 6F
        74 68 65 72 20 62
        75 66 66 65 72 20
        69 64 3A 20
   2504 00                 2866 	.db 0x00
   2505                    2867 __str_13:
   2505 0D                 2868 	.db 0x0D
   2506 0A                 2869 	.db 0x0A
   2507 46 72 65 65 69 6E  2870 	.ascii "Freeing Buffer %d"
        67 20 42 75 66 66
        65 72 20 25 64
   2518 00                 2871 	.db 0x00
   2519                    2872 __str_14:
   2519 0D                 2873 	.db 0x0D
   251A 0A                 2874 	.db 0x0A
   251B 49 6E 76 61 6C 69  2875 	.ascii "Invalid buffer id %d."
        64 20 62 75 66 66
        65 72 20 69 64 20
        25 64 2E
   2530 00                 2876 	.db 0x00
   2531                    2877 __str_15:
   2531 4E 75 6D 62 65 72  2878 	.ascii "Number of characters input since last '?': %d"
        20 6F 66 20 63 68
        61 72 61 63 74 65
        72 73 20 69 6E 70
        75 74 20 73 69 6E
        63 65 20 6C 61 73
        74 20 27 3F 27 3A
        20 25 64
   255E 0D                 2879 	.db 0x0D
   255F 0A                 2880 	.db 0x0A
   2560 00                 2881 	.db 0x00
   2561                    2882 __str_16:
   2561 0D                 2883 	.db 0x0D
   2562 0A                 2884 	.db 0x0A
   2563 0D                 2885 	.db 0x0D
   2564 0A                 2886 	.db 0x0A
   2565 53 77 61 70 70 65  2887 	.ascii "Swapped contents of Buffer0 and Buffer 1."
        64 20 63 6F 6E 74
        65 6E 74 73 20 6F
        66 20 42 75 66 66
        65 72 30 20 61 6E
        64 20 42 75 66 66
        65 72 20 31 2E
   258E 0D                 2888 	.db 0x0D
   258F 0A                 2889 	.db 0x0A
   2590 00                 2890 	.db 0x00
   2591                    2891 __str_17:
   2591 0D                 2892 	.db 0x0D
   2592 0A                 2893 	.db 0x0A
   2593 43 61 6E 27 74 20  2894 	.ascii "Can't swap. Need to allocate buffer 1. Press '+'"
        73 77 61 70 2E 20
        4E 65 65 64 20 74
        6F 20 61 6C 6C 6F
        63 61 74 65 20 62
        75 66 66 65 72 20
        31 2E 20 50 72 65
        73 73 20 27 2B 27
   25C3 00                 2895 	.db 0x00
   25C4                    2896 __str_18:
   25C4 0D                 2897 	.db 0x0D
   25C5 0A                 2898 	.db 0x0A
   25C6 2A 2A 2A 2A 2A 2A  2899 	.ascii "********************"
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A
   25DA 00                 2900 	.db 0x00
   25DB                    2901 __str_19:
   25DB 0D                 2902 	.db 0x0D
   25DC 0A                 2903 	.db 0x0A
   25DD 2A 20 57 65 6C 63  2904 	.ascii "* Welcome to Lab 3 *"
        6F 6D 65 20 74 6F
        20 4C 61 62 20 33
        20 2A
   25F1 00                 2905 	.db 0x00
   25F2                    2906 __str_20:
   25F2 0D                 2907 	.db 0x0D
   25F3 0A                 2908 	.db 0x0A
   25F4 41 75 74 68 6F 72  2909 	.ascii "Author: Joey Jacobus"
        3A 20 4A 6F 65 79
        20 4A 61 63 6F 62
        75 73
   2608 00                 2910 	.db 0x00
   2609                    2911 __str_21:
   2609 0D                 2912 	.db 0x0D
   260A 0A                 2913 	.db 0x0A
   260B 4F 63 74 6F 62 65  2914 	.ascii "October 2016"
        72 20 32 30 31 36
   2617 00                 2915 	.db 0x00
   2618                    2916 __str_22:
   2618 0D                 2917 	.db 0x0D
   2619 0A                 2918 	.db 0x0A
   261A 45 6D 62 65 64 64  2919 	.ascii "Embedded Systems Design: The University of Colorado at Bou"
        65 64 20 53 79 73
        74 65 6D 73 20 44
        65 73 69 67 6E 3A
        20 54 68 65 20 55
        6E 69 76 65 72 73
        69 74 79 20 6F 66
        20 43 6F 6C 6F 72
        61 64 6F 20 61 74
        20 42 6F 75
   2654 6C 64 65 72        2920 	.ascii "lder"
   2658 00                 2921 	.db 0x00
   2659                    2922 __str_23:
   2659 0D                 2923 	.db 0x0D
   265A 0A                 2924 	.db 0x0A
   265B 0D                 2925 	.db 0x0D
   265C 0A                 2926 	.db 0x0A
   265D 00                 2927 	.db 0x00
   265E                    2928 __str_24:
   265E 45 6E 74 65 72 20  2929 	.ascii "Enter alpha numeric characters to store them in buffer 0"
        61 6C 70 68 61 20
        6E 75 6D 65 72 69
        63 20 63 68 61 72
        61 63 74 65 72 73
        20 74 6F 20 73 74
        6F 72 65 20 74 68
        65 6D 20 69 6E 20
        62 75 66 66 65 72
        20 30
   2696 0D                 2930 	.db 0x0D
   2697 0A                 2931 	.db 0x0A
   2698 00                 2932 	.db 0x00
   2699                    2933 __str_25:
   2699 45 6E 74 65 72 20  2934 	.ascii "Enter a special character at any time to perform the followi"
        61 20 73 70 65 63
        69 61 6C 20 63 68
        61 72 61 63 74 65
        72 20 61 74 20 61
        6E 79 20 74 69 6D
        65 20 74 6F 20 70
        65 72 66 6F 72 6D
        20 74 68 65 20 66
        6F 6C 6C 6F 77 69
   26D5 6E 67 20 6F 70 73  2935 	.ascii "ng ops:"
        3A
   26DC 0D                 2936 	.db 0x0D
   26DD 0A                 2937 	.db 0x0A
   26DE 00                 2938 	.db 0x00
   26DF                    2939 __str_26:
   26DF 0D                 2940 	.db 0x0D
   26E0 0A                 2941 	.db 0x0A
   26E1 27 2B 27 3A 20 43  2942 	.ascii "'+': Create a new buffer"
        72 65 61 74 65 20
        61 20 6E 65 77 20
        62 75 66 66 65 72
   26F9 00                 2943 	.db 0x00
   26FA                    2944 __str_27:
   26FA 0D                 2945 	.db 0x0D
   26FB 0A                 2946 	.db 0x0A
   26FC 27 2D 27 3A 20 44  2947 	.ascii "'-': Delete an existing buffer"
        65 6C 65 74 65 20
        61 6E 20 65 78 69
        73 74 69 6E 67 20
        62 75 66 66 65 72
   271A 00                 2948 	.db 0x00
   271B                    2949 __str_28:
   271B 0D                 2950 	.db 0x0D
   271C 0A                 2951 	.db 0x0A
   271D 27 3F 27 3A 20 43  2952 	.ascii "'?': Clear contents of Buffer 0 and display in ASCII forma"
        6C 65 61 72 20 63
        6F 6E 74 65 6E 74
        73 20 6F 66 20 42
        75 66 66 65 72 20
        30 20 61 6E 64 20
        64 69 73 70 6C 61
        79 20 69 6E 20 41
        53 43 49 49 20 66
        6F 72 6D 61
   2757 74                 2953 	.ascii "t"
   2758 00                 2954 	.db 0x00
   2759                    2955 __str_29:
   2759 0D                 2956 	.db 0x0D
   275A 0A                 2957 	.db 0x0A
   275B 27 3D 27 3A 20 53  2958 	.ascii "'=': Show contents of Buffer 0 in hexadecimal format"
        68 6F 77 20 63 6F
        6E 74 65 6E 74 73
        20 6F 66 20 42 75
        66 66 65 72 20 30
        20 69 6E 20 68 65
        78 61 64 65 63 69
        6D 61 6C 20 66 6F
        72 6D 61 74
   278F 00                 2959 	.db 0x00
   2790                    2960 __str_30:
   2790 0D                 2961 	.db 0x0D
   2791 0A                 2962 	.db 0x0A
   2792 27 25 63 27 3A 20  2963 	.ascii "'%c': Swap the contents of Buffer 0 and Buffer 1"
        53 77 61 70 20 74
        68 65 20 63 6F 6E
        74 65 6E 74 73 20
        6F 66 20 42 75 66
        66 65 72 20 30 20
        61 6E 64 20 42 75
        66 66 65 72 20 31
   27C2 00                 2964 	.db 0x00
   27C3                    2965 __str_31:
   27C3 0D                 2966 	.db 0x0D
   27C4 0A                 2967 	.db 0x0A
   27C5 27 40 27 3A 20 43  2968 	.ascii "'@': Clear buffers and restart the program"
        6C 65 61 72 20 62
        75 66 66 65 72 73
        20 61 6E 64 20 72
        65 73 74 61 72 74
        20 74 68 65 20 70
        72 6F 67 72 61 6D
   27EF 00                 2969 	.db 0x00
   27F0                    2970 __str_32:
   27F0 0D                 2971 	.db 0x0D
   27F1 0A                 2972 	.db 0x0A
   27F2 45 6E 74 65 72 20  2973 	.ascii "Enter characters to add to Buffer0: "
        63 68 61 72 61 63
        74 65 72 73 20 74
        6F 20 61 64 64 20
        74 6F 20 42 75 66
        66 65 72 30 3A 20
   2816 00                 2974 	.db 0x00
   2817                    2975 __str_33:
   2817 0D                 2976 	.db 0x0D
   2818 0A                 2977 	.db 0x0A
   2819 42 75 66 66 65 72  2978 	.ascii "Buffers set up!"
        73 20 73 65 74 20
        75 70 21
   2828 00                 2979 	.db 0x00
                           2980 	.area XINIT   (CODE)
   288E                    2981 __xinit__Buffer_Size:
   288E FF FF              2982 	.byte #0xFF,#0xFF
   2890                    2983 __xinit__Num_Buffers:
   2890 00 00              2984 	.byte #0x00,#0x00
   2892                    2985 __xinit__Num_Input_Chars:
   2892 00 00              2986 	.byte #0x00,#0x00
