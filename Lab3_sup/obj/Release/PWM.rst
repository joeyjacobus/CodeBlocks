                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Tue Oct 18 22:24:52 2016
                              5 ;--------------------------------------------------------
                              6 	.module PWM
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _P5_7
                             13 	.globl _P5_6
                             14 	.globl _P5_5
                             15 	.globl _P5_4
                             16 	.globl _P5_3
                             17 	.globl _P5_2
                             18 	.globl _P5_1
                             19 	.globl _P5_0
                             20 	.globl _P4_7
                             21 	.globl _P4_6
                             22 	.globl _P4_5
                             23 	.globl _P4_4
                             24 	.globl _P4_3
                             25 	.globl _P4_2
                             26 	.globl _P4_1
                             27 	.globl _P4_0
                             28 	.globl _PX0L
                             29 	.globl _PT0L
                             30 	.globl _PX1L
                             31 	.globl _PT1L
                             32 	.globl _PLS
                             33 	.globl _PT2L
                             34 	.globl _PPCL
                             35 	.globl _EC
                             36 	.globl _CCF0
                             37 	.globl _CCF1
                             38 	.globl _CCF2
                             39 	.globl _CCF3
                             40 	.globl _CCF4
                             41 	.globl _CR
                             42 	.globl _CF
                             43 	.globl _TF2
                             44 	.globl _EXF2
                             45 	.globl _RCLK
                             46 	.globl _TCLK
                             47 	.globl _EXEN2
                             48 	.globl _TR2
                             49 	.globl _C_T2
                             50 	.globl _CP_RL2
                             51 	.globl _T2CON_7
                             52 	.globl _T2CON_6
                             53 	.globl _T2CON_5
                             54 	.globl _T2CON_4
                             55 	.globl _T2CON_3
                             56 	.globl _T2CON_2
                             57 	.globl _T2CON_1
                             58 	.globl _T2CON_0
                             59 	.globl _PT2
                             60 	.globl _ET2
                             61 	.globl _CY
                             62 	.globl _AC
                             63 	.globl _F0
                             64 	.globl _RS1
                             65 	.globl _RS0
                             66 	.globl _OV
                             67 	.globl _F1
                             68 	.globl _P
                             69 	.globl _PS
                             70 	.globl _PT1
                             71 	.globl _PX1
                             72 	.globl _PT0
                             73 	.globl _PX0
                             74 	.globl _RD
                             75 	.globl _WR
                             76 	.globl _T1
                             77 	.globl _T0
                             78 	.globl _INT1
                             79 	.globl _INT0
                             80 	.globl _TXD
                             81 	.globl _RXD
                             82 	.globl _P3_7
                             83 	.globl _P3_6
                             84 	.globl _P3_5
                             85 	.globl _P3_4
                             86 	.globl _P3_3
                             87 	.globl _P3_2
                             88 	.globl _P3_1
                             89 	.globl _P3_0
                             90 	.globl _EA
                             91 	.globl _ES
                             92 	.globl _ET1
                             93 	.globl _EX1
                             94 	.globl _ET0
                             95 	.globl _EX0
                             96 	.globl _P2_7
                             97 	.globl _P2_6
                             98 	.globl _P2_5
                             99 	.globl _P2_4
                            100 	.globl _P2_3
                            101 	.globl _P2_2
                            102 	.globl _P2_1
                            103 	.globl _P2_0
                            104 	.globl _SM0
                            105 	.globl _SM1
                            106 	.globl _SM2
                            107 	.globl _REN
                            108 	.globl _TB8
                            109 	.globl _RB8
                            110 	.globl _TI
                            111 	.globl _RI
                            112 	.globl _P1_7
                            113 	.globl _P1_6
                            114 	.globl _P1_5
                            115 	.globl _P1_4
                            116 	.globl _P1_3
                            117 	.globl _P1_2
                            118 	.globl _P1_1
                            119 	.globl _P1_0
                            120 	.globl _TF1
                            121 	.globl _TR1
                            122 	.globl _TF0
                            123 	.globl _TR0
                            124 	.globl _IE1
                            125 	.globl _IT1
                            126 	.globl _IE0
                            127 	.globl _IT0
                            128 	.globl _P0_7
                            129 	.globl _P0_6
                            130 	.globl _P0_5
                            131 	.globl _P0_4
                            132 	.globl _P0_3
                            133 	.globl _P0_2
                            134 	.globl _P0_1
                            135 	.globl _P0_0
                            136 	.globl _EECON
                            137 	.globl _KBF
                            138 	.globl _KBE
                            139 	.globl _KBLS
                            140 	.globl _BRL
                            141 	.globl _BDRCON
                            142 	.globl _T2MOD
                            143 	.globl _SPDAT
                            144 	.globl _SPSTA
                            145 	.globl _SPCON
                            146 	.globl _SADEN
                            147 	.globl _SADDR
                            148 	.globl _WDTPRG
                            149 	.globl _WDTRST
                            150 	.globl _P5
                            151 	.globl _P4
                            152 	.globl _IPH1
                            153 	.globl _IPL1
                            154 	.globl _IPH0
                            155 	.globl _IPL0
                            156 	.globl _IEN1
                            157 	.globl _IEN0
                            158 	.globl _CMOD
                            159 	.globl _CL
                            160 	.globl _CH
                            161 	.globl _CCON
                            162 	.globl _CCAPM4
                            163 	.globl _CCAPM3
                            164 	.globl _CCAPM2
                            165 	.globl _CCAPM1
                            166 	.globl _CCAPM0
                            167 	.globl _CCAP4L
                            168 	.globl _CCAP3L
                            169 	.globl _CCAP2L
                            170 	.globl _CCAP1L
                            171 	.globl _CCAP0L
                            172 	.globl _CCAP4H
                            173 	.globl _CCAP3H
                            174 	.globl _CCAP2H
                            175 	.globl _CCAP1H
                            176 	.globl _CCAP0H
                            177 	.globl _CKCKON1
                            178 	.globl _CKCKON0
                            179 	.globl _CKRL
                            180 	.globl _AUXR1
                            181 	.globl _AUXR
                            182 	.globl _TH2
                            183 	.globl _TL2
                            184 	.globl _RCAP2H
                            185 	.globl _RCAP2L
                            186 	.globl _T2CON
                            187 	.globl _B
                            188 	.globl _ACC
                            189 	.globl _PSW
                            190 	.globl _IP
                            191 	.globl _P3
                            192 	.globl _IE
                            193 	.globl _P2
                            194 	.globl _SBUF
                            195 	.globl _SCON
                            196 	.globl _P1
                            197 	.globl _TH1
                            198 	.globl _TH0
                            199 	.globl _TL1
                            200 	.globl _TL0
                            201 	.globl _TMOD
                            202 	.globl _TCON
                            203 	.globl _PCON
                            204 	.globl _DPH
                            205 	.globl _DPL
                            206 	.globl _SP
                            207 	.globl _P0
                            208 	.globl _Duty
                            209 	.globl _PWM_Init
                            210 	.globl _PWM_Start
                            211 	.globl _PWM_Stop
                            212 	.globl _PWM_Increase5
                            213 	.globl _PWM_Decrease5
                            214 	.globl _PWM_GetDuty
                            215 ;--------------------------------------------------------
                            216 ; special function registers
                            217 ;--------------------------------------------------------
                            218 	.area RSEG    (DATA)
                    0080    219 _P0	=	0x0080
                    0081    220 _SP	=	0x0081
                    0082    221 _DPL	=	0x0082
                    0083    222 _DPH	=	0x0083
                    0087    223 _PCON	=	0x0087
                    0088    224 _TCON	=	0x0088
                    0089    225 _TMOD	=	0x0089
                    008A    226 _TL0	=	0x008a
                    008B    227 _TL1	=	0x008b
                    008C    228 _TH0	=	0x008c
                    008D    229 _TH1	=	0x008d
                    0090    230 _P1	=	0x0090
                    0098    231 _SCON	=	0x0098
                    0099    232 _SBUF	=	0x0099
                    00A0    233 _P2	=	0x00a0
                    00A8    234 _IE	=	0x00a8
                    00B0    235 _P3	=	0x00b0
                    00B8    236 _IP	=	0x00b8
                    00D0    237 _PSW	=	0x00d0
                    00E0    238 _ACC	=	0x00e0
                    00F0    239 _B	=	0x00f0
                    00C8    240 _T2CON	=	0x00c8
                    00CA    241 _RCAP2L	=	0x00ca
                    00CB    242 _RCAP2H	=	0x00cb
                    00CC    243 _TL2	=	0x00cc
                    00CD    244 _TH2	=	0x00cd
                    008E    245 _AUXR	=	0x008e
                    00A2    246 _AUXR1	=	0x00a2
                    0097    247 _CKRL	=	0x0097
                    008F    248 _CKCKON0	=	0x008f
                    008F    249 _CKCKON1	=	0x008f
                    00FA    250 _CCAP0H	=	0x00fa
                    00FB    251 _CCAP1H	=	0x00fb
                    00FC    252 _CCAP2H	=	0x00fc
                    00FD    253 _CCAP3H	=	0x00fd
                    00FE    254 _CCAP4H	=	0x00fe
                    00EA    255 _CCAP0L	=	0x00ea
                    00EB    256 _CCAP1L	=	0x00eb
                    00EC    257 _CCAP2L	=	0x00ec
                    00ED    258 _CCAP3L	=	0x00ed
                    00EE    259 _CCAP4L	=	0x00ee
                    00DA    260 _CCAPM0	=	0x00da
                    00DB    261 _CCAPM1	=	0x00db
                    00DC    262 _CCAPM2	=	0x00dc
                    00DD    263 _CCAPM3	=	0x00dd
                    00DE    264 _CCAPM4	=	0x00de
                    00D8    265 _CCON	=	0x00d8
                    00F9    266 _CH	=	0x00f9
                    00E9    267 _CL	=	0x00e9
                    00D9    268 _CMOD	=	0x00d9
                    00A8    269 _IEN0	=	0x00a8
                    00B1    270 _IEN1	=	0x00b1
                    00B8    271 _IPL0	=	0x00b8
                    00B7    272 _IPH0	=	0x00b7
                    00B2    273 _IPL1	=	0x00b2
                    00B3    274 _IPH1	=	0x00b3
                    00C0    275 _P4	=	0x00c0
                    00D8    276 _P5	=	0x00d8
                    00A6    277 _WDTRST	=	0x00a6
                    00A7    278 _WDTPRG	=	0x00a7
                    00A9    279 _SADDR	=	0x00a9
                    00B9    280 _SADEN	=	0x00b9
                    00C3    281 _SPCON	=	0x00c3
                    00C4    282 _SPSTA	=	0x00c4
                    00C5    283 _SPDAT	=	0x00c5
                    00C9    284 _T2MOD	=	0x00c9
                    009B    285 _BDRCON	=	0x009b
                    009A    286 _BRL	=	0x009a
                    009C    287 _KBLS	=	0x009c
                    009D    288 _KBE	=	0x009d
                    009E    289 _KBF	=	0x009e
                    00D2    290 _EECON	=	0x00d2
                            291 ;--------------------------------------------------------
                            292 ; special function bits
                            293 ;--------------------------------------------------------
                            294 	.area RSEG    (DATA)
                    0080    295 _P0_0	=	0x0080
                    0081    296 _P0_1	=	0x0081
                    0082    297 _P0_2	=	0x0082
                    0083    298 _P0_3	=	0x0083
                    0084    299 _P0_4	=	0x0084
                    0085    300 _P0_5	=	0x0085
                    0086    301 _P0_6	=	0x0086
                    0087    302 _P0_7	=	0x0087
                    0088    303 _IT0	=	0x0088
                    0089    304 _IE0	=	0x0089
                    008A    305 _IT1	=	0x008a
                    008B    306 _IE1	=	0x008b
                    008C    307 _TR0	=	0x008c
                    008D    308 _TF0	=	0x008d
                    008E    309 _TR1	=	0x008e
                    008F    310 _TF1	=	0x008f
                    0090    311 _P1_0	=	0x0090
                    0091    312 _P1_1	=	0x0091
                    0092    313 _P1_2	=	0x0092
                    0093    314 _P1_3	=	0x0093
                    0094    315 _P1_4	=	0x0094
                    0095    316 _P1_5	=	0x0095
                    0096    317 _P1_6	=	0x0096
                    0097    318 _P1_7	=	0x0097
                    0098    319 _RI	=	0x0098
                    0099    320 _TI	=	0x0099
                    009A    321 _RB8	=	0x009a
                    009B    322 _TB8	=	0x009b
                    009C    323 _REN	=	0x009c
                    009D    324 _SM2	=	0x009d
                    009E    325 _SM1	=	0x009e
                    009F    326 _SM0	=	0x009f
                    00A0    327 _P2_0	=	0x00a0
                    00A1    328 _P2_1	=	0x00a1
                    00A2    329 _P2_2	=	0x00a2
                    00A3    330 _P2_3	=	0x00a3
                    00A4    331 _P2_4	=	0x00a4
                    00A5    332 _P2_5	=	0x00a5
                    00A6    333 _P2_6	=	0x00a6
                    00A7    334 _P2_7	=	0x00a7
                    00A8    335 _EX0	=	0x00a8
                    00A9    336 _ET0	=	0x00a9
                    00AA    337 _EX1	=	0x00aa
                    00AB    338 _ET1	=	0x00ab
                    00AC    339 _ES	=	0x00ac
                    00AF    340 _EA	=	0x00af
                    00B0    341 _P3_0	=	0x00b0
                    00B1    342 _P3_1	=	0x00b1
                    00B2    343 _P3_2	=	0x00b2
                    00B3    344 _P3_3	=	0x00b3
                    00B4    345 _P3_4	=	0x00b4
                    00B5    346 _P3_5	=	0x00b5
                    00B6    347 _P3_6	=	0x00b6
                    00B7    348 _P3_7	=	0x00b7
                    00B0    349 _RXD	=	0x00b0
                    00B1    350 _TXD	=	0x00b1
                    00B2    351 _INT0	=	0x00b2
                    00B3    352 _INT1	=	0x00b3
                    00B4    353 _T0	=	0x00b4
                    00B5    354 _T1	=	0x00b5
                    00B6    355 _WR	=	0x00b6
                    00B7    356 _RD	=	0x00b7
                    00B8    357 _PX0	=	0x00b8
                    00B9    358 _PT0	=	0x00b9
                    00BA    359 _PX1	=	0x00ba
                    00BB    360 _PT1	=	0x00bb
                    00BC    361 _PS	=	0x00bc
                    00D0    362 _P	=	0x00d0
                    00D1    363 _F1	=	0x00d1
                    00D2    364 _OV	=	0x00d2
                    00D3    365 _RS0	=	0x00d3
                    00D4    366 _RS1	=	0x00d4
                    00D5    367 _F0	=	0x00d5
                    00D6    368 _AC	=	0x00d6
                    00D7    369 _CY	=	0x00d7
                    00AD    370 _ET2	=	0x00ad
                    00BD    371 _PT2	=	0x00bd
                    00C8    372 _T2CON_0	=	0x00c8
                    00C9    373 _T2CON_1	=	0x00c9
                    00CA    374 _T2CON_2	=	0x00ca
                    00CB    375 _T2CON_3	=	0x00cb
                    00CC    376 _T2CON_4	=	0x00cc
                    00CD    377 _T2CON_5	=	0x00cd
                    00CE    378 _T2CON_6	=	0x00ce
                    00CF    379 _T2CON_7	=	0x00cf
                    00C8    380 _CP_RL2	=	0x00c8
                    00C9    381 _C_T2	=	0x00c9
                    00CA    382 _TR2	=	0x00ca
                    00CB    383 _EXEN2	=	0x00cb
                    00CC    384 _TCLK	=	0x00cc
                    00CD    385 _RCLK	=	0x00cd
                    00CE    386 _EXF2	=	0x00ce
                    00CF    387 _TF2	=	0x00cf
                    00DF    388 _CF	=	0x00df
                    00DE    389 _CR	=	0x00de
                    00DC    390 _CCF4	=	0x00dc
                    00DB    391 _CCF3	=	0x00db
                    00DA    392 _CCF2	=	0x00da
                    00D9    393 _CCF1	=	0x00d9
                    00D8    394 _CCF0	=	0x00d8
                    00AE    395 _EC	=	0x00ae
                    00BE    396 _PPCL	=	0x00be
                    00BD    397 _PT2L	=	0x00bd
                    00BC    398 _PLS	=	0x00bc
                    00BB    399 _PT1L	=	0x00bb
                    00BA    400 _PX1L	=	0x00ba
                    00B9    401 _PT0L	=	0x00b9
                    00B8    402 _PX0L	=	0x00b8
                    00C0    403 _P4_0	=	0x00c0
                    00C1    404 _P4_1	=	0x00c1
                    00C2    405 _P4_2	=	0x00c2
                    00C3    406 _P4_3	=	0x00c3
                    00C4    407 _P4_4	=	0x00c4
                    00C5    408 _P4_5	=	0x00c5
                    00C6    409 _P4_6	=	0x00c6
                    00C7    410 _P4_7	=	0x00c7
                    00D8    411 _P5_0	=	0x00d8
                    00D9    412 _P5_1	=	0x00d9
                    00DA    413 _P5_2	=	0x00da
                    00DB    414 _P5_3	=	0x00db
                    00DC    415 _P5_4	=	0x00dc
                    00DD    416 _P5_5	=	0x00dd
                    00DE    417 _P5_6	=	0x00de
                    00DF    418 _P5_7	=	0x00df
                            419 ;--------------------------------------------------------
                            420 ; overlayable register banks
                            421 ;--------------------------------------------------------
                            422 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     423 	.ds 8
                            424 ;--------------------------------------------------------
                            425 ; internal ram data
                            426 ;--------------------------------------------------------
                            427 	.area DSEG    (DATA)
                            428 ;--------------------------------------------------------
                            429 ; overlayable items in internal ram 
                            430 ;--------------------------------------------------------
                            431 	.area OSEG    (OVR,DATA)
                            432 ;--------------------------------------------------------
                            433 ; indirectly addressable internal ram data
                            434 ;--------------------------------------------------------
                            435 	.area ISEG    (DATA)
                            436 ;--------------------------------------------------------
                            437 ; bit data
                            438 ;--------------------------------------------------------
                            439 	.area BSEG    (BIT)
                            440 ;--------------------------------------------------------
                            441 ; paged external ram data
                            442 ;--------------------------------------------------------
                            443 	.area PSEG    (PAG,XDATA)
                            444 ;--------------------------------------------------------
                            445 ; external ram data
                            446 ;--------------------------------------------------------
                            447 	.area XSEG    (XDATA)
   0001                     448 _Duty::
   0001                     449 	.ds 1
   0002                     450 _PWM_Start_duty_1_1:
   0002                     451 	.ds 1
                            452 ;--------------------------------------------------------
                            453 ; external initialized ram data
                            454 ;--------------------------------------------------------
                            455 	.area XISEG   (XDATA)
                            456 	.area HOME    (CODE)
                            457 	.area GSINIT0 (CODE)
                            458 	.area GSINIT1 (CODE)
                            459 	.area GSINIT2 (CODE)
                            460 	.area GSINIT3 (CODE)
                            461 	.area GSINIT4 (CODE)
                            462 	.area GSINIT5 (CODE)
                            463 	.area GSINIT  (CODE)
                            464 	.area GSFINAL (CODE)
                            465 	.area CSEG    (CODE)
                            466 ;--------------------------------------------------------
                            467 ; global & static initialisations
                            468 ;--------------------------------------------------------
                            469 	.area HOME    (CODE)
                            470 	.area GSINIT  (CODE)
                            471 	.area GSFINAL (CODE)
                            472 	.area GSINIT  (CODE)
                            473 ;--------------------------------------------------------
                            474 ; Home
                            475 ;--------------------------------------------------------
                            476 	.area HOME    (CODE)
                            477 	.area CSEG    (CODE)
                            478 ;--------------------------------------------------------
                            479 ; code
                            480 ;--------------------------------------------------------
                            481 	.area CSEG    (CODE)
                            482 ;------------------------------------------------------------
                            483 ;Allocation info for local variables in function 'PWM_Init'
                            484 ;------------------------------------------------------------
                            485 ;------------------------------------------------------------
                            486 ;	PWM.c:18: void PWM_Init(void){
                            487 ;	-----------------------------------------
                            488 ;	 function PWM_Init
                            489 ;	-----------------------------------------
   034C                     490 _PWM_Init:
                    0002    491 	ar2 = 0x02
                    0003    492 	ar3 = 0x03
                    0004    493 	ar4 = 0x04
                    0005    494 	ar5 = 0x05
                    0006    495 	ar6 = 0x06
                    0007    496 	ar7 = 0x07
                    0000    497 	ar0 = 0x00
                    0001    498 	ar1 = 0x01
                            499 ;	PWM.c:20: CMOD = PCA_CMOD_VALUE;
                            500 ;	genAssign
   034C 75 D9 00            501 	mov	_CMOD,#0x00
                            502 ;	PWM.c:21: CCON |= PCA_CCON_CR;    //Start the timer
                            503 ;	genOr
   034F 43 D8 40            504 	orl	_CCON,#0x40
                            505 ;	PWM.c:22: CCAPM0 = CCAPM_PWM_DEN;  //Disable PCA0 for now
                            506 ;	genAssign
   0352 75 DA 00            507 	mov	_CCAPM0,#0x00
                            508 ;	Peephole 300	removed redundant label 00101$
   0355 22                  509 	ret
                            510 ;------------------------------------------------------------
                            511 ;Allocation info for local variables in function 'PWM_Start'
                            512 ;------------------------------------------------------------
                            513 ;duty                      Allocated with name '_PWM_Start_duty_1_1'
                            514 ;temp                      Allocated with name '_PWM_Start_temp_1_1'
                            515 ;------------------------------------------------------------
                            516 ;	PWM.c:28: void PWM_Start(uint8_t duty){
                            517 ;	-----------------------------------------
                            518 ;	 function PWM_Start
                            519 ;	-----------------------------------------
   0356                     520 _PWM_Start:
                            521 ;	genReceive
   0356 E5 82               522 	mov	a,dpl
   0358 90 00 02            523 	mov	dptr,#_PWM_Start_duty_1_1
   035B F0                  524 	movx	@dptr,a
                            525 ;	PWM.c:30: P1_3 = 1;       //Set output high to start
                            526 ;	genAssign
   035C D2 93               527 	setb	_P1_3
                            528 ;	PWM.c:31: temp = duty * 256;      //Convert from percent to a value between 0 and 256
                            529 ;	genAssign
   035E 90 00 02            530 	mov	dptr,#_PWM_Start_duty_1_1
   0361 E0                  531 	movx	a,@dptr
   0362 FA                  532 	mov	r2,a
                            533 ;	genCast
                            534 ;	genLeftShift
                            535 ;	genLeftShiftLiteral
                            536 ;	genlshTwo
                            537 ;	peephole 177.e	removed redundant move
   0363 8A 03               538 	mov	ar3,r2
   0365 7A 00               539 	mov	r2,#0x00
                            540 ;	PWM.c:32: duty = temp / 100;
                            541 ;	genAssign
   0367 90 00 19            542 	mov	dptr,#__divuint_PARM_2
   036A 74 64               543 	mov	a,#0x64
   036C F0                  544 	movx	@dptr,a
   036D E4                  545 	clr	a
   036E A3                  546 	inc	dptr
   036F F0                  547 	movx	@dptr,a
                            548 ;	genCall
   0370 8A 82               549 	mov	dpl,r2
   0372 8B 83               550 	mov	dph,r3
   0374 12 06 50            551 	lcall	__divuint
   0377 AA 82               552 	mov	r2,dpl
   0379 AB 83               553 	mov	r3,dph
                            554 ;	genCast
                            555 ;	PWM.c:33: duty  = 255 - duty;     //Inverse them, since we want duty to be the amount of time the signal is high
                            556 ;	genAssign
   037B 90 00 02            557 	mov	dptr,#_PWM_Start_duty_1_1
   037E EA                  558 	mov	a,r2
   037F F0                  559 	movx	@dptr,a
                            560 ;	Peephole 180.a	removed redundant mov to dptr
   0380 E0                  561 	movx	a,@dptr
   0381 FA                  562 	mov	r2,a
                            563 ;	genMinus
   0382 90 00 02            564 	mov	dptr,#_PWM_Start_duty_1_1
   0385 74 FF               565 	mov	a,#0xFF
   0387 C3                  566 	clr	c
                            567 ;	Peephole 236.l	used r2 instead of ar2
   0388 9A                  568 	subb	a,r2
   0389 F0                  569 	movx	@dptr,a
                            570 ;	PWM.c:34: if (duty > MAX_DUTY){
                            571 ;	genAssign
   038A 90 00 02            572 	mov	dptr,#_PWM_Start_duty_1_1
   038D E0                  573 	movx	a,@dptr
                            574 ;	genCmpGt
                            575 ;	genCmp
                            576 ;	genIfxJump
                            577 ;	Peephole 108.a	removed ljmp by inverse jump logic
                            578 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   038E FA                  579 	mov  r2,a
                            580 ;	Peephole 177.a	removed redundant mov
   038F 24 0B               581 	add	a,#0xff - 0xF4
   0391 50 08               582 	jnc	00104$
                            583 ;	Peephole 300	removed redundant label 00110$
                            584 ;	PWM.c:35: duty = MAX_DUTY;
                            585 ;	genAssign
   0393 90 00 02            586 	mov	dptr,#_PWM_Start_duty_1_1
   0396 74 F4               587 	mov	a,#0xF4
   0398 F0                  588 	movx	@dptr,a
                            589 ;	Peephole 112.b	changed ljmp to sjmp
   0399 80 0B               590 	sjmp	00105$
   039B                     591 00104$:
                            592 ;	PWM.c:37: else if (duty < MIN_DUTY){
                            593 ;	genCmpLt
                            594 ;	genCmp
   039B BA 0D 00            595 	cjne	r2,#0x0D,00111$
   039E                     596 00111$:
                            597 ;	genIfxJump
                            598 ;	Peephole 108.a	removed ljmp by inverse jump logic
   039E 50 06               599 	jnc	00105$
                            600 ;	Peephole 300	removed redundant label 00112$
                            601 ;	PWM.c:38: duty = MIN_DUTY;
                            602 ;	genAssign
   03A0 90 00 02            603 	mov	dptr,#_PWM_Start_duty_1_1
   03A3 74 0D               604 	mov	a,#0x0D
   03A5 F0                  605 	movx	@dptr,a
   03A6                     606 00105$:
                            607 ;	PWM.c:40: Duty = duty;
                            608 ;	genAssign
   03A6 90 00 02            609 	mov	dptr,#_PWM_Start_duty_1_1
   03A9 E0                  610 	movx	a,@dptr
                            611 ;	genAssign
   03AA FA                  612 	mov	r2,a
   03AB 90 00 01            613 	mov	dptr,#_Duty
                            614 ;	Peephole 100	removed redundant mov
   03AE F0                  615 	movx	@dptr,a
                            616 ;	PWM.c:41: CCAP0H = duty;
                            617 ;	genAssign
   03AF 8A FA               618 	mov	_CCAP0H,r2
                            619 ;	PWM.c:42: CCAPM0 = CCAPM_PWM_EN;  //Enable PCA0
                            620 ;	genAssign
   03B1 75 DA 42            621 	mov	_CCAPM0,#0x42
                            622 ;	Peephole 300	removed redundant label 00106$
   03B4 22                  623 	ret
                            624 ;------------------------------------------------------------
                            625 ;Allocation info for local variables in function 'PWM_Stop'
                            626 ;------------------------------------------------------------
                            627 ;------------------------------------------------------------
                            628 ;	PWM.c:48: void PWM_Stop(void){
                            629 ;	-----------------------------------------
                            630 ;	 function PWM_Stop
                            631 ;	-----------------------------------------
   03B5                     632 _PWM_Stop:
                            633 ;	PWM.c:49: CCAPM0 = CCAPM_PWM_DEN;  //Disable PCA0
                            634 ;	genAssign
   03B5 75 DA 00            635 	mov	_CCAPM0,#0x00
                            636 ;	PWM.c:50: P1_3 = 0;   //Turn of the led
                            637 ;	genAssign
   03B8 C2 93               638 	clr	_P1_3
                            639 ;	Peephole 300	removed redundant label 00101$
   03BA 22                  640 	ret
                            641 ;------------------------------------------------------------
                            642 ;Allocation info for local variables in function 'PWM_Increase5'
                            643 ;------------------------------------------------------------
                            644 ;------------------------------------------------------------
                            645 ;	PWM.c:56: void PWM_Increase5(void){
                            646 ;	-----------------------------------------
                            647 ;	 function PWM_Increase5
                            648 ;	-----------------------------------------
   03BB                     649 _PWM_Increase5:
                            650 ;	PWM.c:57: if (MIN_DUTY + FIVE_PERCENT_VALUE > Duty){
                            651 ;	genAssign
   03BB 90 00 01            652 	mov	dptr,#_Duty
   03BE E0                  653 	movx	a,@dptr
   03BF FA                  654 	mov	r2,a
                            655 ;	genCmpGt
                            656 ;	genCmp
   03C0 BA 1A 00            657 	cjne	r2,#0x1A,00107$
   03C3                     658 00107$:
                            659 ;	genIfxJump
                            660 ;	Peephole 108.a	removed ljmp by inverse jump logic
   03C3 50 08               661 	jnc	00102$
                            662 ;	Peephole 300	removed redundant label 00108$
                            663 ;	PWM.c:58: Duty = MIN_DUTY;
                            664 ;	genAssign
   03C5 90 00 01            665 	mov	dptr,#_Duty
   03C8 74 0D               666 	mov	a,#0x0D
   03CA F0                  667 	movx	@dptr,a
                            668 ;	Peephole 112.b	changed ljmp to sjmp
   03CB 80 07               669 	sjmp	00103$
   03CD                     670 00102$:
                            671 ;	PWM.c:60: Duty -= FIVE_PERCENT_VALUE;
                            672 ;	genMinus
   03CD EA                  673 	mov	a,r2
   03CE 24 F3               674 	add	a,#0xf3
                            675 ;	genAssign
   03D0 90 00 01            676 	mov	dptr,#_Duty
   03D3 F0                  677 	movx	@dptr,a
   03D4                     678 00103$:
                            679 ;	PWM.c:61: CCAP0H = Duty;
                            680 ;	genAssign
   03D4 90 00 01            681 	mov	dptr,#_Duty
   03D7 E0                  682 	movx	a,@dptr
   03D8 F5 FA               683 	mov	_CCAP0H,a
                            684 ;	Peephole 300	removed redundant label 00104$
   03DA 22                  685 	ret
                            686 ;------------------------------------------------------------
                            687 ;Allocation info for local variables in function 'PWM_Decrease5'
                            688 ;------------------------------------------------------------
                            689 ;------------------------------------------------------------
                            690 ;	PWM.c:67: void PWM_Decrease5(void){
                            691 ;	-----------------------------------------
                            692 ;	 function PWM_Decrease5
                            693 ;	-----------------------------------------
   03DB                     694 _PWM_Decrease5:
                            695 ;	PWM.c:68: if (MAX_DUTY - FIVE_PERCENT_VALUE < Duty){
                            696 ;	genAssign
   03DB 90 00 01            697 	mov	dptr,#_Duty
   03DE E0                  698 	movx	a,@dptr
                            699 ;	genCmpLt
                            700 ;	genCmp
                            701 ;	genIfxJump
                            702 ;	Peephole 108.a	removed ljmp by inverse jump logic
                            703 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   03DF FA                  704 	mov  r2,a
                            705 ;	Peephole 177.a	removed redundant mov
   03E0 24 18               706 	add	a,#0xff - 0xE7
   03E2 50 08               707 	jnc	00102$
                            708 ;	Peephole 300	removed redundant label 00107$
                            709 ;	PWM.c:69: Duty = MAX_DUTY;
                            710 ;	genAssign
   03E4 90 00 01            711 	mov	dptr,#_Duty
   03E7 74 F4               712 	mov	a,#0xF4
   03E9 F0                  713 	movx	@dptr,a
                            714 ;	Peephole 112.b	changed ljmp to sjmp
   03EA 80 07               715 	sjmp	00103$
   03EC                     716 00102$:
                            717 ;	PWM.c:71: Duty += FIVE_PERCENT_VALUE;
                            718 ;	genPlus
   03EC 90 00 01            719 	mov	dptr,#_Duty
                            720 ;     genPlusIncr
   03EF 74 0D               721 	mov	a,#0x0D
                            722 ;	Peephole 236.a	used r2 instead of ar2
   03F1 2A                  723 	add	a,r2
   03F2 F0                  724 	movx	@dptr,a
   03F3                     725 00103$:
                            726 ;	PWM.c:72: CCAP0H = Duty;
                            727 ;	genAssign
   03F3 90 00 01            728 	mov	dptr,#_Duty
   03F6 E0                  729 	movx	a,@dptr
   03F7 F5 FA               730 	mov	_CCAP0H,a
                            731 ;	Peephole 300	removed redundant label 00104$
   03F9 22                  732 	ret
                            733 ;------------------------------------------------------------
                            734 ;Allocation info for local variables in function 'PWM_GetDuty'
                            735 ;------------------------------------------------------------
                            736 ;temp                      Allocated with name '_PWM_GetDuty_temp_1_1'
                            737 ;------------------------------------------------------------
                            738 ;	PWM.c:79: uint8_t PWM_GetDuty(void){
                            739 ;	-----------------------------------------
                            740 ;	 function PWM_GetDuty
                            741 ;	-----------------------------------------
   03FA                     742 _PWM_GetDuty:
                            743 ;	PWM.c:80: uint16_t temp = (255 - Duty) * 100;
                            744 ;	genAssign
   03FA 90 00 01            745 	mov	dptr,#_Duty
   03FD E0                  746 	movx	a,@dptr
   03FE FA                  747 	mov	r2,a
                            748 ;	genCast
   03FF 7B 00               749 	mov	r3,#0x00
                            750 ;	genMinus
   0401 74 FF               751 	mov	a,#0xFF
   0403 C3                  752 	clr	c
                            753 ;	Peephole 236.l	used r2 instead of ar2
   0404 9A                  754 	subb	a,r2
   0405 FA                  755 	mov	r2,a
                            756 ;	Peephole 181	changed mov to clr
   0406 E4                  757 	clr	a
                            758 ;	Peephole 236.l	used r3 instead of ar3
   0407 9B                  759 	subb	a,r3
   0408 FB                  760 	mov	r3,a
                            761 ;	genAssign
   0409 90 00 24            762 	mov	dptr,#__mulint_PARM_2
   040C 74 64               763 	mov	a,#0x64
   040E F0                  764 	movx	@dptr,a
   040F E4                  765 	clr	a
   0410 A3                  766 	inc	dptr
   0411 F0                  767 	movx	@dptr,a
                            768 ;	PWM.c:81: return temp / 256;
                            769 ;	genCall
   0412 8A 82               770 	mov	dpl,r2
   0414 8B 83               771 	mov	dph,r3
   0416 12 08 54            772 	lcall	__mulint
   0419 AA 82               773 	mov	r2,dpl
   041B AB 83               774 	mov	r3,dph
                            775 ;	genRightShift
                            776 ;	genRightShiftLiteral
                            777 ;	genrshTwo
   041D 8B 02               778 	mov	ar2,r3
   041F 7B 00               779 	mov	r3,#0x00
                            780 ;	genCast
                            781 ;	genRet
   0421 8A 82               782 	mov	dpl,r2
                            783 ;	Peephole 300	removed redundant label 00101$
   0423 22                  784 	ret
                            785 	.area CSEG    (CODE)
                            786 	.area CONST   (CODE)
                            787 	.area XINIT   (CODE)
