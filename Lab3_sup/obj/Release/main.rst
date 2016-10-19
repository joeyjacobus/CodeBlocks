                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Tue Oct 18 23:19:53 2016
                              5 ;--------------------------------------------------------
                              6 	.module main
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _main
                             13 	.globl _handleInput
                             14 	.globl _ShowMenu
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
                            212 ;--------------------------------------------------------
                            213 ; special function registers
                            214 ;--------------------------------------------------------
                            215 	.area RSEG    (DATA)
                    0080    216 _P0	=	0x0080
                    0081    217 _SP	=	0x0081
                    0082    218 _DPL	=	0x0082
                    0083    219 _DPH	=	0x0083
                    0087    220 _PCON	=	0x0087
                    0088    221 _TCON	=	0x0088
                    0089    222 _TMOD	=	0x0089
                    008A    223 _TL0	=	0x008a
                    008B    224 _TL1	=	0x008b
                    008C    225 _TH0	=	0x008c
                    008D    226 _TH1	=	0x008d
                    0090    227 _P1	=	0x0090
                    0098    228 _SCON	=	0x0098
                    0099    229 _SBUF	=	0x0099
                    00A0    230 _P2	=	0x00a0
                    00A8    231 _IE	=	0x00a8
                    00B0    232 _P3	=	0x00b0
                    00B8    233 _IP	=	0x00b8
                    00D0    234 _PSW	=	0x00d0
                    00E0    235 _ACC	=	0x00e0
                    00F0    236 _B	=	0x00f0
                    00C8    237 _T2CON	=	0x00c8
                    00CA    238 _RCAP2L	=	0x00ca
                    00CB    239 _RCAP2H	=	0x00cb
                    00CC    240 _TL2	=	0x00cc
                    00CD    241 _TH2	=	0x00cd
                    008E    242 _AUXR	=	0x008e
                    00A2    243 _AUXR1	=	0x00a2
                    0097    244 _CKRL	=	0x0097
                    008F    245 _CKCKON0	=	0x008f
                    008F    246 _CKCKON1	=	0x008f
                    00FA    247 _CCAP0H	=	0x00fa
                    00FB    248 _CCAP1H	=	0x00fb
                    00FC    249 _CCAP2H	=	0x00fc
                    00FD    250 _CCAP3H	=	0x00fd
                    00FE    251 _CCAP4H	=	0x00fe
                    00EA    252 _CCAP0L	=	0x00ea
                    00EB    253 _CCAP1L	=	0x00eb
                    00EC    254 _CCAP2L	=	0x00ec
                    00ED    255 _CCAP3L	=	0x00ed
                    00EE    256 _CCAP4L	=	0x00ee
                    00DA    257 _CCAPM0	=	0x00da
                    00DB    258 _CCAPM1	=	0x00db
                    00DC    259 _CCAPM2	=	0x00dc
                    00DD    260 _CCAPM3	=	0x00dd
                    00DE    261 _CCAPM4	=	0x00de
                    00D8    262 _CCON	=	0x00d8
                    00F9    263 _CH	=	0x00f9
                    00E9    264 _CL	=	0x00e9
                    00D9    265 _CMOD	=	0x00d9
                    00A8    266 _IEN0	=	0x00a8
                    00B1    267 _IEN1	=	0x00b1
                    00B8    268 _IPL0	=	0x00b8
                    00B7    269 _IPH0	=	0x00b7
                    00B2    270 _IPL1	=	0x00b2
                    00B3    271 _IPH1	=	0x00b3
                    00C0    272 _P4	=	0x00c0
                    00D8    273 _P5	=	0x00d8
                    00A6    274 _WDTRST	=	0x00a6
                    00A7    275 _WDTPRG	=	0x00a7
                    00A9    276 _SADDR	=	0x00a9
                    00B9    277 _SADEN	=	0x00b9
                    00C3    278 _SPCON	=	0x00c3
                    00C4    279 _SPSTA	=	0x00c4
                    00C5    280 _SPDAT	=	0x00c5
                    00C9    281 _T2MOD	=	0x00c9
                    009B    282 _BDRCON	=	0x009b
                    009A    283 _BRL	=	0x009a
                    009C    284 _KBLS	=	0x009c
                    009D    285 _KBE	=	0x009d
                    009E    286 _KBF	=	0x009e
                    00D2    287 _EECON	=	0x00d2
                            288 ;--------------------------------------------------------
                            289 ; special function bits
                            290 ;--------------------------------------------------------
                            291 	.area RSEG    (DATA)
                    0080    292 _P0_0	=	0x0080
                    0081    293 _P0_1	=	0x0081
                    0082    294 _P0_2	=	0x0082
                    0083    295 _P0_3	=	0x0083
                    0084    296 _P0_4	=	0x0084
                    0085    297 _P0_5	=	0x0085
                    0086    298 _P0_6	=	0x0086
                    0087    299 _P0_7	=	0x0087
                    0088    300 _IT0	=	0x0088
                    0089    301 _IE0	=	0x0089
                    008A    302 _IT1	=	0x008a
                    008B    303 _IE1	=	0x008b
                    008C    304 _TR0	=	0x008c
                    008D    305 _TF0	=	0x008d
                    008E    306 _TR1	=	0x008e
                    008F    307 _TF1	=	0x008f
                    0090    308 _P1_0	=	0x0090
                    0091    309 _P1_1	=	0x0091
                    0092    310 _P1_2	=	0x0092
                    0093    311 _P1_3	=	0x0093
                    0094    312 _P1_4	=	0x0094
                    0095    313 _P1_5	=	0x0095
                    0096    314 _P1_6	=	0x0096
                    0097    315 _P1_7	=	0x0097
                    0098    316 _RI	=	0x0098
                    0099    317 _TI	=	0x0099
                    009A    318 _RB8	=	0x009a
                    009B    319 _TB8	=	0x009b
                    009C    320 _REN	=	0x009c
                    009D    321 _SM2	=	0x009d
                    009E    322 _SM1	=	0x009e
                    009F    323 _SM0	=	0x009f
                    00A0    324 _P2_0	=	0x00a0
                    00A1    325 _P2_1	=	0x00a1
                    00A2    326 _P2_2	=	0x00a2
                    00A3    327 _P2_3	=	0x00a3
                    00A4    328 _P2_4	=	0x00a4
                    00A5    329 _P2_5	=	0x00a5
                    00A6    330 _P2_6	=	0x00a6
                    00A7    331 _P2_7	=	0x00a7
                    00A8    332 _EX0	=	0x00a8
                    00A9    333 _ET0	=	0x00a9
                    00AA    334 _EX1	=	0x00aa
                    00AB    335 _ET1	=	0x00ab
                    00AC    336 _ES	=	0x00ac
                    00AF    337 _EA	=	0x00af
                    00B0    338 _P3_0	=	0x00b0
                    00B1    339 _P3_1	=	0x00b1
                    00B2    340 _P3_2	=	0x00b2
                    00B3    341 _P3_3	=	0x00b3
                    00B4    342 _P3_4	=	0x00b4
                    00B5    343 _P3_5	=	0x00b5
                    00B6    344 _P3_6	=	0x00b6
                    00B7    345 _P3_7	=	0x00b7
                    00B0    346 _RXD	=	0x00b0
                    00B1    347 _TXD	=	0x00b1
                    00B2    348 _INT0	=	0x00b2
                    00B3    349 _INT1	=	0x00b3
                    00B4    350 _T0	=	0x00b4
                    00B5    351 _T1	=	0x00b5
                    00B6    352 _WR	=	0x00b6
                    00B7    353 _RD	=	0x00b7
                    00B8    354 _PX0	=	0x00b8
                    00B9    355 _PT0	=	0x00b9
                    00BA    356 _PX1	=	0x00ba
                    00BB    357 _PT1	=	0x00bb
                    00BC    358 _PS	=	0x00bc
                    00D0    359 _P	=	0x00d0
                    00D1    360 _F1	=	0x00d1
                    00D2    361 _OV	=	0x00d2
                    00D3    362 _RS0	=	0x00d3
                    00D4    363 _RS1	=	0x00d4
                    00D5    364 _F0	=	0x00d5
                    00D6    365 _AC	=	0x00d6
                    00D7    366 _CY	=	0x00d7
                    00AD    367 _ET2	=	0x00ad
                    00BD    368 _PT2	=	0x00bd
                    00C8    369 _T2CON_0	=	0x00c8
                    00C9    370 _T2CON_1	=	0x00c9
                    00CA    371 _T2CON_2	=	0x00ca
                    00CB    372 _T2CON_3	=	0x00cb
                    00CC    373 _T2CON_4	=	0x00cc
                    00CD    374 _T2CON_5	=	0x00cd
                    00CE    375 _T2CON_6	=	0x00ce
                    00CF    376 _T2CON_7	=	0x00cf
                    00C8    377 _CP_RL2	=	0x00c8
                    00C9    378 _C_T2	=	0x00c9
                    00CA    379 _TR2	=	0x00ca
                    00CB    380 _EXEN2	=	0x00cb
                    00CC    381 _TCLK	=	0x00cc
                    00CD    382 _RCLK	=	0x00cd
                    00CE    383 _EXF2	=	0x00ce
                    00CF    384 _TF2	=	0x00cf
                    00DF    385 _CF	=	0x00df
                    00DE    386 _CR	=	0x00de
                    00DC    387 _CCF4	=	0x00dc
                    00DB    388 _CCF3	=	0x00db
                    00DA    389 _CCF2	=	0x00da
                    00D9    390 _CCF1	=	0x00d9
                    00D8    391 _CCF0	=	0x00d8
                    00AE    392 _EC	=	0x00ae
                    00BE    393 _PPCL	=	0x00be
                    00BD    394 _PT2L	=	0x00bd
                    00BC    395 _PLS	=	0x00bc
                    00BB    396 _PT1L	=	0x00bb
                    00BA    397 _PX1L	=	0x00ba
                    00B9    398 _PT0L	=	0x00b9
                    00B8    399 _PX0L	=	0x00b8
                    00C0    400 _P4_0	=	0x00c0
                    00C1    401 _P4_1	=	0x00c1
                    00C2    402 _P4_2	=	0x00c2
                    00C3    403 _P4_3	=	0x00c3
                    00C4    404 _P4_4	=	0x00c4
                    00C5    405 _P4_5	=	0x00c5
                    00C6    406 _P4_6	=	0x00c6
                    00C7    407 _P4_7	=	0x00c7
                    00D8    408 _P5_0	=	0x00d8
                    00D9    409 _P5_1	=	0x00d9
                    00DA    410 _P5_2	=	0x00da
                    00DB    411 _P5_3	=	0x00db
                    00DC    412 _P5_4	=	0x00dc
                    00DD    413 _P5_5	=	0x00dd
                    00DE    414 _P5_6	=	0x00de
                    00DF    415 _P5_7	=	0x00df
                            416 ;--------------------------------------------------------
                            417 ; overlayable register banks
                            418 ;--------------------------------------------------------
                            419 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     420 	.ds 8
                            421 ;--------------------------------------------------------
                            422 ; internal ram data
                            423 ;--------------------------------------------------------
                            424 	.area DSEG    (DATA)
                            425 ;--------------------------------------------------------
                            426 ; overlayable items in internal ram 
                            427 ;--------------------------------------------------------
                            428 	.area OSEG    (OVR,DATA)
                            429 ;--------------------------------------------------------
                            430 ; Stack segment in internal ram 
                            431 ;--------------------------------------------------------
                            432 	.area	SSEG	(DATA)
   0022                     433 __start__stack:
   0022                     434 	.ds	1
                            435 
                            436 ;--------------------------------------------------------
                            437 ; indirectly addressable internal ram data
                            438 ;--------------------------------------------------------
                            439 	.area ISEG    (DATA)
                            440 ;--------------------------------------------------------
                            441 ; bit data
                            442 ;--------------------------------------------------------
                            443 	.area BSEG    (BIT)
                            444 ;--------------------------------------------------------
                            445 ; paged external ram data
                            446 ;--------------------------------------------------------
                            447 	.area PSEG    (PAG,XDATA)
                            448 ;--------------------------------------------------------
                            449 ; external ram data
                            450 ;--------------------------------------------------------
                            451 	.area XSEG    (XDATA)
   0000                     452 _handleInput_c_1_1:
   0000                     453 	.ds 1
                            454 ;--------------------------------------------------------
                            455 ; external initialized ram data
                            456 ;--------------------------------------------------------
                            457 	.area XISEG   (XDATA)
                            458 	.area HOME    (CODE)
                            459 	.area GSINIT0 (CODE)
                            460 	.area GSINIT1 (CODE)
                            461 	.area GSINIT2 (CODE)
                            462 	.area GSINIT3 (CODE)
                            463 	.area GSINIT4 (CODE)
                            464 	.area GSINIT5 (CODE)
                            465 	.area GSINIT  (CODE)
                            466 	.area GSFINAL (CODE)
                            467 	.area CSEG    (CODE)
                            468 ;--------------------------------------------------------
                            469 ; interrupt vector 
                            470 ;--------------------------------------------------------
                            471 	.area HOME    (CODE)
   0000                     472 __interrupt_vect:
   0000 02 00 36            473 	ljmp	__sdcc_gsinit_startup
   0003 32                  474 	reti
   0004                     475 	.ds	7
   000B 32                  476 	reti
   000C                     477 	.ds	7
   0013 32                  478 	reti
   0014                     479 	.ds	7
   001B 32                  480 	reti
   001C                     481 	.ds	7
   0023 32                  482 	reti
   0024                     483 	.ds	7
   002B 32                  484 	reti
   002C                     485 	.ds	7
   0033 02 06 2C            486 	ljmp	_PCAInt_Handler
                            487 ;--------------------------------------------------------
                            488 ; global & static initialisations
                            489 ;--------------------------------------------------------
                            490 	.area HOME    (CODE)
                            491 	.area GSINIT  (CODE)
                            492 	.area GSFINAL (CODE)
                            493 	.area GSINIT  (CODE)
                            494 	.globl __sdcc_gsinit_startup
                            495 	.globl __sdcc_program_startup
                            496 	.globl __start__stack
                            497 	.globl __mcs51_genXINIT
                            498 	.globl __mcs51_genXRAMCLEAR
                            499 	.globl __mcs51_genRAMCLEAR
                            500 	.area GSFINAL (CODE)
   008F 02 00 92            501 	ljmp	__sdcc_program_startup
                            502 ;--------------------------------------------------------
                            503 ; Home
                            504 ;--------------------------------------------------------
                            505 	.area HOME    (CODE)
                            506 	.area CSEG    (CODE)
   0092                     507 __sdcc_program_startup:
   0092 12 03 21            508 	lcall	_main
                            509 ;	return from main will lock up
   0095 80 FE               510 	sjmp .
                            511 ;--------------------------------------------------------
                            512 ; code
                            513 ;--------------------------------------------------------
                            514 	.area CSEG    (CODE)
                            515 ;------------------------------------------------------------
                            516 ;Allocation info for local variables in function '_sdcc_external_startup'
                            517 ;------------------------------------------------------------
                            518 ;------------------------------------------------------------
                            519 ;	main.c:17: _sdcc_external_startup(){
                            520 ;	-----------------------------------------
                            521 ;	 function _sdcc_external_startup
                            522 ;	-----------------------------------------
   0097                     523 __sdcc_external_startup:
                    0002    524 	ar2 = 0x02
                    0003    525 	ar3 = 0x03
                    0004    526 	ar4 = 0x04
                    0005    527 	ar5 = 0x05
                    0006    528 	ar6 = 0x06
                    0007    529 	ar7 = 0x07
                    0000    530 	ar0 = 0x00
                    0001    531 	ar1 = 0x01
                            532 ;	main.c:19: AUXR |= AUXR_ENABLE_XRAM_MASK;   //Enable all XRAM
                            533 ;	genOr
   0097 43 8E 0C            534 	orl	_AUXR,#0x0C
                            535 ;	main.c:20: return 0;
                            536 ;	genRet
                            537 ;	Peephole 182.b	used 16 bit load of dptr
   009A 90 00 00            538 	mov	dptr,#0x0000
                            539 ;	Peephole 300	removed redundant label 00101$
   009D 22                  540 	ret
                            541 ;------------------------------------------------------------
                            542 ;Allocation info for local variables in function 'ShowMenu'
                            543 ;------------------------------------------------------------
                            544 ;------------------------------------------------------------
                            545 ;	main.c:29: void ShowMenu(void){
                            546 ;	-----------------------------------------
                            547 ;	 function ShowMenu
                            548 ;	-----------------------------------------
   009E                     549 _ShowMenu:
                            550 ;	main.c:30: printf("\r\n***************");
                            551 ;	genIpush
   009E 74 98               552 	mov	a,#__str_0
   00A0 C0 E0               553 	push	acc
   00A2 74 11               554 	mov	a,#(__str_0 >> 8)
   00A4 C0 E0               555 	push	acc
   00A6 74 80               556 	mov	a,#0x80
   00A8 C0 E0               557 	push	acc
                            558 ;	genCall
   00AA 12 08 C0            559 	lcall	_printf
   00AD 15 81               560 	dec	sp
   00AF 15 81               561 	dec	sp
   00B1 15 81               562 	dec	sp
                            563 ;	main.c:31: printf("\r\n    Menu\r\n");
                            564 ;	genIpush
   00B3 74 AA               565 	mov	a,#__str_1
   00B5 C0 E0               566 	push	acc
   00B7 74 11               567 	mov	a,#(__str_1 >> 8)
   00B9 C0 E0               568 	push	acc
   00BB 74 80               569 	mov	a,#0x80
   00BD C0 E0               570 	push	acc
                            571 ;	genCall
   00BF 12 08 C0            572 	lcall	_printf
   00C2 15 81               573 	dec	sp
   00C4 15 81               574 	dec	sp
   00C6 15 81               575 	dec	sp
                            576 ;	main.c:32: printf("\r\n***************");
                            577 ;	genIpush
   00C8 74 98               578 	mov	a,#__str_0
   00CA C0 E0               579 	push	acc
   00CC 74 11               580 	mov	a,#(__str_0 >> 8)
   00CE C0 E0               581 	push	acc
   00D0 74 80               582 	mov	a,#0x80
   00D2 C0 E0               583 	push	acc
                            584 ;	genCall
   00D4 12 08 C0            585 	lcall	_printf
   00D7 15 81               586 	dec	sp
   00D9 15 81               587 	dec	sp
   00DB 15 81               588 	dec	sp
                            589 ;	main.c:33: printf("\r\nPress 'R' to start PWM");
                            590 ;	genIpush
   00DD 74 B7               591 	mov	a,#__str_2
   00DF C0 E0               592 	push	acc
   00E1 74 11               593 	mov	a,#(__str_2 >> 8)
   00E3 C0 E0               594 	push	acc
   00E5 74 80               595 	mov	a,#0x80
   00E7 C0 E0               596 	push	acc
                            597 ;	genCall
   00E9 12 08 C0            598 	lcall	_printf
   00EC 15 81               599 	dec	sp
   00EE 15 81               600 	dec	sp
   00F0 15 81               601 	dec	sp
                            602 ;	main.c:34: printf("\r\nPress 'S' to stop PWM");
                            603 ;	genIpush
   00F2 74 D0               604 	mov	a,#__str_3
   00F4 C0 E0               605 	push	acc
   00F6 74 11               606 	mov	a,#(__str_3 >> 8)
   00F8 C0 E0               607 	push	acc
   00FA 74 80               608 	mov	a,#0x80
   00FC C0 E0               609 	push	acc
                            610 ;	genCall
   00FE 12 08 C0            611 	lcall	_printf
   0101 15 81               612 	dec	sp
   0103 15 81               613 	dec	sp
   0105 15 81               614 	dec	sp
                            615 ;	main.c:35: printf("\r\nPress '+' to increase PWM duty cycle");
                            616 ;	genIpush
   0107 74 E8               617 	mov	a,#__str_4
   0109 C0 E0               618 	push	acc
   010B 74 11               619 	mov	a,#(__str_4 >> 8)
   010D C0 E0               620 	push	acc
   010F 74 80               621 	mov	a,#0x80
   0111 C0 E0               622 	push	acc
                            623 ;	genCall
   0113 12 08 C0            624 	lcall	_printf
   0116 15 81               625 	dec	sp
   0118 15 81               626 	dec	sp
   011A 15 81               627 	dec	sp
                            628 ;	main.c:36: printf("\r\nPress '-' to decrease PWM duty cycle");
                            629 ;	genIpush
   011C 74 0F               630 	mov	a,#__str_5
   011E C0 E0               631 	push	acc
   0120 74 12               632 	mov	a,#(__str_5 >> 8)
   0122 C0 E0               633 	push	acc
   0124 74 80               634 	mov	a,#0x80
   0126 C0 E0               635 	push	acc
                            636 ;	genCall
   0128 12 08 C0            637 	lcall	_printf
   012B 15 81               638 	dec	sp
   012D 15 81               639 	dec	sp
   012F 15 81               640 	dec	sp
                            641 ;	main.c:37: printf("\r\nPress 'I' to enter idle mode");
                            642 ;	genIpush
   0131 74 36               643 	mov	a,#__str_6
   0133 C0 E0               644 	push	acc
   0135 74 12               645 	mov	a,#(__str_6 >> 8)
   0137 C0 E0               646 	push	acc
   0139 74 80               647 	mov	a,#0x80
   013B C0 E0               648 	push	acc
                            649 ;	genCall
   013D 12 08 C0            650 	lcall	_printf
   0140 15 81               651 	dec	sp
   0142 15 81               652 	dec	sp
   0144 15 81               653 	dec	sp
                            654 ;	main.c:38: printf("\r\nPress 'P' to enter power down mode");
                            655 ;	genIpush
   0146 74 55               656 	mov	a,#__str_7
   0148 C0 E0               657 	push	acc
   014A 74 12               658 	mov	a,#(__str_7 >> 8)
   014C C0 E0               659 	push	acc
   014E 74 80               660 	mov	a,#0x80
   0150 C0 E0               661 	push	acc
                            662 ;	genCall
   0152 12 08 C0            663 	lcall	_printf
   0155 15 81               664 	dec	sp
   0157 15 81               665 	dec	sp
   0159 15 81               666 	dec	sp
                            667 ;	main.c:39: printf("\r\nPress 'T' to disable PWM and use PCA0 as a Software Timer");
                            668 ;	genIpush
   015B 74 7A               669 	mov	a,#__str_8
   015D C0 E0               670 	push	acc
   015F 74 12               671 	mov	a,#(__str_8 >> 8)
   0161 C0 E0               672 	push	acc
   0163 74 80               673 	mov	a,#0x80
   0165 C0 E0               674 	push	acc
                            675 ;	genCall
   0167 12 08 C0            676 	lcall	_printf
   016A 15 81               677 	dec	sp
   016C 15 81               678 	dec	sp
   016E 15 81               679 	dec	sp
                            680 ;	main.c:40: printf("\r\nPress 'D' to the Software Timer");
                            681 ;	genIpush
   0170 74 B6               682 	mov	a,#__str_9
   0172 C0 E0               683 	push	acc
   0174 74 12               684 	mov	a,#(__str_9 >> 8)
   0176 C0 E0               685 	push	acc
   0178 74 80               686 	mov	a,#0x80
   017A C0 E0               687 	push	acc
                            688 ;	genCall
   017C 12 08 C0            689 	lcall	_printf
   017F 15 81               690 	dec	sp
   0181 15 81               691 	dec	sp
   0183 15 81               692 	dec	sp
                            693 ;	main.c:41: printf("\r\nPress 'H' to display this menu\r\n");
                            694 ;	genIpush
   0185 74 D8               695 	mov	a,#__str_10
   0187 C0 E0               696 	push	acc
   0189 74 12               697 	mov	a,#(__str_10 >> 8)
   018B C0 E0               698 	push	acc
   018D 74 80               699 	mov	a,#0x80
   018F C0 E0               700 	push	acc
                            701 ;	genCall
   0191 12 08 C0            702 	lcall	_printf
   0194 15 81               703 	dec	sp
   0196 15 81               704 	dec	sp
   0198 15 81               705 	dec	sp
                            706 ;	Peephole 300	removed redundant label 00101$
   019A 22                  707 	ret
                            708 ;------------------------------------------------------------
                            709 ;Allocation info for local variables in function 'handleInput'
                            710 ;------------------------------------------------------------
                            711 ;c                         Allocated with name '_handleInput_c_1_1'
                            712 ;------------------------------------------------------------
                            713 ;	main.c:49: void handleInput(char c){
                            714 ;	-----------------------------------------
                            715 ;	 function handleInput
                            716 ;	-----------------------------------------
   019B                     717 _handleInput:
                            718 ;	genReceive
   019B E5 82               719 	mov	a,dpl
   019D 90 00 00            720 	mov	dptr,#_handleInput_c_1_1
   01A0 F0                  721 	movx	@dptr,a
                            722 ;	main.c:50: switch (c){
                            723 ;	genAssign
   01A1 90 00 00            724 	mov	dptr,#_handleInput_c_1_1
   01A4 E0                  725 	movx	a,@dptr
   01A5 FA                  726 	mov	r2,a
                            727 ;	genCmpEq
                            728 ;	gencjneshort
   01A6 BA 2B 03            729 	cjne	r2,#0x2B,00123$
   01A9 02 02 35            730 	ljmp	00103$
   01AC                     731 00123$:
                            732 ;	genCmpEq
                            733 ;	gencjneshort
   01AC BA 2D 03            734 	cjne	r2,#0x2D,00124$
   01AF 02 02 6E            735 	ljmp	00104$
   01B2                     736 00124$:
                            737 ;	genCmpEq
                            738 ;	gencjneshort
   01B2 BA 44 03            739 	cjne	r2,#0x44,00125$
   01B5 02 03 06            740 	ljmp	00108$
   01B8                     741 00125$:
                            742 ;	genCmpEq
                            743 ;	gencjneshort
   01B8 BA 48 03            744 	cjne	r2,#0x48,00126$
   01BB 02 03 1E            745 	ljmp	00109$
   01BE                     746 00126$:
                            747 ;	genCmpEq
                            748 ;	gencjneshort
   01BE BA 49 03            749 	cjne	r2,#0x49,00127$
   01C1 02 02 A7            750 	ljmp	00105$
   01C4                     751 00127$:
                            752 ;	genCmpEq
                            753 ;	gencjneshort
   01C4 BA 50 03            754 	cjne	r2,#0x50,00128$
   01C7 02 02 C9            755 	ljmp	00106$
   01CA                     756 00128$:
                            757 ;	genCmpEq
                            758 ;	gencjneshort
   01CA BA 52 02            759 	cjne	r2,#0x52,00129$
                            760 ;	Peephole 112.b	changed ljmp to sjmp
   01CD 80 0C               761 	sjmp	00101$
   01CF                     762 00129$:
                            763 ;	genCmpEq
                            764 ;	gencjneshort
   01CF BA 53 02            765 	cjne	r2,#0x53,00130$
                            766 ;	Peephole 112.b	changed ljmp to sjmp
   01D2 80 49               767 	sjmp	00102$
   01D4                     768 00130$:
                            769 ;	genCmpEq
                            770 ;	gencjneshort
   01D4 BA 54 03            771 	cjne	r2,#0x54,00131$
   01D7 02 02 EB            772 	ljmp	00107$
   01DA                     773 00131$:
                            774 ;	Peephole 251.a	replaced ljmp to ret with ret
   01DA 22                  775 	ret
                            776 ;	main.c:51: case 'R':
   01DB                     777 00101$:
                            778 ;	main.c:52: printf ("\r\nStarting PWM with duty cycle 40%%\r\n");
                            779 ;	genIpush
   01DB 74 FB               780 	mov	a,#__str_11
   01DD C0 E0               781 	push	acc
   01DF 74 12               782 	mov	a,#(__str_11 >> 8)
   01E1 C0 E0               783 	push	acc
   01E3 74 80               784 	mov	a,#0x80
   01E5 C0 E0               785 	push	acc
                            786 ;	genCall
   01E7 12 08 C0            787 	lcall	_printf
   01EA 15 81               788 	dec	sp
   01EC 15 81               789 	dec	sp
   01EE 15 81               790 	dec	sp
                            791 ;	main.c:53: SWT_Stop();
                            792 ;	genCall
   01F0 12 06 47            793 	lcall	_SWT_Stop
                            794 ;	main.c:54: PWM_Init();
                            795 ;	genCall
   01F3 12 03 4C            796 	lcall	_PWM_Init
                            797 ;	main.c:55: PWM_Start(40);
                            798 ;	genCall
   01F6 75 82 28            799 	mov	dpl,#0x28
   01F9 12 03 56            800 	lcall	_PWM_Start
                            801 ;	main.c:56: printf ("Duty cycle at %d%%\r\n", PWM_GetDuty());
                            802 ;	genCall
   01FC 12 03 FA            803 	lcall	_PWM_GetDuty
   01FF AA 82               804 	mov	r2,dpl
                            805 ;	genCast
   0201 7B 00               806 	mov	r3,#0x00
                            807 ;	genIpush
   0203 C0 02               808 	push	ar2
   0205 C0 03               809 	push	ar3
                            810 ;	genIpush
   0207 74 21               811 	mov	a,#__str_12
   0209 C0 E0               812 	push	acc
   020B 74 13               813 	mov	a,#(__str_12 >> 8)
   020D C0 E0               814 	push	acc
   020F 74 80               815 	mov	a,#0x80
   0211 C0 E0               816 	push	acc
                            817 ;	genCall
   0213 12 08 C0            818 	lcall	_printf
   0216 E5 81               819 	mov	a,sp
   0218 24 FB               820 	add	a,#0xfb
   021A F5 81               821 	mov	sp,a
                            822 ;	main.c:57: break;
                            823 ;	Peephole 251.a	replaced ljmp to ret with ret
   021C 22                  824 	ret
                            825 ;	main.c:58: case 'S':
   021D                     826 00102$:
                            827 ;	main.c:59: printf ("\r\nStopping the PWM\r\n");
                            828 ;	genIpush
   021D 74 36               829 	mov	a,#__str_13
   021F C0 E0               830 	push	acc
   0221 74 13               831 	mov	a,#(__str_13 >> 8)
   0223 C0 E0               832 	push	acc
   0225 74 80               833 	mov	a,#0x80
   0227 C0 E0               834 	push	acc
                            835 ;	genCall
   0229 12 08 C0            836 	lcall	_printf
   022C 15 81               837 	dec	sp
   022E 15 81               838 	dec	sp
   0230 15 81               839 	dec	sp
                            840 ;	main.c:60: PWM_Stop();
                            841 ;	genCall
                            842 ;	main.c:61: break;
                            843 ;	Peephole 251.a	replaced ljmp to ret with ret
                            844 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0232 02 03 B5            845 	ljmp	_PWM_Stop
                            846 ;	main.c:62: case '+':
   0235                     847 00103$:
                            848 ;	main.c:63: printf("\r\nIncreasing duty cycle by 5%%\r\n");
                            849 ;	genIpush
   0235 74 4B               850 	mov	a,#__str_14
   0237 C0 E0               851 	push	acc
   0239 74 13               852 	mov	a,#(__str_14 >> 8)
   023B C0 E0               853 	push	acc
   023D 74 80               854 	mov	a,#0x80
   023F C0 E0               855 	push	acc
                            856 ;	genCall
   0241 12 08 C0            857 	lcall	_printf
   0244 15 81               858 	dec	sp
   0246 15 81               859 	dec	sp
   0248 15 81               860 	dec	sp
                            861 ;	main.c:64: PWM_Increase5();
                            862 ;	genCall
   024A 12 03 BB            863 	lcall	_PWM_Increase5
                            864 ;	main.c:65: printf ("Duty cycle at %d%%\r\n", PWM_GetDuty());
                            865 ;	genCall
   024D 12 03 FA            866 	lcall	_PWM_GetDuty
   0250 AA 82               867 	mov	r2,dpl
                            868 ;	genCast
   0252 7B 00               869 	mov	r3,#0x00
                            870 ;	genIpush
   0254 C0 02               871 	push	ar2
   0256 C0 03               872 	push	ar3
                            873 ;	genIpush
   0258 74 21               874 	mov	a,#__str_12
   025A C0 E0               875 	push	acc
   025C 74 13               876 	mov	a,#(__str_12 >> 8)
   025E C0 E0               877 	push	acc
   0260 74 80               878 	mov	a,#0x80
   0262 C0 E0               879 	push	acc
                            880 ;	genCall
   0264 12 08 C0            881 	lcall	_printf
   0267 E5 81               882 	mov	a,sp
   0269 24 FB               883 	add	a,#0xfb
   026B F5 81               884 	mov	sp,a
                            885 ;	main.c:66: break;
                            886 ;	Peephole 251.a	replaced ljmp to ret with ret
   026D 22                  887 	ret
                            888 ;	main.c:67: case '-':
   026E                     889 00104$:
                            890 ;	main.c:68: printf("\r\nDecreasing duty cycle by 5%%\r\n");
                            891 ;	genIpush
   026E 74 6C               892 	mov	a,#__str_15
   0270 C0 E0               893 	push	acc
   0272 74 13               894 	mov	a,#(__str_15 >> 8)
   0274 C0 E0               895 	push	acc
   0276 74 80               896 	mov	a,#0x80
   0278 C0 E0               897 	push	acc
                            898 ;	genCall
   027A 12 08 C0            899 	lcall	_printf
   027D 15 81               900 	dec	sp
   027F 15 81               901 	dec	sp
   0281 15 81               902 	dec	sp
                            903 ;	main.c:69: PWM_Decrease5();
                            904 ;	genCall
   0283 12 03 DB            905 	lcall	_PWM_Decrease5
                            906 ;	main.c:70: printf ("Duty cycle at %d%%\r\n", PWM_GetDuty());
                            907 ;	genCall
   0286 12 03 FA            908 	lcall	_PWM_GetDuty
   0289 AA 82               909 	mov	r2,dpl
                            910 ;	genCast
   028B 7B 00               911 	mov	r3,#0x00
                            912 ;	genIpush
   028D C0 02               913 	push	ar2
   028F C0 03               914 	push	ar3
                            915 ;	genIpush
   0291 74 21               916 	mov	a,#__str_12
   0293 C0 E0               917 	push	acc
   0295 74 13               918 	mov	a,#(__str_12 >> 8)
   0297 C0 E0               919 	push	acc
   0299 74 80               920 	mov	a,#0x80
   029B C0 E0               921 	push	acc
                            922 ;	genCall
   029D 12 08 C0            923 	lcall	_printf
   02A0 E5 81               924 	mov	a,sp
   02A2 24 FB               925 	add	a,#0xfb
   02A4 F5 81               926 	mov	sp,a
                            927 ;	main.c:71: break;
                            928 ;	Peephole 251.a	replaced ljmp to ret with ret
   02A6 22                  929 	ret
                            930 ;	main.c:72: case 'I':
   02A7                     931 00105$:
                            932 ;	main.c:73: printf("\r\nEntering Idle Mode... Press INT0 Button to wake up\r\n");
                            933 ;	genIpush
   02A7 74 8D               934 	mov	a,#__str_16
   02A9 C0 E0               935 	push	acc
   02AB 74 13               936 	mov	a,#(__str_16 >> 8)
   02AD C0 E0               937 	push	acc
   02AF 74 80               938 	mov	a,#0x80
   02B1 C0 E0               939 	push	acc
                            940 ;	genCall
   02B3 12 08 C0            941 	lcall	_printf
   02B6 15 81               942 	dec	sp
   02B8 15 81               943 	dec	sp
   02BA 15 81               944 	dec	sp
                            945 ;	main.c:74: PWM_Stop();
                            946 ;	genCall
   02BC 12 03 B5            947 	lcall	_PWM_Stop
                            948 ;	main.c:75: SWT_Stop();
                            949 ;	genCall
   02BF 12 06 47            950 	lcall	_SWT_Stop
                            951 ;	main.c:76: IEN0 |= IEN0_INT0_EN | GLOBAL_INTERRUPT_ENABLE_MASK;
                            952 ;	genOr
   02C2 43 A8 81            953 	orl	_IEN0,#0x81
                            954 ;	main.c:77: PCON |= PCON_IDLE_EN;
                            955 ;	genOr
   02C5 43 87 01            956 	orl	_PCON,#0x01
                            957 ;	main.c:78: break;
                            958 ;	main.c:79: case 'P':
                            959 ;	Peephole 112.b	changed ljmp to sjmp
                            960 ;	Peephole 251.b	replaced sjmp to ret with ret
   02C8 22                  961 	ret
   02C9                     962 00106$:
                            963 ;	main.c:80: printf("\r\nEntering Power Down Mode... Press INT0 Button to wake up\r\n");
                            964 ;	genIpush
   02C9 74 C4               965 	mov	a,#__str_17
   02CB C0 E0               966 	push	acc
   02CD 74 13               967 	mov	a,#(__str_17 >> 8)
   02CF C0 E0               968 	push	acc
   02D1 74 80               969 	mov	a,#0x80
   02D3 C0 E0               970 	push	acc
                            971 ;	genCall
   02D5 12 08 C0            972 	lcall	_printf
   02D8 15 81               973 	dec	sp
   02DA 15 81               974 	dec	sp
   02DC 15 81               975 	dec	sp
                            976 ;	main.c:81: PWM_Stop();
                            977 ;	genCall
   02DE 12 03 B5            978 	lcall	_PWM_Stop
                            979 ;	main.c:82: SWT_Stop();
                            980 ;	genCall
   02E1 12 06 47            981 	lcall	_SWT_Stop
                            982 ;	main.c:83: IEN0 |= IEN0_INT0_EN | GLOBAL_INTERRUPT_ENABLE_MASK;
                            983 ;	genOr
   02E4 43 A8 81            984 	orl	_IEN0,#0x81
                            985 ;	main.c:84: PCON |= PCON_PD_EN;
                            986 ;	genOr
   02E7 43 87 02            987 	orl	_PCON,#0x02
                            988 ;	main.c:85: break;
                            989 ;	main.c:86: case 'T':
                            990 ;	Peephole 112.b	changed ljmp to sjmp
                            991 ;	Peephole 251.b	replaced sjmp to ret with ret
   02EA 22                  992 	ret
   02EB                     993 00107$:
                            994 ;	main.c:87: printf("\r\nStarting the software timer at 4Hz\r\n");
                            995 ;	genIpush
   02EB 74 01               996 	mov	a,#__str_18
   02ED C0 E0               997 	push	acc
   02EF 74 14               998 	mov	a,#(__str_18 >> 8)
   02F1 C0 E0               999 	push	acc
   02F3 74 80              1000 	mov	a,#0x80
   02F5 C0 E0              1001 	push	acc
                           1002 ;	genCall
   02F7 12 08 C0           1003 	lcall	_printf
   02FA 15 81              1004 	dec	sp
   02FC 15 81              1005 	dec	sp
   02FE 15 81              1006 	dec	sp
                           1007 ;	main.c:88: PWM_Stop();
                           1008 ;	genCall
   0300 12 03 B5           1009 	lcall	_PWM_Stop
                           1010 ;	main.c:89: SWT_Start();
                           1011 ;	genCall
                           1012 ;	main.c:90: break;
                           1013 ;	main.c:91: case 'D':
                           1014 ;	Peephole 112.b	changed ljmp to sjmp
                           1015 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1016 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0303 02 06 38           1017 	ljmp	_SWT_Start
   0306                    1018 00108$:
                           1019 ;	main.c:92: printf("\r\nStopping the software timer\r\n");
                           1020 ;	genIpush
   0306 74 28              1021 	mov	a,#__str_19
   0308 C0 E0              1022 	push	acc
   030A 74 14              1023 	mov	a,#(__str_19 >> 8)
   030C C0 E0              1024 	push	acc
   030E 74 80              1025 	mov	a,#0x80
   0310 C0 E0              1026 	push	acc
                           1027 ;	genCall
   0312 12 08 C0           1028 	lcall	_printf
   0315 15 81              1029 	dec	sp
   0317 15 81              1030 	dec	sp
   0319 15 81              1031 	dec	sp
                           1032 ;	main.c:93: SWT_Stop();
                           1033 ;	genCall
                           1034 ;	main.c:94: break;
                           1035 ;	main.c:95: case 'H':
                           1036 ;	Peephole 112.b	changed ljmp to sjmp
                           1037 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1038 ;	Peephole 253.a	replaced lcall/ret with ljmp
   031B 02 06 47           1039 	ljmp	_SWT_Stop
   031E                    1040 00109$:
                           1041 ;	main.c:96: ShowMenu();
                           1042 ;	genCall
                           1043 ;	main.c:100: }
                           1044 ;	Peephole 253.b	replaced lcall/ret with ljmp
   031E 02 00 9E           1045 	ljmp	_ShowMenu
                           1046 ;
                           1047 ;------------------------------------------------------------
                           1048 ;Allocation info for local variables in function 'main'
                           1049 ;------------------------------------------------------------
                           1050 ;c                         Allocated with name '_main_c_2_2'
                           1051 ;------------------------------------------------------------
                           1052 ;	main.c:106: void main(void)
                           1053 ;	-----------------------------------------
                           1054 ;	 function main
                           1055 ;	-----------------------------------------
   0321                    1056 _main:
                           1057 ;	main.c:108: Serial_Init();
                           1058 ;	genCall
   0321 12 06 1B           1059 	lcall	_Serial_Init
                           1060 ;	main.c:109: PWM_Init();
                           1061 ;	genCall
   0324 12 03 4C           1062 	lcall	_PWM_Init
                           1063 ;	main.c:111: ShowMenu();
                           1064 ;	genCall
   0327 12 00 9E           1065 	lcall	_ShowMenu
                           1066 ;	main.c:113: while(1){
   032A                    1067 00104$:
                           1068 ;	main.c:115: c = getchar ();
                           1069 ;	genCall
   032A 12 04 36           1070 	lcall	_getchar
   032D AA 82              1071 	mov	r2,dpl
                           1072 ;	main.c:116: if (c == ENTER_KEY){
                           1073 ;	genCmpEq
                           1074 ;	gencjneshort
                           1075 ;	Peephole 112.b	changed ljmp to sjmp
                           1076 ;	Peephole 198.b	optimized misc jump sequence
   032F BA 0D 0A           1077 	cjne	r2,#0x0D,00102$
                           1078 ;	Peephole 200.b	removed redundant sjmp
                           1079 ;	Peephole 300	removed redundant label 00110$
                           1080 ;	Peephole 300	removed redundant label 00111$
                           1081 ;	main.c:117: putchar('\n');
                           1082 ;	genCall
   0332 75 82 0A           1083 	mov	dpl,#0x0A
   0335 C0 02              1084 	push	ar2
   0337 12 04 24           1085 	lcall	_putchar
   033A D0 02              1086 	pop	ar2
   033C                    1087 00102$:
                           1088 ;	main.c:119: putchar(c);
                           1089 ;	genCall
   033C 8A 82              1090 	mov	dpl,r2
   033E C0 02              1091 	push	ar2
   0340 12 04 24           1092 	lcall	_putchar
   0343 D0 02              1093 	pop	ar2
                           1094 ;	main.c:120: handleInput(c);
                           1095 ;	genCall
   0345 8A 82              1096 	mov	dpl,r2
   0347 12 01 9B           1097 	lcall	_handleInput
                           1098 ;	Peephole 112.b	changed ljmp to sjmp
   034A 80 DE              1099 	sjmp	00104$
                           1100 ;	Peephole 259.a	removed redundant label 00106$ and ret
                           1101 ;
                           1102 	.area CSEG    (CODE)
                           1103 	.area CONST   (CODE)
   1198                    1104 __str_0:
   1198 0D                 1105 	.db 0x0D
   1199 0A                 1106 	.db 0x0A
   119A 2A 2A 2A 2A 2A 2A  1107 	.ascii "***************"
        2A 2A 2A 2A 2A 2A
        2A 2A 2A
   11A9 00                 1108 	.db 0x00
   11AA                    1109 __str_1:
   11AA 0D                 1110 	.db 0x0D
   11AB 0A                 1111 	.db 0x0A
   11AC 20 20 20 20 4D 65  1112 	.ascii "    Menu"
        6E 75
   11B4 0D                 1113 	.db 0x0D
   11B5 0A                 1114 	.db 0x0A
   11B6 00                 1115 	.db 0x00
   11B7                    1116 __str_2:
   11B7 0D                 1117 	.db 0x0D
   11B8 0A                 1118 	.db 0x0A
   11B9 50 72 65 73 73 20  1119 	.ascii "Press 'R' to start PWM"
        27 52 27 20 74 6F
        20 73 74 61 72 74
        20 50 57 4D
   11CF 00                 1120 	.db 0x00
   11D0                    1121 __str_3:
   11D0 0D                 1122 	.db 0x0D
   11D1 0A                 1123 	.db 0x0A
   11D2 50 72 65 73 73 20  1124 	.ascii "Press 'S' to stop PWM"
        27 53 27 20 74 6F
        20 73 74 6F 70 20
        50 57 4D
   11E7 00                 1125 	.db 0x00
   11E8                    1126 __str_4:
   11E8 0D                 1127 	.db 0x0D
   11E9 0A                 1128 	.db 0x0A
   11EA 50 72 65 73 73 20  1129 	.ascii "Press '+' to increase PWM duty cycle"
        27 2B 27 20 74 6F
        20 69 6E 63 72 65
        61 73 65 20 50 57
        4D 20 64 75 74 79
        20 63 79 63 6C 65
   120E 00                 1130 	.db 0x00
   120F                    1131 __str_5:
   120F 0D                 1132 	.db 0x0D
   1210 0A                 1133 	.db 0x0A
   1211 50 72 65 73 73 20  1134 	.ascii "Press '-' to decrease PWM duty cycle"
        27 2D 27 20 74 6F
        20 64 65 63 72 65
        61 73 65 20 50 57
        4D 20 64 75 74 79
        20 63 79 63 6C 65
   1235 00                 1135 	.db 0x00
   1236                    1136 __str_6:
   1236 0D                 1137 	.db 0x0D
   1237 0A                 1138 	.db 0x0A
   1238 50 72 65 73 73 20  1139 	.ascii "Press 'I' to enter idle mode"
        27 49 27 20 74 6F
        20 65 6E 74 65 72
        20 69 64 6C 65 20
        6D 6F 64 65
   1254 00                 1140 	.db 0x00
   1255                    1141 __str_7:
   1255 0D                 1142 	.db 0x0D
   1256 0A                 1143 	.db 0x0A
   1257 50 72 65 73 73 20  1144 	.ascii "Press 'P' to enter power down mode"
        27 50 27 20 74 6F
        20 65 6E 74 65 72
        20 70 6F 77 65 72
        20 64 6F 77 6E 20
        6D 6F 64 65
   1279 00                 1145 	.db 0x00
   127A                    1146 __str_8:
   127A 0D                 1147 	.db 0x0D
   127B 0A                 1148 	.db 0x0A
   127C 50 72 65 73 73 20  1149 	.ascii "Press 'T' to disable PWM and use PCA0 as a Software Timer"
        27 54 27 20 74 6F
        20 64 69 73 61 62
        6C 65 20 50 57 4D
        20 61 6E 64 20 75
        73 65 20 50 43 41
        30 20 61 73 20 61
        20 53 6F 66 74 77
        61 72 65 20 54 69
        6D 65 72
   12B5 00                 1150 	.db 0x00
   12B6                    1151 __str_9:
   12B6 0D                 1152 	.db 0x0D
   12B7 0A                 1153 	.db 0x0A
   12B8 50 72 65 73 73 20  1154 	.ascii "Press 'D' to the Software Timer"
        27 44 27 20 74 6F
        20 74 68 65 20 53
        6F 66 74 77 61 72
        65 20 54 69 6D 65
        72
   12D7 00                 1155 	.db 0x00
   12D8                    1156 __str_10:
   12D8 0D                 1157 	.db 0x0D
   12D9 0A                 1158 	.db 0x0A
   12DA 50 72 65 73 73 20  1159 	.ascii "Press 'H' to display this menu"
        27 48 27 20 74 6F
        20 64 69 73 70 6C
        61 79 20 74 68 69
        73 20 6D 65 6E 75
   12F8 0D                 1160 	.db 0x0D
   12F9 0A                 1161 	.db 0x0A
   12FA 00                 1162 	.db 0x00
   12FB                    1163 __str_11:
   12FB 0D                 1164 	.db 0x0D
   12FC 0A                 1165 	.db 0x0A
   12FD 53 74 61 72 74 69  1166 	.ascii "Starting PWM with duty cycle 40%%"
        6E 67 20 50 57 4D
        20 77 69 74 68 20
        64 75 74 79 20 63
        79 63 6C 65 20 34
        30 25 25
   131E 0D                 1167 	.db 0x0D
   131F 0A                 1168 	.db 0x0A
   1320 00                 1169 	.db 0x00
   1321                    1170 __str_12:
   1321 44 75 74 79 20 63  1171 	.ascii "Duty cycle at %d%%"
        79 63 6C 65 20 61
        74 20 25 64 25 25
   1333 0D                 1172 	.db 0x0D
   1334 0A                 1173 	.db 0x0A
   1335 00                 1174 	.db 0x00
   1336                    1175 __str_13:
   1336 0D                 1176 	.db 0x0D
   1337 0A                 1177 	.db 0x0A
   1338 53 74 6F 70 70 69  1178 	.ascii "Stopping the PWM"
        6E 67 20 74 68 65
        20 50 57 4D
   1348 0D                 1179 	.db 0x0D
   1349 0A                 1180 	.db 0x0A
   134A 00                 1181 	.db 0x00
   134B                    1182 __str_14:
   134B 0D                 1183 	.db 0x0D
   134C 0A                 1184 	.db 0x0A
   134D 49 6E 63 72 65 61  1185 	.ascii "Increasing duty cycle by 5%%"
        73 69 6E 67 20 64
        75 74 79 20 63 79
        63 6C 65 20 62 79
        20 35 25 25
   1369 0D                 1186 	.db 0x0D
   136A 0A                 1187 	.db 0x0A
   136B 00                 1188 	.db 0x00
   136C                    1189 __str_15:
   136C 0D                 1190 	.db 0x0D
   136D 0A                 1191 	.db 0x0A
   136E 44 65 63 72 65 61  1192 	.ascii "Decreasing duty cycle by 5%%"
        73 69 6E 67 20 64
        75 74 79 20 63 79
        63 6C 65 20 62 79
        20 35 25 25
   138A 0D                 1193 	.db 0x0D
   138B 0A                 1194 	.db 0x0A
   138C 00                 1195 	.db 0x00
   138D                    1196 __str_16:
   138D 0D                 1197 	.db 0x0D
   138E 0A                 1198 	.db 0x0A
   138F 45 6E 74 65 72 69  1199 	.ascii "Entering Idle Mode... Press INT0 Button to wake up"
        6E 67 20 49 64 6C
        65 20 4D 6F 64 65
        2E 2E 2E 20 50 72
        65 73 73 20 49 4E
        54 30 20 42 75 74
        74 6F 6E 20 74 6F
        20 77 61 6B 65 20
        75 70
   13C1 0D                 1200 	.db 0x0D
   13C2 0A                 1201 	.db 0x0A
   13C3 00                 1202 	.db 0x00
   13C4                    1203 __str_17:
   13C4 0D                 1204 	.db 0x0D
   13C5 0A                 1205 	.db 0x0A
   13C6 45 6E 74 65 72 69  1206 	.ascii "Entering Power Down Mode... Press INT0 Button to wake up"
        6E 67 20 50 6F 77
        65 72 20 44 6F 77
        6E 20 4D 6F 64 65
        2E 2E 2E 20 50 72
        65 73 73 20 49 4E
        54 30 20 42 75 74
        74 6F 6E 20 74 6F
        20 77 61 6B 65 20
        75 70
   13FE 0D                 1207 	.db 0x0D
   13FF 0A                 1208 	.db 0x0A
   1400 00                 1209 	.db 0x00
   1401                    1210 __str_18:
   1401 0D                 1211 	.db 0x0D
   1402 0A                 1212 	.db 0x0A
   1403 53 74 61 72 74 69  1213 	.ascii "Starting the software timer at 4Hz"
        6E 67 20 74 68 65
        20 73 6F 66 74 77
        61 72 65 20 74 69
        6D 65 72 20 61 74
        20 34 48 7A
   1425 0D                 1214 	.db 0x0D
   1426 0A                 1215 	.db 0x0A
   1427 00                 1216 	.db 0x00
   1428                    1217 __str_19:
   1428 0D                 1218 	.db 0x0D
   1429 0A                 1219 	.db 0x0A
   142A 53 74 6F 70 70 69  1220 	.ascii "Stopping the software timer"
        6E 67 20 74 68 65
        20 73 6F 66 74 77
        61 72 65 20 74 69
        6D 65 72
   1445 0D                 1221 	.db 0x0D
   1446 0A                 1222 	.db 0x0A
   1447 00                 1223 	.db 0x00
                           1224 	.area XINIT   (CODE)
