
./dgemm:     file format elf64-x86-64


Disassembly of section .init:

0000000000402000 <_init>:
  402000:	f3 0f 1e fa          	endbr64 
  402004:	48 83 ec 08          	sub    $0x8,%rsp
  402008:	48 8b 05 a1 4f 03 00 	mov    0x34fa1(%rip),%rax        # 436fb0 <__gmon_start__>
  40200f:	48 85 c0             	test   %rax,%rax
  402012:	74 02                	je     402016 <_init+0x16>
  402014:	ff d0                	callq  *%rax
  402016:	48 83 c4 08          	add    $0x8,%rsp
  40201a:	c3                   	retq   

Disassembly of section .plt:

0000000000402020 <.plt>:
  402020:	ff 35 e2 4f 03 00    	pushq  0x34fe2(%rip)        # 437008 <_GLOBAL_OFFSET_TABLE_+0x8>
  402026:	ff 25 e4 4f 03 00    	jmpq   *0x34fe4(%rip)        # 437010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40202c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402030 <__kmpc_reduce@plt>:
  402030:	ff 25 e2 4f 03 00    	jmpq   *0x34fe2(%rip)        # 437018 <__kmpc_reduce@VERSION>
  402036:	68 00 00 00 00       	pushq  $0x0
  40203b:	e9 e0 ff ff ff       	jmpq   402020 <.plt>

0000000000402040 <printf@plt>:
  402040:	ff 25 da 4f 03 00    	jmpq   *0x34fda(%rip)        # 437020 <printf@GLIBC_2.2.5>
  402046:	68 01 00 00 00       	pushq  $0x1
  40204b:	e9 d0 ff ff ff       	jmpq   402020 <.plt>

0000000000402050 <free@plt>:
  402050:	ff 25 d2 4f 03 00    	jmpq   *0x34fd2(%rip)        # 437028 <free@GLIBC_2.2.5>
  402056:	68 02 00 00 00       	pushq  $0x2
  40205b:	e9 c0 ff ff ff       	jmpq   402020 <.plt>

0000000000402060 <cblas_dgemm@plt>:
  402060:	ff 25 ca 4f 03 00    	jmpq   *0x34fca(%rip)        # 437030 <cblas_dgemm>
  402066:	68 03 00 00 00       	pushq  $0x3
  40206b:	e9 b0 ff ff ff       	jmpq   402020 <.plt>

0000000000402070 <fprintf@plt>:
  402070:	ff 25 c2 4f 03 00    	jmpq   *0x34fc2(%rip)        # 437038 <fprintf@GLIBC_2.2.5>
  402076:	68 04 00 00 00       	pushq  $0x4
  40207b:	e9 a0 ff ff ff       	jmpq   402020 <.plt>

0000000000402080 <__vsnprintf_chk@plt>:
  402080:	ff 25 ba 4f 03 00    	jmpq   *0x34fba(%rip)        # 437040 <__vsnprintf_chk@GLIBC_2.3.4>
  402086:	68 05 00 00 00       	pushq  $0x5
  40208b:	e9 90 ff ff ff       	jmpq   402020 <.plt>

0000000000402090 <__stack_chk_fail@plt>:
  402090:	ff 25 b2 4f 03 00    	jmpq   *0x34fb2(%rip)        # 437048 <__stack_chk_fail@GLIBC_2.4>
  402096:	68 06 00 00 00       	pushq  $0x6
  40209b:	e9 80 ff ff ff       	jmpq   402020 <.plt>

00000000004020a0 <fputs@plt>:
  4020a0:	ff 25 aa 4f 03 00    	jmpq   *0x34faa(%rip)        # 437050 <fputs@GLIBC_2.2.5>
  4020a6:	68 07 00 00 00       	pushq  $0x7
  4020ab:	e9 70 ff ff ff       	jmpq   402020 <.plt>

00000000004020b0 <__strncpy_chk@plt>:
  4020b0:	ff 25 a2 4f 03 00    	jmpq   *0x34fa2(%rip)        # 437058 <__strncpy_chk@GLIBC_2.3.4>
  4020b6:	68 08 00 00 00       	pushq  $0x8
  4020bb:	e9 60 ff ff ff       	jmpq   402020 <.plt>

00000000004020c0 <strlen@plt>:
  4020c0:	ff 25 9a 4f 03 00    	jmpq   *0x34f9a(%rip)        # 437060 <strlen@GLIBC_2.2.5>
  4020c6:	68 09 00 00 00       	pushq  $0x9
  4020cb:	e9 50 ff ff ff       	jmpq   402020 <.plt>

00000000004020d0 <fclose@plt>:
  4020d0:	ff 25 92 4f 03 00    	jmpq   *0x34f92(%rip)        # 437068 <fclose@GLIBC_2.2.5>
  4020d6:	68 0a 00 00 00       	pushq  $0xa
  4020db:	e9 40 ff ff ff       	jmpq   402020 <.plt>

00000000004020e0 <gettimeofday@plt>:
  4020e0:	ff 25 8a 4f 03 00    	jmpq   *0x34f8a(%rip)        # 437070 <gettimeofday@GLIBC_2.2.5>
  4020e6:	68 0b 00 00 00       	pushq  $0xb
  4020eb:	e9 30 ff ff ff       	jmpq   402020 <.plt>

00000000004020f0 <__kmpc_fork_call@plt>:
  4020f0:	ff 25 82 4f 03 00    	jmpq   *0x34f82(%rip)        # 437078 <__kmpc_fork_call@VERSION>
  4020f6:	68 0c 00 00 00       	pushq  $0xc
  4020fb:	e9 20 ff ff ff       	jmpq   402020 <.plt>

0000000000402100 <strchr@plt>:
  402100:	ff 25 7a 4f 03 00    	jmpq   *0x34f7a(%rip)        # 437080 <strchr@GLIBC_2.2.5>
  402106:	68 0d 00 00 00       	pushq  $0xd
  40210b:	e9 10 ff ff ff       	jmpq   402020 <.plt>

0000000000402110 <setenv@plt>:
  402110:	ff 25 72 4f 03 00    	jmpq   *0x34f72(%rip)        # 437088 <setenv@GLIBC_2.2.5>
  402116:	68 0e 00 00 00       	pushq  $0xe
  40211b:	e9 00 ff ff ff       	jmpq   402020 <.plt>

0000000000402120 <__kmpc_atomic_float8_add@plt>:
  402120:	ff 25 6a 4f 03 00    	jmpq   *0x34f6a(%rip)        # 437090 <__kmpc_atomic_float8_add@VERSION>
  402126:	68 0f 00 00 00       	pushq  $0xf
  40212b:	e9 f0 fe ff ff       	jmpq   402020 <.plt>

0000000000402130 <strcat@plt>:
  402130:	ff 25 62 4f 03 00    	jmpq   *0x34f62(%rip)        # 437098 <strcat@GLIBC_2.2.5>
  402136:	68 10 00 00 00       	pushq  $0x10
  40213b:	e9 e0 fe ff ff       	jmpq   402020 <.plt>

0000000000402140 <getenv@plt>:
  402140:	ff 25 5a 4f 03 00    	jmpq   *0x34f5a(%rip)        # 4370a0 <getenv@GLIBC_2.2.5>
  402146:	68 11 00 00 00       	pushq  $0x11
  40214b:	e9 d0 fe ff ff       	jmpq   402020 <.plt>

0000000000402150 <catgets@plt>:
  402150:	ff 25 52 4f 03 00    	jmpq   *0x34f52(%rip)        # 4370a8 <catgets@GLIBC_2.2.5>
  402156:	68 12 00 00 00       	pushq  $0x12
  40215b:	e9 c0 fe ff ff       	jmpq   402020 <.plt>

0000000000402160 <__kmpc_for_static_init_4@plt>:
  402160:	ff 25 4a 4f 03 00    	jmpq   *0x34f4a(%rip)        # 4370b0 <__kmpc_for_static_init_4@VERSION>
  402166:	68 13 00 00 00       	pushq  $0x13
  40216b:	e9 b0 fe ff ff       	jmpq   402020 <.plt>

0000000000402170 <__kmpc_end_reduce@plt>:
  402170:	ff 25 42 4f 03 00    	jmpq   *0x34f42(%rip)        # 4370b8 <__kmpc_end_reduce@VERSION>
  402176:	68 14 00 00 00       	pushq  $0x14
  40217b:	e9 a0 fe ff ff       	jmpq   402020 <.plt>

0000000000402180 <malloc@plt>:
  402180:	ff 25 3a 4f 03 00    	jmpq   *0x34f3a(%rip)        # 4370c0 <malloc@GLIBC_2.2.5>
  402186:	68 15 00 00 00       	pushq  $0x15
  40218b:	e9 90 fe ff ff       	jmpq   402020 <.plt>

0000000000402190 <__errno_location@plt>:
  402190:	ff 25 32 4f 03 00    	jmpq   *0x34f32(%rip)        # 4370c8 <__errno_location@GLIBC_2.2.5>
  402196:	68 16 00 00 00       	pushq  $0x16
  40219b:	e9 80 fe ff ff       	jmpq   402020 <.plt>

00000000004021a0 <puts@plt>:
  4021a0:	ff 25 2a 4f 03 00    	jmpq   *0x34f2a(%rip)        # 4370d0 <puts@GLIBC_2.2.5>
  4021a6:	68 17 00 00 00       	pushq  $0x17
  4021ab:	e9 70 fe ff ff       	jmpq   402020 <.plt>

00000000004021b0 <__kmpc_for_static_fini@plt>:
  4021b0:	ff 25 22 4f 03 00    	jmpq   *0x34f22(%rip)        # 4370d8 <__kmpc_for_static_fini@VERSION>
  4021b6:	68 18 00 00 00       	pushq  $0x18
  4021bb:	e9 60 fe ff ff       	jmpq   402020 <.plt>

00000000004021c0 <putchar@plt>:
  4021c0:	ff 25 1a 4f 03 00    	jmpq   *0x34f1a(%rip)        # 4370e0 <putchar@GLIBC_2.2.5>
  4021c6:	68 19 00 00 00       	pushq  $0x19
  4021cb:	e9 50 fe ff ff       	jmpq   402020 <.plt>

00000000004021d0 <catopen@plt>:
  4021d0:	ff 25 12 4f 03 00    	jmpq   *0x34f12(%rip)        # 4370e8 <catopen@GLIBC_2.2.5>
  4021d6:	68 1a 00 00 00       	pushq  $0x1a
  4021db:	e9 40 fe ff ff       	jmpq   402020 <.plt>

00000000004021e0 <fopen@plt>:
  4021e0:	ff 25 0a 4f 03 00    	jmpq   *0x34f0a(%rip)        # 4370f0 <fopen@GLIBC_2.2.5>
  4021e6:	68 1b 00 00 00       	pushq  $0x1b
  4021eb:	e9 30 fe ff ff       	jmpq   402020 <.plt>

00000000004021f0 <__snprintf_chk@plt>:
  4021f0:	ff 25 02 4f 03 00    	jmpq   *0x34f02(%rip)        # 4370f8 <__snprintf_chk@GLIBC_2.3.4>
  4021f6:	68 1c 00 00 00       	pushq  $0x1c
  4021fb:	e9 20 fe ff ff       	jmpq   402020 <.plt>

Disassembly of section .plt.got:

0000000000402200 <__cxa_finalize@plt>:
  402200:	ff 25 a2 4d 03 00    	jmpq   *0x34da2(%rip)        # 436fa8 <__cxa_finalize@GLIBC_2.2.5>
  402206:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000402210 <_start>:
  402210:	f3 0f 1e fa          	endbr64 
  402214:	31 ed                	xor    %ebp,%ebp
  402216:	49 89 d1             	mov    %rdx,%r9
  402219:	5e                   	pop    %rsi
  40221a:	48 89 e2             	mov    %rsp,%rdx
  40221d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  402221:	50                   	push   %rax
  402222:	54                   	push   %rsp
  402223:	49 c7 c0 90 e3 40 00 	mov    $0x40e390,%r8
  40222a:	48 c7 c1 20 e3 40 00 	mov    $0x40e320,%rcx
  402231:	48 c7 c7 30 23 40 00 	mov    $0x402330,%rdi
  402238:	ff 15 82 4d 03 00    	callq  *0x34d82(%rip)        # 436fc0 <__libc_start_main@GLIBC_2.2.5>
  40223e:	f4                   	hlt    
  40223f:	90                   	nop

0000000000402240 <deregister_tm_clones>:
  402240:	48 8d 3d c9 57 04 00 	lea    0x457c9(%rip),%rdi        # 447a10 <__TMC_END__>
  402247:	48 8d 05 c2 57 04 00 	lea    0x457c2(%rip),%rax        # 447a10 <__TMC_END__>
  40224e:	48 39 f8             	cmp    %rdi,%rax
  402251:	74 15                	je     402268 <deregister_tm_clones+0x28>
  402253:	48 8b 05 46 4d 03 00 	mov    0x34d46(%rip),%rax        # 436fa0 <_ITM_deregisterTMCloneTable>
  40225a:	48 85 c0             	test   %rax,%rax
  40225d:	74 09                	je     402268 <deregister_tm_clones+0x28>
  40225f:	ff e0                	jmpq   *%rax
  402261:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  402268:	c3                   	retq   
  402269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000402270 <register_tm_clones>:
  402270:	48 8d 3d 99 57 04 00 	lea    0x45799(%rip),%rdi        # 447a10 <__TMC_END__>
  402277:	48 8d 35 92 57 04 00 	lea    0x45792(%rip),%rsi        # 447a10 <__TMC_END__>
  40227e:	48 29 fe             	sub    %rdi,%rsi
  402281:	48 89 f0             	mov    %rsi,%rax
  402284:	48 c1 ee 3f          	shr    $0x3f,%rsi
  402288:	48 c1 f8 03          	sar    $0x3,%rax
  40228c:	48 01 c6             	add    %rax,%rsi
  40228f:	48 d1 fe             	sar    %rsi
  402292:	74 14                	je     4022a8 <register_tm_clones+0x38>
  402294:	48 8b 05 2d 4d 03 00 	mov    0x34d2d(%rip),%rax        # 436fc8 <_ITM_registerTMCloneTable>
  40229b:	48 85 c0             	test   %rax,%rax
  40229e:	74 08                	je     4022a8 <register_tm_clones+0x38>
  4022a0:	ff e0                	jmpq   *%rax
  4022a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4022a8:	c3                   	retq   
  4022a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004022b0 <__do_global_dtors_aux>:
  4022b0:	f3 0f 1e fa          	endbr64 
  4022b4:	80 3d 85 57 04 00 00 	cmpb   $0x0,0x45785(%rip)        # 447a40 <completed.0>
  4022bb:	75 2b                	jne    4022e8 <__do_global_dtors_aux+0x38>
  4022bd:	55                   	push   %rbp
  4022be:	48 83 3d e2 4c 03 00 	cmpq   $0x0,0x34ce2(%rip)        # 436fa8 <__cxa_finalize@GLIBC_2.2.5>
  4022c5:	00 
  4022c6:	48 89 e5             	mov    %rsp,%rbp
  4022c9:	74 0c                	je     4022d7 <__do_global_dtors_aux+0x27>
  4022cb:	48 8b 3d 36 4e 03 00 	mov    0x34e36(%rip),%rdi        # 437108 <__dso_handle>
  4022d2:	e8 29 ff ff ff       	callq  402200 <__cxa_finalize@plt>
  4022d7:	e8 64 ff ff ff       	callq  402240 <deregister_tm_clones>
  4022dc:	c6 05 5d 57 04 00 01 	movb   $0x1,0x4575d(%rip)        # 447a40 <completed.0>
  4022e3:	5d                   	pop    %rbp
  4022e4:	c3                   	retq   
  4022e5:	0f 1f 00             	nopl   (%rax)
  4022e8:	c3                   	retq   
  4022e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004022f0 <frame_dummy>:
  4022f0:	f3 0f 1e fa          	endbr64 
  4022f4:	e9 77 ff ff ff       	jmpq   402270 <register_tm_clones>
  4022f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000402300 <get_seconds>:
  402300:	48 83 ec 18          	sub    $0x18,%rsp
  402304:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
  402309:	31 f6                	xor    %esi,%esi
  40230b:	e8 d0 fd ff ff       	callq  4020e0 <gettimeofday@plt>
  402310:	f2 48 0f 2a 4c 24 08 	cvtsi2sdq 0x8(%rsp),%xmm1
  402317:	f2 48 0f 2a 44 24 10 	cvtsi2sdq 0x10(%rsp),%xmm0
  40231e:	f2 0f 59 05 e2 cc 00 	mulsd  0xcce2(%rip),%xmm0        # 40f008 <_IO_stdin_used+0x8>
  402325:	00 
  402326:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  40232a:	48 83 c4 18          	add    $0x18,%rsp
  40232e:	c3                   	retq   
  40232f:	90                   	nop

0000000000402330 <main>:
  402330:	55                   	push   %rbp
  402331:	48 89 e5             	mov    %rsp,%rbp
  402334:	41 57                	push   %r15
  402336:	41 56                	push   %r14
  402338:	41 55                	push   %r13
  40233a:	41 54                	push   %r12
  40233c:	53                   	push   %rbx
  40233d:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
  402344:	0f ae 9d 60 ff ff ff 	stmxcsr -0xa0(%rbp)
  40234b:	48 89 f3             	mov    %rsi,%rbx
  40234e:	81 8d 60 ff ff ff 40 	orl    $0x8040,-0xa0(%rbp)
  402355:	80 00 00 
  402358:	0f ae 95 60 ff ff ff 	ldmxcsr -0xa0(%rbp)
  40235f:	f2 0f 10 05 a9 cc 00 	movsd  0xcca9(%rip),%xmm0        # 40f010 <_IO_stdin_used+0x10>
  402366:	00 
  402367:	bf 80 f0 40 00       	mov    $0x40f080,%edi
  40236c:	b0 01                	mov    $0x1,%al
  40236e:	e8 cd fc ff ff       	callq  402040 <printf@plt>
  402373:	bf 8f f0 40 00       	mov    $0x40f08f,%edi
  402378:	f2 0f 10 05 90 cc 00 	movsd  0xcc90(%rip),%xmm0        # 40f010 <_IO_stdin_used+0x10>
  40237f:	00 
  402380:	b0 01                	mov    $0x1,%al
  402382:	e8 b9 fc ff ff       	callq  402040 <printf@plt>
  402387:	0f 57 c0             	xorps  %xmm0,%xmm0
  40238a:	0f 29 45 80          	movaps %xmm0,-0x80(%rbp)
  40238e:	0f 29 85 70 ff ff ff 	movaps %xmm0,-0x90(%rbp)
  402395:	0f 29 85 60 ff ff ff 	movaps %xmm0,-0xa0(%rbp)
  40239c:	66 c7 45 90 00 00    	movw   $0x0,-0x70(%rbp)
  4023a2:	0f 29 85 40 ff ff ff 	movaps %xmm0,-0xc0(%rbp)
  4023a9:	0f 29 85 30 ff ff ff 	movaps %xmm0,-0xd0(%rbp)
  4023b0:	0f 29 85 20 ff ff ff 	movaps %xmm0,-0xe0(%rbp)
  4023b7:	66 c7 85 50 ff ff ff 	movw   $0x0,-0xb0(%rbp)
  4023be:	00 00 
  4023c0:	0f 29 85 00 ff ff ff 	movaps %xmm0,-0x100(%rbp)
  4023c7:	0f 29 85 f0 fe ff ff 	movaps %xmm0,-0x110(%rbp)
  4023ce:	0f 29 85 e0 fe ff ff 	movaps %xmm0,-0x120(%rbp)
  4023d5:	66 c7 85 10 ff ff ff 	movw   $0x0,-0xf0(%rbp)
  4023dc:	00 00 
  4023de:	4c 8d b5 60 ff ff ff 	lea    -0xa0(%rbp),%r14
  4023e5:	4c 89 f7             	mov    %r14,%rdi
  4023e8:	e8 d3 fc ff ff       	callq  4020c0 <strlen@plt>
  4023ed:	0f 10 05 aa cc 00 00 	movups 0xccaa(%rip),%xmm0        # 40f09e <_IO_stdin_used+0x9e>
  4023f4:	0f 11 84 05 60 ff ff 	movups %xmm0,-0xa0(%rbp,%rax,1)
  4023fb:	ff 
  4023fc:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  402400:	4c 89 f7             	mov    %r14,%rdi
  402403:	48 89 de             	mov    %rbx,%rsi
  402406:	e8 25 fd ff ff       	callq  402130 <strcat@plt>
  40240b:	4c 89 f7             	mov    %r14,%rdi
  40240e:	e8 ad fc ff ff       	callq  4020c0 <strlen@plt>
  402413:	c7 84 05 60 ff ff ff 	movl   $0x7478742e,-0xa0(%rbp,%rax,1)
  40241a:	2e 74 78 74 
  40241e:	c6 84 05 64 ff ff ff 	movb   $0x0,-0x9c(%rbp,%rax,1)
  402425:	00 
  402426:	4c 8d b5 20 ff ff ff 	lea    -0xe0(%rbp),%r14
  40242d:	4c 89 f7             	mov    %r14,%rdi
  402430:	e8 8b fc ff ff       	callq  4020c0 <strlen@plt>
  402435:	0f 10 05 77 cc 00 00 	movups 0xcc77(%rip),%xmm0        # 40f0b3 <_IO_stdin_used+0xb3>
  40243c:	0f 11 84 05 20 ff ff 	movups %xmm0,-0xe0(%rbp,%rax,1)
  402443:	ff 
  402444:	c7 84 05 2f ff ff ff 	movl   $0x656d69,-0xd1(%rbp,%rax,1)
  40244b:	69 6d 65 00 
  40244f:	4c 89 f7             	mov    %r14,%rdi
  402452:	48 89 de             	mov    %rbx,%rsi
  402455:	e8 d6 fc ff ff       	callq  402130 <strcat@plt>
  40245a:	4c 89 f7             	mov    %r14,%rdi
  40245d:	e8 5e fc ff ff       	callq  4020c0 <strlen@plt>
  402462:	c7 84 05 20 ff ff ff 	movl   $0x7478742e,-0xe0(%rbp,%rax,1)
  402469:	2e 74 78 74 
  40246d:	c6 84 05 24 ff ff ff 	movb   $0x0,-0xdc(%rbp,%rax,1)
  402474:	00 
  402475:	4c 8d b5 e0 fe ff ff 	lea    -0x120(%rbp),%r14
  40247c:	4c 89 f7             	mov    %r14,%rdi
  40247f:	e8 3c fc ff ff       	callq  4020c0 <strlen@plt>
  402484:	0f 10 05 3b cc 00 00 	movups 0xcc3b(%rip),%xmm0        # 40f0c6 <_IO_stdin_used+0xc6>
  40248b:	0f 11 84 05 e0 fe ff 	movups %xmm0,-0x120(%rbp,%rax,1)
  402492:	ff 
  402493:	4c 89 f7             	mov    %r14,%rdi
  402496:	48 89 de             	mov    %rbx,%rsi
  402499:	e8 92 fc ff ff       	callq  402130 <strcat@plt>
  40249e:	4c 89 f7             	mov    %r14,%rdi
  4024a1:	e8 1a fc ff ff       	callq  4020c0 <strlen@plt>
  4024a6:	c7 84 05 e0 fe ff ff 	movl   $0x7478742e,-0x120(%rbp,%rax,1)
  4024ad:	2e 74 78 74 
  4024b1:	c6 84 05 e4 fe ff ff 	movb   $0x0,-0x11c(%rbp,%rax,1)
  4024b8:	00 
  4024b9:	bf 71 f1 40 00       	mov    $0x40f171,%edi
  4024be:	e8 dd fc ff ff       	callq  4021a0 <puts@plt>
  4024c3:	bf 00 b2 9f 26       	mov    $0x269fb200,%edi
  4024c8:	e8 b3 fc ff ff       	callq  402180 <malloc@plt>
  4024cd:	48 89 c3             	mov    %rax,%rbx
  4024d0:	bf 00 b2 9f 26       	mov    $0x269fb200,%edi
  4024d5:	e8 a6 fc ff ff       	callq  402180 <malloc@plt>
  4024da:	49 89 c6             	mov    %rax,%r14
  4024dd:	bf 00 b2 9f 26       	mov    $0x269fb200,%edi
  4024e2:	e8 99 fc ff ff       	callq  402180 <malloc@plt>
  4024e7:	49 89 c7             	mov    %rax,%r15
  4024ea:	bf 88 f1 40 00       	mov    $0x40f188,%edi
  4024ef:	e8 ac fc ff ff       	callq  4021a0 <puts@plt>
  4024f4:	4c 8d 55 bc          	lea    -0x44(%rbp),%r10
  4024f8:	bf 50 72 43 00       	mov    $0x437250,%edi
  4024fd:	ba e0 29 40 00       	mov    $0x4029e0,%edx
  402502:	b9 28 23 00 00       	mov    $0x2328,%ecx
  402507:	be 07 00 00 00       	mov    $0x7,%esi
  40250c:	49 89 d8             	mov    %rbx,%r8
  40250f:	4d 89 f1             	mov    %r14,%r9
  402512:	31 c0                	xor    %eax,%eax
  402514:	68 27 23 00 00       	pushq  $0x2327
  402519:	6a 00                	pushq  $0x0
  40251b:	41 52                	push   %r10
  40251d:	41 57                	push   %r15
  40251f:	e8 cc fb ff ff       	callq  4020f0 <__kmpc_fork_call@plt>
  402524:	48 83 c4 20          	add    $0x20,%rsp
  402528:	bf b7 f1 40 00       	mov    $0x40f1b7,%edi
  40252d:	e8 6e fc ff ff       	callq  4021a0 <puts@plt>
  402532:	49 89 e4             	mov    %rsp,%r12
  402535:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
  402539:	31 f6                	xor    %esi,%esi
  40253b:	e8 a0 fb ff ff       	callq  4020e0 <gettimeofday@plt>
  402540:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  402544:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  402548:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  40254c:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  402550:	41 bd 14 00 00 00    	mov    $0x14,%r13d
  402556:	4c 89 e4             	mov    %r12,%rsp
  402559:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  402560:	b9 28 23 00 00       	mov    $0x2328,%ecx
  402565:	41 b8 28 23 00 00    	mov    $0x2328,%r8d
  40256b:	41 b9 28 23 00 00    	mov    $0x2328,%r9d
  402571:	bf 65 00 00 00       	mov    $0x65,%edi
  402576:	be 6f 00 00 00       	mov    $0x6f,%esi
  40257b:	ba 6f 00 00 00       	mov    $0x6f,%edx
  402580:	f2 0f 10 05 88 ca 00 	movsd  0xca88(%rip),%xmm0        # 40f010 <_IO_stdin_used+0x10>
  402587:	00 
  402588:	0f 28 c8             	movaps %xmm0,%xmm1
  40258b:	68 28 23 00 00       	pushq  $0x2328
  402590:	41 57                	push   %r15
  402592:	68 28 23 00 00       	pushq  $0x2328
  402597:	41 56                	push   %r14
  402599:	68 28 23 00 00       	pushq  $0x2328
  40259e:	53                   	push   %rbx
  40259f:	e8 bc fa ff ff       	callq  402060 <cblas_dgemm@plt>
  4025a4:	48 83 c4 30          	add    $0x30,%rsp
  4025a8:	41 ff cd             	dec    %r13d
  4025ab:	75 b3                	jne    402560 <main+0x230>
  4025ad:	49 89 e4             	mov    %rsp,%r12
  4025b0:	0f 57 c0             	xorps  %xmm0,%xmm0
  4025b3:	f2 48 0f 2a 45 c8    	cvtsi2sdq -0x38(%rbp),%xmm0
  4025b9:	f2 0f 11 45 c0       	movsd  %xmm0,-0x40(%rbp)
  4025be:	0f 57 c0             	xorps  %xmm0,%xmm0
  4025c1:	f2 48 0f 2a 45 d0    	cvtsi2sdq -0x30(%rbp),%xmm0
  4025c7:	f2 0f 11 45 c8       	movsd  %xmm0,-0x38(%rbp)
  4025cc:	49 89 e5             	mov    %rsp,%r13
  4025cf:	49 8d 7d f0          	lea    -0x10(%r13),%rdi
  4025d3:	48 89 fc             	mov    %rdi,%rsp
  4025d6:	31 f6                	xor    %esi,%esi
  4025d8:	e8 03 fb ff ff       	callq  4020e0 <gettimeofday@plt>
  4025dd:	0f 57 c0             	xorps  %xmm0,%xmm0
  4025e0:	f2 49 0f 2a 45 f0    	cvtsi2sdq -0x10(%r13),%xmm0
  4025e6:	f2 0f 11 45 d0       	movsd  %xmm0,-0x30(%rbp)
  4025eb:	0f 57 c0             	xorps  %xmm0,%xmm0
  4025ee:	f2 49 0f 2a 45 f8    	cvtsi2sdq -0x8(%r13),%xmm0
  4025f4:	f2 0f 11 45 98       	movsd  %xmm0,-0x68(%rbp)
  4025f9:	4c 89 e4             	mov    %r12,%rsp
  4025fc:	bf d4 f1 40 00       	mov    $0x40f1d4,%edi
  402601:	e8 9a fb ff ff       	callq  4021a0 <puts@plt>
  402606:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
  40260d:	00 
  40260e:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
  402615:	00 
  402616:	4c 8d 55 a0          	lea    -0x60(%rbp),%r10
  40261a:	4c 8d 4d bc          	lea    -0x44(%rbp),%r9
  40261e:	bf f0 71 43 00       	mov    $0x4371f0,%edi
  402623:	ba f0 27 40 00       	mov    $0x4027f0,%edx
  402628:	b9 28 23 00 00       	mov    $0x2328,%ecx
  40262d:	be 07 00 00 00       	mov    $0x7,%esi
  402632:	4d 89 f8             	mov    %r15,%r8
  402635:	31 c0                	xor    %eax,%eax
  402637:	41 52                	push   %r10
  402639:	4c 8d 55 a8          	lea    -0x58(%rbp),%r10
  40263d:	41 52                	push   %r10
  40263f:	68 27 23 00 00       	pushq  $0x2327
  402644:	6a 00                	pushq  $0x0
  402646:	e8 a5 fa ff ff       	callq  4020f0 <__kmpc_fork_call@plt>
  40264b:	48 83 c4 20          	add    $0x20,%rsp
  40264f:	bf 0a 00 00 00       	mov    $0xa,%edi
  402654:	e8 67 fb ff ff       	callq  4021c0 <putchar@plt>
  402659:	bf 40 f2 40 00       	mov    $0x40f240,%edi
  40265e:	e8 3d fb ff ff       	callq  4021a0 <puts@plt>
  402663:	f2 0f 10 45 a8       	movsd  -0x58(%rbp),%xmm0
  402668:	f2 0f 10 4d a0       	movsd  -0x60(%rbp),%xmm1
  40266d:	f2 0f 59 0d a3 c9 00 	mulsd  0xc9a3(%rip),%xmm1        # 40f018 <_IO_stdin_used+0x18>
  402674:	00 
  402675:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  402679:	bf d6 f0 40 00       	mov    $0x40f0d6,%edi
  40267e:	b0 01                	mov    $0x1,%al
  402680:	e8 bb f9 ff ff       	callq  402040 <printf@plt>
  402685:	f2 0f 10 05 93 c9 00 	movsd  0xc993(%rip),%xmm0        # 40f020 <_IO_stdin_used+0x20>
  40268c:	00 
  40268d:	bf f0 f0 40 00       	mov    $0x40f0f0,%edi
  402692:	b0 01                	mov    $0x1,%al
  402694:	e8 a7 f9 ff ff       	callq  402040 <printf@plt>
  402699:	f2 0f 10 45 98       	movsd  -0x68(%rbp),%xmm0
  40269e:	f2 0f 5c 45 c0       	subsd  -0x40(%rbp),%xmm0
  4026a3:	f2 0f 59 05 5d c9 00 	mulsd  0xc95d(%rip),%xmm0        # 40f008 <_IO_stdin_used+0x8>
  4026aa:	00 
  4026ab:	66 0f 28 c8          	movapd %xmm0,%xmm1
  4026af:	f2 0f 10 45 d0       	movsd  -0x30(%rbp),%xmm0
  4026b4:	f2 0f 5c 45 c8       	subsd  -0x38(%rbp),%xmm0
  4026b9:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  4026bd:	f2 0f 11 45 d0       	movsd  %xmm0,-0x30(%rbp)
  4026c2:	bf 0d f1 40 00       	mov    $0x40f10d,%edi
  4026c7:	b0 01                	mov    $0x1,%al
  4026c9:	e8 72 f9 ff ff       	callq  402040 <printf@plt>
  4026ce:	48 8d bd 60 ff ff ff 	lea    -0xa0(%rbp),%rdi
  4026d5:	be 9e 34 43 00       	mov    $0x43349e,%esi
  4026da:	e8 01 fb ff ff       	callq  4021e0 <fopen@plt>
  4026df:	49 89 c4             	mov    %rax,%r12
  4026e2:	48 8d bd 20 ff ff ff 	lea    -0xe0(%rbp),%rdi
  4026e9:	be 9e 34 43 00       	mov    $0x43349e,%esi
  4026ee:	e8 ed fa ff ff       	callq  4021e0 <fopen@plt>
  4026f3:	49 89 c5             	mov    %rax,%r13
  4026f6:	48 8d bd e0 fe ff ff 	lea    -0x120(%rbp),%rdi
  4026fd:	be 9e 34 43 00       	mov    $0x43349e,%esi
  402702:	e8 d9 fa ff ff       	callq  4021e0 <fopen@plt>
  402707:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  40270b:	bf f0 f1 40 00       	mov    $0x40f1f0,%edi
  402710:	e8 8b fa ff ff       	callq  4021a0 <puts@plt>
  402715:	f2 0f 10 05 0b c9 00 	movsd  0xc90b(%rip),%xmm0        # 40f028 <_IO_stdin_used+0x28>
  40271c:	00 
  40271d:	bf 2f f1 40 00       	mov    $0x40f12f,%edi
  402722:	b0 01                	mov    $0x1,%al
  402724:	e8 17 f9 ff ff       	callq  402040 <printf@plt>
  402729:	f2 0f 10 05 ff c8 00 	movsd  0xc8ff(%rip),%xmm0        # 40f030 <_IO_stdin_used+0x30>
  402730:	00 
  402731:	f2 0f 5e 45 d0       	divsd  -0x30(%rbp),%xmm0
  402736:	f2 0f 11 45 c0       	movsd  %xmm0,-0x40(%rbp)
  40273b:	bf 49 f1 40 00       	mov    $0x40f149,%edi
  402740:	b0 01                	mov    $0x1,%al
  402742:	e8 f9 f8 ff ff       	callq  402040 <printf@plt>
  402747:	be 68 f1 40 00       	mov    $0x40f168,%esi
  40274c:	4c 89 e7             	mov    %r12,%rdi
  40274f:	f2 0f 10 45 c0       	movsd  -0x40(%rbp),%xmm0
  402754:	b0 01                	mov    $0x1,%al
  402756:	e8 15 f9 ff ff       	callq  402070 <fprintf@plt>
  40275b:	be 68 f1 40 00       	mov    $0x40f168,%esi
  402760:	4c 89 ef             	mov    %r13,%rdi
  402763:	f2 0f 10 45 d0       	movsd  -0x30(%rbp),%xmm0
  402768:	b0 01                	mov    $0x1,%al
  40276a:	e8 01 f9 ff ff       	callq  402070 <fprintf@plt>
  40276f:	bf 3f f2 40 00       	mov    $0x40f23f,%edi
  402774:	e8 27 fa ff ff       	callq  4021a0 <puts@plt>
  402779:	bf 0a 00 00 00       	mov    $0xa,%edi
  40277e:	e8 3d fa ff ff       	callq  4021c0 <putchar@plt>
  402783:	4c 89 e7             	mov    %r12,%rdi
  402786:	e8 45 f9 ff ff       	callq  4020d0 <fclose@plt>
  40278b:	4c 89 ef             	mov    %r13,%rdi
  40278e:	e8 3d f9 ff ff       	callq  4020d0 <fclose@plt>
  402793:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
  402797:	e8 34 f9 ff ff       	callq  4020d0 <fclose@plt>
  40279c:	48 89 df             	mov    %rbx,%rdi
  40279f:	e8 ac f8 ff ff       	callq  402050 <free@plt>
  4027a4:	4c 89 f7             	mov    %r14,%rdi
  4027a7:	e8 a4 f8 ff ff       	callq  402050 <free@plt>
  4027ac:	4c 89 ff             	mov    %r15,%rdi
  4027af:	e8 9c f8 ff ff       	callq  402050 <free@plt>
  4027b4:	31 c0                	xor    %eax,%eax
  4027b6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
  4027ba:	5b                   	pop    %rbx
  4027bb:	41 5c                	pop    %r12
  4027bd:	41 5d                	pop    %r13
  4027bf:	41 5e                	pop    %r14
  4027c1:	41 5f                	pop    %r15
  4027c3:	5d                   	pop    %rbp
  4027c4:	c3                   	retq   
  4027c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  4027cc:	00 00 00 00 

00000000004027d0 <main_tree_reduce_15>:
  4027d0:	f2 0f 10 06          	movsd  (%rsi),%xmm0
  4027d4:	f2 0f 58 07          	addsd  (%rdi),%xmm0
  4027d8:	f2 0f 11 07          	movsd  %xmm0,(%rdi)
  4027dc:	f2 0f 10 46 08       	movsd  0x8(%rsi),%xmm0
  4027e1:	f2 0f 58 47 08       	addsd  0x8(%rdi),%xmm0
  4027e6:	f2 0f 11 47 08       	movsd  %xmm0,0x8(%rdi)
  4027eb:	c3                   	retq   
  4027ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004027f0 <main.extracted>:
  4027f0:	55                   	push   %rbp
  4027f1:	41 57                	push   %r15
  4027f3:	41 56                	push   %r14
  4027f5:	53                   	push   %rbx
  4027f6:	48 83 ec 28          	sub    $0x28,%rsp
  4027fa:	4d 89 c6             	mov    %r8,%r14
  4027fd:	49 89 cf             	mov    %rcx,%r15
  402800:	48 89 fb             	mov    %rdi,%rbx
  402803:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
  40280a:	00 
  40280b:	8b 2f                	mov    (%rdi),%ebp
  40280d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
  402814:	00 
  402815:	c7 04 24 27 23 00 00 	movl   $0x2327,(%rsp)
  40281c:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%rsp)
  402823:	00 
  402824:	48 83 ec 08          	sub    $0x8,%rsp
  402828:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
  40282d:	48 8d 4c 24 14       	lea    0x14(%rsp),%rcx
  402832:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
  402837:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
  40283c:	bf 10 71 43 00       	mov    $0x437110,%edi
  402841:	89 ee                	mov    %ebp,%esi
  402843:	ba 22 00 00 00       	mov    $0x22,%edx
  402848:	6a 01                	pushq  $0x1
  40284a:	6a 01                	pushq  $0x1
  40284c:	50                   	push   %rax
  40284d:	e8 0e f9 ff ff       	callq  402160 <__kmpc_for_static_init_4@plt>
  402852:	48 83 c4 20          	add    $0x20,%rsp
  402856:	8b 4c 24 04          	mov    0x4(%rsp),%ecx
  40285a:	8b 14 24             	mov    (%rsp),%edx
  40285d:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  402861:	39 d1                	cmp    %edx,%ecx
  402863:	0f 87 a1 00 00 00    	ja     40290a <main.extracted+0x11a>
  402869:	48 8d 42 01          	lea    0x1(%rdx),%rax
  40286d:	39 c8                	cmp    %ecx,%eax
  40286f:	75 37                	jne    4028a8 <main.extracted+0xb8>
  402871:	48 69 c1 28 23 00 00 	imul   $0x2328,%rcx,%rax
  402878:	48 69 ca 28 23 00 00 	imul   $0x2328,%rdx,%rcx
  40287f:	48 81 c1 28 23 00 00 	add    $0x2328,%rcx
  402886:	66 0f 28 0d c2 c7 00 	movapd 0xc7c2(%rip),%xmm1        # 40f050 <_IO_stdin_used+0x50>
  40288d:	00 
  40288e:	66 90                	xchg   %ax,%ax
  402890:	66 0f 28 d1          	movapd %xmm1,%xmm2
  402894:	66 41 0f 12 14 c7    	movlpd (%r15,%rax,8),%xmm2
  40289a:	66 0f 58 c2          	addpd  %xmm2,%xmm0
  40289e:	48 ff c0             	inc    %rax
  4028a1:	48 39 c1             	cmp    %rax,%rcx
  4028a4:	75 ea                	jne    402890 <main.extracted+0xa0>
  4028a6:	eb 5b                	jmp    402903 <main.extracted+0x113>
  4028a8:	48 29 c8             	sub    %rcx,%rax
  4028ab:	48 69 c0 28 23 00 00 	imul   $0x2328,%rax,%rax
  4028b2:	48 69 c9 40 19 01 00 	imul   $0x11940,%rcx,%rcx
  4028b9:	49 01 cf             	add    %rcx,%r15
  4028bc:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  4028c0:	31 c9                	xor    %ecx,%ecx
  4028c2:	66 0f 28 05 76 c7 00 	movapd 0xc776(%rip),%xmm0        # 40f040 <_IO_stdin_used+0x40>
  4028c9:	00 
  4028ca:	66 0f 57 d2          	xorpd  %xmm2,%xmm2
  4028ce:	66 90                	xchg   %ax,%ax
  4028d0:	66 41 0f 10 1c cf    	movupd (%r15,%rcx,8),%xmm3
  4028d6:	66 0f 58 d3          	addpd  %xmm3,%xmm2
  4028da:	66 0f 58 c8          	addpd  %xmm0,%xmm1
  4028de:	48 83 c1 02          	add    $0x2,%rcx
  4028e2:	48 39 c1             	cmp    %rax,%rcx
  4028e5:	7c e9                	jl     4028d0 <main.extracted+0xe0>
  4028e7:	66 0f 28 c2          	movapd %xmm2,%xmm0
  4028eb:	66 0f 15 c2          	unpckhpd %xmm2,%xmm0
  4028ef:	f2 0f 58 c2          	addsd  %xmm2,%xmm0
  4028f3:	66 0f 28 d1          	movapd %xmm1,%xmm2
  4028f7:	66 0f 15 d1          	unpckhpd %xmm1,%xmm2
  4028fb:	f2 0f 58 d1          	addsd  %xmm1,%xmm2
  4028ff:	66 0f 14 c2          	unpcklpd %xmm2,%xmm0
  402903:	41 c7 06 28 23 00 00 	movl   $0x2328,(%r14)
  40290a:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
  40290f:	4c 8b 7c 24 58       	mov    0x58(%rsp),%r15
  402914:	66 0f 29 44 24 10    	movapd %xmm0,0x10(%rsp)
  40291a:	bf 30 71 43 00       	mov    $0x437130,%edi
  40291f:	89 ee                	mov    %ebp,%esi
  402921:	e8 8a f8 ff ff       	callq  4021b0 <__kmpc_for_static_fini@plt>
  402926:	8b 33                	mov    (%rbx),%esi
  402928:	48 83 ec 08          	sub    $0x8,%rsp
  40292c:	48 c7 c0 d0 81 44 00 	mov    $0x4481d0,%rax
  402933:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
  402938:	bf 90 71 43 00       	mov    $0x437190,%edi
  40293d:	41 b9 d0 27 40 00    	mov    $0x4027d0,%r9d
  402943:	ba 02 00 00 00       	mov    $0x2,%edx
  402948:	b9 10 00 00 00       	mov    $0x10,%ecx
  40294d:	50                   	push   %rax
  40294e:	e8 dd f6 ff ff       	callq  402030 <__kmpc_reduce@plt>
  402953:	48 83 c4 10          	add    $0x10,%rsp
  402957:	83 f8 02             	cmp    $0x2,%eax
  40295a:	74 35                	je     402991 <main.extracted+0x1a1>
  40295c:	83 f8 01             	cmp    $0x1,%eax
  40295f:	75 6d                	jne    4029ce <main.extracted+0x1de>
  402961:	f2 0f 10 44 24 10    	movsd  0x10(%rsp),%xmm0
  402967:	f2 41 0f 58 07       	addsd  (%r15),%xmm0
  40296c:	f2 41 0f 11 07       	movsd  %xmm0,(%r15)
  402971:	f2 0f 10 44 24 18    	movsd  0x18(%rsp),%xmm0
  402977:	f2 41 0f 58 06       	addsd  (%r14),%xmm0
  40297c:	f2 41 0f 11 06       	movsd  %xmm0,(%r14)
  402981:	8b 33                	mov    (%rbx),%esi
  402983:	48 c7 c2 d0 81 44 00 	mov    $0x4481d0,%rdx
  40298a:	bf b0 71 43 00       	mov    $0x4371b0,%edi
  40298f:	eb 38                	jmp    4029c9 <main.extracted+0x1d9>
  402991:	f2 0f 10 44 24 10    	movsd  0x10(%rsp),%xmm0
  402997:	8b 33                	mov    (%rbx),%esi
  402999:	bf 50 71 43 00       	mov    $0x437150,%edi
  40299e:	4c 89 fa             	mov    %r15,%rdx
  4029a1:	e8 7a f7 ff ff       	callq  402120 <__kmpc_atomic_float8_add@plt>
  4029a6:	f2 0f 10 44 24 18    	movsd  0x18(%rsp),%xmm0
  4029ac:	8b 33                	mov    (%rbx),%esi
  4029ae:	bf 70 71 43 00       	mov    $0x437170,%edi
  4029b3:	4c 89 f2             	mov    %r14,%rdx
  4029b6:	e8 65 f7 ff ff       	callq  402120 <__kmpc_atomic_float8_add@plt>
  4029bb:	8b 33                	mov    (%rbx),%esi
  4029bd:	48 c7 c2 d0 81 44 00 	mov    $0x4481d0,%rdx
  4029c4:	bf d0 71 43 00       	mov    $0x4371d0,%edi
  4029c9:	e8 a2 f7 ff ff       	callq  402170 <__kmpc_end_reduce@plt>
  4029ce:	48 83 c4 28          	add    $0x28,%rsp
  4029d2:	5b                   	pop    %rbx
  4029d3:	41 5e                	pop    %r14
  4029d5:	41 5f                	pop    %r15
  4029d7:	5d                   	pop    %rbp
  4029d8:	c3                   	retq   
  4029d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004029e0 <main.extracted.46>:
  4029e0:	41 57                	push   %r15
  4029e2:	41 56                	push   %r14
  4029e4:	41 55                	push   %r13
  4029e6:	41 54                	push   %r12
  4029e8:	53                   	push   %rbx
  4029e9:	48 83 ec 10          	sub    $0x10,%rsp
  4029ed:	4d 89 ce             	mov    %r9,%r14
  4029f0:	4d 89 c7             	mov    %r8,%r15
  4029f3:	49 89 cc             	mov    %rcx,%r12
  4029f6:	4c 8b 6c 24 40       	mov    0x40(%rsp),%r13
  4029fb:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
  402a02:	00 
  402a03:	8b 1f                	mov    (%rdi),%ebx
  402a05:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
  402a0c:	00 
  402a0d:	c7 04 24 27 23 00 00 	movl   $0x2327,(%rsp)
  402a14:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%rsp)
  402a1b:	00 
  402a1c:	48 83 ec 08          	sub    $0x8,%rsp
  402a20:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
  402a25:	48 8d 4c 24 14       	lea    0x14(%rsp),%rcx
  402a2a:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
  402a2f:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
  402a34:	bf 10 72 43 00       	mov    $0x437210,%edi
  402a39:	89 de                	mov    %ebx,%esi
  402a3b:	ba 22 00 00 00       	mov    $0x22,%edx
  402a40:	6a 01                	pushq  $0x1
  402a42:	6a 01                	pushq  $0x1
  402a44:	50                   	push   %rax
  402a45:	e8 16 f7 ff ff       	callq  402160 <__kmpc_for_static_init_4@plt>
  402a4a:	48 83 c4 20          	add    $0x20,%rsp
  402a4e:	8b 54 24 04          	mov    0x4(%rsp),%edx
  402a52:	8b 0c 24             	mov    (%rsp),%ecx
  402a55:	39 ca                	cmp    %ecx,%edx
  402a57:	0f 87 99 00 00 00    	ja     402af6 <main.extracted.46+0x116>
  402a5d:	8d 41 01             	lea    0x1(%rcx),%eax
  402a60:	39 d0                	cmp    %edx,%eax
  402a62:	0f 84 86 00 00 00    	je     402aee <main.extracted.46+0x10e>
  402a68:	48 69 c2 40 19 01 00 	imul   $0x11940,%rdx,%rax
  402a6f:	48 83 c8 30          	or     $0x30,%rax
  402a73:	48 69 c9 65 04 00 00 	imul   $0x465,%rcx,%rcx
  402a7a:	48 69 d2 65 04 00 00 	imul   $0x465,%rdx,%rdx
  402a81:	48 29 d1             	sub    %rdx,%rcx
  402a84:	48 81 c1 65 04 00 00 	add    $0x465,%rcx
  402a8b:	0f 28 05 ce c5 00 00 	movaps 0xc5ce(%rip),%xmm0        # 40f060 <_IO_stdin_used+0x60>
  402a92:	0f 28 0d d7 c5 00 00 	movaps 0xc5d7(%rip),%xmm1        # 40f070 <_IO_stdin_used+0x70>
  402a99:	0f 28 15 a0 c5 00 00 	movaps 0xc5a0(%rip),%xmm2        # 40f040 <_IO_stdin_used+0x40>
  402aa0:	41 0f 11 44 04 d0    	movups %xmm0,-0x30(%r12,%rax,1)
  402aa6:	41 0f 11 4c 07 d0    	movups %xmm1,-0x30(%r15,%rax,1)
  402aac:	41 0f 11 54 06 d0    	movups %xmm2,-0x30(%r14,%rax,1)
  402ab2:	41 0f 11 44 04 e0    	movups %xmm0,-0x20(%r12,%rax,1)
  402ab8:	41 0f 11 4c 07 e0    	movups %xmm1,-0x20(%r15,%rax,1)
  402abe:	41 0f 11 54 06 e0    	movups %xmm2,-0x20(%r14,%rax,1)
  402ac4:	41 0f 11 44 04 f0    	movups %xmm0,-0x10(%r12,%rax,1)
  402aca:	41 0f 11 4c 07 f0    	movups %xmm1,-0x10(%r15,%rax,1)
  402ad0:	41 0f 11 54 06 f0    	movups %xmm2,-0x10(%r14,%rax,1)
  402ad6:	41 0f 11 04 04       	movups %xmm0,(%r12,%rax,1)
  402adb:	41 0f 11 0c 07       	movups %xmm1,(%r15,%rax,1)
  402ae0:	41 0f 11 14 06       	movups %xmm2,(%r14,%rax,1)
  402ae5:	48 83 c0 40          	add    $0x40,%rax
  402ae9:	48 ff c9             	dec    %rcx
  402aec:	75 b2                	jne    402aa0 <main.extracted.46+0xc0>
  402aee:	41 c7 45 00 28 23 00 	movl   $0x2328,0x0(%r13)
  402af5:	00 
  402af6:	bf 30 72 43 00       	mov    $0x437230,%edi
  402afb:	89 de                	mov    %ebx,%esi
  402afd:	48 83 c4 10          	add    $0x10,%rsp
  402b01:	5b                   	pop    %rbx
  402b02:	41 5c                	pop    %r12
  402b04:	41 5d                	pop    %r13
  402b06:	41 5e                	pop    %r14
  402b08:	41 5f                	pop    %r15
  402b0a:	e9 a1 f6 ff ff       	jmpq   4021b0 <__kmpc_for_static_fini@plt>
  402b0f:	90                   	nop

0000000000402b10 <acos>:
  402b10:	f3 0f 1e fa          	endbr64 
  402b14:	48 c7 c0 c0 72 43 00 	mov    $0x4372c0,%rax
  402b1b:	ff 20                	jmpq   *(%rax)
  402b1d:	0f 1f 00             	nopl   (%rax)

0000000000402b20 <atan2>:
  402b20:	f3 0f 1e fa          	endbr64 
  402b24:	48 c7 c0 00 73 43 00 	mov    $0x437300,%rax
  402b2b:	48 8b 00             	mov    (%rax),%rax
  402b2e:	ff e0                	jmpq   *%rax

0000000000402b30 <ceil>:
  402b30:	f3 0f 1e fa          	endbr64 
  402b34:	48 c7 c0 40 73 43 00 	mov    $0x437340,%rax
  402b3b:	ff 20                	jmpq   *(%rax)
  402b3d:	0f 1f 00             	nopl   (%rax)

0000000000402b40 <ceilf>:
  402b40:	f3 0f 1e fa          	endbr64 
  402b44:	48 c7 c0 80 73 43 00 	mov    $0x437380,%rax
  402b4b:	ff 20                	jmpq   *(%rax)
  402b4d:	0f 1f 00             	nopl   (%rax)

0000000000402b50 <cos>:
  402b50:	f3 0f 1e fa          	endbr64 
  402b54:	48 c7 c0 c0 73 43 00 	mov    $0x4373c0,%rax
  402b5b:	ff 20                	jmpq   *(%rax)
  402b5d:	0f 1f 00             	nopl   (%rax)

0000000000402b60 <exp>:
  402b60:	f3 0f 1e fa          	endbr64 
  402b64:	48 c7 c0 00 74 43 00 	mov    $0x437400,%rax
  402b6b:	ff 20                	jmpq   *(%rax)
  402b6d:	0f 1f 00             	nopl   (%rax)

0000000000402b70 <expf>:
  402b70:	f3 0f 1e fa          	endbr64 
  402b74:	48 c7 c0 40 74 43 00 	mov    $0x437440,%rax
  402b7b:	ff 20                	jmpq   *(%rax)
  402b7d:	0f 1f 00             	nopl   (%rax)

0000000000402b80 <fabs>:
  402b80:	f3 0f 1e fa          	endbr64 
  402b84:	e9 87 00 00 00       	jmpq   402c10 <__libm_fabs_ex>
  402b89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000402b90 <floor>:
  402b90:	f3 0f 1e fa          	endbr64 
  402b94:	48 c7 c0 80 74 43 00 	mov    $0x437480,%rax
  402b9b:	ff 20                	jmpq   *(%rax)
  402b9d:	0f 1f 00             	nopl   (%rax)

0000000000402ba0 <log>:
  402ba0:	f3 0f 1e fa          	endbr64 
  402ba4:	48 c7 c0 c0 74 43 00 	mov    $0x4374c0,%rax
  402bab:	ff 20                	jmpq   *(%rax)
  402bad:	0f 1f 00             	nopl   (%rax)

0000000000402bb0 <log10>:
  402bb0:	f3 0f 1e fa          	endbr64 
  402bb4:	48 c7 c0 00 75 43 00 	mov    $0x437500,%rax
  402bbb:	ff 20                	jmpq   *(%rax)
  402bbd:	0f 1f 00             	nopl   (%rax)

0000000000402bc0 <logf>:
  402bc0:	f3 0f 1e fa          	endbr64 
  402bc4:	48 c7 c0 40 75 43 00 	mov    $0x437540,%rax
  402bcb:	ff 20                	jmpq   *(%rax)
  402bcd:	0f 1f 00             	nopl   (%rax)

0000000000402bd0 <pow>:
  402bd0:	f3 0f 1e fa          	endbr64 
  402bd4:	48 c7 c0 80 75 43 00 	mov    $0x437580,%rax
  402bdb:	48 8b 00             	mov    (%rax),%rax
  402bde:	ff e0                	jmpq   *%rax

0000000000402be0 <sin>:
  402be0:	f3 0f 1e fa          	endbr64 
  402be4:	48 c7 c0 c0 75 43 00 	mov    $0x4375c0,%rax
  402beb:	ff 20                	jmpq   *(%rax)
  402bed:	0f 1f 00             	nopl   (%rax)

0000000000402bf0 <sqrt>:
  402bf0:	f3 0f 1e fa          	endbr64 
  402bf4:	e9 37 00 00 00       	jmpq   402c30 <__libm_sqrt_ex>
  402bf9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000402c00 <sqrtf>:
  402c00:	f3 0f 1e fa          	endbr64 
  402c04:	48 c7 c0 00 76 43 00 	mov    $0x437600,%rax
  402c0b:	ff 20                	jmpq   *(%rax)
  402c0d:	0f 1f 00             	nopl   (%rax)

0000000000402c10 <__libm_fabs_ex>:
  402c10:	f3 0f 1e fa          	endbr64 
  402c14:	f3 0f 7e 0d 84 c6 00 	movq   0xc684(%rip),%xmm1        # 40f2a0 <SGNMASK>
  402c1b:	00 
  402c1c:	f3 0f 7e 15 8c c6 00 	movq   0xc68c(%rip),%xmm2        # 40f2b0 <ONE>
  402c23:	00 
  402c24:	66 0f 54 c1          	andpd  %xmm1,%xmm0
  402c28:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
  402c2c:	c3                   	retq   
  402c2d:	0f 1f 00             	nopl   (%rax)

0000000000402c30 <__libm_sqrt_ex>:
  402c30:	f3 0f 1e fa          	endbr64 
  402c34:	48 83 ec 18          	sub    $0x18,%rsp
  402c38:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
  402c3e:	f3 0f 7e d0          	movq   %xmm0,%xmm2
  402c42:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  402c46:	f2 0f 51 c0          	sqrtsd %xmm0,%xmm0
  402c4a:	66 0f d6 44 24 10    	movq   %xmm0,0x10(%rsp)
  402c50:	66 0f 2e d1          	ucomisd %xmm1,%xmm2
  402c54:	73 1c                	jae    402c72 <__libm_sqrt_ex+0x42>
  402c56:	7a 1a                	jp     402c72 <__libm_sqrt_ex+0x42>
  402c58:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
  402c5e:	f2 0f 10 54 24 08    	movsd  0x8(%rsp),%xmm2
  402c64:	b9 31 00 00 00       	mov    $0x31,%ecx
  402c69:	66 0f 6e d9          	movd   %ecx,%xmm3
  402c6d:	e8 2e 0a 00 00       	callq  4036a0 <__libm_error_support_wrapper_x64>
  402c72:	f2 0f 11 44 24 10    	movsd  %xmm0,0x10(%rsp)
  402c78:	48 83 c4 18          	add    $0x18,%rsp
  402c7c:	c3                   	retq   
  402c7d:	0f 1f 00             	nopl   (%rax)

0000000000402c80 <__libm_setusermatherrf>:
  402c80:	f3 0f 1e fa          	endbr64 
  402c84:	48 85 ff             	test   %rdi,%rdi
  402c87:	75 07                	jne    402c90 <__libm_setusermatherrf+0x10>
  402c89:	48 c7 c7 d0 3b 40 00 	mov    $0x403bd0,%rdi
  402c90:	48 c7 c0 70 72 43 00 	mov    $0x437270,%rax
  402c97:	48 89 38             	mov    %rdi,(%rax)
  402c9a:	c3                   	retq   
  402c9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402ca0 <__libm_setusermatherr>:
  402ca0:	f3 0f 1e fa          	endbr64 
  402ca4:	48 85 ff             	test   %rdi,%rdi
  402ca7:	75 07                	jne    402cb0 <__libm_setusermatherr+0x10>
  402ca9:	48 c7 c7 c0 3b 40 00 	mov    $0x403bc0,%rdi
  402cb0:	48 c7 c0 78 72 43 00 	mov    $0x437278,%rax
  402cb7:	48 89 38             	mov    %rdi,(%rax)
  402cba:	c3                   	retq   
  402cbb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402cc0 <__libm_setusermatherrl>:
  402cc0:	f3 0f 1e fa          	endbr64 
  402cc4:	48 85 ff             	test   %rdi,%rdi
  402cc7:	75 07                	jne    402cd0 <__libm_setusermatherrl+0x10>
  402cc9:	48 c7 c7 e0 3b 40 00 	mov    $0x403be0,%rdi
  402cd0:	48 c7 c0 80 72 43 00 	mov    $0x437280,%rax
  402cd7:	48 89 38             	mov    %rdi,(%rax)
  402cda:	c3                   	retq   
  402cdb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402ce0 <__libm_copy_value>:
  402ce0:	f3 0f 1e fa          	endbr64 
  402ce4:	85 d2                	test   %edx,%edx
  402ce6:	7e 38                	jle    402d20 <__libm_copy_value+0x40>
  402ce8:	89 d0                	mov    %edx,%eax
  402cea:	48 8d 0c 46          	lea    (%rsi,%rax,2),%rcx
  402cee:	48 83 c1 fe          	add    $0xfffffffffffffffe,%rcx
  402cf2:	48 39 f9             	cmp    %rdi,%rcx
  402cf5:	72 2a                	jb     402d21 <__libm_copy_value+0x41>
  402cf7:	48 8d 0c 47          	lea    (%rdi,%rax,2),%rcx
  402cfb:	48 83 c1 fe          	add    $0xfffffffffffffffe,%rcx
  402cff:	48 39 f1             	cmp    %rsi,%rcx
  402d02:	72 1d                	jb     402d21 <__libm_copy_value+0x41>
  402d04:	31 c9                	xor    %ecx,%ecx
  402d06:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402d0d:	00 00 00 
  402d10:	0f b7 14 4e          	movzwl (%rsi,%rcx,2),%edx
  402d14:	66 89 14 4f          	mov    %dx,(%rdi,%rcx,2)
  402d18:	48 ff c1             	inc    %rcx
  402d1b:	48 39 c8             	cmp    %rcx,%rax
  402d1e:	75 f0                	jne    402d10 <__libm_copy_value+0x30>
  402d20:	c3                   	retq   
  402d21:	83 fa 08             	cmp    $0x8,%edx
  402d24:	72 2b                	jb     402d51 <__libm_copy_value+0x71>
  402d26:	89 c1                	mov    %eax,%ecx
  402d28:	c1 e9 03             	shr    $0x3,%ecx
  402d2b:	48 c1 e1 04          	shl    $0x4,%rcx
  402d2f:	31 d2                	xor    %edx,%edx
  402d31:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  402d38:	0f 1f 84 00 00 00 00 
  402d3f:	00 
  402d40:	0f 10 04 16          	movups (%rsi,%rdx,1),%xmm0
  402d44:	0f 11 04 17          	movups %xmm0,(%rdi,%rdx,1)
  402d48:	48 83 c2 10          	add    $0x10,%rdx
  402d4c:	48 39 d1             	cmp    %rdx,%rcx
  402d4f:	75 ef                	jne    402d40 <__libm_copy_value+0x60>
  402d51:	89 c1                	mov    %eax,%ecx
  402d53:	83 e1 07             	and    $0x7,%ecx
  402d56:	48 ff c9             	dec    %rcx
  402d59:	48 83 f9 06          	cmp    $0x6,%rcx
  402d5d:	77 c1                	ja     402d20 <__libm_copy_value+0x40>
  402d5f:	83 e0 f8             	and    $0xfffffff8,%eax
  402d62:	48 8d 15 57 c5 00 00 	lea    0xc557(%rip),%rdx        # 40f2c0 <ONE+0x10>
  402d69:	48 63 0c 8a          	movslq (%rdx,%rcx,4),%rcx
  402d6d:	48 01 d1             	add    %rdx,%rcx
  402d70:	3e ff e1             	notrack jmpq *%rcx
  402d73:	0f b7 4c 46 0c       	movzwl 0xc(%rsi,%rax,2),%ecx
  402d78:	66 89 4c 47 0c       	mov    %cx,0xc(%rdi,%rax,2)
  402d7d:	0f b7 4c 46 0a       	movzwl 0xa(%rsi,%rax,2),%ecx
  402d82:	66 89 4c 47 0a       	mov    %cx,0xa(%rdi,%rax,2)
  402d87:	0f b7 4c 46 08       	movzwl 0x8(%rsi,%rax,2),%ecx
  402d8c:	66 89 4c 47 08       	mov    %cx,0x8(%rdi,%rax,2)
  402d91:	0f b7 4c 46 06       	movzwl 0x6(%rsi,%rax,2),%ecx
  402d96:	66 89 4c 47 06       	mov    %cx,0x6(%rdi,%rax,2)
  402d9b:	0f b7 4c 46 04       	movzwl 0x4(%rsi,%rax,2),%ecx
  402da0:	66 89 4c 47 04       	mov    %cx,0x4(%rdi,%rax,2)
  402da5:	0f b7 4c 46 02       	movzwl 0x2(%rsi,%rax,2),%ecx
  402daa:	66 89 4c 47 02       	mov    %cx,0x2(%rdi,%rax,2)
  402daf:	0f b7 0c 46          	movzwl (%rsi,%rax,2),%ecx
  402db3:	66 89 0c 47          	mov    %cx,(%rdi,%rax,2)
  402db7:	c3                   	retq   
  402db8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402dbf:	00 

0000000000402dc0 <__libm_error_support>:
  402dc0:	f3 0f 1e fa          	endbr64 
  402dc4:	55                   	push   %rbp
  402dc5:	41 57                	push   %r15
  402dc7:	41 56                	push   %r14
  402dc9:	41 55                	push   %r13
  402dcb:	41 54                	push   %r12
  402dcd:	53                   	push   %rbx
  402dce:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
  402dd5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402ddc:	00 00 
  402dde:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
  402de5:	00 
  402de6:	48 c7 c0 70 72 43 00 	mov    $0x437270,%rax
  402ded:	48 8b 00             	mov    (%rax),%rax
  402df0:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
  402df5:	48 c7 c0 78 72 43 00 	mov    $0x437278,%rax
  402dfc:	48 8b 00             	mov    (%rax),%rax
  402dff:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  402e04:	48 c7 c0 80 72 43 00 	mov    $0x437280,%rax
  402e0b:	48 8b 00             	mov    (%rax),%rax
  402e0e:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
  402e13:	48 c7 44 24 68 00 00 	movq   $0x0,0x68(%rsp)
  402e1a:	00 00 
  402e1c:	48 c7 c0 68 72 43 00 	mov    $0x437268,%rax
  402e23:	8b 00                	mov    (%rax),%eax
  402e25:	83 f8 ff             	cmp    $0xffffffff,%eax
  402e28:	0f 84 cd 05 00 00    	je     4033fb <__libm_error_support+0x63b>
  402e2e:	48 89 d3             	mov    %rdx,%rbx
  402e31:	49 89 f6             	mov    %rsi,%r14
  402e34:	49 89 ff             	mov    %rdi,%r15
  402e37:	89 c9                	mov    %ecx,%ecx
  402e39:	48 8d 15 10 c7 00 00 	lea    0xc710(%rip),%rdx        # 40f550 <__libm_err_code_mapping_table>
  402e40:	0f b7 34 8a          	movzwl (%rdx,%rcx,4),%esi
  402e44:	89 f1                	mov    %esi,%ecx
  402e46:	83 e1 7f             	and    $0x7f,%ecx
  402e49:	48 8d 15 50 cd 00 00 	lea    0xcd50(%rip),%rdx        # 40fba0 <__libm_err_data_table>
  402e50:	8b 14 8a             	mov    (%rdx,%rcx,4),%edx
  402e53:	89 d7                	mov    %edx,%edi
  402e55:	83 e7 07             	and    $0x7,%edi
  402e58:	89 d1                	mov    %edx,%ecx
  402e5a:	c1 e9 03             	shr    $0x3,%ecx
  402e5d:	83 e1 07             	and    $0x7,%ecx
  402e60:	89 4c 24 2c          	mov    %ecx,0x2c(%rsp)
  402e64:	89 f1                	mov    %esi,%ecx
  402e66:	c1 e9 09             	shr    $0x9,%ecx
  402e69:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
  402e6e:	c1 ee 07             	shr    $0x7,%esi
  402e71:	83 e6 03             	and    $0x3,%esi
  402e74:	01 c0                	add    %eax,%eax
  402e76:	8d 0c 40             	lea    (%rax,%rax,2),%ecx
  402e79:	80 c1 06             	add    $0x6,%cl
  402e7c:	d3 fa                	sar    %cl,%edx
  402e7e:	83 e2 3f             	and    $0x3f,%edx
  402e81:	48 8d 05 c8 cd 00 00 	lea    0xcdc8(%rip),%rax        # 40fc50 <__libm_err_response_table>
  402e88:	0f b7 14 90          	movzwl (%rax,%rdx,4),%edx
  402e8c:	89 d0                	mov    %edx,%eax
  402e8e:	c1 e8 05             	shr    $0x5,%eax
  402e91:	83 e0 1f             	and    $0x1f,%eax
  402e94:	48 8d 0d e5 c4 00 00 	lea    0xc4e5(%rip),%rcx        # 40f380 <__libm_action_list>
  402e9b:	4c 8b 24 c1          	mov    (%rcx,%rax,8),%r12
  402e9f:	89 d0                	mov    %edx,%eax
  402ea1:	c1 e8 03             	shr    $0x3,%eax
  402ea4:	83 e0 03             	and    $0x3,%eax
  402ea7:	89 44 24 10          	mov    %eax,0x10(%rsp)
  402eab:	83 e2 07             	and    $0x7,%edx
  402eae:	89 54 24 14          	mov    %edx,0x14(%rsp)
  402eb2:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
  402eb7:	48 8d 04 76          	lea    (%rsi,%rsi,2),%rax
  402ebb:	48 8d 0d 3e 33 03 00 	lea    0x3333e(%rip),%rcx        # 436200 <__libm_error_support.__libm_type_info_table>
  402ec2:	4c 8d 14 c1          	lea    (%rcx,%rax,8),%r10
  402ec6:	48 89 7c 24 48       	mov    %rdi,0x48(%rsp)
  402ecb:	48 c1 e7 02          	shl    $0x2,%rdi
  402ecf:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
  402ed4:	4c 8d 2d 01 c4 00 00 	lea    0xc401(%rip),%r13        # 40f2dc <ONE+0x2c>
  402edb:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
  402ee2:	00 
  402ee3:	31 c0                	xor    %eax,%eax
  402ee5:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  402eea:	4c 89 54 24 18       	mov    %r10,0x18(%rsp)
  402eef:	eb 4f                	jmp    402f40 <__libm_error_support+0x180>
  402ef1:	66 41 0b 44 4f 0a    	or     0xa(%r15,%rcx,2),%ax
  402ef7:	66 41 0b 44 4f 08    	or     0x8(%r15,%rcx,2),%ax
  402efd:	66 41 0b 44 4f 06    	or     0x6(%r15,%rcx,2),%ax
  402f03:	66 41 0b 44 4f 04    	or     0x4(%r15,%rcx,2),%ax
  402f09:	66 41 0b 44 4f 02    	or     0x2(%r15,%rcx,2),%ax
  402f0f:	66 41 0b 04 4f       	or     (%r15,%rcx,2),%ax
  402f14:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
  402f18:	66 85 c0             	test   %ax,%ax
  402f1b:	b8 01 00 00 00       	mov    $0x1,%eax
  402f20:	0f 44 c8             	cmove  %eax,%ecx
  402f23:	89 4c 24 0c          	mov    %ecx,0xc(%rsp)
  402f27:	48 83 e5 f0          	and    $0xfffffffffffffff0,%rbp
  402f2b:	48 c1 e5 08          	shl    $0x8,%rbp
  402f2f:	48 81 cd 75 03 00 00 	or     $0x375,%rbp
  402f36:	49 89 ec             	mov    %rbp,%r12
  402f39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  402f40:	4c 89 e5             	mov    %r12,%rbp
  402f43:	89 e8                	mov    %ebp,%eax
  402f45:	83 e0 0f             	and    $0xf,%eax
  402f48:	49 c1 fc 04          	sar    $0x4,%r12
  402f4c:	83 f8 0c             	cmp    $0xc,%eax
  402f4f:	77 ef                	ja     402f40 <__libm_error_support+0x180>
  402f51:	49 63 44 85 00       	movslq 0x0(%r13,%rax,4),%rax
  402f56:	4c 01 e8             	add    %r13,%rax
  402f59:	3e ff e0             	notrack jmpq *%rax
  402f5c:	8b 44 24 10          	mov    0x10(%rsp),%eax
  402f60:	48 8d 0d 15 d1 00 00 	lea    0xd115(%rip),%rcx        # 41007c <__libm_error_support.__libm_errno_table>
  402f67:	8b 2c 81             	mov    (%rcx,%rax,4),%ebp
  402f6a:	e8 21 f2 ff ff       	callq  402190 <__errno_location@plt>
  402f6f:	4c 8b 54 24 18       	mov    0x18(%rsp),%r10
  402f74:	89 28                	mov    %ebp,(%rax)
  402f76:	eb c8                	jmp    402f40 <__libm_error_support+0x180>
  402f78:	49 0f be 42 08       	movsbq 0x8(%r10),%rax
  402f7d:	89 c1                	mov    %eax,%ecx
  402f7f:	49 8d 14 4f          	lea    (%r15,%rcx,2),%rdx
  402f83:	48 83 c2 fe          	add    $0xfffffffffffffffe,%rdx
  402f87:	48 39 da             	cmp    %rbx,%rdx
  402f8a:	0f 82 92 02 00 00    	jb     403222 <__libm_error_support+0x462>
  402f90:	48 8d 14 4b          	lea    (%rbx,%rcx,2),%rdx
  402f94:	48 83 c2 fe          	add    $0xfffffffffffffffe,%rdx
  402f98:	4c 39 fa             	cmp    %r15,%rdx
  402f9b:	0f 82 81 02 00 00    	jb     403222 <__libm_error_support+0x462>
  402fa1:	31 c0                	xor    %eax,%eax
  402fa3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  402faa:	84 00 00 00 00 00 
  402fb0:	41 0f b7 14 47       	movzwl (%r15,%rax,2),%edx
  402fb5:	66 89 14 43          	mov    %dx,(%rbx,%rax,2)
  402fb9:	48 ff c0             	inc    %rax
  402fbc:	48 39 c1             	cmp    %rax,%rcx
  402fbf:	75 ef                	jne    402fb0 <__libm_error_support+0x1f0>
  402fc1:	e9 7a ff ff ff       	jmpq   402f40 <__libm_error_support+0x180>
  402fc6:	48 83 e5 f0          	and    $0xfffffffffffffff0,%rbp
  402fca:	48 c1 e5 08          	shl    $0x8,%rbp
  402fce:	48 81 cd 76 03 00 00 	or     $0x376,%rbp
  402fd5:	49 89 ec             	mov    %rbp,%r12
  402fd8:	e9 63 ff ff ff       	jmpq   402f40 <__libm_error_support+0x180>
  402fdd:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
  402fe2:	48 8d 0d 77 32 03 00 	lea    0x33277(%rip),%rcx        # 436260 <__libm_func_names>
  402fe9:	48 8b 34 c1          	mov    (%rcx,%rax,8),%rsi
  402fed:	49 8b 12             	mov    (%r10),%rdx
  402ff0:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
  402ff5:	48 8d 3d 68 c3 00 00 	lea    0xc368(%rip),%rdi        # 40f364 <reltable.__libm_error_support>
  402ffc:	48 63 0c 38          	movslq (%rax,%rdi,1),%rcx
  403000:	48 01 f9             	add    %rdi,%rcx
  403003:	8b 7c 24 2c          	mov    0x2c(%rsp),%edi
  403007:	31 c0                	xor    %eax,%eax
  403009:	e8 22 04 00 00       	callq  403430 <write_message>
  40300e:	4c 8b 54 24 18       	mov    0x18(%rsp),%r10
  403013:	e9 28 ff ff ff       	jmpq   402f40 <__libm_error_support+0x180>
  403018:	48 8b 03             	mov    (%rbx),%rax
  40301b:	41 0f b6 4a 0c       	movzbl 0xc(%r10),%ecx
  403020:	48 d3 e0             	shl    %cl,%rax
  403023:	48 83 e5 f0          	and    $0xfffffffffffffff0,%rbp
  403027:	48 83 cd 01          	or     $0x1,%rbp
  40302b:	48 85 c0             	test   %rax,%rax
  40302e:	4c 0f 44 e5          	cmove  %rbp,%r12
  403032:	8b 44 24 10          	mov    0x10(%rsp),%eax
  403036:	b9 00 00 00 00       	mov    $0x0,%ecx
  40303b:	0f 44 c1             	cmove  %ecx,%eax
  40303e:	89 44 24 10          	mov    %eax,0x10(%rsp)
  403042:	e9 f9 fe ff ff       	jmpq   402f40 <__libm_error_support+0x180>
  403047:	41 0f be 42 08       	movsbl 0x8(%r10),%eax
  40304c:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
  403050:	0f af c8             	imul   %eax,%ecx
  403053:	49 0f be 52 0a       	movsbq 0xa(%r10),%rdx
  403058:	83 7c 24 38 03       	cmpl   $0x3,0x38(%rsp)
  40305d:	4c 8d 1d bc c3 00 00 	lea    0xc3bc(%rip),%r11        # 40f420 <__libm_key_value>
  403064:	75 33                	jne    403099 <__libm_error_support+0x2d9>
  403066:	89 c6                	mov    %eax,%esi
  403068:	c1 ee 03             	shr    $0x3,%esi
  40306b:	48 63 f9             	movslq %ecx,%rdi
  40306e:	48 01 d7             	add    %rdx,%rdi
  403071:	48 01 ff             	add    %rdi,%rdi
  403074:	45 31 c0             	xor    %r8d,%r8d
  403077:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40307e:	00 00 
  403080:	4e 8d 0c 07          	lea    (%rdi,%r8,1),%r9
  403084:	f3 43 0f 6f 04 0b    	movdqu (%r11,%r9,1),%xmm0
  40308a:	f3 42 0f 7f 04 03    	movdqu %xmm0,(%rbx,%r8,1)
  403090:	49 83 c0 10          	add    $0x10,%r8
  403094:	48 ff ce             	dec    %rsi
  403097:	75 e7                	jne    403080 <__libm_error_support+0x2c0>
  403099:	89 c6                	mov    %eax,%esi
  40309b:	83 e6 07             	and    $0x7,%esi
  40309e:	48 ff ce             	dec    %rsi
  4030a1:	48 83 fe 06          	cmp    $0x6,%rsi
  4030a5:	0f 87 95 fe ff ff    	ja     402f40 <__libm_error_support+0x180>
  4030ab:	83 e0 f8             	and    $0xfffffff8,%eax
  4030ae:	48 8d 3d 93 c2 00 00 	lea    0xc293(%rip),%rdi        # 40f348 <ONE+0x98>
  4030b5:	48 63 34 b7          	movslq (%rdi,%rsi,4),%rsi
  4030b9:	48 01 fe             	add    %rdi,%rsi
  4030bc:	3e ff e6             	notrack jmpq *%rsi
  4030bf:	48 63 c9             	movslq %ecx,%rcx
  4030c2:	48 01 d1             	add    %rdx,%rcx
  4030c5:	48 01 c1             	add    %rax,%rcx
  4030c8:	48 8d 35 51 c3 00 00 	lea    0xc351(%rip),%rsi        # 40f420 <__libm_key_value>
  4030cf:	e9 1a 03 00 00       	jmpq   4033ee <__libm_error_support+0x62e>
  4030d4:	4c 89 f8             	mov    %r15,%rax
  4030d7:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
  4030dc:	e9 5f fe ff ff       	jmpq   402f40 <__libm_error_support+0x180>
  4030e1:	48 89 d8             	mov    %rbx,%rax
  4030e4:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
  4030e9:	e9 52 fe ff ff       	jmpq   402f40 <__libm_error_support+0x180>
  4030ee:	49 63 42 10          	movslq 0x10(%r10),%rax
  4030f2:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
  4030f7:	0f b7 04 41          	movzwl (%rcx,%rax,2),%eax
  4030fb:	c1 e8 0f             	shr    $0xf,%eax
  4030fe:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
  403102:	09 c1                	or     %eax,%ecx
  403104:	89 4c 24 0c          	mov    %ecx,0xc(%rsp)
  403108:	31 4c 24 14          	xor    %ecx,0x14(%rsp)
  40310c:	e9 2f fe ff ff       	jmpq   402f40 <__libm_error_support+0x180>
  403111:	41 8b 42 08          	mov    0x8(%r10),%eax
  403115:	3c 02                	cmp    $0x2,%al
  403117:	b9 01 00 00 00       	mov    $0x1,%ecx
  40311c:	0f 4c c1             	cmovl  %ecx,%eax
  40311f:	0f b6 c8             	movzbl %al,%ecx
  403122:	80 f9 08             	cmp    $0x8,%cl
  403125:	0f 83 a0 01 00 00    	jae    4032cb <__libm_error_support+0x50b>
  40312b:	31 c0                	xor    %eax,%eax
  40312d:	e9 e2 01 00 00       	jmpq   403314 <__libm_error_support+0x554>
  403132:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
  403137:	48 8d 0d 22 31 03 00 	lea    0x33122(%rip),%rcx        # 436260 <__libm_func_names>
  40313e:	4c 8b 0c c1          	mov    (%rcx,%rax,8),%r9
  403142:	49 8b 02             	mov    (%r10),%rax
  403145:	48 89 04 24          	mov    %rax,(%rsp)
  403149:	be 14 00 00 00       	mov    $0x14,%esi
  40314e:	b9 14 00 00 00       	mov    $0x14,%ecx
  403153:	4c 8d ac 24 b0 00 00 	lea    0xb0(%rsp),%r13
  40315a:	00 
  40315b:	4c 89 ef             	mov    %r13,%rdi
  40315e:	ba 01 00 00 00       	mov    $0x1,%edx
  403163:	4c 8d 05 b5 cb 00 00 	lea    0xcbb5(%rip),%r8        # 40fd1f <__libm_err_response_table+0xcf>
  40316a:	31 c0                	xor    %eax,%eax
  40316c:	e8 7f f0 ff ff       	callq  4021f0 <__snprintf_chk@plt>
  403171:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
  403176:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
  40317b:	89 44 24 70          	mov    %eax,0x70(%rsp)
  40317f:	4c 89 6c 24 78       	mov    %r13,0x78(%rsp)
  403184:	48 0f be 46 08       	movsbq 0x8(%rsi),%rax
  403189:	89 c0                	mov    %eax,%eax
  40318b:	31 c9                	xor    %ecx,%ecx
  40318d:	0f 1f 00             	nopl   (%rax)
  403190:	41 0f b7 14 4f       	movzwl (%r15,%rcx,2),%edx
  403195:	66 89 94 4c 80 00 00 	mov    %dx,0x80(%rsp,%rcx,2)
  40319c:	00 
  40319d:	48 ff c1             	inc    %rcx
  4031a0:	48 39 c8             	cmp    %rcx,%rax
  4031a3:	75 eb                	jne    403190 <__libm_error_support+0x3d0>
  4031a5:	48 0f be 4e 09       	movsbq 0x9(%rsi),%rcx
  4031aa:	48 8d 14 4c          	lea    (%rsp,%rcx,2),%rdx
  4031ae:	48 81 c2 80 00 00 00 	add    $0x80,%rdx
  4031b5:	31 f6                	xor    %esi,%esi
  4031b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4031be:	00 00 
  4031c0:	41 0f b7 3c 76       	movzwl (%r14,%rsi,2),%edi
  4031c5:	66 89 3c 72          	mov    %di,(%rdx,%rsi,2)
  4031c9:	48 ff c6             	inc    %rsi
  4031cc:	48 39 f0             	cmp    %rsi,%rax
  4031cf:	75 ef                	jne    4031c0 <__libm_error_support+0x400>
  4031d1:	48 8d 0c 8c          	lea    (%rsp,%rcx,4),%rcx
  4031d5:	48 81 c1 80 00 00 00 	add    $0x80,%rcx
  4031dc:	31 d2                	xor    %edx,%edx
  4031de:	4c 8d 2d f7 c0 00 00 	lea    0xc0f7(%rip),%r13        # 40f2dc <ONE+0x2c>
  4031e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  4031ec:	00 00 00 00 
  4031f0:	0f b7 34 53          	movzwl (%rbx,%rdx,2),%esi
  4031f4:	66 89 34 51          	mov    %si,(%rcx,%rdx,2)
  4031f8:	48 ff c2             	inc    %rdx
  4031fb:	48 39 d0             	cmp    %rdx,%rax
  4031fe:	75 f0                	jne    4031f0 <__libm_error_support+0x430>
  403200:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
  403205:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40320a:	ff 54 c4 50          	callq  *0x50(%rsp,%rax,8)
  40320e:	48 83 e5 f0          	and    $0xfffffffffffffff0,%rbp
  403212:	85 c0                	test   %eax,%eax
  403214:	4c 0f 45 e5          	cmovne %rbp,%r12
  403218:	4c 8b 54 24 18       	mov    0x18(%rsp),%r10
  40321d:	e9 1e fd ff ff       	jmpq   402f40 <__libm_error_support+0x180>
  403222:	83 f9 08             	cmp    $0x8,%ecx
  403225:	72 2d                	jb     403254 <__libm_error_support+0x494>
  403227:	89 ca                	mov    %ecx,%edx
  403229:	c1 ea 03             	shr    $0x3,%edx
  40322c:	48 c1 e2 04          	shl    $0x4,%rdx
  403230:	31 f6                	xor    %esi,%esi
  403232:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  403239:	1f 84 00 00 00 00 00 
  403240:	f3 41 0f 6f 04 37    	movdqu (%r15,%rsi,1),%xmm0
  403246:	f3 0f 7f 04 33       	movdqu %xmm0,(%rbx,%rsi,1)
  40324b:	48 83 c6 10          	add    $0x10,%rsi
  40324f:	48 39 f2             	cmp    %rsi,%rdx
  403252:	75 ec                	jne    403240 <__libm_error_support+0x480>
  403254:	83 e0 f8             	and    $0xfffffff8,%eax
  403257:	48 89 c2             	mov    %rax,%rdx
  40325a:	48 f7 d2             	not    %rdx
  40325d:	48 01 d1             	add    %rdx,%rcx
  403260:	48 83 f9 06          	cmp    $0x6,%rcx
  403264:	0f 87 d6 fc ff ff    	ja     402f40 <__libm_error_support+0x180>
  40326a:	48 8d 15 bb c0 00 00 	lea    0xc0bb(%rip),%rdx        # 40f32c <ONE+0x7c>
  403271:	48 63 0c 8a          	movslq (%rdx,%rcx,4),%rcx
  403275:	48 01 d1             	add    %rdx,%rcx
  403278:	3e ff e1             	notrack jmpq *%rcx
  40327b:	41 0f b7 4c 47 0c    	movzwl 0xc(%r15,%rax,2),%ecx
  403281:	66 89 4c 43 0c       	mov    %cx,0xc(%rbx,%rax,2)
  403286:	41 0f b7 4c 47 0a    	movzwl 0xa(%r15,%rax,2),%ecx
  40328c:	66 89 4c 43 0a       	mov    %cx,0xa(%rbx,%rax,2)
  403291:	41 0f b7 4c 47 08    	movzwl 0x8(%r15,%rax,2),%ecx
  403297:	66 89 4c 43 08       	mov    %cx,0x8(%rbx,%rax,2)
  40329c:	41 0f b7 4c 47 06    	movzwl 0x6(%r15,%rax,2),%ecx
  4032a2:	66 89 4c 43 06       	mov    %cx,0x6(%rbx,%rax,2)
  4032a7:	41 0f b7 4c 47 04    	movzwl 0x4(%r15,%rax,2),%ecx
  4032ad:	66 89 4c 43 04       	mov    %cx,0x4(%rbx,%rax,2)
  4032b2:	41 0f b7 4c 47 02    	movzwl 0x2(%r15,%rax,2),%ecx
  4032b8:	66 89 4c 43 02       	mov    %cx,0x2(%rbx,%rax,2)
  4032bd:	41 0f b7 0c 47       	movzwl (%r15,%rax,2),%ecx
  4032c2:	66 89 0c 43          	mov    %cx,(%rbx,%rax,2)
  4032c6:	e9 75 fc ff ff       	jmpq   402f40 <__libm_error_support+0x180>
  4032cb:	89 ca                	mov    %ecx,%edx
  4032cd:	c1 ea 03             	shr    $0x3,%edx
  4032d0:	48 c1 e2 04          	shl    $0x4,%rdx
  4032d4:	31 f6                	xor    %esi,%esi
  4032d6:	31 c0                	xor    %eax,%eax
  4032d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4032df:	00 
  4032e0:	f3 41 0f 6f 04 37    	movdqu (%r15,%rsi,1),%xmm0
  4032e6:	66 0f 70 c8 ee       	pshufd $0xee,%xmm0,%xmm1
  4032eb:	66 0f eb c8          	por    %xmm0,%xmm1
  4032ef:	66 0f 70 c1 55       	pshufd $0x55,%xmm1,%xmm0
  4032f4:	66 0f eb c1          	por    %xmm1,%xmm0
  4032f8:	66 0f 6f c8          	movdqa %xmm0,%xmm1
  4032fc:	66 0f 72 d1 10       	psrld  $0x10,%xmm1
  403301:	66 0f eb c8          	por    %xmm0,%xmm1
  403305:	66 0f 7e cf          	movd   %xmm1,%edi
  403309:	09 f8                	or     %edi,%eax
  40330b:	48 83 c6 10          	add    $0x10,%rsi
  40330f:	48 39 f2             	cmp    %rsi,%rdx
  403312:	75 cc                	jne    4032e0 <__libm_error_support+0x520>
  403314:	89 ca                	mov    %ecx,%edx
  403316:	83 e2 07             	and    $0x7,%edx
  403319:	48 ff ca             	dec    %rdx
  40331c:	48 83 fa 06          	cmp    $0x6,%rdx
  403320:	0f 87 ee fb ff ff    	ja     402f14 <__libm_error_support+0x154>
  403326:	83 e1 78             	and    $0x78,%ecx
  403329:	48 8d 35 e0 bf 00 00 	lea    0xbfe0(%rip),%rsi        # 40f310 <ONE+0x60>
  403330:	48 63 14 96          	movslq (%rsi,%rdx,4),%rdx
  403334:	48 01 f2             	add    %rsi,%rdx
  403337:	3e ff e2             	notrack jmpq *%rdx
  40333a:	66 41 0b 44 4f 0c    	or     0xc(%r15,%rcx,2),%ax
  403340:	e9 ac fb ff ff       	jmpq   402ef1 <__libm_error_support+0x131>
  403345:	48 63 c9             	movslq %ecx,%rcx
  403348:	48 01 d1             	add    %rdx,%rcx
  40334b:	48 01 c1             	add    %rax,%rcx
  40334e:	48 8d 35 cb c0 00 00 	lea    0xc0cb(%rip),%rsi        # 40f420 <__libm_key_value>
  403355:	e9 8a 00 00 00       	jmpq   4033e4 <__libm_error_support+0x624>
  40335a:	48 63 c9             	movslq %ecx,%rcx
  40335d:	48 01 d1             	add    %rdx,%rcx
  403360:	48 01 c1             	add    %rax,%rcx
  403363:	48 8d 35 b6 c0 00 00 	lea    0xc0b6(%rip),%rsi        # 40f420 <__libm_key_value>
  40336a:	eb 6e                	jmp    4033da <__libm_error_support+0x61a>
  40336c:	48 63 c9             	movslq %ecx,%rcx
  40336f:	48 01 d1             	add    %rdx,%rcx
  403372:	48 01 c1             	add    %rax,%rcx
  403375:	48 8d 35 a4 c0 00 00 	lea    0xc0a4(%rip),%rsi        # 40f420 <__libm_key_value>
  40337c:	eb 52                	jmp    4033d0 <__libm_error_support+0x610>
  40337e:	48 63 c9             	movslq %ecx,%rcx
  403381:	48 01 d1             	add    %rdx,%rcx
  403384:	48 01 c1             	add    %rax,%rcx
  403387:	48 8d 35 92 c0 00 00 	lea    0xc092(%rip),%rsi        # 40f420 <__libm_key_value>
  40338e:	eb 36                	jmp    4033c6 <__libm_error_support+0x606>
  403390:	48 63 c9             	movslq %ecx,%rcx
  403393:	48 01 d1             	add    %rdx,%rcx
  403396:	48 01 c1             	add    %rax,%rcx
  403399:	48 8d 35 80 c0 00 00 	lea    0xc080(%rip),%rsi        # 40f420 <__libm_key_value>
  4033a0:	eb 1a                	jmp    4033bc <__libm_error_support+0x5fc>
  4033a2:	48 63 c9             	movslq %ecx,%rcx
  4033a5:	48 01 d1             	add    %rdx,%rcx
  4033a8:	48 01 c1             	add    %rax,%rcx
  4033ab:	48 8d 35 6e c0 00 00 	lea    0xc06e(%rip),%rsi        # 40f420 <__libm_key_value>
  4033b2:	0f b7 54 4e 0c       	movzwl 0xc(%rsi,%rcx,2),%edx
  4033b7:	66 89 54 43 0c       	mov    %dx,0xc(%rbx,%rax,2)
  4033bc:	0f b7 54 4e 0a       	movzwl 0xa(%rsi,%rcx,2),%edx
  4033c1:	66 89 54 43 0a       	mov    %dx,0xa(%rbx,%rax,2)
  4033c6:	0f b7 54 4e 08       	movzwl 0x8(%rsi,%rcx,2),%edx
  4033cb:	66 89 54 43 08       	mov    %dx,0x8(%rbx,%rax,2)
  4033d0:	0f b7 54 4e 06       	movzwl 0x6(%rsi,%rcx,2),%edx
  4033d5:	66 89 54 43 06       	mov    %dx,0x6(%rbx,%rax,2)
  4033da:	0f b7 54 4e 04       	movzwl 0x4(%rsi,%rcx,2),%edx
  4033df:	66 89 54 43 04       	mov    %dx,0x4(%rbx,%rax,2)
  4033e4:	0f b7 54 4e 02       	movzwl 0x2(%rsi,%rcx,2),%edx
  4033e9:	66 89 54 43 02       	mov    %dx,0x2(%rbx,%rax,2)
  4033ee:	0f b7 0c 4e          	movzwl (%rsi,%rcx,2),%ecx
  4033f2:	66 89 0c 43          	mov    %cx,(%rbx,%rax,2)
  4033f6:	e9 45 fb ff ff       	jmpq   402f40 <__libm_error_support+0x180>
  4033fb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  403402:	00 00 
  403404:	48 3b 84 24 d0 00 00 	cmp    0xd0(%rsp),%rax
  40340b:	00 
  40340c:	75 12                	jne    403420 <__libm_error_support+0x660>
  40340e:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
  403415:	5b                   	pop    %rbx
  403416:	41 5c                	pop    %r12
  403418:	41 5d                	pop    %r13
  40341a:	41 5e                	pop    %r14
  40341c:	41 5f                	pop    %r15
  40341e:	5d                   	pop    %rbp
  40341f:	c3                   	retq   
  403420:	e8 6b ec ff ff       	callq  402090 <__stack_chk_fail@plt>
  403425:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  40342c:	00 00 00 00 

0000000000403430 <write_message>:
  403430:	55                   	push   %rbp
  403431:	41 56                	push   %r14
  403433:	53                   	push   %rbx
  403434:	48 81 ec e0 02 00 00 	sub    $0x2e0,%rsp
  40343b:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
  403440:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  403445:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  40344a:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  40344f:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  403454:	84 c0                	test   %al,%al
  403456:	74 37                	je     40348f <write_message+0x5f>
  403458:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  40345d:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  403462:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  403467:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  40346e:	00 
  40346f:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  403476:	00 
  403477:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  40347e:	00 
  40347f:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  403486:	00 
  403487:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  40348e:	00 
  40348f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  403496:	00 00 
  403498:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
  40349f:	00 
  4034a0:	89 f8                	mov    %edi,%eax
  4034a2:	48 8d 0d 77 31 03 00 	lea    0x33177(%rip),%rcx        # 436620 <__libm_message_table>
  4034a9:	48 8b 1c c1          	mov    (%rcx,%rax,8),%rbx
  4034ad:	80 3d 94 45 04 00 00 	cmpb   $0x0,0x44594(%rip)        # 447a48 <use_message_catalog>
  4034b4:	75 42                	jne    4034f8 <write_message+0xc8>
  4034b6:	89 fd                	mov    %edi,%ebp
  4034b8:	48 8b 3d 91 45 04 00 	mov    0x44591(%rip),%rdi        # 447a50 <message_catalog>
  4034bf:	48 85 ff             	test   %rdi,%rdi
  4034c2:	75 22                	jne    4034e6 <write_message+0xb6>
  4034c4:	48 8d 3d d6 c8 00 00 	lea    0xc8d6(%rip),%rdi        # 40fda1 <__libm_err_response_table+0x151>
  4034cb:	31 f6                	xor    %esi,%esi
  4034cd:	e8 fe ec ff ff       	callq  4021d0 <catopen@plt>
  4034d2:	48 89 c7             	mov    %rax,%rdi
  4034d5:	48 89 05 74 45 04 00 	mov    %rax,0x44574(%rip)        # 447a50 <message_catalog>
  4034dc:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  4034e0:	0f 84 91 00 00 00    	je     403577 <write_message+0x147>
  4034e6:	be 01 00 00 00       	mov    $0x1,%esi
  4034eb:	89 ea                	mov    %ebp,%edx
  4034ed:	48 89 d9             	mov    %rbx,%rcx
  4034f0:	e8 5b ec ff ff       	callq  402150 <catgets@plt>
  4034f5:	48 89 c3             	mov    %rax,%rbx
  4034f8:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  4034fd:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  403502:	48 8d 84 24 00 03 00 	lea    0x300(%rsp),%rax
  403509:	00 
  40350a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40350f:	48 b8 08 00 00 00 30 	movabs $0x3000000008,%rax
  403516:	00 00 00 
  403519:	48 89 04 24          	mov    %rax,(%rsp)
  40351d:	4c 8d b4 24 d0 00 00 	lea    0xd0(%rsp),%r14
  403524:	00 
  403525:	49 89 e1             	mov    %rsp,%r9
  403528:	be 00 02 00 00       	mov    $0x200,%esi
  40352d:	b9 00 02 00 00       	mov    $0x200,%ecx
  403532:	4c 89 f7             	mov    %r14,%rdi
  403535:	ba 01 00 00 00       	mov    $0x1,%edx
  40353a:	49 89 d8             	mov    %rbx,%r8
  40353d:	e8 3e eb ff ff       	callq  402080 <__vsnprintf_chk@plt>
  403542:	48 8b 05 6f 3a 03 00 	mov    0x33a6f(%rip),%rax        # 436fb8 <stderr@GLIBC_2.2.5>
  403549:	48 8b 30             	mov    (%rax),%rsi
  40354c:	4c 89 f7             	mov    %r14,%rdi
  40354f:	e8 4c eb ff ff       	callq  4020a0 <fputs@plt>
  403554:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40355b:	00 00 
  40355d:	48 3b 84 24 d8 02 00 	cmp    0x2d8(%rsp),%rax
  403564:	00 
  403565:	0f 85 ed 00 00 00    	jne    403658 <write_message+0x228>
  40356b:	48 81 c4 e0 02 00 00 	add    $0x2e0,%rsp
  403572:	5b                   	pop    %rbx
  403573:	41 5e                	pop    %r14
  403575:	5d                   	pop    %rbp
  403576:	c3                   	retq   
  403577:	48 8d 3d 2c c8 00 00 	lea    0xc82c(%rip),%rdi        # 40fdaa <__libm_err_response_table+0x15a>
  40357e:	e8 bd eb ff ff       	callq  402140 <getenv@plt>
  403583:	4c 8d b4 24 d0 00 00 	lea    0xd0(%rsp),%r14
  40358a:	00 
  40358b:	ba ff 01 00 00       	mov    $0x1ff,%edx
  403590:	b9 00 02 00 00       	mov    $0x200,%ecx
  403595:	4c 89 f7             	mov    %r14,%rdi
  403598:	48 89 c6             	mov    %rax,%rsi
  40359b:	e8 10 eb ff ff       	callq  4020b0 <__strncpy_chk@plt>
  4035a0:	4c 89 f7             	mov    %r14,%rdi
  4035a3:	be 2e 00 00 00       	mov    $0x2e,%esi
  4035a8:	e8 53 eb ff ff       	callq  402100 <strchr@plt>
  4035ad:	48 85 c0             	test   %rax,%rax
  4035b0:	0f 84 96 00 00 00    	je     40364c <write_message+0x21c>
  4035b6:	c6 00 00             	movb   $0x0,(%rax)
  4035b9:	48 8d 3d ea c7 00 00 	lea    0xc7ea(%rip),%rdi        # 40fdaa <__libm_err_response_table+0x15a>
  4035c0:	48 8d b4 24 d0 00 00 	lea    0xd0(%rsp),%rsi
  4035c7:	00 
  4035c8:	ba 01 00 00 00       	mov    $0x1,%edx
  4035cd:	e8 3e eb ff ff       	callq  402110 <setenv@plt>
  4035d2:	48 8d 3d c8 c7 00 00 	lea    0xc7c8(%rip),%rdi        # 40fda1 <__libm_err_response_table+0x151>
  4035d9:	31 f6                	xor    %esi,%esi
  4035db:	e8 f0 eb ff ff       	callq  4021d0 <catopen@plt>
  4035e0:	48 89 c7             	mov    %rax,%rdi
  4035e3:	48 89 05 66 44 04 00 	mov    %rax,0x44466(%rip)        # 447a50 <message_catalog>
  4035ea:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  4035ee:	0f 85 f2 fe ff ff    	jne    4034e6 <write_message+0xb6>
  4035f4:	4c 8d 05 b4 c7 00 00 	lea    0xc7b4(%rip),%r8        # 40fdaf <__libm_err_response_table+0x15f>
  4035fb:	4c 8d 0d 9f c7 00 00 	lea    0xc79f(%rip),%r9        # 40fda1 <__libm_err_response_table+0x151>
  403602:	4c 8d b4 24 d0 00 00 	lea    0xd0(%rsp),%r14
  403609:	00 
  40360a:	be 00 02 00 00       	mov    $0x200,%esi
  40360f:	b9 00 02 00 00       	mov    $0x200,%ecx
  403614:	4c 89 f7             	mov    %r14,%rdi
  403617:	ba 01 00 00 00       	mov    $0x1,%edx
  40361c:	31 c0                	xor    %eax,%eax
  40361e:	e8 cd eb ff ff       	callq  4021f0 <__snprintf_chk@plt>
  403623:	48 8b 05 8e 39 03 00 	mov    0x3398e(%rip),%rax        # 436fb8 <stderr@GLIBC_2.2.5>
  40362a:	48 8b 30             	mov    (%rax),%rsi
  40362d:	4c 89 f7             	mov    %r14,%rdi
  403630:	e8 6b ea ff ff       	callq  4020a0 <fputs@plt>
  403635:	48 c7 05 10 44 04 00 	movq   $0x0,0x44410(%rip)        # 447a50 <message_catalog>
  40363c:	00 00 00 00 
  403640:	c6 05 01 44 04 00 01 	movb   $0x1,0x44401(%rip)        # 447a48 <use_message_catalog>
  403647:	e9 ac fe ff ff       	jmpq   4034f8 <write_message+0xc8>
  40364c:	48 8b 3d fd 43 04 00 	mov    0x443fd(%rip),%rdi        # 447a50 <message_catalog>
  403653:	e9 8e fe ff ff       	jmpq   4034e6 <write_message+0xb6>
  403658:	e8 33 ea ff ff       	callq  402090 <__stack_chk_fail@plt>
  40365d:	0f 1f 00             	nopl   (%rax)

0000000000403660 <__libm_error_support_wrapper_x64f>:
  403660:	f3 0f 1e fa          	endbr64 
  403664:	48 83 ec 18          	sub    $0x18,%rsp
  403668:	f3 0f 11 44 24 0c    	movss  %xmm0,0xc(%rsp)
  40366e:	f3 0f 11 4c 24 14    	movss  %xmm1,0x14(%rsp)
  403674:	f3 0f 11 54 24 10    	movss  %xmm2,0x10(%rsp)
  40367a:	66 0f 7e d9          	movd   %xmm3,%ecx
  40367e:	48 8d 7c 24 14       	lea    0x14(%rsp),%rdi
  403683:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  403688:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  40368d:	e8 2e f7 ff ff       	callq  402dc0 <__libm_error_support>
  403692:	f3 0f 10 44 24 0c    	movss  0xc(%rsp),%xmm0
  403698:	48 83 c4 18          	add    $0x18,%rsp
  40369c:	c3                   	retq   
  40369d:	0f 1f 00             	nopl   (%rax)

00000000004036a0 <__libm_error_support_wrapper_x64>:
  4036a0:	f3 0f 1e fa          	endbr64 
  4036a4:	48 83 ec 18          	sub    $0x18,%rsp
  4036a8:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4036ad:	f2 0f 11 4c 24 10    	movsd  %xmm1,0x10(%rsp)
  4036b3:	f2 0f 11 54 24 08    	movsd  %xmm2,0x8(%rsp)
  4036b9:	66 48 0f 7e d9       	movq   %xmm3,%rcx
  4036be:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  4036c3:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
  4036c8:	48 89 e2             	mov    %rsp,%rdx
  4036cb:	e8 f0 f6 ff ff       	callq  402dc0 <__libm_error_support>
  4036d0:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4036d5:	48 83 c4 18          	add    $0x18,%rsp
  4036d9:	c3                   	retq   
  4036da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004036e0 <__libm_acos_dispatch_table_x_init>:
  4036e0:	f3 0f 1e fa          	endbr64 
  4036e4:	53                   	push   %rbx
  4036e5:	48 83 ec 10          	sub    $0x10,%rsp
  4036e9:	48 c7 c3 c0 7a 44 00 	mov    $0x447ac0,%rbx
  4036f0:	8b 03                	mov    (%rbx),%eax
  4036f2:	85 c0                	test   %eax,%eax
  4036f4:	75 13                	jne    403709 <__libm_acos_dispatch_table_x_init+0x29>
  4036f6:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
  4036fc:	e8 5f 06 00 00       	callq  403d60 <__libm_feature_flag_x_init>
  403701:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
  403707:	eb e7                	jmp    4036f0 <__libm_acos_dispatch_table_x_init+0x10>
  403709:	48 98                	cltq   
  40370b:	48 8d 0d 6e 2f 03 00 	lea    0x32f6e(%rip),%rcx        # 436680 <__libm_acos_dispatch_table_x>
  403712:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  403716:	48 c7 c2 c0 72 43 00 	mov    $0x4372c0,%rdx
  40371d:	31 c0                	xor    %eax,%eax
  40371f:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  403724:	48 8d 05 b5 ff ff ff 	lea    -0x4b(%rip),%rax        # 4036e0 <__libm_acos_dispatch_table_x_init>
  40372b:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  403730:	48 83 c4 10          	add    $0x10,%rsp
  403734:	5b                   	pop    %rbx
  403735:	ff 22                	jmpq   *(%rdx)
  403737:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40373e:	00 00 

0000000000403740 <__libm_acos>:
  403740:	f3 0f 1e fa          	endbr64 
  403744:	48 c7 c0 c0 72 43 00 	mov    $0x4372c0,%rax
  40374b:	ff 20                	jmpq   *(%rax)
  40374d:	0f 1f 00             	nopl   (%rax)

0000000000403750 <__libm_atan2_dispatch_table_x_init>:
  403750:	f3 0f 1e fa          	endbr64 
  403754:	53                   	push   %rbx
  403755:	48 83 ec 10          	sub    $0x10,%rsp
  403759:	48 c7 c3 c0 7a 44 00 	mov    $0x447ac0,%rbx
  403760:	8b 03                	mov    (%rbx),%eax
  403762:	85 c0                	test   %eax,%eax
  403764:	75 1d                	jne    403783 <__libm_atan2_dispatch_table_x_init+0x33>
  403766:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  40376b:	f2 0f 11 4c 24 08    	movsd  %xmm1,0x8(%rsp)
  403771:	e8 ea 05 00 00       	callq  403d60 <__libm_feature_flag_x_init>
  403776:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  40377b:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
  403781:	eb dd                	jmp    403760 <__libm_atan2_dispatch_table_x_init+0x10>
  403783:	48 98                	cltq   
  403785:	48 8d 0d 74 2f 03 00 	lea    0x32f74(%rip),%rcx        # 436700 <__libm_atan2_dispatch_table_x>
  40378c:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  403790:	48 c7 c2 00 73 43 00 	mov    $0x437300,%rdx
  403797:	31 c0                	xor    %eax,%eax
  403799:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  40379e:	48 8d 05 ab ff ff ff 	lea    -0x55(%rip),%rax        # 403750 <__libm_atan2_dispatch_table_x_init>
  4037a5:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  4037aa:	48 8b 02             	mov    (%rdx),%rax
  4037ad:	48 83 c4 10          	add    $0x10,%rsp
  4037b1:	5b                   	pop    %rbx
  4037b2:	ff e0                	jmpq   *%rax
  4037b4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
  4037bb:	00 00 00 00 00 

00000000004037c0 <__libm_atan2>:
  4037c0:	f3 0f 1e fa          	endbr64 
  4037c4:	48 c7 c0 00 73 43 00 	mov    $0x437300,%rax
  4037cb:	48 8b 00             	mov    (%rax),%rax
  4037ce:	ff e0                	jmpq   *%rax

00000000004037d0 <__libm_ceil_dispatch_table_x_init>:
  4037d0:	f3 0f 1e fa          	endbr64 
  4037d4:	53                   	push   %rbx
  4037d5:	48 83 ec 10          	sub    $0x10,%rsp
  4037d9:	48 c7 c3 c0 7a 44 00 	mov    $0x447ac0,%rbx
  4037e0:	8b 03                	mov    (%rbx),%eax
  4037e2:	85 c0                	test   %eax,%eax
  4037e4:	75 13                	jne    4037f9 <__libm_ceil_dispatch_table_x_init+0x29>
  4037e6:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
  4037ec:	e8 6f 05 00 00       	callq  403d60 <__libm_feature_flag_x_init>
  4037f1:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
  4037f7:	eb e7                	jmp    4037e0 <__libm_ceil_dispatch_table_x_init+0x10>
  4037f9:	48 98                	cltq   
  4037fb:	48 8d 0d 7e 2f 03 00 	lea    0x32f7e(%rip),%rcx        # 436780 <__libm_ceil_dispatch_table_x>
  403802:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  403806:	48 c7 c2 40 73 43 00 	mov    $0x437340,%rdx
  40380d:	31 c0                	xor    %eax,%eax
  40380f:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  403814:	48 8d 05 b5 ff ff ff 	lea    -0x4b(%rip),%rax        # 4037d0 <__libm_ceil_dispatch_table_x_init>
  40381b:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  403820:	48 83 c4 10          	add    $0x10,%rsp
  403824:	5b                   	pop    %rbx
  403825:	ff 22                	jmpq   *(%rdx)
  403827:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40382e:	00 00 

0000000000403830 <__libm_ceil>:
  403830:	f3 0f 1e fa          	endbr64 
  403834:	48 c7 c0 40 73 43 00 	mov    $0x437340,%rax
  40383b:	ff 20                	jmpq   *(%rax)
  40383d:	0f 1f 00             	nopl   (%rax)

0000000000403840 <__libm_ceilf_dispatch_table_x_init>:
  403840:	f3 0f 1e fa          	endbr64 
  403844:	53                   	push   %rbx
  403845:	48 83 ec 10          	sub    $0x10,%rsp
  403849:	48 c7 c3 c0 7a 44 00 	mov    $0x447ac0,%rbx
  403850:	8b 03                	mov    (%rbx),%eax
  403852:	85 c0                	test   %eax,%eax
  403854:	75 13                	jne    403869 <__libm_ceilf_dispatch_table_x_init+0x29>
  403856:	f3 0f 11 44 24 0c    	movss  %xmm0,0xc(%rsp)
  40385c:	e8 ff 04 00 00       	callq  403d60 <__libm_feature_flag_x_init>
  403861:	f3 0f 10 44 24 0c    	movss  0xc(%rsp),%xmm0
  403867:	eb e7                	jmp    403850 <__libm_ceilf_dispatch_table_x_init+0x10>
  403869:	48 98                	cltq   
  40386b:	48 8d 0d 8e 2f 03 00 	lea    0x32f8e(%rip),%rcx        # 436800 <__libm_ceilf_dispatch_table_x>
  403872:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  403876:	48 c7 c2 80 73 43 00 	mov    $0x437380,%rdx
  40387d:	31 c0                	xor    %eax,%eax
  40387f:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  403884:	48 8d 05 b5 ff ff ff 	lea    -0x4b(%rip),%rax        # 403840 <__libm_ceilf_dispatch_table_x_init>
  40388b:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  403890:	48 83 c4 10          	add    $0x10,%rsp
  403894:	5b                   	pop    %rbx
  403895:	ff 22                	jmpq   *(%rdx)
  403897:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40389e:	00 00 

00000000004038a0 <__libm_ceilf>:
  4038a0:	f3 0f 1e fa          	endbr64 
  4038a4:	48 c7 c0 80 73 43 00 	mov    $0x437380,%rax
  4038ab:	ff 20                	jmpq   *(%rax)
  4038ad:	0f 1f 00             	nopl   (%rax)

00000000004038b0 <__libm_cos_dispatch_table_x_init>:
  4038b0:	f3 0f 1e fa          	endbr64 
  4038b4:	53                   	push   %rbx
  4038b5:	48 83 ec 10          	sub    $0x10,%rsp
  4038b9:	48 c7 c3 c0 7a 44 00 	mov    $0x447ac0,%rbx
  4038c0:	8b 03                	mov    (%rbx),%eax
  4038c2:	85 c0                	test   %eax,%eax
  4038c4:	75 13                	jne    4038d9 <__libm_cos_dispatch_table_x_init+0x29>
  4038c6:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
  4038cc:	e8 8f 04 00 00       	callq  403d60 <__libm_feature_flag_x_init>
  4038d1:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
  4038d7:	eb e7                	jmp    4038c0 <__libm_cos_dispatch_table_x_init+0x10>
  4038d9:	48 98                	cltq   
  4038db:	48 8d 0d 9e 2f 03 00 	lea    0x32f9e(%rip),%rcx        # 436880 <__libm_cos_dispatch_table_x>
  4038e2:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  4038e6:	48 c7 c2 c0 73 43 00 	mov    $0x4373c0,%rdx
  4038ed:	31 c0                	xor    %eax,%eax
  4038ef:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  4038f4:	48 8d 05 b5 ff ff ff 	lea    -0x4b(%rip),%rax        # 4038b0 <__libm_cos_dispatch_table_x_init>
  4038fb:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  403900:	48 83 c4 10          	add    $0x10,%rsp
  403904:	5b                   	pop    %rbx
  403905:	ff 22                	jmpq   *(%rdx)
  403907:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40390e:	00 00 

0000000000403910 <__libm_cos>:
  403910:	f3 0f 1e fa          	endbr64 
  403914:	48 c7 c0 c0 73 43 00 	mov    $0x4373c0,%rax
  40391b:	ff 20                	jmpq   *(%rax)
  40391d:	0f 1f 00             	nopl   (%rax)

0000000000403920 <__libm_exp_dispatch_table_x_init>:
  403920:	f3 0f 1e fa          	endbr64 
  403924:	53                   	push   %rbx
  403925:	48 83 ec 10          	sub    $0x10,%rsp
  403929:	48 c7 c3 c0 7a 44 00 	mov    $0x447ac0,%rbx
  403930:	8b 03                	mov    (%rbx),%eax
  403932:	85 c0                	test   %eax,%eax
  403934:	75 13                	jne    403949 <__libm_exp_dispatch_table_x_init+0x29>
  403936:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
  40393c:	e8 1f 04 00 00       	callq  403d60 <__libm_feature_flag_x_init>
  403941:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
  403947:	eb e7                	jmp    403930 <__libm_exp_dispatch_table_x_init+0x10>
  403949:	48 98                	cltq   
  40394b:	48 8d 0d ae 2f 03 00 	lea    0x32fae(%rip),%rcx        # 436900 <__libm_exp_dispatch_table_x>
  403952:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  403956:	48 c7 c2 00 74 43 00 	mov    $0x437400,%rdx
  40395d:	31 c0                	xor    %eax,%eax
  40395f:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  403964:	48 8d 05 b5 ff ff ff 	lea    -0x4b(%rip),%rax        # 403920 <__libm_exp_dispatch_table_x_init>
  40396b:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  403970:	48 83 c4 10          	add    $0x10,%rsp
  403974:	5b                   	pop    %rbx
  403975:	ff 22                	jmpq   *(%rdx)
  403977:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40397e:	00 00 

0000000000403980 <__libm_exp>:
  403980:	f3 0f 1e fa          	endbr64 
  403984:	48 c7 c0 00 74 43 00 	mov    $0x437400,%rax
  40398b:	ff 20                	jmpq   *(%rax)
  40398d:	0f 1f 00             	nopl   (%rax)

0000000000403990 <__libm_expf_dispatch_table_x_init>:
  403990:	f3 0f 1e fa          	endbr64 
  403994:	53                   	push   %rbx
  403995:	48 83 ec 10          	sub    $0x10,%rsp
  403999:	48 c7 c3 c0 7a 44 00 	mov    $0x447ac0,%rbx
  4039a0:	8b 03                	mov    (%rbx),%eax
  4039a2:	85 c0                	test   %eax,%eax
  4039a4:	75 13                	jne    4039b9 <__libm_expf_dispatch_table_x_init+0x29>
  4039a6:	f3 0f 11 44 24 0c    	movss  %xmm0,0xc(%rsp)
  4039ac:	e8 af 03 00 00       	callq  403d60 <__libm_feature_flag_x_init>
  4039b1:	f3 0f 10 44 24 0c    	movss  0xc(%rsp),%xmm0
  4039b7:	eb e7                	jmp    4039a0 <__libm_expf_dispatch_table_x_init+0x10>
  4039b9:	48 98                	cltq   
  4039bb:	48 8d 0d be 2f 03 00 	lea    0x32fbe(%rip),%rcx        # 436980 <__libm_expf_dispatch_table_x>
  4039c2:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  4039c6:	48 c7 c2 40 74 43 00 	mov    $0x437440,%rdx
  4039cd:	31 c0                	xor    %eax,%eax
  4039cf:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  4039d4:	48 8d 05 b5 ff ff ff 	lea    -0x4b(%rip),%rax        # 403990 <__libm_expf_dispatch_table_x_init>
  4039db:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  4039e0:	48 83 c4 10          	add    $0x10,%rsp
  4039e4:	5b                   	pop    %rbx
  4039e5:	ff 22                	jmpq   *(%rdx)
  4039e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4039ee:	00 00 

00000000004039f0 <__libm_expf>:
  4039f0:	f3 0f 1e fa          	endbr64 
  4039f4:	48 c7 c0 40 74 43 00 	mov    $0x437440,%rax
  4039fb:	ff 20                	jmpq   *(%rax)
  4039fd:	0f 1f 00             	nopl   (%rax)

0000000000403a00 <__libm_floor_dispatch_table_x_init>:
  403a00:	f3 0f 1e fa          	endbr64 
  403a04:	53                   	push   %rbx
  403a05:	48 83 ec 10          	sub    $0x10,%rsp
  403a09:	48 c7 c3 c0 7a 44 00 	mov    $0x447ac0,%rbx
  403a10:	8b 03                	mov    (%rbx),%eax
  403a12:	85 c0                	test   %eax,%eax
  403a14:	75 13                	jne    403a29 <__libm_floor_dispatch_table_x_init+0x29>
  403a16:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
  403a1c:	e8 3f 03 00 00       	callq  403d60 <__libm_feature_flag_x_init>
  403a21:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
  403a27:	eb e7                	jmp    403a10 <__libm_floor_dispatch_table_x_init+0x10>
  403a29:	48 98                	cltq   
  403a2b:	48 8d 0d ce 2f 03 00 	lea    0x32fce(%rip),%rcx        # 436a00 <__libm_floor_dispatch_table_x>
  403a32:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  403a36:	48 c7 c2 80 74 43 00 	mov    $0x437480,%rdx
  403a3d:	31 c0                	xor    %eax,%eax
  403a3f:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  403a44:	48 8d 05 b5 ff ff ff 	lea    -0x4b(%rip),%rax        # 403a00 <__libm_floor_dispatch_table_x_init>
  403a4b:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  403a50:	48 83 c4 10          	add    $0x10,%rsp
  403a54:	5b                   	pop    %rbx
  403a55:	ff 22                	jmpq   *(%rdx)
  403a57:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  403a5e:	00 00 

0000000000403a60 <__libm_floor>:
  403a60:	f3 0f 1e fa          	endbr64 
  403a64:	48 c7 c0 80 74 43 00 	mov    $0x437480,%rax
  403a6b:	ff 20                	jmpq   *(%rax)
  403a6d:	0f 1f 00             	nopl   (%rax)

0000000000403a70 <__libm_log_dispatch_table_x_init>:
  403a70:	f3 0f 1e fa          	endbr64 
  403a74:	53                   	push   %rbx
  403a75:	48 83 ec 10          	sub    $0x10,%rsp
  403a79:	48 c7 c3 c0 7a 44 00 	mov    $0x447ac0,%rbx
  403a80:	8b 03                	mov    (%rbx),%eax
  403a82:	85 c0                	test   %eax,%eax
  403a84:	75 13                	jne    403a99 <__libm_log_dispatch_table_x_init+0x29>
  403a86:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
  403a8c:	e8 cf 02 00 00       	callq  403d60 <__libm_feature_flag_x_init>
  403a91:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
  403a97:	eb e7                	jmp    403a80 <__libm_log_dispatch_table_x_init+0x10>
  403a99:	48 98                	cltq   
  403a9b:	48 8d 0d de 2f 03 00 	lea    0x32fde(%rip),%rcx        # 436a80 <__libm_log_dispatch_table_x>
  403aa2:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  403aa6:	48 c7 c2 c0 74 43 00 	mov    $0x4374c0,%rdx
  403aad:	31 c0                	xor    %eax,%eax
  403aaf:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  403ab4:	48 8d 05 b5 ff ff ff 	lea    -0x4b(%rip),%rax        # 403a70 <__libm_log_dispatch_table_x_init>
  403abb:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  403ac0:	48 83 c4 10          	add    $0x10,%rsp
  403ac4:	5b                   	pop    %rbx
  403ac5:	ff 22                	jmpq   *(%rdx)
  403ac7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  403ace:	00 00 

0000000000403ad0 <__libm_log>:
  403ad0:	f3 0f 1e fa          	endbr64 
  403ad4:	48 c7 c0 c0 74 43 00 	mov    $0x4374c0,%rax
  403adb:	ff 20                	jmpq   *(%rax)
  403add:	0f 1f 00             	nopl   (%rax)

0000000000403ae0 <__libm_log10_dispatch_table_x_init>:
  403ae0:	f3 0f 1e fa          	endbr64 
  403ae4:	53                   	push   %rbx
  403ae5:	48 83 ec 10          	sub    $0x10,%rsp
  403ae9:	48 c7 c3 c0 7a 44 00 	mov    $0x447ac0,%rbx
  403af0:	8b 03                	mov    (%rbx),%eax
  403af2:	85 c0                	test   %eax,%eax
  403af4:	75 13                	jne    403b09 <__libm_log10_dispatch_table_x_init+0x29>
  403af6:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
  403afc:	e8 5f 02 00 00       	callq  403d60 <__libm_feature_flag_x_init>
  403b01:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
  403b07:	eb e7                	jmp    403af0 <__libm_log10_dispatch_table_x_init+0x10>
  403b09:	48 98                	cltq   
  403b0b:	48 8d 0d ee 2f 03 00 	lea    0x32fee(%rip),%rcx        # 436b00 <__libm_log10_dispatch_table_x>
  403b12:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  403b16:	48 c7 c2 00 75 43 00 	mov    $0x437500,%rdx
  403b1d:	31 c0                	xor    %eax,%eax
  403b1f:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  403b24:	48 8d 05 b5 ff ff ff 	lea    -0x4b(%rip),%rax        # 403ae0 <__libm_log10_dispatch_table_x_init>
  403b2b:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  403b30:	48 83 c4 10          	add    $0x10,%rsp
  403b34:	5b                   	pop    %rbx
  403b35:	ff 22                	jmpq   *(%rdx)
  403b37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  403b3e:	00 00 

0000000000403b40 <__libm_log10>:
  403b40:	f3 0f 1e fa          	endbr64 
  403b44:	48 c7 c0 00 75 43 00 	mov    $0x437500,%rax
  403b4b:	ff 20                	jmpq   *(%rax)
  403b4d:	0f 1f 00             	nopl   (%rax)

0000000000403b50 <__libm_logf_dispatch_table_x_init>:
  403b50:	f3 0f 1e fa          	endbr64 
  403b54:	53                   	push   %rbx
  403b55:	48 83 ec 10          	sub    $0x10,%rsp
  403b59:	48 c7 c3 c0 7a 44 00 	mov    $0x447ac0,%rbx
  403b60:	8b 03                	mov    (%rbx),%eax
  403b62:	85 c0                	test   %eax,%eax
  403b64:	75 13                	jne    403b79 <__libm_logf_dispatch_table_x_init+0x29>
  403b66:	f3 0f 11 44 24 0c    	movss  %xmm0,0xc(%rsp)
  403b6c:	e8 ef 01 00 00       	callq  403d60 <__libm_feature_flag_x_init>
  403b71:	f3 0f 10 44 24 0c    	movss  0xc(%rsp),%xmm0
  403b77:	eb e7                	jmp    403b60 <__libm_logf_dispatch_table_x_init+0x10>
  403b79:	48 98                	cltq   
  403b7b:	48 8d 0d fe 2f 03 00 	lea    0x32ffe(%rip),%rcx        # 436b80 <__libm_logf_dispatch_table_x>
  403b82:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  403b86:	48 c7 c2 40 75 43 00 	mov    $0x437540,%rdx
  403b8d:	31 c0                	xor    %eax,%eax
  403b8f:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  403b94:	48 8d 05 b5 ff ff ff 	lea    -0x4b(%rip),%rax        # 403b50 <__libm_logf_dispatch_table_x_init>
  403b9b:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  403ba0:	48 83 c4 10          	add    $0x10,%rsp
  403ba4:	5b                   	pop    %rbx
  403ba5:	ff 22                	jmpq   *(%rdx)
  403ba7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  403bae:	00 00 

0000000000403bb0 <__libm_logf>:
  403bb0:	f3 0f 1e fa          	endbr64 
  403bb4:	48 c7 c0 40 75 43 00 	mov    $0x437540,%rax
  403bbb:	ff 20                	jmpq   *(%rax)
  403bbd:	0f 1f 00             	nopl   (%rax)

0000000000403bc0 <__libm_matherr>:
  403bc0:	f3 0f 1e fa          	endbr64 
  403bc4:	e9 27 6c 00 00       	jmpq   40a7f0 <__libm_matherr_ex>
  403bc9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000403bd0 <__libm_matherrf>:
  403bd0:	f3 0f 1e fa          	endbr64 
  403bd4:	e9 27 6c 00 00       	jmpq   40a800 <__libm_matherrf_ex>
  403bd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000403be0 <__libm_matherrl>:
  403be0:	f3 0f 1e fa          	endbr64 
  403be4:	e9 27 6c 00 00       	jmpq   40a810 <__libm_matherrl_ex>
  403be9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000403bf0 <__libm_pow_dispatch_table_x_init>:
  403bf0:	f3 0f 1e fa          	endbr64 
  403bf4:	53                   	push   %rbx
  403bf5:	48 83 ec 10          	sub    $0x10,%rsp
  403bf9:	48 c7 c3 c0 7a 44 00 	mov    $0x447ac0,%rbx
  403c00:	8b 03                	mov    (%rbx),%eax
  403c02:	85 c0                	test   %eax,%eax
  403c04:	75 1d                	jne    403c23 <__libm_pow_dispatch_table_x_init+0x33>
  403c06:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  403c0b:	f2 0f 11 4c 24 08    	movsd  %xmm1,0x8(%rsp)
  403c11:	e8 4a 01 00 00       	callq  403d60 <__libm_feature_flag_x_init>
  403c16:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  403c1b:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
  403c21:	eb dd                	jmp    403c00 <__libm_pow_dispatch_table_x_init+0x10>
  403c23:	48 98                	cltq   
  403c25:	48 8d 0d d4 2f 03 00 	lea    0x32fd4(%rip),%rcx        # 436c00 <__libm_pow_dispatch_table_x>
  403c2c:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  403c30:	48 c7 c2 80 75 43 00 	mov    $0x437580,%rdx
  403c37:	31 c0                	xor    %eax,%eax
  403c39:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  403c3e:	48 8d 05 ab ff ff ff 	lea    -0x55(%rip),%rax        # 403bf0 <__libm_pow_dispatch_table_x_init>
  403c45:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  403c4a:	48 8b 02             	mov    (%rdx),%rax
  403c4d:	48 83 c4 10          	add    $0x10,%rsp
  403c51:	5b                   	pop    %rbx
  403c52:	ff e0                	jmpq   *%rax
  403c54:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
  403c5b:	00 00 00 00 00 

0000000000403c60 <__libm_pow>:
  403c60:	f3 0f 1e fa          	endbr64 
  403c64:	48 c7 c0 80 75 43 00 	mov    $0x437580,%rax
  403c6b:	48 8b 00             	mov    (%rax),%rax
  403c6e:	ff e0                	jmpq   *%rax

0000000000403c70 <__libm_sin_dispatch_table_x_init>:
  403c70:	f3 0f 1e fa          	endbr64 
  403c74:	53                   	push   %rbx
  403c75:	48 83 ec 10          	sub    $0x10,%rsp
  403c79:	48 c7 c3 c0 7a 44 00 	mov    $0x447ac0,%rbx
  403c80:	8b 03                	mov    (%rbx),%eax
  403c82:	85 c0                	test   %eax,%eax
  403c84:	75 13                	jne    403c99 <__libm_sin_dispatch_table_x_init+0x29>
  403c86:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
  403c8c:	e8 cf 00 00 00       	callq  403d60 <__libm_feature_flag_x_init>
  403c91:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
  403c97:	eb e7                	jmp    403c80 <__libm_sin_dispatch_table_x_init+0x10>
  403c99:	48 98                	cltq   
  403c9b:	48 8d 0d de 2f 03 00 	lea    0x32fde(%rip),%rcx        # 436c80 <__libm_sin_dispatch_table_x>
  403ca2:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  403ca6:	48 c7 c2 c0 75 43 00 	mov    $0x4375c0,%rdx
  403cad:	31 c0                	xor    %eax,%eax
  403caf:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  403cb4:	48 8d 05 b5 ff ff ff 	lea    -0x4b(%rip),%rax        # 403c70 <__libm_sin_dispatch_table_x_init>
  403cbb:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  403cc0:	48 83 c4 10          	add    $0x10,%rsp
  403cc4:	5b                   	pop    %rbx
  403cc5:	ff 22                	jmpq   *(%rdx)
  403cc7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  403cce:	00 00 

0000000000403cd0 <__libm_sin>:
  403cd0:	f3 0f 1e fa          	endbr64 
  403cd4:	48 c7 c0 c0 75 43 00 	mov    $0x4375c0,%rax
  403cdb:	ff 20                	jmpq   *(%rax)
  403cdd:	0f 1f 00             	nopl   (%rax)

0000000000403ce0 <__libm_sqrtf_dispatch_table_x_init>:
  403ce0:	f3 0f 1e fa          	endbr64 
  403ce4:	53                   	push   %rbx
  403ce5:	48 83 ec 10          	sub    $0x10,%rsp
  403ce9:	48 c7 c3 c0 7a 44 00 	mov    $0x447ac0,%rbx
  403cf0:	8b 03                	mov    (%rbx),%eax
  403cf2:	85 c0                	test   %eax,%eax
  403cf4:	75 13                	jne    403d09 <__libm_sqrtf_dispatch_table_x_init+0x29>
  403cf6:	f3 0f 11 44 24 0c    	movss  %xmm0,0xc(%rsp)
  403cfc:	e8 5f 00 00 00       	callq  403d60 <__libm_feature_flag_x_init>
  403d01:	f3 0f 10 44 24 0c    	movss  0xc(%rsp),%xmm0
  403d07:	eb e7                	jmp    403cf0 <__libm_sqrtf_dispatch_table_x_init+0x10>
  403d09:	48 98                	cltq   
  403d0b:	48 8d 0d ee 2f 03 00 	lea    0x32fee(%rip),%rcx        # 436d00 <__libm_sqrtf_dispatch_table_x>
  403d12:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  403d16:	48 c7 c2 00 76 43 00 	mov    $0x437600,%rdx
  403d1d:	31 c0                	xor    %eax,%eax
  403d1f:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  403d24:	48 8d 05 b5 ff ff ff 	lea    -0x4b(%rip),%rax        # 403ce0 <__libm_sqrtf_dispatch_table_x_init>
  403d2b:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  403d30:	48 83 c4 10          	add    $0x10,%rsp
  403d34:	5b                   	pop    %rbx
  403d35:	ff 22                	jmpq   *(%rdx)
  403d37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  403d3e:	00 00 

0000000000403d40 <__libm_sqrtf>:
  403d40:	f3 0f 1e fa          	endbr64 
  403d44:	48 c7 c0 00 76 43 00 	mov    $0x437600,%rax
  403d4b:	ff 20                	jmpq   *(%rax)
  403d4d:	0f 1f 00             	nopl   (%rax)

0000000000403d50 <__libm_feature_flag_init_callback>:
  403d50:	f3 0f 1e fa          	endbr64 
  403d54:	89 f8                	mov    %edi,%eax
  403d56:	c3                   	retq   
  403d57:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  403d5e:	00 00 

0000000000403d60 <__libm_feature_flag_x_init>:
  403d60:	f3 0f 1e fa          	endbr64 
  403d64:	41 56                	push   %r14
  403d66:	53                   	push   %rbx
  403d67:	50                   	push   %rax
  403d68:	48 c7 c1 80 7a 44 00 	mov    $0x447a80,%rcx
  403d6f:	ba 01 00 00 00       	mov    $0x1,%edx
  403d74:	31 c0                	xor    %eax,%eax
  403d76:	f0 0f b1 11          	lock cmpxchg %edx,(%rcx)
  403d7a:	75 58                	jne    403dd4 <__libm_feature_flag_x_init+0x74>
  403d7c:	49 c7 c6 c0 7a 44 00 	mov    $0x447ac0,%r14
  403d83:	41 83 3e 00          	cmpl   $0x0,(%r14)
  403d87:	75 4b                	jne    403dd4 <__libm_feature_flag_x_init+0x74>
  403d89:	48 c7 c1 00 7b 44 00 	mov    $0x447b00,%rcx
  403d90:	48 8b 01             	mov    (%rcx),%rax
  403d93:	48 85 c0             	test   %rax,%rax
  403d96:	75 07                	jne    403d9f <__libm_feature_flag_x_init+0x3f>
  403d98:	e8 b3 98 00 00       	callq  40d650 <__intel_cpu_features_init_x>
  403d9d:	eb f1                	jmp    403d90 <__libm_feature_flag_x_init+0x30>
  403d9f:	48 89 c1             	mov    %rax,%rcx
  403da2:	48 f7 d1             	not    %rcx
  403da5:	bb 0b 00 00 00       	mov    $0xb,%ebx
  403daa:	48 ba 00 00 00 00 00 	movabs $0x1180000000000,%rdx
  403db1:	18 01 00 
  403db4:	48 85 d1             	test   %rdx,%rcx
  403db7:	75 23                	jne    403ddc <__libm_feature_flag_x_init+0x7c>
  403db9:	89 df                	mov    %ebx,%edi
  403dbb:	e8 90 ff ff ff       	callq  403d50 <__libm_feature_flag_init_callback>
  403dc0:	39 d8                	cmp    %ebx,%eax
  403dc2:	89 d9                	mov    %ebx,%ecx
  403dc4:	0f 4c c8             	cmovl  %eax,%ecx
  403dc7:	83 f8 02             	cmp    $0x2,%eax
  403dca:	0f 4c cb             	cmovl  %ebx,%ecx
  403dcd:	31 c0                	xor    %eax,%eax
  403dcf:	f0 41 0f b1 0e       	lock cmpxchg %ecx,(%r14)
  403dd4:	48 83 c4 08          	add    $0x8,%rsp
  403dd8:	5b                   	pop    %rbx
  403dd9:	41 5e                	pop    %r14
  403ddb:	c3                   	retq   
  403ddc:	89 c1                	mov    %eax,%ecx
  403dde:	f7 d1                	not    %ecx
  403de0:	bb 0a 00 00 00       	mov    $0xa,%ebx
  403de5:	f7 c1 00 20 9c 00    	test   $0x9c2000,%ecx
  403deb:	74 cc                	je     403db9 <__libm_feature_flag_x_init+0x59>
  403ded:	bb 09 00 00 00       	mov    $0x9,%ebx
  403df2:	a9 00 00 01 00       	test   $0x10000,%eax
  403df7:	75 c0                	jne    403db9 <__libm_feature_flag_x_init+0x59>
  403df9:	bb 08 00 00 00       	mov    $0x8,%ebx
  403dfe:	a9 00 04 00 00       	test   $0x400,%eax
  403e03:	75 b4                	jne    403db9 <__libm_feature_flag_x_init+0x59>
  403e05:	bb 07 00 00 00       	mov    $0x7,%ebx
  403e0a:	a9 00 02 00 00       	test   $0x200,%eax
  403e0f:	75 a8                	jne    403db9 <__libm_feature_flag_x_init+0x59>
  403e11:	bb 06 00 00 00       	mov    $0x6,%ebx
  403e16:	a9 00 01 00 00       	test   $0x100,%eax
  403e1b:	75 9c                	jne    403db9 <__libm_feature_flag_x_init+0x59>
  403e1d:	bb 05 00 00 00       	mov    $0x5,%ebx
  403e22:	84 c0                	test   %al,%al
  403e24:	78 93                	js     403db9 <__libm_feature_flag_x_init+0x59>
  403e26:	bb 04 00 00 00       	mov    $0x4,%ebx
  403e2b:	a8 40                	test   $0x40,%al
  403e2d:	75 8a                	jne    403db9 <__libm_feature_flag_x_init+0x59>
  403e2f:	bb 03 00 00 00       	mov    $0x3,%ebx
  403e34:	a8 20                	test   $0x20,%al
  403e36:	75 81                	jne    403db9 <__libm_feature_flag_x_init+0x59>
  403e38:	bb 02 00 00 00       	mov    $0x2,%ebx
  403e3d:	a8 02                	test   $0x2,%al
  403e3f:	0f 85 74 ff ff ff    	jne    403db9 <__libm_feature_flag_x_init+0x59>
  403e45:	bb 01 00 00 00       	mov    $0x1,%ebx
  403e4a:	e9 6a ff ff ff       	jmpq   403db9 <__libm_feature_flag_x_init+0x59>
  403e4f:	90                   	nop

0000000000403e50 <__libm_acos_ex>:
  403e50:	f3 0f 1e fa          	endbr64 
  403e54:	48 83 ec 18          	sub    $0x18,%rsp
  403e58:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  403e5d:	f2 0f 10 25 2b c2 00 	movsd  0xc22b(%rip),%xmm4        # 410090 <ABSVALMASK>
  403e64:	00 
  403e65:	f2 0f 10 1d 33 c2 00 	movsd  0xc233(%rip),%xmm3        # 4100a0 <ONEMASK>
  403e6c:	00 
  403e6d:	66 0f 57 ed          	xorpd  %xmm5,%xmm5
  403e71:	f2 0f 10 15 2f c2 00 	movsd  0xc22f(%rip),%xmm2        # 4100a8 <TMASK>
  403e78:	00 
  403e79:	f3 0f 7e c8          	movq   %xmm0,%xmm1
  403e7d:	66 0f 73 d0 2c       	psrlq  $0x2c,%xmm0
  403e82:	66 0f 7e c2          	movd   %xmm0,%edx
  403e86:	f3 0f 7e f9          	movq   %xmm1,%xmm7
  403e8a:	b9 00 20 00 00       	mov    $0x2000,%ecx
  403e8f:	66 0f c4 e9 02       	pinsrw $0x2,%ecx,%xmm5
  403e94:	f3 0f 7e c1          	movq   %xmm1,%xmm0
  403e98:	b8 ff ff 07 00       	mov    $0x7ffff,%eax
  403e9d:	21 d0                	and    %edx,%eax
  403e9f:	2d 00 fb 03 00       	sub    $0x3fb00,%eax
  403ea4:	3d bb 03 00 00       	cmp    $0x3bb,%eax
  403ea9:	0f 83 d2 00 00 00    	jae    403f81 <__libm_acos_ex+0x131>
  403eaf:	f2 0f 59 c9          	mulsd  %xmm1,%xmm1
  403eb3:	81 e2 ff ff 00 00    	and    $0xffff,%edx
  403eb9:	f2 0f 5c d9          	subsd  %xmm1,%xmm3
  403ebd:	f2 0f 51 db          	sqrtsd %xmm3,%xmm3
  403ec1:	66 0f 54 d7          	andpd  %xmm7,%xmm2
  403ec5:	83 e2 fc             	and    $0xfffffffc,%edx
  403ec8:	81 ea 00 fb 00 00    	sub    $0xfb00,%edx
  403ece:	4c 8d 05 db c1 00 00 	lea    0xc1db(%rip),%r8        # 4100b0 <T_table>
  403ed5:	f2 41 0f 10 0c 50    	movsd  (%r8,%rdx,2),%xmm1
  403edb:	66 0f 56 d5          	orpd   %xmm5,%xmm2
  403edf:	4c 8d 05 ca c9 00 00 	lea    0xc9ca(%rip),%r8        # 4108b0 <Tbl_addr>
  403ee6:	66 41 0f 28 24 90    	movapd (%r8,%rdx,4),%xmm4
  403eec:	f3 0f 7e f7          	movq   %xmm7,%xmm6
  403ef0:	f2 0f 58 fa          	addsd  %xmm2,%xmm7
  403ef4:	f2 0f 5c c2          	subsd  %xmm2,%xmm0
  403ef8:	f2 0f 59 f8          	mulsd  %xmm0,%xmm7
  403efc:	f2 0f 59 f1          	mulsd  %xmm1,%xmm6
  403f00:	f2 0f 59 da          	mulsd  %xmm2,%xmm3
  403f04:	f3 0f 7e ce          	movq   %xmm6,%xmm1
  403f08:	f2 0f 58 f3          	addsd  %xmm3,%xmm6
  403f0c:	f2 0f 5e fe          	divsd  %xmm6,%xmm7
  403f10:	f2 0f 10 05 b0 d8 00 	movsd  0xd8b0(%rip),%xmm0        # 4117c8 <cv+0x18>
  403f17:	00 
  403f18:	f2 0f 10 2d 98 d8 00 	movsd  0xd898(%rip),%xmm5        # 4117b8 <cv+0x8>
  403f1f:	00 
  403f20:	f2 0f 5c cb          	subsd  %xmm3,%xmm1
  403f24:	66 0f 73 d2 3f       	psrlq  $0x3f,%xmm2
  403f29:	f3 0f 7e d9          	movq   %xmm1,%xmm3
  403f2d:	66 0f 73 f2 3f       	psllq  $0x3f,%xmm2
  403f32:	f2 0f 59 c9          	mulsd  %xmm1,%xmm1
  403f36:	66 0f 70 d2 44       	pshufd $0x44,%xmm2,%xmm2
  403f3b:	f2 0f 10 35 7d d8 00 	movsd  0xd87d(%rip),%xmm6        # 4117c0 <cv+0x10>
  403f42:	00 
  403f43:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
  403f47:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  403f4b:	66 0f 57 e2          	xorpd  %xmm2,%xmm4
  403f4f:	f2 0f 59 eb          	mulsd  %xmm3,%xmm5
  403f53:	66 0f 5c 25 75 d8 00 	subpd  0xd875(%rip),%xmm4        # 4117d0 <PI_BY_2>
  403f5a:	00 
  403f5b:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
  403f5f:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
  403f63:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
  403f67:	f2 0f 5c ec          	subsd  %xmm4,%xmm5
  403f6b:	66 0f 70 e4 ee       	pshufd $0xee,%xmm4,%xmm4
  403f70:	f2 0f 58 c5          	addsd  %xmm5,%xmm0
  403f74:	f2 0f 5c c7          	subsd  %xmm7,%xmm0
  403f78:	f2 0f 5c c4          	subsd  %xmm4,%xmm0
  403f7c:	e9 a6 03 00 00       	jmpq   404327 <__libm_acos_ex+0x4d7>
  403f81:	2d bb 03 00 00       	sub    $0x3bb,%eax
  403f86:	83 f8 41             	cmp    $0x41,%eax
  403f89:	0f 83 29 01 00 00    	jae    4040b8 <__libm_acos_ex+0x268>
  403f8f:	66 0f 73 d7 26       	psrlq  $0x26,%xmm7
  403f94:	66 0f 73 f7 26       	psllq  $0x26,%xmm7
  403f99:	66 0f d7 c0          	pmovmskb %xmm0,%eax
  403f9d:	66 0f 55 e0          	andnpd %xmm0,%xmm4
  403fa1:	f2 0f 5c cf          	subsd  %xmm7,%xmm1
  403fa5:	f3 0f 7e f7          	movq   %xmm7,%xmm6
  403fa9:	f2 0f 59 ff          	mulsd  %xmm7,%xmm7
  403fad:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
  403fb1:	66 0f 56 ec          	orpd   %xmm4,%xmm5
  403fb5:	f2 0f 5c df          	subsd  %xmm7,%xmm3
  403fb9:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  403fbd:	f3 0f 7e e3          	movq   %xmm3,%xmm4
  403fc1:	f2 0f 5c d8          	subsd  %xmm0,%xmm3
  403fc5:	f2 0f 51 db          	sqrtsd %xmm3,%xmm3
  403fc9:	25 80 00 00 00       	and    $0x80,%eax
  403fce:	c1 e8 07             	shr    $0x7,%eax
  403fd1:	f7 d8                	neg    %eax
  403fd3:	f3 0f 7e fb          	movq   %xmm3,%xmm7
  403fd7:	66 0f 54 d3          	andpd  %xmm3,%xmm2
  403fdb:	66 0f 73 f3 02       	psllq  $0x2,%xmm3
  403fe0:	66 0f c5 d3 03       	pextrw $0x3,%xmm3,%edx
  403fe5:	66 0f 56 d5          	orpd   %xmm5,%xmm2
  403fe9:	66 0f 6e d8          	movd   %eax,%xmm3
  403fed:	66 0f 70 db 00       	pshufd $0x0,%xmm3,%xmm3
  403ff2:	81 ea c0 fe 00 00    	sub    $0xfec0,%edx
  403ff8:	01 d2                	add    %edx,%edx
  403ffa:	4c 8d 05 af c0 00 00 	lea    0xc0af(%rip),%r8        # 4100b0 <T_table>
  404001:	f2 41 0f 59 3c 90    	mulsd  (%r8,%rdx,4),%xmm7
  404007:	f2 0f 59 f2          	mulsd  %xmm2,%xmm6
  40400b:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
  40400f:	f2 0f 59 d2          	mulsd  %xmm2,%xmm2
  404013:	f2 0f 5c f7          	subsd  %xmm7,%xmm6
  404017:	66 0f 54 1d c1 d7 00 	andpd  0xd7c1(%rip),%xmm3        # 4117e0 <NEG_PI>
  40401e:	00 
  40401f:	f2 0f 58 f1          	addsd  %xmm1,%xmm6
  404023:	f2 0f 5c e2          	subsd  %xmm2,%xmm4
  404027:	f2 0f 58 ff          	addsd  %xmm7,%xmm7
  40402b:	f2 0f 10 2d 85 d7 00 	movsd  0xd785(%rip),%xmm5        # 4117b8 <cv+0x8>
  404032:	00 
  404033:	f2 0f 5c e0          	subsd  %xmm0,%xmm4
  404037:	f2 0f 58 fe          	addsd  %xmm6,%xmm7
  40403b:	f2 0f 10 05 85 d7 00 	movsd  0xd785(%rip),%xmm0        # 4117c8 <cv+0x18>
  404042:	00 
  404043:	f2 0f 5e e7          	divsd  %xmm7,%xmm4
  404047:	f2 0f 10 15 71 d7 00 	movsd  0xd771(%rip),%xmm2        # 4117c0 <cv+0x10>
  40404e:	00 
  40404f:	4c 8d 05 5a c8 00 00 	lea    0xc85a(%rip),%r8        # 4108b0 <Tbl_addr>
  404056:	66 41 0f 58 1c d0    	addpd  (%r8,%rdx,8),%xmm3
  40405c:	f3 0f 7e ce          	movq   %xmm6,%xmm1
  404060:	f2 0f 59 f6          	mulsd  %xmm6,%xmm6
  404064:	f2 0f 59 c6          	mulsd  %xmm6,%xmm0
  404068:	f2 0f 59 ce          	mulsd  %xmm6,%xmm1
  40406c:	f2 0f 59 e9          	mulsd  %xmm1,%xmm5
  404070:	f2 0f 59 ce          	mulsd  %xmm6,%xmm1
  404074:	f2 0f 58 c2          	addsd  %xmm2,%xmm0
  404078:	66 0f ef f6          	pxor   %xmm6,%xmm6
  40407c:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  404080:	f2 0f 58 eb          	addsd  %xmm3,%xmm5
  404084:	f2 0f 58 c5          	addsd  %xmm5,%xmm0
  404088:	25 00 80 00 00       	and    $0x8000,%eax
  40408d:	66 0f c4 f0 03       	pinsrw $0x3,%eax,%xmm6
  404092:	f3 0f 7e ec          	movq   %xmm4,%xmm5
  404096:	66 0f 70 db ee       	pshufd $0xee,%xmm3,%xmm3
  40409b:	f2 0f 58 e3          	addsd  %xmm3,%xmm4
  40409f:	f2 0f 5c dc          	subsd  %xmm4,%xmm3
  4040a3:	f2 0f 58 eb          	addsd  %xmm3,%xmm5
  4040a7:	f2 0f 58 c5          	addsd  %xmm5,%xmm0
  4040ab:	f2 0f 58 c4          	addsd  %xmm4,%xmm0
  4040af:	66 0f 57 c6          	xorpd  %xmm6,%xmm0
  4040b3:	e9 6f 02 00 00       	jmpq   404327 <__libm_acos_ex+0x4d7>
  4040b8:	05 bb 3b 00 00       	add    $0x3bbb,%eax
  4040bd:	3d 00 38 00 00       	cmp    $0x3800,%eax
  4040c2:	0f 83 84 00 00 00    	jae    40414c <__libm_acos_ex+0x2fc>
  4040c8:	66 0f 14 c0          	unpcklpd %xmm0,%xmm0
  4040cc:	66 0f 28 35 1c d7 00 	movapd 0xd71c(%rip),%xmm6        # 4117f0 <cv2>
  4040d3:	00 
  4040d4:	66 0f 14 c8          	unpcklpd %xmm0,%xmm1
  4040d8:	66 0f 28 15 20 d7 00 	movapd 0xd720(%rip),%xmm2        # 411800 <cv2+0x10>
  4040df:	00 
  4040e0:	66 0f 28 25 28 d7 00 	movapd 0xd728(%rip),%xmm4        # 411810 <cv2+0x20>
  4040e7:	00 
  4040e8:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  4040ec:	66 0f 28 2d dc d6 00 	movapd 0xd6dc(%rip),%xmm5        # 4117d0 <PI_BY_2>
  4040f3:	00 
  4040f4:	66 0f 59 c8          	mulpd  %xmm0,%xmm1
  4040f8:	66 0f 59 f0          	mulpd  %xmm0,%xmm6
  4040fc:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  404100:	f3 0f 7e d9          	movq   %xmm1,%xmm3
  404104:	f2 0f 59 c9          	mulsd  %xmm1,%xmm1
  404108:	66 0f 58 f2          	addpd  %xmm2,%xmm6
  40410c:	66 0f 59 e0          	mulpd  %xmm0,%xmm4
  404110:	f2 0f 59 cb          	mulsd  %xmm3,%xmm1
  404114:	66 0f 58 f4          	addpd  %xmm4,%xmm6
  404118:	66 0f 70 c5 ee       	pshufd $0xee,%xmm5,%xmm0
  40411d:	66 0f 59 ce          	mulpd  %xmm6,%xmm1
  404121:	66 0f 70 f5 ee       	pshufd $0xee,%xmm5,%xmm6
  404126:	f2 0f 5c c7          	subsd  %xmm7,%xmm0
  40412a:	66 0f 70 d1 ee       	pshufd $0xee,%xmm1,%xmm2
  40412f:	f2 0f 5c e9          	subsd  %xmm1,%xmm5
  404133:	f2 0f 5c f0          	subsd  %xmm0,%xmm6
  404137:	f2 0f 5c ea          	subsd  %xmm2,%xmm5
  40413b:	f2 0f 5c fe          	subsd  %xmm6,%xmm7
  40413f:	f2 0f 5c ef          	subsd  %xmm7,%xmm5
  404143:	f2 0f 58 c5          	addsd  %xmm5,%xmm0
  404147:	e9 db 01 00 00       	jmpq   404327 <__libm_acos_ex+0x4d7>
  40414c:	2d fc 3b 00 00       	sub    $0x3bfc,%eax
  404151:	83 f8 04             	cmp    $0x4,%eax
  404154:	0f 83 e8 00 00 00    	jae    404242 <__libm_acos_ex+0x3f2>
  40415a:	66 0f 57 f6          	xorpd  %xmm6,%xmm6
  40415e:	66 0f 54 3d 2a bf 00 	andpd  0xbf2a(%rip),%xmm7        # 410090 <ABSVALMASK>
  404165:	00 
  404166:	f2 0f 10 25 c2 d6 00 	movsd  0xd6c2(%rip),%xmm4        # 411830 <ONE_BY_2>
  40416d:	00 
  40416e:	66 0f 28 0d 7a d6 00 	movapd 0xd67a(%rip),%xmm1        # 4117f0 <cv2>
  404175:	00 
  404176:	f2 0f 59 fc          	mulsd  %xmm4,%xmm7
  40417a:	66 0f 28 15 7e d6 00 	movapd 0xd67e(%rip),%xmm2        # 411800 <cv2+0x10>
  404181:	00 
  404182:	f2 0f 5c e7          	subsd  %xmm7,%xmm4
  404186:	66 0f 28 1d 82 d6 00 	movapd 0xd682(%rip),%xmm3        # 411810 <cv2+0x20>
  40418d:	00 
  40418e:	66 0f 70 fc 44       	pshufd $0x44,%xmm4,%xmm7
  404193:	f2 0f 51 e4          	sqrtsd %xmm4,%xmm4
  404197:	66 0f 59 cf          	mulpd  %xmm7,%xmm1
  40419b:	66 0f 70 ef 44       	pshufd $0x44,%xmm7,%xmm5
  4041a0:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  4041a5:	66 0f 59 ff          	mulpd  %xmm7,%xmm7
  4041a9:	66 0f 58 d1          	addpd  %xmm1,%xmm2
  4041ad:	f2 0f 10 0d 8b d6 00 	movsd  0xd68b(%rip),%xmm1        # 411840 <HALFMASK>
  4041b4:	00 
  4041b5:	66 0f 59 df          	mulpd  %xmm7,%xmm3
  4041b9:	f2 0f c2 c6 01       	cmpltsd %xmm6,%xmm0
  4041be:	f2 0f 59 fd          	mulsd  %xmm5,%xmm7
  4041c2:	66 0f 58 d3          	addpd  %xmm3,%xmm2
  4041c6:	66 0f 70 c0 44       	pshufd $0x44,%xmm0,%xmm0
  4041cb:	f2 0f 59 d7          	mulsd  %xmm7,%xmm2
  4041cf:	66 0f 54 05 09 d6 00 	andpd  0xd609(%rip),%xmm0        # 4117e0 <NEG_PI>
  4041d6:	00 
  4041d7:	66 0f 59 d5          	mulpd  %xmm5,%xmm2
  4041db:	66 0f 54 cc          	andpd  %xmm4,%xmm1
  4041df:	66 0f 70 dc 44       	pshufd $0x44,%xmm4,%xmm3
  4041e4:	f2 0f 5c e1          	subsd  %xmm1,%xmm4
  4041e8:	f2 0f 58 db          	addsd  %xmm3,%xmm3
  4041ec:	f2 0f 59 c9          	mulsd  %xmm1,%xmm1
  4041f0:	f2 0f 5c dc          	subsd  %xmm4,%xmm3
  4041f4:	f2 0f 5c e9          	subsd  %xmm1,%xmm5
  4041f8:	f2 0f 59 e3          	mulsd  %xmm3,%xmm4
  4041fc:	66 0f 70 db ee       	pshufd $0xee,%xmm3,%xmm3
  404201:	f2 0f 5c ec          	subsd  %xmm4,%xmm5
  404205:	f2 0f 5e eb          	divsd  %xmm3,%xmm5
  404209:	66 0f 58 db          	addpd  %xmm3,%xmm3
  40420d:	66 0f 59 d3          	mulpd  %xmm3,%xmm2
  404211:	66 0f 70 e2 ee       	pshufd $0xee,%xmm2,%xmm4
  404216:	f2 0f 58 d0          	addsd  %xmm0,%xmm2
  40421a:	25 00 80 00 00       	and    $0x8000,%eax
  40421f:	66 0f c4 f0 03       	pinsrw $0x3,%eax,%xmm6
  404224:	66 0f 70 c0 ee       	pshufd $0xee,%xmm0,%xmm0
  404229:	f2 0f 58 d4          	addsd  %xmm4,%xmm2
  40422d:	f2 0f 58 d5          	addsd  %xmm5,%xmm2
  404231:	f2 0f 58 d3          	addsd  %xmm3,%xmm2
  404235:	f2 0f 58 c2          	addsd  %xmm2,%xmm0
  404239:	66 0f 57 c6          	xorpd  %xmm6,%xmm0
  40423d:	e9 e5 00 00 00       	jmpq   404327 <__libm_acos_ex+0x4d7>
  404242:	05 fc fe 03 00       	add    $0x3fefc,%eax
  404247:	3d 00 ff 03 00       	cmp    $0x3ff00,%eax
  40424c:	0f 82 90 00 00 00    	jb     4042e2 <__libm_acos_ex+0x492>
  404252:	66 0f 7e f9          	movd   %xmm7,%ecx
  404256:	66 0f 73 d7 20       	psrlq  $0x20,%xmm7
  40425b:	66 0f 7e fa          	movd   %xmm7,%edx
  40425f:	81 e2 ff ff ff 7f    	and    $0x7fffffff,%edx
  404265:	b8 00 00 f0 3f       	mov    $0x3ff00000,%eax
  40426a:	29 d0                	sub    %edx,%eax
  40426c:	09 c8                	or     %ecx,%eax
  40426e:	83 f8 00             	cmp    $0x0,%eax
  404271:	74 3e                	je     4042b1 <__libm_acos_ex+0x461>
  404273:	f2 0f 10 14 24       	movsd  (%rsp),%xmm2
  404278:	66 0f 7e d2          	movd   %xmm2,%edx
  40427c:	66 0f 73 d2 20       	psrlq  $0x20,%xmm2
  404281:	66 0f 7e d1          	movd   %xmm2,%ecx
  404285:	81 e1 ff ff ff 7f    	and    $0x7fffffff,%ecx
  40428b:	83 ea 01             	sub    $0x1,%edx
  40428e:	81 d9 00 00 f0 7f    	sbb    $0x7ff00000,%ecx
  404294:	83 f9 00             	cmp    $0x0,%ecx
  404297:	7d 5f                	jge    4042f8 <__libm_acos_ex+0x4a8>
  404299:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  40429d:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  4042a1:	ba f0 7f 00 00       	mov    $0x7ff0,%edx
  4042a6:	66 0f c4 ca 03       	pinsrw $0x3,%edx,%xmm1
  4042ab:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  4042af:	eb 51                	jmp    404302 <__libm_acos_ex+0x4b2>
  4042b1:	66 0f c5 d7 01       	pextrw $0x1,%xmm7,%edx
  4042b6:	c1 ea 0f             	shr    $0xf,%edx
  4042b9:	f7 da                	neg    %edx
  4042bb:	66 0f 6e fa          	movd   %edx,%xmm7
  4042bf:	66 0f 70 ff 00       	pshufd $0x0,%xmm7,%xmm7
  4042c4:	f2 0f 10 15 84 d5 00 	movsd  0xd584(%rip),%xmm2        # 411850 <PI>
  4042cb:	00 
  4042cc:	f2 0f 10 05 84 d5 00 	movsd  0xd584(%rip),%xmm0        # 411858 <PI+0x8>
  4042d3:	00 
  4042d4:	66 0f 54 d7          	andpd  %xmm7,%xmm2
  4042d8:	66 0f 54 c7          	andpd  %xmm7,%xmm0
  4042dc:	f2 0f 58 c2          	addsd  %xmm2,%xmm0
  4042e0:	eb 45                	jmp    404327 <__libm_acos_ex+0x4d7>
  4042e2:	f2 0f 10 15 e6 d4 00 	movsd  0xd4e6(%rip),%xmm2        # 4117d0 <PI_BY_2>
  4042e9:	00 
  4042ea:	f2 0f 10 05 e6 d4 00 	movsd  0xd4e6(%rip),%xmm0        # 4117d8 <PI_BY_2+0x8>
  4042f1:	00 
  4042f2:	f2 0f 58 c2          	addsd  %xmm2,%xmm0
  4042f6:	eb 2f                	jmp    404327 <__libm_acos_ex+0x4d7>
  4042f8:	66 0f 57 f6          	xorpd  %xmm6,%xmm6
  4042fc:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
  404300:	eb 25                	jmp    404327 <__libm_acos_ex+0x4d7>
  404302:	66 0f d6 44 24 10    	movq   %xmm0,0x10(%rsp)
  404308:	c7 44 24 0c 3a 00 00 	movl   $0x3a,0xc(%rsp)
  40430f:	00 
  404310:	f2 0f 10 0c 24       	movsd  (%rsp),%xmm1
  404315:	f2 0f 10 14 24       	movsd  (%rsp),%xmm2
  40431a:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
  40431e:	66 0f 6e d9          	movd   %ecx,%xmm3
  404322:	e8 79 f3 ff ff       	callq  4036a0 <__libm_error_support_wrapper_x64>
  404327:	f2 0f 11 44 24 10    	movsd  %xmm0,0x10(%rsp)
  40432d:	48 83 c4 18          	add    $0x18,%rsp
  404331:	c3                   	retq   
  404332:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  404339:	00 00 00 
  40433c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000404340 <__libm_atan2_ex>:
  404340:	f3 0f 1e fa          	endbr64 
  404344:	48 83 ec 28          	sub    $0x28,%rsp
  404348:	f2 0f 11 44 24 18    	movsd  %xmm0,0x18(%rsp)
  40434e:	f2 0f 11 4c 24 10    	movsd  %xmm1,0x10(%rsp)
  404354:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  404359:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  40435e:	2d 70 38 00 00       	sub    $0x3870,%eax
  404363:	3d 00 0f 00 00       	cmp    $0xf00,%eax
  404368:	0f 87 e8 02 00 00    	ja     404656 <__libm_atan2_ex+0x316>
  40436e:	66 0f c5 c1 03       	pextrw $0x3,%xmm1,%eax
  404373:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  404378:	2d 70 38 00 00       	sub    $0x3870,%eax
  40437d:	3d 00 0f 00 00       	cmp    $0xf00,%eax
  404382:	0f 87 ce 02 00 00    	ja     404656 <__libm_atan2_ex+0x316>
  404388:	66 0f 14 c1          	unpcklpd %xmm1,%xmm0
  40438c:	66 0f 57 ed          	xorpd  %xmm5,%xmm5
  404390:	66 0f 57 db          	xorpd  %xmm3,%xmm3
  404394:	b8 00 08 00 00       	mov    $0x800,%eax
  404399:	66 0f c4 e8 03       	pinsrw $0x3,%eax,%xmm5
  40439e:	66 0f fd e9          	paddw  %xmm1,%xmm5
  4043a2:	66 0f 73 d5 1d       	psrlq  $0x1d,%xmm5
  4043a7:	f3 0f 53 dd          	rcpss  %xmm5,%xmm3
  4043ab:	66 0f 57 e4          	xorpd  %xmm4,%xmm4
  4043af:	b9 00 38 00 00       	mov    $0x3800,%ecx
  4043b4:	66 0f c4 e1 03       	pinsrw $0x3,%ecx,%xmm4
  4043b9:	66 0f 73 f3 1d       	psllq  $0x1d,%xmm3
  4043be:	66 0f fd dc          	paddw  %xmm4,%xmm3
  4043c2:	f2 0f 59 d8          	mulsd  %xmm0,%xmm3
  4043c6:	66 0f 57 d2          	xorpd  %xmm2,%xmm2
  4043ca:	66 0f 57 f6          	xorpd  %xmm6,%xmm6
  4043ce:	66 0f 57 ff          	xorpd  %xmm7,%xmm7
  4043d2:	b8 00 80 00 00       	mov    $0x8000,%eax
  4043d7:	66 0f c4 f0 02       	pinsrw $0x2,%eax,%xmm6
  4043dc:	b9 ff 7f 00 00       	mov    $0x7fff,%ecx
  4043e1:	66 0f c4 f9 03       	pinsrw $0x3,%ecx,%xmm7
  4043e6:	66 0f fe de          	paddd  %xmm6,%xmm3
  4043ea:	66 0f 54 df          	andpd  %xmm7,%xmm3
  4043ee:	f3 0f 7e eb          	movq   %xmm3,%xmm5
  4043f2:	66 0f c5 c3 03       	pextrw $0x3,%xmm3,%eax
  4043f7:	b9 40 40 00 00       	mov    $0x4040,%ecx
  4043fc:	66 0f c4 d1 03       	pinsrw $0x3,%ecx,%xmm2
  404401:	f2 0f 5d da          	minsd  %xmm2,%xmm3
  404405:	66 0f 50 d0          	movmskpd %xmm0,%edx
  404409:	66 0f 73 f0 01       	psllq  $0x1,%xmm0
  40440e:	66 0f 73 d0 01       	psrlq  $0x1,%xmm0
  404413:	f2 0f c2 ea 02       	cmplesd %xmm2,%xmm5
  404418:	66 0f 73 f1 01       	psllq  $0x1,%xmm1
  40441d:	66 0f 73 d1 01       	psrlq  $0x1,%xmm1
  404422:	f3 0f 7e f1          	movq   %xmm1,%xmm6
  404426:	f3 0f 7e f9          	movq   %xmm1,%xmm7
  40442a:	f3 0f 7e d0          	movq   %xmm0,%xmm2
  40442e:	b9 00 00 00 00       	mov    $0x0,%ecx
  404433:	66 0f c4 f1 00       	pinsrw $0x0,%ecx,%xmm6
  404438:	f2 0f 5c fe          	subsd  %xmm6,%xmm7
  40443c:	f3 0f 7e e0          	movq   %xmm0,%xmm4
  404440:	f2 0f 59 f3          	mulsd  %xmm3,%xmm6
  404444:	f2 0f 59 e3          	mulsd  %xmm3,%xmm4
  404448:	f2 0f 59 fb          	mulsd  %xmm3,%xmm7
  40444c:	66 0f 54 c5          	andpd  %xmm5,%xmm0
  404450:	f2 0f 5c c6          	subsd  %xmm6,%xmm0
  404454:	66 0f 54 cd          	andpd  %xmm5,%xmm1
  404458:	f2 0f 58 e1          	addsd  %xmm1,%xmm4
  40445c:	f2 0f 5c c7          	subsd  %xmm7,%xmm0
  404460:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  404465:	2d 9e 3f 00 00       	sub    $0x3f9e,%eax
  40446a:	3d 61 04 00 00       	cmp    $0x461,%eax
  40446f:	0f 87 b7 00 00 00    	ja     40452c <__libm_atan2_ex+0x1ec>
  404475:	f2 0f 5e c4          	divsd  %xmm4,%xmm0
  404479:	66 0f c5 cb 03       	pextrw $0x3,%xmm3,%ecx
  40447e:	f2 0f 10 15 da d3 00 	movsd  0xd3da(%rip),%xmm2        # 411860 <a2>
  404485:	00 
  404486:	f2 0f 10 1d e2 d3 00 	movsd  0xd3e2(%rip),%xmm3        # 411870 <b2>
  40448d:	00 
  40448e:	66 0f c5 c5 00       	pextrw $0x0,%xmm5,%eax
  404493:	01 d2                	add    %edx,%edx
  404495:	4c 8d 05 e4 d3 00 00 	lea    0xd3e4(%rip),%r8        # 411880 <P_TBL>
  40449c:	66 41 0f 28 34 d0    	movapd (%r8,%rdx,8),%xmm6
  4044a2:	4c 8d 05 17 d4 00 00 	lea    0xd417(%rip),%r8        # 4118c0 <SGN_TBL>
  4044a9:	66 41 0f 28 0c d0    	movapd (%r8,%rdx,8),%xmm1
  4044af:	81 e9 9e 3f 00 00    	sub    $0x3f9e,%ecx
  4044b5:	f7 d0                	not    %eax
  4044b7:	83 e0 01             	and    $0x1,%eax
  4044ba:	01 c1                	add    %eax,%ecx
  4044bc:	01 c9                	add    %ecx,%ecx
  4044be:	4c 8d 05 3b d4 00 00 	lea    0xd43b(%rip),%r8        # 411900 <ATAN_TBL>
  4044c5:	66 41 0f 28 2c c8    	movapd (%r8,%rcx,8),%xmm5
  4044cb:	66 0f 57 e9          	xorpd  %xmm1,%xmm5
  4044cf:	66 0f 58 ee          	addpd  %xmm6,%xmm5
  4044d3:	f3 0f 7e f5          	movq   %xmm5,%xmm6
  4044d7:	66 0f 15 ed          	unpckhpd %xmm5,%xmm5
  4044db:	66 0f 57 c8          	xorpd  %xmm0,%xmm1
  4044df:	f3 0f 7e e1          	movq   %xmm1,%xmm4
  4044e3:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
  4044e7:	f2 0f 59 d0          	mulsd  %xmm0,%xmm2
  4044eb:	f2 0f 58 d8          	addsd  %xmm0,%xmm3
  4044ef:	f2 0f 58 ce          	addsd  %xmm6,%xmm1
  4044f3:	f2 0f 5c f1          	subsd  %xmm1,%xmm6
  4044f7:	f2 0f 58 f4          	addsd  %xmm4,%xmm6
  4044fb:	f2 0f 58 15 65 d3 00 	addsd  0xd365(%rip),%xmm2        # 411868 <a2+0x8>
  404502:	00 
  404503:	f2 0f 59 d8          	mulsd  %xmm0,%xmm3
  404507:	f2 0f 59 c4          	mulsd  %xmm4,%xmm0
  40450b:	f2 0f 58 f5          	addsd  %xmm5,%xmm6
  40450f:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
  404513:	f2 0f 58 1d 5d d3 00 	addsd  0xd35d(%rip),%xmm3        # 411878 <b2+0x8>
  40451a:	00 
  40451b:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
  40451f:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
  404523:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  404527:	e9 86 03 00 00       	jmpq   4048b2 <__libm_atan2_ex+0x572>
  40452c:	05 ae 03 00 00       	add    $0x3ae,%eax
  404531:	3d ae 03 00 00       	cmp    $0x3ae,%eax
  404536:	0f 87 ad 00 00 00    	ja     4045e9 <__libm_atan2_ex+0x2a9>
  40453c:	66 0f 57 e4          	xorpd  %xmm4,%xmm4
  404540:	b9 f0 3f 00 00       	mov    $0x3ff0,%ecx
  404545:	66 0f c4 e1 03       	pinsrw $0x3,%ecx,%xmm4
  40454a:	f2 0f 5e e1          	divsd  %xmm1,%xmm4
  40454e:	01 d2                	add    %edx,%edx
  404550:	4c 8d 05 69 d3 00 00 	lea    0xd369(%rip),%r8        # 4118c0 <SGN_TBL>
  404557:	66 41 0f 28 34 d0    	movapd (%r8,%rdx,8),%xmm6
  40455d:	66 0f 14 db          	unpcklpd %xmm3,%xmm3
  404561:	66 0f 57 c6          	xorpd  %xmm6,%xmm0
  404565:	66 0f 57 d6          	xorpd  %xmm6,%xmm2
  404569:	66 0f 57 de          	xorpd  %xmm6,%xmm3
  40456d:	4c 8d 05 cc dd 00 00 	lea    0xddcc(%rip),%r8        # 412340 <P_TBL2>
  404574:	66 41 0f 28 3c d0    	movapd (%r8,%rdx,8),%xmm7
  40457a:	f2 0f 10 0d de d2 00 	movsd  0xd2de(%rip),%xmm1        # 411860 <a2>
  404581:	00 
  404582:	f2 0f 10 2d e6 d2 00 	movsd  0xd2e6(%rip),%xmm5        # 411870 <b2>
  404589:	00 
  40458a:	4c 8d 05 ef dd 00 00 	lea    0xddef(%rip),%r8        # 412380 <SELECT_B>
  404591:	66 41 0f 54 1c d0    	andpd  (%r8,%rdx,8),%xmm3
  404597:	f2 0f 59 d4          	mulsd  %xmm4,%xmm2
  40459b:	f2 0f 59 c4          	mulsd  %xmm4,%xmm0
  40459f:	f3 0f 7e f2          	movq   %xmm2,%xmm6
  4045a3:	f2 0f 59 d2          	mulsd  %xmm2,%xmm2
  4045a7:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
  4045ab:	f2 0f 58 ea          	addsd  %xmm2,%xmm5
  4045af:	f2 0f 59 f2          	mulsd  %xmm2,%xmm6
  4045b3:	f2 0f 58 0d ad d2 00 	addsd  0xd2ad(%rip),%xmm1        # 411868 <a2+0x8>
  4045ba:	00 
  4045bb:	f2 0f 59 ea          	mulsd  %xmm2,%xmm5
  4045bf:	f2 0f 58 f8          	addsd  %xmm0,%xmm7
  4045c3:	66 0f 58 fb          	addpd  %xmm3,%xmm7
  4045c7:	f2 0f 59 ce          	mulsd  %xmm6,%xmm1
  4045cb:	f2 0f 58 2d a5 d2 00 	addsd  0xd2a5(%rip),%xmm5        # 411878 <b2+0x8>
  4045d2:	00 
  4045d3:	f2 0f 59 e9          	mulsd  %xmm1,%xmm5
  4045d7:	f2 0f 58 ef          	addsd  %xmm7,%xmm5
  4045db:	66 0f 70 c7 ee       	pshufd $0xee,%xmm7,%xmm0
  4045e0:	f2 0f 58 c5          	addsd  %xmm5,%xmm0
  4045e4:	e9 c9 02 00 00       	jmpq   4048b2 <__libm_atan2_ex+0x572>
  4045e9:	f2 0f 10 4c 24 10    	movsd  0x10(%rsp),%xmm1
  4045ef:	f2 0f 10 44 24 18    	movsd  0x18(%rsp),%xmm0
  4045f5:	66 0f c5 c1 03       	pextrw $0x3,%xmm1,%eax
  4045fa:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  4045ff:	66 0f c5 c8 03       	pextrw $0x3,%xmm0,%ecx
  404604:	81 e1 f0 7f 00 00    	and    $0x7ff0,%ecx
  40460a:	39 c1                	cmp    %eax,%ecx
  40460c:	7f 2f                	jg     40463d <__libm_atan2_ex+0x2fd>
  40460e:	66 0f c5 c9 03       	pextrw $0x3,%xmm1,%ecx
  404613:	81 f9 ff 7f 00 00    	cmp    $0x7fff,%ecx
  404619:	7f 09                	jg     404624 <__libm_atan2_ex+0x2e4>
  40461b:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  40461f:	e9 8e 02 00 00       	jmpq   4048b2 <__libm_atan2_ex+0x572>
  404624:	66 0f 54 05 94 dd 00 	andpd  0xdd94(%rip),%xmm0        # 4123c0 <SGNMASK>
  40462b:	00 
  40462c:	f2 0f 10 15 9c dd 00 	movsd  0xdd9c(%rip),%xmm2        # 4123d0 <pi_table>
  404633:	00 
  404634:	66 0f 57 c2          	xorpd  %xmm2,%xmm0
  404638:	e9 75 02 00 00       	jmpq   4048b2 <__libm_atan2_ex+0x572>
  40463d:	66 0f 54 05 7b dd 00 	andpd  0xdd7b(%rip),%xmm0        # 4123c0 <SGNMASK>
  404644:	00 
  404645:	f2 0f 10 15 93 dd 00 	movsd  0xdd93(%rip),%xmm2        # 4123e0 <pi2_table>
  40464c:	00 
  40464d:	66 0f 57 c2          	xorpd  %xmm2,%xmm0
  404651:	e9 5c 02 00 00       	jmpq   4048b2 <__libm_atan2_ex+0x572>
  404656:	66 0f c5 c8 03       	pextrw $0x3,%xmm0,%ecx
  40465b:	81 e1 f0 7f 00 00    	and    $0x7ff0,%ecx
  404661:	66 0f c5 c1 03       	pextrw $0x3,%xmm1,%eax
  404666:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  40466b:	81 f9 f0 7f 00 00    	cmp    $0x7ff0,%ecx
  404671:	0f 84 a5 00 00 00    	je     40471c <__libm_atan2_ex+0x3dc>
  404677:	3d f0 7f 00 00       	cmp    $0x7ff0,%eax
  40467c:	0f 84 63 01 00 00    	je     4047e5 <__libm_atan2_ex+0x4a5>
  404682:	f2 0f 10 1d 66 dd 00 	movsd  0xdd66(%rip),%xmm3        # 4123f0 <POW55>
  404689:	00 
  40468a:	ba 00 04 00 00       	mov    $0x400,%edx
  40468f:	f2 0f 10 25 61 dd 00 	movsd  0xdd61(%rip),%xmm4        # 4123f8 <INVEXPMASK>
  404696:	00 
  404697:	66 0f 57 f6          	xorpd  %xmm6,%xmm6
  40469b:	f2 0f 10 3d 5d dd 00 	movsd  0xdd5d(%rip),%xmm7        # 412400 <EXPMASK>
  4046a2:	00 
  4046a3:	83 f9 00             	cmp    $0x0,%ecx
  4046a6:	74 35                	je     4046dd <__libm_atan2_ex+0x39d>
  4046a8:	83 f8 00             	cmp    $0x0,%eax
  4046ab:	74 50                	je     4046fd <__libm_atan2_ex+0x3bd>
  4046ad:	01 ca                	add    %ecx,%edx
  4046af:	29 c2                	sub    %eax,%edx
  4046b1:	81 fa 00 08 00 00    	cmp    $0x800,%edx
  4046b7:	0f 87 2c ff ff ff    	ja     4045e9 <__libm_atan2_ex+0x2a9>
  4046bd:	81 c2 f0 3b 00 00    	add    $0x3bf0,%edx
  4046c3:	66 0f c4 f2 03       	pinsrw $0x3,%edx,%xmm6
  4046c8:	66 0f 54 c4          	andpd  %xmm4,%xmm0
  4046cc:	66 0f 54 cc          	andpd  %xmm4,%xmm1
  4046d0:	66 0f 56 c6          	orpd   %xmm6,%xmm0
  4046d4:	66 0f 56 cf          	orpd   %xmm7,%xmm1
  4046d8:	e9 ab fc ff ff       	jmpq   404388 <__libm_atan2_ex+0x48>
  4046dd:	81 ea 70 03 00 00    	sub    $0x370,%edx
  4046e3:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
  4046e7:	66 0f c5 c8 03       	pextrw $0x3,%xmm0,%ecx
  4046ec:	81 e1 f0 7f 00 00    	and    $0x7ff0,%ecx
  4046f2:	83 f9 00             	cmp    $0x0,%ecx
  4046f5:	0f 84 3a 01 00 00    	je     404835 <__libm_atan2_ex+0x4f5>
  4046fb:	eb ab                	jmp    4046a8 <__libm_atan2_ex+0x368>
  4046fd:	81 c2 70 03 00 00    	add    $0x370,%edx
  404703:	f2 0f 59 cb          	mulsd  %xmm3,%xmm1
  404707:	66 0f c5 c1 03       	pextrw $0x3,%xmm1,%eax
  40470c:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  404711:	83 f8 00             	cmp    $0x0,%eax
  404714:	0f 84 50 01 00 00    	je     40486a <__libm_atan2_ex+0x52a>
  40471a:	eb 91                	jmp    4046ad <__libm_atan2_ex+0x36d>
  40471c:	66 0f 7e c2          	movd   %xmm0,%edx
  404720:	f3 0f 7e d0          	movq   %xmm0,%xmm2
  404724:	66 0f 73 d2 20       	psrlq  $0x20,%xmm2
  404729:	66 0f 7e d1          	movd   %xmm2,%ecx
  40472d:	81 e1 ff ff 0f 00    	and    $0xfffff,%ecx
  404733:	09 d1                	or     %edx,%ecx
  404735:	83 f9 00             	cmp    $0x0,%ecx
  404738:	75 2b                	jne    404765 <__libm_atan2_ex+0x425>
  40473a:	66 0f 73 d0 3f       	psrlq  $0x3f,%xmm0
  40473f:	66 0f 73 f0 3f       	psllq  $0x3f,%xmm0
  404744:	3d f0 7f 00 00       	cmp    $0x7ff0,%eax
  404749:	73 23                	jae    40476e <__libm_atan2_ex+0x42e>
  40474b:	66 0f 28 2d 8d dc 00 	movapd 0xdc8d(%rip),%xmm5        # 4123e0 <pi2_table>
  404752:	00 
  404753:	66 0f 70 e5 ee       	pshufd $0xee,%xmm5,%xmm4
  404758:	f2 0f 58 ec          	addsd  %xmm4,%xmm5
  40475c:	66 0f 56 c5          	orpd   %xmm5,%xmm0
  404760:	e9 4d 01 00 00       	jmpq   4048b2 <__libm_atan2_ex+0x572>
  404765:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
  404769:	e9 44 01 00 00       	jmpq   4048b2 <__libm_atan2_ex+0x572>
  40476e:	66 0f 7e c8          	movd   %xmm1,%eax
  404772:	f3 0f 7e d1          	movq   %xmm1,%xmm2
  404776:	66 0f 73 d2 20       	psrlq  $0x20,%xmm2
  40477b:	66 0f 7e d1          	movd   %xmm2,%ecx
  40477f:	ba 00 00 00 80       	mov    $0x80000000,%edx
  404784:	21 ca                	and    %ecx,%edx
  404786:	81 e1 ff ff 0f 00    	and    $0xfffff,%ecx
  40478c:	09 c1                	or     %eax,%ecx
  40478e:	83 f9 00             	cmp    $0x0,%ecx
  404791:	75 1f                	jne    4047b2 <__libm_atan2_ex+0x472>
  404793:	83 fa 00             	cmp    $0x0,%edx
  404796:	75 27                	jne    4047bf <__libm_atan2_ex+0x47f>
  404798:	66 0f 28 2d 70 dc 00 	movapd 0xdc70(%rip),%xmm5        # 412410 <pi4_table>
  40479f:	00 
  4047a0:	66 0f 70 e5 ee       	pshufd $0xee,%xmm5,%xmm4
  4047a5:	f2 0f 58 ec          	addsd  %xmm4,%xmm5
  4047a9:	66 0f 56 c5          	orpd   %xmm5,%xmm0
  4047ad:	e9 00 01 00 00       	jmpq   4048b2 <__libm_atan2_ex+0x572>
  4047b2:	f3 0f 7e c1          	movq   %xmm1,%xmm0
  4047b6:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
  4047ba:	e9 f3 00 00 00       	jmpq   4048b2 <__libm_atan2_ex+0x572>
  4047bf:	66 0f 28 2d 49 dc 00 	movapd 0xdc49(%rip),%xmm5        # 412410 <pi4_table>
  4047c6:	00 
  4047c7:	66 0f 28 35 11 dc 00 	movapd 0xdc11(%rip),%xmm6        # 4123e0 <pi2_table>
  4047ce:	00 
  4047cf:	66 0f 58 ee          	addpd  %xmm6,%xmm5
  4047d3:	66 0f 70 f5 ee       	pshufd $0xee,%xmm5,%xmm6
  4047d8:	66 0f 58 ee          	addpd  %xmm6,%xmm5
  4047dc:	66 0f 56 c5          	orpd   %xmm5,%xmm0
  4047e0:	e9 cd 00 00 00       	jmpq   4048b2 <__libm_atan2_ex+0x572>
  4047e5:	66 0f 7e c8          	movd   %xmm1,%eax
  4047e9:	f3 0f 7e d1          	movq   %xmm1,%xmm2
  4047ed:	66 0f 73 d2 20       	psrlq  $0x20,%xmm2
  4047f2:	66 0f 7e d1          	movd   %xmm2,%ecx
  4047f6:	ba 00 00 00 80       	mov    $0x80000000,%edx
  4047fb:	21 ca                	and    %ecx,%edx
  4047fd:	81 e1 ff ff 0f 00    	and    $0xfffff,%ecx
  404803:	09 c1                	or     %eax,%ecx
  404805:	83 f9 00             	cmp    $0x0,%ecx
  404808:	75 a8                	jne    4047b2 <__libm_atan2_ex+0x472>
  40480a:	66 0f 73 d0 3f       	psrlq  $0x3f,%xmm0
  40480f:	66 0f 73 f0 3f       	psllq  $0x3f,%xmm0
  404814:	83 fa 00             	cmp    $0x0,%edx
  404817:	75 05                	jne    40481e <__libm_atan2_ex+0x4de>
  404819:	e9 94 00 00 00       	jmpq   4048b2 <__libm_atan2_ex+0x572>
  40481e:	66 0f 28 2d aa db 00 	movapd 0xdbaa(%rip),%xmm5        # 4123d0 <pi_table>
  404825:	00 
  404826:	66 0f 70 e5 ee       	pshufd $0xee,%xmm5,%xmm4
  40482b:	f2 0f 58 ec          	addsd  %xmm4,%xmm5
  40482f:	66 0f 56 c5          	orpd   %xmm5,%xmm0
  404833:	eb 7d                	jmp    4048b2 <__libm_atan2_ex+0x572>
  404835:	66 0f c5 d1 03       	pextrw $0x3,%xmm1,%edx
  40483a:	81 e2 00 80 00 00    	and    $0x8000,%edx
  404840:	83 fa 00             	cmp    $0x0,%edx
  404843:	74 1d                	je     404862 <__libm_atan2_ex+0x522>
  404845:	66 0f 28 2d 83 db 00 	movapd 0xdb83(%rip),%xmm5        # 4123d0 <pi_table>
  40484c:	00 
  40484d:	66 0f 70 e5 ee       	pshufd $0xee,%xmm5,%xmm4
  404852:	f2 0f 58 ec          	addsd  %xmm4,%xmm5
  404856:	66 0f 2f c8          	comisd %xmm0,%xmm1
  40485a:	66 0f 56 c5          	orpd   %xmm5,%xmm0
  40485e:	74 2b                	je     40488b <__libm_atan2_ex+0x54b>
  404860:	eb 50                	jmp    4048b2 <__libm_atan2_ex+0x572>
  404862:	66 0f 2f c8          	comisd %xmm0,%xmm1
  404866:	74 23                	je     40488b <__libm_atan2_ex+0x54b>
  404868:	eb 48                	jmp    4048b2 <__libm_atan2_ex+0x572>
  40486a:	66 0f 28 2d 6e db 00 	movapd 0xdb6e(%rip),%xmm5        # 4123e0 <pi2_table>
  404871:	00 
  404872:	66 0f 73 d0 3f       	psrlq  $0x3f,%xmm0
  404877:	66 0f 73 f0 3f       	psllq  $0x3f,%xmm0
  40487c:	66 0f 70 e5 ee       	pshufd $0xee,%xmm5,%xmm4
  404881:	f2 0f 58 ec          	addsd  %xmm4,%xmm5
  404885:	66 0f 56 c5          	orpd   %xmm5,%xmm0
  404889:	eb 27                	jmp    4048b2 <__libm_atan2_ex+0x572>
  40488b:	66 0f d6 44 24 20    	movq   %xmm0,0x20(%rsp)
  404891:	c7 44 24 0c 25 00 00 	movl   $0x25,0xc(%rsp)
  404898:	00 
  404899:	f2 0f 10 4c 24 18    	movsd  0x18(%rsp),%xmm1
  40489f:	f2 0f 10 54 24 10    	movsd  0x10(%rsp),%xmm2
  4048a5:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
  4048a9:	66 0f 6e d9          	movd   %ecx,%xmm3
  4048ad:	e8 ee ed ff ff       	callq  4036a0 <__libm_error_support_wrapper_x64>
  4048b2:	f2 0f 11 44 24 20    	movsd  %xmm0,0x20(%rsp)
  4048b8:	48 83 c4 28          	add    $0x28,%rsp
  4048bc:	c3                   	retq   
  4048bd:	0f 1f 00             	nopl   (%rax)

00000000004048c0 <__libm_ceil_ex>:
  4048c0:	f3 0f 1e fa          	endbr64 
  4048c4:	66 48 0f 7e c0       	movq   %xmm0,%rax
  4048c9:	48 89 c2             	mov    %rax,%rdx
  4048cc:	48 c1 ea 20          	shr    $0x20,%rdx
  4048d0:	89 d6                	mov    %edx,%esi
  4048d2:	81 e6 ff ff ff 7f    	and    $0x7fffffff,%esi
  4048d8:	8d 8e 00 00 10 c0    	lea    -0x3ff00000(%rsi),%ecx
  4048de:	81 f9 ff ff 3f 03    	cmp    $0x33fffff,%ecx
  4048e4:	77 3c                	ja     404922 <__libm_ceil_ex+0x62>
  4048e6:	c1 ee 14             	shr    $0x14,%esi
  4048e9:	81 f9 ff ff 4f 01    	cmp    $0x14fffff,%ecx
  4048ef:	77 4e                	ja     40493f <__libm_ceil_ex+0x7f>
  4048f1:	b1 13                	mov    $0x13,%cl
  4048f3:	40 28 f1             	sub    %sil,%cl
  4048f6:	be ff ff ff ff       	mov    $0xffffffff,%esi
  4048fb:	d3 e6                	shl    %cl,%esi
  4048fd:	89 f1                	mov    %esi,%ecx
  4048ff:	f7 d1                	not    %ecx
  404901:	21 d1                	and    %edx,%ecx
  404903:	21 f2                	and    %esi,%edx
  404905:	31 ff                	xor    %edi,%edi
  404907:	41 89 c0             	mov    %eax,%r8d
  40490a:	41 09 c8             	or     %ecx,%r8d
  40490d:	0f 44 f7             	cmove  %edi,%esi
  404910:	48 85 c0             	test   %rax,%rax
  404913:	0f 48 f7             	cmovs  %edi,%esi
  404916:	29 f2                	sub    %esi,%edx
  404918:	48 c1 e2 20          	shl    $0x20,%rdx
  40491c:	66 48 0f 6e c2       	movq   %rdx,%xmm0
  404921:	c3                   	retq   
  404922:	81 fe ff ff ef 3f    	cmp    $0x3fefffff,%esi
  404928:	77 14                	ja     40493e <__libm_ceil_ex+0x7e>
  40492a:	09 c6                	or     %eax,%esi
  40492c:	74 10                	je     40493e <__libm_ceil_ex+0x7e>
  40492e:	48 c1 e8 3f          	shr    $0x3f,%rax
  404932:	48 8d 0d e7 da 00 00 	lea    0xdae7(%rip),%rcx        # 412420 <_pone_nzero>
  404939:	f3 0f 7e 04 c1       	movq   (%rcx,%rax,8),%xmm0
  40493e:	c3                   	retq   
  40493f:	b1 33                	mov    $0x33,%cl
  404941:	40 28 f1             	sub    %sil,%cl
  404944:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  404949:	d3 e2                	shl    %cl,%edx
  40494b:	89 d1                	mov    %edx,%ecx
  40494d:	f7 d1                	not    %ecx
  40494f:	48 63 f2             	movslq %edx,%rsi
  404952:	21 c2                	and    %eax,%edx
  404954:	48 bf 00 00 00 00 ff 	movabs $0xffffffff00000000,%rdi
  40495b:	ff ff ff 
  40495e:	48 21 c7             	and    %rax,%rdi
  404961:	48 09 d7             	or     %rdx,%rdi
  404964:	31 d2                	xor    %edx,%edx
  404966:	85 c1                	test   %eax,%ecx
  404968:	48 0f 44 f2          	cmove  %rdx,%rsi
  40496c:	48 85 c0             	test   %rax,%rax
  40496f:	48 0f 48 f2          	cmovs  %rdx,%rsi
  404973:	48 29 f7             	sub    %rsi,%rdi
  404976:	66 48 0f 6e c7       	movq   %rdi,%xmm0
  40497b:	c3                   	retq   
  40497c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000404980 <__libm_ceil_e7>:
  404980:	f3 0f 1e fa          	endbr64 
  404984:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  404989:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  40498e:	3d 20 43 00 00       	cmp    $0x4320,%eax
  404993:	77 62                	ja     4049f7 <__libm_ceil_e7+0x77>
  404995:	74 4b                	je     4049e2 <__libm_ceil_e7+0x62>
  404997:	3d f0 3f 00 00       	cmp    $0x3ff0,%eax
  40499c:	7c 26                	jl     4049c4 <__libm_ceil_e7+0x44>
  40499e:	f3 0f 7e 0d 8a da 00 	movq   0xda8a(%rip),%xmm1        # 412430 <SHIFTER>
  4049a5:	00 
  4049a6:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
  4049aa:	f2 0f 5c 0d 7e da 00 	subsd  0xda7e(%rip),%xmm1        # 412430 <SHIFTER>
  4049b1:	00 
  4049b2:	f2 0f c2 c1 06       	cmpnlesd %xmm1,%xmm0
  4049b7:	66 0f db 05 81 da 00 	pand   0xda81(%rip),%xmm0        # 412440 <ONE>
  4049be:	00 
  4049bf:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  4049c3:	c3                   	retq   
  4049c4:	66 0f ef c9          	pxor   %xmm1,%xmm1
  4049c8:	f2 0f c2 c8 01       	cmpltsd %xmm0,%xmm1
  4049cd:	66 0f db 05 7b da 00 	pand   0xda7b(%rip),%xmm0        # 412450 <SIGNMASK>
  4049d4:	00 
  4049d5:	66 0f db 0d 63 da 00 	pand   0xda63(%rip),%xmm1        # 412440 <ONE>
  4049dc:	00 
  4049dd:	66 0f eb c1          	por    %xmm1,%xmm0
  4049e1:	c3                   	retq   
  4049e2:	4c 8d 15 77 da 00 00 	lea    0xda77(%rip),%r10        # 412460 <ZERO_HALF>
  4049e9:	66 0f 7e c0          	movd   %xmm0,%eax
  4049ed:	83 e0 01             	and    $0x1,%eax
  4049f0:	f2 41 0f 58 04 c2    	addsd  (%r10,%rax,8),%xmm0
  4049f6:	c3                   	retq   
  4049f7:	66 0f ef c9          	pxor   %xmm1,%xmm1
  4049fb:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  4049ff:	c3                   	retq   

0000000000404a00 <__libm_ceil_y8>:
  404a00:	f3 0f 1e fa          	endbr64 
  404a04:	f3 0f 7e c8          	movq   %xmm0,%xmm1
  404a08:	f2 0f c2 c8 00       	cmpeqsd %xmm0,%xmm1
  404a0d:	66 0f 3a 0b c0 02    	roundsd $0x2,%xmm0,%xmm0
  404a13:	c3                   	retq   
  404a14:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  404a1b:	00 00 00 
  404a1e:	66 90                	xchg   %ax,%ax

0000000000404a20 <__libm_ceilf_ex>:
  404a20:	f3 0f 1e fa          	endbr64 
  404a24:	66 0f 7e c0          	movd   %xmm0,%eax
  404a28:	89 c1                	mov    %eax,%ecx
  404a2a:	c1 e9 17             	shr    $0x17,%ecx
  404a2d:	0f b6 c9             	movzbl %cl,%ecx
  404a30:	81 f9 94 00 00 00    	cmp    $0x94,%ecx
  404a36:	77 46                	ja     404a7e <__libm_ceilf_ex+0x5e>
  404a38:	83 f9 7f             	cmp    $0x7f,%ecx
  404a3b:	72 56                	jb     404a93 <__libm_ceilf_ex+0x73>
  404a3d:	f3 0f 10 0d 2f da 00 	movss  0xda2f(%rip),%xmm1        # 412474 <ZERO_HALF+0x14>
  404a44:	00 
  404a45:	f3 0f 58 c8          	addss  %xmm0,%xmm1
  404a49:	f3 0f 11 4c 24 fc    	movss  %xmm1,-0x4(%rsp)
  404a4f:	f3 0f 10 4c 24 fc    	movss  -0x4(%rsp),%xmm1
  404a55:	f3 0f 58 0d 1b da 00 	addss  0xda1b(%rip),%xmm1        # 412478 <ZERO_HALF+0x18>
  404a5c:	00 
  404a5d:	f3 0f 10 15 17 da 00 	movss  0xda17(%rip),%xmm2        # 41247c <ZERO_HALF+0x1c>
  404a64:	00 
  404a65:	f3 0f 58 d1          	addss  %xmm1,%xmm2
  404a69:	0f 28 d9             	movaps %xmm1,%xmm3
  404a6c:	f3 0f c2 d8 01       	cmpltss %xmm0,%xmm3
  404a71:	0f 54 d3             	andps  %xmm3,%xmm2
  404a74:	0f 55 d9             	andnps %xmm1,%xmm3
  404a77:	0f 56 da             	orps   %xmm2,%xmm3
  404a7a:	0f 28 c3             	movaps %xmm3,%xmm0
  404a7d:	c3                   	retq   
  404a7e:	81 f9 95 00 00 00    	cmp    $0x95,%ecx
  404a84:	75 2f                	jne    404ab5 <__libm_ceilf_ex+0x95>
  404a86:	a8 01                	test   $0x1,%al
  404a88:	74 33                	je     404abd <__libm_ceilf_ex+0x9d>
  404a8a:	f3 0f 58 05 de d9 00 	addss  0xd9de(%rip),%xmm0        # 412470 <ZERO_HALF+0x10>
  404a91:	00 
  404a92:	c3                   	retq   
  404a93:	89 c2                	mov    %eax,%edx
  404a95:	81 e2 ff ff 7f 00    	and    $0x7fffff,%edx
  404a9b:	09 d1                	or     %edx,%ecx
  404a9d:	74 1e                	je     404abd <__libm_ceilf_ex+0x9d>
  404a9f:	f3 0f 11 44 24 fc    	movss  %xmm0,-0x4(%rsp)
  404aa5:	c1 e8 1f             	shr    $0x1f,%eax
  404aa8:	48 8d 0d d1 d9 00 00 	lea    0xd9d1(%rip),%rcx        # 412480 <_pone_nzero>
  404aaf:	f3 0f 10 04 81       	movss  (%rcx,%rax,4),%xmm0
  404ab4:	c3                   	retq   
  404ab5:	f3 0f 59 05 cb d9 00 	mulss  0xd9cb(%rip),%xmm0        # 412488 <ones_v>
  404abc:	00 
  404abd:	c3                   	retq   
  404abe:	66 90                	xchg   %ax,%ax

0000000000404ac0 <__libm_ceilf_e7>:
  404ac0:	f3 0f 1e fa          	endbr64 
  404ac4:	66 0f 7e c0          	movd   %xmm0,%eax
  404ac8:	25 00 00 80 7f       	and    $0x7f800000,%eax
  404acd:	3d 00 00 80 4a       	cmp    $0x4a800000,%eax
  404ad2:	77 62                	ja     404b36 <__libm_ceilf_e7+0x76>
  404ad4:	74 4b                	je     404b21 <__libm_ceilf_e7+0x61>
  404ad6:	3d 00 00 80 3f       	cmp    $0x3f800000,%eax
  404adb:	7c 26                	jl     404b03 <__libm_ceilf_e7+0x43>
  404add:	f3 0f 10 0d ab d9 00 	movss  0xd9ab(%rip),%xmm1        # 412490 <SHIFTER>
  404ae4:	00 
  404ae5:	f3 0f 58 c8          	addss  %xmm0,%xmm1
  404ae9:	f3 0f 5c 0d 9f d9 00 	subss  0xd99f(%rip),%xmm1        # 412490 <SHIFTER>
  404af0:	00 
  404af1:	f3 0f c2 c1 06       	cmpnless %xmm1,%xmm0
  404af6:	66 0f db 05 a2 d9 00 	pand   0xd9a2(%rip),%xmm0        # 4124a0 <ONE>
  404afd:	00 
  404afe:	f3 0f 58 c1          	addss  %xmm1,%xmm0
  404b02:	c3                   	retq   
  404b03:	66 0f ef c9          	pxor   %xmm1,%xmm1
  404b07:	f3 0f c2 c8 01       	cmpltss %xmm0,%xmm1
  404b0c:	66 0f db 05 9c d9 00 	pand   0xd99c(%rip),%xmm0        # 4124b0 <SIGNMASK>
  404b13:	00 
  404b14:	66 0f db 0d 84 d9 00 	pand   0xd984(%rip),%xmm1        # 4124a0 <ONE>
  404b1b:	00 
  404b1c:	66 0f eb c1          	por    %xmm1,%xmm0
  404b20:	c3                   	retq   
  404b21:	4c 8d 15 98 d9 00 00 	lea    0xd998(%rip),%r10        # 4124c0 <ZERO_HALF>
  404b28:	66 0f 7e c0          	movd   %xmm0,%eax
  404b2c:	83 e0 01             	and    $0x1,%eax
  404b2f:	f3 41 0f 58 04 82    	addss  (%r10,%rax,4),%xmm0
  404b35:	c3                   	retq   
  404b36:	66 0f ef c9          	pxor   %xmm1,%xmm1
  404b3a:	f3 0f 58 c1          	addss  %xmm1,%xmm0
  404b3e:	c3                   	retq   
  404b3f:	90                   	nop

0000000000404b40 <__libm_ceilf_y8>:
  404b40:	f3 0f 1e fa          	endbr64 
  404b44:	f3 0f 7e c8          	movq   %xmm0,%xmm1
  404b48:	f3 0f c2 c8 00       	cmpeqss %xmm0,%xmm1
  404b4d:	66 0f 3a 0a c0 02    	roundss $0x2,%xmm0,%xmm0
  404b53:	c3                   	retq   
  404b54:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  404b5b:	00 00 00 
  404b5e:	66 90                	xchg   %ax,%ax

0000000000404b60 <__libm_cos_ex>:
  404b60:	f3 0f 1e fa          	endbr64 
  404b64:	53                   	push   %rbx
  404b65:	f2 0f 11 44 24 f0    	movsd  %xmm0,-0x10(%rsp)
  404b6b:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  404b70:	66 25 ff 7f          	and    $0x7fff,%ax
  404b74:	66 2d 30 30          	sub    $0x3030,%ax
  404b78:	66 3d c5 10          	cmp    $0x10c5,%ax
  404b7c:	0f 87 4a 01 00 00    	ja     404ccc <__libm_cos_ex+0x16c>
  404b82:	f2 0f 10 0d 46 d9 00 	movsd  0xd946(%rip),%xmm1        # 4124d0 <PI32INV>
  404b89:	00 
  404b8a:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  404b8e:	66 0f 28 2d 4a d9 00 	movapd 0xd94a(%rip),%xmm5        # 4124e0 <ONEHALF>
  404b95:	00 
  404b96:	f2 0f 10 25 52 d9 00 	movsd  0xd952(%rip),%xmm4        # 4124f0 <SIGN_MASK>
  404b9d:	00 
  404b9e:	66 0f 54 e0          	andpd  %xmm0,%xmm4
  404ba2:	0f 56 ec             	orps   %xmm4,%xmm5
  404ba5:	66 0f 58 cd          	addpd  %xmm5,%xmm1
  404ba9:	f2 0f 2c d1          	cvttsd2si %xmm1,%edx
  404bad:	f2 0f 2a ca          	cvtsi2sd %edx,%xmm1
  404bb1:	66 0f 28 15 47 d9 00 	movapd 0xd947(%rip),%xmm2        # 412500 <P_2>
  404bb8:	00 
  404bb9:	f2 0f 10 1d 4f d9 00 	movsd  0xd94f(%rip),%xmm3        # 412510 <P_1>
  404bc0:	00 
  404bc1:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
  404bc5:	66 0f 14 c9          	unpcklpd %xmm1,%xmm1
  404bc9:	48 81 c2 10 76 1c 00 	add    $0x1c7610,%rdx
  404bd0:	f2 0f 10 e0          	movsd  %xmm0,%xmm4
  404bd4:	48 83 e2 3f          	and    $0x3f,%rdx
  404bd8:	66 0f 28 2d 40 d9 00 	movapd 0xd940(%rip),%xmm5        # 412520 <SC_4>
  404bdf:	00 
  404be0:	48 8d 05 49 d9 00 00 	lea    0xd949(%rip),%rax        # 412530 <Ctable>
  404be7:	48 c1 e2 05          	shl    $0x5,%rdx
  404beb:	48 01 d0             	add    %rdx,%rax
  404bee:	66 0f 59 d1          	mulpd  %xmm1,%xmm2
  404bf2:	f2 0f 5c c3          	subsd  %xmm3,%xmm0
  404bf6:	f2 0f 59 0d 32 e1 00 	mulsd  0xe132(%rip),%xmm1        # 412d30 <P_3>
  404bfd:	00 
  404bfe:	f2 0f 5c e3          	subsd  %xmm3,%xmm4
  404c02:	f2 0f 10 78 08       	movsd  0x8(%rax),%xmm7
  404c07:	66 0f 14 c0          	unpcklpd %xmm0,%xmm0
  404c0b:	f2 0f 10 dc          	movsd  %xmm4,%xmm3
  404c0f:	f2 0f 5c e2          	subsd  %xmm2,%xmm4
  404c13:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  404c17:	66 0f 5c c2          	subpd  %xmm2,%xmm0
  404c1b:	66 0f 28 35 1d e1 00 	movapd 0xe11d(%rip),%xmm6        # 412d40 <SC_2>
  404c22:	00 
  404c23:	f2 0f 59 fc          	mulsd  %xmm4,%xmm7
  404c27:	f2 0f 5c dc          	subsd  %xmm4,%xmm3
  404c2b:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  404c2f:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  404c33:	f2 0f 5c da          	subsd  %xmm2,%xmm3
  404c37:	66 0f 28 10          	movapd (%rax),%xmm2
  404c3b:	f2 0f 5c cb          	subsd  %xmm3,%xmm1
  404c3f:	f2 0f 10 58 18       	movsd  0x18(%rax),%xmm3
  404c44:	f2 0f 58 d3          	addsd  %xmm3,%xmm2
  404c48:	f2 0f 5c fa          	subsd  %xmm2,%xmm7
  404c4c:	f2 0f 59 d4          	mulsd  %xmm4,%xmm2
  404c50:	66 0f 59 f0          	mulpd  %xmm0,%xmm6
  404c54:	f2 0f 59 dc          	mulsd  %xmm4,%xmm3
  404c58:	66 0f 59 d0          	mulpd  %xmm0,%xmm2
  404c5c:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  404c60:	66 0f 58 2d e8 e0 00 	addpd  0xe0e8(%rip),%xmm5        # 412d50 <SC_3>
  404c67:	00 
  404c68:	f2 0f 59 20          	mulsd  (%rax),%xmm4
  404c6c:	66 0f 58 35 ec e0 00 	addpd  0xe0ec(%rip),%xmm6        # 412d60 <SC_1>
  404c73:	00 
  404c74:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  404c78:	f2 0f 10 c3          	movsd  %xmm3,%xmm0
  404c7c:	f2 0f 58 58 08       	addsd  0x8(%rax),%xmm3
  404c81:	66 0f 59 cf          	mulpd  %xmm7,%xmm1
  404c85:	f2 0f 10 fc          	movsd  %xmm4,%xmm7
  404c89:	f2 0f 58 e3          	addsd  %xmm3,%xmm4
  404c8d:	66 0f 58 f5          	addpd  %xmm5,%xmm6
  404c91:	f2 0f 10 68 08       	movsd  0x8(%rax),%xmm5
  404c96:	f2 0f 5c eb          	subsd  %xmm3,%xmm5
  404c9a:	f2 0f 5c dc          	subsd  %xmm4,%xmm3
  404c9e:	f2 0f 58 48 10       	addsd  0x10(%rax),%xmm1
  404ca3:	66 0f 59 f2          	mulpd  %xmm2,%xmm6
  404ca7:	f2 0f 58 c5          	addsd  %xmm5,%xmm0
  404cab:	f2 0f 58 df          	addsd  %xmm7,%xmm3
  404caf:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  404cb3:	f2 0f 58 c3          	addsd  %xmm3,%xmm0
  404cb7:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
  404cbb:	66 0f 15 f6          	unpckhpd %xmm6,%xmm6
  404cbf:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
  404cc3:	f2 0f 58 c4          	addsd  %xmm4,%xmm0
  404cc7:	e9 e9 04 00 00       	jmpq   4051b5 <__libm_cos_ex+0x655>
  404ccc:	7f 23                	jg     404cf1 <__libm_cos_ex+0x191>
  404cce:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  404cd3:	66 25 ff 7f          	and    $0x7fff,%ax
  404cd7:	66 0f c4 c0 03       	pinsrw $0x3,%eax,%xmm0
  404cdc:	f2 0f 10 0d 8c e0 00 	movsd  0xe08c(%rip),%xmm1        # 412d70 <ONE>
  404ce3:	00 
  404ce4:	f2 0f 5c c8          	subsd  %xmm0,%xmm1
  404ce8:	f2 0f 10 c1          	movsd  %xmm1,%xmm0
  404cec:	e9 c4 04 00 00       	jmpq   4051b5 <__libm_cos_ex+0x655>
  404cf1:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  404cf6:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  404cfb:	3d f0 7f 00 00       	cmp    $0x7ff0,%eax
  404d00:	0f 84 9b 04 00 00    	je     4051a1 <__libm_cos_ex+0x641>
  404d06:	66 0f c5 c8 03       	pextrw $0x3,%xmm0,%ecx
  404d0b:	81 e1 f0 7f 00 00    	and    $0x7ff0,%ecx
  404d11:	81 e9 60 3f 00 00    	sub    $0x3f60,%ecx
  404d17:	c1 e9 07             	shr    $0x7,%ecx
  404d1a:	81 e1 fc ff 00 00    	and    $0xfffc,%ecx
  404d20:	4c 8d 1d 59 e0 00 00 	lea    0xe059(%rip),%r11        # 412d80 <PI_INV_TABLE>
  404d27:	4c 01 d9             	add    %r11,%rcx
  404d2a:	66 48 0f 7e c0       	movq   %xmm0,%rax
  404d2f:	44 8b 51 14          	mov    0x14(%rcx),%r10d
  404d33:	44 8b 41 18          	mov    0x18(%rcx),%r8d
  404d37:	89 c2                	mov    %eax,%edx
  404d39:	48 c1 e8 15          	shr    $0x15,%rax
  404d3d:	0d 00 00 00 80       	or     $0x80000000,%eax
  404d42:	c1 e8 0b             	shr    $0xb,%eax
  404d45:	45 89 d1             	mov    %r10d,%r9d
  404d48:	4c 0f af d2          	imul   %rdx,%r10
  404d4c:	4c 0f af c8          	imul   %rax,%r9
  404d50:	4c 0f af c0          	imul   %rax,%r8
  404d54:	8b 71 10             	mov    0x10(%rcx),%esi
  404d57:	8b 79 0c             	mov    0xc(%rcx),%edi
  404d5a:	45 89 d3             	mov    %r10d,%r11d
  404d5d:	49 c1 ea 20          	shr    $0x20,%r10
  404d61:	4d 01 d1             	add    %r10,%r9
  404d64:	4d 01 c3             	add    %r8,%r11
  404d67:	45 89 d8             	mov    %r11d,%r8d
  404d6a:	49 c1 eb 20          	shr    $0x20,%r11
  404d6e:	4d 01 d9             	add    %r11,%r9
  404d71:	41 89 f2             	mov    %esi,%r10d
  404d74:	48 0f af f2          	imul   %rdx,%rsi
  404d78:	4c 0f af d0          	imul   %rax,%r10
  404d7c:	41 89 fb             	mov    %edi,%r11d
  404d7f:	48 0f af fa          	imul   %rdx,%rdi
  404d83:	89 f3                	mov    %esi,%ebx
  404d85:	48 c1 ee 20          	shr    $0x20,%rsi
  404d89:	49 01 d9             	add    %rbx,%r9
  404d8c:	44 89 cb             	mov    %r9d,%ebx
  404d8f:	49 c1 e9 20          	shr    $0x20,%r9
  404d93:	49 01 f2             	add    %rsi,%r10
  404d96:	4d 01 ca             	add    %r9,%r10
  404d99:	48 c1 e3 20          	shl    $0x20,%rbx
  404d9d:	49 09 d8             	or     %rbx,%r8
  404da0:	4c 0f af d8          	imul   %rax,%r11
  404da4:	44 8b 49 08          	mov    0x8(%rcx),%r9d
  404da8:	8b 71 04             	mov    0x4(%rcx),%esi
  404dab:	89 fb                	mov    %edi,%ebx
  404dad:	48 c1 ef 20          	shr    $0x20,%rdi
  404db1:	49 01 da             	add    %rbx,%r10
  404db4:	44 89 d3             	mov    %r10d,%ebx
  404db7:	49 c1 ea 20          	shr    $0x20,%r10
  404dbb:	49 01 fb             	add    %rdi,%r11
  404dbe:	4d 01 d3             	add    %r10,%r11
  404dc1:	4c 89 cf             	mov    %r9,%rdi
  404dc4:	4c 0f af ca          	imul   %rdx,%r9
  404dc8:	48 0f af f8          	imul   %rax,%rdi
  404dcc:	45 89 ca             	mov    %r9d,%r10d
  404dcf:	49 c1 e9 20          	shr    $0x20,%r9
  404dd3:	4d 01 d3             	add    %r10,%r11
  404dd6:	45 89 da             	mov    %r11d,%r10d
  404dd9:	49 c1 eb 20          	shr    $0x20,%r11
  404ddd:	4c 01 cf             	add    %r9,%rdi
  404de0:	4c 01 df             	add    %r11,%rdi
  404de3:	49 89 f1             	mov    %rsi,%r9
  404de6:	48 0f af f2          	imul   %rdx,%rsi
  404dea:	4c 0f af c8          	imul   %rax,%r9
  404dee:	49 c1 e2 20          	shl    $0x20,%r10
  404df2:	49 09 da             	or     %rbx,%r10
  404df5:	8b 01                	mov    (%rcx),%eax
  404df7:	41 89 f3             	mov    %esi,%r11d
  404dfa:	48 c1 ee 20          	shr    $0x20,%rsi
  404dfe:	4c 01 df             	add    %r11,%rdi
  404e01:	41 89 fb             	mov    %edi,%r11d
  404e04:	48 c1 ef 20          	shr    $0x20,%rdi
  404e08:	49 01 f1             	add    %rsi,%r9
  404e0b:	49 01 f9             	add    %rdi,%r9
  404e0e:	48 0f af d0          	imul   %rax,%rdx
  404e12:	66 0f c5 d8 03       	pextrw $0x3,%xmm0,%ebx
  404e17:	48 8d 3d 62 df 00 00 	lea    0xdf62(%rip),%rdi        # 412d80 <PI_INV_TABLE>
  404e1e:	48 29 f9             	sub    %rdi,%rcx
  404e21:	01 c9                	add    %ecx,%ecx
  404e23:	01 c9                	add    %ecx,%ecx
  404e25:	01 c9                	add    %ecx,%ecx
  404e27:	83 c1 13             	add    $0x13,%ecx
  404e2a:	be 00 80 00 00       	mov    $0x8000,%esi
  404e2f:	21 de                	and    %ebx,%esi
  404e31:	c1 eb 04             	shr    $0x4,%ebx
  404e34:	81 e3 ff 07 00 00    	and    $0x7ff,%ebx
  404e3a:	81 eb ff 03 00 00    	sub    $0x3ff,%ebx
  404e40:	29 d9                	sub    %ebx,%ecx
  404e42:	49 01 d1             	add    %rdx,%r9
  404e45:	89 ca                	mov    %ecx,%edx
  404e47:	83 c2 20             	add    $0x20,%edx
  404e4a:	83 f9 01             	cmp    $0x1,%ecx
  404e4d:	0f 8c 9c 02 00 00    	jl     4050ef <__libm_cos_ex+0x58f>
  404e53:	f7 d9                	neg    %ecx
  404e55:	83 c1 1d             	add    $0x1d,%ecx
  404e58:	41 d3 e1             	shl    %cl,%r9d
  404e5b:	44 89 cf             	mov    %r9d,%edi
  404e5e:	41 81 e1 ff ff ff 1f 	and    $0x1fffffff,%r9d
  404e65:	41 f7 c1 00 00 00 10 	test   $0x10000000,%r9d
  404e6c:	0f 85 a6 02 00 00    	jne    405118 <__libm_cos_ex+0x5b8>
  404e72:	41 d3 e9             	shr    %cl,%r9d
  404e75:	bb 00 00 00 00       	mov    $0x0,%ebx
  404e7a:	49 c1 e1 20          	shl    $0x20,%r9
  404e7e:	4d 09 d9             	or     %r11,%r9
  404e81:	49 83 f9 00          	cmp    $0x0,%r9
  404e85:	0f 84 07 02 00 00    	je     405092 <__libm_cos_ex+0x532>
  404e8b:	4d 0f bd d9          	bsr    %r9,%r11
  404e8f:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  404e94:	44 29 d9             	sub    %r11d,%ecx
  404e97:	0f 8e 2f 02 00 00    	jle    4050cc <__libm_cos_ex+0x56c>
  404e9d:	49 d3 e1             	shl    %cl,%r9
  404ea0:	4c 89 d0             	mov    %r10,%rax
  404ea3:	49 d3 e2             	shl    %cl,%r10
  404ea6:	01 ca                	add    %ecx,%edx
  404ea8:	f7 d9                	neg    %ecx
  404eaa:	83 c1 40             	add    $0x40,%ecx
  404ead:	48 d3 e8             	shr    %cl,%rax
  404eb0:	49 d3 e8             	shr    %cl,%r8
  404eb3:	49 09 c1             	or     %rax,%r9
  404eb6:	4d 09 c2             	or     %r8,%r10
  404eb9:	f2 49 0f 2a c1       	cvtsi2sd %r9,%xmm0
  404ebe:	49 d1 ea             	shr    %r10
  404ec1:	f2 49 0f 2a da       	cvtsi2sd %r10,%xmm3
  404ec6:	66 0f 57 e4          	xorpd  %xmm4,%xmm4
  404eca:	c1 e2 04             	shl    $0x4,%edx
  404ecd:	f7 da                	neg    %edx
  404ecf:	81 c2 f0 3f 00 00    	add    $0x3ff0,%edx
  404ed5:	09 f2                	or     %esi,%edx
  404ed7:	31 da                	xor    %ebx,%edx
  404ed9:	66 0f c4 e2 03       	pinsrw $0x3,%edx,%xmm4
  404ede:	f2 0f 10 15 4a df 00 	movsd  0xdf4a(%rip),%xmm2        # 412e30 <PI_4>
  404ee5:	00 
  404ee6:	f2 0f 10 35 4a df 00 	movsd  0xdf4a(%rip),%xmm6        # 412e38 <PI_4+0x8>
  404eed:	00 
  404eee:	66 0f 57 ed          	xorpd  %xmm5,%xmm5
  404ef2:	81 ea f0 03 00 00    	sub    $0x3f0,%edx
  404ef8:	66 0f c4 ea 03       	pinsrw $0x3,%edx,%xmm5
  404efd:	f2 0f 59 c4          	mulsd  %xmm4,%xmm0
  404f01:	c1 e6 10             	shl    $0x10,%esi
  404f04:	c1 fe 1f             	sar    $0x1f,%esi
  404f07:	f2 0f 59 dd          	mulsd  %xmm5,%xmm3
  404f0b:	f2 0f 10 c8          	movsd  %xmm0,%xmm1
  404f0f:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
  404f13:	c1 ef 1d             	shr    $0x1d,%edi
  404f16:	f2 0f 58 cb          	addsd  %xmm3,%xmm1
  404f1a:	f2 0f 59 da          	mulsd  %xmm2,%xmm3
  404f1e:	01 f7                	add    %esi,%edi
  404f20:	31 f7                	xor    %esi,%edi
  404f22:	f2 0f 59 f1          	mulsd  %xmm1,%xmm6
  404f26:	89 f8                	mov    %edi,%eax
  404f28:	f2 0f 58 f3          	addsd  %xmm3,%xmm6
  404f2c:	f2 0f 10 d0          	movsd  %xmm0,%xmm2
  404f30:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
  404f34:	f2 0f 5c d0          	subsd  %xmm0,%xmm2
  404f38:	f2 0f 58 f2          	addsd  %xmm2,%xmm6
  404f3c:	f2 0f 10 0d 8c d5 00 	movsd  0xd58c(%rip),%xmm1        # 4124d0 <PI32INV>
  404f43:	00 
  404f44:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  404f48:	f3 0f 7e 2d 90 d5 00 	movq   0xd590(%rip),%xmm5        # 4124e0 <ONEHALF>
  404f4f:	00 
  404f50:	f3 0f 7e 25 98 d5 00 	movq   0xd598(%rip),%xmm4        # 4124f0 <SIGN_MASK>
  404f57:	00 
  404f58:	66 0f 54 e0          	andpd  %xmm0,%xmm4
  404f5c:	0f 56 ec             	orps   %xmm4,%xmm5
  404f5f:	66 0f 58 cd          	addpd  %xmm5,%xmm1
  404f63:	f2 48 0f 2c d1       	cvttsd2si %xmm1,%rdx
  404f68:	f2 48 0f 2a ca       	cvtsi2sd %rdx,%xmm1
  404f6d:	f2 0f 10 1d 9b d5 00 	movsd  0xd59b(%rip),%xmm3        # 412510 <P_1>
  404f74:	00 
  404f75:	66 0f 28 15 83 d5 00 	movapd 0xd583(%rip),%xmm2        # 412500 <P_2>
  404f7c:	00 
  404f7d:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
  404f81:	66 0f 14 c9          	unpcklpd %xmm1,%xmm1
  404f85:	c1 e0 03             	shl    $0x3,%eax
  404f88:	81 c2 10 76 1c 00    	add    $0x1c7610,%edx
  404f8e:	f2 0f 10 e0          	movsd  %xmm0,%xmm4
  404f92:	01 c2                	add    %eax,%edx
  404f94:	83 e2 3f             	and    $0x3f,%edx
  404f97:	66 0f 28 2d 81 d5 00 	movapd 0xd581(%rip),%xmm5        # 412520 <SC_4>
  404f9e:	00 
  404f9f:	48 8d 05 8a d5 00 00 	lea    0xd58a(%rip),%rax        # 412530 <Ctable>
  404fa6:	c1 e2 05             	shl    $0x5,%edx
  404fa9:	48 01 d0             	add    %rdx,%rax
  404fac:	66 0f 59 d1          	mulpd  %xmm1,%xmm2
  404fb0:	f2 0f 5c c3          	subsd  %xmm3,%xmm0
  404fb4:	f2 0f 59 0d 74 dd 00 	mulsd  0xdd74(%rip),%xmm1        # 412d30 <P_3>
  404fbb:	00 
  404fbc:	f2 0f 5c e3          	subsd  %xmm3,%xmm4
  404fc0:	f2 0f 10 78 08       	movsd  0x8(%rax),%xmm7
  404fc5:	66 0f 14 c0          	unpcklpd %xmm0,%xmm0
  404fc9:	f2 0f 10 dc          	movsd  %xmm4,%xmm3
  404fcd:	f2 0f 5c e2          	subsd  %xmm2,%xmm4
  404fd1:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  404fd5:	66 0f 5c c2          	subpd  %xmm2,%xmm0
  404fd9:	f2 0f 59 fc          	mulsd  %xmm4,%xmm7
  404fdd:	f2 0f 5c dc          	subsd  %xmm4,%xmm3
  404fe1:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  404fe5:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  404fe9:	f2 0f 5c da          	subsd  %xmm2,%xmm3
  404fed:	66 0f 28 10          	movapd (%rax),%xmm2
  404ff1:	f2 0f 5c cb          	subsd  %xmm3,%xmm1
  404ff5:	f2 0f 10 58 18       	movsd  0x18(%rax),%xmm3
  404ffa:	f2 0f 58 d3          	addsd  %xmm3,%xmm2
  404ffe:	f2 0f 5c fa          	subsd  %xmm2,%xmm7
  405002:	f2 0f 5c ce          	subsd  %xmm6,%xmm1
  405006:	66 0f 28 35 32 dd 00 	movapd 0xdd32(%rip),%xmm6        # 412d40 <SC_2>
  40500d:	00 
  40500e:	f2 0f 59 d4          	mulsd  %xmm4,%xmm2
  405012:	66 0f 59 f0          	mulpd  %xmm0,%xmm6
  405016:	f2 0f 59 dc          	mulsd  %xmm4,%xmm3
  40501a:	66 0f 59 d0          	mulpd  %xmm0,%xmm2
  40501e:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  405022:	66 0f 58 2d 26 dd 00 	addpd  0xdd26(%rip),%xmm5        # 412d50 <SC_3>
  405029:	00 
  40502a:	f2 0f 59 20          	mulsd  (%rax),%xmm4
  40502e:	66 0f 58 35 2a dd 00 	addpd  0xdd2a(%rip),%xmm6        # 412d60 <SC_1>
  405035:	00 
  405036:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  40503a:	f2 0f 10 c3          	movsd  %xmm3,%xmm0
  40503e:	f2 0f 58 58 08       	addsd  0x8(%rax),%xmm3
  405043:	66 0f 59 cf          	mulpd  %xmm7,%xmm1
  405047:	f2 0f 10 fc          	movsd  %xmm4,%xmm7
  40504b:	f2 0f 58 e3          	addsd  %xmm3,%xmm4
  40504f:	66 0f 58 f5          	addpd  %xmm5,%xmm6
  405053:	f2 0f 10 68 08       	movsd  0x8(%rax),%xmm5
  405058:	f2 0f 5c eb          	subsd  %xmm3,%xmm5
  40505c:	f2 0f 5c dc          	subsd  %xmm4,%xmm3
  405060:	f2 0f 58 48 10       	addsd  0x10(%rax),%xmm1
  405065:	66 0f 59 f2          	mulpd  %xmm2,%xmm6
  405069:	f2 0f 58 e8          	addsd  %xmm0,%xmm5
  40506d:	f2 0f 58 df          	addsd  %xmm7,%xmm3
  405071:	f2 0f 58 cd          	addsd  %xmm5,%xmm1
  405075:	f2 0f 58 cb          	addsd  %xmm3,%xmm1
  405079:	f2 0f 58 ce          	addsd  %xmm6,%xmm1
  40507d:	66 0f 15 f6          	unpckhpd %xmm6,%xmm6
  405081:	f2 0f 10 c4          	movsd  %xmm4,%xmm0
  405085:	f2 0f 58 ce          	addsd  %xmm6,%xmm1
  405089:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  40508d:	e9 23 01 00 00       	jmpq   4051b5 <__libm_cos_ex+0x655>
  405092:	83 c2 40             	add    $0x40,%edx
  405095:	4d 89 d1             	mov    %r10,%r9
  405098:	4d 89 c2             	mov    %r8,%r10
  40509b:	49 c7 c0 00 00 00 00 	mov    $0x0,%r8
  4050a2:	49 83 f9 00          	cmp    $0x0,%r9
  4050a6:	0f 85 df fd ff ff    	jne    404e8b <__libm_cos_ex+0x32b>
  4050ac:	83 c2 40             	add    $0x40,%edx
  4050af:	4d 89 d1             	mov    %r10,%r9
  4050b2:	4d 89 c2             	mov    %r8,%r10
  4050b5:	49 83 f9 00          	cmp    $0x0,%r9
  4050b9:	0f 85 cc fd ff ff    	jne    404e8b <__libm_cos_ex+0x32b>
  4050bf:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  4050c3:	66 0f 57 f6          	xorpd  %xmm6,%xmm6
  4050c7:	e9 70 fe ff ff       	jmpq   404f3c <__libm_cos_ex+0x3dc>
  4050cc:	0f 84 e7 fd ff ff    	je     404eb9 <__libm_cos_ex+0x359>
  4050d2:	f7 d9                	neg    %ecx
  4050d4:	49 d3 ea             	shr    %cl,%r10
  4050d7:	4c 89 c8             	mov    %r9,%rax
  4050da:	49 d3 e9             	shr    %cl,%r9
  4050dd:	29 ca                	sub    %ecx,%edx
  4050df:	f7 d9                	neg    %ecx
  4050e1:	83 c1 40             	add    $0x40,%ecx
  4050e4:	48 d3 e0             	shl    %cl,%rax
  4050e7:	49 09 c2             	or     %rax,%r10
  4050ea:	e9 ca fd ff ff       	jmpq   404eb9 <__libm_cos_ex+0x359>
  4050ef:	f7 d9                	neg    %ecx
  4050f1:	49 c1 e1 20          	shl    $0x20,%r9
  4050f5:	4d 09 d9             	or     %r11,%r9
  4050f8:	49 d3 e1             	shl    %cl,%r9
  4050fb:	4c 89 cf             	mov    %r9,%rdi
  4050fe:	41 f7 c1 00 00 00 80 	test   $0x80000000,%r9d
  405105:	75 56                	jne    40515d <__libm_cos_ex+0x5fd>
  405107:	41 d3 e9             	shr    %cl,%r9d
  40510a:	bb 00 00 00 00       	mov    $0x0,%ebx
  40510f:	48 c1 ef 03          	shr    $0x3,%rdi
  405113:	e9 69 fd ff ff       	jmpq   404e81 <__libm_cos_ex+0x321>
  405118:	41 d3 e9             	shr    %cl,%r9d
  40511b:	bb 00 00 00 20       	mov    $0x20000000,%ebx
  405120:	d3 eb                	shr    %cl,%ebx
  405122:	49 c1 e1 20          	shl    $0x20,%r9
  405126:	4d 09 d9             	or     %r11,%r9
  405129:	48 c1 e3 20          	shl    $0x20,%rbx
  40512d:	81 c7 00 00 00 20    	add    $0x20000000,%edi
  405133:	48 c7 c1 00 00 00 00 	mov    $0x0,%rcx
  40513a:	49 c7 c3 00 00 00 00 	mov    $0x0,%r11
  405141:	4c 29 c1             	sub    %r8,%rcx
  405144:	4d 19 d3             	sbb    %r10,%r11
  405147:	4c 19 cb             	sbb    %r9,%rbx
  40514a:	49 89 c8             	mov    %rcx,%r8
  40514d:	4d 89 da             	mov    %r11,%r10
  405150:	49 89 d9             	mov    %rbx,%r9
  405153:	bb 00 80 00 00       	mov    $0x8000,%ebx
  405158:	e9 24 fd ff ff       	jmpq   404e81 <__libm_cos_ex+0x321>
  40515d:	41 d3 e9             	shr    %cl,%r9d
  405160:	48 bb 00 00 00 00 01 	movabs $0x100000000,%rbx
  405167:	00 00 00 
  40516a:	48 d3 eb             	shr    %cl,%rbx
  40516d:	48 c7 c1 00 00 00 00 	mov    $0x0,%rcx
  405174:	49 c7 c3 00 00 00 00 	mov    $0x0,%r11
  40517b:	4c 29 c1             	sub    %r8,%rcx
  40517e:	4d 19 d3             	sbb    %r10,%r11
  405181:	4c 19 cb             	sbb    %r9,%rbx
  405184:	49 89 c8             	mov    %rcx,%r8
  405187:	4d 89 da             	mov    %r11,%r10
  40518a:	49 89 d9             	mov    %rbx,%r9
  40518d:	bb 00 80 00 00       	mov    $0x8000,%ebx
  405192:	48 c1 ef 03          	shr    $0x3,%rdi
  405196:	81 c7 00 00 00 20    	add    $0x20000000,%edi
  40519c:	e9 e0 fc ff ff       	jmpq   404e81 <__libm_cos_ex+0x321>
  4051a1:	f2 0f 10 44 24 f0    	movsd  -0x10(%rsp),%xmm0
  4051a7:	f2 0f 59 05 91 dc 00 	mulsd  0xdc91(%rip),%xmm0        # 412e40 <NEG_ZERO>
  4051ae:	00 
  4051af:	f2 0f 11 44 24 f8    	movsd  %xmm0,-0x8(%rsp)
  4051b5:	5b                   	pop    %rbx
  4051b6:	c3                   	retq   
  4051b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4051be:	00 00 

00000000004051c0 <__libm_cos_e7>:
  4051c0:	f3 0f 1e fa          	endbr64 
  4051c4:	53                   	push   %rbx
  4051c5:	f2 0f 11 44 24 f0    	movsd  %xmm0,-0x10(%rsp)
  4051cb:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4051cf:	f3 0f 7e 0d 79 dc 00 	movq   0xdc79(%rip),%xmm1        # 412e50 <PI32INV>
  4051d6:	00 
  4051d7:	25 00 00 ff 7f       	and    $0x7fff0000,%eax
  4051dc:	2d 00 00 30 30       	sub    $0x30300000,%eax
  4051e1:	3d 00 00 c5 10       	cmp    $0x10c50000,%eax
  4051e6:	0f 87 42 01 00 00    	ja     40532e <__libm_cos_e7+0x16e>
  4051ec:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  4051f0:	66 0f 28 2d 68 dc 00 	movapd 0xdc68(%rip),%xmm5        # 412e60 <ONEHALF>
  4051f7:	00 
  4051f8:	f3 0f 7e 25 70 dc 00 	movq   0xdc70(%rip),%xmm4        # 412e70 <SIGN_MASK>
  4051ff:	00 
  405200:	66 0f 54 e0          	andpd  %xmm0,%xmm4
  405204:	0f 56 ec             	orps   %xmm4,%xmm5
  405207:	66 0f 58 cd          	addpd  %xmm5,%xmm1
  40520b:	f2 0f 2c d1          	cvttsd2si %xmm1,%edx
  40520f:	f2 0f 2a ca          	cvtsi2sd %edx,%xmm1
  405213:	66 0f 28 15 65 dc 00 	movapd 0xdc65(%rip),%xmm2        # 412e80 <P_2>
  40521a:	00 
  40521b:	f3 0f 7e 1d 6d dc 00 	movq   0xdc6d(%rip),%xmm3        # 412e90 <P_1>
  405222:	00 
  405223:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
  405227:	66 0f 14 c9          	unpcklpd %xmm1,%xmm1
  40522b:	48 81 c2 10 76 1c 00 	add    $0x1c7610,%rdx
  405232:	f3 0f 7e e0          	movq   %xmm0,%xmm4
  405236:	48 83 e2 3f          	and    $0x3f,%rdx
  40523a:	66 0f 28 2d 5e dc 00 	movapd 0xdc5e(%rip),%xmm5        # 412ea0 <SC_4>
  405241:	00 
  405242:	48 8d 05 67 dc 00 00 	lea    0xdc67(%rip),%rax        # 412eb0 <Ctable>
  405249:	48 c1 e2 05          	shl    $0x5,%rdx
  40524d:	48 01 d0             	add    %rdx,%rax
  405250:	66 0f 59 d1          	mulpd  %xmm1,%xmm2
  405254:	f2 0f 5c c3          	subsd  %xmm3,%xmm0
  405258:	f2 0f 59 0d 50 e4 00 	mulsd  0xe450(%rip),%xmm1        # 4136b0 <P_3>
  40525f:	00 
  405260:	f2 0f 5c e3          	subsd  %xmm3,%xmm4
  405264:	f3 0f 7e 78 08       	movq   0x8(%rax),%xmm7
  405269:	66 0f 14 c0          	unpcklpd %xmm0,%xmm0
  40526d:	f3 0f 7e dc          	movq   %xmm4,%xmm3
  405271:	f2 0f 5c e2          	subsd  %xmm2,%xmm4
  405275:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  405279:	66 0f 5c c2          	subpd  %xmm2,%xmm0
  40527d:	66 0f 28 35 3b e4 00 	movapd 0xe43b(%rip),%xmm6        # 4136c0 <SC_2>
  405284:	00 
  405285:	f2 0f 59 fc          	mulsd  %xmm4,%xmm7
  405289:	f2 0f 5c dc          	subsd  %xmm4,%xmm3
  40528d:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  405291:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  405295:	f2 0f 5c da          	subsd  %xmm2,%xmm3
  405299:	66 0f 28 10          	movapd (%rax),%xmm2
  40529d:	f2 0f 5c cb          	subsd  %xmm3,%xmm1
  4052a1:	f3 0f 7e 58 18       	movq   0x18(%rax),%xmm3
  4052a6:	f2 0f 58 d3          	addsd  %xmm3,%xmm2
  4052aa:	f2 0f 5c fa          	subsd  %xmm2,%xmm7
  4052ae:	f2 0f 59 d4          	mulsd  %xmm4,%xmm2
  4052b2:	66 0f 59 f0          	mulpd  %xmm0,%xmm6
  4052b6:	f2 0f 59 dc          	mulsd  %xmm4,%xmm3
  4052ba:	66 0f 59 d0          	mulpd  %xmm0,%xmm2
  4052be:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  4052c2:	66 0f 58 2d 06 e4 00 	addpd  0xe406(%rip),%xmm5        # 4136d0 <SC_3>
  4052c9:	00 
  4052ca:	f2 0f 59 20          	mulsd  (%rax),%xmm4
  4052ce:	66 0f 58 35 0a e4 00 	addpd  0xe40a(%rip),%xmm6        # 4136e0 <SC_1>
  4052d5:	00 
  4052d6:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  4052da:	f3 0f 7e c3          	movq   %xmm3,%xmm0
  4052de:	f2 0f 58 58 08       	addsd  0x8(%rax),%xmm3
  4052e3:	66 0f 59 cf          	mulpd  %xmm7,%xmm1
  4052e7:	f3 0f 7e fc          	movq   %xmm4,%xmm7
  4052eb:	f2 0f 58 e3          	addsd  %xmm3,%xmm4
  4052ef:	66 0f 58 f5          	addpd  %xmm5,%xmm6
  4052f3:	f3 0f 7e 68 08       	movq   0x8(%rax),%xmm5
  4052f8:	f2 0f 5c eb          	subsd  %xmm3,%xmm5
  4052fc:	f2 0f 5c dc          	subsd  %xmm4,%xmm3
  405300:	f2 0f 58 48 10       	addsd  0x10(%rax),%xmm1
  405305:	66 0f 59 f2          	mulpd  %xmm2,%xmm6
  405309:	f2 0f 58 c5          	addsd  %xmm5,%xmm0
  40530d:	f2 0f 58 df          	addsd  %xmm7,%xmm3
  405311:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  405315:	f2 0f 58 c3          	addsd  %xmm3,%xmm0
  405319:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
  40531d:	66 0f 15 f6          	unpckhpd %xmm6,%xmm6
  405321:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
  405325:	f2 0f 58 c4          	addsd  %xmm4,%xmm0
  405329:	e9 e9 04 00 00       	jmpq   405817 <__libm_cos_e7+0x657>
  40532e:	7f 23                	jg     405353 <__libm_cos_e7+0x193>
  405330:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  405335:	66 25 ff 7f          	and    $0x7fff,%ax
  405339:	66 0f c4 c0 03       	pinsrw $0x3,%eax,%xmm0
  40533e:	f3 0f 7e 0d aa e3 00 	movq   0xe3aa(%rip),%xmm1        # 4136f0 <ONE>
  405345:	00 
  405346:	f2 0f 5c c8          	subsd  %xmm0,%xmm1
  40534a:	f3 0f 7e c1          	movq   %xmm1,%xmm0
  40534e:	e9 c4 04 00 00       	jmpq   405817 <__libm_cos_e7+0x657>
  405353:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  405358:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  40535d:	3d f0 7f 00 00       	cmp    $0x7ff0,%eax
  405362:	0f 84 9b 04 00 00    	je     405803 <__libm_cos_e7+0x643>
  405368:	66 0f c5 c8 03       	pextrw $0x3,%xmm0,%ecx
  40536d:	81 e1 f0 7f 00 00    	and    $0x7ff0,%ecx
  405373:	81 e9 60 3f 00 00    	sub    $0x3f60,%ecx
  405379:	c1 e9 07             	shr    $0x7,%ecx
  40537c:	81 e1 fc ff 00 00    	and    $0xfffc,%ecx
  405382:	4c 8d 1d 77 e3 00 00 	lea    0xe377(%rip),%r11        # 413700 <PI_INV_TABLE>
  405389:	4c 01 d9             	add    %r11,%rcx
  40538c:	66 48 0f 7e c0       	movq   %xmm0,%rax
  405391:	44 8b 51 14          	mov    0x14(%rcx),%r10d
  405395:	44 8b 41 18          	mov    0x18(%rcx),%r8d
  405399:	89 c2                	mov    %eax,%edx
  40539b:	48 c1 e8 15          	shr    $0x15,%rax
  40539f:	0d 00 00 00 80       	or     $0x80000000,%eax
  4053a4:	c1 e8 0b             	shr    $0xb,%eax
  4053a7:	45 89 d1             	mov    %r10d,%r9d
  4053aa:	4c 0f af d2          	imul   %rdx,%r10
  4053ae:	4c 0f af c8          	imul   %rax,%r9
  4053b2:	4c 0f af c0          	imul   %rax,%r8
  4053b6:	8b 71 10             	mov    0x10(%rcx),%esi
  4053b9:	8b 79 0c             	mov    0xc(%rcx),%edi
  4053bc:	45 89 d3             	mov    %r10d,%r11d
  4053bf:	49 c1 ea 20          	shr    $0x20,%r10
  4053c3:	4d 01 d1             	add    %r10,%r9
  4053c6:	4d 01 c3             	add    %r8,%r11
  4053c9:	45 89 d8             	mov    %r11d,%r8d
  4053cc:	49 c1 eb 20          	shr    $0x20,%r11
  4053d0:	4d 01 d9             	add    %r11,%r9
  4053d3:	41 89 f2             	mov    %esi,%r10d
  4053d6:	48 0f af f2          	imul   %rdx,%rsi
  4053da:	4c 0f af d0          	imul   %rax,%r10
  4053de:	41 89 fb             	mov    %edi,%r11d
  4053e1:	48 0f af fa          	imul   %rdx,%rdi
  4053e5:	89 f3                	mov    %esi,%ebx
  4053e7:	48 c1 ee 20          	shr    $0x20,%rsi
  4053eb:	49 01 d9             	add    %rbx,%r9
  4053ee:	44 89 cb             	mov    %r9d,%ebx
  4053f1:	49 c1 e9 20          	shr    $0x20,%r9
  4053f5:	49 01 f2             	add    %rsi,%r10
  4053f8:	4d 01 ca             	add    %r9,%r10
  4053fb:	48 c1 e3 20          	shl    $0x20,%rbx
  4053ff:	49 09 d8             	or     %rbx,%r8
  405402:	4c 0f af d8          	imul   %rax,%r11
  405406:	44 8b 49 08          	mov    0x8(%rcx),%r9d
  40540a:	8b 71 04             	mov    0x4(%rcx),%esi
  40540d:	89 fb                	mov    %edi,%ebx
  40540f:	48 c1 ef 20          	shr    $0x20,%rdi
  405413:	49 01 da             	add    %rbx,%r10
  405416:	44 89 d3             	mov    %r10d,%ebx
  405419:	49 c1 ea 20          	shr    $0x20,%r10
  40541d:	49 01 fb             	add    %rdi,%r11
  405420:	4d 01 d3             	add    %r10,%r11
  405423:	4c 89 cf             	mov    %r9,%rdi
  405426:	4c 0f af ca          	imul   %rdx,%r9
  40542a:	48 0f af f8          	imul   %rax,%rdi
  40542e:	45 89 ca             	mov    %r9d,%r10d
  405431:	49 c1 e9 20          	shr    $0x20,%r9
  405435:	4d 01 d3             	add    %r10,%r11
  405438:	45 89 da             	mov    %r11d,%r10d
  40543b:	49 c1 eb 20          	shr    $0x20,%r11
  40543f:	4c 01 cf             	add    %r9,%rdi
  405442:	4c 01 df             	add    %r11,%rdi
  405445:	49 89 f1             	mov    %rsi,%r9
  405448:	48 0f af f2          	imul   %rdx,%rsi
  40544c:	4c 0f af c8          	imul   %rax,%r9
  405450:	49 c1 e2 20          	shl    $0x20,%r10
  405454:	49 09 da             	or     %rbx,%r10
  405457:	8b 01                	mov    (%rcx),%eax
  405459:	41 89 f3             	mov    %esi,%r11d
  40545c:	48 c1 ee 20          	shr    $0x20,%rsi
  405460:	4c 01 df             	add    %r11,%rdi
  405463:	41 89 fb             	mov    %edi,%r11d
  405466:	48 c1 ef 20          	shr    $0x20,%rdi
  40546a:	49 01 f1             	add    %rsi,%r9
  40546d:	49 01 f9             	add    %rdi,%r9
  405470:	48 0f af d0          	imul   %rax,%rdx
  405474:	66 0f c5 d8 03       	pextrw $0x3,%xmm0,%ebx
  405479:	48 8d 3d 80 e2 00 00 	lea    0xe280(%rip),%rdi        # 413700 <PI_INV_TABLE>
  405480:	48 29 f9             	sub    %rdi,%rcx
  405483:	01 c9                	add    %ecx,%ecx
  405485:	01 c9                	add    %ecx,%ecx
  405487:	01 c9                	add    %ecx,%ecx
  405489:	83 c1 13             	add    $0x13,%ecx
  40548c:	be 00 80 00 00       	mov    $0x8000,%esi
  405491:	21 de                	and    %ebx,%esi
  405493:	c1 eb 04             	shr    $0x4,%ebx
  405496:	81 e3 ff 07 00 00    	and    $0x7ff,%ebx
  40549c:	81 eb ff 03 00 00    	sub    $0x3ff,%ebx
  4054a2:	29 d9                	sub    %ebx,%ecx
  4054a4:	49 01 d1             	add    %rdx,%r9
  4054a7:	89 ca                	mov    %ecx,%edx
  4054a9:	83 c2 20             	add    $0x20,%edx
  4054ac:	83 f9 01             	cmp    $0x1,%ecx
  4054af:	0f 8c 9c 02 00 00    	jl     405751 <__libm_cos_e7+0x591>
  4054b5:	f7 d9                	neg    %ecx
  4054b7:	83 c1 1d             	add    $0x1d,%ecx
  4054ba:	41 d3 e1             	shl    %cl,%r9d
  4054bd:	44 89 cf             	mov    %r9d,%edi
  4054c0:	41 81 e1 ff ff ff 1f 	and    $0x1fffffff,%r9d
  4054c7:	41 f7 c1 00 00 00 10 	test   $0x10000000,%r9d
  4054ce:	0f 85 a6 02 00 00    	jne    40577a <__libm_cos_e7+0x5ba>
  4054d4:	41 d3 e9             	shr    %cl,%r9d
  4054d7:	bb 00 00 00 00       	mov    $0x0,%ebx
  4054dc:	49 c1 e1 20          	shl    $0x20,%r9
  4054e0:	4d 09 d9             	or     %r11,%r9
  4054e3:	49 83 f9 00          	cmp    $0x0,%r9
  4054e7:	0f 84 07 02 00 00    	je     4056f4 <__libm_cos_e7+0x534>
  4054ed:	4d 0f bd d9          	bsr    %r9,%r11
  4054f1:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  4054f6:	44 29 d9             	sub    %r11d,%ecx
  4054f9:	0f 8e 2f 02 00 00    	jle    40572e <__libm_cos_e7+0x56e>
  4054ff:	49 d3 e1             	shl    %cl,%r9
  405502:	4c 89 d0             	mov    %r10,%rax
  405505:	49 d3 e2             	shl    %cl,%r10
  405508:	01 ca                	add    %ecx,%edx
  40550a:	f7 d9                	neg    %ecx
  40550c:	83 c1 40             	add    $0x40,%ecx
  40550f:	48 d3 e8             	shr    %cl,%rax
  405512:	49 d3 e8             	shr    %cl,%r8
  405515:	49 09 c1             	or     %rax,%r9
  405518:	4d 09 c2             	or     %r8,%r10
  40551b:	f2 49 0f 2a c1       	cvtsi2sd %r9,%xmm0
  405520:	49 d1 ea             	shr    %r10
  405523:	f2 49 0f 2a da       	cvtsi2sd %r10,%xmm3
  405528:	66 0f 57 e4          	xorpd  %xmm4,%xmm4
  40552c:	c1 e2 04             	shl    $0x4,%edx
  40552f:	f7 da                	neg    %edx
  405531:	81 c2 f0 3f 00 00    	add    $0x3ff0,%edx
  405537:	09 f2                	or     %esi,%edx
  405539:	31 da                	xor    %ebx,%edx
  40553b:	66 0f c4 e2 03       	pinsrw $0x3,%edx,%xmm4
  405540:	f3 0f 7e 15 68 e2 00 	movq   0xe268(%rip),%xmm2        # 4137b0 <PI_4>
  405547:	00 
  405548:	f3 0f 7e 35 68 e2 00 	movq   0xe268(%rip),%xmm6        # 4137b8 <PI_4+0x8>
  40554f:	00 
  405550:	66 0f 57 ed          	xorpd  %xmm5,%xmm5
  405554:	81 ea f0 03 00 00    	sub    $0x3f0,%edx
  40555a:	66 0f c4 ea 03       	pinsrw $0x3,%edx,%xmm5
  40555f:	f2 0f 59 c4          	mulsd  %xmm4,%xmm0
  405563:	c1 e6 10             	shl    $0x10,%esi
  405566:	c1 fe 1f             	sar    $0x1f,%esi
  405569:	f2 0f 59 dd          	mulsd  %xmm5,%xmm3
  40556d:	f3 0f 7e c8          	movq   %xmm0,%xmm1
  405571:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
  405575:	c1 ef 1d             	shr    $0x1d,%edi
  405578:	f2 0f 58 cb          	addsd  %xmm3,%xmm1
  40557c:	f2 0f 59 da          	mulsd  %xmm2,%xmm3
  405580:	01 f7                	add    %esi,%edi
  405582:	31 f7                	xor    %esi,%edi
  405584:	f2 0f 59 f1          	mulsd  %xmm1,%xmm6
  405588:	89 f8                	mov    %edi,%eax
  40558a:	f2 0f 58 f3          	addsd  %xmm3,%xmm6
  40558e:	f3 0f 7e d0          	movq   %xmm0,%xmm2
  405592:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
  405596:	f2 0f 5c d0          	subsd  %xmm0,%xmm2
  40559a:	f2 0f 58 f2          	addsd  %xmm2,%xmm6
  40559e:	f3 0f 7e 0d aa d8 00 	movq   0xd8aa(%rip),%xmm1        # 412e50 <PI32INV>
  4055a5:	00 
  4055a6:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  4055aa:	f3 0f 7e 2d ae d8 00 	movq   0xd8ae(%rip),%xmm5        # 412e60 <ONEHALF>
  4055b1:	00 
  4055b2:	f3 0f 7e 25 b6 d8 00 	movq   0xd8b6(%rip),%xmm4        # 412e70 <SIGN_MASK>
  4055b9:	00 
  4055ba:	66 0f 54 e0          	andpd  %xmm0,%xmm4
  4055be:	0f 56 ec             	orps   %xmm4,%xmm5
  4055c1:	66 0f 58 cd          	addpd  %xmm5,%xmm1
  4055c5:	f2 48 0f 2c d1       	cvttsd2si %xmm1,%rdx
  4055ca:	f2 48 0f 2a ca       	cvtsi2sd %rdx,%xmm1
  4055cf:	f3 0f 7e 1d b9 d8 00 	movq   0xd8b9(%rip),%xmm3        # 412e90 <P_1>
  4055d6:	00 
  4055d7:	66 0f 28 15 a1 d8 00 	movapd 0xd8a1(%rip),%xmm2        # 412e80 <P_2>
  4055de:	00 
  4055df:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
  4055e3:	66 0f 14 c9          	unpcklpd %xmm1,%xmm1
  4055e7:	c1 e0 03             	shl    $0x3,%eax
  4055ea:	81 c2 10 76 1c 00    	add    $0x1c7610,%edx
  4055f0:	f3 0f 7e e0          	movq   %xmm0,%xmm4
  4055f4:	01 c2                	add    %eax,%edx
  4055f6:	83 e2 3f             	and    $0x3f,%edx
  4055f9:	66 0f 28 2d 9f d8 00 	movapd 0xd89f(%rip),%xmm5        # 412ea0 <SC_4>
  405600:	00 
  405601:	48 8d 05 a8 d8 00 00 	lea    0xd8a8(%rip),%rax        # 412eb0 <Ctable>
  405608:	c1 e2 05             	shl    $0x5,%edx
  40560b:	48 01 d0             	add    %rdx,%rax
  40560e:	66 0f 59 d1          	mulpd  %xmm1,%xmm2
  405612:	f2 0f 5c c3          	subsd  %xmm3,%xmm0
  405616:	f2 0f 59 0d 92 e0 00 	mulsd  0xe092(%rip),%xmm1        # 4136b0 <P_3>
  40561d:	00 
  40561e:	f2 0f 5c e3          	subsd  %xmm3,%xmm4
  405622:	f3 0f 7e 78 08       	movq   0x8(%rax),%xmm7
  405627:	66 0f 14 c0          	unpcklpd %xmm0,%xmm0
  40562b:	f3 0f 7e dc          	movq   %xmm4,%xmm3
  40562f:	f2 0f 5c e2          	subsd  %xmm2,%xmm4
  405633:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  405637:	66 0f 5c c2          	subpd  %xmm2,%xmm0
  40563b:	f2 0f 59 fc          	mulsd  %xmm4,%xmm7
  40563f:	f2 0f 5c dc          	subsd  %xmm4,%xmm3
  405643:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  405647:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  40564b:	f2 0f 5c da          	subsd  %xmm2,%xmm3
  40564f:	66 0f 28 10          	movapd (%rax),%xmm2
  405653:	f2 0f 5c cb          	subsd  %xmm3,%xmm1
  405657:	f3 0f 7e 58 18       	movq   0x18(%rax),%xmm3
  40565c:	f2 0f 58 d3          	addsd  %xmm3,%xmm2
  405660:	f2 0f 5c fa          	subsd  %xmm2,%xmm7
  405664:	f2 0f 5c ce          	subsd  %xmm6,%xmm1
  405668:	66 0f 28 35 50 e0 00 	movapd 0xe050(%rip),%xmm6        # 4136c0 <SC_2>
  40566f:	00 
  405670:	f2 0f 59 d4          	mulsd  %xmm4,%xmm2
  405674:	66 0f 59 f0          	mulpd  %xmm0,%xmm6
  405678:	f2 0f 59 dc          	mulsd  %xmm4,%xmm3
  40567c:	66 0f 59 d0          	mulpd  %xmm0,%xmm2
  405680:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  405684:	66 0f 58 2d 44 e0 00 	addpd  0xe044(%rip),%xmm5        # 4136d0 <SC_3>
  40568b:	00 
  40568c:	f2 0f 59 20          	mulsd  (%rax),%xmm4
  405690:	66 0f 58 35 48 e0 00 	addpd  0xe048(%rip),%xmm6        # 4136e0 <SC_1>
  405697:	00 
  405698:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  40569c:	f3 0f 7e c3          	movq   %xmm3,%xmm0
  4056a0:	f2 0f 58 58 08       	addsd  0x8(%rax),%xmm3
  4056a5:	66 0f 59 cf          	mulpd  %xmm7,%xmm1
  4056a9:	f3 0f 7e fc          	movq   %xmm4,%xmm7
  4056ad:	f2 0f 58 e3          	addsd  %xmm3,%xmm4
  4056b1:	66 0f 58 f5          	addpd  %xmm5,%xmm6
  4056b5:	f3 0f 7e 68 08       	movq   0x8(%rax),%xmm5
  4056ba:	f2 0f 5c eb          	subsd  %xmm3,%xmm5
  4056be:	f2 0f 5c dc          	subsd  %xmm4,%xmm3
  4056c2:	f2 0f 58 48 10       	addsd  0x10(%rax),%xmm1
  4056c7:	66 0f 59 f2          	mulpd  %xmm2,%xmm6
  4056cb:	f2 0f 58 e8          	addsd  %xmm0,%xmm5
  4056cf:	f2 0f 58 df          	addsd  %xmm7,%xmm3
  4056d3:	f2 0f 58 cd          	addsd  %xmm5,%xmm1
  4056d7:	f2 0f 58 cb          	addsd  %xmm3,%xmm1
  4056db:	f2 0f 58 ce          	addsd  %xmm6,%xmm1
  4056df:	66 0f 15 f6          	unpckhpd %xmm6,%xmm6
  4056e3:	f3 0f 7e c4          	movq   %xmm4,%xmm0
  4056e7:	f2 0f 58 ce          	addsd  %xmm6,%xmm1
  4056eb:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  4056ef:	e9 23 01 00 00       	jmpq   405817 <__libm_cos_e7+0x657>
  4056f4:	83 c2 40             	add    $0x40,%edx
  4056f7:	4d 89 d1             	mov    %r10,%r9
  4056fa:	4d 89 c2             	mov    %r8,%r10
  4056fd:	49 c7 c0 00 00 00 00 	mov    $0x0,%r8
  405704:	49 83 f9 00          	cmp    $0x0,%r9
  405708:	0f 85 df fd ff ff    	jne    4054ed <__libm_cos_e7+0x32d>
  40570e:	83 c2 40             	add    $0x40,%edx
  405711:	4d 89 d1             	mov    %r10,%r9
  405714:	4d 89 c2             	mov    %r8,%r10
  405717:	49 83 f9 00          	cmp    $0x0,%r9
  40571b:	0f 85 cc fd ff ff    	jne    4054ed <__libm_cos_e7+0x32d>
  405721:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  405725:	66 0f 57 f6          	xorpd  %xmm6,%xmm6
  405729:	e9 70 fe ff ff       	jmpq   40559e <__libm_cos_e7+0x3de>
  40572e:	0f 84 e7 fd ff ff    	je     40551b <__libm_cos_e7+0x35b>
  405734:	f7 d9                	neg    %ecx
  405736:	49 d3 ea             	shr    %cl,%r10
  405739:	4c 89 c8             	mov    %r9,%rax
  40573c:	49 d3 e9             	shr    %cl,%r9
  40573f:	29 ca                	sub    %ecx,%edx
  405741:	f7 d9                	neg    %ecx
  405743:	83 c1 40             	add    $0x40,%ecx
  405746:	48 d3 e0             	shl    %cl,%rax
  405749:	49 09 c2             	or     %rax,%r10
  40574c:	e9 ca fd ff ff       	jmpq   40551b <__libm_cos_e7+0x35b>
  405751:	f7 d9                	neg    %ecx
  405753:	49 c1 e1 20          	shl    $0x20,%r9
  405757:	4d 09 d9             	or     %r11,%r9
  40575a:	49 d3 e1             	shl    %cl,%r9
  40575d:	4c 89 cf             	mov    %r9,%rdi
  405760:	41 f7 c1 00 00 00 80 	test   $0x80000000,%r9d
  405767:	75 56                	jne    4057bf <__libm_cos_e7+0x5ff>
  405769:	41 d3 e9             	shr    %cl,%r9d
  40576c:	bb 00 00 00 00       	mov    $0x0,%ebx
  405771:	48 c1 ef 03          	shr    $0x3,%rdi
  405775:	e9 69 fd ff ff       	jmpq   4054e3 <__libm_cos_e7+0x323>
  40577a:	41 d3 e9             	shr    %cl,%r9d
  40577d:	bb 00 00 00 20       	mov    $0x20000000,%ebx
  405782:	d3 eb                	shr    %cl,%ebx
  405784:	49 c1 e1 20          	shl    $0x20,%r9
  405788:	4d 09 d9             	or     %r11,%r9
  40578b:	48 c1 e3 20          	shl    $0x20,%rbx
  40578f:	81 c7 00 00 00 20    	add    $0x20000000,%edi
  405795:	48 c7 c1 00 00 00 00 	mov    $0x0,%rcx
  40579c:	49 c7 c3 00 00 00 00 	mov    $0x0,%r11
  4057a3:	4c 29 c1             	sub    %r8,%rcx
  4057a6:	4d 19 d3             	sbb    %r10,%r11
  4057a9:	4c 19 cb             	sbb    %r9,%rbx
  4057ac:	49 89 c8             	mov    %rcx,%r8
  4057af:	4d 89 da             	mov    %r11,%r10
  4057b2:	49 89 d9             	mov    %rbx,%r9
  4057b5:	bb 00 80 00 00       	mov    $0x8000,%ebx
  4057ba:	e9 24 fd ff ff       	jmpq   4054e3 <__libm_cos_e7+0x323>
  4057bf:	41 d3 e9             	shr    %cl,%r9d
  4057c2:	48 bb 00 00 00 00 01 	movabs $0x100000000,%rbx
  4057c9:	00 00 00 
  4057cc:	48 d3 eb             	shr    %cl,%rbx
  4057cf:	48 c7 c1 00 00 00 00 	mov    $0x0,%rcx
  4057d6:	49 c7 c3 00 00 00 00 	mov    $0x0,%r11
  4057dd:	4c 29 c1             	sub    %r8,%rcx
  4057e0:	4d 19 d3             	sbb    %r10,%r11
  4057e3:	4c 19 cb             	sbb    %r9,%rbx
  4057e6:	49 89 c8             	mov    %rcx,%r8
  4057e9:	4d 89 da             	mov    %r11,%r10
  4057ec:	49 89 d9             	mov    %rbx,%r9
  4057ef:	bb 00 80 00 00       	mov    $0x8000,%ebx
  4057f4:	48 c1 ef 03          	shr    $0x3,%rdi
  4057f8:	81 c7 00 00 00 20    	add    $0x20000000,%edi
  4057fe:	e9 e0 fc ff ff       	jmpq   4054e3 <__libm_cos_e7+0x323>
  405803:	f2 0f 10 44 24 f0    	movsd  -0x10(%rsp),%xmm0
  405809:	f2 0f 59 05 af df 00 	mulsd  0xdfaf(%rip),%xmm0        # 4137c0 <NEG_ZERO>
  405810:	00 
  405811:	66 0f d6 44 24 f8    	movq   %xmm0,-0x8(%rsp)
  405817:	5b                   	pop    %rbx
  405818:	c3                   	retq   
  405819:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000405820 <__libm_cos_y8>:
  405820:	f3 0f 1e fa          	endbr64 
  405824:	53                   	push   %rbx
  405825:	f2 0f 11 44 24 f0    	movsd  %xmm0,-0x10(%rsp)
  40582b:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40582f:	f3 0f 7e 0d 99 df 00 	movq   0xdf99(%rip),%xmm1        # 4137d0 <PI32INV>
  405836:	00 
  405837:	25 00 00 ff 7f       	and    $0x7fff0000,%eax
  40583c:	2d 00 00 30 30       	sub    $0x30300000,%eax
  405841:	3d 00 00 c5 10       	cmp    $0x10c50000,%eax
  405846:	0f 87 29 01 00 00    	ja     405975 <__libm_cos_y8+0x155>
  40584c:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  405850:	66 0f 28 15 88 df 00 	movapd 0xdf88(%rip),%xmm2        # 4137e0 <P_2>
  405857:	00 
  405858:	66 0f 3a 0b c9 00    	roundsd $0x0,%xmm1,%xmm1
  40585e:	f2 0f 2d d1          	cvtsd2si %xmm1,%edx
  405862:	f3 0f 7e 1d 86 df 00 	movq   0xdf86(%rip),%xmm3        # 4137f0 <P_1>
  405869:	00 
  40586a:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
  40586e:	66 0f 14 c9          	unpcklpd %xmm1,%xmm1
  405872:	48 81 c2 10 76 1c 00 	add    $0x1c7610,%rdx
  405879:	f3 0f 7e e0          	movq   %xmm0,%xmm4
  40587d:	48 83 e2 3f          	and    $0x3f,%rdx
  405881:	66 0f 28 2d 77 df 00 	movapd 0xdf77(%rip),%xmm5        # 413800 <SC_4>
  405888:	00 
  405889:	48 8d 05 80 df 00 00 	lea    0xdf80(%rip),%rax        # 413810 <Ctable>
  405890:	48 c1 e2 05          	shl    $0x5,%rdx
  405894:	48 01 d0             	add    %rdx,%rax
  405897:	66 0f 59 d1          	mulpd  %xmm1,%xmm2
  40589b:	f2 0f 5c c3          	subsd  %xmm3,%xmm0
  40589f:	f2 0f 59 0d 69 e7 00 	mulsd  0xe769(%rip),%xmm1        # 414010 <P_3>
  4058a6:	00 
  4058a7:	f2 0f 5c e3          	subsd  %xmm3,%xmm4
  4058ab:	f3 0f 7e 78 08       	movq   0x8(%rax),%xmm7
  4058b0:	66 0f 14 c0          	unpcklpd %xmm0,%xmm0
  4058b4:	f3 0f 7e dc          	movq   %xmm4,%xmm3
  4058b8:	f2 0f 5c e2          	subsd  %xmm2,%xmm4
  4058bc:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  4058c0:	66 0f 5c c2          	subpd  %xmm2,%xmm0
  4058c4:	66 0f 28 35 54 e7 00 	movapd 0xe754(%rip),%xmm6        # 414020 <SC_2>
  4058cb:	00 
  4058cc:	f2 0f 59 fc          	mulsd  %xmm4,%xmm7
  4058d0:	f2 0f 5c dc          	subsd  %xmm4,%xmm3
  4058d4:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  4058d8:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  4058dc:	f2 0f 5c da          	subsd  %xmm2,%xmm3
  4058e0:	66 0f 28 10          	movapd (%rax),%xmm2
  4058e4:	f2 0f 5c cb          	subsd  %xmm3,%xmm1
  4058e8:	f3 0f 7e 58 18       	movq   0x18(%rax),%xmm3
  4058ed:	f2 0f 58 d3          	addsd  %xmm3,%xmm2
  4058f1:	f2 0f 5c fa          	subsd  %xmm2,%xmm7
  4058f5:	f2 0f 59 d4          	mulsd  %xmm4,%xmm2
  4058f9:	66 0f 59 f0          	mulpd  %xmm0,%xmm6
  4058fd:	f2 0f 59 dc          	mulsd  %xmm4,%xmm3
  405901:	66 0f 59 d0          	mulpd  %xmm0,%xmm2
  405905:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  405909:	66 0f 58 2d 1f e7 00 	addpd  0xe71f(%rip),%xmm5        # 414030 <SC_3>
  405910:	00 
  405911:	f2 0f 59 20          	mulsd  (%rax),%xmm4
  405915:	66 0f 58 35 23 e7 00 	addpd  0xe723(%rip),%xmm6        # 414040 <SC_1>
  40591c:	00 
  40591d:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  405921:	f3 0f 7e c3          	movq   %xmm3,%xmm0
  405925:	f2 0f 58 58 08       	addsd  0x8(%rax),%xmm3
  40592a:	66 0f 59 cf          	mulpd  %xmm7,%xmm1
  40592e:	f3 0f 7e fc          	movq   %xmm4,%xmm7
  405932:	f2 0f 58 e3          	addsd  %xmm3,%xmm4
  405936:	66 0f 58 f5          	addpd  %xmm5,%xmm6
  40593a:	f3 0f 7e 68 08       	movq   0x8(%rax),%xmm5
  40593f:	f2 0f 5c eb          	subsd  %xmm3,%xmm5
  405943:	f2 0f 5c dc          	subsd  %xmm4,%xmm3
  405947:	f2 0f 58 48 10       	addsd  0x10(%rax),%xmm1
  40594c:	66 0f 59 f2          	mulpd  %xmm2,%xmm6
  405950:	f2 0f 58 c5          	addsd  %xmm5,%xmm0
  405954:	f2 0f 58 df          	addsd  %xmm7,%xmm3
  405958:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  40595c:	f2 0f 58 c3          	addsd  %xmm3,%xmm0
  405960:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
  405964:	66 0f 15 f6          	unpckhpd %xmm6,%xmm6
  405968:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
  40596c:	f2 0f 58 c4          	addsd  %xmm4,%xmm0
  405970:	e9 d7 04 00 00       	jmpq   405e4c <__libm_cos_y8+0x62c>
  405975:	7f 23                	jg     40599a <__libm_cos_y8+0x17a>
  405977:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  40597c:	66 25 ff 7f          	and    $0x7fff,%ax
  405980:	66 0f c4 c0 03       	pinsrw $0x3,%eax,%xmm0
  405985:	f3 0f 7e 0d c3 e6 00 	movq   0xe6c3(%rip),%xmm1        # 414050 <ONE>
  40598c:	00 
  40598d:	f2 0f 5c c8          	subsd  %xmm0,%xmm1
  405991:	f3 0f 7e c1          	movq   %xmm1,%xmm0
  405995:	e9 b2 04 00 00       	jmpq   405e4c <__libm_cos_y8+0x62c>
  40599a:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  40599f:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  4059a4:	3d f0 7f 00 00       	cmp    $0x7ff0,%eax
  4059a9:	0f 84 89 04 00 00    	je     405e38 <__libm_cos_y8+0x618>
  4059af:	66 0f c5 c8 03       	pextrw $0x3,%xmm0,%ecx
  4059b4:	81 e1 f0 7f 00 00    	and    $0x7ff0,%ecx
  4059ba:	81 e9 60 3f 00 00    	sub    $0x3f60,%ecx
  4059c0:	c1 e9 07             	shr    $0x7,%ecx
  4059c3:	81 e1 fc ff 00 00    	and    $0xfffc,%ecx
  4059c9:	4c 8d 1d 90 e6 00 00 	lea    0xe690(%rip),%r11        # 414060 <PI_INV_TABLE>
  4059d0:	4c 01 d9             	add    %r11,%rcx
  4059d3:	66 48 0f 7e c0       	movq   %xmm0,%rax
  4059d8:	44 8b 51 14          	mov    0x14(%rcx),%r10d
  4059dc:	44 8b 41 18          	mov    0x18(%rcx),%r8d
  4059e0:	89 c2                	mov    %eax,%edx
  4059e2:	48 c1 e8 15          	shr    $0x15,%rax
  4059e6:	0d 00 00 00 80       	or     $0x80000000,%eax
  4059eb:	c1 e8 0b             	shr    $0xb,%eax
  4059ee:	45 89 d1             	mov    %r10d,%r9d
  4059f1:	4c 0f af d2          	imul   %rdx,%r10
  4059f5:	4c 0f af c8          	imul   %rax,%r9
  4059f9:	4c 0f af c0          	imul   %rax,%r8
  4059fd:	8b 71 10             	mov    0x10(%rcx),%esi
  405a00:	8b 79 0c             	mov    0xc(%rcx),%edi
  405a03:	45 89 d3             	mov    %r10d,%r11d
  405a06:	49 c1 ea 20          	shr    $0x20,%r10
  405a0a:	4d 01 d1             	add    %r10,%r9
  405a0d:	4d 01 c3             	add    %r8,%r11
  405a10:	45 89 d8             	mov    %r11d,%r8d
  405a13:	49 c1 eb 20          	shr    $0x20,%r11
  405a17:	4d 01 d9             	add    %r11,%r9
  405a1a:	41 89 f2             	mov    %esi,%r10d
  405a1d:	48 0f af f2          	imul   %rdx,%rsi
  405a21:	4c 0f af d0          	imul   %rax,%r10
  405a25:	41 89 fb             	mov    %edi,%r11d
  405a28:	48 0f af fa          	imul   %rdx,%rdi
  405a2c:	89 f3                	mov    %esi,%ebx
  405a2e:	48 c1 ee 20          	shr    $0x20,%rsi
  405a32:	49 01 d9             	add    %rbx,%r9
  405a35:	44 89 cb             	mov    %r9d,%ebx
  405a38:	49 c1 e9 20          	shr    $0x20,%r9
  405a3c:	49 01 f2             	add    %rsi,%r10
  405a3f:	4d 01 ca             	add    %r9,%r10
  405a42:	48 c1 e3 20          	shl    $0x20,%rbx
  405a46:	49 09 d8             	or     %rbx,%r8
  405a49:	4c 0f af d8          	imul   %rax,%r11
  405a4d:	44 8b 49 08          	mov    0x8(%rcx),%r9d
  405a51:	8b 71 04             	mov    0x4(%rcx),%esi
  405a54:	89 fb                	mov    %edi,%ebx
  405a56:	48 c1 ef 20          	shr    $0x20,%rdi
  405a5a:	49 01 da             	add    %rbx,%r10
  405a5d:	44 89 d3             	mov    %r10d,%ebx
  405a60:	49 c1 ea 20          	shr    $0x20,%r10
  405a64:	49 01 fb             	add    %rdi,%r11
  405a67:	4d 01 d3             	add    %r10,%r11
  405a6a:	4c 89 cf             	mov    %r9,%rdi
  405a6d:	4c 0f af ca          	imul   %rdx,%r9
  405a71:	48 0f af f8          	imul   %rax,%rdi
  405a75:	45 89 ca             	mov    %r9d,%r10d
  405a78:	49 c1 e9 20          	shr    $0x20,%r9
  405a7c:	4d 01 d3             	add    %r10,%r11
  405a7f:	45 89 da             	mov    %r11d,%r10d
  405a82:	49 c1 eb 20          	shr    $0x20,%r11
  405a86:	4c 01 cf             	add    %r9,%rdi
  405a89:	4c 01 df             	add    %r11,%rdi
  405a8c:	49 89 f1             	mov    %rsi,%r9
  405a8f:	48 0f af f2          	imul   %rdx,%rsi
  405a93:	4c 0f af c8          	imul   %rax,%r9
  405a97:	49 c1 e2 20          	shl    $0x20,%r10
  405a9b:	49 09 da             	or     %rbx,%r10
  405a9e:	8b 01                	mov    (%rcx),%eax
  405aa0:	41 89 f3             	mov    %esi,%r11d
  405aa3:	48 c1 ee 20          	shr    $0x20,%rsi
  405aa7:	4c 01 df             	add    %r11,%rdi
  405aaa:	41 89 fb             	mov    %edi,%r11d
  405aad:	48 c1 ef 20          	shr    $0x20,%rdi
  405ab1:	49 01 f1             	add    %rsi,%r9
  405ab4:	49 01 f9             	add    %rdi,%r9
  405ab7:	48 0f af d0          	imul   %rax,%rdx
  405abb:	66 0f c5 d8 03       	pextrw $0x3,%xmm0,%ebx
  405ac0:	48 8d 3d 99 e5 00 00 	lea    0xe599(%rip),%rdi        # 414060 <PI_INV_TABLE>
  405ac7:	48 29 f9             	sub    %rdi,%rcx
  405aca:	01 c9                	add    %ecx,%ecx
  405acc:	01 c9                	add    %ecx,%ecx
  405ace:	01 c9                	add    %ecx,%ecx
  405ad0:	83 c1 13             	add    $0x13,%ecx
  405ad3:	be 00 80 00 00       	mov    $0x8000,%esi
  405ad8:	21 de                	and    %ebx,%esi
  405ada:	c1 eb 04             	shr    $0x4,%ebx
  405add:	81 e3 ff 07 00 00    	and    $0x7ff,%ebx
  405ae3:	81 eb ff 03 00 00    	sub    $0x3ff,%ebx
  405ae9:	29 d9                	sub    %ebx,%ecx
  405aeb:	49 01 d1             	add    %rdx,%r9
  405aee:	89 ca                	mov    %ecx,%edx
  405af0:	83 c2 20             	add    $0x20,%edx
  405af3:	83 f9 01             	cmp    $0x1,%ecx
  405af6:	0f 8c 8a 02 00 00    	jl     405d86 <__libm_cos_y8+0x566>
  405afc:	f7 d9                	neg    %ecx
  405afe:	83 c1 1d             	add    $0x1d,%ecx
  405b01:	41 d3 e1             	shl    %cl,%r9d
  405b04:	44 89 cf             	mov    %r9d,%edi
  405b07:	41 81 e1 ff ff ff 1f 	and    $0x1fffffff,%r9d
  405b0e:	41 f7 c1 00 00 00 10 	test   $0x10000000,%r9d
  405b15:	0f 85 94 02 00 00    	jne    405daf <__libm_cos_y8+0x58f>
  405b1b:	41 d3 e9             	shr    %cl,%r9d
  405b1e:	bb 00 00 00 00       	mov    $0x0,%ebx
  405b23:	49 c1 e1 20          	shl    $0x20,%r9
  405b27:	4d 09 d9             	or     %r11,%r9
  405b2a:	49 83 f9 00          	cmp    $0x0,%r9
  405b2e:	0f 84 f5 01 00 00    	je     405d29 <__libm_cos_y8+0x509>
  405b34:	4d 0f bd d9          	bsr    %r9,%r11
  405b38:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  405b3d:	44 29 d9             	sub    %r11d,%ecx
  405b40:	0f 8e 1d 02 00 00    	jle    405d63 <__libm_cos_y8+0x543>
  405b46:	49 d3 e1             	shl    %cl,%r9
  405b49:	4c 89 d0             	mov    %r10,%rax
  405b4c:	49 d3 e2             	shl    %cl,%r10
  405b4f:	01 ca                	add    %ecx,%edx
  405b51:	f7 d9                	neg    %ecx
  405b53:	83 c1 40             	add    $0x40,%ecx
  405b56:	48 d3 e8             	shr    %cl,%rax
  405b59:	49 d3 e8             	shr    %cl,%r8
  405b5c:	49 09 c1             	or     %rax,%r9
  405b5f:	4d 09 c2             	or     %r8,%r10
  405b62:	f2 49 0f 2a c1       	cvtsi2sd %r9,%xmm0
  405b67:	49 d1 ea             	shr    %r10
  405b6a:	f2 49 0f 2a da       	cvtsi2sd %r10,%xmm3
  405b6f:	66 0f 57 e4          	xorpd  %xmm4,%xmm4
  405b73:	c1 e2 04             	shl    $0x4,%edx
  405b76:	f7 da                	neg    %edx
  405b78:	81 c2 f0 3f 00 00    	add    $0x3ff0,%edx
  405b7e:	09 f2                	or     %esi,%edx
  405b80:	31 da                	xor    %ebx,%edx
  405b82:	66 0f c4 e2 03       	pinsrw $0x3,%edx,%xmm4
  405b87:	f3 0f 7e 15 81 e5 00 	movq   0xe581(%rip),%xmm2        # 414110 <PI_4>
  405b8e:	00 
  405b8f:	f3 0f 7e 35 81 e5 00 	movq   0xe581(%rip),%xmm6        # 414118 <PI_4+0x8>
  405b96:	00 
  405b97:	66 0f 57 ed          	xorpd  %xmm5,%xmm5
  405b9b:	81 ea f0 03 00 00    	sub    $0x3f0,%edx
  405ba1:	66 0f c4 ea 03       	pinsrw $0x3,%edx,%xmm5
  405ba6:	f2 0f 59 c4          	mulsd  %xmm4,%xmm0
  405baa:	c1 e6 10             	shl    $0x10,%esi
  405bad:	c1 fe 1f             	sar    $0x1f,%esi
  405bb0:	f2 0f 59 dd          	mulsd  %xmm5,%xmm3
  405bb4:	f3 0f 7e c8          	movq   %xmm0,%xmm1
  405bb8:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
  405bbc:	c1 ef 1d             	shr    $0x1d,%edi
  405bbf:	f2 0f 58 cb          	addsd  %xmm3,%xmm1
  405bc3:	f2 0f 59 da          	mulsd  %xmm2,%xmm3
  405bc7:	01 f7                	add    %esi,%edi
  405bc9:	31 f7                	xor    %esi,%edi
  405bcb:	f2 0f 59 f1          	mulsd  %xmm1,%xmm6
  405bcf:	89 f8                	mov    %edi,%eax
  405bd1:	f2 0f 58 f3          	addsd  %xmm3,%xmm6
  405bd5:	f3 0f 7e d0          	movq   %xmm0,%xmm2
  405bd9:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
  405bdd:	f2 0f 5c d0          	subsd  %xmm0,%xmm2
  405be1:	f2 0f 58 f2          	addsd  %xmm2,%xmm6
  405be5:	f3 0f 7e 0d e3 db 00 	movq   0xdbe3(%rip),%xmm1        # 4137d0 <PI32INV>
  405bec:	00 
  405bed:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  405bf1:	f3 0f 7e 15 27 e5 00 	movq   0xe527(%rip),%xmm2        # 414120 <SHIFTER>
  405bf8:	00 
  405bf9:	66 0f 3a 0b c9 00    	roundsd $0x0,%xmm1,%xmm1
  405bff:	f2 48 0f 2d d1       	cvtsd2si %xmm1,%rdx
  405c04:	f3 0f 7e 1d e4 db 00 	movq   0xdbe4(%rip),%xmm3        # 4137f0 <P_1>
  405c0b:	00 
  405c0c:	66 0f 28 15 cc db 00 	movapd 0xdbcc(%rip),%xmm2        # 4137e0 <P_2>
  405c13:	00 
  405c14:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
  405c18:	66 0f 14 c9          	unpcklpd %xmm1,%xmm1
  405c1c:	c1 e0 03             	shl    $0x3,%eax
  405c1f:	81 c2 10 76 1c 00    	add    $0x1c7610,%edx
  405c25:	f3 0f 7e e0          	movq   %xmm0,%xmm4
  405c29:	01 c2                	add    %eax,%edx
  405c2b:	83 e2 3f             	and    $0x3f,%edx
  405c2e:	66 0f 28 2d ca db 00 	movapd 0xdbca(%rip),%xmm5        # 413800 <SC_4>
  405c35:	00 
  405c36:	48 8d 05 d3 db 00 00 	lea    0xdbd3(%rip),%rax        # 413810 <Ctable>
  405c3d:	c1 e2 05             	shl    $0x5,%edx
  405c40:	48 01 d0             	add    %rdx,%rax
  405c43:	66 0f 59 d1          	mulpd  %xmm1,%xmm2
  405c47:	f2 0f 5c c3          	subsd  %xmm3,%xmm0
  405c4b:	f2 0f 59 0d bd e3 00 	mulsd  0xe3bd(%rip),%xmm1        # 414010 <P_3>
  405c52:	00 
  405c53:	f2 0f 5c e3          	subsd  %xmm3,%xmm4
  405c57:	f3 0f 7e 78 08       	movq   0x8(%rax),%xmm7
  405c5c:	66 0f 14 c0          	unpcklpd %xmm0,%xmm0
  405c60:	f3 0f 7e dc          	movq   %xmm4,%xmm3
  405c64:	f2 0f 5c e2          	subsd  %xmm2,%xmm4
  405c68:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  405c6c:	66 0f 5c c2          	subpd  %xmm2,%xmm0
  405c70:	f2 0f 59 fc          	mulsd  %xmm4,%xmm7
  405c74:	f2 0f 5c dc          	subsd  %xmm4,%xmm3
  405c78:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  405c7c:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  405c80:	f2 0f 5c da          	subsd  %xmm2,%xmm3
  405c84:	66 0f 28 10          	movapd (%rax),%xmm2
  405c88:	f2 0f 5c cb          	subsd  %xmm3,%xmm1
  405c8c:	f3 0f 7e 58 18       	movq   0x18(%rax),%xmm3
  405c91:	f2 0f 58 d3          	addsd  %xmm3,%xmm2
  405c95:	f2 0f 5c fa          	subsd  %xmm2,%xmm7
  405c99:	f2 0f 5c ce          	subsd  %xmm6,%xmm1
  405c9d:	66 0f 28 35 7b e3 00 	movapd 0xe37b(%rip),%xmm6        # 414020 <SC_2>
  405ca4:	00 
  405ca5:	f2 0f 59 d4          	mulsd  %xmm4,%xmm2
  405ca9:	66 0f 59 f0          	mulpd  %xmm0,%xmm6
  405cad:	f2 0f 59 dc          	mulsd  %xmm4,%xmm3
  405cb1:	66 0f 59 d0          	mulpd  %xmm0,%xmm2
  405cb5:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  405cb9:	66 0f 58 2d 6f e3 00 	addpd  0xe36f(%rip),%xmm5        # 414030 <SC_3>
  405cc0:	00 
  405cc1:	f2 0f 59 20          	mulsd  (%rax),%xmm4
  405cc5:	66 0f 58 35 73 e3 00 	addpd  0xe373(%rip),%xmm6        # 414040 <SC_1>
  405ccc:	00 
  405ccd:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  405cd1:	f3 0f 7e c3          	movq   %xmm3,%xmm0
  405cd5:	f2 0f 58 58 08       	addsd  0x8(%rax),%xmm3
  405cda:	66 0f 59 cf          	mulpd  %xmm7,%xmm1
  405cde:	f3 0f 7e fc          	movq   %xmm4,%xmm7
  405ce2:	f2 0f 58 e3          	addsd  %xmm3,%xmm4
  405ce6:	66 0f 58 f5          	addpd  %xmm5,%xmm6
  405cea:	f3 0f 7e 68 08       	movq   0x8(%rax),%xmm5
  405cef:	f2 0f 5c eb          	subsd  %xmm3,%xmm5
  405cf3:	f2 0f 5c dc          	subsd  %xmm4,%xmm3
  405cf7:	f2 0f 58 48 10       	addsd  0x10(%rax),%xmm1
  405cfc:	66 0f 59 f2          	mulpd  %xmm2,%xmm6
  405d00:	f2 0f 58 e8          	addsd  %xmm0,%xmm5
  405d04:	f2 0f 58 df          	addsd  %xmm7,%xmm3
  405d08:	f2 0f 58 cd          	addsd  %xmm5,%xmm1
  405d0c:	f2 0f 58 cb          	addsd  %xmm3,%xmm1
  405d10:	f2 0f 58 ce          	addsd  %xmm6,%xmm1
  405d14:	66 0f 15 f6          	unpckhpd %xmm6,%xmm6
  405d18:	f3 0f 7e c4          	movq   %xmm4,%xmm0
  405d1c:	f2 0f 58 ce          	addsd  %xmm6,%xmm1
  405d20:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  405d24:	e9 23 01 00 00       	jmpq   405e4c <__libm_cos_y8+0x62c>
  405d29:	83 c2 40             	add    $0x40,%edx
  405d2c:	4d 89 d1             	mov    %r10,%r9
  405d2f:	4d 89 c2             	mov    %r8,%r10
  405d32:	49 c7 c0 00 00 00 00 	mov    $0x0,%r8
  405d39:	49 83 f9 00          	cmp    $0x0,%r9
  405d3d:	0f 85 f1 fd ff ff    	jne    405b34 <__libm_cos_y8+0x314>
  405d43:	83 c2 40             	add    $0x40,%edx
  405d46:	4d 89 d1             	mov    %r10,%r9
  405d49:	4d 89 c2             	mov    %r8,%r10
  405d4c:	49 83 f9 00          	cmp    $0x0,%r9
  405d50:	0f 85 de fd ff ff    	jne    405b34 <__libm_cos_y8+0x314>
  405d56:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  405d5a:	66 0f 57 f6          	xorpd  %xmm6,%xmm6
  405d5e:	e9 82 fe ff ff       	jmpq   405be5 <__libm_cos_y8+0x3c5>
  405d63:	0f 84 f9 fd ff ff    	je     405b62 <__libm_cos_y8+0x342>
  405d69:	f7 d9                	neg    %ecx
  405d6b:	49 d3 ea             	shr    %cl,%r10
  405d6e:	4c 89 c8             	mov    %r9,%rax
  405d71:	49 d3 e9             	shr    %cl,%r9
  405d74:	29 ca                	sub    %ecx,%edx
  405d76:	f7 d9                	neg    %ecx
  405d78:	83 c1 40             	add    $0x40,%ecx
  405d7b:	48 d3 e0             	shl    %cl,%rax
  405d7e:	49 09 c2             	or     %rax,%r10
  405d81:	e9 dc fd ff ff       	jmpq   405b62 <__libm_cos_y8+0x342>
  405d86:	f7 d9                	neg    %ecx
  405d88:	49 c1 e1 20          	shl    $0x20,%r9
  405d8c:	4d 09 d9             	or     %r11,%r9
  405d8f:	49 d3 e1             	shl    %cl,%r9
  405d92:	4c 89 cf             	mov    %r9,%rdi
  405d95:	41 f7 c1 00 00 00 80 	test   $0x80000000,%r9d
  405d9c:	75 56                	jne    405df4 <__libm_cos_y8+0x5d4>
  405d9e:	41 d3 e9             	shr    %cl,%r9d
  405da1:	bb 00 00 00 00       	mov    $0x0,%ebx
  405da6:	48 c1 ef 03          	shr    $0x3,%rdi
  405daa:	e9 7b fd ff ff       	jmpq   405b2a <__libm_cos_y8+0x30a>
  405daf:	41 d3 e9             	shr    %cl,%r9d
  405db2:	bb 00 00 00 20       	mov    $0x20000000,%ebx
  405db7:	d3 eb                	shr    %cl,%ebx
  405db9:	49 c1 e1 20          	shl    $0x20,%r9
  405dbd:	4d 09 d9             	or     %r11,%r9
  405dc0:	48 c1 e3 20          	shl    $0x20,%rbx
  405dc4:	81 c7 00 00 00 20    	add    $0x20000000,%edi
  405dca:	48 c7 c1 00 00 00 00 	mov    $0x0,%rcx
  405dd1:	49 c7 c3 00 00 00 00 	mov    $0x0,%r11
  405dd8:	4c 29 c1             	sub    %r8,%rcx
  405ddb:	4d 19 d3             	sbb    %r10,%r11
  405dde:	4c 19 cb             	sbb    %r9,%rbx
  405de1:	49 89 c8             	mov    %rcx,%r8
  405de4:	4d 89 da             	mov    %r11,%r10
  405de7:	49 89 d9             	mov    %rbx,%r9
  405dea:	bb 00 80 00 00       	mov    $0x8000,%ebx
  405def:	e9 36 fd ff ff       	jmpq   405b2a <__libm_cos_y8+0x30a>
  405df4:	41 d3 e9             	shr    %cl,%r9d
  405df7:	48 bb 00 00 00 00 01 	movabs $0x100000000,%rbx
  405dfe:	00 00 00 
  405e01:	48 d3 eb             	shr    %cl,%rbx
  405e04:	48 c7 c1 00 00 00 00 	mov    $0x0,%rcx
  405e0b:	49 c7 c3 00 00 00 00 	mov    $0x0,%r11
  405e12:	4c 29 c1             	sub    %r8,%rcx
  405e15:	4d 19 d3             	sbb    %r10,%r11
  405e18:	4c 19 cb             	sbb    %r9,%rbx
  405e1b:	49 89 c8             	mov    %rcx,%r8
  405e1e:	4d 89 da             	mov    %r11,%r10
  405e21:	49 89 d9             	mov    %rbx,%r9
  405e24:	bb 00 80 00 00       	mov    $0x8000,%ebx
  405e29:	48 c1 ef 03          	shr    $0x3,%rdi
  405e2d:	81 c7 00 00 00 20    	add    $0x20000000,%edi
  405e33:	e9 f2 fc ff ff       	jmpq   405b2a <__libm_cos_y8+0x30a>
  405e38:	f2 0f 10 44 24 f0    	movsd  -0x10(%rsp),%xmm0
  405e3e:	f2 0f 59 05 e2 e2 00 	mulsd  0xe2e2(%rip),%xmm0        # 414128 <NEG_ZERO>
  405e45:	00 
  405e46:	66 0f d6 44 24 f8    	movq   %xmm0,-0x8(%rsp)
  405e4c:	5b                   	pop    %rbx
  405e4d:	c3                   	retq   
  405e4e:	66 90                	xchg   %ax,%ax

0000000000405e50 <__libm_exp_ex>:
  405e50:	f3 0f 1e fa          	endbr64 
  405e54:	48 83 ec 18          	sub    $0x18,%rsp
  405e58:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
  405e5e:	66 0f 14 c0          	unpcklpd %xmm0,%xmm0
  405e62:	66 0f 28 0d c6 e2 00 	movapd 0xe2c6(%rip),%xmm1        # 414130 <cv>
  405e69:	00 
  405e6a:	66 0f 28 35 1e e3 00 	movapd 0xe31e(%rip),%xmm6        # 414190 <Shifter>
  405e71:	00 
  405e72:	66 0f 28 15 c6 e2 00 	movapd 0xe2c6(%rip),%xmm2        # 414140 <cv+0x10>
  405e79:	00 
  405e7a:	66 0f 28 1d ce e2 00 	movapd 0xe2ce(%rip),%xmm3        # 414150 <cv+0x20>
  405e81:	00 
  405e82:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  405e87:	25 ff 7f 00 00       	and    $0x7fff,%eax
  405e8c:	ba 8f 40 00 00       	mov    $0x408f,%edx
  405e91:	29 c2                	sub    %eax,%edx
  405e93:	2d 90 3c 00 00       	sub    $0x3c90,%eax
  405e98:	09 c2                	or     %eax,%edx
  405e9a:	81 fa 00 00 00 80    	cmp    $0x80000000,%edx
  405ea0:	0f 83 5c 02 00 00    	jae    406102 <__libm_exp_ex+0x2b2>
  405ea6:	4c 8d 05 f3 e2 00 00 	lea    0xe2f3(%rip),%r8        # 4141a0 <Tbl_addr>
  405ead:	66 0f 59 c8          	mulpd  %xmm0,%xmm1
  405eb1:	66 0f 58 ce          	addpd  %xmm6,%xmm1
  405eb5:	66 0f 28 f9          	movapd %xmm1,%xmm7
  405eb9:	66 0f 5c ce          	subpd  %xmm6,%xmm1
  405ebd:	66 0f 59 d1          	mulpd  %xmm1,%xmm2
  405ec1:	66 0f 28 25 a7 e2 00 	movapd 0xe2a7(%rip),%xmm4        # 414170 <cv+0x40>
  405ec8:	00 
  405ec9:	66 0f 59 d9          	mulpd  %xmm1,%xmm3
  405ecd:	66 0f 28 2d ab e2 00 	movapd 0xe2ab(%rip),%xmm5        # 414180 <cv+0x50>
  405ed4:	00 
  405ed5:	66 0f 5c c2          	subpd  %xmm2,%xmm0
  405ed9:	66 0f 7e f8          	movd   %xmm7,%eax
  405edd:	89 c1                	mov    %eax,%ecx
  405edf:	83 e1 3f             	and    $0x3f,%ecx
  405ee2:	c1 e1 04             	shl    $0x4,%ecx
  405ee5:	c1 f8 06             	sar    $0x6,%eax
  405ee8:	89 c2                	mov    %eax,%edx
  405eea:	66 0f 6f 35 ae e6 00 	movdqa 0xe6ae(%rip),%xmm6        # 4145a0 <mmask>
  405ef1:	00 
  405ef2:	66 0f db fe          	pand   %xmm6,%xmm7
  405ef6:	66 0f 6f 35 b2 e6 00 	movdqa 0xe6b2(%rip),%xmm6        # 4145b0 <bias>
  405efd:	00 
  405efe:	66 0f d4 fe          	paddq  %xmm6,%xmm7
  405f02:	66 0f 73 f7 2e       	psllq  $0x2e,%xmm7
  405f07:	66 0f 5c c3          	subpd  %xmm3,%xmm0
  405f0b:	66 42 0f 28 14 01    	movapd (%rcx,%r8,1),%xmm2
  405f11:	66 0f 59 e0          	mulpd  %xmm0,%xmm4
  405f15:	66 0f 28 f0          	movapd %xmm0,%xmm6
  405f19:	66 0f 28 c8          	movapd %xmm0,%xmm1
  405f1d:	66 0f 59 f6          	mulpd  %xmm6,%xmm6
  405f21:	66 0f 59 c6          	mulpd  %xmm6,%xmm0
  405f25:	66 0f 58 ec          	addpd  %xmm4,%xmm5
  405f29:	f2 0f 59 c6          	mulsd  %xmm6,%xmm0
  405f2d:	66 0f 59 35 2b e2 00 	mulpd  0xe22b(%rip),%xmm6        # 414160 <cv+0x30>
  405f34:	00 
  405f35:	f2 0f 58 ca          	addsd  %xmm2,%xmm1
  405f39:	66 0f 15 d2          	unpckhpd %xmm2,%xmm2
  405f3d:	66 0f 59 c5          	mulpd  %xmm5,%xmm0
  405f41:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
  405f45:	66 0f 56 d7          	orpd   %xmm7,%xmm2
  405f49:	66 0f 15 c0          	unpckhpd %xmm0,%xmm0
  405f4d:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  405f51:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
  405f55:	81 c2 7e 03 00 00    	add    $0x37e,%edx
  405f5b:	81 fa 7c 07 00 00    	cmp    $0x77c,%edx
  405f61:	77 0d                	ja     405f70 <__libm_exp_ex+0x120>
  405f63:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
  405f67:	f2 0f 58 c2          	addsd  %xmm2,%xmm0
  405f6b:	e9 d5 01 00 00       	jmpq   406145 <__libm_exp_ex+0x2f5>
  405f70:	66 0f 57 db          	xorpd  %xmm3,%xmm3
  405f74:	66 0f 28 25 44 e6 00 	movapd 0xe644(%rip),%xmm4        # 4145c0 <ALLONES>
  405f7b:	00 
  405f7c:	ba 02 fc ff ff       	mov    $0xfffffc02,%edx
  405f81:	29 c2                	sub    %eax,%edx
  405f83:	66 0f 6e ea          	movd   %edx,%xmm5
  405f87:	66 0f f3 e5          	psllq  %xmm5,%xmm4
  405f8b:	89 c1                	mov    %eax,%ecx
  405f8d:	d1 f8                	sar    %eax
  405f8f:	66 0f c4 d8 03       	pinsrw $0x3,%eax,%xmm3
  405f94:	66 0f 28 35 34 e6 00 	movapd 0xe634(%rip),%xmm6        # 4145d0 <ebias>
  405f9b:	00 
  405f9c:	66 0f 73 f3 04       	psllq  $0x4,%xmm3
  405fa1:	66 0f fa d3          	psubd  %xmm3,%xmm2
  405fa5:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
  405fa9:	83 fa 34             	cmp    $0x34,%edx
  405fac:	0f 8f be 00 00 00    	jg     406070 <__libm_exp_ex+0x220>
  405fb2:	66 0f 54 e2          	andpd  %xmm2,%xmm4
  405fb6:	66 0f fe de          	paddd  %xmm6,%xmm3
  405fba:	f2 0f 5c d4          	subsd  %xmm4,%xmm2
  405fbe:	f2 0f 58 c2          	addsd  %xmm2,%xmm0
  405fc2:	81 f9 ff 03 00 00    	cmp    $0x3ff,%ecx
  405fc8:	0f 8d 82 00 00 00    	jge    406050 <__libm_exp_ex+0x200>
  405fce:	66 0f c5 c8 03       	pextrw $0x3,%xmm0,%ecx
  405fd3:	81 e1 00 80 00 00    	and    $0x8000,%ecx
  405fd9:	09 ca                	or     %ecx,%edx
  405fdb:	83 fa 00             	cmp    $0x0,%edx
  405fde:	74 63                	je     406043 <__libm_exp_ex+0x1f3>
  405fe0:	66 0f 28 f0          	movapd %xmm0,%xmm6
  405fe4:	f2 0f 58 c4          	addsd  %xmm4,%xmm0
  405fe8:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
  405fec:	66 0f c5 c8 03       	pextrw $0x3,%xmm0,%ecx
  405ff1:	81 e1 f0 7f 00 00    	and    $0x7ff0,%ecx
  405ff7:	83 f9 00             	cmp    $0x0,%ecx
  405ffa:	74 05                	je     406001 <__libm_exp_ex+0x1b1>
  405ffc:	e9 44 01 00 00       	jmpq   406145 <__libm_exp_ex+0x2f5>
  406001:	f2 0f 59 f3          	mulsd  %xmm3,%xmm6
  406005:	f2 0f 59 e3          	mulsd  %xmm3,%xmm4
  406009:	f2 0f 10 c6          	movsd  %xmm6,%xmm0
  40600d:	66 0f ef f4          	pxor   %xmm4,%xmm6
  406011:	66 0f 72 e6 1f       	psrad  $0x1f,%xmm6
  406016:	66 0f 70 f6 55       	pshufd $0x55,%xmm6,%xmm6
  40601b:	66 0f 73 f0 01       	psllq  $0x1,%xmm0
  406020:	66 0f 73 d0 01       	psrlq  $0x1,%xmm0
  406025:	66 0f ef c6          	pxor   %xmm6,%xmm0
  406029:	66 0f 73 d6 3f       	psrlq  $0x3f,%xmm6
  40602e:	66 0f d4 c6          	paddq  %xmm6,%xmm0
  406032:	66 0f d4 c4          	paddq  %xmm4,%xmm0
  406036:	c7 44 24 04 0f 00 00 	movl   $0xf,0x4(%rsp)
  40603d:	00 
  40603e:	e9 e3 00 00 00       	jmpq   406126 <__libm_exp_ex+0x2d6>
  406043:	f2 0f 58 c4          	addsd  %xmm4,%xmm0
  406047:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
  40604b:	e9 f5 00 00 00       	jmpq   406145 <__libm_exp_ex+0x2f5>
  406050:	f2 0f 58 c4          	addsd  %xmm4,%xmm0
  406054:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
  406058:	66 0f c5 c8 03       	pextrw $0x3,%xmm0,%ecx
  40605d:	81 e1 f0 7f 00 00    	and    $0x7ff0,%ecx
  406063:	81 f9 f0 7f 00 00    	cmp    $0x7ff0,%ecx
  406069:	73 3c                	jae    4060a7 <__libm_exp_ex+0x257>
  40606b:	e9 d5 00 00 00       	jmpq   406145 <__libm_exp_ex+0x2f5>
  406070:	66 0f fe de          	paddd  %xmm6,%xmm3
  406074:	66 0f 58 c2          	addpd  %xmm2,%xmm0
  406078:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
  40607c:	c7 44 24 04 0f 00 00 	movl   $0xf,0x4(%rsp)
  406083:	00 
  406084:	e9 9d 00 00 00       	jmpq   406126 <__libm_exp_ex+0x2d6>
  406089:	3d 00 00 f0 7f       	cmp    $0x7ff00000,%eax
  40608e:	73 37                	jae    4060c7 <__libm_exp_ex+0x277>
  406090:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  406094:	3d 00 00 00 80       	cmp    $0x80000000,%eax
  406099:	73 16                	jae    4060b1 <__libm_exp_ex+0x261>
  40609b:	f2 0f 10 05 3d e5 00 	movsd  0xe53d(%rip),%xmm0        # 4145e0 <XMAX>
  4060a2:	00 
  4060a3:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
  4060a7:	c7 44 24 04 0e 00 00 	movl   $0xe,0x4(%rsp)
  4060ae:	00 
  4060af:	eb 75                	jmp    406126 <__libm_exp_ex+0x2d6>
  4060b1:	f2 0f 10 05 2f e5 00 	movsd  0xe52f(%rip),%xmm0        # 4145e8 <XMIN>
  4060b8:	00 
  4060b9:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
  4060bd:	c7 44 24 04 0f 00 00 	movl   $0xf,0x4(%rsp)
  4060c4:	00 
  4060c5:	eb 5f                	jmp    406126 <__libm_exp_ex+0x2d6>
  4060c7:	8b 54 24 08          	mov    0x8(%rsp),%edx
  4060cb:	3d 00 00 f0 7f       	cmp    $0x7ff00000,%eax
  4060d0:	77 24                	ja     4060f6 <__libm_exp_ex+0x2a6>
  4060d2:	83 fa 00             	cmp    $0x0,%edx
  4060d5:	75 1f                	jne    4060f6 <__libm_exp_ex+0x2a6>
  4060d7:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4060db:	3d 00 00 f0 7f       	cmp    $0x7ff00000,%eax
  4060e0:	75 0a                	jne    4060ec <__libm_exp_ex+0x29c>
  4060e2:	f2 0f 10 05 06 e5 00 	movsd  0xe506(%rip),%xmm0        # 4145f0 <INF>
  4060e9:	00 
  4060ea:	eb 59                	jmp    406145 <__libm_exp_ex+0x2f5>
  4060ec:	f2 0f 10 05 04 e5 00 	movsd  0xe504(%rip),%xmm0        # 4145f8 <ZERO>
  4060f3:	00 
  4060f4:	eb 4f                	jmp    406145 <__libm_exp_ex+0x2f5>
  4060f6:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
  4060fc:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
  406100:	eb 43                	jmp    406145 <__libm_exp_ex+0x2f5>
  406102:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  406106:	25 ff ff ff 7f       	and    $0x7fffffff,%eax
  40610b:	3d 00 00 90 40       	cmp    $0x40900000,%eax
  406110:	0f 83 73 ff ff ff    	jae    406089 <__libm_exp_ex+0x239>
  406116:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
  40611c:	f2 0f 58 05 dc e4 00 	addsd  0xe4dc(%rip),%xmm0        # 414600 <ONE_val>
  406123:	00 
  406124:	eb 1f                	jmp    406145 <__libm_exp_ex+0x2f5>
  406126:	f2 0f 11 44 24 10    	movsd  %xmm0,0x10(%rsp)
  40612c:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
  406132:	f2 0f 10 54 24 08    	movsd  0x8(%rsp),%xmm2
  406138:	8b 4c 24 04          	mov    0x4(%rsp),%ecx
  40613c:	66 0f 6e d9          	movd   %ecx,%xmm3
  406140:	e8 5b d5 ff ff       	callq  4036a0 <__libm_error_support_wrapper_x64>
  406145:	f2 0f 11 44 24 10    	movsd  %xmm0,0x10(%rsp)
  40614b:	48 83 c4 18          	add    $0x18,%rsp
  40614f:	c3                   	retq   

0000000000406150 <__libm_exp_e7>:
  406150:	f3 0f 1e fa          	endbr64 
  406154:	48 83 ec 18          	sub    $0x18,%rsp
  406158:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
  40615e:	66 0f 14 c0          	unpcklpd %xmm0,%xmm0
  406162:	66 0f 28 0d a6 e4 00 	movapd 0xe4a6(%rip),%xmm1        # 414610 <cv>
  406169:	00 
  40616a:	66 0f 28 35 fe e4 00 	movapd 0xe4fe(%rip),%xmm6        # 414670 <Shifter>
  406171:	00 
  406172:	66 0f 28 15 a6 e4 00 	movapd 0xe4a6(%rip),%xmm2        # 414620 <cv+0x10>
  406179:	00 
  40617a:	66 0f 28 1d ae e4 00 	movapd 0xe4ae(%rip),%xmm3        # 414630 <cv+0x20>
  406181:	00 
  406182:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  406187:	25 ff 7f 00 00       	and    $0x7fff,%eax
  40618c:	ba 8f 40 00 00       	mov    $0x408f,%edx
  406191:	29 c2                	sub    %eax,%edx
  406193:	2d 90 3c 00 00       	sub    $0x3c90,%eax
  406198:	09 c2                	or     %eax,%edx
  40619a:	81 fa 00 00 00 80    	cmp    $0x80000000,%edx
  4061a0:	0f 83 5c 02 00 00    	jae    406402 <__libm_exp_e7+0x2b2>
  4061a6:	66 0f 59 c8          	mulpd  %xmm0,%xmm1
  4061aa:	66 0f 58 ce          	addpd  %xmm6,%xmm1
  4061ae:	66 0f 28 f9          	movapd %xmm1,%xmm7
  4061b2:	66 0f 5c ce          	subpd  %xmm6,%xmm1
  4061b6:	66 0f 59 d1          	mulpd  %xmm1,%xmm2
  4061ba:	66 0f 28 25 8e e4 00 	movapd 0xe48e(%rip),%xmm4        # 414650 <cv+0x40>
  4061c1:	00 
  4061c2:	66 0f 59 d9          	mulpd  %xmm1,%xmm3
  4061c6:	66 0f 28 2d 92 e4 00 	movapd 0xe492(%rip),%xmm5        # 414660 <cv+0x50>
  4061cd:	00 
  4061ce:	66 0f 5c c2          	subpd  %xmm2,%xmm0
  4061d2:	66 0f 7e f8          	movd   %xmm7,%eax
  4061d6:	89 c1                	mov    %eax,%ecx
  4061d8:	83 e1 3f             	and    $0x3f,%ecx
  4061db:	c1 e1 04             	shl    $0x4,%ecx
  4061de:	c1 f8 06             	sar    $0x6,%eax
  4061e1:	89 c2                	mov    %eax,%edx
  4061e3:	66 0f 6f 35 95 e4 00 	movdqa 0xe495(%rip),%xmm6        # 414680 <mmask>
  4061ea:	00 
  4061eb:	66 0f db fe          	pand   %xmm6,%xmm7
  4061ef:	66 0f 6f 35 99 e4 00 	movdqa 0xe499(%rip),%xmm6        # 414690 <bias>
  4061f6:	00 
  4061f7:	66 0f d4 fe          	paddq  %xmm6,%xmm7
  4061fb:	66 0f 73 f7 2e       	psllq  $0x2e,%xmm7
  406200:	66 0f 5c c3          	subpd  %xmm3,%xmm0
  406204:	4c 8d 05 95 e4 00 00 	lea    0xe495(%rip),%r8        # 4146a0 <Tbl_addr>
  40620b:	66 42 0f 28 14 01    	movapd (%rcx,%r8,1),%xmm2
  406211:	66 0f 59 e0          	mulpd  %xmm0,%xmm4
  406215:	66 0f 28 f0          	movapd %xmm0,%xmm6
  406219:	66 0f 28 c8          	movapd %xmm0,%xmm1
  40621d:	66 0f 59 f6          	mulpd  %xmm6,%xmm6
  406221:	66 0f 59 c6          	mulpd  %xmm6,%xmm0
  406225:	66 0f 58 ec          	addpd  %xmm4,%xmm5
  406229:	f2 0f 59 c6          	mulsd  %xmm6,%xmm0
  40622d:	66 0f 59 35 0b e4 00 	mulpd  0xe40b(%rip),%xmm6        # 414640 <cv+0x30>
  406234:	00 
  406235:	f2 0f 58 ca          	addsd  %xmm2,%xmm1
  406239:	66 0f 15 d2          	unpckhpd %xmm2,%xmm2
  40623d:	66 0f 59 c5          	mulpd  %xmm5,%xmm0
  406241:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
  406245:	66 0f 56 d7          	orpd   %xmm7,%xmm2
  406249:	66 0f 15 c0          	unpckhpd %xmm0,%xmm0
  40624d:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  406251:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
  406255:	81 c2 7e 03 00 00    	add    $0x37e,%edx
  40625b:	81 fa 7c 07 00 00    	cmp    $0x77c,%edx
  406261:	77 0d                	ja     406270 <__libm_exp_e7+0x120>
  406263:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
  406267:	f2 0f 58 c2          	addsd  %xmm2,%xmm0
  40626b:	e9 d5 01 00 00       	jmpq   406445 <__libm_exp_e7+0x2f5>
  406270:	66 0f 57 db          	xorpd  %xmm3,%xmm3
  406274:	66 0f 28 25 24 e8 00 	movapd 0xe824(%rip),%xmm4        # 414aa0 <ALLONES>
  40627b:	00 
  40627c:	ba 02 fc ff ff       	mov    $0xfffffc02,%edx
  406281:	29 c2                	sub    %eax,%edx
  406283:	66 0f 6e ea          	movd   %edx,%xmm5
  406287:	66 0f f3 e5          	psllq  %xmm5,%xmm4
  40628b:	89 c1                	mov    %eax,%ecx
  40628d:	d1 f8                	sar    %eax
  40628f:	66 0f c4 d8 03       	pinsrw $0x3,%eax,%xmm3
  406294:	66 0f 28 35 14 e8 00 	movapd 0xe814(%rip),%xmm6        # 414ab0 <ebias>
  40629b:	00 
  40629c:	66 0f 73 f3 04       	psllq  $0x4,%xmm3
  4062a1:	66 0f fa d3          	psubd  %xmm3,%xmm2
  4062a5:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
  4062a9:	83 fa 34             	cmp    $0x34,%edx
  4062ac:	0f 8f be 00 00 00    	jg     406370 <__libm_exp_e7+0x220>
  4062b2:	66 0f 54 e2          	andpd  %xmm2,%xmm4
  4062b6:	66 0f fe de          	paddd  %xmm6,%xmm3
  4062ba:	f2 0f 5c d4          	subsd  %xmm4,%xmm2
  4062be:	f2 0f 58 c2          	addsd  %xmm2,%xmm0
  4062c2:	81 f9 ff 03 00 00    	cmp    $0x3ff,%ecx
  4062c8:	0f 8d 82 00 00 00    	jge    406350 <__libm_exp_e7+0x200>
  4062ce:	66 0f c5 c8 03       	pextrw $0x3,%xmm0,%ecx
  4062d3:	81 e1 00 80 00 00    	and    $0x8000,%ecx
  4062d9:	09 ca                	or     %ecx,%edx
  4062db:	83 fa 00             	cmp    $0x0,%edx
  4062de:	74 63                	je     406343 <__libm_exp_e7+0x1f3>
  4062e0:	66 0f 28 f0          	movapd %xmm0,%xmm6
  4062e4:	f2 0f 58 c4          	addsd  %xmm4,%xmm0
  4062e8:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
  4062ec:	66 0f c5 c8 03       	pextrw $0x3,%xmm0,%ecx
  4062f1:	81 e1 f0 7f 00 00    	and    $0x7ff0,%ecx
  4062f7:	83 f9 00             	cmp    $0x0,%ecx
  4062fa:	74 05                	je     406301 <__libm_exp_e7+0x1b1>
  4062fc:	e9 44 01 00 00       	jmpq   406445 <__libm_exp_e7+0x2f5>
  406301:	f2 0f 59 f3          	mulsd  %xmm3,%xmm6
  406305:	f2 0f 59 e3          	mulsd  %xmm3,%xmm4
  406309:	f3 0f 7e c6          	movq   %xmm6,%xmm0
  40630d:	66 0f ef f4          	pxor   %xmm4,%xmm6
  406311:	66 0f 72 e6 1f       	psrad  $0x1f,%xmm6
  406316:	66 0f 70 f6 55       	pshufd $0x55,%xmm6,%xmm6
  40631b:	66 0f 73 f0 01       	psllq  $0x1,%xmm0
  406320:	66 0f 73 d0 01       	psrlq  $0x1,%xmm0
  406325:	66 0f ef c6          	pxor   %xmm6,%xmm0
  406329:	66 0f 73 d6 3f       	psrlq  $0x3f,%xmm6
  40632e:	66 0f d4 c6          	paddq  %xmm6,%xmm0
  406332:	66 0f d4 c4          	paddq  %xmm4,%xmm0
  406336:	c7 44 24 04 0f 00 00 	movl   $0xf,0x4(%rsp)
  40633d:	00 
  40633e:	e9 e3 00 00 00       	jmpq   406426 <__libm_exp_e7+0x2d6>
  406343:	f2 0f 58 c4          	addsd  %xmm4,%xmm0
  406347:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
  40634b:	e9 f5 00 00 00       	jmpq   406445 <__libm_exp_e7+0x2f5>
  406350:	f2 0f 58 c4          	addsd  %xmm4,%xmm0
  406354:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
  406358:	66 0f c5 c8 03       	pextrw $0x3,%xmm0,%ecx
  40635d:	81 e1 f0 7f 00 00    	and    $0x7ff0,%ecx
  406363:	81 f9 f0 7f 00 00    	cmp    $0x7ff0,%ecx
  406369:	73 3c                	jae    4063a7 <__libm_exp_e7+0x257>
  40636b:	e9 d5 00 00 00       	jmpq   406445 <__libm_exp_e7+0x2f5>
  406370:	66 0f fe de          	paddd  %xmm6,%xmm3
  406374:	66 0f 58 c2          	addpd  %xmm2,%xmm0
  406378:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
  40637c:	c7 44 24 04 0f 00 00 	movl   $0xf,0x4(%rsp)
  406383:	00 
  406384:	e9 9d 00 00 00       	jmpq   406426 <__libm_exp_e7+0x2d6>
  406389:	3d 00 00 f0 7f       	cmp    $0x7ff00000,%eax
  40638e:	73 37                	jae    4063c7 <__libm_exp_e7+0x277>
  406390:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  406394:	3d 00 00 00 80       	cmp    $0x80000000,%eax
  406399:	73 16                	jae    4063b1 <__libm_exp_e7+0x261>
  40639b:	f2 0f 10 05 1d e7 00 	movsd  0xe71d(%rip),%xmm0        # 414ac0 <XMAX>
  4063a2:	00 
  4063a3:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
  4063a7:	c7 44 24 04 0e 00 00 	movl   $0xe,0x4(%rsp)
  4063ae:	00 
  4063af:	eb 75                	jmp    406426 <__libm_exp_e7+0x2d6>
  4063b1:	f2 0f 10 05 0f e7 00 	movsd  0xe70f(%rip),%xmm0        # 414ac8 <XMIN>
  4063b8:	00 
  4063b9:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
  4063bd:	c7 44 24 04 0f 00 00 	movl   $0xf,0x4(%rsp)
  4063c4:	00 
  4063c5:	eb 5f                	jmp    406426 <__libm_exp_e7+0x2d6>
  4063c7:	8b 54 24 08          	mov    0x8(%rsp),%edx
  4063cb:	3d 00 00 f0 7f       	cmp    $0x7ff00000,%eax
  4063d0:	77 24                	ja     4063f6 <__libm_exp_e7+0x2a6>
  4063d2:	83 fa 00             	cmp    $0x0,%edx
  4063d5:	75 1f                	jne    4063f6 <__libm_exp_e7+0x2a6>
  4063d7:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4063db:	3d 00 00 f0 7f       	cmp    $0x7ff00000,%eax
  4063e0:	75 0a                	jne    4063ec <__libm_exp_e7+0x29c>
  4063e2:	f2 0f 10 05 e6 e6 00 	movsd  0xe6e6(%rip),%xmm0        # 414ad0 <INF>
  4063e9:	00 
  4063ea:	eb 59                	jmp    406445 <__libm_exp_e7+0x2f5>
  4063ec:	f2 0f 10 05 e4 e6 00 	movsd  0xe6e4(%rip),%xmm0        # 414ad8 <ZERO>
  4063f3:	00 
  4063f4:	eb 4f                	jmp    406445 <__libm_exp_e7+0x2f5>
  4063f6:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
  4063fc:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
  406400:	eb 43                	jmp    406445 <__libm_exp_e7+0x2f5>
  406402:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  406406:	25 ff ff ff 7f       	and    $0x7fffffff,%eax
  40640b:	3d 00 00 90 40       	cmp    $0x40900000,%eax
  406410:	0f 83 73 ff ff ff    	jae    406389 <__libm_exp_e7+0x239>
  406416:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
  40641c:	f2 0f 58 05 bc e6 00 	addsd  0xe6bc(%rip),%xmm0        # 414ae0 <ONE_val>
  406423:	00 
  406424:	eb 1f                	jmp    406445 <__libm_exp_e7+0x2f5>
  406426:	66 0f d6 44 24 10    	movq   %xmm0,0x10(%rsp)
  40642c:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
  406432:	f2 0f 10 54 24 08    	movsd  0x8(%rsp),%xmm2
  406438:	8b 4c 24 04          	mov    0x4(%rsp),%ecx
  40643c:	66 0f 6e d9          	movd   %ecx,%xmm3
  406440:	e8 5b d2 ff ff       	callq  4036a0 <__libm_error_support_wrapper_x64>
  406445:	f2 0f 11 44 24 10    	movsd  %xmm0,0x10(%rsp)
  40644b:	48 83 c4 18          	add    $0x18,%rsp
  40644f:	c3                   	retq   

0000000000406450 <__libm_expf_ex>:
  406450:	f3 0f 1e fa          	endbr64 
  406454:	48 83 ec 18          	sub    $0x18,%rsp
  406458:	f3 0f 11 44 24 10    	movss  %xmm0,0x10(%rsp)
  40645e:	f3 0f 10 0d 8a e6 00 	movss  0xe68a(%rip),%xmm1        # 414af0 <LOW_FLOAT_MASK>
  406465:	00 
  406466:	f3 0f 7e 1d 8a e6 00 	movq   0xe68a(%rip),%xmm3        # 414af8 <log2e>
  40646d:	00 
  40646e:	48 b8 00 00 00 00 00 	movabs $0x4338000000000000,%rax
  406475:	00 38 43 
  406478:	66 48 0f 6e e0       	movq   %rax,%xmm4
  40647d:	0f 54 c8             	andps  %xmm0,%xmm1
  406480:	66 0f 7e c1          	movd   %xmm0,%ecx
  406484:	0f 5a c9             	cvtps2pd %xmm1,%xmm1
  406487:	81 e1 ff ff ff 7f    	and    $0x7fffffff,%ecx
  40648d:	81 e9 00 00 80 31    	sub    $0x31800000,%ecx
  406493:	81 f9 6b 49 2d 11    	cmp    $0x112d496b,%ecx
  406499:	73 7f                	jae    40651a <__libm_expf_ex+0xca>
  40649b:	f3 0f 7e 35 5d e6 00 	movq   0xe65d(%rip),%xmm6        # 414b00 <c2>
  4064a2:	00 
  4064a3:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
  4064a7:	f3 0f 7e d4          	movq   %xmm4,%xmm2
  4064ab:	f2 0f 58 e3          	addsd  %xmm3,%xmm4
  4064af:	f3 0f 7e 2d 51 e6 00 	movq   0xe651(%rip),%xmm5        # 414b08 <c2+0x8>
  4064b6:	00 
  4064b7:	66 0f 7e e0          	movd   %xmm4,%eax
  4064bb:	f2 0f 5c d4          	subsd  %xmm4,%xmm2
  4064bf:	48 ba 00 00 00 00 00 	movabs $0x3ff0000000000000,%rdx
  4064c6:	00 f0 3f 
  4064c9:	66 48 0f 6e ca       	movq   %rdx,%xmm1
  4064ce:	4c 8d 1d 3b e6 00 00 	lea    0xe63b(%rip),%r11        # 414b10 <Th>
  4064d5:	66 0f 57 ff          	xorpd  %xmm7,%xmm7
  4064d9:	89 c1                	mov    %eax,%ecx
  4064db:	25 ff 00 00 00       	and    $0xff,%eax
  4064e0:	f3 41 0f 7e 04 c3    	movq   (%r11,%rax,8),%xmm0
  4064e6:	f2 0f 58 da          	addsd  %xmm2,%xmm3
  4064ea:	c1 f9 04             	sar    $0x4,%ecx
  4064ed:	83 e1 f0             	and    $0xfffffff0,%ecx
  4064f0:	66 0f c4 f9 03       	pinsrw $0x3,%ecx,%xmm7
  4064f5:	f2 0f 59 f3          	mulsd  %xmm3,%xmm6
  4064f9:	f2 0f 59 eb          	mulsd  %xmm3,%xmm5
  4064fd:	f2 0f 59 f3          	mulsd  %xmm3,%xmm6
  406501:	f2 0f 58 e9          	addsd  %xmm1,%xmm5
  406505:	66 0f fe c7          	paddd  %xmm7,%xmm0
  406509:	f2 0f 58 ee          	addsd  %xmm6,%xmm5
  40650d:	f2 0f 59 c5          	mulsd  %xmm5,%xmm0
  406511:	66 0f 5a c0          	cvtpd2ps %xmm0,%xmm0
  406515:	e9 31 01 00 00       	jmpq   40664b <__libm_expf_ex+0x1fb>
  40651a:	81 c1 00 00 80 31    	add    $0x31800000,%ecx
  406520:	81 f9 00 00 80 31    	cmp    $0x31800000,%ecx
  406526:	0f 82 de 00 00 00    	jb     40660a <__libm_expf_ex+0x1ba>
  40652c:	81 f9 00 00 00 43    	cmp    $0x43000000,%ecx
  406532:	0f 83 90 00 00 00    	jae    4065c8 <__libm_expf_ex+0x178>
  406538:	f3 0f 7e 35 c0 e5 00 	movq   0xe5c0(%rip),%xmm6        # 414b00 <c2>
  40653f:	00 
  406540:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
  406544:	f3 0f 7e d4          	movq   %xmm4,%xmm2
  406548:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  40654c:	f2 0f 58 e3          	addsd  %xmm3,%xmm4
  406550:	f3 0f 7e 2d b0 e5 00 	movq   0xe5b0(%rip),%xmm5        # 414b08 <c2+0x8>
  406557:	00 
  406558:	66 0f 7e e0          	movd   %xmm4,%eax
  40655c:	f2 0f 5c d4          	subsd  %xmm4,%xmm2
  406560:	ba f0 3f 00 00       	mov    $0x3ff0,%edx
  406565:	66 0f c4 ca 03       	pinsrw $0x3,%edx,%xmm1
  40656a:	4c 8d 1d 9f e5 00 00 	lea    0xe59f(%rip),%r11        # 414b10 <Th>
  406571:	66 0f 57 ff          	xorpd  %xmm7,%xmm7
  406575:	89 c1                	mov    %eax,%ecx
  406577:	25 ff 00 00 00       	and    $0xff,%eax
  40657c:	f3 41 0f 7e 04 c3    	movq   (%r11,%rax,8),%xmm0
  406582:	f2 0f 58 da          	addsd  %xmm2,%xmm3
  406586:	c1 f9 04             	sar    $0x4,%ecx
  406589:	83 e1 f0             	and    $0xfffffff0,%ecx
  40658c:	66 0f c4 f9 03       	pinsrw $0x3,%ecx,%xmm7
  406591:	f2 0f 59 f3          	mulsd  %xmm3,%xmm6
  406595:	f2 0f 59 eb          	mulsd  %xmm3,%xmm5
  406599:	f2 0f 59 f3          	mulsd  %xmm3,%xmm6
  40659d:	f2 0f 58 e9          	addsd  %xmm1,%xmm5
  4065a1:	66 0f fe c7          	paddd  %xmm7,%xmm0
  4065a5:	f2 0f 58 ee          	addsd  %xmm6,%xmm5
  4065a9:	f2 0f 59 c5          	mulsd  %xmm5,%xmm0
  4065ad:	66 0f 5a c0          	cvtpd2ps %xmm0,%xmm0
  4065b1:	66 0f 7e c0          	movd   %xmm0,%eax
  4065b5:	3d 00 00 80 00       	cmp    $0x800000,%eax
  4065ba:	72 2d                	jb     4065e9 <__libm_expf_ex+0x199>
  4065bc:	3d 00 00 80 7f       	cmp    $0x7f800000,%eax
  4065c1:	74 30                	je     4065f3 <__libm_expf_ex+0x1a3>
  4065c3:	e9 83 00 00 00       	jmpq   40664b <__libm_expf_ex+0x1fb>
  4065c8:	66 0f 7e c2          	movd   %xmm0,%edx
  4065cc:	81 f9 00 00 80 7f    	cmp    $0x7f800000,%ecx
  4065d2:	73 45                	jae    406619 <__libm_expf_ex+0x1c9>
  4065d4:	f7 c2 00 00 00 80    	test   $0x80000000,%edx
  4065da:	74 17                	je     4065f3 <__libm_expf_ex+0x1a3>
  4065dc:	b8 00 00 80 00       	mov    $0x800000,%eax
  4065e1:	66 0f 6e c0          	movd   %eax,%xmm0
  4065e5:	f3 0f 59 c0          	mulss  %xmm0,%xmm0
  4065e9:	c7 44 24 0c 11 00 00 	movl   $0x11,0xc(%rsp)
  4065f0:	00 
  4065f1:	eb 39                	jmp    40662c <__libm_expf_ex+0x1dc>
  4065f3:	b8 00 00 00 7f       	mov    $0x7f000000,%eax
  4065f8:	66 0f 6e c0          	movd   %eax,%xmm0
  4065fc:	f3 0f 59 c0          	mulss  %xmm0,%xmm0
  406600:	c7 44 24 0c 10 00 00 	movl   $0x10,0xc(%rsp)
  406607:	00 
  406608:	eb 22                	jmp    40662c <__libm_expf_ex+0x1dc>
  40660a:	b8 00 00 80 3f       	mov    $0x3f800000,%eax
  40660f:	66 0f 6e c8          	movd   %eax,%xmm1
  406613:	f3 0f 58 c1          	addss  %xmm1,%xmm0
  406617:	eb 32                	jmp    40664b <__libm_expf_ex+0x1fb>
  406619:	81 fa 00 00 80 ff    	cmp    $0xff800000,%edx
  40661f:	74 06                	je     406627 <__libm_expf_ex+0x1d7>
  406621:	f3 0f 58 c0          	addss  %xmm0,%xmm0
  406625:	eb 24                	jmp    40664b <__libm_expf_ex+0x1fb>
  406627:	0f 57 c0             	xorps  %xmm0,%xmm0
  40662a:	eb 1f                	jmp    40664b <__libm_expf_ex+0x1fb>
  40662c:	f3 0f 11 44 24 14    	movss  %xmm0,0x14(%rsp)
  406632:	f3 0f 10 4c 24 10    	movss  0x10(%rsp),%xmm1
  406638:	f3 0f 10 54 24 10    	movss  0x10(%rsp),%xmm2
  40663e:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
  406642:	66 0f 6e d9          	movd   %ecx,%xmm3
  406646:	e8 15 d0 ff ff       	callq  403660 <__libm_error_support_wrapper_x64f>
  40664b:	f3 0f 11 44 24 14    	movss  %xmm0,0x14(%rsp)
  406651:	48 83 c4 18          	add    $0x18,%rsp
  406655:	c3                   	retq   
  406656:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40665d:	00 00 00 

0000000000406660 <__libm_expf_e7>:
  406660:	f3 0f 1e fa          	endbr64 
  406664:	48 83 ec 18          	sub    $0x18,%rsp
  406668:	f3 0f 11 44 24 10    	movss  %xmm0,0x10(%rsp)
  40666e:	f3 0f 10 0d 9a ec 00 	movss  0xec9a(%rip),%xmm1        # 415310 <LOW_FLOAT_MASK>
  406675:	00 
  406676:	f3 0f 7e 1d 9a ec 00 	movq   0xec9a(%rip),%xmm3        # 415318 <log2e>
  40667d:	00 
  40667e:	48 b8 00 00 00 00 00 	movabs $0x4338000000000000,%rax
  406685:	00 38 43 
  406688:	66 48 0f 6e e0       	movq   %rax,%xmm4
  40668d:	0f 54 c8             	andps  %xmm0,%xmm1
  406690:	66 0f 7e c1          	movd   %xmm0,%ecx
  406694:	0f 5a c9             	cvtps2pd %xmm1,%xmm1
  406697:	81 e1 ff ff ff 7f    	and    $0x7fffffff,%ecx
  40669d:	81 e9 00 00 80 31    	sub    $0x31800000,%ecx
  4066a3:	81 f9 6b 49 2d 11    	cmp    $0x112d496b,%ecx
  4066a9:	73 7f                	jae    40672a <__libm_expf_e7+0xca>
  4066ab:	f3 0f 7e 35 6d ec 00 	movq   0xec6d(%rip),%xmm6        # 415320 <c2>
  4066b2:	00 
  4066b3:	f3 0f 7e d4          	movq   %xmm4,%xmm2
  4066b7:	f3 0f 7e 2d 69 ec 00 	movq   0xec69(%rip),%xmm5        # 415328 <c2+0x8>
  4066be:	00 
  4066bf:	66 0f 57 ff          	xorpd  %xmm7,%xmm7
  4066c3:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
  4066c7:	f2 0f 58 e3          	addsd  %xmm3,%xmm4
  4066cb:	66 0f 7e e0          	movd   %xmm4,%eax
  4066cf:	f2 0f 5c d4          	subsd  %xmm4,%xmm2
  4066d3:	f2 0f 58 da          	addsd  %xmm2,%xmm3
  4066d7:	48 ba 00 00 00 00 00 	movabs $0x3ff0000000000000,%rdx
  4066de:	00 f0 3f 
  4066e1:	66 48 0f 6e ca       	movq   %rdx,%xmm1
  4066e6:	4c 8d 1d 43 ec 00 00 	lea    0xec43(%rip),%r11        # 415330 <Th>
  4066ed:	89 c1                	mov    %eax,%ecx
  4066ef:	25 ff 00 00 00       	and    $0xff,%eax
  4066f4:	f3 41 0f 7e 04 c3    	movq   (%r11,%rax,8),%xmm0
  4066fa:	c1 f9 04             	sar    $0x4,%ecx
  4066fd:	83 e1 f0             	and    $0xfffffff0,%ecx
  406700:	66 0f c4 f9 03       	pinsrw $0x3,%ecx,%xmm7
  406705:	f2 0f 59 f3          	mulsd  %xmm3,%xmm6
  406709:	f2 0f 59 eb          	mulsd  %xmm3,%xmm5
  40670d:	f2 0f 59 f3          	mulsd  %xmm3,%xmm6
  406711:	f2 0f 58 e9          	addsd  %xmm1,%xmm5
  406715:	66 0f fe c7          	paddd  %xmm7,%xmm0
  406719:	f2 0f 58 ee          	addsd  %xmm6,%xmm5
  40671d:	f2 0f 59 c5          	mulsd  %xmm5,%xmm0
  406721:	66 0f 5a c0          	cvtpd2ps %xmm0,%xmm0
  406725:	e9 31 01 00 00       	jmpq   40685b <__libm_expf_e7+0x1fb>
  40672a:	81 c1 00 00 80 31    	add    $0x31800000,%ecx
  406730:	81 f9 00 00 80 31    	cmp    $0x31800000,%ecx
  406736:	0f 82 de 00 00 00    	jb     40681a <__libm_expf_e7+0x1ba>
  40673c:	81 f9 00 00 00 43    	cmp    $0x43000000,%ecx
  406742:	0f 83 90 00 00 00    	jae    4067d8 <__libm_expf_e7+0x178>
  406748:	f3 0f 7e 35 d0 eb 00 	movq   0xebd0(%rip),%xmm6        # 415320 <c2>
  40674f:	00 
  406750:	f3 0f 7e d4          	movq   %xmm4,%xmm2
  406754:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
  406758:	f2 0f 58 e3          	addsd  %xmm3,%xmm4
  40675c:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  406760:	f3 0f 7e 2d c0 eb 00 	movq   0xebc0(%rip),%xmm5        # 415328 <c2+0x8>
  406767:	00 
  406768:	66 0f 7e e0          	movd   %xmm4,%eax
  40676c:	f2 0f 5c d4          	subsd  %xmm4,%xmm2
  406770:	ba f0 3f 00 00       	mov    $0x3ff0,%edx
  406775:	66 0f c4 ca 03       	pinsrw $0x3,%edx,%xmm1
  40677a:	4c 8d 1d af eb 00 00 	lea    0xebaf(%rip),%r11        # 415330 <Th>
  406781:	66 0f 57 ff          	xorpd  %xmm7,%xmm7
  406785:	89 c1                	mov    %eax,%ecx
  406787:	25 ff 00 00 00       	and    $0xff,%eax
  40678c:	f3 41 0f 7e 04 c3    	movq   (%r11,%rax,8),%xmm0
  406792:	f2 0f 58 da          	addsd  %xmm2,%xmm3
  406796:	c1 f9 04             	sar    $0x4,%ecx
  406799:	83 e1 f0             	and    $0xfffffff0,%ecx
  40679c:	66 0f c4 f9 03       	pinsrw $0x3,%ecx,%xmm7
  4067a1:	f2 0f 59 f3          	mulsd  %xmm3,%xmm6
  4067a5:	f2 0f 59 eb          	mulsd  %xmm3,%xmm5
  4067a9:	f2 0f 59 f3          	mulsd  %xmm3,%xmm6
  4067ad:	f2 0f 58 e9          	addsd  %xmm1,%xmm5
  4067b1:	66 0f fe c7          	paddd  %xmm7,%xmm0
  4067b5:	f2 0f 58 ee          	addsd  %xmm6,%xmm5
  4067b9:	f2 0f 59 c5          	mulsd  %xmm5,%xmm0
  4067bd:	66 0f 5a c0          	cvtpd2ps %xmm0,%xmm0
  4067c1:	66 0f 7e c0          	movd   %xmm0,%eax
  4067c5:	3d 00 00 80 00       	cmp    $0x800000,%eax
  4067ca:	72 2d                	jb     4067f9 <__libm_expf_e7+0x199>
  4067cc:	3d 00 00 80 7f       	cmp    $0x7f800000,%eax
  4067d1:	74 30                	je     406803 <__libm_expf_e7+0x1a3>
  4067d3:	e9 83 00 00 00       	jmpq   40685b <__libm_expf_e7+0x1fb>
  4067d8:	66 0f 7e c2          	movd   %xmm0,%edx
  4067dc:	81 f9 00 00 80 7f    	cmp    $0x7f800000,%ecx
  4067e2:	73 45                	jae    406829 <__libm_expf_e7+0x1c9>
  4067e4:	f7 c2 00 00 00 80    	test   $0x80000000,%edx
  4067ea:	74 17                	je     406803 <__libm_expf_e7+0x1a3>
  4067ec:	b8 00 00 80 00       	mov    $0x800000,%eax
  4067f1:	66 0f 6e c0          	movd   %eax,%xmm0
  4067f5:	f3 0f 59 c0          	mulss  %xmm0,%xmm0
  4067f9:	c7 44 24 0c 11 00 00 	movl   $0x11,0xc(%rsp)
  406800:	00 
  406801:	eb 39                	jmp    40683c <__libm_expf_e7+0x1dc>
  406803:	b8 00 00 00 7f       	mov    $0x7f000000,%eax
  406808:	66 0f 6e c0          	movd   %eax,%xmm0
  40680c:	f3 0f 59 c0          	mulss  %xmm0,%xmm0
  406810:	c7 44 24 0c 10 00 00 	movl   $0x10,0xc(%rsp)
  406817:	00 
  406818:	eb 22                	jmp    40683c <__libm_expf_e7+0x1dc>
  40681a:	b8 00 00 80 3f       	mov    $0x3f800000,%eax
  40681f:	66 0f 6e c8          	movd   %eax,%xmm1
  406823:	f3 0f 58 c1          	addss  %xmm1,%xmm0
  406827:	eb 32                	jmp    40685b <__libm_expf_e7+0x1fb>
  406829:	81 fa 00 00 80 ff    	cmp    $0xff800000,%edx
  40682f:	74 06                	je     406837 <__libm_expf_e7+0x1d7>
  406831:	f3 0f 58 c0          	addss  %xmm0,%xmm0
  406835:	eb 24                	jmp    40685b <__libm_expf_e7+0x1fb>
  406837:	0f 57 c0             	xorps  %xmm0,%xmm0
  40683a:	eb 1f                	jmp    40685b <__libm_expf_e7+0x1fb>
  40683c:	f3 0f 11 44 24 14    	movss  %xmm0,0x14(%rsp)
  406842:	f3 0f 10 4c 24 10    	movss  0x10(%rsp),%xmm1
  406848:	f3 0f 10 54 24 10    	movss  0x10(%rsp),%xmm2
  40684e:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
  406852:	66 0f 6e d9          	movd   %ecx,%xmm3
  406856:	e8 05 ce ff ff       	callq  403660 <__libm_error_support_wrapper_x64f>
  40685b:	f3 0f 11 44 24 14    	movss  %xmm0,0x14(%rsp)
  406861:	48 83 c4 18          	add    $0x18,%rsp
  406865:	c3                   	retq   
  406866:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40686d:	00 00 00 

0000000000406870 <__libm_floor_ex>:
  406870:	f3 0f 1e fa          	endbr64 
  406874:	66 48 0f 7e c0       	movq   %xmm0,%rax
  406879:	48 89 c2             	mov    %rax,%rdx
  40687c:	48 c1 ea 20          	shr    $0x20,%rdx
  406880:	89 d6                	mov    %edx,%esi
  406882:	81 e6 ff ff ff 7f    	and    $0x7fffffff,%esi
  406888:	8d 8e 00 00 10 c0    	lea    -0x3ff00000(%rsi),%ecx
  40688e:	81 f9 ff ff 3f 03    	cmp    $0x33fffff,%ecx
  406894:	77 3c                	ja     4068d2 <__libm_floor_ex+0x62>
  406896:	c1 ee 14             	shr    $0x14,%esi
  406899:	81 f9 ff ff 4f 01    	cmp    $0x14fffff,%ecx
  40689f:	77 4e                	ja     4068ef <__libm_floor_ex+0x7f>
  4068a1:	b1 13                	mov    $0x13,%cl
  4068a3:	40 28 f1             	sub    %sil,%cl
  4068a6:	be ff ff ff ff       	mov    $0xffffffff,%esi
  4068ab:	d3 e6                	shl    %cl,%esi
  4068ad:	89 f1                	mov    %esi,%ecx
  4068af:	f7 d1                	not    %ecx
  4068b1:	21 d1                	and    %edx,%ecx
  4068b3:	21 f2                	and    %esi,%edx
  4068b5:	31 ff                	xor    %edi,%edi
  4068b7:	41 89 c0             	mov    %eax,%r8d
  4068ba:	41 09 c8             	or     %ecx,%r8d
  4068bd:	0f 45 fe             	cmovne %esi,%edi
  4068c0:	48 c1 f8 3f          	sar    $0x3f,%rax
  4068c4:	21 f8                	and    %edi,%eax
  4068c6:	29 c2                	sub    %eax,%edx
  4068c8:	48 c1 e2 20          	shl    $0x20,%rdx
  4068cc:	66 48 0f 6e c2       	movq   %rdx,%xmm0
  4068d1:	c3                   	retq   
  4068d2:	81 fe ff ff ef 3f    	cmp    $0x3fefffff,%esi
  4068d8:	77 14                	ja     4068ee <__libm_floor_ex+0x7e>
  4068da:	09 c6                	or     %eax,%esi
  4068dc:	74 10                	je     4068ee <__libm_floor_ex+0x7e>
  4068de:	48 c1 e8 3f          	shr    $0x3f,%rax
  4068e2:	48 8d 0d 47 f2 00 00 	lea    0xf247(%rip),%rcx        # 415b30 <_pzero_none>
  4068e9:	f3 0f 7e 04 c1       	movq   (%rcx,%rax,8),%xmm0
  4068ee:	c3                   	retq   
  4068ef:	b1 33                	mov    $0x33,%cl
  4068f1:	40 28 f1             	sub    %sil,%cl
  4068f4:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  4068f9:	d3 e2                	shl    %cl,%edx
  4068fb:	89 d1                	mov    %edx,%ecx
  4068fd:	f7 d1                	not    %ecx
  4068ff:	48 63 f2             	movslq %edx,%rsi
  406902:	21 c2                	and    %eax,%edx
  406904:	48 bf 00 00 00 00 ff 	movabs $0xffffffff00000000,%rdi
  40690b:	ff ff ff 
  40690e:	48 21 c7             	and    %rax,%rdi
  406911:	48 09 d7             	or     %rdx,%rdi
  406914:	31 d2                	xor    %edx,%edx
  406916:	85 c1                	test   %eax,%ecx
  406918:	48 0f 45 d6          	cmovne %rsi,%rdx
  40691c:	48 c1 f8 3f          	sar    $0x3f,%rax
  406920:	48 21 d0             	and    %rdx,%rax
  406923:	48 29 c7             	sub    %rax,%rdi
  406926:	66 48 0f 6e c7       	movq   %rdi,%xmm0
  40692b:	c3                   	retq   
  40692c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000406930 <__libm_floor_e7>:
  406930:	f3 0f 1e fa          	endbr64 
  406934:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  406939:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  40693e:	3d 20 43 00 00       	cmp    $0x4320,%eax
  406943:	77 62                	ja     4069a7 <__libm_floor_e7+0x77>
  406945:	74 4b                	je     406992 <__libm_floor_e7+0x62>
  406947:	3d f0 3f 00 00       	cmp    $0x3ff0,%eax
  40694c:	7c 26                	jl     406974 <__libm_floor_e7+0x44>
  40694e:	f3 0f 7e 0d ea f1 00 	movq   0xf1ea(%rip),%xmm1        # 415b40 <SHIFTER>
  406955:	00 
  406956:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
  40695a:	f2 0f 5c 0d de f1 00 	subsd  0xf1de(%rip),%xmm1        # 415b40 <SHIFTER>
  406961:	00 
  406962:	f2 0f c2 c1 01       	cmpltsd %xmm1,%xmm0
  406967:	66 0f db 05 e1 f1 00 	pand   0xf1e1(%rip),%xmm0        # 415b50 <NEG_ONE>
  40696e:	00 
  40696f:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  406973:	c3                   	retq   
  406974:	66 0f ef c9          	pxor   %xmm1,%xmm1
  406978:	f2 0f c2 c8 06       	cmpnlesd %xmm0,%xmm1
  40697d:	66 0f db 05 db f1 00 	pand   0xf1db(%rip),%xmm0        # 415b60 <SIGNMASK>
  406984:	00 
  406985:	66 0f db 0d e3 f1 00 	pand   0xf1e3(%rip),%xmm1        # 415b70 <ONE>
  40698c:	00 
  40698d:	66 0f eb c1          	por    %xmm1,%xmm0
  406991:	c3                   	retq   
  406992:	4c 8d 15 e7 f1 00 00 	lea    0xf1e7(%rip),%r10        # 415b80 <ZERO_HALF>
  406999:	66 0f 7e c0          	movd   %xmm0,%eax
  40699d:	83 e0 01             	and    $0x1,%eax
  4069a0:	f2 41 0f 5c 04 c2    	subsd  (%r10,%rax,8),%xmm0
  4069a6:	c3                   	retq   
  4069a7:	66 0f ef c9          	pxor   %xmm1,%xmm1
  4069ab:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  4069af:	c3                   	retq   

00000000004069b0 <__libm_floor_y8>:
  4069b0:	f3 0f 1e fa          	endbr64 
  4069b4:	f3 0f 7e c8          	movq   %xmm0,%xmm1
  4069b8:	f2 0f c2 c8 00       	cmpeqsd %xmm0,%xmm1
  4069bd:	66 0f 3a 0b c0 01    	roundsd $0x1,%xmm0,%xmm0
  4069c3:	c3                   	retq   
  4069c4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4069cb:	00 00 00 
  4069ce:	66 90                	xchg   %ax,%ax

00000000004069d0 <__libm_log10_ex>:
  4069d0:	f3 0f 1e fa          	endbr64 
  4069d4:	48 83 ec 18          	sub    $0x18,%rsp
  4069d8:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
  4069de:	66 0f 57 d2          	xorpd  %xmm2,%xmm2
  4069e2:	b8 f0 3f 00 00       	mov    $0x3ff0,%eax
  4069e7:	66 0f c4 d0 03       	pinsrw $0x3,%eax,%xmm2
  4069ec:	b9 00 00 de 3e       	mov    $0x3ede0000,%ecx
  4069f1:	66 0f 6e f9          	movd   %ecx,%xmm7
  4069f5:	66 0f 57 db          	xorpd  %xmm3,%xmm3
  4069f9:	ba f0 77 00 00       	mov    $0x77f0,%edx
  4069fe:	66 0f c4 da 03       	pinsrw $0x3,%edx,%xmm3
  406a03:	f3 0f 7e c8          	movq   %xmm0,%xmm1
  406a07:	ba 00 80 00 00       	mov    $0x8000,%edx
  406a0c:	66 0f 6e e2          	movd   %edx,%xmm4
  406a10:	66 0f 28 2d 78 f1 00 	movapd 0xf178(%rip),%xmm5        # 415b90 <HIGHSIGMASK>
  406a17:	00 
  406a18:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  406a1d:	66 0f 56 c2          	orpd   %xmm2,%xmm0
  406a21:	b9 e0 3f 00 00       	mov    $0x3fe0,%ecx
  406a26:	66 0f 73 d0 1b       	psrlq  $0x1b,%xmm0
  406a2b:	f3 0f 7e 15 6d f1 00 	movq   0xf16d(%rip),%xmm2        # 415ba0 <LOG10_E>
  406a32:	00 
  406a33:	66 0f 72 d0 02       	psrld  $0x2,%xmm0
  406a38:	0f 53 c0             	rcpps  %xmm0,%xmm0
  406a3b:	66 0f 73 f1 0c       	psllq  $0xc,%xmm1
  406a40:	66 0f 70 f5 4e       	pshufd $0x4e,%xmm5,%xmm6
  406a45:	66 0f 73 d1 0c       	psrlq  $0xc,%xmm1
  406a4a:	83 e8 10             	sub    $0x10,%eax
  406a4d:	3d e0 7f 00 00       	cmp    $0x7fe0,%eax
  406a52:	0f 83 f3 00 00 00    	jae    406b4b <__libm_log10_ex+0x17b>
  406a58:	f3 0f 59 c7          	mulss  %xmm7,%xmm0
  406a5c:	66 0f 56 cb          	orpd   %xmm3,%xmm1
  406a60:	4c 8d 1d 49 f1 00 00 	lea    0xf149(%rip),%r11        # 415bb0 <L_tbl>
  406a67:	66 0f 54 e9          	andpd  %xmm1,%xmm5
  406a6b:	66 0f fe c4          	paddd  %xmm4,%xmm0
  406a6f:	f2 0f 5c cd          	subsd  %xmm5,%xmm1
  406a73:	66 0f 7e c2          	movd   %xmm0,%edx
  406a77:	66 0f 73 f0 1d       	psllq  $0x1d,%xmm0
  406a7c:	66 0f 54 c6          	andpd  %xmm6,%xmm0
  406a80:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  406a85:	29 c8                	sub    %ecx,%eax
  406a87:	f2 0f 2a f8          	cvtsi2sd %eax,%xmm7
  406a8b:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  406a8f:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  406a93:	f3 0f 7e 35 25 f9 00 	movq   0xf925(%rip),%xmm6        # 4163c0 <log2>
  406a9a:	00 
  406a9b:	66 0f 28 1d 2d f9 00 	movapd 0xf92d(%rip),%xmm3        # 4163d0 <coeff>
  406aa2:	00 
  406aa3:	f2 0f 5c ea          	subsd  %xmm2,%xmm5
  406aa7:	81 e2 00 00 ff 00    	and    $0xff0000,%edx
  406aad:	c1 ea 0c             	shr    $0xc,%edx
  406ab0:	66 41 0f 28 84 13 20 	movapd -0x5e0(%r11,%rdx,1),%xmm0
  406ab7:	fa ff ff 
  406aba:	66 0f 28 25 1e f9 00 	movapd 0xf91e(%rip),%xmm4        # 4163e0 <coeff+0x10>
  406ac1:	00 
  406ac2:	f2 0f 58 cd          	addsd  %xmm5,%xmm1
  406ac6:	66 0f 28 15 22 f9 00 	movapd 0xf922(%rip),%xmm2        # 4163f0 <coeff+0x20>
  406acd:	00 
  406ace:	f2 0f 59 f7          	mulsd  %xmm7,%xmm6
  406ad2:	66 0f 70 e9 44       	pshufd $0x44,%xmm1,%xmm5
  406ad7:	f2 0f 59 3d e9 f8 00 	mulsd  0xf8e9(%rip),%xmm7        # 4163c8 <log2+0x8>
  406ade:	00 
  406adf:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
  406ae3:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
  406ae7:	66 0f 59 e5          	mulpd  %xmm5,%xmm4
  406aeb:	f3 0f 7e 35 b5 f0 00 	movq   0xf0b5(%rip),%xmm6        # 415ba8 <LOG10_E+0x8>
  406af2:	00 
  406af3:	66 0f 59 ed          	mulpd  %xmm5,%xmm5
  406af7:	66 0f 58 e2          	addpd  %xmm2,%xmm4
  406afb:	66 0f 59 dd          	mulpd  %xmm5,%xmm3
  406aff:	66 0f 70 d0 e4       	pshufd $0xe4,%xmm0,%xmm2
  406b04:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  406b08:	f2 0f 59 e1          	mulsd  %xmm1,%xmm4
  406b0c:	f2 0f 5c d0          	subsd  %xmm0,%xmm2
  406b10:	f2 0f 59 f1          	mulsd  %xmm1,%xmm6
  406b14:	f2 0f 58 ca          	addsd  %xmm2,%xmm1
  406b18:	66 0f 70 d0 ee       	pshufd $0xee,%xmm0,%xmm2
  406b1d:	f2 0f 59 ed          	mulsd  %xmm5,%xmm5
  406b21:	f2 0f 58 fa          	addsd  %xmm2,%xmm7
  406b25:	f2 0f 58 ce          	addsd  %xmm6,%xmm1
  406b29:	66 0f 58 e3          	addpd  %xmm3,%xmm4
  406b2d:	f2 0f 58 cf          	addsd  %xmm7,%xmm1
  406b31:	66 0f 59 e5          	mulpd  %xmm5,%xmm4
  406b35:	f2 0f 58 cc          	addsd  %xmm4,%xmm1
  406b39:	66 0f 70 ec ee       	pshufd $0xee,%xmm4,%xmm5
  406b3e:	f2 0f 58 cd          	addsd  %xmm5,%xmm1
  406b42:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  406b46:	e9 2e 01 00 00       	jmpq   406c79 <__libm_log10_ex+0x2a9>
  406b4b:	f3 0f 7e 44 24 08    	movq   0x8(%rsp),%xmm0
  406b51:	f3 0f 7e 4c 24 08    	movq   0x8(%rsp),%xmm1
  406b57:	83 c0 10             	add    $0x10,%eax
  406b5a:	3d 00 80 00 00       	cmp    $0x8000,%eax
  406b5f:	0f 83 95 00 00 00    	jae    406bfa <__libm_log10_ex+0x22a>
  406b65:	83 f8 10             	cmp    $0x10,%eax
  406b68:	72 15                	jb     406b7f <__libm_log10_ex+0x1af>
  406b6a:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
  406b6e:	e9 06 01 00 00       	jmpq   406c79 <__libm_log10_ex+0x2a9>
  406b73:	77 f5                	ja     406b6a <__libm_log10_ex+0x19a>
  406b75:	83 fa 00             	cmp    $0x0,%edx
  406b78:	77 f0                	ja     406b6a <__libm_log10_ex+0x19a>
  406b7a:	e9 9d 00 00 00       	jmpq   406c1c <__libm_log10_ex+0x24c>
  406b7f:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  406b83:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
  406b87:	66 0f 7e ca          	movd   %xmm1,%edx
  406b8b:	66 0f 73 d1 20       	psrlq  $0x20,%xmm1
  406b90:	66 0f 7e c9          	movd   %xmm1,%ecx
  406b94:	09 ca                	or     %ecx,%edx
  406b96:	83 fa 00             	cmp    $0x0,%edx
  406b99:	0f 84 9d 00 00 00    	je     406c3c <__libm_log10_ex+0x26c>
  406b9f:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  406ba3:	b8 f0 47 00 00       	mov    $0x47f0,%eax
  406ba8:	66 0f c4 c8 03       	pinsrw $0x3,%eax,%xmm1
  406bad:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  406bb1:	66 0f 57 d2          	xorpd  %xmm2,%xmm2
  406bb5:	b8 f0 3f 00 00       	mov    $0x3ff0,%eax
  406bba:	66 0f c4 d0 03       	pinsrw $0x3,%eax,%xmm2
  406bbf:	f3 0f 7e c8          	movq   %xmm0,%xmm1
  406bc3:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  406bc8:	66 0f 56 c2          	orpd   %xmm2,%xmm0
  406bcc:	b9 f0 47 00 00       	mov    $0x47f0,%ecx
  406bd1:	66 0f 73 d0 1b       	psrlq  $0x1b,%xmm0
  406bd6:	f3 0f 7e 15 c2 ef 00 	movq   0xefc2(%rip),%xmm2        # 415ba0 <LOG10_E>
  406bdd:	00 
  406bde:	66 0f 72 d0 02       	psrld  $0x2,%xmm0
  406be3:	0f 53 c0             	rcpps  %xmm0,%xmm0
  406be6:	66 0f 73 f1 0c       	psllq  $0xc,%xmm1
  406beb:	66 0f 70 f5 4e       	pshufd $0x4e,%xmm5,%xmm6
  406bf0:	66 0f 73 d1 0c       	psrlq  $0xc,%xmm1
  406bf5:	e9 5e fe ff ff       	jmpq   406a58 <__libm_log10_ex+0x88>
  406bfa:	66 0f 7e ca          	movd   %xmm1,%edx
  406bfe:	66 0f 73 d1 20       	psrlq  $0x20,%xmm1
  406c03:	66 0f 7e c9          	movd   %xmm1,%ecx
  406c07:	01 c9                	add    %ecx,%ecx
  406c09:	81 f9 00 00 e0 ff    	cmp    $0xffe00000,%ecx
  406c0f:	0f 83 5e ff ff ff    	jae    406b73 <__libm_log10_ex+0x1a3>
  406c15:	09 ca                	or     %ecx,%edx
  406c17:	83 fa 00             	cmp    $0x0,%edx
  406c1a:	74 20                	je     406c3c <__libm_log10_ex+0x26c>
  406c1c:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  406c20:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  406c24:	b8 f0 7f 00 00       	mov    $0x7ff0,%eax
  406c29:	66 0f c4 c8 03       	pinsrw $0x3,%eax,%xmm1
  406c2e:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  406c32:	c7 44 24 04 09 00 00 	movl   $0x9,0x4(%rsp)
  406c39:	00 
  406c3a:	eb 1e                	jmp    406c5a <__libm_log10_ex+0x28a>
  406c3c:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  406c40:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  406c44:	b8 f0 bf 00 00       	mov    $0xbff0,%eax
  406c49:	66 0f c4 c0 03       	pinsrw $0x3,%eax,%xmm0
  406c4e:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  406c52:	c7 44 24 04 08 00 00 	movl   $0x8,0x4(%rsp)
  406c59:	00 
  406c5a:	66 0f d6 44 24 10    	movq   %xmm0,0x10(%rsp)
  406c60:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
  406c66:	f2 0f 10 54 24 08    	movsd  0x8(%rsp),%xmm2
  406c6c:	8b 4c 24 04          	mov    0x4(%rsp),%ecx
  406c70:	66 0f 6e d9          	movd   %ecx,%xmm3
  406c74:	e8 27 ca ff ff       	callq  4036a0 <__libm_error_support_wrapper_x64>
  406c79:	f2 0f 11 44 24 10    	movsd  %xmm0,0x10(%rsp)
  406c7f:	48 83 c4 18          	add    $0x18,%rsp
  406c83:	c3                   	retq   
  406c84:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  406c8b:	00 00 00 
  406c8e:	66 90                	xchg   %ax,%ax

0000000000406c90 <__libm_log10_e7>:
  406c90:	f3 0f 1e fa          	endbr64 
  406c94:	48 83 ec 18          	sub    $0x18,%rsp
  406c98:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
  406c9e:	66 0f 57 d2          	xorpd  %xmm2,%xmm2
  406ca2:	b8 f0 3f 00 00       	mov    $0x3ff0,%eax
  406ca7:	66 0f c4 d0 03       	pinsrw $0x3,%eax,%xmm2
  406cac:	b9 00 00 de 3e       	mov    $0x3ede0000,%ecx
  406cb1:	66 0f 6e f9          	movd   %ecx,%xmm7
  406cb5:	66 0f 57 db          	xorpd  %xmm3,%xmm3
  406cb9:	ba f0 77 00 00       	mov    $0x77f0,%edx
  406cbe:	66 0f c4 da 03       	pinsrw $0x3,%edx,%xmm3
  406cc3:	f3 0f 7e c8          	movq   %xmm0,%xmm1
  406cc7:	ba 00 80 00 00       	mov    $0x8000,%edx
  406ccc:	66 0f 6e e2          	movd   %edx,%xmm4
  406cd0:	66 0f 28 2d 28 f7 00 	movapd 0xf728(%rip),%xmm5        # 416400 <HIGHSIGMASK>
  406cd7:	00 
  406cd8:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  406cdd:	66 0f 56 c2          	orpd   %xmm2,%xmm0
  406ce1:	b9 e0 3f 00 00       	mov    $0x3fe0,%ecx
  406ce6:	66 0f 73 d0 1b       	psrlq  $0x1b,%xmm0
  406ceb:	f3 0f 7e 15 1d f7 00 	movq   0xf71d(%rip),%xmm2        # 416410 <LOG10_E>
  406cf2:	00 
  406cf3:	66 0f 72 d0 02       	psrld  $0x2,%xmm0
  406cf8:	0f 53 c0             	rcpps  %xmm0,%xmm0
  406cfb:	66 0f 73 f1 0c       	psllq  $0xc,%xmm1
  406d00:	66 0f 70 f5 4e       	pshufd $0x4e,%xmm5,%xmm6
  406d05:	66 0f 73 d1 0c       	psrlq  $0xc,%xmm1
  406d0a:	83 e8 10             	sub    $0x10,%eax
  406d0d:	3d e0 7f 00 00       	cmp    $0x7fe0,%eax
  406d12:	0f 83 f3 00 00 00    	jae    406e0b <__libm_log10_e7+0x17b>
  406d18:	f3 0f 59 c7          	mulss  %xmm7,%xmm0
  406d1c:	66 0f 56 cb          	orpd   %xmm3,%xmm1
  406d20:	4c 8d 1d f9 f6 00 00 	lea    0xf6f9(%rip),%r11        # 416420 <L_tbl>
  406d27:	66 0f 54 e9          	andpd  %xmm1,%xmm5
  406d2b:	66 0f fe c4          	paddd  %xmm4,%xmm0
  406d2f:	f2 0f 5c cd          	subsd  %xmm5,%xmm1
  406d33:	66 0f 7e c2          	movd   %xmm0,%edx
  406d37:	66 0f 73 f0 1d       	psllq  $0x1d,%xmm0
  406d3c:	66 0f 54 c6          	andpd  %xmm6,%xmm0
  406d40:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  406d45:	29 c8                	sub    %ecx,%eax
  406d47:	f2 0f 2a f8          	cvtsi2sd %eax,%xmm7
  406d4b:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  406d4f:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  406d53:	f3 0f 7e 35 d5 fe 00 	movq   0xfed5(%rip),%xmm6        # 416c30 <log2>
  406d5a:	00 
  406d5b:	66 0f 28 1d dd fe 00 	movapd 0xfedd(%rip),%xmm3        # 416c40 <coeff>
  406d62:	00 
  406d63:	f2 0f 5c ea          	subsd  %xmm2,%xmm5
  406d67:	81 e2 00 00 ff 00    	and    $0xff0000,%edx
  406d6d:	c1 ea 0c             	shr    $0xc,%edx
  406d70:	66 41 0f 28 84 13 20 	movapd -0x5e0(%r11,%rdx,1),%xmm0
  406d77:	fa ff ff 
  406d7a:	66 0f 28 25 ce fe 00 	movapd 0xfece(%rip),%xmm4        # 416c50 <coeff+0x10>
  406d81:	00 
  406d82:	f2 0f 58 cd          	addsd  %xmm5,%xmm1
  406d86:	66 0f 28 15 d2 fe 00 	movapd 0xfed2(%rip),%xmm2        # 416c60 <coeff+0x20>
  406d8d:	00 
  406d8e:	f2 0f 59 f7          	mulsd  %xmm7,%xmm6
  406d92:	66 0f 70 e9 44       	pshufd $0x44,%xmm1,%xmm5
  406d97:	f2 0f 59 3d 99 fe 00 	mulsd  0xfe99(%rip),%xmm7        # 416c38 <log2+0x8>
  406d9e:	00 
  406d9f:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
  406da3:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
  406da7:	66 0f 59 e5          	mulpd  %xmm5,%xmm4
  406dab:	f3 0f 7e 35 65 f6 00 	movq   0xf665(%rip),%xmm6        # 416418 <LOG10_E+0x8>
  406db2:	00 
  406db3:	66 0f 59 ed          	mulpd  %xmm5,%xmm5
  406db7:	66 0f 58 e2          	addpd  %xmm2,%xmm4
  406dbb:	66 0f 59 dd          	mulpd  %xmm5,%xmm3
  406dbf:	66 0f 70 d0 e4       	pshufd $0xe4,%xmm0,%xmm2
  406dc4:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  406dc8:	f2 0f 59 e1          	mulsd  %xmm1,%xmm4
  406dcc:	f2 0f 5c d0          	subsd  %xmm0,%xmm2
  406dd0:	f2 0f 59 f1          	mulsd  %xmm1,%xmm6
  406dd4:	f2 0f 58 ca          	addsd  %xmm2,%xmm1
  406dd8:	66 0f 70 d0 ee       	pshufd $0xee,%xmm0,%xmm2
  406ddd:	f2 0f 59 ed          	mulsd  %xmm5,%xmm5
  406de1:	f2 0f 58 fa          	addsd  %xmm2,%xmm7
  406de5:	f2 0f 58 ce          	addsd  %xmm6,%xmm1
  406de9:	66 0f 58 e3          	addpd  %xmm3,%xmm4
  406ded:	f2 0f 58 cf          	addsd  %xmm7,%xmm1
  406df1:	66 0f 59 e5          	mulpd  %xmm5,%xmm4
  406df5:	f2 0f 58 cc          	addsd  %xmm4,%xmm1
  406df9:	66 0f 70 ec ee       	pshufd $0xee,%xmm4,%xmm5
  406dfe:	f2 0f 58 cd          	addsd  %xmm5,%xmm1
  406e02:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  406e06:	e9 2e 01 00 00       	jmpq   406f39 <__libm_log10_e7+0x2a9>
  406e0b:	f3 0f 7e 44 24 08    	movq   0x8(%rsp),%xmm0
  406e11:	f3 0f 7e 4c 24 08    	movq   0x8(%rsp),%xmm1
  406e17:	83 c0 10             	add    $0x10,%eax
  406e1a:	3d 00 80 00 00       	cmp    $0x8000,%eax
  406e1f:	0f 83 95 00 00 00    	jae    406eba <__libm_log10_e7+0x22a>
  406e25:	83 f8 10             	cmp    $0x10,%eax
  406e28:	72 15                	jb     406e3f <__libm_log10_e7+0x1af>
  406e2a:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
  406e2e:	e9 06 01 00 00       	jmpq   406f39 <__libm_log10_e7+0x2a9>
  406e33:	77 f5                	ja     406e2a <__libm_log10_e7+0x19a>
  406e35:	83 fa 00             	cmp    $0x0,%edx
  406e38:	77 f0                	ja     406e2a <__libm_log10_e7+0x19a>
  406e3a:	e9 9d 00 00 00       	jmpq   406edc <__libm_log10_e7+0x24c>
  406e3f:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  406e43:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
  406e47:	66 0f 7e ca          	movd   %xmm1,%edx
  406e4b:	66 0f 73 d1 20       	psrlq  $0x20,%xmm1
  406e50:	66 0f 7e c9          	movd   %xmm1,%ecx
  406e54:	09 ca                	or     %ecx,%edx
  406e56:	83 fa 00             	cmp    $0x0,%edx
  406e59:	0f 84 9d 00 00 00    	je     406efc <__libm_log10_e7+0x26c>
  406e5f:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  406e63:	b8 f0 47 00 00       	mov    $0x47f0,%eax
  406e68:	66 0f c4 c8 03       	pinsrw $0x3,%eax,%xmm1
  406e6d:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  406e71:	66 0f 57 d2          	xorpd  %xmm2,%xmm2
  406e75:	b8 f0 3f 00 00       	mov    $0x3ff0,%eax
  406e7a:	66 0f c4 d0 03       	pinsrw $0x3,%eax,%xmm2
  406e7f:	f3 0f 7e c8          	movq   %xmm0,%xmm1
  406e83:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  406e88:	66 0f 56 c2          	orpd   %xmm2,%xmm0
  406e8c:	b9 f0 47 00 00       	mov    $0x47f0,%ecx
  406e91:	66 0f 73 d0 1b       	psrlq  $0x1b,%xmm0
  406e96:	f3 0f 7e 15 72 f5 00 	movq   0xf572(%rip),%xmm2        # 416410 <LOG10_E>
  406e9d:	00 
  406e9e:	66 0f 72 d0 02       	psrld  $0x2,%xmm0
  406ea3:	0f 53 c0             	rcpps  %xmm0,%xmm0
  406ea6:	66 0f 73 f1 0c       	psllq  $0xc,%xmm1
  406eab:	66 0f 70 f5 4e       	pshufd $0x4e,%xmm5,%xmm6
  406eb0:	66 0f 73 d1 0c       	psrlq  $0xc,%xmm1
  406eb5:	e9 5e fe ff ff       	jmpq   406d18 <__libm_log10_e7+0x88>
  406eba:	66 0f 7e ca          	movd   %xmm1,%edx
  406ebe:	66 0f 73 d1 20       	psrlq  $0x20,%xmm1
  406ec3:	66 0f 7e c9          	movd   %xmm1,%ecx
  406ec7:	01 c9                	add    %ecx,%ecx
  406ec9:	81 f9 00 00 e0 ff    	cmp    $0xffe00000,%ecx
  406ecf:	0f 83 5e ff ff ff    	jae    406e33 <__libm_log10_e7+0x1a3>
  406ed5:	09 ca                	or     %ecx,%edx
  406ed7:	83 fa 00             	cmp    $0x0,%edx
  406eda:	74 20                	je     406efc <__libm_log10_e7+0x26c>
  406edc:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  406ee0:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  406ee4:	b8 f0 7f 00 00       	mov    $0x7ff0,%eax
  406ee9:	66 0f c4 c8 03       	pinsrw $0x3,%eax,%xmm1
  406eee:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  406ef2:	c7 44 24 04 09 00 00 	movl   $0x9,0x4(%rsp)
  406ef9:	00 
  406efa:	eb 1e                	jmp    406f1a <__libm_log10_e7+0x28a>
  406efc:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  406f00:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  406f04:	b8 f0 bf 00 00       	mov    $0xbff0,%eax
  406f09:	66 0f c4 c0 03       	pinsrw $0x3,%eax,%xmm0
  406f0e:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  406f12:	c7 44 24 04 08 00 00 	movl   $0x8,0x4(%rsp)
  406f19:	00 
  406f1a:	66 0f d6 44 24 10    	movq   %xmm0,0x10(%rsp)
  406f20:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
  406f26:	f2 0f 10 54 24 08    	movsd  0x8(%rsp),%xmm2
  406f2c:	8b 4c 24 04          	mov    0x4(%rsp),%ecx
  406f30:	66 0f 6e d9          	movd   %ecx,%xmm3
  406f34:	e8 67 c7 ff ff       	callq  4036a0 <__libm_error_support_wrapper_x64>
  406f39:	f2 0f 11 44 24 10    	movsd  %xmm0,0x10(%rsp)
  406f3f:	48 83 c4 18          	add    $0x18,%rsp
  406f43:	c3                   	retq   
  406f44:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  406f4b:	00 00 00 
  406f4e:	66 90                	xchg   %ax,%ax

0000000000406f50 <__libm_log_ex>:
  406f50:	f3 0f 1e fa          	endbr64 
  406f54:	48 83 ec 18          	sub    $0x18,%rsp
  406f58:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
  406f5e:	48 b8 00 00 00 00 00 	movabs $0x3ff0000000000000,%rax
  406f65:	00 f0 3f 
  406f68:	66 48 0f 6e d0       	movq   %rax,%xmm2
  406f6d:	48 ba 00 00 00 00 00 	movabs $0x77f0000000000000,%rdx
  406f74:	00 f0 77 
  406f77:	66 48 0f 6e da       	movq   %rdx,%xmm3
  406f7c:	b9 00 80 00 00       	mov    $0x8000,%ecx
  406f81:	66 48 0f 6e e1       	movq   %rcx,%xmm4
  406f86:	49 b8 00 00 00 00 00 	movabs $0xffffe00000000000,%r8
  406f8d:	e0 ff ff 
  406f90:	66 49 0f 6e e8       	movq   %r8,%xmm5
  406f95:	f3 0f 7e c8          	movq   %xmm0,%xmm1
  406f99:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  406f9e:	66 0f 56 c2          	orpd   %xmm2,%xmm0
  406fa2:	b9 e0 3f 00 00       	mov    $0x3fe0,%ecx
  406fa7:	66 0f 73 d0 1b       	psrlq  $0x1b,%xmm0
  406fac:	4c 8d 1d bd fc 00 00 	lea    0xfcbd(%rip),%r11        # 416c70 <L_tbl>
  406fb3:	66 0f 72 d0 02       	psrld  $0x2,%xmm0
  406fb8:	0f 53 c0             	rcpps  %xmm0,%xmm0
  406fbb:	66 0f 73 f1 0c       	psllq  $0xc,%xmm1
  406fc0:	66 0f 70 f5 e4       	pshufd $0xe4,%xmm5,%xmm6
  406fc5:	66 0f 73 d1 0c       	psrlq  $0xc,%xmm1
  406fca:	83 e8 10             	sub    $0x10,%eax
  406fcd:	3d e0 7f 00 00       	cmp    $0x7fe0,%eax
  406fd2:	0f 83 da 00 00 00    	jae    4070b2 <__libm_log_ex+0x162>
  406fd8:	66 0f fe c4          	paddd  %xmm4,%xmm0
  406fdc:	66 0f 56 cb          	orpd   %xmm3,%xmm1
  406fe0:	66 0f 7e c2          	movd   %xmm0,%edx
  406fe4:	66 0f 73 f0 1d       	psllq  $0x1d,%xmm0
  406fe9:	66 0f 54 e9          	andpd  %xmm1,%xmm5
  406fed:	66 0f 54 c6          	andpd  %xmm6,%xmm0
  406ff1:	f2 0f 5c cd          	subsd  %xmm5,%xmm1
  406ff5:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  406ff9:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  406ffe:	29 c8                	sub    %ecx,%eax
  407000:	f2 0f 2a f8          	cvtsi2sd %eax,%xmm7
  407004:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  407008:	f3 0f 7e 35 70 04 01 	movq   0x10470(%rip),%xmm6        # 417480 <log2>
  40700f:	00 
  407010:	66 0f 28 1d 78 04 01 	movapd 0x10478(%rip),%xmm3        # 417490 <coeff>
  407017:	00 
  407018:	f2 0f 5c ea          	subsd  %xmm2,%xmm5
  40701c:	81 e2 00 00 ff 00    	and    $0xff0000,%edx
  407022:	c1 ea 0c             	shr    $0xc,%edx
  407025:	66 41 0f 28 04 13    	movapd (%r11,%rdx,1),%xmm0
  40702b:	66 0f 28 25 6d 04 01 	movapd 0x1046d(%rip),%xmm4        # 4174a0 <coeff+0x10>
  407032:	00 
  407033:	f2 0f 58 cd          	addsd  %xmm5,%xmm1
  407037:	66 0f 28 15 71 04 01 	movapd 0x10471(%rip),%xmm2        # 4174b0 <coeff+0x20>
  40703e:	00 
  40703f:	f2 0f 59 f7          	mulsd  %xmm7,%xmm6
  407043:	66 0f 28 e9          	movapd %xmm1,%xmm5
  407047:	66 0f 14 e9          	unpcklpd %xmm1,%xmm5
  40704b:	f2 0f 59 3d 35 04 01 	mulsd  0x10435(%rip),%xmm7        # 417488 <log2+0x8>
  407052:	00 
  407053:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
  407057:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
  40705b:	66 0f 59 e5          	mulpd  %xmm5,%xmm4
  40705f:	66 0f 59 ed          	mulpd  %xmm5,%xmm5
  407063:	66 0f 28 f0          	movapd %xmm0,%xmm6
  407067:	66 0f 14 f0          	unpcklpd %xmm0,%xmm6
  40706b:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  40706f:	66 0f 58 e2          	addpd  %xmm2,%xmm4
  407073:	66 0f 59 dd          	mulpd  %xmm5,%xmm3
  407077:	f2 0f 5c f0          	subsd  %xmm0,%xmm6
  40707b:	f2 0f 59 e1          	mulsd  %xmm1,%xmm4
  40707f:	66 0f 70 d0 ee       	pshufd $0xee,%xmm0,%xmm2
  407084:	f2 0f 58 ce          	addsd  %xmm6,%xmm1
  407088:	f2 0f 59 ed          	mulsd  %xmm5,%xmm5
  40708c:	f2 0f 58 fa          	addsd  %xmm2,%xmm7
  407090:	66 0f 58 e3          	addpd  %xmm3,%xmm4
  407094:	f2 0f 58 cf          	addsd  %xmm7,%xmm1
  407098:	66 0f 59 e5          	mulpd  %xmm5,%xmm4
  40709c:	f2 0f 58 cc          	addsd  %xmm4,%xmm1
  4070a0:	66 0f 70 ec ee       	pshufd $0xee,%xmm4,%xmm5
  4070a5:	f2 0f 58 cd          	addsd  %xmm5,%xmm1
  4070a9:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  4070ad:	e9 14 01 00 00       	jmpq   4071c6 <__libm_log_ex+0x276>
  4070b2:	f3 0f 7e 44 24 08    	movq   0x8(%rsp),%xmm0
  4070b8:	f3 0f 7e 4c 24 08    	movq   0x8(%rsp),%xmm1
  4070be:	83 c0 10             	add    $0x10,%eax
  4070c1:	3d 00 80 00 00       	cmp    $0x8000,%eax
  4070c6:	73 7f                	jae    407147 <__libm_log_ex+0x1f7>
  4070c8:	83 f8 10             	cmp    $0x10,%eax
  4070cb:	72 15                	jb     4070e2 <__libm_log_ex+0x192>
  4070cd:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
  4070d1:	e9 f0 00 00 00       	jmpq   4071c6 <__libm_log_ex+0x276>
  4070d6:	77 f5                	ja     4070cd <__libm_log_ex+0x17d>
  4070d8:	83 fa 00             	cmp    $0x0,%edx
  4070db:	77 f0                	ja     4070cd <__libm_log_ex+0x17d>
  4070dd:	e9 87 00 00 00       	jmpq   407169 <__libm_log_ex+0x219>
  4070e2:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  4070e6:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
  4070ea:	66 0f 7e ca          	movd   %xmm1,%edx
  4070ee:	66 0f 73 d1 20       	psrlq  $0x20,%xmm1
  4070f3:	66 0f 7e c9          	movd   %xmm1,%ecx
  4070f7:	09 ca                	or     %ecx,%edx
  4070f9:	83 fa 00             	cmp    $0x0,%edx
  4070fc:	0f 84 87 00 00 00    	je     407189 <__libm_log_ex+0x239>
  407102:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  407106:	b8 f0 47 00 00       	mov    $0x47f0,%eax
  40710b:	66 0f c4 c8 03       	pinsrw $0x3,%eax,%xmm1
  407110:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  407114:	f3 0f 7e c8          	movq   %xmm0,%xmm1
  407118:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  40711d:	66 0f 56 c2          	orpd   %xmm2,%xmm0
  407121:	66 0f 73 d0 1b       	psrlq  $0x1b,%xmm0
  407126:	b9 f0 47 00 00       	mov    $0x47f0,%ecx
  40712b:	66 0f 72 d0 02       	psrld  $0x2,%xmm0
  407130:	0f 53 c0             	rcpps  %xmm0,%xmm0
  407133:	66 0f 73 f1 0c       	psllq  $0xc,%xmm1
  407138:	66 0f 70 f5 e4       	pshufd $0xe4,%xmm5,%xmm6
  40713d:	66 0f 73 d1 0c       	psrlq  $0xc,%xmm1
  407142:	e9 91 fe ff ff       	jmpq   406fd8 <__libm_log_ex+0x88>
  407147:	66 0f 7e ca          	movd   %xmm1,%edx
  40714b:	66 0f 73 d1 20       	psrlq  $0x20,%xmm1
  407150:	66 0f 7e c9          	movd   %xmm1,%ecx
  407154:	01 c9                	add    %ecx,%ecx
  407156:	81 f9 00 00 e0 ff    	cmp    $0xffe00000,%ecx
  40715c:	0f 83 74 ff ff ff    	jae    4070d6 <__libm_log_ex+0x186>
  407162:	09 ca                	or     %ecx,%edx
  407164:	83 fa 00             	cmp    $0x0,%edx
  407167:	74 20                	je     407189 <__libm_log_ex+0x239>
  407169:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  40716d:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  407171:	b8 f0 7f 00 00       	mov    $0x7ff0,%eax
  407176:	66 0f c4 c8 03       	pinsrw $0x3,%eax,%xmm1
  40717b:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  40717f:	c7 44 24 04 03 00 00 	movl   $0x3,0x4(%rsp)
  407186:	00 
  407187:	eb 1e                	jmp    4071a7 <__libm_log_ex+0x257>
  407189:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  40718d:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  407191:	b8 f0 bf 00 00       	mov    $0xbff0,%eax
  407196:	66 0f c4 c0 03       	pinsrw $0x3,%eax,%xmm0
  40719b:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  40719f:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%rsp)
  4071a6:	00 
  4071a7:	66 0f d6 44 24 10    	movq   %xmm0,0x10(%rsp)
  4071ad:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
  4071b3:	f2 0f 10 54 24 08    	movsd  0x8(%rsp),%xmm2
  4071b9:	8b 4c 24 04          	mov    0x4(%rsp),%ecx
  4071bd:	66 0f 6e d9          	movd   %ecx,%xmm3
  4071c1:	e8 da c4 ff ff       	callq  4036a0 <__libm_error_support_wrapper_x64>
  4071c6:	f2 0f 11 44 24 10    	movsd  %xmm0,0x10(%rsp)
  4071cc:	48 83 c4 18          	add    $0x18,%rsp
  4071d0:	c3                   	retq   
  4071d1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4071d8:	00 00 00 
  4071db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004071e0 <__libm_log_e7>:
  4071e0:	f3 0f 1e fa          	endbr64 
  4071e4:	48 83 ec 18          	sub    $0x18,%rsp
  4071e8:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
  4071ee:	48 b8 00 00 00 00 00 	movabs $0x3ff0000000000000,%rax
  4071f5:	00 f0 3f 
  4071f8:	66 48 0f 6e d0       	movq   %rax,%xmm2
  4071fd:	48 ba 00 00 00 00 00 	movabs $0x77f0000000000000,%rdx
  407204:	00 f0 77 
  407207:	66 48 0f 6e da       	movq   %rdx,%xmm3
  40720c:	b9 00 80 00 00       	mov    $0x8000,%ecx
  407211:	66 48 0f 6e e1       	movq   %rcx,%xmm4
  407216:	49 b8 00 00 00 00 00 	movabs $0xffffe00000000000,%r8
  40721d:	e0 ff ff 
  407220:	66 49 0f 6e e8       	movq   %r8,%xmm5
  407225:	f3 0f 7e c8          	movq   %xmm0,%xmm1
  407229:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  40722e:	66 0f 56 c2          	orpd   %xmm2,%xmm0
  407232:	b9 e0 3f 00 00       	mov    $0x3fe0,%ecx
  407237:	66 0f 73 d0 1b       	psrlq  $0x1b,%xmm0
  40723c:	4c 8d 1d 7d 02 01 00 	lea    0x1027d(%rip),%r11        # 4174c0 <L_tbl>
  407243:	66 0f 72 d0 02       	psrld  $0x2,%xmm0
  407248:	0f 53 c0             	rcpps  %xmm0,%xmm0
  40724b:	66 0f 73 f1 0c       	psllq  $0xc,%xmm1
  407250:	66 0f 70 f5 e4       	pshufd $0xe4,%xmm5,%xmm6
  407255:	66 0f 73 d1 0c       	psrlq  $0xc,%xmm1
  40725a:	83 e8 10             	sub    $0x10,%eax
  40725d:	3d e0 7f 00 00       	cmp    $0x7fe0,%eax
  407262:	0f 83 d2 00 00 00    	jae    40733a <__libm_log_e7+0x15a>
  407268:	66 0f fe c4          	paddd  %xmm4,%xmm0
  40726c:	66 0f 56 cb          	orpd   %xmm3,%xmm1
  407270:	66 0f 7e c2          	movd   %xmm0,%edx
  407274:	66 0f 73 f0 1d       	psllq  $0x1d,%xmm0
  407279:	66 0f 54 e9          	andpd  %xmm1,%xmm5
  40727d:	66 0f 54 c6          	andpd  %xmm6,%xmm0
  407281:	f2 0f 5c cd          	subsd  %xmm5,%xmm1
  407285:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  407289:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  40728e:	29 c8                	sub    %ecx,%eax
  407290:	f2 0f 2a f8          	cvtsi2sd %eax,%xmm7
  407294:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  407298:	f3 0f 7e 35 30 0a 01 	movq   0x10a30(%rip),%xmm6        # 417cd0 <log2>
  40729f:	00 
  4072a0:	66 0f 28 1d 38 0a 01 	movapd 0x10a38(%rip),%xmm3        # 417ce0 <coeff>
  4072a7:	00 
  4072a8:	f2 0f 5c ea          	subsd  %xmm2,%xmm5
  4072ac:	81 e2 00 00 ff 00    	and    $0xff0000,%edx
  4072b2:	c1 ea 0c             	shr    $0xc,%edx
  4072b5:	66 41 0f 28 04 13    	movapd (%r11,%rdx,1),%xmm0
  4072bb:	66 0f 28 25 2d 0a 01 	movapd 0x10a2d(%rip),%xmm4        # 417cf0 <coeff+0x10>
  4072c2:	00 
  4072c3:	f2 0f 58 cd          	addsd  %xmm5,%xmm1
  4072c7:	66 0f 28 15 31 0a 01 	movapd 0x10a31(%rip),%xmm2        # 417d00 <coeff+0x20>
  4072ce:	00 
  4072cf:	f2 0f 59 f7          	mulsd  %xmm7,%xmm6
  4072d3:	f2 0f 12 e9          	movddup %xmm1,%xmm5
  4072d7:	f2 0f 59 3d f9 09 01 	mulsd  0x109f9(%rip),%xmm7        # 417cd8 <log2+0x8>
  4072de:	00 
  4072df:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
  4072e3:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
  4072e7:	66 0f 59 e5          	mulpd  %xmm5,%xmm4
  4072eb:	66 0f 59 ed          	mulpd  %xmm5,%xmm5
  4072ef:	f2 0f 12 f0          	movddup %xmm0,%xmm6
  4072f3:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  4072f7:	66 0f 58 e2          	addpd  %xmm2,%xmm4
  4072fb:	66 0f 59 dd          	mulpd  %xmm5,%xmm3
  4072ff:	f2 0f 5c f0          	subsd  %xmm0,%xmm6
  407303:	f2 0f 59 e1          	mulsd  %xmm1,%xmm4
  407307:	66 0f 70 d0 ee       	pshufd $0xee,%xmm0,%xmm2
  40730c:	f2 0f 58 ce          	addsd  %xmm6,%xmm1
  407310:	f2 0f 59 ed          	mulsd  %xmm5,%xmm5
  407314:	f2 0f 58 fa          	addsd  %xmm2,%xmm7
  407318:	66 0f 58 e3          	addpd  %xmm3,%xmm4
  40731c:	f2 0f 58 cf          	addsd  %xmm7,%xmm1
  407320:	66 0f 59 e5          	mulpd  %xmm5,%xmm4
  407324:	f2 0f 58 cc          	addsd  %xmm4,%xmm1
  407328:	66 0f 70 ec ee       	pshufd $0xee,%xmm4,%xmm5
  40732d:	f2 0f 58 cd          	addsd  %xmm5,%xmm1
  407331:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  407335:	e9 14 01 00 00       	jmpq   40744e <__libm_log_e7+0x26e>
  40733a:	f3 0f 7e 44 24 08    	movq   0x8(%rsp),%xmm0
  407340:	f3 0f 7e 4c 24 08    	movq   0x8(%rsp),%xmm1
  407346:	83 c0 10             	add    $0x10,%eax
  407349:	3d 00 80 00 00       	cmp    $0x8000,%eax
  40734e:	73 7f                	jae    4073cf <__libm_log_e7+0x1ef>
  407350:	83 f8 10             	cmp    $0x10,%eax
  407353:	72 15                	jb     40736a <__libm_log_e7+0x18a>
  407355:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
  407359:	e9 f0 00 00 00       	jmpq   40744e <__libm_log_e7+0x26e>
  40735e:	77 f5                	ja     407355 <__libm_log_e7+0x175>
  407360:	83 fa 00             	cmp    $0x0,%edx
  407363:	77 f0                	ja     407355 <__libm_log_e7+0x175>
  407365:	e9 87 00 00 00       	jmpq   4073f1 <__libm_log_e7+0x211>
  40736a:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  40736e:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
  407372:	66 0f 7e ca          	movd   %xmm1,%edx
  407376:	66 0f 73 d1 20       	psrlq  $0x20,%xmm1
  40737b:	66 0f 7e c9          	movd   %xmm1,%ecx
  40737f:	09 ca                	or     %ecx,%edx
  407381:	83 fa 00             	cmp    $0x0,%edx
  407384:	0f 84 87 00 00 00    	je     407411 <__libm_log_e7+0x231>
  40738a:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  40738e:	b8 f0 47 00 00       	mov    $0x47f0,%eax
  407393:	66 0f c4 c8 03       	pinsrw $0x3,%eax,%xmm1
  407398:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  40739c:	f3 0f 7e c8          	movq   %xmm0,%xmm1
  4073a0:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  4073a5:	66 0f 56 c2          	orpd   %xmm2,%xmm0
  4073a9:	66 0f 73 d0 1b       	psrlq  $0x1b,%xmm0
  4073ae:	b9 f0 47 00 00       	mov    $0x47f0,%ecx
  4073b3:	66 0f 72 d0 02       	psrld  $0x2,%xmm0
  4073b8:	0f 53 c0             	rcpps  %xmm0,%xmm0
  4073bb:	66 0f 73 f1 0c       	psllq  $0xc,%xmm1
  4073c0:	66 0f 70 f5 e4       	pshufd $0xe4,%xmm5,%xmm6
  4073c5:	66 0f 73 d1 0c       	psrlq  $0xc,%xmm1
  4073ca:	e9 99 fe ff ff       	jmpq   407268 <__libm_log_e7+0x88>
  4073cf:	66 0f 7e ca          	movd   %xmm1,%edx
  4073d3:	66 0f 73 d1 20       	psrlq  $0x20,%xmm1
  4073d8:	66 0f 7e c9          	movd   %xmm1,%ecx
  4073dc:	01 c9                	add    %ecx,%ecx
  4073de:	81 f9 00 00 e0 ff    	cmp    $0xffe00000,%ecx
  4073e4:	0f 83 74 ff ff ff    	jae    40735e <__libm_log_e7+0x17e>
  4073ea:	09 ca                	or     %ecx,%edx
  4073ec:	83 fa 00             	cmp    $0x0,%edx
  4073ef:	74 20                	je     407411 <__libm_log_e7+0x231>
  4073f1:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  4073f5:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  4073f9:	b8 f0 7f 00 00       	mov    $0x7ff0,%eax
  4073fe:	66 0f c4 c8 03       	pinsrw $0x3,%eax,%xmm1
  407403:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  407407:	c7 44 24 04 03 00 00 	movl   $0x3,0x4(%rsp)
  40740e:	00 
  40740f:	eb 1e                	jmp    40742f <__libm_log_e7+0x24f>
  407411:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  407415:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  407419:	b8 f0 bf 00 00       	mov    $0xbff0,%eax
  40741e:	66 0f c4 c0 03       	pinsrw $0x3,%eax,%xmm0
  407423:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  407427:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%rsp)
  40742e:	00 
  40742f:	66 0f d6 44 24 10    	movq   %xmm0,0x10(%rsp)
  407435:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
  40743b:	f2 0f 10 54 24 08    	movsd  0x8(%rsp),%xmm2
  407441:	8b 4c 24 04          	mov    0x4(%rsp),%ecx
  407445:	66 0f 6e d9          	movd   %ecx,%xmm3
  407449:	e8 52 c2 ff ff       	callq  4036a0 <__libm_error_support_wrapper_x64>
  40744e:	f2 0f 11 44 24 10    	movsd  %xmm0,0x10(%rsp)
  407454:	48 83 c4 18          	add    $0x18,%rsp
  407458:	c3                   	retq   
  407459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000407460 <__libm_logf_ex>:
  407460:	f3 0f 1e fa          	endbr64 
  407464:	50                   	push   %rax
  407465:	66 0f 7e 44 24 04    	movd   %xmm0,0x4(%rsp)
  40746b:	66 0f 7e c1          	movd   %xmm0,%ecx
  40746f:	81 f9 ff ff 7f 7f    	cmp    $0x7f7fffff,%ecx
  407475:	0f 87 84 00 00 00    	ja     4074ff <__libm_logf_ex+0x9f>
  40747b:	8d 81 00 00 84 c0    	lea    -0x3f7c0000(%rcx),%eax
  407481:	3d ff ff 07 00       	cmp    $0x7ffff,%eax
  407486:	0f 87 91 00 00 00    	ja     40751d <__libm_logf_ex+0xbd>
  40748c:	66 0f ef c9          	pxor   %xmm1,%xmm1
  407490:	81 f9 00 00 80 3f    	cmp    $0x3f800000,%ecx
  407496:	0f 84 89 01 00 00    	je     407625 <__libm_logf_ex+0x1c5>
  40749c:	f3 0f 58 05 70 08 01 	addss  0x10870(%rip),%xmm0        # 417d14 <coeff+0x34>
  4074a3:	00 
  4074a4:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
  4074a8:	0f 28 c8             	movaps %xmm0,%xmm1
  4074ab:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  4074af:	f2 0f 10 15 81 08 01 	movsd  0x10881(%rip),%xmm2        # 417d38 <coeff+0x58>
  4074b6:	00 
  4074b7:	f2 0f 59 d1          	mulsd  %xmm1,%xmm2
  4074bb:	f2 0f 58 15 7d 08 01 	addsd  0x1087d(%rip),%xmm2        # 417d40 <coeff+0x60>
  4074c2:	00 
  4074c3:	f2 0f 59 d1          	mulsd  %xmm1,%xmm2
  4074c7:	f2 0f 10 1d 79 08 01 	movsd  0x10879(%rip),%xmm3        # 417d48 <coeff+0x68>
  4074ce:	00 
  4074cf:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
  4074d3:	f2 0f 58 1d 75 08 01 	addsd  0x10875(%rip),%xmm3        # 417d50 <coeff+0x70>
  4074da:	00 
  4074db:	f2 0f 59 d8          	mulsd  %xmm0,%xmm3
  4074df:	f2 0f 58 da          	addsd  %xmm2,%xmm3
  4074e3:	f2 0f 58 1d 6d 08 01 	addsd  0x1086d(%rip),%xmm3        # 417d58 <coeff+0x78>
  4074ea:	00 
  4074eb:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
  4074ef:	f2 0f 58 d8          	addsd  %xmm0,%xmm3
  4074f3:	0f 57 c9             	xorps  %xmm1,%xmm1
  4074f6:	f2 0f 5a cb          	cvtsd2ss %xmm3,%xmm1
  4074fa:	e9 26 01 00 00       	jmpq   407625 <__libm_logf_ex+0x1c5>
  4074ff:	89 c8                	mov    %ecx,%eax
  407501:	25 ff ff ff 7f       	and    $0x7fffffff,%eax
  407506:	3d 01 00 80 7f       	cmp    $0x7f800001,%eax
  40750b:	72 4a                	jb     407557 <__libm_logf_ex+0xf7>
  40750d:	f3 0f 59 05 4b 08 01 	mulss  0x1084b(%rip),%xmm0        # 417d60 <ones_v>
  407514:	00 
  407515:	0f 28 c8             	movaps %xmm0,%xmm1
  407518:	e9 08 01 00 00       	jmpq   407625 <__libm_logf_ex+0x1c5>
  40751d:	89 ca                	mov    %ecx,%edx
  40751f:	81 e2 ff ff 7f 00    	and    $0x7fffff,%edx
  407525:	89 54 24 04          	mov    %edx,0x4(%rsp)
  407529:	81 f9 ff ff 7f 00    	cmp    $0x7fffff,%ecx
  40752f:	77 56                	ja     407587 <__libm_logf_ex+0x127>
  407531:	85 c9                	test   %ecx,%ecx
  407533:	0f 84 cb 00 00 00    	je     407604 <__libm_logf_ex+0x1a4>
  407539:	66 0f 6e c2          	movd   %edx,%xmm0
  40753d:	f3 0f 59 05 cb 07 01 	mulss  0x107cb(%rip),%xmm0        # 417d10 <coeff+0x30>
  407544:	00 
  407545:	66 0f 7e c2          	movd   %xmm0,%edx
  407549:	89 d0                	mov    %edx,%eax
  40754b:	c1 e8 17             	shr    $0x17,%eax
  40754e:	05 68 ff ff ff       	add    $0xffffff68,%eax
  407553:	89 d1                	mov    %edx,%ecx
  407555:	eb 38                	jmp    40758f <__libm_logf_ex+0x12f>
  407557:	66 0f 6f c8          	movdqa %xmm0,%xmm1
  40755b:	85 c9                	test   %ecx,%ecx
  40755d:	0f 89 c2 00 00 00    	jns    407625 <__libm_logf_ex+0x1c5>
  407563:	85 c0                	test   %eax,%eax
  407565:	0f 84 99 00 00 00    	je     407604 <__libm_logf_ex+0x1a4>
  40756b:	c7 04 24 00 00 c0 7f 	movl   $0x7fc00000,(%rsp)
  407572:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  407577:	48 89 e2             	mov    %rsp,%rdx
  40757a:	48 89 fe             	mov    %rdi,%rsi
  40757d:	b9 05 00 00 00       	mov    $0x5,%ecx
  407582:	e9 94 00 00 00       	jmpq   40761b <__libm_logf_ex+0x1bb>
  407587:	89 c8                	mov    %ecx,%eax
  407589:	c1 e8 17             	shr    $0x17,%eax
  40758c:	83 c0 81             	add    $0xffffff81,%eax
  40758f:	c1 e9 0f             	shr    $0xf,%ecx
  407592:	0f b6 c9             	movzbl %cl,%ecx
  407595:	81 ca 00 00 80 3f    	or     $0x3f800000,%edx
  40759b:	66 0f 6e c2          	movd   %edx,%xmm0
  40759f:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
  4075a3:	48 c7 c2 d0 f7 41 00 	mov    $0x41f7d0,%rdx
  4075aa:	f3 0f 10 0c 8a       	movss  (%rdx,%rcx,4),%xmm1
  4075af:	f3 0f 5a c9          	cvtss2sd %xmm1,%xmm1
  4075b3:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  4075b7:	f2 0f 58 0d 59 07 01 	addsd  0x10759(%rip),%xmm1        # 417d18 <coeff+0x38>
  4075be:	00 
  4075bf:	f2 0f 10 05 59 07 01 	movsd  0x10759(%rip),%xmm0        # 417d20 <coeff+0x40>
  4075c6:	00 
  4075c7:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  4075cb:	f2 0f 58 05 55 07 01 	addsd  0x10755(%rip),%xmm0        # 417d28 <coeff+0x48>
  4075d2:	00 
  4075d3:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  4075d7:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  4075db:	48 c7 c2 70 7d 41 00 	mov    $0x417d70,%rdx
  4075e2:	f2 0f 2a d0          	cvtsi2sd %eax,%xmm2
  4075e6:	f2 0f 59 15 42 07 01 	mulsd  0x10742(%rip),%xmm2        # 417d30 <coeff+0x50>
  4075ed:	00 
  4075ee:	f2 0f 58 14 ca       	addsd  (%rdx,%rcx,8),%xmm2
  4075f3:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  4075f7:	f2 0f 58 d0          	addsd  %xmm0,%xmm2
  4075fb:	0f 57 c9             	xorps  %xmm1,%xmm1
  4075fe:	f2 0f 5a ca          	cvtsd2ss %xmm2,%xmm1
  407602:	eb 21                	jmp    407625 <__libm_logf_ex+0x1c5>
  407604:	c7 04 24 00 00 80 ff 	movl   $0xff800000,(%rsp)
  40760b:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  407610:	48 89 e2             	mov    %rsp,%rdx
  407613:	48 89 fe             	mov    %rdi,%rsi
  407616:	b9 04 00 00 00       	mov    $0x4,%ecx
  40761b:	e8 a0 b7 ff ff       	callq  402dc0 <__libm_error_support>
  407620:	66 0f 6e 0c 24       	movd   (%rsp),%xmm1
  407625:	66 0f 6f c1          	movdqa %xmm1,%xmm0
  407629:	58                   	pop    %rax
  40762a:	c3                   	retq   
  40762b:	90                   	nop
  40762c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000407630 <__libm_logf_e7>:
  407630:	f3 0f 1e fa          	endbr64 
  407634:	48 83 ec 18          	sub    $0x18,%rsp
  407638:	f3 0f 11 44 24 10    	movss  %xmm0,0x10(%rsp)
  40763e:	b9 00 40 00 00       	mov    $0x4000,%ecx
  407643:	66 48 0f 6e e1       	movq   %rcx,%xmm4
  407648:	b8 00 80 ff ff       	mov    $0xffff8000,%eax
  40764d:	66 48 0f 6e d0       	movq   %rax,%xmm2
  407652:	66 0f 57 ed          	xorpd  %xmm5,%xmm5
  407656:	49 ba 00 00 00 00 00 	movabs $0x3ff0000000000000,%r10
  40765d:	00 f0 3f 
  407660:	66 49 0f 6e da       	movq   %r10,%xmm3
  407665:	66 0f 7e c2          	movd   %xmm0,%edx
  407669:	f3 0f 53 c8          	rcpss  %xmm0,%xmm1
  40766d:	49 b8 55 55 55 55 55 	movabs $0x3fd5555555555555,%r8
  407674:	55 d5 3f 
  407677:	66 49 0f 6e f8       	movq   %r8,%xmm7
  40767c:	f2 0f 70 c0 44       	pshuflw $0x44,%xmm0,%xmm0
  407681:	66 0f fe cc          	paddd  %xmm4,%xmm1
  407685:	81 ea 00 00 80 00    	sub    $0x800000,%edx
  40768b:	81 fa 00 00 00 7e    	cmp    $0x7e000000,%edx
  407691:	0f 83 8b 00 00 00    	jae    407722 <__libm_logf_e7+0xf2>
  407697:	0f 54 d1             	andps  %xmm1,%xmm2
  40769a:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  40769d:	0f 5a ca             	cvtps2pd %xmm2,%xmm1
  4076a0:	66 41 0f 7e d1       	movd   %xmm2,%r9d
  4076a5:	81 e2 00 00 80 ff    	and    $0xff800000,%edx
  4076ab:	81 ea 00 00 00 3f    	sub    $0x3f000000,%edx
  4076b1:	f2 0f 2a f2          	cvtsi2sd %edx,%xmm6
  4076b5:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  4076b9:	81 ea 00 00 00 3f    	sub    $0x3f000000,%edx
  4076bf:	41 01 d1             	add    %edx,%r9d
  4076c2:	41 c1 e9 0c          	shr    $0xc,%r9d
  4076c6:	4c 8d 1d a3 0e 01 00 	lea    0x10ea3(%rip),%r11        # 418570 <Lf_table>
  4076cd:	f3 43 0f 7e 24 0b    	movq   (%r11,%r9,1),%xmm4
  4076d3:	f2 0f 5c c3          	subsd  %xmm3,%xmm0
  4076d7:	48 b8 ef 39 fa fe 42 	movabs $0x3e762e42fefa39ef,%rax
  4076de:	2e 76 3e 
  4076e1:	66 48 0f 6e d0       	movq   %rax,%xmm2
  4076e6:	48 b9 10 cb ff 41 01 	movabs $0xbfe0000141ffcb10,%rcx
  4076ed:	00 e0 bf 
  4076f0:	66 48 0f 6e c9       	movq   %rcx,%xmm1
  4076f5:	f2 0f 59 f8          	mulsd  %xmm0,%xmm7
  4076f9:	f2 0f 58 cf          	addsd  %xmm7,%xmm1
  4076fd:	f2 0f 58 e8          	addsd  %xmm0,%xmm5
  407701:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
  407705:	f2 0f 59 f2          	mulsd  %xmm2,%xmm6
  407709:	f2 0f 58 ec          	addsd  %xmm4,%xmm5
  40770d:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  407711:	f2 0f 58 ee          	addsd  %xmm6,%xmm5
  407715:	f2 0f 58 e8          	addsd  %xmm0,%xmm5
  407719:	66 0f 5a c5          	cvtpd2ps %xmm5,%xmm0
  40771d:	e9 c4 00 00 00       	jmpq   4077e6 <__libm_logf_e7+0x1b6>
  407722:	81 c2 00 00 80 00    	add    $0x800000,%edx
  407728:	78 3b                	js     407765 <__libm_logf_e7+0x135>
  40772a:	81 fa 00 00 80 00    	cmp    $0x800000,%edx
  407730:	72 56                	jb     407788 <__libm_logf_e7+0x158>
  407732:	81 fa 00 00 80 7f    	cmp    $0x7f800000,%edx
  407738:	73 22                	jae    40775c <__libm_logf_e7+0x12c>
  40773a:	b8 00 00 80 1f       	mov    $0x1f800000,%eax
  40773f:	66 48 0f 6e f0       	movq   %rax,%xmm6
  407744:	48 b9 ef 39 fa fe 42 	movabs $0x40462e42fefa39ef,%rcx
  40774b:	2e 46 40 
  40774e:	66 48 0f 6e e9       	movq   %rcx,%xmm5
  407753:	f3 0f 59 c6          	mulss  %xmm6,%xmm0
  407757:	e9 09 ff ff ff       	jmpq   407665 <__libm_logf_e7+0x35>
  40775c:	f3 0f 58 c0          	addss  %xmm0,%xmm0
  407760:	e9 81 00 00 00       	jmpq   4077e6 <__libm_logf_e7+0x1b6>
  407765:	81 fa 00 00 00 80    	cmp    $0x80000000,%edx
  40776b:	74 42                	je     4077af <__libm_logf_e7+0x17f>
  40776d:	01 d2                	add    %edx,%edx
  40776f:	81 fa 00 00 00 ff    	cmp    $0xff000000,%edx
  407775:	77 e5                	ja     40775c <__libm_logf_e7+0x12c>
  407777:	0f 57 c0             	xorps  %xmm0,%xmm0
  40777a:	f3 0f 5e c0          	divss  %xmm0,%xmm0
  40777e:	c7 44 24 0c 05 00 00 	movl   $0x5,0xc(%rsp)
  407785:	00 
  407786:	eb 3f                	jmp    4077c7 <__libm_logf_e7+0x197>
  407788:	83 fa 00             	cmp    $0x0,%edx
  40778b:	74 22                	je     4077af <__libm_logf_e7+0x17f>
  40778d:	b8 00 00 80 5f       	mov    $0x5f800000,%eax
  407792:	66 48 0f 6e f8       	movq   %rax,%xmm7
  407797:	f3 0f 59 c7          	mulss  %xmm7,%xmm0
  40779b:	48 b8 ef 39 fa fe 42 	movabs $0xc0462e42fefa39ef,%rax
  4077a2:	2e 46 c0 
  4077a5:	66 48 0f 6e e8       	movq   %rax,%xmm5
  4077aa:	e9 b6 fe ff ff       	jmpq   407665 <__libm_logf_e7+0x35>
  4077af:	b8 00 00 80 bf       	mov    $0xbf800000,%eax
  4077b4:	66 0f 6e c0          	movd   %eax,%xmm0
  4077b8:	0f 57 c9             	xorps  %xmm1,%xmm1
  4077bb:	f3 0f 5e c1          	divss  %xmm1,%xmm0
  4077bf:	c7 44 24 0c 04 00 00 	movl   $0x4,0xc(%rsp)
  4077c6:	00 
  4077c7:	f3 0f 11 44 24 14    	movss  %xmm0,0x14(%rsp)
  4077cd:	f3 0f 10 4c 24 10    	movss  0x10(%rsp),%xmm1
  4077d3:	f3 0f 10 54 24 10    	movss  0x10(%rsp),%xmm2
  4077d9:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
  4077dd:	66 0f 6e d9          	movd   %ecx,%xmm3
  4077e1:	e8 7a be ff ff       	callq  403660 <__libm_error_support_wrapper_x64f>
  4077e6:	f3 0f 11 44 24 14    	movss  %xmm0,0x14(%rsp)
  4077ec:	48 83 c4 18          	add    $0x18,%rsp
  4077f0:	c3                   	retq   
  4077f1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4077f8:	00 00 00 
  4077fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000407800 <__libm_pow_ex>:
  407800:	f3 0f 1e fa          	endbr64 
  407804:	48 83 ec 28          	sub    $0x28,%rsp
  407808:	f2 0f 11 44 24 18    	movsd  %xmm0,0x18(%rsp)
  40780e:	f2 0f 11 4c 24 08    	movsd  %xmm1,0x8(%rsp)
  407814:	66 0f 12 3d 64 15 01 	movlpd 0x11564(%rip),%xmm7        # 418d80 <SIGMASK>
  40781b:	00 
  40781c:	66 0f 12 15 6c 15 01 	movlpd 0x1156c(%rip),%xmm2        # 418d90 <ONEMASK>
  407823:	00 
  407824:	66 0f 54 f8          	andpd  %xmm0,%xmm7
  407828:	f3 0f 7e e0          	movq   %xmm0,%xmm4
  40782c:	66 0f 73 d0 2c       	psrlq  $0x2c,%xmm0
  407831:	66 0f c5 c0 00       	pextrw $0x0,%xmm0,%eax
  407836:	66 0f 56 fa          	orpd   %xmm2,%xmm7
  40783a:	66 0f c5 cc 03       	pextrw $0x3,%xmm4,%ecx
  40783f:	25 ff 00 00 00       	and    $0xff,%eax
  407844:	83 c0 01             	add    $0x1,%eax
  407847:	25 fe 01 00 00       	and    $0x1fe,%eax
  40784c:	4c 8d 05 4d 15 01 00 	lea    0x1154d(%rip),%r8        # 418da0 <rcp_t1>
  407853:	f2 41 0f 59 3c 80    	mulsd  (%r8,%rax,4),%xmm7
  407859:	66 41 0f 12 2c 80    	movlpd (%r8,%rax,4),%xmm5
  40785f:	01 c0                	add    %eax,%eax
  407861:	4c 8d 05 48 19 01 00 	lea    0x11948(%rip),%r8        # 4191b0 <log2_t1>
  407868:	66 41 0f 28 34 80    	movapd (%r8,%rax,4),%xmm6
  40786e:	ba ef 7f 00 00       	mov    $0x7fef,%edx
  407873:	29 ca                	sub    %ecx,%edx
  407875:	83 e9 10             	sub    $0x10,%ecx
  407878:	09 d1                	or     %edx,%ecx
  40787a:	81 f9 00 00 00 80    	cmp    $0x80000000,%ecx
  407880:	0f 83 de 02 00 00    	jae    407b64 <__libm_pow_ex+0x364>
  407886:	b9 00 00 00 00       	mov    $0x0,%ecx
  40788b:	ba 7f fe 03 00       	mov    $0x3fe7f,%edx
  407890:	66 0f 6e ca          	movd   %edx,%xmm1
  407894:	66 0f fb c1          	psubq  %xmm1,%xmm0
  407898:	66 0f 73 d0 08       	psrlq  $0x8,%xmm0
  40789d:	f3 0f e6 c0          	cvtdq2pd %xmm0,%xmm0
  4078a1:	66 0f 12 0d 17 21 01 	movlpd 0x12117(%rip),%xmm1        # 4199c0 <HALFSIG>
  4078a8:	00 
  4078a9:	f3 0f 7e df          	movq   %xmm7,%xmm3
  4078ad:	66 0f 73 d7 26       	psrlq  $0x26,%xmm7
  4078b2:	66 0f c5 c7 00       	pextrw $0x0,%xmm7,%eax
  4078b7:	66 0f 54 25 c1 14 01 	andpd  0x114c1(%rip),%xmm4        # 418d80 <SIGMASK>
  4078be:	00 
  4078bf:	25 ff 00 00 00       	and    $0xff,%eax
  4078c4:	83 c0 01             	add    $0x1,%eax
  4078c7:	25 fe 01 00 00       	and    $0x1fe,%eax
  4078cc:	4c 8d 05 fd 20 01 00 	lea    0x120fd(%rip),%r8        # 4199d0 <rcp_t2>
  4078d3:	f2 41 0f 59 1c 80    	mulsd  (%r8,%rax,4),%xmm3
  4078d9:	f2 41 0f 59 2c 80    	mulsd  (%r8,%rax,4),%xmm5
  4078df:	01 c0                	add    %eax,%eax
  4078e1:	4c 8d 05 f8 24 01 00 	lea    0x124f8(%rip),%r8        # 419de0 <log2_t2>
  4078e8:	66 41 0f 58 34 80    	addpd  (%r8,%rax,4),%xmm6
  4078ee:	66 0f 56 25 9a 14 01 	orpd   0x1149a(%rip),%xmm4        # 418d90 <ONEMASK>
  4078f5:	00 
  4078f6:	f2 0f 58 f0          	addsd  %xmm0,%xmm6
  4078fa:	66 0f 54 cc          	andpd  %xmm4,%xmm1
  4078fe:	f3 0f 7e d3          	movq   %xmm3,%xmm2
  407902:	66 0f 73 d3 1f       	psrlq  $0x1f,%xmm3
  407907:	66 0f c5 c3 00       	pextrw $0x0,%xmm3,%eax
  40790c:	66 0f 12 05 ac 20 01 	movlpd 0x120ac(%rip),%xmm0        # 4199c0 <HALFSIG>
  407913:	00 
  407914:	f2 0f 5c e1          	subsd  %xmm1,%xmm4
  407918:	66 0f 12 3d d0 2c 01 	movlpd 0x12cd0(%rip),%xmm7        # 41a5f0 <LHN>
  40791f:	00 
  407920:	25 ff 01 00 00       	and    $0x1ff,%eax
  407925:	83 c0 01             	add    $0x1,%eax
  407928:	25 fe 03 00 00       	and    $0x3fe,%eax
  40792d:	4c 8d 05 cc 2c 01 00 	lea    0x12ccc(%rip),%r8        # 41a600 <rcp_t3>
  407934:	f2 41 0f 59 2c 80    	mulsd  (%r8,%rax,4),%xmm5
  40793a:	f2 41 0f 59 14 80    	mulsd  (%r8,%rax,4),%xmm2
  407940:	4c 8d 05 c9 34 01 00 	lea    0x134c9(%rip),%r8        # 41ae10 <log2_t3>
  407947:	66 41 0f 58 34 c0    	addpd  (%r8,%rax,8),%xmm6
  40794d:	66 0f 54 c5          	andpd  %xmm5,%xmm0
  407951:	f2 0f 5c e8          	subsd  %xmm0,%xmm5
  407955:	f2 0f 58 fa          	addsd  %xmm2,%xmm7
  407959:	f3 0f 7e d8          	movq   %xmm0,%xmm3
  40795d:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  407961:	f2 0f 59 cd          	mulsd  %xmm5,%xmm1
  407965:	f2 0f 59 dc          	mulsd  %xmm4,%xmm3
  407969:	f2 0f 5c d0          	subsd  %xmm0,%xmm2
  40796d:	f2 0f 59 e5          	mulsd  %xmm5,%xmm4
  407971:	f3 0f 7e c6          	movq   %xmm6,%xmm0
  407975:	f2 0f 5c d1          	subsd  %xmm1,%xmm2
  407979:	f2 0f 58 f7          	addsd  %xmm7,%xmm6
  40797d:	66 0f 12 4c 24 08    	movlpd 0x8(%rsp),%xmm1
  407983:	66 0f c5 c1 03       	pextrw $0x3,%xmm1,%eax
  407988:	f2 0f 5c d3          	subsd  %xmm3,%xmm2
  40798c:	f2 0f 5c c6          	subsd  %xmm6,%xmm0
  407990:	66 0f 12 1d 28 20 01 	movlpd 0x12028(%rip),%xmm3        # 4199c0 <HALFSIG>
  407997:	00 
  407998:	66 0f c5 d6 03       	pextrw $0x3,%xmm6,%edx
  40799d:	f2 0f 5c d4          	subsd  %xmm4,%xmm2
  4079a1:	f3 0f 7e e6          	movq   %xmm6,%xmm4
  4079a5:	f2 0f 58 c7          	addsd  %xmm7,%xmm0
  4079a9:	f2 0f 5c fa          	subsd  %xmm2,%xmm7
  4079ad:	f2 0f 5c f2          	subsd  %xmm2,%xmm6
  4079b1:	66 0f 14 ff          	unpcklpd %xmm7,%xmm7
  4079b5:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  4079ba:	3d f0 7f 00 00       	cmp    $0x7ff0,%eax
  4079bf:	0f 83 47 05 00 00    	jae    407f0c <__libm_pow_ex+0x70c>
  4079c5:	81 e2 f0 7f 00 00    	and    $0x7ff0,%edx
  4079cb:	2d f0 3f 00 00       	sub    $0x3ff0,%eax
  4079d0:	01 d0                	add    %edx,%eax
  4079d2:	ba a0 40 00 00       	mov    $0x40a0,%edx
  4079d7:	29 c2                	sub    %eax,%edx
  4079d9:	2d 70 3c 00 00       	sub    $0x3c70,%eax
  4079de:	09 c2                	or     %eax,%edx
  4079e0:	81 fa 00 00 00 80    	cmp    $0x80000000,%edx
  4079e6:	0f 83 59 09 00 00    	jae    408345 <__libm_pow_ex+0xb45>
  4079ec:	f2 0f 5c e6          	subsd  %xmm6,%xmm4
  4079f0:	f2 0f 5c d4          	subsd  %xmm4,%xmm2
  4079f4:	66 0f 12 25 c4 1f 01 	movlpd 0x11fc4(%rip),%xmm4        # 4199c0 <HALFSIG>
  4079fb:	00 
  4079fc:	66 0f 54 d9          	andpd  %xmm1,%xmm3
  407a00:	66 0f 54 e6          	andpd  %xmm6,%xmm4
  407a04:	f2 0f 5c c2          	subsd  %xmm2,%xmm0
  407a08:	66 0f 57 d2          	xorpd  %xmm2,%xmm2
  407a0c:	ba 60 40 00 00       	mov    $0x4060,%edx
  407a11:	66 0f c4 d2 03       	pinsrw $0x3,%edx,%xmm2
  407a16:	f3 0f 7e eb          	movq   %xmm3,%xmm5
  407a1a:	f2 0f 59 dc          	mulsd  %xmm4,%xmm3
  407a1e:	f2 0f 5c f4          	subsd  %xmm4,%xmm6
  407a22:	f2 0f 5c cd          	subsd  %xmm5,%xmm1
  407a26:	f2 0f 59 da          	mulsd  %xmm2,%xmm3
  407a2a:	f2 0f 59 ee          	mulsd  %xmm6,%xmm5
  407a2e:	66 0f 28 15 ea 43 01 	movapd 0x143ea(%rip),%xmm2        # 41be20 <clv>
  407a35:	00 
  407a36:	f2 0f 59 e1          	mulsd  %xmm1,%xmm4
  407a3a:	f2 0f 2d c3          	cvtsd2si %xmm3,%eax
  407a3e:	f2 0f 59 f1          	mulsd  %xmm1,%xmm6
  407a42:	66 0f 28 0d e6 43 01 	movapd 0x143e6(%rip),%xmm1        # 41be30 <clv+0x10>
  407a49:	00 
  407a4a:	f2 0f 58 ec          	addsd  %xmm4,%xmm5
  407a4e:	66 0f 70 e6 ee       	pshufd $0xee,%xmm6,%xmm4
  407a53:	f2 0f 58 ee          	addsd  %xmm6,%xmm5
  407a57:	ba 7f ff 01 00       	mov    $0x1ff7f,%edx
  407a5c:	29 c2                	sub    %eax,%edx
  407a5e:	05 ff e1 01 00       	add    $0x1e1ff,%eax
  407a63:	09 c2                	or     %eax,%edx
  407a65:	2d ff e1 01 00       	sub    $0x1e1ff,%eax
  407a6a:	83 fa 00             	cmp    $0x0,%edx
  407a6d:	0f 8e 4c 06 00 00    	jle    4080bf <__libm_pow_ex+0x8bf>
  407a73:	01 c1                	add    %eax,%ecx
  407a75:	83 e0 7f             	and    $0x7f,%eax
  407a78:	83 e1 80             	and    $0xffffff80,%ecx
  407a7b:	81 c1 80 ff 01 00    	add    $0x1ff80,%ecx
  407a81:	f2 0f 58 e0          	addsd  %xmm0,%xmm4
  407a85:	f3 0f 7e c3          	movq   %xmm3,%xmm0
  407a89:	f2 0f 58 1d af 43 01 	addsd  0x143af(%rip),%xmm3        # 41be40 <Shifter>
  407a90:	00 
  407a91:	66 0f 59 d7          	mulpd  %xmm7,%xmm2
  407a95:	f2 0f 5c 1d a3 43 01 	subsd  0x143a3(%rip),%xmm3        # 41be40 <Shifter>
  407a9c:	00 
  407a9d:	66 0f 59 ff          	mulpd  %xmm7,%xmm7
  407aa1:	f2 0f 5c c3          	subsd  %xmm3,%xmm0
  407aa5:	01 c0                	add    %eax,%eax
  407aa7:	01 c0                	add    %eax,%eax
  407aa9:	01 c0                	add    %eax,%eax
  407aab:	01 c0                	add    %eax,%eax
  407aad:	4c 8d 05 9c 43 01 00 	lea    0x1439c(%rip),%r8        # 41be50 <exp2_tbl>
  407ab4:	66 41 0f 28 1c 00    	movapd (%r8,%rax,1),%xmm3
  407aba:	66 0f 28 35 8e 4b 01 	movapd 0x14b8e(%rip),%xmm6        # 41c650 <cev>
  407ac1:	00 
  407ac2:	66 0f 59 cf          	mulpd  %xmm7,%xmm1
  407ac6:	66 0f 58 d1          	addpd  %xmm1,%xmm2
  407aca:	66 0f 70 ca ee       	pshufd $0xee,%xmm2,%xmm1
  407acf:	f2 0f 59 d7          	mulsd  %xmm7,%xmm2
  407ad3:	66 0f 57 ff          	xorpd  %xmm7,%xmm7
  407ad7:	ba 80 3f 00 00       	mov    $0x3f80,%edx
  407adc:	f2 0f 58 d1          	addsd  %xmm1,%xmm2
  407ae0:	66 0f c4 fa 03       	pinsrw $0x3,%edx,%xmm7
  407ae5:	f2 0f 58 d4          	addsd  %xmm4,%xmm2
  407ae9:	66 0f 12 25 7f 4b 01 	movlpd 0x14b7f(%rip),%xmm4        # 41c670 <cev+0x20>
  407af0:	00 
  407af1:	66 0f 6e c9          	movd   %ecx,%xmm1
  407af5:	f2 0f 59 54 24 08    	mulsd  0x8(%rsp),%xmm2
  407afb:	f2 0f 59 c7          	mulsd  %xmm7,%xmm0
  407aff:	66 0f 73 f1 2d       	psllq  $0x2d,%xmm1
  407b04:	66 0f 70 c9 44       	pshufd $0x44,%xmm1,%xmm1
  407b09:	66 0f 28 3d 4f 4b 01 	movapd 0x14b4f(%rip),%xmm7        # 41c660 <cev+0x10>
  407b10:	00 
  407b11:	f2 0f 58 ea          	addsd  %xmm2,%xmm5
  407b15:	f2 0f 58 c5          	addsd  %xmm5,%xmm0
  407b19:	66 0f 14 c0          	unpcklpd %xmm0,%xmm0
  407b1d:	66 0f 59 f0          	mulpd  %xmm0,%xmm6
  407b21:	f2 0f 59 e0          	mulsd  %xmm0,%xmm4
  407b25:	66 0f 70 eb ee       	pshufd $0xee,%xmm3,%xmm5
  407b2a:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  407b2e:	66 0f 58 fe          	addpd  %xmm6,%xmm7
  407b32:	66 0f 59 f8          	mulpd  %xmm0,%xmm7
  407b36:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
  407b3a:	66 0f 70 f7 ee       	pshufd $0xee,%xmm7,%xmm6
  407b3f:	f2 0f 59 c7          	mulsd  %xmm7,%xmm0
  407b43:	f2 0f 59 f3          	mulsd  %xmm3,%xmm6
  407b47:	f2 0f 59 e3          	mulsd  %xmm3,%xmm4
  407b4b:	f2 0f 58 c5          	addsd  %xmm5,%xmm0
  407b4f:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
  407b53:	f2 0f 58 c4          	addsd  %xmm4,%xmm0
  407b57:	f2 0f 58 c3          	addsd  %xmm3,%xmm0
  407b5b:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  407b5f:	e9 45 08 00 00       	jmpq   4083a9 <__libm_pow_ex+0xba9>
  407b64:	66 0f 12 4c 24 08    	movlpd 0x8(%rsp),%xmm1
  407b6a:	66 0f 12 1d 0e 4b 01 	movlpd 0x14b0e(%rip),%xmm3        # 41c680 <ABSVALMASK>
  407b71:	00 
  407b72:	66 0f 7e c8          	movd   %xmm1,%eax
  407b76:	f3 0f 7e d1          	movq   %xmm1,%xmm2
  407b7a:	66 0f 54 cb          	andpd  %xmm3,%xmm1
  407b7e:	66 0f 73 d1 20       	psrlq  $0x20,%xmm1
  407b83:	66 0f 7e c9          	movd   %xmm1,%ecx
  407b87:	81 f9 00 00 f0 7f    	cmp    $0x7ff00000,%ecx
  407b8d:	0f 83 da 00 00 00    	jae    407c6d <__libm_pow_ex+0x46d>
  407b93:	09 c8                	or     %ecx,%eax
  407b95:	83 f8 00             	cmp    $0x0,%eax
  407b98:	0f 84 bf 04 00 00    	je     40805d <__libm_pow_ex+0x85d>
  407b9e:	83 fa 00             	cmp    $0x0,%edx
  407ba1:	0f 8d 05 01 00 00    	jge    407cac <__libm_pow_ex+0x4ac>
  407ba7:	f7 da                	neg    %edx
  407ba9:	81 c2 ef 7f 00 00    	add    $0x7fef,%edx
  407baf:	66 0f 73 f3 34       	psllq  $0x34,%xmm3
  407bb4:	66 0f 56 d3          	orpd   %xmm3,%xmm2
  407bb8:	b9 f3 03 00 00       	mov    $0x3f3,%ecx
  407bbd:	66 0f 6e d9          	movd   %ecx,%xmm3
  407bc1:	66 0f 73 d1 14       	psrlq  $0x14,%xmm1
  407bc6:	66 0f fa cb          	psubd  %xmm3,%xmm1
  407bca:	66 0f ef db          	pxor   %xmm3,%xmm3
  407bce:	66 0f ee cb          	pmaxsw %xmm3,%xmm1
  407bd2:	66 0f f3 d1          	psllq  %xmm1,%xmm2
  407bd6:	66 0f 76 d3          	pcmpeqd %xmm3,%xmm2
  407bda:	66 0f d7 c2          	pmovmskb %xmm2,%eax
  407bde:	89 d1                	mov    %edx,%ecx
  407be0:	81 e2 ff 7f 00 00    	and    $0x7fff,%edx
  407be6:	81 fa f0 7f 00 00    	cmp    $0x7ff0,%edx
  407bec:	0f 83 cc 01 00 00    	jae    407dbe <__libm_pow_ex+0x5be>
  407bf2:	25 ff 00 00 00       	and    $0xff,%eax
  407bf7:	3d ff 00 00 00       	cmp    $0xff,%eax
  407bfc:	0f 85 c8 02 00 00    	jne    407eca <__libm_pow_ex+0x6ca>
  407c02:	66 0f 12 4c 24 08    	movlpd 0x8(%rsp),%xmm1
  407c08:	66 0f 12 54 24 08    	movlpd 0x8(%rsp),%xmm2
  407c0e:	b9 f4 03 00 00       	mov    $0x3f4,%ecx
  407c13:	66 0f 6e d9          	movd   %ecx,%xmm3
  407c17:	66 0f 54 0d 61 4a 01 	andpd  0x14a61(%rip),%xmm1        # 41c680 <ABSVALMASK>
  407c1e:	00 
  407c1f:	66 0f 73 d1 34       	psrlq  $0x34,%xmm1
  407c24:	66 0f fa cb          	psubd  %xmm3,%xmm1
  407c28:	66 0f 12 1d 60 4a 01 	movlpd 0x14a60(%rip),%xmm3        # 41c690 <NEG_ZERO>
  407c2f:	00 
  407c30:	66 0f f3 d1          	psllq  %xmm1,%xmm2
  407c34:	66 0f 76 d3          	pcmpeqd %xmm3,%xmm2
  407c38:	66 0f d7 c2          	pmovmskb %xmm2,%eax
  407c3c:	25 ff 00 00 00       	and    $0xff,%eax
  407c41:	b9 01 ff 03 00       	mov    $0x3ff01,%ecx
  407c46:	01 c1                	add    %eax,%ecx
  407c48:	81 e1 00 00 04 00    	and    $0x40000,%ecx
  407c4e:	83 fa 10             	cmp    $0x10,%edx
  407c51:	72 5e                	jb     407cb1 <__libm_pow_ex+0x4b1>
  407c53:	ba 7f fe 0b 00       	mov    $0xbfe7f,%edx
  407c58:	66 0f 12 1d 20 11 01 	movlpd 0x11120(%rip),%xmm3        # 418d80 <SIGMASK>
  407c5f:	00 
  407c60:	66 0f 12 15 28 11 01 	movlpd 0x11128(%rip),%xmm2        # 418d90 <ONEMASK>
  407c67:	00 
  407c68:	e9 23 fc ff ff       	jmpq   407890 <__libm_pow_ex+0x90>
  407c6d:	66 0f 12 7c 24 18    	movlpd 0x18(%rsp),%xmm7
  407c73:	66 0f 12 64 24 18    	movlpd 0x18(%rsp),%xmm4
  407c79:	66 0f 7e fa          	movd   %xmm7,%edx
  407c7d:	66 0f 73 d7 20       	psrlq  $0x20,%xmm7
  407c82:	66 0f 7e f8          	movd   %xmm7,%eax
  407c86:	89 c1                	mov    %eax,%ecx
  407c88:	25 ff ff ff 7f       	and    $0x7fffffff,%eax
  407c8d:	3d 00 00 f0 7f       	cmp    $0x7ff00000,%eax
  407c92:	0f 82 d6 02 00 00    	jb     407f6e <__libm_pow_ex+0x76e>
  407c98:	0f 87 1f 02 00 00    	ja     407ebd <__libm_pow_ex+0x6bd>
  407c9e:	83 fa 00             	cmp    $0x0,%edx
  407ca1:	0f 87 16 02 00 00    	ja     407ebd <__libm_pow_ex+0x6bd>
  407ca7:	e9 c2 02 00 00       	jmpq   407f6e <__libm_pow_ex+0x76e>
  407cac:	b9 00 00 00 00       	mov    $0x0,%ecx
  407cb1:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  407cb5:	b8 f0 43 00 00       	mov    $0x43f0,%eax
  407cba:	66 0f c4 c0 03       	pinsrw $0x3,%eax,%xmm0
  407cbf:	66 0f 12 3d b9 10 01 	movlpd 0x110b9(%rip),%xmm7        # 418d80 <SIGMASK>
  407cc6:	00 
  407cc7:	66 0f 12 15 c1 10 01 	movlpd 0x110c1(%rip),%xmm2        # 418d90 <ONEMASK>
  407cce:	00 
  407ccf:	f2 0f 59 c4          	mulsd  %xmm4,%xmm0
  407cd3:	66 0f 7e e2          	movd   %xmm4,%edx
  407cd7:	66 0f 73 d4 20       	psrlq  $0x20,%xmm4
  407cdc:	66 0f 7e e0          	movd   %xmm4,%eax
  407ce0:	83 fa 00             	cmp    $0x0,%edx
  407ce3:	74 72                	je     407d57 <__libm_pow_ex+0x557>
  407ce5:	f3 0f 7e 64 24 08    	movq   0x8(%rsp),%xmm4
  407ceb:	66 0f c5 c4 03       	pextrw $0x3,%xmm4,%eax
  407cf0:	25 00 c0 00 00       	and    $0xc000,%eax
  407cf5:	3d 00 40 00 00       	cmp    $0x4000,%eax
  407cfa:	0f 84 cc 05 00 00    	je     4082cc <__libm_pow_ex+0xacc>
  407d00:	66 0f 54 f8          	andpd  %xmm0,%xmm7
  407d04:	f3 0f 7e e0          	movq   %xmm0,%xmm4
  407d08:	66 0f 54 05 70 49 01 	andpd  0x14970(%rip),%xmm0        # 41c680 <ABSVALMASK>
  407d0f:	00 
  407d10:	66 0f 73 d0 2c       	psrlq  $0x2c,%xmm0
  407d15:	66 0f c5 c0 00       	pextrw $0x0,%xmm0,%eax
  407d1a:	66 0f 56 fa          	orpd   %xmm2,%xmm7
  407d1e:	25 ff 00 00 00       	and    $0xff,%eax
  407d23:	83 c0 01             	add    $0x1,%eax
  407d26:	25 fe 01 00 00       	and    $0x1fe,%eax
  407d2b:	4c 8d 05 6e 10 01 00 	lea    0x1106e(%rip),%r8        # 418da0 <rcp_t1>
  407d32:	f2 41 0f 59 3c 80    	mulsd  (%r8,%rax,4),%xmm7
  407d38:	66 41 0f 12 2c 80    	movlpd (%r8,%rax,4),%xmm5
  407d3e:	01 c0                	add    %eax,%eax
  407d40:	4c 8d 05 69 14 01 00 	lea    0x11469(%rip),%r8        # 4191b0 <log2_t1>
  407d47:	66 41 0f 28 34 80    	movapd (%r8,%rax,4),%xmm6
  407d4d:	ba 7f 3e 04 00       	mov    $0x43e7f,%edx
  407d52:	e9 39 fb ff ff       	jmpq   407890 <__libm_pow_ex+0x90>
  407d57:	89 c2                	mov    %eax,%edx
  407d59:	81 e2 ff ff ff 7f    	and    $0x7fffffff,%edx
  407d5f:	83 fa 00             	cmp    $0x0,%edx
  407d62:	75 9c                	jne    407d00 <__libm_pow_ex+0x500>
  407d64:	8b 54 24 0c          	mov    0xc(%rsp),%edx
  407d68:	81 e2 00 00 00 80    	and    $0x80000000,%edx
  407d6e:	83 fa 00             	cmp    $0x0,%edx
  407d71:	74 34                	je     407da7 <__libm_pow_ex+0x5a7>
  407d73:	c1 e1 0d             	shl    $0xd,%ecx
  407d76:	21 c8                	and    %ecx,%eax
  407d78:	ba 00 00 f0 7f       	mov    $0x7ff00000,%edx
  407d7d:	09 c2                	or     %eax,%edx
  407d7f:	66 0f 6e c2          	movd   %edx,%xmm0
  407d83:	66 0f 73 f0 20       	psllq  $0x20,%xmm0
  407d88:	66 0f 12 0d 00 10 01 	movlpd 0x11000(%rip),%xmm1        # 418d90 <ONEMASK>
  407d8f:	00 
  407d90:	66 0f 12 54 24 18    	movlpd 0x18(%rsp),%xmm2
  407d96:	f2 0f 5e ca          	divsd  %xmm2,%xmm1
  407d9a:	c7 44 24 14 1b 00 00 	movl   $0x1b,0x14(%rsp)
  407da1:	00 
  407da2:	e9 e3 05 00 00       	jmpq   40838a <__libm_pow_ex+0xb8a>
  407da7:	c1 e1 0d             	shl    $0xd,%ecx
  407daa:	21 c8                	and    %ecx,%eax
  407dac:	83 f8 00             	cmp    $0x0,%eax
  407daf:	0f 85 aa 00 00 00    	jne    407e5f <__libm_pow_ex+0x65f>
  407db5:	66 0f ef c0          	pxor   %xmm0,%xmm0
  407db9:	e9 eb 05 00 00       	jmpq   4083a9 <__libm_pow_ex+0xba9>
  407dbe:	66 0f 12 1d ba 0f 01 	movlpd 0x10fba(%rip),%xmm3        # 418d80 <SIGMASK>
  407dc5:	00 
  407dc6:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  407dca:	66 0f 54 dc          	andpd  %xmm4,%xmm3
  407dce:	66 0f 76 cb          	pcmpeqd %xmm3,%xmm1
  407dd2:	66 0f d7 c9          	pmovmskb %xmm1,%ecx
  407dd6:	81 e1 ff 00 00 00    	and    $0xff,%ecx
  407ddc:	81 f9 ff 00 00 00    	cmp    $0xff,%ecx
  407de2:	0f 85 d5 00 00 00    	jne    407ebd <__libm_pow_ex+0x6bd>
  407de8:	66 0f c5 cc 03       	pextrw $0x3,%xmm4,%ecx
  407ded:	81 e1 00 80 00 00    	and    $0x8000,%ecx
  407df3:	83 f9 00             	cmp    $0x0,%ecx
  407df6:	0f 84 9f 00 00 00    	je     407e9b <__libm_pow_ex+0x69b>
  407dfc:	25 ff 00 00 00       	and    $0xff,%eax
  407e01:	3d ff 00 00 00       	cmp    $0xff,%eax
  407e06:	75 71                	jne    407e79 <__libm_pow_ex+0x679>
  407e08:	66 0f 12 4c 24 08    	movlpd 0x8(%rsp),%xmm1
  407e0e:	66 0f 12 54 24 08    	movlpd 0x8(%rsp),%xmm2
  407e14:	b9 f4 03 00 00       	mov    $0x3f4,%ecx
  407e19:	66 0f 6e d9          	movd   %ecx,%xmm3
  407e1d:	66 0f 54 0d 5b 48 01 	andpd  0x1485b(%rip),%xmm1        # 41c680 <ABSVALMASK>
  407e24:	00 
  407e25:	66 0f 73 d1 34       	psrlq  $0x34,%xmm1
  407e2a:	66 0f fa cb          	psubd  %xmm3,%xmm1
  407e2e:	66 0f ef db          	pxor   %xmm3,%xmm3
  407e32:	66 0f f3 d1          	psllq  %xmm1,%xmm2
  407e36:	66 0f 76 d3          	pcmpeqd %xmm3,%xmm2
  407e3a:	66 0f d7 c2          	pmovmskb %xmm2,%eax
  407e3e:	25 ff 00 00 00       	and    $0xff,%eax
  407e43:	3d ff 00 00 00       	cmp    $0xff,%eax
  407e48:	74 2f                	je     407e79 <__libm_pow_ex+0x679>
  407e4a:	66 0f 12 4c 24 08    	movlpd 0x8(%rsp),%xmm1
  407e50:	66 0f c5 c1 03       	pextrw $0x3,%xmm1,%eax
  407e55:	25 00 80 00 00       	and    $0x8000,%eax
  407e5a:	83 f8 00             	cmp    $0x0,%eax
  407e5d:	74 0d                	je     407e6c <__libm_pow_ex+0x66c>
  407e5f:	f3 0f 7e 05 29 48 01 	movq   0x14829(%rip),%xmm0        # 41c690 <NEG_ZERO>
  407e66:	00 
  407e67:	e9 3d 05 00 00       	jmpq   4083a9 <__libm_pow_ex+0xba9>
  407e6c:	f3 0f 7e 05 24 48 01 	movq   0x14824(%rip),%xmm0        # 41c698 <NEG_INF>
  407e73:	00 
  407e74:	e9 30 05 00 00       	jmpq   4083a9 <__libm_pow_ex+0xba9>
  407e79:	66 0f 12 4c 24 08    	movlpd 0x8(%rsp),%xmm1
  407e7f:	66 0f c5 c1 03       	pextrw $0x3,%xmm1,%eax
  407e84:	25 00 80 00 00       	and    $0x8000,%eax
  407e89:	83 f8 00             	cmp    $0x0,%eax
  407e8c:	0f 84 97 01 00 00    	je     408029 <__libm_pow_ex+0x829>
  407e92:	66 0f ef c0          	pxor   %xmm0,%xmm0
  407e96:	e9 0e 05 00 00       	jmpq   4083a9 <__libm_pow_ex+0xba9>
  407e9b:	66 0f 12 4c 24 08    	movlpd 0x8(%rsp),%xmm1
  407ea1:	66 0f c5 c1 03       	pextrw $0x3,%xmm1,%eax
  407ea6:	25 00 80 00 00       	and    $0x8000,%eax
  407eab:	83 f8 00             	cmp    $0x0,%eax
  407eae:	0f 84 75 01 00 00    	je     408029 <__libm_pow_ex+0x829>
  407eb4:	66 0f ef c0          	pxor   %xmm0,%xmm0
  407eb8:	e9 ec 04 00 00       	jmpq   4083a9 <__libm_pow_ex+0xba9>
  407ebd:	f2 0f 58 e4          	addsd  %xmm4,%xmm4
  407ec1:	f3 0f 7e c4          	movq   %xmm4,%xmm0
  407ec5:	e9 df 04 00 00       	jmpq   4083a9 <__libm_pow_ex+0xba9>
  407eca:	66 0f 12 54 24 18    	movlpd 0x18(%rsp),%xmm2
  407ed0:	66 0f 7e d0          	movd   %xmm2,%eax
  407ed4:	66 0f 73 d2 20       	psrlq  $0x20,%xmm2
  407ed9:	66 0f 7e d2          	movd   %xmm2,%edx
  407edd:	81 e2 ff ff ff 7f    	and    $0x7fffffff,%edx
  407ee3:	09 d0                	or     %edx,%eax
  407ee5:	b9 00 00 00 00       	mov    $0x0,%ecx
  407eea:	83 f8 00             	cmp    $0x0,%eax
  407eed:	0f 84 64 fe ff ff    	je     407d57 <__libm_pow_ex+0x557>
  407ef3:	66 0f 12 05 a5 47 01 	movlpd 0x147a5(%rip),%xmm0        # 41c6a0 <sNaN>
  407efa:	00 
  407efb:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
  407eff:	c7 44 24 14 1c 00 00 	movl   $0x1c,0x14(%rsp)
  407f06:	00 
  407f07:	e9 7e 04 00 00       	jmpq   40838a <__libm_pow_ex+0xb8a>
  407f0c:	66 0f 12 64 24 18    	movlpd 0x18(%rsp),%xmm4
  407f12:	66 0f 12 54 24 08    	movlpd 0x8(%rsp),%xmm2
  407f18:	66 0f 7e e0          	movd   %xmm4,%eax
  407f1c:	83 f8 00             	cmp    $0x0,%eax
  407f1f:	75 4d                	jne    407f6e <__libm_pow_ex+0x76e>
  407f21:	66 0f 73 d4 20       	psrlq  $0x20,%xmm4
  407f26:	66 0f 7e e2          	movd   %xmm4,%edx
  407f2a:	81 fa 00 00 f0 3f    	cmp    $0x3ff00000,%edx
  407f30:	0f 84 62 01 00 00    	je     408098 <__libm_pow_ex+0x898>
  407f36:	81 fa 00 00 f0 bf    	cmp    $0xbff00000,%edx
  407f3c:	75 30                	jne    407f6e <__libm_pow_ex+0x76e>
  407f3e:	66 0f 12 1d 3a 0e 01 	movlpd 0x10e3a(%rip),%xmm3        # 418d80 <SIGMASK>
  407f45:	00 
  407f46:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  407f4a:	66 0f 54 da          	andpd  %xmm2,%xmm3
  407f4e:	66 0f 76 cb          	pcmpeqd %xmm3,%xmm1
  407f52:	66 0f d7 c1          	pmovmskb %xmm1,%eax
  407f56:	3d ff 00 00 00       	cmp    $0xff,%eax
  407f5b:	0f 85 d5 00 00 00    	jne    408036 <__libm_pow_ex+0x836>
  407f61:	f3 0f 7e 05 27 0e 01 	movq   0x10e27(%rip),%xmm0        # 418d90 <ONEMASK>
  407f68:	00 
  407f69:	e9 3b 04 00 00       	jmpq   4083a9 <__libm_pow_ex+0xba9>
  407f6e:	66 0f 12 1d 0a 0e 01 	movlpd 0x10e0a(%rip),%xmm3        # 418d80 <SIGMASK>
  407f75:	00 
  407f76:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  407f7a:	66 0f 54 da          	andpd  %xmm2,%xmm3
  407f7e:	66 0f 76 cb          	pcmpeqd %xmm3,%xmm1
  407f82:	66 0f d7 c1          	pmovmskb %xmm1,%eax
  407f86:	25 ff 00 00 00       	and    $0xff,%eax
  407f8b:	3d ff 00 00 00       	cmp    $0xff,%eax
  407f90:	0f 85 a0 00 00 00    	jne    408036 <__libm_pow_ex+0x836>
  407f96:	66 0f c5 c2 03       	pextrw $0x3,%xmm2,%eax
  407f9b:	66 0f 12 64 24 18    	movlpd 0x18(%rsp),%xmm4
  407fa1:	25 00 80 00 00       	and    $0x8000,%eax
  407fa6:	81 f1 00 00 f0 bf    	xor    $0xbff00000,%ecx
  407fac:	09 ca                	or     %ecx,%edx
  407fae:	83 fa 00             	cmp    $0x0,%edx
  407fb1:	0f 84 e1 00 00 00    	je     408098 <__libm_pow_ex+0x898>
  407fb7:	83 f8 00             	cmp    $0x0,%eax
  407fba:	74 53                	je     40800f <__libm_pow_ex+0x80f>
  407fbc:	66 0f c5 c4 03       	pextrw $0x3,%xmm4,%eax
  407fc1:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  407fc6:	3d f0 3f 00 00       	cmp    $0x3ff0,%eax
  407fcb:	73 39                	jae    408006 <__libm_pow_ex+0x806>
  407fcd:	66 0f 7e e0          	movd   %xmm4,%eax
  407fd1:	66 0f 73 d4 20       	psrlq  $0x20,%xmm4
  407fd6:	66 0f 7e e2          	movd   %xmm4,%edx
  407fda:	81 e2 ff ff ff 7f    	and    $0x7fffffff,%edx
  407fe0:	09 c2                	or     %eax,%edx
  407fe2:	83 fa 00             	cmp    $0x0,%edx
  407fe5:	75 42                	jne    408029 <__libm_pow_ex+0x829>
  407fe7:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  407feb:	66 0f 57 e4          	xorpd  %xmm4,%xmm4
  407fef:	b8 f0 3f 00 00       	mov    $0x3ff0,%eax
  407ff4:	66 0f c4 c8 03       	pinsrw $0x3,%eax,%xmm1
  407ff9:	f2 0f 5e cc          	divsd  %xmm4,%xmm1
  407ffd:	f3 0f 7e c1          	movq   %xmm1,%xmm0
  408001:	e9 94 fd ff ff       	jmpq   407d9a <__libm_pow_ex+0x59a>
  408006:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40800a:	e9 9a 03 00 00       	jmpq   4083a9 <__libm_pow_ex+0xba9>
  40800f:	66 0f c5 c4 03       	pextrw $0x3,%xmm4,%eax
  408014:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  408019:	3d f0 3f 00 00       	cmp    $0x3ff0,%eax
  40801e:	73 09                	jae    408029 <__libm_pow_ex+0x829>
  408020:	66 0f ef c0          	pxor   %xmm0,%xmm0
  408024:	e9 80 03 00 00       	jmpq   4083a9 <__libm_pow_ex+0xba9>
  408029:	f3 0f 7e 05 77 46 01 	movq   0x14677(%rip),%xmm0        # 41c6a8 <INF>
  408030:	00 
  408031:	e9 73 03 00 00       	jmpq   4083a9 <__libm_pow_ex+0xba9>
  408036:	f2 0f 58 d2          	addsd  %xmm2,%xmm2
  40803a:	f3 0f 7e c2          	movq   %xmm2,%xmm0
  40803e:	e9 66 03 00 00       	jmpq   4083a9 <__libm_pow_ex+0xba9>
  408043:	c7 44 24 14 1a 00 00 	movl   $0x1a,0x14(%rsp)
  40804a:	00 
  40804b:	e9 3a 03 00 00       	jmpq   40838a <__libm_pow_ex+0xb8a>
  408050:	c7 44 24 14 1d 00 00 	movl   $0x1d,0x14(%rsp)
  408057:	00 
  408058:	e9 2d 03 00 00       	jmpq   40838a <__libm_pow_ex+0xb8a>
  40805d:	66 0f 7e e0          	movd   %xmm4,%eax
  408061:	66 0f 73 d4 20       	psrlq  $0x20,%xmm4
  408066:	66 0f 7e e2          	movd   %xmm4,%edx
  40806a:	81 e2 ff ff ff 7f    	and    $0x7fffffff,%edx
  408070:	89 c1                	mov    %eax,%ecx
  408072:	09 d0                	or     %edx,%eax
  408074:	66 0f 12 05 14 0d 01 	movlpd 0x10d14(%rip),%xmm0        # 418d90 <ONEMASK>
  40807b:	00 
  40807c:	83 f8 00             	cmp    $0x0,%eax
  40807f:	74 c2                	je     408043 <__libm_pow_ex+0x843>
  408081:	66 0f 7e e0          	movd   %xmm4,%eax
  408085:	25 ff ff ff 7f       	and    $0x7fffffff,%eax
  40808a:	3d 00 00 f0 7f       	cmp    $0x7ff00000,%eax
  40808f:	77 bf                	ja     408050 <__libm_pow_ex+0x850>
  408091:	72 05                	jb     408098 <__libm_pow_ex+0x898>
  408093:	83 f9 00             	cmp    $0x0,%ecx
  408096:	77 b8                	ja     408050 <__libm_pow_ex+0x850>
  408098:	f3 0f 7e 05 f0 0c 01 	movq   0x10cf0(%rip),%xmm0        # 418d90 <ONEMASK>
  40809f:	00 
  4080a0:	e9 04 03 00 00       	jmpq   4083a9 <__libm_pow_ex+0xba9>
  4080a5:	c7 44 24 14 18 00 00 	movl   $0x18,0x14(%rsp)
  4080ac:	00 
  4080ad:	e9 d8 02 00 00       	jmpq   40838a <__libm_pow_ex+0xb8a>
  4080b2:	c7 44 24 14 19 00 00 	movl   $0x19,0x14(%rsp)
  4080b9:	00 
  4080ba:	e9 cb 02 00 00       	jmpq   40838a <__libm_pow_ex+0xb8a>
  4080bf:	83 f8 00             	cmp    $0x0,%eax
  4080c2:	7e 26                	jle    4080ea <__libm_pow_ex+0x8ea>
  4080c4:	3d 00 00 04 00       	cmp    $0x40000,%eax
  4080c9:	0f 83 1b 02 00 00    	jae    4082ea <__libm_pow_ex+0xaea>
  4080cf:	89 c2                	mov    %eax,%edx
  4080d1:	83 e0 7f             	and    $0x7f,%eax
  4080d4:	81 c1 00 ff 03 00    	add    $0x3ff00,%ecx
  4080da:	81 ea 80 00 00 00    	sub    $0x80,%edx
  4080e0:	83 e2 80             	and    $0xffffff80,%edx
  4080e3:	bf f0 3f 00 00       	mov    $0x3ff0,%edi
  4080e8:	eb 24                	jmp    40810e <__libm_pow_ex+0x90e>
  4080ea:	3d 00 02 fc ff       	cmp    $0xfffc0200,%eax
  4080ef:	0f 8e d7 01 00 00    	jle    4082cc <__libm_pow_ex+0xacc>
  4080f5:	89 c2                	mov    %eax,%edx
  4080f7:	83 e0 7f             	and    $0x7f,%eax
  4080fa:	81 c1 80 00 00 00    	add    $0x80,%ecx
  408100:	83 e2 80             	and    $0xffffff80,%edx
  408103:	81 c2 80 fe 03 00    	add    $0x3fe80,%edx
  408109:	bf 00 00 00 00       	mov    $0x0,%edi
  40810e:	f2 0f 58 e0          	addsd  %xmm0,%xmm4
  408112:	f3 0f 7e c3          	movq   %xmm3,%xmm0
  408116:	f2 0f 58 1d 22 3d 01 	addsd  0x13d22(%rip),%xmm3        # 41be40 <Shifter>
  40811d:	00 
  40811e:	89 d6                	mov    %edx,%esi
  408120:	81 ee 80 ff 01 00    	sub    $0x1ff80,%esi
  408126:	66 0f 59 d7          	mulpd  %xmm7,%xmm2
  40812a:	f2 0f 5c 1d 0e 3d 01 	subsd  0x13d0e(%rip),%xmm3        # 41be40 <Shifter>
  408131:	00 
  408132:	66 0f 59 ff          	mulpd  %xmm7,%xmm7
  408136:	f2 0f 5c c3          	subsd  %xmm3,%xmm0
  40813a:	01 c0                	add    %eax,%eax
  40813c:	01 c0                	add    %eax,%eax
  40813e:	01 c0                	add    %eax,%eax
  408140:	01 c0                	add    %eax,%eax
  408142:	4c 8d 05 07 3d 01 00 	lea    0x13d07(%rip),%r8        # 41be50 <exp2_tbl>
  408149:	66 41 0f 28 1c 00    	movapd (%r8,%rax,1),%xmm3
  40814f:	66 0f 28 35 f9 44 01 	movapd 0x144f9(%rip),%xmm6        # 41c650 <cev>
  408156:	00 
  408157:	66 0f 59 cf          	mulpd  %xmm7,%xmm1
  40815b:	66 0f 58 d1          	addpd  %xmm1,%xmm2
  40815f:	66 0f 70 ca ee       	pshufd $0xee,%xmm2,%xmm1
  408164:	f2 0f 59 d7          	mulsd  %xmm7,%xmm2
  408168:	f2 0f 58 d1          	addsd  %xmm1,%xmm2
  40816c:	f2 0f 58 d4          	addsd  %xmm4,%xmm2
  408170:	66 0f 12 25 f8 44 01 	movlpd 0x144f8(%rip),%xmm4        # 41c670 <cev+0x20>
  408177:	00 
  408178:	66 0f 6e ca          	movd   %edx,%xmm1
  40817c:	81 ea 80 ff 01 00    	sub    $0x1ff80,%edx
  408182:	f7 da                	neg    %edx
  408184:	c1 fa 07             	sar    $0x7,%edx
  408187:	83 c2 02             	add    $0x2,%edx
  40818a:	89 d0                	mov    %edx,%eax
  40818c:	83 e0 20             	and    $0x20,%eax
  40818f:	01 c2                	add    %eax,%edx
  408191:	66 0f 57 ff          	xorpd  %xmm7,%xmm7
  408195:	b8 80 3f 00 00       	mov    $0x3f80,%eax
  40819a:	66 0f c4 f8 03       	pinsrw $0x3,%eax,%xmm7
  40819f:	f2 0f 59 54 24 08    	mulsd  0x8(%rsp),%xmm2
  4081a5:	f2 0f 59 c7          	mulsd  %xmm7,%xmm0
  4081a9:	66 0f 73 f1 2d       	psllq  $0x2d,%xmm1
  4081ae:	66 0f 70 c9 44       	pshufd $0x44,%xmm1,%xmm1
  4081b3:	66 0f 28 3d a5 44 01 	movapd 0x144a5(%rip),%xmm7        # 41c660 <cev+0x10>
  4081ba:	00 
  4081bb:	f2 0f 58 ea          	addsd  %xmm2,%xmm5
  4081bf:	66 0f 59 d9          	mulpd  %xmm1,%xmm3
  4081c3:	f2 0f 58 c5          	addsd  %xmm5,%xmm0
  4081c7:	66 0f 14 c0          	unpcklpd %xmm0,%xmm0
  4081cb:	66 0f 59 f0          	mulpd  %xmm0,%xmm6
  4081cf:	f2 0f 59 e0          	mulsd  %xmm0,%xmm4
  4081d3:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  4081d7:	66 0f 58 fe          	addpd  %xmm6,%xmm7
  4081db:	66 0f 59 f8          	mulpd  %xmm0,%xmm7
  4081df:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
  4081e3:	66 0f 70 f7 ee       	pshufd $0xee,%xmm7,%xmm6
  4081e8:	f2 0f 59 c7          	mulsd  %xmm7,%xmm0
  4081ec:	66 0f 70 eb ee       	pshufd $0xee,%xmm3,%xmm5
  4081f1:	f2 0f 59 f3          	mulsd  %xmm3,%xmm6
  4081f5:	f2 0f 59 e3          	mulsd  %xmm3,%xmm4
  4081f9:	66 0f 6e f9          	movd   %ecx,%xmm7
  4081fd:	66 0f 73 f7 2d       	psllq  $0x2d,%xmm7
  408202:	66 0f 6e d2          	movd   %edx,%xmm2
  408206:	66 0f 76 c9          	pcmpeqd %xmm1,%xmm1
  40820a:	66 0f f3 ca          	psllq  %xmm2,%xmm1
  40820e:	f2 0f 58 c5          	addsd  %xmm5,%xmm0
  408212:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
  408216:	66 0f 54 cb          	andpd  %xmm3,%xmm1
  40821a:	f2 0f 58 c4          	addsd  %xmm4,%xmm0
  40821e:	66 0f 57 f6          	xorpd  %xmm6,%xmm6
  408222:	66 0f 76 e4          	pcmpeqd %xmm4,%xmm4
  408226:	66 0f f3 e2          	psllq  %xmm2,%xmm4
  40822a:	f2 0f 5c d9          	subsd  %xmm1,%xmm3
  40822e:	f3 0f 7e d1          	movq   %xmm1,%xmm2
  408232:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
  408236:	66 0f 54 cc          	andpd  %xmm4,%xmm1
  40823a:	66 0f c4 f7 03       	pinsrw $0x3,%edi,%xmm6
  40823f:	f2 0f 5c d1          	subsd  %xmm1,%xmm2
  408243:	f2 0f 58 c2          	addsd  %xmm2,%xmm0
  408247:	f2 0f 58 c3          	addsd  %xmm3,%xmm0
  40824b:	83 fe 00             	cmp    $0x0,%esi
  40824e:	7d 37                	jge    408287 <__libm_pow_ex+0xa87>
  408250:	f2 0f 59 c7          	mulsd  %xmm7,%xmm0
  408254:	f2 0f 59 cf          	mulsd  %xmm7,%xmm1
  408258:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  40825c:	f2 0f 59 f0          	mulsd  %xmm0,%xmm6
  408260:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
  408264:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  408269:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  40826e:	3d f0 7f 00 00       	cmp    $0x7ff0,%eax
  408273:	0f 84 2c fe ff ff    	je     4080a5 <__libm_pow_ex+0x8a5>
  408279:	83 f8 00             	cmp    $0x0,%eax
  40827c:	0f 84 30 fe ff ff    	je     4080b2 <__libm_pow_ex+0x8b2>
  408282:	e9 22 01 00 00       	jmpq   4083a9 <__libm_pow_ex+0xba9>
  408287:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  40828b:	f2 0f 59 c7          	mulsd  %xmm7,%xmm0
  40828f:	f2 0f 59 f0          	mulsd  %xmm0,%xmm6
  408293:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
  408297:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  40829c:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  4082a1:	3d f0 7f 00 00       	cmp    $0x7ff0,%eax
  4082a6:	0f 84 f9 fd ff ff    	je     4080a5 <__libm_pow_ex+0x8a5>
  4082ac:	83 f8 00             	cmp    $0x0,%eax
  4082af:	74 05                	je     4082b6 <__libm_pow_ex+0xab6>
  4082b1:	e9 f3 00 00 00       	jmpq   4083a9 <__libm_pow_ex+0xba9>
  4082b6:	66 0f 57 d2          	xorpd  %xmm2,%xmm2
  4082ba:	b8 01 00 00 00       	mov    $0x1,%eax
  4082bf:	66 0f 6e d0          	movd   %eax,%xmm2
  4082c3:	f2 0f 59 d2          	mulsd  %xmm2,%xmm2
  4082c7:	e9 e6 fd ff ff       	jmpq   4080b2 <__libm_pow_ex+0x8b2>
  4082cc:	66 0f 12 05 dc 43 01 	movlpd 0x143dc(%rip),%xmm0        # 41c6b0 <EMIN>
  4082d3:	00 
  4082d4:	66 0f 6e c9          	movd   %ecx,%xmm1
  4082d8:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
  4082dc:	66 0f 73 f1 2d       	psllq  $0x2d,%xmm1
  4082e1:	66 0f 56 c1          	orpd   %xmm1,%xmm0
  4082e5:	e9 c8 fd ff ff       	jmpq   4080b2 <__libm_pow_ex+0x8b2>
  4082ea:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  4082ee:	b8 ef 7f 00 00       	mov    $0x7fef,%eax
  4082f3:	66 0f c4 c8 03       	pinsrw $0x3,%eax,%xmm1
  4082f8:	f2 0f 59 c9          	mulsd  %xmm1,%xmm1
  4082fc:	83 f9 00             	cmp    $0x0,%ecx
  4082ff:	74 0d                	je     40830e <__libm_pow_ex+0xb0e>
  408301:	66 0f 12 05 8f 43 01 	movlpd 0x1438f(%rip),%xmm0        # 41c698 <NEG_INF>
  408308:	00 
  408309:	e9 97 fd ff ff       	jmpq   4080a5 <__libm_pow_ex+0x8a5>
  40830e:	66 0f 12 05 92 43 01 	movlpd 0x14392(%rip),%xmm0        # 41c6a8 <INF>
  408315:	00 
  408316:	e9 8a fd ff ff       	jmpq   4080a5 <__libm_pow_ex+0x8a5>
  40831b:	66 0f 12 64 24 18    	movlpd 0x18(%rsp),%xmm4
  408321:	66 0f c5 d4 03       	pextrw $0x3,%xmm4,%edx
  408326:	81 e2 f0 7f 00 00    	and    $0x7ff0,%edx
  40832c:	81 ea f0 3f 00 00    	sub    $0x3ff0,%edx
  408332:	66 0f c5 c1 03       	pextrw $0x3,%xmm1,%eax
  408337:	31 d0                	xor    %edx,%eax
  408339:	25 00 80 00 00       	and    $0x8000,%eax
  40833e:	83 f8 00             	cmp    $0x0,%eax
  408341:	75 89                	jne    4082cc <__libm_pow_ex+0xacc>
  408343:	eb a5                	jmp    4082ea <__libm_pow_ex+0xaea>
  408345:	66 0f 70 e1 44       	pshufd $0x44,%xmm1,%xmm4
  40834a:	66 0f 59 e6          	mulpd  %xmm6,%xmm4
  40834e:	66 0f c5 c4 03       	pextrw $0x3,%xmm4,%eax
  408353:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  408358:	ba a0 40 00 00       	mov    $0x40a0,%edx
  40835d:	29 c2                	sub    %eax,%edx
  40835f:	2d 70 3c 00 00       	sub    $0x3c70,%eax
  408364:	09 c2                	or     %eax,%edx
  408366:	81 fa 00 00 00 80    	cmp    $0x80000000,%edx
  40836c:	0f 82 7a f6 ff ff    	jb     4079ec <__libm_pow_ex+0x1ec>
  408372:	3d 00 00 00 80       	cmp    $0x80000000,%eax
  408377:	72 a2                	jb     40831b <__libm_pow_ex+0xb1b>
  408379:	81 c9 80 ff 01 00    	or     $0x1ff80,%ecx
  40837f:	66 0f 6e c1          	movd   %ecx,%xmm0
  408383:	66 0f 73 f0 2d       	psllq  $0x2d,%xmm0
  408388:	eb 1f                	jmp    4083a9 <__libm_pow_ex+0xba9>
  40838a:	66 0f d6 44 24 20    	movq   %xmm0,0x20(%rsp)
  408390:	f2 0f 10 4c 24 18    	movsd  0x18(%rsp),%xmm1
  408396:	f2 0f 10 54 24 18    	movsd  0x18(%rsp),%xmm2
  40839c:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
  4083a0:	66 0f 6e d9          	movd   %ecx,%xmm3
  4083a4:	e8 f7 b2 ff ff       	callq  4036a0 <__libm_error_support_wrapper_x64>
  4083a9:	f2 0f 11 44 24 20    	movsd  %xmm0,0x20(%rsp)
  4083af:	48 83 c4 28          	add    $0x28,%rsp
  4083b3:	c3                   	retq   
  4083b4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4083bb:	00 00 00 
  4083be:	66 90                	xchg   %ax,%ax

00000000004083c0 <__libm_pow_e7>:
  4083c0:	f3 0f 1e fa          	endbr64 
  4083c4:	48 83 ec 28          	sub    $0x28,%rsp
  4083c8:	f2 0f 11 44 24 10    	movsd  %xmm0,0x10(%rsp)
  4083ce:	f2 0f 11 4c 24 08    	movsd  %xmm1,0x8(%rsp)
  4083d4:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  4083d9:	66 0f 57 d2          	xorpd  %xmm2,%xmm2
  4083dd:	49 b9 00 00 00 00 00 	movabs $0x3ff0000000000000,%r9
  4083e4:	00 f0 3f 
  4083e7:	66 49 0f 6e d1       	movq   %r9,%xmm2
  4083ec:	41 b8 00 00 b9 3f    	mov    $0x3fb90000,%r8d
  4083f2:	66 49 0f 6e f8       	movq   %r8,%xmm7
  4083f7:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  4083fb:	49 ba 00 00 00 00 00 	movabs $0x77f0000000000000,%r10
  408402:	00 f0 77 
  408405:	66 49 0f 6e ca       	movq   %r10,%xmm1
  40840a:	f3 0f 7e d8          	movq   %xmm0,%xmm3
  40840e:	ba f0 7f 00 00       	mov    $0x7ff0,%edx
  408413:	21 c2                	and    %eax,%edx
  408415:	81 ea f0 3f 00 00    	sub    $0x3ff0,%edx
  40841b:	89 d1                	mov    %edx,%ecx
  40841d:	c1 fa 1f             	sar    $0x1f,%edx
  408420:	01 d1                	add    %edx,%ecx
  408422:	31 d1                	xor    %edx,%ecx
  408424:	66 0f 56 c2          	orpd   %xmm2,%xmm0
  408428:	66 0f 28 35 90 42 01 	movapd 0x14290(%rip),%xmm6        # 41c6c0 <HIGHSIGMASK>
  40842f:	00 
  408430:	66 0f 73 d0 1b       	psrlq  $0x1b,%xmm0
  408435:	f3 0f 7e 15 93 42 01 	movq   0x14293(%rip),%xmm2        # 41c6d0 <LOG2_E>
  40843c:	00 
  40843d:	66 0f 72 d0 02       	psrld  $0x2,%xmm0
  408442:	83 c1 10             	add    $0x10,%ecx
  408445:	0f bd c9             	bsr    %ecx,%ecx
  408448:	0f 53 c0             	rcpps  %xmm0,%xmm0
  40844b:	66 0f 73 f3 0c       	psllq  $0xc,%xmm3
  408450:	41 bb 00 20 00 00    	mov    $0x2000,%r11d
  408456:	66 49 0f 6e e3       	movq   %r11,%xmm4
  40845b:	66 0f 73 d3 0c       	psrlq  $0xc,%xmm3
  408460:	83 e8 10             	sub    $0x10,%eax
  408463:	3d e0 7f 00 00       	cmp    $0x7fe0,%eax
  408468:	0f 83 09 02 00 00    	jae    408677 <__libm_pow_e7+0x2b7>
  40846e:	49 c7 c0 00 00 00 00 	mov    $0x0,%r8
  408475:	f3 0f 59 c7          	mulss  %xmm7,%xmm0
  408479:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  40847e:	83 e9 04             	sub    $0x4,%ecx
  408481:	d3 e2                	shl    %cl,%edx
  408483:	48 c1 e2 20          	shl    $0x20,%rdx
  408487:	66 48 0f 6e ea       	movq   %rdx,%xmm5
  40848c:	66 0f 56 d9          	orpd   %xmm1,%xmm3
  408490:	2d df 3f 00 00       	sub    $0x3fdf,%eax
  408495:	83 f8 01             	cmp    $0x1,%eax
  408498:	0f 86 87 0b 00 00    	jbe    409025 <__libm_pow_e7+0xc65>
  40849e:	66 0f fe c4          	paddd  %xmm4,%xmm0
  4084a2:	66 0f 54 eb          	andpd  %xmm3,%xmm5
  4084a6:	66 0f 7e c2          	movd   %xmm0,%edx
  4084aa:	66 0f 73 f0 1d       	psllq  $0x1d,%xmm0
  4084af:	f2 0f 5c dd          	subsd  %xmm5,%xmm3
  4084b3:	66 0f 54 c6          	andpd  %xmm6,%xmm0
  4084b7:	83 e8 01             	sub    $0x1,%eax
  4084ba:	c1 f8 04             	sar    $0x4,%eax
  4084bd:	f2 0f 2a f8          	cvtsi2sd %eax,%xmm7
  4084c1:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  4084c5:	f2 0f 59 d8          	mulsd  %xmm0,%xmm3
  4084c9:	66 0f 28 0d 0f 42 01 	movapd 0x1420f(%rip),%xmm1        # 41c6e0 <coeff>
  4084d0:	00 
  4084d1:	4c 8d 1d 68 42 01 00 	lea    0x14268(%rip),%r11        # 41c740 <L_tbl>
  4084d8:	f2 0f 5c ea          	subsd  %xmm2,%xmm5
  4084dc:	66 0f 28 25 0c 42 01 	movapd 0x1420c(%rip),%xmm4        # 41c6f0 <coeff+0x10>
  4084e3:	00 
  4084e4:	89 c1                	mov    %eax,%ecx
  4084e6:	c1 f8 1f             	sar    $0x1f,%eax
  4084e9:	01 c1                	add    %eax,%ecx
  4084eb:	31 c8                	xor    %ecx,%eax
  4084ed:	83 c0 01             	add    $0x1,%eax
  4084f0:	0f bd c0             	bsr    %eax,%eax
  4084f3:	66 0f 14 eb          	unpcklpd %xmm3,%xmm5
  4084f7:	66 0f 28 35 01 42 01 	movapd 0x14201(%rip),%xmm6        # 41c700 <coeff+0x20>
  4084fe:	00 
  4084ff:	f2 0f 58 dd          	addsd  %xmm5,%xmm3
  408503:	81 e2 00 c0 ff 00    	and    $0xffc000,%edx
  408509:	c1 ea 0a             	shr    $0xa,%edx
  40850c:	66 41 0f 58 ac 13 c0 	addpd  -0xe40(%r11,%rdx,1),%xmm5
  408513:	f1 ff ff 
  408516:	66 0f 28 05 f2 41 01 	movapd 0x141f2(%rip),%xmm0        # 41c710 <coeff+0x30>
  40851d:	00 
  40851e:	66 0f 70 d3 44       	pshufd $0x44,%xmm3,%xmm2
  408523:	f2 0f 59 db          	mulsd  %xmm3,%xmm3
  408527:	66 0f 59 ca          	mulpd  %xmm2,%xmm1
  40852b:	66 0f 59 e2          	mulpd  %xmm2,%xmm4
  40852f:	f2 0f 58 ef          	addsd  %xmm7,%xmm5
  408533:	f2 0f 59 d3          	mulsd  %xmm3,%xmm2
  408537:	66 0f 58 f1          	addpd  %xmm1,%xmm6
  40853b:	f2 0f 59 db          	mulsd  %xmm3,%xmm3
  40853f:	66 0f 58 c4          	addpd  %xmm4,%xmm0
  408543:	f3 0f 7e 4c 24 08    	movq   0x8(%rsp),%xmm1
  408549:	66 8b 4c 24 0e       	mov    0xe(%rsp),%cx
  40854e:	66 0f 70 fd ee       	pshufd $0xee,%xmm5,%xmm7
  408553:	f3 0f 7e 25 f5 61 01 	movq   0x161f5(%rip),%xmm4        # 41e750 <HIGHMASK_Y>
  40855a:	00 
  40855b:	66 0f 59 f2          	mulpd  %xmm2,%xmm6
  40855f:	66 0f 70 db 44       	pshufd $0x44,%xmm3,%xmm3
  408564:	66 0f 59 c2          	mulpd  %xmm2,%xmm0
  408568:	c1 e0 04             	shl    $0x4,%eax
  40856b:	2d 00 3e 00 00       	sub    $0x3e00,%eax
  408570:	81 e1 f0 7f 00 00    	and    $0x7ff0,%ecx
  408576:	01 c8                	add    %ecx,%eax
  408578:	66 0f 59 de          	mulpd  %xmm6,%xmm3
  40857c:	3d 70 02 00 00       	cmp    $0x270,%eax
  408581:	0f 83 a9 02 00 00    	jae    408830 <__libm_pow_e7+0x470>
  408587:	66 0f 57 f6          	xorpd  %xmm6,%xmm6
  40858b:	ba b8 42 00 00       	mov    $0x42b8,%edx
  408590:	66 0f c4 f2 03       	pinsrw $0x3,%edx,%xmm6
  408595:	f3 0f 7e d1          	movq   %xmm1,%xmm2
  408599:	66 0f 54 e1          	andpd  %xmm1,%xmm4
  40859d:	f2 0f 5c cc          	subsd  %xmm4,%xmm1
  4085a1:	f2 0f 59 e5          	mulsd  %xmm5,%xmm4
  4085a5:	f2 0f 58 c7          	addsd  %xmm7,%xmm0
  4085a9:	f2 0f 59 cd          	mulsd  %xmm5,%xmm1
  4085ad:	f3 0f 7e fe          	movq   %xmm6,%xmm7
  4085b1:	f2 0f 58 f4          	addsd  %xmm4,%xmm6
  4085b5:	4c 8d 1d a4 61 01 00 	lea    0x161a4(%rip),%r11        # 41e760 <T_exp>
  4085bc:	66 0f 58 d8          	addpd  %xmm0,%xmm3
  4085c0:	66 0f 7e f2          	movd   %xmm6,%edx
  4085c4:	f2 0f 5c f7          	subsd  %xmm7,%xmm6
  4085c8:	66 0f 70 c3 ee       	pshufd $0xee,%xmm3,%xmm0
  4085cd:	f2 0f 5c e6          	subsd  %xmm6,%xmm4
  4085d1:	f2 0f 58 c3          	addsd  %xmm3,%xmm0
  4085d5:	89 d1                	mov    %edx,%ecx
  4085d7:	81 e2 ff 00 00 00    	and    $0xff,%edx
  4085dd:	01 d2                	add    %edx,%edx
  4085df:	66 41 0f 28 2c d3    	movapd (%r11,%rdx,8),%xmm5
  4085e5:	f2 0f 58 e1          	addsd  %xmm1,%xmm4
  4085e9:	f2 0f 59 d0          	mulsd  %xmm0,%xmm2
  4085ed:	66 0f 28 3d 6b 71 01 	movapd 0x1716b(%rip),%xmm7        # 41f760 <e_coeff>
  4085f4:	00 
  4085f5:	66 0f 28 1d 73 71 01 	movapd 0x17173(%rip),%xmm3        # 41f770 <e_coeff+0x10>
  4085fc:	00 
  4085fd:	c1 e1 0c             	shl    $0xc,%ecx
  408600:	44 31 c1             	xor    %r8d,%ecx
  408603:	81 e1 00 00 f0 ff    	and    $0xfff00000,%ecx
  408609:	66 48 0f 6e f1       	movq   %rcx,%xmm6
  40860e:	f2 0f 58 d4          	addsd  %xmm4,%xmm2
  408612:	49 b9 ef 39 fa fe 42 	movabs $0x3fe62e42fefa39ef,%r9
  408619:	2e e6 3f 
  40861c:	66 49 0f 6e c9       	movq   %r9,%xmm1
  408621:	66 0f 70 c2 44       	pshufd $0x44,%xmm2,%xmm0
  408626:	66 0f 70 e2 44       	pshufd $0x44,%xmm2,%xmm4
  40862b:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
  40862f:	66 0f 70 f6 11       	pshufd $0x11,%xmm6,%xmm6
  408634:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  408638:	66 0f 59 fc          	mulpd  %xmm4,%xmm7
  40863c:	66 0f fe ee          	paddd  %xmm6,%xmm5
  408640:	f2 0f 59 cd          	mulsd  %xmm5,%xmm1
  408644:	66 0f 70 f5 ee       	pshufd $0xee,%xmm5,%xmm6
  408649:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
  40864d:	66 0f 58 df          	addpd  %xmm7,%xmm3
  408651:	f2 0f 58 ce          	addsd  %xmm6,%xmm1
  408655:	66 0f 59 c3          	mulpd  %xmm3,%xmm0
  408659:	66 0f 70 d8 ee       	pshufd $0xee,%xmm0,%xmm3
  40865e:	f2 0f 59 c5          	mulsd  %xmm5,%xmm0
  408662:	f2 0f 59 dd          	mulsd  %xmm5,%xmm3
  408666:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  40866a:	f2 0f 58 c3          	addsd  %xmm3,%xmm0
  40866e:	f2 0f 58 c5          	addsd  %xmm5,%xmm0
  408672:	e9 78 0d 00 00       	jmpq   4093ef <__libm_pow_e7+0x102f>
  408677:	83 c0 10             	add    $0x10,%eax
  40867a:	ba f0 7f 00 00       	mov    $0x7ff0,%edx
  40867f:	21 c2                	and    %eax,%edx
  408681:	81 fa f0 7f 00 00    	cmp    $0x7ff0,%edx
  408687:	0f 84 18 03 00 00    	je     4089a5 <__libm_pow_e7+0x5e5>
  40868d:	a9 00 80 00 00       	test   $0x8000,%eax
  408692:	0f 85 7a 05 00 00    	jne    408c12 <__libm_pow_e7+0x852>
  408698:	f3 0f 7e 44 24 10    	movq   0x10(%rsp),%xmm0
  40869e:	f3 0f 7e 5c 24 10    	movq   0x10(%rsp),%xmm3
  4086a4:	66 0f 7e da          	movd   %xmm3,%edx
  4086a8:	66 0f 73 d3 20       	psrlq  $0x20,%xmm3
  4086ad:	66 0f 7e d9          	movd   %xmm3,%ecx
  4086b1:	09 ca                	or     %ecx,%edx
  4086b3:	83 fa 00             	cmp    $0x0,%edx
  4086b6:	0f 84 8b 07 00 00    	je     408e47 <__libm_pow_e7+0xa87>
  4086bc:	66 0f 57 db          	xorpd  %xmm3,%xmm3
  4086c0:	b8 f0 47 00 00       	mov    $0x47f0,%eax
  4086c5:	66 0f c4 d8 03       	pinsrw $0x3,%eax,%xmm3
  4086ca:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
  4086ce:	66 0f 57 d2          	xorpd  %xmm2,%xmm2
  4086d2:	b8 f0 3f 00 00       	mov    $0x3ff0,%eax
  4086d7:	66 0f c4 d0 03       	pinsrw $0x3,%eax,%xmm2
  4086dc:	f3 0f 7e d8          	movq   %xmm0,%xmm3
  4086e0:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  4086e5:	66 0f 56 c2          	orpd   %xmm2,%xmm0
  4086e9:	b9 f0 47 00 00       	mov    $0x47f0,%ecx
  4086ee:	66 0f 73 d0 1b       	psrlq  $0x1b,%xmm0
  4086f3:	f3 0f 7e 15 d5 3f 01 	movq   0x13fd5(%rip),%xmm2        # 41c6d0 <LOG2_E>
  4086fa:	00 
  4086fb:	66 0f 72 d0 02       	psrld  $0x2,%xmm0
  408700:	0f 53 c0             	rcpps  %xmm0,%xmm0
  408703:	66 0f 73 f3 0c       	psllq  $0xc,%xmm3
  408708:	66 0f 28 35 b0 3f 01 	movapd 0x13fb0(%rip),%xmm6        # 41c6c0 <HIGHSIGMASK>
  40870f:	00 
  408710:	66 0f 73 d3 0c       	psrlq  $0xc,%xmm3
  408715:	f3 0f 59 c7          	mulss  %xmm7,%xmm0
  408719:	ba 00 fc ff ff       	mov    $0xfffffc00,%edx
  40871e:	66 0f 6e ea          	movd   %edx,%xmm5
  408722:	66 0f 56 d9          	orpd   %xmm1,%xmm3
  408726:	66 0f fe c4          	paddd  %xmm4,%xmm0
  40872a:	66 0f 73 f5 20       	psllq  $0x20,%xmm5
  40872f:	66 0f 7e c2          	movd   %xmm0,%edx
  408733:	66 0f 73 f0 1d       	psllq  $0x1d,%xmm0
  408738:	66 0f 54 eb          	andpd  %xmm3,%xmm5
  40873c:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  408742:	66 0f 54 c6          	andpd  %xmm6,%xmm0
  408746:	f2 0f 5c dd          	subsd  %xmm5,%xmm3
  40874a:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  40874f:	2d f0 47 00 00       	sub    $0x47f0,%eax
  408754:	c1 f8 04             	sar    $0x4,%eax
  408757:	f2 0f 2a f8          	cvtsi2sd %eax,%xmm7
  40875b:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  40875f:	e9 61 fd ff ff       	jmpq   4084c5 <__libm_pow_e7+0x105>
  408764:	f3 0f 7e 44 24 10    	movq   0x10(%rsp),%xmm0
  40876a:	f3 0f 7e 5c 24 10    	movq   0x10(%rsp),%xmm3
  408770:	66 0f 7e da          	movd   %xmm3,%edx
  408774:	66 0f 73 d3 20       	psrlq  $0x20,%xmm3
  408779:	66 0f 7e d9          	movd   %xmm3,%ecx
  40877d:	09 ca                	or     %ecx,%edx
  40877f:	83 fa 00             	cmp    $0x0,%edx
  408782:	0f 84 bf 06 00 00    	je     408e47 <__libm_pow_e7+0xa87>
  408788:	66 0f 57 db          	xorpd  %xmm3,%xmm3
  40878c:	b8 f0 47 00 00       	mov    $0x47f0,%eax
  408791:	66 0f c4 d8 03       	pinsrw $0x3,%eax,%xmm3
  408796:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
  40879a:	66 0f 57 d2          	xorpd  %xmm2,%xmm2
  40879e:	b8 f0 3f 00 00       	mov    $0x3ff0,%eax
  4087a3:	66 0f c4 d0 03       	pinsrw $0x3,%eax,%xmm2
  4087a8:	f3 0f 7e d8          	movq   %xmm0,%xmm3
  4087ac:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  4087b1:	66 0f 56 c2          	orpd   %xmm2,%xmm0
  4087b5:	b9 f0 47 00 00       	mov    $0x47f0,%ecx
  4087ba:	66 0f 73 d0 1b       	psrlq  $0x1b,%xmm0
  4087bf:	f3 0f 7e 15 09 3f 01 	movq   0x13f09(%rip),%xmm2        # 41c6d0 <LOG2_E>
  4087c6:	00 
  4087c7:	66 0f 72 d0 02       	psrld  $0x2,%xmm0
  4087cc:	0f 53 c0             	rcpps  %xmm0,%xmm0
  4087cf:	66 0f 73 f3 0c       	psllq  $0xc,%xmm3
  4087d4:	66 0f 28 35 e4 3e 01 	movapd 0x13ee4(%rip),%xmm6        # 41c6c0 <HIGHSIGMASK>
  4087db:	00 
  4087dc:	66 0f 73 d3 0c       	psrlq  $0xc,%xmm3
  4087e1:	f3 0f 59 c7          	mulss  %xmm7,%xmm0
  4087e5:	ba 00 fc ff ff       	mov    $0xfffffc00,%edx
  4087ea:	66 0f 6e ea          	movd   %edx,%xmm5
  4087ee:	66 0f 56 d9          	orpd   %xmm1,%xmm3
  4087f2:	66 0f fe c4          	paddd  %xmm4,%xmm0
  4087f6:	66 0f 73 f5 20       	psllq  $0x20,%xmm5
  4087fb:	66 0f 7e c2          	movd   %xmm0,%edx
  4087ff:	66 0f 73 f0 1d       	psllq  $0x1d,%xmm0
  408804:	66 0f 54 eb          	andpd  %xmm3,%xmm5
  408808:	41 b8 00 00 00 80    	mov    $0x80000000,%r8d
  40880e:	66 0f 54 c6          	andpd  %xmm6,%xmm0
  408812:	f2 0f 5c dd          	subsd  %xmm5,%xmm3
  408816:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  40881b:	2d f0 47 00 00       	sub    $0x47f0,%eax
  408820:	c1 f8 04             	sar    $0x4,%eax
  408823:	f2 0f 2a f8          	cvtsi2sd %eax,%xmm7
  408827:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  40882b:	e9 95 fc ff ff       	jmpq   4084c5 <__libm_pow_e7+0x105>
  408830:	83 f8 00             	cmp    $0x0,%eax
  408833:	0f 8c 86 05 00 00    	jl     408dbf <__libm_pow_e7+0x9ff>
  408839:	3d f0 02 00 00       	cmp    $0x2f0,%eax
  40883e:	0f 83 ed 06 00 00    	jae    408f31 <__libm_pow_e7+0xb71>
  408844:	f2 0f 58 c7          	addsd  %xmm7,%xmm0
  408848:	f3 0f 7e 15 40 6f 01 	movq   0x16f40(%rip),%xmm2        # 41f790 <HALFMASK>
  40884f:	00 
  408850:	66 0f 58 d8          	addpd  %xmm0,%xmm3
  408854:	66 0f 57 f6          	xorpd  %xmm6,%xmm6
  408858:	b8 b8 42 00 00       	mov    $0x42b8,%eax
  40885d:	66 0f c4 f0 03       	pinsrw $0x3,%eax,%xmm6
  408862:	66 0f 70 c3 ee       	pshufd $0xee,%xmm3,%xmm0
  408867:	f2 0f 58 c3          	addsd  %xmm3,%xmm0
  40886b:	f3 0f 7e dd          	movq   %xmm5,%xmm3
  40886f:	f2 0f 58 e8          	addsd  %xmm0,%xmm5
  408873:	f3 0f 7e e2          	movq   %xmm2,%xmm4
  408877:	f2 0f 5c dd          	subsd  %xmm5,%xmm3
  40887b:	f3 0f 7e fd          	movq   %xmm5,%xmm7
  40887f:	66 0f 54 ea          	andpd  %xmm2,%xmm5
  408883:	f3 0f 7e d1          	movq   %xmm1,%xmm2
  408887:	66 0f 54 e1          	andpd  %xmm1,%xmm4
  40888b:	f2 0f 5c fd          	subsd  %xmm5,%xmm7
  40888f:	f2 0f 58 c3          	addsd  %xmm3,%xmm0
  408893:	f2 0f 5c cc          	subsd  %xmm4,%xmm1
  408897:	f2 0f 59 e5          	mulsd  %xmm5,%xmm4
  40889b:	f2 0f 58 c7          	addsd  %xmm7,%xmm0
  40889f:	f2 0f 59 d0          	mulsd  %xmm0,%xmm2
  4088a3:	f3 0f 7e fe          	movq   %xmm6,%xmm7
  4088a7:	f2 0f 59 cd          	mulsd  %xmm5,%xmm1
  4088ab:	f2 0f 58 f4          	addsd  %xmm4,%xmm6
  4088af:	66 0f 7e f0          	movd   %xmm6,%eax
  4088b3:	f2 0f 5c f7          	subsd  %xmm7,%xmm6
  4088b7:	4c 8d 1d a2 5e 01 00 	lea    0x15ea2(%rip),%r11        # 41e760 <T_exp>
  4088be:	f2 0f 58 d1          	addsd  %xmm1,%xmm2
  4088c2:	66 0f 28 3d 96 6e 01 	movapd 0x16e96(%rip),%xmm7        # 41f760 <e_coeff>
  4088c9:	00 
  4088ca:	66 0f 28 1d 9e 6e 01 	movapd 0x16e9e(%rip),%xmm3        # 41f770 <e_coeff+0x10>
  4088d1:	00 
  4088d2:	f2 0f 5c e6          	subsd  %xmm6,%xmm4
  4088d6:	66 0f c5 d6 03       	pextrw $0x3,%xmm6,%edx
  4088db:	89 c1                	mov    %eax,%ecx
  4088dd:	25 ff 00 00 00       	and    $0xff,%eax
  4088e2:	01 c0                	add    %eax,%eax
  4088e4:	66 41 0f 28 2c c3    	movapd (%r11,%rax,8),%xmm5
  4088ea:	f2 0f 58 d4          	addsd  %xmm4,%xmm2
  4088ee:	c1 f9 08             	sar    $0x8,%ecx
  4088f1:	89 c8                	mov    %ecx,%eax
  4088f3:	d1 f9                	sar    %ecx
  4088f5:	29 c8                	sub    %ecx,%eax
  4088f7:	c1 e1 14             	shl    $0x14,%ecx
  4088fa:	44 31 c1             	xor    %r8d,%ecx
  4088fd:	66 0f 6e f1          	movd   %ecx,%xmm6
  408901:	f3 0f 7e 0d 77 6e 01 	movq   0x16e77(%rip),%xmm1        # 41f780 <e_coeff+0x20>
  408908:	00 
  408909:	81 e2 ff 7f 00 00    	and    $0x7fff,%edx
  40890f:	81 fa 91 40 00 00    	cmp    $0x4091,%edx
  408915:	0f 87 16 06 00 00    	ja     408f31 <__libm_pow_e7+0xb71>
  40891b:	66 0f 70 c2 44       	pshufd $0x44,%xmm2,%xmm0
  408920:	66 0f 70 e2 44       	pshufd $0x44,%xmm2,%xmm4
  408925:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  408929:	66 0f 59 fc          	mulpd  %xmm4,%xmm7
  40892d:	66 0f 70 f6 11       	pshufd $0x11,%xmm6,%xmm6
  408932:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
  408936:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
  40893a:	66 0f fe ee          	paddd  %xmm6,%xmm5
  40893e:	66 0f 58 df          	addpd  %xmm7,%xmm3
  408942:	f2 0f 59 cd          	mulsd  %xmm5,%xmm1
  408946:	66 0f 70 f5 ee       	pshufd $0xee,%xmm5,%xmm6
  40894b:	66 0f 59 c3          	mulpd  %xmm3,%xmm0
  40894f:	f2 0f 58 ce          	addsd  %xmm6,%xmm1
  408953:	66 0f 70 d8 ee       	pshufd $0xee,%xmm0,%xmm3
  408958:	f2 0f 59 c5          	mulsd  %xmm5,%xmm0
  40895c:	f2 0f 59 dd          	mulsd  %xmm5,%xmm3
  408960:	c1 e0 04             	shl    $0x4,%eax
  408963:	66 0f 57 e4          	xorpd  %xmm4,%xmm4
  408967:	05 f0 3f 00 00       	add    $0x3ff0,%eax
  40896c:	66 0f c4 e0 03       	pinsrw $0x3,%eax,%xmm4
  408971:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  408975:	f2 0f 58 c3          	addsd  %xmm3,%xmm0
  408979:	f3 0f 7e c8          	movq   %xmm0,%xmm1
  40897d:	f2 0f 58 c5          	addsd  %xmm5,%xmm0
  408981:	f2 0f 59 c4          	mulsd  %xmm4,%xmm0
  408985:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  40898a:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  40898f:	0f 84 37 06 00 00    	je     408fcc <__libm_pow_e7+0xc0c>
  408995:	3d f0 7f 00 00       	cmp    $0x7ff0,%eax
  40899a:	0f 84 e8 05 00 00    	je     408f88 <__libm_pow_e7+0xbc8>
  4089a0:	e9 4a 0a 00 00       	jmpq   4093ef <__libm_pow_e7+0x102f>
  4089a5:	f3 0f 7e 4c 24 08    	movq   0x8(%rsp),%xmm1
  4089ab:	f3 0f 7e 44 24 10    	movq   0x10(%rsp),%xmm0
  4089b1:	f3 0f 7e d0          	movq   %xmm0,%xmm2
  4089b5:	66 0f 7e d0          	movd   %xmm2,%eax
  4089b9:	66 0f 73 d2 14       	psrlq  $0x14,%xmm2
  4089be:	66 0f 7e d2          	movd   %xmm2,%edx
  4089c2:	09 d0                	or     %edx,%eax
  4089c4:	74 48                	je     408a0e <__libm_pow_e7+0x64e>
  4089c6:	66 0f 7e c8          	movd   %xmm1,%eax
  4089ca:	66 0f 73 d1 20       	psrlq  $0x20,%xmm1
  4089cf:	66 0f 7e ca          	movd   %xmm1,%edx
  4089d3:	89 d1                	mov    %edx,%ecx
  4089d5:	01 d2                	add    %edx,%edx
  4089d7:	09 d0                	or     %edx,%eax
  4089d9:	74 09                	je     4089e4 <__libm_pow_e7+0x624>
  4089db:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
  4089df:	e9 0b 0a 00 00       	jmpq   4093ef <__libm_pow_e7+0x102f>
  4089e4:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  4089e8:	b8 f0 3f 00 00       	mov    $0x3ff0,%eax
  4089ed:	66 0f c4 c0 03       	pinsrw $0x3,%eax,%xmm0
  4089f2:	c7 44 24 1c 1d 00 00 	movl   $0x1d,0x1c(%rsp)
  4089f9:	00 
  4089fa:	e9 d1 09 00 00       	jmpq   4093d0 <__libm_pow_e7+0x1010>
  4089ff:	f3 0f 7e 44 24 08    	movq   0x8(%rsp),%xmm0
  408a05:	66 0f 58 c0          	addpd  %xmm0,%xmm0
  408a09:	e9 e1 09 00 00       	jmpq   4093ef <__libm_pow_e7+0x102f>
  408a0e:	66 0f 7e c8          	movd   %xmm1,%eax
  408a12:	f3 0f 7e d1          	movq   %xmm1,%xmm2
  408a16:	66 0f 73 d1 20       	psrlq  $0x20,%xmm1
  408a1b:	66 0f 7e ca          	movd   %xmm1,%edx
  408a1f:	89 d1                	mov    %edx,%ecx
  408a21:	01 d2                	add    %edx,%edx
  408a23:	09 d0                	or     %edx,%eax
  408a25:	0f 84 78 03 00 00    	je     408da3 <__libm_pow_e7+0x9e3>
  408a2b:	66 0f c5 c2 03       	pextrw $0x3,%xmm2,%eax
  408a30:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  408a35:	3d f0 7f 00 00       	cmp    $0x7ff0,%eax
  408a3a:	75 11                	jne    408a4d <__libm_pow_e7+0x68d>
  408a3c:	66 0f 7e d0          	movd   %xmm2,%eax
  408a40:	66 0f 73 d2 14       	psrlq  $0x14,%xmm2
  408a45:	66 0f 7e d2          	movd   %xmm2,%edx
  408a49:	09 d0                	or     %edx,%eax
  408a4b:	75 b2                	jne    4089ff <__libm_pow_e7+0x63f>
  408a4d:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  408a52:	a9 00 80 00 00       	test   $0x8000,%eax
  408a57:	75 32                	jne    408a8b <__libm_pow_e7+0x6cb>
  408a59:	f7 c1 00 00 00 80    	test   $0x80000000,%ecx
  408a5f:	0f 85 51 03 00 00    	jne    408db6 <__libm_pow_e7+0x9f6>
  408a65:	e9 85 09 00 00       	jmpq   4093ef <__libm_pow_e7+0x102f>
  408a6a:	f3 0f 7e 4c 24 08    	movq   0x8(%rsp),%xmm1
  408a70:	66 0f 7e c8          	movd   %xmm1,%eax
  408a74:	a9 01 00 00 00       	test   $0x1,%eax
  408a79:	0f 85 96 00 00 00    	jne    408b15 <__libm_pow_e7+0x755>
  408a7f:	a9 02 00 00 00       	test   $0x2,%eax
  408a84:	75 65                	jne    408aeb <__libm_pow_e7+0x72b>
  408a86:	e9 8a 00 00 00       	jmpq   408b15 <__libm_pow_e7+0x755>
  408a8b:	c1 e9 14             	shr    $0x14,%ecx
  408a8e:	81 e1 ff 07 00 00    	and    $0x7ff,%ecx
  408a94:	81 f9 33 04 00 00    	cmp    $0x433,%ecx
  408a9a:	77 79                	ja     408b15 <__libm_pow_e7+0x755>
  408a9c:	0f 84 9c 00 00 00    	je     408b3e <__libm_pow_e7+0x77e>
  408aa2:	81 f9 32 04 00 00    	cmp    $0x432,%ecx
  408aa8:	77 c0                	ja     408a6a <__libm_pow_e7+0x6aa>
  408aaa:	81 f9 ff 03 00 00    	cmp    $0x3ff,%ecx
  408ab0:	72 63                	jb     408b15 <__libm_pow_e7+0x755>
  408ab2:	f3 0f 7e 4c 24 08    	movq   0x8(%rsp),%xmm1
  408ab8:	b8 38 43 00 00       	mov    $0x4338,%eax
  408abd:	66 0f 57 db          	xorpd  %xmm3,%xmm3
  408ac1:	66 0f c4 d8 03       	pinsrw $0x3,%eax,%xmm3
  408ac6:	f3 0f 7e e3          	movq   %xmm3,%xmm4
  408aca:	f2 0f 58 d9          	addsd  %xmm1,%xmm3
  408ace:	f2 0f 5c e3          	subsd  %xmm3,%xmm4
  408ad2:	f2 0f 58 cc          	addsd  %xmm4,%xmm1
  408ad6:	66 0f c5 c1 03       	pextrw $0x3,%xmm1,%eax
  408adb:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  408ae0:	75 33                	jne    408b15 <__libm_pow_e7+0x755>
  408ae2:	66 0f 7e d8          	movd   %xmm3,%eax
  408ae6:	83 e0 01             	and    $0x1,%eax
  408ae9:	74 2a                	je     408b15 <__libm_pow_e7+0x755>
  408aeb:	f3 0f 7e 4c 24 08    	movq   0x8(%rsp),%xmm1
  408af1:	66 0f c5 c1 03       	pextrw $0x3,%xmm1,%eax
  408af6:	25 00 80 00 00       	and    $0x8000,%eax
  408afb:	75 05                	jne    408b02 <__libm_pow_e7+0x742>
  408afd:	e9 ed 08 00 00       	jmpq   4093ef <__libm_pow_e7+0x102f>
  408b02:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  408b06:	b8 00 80 00 00       	mov    $0x8000,%eax
  408b0b:	66 0f c4 c0 03       	pinsrw $0x3,%eax,%xmm0
  408b10:	e9 da 08 00 00       	jmpq   4093ef <__libm_pow_e7+0x102f>
  408b15:	f3 0f 7e 4c 24 08    	movq   0x8(%rsp),%xmm1
  408b1b:	66 0f c5 c1 03       	pextrw $0x3,%xmm1,%eax
  408b20:	25 00 80 00 00       	and    $0x8000,%eax
  408b25:	0f 85 8b 02 00 00    	jne    408db6 <__libm_pow_e7+0x9f6>
  408b2b:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  408b2f:	b8 f0 7f 00 00       	mov    $0x7ff0,%eax
  408b34:	66 0f c4 c0 03       	pinsrw $0x3,%eax,%xmm0
  408b39:	e9 b1 08 00 00       	jmpq   4093ef <__libm_pow_e7+0x102f>
  408b3e:	f3 0f 7e 4c 24 08    	movq   0x8(%rsp),%xmm1
  408b44:	66 0f 7e c8          	movd   %xmm1,%eax
  408b48:	83 e0 01             	and    $0x1,%eax
  408b4b:	74 c8                	je     408b15 <__libm_pow_e7+0x755>
  408b4d:	eb 9c                	jmp    408aeb <__libm_pow_e7+0x72b>
  408b4f:	66 0f 7e c8          	movd   %xmm1,%eax
  408b53:	66 0f 73 d1 14       	psrlq  $0x14,%xmm1
  408b58:	66 0f 7e ca          	movd   %xmm1,%edx
  408b5c:	09 d0                	or     %edx,%eax
  408b5e:	74 0f                	je     408b6f <__libm_pow_e7+0x7af>
  408b60:	f3 0f 7e 44 24 08    	movq   0x8(%rsp),%xmm0
  408b66:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
  408b6a:	e9 80 08 00 00       	jmpq   4093ef <__libm_pow_e7+0x102f>
  408b6f:	f3 0f 7e 44 24 10    	movq   0x10(%rsp),%xmm0
  408b75:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  408b7a:	3d f0 bf 00 00       	cmp    $0xbff0,%eax
  408b7f:	75 24                	jne    408ba5 <__libm_pow_e7+0x7e5>
  408b81:	66 0f 7e c1          	movd   %xmm0,%ecx
  408b85:	66 0f 73 d0 14       	psrlq  $0x14,%xmm0
  408b8a:	66 0f 7e c2          	movd   %xmm0,%edx
  408b8e:	09 d1                	or     %edx,%ecx
  408b90:	75 13                	jne    408ba5 <__libm_pow_e7+0x7e5>
  408b92:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  408b96:	b8 f0 3f 00 00       	mov    $0x3ff0,%eax
  408b9b:	66 0f c4 c0 03       	pinsrw $0x3,%eax,%xmm0
  408ba0:	e9 4a 08 00 00       	jmpq   4093ef <__libm_pow_e7+0x102f>
  408ba5:	f3 0f 7e 4c 24 08    	movq   0x8(%rsp),%xmm1
  408bab:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  408bb0:	2d f0 3f 00 00       	sub    $0x3ff0,%eax
  408bb5:	66 0f c5 d1 03       	pextrw $0x3,%xmm1,%edx
  408bba:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  408bbe:	31 d0                	xor    %edx,%eax
  408bc0:	25 00 80 00 00       	and    $0x8000,%eax
  408bc5:	74 05                	je     408bcc <__libm_pow_e7+0x80c>
  408bc7:	e9 23 08 00 00       	jmpq   4093ef <__libm_pow_e7+0x102f>
  408bcc:	b9 f0 7f 00 00       	mov    $0x7ff0,%ecx
  408bd1:	66 0f c4 c1 03       	pinsrw $0x3,%ecx,%xmm0
  408bd6:	e9 14 08 00 00       	jmpq   4093ef <__libm_pow_e7+0x102f>
  408bdb:	66 0f 7e c8          	movd   %xmm1,%eax
  408bdf:	81 fa 20 43 00 00    	cmp    $0x4320,%edx
  408be5:	77 1b                	ja     408c02 <__libm_pow_e7+0x842>
  408be7:	a9 01 00 00 00       	test   $0x1,%eax
  408bec:	0f 85 2e 01 00 00    	jne    408d20 <__libm_pow_e7+0x960>
  408bf2:	a9 02 00 00 00       	test   $0x2,%eax
  408bf7:	0f 84 46 01 00 00    	je     408d43 <__libm_pow_e7+0x983>
  408bfd:	e9 be 00 00 00       	jmpq   408cc0 <__libm_pow_e7+0x900>
  408c02:	a9 01 00 00 00       	test   $0x1,%eax
  408c07:	0f 84 36 01 00 00    	je     408d43 <__libm_pow_e7+0x983>
  408c0d:	e9 ae 00 00 00       	jmpq   408cc0 <__libm_pow_e7+0x900>
  408c12:	f3 0f 7e 54 24 10    	movq   0x10(%rsp),%xmm2
  408c18:	66 0f 7e d0          	movd   %xmm2,%eax
  408c1c:	66 0f 73 d2 1f       	psrlq  $0x1f,%xmm2
  408c21:	66 0f 7e d1          	movd   %xmm2,%ecx
  408c25:	09 c8                	or     %ecx,%eax
  408c27:	0f 84 1a 02 00 00    	je     408e47 <__libm_pow_e7+0xa87>
  408c2d:	f3 0f 7e 4c 24 08    	movq   0x8(%rsp),%xmm1
  408c33:	66 0f c5 d1 03       	pextrw $0x3,%xmm1,%edx
  408c38:	66 0f 7e c8          	movd   %xmm1,%eax
  408c3c:	f3 0f 7e d1          	movq   %xmm1,%xmm2
  408c40:	66 0f 73 d2 20       	psrlq  $0x20,%xmm2
  408c45:	66 0f 7e d1          	movd   %xmm2,%ecx
  408c49:	01 c9                	add    %ecx,%ecx
  408c4b:	09 c1                	or     %eax,%ecx
  408c4d:	0f 84 c6 01 00 00    	je     408e19 <__libm_pow_e7+0xa59>
  408c53:	81 e2 f0 7f 00 00    	and    $0x7ff0,%edx
  408c59:	81 fa f0 7f 00 00    	cmp    $0x7ff0,%edx
  408c5f:	0f 84 ea fe ff ff    	je     408b4f <__libm_pow_e7+0x78f>
  408c65:	81 fa 30 43 00 00    	cmp    $0x4330,%edx
  408c6b:	0f 87 d2 00 00 00    	ja     408d43 <__libm_pow_e7+0x983>
  408c71:	81 fa 20 43 00 00    	cmp    $0x4320,%edx
  408c77:	0f 83 5e ff ff ff    	jae    408bdb <__libm_pow_e7+0x81b>
  408c7d:	81 fa f0 3f 00 00    	cmp    $0x3ff0,%edx
  408c83:	0f 82 97 00 00 00    	jb     408d20 <__libm_pow_e7+0x960>
  408c89:	b8 38 43 00 00       	mov    $0x4338,%eax
  408c8e:	66 0f 57 d2          	xorpd  %xmm2,%xmm2
  408c92:	66 0f c4 d0 03       	pinsrw $0x3,%eax,%xmm2
  408c97:	f3 0f 7e e2          	movq   %xmm2,%xmm4
  408c9b:	f2 0f 58 d1          	addsd  %xmm1,%xmm2
  408c9f:	f2 0f 5c e2          	subsd  %xmm2,%xmm4
  408ca3:	f2 0f 58 cc          	addsd  %xmm4,%xmm1
  408ca7:	66 0f c5 c1 03       	pextrw $0x3,%xmm1,%eax
  408cac:	25 ff 7f 00 00       	and    $0x7fff,%eax
  408cb1:	75 6d                	jne    408d20 <__libm_pow_e7+0x960>
  408cb3:	66 0f 7e d0          	movd   %xmm2,%eax
  408cb7:	83 e0 01             	and    $0x1,%eax
  408cba:	0f 84 83 00 00 00    	je     408d43 <__libm_pow_e7+0x983>
  408cc0:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  408cc4:	ba f0 77 00 00       	mov    $0x77f0,%edx
  408cc9:	66 0f c4 ca 03       	pinsrw $0x3,%edx,%xmm1
  408cce:	f3 0f 7e 15 fa 39 01 	movq   0x139fa(%rip),%xmm2        # 41c6d0 <LOG2_E>
  408cd5:	00 
  408cd6:	f3 0f 7e 64 24 10    	movq   0x10(%rsp),%xmm4
  408cdc:	66 0f c5 c4 03       	pextrw $0x3,%xmm4,%eax
  408ce1:	ba 00 20 00 00       	mov    $0x2000,%edx
  408ce6:	66 0f 6e e2          	movd   %edx,%xmm4
  408cea:	25 ff 7f 00 00       	and    $0x7fff,%eax
  408cef:	83 e8 10             	sub    $0x10,%eax
  408cf2:	0f 8c 6c fa ff ff    	jl     408764 <__libm_pow_e7+0x3a4>
  408cf8:	89 c2                	mov    %eax,%edx
  408cfa:	81 e2 f0 7f 00 00    	and    $0x7ff0,%edx
  408d00:	81 ea f0 3f 00 00    	sub    $0x3ff0,%edx
  408d06:	89 d1                	mov    %edx,%ecx
  408d08:	c1 fa 1f             	sar    $0x1f,%edx
  408d0b:	01 d1                	add    %edx,%ecx
  408d0d:	31 d1                	xor    %edx,%ecx
  408d0f:	83 c1 10             	add    $0x10,%ecx
  408d12:	0f bd c9             	bsr    %ecx,%ecx
  408d15:	41 b8 00 00 00 80    	mov    $0x80000000,%r8d
  408d1b:	e9 55 f7 ff ff       	jmpq   408475 <__libm_pow_e7+0xb5>
  408d20:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  408d24:	b8 f0 7f 00 00       	mov    $0x7ff0,%eax
  408d29:	66 0f c4 c8 03       	pinsrw $0x3,%eax,%xmm1
  408d2e:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  408d32:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  408d36:	c7 44 24 1c 1c 00 00 	movl   $0x1c,0x1c(%rsp)
  408d3d:	00 
  408d3e:	e9 8d 06 00 00       	jmpq   4093d0 <__libm_pow_e7+0x1010>
  408d43:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  408d47:	ba f0 77 00 00       	mov    $0x77f0,%edx
  408d4c:	66 0f c4 ca 03       	pinsrw $0x3,%edx,%xmm1
  408d51:	f3 0f 7e 15 77 39 01 	movq   0x13977(%rip),%xmm2        # 41c6d0 <LOG2_E>
  408d58:	00 
  408d59:	f3 0f 7e 64 24 10    	movq   0x10(%rsp),%xmm4
  408d5f:	66 0f c5 c4 03       	pextrw $0x3,%xmm4,%eax
  408d64:	ba 00 20 00 00       	mov    $0x2000,%edx
  408d69:	66 0f 6e e2          	movd   %edx,%xmm4
  408d6d:	25 ff 7f 00 00       	and    $0x7fff,%eax
  408d72:	83 e8 10             	sub    $0x10,%eax
  408d75:	0f 8c 1d f9 ff ff    	jl     408698 <__libm_pow_e7+0x2d8>
  408d7b:	89 c2                	mov    %eax,%edx
  408d7d:	81 e2 f0 7f 00 00    	and    $0x7ff0,%edx
  408d83:	81 ea f0 3f 00 00    	sub    $0x3ff0,%edx
  408d89:	89 d1                	mov    %edx,%ecx
  408d8b:	c1 fa 1f             	sar    $0x1f,%edx
  408d8e:	01 d1                	add    %edx,%ecx
  408d90:	31 d1                	xor    %edx,%ecx
  408d92:	83 c1 10             	add    $0x10,%ecx
  408d95:	0f bd c9             	bsr    %ecx,%ecx
  408d98:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  408d9e:	e9 d2 f6 ff ff       	jmpq   408475 <__libm_pow_e7+0xb5>
  408da3:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  408da7:	b8 f0 3f 00 00       	mov    $0x3ff0,%eax
  408dac:	66 0f c4 c0 03       	pinsrw $0x3,%eax,%xmm0
  408db1:	e9 39 06 00 00       	jmpq   4093ef <__libm_pow_e7+0x102f>
  408db6:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  408dba:	e9 30 06 00 00       	jmpq   4093ef <__libm_pow_e7+0x102f>
  408dbf:	05 80 01 00 00       	add    $0x180,%eax
  408dc4:	83 f8 00             	cmp    $0x0,%eax
  408dc7:	7c 50                	jl     408e19 <__libm_pow_e7+0xa59>
  408dc9:	f2 0f 59 e9          	mulsd  %xmm1,%xmm5
  408dcd:	f2 0f 58 c7          	addsd  %xmm7,%xmm0
  408dd1:	41 c1 e8 1f          	shr    $0x1f,%r8d
  408dd5:	66 0f 58 d8          	addpd  %xmm0,%xmm3
  408dd9:	66 0f 70 c3 ee       	pshufd $0xee,%xmm3,%xmm0
  408dde:	f2 0f 58 d8          	addsd  %xmm0,%xmm3
  408de2:	4c 8d 1d b7 69 01 00 	lea    0x169b7(%rip),%r11        # 41f7a0 <log2>
  408de9:	f3 43 0f 7e 24 c3    	movq   (%r11,%r8,8),%xmm4
  408def:	f2 0f 59 cb          	mulsd  %xmm3,%xmm1
  408df3:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  408df7:	b8 f0 3f 00 00       	mov    $0x3ff0,%eax
  408dfc:	41 c1 e0 0f          	shl    $0xf,%r8d
  408e00:	44 09 c0             	or     %r8d,%eax
  408e03:	66 0f c4 c0 03       	pinsrw $0x3,%eax,%xmm0
  408e08:	f2 0f 58 e9          	addsd  %xmm1,%xmm5
  408e0c:	f2 0f 59 ec          	mulsd  %xmm4,%xmm5
  408e10:	f2 0f 58 c5          	addsd  %xmm5,%xmm0
  408e14:	e9 d6 05 00 00       	jmpq   4093ef <__libm_pow_e7+0x102f>
  408e19:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  408e1d:	b8 f0 3f 00 00       	mov    $0x3ff0,%eax
  408e22:	66 0f c4 c0 03       	pinsrw $0x3,%eax,%xmm0
  408e27:	e9 c3 05 00 00       	jmpq   4093ef <__libm_pow_e7+0x102f>
  408e2c:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  408e30:	b8 f0 3f 00 00       	mov    $0x3ff0,%eax
  408e35:	66 0f c4 c0 03       	pinsrw $0x3,%eax,%xmm0
  408e3a:	c7 44 24 1c 1a 00 00 	movl   $0x1a,0x1c(%rsp)
  408e41:	00 
  408e42:	e9 89 05 00 00       	jmpq   4093d0 <__libm_pow_e7+0x1010>
  408e47:	f3 0f 7e 4c 24 08    	movq   0x8(%rsp),%xmm1
  408e4d:	f3 0f 7e d1          	movq   %xmm1,%xmm2
  408e51:	66 0f c5 c1 03       	pextrw $0x3,%xmm1,%eax
  408e56:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  408e5b:	3d f0 7f 00 00       	cmp    $0x7ff0,%eax
  408e60:	75 15                	jne    408e77 <__libm_pow_e7+0xab7>
  408e62:	66 0f 7e d0          	movd   %xmm2,%eax
  408e66:	66 0f 73 d2 14       	psrlq  $0x14,%xmm2
  408e6b:	66 0f 7e d2          	movd   %xmm2,%edx
  408e6f:	09 d0                	or     %edx,%eax
  408e71:	0f 85 88 fb ff ff    	jne    4089ff <__libm_pow_e7+0x63f>
  408e77:	66 0f 7e c8          	movd   %xmm1,%eax
  408e7b:	66 0f 73 d1 20       	psrlq  $0x20,%xmm1
  408e80:	66 0f 7e ca          	movd   %xmm1,%edx
  408e84:	89 d1                	mov    %edx,%ecx
  408e86:	01 d2                	add    %edx,%edx
  408e88:	09 d0                	or     %edx,%eax
  408e8a:	74 a0                	je     408e2c <__libm_pow_e7+0xa6c>
  408e8c:	c1 ea 15             	shr    $0x15,%edx
  408e8f:	81 fa 33 04 00 00    	cmp    $0x433,%edx
  408e95:	77 67                	ja     408efe <__libm_pow_e7+0xb3e>
  408e97:	74 54                	je     408eed <__libm_pow_e7+0xb2d>
  408e99:	81 fa ff 03 00 00    	cmp    $0x3ff,%edx
  408e9f:	72 5d                	jb     408efe <__libm_pow_e7+0xb3e>
  408ea1:	f3 0f 7e 4c 24 08    	movq   0x8(%rsp),%xmm1
  408ea7:	b8 38 43 00 00       	mov    $0x4338,%eax
  408eac:	66 0f 57 db          	xorpd  %xmm3,%xmm3
  408eb0:	66 0f c4 d8 03       	pinsrw $0x3,%eax,%xmm3
  408eb5:	f3 0f 7e e3          	movq   %xmm3,%xmm4
  408eb9:	f2 0f 58 d9          	addsd  %xmm1,%xmm3
  408ebd:	f2 0f 5c e3          	subsd  %xmm3,%xmm4
  408ec1:	f2 0f 58 cc          	addsd  %xmm4,%xmm1
  408ec5:	66 0f c5 c1 03       	pextrw $0x3,%xmm1,%eax
  408eca:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  408ecf:	75 2d                	jne    408efe <__libm_pow_e7+0xb3e>
  408ed1:	66 0f 7e d8          	movd   %xmm3,%eax
  408ed5:	83 e0 01             	and    $0x1,%eax
  408ed8:	74 24                	je     408efe <__libm_pow_e7+0xb3e>
  408eda:	f3 0f 7e 44 24 10    	movq   0x10(%rsp),%xmm0
  408ee0:	f7 c1 00 00 00 80    	test   $0x80000000,%ecx
  408ee6:	75 26                	jne    408f0e <__libm_pow_e7+0xb4e>
  408ee8:	e9 02 05 00 00       	jmpq   4093ef <__libm_pow_e7+0x102f>
  408eed:	f3 0f 7e 4c 24 08    	movq   0x8(%rsp),%xmm1
  408ef3:	66 0f 7e c8          	movd   %xmm1,%eax
  408ef7:	a9 01 00 00 00       	test   $0x1,%eax
  408efc:	75 dc                	jne    408eda <__libm_pow_e7+0xb1a>
  408efe:	f7 c1 00 00 00 80    	test   $0x80000000,%ecx
  408f04:	0f 84 ac fe ff ff    	je     408db6 <__libm_pow_e7+0x9f6>
  408f0a:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  408f0e:	b8 f0 3f 00 00       	mov    $0x3ff0,%eax
  408f13:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  408f17:	66 0f c4 c8 03       	pinsrw $0x3,%eax,%xmm1
  408f1c:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
  408f20:	f3 0f 7e c1          	movq   %xmm1,%xmm0
  408f24:	c7 44 24 1c 1b 00 00 	movl   $0x1b,0x1c(%rsp)
  408f2b:	00 
  408f2c:	e9 9f 04 00 00       	jmpq   4093d0 <__libm_pow_e7+0x1010>
  408f31:	f3 0f 7e 54 24 10    	movq   0x10(%rsp),%xmm2
  408f37:	f3 0f 7e 74 24 08    	movq   0x8(%rsp),%xmm6
  408f3d:	66 0f c5 c2 03       	pextrw $0x3,%xmm2,%eax
  408f42:	66 0f c5 d6 03       	pextrw $0x3,%xmm6,%edx
  408f47:	b9 f0 7f 00 00       	mov    $0x7ff0,%ecx
  408f4c:	21 d1                	and    %edx,%ecx
  408f4e:	81 f9 f0 7f 00 00    	cmp    $0x7ff0,%ecx
  408f54:	0f 84 df 03 00 00    	je     409339 <__libm_pow_e7+0xf79>
  408f5a:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  408f5f:	2d f0 3f 00 00       	sub    $0x3ff0,%eax
  408f64:	31 c2                	xor    %eax,%edx
  408f66:	f7 c2 00 80 00 00    	test   $0x8000,%edx
  408f6c:	75 27                	jne    408f95 <__libm_pow_e7+0xbd5>
  408f6e:	b8 e0 7f 00 00       	mov    $0x7fe0,%eax
  408f73:	66 0f c4 c0 03       	pinsrw $0x3,%eax,%xmm0
  408f78:	41 c1 e8 10          	shr    $0x10,%r8d
  408f7c:	44 09 c0             	or     %r8d,%eax
  408f7f:	66 0f c4 c8 03       	pinsrw $0x3,%eax,%xmm1
  408f84:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  408f88:	c7 44 24 1c 18 00 00 	movl   $0x18,0x1c(%rsp)
  408f8f:	00 
  408f90:	e9 3b 04 00 00       	jmpq   4093d0 <__libm_pow_e7+0x1010>
  408f95:	b8 10 00 00 00       	mov    $0x10,%eax
  408f9a:	66 0f c4 c0 03       	pinsrw $0x3,%eax,%xmm0
  408f9f:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
  408fa3:	41 f7 c0 00 00 00 80 	test   $0x80000000,%r8d
  408faa:	74 13                	je     408fbf <__libm_pow_e7+0xbff>
  408fac:	49 b9 00 00 00 00 00 	movabs $0x8000000000000000,%r9
  408fb3:	00 00 80 
  408fb6:	66 49 0f 6e d1       	movq   %r9,%xmm2
  408fbb:	66 0f 57 c2          	xorpd  %xmm2,%xmm0
  408fbf:	c7 44 24 1c 19 00 00 	movl   $0x19,0x1c(%rsp)
  408fc6:	00 
  408fc7:	e9 04 04 00 00       	jmpq   4093d0 <__libm_pow_e7+0x1010>
  408fcc:	66 0f c5 cd 03       	pextrw $0x3,%xmm5,%ecx
  408fd1:	66 0f c5 d4 03       	pextrw $0x3,%xmm4,%edx
  408fd6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  408fdb:	81 e1 f0 7f 00 00    	and    $0x7ff0,%ecx
  408fe1:	81 e9 f0 3f 00 00    	sub    $0x3ff0,%ecx
  408fe7:	81 e2 f0 7f 00 00    	and    $0x7ff0,%edx
  408fed:	01 ca                	add    %ecx,%edx
  408fef:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
  408ff4:	c1 fa 04             	sar    $0x4,%edx
  408ff7:	29 d1                	sub    %edx,%ecx
  408ff9:	7e 07                	jle    409002 <__libm_pow_e7+0xc42>
  408ffb:	83 f9 14             	cmp    $0x14,%ecx
  408ffe:	77 23                	ja     409023 <__libm_pow_e7+0xc63>
  409000:	d3 e0                	shl    %cl,%eax
  409002:	66 0f 6e c0          	movd   %eax,%xmm0
  409006:	66 0f 73 f0 20       	psllq  $0x20,%xmm0
  40900b:	66 0f 54 c5          	andpd  %xmm5,%xmm0
  40900f:	f2 0f 5c e8          	subsd  %xmm0,%xmm5
  409013:	f2 0f 58 e9          	addsd  %xmm1,%xmm5
  409017:	f2 0f 59 c4          	mulsd  %xmm4,%xmm0
  40901b:	f2 0f 59 ec          	mulsd  %xmm4,%xmm5
  40901f:	f2 0f 58 c5          	addsd  %xmm5,%xmm0
  409023:	eb 9a                	jmp    408fbf <__libm_pow_e7+0xbff>
  409025:	66 8b 4c 24 0e       	mov    0xe(%rsp),%cx
  40902a:	ba 00 00 00 80       	mov    $0x80000000,%edx
  40902f:	66 48 0f 6e ca       	movq   %rdx,%xmm1
  409034:	66 0f 57 ff          	xorpd  %xmm7,%xmm7
  409038:	66 0f fe c4          	paddd  %xmm4,%xmm0
  40903c:	66 0f 7e c2          	movd   %xmm0,%edx
  409040:	66 0f 73 f0 1d       	psllq  $0x1d,%xmm0
  409045:	66 0f d4 cb          	paddq  %xmm3,%xmm1
  409049:	66 0f 54 e9          	andpd  %xmm1,%xmm5
  40904d:	66 81 e1 f0 7f       	and    $0x7ff0,%cx
  409052:	66 81 f9 b0 40       	cmp    $0x40b0,%cx
  409057:	0f 82 52 f4 ff ff    	jb     4084af <__libm_pow_e7+0xef>
  40905d:	66 0f 54 c6          	andpd  %xmm6,%xmm0
  409061:	f2 0f 5c dd          	subsd  %xmm5,%xmm3
  409065:	05 df 3f 00 00       	add    $0x3fdf,%eax
  40906a:	c1 e8 04             	shr    $0x4,%eax
  40906d:	2d fe 03 00 00       	sub    $0x3fe,%eax
  409072:	f2 0f 2a f8          	cvtsi2sd %eax,%xmm7
  409076:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  40907a:	4c 8d 1d bf 36 01 00 	lea    0x136bf(%rip),%r11        # 41c740 <L_tbl>
  409081:	f3 0f 7e 25 27 67 01 	movq   0x16727(%rip),%xmm4        # 41f7b0 <coeff_h>
  409088:	00 
  409089:	f2 0f 59 d8          	mulsd  %xmm0,%xmm3
  40908d:	f3 0f 7e 35 1b 67 01 	movq   0x1671b(%rip),%xmm6        # 41f7b0 <coeff_h>
  409094:	00 
  409095:	f2 0f 5c ea          	subsd  %xmm2,%xmm5
  409099:	f3 0f 7e 0d 17 67 01 	movq   0x16717(%rip),%xmm1        # 41f7b8 <coeff_h+0x8>
  4090a0:	00 
  4090a1:	66 0f 70 d3 44       	pshufd $0x44,%xmm3,%xmm2
  4090a6:	66 0f 14 eb          	unpcklpd %xmm3,%xmm5
  4090aa:	f2 0f 58 dd          	addsd  %xmm5,%xmm3
  4090ae:	f3 0f 7e 05 02 67 01 	movq   0x16702(%rip),%xmm0        # 41f7b8 <coeff_h+0x8>
  4090b5:	00 
  4090b6:	81 e2 00 c0 ff 00    	and    $0xffc000,%edx
  4090bc:	c1 ea 0a             	shr    $0xa,%edx
  4090bf:	66 41 0f 58 bc 13 c0 	addpd  -0xe40(%r11,%rdx,1),%xmm7
  4090c6:	f1 ff ff 
  4090c9:	f2 0f 59 e5          	mulsd  %xmm5,%xmm4
  4090cd:	f2 0f 59 c5          	mulsd  %xmm5,%xmm0
  4090d1:	f2 0f 59 f2          	mulsd  %xmm2,%xmm6
  4090d5:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
  4090d9:	f3 0f 7e d5          	movq   %xmm5,%xmm2
  4090dd:	f2 0f 59 e5          	mulsd  %xmm5,%xmm4
  4090e1:	f2 0f 58 e8          	addsd  %xmm0,%xmm5
  4090e5:	f3 0f 7e c7          	movq   %xmm7,%xmm0
  4090e9:	f2 0f 58 d3          	addsd  %xmm3,%xmm2
  4090ed:	f2 0f 58 fd          	addsd  %xmm5,%xmm7
  4090f1:	f2 0f 59 f2          	mulsd  %xmm2,%xmm6
  4090f5:	f2 0f 5c c7          	subsd  %xmm7,%xmm0
  4090f9:	f3 0f 7e d7          	movq   %xmm7,%xmm2
  4090fd:	f2 0f 58 fc          	addsd  %xmm4,%xmm7
  409101:	f2 0f 58 c5          	addsd  %xmm5,%xmm0
  409105:	f2 0f 5c d7          	subsd  %xmm7,%xmm2
  409109:	f2 0f 58 e2          	addsd  %xmm2,%xmm4
  40910d:	66 0f 70 d5 ee       	pshufd $0xee,%xmm5,%xmm2
  409112:	f3 0f 7e ef          	movq   %xmm7,%xmm5
  409116:	f2 0f 58 fa          	addsd  %xmm2,%xmm7
  40911a:	f2 0f 58 e0          	addsd  %xmm0,%xmm4
  40911e:	66 0f 28 05 ba 35 01 	movapd 0x135ba(%rip),%xmm0        # 41c6e0 <coeff>
  409125:	00 
  409126:	f2 0f 5c ef          	subsd  %xmm7,%xmm5
  40912a:	f2 0f 58 f4          	addsd  %xmm4,%xmm6
  40912e:	f3 0f 7e e7          	movq   %xmm7,%xmm4
  409132:	f2 0f 58 ea          	addsd  %xmm2,%xmm5
  409136:	f2 0f 58 f9          	addsd  %xmm1,%xmm7
  40913a:	66 0f 28 15 de 35 01 	movapd 0x135de(%rip),%xmm2        # 41c720 <coeff+0x40>
  409141:	00 
  409142:	f2 0f 5c e7          	subsd  %xmm7,%xmm4
  409146:	f2 0f 58 f5          	addsd  %xmm5,%xmm6
  40914a:	f2 0f 58 e1          	addsd  %xmm1,%xmm4
  40914e:	66 0f 70 ef ee       	pshufd $0xee,%xmm7,%xmm5
  409153:	66 0f 28 cf          	movapd %xmm7,%xmm1
  409157:	f2 0f 58 fd          	addsd  %xmm5,%xmm7
  40915b:	f2 0f 5c cf          	subsd  %xmm7,%xmm1
  40915f:	f2 0f 58 cd          	addsd  %xmm5,%xmm1
  409163:	66 0f 28 2d c5 35 01 	movapd 0x135c5(%rip),%xmm5        # 41c730 <coeff+0x50>
  40916a:	00 
  40916b:	66 0f 70 db 44       	pshufd $0x44,%xmm3,%xmm3
  409170:	f2 0f 58 f4          	addsd  %xmm4,%xmm6
  409174:	f2 0f 58 f1          	addsd  %xmm1,%xmm6
  409178:	66 0f 28 0d 80 35 01 	movapd 0x13580(%rip),%xmm1        # 41c700 <coeff+0x20>
  40917f:	00 
  409180:	66 0f 59 c3          	mulpd  %xmm3,%xmm0
  409184:	66 0f 59 d3          	mulpd  %xmm3,%xmm2
  409188:	66 0f 70 e3 44       	pshufd $0x44,%xmm3,%xmm4
  40918d:	66 0f 59 db          	mulpd  %xmm3,%xmm3
  409191:	66 0f 58 c1          	addpd  %xmm1,%xmm0
  409195:	66 0f 58 ea          	addpd  %xmm2,%xmm5
  409199:	f2 0f 59 e3          	mulsd  %xmm3,%xmm4
  40919d:	f3 0f 7e 15 1b 66 01 	movq   0x1661b(%rip),%xmm2        # 41f7c0 <HIGHMASK_LOG_X>
  4091a4:	00 
  4091a5:	66 0f 59 db          	mulpd  %xmm3,%xmm3
  4091a9:	f3 0f 7e 4c 24 08    	movq   0x8(%rsp),%xmm1
  4091af:	66 8b 4c 24 0e       	mov    0xe(%rsp),%cx
  4091b4:	66 0f 59 c4          	mulpd  %xmm4,%xmm0
  4091b8:	66 0f c5 c7 03       	pextrw $0x3,%xmm7,%eax
  4091bd:	66 0f 59 ec          	mulpd  %xmm4,%xmm5
  4091c1:	66 0f 59 c3          	mulpd  %xmm3,%xmm0
  4091c5:	f3 0f 7e 25 8b 55 01 	movq   0x1558b(%rip),%xmm4        # 41e758 <HIGHMASK_Y+0x8>
  4091cc:	00 
  4091cd:	66 0f 54 d7          	andpd  %xmm7,%xmm2
  4091d1:	f2 0f 58 ee          	addsd  %xmm6,%xmm5
  4091d5:	f2 0f 5c fa          	subsd  %xmm2,%xmm7
  4091d9:	66 0f 58 e8          	addpd  %xmm0,%xmm5
  4091dd:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  4091e2:	2d f0 3f 00 00       	sub    $0x3ff0,%eax
  4091e7:	81 e1 f0 7f 00 00    	and    $0x7ff0,%ecx
  4091ed:	81 f9 f0 7f 00 00    	cmp    $0x7ff0,%ecx
  4091f3:	0f 84 40 01 00 00    	je     409339 <__libm_pow_e7+0xf79>
  4091f9:	01 c1                	add    %eax,%ecx
  4091fb:	81 f9 c0 40 00 00    	cmp    $0x40c0,%ecx
  409201:	0f 83 7e 01 00 00    	jae    409385 <__libm_pow_e7+0xfc5>
  409207:	66 0f 70 c5 ee       	pshufd $0xee,%xmm5,%xmm0
  40920c:	66 0f 54 e1          	andpd  %xmm1,%xmm4
  409210:	f3 0f 7e d9          	movq   %xmm1,%xmm3
  409214:	f2 0f 58 e8          	addsd  %xmm0,%xmm5
  409218:	f2 0f 5c cc          	subsd  %xmm4,%xmm1
  40921c:	66 0f 57 f6          	xorpd  %xmm6,%xmm6
  409220:	ba b8 42 00 00       	mov    $0x42b8,%edx
  409225:	66 0f c4 f2 03       	pinsrw $0x3,%edx,%xmm6
  40922a:	f2 0f 58 fd          	addsd  %xmm5,%xmm7
  40922e:	f2 0f 59 e2          	mulsd  %xmm2,%xmm4
  409232:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
  409236:	f3 0f 7e ee          	movq   %xmm6,%xmm5
  40923a:	f2 0f 59 df          	mulsd  %xmm7,%xmm3
  40923e:	f2 0f 58 f4          	addsd  %xmm4,%xmm6
  409242:	f2 0f 58 cb          	addsd  %xmm3,%xmm1
  409246:	66 0f 28 3d 12 65 01 	movapd 0x16512(%rip),%xmm7        # 41f760 <e_coeff>
  40924d:	00 
  40924e:	66 0f 7e f2          	movd   %xmm6,%edx
  409252:	f2 0f 5c f5          	subsd  %xmm5,%xmm6
  409256:	4c 8d 1d 03 55 01 00 	lea    0x15503(%rip),%r11        # 41e760 <T_exp>
  40925d:	66 0f 28 1d 0b 65 01 	movapd 0x1650b(%rip),%xmm3        # 41f770 <e_coeff+0x10>
  409264:	00 
  409265:	f3 0f 7e 15 13 65 01 	movq   0x16513(%rip),%xmm2        # 41f780 <e_coeff+0x20>
  40926c:	00 
  40926d:	f2 0f 5c e6          	subsd  %xmm6,%xmm4
  409271:	89 d1                	mov    %edx,%ecx
  409273:	81 e2 ff 00 00 00    	and    $0xff,%edx
  409279:	01 d2                	add    %edx,%edx
  40927b:	66 41 0f 28 2c d3    	movapd (%r11,%rdx,8),%xmm5
  409281:	f2 0f 58 e1          	addsd  %xmm1,%xmm4
  409285:	66 0f c5 d6 03       	pextrw $0x3,%xmm6,%edx
  40928a:	c1 e9 08             	shr    $0x8,%ecx
  40928d:	89 c8                	mov    %ecx,%eax
  40928f:	d1 e9                	shr    %ecx
  409291:	29 c8                	sub    %ecx,%eax
  409293:	c1 e1 14             	shl    $0x14,%ecx
  409296:	66 0f 6e f1          	movd   %ecx,%xmm6
  40929a:	66 0f 70 c4 44       	pshufd $0x44,%xmm4,%xmm0
  40929f:	66 0f 70 cc 44       	pshufd $0x44,%xmm4,%xmm1
  4092a4:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  4092a8:	66 0f 59 f9          	mulpd  %xmm1,%xmm7
  4092ac:	66 0f 70 f6 11       	pshufd $0x11,%xmm6,%xmm6
  4092b1:	f2 0f 59 d4          	mulsd  %xmm4,%xmm2
  4092b5:	81 e2 ff 7f 00 00    	and    $0x7fff,%edx
  4092bb:	81 fa 91 40 00 00    	cmp    $0x4091,%edx
  4092c1:	0f 87 6a fc ff ff    	ja     408f31 <__libm_pow_e7+0xb71>
  4092c7:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
  4092cb:	66 0f fe ee          	paddd  %xmm6,%xmm5
  4092cf:	66 0f 58 df          	addpd  %xmm7,%xmm3
  4092d3:	f2 0f 59 d5          	mulsd  %xmm5,%xmm2
  4092d7:	66 0f 70 f5 ee       	pshufd $0xee,%xmm5,%xmm6
  4092dc:	66 0f 59 c3          	mulpd  %xmm3,%xmm0
  4092e0:	f2 0f 58 d6          	addsd  %xmm6,%xmm2
  4092e4:	66 0f 70 d8 ee       	pshufd $0xee,%xmm0,%xmm3
  4092e9:	05 ff 03 00 00       	add    $0x3ff,%eax
  4092ee:	c1 e0 14             	shl    $0x14,%eax
  4092f1:	44 09 c0             	or     %r8d,%eax
  4092f4:	66 0f 6e e0          	movd   %eax,%xmm4
  4092f8:	f2 0f 59 c5          	mulsd  %xmm5,%xmm0
  4092fc:	f2 0f 59 dd          	mulsd  %xmm5,%xmm3
  409300:	f2 0f 58 c2          	addsd  %xmm2,%xmm0
  409304:	66 0f 73 f4 20       	psllq  $0x20,%xmm4
  409309:	f2 0f 58 c3          	addsd  %xmm3,%xmm0
  40930d:	f3 0f 7e c8          	movq   %xmm0,%xmm1
  409311:	f2 0f 58 c5          	addsd  %xmm5,%xmm0
  409315:	f2 0f 59 c4          	mulsd  %xmm4,%xmm0
  409319:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  40931e:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  409323:	0f 84 a3 fc ff ff    	je     408fcc <__libm_pow_e7+0xc0c>
  409329:	3d f0 7f 00 00       	cmp    $0x7ff0,%eax
  40932e:	0f 84 54 fc ff ff    	je     408f88 <__libm_pow_e7+0xbc8>
  409334:	e9 b6 00 00 00       	jmpq   4093ef <__libm_pow_e7+0x102f>
  409339:	f3 0f 7e 44 24 10    	movq   0x10(%rsp),%xmm0
  40933f:	66 0f 57 d2          	xorpd  %xmm2,%xmm2
  409343:	b8 f0 bf 00 00       	mov    $0xbff0,%eax
  409348:	66 0f c4 d0 03       	pinsrw $0x3,%eax,%xmm2
  40934d:	f2 0f 58 d0          	addsd  %xmm0,%xmm2
  409351:	66 0f c5 c2 03       	pextrw $0x3,%xmm2,%eax
  409356:	83 f8 00             	cmp    $0x0,%eax
  409359:	75 05                	jne    409360 <__libm_pow_e7+0xfa0>
  40935b:	e9 8f 00 00 00       	jmpq   4093ef <__libm_pow_e7+0x102f>
  409360:	f3 0f 7e 4c 24 08    	movq   0x8(%rsp),%xmm1
  409366:	66 0f 7e ca          	movd   %xmm1,%edx
  40936a:	f3 0f 7e d9          	movq   %xmm1,%xmm3
  40936e:	66 0f 73 d3 14       	psrlq  $0x14,%xmm3
  409373:	66 0f 7e d9          	movd   %xmm3,%ecx
  409377:	09 d1                	or     %edx,%ecx
  409379:	74 26                	je     4093a1 <__libm_pow_e7+0xfe1>
  40937b:	f2 0f 58 c9          	addsd  %xmm1,%xmm1
  40937f:	f3 0f 7e c1          	movq   %xmm1,%xmm0
  409383:	eb 6a                	jmp    4093ef <__libm_pow_e7+0x102f>
  409385:	66 0f c5 c1 03       	pextrw $0x3,%xmm1,%eax
  40938a:	66 0f c5 ca 03       	pextrw $0x3,%xmm2,%ecx
  40938f:	31 c8                	xor    %ecx,%eax
  409391:	a9 00 80 00 00       	test   $0x8000,%eax
  409396:	0f 84 d2 fb ff ff    	je     408f6e <__libm_pow_e7+0xbae>
  40939c:	e9 f4 fb ff ff       	jmpq   408f95 <__libm_pow_e7+0xbd5>
  4093a1:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  4093a6:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  4093ab:	66 0f c5 d1 03       	pextrw $0x3,%xmm1,%edx
  4093b0:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  4093b4:	2d f0 3f 00 00       	sub    $0x3ff0,%eax
  4093b9:	31 d0                	xor    %edx,%eax
  4093bb:	a9 00 80 00 00       	test   $0x8000,%eax
  4093c0:	74 02                	je     4093c4 <__libm_pow_e7+0x1004>
  4093c2:	eb 2b                	jmp    4093ef <__libm_pow_e7+0x102f>
  4093c4:	ba f0 7f 00 00       	mov    $0x7ff0,%edx
  4093c9:	66 0f c4 c2 03       	pinsrw $0x3,%edx,%xmm0
  4093ce:	eb 1f                	jmp    4093ef <__libm_pow_e7+0x102f>
  4093d0:	66 0f d6 44 24 20    	movq   %xmm0,0x20(%rsp)
  4093d6:	f2 0f 10 4c 24 10    	movsd  0x10(%rsp),%xmm1
  4093dc:	f2 0f 10 54 24 08    	movsd  0x8(%rsp),%xmm2
  4093e2:	8b 4c 24 1c          	mov    0x1c(%rsp),%ecx
  4093e6:	66 0f 6e d9          	movd   %ecx,%xmm3
  4093ea:	e8 b1 a2 ff ff       	callq  4036a0 <__libm_error_support_wrapper_x64>
  4093ef:	f2 0f 11 44 24 20    	movsd  %xmm0,0x20(%rsp)
  4093f5:	48 83 c4 28          	add    $0x28,%rsp
  4093f9:	c3                   	retq   
  4093fa:	66 90                	xchg   %ax,%ax
  4093fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000409400 <__libm_sin_ex>:
  409400:	f3 0f 1e fa          	endbr64 
  409404:	53                   	push   %rbx
  409405:	f2 0f 11 44 24 f0    	movsd  %xmm0,-0x10(%rsp)
  40940b:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  409410:	66 25 ff 7f          	and    $0x7fff,%ax
  409414:	66 2d 30 30          	sub    $0x3030,%ax
  409418:	66 3d c5 10          	cmp    $0x10c5,%ax
  40941c:	0f 87 52 01 00 00    	ja     409574 <__libm_sin_ex+0x174>
  409422:	f3 0f 7e 0d a6 6f 01 	movq   0x16fa6(%rip),%xmm1        # 4203d0 <PI32INV>
  409429:	00 
  40942a:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  40942e:	66 0f 28 2d aa 6f 01 	movapd 0x16faa(%rip),%xmm5        # 4203e0 <ONEHALF>
  409435:	00 
  409436:	f2 0f 10 25 b2 6f 01 	movsd  0x16fb2(%rip),%xmm4        # 4203f0 <SIGN_MASK>
  40943d:	00 
  40943e:	66 0f 54 e0          	andpd  %xmm0,%xmm4
  409442:	0f 56 ec             	orps   %xmm4,%xmm5
  409445:	66 0f 58 cd          	addpd  %xmm5,%xmm1
  409449:	f2 0f 2c d1          	cvttsd2si %xmm1,%edx
  40944d:	f2 0f 2a ca          	cvtsi2sd %edx,%xmm1
  409451:	66 0f 28 35 a7 6f 01 	movapd 0x16fa7(%rip),%xmm6        # 420400 <P_2>
  409458:	00 
  409459:	49 b8 00 00 40 54 fb 	movabs $0x3fb921fb54400000,%r8
  409460:	21 b9 3f 
  409463:	66 49 0f 6e d8       	movq   %r8,%xmm3
  409468:	66 0f 28 2d a0 6f 01 	movapd 0x16fa0(%rip),%xmm5        # 420410 <SC_4>
  40946f:	00 
  409470:	66 0f 70 e0 44       	pshufd $0x44,%xmm0,%xmm4
  409475:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
  409479:	66 0f 14 c9          	unpcklpd %xmm1,%xmm1
  40947d:	83 e2 3f             	and    $0x3f,%edx
  409480:	c1 e2 05             	shl    $0x5,%edx
  409483:	48 8d 05 96 6f 01 00 	lea    0x16f96(%rip),%rax        # 420420 <Ctable>
  40948a:	48 01 d0             	add    %rdx,%rax
  40948d:	66 0f 59 f1          	mulpd  %xmm1,%xmm6
  409491:	f2 0f 59 0d 87 77 01 	mulsd  0x17787(%rip),%xmm1        # 420c20 <P_3>
  409498:	00 
  409499:	f2 0f 5c e3          	subsd  %xmm3,%xmm4
  40949d:	f3 0f 7e 78 08       	movq   0x8(%rax),%xmm7
  4094a2:	f2 0f 5c c3          	subsd  %xmm3,%xmm0
  4094a6:	66 0f 28 dc          	movapd %xmm4,%xmm3
  4094aa:	66 0f 14 dc          	unpcklpd %xmm4,%xmm3
  4094ae:	f2 0f 5c e6          	subsd  %xmm6,%xmm4
  4094b2:	66 0f 70 c0 44       	pshufd $0x44,%xmm0,%xmm0
  4094b7:	66 0f 28 10          	movapd (%rax),%xmm2
  4094bb:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  4094bf:	66 0f 5c c6          	subpd  %xmm6,%xmm0
  4094c3:	f2 0f 59 fc          	mulsd  %xmm4,%xmm7
  4094c7:	f2 0f 5c dc          	subsd  %xmm4,%xmm3
  4094cb:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  4094cf:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  4094d3:	f2 0f 5c de          	subsd  %xmm6,%xmm3
  4094d7:	66 0f 28 35 51 77 01 	movapd 0x17751(%rip),%xmm6        # 420c30 <SC_2>
  4094de:	00 
  4094df:	f2 0f 5c cb          	subsd  %xmm3,%xmm1
  4094e3:	f3 0f 7e 58 18       	movq   0x18(%rax),%xmm3
  4094e8:	f2 0f 58 d3          	addsd  %xmm3,%xmm2
  4094ec:	f2 0f 5c fa          	subsd  %xmm2,%xmm7
  4094f0:	f2 0f 59 d4          	mulsd  %xmm4,%xmm2
  4094f4:	66 0f 59 f0          	mulpd  %xmm0,%xmm6
  4094f8:	f2 0f 59 dc          	mulsd  %xmm4,%xmm3
  4094fc:	66 0f 59 d0          	mulpd  %xmm0,%xmm2
  409500:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  409504:	66 0f 58 2d 34 77 01 	addpd  0x17734(%rip),%xmm5        # 420c40 <SC_3>
  40950b:	00 
  40950c:	f2 0f 59 20          	mulsd  (%rax),%xmm4
  409510:	66 0f 58 35 38 77 01 	addpd  0x17738(%rip),%xmm6        # 420c50 <SC_1>
  409517:	00 
  409518:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  40951c:	f3 0f 7e c3          	movq   %xmm3,%xmm0
  409520:	f2 0f 58 58 08       	addsd  0x8(%rax),%xmm3
  409525:	66 0f 59 cf          	mulpd  %xmm7,%xmm1
  409529:	f3 0f 7e fc          	movq   %xmm4,%xmm7
  40952d:	f2 0f 58 e3          	addsd  %xmm3,%xmm4
  409531:	66 0f 58 f5          	addpd  %xmm5,%xmm6
  409535:	f3 0f 7e 68 08       	movq   0x8(%rax),%xmm5
  40953a:	f2 0f 5c eb          	subsd  %xmm3,%xmm5
  40953e:	f2 0f 5c dc          	subsd  %xmm4,%xmm3
  409542:	f2 0f 58 48 10       	addsd  0x10(%rax),%xmm1
  409547:	66 0f 59 f2          	mulpd  %xmm2,%xmm6
  40954b:	f2 0f 58 e8          	addsd  %xmm0,%xmm5
  40954f:	f2 0f 58 df          	addsd  %xmm7,%xmm3
  409553:	f2 0f 58 cd          	addsd  %xmm5,%xmm1
  409557:	f2 0f 58 cb          	addsd  %xmm3,%xmm1
  40955b:	f2 0f 58 ce          	addsd  %xmm6,%xmm1
  40955f:	66 0f 15 f6          	unpckhpd %xmm6,%xmm6
  409563:	f3 0f 7e c4          	movq   %xmm4,%xmm0
  409567:	f2 0f 58 ce          	addsd  %xmm6,%xmm1
  40956b:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  40956f:	e9 f7 04 00 00       	jmpq   409a6b <__libm_sin_ex+0x66b>
  409574:	7f 33                	jg     4095a9 <__libm_sin_ex+0x1a9>
  409576:	c1 e8 04             	shr    $0x4,%eax
  409579:	66 3d fd 0c          	cmp    $0xcfd,%ax
  40957d:	75 0d                	jne    40958c <__libm_sin_ex+0x18c>
  40957f:	f2 0f 59 05 d9 76 01 	mulsd  0x176d9(%rip),%xmm0        # 420c60 <ALL_ONES>
  409586:	00 
  409587:	e9 df 04 00 00       	jmpq   409a6b <__libm_sin_ex+0x66b>
  40958c:	f3 0f 7e 1d d4 76 01 	movq   0x176d4(%rip),%xmm3        # 420c68 <TWO_POW_55>
  409593:	00 
  409594:	f2 0f 59 d8          	mulsd  %xmm0,%xmm3
  409598:	f2 0f 5c d8          	subsd  %xmm0,%xmm3
  40959c:	f2 0f 59 1d cc 76 01 	mulsd  0x176cc(%rip),%xmm3        # 420c70 <TWO_POW_M55>
  4095a3:	00 
  4095a4:	e9 c2 04 00 00       	jmpq   409a6b <__libm_sin_ex+0x66b>
  4095a9:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  4095ae:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  4095b3:	3d f0 7f 00 00       	cmp    $0x7ff0,%eax
  4095b8:	0f 84 99 04 00 00    	je     409a57 <__libm_sin_ex+0x657>
  4095be:	66 0f c5 c8 03       	pextrw $0x3,%xmm0,%ecx
  4095c3:	81 e1 f0 7f 00 00    	and    $0x7ff0,%ecx
  4095c9:	81 e9 60 3f 00 00    	sub    $0x3f60,%ecx
  4095cf:	c1 e9 07             	shr    $0x7,%ecx
  4095d2:	81 e1 fc ff 00 00    	and    $0xfffc,%ecx
  4095d8:	4c 8d 1d a1 76 01 00 	lea    0x176a1(%rip),%r11        # 420c80 <PI_INV_TABLE>
  4095df:	4c 01 d9             	add    %r11,%rcx
  4095e2:	66 48 0f 7e c0       	movq   %xmm0,%rax
  4095e7:	44 8b 51 14          	mov    0x14(%rcx),%r10d
  4095eb:	44 8b 41 18          	mov    0x18(%rcx),%r8d
  4095ef:	89 c2                	mov    %eax,%edx
  4095f1:	48 c1 e8 15          	shr    $0x15,%rax
  4095f5:	0d 00 00 00 80       	or     $0x80000000,%eax
  4095fa:	c1 e8 0b             	shr    $0xb,%eax
  4095fd:	45 89 d1             	mov    %r10d,%r9d
  409600:	4c 0f af d2          	imul   %rdx,%r10
  409604:	4c 0f af c8          	imul   %rax,%r9
  409608:	4c 0f af c0          	imul   %rax,%r8
  40960c:	8b 71 10             	mov    0x10(%rcx),%esi
  40960f:	8b 79 0c             	mov    0xc(%rcx),%edi
  409612:	45 89 d3             	mov    %r10d,%r11d
  409615:	49 c1 ea 20          	shr    $0x20,%r10
  409619:	4d 01 d1             	add    %r10,%r9
  40961c:	4d 01 c3             	add    %r8,%r11
  40961f:	45 89 d8             	mov    %r11d,%r8d
  409622:	49 c1 eb 20          	shr    $0x20,%r11
  409626:	4d 01 d9             	add    %r11,%r9
  409629:	41 89 f2             	mov    %esi,%r10d
  40962c:	48 0f af f2          	imul   %rdx,%rsi
  409630:	4c 0f af d0          	imul   %rax,%r10
  409634:	41 89 fb             	mov    %edi,%r11d
  409637:	48 0f af fa          	imul   %rdx,%rdi
  40963b:	89 f3                	mov    %esi,%ebx
  40963d:	48 c1 ee 20          	shr    $0x20,%rsi
  409641:	49 01 d9             	add    %rbx,%r9
  409644:	44 89 cb             	mov    %r9d,%ebx
  409647:	49 c1 e9 20          	shr    $0x20,%r9
  40964b:	49 01 f2             	add    %rsi,%r10
  40964e:	4d 01 ca             	add    %r9,%r10
  409651:	48 c1 e3 20          	shl    $0x20,%rbx
  409655:	49 09 d8             	or     %rbx,%r8
  409658:	4c 0f af d8          	imul   %rax,%r11
  40965c:	44 8b 49 08          	mov    0x8(%rcx),%r9d
  409660:	8b 71 04             	mov    0x4(%rcx),%esi
  409663:	89 fb                	mov    %edi,%ebx
  409665:	48 c1 ef 20          	shr    $0x20,%rdi
  409669:	49 01 da             	add    %rbx,%r10
  40966c:	44 89 d3             	mov    %r10d,%ebx
  40966f:	49 c1 ea 20          	shr    $0x20,%r10
  409673:	49 01 fb             	add    %rdi,%r11
  409676:	4d 01 d3             	add    %r10,%r11
  409679:	4c 89 cf             	mov    %r9,%rdi
  40967c:	4c 0f af ca          	imul   %rdx,%r9
  409680:	48 0f af f8          	imul   %rax,%rdi
  409684:	45 89 ca             	mov    %r9d,%r10d
  409687:	49 c1 e9 20          	shr    $0x20,%r9
  40968b:	4d 01 d3             	add    %r10,%r11
  40968e:	45 89 da             	mov    %r11d,%r10d
  409691:	49 c1 eb 20          	shr    $0x20,%r11
  409695:	4c 01 cf             	add    %r9,%rdi
  409698:	4c 01 df             	add    %r11,%rdi
  40969b:	49 89 f1             	mov    %rsi,%r9
  40969e:	48 0f af f2          	imul   %rdx,%rsi
  4096a2:	4c 0f af c8          	imul   %rax,%r9
  4096a6:	49 c1 e2 20          	shl    $0x20,%r10
  4096aa:	49 09 da             	or     %rbx,%r10
  4096ad:	8b 01                	mov    (%rcx),%eax
  4096af:	41 89 f3             	mov    %esi,%r11d
  4096b2:	48 c1 ee 20          	shr    $0x20,%rsi
  4096b6:	4c 01 df             	add    %r11,%rdi
  4096b9:	41 89 fb             	mov    %edi,%r11d
  4096bc:	48 c1 ef 20          	shr    $0x20,%rdi
  4096c0:	49 01 f1             	add    %rsi,%r9
  4096c3:	49 01 f9             	add    %rdi,%r9
  4096c6:	48 0f af d0          	imul   %rax,%rdx
  4096ca:	66 0f c5 d8 03       	pextrw $0x3,%xmm0,%ebx
  4096cf:	48 8d 3d aa 75 01 00 	lea    0x175aa(%rip),%rdi        # 420c80 <PI_INV_TABLE>
  4096d6:	48 29 f9             	sub    %rdi,%rcx
  4096d9:	01 c9                	add    %ecx,%ecx
  4096db:	01 c9                	add    %ecx,%ecx
  4096dd:	01 c9                	add    %ecx,%ecx
  4096df:	83 c1 13             	add    $0x13,%ecx
  4096e2:	be 00 80 00 00       	mov    $0x8000,%esi
  4096e7:	21 de                	and    %ebx,%esi
  4096e9:	c1 eb 04             	shr    $0x4,%ebx
  4096ec:	81 e3 ff 07 00 00    	and    $0x7ff,%ebx
  4096f2:	81 eb ff 03 00 00    	sub    $0x3ff,%ebx
  4096f8:	29 d9                	sub    %ebx,%ecx
  4096fa:	49 01 d1             	add    %rdx,%r9
  4096fd:	89 ca                	mov    %ecx,%edx
  4096ff:	83 c2 20             	add    $0x20,%edx
  409702:	83 f9 01             	cmp    $0x1,%ecx
  409705:	0f 8c 9a 02 00 00    	jl     4099a5 <__libm_sin_ex+0x5a5>
  40970b:	f7 d9                	neg    %ecx
  40970d:	83 c1 1d             	add    $0x1d,%ecx
  409710:	41 d3 e1             	shl    %cl,%r9d
  409713:	44 89 cf             	mov    %r9d,%edi
  409716:	41 81 e1 ff ff ff 1f 	and    $0x1fffffff,%r9d
  40971d:	41 f7 c1 00 00 00 10 	test   $0x10000000,%r9d
  409724:	0f 85 a4 02 00 00    	jne    4099ce <__libm_sin_ex+0x5ce>
  40972a:	41 d3 e9             	shr    %cl,%r9d
  40972d:	bb 00 00 00 00       	mov    $0x0,%ebx
  409732:	49 c1 e1 20          	shl    $0x20,%r9
  409736:	4d 09 d9             	or     %r11,%r9
  409739:	49 83 f9 00          	cmp    $0x0,%r9
  40973d:	0f 84 05 02 00 00    	je     409948 <__libm_sin_ex+0x548>
  409743:	4d 0f bd d9          	bsr    %r9,%r11
  409747:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  40974c:	44 29 d9             	sub    %r11d,%ecx
  40974f:	0f 8e 2d 02 00 00    	jle    409982 <__libm_sin_ex+0x582>
  409755:	49 d3 e1             	shl    %cl,%r9
  409758:	4c 89 d0             	mov    %r10,%rax
  40975b:	49 d3 e2             	shl    %cl,%r10
  40975e:	01 ca                	add    %ecx,%edx
  409760:	f7 d9                	neg    %ecx
  409762:	83 c1 40             	add    $0x40,%ecx
  409765:	48 d3 e8             	shr    %cl,%rax
  409768:	49 d3 e8             	shr    %cl,%r8
  40976b:	49 09 c1             	or     %rax,%r9
  40976e:	4d 09 c2             	or     %r8,%r10
  409771:	f2 49 0f 2a c1       	cvtsi2sd %r9,%xmm0
  409776:	49 d1 ea             	shr    %r10
  409779:	f2 49 0f 2a da       	cvtsi2sd %r10,%xmm3
  40977e:	66 0f 57 e4          	xorpd  %xmm4,%xmm4
  409782:	c1 e2 04             	shl    $0x4,%edx
  409785:	f7 da                	neg    %edx
  409787:	81 c2 f0 3f 00 00    	add    $0x3ff0,%edx
  40978d:	09 f2                	or     %esi,%edx
  40978f:	31 da                	xor    %ebx,%edx
  409791:	66 0f c4 e2 03       	pinsrw $0x3,%edx,%xmm4
  409796:	f3 0f 7e 15 92 75 01 	movq   0x17592(%rip),%xmm2        # 420d30 <PI_4>
  40979d:	00 
  40979e:	f3 0f 7e 35 92 75 01 	movq   0x17592(%rip),%xmm6        # 420d38 <PI_4+0x8>
  4097a5:	00 
  4097a6:	66 0f 57 ed          	xorpd  %xmm5,%xmm5
  4097aa:	81 ea f0 03 00 00    	sub    $0x3f0,%edx
  4097b0:	66 0f c4 ea 03       	pinsrw $0x3,%edx,%xmm5
  4097b5:	f2 0f 59 c4          	mulsd  %xmm4,%xmm0
  4097b9:	c1 e6 10             	shl    $0x10,%esi
  4097bc:	c1 fe 1f             	sar    $0x1f,%esi
  4097bf:	f2 0f 59 dd          	mulsd  %xmm5,%xmm3
  4097c3:	f3 0f 7e c8          	movq   %xmm0,%xmm1
  4097c7:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
  4097cb:	c1 ef 1d             	shr    $0x1d,%edi
  4097ce:	f2 0f 58 cb          	addsd  %xmm3,%xmm1
  4097d2:	f2 0f 59 da          	mulsd  %xmm2,%xmm3
  4097d6:	01 f7                	add    %esi,%edi
  4097d8:	31 f7                	xor    %esi,%edi
  4097da:	f2 0f 59 f1          	mulsd  %xmm1,%xmm6
  4097de:	89 f8                	mov    %edi,%eax
  4097e0:	f2 0f 58 f3          	addsd  %xmm3,%xmm6
  4097e4:	f3 0f 7e d0          	movq   %xmm0,%xmm2
  4097e8:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
  4097ec:	f2 0f 5c d0          	subsd  %xmm0,%xmm2
  4097f0:	f2 0f 58 f2          	addsd  %xmm2,%xmm6
  4097f4:	f3 0f 7e 0d d4 6b 01 	movq   0x16bd4(%rip),%xmm1        # 4203d0 <PI32INV>
  4097fb:	00 
  4097fc:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  409800:	f3 0f 7e 2d d8 6b 01 	movq   0x16bd8(%rip),%xmm5        # 4203e0 <ONEHALF>
  409807:	00 
  409808:	f3 0f 7e 25 e0 6b 01 	movq   0x16be0(%rip),%xmm4        # 4203f0 <SIGN_MASK>
  40980f:	00 
  409810:	66 0f 54 e0          	andpd  %xmm0,%xmm4
  409814:	0f 56 ec             	orps   %xmm4,%xmm5
  409817:	66 0f 58 cd          	addpd  %xmm5,%xmm1
  40981b:	f2 0f 2c d1          	cvttsd2si %xmm1,%edx
  40981f:	f2 0f 2a ca          	cvtsi2sd %edx,%xmm1
  409823:	f3 0f 7e 1d 15 75 01 	movq   0x17515(%rip),%xmm3        # 420d40 <P_1>
  40982a:	00 
  40982b:	66 0f 28 15 cd 6b 01 	movapd 0x16bcd(%rip),%xmm2        # 420400 <P_2>
  409832:	00 
  409833:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
  409837:	66 0f 14 c9          	unpcklpd %xmm1,%xmm1
  40983b:	c1 e0 03             	shl    $0x3,%eax
  40983e:	81 c2 00 76 1c 00    	add    $0x1c7600,%edx
  409844:	f3 0f 7e e0          	movq   %xmm0,%xmm4
  409848:	01 c2                	add    %eax,%edx
  40984a:	83 e2 3f             	and    $0x3f,%edx
  40984d:	66 0f 28 2d bb 6b 01 	movapd 0x16bbb(%rip),%xmm5        # 420410 <SC_4>
  409854:	00 
  409855:	48 8d 05 c4 6b 01 00 	lea    0x16bc4(%rip),%rax        # 420420 <Ctable>
  40985c:	c1 e2 05             	shl    $0x5,%edx
  40985f:	48 01 d0             	add    %rdx,%rax
  409862:	66 0f 59 d1          	mulpd  %xmm1,%xmm2
  409866:	f2 0f 5c c3          	subsd  %xmm3,%xmm0
  40986a:	f2 0f 59 0d ae 73 01 	mulsd  0x173ae(%rip),%xmm1        # 420c20 <P_3>
  409871:	00 
  409872:	f2 0f 5c e3          	subsd  %xmm3,%xmm4
  409876:	f3 0f 7e 78 08       	movq   0x8(%rax),%xmm7
  40987b:	66 0f 14 c0          	unpcklpd %xmm0,%xmm0
  40987f:	f3 0f 7e dc          	movq   %xmm4,%xmm3
  409883:	f2 0f 5c e2          	subsd  %xmm2,%xmm4
  409887:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  40988b:	66 0f 5c c2          	subpd  %xmm2,%xmm0
  40988f:	f2 0f 59 fc          	mulsd  %xmm4,%xmm7
  409893:	f2 0f 5c dc          	subsd  %xmm4,%xmm3
  409897:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  40989b:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  40989f:	f2 0f 5c da          	subsd  %xmm2,%xmm3
  4098a3:	66 0f 28 10          	movapd (%rax),%xmm2
  4098a7:	f2 0f 5c cb          	subsd  %xmm3,%xmm1
  4098ab:	f3 0f 7e 58 18       	movq   0x18(%rax),%xmm3
  4098b0:	f2 0f 58 d3          	addsd  %xmm3,%xmm2
  4098b4:	f2 0f 5c fa          	subsd  %xmm2,%xmm7
  4098b8:	f2 0f 5c ce          	subsd  %xmm6,%xmm1
  4098bc:	66 0f 28 35 6c 73 01 	movapd 0x1736c(%rip),%xmm6        # 420c30 <SC_2>
  4098c3:	00 
  4098c4:	f2 0f 59 d4          	mulsd  %xmm4,%xmm2
  4098c8:	66 0f 59 f0          	mulpd  %xmm0,%xmm6
  4098cc:	f2 0f 59 dc          	mulsd  %xmm4,%xmm3
  4098d0:	66 0f 59 d0          	mulpd  %xmm0,%xmm2
  4098d4:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  4098d8:	66 0f 58 2d 60 73 01 	addpd  0x17360(%rip),%xmm5        # 420c40 <SC_3>
  4098df:	00 
  4098e0:	f2 0f 59 20          	mulsd  (%rax),%xmm4
  4098e4:	66 0f 58 35 64 73 01 	addpd  0x17364(%rip),%xmm6        # 420c50 <SC_1>
  4098eb:	00 
  4098ec:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  4098f0:	f3 0f 7e c3          	movq   %xmm3,%xmm0
  4098f4:	f2 0f 58 58 08       	addsd  0x8(%rax),%xmm3
  4098f9:	66 0f 59 cf          	mulpd  %xmm7,%xmm1
  4098fd:	f3 0f 7e fc          	movq   %xmm4,%xmm7
  409901:	f2 0f 58 e3          	addsd  %xmm3,%xmm4
  409905:	66 0f 58 f5          	addpd  %xmm5,%xmm6
  409909:	f3 0f 7e 68 08       	movq   0x8(%rax),%xmm5
  40990e:	f2 0f 5c eb          	subsd  %xmm3,%xmm5
  409912:	f2 0f 5c dc          	subsd  %xmm4,%xmm3
  409916:	f2 0f 58 48 10       	addsd  0x10(%rax),%xmm1
  40991b:	66 0f 59 f2          	mulpd  %xmm2,%xmm6
  40991f:	f2 0f 58 e8          	addsd  %xmm0,%xmm5
  409923:	f2 0f 58 df          	addsd  %xmm7,%xmm3
  409927:	f2 0f 58 cd          	addsd  %xmm5,%xmm1
  40992b:	f2 0f 58 cb          	addsd  %xmm3,%xmm1
  40992f:	f2 0f 58 ce          	addsd  %xmm6,%xmm1
  409933:	66 0f 15 f6          	unpckhpd %xmm6,%xmm6
  409937:	f3 0f 7e c4          	movq   %xmm4,%xmm0
  40993b:	f2 0f 58 ce          	addsd  %xmm6,%xmm1
  40993f:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  409943:	e9 23 01 00 00       	jmpq   409a6b <__libm_sin_ex+0x66b>
  409948:	83 c2 40             	add    $0x40,%edx
  40994b:	4d 89 d1             	mov    %r10,%r9
  40994e:	4d 89 c2             	mov    %r8,%r10
  409951:	49 c7 c0 00 00 00 00 	mov    $0x0,%r8
  409958:	49 83 f9 00          	cmp    $0x0,%r9
  40995c:	0f 85 e1 fd ff ff    	jne    409743 <__libm_sin_ex+0x343>
  409962:	83 c2 40             	add    $0x40,%edx
  409965:	4d 89 d1             	mov    %r10,%r9
  409968:	4d 89 c2             	mov    %r8,%r10
  40996b:	49 83 f9 00          	cmp    $0x0,%r9
  40996f:	0f 85 ce fd ff ff    	jne    409743 <__libm_sin_ex+0x343>
  409975:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  409979:	66 0f 57 f6          	xorpd  %xmm6,%xmm6
  40997d:	e9 72 fe ff ff       	jmpq   4097f4 <__libm_sin_ex+0x3f4>
  409982:	0f 84 e9 fd ff ff    	je     409771 <__libm_sin_ex+0x371>
  409988:	f7 d9                	neg    %ecx
  40998a:	49 d3 ea             	shr    %cl,%r10
  40998d:	4c 89 c8             	mov    %r9,%rax
  409990:	49 d3 e9             	shr    %cl,%r9
  409993:	29 ca                	sub    %ecx,%edx
  409995:	f7 d9                	neg    %ecx
  409997:	83 c1 40             	add    $0x40,%ecx
  40999a:	48 d3 e0             	shl    %cl,%rax
  40999d:	49 09 c2             	or     %rax,%r10
  4099a0:	e9 cc fd ff ff       	jmpq   409771 <__libm_sin_ex+0x371>
  4099a5:	f7 d9                	neg    %ecx
  4099a7:	49 c1 e1 20          	shl    $0x20,%r9
  4099ab:	4d 09 d9             	or     %r11,%r9
  4099ae:	49 d3 e1             	shl    %cl,%r9
  4099b1:	4c 89 cf             	mov    %r9,%rdi
  4099b4:	41 f7 c1 00 00 00 80 	test   $0x80000000,%r9d
  4099bb:	75 56                	jne    409a13 <__libm_sin_ex+0x613>
  4099bd:	41 d3 e9             	shr    %cl,%r9d
  4099c0:	bb 00 00 00 00       	mov    $0x0,%ebx
  4099c5:	48 c1 ef 03          	shr    $0x3,%rdi
  4099c9:	e9 6b fd ff ff       	jmpq   409739 <__libm_sin_ex+0x339>
  4099ce:	41 d3 e9             	shr    %cl,%r9d
  4099d1:	bb 00 00 00 20       	mov    $0x20000000,%ebx
  4099d6:	d3 eb                	shr    %cl,%ebx
  4099d8:	49 c1 e1 20          	shl    $0x20,%r9
  4099dc:	4d 09 d9             	or     %r11,%r9
  4099df:	48 c1 e3 20          	shl    $0x20,%rbx
  4099e3:	81 c7 00 00 00 20    	add    $0x20000000,%edi
  4099e9:	48 c7 c1 00 00 00 00 	mov    $0x0,%rcx
  4099f0:	49 c7 c3 00 00 00 00 	mov    $0x0,%r11
  4099f7:	4c 29 c1             	sub    %r8,%rcx
  4099fa:	4d 19 d3             	sbb    %r10,%r11
  4099fd:	4c 19 cb             	sbb    %r9,%rbx
  409a00:	49 89 c8             	mov    %rcx,%r8
  409a03:	4d 89 da             	mov    %r11,%r10
  409a06:	49 89 d9             	mov    %rbx,%r9
  409a09:	bb 00 80 00 00       	mov    $0x8000,%ebx
  409a0e:	e9 26 fd ff ff       	jmpq   409739 <__libm_sin_ex+0x339>
  409a13:	41 d3 e9             	shr    %cl,%r9d
  409a16:	48 bb 00 00 00 00 01 	movabs $0x100000000,%rbx
  409a1d:	00 00 00 
  409a20:	48 d3 eb             	shr    %cl,%rbx
  409a23:	48 c7 c1 00 00 00 00 	mov    $0x0,%rcx
  409a2a:	49 c7 c3 00 00 00 00 	mov    $0x0,%r11
  409a31:	4c 29 c1             	sub    %r8,%rcx
  409a34:	4d 19 d3             	sbb    %r10,%r11
  409a37:	4c 19 cb             	sbb    %r9,%rbx
  409a3a:	49 89 c8             	mov    %rcx,%r8
  409a3d:	4d 89 da             	mov    %r11,%r10
  409a40:	49 89 d9             	mov    %rbx,%r9
  409a43:	bb 00 80 00 00       	mov    $0x8000,%ebx
  409a48:	48 c1 ef 03          	shr    $0x3,%rdi
  409a4c:	81 c7 00 00 00 20    	add    $0x20000000,%edi
  409a52:	e9 e2 fc ff ff       	jmpq   409739 <__libm_sin_ex+0x339>
  409a57:	f3 0f 7e 44 24 f0    	movq   -0x10(%rsp),%xmm0
  409a5d:	f2 0f 59 05 e3 72 01 	mulsd  0x172e3(%rip),%xmm0        # 420d48 <NEG_ZERO>
  409a64:	00 
  409a65:	66 0f d6 44 24 f8    	movq   %xmm0,-0x8(%rsp)
  409a6b:	5b                   	pop    %rbx
  409a6c:	c3                   	retq   
  409a6d:	0f 1f 00             	nopl   (%rax)

0000000000409a70 <__libm_sin_e7>:
  409a70:	f3 0f 1e fa          	endbr64 
  409a74:	53                   	push   %rbx
  409a75:	f2 0f 11 44 24 f0    	movsd  %xmm0,-0x10(%rsp)
  409a7b:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  409a7f:	f3 0f 7e 0d c9 72 01 	movq   0x172c9(%rip),%xmm1        # 420d50 <PI32INV>
  409a86:	00 
  409a87:	f3 0f 7e 15 c9 72 01 	movq   0x172c9(%rip),%xmm2        # 420d58 <SHIFTER>
  409a8e:	00 
  409a8f:	25 00 00 ff 7f       	and    $0x7fff0000,%eax
  409a94:	2d 00 00 30 30       	sub    $0x30300000,%eax
  409a99:	3d 00 00 c5 10       	cmp    $0x10c50000,%eax
  409a9e:	0f 87 46 01 00 00    	ja     409bea <__libm_sin_e7+0x17a>
  409aa4:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  409aa8:	66 0f 28 2d b0 72 01 	movapd 0x172b0(%rip),%xmm5        # 420d60 <ONEHALF>
  409aaf:	00 
  409ab0:	f3 0f 7e 25 b8 72 01 	movq   0x172b8(%rip),%xmm4        # 420d70 <SIGN_MASK>
  409ab7:	00 
  409ab8:	66 0f 54 e0          	andpd  %xmm0,%xmm4
  409abc:	0f 56 ec             	orps   %xmm4,%xmm5
  409abf:	66 0f 58 cd          	addpd  %xmm5,%xmm1
  409ac3:	f2 0f 2c d1          	cvttsd2si %xmm1,%edx
  409ac7:	f2 0f 2a ca          	cvtsi2sd %edx,%xmm1
  409acb:	66 0f 28 35 ad 72 01 	movapd 0x172ad(%rip),%xmm6        # 420d80 <P_2>
  409ad2:	00 
  409ad3:	49 b8 00 00 40 54 fb 	movabs $0x3fb921fb54400000,%r8
  409ada:	21 b9 3f 
  409add:	66 49 0f 6e d8       	movq   %r8,%xmm3
  409ae2:	66 0f 28 2d a6 72 01 	movapd 0x172a6(%rip),%xmm5        # 420d90 <SC_4>
  409ae9:	00 
  409aea:	66 0f 70 e0 44       	pshufd $0x44,%xmm0,%xmm4
  409aef:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
  409af3:	f2 0f 12 c9          	movddup %xmm1,%xmm1
  409af7:	83 e2 3f             	and    $0x3f,%edx
  409afa:	c1 e2 05             	shl    $0x5,%edx
  409afd:	48 8d 05 9c 72 01 00 	lea    0x1729c(%rip),%rax        # 420da0 <Ctable>
  409b04:	48 01 d0             	add    %rdx,%rax
  409b07:	66 0f 59 f1          	mulpd  %xmm1,%xmm6
  409b0b:	f2 0f 59 0d 8d 7a 01 	mulsd  0x17a8d(%rip),%xmm1        # 4215a0 <P_3>
  409b12:	00 
  409b13:	f2 0f 5c e3          	subsd  %xmm3,%xmm4
  409b17:	f3 0f 7e 78 08       	movq   0x8(%rax),%xmm7
  409b1c:	f2 0f 5c c3          	subsd  %xmm3,%xmm0
  409b20:	f2 0f 12 dc          	movddup %xmm4,%xmm3
  409b24:	f2 0f 5c e6          	subsd  %xmm6,%xmm4
  409b28:	66 0f 70 c0 44       	pshufd $0x44,%xmm0,%xmm0
  409b2d:	66 0f 28 10          	movapd (%rax),%xmm2
  409b31:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  409b35:	66 0f 5c c6          	subpd  %xmm6,%xmm0
  409b39:	f2 0f 59 fc          	mulsd  %xmm4,%xmm7
  409b3d:	f2 0f 5c dc          	subsd  %xmm4,%xmm3
  409b41:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  409b45:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  409b49:	f2 0f 5c de          	subsd  %xmm6,%xmm3
  409b4d:	66 0f 28 35 5b 7a 01 	movapd 0x17a5b(%rip),%xmm6        # 4215b0 <SC_2>
  409b54:	00 
  409b55:	f2 0f 5c cb          	subsd  %xmm3,%xmm1
  409b59:	f3 0f 7e 58 18       	movq   0x18(%rax),%xmm3
  409b5e:	f2 0f 58 d3          	addsd  %xmm3,%xmm2
  409b62:	f2 0f 5c fa          	subsd  %xmm2,%xmm7
  409b66:	f2 0f 59 d4          	mulsd  %xmm4,%xmm2
  409b6a:	66 0f 59 f0          	mulpd  %xmm0,%xmm6
  409b6e:	f2 0f 59 dc          	mulsd  %xmm4,%xmm3
  409b72:	66 0f 59 d0          	mulpd  %xmm0,%xmm2
  409b76:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  409b7a:	66 0f 58 2d 3e 7a 01 	addpd  0x17a3e(%rip),%xmm5        # 4215c0 <SC_3>
  409b81:	00 
  409b82:	f2 0f 59 20          	mulsd  (%rax),%xmm4
  409b86:	66 0f 58 35 42 7a 01 	addpd  0x17a42(%rip),%xmm6        # 4215d0 <SC_1>
  409b8d:	00 
  409b8e:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  409b92:	f3 0f 7e c3          	movq   %xmm3,%xmm0
  409b96:	f2 0f 58 58 08       	addsd  0x8(%rax),%xmm3
  409b9b:	66 0f 59 cf          	mulpd  %xmm7,%xmm1
  409b9f:	f3 0f 7e fc          	movq   %xmm4,%xmm7
  409ba3:	f2 0f 58 e3          	addsd  %xmm3,%xmm4
  409ba7:	66 0f 58 f5          	addpd  %xmm5,%xmm6
  409bab:	f3 0f 7e 68 08       	movq   0x8(%rax),%xmm5
  409bb0:	f2 0f 5c eb          	subsd  %xmm3,%xmm5
  409bb4:	f2 0f 5c dc          	subsd  %xmm4,%xmm3
  409bb8:	f2 0f 58 48 10       	addsd  0x10(%rax),%xmm1
  409bbd:	66 0f 59 f2          	mulpd  %xmm2,%xmm6
  409bc1:	f2 0f 58 e8          	addsd  %xmm0,%xmm5
  409bc5:	f2 0f 58 df          	addsd  %xmm7,%xmm3
  409bc9:	f2 0f 58 cd          	addsd  %xmm5,%xmm1
  409bcd:	f2 0f 58 cb          	addsd  %xmm3,%xmm1
  409bd1:	f2 0f 58 ce          	addsd  %xmm6,%xmm1
  409bd5:	66 0f 15 f6          	unpckhpd %xmm6,%xmm6
  409bd9:	f3 0f 7e c4          	movq   %xmm4,%xmm0
  409bdd:	f2 0f 58 ce          	addsd  %xmm6,%xmm1
  409be1:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  409be5:	e9 f7 04 00 00       	jmpq   40a0e1 <__libm_sin_e7+0x671>
  409bea:	7f 33                	jg     409c1f <__libm_sin_e7+0x1af>
  409bec:	c1 e8 14             	shr    $0x14,%eax
  409bef:	66 3d fd 0c          	cmp    $0xcfd,%ax
  409bf3:	75 0d                	jne    409c02 <__libm_sin_e7+0x192>
  409bf5:	f2 0f 59 05 e3 79 01 	mulsd  0x179e3(%rip),%xmm0        # 4215e0 <ALL_ONES>
  409bfc:	00 
  409bfd:	e9 df 04 00 00       	jmpq   40a0e1 <__libm_sin_e7+0x671>
  409c02:	f3 0f 7e 1d de 79 01 	movq   0x179de(%rip),%xmm3        # 4215e8 <TWO_POW_55>
  409c09:	00 
  409c0a:	f2 0f 59 d8          	mulsd  %xmm0,%xmm3
  409c0e:	f2 0f 5c d8          	subsd  %xmm0,%xmm3
  409c12:	f2 0f 59 1d d6 79 01 	mulsd  0x179d6(%rip),%xmm3        # 4215f0 <TWO_POW_M55>
  409c19:	00 
  409c1a:	e9 c2 04 00 00       	jmpq   40a0e1 <__libm_sin_e7+0x671>
  409c1f:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  409c24:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  409c29:	3d f0 7f 00 00       	cmp    $0x7ff0,%eax
  409c2e:	0f 84 99 04 00 00    	je     40a0cd <__libm_sin_e7+0x65d>
  409c34:	66 0f c5 c8 03       	pextrw $0x3,%xmm0,%ecx
  409c39:	81 e1 f0 7f 00 00    	and    $0x7ff0,%ecx
  409c3f:	81 e9 60 3f 00 00    	sub    $0x3f60,%ecx
  409c45:	c1 e9 07             	shr    $0x7,%ecx
  409c48:	81 e1 fc ff 00 00    	and    $0xfffc,%ecx
  409c4e:	4c 8d 1d ab 79 01 00 	lea    0x179ab(%rip),%r11        # 421600 <PI_INV_TABLE>
  409c55:	4c 01 d9             	add    %r11,%rcx
  409c58:	66 48 0f 7e c0       	movq   %xmm0,%rax
  409c5d:	44 8b 51 14          	mov    0x14(%rcx),%r10d
  409c61:	44 8b 41 18          	mov    0x18(%rcx),%r8d
  409c65:	89 c2                	mov    %eax,%edx
  409c67:	48 c1 e8 15          	shr    $0x15,%rax
  409c6b:	0d 00 00 00 80       	or     $0x80000000,%eax
  409c70:	c1 e8 0b             	shr    $0xb,%eax
  409c73:	45 89 d1             	mov    %r10d,%r9d
  409c76:	4c 0f af d2          	imul   %rdx,%r10
  409c7a:	4c 0f af c8          	imul   %rax,%r9
  409c7e:	4c 0f af c0          	imul   %rax,%r8
  409c82:	8b 71 10             	mov    0x10(%rcx),%esi
  409c85:	8b 79 0c             	mov    0xc(%rcx),%edi
  409c88:	45 89 d3             	mov    %r10d,%r11d
  409c8b:	49 c1 ea 20          	shr    $0x20,%r10
  409c8f:	4d 01 d1             	add    %r10,%r9
  409c92:	4d 01 c3             	add    %r8,%r11
  409c95:	45 89 d8             	mov    %r11d,%r8d
  409c98:	49 c1 eb 20          	shr    $0x20,%r11
  409c9c:	4d 01 d9             	add    %r11,%r9
  409c9f:	41 89 f2             	mov    %esi,%r10d
  409ca2:	48 0f af f2          	imul   %rdx,%rsi
  409ca6:	4c 0f af d0          	imul   %rax,%r10
  409caa:	41 89 fb             	mov    %edi,%r11d
  409cad:	48 0f af fa          	imul   %rdx,%rdi
  409cb1:	89 f3                	mov    %esi,%ebx
  409cb3:	48 c1 ee 20          	shr    $0x20,%rsi
  409cb7:	49 01 d9             	add    %rbx,%r9
  409cba:	44 89 cb             	mov    %r9d,%ebx
  409cbd:	49 c1 e9 20          	shr    $0x20,%r9
  409cc1:	49 01 f2             	add    %rsi,%r10
  409cc4:	4d 01 ca             	add    %r9,%r10
  409cc7:	48 c1 e3 20          	shl    $0x20,%rbx
  409ccb:	49 09 d8             	or     %rbx,%r8
  409cce:	4c 0f af d8          	imul   %rax,%r11
  409cd2:	44 8b 49 08          	mov    0x8(%rcx),%r9d
  409cd6:	8b 71 04             	mov    0x4(%rcx),%esi
  409cd9:	89 fb                	mov    %edi,%ebx
  409cdb:	48 c1 ef 20          	shr    $0x20,%rdi
  409cdf:	49 01 da             	add    %rbx,%r10
  409ce2:	44 89 d3             	mov    %r10d,%ebx
  409ce5:	49 c1 ea 20          	shr    $0x20,%r10
  409ce9:	49 01 fb             	add    %rdi,%r11
  409cec:	4d 01 d3             	add    %r10,%r11
  409cef:	4c 89 cf             	mov    %r9,%rdi
  409cf2:	4c 0f af ca          	imul   %rdx,%r9
  409cf6:	48 0f af f8          	imul   %rax,%rdi
  409cfa:	45 89 ca             	mov    %r9d,%r10d
  409cfd:	49 c1 e9 20          	shr    $0x20,%r9
  409d01:	4d 01 d3             	add    %r10,%r11
  409d04:	45 89 da             	mov    %r11d,%r10d
  409d07:	49 c1 eb 20          	shr    $0x20,%r11
  409d0b:	4c 01 cf             	add    %r9,%rdi
  409d0e:	4c 01 df             	add    %r11,%rdi
  409d11:	49 89 f1             	mov    %rsi,%r9
  409d14:	48 0f af f2          	imul   %rdx,%rsi
  409d18:	4c 0f af c8          	imul   %rax,%r9
  409d1c:	49 c1 e2 20          	shl    $0x20,%r10
  409d20:	49 09 da             	or     %rbx,%r10
  409d23:	8b 01                	mov    (%rcx),%eax
  409d25:	41 89 f3             	mov    %esi,%r11d
  409d28:	48 c1 ee 20          	shr    $0x20,%rsi
  409d2c:	4c 01 df             	add    %r11,%rdi
  409d2f:	41 89 fb             	mov    %edi,%r11d
  409d32:	48 c1 ef 20          	shr    $0x20,%rdi
  409d36:	49 01 f1             	add    %rsi,%r9
  409d39:	49 01 f9             	add    %rdi,%r9
  409d3c:	48 0f af d0          	imul   %rax,%rdx
  409d40:	66 0f c5 d8 03       	pextrw $0x3,%xmm0,%ebx
  409d45:	48 8d 3d b4 78 01 00 	lea    0x178b4(%rip),%rdi        # 421600 <PI_INV_TABLE>
  409d4c:	48 29 f9             	sub    %rdi,%rcx
  409d4f:	01 c9                	add    %ecx,%ecx
  409d51:	01 c9                	add    %ecx,%ecx
  409d53:	01 c9                	add    %ecx,%ecx
  409d55:	83 c1 13             	add    $0x13,%ecx
  409d58:	be 00 80 00 00       	mov    $0x8000,%esi
  409d5d:	21 de                	and    %ebx,%esi
  409d5f:	c1 eb 04             	shr    $0x4,%ebx
  409d62:	81 e3 ff 07 00 00    	and    $0x7ff,%ebx
  409d68:	81 eb ff 03 00 00    	sub    $0x3ff,%ebx
  409d6e:	29 d9                	sub    %ebx,%ecx
  409d70:	49 01 d1             	add    %rdx,%r9
  409d73:	89 ca                	mov    %ecx,%edx
  409d75:	83 c2 20             	add    $0x20,%edx
  409d78:	83 f9 01             	cmp    $0x1,%ecx
  409d7b:	0f 8c 9a 02 00 00    	jl     40a01b <__libm_sin_e7+0x5ab>
  409d81:	f7 d9                	neg    %ecx
  409d83:	83 c1 1d             	add    $0x1d,%ecx
  409d86:	41 d3 e1             	shl    %cl,%r9d
  409d89:	44 89 cf             	mov    %r9d,%edi
  409d8c:	41 81 e1 ff ff ff 1f 	and    $0x1fffffff,%r9d
  409d93:	41 f7 c1 00 00 00 10 	test   $0x10000000,%r9d
  409d9a:	0f 85 a4 02 00 00    	jne    40a044 <__libm_sin_e7+0x5d4>
  409da0:	41 d3 e9             	shr    %cl,%r9d
  409da3:	bb 00 00 00 00       	mov    $0x0,%ebx
  409da8:	49 c1 e1 20          	shl    $0x20,%r9
  409dac:	4d 09 d9             	or     %r11,%r9
  409daf:	49 83 f9 00          	cmp    $0x0,%r9
  409db3:	0f 84 05 02 00 00    	je     409fbe <__libm_sin_e7+0x54e>
  409db9:	4d 0f bd d9          	bsr    %r9,%r11
  409dbd:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  409dc2:	44 29 d9             	sub    %r11d,%ecx
  409dc5:	0f 8e 2d 02 00 00    	jle    409ff8 <__libm_sin_e7+0x588>
  409dcb:	49 d3 e1             	shl    %cl,%r9
  409dce:	4c 89 d0             	mov    %r10,%rax
  409dd1:	49 d3 e2             	shl    %cl,%r10
  409dd4:	01 ca                	add    %ecx,%edx
  409dd6:	f7 d9                	neg    %ecx
  409dd8:	83 c1 40             	add    $0x40,%ecx
  409ddb:	48 d3 e8             	shr    %cl,%rax
  409dde:	49 d3 e8             	shr    %cl,%r8
  409de1:	49 09 c1             	or     %rax,%r9
  409de4:	4d 09 c2             	or     %r8,%r10
  409de7:	f2 49 0f 2a c1       	cvtsi2sd %r9,%xmm0
  409dec:	49 d1 ea             	shr    %r10
  409def:	f2 49 0f 2a da       	cvtsi2sd %r10,%xmm3
  409df4:	66 0f 57 e4          	xorpd  %xmm4,%xmm4
  409df8:	c1 e2 04             	shl    $0x4,%edx
  409dfb:	f7 da                	neg    %edx
  409dfd:	81 c2 f0 3f 00 00    	add    $0x3ff0,%edx
  409e03:	09 f2                	or     %esi,%edx
  409e05:	31 da                	xor    %ebx,%edx
  409e07:	66 0f c4 e2 03       	pinsrw $0x3,%edx,%xmm4
  409e0c:	f3 0f 7e 15 9c 78 01 	movq   0x1789c(%rip),%xmm2        # 4216b0 <PI_4>
  409e13:	00 
  409e14:	f3 0f 7e 35 9c 78 01 	movq   0x1789c(%rip),%xmm6        # 4216b8 <PI_4+0x8>
  409e1b:	00 
  409e1c:	66 0f 57 ed          	xorpd  %xmm5,%xmm5
  409e20:	81 ea f0 03 00 00    	sub    $0x3f0,%edx
  409e26:	66 0f c4 ea 03       	pinsrw $0x3,%edx,%xmm5
  409e2b:	f2 0f 59 c4          	mulsd  %xmm4,%xmm0
  409e2f:	c1 e6 10             	shl    $0x10,%esi
  409e32:	c1 fe 1f             	sar    $0x1f,%esi
  409e35:	f2 0f 59 dd          	mulsd  %xmm5,%xmm3
  409e39:	f3 0f 7e c8          	movq   %xmm0,%xmm1
  409e3d:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
  409e41:	c1 ef 1d             	shr    $0x1d,%edi
  409e44:	f2 0f 58 cb          	addsd  %xmm3,%xmm1
  409e48:	f2 0f 59 da          	mulsd  %xmm2,%xmm3
  409e4c:	01 f7                	add    %esi,%edi
  409e4e:	31 f7                	xor    %esi,%edi
  409e50:	f2 0f 59 f1          	mulsd  %xmm1,%xmm6
  409e54:	89 f8                	mov    %edi,%eax
  409e56:	f2 0f 58 f3          	addsd  %xmm3,%xmm6
  409e5a:	f3 0f 7e d0          	movq   %xmm0,%xmm2
  409e5e:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
  409e62:	f2 0f 5c d0          	subsd  %xmm0,%xmm2
  409e66:	f2 0f 58 f2          	addsd  %xmm2,%xmm6
  409e6a:	f3 0f 7e 0d de 6e 01 	movq   0x16ede(%rip),%xmm1        # 420d50 <PI32INV>
  409e71:	00 
  409e72:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  409e76:	f3 0f 7e 2d e2 6e 01 	movq   0x16ee2(%rip),%xmm5        # 420d60 <ONEHALF>
  409e7d:	00 
  409e7e:	f3 0f 7e 25 ea 6e 01 	movq   0x16eea(%rip),%xmm4        # 420d70 <SIGN_MASK>
  409e85:	00 
  409e86:	66 0f 54 e0          	andpd  %xmm0,%xmm4
  409e8a:	0f 56 ec             	orps   %xmm4,%xmm5
  409e8d:	66 0f 58 cd          	addpd  %xmm5,%xmm1
  409e91:	f2 0f 2c d1          	cvttsd2si %xmm1,%edx
  409e95:	f2 0f 2a ca          	cvtsi2sd %edx,%xmm1
  409e99:	f3 0f 7e 1d 1f 78 01 	movq   0x1781f(%rip),%xmm3        # 4216c0 <P_1>
  409ea0:	00 
  409ea1:	66 0f 28 15 d7 6e 01 	movapd 0x16ed7(%rip),%xmm2        # 420d80 <P_2>
  409ea8:	00 
  409ea9:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
  409ead:	66 0f 14 c9          	unpcklpd %xmm1,%xmm1
  409eb1:	c1 e0 03             	shl    $0x3,%eax
  409eb4:	81 c2 00 76 1c 00    	add    $0x1c7600,%edx
  409eba:	f3 0f 7e e0          	movq   %xmm0,%xmm4
  409ebe:	01 c2                	add    %eax,%edx
  409ec0:	83 e2 3f             	and    $0x3f,%edx
  409ec3:	66 0f 28 2d c5 6e 01 	movapd 0x16ec5(%rip),%xmm5        # 420d90 <SC_4>
  409eca:	00 
  409ecb:	48 8d 05 ce 6e 01 00 	lea    0x16ece(%rip),%rax        # 420da0 <Ctable>
  409ed2:	c1 e2 05             	shl    $0x5,%edx
  409ed5:	48 01 d0             	add    %rdx,%rax
  409ed8:	66 0f 59 d1          	mulpd  %xmm1,%xmm2
  409edc:	f2 0f 5c c3          	subsd  %xmm3,%xmm0
  409ee0:	f2 0f 59 0d b8 76 01 	mulsd  0x176b8(%rip),%xmm1        # 4215a0 <P_3>
  409ee7:	00 
  409ee8:	f2 0f 5c e3          	subsd  %xmm3,%xmm4
  409eec:	f3 0f 7e 78 08       	movq   0x8(%rax),%xmm7
  409ef1:	66 0f 14 c0          	unpcklpd %xmm0,%xmm0
  409ef5:	f3 0f 7e dc          	movq   %xmm4,%xmm3
  409ef9:	f2 0f 5c e2          	subsd  %xmm2,%xmm4
  409efd:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  409f01:	66 0f 5c c2          	subpd  %xmm2,%xmm0
  409f05:	f2 0f 59 fc          	mulsd  %xmm4,%xmm7
  409f09:	f2 0f 5c dc          	subsd  %xmm4,%xmm3
  409f0d:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  409f11:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  409f15:	f2 0f 5c da          	subsd  %xmm2,%xmm3
  409f19:	66 0f 28 10          	movapd (%rax),%xmm2
  409f1d:	f2 0f 5c cb          	subsd  %xmm3,%xmm1
  409f21:	f3 0f 7e 58 18       	movq   0x18(%rax),%xmm3
  409f26:	f2 0f 58 d3          	addsd  %xmm3,%xmm2
  409f2a:	f2 0f 5c fa          	subsd  %xmm2,%xmm7
  409f2e:	f2 0f 5c ce          	subsd  %xmm6,%xmm1
  409f32:	66 0f 28 35 76 76 01 	movapd 0x17676(%rip),%xmm6        # 4215b0 <SC_2>
  409f39:	00 
  409f3a:	f2 0f 59 d4          	mulsd  %xmm4,%xmm2
  409f3e:	66 0f 59 f0          	mulpd  %xmm0,%xmm6
  409f42:	f2 0f 59 dc          	mulsd  %xmm4,%xmm3
  409f46:	66 0f 59 d0          	mulpd  %xmm0,%xmm2
  409f4a:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  409f4e:	66 0f 58 2d 6a 76 01 	addpd  0x1766a(%rip),%xmm5        # 4215c0 <SC_3>
  409f55:	00 
  409f56:	f2 0f 59 20          	mulsd  (%rax),%xmm4
  409f5a:	66 0f 58 35 6e 76 01 	addpd  0x1766e(%rip),%xmm6        # 4215d0 <SC_1>
  409f61:	00 
  409f62:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  409f66:	f3 0f 7e c3          	movq   %xmm3,%xmm0
  409f6a:	f2 0f 58 58 08       	addsd  0x8(%rax),%xmm3
  409f6f:	66 0f 59 cf          	mulpd  %xmm7,%xmm1
  409f73:	f3 0f 7e fc          	movq   %xmm4,%xmm7
  409f77:	f2 0f 58 e3          	addsd  %xmm3,%xmm4
  409f7b:	66 0f 58 f5          	addpd  %xmm5,%xmm6
  409f7f:	f3 0f 7e 68 08       	movq   0x8(%rax),%xmm5
  409f84:	f2 0f 5c eb          	subsd  %xmm3,%xmm5
  409f88:	f2 0f 5c dc          	subsd  %xmm4,%xmm3
  409f8c:	f2 0f 58 48 10       	addsd  0x10(%rax),%xmm1
  409f91:	66 0f 59 f2          	mulpd  %xmm2,%xmm6
  409f95:	f2 0f 58 e8          	addsd  %xmm0,%xmm5
  409f99:	f2 0f 58 df          	addsd  %xmm7,%xmm3
  409f9d:	f2 0f 58 cd          	addsd  %xmm5,%xmm1
  409fa1:	f2 0f 58 cb          	addsd  %xmm3,%xmm1
  409fa5:	f2 0f 58 ce          	addsd  %xmm6,%xmm1
  409fa9:	66 0f 15 f6          	unpckhpd %xmm6,%xmm6
  409fad:	f3 0f 7e c4          	movq   %xmm4,%xmm0
  409fb1:	f2 0f 58 ce          	addsd  %xmm6,%xmm1
  409fb5:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  409fb9:	e9 23 01 00 00       	jmpq   40a0e1 <__libm_sin_e7+0x671>
  409fbe:	83 c2 40             	add    $0x40,%edx
  409fc1:	4d 89 d1             	mov    %r10,%r9
  409fc4:	4d 89 c2             	mov    %r8,%r10
  409fc7:	49 c7 c0 00 00 00 00 	mov    $0x0,%r8
  409fce:	49 83 f9 00          	cmp    $0x0,%r9
  409fd2:	0f 85 e1 fd ff ff    	jne    409db9 <__libm_sin_e7+0x349>
  409fd8:	83 c2 40             	add    $0x40,%edx
  409fdb:	4d 89 d1             	mov    %r10,%r9
  409fde:	4d 89 c2             	mov    %r8,%r10
  409fe1:	49 83 f9 00          	cmp    $0x0,%r9
  409fe5:	0f 85 ce fd ff ff    	jne    409db9 <__libm_sin_e7+0x349>
  409feb:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  409fef:	66 0f 57 f6          	xorpd  %xmm6,%xmm6
  409ff3:	e9 72 fe ff ff       	jmpq   409e6a <__libm_sin_e7+0x3fa>
  409ff8:	0f 84 e9 fd ff ff    	je     409de7 <__libm_sin_e7+0x377>
  409ffe:	f7 d9                	neg    %ecx
  40a000:	49 d3 ea             	shr    %cl,%r10
  40a003:	4c 89 c8             	mov    %r9,%rax
  40a006:	49 d3 e9             	shr    %cl,%r9
  40a009:	29 ca                	sub    %ecx,%edx
  40a00b:	f7 d9                	neg    %ecx
  40a00d:	83 c1 40             	add    $0x40,%ecx
  40a010:	48 d3 e0             	shl    %cl,%rax
  40a013:	49 09 c2             	or     %rax,%r10
  40a016:	e9 cc fd ff ff       	jmpq   409de7 <__libm_sin_e7+0x377>
  40a01b:	f7 d9                	neg    %ecx
  40a01d:	49 c1 e1 20          	shl    $0x20,%r9
  40a021:	4d 09 d9             	or     %r11,%r9
  40a024:	49 d3 e1             	shl    %cl,%r9
  40a027:	4c 89 cf             	mov    %r9,%rdi
  40a02a:	41 f7 c1 00 00 00 80 	test   $0x80000000,%r9d
  40a031:	75 56                	jne    40a089 <__libm_sin_e7+0x619>
  40a033:	41 d3 e9             	shr    %cl,%r9d
  40a036:	bb 00 00 00 00       	mov    $0x0,%ebx
  40a03b:	48 c1 ef 03          	shr    $0x3,%rdi
  40a03f:	e9 6b fd ff ff       	jmpq   409daf <__libm_sin_e7+0x33f>
  40a044:	41 d3 e9             	shr    %cl,%r9d
  40a047:	bb 00 00 00 20       	mov    $0x20000000,%ebx
  40a04c:	d3 eb                	shr    %cl,%ebx
  40a04e:	49 c1 e1 20          	shl    $0x20,%r9
  40a052:	4d 09 d9             	or     %r11,%r9
  40a055:	48 c1 e3 20          	shl    $0x20,%rbx
  40a059:	81 c7 00 00 00 20    	add    $0x20000000,%edi
  40a05f:	48 c7 c1 00 00 00 00 	mov    $0x0,%rcx
  40a066:	49 c7 c3 00 00 00 00 	mov    $0x0,%r11
  40a06d:	4c 29 c1             	sub    %r8,%rcx
  40a070:	4d 19 d3             	sbb    %r10,%r11
  40a073:	4c 19 cb             	sbb    %r9,%rbx
  40a076:	49 89 c8             	mov    %rcx,%r8
  40a079:	4d 89 da             	mov    %r11,%r10
  40a07c:	49 89 d9             	mov    %rbx,%r9
  40a07f:	bb 00 80 00 00       	mov    $0x8000,%ebx
  40a084:	e9 26 fd ff ff       	jmpq   409daf <__libm_sin_e7+0x33f>
  40a089:	41 d3 e9             	shr    %cl,%r9d
  40a08c:	48 bb 00 00 00 00 01 	movabs $0x100000000,%rbx
  40a093:	00 00 00 
  40a096:	48 d3 eb             	shr    %cl,%rbx
  40a099:	48 c7 c1 00 00 00 00 	mov    $0x0,%rcx
  40a0a0:	49 c7 c3 00 00 00 00 	mov    $0x0,%r11
  40a0a7:	4c 29 c1             	sub    %r8,%rcx
  40a0aa:	4d 19 d3             	sbb    %r10,%r11
  40a0ad:	4c 19 cb             	sbb    %r9,%rbx
  40a0b0:	49 89 c8             	mov    %rcx,%r8
  40a0b3:	4d 89 da             	mov    %r11,%r10
  40a0b6:	49 89 d9             	mov    %rbx,%r9
  40a0b9:	bb 00 80 00 00       	mov    $0x8000,%ebx
  40a0be:	48 c1 ef 03          	shr    $0x3,%rdi
  40a0c2:	81 c7 00 00 00 20    	add    $0x20000000,%edi
  40a0c8:	e9 e2 fc ff ff       	jmpq   409daf <__libm_sin_e7+0x33f>
  40a0cd:	f3 0f 7e 44 24 f0    	movq   -0x10(%rsp),%xmm0
  40a0d3:	f2 0f 59 05 ed 75 01 	mulsd  0x175ed(%rip),%xmm0        # 4216c8 <NEG_ZERO>
  40a0da:	00 
  40a0db:	66 0f d6 44 24 f8    	movq   %xmm0,-0x8(%rsp)
  40a0e1:	5b                   	pop    %rbx
  40a0e2:	c3                   	retq   
  40a0e3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40a0ea:	00 00 00 
  40a0ed:	0f 1f 00             	nopl   (%rax)

000000000040a0f0 <__libm_sin_y8>:
  40a0f0:	f3 0f 1e fa          	endbr64 
  40a0f4:	53                   	push   %rbx
  40a0f5:	f2 0f 11 44 24 f0    	movsd  %xmm0,-0x10(%rsp)
  40a0fb:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40a0ff:	f3 0f 7e 0d c9 75 01 	movq   0x175c9(%rip),%xmm1        # 4216d0 <PI32INV>
  40a106:	00 
  40a107:	25 00 00 ff 7f       	and    $0x7fff0000,%eax
  40a10c:	2d 00 00 30 30       	sub    $0x30300000,%eax
  40a111:	3d 00 00 c5 10       	cmp    $0x10c50000,%eax
  40a116:	0f 87 2d 01 00 00    	ja     40a249 <__libm_sin_y8+0x159>
  40a11c:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  40a120:	66 0f 28 35 b8 75 01 	movapd 0x175b8(%rip),%xmm6        # 4216e0 <P_2>
  40a127:	00 
  40a128:	49 b8 00 00 40 54 fb 	movabs $0x3fb921fb54400000,%r8
  40a12f:	21 b9 3f 
  40a132:	66 49 0f 6e d8       	movq   %r8,%xmm3
  40a137:	66 0f 3a 0b c9 00    	roundsd $0x0,%xmm1,%xmm1
  40a13d:	f2 0f 2d d1          	cvtsd2si %xmm1,%edx
  40a141:	66 0f 28 2d a7 75 01 	movapd 0x175a7(%rip),%xmm5        # 4216f0 <SC_4>
  40a148:	00 
  40a149:	66 0f 70 e0 44       	pshufd $0x44,%xmm0,%xmm4
  40a14e:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
  40a152:	f2 0f 12 c9          	movddup %xmm1,%xmm1
  40a156:	83 e2 3f             	and    $0x3f,%edx
  40a159:	c1 e2 05             	shl    $0x5,%edx
  40a15c:	48 8d 05 9d 75 01 00 	lea    0x1759d(%rip),%rax        # 421700 <Ctable>
  40a163:	48 01 d0             	add    %rdx,%rax
  40a166:	66 0f 59 f1          	mulpd  %xmm1,%xmm6
  40a16a:	f2 0f 59 0d 8e 7d 01 	mulsd  0x17d8e(%rip),%xmm1        # 421f00 <P_3>
  40a171:	00 
  40a172:	f2 0f 5c e3          	subsd  %xmm3,%xmm4
  40a176:	f3 0f 7e 78 08       	movq   0x8(%rax),%xmm7
  40a17b:	f2 0f 5c c3          	subsd  %xmm3,%xmm0
  40a17f:	f2 0f 12 dc          	movddup %xmm4,%xmm3
  40a183:	f2 0f 5c e6          	subsd  %xmm6,%xmm4
  40a187:	66 0f 70 c0 44       	pshufd $0x44,%xmm0,%xmm0
  40a18c:	66 0f 28 10          	movapd (%rax),%xmm2
  40a190:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  40a194:	66 0f 5c c6          	subpd  %xmm6,%xmm0
  40a198:	f2 0f 59 fc          	mulsd  %xmm4,%xmm7
  40a19c:	f2 0f 5c dc          	subsd  %xmm4,%xmm3
  40a1a0:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  40a1a4:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  40a1a8:	f2 0f 5c de          	subsd  %xmm6,%xmm3
  40a1ac:	66 0f 28 35 5c 7d 01 	movapd 0x17d5c(%rip),%xmm6        # 421f10 <SC_2>
  40a1b3:	00 
  40a1b4:	f2 0f 5c cb          	subsd  %xmm3,%xmm1
  40a1b8:	f3 0f 7e 58 18       	movq   0x18(%rax),%xmm3
  40a1bd:	f2 0f 58 d3          	addsd  %xmm3,%xmm2
  40a1c1:	f2 0f 5c fa          	subsd  %xmm2,%xmm7
  40a1c5:	f2 0f 59 d4          	mulsd  %xmm4,%xmm2
  40a1c9:	66 0f 59 f0          	mulpd  %xmm0,%xmm6
  40a1cd:	f2 0f 59 dc          	mulsd  %xmm4,%xmm3
  40a1d1:	66 0f 59 d0          	mulpd  %xmm0,%xmm2
  40a1d5:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  40a1d9:	66 0f 58 2d 3f 7d 01 	addpd  0x17d3f(%rip),%xmm5        # 421f20 <SC_3>
  40a1e0:	00 
  40a1e1:	f2 0f 59 20          	mulsd  (%rax),%xmm4
  40a1e5:	66 0f 58 35 43 7d 01 	addpd  0x17d43(%rip),%xmm6        # 421f30 <SC_1>
  40a1ec:	00 
  40a1ed:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  40a1f1:	f3 0f 7e c3          	movq   %xmm3,%xmm0
  40a1f5:	f2 0f 58 58 08       	addsd  0x8(%rax),%xmm3
  40a1fa:	66 0f 59 cf          	mulpd  %xmm7,%xmm1
  40a1fe:	f3 0f 7e fc          	movq   %xmm4,%xmm7
  40a202:	f2 0f 58 e3          	addsd  %xmm3,%xmm4
  40a206:	66 0f 58 f5          	addpd  %xmm5,%xmm6
  40a20a:	f3 0f 7e 68 08       	movq   0x8(%rax),%xmm5
  40a20f:	f2 0f 5c eb          	subsd  %xmm3,%xmm5
  40a213:	f2 0f 5c dc          	subsd  %xmm4,%xmm3
  40a217:	f2 0f 58 48 10       	addsd  0x10(%rax),%xmm1
  40a21c:	66 0f 59 f2          	mulpd  %xmm2,%xmm6
  40a220:	f2 0f 58 e8          	addsd  %xmm0,%xmm5
  40a224:	f2 0f 58 df          	addsd  %xmm7,%xmm3
  40a228:	f2 0f 58 cd          	addsd  %xmm5,%xmm1
  40a22c:	f2 0f 58 cb          	addsd  %xmm3,%xmm1
  40a230:	f2 0f 58 ce          	addsd  %xmm6,%xmm1
  40a234:	66 0f 15 f6          	unpckhpd %xmm6,%xmm6
  40a238:	f3 0f 7e c4          	movq   %xmm4,%xmm0
  40a23c:	f2 0f 58 ce          	addsd  %xmm6,%xmm1
  40a240:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  40a244:	e9 e6 04 00 00       	jmpq   40a72f <__libm_sin_y8+0x63f>
  40a249:	7f 33                	jg     40a27e <__libm_sin_y8+0x18e>
  40a24b:	c1 e8 14             	shr    $0x14,%eax
  40a24e:	66 3d fd 0c          	cmp    $0xcfd,%ax
  40a252:	75 0d                	jne    40a261 <__libm_sin_y8+0x171>
  40a254:	f2 0f 59 05 e4 7c 01 	mulsd  0x17ce4(%rip),%xmm0        # 421f40 <ALL_ONES>
  40a25b:	00 
  40a25c:	e9 ce 04 00 00       	jmpq   40a72f <__libm_sin_y8+0x63f>
  40a261:	f3 0f 7e 1d df 7c 01 	movq   0x17cdf(%rip),%xmm3        # 421f48 <TWO_POW_55>
  40a268:	00 
  40a269:	f2 0f 59 d8          	mulsd  %xmm0,%xmm3
  40a26d:	f2 0f 5c d8          	subsd  %xmm0,%xmm3
  40a271:	f2 0f 59 1d d7 7c 01 	mulsd  0x17cd7(%rip),%xmm3        # 421f50 <TWO_POW_M55>
  40a278:	00 
  40a279:	e9 b1 04 00 00       	jmpq   40a72f <__libm_sin_y8+0x63f>
  40a27e:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  40a283:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  40a288:	3d f0 7f 00 00       	cmp    $0x7ff0,%eax
  40a28d:	0f 84 88 04 00 00    	je     40a71b <__libm_sin_y8+0x62b>
  40a293:	66 0f c5 c8 03       	pextrw $0x3,%xmm0,%ecx
  40a298:	81 e1 f0 7f 00 00    	and    $0x7ff0,%ecx
  40a29e:	81 e9 60 3f 00 00    	sub    $0x3f60,%ecx
  40a2a4:	c1 e9 07             	shr    $0x7,%ecx
  40a2a7:	81 e1 fc ff 00 00    	and    $0xfffc,%ecx
  40a2ad:	4c 8d 1d ac 7c 01 00 	lea    0x17cac(%rip),%r11        # 421f60 <PI_INV_TABLE>
  40a2b4:	4c 01 d9             	add    %r11,%rcx
  40a2b7:	66 48 0f 7e c0       	movq   %xmm0,%rax
  40a2bc:	44 8b 51 14          	mov    0x14(%rcx),%r10d
  40a2c0:	44 8b 41 18          	mov    0x18(%rcx),%r8d
  40a2c4:	89 c2                	mov    %eax,%edx
  40a2c6:	48 c1 e8 15          	shr    $0x15,%rax
  40a2ca:	0d 00 00 00 80       	or     $0x80000000,%eax
  40a2cf:	c1 e8 0b             	shr    $0xb,%eax
  40a2d2:	45 89 d1             	mov    %r10d,%r9d
  40a2d5:	4c 0f af d2          	imul   %rdx,%r10
  40a2d9:	4c 0f af c8          	imul   %rax,%r9
  40a2dd:	4c 0f af c0          	imul   %rax,%r8
  40a2e1:	8b 71 10             	mov    0x10(%rcx),%esi
  40a2e4:	8b 79 0c             	mov    0xc(%rcx),%edi
  40a2e7:	45 89 d3             	mov    %r10d,%r11d
  40a2ea:	49 c1 ea 20          	shr    $0x20,%r10
  40a2ee:	4d 01 d1             	add    %r10,%r9
  40a2f1:	4d 01 c3             	add    %r8,%r11
  40a2f4:	45 89 d8             	mov    %r11d,%r8d
  40a2f7:	49 c1 eb 20          	shr    $0x20,%r11
  40a2fb:	4d 01 d9             	add    %r11,%r9
  40a2fe:	41 89 f2             	mov    %esi,%r10d
  40a301:	48 0f af f2          	imul   %rdx,%rsi
  40a305:	4c 0f af d0          	imul   %rax,%r10
  40a309:	41 89 fb             	mov    %edi,%r11d
  40a30c:	48 0f af fa          	imul   %rdx,%rdi
  40a310:	89 f3                	mov    %esi,%ebx
  40a312:	48 c1 ee 20          	shr    $0x20,%rsi
  40a316:	49 01 d9             	add    %rbx,%r9
  40a319:	44 89 cb             	mov    %r9d,%ebx
  40a31c:	49 c1 e9 20          	shr    $0x20,%r9
  40a320:	49 01 f2             	add    %rsi,%r10
  40a323:	4d 01 ca             	add    %r9,%r10
  40a326:	48 c1 e3 20          	shl    $0x20,%rbx
  40a32a:	49 09 d8             	or     %rbx,%r8
  40a32d:	4c 0f af d8          	imul   %rax,%r11
  40a331:	44 8b 49 08          	mov    0x8(%rcx),%r9d
  40a335:	8b 71 04             	mov    0x4(%rcx),%esi
  40a338:	89 fb                	mov    %edi,%ebx
  40a33a:	48 c1 ef 20          	shr    $0x20,%rdi
  40a33e:	49 01 da             	add    %rbx,%r10
  40a341:	44 89 d3             	mov    %r10d,%ebx
  40a344:	49 c1 ea 20          	shr    $0x20,%r10
  40a348:	49 01 fb             	add    %rdi,%r11
  40a34b:	4d 01 d3             	add    %r10,%r11
  40a34e:	4c 89 cf             	mov    %r9,%rdi
  40a351:	4c 0f af ca          	imul   %rdx,%r9
  40a355:	48 0f af f8          	imul   %rax,%rdi
  40a359:	45 89 ca             	mov    %r9d,%r10d
  40a35c:	49 c1 e9 20          	shr    $0x20,%r9
  40a360:	4d 01 d3             	add    %r10,%r11
  40a363:	45 89 da             	mov    %r11d,%r10d
  40a366:	49 c1 eb 20          	shr    $0x20,%r11
  40a36a:	4c 01 cf             	add    %r9,%rdi
  40a36d:	4c 01 df             	add    %r11,%rdi
  40a370:	49 89 f1             	mov    %rsi,%r9
  40a373:	48 0f af f2          	imul   %rdx,%rsi
  40a377:	4c 0f af c8          	imul   %rax,%r9
  40a37b:	49 c1 e2 20          	shl    $0x20,%r10
  40a37f:	49 09 da             	or     %rbx,%r10
  40a382:	8b 01                	mov    (%rcx),%eax
  40a384:	41 89 f3             	mov    %esi,%r11d
  40a387:	48 c1 ee 20          	shr    $0x20,%rsi
  40a38b:	4c 01 df             	add    %r11,%rdi
  40a38e:	41 89 fb             	mov    %edi,%r11d
  40a391:	48 c1 ef 20          	shr    $0x20,%rdi
  40a395:	49 01 f1             	add    %rsi,%r9
  40a398:	49 01 f9             	add    %rdi,%r9
  40a39b:	48 0f af d0          	imul   %rax,%rdx
  40a39f:	66 0f c5 d8 03       	pextrw $0x3,%xmm0,%ebx
  40a3a4:	48 8d 3d b5 7b 01 00 	lea    0x17bb5(%rip),%rdi        # 421f60 <PI_INV_TABLE>
  40a3ab:	48 29 f9             	sub    %rdi,%rcx
  40a3ae:	01 c9                	add    %ecx,%ecx
  40a3b0:	01 c9                	add    %ecx,%ecx
  40a3b2:	01 c9                	add    %ecx,%ecx
  40a3b4:	83 c1 13             	add    $0x13,%ecx
  40a3b7:	be 00 80 00 00       	mov    $0x8000,%esi
  40a3bc:	21 de                	and    %ebx,%esi
  40a3be:	c1 eb 04             	shr    $0x4,%ebx
  40a3c1:	81 e3 ff 07 00 00    	and    $0x7ff,%ebx
  40a3c7:	81 eb ff 03 00 00    	sub    $0x3ff,%ebx
  40a3cd:	29 d9                	sub    %ebx,%ecx
  40a3cf:	49 01 d1             	add    %rdx,%r9
  40a3d2:	89 ca                	mov    %ecx,%edx
  40a3d4:	83 c2 20             	add    $0x20,%edx
  40a3d7:	83 f9 01             	cmp    $0x1,%ecx
  40a3da:	0f 8c 89 02 00 00    	jl     40a669 <__libm_sin_y8+0x579>
  40a3e0:	f7 d9                	neg    %ecx
  40a3e2:	83 c1 1d             	add    $0x1d,%ecx
  40a3e5:	41 d3 e1             	shl    %cl,%r9d
  40a3e8:	44 89 cf             	mov    %r9d,%edi
  40a3eb:	41 81 e1 ff ff ff 1f 	and    $0x1fffffff,%r9d
  40a3f2:	41 f7 c1 00 00 00 10 	test   $0x10000000,%r9d
  40a3f9:	0f 85 93 02 00 00    	jne    40a692 <__libm_sin_y8+0x5a2>
  40a3ff:	41 d3 e9             	shr    %cl,%r9d
  40a402:	bb 00 00 00 00       	mov    $0x0,%ebx
  40a407:	49 c1 e1 20          	shl    $0x20,%r9
  40a40b:	4d 09 d9             	or     %r11,%r9
  40a40e:	49 83 f9 00          	cmp    $0x0,%r9
  40a412:	0f 84 f4 01 00 00    	je     40a60c <__libm_sin_y8+0x51c>
  40a418:	4d 0f bd d9          	bsr    %r9,%r11
  40a41c:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  40a421:	44 29 d9             	sub    %r11d,%ecx
  40a424:	0f 8e 1c 02 00 00    	jle    40a646 <__libm_sin_y8+0x556>
  40a42a:	49 d3 e1             	shl    %cl,%r9
  40a42d:	4c 89 d0             	mov    %r10,%rax
  40a430:	49 d3 e2             	shl    %cl,%r10
  40a433:	01 ca                	add    %ecx,%edx
  40a435:	f7 d9                	neg    %ecx
  40a437:	83 c1 40             	add    $0x40,%ecx
  40a43a:	48 d3 e8             	shr    %cl,%rax
  40a43d:	49 d3 e8             	shr    %cl,%r8
  40a440:	49 09 c1             	or     %rax,%r9
  40a443:	4d 09 c2             	or     %r8,%r10
  40a446:	f2 49 0f 2a c1       	cvtsi2sd %r9,%xmm0
  40a44b:	49 d1 ea             	shr    %r10
  40a44e:	f2 49 0f 2a da       	cvtsi2sd %r10,%xmm3
  40a453:	66 0f 57 e4          	xorpd  %xmm4,%xmm4
  40a457:	c1 e2 04             	shl    $0x4,%edx
  40a45a:	f7 da                	neg    %edx
  40a45c:	81 c2 f0 3f 00 00    	add    $0x3ff0,%edx
  40a462:	09 f2                	or     %esi,%edx
  40a464:	31 da                	xor    %ebx,%edx
  40a466:	66 0f c4 e2 03       	pinsrw $0x3,%edx,%xmm4
  40a46b:	f3 0f 7e 15 9d 7b 01 	movq   0x17b9d(%rip),%xmm2        # 422010 <PI_4>
  40a472:	00 
  40a473:	f3 0f 7e 35 9d 7b 01 	movq   0x17b9d(%rip),%xmm6        # 422018 <PI_4+0x8>
  40a47a:	00 
  40a47b:	66 0f 57 ed          	xorpd  %xmm5,%xmm5
  40a47f:	81 ea f0 03 00 00    	sub    $0x3f0,%edx
  40a485:	66 0f c4 ea 03       	pinsrw $0x3,%edx,%xmm5
  40a48a:	f2 0f 59 c4          	mulsd  %xmm4,%xmm0
  40a48e:	c1 e6 10             	shl    $0x10,%esi
  40a491:	c1 fe 1f             	sar    $0x1f,%esi
  40a494:	f2 0f 59 dd          	mulsd  %xmm5,%xmm3
  40a498:	f3 0f 7e c8          	movq   %xmm0,%xmm1
  40a49c:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
  40a4a0:	c1 ef 1d             	shr    $0x1d,%edi
  40a4a3:	f2 0f 58 cb          	addsd  %xmm3,%xmm1
  40a4a7:	f2 0f 59 da          	mulsd  %xmm2,%xmm3
  40a4ab:	01 f7                	add    %esi,%edi
  40a4ad:	31 f7                	xor    %esi,%edi
  40a4af:	f2 0f 59 f1          	mulsd  %xmm1,%xmm6
  40a4b3:	89 f8                	mov    %edi,%eax
  40a4b5:	f2 0f 58 f3          	addsd  %xmm3,%xmm6
  40a4b9:	f3 0f 7e d0          	movq   %xmm0,%xmm2
  40a4bd:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
  40a4c1:	f2 0f 5c d0          	subsd  %xmm0,%xmm2
  40a4c5:	f2 0f 58 f2          	addsd  %xmm2,%xmm6
  40a4c9:	f3 0f 7e 0d ff 71 01 	movq   0x171ff(%rip),%xmm1        # 4216d0 <PI32INV>
  40a4d0:	00 
  40a4d1:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  40a4d5:	f3 0f 7e 15 43 7b 01 	movq   0x17b43(%rip),%xmm2        # 422020 <SHIFTER>
  40a4dc:	00 
  40a4dd:	66 0f 3a 0b c9 00    	roundsd $0x0,%xmm1,%xmm1
  40a4e3:	f2 0f 2d d1          	cvtsd2si %xmm1,%edx
  40a4e7:	f3 0f 7e 1d 39 7b 01 	movq   0x17b39(%rip),%xmm3        # 422028 <P_1>
  40a4ee:	00 
  40a4ef:	66 0f 28 15 e9 71 01 	movapd 0x171e9(%rip),%xmm2        # 4216e0 <P_2>
  40a4f6:	00 
  40a4f7:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
  40a4fb:	66 0f 14 c9          	unpcklpd %xmm1,%xmm1
  40a4ff:	c1 e0 03             	shl    $0x3,%eax
  40a502:	81 c2 00 76 1c 00    	add    $0x1c7600,%edx
  40a508:	f3 0f 7e e0          	movq   %xmm0,%xmm4
  40a50c:	01 c2                	add    %eax,%edx
  40a50e:	83 e2 3f             	and    $0x3f,%edx
  40a511:	66 0f 28 2d d7 71 01 	movapd 0x171d7(%rip),%xmm5        # 4216f0 <SC_4>
  40a518:	00 
  40a519:	48 8d 05 e0 71 01 00 	lea    0x171e0(%rip),%rax        # 421700 <Ctable>
  40a520:	c1 e2 05             	shl    $0x5,%edx
  40a523:	48 01 d0             	add    %rdx,%rax
  40a526:	66 0f 59 d1          	mulpd  %xmm1,%xmm2
  40a52a:	f2 0f 5c c3          	subsd  %xmm3,%xmm0
  40a52e:	f2 0f 59 0d ca 79 01 	mulsd  0x179ca(%rip),%xmm1        # 421f00 <P_3>
  40a535:	00 
  40a536:	f2 0f 5c e3          	subsd  %xmm3,%xmm4
  40a53a:	f3 0f 7e 78 08       	movq   0x8(%rax),%xmm7
  40a53f:	66 0f 14 c0          	unpcklpd %xmm0,%xmm0
  40a543:	f3 0f 7e dc          	movq   %xmm4,%xmm3
  40a547:	f2 0f 5c e2          	subsd  %xmm2,%xmm4
  40a54b:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  40a54f:	66 0f 5c c2          	subpd  %xmm2,%xmm0
  40a553:	f2 0f 59 fc          	mulsd  %xmm4,%xmm7
  40a557:	f2 0f 5c dc          	subsd  %xmm4,%xmm3
  40a55b:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  40a55f:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  40a563:	f2 0f 5c da          	subsd  %xmm2,%xmm3
  40a567:	66 0f 28 10          	movapd (%rax),%xmm2
  40a56b:	f2 0f 5c cb          	subsd  %xmm3,%xmm1
  40a56f:	f3 0f 7e 58 18       	movq   0x18(%rax),%xmm3
  40a574:	f2 0f 58 d3          	addsd  %xmm3,%xmm2
  40a578:	f2 0f 5c fa          	subsd  %xmm2,%xmm7
  40a57c:	f2 0f 5c ce          	subsd  %xmm6,%xmm1
  40a580:	66 0f 28 35 88 79 01 	movapd 0x17988(%rip),%xmm6        # 421f10 <SC_2>
  40a587:	00 
  40a588:	f2 0f 59 d4          	mulsd  %xmm4,%xmm2
  40a58c:	66 0f 59 f0          	mulpd  %xmm0,%xmm6
  40a590:	f2 0f 59 dc          	mulsd  %xmm4,%xmm3
  40a594:	66 0f 59 d0          	mulpd  %xmm0,%xmm2
  40a598:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  40a59c:	66 0f 58 2d 7c 79 01 	addpd  0x1797c(%rip),%xmm5        # 421f20 <SC_3>
  40a5a3:	00 
  40a5a4:	f2 0f 59 20          	mulsd  (%rax),%xmm4
  40a5a8:	66 0f 58 35 80 79 01 	addpd  0x17980(%rip),%xmm6        # 421f30 <SC_1>
  40a5af:	00 
  40a5b0:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  40a5b4:	f3 0f 7e c3          	movq   %xmm3,%xmm0
  40a5b8:	f2 0f 58 58 08       	addsd  0x8(%rax),%xmm3
  40a5bd:	66 0f 59 cf          	mulpd  %xmm7,%xmm1
  40a5c1:	f3 0f 7e fc          	movq   %xmm4,%xmm7
  40a5c5:	f2 0f 58 e3          	addsd  %xmm3,%xmm4
  40a5c9:	66 0f 58 f5          	addpd  %xmm5,%xmm6
  40a5cd:	f3 0f 7e 68 08       	movq   0x8(%rax),%xmm5
  40a5d2:	f2 0f 5c eb          	subsd  %xmm3,%xmm5
  40a5d6:	f2 0f 5c dc          	subsd  %xmm4,%xmm3
  40a5da:	f2 0f 58 48 10       	addsd  0x10(%rax),%xmm1
  40a5df:	66 0f 59 f2          	mulpd  %xmm2,%xmm6
  40a5e3:	f2 0f 58 e8          	addsd  %xmm0,%xmm5
  40a5e7:	f2 0f 58 df          	addsd  %xmm7,%xmm3
  40a5eb:	f2 0f 58 cd          	addsd  %xmm5,%xmm1
  40a5ef:	f2 0f 58 cb          	addsd  %xmm3,%xmm1
  40a5f3:	f2 0f 58 ce          	addsd  %xmm6,%xmm1
  40a5f7:	66 0f 15 f6          	unpckhpd %xmm6,%xmm6
  40a5fb:	f3 0f 7e c4          	movq   %xmm4,%xmm0
  40a5ff:	f2 0f 58 ce          	addsd  %xmm6,%xmm1
  40a603:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  40a607:	e9 23 01 00 00       	jmpq   40a72f <__libm_sin_y8+0x63f>
  40a60c:	83 c2 40             	add    $0x40,%edx
  40a60f:	4d 89 d1             	mov    %r10,%r9
  40a612:	4d 89 c2             	mov    %r8,%r10
  40a615:	49 c7 c0 00 00 00 00 	mov    $0x0,%r8
  40a61c:	49 83 f9 00          	cmp    $0x0,%r9
  40a620:	0f 85 f2 fd ff ff    	jne    40a418 <__libm_sin_y8+0x328>
  40a626:	83 c2 40             	add    $0x40,%edx
  40a629:	4d 89 d1             	mov    %r10,%r9
  40a62c:	4d 89 c2             	mov    %r8,%r10
  40a62f:	49 83 f9 00          	cmp    $0x0,%r9
  40a633:	0f 85 df fd ff ff    	jne    40a418 <__libm_sin_y8+0x328>
  40a639:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  40a63d:	66 0f 57 f6          	xorpd  %xmm6,%xmm6
  40a641:	e9 83 fe ff ff       	jmpq   40a4c9 <__libm_sin_y8+0x3d9>
  40a646:	0f 84 fa fd ff ff    	je     40a446 <__libm_sin_y8+0x356>
  40a64c:	f7 d9                	neg    %ecx
  40a64e:	49 d3 ea             	shr    %cl,%r10
  40a651:	4c 89 c8             	mov    %r9,%rax
  40a654:	49 d3 e9             	shr    %cl,%r9
  40a657:	29 ca                	sub    %ecx,%edx
  40a659:	f7 d9                	neg    %ecx
  40a65b:	83 c1 40             	add    $0x40,%ecx
  40a65e:	48 d3 e0             	shl    %cl,%rax
  40a661:	49 09 c2             	or     %rax,%r10
  40a664:	e9 dd fd ff ff       	jmpq   40a446 <__libm_sin_y8+0x356>
  40a669:	f7 d9                	neg    %ecx
  40a66b:	49 c1 e1 20          	shl    $0x20,%r9
  40a66f:	4d 09 d9             	or     %r11,%r9
  40a672:	49 d3 e1             	shl    %cl,%r9
  40a675:	4c 89 cf             	mov    %r9,%rdi
  40a678:	41 f7 c1 00 00 00 80 	test   $0x80000000,%r9d
  40a67f:	75 56                	jne    40a6d7 <__libm_sin_y8+0x5e7>
  40a681:	41 d3 e9             	shr    %cl,%r9d
  40a684:	bb 00 00 00 00       	mov    $0x0,%ebx
  40a689:	48 c1 ef 03          	shr    $0x3,%rdi
  40a68d:	e9 7c fd ff ff       	jmpq   40a40e <__libm_sin_y8+0x31e>
  40a692:	41 d3 e9             	shr    %cl,%r9d
  40a695:	bb 00 00 00 20       	mov    $0x20000000,%ebx
  40a69a:	d3 eb                	shr    %cl,%ebx
  40a69c:	49 c1 e1 20          	shl    $0x20,%r9
  40a6a0:	4d 09 d9             	or     %r11,%r9
  40a6a3:	48 c1 e3 20          	shl    $0x20,%rbx
  40a6a7:	81 c7 00 00 00 20    	add    $0x20000000,%edi
  40a6ad:	48 c7 c1 00 00 00 00 	mov    $0x0,%rcx
  40a6b4:	49 c7 c3 00 00 00 00 	mov    $0x0,%r11
  40a6bb:	4c 29 c1             	sub    %r8,%rcx
  40a6be:	4d 19 d3             	sbb    %r10,%r11
  40a6c1:	4c 19 cb             	sbb    %r9,%rbx
  40a6c4:	49 89 c8             	mov    %rcx,%r8
  40a6c7:	4d 89 da             	mov    %r11,%r10
  40a6ca:	49 89 d9             	mov    %rbx,%r9
  40a6cd:	bb 00 80 00 00       	mov    $0x8000,%ebx
  40a6d2:	e9 37 fd ff ff       	jmpq   40a40e <__libm_sin_y8+0x31e>
  40a6d7:	41 d3 e9             	shr    %cl,%r9d
  40a6da:	48 bb 00 00 00 00 01 	movabs $0x100000000,%rbx
  40a6e1:	00 00 00 
  40a6e4:	48 d3 eb             	shr    %cl,%rbx
  40a6e7:	48 c7 c1 00 00 00 00 	mov    $0x0,%rcx
  40a6ee:	49 c7 c3 00 00 00 00 	mov    $0x0,%r11
  40a6f5:	4c 29 c1             	sub    %r8,%rcx
  40a6f8:	4d 19 d3             	sbb    %r10,%r11
  40a6fb:	4c 19 cb             	sbb    %r9,%rbx
  40a6fe:	49 89 c8             	mov    %rcx,%r8
  40a701:	4d 89 da             	mov    %r11,%r10
  40a704:	49 89 d9             	mov    %rbx,%r9
  40a707:	bb 00 80 00 00       	mov    $0x8000,%ebx
  40a70c:	48 c1 ef 03          	shr    $0x3,%rdi
  40a710:	81 c7 00 00 00 20    	add    $0x20000000,%edi
  40a716:	e9 f3 fc ff ff       	jmpq   40a40e <__libm_sin_y8+0x31e>
  40a71b:	f3 0f 7e 44 24 f0    	movq   -0x10(%rsp),%xmm0
  40a721:	f2 0f 59 05 07 79 01 	mulsd  0x17907(%rip),%xmm0        # 422030 <NEG_ZERO>
  40a728:	00 
  40a729:	66 0f d6 44 24 f8    	movq   %xmm0,-0x8(%rsp)
  40a72f:	5b                   	pop    %rbx
  40a730:	c3                   	retq   
  40a731:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40a738:	00 00 00 
  40a73b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000040a740 <__libm_sqrtf_ex>:
  40a740:	f3 0f 1e fa          	endbr64 
  40a744:	48 83 ec 18          	sub    $0x18,%rsp
  40a748:	f3 0f 11 44 24 0c    	movss  %xmm0,0xc(%rsp)
  40a74e:	f6 44 24 0f 80       	testb  $0x80,0xf(%rsp)
  40a753:	75 06                	jne    40a75b <__libm_sqrtf_ex+0x1b>
  40a755:	f3 0f 51 c0          	sqrtss %xmm0,%xmm0
  40a759:	eb 36                	jmp    40a791 <__libm_sqrtf_ex+0x51>
  40a75b:	0f 2e 05 e2 78 01 00 	ucomiss 0x178e2(%rip),%xmm0        # 422044 <zeros+0x4>
  40a762:	f3 0f 51 c0          	sqrtss %xmm0,%xmm0
  40a766:	7a f1                	jp     40a759 <__libm_sqrtf_ex+0x19>
  40a768:	74 ef                	je     40a759 <__libm_sqrtf_ex+0x19>
  40a76a:	f3 0f 11 44 24 14    	movss  %xmm0,0x14(%rsp)
  40a770:	c7 44 24 10 32 00 00 	movl   $0x32,0x10(%rsp)
  40a777:	00 
  40a778:	f3 0f 10 4c 24 0c    	movss  0xc(%rsp),%xmm1
  40a77e:	f3 0f 10 54 24 0c    	movss  0xc(%rsp),%xmm2
  40a784:	8b 4c 24 10          	mov    0x10(%rsp),%ecx
  40a788:	66 0f 6e d9          	movd   %ecx,%xmm3
  40a78c:	e8 cf 8e ff ff       	callq  403660 <__libm_error_support_wrapper_x64f>
  40a791:	f3 0f 11 44 24 14    	movss  %xmm0,0x14(%rsp)
  40a797:	48 83 c4 18          	add    $0x18,%rsp
  40a79b:	c3                   	retq   
  40a79c:	0f 1f 40 00          	nopl   0x0(%rax)

000000000040a7a0 <__libm_sqrtf_e7>:
  40a7a0:	f3 0f 1e fa          	endbr64 
  40a7a4:	50                   	push   %rax
  40a7a5:	f3 0f 11 04 24       	movss  %xmm0,(%rsp)
  40a7aa:	f3 0f 10 d0          	movss  %xmm0,%xmm2
  40a7ae:	0f 57 c9             	xorps  %xmm1,%xmm1
  40a7b1:	f3 0f 51 c0          	sqrtss %xmm0,%xmm0
  40a7b5:	f3 0f 11 44 24 04    	movss  %xmm0,0x4(%rsp)
  40a7bb:	0f 2e d1             	ucomiss %xmm1,%xmm2
  40a7be:	73 1a                	jae    40a7da <__libm_sqrtf_e7+0x3a>
  40a7c0:	7a 18                	jp     40a7da <__libm_sqrtf_e7+0x3a>
  40a7c2:	f3 0f 10 0c 24       	movss  (%rsp),%xmm1
  40a7c7:	f3 0f 10 14 24       	movss  (%rsp),%xmm2
  40a7cc:	b9 32 00 00 00       	mov    $0x32,%ecx
  40a7d1:	66 0f 6e d9          	movd   %ecx,%xmm3
  40a7d5:	e8 86 8e ff ff       	callq  403660 <__libm_error_support_wrapper_x64f>
  40a7da:	f3 0f 11 44 24 04    	movss  %xmm0,0x4(%rsp)
  40a7e0:	58                   	pop    %rax
  40a7e1:	c3                   	retq   
  40a7e2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40a7e9:	00 00 00 
  40a7ec:	0f 1f 40 00          	nopl   0x0(%rax)

000000000040a7f0 <__libm_matherr_ex>:
  40a7f0:	f3 0f 1e fa          	endbr64 
  40a7f4:	b8 01 00 00 00       	mov    $0x1,%eax
  40a7f9:	c3                   	retq   
  40a7fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

000000000040a800 <__libm_matherrf_ex>:
  40a800:	f3 0f 1e fa          	endbr64 
  40a804:	b8 01 00 00 00       	mov    $0x1,%eax
  40a809:	c3                   	retq   
  40a80a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

000000000040a810 <__libm_matherrl_ex>:
  40a810:	f3 0f 1e fa          	endbr64 
  40a814:	b8 01 00 00 00       	mov    $0x1,%eax
  40a819:	c3                   	retq   
  40a81a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

000000000040a820 <__libm_acos_l9>:
  40a820:	f3 0f 1e fa          	endbr64 
  40a824:	48 83 ec 28          	sub    $0x28,%rsp
  40a828:	c5 f9 d6 44 24 20    	vmovq  %xmm0,0x20(%rsp)
  40a82e:	c5 fa 7e d8          	vmovq  %xmm0,%xmm3
  40a832:	c5 f9 db 15 16 78 01 	vpand  0x17816(%rip),%xmm0,%xmm2        # 422050 <zeros+0x10>
  40a839:	00 
  40a83a:	48 b8 00 00 00 00 00 	movabs $0x8000000000000000,%rax
  40a841:	00 00 80 
  40a844:	c4 e1 f9 6e c8       	vmovq  %rax,%xmm1
  40a849:	c5 e1 db c9          	vpand  %xmm1,%xmm3,%xmm1
  40a84d:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
  40a852:	48 c1 e8 20          	shr    $0x20,%rax
  40a856:	25 ff ff ff 7f       	and    $0x7fffffff,%eax
  40a85b:	8d 88 00 40 19 c0    	lea    -0x3fe6c000(%rax),%ecx
  40a861:	ba ff ff ef 3f       	mov    $0x3fefffff,%edx
  40a866:	29 c2                	sub    %eax,%edx
  40a868:	09 ca                	or     %ecx,%edx
  40a86a:	0f 88 4f 01 00 00    	js     40a9bf <__libm_acos_l9+0x19f>
  40a870:	c5 fb 10 05 08 78 01 	vmovsd 0x17808(%rip),%xmm0        # 422080 <PIL+0x10>
  40a877:	00 
  40a878:	c5 f8 ae 5c 24 18    	vstmxcsr 0x18(%rsp)
  40a87e:	c4 e2 e9 a9 05 01 78 	vfmadd213sd 0x17801(%rip),%xmm2,%xmm0        # 422088 <PIL+0x18>
  40a885:	01 00 
  40a887:	8b 4c 24 18          	mov    0x18(%rsp),%ecx
  40a88b:	89 c8                	mov    %ecx,%eax
  40a88d:	25 00 60 00 00       	and    $0x6000,%eax
  40a892:	74 10                	je     40a8a4 <__libm_acos_l9+0x84>
  40a894:	81 e1 ff 9f ff ff    	and    $0xffff9fff,%ecx
  40a89a:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  40a89e:	c5 f8 ae 54 24 14    	vldmxcsr 0x14(%rsp)
  40a8a4:	c5 fb 5a d0          	vcvtsd2ss %xmm0,%xmm0,%xmm2
  40a8a8:	c5 ea 52 d2          	vrsqrtss %xmm2,%xmm2,%xmm2
  40a8ac:	c5 ea 5a da          	vcvtss2sd %xmm2,%xmm2,%xmm3
  40a8b0:	c5 fb 10 15 d8 77 01 	vmovsd 0x177d8(%rip),%xmm2        # 422090 <PIL+0x20>
  40a8b7:	00 
  40a8b8:	c4 e2 e1 b9 d0       	vfmadd231sd %xmm0,%xmm3,%xmm2
  40a8bd:	c4 e1 f9 7e d2       	vmovq  %xmm2,%rdx
  40a8c2:	8d 34 d5 00 00 00 00 	lea    0x0(,%rdx,8),%esi
  40a8c9:	01 d2                	add    %edx,%edx
  40a8cb:	c5 f9 50 c9          	vmovmskpd %xmm1,%ecx
  40a8cf:	83 e1 01             	and    $0x1,%ecx
  40a8d2:	c5 eb 58 15 be 77 01 	vaddsd 0x177be(%rip),%xmm2,%xmm2        # 422098 <PIL+0x28>
  40a8d9:	00 
  40a8da:	c5 fb 51 e0          	vsqrtsd %xmm0,%xmm0,%xmm4
  40a8de:	c5 db 5c d2          	vsubsd %xmm2,%xmm4,%xmm2
  40a8e2:	c4 e2 d9 bd c4       	vfnmadd231sd %xmm4,%xmm4,%xmm0
  40a8e7:	c5 fb 59 c3          	vmulsd %xmm3,%xmm0,%xmm0
  40a8eb:	c5 db 58 dc          	vaddsd %xmm4,%xmm4,%xmm3
  40a8ef:	c5 f9 57 c1          	vxorpd %xmm1,%xmm0,%xmm0
  40a8f3:	c5 e1 57 c9          	vxorpd %xmm1,%xmm3,%xmm1
  40a8f7:	48 8d 3d d2 77 01 00 	lea    0x177d2(%rip),%rdi        # 4220d0 <__asin_coeffs>
  40a8fe:	48 63 f6             	movslq %esi,%rsi
  40a901:	c5 fb 10 5c f7 38    	vmovsd 0x38(%rdi,%rsi,8),%xmm3
  40a907:	c4 e2 e9 a9 5c f7 30 	vfmadd213sd 0x30(%rdi,%rsi,8),%xmm2,%xmm3
  40a90e:	c5 fb 10 64 f7 28    	vmovsd 0x28(%rdi,%rsi,8),%xmm4
  40a914:	c4 e2 e9 a9 64 f7 20 	vfmadd213sd 0x20(%rdi,%rsi,8),%xmm2,%xmm4
  40a91b:	c5 eb 59 ea          	vmulsd %xmm2,%xmm2,%xmm5
  40a91f:	c5 fb 10 74 f7 08    	vmovsd 0x8(%rdi,%rsi,8),%xmm6
  40a925:	c5 fb 10 7c f7 18    	vmovsd 0x18(%rdi,%rsi,8),%xmm7
  40a92b:	c4 e2 e9 a9 7c f7 10 	vfmadd213sd 0x10(%rdi,%rsi,8),%xmm2,%xmm7
  40a932:	c4 e2 e9 a9 34 f7    	vfmadd213sd (%rdi,%rsi,8),%xmm2,%xmm6
  40a938:	48 63 d2             	movslq %edx,%rdx
  40a93b:	48 8d 35 0e 83 01 00 	lea    0x1830e(%rip),%rsi        # 422c50 <__asin_coeff0>
  40a942:	c5 7b 10 04 d6       	vmovsd (%rsi,%rdx,8),%xmm8
  40a947:	48 8d 3d 12 77 01 00 	lea    0x17712(%rip),%rdi        # 422060 <PIH>
  40a94e:	c5 7b 10 0c cf       	vmovsd (%rdi,%rcx,8),%xmm9
  40a953:	c5 79 28 d1          	vmovapd %xmm1,%xmm10
  40a957:	c4 42 b9 a9 d1       	vfmadd213sd %xmm9,%xmm8,%xmm10
  40a95c:	48 8d 3d 0d 77 01 00 	lea    0x1770d(%rip),%rdi        # 422070 <PIL>
  40a963:	c4 e2 b9 a9 04 cf    	vfmadd213sd (%rdi,%rcx,8),%xmm8,%xmm0
  40a969:	c5 f3 59 d2          	vmulsd %xmm2,%xmm1,%xmm2
  40a96d:	c4 e2 d1 b9 e3       	vfmadd231sd %xmm3,%xmm5,%xmm4
  40a972:	c5 d3 59 dd          	vmulsd %xmm5,%xmm5,%xmm3
  40a976:	c4 e2 d1 b9 f7       	vfmadd231sd %xmm7,%xmm5,%xmm6
  40a97b:	c4 c1 2b 5c e9       	vsubsd %xmm9,%xmm10,%xmm5
  40a980:	c4 e2 f1 b9 44 d6 08 	vfmadd231sd 0x8(%rsi,%rdx,8),%xmm1,%xmm0
  40a987:	c4 e2 d9 b9 f3       	vfmadd231sd %xmm3,%xmm4,%xmm6
  40a98c:	c4 c2 f1 bb e8       	vfmsub231sd %xmm8,%xmm1,%xmm5
  40a991:	c4 e2 e9 a9 f0       	vfmadd213sd %xmm0,%xmm2,%xmm6
  40a996:	c5 d3 58 c6          	vaddsd %xmm6,%xmm5,%xmm0
  40a99a:	c5 ab 58 c0          	vaddsd %xmm0,%xmm10,%xmm0
  40a99e:	85 c0                	test   %eax,%eax
  40a9a0:	0f 84 b5 00 00 00    	je     40aa5b <__libm_acos_l9+0x23b>
  40a9a6:	c5 f8 ae 5c 24 10    	vstmxcsr 0x10(%rsp)
  40a9ac:	0b 44 24 10          	or     0x10(%rsp),%eax
  40a9b0:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40a9b4:	c5 f8 ae 54 24 0c    	vldmxcsr 0xc(%rsp)
  40a9ba:	48 83 c4 28          	add    $0x28,%rsp
  40a9be:	c3                   	retq   
  40a9bf:	3d ff ff ef 3f       	cmp    $0x3fefffff,%eax
  40a9c4:	76 2b                	jbe    40a9f1 <__libm_acos_l9+0x1d1>
  40a9c6:	c5 f9 7e d9          	vmovd  %xmm3,%ecx
  40a9ca:	3d 00 00 f0 3f       	cmp    $0x3ff00000,%eax
  40a9cf:	75 43                	jne    40aa14 <__libm_acos_l9+0x1f4>
  40a9d1:	85 c9                	test   %ecx,%ecx
  40a9d3:	75 3f                	jne    40aa14 <__libm_acos_l9+0x1f4>
  40a9d5:	c4 e1 f9 7e c8       	vmovq  %xmm1,%rax
  40a9da:	48 c1 e8 20          	shr    $0x20,%rax
  40a9de:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40a9e2:	74 77                	je     40aa5b <__libm_acos_l9+0x23b>
  40a9e4:	c5 fb 10 05 d4 76 01 	vmovsd 0x176d4(%rip),%xmm0        # 4220c0 <PIL+0x50>
  40a9eb:	00 
  40a9ec:	48 83 c4 28          	add    $0x28,%rsp
  40a9f0:	c3                   	retq   
  40a9f1:	3d ff ff 67 3f       	cmp    $0x3f67ffff,%eax
  40a9f6:	77 68                	ja     40aa60 <__libm_acos_l9+0x240>
  40a9f8:	3d ff ff 4f 3e       	cmp    $0x3e4fffff,%eax
  40a9fd:	0f 87 41 01 00 00    	ja     40ab44 <__libm_acos_l9+0x324>
  40aa03:	c5 fb 10 0d 9d 76 01 	vmovsd 0x1769d(%rip),%xmm1        # 4220a8 <PIL+0x38>
  40aa0a:	00 
  40aa0b:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
  40aa0f:	e9 5a 01 00 00       	jmpq   40ab6e <__libm_acos_l9+0x34e>
  40aa14:	85 c9                	test   %ecx,%ecx
  40aa16:	0f 95 c1             	setne  %cl
  40aa19:	3d 00 00 f0 7f       	cmp    $0x7ff00000,%eax
  40aa1e:	0f 94 c0             	sete   %al
  40aa21:	0f 87 54 01 00 00    	ja     40ab7b <__libm_acos_l9+0x35b>
  40aa27:	20 c8                	and    %cl,%al
  40aa29:	0f 85 4c 01 00 00    	jne    40ab7b <__libm_acos_l9+0x35b>
  40aa2f:	48 b8 00 00 00 00 00 	movabs $0x7ff8000000000000,%rax
  40aa36:	00 f8 7f 
  40aa39:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  40aa3e:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  40aa43:	48 8d 54 24 18       	lea    0x18(%rsp),%rdx
  40aa48:	48 89 fe             	mov    %rdi,%rsi
  40aa4b:	b9 3a 00 00 00       	mov    $0x3a,%ecx
  40aa50:	e8 6b 83 ff ff       	callq  402dc0 <__libm_error_support>
  40aa55:	c5 fb 10 44 24 18    	vmovsd 0x18(%rsp),%xmm0
  40aa5b:	48 83 c4 28          	add    $0x28,%rsp
  40aa5f:	c3                   	retq   
  40aa60:	c5 f8 ae 5c 24 18    	vstmxcsr 0x18(%rsp)
  40aa66:	8b 4c 24 18          	mov    0x18(%rsp),%ecx
  40aa6a:	89 c8                	mov    %ecx,%eax
  40aa6c:	25 00 60 00 00       	and    $0x6000,%eax
  40aa71:	74 10                	je     40aa83 <__libm_acos_l9+0x263>
  40aa73:	81 e1 ff 9f ff ff    	and    $0xffff9fff,%ecx
  40aa79:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  40aa7d:	c5 f8 ae 54 24 14    	vldmxcsr 0x14(%rsp)
  40aa83:	c5 eb 58 0d 05 76 01 	vaddsd 0x17605(%rip),%xmm2,%xmm1        # 422090 <PIL+0x20>
  40aa8a:	00 
  40aa8b:	c4 e1 f9 7e c9       	vmovq  %xmm1,%rcx
  40aa90:	8d 14 cd 00 00 00 00 	lea    0x0(,%rcx,8),%edx
  40aa97:	c5 f3 58 0d f9 75 01 	vaddsd 0x175f9(%rip),%xmm1,%xmm1        # 422098 <PIL+0x28>
  40aa9e:	00 
  40aa9f:	01 c9                	add    %ecx,%ecx
  40aaa1:	c5 eb 5c c9          	vsubsd %xmm1,%xmm2,%xmm1
  40aaa5:	48 8d 35 24 76 01 00 	lea    0x17624(%rip),%rsi        # 4220d0 <__asin_coeffs>
  40aaac:	48 63 d2             	movslq %edx,%rdx
  40aaaf:	c5 fb 10 54 d6 38    	vmovsd 0x38(%rsi,%rdx,8),%xmm2
  40aab5:	c4 e2 f1 a9 54 d6 30 	vfmadd213sd 0x30(%rsi,%rdx,8),%xmm1,%xmm2
  40aabc:	c5 fb 10 5c d6 28    	vmovsd 0x28(%rsi,%rdx,8),%xmm3
  40aac2:	c4 e2 f1 a9 5c d6 20 	vfmadd213sd 0x20(%rsi,%rdx,8),%xmm1,%xmm3
  40aac9:	c5 fb 10 64 d6 08    	vmovsd 0x8(%rsi,%rdx,8),%xmm4
  40aacf:	c5 fb 10 6c d6 18    	vmovsd 0x18(%rsi,%rdx,8),%xmm5
  40aad5:	c4 e2 f1 a9 6c d6 10 	vfmadd213sd 0x10(%rsi,%rdx,8),%xmm1,%xmm5
  40aadc:	c4 e2 f1 a9 24 d6    	vfmadd213sd (%rsi,%rdx,8),%xmm1,%xmm4
  40aae2:	c5 f3 59 f1          	vmulsd %xmm1,%xmm1,%xmm6
  40aae6:	48 63 c9             	movslq %ecx,%rcx
  40aae9:	48 8d 15 60 81 01 00 	lea    0x18160(%rip),%rdx        # 422c50 <__asin_coeff0>
  40aaf0:	c5 fb 10 3c ca       	vmovsd (%rdx,%rcx,8),%xmm7
  40aaf5:	c5 7b 10 44 ca 08    	vmovsd 0x8(%rdx,%rcx,8),%xmm8
  40aafb:	c5 7b 10 0d 9d 75 01 	vmovsd 0x1759d(%rip),%xmm9        # 4220a0 <PIL+0x30>
  40ab02:	00 
  40ab03:	c5 79 6f d0          	vmovdqa %xmm0,%xmm10
  40ab07:	c4 62 f9 ad 05 98 75 	vfnmadd213sd 0x17598(%rip),%xmm0,%xmm8        # 4220a8 <PIL+0x38>
  40ab0e:	01 00 
  40ab10:	c4 42 c1 ad d1       	vfnmadd213sd %xmm9,%xmm7,%xmm10
  40ab15:	c4 e2 c9 b9 da       	vfmadd231sd %xmm2,%xmm6,%xmm3
  40ab1a:	c5 cb 59 d6          	vmulsd %xmm6,%xmm6,%xmm2
  40ab1e:	c4 e2 c9 b9 e5       	vfmadd231sd %xmm5,%xmm6,%xmm4
  40ab23:	c4 c1 33 5c ea       	vsubsd %xmm10,%xmm9,%xmm5
  40ab28:	c5 f3 59 c8          	vmulsd %xmm0,%xmm1,%xmm1
  40ab2c:	c4 e2 c1 bb e8       	vfmsub231sd %xmm0,%xmm7,%xmm5
  40ab31:	c4 e2 e1 b9 e2       	vfmadd231sd %xmm2,%xmm3,%xmm4
  40ab36:	c5 bb 5c c5          	vsubsd %xmm5,%xmm8,%xmm0
  40ab3a:	c4 e2 f1 bd c4       	vfnmadd231sd %xmm4,%xmm1,%xmm0
  40ab3f:	e9 56 fe ff ff       	jmpq   40a99a <__libm_acos_l9+0x17a>
  40ab44:	c5 fb 59 c8          	vmulsd %xmm0,%xmm0,%xmm1
  40ab48:	c5 fb 10 15 60 75 01 	vmovsd 0x17560(%rip),%xmm2        # 4220b0 <PIL+0x40>
  40ab4f:	00 
  40ab50:	c4 e2 f1 a9 15 5f 75 	vfmadd213sd 0x1755f(%rip),%xmm1,%xmm2        # 4220b8 <PIL+0x48>
  40ab57:	01 00 
  40ab59:	c5 f3 59 c8          	vmulsd %xmm0,%xmm1,%xmm1
  40ab5d:	c4 e2 e9 a9 c8       	vfmadd213sd %xmm0,%xmm2,%xmm1
  40ab62:	c5 fb 10 05 3e 75 01 	vmovsd 0x1753e(%rip),%xmm0        # 4220a8 <PIL+0x38>
  40ab69:	00 
  40ab6a:	c5 fb 5c c1          	vsubsd %xmm1,%xmm0,%xmm0
  40ab6e:	c5 fb 58 05 2a 75 01 	vaddsd 0x1752a(%rip),%xmm0,%xmm0        # 4220a0 <PIL+0x30>
  40ab75:	00 
  40ab76:	48 83 c4 28          	add    $0x28,%rsp
  40ab7a:	c3                   	retq   
  40ab7b:	c5 fb 58 c0          	vaddsd %xmm0,%xmm0,%xmm0
  40ab7f:	48 83 c4 28          	add    $0x28,%rsp
  40ab83:	c3                   	retq   
  40ab84:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40ab8b:	00 00 00 
  40ab8e:	66 90                	xchg   %ax,%ax

000000000040ab90 <__libm_atan2_l9>:
  40ab90:	f3 0f 1e fa          	endbr64 
  40ab94:	c4 e1 f9 7e c8       	vmovq  %xmm1,%rax
  40ab99:	48 c1 e8 20          	shr    $0x20,%rax
  40ab9d:	25 00 00 f0 7f       	and    $0x7ff00000,%eax
  40aba2:	05 00 00 50 b8       	add    $0xb8500000,%eax
  40aba7:	3d 00 00 80 f0       	cmp    $0xf0800000,%eax
  40abac:	0f 82 8e 97 ff ff    	jb     404340 <__libm_atan2_ex>
  40abb2:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
  40abb7:	48 c1 e8 20          	shr    $0x20,%rax
  40abbb:	25 00 00 f0 7f       	and    $0x7ff00000,%eax
  40abc0:	05 00 00 50 b8       	add    $0xb8500000,%eax
  40abc5:	3d 00 00 80 f0       	cmp    $0xf0800000,%eax
  40abca:	0f 82 70 97 ff ff    	jb     404340 <__libm_atan2_ex>
  40abd0:	c5 fa 7e d0          	vmovq  %xmm0,%xmm2
  40abd4:	48 b8 00 00 00 00 00 	movabs $0x8000000000000000,%rax
  40abdb:	00 00 80 
  40abde:	c4 e1 f9 6e d8       	vmovq  %rax,%xmm3
  40abe3:	c5 e9 db d3          	vpand  %xmm3,%xmm2,%xmm2
  40abe7:	c5 fa 7e e1          	vmovq  %xmm1,%xmm4
  40abeb:	c5 d9 db db          	vpand  %xmm3,%xmm4,%xmm3
  40abef:	c5 e9 ef c0          	vpxor  %xmm0,%xmm2,%xmm0
  40abf3:	c5 e1 ef e1          	vpxor  %xmm1,%xmm3,%xmm4
  40abf7:	c5 db 5a ec          	vcvtsd2ss %xmm4,%xmm4,%xmm5
  40abfb:	c5 d2 53 ed          	vrcpss %xmm5,%xmm5,%xmm5
  40abff:	c5 d2 5a ed          	vcvtss2sd %xmm5,%xmm5,%xmm5
  40ac03:	c5 fb 59 f5          	vmulsd %xmm5,%xmm0,%xmm6
  40ac07:	c4 e1 f9 7e f0       	vmovq  %xmm6,%rax
  40ac0c:	48 c1 e8 20          	shr    $0x20,%rax
  40ac10:	89 c1                	mov    %eax,%ecx
  40ac12:	81 e1 00 00 f0 7f    	and    $0x7ff00000,%ecx
  40ac18:	8d 91 00 00 b0 bf    	lea    -0x40500000(%rcx),%edx
  40ac1e:	81 fa 00 00 40 ff    	cmp    $0xff400000,%edx
  40ac24:	0f 82 94 00 00 00    	jb     40acbe <__libm_atan2_l9+0x12e>
  40ac2a:	c1 e8 0e             	shr    $0xe,%eax
  40ac2d:	c4 e3 79 16 d9 01    	vpextrd $0x1,%xmm3,%ecx
  40ac33:	25 fe ff 01 00       	and    $0x1fffe,%eax
  40ac38:	8d 90 c0 01 ff ff    	lea    -0xfe40(%rax),%edx
  40ac3e:	05 c2 04 ff ff       	add    $0xffff04c2,%eax
  40ac43:	85 c9                	test   %ecx,%ecx
  40ac45:	0f 49 c2             	cmovns %edx,%eax
  40ac48:	c5 c9 54 0d e0 82 01 	vandpd 0x182e0(%rip),%xmm6,%xmm1        # 422f30 <__asin_coeff0+0x2e0>
  40ac4f:	00 
  40ac50:	c5 f1 56 0d e8 82 01 	vorpd  0x182e8(%rip),%xmm1,%xmm1        # 422f40 <__asin_coeff0+0x2f0>
  40ac57:	00 
  40ac58:	c5 f9 28 e9          	vmovapd %xmm1,%xmm5
  40ac5c:	c4 e2 f9 a9 ec       	vfmadd213sd %xmm4,%xmm0,%xmm5
  40ac61:	c4 e2 d9 ad c8       	vfnmadd213sd %xmm0,%xmm4,%xmm1
  40ac66:	c5 f3 5e c5          	vdivsd %xmm5,%xmm1,%xmm0
  40ac6a:	48 98                	cltq   
  40ac6c:	48 8d 0d 4d 83 01 00 	lea    0x1834d(%rip),%rcx        # 422fc0 <__atan_tbl>
  40ac73:	c5 fb 10 0c c1       	vmovsd (%rcx,%rax,8),%xmm1
  40ac78:	c5 fb 59 e0          	vmulsd %xmm0,%xmm0,%xmm4
  40ac7c:	c5 fb 10 2d 0c 83 01 	vmovsd 0x1830c(%rip),%xmm5        # 422f90 <__asin_coeff0+0x340>
  40ac83:	00 
  40ac84:	c4 e2 d9 a9 2d 0b 83 	vfmadd213sd 0x1830b(%rip),%xmm4,%xmm5        # 422f98 <__asin_coeff0+0x348>
  40ac8b:	01 00 
  40ac8d:	c5 fb 58 f1          	vaddsd %xmm1,%xmm0,%xmm6
  40ac91:	c4 e2 d9 a9 2d 06 83 	vfmadd213sd 0x18306(%rip),%xmm4,%xmm5        # 422fa0 <__asin_coeff0+0x350>
  40ac98:	01 00 
  40ac9a:	c5 cb 5c c9          	vsubsd %xmm1,%xmm6,%xmm1
  40ac9e:	c5 fb 59 e4          	vmulsd %xmm4,%xmm0,%xmm4
  40aca2:	c5 fb 5c c1          	vsubsd %xmm1,%xmm0,%xmm0
  40aca6:	c5 fb 58 44 c1 08    	vaddsd 0x8(%rcx,%rax,8),%xmm0,%xmm0
  40acac:	c4 e2 d1 b9 c4       	vfmadd231sd %xmm4,%xmm5,%xmm0
  40acb1:	c5 cb 58 c0          	vaddsd %xmm0,%xmm6,%xmm0
  40acb5:	c5 e9 ef cb          	vpxor  %xmm3,%xmm2,%xmm1
  40acb9:	c5 f1 ef c0          	vpxor  %xmm0,%xmm1,%xmm0
  40acbd:	c3                   	retq   
  40acbe:	81 f9 ff ff 4f 40    	cmp    $0x404fffff,%ecx
  40acc4:	76 11                	jbe    40acd7 <__libm_atan2_l9+0x147>
  40acc6:	81 f9 00 00 70 43    	cmp    $0x43700000,%ecx
  40accc:	72 40                	jb     40ad0e <__libm_atan2_l9+0x17e>
  40acce:	c5 e9 57 05 aa 82 01 	vxorpd 0x182aa(%rip),%xmm2,%xmm0        # 422f80 <__asin_coeff0+0x330>
  40acd5:	00 
  40acd6:	c3                   	retq   
  40acd7:	c4 e2 61 29 25 70 82 	vpcmpeqq 0x18270(%rip),%xmm3,%xmm4        # 422f50 <__asin_coeff0+0x300>
  40acde:	01 00 
  40ace0:	c5 d9 db 3d 78 82 01 	vpand  0x18278(%rip),%xmm4,%xmm7        # 422f60 <__asin_coeff0+0x310>
  40ace7:	00 
  40ace8:	c5 fb 5e f1          	vdivsd %xmm1,%xmm0,%xmm6
  40acec:	c5 d9 db 25 7c 82 01 	vpand  0x1827c(%rip),%xmm4,%xmm4        # 422f70 <__asin_coeff0+0x320>
  40acf3:	00 
  40acf4:	81 f9 ff ff 2f 3e    	cmp    $0x3e2fffff,%ecx
  40acfa:	77 7b                	ja     40ad77 <__libm_atan2_l9+0x1e7>
  40acfc:	c4 e2 c9 b9 35 a3 82 	vfmadd231sd 0x182a3(%rip),%xmm6,%xmm6        # 422fa8 <__asin_coeff0+0x358>
  40ad03:	01 00 
  40ad05:	c5 cb 58 c7          	vaddsd %xmm7,%xmm6,%xmm0
  40ad09:	e9 ae 00 00 00       	jmpq   40adbc <__libm_atan2_l9+0x22c>
  40ad0e:	c5 fb 5a d8          	vcvtsd2ss %xmm0,%xmm0,%xmm3
  40ad12:	c5 e2 53 db          	vrcpss %xmm3,%xmm3,%xmm3
  40ad16:	c5 e2 5a db          	vcvtss2sd %xmm3,%xmm3,%xmm3
  40ad1a:	c5 f3 5e e0          	vdivsd %xmm0,%xmm1,%xmm4
  40ad1e:	c4 e2 d9 ad c1       	vfnmadd213sd %xmm1,%xmm4,%xmm0
  40ad23:	c5 fb 59 c3          	vmulsd %xmm3,%xmm0,%xmm0
  40ad27:	c5 fb 10 0d 71 73 01 	vmovsd 0x17371(%rip),%xmm1        # 4220a0 <PIL+0x30>
  40ad2e:	00 
  40ad2f:	c5 f3 5c dc          	vsubsd %xmm4,%xmm1,%xmm3
  40ad33:	c5 f3 5c cb          	vsubsd %xmm3,%xmm1,%xmm1
  40ad37:	c5 db 59 ec          	vmulsd %xmm4,%xmm4,%xmm5
  40ad3b:	c5 fb 10 35 4d 82 01 	vmovsd 0x1824d(%rip),%xmm6        # 422f90 <__asin_coeff0+0x340>
  40ad42:	00 
  40ad43:	c4 e2 d1 a9 35 4c 82 	vfmadd213sd 0x1824c(%rip),%xmm5,%xmm6        # 422f98 <__asin_coeff0+0x348>
  40ad4a:	01 00 
  40ad4c:	c4 e2 d1 a9 35 4b 82 	vfmadd213sd 0x1824b(%rip),%xmm5,%xmm6        # 422fa0 <__asin_coeff0+0x350>
  40ad53:	01 00 
  40ad55:	c5 db 5c c9          	vsubsd %xmm1,%xmm4,%xmm1
  40ad59:	c5 db 59 e5          	vmulsd %xmm5,%xmm4,%xmm4
  40ad5d:	c5 f3 58 0d 4b 82 01 	vaddsd 0x1824b(%rip),%xmm1,%xmm1        # 422fb0 <__asin_coeff0+0x360>
  40ad64:	00 
  40ad65:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
  40ad69:	c4 e2 c9 b9 c4       	vfmadd231sd %xmm4,%xmm6,%xmm0
  40ad6e:	c5 e3 5c c0          	vsubsd %xmm0,%xmm3,%xmm0
  40ad72:	c5 f9 57 c2          	vxorpd %xmm2,%xmm0,%xmm0
  40ad76:	c3                   	retq   
  40ad77:	c5 4b 59 c6          	vmulsd %xmm6,%xmm6,%xmm8
  40ad7b:	c5 d1 57 db          	vxorpd %xmm3,%xmm5,%xmm3
  40ad7f:	c4 e2 c9 ad c8       	vfnmadd213sd %xmm0,%xmm6,%xmm1
  40ad84:	c5 f3 59 c3          	vmulsd %xmm3,%xmm1,%xmm0
  40ad88:	c5 fb 10 0d 00 82 01 	vmovsd 0x18200(%rip),%xmm1        # 422f90 <__asin_coeff0+0x340>
  40ad8f:	00 
  40ad90:	c4 e2 b9 a9 0d ff 81 	vfmadd213sd 0x181ff(%rip),%xmm8,%xmm1        # 422f98 <__asin_coeff0+0x348>
  40ad97:	01 00 
  40ad99:	c4 e2 b9 a9 0d fe 81 	vfmadd213sd 0x181fe(%rip),%xmm8,%xmm1        # 422fa0 <__asin_coeff0+0x350>
  40ada0:	01 00 
  40ada2:	c5 bb 59 de          	vmulsd %xmm6,%xmm8,%xmm3
  40ada6:	c4 e2 c9 b9 3d f9 81 	vfmadd231sd 0x181f9(%rip),%xmm6,%xmm7        # 422fa8 <__asin_coeff0+0x358>
  40adad:	01 00 
  40adaf:	c5 c3 58 c0          	vaddsd %xmm0,%xmm7,%xmm0
  40adb3:	c4 e2 f1 b9 c3       	vfmadd231sd %xmm3,%xmm1,%xmm0
  40adb8:	c5 cb 58 c0          	vaddsd %xmm0,%xmm6,%xmm0
  40adbc:	c5 db 58 c0          	vaddsd %xmm0,%xmm4,%xmm0
  40adc0:	c5 f9 57 c2          	vxorpd %xmm2,%xmm0,%xmm0
  40adc4:	c3                   	retq   
  40adc5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40adcc:	00 00 00 
  40adcf:	90                   	nop

000000000040add0 <__libm_expf_l9>:
  40add0:	f3 0f 1e fa          	endbr64 
  40add4:	c5 f9 7e c0          	vmovd  %xmm0,%eax
  40add8:	25 ff ff ff 7f       	and    $0x7fffffff,%eax
  40addd:	8d 88 95 b6 52 bd    	lea    -0x42ad496b(%rax),%ecx
  40ade3:	81 f9 95 b6 d2 ee    	cmp    $0xeed2b695,%ecx
  40ade9:	72 76                	jb     40ae61 <__libm_expf_l9+0x91>
  40adeb:	c5 fa 5a c0          	vcvtss2sd %xmm0,%xmm0,%xmm0
  40adef:	c5 fb 10 0d e9 b1 01 	vmovsd 0x1b1e9(%rip),%xmm1        # 425fe0 <__atan_tbl+0x3020>
  40adf6:	00 
  40adf7:	c4 e2 f9 a9 0d e8 b1 	vfmadd213sd 0x1b1e8(%rip),%xmm0,%xmm1        # 425fe8 <__atan_tbl+0x3028>
  40adfe:	01 00 
  40ae00:	c5 f3 58 15 e8 b1 01 	vaddsd 0x1b1e8(%rip),%xmm1,%xmm2        # 425ff0 <__atan_tbl+0x3030>
  40ae07:	00 
  40ae08:	c4 e2 f9 99 15 e7 b1 	vfmadd132sd 0x1b1e7(%rip),%xmm0,%xmm2        # 425ff8 <__atan_tbl+0x3038>
  40ae0f:	01 00 
  40ae11:	c5 fa 7e c1          	vmovq  %xmm1,%xmm0
  40ae15:	c5 f9 7e c8          	vmovd  %xmm1,%eax
  40ae19:	83 e0 1f             	and    $0x1f,%eax
  40ae1c:	c5 f9 73 f0 2f       	vpsllq $0x2f,%xmm0,%xmm0
  40ae21:	c5 f9 db 05 f7 b1 01 	vpand  0x1b1f7(%rip),%xmm0,%xmm0        # 426020 <__atan_tbl+0x3060>
  40ae28:	00 
  40ae29:	48 8d 0d 00 b2 01 00 	lea    0x1b200(%rip),%rcx        # 426030 <__exp2_tbl>
  40ae30:	c5 fa 7e 0c c1       	vmovq  (%rcx,%rax,8),%xmm1
  40ae35:	c5 f1 fe c0          	vpaddd %xmm0,%xmm1,%xmm0
  40ae39:	c5 fb 10 0d bf b1 01 	vmovsd 0x1b1bf(%rip),%xmm1        # 426000 <__atan_tbl+0x3040>
  40ae40:	00 
  40ae41:	c4 e2 e9 a9 0d be b1 	vfmadd213sd 0x1b1be(%rip),%xmm2,%xmm1        # 426008 <__atan_tbl+0x3048>
  40ae48:	01 00 
  40ae4a:	c4 e2 e9 a9 0d bd b1 	vfmadd213sd 0x1b1bd(%rip),%xmm2,%xmm1        # 426010 <__atan_tbl+0x3050>
  40ae51:	01 00 
  40ae53:	c5 eb 59 d0          	vmulsd %xmm0,%xmm2,%xmm2
  40ae57:	c4 e2 f1 a9 d0       	vfmadd213sd %xmm0,%xmm1,%xmm2
  40ae5c:	c5 eb 5a c2          	vcvtsd2ss %xmm2,%xmm2,%xmm0
  40ae60:	c3                   	retq   
  40ae61:	3d ff ff 7f 31       	cmp    $0x317fffff,%eax
  40ae66:	0f 87 f4 b7 ff ff    	ja     406660 <__libm_expf_e7>
  40ae6c:	c5 fa 58 05 08 76 00 	vaddss 0x7608(%rip),%xmm0,%xmm0        # 41247c <ZERO_HALF+0x1c>
  40ae73:	00 
  40ae74:	c3                   	retq   
  40ae75:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40ae7c:	00 00 00 
  40ae7f:	90                   	nop

000000000040ae80 <__libm_log_l9>:
  40ae80:	f3 0f 1e fa          	endbr64 
  40ae84:	48 83 ec 18          	sub    $0x18,%rsp
  40ae88:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
  40ae8d:	48 c1 e8 20          	shr    $0x20,%rax
  40ae91:	8d 88 00 00 10 80    	lea    -0x7ff00000(%rax),%ecx
  40ae97:	81 f9 00 00 20 80    	cmp    $0x80200000,%ecx
  40ae9d:	0f 82 e9 00 00 00    	jb     40af8c <__libm_log_l9+0x10c>
  40aea3:	c5 f9 db 0d 85 b2 01 	vpand  0x1b285(%rip),%xmm0,%xmm1        # 426130 <__exp2_tbl+0x100>
  40aeaa:	00 
  40aeab:	c5 f1 eb 0d 8d b2 01 	vpor   0x1b28d(%rip),%xmm1,%xmm1        # 426140 <__exp2_tbl+0x110>
  40aeb2:	00 
  40aeb3:	c5 f9 73 d0 34       	vpsrlq $0x34,%xmm0,%xmm0
  40aeb8:	c5 f9 7e c0          	vmovd  %xmm0,%eax
  40aebc:	05 01 fc ff ff       	add    $0xfffffc01,%eax
  40aec1:	c5 eb 2a c0          	vcvtsi2sd %eax,%xmm2,%xmm0
  40aec5:	c5 fa 7e d1          	vmovq  %xmm1,%xmm2
  40aec9:	c5 e9 73 d2 1d       	vpsrlq $0x1d,%xmm2,%xmm2
  40aece:	c5 ea 53 d2          	vrcpss %xmm2,%xmm2,%xmm2
  40aed2:	c4 e2 79 58 1d 89 b2 	vpbroadcastd 0x1b289(%rip),%xmm3        # 426164 <__exp2_tbl+0x134>
  40aed9:	01 00 
  40aedb:	c5 e9 fe d3          	vpaddd %xmm3,%xmm2,%xmm2
  40aedf:	c5 e9 72 d2 10       	vpsrld $0x10,%xmm2,%xmm2
  40aee4:	c5 e1 73 f2 2d       	vpsllq $0x2d,%xmm2,%xmm3
  40aee9:	c5 f1 eb 0d 5f b2 01 	vpor   0x1b25f(%rip),%xmm1,%xmm1        # 426150 <__exp2_tbl+0x120>
  40aef0:	00 
  40aef1:	c4 e2 e1 a9 0d 1e ce 	vfmadd213sd 0xce1e(%rip),%xmm3,%xmm1        # 417d18 <coeff+0x38>
  40aef8:	00 00 
  40aefa:	c5 fb 10 1d 7e b2 01 	vmovsd 0x1b27e(%rip),%xmm3        # 426180 <__exp2_tbl+0x150>
  40af01:	00 
  40af02:	c4 e2 f1 a9 1d 7d b2 	vfmadd213sd 0x1b27d(%rip),%xmm1,%xmm3        # 426188 <__exp2_tbl+0x158>
  40af09:	01 00 
  40af0b:	c5 fb 10 25 7d b2 01 	vmovsd 0x1b27d(%rip),%xmm4        # 426190 <__exp2_tbl+0x160>
  40af12:	00 
  40af13:	c4 e2 f1 a9 25 7c b2 	vfmadd213sd 0x1b27c(%rip),%xmm1,%xmm4        # 426198 <__exp2_tbl+0x168>
  40af1a:	01 00 
  40af1c:	c5 fb 10 2d 7c b2 01 	vmovsd 0x1b27c(%rip),%xmm5        # 4261a0 <__exp2_tbl+0x170>
  40af23:	00 
  40af24:	c4 e2 f1 a9 2d 7b b2 	vfmadd213sd 0x1b27b(%rip),%xmm1,%xmm5        # 4261a8 <__exp2_tbl+0x178>
  40af2b:	01 00 
  40af2d:	c5 e9 d4 d2          	vpaddq %xmm2,%xmm2,%xmm2
  40af31:	c5 f9 7e d0          	vmovd  %xmm2,%eax
  40af35:	25 fe 01 00 00       	and    $0x1fe,%eax
  40af3a:	8d 48 01             	lea    0x1(%rax),%ecx
  40af3d:	48 8d 15 7c b2 01 00 	lea    0x1b27c(%rip),%rdx        # 4261c0 <__log1p_tbl>
  40af44:	c5 fb 10 15 64 b2 01 	vmovsd 0x1b264(%rip),%xmm2        # 4261b0 <__exp2_tbl+0x180>
  40af4b:	00 
  40af4c:	c4 e2 f9 a9 14 ca    	vfmadd213sd (%rdx,%rcx,8),%xmm0,%xmm2
  40af52:	c5 fb 10 35 5e b2 01 	vmovsd 0x1b25e(%rip),%xmm6        # 4261b8 <__exp2_tbl+0x188>
  40af59:	00 
  40af5a:	c4 e2 f9 a9 34 c2    	vfmadd213sd (%rdx,%rax,8),%xmm0,%xmm6
  40af60:	c5 cb 58 c1          	vaddsd %xmm1,%xmm6,%xmm0
  40af64:	c5 fb 5c f6          	vsubsd %xmm6,%xmm0,%xmm6
  40af68:	c5 f3 5c f6          	vsubsd %xmm6,%xmm1,%xmm6
  40af6c:	c5 eb 58 d6          	vaddsd %xmm6,%xmm2,%xmm2
  40af70:	c5 f3 59 c9          	vmulsd %xmm1,%xmm1,%xmm1
  40af74:	c4 e2 f1 b9 e3       	vfmadd231sd %xmm3,%xmm1,%xmm4
  40af79:	c4 e2 f1 a9 e5       	vfmadd213sd %xmm5,%xmm1,%xmm4
  40af7e:	c4 e2 f1 a9 e2       	vfmadd213sd %xmm2,%xmm1,%xmm4
  40af83:	c5 fb 58 c4          	vaddsd %xmm4,%xmm0,%xmm0
  40af87:	48 83 c4 18          	add    $0x18,%rsp
  40af8b:	c3                   	retq   
  40af8c:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
  40af90:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
  40af94:	c5 fb 11 44 24 10    	vmovsd %xmm0,0x10(%rsp)
  40af9a:	c4 e1 f9 7e c1       	vmovq  %xmm0,%rcx
  40af9f:	48 85 c9             	test   %rcx,%rcx
  40afa2:	74 3e                	je     40afe2 <__libm_log_l9+0x162>
  40afa4:	3d ff ff 0f 00       	cmp    $0xfffff,%eax
  40afa9:	77 37                	ja     40afe2 <__libm_log_l9+0x162>
  40afab:	c5 fb 59 05 bd b1 01 	vmulsd 0x1b1bd(%rip),%xmm0,%xmm0        # 426170 <__exp2_tbl+0x140>
  40afb2:	00 
  40afb3:	c5 f9 54 0d 75 b1 01 	vandpd 0x1b175(%rip),%xmm0,%xmm1        # 426130 <__exp2_tbl+0x100>
  40afba:	00 
  40afbb:	c5 f1 56 0d 7d b1 01 	vorpd  0x1b17d(%rip),%xmm1,%xmm1        # 426140 <__exp2_tbl+0x110>
  40afc2:	00 
  40afc3:	c5 f9 73 d0 34       	vpsrlq $0x34,%xmm0,%xmm0
  40afc8:	c5 f9 7e c0          	vmovd  %xmm0,%eax
  40afcc:	05 01 fc ff ff       	add    $0xfffffc01,%eax
  40afd1:	c5 eb 2a c0          	vcvtsi2sd %eax,%xmm2,%xmm0
  40afd5:	c5 fb 58 05 9b b1 01 	vaddsd 0x1b19b(%rip),%xmm0,%xmm0        # 426178 <__exp2_tbl+0x148>
  40afdc:	00 
  40afdd:	e9 e3 fe ff ff       	jmpq   40aec5 <__libm_log_l9+0x45>
  40afe2:	48 ba 00 00 00 00 00 	movabs $0x7ff0000000000000,%rdx
  40afe9:	00 f0 7f 
  40afec:	48 39 d1             	cmp    %rdx,%rcx
  40afef:	74 7f                	je     40b070 <__libm_log_l9+0x1f0>
  40aff1:	b0 3f                	mov    $0x3f,%al
  40aff3:	c4 e2 f8 f5 c1       	bzhi   %rax,%rcx,%rax
  40aff8:	48 39 d0             	cmp    %rdx,%rax
  40affb:	76 0d                	jbe    40b00a <__libm_log_l9+0x18a>
  40affd:	c5 fb 58 05 0b 40 00 	vaddsd 0x400b(%rip),%xmm0,%xmm0        # 40f010 <_IO_stdin_used+0x10>
  40b004:	00 
  40b005:	48 83 c4 18          	add    $0x18,%rsp
  40b009:	c3                   	retq   
  40b00a:	c5 fa 10 05 4e b1 01 	vmovss 0x1b14e(%rip),%xmm0        # 426160 <__exp2_tbl+0x130>
  40b011:	00 
  40b012:	c5 fa 53 c0          	vrcpss %xmm0,%xmm0,%xmm0
  40b016:	c5 fa 5a c0          	vcvtss2sd %xmm0,%xmm0,%xmm0
  40b01a:	48 85 c0             	test   %rax,%rax
  40b01d:	74 22                	je     40b041 <__libm_log_l9+0x1c1>
  40b01f:	c5 fb 59 05 41 b1 01 	vmulsd 0x1b141(%rip),%xmm0,%xmm0        # 426168 <__exp2_tbl+0x138>
  40b026:	00 
  40b027:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
  40b02d:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  40b032:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  40b037:	48 89 fe             	mov    %rdi,%rsi
  40b03a:	b9 03 00 00 00       	mov    $0x3,%ecx
  40b03f:	eb 24                	jmp    40b065 <__libm_log_l9+0x1e5>
  40b041:	c5 fb 10 0d cf cc 00 	vmovsd 0xcccf(%rip),%xmm1        # 417d18 <coeff+0x38>
  40b048:	00 
  40b049:	c5 f3 5e c0          	vdivsd %xmm0,%xmm1,%xmm0
  40b04d:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
  40b053:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  40b058:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  40b05d:	48 89 fe             	mov    %rdi,%rsi
  40b060:	b9 02 00 00 00       	mov    $0x2,%ecx
  40b065:	e8 56 7d ff ff       	callq  402dc0 <__libm_error_support>
  40b06a:	c5 fb 10 44 24 08    	vmovsd 0x8(%rsp),%xmm0
  40b070:	48 83 c4 18          	add    $0x18,%rsp
  40b074:	c3                   	retq   
  40b075:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40b07c:	00 00 00 
  40b07f:	90                   	nop

000000000040b080 <__libm_log10_l9>:
  40b080:	f3 0f 1e fa          	endbr64 
  40b084:	48 83 ec 28          	sub    $0x28,%rsp
  40b088:	c4 e1 f9 7e c1       	vmovq  %xmm0,%rcx
  40b08d:	48 c1 e9 20          	shr    $0x20,%rcx
  40b091:	8d 81 00 00 10 80    	lea    -0x7ff00000(%rcx),%eax
  40b097:	3d 00 00 20 80       	cmp    $0x80200000,%eax
  40b09c:	0f 82 0d 01 00 00    	jb     40b1af <__libm_log10_l9+0x12f>
  40b0a2:	c5 f1 73 d0 34       	vpsrlq $0x34,%xmm0,%xmm1
  40b0a7:	c5 fa e6 c9          	vcvtdq2pd %xmm1,%xmm1
  40b0ab:	48 b8 ff ff ff ff ff 	movabs $0xfffffffffffff,%rax
  40b0b2:	ff 0f 00 
  40b0b5:	c4 e1 f9 6e d0       	vmovq  %rax,%xmm2
  40b0ba:	c5 f9 db c2          	vpand  %xmm2,%xmm0,%xmm0
  40b0be:	48 b8 00 00 00 00 00 	movabs $0x7f0000000000000,%rax
  40b0c5:	00 f0 07 
  40b0c8:	c4 e1 f9 6e d0       	vmovq  %rax,%xmm2
  40b0cd:	c5 f9 eb d2          	vpor   %xmm2,%xmm0,%xmm2
  40b0d1:	c5 fa 7e d2          	vmovq  %xmm2,%xmm2
  40b0d5:	c5 e9 73 d2 1d       	vpsrlq $0x1d,%xmm2,%xmm2
  40b0da:	c5 ea 53 d2          	vrcpss %xmm2,%xmm2,%xmm2
  40b0de:	c4 e2 79 58 1d 7d b0 	vpbroadcastd 0x1b07d(%rip),%xmm3        # 426164 <__exp2_tbl+0x134>
  40b0e5:	01 00 
  40b0e7:	c5 e9 fe d3          	vpaddd %xmm3,%xmm2,%xmm2
  40b0eb:	c5 d9 72 d2 10       	vpsrld $0x10,%xmm2,%xmm4
  40b0f0:	c5 e1 73 f4 2d       	vpsllq $0x2d,%xmm4,%xmm3
  40b0f5:	c5 f9 eb 15 23 b9 01 	vpor   0x1b923(%rip),%xmm0,%xmm2        # 426a20 <__log1p_tbl+0x860>
  40b0fc:	00 
  40b0fd:	c4 e2 e1 a9 15 12 cc 	vfmadd213sd 0xcc12(%rip),%xmm3,%xmm2        # 417d18 <coeff+0x38>
  40b104:	00 00 
  40b106:	c5 fb 10 1d c2 b8 01 	vmovsd 0x1b8c2(%rip),%xmm3        # 4269d0 <__log1p_tbl+0x810>
  40b10d:	00 
  40b10e:	c4 e2 e9 a9 1d c1 b8 	vfmadd213sd 0x1b8c1(%rip),%xmm2,%xmm3        # 4269d8 <__log1p_tbl+0x818>
  40b115:	01 00 
  40b117:	c5 fb 10 05 c1 b8 01 	vmovsd 0x1b8c1(%rip),%xmm0        # 4269e0 <__log1p_tbl+0x820>
  40b11e:	00 
  40b11f:	c4 e2 e9 a9 05 c0 b8 	vfmadd213sd 0x1b8c0(%rip),%xmm2,%xmm0        # 4269e8 <__log1p_tbl+0x828>
  40b126:	01 00 
  40b128:	c5 fb 10 2d c0 b8 01 	vmovsd 0x1b8c0(%rip),%xmm5        # 4269f0 <__log1p_tbl+0x830>
  40b12f:	00 
  40b130:	c4 e2 e9 a9 2d bf b8 	vfmadd213sd 0x1b8bf(%rip),%xmm2,%xmm5        # 4269f8 <__log1p_tbl+0x838>
  40b137:	01 00 
  40b139:	c5 d9 d4 e4          	vpaddq %xmm4,%xmm4,%xmm4
  40b13d:	c5 f9 7e e0          	vmovd  %xmm4,%eax
  40b141:	25 fe 01 00 00       	and    $0x1fe,%eax
  40b146:	8d 48 01             	lea    0x1(%rax),%ecx
  40b149:	48 8d 15 e0 b8 01 00 	lea    0x1b8e0(%rip),%rdx        # 426a30 <__log1p_tbl>
  40b150:	c5 fb 10 25 a8 b8 01 	vmovsd 0x1b8a8(%rip),%xmm4        # 426a00 <__log1p_tbl+0x840>
  40b157:	00 
  40b158:	c4 e2 f1 a9 24 ca    	vfmadd213sd (%rdx,%rcx,8),%xmm1,%xmm4
  40b15e:	c5 fb 10 35 a2 b8 01 	vmovsd 0x1b8a2(%rip),%xmm6        # 426a08 <__log1p_tbl+0x848>
  40b165:	00 
  40b166:	c4 e2 f1 a9 34 c2    	vfmadd213sd (%rdx,%rax,8),%xmm1,%xmm6
  40b16c:	c5 fb 10 0d 9c b8 01 	vmovsd 0x1b89c(%rip),%xmm1        # 426a10 <__log1p_tbl+0x850>
  40b173:	00 
  40b174:	c5 f9 28 f9          	vmovapd %xmm1,%xmm7
  40b178:	c4 e2 e9 a9 fe       	vfmadd213sd %xmm6,%xmm2,%xmm7
  40b17d:	c5 cb 5c f7          	vsubsd %xmm7,%xmm6,%xmm6
  40b181:	c4 e2 e9 b9 f1       	vfmadd231sd %xmm1,%xmm2,%xmm6
  40b186:	c4 e2 e9 b9 35 89 b8 	vfmadd231sd 0x1b889(%rip),%xmm2,%xmm6        # 426a18 <__log1p_tbl+0x858>
  40b18d:	01 00 
  40b18f:	c5 db 58 ce          	vaddsd %xmm6,%xmm4,%xmm1
  40b193:	c5 eb 59 d2          	vmulsd %xmm2,%xmm2,%xmm2
  40b197:	c4 e2 e9 b9 c3       	vfmadd231sd %xmm3,%xmm2,%xmm0
  40b19c:	c4 e2 e9 a9 c5       	vfmadd213sd %xmm5,%xmm2,%xmm0
  40b1a1:	c4 e2 e9 a9 c1       	vfmadd213sd %xmm1,%xmm2,%xmm0
  40b1a6:	c5 c3 58 c0          	vaddsd %xmm0,%xmm7,%xmm0
  40b1aa:	48 83 c4 28          	add    $0x28,%rsp
  40b1ae:	c3                   	retq   
  40b1af:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
  40b1b3:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
  40b1b7:	c5 fb 11 44 24 18    	vmovsd %xmm0,0x18(%rsp)
  40b1bd:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
  40b1c2:	c5 fb 11 44 24 20    	vmovsd %xmm0,0x20(%rsp)
  40b1c8:	48 85 c0             	test   %rax,%rax
  40b1cb:	74 65                	je     40b232 <__libm_log10_l9+0x1b2>
  40b1cd:	81 f9 ff ff 0f 00    	cmp    $0xfffff,%ecx
  40b1d3:	77 5d                	ja     40b232 <__libm_log10_l9+0x1b2>
  40b1d5:	c5 f8 ae 5c 24 08    	vstmxcsr 0x8(%rsp)
  40b1db:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
  40b1df:	83 c9 02             	or     $0x2,%ecx
  40b1e2:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  40b1e6:	c5 f8 ae 54 24 14    	vldmxcsr 0x14(%rsp)
  40b1ec:	31 c9                	xor    %ecx,%ecx
  40b1ee:	31 d2                	xor    %edx,%edx
  40b1f0:	48 89 c6             	mov    %rax,%rsi
  40b1f3:	48 c1 ee 20          	shr    $0x20,%rsi
  40b1f7:	0f 94 c1             	sete   %cl
  40b1fa:	0f 95 c2             	setne  %dl
  40b1fd:	f3 0f bd 54 94 20    	lzcnt  0x20(%rsp,%rdx,4),%edx
  40b203:	c1 e1 05             	shl    $0x5,%ecx
  40b206:	8d 34 11             	lea    (%rcx,%rdx,1),%esi
  40b209:	83 c6 f4             	add    $0xfffffff4,%esi
  40b20c:	01 d1                	add    %edx,%ecx
  40b20e:	80 c1 f5             	add    $0xf5,%cl
  40b211:	c4 e2 f1 f7 c0       	shlx   %rcx,%rax,%rax
  40b216:	c5 f9 73 d0 34       	vpsrlq $0x34,%xmm0,%xmm0
  40b21b:	c5 fa e6 c0          	vcvtdq2pd %xmm0,%xmm0
  40b21f:	c4 e1 eb 2a ce       	vcvtsi2sd %rsi,%xmm2,%xmm1
  40b224:	c5 fb 5c c9          	vsubsd %xmm1,%xmm0,%xmm1
  40b228:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
  40b22d:	e9 79 fe ff ff       	jmpq   40b0ab <__libm_log10_l9+0x2b>
  40b232:	48 b9 00 00 00 00 00 	movabs $0x7ff0000000000000,%rcx
  40b239:	00 f0 7f 
  40b23c:	48 39 c8             	cmp    %rcx,%rax
  40b23f:	74 73                	je     40b2b4 <__libm_log10_l9+0x234>
  40b241:	b2 3f                	mov    $0x3f,%dl
  40b243:	c4 e2 e8 f5 c0       	bzhi   %rdx,%rax,%rax
  40b248:	48 39 c8             	cmp    %rcx,%rax
  40b24b:	76 0d                	jbe    40b25a <__libm_log10_l9+0x1da>
  40b24d:	c5 fb 58 05 bb 3d 00 	vaddsd 0x3dbb(%rip),%xmm0,%xmm0        # 40f010 <_IO_stdin_used+0x10>
  40b254:	00 
  40b255:	48 83 c4 28          	add    $0x28,%rsp
  40b259:	c3                   	retq   
  40b25a:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40b25e:	48 85 c0             	test   %rax,%rax
  40b261:	74 22                	je     40b285 <__libm_log10_l9+0x205>
  40b263:	c5 fb 59 05 fd ae 01 	vmulsd 0x1aefd(%rip),%xmm0,%xmm0        # 426168 <__exp2_tbl+0x138>
  40b26a:	00 
  40b26b:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
  40b271:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
  40b276:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  40b27b:	48 89 fe             	mov    %rdi,%rsi
  40b27e:	b9 03 00 00 00       	mov    $0x3,%ecx
  40b283:	eb 24                	jmp    40b2a9 <__libm_log10_l9+0x229>
  40b285:	c5 fb 10 0d 8b ca 00 	vmovsd 0xca8b(%rip),%xmm1        # 417d18 <coeff+0x38>
  40b28c:	00 
  40b28d:	c5 f3 5e c0          	vdivsd %xmm0,%xmm1,%xmm0
  40b291:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
  40b297:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
  40b29c:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  40b2a1:	48 89 fe             	mov    %rdi,%rsi
  40b2a4:	b9 02 00 00 00       	mov    $0x2,%ecx
  40b2a9:	e8 12 7b ff ff       	callq  402dc0 <__libm_error_support>
  40b2ae:	c5 fb 10 44 24 08    	vmovsd 0x8(%rsp),%xmm0
  40b2b4:	48 83 c4 28          	add    $0x28,%rsp
  40b2b8:	c3                   	retq   
  40b2b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000040b2c0 <__libm_exp_l9>:
  40b2c0:	f3 0f 1e fa          	endbr64 
  40b2c4:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
  40b2c9:	48 c1 e8 30          	shr    $0x30,%rax
  40b2cd:	25 ff 7f 00 00       	and    $0x7fff,%eax
  40b2d2:	8d 88 7c bf ff ff    	lea    -0x4084(%rax),%ecx
  40b2d8:	81 f9 fc fb ff ff    	cmp    $0xfffffbfc,%ecx
  40b2de:	0f 82 d2 00 00 00    	jb     40b3b6 <__libm_exp_l9+0xf6>
  40b2e4:	c5 f8 ae 5c 24 fc    	vstmxcsr -0x4(%rsp)
  40b2ea:	8b 4c 24 fc          	mov    -0x4(%rsp),%ecx
  40b2ee:	89 c8                	mov    %ecx,%eax
  40b2f0:	25 00 60 00 00       	and    $0x6000,%eax
  40b2f5:	74 10                	je     40b307 <__libm_exp_l9+0x47>
  40b2f7:	81 e1 ff 9f ff ff    	and    $0xffff9fff,%ecx
  40b2fd:	89 4c 24 f8          	mov    %ecx,-0x8(%rsp)
  40b301:	c5 f8 ae 54 24 f8    	vldmxcsr -0x8(%rsp)
  40b307:	c5 fb 10 0d 31 bf 01 	vmovsd 0x1bf31(%rip),%xmm1        # 427240 <__log1p_tbl+0x810>
  40b30e:	00 
  40b30f:	c4 e2 f9 a9 0d 30 bf 	vfmadd213sd 0x1bf30(%rip),%xmm0,%xmm1        # 427248 <__log1p_tbl+0x818>
  40b316:	01 00 
  40b318:	c4 e1 f9 7e c9       	vmovq  %xmm1,%rcx
  40b31d:	8d 14 09             	lea    (%rcx,%rcx,1),%edx
  40b320:	83 e2 7e             	and    $0x7e,%edx
  40b323:	81 e1 c0 ff 03 00    	and    $0x3ffc0,%ecx
  40b329:	8d 72 01             	lea    0x1(%rdx),%esi
  40b32c:	c5 f3 58 0d 1c bf 01 	vaddsd 0x1bf1c(%rip),%xmm1,%xmm1        # 427250 <__log1p_tbl+0x820>
  40b333:	00 
  40b334:	c4 e2 f1 b9 05 1b bf 	vfmadd231sd 0x1bf1b(%rip),%xmm1,%xmm0        # 427258 <__log1p_tbl+0x828>
  40b33b:	01 00 
  40b33d:	c4 e2 f1 b9 05 1a bf 	vfmadd231sd 0x1bf1a(%rip),%xmm1,%xmm0        # 427260 <__log1p_tbl+0x830>
  40b344:	01 00 
  40b346:	c5 f9 6e c9          	vmovd  %ecx,%xmm1
  40b34a:	c5 e9 73 f1 2e       	vpsllq $0x2e,%xmm1,%xmm2
  40b34f:	c5 fb 10 1d 11 bf 01 	vmovsd 0x1bf11(%rip),%xmm3        # 427268 <__log1p_tbl+0x838>
  40b356:	00 
  40b357:	c4 e2 f9 a9 1d 10 bf 	vfmadd213sd 0x1bf10(%rip),%xmm0,%xmm3        # 427270 <__log1p_tbl+0x840>
  40b35e:	01 00 
  40b360:	c5 fb 10 0d 10 bf 01 	vmovsd 0x1bf10(%rip),%xmm1        # 427278 <__log1p_tbl+0x848>
  40b367:	00 
  40b368:	c4 e2 f9 a9 0d 0f bf 	vfmadd213sd 0x1bf0f(%rip),%xmm0,%xmm1        # 427280 <__log1p_tbl+0x850>
  40b36f:	01 00 
  40b371:	c5 fb 59 e0          	vmulsd %xmm0,%xmm0,%xmm4
  40b375:	48 8d 0d 14 bf 01 00 	lea    0x1bf14(%rip),%rcx        # 427290 <__Tbl_addr>
  40b37c:	c5 fa 7e 2c d1       	vmovq  (%rcx,%rdx,8),%xmm5
  40b381:	c5 e9 eb d5          	vpor   %xmm5,%xmm2,%xmm2
  40b385:	c5 fb 58 04 f1       	vaddsd (%rcx,%rsi,8),%xmm0,%xmm0
  40b38a:	c4 e2 d9 b9 cb       	vfmadd231sd %xmm3,%xmm4,%xmm1
  40b38f:	c4 e2 d9 a9 c8       	vfmadd213sd %xmm0,%xmm4,%xmm1
  40b394:	c4 e2 e9 99 ca       	vfmadd132sd %xmm2,%xmm2,%xmm1
  40b399:	85 c0                	test   %eax,%eax
  40b39b:	74 2c                	je     40b3c9 <__libm_exp_l9+0x109>
  40b39d:	c5 f8 ae 5c 24 f4    	vstmxcsr -0xc(%rsp)
  40b3a3:	0b 44 24 f4          	or     -0xc(%rsp),%eax
  40b3a7:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40b3ab:	c5 f8 ae 54 24 f0    	vldmxcsr -0x10(%rsp)
  40b3b1:	c5 f9 28 c1          	vmovapd %xmm1,%xmm0
  40b3b5:	c3                   	retq   
  40b3b6:	3d 7f 3c 00 00       	cmp    $0x3c7f,%eax
  40b3bb:	0f 87 8f ad ff ff    	ja     406150 <__libm_exp_e7>
  40b3c1:	c5 fb 58 0d 47 3c 00 	vaddsd 0x3c47(%rip),%xmm0,%xmm1        # 40f010 <_IO_stdin_used+0x10>
  40b3c8:	00 
  40b3c9:	c5 f9 28 c1          	vmovapd %xmm1,%xmm0
  40b3cd:	c3                   	retq   
  40b3ce:	66 90                	xchg   %ax,%ax

000000000040b3d0 <__libm_sin_l9>:
  40b3d0:	f3 0f 1e fa          	endbr64 
  40b3d4:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
  40b3d9:	48 c1 e8 30          	shr    $0x30,%rax
  40b3dd:	25 ff 7f 00 00       	and    $0x7fff,%eax
  40b3e2:	8d 88 d0 be ff ff    	lea    -0x4130(%rax),%ecx
  40b3e8:	81 f9 c0 fc ff ff    	cmp    $0xfffffcc0,%ecx
  40b3ee:	0f 82 29 01 00 00    	jb     40b51d <__libm_sin_l9+0x14d>
  40b3f4:	c5 f8 ae 5c 24 fc    	vstmxcsr -0x4(%rsp)
  40b3fa:	8b 4c 24 fc          	mov    -0x4(%rsp),%ecx
  40b3fe:	89 c8                	mov    %ecx,%eax
  40b400:	25 00 60 00 00       	and    $0x6000,%eax
  40b405:	74 10                	je     40b417 <__libm_sin_l9+0x47>
  40b407:	81 e1 ff 9f ff ff    	and    $0xffff9fff,%ecx
  40b40d:	89 4c 24 f8          	mov    %ecx,-0x8(%rsp)
  40b411:	c5 f8 ae 54 24 f8    	vldmxcsr -0x8(%rsp)
  40b417:	c5 fb 10 0d 71 c2 01 	vmovsd 0x1c271(%rip),%xmm1        # 427690 <__Tbl_addr+0x400>
  40b41e:	00 
  40b41f:	c4 e2 f9 a9 0d 70 c2 	vfmadd213sd 0x1c270(%rip),%xmm0,%xmm1        # 427698 <__Tbl_addr+0x408>
  40b426:	01 00 
  40b428:	c4 e1 f9 7e cf       	vmovq  %xmm1,%rdi
  40b42d:	83 e7 7f             	and    $0x7f,%edi
  40b430:	c1 e7 02             	shl    $0x2,%edi
  40b433:	44 8d 47 01          	lea    0x1(%rdi),%r8d
  40b437:	8d 4f 02             	lea    0x2(%rdi),%ecx
  40b43a:	c5 f3 58 0d 5e c2 01 	vaddsd 0x1c25e(%rip),%xmm1,%xmm1        # 4276a0 <__Tbl_addr+0x410>
  40b441:	00 
  40b442:	c4 e2 f1 b9 05 5d c2 	vfmadd231sd 0x1c25d(%rip),%xmm1,%xmm0        # 4276a8 <__Tbl_addr+0x418>
  40b449:	01 00 
  40b44b:	c5 f3 59 15 5d c2 01 	vmulsd 0x1c25d(%rip),%xmm1,%xmm2        # 4276b0 <__Tbl_addr+0x420>
  40b452:	00 
  40b453:	8d 57 03             	lea    0x3(%rdi),%edx
  40b456:	c5 f3 59 1d 5a c2 01 	vmulsd 0x1c25a(%rip),%xmm1,%xmm3        # 4276b8 <__Tbl_addr+0x428>
  40b45d:	00 
  40b45e:	48 8d 35 ab c2 01 00 	lea    0x1c2ab(%rip),%rsi        # 427710 <__sc_tbl>
  40b465:	c5 fb 10 0c fe       	vmovsd (%rsi,%rdi,8),%xmm1
  40b46a:	c4 a1 7b 10 24 c6    	vmovsd (%rsi,%r8,8),%xmm4
  40b470:	c5 fb 5c ea          	vsubsd %xmm2,%xmm0,%xmm5
  40b474:	c5 d3 5c f3          	vsubsd %xmm3,%xmm5,%xmm6
  40b478:	c5 fb 5c c5          	vsubsd %xmm5,%xmm0,%xmm0
  40b47c:	c5 cb 59 fe          	vmulsd %xmm6,%xmm6,%xmm7
  40b480:	c5 d3 5c ee          	vsubsd %xmm6,%xmm5,%xmm5
  40b484:	c5 fb 5c c2          	vsubsd %xmm2,%xmm0,%xmm0
  40b488:	c5 d3 5c d3          	vsubsd %xmm3,%xmm5,%xmm2
  40b48c:	c5 fb 10 1d 2c c2 01 	vmovsd 0x1c22c(%rip),%xmm3        # 4276c0 <__Tbl_addr+0x430>
  40b493:	00 
  40b494:	c4 e2 c1 a9 1d 2b c2 	vfmadd213sd 0x1c22b(%rip),%xmm7,%xmm3        # 4276c8 <__Tbl_addr+0x438>
  40b49b:	01 00 
  40b49d:	c5 fb 10 2d 2b c2 01 	vmovsd 0x1c22b(%rip),%xmm5        # 4276d0 <__Tbl_addr+0x440>
  40b4a4:	00 
  40b4a5:	c4 e2 c1 a9 2d 2a c2 	vfmadd213sd 0x1c22a(%rip),%xmm7,%xmm5        # 4276d8 <__Tbl_addr+0x448>
  40b4ac:	01 00 
  40b4ae:	c5 fb 58 c2          	vaddsd %xmm2,%xmm0,%xmm0
  40b4b2:	c5 f9 28 d1          	vmovapd %xmm1,%xmm2
  40b4b6:	c4 e2 c9 a9 d4       	vfmadd213sd %xmm4,%xmm6,%xmm2
  40b4bb:	c4 e2 c1 a9 1d 1c c2 	vfmadd213sd 0x1c21c(%rip),%xmm7,%xmm3        # 4276e0 <__Tbl_addr+0x450>
  40b4c2:	01 00 
  40b4c4:	c5 5b 5c c2          	vsubsd %xmm2,%xmm4,%xmm8
  40b4c8:	c5 e3 59 dc          	vmulsd %xmm4,%xmm3,%xmm3
  40b4cc:	c4 e2 c9 ad e1       	vfnmadd213sd %xmm1,%xmm6,%xmm4
  40b4d1:	c4 e2 c1 a9 2d 0e c2 	vfmadd213sd 0x1c20e(%rip),%xmm7,%xmm5        # 4276e8 <__Tbl_addr+0x458>
  40b4d8:	01 00 
  40b4da:	c5 4b 59 c9          	vmulsd %xmm1,%xmm6,%xmm9
  40b4de:	c4 e2 f9 a9 24 ce    	vfmadd213sd (%rsi,%rcx,8),%xmm0,%xmm4
  40b4e4:	c5 b3 59 c5          	vmulsd %xmm5,%xmm9,%xmm0
  40b4e8:	c4 62 c9 b9 c1       	vfmadd231sd %xmm1,%xmm6,%xmm8
  40b4ed:	c4 e2 c9 b9 24 d6    	vfmadd231sd (%rsi,%rdx,8),%xmm6,%xmm4
  40b4f3:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
  40b4f7:	c5 bb 58 cc          	vaddsd %xmm4,%xmm8,%xmm1
  40b4fb:	c4 e2 c1 b9 c8       	vfmadd231sd %xmm0,%xmm7,%xmm1
  40b500:	c5 eb 58 c1          	vaddsd %xmm1,%xmm2,%xmm0
  40b504:	85 c0                	test   %eax,%eax
  40b506:	74 35                	je     40b53d <__libm_sin_l9+0x16d>
  40b508:	c5 f8 ae 5c 24 f4    	vstmxcsr -0xc(%rsp)
  40b50e:	0b 44 24 f4          	or     -0xc(%rsp),%eax
  40b512:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40b516:	c5 f8 ae 54 24 f0    	vldmxcsr -0x10(%rsp)
  40b51c:	c3                   	retq   
  40b51d:	3d f0 3d 00 00       	cmp    $0x3df0,%eax
  40b522:	0f 83 48 e5 ff ff    	jae    409a70 <__libm_sin_e7>
  40b528:	c5 f9 54 0d d0 c1 01 	vandpd 0x1c1d0(%rip),%xmm0,%xmm1        # 427700 <__Tbl_addr+0x470>
  40b52f:	00 
  40b530:	c4 e2 f9 b9 05 b7 c1 	vfmadd231sd 0x1c1b7(%rip),%xmm0,%xmm0        # 4276f0 <__Tbl_addr+0x460>
  40b537:	01 00 
  40b539:	c5 f1 56 c0          	vorpd  %xmm0,%xmm1,%xmm0
  40b53d:	c3                   	retq   
  40b53e:	66 90                	xchg   %ax,%ax

000000000040b540 <__libm_cos_l9>:
  40b540:	f3 0f 1e fa          	endbr64 
  40b544:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
  40b549:	48 c1 e8 30          	shr    $0x30,%rax
  40b54d:	25 ff 7f 00 00       	and    $0x7fff,%eax
  40b552:	8d 88 d0 be ff ff    	lea    -0x4130(%rax),%ecx
  40b558:	81 f9 c0 fc ff ff    	cmp    $0xfffffcc0,%ecx
  40b55e:	0f 82 2a 01 00 00    	jb     40b68e <__libm_cos_l9+0x14e>
  40b564:	c5 f8 ae 5c 24 fc    	vstmxcsr -0x4(%rsp)
  40b56a:	8b 4c 24 fc          	mov    -0x4(%rsp),%ecx
  40b56e:	89 c8                	mov    %ecx,%eax
  40b570:	25 00 60 00 00       	and    $0x6000,%eax
  40b575:	74 10                	je     40b587 <__libm_cos_l9+0x47>
  40b577:	81 e1 ff 9f ff ff    	and    $0xffff9fff,%ecx
  40b57d:	89 4c 24 f8          	mov    %ecx,-0x8(%rsp)
  40b581:	c5 f8 ae 54 24 f8    	vldmxcsr -0x8(%rsp)
  40b587:	c5 fb 10 0d 01 c1 01 	vmovsd 0x1c101(%rip),%xmm1        # 427690 <__Tbl_addr+0x400>
  40b58e:	00 
  40b58f:	c4 e2 f9 a9 0d 00 c1 	vfmadd213sd 0x1c100(%rip),%xmm0,%xmm1        # 427698 <__Tbl_addr+0x408>
  40b596:	01 00 
  40b598:	c4 e1 f9 7e cf       	vmovq  %xmm1,%rdi
  40b59d:	83 e7 7f             	and    $0x7f,%edi
  40b5a0:	c1 e7 02             	shl    $0x2,%edi
  40b5a3:	44 8d 47 01          	lea    0x1(%rdi),%r8d
  40b5a7:	8d 4f 02             	lea    0x2(%rdi),%ecx
  40b5aa:	c5 f3 58 0d ee c0 01 	vaddsd 0x1c0ee(%rip),%xmm1,%xmm1        # 4276a0 <__Tbl_addr+0x410>
  40b5b1:	00 
  40b5b2:	c4 e2 f1 b9 05 ed c0 	vfmadd231sd 0x1c0ed(%rip),%xmm1,%xmm0        # 4276a8 <__Tbl_addr+0x418>
  40b5b9:	01 00 
  40b5bb:	c5 f3 59 15 ed c0 01 	vmulsd 0x1c0ed(%rip),%xmm1,%xmm2        # 4276b0 <__Tbl_addr+0x420>
  40b5c2:	00 
  40b5c3:	8d 77 03             	lea    0x3(%rdi),%esi
  40b5c6:	c5 f3 59 1d ea c0 01 	vmulsd 0x1c0ea(%rip),%xmm1,%xmm3        # 4276b8 <__Tbl_addr+0x428>
  40b5cd:	00 
  40b5ce:	48 8d 15 3b d1 01 00 	lea    0x1d13b(%rip),%rdx        # 428710 <__sc_tbl>
  40b5d5:	c5 fb 10 24 fa       	vmovsd (%rdx,%rdi,8),%xmm4
  40b5da:	c4 a1 7b 10 0c c2    	vmovsd (%rdx,%r8,8),%xmm1
  40b5e0:	c5 fb 5c ea          	vsubsd %xmm2,%xmm0,%xmm5
  40b5e4:	c5 d3 5c f3          	vsubsd %xmm3,%xmm5,%xmm6
  40b5e8:	c5 fb 5c c5          	vsubsd %xmm5,%xmm0,%xmm0
  40b5ec:	c5 cb 59 fe          	vmulsd %xmm6,%xmm6,%xmm7
  40b5f0:	c5 d3 5c ee          	vsubsd %xmm6,%xmm5,%xmm5
  40b5f4:	c5 fb 5c c2          	vsubsd %xmm2,%xmm0,%xmm0
  40b5f8:	c5 d3 5c d3          	vsubsd %xmm3,%xmm5,%xmm2
  40b5fc:	c5 fb 10 1d bc c0 01 	vmovsd 0x1c0bc(%rip),%xmm3        # 4276c0 <__Tbl_addr+0x430>
  40b603:	00 
  40b604:	c4 e2 c1 a9 1d bb c0 	vfmadd213sd 0x1c0bb(%rip),%xmm7,%xmm3        # 4276c8 <__Tbl_addr+0x438>
  40b60b:	01 00 
  40b60d:	c5 fb 10 2d bb c0 01 	vmovsd 0x1c0bb(%rip),%xmm5        # 4276d0 <__Tbl_addr+0x440>
  40b614:	00 
  40b615:	c4 e2 c1 a9 2d ba c0 	vfmadd213sd 0x1c0ba(%rip),%xmm7,%xmm5        # 4276d8 <__Tbl_addr+0x448>
  40b61c:	01 00 
  40b61e:	c5 fb 58 c2          	vaddsd %xmm2,%xmm0,%xmm0
  40b622:	c5 f9 28 d1          	vmovapd %xmm1,%xmm2
  40b626:	c4 e2 c9 ad d4       	vfnmadd213sd %xmm4,%xmm6,%xmm2
  40b62b:	c4 e2 c1 a9 1d ac c0 	vfmadd213sd 0x1c0ac(%rip),%xmm7,%xmm3        # 4276e0 <__Tbl_addr+0x450>
  40b632:	01 00 
  40b634:	c5 6b 5c c4          	vsubsd %xmm4,%xmm2,%xmm8
  40b638:	c5 e3 59 dc          	vmulsd %xmm4,%xmm3,%xmm3
  40b63c:	c4 e2 c9 a9 e1       	vfmadd213sd %xmm1,%xmm6,%xmm4
  40b641:	c4 e2 c1 a9 2d 9e c0 	vfmadd213sd 0x1c09e(%rip),%xmm7,%xmm5        # 4276e8 <__Tbl_addr+0x458>
  40b648:	01 00 
  40b64a:	c5 4b 59 c9          	vmulsd %xmm1,%xmm6,%xmm9
  40b64e:	c4 e2 f9 ad 24 f2    	vfnmadd213sd (%rdx,%rsi,8),%xmm0,%xmm4
  40b654:	c5 b3 59 c5          	vmulsd %xmm5,%xmm9,%xmm0
  40b658:	c4 62 c9 b9 c1       	vfmadd231sd %xmm1,%xmm6,%xmm8
  40b65d:	c4 e2 c9 bd 24 ca    	vfnmadd231sd (%rdx,%rcx,8),%xmm6,%xmm4
  40b663:	c5 fb 5c c3          	vsubsd %xmm3,%xmm0,%xmm0
  40b667:	c4 c1 5b 5c c8       	vsubsd %xmm8,%xmm4,%xmm1
  40b66c:	c4 e2 c1 bd c8       	vfnmadd231sd %xmm0,%xmm7,%xmm1
  40b671:	c5 eb 58 c1          	vaddsd %xmm1,%xmm2,%xmm0
  40b675:	85 c0                	test   %eax,%eax
  40b677:	74 29                	je     40b6a2 <__libm_cos_l9+0x162>
  40b679:	c5 f8 ae 5c 24 f4    	vstmxcsr -0xc(%rsp)
  40b67f:	0b 44 24 f4          	or     -0xc(%rsp),%eax
  40b683:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40b687:	c5 f8 ae 54 24 f0    	vldmxcsr -0x10(%rsp)
  40b68d:	c3                   	retq   
  40b68e:	3d f0 3d 00 00       	cmp    $0x3df0,%eax
  40b693:	0f 83 27 9b ff ff    	jae    4051c0 <__libm_cos_e7>
  40b699:	c4 e2 f9 ad 05 6e 39 	vfnmadd213sd 0x396e(%rip),%xmm0,%xmm0        # 40f010 <_IO_stdin_used+0x10>
  40b6a0:	00 00 
  40b6a2:	c3                   	retq   
  40b6a3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40b6aa:	00 00 00 
  40b6ad:	0f 1f 00             	nopl   (%rax)

000000000040b6b0 <__libm_pow_l9>:
  40b6b0:	f3 0f 1e fa          	endbr64 
  40b6b4:	48 83 ec 18          	sub    $0x18,%rsp
  40b6b8:	c5 fa 7e d0          	vmovq  %xmm0,%xmm2
  40b6bc:	c5 e9 fe 15 4c e0 01 	vpaddd 0x1e04c(%rip),%xmm2,%xmm2        # 429710 <__sc_tbl+0x1000>
  40b6c3:	00 
  40b6c4:	c4 e1 f9 7e d0       	vmovq  %xmm2,%rax
  40b6c9:	48 89 c2             	mov    %rax,%rdx
  40b6cc:	48 c1 ea 20          	shr    $0x20,%rdx
  40b6d0:	48 c1 f8 2b          	sar    $0x2b,%rax
  40b6d4:	8d 88 fe 00 00 00    	lea    0xfe(%rax),%ecx
  40b6da:	c5 e9 db 15 3e e0 01 	vpand  0x1e03e(%rip),%xmm2,%xmm2        # 429720 <__sc_tbl+0x1010>
  40b6e1:	00 
  40b6e2:	c5 f9 fa d2          	vpsubd %xmm2,%xmm0,%xmm2
  40b6e6:	81 f9 01 02 00 00    	cmp    $0x201,%ecx
  40b6ec:	0f 82 c3 01 00 00    	jb     40b8b5 <__libm_pow_l9+0x205>
  40b6f2:	8d 88 fe ff f7 ff    	lea    -0x80002(%rax),%ecx
  40b6f8:	81 f9 00 04 f0 ff    	cmp    $0xfff00400,%ecx
  40b6fe:	0f 82 a8 02 00 00    	jb     40b9ac <__libm_pow_l9+0x2fc>
  40b704:	25 fc 01 00 00       	and    $0x1fc,%eax
  40b709:	48 8d 0d a0 e0 01 00 	lea    0x1e0a0(%rip),%rcx        # 4297b0 <__L_tbl>
  40b710:	c5 fb 10 1c c1       	vmovsd (%rcx,%rax,8),%xmm3
  40b715:	c1 fa 14             	sar    $0x14,%edx
  40b718:	c5 db 2a e2          	vcvtsi2sd %edx,%xmm4,%xmm4
  40b71c:	8d 50 02             	lea    0x2(%rax),%edx
  40b71f:	c4 e2 e9 a9 1d f0 c5 	vfmadd213sd 0xc5f0(%rip),%xmm2,%xmm3        # 417d18 <coeff+0x38>
  40b726:	00 00 
  40b728:	c5 db 58 24 d1       	vaddsd (%rcx,%rdx,8),%xmm4,%xmm4
  40b72d:	83 c8 03             	or     $0x3,%eax
  40b730:	c5 fb 10 2d f8 df 01 	vmovsd 0x1dff8(%rip),%xmm5        # 429730 <__sc_tbl+0x1020>
  40b737:	00 
  40b738:	c4 e2 e1 a9 2c c1    	vfmadd213sd (%rcx,%rax,8),%xmm3,%xmm5
  40b73e:	c5 fb 10 35 fa df 01 	vmovsd 0x1dffa(%rip),%xmm6        # 429740 <__sc_tbl+0x1030>
  40b745:	00 
  40b746:	c4 e2 e1 a9 35 f9 df 	vfmadd213sd 0x1dff9(%rip),%xmm3,%xmm6        # 429748 <__sc_tbl+0x1038>
  40b74d:	01 00 
  40b74f:	c5 fb 10 3d e1 df 01 	vmovsd 0x1dfe1(%rip),%xmm7        # 429738 <__sc_tbl+0x1028>
  40b756:	00 
  40b757:	c5 f9 28 d7          	vmovapd %xmm7,%xmm2
  40b75b:	c5 7b 10 05 ed df 01 	vmovsd 0x1dfed(%rip),%xmm8        # 429750 <__sc_tbl+0x1040>
  40b762:	00 
  40b763:	c4 62 e1 a9 05 ec df 	vfmadd213sd 0x1dfec(%rip),%xmm3,%xmm8        # 429758 <__sc_tbl+0x1048>
  40b76a:	01 00 
  40b76c:	c4 e2 e1 a9 d4       	vfmadd213sd %xmm4,%xmm3,%xmm2
  40b771:	c5 7b 10 0d e7 df 01 	vmovsd 0x1dfe7(%rip),%xmm9        # 429760 <__sc_tbl+0x1050>
  40b778:	00 
  40b779:	c4 62 e1 a9 0d e6 df 	vfmadd213sd 0x1dfe6(%rip),%xmm3,%xmm9        # 429768 <__sc_tbl+0x1058>
  40b780:	01 00 
  40b782:	c5 63 59 d3          	vmulsd %xmm3,%xmm3,%xmm10
  40b786:	c5 7b 10 1d e2 df 01 	vmovsd 0x1dfe2(%rip),%xmm11        # 429770 <__sc_tbl+0x1060>
  40b78d:	00 
  40b78e:	c4 62 e1 a9 1d e1 df 	vfmadd213sd 0x1dfe1(%rip),%xmm3,%xmm11        # 429778 <__sc_tbl+0x1068>
  40b795:	01 00 
  40b797:	c5 db 5c e2          	vsubsd %xmm2,%xmm4,%xmm4
  40b79b:	c4 62 a9 b9 ce       	vfmadd231sd %xmm6,%xmm10,%xmm9
  40b7a0:	c4 42 a9 b9 d8       	vfmadd231sd %xmm8,%xmm10,%xmm11
  40b7a5:	c4 c1 2b 59 f2       	vmulsd %xmm10,%xmm10,%xmm6
  40b7aa:	c4 c2 b1 a9 f3       	vfmadd213sd %xmm11,%xmm9,%xmm6
  40b7af:	c5 f8 ae 5c 24 14    	vstmxcsr 0x14(%rsp)
  40b7b5:	c4 e2 c1 b9 e3       	vfmadd231sd %xmm3,%xmm7,%xmm4
  40b7ba:	c5 d3 58 e4          	vaddsd %xmm4,%xmm5,%xmm4
  40b7be:	c4 e2 a9 b9 e6       	vfmadd231sd %xmm6,%xmm10,%xmm4
  40b7c3:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
  40b7c8:	8b 08                	mov    (%rax),%ecx
  40b7ca:	89 c8                	mov    %ecx,%eax
  40b7cc:	83 e0 3f             	and    $0x3f,%eax
  40b7cf:	0d 80 9f 00 00       	or     $0x9f80,%eax
  40b7d4:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40b7d8:	c5 f8 ae 54 24 0c    	vldmxcsr 0xc(%rsp)
  40b7de:	c5 f3 59 ea          	vmulsd %xmm2,%xmm1,%xmm5
  40b7e2:	c4 e2 f1 ab d5       	vfmsub213sd %xmm5,%xmm1,%xmm2
  40b7e7:	c5 f9 28 dc          	vmovapd %xmm4,%xmm3
  40b7eb:	c4 e2 f1 a9 dd       	vfmadd213sd %xmm5,%xmm1,%xmm3
  40b7f0:	c5 d3 5c f3          	vsubsd %xmm3,%xmm5,%xmm6
  40b7f4:	c5 fb 10 3d 8c df 01 	vmovsd 0x1df8c(%rip),%xmm7        # 429788 <__sc_tbl+0x1078>
  40b7fb:	00 
  40b7fc:	c5 e3 58 ef          	vaddsd %xmm7,%xmm3,%xmm5
  40b800:	c4 e2 f1 b9 f4       	vfmadd231sd %xmm4,%xmm1,%xmm6
  40b805:	c5 d3 5c e7          	vsubsd %xmm7,%xmm5,%xmm4
  40b809:	c4 e1 f9 7e d8       	vmovq  %xmm3,%rax
  40b80e:	c5 eb 58 d6          	vaddsd %xmm6,%xmm2,%xmm2
  40b812:	c5 e3 5c e4          	vsubsd %xmm4,%xmm3,%xmm4
  40b816:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
  40b81a:	c5 f8 ae 54 24 08    	vldmxcsr 0x8(%rsp)
  40b820:	c5 db 58 d2          	vaddsd %xmm2,%xmm4,%xmm2
  40b824:	48 c1 e8 30          	shr    $0x30,%rax
  40b828:	25 ff 7f 00 00       	and    $0x7fff,%eax
  40b82d:	8d 88 71 bf ff ff    	lea    -0x408f(%rax),%ecx
  40b833:	81 f9 e0 fb ff ff    	cmp    $0xfffffbe0,%ecx
  40b839:	0f 86 66 01 00 00    	jbe    40b9a5 <__libm_pow_l9+0x2f5>
  40b83f:	c5 fb 10 0d 49 df 01 	vmovsd 0x1df49(%rip),%xmm1        # 429790 <__sc_tbl+0x1080>
  40b846:	00 
  40b847:	c4 e2 e9 a9 0d 48 df 	vfmadd213sd 0x1df48(%rip),%xmm2,%xmm1        # 429798 <__sc_tbl+0x1088>
  40b84e:	01 00 
  40b850:	c4 e1 f9 7e e8       	vmovq  %xmm5,%rax
  40b855:	c5 fb 10 05 43 df 01 	vmovsd 0x1df43(%rip),%xmm0        # 4297a0 <__sc_tbl+0x1090>
  40b85c:	00 
  40b85d:	c4 e2 e9 a9 05 42 df 	vfmadd213sd 0x1df42(%rip),%xmm2,%xmm0        # 4297a8 <__sc_tbl+0x1098>
  40b864:	01 00 
  40b866:	c5 eb 59 da          	vmulsd %xmm2,%xmm2,%xmm3
  40b86a:	89 c1                	mov    %eax,%ecx
  40b86c:	81 e1 80 ff 07 00    	and    $0x7ff80,%ecx
  40b872:	01 c0                	add    %eax,%eax
  40b874:	0f b6 c0             	movzbl %al,%eax
  40b877:	c5 f9 6e e1          	vmovd  %ecx,%xmm4
  40b87b:	c5 d9 73 f4 2d       	vpsllq $0x2d,%xmm4,%xmm4
  40b880:	8d 48 01             	lea    0x1(%rax),%ecx
  40b883:	48 8d 15 46 ef 01 00 	lea    0x1ef46(%rip),%rdx        # 42a7d0 <__Exp_tbl>
  40b88a:	c5 fb 10 2d 9e c4 00 	vmovsd 0xc49e(%rip),%xmm5        # 417d30 <coeff+0x50>
  40b891:	00 
  40b892:	c4 e2 e9 a9 2c ca    	vfmadd213sd (%rdx,%rcx,8),%xmm2,%xmm5
  40b898:	c5 fa 7e 14 c2       	vmovq  (%rdx,%rax,8),%xmm2
  40b89d:	c5 d9 eb d2          	vpor   %xmm2,%xmm4,%xmm2
  40b8a1:	c4 e2 e1 b9 c1       	vfmadd231sd %xmm1,%xmm3,%xmm0
  40b8a6:	c4 e2 e1 a9 c5       	vfmadd213sd %xmm5,%xmm3,%xmm0
  40b8ab:	c4 e2 e9 a9 c2       	vfmadd213sd %xmm2,%xmm2,%xmm0
  40b8b0:	48 83 c4 18          	add    $0x18,%rsp
  40b8b4:	c3                   	retq   
  40b8b5:	25 fc 01 00 00       	and    $0x1fc,%eax
  40b8ba:	48 8d 0d ef de 01 00 	lea    0x1deef(%rip),%rcx        # 4297b0 <__L_tbl>
  40b8c1:	c1 fa 14             	sar    $0x14,%edx
  40b8c4:	c5 e3 2a e2          	vcvtsi2sd %edx,%xmm3,%xmm4
  40b8c8:	c5 fb 10 1c c1       	vmovsd (%rcx,%rax,8),%xmm3
  40b8cd:	8d 50 02             	lea    0x2(%rax),%edx
  40b8d0:	c4 e2 e9 a9 1d 3f c4 	vfmadd213sd 0xc43f(%rip),%xmm2,%xmm3        # 417d18 <coeff+0x38>
  40b8d7:	00 00 
  40b8d9:	83 c8 03             	or     $0x3,%eax
  40b8dc:	c5 db 58 14 d1       	vaddsd (%rcx,%rdx,8),%xmm4,%xmm2
  40b8e1:	c5 fb 10 25 4f de 01 	vmovsd 0x1de4f(%rip),%xmm4        # 429738 <__sc_tbl+0x1028>
  40b8e8:	00 
  40b8e9:	c5 f9 28 ec          	vmovapd %xmm4,%xmm5
  40b8ed:	c4 e2 e1 a9 ea       	vfmadd213sd %xmm2,%xmm3,%xmm5
  40b8f2:	c5 fb 10 35 46 de 01 	vmovsd 0x1de46(%rip),%xmm6        # 429740 <__sc_tbl+0x1030>
  40b8f9:	00 
  40b8fa:	c4 e2 e1 a9 35 45 de 	vfmadd213sd 0x1de45(%rip),%xmm3,%xmm6        # 429748 <__sc_tbl+0x1038>
  40b901:	01 00 
  40b903:	c5 e3 59 fb          	vmulsd %xmm3,%xmm3,%xmm7
  40b907:	c5 7b 10 05 41 de 01 	vmovsd 0x1de41(%rip),%xmm8        # 429750 <__sc_tbl+0x1040>
  40b90e:	00 
  40b90f:	c4 62 e1 a9 05 40 de 	vfmadd213sd 0x1de40(%rip),%xmm3,%xmm8        # 429758 <__sc_tbl+0x1048>
  40b916:	01 00 
  40b918:	c5 7b 10 0d 40 de 01 	vmovsd 0x1de40(%rip),%xmm9        # 429760 <__sc_tbl+0x1050>
  40b91f:	00 
  40b920:	c4 62 e1 a9 0d 3f de 	vfmadd213sd 0x1de3f(%rip),%xmm3,%xmm9        # 429768 <__sc_tbl+0x1058>
  40b927:	01 00 
  40b929:	c5 7b 10 15 3f de 01 	vmovsd 0x1de3f(%rip),%xmm10        # 429770 <__sc_tbl+0x1060>
  40b930:	00 
  40b931:	c4 62 e1 a9 15 46 de 	vfmadd213sd 0x1de46(%rip),%xmm3,%xmm10        # 429780 <__sc_tbl+0x1070>
  40b938:	01 00 
  40b93a:	c5 6b 5c dd          	vsubsd %xmm5,%xmm2,%xmm11
  40b93e:	c5 7b 10 25 32 de 01 	vmovsd 0x1de32(%rip),%xmm12        # 429778 <__sc_tbl+0x1068>
  40b945:	00 
  40b946:	c5 79 29 e2          	vmovapd %xmm12,%xmm2
  40b94a:	c4 e2 c1 a9 d5       	vfmadd213sd %xmm5,%xmm7,%xmm2
  40b94f:	c4 62 c1 b9 ce       	vfmadd231sd %xmm6,%xmm7,%xmm9
  40b954:	c4 42 c1 b9 d0       	vfmadd231sd %xmm8,%xmm7,%xmm10
  40b959:	c4 62 e1 b9 dc       	vfmadd231sd %xmm4,%xmm3,%xmm11
  40b95e:	c5 d3 5c e2          	vsubsd %xmm2,%xmm5,%xmm4
  40b962:	c5 f9 28 eb          	vmovapd %xmm3,%xmm5
  40b966:	c4 e2 e1 ab ef       	vfmsub213sd %xmm7,%xmm3,%xmm5
  40b96b:	c4 c2 c1 b9 e4       	vfmadd231sd %xmm12,%xmm7,%xmm4
  40b970:	c5 c3 59 f7          	vmulsd %xmm7,%xmm7,%xmm6
  40b974:	c4 c2 99 a9 eb       	vfmadd213sd %xmm11,%xmm12,%xmm5
  40b979:	c4 c2 b1 a9 f2       	vfmadd213sd %xmm10,%xmm9,%xmm6
  40b97e:	c4 e2 e1 a9 35 a9 dd 	vfmadd213sd 0x1dda9(%rip),%xmm3,%xmm6        # 429730 <__sc_tbl+0x1020>
  40b985:	01 00 
  40b987:	c5 d3 58 e4          	vaddsd %xmm4,%xmm5,%xmm4
  40b98b:	c5 f8 ae 5c 24 10    	vstmxcsr 0x10(%rsp)
  40b991:	c5 db 58 24 c1       	vaddsd (%rcx,%rax,8),%xmm4,%xmm4
  40b996:	c4 e2 e1 b9 e6       	vfmadd231sd %xmm6,%xmm3,%xmm4
  40b99b:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
  40b9a0:	e9 23 fe ff ff       	jmpq   40b7c8 <__libm_pow_l9+0x118>
  40b9a5:	3d 6f 3c 00 00       	cmp    $0x3c6f,%eax
  40b9aa:	76 0a                	jbe    40b9b6 <__libm_pow_l9+0x306>
  40b9ac:	e8 0f ca ff ff       	callq  4083c0 <__libm_pow_e7>
  40b9b1:	48 83 c4 18          	add    $0x18,%rsp
  40b9b5:	c3                   	retq   
  40b9b6:	c5 e3 58 05 52 36 00 	vaddsd 0x3652(%rip),%xmm3,%xmm0        # 40f010 <_IO_stdin_used+0x10>
  40b9bd:	00 
  40b9be:	48 83 c4 18          	add    $0x18,%rsp
  40b9c2:	c3                   	retq   
  40b9c3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40b9ca:	00 00 00 
  40b9cd:	0f 1f 00             	nopl   (%rax)

000000000040b9d0 <__libm_logf_l9>:
  40b9d0:	f3 0f 1e fa          	endbr64 
  40b9d4:	c5 f9 7e c0          	vmovd  %xmm0,%eax
  40b9d8:	c1 e8 10             	shr    $0x10,%eax
  40b9db:	05 80 81 ff ff       	add    $0xffff8180,%eax
  40b9e0:	3d 00 82 ff ff       	cmp    $0xffff8200,%eax
  40b9e5:	72 7e                	jb     40ba65 <__libm_logf_l9+0x95>
  40b9e7:	c5 fa 53 c8          	vrcpss %xmm0,%xmm0,%xmm1
  40b9eb:	b8 00 20 00 00       	mov    $0x2000,%eax
  40b9f0:	c5 f9 6e d0          	vmovd  %eax,%xmm2
  40b9f4:	c5 f1 fe ca          	vpaddd %xmm2,%xmm1,%xmm1
  40b9f8:	b8 00 c0 ff ff       	mov    $0xffffc000,%eax
  40b9fd:	c5 f9 6e d0          	vmovd  %eax,%xmm2
  40ba01:	c5 f1 db ca          	vpand  %xmm2,%xmm1,%xmm1
  40ba05:	c5 f9 7e c8          	vmovd  %xmm1,%eax
  40ba09:	c1 f8 0e             	sar    $0xe,%eax
  40ba0c:	c4 e2 79 a9 0d ff c2 	vfmadd213ss 0xc2ff(%rip),%xmm0,%xmm1        # 417d14 <coeff+0x34>
  40ba13:	00 00 
  40ba15:	89 c1                	mov    %eax,%ecx
  40ba17:	c1 f9 09             	sar    $0x9,%ecx
  40ba1a:	c5 e3 2a c1          	vcvtsi2sd %ecx,%xmm3,%xmm0
  40ba1e:	c5 e9 ef d2          	vpxor  %xmm2,%xmm2,%xmm2
  40ba22:	c4 e3 69 02 c9 01    	vpblendd $0x1,%xmm1,%xmm2,%xmm1
  40ba28:	c5 f8 5a c9          	vcvtps2pd %xmm1,%xmm1
  40ba2c:	25 ff 01 00 00       	and    $0x1ff,%eax
  40ba31:	48 8d 0d b8 f5 01 00 	lea    0x1f5b8(%rip),%rcx        # 42aff0 <__L_tbl>
  40ba38:	c5 fb 58 04 c1       	vaddsd (%rcx,%rax,8),%xmm0,%xmm0
  40ba3d:	c5 fb 10 15 93 f5 01 	vmovsd 0x1f593(%rip),%xmm2        # 42afd8 <__Exp_tbl+0x808>
  40ba44:	00 
  40ba45:	c4 e2 f1 a9 15 92 f5 	vfmadd213sd 0x1f592(%rip),%xmm1,%xmm2        # 42afe0 <__Exp_tbl+0x810>
  40ba4c:	01 00 
  40ba4e:	c5 f3 59 d9          	vmulsd %xmm1,%xmm1,%xmm3
  40ba52:	c4 e2 e9 a9 d9       	vfmadd213sd %xmm1,%xmm2,%xmm3
  40ba57:	c4 e2 f9 b9 1d 88 f5 	vfmadd231sd 0x1f588(%rip),%xmm0,%xmm3        # 42afe8 <__Exp_tbl+0x818>
  40ba5e:	01 00 
  40ba60:	c5 e3 5a c3          	vcvtsd2ss %xmm3,%xmm3,%xmm0
  40ba64:	c3                   	retq   
  40ba65:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
  40ba69:	c5 fa 58 c9          	vaddss %xmm1,%xmm0,%xmm1
  40ba6d:	c5 f9 7e c8          	vmovd  %xmm1,%eax
  40ba71:	ff c8                	dec    %eax
  40ba73:	3d fe ff 7f 00       	cmp    $0x7ffffe,%eax
  40ba78:	0f 87 b2 bb ff ff    	ja     407630 <__libm_logf_e7>
  40ba7e:	c5 fa 59 05 4a f5 01 	vmulss 0x1f54a(%rip),%xmm0,%xmm0        # 42afd0 <__Exp_tbl+0x800>
  40ba85:	00 
  40ba86:	c5 fa 53 c8          	vrcpss %xmm0,%xmm0,%xmm1
  40ba8a:	b8 00 20 00 00       	mov    $0x2000,%eax
  40ba8f:	c5 f9 6e d0          	vmovd  %eax,%xmm2
  40ba93:	c5 f1 fe ca          	vpaddd %xmm2,%xmm1,%xmm1
  40ba97:	b8 00 c0 ff ff       	mov    $0xffffc000,%eax
  40ba9c:	c5 f9 6e d0          	vmovd  %eax,%xmm2
  40baa0:	c5 f1 db ca          	vpand  %xmm2,%xmm1,%xmm1
  40baa4:	c5 f9 7e c8          	vmovd  %xmm1,%eax
  40baa8:	c1 f8 0e             	sar    $0xe,%eax
  40baab:	05 00 40 00 00       	add    $0x4000,%eax
  40bab0:	e9 57 ff ff ff       	jmpq   40ba0c <__libm_logf_l9+0x3c>
  40bab5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40babc:	00 00 00 
  40babf:	90                   	nop

000000000040bac0 <__libm_exp_z0>:
  40bac0:	f3 0f 1e fa          	endbr64 
  40bac4:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
  40bac9:	48 c1 e8 30          	shr    $0x30,%rax
  40bacd:	25 ff 7f 00 00       	and    $0x7fff,%eax
  40bad2:	8d 88 7c bf ff ff    	lea    -0x4084(%rax),%ecx
  40bad8:	81 f9 fc fb ff ff    	cmp    $0xfffffbfc,%ecx
  40bade:	0f 82 97 00 00 00    	jb     40bb7b <__libm_exp_z0+0xbb>
  40bae4:	c5 fb 10 0d 5c b7 01 	vmovsd 0x1b75c(%rip),%xmm1        # 427248 <__log1p_tbl+0x818>
  40baeb:	00 
  40baec:	c5 fb 10 15 4c b7 01 	vmovsd 0x1b74c(%rip),%xmm2        # 427240 <__log1p_tbl+0x810>
  40baf3:	00 
  40baf4:	62 f2 fd 18 a9 d1    	vfmadd213sd {rn-sae},%xmm1,%xmm0,%xmm2
  40bafa:	c5 eb 58 0d 4e b7 01 	vaddsd 0x1b74e(%rip),%xmm2,%xmm1        # 427250 <__log1p_tbl+0x820>
  40bb01:	00 
  40bb02:	c4 e1 f9 7e d0       	vmovq  %xmm2,%rax
  40bb07:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
  40bb0a:	83 e1 7e             	and    $0x7e,%ecx
  40bb0d:	c4 e2 f1 b9 05 42 b7 	vfmadd231sd 0x1b742(%rip),%xmm1,%xmm0        # 427258 <__log1p_tbl+0x828>
  40bb14:	01 00 
  40bb16:	c4 e2 f1 b9 05 41 b7 	vfmadd231sd 0x1b741(%rip),%xmm1,%xmm0        # 427260 <__log1p_tbl+0x830>
  40bb1d:	01 00 
  40bb1f:	25 c0 ff 03 00       	and    $0x3ffc0,%eax
  40bb24:	c5 f9 6e c8          	vmovd  %eax,%xmm1
  40bb28:	c5 f1 73 f1 2e       	vpsllq $0x2e,%xmm1,%xmm1
  40bb2d:	48 8d 05 bc 04 02 00 	lea    0x204bc(%rip),%rax        # 42bff0 <__Tbl_addr>
  40bb34:	c5 fa 7e 14 c8       	vmovq  (%rax,%rcx,8),%xmm2
  40bb39:	c5 f1 eb ca          	vpor   %xmm2,%xmm1,%xmm1
  40bb3d:	c5 fb 59 d0          	vmulsd %xmm0,%xmm0,%xmm2
  40bb41:	c5 fb 10 1d 1f b7 01 	vmovsd 0x1b71f(%rip),%xmm3        # 427268 <__log1p_tbl+0x838>
  40bb48:	00 
  40bb49:	c4 e2 f9 a9 1d 1e b7 	vfmadd213sd 0x1b71e(%rip),%xmm0,%xmm3        # 427270 <__log1p_tbl+0x840>
  40bb50:	01 00 
  40bb52:	c5 fb 10 25 1e b7 01 	vmovsd 0x1b71e(%rip),%xmm4        # 427278 <__log1p_tbl+0x848>
  40bb59:	00 
  40bb5a:	c4 e2 f9 a9 25 1d b7 	vfmadd213sd 0x1b71d(%rip),%xmm0,%xmm4        # 427280 <__log1p_tbl+0x850>
  40bb61:	01 00 
  40bb63:	c4 e2 e9 b9 e3       	vfmadd231sd %xmm3,%xmm2,%xmm4
  40bb68:	83 c9 01             	or     $0x1,%ecx
  40bb6b:	c5 fb 58 04 c8       	vaddsd (%rax,%rcx,8),%xmm0,%xmm0
  40bb70:	c4 e2 e9 b9 c4       	vfmadd231sd %xmm4,%xmm2,%xmm0
  40bb75:	c4 e2 f1 99 c1       	vfmadd132sd %xmm1,%xmm1,%xmm0
  40bb7a:	c3                   	retq   
  40bb7b:	3d 7f 3c 00 00       	cmp    $0x3c7f,%eax
  40bb80:	77 09                	ja     40bb8b <__libm_exp_z0+0xcb>
  40bb82:	c5 fb 58 05 86 34 00 	vaddsd 0x3486(%rip),%xmm0,%xmm0        # 40f010 <_IO_stdin_used+0x10>
  40bb89:	00 
  40bb8a:	c3                   	retq   
  40bb8b:	e9 c0 a5 ff ff       	jmpq   406150 <__libm_exp_e7>

000000000040bb90 <__libm_acos_z0>:
  40bb90:	f3 0f 1e fa          	endbr64 
  40bb94:	48 83 ec 28          	sub    $0x28,%rsp
  40bb98:	c5 f9 d6 44 24 20    	vmovq  %xmm0,0x20(%rsp)
  40bb9e:	c5 fa 7e d8          	vmovq  %xmm0,%xmm3
  40bba2:	62 f1 e5 18 db 15 44 	vpandq 0x20844(%rip){1to2},%xmm3,%xmm2        # 42c3f0 <__Tbl_addr+0x400>
  40bba9:	08 02 00 
  40bbac:	c5 e9 ef cb          	vpxor  %xmm3,%xmm2,%xmm1
  40bbb0:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
  40bbb5:	48 c1 e8 20          	shr    $0x20,%rax
  40bbb9:	25 ff ff ff 7f       	and    $0x7fffffff,%eax
  40bbbe:	8d 88 00 40 19 c0    	lea    -0x3fe6c000(%rax),%ecx
  40bbc4:	ba ff ff ef 3f       	mov    $0x3fefffff,%edx
  40bbc9:	29 c2                	sub    %eax,%edx
  40bbcb:	09 ca                	or     %ecx,%edx
  40bbcd:	0f 88 50 01 00 00    	js     40bd23 <__libm_acos_z0+0x193>
  40bbd3:	c5 fb 10 05 a5 64 01 	vmovsd 0x164a5(%rip),%xmm0        # 422080 <PIL+0x10>
  40bbda:	00 
  40bbdb:	c4 e2 e9 a9 05 a4 64 	vfmadd213sd 0x164a4(%rip),%xmm2,%xmm0        # 422088 <PIL+0x18>
  40bbe2:	01 00 
  40bbe4:	c5 f8 ae 5c 24 08    	vstmxcsr 0x8(%rsp)
  40bbea:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
  40bbee:	89 c8                	mov    %ecx,%eax
  40bbf0:	25 00 60 00 00       	and    $0x6000,%eax
  40bbf5:	74 10                	je     40bc07 <__libm_acos_z0+0x77>
  40bbf7:	81 e1 ff 9f ff ff    	and    $0xffff9fff,%ecx
  40bbfd:	89 4c 24 1c          	mov    %ecx,0x1c(%rsp)
  40bc01:	c5 f8 ae 54 24 1c    	vldmxcsr 0x1c(%rsp)
  40bc07:	c5 fb 5a d0          	vcvtsd2ss %xmm0,%xmm0,%xmm2
  40bc0b:	c5 ea 52 d2          	vrsqrtss %xmm2,%xmm2,%xmm2
  40bc0f:	c5 ea 5a d2          	vcvtss2sd %xmm2,%xmm2,%xmm2
  40bc13:	c5 fb 10 1d 75 64 01 	vmovsd 0x16475(%rip),%xmm3        # 422090 <PIL+0x20>
  40bc1a:	00 
  40bc1b:	c4 e2 e9 b9 d8       	vfmadd231sd %xmm0,%xmm2,%xmm3
  40bc20:	c4 e1 f9 7e da       	vmovq  %xmm3,%rdx
  40bc25:	8d 34 d5 00 00 00 00 	lea    0x0(,%rdx,8),%esi
  40bc2c:	01 d2                	add    %edx,%edx
  40bc2e:	c5 f9 50 c9          	vmovmskpd %xmm1,%ecx
  40bc32:	83 e1 01             	and    $0x1,%ecx
  40bc35:	c5 fb 51 e0          	vsqrtsd %xmm0,%xmm0,%xmm4
  40bc39:	c5 e3 58 1d 57 64 01 	vaddsd 0x16457(%rip),%xmm3,%xmm3        # 422098 <PIL+0x28>
  40bc40:	00 
  40bc41:	c5 db 5c db          	vsubsd %xmm3,%xmm4,%xmm3
  40bc45:	c4 e2 d9 bd c4       	vfnmadd231sd %xmm4,%xmm4,%xmm0
  40bc4a:	c5 fb 59 c2          	vmulsd %xmm2,%xmm0,%xmm0
  40bc4e:	c5 db 58 d4          	vaddsd %xmm4,%xmm4,%xmm2
  40bc52:	c5 f9 57 c1          	vxorpd %xmm1,%xmm0,%xmm0
  40bc56:	48 8d 3d a3 07 02 00 	lea    0x207a3(%rip),%rdi        # 42c400 <__asin_coeffs>
  40bc5d:	48 63 f6             	movslq %esi,%rsi
  40bc60:	c5 fb 10 64 f7 38    	vmovsd 0x38(%rdi,%rsi,8),%xmm4
  40bc66:	c4 e2 e1 a9 64 f7 30 	vfmadd213sd 0x30(%rdi,%rsi,8),%xmm3,%xmm4
  40bc6d:	c5 fb 10 6c f7 28    	vmovsd 0x28(%rdi,%rsi,8),%xmm5
  40bc73:	c4 e2 e1 a9 6c f7 20 	vfmadd213sd 0x20(%rdi,%rsi,8),%xmm3,%xmm5
  40bc7a:	c5 fb 10 74 f7 08    	vmovsd 0x8(%rdi,%rsi,8),%xmm6
  40bc80:	c5 fb 10 7c f7 18    	vmovsd 0x18(%rdi,%rsi,8),%xmm7
  40bc86:	c5 f1 57 ca          	vxorpd %xmm2,%xmm1,%xmm1
  40bc8a:	c4 e2 e1 a9 7c f7 10 	vfmadd213sd 0x10(%rdi,%rsi,8),%xmm3,%xmm7
  40bc91:	c4 e2 e1 a9 34 f7    	vfmadd213sd (%rdi,%rsi,8),%xmm3,%xmm6
  40bc97:	48 63 d2             	movslq %edx,%rdx
  40bc9a:	48 8d 35 df 12 02 00 	lea    0x212df(%rip),%rsi        # 42cf80 <__asin_coeff0>
  40bca1:	c5 fb 10 14 d6       	vmovsd (%rsi,%rdx,8),%xmm2
  40bca6:	48 8d 3d b3 63 01 00 	lea    0x163b3(%rip),%rdi        # 422060 <PIH>
  40bcad:	c5 7b 10 04 cf       	vmovsd (%rdi,%rcx,8),%xmm8
  40bcb2:	c5 63 59 cb          	vmulsd %xmm3,%xmm3,%xmm9
  40bcb6:	c5 79 28 d1          	vmovapd %xmm1,%xmm10
  40bcba:	c4 42 e9 a9 d0       	vfmadd213sd %xmm8,%xmm2,%xmm10
  40bcbf:	48 8d 3d aa 63 01 00 	lea    0x163aa(%rip),%rdi        # 422070 <PIL>
  40bcc6:	c4 e2 e9 a9 04 cf    	vfmadd213sd (%rdi,%rcx,8),%xmm2,%xmm0
  40bccc:	c5 f3 59 db          	vmulsd %xmm3,%xmm1,%xmm3
  40bcd0:	c4 e2 b1 b9 ec       	vfmadd231sd %xmm4,%xmm9,%xmm5
  40bcd5:	c4 c1 33 59 e1       	vmulsd %xmm9,%xmm9,%xmm4
  40bcda:	c4 e2 b1 b9 f7       	vfmadd231sd %xmm7,%xmm9,%xmm6
  40bcdf:	c4 c1 2b 5c f8       	vsubsd %xmm8,%xmm10,%xmm7
  40bce4:	c4 e2 f1 b9 44 d6 08 	vfmadd231sd 0x8(%rsi,%rdx,8),%xmm1,%xmm0
  40bceb:	c4 e2 d1 b9 f4       	vfmadd231sd %xmm4,%xmm5,%xmm6
  40bcf0:	c4 e2 f1 bb fa       	vfmsub231sd %xmm2,%xmm1,%xmm7
  40bcf5:	c4 e2 e1 a9 f0       	vfmadd213sd %xmm0,%xmm3,%xmm6
  40bcfa:	c5 c3 58 c6          	vaddsd %xmm6,%xmm7,%xmm0
  40bcfe:	c5 ab 58 c0          	vaddsd %xmm0,%xmm10,%xmm0
  40bd02:	85 c0                	test   %eax,%eax
  40bd04:	0f 84 c0 00 00 00    	je     40bdca <__libm_acos_z0+0x23a>
  40bd0a:	c5 f8 ae 5c 24 18    	vstmxcsr 0x18(%rsp)
  40bd10:	0b 44 24 18          	or     0x18(%rsp),%eax
  40bd14:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40bd18:	c5 f8 ae 54 24 14    	vldmxcsr 0x14(%rsp)
  40bd1e:	48 83 c4 28          	add    $0x28,%rsp
  40bd22:	c3                   	retq   
  40bd23:	3d ff ff ef 3f       	cmp    $0x3fefffff,%eax
  40bd28:	76 36                	jbe    40bd60 <__libm_acos_z0+0x1d0>
  40bd2a:	c5 f9 7e d9          	vmovd  %xmm3,%ecx
  40bd2e:	3d 00 00 f0 3f       	cmp    $0x3ff00000,%eax
  40bd33:	75 4e                	jne    40bd83 <__libm_acos_z0+0x1f3>
  40bd35:	85 c9                	test   %ecx,%ecx
  40bd37:	75 4a                	jne    40bd83 <__libm_acos_z0+0x1f3>
  40bd39:	c4 e1 f9 7e c8       	vmovq  %xmm1,%rax
  40bd3e:	48 c1 e8 20          	shr    $0x20,%rax
  40bd42:	0f 94 c0             	sete   %al
  40bd45:	c5 fb 92 c8          	kmovd  %eax,%k1
  40bd49:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
  40bd4d:	c5 fb 10 05 6b 63 01 	vmovsd 0x1636b(%rip),%xmm0        # 4220c0 <PIL+0x50>
  40bd54:	00 
  40bd55:	62 f1 ff 09 10 c1    	vmovsd %xmm1,%xmm0,%xmm0{%k1}
  40bd5b:	48 83 c4 28          	add    $0x28,%rsp
  40bd5f:	c3                   	retq   
  40bd60:	3d ff ff 67 3f       	cmp    $0x3f67ffff,%eax
  40bd65:	77 68                	ja     40bdcf <__libm_acos_z0+0x23f>
  40bd67:	3d ff ff 4f 3e       	cmp    $0x3e4fffff,%eax
  40bd6c:	0f 87 26 01 00 00    	ja     40be98 <__libm_acos_z0+0x308>
  40bd72:	c5 fb 10 0d 2e 63 01 	vmovsd 0x1632e(%rip),%xmm1        # 4220a8 <PIL+0x38>
  40bd79:	00 
  40bd7a:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
  40bd7e:	e9 3f 01 00 00       	jmpq   40bec2 <__libm_acos_z0+0x332>
  40bd83:	85 c9                	test   %ecx,%ecx
  40bd85:	0f 95 c1             	setne  %cl
  40bd88:	3d 00 00 f0 7f       	cmp    $0x7ff00000,%eax
  40bd8d:	0f 94 c0             	sete   %al
  40bd90:	0f 87 39 01 00 00    	ja     40becf <__libm_acos_z0+0x33f>
  40bd96:	20 c8                	and    %cl,%al
  40bd98:	0f 85 31 01 00 00    	jne    40becf <__libm_acos_z0+0x33f>
  40bd9e:	48 b8 00 00 00 00 00 	movabs $0x7ff8000000000000,%rax
  40bda5:	00 f8 7f 
  40bda8:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40bdad:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  40bdb2:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  40bdb7:	48 89 fe             	mov    %rdi,%rsi
  40bdba:	b9 3a 00 00 00       	mov    $0x3a,%ecx
  40bdbf:	e8 fc 6f ff ff       	callq  402dc0 <__libm_error_support>
  40bdc4:	c5 fb 10 44 24 08    	vmovsd 0x8(%rsp),%xmm0
  40bdca:	48 83 c4 28          	add    $0x28,%rsp
  40bdce:	c3                   	retq   
  40bdcf:	c5 fb 10 0d b9 62 01 	vmovsd 0x162b9(%rip),%xmm1        # 422090 <PIL+0x20>
  40bdd6:	00 
  40bdd7:	62 f1 ef 18 58 c9    	vaddsd {rn-sae},%xmm1,%xmm2,%xmm1
  40bddd:	c5 f3 58 1d b3 62 01 	vaddsd 0x162b3(%rip),%xmm1,%xmm3        # 422098 <PIL+0x28>
  40bde4:	00 
  40bde5:	c5 f9 7e c8          	vmovd  %xmm1,%eax
  40bde9:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
  40bdf0:	01 c0                	add    %eax,%eax
  40bdf2:	c5 eb 5c cb          	vsubsd %xmm3,%xmm2,%xmm1
  40bdf6:	48 8d 15 03 06 02 00 	lea    0x20603(%rip),%rdx        # 42c400 <__asin_coeffs>
  40bdfd:	48 63 c9             	movslq %ecx,%rcx
  40be00:	c5 fb 10 54 ca 38    	vmovsd 0x38(%rdx,%rcx,8),%xmm2
  40be06:	c4 e2 f1 a9 54 ca 30 	vfmadd213sd 0x30(%rdx,%rcx,8),%xmm1,%xmm2
  40be0d:	c5 fb 10 5c ca 28    	vmovsd 0x28(%rdx,%rcx,8),%xmm3
  40be13:	c4 e2 f1 a9 5c ca 20 	vfmadd213sd 0x20(%rdx,%rcx,8),%xmm1,%xmm3
  40be1a:	c5 fb 10 64 ca 08    	vmovsd 0x8(%rdx,%rcx,8),%xmm4
  40be20:	c5 fb 10 6c ca 18    	vmovsd 0x18(%rdx,%rcx,8),%xmm5
  40be26:	c4 e2 f1 a9 6c ca 10 	vfmadd213sd 0x10(%rdx,%rcx,8),%xmm1,%xmm5
  40be2d:	c4 e2 f1 a9 24 ca    	vfmadd213sd (%rdx,%rcx,8),%xmm1,%xmm4
  40be33:	48 98                	cltq   
  40be35:	48 8d 0d 44 11 02 00 	lea    0x21144(%rip),%rcx        # 42cf80 <__asin_coeff0>
  40be3c:	c5 fb 10 34 c1       	vmovsd (%rcx,%rax,8),%xmm6
  40be41:	c5 f3 59 f9          	vmulsd %xmm1,%xmm1,%xmm7
  40be45:	c5 7b 10 44 c1 08    	vmovsd 0x8(%rcx,%rax,8),%xmm8
  40be4b:	c5 7b 10 0d 4d 62 01 	vmovsd 0x1624d(%rip),%xmm9        # 4220a0 <PIL+0x30>
  40be52:	00 
  40be53:	c5 79 6f d0          	vmovdqa %xmm0,%xmm10
  40be57:	c4 42 c9 ad d1       	vfnmadd213sd %xmm9,%xmm6,%xmm10
  40be5c:	c4 62 f9 ad 05 43 62 	vfnmadd213sd 0x16243(%rip),%xmm0,%xmm8        # 4220a8 <PIL+0x38>
  40be63:	01 00 
  40be65:	c4 e2 c1 b9 da       	vfmadd231sd %xmm2,%xmm7,%xmm3
  40be6a:	c5 c3 59 d7          	vmulsd %xmm7,%xmm7,%xmm2
  40be6e:	c4 e2 c1 b9 e5       	vfmadd231sd %xmm5,%xmm7,%xmm4
  40be73:	c4 c1 33 5c ea       	vsubsd %xmm10,%xmm9,%xmm5
  40be78:	c5 f3 59 c8          	vmulsd %xmm0,%xmm1,%xmm1
  40be7c:	c4 e2 c9 bb e8       	vfmsub231sd %xmm0,%xmm6,%xmm5
  40be81:	c4 e2 e1 b9 e2       	vfmadd231sd %xmm2,%xmm3,%xmm4
  40be86:	c5 bb 5c c5          	vsubsd %xmm5,%xmm8,%xmm0
  40be8a:	c4 e2 f1 bd c4       	vfnmadd231sd %xmm4,%xmm1,%xmm0
  40be8f:	c5 ab 58 c0          	vaddsd %xmm0,%xmm10,%xmm0
  40be93:	48 83 c4 28          	add    $0x28,%rsp
  40be97:	c3                   	retq   
  40be98:	c5 fb 59 c8          	vmulsd %xmm0,%xmm0,%xmm1
  40be9c:	c5 fb 10 15 0c 62 01 	vmovsd 0x1620c(%rip),%xmm2        # 4220b0 <PIL+0x40>
  40bea3:	00 
  40bea4:	c4 e2 f1 a9 15 0b 62 	vfmadd213sd 0x1620b(%rip),%xmm1,%xmm2        # 4220b8 <PIL+0x48>
  40beab:	01 00 
  40bead:	c5 f3 59 c8          	vmulsd %xmm0,%xmm1,%xmm1
  40beb1:	c4 e2 e9 a9 c8       	vfmadd213sd %xmm0,%xmm2,%xmm1
  40beb6:	c5 fb 10 05 ea 61 01 	vmovsd 0x161ea(%rip),%xmm0        # 4220a8 <PIL+0x38>
  40bebd:	00 
  40bebe:	c5 fb 5c c1          	vsubsd %xmm1,%xmm0,%xmm0
  40bec2:	c5 fb 58 05 d6 61 01 	vaddsd 0x161d6(%rip),%xmm0,%xmm0        # 4220a0 <PIL+0x30>
  40bec9:	00 
  40beca:	48 83 c4 28          	add    $0x28,%rsp
  40bece:	c3                   	retq   
  40becf:	c5 fb 58 c0          	vaddsd %xmm0,%xmm0,%xmm0
  40bed3:	48 83 c4 28          	add    $0x28,%rsp
  40bed7:	c3                   	retq   
  40bed8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40bedf:	00 

000000000040bee0 <__libm_atan2_z0>:
  40bee0:	f3 0f 1e fa          	endbr64 
  40bee4:	c5 f9 6f d0          	vmovdqa %xmm0,%xmm2
  40bee8:	c5 f1 6c c0          	vpunpcklqdq %xmm0,%xmm1,%xmm0
  40beec:	c4 e2 79 00 05 6b 13 	vpshufb 0x2136b(%rip),%xmm0,%xmm0        # 42d260 <__asin_coeff0+0x2e0>
  40bef3:	02 00 
  40bef5:	62 f1 7d 18 db 05 71 	vpandd 0x21371(%rip){1to4},%xmm0,%xmm0        # 42d270 <__asin_coeff0+0x2f0>
  40befc:	13 02 00 
  40beff:	62 f1 7d 18 fe 05 6b 	vpaddd 0x2136b(%rip){1to4},%xmm0,%xmm0        # 42d274 <__asin_coeff0+0x2f4>
  40bf06:	13 02 00 
  40bf09:	62 f3 7d 18 1e 05 64 	vpcmpltud 0x21364(%rip){1to4},%xmm0,%k0        # 42d278 <__asin_coeff0+0x2f8>
  40bf10:	13 02 00 01 
  40bf14:	c5 fb 93 c0          	kmovd  %k0,%eax
  40bf18:	a8 03                	test   $0x3,%al
  40bf1a:	0f 85 f1 00 00 00    	jne    40c011 <__libm_atan2_z0+0x131>
  40bf20:	48 b8 00 00 00 00 00 	movabs $0x8000000000000000,%rax
  40bf27:	00 00 80 
  40bf2a:	c4 e1 f9 6e d8       	vmovq  %rax,%xmm3
  40bf2f:	c5 fa 7e c2          	vmovq  %xmm2,%xmm0
  40bf33:	c5 f9 db c3          	vpand  %xmm3,%xmm0,%xmm0
  40bf37:	c5 fa 7e e1          	vmovq  %xmm1,%xmm4
  40bf3b:	c5 d9 db db          	vpand  %xmm3,%xmm4,%xmm3
  40bf3f:	c5 f9 ef d2          	vpxor  %xmm2,%xmm0,%xmm2
  40bf43:	c5 e1 ef e1          	vpxor  %xmm1,%xmm3,%xmm4
  40bf47:	c5 db 5a ec          	vcvtsd2ss %xmm4,%xmm4,%xmm5
  40bf4b:	c5 d2 53 ed          	vrcpss %xmm5,%xmm5,%xmm5
  40bf4f:	c5 d2 5a ed          	vcvtss2sd %xmm5,%xmm5,%xmm5
  40bf53:	c5 eb 59 f5          	vmulsd %xmm5,%xmm2,%xmm6
  40bf57:	c4 e1 f9 7e f0       	vmovq  %xmm6,%rax
  40bf5c:	48 c1 e8 20          	shr    $0x20,%rax
  40bf60:	89 c1                	mov    %eax,%ecx
  40bf62:	81 e1 00 00 f0 7f    	and    $0x7ff00000,%ecx
  40bf68:	8d 91 00 00 b0 bf    	lea    -0x40500000(%rcx),%edx
  40bf6e:	81 fa 00 00 40 ff    	cmp    $0xff400000,%edx
  40bf74:	0f 82 a0 00 00 00    	jb     40c01a <__libm_atan2_z0+0x13a>
  40bf7a:	c1 e8 0e             	shr    $0xe,%eax
  40bf7d:	25 fe ff 01 00       	and    $0x1fffe,%eax
  40bf82:	c4 e3 79 16 d9 01    	vpextrd $0x1,%xmm3,%ecx
  40bf88:	8d 90 c0 01 ff ff    	lea    -0xfe40(%rax),%edx
  40bf8e:	05 c2 04 ff ff       	add    $0xffff04c2,%eax
  40bf93:	85 c9                	test   %ecx,%ecx
  40bf95:	c4 e2 79 59 0d e2 12 	vpbroadcastq 0x212e2(%rip),%xmm1        # 42d280 <__asin_coeff0+0x300>
  40bf9c:	02 00 
  40bf9e:	62 f3 cd 18 25 0d df 	vpternlogq $0xf8,0x212df(%rip){1to2},%xmm6,%xmm1        # 42d288 <__asin_coeff0+0x308>
  40bfa5:	12 02 00 f8 
  40bfa9:	0f 49 c2             	cmovns %edx,%eax
  40bfac:	c5 f9 6f e9          	vmovdqa %xmm1,%xmm5
  40bfb0:	c4 e2 e9 a9 ec       	vfmadd213sd %xmm4,%xmm2,%xmm5
  40bfb5:	c4 e2 d9 ad ca       	vfnmadd213sd %xmm2,%xmm4,%xmm1
  40bfba:	c5 f3 5e cd          	vdivsd %xmm5,%xmm1,%xmm1
  40bfbe:	48 98                	cltq   
  40bfc0:	48 8d 0d d9 12 02 00 	lea    0x212d9(%rip),%rcx        # 42d2a0 <__atan_tbl>
  40bfc7:	c5 fb 10 14 c1       	vmovsd (%rcx,%rax,8),%xmm2
  40bfcc:	c5 f3 59 e1          	vmulsd %xmm1,%xmm1,%xmm4
  40bfd0:	c5 f3 58 ea          	vaddsd %xmm2,%xmm1,%xmm5
  40bfd4:	c5 fb 10 35 b4 6f 01 	vmovsd 0x16fb4(%rip),%xmm6        # 422f90 <__asin_coeff0+0x340>
  40bfdb:	00 
  40bfdc:	c4 e2 d9 a9 35 b3 6f 	vfmadd213sd 0x16fb3(%rip),%xmm4,%xmm6        # 422f98 <__asin_coeff0+0x348>
  40bfe3:	01 00 
  40bfe5:	c4 e2 d9 a9 35 b2 6f 	vfmadd213sd 0x16fb2(%rip),%xmm4,%xmm6        # 422fa0 <__asin_coeff0+0x350>
  40bfec:	01 00 
  40bfee:	c5 d3 5c d2          	vsubsd %xmm2,%xmm5,%xmm2
  40bff2:	c5 f3 59 e4          	vmulsd %xmm4,%xmm1,%xmm4
  40bff6:	c5 f3 5c ca          	vsubsd %xmm2,%xmm1,%xmm1
  40bffa:	c5 f3 58 4c c1 08    	vaddsd 0x8(%rcx,%rax,8),%xmm1,%xmm1
  40c000:	c4 e2 c9 b9 cc       	vfmadd231sd %xmm4,%xmm6,%xmm1
  40c005:	c5 d3 58 c9          	vaddsd %xmm1,%xmm5,%xmm1
  40c009:	62 f3 e5 08 25 c1 96 	vpternlogq $0x96,%xmm1,%xmm3,%xmm0
  40c010:	c3                   	retq   
  40c011:	c5 f9 6f c2          	vmovdqa %xmm2,%xmm0
  40c015:	e9 26 83 ff ff       	jmpq   404340 <__libm_atan2_ex>
  40c01a:	81 f9 ff ff 4f 40    	cmp    $0x404fffff,%ecx
  40c020:	76 13                	jbe    40c035 <__libm_atan2_z0+0x155>
  40c022:	81 f9 00 00 70 43    	cmp    $0x43700000,%ecx
  40c028:	72 46                	jb     40c070 <__libm_atan2_z0+0x190>
  40c02a:	62 f1 fd 18 57 05 6c 	vxorpd 0x1606c(%rip){1to2},%xmm0,%xmm0        # 4220a0 <PIL+0x30>
  40c031:	60 01 00 
  40c034:	c3                   	retq   
  40c035:	c4 e2 61 29 35 12 6f 	vpcmpeqq 0x16f12(%rip),%xmm3,%xmm6        # 422f50 <__asin_coeff0+0x300>
  40c03c:	01 00 
  40c03e:	c5 eb 5e e1          	vdivsd %xmm1,%xmm2,%xmm4
  40c042:	62 f1 cd 18 db 3d 44 	vpandq 0x21244(%rip){1to2},%xmm6,%xmm7        # 42d290 <__asin_coeff0+0x310>
  40c049:	12 02 00 
  40c04c:	62 f1 cd 18 db 35 6a 	vpandq 0x1606a(%rip){1to2},%xmm6,%xmm6        # 4220c0 <PIL+0x50>
  40c053:	60 01 00 
  40c056:	81 f9 ff ff 2f 3e    	cmp    $0x3e2fffff,%ecx
  40c05c:	77 7b                	ja     40c0d9 <__libm_atan2_z0+0x1f9>
  40c05e:	c4 e2 d9 b9 25 41 6f 	vfmadd231sd 0x16f41(%rip),%xmm4,%xmm4        # 422fa8 <__asin_coeff0+0x358>
  40c065:	01 00 
  40c067:	c5 db 58 cf          	vaddsd %xmm7,%xmm4,%xmm1
  40c06b:	e9 ae 00 00 00       	jmpq   40c11e <__libm_atan2_z0+0x23e>
  40c070:	c5 f3 5e da          	vdivsd %xmm2,%xmm1,%xmm3
  40c074:	c5 eb 5a e2          	vcvtsd2ss %xmm2,%xmm2,%xmm4
  40c078:	c5 da 53 e4          	vrcpss %xmm4,%xmm4,%xmm4
  40c07c:	c5 da 5a e4          	vcvtss2sd %xmm4,%xmm4,%xmm4
  40c080:	c4 e2 e1 ad d1       	vfnmadd213sd %xmm1,%xmm3,%xmm2
  40c085:	c5 fb 10 0d 13 60 01 	vmovsd 0x16013(%rip),%xmm1        # 4220a0 <PIL+0x30>
  40c08c:	00 
  40c08d:	c5 eb 59 d4          	vmulsd %xmm4,%xmm2,%xmm2
  40c091:	c5 f3 5c e3          	vsubsd %xmm3,%xmm1,%xmm4
  40c095:	c5 f3 5c cc          	vsubsd %xmm4,%xmm1,%xmm1
  40c099:	c5 e3 5c c9          	vsubsd %xmm1,%xmm3,%xmm1
  40c09d:	c5 fb 10 2d eb 6e 01 	vmovsd 0x16eeb(%rip),%xmm5        # 422f90 <__asin_coeff0+0x340>
  40c0a4:	00 
  40c0a5:	c5 e3 59 f3          	vmulsd %xmm3,%xmm3,%xmm6
  40c0a9:	c4 e2 c9 a9 2d e6 6e 	vfmadd213sd 0x16ee6(%rip),%xmm6,%xmm5        # 422f98 <__asin_coeff0+0x348>
  40c0b0:	01 00 
  40c0b2:	c4 e2 c9 a9 2d e5 6e 	vfmadd213sd 0x16ee5(%rip),%xmm6,%xmm5        # 422fa0 <__asin_coeff0+0x350>
  40c0b9:	01 00 
  40c0bb:	c5 e3 59 de          	vmulsd %xmm6,%xmm3,%xmm3
  40c0bf:	c5 f3 58 0d e9 6e 01 	vaddsd 0x16ee9(%rip),%xmm1,%xmm1        # 422fb0 <__asin_coeff0+0x360>
  40c0c6:	00 
  40c0c7:	c5 f3 58 ca          	vaddsd %xmm2,%xmm1,%xmm1
  40c0cb:	c4 e2 d1 b9 cb       	vfmadd231sd %xmm3,%xmm5,%xmm1
  40c0d0:	c5 db 5c c9          	vsubsd %xmm1,%xmm4,%xmm1
  40c0d4:	c5 f1 57 c0          	vxorpd %xmm0,%xmm1,%xmm0
  40c0d8:	c3                   	retq   
  40c0d9:	c5 5b 59 c4          	vmulsd %xmm4,%xmm4,%xmm8
  40c0dd:	c5 d1 57 db          	vxorpd %xmm3,%xmm5,%xmm3
  40c0e1:	c4 e2 d9 ad ca       	vfnmadd213sd %xmm2,%xmm4,%xmm1
  40c0e6:	c5 f3 59 cb          	vmulsd %xmm3,%xmm1,%xmm1
  40c0ea:	c5 fb 10 15 9e 6e 01 	vmovsd 0x16e9e(%rip),%xmm2        # 422f90 <__asin_coeff0+0x340>
  40c0f1:	00 
  40c0f2:	c4 e2 b9 a9 15 9d 6e 	vfmadd213sd 0x16e9d(%rip),%xmm8,%xmm2        # 422f98 <__asin_coeff0+0x348>
  40c0f9:	01 00 
  40c0fb:	c4 e2 b9 a9 15 9c 6e 	vfmadd213sd 0x16e9c(%rip),%xmm8,%xmm2        # 422fa0 <__asin_coeff0+0x350>
  40c102:	01 00 
  40c104:	c4 e2 d9 b9 3d 9b 6e 	vfmadd231sd 0x16e9b(%rip),%xmm4,%xmm7        # 422fa8 <__asin_coeff0+0x358>
  40c10b:	01 00 
  40c10d:	c5 bb 59 dc          	vmulsd %xmm4,%xmm8,%xmm3
  40c111:	c5 c3 58 c9          	vaddsd %xmm1,%xmm7,%xmm1
  40c115:	c4 e2 e9 b9 cb       	vfmadd231sd %xmm3,%xmm2,%xmm1
  40c11a:	c5 db 58 c9          	vaddsd %xmm1,%xmm4,%xmm1
  40c11e:	c5 cb 58 c9          	vaddsd %xmm1,%xmm6,%xmm1
  40c122:	c5 f1 57 c0          	vxorpd %xmm0,%xmm1,%xmm0
  40c126:	c3                   	retq   
  40c127:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40c12e:	00 00 

000000000040c130 <__libm_log_z0>:
  40c130:	f3 0f 1e fa          	endbr64 
  40c134:	48 83 ec 18          	sub    $0x18,%rsp
  40c138:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
  40c13d:	48 c1 e8 20          	shr    $0x20,%rax
  40c141:	8d 88 00 00 10 80    	lea    -0x7ff00000(%rax),%ecx
  40c147:	81 f9 00 00 20 80    	cmp    $0x80200000,%ecx
  40c14d:	0f 82 ec 00 00 00    	jb     40c23f <__libm_log_z0+0x10f>
  40c153:	c4 e2 79 59 0d 64 41 	vpbroadcastq 0x24164(%rip),%xmm1        # 4302c0 <__atan_tbl+0x3020>
  40c15a:	02 00 
  40c15c:	62 f3 fd 18 25 0d 61 	vpternlogq $0xf8,0x24161(%rip){1to2},%xmm0,%xmm1        # 4302c8 <__atan_tbl+0x3028>
  40c163:	41 02 00 f8 
  40c167:	c5 f9 73 d0 34       	vpsrlq $0x34,%xmm0,%xmm0
  40c16c:	c5 f9 7e c0          	vmovd  %xmm0,%eax
  40c170:	05 01 fc ff ff       	add    $0xfffffc01,%eax
  40c175:	c5 eb 2a c0          	vcvtsi2sd %eax,%xmm2,%xmm0
  40c179:	c5 fa 7e d1          	vmovq  %xmm1,%xmm2
  40c17d:	c5 e9 73 d2 1d       	vpsrlq $0x1d,%xmm2,%xmm2
  40c182:	c5 ea 53 d2          	vrcpss %xmm2,%xmm2,%xmm2
  40c186:	62 f1 6d 18 fe 15 d4 	vpaddd 0x19fd4(%rip){1to4},%xmm2,%xmm2        # 426164 <__exp2_tbl+0x134>
  40c18d:	9f 01 00 
  40c190:	c5 e9 72 d2 10       	vpsrld $0x10,%xmm2,%xmm2
  40c195:	c5 e1 73 f2 2d       	vpsllq $0x2d,%xmm2,%xmm3
  40c19a:	62 f1 f5 18 eb 0d 2c 	vporq  0x2412c(%rip){1to2},%xmm1,%xmm1        # 4302d0 <__atan_tbl+0x3030>
  40c1a1:	41 02 00 
  40c1a4:	c4 e2 e1 a9 0d 6b bb 	vfmadd213sd 0xbb6b(%rip),%xmm3,%xmm1        # 417d18 <coeff+0x38>
  40c1ab:	00 00 
  40c1ad:	c5 fb 10 1d cb 9f 01 	vmovsd 0x19fcb(%rip),%xmm3        # 426180 <__exp2_tbl+0x150>
  40c1b4:	00 
  40c1b5:	c4 e2 f1 a9 1d ca 9f 	vfmadd213sd 0x19fca(%rip),%xmm1,%xmm3        # 426188 <__exp2_tbl+0x158>
  40c1bc:	01 00 
  40c1be:	c5 fb 10 25 ca 9f 01 	vmovsd 0x19fca(%rip),%xmm4        # 426190 <__exp2_tbl+0x160>
  40c1c5:	00 
  40c1c6:	c4 e2 f1 a9 25 c9 9f 	vfmadd213sd 0x19fc9(%rip),%xmm1,%xmm4        # 426198 <__exp2_tbl+0x168>
  40c1cd:	01 00 
  40c1cf:	c5 fb 10 2d c9 9f 01 	vmovsd 0x19fc9(%rip),%xmm5        # 4261a0 <__exp2_tbl+0x170>
  40c1d6:	00 
  40c1d7:	c4 e2 f1 a9 2d c8 9f 	vfmadd213sd 0x19fc8(%rip),%xmm1,%xmm5        # 4261a8 <__exp2_tbl+0x178>
  40c1de:	01 00 
  40c1e0:	c5 e9 d4 d2          	vpaddq %xmm2,%xmm2,%xmm2
  40c1e4:	c5 f9 7e d0          	vmovd  %xmm2,%eax
  40c1e8:	25 fe 01 00 00       	and    $0x1fe,%eax
  40c1ed:	8d 48 01             	lea    0x1(%rax),%ecx
  40c1f0:	48 8d 15 e9 40 02 00 	lea    0x240e9(%rip),%rdx        # 4302e0 <__log1p_tbl>
  40c1f7:	c5 fb 10 15 b1 9f 01 	vmovsd 0x19fb1(%rip),%xmm2        # 4261b0 <__exp2_tbl+0x180>
  40c1fe:	00 
  40c1ff:	c4 e2 f9 a9 14 ca    	vfmadd213sd (%rdx,%rcx,8),%xmm0,%xmm2
  40c205:	c5 fb 10 35 ab 9f 01 	vmovsd 0x19fab(%rip),%xmm6        # 4261b8 <__exp2_tbl+0x188>
  40c20c:	00 
  40c20d:	c4 e2 f9 a9 34 c2    	vfmadd213sd (%rdx,%rax,8),%xmm0,%xmm6
  40c213:	c5 cb 58 c1          	vaddsd %xmm1,%xmm6,%xmm0
  40c217:	c5 fb 5c f6          	vsubsd %xmm6,%xmm0,%xmm6
  40c21b:	c5 f3 5c f6          	vsubsd %xmm6,%xmm1,%xmm6
  40c21f:	c5 eb 58 d6          	vaddsd %xmm6,%xmm2,%xmm2
  40c223:	c5 f3 59 c9          	vmulsd %xmm1,%xmm1,%xmm1
  40c227:	c4 e2 f1 b9 e3       	vfmadd231sd %xmm3,%xmm1,%xmm4
  40c22c:	c4 e2 f1 a9 e5       	vfmadd213sd %xmm5,%xmm1,%xmm4
  40c231:	c4 e2 f1 a9 e2       	vfmadd213sd %xmm2,%xmm1,%xmm4
  40c236:	c5 fb 58 c4          	vaddsd %xmm4,%xmm0,%xmm0
  40c23a:	48 83 c4 18          	add    $0x18,%rsp
  40c23e:	c3                   	retq   
  40c23f:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
  40c243:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
  40c247:	c5 fb 11 44 24 10    	vmovsd %xmm0,0x10(%rsp)
  40c24d:	c4 e1 f9 7e c1       	vmovq  %xmm0,%rcx
  40c252:	48 85 c9             	test   %rcx,%rcx
  40c255:	74 42                	je     40c299 <__libm_log_z0+0x169>
  40c257:	3d ff ff 0f 00       	cmp    $0xfffff,%eax
  40c25c:	77 3b                	ja     40c299 <__libm_log_z0+0x169>
  40c25e:	c5 fb 59 05 0a 9f 01 	vmulsd 0x19f0a(%rip),%xmm0,%xmm0        # 426170 <__exp2_tbl+0x140>
  40c265:	00 
  40c266:	c4 e2 79 59 0d 51 40 	vpbroadcastq 0x24051(%rip),%xmm1        # 4302c0 <__atan_tbl+0x3020>
  40c26d:	02 00 
  40c26f:	62 f3 fd 18 25 0d 4e 	vpternlogq $0xf8,0x2404e(%rip){1to2},%xmm0,%xmm1        # 4302c8 <__atan_tbl+0x3028>
  40c276:	40 02 00 f8 
  40c27a:	c5 f9 73 d0 34       	vpsrlq $0x34,%xmm0,%xmm0
  40c27f:	c5 f9 7e c0          	vmovd  %xmm0,%eax
  40c283:	05 01 fc ff ff       	add    $0xfffffc01,%eax
  40c288:	c5 eb 2a c0          	vcvtsi2sd %eax,%xmm2,%xmm0
  40c28c:	c5 fb 58 05 e4 9e 01 	vaddsd 0x19ee4(%rip),%xmm0,%xmm0        # 426178 <__exp2_tbl+0x148>
  40c293:	00 
  40c294:	e9 e0 fe ff ff       	jmpq   40c179 <__libm_log_z0+0x49>
  40c299:	48 ba 00 00 00 00 00 	movabs $0x7ff0000000000000,%rdx
  40c2a0:	00 f0 7f 
  40c2a3:	48 39 d1             	cmp    %rdx,%rcx
  40c2a6:	74 7f                	je     40c327 <__libm_log_z0+0x1f7>
  40c2a8:	b0 3f                	mov    $0x3f,%al
  40c2aa:	c4 e2 f8 f5 c1       	bzhi   %rax,%rcx,%rax
  40c2af:	48 39 d0             	cmp    %rdx,%rax
  40c2b2:	76 0d                	jbe    40c2c1 <__libm_log_z0+0x191>
  40c2b4:	c5 fb 58 05 54 2d 00 	vaddsd 0x2d54(%rip),%xmm0,%xmm0        # 40f010 <_IO_stdin_used+0x10>
  40c2bb:	00 
  40c2bc:	48 83 c4 18          	add    $0x18,%rsp
  40c2c0:	c3                   	retq   
  40c2c1:	c5 fa 10 05 97 9e 01 	vmovss 0x19e97(%rip),%xmm0        # 426160 <__exp2_tbl+0x130>
  40c2c8:	00 
  40c2c9:	c5 fa 53 c0          	vrcpss %xmm0,%xmm0,%xmm0
  40c2cd:	c5 fa 5a c0          	vcvtss2sd %xmm0,%xmm0,%xmm0
  40c2d1:	48 85 c0             	test   %rax,%rax
  40c2d4:	74 22                	je     40c2f8 <__libm_log_z0+0x1c8>
  40c2d6:	c5 fb 59 05 8a 9e 01 	vmulsd 0x19e8a(%rip),%xmm0,%xmm0        # 426168 <__exp2_tbl+0x138>
  40c2dd:	00 
  40c2de:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
  40c2e4:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  40c2e9:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  40c2ee:	48 89 fe             	mov    %rdi,%rsi
  40c2f1:	b9 03 00 00 00       	mov    $0x3,%ecx
  40c2f6:	eb 24                	jmp    40c31c <__libm_log_z0+0x1ec>
  40c2f8:	c5 fb 10 0d 18 ba 00 	vmovsd 0xba18(%rip),%xmm1        # 417d18 <coeff+0x38>
  40c2ff:	00 
  40c300:	c5 f3 5e c0          	vdivsd %xmm0,%xmm1,%xmm0
  40c304:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
  40c30a:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  40c30f:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  40c314:	48 89 fe             	mov    %rdi,%rsi
  40c317:	b9 02 00 00 00       	mov    $0x2,%ecx
  40c31c:	e8 9f 6a ff ff       	callq  402dc0 <__libm_error_support>
  40c321:	c5 fb 10 44 24 08    	vmovsd 0x8(%rsp),%xmm0
  40c327:	48 83 c4 18          	add    $0x18,%rsp
  40c32b:	c3                   	retq   
  40c32c:	0f 1f 40 00          	nopl   0x0(%rax)

000000000040c330 <__libm_log10_z0>:
  40c330:	f3 0f 1e fa          	endbr64 
  40c334:	48 83 ec 28          	sub    $0x28,%rsp
  40c338:	c4 e1 f9 7e c1       	vmovq  %xmm0,%rcx
  40c33d:	48 c1 e9 20          	shr    $0x20,%rcx
  40c341:	8d 81 00 00 10 80    	lea    -0x7ff00000(%rcx),%eax
  40c347:	3d 00 00 20 80       	cmp    $0x80200000,%eax
  40c34c:	0f 82 0c 01 00 00    	jb     40c45e <__libm_log10_z0+0x12e>
  40c352:	c5 f1 73 d0 34       	vpsrlq $0x34,%xmm0,%xmm1
  40c357:	c5 fa e6 c9          	vcvtdq2pd %xmm1,%xmm1
  40c35b:	48 b8 ff ff ff ff ff 	movabs $0xfffffffffffff,%rax
  40c362:	ff 0f 00 
  40c365:	c4 e1 f9 6e d0       	vmovq  %rax,%xmm2
  40c36a:	c5 f9 db c2          	vpand  %xmm2,%xmm0,%xmm0
  40c36e:	48 b8 00 00 00 00 00 	movabs $0x7f0000000000000,%rax
  40c375:	00 f0 07 
  40c378:	c4 e1 f9 6e d0       	vmovq  %rax,%xmm2
  40c37d:	c5 f9 eb d2          	vpor   %xmm2,%xmm0,%xmm2
  40c381:	c5 fa 7e d2          	vmovq  %xmm2,%xmm2
  40c385:	c5 e9 73 d2 1d       	vpsrlq $0x1d,%xmm2,%xmm2
  40c38a:	c5 ea 53 d2          	vrcpss %xmm2,%xmm2,%xmm2
  40c38e:	62 f1 6d 18 fe 15 cc 	vpaddd 0x19dcc(%rip){1to4},%xmm2,%xmm2        # 426164 <__exp2_tbl+0x134>
  40c395:	9d 01 00 
  40c398:	c5 e9 72 d2 10       	vpsrld $0x10,%xmm2,%xmm2
  40c39d:	c5 e1 73 f2 2d       	vpsllq $0x2d,%xmm2,%xmm3
  40c3a2:	62 f1 fd 18 eb 05 44 	vporq  0x24744(%rip){1to2},%xmm0,%xmm0        # 430af0 <__log1p_tbl+0x810>
  40c3a9:	47 02 00 
  40c3ac:	c4 e2 e1 a9 05 63 b9 	vfmadd213sd 0xb963(%rip),%xmm3,%xmm0        # 417d18 <coeff+0x38>
  40c3b3:	00 00 
  40c3b5:	c5 fb 10 1d 13 a6 01 	vmovsd 0x1a613(%rip),%xmm3        # 4269d0 <__log1p_tbl+0x810>
  40c3bc:	00 
  40c3bd:	c4 e2 f9 a9 1d 12 a6 	vfmadd213sd 0x1a612(%rip),%xmm0,%xmm3        # 4269d8 <__log1p_tbl+0x818>
  40c3c4:	01 00 
  40c3c6:	c5 fb 10 25 12 a6 01 	vmovsd 0x1a612(%rip),%xmm4        # 4269e0 <__log1p_tbl+0x820>
  40c3cd:	00 
  40c3ce:	c4 e2 f9 a9 25 11 a6 	vfmadd213sd 0x1a611(%rip),%xmm0,%xmm4        # 4269e8 <__log1p_tbl+0x828>
  40c3d5:	01 00 
  40c3d7:	c5 fb 10 2d 11 a6 01 	vmovsd 0x1a611(%rip),%xmm5        # 4269f0 <__log1p_tbl+0x830>
  40c3de:	00 
  40c3df:	c4 e2 f9 a9 2d 10 a6 	vfmadd213sd 0x1a610(%rip),%xmm0,%xmm5        # 4269f8 <__log1p_tbl+0x838>
  40c3e6:	01 00 
  40c3e8:	c5 e9 d4 d2          	vpaddq %xmm2,%xmm2,%xmm2
  40c3ec:	c5 f9 7e d0          	vmovd  %xmm2,%eax
  40c3f0:	25 fe 01 00 00       	and    $0x1fe,%eax
  40c3f5:	8d 48 01             	lea    0x1(%rax),%ecx
  40c3f8:	48 8d 15 01 47 02 00 	lea    0x24701(%rip),%rdx        # 430b00 <__log1p_tbl>
  40c3ff:	c5 fb 10 15 f9 a5 01 	vmovsd 0x1a5f9(%rip),%xmm2        # 426a00 <__log1p_tbl+0x840>
  40c406:	00 
  40c407:	c4 e2 f1 a9 14 ca    	vfmadd213sd (%rdx,%rcx,8),%xmm1,%xmm2
  40c40d:	c5 fb 10 35 f3 a5 01 	vmovsd 0x1a5f3(%rip),%xmm6        # 426a08 <__log1p_tbl+0x848>
  40c414:	00 
  40c415:	c4 e2 f1 a9 34 c2    	vfmadd213sd (%rdx,%rax,8),%xmm1,%xmm6
  40c41b:	c5 fb 10 0d ed a5 01 	vmovsd 0x1a5ed(%rip),%xmm1        # 426a10 <__log1p_tbl+0x850>
  40c422:	00 
  40c423:	c5 f9 28 f9          	vmovapd %xmm1,%xmm7
  40c427:	c4 e2 f9 a9 fe       	vfmadd213sd %xmm6,%xmm0,%xmm7
  40c42c:	c5 cb 5c f7          	vsubsd %xmm7,%xmm6,%xmm6
  40c430:	c4 e2 f9 b9 f1       	vfmadd231sd %xmm1,%xmm0,%xmm6
  40c435:	c4 e2 f9 b9 35 da a5 	vfmadd231sd 0x1a5da(%rip),%xmm0,%xmm6        # 426a18 <__log1p_tbl+0x858>
  40c43c:	01 00 
  40c43e:	c5 eb 58 ce          	vaddsd %xmm6,%xmm2,%xmm1
  40c442:	c5 fb 59 c0          	vmulsd %xmm0,%xmm0,%xmm0
  40c446:	c4 e2 f9 b9 e3       	vfmadd231sd %xmm3,%xmm0,%xmm4
  40c44b:	c4 e2 f9 a9 e5       	vfmadd213sd %xmm5,%xmm0,%xmm4
  40c450:	c4 e2 f9 a9 e1       	vfmadd213sd %xmm1,%xmm0,%xmm4
  40c455:	c5 c3 58 c4          	vaddsd %xmm4,%xmm7,%xmm0
  40c459:	48 83 c4 28          	add    $0x28,%rsp
  40c45d:	c3                   	retq   
  40c45e:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
  40c462:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
  40c466:	c5 fb 11 44 24 18    	vmovsd %xmm0,0x18(%rsp)
  40c46c:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
  40c471:	c5 fb 11 44 24 20    	vmovsd %xmm0,0x20(%rsp)
  40c477:	48 85 c0             	test   %rax,%rax
  40c47a:	74 66                	je     40c4e2 <__libm_log10_z0+0x1b2>
  40c47c:	81 f9 ff ff 0f 00    	cmp    $0xfffff,%ecx
  40c482:	77 5e                	ja     40c4e2 <__libm_log10_z0+0x1b2>
  40c484:	c5 f8 ae 5c 24 08    	vstmxcsr 0x8(%rsp)
  40c48a:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
  40c48e:	83 c9 02             	or     $0x2,%ecx
  40c491:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  40c495:	c5 f8 ae 54 24 14    	vldmxcsr 0x14(%rsp)
  40c49b:	31 c9                	xor    %ecx,%ecx
  40c49d:	31 d2                	xor    %edx,%edx
  40c49f:	48 89 c6             	mov    %rax,%rsi
  40c4a2:	48 c1 ee 20          	shr    $0x20,%rsi
  40c4a6:	0f 94 c1             	sete   %cl
  40c4a9:	0f 95 c2             	setne  %dl
  40c4ac:	f3 0f bd 54 94 20    	lzcnt  0x20(%rsp,%rdx,4),%edx
  40c4b2:	c1 e1 05             	shl    $0x5,%ecx
  40c4b5:	8d 34 11             	lea    (%rcx,%rdx,1),%esi
  40c4b8:	83 c6 f4             	add    $0xfffffff4,%esi
  40c4bb:	01 d1                	add    %edx,%ecx
  40c4bd:	80 c1 f5             	add    $0xf5,%cl
  40c4c0:	c4 e2 f1 f7 c0       	shlx   %rcx,%rax,%rax
  40c4c5:	c5 f9 73 d0 34       	vpsrlq $0x34,%xmm0,%xmm0
  40c4ca:	c5 fa e6 c0          	vcvtdq2pd %xmm0,%xmm0
  40c4ce:	62 f1 6f 08 7b ce    	vcvtusi2sd %esi,%xmm2,%xmm1
  40c4d4:	c5 fb 5c c9          	vsubsd %xmm1,%xmm0,%xmm1
  40c4d8:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
  40c4dd:	e9 79 fe ff ff       	jmpq   40c35b <__libm_log10_z0+0x2b>
  40c4e2:	48 b9 00 00 00 00 00 	movabs $0x7ff0000000000000,%rcx
  40c4e9:	00 f0 7f 
  40c4ec:	48 39 c8             	cmp    %rcx,%rax
  40c4ef:	74 73                	je     40c564 <__libm_log10_z0+0x234>
  40c4f1:	b2 3f                	mov    $0x3f,%dl
  40c4f3:	c4 e2 e8 f5 c0       	bzhi   %rdx,%rax,%rax
  40c4f8:	48 39 c8             	cmp    %rcx,%rax
  40c4fb:	76 0d                	jbe    40c50a <__libm_log10_z0+0x1da>
  40c4fd:	c5 fb 58 05 0b 2b 00 	vaddsd 0x2b0b(%rip),%xmm0,%xmm0        # 40f010 <_IO_stdin_used+0x10>
  40c504:	00 
  40c505:	48 83 c4 28          	add    $0x28,%rsp
  40c509:	c3                   	retq   
  40c50a:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40c50e:	48 85 c0             	test   %rax,%rax
  40c511:	74 22                	je     40c535 <__libm_log10_z0+0x205>
  40c513:	c5 fb 59 05 4d 9c 01 	vmulsd 0x19c4d(%rip),%xmm0,%xmm0        # 426168 <__exp2_tbl+0x138>
  40c51a:	00 
  40c51b:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
  40c521:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
  40c526:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  40c52b:	48 89 fe             	mov    %rdi,%rsi
  40c52e:	b9 03 00 00 00       	mov    $0x3,%ecx
  40c533:	eb 24                	jmp    40c559 <__libm_log10_z0+0x229>
  40c535:	c5 fb 10 0d db b7 00 	vmovsd 0xb7db(%rip),%xmm1        # 417d18 <coeff+0x38>
  40c53c:	00 
  40c53d:	c5 f3 5e c0          	vdivsd %xmm0,%xmm1,%xmm0
  40c541:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
  40c547:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
  40c54c:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  40c551:	48 89 fe             	mov    %rdi,%rsi
  40c554:	b9 02 00 00 00       	mov    $0x2,%ecx
  40c559:	e8 62 68 ff ff       	callq  402dc0 <__libm_error_support>
  40c55e:	c5 fb 10 44 24 08    	vmovsd 0x8(%rsp),%xmm0
  40c564:	48 83 c4 28          	add    $0x28,%rsp
  40c568:	c3                   	retq   
  40c569:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000040c570 <__libm_cos_z0>:
  40c570:	f3 0f 1e fa          	endbr64 
  40c574:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
  40c579:	48 c1 e8 30          	shr    $0x30,%rax
  40c57d:	25 ff 7f 00 00       	and    $0x7fff,%eax
  40c582:	8d 88 d0 be ff ff    	lea    -0x4130(%rax),%ecx
  40c588:	81 f9 c0 fc ff ff    	cmp    $0xfffffcc0,%ecx
  40c58e:	0f 82 f3 00 00 00    	jb     40c687 <__libm_cos_z0+0x117>
  40c594:	c5 fb 10 0d fc b0 01 	vmovsd 0x1b0fc(%rip),%xmm1        # 427698 <__Tbl_addr+0x408>
  40c59b:	00 
  40c59c:	c5 fb 10 15 ec b0 01 	vmovsd 0x1b0ec(%rip),%xmm2        # 427690 <__Tbl_addr+0x400>
  40c5a3:	00 
  40c5a4:	62 f2 fd 18 a9 d1    	vfmadd213sd {rn-sae},%xmm1,%xmm0,%xmm2
  40c5aa:	c5 eb 58 0d ee b0 01 	vaddsd 0x1b0ee(%rip),%xmm2,%xmm1        # 4276a0 <__Tbl_addr+0x410>
  40c5b1:	00 
  40c5b2:	c4 e1 f9 7e d0       	vmovq  %xmm2,%rax
  40c5b7:	83 e0 7f             	and    $0x7f,%eax
  40c5ba:	c4 e2 f1 b9 05 e5 b0 	vfmadd231sd 0x1b0e5(%rip),%xmm1,%xmm0        # 4276a8 <__Tbl_addr+0x418>
  40c5c1:	01 00 
  40c5c3:	c1 e0 02             	shl    $0x2,%eax
  40c5c6:	c5 f3 59 15 e2 b0 01 	vmulsd 0x1b0e2(%rip),%xmm1,%xmm2        # 4276b0 <__Tbl_addr+0x420>
  40c5cd:	00 
  40c5ce:	c5 f3 59 0d e2 b0 01 	vmulsd 0x1b0e2(%rip),%xmm1,%xmm1        # 4276b8 <__Tbl_addr+0x428>
  40c5d5:	00 
  40c5d6:	48 8d 0d 33 4d 02 00 	lea    0x24d33(%rip),%rcx        # 431310 <__sc_tbl>
  40c5dd:	c5 fb 10 1c c1       	vmovsd (%rcx,%rax,8),%xmm3
  40c5e2:	8d 50 01             	lea    0x1(%rax),%edx
  40c5e5:	c5 fb 10 24 d1       	vmovsd (%rcx,%rdx,8),%xmm4
  40c5ea:	8d 50 02             	lea    0x2(%rax),%edx
  40c5ed:	83 c8 03             	or     $0x3,%eax
  40c5f0:	c5 fb 5c ea          	vsubsd %xmm2,%xmm0,%xmm5
  40c5f4:	c5 d3 5c f1          	vsubsd %xmm1,%xmm5,%xmm6
  40c5f8:	c5 f9 28 fc          	vmovapd %xmm4,%xmm7
  40c5fc:	c4 e2 c9 ad fb       	vfnmadd213sd %xmm3,%xmm6,%xmm7
  40c601:	c5 43 5c c3          	vsubsd %xmm3,%xmm7,%xmm8
  40c605:	c5 4b 59 ce          	vmulsd %xmm6,%xmm6,%xmm9
  40c609:	c5 7b 10 15 af b0 01 	vmovsd 0x1b0af(%rip),%xmm10        # 4276c0 <__Tbl_addr+0x430>
  40c610:	00 
  40c611:	c4 62 b1 a9 15 ae b0 	vfmadd213sd 0x1b0ae(%rip),%xmm9,%xmm10        # 4276c8 <__Tbl_addr+0x438>
  40c618:	01 00 
  40c61a:	c4 62 b1 a9 15 bd b0 	vfmadd213sd 0x1b0bd(%rip),%xmm9,%xmm10        # 4276e0 <__Tbl_addr+0x450>
  40c621:	01 00 
  40c623:	c5 2b 59 d3          	vmulsd %xmm3,%xmm10,%xmm10
  40c627:	c4 e2 c9 a9 dc       	vfmadd213sd %xmm4,%xmm6,%xmm3
  40c62c:	c4 62 c9 b9 c4       	vfmadd231sd %xmm4,%xmm6,%xmm8
  40c631:	c5 db 59 e6          	vmulsd %xmm6,%xmm4,%xmm4
  40c635:	c5 7b 10 1d 93 b0 01 	vmovsd 0x1b093(%rip),%xmm11        # 4276d0 <__Tbl_addr+0x440>
  40c63c:	00 
  40c63d:	c4 62 b1 a9 1d 92 b0 	vfmadd213sd 0x1b092(%rip),%xmm9,%xmm11        # 4276d8 <__Tbl_addr+0x448>
  40c644:	01 00 
  40c646:	c4 62 b1 a9 1d 99 b0 	vfmadd213sd 0x1b099(%rip),%xmm9,%xmm11        # 4276e8 <__Tbl_addr+0x458>
  40c64d:	01 00 
  40c64f:	c5 a3 59 e4          	vmulsd %xmm4,%xmm11,%xmm4
  40c653:	c5 fb 5c c5          	vsubsd %xmm5,%xmm0,%xmm0
  40c657:	c5 fb 5c c2          	vsubsd %xmm2,%xmm0,%xmm0
  40c65b:	c5 d3 5c d6          	vsubsd %xmm6,%xmm5,%xmm2
  40c65f:	c5 eb 5c c9          	vsubsd %xmm1,%xmm2,%xmm1
  40c663:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
  40c667:	c4 e2 e1 ad 04 c1    	vfnmadd213sd (%rcx,%rax,8),%xmm3,%xmm0
  40c66d:	c4 c1 5b 5c ca       	vsubsd %xmm10,%xmm4,%xmm1
  40c672:	c4 e2 c9 bd 04 d1    	vfnmadd231sd (%rcx,%rdx,8),%xmm6,%xmm0
  40c678:	c4 c1 7b 5c c0       	vsubsd %xmm8,%xmm0,%xmm0
  40c67d:	c4 e2 b1 bd c1       	vfnmadd231sd %xmm1,%xmm9,%xmm0
  40c682:	c5 c3 58 c0          	vaddsd %xmm0,%xmm7,%xmm0
  40c686:	c3                   	retq   
  40c687:	3d f0 3d 00 00       	cmp    $0x3df0,%eax
  40c68c:	0f 83 2e 8b ff ff    	jae    4051c0 <__libm_cos_e7>
  40c692:	c4 e2 f9 ad 05 75 29 	vfnmadd213sd 0x2975(%rip),%xmm0,%xmm0        # 40f010 <_IO_stdin_used+0x10>
  40c699:	00 00 
  40c69b:	c3                   	retq   
  40c69c:	0f 1f 40 00          	nopl   0x0(%rax)

000000000040c6a0 <__libm_sin_z0>:
  40c6a0:	f3 0f 1e fa          	endbr64 
  40c6a4:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
  40c6a9:	48 c1 e8 30          	shr    $0x30,%rax
  40c6ad:	25 ff 7f 00 00       	and    $0x7fff,%eax
  40c6b2:	8d 88 d0 be ff ff    	lea    -0x4130(%rax),%ecx
  40c6b8:	81 f9 c0 fc ff ff    	cmp    $0xfffffcc0,%ecx
  40c6be:	0f 82 f1 00 00 00    	jb     40c7b5 <__libm_sin_z0+0x115>
  40c6c4:	c5 fb 10 0d cc af 01 	vmovsd 0x1afcc(%rip),%xmm1        # 427698 <__Tbl_addr+0x408>
  40c6cb:	00 
  40c6cc:	c5 fb 10 15 bc af 01 	vmovsd 0x1afbc(%rip),%xmm2        # 427690 <__Tbl_addr+0x400>
  40c6d3:	00 
  40c6d4:	62 f2 fd 18 a9 d1    	vfmadd213sd {rn-sae},%xmm1,%xmm0,%xmm2
  40c6da:	c5 eb 58 0d be af 01 	vaddsd 0x1afbe(%rip),%xmm2,%xmm1        # 4276a0 <__Tbl_addr+0x410>
  40c6e1:	00 
  40c6e2:	c4 e1 f9 7e d0       	vmovq  %xmm2,%rax
  40c6e7:	83 e0 7f             	and    $0x7f,%eax
  40c6ea:	c4 e2 f1 b9 05 b5 af 	vfmadd231sd 0x1afb5(%rip),%xmm1,%xmm0        # 4276a8 <__Tbl_addr+0x418>
  40c6f1:	01 00 
  40c6f3:	c1 e0 02             	shl    $0x2,%eax
  40c6f6:	c5 f3 59 15 b2 af 01 	vmulsd 0x1afb2(%rip),%xmm1,%xmm2        # 4276b0 <__Tbl_addr+0x420>
  40c6fd:	00 
  40c6fe:	c5 f3 59 0d b2 af 01 	vmulsd 0x1afb2(%rip),%xmm1,%xmm1        # 4276b8 <__Tbl_addr+0x428>
  40c705:	00 
  40c706:	48 8d 0d 13 5c 02 00 	lea    0x25c13(%rip),%rcx        # 432320 <__sc_tbl>
  40c70d:	c5 fb 10 1c c1       	vmovsd (%rcx,%rax,8),%xmm3
  40c712:	8d 50 01             	lea    0x1(%rax),%edx
  40c715:	c5 fb 10 24 d1       	vmovsd (%rcx,%rdx,8),%xmm4
  40c71a:	8d 50 02             	lea    0x2(%rax),%edx
  40c71d:	83 c8 03             	or     $0x3,%eax
  40c720:	c5 fb 5c ea          	vsubsd %xmm2,%xmm0,%xmm5
  40c724:	c5 d3 5c f1          	vsubsd %xmm1,%xmm5,%xmm6
  40c728:	c5 f9 28 fb          	vmovapd %xmm3,%xmm7
  40c72c:	c4 e2 c9 a9 fc       	vfmadd213sd %xmm4,%xmm6,%xmm7
  40c731:	c5 5b 5c c7          	vsubsd %xmm7,%xmm4,%xmm8
  40c735:	c5 4b 59 ce          	vmulsd %xmm6,%xmm6,%xmm9
  40c739:	c5 7b 10 15 7f af 01 	vmovsd 0x1af7f(%rip),%xmm10        # 4276c0 <__Tbl_addr+0x430>
  40c740:	00 
  40c741:	c4 62 b1 a9 15 7e af 	vfmadd213sd 0x1af7e(%rip),%xmm9,%xmm10        # 4276c8 <__Tbl_addr+0x438>
  40c748:	01 00 
  40c74a:	c4 62 b1 a9 15 8d af 	vfmadd213sd 0x1af8d(%rip),%xmm9,%xmm10        # 4276e0 <__Tbl_addr+0x450>
  40c751:	01 00 
  40c753:	c5 2b 59 d4          	vmulsd %xmm4,%xmm10,%xmm10
  40c757:	c4 e2 c9 ad e3       	vfnmadd213sd %xmm3,%xmm6,%xmm4
  40c75c:	c4 62 c9 b9 c3       	vfmadd231sd %xmm3,%xmm6,%xmm8
  40c761:	c5 e3 59 de          	vmulsd %xmm6,%xmm3,%xmm3
  40c765:	c5 7b 10 1d 63 af 01 	vmovsd 0x1af63(%rip),%xmm11        # 4276d0 <__Tbl_addr+0x440>
  40c76c:	00 
  40c76d:	c4 62 b1 a9 1d 62 af 	vfmadd213sd 0x1af62(%rip),%xmm9,%xmm11        # 4276d8 <__Tbl_addr+0x448>
  40c774:	01 00 
  40c776:	c4 62 b1 a9 1d 69 af 	vfmadd213sd 0x1af69(%rip),%xmm9,%xmm11        # 4276e8 <__Tbl_addr+0x458>
  40c77d:	01 00 
  40c77f:	c5 a3 59 db          	vmulsd %xmm3,%xmm11,%xmm3
  40c783:	c5 fb 5c c5          	vsubsd %xmm5,%xmm0,%xmm0
  40c787:	c5 fb 5c c2          	vsubsd %xmm2,%xmm0,%xmm0
  40c78b:	c5 d3 5c d6          	vsubsd %xmm6,%xmm5,%xmm2
  40c78f:	c5 eb 5c c9          	vsubsd %xmm1,%xmm2,%xmm1
  40c793:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
  40c797:	c4 e2 d9 a9 04 d1    	vfmadd213sd (%rcx,%rdx,8),%xmm4,%xmm0
  40c79d:	c5 ab 58 cb          	vaddsd %xmm3,%xmm10,%xmm1
  40c7a1:	c4 e2 c9 b9 04 c1    	vfmadd231sd (%rcx,%rax,8),%xmm6,%xmm0
  40c7a7:	c5 bb 58 c0          	vaddsd %xmm0,%xmm8,%xmm0
  40c7ab:	c4 e2 b1 b9 c1       	vfmadd231sd %xmm1,%xmm9,%xmm0
  40c7b0:	c5 c3 58 c0          	vaddsd %xmm0,%xmm7,%xmm0
  40c7b4:	c3                   	retq   
  40c7b5:	3d f0 3d 00 00       	cmp    $0x3df0,%eax
  40c7ba:	0f 83 b0 d2 ff ff    	jae    409a70 <__libm_sin_e7>
  40c7c0:	c5 fb 10 0d 28 af 01 	vmovsd 0x1af28(%rip),%xmm1        # 4276f0 <__Tbl_addr+0x460>
  40c7c7:	00 
  40c7c8:	c4 e2 f9 a9 c8       	vfmadd213sd %xmm0,%xmm0,%xmm1
  40c7cd:	62 f3 fd 18 25 0d 38 	vpternlogq $0xf8,0x25b38(%rip){1to2},%xmm0,%xmm1        # 432310 <__sc_tbl+0x1000>
  40c7d4:	5b 02 00 f8 
  40c7d8:	c5 f9 6f c1          	vmovdqa %xmm1,%xmm0
  40c7dc:	c3                   	retq   
  40c7dd:	0f 1f 00             	nopl   (%rax)

000000000040c7e0 <srand48>:
  40c7e0:	f3 0f 1e fa          	endbr64 
  40c7e4:	48 c7 c0 d0 7a 44 00 	mov    $0x447ad0,%rax
  40c7eb:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  40c7f1:	89 ff                	mov    %edi,%edi
  40c7f3:	48 c1 e7 10          	shl    $0x10,%rdi
  40c7f7:	48 81 cf 0e 33 00 00 	or     $0x330e,%rdi
  40c7fe:	48 c7 c0 e0 7a 44 00 	mov    $0x447ae0,%rax
  40c805:	48 89 38             	mov    %rdi,(%rax)
  40c808:	c3                   	retq   
  40c809:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000040c810 <seed48>:
  40c810:	f3 0f 1e fa          	endbr64 
  40c814:	48 c7 c1 e0 7a 44 00 	mov    $0x447ae0,%rcx
  40c81b:	48 8b 11             	mov    (%rcx),%rdx
  40c81e:	66 89 15 c3 b2 03 00 	mov    %dx,0x3b2c3(%rip)        # 447ae8 <seed48.prev_seed>
  40c825:	48 8d 05 bc b2 03 00 	lea    0x3b2bc(%rip),%rax        # 447ae8 <seed48.prev_seed>
  40c82c:	89 d6                	mov    %edx,%esi
  40c82e:	c1 ee 10             	shr    $0x10,%esi
  40c831:	66 89 35 b2 b2 03 00 	mov    %si,0x3b2b2(%rip)        # 447aea <seed48.prev_seed+0x2>
  40c838:	48 c1 ea 20          	shr    $0x20,%rdx
  40c83c:	66 89 15 a9 b2 03 00 	mov    %dx,0x3b2a9(%rip)        # 447aec <seed48.prev_seed+0x4>
  40c843:	0f b7 57 04          	movzwl 0x4(%rdi),%edx
  40c847:	48 c1 e2 20          	shl    $0x20,%rdx
  40c84b:	0f b7 77 02          	movzwl 0x2(%rdi),%esi
  40c84f:	48 c1 e6 10          	shl    $0x10,%rsi
  40c853:	48 09 d6             	or     %rdx,%rsi
  40c856:	0f b7 17             	movzwl (%rdi),%edx
  40c859:	48 09 f2             	or     %rsi,%rdx
  40c85c:	48 89 11             	mov    %rdx,(%rcx)
  40c85f:	c3                   	retq   

000000000040c860 <drand48>:
  40c860:	f3 0f 1e fa          	endbr64 
  40c864:	48 c7 c0 d0 7a 44 00 	mov    $0x447ad0,%rax
  40c86b:	48 63 00             	movslq (%rax),%rax
  40c86e:	48 c1 e0 08          	shl    $0x8,%rax
  40c872:	48 c7 c1 10 76 43 00 	mov    $0x437610,%rcx
  40c879:	48 c7 c2 10 78 43 00 	mov    $0x437810,%rdx
  40c880:	48 c7 c6 e0 7a 44 00 	mov    $0x447ae0,%rsi
  40c887:	48 8b 3e             	mov    (%rsi),%rdi
  40c88a:	48 0f af 3c 01       	imul   (%rcx,%rax,1),%rdi
  40c88f:	48 03 3c 02          	add    (%rdx,%rax,1),%rdi
  40c893:	48 b8 ff ff ff ff ff 	movabs $0xffffffffffff,%rax
  40c89a:	ff 00 00 
  40c89d:	48 21 f8             	and    %rdi,%rax
  40c8a0:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
  40c8a5:	48 89 06             	mov    %rax,(%rsi)
  40c8a8:	f2 0f 59 05 70 6a 02 	mulsd  0x26a70(%rip),%xmm0        # 433320 <__sc_tbl+0x1000>
  40c8af:	00 
  40c8b0:	c3                   	retq   
  40c8b1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  40c8b8:	0f 1f 84 00 00 00 00 
  40c8bf:	00 

000000000040c8c0 <erand48>:
  40c8c0:	f3 0f 1e fa          	endbr64 
  40c8c4:	0f b7 47 04          	movzwl 0x4(%rdi),%eax
  40c8c8:	48 c1 e0 20          	shl    $0x20,%rax
  40c8cc:	0f b7 4f 02          	movzwl 0x2(%rdi),%ecx
  40c8d0:	48 c1 e1 10          	shl    $0x10,%rcx
  40c8d4:	48 09 c1             	or     %rax,%rcx
  40c8d7:	0f b7 07             	movzwl (%rdi),%eax
  40c8da:	48 09 c8             	or     %rcx,%rax
  40c8dd:	48 c7 c1 d0 7a 44 00 	mov    $0x447ad0,%rcx
  40c8e4:	48 63 09             	movslq (%rcx),%rcx
  40c8e7:	48 c1 e1 08          	shl    $0x8,%rcx
  40c8eb:	48 c7 c2 10 76 43 00 	mov    $0x437610,%rdx
  40c8f2:	48 0f af 04 0a       	imul   (%rdx,%rcx,1),%rax
  40c8f7:	48 c7 c2 10 78 43 00 	mov    $0x437810,%rdx
  40c8fe:	48 03 04 0a          	add    (%rdx,%rcx,1),%rax
  40c902:	48 b9 ff ff ff ff ff 	movabs $0xffffffffffff,%rcx
  40c909:	ff 00 00 
  40c90c:	48 21 c1             	and    %rax,%rcx
  40c90f:	66 89 07             	mov    %ax,(%rdi)
  40c912:	89 c2                	mov    %eax,%edx
  40c914:	c1 ea 10             	shr    $0x10,%edx
  40c917:	66 89 57 02          	mov    %dx,0x2(%rdi)
  40c91b:	48 c1 e8 20          	shr    $0x20,%rax
  40c91f:	f2 48 0f 2a c1       	cvtsi2sd %rcx,%xmm0
  40c924:	66 89 47 04          	mov    %ax,0x4(%rdi)
  40c928:	f2 0f 59 05 f0 69 02 	mulsd  0x269f0(%rip),%xmm0        # 433320 <__sc_tbl+0x1000>
  40c92f:	00 
  40c930:	c3                   	retq   
  40c931:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  40c938:	0f 1f 84 00 00 00 00 
  40c93f:	00 

000000000040c940 <lrand48>:
  40c940:	f3 0f 1e fa          	endbr64 
  40c944:	48 c7 c0 d0 7a 44 00 	mov    $0x447ad0,%rax
  40c94b:	48 63 00             	movslq (%rax),%rax
  40c94e:	48 c1 e0 08          	shl    $0x8,%rax
  40c952:	48 c7 c1 10 76 43 00 	mov    $0x437610,%rcx
  40c959:	48 c7 c2 e0 7a 44 00 	mov    $0x447ae0,%rdx
  40c960:	48 8b 32             	mov    (%rdx),%rsi
  40c963:	48 0f af 34 01       	imul   (%rcx,%rax,1),%rsi
  40c968:	48 c7 c1 10 78 43 00 	mov    $0x437810,%rcx
  40c96f:	48 03 34 01          	add    (%rcx,%rax,1),%rsi
  40c973:	48 b8 ff ff ff ff ff 	movabs $0xffffffffffff,%rax
  40c97a:	ff 00 00 
  40c97d:	48 21 f0             	and    %rsi,%rax
  40c980:	48 89 02             	mov    %rax,(%rdx)
  40c983:	48 c1 e8 11          	shr    $0x11,%rax
  40c987:	c3                   	retq   
  40c988:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40c98f:	00 

000000000040c990 <nrand48>:
  40c990:	f3 0f 1e fa          	endbr64 
  40c994:	0f b7 47 04          	movzwl 0x4(%rdi),%eax
  40c998:	48 c1 e0 20          	shl    $0x20,%rax
  40c99c:	0f b7 4f 02          	movzwl 0x2(%rdi),%ecx
  40c9a0:	48 c1 e1 10          	shl    $0x10,%rcx
  40c9a4:	48 09 c1             	or     %rax,%rcx
  40c9a7:	0f b7 07             	movzwl (%rdi),%eax
  40c9aa:	48 09 c8             	or     %rcx,%rax
  40c9ad:	48 c7 c1 d0 7a 44 00 	mov    $0x447ad0,%rcx
  40c9b4:	48 63 09             	movslq (%rcx),%rcx
  40c9b7:	48 c1 e1 08          	shl    $0x8,%rcx
  40c9bb:	48 c7 c2 10 76 43 00 	mov    $0x437610,%rdx
  40c9c2:	48 c7 c6 10 78 43 00 	mov    $0x437810,%rsi
  40c9c9:	48 0f af 04 0a       	imul   (%rdx,%rcx,1),%rax
  40c9ce:	48 03 04 0e          	add    (%rsi,%rcx,1),%rax
  40c9d2:	66 89 07             	mov    %ax,(%rdi)
  40c9d5:	89 c1                	mov    %eax,%ecx
  40c9d7:	c1 e9 10             	shr    $0x10,%ecx
  40c9da:	66 89 4f 02          	mov    %cx,0x2(%rdi)
  40c9de:	48 89 c1             	mov    %rax,%rcx
  40c9e1:	48 c1 e9 20          	shr    $0x20,%rcx
  40c9e5:	66 89 4f 04          	mov    %cx,0x4(%rdi)
  40c9e9:	48 c1 e8 11          	shr    $0x11,%rax
  40c9ed:	25 ff ff ff 7f       	and    $0x7fffffff,%eax
  40c9f2:	c3                   	retq   
  40c9f3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  40c9fa:	84 00 00 00 00 00 

000000000040ca00 <mrand48>:
  40ca00:	f3 0f 1e fa          	endbr64 
  40ca04:	48 c7 c0 d0 7a 44 00 	mov    $0x447ad0,%rax
  40ca0b:	48 63 00             	movslq (%rax),%rax
  40ca0e:	48 c1 e0 08          	shl    $0x8,%rax
  40ca12:	48 c7 c1 10 76 43 00 	mov    $0x437610,%rcx
  40ca19:	48 c7 c2 10 78 43 00 	mov    $0x437810,%rdx
  40ca20:	48 c7 c6 e0 7a 44 00 	mov    $0x447ae0,%rsi
  40ca27:	48 8b 3e             	mov    (%rsi),%rdi
  40ca2a:	48 0f af 3c 01       	imul   (%rcx,%rax,1),%rdi
  40ca2f:	48 03 3c 02          	add    (%rdx,%rax,1),%rdi
  40ca33:	48 b8 ff ff ff ff ff 	movabs $0xffffffffffff,%rax
  40ca3a:	ff 00 00 
  40ca3d:	48 21 f8             	and    %rdi,%rax
  40ca40:	48 89 06             	mov    %rax,(%rsi)
  40ca43:	48 c1 ef 10          	shr    $0x10,%rdi
  40ca47:	48 63 c7             	movslq %edi,%rax
  40ca4a:	c3                   	retq   
  40ca4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000040ca50 <jrand48>:
  40ca50:	f3 0f 1e fa          	endbr64 
  40ca54:	0f b7 47 04          	movzwl 0x4(%rdi),%eax
  40ca58:	48 c1 e0 20          	shl    $0x20,%rax
  40ca5c:	0f b7 4f 02          	movzwl 0x2(%rdi),%ecx
  40ca60:	48 c1 e1 10          	shl    $0x10,%rcx
  40ca64:	48 09 c1             	or     %rax,%rcx
  40ca67:	0f b7 07             	movzwl (%rdi),%eax
  40ca6a:	48 09 c8             	or     %rcx,%rax
  40ca6d:	48 c7 c1 d0 7a 44 00 	mov    $0x447ad0,%rcx
  40ca74:	48 63 09             	movslq (%rcx),%rcx
  40ca77:	48 c1 e1 08          	shl    $0x8,%rcx
  40ca7b:	48 c7 c2 10 76 43 00 	mov    $0x437610,%rdx
  40ca82:	48 c7 c6 10 78 43 00 	mov    $0x437810,%rsi
  40ca89:	48 0f af 04 0a       	imul   (%rdx,%rcx,1),%rax
  40ca8e:	48 03 04 0e          	add    (%rsi,%rcx,1),%rax
  40ca92:	66 89 07             	mov    %ax,(%rdi)
  40ca95:	48 89 c1             	mov    %rax,%rcx
  40ca98:	48 c1 e9 10          	shr    $0x10,%rcx
  40ca9c:	66 89 4f 02          	mov    %cx,0x2(%rdi)
  40caa0:	48 c1 e8 20          	shr    $0x20,%rax
  40caa4:	66 89 47 04          	mov    %ax,0x4(%rdi)
  40caa8:	48 63 c1             	movslq %ecx,%rax
  40caab:	c3                   	retq   
  40caac:	0f 1f 40 00          	nopl   0x0(%rax)

000000000040cab0 <__intel_cpu_features_init>:
  40cab0:	f3 0f 1e fa          	endbr64 
  40cab4:	50                   	push   %rax
  40cab5:	b8 01 00 00 00       	mov    $0x1,%eax
  40caba:	e8 11 00 00 00       	callq  40cad0 <__intel_cpu_features_init_body>
  40cabf:	48 83 c4 08          	add    $0x8,%rsp
  40cac3:	c3                   	retq   
  40cac4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40cacb:	00 00 00 
  40cace:	66 90                	xchg   %ax,%ax

000000000040cad0 <__intel_cpu_features_init_body>:
  40cad0:	41 53                	push   %r11
  40cad2:	41 52                	push   %r10
  40cad4:	41 51                	push   %r9
  40cad6:	41 50                	push   %r8
  40cad8:	52                   	push   %rdx
  40cad9:	51                   	push   %rcx
  40cada:	41 57                	push   %r15
  40cadc:	41 56                	push   %r14
  40cade:	41 54                	push   %r12
  40cae0:	56                   	push   %rsi
  40cae1:	57                   	push   %rdi
  40cae2:	55                   	push   %rbp
  40cae3:	53                   	push   %rbx
  40cae4:	48 81 ec 30 01 00 00 	sub    $0x130,%rsp
  40caeb:	44 0f 29 bc 24 20 01 	movaps %xmm15,0x120(%rsp)
  40caf2:	00 00 
  40caf4:	44 0f 29 b4 24 10 01 	movaps %xmm14,0x110(%rsp)
  40cafb:	00 00 
  40cafd:	44 0f 29 ac 24 00 01 	movaps %xmm13,0x100(%rsp)
  40cb04:	00 00 
  40cb06:	44 0f 29 a4 24 f0 00 	movaps %xmm12,0xf0(%rsp)
  40cb0d:	00 00 
  40cb0f:	44 0f 29 9c 24 e0 00 	movaps %xmm11,0xe0(%rsp)
  40cb16:	00 00 
  40cb18:	44 0f 29 94 24 d0 00 	movaps %xmm10,0xd0(%rsp)
  40cb1f:	00 00 
  40cb21:	44 0f 29 8c 24 c0 00 	movaps %xmm9,0xc0(%rsp)
  40cb28:	00 00 
  40cb2a:	44 0f 29 84 24 b0 00 	movaps %xmm8,0xb0(%rsp)
  40cb31:	00 00 
  40cb33:	0f 29 bc 24 a0 00 00 	movaps %xmm7,0xa0(%rsp)
  40cb3a:	00 
  40cb3b:	0f 29 b4 24 90 00 00 	movaps %xmm6,0x90(%rsp)
  40cb42:	00 
  40cb43:	0f 29 ac 24 80 00 00 	movaps %xmm5,0x80(%rsp)
  40cb4a:	00 
  40cb4b:	0f 29 64 24 70       	movaps %xmm4,0x70(%rsp)
  40cb50:	0f 29 5c 24 60       	movaps %xmm3,0x60(%rsp)
  40cb55:	0f 29 54 24 50       	movaps %xmm2,0x50(%rsp)
  40cb5a:	0f 29 4c 24 40       	movaps %xmm1,0x40(%rsp)
  40cb5f:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  40cb64:	89 c5                	mov    %eax,%ebp
  40cb66:	0f 57 c0             	xorps  %xmm0,%xmm0
  40cb69:	48 89 e0             	mov    %rsp,%rax
  40cb6c:	0f 29 00             	movaps %xmm0,(%rax)
  40cb6f:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
  40cb74:	b9 01 00 00 00       	mov    $0x1,%ecx
  40cb79:	e8 42 17 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40cb7e:	85 c0                	test   %eax,%eax
  40cb80:	0f 85 58 04 00 00    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40cb86:	31 c0                	xor    %eax,%eax
  40cb88:	0f a2                	cpuid  
  40cb8a:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40cb8e:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
  40cb92:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  40cb96:	89 54 24 10          	mov    %edx,0x10(%rsp)
  40cb9a:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%rsp)
  40cb9f:	0f 84 2c 04 00 00    	je     40cfd1 <__intel_cpu_features_init_body+0x501>
  40cba5:	83 fd 01             	cmp    $0x1,%ebp
  40cba8:	75 2a                	jne    40cbd4 <__intel_cpu_features_init_body+0x104>
  40cbaa:	81 7c 24 18 47 65 6e 	cmpl   $0x756e6547,0x18(%rsp)
  40cbb1:	75 
  40cbb2:	0f 85 19 04 00 00    	jne    40cfd1 <__intel_cpu_features_init_body+0x501>
  40cbb8:	81 7c 24 10 69 6e 65 	cmpl   $0x49656e69,0x10(%rsp)
  40cbbf:	49 
  40cbc0:	0f 85 0b 04 00 00    	jne    40cfd1 <__intel_cpu_features_init_body+0x501>
  40cbc6:	81 7c 24 14 6e 74 65 	cmpl   $0x6c65746e,0x14(%rsp)
  40cbcd:	6c 
  40cbce:	0f 85 fd 03 00 00    	jne    40cfd1 <__intel_cpu_features_init_body+0x501>
  40cbd4:	b8 01 00 00 00       	mov    $0x1,%eax
  40cbd9:	0f a2                	cpuid  
  40cbdb:	41 89 d2             	mov    %edx,%r10d
  40cbde:	41 89 c8             	mov    %ecx,%r8d
  40cbe1:	41 f6 c2 01          	test   $0x1,%r10b
  40cbe5:	74 15                	je     40cbfc <__intel_cpu_features_init_body+0x12c>
  40cbe7:	48 89 e0             	mov    %rsp,%rax
  40cbea:	b9 02 00 00 00       	mov    $0x2,%ecx
  40cbef:	e8 cc 16 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40cbf4:	85 c0                	test   %eax,%eax
  40cbf6:	0f 85 e2 03 00 00    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40cbfc:	66 45 85 d2          	test   %r10w,%r10w
  40cc00:	79 15                	jns    40cc17 <__intel_cpu_features_init_body+0x147>
  40cc02:	48 89 e0             	mov    %rsp,%rax
  40cc05:	b9 03 00 00 00       	mov    $0x3,%ecx
  40cc0a:	e8 b1 16 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40cc0f:	85 c0                	test   %eax,%eax
  40cc11:	0f 85 c7 03 00 00    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40cc17:	41 0f ba e2 17       	bt     $0x17,%r10d
  40cc1c:	73 15                	jae    40cc33 <__intel_cpu_features_init_body+0x163>
  40cc1e:	48 89 e0             	mov    %rsp,%rax
  40cc21:	b9 04 00 00 00       	mov    $0x4,%ecx
  40cc26:	e8 95 16 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40cc2b:	85 c0                	test   %eax,%eax
  40cc2d:	0f 85 ab 03 00 00    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40cc33:	41 0f ba e2 18       	bt     $0x18,%r10d
  40cc38:	0f 82 35 04 00 00    	jb     40d073 <__intel_cpu_features_init_body+0x5a3>
  40cc3e:	41 0f ba e0 1e       	bt     $0x1e,%r8d
  40cc43:	73 15                	jae    40cc5a <__intel_cpu_features_init_body+0x18a>
  40cc45:	48 89 e0             	mov    %rsp,%rax
  40cc48:	b9 12 00 00 00       	mov    $0x12,%ecx
  40cc4d:	e8 6e 16 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40cc52:	85 c0                	test   %eax,%eax
  40cc54:	0f 85 84 03 00 00    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40cc5a:	41 0f ba e2 18       	bt     $0x18,%r10d
  40cc5f:	72 10                	jb     40cc71 <__intel_cpu_features_init_body+0x1a1>
  40cc61:	b8 07 00 00 00       	mov    $0x7,%eax
  40cc66:	31 c9                	xor    %ecx,%ecx
  40cc68:	0f a2                	cpuid  
  40cc6a:	89 cf                	mov    %ecx,%edi
  40cc6c:	89 d6                	mov    %edx,%esi
  40cc6e:	41 89 d9             	mov    %ebx,%r9d
  40cc71:	44 89 c8             	mov    %r9d,%eax
  40cc74:	f7 d0                	not    %eax
  40cc76:	a9 08 01 00 00       	test   $0x108,%eax
  40cc7b:	75 15                	jne    40cc92 <__intel_cpu_features_init_body+0x1c2>
  40cc7d:	48 89 e0             	mov    %rsp,%rax
  40cc80:	b9 14 00 00 00       	mov    $0x14,%ecx
  40cc85:	e8 36 16 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40cc8a:	85 c0                	test   %eax,%eax
  40cc8c:	0f 85 4c 03 00 00    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40cc92:	41 f6 c1 04          	test   $0x4,%r9b
  40cc96:	74 15                	je     40ccad <__intel_cpu_features_init_body+0x1dd>
  40cc98:	48 89 e0             	mov    %rsp,%rax
  40cc9b:	b9 36 00 00 00       	mov    $0x36,%ecx
  40cca0:	e8 1b 16 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40cca5:	85 c0                	test   %eax,%eax
  40cca7:	0f 85 31 03 00 00    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40ccad:	41 f6 c1 10          	test   $0x10,%r9b
  40ccb1:	74 15                	je     40ccc8 <__intel_cpu_features_init_body+0x1f8>
  40ccb3:	48 89 e0             	mov    %rsp,%rax
  40ccb6:	b9 16 00 00 00       	mov    $0x16,%ecx
  40ccbb:	e8 00 16 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40ccc0:	85 c0                	test   %eax,%eax
  40ccc2:	0f 85 16 03 00 00    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40ccc8:	41 0f ba e1 0b       	bt     $0xb,%r9d
  40cccd:	73 15                	jae    40cce4 <__intel_cpu_features_init_body+0x214>
  40cccf:	48 89 e0             	mov    %rsp,%rax
  40ccd2:	b9 17 00 00 00       	mov    $0x17,%ecx
  40ccd7:	e8 e4 15 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40ccdc:	85 c0                	test   %eax,%eax
  40ccde:	0f 85 fa 02 00 00    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40cce4:	41 0f ba e1 13       	bt     $0x13,%r9d
  40cce9:	73 15                	jae    40cd00 <__intel_cpu_features_init_body+0x230>
  40cceb:	48 89 e0             	mov    %rsp,%rax
  40ccee:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  40ccf3:	e8 c8 15 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40ccf8:	85 c0                	test   %eax,%eax
  40ccfa:	0f 85 de 02 00 00    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40cd00:	41 0f ba e1 12       	bt     $0x12,%r9d
  40cd05:	73 15                	jae    40cd1c <__intel_cpu_features_init_body+0x24c>
  40cd07:	48 89 e0             	mov    %rsp,%rax
  40cd0a:	b9 1e 00 00 00       	mov    $0x1e,%ecx
  40cd0f:	e8 ac 15 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40cd14:	85 c0                	test   %eax,%eax
  40cd16:	0f 85 c2 02 00 00    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40cd1c:	41 0f ba e1 18       	bt     $0x18,%r9d
  40cd21:	73 15                	jae    40cd38 <__intel_cpu_features_init_body+0x268>
  40cd23:	48 89 e0             	mov    %rsp,%rax
  40cd26:	b9 32 00 00 00       	mov    $0x32,%ecx
  40cd2b:	e8 90 15 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40cd30:	85 c0                	test   %eax,%eax
  40cd32:	0f 85 a6 02 00 00    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40cd38:	b8 01 00 00 80       	mov    $0x80000001,%eax
  40cd3d:	0f a2                	cpuid  
  40cd3f:	f6 c1 20             	test   $0x20,%cl
  40cd42:	74 15                	je     40cd59 <__intel_cpu_features_init_body+0x289>
  40cd44:	48 89 e0             	mov    %rsp,%rax
  40cd47:	b9 15 00 00 00       	mov    $0x15,%ecx
  40cd4c:	e8 6f 15 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40cd51:	85 c0                	test   %eax,%eax
  40cd53:	0f 85 85 02 00 00    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40cd59:	b8 08 00 00 80       	mov    $0x80000008,%eax
  40cd5e:	0f a2                	cpuid  
  40cd60:	0f ba e3 09          	bt     $0x9,%ebx
  40cd64:	73 15                	jae    40cd7b <__intel_cpu_features_init_body+0x2ab>
  40cd66:	48 89 e0             	mov    %rsp,%rax
  40cd69:	b9 37 00 00 00       	mov    $0x37,%ecx
  40cd6e:	e8 4d 15 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40cd73:	85 c0                	test   %eax,%eax
  40cd75:	0f 85 63 02 00 00    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40cd7b:	40 f6 c7 20          	test   $0x20,%dil
  40cd7f:	74 15                	je     40cd96 <__intel_cpu_features_init_body+0x2c6>
  40cd81:	48 89 e0             	mov    %rsp,%rax
  40cd84:	b9 3e 00 00 00       	mov    $0x3e,%ecx
  40cd89:	e8 32 15 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40cd8e:	85 c0                	test   %eax,%eax
  40cd90:	0f 85 48 02 00 00    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40cd96:	40 84 ff             	test   %dil,%dil
  40cd99:	79 15                	jns    40cdb0 <__intel_cpu_features_init_body+0x2e0>
  40cd9b:	48 89 e0             	mov    %rsp,%rax
  40cd9e:	b9 35 00 00 00       	mov    $0x35,%ecx
  40cda3:	e8 18 15 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40cda8:	85 c0                	test   %eax,%eax
  40cdaa:	0f 85 2e 02 00 00    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40cdb0:	0f ba e7 08          	bt     $0x8,%edi
  40cdb4:	73 15                	jae    40cdcb <__intel_cpu_features_init_body+0x2fb>
  40cdb6:	48 89 e0             	mov    %rsp,%rax
  40cdb9:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  40cdbe:	e8 fd 14 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40cdc3:	85 c0                	test   %eax,%eax
  40cdc5:	0f 85 13 02 00 00    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40cdcb:	0f ba e7 16          	bt     $0x16,%edi
  40cdcf:	73 15                	jae    40cde6 <__intel_cpu_features_init_body+0x316>
  40cdd1:	48 89 e0             	mov    %rsp,%rax
  40cdd4:	b9 33 00 00 00       	mov    $0x33,%ecx
  40cdd9:	e8 e2 14 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40cdde:	85 c0                	test   %eax,%eax
  40cde0:	0f 85 f8 01 00 00    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40cde6:	0f ba e7 18          	bt     $0x18,%edi
  40cdea:	73 15                	jae    40ce01 <__intel_cpu_features_init_body+0x331>
  40cdec:	48 89 e0             	mov    %rsp,%rax
  40cdef:	b9 3b 00 00 00       	mov    $0x3b,%ecx
  40cdf4:	e8 c7 14 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40cdf9:	85 c0                	test   %eax,%eax
  40cdfb:	0f 85 dd 01 00 00    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40ce01:	0f ba e7 1b          	bt     $0x1b,%edi
  40ce05:	73 15                	jae    40ce1c <__intel_cpu_features_init_body+0x34c>
  40ce07:	48 89 e0             	mov    %rsp,%rax
  40ce0a:	b9 3c 00 00 00       	mov    $0x3c,%ecx
  40ce0f:	e8 ac 14 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40ce14:	85 c0                	test   %eax,%eax
  40ce16:	0f 85 c2 01 00 00    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40ce1c:	0f ba e7 1c          	bt     $0x1c,%edi
  40ce20:	73 15                	jae    40ce37 <__intel_cpu_features_init_body+0x367>
  40ce22:	48 89 e0             	mov    %rsp,%rax
  40ce25:	b9 3d 00 00 00       	mov    $0x3d,%ecx
  40ce2a:	e8 91 14 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40ce2f:	85 c0                	test   %eax,%eax
  40ce31:	0f 85 a7 01 00 00    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40ce37:	0f ba e7 1d          	bt     $0x1d,%edi
  40ce3b:	73 15                	jae    40ce52 <__intel_cpu_features_init_body+0x382>
  40ce3d:	48 89 e0             	mov    %rsp,%rax
  40ce40:	b9 40 00 00 00       	mov    $0x40,%ecx
  40ce45:	e8 76 14 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40ce4a:	85 c0                	test   %eax,%eax
  40ce4c:	0f 85 8c 01 00 00    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40ce52:	0f ba e6 14          	bt     $0x14,%esi
  40ce56:	73 15                	jae    40ce6d <__intel_cpu_features_init_body+0x39d>
  40ce58:	48 89 e0             	mov    %rsp,%rax
  40ce5b:	b9 34 00 00 00       	mov    $0x34,%ecx
  40ce60:	e8 5b 14 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40ce65:	85 c0                	test   %eax,%eax
  40ce67:	0f 85 71 01 00 00    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40ce6d:	0f ba e6 12          	bt     $0x12,%esi
  40ce71:	73 15                	jae    40ce88 <__intel_cpu_features_init_body+0x3b8>
  40ce73:	48 89 e0             	mov    %rsp,%rax
  40ce76:	b9 38 00 00 00       	mov    $0x38,%ecx
  40ce7b:	e8 40 14 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40ce80:	85 c0                	test   %eax,%eax
  40ce82:	0f 85 56 01 00 00    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40ce88:	b8 14 00 00 00       	mov    $0x14,%eax
  40ce8d:	31 c9                	xor    %ecx,%ecx
  40ce8f:	0f a2                	cpuid  
  40ce91:	f6 c3 10             	test   $0x10,%bl
  40ce94:	74 15                	je     40ceab <__intel_cpu_features_init_body+0x3db>
  40ce96:	48 89 e0             	mov    %rsp,%rax
  40ce99:	b9 1b 00 00 00       	mov    $0x1b,%ecx
  40ce9e:	e8 1d 14 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40cea3:	85 c0                	test   %eax,%eax
  40cea5:	0f 85 33 01 00 00    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40ceab:	0f ba e7 17          	bt     $0x17,%edi
  40ceaf:	0f 82 1d 03 00 00    	jb     40d1d2 <__intel_cpu_features_init_body+0x702>
  40ceb5:	41 0f ba e0 1b       	bt     $0x1b,%r8d
  40ceba:	0f 82 6d 03 00 00    	jb     40d22d <__intel_cpu_features_init_body+0x75d>
  40cec0:	48 8d 3d 61 64 02 00 	lea    0x26461(%rip),%rdi        # 433328 <__sc_tbl+0x1008>
  40cec7:	e8 74 52 ff ff       	callq  402140 <getenv@plt>
  40cecc:	48 85 c0             	test   %rax,%rax
  40cecf:	0f 84 d6 06 00 00    	je     40d5ab <__intel_cpu_features_init_body+0xadb>
  40ced5:	48 89 c1             	mov    %rax,%rcx
  40ced8:	8a 00                	mov    (%rax),%al
  40ceda:	84 c0                	test   %al,%al
  40cedc:	0f 84 c9 06 00 00    	je     40d5ab <__intel_cpu_features_init_body+0xadb>
  40cee2:	31 f6                	xor    %esi,%esi
  40cee4:	48 8d 3d 35 ac 03 00 	lea    0x3ac35(%rip),%rdi        # 447b20 <proc_info_features>
  40ceeb:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  40cef0:	45 31 c0             	xor    %r8d,%r8d
  40cef3:	4c 8d 49 01          	lea    0x1(%rcx),%r9
  40cef7:	41 ba 01 00 00 00    	mov    $0x1,%r10d
  40cefd:	45 31 db             	xor    %r11d,%r11d
  40cf00:	3c 2c                	cmp    $0x2c,%al
  40cf02:	75 10                	jne    40cf14 <__intel_cpu_features_init_body+0x444>
  40cf04:	42 8a 44 19 01       	mov    0x1(%rcx,%r11,1),%al
  40cf09:	49 ff c3             	inc    %r11
  40cf0c:	49 ff ca             	dec    %r10
  40cf0f:	49 ff c1             	inc    %r9
  40cf12:	eb ec                	jmp    40cf00 <__intel_cpu_features_init_body+0x430>
  40cf14:	0f b6 c0             	movzbl %al,%eax
  40cf17:	85 c0                	test   %eax,%eax
  40cf19:	0f 84 7b 06 00 00    	je     40d59a <__intel_cpu_features_init_body+0xaca>
  40cf1f:	4c 89 c8             	mov    %r9,%rax
  40cf22:	41 0f b6 19          	movzbl (%r9),%ebx
  40cf26:	49 ff c1             	inc    %r9
  40cf29:	83 fb 2c             	cmp    $0x2c,%ebx
  40cf2c:	74 09                	je     40cf37 <__intel_cpu_features_init_body+0x467>
  40cf2e:	85 db                	test   %ebx,%ebx
  40cf30:	74 05                	je     40cf37 <__intel_cpu_features_init_body+0x467>
  40cf32:	49 89 c0             	mov    %rax,%r8
  40cf35:	eb e8                	jmp    40cf1f <__intel_cpu_features_init_body+0x44f>
  40cf37:	4c 89 c0             	mov    %r8,%rax
  40cf3a:	48 29 c8             	sub    %rcx,%rax
  40cf3d:	48 ff c0             	inc    %rax
  40cf40:	4c 39 d8             	cmp    %r11,%rax
  40cf43:	74 61                	je     40cfa6 <__intel_cpu_features_init_body+0x4d6>
  40cf45:	80 3d c4 ab 03 00 00 	cmpb   $0x0,0x3abc4(%rip)        # 447b10 <__libirc_isa_info_initialized>
  40cf4c:	75 05                	jne    40cf53 <__intel_cpu_features_init_body+0x483>
  40cf4e:	e8 4d 07 00 00       	callq  40d6a0 <__libirc_isa_init_once>
  40cf53:	48 89 c8             	mov    %rcx,%rax
  40cf56:	48 f7 d8             	neg    %rax
  40cf59:	49 01 cb             	add    %rcx,%r11
  40cf5c:	4c 89 c3             	mov    %r8,%rbx
  40cf5f:	48 f7 d3             	not    %rbx
  40cf62:	4c 01 db             	add    %r11,%rbx
  40cf65:	b9 01 00 00 00       	mov    $0x1,%ecx
  40cf6a:	4c 8d 34 49          	lea    (%rcx,%rcx,2),%r14
  40cf6e:	4e 8b 74 f7 10       	mov    0x10(%rdi,%r14,8),%r14
  40cf73:	4d 85 f6             	test   %r14,%r14
  40cf76:	74 25                	je     40cf9d <__intel_cpu_features_init_body+0x4cd>
  40cf78:	45 31 ff             	xor    %r15d,%r15d
  40cf7b:	47 8a 24 3b          	mov    (%r11,%r15,1),%r12b
  40cf7f:	47 3a 24 3e          	cmp    (%r14,%r15,1),%r12b
  40cf83:	75 18                	jne    40cf9d <__intel_cpu_features_init_body+0x4cd>
  40cf85:	49 ff c7             	inc    %r15
  40cf88:	49 89 dc             	mov    %rbx,%r12
  40cf8b:	4d 01 fc             	add    %r15,%r12
  40cf8e:	75 eb                	jne    40cf7b <__intel_cpu_features_init_body+0x4ab>
  40cf90:	4d 01 c6             	add    %r8,%r14
  40cf93:	49 01 c6             	add    %rax,%r14
  40cf96:	43 80 3c 32 00       	cmpb   $0x0,(%r10,%r14,1)
  40cf9b:	74 1f                	je     40cfbc <__intel_cpu_features_init_body+0x4ec>
  40cf9d:	48 ff c1             	inc    %rcx
  40cfa0:	48 83 f9 47          	cmp    $0x47,%rcx
  40cfa4:	75 c4                	jne    40cf6a <__intel_cpu_features_init_body+0x49a>
  40cfa6:	49 ff c9             	dec    %r9
  40cfa9:	41 8a 01             	mov    (%r9),%al
  40cfac:	4c 89 c9             	mov    %r9,%rcx
  40cfaf:	84 c0                	test   %al,%al
  40cfb1:	0f 85 3c ff ff ff    	jne    40cef3 <__intel_cpu_features_init_body+0x423>
  40cfb7:	e9 de 05 00 00       	jmpq   40d59a <__intel_cpu_features_init_body+0xaca>
  40cfbc:	83 f9 02             	cmp    $0x2,%ecx
  40cfbf:	72 e5                	jb     40cfa6 <__intel_cpu_features_init_body+0x4d6>
  40cfc1:	48 89 d0             	mov    %rdx,%rax
  40cfc4:	e8 f7 12 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40cfc9:	83 f8 01             	cmp    $0x1,%eax
  40cfcc:	83 d6 00             	adc    $0x0,%esi
  40cfcf:	eb d5                	jmp    40cfa6 <__intel_cpu_features_init_body+0x4d6>
  40cfd1:	0f 28 04 24          	movaps (%rsp),%xmm0
  40cfd5:	0f 29 05 14 ab 03 00 	movaps %xmm0,0x3ab14(%rip)        # 447af0 <__intel_cpu_feature_indicator>
  40cfdc:	31 c0                	xor    %eax,%eax
  40cfde:	0f 28 44 24 30       	movaps 0x30(%rsp),%xmm0
  40cfe3:	0f 28 4c 24 40       	movaps 0x40(%rsp),%xmm1
  40cfe8:	0f 28 54 24 50       	movaps 0x50(%rsp),%xmm2
  40cfed:	0f 28 5c 24 60       	movaps 0x60(%rsp),%xmm3
  40cff2:	0f 28 64 24 70       	movaps 0x70(%rsp),%xmm4
  40cff7:	0f 28 ac 24 80 00 00 	movaps 0x80(%rsp),%xmm5
  40cffe:	00 
  40cfff:	0f 28 b4 24 90 00 00 	movaps 0x90(%rsp),%xmm6
  40d006:	00 
  40d007:	0f 28 bc 24 a0 00 00 	movaps 0xa0(%rsp),%xmm7
  40d00e:	00 
  40d00f:	44 0f 28 84 24 b0 00 	movaps 0xb0(%rsp),%xmm8
  40d016:	00 00 
  40d018:	44 0f 28 8c 24 c0 00 	movaps 0xc0(%rsp),%xmm9
  40d01f:	00 00 
  40d021:	44 0f 28 94 24 d0 00 	movaps 0xd0(%rsp),%xmm10
  40d028:	00 00 
  40d02a:	44 0f 28 9c 24 e0 00 	movaps 0xe0(%rsp),%xmm11
  40d031:	00 00 
  40d033:	44 0f 28 a4 24 f0 00 	movaps 0xf0(%rsp),%xmm12
  40d03a:	00 00 
  40d03c:	44 0f 28 ac 24 00 01 	movaps 0x100(%rsp),%xmm13
  40d043:	00 00 
  40d045:	44 0f 28 b4 24 10 01 	movaps 0x110(%rsp),%xmm14
  40d04c:	00 00 
  40d04e:	44 0f 28 bc 24 20 01 	movaps 0x120(%rsp),%xmm15
  40d055:	00 00 
  40d057:	48 81 c4 30 01 00 00 	add    $0x130,%rsp
  40d05e:	5b                   	pop    %rbx
  40d05f:	5d                   	pop    %rbp
  40d060:	5f                   	pop    %rdi
  40d061:	5e                   	pop    %rsi
  40d062:	41 5c                	pop    %r12
  40d064:	41 5e                	pop    %r14
  40d066:	41 5f                	pop    %r15
  40d068:	59                   	pop    %rcx
  40d069:	5a                   	pop    %rdx
  40d06a:	41 58                	pop    %r8
  40d06c:	41 59                	pop    %r9
  40d06e:	41 5a                	pop    %r10
  40d070:	41 5b                	pop    %r11
  40d072:	c3                   	retq   
  40d073:	48 89 e0             	mov    %rsp,%rax
  40d076:	b9 05 00 00 00       	mov    $0x5,%ecx
  40d07b:	e8 40 12 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40d080:	85 c0                	test   %eax,%eax
  40d082:	0f 85 56 ff ff ff    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40d088:	41 0f ba e2 19       	bt     $0x19,%r10d
  40d08d:	73 15                	jae    40d0a4 <__intel_cpu_features_init_body+0x5d4>
  40d08f:	48 89 e0             	mov    %rsp,%rax
  40d092:	b9 06 00 00 00       	mov    $0x6,%ecx
  40d097:	e8 24 12 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40d09c:	85 c0                	test   %eax,%eax
  40d09e:	0f 85 3a ff ff ff    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40d0a4:	41 0f ba e2 1a       	bt     $0x1a,%r10d
  40d0a9:	73 15                	jae    40d0c0 <__intel_cpu_features_init_body+0x5f0>
  40d0ab:	48 89 e0             	mov    %rsp,%rax
  40d0ae:	b9 07 00 00 00       	mov    $0x7,%ecx
  40d0b3:	e8 08 12 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40d0b8:	85 c0                	test   %eax,%eax
  40d0ba:	0f 85 1e ff ff ff    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40d0c0:	41 f6 c0 01          	test   $0x1,%r8b
  40d0c4:	74 15                	je     40d0db <__intel_cpu_features_init_body+0x60b>
  40d0c6:	48 89 e0             	mov    %rsp,%rax
  40d0c9:	b9 08 00 00 00       	mov    $0x8,%ecx
  40d0ce:	e8 ed 11 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40d0d3:	85 c0                	test   %eax,%eax
  40d0d5:	0f 85 03 ff ff ff    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40d0db:	41 0f ba e0 09       	bt     $0x9,%r8d
  40d0e0:	73 15                	jae    40d0f7 <__intel_cpu_features_init_body+0x627>
  40d0e2:	48 89 e0             	mov    %rsp,%rax
  40d0e5:	b9 09 00 00 00       	mov    $0x9,%ecx
  40d0ea:	e8 d1 11 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40d0ef:	85 c0                	test   %eax,%eax
  40d0f1:	0f 85 e7 fe ff ff    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40d0f7:	41 0f ba e0 16       	bt     $0x16,%r8d
  40d0fc:	73 15                	jae    40d113 <__intel_cpu_features_init_body+0x643>
  40d0fe:	48 89 e0             	mov    %rsp,%rax
  40d101:	b9 0c 00 00 00       	mov    $0xc,%ecx
  40d106:	e8 b5 11 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40d10b:	85 c0                	test   %eax,%eax
  40d10d:	0f 85 cb fe ff ff    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40d113:	41 0f ba e0 13       	bt     $0x13,%r8d
  40d118:	73 15                	jae    40d12f <__intel_cpu_features_init_body+0x65f>
  40d11a:	48 89 e0             	mov    %rsp,%rax
  40d11d:	b9 0a 00 00 00       	mov    $0xa,%ecx
  40d122:	e8 99 11 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40d127:	85 c0                	test   %eax,%eax
  40d129:	0f 85 af fe ff ff    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40d12f:	41 0f ba e0 14       	bt     $0x14,%r8d
  40d134:	73 15                	jae    40d14b <__intel_cpu_features_init_body+0x67b>
  40d136:	48 89 e0             	mov    %rsp,%rax
  40d139:	b9 0b 00 00 00       	mov    $0xb,%ecx
  40d13e:	e8 7d 11 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40d143:	85 c0                	test   %eax,%eax
  40d145:	0f 85 93 fe ff ff    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40d14b:	41 0f ba e0 17       	bt     $0x17,%r8d
  40d150:	73 15                	jae    40d167 <__intel_cpu_features_init_body+0x697>
  40d152:	48 89 e0             	mov    %rsp,%rax
  40d155:	b9 0d 00 00 00       	mov    $0xd,%ecx
  40d15a:	e8 61 11 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40d15f:	85 c0                	test   %eax,%eax
  40d161:	0f 85 77 fe ff ff    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40d167:	41 f6 c0 02          	test   $0x2,%r8b
  40d16b:	74 15                	je     40d182 <__intel_cpu_features_init_body+0x6b2>
  40d16d:	48 89 e0             	mov    %rsp,%rax
  40d170:	b9 0e 00 00 00       	mov    $0xe,%ecx
  40d175:	e8 46 11 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40d17a:	85 c0                	test   %eax,%eax
  40d17c:	0f 85 5c fe ff ff    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40d182:	41 0f ba e0 19       	bt     $0x19,%r8d
  40d187:	73 15                	jae    40d19e <__intel_cpu_features_init_body+0x6ce>
  40d189:	48 89 e0             	mov    %rsp,%rax
  40d18c:	b9 0f 00 00 00       	mov    $0xf,%ecx
  40d191:	e8 2a 11 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40d196:	85 c0                	test   %eax,%eax
  40d198:	0f 85 40 fe ff ff    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40d19e:	b8 07 00 00 00       	mov    $0x7,%eax
  40d1a3:	31 c9                	xor    %ecx,%ecx
  40d1a5:	0f a2                	cpuid  
  40d1a7:	89 cf                	mov    %ecx,%edi
  40d1a9:	89 d6                	mov    %edx,%esi
  40d1ab:	41 89 d9             	mov    %ebx,%r9d
  40d1ae:	0f ba e3 1d          	bt     $0x1d,%ebx
  40d1b2:	0f 83 86 fa ff ff    	jae    40cc3e <__intel_cpu_features_init_body+0x16e>
  40d1b8:	48 89 e0             	mov    %rsp,%rax
  40d1bb:	b9 24 00 00 00       	mov    $0x24,%ecx
  40d1c0:	e8 fb 10 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40d1c5:	85 c0                	test   %eax,%eax
  40d1c7:	0f 85 11 fe ff ff    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40d1cd:	e9 6c fa ff ff       	jmpq   40cc3e <__intel_cpu_features_init_body+0x16e>
  40d1d2:	48 89 e0             	mov    %rsp,%rax
  40d1d5:	b9 01 00 00 00       	mov    $0x1,%ecx
  40d1da:	e8 e1 10 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40d1df:	85 c0                	test   %eax,%eax
  40d1e1:	0f 85 f7 fd ff ff    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40d1e7:	b8 19 00 00 00       	mov    $0x19,%eax
  40d1ec:	31 c9                	xor    %ecx,%ecx
  40d1ee:	0f a2                	cpuid  
  40d1f0:	f6 c3 01             	test   $0x1,%bl
  40d1f3:	74 15                	je     40d20a <__intel_cpu_features_init_body+0x73a>
  40d1f5:	48 89 e0             	mov    %rsp,%rax
  40d1f8:	b9 45 00 00 00       	mov    $0x45,%ecx
  40d1fd:	e8 be 10 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40d202:	85 c0                	test   %eax,%eax
  40d204:	0f 85 d4 fd ff ff    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40d20a:	f6 c3 04             	test   $0x4,%bl
  40d20d:	0f 84 a2 fc ff ff    	je     40ceb5 <__intel_cpu_features_init_body+0x3e5>
  40d213:	48 89 e0             	mov    %rsp,%rax
  40d216:	b9 46 00 00 00       	mov    $0x46,%ecx
  40d21b:	e8 a0 10 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40d220:	85 c0                	test   %eax,%eax
  40d222:	0f 85 b6 fd ff ff    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40d228:	e9 88 fc ff ff       	jmpq   40ceb5 <__intel_cpu_features_init_body+0x3e5>
  40d22d:	48 89 e0             	mov    %rsp,%rax
  40d230:	b9 01 00 00 00       	mov    $0x1,%ecx
  40d235:	e8 86 10 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40d23a:	85 c0                	test   %eax,%eax
  40d23c:	0f 85 9c fd ff ff    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40d242:	31 c9                	xor    %ecx,%ecx
  40d244:	0f 01 d0             	xgetbv 
  40d247:	41 89 c2             	mov    %eax,%r10d
  40d24a:	41 f7 d2             	not    %r10d
  40d24d:	41 f7 c2 00 00 06 00 	test   $0x60000,%r10d
  40d254:	75 66                	jne    40d2bc <__intel_cpu_features_init_body+0x7ec>
  40d256:	48 89 e0             	mov    %rsp,%rax
  40d259:	b9 01 00 00 00       	mov    $0x1,%ecx
  40d25e:	e8 5d 10 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40d263:	85 c0                	test   %eax,%eax
  40d265:	0f 85 73 fd ff ff    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40d26b:	0f ba e6 18          	bt     $0x18,%esi
  40d26f:	73 15                	jae    40d286 <__intel_cpu_features_init_body+0x7b6>
  40d271:	48 89 e0             	mov    %rsp,%rax
  40d274:	b9 42 00 00 00       	mov    $0x42,%ecx
  40d279:	e8 42 10 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40d27e:	85 c0                	test   %eax,%eax
  40d280:	0f 85 58 fd ff ff    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40d286:	0f ba e6 19          	bt     $0x19,%esi
  40d28a:	73 15                	jae    40d2a1 <__intel_cpu_features_init_body+0x7d1>
  40d28c:	48 89 e0             	mov    %rsp,%rax
  40d28f:	b9 43 00 00 00       	mov    $0x43,%ecx
  40d294:	e8 27 10 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40d299:	85 c0                	test   %eax,%eax
  40d29b:	0f 85 3d fd ff ff    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40d2a1:	0f ba e6 16          	bt     $0x16,%esi
  40d2a5:	73 15                	jae    40d2bc <__intel_cpu_features_init_body+0x7ec>
  40d2a7:	48 89 e0             	mov    %rsp,%rax
  40d2aa:	b9 44 00 00 00       	mov    $0x44,%ecx
  40d2af:	e8 0c 10 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40d2b4:	85 c0                	test   %eax,%eax
  40d2b6:	0f 85 22 fd ff ff    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40d2bc:	41 f6 c2 06          	test   $0x6,%r10b
  40d2c0:	0f 85 fa fb ff ff    	jne    40cec0 <__intel_cpu_features_init_body+0x3f0>
  40d2c6:	48 89 e0             	mov    %rsp,%rax
  40d2c9:	b9 01 00 00 00       	mov    $0x1,%ecx
  40d2ce:	e8 ed 0f 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40d2d3:	85 c0                	test   %eax,%eax
  40d2d5:	0f 85 03 fd ff ff    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40d2db:	41 0f ba e0 1c       	bt     $0x1c,%r8d
  40d2e0:	0f 82 f4 02 00 00    	jb     40d5da <__intel_cpu_features_init_body+0xb0a>
  40d2e6:	41 0f ba e0 1d       	bt     $0x1d,%r8d
  40d2eb:	73 15                	jae    40d302 <__intel_cpu_features_init_body+0x832>
  40d2ed:	48 89 e0             	mov    %rsp,%rax
  40d2f0:	b9 11 00 00 00       	mov    $0x11,%ecx
  40d2f5:	e8 c6 0f 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40d2fa:	85 c0                	test   %eax,%eax
  40d2fc:	0f 85 dc fc ff ff    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40d302:	41 f6 c1 20          	test   $0x20,%r9b
  40d306:	74 15                	je     40d31d <__intel_cpu_features_init_body+0x84d>
  40d308:	48 89 e0             	mov    %rsp,%rax
  40d30b:	b9 18 00 00 00       	mov    $0x18,%ecx
  40d310:	e8 ab 0f 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40d315:	85 c0                	test   %eax,%eax
  40d317:	0f 85 c1 fc ff ff    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40d31d:	41 0f ba e0 0c       	bt     $0xc,%r8d
  40d322:	73 15                	jae    40d339 <__intel_cpu_features_init_body+0x869>
  40d324:	48 89 e0             	mov    %rsp,%rax
  40d327:	b9 13 00 00 00       	mov    $0x13,%ecx
  40d32c:	e8 8f 0f 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40d331:	85 c0                	test   %eax,%eax
  40d333:	0f 85 a5 fc ff ff    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40d339:	41 f6 c2 18          	test   $0x18,%r10b
  40d33d:	75 31                	jne    40d370 <__intel_cpu_features_init_body+0x8a0>
  40d33f:	48 89 e0             	mov    %rsp,%rax
  40d342:	b9 01 00 00 00       	mov    $0x1,%ecx
  40d347:	e8 74 0f 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40d34c:	85 c0                	test   %eax,%eax
  40d34e:	0f 85 8a fc ff ff    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40d354:	41 0f ba e1 0e       	bt     $0xe,%r9d
  40d359:	73 15                	jae    40d370 <__intel_cpu_features_init_body+0x8a0>
  40d35b:	48 89 e0             	mov    %rsp,%rax
  40d35e:	b9 25 00 00 00       	mov    $0x25,%ecx
  40d363:	e8 58 0f 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40d368:	85 c0                	test   %eax,%eax
  40d36a:	0f 85 6e fc ff ff    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40d370:	b8 07 00 00 00       	mov    $0x7,%eax
  40d375:	b9 01 00 00 00       	mov    $0x1,%ecx
  40d37a:	0f a2                	cpuid  
  40d37c:	89 c2                	mov    %eax,%edx
  40d37e:	f6 c2 10             	test   $0x10,%dl
  40d381:	74 15                	je     40d398 <__intel_cpu_features_init_body+0x8c8>
  40d383:	48 89 e0             	mov    %rsp,%rax
  40d386:	b9 41 00 00 00       	mov    $0x41,%ecx
  40d38b:	e8 30 0f 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40d390:	85 c0                	test   %eax,%eax
  40d392:	0f 85 46 fc ff ff    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40d398:	41 f6 c2 e0          	test   $0xe0,%r10b
  40d39c:	0f 85 1e fb ff ff    	jne    40cec0 <__intel_cpu_features_init_body+0x3f0>
  40d3a2:	48 89 e0             	mov    %rsp,%rax
  40d3a5:	b9 01 00 00 00       	mov    $0x1,%ecx
  40d3aa:	e8 11 0f 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40d3af:	85 c0                	test   %eax,%eax
  40d3b1:	0f 85 27 fc ff ff    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40d3b7:	41 0f ba e1 10       	bt     $0x10,%r9d
  40d3bc:	73 15                	jae    40d3d3 <__intel_cpu_features_init_body+0x903>
  40d3be:	48 89 e0             	mov    %rsp,%rax
  40d3c1:	b9 19 00 00 00       	mov    $0x19,%ecx
  40d3c6:	e8 f5 0e 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40d3cb:	85 c0                	test   %eax,%eax
  40d3cd:	0f 85 0b fc ff ff    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40d3d3:	41 0f ba e1 1c       	bt     $0x1c,%r9d
  40d3d8:	73 15                	jae    40d3ef <__intel_cpu_features_init_body+0x91f>
  40d3da:	48 89 e0             	mov    %rsp,%rax
  40d3dd:	b9 23 00 00 00       	mov    $0x23,%ecx
  40d3e2:	e8 d9 0e 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40d3e7:	85 c0                	test   %eax,%eax
  40d3e9:	0f 85 ef fb ff ff    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40d3ef:	41 0f ba e1 1b       	bt     $0x1b,%r9d
  40d3f4:	73 15                	jae    40d40b <__intel_cpu_features_init_body+0x93b>
  40d3f6:	48 89 e0             	mov    %rsp,%rax
  40d3f9:	b9 21 00 00 00       	mov    $0x21,%ecx
  40d3fe:	e8 bd 0e 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40d403:	85 c0                	test   %eax,%eax
  40d405:	0f 85 d3 fb ff ff    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40d40b:	41 0f ba e1 1a       	bt     $0x1a,%r9d
  40d410:	73 15                	jae    40d427 <__intel_cpu_features_init_body+0x957>
  40d412:	48 89 e0             	mov    %rsp,%rax
  40d415:	b9 22 00 00 00       	mov    $0x22,%ecx
  40d41a:	e8 a1 0e 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40d41f:	85 c0                	test   %eax,%eax
  40d421:	0f 85 b7 fb ff ff    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40d427:	41 0f ba e1 11       	bt     $0x11,%r9d
  40d42c:	73 15                	jae    40d443 <__intel_cpu_features_init_body+0x973>
  40d42e:	48 89 e0             	mov    %rsp,%rax
  40d431:	b9 1a 00 00 00       	mov    $0x1a,%ecx
  40d436:	e8 85 0e 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40d43b:	85 c0                	test   %eax,%eax
  40d43d:	0f 85 9b fb ff ff    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40d443:	41 0f ba e1 1e       	bt     $0x1e,%r9d
  40d448:	73 15                	jae    40d45f <__intel_cpu_features_init_body+0x98f>
  40d44a:	48 89 e0             	mov    %rsp,%rax
  40d44d:	b9 26 00 00 00       	mov    $0x26,%ecx
  40d452:	e8 69 0e 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40d457:	85 c0                	test   %eax,%eax
  40d459:	0f 85 7f fb ff ff    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40d45f:	45 85 c9             	test   %r9d,%r9d
  40d462:	0f 88 c6 01 00 00    	js     40d62e <__intel_cpu_features_init_body+0xb5e>
  40d468:	41 0f ba e1 15       	bt     $0x15,%r9d
  40d46d:	73 15                	jae    40d484 <__intel_cpu_features_init_body+0x9b4>
  40d46f:	48 89 e0             	mov    %rsp,%rax
  40d472:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  40d477:	e8 44 0e 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40d47c:	85 c0                	test   %eax,%eax
  40d47e:	0f 85 5a fb ff ff    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40d484:	40 f6 c7 02          	test   $0x2,%dil
  40d488:	74 15                	je     40d49f <__intel_cpu_features_init_body+0x9cf>
  40d48a:	48 89 e0             	mov    %rsp,%rax
  40d48d:	b9 28 00 00 00       	mov    $0x28,%ecx
  40d492:	e8 29 0e 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40d497:	85 c0                	test   %eax,%eax
  40d499:	0f 85 3f fb ff ff    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40d49f:	0f ba e7 0e          	bt     $0xe,%edi
  40d4a3:	73 15                	jae    40d4ba <__intel_cpu_features_init_body+0x9ea>
  40d4a5:	48 89 e0             	mov    %rsp,%rax
  40d4a8:	b9 2b 00 00 00       	mov    $0x2b,%ecx
  40d4ad:	e8 0e 0e 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40d4b2:	85 c0                	test   %eax,%eax
  40d4b4:	0f 85 24 fb ff ff    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40d4ba:	40 f6 c6 04          	test   $0x4,%sil
  40d4be:	74 15                	je     40d4d5 <__intel_cpu_features_init_body+0xa05>
  40d4c0:	48 89 e0             	mov    %rsp,%rax
  40d4c3:	b9 2a 00 00 00       	mov    $0x2a,%ecx
  40d4c8:	e8 f3 0d 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40d4cd:	85 c0                	test   %eax,%eax
  40d4cf:	0f 85 09 fb ff ff    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40d4d5:	40 f6 c6 08          	test   $0x8,%sil
  40d4d9:	74 15                	je     40d4f0 <__intel_cpu_features_init_body+0xa20>
  40d4db:	48 89 e0             	mov    %rsp,%rax
  40d4de:	b9 29 00 00 00       	mov    $0x29,%ecx
  40d4e3:	e8 d8 0d 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40d4e8:	85 c0                	test   %eax,%eax
  40d4ea:	0f 85 ee fa ff ff    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40d4f0:	0f ba e7 0c          	bt     $0xc,%edi
  40d4f4:	73 15                	jae    40d50b <__intel_cpu_features_init_body+0xa3b>
  40d4f6:	48 89 e0             	mov    %rsp,%rax
  40d4f9:	b9 2c 00 00 00       	mov    $0x2c,%ecx
  40d4fe:	e8 bd 0d 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40d503:	85 c0                	test   %eax,%eax
  40d505:	0f 85 d3 fa ff ff    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40d50b:	40 f6 c7 40          	test   $0x40,%dil
  40d50f:	74 15                	je     40d526 <__intel_cpu_features_init_body+0xa56>
  40d511:	48 89 e0             	mov    %rsp,%rax
  40d514:	b9 2d 00 00 00       	mov    $0x2d,%ecx
  40d519:	e8 a2 0d 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40d51e:	85 c0                	test   %eax,%eax
  40d520:	0f 85 b8 fa ff ff    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40d526:	0f ba e7 0b          	bt     $0xb,%edi
  40d52a:	73 15                	jae    40d541 <__intel_cpu_features_init_body+0xa71>
  40d52c:	48 89 e0             	mov    %rsp,%rax
  40d52f:	b9 31 00 00 00       	mov    $0x31,%ecx
  40d534:	e8 87 0d 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40d539:	85 c0                	test   %eax,%eax
  40d53b:	0f 85 9d fa ff ff    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40d541:	f6 c2 20             	test   $0x20,%dl
  40d544:	74 15                	je     40d55b <__intel_cpu_features_init_body+0xa8b>
  40d546:	48 89 e0             	mov    %rsp,%rax
  40d549:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  40d54e:	e8 6d 0d 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40d553:	85 c0                	test   %eax,%eax
  40d555:	0f 85 83 fa ff ff    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40d55b:	0f ba e6 17          	bt     $0x17,%esi
  40d55f:	73 15                	jae    40d576 <__intel_cpu_features_init_body+0xaa6>
  40d561:	48 89 e0             	mov    %rsp,%rax
  40d564:	b9 3a 00 00 00       	mov    $0x3a,%ecx
  40d569:	e8 52 0d 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40d56e:	85 c0                	test   %eax,%eax
  40d570:	0f 85 68 fa ff ff    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40d576:	0f ba e6 08          	bt     $0x8,%esi
  40d57a:	0f 83 40 f9 ff ff    	jae    40cec0 <__intel_cpu_features_init_body+0x3f0>
  40d580:	48 89 e0             	mov    %rsp,%rax
  40d583:	b9 39 00 00 00       	mov    $0x39,%ecx
  40d588:	e8 33 0d 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40d58d:	85 c0                	test   %eax,%eax
  40d58f:	0f 85 49 fa ff ff    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40d595:	e9 26 f9 ff ff       	jmpq   40cec0 <__intel_cpu_features_init_body+0x3f0>
  40d59a:	85 f6                	test   %esi,%esi
  40d59c:	7e 0d                	jle    40d5ab <__intel_cpu_features_init_body+0xadb>
  40d59e:	0f 28 44 24 20       	movaps 0x20(%rsp),%xmm0
  40d5a3:	0f 55 04 24          	andnps (%rsp),%xmm0
  40d5a7:	0f 29 04 24          	movaps %xmm0,(%rsp)
  40d5ab:	48 8b 04 24          	mov    (%rsp),%rax
  40d5af:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  40d5b4:	83 fd 01             	cmp    $0x1,%ebp
  40d5b7:	75 0e                	jne    40d5c7 <__intel_cpu_features_init_body+0xaf7>
  40d5b9:	48 89 0d 38 a5 03 00 	mov    %rcx,0x3a538(%rip)        # 447af8 <__intel_cpu_feature_indicator+0x8>
  40d5c0:	48 89 05 29 a5 03 00 	mov    %rax,0x3a529(%rip)        # 447af0 <__intel_cpu_feature_indicator>
  40d5c7:	48 c7 c2 00 7b 44 00 	mov    $0x447b00,%rdx
  40d5ce:	48 89 4a 08          	mov    %rcx,0x8(%rdx)
  40d5d2:	48 89 02             	mov    %rax,(%rdx)
  40d5d5:	e9 02 fa ff ff       	jmpq   40cfdc <__intel_cpu_features_init_body+0x50c>
  40d5da:	48 89 e0             	mov    %rsp,%rax
  40d5dd:	b9 10 00 00 00       	mov    $0x10,%ecx
  40d5e2:	e8 d9 0c 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40d5e7:	85 c0                	test   %eax,%eax
  40d5e9:	0f 85 ef f9 ff ff    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40d5ef:	0f ba e7 09          	bt     $0x9,%edi
  40d5f3:	73 15                	jae    40d60a <__intel_cpu_features_init_body+0xb3a>
  40d5f5:	48 89 e0             	mov    %rsp,%rax
  40d5f8:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  40d5fd:	e8 be 0c 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40d602:	85 c0                	test   %eax,%eax
  40d604:	0f 85 d4 f9 ff ff    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40d60a:	0f ba e7 0a          	bt     $0xa,%edi
  40d60e:	0f 83 d2 fc ff ff    	jae    40d2e6 <__intel_cpu_features_init_body+0x816>
  40d614:	48 89 e0             	mov    %rsp,%rax
  40d617:	b9 30 00 00 00       	mov    $0x30,%ecx
  40d61c:	e8 9f 0c 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40d621:	85 c0                	test   %eax,%eax
  40d623:	0f 85 b5 f9 ff ff    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40d629:	e9 b8 fc ff ff       	jmpq   40d2e6 <__intel_cpu_features_init_body+0x816>
  40d62e:	48 89 e0             	mov    %rsp,%rax
  40d631:	b9 27 00 00 00       	mov    $0x27,%ecx
  40d636:	e8 85 0c 00 00       	callq  40e2c0 <__libirc_set_cpu_feature>
  40d63b:	85 c0                	test   %eax,%eax
  40d63d:	0f 85 9b f9 ff ff    	jne    40cfde <__intel_cpu_features_init_body+0x50e>
  40d643:	e9 20 fe ff ff       	jmpq   40d468 <__intel_cpu_features_init_body+0x998>
  40d648:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40d64f:	00 

000000000040d650 <__intel_cpu_features_init_x>:
  40d650:	f3 0f 1e fa          	endbr64 
  40d654:	50                   	push   %rax
  40d655:	31 c0                	xor    %eax,%eax
  40d657:	e8 74 f4 ff ff       	callq  40cad0 <__intel_cpu_features_init_body>
  40d65c:	48 83 c4 08          	add    $0x8,%rsp
  40d660:	c3                   	retq   
  40d661:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40d668:	00 00 00 
  40d66b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000040d670 <__libirc_get_feature_name>:
  40d670:	f3 0f 1e fa          	endbr64 
  40d674:	80 3d 95 a4 03 00 00 	cmpb   $0x0,0x3a495(%rip)        # 447b10 <__libirc_isa_info_initialized>
  40d67b:	75 0a                	jne    40d687 <__libirc_get_feature_name+0x17>
  40d67d:	50                   	push   %rax
  40d67e:	e8 1d 00 00 00       	callq  40d6a0 <__libirc_isa_init_once>
  40d683:	48 83 c4 08          	add    $0x8,%rsp
  40d687:	89 f8                	mov    %edi,%eax
  40d689:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40d68d:	48 8d 0d 8c a4 03 00 	lea    0x3a48c(%rip),%rcx        # 447b20 <proc_info_features>
  40d694:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
  40d698:	c3                   	retq   
  40d699:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000040d6a0 <__libirc_isa_init_once>:
  40d6a0:	80 3d 69 a4 03 00 00 	cmpb   $0x0,0x3a469(%rip)        # 447b10 <__libirc_isa_info_initialized>
  40d6a7:	0f 85 68 0b 00 00    	jne    40e215 <__libirc_isa_init_once+0xb75>
  40d6ad:	51                   	push   %rcx
  40d6ae:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40d6b3:	89 05 a7 a5 03 00    	mov    %eax,0x3a5a7(%rip)        # 447c60 <proc_info_features+0x140>
  40d6b9:	89 05 b9 a5 03 00    	mov    %eax,0x3a5b9(%rip)        # 447c78 <proc_info_features+0x158>
  40d6bf:	89 05 cb a5 03 00    	mov    %eax,0x3a5cb(%rip)        # 447c90 <proc_info_features+0x170>
  40d6c5:	89 05 dd a5 03 00    	mov    %eax,0x3a5dd(%rip)        # 447ca8 <proc_info_features+0x188>
  40d6cb:	89 05 ef a5 03 00    	mov    %eax,0x3a5ef(%rip)        # 447cc0 <proc_info_features+0x1a0>
  40d6d1:	89 05 01 a6 03 00    	mov    %eax,0x3a601(%rip)        # 447cd8 <proc_info_features+0x1b8>
  40d6d7:	89 05 13 a6 03 00    	mov    %eax,0x3a613(%rip)        # 447cf0 <proc_info_features+0x1d0>
  40d6dd:	89 05 25 a6 03 00    	mov    %eax,0x3a625(%rip)        # 447d08 <proc_info_features+0x1e8>
  40d6e3:	89 05 37 a6 03 00    	mov    %eax,0x3a637(%rip)        # 447d20 <proc_info_features+0x200>
  40d6e9:	89 05 49 a6 03 00    	mov    %eax,0x3a649(%rip)        # 447d38 <proc_info_features+0x218>
  40d6ef:	89 05 5b a6 03 00    	mov    %eax,0x3a65b(%rip)        # 447d50 <proc_info_features+0x230>
  40d6f5:	89 05 6d a6 03 00    	mov    %eax,0x3a66d(%rip)        # 447d68 <proc_info_features+0x248>
  40d6fb:	89 05 7f a6 03 00    	mov    %eax,0x3a67f(%rip)        # 447d80 <proc_info_features+0x260>
  40d701:	89 05 91 a6 03 00    	mov    %eax,0x3a691(%rip)        # 447d98 <proc_info_features+0x278>
  40d707:	89 05 a3 a6 03 00    	mov    %eax,0x3a6a3(%rip)        # 447db0 <proc_info_features+0x290>
  40d70d:	89 05 b5 a6 03 00    	mov    %eax,0x3a6b5(%rip)        # 447dc8 <proc_info_features+0x2a8>
  40d713:	89 05 c7 a6 03 00    	mov    %eax,0x3a6c7(%rip)        # 447de0 <proc_info_features+0x2c0>
  40d719:	89 05 d9 a6 03 00    	mov    %eax,0x3a6d9(%rip)        # 447df8 <proc_info_features+0x2d8>
  40d71f:	89 05 eb a6 03 00    	mov    %eax,0x3a6eb(%rip)        # 447e10 <proc_info_features+0x2f0>
  40d725:	89 05 fd a6 03 00    	mov    %eax,0x3a6fd(%rip)        # 447e28 <proc_info_features+0x308>
  40d72b:	89 05 0f a7 03 00    	mov    %eax,0x3a70f(%rip)        # 447e40 <proc_info_features+0x320>
  40d731:	89 05 21 a7 03 00    	mov    %eax,0x3a721(%rip)        # 447e58 <proc_info_features+0x338>
  40d737:	89 05 33 a7 03 00    	mov    %eax,0x3a733(%rip)        # 447e70 <proc_info_features+0x350>
  40d73d:	89 05 45 a7 03 00    	mov    %eax,0x3a745(%rip)        # 447e88 <proc_info_features+0x368>
  40d743:	89 05 57 a7 03 00    	mov    %eax,0x3a757(%rip)        # 447ea0 <proc_info_features+0x380>
  40d749:	89 05 69 a7 03 00    	mov    %eax,0x3a769(%rip)        # 447eb8 <proc_info_features+0x398>
  40d74f:	89 05 7b a7 03 00    	mov    %eax,0x3a77b(%rip)        # 447ed0 <proc_info_features+0x3b0>
  40d755:	89 05 8d a7 03 00    	mov    %eax,0x3a78d(%rip)        # 447ee8 <proc_info_features+0x3c8>
  40d75b:	89 05 9f a7 03 00    	mov    %eax,0x3a79f(%rip)        # 447f00 <proc_info_features+0x3e0>
  40d761:	89 05 b1 a7 03 00    	mov    %eax,0x3a7b1(%rip)        # 447f18 <proc_info_features+0x3f8>
  40d767:	89 05 c3 a7 03 00    	mov    %eax,0x3a7c3(%rip)        # 447f30 <proc_info_features+0x410>
  40d76d:	89 05 d5 a7 03 00    	mov    %eax,0x3a7d5(%rip)        # 447f48 <proc_info_features+0x428>
  40d773:	89 05 e7 a7 03 00    	mov    %eax,0x3a7e7(%rip)        # 447f60 <proc_info_features+0x440>
  40d779:	89 05 f9 a7 03 00    	mov    %eax,0x3a7f9(%rip)        # 447f78 <proc_info_features+0x458>
  40d77f:	89 05 0b a8 03 00    	mov    %eax,0x3a80b(%rip)        # 447f90 <proc_info_features+0x470>
  40d785:	89 05 1d a8 03 00    	mov    %eax,0x3a81d(%rip)        # 447fa8 <proc_info_features+0x488>
  40d78b:	89 05 2f a8 03 00    	mov    %eax,0x3a82f(%rip)        # 447fc0 <proc_info_features+0x4a0>
  40d791:	89 05 41 a8 03 00    	mov    %eax,0x3a841(%rip)        # 447fd8 <proc_info_features+0x4b8>
  40d797:	89 05 53 a8 03 00    	mov    %eax,0x3a853(%rip)        # 447ff0 <proc_info_features+0x4d0>
  40d79d:	89 05 65 a8 03 00    	mov    %eax,0x3a865(%rip)        # 448008 <proc_info_features+0x4e8>
  40d7a3:	89 05 77 a8 03 00    	mov    %eax,0x3a877(%rip)        # 448020 <proc_info_features+0x500>
  40d7a9:	89 05 89 a8 03 00    	mov    %eax,0x3a889(%rip)        # 448038 <proc_info_features+0x518>
  40d7af:	89 05 9b a8 03 00    	mov    %eax,0x3a89b(%rip)        # 448050 <proc_info_features+0x530>
  40d7b5:	89 05 ad a8 03 00    	mov    %eax,0x3a8ad(%rip)        # 448068 <proc_info_features+0x548>
  40d7bb:	89 05 bf a8 03 00    	mov    %eax,0x3a8bf(%rip)        # 448080 <proc_info_features+0x560>
  40d7c1:	89 05 d1 a8 03 00    	mov    %eax,0x3a8d1(%rip)        # 448098 <proc_info_features+0x578>
  40d7c7:	89 05 e3 a8 03 00    	mov    %eax,0x3a8e3(%rip)        # 4480b0 <proc_info_features+0x590>
  40d7cd:	89 05 f5 a8 03 00    	mov    %eax,0x3a8f5(%rip)        # 4480c8 <proc_info_features+0x5a8>
  40d7d3:	89 05 07 a9 03 00    	mov    %eax,0x3a907(%rip)        # 4480e0 <proc_info_features+0x5c0>
  40d7d9:	89 05 19 a9 03 00    	mov    %eax,0x3a919(%rip)        # 4480f8 <proc_info_features+0x5d8>
  40d7df:	89 05 2b a9 03 00    	mov    %eax,0x3a92b(%rip)        # 448110 <proc_info_features+0x5f0>
  40d7e5:	89 05 3d a9 03 00    	mov    %eax,0x3a93d(%rip)        # 448128 <proc_info_features+0x608>
  40d7eb:	89 05 4f a9 03 00    	mov    %eax,0x3a94f(%rip)        # 448140 <proc_info_features+0x620>
  40d7f1:	89 05 61 a9 03 00    	mov    %eax,0x3a961(%rip)        # 448158 <proc_info_features+0x638>
  40d7f7:	89 05 73 a9 03 00    	mov    %eax,0x3a973(%rip)        # 448170 <proc_info_features+0x650>
  40d7fd:	89 05 85 a9 03 00    	mov    %eax,0x3a985(%rip)        # 448188 <proc_info_features+0x668>
  40d803:	89 05 97 a9 03 00    	mov    %eax,0x3a997(%rip)        # 4481a0 <proc_info_features+0x680>
  40d809:	89 05 a9 a9 03 00    	mov    %eax,0x3a9a9(%rip)        # 4481b8 <proc_info_features+0x698>
  40d80f:	48 8d 0d 24 5b 02 00 	lea    0x25b24(%rip),%rcx        # 43333a <__sc_tbl+0x101a>
  40d816:	48 89 0d 1b a3 03 00 	mov    %rcx,0x3a31b(%rip)        # 447b38 <proc_info_features+0x18>
  40d81d:	c7 05 19 a3 03 00 00 	movl   $0x0,0x3a319(%rip)        # 447b40 <proc_info_features+0x20>
  40d824:	00 00 00 
  40d827:	48 8d 0d 19 5b 02 00 	lea    0x25b19(%rip),%rcx        # 433347 <__sc_tbl+0x1027>
  40d82e:	48 89 0d 1b a3 03 00 	mov    %rcx,0x3a31b(%rip)        # 447b50 <proc_info_features+0x30>
  40d835:	c7 05 19 a3 03 00 01 	movl   $0x1,0x3a319(%rip)        # 447b58 <proc_info_features+0x38>
  40d83c:	00 00 00 
  40d83f:	48 8d 0d 05 5b 02 00 	lea    0x25b05(%rip),%rcx        # 43334b <__sc_tbl+0x102b>
  40d846:	48 89 0d 1b a3 03 00 	mov    %rcx,0x3a31b(%rip)        # 447b68 <proc_info_features+0x48>
  40d84d:	c7 05 19 a3 03 00 02 	movl   $0x2,0x3a319(%rip)        # 447b70 <proc_info_features+0x50>
  40d854:	00 00 00 
  40d857:	c7 05 27 a3 03 00 03 	movl   $0x3,0x3a327(%rip)        # 447b88 <proc_info_features+0x68>
  40d85e:	00 00 00 
  40d861:	48 8d 0d e8 5a 02 00 	lea    0x25ae8(%rip),%rcx        # 433350 <__sc_tbl+0x1030>
  40d868:	48 89 0d 21 a3 03 00 	mov    %rcx,0x3a321(%rip)        # 447b90 <proc_info_features+0x70>
  40d86f:	48 8d 0d de 5a 02 00 	lea    0x25ade(%rip),%rcx        # 433354 <__sc_tbl+0x1034>
  40d876:	48 89 0d 03 a3 03 00 	mov    %rcx,0x3a303(%rip)        # 447b80 <proc_info_features+0x60>
  40d87d:	48 8d 0d d4 5a 02 00 	lea    0x25ad4(%rip),%rcx        # 433358 <__sc_tbl+0x1038>
  40d884:	48 89 0d 0d a3 03 00 	mov    %rcx,0x3a30d(%rip)        # 447b98 <proc_info_features+0x78>
  40d88b:	c7 05 0b a3 03 00 04 	movl   $0x4,0x3a30b(%rip)        # 447ba0 <proc_info_features+0x80>
  40d892:	00 00 00 
  40d895:	c7 05 19 a3 03 00 05 	movl   $0x5,0x3a319(%rip)        # 447bb8 <proc_info_features+0x98>
  40d89c:	00 00 00 
  40d89f:	48 8d 0d b9 5a 02 00 	lea    0x25ab9(%rip),%rcx        # 43335f <__sc_tbl+0x103f>
  40d8a6:	48 89 0d 13 a3 03 00 	mov    %rcx,0x3a313(%rip)        # 447bc0 <proc_info_features+0xa0>
  40d8ad:	48 8d 0d af 5a 02 00 	lea    0x25aaf(%rip),%rcx        # 433363 <__sc_tbl+0x1043>
  40d8b4:	48 89 0d f5 a2 03 00 	mov    %rcx,0x3a2f5(%rip)        # 447bb0 <proc_info_features+0x90>
  40d8bb:	c7 05 0b a3 03 00 06 	movl   $0x6,0x3a30b(%rip)        # 447bd0 <proc_info_features+0xb0>
  40d8c2:	00 00 00 
  40d8c5:	48 8d 0d 9b 5a 02 00 	lea    0x25a9b(%rip),%rcx        # 433367 <__sc_tbl+0x1047>
  40d8cc:	48 89 0d 05 a3 03 00 	mov    %rcx,0x3a305(%rip)        # 447bd8 <proc_info_features+0xb8>
  40d8d3:	48 8d 0d 92 5a 02 00 	lea    0x25a92(%rip),%rcx        # 43336c <__sc_tbl+0x104c>
  40d8da:	48 89 0d e7 a2 03 00 	mov    %rcx,0x3a2e7(%rip)        # 447bc8 <proc_info_features+0xa8>
  40d8e1:	c7 05 fd a2 03 00 07 	movl   $0x7,0x3a2fd(%rip)        # 447be8 <proc_info_features+0xc8>
  40d8e8:	00 00 00 
  40d8eb:	48 8d 0d 80 5a 02 00 	lea    0x25a80(%rip),%rcx        # 433372 <__sc_tbl+0x1052>
  40d8f2:	48 89 0d f7 a2 03 00 	mov    %rcx,0x3a2f7(%rip)        # 447bf0 <proc_info_features+0xd0>
  40d8f9:	48 8d 0d 78 5a 02 00 	lea    0x25a78(%rip),%rcx        # 433378 <__sc_tbl+0x1058>
  40d900:	48 89 0d d9 a2 03 00 	mov    %rcx,0x3a2d9(%rip)        # 447be0 <proc_info_features+0xc0>
  40d907:	c7 05 ef a2 03 00 08 	movl   $0x8,0x3a2ef(%rip)        # 447c00 <proc_info_features+0xe0>
  40d90e:	00 00 00 
  40d911:	48 8d 0d 59 5a 02 00 	lea    0x25a59(%rip),%rcx        # 433371 <__sc_tbl+0x1051>
  40d918:	48 89 0d e9 a2 03 00 	mov    %rcx,0x3a2e9(%rip)        # 447c08 <proc_info_features+0xe8>
  40d91f:	48 8d 0d 51 5a 02 00 	lea    0x25a51(%rip),%rcx        # 433377 <__sc_tbl+0x1057>
  40d926:	48 89 0d cb a2 03 00 	mov    %rcx,0x3a2cb(%rip)        # 447bf8 <proc_info_features+0xd8>
  40d92d:	c7 05 e1 a2 03 00 09 	movl   $0x9,0x3a2e1(%rip)        # 447c18 <proc_info_features+0xf8>
  40d934:	00 00 00 
  40d937:	48 8d 0d 3f 5a 02 00 	lea    0x25a3f(%rip),%rcx        # 43337d <__sc_tbl+0x105d>
  40d93e:	48 89 0d db a2 03 00 	mov    %rcx,0x3a2db(%rip)        # 447c20 <proc_info_features+0x100>
  40d945:	48 8d 0d 38 5a 02 00 	lea    0x25a38(%rip),%rcx        # 433384 <__sc_tbl+0x1064>
  40d94c:	48 89 0d bd a2 03 00 	mov    %rcx,0x3a2bd(%rip)        # 447c10 <proc_info_features+0xf0>
  40d953:	c7 05 d3 a2 03 00 0a 	movl   $0xa,0x3a2d3(%rip)        # 447c30 <proc_info_features+0x110>
  40d95a:	00 00 00 
  40d95d:	48 8d 0d 27 5a 02 00 	lea    0x25a27(%rip),%rcx        # 43338b <__sc_tbl+0x106b>
  40d964:	48 89 0d cd a2 03 00 	mov    %rcx,0x3a2cd(%rip)        # 447c38 <proc_info_features+0x118>
  40d96b:	48 8d 0d 1e 5a 02 00 	lea    0x25a1e(%rip),%rcx        # 433390 <__sc_tbl+0x1070>
  40d972:	48 89 0d af a2 03 00 	mov    %rcx,0x3a2af(%rip)        # 447c28 <proc_info_features+0x108>
  40d979:	c7 05 c5 a2 03 00 0b 	movl   $0xb,0x3a2c5(%rip)        # 447c48 <proc_info_features+0x128>
  40d980:	00 00 00 
  40d983:	48 8d 0d 0d 5a 02 00 	lea    0x25a0d(%rip),%rcx        # 433397 <__sc_tbl+0x1077>
  40d98a:	48 89 0d bf a2 03 00 	mov    %rcx,0x3a2bf(%rip)        # 447c50 <proc_info_features+0x130>
  40d991:	48 8d 0d 05 5a 02 00 	lea    0x25a05(%rip),%rcx        # 43339d <__sc_tbl+0x107d>
  40d998:	48 89 0d a1 a2 03 00 	mov    %rcx,0x3a2a1(%rip)        # 447c40 <proc_info_features+0x120>
  40d99f:	c7 05 b7 a2 03 00 0c 	movl   $0xc,0x3a2b7(%rip)        # 447c60 <proc_info_features+0x140>
  40d9a6:	00 00 00 
  40d9a9:	48 8d 0d f3 59 02 00 	lea    0x259f3(%rip),%rcx        # 4333a3 <__sc_tbl+0x1083>
  40d9b0:	48 89 0d b1 a2 03 00 	mov    %rcx,0x3a2b1(%rip)        # 447c68 <proc_info_features+0x148>
  40d9b7:	48 8d 0d ec 59 02 00 	lea    0x259ec(%rip),%rcx        # 4333aa <__sc_tbl+0x108a>
  40d9be:	48 89 0d 93 a2 03 00 	mov    %rcx,0x3a293(%rip)        # 447c58 <proc_info_features+0x138>
  40d9c5:	c7 05 a9 a2 03 00 0d 	movl   $0xd,0x3a2a9(%rip)        # 447c78 <proc_info_features+0x158>
  40d9cc:	00 00 00 
  40d9cf:	48 8d 0d db 59 02 00 	lea    0x259db(%rip),%rcx        # 4333b1 <__sc_tbl+0x1091>
  40d9d6:	48 89 0d a3 a2 03 00 	mov    %rcx,0x3a2a3(%rip)        # 447c80 <proc_info_features+0x160>
  40d9dd:	48 8d 0d ad 5b 02 00 	lea    0x25bad(%rip),%rcx        # 433591 <__sc_tbl+0x1271>
  40d9e4:	48 89 0d 85 a2 03 00 	mov    %rcx,0x3a285(%rip)        # 447c70 <proc_info_features+0x150>
  40d9eb:	c7 05 9b a2 03 00 0e 	movl   $0xe,0x3a29b(%rip)        # 447c90 <proc_info_features+0x170>
  40d9f2:	00 00 00 
  40d9f5:	48 8d 0d 80 5b 02 00 	lea    0x25b80(%rip),%rcx        # 43357c <__sc_tbl+0x125c>
  40d9fc:	48 89 0d 95 a2 03 00 	mov    %rcx,0x3a295(%rip)        # 447c98 <proc_info_features+0x178>
  40da03:	48 8d 0d 77 5b 02 00 	lea    0x25b77(%rip),%rcx        # 433581 <__sc_tbl+0x1261>
  40da0a:	48 89 0d 77 a2 03 00 	mov    %rcx,0x3a277(%rip)        # 447c88 <proc_info_features+0x168>
  40da11:	c7 05 8d a2 03 00 10 	movl   $0x10,0x3a28d(%rip)        # 447ca8 <proc_info_features+0x188>
  40da18:	00 00 00 
  40da1b:	48 8d 0d 96 59 02 00 	lea    0x25996(%rip),%rcx        # 4333b8 <__sc_tbl+0x1098>
  40da22:	48 89 0d 87 a2 03 00 	mov    %rcx,0x3a287(%rip)        # 447cb0 <proc_info_features+0x190>
  40da29:	48 8d 0d 8c 59 02 00 	lea    0x2598c(%rip),%rcx        # 4333bc <__sc_tbl+0x109c>
  40da30:	48 89 0d 69 a2 03 00 	mov    %rcx,0x3a269(%rip)        # 447ca0 <proc_info_features+0x180>
  40da37:	c7 05 7f a2 03 00 0f 	movl   $0xf,0x3a27f(%rip)        # 447cc0 <proc_info_features+0x1a0>
  40da3e:	00 00 00 
  40da41:	48 8d 0d 78 59 02 00 	lea    0x25978(%rip),%rcx        # 4333c0 <__sc_tbl+0x10a0>
  40da48:	48 89 0d 79 a2 03 00 	mov    %rcx,0x3a279(%rip)        # 447cc8 <proc_info_features+0x1a8>
  40da4f:	48 8d 0d 6f 59 02 00 	lea    0x2596f(%rip),%rcx        # 4333c5 <__sc_tbl+0x10a5>
  40da56:	48 89 0d 5b a2 03 00 	mov    %rcx,0x3a25b(%rip)        # 447cb8 <proc_info_features+0x198>
  40da5d:	c7 05 71 a2 03 00 11 	movl   $0x11,0x3a271(%rip)        # 447cd8 <proc_info_features+0x1b8>
  40da64:	00 00 00 
  40da67:	48 8d 0d 5c 59 02 00 	lea    0x2595c(%rip),%rcx        # 4333ca <__sc_tbl+0x10aa>
  40da6e:	48 89 0d 6b a2 03 00 	mov    %rcx,0x3a26b(%rip)        # 447ce0 <proc_info_features+0x1c0>
  40da75:	48 8d 0d 54 59 02 00 	lea    0x25954(%rip),%rcx        # 4333d0 <__sc_tbl+0x10b0>
  40da7c:	48 89 0d 4d a2 03 00 	mov    %rcx,0x3a24d(%rip)        # 447cd0 <proc_info_features+0x1b0>
  40da83:	c7 05 63 a2 03 00 12 	movl   $0x12,0x3a263(%rip)        # 447cf0 <proc_info_features+0x1d0>
  40da8a:	00 00 00 
  40da8d:	48 8d 0d c1 59 02 00 	lea    0x259c1(%rip),%rcx        # 433455 <__sc_tbl+0x1135>
  40da94:	48 89 0d 5d a2 03 00 	mov    %rcx,0x3a25d(%rip)        # 447cf8 <proc_info_features+0x1d8>
  40da9b:	48 8d 0d 34 59 02 00 	lea    0x25934(%rip),%rcx        # 4333d6 <__sc_tbl+0x10b6>
  40daa2:	48 89 0d 3f a2 03 00 	mov    %rcx,0x3a23f(%rip)        # 447ce8 <proc_info_features+0x1c8>
  40daa9:	c7 05 55 a2 03 00 13 	movl   $0x13,0x3a255(%rip)        # 447d08 <proc_info_features+0x1e8>
  40dab0:	00 00 00 
  40dab3:	48 8d 0d 1d 5a 02 00 	lea    0x25a1d(%rip),%rcx        # 4334d7 <__sc_tbl+0x11b7>
  40daba:	48 89 0d 4f a2 03 00 	mov    %rcx,0x3a24f(%rip)        # 447d10 <proc_info_features+0x1f0>
  40dac1:	48 8d 0d 1a 5a 02 00 	lea    0x25a1a(%rip),%rcx        # 4334e2 <__sc_tbl+0x11c2>
  40dac8:	48 89 0d 31 a2 03 00 	mov    %rcx,0x3a231(%rip)        # 447d00 <proc_info_features+0x1e0>
  40dacf:	c7 05 47 a2 03 00 14 	movl   $0x14,0x3a247(%rip)        # 447d20 <proc_info_features+0x200>
  40dad6:	00 00 00 
  40dad9:	48 8d 0d fa 58 02 00 	lea    0x258fa(%rip),%rcx        # 4333da <__sc_tbl+0x10ba>
  40dae0:	48 89 0d 41 a2 03 00 	mov    %rcx,0x3a241(%rip)        # 447d28 <proc_info_features+0x208>
  40dae7:	48 8d 0d f2 58 02 00 	lea    0x258f2(%rip),%rcx        # 4333e0 <__sc_tbl+0x10c0>
  40daee:	48 89 0d 23 a2 03 00 	mov    %rcx,0x3a223(%rip)        # 447d18 <proc_info_features+0x1f8>
  40daf5:	c7 05 39 a2 03 00 15 	movl   $0x15,0x3a239(%rip)        # 447d38 <proc_info_features+0x218>
  40dafc:	00 00 00 
  40daff:	48 8d 0d e0 58 02 00 	lea    0x258e0(%rip),%rcx        # 4333e6 <__sc_tbl+0x10c6>
  40db06:	48 89 0d 33 a2 03 00 	mov    %rcx,0x3a233(%rip)        # 447d40 <proc_info_features+0x220>
  40db0d:	48 8d 0d d6 58 02 00 	lea    0x258d6(%rip),%rcx        # 4333ea <__sc_tbl+0x10ca>
  40db14:	48 89 0d 15 a2 03 00 	mov    %rcx,0x3a215(%rip)        # 447d30 <proc_info_features+0x210>
  40db1b:	c7 05 2b a2 03 00 16 	movl   $0x16,0x3a22b(%rip)        # 447d50 <proc_info_features+0x230>
  40db22:	00 00 00 
  40db25:	48 8d 0d c2 58 02 00 	lea    0x258c2(%rip),%rcx        # 4333ee <__sc_tbl+0x10ce>
  40db2c:	48 89 0d 25 a2 03 00 	mov    %rcx,0x3a225(%rip)        # 447d58 <proc_info_features+0x238>
  40db33:	48 8d 0d b8 58 02 00 	lea    0x258b8(%rip),%rcx        # 4333f2 <__sc_tbl+0x10d2>
  40db3a:	48 89 0d 07 a2 03 00 	mov    %rcx,0x3a207(%rip)        # 447d48 <proc_info_features+0x228>
  40db41:	c7 05 1d a2 03 00 17 	movl   $0x17,0x3a21d(%rip)        # 447d68 <proc_info_features+0x248>
  40db48:	00 00 00 
  40db4b:	48 8d 0d a4 58 02 00 	lea    0x258a4(%rip),%rcx        # 4333f6 <__sc_tbl+0x10d6>
  40db52:	48 89 0d 17 a2 03 00 	mov    %rcx,0x3a217(%rip)        # 447d70 <proc_info_features+0x250>
  40db59:	48 8d 0d 9b 58 02 00 	lea    0x2589b(%rip),%rcx        # 4333fb <__sc_tbl+0x10db>
  40db60:	48 89 0d f9 a1 03 00 	mov    %rcx,0x3a1f9(%rip)        # 447d60 <proc_info_features+0x240>
  40db67:	c7 05 0f a2 03 00 1b 	movl   $0x1b,0x3a20f(%rip)        # 447d80 <proc_info_features+0x260>
  40db6e:	00 00 00 
  40db71:	48 8d 0d 88 58 02 00 	lea    0x25888(%rip),%rcx        # 433400 <__sc_tbl+0x10e0>
  40db78:	48 89 0d 09 a2 03 00 	mov    %rcx,0x3a209(%rip)        # 447d88 <proc_info_features+0x268>
  40db7f:	48 8d 0d 82 58 02 00 	lea    0x25882(%rip),%rcx        # 433408 <__sc_tbl+0x10e8>
  40db86:	48 89 0d eb a1 03 00 	mov    %rcx,0x3a1eb(%rip)        # 447d78 <proc_info_features+0x258>
  40db8d:	c7 05 01 a2 03 00 18 	movl   $0x18,0x3a201(%rip)        # 447d98 <proc_info_features+0x278>
  40db94:	00 00 00 
  40db97:	48 8d 0d 72 58 02 00 	lea    0x25872(%rip),%rcx        # 433410 <__sc_tbl+0x10f0>
  40db9e:	48 89 0d fb a1 03 00 	mov    %rcx,0x3a1fb(%rip)        # 447da0 <proc_info_features+0x280>
  40dba5:	48 8d 0d 6d 58 02 00 	lea    0x2586d(%rip),%rcx        # 433419 <__sc_tbl+0x10f9>
  40dbac:	48 89 0d dd a1 03 00 	mov    %rcx,0x3a1dd(%rip)        # 447d90 <proc_info_features+0x270>
  40dbb3:	c7 05 f3 a1 03 00 19 	movl   $0x19,0x3a1f3(%rip)        # 447db0 <proc_info_features+0x290>
  40dbba:	00 00 00 
  40dbbd:	48 8d 0d 5e 58 02 00 	lea    0x2585e(%rip),%rcx        # 433422 <__sc_tbl+0x1102>
  40dbc4:	48 89 0d ed a1 03 00 	mov    %rcx,0x3a1ed(%rip)        # 447db8 <proc_info_features+0x298>
  40dbcb:	48 8d 0d 58 58 02 00 	lea    0x25858(%rip),%rcx        # 43342a <__sc_tbl+0x110a>
  40dbd2:	48 89 0d cf a1 03 00 	mov    %rcx,0x3a1cf(%rip)        # 447da8 <proc_info_features+0x288>
  40dbd9:	48 8d 0d 52 58 02 00 	lea    0x25852(%rip),%rcx        # 433432 <__sc_tbl+0x1112>
  40dbe0:	48 89 0d d9 a1 03 00 	mov    %rcx,0x3a1d9(%rip)        # 447dc0 <proc_info_features+0x2a0>
  40dbe7:	c7 05 d7 a1 03 00 1a 	movl   $0x1a,0x3a1d7(%rip)        # 447dc8 <proc_info_features+0x2a8>
  40dbee:	00 00 00 
  40dbf1:	c7 05 e5 a1 03 00 1c 	movl   $0x1c,0x3a1e5(%rip)        # 447de0 <proc_info_features+0x2c0>
  40dbf8:	00 00 00 
  40dbfb:	48 8d 0d 36 58 02 00 	lea    0x25836(%rip),%rcx        # 433438 <__sc_tbl+0x1118>
  40dc02:	48 89 0d df a1 03 00 	mov    %rcx,0x3a1df(%rip)        # 447de8 <proc_info_features+0x2c8>
  40dc09:	48 8d 0d 2c 58 02 00 	lea    0x2582c(%rip),%rcx        # 43343c <__sc_tbl+0x111c>
  40dc10:	48 89 0d c1 a1 03 00 	mov    %rcx,0x3a1c1(%rip)        # 447dd8 <proc_info_features+0x2b8>
  40dc17:	c7 05 d7 a1 03 00 1d 	movl   $0x1d,0x3a1d7(%rip)        # 447df8 <proc_info_features+0x2d8>
  40dc1e:	00 00 00 
  40dc21:	48 8d 0d 18 58 02 00 	lea    0x25818(%rip),%rcx        # 433440 <__sc_tbl+0x1120>
  40dc28:	48 89 0d d1 a1 03 00 	mov    %rcx,0x3a1d1(%rip)        # 447e00 <proc_info_features+0x2e0>
  40dc2f:	48 8d 0d 11 58 02 00 	lea    0x25811(%rip),%rcx        # 433447 <__sc_tbl+0x1127>
  40dc36:	48 89 0d b3 a1 03 00 	mov    %rcx,0x3a1b3(%rip)        # 447df0 <proc_info_features+0x2d0>
  40dc3d:	c7 05 c9 a1 03 00 1e 	movl   $0x1e,0x3a1c9(%rip)        # 447e10 <proc_info_features+0x2f0>
  40dc44:	00 00 00 
  40dc47:	48 8d 0d 00 58 02 00 	lea    0x25800(%rip),%rcx        # 43344e <__sc_tbl+0x112e>
  40dc4e:	48 89 0d c3 a1 03 00 	mov    %rcx,0x3a1c3(%rip)        # 447e18 <proc_info_features+0x2f8>
  40dc55:	48 8d 0d fd 57 02 00 	lea    0x257fd(%rip),%rcx        # 433459 <__sc_tbl+0x1139>
  40dc5c:	48 89 0d a5 a1 03 00 	mov    %rcx,0x3a1a5(%rip)        # 447e08 <proc_info_features+0x2e8>
  40dc63:	89 05 bf a1 03 00    	mov    %eax,0x3a1bf(%rip)        # 447e28 <proc_info_features+0x308>
  40dc69:	c7 05 cd a1 03 00 20 	movl   $0x20,0x3a1cd(%rip)        # 447e40 <proc_info_features+0x320>
  40dc70:	00 00 00 
  40dc73:	48 8d 05 ec 57 02 00 	lea    0x257ec(%rip),%rax        # 433466 <__sc_tbl+0x1146>
  40dc7a:	48 89 05 c7 a1 03 00 	mov    %rax,0x3a1c7(%rip)        # 447e48 <proc_info_features+0x328>
  40dc81:	48 8d 05 e7 57 02 00 	lea    0x257e7(%rip),%rax        # 43346f <__sc_tbl+0x114f>
  40dc88:	48 89 05 a9 a1 03 00 	mov    %rax,0x3a1a9(%rip)        # 447e38 <proc_info_features+0x318>
  40dc8f:	c7 05 bf a1 03 00 21 	movl   $0x21,0x3a1bf(%rip)        # 447e58 <proc_info_features+0x338>
  40dc96:	00 00 00 
  40dc99:	48 8d 05 d8 57 02 00 	lea    0x257d8(%rip),%rax        # 433478 <__sc_tbl+0x1158>
  40dca0:	48 89 05 b9 a1 03 00 	mov    %rax,0x3a1b9(%rip)        # 447e60 <proc_info_features+0x340>
  40dca7:	48 8d 05 d3 57 02 00 	lea    0x257d3(%rip),%rax        # 433481 <__sc_tbl+0x1161>
  40dcae:	48 89 05 9b a1 03 00 	mov    %rax,0x3a19b(%rip)        # 447e50 <proc_info_features+0x330>
  40dcb5:	c7 05 b1 a1 03 00 22 	movl   $0x22,0x3a1b1(%rip)        # 447e70 <proc_info_features+0x350>
  40dcbc:	00 00 00 
  40dcbf:	48 8d 05 c4 57 02 00 	lea    0x257c4(%rip),%rax        # 43348a <__sc_tbl+0x116a>
  40dcc6:	48 89 05 ab a1 03 00 	mov    %rax,0x3a1ab(%rip)        # 447e78 <proc_info_features+0x358>
  40dccd:	48 8d 05 bf 57 02 00 	lea    0x257bf(%rip),%rax        # 433493 <__sc_tbl+0x1173>
  40dcd4:	48 89 05 8d a1 03 00 	mov    %rax,0x3a18d(%rip)        # 447e68 <proc_info_features+0x348>
  40dcdb:	c7 05 a3 a1 03 00 23 	movl   $0x23,0x3a1a3(%rip)        # 447e88 <proc_info_features+0x368>
  40dce2:	00 00 00 
  40dce5:	48 8d 05 b0 57 02 00 	lea    0x257b0(%rip),%rax        # 43349c <__sc_tbl+0x117c>
  40dcec:	48 89 05 9d a1 03 00 	mov    %rax,0x3a19d(%rip)        # 447e90 <proc_info_features+0x370>
  40dcf3:	48 8d 05 a6 57 02 00 	lea    0x257a6(%rip),%rax        # 4334a0 <__sc_tbl+0x1180>
  40dcfa:	48 89 05 7f a1 03 00 	mov    %rax,0x3a17f(%rip)        # 447e80 <proc_info_features+0x360>
  40dd01:	c7 05 95 a1 03 00 24 	movl   $0x24,0x3a195(%rip)        # 447ea0 <proc_info_features+0x380>
  40dd08:	00 00 00 
  40dd0b:	48 8d 05 92 57 02 00 	lea    0x25792(%rip),%rax        # 4334a4 <__sc_tbl+0x1184>
  40dd12:	48 89 05 8f a1 03 00 	mov    %rax,0x3a18f(%rip)        # 447ea8 <proc_info_features+0x388>
  40dd19:	48 8d 05 88 57 02 00 	lea    0x25788(%rip),%rax        # 4334a8 <__sc_tbl+0x1188>
  40dd20:	48 89 05 71 a1 03 00 	mov    %rax,0x3a171(%rip)        # 447e98 <proc_info_features+0x378>
  40dd27:	c7 05 87 a1 03 00 25 	movl   $0x25,0x3a187(%rip)        # 447eb8 <proc_info_features+0x398>
  40dd2e:	00 00 00 
  40dd31:	48 8d 05 74 57 02 00 	lea    0x25774(%rip),%rax        # 4334ac <__sc_tbl+0x118c>
  40dd38:	48 89 05 81 a1 03 00 	mov    %rax,0x3a181(%rip)        # 447ec0 <proc_info_features+0x3a0>
  40dd3f:	48 8d 05 6f 57 02 00 	lea    0x2576f(%rip),%rax        # 4334b5 <__sc_tbl+0x1195>
  40dd46:	48 89 05 63 a1 03 00 	mov    %rax,0x3a163(%rip)        # 447eb0 <proc_info_features+0x390>
  40dd4d:	c7 05 79 a1 03 00 26 	movl   $0x26,0x3a179(%rip)        # 447ed0 <proc_info_features+0x3b0>
  40dd54:	00 00 00 
  40dd57:	48 8d 05 60 57 02 00 	lea    0x25760(%rip),%rax        # 4334be <__sc_tbl+0x119e>
  40dd5e:	48 89 05 73 a1 03 00 	mov    %rax,0x3a173(%rip)        # 447ed8 <proc_info_features+0x3b8>
  40dd65:	48 8d 05 5b 57 02 00 	lea    0x2575b(%rip),%rax        # 4334c7 <__sc_tbl+0x11a7>
  40dd6c:	48 89 05 55 a1 03 00 	mov    %rax,0x3a155(%rip)        # 447ec8 <proc_info_features+0x3a8>
  40dd73:	c7 05 6b a1 03 00 27 	movl   $0x27,0x3a16b(%rip)        # 447ee8 <proc_info_features+0x3c8>
  40dd7a:	00 00 00 
  40dd7d:	48 8d 05 4c 57 02 00 	lea    0x2574c(%rip),%rax        # 4334d0 <__sc_tbl+0x11b0>
  40dd84:	48 89 05 65 a1 03 00 	mov    %rax,0x3a165(%rip)        # 447ef0 <proc_info_features+0x3d0>
  40dd8b:	48 8d 05 49 57 02 00 	lea    0x25749(%rip),%rax        # 4334db <__sc_tbl+0x11bb>
  40dd92:	48 89 05 47 a1 03 00 	mov    %rax,0x3a147(%rip)        # 447ee0 <proc_info_features+0x3c0>
  40dd99:	c7 05 5d a1 03 00 28 	movl   $0x28,0x3a15d(%rip)        # 447f00 <proc_info_features+0x3e0>
  40dda0:	00 00 00 
  40dda3:	48 8d 05 3c 57 02 00 	lea    0x2573c(%rip),%rax        # 4334e6 <__sc_tbl+0x11c6>
  40ddaa:	48 89 05 57 a1 03 00 	mov    %rax,0x3a157(%rip)        # 447f08 <proc_info_features+0x3e8>
  40ddb1:	48 8d 05 3b 57 02 00 	lea    0x2573b(%rip),%rax        # 4334f3 <__sc_tbl+0x11d3>
  40ddb8:	48 89 05 39 a1 03 00 	mov    %rax,0x3a139(%rip)        # 447ef8 <proc_info_features+0x3d8>
  40ddbf:	c7 05 4f a1 03 00 29 	movl   $0x29,0x3a14f(%rip)        # 447f18 <proc_info_features+0x3f8>
  40ddc6:	00 00 00 
  40ddc9:	48 8d 05 31 57 02 00 	lea    0x25731(%rip),%rax        # 433501 <__sc_tbl+0x11e1>
  40ddd0:	48 89 05 49 a1 03 00 	mov    %rax,0x3a149(%rip)        # 447f20 <proc_info_features+0x400>
  40ddd7:	48 8d 05 30 57 02 00 	lea    0x25730(%rip),%rax        # 43350e <__sc_tbl+0x11ee>
  40ddde:	48 89 05 2b a1 03 00 	mov    %rax,0x3a12b(%rip)        # 447f10 <proc_info_features+0x3f0>
  40dde5:	c7 05 41 a1 03 00 2a 	movl   $0x2a,0x3a141(%rip)        # 447f30 <proc_info_features+0x410>
  40ddec:	00 00 00 
  40ddef:	48 8d 05 26 57 02 00 	lea    0x25726(%rip),%rax        # 43351c <__sc_tbl+0x11fc>
  40ddf6:	48 89 05 3b a1 03 00 	mov    %rax,0x3a13b(%rip)        # 447f38 <proc_info_features+0x418>
  40ddfd:	48 8d 05 28 57 02 00 	lea    0x25728(%rip),%rax        # 43352c <__sc_tbl+0x120c>
  40de04:	48 89 05 1d a1 03 00 	mov    %rax,0x3a11d(%rip)        # 447f28 <proc_info_features+0x408>
  40de0b:	c7 05 33 a1 03 00 2b 	movl   $0x2b,0x3a133(%rip)        # 447f48 <proc_info_features+0x428>
  40de12:	00 00 00 
  40de15:	48 8d 05 21 57 02 00 	lea    0x25721(%rip),%rax        # 43353d <__sc_tbl+0x121d>
  40de1c:	48 89 05 2d a1 03 00 	mov    %rax,0x3a12d(%rip)        # 447f50 <proc_info_features+0x430>
  40de23:	48 8d 05 20 57 02 00 	lea    0x25720(%rip),%rax        # 43354a <__sc_tbl+0x122a>
  40de2a:	48 89 05 0f a1 03 00 	mov    %rax,0x3a10f(%rip)        # 447f40 <proc_info_features+0x420>
  40de31:	c7 05 25 a1 03 00 2c 	movl   $0x2c,0x3a125(%rip)        # 447f60 <proc_info_features+0x440>
  40de38:	00 00 00 
  40de3b:	48 8d 05 16 57 02 00 	lea    0x25716(%rip),%rax        # 433558 <__sc_tbl+0x1238>
  40de42:	48 89 05 1f a1 03 00 	mov    %rax,0x3a11f(%rip)        # 447f68 <proc_info_features+0x448>
  40de49:	48 8d 05 14 57 02 00 	lea    0x25714(%rip),%rax        # 433564 <__sc_tbl+0x1244>
  40de50:	48 89 05 01 a1 03 00 	mov    %rax,0x3a101(%rip)        # 447f58 <proc_info_features+0x438>
  40de57:	c7 05 17 a1 03 00 2d 	movl   $0x2d,0x3a117(%rip)        # 447f78 <proc_info_features+0x458>
  40de5e:	00 00 00 
  40de61:	48 8d 05 09 57 02 00 	lea    0x25709(%rip),%rax        # 433571 <__sc_tbl+0x1251>
  40de68:	48 89 05 11 a1 03 00 	mov    %rax,0x3a111(%rip)        # 447f80 <proc_info_features+0x460>
  40de6f:	48 8d 05 00 57 02 00 	lea    0x25700(%rip),%rax        # 433576 <__sc_tbl+0x1256>
  40de76:	48 89 05 f3 a0 03 00 	mov    %rax,0x3a0f3(%rip)        # 447f70 <proc_info_features+0x450>
  40de7d:	c7 05 09 a1 03 00 2e 	movl   $0x2e,0x3a109(%rip)        # 447f90 <proc_info_features+0x470>
  40de84:	00 00 00 
  40de87:	48 8d 05 ed 56 02 00 	lea    0x256ed(%rip),%rax        # 43357b <__sc_tbl+0x125b>
  40de8e:	48 89 05 03 a1 03 00 	mov    %rax,0x3a103(%rip)        # 447f98 <proc_info_features+0x478>
  40de95:	48 8d 05 e4 56 02 00 	lea    0x256e4(%rip),%rax        # 433580 <__sc_tbl+0x1260>
  40de9c:	48 89 05 e5 a0 03 00 	mov    %rax,0x3a0e5(%rip)        # 447f88 <proc_info_features+0x468>
  40dea3:	c7 05 fb a0 03 00 2f 	movl   $0x2f,0x3a0fb(%rip)        # 447fa8 <proc_info_features+0x488>
  40deaa:	00 00 00 
  40dead:	48 8d 05 d1 56 02 00 	lea    0x256d1(%rip),%rax        # 433585 <__sc_tbl+0x1265>
  40deb4:	48 89 05 f5 a0 03 00 	mov    %rax,0x3a0f5(%rip)        # 447fb0 <proc_info_features+0x490>
  40debb:	48 8d 05 ce 56 02 00 	lea    0x256ce(%rip),%rax        # 433590 <__sc_tbl+0x1270>
  40dec2:	48 89 05 d7 a0 03 00 	mov    %rax,0x3a0d7(%rip)        # 447fa0 <proc_info_features+0x480>
  40dec9:	c7 05 ed a0 03 00 30 	movl   $0x30,0x3a0ed(%rip)        # 447fc0 <proc_info_features+0x4a0>
  40ded0:	00 00 00 
  40ded3:	48 8d 05 c1 56 02 00 	lea    0x256c1(%rip),%rax        # 43359b <__sc_tbl+0x127b>
  40deda:	48 89 05 e7 a0 03 00 	mov    %rax,0x3a0e7(%rip)        # 447fc8 <proc_info_features+0x4a8>
  40dee1:	48 8d 05 be 56 02 00 	lea    0x256be(%rip),%rax        # 4335a6 <__sc_tbl+0x1286>
  40dee8:	48 89 05 c9 a0 03 00 	mov    %rax,0x3a0c9(%rip)        # 447fb8 <proc_info_features+0x498>
  40deef:	c7 05 df a0 03 00 31 	movl   $0x31,0x3a0df(%rip)        # 447fd8 <proc_info_features+0x4b8>
  40def6:	00 00 00 
  40def9:	48 8d 05 b2 56 02 00 	lea    0x256b2(%rip),%rax        # 4335b2 <__sc_tbl+0x1292>
  40df00:	48 89 05 d9 a0 03 00 	mov    %rax,0x3a0d9(%rip)        # 447fe0 <proc_info_features+0x4c0>
  40df07:	48 8d 05 a9 56 02 00 	lea    0x256a9(%rip),%rax        # 4335b7 <__sc_tbl+0x1297>
  40df0e:	48 89 05 bb a0 03 00 	mov    %rax,0x3a0bb(%rip)        # 447fd0 <proc_info_features+0x4b0>
  40df15:	c7 05 d1 a0 03 00 32 	movl   $0x32,0x3a0d1(%rip)        # 447ff0 <proc_info_features+0x4d0>
  40df1c:	00 00 00 
  40df1f:	48 8d 05 96 56 02 00 	lea    0x25696(%rip),%rax        # 4335bc <__sc_tbl+0x129c>
  40df26:	48 89 05 cb a0 03 00 	mov    %rax,0x3a0cb(%rip)        # 447ff8 <proc_info_features+0x4d8>
  40df2d:	48 8d 05 8e 56 02 00 	lea    0x2568e(%rip),%rax        # 4335c2 <__sc_tbl+0x12a2>
  40df34:	48 89 05 ad a0 03 00 	mov    %rax,0x3a0ad(%rip)        # 447fe8 <proc_info_features+0x4c8>
  40df3b:	c7 05 c3 a0 03 00 33 	movl   $0x33,0x3a0c3(%rip)        # 448008 <proc_info_features+0x4e8>
  40df42:	00 00 00 
  40df45:	48 8d 05 7c 56 02 00 	lea    0x2567c(%rip),%rax        # 4335c8 <__sc_tbl+0x12a8>
  40df4c:	48 89 05 bd a0 03 00 	mov    %rax,0x3a0bd(%rip)        # 448010 <proc_info_features+0x4f0>
  40df53:	48 8d 05 72 56 02 00 	lea    0x25672(%rip),%rax        # 4335cc <__sc_tbl+0x12ac>
  40df5a:	48 89 05 9f a0 03 00 	mov    %rax,0x3a09f(%rip)        # 448000 <proc_info_features+0x4e0>
  40df61:	c7 05 b5 a0 03 00 34 	movl   $0x34,0x3a0b5(%rip)        # 448020 <proc_info_features+0x500>
  40df68:	00 00 00 
  40df6b:	48 8d 05 5e 56 02 00 	lea    0x2565e(%rip),%rax        # 4335d0 <__sc_tbl+0x12b0>
  40df72:	48 89 05 af a0 03 00 	mov    %rax,0x3a0af(%rip)        # 448028 <proc_info_features+0x508>
  40df79:	48 8d 05 56 56 02 00 	lea    0x25656(%rip),%rax        # 4335d6 <__sc_tbl+0x12b6>
  40df80:	48 89 05 91 a0 03 00 	mov    %rax,0x3a091(%rip)        # 448018 <proc_info_features+0x4f8>
  40df87:	c7 05 a7 a0 03 00 35 	movl   $0x35,0x3a0a7(%rip)        # 448038 <proc_info_features+0x518>
  40df8e:	00 00 00 
  40df91:	48 8d 05 44 56 02 00 	lea    0x25644(%rip),%rax        # 4335dc <__sc_tbl+0x12bc>
  40df98:	48 89 05 a1 a0 03 00 	mov    %rax,0x3a0a1(%rip)        # 448040 <proc_info_features+0x520>
  40df9f:	48 8d 05 3a 56 02 00 	lea    0x2563a(%rip),%rax        # 4335e0 <__sc_tbl+0x12c0>
  40dfa6:	48 89 05 83 a0 03 00 	mov    %rax,0x3a083(%rip)        # 448030 <proc_info_features+0x510>
  40dfad:	c7 05 99 a0 03 00 36 	movl   $0x36,0x3a099(%rip)        # 448050 <proc_info_features+0x530>
  40dfb4:	00 00 00 
  40dfb7:	48 8d 05 26 56 02 00 	lea    0x25626(%rip),%rax        # 4335e4 <__sc_tbl+0x12c4>
  40dfbe:	48 89 05 93 a0 03 00 	mov    %rax,0x3a093(%rip)        # 448058 <proc_info_features+0x538>
  40dfc5:	48 8d 05 21 56 02 00 	lea    0x25621(%rip),%rax        # 4335ed <__sc_tbl+0x12cd>
  40dfcc:	48 89 05 75 a0 03 00 	mov    %rax,0x3a075(%rip)        # 448048 <proc_info_features+0x528>
  40dfd3:	c7 05 8b a0 03 00 37 	movl   $0x37,0x3a08b(%rip)        # 448068 <proc_info_features+0x548>
  40dfda:	00 00 00 
  40dfdd:	48 8d 05 12 56 02 00 	lea    0x25612(%rip),%rax        # 4335f6 <__sc_tbl+0x12d6>
  40dfe4:	48 89 05 85 a0 03 00 	mov    %rax,0x3a085(%rip)        # 448070 <proc_info_features+0x550>
  40dfeb:	48 8d 05 0c 56 02 00 	lea    0x2560c(%rip),%rax        # 4335fe <__sc_tbl+0x12de>
  40dff2:	48 89 05 67 a0 03 00 	mov    %rax,0x3a067(%rip)        # 448060 <proc_info_features+0x540>
  40dff9:	c7 05 7d a0 03 00 38 	movl   $0x38,0x3a07d(%rip)        # 448080 <proc_info_features+0x560>
  40e000:	00 00 00 
  40e003:	48 8d 05 fc 55 02 00 	lea    0x255fc(%rip),%rax        # 433606 <__sc_tbl+0x12e6>
  40e00a:	48 89 05 77 a0 03 00 	mov    %rax,0x3a077(%rip)        # 448088 <proc_info_features+0x568>
  40e011:	48 8d 05 01 56 02 00 	lea    0x25601(%rip),%rax        # 433619 <__sc_tbl+0x12f9>
  40e018:	48 89 05 59 a0 03 00 	mov    %rax,0x3a059(%rip)        # 448078 <proc_info_features+0x558>
  40e01f:	c7 05 6f a0 03 00 3c 	movl   $0x3c,0x3a06f(%rip)        # 448098 <proc_info_features+0x578>
  40e026:	00 00 00 
  40e029:	48 8d 05 fd 55 02 00 	lea    0x255fd(%rip),%rax        # 43362d <__sc_tbl+0x130d>
  40e030:	48 89 05 69 a0 03 00 	mov    %rax,0x3a069(%rip)        # 4480a0 <proc_info_features+0x580>
  40e037:	48 8d 05 fa 55 02 00 	lea    0x255fa(%rip),%rax        # 433638 <__sc_tbl+0x1318>
  40e03e:	48 89 05 4b a0 03 00 	mov    %rax,0x3a04b(%rip)        # 448090 <proc_info_features+0x570>
  40e045:	c7 05 61 a0 03 00 40 	movl   $0x40,0x3a061(%rip)        # 4480b0 <proc_info_features+0x590>
  40e04c:	00 00 00 
  40e04f:	48 8d 05 ee 55 02 00 	lea    0x255ee(%rip),%rax        # 433644 <__sc_tbl+0x1324>
  40e056:	48 89 05 5b a0 03 00 	mov    %rax,0x3a05b(%rip)        # 4480b8 <proc_info_features+0x598>
  40e05d:	48 8d 05 e9 55 02 00 	lea    0x255e9(%rip),%rax        # 43364d <__sc_tbl+0x132d>
  40e064:	48 89 05 3d a0 03 00 	mov    %rax,0x3a03d(%rip)        # 4480a8 <proc_info_features+0x588>
  40e06b:	c7 05 53 a0 03 00 41 	movl   $0x41,0x3a053(%rip)        # 4480c8 <proc_info_features+0x5a8>
  40e072:	00 00 00 
  40e075:	48 8d 05 da 55 02 00 	lea    0x255da(%rip),%rax        # 433656 <__sc_tbl+0x1336>
  40e07c:	48 89 05 4d a0 03 00 	mov    %rax,0x3a04d(%rip)        # 4480d0 <proc_info_features+0x5b0>
  40e083:	48 8d 05 d4 55 02 00 	lea    0x255d4(%rip),%rax        # 43365e <__sc_tbl+0x133e>
  40e08a:	48 89 05 2f a0 03 00 	mov    %rax,0x3a02f(%rip)        # 4480c0 <proc_info_features+0x5a0>
  40e091:	c7 05 45 a0 03 00 42 	movl   $0x42,0x3a045(%rip)        # 4480e0 <proc_info_features+0x5c0>
  40e098:	00 00 00 
  40e09b:	48 8d 05 c4 55 02 00 	lea    0x255c4(%rip),%rax        # 433666 <__sc_tbl+0x1346>
  40e0a2:	48 89 05 3f a0 03 00 	mov    %rax,0x3a03f(%rip)        # 4480e8 <proc_info_features+0x5c8>
  40e0a9:	48 8d 05 c0 55 02 00 	lea    0x255c0(%rip),%rax        # 433670 <__sc_tbl+0x1350>
  40e0b0:	48 89 05 21 a0 03 00 	mov    %rax,0x3a021(%rip)        # 4480d8 <proc_info_features+0x5b8>
  40e0b7:	c7 05 37 a0 03 00 43 	movl   $0x43,0x3a037(%rip)        # 4480f8 <proc_info_features+0x5d8>
  40e0be:	00 00 00 
  40e0c1:	48 8d 05 b2 55 02 00 	lea    0x255b2(%rip),%rax        # 43367a <__sc_tbl+0x135a>
  40e0c8:	48 89 05 31 a0 03 00 	mov    %rax,0x3a031(%rip)        # 448100 <proc_info_features+0x5e0>
  40e0cf:	48 8d 05 ac 55 02 00 	lea    0x255ac(%rip),%rax        # 433682 <__sc_tbl+0x1362>
  40e0d6:	48 89 05 13 a0 03 00 	mov    %rax,0x3a013(%rip)        # 4480f0 <proc_info_features+0x5d0>
  40e0dd:	c7 05 29 a0 03 00 44 	movl   $0x44,0x3a029(%rip)        # 448110 <proc_info_features+0x5f0>
  40e0e4:	00 00 00 
  40e0e7:	48 8d 05 9c 55 02 00 	lea    0x2559c(%rip),%rax        # 43368a <__sc_tbl+0x136a>
  40e0ee:	48 89 05 23 a0 03 00 	mov    %rax,0x3a023(%rip)        # 448118 <proc_info_features+0x5f8>
  40e0f5:	48 8d 05 99 55 02 00 	lea    0x25599(%rip),%rax        # 433695 <__sc_tbl+0x1375>
  40e0fc:	48 89 05 05 a0 03 00 	mov    %rax,0x3a005(%rip)        # 448108 <proc_info_features+0x5e8>
  40e103:	c7 05 1b a0 03 00 45 	movl   $0x45,0x3a01b(%rip)        # 448128 <proc_info_features+0x608>
  40e10a:	00 00 00 
  40e10d:	48 8d 05 8d 55 02 00 	lea    0x2558d(%rip),%rax        # 4336a1 <__sc_tbl+0x1381>
  40e114:	48 89 05 15 a0 03 00 	mov    %rax,0x3a015(%rip)        # 448130 <proc_info_features+0x610>
  40e11b:	48 8d 05 86 55 02 00 	lea    0x25586(%rip),%rax        # 4336a8 <__sc_tbl+0x1388>
  40e122:	48 89 05 f7 9f 03 00 	mov    %rax,0x39ff7(%rip)        # 448120 <proc_info_features+0x600>
  40e129:	c7 05 0d a0 03 00 46 	movl   $0x46,0x3a00d(%rip)        # 448140 <proc_info_features+0x620>
  40e130:	00 00 00 
  40e133:	48 8d 05 75 55 02 00 	lea    0x25575(%rip),%rax        # 4336af <__sc_tbl+0x138f>
  40e13a:	48 89 05 07 a0 03 00 	mov    %rax,0x3a007(%rip)        # 448148 <proc_info_features+0x628>
  40e141:	48 8d 05 6f 55 02 00 	lea    0x2556f(%rip),%rax        # 4336b7 <__sc_tbl+0x1397>
  40e148:	48 89 05 e9 9f 03 00 	mov    %rax,0x39fe9(%rip)        # 448138 <proc_info_features+0x618>
  40e14f:	c7 05 ff 9f 03 00 47 	movl   $0x47,0x39fff(%rip)        # 448158 <proc_info_features+0x638>
  40e156:	00 00 00 
  40e159:	48 8d 05 60 55 02 00 	lea    0x25560(%rip),%rax        # 4336c0 <__sc_tbl+0x13a0>
  40e160:	48 89 05 f9 9f 03 00 	mov    %rax,0x39ff9(%rip)        # 448160 <proc_info_features+0x640>
  40e167:	48 8d 05 5b 55 02 00 	lea    0x2555b(%rip),%rax        # 4336c9 <__sc_tbl+0x13a9>
  40e16e:	48 89 05 db 9f 03 00 	mov    %rax,0x39fdb(%rip)        # 448150 <proc_info_features+0x630>
  40e175:	c7 05 f1 9f 03 00 48 	movl   $0x48,0x39ff1(%rip)        # 448170 <proc_info_features+0x650>
  40e17c:	00 00 00 
  40e17f:	48 8d 05 4c 55 02 00 	lea    0x2554c(%rip),%rax        # 4336d2 <__sc_tbl+0x13b2>
  40e186:	48 89 05 eb 9f 03 00 	mov    %rax,0x39feb(%rip)        # 448178 <proc_info_features+0x658>
  40e18d:	48 8d 05 47 55 02 00 	lea    0x25547(%rip),%rax        # 4336db <__sc_tbl+0x13bb>
  40e194:	48 89 05 cd 9f 03 00 	mov    %rax,0x39fcd(%rip)        # 448168 <proc_info_features+0x648>
  40e19b:	c7 05 e3 9f 03 00 49 	movl   $0x49,0x39fe3(%rip)        # 448188 <proc_info_features+0x668>
  40e1a2:	00 00 00 
  40e1a5:	48 8d 05 38 55 02 00 	lea    0x25538(%rip),%rax        # 4336e4 <__sc_tbl+0x13c4>
  40e1ac:	48 89 05 dd 9f 03 00 	mov    %rax,0x39fdd(%rip)        # 448190 <proc_info_features+0x670>
  40e1b3:	48 8d 05 33 55 02 00 	lea    0x25533(%rip),%rax        # 4336ed <__sc_tbl+0x13cd>
  40e1ba:	48 89 05 bf 9f 03 00 	mov    %rax,0x39fbf(%rip)        # 448180 <proc_info_features+0x660>
  40e1c1:	c7 05 d5 9f 03 00 4a 	movl   $0x4a,0x39fd5(%rip)        # 4481a0 <proc_info_features+0x680>
  40e1c8:	00 00 00 
  40e1cb:	48 8d 05 29 55 02 00 	lea    0x25529(%rip),%rax        # 4336fb <__sc_tbl+0x13db>
  40e1d2:	48 89 05 cf 9f 03 00 	mov    %rax,0x39fcf(%rip)        # 4481a8 <proc_info_features+0x688>
  40e1d9:	48 8d 05 23 55 02 00 	lea    0x25523(%rip),%rax        # 433703 <__sc_tbl+0x13e3>
  40e1e0:	48 89 05 b1 9f 03 00 	mov    %rax,0x39fb1(%rip)        # 448198 <proc_info_features+0x678>
  40e1e7:	c7 05 c7 9f 03 00 4b 	movl   $0x4b,0x39fc7(%rip)        # 4481b8 <proc_info_features+0x698>
  40e1ee:	00 00 00 
  40e1f1:	48 8d 05 fe 54 02 00 	lea    0x254fe(%rip),%rax        # 4336f6 <__sc_tbl+0x13d6>
  40e1f8:	48 89 05 c1 9f 03 00 	mov    %rax,0x39fc1(%rip)        # 4481c0 <proc_info_features+0x6a0>
  40e1ff:	48 8d 05 f8 54 02 00 	lea    0x254f8(%rip),%rax        # 4336fe <__sc_tbl+0x13de>
  40e206:	48 89 05 a3 9f 03 00 	mov    %rax,0x39fa3(%rip)        # 4481b0 <proc_info_features+0x690>
  40e20d:	c6 05 fc 98 03 00 01 	movb   $0x1,0x398fc(%rip)        # 447b10 <__libirc_isa_info_initialized>
  40e214:	59                   	pop    %rcx
  40e215:	c3                   	retq   
  40e216:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40e21d:	00 00 00 

000000000040e220 <__libirc_get_feature_bitpos>:
  40e220:	f3 0f 1e fa          	endbr64 
  40e224:	51                   	push   %rcx
  40e225:	89 c1                	mov    %eax,%ecx
  40e227:	80 3d e2 98 03 00 00 	cmpb   $0x0,0x398e2(%rip)        # 447b10 <__libirc_isa_info_initialized>
  40e22e:	75 05                	jne    40e235 <__libirc_get_feature_bitpos+0x15>
  40e230:	e8 6b f4 ff ff       	callq  40d6a0 <__libirc_isa_init_once>
  40e235:	89 c8                	mov    %ecx,%eax
  40e237:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40e23b:	48 8d 0d de 98 03 00 	lea    0x398de(%rip),%rcx        # 447b20 <proc_info_features>
  40e242:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  40e246:	8d 41 80             	lea    -0x80(%rcx),%eax
  40e249:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40e24e:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  40e253:	0f 43 c1             	cmovae %ecx,%eax
  40e256:	59                   	pop    %rcx
  40e257:	c3                   	retq   
  40e258:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40e25f:	00 

000000000040e260 <__libirc_get_cpu_feature>:
  40e260:	f3 0f 1e fa          	endbr64 
  40e264:	80 3d a5 98 03 00 00 	cmpb   $0x0,0x398a5(%rip)        # 447b10 <__libirc_isa_info_initialized>
  40e26b:	75 0a                	jne    40e277 <__libirc_get_cpu_feature+0x17>
  40e26d:	50                   	push   %rax
  40e26e:	e8 2d f4 ff ff       	callq  40d6a0 <__libirc_isa_init_once>
  40e273:	48 83 c4 08          	add    $0x8,%rsp
  40e277:	89 f0                	mov    %esi,%eax
  40e279:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40e27d:	48 8d 0d 9c 98 03 00 	lea    0x3989c(%rip),%rcx        # 447b20 <proc_info_features>
  40e284:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  40e288:	8d 41 80             	lea    -0x80(%rcx),%eax
  40e28b:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40e290:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  40e295:	0f 43 c1             	cmovae %ecx,%eax
  40e298:	85 c0                	test   %eax,%eax
  40e29a:	78 14                	js     40e2b0 <__libirc_get_cpu_feature+0x50>
  40e29c:	89 c1                	mov    %eax,%ecx
  40e29e:	c1 e9 06             	shr    $0x6,%ecx
  40e2a1:	48 8b 0c cf          	mov    (%rdi,%rcx,8),%rcx
  40e2a5:	31 d2                	xor    %edx,%edx
  40e2a7:	48 0f a3 c1          	bt     %rax,%rcx
  40e2ab:	0f 92 c2             	setb   %dl
  40e2ae:	89 d0                	mov    %edx,%eax
  40e2b0:	c3                   	retq   
  40e2b1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40e2b8:	00 00 00 
  40e2bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000040e2c0 <__libirc_set_cpu_feature>:
  40e2c0:	52                   	push   %rdx
  40e2c1:	56                   	push   %rsi
  40e2c2:	57                   	push   %rdi
  40e2c3:	48 89 c2             	mov    %rax,%rdx
  40e2c6:	80 3d 43 98 03 00 00 	cmpb   $0x0,0x39843(%rip)        # 447b10 <__libirc_isa_info_initialized>
  40e2cd:	75 05                	jne    40e2d4 <__libirc_set_cpu_feature+0x14>
  40e2cf:	e8 cc f3 ff ff       	callq  40d6a0 <__libirc_isa_init_once>
  40e2d4:	89 c8                	mov    %ecx,%eax
  40e2d6:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40e2da:	48 8d 0d 3f 98 03 00 	lea    0x3983f(%rip),%rcx        # 447b20 <proc_info_features>
  40e2e1:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  40e2e5:	8d 41 80             	lea    -0x80(%rcx),%eax
  40e2e8:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40e2ed:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  40e2f2:	0f 43 c1             	cmovae %ecx,%eax
  40e2f5:	85 c0                	test   %eax,%eax
  40e2f7:	78 18                	js     40e311 <__libirc_set_cpu_feature+0x51>
  40e2f9:	89 c6                	mov    %eax,%esi
  40e2fb:	c1 ee 06             	shr    $0x6,%esi
  40e2fe:	83 e0 3f             	and    $0x3f,%eax
  40e301:	bf 01 00 00 00       	mov    $0x1,%edi
  40e306:	89 c1                	mov    %eax,%ecx
  40e308:	48 d3 e7             	shl    %cl,%rdi
  40e30b:	48 09 3c f2          	or     %rdi,(%rdx,%rsi,8)
  40e30f:	31 c0                	xor    %eax,%eax
  40e311:	5f                   	pop    %rdi
  40e312:	5e                   	pop    %rsi
  40e313:	5a                   	pop    %rdx
  40e314:	c3                   	retq   
  40e315:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40e31c:	00 00 00 
  40e31f:	90                   	nop

000000000040e320 <__libc_csu_init>:
  40e320:	f3 0f 1e fa          	endbr64 
  40e324:	41 57                	push   %r15
  40e326:	4c 8d 3d c3 7e 02 00 	lea    0x27ec3(%rip),%r15        # 4361f0 <__frame_dummy_init_array_entry>
  40e32d:	41 56                	push   %r14
  40e32f:	49 89 d6             	mov    %rdx,%r14
  40e332:	41 55                	push   %r13
  40e334:	49 89 f5             	mov    %rsi,%r13
  40e337:	41 54                	push   %r12
  40e339:	41 89 fc             	mov    %edi,%r12d
  40e33c:	55                   	push   %rbp
  40e33d:	48 8d 2d b4 7e 02 00 	lea    0x27eb4(%rip),%rbp        # 4361f8 <__do_global_dtors_aux_fini_array_entry>
  40e344:	53                   	push   %rbx
  40e345:	4c 29 fd             	sub    %r15,%rbp
  40e348:	48 83 ec 08          	sub    $0x8,%rsp
  40e34c:	e8 af 3c ff ff       	callq  402000 <_init>
  40e351:	48 c1 fd 03          	sar    $0x3,%rbp
  40e355:	74 1f                	je     40e376 <__libc_csu_init+0x56>
  40e357:	31 db                	xor    %ebx,%ebx
  40e359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  40e360:	4c 89 f2             	mov    %r14,%rdx
  40e363:	4c 89 ee             	mov    %r13,%rsi
  40e366:	44 89 e7             	mov    %r12d,%edi
  40e369:	41 ff 14 df          	callq  *(%r15,%rbx,8)
  40e36d:	48 83 c3 01          	add    $0x1,%rbx
  40e371:	48 39 dd             	cmp    %rbx,%rbp
  40e374:	75 ea                	jne    40e360 <__libc_csu_init+0x40>
  40e376:	48 83 c4 08          	add    $0x8,%rsp
  40e37a:	5b                   	pop    %rbx
  40e37b:	5d                   	pop    %rbp
  40e37c:	41 5c                	pop    %r12
  40e37e:	41 5d                	pop    %r13
  40e380:	41 5e                	pop    %r14
  40e382:	41 5f                	pop    %r15
  40e384:	c3                   	retq   
  40e385:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  40e38c:	00 00 00 00 

000000000040e390 <__libc_csu_fini>:
  40e390:	f3 0f 1e fa          	endbr64 
  40e394:	c3                   	retq   

Disassembly of section .fini:

000000000040e398 <_fini>:
  40e398:	f3 0f 1e fa          	endbr64 
  40e39c:	48 83 ec 08          	sub    $0x8,%rsp
  40e3a0:	48 83 c4 08          	add    $0x8,%rsp
  40e3a4:	c3                   	retq   
