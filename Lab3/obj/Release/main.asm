;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Sun Oct 09 13:32:16 2016
;--------------------------------------------------------
	.module main
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _main
	.globl _setupBuffers
	.globl _setupBuffer
	.globl __sdcc_external_startup
	.globl _P5_7
	.globl _P5_6
	.globl _P5_5
	.globl _P5_4
	.globl _P5_3
	.globl _P5_2
	.globl _P5_1
	.globl _P5_0
	.globl _P4_7
	.globl _P4_6
	.globl _P4_5
	.globl _P4_4
	.globl _P4_3
	.globl _P4_2
	.globl _P4_1
	.globl _P4_0
	.globl _PX0L
	.globl _PT0L
	.globl _PX1L
	.globl _PT1L
	.globl _PLS
	.globl _PT2L
	.globl _PPCL
	.globl _EC
	.globl _CCF0
	.globl _CCF1
	.globl _CCF2
	.globl _CCF3
	.globl _CCF4
	.globl _CR
	.globl _CF
	.globl _TF2
	.globl _EXF2
	.globl _RCLK
	.globl _TCLK
	.globl _EXEN2
	.globl _TR2
	.globl _C_T2
	.globl _CP_RL2
	.globl _T2CON_7
	.globl _T2CON_6
	.globl _T2CON_5
	.globl _T2CON_4
	.globl _T2CON_3
	.globl _T2CON_2
	.globl _T2CON_1
	.globl _T2CON_0
	.globl _PT2
	.globl _ET2
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _PS
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _RD
	.globl _WR
	.globl _T1
	.globl _T0
	.globl _INT1
	.globl _INT0
	.globl _TXD
	.globl _RXD
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _EA
	.globl _ES
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _SM0
	.globl _SM1
	.globl _SM2
	.globl _REN
	.globl _TB8
	.globl _RB8
	.globl _TI
	.globl _RI
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _EECON
	.globl _KBF
	.globl _KBE
	.globl _KBLS
	.globl _BRL
	.globl _BDRCON
	.globl _T2MOD
	.globl _SPDAT
	.globl _SPSTA
	.globl _SPCON
	.globl _SADEN
	.globl _SADDR
	.globl _WDTPRG
	.globl _WDTRST
	.globl _P5
	.globl _P4
	.globl _IPH1
	.globl _IPL1
	.globl _IPH0
	.globl _IPL0
	.globl _IEN1
	.globl _IEN0
	.globl _CMOD
	.globl _CL
	.globl _CH
	.globl _CCON
	.globl _CCAPM4
	.globl _CCAPM3
	.globl _CCAPM2
	.globl _CCAPM1
	.globl _CCAPM0
	.globl _CCAP4L
	.globl _CCAP3L
	.globl _CCAP2L
	.globl _CCAP1L
	.globl _CCAP0L
	.globl _CCAP4H
	.globl _CCAP3H
	.globl _CCAP2H
	.globl _CCAP1H
	.globl _CCAP0H
	.globl _CKCKON1
	.globl _CKCKON0
	.globl _CKRL
	.globl _AUXR1
	.globl _AUXR
	.globl _TH2
	.globl _TL2
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _T2CON
	.globl _B
	.globl _ACC
	.globl _PSW
	.globl _IP
	.globl _P3
	.globl _IE
	.globl _P2
	.globl _SBUF
	.globl _SCON
	.globl _P1
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _Buf3
	.globl _Buf2
	.globl _Buf1
	.globl _Buf3_Size
	.globl _Buf2_Size
	.globl _Buf1_Size
	.globl _setupBuffer_PARM_3
	.globl _setupBuffer_PARM_2
	.globl _buffer_0
	.globl _heap
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (DATA)
_P0	=	0x0080
_SP	=	0x0081
_DPL	=	0x0082
_DPH	=	0x0083
_PCON	=	0x0087
_TCON	=	0x0088
_TMOD	=	0x0089
_TL0	=	0x008a
_TL1	=	0x008b
_TH0	=	0x008c
_TH1	=	0x008d
_P1	=	0x0090
_SCON	=	0x0098
_SBUF	=	0x0099
_P2	=	0x00a0
_IE	=	0x00a8
_P3	=	0x00b0
_IP	=	0x00b8
_PSW	=	0x00d0
_ACC	=	0x00e0
_B	=	0x00f0
_T2CON	=	0x00c8
_RCAP2L	=	0x00ca
_RCAP2H	=	0x00cb
_TL2	=	0x00cc
_TH2	=	0x00cd
_AUXR	=	0x008e
_AUXR1	=	0x00a2
_CKRL	=	0x0097
_CKCKON0	=	0x008f
_CKCKON1	=	0x008f
_CCAP0H	=	0x00fa
_CCAP1H	=	0x00fb
_CCAP2H	=	0x00fc
_CCAP3H	=	0x00fd
_CCAP4H	=	0x00fe
_CCAP0L	=	0x00ea
_CCAP1L	=	0x00eb
_CCAP2L	=	0x00ec
_CCAP3L	=	0x00ed
_CCAP4L	=	0x00ee
_CCAPM0	=	0x00da
_CCAPM1	=	0x00db
_CCAPM2	=	0x00dc
_CCAPM3	=	0x00dd
_CCAPM4	=	0x00de
_CCON	=	0x00d8
_CH	=	0x00f9
_CL	=	0x00e9
_CMOD	=	0x00d9
_IEN0	=	0x00a8
_IEN1	=	0x00b1
_IPL0	=	0x00b8
_IPH0	=	0x00b7
_IPL1	=	0x00b2
_IPH1	=	0x00b3
_P4	=	0x00c0
_P5	=	0x00d8
_WDTRST	=	0x00a6
_WDTPRG	=	0x00a7
_SADDR	=	0x00a9
_SADEN	=	0x00b9
_SPCON	=	0x00c3
_SPSTA	=	0x00c4
_SPDAT	=	0x00c5
_T2MOD	=	0x00c9
_BDRCON	=	0x009b
_BRL	=	0x009a
_KBLS	=	0x009c
_KBE	=	0x009d
_KBF	=	0x009e
_EECON	=	0x00d2
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (DATA)
_P0_0	=	0x0080
_P0_1	=	0x0081
_P0_2	=	0x0082
_P0_3	=	0x0083
_P0_4	=	0x0084
_P0_5	=	0x0085
_P0_6	=	0x0086
_P0_7	=	0x0087
_IT0	=	0x0088
_IE0	=	0x0089
_IT1	=	0x008a
_IE1	=	0x008b
_TR0	=	0x008c
_TF0	=	0x008d
_TR1	=	0x008e
_TF1	=	0x008f
_P1_0	=	0x0090
_P1_1	=	0x0091
_P1_2	=	0x0092
_P1_3	=	0x0093
_P1_4	=	0x0094
_P1_5	=	0x0095
_P1_6	=	0x0096
_P1_7	=	0x0097
_RI	=	0x0098
_TI	=	0x0099
_RB8	=	0x009a
_TB8	=	0x009b
_REN	=	0x009c
_SM2	=	0x009d
_SM1	=	0x009e
_SM0	=	0x009f
_P2_0	=	0x00a0
_P2_1	=	0x00a1
_P2_2	=	0x00a2
_P2_3	=	0x00a3
_P2_4	=	0x00a4
_P2_5	=	0x00a5
_P2_6	=	0x00a6
_P2_7	=	0x00a7
_EX0	=	0x00a8
_ET0	=	0x00a9
_EX1	=	0x00aa
_ET1	=	0x00ab
_ES	=	0x00ac
_EA	=	0x00af
_P3_0	=	0x00b0
_P3_1	=	0x00b1
_P3_2	=	0x00b2
_P3_3	=	0x00b3
_P3_4	=	0x00b4
_P3_5	=	0x00b5
_P3_6	=	0x00b6
_P3_7	=	0x00b7
_RXD	=	0x00b0
_TXD	=	0x00b1
_INT0	=	0x00b2
_INT1	=	0x00b3
_T0	=	0x00b4
_T1	=	0x00b5
_WR	=	0x00b6
_RD	=	0x00b7
_PX0	=	0x00b8
_PT0	=	0x00b9
_PX1	=	0x00ba
_PT1	=	0x00bb
_PS	=	0x00bc
_P	=	0x00d0
_F1	=	0x00d1
_OV	=	0x00d2
_RS0	=	0x00d3
_RS1	=	0x00d4
_F0	=	0x00d5
_AC	=	0x00d6
_CY	=	0x00d7
_ET2	=	0x00ad
_PT2	=	0x00bd
_T2CON_0	=	0x00c8
_T2CON_1	=	0x00c9
_T2CON_2	=	0x00ca
_T2CON_3	=	0x00cb
_T2CON_4	=	0x00cc
_T2CON_5	=	0x00cd
_T2CON_6	=	0x00ce
_T2CON_7	=	0x00cf
_CP_RL2	=	0x00c8
_C_T2	=	0x00c9
_TR2	=	0x00ca
_EXEN2	=	0x00cb
_TCLK	=	0x00cc
_RCLK	=	0x00cd
_EXF2	=	0x00ce
_TF2	=	0x00cf
_CF	=	0x00df
_CR	=	0x00de
_CCF4	=	0x00dc
_CCF3	=	0x00db
_CCF2	=	0x00da
_CCF1	=	0x00d9
_CCF0	=	0x00d8
_EC	=	0x00ae
_PPCL	=	0x00be
_PT2L	=	0x00bd
_PLS	=	0x00bc
_PT1L	=	0x00bb
_PX1L	=	0x00ba
_PT0L	=	0x00b9
_PX0L	=	0x00b8
_P4_0	=	0x00c0
_P4_1	=	0x00c1
_P4_2	=	0x00c2
_P4_3	=	0x00c3
_P4_4	=	0x00c4
_P4_5	=	0x00c5
_P4_6	=	0x00c6
_P4_7	=	0x00c7
_P5_0	=	0x00d8
_P5_1	=	0x00d9
_P5_2	=	0x00da
_P5_3	=	0x00db
_P5_4	=	0x00dc
_P5_5	=	0x00dd
_P5_6	=	0x00de
_P5_7	=	0x00df
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_setupBuffer_sloc0_1_0:
	.ds 3
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area OSEG    (OVR,DATA)
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG	(DATA)
__start__stack:
	.ds	1

