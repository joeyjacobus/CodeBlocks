                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Wed Oct 12 21:53:23 2016
                              5 ;--------------------------------------------------------
                              6 	.module serial
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _getstring
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
                            209 	.globl _getstring_PARM_2
                            210 	.globl _putchar
                            211 	.globl _getchar
                            212 	.globl _Serial_GetInteger
                            213 	.globl _Serial_Init
                            214 ;--------------------------------------------------------
                            215 ; special function registers
                            216 ;--------------------------------------------------------
                            217 	.area RSEG    (DATA)
                    0080    218 _P0	=	0x0080
                    0081    219 _SP	=	0x0081
                    0082    220 _DPL	=	0x0082
                    0083    221 _DPH	=	0x0083
                    0087    222 _PCON	=	0x0087
                    0088    223 _TCON	=	0x0088
                    0089    224 _TMOD	=	0x0089
                    008A    225 _TL0	=	0x008a
                    008B    226 _TL1	=	0x008b
                    008C    227 _TH0	=	0x008c
                    008D    228 _TH1	=	0x008d
                    0090    229 _P1	=	0x0090
                    0098    230 _SCON	=	0x0098
                    0099    231 _SBUF	=	0x0099
                    00A0    232 _P2	=	0x00a0
                    00A8    233 _IE	=	0x00a8
                    00B0    234 _P3	=	0x00b0
                    00B8    235 _IP	=	0x00b8
                    00D0    236 _PSW	=	0x00d0
                    00E0    237 _ACC	=	0x00e0
                    00F0    238 _B	=	0x00f0
                    00C8    239 _T2CON	=	0x00c8
                    00CA    240 _RCAP2L	=	0x00ca
                    00CB    241 _RCAP2H	=	0x00cb
                    00CC    242 _TL2	=	0x00cc
                    00CD    243 _TH2	=	0x00cd
                    008E    244 _AUXR	=	0x008e
                    00A2    245 _AUXR1	=	0x00a2
                    0097    246 _CKRL	=	0x0097
                    008F    247 _CKCKON0	=	0x008f
                    008F    248 _CKCKON1	=	0x008f
                    00FA    249 _CCAP0H	=	0x00fa
                    00FB    250 _CCAP1H	=	0x00fb
                    00FC    251 _CCAP2H	=	0x00fc
                    00FD    252 _CCAP3H	=	0x00fd
                    00FE    253 _CCAP4H	=	0x00fe
                    00EA    254 _CCAP0L	=	0x00ea
                    00EB    255 _CCAP1L	=	0x00eb
                    00EC    256 _CCAP2L	=	0x00ec
                    00ED    257 _CCAP3L	=	0x00ed
                    00EE    258 _CCAP4L	=	0x00ee
                    00DA    259 _CCAPM0	=	0x00da
                    00DB    260 _CCAPM1	=	0x00db
                    00DC    261 _CCAPM2	=	0x00dc
                    00DD    262 _CCAPM3	=	0x00dd
                    00DE    263 _CCAPM4	=	0x00de
                    00D8    264 _CCON	=	0x00d8
                    00F9    265 _CH	=	0x00f9
                    00E9    266 _CL	=	0x00e9
                    00D9    267 _CMOD	=	0x00d9
                    00A8    268 _IEN0	=	0x00a8
                    00B1    269 _IEN1	=	0x00b1
                    00B8    270 _IPL0	=	0x00b8
                    00B7    271 _IPH0	=	0x00b7
                    00B2    272 _IPL1	=	0x00b2
                    00B3    273 _IPH1	=	0x00b3
                    00C0    274 _P4	=	0x00c0
                    00D8    275 _P5	=	0x00d8
                    00A6    276 _WDTRST	=	0x00a6
                    00A7    277 _WDTPRG	=	0x00a7
                    00A9    278 _SADDR	=	0x00a9
                    00B9    279 _SADEN	=	0x00b9
                    00C3    280 _SPCON	=	0x00c3
                    00C4    281 _SPSTA	=	0x00c4
                    00C5    282 _SPDAT	=	0x00c5
                    00C9    283 _T2MOD	=	0x00c9
                    009B    284 _BDRCON	=	0x009b
                    009A    285 _BRL	=	0x009a
                    009C    286 _KBLS	=	0x009c
                    009D    287 _KBE	=	0x009d
                    009E    288 _KBF	=	0x009e
                    00D2    289 _EECON	=	0x00d2
                            290 ;--------------------------------------------------------
                            291 ; special function bits
                            292 ;--------------------------------------------------------
                            293 	.area RSEG    (DATA)
                    0080    294 _P0_0	=	0x0080
                    0081    295 _P0_1	=	0x0081
                    0082    296 _P0_2	=	0x0082
                    0083    297 _P0_3	=	0x0083
                    0084    298 _P0_4	=	0x0084
                    0085    299 _P0_5	=	0x0085
                    0086    300 _P0_6	=	0x0086
                    0087    301 _P0_7	=	0x0087
                    0088    302 _IT0	=	0x0088
                    0089    303 _IE0	=	0x0089
                    008A    304 _IT1	=	0x008a
                    008B    305 _IE1	=	0x008b
                    008C    306 _TR0	=	0x008c
                    008D    307 _TF0	=	0x008d
                    008E    308 _TR1	=	0x008e
                    008F    309 _TF1	=	0x008f
                    0090    310 _P1_0	=	0x0090
                    0091    311 _P1_1	=	0x0091
                    0092    312 _P1_2	=	0x0092
                    0093    313 _P1_3	=	0x0093
                    0094    314 _P1_4	=	0x0094
                    0095    315 _P1_5	=	0x0095
                    0096    316 _P1_6	=	0x0096
                    0097    317 _P1_7	=	0x0097
                    0098    318 _RI	=	0x0098
                    0099    319 _TI	=	0x0099
                    009A    320 _RB8	=	0x009a
                    009B    321 _TB8	=	0x009b
                    009C    322 _REN	=	0x009c
                    009D    323 _SM2	=	0x009d
                    009E    324 _SM1	=	0x009e
                    009F    325 _SM0	=	0x009f
                    00A0    326 _P2_0	=	0x00a0
                    00A1    327 _P2_1	=	0x00a1
                    00A2    328 _P2_2	=	0x00a2
                    00A3    329 _P2_3	=	0x00a3
                    00A4    330 _P2_4	=	0x00a4
                    00A5    331 _P2_5	=	0x00a5
                    00A6    332 _P2_6	=	0x00a6
                    00A7    333 _P2_7	=	0x00a7
                    00A8    334 _EX0	=	0x00a8
                    00A9    335 _ET0	=	0x00a9
                    00AA    336 _EX1	=	0x00aa
                    00AB    337 _ET1	=	0x00ab
                    00AC    338 _ES	=	0x00ac
                    00AF    339 _EA	=	0x00af
                    00B0    340 _P3_0	=	0x00b0
                    00B1    341 _P3_1	=	0x00b1
                    00B2    342 _P3_2	=	0x00b2
                    00B3    343 _P3_3	=	0x00b3
                    00B4    344 _P3_4	=	0x00b4
                    00B5    345 _P3_5	=	0x00b5
                    00B6    346 _P3_6	=	0x00b6
                    00B7    347 _P3_7	=	0x00b7
                    00B0    348 _RXD	=	0x00b0
                    00B1    349 _TXD	=	0x00b1
                    00B2    350 _INT0	=	0x00b2
                    00B3    351 _INT1	=	0x00b3
                    00B4    352 _T0	=	0x00b4
                    00B5    353 _T1	=	0x00b5
                    00B6    354 _WR	=	0x00b6
                    00B7    355 _RD	=	0x00b7
                    00B8    356 _PX0	=	0x00b8
                    00B9    357 _PT0	=	0x00b9
                    00BA    358 _PX1	=	0x00ba
                    00BB    359 _PT1	=	0x00bb
                    00BC    360 _PS	=	0x00bc
                    00D0    361 _P	=	0x00d0
                    00D1    362 _F1	=	0x00d1
                    00D2    363 _OV	=	0x00d2
                    00D3    364 _RS0	=	0x00d3
                    00D4    365 _RS1	=	0x00d4
                    00D5    366 _F0	=	0x00d5
                    00D6    367 _AC	=	0x00d6
                    00D7    368 _CY	=	0x00d7
                    00AD    369 _ET2	=	0x00ad
                    00BD    370 _PT2	=	0x00bd
                    00C8    371 _T2CON_0	=	0x00c8
                    00C9    372 _T2CON_1	=	0x00c9
                    00CA    373 _T2CON_2	=	0x00ca
                    00CB    374 _T2CON_3	=	0x00cb
                    00CC    375 _T2CON_4	=	0x00cc
                    00CD    376 _T2CON_5	=	0x00cd
                    00CE    377 _T2CON_6	=	0x00ce
                    00CF    378 _T2CON_7	=	0x00cf
                    00C8    379 _CP_RL2	=	0x00c8
                    00C9    380 _C_T2	=	0x00c9
                    00CA    381 _TR2	=	0x00ca
                    00CB    382 _EXEN2	=	0x00cb
                    00CC    383 _TCLK	=	0x00cc
                    00CD    384 _RCLK	=	0x00cd
                    00CE    385 _EXF2	=	0x00ce
                    00CF    386 _TF2	=	0x00cf
                    00DF    387 _CF	=	0x00df
                    00DE    388 _CR	=	0x00de
                    00DC    389 _CCF4	=	0x00dc
                    00DB    390 _CCF3	=	0x00db
                    00DA    391 _CCF2	=	0x00da
                    00D9    392 _CCF1	=	0x00d9
                    00D8    393 _CCF0	=	0x00d8
                    00AE    394 _EC	=	0x00ae
                    00BE    395 _PPCL	=	0x00be
                    00BD    396 _PT2L	=	0x00bd
                    00BC    397 _PLS	=	0x00bc
                    00BB    398 _PT1L	=	0x00bb
                    00BA    399 _PX1L	=	0x00ba
                    00B9    400 _PT0L	=	0x00b9
                    00B8    401 _PX0L	=	0x00b8
                    00C0    402 _P4_0	=	0x00c0
                    00C1    403 _P4_1	=	0x00c1
                    00C2    404 _P4_2	=	0x00c2
                    00C3    405 _P4_3	=	0x00c3
                    00C4    406 _P4_4	=	0x00c4
                    00C5    407 _P4_5	=	0x00c5
                    00C6    408 _P4_6	=	0x00c6
                    00C7    409 _P4_7	=	0x00c7
                    00D8    410 _P5_0	=	0x00d8
                    00D9    411 _P5_1	=	0x00d9
                    00DA    412 _P5_2	=	0x00da
                    00DB    413 _P5_3	=	0x00db
                    00DC    414 _P5_4	=	0x00dc
                    00DD    415 _P5_5	=	0x00dd
                    00DE    416 _P5_6	=	0x00de
                    00DF    417 _P5_7	=	0x00df
                            418 ;--------------------------------------------------------
                            419 ; overlayable register banks
                            420 ;--------------------------------------------------------
                            421 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     422 	.ds 8
                            423 ;--------------------------------------------------------
                            424 ; internal ram data
                            425 ;--------------------------------------------------------
                            426 	.area DSEG    (DATA)
   0008                     427 _getstring_sloc0_1_0:
   0008                     428 	.ds 3
                            429 ;--------------------------------------------------------
                            430 ; overlayable items in internal ram 
                            431 ;--------------------------------------------------------
                            432 	.area OSEG    (OVR,DATA)
                            433 ;--------------------------------------------------------
                            434 ; indirectly addressable internal ram data
                            435 ;--------------------------------------------------------
                            436 	.area ISEG    (DATA)
                            437 ;--------------------------------------------------------
                            438 ; bit data
                            439 ;--------------------------------------------------------
                            440 	.area BSEG    (BIT)
                            441 ;--------------------------------------------------------
                            442 ; paged external ram data
                            443 ;--------------------------------------------------------
                            444 	.area PSEG    (PAG,XDATA)
                            445 ;--------------------------------------------------------
                            446 ; external ram data
                            447 ;--------------------------------------------------------
                            448 	.area XSEG    (XDATA)
   0B18                     449 _putchar_c_1_1:
   0B18                     450 	.ds 1
   0B19                     451 _Serial_GetInteger_max_length_1_1:
   0B19                     452 	.ds 2
   0B1B                     453 _Serial_GetInteger_buf_1_1:
   0B1B                     454 	.ds 11
   0B26                     455 _Serial_GetInteger_index_1_1:
   0B26                     456 	.ds 2
   0B28                     457 _getstring_PARM_2:
   0B28                     458 	.ds 2
   0B2A                     459 _getstring_buf_1_1:
   0B2A                     460 	.ds 3
   0B2D                     461 _getstring_c_1_1:
   0B2D                     462 	.ds 1
                            463 ;--------------------------------------------------------
                            464 ; external initialized ram data
                            465 ;--------------------------------------------------------
                            466 	.area XISEG   (XDATA)
                            467 	.area HOME    (CODE)
                            468 	.area GSINIT0 (CODE)
                            469 	.area GSINIT1 (CODE)
                            470 	.area GSINIT2 (CODE)
                            471 	.area GSINIT3 (CODE)
                            472 	.area GSINIT4 (CODE)
                            473 	.area GSINIT5 (CODE)
                            474 	.area GSINIT  (CODE)
                            475 	.area GSFINAL (CODE)
                            476 	.area CSEG    (CODE)
                            477 ;--------------------------------------------------------
                            478 ; global & static initialisations
                            479 ;--------------------------------------------------------
                            480 	.area HOME    (CODE)
                            481 	.area GSINIT  (CODE)
                            482 	.area GSFINAL (CODE)
                            483 	.area GSINIT  (CODE)
                            484 ;--------------------------------------------------------
                            485 ; Home
                            486 ;--------------------------------------------------------
                            487 	.area HOME    (CODE)
                            488 	.area CSEG    (CODE)
                            489 ;--------------------------------------------------------
                            490 ; code
                            491 ;--------------------------------------------------------
                            492 	.area CSEG    (CODE)
                            493 ;------------------------------------------------------------
                            494 ;Allocation info for local variables in function 'putchar'
                            495 ;------------------------------------------------------------
                            496 ;c                         Allocated with name '_putchar_c_1_1'
                            497 ;------------------------------------------------------------
                            498 ;	serial.c:24: void putchar (char c){
                            499 ;	-----------------------------------------
                            500 ;	 function putchar
                            501 ;	-----------------------------------------
   125C                     502 _putchar:
                    0002    503 	ar2 = 0x02
                    0003    504 	ar3 = 0x03
                    0004    505 	ar4 = 0x04
                    0005    506 	ar5 = 0x05
                    0006    507 	ar6 = 0x06
                    0007    508 	ar7 = 0x07
                    0000    509 	ar0 = 0x00
                    0001    510 	ar1 = 0x01
                            511 ;	genReceive
   125C E5 82               512 	mov	a,dpl
   125E 90 0B 18            513 	mov	dptr,#_putchar_c_1_1
   1261 F0                  514 	movx	@dptr,a
                            515 ;	serial.c:25: while (TI == 0);
   1262                     516 00101$:
                            517 ;	genIfx
                            518 ;	genIfxJump
                            519 ;	Peephole 108.d	removed ljmp by inverse jump logic
   1262 30 99 FD            520 	jnb	_TI,00101$
                            521 ;	Peephole 300	removed redundant label 00108$
                            522 ;	serial.c:26: SBUF = c; // load serial port with transmit value
                            523 ;	genAssign
   1265 90 0B 18            524 	mov	dptr,#_putchar_c_1_1
   1268 E0                  525 	movx	a,@dptr
   1269 F5 99               526 	mov	_SBUF,a
                            527 ;	serial.c:27: TI = 0; // clear TI flag
                            528 ;	genAssign
   126B C2 99               529 	clr	_TI
                            530 ;	Peephole 300	removed redundant label 00104$
   126D 22                  531 	ret
                            532 ;------------------------------------------------------------
                            533 ;Allocation info for local variables in function 'getchar'
                            534 ;------------------------------------------------------------
                            535 ;------------------------------------------------------------
                            536 ;	serial.c:30: char getchar (){
                            537 ;	-----------------------------------------
                            538 ;	 function getchar
                            539 ;	-----------------------------------------
   126E                     540 _getchar:
                            541 ;	serial.c:32: while (RI == 0);
   126E                     542 00101$:
                            543 ;	genIfx
                            544 ;	genIfxJump
                            545 ;	Peephole 108.d	removed ljmp by inverse jump logic
                            546 ;	serial.c:33: RI = 0; // clear RI flag
                            547 ;	genAssign
                            548 ;	Peephole 250.a	using atomic test and clear
   126E 10 98 02            549 	jbc	_RI,00108$
   1271 80 FB               550 	sjmp	00101$
   1273                     551 00108$:
                            552 ;	serial.c:34: return SBUF; // return character from SBUF
                            553 ;	genAssign
   1273 AA 99               554 	mov	r2,_SBUF
                            555 ;	genRet
   1275 8A 82               556 	mov	dpl,r2
                            557 ;	Peephole 300	removed redundant label 00104$
   1277 22                  558 	ret
                            559 ;------------------------------------------------------------
                            560 ;Allocation info for local variables in function 'Serial_GetInteger'
                            561 ;------------------------------------------------------------
                            562 ;max_length                Allocated with name '_Serial_GetInteger_max_length_1_1'
                            563 ;c                         Allocated with name '_Serial_GetInteger_c_1_1'
                            564 ;buf                       Allocated with name '_Serial_GetInteger_buf_1_1'
                            565 ;index                     Allocated with name '_Serial_GetInteger_index_1_1'
                            566 ;------------------------------------------------------------
                            567 ;	serial.c:43: int Serial_GetInteger(int max_length){
                            568 ;	-----------------------------------------
                            569 ;	 function Serial_GetInteger
                            570 ;	-----------------------------------------
   1278                     571 _Serial_GetInteger:
                            572 ;	genReceive
   1278 AA 83               573 	mov	r2,dph
   127A E5 82               574 	mov	a,dpl
   127C 90 0B 19            575 	mov	dptr,#_Serial_GetInteger_max_length_1_1
   127F F0                  576 	movx	@dptr,a
   1280 A3                  577 	inc	dptr
   1281 EA                  578 	mov	a,r2
   1282 F0                  579 	movx	@dptr,a
                            580 ;	serial.c:46: int index = 0;
                            581 ;	genAssign
   1283 90 0B 26            582 	mov	dptr,#_Serial_GetInteger_index_1_1
   1286 E4                  583 	clr	a
   1287 F0                  584 	movx	@dptr,a
   1288 A3                  585 	inc	dptr
   1289 F0                  586 	movx	@dptr,a
                            587 ;	serial.c:48: if (max_length > 10){
                            588 ;	genAssign
   128A 90 0B 19            589 	mov	dptr,#_Serial_GetInteger_max_length_1_1
   128D E0                  590 	movx	a,@dptr
   128E FA                  591 	mov	r2,a
   128F A3                  592 	inc	dptr
   1290 E0                  593 	movx	a,@dptr
   1291 FB                  594 	mov	r3,a
                            595 ;	genCmpGt
                            596 ;	genCmp
   1292 C3                  597 	clr	c
   1293 74 0A               598 	mov	a,#0x0A
   1295 9A                  599 	subb	a,r2
                            600 ;	Peephole 159	avoided xrl during execution
   1296 74 80               601 	mov	a,#(0x00 ^ 0x80)
   1298 8B F0               602 	mov	b,r3
   129A 63 F0 80            603 	xrl	b,#0x80
   129D 95 F0               604 	subb	a,b
                            605 ;	genIfxJump
                            606 ;	Peephole 108.a	removed ljmp by inverse jump logic
   129F 50 19               607 	jnc	00125$
                            608 ;	Peephole 300	removed redundant label 00128$
                            609 ;	serial.c:49: printf("Serial_getInteger(): Error. Max_Length too large.");
                            610 ;	genIpush
   12A1 74 85               611 	mov	a,#__str_0
   12A3 C0 E0               612 	push	acc
   12A5 74 28               613 	mov	a,#(__str_0 >> 8)
   12A7 C0 E0               614 	push	acc
   12A9 74 80               615 	mov	a,#0x80
   12AB C0 E0               616 	push	acc
                            617 ;	genCall
   12AD 12 18 F8            618 	lcall	_printf
   12B0 15 81               619 	dec	sp
   12B2 15 81               620 	dec	sp
   12B4 15 81               621 	dec	sp
                            622 ;	serial.c:50: return -1;
                            623 ;	genRet
                            624 ;	Peephole 182.b	used 16 bit load of dptr
   12B6 90 FF FF            625 	mov	dptr,#0xFFFF
                            626 ;	Peephole 251.a	replaced ljmp to ret with ret
   12B9 22                  627 	ret
                            628 ;	serial.c:53: while (index < max_length ){
   12BA                     629 00125$:
                            630 ;	genAssign
   12BA                     631 00116$:
                            632 ;	genAssign
   12BA 90 0B 26            633 	mov	dptr,#_Serial_GetInteger_index_1_1
   12BD E0                  634 	movx	a,@dptr
   12BE FC                  635 	mov	r4,a
   12BF A3                  636 	inc	dptr
   12C0 E0                  637 	movx	a,@dptr
   12C1 FD                  638 	mov	r5,a
                            639 ;	genCmpLt
                            640 ;	genCmp
   12C2 C3                  641 	clr	c
   12C3 EC                  642 	mov	a,r4
   12C4 9A                  643 	subb	a,r2
   12C5 ED                  644 	mov	a,r5
   12C6 64 80               645 	xrl	a,#0x80
   12C8 8B F0               646 	mov	b,r3
   12CA 63 F0 80            647 	xrl	b,#0x80
   12CD 95 F0               648 	subb	a,b
                            649 ;	genIfxJump
   12CF 40 03               650 	jc	00129$
   12D1 02 13 79            651 	ljmp	00118$
   12D4                     652 00129$:
                            653 ;	serial.c:54: c = getchar();
                            654 ;	genCall
   12D4 C0 02               655 	push	ar2
   12D6 C0 03               656 	push	ar3
   12D8 C0 04               657 	push	ar4
   12DA C0 05               658 	push	ar5
   12DC 12 12 6E            659 	lcall	_getchar
   12DF AE 82               660 	mov	r6,dpl
   12E1 D0 05               661 	pop	ar5
   12E3 D0 04               662 	pop	ar4
   12E5 D0 03               663 	pop	ar3
   12E7 D0 02               664 	pop	ar2
                            665 ;	serial.c:55: putchar(c);
                            666 ;	genCall
   12E9 8E 82               667 	mov	dpl,r6
   12EB C0 02               668 	push	ar2
   12ED C0 03               669 	push	ar3
   12EF C0 04               670 	push	ar4
   12F1 C0 05               671 	push	ar5
   12F3 C0 06               672 	push	ar6
   12F5 12 12 5C            673 	lcall	_putchar
   12F8 D0 06               674 	pop	ar6
   12FA D0 05               675 	pop	ar5
   12FC D0 04               676 	pop	ar4
   12FE D0 03               677 	pop	ar3
   1300 D0 02               678 	pop	ar2
                            679 ;	serial.c:56: if (c == ENTER_KEY)
                            680 ;	genCmpEq
                            681 ;	gencjneshort
   1302 BE 0D 03            682 	cjne	r6,#0x0D,00130$
   1305 02 13 79            683 	ljmp	00118$
   1308                     684 00130$:
                            685 ;	serial.c:58: else if (c == BACKSPACE_KEY)
                            686 ;	genCmpEq
                            687 ;	gencjneshort
                            688 ;	Peephole 112.b	changed ljmp to sjmp
                            689 ;	Peephole 198.b	optimized misc jump sequence
   1308 BE 08 12            690 	cjne	r6,#0x08,00111$
                            691 ;	Peephole 200.b	removed redundant sjmp
                            692 ;	Peephole 300	removed redundant label 00131$
                            693 ;	Peephole 300	removed redundant label 00132$
                            694 ;	serial.c:59: --index;
                            695 ;	genMinus
                            696 ;	genMinusDec
   130B EC                  697 	mov	a,r4
   130C 24 FF               698 	add	a,#0xff
   130E FF                  699 	mov	r7,a
   130F ED                  700 	mov	a,r5
   1310 34 FF               701 	addc	a,#0xff
   1312 F8                  702 	mov	r0,a
                            703 ;	genAssign
   1313 90 0B 26            704 	mov	dptr,#_Serial_GetInteger_index_1_1
   1316 EF                  705 	mov	a,r7
   1317 F0                  706 	movx	@dptr,a
   1318 A3                  707 	inc	dptr
   1319 E8                  708 	mov	a,r0
   131A F0                  709 	movx	@dptr,a
                            710 ;	Peephole 112.b	changed ljmp to sjmp
   131B 80 9D               711 	sjmp	00116$
   131D                     712 00111$:
                            713 ;	serial.c:60: else if (c == 'q' || c == 'Q'){
                            714 ;	genCmpEq
                            715 ;	gencjneshort
   131D BE 71 02            716 	cjne	r6,#0x71,00133$
                            717 ;	Peephole 112.b	changed ljmp to sjmp
   1320 80 03               718 	sjmp	00106$
   1322                     719 00133$:
                            720 ;	genCmpEq
                            721 ;	gencjneshort
                            722 ;	Peephole 112.b	changed ljmp to sjmp
                            723 ;	Peephole 198.b	optimized misc jump sequence
   1322 BE 51 04            724 	cjne	r6,#0x51,00107$
                            725 ;	Peephole 200.b	removed redundant sjmp
                            726 ;	Peephole 300	removed redundant label 00134$
                            727 ;	Peephole 300	removed redundant label 00135$
   1325                     728 00106$:
                            729 ;	serial.c:61: return -2;
                            730 ;	genRet
                            731 ;	Peephole 182.b	used 16 bit load of dptr
   1325 90 FF FE            732 	mov	dptr,#0xFFFE
                            733 ;	Peephole 251.a	replaced ljmp to ret with ret
   1328 22                  734 	ret
   1329                     735 00107$:
                            736 ;	serial.c:63: else if ( isdigit(c) ){
                            737 ;	genCall
   1329 8E 82               738 	mov	dpl,r6
   132B C0 02               739 	push	ar2
   132D C0 03               740 	push	ar3
   132F C0 04               741 	push	ar4
   1331 C0 05               742 	push	ar5
   1333 C0 06               743 	push	ar6
   1335 12 16 5F            744 	lcall	_isdigit
   1338 E5 82               745 	mov	a,dpl
   133A D0 06               746 	pop	ar6
   133C D0 05               747 	pop	ar5
   133E D0 04               748 	pop	ar4
   1340 D0 03               749 	pop	ar3
   1342 D0 02               750 	pop	ar2
                            751 ;	genIfx
                            752 ;	genIfxJump
                            753 ;	Peephole 108.c	removed ljmp by inverse jump logic
   1344 60 1A               754 	jz	00104$
                            755 ;	Peephole 300	removed redundant label 00136$
                            756 ;	serial.c:64: buf[index] = c;
                            757 ;	genPlus
                            758 ;	Peephole 236.g	used r4 instead of ar4
   1346 EC                  759 	mov	a,r4
   1347 24 1B               760 	add	a,#_Serial_GetInteger_buf_1_1
   1349 F5 82               761 	mov	dpl,a
                            762 ;	Peephole 236.g	used r5 instead of ar5
   134B ED                  763 	mov	a,r5
   134C 34 0B               764 	addc	a,#(_Serial_GetInteger_buf_1_1 >> 8)
   134E F5 83               765 	mov	dph,a
                            766 ;	genPointerSet
                            767 ;     genFarPointerSet
   1350 EE                  768 	mov	a,r6
   1351 F0                  769 	movx	@dptr,a
                            770 ;	serial.c:65: ++index;
                            771 ;	genPlus
   1352 90 0B 26            772 	mov	dptr,#_Serial_GetInteger_index_1_1
                            773 ;     genPlusIncr
   1355 74 01               774 	mov	a,#0x01
                            775 ;	Peephole 236.a	used r4 instead of ar4
   1357 2C                  776 	add	a,r4
   1358 F0                  777 	movx	@dptr,a
                            778 ;	Peephole 181	changed mov to clr
   1359 E4                  779 	clr	a
                            780 ;	Peephole 236.b	used r5 instead of ar5
   135A 3D                  781 	addc	a,r5
   135B A3                  782 	inc	dptr
   135C F0                  783 	movx	@dptr,a
   135D 02 12 BA            784 	ljmp	00116$
   1360                     785 00104$:
                            786 ;	serial.c:68: printf("\r\nInvalid character. Enter only digits.");
                            787 ;	genIpush
   1360 74 B7               788 	mov	a,#__str_1
   1362 C0 E0               789 	push	acc
   1364 74 28               790 	mov	a,#(__str_1 >> 8)
   1366 C0 E0               791 	push	acc
   1368 74 80               792 	mov	a,#0x80
   136A C0 E0               793 	push	acc
                            794 ;	genCall
   136C 12 18 F8            795 	lcall	_printf
   136F 15 81               796 	dec	sp
   1371 15 81               797 	dec	sp
   1373 15 81               798 	dec	sp
                            799 ;	serial.c:69: return -1;
                            800 ;	genRet
                            801 ;	Peephole 182.b	used 16 bit load of dptr
   1375 90 FF FF            802 	mov	dptr,#0xFFFF
                            803 ;	Peephole 112.b	changed ljmp to sjmp
                            804 ;	Peephole 251.b	replaced sjmp to ret with ret
   1378 22                  805 	ret
   1379                     806 00118$:
                            807 ;	serial.c:72: buf[index] = '\0';  //Null terminate the string
                            808 ;	genAssign
   1379 90 0B 26            809 	mov	dptr,#_Serial_GetInteger_index_1_1
   137C E0                  810 	movx	a,@dptr
   137D FA                  811 	mov	r2,a
   137E A3                  812 	inc	dptr
   137F E0                  813 	movx	a,@dptr
   1380 FB                  814 	mov	r3,a
                            815 ;	genPlus
                            816 ;	Peephole 236.g	used r2 instead of ar2
   1381 EA                  817 	mov	a,r2
   1382 24 1B               818 	add	a,#_Serial_GetInteger_buf_1_1
   1384 F5 82               819 	mov	dpl,a
                            820 ;	Peephole 236.g	used r3 instead of ar3
   1386 EB                  821 	mov	a,r3
   1387 34 0B               822 	addc	a,#(_Serial_GetInteger_buf_1_1 >> 8)
   1389 F5 83               823 	mov	dph,a
                            824 ;	genPointerSet
                            825 ;     genFarPointerSet
                            826 ;	Peephole 181	changed mov to clr
   138B E4                  827 	clr	a
   138C F0                  828 	movx	@dptr,a
                            829 ;	serial.c:73: return atoi(buf);
                            830 ;	genCall
                            831 ;	Peephole 182.a	used 16 bit load of DPTR
   138D 90 0B 1B            832 	mov	dptr,#_Serial_GetInteger_buf_1_1
   1390 75 F0 00            833 	mov	b,#0x00
                            834 ;	genRet
                            835 ;	Peephole 150.b	removed misc moves via dph, dpl before return
                            836 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1393 02 15 2C            837 	ljmp	_atoi
                            838 ;
                            839 ;------------------------------------------------------------
                            840 ;Allocation info for local variables in function 'getstring'
                            841 ;------------------------------------------------------------
                            842 ;sloc0                     Allocated with name '_getstring_sloc0_1_0'
                            843 ;length                    Allocated with name '_getstring_PARM_2'
                            844 ;buf                       Allocated with name '_getstring_buf_1_1'
                            845 ;c                         Allocated with name '_getstring_c_1_1'
                            846 ;offset                    Allocated with name '_getstring_offset_1_1'
                            847 ;------------------------------------------------------------
                            848 ;	serial.c:77: void getstring(unsigned char *buf, int length){
                            849 ;	-----------------------------------------
                            850 ;	 function getstring
                            851 ;	-----------------------------------------
   1396                     852 _getstring:
                            853 ;	genReceive
   1396 AA F0               854 	mov	r2,b
   1398 AB 83               855 	mov	r3,dph
   139A E5 82               856 	mov	a,dpl
   139C 90 0B 2A            857 	mov	dptr,#_getstring_buf_1_1
   139F F0                  858 	movx	@dptr,a
   13A0 A3                  859 	inc	dptr
   13A1 EB                  860 	mov	a,r3
   13A2 F0                  861 	movx	@dptr,a
   13A3 A3                  862 	inc	dptr
   13A4 EA                  863 	mov	a,r2
   13A5 F0                  864 	movx	@dptr,a
                            865 ;	serial.c:80: c = getchar();
                            866 ;	genCall
   13A6 12 12 6E            867 	lcall	_getchar
   13A9 AA 82               868 	mov	r2,dpl
                            869 ;	genAssign
   13AB 90 0B 2D            870 	mov	dptr,#_getstring_c_1_1
   13AE EA                  871 	mov	a,r2
   13AF F0                  872 	movx	@dptr,a
                            873 ;	serial.c:81: putchar(c);
                            874 ;	genCall
   13B0 8A 82               875 	mov	dpl,r2
   13B2 12 12 5C            876 	lcall	_putchar
                            877 ;	serial.c:82: while(c != ENTER_KEY && offset < length){
                            878 ;	genAssign
   13B5 90 0B 28            879 	mov	dptr,#_getstring_PARM_2
   13B8 E0                  880 	movx	a,@dptr
   13B9 FA                  881 	mov	r2,a
   13BA A3                  882 	inc	dptr
   13BB E0                  883 	movx	a,@dptr
   13BC FB                  884 	mov	r3,a
                            885 ;	genAssign
   13BD 90 0B 2A            886 	mov	dptr,#_getstring_buf_1_1
   13C0 E0                  887 	movx	a,@dptr
   13C1 F5 08               888 	mov	_getstring_sloc0_1_0,a
   13C3 A3                  889 	inc	dptr
   13C4 E0                  890 	movx	a,@dptr
   13C5 F5 09               891 	mov	(_getstring_sloc0_1_0 + 1),a
   13C7 A3                  892 	inc	dptr
   13C8 E0                  893 	movx	a,@dptr
   13C9 F5 0A               894 	mov	(_getstring_sloc0_1_0 + 2),a
                            895 ;	genAssign
   13CB 7F 00               896 	mov	r7,#0x00
   13CD 78 00               897 	mov	r0,#0x00
   13CF                     898 00102$:
                            899 ;	genAssign
   13CF 90 0B 2D            900 	mov	dptr,#_getstring_c_1_1
   13D2 E0                  901 	movx	a,@dptr
   13D3 F9                  902 	mov	r1,a
                            903 ;	genCmpEq
                            904 ;	gencjneshort
   13D4 B9 0D 02            905 	cjne	r1,#0x0D,00111$
                            906 ;	Peephole 112.b	changed ljmp to sjmp
   13D7 80 5D               907 	sjmp	00104$
   13D9                     908 00111$:
                            909 ;	genCmpLt
                            910 ;	genCmp
   13D9 C3                  911 	clr	c
   13DA EF                  912 	mov	a,r7
   13DB 9A                  913 	subb	a,r2
   13DC E8                  914 	mov	a,r0
   13DD 64 80               915 	xrl	a,#0x80
   13DF 8B F0               916 	mov	b,r3
   13E1 63 F0 80            917 	xrl	b,#0x80
   13E4 95 F0               918 	subb	a,b
                            919 ;	genIfxJump
                            920 ;	Peephole 108.a	removed ljmp by inverse jump logic
   13E6 50 4E               921 	jnc	00104$
                            922 ;	Peephole 300	removed redundant label 00112$
                            923 ;	serial.c:83: buf[offset] = c;
                            924 ;	genIpush
   13E8 C0 02               925 	push	ar2
   13EA C0 03               926 	push	ar3
                            927 ;	genPlus
                            928 ;	Peephole 236.g	used r7 instead of ar7
   13EC EF                  929 	mov	a,r7
   13ED 25 08               930 	add	a,_getstring_sloc0_1_0
   13EF FA                  931 	mov	r2,a
                            932 ;	Peephole 236.g	used r0 instead of ar0
   13F0 E8                  933 	mov	a,r0
   13F1 35 09               934 	addc	a,(_getstring_sloc0_1_0 + 1)
   13F3 FB                  935 	mov	r3,a
   13F4 AC 0A               936 	mov	r4,(_getstring_sloc0_1_0 + 2)
                            937 ;	genPointerSet
                            938 ;	genGenPointerSet
   13F6 8A 82               939 	mov	dpl,r2
   13F8 8B 83               940 	mov	dph,r3
   13FA 8C F0               941 	mov	b,r4
   13FC E9                  942 	mov	a,r1
   13FD 12 18 39            943 	lcall	__gptrput
                            944 ;	serial.c:84: c = getchar();
                            945 ;	genCall
   1400 C0 03               946 	push	ar3
   1402 C0 07               947 	push	ar7
   1404 C0 00               948 	push	ar0
   1406 12 12 6E            949 	lcall	_getchar
   1409 AA 82               950 	mov	r2,dpl
   140B D0 00               951 	pop	ar0
   140D D0 07               952 	pop	ar7
   140F D0 03               953 	pop	ar3
                            954 ;	genAssign
   1411 90 0B 2D            955 	mov	dptr,#_getstring_c_1_1
   1414 EA                  956 	mov	a,r2
   1415 F0                  957 	movx	@dptr,a
                            958 ;	serial.c:85: putchar(c);
                            959 ;	genCall
   1416 8A 82               960 	mov	dpl,r2
   1418 C0 02               961 	push	ar2
   141A C0 03               962 	push	ar3
   141C C0 07               963 	push	ar7
   141E C0 00               964 	push	ar0
   1420 12 12 5C            965 	lcall	_putchar
   1423 D0 00               966 	pop	ar0
   1425 D0 07               967 	pop	ar7
   1427 D0 03               968 	pop	ar3
   1429 D0 02               969 	pop	ar2
                            970 ;	serial.c:87: ++offset;
                            971 ;	genPlus
                            972 ;     genPlusIncr
   142B 0F                  973 	inc	r7
   142C BF 00 01            974 	cjne	r7,#0x00,00113$
   142F 08                  975 	inc	r0
   1430                     976 00113$:
                            977 ;	genIpop
   1430 D0 03               978 	pop	ar3
   1432 D0 02               979 	pop	ar2
                            980 ;	Peephole 112.b	changed ljmp to sjmp
   1434 80 99               981 	sjmp	00102$
   1436                     982 00104$:
                            983 ;	serial.c:91: buf[offset] = '\0';
                            984 ;	genAssign
   1436 90 0B 2A            985 	mov	dptr,#_getstring_buf_1_1
   1439 E0                  986 	movx	a,@dptr
   143A FA                  987 	mov	r2,a
   143B A3                  988 	inc	dptr
   143C E0                  989 	movx	a,@dptr
   143D FB                  990 	mov	r3,a
   143E A3                  991 	inc	dptr
   143F E0                  992 	movx	a,@dptr
   1440 FC                  993 	mov	r4,a
                            994 ;	genPlus
                            995 ;	Peephole 236.g	used r7 instead of ar7
   1441 EF                  996 	mov	a,r7
                            997 ;	Peephole 236.a	used r2 instead of ar2
   1442 2A                  998 	add	a,r2
   1443 FF                  999 	mov	r7,a
                           1000 ;	Peephole 236.g	used r0 instead of ar0
   1444 E8                 1001 	mov	a,r0
                           1002 ;	Peephole 236.b	used r3 instead of ar3
   1445 3B                 1003 	addc	a,r3
   1446 F8                 1004 	mov	r0,a
   1447 8C 05              1005 	mov	ar5,r4
                           1006 ;	genPointerSet
                           1007 ;	genGenPointerSet
   1449 8F 82              1008 	mov	dpl,r7
   144B 88 83              1009 	mov	dph,r0
   144D 8D F0              1010 	mov	b,r5
                           1011 ;	Peephole 181	changed mov to clr
   144F E4                 1012 	clr	a
                           1013 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1450 02 18 39           1014 	ljmp	__gptrput
                           1015 ;
                           1016 ;------------------------------------------------------------
                           1017 ;Allocation info for local variables in function 'Serial_Init'
                           1018 ;------------------------------------------------------------
                           1019 ;------------------------------------------------------------
                           1020 ;	serial.c:97: void Serial_Init(void){
                           1021 ;	-----------------------------------------
                           1022 ;	 function Serial_Init
                           1023 ;	-----------------------------------------
   1453                    1024 _Serial_Init:
                           1025 ;	serial.c:98: SCON = SCON_SERIAL_INIT;    //Init serial port
                           1026 ;	genAssign
   1453 75 98 50           1027 	mov	_SCON,#0x50
                           1028 ;	serial.c:99: TMOD = TIMER1_TMOD_VAL;     // 8 bit auto-reload mode 2
                           1029 ;	genAssign
   1456 75 89 20           1030 	mov	_TMOD,#0x20
                           1031 ;	serial.c:100: TH1 = TIMER1_RELOAD_VAL;
                           1032 ;	genAssign
   1459 75 8D FD           1033 	mov	_TH1,#0xFD
                           1034 ;	serial.c:101: TL1 = TIMER1_RELOAD_VAL;  //Auto-Reload value for timer 1 baud-rate = 9600
                           1035 ;	genAssign
   145C 75 8B FD           1036 	mov	_TL1,#0xFD
                           1037 ;	serial.c:103: TR1 = 1;
                           1038 ;	genAssign
   145F D2 8E              1039 	setb	_TR1
                           1040 ;	serial.c:104: TI = 1; //Clear to start
                           1041 ;	genAssign
   1461 D2 99              1042 	setb	_TI
                           1043 ;	Peephole 300	removed redundant label 00101$
   1463 22                 1044 	ret
                           1045 	.area CSEG    (CODE)
                           1046 	.area CONST   (CODE)
   2885                    1047 __str_0:
   2885 53 65 72 69 61 6C  1048 	.ascii "Serial_getInteger(): Error. Max_Length too large."
        5F 67 65 74 49 6E
        74 65 67 65 72 28
        29 3A 20 45 72 72
        6F 72 2E 20 4D 61
        78 5F 4C 65 6E 67
        74 68 20 74 6F 6F
        20 6C 61 72 67 65
        2E
   28B6 00                 1049 	.db 0x00
   28B7                    1050 __str_1:
   28B7 0D                 1051 	.db 0x0D
   28B8 0A                 1052 	.db 0x0A
   28B9 49 6E 76 61 6C 69  1053 	.ascii "Invalid character. Enter only digits."
        64 20 63 68 61 72
        61 63 74 65 72 2E
        20 45 6E 74 65 72
        20 6F 6E 6C 79 20
        64 69 67 69 74 73
        2E
   28DE 00                 1054 	.db 0x00
                           1055 	.area XINIT   (CODE)
