                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Tue Oct 18 23:08:58 2016
                              5 ;--------------------------------------------------------
                              6 	.module TIMER
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _PCAInt_Handler
                             13 	.globl _P5_7
                             14 	.globl _P5_6
                             15 	.globl _P5_5
                             16 	.globl _P5_4
                             17 	.globl _P5_3
                             18 	.globl _P5_2
                             19 	.globl _P5_1
                             20 	.globl _P5_0
                             21 	.globl _P4_7
                             22 	.globl _P4_6
                             23 	.globl _P4_5
                             24 	.globl _P4_4
                             25 	.globl _P4_3
                             26 	.globl _P4_2
                             27 	.globl _P4_1
                             28 	.globl _P4_0
                             29 	.globl _PX0L
                             30 	.globl _PT0L
                             31 	.globl _PX1L
                             32 	.globl _PT1L
                             33 	.globl _PLS
                             34 	.globl _PT2L
                             35 	.globl _PPCL
                             36 	.globl _EC
                             37 	.globl _CCF0
                             38 	.globl _CCF1
                             39 	.globl _CCF2
                             40 	.globl _CCF3
                             41 	.globl _CCF4
                             42 	.globl _CR
                             43 	.globl _CF
                             44 	.globl _TF2
                             45 	.globl _EXF2
                             46 	.globl _RCLK
                             47 	.globl _TCLK
                             48 	.globl _EXEN2
                             49 	.globl _TR2
                             50 	.globl _C_T2
                             51 	.globl _CP_RL2
                             52 	.globl _T2CON_7
                             53 	.globl _T2CON_6
                             54 	.globl _T2CON_5
                             55 	.globl _T2CON_4
                             56 	.globl _T2CON_3
                             57 	.globl _T2CON_2
                             58 	.globl _T2CON_1
                             59 	.globl _T2CON_0
                             60 	.globl _PT2
                             61 	.globl _ET2
                             62 	.globl _CY
                             63 	.globl _AC
                             64 	.globl _F0
                             65 	.globl _RS1
                             66 	.globl _RS0
                             67 	.globl _OV
                             68 	.globl _F1
                             69 	.globl _P
                             70 	.globl _PS
                             71 	.globl _PT1
                             72 	.globl _PX1
                             73 	.globl _PT0
                             74 	.globl _PX0
                             75 	.globl _RD
                             76 	.globl _WR
                             77 	.globl _T1
                             78 	.globl _T0
                             79 	.globl _INT1
                             80 	.globl _INT0
                             81 	.globl _TXD
                             82 	.globl _RXD
                             83 	.globl _P3_7
                             84 	.globl _P3_6
                             85 	.globl _P3_5
                             86 	.globl _P3_4
                             87 	.globl _P3_3
                             88 	.globl _P3_2
                             89 	.globl _P3_1
                             90 	.globl _P3_0
                             91 	.globl _EA
                             92 	.globl _ES
                             93 	.globl _ET1
                             94 	.globl _EX1
                             95 	.globl _ET0
                             96 	.globl _EX0
                             97 	.globl _P2_7
                             98 	.globl _P2_6
                             99 	.globl _P2_5
                            100 	.globl _P2_4
                            101 	.globl _P2_3
                            102 	.globl _P2_2
                            103 	.globl _P2_1
                            104 	.globl _P2_0
                            105 	.globl _SM0
                            106 	.globl _SM1
                            107 	.globl _SM2
                            108 	.globl _REN
                            109 	.globl _TB8
                            110 	.globl _RB8
                            111 	.globl _TI
                            112 	.globl _RI
                            113 	.globl _P1_7
                            114 	.globl _P1_6
                            115 	.globl _P1_5
                            116 	.globl _P1_4
                            117 	.globl _P1_3
                            118 	.globl _P1_2
                            119 	.globl _P1_1
                            120 	.globl _P1_0
                            121 	.globl _TF1
                            122 	.globl _TR1
                            123 	.globl _TF0
                            124 	.globl _TR0
                            125 	.globl _IE1
                            126 	.globl _IT1
                            127 	.globl _IE0
                            128 	.globl _IT0
                            129 	.globl _P0_7
                            130 	.globl _P0_6
                            131 	.globl _P0_5
                            132 	.globl _P0_4
                            133 	.globl _P0_3
                            134 	.globl _P0_2
                            135 	.globl _P0_1
                            136 	.globl _P0_0
                            137 	.globl _EECON
                            138 	.globl _KBF
                            139 	.globl _KBE
                            140 	.globl _KBLS
                            141 	.globl _BRL
                            142 	.globl _BDRCON
                            143 	.globl _T2MOD
                            144 	.globl _SPDAT
                            145 	.globl _SPSTA
                            146 	.globl _SPCON
                            147 	.globl _SADEN
                            148 	.globl _SADDR
                            149 	.globl _WDTPRG
                            150 	.globl _WDTRST
                            151 	.globl _P5
                            152 	.globl _P4
                            153 	.globl _IPH1
                            154 	.globl _IPL1
                            155 	.globl _IPH0
                            156 	.globl _IPL0
                            157 	.globl _IEN1
                            158 	.globl _IEN0
                            159 	.globl _CMOD
                            160 	.globl _CL
                            161 	.globl _CH
                            162 	.globl _CCON
                            163 	.globl _CCAPM4
                            164 	.globl _CCAPM3
                            165 	.globl _CCAPM2
                            166 	.globl _CCAPM1
                            167 	.globl _CCAPM0
                            168 	.globl _CCAP4L
                            169 	.globl _CCAP3L
                            170 	.globl _CCAP2L
                            171 	.globl _CCAP1L
                            172 	.globl _CCAP0L
                            173 	.globl _CCAP4H
                            174 	.globl _CCAP3H
                            175 	.globl _CCAP2H
                            176 	.globl _CCAP1H
                            177 	.globl _CCAP0H
                            178 	.globl _CKCKON1
                            179 	.globl _CKCKON0
                            180 	.globl _CKRL
                            181 	.globl _AUXR1
                            182 	.globl _AUXR
                            183 	.globl _TH2
                            184 	.globl _TL2
                            185 	.globl _RCAP2H
                            186 	.globl _RCAP2L
                            187 	.globl _T2CON
                            188 	.globl _B
                            189 	.globl _ACC
                            190 	.globl _PSW
                            191 	.globl _IP
                            192 	.globl _P3
                            193 	.globl _IE
                            194 	.globl _P2
                            195 	.globl _SBUF
                            196 	.globl _SCON
                            197 	.globl _P1
                            198 	.globl _TH1
                            199 	.globl _TH0
                            200 	.globl _TL1
                            201 	.globl _TL0
                            202 	.globl _TMOD
                            203 	.globl _TCON
                            204 	.globl _PCON
                            205 	.globl _DPH
                            206 	.globl _DPL
                            207 	.globl _SP
                            208 	.globl _P0
                            209 	.globl _SWT_Start
                            210 	.globl _SWT_Stop
                            211 ;--------------------------------------------------------
                            212 ; special function registers
                            213 ;--------------------------------------------------------
                            214 	.area RSEG    (DATA)
                    0080    215 _P0	=	0x0080
                    0081    216 _SP	=	0x0081
                    0082    217 _DPL	=	0x0082
                    0083    218 _DPH	=	0x0083
                    0087    219 _PCON	=	0x0087
                    0088    220 _TCON	=	0x0088
                    0089    221 _TMOD	=	0x0089
                    008A    222 _TL0	=	0x008a
                    008B    223 _TL1	=	0x008b
                    008C    224 _TH0	=	0x008c
                    008D    225 _TH1	=	0x008d
                    0090    226 _P1	=	0x0090
                    0098    227 _SCON	=	0x0098
                    0099    228 _SBUF	=	0x0099
                    00A0    229 _P2	=	0x00a0
                    00A8    230 _IE	=	0x00a8
                    00B0    231 _P3	=	0x00b0
                    00B8    232 _IP	=	0x00b8
                    00D0    233 _PSW	=	0x00d0
                    00E0    234 _ACC	=	0x00e0
                    00F0    235 _B	=	0x00f0
                    00C8    236 _T2CON	=	0x00c8
                    00CA    237 _RCAP2L	=	0x00ca
                    00CB    238 _RCAP2H	=	0x00cb
                    00CC    239 _TL2	=	0x00cc
                    00CD    240 _TH2	=	0x00cd
                    008E    241 _AUXR	=	0x008e
                    00A2    242 _AUXR1	=	0x00a2
                    0097    243 _CKRL	=	0x0097
                    008F    244 _CKCKON0	=	0x008f
                    008F    245 _CKCKON1	=	0x008f
                    00FA    246 _CCAP0H	=	0x00fa
                    00FB    247 _CCAP1H	=	0x00fb
                    00FC    248 _CCAP2H	=	0x00fc
                    00FD    249 _CCAP3H	=	0x00fd
                    00FE    250 _CCAP4H	=	0x00fe
                    00EA    251 _CCAP0L	=	0x00ea
                    00EB    252 _CCAP1L	=	0x00eb
                    00EC    253 _CCAP2L	=	0x00ec
                    00ED    254 _CCAP3L	=	0x00ed
                    00EE    255 _CCAP4L	=	0x00ee
                    00DA    256 _CCAPM0	=	0x00da
                    00DB    257 _CCAPM1	=	0x00db
                    00DC    258 _CCAPM2	=	0x00dc
                    00DD    259 _CCAPM3	=	0x00dd
                    00DE    260 _CCAPM4	=	0x00de
                    00D8    261 _CCON	=	0x00d8
                    00F9    262 _CH	=	0x00f9
                    00E9    263 _CL	=	0x00e9
                    00D9    264 _CMOD	=	0x00d9
                    00A8    265 _IEN0	=	0x00a8
                    00B1    266 _IEN1	=	0x00b1
                    00B8    267 _IPL0	=	0x00b8
                    00B7    268 _IPH0	=	0x00b7
                    00B2    269 _IPL1	=	0x00b2
                    00B3    270 _IPH1	=	0x00b3
                    00C0    271 _P4	=	0x00c0
                    00D8    272 _P5	=	0x00d8
                    00A6    273 _WDTRST	=	0x00a6
                    00A7    274 _WDTPRG	=	0x00a7
                    00A9    275 _SADDR	=	0x00a9
                    00B9    276 _SADEN	=	0x00b9
                    00C3    277 _SPCON	=	0x00c3
                    00C4    278 _SPSTA	=	0x00c4
                    00C5    279 _SPDAT	=	0x00c5
                    00C9    280 _T2MOD	=	0x00c9
                    009B    281 _BDRCON	=	0x009b
                    009A    282 _BRL	=	0x009a
                    009C    283 _KBLS	=	0x009c
                    009D    284 _KBE	=	0x009d
                    009E    285 _KBF	=	0x009e
                    00D2    286 _EECON	=	0x00d2
                            287 ;--------------------------------------------------------
                            288 ; special function bits
                            289 ;--------------------------------------------------------
                            290 	.area RSEG    (DATA)
                    0080    291 _P0_0	=	0x0080
                    0081    292 _P0_1	=	0x0081
                    0082    293 _P0_2	=	0x0082
                    0083    294 _P0_3	=	0x0083
                    0084    295 _P0_4	=	0x0084
                    0085    296 _P0_5	=	0x0085
                    0086    297 _P0_6	=	0x0086
                    0087    298 _P0_7	=	0x0087
                    0088    299 _IT0	=	0x0088
                    0089    300 _IE0	=	0x0089
                    008A    301 _IT1	=	0x008a
                    008B    302 _IE1	=	0x008b
                    008C    303 _TR0	=	0x008c
                    008D    304 _TF0	=	0x008d
                    008E    305 _TR1	=	0x008e
                    008F    306 _TF1	=	0x008f
                    0090    307 _P1_0	=	0x0090
                    0091    308 _P1_1	=	0x0091
                    0092    309 _P1_2	=	0x0092
                    0093    310 _P1_3	=	0x0093
                    0094    311 _P1_4	=	0x0094
                    0095    312 _P1_5	=	0x0095
                    0096    313 _P1_6	=	0x0096
                    0097    314 _P1_7	=	0x0097
                    0098    315 _RI	=	0x0098
                    0099    316 _TI	=	0x0099
                    009A    317 _RB8	=	0x009a
                    009B    318 _TB8	=	0x009b
                    009C    319 _REN	=	0x009c
                    009D    320 _SM2	=	0x009d
                    009E    321 _SM1	=	0x009e
                    009F    322 _SM0	=	0x009f
                    00A0    323 _P2_0	=	0x00a0
                    00A1    324 _P2_1	=	0x00a1
                    00A2    325 _P2_2	=	0x00a2
                    00A3    326 _P2_3	=	0x00a3
                    00A4    327 _P2_4	=	0x00a4
                    00A5    328 _P2_5	=	0x00a5
                    00A6    329 _P2_6	=	0x00a6
                    00A7    330 _P2_7	=	0x00a7
                    00A8    331 _EX0	=	0x00a8
                    00A9    332 _ET0	=	0x00a9
                    00AA    333 _EX1	=	0x00aa
                    00AB    334 _ET1	=	0x00ab
                    00AC    335 _ES	=	0x00ac
                    00AF    336 _EA	=	0x00af
                    00B0    337 _P3_0	=	0x00b0
                    00B1    338 _P3_1	=	0x00b1
                    00B2    339 _P3_2	=	0x00b2
                    00B3    340 _P3_3	=	0x00b3
                    00B4    341 _P3_4	=	0x00b4
                    00B5    342 _P3_5	=	0x00b5
                    00B6    343 _P3_6	=	0x00b6
                    00B7    344 _P3_7	=	0x00b7
                    00B0    345 _RXD	=	0x00b0
                    00B1    346 _TXD	=	0x00b1
                    00B2    347 _INT0	=	0x00b2
                    00B3    348 _INT1	=	0x00b3
                    00B4    349 _T0	=	0x00b4
                    00B5    350 _T1	=	0x00b5
                    00B6    351 _WR	=	0x00b6
                    00B7    352 _RD	=	0x00b7
                    00B8    353 _PX0	=	0x00b8
                    00B9    354 _PT0	=	0x00b9
                    00BA    355 _PX1	=	0x00ba
                    00BB    356 _PT1	=	0x00bb
                    00BC    357 _PS	=	0x00bc
                    00D0    358 _P	=	0x00d0
                    00D1    359 _F1	=	0x00d1
                    00D2    360 _OV	=	0x00d2
                    00D3    361 _RS0	=	0x00d3
                    00D4    362 _RS1	=	0x00d4
                    00D5    363 _F0	=	0x00d5
                    00D6    364 _AC	=	0x00d6
                    00D7    365 _CY	=	0x00d7
                    00AD    366 _ET2	=	0x00ad
                    00BD    367 _PT2	=	0x00bd
                    00C8    368 _T2CON_0	=	0x00c8
                    00C9    369 _T2CON_1	=	0x00c9
                    00CA    370 _T2CON_2	=	0x00ca
                    00CB    371 _T2CON_3	=	0x00cb
                    00CC    372 _T2CON_4	=	0x00cc
                    00CD    373 _T2CON_5	=	0x00cd
                    00CE    374 _T2CON_6	=	0x00ce
                    00CF    375 _T2CON_7	=	0x00cf
                    00C8    376 _CP_RL2	=	0x00c8
                    00C9    377 _C_T2	=	0x00c9
                    00CA    378 _TR2	=	0x00ca
                    00CB    379 _EXEN2	=	0x00cb
                    00CC    380 _TCLK	=	0x00cc
                    00CD    381 _RCLK	=	0x00cd
                    00CE    382 _EXF2	=	0x00ce
                    00CF    383 _TF2	=	0x00cf
                    00DF    384 _CF	=	0x00df
                    00DE    385 _CR	=	0x00de
                    00DC    386 _CCF4	=	0x00dc
                    00DB    387 _CCF3	=	0x00db
                    00DA    388 _CCF2	=	0x00da
                    00D9    389 _CCF1	=	0x00d9
                    00D8    390 _CCF0	=	0x00d8
                    00AE    391 _EC	=	0x00ae
                    00BE    392 _PPCL	=	0x00be
                    00BD    393 _PT2L	=	0x00bd
                    00BC    394 _PLS	=	0x00bc
                    00BB    395 _PT1L	=	0x00bb
                    00BA    396 _PX1L	=	0x00ba
                    00B9    397 _PT0L	=	0x00b9
                    00B8    398 _PX0L	=	0x00b8
                    00C0    399 _P4_0	=	0x00c0
                    00C1    400 _P4_1	=	0x00c1
                    00C2    401 _P4_2	=	0x00c2
                    00C3    402 _P4_3	=	0x00c3
                    00C4    403 _P4_4	=	0x00c4
                    00C5    404 _P4_5	=	0x00c5
                    00C6    405 _P4_6	=	0x00c6
                    00C7    406 _P4_7	=	0x00c7
                    00D8    407 _P5_0	=	0x00d8
                    00D9    408 _P5_1	=	0x00d9
                    00DA    409 _P5_2	=	0x00da
                    00DB    410 _P5_3	=	0x00db
                    00DC    411 _P5_4	=	0x00dc
                    00DD    412 _P5_5	=	0x00dd
                    00DE    413 _P5_6	=	0x00de
                    00DF    414 _P5_7	=	0x00df
                            415 ;--------------------------------------------------------
                            416 ; overlayable register banks
                            417 ;--------------------------------------------------------
                            418 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     419 	.ds 8
                            420 ;--------------------------------------------------------
                            421 ; internal ram data
                            422 ;--------------------------------------------------------
                            423 	.area DSEG    (DATA)
                            424 ;--------------------------------------------------------
                            425 ; overlayable items in internal ram 
                            426 ;--------------------------------------------------------
                            427 	.area OSEG    (OVR,DATA)
                            428 ;--------------------------------------------------------
                            429 ; indirectly addressable internal ram data
                            430 ;--------------------------------------------------------
                            431 	.area ISEG    (DATA)
                            432 ;--------------------------------------------------------
                            433 ; bit data
                            434 ;--------------------------------------------------------
                            435 	.area BSEG    (BIT)
                            436 ;--------------------------------------------------------
                            437 ; paged external ram data
                            438 ;--------------------------------------------------------
                            439 	.area PSEG    (PAG,XDATA)
                            440 ;--------------------------------------------------------
                            441 ; external ram data
                            442 ;--------------------------------------------------------
                            443 	.area XSEG    (XDATA)
                            444 ;--------------------------------------------------------
                            445 ; external initialized ram data
                            446 ;--------------------------------------------------------
                            447 	.area XISEG   (XDATA)
                            448 	.area HOME    (CODE)
                            449 	.area GSINIT0 (CODE)
                            450 	.area GSINIT1 (CODE)
                            451 	.area GSINIT2 (CODE)
                            452 	.area GSINIT3 (CODE)
                            453 	.area GSINIT4 (CODE)
                            454 	.area GSINIT5 (CODE)
                            455 	.area GSINIT  (CODE)
                            456 	.area GSFINAL (CODE)
                            457 	.area CSEG    (CODE)
                            458 ;--------------------------------------------------------
                            459 ; global & static initialisations
                            460 ;--------------------------------------------------------
                            461 	.area HOME    (CODE)
                            462 	.area GSINIT  (CODE)
                            463 	.area GSFINAL (CODE)
                            464 	.area GSINIT  (CODE)
                            465 ;--------------------------------------------------------
                            466 ; Home
                            467 ;--------------------------------------------------------
                            468 	.area HOME    (CODE)
                            469 	.area CSEG    (CODE)
                            470 ;--------------------------------------------------------
                            471 ; code
                            472 ;--------------------------------------------------------
                            473 	.area CSEG    (CODE)
                            474 ;------------------------------------------------------------
                            475 ;Allocation info for local variables in function 'PCAInt_Handler'
                            476 ;------------------------------------------------------------
                            477 ;------------------------------------------------------------
                            478 ;	TIMER.c:21: void PCAInt_Handler(void) __interrupt(6) {
                            479 ;	-----------------------------------------
                            480 ;	 function PCAInt_Handler
                            481 ;	-----------------------------------------
   062C                     482 _PCAInt_Handler:
                    0002    483 	ar2 = 0x02
                    0003    484 	ar3 = 0x03
                    0004    485 	ar4 = 0x04
                    0005    486 	ar5 = 0x05
                    0006    487 	ar6 = 0x06
                    0007    488 	ar7 = 0x07
                    0000    489 	ar0 = 0x00
                    0001    490 	ar1 = 0x01
                            491 ;	TIMER.c:22: CCON &= ~PCA0_CCON_INT;    //Clear the interrupt bit
                            492 ;	genAnd
   062C 53 D8 FE            493 	anl	_CCON,#0xFE
                            494 ;	TIMER.c:24: P1_3 = !P1_3;   //Toggle the LED
                            495 ;	genNot
   062F B2 93               496 	cpl	_P1_3
                            497 ;	TIMER.c:26: CCAP0L = RELOAD_LOW;
                            498 ;	genAssign
   0631 75 EA 00            499 	mov	_CCAP0L,#0x00
                            500 ;	TIMER.c:27: CCAP0H = RELOAD_HIGH;
                            501 ;	genAssign
   0634 75 FA 96            502 	mov	_CCAP0H,#0x96
                            503 ;	Peephole 300	removed redundant label 00101$
   0637 32                  504 	reti
                            505 ;	eliminated unneeded push/pop psw
                            506 ;	eliminated unneeded push/pop dpl
                            507 ;	eliminated unneeded push/pop dph
                            508 ;	eliminated unneeded push/pop b
                            509 ;	eliminated unneeded push/pop acc
                            510 ;------------------------------------------------------------
                            511 ;Allocation info for local variables in function 'SWT_Start'
                            512 ;------------------------------------------------------------
                            513 ;------------------------------------------------------------
                            514 ;	TIMER.c:35: void SWT_Start(void){
                            515 ;	-----------------------------------------
                            516 ;	 function SWT_Start
                            517 ;	-----------------------------------------
   0638                     518 _SWT_Start:
                            519 ;	TIMER.c:37: CCAPM0 = CCAPM_SWT_EN;
                            520 ;	genAssign
   0638 75 DA 09            521 	mov	_CCAPM0,#0x09
                            522 ;	TIMER.c:40: CCAP0L = RELOAD_LOW;
                            523 ;	genAssign
   063B 75 EA 00            524 	mov	_CCAP0L,#0x00
                            525 ;	TIMER.c:41: CCAP0H = RELOAD_HIGH;
                            526 ;	genAssign
   063E 75 FA 96            527 	mov	_CCAP0H,#0x96
                            528 ;	TIMER.c:44: IEN0 |= PCA_INTERRUPT_ENABLE_MASK | GLOBAL_INTERRUPT_ENABLE_MASK;
                            529 ;	genOr
   0641 43 A8 C0            530 	orl	_IEN0,#0xC0
                            531 ;	TIMER.c:45: P1_3 = 1;   //Set it to start
                            532 ;	genAssign
   0644 D2 93               533 	setb	_P1_3
                            534 ;	Peephole 300	removed redundant label 00101$
   0646 22                  535 	ret
                            536 ;------------------------------------------------------------
                            537 ;Allocation info for local variables in function 'SWT_Stop'
                            538 ;------------------------------------------------------------
                            539 ;------------------------------------------------------------
                            540 ;	TIMER.c:52: void SWT_Stop(void){
                            541 ;	-----------------------------------------
                            542 ;	 function SWT_Stop
                            543 ;	-----------------------------------------
   0647                     544 _SWT_Stop:
                            545 ;	TIMER.c:53: CCAPM0 = CCAPM_SWT_DEN;
                            546 ;	genAssign
   0647 75 DA 00            547 	mov	_CCAPM0,#0x00
                            548 ;	TIMER.c:54: IEN0 &= ~PCA_INTERRUPT_ENABLE_MASK; //Clear pca interrupt
                            549 ;	genAnd
   064A 53 A8 BF            550 	anl	_IEN0,#0xBF
                            551 ;	TIMER.c:55: P1_3 = 0;   //Turn of the led
                            552 ;	genAssign
   064D C2 93               553 	clr	_P1_3
                            554 ;	Peephole 300	removed redundant label 00101$
   064F 22                  555 	ret
                            556 	.area CSEG    (CODE)
                            557 	.area CONST   (CODE)
                            558 	.area XINIT   (CODE)