;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
_heap::
	.ds 4000
_buffer_0::
	.ds 2
_setupBuffer_PARM_2:
	.ds 3
_setupBuffer_PARM_3:
	.ds 2
_setupBuffer_buf_size_1_1:
	.ds 3
_Buf1_Size::
	.ds 2
_Buf2_Size::
	.ds 2
_Buf3_Size::
	.ds 2
_Buf1::
	.ds 3
_Buf2::
	.ds 3
_Buf3::
	.ds 3
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area CSEG    (CODE)
__sdcc_program_startup:
	lcall	_main
;	return from main will lock up
	sjmp .
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function '_sdcc_external_startup'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:25: _sdcc_external_startup(){
;	-----------------------------------------
;	 function _sdcc_external_startup
;	-----------------------------------------
__sdcc_external_startup:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	main.c:27: AUXR |= AUXR_ENABLE_XRAM_MASK;   //Enable all XRAM
;	genOr
	orl	_AUXR,#0x0C
;	main.c:28: return 0;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'setupBuffer'
;------------------------------------------------------------
;sloc0                     Allocated with name '_setupBuffer_sloc0_1_0'
;buffer                    Allocated with name '_setupBuffer_PARM_2'
;buffer_id                 Allocated with name '_setupBuffer_PARM_3'
;buf_size                  Allocated with name '_setupBuffer_buf_size_1_1'
;------------------------------------------------------------
;	main.c:37: void setupBuffer(int *buf_size, char **buffer, int buffer_id){
;	-----------------------------------------
;	 function setupBuffer
;	-----------------------------------------
_setupBuffer:
;	genReceive
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_setupBuffer_buf_size_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	main.c:38: while (*buf_size == -1 || *buf_size > BUF1_MAX_VALUE || *buf_size < BUF1_MIN_VALUE){
;	genAssign
	mov	dptr,#_setupBuffer_PARM_3
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_setupBuffer_buf_size_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
00108$:
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	__gptrget
	mov	r7,a
	inc	dptr
	lcall	__gptrget
	mov	r0,a
;	genCmpEq
;	gencjneshort
	cjne	r7,#0xFF,00125$
	cjne	r0,#0xFF,00125$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00109$
00125$:
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0xC8
	subb	a,r7
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r0
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
;	genCmpLt
;	genCmp
	jc	00109$
;	Peephole 300	removed redundant label 00126$
;	Peephole 256.a	removed redundant clr c
	mov	a,r7
	subb	a,#0x04
	mov	a,r0
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
	jc	00127$
	ljmp	00110$
00127$:
00109$:
;	main.c:39: printf ("\r\nEnter a size for buffer_%d between %d and %d: ", buffer_id, BUF1_MIN_VALUE, BUF1_MAX_VALUE);
;	genIpush
	push	ar4
	push	ar5
	push	ar6
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	mov	a,#0xC8
	push	acc
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
;	genIpush
	mov	a,#0x04
	push	acc
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
;	genIpush
	push	ar2
	push	ar3
;	genIpush
	mov	a,#__str_0
	push	acc
	mov	a,#(__str_0 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xf7
	mov	sp,a
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:40: *buf_size = serial_getInteger(BUF1_MAX_STR_LENGTH);
;	genAssign
	mov	dptr,#_setupBuffer_buf_size_1_1
	movx	a,@dptr
	mov	_setupBuffer_sloc0_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_setupBuffer_sloc0_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_setupBuffer_sloc0_1_0 + 2),a
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0003
	push	ar2
	push	ar3
	push	ar5
	push	ar6
	lcall	_serial_getInteger
	mov	r1,dpl
	mov	r4,dph
	pop	ar6
	pop	ar5
	pop	ar3
	pop	ar2
;	genPointerSet
;	genGenPointerSet
	mov	dpl,_setupBuffer_sloc0_1_0
	mov	dph,(_setupBuffer_sloc0_1_0 + 1)
	mov	b,(_setupBuffer_sloc0_1_0 + 2)
	mov	a,r1
	lcall	__gptrput
	inc	dptr
	mov	a,r4
	lcall	__gptrput
;	main.c:41: if (*buf_size < BUF1_MIN_VALUE){
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r1
	subb	a,#0x04
	mov	a,r4
	xrl	a,#0x80
	subb	a,#0x80
	clr	a
	rlc	a
;	genIpop
	pop	ar6
	pop	ar5
	pop	ar4
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00104$
;	Peephole 300	removed redundant label 00128$
;	main.c:42: printf("\r\nError. Value must be greater than %d", BUF1_MIN_VALUE);
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	mov	a,#0x04
	push	acc
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
;	genIpush
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	ljmp	00108$
00104$:
;	main.c:44: else if(*buf_size > BUF1_MAX_VALUE){
;	genIpush
	push	ar2
	push	ar3
;	genPointerGet
;	genGenPointerGet
	mov	dpl,_setupBuffer_sloc0_1_0
	mov	dph,(_setupBuffer_sloc0_1_0 + 1)
	mov	b,(_setupBuffer_sloc0_1_0 + 2)
	lcall	__gptrget
	mov	r1,a
	inc	dptr
	lcall	__gptrget
	mov	r2,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0xC8
	subb	a,r1
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r2
	xrl	b,#0x80
	subb	a,b
;	genIpop
;	genIfx
;	genIfxJump
;	Peephole 129.c	optimized condition
	pop	ar3
	pop	ar2
	jc	00129$
	ljmp	00108$
00129$:
;	main.c:45: printf("\r\nError. Value must be less than %d", BUF1_MAX_VALUE);
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	mov	a,#0xC8
	push	acc
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
;	genIpush
	mov	a,#__str_2
	push	acc
	mov	a,#(__str_2 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	ljmp	00108$
00110$:
;	main.c:50: *buffer = malloc(*buf_size);
;	genAssign
	mov	dptr,#_setupBuffer_PARM_2
	movx	a,@dptr
	mov	_setupBuffer_sloc0_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_setupBuffer_sloc0_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_setupBuffer_sloc0_1_0 + 2),a
;	genCall
	mov	dpl,r7
	mov	dph,r0
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_malloc
	mov	r7,dpl
	mov	r0,dph
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genCast
	mov	r1,#0x0
;	genPointerSet
;	genGenPointerSet
	mov	dpl,_setupBuffer_sloc0_1_0
	mov	dph,(_setupBuffer_sloc0_1_0 + 1)
	mov	b,(_setupBuffer_sloc0_1_0 + 2)
	mov	a,r7
	lcall	__gptrput
	inc	dptr
	mov	a,r0
	lcall	__gptrput
	inc	dptr
	mov	a,r1
	lcall	__gptrput
;	main.c:51: if (*buffer == NULL){
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 196	optimized misc jump sequence
	cjne	r7,#0x00,00115$
	cjne	r0,#0x00,00115$
	cjne	r1,#0x00,00115$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00130$
;	Peephole 300	removed redundant label 00131$
;	main.c:52: printf("Buffer of size %d allocation failed", buf_size);
;	genIpush
	push	ar4
	push	ar5
	push	ar6
;	genIpush
	mov	a,#__str_3
	push	acc
	mov	a,#(__str_3 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
;	main.c:53: while(1);
00112$:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00112$
00115$:
;	main.c:55: printf ("\r\nBuffer %d of size: %d allocated at address: %x", buffer_id, *buf_size, *buffer);
;	genPointerGet
;	genGenPointerGet
	mov	dpl,_setupBuffer_sloc0_1_0
	mov	dph,(_setupBuffer_sloc0_1_0 + 1)
	mov	b,(_setupBuffer_sloc0_1_0 + 2)
	lcall	__gptrget
	mov	r7,a
	inc	dptr
	lcall	__gptrget
	mov	r0,a
	inc	dptr
	lcall	__gptrget
	mov	r1,a
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	__gptrget
	mov	r4,a
	inc	dptr
	lcall	__gptrget
	mov	r5,a
;	genIpush
	push	ar7
	push	ar0
	push	ar1
;	genIpush
	push	ar4
	push	ar5
;	genIpush
	push	ar2
	push	ar3
;	genIpush
	mov	a,#__str_4
	push	acc
	mov	a,#(__str_4 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xf6
	mov	sp,a
;	Peephole 300	removed redundant label 00116$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'setupBuffers'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:64: void setupBuffers(void){
;	-----------------------------------------
;	 function setupBuffers
;	-----------------------------------------
_setupBuffers:
;	main.c:66: setupBuffer(&Buf1_Size, &Buf1, 1);
;	genCast
	mov	dptr,#_setupBuffer_PARM_2
	mov	a,#_Buf1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_Buf1 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0
	movx	@dptr,a
;	genAssign
	mov	dptr,#_setupBuffer_PARM_3
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_Buf1_Size
	mov	b,#0x00
	lcall	_setupBuffer
;	main.c:67: setupBuffer(&Buf2_Size, &Buf2, 2);
;	genCast
	mov	dptr,#_setupBuffer_PARM_2
	mov	a,#_Buf2
	movx	@dptr,a
	inc	dptr
	mov	a,#(_Buf2 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0
	movx	@dptr,a
;	genAssign
	mov	dptr,#_setupBuffer_PARM_3
	mov	a,#0x02
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_Buf2_Size
	mov	b,#0x00
	lcall	_setupBuffer
;	main.c:68: setupBuffer(&Buf3_Size, &Buf3, 3);
;	genCast
	mov	dptr,#_setupBuffer_PARM_2
	mov	a,#_Buf3
	movx	@dptr,a
	inc	dptr
	mov	a,#(_Buf3 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0
	movx	@dptr,a
;	genAssign
	mov	dptr,#_setupBuffer_PARM_3
	mov	a,#0x03
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_Buf3_Size
	mov	b,#0x00
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_setupBuffer
;
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:73: void main(void){
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	main.c:77: init_dynamic_memory((MEMHEADER xdata *)heap, HEAP_SIZE);
;	genAssign
	mov	dptr,#_init_dynamic_memory_PARM_2
	mov	a,#0xA0
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0F
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_heap
	lcall	_init_dynamic_memory
;	main.c:78: Serial_Init();
;	genCall
	lcall	_Serial_Init
;	main.c:80: buffer_0 = malloc(1400);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0578
	lcall	_malloc
	mov	r2,dpl
	mov	r3,dph
;	genAssign
	mov	dptr,#_buffer_0
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	main.c:81: if (buffer_0 == NULL){
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x00,00105$
	cjne	r3,#0x00,00105$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00113$
;	Peephole 300	removed redundant label 00114$
;	main.c:82: while(1){
00102$:
;	main.c:83: printf("Malloc failed.\r\n");
;	genIpush
	mov	a,#__str_5
	push	acc
	mov	a,#(__str_5 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00102$
00105$:
;	main.c:87: setupBuffers();
;	genCall
	lcall	_setupBuffers
;	main.c:91: P1_5 = 0;
;	genAssign
	clr	_P1_5
;	main.c:92: while(1){
00107$:
;	main.c:93: P1_5 = !P1_5;   //Debug
;	genNot
	cpl	_P1_5
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00107$
;	Peephole 259.a	removed redundant label 00109$ and ret
;
	.area CSEG    (CODE)
	.area CONST   (CODE)
__str_0:
	.db 0x0D
	.db 0x0A
	.ascii "Enter a size for buffer_%d between %d and %d: "
	.db 0x00
__str_1:
	.db 0x0D
	.db 0x0A
	.ascii "Error. Value must be greater than %d"
	.db 0x00
__str_2:
	.db 0x0D
	.db 0x0A
	.ascii "Error. Value must be less than %d"
	.db 0x00
__str_3:
	.ascii "Buffer of size %d allocation failed"
	.db 0x00
__str_4:
	.db 0x0D
	.db 0x0A
	.ascii "Buffer %d of size: %d allocated at address: %x"
	.db 0x00
__str_5:
	.ascii "Malloc failed."
	.db 0x0D
	.db 0x0A
	.db 0x00
	.area XINIT   (CODE)
