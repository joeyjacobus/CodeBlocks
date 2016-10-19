                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Wed Oct 12 21:53:21 2016
                              5 ;--------------------------------------------------------
                              6 	.module buffer
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _Buffer_Init_PARM_3
                             13 	.globl _Buffer_Init_PARM_2
                             14 	.globl _Buffer_ContentSwap_PARM_2
                             15 	.globl _Buffer_Print_PARM_2
                             16 	.globl _Buffer_Print_Contents_PARM_2
                             17 	.globl _Buffer_Print_Info
                             18 	.globl _Buffer_Print_Contents
                             19 	.globl _Buffer_Print
                             20 	.globl _Buffer_Clear
                             21 	.globl _Buffer_ContentSwap
                             22 	.globl _Buffer_Init
                             23 	.globl _Buffer_Free
                             24 ;--------------------------------------------------------
                             25 ; special function registers
                             26 ;--------------------------------------------------------
                             27 	.area RSEG    (DATA)
                             28 ;--------------------------------------------------------
                             29 ; special function bits
                             30 ;--------------------------------------------------------
                             31 	.area RSEG    (DATA)
                             32 ;--------------------------------------------------------
                             33 ; overlayable register banks
                             34 ;--------------------------------------------------------
                             35 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                      36 	.ds 8
                             37 ;--------------------------------------------------------
                             38 ; internal ram data
                             39 ;--------------------------------------------------------
                             40 	.area DSEG    (DATA)
   0022                      41 _Buffer_Print_Contents_sloc0_1_0:
   0022                      42 	.ds 2
   0024                      43 _Buffer_Print_Contents_sloc1_1_0:
   0024                      44 	.ds 2
   0026                      45 _Buffer_Print_Contents_sloc2_1_0:
   0026                      46 	.ds 2
   0028                      47 _Buffer_Print_Contents_sloc3_1_0:
   0028                      48 	.ds 2
   002A                      49 _Buffer_Print_Contents_sloc4_1_0:
   002A                      50 	.ds 2
   002C                      51 _Buffer_ContentSwap_sloc0_1_0:
   002C                      52 	.ds 3
   002F                      53 _Buffer_ContentSwap_sloc1_1_0:
   002F                      54 	.ds 2
   0031                      55 _Buffer_ContentSwap_sloc2_1_0:
   0031                      56 	.ds 1
   0032                      57 _Buffer_ContentSwap_sloc3_1_0:
   0032                      58 	.ds 2
   0034                      59 _Buffer_ContentSwap_sloc4_1_0:
   0034                      60 	.ds 2
   0036                      61 _Buffer_ContentSwap_sloc5_1_0:
   0036                      62 	.ds 3
   0039                      63 _Buffer_Init_sloc0_1_0:
   0039                      64 	.ds 3
   003C                      65 _Buffer_Init_sloc1_1_0:
   003C                      66 	.ds 2
                             67 ;--------------------------------------------------------
                             68 ; overlayable items in internal ram 
                             69 ;--------------------------------------------------------
                             70 	.area OSEG    (OVR,DATA)
                             71 ;--------------------------------------------------------
                             72 ; indirectly addressable internal ram data
                             73 ;--------------------------------------------------------
                             74 	.area ISEG    (DATA)
                             75 ;--------------------------------------------------------
                             76 ; bit data
                             77 ;--------------------------------------------------------
                             78 	.area BSEG    (BIT)
   0000                      79 _Buffer_Print_Contents_PARM_2:
   0000                      80 	.ds 1
   0001                      81 _Buffer_Print_PARM_2:
   0001                      82 	.ds 1
                             83 ;--------------------------------------------------------
                             84 ; paged external ram data
                             85 ;--------------------------------------------------------
                             86 	.area PSEG    (PAG,XDATA)
                             87 ;--------------------------------------------------------
                             88 ; external ram data
                             89 ;--------------------------------------------------------
                             90 	.area XSEG    (XDATA)
   0000                      91 _Buffer_Print_Info_buf_1_1:
   0000                      92 	.ds 3
   0003                      93 _Buffer_Print_Contents_buf_1_1:
   0003                      94 	.ds 3
   0006                      95 _Buffer_Print_Contents_num_output_1_1:
   0006                      96 	.ds 2
   0008                      97 _Buffer_Print_buf_1_1:
   0008                      98 	.ds 3
   000B                      99 _Buffer_Clear_buf_1_1:
   000B                     100 	.ds 3
   000E                     101 _Buffer_ContentSwap_PARM_2:
   000E                     102 	.ds 3
   0011                     103 _Buffer_ContentSwap_buf0_1_1:
   0011                     104 	.ds 3
   0014                     105 _Buffer_Init_PARM_2:
   0014                     106 	.ds 2
   0016                     107 _Buffer_Init_PARM_3:
   0016                     108 	.ds 2
   0018                     109 _Buffer_Init_buf_1_1:
   0018                     110 	.ds 3
   001B                     111 _Buffer_Free_buf_1_1:
   001B                     112 	.ds 3
                            113 ;--------------------------------------------------------
                            114 ; external initialized ram data
                            115 ;--------------------------------------------------------
                            116 	.area XISEG   (XDATA)
                            117 	.area HOME    (CODE)
                            118 	.area GSINIT0 (CODE)
                            119 	.area GSINIT1 (CODE)
                            120 	.area GSINIT2 (CODE)
                            121 	.area GSINIT3 (CODE)
                            122 	.area GSINIT4 (CODE)
                            123 	.area GSINIT5 (CODE)
                            124 	.area GSINIT  (CODE)
                            125 	.area GSFINAL (CODE)
                            126 	.area CSEG    (CODE)
                            127 ;--------------------------------------------------------
                            128 ; global & static initialisations
                            129 ;--------------------------------------------------------
                            130 	.area HOME    (CODE)
                            131 	.area GSINIT  (CODE)
                            132 	.area GSFINAL (CODE)
                            133 	.area GSINIT  (CODE)
                            134 ;--------------------------------------------------------
                            135 ; Home
                            136 ;--------------------------------------------------------
                            137 	.area HOME    (CODE)
                            138 	.area CSEG    (CODE)
                            139 ;--------------------------------------------------------
                            140 ; code
                            141 ;--------------------------------------------------------
                            142 	.area CSEG    (CODE)
                            143 ;------------------------------------------------------------
                            144 ;Allocation info for local variables in function 'Buffer_Print_Info'
                            145 ;------------------------------------------------------------
                            146 ;buf                       Allocated with name '_Buffer_Print_Info_buf_1_1'
                            147 ;------------------------------------------------------------
                            148 ;	buffer.c:17: void Buffer_Print_Info(Buffer *buf){
                            149 ;	-----------------------------------------
                            150 ;	 function Buffer_Print_Info
                            151 ;	-----------------------------------------
   0061                     152 _Buffer_Print_Info:
                    0002    153 	ar2 = 0x02
                    0003    154 	ar3 = 0x03
                    0004    155 	ar4 = 0x04
                    0005    156 	ar5 = 0x05
                    0006    157 	ar6 = 0x06
                    0007    158 	ar7 = 0x07
                    0000    159 	ar0 = 0x00
                    0001    160 	ar1 = 0x01
                            161 ;	genReceive
   0061 AA F0               162 	mov	r2,b
   0063 AB 83               163 	mov	r3,dph
   0065 E5 82               164 	mov	a,dpl
   0067 90 00 00            165 	mov	dptr,#_Buffer_Print_Info_buf_1_1
   006A F0                  166 	movx	@dptr,a
   006B A3                  167 	inc	dptr
   006C EB                  168 	mov	a,r3
   006D F0                  169 	movx	@dptr,a
   006E A3                  170 	inc	dptr
   006F EA                  171 	mov	a,r2
   0070 F0                  172 	movx	@dptr,a
                            173 ;	buffer.c:19: printf ("\r\n\r\n");
                            174 ;	genIpush
   0071 74 B3               175 	mov	a,#__str_0
   0073 C0 E0               176 	push	acc
   0075 74 21               177 	mov	a,#(__str_0 >> 8)
   0077 C0 E0               178 	push	acc
   0079 74 80               179 	mov	a,#0x80
   007B C0 E0               180 	push	acc
                            181 ;	genCall
   007D 12 18 F8            182 	lcall	_printf
   0080 15 81               183 	dec	sp
   0082 15 81               184 	dec	sp
   0084 15 81               185 	dec	sp
                            186 ;	buffer.c:20: printf("********************************\r\n");
                            187 ;	genIpush
   0086 74 B8               188 	mov	a,#__str_1
   0088 C0 E0               189 	push	acc
   008A 74 21               190 	mov	a,#(__str_1 >> 8)
   008C C0 E0               191 	push	acc
   008E 74 80               192 	mov	a,#0x80
   0090 C0 E0               193 	push	acc
                            194 ;	genCall
   0092 12 18 F8            195 	lcall	_printf
   0095 15 81               196 	dec	sp
   0097 15 81               197 	dec	sp
   0099 15 81               198 	dec	sp
                            199 ;	buffer.c:21: printf("Buffer Number:   %d\r\n", buf->buf_id);
                            200 ;	genAssign
   009B 90 00 00            201 	mov	dptr,#_Buffer_Print_Info_buf_1_1
   009E E0                  202 	movx	a,@dptr
   009F FA                  203 	mov	r2,a
   00A0 A3                  204 	inc	dptr
   00A1 E0                  205 	movx	a,@dptr
   00A2 FB                  206 	mov	r3,a
   00A3 A3                  207 	inc	dptr
   00A4 E0                  208 	movx	a,@dptr
   00A5 FC                  209 	mov	r4,a
                            210 ;	genPlus
                            211 ;     genPlusIncr
   00A6 74 08               212 	mov	a,#0x08
                            213 ;	Peephole 236.a	used r2 instead of ar2
   00A8 2A                  214 	add	a,r2
   00A9 FD                  215 	mov	r5,a
                            216 ;	Peephole 181	changed mov to clr
   00AA E4                  217 	clr	a
                            218 ;	Peephole 236.b	used r3 instead of ar3
   00AB 3B                  219 	addc	a,r3
   00AC FE                  220 	mov	r6,a
   00AD 8C 07               221 	mov	ar7,r4
                            222 ;	genPointerGet
                            223 ;	genGenPointerGet
   00AF 8D 82               224 	mov	dpl,r5
   00B1 8E 83               225 	mov	dph,r6
   00B3 8F F0               226 	mov	b,r7
   00B5 12 21 97            227 	lcall	__gptrget
   00B8 FD                  228 	mov	r5,a
   00B9 A3                  229 	inc	dptr
   00BA 12 21 97            230 	lcall	__gptrget
   00BD FE                  231 	mov	r6,a
                            232 ;	genIpush
   00BE C0 02               233 	push	ar2
   00C0 C0 03               234 	push	ar3
   00C2 C0 04               235 	push	ar4
   00C4 C0 05               236 	push	ar5
   00C6 C0 06               237 	push	ar6
                            238 ;	genIpush
   00C8 74 DB               239 	mov	a,#__str_2
   00CA C0 E0               240 	push	acc
   00CC 74 21               241 	mov	a,#(__str_2 >> 8)
   00CE C0 E0               242 	push	acc
   00D0 74 80               243 	mov	a,#0x80
   00D2 C0 E0               244 	push	acc
                            245 ;	genCall
   00D4 12 18 F8            246 	lcall	_printf
   00D7 E5 81               247 	mov	a,sp
   00D9 24 FB               248 	add	a,#0xfb
   00DB F5 81               249 	mov	sp,a
   00DD D0 04               250 	pop	ar4
   00DF D0 03               251 	pop	ar3
   00E1 D0 02               252 	pop	ar2
                            253 ;	buffer.c:22: printf("Start Address:   %p\r\n", buf->buf_start);
                            254 ;	genPointerGet
                            255 ;	genGenPointerGet
   00E3 8A 82               256 	mov	dpl,r2
   00E5 8B 83               257 	mov	dph,r3
   00E7 8C F0               258 	mov	b,r4
   00E9 12 21 97            259 	lcall	__gptrget
   00EC FD                  260 	mov	r5,a
   00ED A3                  261 	inc	dptr
   00EE 12 21 97            262 	lcall	__gptrget
   00F1 FE                  263 	mov	r6,a
                            264 ;	genCast
   00F2 7F 00               265 	mov	r7,#0x0
                            266 ;	genIpush
   00F4 C0 02               267 	push	ar2
   00F6 C0 03               268 	push	ar3
   00F8 C0 04               269 	push	ar4
   00FA C0 05               270 	push	ar5
   00FC C0 06               271 	push	ar6
   00FE C0 07               272 	push	ar7
                            273 ;	genIpush
   0100 74 F1               274 	mov	a,#__str_3
   0102 C0 E0               275 	push	acc
   0104 74 21               276 	mov	a,#(__str_3 >> 8)
   0106 C0 E0               277 	push	acc
   0108 74 80               278 	mov	a,#0x80
   010A C0 E0               279 	push	acc
                            280 ;	genCall
   010C 12 18 F8            281 	lcall	_printf
   010F E5 81               282 	mov	a,sp
   0111 24 FA               283 	add	a,#0xfa
   0113 F5 81               284 	mov	sp,a
   0115 D0 04               285 	pop	ar4
   0117 D0 03               286 	pop	ar3
   0119 D0 02               287 	pop	ar2
                            288 ;	buffer.c:23: printf("End Address:     %p\r\n", buf->buf_end);
                            289 ;	genPlus
                            290 ;     genPlusIncr
   011B 74 02               291 	mov	a,#0x02
                            292 ;	Peephole 236.a	used r2 instead of ar2
   011D 2A                  293 	add	a,r2
   011E FD                  294 	mov	r5,a
                            295 ;	Peephole 181	changed mov to clr
   011F E4                  296 	clr	a
                            297 ;	Peephole 236.b	used r3 instead of ar3
   0120 3B                  298 	addc	a,r3
   0121 FE                  299 	mov	r6,a
   0122 8C 07               300 	mov	ar7,r4
                            301 ;	genPointerGet
                            302 ;	genGenPointerGet
   0124 8D 82               303 	mov	dpl,r5
   0126 8E 83               304 	mov	dph,r6
   0128 8F F0               305 	mov	b,r7
   012A 12 21 97            306 	lcall	__gptrget
   012D FD                  307 	mov	r5,a
   012E A3                  308 	inc	dptr
   012F 12 21 97            309 	lcall	__gptrget
   0132 FE                  310 	mov	r6,a
                            311 ;	genCast
   0133 7F 00               312 	mov	r7,#0x0
                            313 ;	genIpush
   0135 C0 02               314 	push	ar2
   0137 C0 03               315 	push	ar3
   0139 C0 04               316 	push	ar4
   013B C0 05               317 	push	ar5
   013D C0 06               318 	push	ar6
   013F C0 07               319 	push	ar7
                            320 ;	genIpush
   0141 74 07               321 	mov	a,#__str_4
   0143 C0 E0               322 	push	acc
   0145 74 22               323 	mov	a,#(__str_4 >> 8)
   0147 C0 E0               324 	push	acc
   0149 74 80               325 	mov	a,#0x80
   014B C0 E0               326 	push	acc
                            327 ;	genCall
   014D 12 18 F8            328 	lcall	_printf
   0150 E5 81               329 	mov	a,sp
   0152 24 FA               330 	add	a,#0xfa
   0154 F5 81               331 	mov	sp,a
   0156 D0 04               332 	pop	ar4
   0158 D0 03               333 	pop	ar3
   015A D0 02               334 	pop	ar2
                            335 ;	buffer.c:24: printf("Buffer Size:     %d\r\n", buf->buf_size);
                            336 ;	genPlus
                            337 ;     genPlusIncr
   015C 74 06               338 	mov	a,#0x06
                            339 ;	Peephole 236.a	used r2 instead of ar2
   015E 2A                  340 	add	a,r2
   015F FD                  341 	mov	r5,a
                            342 ;	Peephole 181	changed mov to clr
   0160 E4                  343 	clr	a
                            344 ;	Peephole 236.b	used r3 instead of ar3
   0161 3B                  345 	addc	a,r3
   0162 FE                  346 	mov	r6,a
   0163 8C 07               347 	mov	ar7,r4
                            348 ;	genPointerGet
                            349 ;	genGenPointerGet
   0165 8D 82               350 	mov	dpl,r5
   0167 8E 83               351 	mov	dph,r6
   0169 8F F0               352 	mov	b,r7
   016B 12 21 97            353 	lcall	__gptrget
   016E F8                  354 	mov	r0,a
   016F A3                  355 	inc	dptr
   0170 12 21 97            356 	lcall	__gptrget
   0173 F9                  357 	mov	r1,a
                            358 ;	genIpush
   0174 C0 02               359 	push	ar2
   0176 C0 03               360 	push	ar3
   0178 C0 04               361 	push	ar4
   017A C0 05               362 	push	ar5
   017C C0 06               363 	push	ar6
   017E C0 07               364 	push	ar7
   0180 C0 00               365 	push	ar0
   0182 C0 01               366 	push	ar1
                            367 ;	genIpush
   0184 74 1D               368 	mov	a,#__str_5
   0186 C0 E0               369 	push	acc
   0188 74 22               370 	mov	a,#(__str_5 >> 8)
   018A C0 E0               371 	push	acc
   018C 74 80               372 	mov	a,#0x80
   018E C0 E0               373 	push	acc
                            374 ;	genCall
   0190 12 18 F8            375 	lcall	_printf
   0193 E5 81               376 	mov	a,sp
   0195 24 FB               377 	add	a,#0xfb
   0197 F5 81               378 	mov	sp,a
   0199 D0 07               379 	pop	ar7
   019B D0 06               380 	pop	ar6
   019D D0 05               381 	pop	ar5
   019F D0 04               382 	pop	ar4
   01A1 D0 03               383 	pop	ar3
   01A3 D0 02               384 	pop	ar2
                            385 ;	buffer.c:25: printf("Bytes Used:      %d\r\n", buf->buf_insert);
                            386 ;	genPlus
                            387 ;     genPlusIncr
   01A5 74 04               388 	mov	a,#0x04
                            389 ;	Peephole 236.a	used r2 instead of ar2
   01A7 2A                  390 	add	a,r2
   01A8 FA                  391 	mov	r2,a
                            392 ;	Peephole 181	changed mov to clr
   01A9 E4                  393 	clr	a
                            394 ;	Peephole 236.b	used r3 instead of ar3
   01AA 3B                  395 	addc	a,r3
   01AB FB                  396 	mov	r3,a
                            397 ;	genPointerGet
                            398 ;	genGenPointerGet
   01AC 8A 82               399 	mov	dpl,r2
   01AE 8B 83               400 	mov	dph,r3
   01B0 8C F0               401 	mov	b,r4
   01B2 12 21 97            402 	lcall	__gptrget
   01B5 F8                  403 	mov	r0,a
   01B6 A3                  404 	inc	dptr
   01B7 12 21 97            405 	lcall	__gptrget
   01BA F9                  406 	mov	r1,a
                            407 ;	genIpush
   01BB C0 02               408 	push	ar2
   01BD C0 03               409 	push	ar3
   01BF C0 04               410 	push	ar4
   01C1 C0 05               411 	push	ar5
   01C3 C0 06               412 	push	ar6
   01C5 C0 07               413 	push	ar7
   01C7 C0 00               414 	push	ar0
   01C9 C0 01               415 	push	ar1
                            416 ;	genIpush
   01CB 74 33               417 	mov	a,#__str_6
   01CD C0 E0               418 	push	acc
   01CF 74 22               419 	mov	a,#(__str_6 >> 8)
   01D1 C0 E0               420 	push	acc
   01D3 74 80               421 	mov	a,#0x80
   01D5 C0 E0               422 	push	acc
                            423 ;	genCall
   01D7 12 18 F8            424 	lcall	_printf
   01DA E5 81               425 	mov	a,sp
   01DC 24 FB               426 	add	a,#0xfb
   01DE F5 81               427 	mov	sp,a
   01E0 D0 07               428 	pop	ar7
   01E2 D0 06               429 	pop	ar6
   01E4 D0 05               430 	pop	ar5
   01E6 D0 04               431 	pop	ar4
   01E8 D0 03               432 	pop	ar3
   01EA D0 02               433 	pop	ar2
                            434 ;	buffer.c:26: printf("Bytes Remaining: %d\r\n", buf->buf_size - buf->buf_insert);
                            435 ;	genPointerGet
                            436 ;	genGenPointerGet
   01EC 8D 82               437 	mov	dpl,r5
   01EE 8E 83               438 	mov	dph,r6
   01F0 8F F0               439 	mov	b,r7
   01F2 12 21 97            440 	lcall	__gptrget
   01F5 FD                  441 	mov	r5,a
   01F6 A3                  442 	inc	dptr
   01F7 12 21 97            443 	lcall	__gptrget
   01FA FE                  444 	mov	r6,a
                            445 ;	genPointerGet
                            446 ;	genGenPointerGet
   01FB 8A 82               447 	mov	dpl,r2
   01FD 8B 83               448 	mov	dph,r3
   01FF 8C F0               449 	mov	b,r4
   0201 12 21 97            450 	lcall	__gptrget
   0204 FA                  451 	mov	r2,a
   0205 A3                  452 	inc	dptr
   0206 12 21 97            453 	lcall	__gptrget
   0209 FB                  454 	mov	r3,a
                            455 ;	genMinus
   020A ED                  456 	mov	a,r5
   020B C3                  457 	clr	c
                            458 ;	Peephole 236.l	used r2 instead of ar2
   020C 9A                  459 	subb	a,r2
   020D FD                  460 	mov	r5,a
   020E EE                  461 	mov	a,r6
                            462 ;	Peephole 236.l	used r3 instead of ar3
   020F 9B                  463 	subb	a,r3
   0210 FE                  464 	mov	r6,a
                            465 ;	genIpush
   0211 C0 05               466 	push	ar5
   0213 C0 06               467 	push	ar6
                            468 ;	genIpush
   0215 74 49               469 	mov	a,#__str_7
   0217 C0 E0               470 	push	acc
   0219 74 22               471 	mov	a,#(__str_7 >> 8)
   021B C0 E0               472 	push	acc
   021D 74 80               473 	mov	a,#0x80
   021F C0 E0               474 	push	acc
                            475 ;	genCall
   0221 12 18 F8            476 	lcall	_printf
   0224 E5 81               477 	mov	a,sp
   0226 24 FB               478 	add	a,#0xfb
   0228 F5 81               479 	mov	sp,a
                            480 ;	Peephole 300	removed redundant label 00101$
   022A 22                  481 	ret
                            482 ;------------------------------------------------------------
                            483 ;Allocation info for local variables in function 'Buffer_Print_Contents'
                            484 ;------------------------------------------------------------
                            485 ;sloc0                     Allocated with name '_Buffer_Print_Contents_sloc0_1_0'
                            486 ;sloc1                     Allocated with name '_Buffer_Print_Contents_sloc1_1_0'
                            487 ;sloc2                     Allocated with name '_Buffer_Print_Contents_sloc2_1_0'
                            488 ;sloc3                     Allocated with name '_Buffer_Print_Contents_sloc3_1_0'
                            489 ;sloc4                     Allocated with name '_Buffer_Print_Contents_sloc4_1_0'
                            490 ;buf                       Allocated with name '_Buffer_Print_Contents_buf_1_1'
                            491 ;addr                      Allocated with name '_Buffer_Print_Contents_addr_1_1'
                            492 ;i                         Allocated with name '_Buffer_Print_Contents_i_1_1'
                            493 ;num_output                Allocated with name '_Buffer_Print_Contents_num_output_1_1'
                            494 ;------------------------------------------------------------
                            495 ;	buffer.c:32: void Buffer_Print_Contents(Buffer *buf, bool hex){
                            496 ;	-----------------------------------------
                            497 ;	 function Buffer_Print_Contents
                            498 ;	-----------------------------------------
   022B                     499 _Buffer_Print_Contents:
                            500 ;	genReceive
   022B AA F0               501 	mov	r2,b
   022D AB 83               502 	mov	r3,dph
   022F E5 82               503 	mov	a,dpl
   0231 90 00 03            504 	mov	dptr,#_Buffer_Print_Contents_buf_1_1
   0234 F0                  505 	movx	@dptr,a
   0235 A3                  506 	inc	dptr
   0236 EB                  507 	mov	a,r3
   0237 F0                  508 	movx	@dptr,a
   0238 A3                  509 	inc	dptr
   0239 EA                  510 	mov	a,r2
   023A F0                  511 	movx	@dptr,a
                            512 ;	buffer.c:35: int num_output = 0;
                            513 ;	genAssign
   023B 90 00 06            514 	mov	dptr,#_Buffer_Print_Contents_num_output_1_1
   023E E4                  515 	clr	a
   023F F0                  516 	movx	@dptr,a
   0240 A3                  517 	inc	dptr
   0241 F0                  518 	movx	@dptr,a
                            519 ;	buffer.c:36: printf("Contents:\r\n\r\n");
                            520 ;	genIpush
   0242 74 5F               521 	mov	a,#__str_8
   0244 C0 E0               522 	push	acc
   0246 74 22               523 	mov	a,#(__str_8 >> 8)
   0248 C0 E0               524 	push	acc
   024A 74 80               525 	mov	a,#0x80
   024C C0 E0               526 	push	acc
                            527 ;	genCall
   024E 12 18 F8            528 	lcall	_printf
   0251 15 81               529 	dec	sp
   0253 15 81               530 	dec	sp
   0255 15 81               531 	dec	sp
                            532 ;	buffer.c:38: for (addr = buf->buf_start; addr < buf->buf_end; addr += 16){
                            533 ;	genAssign
   0257 90 00 03            534 	mov	dptr,#_Buffer_Print_Contents_buf_1_1
   025A E0                  535 	movx	a,@dptr
   025B FA                  536 	mov	r2,a
   025C A3                  537 	inc	dptr
   025D E0                  538 	movx	a,@dptr
   025E FB                  539 	mov	r3,a
   025F A3                  540 	inc	dptr
   0260 E0                  541 	movx	a,@dptr
   0261 FC                  542 	mov	r4,a
                            543 ;	genPointerGet
                            544 ;	genGenPointerGet
   0262 8A 82               545 	mov	dpl,r2
   0264 8B 83               546 	mov	dph,r3
   0266 8C F0               547 	mov	b,r4
   0268 12 21 97            548 	lcall	__gptrget
   026B FD                  549 	mov	r5,a
   026C A3                  550 	inc	dptr
   026D 12 21 97            551 	lcall	__gptrget
   0270 FE                  552 	mov	r6,a
                            553 ;	genPlus
                            554 ;     genPlusIncr
   0271 74 04               555 	mov	a,#0x04
                            556 ;	Peephole 236.a	used r2 instead of ar2
   0273 2A                  557 	add	a,r2
   0274 FF                  558 	mov	r7,a
                            559 ;	Peephole 181	changed mov to clr
   0275 E4                  560 	clr	a
                            561 ;	Peephole 236.b	used r3 instead of ar3
   0276 3B                  562 	addc	a,r3
   0277 F8                  563 	mov	r0,a
   0278 8C 01               564 	mov	ar1,r4
                            565 ;	genPlus
                            566 ;     genPlusIncr
   027A 74 02               567 	mov	a,#0x02
                            568 ;	Peephole 236.a	used r2 instead of ar2
   027C 2A                  569 	add	a,r2
   027D FA                  570 	mov	r2,a
                            571 ;	Peephole 181	changed mov to clr
   027E E4                  572 	clr	a
                            573 ;	Peephole 236.b	used r3 instead of ar3
   027F 3B                  574 	addc	a,r3
   0280 FB                  575 	mov	r3,a
                            576 ;	genAssign
   0281                     577 00110$:
                            578 ;	genIpush
   0281 C0 07               579 	push	ar7
   0283 C0 00               580 	push	ar0
   0285 C0 01               581 	push	ar1
                            582 ;	genPointerGet
                            583 ;	genGenPointerGet
   0287 8A 82               584 	mov	dpl,r2
   0289 8B 83               585 	mov	dph,r3
   028B 8C F0               586 	mov	b,r4
   028D 12 21 97            587 	lcall	__gptrget
   0290 F5 22               588 	mov	_Buffer_Print_Contents_sloc0_1_0,a
   0292 A3                  589 	inc	dptr
   0293 12 21 97            590 	lcall	__gptrget
   0296 F5 23               591 	mov	(_Buffer_Print_Contents_sloc0_1_0 + 1),a
                            592 ;	genAssign
   0298 8D 01               593 	mov	ar1,r5
   029A 8E 07               594 	mov	ar7,r6
                            595 ;	genCmpLt
                            596 ;	genCmp
   029C C3                  597 	clr	c
   029D E9                  598 	mov	a,r1
   029E 95 22               599 	subb	a,_Buffer_Print_Contents_sloc0_1_0
   02A0 EF                  600 	mov	a,r7
   02A1 95 23               601 	subb	a,(_Buffer_Print_Contents_sloc0_1_0 + 1)
                            602 ;	genIpop
                            603 ;	genIfx
                            604 ;	genIfxJump
                            605 ;	Peephole 129.d	optimized condition
   02A3 D0 01               606 	pop	ar1
   02A5 D0 00               607 	pop	ar0
   02A7 D0 07               608 	pop	ar7
   02A9 40 03               609 	jc	00124$
   02AB 02 04 5A            610 	ljmp	00113$
   02AE                     611 00124$:
                            612 ;	buffer.c:39: printf("%p: ", addr);
                            613 ;	genIpush
   02AE C0 02               614 	push	ar2
   02B0 C0 03               615 	push	ar3
   02B2 C0 04               616 	push	ar4
                            617 ;	genAssign
   02B4 8D 02               618 	mov	ar2,r5
   02B6 8E 03               619 	mov	ar3,r6
                            620 ;	genCast
   02B8 7C 00               621 	mov	r4,#0x0
                            622 ;	genIpush
   02BA C0 02               623 	push	ar2
   02BC C0 03               624 	push	ar3
   02BE C0 04               625 	push	ar4
   02C0 C0 05               626 	push	ar5
   02C2 C0 06               627 	push	ar6
   02C4 C0 07               628 	push	ar7
   02C6 C0 00               629 	push	ar0
   02C8 C0 01               630 	push	ar1
   02CA C0 02               631 	push	ar2
   02CC C0 03               632 	push	ar3
   02CE C0 04               633 	push	ar4
                            634 ;	genIpush
   02D0 74 6D               635 	mov	a,#__str_9
   02D2 C0 E0               636 	push	acc
   02D4 74 22               637 	mov	a,#(__str_9 >> 8)
   02D6 C0 E0               638 	push	acc
   02D8 74 80               639 	mov	a,#0x80
   02DA C0 E0               640 	push	acc
                            641 ;	genCall
   02DC 12 18 F8            642 	lcall	_printf
   02DF E5 81               643 	mov	a,sp
   02E1 24 FA               644 	add	a,#0xfa
   02E3 F5 81               645 	mov	sp,a
   02E5 D0 01               646 	pop	ar1
   02E7 D0 00               647 	pop	ar0
   02E9 D0 07               648 	pop	ar7
   02EB D0 06               649 	pop	ar6
   02ED D0 05               650 	pop	ar5
   02EF D0 04               651 	pop	ar4
   02F1 D0 03               652 	pop	ar3
   02F3 D0 02               653 	pop	ar2
                            654 ;	buffer.c:52: printf("\r\n");
                            655 ;	genIpop
   02F5 D0 04               656 	pop	ar4
   02F7 D0 03               657 	pop	ar3
   02F9 D0 02               658 	pop	ar2
                            659 ;	buffer.c:41: for (i = 0; i < 16; ++i){
                            660 ;	genAssign
   02FB 8D 22               661 	mov	_Buffer_Print_Contents_sloc0_1_0,r5
   02FD 8E 23               662 	mov	(_Buffer_Print_Contents_sloc0_1_0 + 1),r6
                            663 ;	genAssign
   02FF 8D 24               664 	mov	_Buffer_Print_Contents_sloc1_1_0,r5
   0301 8E 25               665 	mov	(_Buffer_Print_Contents_sloc1_1_0 + 1),r6
                            666 ;	genAssign
   0303 90 00 06            667 	mov	dptr,#_Buffer_Print_Contents_num_output_1_1
   0306 E0                  668 	movx	a,@dptr
   0307 F5 26               669 	mov	_Buffer_Print_Contents_sloc2_1_0,a
   0309 A3                  670 	inc	dptr
   030A E0                  671 	movx	a,@dptr
   030B F5 27               672 	mov	(_Buffer_Print_Contents_sloc2_1_0 + 1),a
                            673 ;	genAssign
   030D E4                  674 	clr	a
   030E F5 28               675 	mov	_Buffer_Print_Contents_sloc3_1_0,a
   0310 F5 29               676 	mov	(_Buffer_Print_Contents_sloc3_1_0 + 1),a
   0312                     677 00106$:
                            678 ;	genCmpLt
                            679 ;	genCmp
   0312 C3                  680 	clr	c
   0313 E5 28               681 	mov	a,_Buffer_Print_Contents_sloc3_1_0
   0315 94 10               682 	subb	a,#0x10
   0317 E5 29               683 	mov	a,(_Buffer_Print_Contents_sloc3_1_0 + 1)
   0319 64 80               684 	xrl	a,#0x80
   031B 94 80               685 	subb	a,#0x80
                            686 ;	genIfxJump
   031D 40 03               687 	jc	00125$
   031F 02 04 11            688 	ljmp	00122$
   0322                     689 00125$:
                            690 ;	buffer.c:42: if (num_output < buf->buf_insert){
                            691 ;	genIpush
   0322 C0 02               692 	push	ar2
   0324 C0 03               693 	push	ar3
   0326 C0 04               694 	push	ar4
                            695 ;	genPointerGet
                            696 ;	genGenPointerGet
   0328 8F 82               697 	mov	dpl,r7
   032A 88 83               698 	mov	dph,r0
   032C 89 F0               699 	mov	b,r1
   032E 12 21 97            700 	lcall	__gptrget
   0331 F5 2A               701 	mov	_Buffer_Print_Contents_sloc4_1_0,a
   0333 A3                  702 	inc	dptr
   0334 12 21 97            703 	lcall	__gptrget
   0337 F5 2B               704 	mov	(_Buffer_Print_Contents_sloc4_1_0 + 1),a
                            705 ;	genAssign
   0339 AC 26               706 	mov	r4,_Buffer_Print_Contents_sloc2_1_0
   033B AA 27               707 	mov	r2,(_Buffer_Print_Contents_sloc2_1_0 + 1)
                            708 ;	genCmpLt
                            709 ;	genCmp
   033D C3                  710 	clr	c
   033E EC                  711 	mov	a,r4
   033F 95 2A               712 	subb	a,_Buffer_Print_Contents_sloc4_1_0
   0341 EA                  713 	mov	a,r2
   0342 95 2B               714 	subb	a,(_Buffer_Print_Contents_sloc4_1_0 + 1)
                            715 ;	genIpop
                            716 ;	genIfx
                            717 ;	genIfxJump
                            718 ;	Peephole 129.d	optimized condition
   0344 D0 04               719 	pop	ar4
   0346 D0 03               720 	pop	ar3
   0348 D0 02               721 	pop	ar2
   034A 40 03               722 	jc	00126$
   034C 02 04 06            723 	ljmp	00108$
   034F                     724 00126$:
                            725 ;	buffer.c:43: if (hex)
                            726 ;	genIfx
                            727 ;	genIfxJump
                            728 ;	Peephole 108.d	removed ljmp by inverse jump logic
   034F 30 00 57            729 	jnb	_Buffer_Print_Contents_PARM_2,00102$
                            730 ;	Peephole 300	removed redundant label 00127$
                            731 ;	buffer.c:44: printf("%x ", *(addr + i));
                            732 ;	genIpush
   0352 C0 02               733 	push	ar2
   0354 C0 03               734 	push	ar3
   0356 C0 04               735 	push	ar4
                            736 ;	genPlus
   0358 E5 28               737 	mov	a,_Buffer_Print_Contents_sloc3_1_0
   035A 25 24               738 	add	a,_Buffer_Print_Contents_sloc1_1_0
   035C F5 82               739 	mov	dpl,a
   035E E5 29               740 	mov	a,(_Buffer_Print_Contents_sloc3_1_0 + 1)
   0360 35 25               741 	addc	a,(_Buffer_Print_Contents_sloc1_1_0 + 1)
   0362 F5 83               742 	mov	dph,a
                            743 ;	genPointerGet
                            744 ;	genFarPointerGet
   0364 E0                  745 	movx	a,@dptr
   0365 FA                  746 	mov	r2,a
                            747 ;	genCast
   0366 7B 00               748 	mov	r3,#0x00
                            749 ;	genIpush
   0368 C0 02               750 	push	ar2
   036A C0 03               751 	push	ar3
   036C C0 04               752 	push	ar4
   036E C0 05               753 	push	ar5
   0370 C0 06               754 	push	ar6
   0372 C0 07               755 	push	ar7
   0374 C0 00               756 	push	ar0
   0376 C0 01               757 	push	ar1
   0378 C0 02               758 	push	ar2
   037A C0 03               759 	push	ar3
                            760 ;	genIpush
   037C 74 72               761 	mov	a,#__str_10
   037E C0 E0               762 	push	acc
   0380 74 22               763 	mov	a,#(__str_10 >> 8)
   0382 C0 E0               764 	push	acc
   0384 74 80               765 	mov	a,#0x80
   0386 C0 E0               766 	push	acc
                            767 ;	genCall
   0388 12 18 F8            768 	lcall	_printf
   038B E5 81               769 	mov	a,sp
   038D 24 FB               770 	add	a,#0xfb
   038F F5 81               771 	mov	sp,a
   0391 D0 01               772 	pop	ar1
   0393 D0 00               773 	pop	ar0
   0395 D0 07               774 	pop	ar7
   0397 D0 06               775 	pop	ar6
   0399 D0 05               776 	pop	ar5
   039B D0 04               777 	pop	ar4
   039D D0 03               778 	pop	ar3
   039F D0 02               779 	pop	ar2
                            780 ;	genIpop
   03A1 D0 04               781 	pop	ar4
   03A3 D0 03               782 	pop	ar3
   03A5 D0 02               783 	pop	ar2
                            784 ;	Peephole 112.b	changed ljmp to sjmp
   03A7 80 55               785 	sjmp	00103$
   03A9                     786 00102$:
                            787 ;	buffer.c:46: printf("%c ", *(addr + i));
                            788 ;	genIpush
   03A9 C0 02               789 	push	ar2
   03AB C0 03               790 	push	ar3
   03AD C0 04               791 	push	ar4
                            792 ;	genPlus
   03AF E5 28               793 	mov	a,_Buffer_Print_Contents_sloc3_1_0
   03B1 25 22               794 	add	a,_Buffer_Print_Contents_sloc0_1_0
   03B3 F5 82               795 	mov	dpl,a
   03B5 E5 29               796 	mov	a,(_Buffer_Print_Contents_sloc3_1_0 + 1)
   03B7 35 23               797 	addc	a,(_Buffer_Print_Contents_sloc0_1_0 + 1)
   03B9 F5 83               798 	mov	dph,a
                            799 ;	genPointerGet
                            800 ;	genFarPointerGet
   03BB E0                  801 	movx	a,@dptr
   03BC FA                  802 	mov	r2,a
                            803 ;	genCast
   03BD 7B 00               804 	mov	r3,#0x00
                            805 ;	genIpush
   03BF C0 02               806 	push	ar2
   03C1 C0 03               807 	push	ar3
   03C3 C0 04               808 	push	ar4
   03C5 C0 05               809 	push	ar5
   03C7 C0 06               810 	push	ar6
   03C9 C0 07               811 	push	ar7
   03CB C0 00               812 	push	ar0
   03CD C0 01               813 	push	ar1
   03CF C0 02               814 	push	ar2
   03D1 C0 03               815 	push	ar3
                            816 ;	genIpush
   03D3 74 76               817 	mov	a,#__str_11
   03D5 C0 E0               818 	push	acc
   03D7 74 22               819 	mov	a,#(__str_11 >> 8)
   03D9 C0 E0               820 	push	acc
   03DB 74 80               821 	mov	a,#0x80
   03DD C0 E0               822 	push	acc
                            823 ;	genCall
   03DF 12 18 F8            824 	lcall	_printf
   03E2 E5 81               825 	mov	a,sp
   03E4 24 FB               826 	add	a,#0xfb
   03E6 F5 81               827 	mov	sp,a
   03E8 D0 01               828 	pop	ar1
   03EA D0 00               829 	pop	ar0
   03EC D0 07               830 	pop	ar7
   03EE D0 06               831 	pop	ar6
   03F0 D0 05               832 	pop	ar5
   03F2 D0 04               833 	pop	ar4
   03F4 D0 03               834 	pop	ar3
   03F6 D0 02               835 	pop	ar2
                            836 ;	buffer.c:52: printf("\r\n");
                            837 ;	genIpop
   03F8 D0 04               838 	pop	ar4
   03FA D0 03               839 	pop	ar3
   03FC D0 02               840 	pop	ar2
                            841 ;	buffer.c:46: printf("%c ", *(addr + i));
   03FE                     842 00103$:
                            843 ;	buffer.c:47: num_output++;
                            844 ;	genPlus
                            845 ;     genPlusIncr
   03FE 05 26               846 	inc	_Buffer_Print_Contents_sloc2_1_0
   0400 E4                  847 	clr	a
   0401 B5 26 02            848 	cjne	a,_Buffer_Print_Contents_sloc2_1_0,00128$
   0404 05 27               849 	inc	(_Buffer_Print_Contents_sloc2_1_0 + 1)
   0406                     850 00128$:
   0406                     851 00108$:
                            852 ;	buffer.c:41: for (i = 0; i < 16; ++i){
                            853 ;	genPlus
                            854 ;     genPlusIncr
   0406 05 28               855 	inc	_Buffer_Print_Contents_sloc3_1_0
   0408 E4                  856 	clr	a
   0409 B5 28 02            857 	cjne	a,_Buffer_Print_Contents_sloc3_1_0,00129$
   040C 05 29               858 	inc	(_Buffer_Print_Contents_sloc3_1_0 + 1)
   040E                     859 00129$:
   040E 02 03 12            860 	ljmp	00106$
   0411                     861 00122$:
                            862 ;	genAssign
   0411 90 00 06            863 	mov	dptr,#_Buffer_Print_Contents_num_output_1_1
   0414 E5 26               864 	mov	a,_Buffer_Print_Contents_sloc2_1_0
   0416 F0                  865 	movx	@dptr,a
   0417 A3                  866 	inc	dptr
   0418 E5 27               867 	mov	a,(_Buffer_Print_Contents_sloc2_1_0 + 1)
   041A F0                  868 	movx	@dptr,a
                            869 ;	buffer.c:50: printf("\r\n");
                            870 ;	genIpush
   041B C0 02               871 	push	ar2
   041D C0 03               872 	push	ar3
   041F C0 04               873 	push	ar4
   0421 C0 05               874 	push	ar5
   0423 C0 06               875 	push	ar6
   0425 C0 07               876 	push	ar7
   0427 C0 00               877 	push	ar0
   0429 C0 01               878 	push	ar1
   042B 74 7A               879 	mov	a,#__str_12
   042D C0 E0               880 	push	acc
   042F 74 22               881 	mov	a,#(__str_12 >> 8)
   0431 C0 E0               882 	push	acc
   0433 74 80               883 	mov	a,#0x80
   0435 C0 E0               884 	push	acc
                            885 ;	genCall
   0437 12 18 F8            886 	lcall	_printf
   043A 15 81               887 	dec	sp
   043C 15 81               888 	dec	sp
   043E 15 81               889 	dec	sp
   0440 D0 01               890 	pop	ar1
   0442 D0 00               891 	pop	ar0
   0444 D0 07               892 	pop	ar7
   0446 D0 06               893 	pop	ar6
   0448 D0 05               894 	pop	ar5
   044A D0 04               895 	pop	ar4
   044C D0 03               896 	pop	ar3
   044E D0 02               897 	pop	ar2
                            898 ;	buffer.c:38: for (addr = buf->buf_start; addr < buf->buf_end; addr += 16){
                            899 ;	genPlus
                            900 ;     genPlusIncr
   0450 74 10               901 	mov	a,#0x10
                            902 ;	Peephole 236.a	used r5 instead of ar5
   0452 2D                  903 	add	a,r5
   0453 FD                  904 	mov	r5,a
                            905 ;	Peephole 181	changed mov to clr
   0454 E4                  906 	clr	a
                            907 ;	Peephole 236.b	used r6 instead of ar6
   0455 3E                  908 	addc	a,r6
   0456 FE                  909 	mov	r6,a
   0457 02 02 81            910 	ljmp	00110$
   045A                     911 00113$:
                            912 ;	buffer.c:52: printf("\r\n");
                            913 ;	genIpush
   045A 74 7A               914 	mov	a,#__str_12
   045C C0 E0               915 	push	acc
   045E 74 22               916 	mov	a,#(__str_12 >> 8)
   0460 C0 E0               917 	push	acc
   0462 74 80               918 	mov	a,#0x80
   0464 C0 E0               919 	push	acc
                            920 ;	genCall
   0466 12 18 F8            921 	lcall	_printf
   0469 15 81               922 	dec	sp
   046B 15 81               923 	dec	sp
   046D 15 81               924 	dec	sp
                            925 ;	Peephole 300	removed redundant label 00114$
   046F 22                  926 	ret
                            927 ;------------------------------------------------------------
                            928 ;Allocation info for local variables in function 'Buffer_Print'
                            929 ;------------------------------------------------------------
                            930 ;buf                       Allocated with name '_Buffer_Print_buf_1_1'
                            931 ;------------------------------------------------------------
                            932 ;	buffer.c:59: void Buffer_Print(Buffer *buf, bool hex){
                            933 ;	-----------------------------------------
                            934 ;	 function Buffer_Print
                            935 ;	-----------------------------------------
   0470                     936 _Buffer_Print:
                            937 ;	genReceive
   0470 AA F0               938 	mov	r2,b
   0472 AB 83               939 	mov	r3,dph
   0474 E5 82               940 	mov	a,dpl
   0476 90 00 08            941 	mov	dptr,#_Buffer_Print_buf_1_1
   0479 F0                  942 	movx	@dptr,a
   047A A3                  943 	inc	dptr
   047B EB                  944 	mov	a,r3
   047C F0                  945 	movx	@dptr,a
   047D A3                  946 	inc	dptr
   047E EA                  947 	mov	a,r2
   047F F0                  948 	movx	@dptr,a
                            949 ;	buffer.c:60: Buffer_Print_Info(buf);
                            950 ;	genAssign
   0480 90 00 08            951 	mov	dptr,#_Buffer_Print_buf_1_1
   0483 E0                  952 	movx	a,@dptr
   0484 FA                  953 	mov	r2,a
   0485 A3                  954 	inc	dptr
   0486 E0                  955 	movx	a,@dptr
   0487 FB                  956 	mov	r3,a
   0488 A3                  957 	inc	dptr
   0489 E0                  958 	movx	a,@dptr
   048A FC                  959 	mov	r4,a
                            960 ;	genCall
   048B 8A 82               961 	mov	dpl,r2
   048D 8B 83               962 	mov	dph,r3
   048F 8C F0               963 	mov	b,r4
   0491 12 00 61            964 	lcall	_Buffer_Print_Info
                            965 ;	buffer.c:61: Buffer_Print_Contents(buf, hex);
                            966 ;	genAssign
   0494 90 00 08            967 	mov	dptr,#_Buffer_Print_buf_1_1
   0497 E0                  968 	movx	a,@dptr
   0498 FA                  969 	mov	r2,a
   0499 A3                  970 	inc	dptr
   049A E0                  971 	movx	a,@dptr
   049B FB                  972 	mov	r3,a
   049C A3                  973 	inc	dptr
   049D E0                  974 	movx	a,@dptr
   049E FC                  975 	mov	r4,a
                            976 ;	genAssign
   049F A2 01               977 	mov	c,_Buffer_Print_PARM_2
   04A1 92 00               978 	mov	_Buffer_Print_Contents_PARM_2,c
                            979 ;	genCall
   04A3 8A 82               980 	mov	dpl,r2
   04A5 8B 83               981 	mov	dph,r3
   04A7 8C F0               982 	mov	b,r4
                            983 ;	Peephole 253.b	replaced lcall/ret with ljmp
   04A9 02 02 2B            984 	ljmp	_Buffer_Print_Contents
                            985 ;
                            986 ;------------------------------------------------------------
                            987 ;Allocation info for local variables in function 'Buffer_Clear'
                            988 ;------------------------------------------------------------
                            989 ;buf                       Allocated with name '_Buffer_Clear_buf_1_1'
                            990 ;------------------------------------------------------------
                            991 ;	buffer.c:67: void Buffer_Clear(Buffer *buf){
                            992 ;	-----------------------------------------
                            993 ;	 function Buffer_Clear
                            994 ;	-----------------------------------------
   04AC                     995 _Buffer_Clear:
                            996 ;	genReceive
   04AC AA F0               997 	mov	r2,b
   04AE AB 83               998 	mov	r3,dph
   04B0 E5 82               999 	mov	a,dpl
   04B2 90 00 0B           1000 	mov	dptr,#_Buffer_Clear_buf_1_1
   04B5 F0                 1001 	movx	@dptr,a
   04B6 A3                 1002 	inc	dptr
   04B7 EB                 1003 	mov	a,r3
   04B8 F0                 1004 	movx	@dptr,a
   04B9 A3                 1005 	inc	dptr
   04BA EA                 1006 	mov	a,r2
   04BB F0                 1007 	movx	@dptr,a
                           1008 ;	buffer.c:68: printf("Buffer %d Cleared\r\n", buf->buf_id);
                           1009 ;	genAssign
   04BC 90 00 0B           1010 	mov	dptr,#_Buffer_Clear_buf_1_1
   04BF E0                 1011 	movx	a,@dptr
   04C0 FA                 1012 	mov	r2,a
   04C1 A3                 1013 	inc	dptr
   04C2 E0                 1014 	movx	a,@dptr
   04C3 FB                 1015 	mov	r3,a
   04C4 A3                 1016 	inc	dptr
   04C5 E0                 1017 	movx	a,@dptr
   04C6 FC                 1018 	mov	r4,a
                           1019 ;	genPlus
                           1020 ;     genPlusIncr
   04C7 74 08              1021 	mov	a,#0x08
                           1022 ;	Peephole 236.a	used r2 instead of ar2
   04C9 2A                 1023 	add	a,r2
   04CA FD                 1024 	mov	r5,a
                           1025 ;	Peephole 181	changed mov to clr
   04CB E4                 1026 	clr	a
                           1027 ;	Peephole 236.b	used r3 instead of ar3
   04CC 3B                 1028 	addc	a,r3
   04CD FE                 1029 	mov	r6,a
   04CE 8C 07              1030 	mov	ar7,r4
                           1031 ;	genPointerGet
                           1032 ;	genGenPointerGet
   04D0 8D 82              1033 	mov	dpl,r5
   04D2 8E 83              1034 	mov	dph,r6
   04D4 8F F0              1035 	mov	b,r7
   04D6 12 21 97           1036 	lcall	__gptrget
   04D9 FD                 1037 	mov	r5,a
   04DA A3                 1038 	inc	dptr
   04DB 12 21 97           1039 	lcall	__gptrget
   04DE FE                 1040 	mov	r6,a
                           1041 ;	genIpush
   04DF C0 02              1042 	push	ar2
   04E1 C0 03              1043 	push	ar3
   04E3 C0 04              1044 	push	ar4
   04E5 C0 05              1045 	push	ar5
   04E7 C0 06              1046 	push	ar6
                           1047 ;	genIpush
   04E9 74 7D              1048 	mov	a,#__str_13
   04EB C0 E0              1049 	push	acc
   04ED 74 22              1050 	mov	a,#(__str_13 >> 8)
   04EF C0 E0              1051 	push	acc
   04F1 74 80              1052 	mov	a,#0x80
   04F3 C0 E0              1053 	push	acc
                           1054 ;	genCall
   04F5 12 18 F8           1055 	lcall	_printf
   04F8 E5 81              1056 	mov	a,sp
   04FA 24 FB              1057 	add	a,#0xfb
   04FC F5 81              1058 	mov	sp,a
   04FE D0 04              1059 	pop	ar4
   0500 D0 03              1060 	pop	ar3
   0502 D0 02              1061 	pop	ar2
                           1062 ;	buffer.c:69: buf->buf_insert = 0;
                           1063 ;	genPlus
                           1064 ;     genPlusIncr
   0504 74 04              1065 	mov	a,#0x04
                           1066 ;	Peephole 236.a	used r2 instead of ar2
   0506 2A                 1067 	add	a,r2
   0507 FA                 1068 	mov	r2,a
                           1069 ;	Peephole 181	changed mov to clr
   0508 E4                 1070 	clr	a
                           1071 ;	Peephole 236.b	used r3 instead of ar3
   0509 3B                 1072 	addc	a,r3
   050A FB                 1073 	mov	r3,a
                           1074 ;	genPointerSet
                           1075 ;	genGenPointerSet
   050B 8A 82              1076 	mov	dpl,r2
   050D 8B 83              1077 	mov	dph,r3
   050F 8C F0              1078 	mov	b,r4
                           1079 ;	Peephole 181	changed mov to clr
   0511 E4                 1080 	clr	a
   0512 12 18 39           1081 	lcall	__gptrput
   0515 A3                 1082 	inc	dptr
                           1083 ;	Peephole 181	changed mov to clr
   0516 E4                 1084 	clr	a
                           1085 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0517 02 18 39           1086 	ljmp	__gptrput
                           1087 ;
                           1088 ;------------------------------------------------------------
                           1089 ;Allocation info for local variables in function 'Buffer_ContentSwap'
                           1090 ;------------------------------------------------------------
                           1091 ;sloc0                     Allocated with name '_Buffer_ContentSwap_sloc0_1_0'
                           1092 ;sloc1                     Allocated with name '_Buffer_ContentSwap_sloc1_1_0'
                           1093 ;sloc2                     Allocated with name '_Buffer_ContentSwap_sloc2_1_0'
                           1094 ;sloc3                     Allocated with name '_Buffer_ContentSwap_sloc3_1_0'
                           1095 ;sloc4                     Allocated with name '_Buffer_ContentSwap_sloc4_1_0'
                           1096 ;sloc5                     Allocated with name '_Buffer_ContentSwap_sloc5_1_0'
                           1097 ;buf1                      Allocated with name '_Buffer_ContentSwap_PARM_2'
                           1098 ;buf0                      Allocated with name '_Buffer_ContentSwap_buf0_1_1'
                           1099 ;i                         Allocated with name '_Buffer_ContentSwap_i_1_1'
                           1100 ;insert_temp               Allocated with name '_Buffer_ContentSwap_insert_temp_1_1'
                           1101 ;temp                      Allocated with name '_Buffer_ContentSwap_temp_1_1'
                           1102 ;------------------------------------------------------------
                           1103 ;	buffer.c:76: void Buffer_ContentSwap(Buffer *buf0, Buffer *buf1){
                           1104 ;	-----------------------------------------
                           1105 ;	 function Buffer_ContentSwap
                           1106 ;	-----------------------------------------
   051A                    1107 _Buffer_ContentSwap:
                           1108 ;	genReceive
   051A AA F0              1109 	mov	r2,b
   051C AB 83              1110 	mov	r3,dph
   051E E5 82              1111 	mov	a,dpl
   0520 90 00 11           1112 	mov	dptr,#_Buffer_ContentSwap_buf0_1_1
   0523 F0                 1113 	movx	@dptr,a
   0524 A3                 1114 	inc	dptr
   0525 EB                 1115 	mov	a,r3
   0526 F0                 1116 	movx	@dptr,a
   0527 A3                 1117 	inc	dptr
   0528 EA                 1118 	mov	a,r2
   0529 F0                 1119 	movx	@dptr,a
                           1120 ;	buffer.c:82: if (buf0->buf_size != buf1->buf_size){
                           1121 ;	genAssign
   052A 90 00 11           1122 	mov	dptr,#_Buffer_ContentSwap_buf0_1_1
   052D E0                 1123 	movx	a,@dptr
   052E F5 2C              1124 	mov	_Buffer_ContentSwap_sloc0_1_0,a
   0530 A3                 1125 	inc	dptr
   0531 E0                 1126 	movx	a,@dptr
   0532 F5 2D              1127 	mov	(_Buffer_ContentSwap_sloc0_1_0 + 1),a
   0534 A3                 1128 	inc	dptr
   0535 E0                 1129 	movx	a,@dptr
   0536 F5 2E              1130 	mov	(_Buffer_ContentSwap_sloc0_1_0 + 2),a
                           1131 ;	genPlus
                           1132 ;     genPlusIncr
   0538 74 06              1133 	mov	a,#0x06
   053A 25 2C              1134 	add	a,_Buffer_ContentSwap_sloc0_1_0
   053C FD                 1135 	mov	r5,a
                           1136 ;	Peephole 181	changed mov to clr
   053D E4                 1137 	clr	a
   053E 35 2D              1138 	addc	a,(_Buffer_ContentSwap_sloc0_1_0 + 1)
   0540 FE                 1139 	mov	r6,a
   0541 AF 2E              1140 	mov	r7,(_Buffer_ContentSwap_sloc0_1_0 + 2)
                           1141 ;	genPointerGet
                           1142 ;	genGenPointerGet
   0543 8D 82              1143 	mov	dpl,r5
   0545 8E 83              1144 	mov	dph,r6
   0547 8F F0              1145 	mov	b,r7
   0549 12 21 97           1146 	lcall	__gptrget
   054C F5 32              1147 	mov	_Buffer_ContentSwap_sloc3_1_0,a
   054E A3                 1148 	inc	dptr
   054F 12 21 97           1149 	lcall	__gptrget
   0552 F5 33              1150 	mov	(_Buffer_ContentSwap_sloc3_1_0 + 1),a
                           1151 ;	genAssign
   0554 90 00 0E           1152 	mov	dptr,#_Buffer_ContentSwap_PARM_2
   0557 E0                 1153 	movx	a,@dptr
   0558 FF                 1154 	mov	r7,a
   0559 A3                 1155 	inc	dptr
   055A E0                 1156 	movx	a,@dptr
   055B F8                 1157 	mov	r0,a
   055C A3                 1158 	inc	dptr
   055D E0                 1159 	movx	a,@dptr
   055E F9                 1160 	mov	r1,a
                           1161 ;	genPlus
                           1162 ;     genPlusIncr
   055F 74 06              1163 	mov	a,#0x06
                           1164 ;	Peephole 236.a	used r7 instead of ar7
   0561 2F                 1165 	add	a,r7
   0562 FA                 1166 	mov	r2,a
                           1167 ;	Peephole 181	changed mov to clr
   0563 E4                 1168 	clr	a
                           1169 ;	Peephole 236.b	used r0 instead of ar0
   0564 38                 1170 	addc	a,r0
   0565 FB                 1171 	mov	r3,a
   0566 89 04              1172 	mov	ar4,r1
                           1173 ;	genPointerGet
                           1174 ;	genGenPointerGet
   0568 8A 82              1175 	mov	dpl,r2
   056A 8B 83              1176 	mov	dph,r3
   056C 8C F0              1177 	mov	b,r4
   056E 12 21 97           1178 	lcall	__gptrget
   0571 F5 34              1179 	mov	_Buffer_ContentSwap_sloc4_1_0,a
   0573 A3                 1180 	inc	dptr
   0574 12 21 97           1181 	lcall	__gptrget
   0577 F5 35              1182 	mov	(_Buffer_ContentSwap_sloc4_1_0 + 1),a
                           1183 ;	genCmpEq
                           1184 ;	gencjneshort
   0579 E5 32              1185 	mov	a,_Buffer_ContentSwap_sloc3_1_0
   057B B5 34 07           1186 	cjne	a,_Buffer_ContentSwap_sloc4_1_0,00113$
   057E E5 33              1187 	mov	a,(_Buffer_ContentSwap_sloc3_1_0 + 1)
   0580 B5 35 02           1188 	cjne	a,(_Buffer_ContentSwap_sloc4_1_0 + 1),00113$
                           1189 ;	Peephole 112.b	changed ljmp to sjmp
   0583 80 16              1190 	sjmp	00111$
   0585                    1191 00113$:
                           1192 ;	buffer.c:83: printf("Can't swap buffer contents with different sizes\r\n");
                           1193 ;	genIpush
   0585 74 91              1194 	mov	a,#__str_14
   0587 C0 E0              1195 	push	acc
   0589 74 22              1196 	mov	a,#(__str_14 >> 8)
   058B C0 E0              1197 	push	acc
   058D 74 80              1198 	mov	a,#0x80
   058F C0 E0              1199 	push	acc
                           1200 ;	genCall
   0591 12 18 F8           1201 	lcall	_printf
   0594 15 81              1202 	dec	sp
   0596 15 81              1203 	dec	sp
   0598 15 81              1204 	dec	sp
                           1205 ;	buffer.c:84: return;
                           1206 ;	genRet
                           1207 ;	Peephole 251.a	replaced ljmp to ret with ret
   059A 22                 1208 	ret
                           1209 ;	buffer.c:86: for (i = 0; i < buf0->buf_size; ++i){
   059B                    1210 00111$:
                           1211 ;	genAssign
                           1212 ;	genAssign
   059B E4                 1213 	clr	a
   059C F5 2F              1214 	mov	_Buffer_ContentSwap_sloc1_1_0,a
   059E F5 30              1215 	mov	(_Buffer_ContentSwap_sloc1_1_0 + 1),a
   05A0                    1216 00103$:
                           1217 ;	genCmpLt
                           1218 ;	genCmp
   05A0 C3                 1219 	clr	c
   05A1 E5 2F              1220 	mov	a,_Buffer_ContentSwap_sloc1_1_0
   05A3 95 32              1221 	subb	a,_Buffer_ContentSwap_sloc3_1_0
   05A5 E5 30              1222 	mov	a,(_Buffer_ContentSwap_sloc1_1_0 + 1)
   05A7 95 33              1223 	subb	a,(_Buffer_ContentSwap_sloc3_1_0 + 1)
                           1224 ;	genIfxJump
                           1225 ;	Peephole 108.a	removed ljmp by inverse jump logic
   05A9 50 54              1226 	jnc	00106$
                           1227 ;	Peephole 300	removed redundant label 00114$
                           1228 ;	buffer.c:87: temp = buf1->buf_start[i];
                           1229 ;	genIpush
                           1230 ;	genPointerGet
                           1231 ;	genGenPointerGet
   05AB 8F 82              1232 	mov	dpl,r7
   05AD 88 83              1233 	mov	dph,r0
   05AF 89 F0              1234 	mov	b,r1
   05B1 12 21 97           1235 	lcall	__gptrget
   05B4 FC                 1236 	mov	r4,a
   05B5 A3                 1237 	inc	dptr
   05B6 12 21 97           1238 	lcall	__gptrget
   05B9 FA                 1239 	mov	r2,a
                           1240 ;	genPlus
   05BA E5 2F              1241 	mov	a,_Buffer_ContentSwap_sloc1_1_0
                           1242 ;	Peephole 236.a	used r4 instead of ar4
   05BC 2C                 1243 	add	a,r4
   05BD FC                 1244 	mov	r4,a
   05BE E5 30              1245 	mov	a,(_Buffer_ContentSwap_sloc1_1_0 + 1)
                           1246 ;	Peephole 236.b	used r2 instead of ar2
   05C0 3A                 1247 	addc	a,r2
   05C1 FA                 1248 	mov	r2,a
                           1249 ;	genPointerGet
                           1250 ;	genFarPointerGet
   05C2 8C 82              1251 	mov	dpl,r4
   05C4 8A 83              1252 	mov	dph,r2
   05C6 E0                 1253 	movx	a,@dptr
   05C7 F5 31              1254 	mov	_Buffer_ContentSwap_sloc2_1_0,a
                           1255 ;	buffer.c:88: buf1->buf_start[i] = buf0->buf_start[i];
                           1256 ;	genPointerGet
                           1257 ;	genGenPointerGet
   05C9 85 2C 82           1258 	mov	dpl,_Buffer_ContentSwap_sloc0_1_0
   05CC 85 2D 83           1259 	mov	dph,(_Buffer_ContentSwap_sloc0_1_0 + 1)
   05CF 85 2E F0           1260 	mov	b,(_Buffer_ContentSwap_sloc0_1_0 + 2)
   05D2 12 21 97           1261 	lcall	__gptrget
   05D5 FB                 1262 	mov	r3,a
   05D6 A3                 1263 	inc	dptr
   05D7 12 21 97           1264 	lcall	__gptrget
   05DA FD                 1265 	mov	r5,a
                           1266 ;	genPlus
   05DB E5 2F              1267 	mov	a,_Buffer_ContentSwap_sloc1_1_0
                           1268 ;	Peephole 236.a	used r3 instead of ar3
   05DD 2B                 1269 	add	a,r3
   05DE FB                 1270 	mov	r3,a
   05DF E5 30              1271 	mov	a,(_Buffer_ContentSwap_sloc1_1_0 + 1)
                           1272 ;	Peephole 236.b	used r5 instead of ar5
   05E1 3D                 1273 	addc	a,r5
   05E2 FD                 1274 	mov	r5,a
                           1275 ;	genPointerGet
                           1276 ;	genFarPointerGet
   05E3 8B 82              1277 	mov	dpl,r3
   05E5 8D 83              1278 	mov	dph,r5
   05E7 E0                 1279 	movx	a,@dptr
                           1280 ;	genPointerSet
                           1281 ;     genFarPointerSet
   05E8 FE                 1282 	mov	r6,a
   05E9 8C 82              1283 	mov	dpl,r4
   05EB 8A 83              1284 	mov	dph,r2
                           1285 ;	Peephole 136	removed redundant move
   05ED F0                 1286 	movx	@dptr,a
                           1287 ;	buffer.c:89: buf0->buf_start[i] = temp;
                           1288 ;	genPointerSet
                           1289 ;     genFarPointerSet
   05EE 8B 82              1290 	mov	dpl,r3
   05F0 8D 83              1291 	mov	dph,r5
   05F2 E5 31              1292 	mov	a,_Buffer_ContentSwap_sloc2_1_0
   05F4 F0                 1293 	movx	@dptr,a
                           1294 ;	buffer.c:86: for (i = 0; i < buf0->buf_size; ++i){
                           1295 ;	genPlus
                           1296 ;     genPlusIncr
   05F5 05 2F              1297 	inc	_Buffer_ContentSwap_sloc1_1_0
   05F7 E4                 1298 	clr	a
                           1299 ;	genIpop
                           1300 ;	Peephole 112.b	changed ljmp to sjmp
                           1301 ;	Peephole 243	avoided branch to sjmp
   05F8 B5 2F A5           1302 	cjne	a,_Buffer_ContentSwap_sloc1_1_0,00103$
   05FB 05 30              1303 	inc	(_Buffer_ContentSwap_sloc1_1_0 + 1)
                           1304 ;	Peephole 300	removed redundant label 00115$
   05FD 80 A1              1305 	sjmp	00103$
   05FF                    1306 00106$:
                           1307 ;	buffer.c:92: insert_temp = buf1->buf_insert;
                           1308 ;	genPlus
                           1309 ;     genPlusIncr
   05FF 74 04              1310 	mov	a,#0x04
                           1311 ;	Peephole 236.a	used r7 instead of ar7
   0601 2F                 1312 	add	a,r7
   0602 F5 36              1313 	mov	_Buffer_ContentSwap_sloc5_1_0,a
                           1314 ;	Peephole 181	changed mov to clr
   0604 E4                 1315 	clr	a
                           1316 ;	Peephole 236.b	used r0 instead of ar0
   0605 38                 1317 	addc	a,r0
   0606 F5 37              1318 	mov	(_Buffer_ContentSwap_sloc5_1_0 + 1),a
   0608 89 38              1319 	mov	(_Buffer_ContentSwap_sloc5_1_0 + 2),r1
                           1320 ;	genPointerGet
                           1321 ;	genGenPointerGet
   060A 85 36 82           1322 	mov	dpl,_Buffer_ContentSwap_sloc5_1_0
   060D 85 37 83           1323 	mov	dph,(_Buffer_ContentSwap_sloc5_1_0 + 1)
   0610 85 38 F0           1324 	mov	b,(_Buffer_ContentSwap_sloc5_1_0 + 2)
   0613 12 21 97           1325 	lcall	__gptrget
   0616 F5 2F              1326 	mov	_Buffer_ContentSwap_sloc1_1_0,a
   0618 A3                 1327 	inc	dptr
   0619 12 21 97           1328 	lcall	__gptrget
   061C F5 30              1329 	mov	(_Buffer_ContentSwap_sloc1_1_0 + 1),a
                           1330 ;	buffer.c:93: buf1->buf_insert = buf0->buf_insert;
                           1331 ;	genPlus
                           1332 ;     genPlusIncr
   061E 74 04              1333 	mov	a,#0x04
   0620 25 2C              1334 	add	a,_Buffer_ContentSwap_sloc0_1_0
   0622 FA                 1335 	mov	r2,a
                           1336 ;	Peephole 181	changed mov to clr
   0623 E4                 1337 	clr	a
   0624 35 2D              1338 	addc	a,(_Buffer_ContentSwap_sloc0_1_0 + 1)
   0626 FB                 1339 	mov	r3,a
   0627 AC 2E              1340 	mov	r4,(_Buffer_ContentSwap_sloc0_1_0 + 2)
                           1341 ;	genPointerGet
                           1342 ;	genGenPointerGet
   0629 8A 82              1343 	mov	dpl,r2
   062B 8B 83              1344 	mov	dph,r3
   062D 8C F0              1345 	mov	b,r4
   062F 12 21 97           1346 	lcall	__gptrget
   0632 FD                 1347 	mov	r5,a
   0633 A3                 1348 	inc	dptr
   0634 12 21 97           1349 	lcall	__gptrget
   0637 FE                 1350 	mov	r6,a
                           1351 ;	genPointerSet
                           1352 ;	genGenPointerSet
   0638 85 36 82           1353 	mov	dpl,_Buffer_ContentSwap_sloc5_1_0
   063B 85 37 83           1354 	mov	dph,(_Buffer_ContentSwap_sloc5_1_0 + 1)
   063E 85 38 F0           1355 	mov	b,(_Buffer_ContentSwap_sloc5_1_0 + 2)
   0641 ED                 1356 	mov	a,r5
   0642 12 18 39           1357 	lcall	__gptrput
   0645 A3                 1358 	inc	dptr
   0646 EE                 1359 	mov	a,r6
   0647 12 18 39           1360 	lcall	__gptrput
                           1361 ;	buffer.c:94: buf0->buf_insert = insert_temp;
                           1362 ;	genPointerSet
                           1363 ;	genGenPointerSet
   064A 8A 82              1364 	mov	dpl,r2
   064C 8B 83              1365 	mov	dph,r3
   064E 8C F0              1366 	mov	b,r4
   0650 E5 2F              1367 	mov	a,_Buffer_ContentSwap_sloc1_1_0
   0652 12 18 39           1368 	lcall	__gptrput
   0655 A3                 1369 	inc	dptr
   0656 E5 30              1370 	mov	a,(_Buffer_ContentSwap_sloc1_1_0 + 1)
   0658 12 18 39           1371 	lcall	__gptrput
                           1372 ;	buffer.c:97: buf0->buf_end = buf0->buf_start + buf0->buf_size;
                           1373 ;	genPlus
                           1374 ;     genPlusIncr
   065B 74 02              1375 	mov	a,#0x02
   065D 25 2C              1376 	add	a,_Buffer_ContentSwap_sloc0_1_0
   065F FA                 1377 	mov	r2,a
                           1378 ;	Peephole 181	changed mov to clr
   0660 E4                 1379 	clr	a
   0661 35 2D              1380 	addc	a,(_Buffer_ContentSwap_sloc0_1_0 + 1)
   0663 FB                 1381 	mov	r3,a
   0664 AC 2E              1382 	mov	r4,(_Buffer_ContentSwap_sloc0_1_0 + 2)
                           1383 ;	genPointerGet
                           1384 ;	genGenPointerGet
   0666 85 2C 82           1385 	mov	dpl,_Buffer_ContentSwap_sloc0_1_0
   0669 85 2D 83           1386 	mov	dph,(_Buffer_ContentSwap_sloc0_1_0 + 1)
   066C 85 2E F0           1387 	mov	b,(_Buffer_ContentSwap_sloc0_1_0 + 2)
   066F 12 21 97           1388 	lcall	__gptrget
   0672 FD                 1389 	mov	r5,a
   0673 A3                 1390 	inc	dptr
   0674 12 21 97           1391 	lcall	__gptrget
   0677 FE                 1392 	mov	r6,a
                           1393 ;	genPlus
   0678 E5 32              1394 	mov	a,_Buffer_ContentSwap_sloc3_1_0
                           1395 ;	Peephole 236.a	used r5 instead of ar5
   067A 2D                 1396 	add	a,r5
   067B FD                 1397 	mov	r5,a
   067C E5 33              1398 	mov	a,(_Buffer_ContentSwap_sloc3_1_0 + 1)
                           1399 ;	Peephole 236.b	used r6 instead of ar6
   067E 3E                 1400 	addc	a,r6
   067F FE                 1401 	mov	r6,a
                           1402 ;	genPointerSet
                           1403 ;	genGenPointerSet
   0680 8A 82              1404 	mov	dpl,r2
   0682 8B 83              1405 	mov	dph,r3
   0684 8C F0              1406 	mov	b,r4
   0686 ED                 1407 	mov	a,r5
   0687 12 18 39           1408 	lcall	__gptrput
   068A A3                 1409 	inc	dptr
   068B EE                 1410 	mov	a,r6
   068C 12 18 39           1411 	lcall	__gptrput
                           1412 ;	buffer.c:98: buf1->buf_end = buf1->buf_start + buf1->buf_size;
                           1413 ;	genPlus
                           1414 ;     genPlusIncr
   068F 74 02              1415 	mov	a,#0x02
                           1416 ;	Peephole 236.a	used r7 instead of ar7
   0691 2F                 1417 	add	a,r7
   0692 FA                 1418 	mov	r2,a
                           1419 ;	Peephole 181	changed mov to clr
   0693 E4                 1420 	clr	a
                           1421 ;	Peephole 236.b	used r0 instead of ar0
   0694 38                 1422 	addc	a,r0
   0695 FB                 1423 	mov	r3,a
   0696 89 04              1424 	mov	ar4,r1
                           1425 ;	genPointerGet
                           1426 ;	genGenPointerGet
   0698 8F 82              1427 	mov	dpl,r7
   069A 88 83              1428 	mov	dph,r0
   069C 89 F0              1429 	mov	b,r1
   069E 12 21 97           1430 	lcall	__gptrget
   06A1 FF                 1431 	mov	r7,a
   06A2 A3                 1432 	inc	dptr
   06A3 12 21 97           1433 	lcall	__gptrget
   06A6 F8                 1434 	mov	r0,a
                           1435 ;	genPlus
   06A7 E5 34              1436 	mov	a,_Buffer_ContentSwap_sloc4_1_0
                           1437 ;	Peephole 236.a	used r7 instead of ar7
   06A9 2F                 1438 	add	a,r7
   06AA FF                 1439 	mov	r7,a
   06AB E5 35              1440 	mov	a,(_Buffer_ContentSwap_sloc4_1_0 + 1)
                           1441 ;	Peephole 236.b	used r0 instead of ar0
   06AD 38                 1442 	addc	a,r0
   06AE F8                 1443 	mov	r0,a
                           1444 ;	genPointerSet
                           1445 ;	genGenPointerSet
   06AF 8A 82              1446 	mov	dpl,r2
   06B1 8B 83              1447 	mov	dph,r3
   06B3 8C F0              1448 	mov	b,r4
   06B5 EF                 1449 	mov	a,r7
   06B6 12 18 39           1450 	lcall	__gptrput
   06B9 A3                 1451 	inc	dptr
   06BA E8                 1452 	mov	a,r0
                           1453 ;	Peephole 253.b	replaced lcall/ret with ljmp
   06BB 02 18 39           1454 	ljmp	__gptrput
                           1455 ;
                           1456 ;------------------------------------------------------------
                           1457 ;Allocation info for local variables in function 'Buffer_Init'
                           1458 ;------------------------------------------------------------
                           1459 ;sloc0                     Allocated with name '_Buffer_Init_sloc0_1_0'
                           1460 ;sloc1                     Allocated with name '_Buffer_Init_sloc1_1_0'
                           1461 ;buffer_size               Allocated with name '_Buffer_Init_PARM_2'
                           1462 ;buf_id                    Allocated with name '_Buffer_Init_PARM_3'
                           1463 ;buf                       Allocated with name '_Buffer_Init_buf_1_1'
                           1464 ;------------------------------------------------------------
                           1465 ;	buffer.c:104: bool Buffer_Init(Buffer *buf, int buffer_size, int buf_id){
                           1466 ;	-----------------------------------------
                           1467 ;	 function Buffer_Init
                           1468 ;	-----------------------------------------
   06BE                    1469 _Buffer_Init:
                           1470 ;	genReceive
   06BE AA F0              1471 	mov	r2,b
   06C0 AB 83              1472 	mov	r3,dph
   06C2 E5 82              1473 	mov	a,dpl
   06C4 90 00 18           1474 	mov	dptr,#_Buffer_Init_buf_1_1
   06C7 F0                 1475 	movx	@dptr,a
   06C8 A3                 1476 	inc	dptr
   06C9 EB                 1477 	mov	a,r3
   06CA F0                 1478 	movx	@dptr,a
   06CB A3                 1479 	inc	dptr
   06CC EA                 1480 	mov	a,r2
   06CD F0                 1481 	movx	@dptr,a
                           1482 ;	buffer.c:105: buf->buf_start = (unsigned char xdata *) malloc(buffer_size);
                           1483 ;	genAssign
   06CE 90 00 18           1484 	mov	dptr,#_Buffer_Init_buf_1_1
   06D1 E0                 1485 	movx	a,@dptr
   06D2 FA                 1486 	mov	r2,a
   06D3 A3                 1487 	inc	dptr
   06D4 E0                 1488 	movx	a,@dptr
   06D5 FB                 1489 	mov	r3,a
   06D6 A3                 1490 	inc	dptr
   06D7 E0                 1491 	movx	a,@dptr
   06D8 FC                 1492 	mov	r4,a
                           1493 ;	genAssign
   06D9 90 00 14           1494 	mov	dptr,#_Buffer_Init_PARM_2
   06DC E0                 1495 	movx	a,@dptr
   06DD FD                 1496 	mov	r5,a
   06DE A3                 1497 	inc	dptr
   06DF E0                 1498 	movx	a,@dptr
   06E0 FE                 1499 	mov	r6,a
                           1500 ;	genCall
   06E1 8D 82              1501 	mov	dpl,r5
   06E3 8E 83              1502 	mov	dph,r6
   06E5 C0 02              1503 	push	ar2
   06E7 C0 03              1504 	push	ar3
   06E9 C0 04              1505 	push	ar4
   06EB C0 05              1506 	push	ar5
   06ED C0 06              1507 	push	ar6
   06EF 12 16 FD           1508 	lcall	_malloc
   06F2 AF 82              1509 	mov	r7,dpl
   06F4 A8 83              1510 	mov	r0,dph
   06F6 D0 06              1511 	pop	ar6
   06F8 D0 05              1512 	pop	ar5
   06FA D0 04              1513 	pop	ar4
   06FC D0 03              1514 	pop	ar3
   06FE D0 02              1515 	pop	ar2
                           1516 ;	genPointerSet
                           1517 ;	genGenPointerSet
   0700 8A 82              1518 	mov	dpl,r2
   0702 8B 83              1519 	mov	dph,r3
   0704 8C F0              1520 	mov	b,r4
   0706 EF                 1521 	mov	a,r7
   0707 12 18 39           1522 	lcall	__gptrput
   070A A3                 1523 	inc	dptr
   070B E8                 1524 	mov	a,r0
   070C 12 18 39           1525 	lcall	__gptrput
                           1526 ;	buffer.c:106: if (buf->buf_start == NULL){
                           1527 ;	genCmpEq
                           1528 ;	gencjneshort
                           1529 ;	Peephole 112.b	changed ljmp to sjmp
                           1530 ;	Peephole 198.a	optimized misc jump sequence
   070F BF 00 2A           1531 	cjne	r7,#0x00,00102$
   0712 B8 00 27           1532 	cjne	r0,#0x00,00102$
                           1533 ;	Peephole 200.b	removed redundant sjmp
                           1534 ;	Peephole 300	removed redundant label 00106$
                           1535 ;	Peephole 300	removed redundant label 00107$
                           1536 ;	buffer.c:107: printf("\r\nError. Buffer %d of size %d allocation failed\r\n", buf_id, buffer_size);
                           1537 ;	genIpush
   0715 C0 05              1538 	push	ar5
   0717 C0 06              1539 	push	ar6
                           1540 ;	genIpush
   0719 90 00 16           1541 	mov	dptr,#_Buffer_Init_PARM_3
   071C E0                 1542 	movx	a,@dptr
   071D C0 E0              1543 	push	acc
   071F A3                 1544 	inc	dptr
   0720 E0                 1545 	movx	a,@dptr
   0721 C0 E0              1546 	push	acc
                           1547 ;	genIpush
   0723 74 C3              1548 	mov	a,#__str_15
   0725 C0 E0              1549 	push	acc
   0727 74 22              1550 	mov	a,#(__str_15 >> 8)
   0729 C0 E0              1551 	push	acc
   072B 74 80              1552 	mov	a,#0x80
   072D C0 E0              1553 	push	acc
                           1554 ;	genCall
   072F 12 18 F8           1555 	lcall	_printf
   0732 E5 81              1556 	mov	a,sp
   0734 24 F9              1557 	add	a,#0xf9
   0736 F5 81              1558 	mov	sp,a
                           1559 ;	buffer.c:108: return false;
                           1560 ;	genRet
                           1561 ;	Peephole 181	changed mov to clr
   0738 E4                 1562 	clr	a
   0739 24 FF              1563 	add	a,#0xff
                           1564 ;	Peephole 251.a	replaced ljmp to ret with ret
   073B 22                 1565 	ret
   073C                    1566 00102$:
                           1567 ;	buffer.c:110: buf->buf_size = buffer_size;
                           1568 ;	genPlus
                           1569 ;     genPlusIncr
   073C 74 06              1570 	mov	a,#0x06
                           1571 ;	Peephole 236.a	used r2 instead of ar2
   073E 2A                 1572 	add	a,r2
   073F F5 39              1573 	mov	_Buffer_Init_sloc0_1_0,a
                           1574 ;	Peephole 181	changed mov to clr
   0741 E4                 1575 	clr	a
                           1576 ;	Peephole 236.b	used r3 instead of ar3
   0742 3B                 1577 	addc	a,r3
   0743 F5 3A              1578 	mov	(_Buffer_Init_sloc0_1_0 + 1),a
   0745 8C 3B              1579 	mov	(_Buffer_Init_sloc0_1_0 + 2),r4
                           1580 ;	genPointerSet
                           1581 ;	genGenPointerSet
   0747 85 39 82           1582 	mov	dpl,_Buffer_Init_sloc0_1_0
   074A 85 3A 83           1583 	mov	dph,(_Buffer_Init_sloc0_1_0 + 1)
   074D 85 3B F0           1584 	mov	b,(_Buffer_Init_sloc0_1_0 + 2)
   0750 ED                 1585 	mov	a,r5
   0751 12 18 39           1586 	lcall	__gptrput
   0754 A3                 1587 	inc	dptr
   0755 EE                 1588 	mov	a,r6
   0756 12 18 39           1589 	lcall	__gptrput
                           1590 ;	buffer.c:111: buf->buf_end = buf->buf_start + buf->buf_size;
                           1591 ;	genPlus
                           1592 ;     genPlusIncr
   0759 74 02              1593 	mov	a,#0x02
                           1594 ;	Peephole 236.a	used r2 instead of ar2
   075B 2A                 1595 	add	a,r2
   075C FD                 1596 	mov	r5,a
                           1597 ;	Peephole 181	changed mov to clr
   075D E4                 1598 	clr	a
                           1599 ;	Peephole 236.b	used r3 instead of ar3
   075E 3B                 1600 	addc	a,r3
   075F FE                 1601 	mov	r6,a
   0760 8C 07              1602 	mov	ar7,r4
                           1603 ;	genPointerGet
                           1604 ;	genGenPointerGet
   0762 8A 82              1605 	mov	dpl,r2
   0764 8B 83              1606 	mov	dph,r3
   0766 8C F0              1607 	mov	b,r4
   0768 12 21 97           1608 	lcall	__gptrget
   076B F5 3C              1609 	mov	_Buffer_Init_sloc1_1_0,a
   076D A3                 1610 	inc	dptr
   076E 12 21 97           1611 	lcall	__gptrget
   0771 F5 3D              1612 	mov	(_Buffer_Init_sloc1_1_0 + 1),a
                           1613 ;	genPointerGet
                           1614 ;	genGenPointerGet
   0773 85 39 82           1615 	mov	dpl,_Buffer_Init_sloc0_1_0
   0776 85 3A 83           1616 	mov	dph,(_Buffer_Init_sloc0_1_0 + 1)
   0779 85 3B F0           1617 	mov	b,(_Buffer_Init_sloc0_1_0 + 2)
   077C 12 21 97           1618 	lcall	__gptrget
   077F F8                 1619 	mov	r0,a
   0780 A3                 1620 	inc	dptr
   0781 12 21 97           1621 	lcall	__gptrget
   0784 F9                 1622 	mov	r1,a
                           1623 ;	genPlus
                           1624 ;	Peephole 236.g	used r0 instead of ar0
   0785 E8                 1625 	mov	a,r0
   0786 25 3C              1626 	add	a,_Buffer_Init_sloc1_1_0
   0788 F8                 1627 	mov	r0,a
                           1628 ;	Peephole 236.g	used r1 instead of ar1
   0789 E9                 1629 	mov	a,r1
   078A 35 3D              1630 	addc	a,(_Buffer_Init_sloc1_1_0 + 1)
   078C F9                 1631 	mov	r1,a
                           1632 ;	genPointerSet
                           1633 ;	genGenPointerSet
   078D 8D 82              1634 	mov	dpl,r5
   078F 8E 83              1635 	mov	dph,r6
   0791 8F F0              1636 	mov	b,r7
   0793 E8                 1637 	mov	a,r0
   0794 12 18 39           1638 	lcall	__gptrput
   0797 A3                 1639 	inc	dptr
   0798 E9                 1640 	mov	a,r1
   0799 12 18 39           1641 	lcall	__gptrput
                           1642 ;	buffer.c:112: buf->buf_insert = 0;
                           1643 ;	genPlus
                           1644 ;     genPlusIncr
   079C 74 04              1645 	mov	a,#0x04
                           1646 ;	Peephole 236.a	used r2 instead of ar2
   079E 2A                 1647 	add	a,r2
   079F FD                 1648 	mov	r5,a
                           1649 ;	Peephole 181	changed mov to clr
   07A0 E4                 1650 	clr	a
                           1651 ;	Peephole 236.b	used r3 instead of ar3
   07A1 3B                 1652 	addc	a,r3
   07A2 FE                 1653 	mov	r6,a
   07A3 8C 07              1654 	mov	ar7,r4
                           1655 ;	genPointerSet
                           1656 ;	genGenPointerSet
   07A5 8D 82              1657 	mov	dpl,r5
   07A7 8E 83              1658 	mov	dph,r6
   07A9 8F F0              1659 	mov	b,r7
                           1660 ;	Peephole 181	changed mov to clr
   07AB E4                 1661 	clr	a
   07AC 12 18 39           1662 	lcall	__gptrput
   07AF A3                 1663 	inc	dptr
                           1664 ;	Peephole 181	changed mov to clr
   07B0 E4                 1665 	clr	a
   07B1 12 18 39           1666 	lcall	__gptrput
                           1667 ;	buffer.c:113: buf->buf_id = buf_id;
                           1668 ;	genPlus
                           1669 ;     genPlusIncr
   07B4 74 08              1670 	mov	a,#0x08
                           1671 ;	Peephole 236.a	used r2 instead of ar2
   07B6 2A                 1672 	add	a,r2
   07B7 FD                 1673 	mov	r5,a
                           1674 ;	Peephole 181	changed mov to clr
   07B8 E4                 1675 	clr	a
                           1676 ;	Peephole 236.b	used r3 instead of ar3
   07B9 3B                 1677 	addc	a,r3
   07BA FE                 1678 	mov	r6,a
   07BB 8C 07              1679 	mov	ar7,r4
                           1680 ;	genAssign
   07BD 90 00 16           1681 	mov	dptr,#_Buffer_Init_PARM_3
   07C0 E0                 1682 	movx	a,@dptr
   07C1 F8                 1683 	mov	r0,a
   07C2 A3                 1684 	inc	dptr
   07C3 E0                 1685 	movx	a,@dptr
   07C4 F9                 1686 	mov	r1,a
                           1687 ;	genPointerSet
                           1688 ;	genGenPointerSet
   07C5 8D 82              1689 	mov	dpl,r5
   07C7 8E 83              1690 	mov	dph,r6
   07C9 8F F0              1691 	mov	b,r7
   07CB E8                 1692 	mov	a,r0
   07CC 12 18 39           1693 	lcall	__gptrput
   07CF A3                 1694 	inc	dptr
   07D0 E9                 1695 	mov	a,r1
   07D1 12 18 39           1696 	lcall	__gptrput
                           1697 ;	buffer.c:114: buf->in_use = 1;
                           1698 ;	genPlus
                           1699 ;     genPlusIncr
   07D4 74 0A              1700 	mov	a,#0x0A
                           1701 ;	Peephole 236.a	used r2 instead of ar2
   07D6 2A                 1702 	add	a,r2
   07D7 FA                 1703 	mov	r2,a
                           1704 ;	Peephole 181	changed mov to clr
   07D8 E4                 1705 	clr	a
                           1706 ;	Peephole 236.b	used r3 instead of ar3
   07D9 3B                 1707 	addc	a,r3
   07DA FB                 1708 	mov	r3,a
                           1709 ;	genPointerSet
                           1710 ;	genGenPointerSet
   07DB 8A 82              1711 	mov	dpl,r2
   07DD 8B 83              1712 	mov	dph,r3
   07DF 8C F0              1713 	mov	b,r4
   07E1 74 01              1714 	mov	a,#0x01
   07E3 12 18 39           1715 	lcall	__gptrput
   07E6 A3                 1716 	inc	dptr
                           1717 ;	Peephole 181	changed mov to clr
   07E7 E4                 1718 	clr	a
   07E8 12 18 39           1719 	lcall	__gptrput
                           1720 ;	buffer.c:115: return true;
                           1721 ;	genRet
   07EB 74 01              1722 	mov	a,#0x01
   07ED 24 FF              1723 	add	a,#0xff
                           1724 ;	Peephole 300	removed redundant label 00103$
   07EF 22                 1725 	ret
                           1726 ;------------------------------------------------------------
                           1727 ;Allocation info for local variables in function 'Buffer_Free'
                           1728 ;------------------------------------------------------------
                           1729 ;buf                       Allocated with name '_Buffer_Free_buf_1_1'
                           1730 ;------------------------------------------------------------
                           1731 ;	buffer.c:119: void Buffer_Free(Buffer *buf){
                           1732 ;	-----------------------------------------
                           1733 ;	 function Buffer_Free
                           1734 ;	-----------------------------------------
   07F0                    1735 _Buffer_Free:
                           1736 ;	genReceive
   07F0 AA F0              1737 	mov	r2,b
   07F2 AB 83              1738 	mov	r3,dph
   07F4 E5 82              1739 	mov	a,dpl
   07F6 90 00 1B           1740 	mov	dptr,#_Buffer_Free_buf_1_1
   07F9 F0                 1741 	movx	@dptr,a
   07FA A3                 1742 	inc	dptr
   07FB EB                 1743 	mov	a,r3
   07FC F0                 1744 	movx	@dptr,a
   07FD A3                 1745 	inc	dptr
   07FE EA                 1746 	mov	a,r2
   07FF F0                 1747 	movx	@dptr,a
                           1748 ;	buffer.c:120: free(buf->buf_start);
                           1749 ;	genAssign
   0800 90 00 1B           1750 	mov	dptr,#_Buffer_Free_buf_1_1
   0803 E0                 1751 	movx	a,@dptr
   0804 FA                 1752 	mov	r2,a
   0805 A3                 1753 	inc	dptr
   0806 E0                 1754 	movx	a,@dptr
   0807 FB                 1755 	mov	r3,a
   0808 A3                 1756 	inc	dptr
   0809 E0                 1757 	movx	a,@dptr
   080A FC                 1758 	mov	r4,a
                           1759 ;	genPointerGet
                           1760 ;	genGenPointerGet
   080B 8A 82              1761 	mov	dpl,r2
   080D 8B 83              1762 	mov	dph,r3
   080F 8C F0              1763 	mov	b,r4
   0811 12 21 97           1764 	lcall	__gptrget
   0814 FD                 1765 	mov	r5,a
   0815 A3                 1766 	inc	dptr
   0816 12 21 97           1767 	lcall	__gptrget
   0819 FE                 1768 	mov	r6,a
                           1769 ;	genCast
   081A 7F 00              1770 	mov	r7,#0x0
                           1771 ;	genCall
   081C 8D 82              1772 	mov	dpl,r5
   081E 8E 83              1773 	mov	dph,r6
   0820 8F F0              1774 	mov	b,r7
   0822 C0 02              1775 	push	ar2
   0824 C0 03              1776 	push	ar3
   0826 C0 04              1777 	push	ar4
   0828 12 14 D9           1778 	lcall	_free
   082B D0 04              1779 	pop	ar4
   082D D0 03              1780 	pop	ar3
   082F D0 02              1781 	pop	ar2
                           1782 ;	buffer.c:121: buf->in_use = 0;
                           1783 ;	genPlus
                           1784 ;     genPlusIncr
   0831 74 0A              1785 	mov	a,#0x0A
                           1786 ;	Peephole 236.a	used r2 instead of ar2
   0833 2A                 1787 	add	a,r2
   0834 FA                 1788 	mov	r2,a
                           1789 ;	Peephole 181	changed mov to clr
   0835 E4                 1790 	clr	a
                           1791 ;	Peephole 236.b	used r3 instead of ar3
   0836 3B                 1792 	addc	a,r3
   0837 FB                 1793 	mov	r3,a
                           1794 ;	genPointerSet
                           1795 ;	genGenPointerSet
   0838 8A 82              1796 	mov	dpl,r2
   083A 8B 83              1797 	mov	dph,r3
   083C 8C F0              1798 	mov	b,r4
                           1799 ;	Peephole 181	changed mov to clr
   083E E4                 1800 	clr	a
   083F 12 18 39           1801 	lcall	__gptrput
   0842 A3                 1802 	inc	dptr
                           1803 ;	Peephole 181	changed mov to clr
   0843 E4                 1804 	clr	a
                           1805 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0844 02 18 39           1806 	ljmp	__gptrput
                           1807 ;
                           1808 	.area CSEG    (CODE)
                           1809 	.area CONST   (CODE)
   21B3                    1810 __str_0:
   21B3 0D                 1811 	.db 0x0D
   21B4 0A                 1812 	.db 0x0A
   21B5 0D                 1813 	.db 0x0D
   21B6 0A                 1814 	.db 0x0A
   21B7 00                 1815 	.db 0x00
   21B8                    1816 __str_1:
   21B8 2A 2A 2A 2A 2A 2A  1817 	.ascii "********************************"
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A
   21D8 0D                 1818 	.db 0x0D
   21D9 0A                 1819 	.db 0x0A
   21DA 00                 1820 	.db 0x00
   21DB                    1821 __str_2:
   21DB 42 75 66 66 65 72  1822 	.ascii "Buffer Number:   %d"
        20 4E 75 6D 62 65
        72 3A 20 20 20 25
        64
   21EE 0D                 1823 	.db 0x0D
   21EF 0A                 1824 	.db 0x0A
   21F0 00                 1825 	.db 0x00
   21F1                    1826 __str_3:
   21F1 53 74 61 72 74 20  1827 	.ascii "Start Address:   %p"
        41 64 64 72 65 73
        73 3A 20 20 20 25
        70
   2204 0D                 1828 	.db 0x0D
   2205 0A                 1829 	.db 0x0A
   2206 00                 1830 	.db 0x00
   2207                    1831 __str_4:
   2207 45 6E 64 20 41 64  1832 	.ascii "End Address:     %p"
        64 72 65 73 73 3A
        20 20 20 20 20 25
        70
   221A 0D                 1833 	.db 0x0D
   221B 0A                 1834 	.db 0x0A
   221C 00                 1835 	.db 0x00
   221D                    1836 __str_5:
   221D 42 75 66 66 65 72  1837 	.ascii "Buffer Size:     %d"
        20 53 69 7A 65 3A
        20 20 20 20 20 25
        64
   2230 0D                 1838 	.db 0x0D
   2231 0A                 1839 	.db 0x0A
   2232 00                 1840 	.db 0x00
   2233                    1841 __str_6:
   2233 42 79 74 65 73 20  1842 	.ascii "Bytes Used:      %d"
        55 73 65 64 3A 20
        20 20 20 20 20 25
        64
   2246 0D                 1843 	.db 0x0D
   2247 0A                 1844 	.db 0x0A
   2248 00                 1845 	.db 0x00
   2249                    1846 __str_7:
   2249 42 79 74 65 73 20  1847 	.ascii "Bytes Remaining: %d"
        52 65 6D 61 69 6E
        69 6E 67 3A 20 25
        64
   225C 0D                 1848 	.db 0x0D
   225D 0A                 1849 	.db 0x0A
   225E 00                 1850 	.db 0x00
   225F                    1851 __str_8:
   225F 43 6F 6E 74 65 6E  1852 	.ascii "Contents:"
        74 73 3A
   2268 0D                 1853 	.db 0x0D
   2269 0A                 1854 	.db 0x0A
   226A 0D                 1855 	.db 0x0D
   226B 0A                 1856 	.db 0x0A
   226C 00                 1857 	.db 0x00
   226D                    1858 __str_9:
   226D 25 70 3A 20        1859 	.ascii "%p: "
   2271 00                 1860 	.db 0x00
   2272                    1861 __str_10:
   2272 25 78 20           1862 	.ascii "%x "
   2275 00                 1863 	.db 0x00
   2276                    1864 __str_11:
   2276 25 63 20           1865 	.ascii "%c "
   2279 00                 1866 	.db 0x00
   227A                    1867 __str_12:
   227A 0D                 1868 	.db 0x0D
   227B 0A                 1869 	.db 0x0A
   227C 00                 1870 	.db 0x00
   227D                    1871 __str_13:
   227D 42 75 66 66 65 72  1872 	.ascii "Buffer %d Cleared"
        20 25 64 20 43 6C
        65 61 72 65 64
   228E 0D                 1873 	.db 0x0D
   228F 0A                 1874 	.db 0x0A
   2290 00                 1875 	.db 0x00
   2291                    1876 __str_14:
   2291 43 61 6E 27 74 20  1877 	.ascii "Can't swap buffer contents with different sizes"
        73 77 61 70 20 62
        75 66 66 65 72 20
        63 6F 6E 74 65 6E
        74 73 20 77 69 74
        68 20 64 69 66 66
        65 72 65 6E 74 20
        73 69 7A 65 73
   22C0 0D                 1878 	.db 0x0D
   22C1 0A                 1879 	.db 0x0A
   22C2 00                 1880 	.db 0x00
   22C3                    1881 __str_15:
   22C3 0D                 1882 	.db 0x0D
   22C4 0A                 1883 	.db 0x0A
   22C5 45 72 72 6F 72 2E  1884 	.ascii "Error. Buffer %d of size %d allocation failed"
        20 42 75 66 66 65
        72 20 25 64 20 6F
        66 20 73 69 7A 65
        20 25 64 20 61 6C
        6C 6F 63 61 74 69
        6F 6E 20 66 61 69
        6C 65 64
   22F2 0D                 1885 	.db 0x0D
   22F3 0A                 1886 	.db 0x0A
   22F4 00                 1887 	.db 0x00
                           1888 	.area XINIT   (CODE)
