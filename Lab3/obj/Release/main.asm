;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Wed Oct 12 21:53:22 2016
;--------------------------------------------------------
	.module main
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _main
	.globl _displayWelcome
	.globl _FreeAll
	.globl _handleInput
	.globl _handleMinus
	.globl _handlePlus
	.globl _setupBuffers
	.globl __sdcc_external_startup
	.globl _dataout
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
	.globl _Num_Input_Chars
	.globl _Num_Buffers
	.globl _Buffer_Size
	.globl _Buffers
	.globl _heap
	.globl _dataout_PARM_2
	.globl _Restart
	.globl _displayPrompt
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
_Restart::
	.ds 1
_setupBuffers_alloc_failed_1_1:
	.ds 1
_setupBuffers_sloc0_1_0:
	.ds 1
_handlePlus_alloc_success_1_1:
	.ds 1
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
_dataout_PARM_2:
	.ds 1
_dataout_p_1_1:
	.ds 2
_heap::
	.ds 1600
_Buffers::
	.ds 1200
_setupBuffers_i_1_1:
	.ds 2
_handlePlus_buffer_size_1_1:
	.ds 2
_handleMinus_buffer_number_1_1:
	.ds 2
_handleInput_c_1_1:
	.ds 1
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
_Buffer_Size::
	.ds 2
_Num_Buffers::
	.ds 2
