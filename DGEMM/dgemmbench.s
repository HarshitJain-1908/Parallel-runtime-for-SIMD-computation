	.file	"gemmbench.c"
# GNU C17 (Ubuntu 10.5.0-1ubuntu1~20.04) version 10.5.0 (x86_64-linux-gnu)
#	compiled by GNU C version 10.5.0, GMP version 6.2.0, MPFR version 4.0.2, MPC version 1.1.0, isl version isl-0.22.1-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -I /opt/intel/oneapi/mkl/2023.0.0/include
# -imultiarch x86_64-linux-gnu -D_REENTRANT -D USE_MKL -D MKL_ILP64
# -D USE_DOUBLE gemmbench.c -m64 -mavx2 -mtune=generic -march=x86-64
# -auxbase-strip dgemmbench.s -g -O3 -ftree-vectorize -fopenmp
# -fverbose-asm -fasynchronous-unwind-tables -fstack-protector-strong
# -Wformat -Wformat-security -fstack-clash-protection -fcf-protection
# options enabled:  -fPIC -fPIE -faggressive-loop-optimizations
# -falign-functions -falign-jumps -falign-labels -falign-loops
# -fallocation-dce -fasynchronous-unwind-tables -fauto-inc-dec
# -fbranch-count-reg -fcaller-saves -fcode-hoisting
# -fcombine-stack-adjustments -fcompare-elim -fcprop-registers
# -fcrossjumping -fcse-follow-jumps -fdefer-pop
# -fdelete-null-pointer-checks -fdevirtualize -fdevirtualize-speculatively
# -fdwarf2-cfi-asm -fearly-inlining -feliminate-unused-debug-symbols
# -feliminate-unused-debug-types -fexpensive-optimizations
# -fforward-propagate -ffp-int-builtin-inexact -ffunction-cse -fgcse
# -fgcse-after-reload -fgcse-lm -fgnu-unique -fguess-branch-probability
# -fhoist-adjacent-loads -fident -fif-conversion -fif-conversion2
# -findirect-inlining -finline -finline-atomics -finline-functions
# -finline-functions-called-once -finline-small-functions -fipa-bit-cp
# -fipa-cp -fipa-cp-clone -fipa-icf -fipa-icf-functions -fipa-icf-variables
# -fipa-profile -fipa-pure-const -fipa-ra -fipa-reference
# -fipa-reference-addressable -fipa-sra -fipa-stack-alignment -fipa-vrp
# -fira-hoist-pressure -fira-share-save-slots -fira-share-spill-slots
# -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
# -fleading-underscore -flifetime-dse -floop-interchange
# -floop-unroll-and-jam -flra-remat -fmath-errno -fmerge-constants
# -fmerge-debug-strings -fmove-loop-invariants -fomit-frame-pointer
# -foptimize-sibling-calls -foptimize-strlen -fpartial-inlining
# -fpeel-loops -fpeephole -fpeephole2 -fplt -fpredictive-commoning
# -fprefetch-loop-arrays -free -freg-struct-return -freorder-blocks
# -freorder-blocks-and-partition -freorder-functions -frerun-cse-after-loop
# -fsched-critical-path-heuristic -fsched-dep-count-heuristic
# -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
# -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
# -fsched-stalled-insns-dep -fschedule-fusion -fschedule-insns2
# -fsemantic-interposition -fshow-column -fshrink-wrap
# -fshrink-wrap-separate -fsigned-zeros -fsplit-ivs-in-unroller
# -fsplit-loops -fsplit-paths -fsplit-wide-types -fssa-backprop
# -fssa-phiopt -fstack-clash-protection -fstack-protector-strong
# -fstdarg-opt -fstore-merging -fstrict-aliasing
# -fstrict-volatile-bitfields -fsync-libcalls -fthread-jumps
# -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp -ftree-builtin-call-dce
# -ftree-ccp -ftree-ch -ftree-coalesce-vars -ftree-copy-prop -ftree-cselim
# -ftree-dce -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
# -ftree-loop-distribute-patterns -ftree-loop-distribution
# -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
# -ftree-loop-optimize -ftree-loop-vectorize -ftree-parallelize-loops=
# -ftree-partial-pre -ftree-phiprop -ftree-pre -ftree-pta -ftree-reassoc
# -ftree-scev-cprop -ftree-sink -ftree-slp-vectorize -ftree-slsr -ftree-sra
# -ftree-switch-conversion -ftree-tail-merge -ftree-ter -ftree-vrp
# -funit-at-a-time -funswitch-loops -funwind-tables -fvar-tracking
# -fvar-tracking-assignments -fverbose-asm -fversion-loops-for-strides
# -fzero-initialized-in-bss -m128bit-long-double -m64 -m80387
# -malign-stringops -mavx -mavx2 -mavx256-split-unaligned-load
# -mavx256-split-unaligned-store -mfancy-math-387 -mfp-ret-in-387 -mfxsr
# -mglibc -mieee-fp -mlong-double-80 -mmmx -mpopcnt -mpush-args -mred-zone
# -msse -msse2 -msse3 -msse4 -msse4.1 -msse4.2 -mssse3 -mstv
# -mtls-direct-seg-refs -mvzeroupper -mxsave

	.text
.Ltext0:
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"/dev/cpu/%d/msr_safe"
.LC1:
	.string	"\n%s : open failed"
.LC2:
	.string	"rdmsr:pread"
	.text
	.p2align 4
	.globl	readMSR
	.type	readMSR, @function
