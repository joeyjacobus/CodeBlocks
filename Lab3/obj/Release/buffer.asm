;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Tue Oct 11 21:00:08 2016
;--------------------------------------------------------
	.module buffer
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _Buffer_Init_PARM_3
	.globl _Buffer_Init_PARM_2
	.globl _Buffer_ContentSwap_PARM_2
	.globl _Buffer_Print_PARM_2
	.globl _Buffer_Print_Contents_PARM_2
	.globl _Buffer_Print_Info
	.globl _Buffer_Print_Contents
	.globl _Buffer_Print
	.globl _Buffer_Clear
	.globl _Buffer_ContentSwap
	.globl _Buffer_Init
	.globl _Buffer_Free
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (DATA)
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (DATA)
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_Buffer_Print_Contents_sloc0_1_0:
	.ds 2
_Buffer_Print_Contents_sloc1_1_0:
	.ds 2
_Buffer_Print_Contents_sloc2_1_0:
	.ds 2
_Buffer_Print_Contents_sloc3_1_0:
	.ds 2
_Buffer_Print_Contents_sloc4_1_0:
	.ds 2
_Buffer_ContentSwap_sloc0_1_0:
	.ds 3
_Buffer_ContentSwap_sloc1_1_0:
	.ds 2
_Buffer_ContentSwap_sloc2_1_0:
	.ds 1
_Buffer_ContentSwap_sloc3_1_0:
	.ds 2
_Buffer_ContentSwap_sloc4_1_0:
	.ds 2
_Buffer_ContentSwap_sloc5_1_0:
	.ds 3
_Buffer_Init_sloc0_1_0:
	.ds 3
_Buffer_Init_sloc1_1_0:
	.ds 2
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area OSEG    (OVR,DATA)
;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
_Buffer_Print_Contents_PARM_2:
	.ds 1
_Buffer_Print_PARM_2:
	.ds 1
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
_Buffer_Print_Info_buf_1_1:
	.ds 3
_Buffer_Print_Contents_buf_1_1:
	.ds 3
_Buffer_Print_Contents_num_output_1_1:
	.ds 2
_Buffer_Print_buf_1_1:
	.ds 3
_Buffer_Clear_buf_1_1:
	.ds 3
_Buffer_ContentSwap_PARM_2:
	.ds 3
_Buffer_ContentSwap_buf0_1_1:
	.ds 3
_Buffer_Init_PARM_2:
	.ds 2
_Buffer_Init_PARM_3:
	.ds 2
_Buffer_Init_buf_1_1:
	.ds 3
_Buffer_Free_buf_1_1:
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
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'Buffer_Print_Info'
;------------------------------------------------------------
;buf                       Allocated with name '_Buffer_Print_Info_buf_1_1'
;------------------------------------------------------------
;	buffer.c:11: void Buffer_Print_Info(Buffer *buf){
;	-----------------------------------------
;	 function Buffer_Print_Info
;	-----------------------------------------
_Buffer_Print_Info:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	genReceive
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_Buffer_Print_Info_buf_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	buffer.c:13: printf ("\r\n\r\n");
;	genIpush
	mov	a,#__str_0
	push	acc
	mov	a,#(__str_0 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	buffer.c:14: printf("********************************\r\n");
;	genIpush
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	buffer.c:15: printf("Buffer Number:   %d\r\n", buf->buf_id);
;	genAssign
	mov	dptr,#_Buffer_Print_Info_buf_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genPlus
;     genPlusIncr
	mov	a,#0x08
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r5,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
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
	pop	ar4
	pop	ar3
	pop	ar2
;	buffer.c:16: printf("Start Address:   %p\r\n", buf->buf_start);
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
;	genCast
	mov	r7,#0x0
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
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
	pop	ar4
	pop	ar3
	pop	ar2
;	buffer.c:17: printf("End Address:     %p\r\n", buf->buf_end);
;	genPlus
;     genPlusIncr
	mov	a,#0x02
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r5,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
;	genCast
	mov	r7,#0x0
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
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
	add	a,#0xfa
	mov	sp,a
	pop	ar4
	pop	ar3
	pop	ar2
;	buffer.c:18: printf("Buffer Size:     %d\r\n", buf->buf_size);
;	genPlus
;     genPlusIncr
	mov	a,#0x06
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r5,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r0,a
	inc	dptr
	lcall	__gptrget
	mov	r1,a
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
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
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	buffer.c:19: printf("Bytes Used:      %d\r\n", buf->buf_insert);
;	genPlus
;     genPlusIncr
	mov	a,#0x04
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r2,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r3,a
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r0,a
	inc	dptr
	lcall	__gptrget
	mov	r1,a
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
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
	add	a,#0xfb
	mov	sp,a
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	buffer.c:20: printf("Bytes Remaining: %d\r\n", buf->buf_size - buf->buf_insert);
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
;	genMinus
	mov	a,r5
	clr	c
;	Peephole 236.l	used r2 instead of ar2
	subb	a,r2
	mov	r5,a
	mov	a,r6
;	Peephole 236.l	used r3 instead of ar3
	subb	a,r3
	mov	r6,a
;	genIpush
	push	ar5
	push	ar6
;	genIpush
	mov	a,#__str_7
	push	acc
	mov	a,#(__str_7 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Buffer_Print_Contents'
;------------------------------------------------------------
;sloc0                     Allocated with name '_Buffer_Print_Contents_sloc0_1_0'
;sloc1                     Allocated with name '_Buffer_Print_Contents_sloc1_1_0'
;sloc2                     Allocated with name '_Buffer_Print_Contents_sloc2_1_0'
;sloc3                     Allocated with name '_Buffer_Print_Contents_sloc3_1_0'
;sloc4                     Allocated with name '_Buffer_Print_Contents_sloc4_1_0'
;buf                       Allocated with name '_Buffer_Print_Contents_buf_1_1'
;addr                      Allocated with name '_Buffer_Print_Contents_addr_1_1'
;i                         Allocated with name '_Buffer_Print_Contents_i_1_1'
;num_output                Allocated with name '_Buffer_Print_Contents_num_output_1_1'
;------------------------------------------------------------
;	buffer.c:26: void Buffer_Print_Contents(Buffer *buf, bool hex){
;	-----------------------------------------
;	 function Buffer_Print_Contents
;	-----------------------------------------
_Buffer_Print_Contents:
;	genReceive
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_Buffer_Print_Contents_buf_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	buffer.c:29: int num_output = 0;
;	genAssign
	mov	dptr,#_Buffer_Print_Contents_num_output_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	buffer.c:30: printf("Contents:\r\n\r\n");
;	genIpush
	mov	a,#__str_8
	push	acc
	mov	a,#(__str_8 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	buffer.c:32: for (addr = buf->buf_start; addr < buf->buf_end; addr += 16){
;	genAssign
	mov	dptr,#_Buffer_Print_Contents_buf_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
;	genPlus
;     genPlusIncr
	mov	a,#0x04
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r7,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r0,a
	mov	ar1,r4
;	genPlus
;     genPlusIncr
	mov	a,#0x02
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r2,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r3,a
;	genAssign
00110$:
;	genIpush
	push	ar7
	push	ar0
	push	ar1
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	_Buffer_Print_Contents_sloc0_1_0,a
	inc	dptr
	lcall	__gptrget
	mov	(_Buffer_Print_Contents_sloc0_1_0 + 1),a
;	genAssign
	mov	ar1,r5
	mov	ar7,r6
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r1
	subb	a,_Buffer_Print_Contents_sloc0_1_0
	mov	a,r7
	subb	a,(_Buffer_Print_Contents_sloc0_1_0 + 1)
;	genIpop
;	genIfx
;	genIfxJump
;	Peephole 129.d	optimized condition
	pop	ar1
	pop	ar0
	pop	ar7
	jc	00124$
	ljmp	00113$
00124$:
;	buffer.c:33: printf("%p: ", addr);
;	genIpush
	push	ar2
	push	ar3
	push	ar4
;	genAssign
	mov	ar2,r5
	mov	ar3,r6
;	genCast
	mov	r4,#0x0
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	push	ar2
	push	ar3
	push	ar4
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
	add	a,#0xfa
	mov	sp,a
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	buffer.c:46: printf("\r\n");
;	genIpop
	pop	ar4
	pop	ar3
	pop	ar2
;	buffer.c:35: for (i = 0; i < 16; ++i){
;	genAssign
	mov	_Buffer_Print_Contents_sloc0_1_0,r5
	mov	(_Buffer_Print_Contents_sloc0_1_0 + 1),r6
;	genAssign
	mov	_Buffer_Print_Contents_sloc1_1_0,r5
	mov	(_Buffer_Print_Contents_sloc1_1_0 + 1),r6
;	genAssign
	mov	dptr,#_Buffer_Print_Contents_num_output_1_1
	movx	a,@dptr
	mov	_Buffer_Print_Contents_sloc2_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_Buffer_Print_Contents_sloc2_1_0 + 1),a
;	genAssign
	clr	a
	mov	_Buffer_Print_Contents_sloc3_1_0,a
	mov	(_Buffer_Print_Contents_sloc3_1_0 + 1),a
00106$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,_Buffer_Print_Contents_sloc3_1_0
	subb	a,#0x10
	mov	a,(_Buffer_Print_Contents_sloc3_1_0 + 1)
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
	jc	00125$
	ljmp	00122$
00125$:
;	buffer.c:36: if (num_output < buf->buf_insert){
;	genIpush
	push	ar2
	push	ar3
	push	ar4
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r7
	mov	dph,r0
	mov	b,r1
	lcall	__gptrget
	mov	_Buffer_Print_Contents_sloc4_1_0,a
	inc	dptr
	lcall	__gptrget
	mov	(_Buffer_Print_Contents_sloc4_1_0 + 1),a
;	genAssign
	mov	r4,_Buffer_Print_Contents_sloc2_1_0
	mov	r2,(_Buffer_Print_Contents_sloc2_1_0 + 1)
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,_Buffer_Print_Contents_sloc4_1_0
	mov	a,r2
	subb	a,(_Buffer_Print_Contents_sloc4_1_0 + 1)
;	genIpop
;	genIfx
;	genIfxJump
;	Peephole 129.d	optimized condition
	pop	ar4
	pop	ar3
	pop	ar2
	jc	00126$
	ljmp	00108$
00126$:
;	buffer.c:37: if (hex)
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	_Buffer_Print_Contents_PARM_2,00102$
;	Peephole 300	removed redundant label 00127$
;	buffer.c:38: printf("%x ", *(addr + i));
;	genIpush
	push	ar2
	push	ar3
	push	ar4
;	genPlus
	mov	a,_Buffer_Print_Contents_sloc3_1_0
	add	a,_Buffer_Print_Contents_sloc1_1_0
	mov	dpl,a
	mov	a,(_Buffer_Print_Contents_sloc3_1_0 + 1)
	addc	a,(_Buffer_Print_Contents_sloc1_1_0 + 1)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r2,a
;	genCast
	mov	r3,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	push	ar2
	push	ar3
;	genIpush
	mov	a,#__str_10
	push	acc
	mov	a,#(__str_10 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genIpop
	pop	ar4
	pop	ar3
	pop	ar2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00102$:
;	buffer.c:40: printf("%c ", *(addr + i));
;	genIpush
	push	ar2
	push	ar3
	push	ar4
;	genPlus
	mov	a,_Buffer_Print_Contents_sloc3_1_0
	add	a,_Buffer_Print_Contents_sloc0_1_0
	mov	dpl,a
	mov	a,(_Buffer_Print_Contents_sloc3_1_0 + 1)
	addc	a,(_Buffer_Print_Contents_sloc0_1_0 + 1)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r2,a
;	genCast
	mov	r3,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	push	ar2
	push	ar3
;	genIpush
	mov	a,#__str_11
	push	acc
	mov	a,#(__str_11 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	buffer.c:46: printf("\r\n");
;	genIpop
	pop	ar4
	pop	ar3
	pop	ar2
;	buffer.c:40: printf("%c ", *(addr + i));
00103$:
;	buffer.c:41: num_output++;
;	genPlus
;     genPlusIncr
	inc	_Buffer_Print_Contents_sloc2_1_0
	clr	a
	cjne	a,_Buffer_Print_Contents_sloc2_1_0,00128$
	inc	(_Buffer_Print_Contents_sloc2_1_0 + 1)
00128$:
00108$:
;	buffer.c:35: for (i = 0; i < 16; ++i){
;	genPlus
;     genPlusIncr
	inc	_Buffer_Print_Contents_sloc3_1_0
	clr	a
	cjne	a,_Buffer_Print_Contents_sloc3_1_0,00129$
	inc	(_Buffer_Print_Contents_sloc3_1_0 + 1)
00129$:
	ljmp	00106$
00122$:
;	genAssign
	mov	dptr,#_Buffer_Print_Contents_num_output_1_1
	mov	a,_Buffer_Print_Contents_sloc2_1_0
	movx	@dptr,a
	inc	dptr
	mov	a,(_Buffer_Print_Contents_sloc2_1_0 + 1)
	movx	@dptr,a
;	buffer.c:44: printf("\r\n");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
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
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	buffer.c:32: for (addr = buf->buf_start; addr < buf->buf_end; addr += 16){
;	genPlus
;     genPlusIncr
	mov	a,#0x10
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	mov	r5,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r6 instead of ar6
	addc	a,r6
	mov	r6,a
	ljmp	00110$
00113$:
;	buffer.c:46: printf("\r\n");
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
;	Peephole 300	removed redundant label 00114$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Buffer_Print'
;------------------------------------------------------------
;buf                       Allocated with name '_Buffer_Print_buf_1_1'
;------------------------------------------------------------
;	buffer.c:53: void Buffer_Print(Buffer *buf, bool hex){
;	-----------------------------------------
;	 function Buffer_Print
;	-----------------------------------------
_Buffer_Print:
;	genReceive
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_Buffer_Print_buf_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	buffer.c:54: Buffer_Print_Info(buf);
;	genAssign
	mov	dptr,#_Buffer_Print_buf_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_Buffer_Print_Info
;	buffer.c:55: Buffer_Print_Contents(buf, hex);
;	genAssign
	mov	dptr,#_Buffer_Print_buf_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genAssign
	mov	c,_Buffer_Print_PARM_2
	mov	_Buffer_Print_Contents_PARM_2,c
;	genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_Buffer_Print_Contents
;
;------------------------------------------------------------
;Allocation info for local variables in function 'Buffer_Clear'
;------------------------------------------------------------
;buf                       Allocated with name '_Buffer_Clear_buf_1_1'
;------------------------------------------------------------
;	buffer.c:61: void Buffer_Clear(Buffer *buf){
;	-----------------------------------------
;	 function Buffer_Clear
;	-----------------------------------------
_Buffer_Clear:
;	genReceive
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_Buffer_Clear_buf_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	buffer.c:62: printf("Buffer %d Cleared\r\n", buf->buf_id);
;	genAssign
	mov	dptr,#_Buffer_Clear_buf_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genPlus
;     genPlusIncr
	mov	a,#0x08
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r5,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
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
	pop	ar4
	pop	ar3
	pop	ar2
;	buffer.c:63: buf->buf_insert = 0;
;	genPlus
;     genPlusIncr
	mov	a,#0x04
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r2,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r3,a
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
;	Peephole 181	changed mov to clr
	clr	a
	lcall	__gptrput
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	__gptrput
;
;------------------------------------------------------------
;Allocation info for local variables in function 'Buffer_ContentSwap'
;------------------------------------------------------------
;sloc0                     Allocated with name '_Buffer_ContentSwap_sloc0_1_0'
;sloc1                     Allocated with name '_Buffer_ContentSwap_sloc1_1_0'
;sloc2                     Allocated with name '_Buffer_ContentSwap_sloc2_1_0'
;sloc3                     Allocated with name '_Buffer_ContentSwap_sloc3_1_0'
;sloc4                     Allocated with name '_Buffer_ContentSwap_sloc4_1_0'
;sloc5                     Allocated with name '_Buffer_ContentSwap_sloc5_1_0'
;buf1                      Allocated with name '_Buffer_ContentSwap_PARM_2'
;buf0                      Allocated with name '_Buffer_ContentSwap_buf0_1_1'
;i                         Allocated with name '_Buffer_ContentSwap_i_1_1'
;insert_temp               Allocated with name '_Buffer_ContentSwap_insert_temp_1_1'
;temp                      Allocated with name '_Buffer_ContentSwap_temp_1_1'
;------------------------------------------------------------
;	buffer.c:70: void Buffer_ContentSwap(Buffer *buf0, Buffer *buf1){
;	-----------------------------------------
;	 function Buffer_ContentSwap
;	-----------------------------------------
_Buffer_ContentSwap:
;	genReceive
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_Buffer_ContentSwap_buf0_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	buffer.c:76: if (buf0->buf_size != buf1->buf_size){
;	genAssign
	mov	dptr,#_Buffer_ContentSwap_buf0_1_1
	movx	a,@dptr
	mov	_Buffer_ContentSwap_sloc0_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_Buffer_ContentSwap_sloc0_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_Buffer_ContentSwap_sloc0_1_0 + 2),a
;	genPlus
;     genPlusIncr
	mov	a,#0x06
	add	a,_Buffer_ContentSwap_sloc0_1_0
	mov	r5,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,(_Buffer_ContentSwap_sloc0_1_0 + 1)
	mov	r6,a
	mov	r7,(_Buffer_ContentSwap_sloc0_1_0 + 2)
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	_Buffer_ContentSwap_sloc3_1_0,a
	inc	dptr
	lcall	__gptrget
	mov	(_Buffer_ContentSwap_sloc3_1_0 + 1),a
;	genAssign
	mov	dptr,#_Buffer_ContentSwap_PARM_2
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
;	genPlus
;     genPlusIncr
	mov	a,#0x06
;	Peephole 236.a	used r7 instead of ar7
	add	a,r7
	mov	r2,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r0 instead of ar0
	addc	a,r0
	mov	r3,a
	mov	ar4,r1
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	_Buffer_ContentSwap_sloc4_1_0,a
	inc	dptr
	lcall	__gptrget
	mov	(_Buffer_ContentSwap_sloc4_1_0 + 1),a
;	genCmpEq
;	gencjneshort
	mov	a,_Buffer_ContentSwap_sloc3_1_0
	cjne	a,_Buffer_ContentSwap_sloc4_1_0,00113$
	mov	a,(_Buffer_ContentSwap_sloc3_1_0 + 1)
	cjne	a,(_Buffer_ContentSwap_sloc4_1_0 + 1),00113$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00111$
00113$:
;	buffer.c:77: printf("Can't swap buffer contents with different sizes\r\n");
;	genIpush
	mov	a,#__str_14
	push	acc
	mov	a,#(__str_14 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	buffer.c:78: return;
;	genRet
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
;	buffer.c:80: for (i = 0; i < buf0->buf_size; ++i){
00111$:
;	genAssign
;	genAssign
	clr	a
	mov	_Buffer_ContentSwap_sloc1_1_0,a
	mov	(_Buffer_ContentSwap_sloc1_1_0 + 1),a
00103$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,_Buffer_ContentSwap_sloc1_1_0
	subb	a,_Buffer_ContentSwap_sloc3_1_0
	mov	a,(_Buffer_ContentSwap_sloc1_1_0 + 1)
	subb	a,(_Buffer_ContentSwap_sloc3_1_0 + 1)
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00106$
;	Peephole 300	removed redundant label 00114$
;	buffer.c:81: temp = buf1->buf_start[i];
;	genIpush
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r7
	mov	dph,r0
	mov	b,r1
	lcall	__gptrget
	mov	r4,a
	inc	dptr
	lcall	__gptrget
	mov	r2,a
;	genPlus
	mov	a,_Buffer_ContentSwap_sloc1_1_0
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	r4,a
	mov	a,(_Buffer_ContentSwap_sloc1_1_0 + 1)
;	Peephole 236.b	used r2 instead of ar2
	addc	a,r2
	mov	r2,a
;	genPointerGet
;	genFarPointerGet
	mov	dpl,r4
	mov	dph,r2
	movx	a,@dptr
	mov	_Buffer_ContentSwap_sloc2_1_0,a
;	buffer.c:82: buf1->buf_start[i] = buf0->buf_start[i];
;	genPointerGet
;	genGenPointerGet
	mov	dpl,_Buffer_ContentSwap_sloc0_1_0
	mov	dph,(_Buffer_ContentSwap_sloc0_1_0 + 1)
	mov	b,(_Buffer_ContentSwap_sloc0_1_0 + 2)
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r5,a
;	genPlus
	mov	a,_Buffer_ContentSwap_sloc1_1_0
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
	mov	r3,a
	mov	a,(_Buffer_ContentSwap_sloc1_1_0 + 1)
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	mov	r5,a
;	genPointerGet
;	genFarPointerGet
	mov	dpl,r3
	mov	dph,r5
	movx	a,@dptr
;	genPointerSet
;     genFarPointerSet
	mov	r6,a
	mov	dpl,r4
	mov	dph,r2
;	Peephole 136	removed redundant move
	movx	@dptr,a
;	buffer.c:83: buf0->buf_start[i] = temp;
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r3
	mov	dph,r5
	mov	a,_Buffer_ContentSwap_sloc2_1_0
	movx	@dptr,a
;	buffer.c:80: for (i = 0; i < buf0->buf_size; ++i){
;	genPlus
;     genPlusIncr
	inc	_Buffer_ContentSwap_sloc1_1_0
	clr	a
;	genIpop
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	a,_Buffer_ContentSwap_sloc1_1_0,00103$
	inc	(_Buffer_ContentSwap_sloc1_1_0 + 1)
;	Peephole 300	removed redundant label 00115$
	sjmp	00103$
00106$:
;	buffer.c:86: insert_temp = buf1->buf_insert;
;	genPlus
;     genPlusIncr
	mov	a,#0x04
;	Peephole 236.a	used r7 instead of ar7
	add	a,r7
	mov	_Buffer_ContentSwap_sloc5_1_0,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r0 instead of ar0
	addc	a,r0
	mov	(_Buffer_ContentSwap_sloc5_1_0 + 1),a
	mov	(_Buffer_ContentSwap_sloc5_1_0 + 2),r1
;	genPointerGet
;	genGenPointerGet
	mov	dpl,_Buffer_ContentSwap_sloc5_1_0
	mov	dph,(_Buffer_ContentSwap_sloc5_1_0 + 1)
	mov	b,(_Buffer_ContentSwap_sloc5_1_0 + 2)
	lcall	__gptrget
	mov	_Buffer_ContentSwap_sloc1_1_0,a
	inc	dptr
	lcall	__gptrget
	mov	(_Buffer_ContentSwap_sloc1_1_0 + 1),a
;	buffer.c:87: buf1->buf_insert = buf0->buf_insert;
;	genPlus
;     genPlusIncr
	mov	a,#0x04
	add	a,_Buffer_ContentSwap_sloc0_1_0
	mov	r2,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,(_Buffer_ContentSwap_sloc0_1_0 + 1)
	mov	r3,a
	mov	r4,(_Buffer_ContentSwap_sloc0_1_0 + 2)
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
;	genPointerSet
;	genGenPointerSet
	mov	dpl,_Buffer_ContentSwap_sloc5_1_0
	mov	dph,(_Buffer_ContentSwap_sloc5_1_0 + 1)
	mov	b,(_Buffer_ContentSwap_sloc5_1_0 + 2)
	mov	a,r5
	lcall	__gptrput
	inc	dptr
	mov	a,r6
	lcall	__gptrput
;	buffer.c:88: buf0->buf_insert = insert_temp;
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,_Buffer_ContentSwap_sloc1_1_0
	lcall	__gptrput
	inc	dptr
	mov	a,(_Buffer_ContentSwap_sloc1_1_0 + 1)
	lcall	__gptrput
;	buffer.c:91: buf0->buf_end = buf0->buf_start + buf0->buf_size;
;	genPlus
;     genPlusIncr
	mov	a,#0x02
	add	a,_Buffer_ContentSwap_sloc0_1_0
	mov	r2,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,(_Buffer_ContentSwap_sloc0_1_0 + 1)
	mov	r3,a
	mov	r4,(_Buffer_ContentSwap_sloc0_1_0 + 2)
;	genPointerGet
;	genGenPointerGet
	mov	dpl,_Buffer_ContentSwap_sloc0_1_0
	mov	dph,(_Buffer_ContentSwap_sloc0_1_0 + 1)
	mov	b,(_Buffer_ContentSwap_sloc0_1_0 + 2)
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
;	genPlus
	mov	a,_Buffer_ContentSwap_sloc3_1_0
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	mov	r5,a
	mov	a,(_Buffer_ContentSwap_sloc3_1_0 + 1)
;	Peephole 236.b	used r6 instead of ar6
	addc	a,r6
	mov	r6,a
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__gptrput
	inc	dptr
	mov	a,r6
	lcall	__gptrput
;	buffer.c:92: buf1->buf_end = buf1->buf_start + buf1->buf_size;
;	genPlus
;     genPlusIncr
	mov	a,#0x02
;	Peephole 236.a	used r7 instead of ar7
	add	a,r7
	mov	r2,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r0 instead of ar0
	addc	a,r0
	mov	r3,a
	mov	ar4,r1
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r7
	mov	dph,r0
	mov	b,r1
	lcall	__gptrget
	mov	r7,a
	inc	dptr
	lcall	__gptrget
	mov	r0,a
;	genPlus
	mov	a,_Buffer_ContentSwap_sloc4_1_0
;	Peephole 236.a	used r7 instead of ar7
	add	a,r7
	mov	r7,a
	mov	a,(_Buffer_ContentSwap_sloc4_1_0 + 1)
;	Peephole 236.b	used r0 instead of ar0
	addc	a,r0
	mov	r0,a
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r7
	lcall	__gptrput
	inc	dptr
	mov	a,r0
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	__gptrput
;
;------------------------------------------------------------
;Allocation info for local variables in function 'Buffer_Init'
;------------------------------------------------------------
;sloc0                     Allocated with name '_Buffer_Init_sloc0_1_0'
;sloc1                     Allocated with name '_Buffer_Init_sloc1_1_0'
;buffer_size               Allocated with name '_Buffer_Init_PARM_2'
;buf_id                    Allocated with name '_Buffer_Init_PARM_3'
;buf                       Allocated with name '_Buffer_Init_buf_1_1'
;------------------------------------------------------------
;	buffer.c:98: bool Buffer_Init(Buffer *buf, int buffer_size, int buf_id){
;	-----------------------------------------
;	 function Buffer_Init
;	-----------------------------------------
_Buffer_Init:
;	genReceive
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_Buffer_Init_buf_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	buffer.c:99: buf->buf_start = (unsigned char xdata *) malloc(buffer_size);
;	genAssign
	mov	dptr,#_Buffer_Init_buf_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genAssign
	mov	dptr,#_Buffer_Init_PARM_2
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genCall
	mov	dpl,r5
	mov	dph,r6
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
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r7
	lcall	__gptrput
	inc	dptr
	mov	a,r0
	lcall	__gptrput
;	buffer.c:100: if (buf->buf_start == NULL){
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r7,#0x00,00102$
	cjne	r0,#0x00,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00106$
;	Peephole 300	removed redundant label 00107$
;	buffer.c:101: printf("\r\nError. Buffer %d of size %d allocation failed\r\n", buf_id, buffer_size);
;	genIpush
	push	ar5
	push	ar6
;	genIpush
	mov	dptr,#_Buffer_Init_PARM_3
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
	add	a,#0xf9
	mov	sp,a
;	buffer.c:102: return false;
;	genRet
;	Peephole 181	changed mov to clr
	clr	a
	add	a,#0xff
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00102$:
;	buffer.c:104: buf->buf_size = buffer_size;
;	genPlus
;     genPlusIncr
	mov	a,#0x06
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	_Buffer_Init_sloc0_1_0,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	(_Buffer_Init_sloc0_1_0 + 1),a
	mov	(_Buffer_Init_sloc0_1_0 + 2),r4
;	genPointerSet
;	genGenPointerSet
	mov	dpl,_Buffer_Init_sloc0_1_0
	mov	dph,(_Buffer_Init_sloc0_1_0 + 1)
	mov	b,(_Buffer_Init_sloc0_1_0 + 2)
	mov	a,r5
	lcall	__gptrput
	inc	dptr
	mov	a,r6
	lcall	__gptrput
;	buffer.c:105: buf->buf_end = buf->buf_start + buf->buf_size;
;	genPlus
;     genPlusIncr
	mov	a,#0x02
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r5,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	_Buffer_Init_sloc1_1_0,a
	inc	dptr
	lcall	__gptrget
	mov	(_Buffer_Init_sloc1_1_0 + 1),a
;	genPointerGet
;	genGenPointerGet
	mov	dpl,_Buffer_Init_sloc0_1_0
	mov	dph,(_Buffer_Init_sloc0_1_0 + 1)
	mov	b,(_Buffer_Init_sloc0_1_0 + 2)
	lcall	__gptrget
	mov	r0,a
	inc	dptr
	lcall	__gptrget
	mov	r1,a
;	genPlus
;	Peephole 236.g	used r0 instead of ar0
	mov	a,r0
	add	a,_Buffer_Init_sloc1_1_0
	mov	r0,a
;	Peephole 236.g	used r1 instead of ar1
	mov	a,r1
	addc	a,(_Buffer_Init_sloc1_1_0 + 1)
	mov	r1,a
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r0
	lcall	__gptrput
	inc	dptr
	mov	a,r1
	lcall	__gptrput
;	buffer.c:106: buf->buf_insert = 0;
;	genPlus
;     genPlusIncr
	mov	a,#0x04
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r5,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
;	Peephole 181	changed mov to clr
	clr	a
	lcall	__gptrput
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	lcall	__gptrput
;	buffer.c:107: buf->buf_id = buf_id;
;	genPlus
;     genPlusIncr
	mov	a,#0x08
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r5,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
;	genAssign
	mov	dptr,#_Buffer_Init_PARM_3
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r0
	lcall	__gptrput
	inc	dptr
	mov	a,r1
	lcall	__gptrput
;	buffer.c:108: buf->in_use = 1;
;	genPlus
;     genPlusIncr
	mov	a,#0x0A
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r2,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r3,a
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,#0x01
	lcall	__gptrput
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	lcall	__gptrput
;	buffer.c:109: return true;
;	genRet
	mov	a,#0x01
	add	a,#0xff
;	Peephole 300	removed redundant label 00103$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Buffer_Free'
;------------------------------------------------------------
;buf                       Allocated with name '_Buffer_Free_buf_1_1'
;------------------------------------------------------------
;	buffer.c:113: void Buffer_Free(Buffer *buf){
;	-----------------------------------------
;	 function Buffer_Free
;	-----------------------------------------
_Buffer_Free:
;	genReceive
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_Buffer_Free_buf_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	buffer.c:114: free(buf->buf_start);
;	genAssign
	mov	dptr,#_Buffer_Free_buf_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
;	genCast
	mov	r7,#0x0
;	genCall
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	push	ar2
	push	ar3
	push	ar4
	lcall	_free
	pop	ar4
	pop	ar3
	pop	ar2
;	buffer.c:115: buf->in_use = 0;
;	genPlus
;     genPlusIncr
	mov	a,#0x0A
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r2,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r3,a
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
;	Peephole 181	changed mov to clr
	clr	a
	lcall	__gptrput
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	__gptrput
;
	.area CSEG    (CODE)
	.area CONST   (CODE)
__str_0:
	.db 0x0D
	.db 0x0A
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_1:
	.ascii "********************************"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_2:
	.ascii "Buffer Number:   %d"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_3:
	.ascii "Start Address:   %p"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_4:
	.ascii "End Address:     %p"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_5:
	.ascii "Buffer Size:     %d"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_6:
	.ascii "Bytes Used:      %d"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_7:
	.ascii "Bytes Remaining: %d"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_8:
	.ascii "Contents:"
	.db 0x0D
	.db 0x0A
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_9:
	.ascii "%p: "
	.db 0x00
__str_10:
	.ascii "%x "
	.db 0x00
__str_11:
	.ascii "%c "
	.db 0x00
__str_12:
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_13:
	.ascii "Buffer %d Cleared"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_14:
	.ascii "Can't swap buffer contents with different sizes"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_15:
	.db 0x0D
	.db 0x0A
	.ascii "Error. Buffer %d of size %d allocation failed"
	.db 0x0D
	.db 0x0A
	.db 0x00
	.area XINIT   (CODE)