_Num_Input_Chars::
	.ds 2
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
;	main.c:47: bool Restart = false;
;	genAssign
	clr	_Restart
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
;Allocation info for local variables in function 'dataout'
;------------------------------------------------------------
;x                         Allocated with name '_dataout_PARM_2'
;p                         Allocated with name '_dataout_p_1_1'
;------------------------------------------------------------
;	main.h:14: void dataout(char xdata *p, char x){
;	-----------------------------------------
;	 function dataout
;	-----------------------------------------
_dataout:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_dataout_p_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	main.h:15: *p = x;
;	genAssign
	mov	dptr,#_dataout_p_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_dataout_PARM_2
	movx	a,@dptr
;	genPointerSet
;     genFarPointerSet
	mov	r4,a
	mov	dpl,r2
	mov	dph,r3
;	Peephole 136	removed redundant move
	movx	@dptr,a
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function '_sdcc_external_startup'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:50: _sdcc_external_startup(){
;	-----------------------------------------
;	 function _sdcc_external_startup
;	-----------------------------------------
__sdcc_external_startup:
;	main.c:52: AUXR |= AUXR_ENABLE_XRAM_MASK;   //Enable all XRAM
;	genOr
	orl	_AUXR,#0x0C
;	main.c:53: return 0;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'setupBuffers'
;------------------------------------------------------------
;i                         Allocated with name '_setupBuffers_i_1_1'
;------------------------------------------------------------
;	main.c:57: void setupBuffers(void){
;	-----------------------------------------
;	 function setupBuffers
;	-----------------------------------------
_setupBuffers:
;	main.c:59: bool alloc_failed = true;
;	genAssign
	setb	_setupBuffers_alloc_failed_1_1
;	main.c:60: Buffer_Size = -1;
;	genAssign
	mov	dptr,#_Buffer_Size
	mov	a,#0xFF
	movx	@dptr,a
	inc	dptr
;	Peephole 101	removed redundant mov
	movx	@dptr,a
;	main.c:61: Num_Buffers = 0;    //Reset
;	genAssign
	mov	dptr,#_Num_Buffers
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:62: DEBUGPORT(0x02);
;	genAssign
	mov	dptr,#_dataout_PARM_2
	mov	a,#0x02
	movx	@dptr,a
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0xFFFF
	lcall	_dataout
;	main.c:65: for (i = 0; i < MAX_NUM_BUFFERS; ++i){
;	genAssign
	mov	dptr,#_setupBuffers_i_1_1
	mov	a,#0x64
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00125$:
;	main.c:66: Buffers[i].in_use = false;
;	genAssign
	mov	dptr,#_setupBuffers_i_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genMinus
;	genMinusDec
	dec	r2
	cjne	r2,#0xff,00141$
	dec	r3
00141$:
;	genAssign
	mov	dptr,#__mulint_PARM_2
	mov	a,#0x0C
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
	lcall	__mulint
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,#_Buffers
	mov	r4,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,#(_Buffers >> 8)
	mov	r5,a
;	genPlus
;     genPlusIncr
	mov	a,#0x0A
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	inc	dptr
;	Peephole 101	removed redundant mov
	movx	@dptr,a
;	genAssign
	mov	dptr,#_setupBuffers_i_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	main.c:65: for (i = 0; i < MAX_NUM_BUFFERS; ++i){
;	genAssign
	mov	dptr,#_setupBuffers_i_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genIfx
	mov	r3,a
;	Peephole 135	removed redundant mov
	orl	a,r2
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00125$
;	Peephole 300	removed redundant label 00142$
;	main.c:70: while (alloc_failed){
00120$:
;	genIfx
;	genIfxJump
	jb	_setupBuffers_alloc_failed_1_1,00143$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00143$:
;	main.c:73: while (Buffer_Size == -1 || Buffer_Size > BUF1_MAX_VALUE || Buffer_Size < BUF1_MIN_VALUE || (Buffer_Size & 0xF) ){
00112$:
;	genAssign
	mov	dptr,#_Buffer_Size
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0xFF,00144$
	cjne	r3,#0xFF,00144$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00113$
00144$:
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x40
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x06 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
;	genCmpLt
;	genCmp
	jc	00113$
;	Peephole 300	removed redundant label 00145$
;	Peephole 256.a	removed redundant clr c
	mov	a,r2
	subb	a,#0x20
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00113$
;	Peephole 300	removed redundant label 00146$
;	genAnd
	mov	a,r2
	anl	a,#0x0F
	jnz	00147$
	ljmp	00114$
00147$:
00113$:
;	main.c:74: printf ("\r\nEnter a size for the buffers that is a multiple of 16 between %d and %d: ", BUF1_MIN_VALUE, BUF1_MAX_VALUE);
;	genIpush
	mov	a,#0x40
	push	acc
	mov	a,#0x06
	push	acc
;	genIpush
	mov	a,#0x20
	push	acc
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
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
	add	a,#0xf9
	mov	sp,a
;	main.c:75: Buffer_Size = Serial_GetInteger(BUF1_MAX_STR_LENGTH);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x000A
	lcall	_Serial_GetInteger
	mov	r4,dpl
	mov	r5,dph
;	genAssign
	mov	dptr,#_Buffer_Size
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	main.c:76: if (Buffer_Size < BUF1_MIN_VALUE){
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,#0x20
	mov	a,r5
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00107$
;	Peephole 300	removed redundant label 00148$
;	main.c:77: printf("\r\nError. Value must be greater than %d\r\n", BUF1_MIN_VALUE);
;	genIpush
	mov	a,#0x20
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
	ljmp	00112$
00107$:
;	main.c:79: else if(Buffer_Size > BUF1_MAX_VALUE){
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x40
	subb	a,r4
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x06 ^ 0x80)
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00104$
;	Peephole 300	removed redundant label 00149$
;	main.c:80: printf("\r\nError. Value must be less than %d\r\n", BUF1_MAX_VALUE);
;	genIpush
	mov	a,#0x40
	push	acc
	mov	a,#0x06
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
	ljmp	00112$
00104$:
;	main.c:83: else if (Buffer_Size & 0xF){
;	genAnd
	mov	a,r4
	anl	a,#0x0F
	jnz	00150$
	ljmp	00112$
00150$:
;	main.c:84: printf ("\r\nError. Buffer Size must be a multiple of 16\r\n", Buffer_Size);
;	genIpush
	push	ar4
	push	ar5
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
	add	a,#0xfb
	mov	sp,a
	ljmp	00112$
00114$:
;	main.c:88: alloc_failed = !Buffer_Init(&Buffers[Num_Buffers], Buffer_Size, 0);
;	genAssign
	mov	dptr,#_Num_Buffers
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genAssign
	mov	dptr,#__mulint_PARM_2
	mov	a,#0x0C
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	lcall	__mulint
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,#_Buffers
	mov	r4,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,#(_Buffers >> 8)
	mov	r5,a
;	genCast
	mov	r6,#0x0
;	genAssign
	mov	dptr,#_Buffer_Init_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	genAssign
	mov	dptr,#_Buffer_Init_PARM_3
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	_Buffer_Init
	mov	_setupBuffers_sloc0_1_0,c
;	genNot
	mov	c,_setupBuffers_sloc0_1_0
	cpl	c
	mov	_setupBuffers_alloc_failed_1_1,c
;	main.c:89: Num_Buffers++;
;	genAssign
	mov	dptr,#_Num_Buffers
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_Num_Buffers
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	inc	dptr
	movx	@dptr,a
;	main.c:90: if (!alloc_failed){
;	genIfx
;	genIfxJump
;	Peephole 108.e	removed ljmp by inverse jump logic
	jb	_setupBuffers_alloc_failed_1_1,00116$
;	Peephole 300	removed redundant label 00151$
;	main.c:91: alloc_failed = !Buffer_Init(&Buffers[Num_Buffers], Buffer_Size, 1);
;	genAssign
	mov	dptr,#_Num_Buffers
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#__mulint_PARM_2
	mov	a,#0x0C
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	__mulint
	mov	r2,dpl
	mov	r3,dph
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_Buffers
	mov	r2,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_Buffers >> 8)
	mov	r3,a
;	genCast
	mov	r4,#0x0
;	genAssign
	mov	dptr,#_Buffer_Size
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genAssign
	mov	dptr,#_Buffer_Init_PARM_2
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
;	genAssign
	mov	dptr,#_Buffer_Init_PARM_3
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_Buffer_Init
	mov	_setupBuffers_sloc0_1_0,c
;	genNot
	mov	c,_setupBuffers_sloc0_1_0
	cpl	c
	mov	_setupBuffers_alloc_failed_1_1,c
;	main.c:92: Num_Buffers++;
;	genAssign
	mov	dptr,#_Num_Buffers
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_Num_Buffers
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	inc	dptr
	movx	@dptr,a
00116$:
;	main.c:95: if (!alloc_failed)
;	genIfx
;	genIfxJump
;	Peephole 108.e	removed ljmp by inverse jump logic
	jb	_setupBuffers_alloc_failed_1_1,00118$
;	Peephole 300	removed redundant label 00152$
;	main.c:96: printf ("\r\nBuffers of size: %d allocated at addresses: %p and %p\r\n", Buffer_Size, Buffers[0].buf_start, Buffers[1].buf_start);
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_Buffers + 0x000c)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCast
	mov	r4,#0x0
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_Buffers
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genCast
	mov	r7,#0x0
;	genIpush
	push	ar2
	push	ar3
	push	ar4
;	genIpush
	push	ar5
	push	ar6
	push	ar7
;	genIpush
	mov	dptr,#_Buffer_Size
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
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
	add	a,#0xf5
	mov	sp,a
	ljmp	00120$
00118$:
;	main.c:98: printf("\r\nMalloc failed for buffer size %d, choose something smaller\r\n", Buffer_Size);
;	genIpush
	mov	dptr,#_Buffer_Size
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
;	genIpush
	mov	a,#__str_5
	push	acc
	mov	a,#(__str_5 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	main.c:100: Buffer_Free(&Buffers[0]);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_Buffers
	mov	b,#0x00
	lcall	_Buffer_Free
;	main.c:101: Buffer_Free(&Buffers[1]);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#(_Buffers + 0x000c)
	mov	b,#0x00
	lcall	_Buffer_Free
;	main.c:102: Num_Buffers = 0;
;	genAssign
	mov	dptr,#_Num_Buffers
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:103: Buffer_Size = 0;    //Reset so it will ask again
;	genAssign
	mov	dptr,#_Buffer_Size
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	ljmp	00120$
;	Peephole 259.b	removed redundant label 00126$ and ret
;
;------------------------------------------------------------
;Allocation info for local variables in function 'handlePlus'
;------------------------------------------------------------
;buffer_size               Allocated with name '_handlePlus_buffer_size_1_1'
;first_free_buffer_index   Allocated with name '_handlePlus_first_free_buffer_index_1_1'
;------------------------------------------------------------
;	main.c:109: void handlePlus(void){
;	-----------------------------------------
;	 function handlePlus
;	-----------------------------------------
_handlePlus:
;	main.c:111: int buffer_size = -1;
;	genAssign
	mov	dptr,#_handlePlus_buffer_size_1_1
	mov	a,#0xFF
	movx	@dptr,a
	inc	dptr
;	Peephole 101	removed redundant mov
	movx	@dptr,a
;	main.c:114: while (buffer_size == -1 || buffer_size > NEW_BUF_MAX_VALUE || buffer_size < NEW_BUF_MIN_VALUE ){
00108$:
;	genAssign
	mov	dptr,#_handlePlus_buffer_size_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0xFF,00130$
	cjne	r3,#0xFF,00130$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00109$
00130$:
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x90
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x01 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
;	genCmpLt
;	genCmp
	jc	00109$
;	Peephole 300	removed redundant label 00131$
;	Peephole 256.a	removed redundant clr c
	mov	a,r2
	subb	a,#0x14
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
	jc	00132$
	ljmp	00127$
00132$:
00109$:
;	main.c:115: printf ("\r\nEnter a size for the new buffer between %d and %d: ", NEW_BUF_MIN_VALUE, NEW_BUF_MAX_VALUE);
;	genIpush
	mov	a,#0x90
	push	acc
	mov	a,#0x01
	push	acc
;	genIpush
	mov	a,#0x14
	push	acc
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
;	genIpush
	mov	a,#__str_6
	push	acc
	mov	a,#(__str_6 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
;	main.c:116: buffer_size = Serial_GetInteger(BUF1_MAX_STR_LENGTH);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x000A
	lcall	_Serial_GetInteger
	mov	r2,dpl
	mov	r3,dph
;	genAssign
	mov	dptr,#_handlePlus_buffer_size_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	main.c:117: if (buffer_size < NEW_BUF_MIN_VALUE){
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x14
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00104$
;	Peephole 300	removed redundant label 00133$
;	main.c:118: printf("\r\nError. Value must be greater than %d\r\n", NEW_BUF_MIN_VALUE);
;	genIpush
	mov	a,#0x14
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
	ljmp	00108$
00104$:
;	main.c:120: else if(buffer_size > NEW_BUF_MAX_VALUE){
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x90
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x01 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
	jc	00134$
	ljmp	00108$
00134$:
;	main.c:121: printf("\r\nError. Value must be less than %d\r\n", NEW_BUF_MAX_VALUE);
;	genIpush
	mov	a,#0x90
	push	acc
	mov	a,#0x01
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
	ljmp	00108$
;	main.c:126: while(Buffers[first_free_buffer_index].in_use){
00127$:
;	genAssign
	mov	r2,#0x01
	mov	r3,#0x00
00113$:
;	genAssign
	mov	dptr,#__mulint_PARM_2
	mov	a,#0x0C
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
	lcall	__mulint
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,#_Buffers
	mov	r4,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,#(_Buffers >> 8)
	mov	r5,a
;	genPlus
;     genPlusIncr
	mov	a,#0x0A
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
;	genIfx
	mov	r7,a
;	Peephole 135	removed redundant mov
	orl	a,r6
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00115$
;	Peephole 300	removed redundant label 00135$
;	main.c:127: first_free_buffer_index++;
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00136$
	inc	r3
00136$:
;	main.c:128: if (first_free_buffer_index > MAX_NUM_BUFFERS) {
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x64
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00113$
;	Peephole 300	removed redundant label 00137$
;	main.c:129: printf ("\r\nOut of possible buffers. Allocation failed");
;	genIpush
	mov	a,#__str_7
	push	acc
	mov	a,#(__str_7 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:130: return;
;	genRet
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00115$:
;	main.c:133: alloc_success = Buffer_Init(&Buffers[first_free_buffer_index], buffer_size, first_free_buffer_index);
;	genAssign
;	genCast
	mov	r6,#0x0
;	genAssign
	mov	dptr,#_handlePlus_buffer_size_1_1
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
;	genAssign
	mov	dptr,#_Buffer_Init_PARM_2
	mov	a,r7
	movx	@dptr,a
	inc	dptr
	mov	a,r0
	movx	@dptr,a
;	genAssign
	mov	dptr,#_Buffer_Init_PARM_3
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	genCall
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	push	ar2
	push	ar3
	push	ar7
	push	ar0
	lcall	_Buffer_Init
	pop	ar0
	pop	ar7
	pop	ar3
	pop	ar2
	mov	_handlePlus_alloc_success_1_1,c
;	main.c:134: Num_Buffers++;
;	genAssign
	mov	dptr,#_Num_Buffers
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genPlus
	mov	dptr,#_Num_Buffers
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	inc	dptr
	movx	@dptr,a
;	main.c:136: if (alloc_success)
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	_handlePlus_alloc_success_1_1,00117$
;	Peephole 300	removed redundant label 00138$
;	main.c:137: printf ("\r\nBuffer %d of size: %d allocated at address: %p \r\n", first_free_buffer_index, buffer_size, Buffers[Num_Buffers-1].buf_start);
;	genAssign
	mov	dptr,#_Num_Buffers
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCast
;	genMinus
;	genMinusDec
	mov	a,r4
	dec	a
;	genMult
;	genMultOneByte
	mov	b,#0x0C
	mul	ab
;	genPlus
	add	a,#_Buffers
	mov	dpl,a
	mov	a,#(_Buffers >> 8)
	addc	a,b
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCast
	mov	r6,#0x0
;	genIpush
	push	ar4
	push	ar5
	push	ar6
;	genIpush
	push	ar7
	push	ar0
;	genIpush
	push	ar2
	push	ar3
;	genIpush
	mov	a,#__str_8
	push	acc
	mov	a,#(__str_8 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xf6
	mov	sp,a
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00117$:
;	main.c:139: printf("\r\nMalloc failed for buffer size %d\r\n", buffer_size);
;	genIpush
	push	ar7
	push	ar0
;	genIpush
	mov	a,#__str_9
	push	acc
	mov	a,#(__str_9 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	main.c:141: Num_Buffers--;
;	genAssign
	mov	dptr,#_Num_Buffers
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genMinus
;	genMinusDec
	dec	r2
	cjne	r2,#0xff,00139$
	dec	r3
00139$:
;	genAssign
	mov	dptr,#_Num_Buffers
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	main.c:142: Buffer_Free(&Buffers[Num_Buffers]);
;	genAssign
	mov	dptr,#_Num_Buffers
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#__mulint_PARM_2
	mov	a,#0x0C
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	__mulint
	mov	r2,dpl
	mov	r3,dph
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_Buffers
	mov	r2,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_Buffers >> 8)
	mov	r3,a
;	genCast
	mov	r4,#0x0
;	genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
;	main.c:143: buffer_size = -1;    //Reset so it will ask again
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_Buffer_Free
;
;------------------------------------------------------------
;Allocation info for local variables in function 'handleMinus'
;------------------------------------------------------------
;buffer_number             Allocated with name '_handleMinus_buffer_number_1_1'
;------------------------------------------------------------
;	main.c:150: void handleMinus(void){
;	-----------------------------------------
;	 function handleMinus
;	-----------------------------------------
_handleMinus:
;	main.c:152: printf("\r\nEnter id of buffer you want to free: ");
;	genIpush
	mov	a,#__str_10
	push	acc
	mov	a,#(__str_10 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:153: buffer_number = Serial_GetInteger(BUF1_MAX_STR_LENGTH);    //Get a three digit integer
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x000A
	lcall	_Serial_GetInteger
	mov	a,dpl
	mov	b,dph
;	genAssign
	mov	dptr,#_handleMinus_buffer_number_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,b
	movx	@dptr,a
;	main.c:154: while (buffer_number <= 1 ){
00103$:
;	genAssign
	mov	dptr,#_handleMinus_buffer_number_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x01
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00105$
;	Peephole 300	removed redundant label 00115$
;	main.c:155: if (buffer_number == -2){
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0xFE,00102$
	cjne	r3,#0xFF,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00116$
;	Peephole 300	removed redundant label 00117$
;	main.c:156: printf("\r\nCancelling");
;	genIpush
	mov	a,#__str_11
	push	acc
	mov	a,#(__str_11 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:157: return;
;	genRet
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00102$:
;	main.c:159: printf("\r\nCan't free buffers 0 or 1. Enter another buffer id: ");
;	genIpush
	mov	a,#__str_12
	push	acc
	mov	a,#(__str_12 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:160: buffer_number = Serial_GetInteger(BUF1_MAX_STR_LENGTH);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x000A
	lcall	_Serial_GetInteger
	mov	a,dpl
	mov	b,dph
;	genAssign
	mov	dptr,#_handleMinus_buffer_number_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,b
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00105$:
;	main.c:162: if( Buffers[buffer_number].in_use){
;	genAssign
	mov	dptr,#__mulint_PARM_2
	mov	a,#0x0C
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
	lcall	__mulint
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,#_Buffers
	mov	r6,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,#(_Buffers >> 8)
	mov	r7,a
;	genPlus
;     genPlusIncr
	mov	a,#0x0A
;	Peephole 236.a	used r6 instead of ar6
	add	a,r6
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r7 instead of ar7
	addc	a,r7
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
;	genIfx
	mov	r7,a
;	Peephole 135	removed redundant mov
	orl	a,r6
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00107$
;	Peephole 300	removed redundant label 00118$
;	main.c:163: printf ("\r\nFreeing Buffer %d", buffer_number);
;	genIpush
	push	ar4
	push	ar5
	push	ar2
	push	ar3
;	genIpush
	mov	a,#__str_13
	push	acc
	mov	a,#(__str_13 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar5
	pop	ar4
;	main.c:164: Buffer_Free(&Buffers[buffer_number]);
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,#_Buffers
	mov	r4,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,#(_Buffers >> 8)
	mov	r5,a
;	genCast
	mov	r6,#0x0
;	genCall
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	_Buffer_Free
;	main.c:165: Num_Buffers--;
;	genAssign
	mov	dptr,#_Num_Buffers
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genMinus
;	genMinusDec
	dec	r4
	cjne	r4,#0xff,00119$
	dec	r5
00119$:
;	genAssign
	mov	dptr,#_Num_Buffers
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00107$:
;	main.c:168: printf ("\r\nInvalid buffer id %d.", buffer_number);
;	genIpush
	push	ar2
	push	ar3
;	genIpush
	mov	a,#__str_14
	push	acc
	mov	a,#(__str_14 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	Peephole 300	removed redundant label 00109$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'handleInput'
;------------------------------------------------------------
;c                         Allocated with name '_handleInput_c_1_1'
;i                         Allocated with name '_handleInput_i_1_1'
;------------------------------------------------------------
;	main.c:172: void handleInput(char c){
;	-----------------------------------------
;	 function handleInput
;	-----------------------------------------
_handleInput:
;	genReceive
	mov	a,dpl
	mov	dptr,#_handleInput_c_1_1
	movx	@dptr,a
;	main.c:174: DEBUGPORT(0x03);
;	genAssign
	mov	dptr,#_dataout_PARM_2
	mov	a,#0x03
	movx	@dptr,a
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0xFFFF
	lcall	_dataout
;	main.c:176: if (isdigit(c) || isalpha(c)){
;	genAssign
	mov	dptr,#_handleInput_c_1_1
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	push	ar2
	lcall	_isdigit
	mov	a,dpl
	pop	ar2
;	genIfx
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00125$
;	Peephole 300	removed redundant label 00150$
;	genCall
	mov	dpl,r2
	push	ar2
	lcall	_isupper
	mov	a,dpl
	pop	ar2
;	genIfx
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00125$
;	Peephole 300	removed redundant label 00151$
;	genCall
	mov	dpl,r2
	push	ar2
	lcall	_islower
	mov	a,dpl
	pop	ar2
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00126$
;	Peephole 300	removed redundant label 00152$
00125$:
;	main.c:178: if (Buffers[0].buf_start + Buffers[0].buf_insert < Buffers[0].buf_end ){
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_Buffers
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_Buffers + 0x0004)
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genPlus
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
	mov	r3,a
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
;	Peephole 236.b	used r4 instead of ar4
	addc	a,r4
	mov	r4,a
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_Buffers + 0x0002)
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r3
	subb	a,r5
	mov	a,r4
	subb	a,r6
;	genIfxJump
	jc	00153$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00153$:
;	main.c:179: Buffers[0].buf_start[Buffers[0].buf_insert]  = c;
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_Buffers
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_Buffers + 0x0004)
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genPlus
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
	mov	r3,a
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
;	Peephole 236.b	used r4 instead of ar4
	addc	a,r4
	mov	r4,a
;	genAssign
	mov	dptr,#_handleInput_c_1_1
	movx	a,@dptr
;	genPointerSet
;     genFarPointerSet
	mov	r7,a
	mov	dpl,r3
	mov	dph,r4
;	Peephole 136	removed redundant move
	movx	@dptr,a
;	main.c:180: ++Buffers[0].buf_insert;
;	genPlus
;     genPlusIncr
	inc	r5
	cjne	r5,#0x00,00154$
	inc	r6
00154$:
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_Buffers + 0x0004)
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
;	main.c:181: ++Num_Input_Chars;
;	genPlus
	mov	dptr,#_Num_Input_Chars
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	inc	dptr
	movx	a,@dptr
	addc	a,#0x00
	movx	@dptr,a
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00126$:
;	main.c:184: else if(c == '?'){
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x3F,00155$
	sjmp	00156$
00155$:
	ljmp	00123$
00156$:
;	main.c:186: for (i = 0; i < MAX_NUM_BUFFERS; ++i){
;	genAssign
	mov	r3,#0x00
	mov	r4,#0x00
00130$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r3
	subb	a,#0x64
	mov	a,r4
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00133$
;	Peephole 300	removed redundant label 00157$
;	main.c:187: if (Buffers[i].in_use){
;	genAssign
	mov	dptr,#__mulint_PARM_2
	mov	a,#0x0C
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r3
	mov	dph,r4
	push	ar3
	push	ar4
	lcall	__mulint
	mov	r5,dpl
	mov	r6,dph
	pop	ar4
	pop	ar3
;	genPlus
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	add	a,#_Buffers
	mov	r5,a
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
	addc	a,#(_Buffers >> 8)
	mov	r6,a
;	genPlus
;     genPlusIncr
	mov	a,#0x0A
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r6 instead of ar6
	addc	a,r6
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
;	genIfx
	mov	r0,a
;	Peephole 135	removed redundant mov
	orl	a,r7
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00132$
;	Peephole 300	removed redundant label 00158$
;	main.c:188: Buffer_Print(&Buffers[i], false);
;	genAssign
;	genCast
	mov	r7,#0x0
;	genAssign
	clr	_Buffer_Print_PARM_2
;	genCall
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	push	ar3
	push	ar4
	lcall	_Buffer_Print
	pop	ar4
	pop	ar3
00132$:
;	main.c:186: for (i = 0; i < MAX_NUM_BUFFERS; ++i){
;	genPlus
;     genPlusIncr
	inc	r3
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r3,#0x00,00130$
	inc	r4
;	Peephole 300	removed redundant label 00159$
	sjmp	00130$
00133$:
;	main.c:191: Buffer_Clear(&Buffers[0]);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_Buffers
	mov	b,#0x00
	lcall	_Buffer_Clear
;	main.c:192: printf("Number of characters input since last '?': %d\r\n", Num_Input_Chars);
;	genIpush
	mov	dptr,#_Num_Input_Chars
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
;	genIpush
	mov	a,#__str_15
	push	acc
	mov	a,#(__str_15 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	main.c:193: Num_Input_Chars = 0;    //Reset the count
;	genAssign
	mov	dptr,#_Num_Input_Chars
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:194: displayPrompt();
;	genCall
;	Peephole 251.a	replaced ljmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_displayPrompt
00123$:
;	main.c:197: else if(c == '+'){
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x2B,00120$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00160$
;	Peephole 300	removed redundant label 00161$
;	main.c:202: handlePlus();
;	genCall
	lcall	_handlePlus
;	main.c:203: displayPrompt();
;	genCall
;	Peephole 251.a	replaced ljmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_displayPrompt
00120$:
;	main.c:205: else if(c == '-'){
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x2D,00117$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00162$
;	Peephole 300	removed redundant label 00163$
;	main.c:210: handleMinus();
;	genCall
	lcall	_handleMinus
;	main.c:211: displayPrompt();
;	genCall
;	Peephole 251.a	replaced ljmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_displayPrompt
00117$:
;	main.c:213: else if(c == '='){
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x3D,00114$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00164$
;	Peephole 300	removed redundant label 00165$
;	main.c:215: Buffer_Print(&Buffers[0], true);
;	genAssign
	setb	_Buffer_Print_PARM_2
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_Buffers
	mov	b,#0x00
	lcall	_Buffer_Print
;	main.c:216: printf("Number of characters input since last '?': %d\r\n", Num_Input_Chars);
;	genIpush
	mov	dptr,#_Num_Input_Chars
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
;	genIpush
	mov	a,#__str_15
	push	acc
	mov	a,#(__str_15 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	main.c:218: displayPrompt();
;	genCall
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_displayPrompt
00114$:
;	main.c:220: else if(c == '%'){
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x25,00111$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00166$
;	Peephole 300	removed redundant label 00167$
;	main.c:222: if(Buffers[1].in_use){
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_Buffers + 0x0016)
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
;	genIfx
	mov	r4,a
;	Peephole 135	removed redundant mov
	orl	a,r3
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00106$
;	Peephole 300	removed redundant label 00168$
;	main.c:223: Buffer_ContentSwap(&Buffers[0], &Buffers[1]);
;	genCast
	mov	dptr,#_Buffer_ContentSwap_PARM_2
	mov	a,#(_Buffers + 0x000c)
	movx	@dptr,a
	inc	dptr
	mov	a,#((_Buffers + 0x000c) >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_Buffers
	mov	b,#0x00
	lcall	_Buffer_ContentSwap
;	main.c:224: printf("\r\n\r\nSwapped contents of Buffer0 and Buffer 1.\r\n");
;	genIpush
	mov	a,#__str_16
	push	acc
	mov	a,#(__str_16 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:225: displayPrompt();
;	genCall
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_displayPrompt
00106$:
;	main.c:228: printf("\r\nCan't swap. Need to allocate buffer 1. Press '+'");
;	genIpush
	mov	a,#__str_17
	push	acc
	mov	a,#(__str_17 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00111$:
;	main.c:231: else if(c == '@'){
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x40,00134$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00169$
;	Peephole 300	removed redundant label 00170$
;	main.c:233: Restart = true;
;	genAssign
	setb	_Restart
00134$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'FreeAll'
;------------------------------------------------------------
;i                         Allocated with name '_FreeAll_i_1_1'
;------------------------------------------------------------
;	main.c:237: void FreeAll(void){
;	-----------------------------------------
;	 function FreeAll
;	-----------------------------------------
_FreeAll:
;	main.c:240: for (i = 0; i < MAX_NUM_BUFFERS; ++i){
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00101$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x64
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00105$
;	Peephole 300	removed redundant label 00110$
;	main.c:241: Buffer_Free(&Buffers[i]);
;	genAssign
	mov	dptr,#__mulint_PARM_2
	mov	a,#0x0C
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
	lcall	__mulint
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,#_Buffers
	mov	r4,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,#(_Buffers >> 8)
	mov	r5,a
;	genCast
	mov	r6,#0x0
;	genCall
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	push	ar2
	push	ar3
	lcall	_Buffer_Free
	pop	ar3
	pop	ar2
;	main.c:242: Num_Buffers = 0;
;	genAssign
	mov	dptr,#_Num_Buffers
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:240: for (i = 0; i < MAX_NUM_BUFFERS; ++i){
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r2,#0x00,00101$
	inc	r3
;	Peephole 300	removed redundant label 00111$
	sjmp	00101$
00105$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'displayWelcome'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:246: void displayWelcome(void){
;	-----------------------------------------
;	 function displayWelcome
;	-----------------------------------------
_displayWelcome:
;	main.c:247: DEBUGPORT(0x01);
;	genAssign
	mov	dptr,#_dataout_PARM_2
	mov	a,#0x01
	movx	@dptr,a
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0xFFFF
	lcall	_dataout
;	main.c:248: printf("\r\n********************");
;	genIpush
	mov	a,#__str_18
	push	acc
	mov	a,#(__str_18 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:249: printf("\r\n* Welcome to Lab 3 *");
;	genIpush
	mov	a,#__str_19
	push	acc
	mov	a,#(__str_19 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:250: printf("\r\n********************");
;	genIpush
	mov	a,#__str_18
	push	acc
	mov	a,#(__str_18 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:251: printf("\r\nAuthor: Joey Jacobus");
;	genIpush
	mov	a,#__str_20
	push	acc
	mov	a,#(__str_20 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:252: printf("\r\nOctober 2016");
;	genIpush
	mov	a,#__str_21
	push	acc
	mov	a,#(__str_21 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:253: printf("\r\nEmbedded Systems Design: The University of Colorado at Boulder");
;	genIpush
	mov	a,#__str_22
	push	acc
	mov	a,#(__str_22 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:254: printf("\r\n\r\n");
;	genIpush
	mov	a,#__str_23
	push	acc
	mov	a,#(__str_23 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:255: printf("Enter alpha numeric characters to store them in buffer 0\r\n");
;	genIpush
	mov	a,#__str_24
	push	acc
	mov	a,#(__str_24 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:256: printf("Enter a special character at any time to perform the following ops:\r\n");
;	genIpush
	mov	a,#__str_25
	push	acc
	mov	a,#(__str_25 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:258: printf("\r\n'+': Create a new buffer");
;	genIpush
	mov	a,#__str_26
	push	acc
	mov	a,#(__str_26 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:259: printf("\r\n'-': Delete an existing buffer");
;	genIpush
	mov	a,#__str_27
	push	acc
	mov	a,#(__str_27 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:260: printf("\r\n'?': Clear contents of Buffer 0 and display in ASCII format");
;	genIpush
	mov	a,#__str_28
	push	acc
	mov	a,#(__str_28 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:261: printf("\r\n'=': Show contents of Buffer 0 in hexadecimal format");
;	genIpush
	mov	a,#__str_29
	push	acc
	mov	a,#(__str_29 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:262: printf("\r\n'%c': Swap the contents of Buffer 0 and Buffer 1", '%');
;	genIpush
	mov	a,#0x25
	push	acc
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
;	genIpush
	mov	a,#__str_30
	push	acc
	mov	a,#(__str_30 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	main.c:263: printf("\r\n'@': Clear buffers and restart the program");
;	genIpush
	mov	a,#__str_31
	push	acc
	mov	a,#(__str_31 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:264: printf("\r\n\r\n");
;	genIpush
	mov	a,#__str_23
	push	acc
	mov	a,#(__str_23 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'displayPrompt'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:267: void displayPrompt(void){
;	-----------------------------------------
;	 function displayPrompt
;	-----------------------------------------
_displayPrompt:
;	main.c:268: printf ("\r\nEnter characters to add to Buffer0: ");
;	genIpush
	mov	a,#__str_32
	push	acc
	mov	a,#(__str_32 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;c                         Allocated with name '_main_c_1_1'
;------------------------------------------------------------
;	main.c:271: void main(void){
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	main.c:273: DEBUGPORT(0x00);
;	genAssign
	mov	dptr,#_dataout_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0xFFFF
	lcall	_dataout
;	main.c:276: Restart = false;
;	genAssign
	clr	_Restart
;	main.c:278: init_dynamic_memory((MEMHEADER xdata *)heap, HEAP_SIZE); // Initialize the heap
;	genAssign
	mov	dptr,#_init_dynamic_memory_PARM_2
	mov	a,#0x40
	movx	@dptr,a
	inc	dptr
	mov	a,#0x06
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_heap
	lcall	_init_dynamic_memory
;	main.c:279: Serial_Init();
;	genCall
	lcall	_Serial_Init
;	main.c:285: while(1){
00109$:
;	main.c:286: displayWelcome();
;	genCall
	lcall	_displayWelcome
;	main.c:287: setupBuffers();
;	genCall
	lcall	_setupBuffers
;	main.c:288: printf ("\r\nBuffers set up!");
;	genIpush
	mov	a,#__str_33
	push	acc
	mov	a,#(__str_33 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:289: displayPrompt();
;	genCall
	lcall	_displayPrompt
;	main.c:290: P1_5 = 0;
;	genAssign
	clr	_P1_5
;	main.c:291: while(1){
00106$:
;	main.c:292: P1_5 = !P1_5;   //Debug
;	genNot
	cpl	_P1_5
;	main.c:293: c = getchar();
;	genCall
	lcall	_getchar
	mov	r2,dpl
;	main.c:294: if (c == ENTER_KEY){
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x0D,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00117$
;	Peephole 300	removed redundant label 00118$
;	main.c:295: putchar('\n');
;	genCall
	mov	dpl,#0x0A
	push	ar2
	lcall	_putchar
	pop	ar2
00102$:
;	main.c:297: putchar(c);
;	genCall
	mov	dpl,r2
	push	ar2
	lcall	_putchar
	pop	ar2
;	main.c:299: handleInput(c);
;	genCall
	mov	dpl,r2
	lcall	_handleInput
;	main.c:300: if (Restart){
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
;	main.c:301: Restart = false;
;	genAssign
;	Peephole 250.a	using atomic test and clear
	jbc	_Restart,00119$
	sjmp	00106$
00119$:
;	main.c:302: FreeAll();
;	genCall
	lcall	_FreeAll
;	main.c:303: break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00109$
;	Peephole 259.a	removed redundant label 00111$ and ret
;
	.area CSEG    (CODE)
	.area CONST   (CODE)
__str_0:
	.db 0x0D
	.db 0x0A
	.ascii "Enter a size for the buffers that is a multiple of 16 betw"
	.ascii "een %d and %d: "
	.db 0x00
__str_1:
	.db 0x0D
	.db 0x0A
	.ascii "Error. Value must be greater than %d"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_2:
	.db 0x0D
	.db 0x0A
	.ascii "Error. Value must be less than %d"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_3:
	.db 0x0D
	.db 0x0A
	.ascii "Error. Buffer Size must be a multiple of 16"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_4:
	.db 0x0D
	.db 0x0A
	.ascii "Buffers of size: %d allocated at addresses: %p and %p"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_5:
	.db 0x0D
	.db 0x0A
	.ascii "Malloc failed for buffer size %d, choose something smaller"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_6:
	.db 0x0D
	.db 0x0A
	.ascii "Enter a size for the new buffer between %d and %d: "
	.db 0x00
__str_7:
	.db 0x0D
	.db 0x0A
	.ascii "Out of possible buffers. Allocation failed"
	.db 0x00
__str_8:
	.db 0x0D
	.db 0x0A
	.ascii "Buffer %d of size: %d allocated at address: %p "
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_9:
	.db 0x0D
	.db 0x0A
	.ascii "Malloc failed for buffer size %d"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_10:
	.db 0x0D
	.db 0x0A
	.ascii "Enter id of buffer you want to free: "
	.db 0x00
__str_11:
	.db 0x0D
	.db 0x0A
	.ascii "Cancelling"
	.db 0x00
__str_12:
	.db 0x0D
	.db 0x0A
	.ascii "Can't free buffers 0 or 1. Enter another buffer id: "
	.db 0x00
__str_13:
	.db 0x0D
	.db 0x0A
	.ascii "Freeing Buffer %d"
	.db 0x00
__str_14:
	.db 0x0D
	.db 0x0A
	.ascii "Invalid buffer id %d."
	.db 0x00
__str_15:
	.ascii "Number of characters input since last '?': %d"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_16:
	.db 0x0D
	.db 0x0A
	.db 0x0D
	.db 0x0A
	.ascii "Swapped contents of Buffer0 and Buffer 1."
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_17:
	.db 0x0D
	.db 0x0A
	.ascii "Can't swap. Need to allocate buffer 1. Press '+'"
	.db 0x00
__str_18:
	.db 0x0D
	.db 0x0A
	.ascii "********************"
	.db 0x00
__str_19:
	.db 0x0D
	.db 0x0A
	.ascii "* Welcome to Lab 3 *"
	.db 0x00
__str_20:
	.db 0x0D
	.db 0x0A
	.ascii "Author: Joey Jacobus"
	.db 0x00
__str_21:
	.db 0x0D
	.db 0x0A
	.ascii "October 2016"
	.db 0x00
__str_22:
	.db 0x0D
	.db 0x0A
	.ascii "Embedded Systems Design: The University of Colorado at Bou"
	.ascii "lder"
	.db 0x00
__str_23:
	.db 0x0D
	.db 0x0A
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_24:
	.ascii "Enter alpha numeric characters to store them in buffer 0"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_25:
	.ascii "Enter a special character at any time to perform the followi"
	.ascii "ng ops:"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_26:
	.db 0x0D
	.db 0x0A
	.ascii "'+': Create a new buffer"
	.db 0x00
__str_27:
	.db 0x0D
	.db 0x0A
	.ascii "'-': Delete an existing buffer"
	.db 0x00
__str_28:
	.db 0x0D
	.db 0x0A
	.ascii "'?': Clear contents of Buffer 0 and display in ASCII forma"
	.ascii "t"
	.db 0x00
__str_29:
	.db 0x0D
	.db 0x0A
	.ascii "'=': Show contents of Buffer 0 in hexadecimal format"
	.db 0x00
__str_30:
	.db 0x0D
	.db 0x0A
	.ascii "'%c': Swap the contents of Buffer 0 and Buffer 1"
	.db 0x00
__str_31:
	.db 0x0D
	.db 0x0A
	.ascii "'@': Clear buffers and restart the program"
	.db 0x00
__str_32:
	.db 0x0D
	.db 0x0A
	.ascii "Enter characters to add to Buffer0: "
	.db 0x00
__str_33:
	.db 0x0D
	.db 0x0A
	.ascii "Buffers set up!"
	.db 0x00
	.area XINIT   (CODE)
__xinit__Buffer_Size:
	.byte #0xFF,#0xFF
__xinit__Num_Buffers:
	.byte #0x00,#0x00
__xinit__Num_Input_Chars:
	.byte #0x00,#0x00