readMSR:
.LVL0:
.LFB56:
	.file 1 "harshit-msr.c"
	.loc 1 64 48 view -0
	.cfi_startproc
	.loc 1 64 48 is_stmt 0 view .LVU1
	endbr64	
	pushq	%r12	#
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movl	%edi, %r8d	# core, tmp98
.LBB134:
.LBB135:
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:36:   return __builtin___sprintf_chk (__s, __USE_FORTIFY_LEVEL - 1,
	.file 2 "/usr/include/x86_64-linux-gnu/bits/stdio2.h"
	.loc 2 36 10 view .LVU2
	movl	$256, %edx	#,
	leaq	.LC0(%rip), %rcx	#,
.LBE135:
.LBE134:
# harshit-msr.c:64: uint64_t readMSR(uint32_t core , uint32_t name){
	.loc 1 64 48 view .LVU3
	pushq	%rbp	#
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx	#
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movl	%esi, %ebx	# tmp99, name
.LBB138:
.LBB136:
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:36:   return __builtin___sprintf_chk (__s, __USE_FORTIFY_LEVEL - 1,
	.loc 2 36 10 view .LVU4
	movl	$1, %esi	#,
.LVL1:
	.loc 2 36 10 view .LVU5
.LBE136:
.LBE138:
# harshit-msr.c:64: uint64_t readMSR(uint32_t core , uint32_t name){
	.loc 1 64 48 view .LVU6
	subq	$288, %rsp	#,
	.cfi_def_cfa_offset 320
# harshit-msr.c:64: uint64_t readMSR(uint32_t core , uint32_t name){
	.loc 1 64 48 view .LVU7
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp103
	movq	%rax, 280(%rsp)	# tmp103, D.5606
	xorl	%eax, %eax	# tmp103
	.loc 1 65 5 is_stmt 1 view .LVU8
.LVL2:
	.loc 1 66 5 view .LVU9
	.loc 1 67 5 view .LVU10
.LBB139:
.LBI134:
	.loc 2 34 1 view .LVU11
.LBB137:
	.loc 2 36 3 view .LVU12
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:36:   return __builtin___sprintf_chk (__s, __USE_FORTIFY_LEVEL - 1,
	.loc 2 36 10 is_stmt 0 view .LVU13
	leaq	16(%rsp), %r12	#, tmp90
.LVL3:
	.loc 2 36 10 view .LVU14
	movq	%r12, %rdi	# tmp90,
.LVL4:
	.loc 2 36 10 view .LVU15
	call	__sprintf_chk@PLT	#
.LVL5:
	.loc 2 36 10 view .LVU16
.LBE137:
.LBE139:
	.loc 1 68 5 is_stmt 1 view .LVU17
.LBB140:
.LBI140:
	.file 3 "/usr/include/x86_64-linux-gnu/bits/fcntl2.h"
	.loc 3 41 1 view .LVU18
.LBB141:
	.loc 3 43 3 view .LVU19
	.loc 3 46 3 view .LVU20
	.loc 3 48 7 view .LVU21
	.loc 3 53 7 view .LVU22
# /usr/include/x86_64-linux-gnu/bits/fcntl2.h:53:       return __open_alias (__path, __oflag, __va_arg_pack ());
	.loc 3 53 14 is_stmt 0 view .LVU23
	xorl	%esi, %esi	#
	xorl	%eax, %eax	#
	movq	%r12, %rdi	# tmp90,
	call	open@PLT	#
.LVL6:
	.loc 3 53 14 view .LVU24
.LBE141:
.LBE140:
	.loc 1 69 5 is_stmt 1 view .LVU25
# harshit-msr.c:69:     if(fd < 0){
	.loc 1 69 7 is_stmt 0 view .LVU26
	testl	%eax, %eax	# _13
	js	.L8	#,
# harshit-msr.c:74:     if (pread(fd, &data, sizeof(data), name) != sizeof(data)) {
	.loc 1 74 9 view .LVU27
	movl	%ebx, %ecx	# name, name
	leaq	8(%rsp), %rsi	#, tmp95
	movl	$8, %edx	#,
	movl	%eax, %edi	# _13,
	movl	%eax, %ebp	# tmp100, _13
	.loc 1 73 5 is_stmt 1 view .LVU28
	.loc 1 74 5 view .LVU29
# harshit-msr.c:74:     if (pread(fd, &data, sizeof(data), name) != sizeof(data)) {
	.loc 1 74 9 is_stmt 0 view .LVU30
	call	pread@PLT	#
.LVL7:
# harshit-msr.c:74:     if (pread(fd, &data, sizeof(data), name) != sizeof(data)) {
	.loc 1 74 8 view .LVU31
	cmpq	$8, %rax	#, tmp101
	jne	.L9	#,
	.loc 1 78 5 is_stmt 1 view .LVU32
	movl	%ebp, %edi	# _13,
	call	close@PLT	#
.LVL8:
	.loc 1 79 5 view .LVU33
# harshit-msr.c:79:     return data;
	.loc 1 79 12 is_stmt 0 view .LVU34
	movq	8(%rsp), %rax	# data, <retval>
.LVL9:
.L1:
# harshit-msr.c:80: }
	.loc 1 80 1 view .LVU35
	movq	280(%rsp), %rbx	# D.5606, tmp104
	subq	%fs:40, %rbx	# MEM[(<address-space-1> long unsigned int *)40B], tmp104
.LVL10:
	.loc 1 80 1 view .LVU36
	jne	.L10	#,
	addq	$288, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx	#
	.cfi_def_cfa_offset 24
	popq	%rbp	#
	.cfi_def_cfa_offset 16
	popq	%r12	#
	.cfi_def_cfa_offset 8
	ret	
.LVL11:
	.p2align 4,,10
	.p2align 3
.L8:
	.cfi_restore_state
	.loc 1 70 6 is_stmt 1 view .LVU37
.LBB142:
.LBI142:
	.loc 2 98 1 view .LVU38
.LBB143:
	.loc 2 100 3 view .LVU39
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:100:   return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
	.loc 2 100 10 is_stmt 0 view .LVU40
	movq	stderr(%rip), %rdi	# stderr,
	movq	%r12, %rcx	# tmp90,
	movl	$1, %esi	#,
	xorl	%eax, %eax	#
.LVL12:
	.loc 2 100 10 view .LVU41
	leaq	.LC1(%rip), %rdx	#,
	call	__fprintf_chk@PLT	#
.LVL13:
	.loc 2 100 10 view .LVU42
.LBE143:
.LBE142:
	.loc 1 71 6 is_stmt 1 view .LVU43
# harshit-msr.c:71:     	return -1;
	.loc 1 71 13 is_stmt 0 view .LVU44
	movq	$-1, %rax	#, <retval>
	jmp	.L1	#
.LVL14:
.L10:
# harshit-msr.c:80: }
	.loc 1 80 1 view .LVU45
	call	__stack_chk_fail@PLT	#
.LVL15:
.L9:
.LBB144:
.LBI144:
	.loc 1 64 10 is_stmt 1 view .LVU46
.LBB145:
	.loc 1 75 9 view .LVU47
	leaq	.LC2(%rip), %rdi	#,
	call	perror@PLT	#
.LVL16:
	.loc 1 76 9 view .LVU48
	movl	$127, %edi	#,
	call	exit@PLT	#
.LVL17:
.LBE145:
.LBE144:
	.cfi_endproc
.LFE56:
	.size	readMSR, .-readMSR
	.section	.rodata.str1.1
.LC3:
	.string	"wrmsr: No CPU %d\n"
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC4:
	.string	"wrmsr: CPU %d doesn't support MSRs\n"
	.section	.rodata.str1.1
.LC5:
	.string	"wrmsr@: open"
	.section	.rodata.str1.8
	.align 8
.LC6:
	.string	"wrmsr: CPU %d cannot set MSR 0x%08x to 0x%016lx\n"
	.section	.rodata.str1.1
.LC7:
	.string	"wrmsr: pwrite"
	.text
	.p2align 4
	.globl	writeMSR
	.type	writeMSR, @function
writeMSR:
.LVL18:
.LFB57:
	.loc 1 83 1 view -0
	.cfi_startproc
	.loc 1 83 1 is_stmt 0 view .LVU50
	endbr64	
	pushq	%r12	#
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
.LBB146:
.LBB147:
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:36:   return __builtin___sprintf_chk (__s, __USE_FORTIFY_LEVEL - 1,
	.loc 2 36 10 view .LVU51
	movl	%edi, %r8d	# cpu,
.LBE147:
.LBE146:
# harshit-msr.c:83: {
	.loc 1 83 1 view .LVU52
	movl	%edi, %r12d	# tmp107, cpu
.LBB152:
.LBB148:
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:36:   return __builtin___sprintf_chk (__s, __USE_FORTIFY_LEVEL - 1,
	.loc 2 36 10 view .LVU53
	leaq	.LC0(%rip), %rcx	#,
.LBE148:
.LBE152:
# harshit-msr.c:83: {
	.loc 1 83 1 view .LVU54
	pushq	%rbp	#
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx	#
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movl	%esi, %ebx	# tmp108, reg
.LBB153:
.LBB149:
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:36:   return __builtin___sprintf_chk (__s, __USE_FORTIFY_LEVEL - 1,
	.loc 2 36 10 view .LVU55
	movl	$1, %esi	#,
.LVL19:
	.loc 2 36 10 view .LVU56
.LBE149:
.LBE153:
# harshit-msr.c:83: {
	.loc 1 83 1 view .LVU57
	subq	$96, %rsp	#,
	.cfi_def_cfa_offset 128
# harshit-msr.c:83: {
	.loc 1 83 1 view .LVU58
	movq	%rdx, 8(%rsp)	# data, data
.LBB154:
.LBB150:
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:36:   return __builtin___sprintf_chk (__s, __USE_FORTIFY_LEVEL - 1,
	.loc 2 36 10 view .LVU59
	leaq	16(%rsp), %rbp	#, tmp97
	movl	$64, %edx	#,
.LVL20:
	.loc 2 36 10 view .LVU60
	movq	%rbp, %rdi	# tmp97,
.LVL21:
	.loc 2 36 10 view .LVU61
.LBE150:
.LBE154:
# harshit-msr.c:83: {
	.loc 1 83 1 view .LVU62
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp115
	movq	%rax, 88(%rsp)	# tmp115, D.5614
	xorl	%eax, %eax	# tmp115
	.loc 1 84 3 is_stmt 1 view .LVU63
	.loc 1 85 3 view .LVU64
	.loc 1 87 3 view .LVU65
.LVL22:
.LBB155:
.LBI146:
	.loc 2 34 1 view .LVU66
.LBB151:
	.loc 2 36 3 view .LVU67
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:36:   return __builtin___sprintf_chk (__s, __USE_FORTIFY_LEVEL - 1,
	.loc 2 36 10 is_stmt 0 view .LVU68
	call	__sprintf_chk@PLT	#
.LVL23:
	.loc 2 36 10 view .LVU69
.LBE151:
.LBE155:
	.loc 1 88 3 is_stmt 1 view .LVU70
.LBB156:
.LBI156:
	.loc 3 41 1 view .LVU71
.LBB157:
	.loc 3 43 3 view .LVU72
	.loc 3 46 3 view .LVU73
	.loc 3 48 7 view .LVU74
	.loc 3 53 7 view .LVU75
# /usr/include/x86_64-linux-gnu/bits/fcntl2.h:53:       return __open_alias (__path, __oflag, __va_arg_pack ());
	.loc 3 53 14 is_stmt 0 view .LVU76
	xorl	%eax, %eax	#
	movl	$1, %esi	#,
	movq	%rbp, %rdi	# tmp97,
	call	open@PLT	#
.LVL24:
	.loc 3 53 14 view .LVU77
.LBE157:
.LBE156:
	.loc 1 89 3 is_stmt 1 view .LVU78
# harshit-msr.c:89:   if (fd < 0) {
	.loc 1 89 6 is_stmt 0 view .LVU79
	testl	%eax, %eax	# _24
	jns	.L12	#,
	.loc 1 90 5 is_stmt 1 view .LVU80
# harshit-msr.c:90:     if (errno == ENXIO) {
	.loc 1 90 9 is_stmt 0 view .LVU81
	call	__errno_location@PLT	#
.LVL25:
	.loc 1 90 9 view .LVU82
	movl	(%rax), %eax	# *_1, _2
# harshit-msr.c:90:     if (errno == ENXIO) {
	.loc 1 90 8 view .LVU83
	cmpl	$6, %eax	#, _2
	je	.L20	#,
	.loc 1 93 12 is_stmt 1 view .LVU84
# harshit-msr.c:93:     } else if (errno == EIO) {
	.loc 1 93 15 is_stmt 0 view .LVU85
	cmpl	$5, %eax	#, _2
	je	.L21	#,
	.loc 1 98 7 is_stmt 1 view .LVU86
	leaq	.LC5(%rip), %rdi	#,
	call	perror@PLT	#
.LVL26:
	.loc 1 99 7 view .LVU87
	movl	$127, %edi	#,
	call	exit@PLT	#
.LVL27:
	.p2align 4,,10
	.p2align 3
.L12:
# harshit-msr.c:103:     if (pwrite(fd, &data, sizeof data, reg) != sizeof data) {
	.loc 1 103 9 is_stmt 0 view .LVU88
	movl	%ebx, %ecx	# reg, reg
	leaq	8(%rsp), %rsi	#, tmp102
	movl	$8, %edx	#,
	movl	%eax, %edi	# _24,
	movl	%eax, %ebp	# tmp109, _24
	.loc 1 103 5 is_stmt 1 view .LVU89
# harshit-msr.c:103:     if (pwrite(fd, &data, sizeof data, reg) != sizeof data) {
	.loc 1 103 9 is_stmt 0 view .LVU90
	call	pwrite@PLT	#
.LVL28:
# harshit-msr.c:103:     if (pwrite(fd, &data, sizeof data, reg) != sizeof data) {
	.loc 1 103 8 view .LVU91
	cmpq	$8, %rax	#, tmp111
	je	.L15	#,
	.loc 1 104 9 is_stmt 1 view .LVU92
# harshit-msr.c:104:         if (errno == EIO) {
	.loc 1 104 13 is_stmt 0 view .LVU93
	call	__errno_location@PLT	#
.LVL29:
# harshit-msr.c:104:         if (errno == EIO) {
	.loc 1 104 12 view .LVU94
	cmpl	$5, (%rax)	#, *_7
	je	.L22	#,
	.loc 1 111 13 is_stmt 1 view .LVU95
	leaq	.LC7(%rip), %rdi	#,
	call	perror@PLT	#
.LVL30:
	.loc 1 112 13 view .LVU96
# harshit-msr.c:112:             return(127);
	.loc 1 112 19 is_stmt 0 view .LVU97
	movl	$127, %eax	#, <retval>
.L11:
# harshit-msr.c:119: }
	.loc 1 119 1 view .LVU98
	movq	88(%rsp), %rbx	# D.5614, tmp116
	subq	%fs:40, %rbx	# MEM[(<address-space-1> long unsigned int *)40B], tmp116
.LVL31:
	.loc 1 119 1 view .LVU99
	jne	.L23	#,
	addq	$96, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx	#
	.cfi_def_cfa_offset 24
	popq	%rbp	#
	.cfi_def_cfa_offset 16
.LVL32:
	.loc 1 119 1 view .LVU100
	popq	%r12	#
	.cfi_def_cfa_offset 8
.LVL33:
	.loc 1 119 1 view .LVU101
	ret	
.LVL34:
	.p2align 4,,10
	.p2align 3
.L21:
	.cfi_restore_state
	.loc 1 94 7 is_stmt 1 view .LVU102
.LBB158:
.LBI158:
	.loc 2 98 1 view .LVU103
.LBB159:
	.loc 2 100 3 view .LVU104
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:100:   return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
	.loc 2 100 10 is_stmt 0 view .LVU105
	movq	stderr(%rip), %rdi	# stderr,
	movl	%r12d, %ecx	# cpu,
	movl	$1, %esi	#,
	xorl	%eax, %eax	#
	leaq	.LC4(%rip), %rdx	#,
	call	__fprintf_chk@PLT	#
.LVL35:
	.loc 2 100 10 view .LVU106
.LBE159:
.LBE158:
	.loc 1 96 7 is_stmt 1 view .LVU107
	movl	$3, %edi	#,
	call	exit@PLT	#
.LVL36:
	.p2align 4,,10
	.p2align 3
.L22:
	.loc 1 105 13 view .LVU108
.LBB160:
.LBI160:
	.loc 2 98 1 view .LVU109
.LBB161:
	.loc 2 100 3 view .LVU110
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:100:   return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
	.loc 2 100 10 is_stmt 0 view .LVU111
	movq	8(%rsp), %r9	# data,
	movl	%ebx, %r8d	# reg,
	movl	%r12d, %ecx	# cpu,
	movl	$1, %esi	#,
	movq	stderr(%rip), %rdi	# stderr,
	leaq	.LC6(%rip), %rdx	#,
	xorl	%eax, %eax	#
	call	__fprintf_chk@PLT	#
.LVL37:
	.loc 2 100 10 view .LVU112
.LBE161:
.LBE160:
	.loc 1 109 13 is_stmt 1 view .LVU113
# harshit-msr.c:109:             return(4);
	.loc 1 109 19 is_stmt 0 view .LVU114
	movl	$4, %eax	#, <retval>
	jmp	.L11	#
	.p2align 4,,10
	.p2align 3
.L15:
	.loc 1 116 3 is_stmt 1 view .LVU115
	movl	%ebp, %edi	# _24,
	call	close@PLT	#
.LVL38:
	.loc 1 118 3 view .LVU116
# harshit-msr.c:118:   return(0);
	.loc 1 118 9 is_stmt 0 view .LVU117
	xorl	%eax, %eax	# <retval>
	jmp	.L11	#
.LVL39:
.L20:
	.loc 1 91 7 is_stmt 1 view .LVU118
.LBB162:
.LBI162:
	.loc 2 98 1 view .LVU119
.LBB163:
	.loc 2 100 3 view .LVU120
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:100:   return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
	.loc 2 100 10 is_stmt 0 view .LVU121
	movq	stderr(%rip), %rdi	# stderr,
	movl	%r12d, %ecx	# cpu,
	movl	$1, %esi	#,
	xorl	%eax, %eax	#
	leaq	.LC3(%rip), %rdx	#,
	call	__fprintf_chk@PLT	#
.LVL40:
	.loc 2 100 10 view .LVU122
.LBE163:
.LBE162:
	.loc 1 92 7 is_stmt 1 view .LVU123
	movl	$2, %edi	#,
	call	exit@PLT	#
.LVL41:
.L23:
# harshit-msr.c:119: }
	.loc 1 119 1 is_stmt 0 view .LVU124
	call	__stack_chk_fail@PLT	#
.LVL42:
	.cfi_endproc
.LFE57:
	.size	writeMSR, .-writeMSR
	.section	.rodata.str1.8
	.align 8
.LC8:
	.string	"/sys/devices/system/cpu/cpu%d/topology/physical_package_id"
	.section	.rodata.str1.1
.LC9:
	.string	"r"
.LC10:
	.string	"%d"
	.section	.rodata.str1.8
	.align 8
.LC11:
	.string	"\n%s: failed to parse from file"
	.text
	.p2align 4
	.globl	get_physical_package_id
	.type	get_physical_package_id, @function
get_physical_package_id:
.LVL43:
.LFB58:
	.loc 1 125 1 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 125 1 is_stmt 0 view .LVU126
	endbr64	
	pushq	%r12	#
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movl	%edi, %r8d	# cpu, tmp98
.LBB164:
.LBB165:
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:36:   return __builtin___sprintf_chk (__s, __USE_FORTIFY_LEVEL - 1,
	.loc 2 36 10 view .LVU127
	movl	$1, %esi	#,
	movl	$256, %edx	#,
.LBE165:
.LBE164:
# harshit-msr.c:125: {
	.loc 1 125 1 view .LVU128
	pushq	%rbp	#
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
.LBB168:
.LBB166:
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:36:   return __builtin___sprintf_chk (__s, __USE_FORTIFY_LEVEL - 1,
	.loc 2 36 10 view .LVU129
	leaq	.LC8(%rip), %rcx	#,
.LBE166:
.LBE168:
# harshit-msr.c:125: {
	.loc 1 125 1 view .LVU130
	subq	$296, %rsp	#,
	.cfi_def_cfa_offset 320
# harshit-msr.c:125: {
	.loc 1 125 1 view .LVU131
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp102
	movq	%rax, 280(%rsp)	# tmp102, D.5623
	xorl	%eax, %eax	# tmp102
	.loc 1 126 3 is_stmt 1 view .LVU132
	.loc 1 127 3 view .LVU133
	.loc 1 128 3 view .LVU134
	.loc 1 130 3 view .LVU135
.LVL44:
.LBB169:
.LBI164:
	.loc 2 34 1 view .LVU136
.LBB167:
	.loc 2 36 3 view .LVU137
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:36:   return __builtin___sprintf_chk (__s, __USE_FORTIFY_LEVEL - 1,
	.loc 2 36 10 is_stmt 0 view .LVU138
	leaq	16(%rsp), %r12	#, tmp89
.LVL45:
	.loc 2 36 10 view .LVU139
	movq	%r12, %rdi	# tmp89,
.LVL46:
	.loc 2 36 10 view .LVU140
	call	__sprintf_chk@PLT	#
.LVL47:
	.loc 2 36 10 view .LVU141
.LBE167:
.LBE169:
	.loc 1 132 3 is_stmt 1 view .LVU142
# harshit-msr.c:132:   fileP = fopen (path, "r");
	.loc 1 132 11 is_stmt 0 view .LVU143
	leaq	.LC9(%rip), %rsi	#,
	movq	%r12, %rdi	# tmp89,
	call	fopen@PLT	#
.LVL48:
	.loc 1 133 3 is_stmt 1 view .LVU144
# harshit-msr.c:133:   if (!fileP)
	.loc 1 133 6 is_stmt 0 view .LVU145
	testq	%rax, %rax	# fileP
	je	.L31	#,
	movq	%rax, %rbp	# tmp99, fileP
	.loc 1 139 3 is_stmt 1 view .LVU146
# harshit-msr.c:139:   if (fscanf (fileP, "%d", &physicalPackageId) != 1)
	.loc 1 139 7 is_stmt 0 view .LVU147
	movq	%rax, %rdi	# fileP,
	xorl	%eax, %eax	#
.LVL49:
	.loc 1 139 7 view .LVU148
	leaq	12(%rsp), %rdx	#, tmp93
	leaq	.LC10(%rip), %rsi	#,
	call	__isoc99_fscanf@PLT	#
.LVL50:
# harshit-msr.c:139:   if (fscanf (fileP, "%d", &physicalPackageId) != 1)
	.loc 1 139 6 view .LVU149
	cmpl	$1, %eax	#, tmp100
	jne	.L32	#,
	.loc 1 145 3 is_stmt 1 view .LVU150
	movq	%rbp, %rdi	# fileP,
	call	fclose@PLT	#
.LVL51:
	.loc 1 146 3 view .LVU151
# harshit-msr.c:146:   return physicalPackageId;
	.loc 1 146 10 is_stmt 0 view .LVU152
	movl	12(%rsp), %eax	# physicalPackageId, <retval>
.LVL52:
.L24:
# harshit-msr.c:147: }
	.loc 1 147 1 view .LVU153
	movq	280(%rsp), %rcx	# D.5623, tmp103
	subq	%fs:40, %rcx	# MEM[(<address-space-1> long unsigned int *)40B], tmp103
	jne	.L33	#,
	addq	$296, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp	#
	.cfi_def_cfa_offset 16
	popq	%r12	#
	.cfi_def_cfa_offset 8
	ret	
.LVL53:
	.p2align 4,,10
	.p2align 3
.L32:
	.cfi_restore_state
	.loc 1 141 5 is_stmt 1 view .LVU154
.LBB170:
.LBI170:
	.loc 2 98 1 view .LVU155
.LBB171:
	.loc 2 100 3 view .LVU156
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:100:   return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
	.loc 2 100 10 is_stmt 0 view .LVU157
	movq	%r12, %rcx	# tmp89,
	leaq	.LC11(%rip), %rdx	#,
.LVL54:
.L30:
	.loc 2 100 10 view .LVU158
	movq	stderr(%rip), %rdi	# stderr,
	movl	$1, %esi	#,
	xorl	%eax, %eax	#
	call	__fprintf_chk@PLT	#
.LVL55:
.LBE171:
.LBE170:
	.loc 1 142 5 is_stmt 1 view .LVU159
# harshit-msr.c:142:     return -1;
	.loc 1 142 12 is_stmt 0 view .LVU160
	movl	$-1, %eax	#, <retval>
	jmp	.L24	#
.LVL56:
.L31:
	.loc 1 135 5 is_stmt 1 view .LVU161
.LBB172:
.LBI172:
	.loc 2 98 1 view .LVU162
.LBB173:
	.loc 2 100 3 view .LVU163
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:100:   return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
	.loc 2 100 10 is_stmt 0 view .LVU164
	movq	%r12, %rcx	# tmp89,
	leaq	.LC1(%rip), %rdx	#,
	jmp	.L30	#
.LVL57:
.L33:
	.loc 2 100 10 view .LVU165
.LBE173:
.LBE172:
# harshit-msr.c:147: }
	.loc 1 147 1 view .LVU166
	call	__stack_chk_fail@PLT	#
.LVL58:
	.cfi_endproc
.LFE58:
	.size	get_physical_package_id, .-get_physical_package_id
	.p2align 4
	.globl	perfcounters_init
	.type	perfcounters_init, @function
perfcounters_init:
.LFB59:
	.loc 1 153 25 is_stmt 1 view -0
	.cfi_startproc
	endbr64	
	.loc 1 155 5 view .LVU168
	.loc 1 157 5 view .LVU169
# harshit-msr.c:157:     if (numOfNodes == -1) numOfNodes = NNODES;
	.loc 1 157 8 is_stmt 0 view .LVU170
	cmpq	$-1, numOfNodes(%rip)	#, numOfNodes
# harshit-msr.c:153: void perfcounters_init(){
	.loc 1 153 25 view .LVU171
	pushq	%r12	#
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp	#
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx	#
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
# harshit-msr.c:157:     if (numOfNodes == -1) numOfNodes = NNODES;
	.loc 1 157 8 view .LVU172
	jne	.L35	#,
	.loc 1 157 27 is_stmt 1 discriminator 1 view .LVU173
# harshit-msr.c:157:     if (numOfNodes == -1) numOfNodes = NNODES;
	.loc 1 157 38 is_stmt 0 discriminator 1 view .LVU174
	movq	$1, numOfNodes(%rip)	#, numOfNodes
.L35:
	.loc 1 158 5 is_stmt 1 view .LVU175
# harshit-msr.c:158:     if (numOfSockets == -1) numOfSockets = SOCKETSperNODE;
	.loc 1 158 22 is_stmt 0 view .LVU176
	movq	numOfSockets(%rip), %rbx	# numOfSockets, numOfSockets.8_2
# harshit-msr.c:158:     if (numOfSockets == -1) numOfSockets = SOCKETSperNODE;
	.loc 1 158 8 view .LVU177
	cmpq	$-1, %rbx	#, numOfSockets.8_2
	je	.L36	#,
# harshit-msr.c:161:     energyWrap = (uint64_t *) malloc (sizeof (uint64_t) * numOfSockets);
	.loc 1 161 31 view .LVU178
	leaq	0(,%rbx,8), %r12	#, _31
.L37:
	.loc 1 159 5 is_stmt 1 view .LVU179
# harshit-msr.c:159:     if (numOfCores == -1) numOfCores = CORESperSOCKET; 
	.loc 1 159 20 is_stmt 0 view .LVU180
	movq	numOfCores(%rip), %rbp	# numOfCores, numOfCores.9_3
# harshit-msr.c:159:     if (numOfCores == -1) numOfCores = CORESperSOCKET; 
	.loc 1 159 8 view .LVU181
	cmpq	$-1, %rbp	#, numOfCores.9_3
	jne	.L38	#,
	.loc 1 159 27 is_stmt 1 discriminator 1 view .LVU182
# harshit-msr.c:159:     if (numOfCores == -1) numOfCores = CORESperSOCKET; 
	.loc 1 159 38 is_stmt 0 discriminator 1 view .LVU183
	movq	$10, numOfCores(%rip)	#, numOfCores
	movl	$10, %ebp	#, numOfCores.9_3
.L38:
	.loc 1 161 5 is_stmt 1 view .LVU184
# harshit-msr.c:161:     energyWrap = (uint64_t *) malloc (sizeof (uint64_t) * numOfSockets);
	.loc 1 161 31 is_stmt 0 view .LVU185
	movq	%r12, %rdi	# _31,
	call	malloc@PLT	#
.LVL59:
# harshit-msr.c:162:     energySave = (uint64_t *) malloc (sizeof (uint64_t) * numOfSockets);
	.loc 1 162 31 view .LVU186
	movq	%r12, %rdi	# _31,
# harshit-msr.c:161:     energyWrap = (uint64_t *) malloc (sizeof (uint64_t) * numOfSockets);
	.loc 1 161 16 view .LVU187
	movq	%rax, energyWrap(%rip)	# tmp104, energyWrap
	.loc 1 162 5 is_stmt 1 view .LVU188
# harshit-msr.c:162:     energySave = (uint64_t *) malloc (sizeof (uint64_t) * numOfSockets);
	.loc 1 162 31 is_stmt 0 view .LVU189
	call	malloc@PLT	#
.LVL60:
# harshit-msr.c:162:     energySave = (uint64_t *) malloc (sizeof (uint64_t) * numOfSockets);
	.loc 1 162 16 view .LVU190
	movq	%rax, energySave(%rip)	# tmp105, energySave
	.loc 1 164 2 is_stmt 1 view .LVU191
.LBB174:
	.loc 1 164 7 view .LVU192
.LVL61:
	.loc 1 164 21 view .LVU193
# harshit-msr.c:164: 	for (int core = 0; core < numOfCores * numOfSockets; core++)
	.loc 1 164 39 is_stmt 0 view .LVU194
	movq	%rbx, %rax	# numOfSockets.8_2, numOfSockets.8_2
# harshit-msr.c:164: 	for (int core = 0; core < numOfCores * numOfSockets; core++)
	.loc 1 164 2 view .LVU195
	xorl	%ebx, %ebx	# ivtmp.92
# harshit-msr.c:164: 	for (int core = 0; core < numOfCores * numOfSockets; core++)
	.loc 1 164 39 view .LVU196
	imulq	%rbp, %rax	# numOfCores.9_3, numOfSockets.8_2
# harshit-msr.c:167: 	    writeMSR (core, IA32_PERF_GLOBAL_CTRL, IA32_PERF_GLOBAL_CTRL_VALUE);
	.loc 1 167 6 view .LVU197
	movabsq	$4294967311, %rbp	#, tmp103
# harshit-msr.c:164: 	for (int core = 0; core < numOfCores * numOfSockets; core++)
	.loc 1 164 2 view .LVU198
	testq	%rax, %rax	# tmp98
	jle	.L44	#,
.LVL62:
	.p2align 4,,10
	.p2align 3
.L39:
	.loc 1 167 6 is_stmt 1 discriminator 3 view .LVU199
	movl	%ebx, %edi	# ivtmp.92,
	movq	%rbp, %rdx	# tmp103,
	movl	$911, %esi	#,
	call	writeMSR	#
.LVL63:
	.loc 1 168 9 discriminator 3 view .LVU200
	movl	%ebx, %edi	# ivtmp.92,
	movl	$2, %edx	#,
	movl	$909, %esi	#,
	call	writeMSR	#
.LVL64:
	.loc 1 164 55 discriminator 3 view .LVU201
	.loc 1 164 21 discriminator 3 view .LVU202
# harshit-msr.c:164: 	for (int core = 0; core < numOfCores * numOfSockets; core++)
	.loc 1 164 39 is_stmt 0 discriminator 3 view .LVU203
	movq	numOfCores(%rip), %rax	# numOfCores, numOfCores
# harshit-msr.c:164: 	for (int core = 0; core < numOfCores * numOfSockets; core++)
	.loc 1 164 2 discriminator 3 view .LVU204
	addq	$1, %rbx	#, ivtmp.92
.LVL65:
# harshit-msr.c:164: 	for (int core = 0; core < numOfCores * numOfSockets; core++)
	.loc 1 164 39 discriminator 3 view .LVU205
	imulq	numOfSockets(%rip), %rax	# numOfSockets, tmp99
# harshit-msr.c:164: 	for (int core = 0; core < numOfCores * numOfSockets; core++)
	.loc 1 164 2 discriminator 3 view .LVU206
	cmpq	%rbx, %rax	# ivtmp.92, tmp99
	jg	.L39	#,
.L44:
	.loc 1 164 2 discriminator 3 view .LVU207
.LBE174:
# harshit-msr.c:171: }
	.loc 1 171 1 view .LVU208
	popq	%rbx	#
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp	#
	.cfi_def_cfa_offset 16
	popq	%r12	#
	.cfi_def_cfa_offset 8
	ret	
	.p2align 4,,10
	.p2align 3
.L36:
	.cfi_restore_state
	.loc 1 158 29 is_stmt 1 discriminator 1 view .LVU209
# harshit-msr.c:158:     if (numOfSockets == -1) numOfSockets = SOCKETSperNODE;
	.loc 1 158 42 is_stmt 0 discriminator 1 view .LVU210
	movq	$2, numOfSockets(%rip)	#, numOfSockets
	movl	$16, %r12d	#, _31
	movl	$2, %ebx	#, numOfSockets.8_2
	jmp	.L37	#
	.cfi_endproc
.LFE59:
	.size	perfcounters_init, .-perfcounters_init
	.p2align 4
	.globl	perfcounters_start
	.type	perfcounters_start, @function
perfcounters_start:
.LFB60:
	.loc 1 172 26 is_stmt 1 view -0
	.cfi_startproc
	endbr64	
	.loc 1 174 5 view .LVU212
	.loc 1 175 5 view .LVU213
	.loc 1 176 5 view .LVU214
# harshit-msr.c:172: void perfcounters_start(){
	.loc 1 172 26 is_stmt 0 view .LVU215
	pushq	%r15	#
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
# harshit-msr.c:176:     POWER_UNIT = readMSR(0, MSR_RAPL_POWER_UNIT); // calculate once
	.loc 1 176 18 view .LVU216
	movl	$1542, %esi	#,
	xorl	%edi, %edi	#
# harshit-msr.c:172: void perfcounters_start(){
	.loc 1 172 26 view .LVU217
	pushq	%r14	#
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13	#
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12	#
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp	#
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx	#
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$8, %rsp	#,
	.cfi_def_cfa_offset 64
# harshit-msr.c:176:     POWER_UNIT = readMSR(0, MSR_RAPL_POWER_UNIT); // calculate once
	.loc 1 176 18 view .LVU218
	call	readMSR	#
.LVL66:
# harshit-msr.c:177:     JOULE_UNIT = 1.0 / (1 << ((POWER_UNIT >> 8) & 0x1F));
	.loc 1 177 22 view .LVU219
	vxorps	%xmm0, %xmm0, %xmm0	# tmp163
	vmovsd	.LC12(%rip), %xmm1	#, tmp133
# harshit-msr.c:176:     POWER_UNIT = readMSR(0, MSR_RAPL_POWER_UNIT); // calculate once
	.loc 1 176 18 view .LVU220
	movq	%rax, %rcx	# tmp159, _1
# harshit-msr.c:176:     POWER_UNIT = readMSR(0, MSR_RAPL_POWER_UNIT); // calculate once
	.loc 1 176 16 view .LVU221
	movq	%rax, POWER_UNIT(%rip)	# _1, POWER_UNIT
	.loc 1 177 5 is_stmt 1 view .LVU222
# harshit-msr.c:177:     JOULE_UNIT = 1.0 / (1 << ((POWER_UNIT >> 8) & 0x1F));
	.loc 1 177 27 is_stmt 0 view .LVU223
	movl	$1, %eax	#, tmp130
# harshit-msr.c:177:     JOULE_UNIT = 1.0 / (1 << ((POWER_UNIT >> 8) & 0x1F));
	.loc 1 177 43 view .LVU224
	shrq	$8, %rcx	#, tmp127
# harshit-msr.c:177:     JOULE_UNIT = 1.0 / (1 << ((POWER_UNIT >> 8) & 0x1F));
	.loc 1 177 27 view .LVU225
	sall	%cl, %eax	# tmp127, tmp129
# harshit-msr.c:177:     JOULE_UNIT = 1.0 / (1 << ((POWER_UNIT >> 8) & 0x1F));
	.loc 1 177 22 view .LVU226
	vcvtsi2sdl	%eax, %xmm0, %xmm0	# tmp129, tmp163, tmp164
# harshit-msr.c:179:     for (sock = 0; sock < numOfSockets; sock++)
	.loc 1 179 25 view .LVU227
	movq	numOfSockets(%rip), %rax	# numOfSockets, numOfSockets.26_79
# harshit-msr.c:177:     JOULE_UNIT = 1.0 / (1 << ((POWER_UNIT >> 8) & 0x1F));
	.loc 1 177 22 view .LVU228
	vdivsd	%xmm0, %xmm1, %xmm0	# tmp131, tmp133, tmp132
# harshit-msr.c:177:     JOULE_UNIT = 1.0 / (1 << ((POWER_UNIT >> 8) & 0x1F));
	.loc 1 177 16 view .LVU229
	vmovsd	%xmm0, JOULE_UNIT(%rip)	# tmp132, JOULE_UNIT
	.loc 1 179 5 is_stmt 1 view .LVU230
.LVL67:
	.loc 1 179 20 view .LVU231
# harshit-msr.c:179:     for (sock = 0; sock < numOfSockets; sock++)
	.loc 1 179 5 is_stmt 0 view .LVU232
	testq	%rax, %rax	# numOfSockets.26_79
	jle	.L47	#,
.LBB175:
# harshit-msr.c:181: 		energyWrap[sock] = 0;
	.loc 1 181 13 view .LVU233
	movq	energyWrap(%rip), %rcx	# energyWrap, prephitmp_75
# harshit-msr.c:182:         energySave[sock] = 0;
	.loc 1 182 19 view .LVU234
	movq	energySave(%rip), %rdx	# energySave, energySave.22_20
	xorl	%ebx, %ebx	# ivtmp.109
	leaq	PWR_PKG_ENERGY_Core(%rip), %r12	#, tmp154
	leaq	LAST_PWR_PKG_ENERGY(%rip), %r14	#, tmp156
	leaq	TOTAL_PWR_PKG_ENERGY(%rip), %r13	#, tmp155
.LVL68:
.L51:
# harshit-msr.c:181: 		energyWrap[sock] = 0;
	.loc 1 181 20 view .LVU235
	movq	$0, (%rcx,%rbx,8)	#, *_11
# harshit-msr.c:187:         if (sock == get_physical_package_id(sock))
	.loc 1 187 21 view .LVU236
	movl	%ebx, %edi	# ivtmp.109,
	movl	%ebx, %r15d	# ivtmp.109, _72
.LVL69:
	.loc 1 181 3 is_stmt 1 view .LVU237
	.loc 1 182 9 view .LVU238
	leaq	0(,%rbx,8), %rbp	#, _74
# harshit-msr.c:182:         energySave[sock] = 0;
	.loc 1 182 26 is_stmt 0 view .LVU239
	movq	$0, (%rdx,%rbx,8)	#, *_13
	.loc 1 183 9 is_stmt 1 view .LVU240
# harshit-msr.c:183:         PWR_PKG_ENERGY_Core[sock] = 0;
	.loc 1 183 35 is_stmt 0 view .LVU241
	movq	$0, (%r12,%rbx,8)	#, MEM[symbol: PWR_PKG_ENERGY_Core, index: ivtmp.109_78, step: 8, offset: 0B]
	.loc 1 184 9 is_stmt 1 view .LVU242
# harshit-msr.c:185:         TOTAL_PWR_PKG_ENERGY[sock] = 0;
	.loc 1 185 36 is_stmt 0 view .LVU243
	movq	$0, 0(%r13,%rbx,8)	#, MEM[symbol: TOTAL_PWR_PKG_ENERGY, index: ivtmp.109_78, step: 8, offset: 0B]
# harshit-msr.c:184:         LAST_PWR_PKG_ENERGY[sock] = 0;
	.loc 1 184 35 view .LVU244
	movq	$0, (%r14,%rbx,8)	#, MEM[symbol: LAST_PWR_PKG_ENERGY, index: ivtmp.109_78, step: 8, offset: 0B]
	.loc 1 185 9 is_stmt 1 view .LVU245
	.loc 1 187 9 view .LVU246
# harshit-msr.c:187:         if (sock == get_physical_package_id(sock))
	.loc 1 187 21 is_stmt 0 view .LVU247
	call	get_physical_package_id	#
.LVL70:
# harshit-msr.c:187:         if (sock == get_physical_package_id(sock))
	.loc 1 187 12 view .LVU248
	cmpl	%ebx, %eax	# ivtmp.109, tmp160
	je	.L48	#,
	.loc 1 193 13 is_stmt 1 view .LVU249
# harshit-msr.c:193:             correctedCoreNumber = sock * numOfCores;
	.loc 1 193 33 is_stmt 0 view .LVU250
	imull	numOfCores(%rip), %r15d	# numOfCores, _72
.LVL71:
	.loc 1 194 13 is_stmt 1 view .LVU251
.L48:
	.loc 1 196 9 view .LVU252
# harshit-msr.c:196:         uint64_t energyStatus = readMSR(correctedCoreNumber, MSR_PKG_ENERGY_STATUS); // get energy MSR
	.loc 1 196 33 is_stmt 0 view .LVU253
	movl	$1553, %esi	#,
	movl	%r15d, %edi	# _72,
	call	readMSR	#
.LVL72:
	.loc 1 198 9 is_stmt 1 view .LVU254
# harshit-msr.c:199:         if (energyCounter < energySave[sock]) 
	.loc 1 199 39 is_stmt 0 view .LVU255
	movq	energySave(%rip), %rdx	# energySave, energySave.22_20
# harshit-msr.c:202:             energyWrap[sock]++;
	.loc 1 202 23 view .LVU256
	movq	energyWrap(%rip), %rcx	# energyWrap, prephitmp_75
# harshit-msr.c:198:         uint64_t energyCounter = energyStatus & 0xffffffff; // only 32 of 64 bits good 
	.loc 1 198 18 view .LVU257
	movl	%eax, %eax	# tmp161, energyCounter
.LVL73:
	.loc 1 199 9 is_stmt 1 view .LVU258
# harshit-msr.c:199:         if (energyCounter < energySave[sock]) 
	.loc 1 199 39 is_stmt 0 view .LVU259
	leaq	(%rdx,%rbp), %rsi	#, _21
# harshit-msr.c:199:         if (energyCounter < energySave[sock]) 
	.loc 1 199 12 view .LVU260
	cmpq	%rax, (%rsi)	# energyCounter, *_21
	ja	.L49	#,
	.loc 1 204 9 is_stmt 1 view .LVU261
# harshit-msr.c:204:         energySave[sock] = energyCounter;
	.loc 1 204 26 is_stmt 0 view .LVU262
	movq	%rax, (%rsi)	# energyCounter, *_21
	.loc 1 205 9 is_stmt 1 view .LVU263
.LVL74:
	.loc 1 206 9 view .LVU264
# harshit-msr.c:205:         energyCounter = energyCounter + (energyWrap[sock]<<32);// number of wraps in upper 32 bits
	.loc 1 205 58 is_stmt 0 view .LVU265
	movq	(%rcx,%rbp), %rsi	# *_99, *_99
	salq	$32, %rsi	#, tmp139
# harshit-msr.c:205:         energyCounter = energyCounter + (energyWrap[sock]<<32);// number of wraps in upper 32 bits
	.loc 1 205 23 view .LVU266
	addq	%rsi, %rax	# tmp139, tmp141
.LVL75:
	.loc 1 205 23 view .LVU267
	movq	%rax, (%r12,%rbx,8)	# tmp141, MEM[symbol: PWR_PKG_ENERGY_Core, index: ivtmp.109_78, step: 8, offset: 0B]
.LBE175:
	.loc 1 179 41 is_stmt 1 view .LVU268
.LVL76:
	.loc 1 179 20 view .LVU269
# harshit-msr.c:179:     for (sock = 0; sock < numOfSockets; sock++)
	.loc 1 179 25 is_stmt 0 view .LVU270
	movq	numOfSockets(%rip), %rax	# numOfSockets, numOfSockets.26_79
.LVL77:
# harshit-msr.c:179:     for (sock = 0; sock < numOfSockets; sock++)
	.loc 1 179 5 view .LVU271
	addq	$1, %rbx	#, ivtmp.109
.LVL78:
	.loc 1 179 5 view .LVU272
	cmpq	%rbx, %rax	# ivtmp.109, numOfSockets.26_79
	jg	.L51	#,
.LVL79:
.L47:
.LBB176:
	.loc 1 208 19 is_stmt 1 view .LVU273
# harshit-msr.c:208: 	for (int core=0; core<numOfCores * numOfSockets; core++)
	.loc 1 208 2 is_stmt 0 view .LVU274
	xorl	%ebx, %ebx	# ivtmp.102
# harshit-msr.c:208: 	for (int core=0; core<numOfCores * numOfSockets; core++)
	.loc 1 208 35 view .LVU275
	imulq	numOfCores(%rip), %rax	# numOfCores, tmp146
	leaq	INST_RETIRED_CORE(%rip), %rbp	#, tmp153
	leaq	LAST_INST_RETIRED(%rip), %r13	#, tmp157
	leaq	TOTAL_INST_RETIRED(%rip), %r12	#, tmp158
# harshit-msr.c:208: 	for (int core=0; core<numOfCores * numOfSockets; core++)
	.loc 1 208 2 view .LVU276
	testq	%rax, %rax	# tmp146
	jle	.L57	#,
.LVL80:
	.p2align 4,,10
	.p2align 3
.L52:
	.loc 1 210 3 is_stmt 1 discriminator 3 view .LVU277
# harshit-msr.c:210: 		INST_RETIRED_CORE[core]=0;
	.loc 1 210 26 is_stmt 0 discriminator 3 view .LVU278
	movq	$0, 0(%rbp,%rbx,8)	#, MEM[symbol: INST_RETIRED_CORE, index: ivtmp.102_39, step: 8, offset: 0B]
	.loc 1 211 3 is_stmt 1 discriminator 3 view .LVU279
# harshit-msr.c:213: 		INST_RETIRED_CORE[core] = readMSR (core, IA32_FIXED_CTR0);
	.loc 1 213 29 is_stmt 0 discriminator 3 view .LVU280
	movl	%ebx, %edi	# ivtmp.102,
	movl	$777, %esi	#,
# harshit-msr.c:211: 		LAST_INST_RETIRED[core]=0;
	.loc 1 211 26 discriminator 3 view .LVU281
	movq	$0, 0(%r13,%rbx,8)	#, MEM[symbol: LAST_INST_RETIRED, index: ivtmp.102_39, step: 8, offset: 0B]
	.loc 1 212 3 is_stmt 1 discriminator 3 view .LVU282
# harshit-msr.c:212: 		TOTAL_INST_RETIRED[core]=0;
	.loc 1 212 27 is_stmt 0 discriminator 3 view .LVU283
	movq	$0, (%r12,%rbx,8)	#, MEM[symbol: TOTAL_INST_RETIRED, index: ivtmp.102_39, step: 8, offset: 0B]
	.loc 1 213 3 is_stmt 1 discriminator 3 view .LVU284
# harshit-msr.c:213: 		INST_RETIRED_CORE[core] = readMSR (core, IA32_FIXED_CTR0);
	.loc 1 213 29 is_stmt 0 discriminator 3 view .LVU285
	call	readMSR	#
.LVL81:
# harshit-msr.c:213: 		INST_RETIRED_CORE[core] = readMSR (core, IA32_FIXED_CTR0);
	.loc 1 213 27 discriminator 3 view .LVU286
	movq	%rax, 0(%rbp,%rbx,8)	# tmp162, MEM[symbol: INST_RETIRED_CORE, index: ivtmp.102_39, step: 8, offset: 0B]
	.loc 1 208 51 is_stmt 1 discriminator 3 view .LVU287
.LVL82:
	.loc 1 208 19 discriminator 3 view .LVU288
# harshit-msr.c:208: 	for (int core=0; core<numOfCores * numOfSockets; core++)
	.loc 1 208 35 is_stmt 0 discriminator 3 view .LVU289
	movq	numOfCores(%rip), %rax	# numOfCores, numOfCores
# harshit-msr.c:208: 	for (int core=0; core<numOfCores * numOfSockets; core++)
	.loc 1 208 2 discriminator 3 view .LVU290
	addq	$1, %rbx	#, ivtmp.102
.LVL83:
# harshit-msr.c:208: 	for (int core=0; core<numOfCores * numOfSockets; core++)
	.loc 1 208 35 discriminator 3 view .LVU291
	imulq	numOfSockets(%rip), %rax	# numOfSockets, tmp151
# harshit-msr.c:208: 	for (int core=0; core<numOfCores * numOfSockets; core++)
	.loc 1 208 2 discriminator 3 view .LVU292
	cmpq	%rbx, %rax	# ivtmp.102, tmp151
	jg	.L52	#,
.L57:
	.loc 1 208 2 discriminator 3 view .LVU293
.LBE176:
# harshit-msr.c:215: }
	.loc 1 215 1 view .LVU294
	addq	$8, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx	#
	.cfi_def_cfa_offset 48
	popq	%rbp	#
	.cfi_def_cfa_offset 40
	popq	%r12	#
	.cfi_def_cfa_offset 32
	popq	%r13	#
	.cfi_def_cfa_offset 24
	popq	%r14	#
	.cfi_def_cfa_offset 16
	popq	%r15	#
	.cfi_def_cfa_offset 8
	ret	
.LVL84:
	.p2align 4,,10
	.p2align 3
.L49:
	.cfi_restore_state
.LBB177:
	.loc 1 202 13 is_stmt 1 view .LVU295
# harshit-msr.c:202:             energyWrap[sock]++;
	.loc 1 202 23 is_stmt 0 view .LVU296
	addq	%rcx, %rbp	# prephitmp_75, _24
# harshit-msr.c:202:             energyWrap[sock]++;
	.loc 1 202 29 view .LVU297
	addq	$1, 0(%rbp)	#, *_24
	.loc 1 204 9 is_stmt 1 view .LVU298
# harshit-msr.c:204:         energySave[sock] = energyCounter;
	.loc 1 204 26 is_stmt 0 view .LVU299
	movq	%rax, (%rsi)	# energyCounter, *_21
	.loc 1 205 9 is_stmt 1 view .LVU300
.LVL85:
	.loc 1 206 9 view .LVU301
# harshit-msr.c:205:         energyCounter = energyCounter + (energyWrap[sock]<<32);// number of wraps in upper 32 bits
	.loc 1 205 58 is_stmt 0 view .LVU302
	movq	0(%rbp), %rsi	# *_24, *_24
.LVL86:
	.loc 1 205 58 view .LVU303
	salq	$32, %rsi	#, tmp143
# harshit-msr.c:205:         energyCounter = energyCounter + (energyWrap[sock]<<32);// number of wraps in upper 32 bits
	.loc 1 205 23 view .LVU304
	addq	%rsi, %rax	# tmp143, tmp145
.LVL87:
	.loc 1 205 23 view .LVU305
	movq	%rax, (%r12,%rbx,8)	# tmp145, MEM[symbol: PWR_PKG_ENERGY_Core, index: ivtmp.109_78, step: 8, offset: 0B]
.LBE177:
	.loc 1 179 41 is_stmt 1 view .LVU306
.LVL88:
	.loc 1 179 20 view .LVU307
# harshit-msr.c:179:     for (sock = 0; sock < numOfSockets; sock++)
	.loc 1 179 25 is_stmt 0 view .LVU308
	movq	numOfSockets(%rip), %rax	# numOfSockets, numOfSockets.26_79
.LVL89:
# harshit-msr.c:179:     for (sock = 0; sock < numOfSockets; sock++)
	.loc 1 179 5 view .LVU309
	addq	$1, %rbx	#, ivtmp.109
.LVL90:
	.loc 1 179 5 view .LVU310
	cmpq	%rax, %rbx	# numOfSockets.26_79, ivtmp.109
	jl	.L51	#,
	jmp	.L47	#
	.cfi_endproc
.LFE60:
	.size	perfcounters_start, .-perfcounters_start
	.p2align 4
	.globl	perfcounters_finalize
	.type	perfcounters_finalize, @function
perfcounters_finalize:
.LFB61:
	.loc 1 217 29 is_stmt 1 view -0
	.cfi_startproc
	endbr64	
	.loc 1 219 3 view .LVU312
# harshit-msr.c:217: void perfcounters_finalize(){
	.loc 1 217 29 is_stmt 0 view .LVU313
	subq	$8, %rsp	#,
	.cfi_def_cfa_offset 16
# harshit-msr.c:219:   free(energyWrap);
	.loc 1 219 3 view .LVU314
	movq	energyWrap(%rip), %rdi	# energyWrap,
	call	free@PLT	#
.LVL91:
	.loc 1 220 3 is_stmt 1 view .LVU315
	movq	energySave(%rip), %rdi	# energySave,
# harshit-msr.c:221: }
	.loc 1 221 1 is_stmt 0 view .LVU316
	addq	$8, %rsp	#,
	.cfi_def_cfa_offset 8
# harshit-msr.c:220:   free(energySave);
	.loc 1 220 3 view .LVU317
	jmp	free@PLT	#
.LVL92:
	.cfi_endproc
.LFE61:
	.size	perfcounters_finalize, .-perfcounters_finalize
	.p2align 4
	.globl	perfcounters_read
	.type	perfcounters_read, @function
perfcounters_read:
.LFB62:
	.loc 1 223 25 is_stmt 1 view -0
	.cfi_startproc
	endbr64	
	.loc 1 224 2 view .LVU319
	.loc 1 225 5 view .LVU320
	.loc 1 226 2 view .LVU321
.LVL93:
	.loc 1 226 17 view .LVU322
# harshit-msr.c:226: 	for (sock = 0; sock < numOfSockets; sock++)
	.loc 1 226 22 is_stmt 0 view .LVU323
	movq	numOfSockets(%rip), %rax	# numOfSockets, numOfSockets.39_25
# harshit-msr.c:223: void perfcounters_read(){
	.loc 1 223 25 view .LVU324
	pushq	%r14	#
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13	#
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12	#
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp	#
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx	#
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
# harshit-msr.c:226: 	for (sock = 0; sock < numOfSockets; sock++)
	.loc 1 226 2 view .LVU325
	testq	%rax, %rax	# numOfSockets.39_25
	jle	.L62	#,
	xorl	%ebx, %ebx	# ivtmp.131
	leaq	PWR_PKG_ENERGY_Core(%rip), %r12	#, tmp149
	leaq	LAST_PWR_PKG_ENERGY(%rip), %r13	#, tmp154
	leaq	TOTAL_PWR_PKG_ENERGY(%rip), %rbp	#, tmp153
.LVL94:
.L66:
.LBB178:
# harshit-msr.c:229:         if (sock == get_physical_package_id(sock))
	.loc 1 229 21 view .LVU326
	movl	%ebx, %edi	# ivtmp.131,
	movl	%ebx, %r14d	# ivtmp.131, _40
.LVL95:
	.loc 1 229 9 is_stmt 1 view .LVU327
# harshit-msr.c:229:         if (sock == get_physical_package_id(sock))
	.loc 1 229 21 is_stmt 0 view .LVU328
	call	get_physical_package_id	#
.LVL96:
# harshit-msr.c:229:         if (sock == get_physical_package_id(sock))
	.loc 1 229 12 view .LVU329
	cmpl	%ebx, %eax	# ivtmp.131, tmp155
	je	.L63	#,
	.loc 1 235 13 is_stmt 1 view .LVU330
# harshit-msr.c:235:             correctedCoreNumber = sock * numOfCores;
	.loc 1 235 33 is_stmt 0 view .LVU331
	imull	numOfCores(%rip), %r14d	# numOfCores, _40
.LVL97:
	.loc 1 236 13 is_stmt 1 view .LVU332
.L63:
	.loc 1 239 3 view .LVU333
# harshit-msr.c:239: 		uint64_t energyStatus = readMSR(correctedCoreNumber, MSR_PKG_ENERGY_STATUS); // get energy MSR
	.loc 1 239 27 is_stmt 0 view .LVU334
	movl	$1553, %esi	#,
	movl	%r14d, %edi	# _40,
	call	readMSR	#
.LVL98:
	.loc 1 241 3 is_stmt 1 view .LVU335
# harshit-msr.c:242: 		if (energyCounter < energySave[sock]) 
	.loc 1 242 33 is_stmt 0 view .LVU336
	movq	energySave(%rip), %rcx	# energySave, _10
# harshit-msr.c:241: 		uint64_t energyCounter = energyStatus & 0xffffffff; // only 32 of 64 bits good 
	.loc 1 241 12 view .LVU337
	movl	%eax, %edx	# tmp156, energyCounter
.LVL99:
	.loc 1 242 3 is_stmt 1 view .LVU338
	leaq	0(,%rbx,8), %rax	#, _84
.LVL100:
# harshit-msr.c:242: 		if (energyCounter < energySave[sock]) 
	.loc 1 242 33 is_stmt 0 view .LVU339
	addq	%rax, %rcx	# _84, _10
# harshit-msr.c:245: 		  energyWrap[sock]++;
	.loc 1 245 15 view .LVU340
	addq	energyWrap(%rip), %rax	# energyWrap, _13
# harshit-msr.c:242: 		if (energyCounter < energySave[sock]) 
	.loc 1 242 6 view .LVU341
	cmpq	%rdx, (%rcx)	# energyCounter, *_10
	jbe	.L65	#,
	.loc 1 245 5 is_stmt 1 view .LVU342
# harshit-msr.c:245: 		  energyWrap[sock]++;
	.loc 1 245 21 is_stmt 0 view .LVU343
	addq	$1, (%rax)	#, *_13
.L65:
	.loc 1 247 3 is_stmt 1 discriminator 2 view .LVU344
# harshit-msr.c:247: 		energySave[sock] = energyCounter;
	.loc 1 247 20 is_stmt 0 discriminator 2 view .LVU345
	movq	%rdx, (%rcx)	# energyCounter, *_10
	.loc 1 248 3 is_stmt 1 discriminator 2 view .LVU346
# harshit-msr.c:248: 		energyCounter = energyCounter + (energyWrap[sock]<<32);// number of wraps in upper 32 bits
	.loc 1 248 52 is_stmt 0 discriminator 2 view .LVU347
	movq	(%rax), %rax	# *prephitmp_81, *prephitmp_81
	salq	$32, %rax	#, tmp126
# harshit-msr.c:248: 		energyCounter = energyCounter + (energyWrap[sock]<<32);// number of wraps in upper 32 bits
	.loc 1 248 17 discriminator 2 view .LVU348
	addq	%rdx, %rax	# energyCounter, energyCounter
.LVL101:
	.loc 1 250 6 is_stmt 1 discriminator 2 view .LVU349
# harshit-msr.c:250: 	    LAST_PWR_PKG_ENERGY[sock] = energyCounter - PWR_PKG_ENERGY_Core[sock];
	.loc 1 250 48 is_stmt 0 discriminator 2 view .LVU350
	movq	%rax, %rdx	# energyCounter, _21
	subq	(%r12,%rbx,8), %rdx	# MEM[symbol: PWR_PKG_ENERGY_Core, index: ivtmp.131_62, step: 8, offset: 0B], _21
# harshit-msr.c:252: 		PWR_PKG_ENERGY_Core[sock] = energyCounter;
	.loc 1 252 29 discriminator 2 view .LVU351
	movq	%rax, (%r12,%rbx,8)	# energyCounter, MEM[symbol: PWR_PKG_ENERGY_Core, index: ivtmp.131_62, step: 8, offset: 0B]
.LBE178:
# harshit-msr.c:226: 	for (sock = 0; sock < numOfSockets; sock++)
	.loc 1 226 22 discriminator 2 view .LVU352
	movq	numOfSockets(%rip), %rax	# numOfSockets, numOfSockets.39_25
.LVL102:
.LBB179:
# harshit-msr.c:251: 	    TOTAL_PWR_PKG_ENERGY[sock] += LAST_PWR_PKG_ENERGY[sock];
	.loc 1 251 33 discriminator 2 view .LVU353
	addq	%rdx, 0(%rbp,%rbx,8)	# _21, MEM[symbol: TOTAL_PWR_PKG_ENERGY, index: ivtmp.131_62, step: 8, offset: 0B]
# harshit-msr.c:250: 	    LAST_PWR_PKG_ENERGY[sock] = energyCounter - PWR_PKG_ENERGY_Core[sock];
	.loc 1 250 32 discriminator 2 view .LVU354
	movq	%rdx, 0(%r13,%rbx,8)	# _21, MEM[symbol: LAST_PWR_PKG_ENERGY, index: ivtmp.131_62, step: 8, offset: 0B]
	.loc 1 251 6 is_stmt 1 discriminator 2 view .LVU355
	.loc 1 252 3 discriminator 2 view .LVU356
.LBE179:
	.loc 1 226 38 discriminator 2 view .LVU357
.LVL103:
	.loc 1 226 17 discriminator 2 view .LVU358
# harshit-msr.c:226: 	for (sock = 0; sock < numOfSockets; sock++)
	.loc 1 226 2 is_stmt 0 discriminator 2 view .LVU359
	addq	$1, %rbx	#, ivtmp.131
.LVL104:
	.loc 1 226 2 discriminator 2 view .LVU360
	cmpq	%rbx, %rax	# ivtmp.131, numOfSockets.39_25
	jg	.L66	#,
.LVL105:
.L62:
.LBB180:
	.loc 1 254 19 is_stmt 1 view .LVU361
# harshit-msr.c:254: 	for (int core=0; core<numOfCores * numOfSockets; core++)
	.loc 1 254 2 is_stmt 0 view .LVU362
	xorl	%ebx, %ebx	# ivtmp.124
# harshit-msr.c:254: 	for (int core=0; core<numOfCores * numOfSockets; core++)
	.loc 1 254 35 view .LVU363
	imulq	numOfCores(%rip), %rax	# numOfCores, tmp137
	leaq	INST_RETIRED_CORE(%rip), %r13	#, tmp152
	leaq	LAST_INST_RETIRED(%rip), %rbp	#, tmp151
	leaq	TOTAL_INST_RETIRED(%rip), %r12	#, tmp150
# harshit-msr.c:254: 	for (int core=0; core<numOfCores * numOfSockets; core++)
	.loc 1 254 2 view .LVU364
	testq	%rax, %rax	# tmp137
	jle	.L73	#,
.LVL106:
	.p2align 4,,10
	.p2align 3
.L67:
.LBB181:
	.loc 1 256 3 is_stmt 1 discriminator 3 view .LVU365
# harshit-msr.c:256: 		uint64_t instruction = readMSR (core, IA32_FIXED_CTR0);
	.loc 1 256 26 is_stmt 0 discriminator 3 view .LVU366
	movl	%ebx, %edi	# ivtmp.124,
	movl	$777, %esi	#,
	call	readMSR	#
.LVL107:
	.loc 1 257 3 is_stmt 1 discriminator 3 view .LVU367
# harshit-msr.c:257: 		LAST_INST_RETIRED[core] = instruction - INST_RETIRED_CORE[core];
	.loc 1 257 41 is_stmt 0 discriminator 3 view .LVU368
	movq	%rax, %rdx	# instruction, _28
	subq	0(%r13,%rbx,8), %rdx	# MEM[symbol: INST_RETIRED_CORE, index: ivtmp.124_36, step: 8, offset: 0B], _28
# harshit-msr.c:259: 		INST_RETIRED_CORE[core] = instruction;
	.loc 1 259 27 discriminator 3 view .LVU369
	movq	%rax, 0(%r13,%rbx,8)	# instruction, MEM[symbol: INST_RETIRED_CORE, index: ivtmp.124_36, step: 8, offset: 0B]
.LBE181:
# harshit-msr.c:254: 	for (int core=0; core<numOfCores * numOfSockets; core++)
	.loc 1 254 35 discriminator 3 view .LVU370
	movq	numOfCores(%rip), %rax	# numOfCores, numOfCores
.LVL108:
	.loc 1 254 35 discriminator 3 view .LVU371
	imulq	numOfSockets(%rip), %rax	# numOfSockets, tmp147
.LBB182:
# harshit-msr.c:257: 		LAST_INST_RETIRED[core] = instruction - INST_RETIRED_CORE[core];
	.loc 1 257 27 discriminator 3 view .LVU372
	movq	%rdx, 0(%rbp,%rbx,8)	# _28, MEM[symbol: LAST_INST_RETIRED, index: ivtmp.124_36, step: 8, offset: 0B]
	.loc 1 258 3 is_stmt 1 discriminator 3 view .LVU373
# harshit-msr.c:258: 		TOTAL_INST_RETIRED[core] += LAST_INST_RETIRED[core];
	.loc 1 258 28 is_stmt 0 discriminator 3 view .LVU374
	addq	%rdx, (%r12,%rbx,8)	# _28, MEM[symbol: TOTAL_INST_RETIRED, index: ivtmp.124_36, step: 8, offset: 0B]
	.loc 1 259 3 is_stmt 1 discriminator 3 view .LVU375
.LBE182:
	.loc 1 254 51 discriminator 3 view .LVU376
.LVL109:
	.loc 1 254 19 discriminator 3 view .LVU377
# harshit-msr.c:254: 	for (int core=0; core<numOfCores * numOfSockets; core++)
	.loc 1 254 2 is_stmt 0 discriminator 3 view .LVU378
	addq	$1, %rbx	#, ivtmp.124
.LVL110:
	.loc 1 254 2 discriminator 3 view .LVU379
	cmpq	%rbx, %rax	# ivtmp.124, tmp147
	jg	.L67	#,
.LVL111:
.L73:
	.loc 1 254 2 discriminator 3 view .LVU380
.LBE180:
# harshit-msr.c:262: }
	.loc 1 262 1 view .LVU381
	popq	%rbx	#
	.cfi_def_cfa_offset 40
	popq	%rbp	#
	.cfi_def_cfa_offset 32
	popq	%r12	#
	.cfi_def_cfa_offset 24
	popq	%r13	#
	.cfi_def_cfa_offset 16
	popq	%r14	#
	.cfi_def_cfa_offset 8
	ret	
	.cfi_endproc
.LFE62:
	.size	perfcounters_read, .-perfcounters_read
	.p2align 4
	.globl	perfcounters_stop
	.type	perfcounters_stop, @function
perfcounters_stop:
.LFB63:
	.loc 1 264 25 is_stmt 1 view -0
	.cfi_startproc
	endbr64	
	.loc 1 265 5 view .LVU383
	xorl	%eax, %eax	#
	jmp	perfcounters_read	#
.LVL112:
	.cfi_endproc
.LFE63:
	.size	perfcounters_stop, .-perfcounters_stop
	.section	.rodata.str1.1
.LC14:
	.string	"PWR_PKG_ENERGY = "
.LC15:
	.string	"%f\t"
	.text
	.p2align 4
	.globl	perfcounters_dump
	.type	perfcounters_dump, @function
perfcounters_dump:
.LFB64:
	.loc 1 268 27 view -0
	.cfi_startproc
	endbr64	
	.loc 1 269 3 view .LVU385
	.loc 1 272 5 view .LVU386
.LVL113:
.LBB183:
.LBI183:
	.loc 2 98 1 view .LVU387
.LBB184:
	.loc 2 100 3 view .LVU388
.LBE184:
.LBE183:
# harshit-msr.c:268: double perfcounters_dump(){
	.loc 1 268 27 is_stmt 0 view .LVU389
	subq	$24, %rsp	#,
	.cfi_def_cfa_offset 32
.LBB186:
.LBB185:
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:100:   return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
	.loc 2 100 10 view .LVU390
	movq	stdout(%rip), %rcx	# stdout,
	movl	$17, %edx	#,
	movl	$1, %esi	#,
	leaq	.LC14(%rip), %rdi	#,
	call	fwrite@PLT	#
.LVL114:
	.loc 2 100 10 view .LVU391
.LBE185:
.LBE186:
	.loc 1 277 5 is_stmt 1 view .LVU392
	.loc 1 278 5 view .LVU393
	.loc 1 278 14 view .LVU394
# harshit-msr.c:278:     for(i=0; i<numOfSockets; i++) {
	.loc 1 278 15 is_stmt 0 view .LVU395
	movq	numOfSockets(%rip), %rdx	# numOfSockets, numOfSockets.45_21
# harshit-msr.c:277:     double res=0;
	.loc 1 277 12 view .LVU396
	vxorpd	%xmm0, %xmm0, %xmm0	# <retval>
# harshit-msr.c:278:     for(i=0; i<numOfSockets; i++) {
	.loc 1 278 5 view .LVU397
	testq	%rdx, %rdx	# numOfSockets.45_21
	jle	.L77	#,
# harshit-msr.c:279:       res += ((double)TOTAL_PWR_PKG_ENERGY[i])*JOULE_UNIT;
	.loc 1 279 15 view .LVU398
	movq	TOTAL_PWR_PKG_ENERGY(%rip), %rax	# TOTAL_PWR_PKG_ENERGY[0], TOTAL_PWR_PKG_ENERGY[0]
# harshit-msr.c:279:       res += ((double)TOTAL_PWR_PKG_ENERGY[i])*JOULE_UNIT;
	.loc 1 279 47 view .LVU399
	vmovsd	JOULE_UNIT(%rip), %xmm2	# JOULE_UNIT, JOULE_UNIT.44_4
	.loc 1 279 7 is_stmt 1 view .LVU400
	vxorps	%xmm1, %xmm1, %xmm1	# tmp113
# harshit-msr.c:279:       res += ((double)TOTAL_PWR_PKG_ENERGY[i])*JOULE_UNIT;
	.loc 1 279 15 is_stmt 0 view .LVU401
	testq	%rax, %rax	# TOTAL_PWR_PKG_ENERGY[0]
	js	.L78	#,
	vcvtsi2sdq	%rax, %xmm1, %xmm0	# TOTAL_PWR_PKG_ENERGY[0], tmp113, tmp114
.L79:
# harshit-msr.c:279:       res += ((double)TOTAL_PWR_PKG_ENERGY[i])*JOULE_UNIT;
	.loc 1 279 47 view .LVU402
	vmulsd	%xmm2, %xmm0, %xmm0	# JOULE_UNIT.44_4, tmp96, tmp101
# harshit-msr.c:279:       res += ((double)TOTAL_PWR_PKG_ENERGY[i])*JOULE_UNIT;
	.loc 1 279 11 view .LVU403
	vaddsd	.LC13(%rip), %xmm0, %xmm0	#, tmp101, <retval>
.LVL115:
	.loc 1 278 30 is_stmt 1 view .LVU404
	.loc 1 278 14 view .LVU405
# harshit-msr.c:278:     for(i=0; i<numOfSockets; i++) {
	.loc 1 278 5 is_stmt 0 view .LVU406
	cmpq	$1, %rdx	#, numOfSockets.45_21
	je	.L77	#,
	.loc 1 279 7 is_stmt 1 discriminator 3 view .LVU407
# harshit-msr.c:279:       res += ((double)TOTAL_PWR_PKG_ENERGY[i])*JOULE_UNIT;
	.loc 1 279 15 is_stmt 0 discriminator 3 view .LVU408
	movq	8+TOTAL_PWR_PKG_ENERGY(%rip), %rax	# TOTAL_PWR_PKG_ENERGY[1], TOTAL_PWR_PKG_ENERGY[1]
	testq	%rax, %rax	# TOTAL_PWR_PKG_ENERGY[1]
	js	.L81	#,
	vcvtsi2sdq	%rax, %xmm1, %xmm1	# TOTAL_PWR_PKG_ENERGY[1], tmp113, tmp116
.L82:
# harshit-msr.c:279:       res += ((double)TOTAL_PWR_PKG_ENERGY[i])*JOULE_UNIT;
	.loc 1 279 47 discriminator 3 view .LVU409
	vmulsd	%xmm2, %xmm1, %xmm1	# JOULE_UNIT.44_4, tmp104, tmp109
# harshit-msr.c:279:       res += ((double)TOTAL_PWR_PKG_ENERGY[i])*JOULE_UNIT;
	.loc 1 279 11 discriminator 3 view .LVU410
	vaddsd	%xmm1, %xmm0, %xmm0	# tmp109, <retval>, <retval>
.LVL116:
	.loc 1 278 30 is_stmt 1 discriminator 3 view .LVU411
	.loc 1 278 14 discriminator 3 view .LVU412
.L77:
	.loc 1 281 5 view .LVU413
.LBB187:
.LBI187:
	.loc 2 98 1 view .LVU414
.LBB188:
	.loc 2 100 3 view .LVU415
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:100:   return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
	.loc 2 100 10 is_stmt 0 view .LVU416
	movl	$1, %esi	#,
	movl	$1, %eax	#,
	movq	stdout(%rip), %rdi	# stdout,
	leaq	.LC15(%rip), %rdx	#,
	vmovsd	%xmm0, 8(%rsp)	# <retval>, %sfp
	call	__fprintf_chk@PLT	#
.LVL117:
	.loc 2 100 10 view .LVU417
.LBE188:
.LBE187:
	.loc 1 288 5 is_stmt 1 view .LVU418
	movq	stdout(%rip), %rdi	# stdout,
	call	fflush@PLT	#
.LVL118:
	.loc 1 290 2 view .LVU419
# harshit-msr.c:291: }
	.loc 1 291 1 is_stmt 0 view .LVU420
	vmovsd	8(%rsp), %xmm0	# %sfp, <retval>
	addq	$24, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret	
.LVL119:
	.p2align 4,,10
	.p2align 3
.L78:
	.cfi_restore_state
# harshit-msr.c:279:       res += ((double)TOTAL_PWR_PKG_ENERGY[i])*JOULE_UNIT;
	.loc 1 279 15 view .LVU421
	movq	%rax, %rcx	# TOTAL_PWR_PKG_ENERGY[0], tmp99
	andl	$1, %eax	#, tmp100
	shrq	%rcx	# tmp99
	orq	%rax, %rcx	# tmp100, tmp99
	vcvtsi2sdq	%rcx, %xmm1, %xmm0	# tmp99, tmp113, tmp115
	vaddsd	%xmm0, %xmm0, %xmm0	# tmp98, tmp98, tmp96
	jmp	.L79	#
.LVL120:
	.p2align 4,,10
	.p2align 3
.L81:
# harshit-msr.c:279:       res += ((double)TOTAL_PWR_PKG_ENERGY[i])*JOULE_UNIT;
	.loc 1 279 15 discriminator 3 view .LVU422
	movq	%rax, %rdx	# TOTAL_PWR_PKG_ENERGY[1], tmp107
	andl	$1, %eax	#, tmp108
	shrq	%rdx	# tmp107
	orq	%rax, %rdx	# tmp108, tmp107
	vcvtsi2sdq	%rdx, %xmm1, %xmm1	# tmp107, tmp113, tmp117
	vaddsd	%xmm1, %xmm1, %xmm1	# tmp106, tmp106, tmp104
	jmp	.L82	#
	.cfi_endproc
.LFE64:
	.size	perfcounters_dump, .-perfcounters_dump
	.section	.rodata.str1.1
.LC16:
	.string	".txt"
.LC17:
	.string	"a"
	.section	.rodata.str1.8
	.align 8
.LC18:
	.string	"\n============================ Tabulate Statistics ============================"
	.section	.rodata.str1.1
.LC19:
	.string	"Please specify problem size."
.LC20:
	.string	"Out of memory for A matrix"
.LC21:
	.string	"Out of memory for B matrix"
.LC22:
	.string	"Out of memory for C matrix"
.LC24:
	.string	"N"
	.section	.rodata.str1.8
	.align 8
.LC27:
	.string	"DGEMM Performance N = %6d : %10.4f GF\n"
	.align 8
.LC28:
	.string	"DGEMM Execution time = %10.4f s\n"
	.section	.rodata.str1.1
.LC29:
	.string	"%10.4f \n"
.LC30:
	.string	"%f \n"
	.section	.rodata.str1.8
	.align 8
.LC31:
	.string	"\n============================================================================="
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LVL121:
.LFB76:
	.file 4 "gemmbench.c"
	.loc 4 50 33 is_stmt 1 view -0
	.cfi_startproc
	.loc 4 50 33 is_stmt 0 view .LVU424
	endbr64	
	pushq	%r15	#
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14	#
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13	#
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12	#
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp	#
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movl	%edi, %ebp	# tmp267, argc
	pushq	%rbx	#
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx	# tmp268, argv
	subq	$296, %rsp	#,
	.cfi_def_cfa_offset 352
# gemmbench.c:50: int main(int argc, char **argv) {
	.loc 4 50 33 view .LVU425
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp301
	movq	%rax, 280(%rsp)	# tmp301, D.5714
	xorl	%eax, %eax	# tmp301
	.loc 4 52 3 is_stmt 1 view .LVU426
.LBB189:
.LBB190:
# /usr/include/x86_64-linux-gnu/bits/string_fortified.h:128:   return __builtin___strcat_chk (__dest, __src, __bos (__dest));
	.file 5 "/usr/include/x86_64-linux-gnu/bits/string_fortified.h"
	.loc 5 128 10 is_stmt 0 view .LVU427
	leaq	96(%rsp), %r14	#, tmp169
.LBE190:
.LBE189:
.LBB194:
.LBB195:
	leaq	160(%rsp), %r13	#, tmp175
.LBE195:
.LBE194:
.LBB199:
.LBB200:
	leaq	224(%rsp), %r12	#, tmp181
.LBE200:
.LBE199:
# gemmbench.c:52:   perfcounters_init();
	.loc 4 52 3 view .LVU428
	call	perfcounters_init	#
.LVL122:
	.loc 4 54 3 is_stmt 1 view .LVU429
	.loc 4 55 3 view .LVU430
# gemmbench.c:55:   char f1[50] = "", f2[50] = "", f3[50] = "";
	.loc 4 55 8 is_stmt 0 view .LVU431
	vpxor	%xmm0, %xmm0, %xmm0	# tmp255
# gemmbench.c:58:   strcat(f1, argv[2]);
	.loc 4 58 3 view .LVU432
	movq	16(%rbx), %r15	# MEM[(char * *)argv_64(D) + 16B], _1
# gemmbench.c:55:   char f1[50] = "", f2[50] = "", f3[50] = "";
	.loc 4 55 8 view .LVU433
	xorl	%edx, %edx	#
	vmovdqu	%xmm0, 112(%rsp)	# tmp255, f1
# gemmbench.c:55:   char f1[50] = "", f2[50] = "", f3[50] = "";
	.loc 4 55 34 view .LVU434
	xorl	%esi, %esi	#
# gemmbench.c:55:   char f1[50] = "", f2[50] = "", f3[50] = "";
	.loc 4 55 21 view .LVU435
	xorl	%ecx, %ecx	#
.LBB203:
.LBB204:
# /usr/include/x86_64-linux-gnu/bits/string_fortified.h:128:   return __builtin___strcat_chk (__dest, __src, __bos (__dest));
	.loc 5 128 10 view .LVU436
	leaq	111(%rsp), %rdi	#, tmp171
.LBE204:
.LBE203:
# gemmbench.c:55:   char f1[50] = "", f2[50] = "", f3[50] = "";
	.loc 4 55 8 view .LVU437
	vmovdqu	%xmm0, 128(%rsp)	# tmp255, f1
# gemmbench.c:55:   char f1[50] = "", f2[50] = "", f3[50] = "";
	.loc 4 55 21 view .LVU438
	vmovdqu	%xmm0, 160(%rsp)	# tmp255, f2
	vmovdqu	%xmm0, 176(%rsp)	# tmp255, f2
	vmovdqu	%xmm0, 192(%rsp)	# tmp255, f2
# gemmbench.c:55:   char f1[50] = "", f2[50] = "", f3[50] = "";
	.loc 4 55 34 view .LVU439
	vmovdqu	%xmm0, 224(%rsp)	# tmp255, f3
	vmovdqu	%xmm0, 240(%rsp)	# tmp255, f3
	vmovdqu	%xmm0, 256(%rsp)	# tmp255, f3
.LBB210:
.LBB191:
# /usr/include/x86_64-linux-gnu/bits/string_fortified.h:128:   return __builtin___strcat_chk (__dest, __src, __bos (__dest));
	.loc 5 128 10 view .LVU440
	vmovdqa	.LC32(%rip), %xmm0	#, tmp264
.LBE191:
.LBE210:
# gemmbench.c:55:   char f1[50] = "", f2[50] = "", f3[50] = "";
	.loc 4 55 8 view .LVU441
	movw	%dx, 144(%rsp)	#, f1
.LBB211:
.LBB205:
# /usr/include/x86_64-linux-gnu/bits/string_fortified.h:128:   return __builtin___strcat_chk (__dest, __src, __bos (__dest));
	.loc 5 128 10 view .LVU442
	movl	$35, %edx	#,
.LBE205:
.LBE211:
# gemmbench.c:55:   char f1[50] = "", f2[50] = "", f3[50] = "";
	.loc 4 55 34 view .LVU443
	movw	%si, 272(%rsp)	#, f3
	.loc 4 57 3 is_stmt 1 view .LVU444
.LVL123:
.LBB212:
.LBI189:
	.loc 5 126 1 view .LVU445
.LBB192:
	.loc 5 128 3 view .LVU446
.LBE192:
.LBE212:
.LBB213:
.LBB206:
# /usr/include/x86_64-linux-gnu/bits/string_fortified.h:128:   return __builtin___strcat_chk (__dest, __src, __bos (__dest));
	.loc 5 128 10 is_stmt 0 view .LVU447
	movq	%r15, %rsi	# _1,
.LBE206:
.LBE213:
.LBB214:
.LBB193:
	vmovdqu	%xmm0, 96(%rsp)	# tmp264, MEM <char[1:16]> [(void *)&f1]
.LVL124:
	.loc 5 128 10 view .LVU448
.LBE193:
.LBE214:
	.loc 4 58 3 is_stmt 1 view .LVU449
.LBB215:
.LBI203:
	.loc 5 126 1 view .LVU450
.LBB207:
	.loc 5 128 3 view .LVU451
.LBE207:
.LBE215:
# gemmbench.c:55:   char f1[50] = "", f2[50] = "", f3[50] = "";
	.loc 4 55 21 is_stmt 0 view .LVU452
	movw	%cx, 208(%rsp)	#, f2
.LBB216:
.LBB208:
# /usr/include/x86_64-linux-gnu/bits/string_fortified.h:128:   return __builtin___strcat_chk (__dest, __src, __bos (__dest));
	.loc 5 128 10 view .LVU453
	call	__stpcpy_chk@PLT	#
.LVL125:
	.loc 5 128 10 view .LVU454
.LBE208:
.LBE216:
.LBB217:
.LBB218:
	movq	%r14, %rcx	# tmp169, tmp173
	movl	$5, %edx	#,
	leaq	.LC16(%rip), %rsi	#,
	subq	%rax, %rcx	# _189, tmp173
.LBE218:
.LBE217:
.LBB220:
.LBB209:
	movq	%rax, %rdi	# tmp269, _189
.LVL126:
	.loc 5 128 10 view .LVU455
.LBE209:
.LBE220:
	.loc 4 59 3 is_stmt 1 view .LVU456
.LBB221:
.LBI217:
	.loc 5 126 1 view .LVU457
.LBB219:
	.loc 5 128 3 view .LVU458
# /usr/include/x86_64-linux-gnu/bits/string_fortified.h:128:   return __builtin___strcat_chk (__dest, __src, __bos (__dest));
	.loc 5 128 10 is_stmt 0 view .LVU459
	addq	$50, %rcx	#, tmp174
	call	__memcpy_chk@PLT	#
.LVL127:
	.loc 5 128 10 view .LVU460
.LBE219:
.LBE221:
	.loc 4 61 3 is_stmt 1 view .LVU461
.LBB222:
.LBI194:
	.loc 5 126 1 view .LVU462
.LBB196:
	.loc 5 128 3 view .LVU463
# /usr/include/x86_64-linux-gnu/bits/string_fortified.h:128:   return __builtin___strcat_chk (__dest, __src, __bos (__dest));
	.loc 5 128 10 is_stmt 0 view .LVU464
	vmovdqa	.LC33(%rip), %xmm0	#, tmp265
	movl	$25965, %edi	#,
.LBE196:
.LBE222:
.LBB223:
.LBB224:
	movq	%r15, %rsi	# _1,
.LBE224:
.LBE223:
.LBB228:
.LBB197:
	movw	%di, 176(%rsp)	#, MEM <char[1:18]> [(void *)&f2]
.LVL128:
	.loc 5 128 10 view .LVU465
.LBE197:
.LBE228:
	.loc 4 62 3 is_stmt 1 view .LVU466
.LBB229:
.LBI223:
	.loc 5 126 1 view .LVU467
.LBB225:
	.loc 5 128 3 view .LVU468
# /usr/include/x86_64-linux-gnu/bits/string_fortified.h:128:   return __builtin___strcat_chk (__dest, __src, __bos (__dest));
	.loc 5 128 10 is_stmt 0 view .LVU469
	movl	$32, %edx	#,
	leaq	178(%rsp), %rdi	#, tmp177
.LBE225:
.LBE229:
.LBB230:
.LBB198:
	vmovdqu	%xmm0, 160(%rsp)	# tmp265, MEM <char[1:18]> [(void *)&f2]
.LBE198:
.LBE230:
.LBB231:
.LBB226:
	call	__stpcpy_chk@PLT	#
.LVL129:
.LBE226:
.LBE231:
.LBB232:
.LBB233:
	movq	%r13, %rcx	# tmp175, tmp179
	movl	$5, %edx	#,
	leaq	.LC16(%rip), %rsi	#,
	subq	%rax, %rcx	# _156, tmp179
.LBE233:
.LBE232:
.LBB235:
.LBB227:
	movq	%rax, %rdi	# tmp270, _156
.LVL130:
	.loc 5 128 10 view .LVU470
.LBE227:
.LBE235:
	.loc 4 63 3 is_stmt 1 view .LVU471
.LBB236:
.LBI232:
	.loc 5 126 1 view .LVU472
.LBB234:
	.loc 5 128 3 view .LVU473
# /usr/include/x86_64-linux-gnu/bits/string_fortified.h:128:   return __builtin___strcat_chk (__dest, __src, __bos (__dest));
	.loc 5 128 10 is_stmt 0 view .LVU474
	addq	$50, %rcx	#, tmp180
	call	__memcpy_chk@PLT	#
.LVL131:
	.loc 5 128 10 view .LVU475
.LBE234:
.LBE236:
	.loc 4 65 3 is_stmt 1 view .LVU476
.LBB237:
.LBI199:
	.loc 5 126 1 view .LVU477
.LBB201:
	.loc 5 128 3 view .LVU478
# /usr/include/x86_64-linux-gnu/bits/string_fortified.h:128:   return __builtin___strcat_chk (__dest, __src, __bos (__dest));
	.loc 5 128 10 is_stmt 0 view .LVU479
	vmovdqa	.LC34(%rip), %xmm0	#, tmp266
.LBE201:
.LBE237:
.LBB238:
.LBB239:
	movl	$35, %edx	#,
	movq	%r15, %rsi	# _1,
	leaq	239(%rsp), %rdi	#, tmp183
.LBE239:
.LBE238:
.LBB242:
.LBB202:
	vmovdqu	%xmm0, 224(%rsp)	# tmp266, MEM <char[1:16]> [(void *)&f3]
.LVL132:
	.loc 5 128 10 view .LVU480
.LBE202:
.LBE242:
	.loc 4 66 3 is_stmt 1 view .LVU481
.LBB243:
.LBI238:
	.loc 5 126 1 view .LVU482
.LBB240:
	.loc 5 128 3 view .LVU483
# /usr/include/x86_64-linux-gnu/bits/string_fortified.h:128:   return __builtin___strcat_chk (__dest, __src, __bos (__dest));
	.loc 5 128 10 is_stmt 0 view .LVU484
	call	__stpcpy_chk@PLT	#
.LVL133:
.LBE240:
.LBE243:
.LBB244:
.LBB245:
	movq	%r12, %rcx	# tmp181, tmp185
	movl	$5, %edx	#,
	leaq	.LC16(%rip), %rsi	#,
	subq	%rax, %rcx	# _162, tmp185
.LBE245:
.LBE244:
.LBB247:
.LBB241:
	movq	%rax, %rdi	# tmp271, _162
.LVL134:
	.loc 5 128 10 view .LVU485
.LBE241:
.LBE247:
	.loc 4 67 3 is_stmt 1 view .LVU486
.LBB248:
.LBI244:
	.loc 5 126 1 view .LVU487
.LBB246:
	.loc 5 128 3 view .LVU488
# /usr/include/x86_64-linux-gnu/bits/string_fortified.h:128:   return __builtin___strcat_chk (__dest, __src, __bos (__dest));
	.loc 5 128 10 is_stmt 0 view .LVU489
	addq	$50, %rcx	#, tmp186
	call	__memcpy_chk@PLT	#
.LVL135:
	.loc 5 128 10 view .LVU490
.LBE246:
.LBE248:
	.loc 4 71 3 is_stmt 1 view .LVU491
# gemmbench.c:71:   fout1 = fopen(f1, "a");
	.loc 4 71 11 is_stmt 0 view .LVU492
	leaq	.LC17(%rip), %rsi	#,
	movq	%r14, %rdi	# tmp169,
	call	fopen@PLT	#
.LVL136:
# gemmbench.c:72:   fout2 = fopen(f2, "a"); 
	.loc 4 72 11 view .LVU493
	leaq	.LC17(%rip), %rsi	#,
	movq	%r13, %rdi	# tmp175,
# gemmbench.c:71:   fout1 = fopen(f1, "a");
	.loc 4 71 11 view .LVU494
	movq	%rax, 24(%rsp)	# tmp272, %sfp
.LVL137:
	.loc 4 72 3 is_stmt 1 view .LVU495
# gemmbench.c:72:   fout2 = fopen(f2, "a"); 
	.loc 4 72 11 is_stmt 0 view .LVU496
	call	fopen@PLT	#
.LVL138:
# gemmbench.c:73:   fout3 = fopen(f3, "a");
	.loc 4 73 11 view .LVU497
	leaq	.LC17(%rip), %rsi	#,
	movq	%r12, %rdi	# tmp181,
# gemmbench.c:72:   fout2 = fopen(f2, "a"); 
	.loc 4 72 11 view .LVU498
	movq	%rax, 32(%rsp)	# tmp273, %sfp
.LVL139:
	.loc 4 73 3 is_stmt 1 view .LVU499
# gemmbench.c:73:   fout3 = fopen(f3, "a");
	.loc 4 73 11 is_stmt 0 view .LVU500
	call	fopen@PLT	#
.LVL140:
.LBB249:
.LBB250:
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:107:   return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
	.loc 2 107 10 view .LVU501
	leaq	.LC18(%rip), %rdi	#,
.LBE250:
.LBE249:
# gemmbench.c:73:   fout3 = fopen(f3, "a");
	.loc 4 73 11 view .LVU502
	movq	%rax, 40(%rsp)	# tmp274, %sfp
.LVL141:
	.loc 4 76 3 is_stmt 1 view .LVU503
.LBB252:
.LBI249:
	.loc 2 105 1 view .LVU504
.LBB251:
	.loc 2 107 3 view .LVU505
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:107:   return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
	.loc 2 107 10 is_stmt 0 view .LVU506
	call	puts@PLT	#
.LVL142:
	.loc 2 107 10 view .LVU507
.LBE251:
.LBE252:
	.loc 4 78 3 is_stmt 1 view .LVU508
	.loc 4 79 3 view .LVU509
	.loc 4 80 3 view .LVU510
# gemmbench.c:80:   FLOAT alpha = 1.;
	.loc 4 80 9 is_stmt 0 view .LVU511
	vmovsd	.LC12(%rip), %xmm0	#, tmp190
	vmovsd	%xmm0, 80(%rsp)	# tmp190, alpha
	.loc 4 81 3 is_stmt 1 view .LVU512
# gemmbench.c:81:   FLOAT beta  = 1.;
	.loc 4 81 9 is_stmt 0 view .LVU513
	vmovsd	%xmm0, 88(%rsp)	# tmp190, beta
	.loc 4 82 3 is_stmt 1 view .LVU514
	.loc 4 84 3 view .LVU515
# gemmbench.c:84:   if (argc <= 1) {
	.loc 4 84 6 is_stmt 0 view .LVU516
	cmpl	$1, %ebp	#, argc
	jle	.L109	#,
	.loc 4 89 3 is_stmt 1 view .LVU517
.LVL143:
.LBB253:
.LBI253:
	.file 6 "/usr/include/stdlib.h"
	.loc 6 361 1 view .LVU518
.LBB254:
	.loc 6 363 3 view .LVU519
# /usr/include/stdlib.h:363:   return (int) strtol (__nptr, (char **) NULL, 10);
	.loc 6 363 16 is_stmt 0 view .LVU520
	movq	8(%rbx), %rdi	# MEM[(char * *)argv_64(D) + 8B], MEM[(char * *)argv_64(D) + 8B]
	movl	$10, %edx	#,
	xorl	%esi, %esi	#
	call	strtol@PLT	#
.LVL144:
	.loc 6 363 16 view .LVU521
.LBE254:
.LBE253:
# gemmbench.c:91:   gflops = 2. * (double)m * (double)m * (double)m;
	.loc 4 91 17 view .LVU522
	vxorpd	%xmm4, %xmm4, %xmm4	# tmp306
# gemmbench.c:93:   a = (FLOAT *)memalign(128, (size_t)m * (size_t)m * sizeof(FLOAT));
	.loc 4 93 16 view .LVU523
	movl	$128, %edi	#,
# gemmbench.c:91:   gflops = 2. * (double)m * (double)m * (double)m;
	.loc 4 91 17 view .LVU524
	vcvtsi2sdl	%eax, %xmm4, %xmm0	# _117, tmp306, tmp286
# gemmbench.c:89:   m = atoi(argv[1]);
	.loc 4 89 5 view .LVU525
	movl	%eax, 76(%rsp)	# _117, m
	.loc 4 91 3 is_stmt 1 view .LVU526
# gemmbench.c:93:   a = (FLOAT *)memalign(128, (size_t)m * (size_t)m * sizeof(FLOAT));
	.loc 4 93 30 is_stmt 0 view .LVU527
	cltq
# gemmbench.c:93:   a = (FLOAT *)memalign(128, (size_t)m * (size_t)m * sizeof(FLOAT));
	.loc 4 93 40 view .LVU528
	imulq	%rax, %rax	# _6, tmp195
# gemmbench.c:91:   gflops = 2. * (double)m * (double)m * (double)m;
	.loc 4 91 15 view .LVU529
	vaddsd	%xmm0, %xmm0, %xmm1	# _3, _3, tmp193
# gemmbench.c:93:   a = (FLOAT *)memalign(128, (size_t)m * (size_t)m * sizeof(FLOAT));
	.loc 4 93 16 view .LVU530
	leaq	0(,%rax,8), %rsi	#, tmp196
# gemmbench.c:91:   gflops = 2. * (double)m * (double)m * (double)m;
	.loc 4 91 27 view .LVU531
	vmulsd	%xmm0, %xmm1, %xmm1	# _3, tmp193, tmp194
# gemmbench.c:91:   gflops = 2. * (double)m * (double)m * (double)m;
	.loc 4 91 10 view .LVU532
	vmulsd	%xmm0, %xmm1, %xmm5	# _3, tmp194, gflops
	vmovsd	%xmm5, 48(%rsp)	# gflops, %sfp
.LVL145:
	.loc 4 93 3 is_stmt 1 view .LVU533
# gemmbench.c:93:   a = (FLOAT *)memalign(128, (size_t)m * (size_t)m * sizeof(FLOAT));
	.loc 4 93 16 is_stmt 0 view .LVU534
	call	memalign@PLT	#
.LVL146:
	.loc 4 93 16 view .LVU535
	movq	%rax, %rbp	# tmp276, a
.LVL147:
	.loc 4 94 3 is_stmt 1 view .LVU536
# gemmbench.c:94:   if (a == (FLOAT *)NULL) {
	.loc 4 94 6 is_stmt 0 view .LVU537
	testq	%rax, %rax	# a
	je	.L110	#,
	.loc 4 98 3 is_stmt 1 view .LVU538
# gemmbench.c:98:   b = (FLOAT *)memalign(128, (size_t)m * (size_t)m * sizeof(FLOAT));
	.loc 4 98 30 is_stmt 0 view .LVU539
	movslq	76(%rsp), %rax	# m, _10
.LVL148:
# gemmbench.c:98:   b = (FLOAT *)memalign(128, (size_t)m * (size_t)m * sizeof(FLOAT));
	.loc 4 98 16 view .LVU540
	movl	$128, %edi	#,
# gemmbench.c:98:   b = (FLOAT *)memalign(128, (size_t)m * (size_t)m * sizeof(FLOAT));
	.loc 4 98 40 view .LVU541
	imulq	%rax, %rax	# _10, tmp199
# gemmbench.c:98:   b = (FLOAT *)memalign(128, (size_t)m * (size_t)m * sizeof(FLOAT));
	.loc 4 98 16 view .LVU542
	leaq	0(,%rax,8), %rsi	#, tmp200
	call	memalign@PLT	#
.LVL149:
	movq	%rax, %r12	# tmp277, b
.LVL150:
	.loc 4 99 3 is_stmt 1 view .LVU543
# gemmbench.c:99:   if (b == (FLOAT *)NULL) {
	.loc 4 99 6 is_stmt 0 view .LVU544
	testq	%rax, %rax	# b
	je	.L111	#,
	.loc 4 103 3 is_stmt 1 view .LVU545
# gemmbench.c:103:   c = (FLOAT *)memalign(128, (size_t)m * (size_t)m * sizeof(FLOAT));
	.loc 4 103 30 is_stmt 0 view .LVU546
	movslq	76(%rsp), %rax	# m, _14
.LVL151:
# gemmbench.c:103:   c = (FLOAT *)memalign(128, (size_t)m * (size_t)m * sizeof(FLOAT));
	.loc 4 103 16 view .LVU547
	movl	$128, %edi	#,
# gemmbench.c:103:   c = (FLOAT *)memalign(128, (size_t)m * (size_t)m * sizeof(FLOAT));
	.loc 4 103 40 view .LVU548
	imulq	%rax, %rax	# _14, tmp203
# gemmbench.c:103:   c = (FLOAT *)memalign(128, (size_t)m * (size_t)m * sizeof(FLOAT));
	.loc 4 103 16 view .LVU549
	leaq	0(,%rax,8), %rsi	#, tmp204
	call	memalign@PLT	#
.LVL152:
	movq	%rax, %r13	# tmp278, c
.LVL153:
	.loc 4 104 3 is_stmt 1 view .LVU550
# gemmbench.c:104:   if (c == (FLOAT *)NULL) {
	.loc 4 104 6 is_stmt 0 view .LVU551
	testq	%rax, %rax	# c
	je	.L92	#,
.LVL154:
	.loc 4 109 15 is_stmt 1 view .LVU552
# gemmbench.c:109:   for (j = 0; j < m; j ++) {
	.loc 4 109 3 is_stmt 0 view .LVU553
	movl	76(%rsp), %eax	# m,
.LVL155:
	.loc 4 109 3 view .LVU554
	xorl	%r15d, %r15d	# ivtmp.158
	testl	%eax, %eax	#
	jle	.L94	#,
.LVL156:
	.p2align 4,,10
	.p2align 3
.L93:
# gemmbench.c:109:   for (j = 0; j < m; j ++) {
	.loc 4 109 3 discriminator 3 view .LVU555
	xorl	%ebx, %ebx	# ivtmp.155
	.p2align 4,,10
	.p2align 3
.L95:
.LVL157:
	.loc 4 111 7 is_stmt 1 discriminator 3 view .LVU556
# gemmbench.c:111:       a[i + (size_t)j * (size_t)m] = rand() / ((double) RAND_MAX - 0.5);
	.loc 4 111 38 is_stmt 0 discriminator 3 view .LVU557
	call	rand@PLT	#
.LVL158:
# gemmbench.c:111:       a[i + (size_t)j * (size_t)m] = rand() / ((double) RAND_MAX - 0.5);
	.loc 4 111 45 discriminator 3 view .LVU558
	vxorpd	%xmm3, %xmm3, %xmm3	# tmp308
# gemmbench.c:111:       a[i + (size_t)j * (size_t)m] = rand() / ((double) RAND_MAX - 0.5);
	.loc 4 111 38 discriminator 3 view .LVU559
	movl	%eax, %r8d	#, tmp279
# gemmbench.c:111:       a[i + (size_t)j * (size_t)m] = rand() / ((double) RAND_MAX - 0.5);
	.loc 4 111 25 discriminator 3 view .LVU560
	movslq	76(%rsp), %rax	# m, m
# gemmbench.c:111:       a[i + (size_t)j * (size_t)m] = rand() / ((double) RAND_MAX - 0.5);
	.loc 4 111 45 discriminator 3 view .LVU561
	vcvtsi2sdl	%r8d, %xmm3, %xmm0	# tmp279, tmp308, tmp287
	vdivsd	.LC23(%rip), %xmm0, %xmm0	#, tmp210, tmp211
# gemmbench.c:111:       a[i + (size_t)j * (size_t)m] = rand() / ((double) RAND_MAX - 0.5);
	.loc 4 111 23 discriminator 3 view .LVU562
	imulq	%r15, %rax	# ivtmp.158, tmp208
# gemmbench.c:111:       a[i + (size_t)j * (size_t)m] = rand() / ((double) RAND_MAX - 0.5);
	.loc 4 111 8 discriminator 3 view .LVU563
	addq	%rbx, %rax	# ivtmp.155, tmp209
# gemmbench.c:111:       a[i + (size_t)j * (size_t)m] = rand() / ((double) RAND_MAX - 0.5);
	.loc 4 111 36 discriminator 3 view .LVU564
	vmovsd	%xmm0, 0(%rbp,%rax,8)	# tmp211, *_26
	.loc 4 112 7 is_stmt 1 discriminator 3 view .LVU565
# gemmbench.c:112:       b[i + (size_t)j * (size_t)m] = rand() / ((double) RAND_MAX - 0.5);
	.loc 4 112 38 is_stmt 0 discriminator 3 view .LVU566
	call	rand@PLT	#
.LVL159:
# gemmbench.c:112:       b[i + (size_t)j * (size_t)m] = rand() / ((double) RAND_MAX - 0.5);
	.loc 4 112 45 discriminator 3 view .LVU567
	vxorpd	%xmm3, %xmm3, %xmm3	# tmp309
# gemmbench.c:112:       b[i + (size_t)j * (size_t)m] = rand() / ((double) RAND_MAX - 0.5);
	.loc 4 112 38 discriminator 3 view .LVU568
	movl	%eax, %r8d	#, tmp280
# gemmbench.c:112:       b[i + (size_t)j * (size_t)m] = rand() / ((double) RAND_MAX - 0.5);
	.loc 4 112 25 discriminator 3 view .LVU569
	movslq	76(%rsp), %rax	# m, m
# gemmbench.c:112:       b[i + (size_t)j * (size_t)m] = rand() / ((double) RAND_MAX - 0.5);
	.loc 4 112 45 discriminator 3 view .LVU570
	vcvtsi2sdl	%r8d, %xmm3, %xmm0	# tmp280, tmp309, tmp288
	vdivsd	.LC23(%rip), %xmm0, %xmm0	#, tmp217, tmp218
# gemmbench.c:112:       b[i + (size_t)j * (size_t)m] = rand() / ((double) RAND_MAX - 0.5);
	.loc 4 112 23 discriminator 3 view .LVU571
	imulq	%r15, %rax	# ivtmp.158, tmp215
# gemmbench.c:112:       b[i + (size_t)j * (size_t)m] = rand() / ((double) RAND_MAX - 0.5);
	.loc 4 112 8 discriminator 3 view .LVU572
	addq	%rbx, %rax	# ivtmp.155, tmp216
# gemmbench.c:112:       b[i + (size_t)j * (size_t)m] = rand() / ((double) RAND_MAX - 0.5);
	.loc 4 112 36 discriminator 3 view .LVU573
	vmovsd	%xmm0, (%r12,%rax,8)	# tmp218, *_35
	.loc 4 113 7 is_stmt 1 discriminator 3 view .LVU574
# gemmbench.c:113:       c[i + (size_t)j * (size_t)m] = rand() / ((double) RAND_MAX - 0.5);
	.loc 4 113 38 is_stmt 0 discriminator 3 view .LVU575
	call	rand@PLT	#
.LVL160:
# gemmbench.c:113:       c[i + (size_t)j * (size_t)m] = rand() / ((double) RAND_MAX - 0.5);
	.loc 4 113 45 discriminator 3 view .LVU576
	vxorpd	%xmm3, %xmm3, %xmm3	# tmp310
# gemmbench.c:113:       c[i + (size_t)j * (size_t)m] = rand() / ((double) RAND_MAX - 0.5);
	.loc 4 113 38 discriminator 3 view .LVU577
	movl	%eax, %r8d	#, tmp281
# gemmbench.c:113:       c[i + (size_t)j * (size_t)m] = rand() / ((double) RAND_MAX - 0.5);
	.loc 4 113 25 discriminator 3 view .LVU578
	movslq	76(%rsp), %rax	# m,
# gemmbench.c:113:       c[i + (size_t)j * (size_t)m] = rand() / ((double) RAND_MAX - 0.5);
	.loc 4 113 45 discriminator 3 view .LVU579
	vcvtsi2sdl	%r8d, %xmm3, %xmm0	# tmp281, tmp310, tmp289
	vdivsd	.LC23(%rip), %xmm0, %xmm0	#, tmp223, tmp224
# gemmbench.c:113:       c[i + (size_t)j * (size_t)m] = rand() / ((double) RAND_MAX - 0.5);
	.loc 4 113 25 discriminator 3 view .LVU580
	movq	%rax, %rdx	#,
# gemmbench.c:113:       c[i + (size_t)j * (size_t)m] = rand() / ((double) RAND_MAX - 0.5);
	.loc 4 113 23 discriminator 3 view .LVU581
	imulq	%r15, %rax	# ivtmp.158, tmp221
# gemmbench.c:113:       c[i + (size_t)j * (size_t)m] = rand() / ((double) RAND_MAX - 0.5);
	.loc 4 113 8 discriminator 3 view .LVU582
	addq	%rbx, %rax	# ivtmp.155, tmp222
# gemmbench.c:110:     for (i = 0; i < m; i ++) {
	.loc 4 110 5 discriminator 3 view .LVU583
	addq	$1, %rbx	#, ivtmp.155
.LVL161:
# gemmbench.c:113:       c[i + (size_t)j * (size_t)m] = rand() / ((double) RAND_MAX - 0.5);
	.loc 4 113 36 discriminator 3 view .LVU584
	vmovsd	%xmm0, 0(%r13,%rax,8)	# tmp224, *_44
	.loc 4 110 24 is_stmt 1 discriminator 3 view .LVU585
	.loc 4 110 17 discriminator 3 view .LVU586
# gemmbench.c:110:     for (i = 0; i < m; i ++) {
	.loc 4 110 5 is_stmt 0 discriminator 3 view .LVU587
	cmpl	%ebx, %edx	# ivtmp.155, m.59_39
	jg	.L95	#,
	.loc 4 109 22 is_stmt 1 view .LVU588
.LVL162:
	.loc 4 109 15 view .LVU589
# gemmbench.c:109:   for (j = 0; j < m; j ++) {
	.loc 4 109 3 is_stmt 0 view .LVU590
	leal	1(%r15), %eax	#, j
.LVL163:
	.loc 4 109 3 view .LVU591
	cmpl	%eax, %edx	# j, m.59_39
	jle	.L94	#,
	addq	$1, %r15	#, ivtmp.158
.LVL164:
	.loc 4 110 17 is_stmt 1 view .LVU592
# gemmbench.c:110:     for (i = 0; i < m; i ++) {
	.loc 4 110 5 is_stmt 0 view .LVU593
	testl	%edx, %edx	# m.59_39
	jg	.L93	#,
.LVL165:
.L94:
	.loc 4 117 3 is_stmt 1 view .LVU594
	leaq	76(%rsp), %r15	#, tmp251
	leaq	80(%rsp), %rbx	#, tmp252
	subq	$8, %rsp	#,
	.cfi_def_cfa_offset 360
	pushq	%r15	# tmp251
	.cfi_def_cfa_offset 368
	leaq	.LC24(%rip), %rsi	#,
	movq	%rbx, %r9	# tmp252,
	movq	%r15, %r8	# tmp251,
	pushq	%r13	# c
	.cfi_def_cfa_offset 376
	movq	%r15, %rcx	# tmp251,
	movq	%r15, %rdx	# tmp251,
	movq	%rsi, %rdi	#,
# gemmbench.c:124:     GEMM("N", "N", &m, &m, &m, &alpha, a, &m, b, &m, &beta, c, &m);
	.loc 4 124 5 is_stmt 0 view .LVU595
	leaq	.LC24(%rip), %r14	#, tmp254
# gemmbench.c:117:   GEMM("N", "N", &m, &m, &m, &alpha, a, &m, b, &m, &beta, c, &m);
	.loc 4 117 3 view .LVU596
	leaq	112(%rsp), %rax	#, tmp253
	movq	%rax, 40(%rsp)	# tmp253, %sfp
	pushq	%rax	# tmp253
	.cfi_def_cfa_offset 384
	pushq	%r15	# tmp251
	.cfi_def_cfa_offset 392
	pushq	%r12	# b
	.cfi_def_cfa_offset 400
	pushq	%r15	# tmp251
	.cfi_def_cfa_offset 408
	pushq	%rbp	# a
	.cfi_def_cfa_offset 416
	call	dgemm_@PLT	#
.LVL166:
	.loc 4 119 3 is_stmt 1 view .LVU597
# gemmbench.c:119:   dstart = omp_get_wtime();
	.loc 4 119 12 is_stmt 0 view .LVU598
	addq	$64, %rsp	#,
	.cfi_def_cfa_offset 352
	call	omp_get_wtime@PLT	#
.LVL167:
# gemmbench.c:121:   perfcounters_start();
	.loc 4 121 3 view .LVU599
	xorl	%eax, %eax	#
# gemmbench.c:119:   dstart = omp_get_wtime();
	.loc 4 119 12 view .LVU600
	vmovsd	%xmm0, 56(%rsp)	# tmp282, %sfp
.LVL168:
	.loc 4 121 3 is_stmt 1 view .LVU601
	call	perfcounters_start	#
.LVL169:
	.loc 4 123 3 view .LVU602
	.loc 4 123 15 view .LVU603
# gemmbench.c:121:   perfcounters_start();
	.loc 4 121 3 is_stmt 0 view .LVU604
	movl	$200, %eax	#, ivtmp_192
# gemmbench.c:124:     GEMM("N", "N", &m, &m, &m, &alpha, a, &m, b, &m, &beta, c, &m);
	.loc 4 124 5 view .LVU605
	movq	%rbp, 8(%rsp)	# a, %sfp
	movq	%rbx, %rbp	# tmp252, tmp252
.LVL170:
	.loc 4 124 5 view .LVU606
	movl	%eax, %ebx	# ivtmp_192, ivtmp_192
.LVL171:
	.p2align 4,,10
	.p2align 3
.L97:
	.loc 4 124 5 is_stmt 1 discriminator 3 view .LVU607
	subq	$8, %rsp	#,
	.cfi_def_cfa_offset 360
	movq	%rbp, %r9	# tmp252,
	movq	%r15, %r8	# tmp251,
	movq	%r15, %rcx	# tmp251,
	pushq	%r15	# tmp251
	.cfi_def_cfa_offset 368
	movq	%r15, %rdx	# tmp251,
	movq	%r14, %rsi	# tmp254,
	movq	%r14, %rdi	# tmp254,
	pushq	%r13	# c
	.cfi_def_cfa_offset 376
	pushq	40(%rsp)	# %sfp
	.cfi_def_cfa_offset 384
	pushq	%r15	# tmp251
	.cfi_def_cfa_offset 392
	pushq	%r12	# b
	.cfi_def_cfa_offset 400
	pushq	%r15	# tmp251
	.cfi_def_cfa_offset 408
	pushq	64(%rsp)	# %sfp
	.cfi_def_cfa_offset 416
	call	dgemm_@PLT	#
.LVL172:
	.loc 4 123 25 discriminator 3 view .LVU608
	.loc 4 123 15 discriminator 3 view .LVU609
# gemmbench.c:123:   for (i = 0; i < LOOP; i ++) {
	.loc 4 123 3 is_stmt 0 discriminator 3 view .LVU610
	addq	$64, %rsp	#,
	.cfi_def_cfa_offset 352
	subl	$1, %ebx	#, ivtmp_192
	jne	.L97	#,
.LBB255:
.LBB256:
# harshit-msr.c:265:     perfcounters_read();
	.loc 1 265 5 view .LVU611
	xorl	%eax, %eax	#
	movq	8(%rsp), %rbp	# %sfp, a
.LBE256:
.LBE255:
	.loc 4 127 2 is_stmt 1 view .LVU612
.LBB258:
.LBI255:
	.loc 1 264 6 view .LVU613
.LBB257:
	.loc 1 265 5 view .LVU614
	call	perfcounters_read	#
.LVL173:
.LBE257:
.LBE258:
	.loc 4 129 2 view .LVU615
# gemmbench.c:129:  dstop = omp_get_wtime();
	.loc 4 129 10 is_stmt 0 view .LVU616
	call	omp_get_wtime@PLT	#
.LVL174:
	.loc 4 135 3 is_stmt 1 view .LVU617
# gemmbench.c:135:   printf("DGEMM Performance N = %6d : %10.4f GF\n", m, gflops / (dstop - dstart) * (double)LOOP * 1.e-9);
	.loc 4 135 72 is_stmt 0 view .LVU618
	vsubsd	56(%rsp), %xmm0, %xmm2	# %sfp, tmp283, _48
.LBB259:
.LBB260:
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:107:   return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
	.loc 2 107 10 view .LVU619
	movl	76(%rsp), %edx	# m,
	leaq	.LC27(%rip), %rsi	#,
.LBE260:
.LBE259:
# gemmbench.c:135:   printf("DGEMM Performance N = %6d : %10.4f GF\n", m, gflops / (dstop - dstart) * (double)LOOP * 1.e-9);
	.loc 4 135 63 view .LVU620
	vmovsd	48(%rsp), %xmm7	# %sfp, gflops
.LBB263:
.LBB261:
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:107:   return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
	.loc 2 107 10 view .LVU621
	movl	$1, %edi	#,
	movl	$1, %eax	#,
.LBE261:
.LBE263:
# gemmbench.c:135:   printf("DGEMM Performance N = %6d : %10.4f GF\n", m, gflops / (dstop - dstart) * (double)LOOP * 1.e-9);
	.loc 4 135 63 view .LVU622
	vdivsd	%xmm2, %xmm7, %xmm1	# _48, gflops, tmp242
	vmovsd	%xmm2, 8(%rsp)	# _48, %sfp
.LVL175:
# gemmbench.c:135:   printf("DGEMM Performance N = %6d : %10.4f GF\n", m, gflops / (dstop - dstart) * (double)LOOP * 1.e-9);
	.loc 4 135 82 view .LVU623
	vmulsd	.LC25(%rip), %xmm1, %xmm1	#, tmp242, tmp243
# gemmbench.c:135:   printf("DGEMM Performance N = %6d : %10.4f GF\n", m, gflops / (dstop - dstart) * (double)LOOP * 1.e-9);
	.loc 4 135 3 view .LVU624
	vmulsd	.LC26(%rip), %xmm1, %xmm1	#, tmp243, _51
.LVL176:
.LBB264:
.LBI259:
	.loc 2 105 1 is_stmt 1 view .LVU625
.LBB262:
	.loc 2 107 3 view .LVU626
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:107:   return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
	.loc 2 107 10 is_stmt 0 view .LVU627
	vmovsd	%xmm1, %xmm1, %xmm0	# _51,
.LVL177:
	.loc 2 107 10 view .LVU628
	vmovsd	%xmm1, 16(%rsp)	# _51, %sfp
	call	__printf_chk@PLT	#
.LVL178:
	.loc 2 107 10 view .LVU629
.LBE262:
.LBE264:
	.loc 4 136 3 is_stmt 1 view .LVU630
.LBB265:
.LBI265:
	.loc 2 105 1 view .LVU631
.LBB266:
	.loc 2 107 3 view .LVU632
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:107:   return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
	.loc 2 107 10 is_stmt 0 view .LVU633
	vmovsd	8(%rsp), %xmm2	# %sfp, _48
	movl	$1, %edi	#,
	leaq	.LC28(%rip), %rsi	#,
	movl	$1, %eax	#,
	vmovsd	%xmm2, %xmm2, %xmm0	# _48,
	call	__printf_chk@PLT	#
.LVL179:
	.loc 2 107 10 view .LVU634
.LBE266:
.LBE265:
	.loc 4 137 3 is_stmt 1 view .LVU635
.LBB267:
.LBI267:
	.loc 2 98 1 view .LVU636
.LBB268:
	.loc 2 100 3 view .LVU637
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:100:   return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
	.loc 2 100 10 is_stmt 0 view .LVU638
	vmovsd	16(%rsp), %xmm1	# %sfp, _51
	movq	24(%rsp), %r14	# %sfp, fout1
	leaq	.LC29(%rip), %rdx	#,
	movl	$1, %esi	#,
	movl	$1, %eax	#,
	vmovsd	%xmm1, %xmm1, %xmm0	# _51,
	movq	%r14, %rdi	# fout1,
	call	__fprintf_chk@PLT	#
.LVL180:
	.loc 2 100 10 view .LVU639
.LBE268:
.LBE267:
	.loc 4 138 3 is_stmt 1 view .LVU640
.LBB269:
.LBI269:
	.loc 2 98 1 view .LVU641
.LBB270:
	.loc 2 100 3 view .LVU642
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:100:   return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
	.loc 2 100 10 is_stmt 0 view .LVU643
	vmovsd	8(%rsp), %xmm2	# %sfp, _48
	movq	32(%rsp), %rbx	# %sfp, fout2
	leaq	.LC29(%rip), %rdx	#,
	movl	$1, %esi	#,
	movl	$1, %eax	#,
	vmovsd	%xmm2, %xmm2, %xmm0	# _48,
	movq	%rbx, %rdi	# fout2,
	call	__fprintf_chk@PLT	#
.LVL181:
	.loc 2 100 10 view .LVU644
.LBE270:
.LBE269:
	.loc 4 142 3 is_stmt 1 view .LVU645
	movq	%rbp, %rdi	# a,
	call	free@PLT	#
.LVL182:
	.loc 4 143 3 view .LVU646
	movq	%r12, %rdi	# b,
	call	free@PLT	#
.LVL183:
	.loc 4 144 3 view .LVU647
	movq	%r13, %rdi	# c,
	call	free@PLT	#
.LVL184:
	.loc 4 146 3 view .LVU648
	movq	%r14, %rdi	# fout1,
	call	fclose@PLT	#
.LVL185:
	.loc 4 147 3 view .LVU649
	movq	%rbx, %rdi	# fout2,
	call	fclose@PLT	#
.LVL186:
	.loc 4 150 3 view .LVU650
# gemmbench.c:150:   double energy = perfcounters_dump();
	.loc 4 150 19 is_stmt 0 view .LVU651
	xorl	%eax, %eax	#
	call	perfcounters_dump	#
.LVL187:
	.loc 4 151 3 is_stmt 1 view .LVU652
.LBB271:
.LBI271:
	.loc 2 98 1 view .LVU653
.LBB272:
	.loc 2 100 3 view .LVU654
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:100:   return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
	.loc 2 100 10 is_stmt 0 view .LVU655
	movq	40(%rsp), %rbx	# %sfp, fout3
	movl	$1, %esi	#,
	leaq	.LC30(%rip), %rdx	#,
	movl	$1, %eax	#,
	movq	%rbx, %rdi	# fout3,
	call	__fprintf_chk@PLT	#
.LVL188:
	.loc 2 100 10 view .LVU656
.LBE272:
.LBE271:
	.loc 4 155 3 is_stmt 1 view .LVU657
	movq	%rbx, %rdi	# fout3,
	call	fclose@PLT	#
.LVL189:
	.loc 4 157 3 view .LVU658
.LBB273:
.LBI273:
	.loc 2 105 1 view .LVU659
.LBB274:
	.loc 2 107 3 view .LVU660
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:107:   return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
	.loc 2 107 10 is_stmt 0 view .LVU661
	leaq	.LC31(%rip), %rdi	#,
	call	puts@PLT	#
.LVL190:
	.loc 2 107 10 view .LVU662
.LBE274:
.LBE273:
	.loc 4 158 3 is_stmt 1 view .LVU663
	xorl	%eax, %eax	#
	call	perfcounters_finalize	#
.LVL191:
	.loc 4 160 3 view .LVU664
# gemmbench.c:161: }
	.loc 4 161 1 is_stmt 0 view .LVU665
	movq	280(%rsp), %rax	# D.5714, tmp302
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp302
	jne	.L112	#,
	addq	$296, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	xorl	%eax, %eax	#
	popq	%rbx	#
	.cfi_def_cfa_offset 48
	popq	%rbp	#
	.cfi_def_cfa_offset 40
	popq	%r12	#
	.cfi_def_cfa_offset 32
.LVL192:
	.loc 4 161 1 view .LVU666
	popq	%r13	#
	.cfi_def_cfa_offset 24
.LVL193:
	.loc 4 161 1 view .LVU667
	popq	%r14	#
	.cfi_def_cfa_offset 16
	popq	%r15	#
	.cfi_def_cfa_offset 8
	ret	
.LVL194:
.L109:
	.cfi_restore_state
	.loc 4 85 5 is_stmt 1 view .LVU668
.LBB275:
.LBI275:
	.loc 2 105 1 view .LVU669
.LBB276:
	.loc 2 107 3 view .LVU670
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:107:   return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
	.loc 2 107 10 is_stmt 0 view .LVU671
	leaq	.LC19(%rip), %rdi	#,
	call	puts@PLT	#
.LVL195:
	.loc 2 107 10 view .LVU672
.LBE276:
.LBE275:
	.loc 4 86 5 is_stmt 1 view .LVU673
	movl	$1, %edi	#,
	call	exit@PLT	#
.LVL196:
.L112:
# gemmbench.c:161: }
	.loc 4 161 1 is_stmt 0 view .LVU674
	call	__stack_chk_fail@PLT	#
.LVL197:
.L92:
	.loc 4 105 5 is_stmt 1 view .LVU675
.LBB277:
.LBI277:
	.loc 2 105 1 view .LVU676
.LBB278:
	.loc 2 107 3 view .LVU677
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:107:   return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
	.loc 2 107 10 is_stmt 0 view .LVU678
	leaq	.LC22(%rip), %rdi	#,
	call	puts@PLT	#
.LVL198:
	.loc 2 107 10 view .LVU679
.LBE278:
.LBE277:
	.loc 4 106 5 is_stmt 1 view .LVU680
	movl	$1, %edi	#,
	call	exit@PLT	#
.LVL199:
.L111:
	.loc 4 100 5 view .LVU681
.LBB279:
.LBI279:
	.loc 2 105 1 view .LVU682
.LBB280:
	.loc 2 107 3 view .LVU683
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:107:   return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
	.loc 2 107 10 is_stmt 0 view .LVU684
	leaq	.LC21(%rip), %rdi	#,
	call	puts@PLT	#
.LVL200:
	.loc 2 107 10 view .LVU685
.LBE280:
.LBE279:
	.loc 4 101 5 is_stmt 1 view .LVU686
	movl	$1, %edi	#,
	call	exit@PLT	#
.LVL201:
.L110:
	.loc 4 95 5 view .LVU687
.LBB281:
.LBI281:
	.loc 2 105 1 view .LVU688
.LBB282:
	.loc 2 107 3 view .LVU689
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:107:   return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
	.loc 2 107 10 is_stmt 0 view .LVU690
	leaq	.LC20(%rip), %rdi	#,
	call	puts@PLT	#
.LVL202:
	.loc 2 107 10 view .LVU691
.LBE282:
.LBE281:
	.loc 4 96 5 is_stmt 1 view .LVU692
	movl	$1, %edi	#,
	call	exit@PLT	#
.LVL203:
	.cfi_endproc
.LFE76:
	.size	main, .-main
	.globl	JOULE_UNIT
	.bss
	.align 8
	.type	JOULE_UNIT, @object
	.size	JOULE_UNIT, 8
JOULE_UNIT:
	.zero	8
	.globl	POWER_UNIT
	.align 8
	.type	POWER_UNIT, @object
	.size	POWER_UNIT, 8
POWER_UNIT:
	.zero	8
	.globl	INST_RETIRED_CORE
	.align 32
	.type	INST_RETIRED_CORE, @object
	.size	INST_RETIRED_CORE, 160
INST_RETIRED_CORE:
	.zero	160
	.globl	LAST_INST_RETIRED
	.align 32
	.type	LAST_INST_RETIRED, @object
	.size	LAST_INST_RETIRED, 160
LAST_INST_RETIRED:
	.zero	160
	.globl	TOTAL_INST_RETIRED
	.align 32
	.type	TOTAL_INST_RETIRED, @object
	.size	TOTAL_INST_RETIRED, 160
TOTAL_INST_RETIRED:
	.zero	160
	.globl	PWR_PKG_ENERGY_Core
	.align 16
	.type	PWR_PKG_ENERGY_Core, @object
	.size	PWR_PKG_ENERGY_Core, 16
PWR_PKG_ENERGY_Core:
	.zero	16
	.globl	LAST_PWR_PKG_ENERGY
	.align 16
	.type	LAST_PWR_PKG_ENERGY, @object
	.size	LAST_PWR_PKG_ENERGY, 16
LAST_PWR_PKG_ENERGY:
	.zero	16
	.globl	TOTAL_PWR_PKG_ENERGY
	.align 16
	.type	TOTAL_PWR_PKG_ENERGY, @object
	.size	TOTAL_PWR_PKG_ENERGY, 16
TOTAL_PWR_PKG_ENERGY:
	.zero	16
	.globl	energySave
	.align 8
	.type	energySave, @object
	.size	energySave, 8
energySave:
	.zero	8
	.globl	energyWrap
	.align 8
	.type	energyWrap, @object
	.size	energyWrap, 8
energyWrap:
	.zero	8
	.globl	numOfCores
	.data
	.align 8
	.type	numOfCores, @object
	.size	numOfCores, 8
numOfCores:
	.quad	-1
	.globl	numOfSockets
	.align 8
	.type	numOfSockets, @object
	.size	numOfSockets, 8
numOfSockets:
	.quad	-1
	.globl	numOfNodes
	.align 8
	.type	numOfNodes, @object
	.size	numOfNodes, 8
numOfNodes:
	.quad	-1
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC12:
	.long	0
	.long	1072693248
	.align 8
.LC13:
	.long	0
	.long	0
	.align 8
.LC23:
	.long	-6291456
	.long	1105199103
	.align 8
.LC25:
	.long	0
	.long	1080623104
	.align 8
.LC26:
	.long	-400107883
	.long	1041313291
	.section	.rodata.cst16,"aM",@progbits,16
	.align 16
.LC32:
	.quad	8391737126163525422
	.quad	32493246184056623
	.align 16
.LC33:
	.quad	8391737126163525422
	.quad	7598803351789659439
	.align 16
.LC34:
	.quad	8391737126163525422
	.quad	34172213207655727
	.text
.Letext0:
	.file 7 "/usr/lib/gcc/x86_64-linux-gnu/10/include/stddef.h"
	.file 8 "/usr/include/x86_64-linux-gnu/bits/types.h"
	.file 9 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h"
	.file 10 "/usr/include/x86_64-linux-gnu/bits/types/FILE.h"
	.file 11 "/usr/include/stdio.h"
	.file 12 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h"
	.file 13 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h"
	.file 14 "<built-in>"
	.file 15 "/usr/include/malloc.h"
	.file 16 "/usr/lib/gcc/x86_64-linux-gnu/10/include/omp.h"
	.file 17 "/usr/include/errno.h"
	.file 18 "/usr/include/unistd.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x1f4a
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF146
	.byte	0xc
	.long	.LASF147
	.long	.LASF148
	.long	.Ldebug_ranges0+0x4b0
	.quad	0
	.long	.Ldebug_line0
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.long	.LASF0
	.uleb128 0x3
	.long	.LASF7
	.byte	0x7
	.byte	0xd1
	.byte	0x17
	.long	0x3c
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF1
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF2
	.uleb128 0x4
	.byte	0x8
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF3
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF4
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF5
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.long	.LASF6
	.uleb128 0x5
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.long	.LASF8
	.byte	0x8
	.byte	0x2a
	.byte	0x16
	.long	0x43
	.uleb128 0x3
	.long	.LASF9
	.byte	0x8
	.byte	0x2c
	.byte	0x19
	.long	0x87
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF10
	.uleb128 0x3
	.long	.LASF11
	.byte	0x8
	.byte	0x2d
	.byte	0x1b
	.long	0x3c
	.uleb128 0x3
	.long	.LASF12
	.byte	0x8
	.byte	0x98
	.byte	0x19
	.long	0x87
	.uleb128 0x3
	.long	.LASF13
	.byte	0x8
	.byte	0x99
	.byte	0x1b
	.long	0x87
	.uleb128 0x6
	.byte	0x8
	.long	0xbd
	.uleb128 0x7
	.long	0xb2
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF14
	.uleb128 0x8
	.long	0xbd
	.uleb128 0x9
	.long	.LASF149
	.byte	0xd8
	.byte	0x9
	.byte	0x31
	.byte	0x8
	.long	0x250
	.uleb128 0xa
	.long	.LASF15
	.byte	0x9
	.byte	0x33
	.byte	0x7
	.long	0x68
	.byte	0
	.uleb128 0xa
	.long	.LASF16
	.byte	0x9
	.byte	0x36
	.byte	0x9
	.long	0xb2
	.byte	0x8
	.uleb128 0xa
	.long	.LASF17
	.byte	0x9
	.byte	0x37
	.byte	0x9
	.long	0xb2
	.byte	0x10
	.uleb128 0xa
	.long	.LASF18
	.byte	0x9
	.byte	0x38
	.byte	0x9
	.long	0xb2
	.byte	0x18
	.uleb128 0xa
	.long	.LASF19
	.byte	0x9
	.byte	0x39
	.byte	0x9
	.long	0xb2
	.byte	0x20
	.uleb128 0xa
	.long	.LASF20
	.byte	0x9
	.byte	0x3a
	.byte	0x9
	.long	0xb2
	.byte	0x28
	.uleb128 0xa
	.long	.LASF21
	.byte	0x9
	.byte	0x3b
	.byte	0x9
	.long	0xb2
	.byte	0x30
	.uleb128 0xa
	.long	.LASF22
	.byte	0x9
	.byte	0x3c
	.byte	0x9
	.long	0xb2
	.byte	0x38
	.uleb128 0xa
	.long	.LASF23
	.byte	0x9
	.byte	0x3d
	.byte	0x9
	.long	0xb2
	.byte	0x40
	.uleb128 0xa
	.long	.LASF24
	.byte	0x9
	.byte	0x40
	.byte	0x9
	.long	0xb2
	.byte	0x48
	.uleb128 0xa
	.long	.LASF25
	.byte	0x9
	.byte	0x41
	.byte	0x9
	.long	0xb2
	.byte	0x50
	.uleb128 0xa
	.long	.LASF26
	.byte	0x9
	.byte	0x42
	.byte	0x9
	.long	0xb2
	.byte	0x58
	.uleb128 0xa
	.long	.LASF27
	.byte	0x9
	.byte	0x44
	.byte	0x16
	.long	0x269
	.byte	0x60
	.uleb128 0xa
	.long	.LASF28
	.byte	0x9
	.byte	0x46
	.byte	0x14
	.long	0x26f
	.byte	0x68
	.uleb128 0xa
	.long	.LASF29
	.byte	0x9
	.byte	0x48
	.byte	0x7
	.long	0x68
	.byte	0x70
	.uleb128 0xa
	.long	.LASF30
	.byte	0x9
	.byte	0x49
	.byte	0x7
	.long	0x68
	.byte	0x74
	.uleb128 0xa
	.long	.LASF31
	.byte	0x9
	.byte	0x4a
	.byte	0xb
	.long	0x9a
	.byte	0x78
	.uleb128 0xa
	.long	.LASF32
	.byte	0x9
	.byte	0x4d
	.byte	0x12
	.long	0x53
	.byte	0x80
	.uleb128 0xa
	.long	.LASF33
	.byte	0x9
	.byte	0x4e
	.byte	0xf
	.long	0x5a
	.byte	0x82
	.uleb128 0xa
	.long	.LASF34
	.byte	0x9
	.byte	0x4f
	.byte	0x8
	.long	0x275
	.byte	0x83
	.uleb128 0xa
	.long	.LASF35
	.byte	0x9
	.byte	0x51
	.byte	0xf
	.long	0x285
	.byte	0x88
	.uleb128 0xa
	.long	.LASF36
	.byte	0x9
	.byte	0x59
	.byte	0xd
	.long	0xa6
	.byte	0x90
	.uleb128 0xa
	.long	.LASF37
	.byte	0x9
	.byte	0x5b
	.byte	0x17
	.long	0x290
	.byte	0x98
	.uleb128 0xa
	.long	.LASF38
	.byte	0x9
	.byte	0x5c
	.byte	0x19
	.long	0x29b
	.byte	0xa0
	.uleb128 0xa
	.long	.LASF39
	.byte	0x9
	.byte	0x5d
	.byte	0x14
	.long	0x26f
	.byte	0xa8
	.uleb128 0xa
	.long	.LASF40
	.byte	0x9
	.byte	0x5e
	.byte	0x9
	.long	0x4a
	.byte	0xb0
	.uleb128 0xa
	.long	.LASF41
	.byte	0x9
	.byte	0x5f
	.byte	0xa
	.long	0x30
	.byte	0xb8
	.uleb128 0xa
	.long	.LASF42
	.byte	0x9
	.byte	0x60
	.byte	0x7
	.long	0x68
	.byte	0xc0
	.uleb128 0xa
	.long	.LASF43
	.byte	0x9
	.byte	0x62
	.byte	0x8
	.long	0x2a1
	.byte	0xc4
	.byte	0
	.uleb128 0x3
	.long	.LASF44
	.byte	0xa
	.byte	0x7
	.byte	0x19
	.long	0xc9
	.uleb128 0xb
	.long	.LASF150
	.byte	0x9
	.byte	0x2b
	.byte	0xe
	.uleb128 0xc
	.long	.LASF45
	.uleb128 0x6
	.byte	0x8
	.long	0x264
	.uleb128 0x6
	.byte	0x8
	.long	0xc9
	.uleb128 0xd
	.long	0xbd
	.long	0x285
	.uleb128 0xe
	.long	0x3c
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x25c
	.uleb128 0xc
	.long	.LASF46
	.uleb128 0x6
	.byte	0x8
	.long	0x28b
	.uleb128 0xc
	.long	.LASF47
	.uleb128 0x6
	.byte	0x8
	.long	0x296
	.uleb128 0xd
	.long	0xbd
	.long	0x2b1
	.uleb128 0xe
	.long	0x3c
	.byte	0x13
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x250
	.uleb128 0x7
	.long	0x2b1
	.uleb128 0xf
	.long	.LASF48
	.byte	0xb
	.byte	0x8a
	.byte	0xe
	.long	0x2b1
	.uleb128 0xf
	.long	.LASF49
	.byte	0xb
	.byte	0x8b
	.byte	0xe
	.long	0x2b1
	.uleb128 0x6
	.byte	0x8
	.long	0xc4
	.uleb128 0x7
	.long	0x2d4
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF50
	.uleb128 0x3
	.long	.LASF51
	.byte	0xc
	.byte	0x1b
	.byte	0x13
	.long	0x7b
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF52
	.uleb128 0x2
	.byte	0x10
	.byte	0x4
	.long	.LASF53
	.uleb128 0x6
	.byte	0x8
	.long	0xb2
	.uleb128 0x3
	.long	.LASF54
	.byte	0xd
	.byte	0x1a
	.byte	0x14
	.long	0x6f
	.uleb128 0x3
	.long	.LASF55
	.byte	0xd
	.byte	0x1b
	.byte	0x14
	.long	0x8e
	.uleb128 0x10
	.long	.LASF56
	.byte	0x1
	.byte	0x2a
	.byte	0x9
	.long	0x2e6
	.uleb128 0x9
	.byte	0x3
	.quad	numOfNodes
	.uleb128 0x10
	.long	.LASF57
	.byte	0x1
	.byte	0x2b
	.byte	0x9
	.long	0x2e6
	.uleb128 0x9
	.byte	0x3
	.quad	numOfSockets
	.uleb128 0x10
	.long	.LASF58
	.byte	0x1
	.byte	0x2c
	.byte	0x9
	.long	0x2e6
	.uleb128 0x9
	.byte	0x3
	.quad	numOfCores
	.uleb128 0x10
	.long	.LASF59
	.byte	0x1
	.byte	0x2e
	.byte	0xb
	.long	0x376
	.uleb128 0x9
	.byte	0x3
	.quad	energyWrap
	.uleb128 0x6
	.byte	0x8
	.long	0x312
	.uleb128 0x10
	.long	.LASF60
	.byte	0x1
	.byte	0x2f
	.byte	0xb
	.long	0x376
	.uleb128 0x9
	.byte	0x3
	.quad	energySave
	.uleb128 0x11
	.long	.LASF93
	.byte	0x1
	.byte	0x32
	.byte	0xc
	.long	0x68
	.uleb128 0xd
	.long	0x312
	.long	0x3ae
	.uleb128 0xe
	.long	0x3c
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.long	.LASF61
	.byte	0x1
	.byte	0x34
	.byte	0xa
	.long	0x39e
	.uleb128 0x9
	.byte	0x3
	.quad	TOTAL_PWR_PKG_ENERGY
	.uleb128 0x10
	.long	.LASF62
	.byte	0x1
	.byte	0x35
	.byte	0xa
	.long	0x39e
	.uleb128 0x9
	.byte	0x3
	.quad	LAST_PWR_PKG_ENERGY
	.uleb128 0x10
	.long	.LASF63
	.byte	0x1
	.byte	0x36
	.byte	0xa
	.long	0x39e
	.uleb128 0x9
	.byte	0x3
	.quad	PWR_PKG_ENERGY_Core
	.uleb128 0xd
	.long	0x312
	.long	0x400
	.uleb128 0xe
	.long	0x3c
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.long	.LASF64
	.byte	0x1
	.byte	0x38
	.byte	0xa
	.long	0x3f0
	.uleb128 0x9
	.byte	0x3
	.quad	TOTAL_INST_RETIRED
	.uleb128 0x10
	.long	.LASF65
	.byte	0x1
	.byte	0x39
	.byte	0xa
	.long	0x3f0
	.uleb128 0x9
	.byte	0x3
	.quad	LAST_INST_RETIRED
	.uleb128 0x10
	.long	.LASF66
	.byte	0x1
	.byte	0x3a
	.byte	0xa
	.long	0x3f0
	.uleb128 0x9
	.byte	0x3
	.quad	INST_RETIRED_CORE
	.uleb128 0x10
	.long	.LASF67
	.byte	0x1
	.byte	0x3c
	.byte	0xa
	.long	0x312
	.uleb128 0x9
	.byte	0x3
	.quad	POWER_UNIT
	.uleb128 0x10
	.long	.LASF68
	.byte	0x1
	.byte	0x3d
	.byte	0x8
	.long	0x29
	.uleb128 0x9
	.byte	0x3
	.quad	JOULE_UNIT
	.uleb128 0x12
	.long	.LASF94
	.byte	0x4
	.byte	0x32
	.byte	0x5
	.long	0x68
	.quad	.LFB76
	.quad	.LFE76-.LFB76
	.uleb128 0x1
	.byte	0x9c
	.long	0xf6e
	.uleb128 0x13
	.long	.LASF69
	.byte	0x4
	.byte	0x32
	.byte	0xe
	.long	0x68
	.long	.LLST43
	.long	.LVUS43
	.uleb128 0x13
	.long	.LASF70
	.byte	0x4
	.byte	0x32
	.byte	0x1b
	.long	0x300
	.long	.LLST44
	.long	.LVUS44
	.uleb128 0x14
	.long	.LASF71
	.byte	0x4
	.byte	0x36
	.byte	0x9
	.long	0x2b1
	.long	.LLST45
	.long	.LVUS45
	.uleb128 0x14
	.long	.LASF72
	.byte	0x4
	.byte	0x36
	.byte	0x11
	.long	0x2b1
	.long	.LLST46
	.long	.LVUS46
	.uleb128 0x14
	.long	.LASF73
	.byte	0x4
	.byte	0x36
	.byte	0x19
	.long	0x2b1
	.long	.LLST47
	.long	.LVUS47
	.uleb128 0x15
	.string	"f1"
	.byte	0x4
	.byte	0x37
	.byte	0x8
	.long	0xf6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -256
	.uleb128 0x15
	.string	"f2"
	.byte	0x4
	.byte	0x37
	.byte	0x15
	.long	0xf6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x15
	.string	"f3"
	.byte	0x4
	.byte	0x37
	.byte	0x22
	.long	0xf6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x15
	.string	"m"
	.byte	0x4
	.byte	0x4e
	.byte	0x7
	.long	0x68
	.uleb128 0x3
	.byte	0x91
	.sleb128 -276
	.uleb128 0x16
	.string	"i"
	.byte	0x4
	.byte	0x4e
	.byte	0xa
	.long	0x68
	.long	.LLST48
	.long	.LVUS48
	.uleb128 0x16
	.string	"j"
	.byte	0x4
	.byte	0x4e
	.byte	0xd
	.long	0x68
	.long	.LLST49
	.long	.LVUS49
	.uleb128 0x16
	.string	"a"
	.byte	0x4
	.byte	0x4f
	.byte	0xa
	.long	0xf7e
	.long	.LLST50
	.long	.LVUS50
	.uleb128 0x16
	.string	"b"
	.byte	0x4
	.byte	0x4f
	.byte	0xe
	.long	0xf7e
	.long	.LLST51
	.long	.LVUS51
	.uleb128 0x16
	.string	"c"
	.byte	0x4
	.byte	0x4f
	.byte	0x12
	.long	0xf7e
	.long	.LLST52
	.long	.LVUS52
	.uleb128 0x17
	.long	.LASF74
	.byte	0x4
	.byte	0x50
	.byte	0x9
	.long	0x29
	.uleb128 0x3
	.byte	0x91
	.sleb128 -272
	.uleb128 0x17
	.long	.LASF75
	.byte	0x4
	.byte	0x51
	.byte	0x9
	.long	0x29
	.uleb128 0x3
	.byte	0x91
	.sleb128 -264
	.uleb128 0x14
	.long	.LASF76
	.byte	0x4
	.byte	0x52
	.byte	0xa
	.long	0x29
	.long	.LLST53
	.long	.LVUS53
	.uleb128 0x14
	.long	.LASF77
	.byte	0x4
	.byte	0x52
	.byte	0x12
	.long	0x29
	.long	.LLST54
	.long	.LVUS54
	.uleb128 0x14
	.long	.LASF78
	.byte	0x4
	.byte	0x52
	.byte	0x1a
	.long	0x29
	.long	.LLST55
	.long	.LVUS55
	.uleb128 0x14
	.long	.LASF79
	.byte	0x4
	.byte	0x96
	.byte	0xa
	.long	0x29
	.long	.LLST56
	.long	.LVUS56
	.uleb128 0x18
	.long	0xf84
	.quad	.LBI189
	.value	.LVU445
	.long	.Ldebug_ranges0+0x1a0
	.byte	0x4
	.byte	0x39
	.byte	0x3
	.long	0x62e
	.uleb128 0x19
	.long	0xfa1
	.long	.LLST57
	.long	.LVUS57
	.uleb128 0x19
	.long	0xf95
	.long	.LLST58
	.long	.LVUS58
	.byte	0
	.uleb128 0x18
	.long	0xf84
	.quad	.LBI194
	.value	.LVU462
	.long	.Ldebug_ranges0+0x1f0
	.byte	0x4
	.byte	0x3d
	.byte	0x3
	.long	0x663
	.uleb128 0x19
	.long	0xfa1
	.long	.LLST59
	.long	.LVUS59
	.uleb128 0x19
	.long	0xf95
	.long	.LLST60
	.long	.LVUS60
	.byte	0
	.uleb128 0x18
	.long	0xf84
	.quad	.LBI199
	.value	.LVU477
	.long	.Ldebug_ranges0+0x240
	.byte	0x4
	.byte	0x41
	.byte	0x3
	.long	0x698
	.uleb128 0x19
	.long	0xfa1
	.long	.LLST61
	.long	.LVUS61
	.uleb128 0x19
	.long	0xf95
	.long	.LLST62
	.long	.LVUS62
	.byte	0
	.uleb128 0x18
	.long	0xf84
	.quad	.LBI203
	.value	.LVU450
	.long	.Ldebug_ranges0+0x280
	.byte	0x4
	.byte	0x3a
	.byte	0x3
	.long	0x6ee
	.uleb128 0x19
	.long	0xfa1
	.long	.LLST63
	.long	.LVUS63
	.uleb128 0x19
	.long	0xf95
	.long	.LLST64
	.long	.LVUS64
	.uleb128 0x1a
	.quad	.LVL125
	.long	0x1ce5
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -241
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7f
	.sleb128 0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x23
	.byte	0
	.byte	0
	.uleb128 0x18
	.long	0xf84
	.quad	.LBI217
	.value	.LVU457
	.long	.Ldebug_ranges0+0x2f0
	.byte	0x4
	.byte	0x3b
	.byte	0x3
	.long	0x743
	.uleb128 0x19
	.long	0xfa1
	.long	.LLST65
	.long	.LVUS65
	.uleb128 0x19
	.long	0xf95
	.long	.LLST66
	.long	.LVUS66
	.uleb128 0x1a
	.quad	.LVL127
	.long	0x1cf0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC16
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x35
	.byte	0
	.byte	0
	.uleb128 0x18
	.long	0xf84
	.quad	.LBI223
	.value	.LVU467
	.long	.Ldebug_ranges0+0x320
	.byte	0x4
	.byte	0x3e
	.byte	0x3
	.long	0x799
	.uleb128 0x19
	.long	0xfa1
	.long	.LLST67
	.long	.LVUS67
	.uleb128 0x19
	.long	0xf95
	.long	.LLST68
	.long	.LVUS68
	.uleb128 0x1a
	.quad	.LVL129
	.long	0x1ce5
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -174
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7f
	.sleb128 0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.byte	0
	.uleb128 0x18
	.long	0xf84
	.quad	.LBI232
	.value	.LVU472
	.long	.Ldebug_ranges0+0x370
	.byte	0x4
	.byte	0x3f
	.byte	0x3
	.long	0x7ee
	.uleb128 0x19
	.long	0xfa1
	.long	.LLST69
	.long	.LVUS69
	.uleb128 0x19
	.long	0xf95
	.long	.LLST70
	.long	.LVUS70
	.uleb128 0x1a
	.quad	.LVL131
	.long	0x1cf0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC16
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x35
	.byte	0
	.byte	0
	.uleb128 0x18
	.long	0xf84
	.quad	.LBI238
	.value	.LVU482
	.long	.Ldebug_ranges0+0x3a0
	.byte	0x4
	.byte	0x42
	.byte	0x3
	.long	0x844
	.uleb128 0x19
	.long	0xfa1
	.long	.LLST71
	.long	.LVUS71
	.uleb128 0x19
	.long	0xf95
	.long	.LLST72
	.long	.LVUS72
	.uleb128 0x1a
	.quad	.LVL133
	.long	0x1ce5
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -113
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7f
	.sleb128 0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x23
	.byte	0
	.byte	0
	.uleb128 0x18
	.long	0xf84
	.quad	.LBI244
	.value	.LVU487
	.long	.Ldebug_ranges0+0x3e0
	.byte	0x4
	.byte	0x43
	.byte	0x3
	.long	0x899
	.uleb128 0x19
	.long	0xfa1
	.long	.LLST73
	.long	.LVUS73
	.uleb128 0x19
	.long	0xf95
	.long	.LLST74
	.long	.LVUS74
	.uleb128 0x1a
	.quad	.LVL135
	.long	0x1cf0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC16
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x35
	.byte	0
	.byte	0
	.uleb128 0x18
	.long	0x19b9
	.quad	.LBI249
	.value	.LVU504
	.long	.Ldebug_ranges0+0x410
	.byte	0x4
	.byte	0x4c
	.byte	0x3
	.long	0x8dc
	.uleb128 0x19
	.long	0x19ca
	.long	.LLST75
	.long	.LVUS75
	.uleb128 0x1a
	.quad	.LVL142
	.long	0x1d4f
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC18
	.byte	0
	.byte	0
	.uleb128 0x1c
	.long	0x1999
	.quad	.LBI253
	.value	.LVU518
	.quad	.LBB253
	.quad	.LBE253-.LBB253
	.byte	0x4
	.byte	0x59
	.byte	0x7
	.long	0x928
	.uleb128 0x19
	.long	0x19ab
	.long	.LLST76
	.long	.LVUS76
	.uleb128 0x1a
	.quad	.LVL144
	.long	0x1d5a
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x3a
	.byte	0
	.byte	0
	.uleb128 0x18
	.long	0x10bd
	.quad	.LBI255
	.value	.LVU613
	.long	.Ldebug_ranges0+0x440
	.byte	0x4
	.byte	0x7f
	.byte	0x2
	.long	0x950
	.uleb128 0x1d
	.quad	.LVL173
	.long	0x10c7
	.byte	0
	.uleb128 0x18
	.long	0x19b9
	.quad	.LBI259
	.value	.LVU625
	.long	.Ldebug_ranges0+0x470
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.long	0x9a2
	.uleb128 0x19
	.long	0x19ca
	.long	.LLST77
	.long	.LVUS77
	.uleb128 0x1a
	.quad	.LVL178
	.long	0x1d66
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC27
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x61
	.uleb128 0x6
	.byte	0x91
	.sleb128 -336
	.byte	0xf6
	.byte	0x8
	.uleb128 0x29
	.byte	0
	.byte	0
	.uleb128 0x1c
	.long	0x19b9
	.quad	.LBI265
	.value	.LVU631
	.quad	.LBB265
	.quad	.LBE265-.LBB265
	.byte	0x4
	.byte	0x88
	.byte	0x3
	.long	0xa00
	.uleb128 0x19
	.long	0x19ca
	.long	.LLST78
	.long	.LVUS78
	.uleb128 0x1a
	.quad	.LVL179
	.long	0x1d66
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC28
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x61
	.uleb128 0x6
	.byte	0x91
	.sleb128 -344
	.byte	0xf6
	.byte	0x8
	.uleb128 0x29
	.byte	0
	.byte	0
	.uleb128 0x1c
	.long	0x19d8
	.quad	.LBI267
	.value	.LVU636
	.quad	.LBB267
	.quad	.LBE267-.LBB267
	.byte	0x4
	.byte	0x89
	.byte	0x3
	.long	0xa73
	.uleb128 0x19
	.long	0x19f5
	.long	.LLST79
	.long	.LVUS79
	.uleb128 0x19
	.long	0x19e9
	.long	.LLST80
	.long	.LVUS80
	.uleb128 0x1a
	.quad	.LVL180
	.long	0x1d72
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x4
	.byte	0x91
	.sleb128 -328
	.byte	0x6
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x9
	.byte	0x3
	.quad	.LC29
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x61
	.uleb128 0x6
	.byte	0x91
	.sleb128 -336
	.byte	0xf6
	.byte	0x8
	.uleb128 0x29
	.byte	0
	.byte	0
	.uleb128 0x1c
	.long	0x19d8
	.quad	.LBI269
	.value	.LVU641
	.quad	.LBB269
	.quad	.LBE269-.LBB269
	.byte	0x4
	.byte	0x8a
	.byte	0x3
	.long	0xae6
	.uleb128 0x19
	.long	0x19f5
	.long	.LLST81
	.long	.LVUS81
	.uleb128 0x19
	.long	0x19e9
	.long	.LLST82
	.long	.LVUS82
	.uleb128 0x1a
	.quad	.LVL181
	.long	0x1d72
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x4
	.byte	0x91
	.sleb128 -320
	.byte	0x6
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x9
	.byte	0x3
	.quad	.LC29
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x61
	.uleb128 0x6
	.byte	0x91
	.sleb128 -344
	.byte	0xf6
	.byte	0x8
	.uleb128 0x29
	.byte	0
	.byte	0
	.uleb128 0x1c
	.long	0x19d8
	.quad	.LBI271
	.value	.LVU653
	.quad	.LBB271
	.quad	.LBE271-.LBB271
	.byte	0x4
	.byte	0x97
	.byte	0x3
	.long	0xb4f
	.uleb128 0x19
	.long	0x19f5
	.long	.LLST83
	.long	.LVUS83
	.uleb128 0x19
	.long	0x19e9
	.long	.LLST84
	.long	.LVUS84
	.uleb128 0x1a
	.quad	.LVL188
	.long	0x1d72
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x4
	.byte	0x91
	.sleb128 -312
	.byte	0x6
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x9
	.byte	0x3
	.quad	.LC30
	.byte	0
	.byte	0
	.uleb128 0x1c
	.long	0x19b9
	.quad	.LBI273
	.value	.LVU659
	.quad	.LBB273
	.quad	.LBE273-.LBB273
	.byte	0x4
	.byte	0x9d
	.byte	0x3
	.long	0xb9e
	.uleb128 0x19
	.long	0x19ca
	.long	.LLST85
	.long	.LVUS85
	.uleb128 0x1a
	.quad	.LVL190
	.long	0x1d4f
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC31
	.byte	0
	.byte	0
	.uleb128 0x1c
	.long	0x19b9
	.quad	.LBI275
	.value	.LVU669
	.quad	.LBB275
	.quad	.LBE275-.LBB275
	.byte	0x4
	.byte	0x55
	.byte	0x5
	.long	0xbed
	.uleb128 0x19
	.long	0x19ca
	.long	.LLST86
	.long	.LVUS86
	.uleb128 0x1a
	.quad	.LVL195
	.long	0x1d4f
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC19
	.byte	0
	.byte	0
	.uleb128 0x1c
	.long	0x19b9
	.quad	.LBI277
	.value	.LVU676
	.quad	.LBB277
	.quad	.LBE277-.LBB277
	.byte	0x4
	.byte	0x69
	.byte	0x5
	.long	0xc3c
	.uleb128 0x19
	.long	0x19ca
	.long	.LLST87
	.long	.LVUS87
	.uleb128 0x1a
	.quad	.LVL198
	.long	0x1d4f
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC22
	.byte	0
	.byte	0
	.uleb128 0x1c
	.long	0x19b9
	.quad	.LBI279
	.value	.LVU682
	.quad	.LBB279
	.quad	.LBE279-.LBB279
	.byte	0x4
	.byte	0x64
	.byte	0x5
	.long	0xc8b
	.uleb128 0x19
	.long	0x19ca
	.long	.LLST88
	.long	.LVUS88
	.uleb128 0x1a
	.quad	.LVL200
	.long	0x1d4f
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC21
	.byte	0
	.byte	0
	.uleb128 0x1c
	.long	0x19b9
	.quad	.LBI281
	.value	.LVU688
	.quad	.LBB281
	.quad	.LBE281-.LBB281
	.byte	0x4
	.byte	0x5f
	.byte	0x5
	.long	0xcda
	.uleb128 0x19
	.long	0x19ca
	.long	.LLST89
	.long	.LVUS89
	.uleb128 0x1a
	.quad	.LVL202
	.long	0x1d4f
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC20
	.byte	0
	.byte	0
	.uleb128 0x1d
	.quad	.LVL122
	.long	0x1313
	.uleb128 0x1e
	.quad	.LVL136
	.long	0x1e54
	.long	0xd0c
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC17
	.byte	0
	.uleb128 0x1e
	.quad	.LVL138
	.long	0x1e54
	.long	0xd31
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC17
	.byte	0
	.uleb128 0x1e
	.quad	.LVL140
	.long	0x1e54
	.long	0xd56
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC17
	.byte	0
	.uleb128 0x1e
	.quad	.LVL146
	.long	0x1e60
	.long	0xd6e
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x8
	.byte	0x80
	.byte	0
	.uleb128 0x1e
	.quad	.LVL149
	.long	0x1e60
	.long	0xd86
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x8
	.byte	0x80
	.byte	0
	.uleb128 0x1e
	.quad	.LVL152
	.long	0x1e60
	.long	0xd9e
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x8
	.byte	0x80
	.byte	0
	.uleb128 0x1d
	.quad	.LVL158
	.long	0x1e6c
	.uleb128 0x1d
	.quad	.LVL159
	.long	0x1e6c
	.uleb128 0x1d
	.quad	.LVL160
	.long	0x1e6c
	.uleb128 0x1e
	.quad	.LVL166
	.long	0x1e79
	.long	0xdfb
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7f
	.sleb128 0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x7f
	.sleb128 0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x58
	.uleb128 0x2
	.byte	0x7f
	.sleb128 0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x59
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.quad	.LVL167
	.long	0x1e85
	.uleb128 0x1d
	.quad	.LVL169
	.long	0x1208
	.uleb128 0x1e
	.quad	.LVL172
	.long	0x1e79
	.long	0xe4b
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7f
	.sleb128 0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x7f
	.sleb128 0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x58
	.uleb128 0x2
	.byte	0x7f
	.sleb128 0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x59
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.quad	.LVL174
	.long	0x1e85
	.uleb128 0x1e
	.quad	.LVL182
	.long	0x1e91
	.long	0xe70
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.quad	.LVL183
	.long	0x1e91
	.long	0xe88
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.quad	.LVL184
	.long	0x1e91
	.long	0xea0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.quad	.LVL185
	.long	0x1e9d
	.long	0xeba
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x4
	.byte	0x91
	.sleb128 -328
	.byte	0x6
	.byte	0
	.uleb128 0x1e
	.quad	.LVL186
	.long	0x1e9d
	.long	0xed4
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x4
	.byte	0x91
	.sleb128 -320
	.byte	0x6
	.byte	0
	.uleb128 0x1d
	.quad	.LVL187
	.long	0xfae
	.uleb128 0x1e
	.quad	.LVL189
	.long	0x1e9d
	.long	0xefb
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x4
	.byte	0x91
	.sleb128 -312
	.byte	0x6
	.byte	0
	.uleb128 0x1d
	.quad	.LVL191
	.long	0x11cf
	.uleb128 0x1e
	.quad	.LVL196
	.long	0x1ea9
	.long	0xf1f
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x1d
	.quad	.LVL197
	.long	0x1eb6
	.uleb128 0x1e
	.quad	.LVL199
	.long	0x1ea9
	.long	0xf43
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x1e
	.quad	.LVL201
	.long	0x1ea9
	.long	0xf5a
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x1a
	.quad	.LVL203
	.long	0x1ea9
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0xd
	.long	0xbd
	.long	0xf7e
	.uleb128 0xe
	.long	0x3c
	.byte	0x31
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x29
	.uleb128 0x1f
	.long	.LASF82
	.byte	0x5
	.byte	0x7e
	.byte	0x1
	.long	0xb2
	.byte	0x3
	.long	0xfae
	.uleb128 0x20
	.long	.LASF80
	.byte	0x5
	.byte	0x7e
	.byte	0x1
	.long	0xb8
	.uleb128 0x20
	.long	.LASF81
	.byte	0x5
	.byte	0x7e
	.byte	0x1
	.long	0x2da
	.byte	0
	.uleb128 0x21
	.long	.LASF151
	.byte	0x1
	.value	0x10c
	.byte	0x8
	.long	0x29
	.quad	.LFB64
	.quad	.LFE64-.LFB64
	.uleb128 0x1
	.byte	0x9c
	.long	0x10bd
	.uleb128 0x22
	.string	"i"
	.byte	0x1
	.value	0x10d
	.byte	0x7
	.long	0x68
	.long	.LLST39
	.long	.LVUS39
	.uleb128 0x22
	.string	"res"
	.byte	0x1
	.value	0x115
	.byte	0xc
	.long	0x29
	.long	.LLST40
	.long	.LVUS40
	.uleb128 0x23
	.long	0x19d8
	.quad	.LBI183
	.value	.LVU387
	.long	.Ldebug_ranges0+0x170
	.byte	0x1
	.value	0x110
	.byte	0x5
	.long	0x104c
	.uleb128 0x19
	.long	0x19f5
	.long	.LLST41
	.long	.LVUS41
	.uleb128 0x24
	.long	0x19e9
	.uleb128 0x1a
	.quad	.LVL114
	.long	0x1ec6
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC14
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x41
	.byte	0
	.byte	0
	.uleb128 0x25
	.long	0x19d8
	.quad	.LBI187
	.value	.LVU414
	.quad	.LBB187
	.quad	.LBE187-.LBB187
	.byte	0x1
	.value	0x119
	.byte	0x5
	.long	0x10af
	.uleb128 0x19
	.long	0x19f5
	.long	.LLST42
	.long	.LVUS42
	.uleb128 0x24
	.long	0x19e9
	.uleb128 0x1a
	.quad	.LVL117
	.long	0x1d72
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x9
	.byte	0x3
	.quad	.LC15
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x61
	.uleb128 0x5
	.byte	0x91
	.sleb128 -24
	.byte	0xf6
	.byte	0x8
	.uleb128 0x29
	.byte	0
	.byte	0
	.uleb128 0x1d
	.quad	.LVL118
	.long	0x1ed1
	.byte	0
	.uleb128 0x26
	.long	.LASF152
	.byte	0x1
	.value	0x108
	.byte	0x6
	.byte	0x1
	.uleb128 0x27
	.long	.LASF83
	.byte	0x1
	.byte	0xdf
	.byte	0x6
	.quad	.LFB62
	.quad	.LFE62-.LFB62
	.uleb128 0x1
	.byte	0x9c
	.long	0x11cf
	.uleb128 0x14
	.long	.LASF84
	.byte	0x1
	.byte	0xe0
	.byte	0x6
	.long	0x68
	.long	.LLST33
	.long	.LVUS33
	.uleb128 0x14
	.long	.LASF85
	.byte	0x1
	.byte	0xe1
	.byte	0x9
	.long	0x68
	.long	.LLST34
	.long	.LVUS34
	.uleb128 0x28
	.long	.Ldebug_ranges0+0x110
	.long	0x1172
	.uleb128 0x14
	.long	.LASF86
	.byte	0x1
	.byte	0xef
	.byte	0xc
	.long	0x312
	.long	.LLST35
	.long	.LVUS35
	.uleb128 0x14
	.long	.LASF87
	.byte	0x1
	.byte	0xf1
	.byte	0xc
	.long	0x312
	.long	.LLST36
	.long	.LVUS36
	.uleb128 0x1e
	.quad	.LVL96
	.long	0x13d9
	.long	0x1156
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.quad	.LVL98
	.long	0x1921
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0xa
	.value	0x611
	.byte	0
	.byte	0
	.uleb128 0x29
	.quad	.LBB180
	.quad	.LBE180-.LBB180
	.uleb128 0x14
	.long	.LASF88
	.byte	0x1
	.byte	0xfe
	.byte	0xb
	.long	0x68
	.long	.LLST37
	.long	.LVUS37
	.uleb128 0x2a
	.long	.Ldebug_ranges0+0x140
	.uleb128 0x2b
	.long	.LASF89
	.byte	0x1
	.value	0x100
	.byte	0xc
	.long	0x312
	.long	.LLST38
	.long	.LVUS38
	.uleb128 0x1a
	.quad	.LVL107
	.long	0x1921
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0xa
	.value	0x309
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x27
	.long	.LASF90
	.byte	0x1
	.byte	0xd9
	.byte	0x6
	.quad	.LFB61
	.quad	.LFE61-.LFB61
	.uleb128 0x1
	.byte	0x9c
	.long	0x1208
	.uleb128 0x1d
	.quad	.LVL91
	.long	0x1e91
	.uleb128 0x2c
	.quad	.LVL92
	.long	0x1e91
	.byte	0
	.uleb128 0x27
	.long	.LASF91
	.byte	0x1
	.byte	0xac
	.byte	0x6
	.quad	.LFB60
	.quad	.LFE60-.LFB60
	.uleb128 0x1
	.byte	0x9c
	.long	0x1313
	.uleb128 0x14
	.long	.LASF85
	.byte	0x1
	.byte	0xae
	.byte	0x9
	.long	0x68
	.long	.LLST28
	.long	.LVUS28
	.uleb128 0x14
	.long	.LASF84
	.byte	0x1
	.byte	0xaf
	.byte	0x9
	.long	0x68
	.long	.LLST29
	.long	.LVUS29
	.uleb128 0x28
	.long	.Ldebug_ranges0+0xe0
	.long	0x12b3
	.uleb128 0x14
	.long	.LASF86
	.byte	0x1
	.byte	0xc4
	.byte	0x12
	.long	0x312
	.long	.LLST30
	.long	.LVUS30
	.uleb128 0x14
	.long	.LASF87
	.byte	0x1
	.byte	0xc6
	.byte	0x12
	.long	0x312
	.long	.LLST31
	.long	.LVUS31
	.uleb128 0x1e
	.quad	.LVL70
	.long	0x13d9
	.long	0x1297
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.quad	.LVL72
	.long	0x1921
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7f
	.sleb128 0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0xa
	.value	0x611
	.byte	0
	.byte	0
	.uleb128 0x2d
	.quad	.LBB176
	.quad	.LBE176-.LBB176
	.long	0x12f8
	.uleb128 0x14
	.long	.LASF88
	.byte	0x1
	.byte	0xd0
	.byte	0xb
	.long	0x68
	.long	.LLST32
	.long	.LVUS32
	.uleb128 0x1a
	.quad	.LVL81
	.long	0x1921
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0xa
	.value	0x309
	.byte	0
	.byte	0
	.uleb128 0x1a
	.quad	.LVL66
	.long	0x1921
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0xa
	.value	0x606
	.byte	0
	.byte	0
	.uleb128 0x27
	.long	.LASF92
	.byte	0x1
	.byte	0x99
	.byte	0x6
	.quad	.LFB59
	.quad	.LFE59-.LFB59
	.uleb128 0x1
	.byte	0x9c
	.long	0x13d9
	.uleb128 0x11
	.long	.LASF84
	.byte	0x1
	.byte	0x9b
	.byte	0x9
	.long	0x68
	.uleb128 0x2d
	.quad	.LBB174
	.quad	.LBE174-.LBB174
	.long	0x13ac
	.uleb128 0x14
	.long	.LASF88
	.byte	0x1
	.byte	0xa4
	.byte	0xb
	.long	0x68
	.long	.LLST27
	.long	.LVUS27
	.uleb128 0x1e
	.quad	.LVL63
	.long	0x15b8
	.long	0x138b
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0xa
	.value	0x38f
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.quad	.LVL64
	.long	0x15b8
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0xa
	.value	0x38d
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.byte	0
	.uleb128 0x1e
	.quad	.LVL59
	.long	0x1edd
	.long	0x13c4
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.quad	.LVL60
	.long	0x1edd
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x12
	.long	.LASF95
	.byte	0x1
	.byte	0x7c
	.byte	0x5
	.long	0x68
	.quad	.LFB58
	.quad	.LFE58-.LFB58
	.uleb128 0x1
	.byte	0x9c
	.long	0x15a8
	.uleb128 0x2e
	.string	"cpu"
	.byte	0x1
	.byte	0x7c
	.byte	0x22
	.long	0x68
	.long	.LLST21
	.long	.LVUS21
	.uleb128 0x17
	.long	.LASF96
	.byte	0x1
	.byte	0x7e
	.byte	0x8
	.long	0x15a8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -304
	.uleb128 0x14
	.long	.LASF97
	.byte	0x1
	.byte	0x7f
	.byte	0x9
	.long	0x2b1
	.long	.LLST22
	.long	.LVUS22
	.uleb128 0x17
	.long	.LASF98
	.byte	0x1
	.byte	0x80
	.byte	0x7
	.long	0x68
	.uleb128 0x3
	.byte	0x91
	.sleb128 -308
	.uleb128 0x18
	.long	0x1a03
	.quad	.LBI164
	.value	.LVU136
	.long	.Ldebug_ranges0+0xa0
	.byte	0x1
	.byte	0x82
	.byte	0x3
	.long	0x14ac
	.uleb128 0x19
	.long	0x1a20
	.long	.LLST23
	.long	.LVUS23
	.uleb128 0x19
	.long	0x1a14
	.long	.LLST24
	.long	.LVUS24
	.uleb128 0x1a
	.quad	.LVL47
	.long	0x1ee9
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xa
	.value	0x100
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.quad	.LC8
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x58
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0
	.byte	0
	.uleb128 0x1c
	.long	0x19d8
	.quad	.LBI170
	.value	.LVU155
	.quad	.LBB170
	.quad	.LBE170-.LBB170
	.byte	0x1
	.byte	0x8d
	.byte	0x5
	.long	0x14f8
	.uleb128 0x19
	.long	0x19f5
	.long	.LLST25
	.long	.LVUS25
	.uleb128 0x24
	.long	0x19e9
	.uleb128 0x1a
	.quad	.LVL55
	.long	0x1d72
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x1c
	.long	0x19d8
	.quad	.LBI172
	.value	.LVU162
	.quad	.LBB172
	.quad	.LBE172-.LBB172
	.byte	0x1
	.byte	0x87
	.byte	0x5
	.long	0x1531
	.uleb128 0x19
	.long	0x19f5
	.long	.LLST26
	.long	.LVUS26
	.uleb128 0x24
	.long	0x19e9
	.byte	0
	.uleb128 0x1e
	.quad	.LVL48
	.long	0x1e54
	.long	0x1556
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC9
	.byte	0
	.uleb128 0x1e
	.quad	.LVL50
	.long	0x1ef4
	.long	0x1582
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC10
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -308
	.byte	0
	.uleb128 0x1e
	.quad	.LVL51
	.long	0x1e9d
	.long	0x159a
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.quad	.LVL58
	.long	0x1eb6
	.byte	0
	.uleb128 0xd
	.long	0xbd
	.long	0x15b8
	.uleb128 0xe
	.long	0x3c
	.byte	0xff
	.byte	0
	.uleb128 0x12
	.long	.LASF99
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.long	0x68
	.quad	.LFB57
	.quad	.LFE57-.LFB57
	.uleb128 0x1
	.byte	0x9c
	.long	0x1911
	.uleb128 0x2e
	.string	"cpu"
	.byte	0x1
	.byte	0x52
	.byte	0x12
	.long	0x68
	.long	.LLST10
	.long	.LVUS10
	.uleb128 0x2e
	.string	"reg"
	.byte	0x1
	.byte	0x52
	.byte	0x20
	.long	0x306
	.long	.LLST11
	.long	.LVUS11
	.uleb128 0x13
	.long	.LASF100
	.byte	0x1
	.byte	0x52
	.byte	0x2e
	.long	0x312
	.long	.LLST12
	.long	.LVUS12
	.uleb128 0x16
	.string	"fd"
	.byte	0x1
	.byte	0x54
	.byte	0x7
	.long	0x68
	.long	.LLST13
	.long	.LVUS13
	.uleb128 0x17
	.long	.LASF101
	.byte	0x1
	.byte	0x55
	.byte	0x8
	.long	0x1911
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x18
	.long	0x1a03
	.quad	.LBI146
	.value	.LVU66
	.long	.Ldebug_ranges0+0x40
	.byte	0x1
	.byte	0x57
	.byte	0x3
	.long	0x16a0
	.uleb128 0x19
	.long	0x1a20
	.long	.LLST14
	.long	.LVUS14
	.uleb128 0x19
	.long	0x1a14
	.long	.LLST15
	.long	.LVUS15
	.uleb128 0x1a
	.quad	.LVL23
	.long	0x1ee9
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x40
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.quad	.LC0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x58
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1c
	.long	0x196e
	.quad	.LBI156
	.value	.LVU71
	.quad	.LBB156
	.quad	.LBE156-.LBB156
	.byte	0x1
	.byte	0x58
	.byte	0x8
	.long	0x16fa
	.uleb128 0x19
	.long	0x198b
	.long	.LLST16
	.long	.LVUS16
	.uleb128 0x19
	.long	0x197f
	.long	.LLST17
	.long	.LVUS17
	.uleb128 0x1a
	.quad	.LVL24
	.long	0x1f01
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x1c
	.long	0x19d8
	.quad	.LBI158
	.value	.LVU103
	.quad	.LBB158
	.quad	.LBE158-.LBB158
	.byte	0x1
	.byte	0x5e
	.byte	0x7
	.long	0x1759
	.uleb128 0x19
	.long	0x19f5
	.long	.LLST18
	.long	.LVUS18
	.uleb128 0x24
	.long	0x19e9
	.uleb128 0x1a
	.quad	.LVL35
	.long	0x1d72
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x9
	.byte	0x3
	.quad	.LC4
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1c
	.long	0x19d8
	.quad	.LBI160
	.value	.LVU109
	.quad	.LBB160
	.quad	.LBE160-.LBB160
	.byte	0x1
	.byte	0x69
	.byte	0xd
	.long	0x17be
	.uleb128 0x19
	.long	0x19f5
	.long	.LLST19
	.long	.LVUS19
	.uleb128 0x24
	.long	0x19e9
	.uleb128 0x1a
	.quad	.LVL37
	.long	0x1d72
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x9
	.byte	0x3
	.quad	.LC6
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x58
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1c
	.long	0x19d8
	.quad	.LBI162
	.value	.LVU119
	.quad	.LBB162
	.quad	.LBE162-.LBB162
	.byte	0x1
	.byte	0x5b
	.byte	0x7
	.long	0x181d
	.uleb128 0x19
	.long	0x19f5
	.long	.LLST20
	.long	.LVUS20
	.uleb128 0x24
	.long	0x19e9
	.uleb128 0x1a
	.quad	.LVL40
	.long	0x1d72
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x9
	.byte	0x3
	.quad	.LC3
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1d
	.quad	.LVL25
	.long	0x1f0d
	.uleb128 0x1e
	.quad	.LVL26
	.long	0x1f19
	.long	0x1849
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC5
	.byte	0
	.uleb128 0x1e
	.quad	.LVL27
	.long	0x1ea9
	.long	0x1861
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x8
	.byte	0x7f
	.byte	0
	.uleb128 0x1e
	.quad	.LVL28
	.long	0x1f26
	.long	0x1891
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x38
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x8
	.byte	0x73
	.sleb128 0
	.byte	0xc
	.long	0xffffffff
	.byte	0x1a
	.byte	0
	.uleb128 0x1d
	.quad	.LVL29
	.long	0x1f0d
	.uleb128 0x1e
	.quad	.LVL30
	.long	0x1f19
	.long	0x18bd
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC7
	.byte	0
	.uleb128 0x1e
	.quad	.LVL36
	.long	0x1ea9
	.long	0x18d4
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x33
	.byte	0
	.uleb128 0x1e
	.quad	.LVL38
	.long	0x1f33
	.long	0x18ec
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.quad	.LVL41
	.long	0x1ea9
	.long	0x1903
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.uleb128 0x1d
	.quad	.LVL42
	.long	0x1eb6
	.byte	0
	.uleb128 0xd
	.long	0xbd
	.long	0x1921
	.uleb128 0xe
	.long	0x3c
	.byte	0x3f
	.byte	0
	.uleb128 0x2f
	.long	.LASF107
	.byte	0x1
	.byte	0x40
	.byte	0xa
	.long	0x312
	.byte	0x1
	.long	0x196e
	.uleb128 0x20
	.long	.LASF88
	.byte	0x1
	.byte	0x40
	.byte	0x1b
	.long	0x306
	.uleb128 0x20
	.long	.LASF102
	.byte	0x1
	.byte	0x40
	.byte	0x2b
	.long	0x306
	.uleb128 0x30
	.string	"fd"
	.byte	0x1
	.byte	0x41
	.byte	0x9
	.long	0x68
	.uleb128 0x11
	.long	.LASF103
	.byte	0x1
	.byte	0x42
	.byte	0xa
	.long	0x15a8
	.uleb128 0x11
	.long	.LASF100
	.byte	0x1
	.byte	0x49
	.byte	0xe
	.long	0x312
	.byte	0
	.uleb128 0x1f
	.long	.LASF104
	.byte	0x3
	.byte	0x29
	.byte	0x1
	.long	0x68
	.byte	0x3
	.long	0x1999
	.uleb128 0x20
	.long	.LASF105
	.byte	0x3
	.byte	0x29
	.byte	0x13
	.long	0x2d4
	.uleb128 0x20
	.long	.LASF106
	.byte	0x3
	.byte	0x29
	.byte	0x1f
	.long	0x68
	.uleb128 0x31
	.byte	0
	.uleb128 0x32
	.long	.LASF108
	.byte	0x6
	.value	0x169
	.byte	0x1
	.long	0x68
	.byte	0x3
	.long	0x19b9
	.uleb128 0x33
	.long	.LASF109
	.byte	0x6
	.value	0x169
	.byte	0x1
	.long	0x2d4
	.byte	0
	.uleb128 0x1f
	.long	.LASF110
	.byte	0x2
	.byte	0x69
	.byte	0x1
	.long	0x68
	.byte	0x3
	.long	0x19d8
	.uleb128 0x20
	.long	.LASF111
	.byte	0x2
	.byte	0x69
	.byte	0x20
	.long	0x2da
	.uleb128 0x31
	.byte	0
	.uleb128 0x1f
	.long	.LASF112
	.byte	0x2
	.byte	0x62
	.byte	0x1
	.long	0x68
	.byte	0x3
	.long	0x1a03
	.uleb128 0x20
	.long	.LASF113
	.byte	0x2
	.byte	0x62
	.byte	0x1b
	.long	0x2b7
	.uleb128 0x20
	.long	.LASF111
	.byte	0x2
	.byte	0x62
	.byte	0x3c
	.long	0x2da
	.uleb128 0x31
	.byte	0
	.uleb128 0x1f
	.long	.LASF114
	.byte	0x2
	.byte	0x22
	.byte	0x1
	.long	0x68
	.byte	0x3
	.long	0x1a2e
	.uleb128 0x34
	.string	"__s"
	.byte	0x2
	.byte	0x22
	.byte	0x1
	.long	0xb8
	.uleb128 0x20
	.long	.LASF111
	.byte	0x2
	.byte	0x22
	.byte	0x1
	.long	0x2da
	.uleb128 0x31
	.byte	0
	.uleb128 0x35
	.long	0x1921
	.quad	.LFB56
	.quad	.LFE56-.LFB56
	.uleb128 0x1
	.byte	0x9c
	.long	0x1c7d
	.uleb128 0x19
	.long	0x1932
	.long	.LLST0
	.long	.LVUS0
	.uleb128 0x19
	.long	0x193e
	.long	.LLST1
	.long	.LVUS1
	.uleb128 0x36
	.long	0x194a
	.long	.LLST2
	.long	.LVUS2
	.uleb128 0x37
	.long	0x1955
	.uleb128 0x3
	.byte	0x91
	.sleb128 -304
	.uleb128 0x37
	.long	0x1961
	.uleb128 0x3
	.byte	0x91
	.sleb128 -312
	.uleb128 0x18
	.long	0x1a03
	.quad	.LBI134
	.value	.LVU11
	.long	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x43
	.byte	0x5
	.long	0x1aeb
	.uleb128 0x19
	.long	0x1a20
	.long	.LLST3
	.long	.LVUS3
	.uleb128 0x19
	.long	0x1a14
	.long	.LLST4
	.long	.LVUS4
	.uleb128 0x1a
	.quad	.LVL5
	.long	0x1ee9
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xa
	.value	0x100
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.quad	.LC0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x58
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0
	.byte	0
	.uleb128 0x1c
	.long	0x196e
	.quad	.LBI140
	.value	.LVU18
	.quad	.LBB140
	.quad	.LBE140-.LBB140
	.byte	0x1
	.byte	0x44
	.byte	0xa
	.long	0x1b45
	.uleb128 0x19
	.long	0x198b
	.long	.LLST5
	.long	.LVUS5
	.uleb128 0x19
	.long	0x197f
	.long	.LLST6
	.long	.LVUS6
	.uleb128 0x1a
	.quad	.LVL6
	.long	0x1f01
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x1c
	.long	0x19d8
	.quad	.LBI142
	.value	.LVU38
	.quad	.LBB142
	.quad	.LBE142-.LBB142
	.byte	0x1
	.byte	0x46
	.byte	0x6
	.long	0x1ba4
	.uleb128 0x19
	.long	0x19f5
	.long	.LLST7
	.long	.LVUS7
	.uleb128 0x24
	.long	0x19e9
	.uleb128 0x1a
	.quad	.LVL13
	.long	0x1d72
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x9
	.byte	0x3
	.quad	.LC1
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1c
	.long	0x1921
	.quad	.LBI144
	.value	.LVU46
	.quad	.LBB144
	.quad	.LBE144-.LBB144
	.byte	0x1
	.byte	0x40
	.byte	0xa
	.long	0x1c27
	.uleb128 0x19
	.long	0x1932
	.long	.LLST8
	.long	.LVUS8
	.uleb128 0x19
	.long	0x193e
	.long	.LLST9
	.long	.LVUS9
	.uleb128 0x38
	.long	0x194a
	.uleb128 0x38
	.long	0x1955
	.uleb128 0x38
	.long	0x1961
	.uleb128 0x1e
	.quad	.LVL16
	.long	0x1f19
	.long	0x1c12
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC2
	.byte	0
	.uleb128 0x1a
	.quad	.LVL17
	.long	0x1ea9
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x8
	.byte	0x7f
	.byte	0
	.byte	0
	.uleb128 0x1e
	.quad	.LVL7
	.long	0x1f40
	.long	0x1c57
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x91
	.sleb128 -312
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x38
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x8
	.byte	0x73
	.sleb128 0
	.byte	0xc
	.long	0xffffffff
	.byte	0x1a
	.byte	0
	.uleb128 0x1e
	.quad	.LVL8
	.long	0x1f33
	.long	0x1c6f
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.quad	.LVL15
	.long	0x1eb6
	.byte	0
	.uleb128 0x35
	.long	0x10bd
	.quad	.LFB63
	.quad	.LFE63-.LFB63
	.uleb128 0x1
	.byte	0x9c
	.long	0x1ca6
	.uleb128 0x2c
	.quad	.LVL112
	.long	0x10c7
	.byte	0
	.uleb128 0x39
	.uleb128 0x12
	.byte	0x9e
	.uleb128 0x10
	.byte	0x2e
	.byte	0x2f
	.byte	0x6f
	.byte	0x75
	.byte	0x74
	.byte	0x70
	.byte	0x75
	.byte	0x74
	.byte	0x2f
	.byte	0x67
	.byte	0x66
	.byte	0x6c
	.byte	0x6f
	.byte	0x70
	.byte	0x73
	.byte	0
	.uleb128 0x39
	.uleb128 0x15
	.byte	0x9e
	.uleb128 0x13
	.byte	0x2e
	.byte	0x2f
	.byte	0x6f
	.byte	0x75
	.byte	0x74
	.byte	0x70
	.byte	0x75
	.byte	0x74
	.byte	0x2f
	.byte	0x65
	.byte	0x78
	.byte	0x65
	.byte	0x63
	.byte	0x5f
	.byte	0x74
	.byte	0x69
	.byte	0x6d
	.byte	0x65
	.byte	0
	.uleb128 0x39
	.uleb128 0x12
	.byte	0x9e
	.uleb128 0x10
	.byte	0x2e
	.byte	0x2f
	.byte	0x6f
	.byte	0x75
	.byte	0x74
	.byte	0x70
	.byte	0x75
	.byte	0x74
	.byte	0x2f
	.byte	0x65
	.byte	0x6e
	.byte	0x65
	.byte	0x72
	.byte	0x67
	.byte	0x79
	.byte	0
	.uleb128 0x3a
	.long	.LASF115
	.long	.LASF117
	.byte	0xe
	.byte	0
	.uleb128 0x3a
	.long	.LASF116
	.long	.LASF118
	.byte	0xe
	.byte	0
	.uleb128 0x39
	.uleb128 0x52
	.byte	0x9e
	.uleb128 0x50
	.byte	0xa
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x20
	.byte	0x54
	.byte	0x61
	.byte	0x62
	.byte	0x75
	.byte	0x6c
	.byte	0x61
	.byte	0x74
	.byte	0x65
	.byte	0x20
	.byte	0x53
	.byte	0x74
	.byte	0x61
	.byte	0x74
	.byte	0x69
	.byte	0x73
	.byte	0x74
	.byte	0x69
	.byte	0x63
	.byte	0x73
	.byte	0x20
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0xa
	.byte	0
	.uleb128 0x3a
	.long	.LASF119
	.long	.LASF120
	.byte	0xe
	.byte	0
	.uleb128 0x3b
	.long	.LASF121
	.long	.LASF121
	.byte	0x6
	.byte	0xb0
	.byte	0x11
	.uleb128 0x3b
	.long	.LASF122
	.long	.LASF122
	.byte	0x2
	.byte	0x5a
	.byte	0xc
	.uleb128 0x3b
	.long	.LASF123
	.long	.LASF123
	.byte	0x2
	.byte	0x58
	.byte	0xc
	.uleb128 0x39
	.uleb128 0x52
	.byte	0x9e
	.uleb128 0x50
	.byte	0xa
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0x3d
	.byte	0xa
	.byte	0
	.uleb128 0x39
	.uleb128 0x20
	.byte	0x9e
	.uleb128 0x1e
	.byte	0x50
	.byte	0x6c
	.byte	0x65
	.byte	0x61
	.byte	0x73
	.byte	0x65
	.byte	0x20
	.byte	0x73
	.byte	0x70
	.byte	0x65
	.byte	0x63
	.byte	0x69
	.byte	0x66
	.byte	0x79
	.byte	0x20
	.byte	0x70
	.byte	0x72
	.byte	0x6f
	.byte	0x62
	.byte	0x6c
	.byte	0x65
	.byte	0x6d
	.byte	0x20
	.byte	0x73
	.byte	0x69
	.byte	0x7a
	.byte	0x65
	.byte	0x2e
	.byte	0xa
	.byte	0
	.uleb128 0x39
	.uleb128 0x1e
	.byte	0x9e
	.uleb128 0x1c
	.byte	0x4f
	.byte	0x75
	.byte	0x74
	.byte	0x20
	.byte	0x6f
	.byte	0x66
	.byte	0x20
	.byte	0x6d
	.byte	0x65
	.byte	0x6d
	.byte	0x6f
	.byte	0x72
	.byte	0x79
	.byte	0x20
	.byte	0x66
	.byte	0x6f
	.byte	0x72
	.byte	0x20
	.byte	0x43
	.byte	0x20
	.byte	0x6d
	.byte	0x61
	.byte	0x74
	.byte	0x72
	.byte	0x69
	.byte	0x78
	.byte	0xa
	.byte	0
	.uleb128 0x39
	.uleb128 0x1e
	.byte	0x9e
	.uleb128 0x1c
	.byte	0x4f
	.byte	0x75
	.byte	0x74
	.byte	0x20
	.byte	0x6f
	.byte	0x66
	.byte	0x20
	.byte	0x6d
	.byte	0x65
	.byte	0x6d
	.byte	0x6f
	.byte	0x72
	.byte	0x79
	.byte	0x20
	.byte	0x66
	.byte	0x6f
	.byte	0x72
	.byte	0x20
	.byte	0x42
	.byte	0x20
	.byte	0x6d
	.byte	0x61
	.byte	0x74
	.byte	0x72
	.byte	0x69
	.byte	0x78
	.byte	0xa
	.byte	0
	.uleb128 0x39
	.uleb128 0x1e
	.byte	0x9e
	.uleb128 0x1c
	.byte	0x4f
	.byte	0x75
	.byte	0x74
	.byte	0x20
	.byte	0x6f
	.byte	0x66
	.byte	0x20
	.byte	0x6d
	.byte	0x65
	.byte	0x6d
	.byte	0x6f
	.byte	0x72
	.byte	0x79
	.byte	0x20
	.byte	0x66
	.byte	0x6f
	.byte	0x72
	.byte	0x20
	.byte	0x41
	.byte	0x20
	.byte	0x6d
	.byte	0x61
	.byte	0x74
	.byte	0x72
	.byte	0x69
	.byte	0x78
	.byte	0xa
	.byte	0
	.uleb128 0x3b
	.long	.LASF124
	.long	.LASF124
	.byte	0xb
	.byte	0xf6
	.byte	0xe
	.uleb128 0x3b
	.long	.LASF125
	.long	.LASF125
	.byte	0xf
	.byte	0x41
	.byte	0xe
	.uleb128 0x3c
	.long	.LASF126
	.long	.LASF126
	.byte	0x6
	.value	0x1c5
	.byte	0xc
	.uleb128 0x3b
	.long	.LASF127
	.long	.LASF127
	.byte	0x4
	.byte	0x2e
	.byte	0x6
	.uleb128 0x3b
	.long	.LASF128
	.long	.LASF128
	.byte	0x10
	.byte	0x8d
	.byte	0xf
	.uleb128 0x3b
	.long	.LASF129
	.long	.LASF129
	.byte	0xf
	.byte	0x3e
	.byte	0xd
	.uleb128 0x3b
	.long	.LASF130
	.long	.LASF130
	.byte	0xb
	.byte	0xd5
	.byte	0xc
	.uleb128 0x3c
	.long	.LASF131
	.long	.LASF131
	.byte	0x6
	.value	0x269
	.byte	0xd
	.uleb128 0x3d
	.long	.LASF153
	.long	.LASF153
	.uleb128 0x39
	.uleb128 0x5
	.byte	0x9e
	.uleb128 0x3
	.byte	0x25
	.byte	0x73
	.byte	0
	.uleb128 0x3a
	.long	.LASF132
	.long	.LASF133
	.byte	0xe
	.byte	0
	.uleb128 0x3b
	.long	.LASF134
	.long	.LASF134
	.byte	0xb
	.byte	0xda
	.byte	0xc
	.uleb128 0x3b
	.long	.LASF135
	.long	.LASF135
	.byte	0xf
	.byte	0x26
	.byte	0xe
	.uleb128 0x3a
	.long	.LASF136
	.long	.LASF137
	.byte	0xe
	.byte	0
	.uleb128 0x3c
	.long	.LASF138
	.long	.LASF139
	.byte	0xb
	.value	0x197
	.byte	0xc
	.uleb128 0x3b
	.long	.LASF104
	.long	.LASF140
	.byte	0x3
	.byte	0x1b
	.byte	0xc
	.uleb128 0x3b
	.long	.LASF141
	.long	.LASF141
	.byte	0x11
	.byte	0x25
	.byte	0xd
	.uleb128 0x3c
	.long	.LASF142
	.long	.LASF142
	.byte	0xb
	.value	0x307
	.byte	0xd
	.uleb128 0x3c
	.long	.LASF143
	.long	.LASF143
	.byte	0x12
	.value	0x180
	.byte	0x10
	.uleb128 0x3c
	.long	.LASF144
	.long	.LASF144
	.byte	0x12
	.value	0x161
	.byte	0xc
	.uleb128 0x3c
	.long	.LASF145
	.long	.LASF145
	.byte	0x12
	.value	0x178
	.byte	0x10
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x37
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0x5
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0x5
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0x5
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0x5
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0x19
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x36
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LVUS43:
	.uleb128 0
	.uleb128 .LVU429
	.uleb128 .LVU429
	.uleb128 .LVU536
	.uleb128 .LVU536
	.uleb128 .LVU668
	.uleb128 .LVU668
	.uleb128 .LVU674
	.uleb128 .LVU674
	.uleb128 0
.LLST43:
	.quad	.LVL121
	.quad	.LVL122-1
	.value	0x1
	.byte	0x55
	.quad	.LVL122-1
	.quad	.LVL147
	.value	0x1
	.byte	0x56
	.quad	.LVL147
	.quad	.LVL194
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	.LVL194
	.quad	.LVL196
	.value	0x1
	.byte	0x56
	.quad	.LVL196
	.quad	.LFE76
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS44:
	.uleb128 0
	.uleb128 .LVU429
	.uleb128 .LVU429
	.uleb128 .LVU555
	.uleb128 .LVU555
	.uleb128 .LVU668
	.uleb128 .LVU668
	.uleb128 .LVU674
	.uleb128 .LVU674
	.uleb128 .LVU675
	.uleb128 .LVU675
	.uleb128 0
.LLST44:
	.quad	.LVL121
	.quad	.LVL122-1
	.value	0x1
	.byte	0x54
	.quad	.LVL122-1
	.quad	.LVL156
	.value	0x1
	.byte	0x53
	.quad	.LVL156
	.quad	.LVL194
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.quad	.LVL194
	.quad	.LVL196
	.value	0x1
	.byte	0x53
	.quad	.LVL196
	.quad	.LVL197
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.quad	.LVL197
	.quad	.LFE76
	.value	0x1
	.byte	0x53
	.quad	0
	.quad	0
.LVUS45:
	.uleb128 .LVU495
	.uleb128 .LVU497
	.uleb128 .LVU497
	.uleb128 0
.LLST45:
	.quad	.LVL137
	.quad	.LVL138-1
	.value	0x1
	.byte	0x50
	.quad	.LVL138-1
	.quad	.LFE76
	.value	0x3
	.byte	0x91
	.sleb128 -328
	.quad	0
	.quad	0
.LVUS46:
	.uleb128 .LVU499
	.uleb128 .LVU501
	.uleb128 .LVU501
	.uleb128 0
.LLST46:
	.quad	.LVL139
	.quad	.LVL140-1
	.value	0x1
	.byte	0x50
	.quad	.LVL140-1
	.quad	.LFE76
	.value	0x3
	.byte	0x91
	.sleb128 -320
	.quad	0
	.quad	0
.LVUS47:
	.uleb128 .LVU503
	.uleb128 .LVU507
	.uleb128 .LVU507
	.uleb128 0
.LLST47:
	.quad	.LVL141
	.quad	.LVL142-1
	.value	0x1
	.byte	0x50
	.quad	.LVL142-1
	.quad	.LFE76
	.value	0x3
	.byte	0x91
	.sleb128 -312
	.quad	0
	.quad	0
.LVUS48:
	.uleb128 .LVU556
	.uleb128 .LVU584
	.uleb128 .LVU592
	.uleb128 .LVU594
	.uleb128 .LVU603
	.uleb128 .LVU607
.LLST48:
	.quad	.LVL157
	.quad	.LVL161
	.value	0x1
	.byte	0x53
	.quad	.LVL164
	.quad	.LVL165
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL169
	.quad	.LVL171
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS49:
	.uleb128 .LVU552
	.uleb128 .LVU555
	.uleb128 .LVU589
	.uleb128 .LVU591
	.uleb128 .LVU591
	.uleb128 .LVU592
	.uleb128 .LVU592
	.uleb128 .LVU594
.LLST49:
	.quad	.LVL154
	.quad	.LVL156
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL162
	.quad	.LVL163
	.value	0x3
	.byte	0x7f
	.sleb128 1
	.byte	0x9f
	.quad	.LVL163
	.quad	.LVL164
	.value	0x1
	.byte	0x50
	.quad	.LVL164
	.quad	.LVL165
	.value	0x1
	.byte	0x5f
	.quad	0
	.quad	0
.LVUS50:
	.uleb128 .LVU536
	.uleb128 .LVU540
	.uleb128 .LVU540
	.uleb128 .LVU606
	.uleb128 .LVU606
	.uleb128 .LVU623
	.uleb128 .LVU675
	.uleb128 .LVU687
	.uleb128 .LVU687
	.uleb128 .LVU691
	.uleb128 .LVU691
	.uleb128 0
.LLST50:
	.quad	.LVL147
	.quad	.LVL148
	.value	0x1
	.byte	0x50
	.quad	.LVL148
	.quad	.LVL170
	.value	0x1
	.byte	0x56
	.quad	.LVL170
	.quad	.LVL175
	.value	0x3
	.byte	0x91
	.sleb128 -344
	.quad	.LVL197
	.quad	.LVL201
	.value	0x1
	.byte	0x56
	.quad	.LVL201
	.quad	.LVL202-1
	.value	0x1
	.byte	0x50
	.quad	.LVL202-1
	.quad	.LFE76
	.value	0x1
	.byte	0x56
	.quad	0
	.quad	0
.LVUS51:
	.uleb128 .LVU543
	.uleb128 .LVU547
	.uleb128 .LVU547
	.uleb128 .LVU666
	.uleb128 .LVU674
	.uleb128 .LVU681
	.uleb128 .LVU681
	.uleb128 .LVU685
	.uleb128 .LVU685
	.uleb128 .LVU687
.LLST51:
	.quad	.LVL150
	.quad	.LVL151
	.value	0x1
	.byte	0x50
	.quad	.LVL151
	.quad	.LVL192
	.value	0x1
	.byte	0x5c
	.quad	.LVL196
	.quad	.LVL199
	.value	0x1
	.byte	0x5c
	.quad	.LVL199
	.quad	.LVL200-1
	.value	0x1
	.byte	0x50
	.quad	.LVL200-1
	.quad	.LVL201
	.value	0x1
	.byte	0x5c
	.quad	0
	.quad	0
.LVUS52:
	.uleb128 .LVU550
	.uleb128 .LVU554
	.uleb128 .LVU554
	.uleb128 .LVU667
	.uleb128 .LVU674
	.uleb128 .LVU675
	.uleb128 .LVU675
	.uleb128 .LVU679
	.uleb128 .LVU679
	.uleb128 .LVU681
.LLST52:
	.quad	.LVL153
	.quad	.LVL155
	.value	0x1
	.byte	0x50
	.quad	.LVL155
	.quad	.LVL193
	.value	0x1
	.byte	0x5d
	.quad	.LVL196
	.quad	.LVL197
	.value	0x1
	.byte	0x5d
	.quad	.LVL197
	.quad	.LVL198-1
	.value	0x1
	.byte	0x50
	.quad	.LVL198-1
	.quad	.LVL199
	.value	0x1
	.byte	0x5d
	.quad	0
	.quad	0
.LVUS53:
	.uleb128 .LVU533
	.uleb128 .LVU535
	.uleb128 .LVU535
	.uleb128 .LVU668
	.uleb128 .LVU674
	.uleb128 0
.LLST53:
	.quad	.LVL145
	.quad	.LVL146-1
	.value	0x1
	.byte	0x66
	.quad	.LVL146-1
	.quad	.LVL194
	.value	0x3
	.byte	0x91
	.sleb128 -304
	.quad	.LVL196
	.quad	.LFE76
	.value	0x3
	.byte	0x91
	.sleb128 -304
	.quad	0
	.quad	0
.LVUS54:
	.uleb128 .LVU601
	.uleb128 .LVU602
	.uleb128 .LVU602
	.uleb128 .LVU668
	.uleb128 .LVU674
	.uleb128 .LVU675
.LLST54:
	.quad	.LVL168
	.quad	.LVL169-1
	.value	0x1
	.byte	0x61
	.quad	.LVL169-1
	.quad	.LVL194
	.value	0x3
	.byte	0x91
	.sleb128 -296
	.quad	.LVL196
	.quad	.LVL197
	.value	0x3
	.byte	0x91
	.sleb128 -296
	.quad	0
	.quad	0
.LVUS55:
	.uleb128 .LVU617
	.uleb128 .LVU628
.LLST55:
	.quad	.LVL174
	.quad	.LVL177
	.value	0x1
	.byte	0x61
	.quad	0
	.quad	0
.LVUS56:
	.uleb128 .LVU652
	.uleb128 .LVU656
.LLST56:
	.quad	.LVL187
	.quad	.LVL188-1
	.value	0x1
	.byte	0x61
	.quad	0
	.quad	0
.LVUS57:
	.uleb128 .LVU445
	.uleb128 .LVU448
.LLST57:
	.quad	.LVL123
	.quad	.LVL124
	.value	0x6
	.byte	0xf2
	.long	.Ldebug_info0+7334
	.sleb128 0
	.quad	0
	.quad	0
.LVUS58:
	.uleb128 .LVU445
	.uleb128 .LVU448
.LLST58:
	.quad	.LVL123
	.quad	.LVL124
	.value	0x1
	.byte	0x5e
	.quad	0
	.quad	0
.LVUS59:
	.uleb128 .LVU462
	.uleb128 .LVU465
.LLST59:
	.quad	.LVL127
	.quad	.LVL128
	.value	0x6
	.byte	0xf2
	.long	.Ldebug_info0+7354
	.sleb128 0
	.quad	0
	.quad	0
.LVUS60:
	.uleb128 .LVU462
	.uleb128 .LVU465
.LLST60:
	.quad	.LVL127
	.quad	.LVL128
	.value	0x1
	.byte	0x5d
	.quad	0
	.quad	0
.LVUS61:
	.uleb128 .LVU477
	.uleb128 .LVU480
.LLST61:
	.quad	.LVL131
	.quad	.LVL132
	.value	0x6
	.byte	0xf2
	.long	.Ldebug_info0+7377
	.sleb128 0
	.quad	0
	.quad	0
.LVUS62:
	.uleb128 .LVU477
	.uleb128 .LVU480
.LLST62:
	.quad	.LVL131
	.quad	.LVL132
	.value	0x1
	.byte	0x5c
	.quad	0
	.quad	0
.LVUS63:
	.uleb128 .LVU450
	.uleb128 .LVU454
	.uleb128 .LVU454
	.uleb128 .LVU455
.LLST63:
	.quad	.LVL124
	.quad	.LVL125-1
	.value	0x1
	.byte	0x54
	.quad	.LVL125-1
	.quad	.LVL126
	.value	0x1
	.byte	0x5f
	.quad	0
	.quad	0
.LVUS64:
	.uleb128 .LVU450
	.uleb128 .LVU455
.LLST64:
	.quad	.LVL124
	.quad	.LVL126
	.value	0x1
	.byte	0x5e
	.quad	0
	.quad	0
.LVUS65:
	.uleb128 .LVU457
	.uleb128 .LVU460
.LLST65:
	.quad	.LVL126
	.quad	.LVL127
	.value	0xa
	.byte	0x3
	.quad	.LC16
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS66:
	.uleb128 .LVU457
	.uleb128 .LVU460
.LLST66:
	.quad	.LVL126
	.quad	.LVL127
	.value	0x1
	.byte	0x5e
	.quad	0
	.quad	0
.LVUS67:
	.uleb128 .LVU467
	.uleb128 .LVU470
.LLST67:
	.quad	.LVL128
	.quad	.LVL130
	.value	0x1
	.byte	0x5f
	.quad	0
	.quad	0
.LVUS68:
	.uleb128 .LVU467
	.uleb128 .LVU470
.LLST68:
	.quad	.LVL128
	.quad	.LVL130
	.value	0x1
	.byte	0x5d
	.quad	0
	.quad	0
.LVUS69:
	.uleb128 .LVU472
	.uleb128 .LVU475
.LLST69:
	.quad	.LVL130
	.quad	.LVL131
	.value	0xa
	.byte	0x3
	.quad	.LC16
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS70:
	.uleb128 .LVU472
	.uleb128 .LVU475
.LLST70:
	.quad	.LVL130
	.quad	.LVL131
	.value	0x1
	.byte	0x5d
	.quad	0
	.quad	0
.LVUS71:
	.uleb128 .LVU482
	.uleb128 .LVU485
.LLST71:
	.quad	.LVL132
	.quad	.LVL134
	.value	0x1
	.byte	0x5f
	.quad	0
	.quad	0
.LVUS72:
	.uleb128 .LVU482
	.uleb128 .LVU485
.LLST72:
	.quad	.LVL132
	.quad	.LVL134
	.value	0x1
	.byte	0x5c
	.quad	0
	.quad	0
.LVUS73:
	.uleb128 .LVU487
	.uleb128 .LVU490
.LLST73:
	.quad	.LVL134
	.quad	.LVL135
	.value	0xa
	.byte	0x3
	.quad	.LC16
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS74:
	.uleb128 .LVU487
	.uleb128 .LVU490
.LLST74:
	.quad	.LVL134
	.quad	.LVL135
	.value	0x1
	.byte	0x5c
	.quad	0
	.quad	0
.LVUS75:
	.uleb128 .LVU504
	.uleb128 .LVU507
.LLST75:
	.quad	.LVL141
	.quad	.LVL142
	.value	0x6
	.byte	0xf2
	.long	.Ldebug_info0+7419
	.sleb128 0
	.quad	0
	.quad	0
.LVUS76:
	.uleb128 .LVU518
	.uleb128 .LVU521
.LLST76:
	.quad	.LVL143
	.quad	.LVL144-1
	.value	0x2
	.byte	0x73
	.sleb128 8
	.quad	0
	.quad	0
.LVUS77:
	.uleb128 .LVU625
	.uleb128 .LVU629
.LLST77:
	.quad	.LVL176
	.quad	.LVL178
	.value	0xa
	.byte	0x3
	.quad	.LC27
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS78:
	.uleb128 .LVU631
	.uleb128 .LVU634
.LLST78:
	.quad	.LVL178
	.quad	.LVL179
	.value	0xa
	.byte	0x3
	.quad	.LC28
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS79:
	.uleb128 .LVU636
	.uleb128 .LVU639
.LLST79:
	.quad	.LVL179
	.quad	.LVL180
	.value	0xa
	.byte	0x3
	.quad	.LC29
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS80:
	.uleb128 .LVU636
	.uleb128 .LVU639
.LLST80:
	.quad	.LVL179
	.quad	.LVL180
	.value	0x3
	.byte	0x91
	.sleb128 -328
	.quad	0
	.quad	0
.LVUS81:
	.uleb128 .LVU641
	.uleb128 .LVU644
.LLST81:
	.quad	.LVL180
	.quad	.LVL181
	.value	0xa
	.byte	0x3
	.quad	.LC29
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS82:
	.uleb128 .LVU641
	.uleb128 .LVU644
.LLST82:
	.quad	.LVL180
	.quad	.LVL181
	.value	0x3
	.byte	0x91
	.sleb128 -320
	.quad	0
	.quad	0
.LVUS83:
	.uleb128 .LVU653
	.uleb128 .LVU656
.LLST83:
	.quad	.LVL187
	.quad	.LVL188
	.value	0xa
	.byte	0x3
	.quad	.LC30
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS84:
	.uleb128 .LVU653
	.uleb128 .LVU656
.LLST84:
	.quad	.LVL187
	.quad	.LVL188
	.value	0x3
	.byte	0x91
	.sleb128 -312
	.quad	0
	.quad	0
.LVUS85:
	.uleb128 .LVU659
	.uleb128 .LVU662
.LLST85:
	.quad	.LVL189
	.quad	.LVL190
	.value	0x6
	.byte	0xf2
	.long	.Ldebug_info0+7550
	.sleb128 0
	.quad	0
	.quad	0
.LVUS86:
	.uleb128 .LVU669
	.uleb128 .LVU672
.LLST86:
	.quad	.LVL194
	.quad	.LVL195
	.value	0x6
	.byte	0xf2
	.long	.Ldebug_info0+7634
	.sleb128 0
	.quad	0
	.quad	0
.LVUS87:
	.uleb128 .LVU676
	.uleb128 .LVU679
.LLST87:
	.quad	.LVL197
	.quad	.LVL198
	.value	0x6
	.byte	0xf2
	.long	.Ldebug_info0+7668
	.sleb128 0
	.quad	0
	.quad	0
.LVUS88:
	.uleb128 .LVU682
	.uleb128 .LVU685
.LLST88:
	.quad	.LVL199
	.quad	.LVL200
	.value	0x6
	.byte	0xf2
	.long	.Ldebug_info0+7700
	.sleb128 0
	.quad	0
	.quad	0
.LVUS89:
	.uleb128 .LVU688
	.uleb128 .LVU691
.LLST89:
	.quad	.LVL201
	.quad	.LVL202
	.value	0x6
	.byte	0xf2
	.long	.Ldebug_info0+7732
	.sleb128 0
	.quad	0
	.quad	0
.LVUS39:
	.uleb128 .LVU394
	.uleb128 .LVU405
	.uleb128 .LVU405
	.uleb128 .LVU412
	.uleb128 .LVU412
	.uleb128 .LVU413
	.uleb128 .LVU421
	.uleb128 .LVU422
	.uleb128 .LVU422
	.uleb128 0
.LLST39:
	.quad	.LVL114
	.quad	.LVL115
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL115
	.quad	.LVL116
	.value	0x2
	.byte	0x31
	.byte	0x9f
	.quad	.LVL116
	.quad	.LVL116
	.value	0x2
	.byte	0x32
	.byte	0x9f
	.quad	.LVL119
	.quad	.LVL120
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL120
	.quad	.LFE64
	.value	0x2
	.byte	0x31
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS40:
	.uleb128 .LVU393
	.uleb128 .LVU404
	.uleb128 .LVU404
	.uleb128 .LVU413
	.uleb128 .LVU421
	.uleb128 .LVU422
	.uleb128 .LVU422
	.uleb128 0
.LLST40:
	.quad	.LVL114
	.quad	.LVL115
	.value	0xa
	.byte	0x9e
	.uleb128 0x8
	.long	0
	.long	0
	.quad	.LVL115
	.quad	.LVL116
	.value	0x1
	.byte	0x61
	.quad	.LVL119
	.quad	.LVL120
	.value	0xa
	.byte	0x9e
	.uleb128 0x8
	.long	0
	.long	0
	.quad	.LVL120
	.quad	.LFE64
	.value	0x1
	.byte	0x61
	.quad	0
	.quad	0
.LVUS41:
	.uleb128 .LVU387
	.uleb128 .LVU391
.LLST41:
	.quad	.LVL113
	.quad	.LVL114
	.value	0x6
	.byte	0xf2
	.long	.Ldebug_info0+7871
	.sleb128 0
	.quad	0
	.quad	0
.LVUS42:
	.uleb128 .LVU414
	.uleb128 .LVU417
.LLST42:
	.quad	.LVL116
	.quad	.LVL117
	.value	0xa
	.byte	0x3
	.quad	.LC15
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS33:
	.uleb128 .LVU322
	.uleb128 .LVU326
	.uleb128 .LVU327
	.uleb128 .LVU358
	.uleb128 .LVU358
	.uleb128 .LVU360
.LLST33:
	.quad	.LVL93
	.quad	.LVL94
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL95
	.quad	.LVL103
	.value	0x1
	.byte	0x53
	.quad	.LVL103
	.quad	.LVL104
	.value	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS34:
	.uleb128 .LVU332
	.uleb128 .LVU333
.LLST34:
	.quad	.LVL97
	.quad	.LVL97
	.value	0x1
	.byte	0x5e
	.quad	0
	.quad	0
.LVUS35:
	.uleb128 .LVU335
	.uleb128 .LVU339
.LLST35:
	.quad	.LVL98
	.quad	.LVL100
	.value	0x1
	.byte	0x50
	.quad	0
	.quad	0
.LVUS36:
	.uleb128 .LVU338
	.uleb128 .LVU349
	.uleb128 .LVU349
	.uleb128 .LVU353
	.uleb128 .LVU353
	.uleb128 .LVU360
	.uleb128 .LVU360
	.uleb128 .LVU361
.LLST36:
	.quad	.LVL99
	.quad	.LVL101
	.value	0x1
	.byte	0x51
	.quad	.LVL101
	.quad	.LVL102
	.value	0x1
	.byte	0x50
	.quad	.LVL102
	.quad	.LVL104
	.value	0x7
	.byte	0x73
	.sleb128 0
	.byte	0x33
	.byte	0x24
	.byte	0x7c
	.sleb128 0
	.byte	0x22
	.quad	.LVL104
	.quad	.LVL105
	.value	0x7
	.byte	0x73
	.sleb128 -1
	.byte	0x33
	.byte	0x24
	.byte	0x7c
	.sleb128 0
	.byte	0x22
	.quad	0
	.quad	0
.LVUS37:
	.uleb128 .LVU361
	.uleb128 .LVU365
	.uleb128 .LVU365
	.uleb128 .LVU377
	.uleb128 .LVU377
	.uleb128 .LVU379
.LLST37:
	.quad	.LVL105
	.quad	.LVL106
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL106
	.quad	.LVL109
	.value	0x1
	.byte	0x53
	.quad	.LVL109
	.quad	.LVL110
	.value	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS38:
	.uleb128 .LVU367
	.uleb128 .LVU371
	.uleb128 .LVU371
	.uleb128 .LVU379
	.uleb128 .LVU379
	.uleb128 .LVU380
.LLST38:
	.quad	.LVL107
	.quad	.LVL108
	.value	0x1
	.byte	0x50
	.quad	.LVL108
	.quad	.LVL110
	.value	0x7
	.byte	0x73
	.sleb128 0
	.byte	0x33
	.byte	0x24
	.byte	0x7d
	.sleb128 0
	.byte	0x22
	.quad	.LVL110
	.quad	.LVL111
	.value	0x7
	.byte	0x73
	.sleb128 -1
	.byte	0x33
	.byte	0x24
	.byte	0x7d
	.sleb128 0
	.byte	0x22
	.quad	0
	.quad	0
.LVUS28:
	.uleb128 .LVU251
	.uleb128 .LVU252
.LLST28:
	.quad	.LVL71
	.quad	.LVL71
	.value	0x1
	.byte	0x5f
	.quad	0
	.quad	0
.LVUS29:
	.uleb128 .LVU231
	.uleb128 .LVU235
	.uleb128 .LVU237
	.uleb128 .LVU269
	.uleb128 .LVU269
	.uleb128 .LVU272
	.uleb128 .LVU295
	.uleb128 .LVU307
	.uleb128 .LVU307
	.uleb128 .LVU310
.LLST29:
	.quad	.LVL67
	.quad	.LVL68
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL69
	.quad	.LVL76
	.value	0x1
	.byte	0x53
	.quad	.LVL76
	.quad	.LVL78
	.value	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.quad	.LVL84
	.quad	.LVL88
	.value	0x1
	.byte	0x53
	.quad	.LVL88
	.quad	.LVL90
	.value	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS30:
	.uleb128 .LVU254
	.uleb128 .LVU258
.LLST30:
	.quad	.LVL72
	.quad	.LVL73
	.value	0x1
	.byte	0x50
	.quad	0
	.quad	0
.LVUS31:
	.uleb128 .LVU258
	.uleb128 .LVU264
	.uleb128 .LVU264
	.uleb128 .LVU267
	.uleb128 .LVU267
	.uleb128 .LVU271
	.uleb128 .LVU271
	.uleb128 .LVU272
	.uleb128 .LVU272
	.uleb128 .LVU273
	.uleb128 .LVU295
	.uleb128 .LVU301
	.uleb128 .LVU301
	.uleb128 .LVU303
	.uleb128 .LVU303
	.uleb128 .LVU305
	.uleb128 .LVU305
	.uleb128 .LVU309
	.uleb128 .LVU309
	.uleb128 .LVU310
	.uleb128 .LVU310
	.uleb128 0
.LLST31:
	.quad	.LVL73
	.quad	.LVL74
	.value	0x1
	.byte	0x50
	.quad	.LVL74
	.quad	.LVL75
	.value	0xd
	.byte	0x72
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x22
	.byte	0x6
	.byte	0x8
	.byte	0x20
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.quad	.LVL75
	.quad	.LVL77
	.value	0x1
	.byte	0x50
	.quad	.LVL77
	.quad	.LVL78
	.value	0x7
	.byte	0x73
	.sleb128 0
	.byte	0x33
	.byte	0x24
	.byte	0x7c
	.sleb128 0
	.byte	0x22
	.quad	.LVL78
	.quad	.LVL79
	.value	0x7
	.byte	0x73
	.sleb128 -1
	.byte	0x33
	.byte	0x24
	.byte	0x7c
	.sleb128 0
	.byte	0x22
	.quad	.LVL84
	.quad	.LVL85
	.value	0x1
	.byte	0x50
	.quad	.LVL85
	.quad	.LVL86
	.value	0xb
	.byte	0x76
	.sleb128 0
	.byte	0x6
	.byte	0x8
	.byte	0x20
	.byte	0x24
	.byte	0x74
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.quad	.LVL86
	.quad	.LVL87
	.value	0x10
	.byte	0x76
	.sleb128 0
	.byte	0x6
	.byte	0x8
	.byte	0x20
	.byte	0x24
	.byte	0x73
	.sleb128 0
	.byte	0x33
	.byte	0x24
	.byte	0x71
	.sleb128 0
	.byte	0x22
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.quad	.LVL87
	.quad	.LVL89
	.value	0x1
	.byte	0x50
	.quad	.LVL89
	.quad	.LVL90
	.value	0x7
	.byte	0x73
	.sleb128 0
	.byte	0x33
	.byte	0x24
	.byte	0x7c
	.sleb128 0
	.byte	0x22
	.quad	.LVL90
	.quad	.LFE60
	.value	0x7
	.byte	0x73
	.sleb128 -1
	.byte	0x33
	.byte	0x24
	.byte	0x7c
	.sleb128 0
	.byte	0x22
	.quad	0
	.quad	0
.LVUS32:
	.uleb128 .LVU273
	.uleb128 .LVU277
	.uleb128 .LVU277
	.uleb128 .LVU288
	.uleb128 .LVU288
	.uleb128 .LVU291
.LLST32:
	.quad	.LVL79
	.quad	.LVL80
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL80
	.quad	.LVL82
	.value	0x1
	.byte	0x53
	.quad	.LVL82
	.quad	.LVL83
	.value	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS27:
	.uleb128 .LVU193
	.uleb128 .LVU199
	.uleb128 .LVU199
	.uleb128 .LVU202
	.uleb128 .LVU202
	.uleb128 .LVU205
.LLST27:
	.quad	.LVL61
	.quad	.LVL62
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL62
	.quad	.LVL64
	.value	0x1
	.byte	0x53
	.quad	.LVL64
	.quad	.LVL65
	.value	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS21:
	.uleb128 0
	.uleb128 .LVU140
	.uleb128 .LVU140
	.uleb128 .LVU141
	.uleb128 .LVU141
	.uleb128 0
.LLST21:
	.quad	.LVL43
	.quad	.LVL46
	.value	0x1
	.byte	0x55
	.quad	.LVL46
	.quad	.LVL47-1
	.value	0x1
	.byte	0x58
	.quad	.LVL47-1
	.quad	.LFE58
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS22:
	.uleb128 .LVU144
	.uleb128 .LVU148
	.uleb128 .LVU148
	.uleb128 .LVU149
	.uleb128 .LVU149
	.uleb128 .LVU153
	.uleb128 .LVU154
	.uleb128 .LVU158
	.uleb128 .LVU161
	.uleb128 .LVU165
.LLST22:
	.quad	.LVL48
	.quad	.LVL49
	.value	0x1
	.byte	0x50
	.quad	.LVL49
	.quad	.LVL50-1
	.value	0x1
	.byte	0x55
	.quad	.LVL50-1
	.quad	.LVL52
	.value	0x1
	.byte	0x56
	.quad	.LVL53
	.quad	.LVL54
	.value	0x1
	.byte	0x56
	.quad	.LVL56
	.quad	.LVL57
	.value	0x1
	.byte	0x50
	.quad	0
	.quad	0
.LVUS23:
	.uleb128 .LVU136
	.uleb128 .LVU141
.LLST23:
	.quad	.LVL44
	.quad	.LVL47
	.value	0xa
	.byte	0x3
	.quad	.LC8
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS24:
	.uleb128 .LVU136
	.uleb128 .LVU139
	.uleb128 .LVU139
	.uleb128 .LVU141
.LLST24:
	.quad	.LVL44
	.quad	.LVL45
	.value	0x4
	.byte	0x91
	.sleb128 -304
	.byte	0x9f
	.quad	.LVL45
	.quad	.LVL47
	.value	0x1
	.byte	0x5c
	.quad	0
	.quad	0
.LVUS25:
	.uleb128 .LVU155
	.uleb128 .LVU158
.LLST25:
	.quad	.LVL53
	.quad	.LVL54
	.value	0xa
	.byte	0x3
	.quad	.LC11
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS26:
	.uleb128 .LVU162
	.uleb128 .LVU165
.LLST26:
	.quad	.LVL56
	.quad	.LVL57
	.value	0xa
	.byte	0x3
	.quad	.LC1
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS10:
	.uleb128 0
	.uleb128 .LVU61
	.uleb128 .LVU61
	.uleb128 .LVU69
	.uleb128 .LVU69
	.uleb128 .LVU101
	.uleb128 .LVU101
	.uleb128 .LVU102
	.uleb128 .LVU102
	.uleb128 0
.LLST10:
	.quad	.LVL18
	.quad	.LVL21
	.value	0x1
	.byte	0x55
	.quad	.LVL21
	.quad	.LVL23-1
	.value	0x1
	.byte	0x58
	.quad	.LVL23-1
	.quad	.LVL33
	.value	0x1
	.byte	0x5c
	.quad	.LVL33
	.quad	.LVL34
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	.LVL34
	.quad	.LFE57
	.value	0x1
	.byte	0x5c
	.quad	0
	.quad	0
.LVUS11:
	.uleb128 0
	.uleb128 .LVU56
	.uleb128 .LVU56
	.uleb128 .LVU99
	.uleb128 .LVU99
	.uleb128 .LVU102
	.uleb128 .LVU102
	.uleb128 .LVU124
	.uleb128 .LVU124
	.uleb128 0
.LLST11:
	.quad	.LVL18
	.quad	.LVL19
	.value	0x1
	.byte	0x54
	.quad	.LVL19
	.quad	.LVL31
	.value	0x1
	.byte	0x53
	.quad	.LVL31
	.quad	.LVL34
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.quad	.LVL34
	.quad	.LVL41
	.value	0x1
	.byte	0x53
	.quad	.LVL41
	.quad	.LFE57
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS12:
	.uleb128 0
	.uleb128 .LVU60
	.uleb128 .LVU60
	.uleb128 .LVU69
.LLST12:
	.quad	.LVL18
	.quad	.LVL20
	.value	0x1
	.byte	0x51
	.quad	.LVL20
	.quad	.LVL23-1
	.value	0x3
	.byte	0x91
	.sleb128 -120
	.quad	0
	.quad	0
.LVUS13:
	.uleb128 .LVU77
	.uleb128 .LVU82
	.uleb128 .LVU88
	.uleb128 .LVU91
	.uleb128 .LVU91
	.uleb128 .LVU100
	.uleb128 .LVU108
	.uleb128 .LVU118
	.uleb128 .LVU124
	.uleb128 0
.LLST13:
	.quad	.LVL24
	.quad	.LVL25-1
	.value	0x1
	.byte	0x50
	.quad	.LVL27
	.quad	.LVL28-1
	.value	0x1
	.byte	0x50
	.quad	.LVL28-1
	.quad	.LVL32
	.value	0x1
	.byte	0x56
	.quad	.LVL36
	.quad	.LVL39
	.value	0x1
	.byte	0x56
	.quad	.LVL41
	.quad	.LFE57
	.value	0x1
	.byte	0x56
	.quad	0
	.quad	0
.LVUS14:
	.uleb128 .LVU66
	.uleb128 .LVU69
.LLST14:
	.quad	.LVL22
	.quad	.LVL23
	.value	0xa
	.byte	0x3
	.quad	.LC0
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS15:
	.uleb128 .LVU66
	.uleb128 .LVU69
	.uleb128 .LVU69
	.uleb128 .LVU69
.LLST15:
	.quad	.LVL22
	.quad	.LVL23-1
	.value	0x1
	.byte	0x55
	.quad	.LVL23-1
	.quad	.LVL23
	.value	0x1
	.byte	0x56
	.quad	0
	.quad	0
.LVUS16:
	.uleb128 .LVU71
	.uleb128 .LVU77
.LLST16:
	.quad	.LVL23
	.quad	.LVL24
	.value	0x2
	.byte	0x31
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS17:
	.uleb128 .LVU71
	.uleb128 .LVU77
.LLST17:
	.quad	.LVL23
	.quad	.LVL24
	.value	0x1
	.byte	0x56
	.quad	0
	.quad	0
.LVUS18:
	.uleb128 .LVU103
	.uleb128 .LVU106
.LLST18:
	.quad	.LVL34
	.quad	.LVL35
	.value	0xa
	.byte	0x3
	.quad	.LC4
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS19:
	.uleb128 .LVU109
	.uleb128 .LVU112
.LLST19:
	.quad	.LVL36
	.quad	.LVL37
	.value	0xa
	.byte	0x3
	.quad	.LC6
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS20:
	.uleb128 .LVU119
	.uleb128 .LVU122
.LLST20:
	.quad	.LVL39
	.quad	.LVL40
	.value	0xa
	.byte	0x3
	.quad	.LC3
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU15
	.uleb128 .LVU15
	.uleb128 .LVU16
	.uleb128 .LVU16
	.uleb128 0
.LLST0:
	.quad	.LVL0
	.quad	.LVL4
	.value	0x1
	.byte	0x55
	.quad	.LVL4
	.quad	.LVL5-1
	.value	0x1
	.byte	0x58
	.quad	.LVL5-1
	.quad	.LFE56
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU5
	.uleb128 .LVU5
	.uleb128 .LVU36
	.uleb128 .LVU36
	.uleb128 .LVU37
	.uleb128 .LVU37
	.uleb128 .LVU45
	.uleb128 .LVU45
	.uleb128 .LVU46
	.uleb128 .LVU46
	.uleb128 0
.LLST1:
	.quad	.LVL0
	.quad	.LVL1
	.value	0x1
	.byte	0x54
	.quad	.LVL1
	.quad	.LVL10
	.value	0x1
	.byte	0x53
	.quad	.LVL10
	.quad	.LVL11
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.quad	.LVL11
	.quad	.LVL14
	.value	0x1
	.byte	0x53
	.quad	.LVL14
	.quad	.LVL15
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.quad	.LVL15
	.quad	.LFE56
	.value	0x1
	.byte	0x53
	.quad	0
	.quad	0
.LVUS2:
	.uleb128 .LVU9
	.uleb128 .LVU24
	.uleb128 .LVU24
	.uleb128 .LVU31
	.uleb128 .LVU31
	.uleb128 .LVU35
	.uleb128 .LVU37
	.uleb128 .LVU41
	.uleb128 .LVU46
	.uleb128 0
.LLST2:
	.quad	.LVL2
	.quad	.LVL6
	.value	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.quad	.LVL6
	.quad	.LVL7-1
	.value	0x1
	.byte	0x50
	.quad	.LVL7-1
	.quad	.LVL9
	.value	0x1
	.byte	0x56
	.quad	.LVL11
	.quad	.LVL12
	.value	0x1
	.byte	0x50
	.quad	.LVL15
	.quad	.LFE56
	.value	0x1
	.byte	0x56
	.quad	0
	.quad	0
.LVUS3:
	.uleb128 .LVU11
	.uleb128 .LVU16
.LLST3:
	.quad	.LVL2
	.quad	.LVL5
	.value	0xa
	.byte	0x3
	.quad	.LC0
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS4:
	.uleb128 .LVU11
	.uleb128 .LVU14
	.uleb128 .LVU14
	.uleb128 .LVU16
.LLST4:
	.quad	.LVL2
	.quad	.LVL3
	.value	0x4
	.byte	0x91
	.sleb128 -304
	.byte	0x9f
	.quad	.LVL3
	.quad	.LVL5
	.value	0x1
	.byte	0x5c
	.quad	0
	.quad	0
.LVUS5:
	.uleb128 .LVU18
	.uleb128 .LVU24
.LLST5:
	.quad	.LVL5
	.quad	.LVL6
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS6:
	.uleb128 .LVU18
	.uleb128 .LVU24
.LLST6:
	.quad	.LVL5
	.quad	.LVL6
	.value	0x1
	.byte	0x5c
	.quad	0
	.quad	0
.LVUS7:
	.uleb128 .LVU38
	.uleb128 .LVU42
.LLST7:
	.quad	.LVL11
	.quad	.LVL13
	.value	0xa
	.byte	0x3
	.quad	.LC1
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS8:
	.uleb128 .LVU47
	.uleb128 0
.LLST8:
	.quad	.LVL15
	.quad	.LFE56
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS9:
	.uleb128 .LVU47
	.uleb128 0
.LLST9:
	.quad	.LVL15
	.quad	.LFE56
	.value	0x1
	.byte	0x53
	.quad	0
	.quad	0
	.section	.debug_aranges,"",@progbits
	.long	0x3c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	.LFB76
	.quad	.LFE76-.LFB76
	.quad	0
	.quad	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.quad	.LBB134
	.quad	.LBE134
	.quad	.LBB138
	.quad	.LBE138
	.quad	.LBB139
	.quad	.LBE139
	.quad	0
	.quad	0
	.quad	.LBB146
	.quad	.LBE146
	.quad	.LBB152
	.quad	.LBE152
	.quad	.LBB153
	.quad	.LBE153
	.quad	.LBB154
	.quad	.LBE154
	.quad	.LBB155
	.quad	.LBE155
	.quad	0
	.quad	0
	.quad	.LBB164
	.quad	.LBE164
	.quad	.LBB168
	.quad	.LBE168
	.quad	.LBB169
	.quad	.LBE169
	.quad	0
	.quad	0
	.quad	.LBB175
	.quad	.LBE175
	.quad	.LBB177
	.quad	.LBE177
	.quad	0
	.quad	0
	.quad	.LBB178
	.quad	.LBE178
	.quad	.LBB179
	.quad	.LBE179
	.quad	0
	.quad	0
	.quad	.LBB181
	.quad	.LBE181
	.quad	.LBB182
	.quad	.LBE182
	.quad	0
	.quad	0
	.quad	.LBB183
	.quad	.LBE183
	.quad	.LBB186
	.quad	.LBE186
	.quad	0
	.quad	0
	.quad	.LBB189
	.quad	.LBE189
	.quad	.LBB210
	.quad	.LBE210
	.quad	.LBB212
	.quad	.LBE212
	.quad	.LBB214
	.quad	.LBE214
	.quad	0
	.quad	0
	.quad	.LBB194
	.quad	.LBE194
	.quad	.LBB222
	.quad	.LBE222
	.quad	.LBB228
	.quad	.LBE228
	.quad	.LBB230
	.quad	.LBE230
	.quad	0
	.quad	0
	.quad	.LBB199
	.quad	.LBE199
	.quad	.LBB237
	.quad	.LBE237
	.quad	.LBB242
	.quad	.LBE242
	.quad	0
	.quad	0
	.quad	.LBB203
	.quad	.LBE203
	.quad	.LBB211
	.quad	.LBE211
	.quad	.LBB213
	.quad	.LBE213
	.quad	.LBB215
	.quad	.LBE215
	.quad	.LBB216
	.quad	.LBE216
	.quad	.LBB220
	.quad	.LBE220
	.quad	0
	.quad	0
	.quad	.LBB217
	.quad	.LBE217
	.quad	.LBB221
	.quad	.LBE221
	.quad	0
	.quad	0
	.quad	.LBB223
	.quad	.LBE223
	.quad	.LBB229
	.quad	.LBE229
	.quad	.LBB231
	.quad	.LBE231
	.quad	.LBB235
	.quad	.LBE235
	.quad	0
	.quad	0
	.quad	.LBB232
	.quad	.LBE232
	.quad	.LBB236
	.quad	.LBE236
	.quad	0
	.quad	0
	.quad	.LBB238
	.quad	.LBE238
	.quad	.LBB243
	.quad	.LBE243
	.quad	.LBB247
	.quad	.LBE247
	.quad	0
	.quad	0
	.quad	.LBB244
	.quad	.LBE244
	.quad	.LBB248
	.quad	.LBE248
	.quad	0
	.quad	0
	.quad	.LBB249
	.quad	.LBE249
	.quad	.LBB252
	.quad	.LBE252
	.quad	0
	.quad	0
	.quad	.LBB255
	.quad	.LBE255
	.quad	.LBB258
	.quad	.LBE258
	.quad	0
	.quad	0
	.quad	.LBB259
	.quad	.LBE259
	.quad	.LBB263
	.quad	.LBE263
	.quad	.LBB264
	.quad	.LBE264
	.quad	0
	.quad	0
	.quad	.Ltext0
	.quad	.Letext0
	.quad	.LFB76
	.quad	.LFE76
	.quad	0
	.quad	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF110:
	.string	"printf"
.LASF12:
	.string	"__off_t"
.LASF6:
	.string	"short int"
.LASF16:
	.string	"_IO_read_ptr"
.LASF135:
	.string	"malloc"
.LASF28:
	.string	"_chain"
.LASF7:
	.string	"size_t"
.LASF34:
	.string	"_shortbuf"
.LASF144:
	.string	"close"
.LASF143:
	.string	"pwrite"
.LASF57:
	.string	"numOfSockets"
.LASF67:
	.string	"POWER_UNIT"
.LASF96:
	.string	"path"
.LASF60:
	.string	"energySave"
.LASF52:
	.string	"long long unsigned int"
.LASF136:
	.string	"__sprintf_chk"
.LASF127:
	.string	"dgemm_"
.LASF100:
	.string	"data"
.LASF81:
	.string	"__src"
.LASF152:
	.string	"perfcounters_stop"
.LASF56:
	.string	"numOfNodes"
.LASF9:
	.string	"__int64_t"
.LASF50:
	.string	"long long int"
.LASF5:
	.string	"signed char"
.LASF133:
	.string	"__builtin_fwrite"
.LASF74:
	.string	"alpha"
.LASF106:
	.string	"__oflag"
.LASF29:
	.string	"_fileno"
.LASF95:
	.string	"get_physical_package_id"
.LASF17:
	.string	"_IO_read_end"
.LASF10:
	.string	"long int"
.LASF121:
	.string	"strtol"
.LASF15:
	.string	"_flags"
.LASF38:
	.string	"_wide_data"
.LASF120:
	.string	"__builtin_puts"
.LASF32:
	.string	"_cur_column"
.LASF46:
	.string	"_IO_codecvt"
.LASF114:
	.string	"sprintf"
.LASF122:
	.string	"__printf_chk"
.LASF31:
	.string	"_old_offset"
.LASF36:
	.string	"_offset"
.LASF125:
	.string	"memalign"
.LASF62:
	.string	"LAST_PWR_PKG_ENERGY"
.LASF140:
	.string	"__open_alias"
.LASF8:
	.string	"__uint32_t"
.LASF79:
	.string	"energy"
.LASF84:
	.string	"sock"
.LASF49:
	.string	"stderr"
.LASF64:
	.string	"TOTAL_INST_RETIRED"
.LASF45:
	.string	"_IO_marker"
.LASF2:
	.string	"unsigned int"
.LASF40:
	.string	"_freeres_buf"
.LASF112:
	.string	"fprintf"
.LASF90:
	.string	"perfcounters_finalize"
.LASF113:
	.string	"__stream"
.LASF1:
	.string	"long unsigned int"
.LASF126:
	.string	"rand"
.LASF20:
	.string	"_IO_write_ptr"
.LASF102:
	.string	"name"
.LASF105:
	.string	"__path"
.LASF4:
	.string	"short unsigned int"
.LASF101:
	.string	"msr_file_name"
.LASF24:
	.string	"_IO_save_base"
.LASF138:
	.string	"__isoc99_fscanf"
.LASF93:
	.string	"isBlockTopology"
.LASF35:
	.string	"_lock"
.LASF76:
	.string	"gflops"
.LASF30:
	.string	"_flags2"
.LASF42:
	.string	"_mode"
.LASF82:
	.string	"strcat"
.LASF48:
	.string	"stdout"
.LASF65:
	.string	"LAST_INST_RETIRED"
.LASF68:
	.string	"JOULE_UNIT"
.LASF83:
	.string	"perfcounters_read"
.LASF142:
	.string	"perror"
.LASF37:
	.string	"_codecvt"
.LASF119:
	.string	"puts"
.LASF78:
	.string	"dstop"
.LASF66:
	.string	"INST_RETIRED_CORE"
.LASF104:
	.string	"open"
.LASF103:
	.string	"filename"
.LASF21:
	.string	"_IO_write_end"
.LASF128:
	.string	"omp_get_wtime"
.LASF55:
	.string	"uint64_t"
.LASF89:
	.string	"instruction"
.LASF80:
	.string	"__dest"
.LASF71:
	.string	"fout1"
.LASF72:
	.string	"fout2"
.LASF73:
	.string	"fout3"
.LASF150:
	.string	"_IO_lock_t"
.LASF137:
	.string	"__builtin___sprintf_chk"
.LASF149:
	.string	"_IO_FILE"
.LASF116:
	.string	"__memcpy_chk"
.LASF109:
	.string	"__nptr"
.LASF11:
	.string	"__uint64_t"
.LASF86:
	.string	"energyStatus"
.LASF124:
	.string	"fopen"
.LASF117:
	.string	"__builtin___stpcpy_chk"
.LASF134:
	.string	"fflush"
.LASF27:
	.string	"_markers"
.LASF108:
	.string	"atoi"
.LASF3:
	.string	"unsigned char"
.LASF23:
	.string	"_IO_buf_end"
.LASF43:
	.string	"_unused2"
.LASF118:
	.string	"__builtin___memcpy_chk"
.LASF58:
	.string	"numOfCores"
.LASF59:
	.string	"energyWrap"
.LASF61:
	.string	"TOTAL_PWR_PKG_ENERGY"
.LASF33:
	.string	"_vtable_offset"
.LASF44:
	.string	"FILE"
.LASF131:
	.string	"exit"
.LASF123:
	.string	"__fprintf_chk"
.LASF107:
	.string	"readMSR"
.LASF153:
	.string	"__stack_chk_fail"
.LASF151:
	.string	"perfcounters_dump"
.LASF139:
	.string	"fscanf"
.LASF54:
	.string	"uint32_t"
.LASF98:
	.string	"physicalPackageId"
.LASF53:
	.string	"long double"
.LASF14:
	.string	"char"
.LASF146:
	.string	"GNU C17 10.5.0 -m64 -mavx2 -mtune=generic -march=x86-64 -g -O3 -ftree-vectorize -fopenmp -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection"
.LASF141:
	.string	"__errno_location"
.LASF130:
	.string	"fclose"
.LASF13:
	.string	"__off64_t"
.LASF18:
	.string	"_IO_read_base"
.LASF26:
	.string	"_IO_save_end"
.LASF99:
	.string	"writeMSR"
.LASF129:
	.string	"free"
.LASF111:
	.string	"__fmt"
.LASF41:
	.string	"__pad5"
.LASF85:
	.string	"correctedCoreNumber"
.LASF77:
	.string	"dstart"
.LASF91:
	.string	"perfcounters_start"
.LASF70:
	.string	"argv"
.LASF75:
	.string	"beta"
.LASF148:
	.string	"/home/harshit2024/DGEMM"
.LASF25:
	.string	"_IO_backup_base"
.LASF88:
	.string	"core"
.LASF92:
	.string	"perfcounters_init"
.LASF147:
	.string	"gemmbench.c"
.LASF97:
	.string	"fileP"
.LASF115:
	.string	"__stpcpy_chk"
.LASF132:
	.string	"fwrite"
.LASF69:
	.string	"argc"
.LASF39:
	.string	"_freeres_list"
.LASF63:
	.string	"PWR_PKG_ENERGY_Core"
.LASF47:
	.string	"_IO_wide_data"
.LASF51:
	.string	"int64_t"
.LASF87:
	.string	"energyCounter"
.LASF94:
	.string	"main"
.LASF19:
	.string	"_IO_write_base"
.LASF22:
	.string	"_IO_buf_base"
.LASF0:
	.string	"double"
.LASF145:
	.string	"pread"
	.ident	"GCC: (Ubuntu 10.5.0-1ubuntu1~20.04) 10.5.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	 1f - 0f
	.long	 4f - 1f
	.long	 5
0:
	.string	 "GNU"
1:
	.align 8
	.long	 0xc0000002
	.long	 3f - 2f
2:
	.long	 0x3
3:
	.align 8
4:
