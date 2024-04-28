
./dgemm:     file format elf64-x86-64


Disassembly of section .init:

0000000000402000 <_init>:
  402000:	f3 0f 1e fa          	endbr64 
  402004:	48 83 ec 08          	sub    $0x8,%rsp
  402008:	48 8b 05 c1 5f 03 00 	mov    0x35fc1(%rip),%rax        # 437fd0 <__gmon_start__>
  40200f:	48 85 c0             	test   %rax,%rax
  402012:	74 02                	je     402016 <_init+0x16>
  402014:	ff d0                	callq  *%rax
  402016:	48 83 c4 08          	add    $0x8,%rsp
  40201a:	c3                   	retq   

Disassembly of section .plt:

0000000000402020 <.plt>:
  402020:	ff 35 e2 5f 03 00    	pushq  0x35fe2(%rip)        # 438008 <_GLOBAL_OFFSET_TABLE_+0x8>
  402026:	ff 25 e4 5f 03 00    	jmpq   *0x35fe4(%rip)        # 438010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40202c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402030 <__kmpc_reduce@plt>:
  402030:	ff 25 e2 5f 03 00    	jmpq   *0x35fe2(%rip)        # 438018 <__kmpc_reduce@VERSION>
  402036:	68 00 00 00 00       	pushq  $0x0
  40203b:	e9 e0 ff ff ff       	jmpq   402020 <.plt>

0000000000402040 <printf@plt>:
  402040:	ff 25 da 5f 03 00    	jmpq   *0x35fda(%rip)        # 438020 <printf@GLIBC_2.2.5>
  402046:	68 01 00 00 00       	pushq  $0x1
  40204b:	e9 d0 ff ff ff       	jmpq   402020 <.plt>

0000000000402050 <free@plt>:
  402050:	ff 25 d2 5f 03 00    	jmpq   *0x35fd2(%rip)        # 438028 <free@GLIBC_2.2.5>
  402056:	68 02 00 00 00       	pushq  $0x2
  40205b:	e9 c0 ff ff ff       	jmpq   402020 <.plt>

0000000000402060 <cblas_dgemm@plt>:
  402060:	ff 25 ca 5f 03 00    	jmpq   *0x35fca(%rip)        # 438030 <cblas_dgemm>
  402066:	68 03 00 00 00       	pushq  $0x3
  40206b:	e9 b0 ff ff ff       	jmpq   402020 <.plt>

0000000000402070 <fprintf@plt>:
  402070:	ff 25 c2 5f 03 00    	jmpq   *0x35fc2(%rip)        # 438038 <fprintf@GLIBC_2.2.5>
  402076:	68 04 00 00 00       	pushq  $0x4
  40207b:	e9 a0 ff ff ff       	jmpq   402020 <.plt>

0000000000402080 <__vsnprintf_chk@plt>:
  402080:	ff 25 ba 5f 03 00    	jmpq   *0x35fba(%rip)        # 438040 <__vsnprintf_chk@GLIBC_2.3.4>
  402086:	68 05 00 00 00       	pushq  $0x5
  40208b:	e9 90 ff ff ff       	jmpq   402020 <.plt>

0000000000402090 <__fprintf_chk@plt>:
  402090:	ff 25 b2 5f 03 00    	jmpq   *0x35fb2(%rip)        # 438048 <__fprintf_chk@GLIBC_2.3.4>
  402096:	68 06 00 00 00       	pushq  $0x6
  40209b:	e9 80 ff ff ff       	jmpq   402020 <.plt>

00000000004020a0 <__stack_chk_fail@plt>:
  4020a0:	ff 25 aa 5f 03 00    	jmpq   *0x35faa(%rip)        # 438050 <__stack_chk_fail@GLIBC_2.4>
  4020a6:	68 07 00 00 00       	pushq  $0x7
  4020ab:	e9 70 ff ff ff       	jmpq   402020 <.plt>

00000000004020b0 <memset@plt>:
  4020b0:	ff 25 a2 5f 03 00    	jmpq   *0x35fa2(%rip)        # 438058 <memset@GLIBC_2.2.5>
  4020b6:	68 08 00 00 00       	pushq  $0x8
  4020bb:	e9 60 ff ff ff       	jmpq   402020 <.plt>

00000000004020c0 <fputs@plt>:
  4020c0:	ff 25 9a 5f 03 00    	jmpq   *0x35f9a(%rip)        # 438060 <fputs@GLIBC_2.2.5>
  4020c6:	68 09 00 00 00       	pushq  $0x9
  4020cb:	e9 50 ff ff ff       	jmpq   402020 <.plt>

00000000004020d0 <__strncpy_chk@plt>:
  4020d0:	ff 25 92 5f 03 00    	jmpq   *0x35f92(%rip)        # 438068 <__strncpy_chk@GLIBC_2.3.4>
  4020d6:	68 0a 00 00 00       	pushq  $0xa
  4020db:	e9 40 ff ff ff       	jmpq   402020 <.plt>

00000000004020e0 <strlen@plt>:
  4020e0:	ff 25 8a 5f 03 00    	jmpq   *0x35f8a(%rip)        # 438070 <strlen@GLIBC_2.2.5>
  4020e6:	68 0b 00 00 00       	pushq  $0xb
  4020eb:	e9 30 ff ff ff       	jmpq   402020 <.plt>

00000000004020f0 <fclose@plt>:
  4020f0:	ff 25 82 5f 03 00    	jmpq   *0x35f82(%rip)        # 438078 <fclose@GLIBC_2.2.5>
  4020f6:	68 0c 00 00 00       	pushq  $0xc
  4020fb:	e9 20 ff ff ff       	jmpq   402020 <.plt>

0000000000402100 <gettimeofday@plt>:
  402100:	ff 25 7a 5f 03 00    	jmpq   *0x35f7a(%rip)        # 438080 <gettimeofday@GLIBC_2.2.5>
  402106:	68 0d 00 00 00       	pushq  $0xd
  40210b:	e9 10 ff ff ff       	jmpq   402020 <.plt>

0000000000402110 <__kmpc_fork_call@plt>:
  402110:	ff 25 72 5f 03 00    	jmpq   *0x35f72(%rip)        # 438088 <__kmpc_fork_call@VERSION>
  402116:	68 0e 00 00 00       	pushq  $0xe
  40211b:	e9 00 ff ff ff       	jmpq   402020 <.plt>

0000000000402120 <strchr@plt>:
  402120:	ff 25 6a 5f 03 00    	jmpq   *0x35f6a(%rip)        # 438090 <strchr@GLIBC_2.2.5>
  402126:	68 0f 00 00 00       	pushq  $0xf
  40212b:	e9 f0 fe ff ff       	jmpq   402020 <.plt>

0000000000402130 <setenv@plt>:
  402130:	ff 25 62 5f 03 00    	jmpq   *0x35f62(%rip)        # 438098 <setenv@GLIBC_2.2.5>
  402136:	68 10 00 00 00       	pushq  $0x10
  40213b:	e9 e0 fe ff ff       	jmpq   402020 <.plt>

0000000000402140 <__kmpc_atomic_float8_add@plt>:
  402140:	ff 25 5a 5f 03 00    	jmpq   *0x35f5a(%rip)        # 4380a0 <__kmpc_atomic_float8_add@VERSION>
  402146:	68 11 00 00 00       	pushq  $0x11
  40214b:	e9 d0 fe ff ff       	jmpq   402020 <.plt>

0000000000402150 <exit@plt>:
  402150:	ff 25 52 5f 03 00    	jmpq   *0x35f52(%rip)        # 4380a8 <exit@GLIBC_2.2.5>
  402156:	68 12 00 00 00       	pushq  $0x12
  40215b:	e9 c0 fe ff ff       	jmpq   402020 <.plt>

0000000000402160 <strcat@plt>:
  402160:	ff 25 4a 5f 03 00    	jmpq   *0x35f4a(%rip)        # 4380b0 <strcat@GLIBC_2.2.5>
  402166:	68 13 00 00 00       	pushq  $0x13
  40216b:	e9 b0 fe ff ff       	jmpq   402020 <.plt>

0000000000402170 <__strncat_chk@plt>:
  402170:	ff 25 42 5f 03 00    	jmpq   *0x35f42(%rip)        # 4380b8 <__strncat_chk@GLIBC_2.3.4>
  402176:	68 14 00 00 00       	pushq  $0x14
  40217b:	e9 a0 fe ff ff       	jmpq   402020 <.plt>

0000000000402180 <getenv@plt>:
  402180:	ff 25 3a 5f 03 00    	jmpq   *0x35f3a(%rip)        # 4380c0 <getenv@GLIBC_2.2.5>
  402186:	68 15 00 00 00       	pushq  $0x15
  40218b:	e9 90 fe ff ff       	jmpq   402020 <.plt>

0000000000402190 <catgets@plt>:
  402190:	ff 25 32 5f 03 00    	jmpq   *0x35f32(%rip)        # 4380c8 <catgets@GLIBC_2.2.5>
  402196:	68 16 00 00 00       	pushq  $0x16
  40219b:	e9 80 fe ff ff       	jmpq   402020 <.plt>

00000000004021a0 <__kmpc_for_static_init_4@plt>:
  4021a0:	ff 25 2a 5f 03 00    	jmpq   *0x35f2a(%rip)        # 4380d0 <__kmpc_for_static_init_4@VERSION>
  4021a6:	68 17 00 00 00       	pushq  $0x17
  4021ab:	e9 70 fe ff ff       	jmpq   402020 <.plt>

00000000004021b0 <__kmpc_end_reduce@plt>:
  4021b0:	ff 25 22 5f 03 00    	jmpq   *0x35f22(%rip)        # 4380d8 <__kmpc_end_reduce@VERSION>
  4021b6:	68 18 00 00 00       	pushq  $0x18
  4021bb:	e9 60 fe ff ff       	jmpq   402020 <.plt>

00000000004021c0 <malloc@plt>:
  4021c0:	ff 25 1a 5f 03 00    	jmpq   *0x35f1a(%rip)        # 4380e0 <malloc@GLIBC_2.2.5>
  4021c6:	68 19 00 00 00       	pushq  $0x19
  4021cb:	e9 50 fe ff ff       	jmpq   402020 <.plt>

00000000004021d0 <__errno_location@plt>:
  4021d0:	ff 25 12 5f 03 00    	jmpq   *0x35f12(%rip)        # 4380e8 <__errno_location@GLIBC_2.2.5>
  4021d6:	68 1a 00 00 00       	pushq  $0x1a
  4021db:	e9 40 fe ff ff       	jmpq   402020 <.plt>

00000000004021e0 <puts@plt>:
  4021e0:	ff 25 0a 5f 03 00    	jmpq   *0x35f0a(%rip)        # 4380f0 <puts@GLIBC_2.2.5>
  4021e6:	68 1b 00 00 00       	pushq  $0x1b
  4021eb:	e9 30 fe ff ff       	jmpq   402020 <.plt>

00000000004021f0 <__printf_chk@plt>:
  4021f0:	ff 25 02 5f 03 00    	jmpq   *0x35f02(%rip)        # 4380f8 <__printf_chk@GLIBC_2.3.4>
  4021f6:	68 1c 00 00 00       	pushq  $0x1c
  4021fb:	e9 20 fe ff ff       	jmpq   402020 <.plt>

0000000000402200 <__kmpc_for_static_fini@plt>:
  402200:	ff 25 fa 5e 03 00    	jmpq   *0x35efa(%rip)        # 438100 <__kmpc_for_static_fini@VERSION>
  402206:	68 1d 00 00 00       	pushq  $0x1d
  40220b:	e9 10 fe ff ff       	jmpq   402020 <.plt>

0000000000402210 <putchar@plt>:
  402210:	ff 25 f2 5e 03 00    	jmpq   *0x35ef2(%rip)        # 438108 <putchar@GLIBC_2.2.5>
  402216:	68 1e 00 00 00       	pushq  $0x1e
  40221b:	e9 00 fe ff ff       	jmpq   402020 <.plt>

0000000000402220 <catopen@plt>:
  402220:	ff 25 ea 5e 03 00    	jmpq   *0x35eea(%rip)        # 438110 <catopen@GLIBC_2.2.5>
  402226:	68 1f 00 00 00       	pushq  $0x1f
  40222b:	e9 f0 fd ff ff       	jmpq   402020 <.plt>

0000000000402230 <fopen@plt>:
  402230:	ff 25 e2 5e 03 00    	jmpq   *0x35ee2(%rip)        # 438118 <fopen@GLIBC_2.2.5>
  402236:	68 20 00 00 00       	pushq  $0x20
  40223b:	e9 e0 fd ff ff       	jmpq   402020 <.plt>

0000000000402240 <__snprintf_chk@plt>:
  402240:	ff 25 da 5e 03 00    	jmpq   *0x35eda(%rip)        # 438120 <__snprintf_chk@GLIBC_2.3.4>
  402246:	68 21 00 00 00       	pushq  $0x21
  40224b:	e9 d0 fd ff ff       	jmpq   402020 <.plt>

Disassembly of section .plt.got:

0000000000402250 <__cxa_finalize@plt>:
  402250:	ff 25 72 5d 03 00    	jmpq   *0x35d72(%rip)        # 437fc8 <__cxa_finalize@GLIBC_2.2.5>
  402256:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000402260 <_start>:
  402260:	f3 0f 1e fa          	endbr64 
  402264:	31 ed                	xor    %ebp,%ebp
  402266:	49 89 d1             	mov    %rdx,%r9
  402269:	5e                   	pop    %rsi
  40226a:	48 89 e2             	mov    %rsp,%rdx
  40226d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  402271:	50                   	push   %rax
  402272:	54                   	push   %rsp
  402273:	49 c7 c0 f0 eb 40 00 	mov    $0x40ebf0,%r8
  40227a:	48 c7 c1 80 eb 40 00 	mov    $0x40eb80,%rcx
  402281:	48 c7 c7 80 23 40 00 	mov    $0x402380,%rdi
  402288:	ff 15 52 5d 03 00    	callq  *0x35d52(%rip)        # 437fe0 <__libc_start_main@GLIBC_2.2.5>
  40228e:	f4                   	hlt    
  40228f:	90                   	nop

0000000000402290 <deregister_tm_clones>:
  402290:	48 8d 3d b9 67 04 00 	lea    0x467b9(%rip),%rdi        # 448a50 <__TMC_END__>
  402297:	48 8d 05 b2 67 04 00 	lea    0x467b2(%rip),%rax        # 448a50 <__TMC_END__>
  40229e:	48 39 f8             	cmp    %rdi,%rax
  4022a1:	74 15                	je     4022b8 <deregister_tm_clones+0x28>
  4022a3:	48 8b 05 16 5d 03 00 	mov    0x35d16(%rip),%rax        # 437fc0 <_ITM_deregisterTMCloneTable>
  4022aa:	48 85 c0             	test   %rax,%rax
  4022ad:	74 09                	je     4022b8 <deregister_tm_clones+0x28>
  4022af:	ff e0                	jmpq   *%rax
  4022b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4022b8:	c3                   	retq   
  4022b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004022c0 <register_tm_clones>:
  4022c0:	48 8d 3d 89 67 04 00 	lea    0x46789(%rip),%rdi        # 448a50 <__TMC_END__>
  4022c7:	48 8d 35 82 67 04 00 	lea    0x46782(%rip),%rsi        # 448a50 <__TMC_END__>
  4022ce:	48 29 fe             	sub    %rdi,%rsi
  4022d1:	48 89 f0             	mov    %rsi,%rax
  4022d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
  4022d8:	48 c1 f8 03          	sar    $0x3,%rax
  4022dc:	48 01 c6             	add    %rax,%rsi
  4022df:	48 d1 fe             	sar    %rsi
  4022e2:	74 14                	je     4022f8 <register_tm_clones+0x38>
  4022e4:	48 8b 05 fd 5c 03 00 	mov    0x35cfd(%rip),%rax        # 437fe8 <_ITM_registerTMCloneTable>
  4022eb:	48 85 c0             	test   %rax,%rax
  4022ee:	74 08                	je     4022f8 <register_tm_clones+0x38>
  4022f0:	ff e0                	jmpq   *%rax
  4022f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4022f8:	c3                   	retq   
  4022f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000402300 <__do_global_dtors_aux>:
  402300:	f3 0f 1e fa          	endbr64 
  402304:	80 3d 75 67 04 00 00 	cmpb   $0x0,0x46775(%rip)        # 448a80 <completed.0>
  40230b:	75 2b                	jne    402338 <__do_global_dtors_aux+0x38>
  40230d:	55                   	push   %rbp
  40230e:	48 83 3d b2 5c 03 00 	cmpq   $0x0,0x35cb2(%rip)        # 437fc8 <__cxa_finalize@GLIBC_2.2.5>
  402315:	00 
  402316:	48 89 e5             	mov    %rsp,%rbp
  402319:	74 0c                	je     402327 <__do_global_dtors_aux+0x27>
  40231b:	48 8b 3d 26 5e 03 00 	mov    0x35e26(%rip),%rdi        # 438148 <__dso_handle>
  402322:	e8 29 ff ff ff       	callq  402250 <__cxa_finalize@plt>
  402327:	e8 64 ff ff ff       	callq  402290 <deregister_tm_clones>
  40232c:	c6 05 4d 67 04 00 01 	movb   $0x1,0x4674d(%rip)        # 448a80 <completed.0>
  402333:	5d                   	pop    %rbp
  402334:	c3                   	retq   
  402335:	0f 1f 00             	nopl   (%rax)
  402338:	c3                   	retq   
  402339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000402340 <frame_dummy>:
  402340:	f3 0f 1e fa          	endbr64 
  402344:	e9 77 ff ff ff       	jmpq   4022c0 <register_tm_clones>
  402349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000402350 <get_seconds>:
  402350:	48 83 ec 18          	sub    $0x18,%rsp
  402354:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
  402359:	31 f6                	xor    %esi,%esi
  40235b:	e8 a0 fd ff ff       	callq  402100 <gettimeofday@plt>
  402360:	c4 e1 fb 2a 4c 24 08 	vcvtsi2sdq 0x8(%rsp),%xmm0,%xmm1
  402367:	c4 e1 fb 2a 44 24 10 	vcvtsi2sdq 0x10(%rsp),%xmm0,%xmm0
  40236e:	c4 e2 f1 99 05 91 cc 	vfmadd132sd 0xcc91(%rip),%xmm1,%xmm0        # 40f008 <_IO_stdin_used+0x8>
  402375:	00 00 
  402377:	48 83 c4 18          	add    $0x18,%rsp
  40237b:	c3                   	retq   
  40237c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402380 <main>:
  402380:	55                   	push   %rbp
  402381:	48 89 e5             	mov    %rsp,%rbp
  402384:	41 57                	push   %r15
  402386:	41 56                	push   %r14
  402388:	41 55                	push   %r13
  40238a:	41 54                	push   %r12
  40238c:	53                   	push   %rbx
  40238d:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
  402394:	48 89 f3             	mov    %rsi,%rbx
  402397:	be ee 9f 9d 00       	mov    $0x9d9fee,%esi
  40239c:	bf 03 00 00 00       	mov    $0x3,%edi
  4023a1:	e8 fa c2 00 00       	callq  40e6a0 <__intel_new_feature_proc_init>
  4023a6:	41 be 01 00 00 00    	mov    $0x1,%r14d
  4023ac:	c5 fb 10 05 5c cc 00 	vmovsd 0xcc5c(%rip),%xmm0        # 40f010 <_IO_stdin_used+0x10>
  4023b3:	00 
  4023b4:	bf 48 f0 40 00       	mov    $0x40f048,%edi
  4023b9:	44 89 f0             	mov    %r14d,%eax
  4023bc:	e8 7f fc ff ff       	callq  402040 <printf@plt>
  4023c1:	bf 57 f0 40 00       	mov    $0x40f057,%edi
  4023c6:	c5 fb 10 05 42 cc 00 	vmovsd 0xcc42(%rip),%xmm0        # 40f010 <_IO_stdin_used+0x10>
  4023cd:	00 
  4023ce:	44 89 f0             	mov    %r14d,%eax
  4023d1:	e8 6a fc ff ff       	callq  402040 <printf@plt>
  4023d6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
  4023da:	c5 fc 11 85 f2 fe ff 	vmovups %ymm0,-0x10e(%rbp)
  4023e1:	ff 
  4023e2:	c5 fc 11 85 e0 fe ff 	vmovups %ymm0,-0x120(%rbp)
  4023e9:	ff 
  4023ea:	c5 fc 11 85 72 ff ff 	vmovups %ymm0,-0x8e(%rbp)
  4023f1:	ff 
  4023f2:	c5 fc 11 85 60 ff ff 	vmovups %ymm0,-0xa0(%rbp)
  4023f9:	ff 
  4023fa:	c5 fc 11 85 32 ff ff 	vmovups %ymm0,-0xce(%rbp)
  402401:	ff 
  402402:	c5 fc 11 85 20 ff ff 	vmovups %ymm0,-0xe0(%rbp)
  402409:	ff 
  40240a:	4c 8d b5 e0 fe ff ff 	lea    -0x120(%rbp),%r14
  402411:	4c 89 f7             	mov    %r14,%rdi
  402414:	c5 f8 77             	vzeroupper 
  402417:	e8 c4 fc ff ff       	callq  4020e0 <strlen@plt>
  40241c:	c5 f8 10 05 42 cc 00 	vmovups 0xcc42(%rip),%xmm0        # 40f066 <_IO_stdin_used+0x66>
  402423:	00 
  402424:	c5 f8 11 84 05 e0 fe 	vmovups %xmm0,-0x120(%rbp,%rax,1)
  40242b:	ff ff 
  40242d:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  402431:	4c 89 f7             	mov    %r14,%rdi
  402434:	48 89 de             	mov    %rbx,%rsi
  402437:	e8 24 fd ff ff       	callq  402160 <strcat@plt>
  40243c:	4c 89 f7             	mov    %r14,%rdi
  40243f:	e8 9c fc ff ff       	callq  4020e0 <strlen@plt>
  402444:	c7 84 05 e0 fe ff ff 	movl   $0x7478742e,-0x120(%rbp,%rax,1)
  40244b:	2e 74 78 74 
  40244f:	c6 84 05 e4 fe ff ff 	movb   $0x0,-0x11c(%rbp,%rax,1)
  402456:	00 
  402457:	4c 8d b5 60 ff ff ff 	lea    -0xa0(%rbp),%r14
  40245e:	4c 89 f7             	mov    %r14,%rdi
  402461:	e8 7a fc ff ff       	callq  4020e0 <strlen@plt>
  402466:	c5 f8 10 05 0d cc 00 	vmovups 0xcc0d(%rip),%xmm0        # 40f07b <_IO_stdin_used+0x7b>
  40246d:	00 
  40246e:	c5 f8 11 84 05 60 ff 	vmovups %xmm0,-0xa0(%rbp,%rax,1)
  402475:	ff ff 
  402477:	c7 84 05 6f ff ff ff 	movl   $0x656d69,-0x91(%rbp,%rax,1)
  40247e:	69 6d 65 00 
  402482:	4c 89 f7             	mov    %r14,%rdi
  402485:	48 89 de             	mov    %rbx,%rsi
  402488:	e8 d3 fc ff ff       	callq  402160 <strcat@plt>
  40248d:	4c 89 f7             	mov    %r14,%rdi
  402490:	e8 4b fc ff ff       	callq  4020e0 <strlen@plt>
  402495:	c7 84 05 60 ff ff ff 	movl   $0x7478742e,-0xa0(%rbp,%rax,1)
  40249c:	2e 74 78 74 
  4024a0:	c6 84 05 64 ff ff ff 	movb   $0x0,-0x9c(%rbp,%rax,1)
  4024a7:	00 
  4024a8:	4c 8d b5 20 ff ff ff 	lea    -0xe0(%rbp),%r14
  4024af:	4c 89 f7             	mov    %r14,%rdi
  4024b2:	e8 29 fc ff ff       	callq  4020e0 <strlen@plt>
  4024b7:	c5 f9 10 05 cf cb 00 	vmovupd 0xcbcf(%rip),%xmm0        # 40f08e <_IO_stdin_used+0x8e>
  4024be:	00 
  4024bf:	c5 f9 11 84 05 20 ff 	vmovupd %xmm0,-0xe0(%rbp,%rax,1)
  4024c6:	ff ff 
  4024c8:	4c 89 f7             	mov    %r14,%rdi
  4024cb:	48 89 de             	mov    %rbx,%rsi
  4024ce:	e8 8d fc ff ff       	callq  402160 <strcat@plt>
  4024d3:	4c 89 f7             	mov    %r14,%rdi
  4024d6:	e8 05 fc ff ff       	callq  4020e0 <strlen@plt>
  4024db:	c7 84 05 20 ff ff ff 	movl   $0x7478742e,-0xe0(%rbp,%rax,1)
  4024e2:	2e 74 78 74 
  4024e6:	c6 84 05 24 ff ff ff 	movb   $0x0,-0xdc(%rbp,%rax,1)
  4024ed:	00 
  4024ee:	bf 39 f1 40 00       	mov    $0x40f139,%edi
  4024f3:	e8 e8 fc ff ff       	callq  4021e0 <puts@plt>
  4024f8:	bf 00 b2 9f 26       	mov    $0x269fb200,%edi
  4024fd:	e8 be fc ff ff       	callq  4021c0 <malloc@plt>
  402502:	48 89 c3             	mov    %rax,%rbx
  402505:	bf 00 b2 9f 26       	mov    $0x269fb200,%edi
  40250a:	e8 b1 fc ff ff       	callq  4021c0 <malloc@plt>
  40250f:	49 89 c6             	mov    %rax,%r14
  402512:	bf 00 b2 9f 26       	mov    $0x269fb200,%edi
  402517:	e8 a4 fc ff ff       	callq  4021c0 <malloc@plt>
  40251c:	49 89 c7             	mov    %rax,%r15
  40251f:	bf 50 f1 40 00       	mov    $0x40f150,%edi
  402524:	e8 b7 fc ff ff       	callq  4021e0 <puts@plt>
  402529:	4c 8d 55 b4          	lea    -0x4c(%rbp),%r10
  40252d:	bf 90 82 43 00       	mov    $0x438290,%edi
  402532:	ba 30 2a 40 00       	mov    $0x402a30,%edx
  402537:	b9 28 23 00 00       	mov    $0x2328,%ecx
  40253c:	be 07 00 00 00       	mov    $0x7,%esi
  402541:	49 89 d8             	mov    %rbx,%r8
  402544:	4d 89 f1             	mov    %r14,%r9
  402547:	31 c0                	xor    %eax,%eax
  402549:	68 27 23 00 00       	pushq  $0x2327
  40254e:	6a 00                	pushq  $0x0
  402550:	41 52                	push   %r10
  402552:	41 57                	push   %r15
  402554:	e8 b7 fb ff ff       	callq  402110 <__kmpc_fork_call@plt>
  402559:	48 83 c4 20          	add    $0x20,%rsp
  40255d:	bf 7f f1 40 00       	mov    $0x40f17f,%edi
  402562:	e8 79 fc ff ff       	callq  4021e0 <puts@plt>
  402567:	49 89 e4             	mov    %rsp,%r12
  40256a:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
  40256e:	31 f6                	xor    %esi,%esi
  402570:	e8 8b fb ff ff       	callq  402100 <gettimeofday@plt>
  402575:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  402579:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  40257d:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  402581:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  402585:	41 bd 14 00 00 00    	mov    $0x14,%r13d
  40258b:	4c 89 e4             	mov    %r12,%rsp
  40258e:	66 90                	xchg   %ax,%ax
  402590:	b9 28 23 00 00       	mov    $0x2328,%ecx
  402595:	41 b8 28 23 00 00    	mov    $0x2328,%r8d
  40259b:	41 b9 28 23 00 00    	mov    $0x2328,%r9d
  4025a1:	bf 65 00 00 00       	mov    $0x65,%edi
  4025a6:	be 6f 00 00 00       	mov    $0x6f,%esi
  4025ab:	ba 6f 00 00 00       	mov    $0x6f,%edx
  4025b0:	c5 fb 10 05 58 ca 00 	vmovsd 0xca58(%rip),%xmm0        # 40f010 <_IO_stdin_used+0x10>
  4025b7:	00 
  4025b8:	c5 f9 28 c8          	vmovapd %xmm0,%xmm1
  4025bc:	68 28 23 00 00       	pushq  $0x2328
  4025c1:	41 57                	push   %r15
  4025c3:	68 28 23 00 00       	pushq  $0x2328
  4025c8:	41 56                	push   %r14
  4025ca:	68 28 23 00 00       	pushq  $0x2328
  4025cf:	53                   	push   %rbx
  4025d0:	e8 8b fa ff ff       	callq  402060 <cblas_dgemm@plt>
  4025d5:	48 83 c4 30          	add    $0x30,%rsp
  4025d9:	41 ff cd             	dec    %r13d
  4025dc:	75 b2                	jne    402590 <main+0x210>
  4025de:	49 89 e4             	mov    %rsp,%r12
  4025e1:	c4 e1 eb 2a 45 c8    	vcvtsi2sdq -0x38(%rbp),%xmm2,%xmm0
  4025e7:	c5 fb 11 45 c8       	vmovsd %xmm0,-0x38(%rbp)
  4025ec:	c4 e1 eb 2a 45 d0    	vcvtsi2sdq -0x30(%rbp),%xmm2,%xmm0
  4025f2:	c5 fb 11 45 d0       	vmovsd %xmm0,-0x30(%rbp)
  4025f7:	49 89 e5             	mov    %rsp,%r13
  4025fa:	49 8d 7d f0          	lea    -0x10(%r13),%rdi
  4025fe:	48 89 fc             	mov    %rdi,%rsp
  402601:	31 f6                	xor    %esi,%esi
  402603:	e8 f8 fa ff ff       	callq  402100 <gettimeofday@plt>
  402608:	c4 c1 eb 2a 45 f0    	vcvtsi2sdq -0x10(%r13),%xmm2,%xmm0
  40260e:	c5 fb 11 45 b8       	vmovsd %xmm0,-0x48(%rbp)
  402613:	c4 c1 eb 2a 45 f8    	vcvtsi2sdq -0x8(%r13),%xmm2,%xmm0
  402619:	c5 fb 11 45 c0       	vmovsd %xmm0,-0x40(%rbp)
  40261e:	4c 89 e4             	mov    %r12,%rsp
  402621:	bf 9c f1 40 00       	mov    $0x40f19c,%edi
  402626:	e8 b5 fb ff ff       	callq  4021e0 <puts@plt>
  40262b:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
  402632:	00 
  402633:	48 c7 45 98 00 00 00 	movq   $0x0,-0x68(%rbp)
  40263a:	00 
  40263b:	4c 8d 55 98          	lea    -0x68(%rbp),%r10
  40263f:	4c 8d 4d b4          	lea    -0x4c(%rbp),%r9
  402643:	bf 30 82 43 00       	mov    $0x438230,%edi
  402648:	ba 20 28 40 00       	mov    $0x402820,%edx
  40264d:	b9 28 23 00 00       	mov    $0x2328,%ecx
  402652:	be 07 00 00 00       	mov    $0x7,%esi
  402657:	4d 89 f8             	mov    %r15,%r8
  40265a:	31 c0                	xor    %eax,%eax
  40265c:	41 52                	push   %r10
  40265e:	4c 8d 55 a0          	lea    -0x60(%rbp),%r10
  402662:	41 52                	push   %r10
  402664:	68 27 23 00 00       	pushq  $0x2327
  402669:	6a 00                	pushq  $0x0
  40266b:	e8 a0 fa ff ff       	callq  402110 <__kmpc_fork_call@plt>
  402670:	48 83 c4 20          	add    $0x20,%rsp
  402674:	bf 0a 00 00 00       	mov    $0xa,%edi
  402679:	e8 92 fb ff ff       	callq  402210 <putchar@plt>
  40267e:	bf 08 f2 40 00       	mov    $0x40f208,%edi
  402683:	e8 58 fb ff ff       	callq  4021e0 <puts@plt>
  402688:	c5 fb 10 45 a0       	vmovsd -0x60(%rbp),%xmm0
  40268d:	c5 fb 10 4d 98       	vmovsd -0x68(%rbp),%xmm1
  402692:	c5 f3 59 0d 7e c9 00 	vmulsd 0xc97e(%rip),%xmm1,%xmm1        # 40f018 <_IO_stdin_used+0x18>
  402699:	00 
  40269a:	c5 fb 5e c1          	vdivsd %xmm1,%xmm0,%xmm0
  40269e:	41 bc 01 00 00 00    	mov    $0x1,%r12d
  4026a4:	bf 9e f0 40 00       	mov    $0x40f09e,%edi
  4026a9:	44 89 e0             	mov    %r12d,%eax
  4026ac:	e8 8f f9 ff ff       	callq  402040 <printf@plt>
  4026b1:	c5 fb 10 05 67 c9 00 	vmovsd 0xc967(%rip),%xmm0        # 40f020 <_IO_stdin_used+0x20>
  4026b8:	00 
  4026b9:	bf b8 f0 40 00       	mov    $0x40f0b8,%edi
  4026be:	44 89 e0             	mov    %r12d,%eax
  4026c1:	e8 7a f9 ff ff       	callq  402040 <printf@plt>
  4026c6:	c5 fb 10 45 c0       	vmovsd -0x40(%rbp),%xmm0
  4026cb:	c5 fb 5c 4d c8       	vsubsd -0x38(%rbp),%xmm0,%xmm1
  4026d0:	c5 fb 10 45 b8       	vmovsd -0x48(%rbp),%xmm0
  4026d5:	c5 fb 5c 45 d0       	vsubsd -0x30(%rbp),%xmm0,%xmm0
  4026da:	c4 e2 f1 b9 05 25 c9 	vfmadd231sd 0xc925(%rip),%xmm1,%xmm0        # 40f008 <_IO_stdin_used+0x8>
  4026e1:	00 00 
  4026e3:	c5 fb 11 45 d0       	vmovsd %xmm0,-0x30(%rbp)
  4026e8:	bf d5 f0 40 00       	mov    $0x40f0d5,%edi
  4026ed:	44 89 e0             	mov    %r12d,%eax
  4026f0:	e8 4b f9 ff ff       	callq  402040 <printf@plt>
  4026f5:	48 8d bd e0 fe ff ff 	lea    -0x120(%rbp),%rdi
  4026fc:	be 5e 34 43 00       	mov    $0x43345e,%esi
  402701:	e8 2a fb ff ff       	callq  402230 <fopen@plt>
  402706:	49 89 c5             	mov    %rax,%r13
  402709:	48 8d bd 60 ff ff ff 	lea    -0xa0(%rbp),%rdi
  402710:	be 5e 34 43 00       	mov    $0x43345e,%esi
  402715:	e8 16 fb ff ff       	callq  402230 <fopen@plt>
  40271a:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  40271e:	48 8d bd 20 ff ff ff 	lea    -0xe0(%rbp),%rdi
  402725:	be 5e 34 43 00       	mov    $0x43345e,%esi
  40272a:	e8 01 fb ff ff       	callq  402230 <fopen@plt>
  40272f:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  402733:	bf b8 f1 40 00       	mov    $0x40f1b8,%edi
  402738:	e8 a3 fa ff ff       	callq  4021e0 <puts@plt>
  40273d:	c5 fb 10 05 e3 c8 00 	vmovsd 0xc8e3(%rip),%xmm0        # 40f028 <_IO_stdin_used+0x28>
  402744:	00 
  402745:	bf f7 f0 40 00       	mov    $0x40f0f7,%edi
  40274a:	44 89 e0             	mov    %r12d,%eax
  40274d:	e8 ee f8 ff ff       	callq  402040 <printf@plt>
  402752:	c5 fb 10 05 d6 c8 00 	vmovsd 0xc8d6(%rip),%xmm0        # 40f030 <_IO_stdin_used+0x30>
  402759:	00 
  40275a:	c5 fb 5e 45 d0       	vdivsd -0x30(%rbp),%xmm0,%xmm0
  40275f:	c5 fb 11 45 c0       	vmovsd %xmm0,-0x40(%rbp)
  402764:	bf 11 f1 40 00       	mov    $0x40f111,%edi
  402769:	44 89 e0             	mov    %r12d,%eax
  40276c:	e8 cf f8 ff ff       	callq  402040 <printf@plt>
  402771:	be 30 f1 40 00       	mov    $0x40f130,%esi
  402776:	4c 89 ef             	mov    %r13,%rdi
  402779:	c5 fb 10 45 c0       	vmovsd -0x40(%rbp),%xmm0
  40277e:	44 89 e0             	mov    %r12d,%eax
  402781:	e8 ea f8 ff ff       	callq  402070 <fprintf@plt>
  402786:	be 30 f1 40 00       	mov    $0x40f130,%esi
  40278b:	4c 8b 65 b8          	mov    -0x48(%rbp),%r12
  40278f:	4c 89 e7             	mov    %r12,%rdi
  402792:	c5 fb 10 45 d0       	vmovsd -0x30(%rbp),%xmm0
  402797:	b8 01 00 00 00       	mov    $0x1,%eax
  40279c:	e8 cf f8 ff ff       	callq  402070 <fprintf@plt>
  4027a1:	bf 07 f2 40 00       	mov    $0x40f207,%edi
  4027a6:	e8 35 fa ff ff       	callq  4021e0 <puts@plt>
  4027ab:	bf 0a 00 00 00       	mov    $0xa,%edi
  4027b0:	e8 5b fa ff ff       	callq  402210 <putchar@plt>
  4027b5:	4c 89 ef             	mov    %r13,%rdi
  4027b8:	e8 33 f9 ff ff       	callq  4020f0 <fclose@plt>
  4027bd:	4c 89 e7             	mov    %r12,%rdi
  4027c0:	e8 2b f9 ff ff       	callq  4020f0 <fclose@plt>
  4027c5:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
  4027c9:	e8 22 f9 ff ff       	callq  4020f0 <fclose@plt>
  4027ce:	48 89 df             	mov    %rbx,%rdi
  4027d1:	e8 7a f8 ff ff       	callq  402050 <free@plt>
  4027d6:	4c 89 f7             	mov    %r14,%rdi
  4027d9:	e8 72 f8 ff ff       	callq  402050 <free@plt>
  4027de:	4c 89 ff             	mov    %r15,%rdi
  4027e1:	e8 6a f8 ff ff       	callq  402050 <free@plt>
  4027e6:	31 c0                	xor    %eax,%eax
  4027e8:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
  4027ec:	5b                   	pop    %rbx
  4027ed:	41 5c                	pop    %r12
  4027ef:	41 5d                	pop    %r13
  4027f1:	41 5e                	pop    %r14
  4027f3:	41 5f                	pop    %r15
  4027f5:	5d                   	pop    %rbp
  4027f6:	c3                   	retq   
  4027f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4027fe:	00 00 

0000000000402800 <main_tree_reduce_15>:
  402800:	c5 fb 10 06          	vmovsd (%rsi),%xmm0
  402804:	c5 fb 58 07          	vaddsd (%rdi),%xmm0,%xmm0
  402808:	c5 fb 11 07          	vmovsd %xmm0,(%rdi)
  40280c:	c5 fb 10 46 08       	vmovsd 0x8(%rsi),%xmm0
  402811:	c5 fb 58 47 08       	vaddsd 0x8(%rdi),%xmm0,%xmm0
  402816:	c5 fb 11 47 08       	vmovsd %xmm0,0x8(%rdi)
  40281b:	c3                   	retq   
  40281c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402820 <main.extracted>:
  402820:	55                   	push   %rbp
  402821:	41 57                	push   %r15
  402823:	41 56                	push   %r14
  402825:	53                   	push   %rbx
  402826:	48 83 ec 28          	sub    $0x28,%rsp
  40282a:	4d 89 c6             	mov    %r8,%r14
  40282d:	49 89 cf             	mov    %rcx,%r15
  402830:	48 89 fb             	mov    %rdi,%rbx
  402833:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%rsp)
  40283a:	00 
  40283b:	8b 2f                	mov    (%rdi),%ebp
  40283d:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
  402844:	00 
  402845:	c7 44 24 08 27 23 00 	movl   $0x2327,0x8(%rsp)
  40284c:	00 
  40284d:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%rsp)
  402854:	00 
  402855:	48 83 ec 08          	sub    $0x8,%rsp
  402859:	48 8d 44 24 18       	lea    0x18(%rsp),%rax
  40285e:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  402863:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
  402868:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
  40286d:	bf 50 81 43 00       	mov    $0x438150,%edi
  402872:	89 ee                	mov    %ebp,%esi
  402874:	ba 22 00 00 00       	mov    $0x22,%edx
  402879:	6a 01                	pushq  $0x1
  40287b:	6a 01                	pushq  $0x1
  40287d:	50                   	push   %rax
  40287e:	e8 1d f9 ff ff       	callq  4021a0 <__kmpc_for_static_init_4@plt>
  402883:	48 83 c4 20          	add    $0x20,%rsp
  402887:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
  40288b:	8b 54 24 08          	mov    0x8(%rsp),%edx
  40288f:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  402893:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
  402897:	39 d1                	cmp    %edx,%ecx
  402899:	0f 87 b1 00 00 00    	ja     402950 <main.extracted+0x130>
  40289f:	48 8d 42 01          	lea    0x1(%rdx),%rax
  4028a3:	39 c8                	cmp    %ecx,%eax
  4028a5:	75 3d                	jne    4028e4 <main.extracted+0xc4>
  4028a7:	48 69 c1 28 23 00 00 	imul   $0x2328,%rcx,%rax
  4028ae:	48 69 ca 28 23 00 00 	imul   $0x2328,%rdx,%rcx
  4028b5:	48 81 c1 28 23 00 00 	add    $0x2328,%rcx
  4028bc:	c5 fb 10 15 4c c7 00 	vmovsd 0xc74c(%rip),%xmm2        # 40f010 <_IO_stdin_used+0x10>
  4028c3:	00 
  4028c4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
  4028cb:	00 00 00 00 00 
  4028d0:	c4 c1 73 58 0c c7    	vaddsd (%r15,%rax,8),%xmm1,%xmm1
  4028d6:	c5 fb 58 c2          	vaddsd %xmm2,%xmm0,%xmm0
  4028da:	48 ff c0             	inc    %rax
  4028dd:	48 39 c1             	cmp    %rax,%rcx
  4028e0:	75 ee                	jne    4028d0 <main.extracted+0xb0>
  4028e2:	eb 65                	jmp    402949 <main.extracted+0x129>
  4028e4:	48 29 c8             	sub    %rcx,%rax
  4028e7:	48 69 c0 28 23 00 00 	imul   $0x2328,%rax,%rax
  4028ee:	48 69 c9 40 19 01 00 	imul   $0x11940,%rcx,%rcx
  4028f5:	49 01 cf             	add    %rcx,%r15
  4028f8:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  4028fc:	31 c9                	xor    %ecx,%ecx
  4028fe:	c4 e2 7d 19 15 09 c7 	vbroadcastsd 0xc709(%rip),%ymm2        # 40f010 <_IO_stdin_used+0x10>
  402905:	00 00 
  402907:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
  40290b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402910:	c5 fd 58 c2          	vaddpd %ymm2,%ymm0,%ymm0
  402914:	c4 c1 75 58 0c cf    	vaddpd (%r15,%rcx,8),%ymm1,%ymm1
  40291a:	48 83 c1 04          	add    $0x4,%rcx
  40291e:	48 39 c1             	cmp    %rax,%rcx
  402921:	7c ed                	jl     402910 <main.extracted+0xf0>
  402923:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
  402929:	c5 f1 58 ca          	vaddpd %xmm2,%xmm1,%xmm1
  40292d:	c5 f1 c6 d1 01       	vshufpd $0x1,%xmm1,%xmm1,%xmm2
  402932:	c5 f3 58 ca          	vaddsd %xmm2,%xmm1,%xmm1
  402936:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
  40293c:	c5 f9 58 c2          	vaddpd %xmm2,%xmm0,%xmm0
  402940:	c5 f9 c6 d0 01       	vshufpd $0x1,%xmm0,%xmm0,%xmm2
  402945:	c5 fb 58 c2          	vaddsd %xmm2,%xmm0,%xmm0
  402949:	41 c7 06 28 23 00 00 	movl   $0x2328,(%r14)
  402950:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
  402955:	4c 8b 7c 24 58       	mov    0x58(%rsp),%r15
  40295a:	c5 fb 11 4c 24 18    	vmovsd %xmm1,0x18(%rsp)
  402960:	c5 fb 11 44 24 20    	vmovsd %xmm0,0x20(%rsp)
  402966:	bf 70 81 43 00       	mov    $0x438170,%edi
  40296b:	89 ee                	mov    %ebp,%esi
  40296d:	c5 f8 77             	vzeroupper 
  402970:	e8 8b f8 ff ff       	callq  402200 <__kmpc_for_static_fini@plt>
  402975:	8b 33                	mov    (%rbx),%esi
  402977:	48 83 ec 08          	sub    $0x8,%rsp
  40297b:	48 c7 c0 20 96 44 00 	mov    $0x449620,%rax
  402982:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
  402987:	bf d0 81 43 00       	mov    $0x4381d0,%edi
  40298c:	41 b9 00 28 40 00    	mov    $0x402800,%r9d
  402992:	ba 02 00 00 00       	mov    $0x2,%edx
  402997:	b9 10 00 00 00       	mov    $0x10,%ecx
  40299c:	50                   	push   %rax
  40299d:	e8 8e f6 ff ff       	callq  402030 <__kmpc_reduce@plt>
  4029a2:	48 83 c4 10          	add    $0x10,%rsp
  4029a6:	83 f8 02             	cmp    $0x2,%eax
  4029a9:	74 35                	je     4029e0 <main.extracted+0x1c0>
  4029ab:	83 f8 01             	cmp    $0x1,%eax
  4029ae:	75 6d                	jne    402a1d <main.extracted+0x1fd>
  4029b0:	c5 fb 10 44 24 18    	vmovsd 0x18(%rsp),%xmm0
  4029b6:	c4 c1 7b 58 07       	vaddsd (%r15),%xmm0,%xmm0
  4029bb:	c4 c1 7b 11 07       	vmovsd %xmm0,(%r15)
  4029c0:	c5 fb 10 44 24 20    	vmovsd 0x20(%rsp),%xmm0
  4029c6:	c4 c1 7b 58 06       	vaddsd (%r14),%xmm0,%xmm0
  4029cb:	c4 c1 7b 11 06       	vmovsd %xmm0,(%r14)
  4029d0:	8b 33                	mov    (%rbx),%esi
  4029d2:	48 c7 c2 20 96 44 00 	mov    $0x449620,%rdx
  4029d9:	bf f0 81 43 00       	mov    $0x4381f0,%edi
  4029de:	eb 38                	jmp    402a18 <main.extracted+0x1f8>
  4029e0:	c5 fb 10 44 24 18    	vmovsd 0x18(%rsp),%xmm0
  4029e6:	8b 33                	mov    (%rbx),%esi
  4029e8:	bf 90 81 43 00       	mov    $0x438190,%edi
  4029ed:	4c 89 fa             	mov    %r15,%rdx
  4029f0:	e8 4b f7 ff ff       	callq  402140 <__kmpc_atomic_float8_add@plt>
  4029f5:	c5 fb 10 44 24 20    	vmovsd 0x20(%rsp),%xmm0
  4029fb:	8b 33                	mov    (%rbx),%esi
  4029fd:	bf b0 81 43 00       	mov    $0x4381b0,%edi
  402a02:	4c 89 f2             	mov    %r14,%rdx
  402a05:	e8 36 f7 ff ff       	callq  402140 <__kmpc_atomic_float8_add@plt>
  402a0a:	8b 33                	mov    (%rbx),%esi
  402a0c:	48 c7 c2 20 96 44 00 	mov    $0x449620,%rdx
  402a13:	bf 10 82 43 00       	mov    $0x438210,%edi
  402a18:	e8 93 f7 ff ff       	callq  4021b0 <__kmpc_end_reduce@plt>
  402a1d:	48 83 c4 28          	add    $0x28,%rsp
  402a21:	5b                   	pop    %rbx
  402a22:	41 5e                	pop    %r14
  402a24:	41 5f                	pop    %r15
  402a26:	5d                   	pop    %rbp
  402a27:	c3                   	retq   
  402a28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402a2f:	00 

0000000000402a30 <main.extracted.46>:
  402a30:	41 57                	push   %r15
  402a32:	41 56                	push   %r14
  402a34:	41 55                	push   %r13
  402a36:	41 54                	push   %r12
  402a38:	53                   	push   %rbx
  402a39:	48 83 ec 10          	sub    $0x10,%rsp
  402a3d:	4d 89 ce             	mov    %r9,%r14
  402a40:	4d 89 c7             	mov    %r8,%r15
  402a43:	49 89 cc             	mov    %rcx,%r12
  402a46:	4c 8b 6c 24 40       	mov    0x40(%rsp),%r13
  402a4b:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
  402a52:	00 
  402a53:	8b 1f                	mov    (%rdi),%ebx
  402a55:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
  402a5c:	00 
  402a5d:	c7 04 24 27 23 00 00 	movl   $0x2327,(%rsp)
  402a64:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%rsp)
  402a6b:	00 
  402a6c:	48 83 ec 08          	sub    $0x8,%rsp
  402a70:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
  402a75:	48 8d 4c 24 14       	lea    0x14(%rsp),%rcx
  402a7a:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
  402a7f:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
  402a84:	bf 50 82 43 00       	mov    $0x438250,%edi
  402a89:	89 de                	mov    %ebx,%esi
  402a8b:	ba 22 00 00 00       	mov    $0x22,%edx
  402a90:	6a 01                	pushq  $0x1
  402a92:	6a 01                	pushq  $0x1
  402a94:	50                   	push   %rax
  402a95:	e8 06 f7 ff ff       	callq  4021a0 <__kmpc_for_static_init_4@plt>
  402a9a:	48 83 c4 20          	add    $0x20,%rsp
  402a9e:	8b 4c 24 04          	mov    0x4(%rsp),%ecx
  402aa2:	8b 14 24             	mov    (%rsp),%edx
  402aa5:	39 d1                	cmp    %edx,%ecx
  402aa7:	0f 87 b6 00 00 00    	ja     402b63 <main.extracted.46+0x133>
  402aad:	48 8d 42 01          	lea    0x1(%rdx),%rax
  402ab1:	39 c8                	cmp    %ecx,%eax
  402ab3:	75 51                	jne    402b06 <main.extracted.46+0xd6>
  402ab5:	48 69 c1 28 23 00 00 	imul   $0x2328,%rcx,%rax
  402abc:	48 69 ca 28 23 00 00 	imul   $0x2328,%rdx,%rcx
  402ac3:	48 81 c1 28 23 00 00 	add    $0x2328,%rcx
  402aca:	48 ba 00 00 00 00 00 	movabs $0x4000000000000000,%rdx
  402ad1:	00 00 40 
  402ad4:	48 be 00 00 00 00 00 	movabs $0x3fe0000000000000,%rsi
  402adb:	00 e0 3f 
  402ade:	48 bf 00 00 00 00 00 	movabs $0x3ff0000000000000,%rdi
  402ae5:	00 f0 3f 
  402ae8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402aef:	00 
  402af0:	49 89 14 c4          	mov    %rdx,(%r12,%rax,8)
  402af4:	49 89 34 c7          	mov    %rsi,(%r15,%rax,8)
  402af8:	49 89 3c c6          	mov    %rdi,(%r14,%rax,8)
  402afc:	48 ff c0             	inc    %rax
  402aff:	48 39 c1             	cmp    %rax,%rcx
  402b02:	75 ec                	jne    402af0 <main.extracted.46+0xc0>
  402b04:	eb 55                	jmp    402b5b <main.extracted.46+0x12b>
  402b06:	48 29 c8             	sub    %rcx,%rax
  402b09:	48 69 c0 28 23 00 00 	imul   $0x2328,%rax,%rax
  402b10:	48 69 c9 40 19 01 00 	imul   $0x11940,%rcx,%rcx
  402b17:	49 01 ce             	add    %rcx,%r14
  402b1a:	49 01 cf             	add    %rcx,%r15
  402b1d:	49 01 cc             	add    %rcx,%r12
  402b20:	31 c9                	xor    %ecx,%ecx
  402b22:	c4 e2 7d 19 05 0d c5 	vbroadcastsd 0xc50d(%rip),%ymm0        # 40f038 <_IO_stdin_used+0x38>
  402b29:	00 00 
  402b2b:	c4 e2 7d 19 0d 0c c5 	vbroadcastsd 0xc50c(%rip),%ymm1        # 40f040 <_IO_stdin_used+0x40>
  402b32:	00 00 
  402b34:	c4 e2 7d 19 15 d3 c4 	vbroadcastsd 0xc4d3(%rip),%ymm2        # 40f010 <_IO_stdin_used+0x10>
  402b3b:	00 00 
  402b3d:	0f 1f 00             	nopl   (%rax)
  402b40:	c4 c1 7c 11 04 cc    	vmovups %ymm0,(%r12,%rcx,8)
  402b46:	c4 c1 7c 11 0c cf    	vmovups %ymm1,(%r15,%rcx,8)
  402b4c:	c4 c1 7c 11 14 ce    	vmovups %ymm2,(%r14,%rcx,8)
  402b52:	48 83 c1 04          	add    $0x4,%rcx
  402b56:	48 39 c1             	cmp    %rax,%rcx
  402b59:	7c e5                	jl     402b40 <main.extracted.46+0x110>
  402b5b:	41 c7 45 00 28 23 00 	movl   $0x2328,0x0(%r13)
  402b62:	00 
  402b63:	bf 70 82 43 00       	mov    $0x438270,%edi
  402b68:	89 de                	mov    %ebx,%esi
  402b6a:	48 83 c4 10          	add    $0x10,%rsp
  402b6e:	5b                   	pop    %rbx
  402b6f:	41 5c                	pop    %r12
  402b71:	41 5d                	pop    %r13
  402b73:	41 5e                	pop    %r14
  402b75:	41 5f                	pop    %r15
  402b77:	c5 f8 77             	vzeroupper 
  402b7a:	e9 81 f6 ff ff       	jmpq   402200 <__kmpc_for_static_fini@plt>
  402b7f:	90                   	nop

0000000000402b80 <acos>:
  402b80:	f3 0f 1e fa          	endbr64 
  402b84:	48 c7 c0 00 83 43 00 	mov    $0x438300,%rax
  402b8b:	ff 20                	jmpq   *(%rax)
  402b8d:	0f 1f 00             	nopl   (%rax)

0000000000402b90 <atan2>:
  402b90:	f3 0f 1e fa          	endbr64 
  402b94:	48 c7 c0 40 83 43 00 	mov    $0x438340,%rax
  402b9b:	48 8b 00             	mov    (%rax),%rax
  402b9e:	ff e0                	jmpq   *%rax

0000000000402ba0 <ceil>:
  402ba0:	f3 0f 1e fa          	endbr64 
  402ba4:	48 c7 c0 80 83 43 00 	mov    $0x438380,%rax
  402bab:	ff 20                	jmpq   *(%rax)
  402bad:	0f 1f 00             	nopl   (%rax)

0000000000402bb0 <ceilf>:
  402bb0:	f3 0f 1e fa          	endbr64 
  402bb4:	48 c7 c0 c0 83 43 00 	mov    $0x4383c0,%rax
  402bbb:	ff 20                	jmpq   *(%rax)
  402bbd:	0f 1f 00             	nopl   (%rax)

0000000000402bc0 <cos>:
  402bc0:	f3 0f 1e fa          	endbr64 
  402bc4:	48 c7 c0 00 84 43 00 	mov    $0x438400,%rax
  402bcb:	ff 20                	jmpq   *(%rax)
  402bcd:	0f 1f 00             	nopl   (%rax)

0000000000402bd0 <exp>:
  402bd0:	f3 0f 1e fa          	endbr64 
  402bd4:	48 c7 c0 40 84 43 00 	mov    $0x438440,%rax
  402bdb:	ff 20                	jmpq   *(%rax)
  402bdd:	0f 1f 00             	nopl   (%rax)

0000000000402be0 <expf>:
  402be0:	f3 0f 1e fa          	endbr64 
  402be4:	48 c7 c0 80 84 43 00 	mov    $0x438480,%rax
  402beb:	ff 20                	jmpq   *(%rax)
  402bed:	0f 1f 00             	nopl   (%rax)

0000000000402bf0 <fabs>:
  402bf0:	f3 0f 1e fa          	endbr64 
  402bf4:	e9 87 00 00 00       	jmpq   402c80 <__libm_fabs_ex>
  402bf9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000402c00 <floor>:
  402c00:	f3 0f 1e fa          	endbr64 
  402c04:	48 c7 c0 c0 84 43 00 	mov    $0x4384c0,%rax
  402c0b:	ff 20                	jmpq   *(%rax)
  402c0d:	0f 1f 00             	nopl   (%rax)

0000000000402c10 <log>:
  402c10:	f3 0f 1e fa          	endbr64 
  402c14:	48 c7 c0 00 85 43 00 	mov    $0x438500,%rax
  402c1b:	ff 20                	jmpq   *(%rax)
  402c1d:	0f 1f 00             	nopl   (%rax)

0000000000402c20 <log10>:
  402c20:	f3 0f 1e fa          	endbr64 
  402c24:	48 c7 c0 40 85 43 00 	mov    $0x438540,%rax
  402c2b:	ff 20                	jmpq   *(%rax)
  402c2d:	0f 1f 00             	nopl   (%rax)

0000000000402c30 <logf>:
  402c30:	f3 0f 1e fa          	endbr64 
  402c34:	48 c7 c0 80 85 43 00 	mov    $0x438580,%rax
  402c3b:	ff 20                	jmpq   *(%rax)
  402c3d:	0f 1f 00             	nopl   (%rax)

0000000000402c40 <pow>:
  402c40:	f3 0f 1e fa          	endbr64 
  402c44:	48 c7 c0 c0 85 43 00 	mov    $0x4385c0,%rax
  402c4b:	48 8b 00             	mov    (%rax),%rax
  402c4e:	ff e0                	jmpq   *%rax

0000000000402c50 <sin>:
  402c50:	f3 0f 1e fa          	endbr64 
  402c54:	48 c7 c0 00 86 43 00 	mov    $0x438600,%rax
  402c5b:	ff 20                	jmpq   *(%rax)
  402c5d:	0f 1f 00             	nopl   (%rax)

0000000000402c60 <sqrt>:
  402c60:	f3 0f 1e fa          	endbr64 
  402c64:	e9 37 00 00 00       	jmpq   402ca0 <__libm_sqrt_ex>
  402c69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000402c70 <sqrtf>:
  402c70:	f3 0f 1e fa          	endbr64 
  402c74:	48 c7 c0 40 86 43 00 	mov    $0x438640,%rax
  402c7b:	ff 20                	jmpq   *(%rax)
  402c7d:	0f 1f 00             	nopl   (%rax)

0000000000402c80 <__libm_fabs_ex>:
  402c80:	f3 0f 1e fa          	endbr64 
  402c84:	f3 0f 7e 0d e4 c5 00 	movq   0xc5e4(%rip),%xmm1        # 40f270 <SGNMASK>
  402c8b:	00 
  402c8c:	f3 0f 7e 15 ec c5 00 	movq   0xc5ec(%rip),%xmm2        # 40f280 <ONE>
  402c93:	00 
  402c94:	66 0f 54 c1          	andpd  %xmm1,%xmm0
  402c98:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
  402c9c:	c3                   	retq   
  402c9d:	0f 1f 00             	nopl   (%rax)

0000000000402ca0 <__libm_sqrt_ex>:
  402ca0:	f3 0f 1e fa          	endbr64 
  402ca4:	48 83 ec 18          	sub    $0x18,%rsp
  402ca8:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
  402cae:	f3 0f 7e d0          	movq   %xmm0,%xmm2
  402cb2:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  402cb6:	f2 0f 51 c0          	sqrtsd %xmm0,%xmm0
  402cba:	66 0f d6 44 24 10    	movq   %xmm0,0x10(%rsp)
  402cc0:	66 0f 2e d1          	ucomisd %xmm1,%xmm2
  402cc4:	73 1c                	jae    402ce2 <__libm_sqrt_ex+0x42>
  402cc6:	7a 1a                	jp     402ce2 <__libm_sqrt_ex+0x42>
  402cc8:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
  402cce:	f2 0f 10 54 24 08    	movsd  0x8(%rsp),%xmm2
  402cd4:	b9 31 00 00 00       	mov    $0x31,%ecx
  402cd9:	66 0f 6e d9          	movd   %ecx,%xmm3
  402cdd:	e8 2e 0a 00 00       	callq  403710 <__libm_error_support_wrapper_x64>
  402ce2:	f2 0f 11 44 24 10    	movsd  %xmm0,0x10(%rsp)
  402ce8:	48 83 c4 18          	add    $0x18,%rsp
  402cec:	c3                   	retq   
  402ced:	0f 1f 00             	nopl   (%rax)

0000000000402cf0 <__libm_setusermatherrf>:
  402cf0:	f3 0f 1e fa          	endbr64 
  402cf4:	48 85 ff             	test   %rdi,%rdi
  402cf7:	75 07                	jne    402d00 <__libm_setusermatherrf+0x10>
  402cf9:	48 c7 c7 40 3c 40 00 	mov    $0x403c40,%rdi
  402d00:	48 c7 c0 b0 82 43 00 	mov    $0x4382b0,%rax
  402d07:	48 89 38             	mov    %rdi,(%rax)
  402d0a:	c3                   	retq   
  402d0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402d10 <__libm_setusermatherr>:
  402d10:	f3 0f 1e fa          	endbr64 
  402d14:	48 85 ff             	test   %rdi,%rdi
  402d17:	75 07                	jne    402d20 <__libm_setusermatherr+0x10>
  402d19:	48 c7 c7 30 3c 40 00 	mov    $0x403c30,%rdi
  402d20:	48 c7 c0 b8 82 43 00 	mov    $0x4382b8,%rax
  402d27:	48 89 38             	mov    %rdi,(%rax)
  402d2a:	c3                   	retq   
  402d2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402d30 <__libm_setusermatherrl>:
  402d30:	f3 0f 1e fa          	endbr64 
  402d34:	48 85 ff             	test   %rdi,%rdi
  402d37:	75 07                	jne    402d40 <__libm_setusermatherrl+0x10>
  402d39:	48 c7 c7 50 3c 40 00 	mov    $0x403c50,%rdi
  402d40:	48 c7 c0 c0 82 43 00 	mov    $0x4382c0,%rax
  402d47:	48 89 38             	mov    %rdi,(%rax)
  402d4a:	c3                   	retq   
  402d4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402d50 <__libm_copy_value>:
  402d50:	f3 0f 1e fa          	endbr64 
  402d54:	85 d2                	test   %edx,%edx
  402d56:	7e 38                	jle    402d90 <__libm_copy_value+0x40>
  402d58:	89 d0                	mov    %edx,%eax
  402d5a:	48 8d 0c 46          	lea    (%rsi,%rax,2),%rcx
  402d5e:	48 83 c1 fe          	add    $0xfffffffffffffffe,%rcx
  402d62:	48 39 f9             	cmp    %rdi,%rcx
  402d65:	72 2a                	jb     402d91 <__libm_copy_value+0x41>
  402d67:	48 8d 0c 47          	lea    (%rdi,%rax,2),%rcx
  402d6b:	48 83 c1 fe          	add    $0xfffffffffffffffe,%rcx
  402d6f:	48 39 f1             	cmp    %rsi,%rcx
  402d72:	72 1d                	jb     402d91 <__libm_copy_value+0x41>
  402d74:	31 c9                	xor    %ecx,%ecx
  402d76:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402d7d:	00 00 00 
  402d80:	0f b7 14 4e          	movzwl (%rsi,%rcx,2),%edx
  402d84:	66 89 14 4f          	mov    %dx,(%rdi,%rcx,2)
  402d88:	48 ff c1             	inc    %rcx
  402d8b:	48 39 c8             	cmp    %rcx,%rax
  402d8e:	75 f0                	jne    402d80 <__libm_copy_value+0x30>
  402d90:	c3                   	retq   
  402d91:	83 fa 08             	cmp    $0x8,%edx
  402d94:	72 2b                	jb     402dc1 <__libm_copy_value+0x71>
  402d96:	89 c1                	mov    %eax,%ecx
  402d98:	c1 e9 03             	shr    $0x3,%ecx
  402d9b:	48 c1 e1 04          	shl    $0x4,%rcx
  402d9f:	31 d2                	xor    %edx,%edx
  402da1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  402da8:	0f 1f 84 00 00 00 00 
  402daf:	00 
  402db0:	0f 10 04 16          	movups (%rsi,%rdx,1),%xmm0
  402db4:	0f 11 04 17          	movups %xmm0,(%rdi,%rdx,1)
  402db8:	48 83 c2 10          	add    $0x10,%rdx
  402dbc:	48 39 d1             	cmp    %rdx,%rcx
  402dbf:	75 ef                	jne    402db0 <__libm_copy_value+0x60>
  402dc1:	89 c1                	mov    %eax,%ecx
  402dc3:	83 e1 07             	and    $0x7,%ecx
  402dc6:	48 ff c9             	dec    %rcx
  402dc9:	48 83 f9 06          	cmp    $0x6,%rcx
  402dcd:	77 c1                	ja     402d90 <__libm_copy_value+0x40>
  402dcf:	83 e0 f8             	and    $0xfffffff8,%eax
  402dd2:	48 8d 15 b7 c4 00 00 	lea    0xc4b7(%rip),%rdx        # 40f290 <ONE+0x10>
  402dd9:	48 63 0c 8a          	movslq (%rdx,%rcx,4),%rcx
  402ddd:	48 01 d1             	add    %rdx,%rcx
  402de0:	3e ff e1             	notrack jmpq *%rcx
  402de3:	0f b7 4c 46 0c       	movzwl 0xc(%rsi,%rax,2),%ecx
  402de8:	66 89 4c 47 0c       	mov    %cx,0xc(%rdi,%rax,2)
  402ded:	0f b7 4c 46 0a       	movzwl 0xa(%rsi,%rax,2),%ecx
  402df2:	66 89 4c 47 0a       	mov    %cx,0xa(%rdi,%rax,2)
  402df7:	0f b7 4c 46 08       	movzwl 0x8(%rsi,%rax,2),%ecx
  402dfc:	66 89 4c 47 08       	mov    %cx,0x8(%rdi,%rax,2)
  402e01:	0f b7 4c 46 06       	movzwl 0x6(%rsi,%rax,2),%ecx
  402e06:	66 89 4c 47 06       	mov    %cx,0x6(%rdi,%rax,2)
  402e0b:	0f b7 4c 46 04       	movzwl 0x4(%rsi,%rax,2),%ecx
  402e10:	66 89 4c 47 04       	mov    %cx,0x4(%rdi,%rax,2)
  402e15:	0f b7 4c 46 02       	movzwl 0x2(%rsi,%rax,2),%ecx
  402e1a:	66 89 4c 47 02       	mov    %cx,0x2(%rdi,%rax,2)
  402e1f:	0f b7 0c 46          	movzwl (%rsi,%rax,2),%ecx
  402e23:	66 89 0c 47          	mov    %cx,(%rdi,%rax,2)
  402e27:	c3                   	retq   
  402e28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402e2f:	00 

0000000000402e30 <__libm_error_support>:
  402e30:	f3 0f 1e fa          	endbr64 
  402e34:	55                   	push   %rbp
  402e35:	41 57                	push   %r15
  402e37:	41 56                	push   %r14
  402e39:	41 55                	push   %r13
  402e3b:	41 54                	push   %r12
  402e3d:	53                   	push   %rbx
  402e3e:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
  402e45:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402e4c:	00 00 
  402e4e:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
  402e55:	00 
  402e56:	48 c7 c0 b0 82 43 00 	mov    $0x4382b0,%rax
  402e5d:	48 8b 00             	mov    (%rax),%rax
  402e60:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
  402e65:	48 c7 c0 b8 82 43 00 	mov    $0x4382b8,%rax
  402e6c:	48 8b 00             	mov    (%rax),%rax
  402e6f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  402e74:	48 c7 c0 c0 82 43 00 	mov    $0x4382c0,%rax
  402e7b:	48 8b 00             	mov    (%rax),%rax
  402e7e:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
  402e83:	48 c7 44 24 68 00 00 	movq   $0x0,0x68(%rsp)
  402e8a:	00 00 
  402e8c:	48 c7 c0 a8 82 43 00 	mov    $0x4382a8,%rax
  402e93:	8b 00                	mov    (%rax),%eax
  402e95:	83 f8 ff             	cmp    $0xffffffff,%eax
  402e98:	0f 84 cd 05 00 00    	je     40346b <__libm_error_support+0x63b>
  402e9e:	48 89 d3             	mov    %rdx,%rbx
  402ea1:	49 89 f6             	mov    %rsi,%r14
  402ea4:	49 89 ff             	mov    %rdi,%r15
  402ea7:	89 c9                	mov    %ecx,%ecx
  402ea9:	48 8d 15 70 c6 00 00 	lea    0xc670(%rip),%rdx        # 40f520 <__libm_err_code_mapping_table>
  402eb0:	0f b7 34 8a          	movzwl (%rdx,%rcx,4),%esi
  402eb4:	89 f1                	mov    %esi,%ecx
  402eb6:	83 e1 7f             	and    $0x7f,%ecx
  402eb9:	48 8d 15 b0 cc 00 00 	lea    0xccb0(%rip),%rdx        # 40fb70 <__libm_err_data_table>
  402ec0:	8b 14 8a             	mov    (%rdx,%rcx,4),%edx
  402ec3:	89 d7                	mov    %edx,%edi
  402ec5:	83 e7 07             	and    $0x7,%edi
  402ec8:	89 d1                	mov    %edx,%ecx
  402eca:	c1 e9 03             	shr    $0x3,%ecx
  402ecd:	83 e1 07             	and    $0x7,%ecx
  402ed0:	89 4c 24 2c          	mov    %ecx,0x2c(%rsp)
  402ed4:	89 f1                	mov    %esi,%ecx
  402ed6:	c1 e9 09             	shr    $0x9,%ecx
  402ed9:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
  402ede:	c1 ee 07             	shr    $0x7,%esi
  402ee1:	83 e6 03             	and    $0x3,%esi
  402ee4:	01 c0                	add    %eax,%eax
  402ee6:	8d 0c 40             	lea    (%rax,%rax,2),%ecx
  402ee9:	80 c1 06             	add    $0x6,%cl
  402eec:	d3 fa                	sar    %cl,%edx
  402eee:	83 e2 3f             	and    $0x3f,%edx
  402ef1:	48 8d 05 28 cd 00 00 	lea    0xcd28(%rip),%rax        # 40fc20 <__libm_err_response_table>
  402ef8:	0f b7 14 90          	movzwl (%rax,%rdx,4),%edx
  402efc:	89 d0                	mov    %edx,%eax
  402efe:	c1 e8 05             	shr    $0x5,%eax
  402f01:	83 e0 1f             	and    $0x1f,%eax
  402f04:	48 8d 0d 45 c4 00 00 	lea    0xc445(%rip),%rcx        # 40f350 <__libm_action_list>
  402f0b:	4c 8b 24 c1          	mov    (%rcx,%rax,8),%r12
  402f0f:	89 d0                	mov    %edx,%eax
  402f11:	c1 e8 03             	shr    $0x3,%eax
  402f14:	83 e0 03             	and    $0x3,%eax
  402f17:	89 44 24 10          	mov    %eax,0x10(%rsp)
  402f1b:	83 e2 07             	and    $0x7,%edx
  402f1e:	89 54 24 14          	mov    %edx,0x14(%rsp)
  402f22:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
  402f27:	48 8d 04 76          	lea    (%rsi,%rsi,2),%rax
  402f2b:	48 8d 0d 0e 3f 03 00 	lea    0x33f0e(%rip),%rcx        # 436e40 <__libm_error_support.__libm_type_info_table>
  402f32:	4c 8d 14 c1          	lea    (%rcx,%rax,8),%r10
  402f36:	48 89 7c 24 48       	mov    %rdi,0x48(%rsp)
  402f3b:	48 c1 e7 02          	shl    $0x2,%rdi
  402f3f:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
  402f44:	4c 8d 2d 61 c3 00 00 	lea    0xc361(%rip),%r13        # 40f2ac <ONE+0x2c>
  402f4b:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
  402f52:	00 
  402f53:	31 c0                	xor    %eax,%eax
  402f55:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  402f5a:	4c 89 54 24 18       	mov    %r10,0x18(%rsp)
  402f5f:	eb 4f                	jmp    402fb0 <__libm_error_support+0x180>
  402f61:	66 41 0b 44 4f 0a    	or     0xa(%r15,%rcx,2),%ax
  402f67:	66 41 0b 44 4f 08    	or     0x8(%r15,%rcx,2),%ax
  402f6d:	66 41 0b 44 4f 06    	or     0x6(%r15,%rcx,2),%ax
  402f73:	66 41 0b 44 4f 04    	or     0x4(%r15,%rcx,2),%ax
  402f79:	66 41 0b 44 4f 02    	or     0x2(%r15,%rcx,2),%ax
  402f7f:	66 41 0b 04 4f       	or     (%r15,%rcx,2),%ax
  402f84:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
  402f88:	66 85 c0             	test   %ax,%ax
  402f8b:	b8 01 00 00 00       	mov    $0x1,%eax
  402f90:	0f 44 c8             	cmove  %eax,%ecx
  402f93:	89 4c 24 0c          	mov    %ecx,0xc(%rsp)
  402f97:	48 83 e5 f0          	and    $0xfffffffffffffff0,%rbp
  402f9b:	48 c1 e5 08          	shl    $0x8,%rbp
  402f9f:	48 81 cd 75 03 00 00 	or     $0x375,%rbp
  402fa6:	49 89 ec             	mov    %rbp,%r12
  402fa9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  402fb0:	4c 89 e5             	mov    %r12,%rbp
  402fb3:	89 e8                	mov    %ebp,%eax
  402fb5:	83 e0 0f             	and    $0xf,%eax
  402fb8:	49 c1 fc 04          	sar    $0x4,%r12
  402fbc:	83 f8 0c             	cmp    $0xc,%eax
  402fbf:	77 ef                	ja     402fb0 <__libm_error_support+0x180>
  402fc1:	49 63 44 85 00       	movslq 0x0(%r13,%rax,4),%rax
  402fc6:	4c 01 e8             	add    %r13,%rax
  402fc9:	3e ff e0             	notrack jmpq *%rax
  402fcc:	8b 44 24 10          	mov    0x10(%rsp),%eax
  402fd0:	48 8d 0d 75 d0 00 00 	lea    0xd075(%rip),%rcx        # 41004c <__libm_error_support.__libm_errno_table>
  402fd7:	8b 2c 81             	mov    (%rcx,%rax,4),%ebp
  402fda:	e8 f1 f1 ff ff       	callq  4021d0 <__errno_location@plt>
  402fdf:	4c 8b 54 24 18       	mov    0x18(%rsp),%r10
  402fe4:	89 28                	mov    %ebp,(%rax)
  402fe6:	eb c8                	jmp    402fb0 <__libm_error_support+0x180>
  402fe8:	49 0f be 42 08       	movsbq 0x8(%r10),%rax
  402fed:	89 c1                	mov    %eax,%ecx
  402fef:	49 8d 14 4f          	lea    (%r15,%rcx,2),%rdx
  402ff3:	48 83 c2 fe          	add    $0xfffffffffffffffe,%rdx
  402ff7:	48 39 da             	cmp    %rbx,%rdx
  402ffa:	0f 82 92 02 00 00    	jb     403292 <__libm_error_support+0x462>
  403000:	48 8d 14 4b          	lea    (%rbx,%rcx,2),%rdx
  403004:	48 83 c2 fe          	add    $0xfffffffffffffffe,%rdx
  403008:	4c 39 fa             	cmp    %r15,%rdx
  40300b:	0f 82 81 02 00 00    	jb     403292 <__libm_error_support+0x462>
  403011:	31 c0                	xor    %eax,%eax
  403013:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  40301a:	84 00 00 00 00 00 
  403020:	41 0f b7 14 47       	movzwl (%r15,%rax,2),%edx
  403025:	66 89 14 43          	mov    %dx,(%rbx,%rax,2)
  403029:	48 ff c0             	inc    %rax
  40302c:	48 39 c1             	cmp    %rax,%rcx
  40302f:	75 ef                	jne    403020 <__libm_error_support+0x1f0>
  403031:	e9 7a ff ff ff       	jmpq   402fb0 <__libm_error_support+0x180>
  403036:	48 83 e5 f0          	and    $0xfffffffffffffff0,%rbp
  40303a:	48 c1 e5 08          	shl    $0x8,%rbp
  40303e:	48 81 cd 76 03 00 00 	or     $0x376,%rbp
  403045:	49 89 ec             	mov    %rbp,%r12
  403048:	e9 63 ff ff ff       	jmpq   402fb0 <__libm_error_support+0x180>
  40304d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
  403052:	48 8d 0d 47 3e 03 00 	lea    0x33e47(%rip),%rcx        # 436ea0 <__libm_func_names>
  403059:	48 8b 34 c1          	mov    (%rcx,%rax,8),%rsi
  40305d:	49 8b 12             	mov    (%r10),%rdx
  403060:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
  403065:	48 8d 3d c8 c2 00 00 	lea    0xc2c8(%rip),%rdi        # 40f334 <reltable.__libm_error_support>
  40306c:	48 63 0c 38          	movslq (%rax,%rdi,1),%rcx
  403070:	48 01 f9             	add    %rdi,%rcx
  403073:	8b 7c 24 2c          	mov    0x2c(%rsp),%edi
  403077:	31 c0                	xor    %eax,%eax
  403079:	e8 22 04 00 00       	callq  4034a0 <write_message>
  40307e:	4c 8b 54 24 18       	mov    0x18(%rsp),%r10
  403083:	e9 28 ff ff ff       	jmpq   402fb0 <__libm_error_support+0x180>
  403088:	48 8b 03             	mov    (%rbx),%rax
  40308b:	41 0f b6 4a 0c       	movzbl 0xc(%r10),%ecx
  403090:	48 d3 e0             	shl    %cl,%rax
  403093:	48 83 e5 f0          	and    $0xfffffffffffffff0,%rbp
  403097:	48 83 cd 01          	or     $0x1,%rbp
  40309b:	48 85 c0             	test   %rax,%rax
  40309e:	4c 0f 44 e5          	cmove  %rbp,%r12
  4030a2:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4030a6:	b9 00 00 00 00       	mov    $0x0,%ecx
  4030ab:	0f 44 c1             	cmove  %ecx,%eax
  4030ae:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4030b2:	e9 f9 fe ff ff       	jmpq   402fb0 <__libm_error_support+0x180>
  4030b7:	41 0f be 42 08       	movsbl 0x8(%r10),%eax
  4030bc:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
  4030c0:	0f af c8             	imul   %eax,%ecx
  4030c3:	49 0f be 52 0a       	movsbq 0xa(%r10),%rdx
  4030c8:	83 7c 24 38 03       	cmpl   $0x3,0x38(%rsp)
  4030cd:	4c 8d 1d 1c c3 00 00 	lea    0xc31c(%rip),%r11        # 40f3f0 <__libm_key_value>
  4030d4:	75 33                	jne    403109 <__libm_error_support+0x2d9>
  4030d6:	89 c6                	mov    %eax,%esi
  4030d8:	c1 ee 03             	shr    $0x3,%esi
  4030db:	48 63 f9             	movslq %ecx,%rdi
  4030de:	48 01 d7             	add    %rdx,%rdi
  4030e1:	48 01 ff             	add    %rdi,%rdi
  4030e4:	45 31 c0             	xor    %r8d,%r8d
  4030e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4030ee:	00 00 
  4030f0:	4e 8d 0c 07          	lea    (%rdi,%r8,1),%r9
  4030f4:	f3 43 0f 6f 04 0b    	movdqu (%r11,%r9,1),%xmm0
  4030fa:	f3 42 0f 7f 04 03    	movdqu %xmm0,(%rbx,%r8,1)
  403100:	49 83 c0 10          	add    $0x10,%r8
  403104:	48 ff ce             	dec    %rsi
  403107:	75 e7                	jne    4030f0 <__libm_error_support+0x2c0>
  403109:	89 c6                	mov    %eax,%esi
  40310b:	83 e6 07             	and    $0x7,%esi
  40310e:	48 ff ce             	dec    %rsi
  403111:	48 83 fe 06          	cmp    $0x6,%rsi
  403115:	0f 87 95 fe ff ff    	ja     402fb0 <__libm_error_support+0x180>
  40311b:	83 e0 f8             	and    $0xfffffff8,%eax
  40311e:	48 8d 3d f3 c1 00 00 	lea    0xc1f3(%rip),%rdi        # 40f318 <ONE+0x98>
  403125:	48 63 34 b7          	movslq (%rdi,%rsi,4),%rsi
  403129:	48 01 fe             	add    %rdi,%rsi
  40312c:	3e ff e6             	notrack jmpq *%rsi
  40312f:	48 63 c9             	movslq %ecx,%rcx
  403132:	48 01 d1             	add    %rdx,%rcx
  403135:	48 01 c1             	add    %rax,%rcx
  403138:	48 8d 35 b1 c2 00 00 	lea    0xc2b1(%rip),%rsi        # 40f3f0 <__libm_key_value>
  40313f:	e9 1a 03 00 00       	jmpq   40345e <__libm_error_support+0x62e>
  403144:	4c 89 f8             	mov    %r15,%rax
  403147:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
  40314c:	e9 5f fe ff ff       	jmpq   402fb0 <__libm_error_support+0x180>
  403151:	48 89 d8             	mov    %rbx,%rax
  403154:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
  403159:	e9 52 fe ff ff       	jmpq   402fb0 <__libm_error_support+0x180>
  40315e:	49 63 42 10          	movslq 0x10(%r10),%rax
  403162:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
  403167:	0f b7 04 41          	movzwl (%rcx,%rax,2),%eax
  40316b:	c1 e8 0f             	shr    $0xf,%eax
  40316e:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
  403172:	09 c1                	or     %eax,%ecx
  403174:	89 4c 24 0c          	mov    %ecx,0xc(%rsp)
  403178:	31 4c 24 14          	xor    %ecx,0x14(%rsp)
  40317c:	e9 2f fe ff ff       	jmpq   402fb0 <__libm_error_support+0x180>
  403181:	41 8b 42 08          	mov    0x8(%r10),%eax
  403185:	3c 02                	cmp    $0x2,%al
  403187:	b9 01 00 00 00       	mov    $0x1,%ecx
  40318c:	0f 4c c1             	cmovl  %ecx,%eax
  40318f:	0f b6 c8             	movzbl %al,%ecx
  403192:	80 f9 08             	cmp    $0x8,%cl
  403195:	0f 83 a0 01 00 00    	jae    40333b <__libm_error_support+0x50b>
  40319b:	31 c0                	xor    %eax,%eax
  40319d:	e9 e2 01 00 00       	jmpq   403384 <__libm_error_support+0x554>
  4031a2:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
  4031a7:	48 8d 0d f2 3c 03 00 	lea    0x33cf2(%rip),%rcx        # 436ea0 <__libm_func_names>
  4031ae:	4c 8b 0c c1          	mov    (%rcx,%rax,8),%r9
  4031b2:	49 8b 02             	mov    (%r10),%rax
  4031b5:	48 89 04 24          	mov    %rax,(%rsp)
  4031b9:	be 14 00 00 00       	mov    $0x14,%esi
  4031be:	b9 14 00 00 00       	mov    $0x14,%ecx
  4031c3:	4c 8d ac 24 b0 00 00 	lea    0xb0(%rsp),%r13
  4031ca:	00 
  4031cb:	4c 89 ef             	mov    %r13,%rdi
  4031ce:	ba 01 00 00 00       	mov    $0x1,%edx
  4031d3:	4c 8d 05 15 cb 00 00 	lea    0xcb15(%rip),%r8        # 40fcef <__libm_err_response_table+0xcf>
  4031da:	31 c0                	xor    %eax,%eax
  4031dc:	e8 5f f0 ff ff       	callq  402240 <__snprintf_chk@plt>
  4031e1:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
  4031e6:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
  4031eb:	89 44 24 70          	mov    %eax,0x70(%rsp)
  4031ef:	4c 89 6c 24 78       	mov    %r13,0x78(%rsp)
  4031f4:	48 0f be 46 08       	movsbq 0x8(%rsi),%rax
  4031f9:	89 c0                	mov    %eax,%eax
  4031fb:	31 c9                	xor    %ecx,%ecx
  4031fd:	0f 1f 00             	nopl   (%rax)
  403200:	41 0f b7 14 4f       	movzwl (%r15,%rcx,2),%edx
  403205:	66 89 94 4c 80 00 00 	mov    %dx,0x80(%rsp,%rcx,2)
  40320c:	00 
  40320d:	48 ff c1             	inc    %rcx
  403210:	48 39 c8             	cmp    %rcx,%rax
  403213:	75 eb                	jne    403200 <__libm_error_support+0x3d0>
  403215:	48 0f be 4e 09       	movsbq 0x9(%rsi),%rcx
  40321a:	48 8d 14 4c          	lea    (%rsp,%rcx,2),%rdx
  40321e:	48 81 c2 80 00 00 00 	add    $0x80,%rdx
  403225:	31 f6                	xor    %esi,%esi
  403227:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40322e:	00 00 
  403230:	41 0f b7 3c 76       	movzwl (%r14,%rsi,2),%edi
  403235:	66 89 3c 72          	mov    %di,(%rdx,%rsi,2)
  403239:	48 ff c6             	inc    %rsi
  40323c:	48 39 f0             	cmp    %rsi,%rax
  40323f:	75 ef                	jne    403230 <__libm_error_support+0x400>
  403241:	48 8d 0c 8c          	lea    (%rsp,%rcx,4),%rcx
  403245:	48 81 c1 80 00 00 00 	add    $0x80,%rcx
  40324c:	31 d2                	xor    %edx,%edx
  40324e:	4c 8d 2d 57 c0 00 00 	lea    0xc057(%rip),%r13        # 40f2ac <ONE+0x2c>
  403255:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  40325c:	00 00 00 00 
  403260:	0f b7 34 53          	movzwl (%rbx,%rdx,2),%esi
  403264:	66 89 34 51          	mov    %si,(%rcx,%rdx,2)
  403268:	48 ff c2             	inc    %rdx
  40326b:	48 39 d0             	cmp    %rdx,%rax
  40326e:	75 f0                	jne    403260 <__libm_error_support+0x430>
  403270:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
  403275:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40327a:	ff 54 c4 50          	callq  *0x50(%rsp,%rax,8)
  40327e:	48 83 e5 f0          	and    $0xfffffffffffffff0,%rbp
  403282:	85 c0                	test   %eax,%eax
  403284:	4c 0f 45 e5          	cmovne %rbp,%r12
  403288:	4c 8b 54 24 18       	mov    0x18(%rsp),%r10
  40328d:	e9 1e fd ff ff       	jmpq   402fb0 <__libm_error_support+0x180>
  403292:	83 f9 08             	cmp    $0x8,%ecx
  403295:	72 2d                	jb     4032c4 <__libm_error_support+0x494>
  403297:	89 ca                	mov    %ecx,%edx
  403299:	c1 ea 03             	shr    $0x3,%edx
  40329c:	48 c1 e2 04          	shl    $0x4,%rdx
  4032a0:	31 f6                	xor    %esi,%esi
  4032a2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  4032a9:	1f 84 00 00 00 00 00 
  4032b0:	f3 41 0f 6f 04 37    	movdqu (%r15,%rsi,1),%xmm0
  4032b6:	f3 0f 7f 04 33       	movdqu %xmm0,(%rbx,%rsi,1)
  4032bb:	48 83 c6 10          	add    $0x10,%rsi
  4032bf:	48 39 f2             	cmp    %rsi,%rdx
  4032c2:	75 ec                	jne    4032b0 <__libm_error_support+0x480>
  4032c4:	83 e0 f8             	and    $0xfffffff8,%eax
  4032c7:	48 89 c2             	mov    %rax,%rdx
  4032ca:	48 f7 d2             	not    %rdx
  4032cd:	48 01 d1             	add    %rdx,%rcx
  4032d0:	48 83 f9 06          	cmp    $0x6,%rcx
  4032d4:	0f 87 d6 fc ff ff    	ja     402fb0 <__libm_error_support+0x180>
  4032da:	48 8d 15 1b c0 00 00 	lea    0xc01b(%rip),%rdx        # 40f2fc <ONE+0x7c>
  4032e1:	48 63 0c 8a          	movslq (%rdx,%rcx,4),%rcx
  4032e5:	48 01 d1             	add    %rdx,%rcx
  4032e8:	3e ff e1             	notrack jmpq *%rcx
  4032eb:	41 0f b7 4c 47 0c    	movzwl 0xc(%r15,%rax,2),%ecx
  4032f1:	66 89 4c 43 0c       	mov    %cx,0xc(%rbx,%rax,2)
  4032f6:	41 0f b7 4c 47 0a    	movzwl 0xa(%r15,%rax,2),%ecx
  4032fc:	66 89 4c 43 0a       	mov    %cx,0xa(%rbx,%rax,2)
  403301:	41 0f b7 4c 47 08    	movzwl 0x8(%r15,%rax,2),%ecx
  403307:	66 89 4c 43 08       	mov    %cx,0x8(%rbx,%rax,2)
  40330c:	41 0f b7 4c 47 06    	movzwl 0x6(%r15,%rax,2),%ecx
  403312:	66 89 4c 43 06       	mov    %cx,0x6(%rbx,%rax,2)
  403317:	41 0f b7 4c 47 04    	movzwl 0x4(%r15,%rax,2),%ecx
  40331d:	66 89 4c 43 04       	mov    %cx,0x4(%rbx,%rax,2)
  403322:	41 0f b7 4c 47 02    	movzwl 0x2(%r15,%rax,2),%ecx
  403328:	66 89 4c 43 02       	mov    %cx,0x2(%rbx,%rax,2)
  40332d:	41 0f b7 0c 47       	movzwl (%r15,%rax,2),%ecx
  403332:	66 89 0c 43          	mov    %cx,(%rbx,%rax,2)
  403336:	e9 75 fc ff ff       	jmpq   402fb0 <__libm_error_support+0x180>
  40333b:	89 ca                	mov    %ecx,%edx
  40333d:	c1 ea 03             	shr    $0x3,%edx
  403340:	48 c1 e2 04          	shl    $0x4,%rdx
  403344:	31 f6                	xor    %esi,%esi
  403346:	31 c0                	xor    %eax,%eax
  403348:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40334f:	00 
  403350:	f3 41 0f 6f 04 37    	movdqu (%r15,%rsi,1),%xmm0
  403356:	66 0f 70 c8 ee       	pshufd $0xee,%xmm0,%xmm1
  40335b:	66 0f eb c8          	por    %xmm0,%xmm1
  40335f:	66 0f 70 c1 55       	pshufd $0x55,%xmm1,%xmm0
  403364:	66 0f eb c1          	por    %xmm1,%xmm0
  403368:	66 0f 6f c8          	movdqa %xmm0,%xmm1
  40336c:	66 0f 72 d1 10       	psrld  $0x10,%xmm1
  403371:	66 0f eb c8          	por    %xmm0,%xmm1
  403375:	66 0f 7e cf          	movd   %xmm1,%edi
  403379:	09 f8                	or     %edi,%eax
  40337b:	48 83 c6 10          	add    $0x10,%rsi
  40337f:	48 39 f2             	cmp    %rsi,%rdx
  403382:	75 cc                	jne    403350 <__libm_error_support+0x520>
  403384:	89 ca                	mov    %ecx,%edx
  403386:	83 e2 07             	and    $0x7,%edx
  403389:	48 ff ca             	dec    %rdx
  40338c:	48 83 fa 06          	cmp    $0x6,%rdx
  403390:	0f 87 ee fb ff ff    	ja     402f84 <__libm_error_support+0x154>
  403396:	83 e1 78             	and    $0x78,%ecx
  403399:	48 8d 35 40 bf 00 00 	lea    0xbf40(%rip),%rsi        # 40f2e0 <ONE+0x60>
  4033a0:	48 63 14 96          	movslq (%rsi,%rdx,4),%rdx
  4033a4:	48 01 f2             	add    %rsi,%rdx
  4033a7:	3e ff e2             	notrack jmpq *%rdx
  4033aa:	66 41 0b 44 4f 0c    	or     0xc(%r15,%rcx,2),%ax
  4033b0:	e9 ac fb ff ff       	jmpq   402f61 <__libm_error_support+0x131>
  4033b5:	48 63 c9             	movslq %ecx,%rcx
  4033b8:	48 01 d1             	add    %rdx,%rcx
  4033bb:	48 01 c1             	add    %rax,%rcx
  4033be:	48 8d 35 2b c0 00 00 	lea    0xc02b(%rip),%rsi        # 40f3f0 <__libm_key_value>
  4033c5:	e9 8a 00 00 00       	jmpq   403454 <__libm_error_support+0x624>
  4033ca:	48 63 c9             	movslq %ecx,%rcx
  4033cd:	48 01 d1             	add    %rdx,%rcx
  4033d0:	48 01 c1             	add    %rax,%rcx
  4033d3:	48 8d 35 16 c0 00 00 	lea    0xc016(%rip),%rsi        # 40f3f0 <__libm_key_value>
  4033da:	eb 6e                	jmp    40344a <__libm_error_support+0x61a>
  4033dc:	48 63 c9             	movslq %ecx,%rcx
  4033df:	48 01 d1             	add    %rdx,%rcx
  4033e2:	48 01 c1             	add    %rax,%rcx
  4033e5:	48 8d 35 04 c0 00 00 	lea    0xc004(%rip),%rsi        # 40f3f0 <__libm_key_value>
  4033ec:	eb 52                	jmp    403440 <__libm_error_support+0x610>
  4033ee:	48 63 c9             	movslq %ecx,%rcx
  4033f1:	48 01 d1             	add    %rdx,%rcx
  4033f4:	48 01 c1             	add    %rax,%rcx
  4033f7:	48 8d 35 f2 bf 00 00 	lea    0xbff2(%rip),%rsi        # 40f3f0 <__libm_key_value>
  4033fe:	eb 36                	jmp    403436 <__libm_error_support+0x606>
  403400:	48 63 c9             	movslq %ecx,%rcx
  403403:	48 01 d1             	add    %rdx,%rcx
  403406:	48 01 c1             	add    %rax,%rcx
  403409:	48 8d 35 e0 bf 00 00 	lea    0xbfe0(%rip),%rsi        # 40f3f0 <__libm_key_value>
  403410:	eb 1a                	jmp    40342c <__libm_error_support+0x5fc>
  403412:	48 63 c9             	movslq %ecx,%rcx
  403415:	48 01 d1             	add    %rdx,%rcx
  403418:	48 01 c1             	add    %rax,%rcx
  40341b:	48 8d 35 ce bf 00 00 	lea    0xbfce(%rip),%rsi        # 40f3f0 <__libm_key_value>
  403422:	0f b7 54 4e 0c       	movzwl 0xc(%rsi,%rcx,2),%edx
  403427:	66 89 54 43 0c       	mov    %dx,0xc(%rbx,%rax,2)
  40342c:	0f b7 54 4e 0a       	movzwl 0xa(%rsi,%rcx,2),%edx
  403431:	66 89 54 43 0a       	mov    %dx,0xa(%rbx,%rax,2)
  403436:	0f b7 54 4e 08       	movzwl 0x8(%rsi,%rcx,2),%edx
  40343b:	66 89 54 43 08       	mov    %dx,0x8(%rbx,%rax,2)
  403440:	0f b7 54 4e 06       	movzwl 0x6(%rsi,%rcx,2),%edx
  403445:	66 89 54 43 06       	mov    %dx,0x6(%rbx,%rax,2)
  40344a:	0f b7 54 4e 04       	movzwl 0x4(%rsi,%rcx,2),%edx
  40344f:	66 89 54 43 04       	mov    %dx,0x4(%rbx,%rax,2)
  403454:	0f b7 54 4e 02       	movzwl 0x2(%rsi,%rcx,2),%edx
  403459:	66 89 54 43 02       	mov    %dx,0x2(%rbx,%rax,2)
  40345e:	0f b7 0c 4e          	movzwl (%rsi,%rcx,2),%ecx
  403462:	66 89 0c 43          	mov    %cx,(%rbx,%rax,2)
  403466:	e9 45 fb ff ff       	jmpq   402fb0 <__libm_error_support+0x180>
  40346b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  403472:	00 00 
  403474:	48 3b 84 24 d0 00 00 	cmp    0xd0(%rsp),%rax
  40347b:	00 
  40347c:	75 12                	jne    403490 <__libm_error_support+0x660>
  40347e:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
  403485:	5b                   	pop    %rbx
  403486:	41 5c                	pop    %r12
  403488:	41 5d                	pop    %r13
  40348a:	41 5e                	pop    %r14
  40348c:	41 5f                	pop    %r15
  40348e:	5d                   	pop    %rbp
  40348f:	c3                   	retq   
  403490:	e8 0b ec ff ff       	callq  4020a0 <__stack_chk_fail@plt>
  403495:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  40349c:	00 00 00 00 

00000000004034a0 <write_message>:
  4034a0:	55                   	push   %rbp
  4034a1:	41 56                	push   %r14
  4034a3:	53                   	push   %rbx
  4034a4:	48 81 ec e0 02 00 00 	sub    $0x2e0,%rsp
  4034ab:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
  4034b0:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  4034b5:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  4034ba:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  4034bf:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  4034c4:	84 c0                	test   %al,%al
  4034c6:	74 37                	je     4034ff <write_message+0x5f>
  4034c8:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  4034cd:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  4034d2:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  4034d7:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  4034de:	00 
  4034df:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  4034e6:	00 
  4034e7:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  4034ee:	00 
  4034ef:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  4034f6:	00 
  4034f7:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  4034fe:	00 
  4034ff:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  403506:	00 00 
  403508:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
  40350f:	00 
  403510:	89 f8                	mov    %edi,%eax
  403512:	48 8d 0d 47 3d 03 00 	lea    0x33d47(%rip),%rcx        # 437260 <__libm_message_table>
  403519:	48 8b 1c c1          	mov    (%rcx,%rax,8),%rbx
  40351d:	80 3d 64 55 04 00 00 	cmpb   $0x0,0x45564(%rip)        # 448a88 <use_message_catalog>
  403524:	75 42                	jne    403568 <write_message+0xc8>
  403526:	89 fd                	mov    %edi,%ebp
  403528:	48 8b 3d 61 55 04 00 	mov    0x45561(%rip),%rdi        # 448a90 <message_catalog>
  40352f:	48 85 ff             	test   %rdi,%rdi
  403532:	75 22                	jne    403556 <write_message+0xb6>
  403534:	48 8d 3d 36 c8 00 00 	lea    0xc836(%rip),%rdi        # 40fd71 <__libm_err_response_table+0x151>
  40353b:	31 f6                	xor    %esi,%esi
  40353d:	e8 de ec ff ff       	callq  402220 <catopen@plt>
  403542:	48 89 c7             	mov    %rax,%rdi
  403545:	48 89 05 44 55 04 00 	mov    %rax,0x45544(%rip)        # 448a90 <message_catalog>
  40354c:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  403550:	0f 84 91 00 00 00    	je     4035e7 <write_message+0x147>
  403556:	be 01 00 00 00       	mov    $0x1,%esi
  40355b:	89 ea                	mov    %ebp,%edx
  40355d:	48 89 d9             	mov    %rbx,%rcx
  403560:	e8 2b ec ff ff       	callq  402190 <catgets@plt>
  403565:	48 89 c3             	mov    %rax,%rbx
  403568:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  40356d:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  403572:	48 8d 84 24 00 03 00 	lea    0x300(%rsp),%rax
  403579:	00 
  40357a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40357f:	48 b8 08 00 00 00 30 	movabs $0x3000000008,%rax
  403586:	00 00 00 
  403589:	48 89 04 24          	mov    %rax,(%rsp)
  40358d:	4c 8d b4 24 d0 00 00 	lea    0xd0(%rsp),%r14
  403594:	00 
  403595:	49 89 e1             	mov    %rsp,%r9
  403598:	be 00 02 00 00       	mov    $0x200,%esi
  40359d:	b9 00 02 00 00       	mov    $0x200,%ecx
  4035a2:	4c 89 f7             	mov    %r14,%rdi
  4035a5:	ba 01 00 00 00       	mov    $0x1,%edx
  4035aa:	49 89 d8             	mov    %rbx,%r8
  4035ad:	e8 ce ea ff ff       	callq  402080 <__vsnprintf_chk@plt>
  4035b2:	48 8b 05 1f 4a 03 00 	mov    0x34a1f(%rip),%rax        # 437fd8 <stderr@GLIBC_2.2.5>
  4035b9:	48 8b 30             	mov    (%rax),%rsi
  4035bc:	4c 89 f7             	mov    %r14,%rdi
  4035bf:	e8 fc ea ff ff       	callq  4020c0 <fputs@plt>
  4035c4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4035cb:	00 00 
  4035cd:	48 3b 84 24 d8 02 00 	cmp    0x2d8(%rsp),%rax
  4035d4:	00 
  4035d5:	0f 85 ed 00 00 00    	jne    4036c8 <write_message+0x228>
  4035db:	48 81 c4 e0 02 00 00 	add    $0x2e0,%rsp
  4035e2:	5b                   	pop    %rbx
  4035e3:	41 5e                	pop    %r14
  4035e5:	5d                   	pop    %rbp
  4035e6:	c3                   	retq   
  4035e7:	48 8d 3d 8c c7 00 00 	lea    0xc78c(%rip),%rdi        # 40fd7a <__libm_err_response_table+0x15a>
  4035ee:	e8 8d eb ff ff       	callq  402180 <getenv@plt>
  4035f3:	4c 8d b4 24 d0 00 00 	lea    0xd0(%rsp),%r14
  4035fa:	00 
  4035fb:	ba ff 01 00 00       	mov    $0x1ff,%edx
  403600:	b9 00 02 00 00       	mov    $0x200,%ecx
  403605:	4c 89 f7             	mov    %r14,%rdi
  403608:	48 89 c6             	mov    %rax,%rsi
  40360b:	e8 c0 ea ff ff       	callq  4020d0 <__strncpy_chk@plt>
  403610:	4c 89 f7             	mov    %r14,%rdi
  403613:	be 2e 00 00 00       	mov    $0x2e,%esi
  403618:	e8 03 eb ff ff       	callq  402120 <strchr@plt>
  40361d:	48 85 c0             	test   %rax,%rax
  403620:	0f 84 96 00 00 00    	je     4036bc <write_message+0x21c>
  403626:	c6 00 00             	movb   $0x0,(%rax)
  403629:	48 8d 3d 4a c7 00 00 	lea    0xc74a(%rip),%rdi        # 40fd7a <__libm_err_response_table+0x15a>
  403630:	48 8d b4 24 d0 00 00 	lea    0xd0(%rsp),%rsi
  403637:	00 
  403638:	ba 01 00 00 00       	mov    $0x1,%edx
  40363d:	e8 ee ea ff ff       	callq  402130 <setenv@plt>
  403642:	48 8d 3d 28 c7 00 00 	lea    0xc728(%rip),%rdi        # 40fd71 <__libm_err_response_table+0x151>
  403649:	31 f6                	xor    %esi,%esi
  40364b:	e8 d0 eb ff ff       	callq  402220 <catopen@plt>
  403650:	48 89 c7             	mov    %rax,%rdi
  403653:	48 89 05 36 54 04 00 	mov    %rax,0x45436(%rip)        # 448a90 <message_catalog>
  40365a:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  40365e:	0f 85 f2 fe ff ff    	jne    403556 <write_message+0xb6>
  403664:	4c 8d 05 14 c7 00 00 	lea    0xc714(%rip),%r8        # 40fd7f <__libm_err_response_table+0x15f>
  40366b:	4c 8d 0d ff c6 00 00 	lea    0xc6ff(%rip),%r9        # 40fd71 <__libm_err_response_table+0x151>
  403672:	4c 8d b4 24 d0 00 00 	lea    0xd0(%rsp),%r14
  403679:	00 
  40367a:	be 00 02 00 00       	mov    $0x200,%esi
  40367f:	b9 00 02 00 00       	mov    $0x200,%ecx
  403684:	4c 89 f7             	mov    %r14,%rdi
  403687:	ba 01 00 00 00       	mov    $0x1,%edx
  40368c:	31 c0                	xor    %eax,%eax
  40368e:	e8 ad eb ff ff       	callq  402240 <__snprintf_chk@plt>
  403693:	48 8b 05 3e 49 03 00 	mov    0x3493e(%rip),%rax        # 437fd8 <stderr@GLIBC_2.2.5>
  40369a:	48 8b 30             	mov    (%rax),%rsi
  40369d:	4c 89 f7             	mov    %r14,%rdi
  4036a0:	e8 1b ea ff ff       	callq  4020c0 <fputs@plt>
  4036a5:	48 c7 05 e0 53 04 00 	movq   $0x0,0x453e0(%rip)        # 448a90 <message_catalog>
  4036ac:	00 00 00 00 
  4036b0:	c6 05 d1 53 04 00 01 	movb   $0x1,0x453d1(%rip)        # 448a88 <use_message_catalog>
  4036b7:	e9 ac fe ff ff       	jmpq   403568 <write_message+0xc8>
  4036bc:	48 8b 3d cd 53 04 00 	mov    0x453cd(%rip),%rdi        # 448a90 <message_catalog>
  4036c3:	e9 8e fe ff ff       	jmpq   403556 <write_message+0xb6>
  4036c8:	e8 d3 e9 ff ff       	callq  4020a0 <__stack_chk_fail@plt>
  4036cd:	0f 1f 00             	nopl   (%rax)

00000000004036d0 <__libm_error_support_wrapper_x64f>:
  4036d0:	f3 0f 1e fa          	endbr64 
  4036d4:	48 83 ec 18          	sub    $0x18,%rsp
  4036d8:	f3 0f 11 44 24 0c    	movss  %xmm0,0xc(%rsp)
  4036de:	f3 0f 11 4c 24 14    	movss  %xmm1,0x14(%rsp)
  4036e4:	f3 0f 11 54 24 10    	movss  %xmm2,0x10(%rsp)
  4036ea:	66 0f 7e d9          	movd   %xmm3,%ecx
  4036ee:	48 8d 7c 24 14       	lea    0x14(%rsp),%rdi
  4036f3:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  4036f8:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  4036fd:	e8 2e f7 ff ff       	callq  402e30 <__libm_error_support>
  403702:	f3 0f 10 44 24 0c    	movss  0xc(%rsp),%xmm0
  403708:	48 83 c4 18          	add    $0x18,%rsp
  40370c:	c3                   	retq   
  40370d:	0f 1f 00             	nopl   (%rax)

0000000000403710 <__libm_error_support_wrapper_x64>:
  403710:	f3 0f 1e fa          	endbr64 
  403714:	48 83 ec 18          	sub    $0x18,%rsp
  403718:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  40371d:	f2 0f 11 4c 24 10    	movsd  %xmm1,0x10(%rsp)
  403723:	f2 0f 11 54 24 08    	movsd  %xmm2,0x8(%rsp)
  403729:	66 48 0f 7e d9       	movq   %xmm3,%rcx
  40372e:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  403733:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
  403738:	48 89 e2             	mov    %rsp,%rdx
  40373b:	e8 f0 f6 ff ff       	callq  402e30 <__libm_error_support>
  403740:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  403745:	48 83 c4 18          	add    $0x18,%rsp
  403749:	c3                   	retq   
  40374a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000403750 <__libm_acos_dispatch_table_x_init>:
  403750:	f3 0f 1e fa          	endbr64 
  403754:	53                   	push   %rbx
  403755:	48 83 ec 10          	sub    $0x10,%rsp
  403759:	48 c7 c3 00 8b 44 00 	mov    $0x448b00,%rbx
  403760:	8b 03                	mov    (%rbx),%eax
  403762:	85 c0                	test   %eax,%eax
  403764:	75 13                	jne    403779 <__libm_acos_dispatch_table_x_init+0x29>
  403766:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
  40376c:	e8 5f 06 00 00       	callq  403dd0 <__libm_feature_flag_x_init>
  403771:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
  403777:	eb e7                	jmp    403760 <__libm_acos_dispatch_table_x_init+0x10>
  403779:	48 98                	cltq   
  40377b:	48 8d 0d 3e 3b 03 00 	lea    0x33b3e(%rip),%rcx        # 4372c0 <__libm_acos_dispatch_table_x>
  403782:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  403786:	48 c7 c2 00 83 43 00 	mov    $0x438300,%rdx
  40378d:	31 c0                	xor    %eax,%eax
  40378f:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  403794:	48 8d 05 b5 ff ff ff 	lea    -0x4b(%rip),%rax        # 403750 <__libm_acos_dispatch_table_x_init>
  40379b:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  4037a0:	48 83 c4 10          	add    $0x10,%rsp
  4037a4:	5b                   	pop    %rbx
  4037a5:	ff 22                	jmpq   *(%rdx)
  4037a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4037ae:	00 00 

00000000004037b0 <__libm_acos>:
  4037b0:	f3 0f 1e fa          	endbr64 
  4037b4:	48 c7 c0 00 83 43 00 	mov    $0x438300,%rax
  4037bb:	ff 20                	jmpq   *(%rax)
  4037bd:	0f 1f 00             	nopl   (%rax)

00000000004037c0 <__libm_atan2_dispatch_table_x_init>:
  4037c0:	f3 0f 1e fa          	endbr64 
  4037c4:	53                   	push   %rbx
  4037c5:	48 83 ec 10          	sub    $0x10,%rsp
  4037c9:	48 c7 c3 00 8b 44 00 	mov    $0x448b00,%rbx
  4037d0:	8b 03                	mov    (%rbx),%eax
  4037d2:	85 c0                	test   %eax,%eax
  4037d4:	75 1d                	jne    4037f3 <__libm_atan2_dispatch_table_x_init+0x33>
  4037d6:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4037db:	f2 0f 11 4c 24 08    	movsd  %xmm1,0x8(%rsp)
  4037e1:	e8 ea 05 00 00       	callq  403dd0 <__libm_feature_flag_x_init>
  4037e6:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4037eb:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
  4037f1:	eb dd                	jmp    4037d0 <__libm_atan2_dispatch_table_x_init+0x10>
  4037f3:	48 98                	cltq   
  4037f5:	48 8d 0d 44 3b 03 00 	lea    0x33b44(%rip),%rcx        # 437340 <__libm_atan2_dispatch_table_x>
  4037fc:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  403800:	48 c7 c2 40 83 43 00 	mov    $0x438340,%rdx
  403807:	31 c0                	xor    %eax,%eax
  403809:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  40380e:	48 8d 05 ab ff ff ff 	lea    -0x55(%rip),%rax        # 4037c0 <__libm_atan2_dispatch_table_x_init>
  403815:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  40381a:	48 8b 02             	mov    (%rdx),%rax
  40381d:	48 83 c4 10          	add    $0x10,%rsp
  403821:	5b                   	pop    %rbx
  403822:	ff e0                	jmpq   *%rax
  403824:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
  40382b:	00 00 00 00 00 

0000000000403830 <__libm_atan2>:
  403830:	f3 0f 1e fa          	endbr64 
  403834:	48 c7 c0 40 83 43 00 	mov    $0x438340,%rax
  40383b:	48 8b 00             	mov    (%rax),%rax
  40383e:	ff e0                	jmpq   *%rax

0000000000403840 <__libm_ceil_dispatch_table_x_init>:
  403840:	f3 0f 1e fa          	endbr64 
  403844:	53                   	push   %rbx
  403845:	48 83 ec 10          	sub    $0x10,%rsp
  403849:	48 c7 c3 00 8b 44 00 	mov    $0x448b00,%rbx
  403850:	8b 03                	mov    (%rbx),%eax
  403852:	85 c0                	test   %eax,%eax
  403854:	75 13                	jne    403869 <__libm_ceil_dispatch_table_x_init+0x29>
  403856:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
  40385c:	e8 6f 05 00 00       	callq  403dd0 <__libm_feature_flag_x_init>
  403861:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
  403867:	eb e7                	jmp    403850 <__libm_ceil_dispatch_table_x_init+0x10>
  403869:	48 98                	cltq   
  40386b:	48 8d 0d 4e 3b 03 00 	lea    0x33b4e(%rip),%rcx        # 4373c0 <__libm_ceil_dispatch_table_x>
  403872:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  403876:	48 c7 c2 80 83 43 00 	mov    $0x438380,%rdx
  40387d:	31 c0                	xor    %eax,%eax
  40387f:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  403884:	48 8d 05 b5 ff ff ff 	lea    -0x4b(%rip),%rax        # 403840 <__libm_ceil_dispatch_table_x_init>
  40388b:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  403890:	48 83 c4 10          	add    $0x10,%rsp
  403894:	5b                   	pop    %rbx
  403895:	ff 22                	jmpq   *(%rdx)
  403897:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40389e:	00 00 

00000000004038a0 <__libm_ceil>:
  4038a0:	f3 0f 1e fa          	endbr64 
  4038a4:	48 c7 c0 80 83 43 00 	mov    $0x438380,%rax
  4038ab:	ff 20                	jmpq   *(%rax)
  4038ad:	0f 1f 00             	nopl   (%rax)

00000000004038b0 <__libm_ceilf_dispatch_table_x_init>:
  4038b0:	f3 0f 1e fa          	endbr64 
  4038b4:	53                   	push   %rbx
  4038b5:	48 83 ec 10          	sub    $0x10,%rsp
  4038b9:	48 c7 c3 00 8b 44 00 	mov    $0x448b00,%rbx
  4038c0:	8b 03                	mov    (%rbx),%eax
  4038c2:	85 c0                	test   %eax,%eax
  4038c4:	75 13                	jne    4038d9 <__libm_ceilf_dispatch_table_x_init+0x29>
  4038c6:	f3 0f 11 44 24 0c    	movss  %xmm0,0xc(%rsp)
  4038cc:	e8 ff 04 00 00       	callq  403dd0 <__libm_feature_flag_x_init>
  4038d1:	f3 0f 10 44 24 0c    	movss  0xc(%rsp),%xmm0
  4038d7:	eb e7                	jmp    4038c0 <__libm_ceilf_dispatch_table_x_init+0x10>
  4038d9:	48 98                	cltq   
  4038db:	48 8d 0d 5e 3b 03 00 	lea    0x33b5e(%rip),%rcx        # 437440 <__libm_ceilf_dispatch_table_x>
  4038e2:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  4038e6:	48 c7 c2 c0 83 43 00 	mov    $0x4383c0,%rdx
  4038ed:	31 c0                	xor    %eax,%eax
  4038ef:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  4038f4:	48 8d 05 b5 ff ff ff 	lea    -0x4b(%rip),%rax        # 4038b0 <__libm_ceilf_dispatch_table_x_init>
  4038fb:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  403900:	48 83 c4 10          	add    $0x10,%rsp
  403904:	5b                   	pop    %rbx
  403905:	ff 22                	jmpq   *(%rdx)
  403907:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40390e:	00 00 

0000000000403910 <__libm_ceilf>:
  403910:	f3 0f 1e fa          	endbr64 
  403914:	48 c7 c0 c0 83 43 00 	mov    $0x4383c0,%rax
  40391b:	ff 20                	jmpq   *(%rax)
  40391d:	0f 1f 00             	nopl   (%rax)

0000000000403920 <__libm_cos_dispatch_table_x_init>:
  403920:	f3 0f 1e fa          	endbr64 
  403924:	53                   	push   %rbx
  403925:	48 83 ec 10          	sub    $0x10,%rsp
  403929:	48 c7 c3 00 8b 44 00 	mov    $0x448b00,%rbx
  403930:	8b 03                	mov    (%rbx),%eax
  403932:	85 c0                	test   %eax,%eax
  403934:	75 13                	jne    403949 <__libm_cos_dispatch_table_x_init+0x29>
  403936:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
  40393c:	e8 8f 04 00 00       	callq  403dd0 <__libm_feature_flag_x_init>
  403941:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
  403947:	eb e7                	jmp    403930 <__libm_cos_dispatch_table_x_init+0x10>
  403949:	48 98                	cltq   
  40394b:	48 8d 0d 6e 3b 03 00 	lea    0x33b6e(%rip),%rcx        # 4374c0 <__libm_cos_dispatch_table_x>
  403952:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  403956:	48 c7 c2 00 84 43 00 	mov    $0x438400,%rdx
  40395d:	31 c0                	xor    %eax,%eax
  40395f:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  403964:	48 8d 05 b5 ff ff ff 	lea    -0x4b(%rip),%rax        # 403920 <__libm_cos_dispatch_table_x_init>
  40396b:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  403970:	48 83 c4 10          	add    $0x10,%rsp
  403974:	5b                   	pop    %rbx
  403975:	ff 22                	jmpq   *(%rdx)
  403977:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40397e:	00 00 

0000000000403980 <__libm_cos>:
  403980:	f3 0f 1e fa          	endbr64 
  403984:	48 c7 c0 00 84 43 00 	mov    $0x438400,%rax
  40398b:	ff 20                	jmpq   *(%rax)
  40398d:	0f 1f 00             	nopl   (%rax)

0000000000403990 <__libm_exp_dispatch_table_x_init>:
  403990:	f3 0f 1e fa          	endbr64 
  403994:	53                   	push   %rbx
  403995:	48 83 ec 10          	sub    $0x10,%rsp
  403999:	48 c7 c3 00 8b 44 00 	mov    $0x448b00,%rbx
  4039a0:	8b 03                	mov    (%rbx),%eax
  4039a2:	85 c0                	test   %eax,%eax
  4039a4:	75 13                	jne    4039b9 <__libm_exp_dispatch_table_x_init+0x29>
  4039a6:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
  4039ac:	e8 1f 04 00 00       	callq  403dd0 <__libm_feature_flag_x_init>
  4039b1:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
  4039b7:	eb e7                	jmp    4039a0 <__libm_exp_dispatch_table_x_init+0x10>
  4039b9:	48 98                	cltq   
  4039bb:	48 8d 0d 7e 3b 03 00 	lea    0x33b7e(%rip),%rcx        # 437540 <__libm_exp_dispatch_table_x>
  4039c2:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  4039c6:	48 c7 c2 40 84 43 00 	mov    $0x438440,%rdx
  4039cd:	31 c0                	xor    %eax,%eax
  4039cf:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  4039d4:	48 8d 05 b5 ff ff ff 	lea    -0x4b(%rip),%rax        # 403990 <__libm_exp_dispatch_table_x_init>
  4039db:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  4039e0:	48 83 c4 10          	add    $0x10,%rsp
  4039e4:	5b                   	pop    %rbx
  4039e5:	ff 22                	jmpq   *(%rdx)
  4039e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4039ee:	00 00 

00000000004039f0 <__libm_exp>:
  4039f0:	f3 0f 1e fa          	endbr64 
  4039f4:	48 c7 c0 40 84 43 00 	mov    $0x438440,%rax
  4039fb:	ff 20                	jmpq   *(%rax)
  4039fd:	0f 1f 00             	nopl   (%rax)

0000000000403a00 <__libm_expf_dispatch_table_x_init>:
  403a00:	f3 0f 1e fa          	endbr64 
  403a04:	53                   	push   %rbx
  403a05:	48 83 ec 10          	sub    $0x10,%rsp
  403a09:	48 c7 c3 00 8b 44 00 	mov    $0x448b00,%rbx
  403a10:	8b 03                	mov    (%rbx),%eax
  403a12:	85 c0                	test   %eax,%eax
  403a14:	75 13                	jne    403a29 <__libm_expf_dispatch_table_x_init+0x29>
  403a16:	f3 0f 11 44 24 0c    	movss  %xmm0,0xc(%rsp)
  403a1c:	e8 af 03 00 00       	callq  403dd0 <__libm_feature_flag_x_init>
  403a21:	f3 0f 10 44 24 0c    	movss  0xc(%rsp),%xmm0
  403a27:	eb e7                	jmp    403a10 <__libm_expf_dispatch_table_x_init+0x10>
  403a29:	48 98                	cltq   
  403a2b:	48 8d 0d 8e 3b 03 00 	lea    0x33b8e(%rip),%rcx        # 4375c0 <__libm_expf_dispatch_table_x>
  403a32:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  403a36:	48 c7 c2 80 84 43 00 	mov    $0x438480,%rdx
  403a3d:	31 c0                	xor    %eax,%eax
  403a3f:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  403a44:	48 8d 05 b5 ff ff ff 	lea    -0x4b(%rip),%rax        # 403a00 <__libm_expf_dispatch_table_x_init>
  403a4b:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  403a50:	48 83 c4 10          	add    $0x10,%rsp
  403a54:	5b                   	pop    %rbx
  403a55:	ff 22                	jmpq   *(%rdx)
  403a57:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  403a5e:	00 00 

0000000000403a60 <__libm_expf>:
  403a60:	f3 0f 1e fa          	endbr64 
  403a64:	48 c7 c0 80 84 43 00 	mov    $0x438480,%rax
  403a6b:	ff 20                	jmpq   *(%rax)
  403a6d:	0f 1f 00             	nopl   (%rax)

0000000000403a70 <__libm_floor_dispatch_table_x_init>:
  403a70:	f3 0f 1e fa          	endbr64 
  403a74:	53                   	push   %rbx
  403a75:	48 83 ec 10          	sub    $0x10,%rsp
  403a79:	48 c7 c3 00 8b 44 00 	mov    $0x448b00,%rbx
  403a80:	8b 03                	mov    (%rbx),%eax
  403a82:	85 c0                	test   %eax,%eax
  403a84:	75 13                	jne    403a99 <__libm_floor_dispatch_table_x_init+0x29>
  403a86:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
  403a8c:	e8 3f 03 00 00       	callq  403dd0 <__libm_feature_flag_x_init>
  403a91:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
  403a97:	eb e7                	jmp    403a80 <__libm_floor_dispatch_table_x_init+0x10>
  403a99:	48 98                	cltq   
  403a9b:	48 8d 0d 9e 3b 03 00 	lea    0x33b9e(%rip),%rcx        # 437640 <__libm_floor_dispatch_table_x>
  403aa2:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  403aa6:	48 c7 c2 c0 84 43 00 	mov    $0x4384c0,%rdx
  403aad:	31 c0                	xor    %eax,%eax
  403aaf:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  403ab4:	48 8d 05 b5 ff ff ff 	lea    -0x4b(%rip),%rax        # 403a70 <__libm_floor_dispatch_table_x_init>
  403abb:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  403ac0:	48 83 c4 10          	add    $0x10,%rsp
  403ac4:	5b                   	pop    %rbx
  403ac5:	ff 22                	jmpq   *(%rdx)
  403ac7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  403ace:	00 00 

0000000000403ad0 <__libm_floor>:
  403ad0:	f3 0f 1e fa          	endbr64 
  403ad4:	48 c7 c0 c0 84 43 00 	mov    $0x4384c0,%rax
  403adb:	ff 20                	jmpq   *(%rax)
  403add:	0f 1f 00             	nopl   (%rax)

0000000000403ae0 <__libm_log_dispatch_table_x_init>:
  403ae0:	f3 0f 1e fa          	endbr64 
  403ae4:	53                   	push   %rbx
  403ae5:	48 83 ec 10          	sub    $0x10,%rsp
  403ae9:	48 c7 c3 00 8b 44 00 	mov    $0x448b00,%rbx
  403af0:	8b 03                	mov    (%rbx),%eax
  403af2:	85 c0                	test   %eax,%eax
  403af4:	75 13                	jne    403b09 <__libm_log_dispatch_table_x_init+0x29>
  403af6:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
  403afc:	e8 cf 02 00 00       	callq  403dd0 <__libm_feature_flag_x_init>
  403b01:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
  403b07:	eb e7                	jmp    403af0 <__libm_log_dispatch_table_x_init+0x10>
  403b09:	48 98                	cltq   
  403b0b:	48 8d 0d ae 3b 03 00 	lea    0x33bae(%rip),%rcx        # 4376c0 <__libm_log_dispatch_table_x>
  403b12:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  403b16:	48 c7 c2 00 85 43 00 	mov    $0x438500,%rdx
  403b1d:	31 c0                	xor    %eax,%eax
  403b1f:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  403b24:	48 8d 05 b5 ff ff ff 	lea    -0x4b(%rip),%rax        # 403ae0 <__libm_log_dispatch_table_x_init>
  403b2b:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  403b30:	48 83 c4 10          	add    $0x10,%rsp
  403b34:	5b                   	pop    %rbx
  403b35:	ff 22                	jmpq   *(%rdx)
  403b37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  403b3e:	00 00 

0000000000403b40 <__libm_log>:
  403b40:	f3 0f 1e fa          	endbr64 
  403b44:	48 c7 c0 00 85 43 00 	mov    $0x438500,%rax
  403b4b:	ff 20                	jmpq   *(%rax)
  403b4d:	0f 1f 00             	nopl   (%rax)

0000000000403b50 <__libm_log10_dispatch_table_x_init>:
  403b50:	f3 0f 1e fa          	endbr64 
  403b54:	53                   	push   %rbx
  403b55:	48 83 ec 10          	sub    $0x10,%rsp
  403b59:	48 c7 c3 00 8b 44 00 	mov    $0x448b00,%rbx
  403b60:	8b 03                	mov    (%rbx),%eax
  403b62:	85 c0                	test   %eax,%eax
  403b64:	75 13                	jne    403b79 <__libm_log10_dispatch_table_x_init+0x29>
  403b66:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
  403b6c:	e8 5f 02 00 00       	callq  403dd0 <__libm_feature_flag_x_init>
  403b71:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
  403b77:	eb e7                	jmp    403b60 <__libm_log10_dispatch_table_x_init+0x10>
  403b79:	48 98                	cltq   
  403b7b:	48 8d 0d be 3b 03 00 	lea    0x33bbe(%rip),%rcx        # 437740 <__libm_log10_dispatch_table_x>
  403b82:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  403b86:	48 c7 c2 40 85 43 00 	mov    $0x438540,%rdx
  403b8d:	31 c0                	xor    %eax,%eax
  403b8f:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  403b94:	48 8d 05 b5 ff ff ff 	lea    -0x4b(%rip),%rax        # 403b50 <__libm_log10_dispatch_table_x_init>
  403b9b:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  403ba0:	48 83 c4 10          	add    $0x10,%rsp
  403ba4:	5b                   	pop    %rbx
  403ba5:	ff 22                	jmpq   *(%rdx)
  403ba7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  403bae:	00 00 

0000000000403bb0 <__libm_log10>:
  403bb0:	f3 0f 1e fa          	endbr64 
  403bb4:	48 c7 c0 40 85 43 00 	mov    $0x438540,%rax
  403bbb:	ff 20                	jmpq   *(%rax)
  403bbd:	0f 1f 00             	nopl   (%rax)

0000000000403bc0 <__libm_logf_dispatch_table_x_init>:
  403bc0:	f3 0f 1e fa          	endbr64 
  403bc4:	53                   	push   %rbx
  403bc5:	48 83 ec 10          	sub    $0x10,%rsp
  403bc9:	48 c7 c3 00 8b 44 00 	mov    $0x448b00,%rbx
  403bd0:	8b 03                	mov    (%rbx),%eax
  403bd2:	85 c0                	test   %eax,%eax
  403bd4:	75 13                	jne    403be9 <__libm_logf_dispatch_table_x_init+0x29>
  403bd6:	f3 0f 11 44 24 0c    	movss  %xmm0,0xc(%rsp)
  403bdc:	e8 ef 01 00 00       	callq  403dd0 <__libm_feature_flag_x_init>
  403be1:	f3 0f 10 44 24 0c    	movss  0xc(%rsp),%xmm0
  403be7:	eb e7                	jmp    403bd0 <__libm_logf_dispatch_table_x_init+0x10>
  403be9:	48 98                	cltq   
  403beb:	48 8d 0d ce 3b 03 00 	lea    0x33bce(%rip),%rcx        # 4377c0 <__libm_logf_dispatch_table_x>
  403bf2:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  403bf6:	48 c7 c2 80 85 43 00 	mov    $0x438580,%rdx
  403bfd:	31 c0                	xor    %eax,%eax
  403bff:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  403c04:	48 8d 05 b5 ff ff ff 	lea    -0x4b(%rip),%rax        # 403bc0 <__libm_logf_dispatch_table_x_init>
  403c0b:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  403c10:	48 83 c4 10          	add    $0x10,%rsp
  403c14:	5b                   	pop    %rbx
  403c15:	ff 22                	jmpq   *(%rdx)
  403c17:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  403c1e:	00 00 

0000000000403c20 <__libm_logf>:
  403c20:	f3 0f 1e fa          	endbr64 
  403c24:	48 c7 c0 80 85 43 00 	mov    $0x438580,%rax
  403c2b:	ff 20                	jmpq   *(%rax)
  403c2d:	0f 1f 00             	nopl   (%rax)

0000000000403c30 <__libm_matherr>:
  403c30:	f3 0f 1e fa          	endbr64 
  403c34:	e9 27 6c 00 00       	jmpq   40a860 <__libm_matherr_ex>
  403c39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000403c40 <__libm_matherrf>:
  403c40:	f3 0f 1e fa          	endbr64 
  403c44:	e9 27 6c 00 00       	jmpq   40a870 <__libm_matherrf_ex>
  403c49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000403c50 <__libm_matherrl>:
  403c50:	f3 0f 1e fa          	endbr64 
  403c54:	e9 27 6c 00 00       	jmpq   40a880 <__libm_matherrl_ex>
  403c59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000403c60 <__libm_pow_dispatch_table_x_init>:
  403c60:	f3 0f 1e fa          	endbr64 
  403c64:	53                   	push   %rbx
  403c65:	48 83 ec 10          	sub    $0x10,%rsp
  403c69:	48 c7 c3 00 8b 44 00 	mov    $0x448b00,%rbx
  403c70:	8b 03                	mov    (%rbx),%eax
  403c72:	85 c0                	test   %eax,%eax
  403c74:	75 1d                	jne    403c93 <__libm_pow_dispatch_table_x_init+0x33>
  403c76:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  403c7b:	f2 0f 11 4c 24 08    	movsd  %xmm1,0x8(%rsp)
  403c81:	e8 4a 01 00 00       	callq  403dd0 <__libm_feature_flag_x_init>
  403c86:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  403c8b:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
  403c91:	eb dd                	jmp    403c70 <__libm_pow_dispatch_table_x_init+0x10>
  403c93:	48 98                	cltq   
  403c95:	48 8d 0d a4 3b 03 00 	lea    0x33ba4(%rip),%rcx        # 437840 <__libm_pow_dispatch_table_x>
  403c9c:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  403ca0:	48 c7 c2 c0 85 43 00 	mov    $0x4385c0,%rdx
  403ca7:	31 c0                	xor    %eax,%eax
  403ca9:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  403cae:	48 8d 05 ab ff ff ff 	lea    -0x55(%rip),%rax        # 403c60 <__libm_pow_dispatch_table_x_init>
  403cb5:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  403cba:	48 8b 02             	mov    (%rdx),%rax
  403cbd:	48 83 c4 10          	add    $0x10,%rsp
  403cc1:	5b                   	pop    %rbx
  403cc2:	ff e0                	jmpq   *%rax
  403cc4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
  403ccb:	00 00 00 00 00 

0000000000403cd0 <__libm_pow>:
  403cd0:	f3 0f 1e fa          	endbr64 
  403cd4:	48 c7 c0 c0 85 43 00 	mov    $0x4385c0,%rax
  403cdb:	48 8b 00             	mov    (%rax),%rax
  403cde:	ff e0                	jmpq   *%rax

0000000000403ce0 <__libm_sin_dispatch_table_x_init>:
  403ce0:	f3 0f 1e fa          	endbr64 
  403ce4:	53                   	push   %rbx
  403ce5:	48 83 ec 10          	sub    $0x10,%rsp
  403ce9:	48 c7 c3 00 8b 44 00 	mov    $0x448b00,%rbx
  403cf0:	8b 03                	mov    (%rbx),%eax
  403cf2:	85 c0                	test   %eax,%eax
  403cf4:	75 13                	jne    403d09 <__libm_sin_dispatch_table_x_init+0x29>
  403cf6:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
  403cfc:	e8 cf 00 00 00       	callq  403dd0 <__libm_feature_flag_x_init>
  403d01:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
  403d07:	eb e7                	jmp    403cf0 <__libm_sin_dispatch_table_x_init+0x10>
  403d09:	48 98                	cltq   
  403d0b:	48 8d 0d ae 3b 03 00 	lea    0x33bae(%rip),%rcx        # 4378c0 <__libm_sin_dispatch_table_x>
  403d12:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  403d16:	48 c7 c2 00 86 43 00 	mov    $0x438600,%rdx
  403d1d:	31 c0                	xor    %eax,%eax
  403d1f:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  403d24:	48 8d 05 b5 ff ff ff 	lea    -0x4b(%rip),%rax        # 403ce0 <__libm_sin_dispatch_table_x_init>
  403d2b:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  403d30:	48 83 c4 10          	add    $0x10,%rsp
  403d34:	5b                   	pop    %rbx
  403d35:	ff 22                	jmpq   *(%rdx)
  403d37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  403d3e:	00 00 

0000000000403d40 <__libm_sin>:
  403d40:	f3 0f 1e fa          	endbr64 
  403d44:	48 c7 c0 00 86 43 00 	mov    $0x438600,%rax
  403d4b:	ff 20                	jmpq   *(%rax)
  403d4d:	0f 1f 00             	nopl   (%rax)

0000000000403d50 <__libm_sqrtf_dispatch_table_x_init>:
  403d50:	f3 0f 1e fa          	endbr64 
  403d54:	53                   	push   %rbx
  403d55:	48 83 ec 10          	sub    $0x10,%rsp
  403d59:	48 c7 c3 00 8b 44 00 	mov    $0x448b00,%rbx
  403d60:	8b 03                	mov    (%rbx),%eax
  403d62:	85 c0                	test   %eax,%eax
  403d64:	75 13                	jne    403d79 <__libm_sqrtf_dispatch_table_x_init+0x29>
  403d66:	f3 0f 11 44 24 0c    	movss  %xmm0,0xc(%rsp)
  403d6c:	e8 5f 00 00 00       	callq  403dd0 <__libm_feature_flag_x_init>
  403d71:	f3 0f 10 44 24 0c    	movss  0xc(%rsp),%xmm0
  403d77:	eb e7                	jmp    403d60 <__libm_sqrtf_dispatch_table_x_init+0x10>
  403d79:	48 98                	cltq   
  403d7b:	48 8d 0d be 3b 03 00 	lea    0x33bbe(%rip),%rcx        # 437940 <__libm_sqrtf_dispatch_table_x>
  403d82:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  403d86:	48 c7 c2 40 86 43 00 	mov    $0x438640,%rdx
  403d8d:	31 c0                	xor    %eax,%eax
  403d8f:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  403d94:	48 8d 05 b5 ff ff ff 	lea    -0x4b(%rip),%rax        # 403d50 <__libm_sqrtf_dispatch_table_x_init>
  403d9b:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
  403da0:	48 83 c4 10          	add    $0x10,%rsp
  403da4:	5b                   	pop    %rbx
  403da5:	ff 22                	jmpq   *(%rdx)
  403da7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  403dae:	00 00 

0000000000403db0 <__libm_sqrtf>:
  403db0:	f3 0f 1e fa          	endbr64 
  403db4:	48 c7 c0 40 86 43 00 	mov    $0x438640,%rax
  403dbb:	ff 20                	jmpq   *(%rax)
  403dbd:	0f 1f 00             	nopl   (%rax)

0000000000403dc0 <__libm_feature_flag_init_callback>:
  403dc0:	f3 0f 1e fa          	endbr64 
  403dc4:	89 f8                	mov    %edi,%eax
  403dc6:	c3                   	retq   
  403dc7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  403dce:	00 00 

0000000000403dd0 <__libm_feature_flag_x_init>:
  403dd0:	f3 0f 1e fa          	endbr64 
  403dd4:	41 56                	push   %r14
  403dd6:	53                   	push   %rbx
  403dd7:	50                   	push   %rax
  403dd8:	48 c7 c1 c0 8a 44 00 	mov    $0x448ac0,%rcx
  403ddf:	ba 01 00 00 00       	mov    $0x1,%edx
  403de4:	31 c0                	xor    %eax,%eax
  403de6:	f0 0f b1 11          	lock cmpxchg %edx,(%rcx)
  403dea:	75 58                	jne    403e44 <__libm_feature_flag_x_init+0x74>
  403dec:	49 c7 c6 00 8b 44 00 	mov    $0x448b00,%r14
  403df3:	41 83 3e 00          	cmpl   $0x0,(%r14)
  403df7:	75 4b                	jne    403e44 <__libm_feature_flag_x_init+0x74>
  403df9:	48 c7 c1 40 8b 44 00 	mov    $0x448b40,%rcx
  403e00:	48 8b 01             	mov    (%rcx),%rax
  403e03:	48 85 c0             	test   %rax,%rax
  403e06:	75 07                	jne    403e0f <__libm_feature_flag_x_init+0x3f>
  403e08:	e8 b3 98 00 00       	callq  40d6c0 <__intel_cpu_features_init_x>
  403e0d:	eb f1                	jmp    403e00 <__libm_feature_flag_x_init+0x30>
  403e0f:	48 89 c1             	mov    %rax,%rcx
  403e12:	48 f7 d1             	not    %rcx
  403e15:	bb 0b 00 00 00       	mov    $0xb,%ebx
  403e1a:	48 ba 00 00 00 00 00 	movabs $0x1180000000000,%rdx
  403e21:	18 01 00 
  403e24:	48 85 d1             	test   %rdx,%rcx
  403e27:	75 23                	jne    403e4c <__libm_feature_flag_x_init+0x7c>
  403e29:	89 df                	mov    %ebx,%edi
  403e2b:	e8 90 ff ff ff       	callq  403dc0 <__libm_feature_flag_init_callback>
  403e30:	39 d8                	cmp    %ebx,%eax
  403e32:	89 d9                	mov    %ebx,%ecx
  403e34:	0f 4c c8             	cmovl  %eax,%ecx
  403e37:	83 f8 02             	cmp    $0x2,%eax
  403e3a:	0f 4c cb             	cmovl  %ebx,%ecx
  403e3d:	31 c0                	xor    %eax,%eax
  403e3f:	f0 41 0f b1 0e       	lock cmpxchg %ecx,(%r14)
  403e44:	48 83 c4 08          	add    $0x8,%rsp
  403e48:	5b                   	pop    %rbx
  403e49:	41 5e                	pop    %r14
  403e4b:	c3                   	retq   
  403e4c:	89 c1                	mov    %eax,%ecx
  403e4e:	f7 d1                	not    %ecx
  403e50:	bb 0a 00 00 00       	mov    $0xa,%ebx
  403e55:	f7 c1 00 20 9c 00    	test   $0x9c2000,%ecx
  403e5b:	74 cc                	je     403e29 <__libm_feature_flag_x_init+0x59>
  403e5d:	bb 09 00 00 00       	mov    $0x9,%ebx
  403e62:	a9 00 00 01 00       	test   $0x10000,%eax
  403e67:	75 c0                	jne    403e29 <__libm_feature_flag_x_init+0x59>
  403e69:	bb 08 00 00 00       	mov    $0x8,%ebx
  403e6e:	a9 00 04 00 00       	test   $0x400,%eax
  403e73:	75 b4                	jne    403e29 <__libm_feature_flag_x_init+0x59>
  403e75:	bb 07 00 00 00       	mov    $0x7,%ebx
  403e7a:	a9 00 02 00 00       	test   $0x200,%eax
  403e7f:	75 a8                	jne    403e29 <__libm_feature_flag_x_init+0x59>
  403e81:	bb 06 00 00 00       	mov    $0x6,%ebx
  403e86:	a9 00 01 00 00       	test   $0x100,%eax
  403e8b:	75 9c                	jne    403e29 <__libm_feature_flag_x_init+0x59>
  403e8d:	bb 05 00 00 00       	mov    $0x5,%ebx
  403e92:	84 c0                	test   %al,%al
  403e94:	78 93                	js     403e29 <__libm_feature_flag_x_init+0x59>
  403e96:	bb 04 00 00 00       	mov    $0x4,%ebx
  403e9b:	a8 40                	test   $0x40,%al
  403e9d:	75 8a                	jne    403e29 <__libm_feature_flag_x_init+0x59>
  403e9f:	bb 03 00 00 00       	mov    $0x3,%ebx
  403ea4:	a8 20                	test   $0x20,%al
  403ea6:	75 81                	jne    403e29 <__libm_feature_flag_x_init+0x59>
  403ea8:	bb 02 00 00 00       	mov    $0x2,%ebx
  403ead:	a8 02                	test   $0x2,%al
  403eaf:	0f 85 74 ff ff ff    	jne    403e29 <__libm_feature_flag_x_init+0x59>
  403eb5:	bb 01 00 00 00       	mov    $0x1,%ebx
  403eba:	e9 6a ff ff ff       	jmpq   403e29 <__libm_feature_flag_x_init+0x59>
  403ebf:	90                   	nop

0000000000403ec0 <__libm_acos_ex>:
  403ec0:	f3 0f 1e fa          	endbr64 
  403ec4:	48 83 ec 18          	sub    $0x18,%rsp
  403ec8:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  403ecd:	f2 0f 10 25 8b c1 00 	movsd  0xc18b(%rip),%xmm4        # 410060 <ABSVALMASK>
  403ed4:	00 
  403ed5:	f2 0f 10 1d 93 c1 00 	movsd  0xc193(%rip),%xmm3        # 410070 <ONEMASK>
  403edc:	00 
  403edd:	66 0f 57 ed          	xorpd  %xmm5,%xmm5
  403ee1:	f2 0f 10 15 8f c1 00 	movsd  0xc18f(%rip),%xmm2        # 410078 <TMASK>
  403ee8:	00 
  403ee9:	f3 0f 7e c8          	movq   %xmm0,%xmm1
  403eed:	66 0f 73 d0 2c       	psrlq  $0x2c,%xmm0
  403ef2:	66 0f 7e c2          	movd   %xmm0,%edx
  403ef6:	f3 0f 7e f9          	movq   %xmm1,%xmm7
  403efa:	b9 00 20 00 00       	mov    $0x2000,%ecx
  403eff:	66 0f c4 e9 02       	pinsrw $0x2,%ecx,%xmm5
  403f04:	f3 0f 7e c1          	movq   %xmm1,%xmm0
  403f08:	b8 ff ff 07 00       	mov    $0x7ffff,%eax
  403f0d:	21 d0                	and    %edx,%eax
  403f0f:	2d 00 fb 03 00       	sub    $0x3fb00,%eax
  403f14:	3d bb 03 00 00       	cmp    $0x3bb,%eax
  403f19:	0f 83 d2 00 00 00    	jae    403ff1 <__libm_acos_ex+0x131>
  403f1f:	f2 0f 59 c9          	mulsd  %xmm1,%xmm1
  403f23:	81 e2 ff ff 00 00    	and    $0xffff,%edx
  403f29:	f2 0f 5c d9          	subsd  %xmm1,%xmm3
  403f2d:	f2 0f 51 db          	sqrtsd %xmm3,%xmm3
  403f31:	66 0f 54 d7          	andpd  %xmm7,%xmm2
  403f35:	83 e2 fc             	and    $0xfffffffc,%edx
  403f38:	81 ea 00 fb 00 00    	sub    $0xfb00,%edx
  403f3e:	4c 8d 05 3b c1 00 00 	lea    0xc13b(%rip),%r8        # 410080 <T_table>
  403f45:	f2 41 0f 10 0c 50    	movsd  (%r8,%rdx,2),%xmm1
  403f4b:	66 0f 56 d5          	orpd   %xmm5,%xmm2
  403f4f:	4c 8d 05 2a c9 00 00 	lea    0xc92a(%rip),%r8        # 410880 <Tbl_addr>
  403f56:	66 41 0f 28 24 90    	movapd (%r8,%rdx,4),%xmm4
  403f5c:	f3 0f 7e f7          	movq   %xmm7,%xmm6
  403f60:	f2 0f 58 fa          	addsd  %xmm2,%xmm7
  403f64:	f2 0f 5c c2          	subsd  %xmm2,%xmm0
  403f68:	f2 0f 59 f8          	mulsd  %xmm0,%xmm7
  403f6c:	f2 0f 59 f1          	mulsd  %xmm1,%xmm6
  403f70:	f2 0f 59 da          	mulsd  %xmm2,%xmm3
  403f74:	f3 0f 7e ce          	movq   %xmm6,%xmm1
  403f78:	f2 0f 58 f3          	addsd  %xmm3,%xmm6
  403f7c:	f2 0f 5e fe          	divsd  %xmm6,%xmm7
  403f80:	f2 0f 10 05 10 d8 00 	movsd  0xd810(%rip),%xmm0        # 411798 <cv+0x18>
  403f87:	00 
  403f88:	f2 0f 10 2d f8 d7 00 	movsd  0xd7f8(%rip),%xmm5        # 411788 <cv+0x8>
  403f8f:	00 
  403f90:	f2 0f 5c cb          	subsd  %xmm3,%xmm1
  403f94:	66 0f 73 d2 3f       	psrlq  $0x3f,%xmm2
  403f99:	f3 0f 7e d9          	movq   %xmm1,%xmm3
  403f9d:	66 0f 73 f2 3f       	psllq  $0x3f,%xmm2
  403fa2:	f2 0f 59 c9          	mulsd  %xmm1,%xmm1
  403fa6:	66 0f 70 d2 44       	pshufd $0x44,%xmm2,%xmm2
  403fab:	f2 0f 10 35 dd d7 00 	movsd  0xd7dd(%rip),%xmm6        # 411790 <cv+0x10>
  403fb2:	00 
  403fb3:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
  403fb7:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  403fbb:	66 0f 57 e2          	xorpd  %xmm2,%xmm4
  403fbf:	f2 0f 59 eb          	mulsd  %xmm3,%xmm5
  403fc3:	66 0f 5c 25 d5 d7 00 	subpd  0xd7d5(%rip),%xmm4        # 4117a0 <PI_BY_2>
  403fca:	00 
  403fcb:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
  403fcf:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
  403fd3:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
  403fd7:	f2 0f 5c ec          	subsd  %xmm4,%xmm5
  403fdb:	66 0f 70 e4 ee       	pshufd $0xee,%xmm4,%xmm4
  403fe0:	f2 0f 58 c5          	addsd  %xmm5,%xmm0
  403fe4:	f2 0f 5c c7          	subsd  %xmm7,%xmm0
  403fe8:	f2 0f 5c c4          	subsd  %xmm4,%xmm0
  403fec:	e9 a6 03 00 00       	jmpq   404397 <__libm_acos_ex+0x4d7>
  403ff1:	2d bb 03 00 00       	sub    $0x3bb,%eax
  403ff6:	83 f8 41             	cmp    $0x41,%eax
  403ff9:	0f 83 29 01 00 00    	jae    404128 <__libm_acos_ex+0x268>
  403fff:	66 0f 73 d7 26       	psrlq  $0x26,%xmm7
  404004:	66 0f 73 f7 26       	psllq  $0x26,%xmm7
  404009:	66 0f d7 c0          	pmovmskb %xmm0,%eax
  40400d:	66 0f 55 e0          	andnpd %xmm0,%xmm4
  404011:	f2 0f 5c cf          	subsd  %xmm7,%xmm1
  404015:	f3 0f 7e f7          	movq   %xmm7,%xmm6
  404019:	f2 0f 59 ff          	mulsd  %xmm7,%xmm7
  40401d:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
  404021:	66 0f 56 ec          	orpd   %xmm4,%xmm5
  404025:	f2 0f 5c df          	subsd  %xmm7,%xmm3
  404029:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  40402d:	f3 0f 7e e3          	movq   %xmm3,%xmm4
  404031:	f2 0f 5c d8          	subsd  %xmm0,%xmm3
  404035:	f2 0f 51 db          	sqrtsd %xmm3,%xmm3
  404039:	25 80 00 00 00       	and    $0x80,%eax
  40403e:	c1 e8 07             	shr    $0x7,%eax
  404041:	f7 d8                	neg    %eax
  404043:	f3 0f 7e fb          	movq   %xmm3,%xmm7
  404047:	66 0f 54 d3          	andpd  %xmm3,%xmm2
  40404b:	66 0f 73 f3 02       	psllq  $0x2,%xmm3
  404050:	66 0f c5 d3 03       	pextrw $0x3,%xmm3,%edx
  404055:	66 0f 56 d5          	orpd   %xmm5,%xmm2
  404059:	66 0f 6e d8          	movd   %eax,%xmm3
  40405d:	66 0f 70 db 00       	pshufd $0x0,%xmm3,%xmm3
  404062:	81 ea c0 fe 00 00    	sub    $0xfec0,%edx
  404068:	01 d2                	add    %edx,%edx
  40406a:	4c 8d 05 0f c0 00 00 	lea    0xc00f(%rip),%r8        # 410080 <T_table>
  404071:	f2 41 0f 59 3c 90    	mulsd  (%r8,%rdx,4),%xmm7
  404077:	f2 0f 59 f2          	mulsd  %xmm2,%xmm6
  40407b:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
  40407f:	f2 0f 59 d2          	mulsd  %xmm2,%xmm2
  404083:	f2 0f 5c f7          	subsd  %xmm7,%xmm6
  404087:	66 0f 54 1d 21 d7 00 	andpd  0xd721(%rip),%xmm3        # 4117b0 <NEG_PI>
  40408e:	00 
  40408f:	f2 0f 58 f1          	addsd  %xmm1,%xmm6
  404093:	f2 0f 5c e2          	subsd  %xmm2,%xmm4
  404097:	f2 0f 58 ff          	addsd  %xmm7,%xmm7
  40409b:	f2 0f 10 2d e5 d6 00 	movsd  0xd6e5(%rip),%xmm5        # 411788 <cv+0x8>
  4040a2:	00 
  4040a3:	f2 0f 5c e0          	subsd  %xmm0,%xmm4
  4040a7:	f2 0f 58 fe          	addsd  %xmm6,%xmm7
  4040ab:	f2 0f 10 05 e5 d6 00 	movsd  0xd6e5(%rip),%xmm0        # 411798 <cv+0x18>
  4040b2:	00 
  4040b3:	f2 0f 5e e7          	divsd  %xmm7,%xmm4
  4040b7:	f2 0f 10 15 d1 d6 00 	movsd  0xd6d1(%rip),%xmm2        # 411790 <cv+0x10>
  4040be:	00 
  4040bf:	4c 8d 05 ba c7 00 00 	lea    0xc7ba(%rip),%r8        # 410880 <Tbl_addr>
  4040c6:	66 41 0f 58 1c d0    	addpd  (%r8,%rdx,8),%xmm3
  4040cc:	f3 0f 7e ce          	movq   %xmm6,%xmm1
  4040d0:	f2 0f 59 f6          	mulsd  %xmm6,%xmm6
  4040d4:	f2 0f 59 c6          	mulsd  %xmm6,%xmm0
  4040d8:	f2 0f 59 ce          	mulsd  %xmm6,%xmm1
  4040dc:	f2 0f 59 e9          	mulsd  %xmm1,%xmm5
  4040e0:	f2 0f 59 ce          	mulsd  %xmm6,%xmm1
  4040e4:	f2 0f 58 c2          	addsd  %xmm2,%xmm0
  4040e8:	66 0f ef f6          	pxor   %xmm6,%xmm6
  4040ec:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  4040f0:	f2 0f 58 eb          	addsd  %xmm3,%xmm5
  4040f4:	f2 0f 58 c5          	addsd  %xmm5,%xmm0
  4040f8:	25 00 80 00 00       	and    $0x8000,%eax
  4040fd:	66 0f c4 f0 03       	pinsrw $0x3,%eax,%xmm6
  404102:	f3 0f 7e ec          	movq   %xmm4,%xmm5
  404106:	66 0f 70 db ee       	pshufd $0xee,%xmm3,%xmm3
  40410b:	f2 0f 58 e3          	addsd  %xmm3,%xmm4
  40410f:	f2 0f 5c dc          	subsd  %xmm4,%xmm3
  404113:	f2 0f 58 eb          	addsd  %xmm3,%xmm5
  404117:	f2 0f 58 c5          	addsd  %xmm5,%xmm0
  40411b:	f2 0f 58 c4          	addsd  %xmm4,%xmm0
  40411f:	66 0f 57 c6          	xorpd  %xmm6,%xmm0
  404123:	e9 6f 02 00 00       	jmpq   404397 <__libm_acos_ex+0x4d7>
  404128:	05 bb 3b 00 00       	add    $0x3bbb,%eax
  40412d:	3d 00 38 00 00       	cmp    $0x3800,%eax
  404132:	0f 83 84 00 00 00    	jae    4041bc <__libm_acos_ex+0x2fc>
  404138:	66 0f 14 c0          	unpcklpd %xmm0,%xmm0
  40413c:	66 0f 28 35 7c d6 00 	movapd 0xd67c(%rip),%xmm6        # 4117c0 <cv2>
  404143:	00 
  404144:	66 0f 14 c8          	unpcklpd %xmm0,%xmm1
  404148:	66 0f 28 15 80 d6 00 	movapd 0xd680(%rip),%xmm2        # 4117d0 <cv2+0x10>
  40414f:	00 
  404150:	66 0f 28 25 88 d6 00 	movapd 0xd688(%rip),%xmm4        # 4117e0 <cv2+0x20>
  404157:	00 
  404158:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  40415c:	66 0f 28 2d 3c d6 00 	movapd 0xd63c(%rip),%xmm5        # 4117a0 <PI_BY_2>
  404163:	00 
  404164:	66 0f 59 c8          	mulpd  %xmm0,%xmm1
  404168:	66 0f 59 f0          	mulpd  %xmm0,%xmm6
  40416c:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  404170:	f3 0f 7e d9          	movq   %xmm1,%xmm3
  404174:	f2 0f 59 c9          	mulsd  %xmm1,%xmm1
  404178:	66 0f 58 f2          	addpd  %xmm2,%xmm6
  40417c:	66 0f 59 e0          	mulpd  %xmm0,%xmm4
  404180:	f2 0f 59 cb          	mulsd  %xmm3,%xmm1
  404184:	66 0f 58 f4          	addpd  %xmm4,%xmm6
  404188:	66 0f 70 c5 ee       	pshufd $0xee,%xmm5,%xmm0
  40418d:	66 0f 59 ce          	mulpd  %xmm6,%xmm1
  404191:	66 0f 70 f5 ee       	pshufd $0xee,%xmm5,%xmm6
  404196:	f2 0f 5c c7          	subsd  %xmm7,%xmm0
  40419a:	66 0f 70 d1 ee       	pshufd $0xee,%xmm1,%xmm2
  40419f:	f2 0f 5c e9          	subsd  %xmm1,%xmm5
  4041a3:	f2 0f 5c f0          	subsd  %xmm0,%xmm6
  4041a7:	f2 0f 5c ea          	subsd  %xmm2,%xmm5
  4041ab:	f2 0f 5c fe          	subsd  %xmm6,%xmm7
  4041af:	f2 0f 5c ef          	subsd  %xmm7,%xmm5
  4041b3:	f2 0f 58 c5          	addsd  %xmm5,%xmm0
  4041b7:	e9 db 01 00 00       	jmpq   404397 <__libm_acos_ex+0x4d7>
  4041bc:	2d fc 3b 00 00       	sub    $0x3bfc,%eax
  4041c1:	83 f8 04             	cmp    $0x4,%eax
  4041c4:	0f 83 e8 00 00 00    	jae    4042b2 <__libm_acos_ex+0x3f2>
  4041ca:	66 0f 57 f6          	xorpd  %xmm6,%xmm6
  4041ce:	66 0f 54 3d 8a be 00 	andpd  0xbe8a(%rip),%xmm7        # 410060 <ABSVALMASK>
  4041d5:	00 
  4041d6:	f2 0f 10 25 22 d6 00 	movsd  0xd622(%rip),%xmm4        # 411800 <ONE_BY_2>
  4041dd:	00 
  4041de:	66 0f 28 0d da d5 00 	movapd 0xd5da(%rip),%xmm1        # 4117c0 <cv2>
  4041e5:	00 
  4041e6:	f2 0f 59 fc          	mulsd  %xmm4,%xmm7
  4041ea:	66 0f 28 15 de d5 00 	movapd 0xd5de(%rip),%xmm2        # 4117d0 <cv2+0x10>
  4041f1:	00 
  4041f2:	f2 0f 5c e7          	subsd  %xmm7,%xmm4
  4041f6:	66 0f 28 1d e2 d5 00 	movapd 0xd5e2(%rip),%xmm3        # 4117e0 <cv2+0x20>
  4041fd:	00 
  4041fe:	66 0f 70 fc 44       	pshufd $0x44,%xmm4,%xmm7
  404203:	f2 0f 51 e4          	sqrtsd %xmm4,%xmm4
  404207:	66 0f 59 cf          	mulpd  %xmm7,%xmm1
  40420b:	66 0f 70 ef 44       	pshufd $0x44,%xmm7,%xmm5
  404210:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  404215:	66 0f 59 ff          	mulpd  %xmm7,%xmm7
  404219:	66 0f 58 d1          	addpd  %xmm1,%xmm2
  40421d:	f2 0f 10 0d eb d5 00 	movsd  0xd5eb(%rip),%xmm1        # 411810 <HALFMASK>
  404224:	00 
  404225:	66 0f 59 df          	mulpd  %xmm7,%xmm3
  404229:	f2 0f c2 c6 01       	cmpltsd %xmm6,%xmm0
  40422e:	f2 0f 59 fd          	mulsd  %xmm5,%xmm7
  404232:	66 0f 58 d3          	addpd  %xmm3,%xmm2
  404236:	66 0f 70 c0 44       	pshufd $0x44,%xmm0,%xmm0
  40423b:	f2 0f 59 d7          	mulsd  %xmm7,%xmm2
  40423f:	66 0f 54 05 69 d5 00 	andpd  0xd569(%rip),%xmm0        # 4117b0 <NEG_PI>
  404246:	00 
  404247:	66 0f 59 d5          	mulpd  %xmm5,%xmm2
  40424b:	66 0f 54 cc          	andpd  %xmm4,%xmm1
  40424f:	66 0f 70 dc 44       	pshufd $0x44,%xmm4,%xmm3
  404254:	f2 0f 5c e1          	subsd  %xmm1,%xmm4
  404258:	f2 0f 58 db          	addsd  %xmm3,%xmm3
  40425c:	f2 0f 59 c9          	mulsd  %xmm1,%xmm1
  404260:	f2 0f 5c dc          	subsd  %xmm4,%xmm3
  404264:	f2 0f 5c e9          	subsd  %xmm1,%xmm5
  404268:	f2 0f 59 e3          	mulsd  %xmm3,%xmm4
  40426c:	66 0f 70 db ee       	pshufd $0xee,%xmm3,%xmm3
  404271:	f2 0f 5c ec          	subsd  %xmm4,%xmm5
  404275:	f2 0f 5e eb          	divsd  %xmm3,%xmm5
  404279:	66 0f 58 db          	addpd  %xmm3,%xmm3
  40427d:	66 0f 59 d3          	mulpd  %xmm3,%xmm2
  404281:	66 0f 70 e2 ee       	pshufd $0xee,%xmm2,%xmm4
  404286:	f2 0f 58 d0          	addsd  %xmm0,%xmm2
  40428a:	25 00 80 00 00       	and    $0x8000,%eax
  40428f:	66 0f c4 f0 03       	pinsrw $0x3,%eax,%xmm6
  404294:	66 0f 70 c0 ee       	pshufd $0xee,%xmm0,%xmm0
  404299:	f2 0f 58 d4          	addsd  %xmm4,%xmm2
  40429d:	f2 0f 58 d5          	addsd  %xmm5,%xmm2
  4042a1:	f2 0f 58 d3          	addsd  %xmm3,%xmm2
  4042a5:	f2 0f 58 c2          	addsd  %xmm2,%xmm0
  4042a9:	66 0f 57 c6          	xorpd  %xmm6,%xmm0
  4042ad:	e9 e5 00 00 00       	jmpq   404397 <__libm_acos_ex+0x4d7>
  4042b2:	05 fc fe 03 00       	add    $0x3fefc,%eax
  4042b7:	3d 00 ff 03 00       	cmp    $0x3ff00,%eax
  4042bc:	0f 82 90 00 00 00    	jb     404352 <__libm_acos_ex+0x492>
  4042c2:	66 0f 7e f9          	movd   %xmm7,%ecx
  4042c6:	66 0f 73 d7 20       	psrlq  $0x20,%xmm7
  4042cb:	66 0f 7e fa          	movd   %xmm7,%edx
  4042cf:	81 e2 ff ff ff 7f    	and    $0x7fffffff,%edx
  4042d5:	b8 00 00 f0 3f       	mov    $0x3ff00000,%eax
  4042da:	29 d0                	sub    %edx,%eax
  4042dc:	09 c8                	or     %ecx,%eax
  4042de:	83 f8 00             	cmp    $0x0,%eax
  4042e1:	74 3e                	je     404321 <__libm_acos_ex+0x461>
  4042e3:	f2 0f 10 14 24       	movsd  (%rsp),%xmm2
  4042e8:	66 0f 7e d2          	movd   %xmm2,%edx
  4042ec:	66 0f 73 d2 20       	psrlq  $0x20,%xmm2
  4042f1:	66 0f 7e d1          	movd   %xmm2,%ecx
  4042f5:	81 e1 ff ff ff 7f    	and    $0x7fffffff,%ecx
  4042fb:	83 ea 01             	sub    $0x1,%edx
  4042fe:	81 d9 00 00 f0 7f    	sbb    $0x7ff00000,%ecx
  404304:	83 f9 00             	cmp    $0x0,%ecx
  404307:	7d 5f                	jge    404368 <__libm_acos_ex+0x4a8>
  404309:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  40430d:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  404311:	ba f0 7f 00 00       	mov    $0x7ff0,%edx
  404316:	66 0f c4 ca 03       	pinsrw $0x3,%edx,%xmm1
  40431b:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  40431f:	eb 51                	jmp    404372 <__libm_acos_ex+0x4b2>
  404321:	66 0f c5 d7 01       	pextrw $0x1,%xmm7,%edx
  404326:	c1 ea 0f             	shr    $0xf,%edx
  404329:	f7 da                	neg    %edx
  40432b:	66 0f 6e fa          	movd   %edx,%xmm7
  40432f:	66 0f 70 ff 00       	pshufd $0x0,%xmm7,%xmm7
  404334:	f2 0f 10 15 e4 d4 00 	movsd  0xd4e4(%rip),%xmm2        # 411820 <PI>
  40433b:	00 
  40433c:	f2 0f 10 05 e4 d4 00 	movsd  0xd4e4(%rip),%xmm0        # 411828 <PI+0x8>
  404343:	00 
  404344:	66 0f 54 d7          	andpd  %xmm7,%xmm2
  404348:	66 0f 54 c7          	andpd  %xmm7,%xmm0
  40434c:	f2 0f 58 c2          	addsd  %xmm2,%xmm0
  404350:	eb 45                	jmp    404397 <__libm_acos_ex+0x4d7>
  404352:	f2 0f 10 15 46 d4 00 	movsd  0xd446(%rip),%xmm2        # 4117a0 <PI_BY_2>
  404359:	00 
  40435a:	f2 0f 10 05 46 d4 00 	movsd  0xd446(%rip),%xmm0        # 4117a8 <PI_BY_2+0x8>
  404361:	00 
  404362:	f2 0f 58 c2          	addsd  %xmm2,%xmm0
  404366:	eb 2f                	jmp    404397 <__libm_acos_ex+0x4d7>
  404368:	66 0f 57 f6          	xorpd  %xmm6,%xmm6
  40436c:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
  404370:	eb 25                	jmp    404397 <__libm_acos_ex+0x4d7>
  404372:	66 0f d6 44 24 10    	movq   %xmm0,0x10(%rsp)
  404378:	c7 44 24 0c 3a 00 00 	movl   $0x3a,0xc(%rsp)
  40437f:	00 
  404380:	f2 0f 10 0c 24       	movsd  (%rsp),%xmm1
  404385:	f2 0f 10 14 24       	movsd  (%rsp),%xmm2
  40438a:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
  40438e:	66 0f 6e d9          	movd   %ecx,%xmm3
  404392:	e8 79 f3 ff ff       	callq  403710 <__libm_error_support_wrapper_x64>
  404397:	f2 0f 11 44 24 10    	movsd  %xmm0,0x10(%rsp)
  40439d:	48 83 c4 18          	add    $0x18,%rsp
  4043a1:	c3                   	retq   
  4043a2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4043a9:	00 00 00 
  4043ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004043b0 <__libm_atan2_ex>:
  4043b0:	f3 0f 1e fa          	endbr64 
  4043b4:	48 83 ec 28          	sub    $0x28,%rsp
  4043b8:	f2 0f 11 44 24 18    	movsd  %xmm0,0x18(%rsp)
  4043be:	f2 0f 11 4c 24 10    	movsd  %xmm1,0x10(%rsp)
  4043c4:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  4043c9:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  4043ce:	2d 70 38 00 00       	sub    $0x3870,%eax
  4043d3:	3d 00 0f 00 00       	cmp    $0xf00,%eax
  4043d8:	0f 87 e8 02 00 00    	ja     4046c6 <__libm_atan2_ex+0x316>
  4043de:	66 0f c5 c1 03       	pextrw $0x3,%xmm1,%eax
  4043e3:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  4043e8:	2d 70 38 00 00       	sub    $0x3870,%eax
  4043ed:	3d 00 0f 00 00       	cmp    $0xf00,%eax
  4043f2:	0f 87 ce 02 00 00    	ja     4046c6 <__libm_atan2_ex+0x316>
  4043f8:	66 0f 14 c1          	unpcklpd %xmm1,%xmm0
  4043fc:	66 0f 57 ed          	xorpd  %xmm5,%xmm5
  404400:	66 0f 57 db          	xorpd  %xmm3,%xmm3
  404404:	b8 00 08 00 00       	mov    $0x800,%eax
  404409:	66 0f c4 e8 03       	pinsrw $0x3,%eax,%xmm5
  40440e:	66 0f fd e9          	paddw  %xmm1,%xmm5
  404412:	66 0f 73 d5 1d       	psrlq  $0x1d,%xmm5
  404417:	f3 0f 53 dd          	rcpss  %xmm5,%xmm3
  40441b:	66 0f 57 e4          	xorpd  %xmm4,%xmm4
  40441f:	b9 00 38 00 00       	mov    $0x3800,%ecx
  404424:	66 0f c4 e1 03       	pinsrw $0x3,%ecx,%xmm4
  404429:	66 0f 73 f3 1d       	psllq  $0x1d,%xmm3
  40442e:	66 0f fd dc          	paddw  %xmm4,%xmm3
  404432:	f2 0f 59 d8          	mulsd  %xmm0,%xmm3
  404436:	66 0f 57 d2          	xorpd  %xmm2,%xmm2
  40443a:	66 0f 57 f6          	xorpd  %xmm6,%xmm6
  40443e:	66 0f 57 ff          	xorpd  %xmm7,%xmm7
  404442:	b8 00 80 00 00       	mov    $0x8000,%eax
  404447:	66 0f c4 f0 02       	pinsrw $0x2,%eax,%xmm6
  40444c:	b9 ff 7f 00 00       	mov    $0x7fff,%ecx
  404451:	66 0f c4 f9 03       	pinsrw $0x3,%ecx,%xmm7
  404456:	66 0f fe de          	paddd  %xmm6,%xmm3
  40445a:	66 0f 54 df          	andpd  %xmm7,%xmm3
  40445e:	f3 0f 7e eb          	movq   %xmm3,%xmm5
  404462:	66 0f c5 c3 03       	pextrw $0x3,%xmm3,%eax
  404467:	b9 40 40 00 00       	mov    $0x4040,%ecx
  40446c:	66 0f c4 d1 03       	pinsrw $0x3,%ecx,%xmm2
  404471:	f2 0f 5d da          	minsd  %xmm2,%xmm3
  404475:	66 0f 50 d0          	movmskpd %xmm0,%edx
  404479:	66 0f 73 f0 01       	psllq  $0x1,%xmm0
  40447e:	66 0f 73 d0 01       	psrlq  $0x1,%xmm0
  404483:	f2 0f c2 ea 02       	cmplesd %xmm2,%xmm5
  404488:	66 0f 73 f1 01       	psllq  $0x1,%xmm1
  40448d:	66 0f 73 d1 01       	psrlq  $0x1,%xmm1
  404492:	f3 0f 7e f1          	movq   %xmm1,%xmm6
  404496:	f3 0f 7e f9          	movq   %xmm1,%xmm7
  40449a:	f3 0f 7e d0          	movq   %xmm0,%xmm2
  40449e:	b9 00 00 00 00       	mov    $0x0,%ecx
  4044a3:	66 0f c4 f1 00       	pinsrw $0x0,%ecx,%xmm6
  4044a8:	f2 0f 5c fe          	subsd  %xmm6,%xmm7
  4044ac:	f3 0f 7e e0          	movq   %xmm0,%xmm4
  4044b0:	f2 0f 59 f3          	mulsd  %xmm3,%xmm6
  4044b4:	f2 0f 59 e3          	mulsd  %xmm3,%xmm4
  4044b8:	f2 0f 59 fb          	mulsd  %xmm3,%xmm7
  4044bc:	66 0f 54 c5          	andpd  %xmm5,%xmm0
  4044c0:	f2 0f 5c c6          	subsd  %xmm6,%xmm0
  4044c4:	66 0f 54 cd          	andpd  %xmm5,%xmm1
  4044c8:	f2 0f 58 e1          	addsd  %xmm1,%xmm4
  4044cc:	f2 0f 5c c7          	subsd  %xmm7,%xmm0
  4044d0:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  4044d5:	2d 9e 3f 00 00       	sub    $0x3f9e,%eax
  4044da:	3d 61 04 00 00       	cmp    $0x461,%eax
  4044df:	0f 87 b7 00 00 00    	ja     40459c <__libm_atan2_ex+0x1ec>
  4044e5:	f2 0f 5e c4          	divsd  %xmm4,%xmm0
  4044e9:	66 0f c5 cb 03       	pextrw $0x3,%xmm3,%ecx
  4044ee:	f2 0f 10 15 3a d3 00 	movsd  0xd33a(%rip),%xmm2        # 411830 <a2>
  4044f5:	00 
  4044f6:	f2 0f 10 1d 42 d3 00 	movsd  0xd342(%rip),%xmm3        # 411840 <b2>
  4044fd:	00 
  4044fe:	66 0f c5 c5 00       	pextrw $0x0,%xmm5,%eax
  404503:	01 d2                	add    %edx,%edx
  404505:	4c 8d 05 44 d3 00 00 	lea    0xd344(%rip),%r8        # 411850 <P_TBL>
  40450c:	66 41 0f 28 34 d0    	movapd (%r8,%rdx,8),%xmm6
  404512:	4c 8d 05 77 d3 00 00 	lea    0xd377(%rip),%r8        # 411890 <SGN_TBL>
  404519:	66 41 0f 28 0c d0    	movapd (%r8,%rdx,8),%xmm1
  40451f:	81 e9 9e 3f 00 00    	sub    $0x3f9e,%ecx
  404525:	f7 d0                	not    %eax
  404527:	83 e0 01             	and    $0x1,%eax
  40452a:	01 c1                	add    %eax,%ecx
  40452c:	01 c9                	add    %ecx,%ecx
  40452e:	4c 8d 05 9b d3 00 00 	lea    0xd39b(%rip),%r8        # 4118d0 <ATAN_TBL>
  404535:	66 41 0f 28 2c c8    	movapd (%r8,%rcx,8),%xmm5
  40453b:	66 0f 57 e9          	xorpd  %xmm1,%xmm5
  40453f:	66 0f 58 ee          	addpd  %xmm6,%xmm5
  404543:	f3 0f 7e f5          	movq   %xmm5,%xmm6
  404547:	66 0f 15 ed          	unpckhpd %xmm5,%xmm5
  40454b:	66 0f 57 c8          	xorpd  %xmm0,%xmm1
  40454f:	f3 0f 7e e1          	movq   %xmm1,%xmm4
  404553:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
  404557:	f2 0f 59 d0          	mulsd  %xmm0,%xmm2
  40455b:	f2 0f 58 d8          	addsd  %xmm0,%xmm3
  40455f:	f2 0f 58 ce          	addsd  %xmm6,%xmm1
  404563:	f2 0f 5c f1          	subsd  %xmm1,%xmm6
  404567:	f2 0f 58 f4          	addsd  %xmm4,%xmm6
  40456b:	f2 0f 58 15 c5 d2 00 	addsd  0xd2c5(%rip),%xmm2        # 411838 <a2+0x8>
  404572:	00 
  404573:	f2 0f 59 d8          	mulsd  %xmm0,%xmm3
  404577:	f2 0f 59 c4          	mulsd  %xmm4,%xmm0
  40457b:	f2 0f 58 f5          	addsd  %xmm5,%xmm6
  40457f:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
  404583:	f2 0f 58 1d bd d2 00 	addsd  0xd2bd(%rip),%xmm3        # 411848 <b2+0x8>
  40458a:	00 
  40458b:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
  40458f:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
  404593:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  404597:	e9 86 03 00 00       	jmpq   404922 <__libm_atan2_ex+0x572>
  40459c:	05 ae 03 00 00       	add    $0x3ae,%eax
  4045a1:	3d ae 03 00 00       	cmp    $0x3ae,%eax
  4045a6:	0f 87 ad 00 00 00    	ja     404659 <__libm_atan2_ex+0x2a9>
  4045ac:	66 0f 57 e4          	xorpd  %xmm4,%xmm4
  4045b0:	b9 f0 3f 00 00       	mov    $0x3ff0,%ecx
  4045b5:	66 0f c4 e1 03       	pinsrw $0x3,%ecx,%xmm4
  4045ba:	f2 0f 5e e1          	divsd  %xmm1,%xmm4
  4045be:	01 d2                	add    %edx,%edx
  4045c0:	4c 8d 05 c9 d2 00 00 	lea    0xd2c9(%rip),%r8        # 411890 <SGN_TBL>
  4045c7:	66 41 0f 28 34 d0    	movapd (%r8,%rdx,8),%xmm6
  4045cd:	66 0f 14 db          	unpcklpd %xmm3,%xmm3
  4045d1:	66 0f 57 c6          	xorpd  %xmm6,%xmm0
  4045d5:	66 0f 57 d6          	xorpd  %xmm6,%xmm2
  4045d9:	66 0f 57 de          	xorpd  %xmm6,%xmm3
  4045dd:	4c 8d 05 2c dd 00 00 	lea    0xdd2c(%rip),%r8        # 412310 <P_TBL2>
  4045e4:	66 41 0f 28 3c d0    	movapd (%r8,%rdx,8),%xmm7
  4045ea:	f2 0f 10 0d 3e d2 00 	movsd  0xd23e(%rip),%xmm1        # 411830 <a2>
  4045f1:	00 
  4045f2:	f2 0f 10 2d 46 d2 00 	movsd  0xd246(%rip),%xmm5        # 411840 <b2>
  4045f9:	00 
  4045fa:	4c 8d 05 4f dd 00 00 	lea    0xdd4f(%rip),%r8        # 412350 <SELECT_B>
  404601:	66 41 0f 54 1c d0    	andpd  (%r8,%rdx,8),%xmm3
  404607:	f2 0f 59 d4          	mulsd  %xmm4,%xmm2
  40460b:	f2 0f 59 c4          	mulsd  %xmm4,%xmm0
  40460f:	f3 0f 7e f2          	movq   %xmm2,%xmm6
  404613:	f2 0f 59 d2          	mulsd  %xmm2,%xmm2
  404617:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
  40461b:	f2 0f 58 ea          	addsd  %xmm2,%xmm5
  40461f:	f2 0f 59 f2          	mulsd  %xmm2,%xmm6
  404623:	f2 0f 58 0d 0d d2 00 	addsd  0xd20d(%rip),%xmm1        # 411838 <a2+0x8>
  40462a:	00 
  40462b:	f2 0f 59 ea          	mulsd  %xmm2,%xmm5
  40462f:	f2 0f 58 f8          	addsd  %xmm0,%xmm7
  404633:	66 0f 58 fb          	addpd  %xmm3,%xmm7
  404637:	f2 0f 59 ce          	mulsd  %xmm6,%xmm1
  40463b:	f2 0f 58 2d 05 d2 00 	addsd  0xd205(%rip),%xmm5        # 411848 <b2+0x8>
  404642:	00 
  404643:	f2 0f 59 e9          	mulsd  %xmm1,%xmm5
  404647:	f2 0f 58 ef          	addsd  %xmm7,%xmm5
  40464b:	66 0f 70 c7 ee       	pshufd $0xee,%xmm7,%xmm0
  404650:	f2 0f 58 c5          	addsd  %xmm5,%xmm0
  404654:	e9 c9 02 00 00       	jmpq   404922 <__libm_atan2_ex+0x572>
  404659:	f2 0f 10 4c 24 10    	movsd  0x10(%rsp),%xmm1
  40465f:	f2 0f 10 44 24 18    	movsd  0x18(%rsp),%xmm0
  404665:	66 0f c5 c1 03       	pextrw $0x3,%xmm1,%eax
  40466a:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  40466f:	66 0f c5 c8 03       	pextrw $0x3,%xmm0,%ecx
  404674:	81 e1 f0 7f 00 00    	and    $0x7ff0,%ecx
  40467a:	39 c1                	cmp    %eax,%ecx
  40467c:	7f 2f                	jg     4046ad <__libm_atan2_ex+0x2fd>
  40467e:	66 0f c5 c9 03       	pextrw $0x3,%xmm1,%ecx
  404683:	81 f9 ff 7f 00 00    	cmp    $0x7fff,%ecx
  404689:	7f 09                	jg     404694 <__libm_atan2_ex+0x2e4>
  40468b:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  40468f:	e9 8e 02 00 00       	jmpq   404922 <__libm_atan2_ex+0x572>
  404694:	66 0f 54 05 f4 dc 00 	andpd  0xdcf4(%rip),%xmm0        # 412390 <SGNMASK>
  40469b:	00 
  40469c:	f2 0f 10 15 fc dc 00 	movsd  0xdcfc(%rip),%xmm2        # 4123a0 <pi_table>
  4046a3:	00 
  4046a4:	66 0f 57 c2          	xorpd  %xmm2,%xmm0
  4046a8:	e9 75 02 00 00       	jmpq   404922 <__libm_atan2_ex+0x572>
  4046ad:	66 0f 54 05 db dc 00 	andpd  0xdcdb(%rip),%xmm0        # 412390 <SGNMASK>
  4046b4:	00 
  4046b5:	f2 0f 10 15 f3 dc 00 	movsd  0xdcf3(%rip),%xmm2        # 4123b0 <pi2_table>
  4046bc:	00 
  4046bd:	66 0f 57 c2          	xorpd  %xmm2,%xmm0
  4046c1:	e9 5c 02 00 00       	jmpq   404922 <__libm_atan2_ex+0x572>
  4046c6:	66 0f c5 c8 03       	pextrw $0x3,%xmm0,%ecx
  4046cb:	81 e1 f0 7f 00 00    	and    $0x7ff0,%ecx
  4046d1:	66 0f c5 c1 03       	pextrw $0x3,%xmm1,%eax
  4046d6:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  4046db:	81 f9 f0 7f 00 00    	cmp    $0x7ff0,%ecx
  4046e1:	0f 84 a5 00 00 00    	je     40478c <__libm_atan2_ex+0x3dc>
  4046e7:	3d f0 7f 00 00       	cmp    $0x7ff0,%eax
  4046ec:	0f 84 63 01 00 00    	je     404855 <__libm_atan2_ex+0x4a5>
  4046f2:	f2 0f 10 1d c6 dc 00 	movsd  0xdcc6(%rip),%xmm3        # 4123c0 <POW55>
  4046f9:	00 
  4046fa:	ba 00 04 00 00       	mov    $0x400,%edx
  4046ff:	f2 0f 10 25 c1 dc 00 	movsd  0xdcc1(%rip),%xmm4        # 4123c8 <INVEXPMASK>
  404706:	00 
  404707:	66 0f 57 f6          	xorpd  %xmm6,%xmm6
  40470b:	f2 0f 10 3d bd dc 00 	movsd  0xdcbd(%rip),%xmm7        # 4123d0 <EXPMASK>
  404712:	00 
  404713:	83 f9 00             	cmp    $0x0,%ecx
  404716:	74 35                	je     40474d <__libm_atan2_ex+0x39d>
  404718:	83 f8 00             	cmp    $0x0,%eax
  40471b:	74 50                	je     40476d <__libm_atan2_ex+0x3bd>
  40471d:	01 ca                	add    %ecx,%edx
  40471f:	29 c2                	sub    %eax,%edx
  404721:	81 fa 00 08 00 00    	cmp    $0x800,%edx
  404727:	0f 87 2c ff ff ff    	ja     404659 <__libm_atan2_ex+0x2a9>
  40472d:	81 c2 f0 3b 00 00    	add    $0x3bf0,%edx
  404733:	66 0f c4 f2 03       	pinsrw $0x3,%edx,%xmm6
  404738:	66 0f 54 c4          	andpd  %xmm4,%xmm0
  40473c:	66 0f 54 cc          	andpd  %xmm4,%xmm1
  404740:	66 0f 56 c6          	orpd   %xmm6,%xmm0
  404744:	66 0f 56 cf          	orpd   %xmm7,%xmm1
  404748:	e9 ab fc ff ff       	jmpq   4043f8 <__libm_atan2_ex+0x48>
  40474d:	81 ea 70 03 00 00    	sub    $0x370,%edx
  404753:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
  404757:	66 0f c5 c8 03       	pextrw $0x3,%xmm0,%ecx
  40475c:	81 e1 f0 7f 00 00    	and    $0x7ff0,%ecx
  404762:	83 f9 00             	cmp    $0x0,%ecx
  404765:	0f 84 3a 01 00 00    	je     4048a5 <__libm_atan2_ex+0x4f5>
  40476b:	eb ab                	jmp    404718 <__libm_atan2_ex+0x368>
  40476d:	81 c2 70 03 00 00    	add    $0x370,%edx
  404773:	f2 0f 59 cb          	mulsd  %xmm3,%xmm1
  404777:	66 0f c5 c1 03       	pextrw $0x3,%xmm1,%eax
  40477c:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  404781:	83 f8 00             	cmp    $0x0,%eax
  404784:	0f 84 50 01 00 00    	je     4048da <__libm_atan2_ex+0x52a>
  40478a:	eb 91                	jmp    40471d <__libm_atan2_ex+0x36d>
  40478c:	66 0f 7e c2          	movd   %xmm0,%edx
  404790:	f3 0f 7e d0          	movq   %xmm0,%xmm2
  404794:	66 0f 73 d2 20       	psrlq  $0x20,%xmm2
  404799:	66 0f 7e d1          	movd   %xmm2,%ecx
  40479d:	81 e1 ff ff 0f 00    	and    $0xfffff,%ecx
  4047a3:	09 d1                	or     %edx,%ecx
  4047a5:	83 f9 00             	cmp    $0x0,%ecx
  4047a8:	75 2b                	jne    4047d5 <__libm_atan2_ex+0x425>
  4047aa:	66 0f 73 d0 3f       	psrlq  $0x3f,%xmm0
  4047af:	66 0f 73 f0 3f       	psllq  $0x3f,%xmm0
  4047b4:	3d f0 7f 00 00       	cmp    $0x7ff0,%eax
  4047b9:	73 23                	jae    4047de <__libm_atan2_ex+0x42e>
  4047bb:	66 0f 28 2d ed db 00 	movapd 0xdbed(%rip),%xmm5        # 4123b0 <pi2_table>
  4047c2:	00 
  4047c3:	66 0f 70 e5 ee       	pshufd $0xee,%xmm5,%xmm4
  4047c8:	f2 0f 58 ec          	addsd  %xmm4,%xmm5
  4047cc:	66 0f 56 c5          	orpd   %xmm5,%xmm0
  4047d0:	e9 4d 01 00 00       	jmpq   404922 <__libm_atan2_ex+0x572>
  4047d5:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
  4047d9:	e9 44 01 00 00       	jmpq   404922 <__libm_atan2_ex+0x572>
  4047de:	66 0f 7e c8          	movd   %xmm1,%eax
  4047e2:	f3 0f 7e d1          	movq   %xmm1,%xmm2
  4047e6:	66 0f 73 d2 20       	psrlq  $0x20,%xmm2
  4047eb:	66 0f 7e d1          	movd   %xmm2,%ecx
  4047ef:	ba 00 00 00 80       	mov    $0x80000000,%edx
  4047f4:	21 ca                	and    %ecx,%edx
  4047f6:	81 e1 ff ff 0f 00    	and    $0xfffff,%ecx
  4047fc:	09 c1                	or     %eax,%ecx
  4047fe:	83 f9 00             	cmp    $0x0,%ecx
  404801:	75 1f                	jne    404822 <__libm_atan2_ex+0x472>
  404803:	83 fa 00             	cmp    $0x0,%edx
  404806:	75 27                	jne    40482f <__libm_atan2_ex+0x47f>
  404808:	66 0f 28 2d d0 db 00 	movapd 0xdbd0(%rip),%xmm5        # 4123e0 <pi4_table>
  40480f:	00 
  404810:	66 0f 70 e5 ee       	pshufd $0xee,%xmm5,%xmm4
  404815:	f2 0f 58 ec          	addsd  %xmm4,%xmm5
  404819:	66 0f 56 c5          	orpd   %xmm5,%xmm0
  40481d:	e9 00 01 00 00       	jmpq   404922 <__libm_atan2_ex+0x572>
  404822:	f3 0f 7e c1          	movq   %xmm1,%xmm0
  404826:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
  40482a:	e9 f3 00 00 00       	jmpq   404922 <__libm_atan2_ex+0x572>
  40482f:	66 0f 28 2d a9 db 00 	movapd 0xdba9(%rip),%xmm5        # 4123e0 <pi4_table>
  404836:	00 
  404837:	66 0f 28 35 71 db 00 	movapd 0xdb71(%rip),%xmm6        # 4123b0 <pi2_table>
  40483e:	00 
  40483f:	66 0f 58 ee          	addpd  %xmm6,%xmm5
  404843:	66 0f 70 f5 ee       	pshufd $0xee,%xmm5,%xmm6
  404848:	66 0f 58 ee          	addpd  %xmm6,%xmm5
  40484c:	66 0f 56 c5          	orpd   %xmm5,%xmm0
  404850:	e9 cd 00 00 00       	jmpq   404922 <__libm_atan2_ex+0x572>
  404855:	66 0f 7e c8          	movd   %xmm1,%eax
  404859:	f3 0f 7e d1          	movq   %xmm1,%xmm2
  40485d:	66 0f 73 d2 20       	psrlq  $0x20,%xmm2
  404862:	66 0f 7e d1          	movd   %xmm2,%ecx
  404866:	ba 00 00 00 80       	mov    $0x80000000,%edx
  40486b:	21 ca                	and    %ecx,%edx
  40486d:	81 e1 ff ff 0f 00    	and    $0xfffff,%ecx
  404873:	09 c1                	or     %eax,%ecx
  404875:	83 f9 00             	cmp    $0x0,%ecx
  404878:	75 a8                	jne    404822 <__libm_atan2_ex+0x472>
  40487a:	66 0f 73 d0 3f       	psrlq  $0x3f,%xmm0
  40487f:	66 0f 73 f0 3f       	psllq  $0x3f,%xmm0
  404884:	83 fa 00             	cmp    $0x0,%edx
  404887:	75 05                	jne    40488e <__libm_atan2_ex+0x4de>
  404889:	e9 94 00 00 00       	jmpq   404922 <__libm_atan2_ex+0x572>
  40488e:	66 0f 28 2d 0a db 00 	movapd 0xdb0a(%rip),%xmm5        # 4123a0 <pi_table>
  404895:	00 
  404896:	66 0f 70 e5 ee       	pshufd $0xee,%xmm5,%xmm4
  40489b:	f2 0f 58 ec          	addsd  %xmm4,%xmm5
  40489f:	66 0f 56 c5          	orpd   %xmm5,%xmm0
  4048a3:	eb 7d                	jmp    404922 <__libm_atan2_ex+0x572>
  4048a5:	66 0f c5 d1 03       	pextrw $0x3,%xmm1,%edx
  4048aa:	81 e2 00 80 00 00    	and    $0x8000,%edx
  4048b0:	83 fa 00             	cmp    $0x0,%edx
  4048b3:	74 1d                	je     4048d2 <__libm_atan2_ex+0x522>
  4048b5:	66 0f 28 2d e3 da 00 	movapd 0xdae3(%rip),%xmm5        # 4123a0 <pi_table>
  4048bc:	00 
  4048bd:	66 0f 70 e5 ee       	pshufd $0xee,%xmm5,%xmm4
  4048c2:	f2 0f 58 ec          	addsd  %xmm4,%xmm5
  4048c6:	66 0f 2f c8          	comisd %xmm0,%xmm1
  4048ca:	66 0f 56 c5          	orpd   %xmm5,%xmm0
  4048ce:	74 2b                	je     4048fb <__libm_atan2_ex+0x54b>
  4048d0:	eb 50                	jmp    404922 <__libm_atan2_ex+0x572>
  4048d2:	66 0f 2f c8          	comisd %xmm0,%xmm1
  4048d6:	74 23                	je     4048fb <__libm_atan2_ex+0x54b>
  4048d8:	eb 48                	jmp    404922 <__libm_atan2_ex+0x572>
  4048da:	66 0f 28 2d ce da 00 	movapd 0xdace(%rip),%xmm5        # 4123b0 <pi2_table>
  4048e1:	00 
  4048e2:	66 0f 73 d0 3f       	psrlq  $0x3f,%xmm0
  4048e7:	66 0f 73 f0 3f       	psllq  $0x3f,%xmm0
  4048ec:	66 0f 70 e5 ee       	pshufd $0xee,%xmm5,%xmm4
  4048f1:	f2 0f 58 ec          	addsd  %xmm4,%xmm5
  4048f5:	66 0f 56 c5          	orpd   %xmm5,%xmm0
  4048f9:	eb 27                	jmp    404922 <__libm_atan2_ex+0x572>
  4048fb:	66 0f d6 44 24 20    	movq   %xmm0,0x20(%rsp)
  404901:	c7 44 24 0c 25 00 00 	movl   $0x25,0xc(%rsp)
  404908:	00 
  404909:	f2 0f 10 4c 24 18    	movsd  0x18(%rsp),%xmm1
  40490f:	f2 0f 10 54 24 10    	movsd  0x10(%rsp),%xmm2
  404915:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
  404919:	66 0f 6e d9          	movd   %ecx,%xmm3
  40491d:	e8 ee ed ff ff       	callq  403710 <__libm_error_support_wrapper_x64>
  404922:	f2 0f 11 44 24 20    	movsd  %xmm0,0x20(%rsp)
  404928:	48 83 c4 28          	add    $0x28,%rsp
  40492c:	c3                   	retq   
  40492d:	0f 1f 00             	nopl   (%rax)

0000000000404930 <__libm_ceil_ex>:
  404930:	f3 0f 1e fa          	endbr64 
  404934:	66 48 0f 7e c0       	movq   %xmm0,%rax
  404939:	48 89 c2             	mov    %rax,%rdx
  40493c:	48 c1 ea 20          	shr    $0x20,%rdx
  404940:	89 d6                	mov    %edx,%esi
  404942:	81 e6 ff ff ff 7f    	and    $0x7fffffff,%esi
  404948:	8d 8e 00 00 10 c0    	lea    -0x3ff00000(%rsi),%ecx
  40494e:	81 f9 ff ff 3f 03    	cmp    $0x33fffff,%ecx
  404954:	77 3c                	ja     404992 <__libm_ceil_ex+0x62>
  404956:	c1 ee 14             	shr    $0x14,%esi
  404959:	81 f9 ff ff 4f 01    	cmp    $0x14fffff,%ecx
  40495f:	77 4e                	ja     4049af <__libm_ceil_ex+0x7f>
  404961:	b1 13                	mov    $0x13,%cl
  404963:	40 28 f1             	sub    %sil,%cl
  404966:	be ff ff ff ff       	mov    $0xffffffff,%esi
  40496b:	d3 e6                	shl    %cl,%esi
  40496d:	89 f1                	mov    %esi,%ecx
  40496f:	f7 d1                	not    %ecx
  404971:	21 d1                	and    %edx,%ecx
  404973:	21 f2                	and    %esi,%edx
  404975:	31 ff                	xor    %edi,%edi
  404977:	41 89 c0             	mov    %eax,%r8d
  40497a:	41 09 c8             	or     %ecx,%r8d
  40497d:	0f 44 f7             	cmove  %edi,%esi
  404980:	48 85 c0             	test   %rax,%rax
  404983:	0f 48 f7             	cmovs  %edi,%esi
  404986:	29 f2                	sub    %esi,%edx
  404988:	48 c1 e2 20          	shl    $0x20,%rdx
  40498c:	66 48 0f 6e c2       	movq   %rdx,%xmm0
  404991:	c3                   	retq   
  404992:	81 fe ff ff ef 3f    	cmp    $0x3fefffff,%esi
  404998:	77 14                	ja     4049ae <__libm_ceil_ex+0x7e>
  40499a:	09 c6                	or     %eax,%esi
  40499c:	74 10                	je     4049ae <__libm_ceil_ex+0x7e>
  40499e:	48 c1 e8 3f          	shr    $0x3f,%rax
  4049a2:	48 8d 0d 47 da 00 00 	lea    0xda47(%rip),%rcx        # 4123f0 <_pone_nzero>
  4049a9:	f3 0f 7e 04 c1       	movq   (%rcx,%rax,8),%xmm0
  4049ae:	c3                   	retq   
  4049af:	b1 33                	mov    $0x33,%cl
  4049b1:	40 28 f1             	sub    %sil,%cl
  4049b4:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  4049b9:	d3 e2                	shl    %cl,%edx
  4049bb:	89 d1                	mov    %edx,%ecx
  4049bd:	f7 d1                	not    %ecx
  4049bf:	48 63 f2             	movslq %edx,%rsi
  4049c2:	21 c2                	and    %eax,%edx
  4049c4:	48 bf 00 00 00 00 ff 	movabs $0xffffffff00000000,%rdi
  4049cb:	ff ff ff 
  4049ce:	48 21 c7             	and    %rax,%rdi
  4049d1:	48 09 d7             	or     %rdx,%rdi
  4049d4:	31 d2                	xor    %edx,%edx
  4049d6:	85 c1                	test   %eax,%ecx
  4049d8:	48 0f 44 f2          	cmove  %rdx,%rsi
  4049dc:	48 85 c0             	test   %rax,%rax
  4049df:	48 0f 48 f2          	cmovs  %rdx,%rsi
  4049e3:	48 29 f7             	sub    %rsi,%rdi
  4049e6:	66 48 0f 6e c7       	movq   %rdi,%xmm0
  4049eb:	c3                   	retq   
  4049ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004049f0 <__libm_ceil_e7>:
  4049f0:	f3 0f 1e fa          	endbr64 
  4049f4:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  4049f9:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  4049fe:	3d 20 43 00 00       	cmp    $0x4320,%eax
  404a03:	77 62                	ja     404a67 <__libm_ceil_e7+0x77>
  404a05:	74 4b                	je     404a52 <__libm_ceil_e7+0x62>
  404a07:	3d f0 3f 00 00       	cmp    $0x3ff0,%eax
  404a0c:	7c 26                	jl     404a34 <__libm_ceil_e7+0x44>
  404a0e:	f3 0f 7e 0d ea d9 00 	movq   0xd9ea(%rip),%xmm1        # 412400 <SHIFTER>
  404a15:	00 
  404a16:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
  404a1a:	f2 0f 5c 0d de d9 00 	subsd  0xd9de(%rip),%xmm1        # 412400 <SHIFTER>
  404a21:	00 
  404a22:	f2 0f c2 c1 06       	cmpnlesd %xmm1,%xmm0
  404a27:	66 0f db 05 e1 d9 00 	pand   0xd9e1(%rip),%xmm0        # 412410 <ONE>
  404a2e:	00 
  404a2f:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  404a33:	c3                   	retq   
  404a34:	66 0f ef c9          	pxor   %xmm1,%xmm1
  404a38:	f2 0f c2 c8 01       	cmpltsd %xmm0,%xmm1
  404a3d:	66 0f db 05 db d9 00 	pand   0xd9db(%rip),%xmm0        # 412420 <SIGNMASK>
  404a44:	00 
  404a45:	66 0f db 0d c3 d9 00 	pand   0xd9c3(%rip),%xmm1        # 412410 <ONE>
  404a4c:	00 
  404a4d:	66 0f eb c1          	por    %xmm1,%xmm0
  404a51:	c3                   	retq   
  404a52:	4c 8d 15 d7 d9 00 00 	lea    0xd9d7(%rip),%r10        # 412430 <ZERO_HALF>
  404a59:	66 0f 7e c0          	movd   %xmm0,%eax
  404a5d:	83 e0 01             	and    $0x1,%eax
  404a60:	f2 41 0f 58 04 c2    	addsd  (%r10,%rax,8),%xmm0
  404a66:	c3                   	retq   
  404a67:	66 0f ef c9          	pxor   %xmm1,%xmm1
  404a6b:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  404a6f:	c3                   	retq   

0000000000404a70 <__libm_ceil_y8>:
  404a70:	f3 0f 1e fa          	endbr64 
  404a74:	f3 0f 7e c8          	movq   %xmm0,%xmm1
  404a78:	f2 0f c2 c8 00       	cmpeqsd %xmm0,%xmm1
  404a7d:	66 0f 3a 0b c0 02    	roundsd $0x2,%xmm0,%xmm0
  404a83:	c3                   	retq   
  404a84:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  404a8b:	00 00 00 
  404a8e:	66 90                	xchg   %ax,%ax

0000000000404a90 <__libm_ceilf_ex>:
  404a90:	f3 0f 1e fa          	endbr64 
  404a94:	66 0f 7e c0          	movd   %xmm0,%eax
  404a98:	89 c1                	mov    %eax,%ecx
  404a9a:	c1 e9 17             	shr    $0x17,%ecx
  404a9d:	0f b6 c9             	movzbl %cl,%ecx
  404aa0:	81 f9 94 00 00 00    	cmp    $0x94,%ecx
  404aa6:	77 46                	ja     404aee <__libm_ceilf_ex+0x5e>
  404aa8:	83 f9 7f             	cmp    $0x7f,%ecx
  404aab:	72 56                	jb     404b03 <__libm_ceilf_ex+0x73>
  404aad:	f3 0f 10 0d 8f d9 00 	movss  0xd98f(%rip),%xmm1        # 412444 <ZERO_HALF+0x14>
  404ab4:	00 
  404ab5:	f3 0f 58 c8          	addss  %xmm0,%xmm1
  404ab9:	f3 0f 11 4c 24 fc    	movss  %xmm1,-0x4(%rsp)
  404abf:	f3 0f 10 4c 24 fc    	movss  -0x4(%rsp),%xmm1
  404ac5:	f3 0f 58 0d 7b d9 00 	addss  0xd97b(%rip),%xmm1        # 412448 <ZERO_HALF+0x18>
  404acc:	00 
  404acd:	f3 0f 10 15 77 d9 00 	movss  0xd977(%rip),%xmm2        # 41244c <ZERO_HALF+0x1c>
  404ad4:	00 
  404ad5:	f3 0f 58 d1          	addss  %xmm1,%xmm2
  404ad9:	0f 28 d9             	movaps %xmm1,%xmm3
  404adc:	f3 0f c2 d8 01       	cmpltss %xmm0,%xmm3
  404ae1:	0f 54 d3             	andps  %xmm3,%xmm2
  404ae4:	0f 55 d9             	andnps %xmm1,%xmm3
  404ae7:	0f 56 da             	orps   %xmm2,%xmm3
  404aea:	0f 28 c3             	movaps %xmm3,%xmm0
  404aed:	c3                   	retq   
  404aee:	81 f9 95 00 00 00    	cmp    $0x95,%ecx
  404af4:	75 2f                	jne    404b25 <__libm_ceilf_ex+0x95>
  404af6:	a8 01                	test   $0x1,%al
  404af8:	74 33                	je     404b2d <__libm_ceilf_ex+0x9d>
  404afa:	f3 0f 58 05 3e d9 00 	addss  0xd93e(%rip),%xmm0        # 412440 <ZERO_HALF+0x10>
  404b01:	00 
  404b02:	c3                   	retq   
  404b03:	89 c2                	mov    %eax,%edx
  404b05:	81 e2 ff ff 7f 00    	and    $0x7fffff,%edx
  404b0b:	09 d1                	or     %edx,%ecx
  404b0d:	74 1e                	je     404b2d <__libm_ceilf_ex+0x9d>
  404b0f:	f3 0f 11 44 24 fc    	movss  %xmm0,-0x4(%rsp)
  404b15:	c1 e8 1f             	shr    $0x1f,%eax
  404b18:	48 8d 0d 31 d9 00 00 	lea    0xd931(%rip),%rcx        # 412450 <_pone_nzero>
  404b1f:	f3 0f 10 04 81       	movss  (%rcx,%rax,4),%xmm0
  404b24:	c3                   	retq   
  404b25:	f3 0f 59 05 2b d9 00 	mulss  0xd92b(%rip),%xmm0        # 412458 <ones_v>
  404b2c:	00 
  404b2d:	c3                   	retq   
  404b2e:	66 90                	xchg   %ax,%ax

0000000000404b30 <__libm_ceilf_e7>:
  404b30:	f3 0f 1e fa          	endbr64 
  404b34:	66 0f 7e c0          	movd   %xmm0,%eax
  404b38:	25 00 00 80 7f       	and    $0x7f800000,%eax
  404b3d:	3d 00 00 80 4a       	cmp    $0x4a800000,%eax
  404b42:	77 62                	ja     404ba6 <__libm_ceilf_e7+0x76>
  404b44:	74 4b                	je     404b91 <__libm_ceilf_e7+0x61>
  404b46:	3d 00 00 80 3f       	cmp    $0x3f800000,%eax
  404b4b:	7c 26                	jl     404b73 <__libm_ceilf_e7+0x43>
  404b4d:	f3 0f 10 0d 0b d9 00 	movss  0xd90b(%rip),%xmm1        # 412460 <SHIFTER>
  404b54:	00 
  404b55:	f3 0f 58 c8          	addss  %xmm0,%xmm1
  404b59:	f3 0f 5c 0d ff d8 00 	subss  0xd8ff(%rip),%xmm1        # 412460 <SHIFTER>
  404b60:	00 
  404b61:	f3 0f c2 c1 06       	cmpnless %xmm1,%xmm0
  404b66:	66 0f db 05 02 d9 00 	pand   0xd902(%rip),%xmm0        # 412470 <ONE>
  404b6d:	00 
  404b6e:	f3 0f 58 c1          	addss  %xmm1,%xmm0
  404b72:	c3                   	retq   
  404b73:	66 0f ef c9          	pxor   %xmm1,%xmm1
  404b77:	f3 0f c2 c8 01       	cmpltss %xmm0,%xmm1
  404b7c:	66 0f db 05 fc d8 00 	pand   0xd8fc(%rip),%xmm0        # 412480 <SIGNMASK>
  404b83:	00 
  404b84:	66 0f db 0d e4 d8 00 	pand   0xd8e4(%rip),%xmm1        # 412470 <ONE>
  404b8b:	00 
  404b8c:	66 0f eb c1          	por    %xmm1,%xmm0
  404b90:	c3                   	retq   
  404b91:	4c 8d 15 f8 d8 00 00 	lea    0xd8f8(%rip),%r10        # 412490 <ZERO_HALF>
  404b98:	66 0f 7e c0          	movd   %xmm0,%eax
  404b9c:	83 e0 01             	and    $0x1,%eax
  404b9f:	f3 41 0f 58 04 82    	addss  (%r10,%rax,4),%xmm0
  404ba5:	c3                   	retq   
  404ba6:	66 0f ef c9          	pxor   %xmm1,%xmm1
  404baa:	f3 0f 58 c1          	addss  %xmm1,%xmm0
  404bae:	c3                   	retq   
  404baf:	90                   	nop

0000000000404bb0 <__libm_ceilf_y8>:
  404bb0:	f3 0f 1e fa          	endbr64 
  404bb4:	f3 0f 7e c8          	movq   %xmm0,%xmm1
  404bb8:	f3 0f c2 c8 00       	cmpeqss %xmm0,%xmm1
  404bbd:	66 0f 3a 0a c0 02    	roundss $0x2,%xmm0,%xmm0
  404bc3:	c3                   	retq   
  404bc4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  404bcb:	00 00 00 
  404bce:	66 90                	xchg   %ax,%ax

0000000000404bd0 <__libm_cos_ex>:
  404bd0:	f3 0f 1e fa          	endbr64 
  404bd4:	53                   	push   %rbx
  404bd5:	f2 0f 11 44 24 f0    	movsd  %xmm0,-0x10(%rsp)
  404bdb:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  404be0:	66 25 ff 7f          	and    $0x7fff,%ax
  404be4:	66 2d 30 30          	sub    $0x3030,%ax
  404be8:	66 3d c5 10          	cmp    $0x10c5,%ax
  404bec:	0f 87 4a 01 00 00    	ja     404d3c <__libm_cos_ex+0x16c>
  404bf2:	f2 0f 10 0d a6 d8 00 	movsd  0xd8a6(%rip),%xmm1        # 4124a0 <PI32INV>
  404bf9:	00 
  404bfa:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  404bfe:	66 0f 28 2d aa d8 00 	movapd 0xd8aa(%rip),%xmm5        # 4124b0 <ONEHALF>
  404c05:	00 
  404c06:	f2 0f 10 25 b2 d8 00 	movsd  0xd8b2(%rip),%xmm4        # 4124c0 <SIGN_MASK>
  404c0d:	00 
  404c0e:	66 0f 54 e0          	andpd  %xmm0,%xmm4
  404c12:	0f 56 ec             	orps   %xmm4,%xmm5
  404c15:	66 0f 58 cd          	addpd  %xmm5,%xmm1
  404c19:	f2 0f 2c d1          	cvttsd2si %xmm1,%edx
  404c1d:	f2 0f 2a ca          	cvtsi2sd %edx,%xmm1
  404c21:	66 0f 28 15 a7 d8 00 	movapd 0xd8a7(%rip),%xmm2        # 4124d0 <P_2>
  404c28:	00 
  404c29:	f2 0f 10 1d af d8 00 	movsd  0xd8af(%rip),%xmm3        # 4124e0 <P_1>
  404c30:	00 
  404c31:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
  404c35:	66 0f 14 c9          	unpcklpd %xmm1,%xmm1
  404c39:	48 81 c2 10 76 1c 00 	add    $0x1c7610,%rdx
  404c40:	f2 0f 10 e0          	movsd  %xmm0,%xmm4
  404c44:	48 83 e2 3f          	and    $0x3f,%rdx
  404c48:	66 0f 28 2d a0 d8 00 	movapd 0xd8a0(%rip),%xmm5        # 4124f0 <SC_4>
  404c4f:	00 
  404c50:	48 8d 05 a9 d8 00 00 	lea    0xd8a9(%rip),%rax        # 412500 <Ctable>
  404c57:	48 c1 e2 05          	shl    $0x5,%rdx
  404c5b:	48 01 d0             	add    %rdx,%rax
  404c5e:	66 0f 59 d1          	mulpd  %xmm1,%xmm2
  404c62:	f2 0f 5c c3          	subsd  %xmm3,%xmm0
  404c66:	f2 0f 59 0d 92 e0 00 	mulsd  0xe092(%rip),%xmm1        # 412d00 <P_3>
  404c6d:	00 
  404c6e:	f2 0f 5c e3          	subsd  %xmm3,%xmm4
  404c72:	f2 0f 10 78 08       	movsd  0x8(%rax),%xmm7
  404c77:	66 0f 14 c0          	unpcklpd %xmm0,%xmm0
  404c7b:	f2 0f 10 dc          	movsd  %xmm4,%xmm3
  404c7f:	f2 0f 5c e2          	subsd  %xmm2,%xmm4
  404c83:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  404c87:	66 0f 5c c2          	subpd  %xmm2,%xmm0
  404c8b:	66 0f 28 35 7d e0 00 	movapd 0xe07d(%rip),%xmm6        # 412d10 <SC_2>
  404c92:	00 
  404c93:	f2 0f 59 fc          	mulsd  %xmm4,%xmm7
  404c97:	f2 0f 5c dc          	subsd  %xmm4,%xmm3
  404c9b:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  404c9f:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  404ca3:	f2 0f 5c da          	subsd  %xmm2,%xmm3
  404ca7:	66 0f 28 10          	movapd (%rax),%xmm2
  404cab:	f2 0f 5c cb          	subsd  %xmm3,%xmm1
  404caf:	f2 0f 10 58 18       	movsd  0x18(%rax),%xmm3
  404cb4:	f2 0f 58 d3          	addsd  %xmm3,%xmm2
  404cb8:	f2 0f 5c fa          	subsd  %xmm2,%xmm7
  404cbc:	f2 0f 59 d4          	mulsd  %xmm4,%xmm2
  404cc0:	66 0f 59 f0          	mulpd  %xmm0,%xmm6
  404cc4:	f2 0f 59 dc          	mulsd  %xmm4,%xmm3
  404cc8:	66 0f 59 d0          	mulpd  %xmm0,%xmm2
  404ccc:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  404cd0:	66 0f 58 2d 48 e0 00 	addpd  0xe048(%rip),%xmm5        # 412d20 <SC_3>
  404cd7:	00 
  404cd8:	f2 0f 59 20          	mulsd  (%rax),%xmm4
  404cdc:	66 0f 58 35 4c e0 00 	addpd  0xe04c(%rip),%xmm6        # 412d30 <SC_1>
  404ce3:	00 
  404ce4:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  404ce8:	f2 0f 10 c3          	movsd  %xmm3,%xmm0
  404cec:	f2 0f 58 58 08       	addsd  0x8(%rax),%xmm3
  404cf1:	66 0f 59 cf          	mulpd  %xmm7,%xmm1
  404cf5:	f2 0f 10 fc          	movsd  %xmm4,%xmm7
  404cf9:	f2 0f 58 e3          	addsd  %xmm3,%xmm4
  404cfd:	66 0f 58 f5          	addpd  %xmm5,%xmm6
  404d01:	f2 0f 10 68 08       	movsd  0x8(%rax),%xmm5
  404d06:	f2 0f 5c eb          	subsd  %xmm3,%xmm5
  404d0a:	f2 0f 5c dc          	subsd  %xmm4,%xmm3
  404d0e:	f2 0f 58 48 10       	addsd  0x10(%rax),%xmm1
  404d13:	66 0f 59 f2          	mulpd  %xmm2,%xmm6
  404d17:	f2 0f 58 c5          	addsd  %xmm5,%xmm0
  404d1b:	f2 0f 58 df          	addsd  %xmm7,%xmm3
  404d1f:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  404d23:	f2 0f 58 c3          	addsd  %xmm3,%xmm0
  404d27:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
  404d2b:	66 0f 15 f6          	unpckhpd %xmm6,%xmm6
  404d2f:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
  404d33:	f2 0f 58 c4          	addsd  %xmm4,%xmm0
  404d37:	e9 e9 04 00 00       	jmpq   405225 <__libm_cos_ex+0x655>
  404d3c:	7f 23                	jg     404d61 <__libm_cos_ex+0x191>
  404d3e:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  404d43:	66 25 ff 7f          	and    $0x7fff,%ax
  404d47:	66 0f c4 c0 03       	pinsrw $0x3,%eax,%xmm0
  404d4c:	f2 0f 10 0d ec df 00 	movsd  0xdfec(%rip),%xmm1        # 412d40 <ONE>
  404d53:	00 
  404d54:	f2 0f 5c c8          	subsd  %xmm0,%xmm1
  404d58:	f2 0f 10 c1          	movsd  %xmm1,%xmm0
  404d5c:	e9 c4 04 00 00       	jmpq   405225 <__libm_cos_ex+0x655>
  404d61:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  404d66:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  404d6b:	3d f0 7f 00 00       	cmp    $0x7ff0,%eax
  404d70:	0f 84 9b 04 00 00    	je     405211 <__libm_cos_ex+0x641>
  404d76:	66 0f c5 c8 03       	pextrw $0x3,%xmm0,%ecx
  404d7b:	81 e1 f0 7f 00 00    	and    $0x7ff0,%ecx
  404d81:	81 e9 60 3f 00 00    	sub    $0x3f60,%ecx
  404d87:	c1 e9 07             	shr    $0x7,%ecx
  404d8a:	81 e1 fc ff 00 00    	and    $0xfffc,%ecx
  404d90:	4c 8d 1d b9 df 00 00 	lea    0xdfb9(%rip),%r11        # 412d50 <PI_INV_TABLE>
  404d97:	4c 01 d9             	add    %r11,%rcx
  404d9a:	66 48 0f 7e c0       	movq   %xmm0,%rax
  404d9f:	44 8b 51 14          	mov    0x14(%rcx),%r10d
  404da3:	44 8b 41 18          	mov    0x18(%rcx),%r8d
  404da7:	89 c2                	mov    %eax,%edx
  404da9:	48 c1 e8 15          	shr    $0x15,%rax
  404dad:	0d 00 00 00 80       	or     $0x80000000,%eax
  404db2:	c1 e8 0b             	shr    $0xb,%eax
  404db5:	45 89 d1             	mov    %r10d,%r9d
  404db8:	4c 0f af d2          	imul   %rdx,%r10
  404dbc:	4c 0f af c8          	imul   %rax,%r9
  404dc0:	4c 0f af c0          	imul   %rax,%r8
  404dc4:	8b 71 10             	mov    0x10(%rcx),%esi
  404dc7:	8b 79 0c             	mov    0xc(%rcx),%edi
  404dca:	45 89 d3             	mov    %r10d,%r11d
  404dcd:	49 c1 ea 20          	shr    $0x20,%r10
  404dd1:	4d 01 d1             	add    %r10,%r9
  404dd4:	4d 01 c3             	add    %r8,%r11
  404dd7:	45 89 d8             	mov    %r11d,%r8d
  404dda:	49 c1 eb 20          	shr    $0x20,%r11
  404dde:	4d 01 d9             	add    %r11,%r9
  404de1:	41 89 f2             	mov    %esi,%r10d
  404de4:	48 0f af f2          	imul   %rdx,%rsi
  404de8:	4c 0f af d0          	imul   %rax,%r10
  404dec:	41 89 fb             	mov    %edi,%r11d
  404def:	48 0f af fa          	imul   %rdx,%rdi
  404df3:	89 f3                	mov    %esi,%ebx
  404df5:	48 c1 ee 20          	shr    $0x20,%rsi
  404df9:	49 01 d9             	add    %rbx,%r9
  404dfc:	44 89 cb             	mov    %r9d,%ebx
  404dff:	49 c1 e9 20          	shr    $0x20,%r9
  404e03:	49 01 f2             	add    %rsi,%r10
  404e06:	4d 01 ca             	add    %r9,%r10
  404e09:	48 c1 e3 20          	shl    $0x20,%rbx
  404e0d:	49 09 d8             	or     %rbx,%r8
  404e10:	4c 0f af d8          	imul   %rax,%r11
  404e14:	44 8b 49 08          	mov    0x8(%rcx),%r9d
  404e18:	8b 71 04             	mov    0x4(%rcx),%esi
  404e1b:	89 fb                	mov    %edi,%ebx
  404e1d:	48 c1 ef 20          	shr    $0x20,%rdi
  404e21:	49 01 da             	add    %rbx,%r10
  404e24:	44 89 d3             	mov    %r10d,%ebx
  404e27:	49 c1 ea 20          	shr    $0x20,%r10
  404e2b:	49 01 fb             	add    %rdi,%r11
  404e2e:	4d 01 d3             	add    %r10,%r11
  404e31:	4c 89 cf             	mov    %r9,%rdi
  404e34:	4c 0f af ca          	imul   %rdx,%r9
  404e38:	48 0f af f8          	imul   %rax,%rdi
  404e3c:	45 89 ca             	mov    %r9d,%r10d
  404e3f:	49 c1 e9 20          	shr    $0x20,%r9
  404e43:	4d 01 d3             	add    %r10,%r11
  404e46:	45 89 da             	mov    %r11d,%r10d
  404e49:	49 c1 eb 20          	shr    $0x20,%r11
  404e4d:	4c 01 cf             	add    %r9,%rdi
  404e50:	4c 01 df             	add    %r11,%rdi
  404e53:	49 89 f1             	mov    %rsi,%r9
  404e56:	48 0f af f2          	imul   %rdx,%rsi
  404e5a:	4c 0f af c8          	imul   %rax,%r9
  404e5e:	49 c1 e2 20          	shl    $0x20,%r10
  404e62:	49 09 da             	or     %rbx,%r10
  404e65:	8b 01                	mov    (%rcx),%eax
  404e67:	41 89 f3             	mov    %esi,%r11d
  404e6a:	48 c1 ee 20          	shr    $0x20,%rsi
  404e6e:	4c 01 df             	add    %r11,%rdi
  404e71:	41 89 fb             	mov    %edi,%r11d
  404e74:	48 c1 ef 20          	shr    $0x20,%rdi
  404e78:	49 01 f1             	add    %rsi,%r9
  404e7b:	49 01 f9             	add    %rdi,%r9
  404e7e:	48 0f af d0          	imul   %rax,%rdx
  404e82:	66 0f c5 d8 03       	pextrw $0x3,%xmm0,%ebx
  404e87:	48 8d 3d c2 de 00 00 	lea    0xdec2(%rip),%rdi        # 412d50 <PI_INV_TABLE>
  404e8e:	48 29 f9             	sub    %rdi,%rcx
  404e91:	01 c9                	add    %ecx,%ecx
  404e93:	01 c9                	add    %ecx,%ecx
  404e95:	01 c9                	add    %ecx,%ecx
  404e97:	83 c1 13             	add    $0x13,%ecx
  404e9a:	be 00 80 00 00       	mov    $0x8000,%esi
  404e9f:	21 de                	and    %ebx,%esi
  404ea1:	c1 eb 04             	shr    $0x4,%ebx
  404ea4:	81 e3 ff 07 00 00    	and    $0x7ff,%ebx
  404eaa:	81 eb ff 03 00 00    	sub    $0x3ff,%ebx
  404eb0:	29 d9                	sub    %ebx,%ecx
  404eb2:	49 01 d1             	add    %rdx,%r9
  404eb5:	89 ca                	mov    %ecx,%edx
  404eb7:	83 c2 20             	add    $0x20,%edx
  404eba:	83 f9 01             	cmp    $0x1,%ecx
  404ebd:	0f 8c 9c 02 00 00    	jl     40515f <__libm_cos_ex+0x58f>
  404ec3:	f7 d9                	neg    %ecx
  404ec5:	83 c1 1d             	add    $0x1d,%ecx
  404ec8:	41 d3 e1             	shl    %cl,%r9d
  404ecb:	44 89 cf             	mov    %r9d,%edi
  404ece:	41 81 e1 ff ff ff 1f 	and    $0x1fffffff,%r9d
  404ed5:	41 f7 c1 00 00 00 10 	test   $0x10000000,%r9d
  404edc:	0f 85 a6 02 00 00    	jne    405188 <__libm_cos_ex+0x5b8>
  404ee2:	41 d3 e9             	shr    %cl,%r9d
  404ee5:	bb 00 00 00 00       	mov    $0x0,%ebx
  404eea:	49 c1 e1 20          	shl    $0x20,%r9
  404eee:	4d 09 d9             	or     %r11,%r9
  404ef1:	49 83 f9 00          	cmp    $0x0,%r9
  404ef5:	0f 84 07 02 00 00    	je     405102 <__libm_cos_ex+0x532>
  404efb:	4d 0f bd d9          	bsr    %r9,%r11
  404eff:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  404f04:	44 29 d9             	sub    %r11d,%ecx
  404f07:	0f 8e 2f 02 00 00    	jle    40513c <__libm_cos_ex+0x56c>
  404f0d:	49 d3 e1             	shl    %cl,%r9
  404f10:	4c 89 d0             	mov    %r10,%rax
  404f13:	49 d3 e2             	shl    %cl,%r10
  404f16:	01 ca                	add    %ecx,%edx
  404f18:	f7 d9                	neg    %ecx
  404f1a:	83 c1 40             	add    $0x40,%ecx
  404f1d:	48 d3 e8             	shr    %cl,%rax
  404f20:	49 d3 e8             	shr    %cl,%r8
  404f23:	49 09 c1             	or     %rax,%r9
  404f26:	4d 09 c2             	or     %r8,%r10
  404f29:	f2 49 0f 2a c1       	cvtsi2sd %r9,%xmm0
  404f2e:	49 d1 ea             	shr    %r10
  404f31:	f2 49 0f 2a da       	cvtsi2sd %r10,%xmm3
  404f36:	66 0f 57 e4          	xorpd  %xmm4,%xmm4
  404f3a:	c1 e2 04             	shl    $0x4,%edx
  404f3d:	f7 da                	neg    %edx
  404f3f:	81 c2 f0 3f 00 00    	add    $0x3ff0,%edx
  404f45:	09 f2                	or     %esi,%edx
  404f47:	31 da                	xor    %ebx,%edx
  404f49:	66 0f c4 e2 03       	pinsrw $0x3,%edx,%xmm4
  404f4e:	f2 0f 10 15 aa de 00 	movsd  0xdeaa(%rip),%xmm2        # 412e00 <PI_4>
  404f55:	00 
  404f56:	f2 0f 10 35 aa de 00 	movsd  0xdeaa(%rip),%xmm6        # 412e08 <PI_4+0x8>
  404f5d:	00 
  404f5e:	66 0f 57 ed          	xorpd  %xmm5,%xmm5
  404f62:	81 ea f0 03 00 00    	sub    $0x3f0,%edx
  404f68:	66 0f c4 ea 03       	pinsrw $0x3,%edx,%xmm5
  404f6d:	f2 0f 59 c4          	mulsd  %xmm4,%xmm0
  404f71:	c1 e6 10             	shl    $0x10,%esi
  404f74:	c1 fe 1f             	sar    $0x1f,%esi
  404f77:	f2 0f 59 dd          	mulsd  %xmm5,%xmm3
  404f7b:	f2 0f 10 c8          	movsd  %xmm0,%xmm1
  404f7f:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
  404f83:	c1 ef 1d             	shr    $0x1d,%edi
  404f86:	f2 0f 58 cb          	addsd  %xmm3,%xmm1
  404f8a:	f2 0f 59 da          	mulsd  %xmm2,%xmm3
  404f8e:	01 f7                	add    %esi,%edi
  404f90:	31 f7                	xor    %esi,%edi
  404f92:	f2 0f 59 f1          	mulsd  %xmm1,%xmm6
  404f96:	89 f8                	mov    %edi,%eax
  404f98:	f2 0f 58 f3          	addsd  %xmm3,%xmm6
  404f9c:	f2 0f 10 d0          	movsd  %xmm0,%xmm2
  404fa0:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
  404fa4:	f2 0f 5c d0          	subsd  %xmm0,%xmm2
  404fa8:	f2 0f 58 f2          	addsd  %xmm2,%xmm6
  404fac:	f2 0f 10 0d ec d4 00 	movsd  0xd4ec(%rip),%xmm1        # 4124a0 <PI32INV>
  404fb3:	00 
  404fb4:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  404fb8:	f3 0f 7e 2d f0 d4 00 	movq   0xd4f0(%rip),%xmm5        # 4124b0 <ONEHALF>
  404fbf:	00 
  404fc0:	f3 0f 7e 25 f8 d4 00 	movq   0xd4f8(%rip),%xmm4        # 4124c0 <SIGN_MASK>
  404fc7:	00 
  404fc8:	66 0f 54 e0          	andpd  %xmm0,%xmm4
  404fcc:	0f 56 ec             	orps   %xmm4,%xmm5
  404fcf:	66 0f 58 cd          	addpd  %xmm5,%xmm1
  404fd3:	f2 48 0f 2c d1       	cvttsd2si %xmm1,%rdx
  404fd8:	f2 48 0f 2a ca       	cvtsi2sd %rdx,%xmm1
  404fdd:	f2 0f 10 1d fb d4 00 	movsd  0xd4fb(%rip),%xmm3        # 4124e0 <P_1>
  404fe4:	00 
  404fe5:	66 0f 28 15 e3 d4 00 	movapd 0xd4e3(%rip),%xmm2        # 4124d0 <P_2>
  404fec:	00 
  404fed:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
  404ff1:	66 0f 14 c9          	unpcklpd %xmm1,%xmm1
  404ff5:	c1 e0 03             	shl    $0x3,%eax
  404ff8:	81 c2 10 76 1c 00    	add    $0x1c7610,%edx
  404ffe:	f2 0f 10 e0          	movsd  %xmm0,%xmm4
  405002:	01 c2                	add    %eax,%edx
  405004:	83 e2 3f             	and    $0x3f,%edx
  405007:	66 0f 28 2d e1 d4 00 	movapd 0xd4e1(%rip),%xmm5        # 4124f0 <SC_4>
  40500e:	00 
  40500f:	48 8d 05 ea d4 00 00 	lea    0xd4ea(%rip),%rax        # 412500 <Ctable>
  405016:	c1 e2 05             	shl    $0x5,%edx
  405019:	48 01 d0             	add    %rdx,%rax
  40501c:	66 0f 59 d1          	mulpd  %xmm1,%xmm2
  405020:	f2 0f 5c c3          	subsd  %xmm3,%xmm0
  405024:	f2 0f 59 0d d4 dc 00 	mulsd  0xdcd4(%rip),%xmm1        # 412d00 <P_3>
  40502b:	00 
  40502c:	f2 0f 5c e3          	subsd  %xmm3,%xmm4
  405030:	f2 0f 10 78 08       	movsd  0x8(%rax),%xmm7
  405035:	66 0f 14 c0          	unpcklpd %xmm0,%xmm0
  405039:	f2 0f 10 dc          	movsd  %xmm4,%xmm3
  40503d:	f2 0f 5c e2          	subsd  %xmm2,%xmm4
  405041:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  405045:	66 0f 5c c2          	subpd  %xmm2,%xmm0
  405049:	f2 0f 59 fc          	mulsd  %xmm4,%xmm7
  40504d:	f2 0f 5c dc          	subsd  %xmm4,%xmm3
  405051:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  405055:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  405059:	f2 0f 5c da          	subsd  %xmm2,%xmm3
  40505d:	66 0f 28 10          	movapd (%rax),%xmm2
  405061:	f2 0f 5c cb          	subsd  %xmm3,%xmm1
  405065:	f2 0f 10 58 18       	movsd  0x18(%rax),%xmm3
  40506a:	f2 0f 58 d3          	addsd  %xmm3,%xmm2
  40506e:	f2 0f 5c fa          	subsd  %xmm2,%xmm7
  405072:	f2 0f 5c ce          	subsd  %xmm6,%xmm1
  405076:	66 0f 28 35 92 dc 00 	movapd 0xdc92(%rip),%xmm6        # 412d10 <SC_2>
  40507d:	00 
  40507e:	f2 0f 59 d4          	mulsd  %xmm4,%xmm2
  405082:	66 0f 59 f0          	mulpd  %xmm0,%xmm6
  405086:	f2 0f 59 dc          	mulsd  %xmm4,%xmm3
  40508a:	66 0f 59 d0          	mulpd  %xmm0,%xmm2
  40508e:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  405092:	66 0f 58 2d 86 dc 00 	addpd  0xdc86(%rip),%xmm5        # 412d20 <SC_3>
  405099:	00 
  40509a:	f2 0f 59 20          	mulsd  (%rax),%xmm4
  40509e:	66 0f 58 35 8a dc 00 	addpd  0xdc8a(%rip),%xmm6        # 412d30 <SC_1>
  4050a5:	00 
  4050a6:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  4050aa:	f2 0f 10 c3          	movsd  %xmm3,%xmm0
  4050ae:	f2 0f 58 58 08       	addsd  0x8(%rax),%xmm3
  4050b3:	66 0f 59 cf          	mulpd  %xmm7,%xmm1
  4050b7:	f2 0f 10 fc          	movsd  %xmm4,%xmm7
  4050bb:	f2 0f 58 e3          	addsd  %xmm3,%xmm4
  4050bf:	66 0f 58 f5          	addpd  %xmm5,%xmm6
  4050c3:	f2 0f 10 68 08       	movsd  0x8(%rax),%xmm5
  4050c8:	f2 0f 5c eb          	subsd  %xmm3,%xmm5
  4050cc:	f2 0f 5c dc          	subsd  %xmm4,%xmm3
  4050d0:	f2 0f 58 48 10       	addsd  0x10(%rax),%xmm1
  4050d5:	66 0f 59 f2          	mulpd  %xmm2,%xmm6
  4050d9:	f2 0f 58 e8          	addsd  %xmm0,%xmm5
  4050dd:	f2 0f 58 df          	addsd  %xmm7,%xmm3
  4050e1:	f2 0f 58 cd          	addsd  %xmm5,%xmm1
  4050e5:	f2 0f 58 cb          	addsd  %xmm3,%xmm1
  4050e9:	f2 0f 58 ce          	addsd  %xmm6,%xmm1
  4050ed:	66 0f 15 f6          	unpckhpd %xmm6,%xmm6
  4050f1:	f2 0f 10 c4          	movsd  %xmm4,%xmm0
  4050f5:	f2 0f 58 ce          	addsd  %xmm6,%xmm1
  4050f9:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  4050fd:	e9 23 01 00 00       	jmpq   405225 <__libm_cos_ex+0x655>
  405102:	83 c2 40             	add    $0x40,%edx
  405105:	4d 89 d1             	mov    %r10,%r9
  405108:	4d 89 c2             	mov    %r8,%r10
  40510b:	49 c7 c0 00 00 00 00 	mov    $0x0,%r8
  405112:	49 83 f9 00          	cmp    $0x0,%r9
  405116:	0f 85 df fd ff ff    	jne    404efb <__libm_cos_ex+0x32b>
  40511c:	83 c2 40             	add    $0x40,%edx
  40511f:	4d 89 d1             	mov    %r10,%r9
  405122:	4d 89 c2             	mov    %r8,%r10
  405125:	49 83 f9 00          	cmp    $0x0,%r9
  405129:	0f 85 cc fd ff ff    	jne    404efb <__libm_cos_ex+0x32b>
  40512f:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  405133:	66 0f 57 f6          	xorpd  %xmm6,%xmm6
  405137:	e9 70 fe ff ff       	jmpq   404fac <__libm_cos_ex+0x3dc>
  40513c:	0f 84 e7 fd ff ff    	je     404f29 <__libm_cos_ex+0x359>
  405142:	f7 d9                	neg    %ecx
  405144:	49 d3 ea             	shr    %cl,%r10
  405147:	4c 89 c8             	mov    %r9,%rax
  40514a:	49 d3 e9             	shr    %cl,%r9
  40514d:	29 ca                	sub    %ecx,%edx
  40514f:	f7 d9                	neg    %ecx
  405151:	83 c1 40             	add    $0x40,%ecx
  405154:	48 d3 e0             	shl    %cl,%rax
  405157:	49 09 c2             	or     %rax,%r10
  40515a:	e9 ca fd ff ff       	jmpq   404f29 <__libm_cos_ex+0x359>
  40515f:	f7 d9                	neg    %ecx
  405161:	49 c1 e1 20          	shl    $0x20,%r9
  405165:	4d 09 d9             	or     %r11,%r9
  405168:	49 d3 e1             	shl    %cl,%r9
  40516b:	4c 89 cf             	mov    %r9,%rdi
  40516e:	41 f7 c1 00 00 00 80 	test   $0x80000000,%r9d
  405175:	75 56                	jne    4051cd <__libm_cos_ex+0x5fd>
  405177:	41 d3 e9             	shr    %cl,%r9d
  40517a:	bb 00 00 00 00       	mov    $0x0,%ebx
  40517f:	48 c1 ef 03          	shr    $0x3,%rdi
  405183:	e9 69 fd ff ff       	jmpq   404ef1 <__libm_cos_ex+0x321>
  405188:	41 d3 e9             	shr    %cl,%r9d
  40518b:	bb 00 00 00 20       	mov    $0x20000000,%ebx
  405190:	d3 eb                	shr    %cl,%ebx
  405192:	49 c1 e1 20          	shl    $0x20,%r9
  405196:	4d 09 d9             	or     %r11,%r9
  405199:	48 c1 e3 20          	shl    $0x20,%rbx
  40519d:	81 c7 00 00 00 20    	add    $0x20000000,%edi
  4051a3:	48 c7 c1 00 00 00 00 	mov    $0x0,%rcx
  4051aa:	49 c7 c3 00 00 00 00 	mov    $0x0,%r11
  4051b1:	4c 29 c1             	sub    %r8,%rcx
  4051b4:	4d 19 d3             	sbb    %r10,%r11
  4051b7:	4c 19 cb             	sbb    %r9,%rbx
  4051ba:	49 89 c8             	mov    %rcx,%r8
  4051bd:	4d 89 da             	mov    %r11,%r10
  4051c0:	49 89 d9             	mov    %rbx,%r9
  4051c3:	bb 00 80 00 00       	mov    $0x8000,%ebx
  4051c8:	e9 24 fd ff ff       	jmpq   404ef1 <__libm_cos_ex+0x321>
  4051cd:	41 d3 e9             	shr    %cl,%r9d
  4051d0:	48 bb 00 00 00 00 01 	movabs $0x100000000,%rbx
  4051d7:	00 00 00 
  4051da:	48 d3 eb             	shr    %cl,%rbx
  4051dd:	48 c7 c1 00 00 00 00 	mov    $0x0,%rcx
  4051e4:	49 c7 c3 00 00 00 00 	mov    $0x0,%r11
  4051eb:	4c 29 c1             	sub    %r8,%rcx
  4051ee:	4d 19 d3             	sbb    %r10,%r11
  4051f1:	4c 19 cb             	sbb    %r9,%rbx
  4051f4:	49 89 c8             	mov    %rcx,%r8
  4051f7:	4d 89 da             	mov    %r11,%r10
  4051fa:	49 89 d9             	mov    %rbx,%r9
  4051fd:	bb 00 80 00 00       	mov    $0x8000,%ebx
  405202:	48 c1 ef 03          	shr    $0x3,%rdi
  405206:	81 c7 00 00 00 20    	add    $0x20000000,%edi
  40520c:	e9 e0 fc ff ff       	jmpq   404ef1 <__libm_cos_ex+0x321>
  405211:	f2 0f 10 44 24 f0    	movsd  -0x10(%rsp),%xmm0
  405217:	f2 0f 59 05 f1 db 00 	mulsd  0xdbf1(%rip),%xmm0        # 412e10 <NEG_ZERO>
  40521e:	00 
  40521f:	f2 0f 11 44 24 f8    	movsd  %xmm0,-0x8(%rsp)
  405225:	5b                   	pop    %rbx
  405226:	c3                   	retq   
  405227:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40522e:	00 00 

0000000000405230 <__libm_cos_e7>:
  405230:	f3 0f 1e fa          	endbr64 
  405234:	53                   	push   %rbx
  405235:	f2 0f 11 44 24 f0    	movsd  %xmm0,-0x10(%rsp)
  40523b:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40523f:	f3 0f 7e 0d d9 db 00 	movq   0xdbd9(%rip),%xmm1        # 412e20 <PI32INV>
  405246:	00 
  405247:	25 00 00 ff 7f       	and    $0x7fff0000,%eax
  40524c:	2d 00 00 30 30       	sub    $0x30300000,%eax
  405251:	3d 00 00 c5 10       	cmp    $0x10c50000,%eax
  405256:	0f 87 42 01 00 00    	ja     40539e <__libm_cos_e7+0x16e>
  40525c:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  405260:	66 0f 28 2d c8 db 00 	movapd 0xdbc8(%rip),%xmm5        # 412e30 <ONEHALF>
  405267:	00 
  405268:	f3 0f 7e 25 d0 db 00 	movq   0xdbd0(%rip),%xmm4        # 412e40 <SIGN_MASK>
  40526f:	00 
  405270:	66 0f 54 e0          	andpd  %xmm0,%xmm4
  405274:	0f 56 ec             	orps   %xmm4,%xmm5
  405277:	66 0f 58 cd          	addpd  %xmm5,%xmm1
  40527b:	f2 0f 2c d1          	cvttsd2si %xmm1,%edx
  40527f:	f2 0f 2a ca          	cvtsi2sd %edx,%xmm1
  405283:	66 0f 28 15 c5 db 00 	movapd 0xdbc5(%rip),%xmm2        # 412e50 <P_2>
  40528a:	00 
  40528b:	f3 0f 7e 1d cd db 00 	movq   0xdbcd(%rip),%xmm3        # 412e60 <P_1>
  405292:	00 
  405293:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
  405297:	66 0f 14 c9          	unpcklpd %xmm1,%xmm1
  40529b:	48 81 c2 10 76 1c 00 	add    $0x1c7610,%rdx
  4052a2:	f3 0f 7e e0          	movq   %xmm0,%xmm4
  4052a6:	48 83 e2 3f          	and    $0x3f,%rdx
  4052aa:	66 0f 28 2d be db 00 	movapd 0xdbbe(%rip),%xmm5        # 412e70 <SC_4>
  4052b1:	00 
  4052b2:	48 8d 05 c7 db 00 00 	lea    0xdbc7(%rip),%rax        # 412e80 <Ctable>
  4052b9:	48 c1 e2 05          	shl    $0x5,%rdx
  4052bd:	48 01 d0             	add    %rdx,%rax
  4052c0:	66 0f 59 d1          	mulpd  %xmm1,%xmm2
  4052c4:	f2 0f 5c c3          	subsd  %xmm3,%xmm0
  4052c8:	f2 0f 59 0d b0 e3 00 	mulsd  0xe3b0(%rip),%xmm1        # 413680 <P_3>
  4052cf:	00 
  4052d0:	f2 0f 5c e3          	subsd  %xmm3,%xmm4
  4052d4:	f3 0f 7e 78 08       	movq   0x8(%rax),%xmm7
  4052d9:	66 0f 14 c0          	unpcklpd %xmm0,%xmm0
  4052dd:	f3 0f 7e dc          	movq   %xmm4,%xmm3
  4052e1:	f2 0f 5c e2          	subsd  %xmm2,%xmm4
  4052e5:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  4052e9:	66 0f 5c c2          	subpd  %xmm2,%xmm0
  4052ed:	66 0f 28 35 9b e3 00 	movapd 0xe39b(%rip),%xmm6        # 413690 <SC_2>
  4052f4:	00 
  4052f5:	f2 0f 59 fc          	mulsd  %xmm4,%xmm7
  4052f9:	f2 0f 5c dc          	subsd  %xmm4,%xmm3
  4052fd:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  405301:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  405305:	f2 0f 5c da          	subsd  %xmm2,%xmm3
  405309:	66 0f 28 10          	movapd (%rax),%xmm2
  40530d:	f2 0f 5c cb          	subsd  %xmm3,%xmm1
  405311:	f3 0f 7e 58 18       	movq   0x18(%rax),%xmm3
  405316:	f2 0f 58 d3          	addsd  %xmm3,%xmm2
  40531a:	f2 0f 5c fa          	subsd  %xmm2,%xmm7
  40531e:	f2 0f 59 d4          	mulsd  %xmm4,%xmm2
  405322:	66 0f 59 f0          	mulpd  %xmm0,%xmm6
  405326:	f2 0f 59 dc          	mulsd  %xmm4,%xmm3
  40532a:	66 0f 59 d0          	mulpd  %xmm0,%xmm2
  40532e:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  405332:	66 0f 58 2d 66 e3 00 	addpd  0xe366(%rip),%xmm5        # 4136a0 <SC_3>
  405339:	00 
  40533a:	f2 0f 59 20          	mulsd  (%rax),%xmm4
  40533e:	66 0f 58 35 6a e3 00 	addpd  0xe36a(%rip),%xmm6        # 4136b0 <SC_1>
  405345:	00 
  405346:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  40534a:	f3 0f 7e c3          	movq   %xmm3,%xmm0
  40534e:	f2 0f 58 58 08       	addsd  0x8(%rax),%xmm3
  405353:	66 0f 59 cf          	mulpd  %xmm7,%xmm1
  405357:	f3 0f 7e fc          	movq   %xmm4,%xmm7
  40535b:	f2 0f 58 e3          	addsd  %xmm3,%xmm4
  40535f:	66 0f 58 f5          	addpd  %xmm5,%xmm6
  405363:	f3 0f 7e 68 08       	movq   0x8(%rax),%xmm5
  405368:	f2 0f 5c eb          	subsd  %xmm3,%xmm5
  40536c:	f2 0f 5c dc          	subsd  %xmm4,%xmm3
  405370:	f2 0f 58 48 10       	addsd  0x10(%rax),%xmm1
  405375:	66 0f 59 f2          	mulpd  %xmm2,%xmm6
  405379:	f2 0f 58 c5          	addsd  %xmm5,%xmm0
  40537d:	f2 0f 58 df          	addsd  %xmm7,%xmm3
  405381:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  405385:	f2 0f 58 c3          	addsd  %xmm3,%xmm0
  405389:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
  40538d:	66 0f 15 f6          	unpckhpd %xmm6,%xmm6
  405391:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
  405395:	f2 0f 58 c4          	addsd  %xmm4,%xmm0
  405399:	e9 e9 04 00 00       	jmpq   405887 <__libm_cos_e7+0x657>
  40539e:	7f 23                	jg     4053c3 <__libm_cos_e7+0x193>
  4053a0:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  4053a5:	66 25 ff 7f          	and    $0x7fff,%ax
  4053a9:	66 0f c4 c0 03       	pinsrw $0x3,%eax,%xmm0
  4053ae:	f3 0f 7e 0d 0a e3 00 	movq   0xe30a(%rip),%xmm1        # 4136c0 <ONE>
  4053b5:	00 
  4053b6:	f2 0f 5c c8          	subsd  %xmm0,%xmm1
  4053ba:	f3 0f 7e c1          	movq   %xmm1,%xmm0
  4053be:	e9 c4 04 00 00       	jmpq   405887 <__libm_cos_e7+0x657>
  4053c3:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  4053c8:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  4053cd:	3d f0 7f 00 00       	cmp    $0x7ff0,%eax
  4053d2:	0f 84 9b 04 00 00    	je     405873 <__libm_cos_e7+0x643>
  4053d8:	66 0f c5 c8 03       	pextrw $0x3,%xmm0,%ecx
  4053dd:	81 e1 f0 7f 00 00    	and    $0x7ff0,%ecx
  4053e3:	81 e9 60 3f 00 00    	sub    $0x3f60,%ecx
  4053e9:	c1 e9 07             	shr    $0x7,%ecx
  4053ec:	81 e1 fc ff 00 00    	and    $0xfffc,%ecx
  4053f2:	4c 8d 1d d7 e2 00 00 	lea    0xe2d7(%rip),%r11        # 4136d0 <PI_INV_TABLE>
  4053f9:	4c 01 d9             	add    %r11,%rcx
  4053fc:	66 48 0f 7e c0       	movq   %xmm0,%rax
  405401:	44 8b 51 14          	mov    0x14(%rcx),%r10d
  405405:	44 8b 41 18          	mov    0x18(%rcx),%r8d
  405409:	89 c2                	mov    %eax,%edx
  40540b:	48 c1 e8 15          	shr    $0x15,%rax
  40540f:	0d 00 00 00 80       	or     $0x80000000,%eax
  405414:	c1 e8 0b             	shr    $0xb,%eax
  405417:	45 89 d1             	mov    %r10d,%r9d
  40541a:	4c 0f af d2          	imul   %rdx,%r10
  40541e:	4c 0f af c8          	imul   %rax,%r9
  405422:	4c 0f af c0          	imul   %rax,%r8
  405426:	8b 71 10             	mov    0x10(%rcx),%esi
  405429:	8b 79 0c             	mov    0xc(%rcx),%edi
  40542c:	45 89 d3             	mov    %r10d,%r11d
  40542f:	49 c1 ea 20          	shr    $0x20,%r10
  405433:	4d 01 d1             	add    %r10,%r9
  405436:	4d 01 c3             	add    %r8,%r11
  405439:	45 89 d8             	mov    %r11d,%r8d
  40543c:	49 c1 eb 20          	shr    $0x20,%r11
  405440:	4d 01 d9             	add    %r11,%r9
  405443:	41 89 f2             	mov    %esi,%r10d
  405446:	48 0f af f2          	imul   %rdx,%rsi
  40544a:	4c 0f af d0          	imul   %rax,%r10
  40544e:	41 89 fb             	mov    %edi,%r11d
  405451:	48 0f af fa          	imul   %rdx,%rdi
  405455:	89 f3                	mov    %esi,%ebx
  405457:	48 c1 ee 20          	shr    $0x20,%rsi
  40545b:	49 01 d9             	add    %rbx,%r9
  40545e:	44 89 cb             	mov    %r9d,%ebx
  405461:	49 c1 e9 20          	shr    $0x20,%r9
  405465:	49 01 f2             	add    %rsi,%r10
  405468:	4d 01 ca             	add    %r9,%r10
  40546b:	48 c1 e3 20          	shl    $0x20,%rbx
  40546f:	49 09 d8             	or     %rbx,%r8
  405472:	4c 0f af d8          	imul   %rax,%r11
  405476:	44 8b 49 08          	mov    0x8(%rcx),%r9d
  40547a:	8b 71 04             	mov    0x4(%rcx),%esi
  40547d:	89 fb                	mov    %edi,%ebx
  40547f:	48 c1 ef 20          	shr    $0x20,%rdi
  405483:	49 01 da             	add    %rbx,%r10
  405486:	44 89 d3             	mov    %r10d,%ebx
  405489:	49 c1 ea 20          	shr    $0x20,%r10
  40548d:	49 01 fb             	add    %rdi,%r11
  405490:	4d 01 d3             	add    %r10,%r11
  405493:	4c 89 cf             	mov    %r9,%rdi
  405496:	4c 0f af ca          	imul   %rdx,%r9
  40549a:	48 0f af f8          	imul   %rax,%rdi
  40549e:	45 89 ca             	mov    %r9d,%r10d
  4054a1:	49 c1 e9 20          	shr    $0x20,%r9
  4054a5:	4d 01 d3             	add    %r10,%r11
  4054a8:	45 89 da             	mov    %r11d,%r10d
  4054ab:	49 c1 eb 20          	shr    $0x20,%r11
  4054af:	4c 01 cf             	add    %r9,%rdi
  4054b2:	4c 01 df             	add    %r11,%rdi
  4054b5:	49 89 f1             	mov    %rsi,%r9
  4054b8:	48 0f af f2          	imul   %rdx,%rsi
  4054bc:	4c 0f af c8          	imul   %rax,%r9
  4054c0:	49 c1 e2 20          	shl    $0x20,%r10
  4054c4:	49 09 da             	or     %rbx,%r10
  4054c7:	8b 01                	mov    (%rcx),%eax
  4054c9:	41 89 f3             	mov    %esi,%r11d
  4054cc:	48 c1 ee 20          	shr    $0x20,%rsi
  4054d0:	4c 01 df             	add    %r11,%rdi
  4054d3:	41 89 fb             	mov    %edi,%r11d
  4054d6:	48 c1 ef 20          	shr    $0x20,%rdi
  4054da:	49 01 f1             	add    %rsi,%r9
  4054dd:	49 01 f9             	add    %rdi,%r9
  4054e0:	48 0f af d0          	imul   %rax,%rdx
  4054e4:	66 0f c5 d8 03       	pextrw $0x3,%xmm0,%ebx
  4054e9:	48 8d 3d e0 e1 00 00 	lea    0xe1e0(%rip),%rdi        # 4136d0 <PI_INV_TABLE>
  4054f0:	48 29 f9             	sub    %rdi,%rcx
  4054f3:	01 c9                	add    %ecx,%ecx
  4054f5:	01 c9                	add    %ecx,%ecx
  4054f7:	01 c9                	add    %ecx,%ecx
  4054f9:	83 c1 13             	add    $0x13,%ecx
  4054fc:	be 00 80 00 00       	mov    $0x8000,%esi
  405501:	21 de                	and    %ebx,%esi
  405503:	c1 eb 04             	shr    $0x4,%ebx
  405506:	81 e3 ff 07 00 00    	and    $0x7ff,%ebx
  40550c:	81 eb ff 03 00 00    	sub    $0x3ff,%ebx
  405512:	29 d9                	sub    %ebx,%ecx
  405514:	49 01 d1             	add    %rdx,%r9
  405517:	89 ca                	mov    %ecx,%edx
  405519:	83 c2 20             	add    $0x20,%edx
  40551c:	83 f9 01             	cmp    $0x1,%ecx
  40551f:	0f 8c 9c 02 00 00    	jl     4057c1 <__libm_cos_e7+0x591>
  405525:	f7 d9                	neg    %ecx
  405527:	83 c1 1d             	add    $0x1d,%ecx
  40552a:	41 d3 e1             	shl    %cl,%r9d
  40552d:	44 89 cf             	mov    %r9d,%edi
  405530:	41 81 e1 ff ff ff 1f 	and    $0x1fffffff,%r9d
  405537:	41 f7 c1 00 00 00 10 	test   $0x10000000,%r9d
  40553e:	0f 85 a6 02 00 00    	jne    4057ea <__libm_cos_e7+0x5ba>
  405544:	41 d3 e9             	shr    %cl,%r9d
  405547:	bb 00 00 00 00       	mov    $0x0,%ebx
  40554c:	49 c1 e1 20          	shl    $0x20,%r9
  405550:	4d 09 d9             	or     %r11,%r9
  405553:	49 83 f9 00          	cmp    $0x0,%r9
  405557:	0f 84 07 02 00 00    	je     405764 <__libm_cos_e7+0x534>
  40555d:	4d 0f bd d9          	bsr    %r9,%r11
  405561:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  405566:	44 29 d9             	sub    %r11d,%ecx
  405569:	0f 8e 2f 02 00 00    	jle    40579e <__libm_cos_e7+0x56e>
  40556f:	49 d3 e1             	shl    %cl,%r9
  405572:	4c 89 d0             	mov    %r10,%rax
  405575:	49 d3 e2             	shl    %cl,%r10
  405578:	01 ca                	add    %ecx,%edx
  40557a:	f7 d9                	neg    %ecx
  40557c:	83 c1 40             	add    $0x40,%ecx
  40557f:	48 d3 e8             	shr    %cl,%rax
  405582:	49 d3 e8             	shr    %cl,%r8
  405585:	49 09 c1             	or     %rax,%r9
  405588:	4d 09 c2             	or     %r8,%r10
  40558b:	f2 49 0f 2a c1       	cvtsi2sd %r9,%xmm0
  405590:	49 d1 ea             	shr    %r10
  405593:	f2 49 0f 2a da       	cvtsi2sd %r10,%xmm3
  405598:	66 0f 57 e4          	xorpd  %xmm4,%xmm4
  40559c:	c1 e2 04             	shl    $0x4,%edx
  40559f:	f7 da                	neg    %edx
  4055a1:	81 c2 f0 3f 00 00    	add    $0x3ff0,%edx
  4055a7:	09 f2                	or     %esi,%edx
  4055a9:	31 da                	xor    %ebx,%edx
  4055ab:	66 0f c4 e2 03       	pinsrw $0x3,%edx,%xmm4
  4055b0:	f3 0f 7e 15 c8 e1 00 	movq   0xe1c8(%rip),%xmm2        # 413780 <PI_4>
  4055b7:	00 
  4055b8:	f3 0f 7e 35 c8 e1 00 	movq   0xe1c8(%rip),%xmm6        # 413788 <PI_4+0x8>
  4055bf:	00 
  4055c0:	66 0f 57 ed          	xorpd  %xmm5,%xmm5
  4055c4:	81 ea f0 03 00 00    	sub    $0x3f0,%edx
  4055ca:	66 0f c4 ea 03       	pinsrw $0x3,%edx,%xmm5
  4055cf:	f2 0f 59 c4          	mulsd  %xmm4,%xmm0
  4055d3:	c1 e6 10             	shl    $0x10,%esi
  4055d6:	c1 fe 1f             	sar    $0x1f,%esi
  4055d9:	f2 0f 59 dd          	mulsd  %xmm5,%xmm3
  4055dd:	f3 0f 7e c8          	movq   %xmm0,%xmm1
  4055e1:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
  4055e5:	c1 ef 1d             	shr    $0x1d,%edi
  4055e8:	f2 0f 58 cb          	addsd  %xmm3,%xmm1
  4055ec:	f2 0f 59 da          	mulsd  %xmm2,%xmm3
  4055f0:	01 f7                	add    %esi,%edi
  4055f2:	31 f7                	xor    %esi,%edi
  4055f4:	f2 0f 59 f1          	mulsd  %xmm1,%xmm6
  4055f8:	89 f8                	mov    %edi,%eax
  4055fa:	f2 0f 58 f3          	addsd  %xmm3,%xmm6
  4055fe:	f3 0f 7e d0          	movq   %xmm0,%xmm2
  405602:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
  405606:	f2 0f 5c d0          	subsd  %xmm0,%xmm2
  40560a:	f2 0f 58 f2          	addsd  %xmm2,%xmm6
  40560e:	f3 0f 7e 0d 0a d8 00 	movq   0xd80a(%rip),%xmm1        # 412e20 <PI32INV>
  405615:	00 
  405616:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  40561a:	f3 0f 7e 2d 0e d8 00 	movq   0xd80e(%rip),%xmm5        # 412e30 <ONEHALF>
  405621:	00 
  405622:	f3 0f 7e 25 16 d8 00 	movq   0xd816(%rip),%xmm4        # 412e40 <SIGN_MASK>
  405629:	00 
  40562a:	66 0f 54 e0          	andpd  %xmm0,%xmm4
  40562e:	0f 56 ec             	orps   %xmm4,%xmm5
  405631:	66 0f 58 cd          	addpd  %xmm5,%xmm1
  405635:	f2 48 0f 2c d1       	cvttsd2si %xmm1,%rdx
  40563a:	f2 48 0f 2a ca       	cvtsi2sd %rdx,%xmm1
  40563f:	f3 0f 7e 1d 19 d8 00 	movq   0xd819(%rip),%xmm3        # 412e60 <P_1>
  405646:	00 
  405647:	66 0f 28 15 01 d8 00 	movapd 0xd801(%rip),%xmm2        # 412e50 <P_2>
  40564e:	00 
  40564f:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
  405653:	66 0f 14 c9          	unpcklpd %xmm1,%xmm1
  405657:	c1 e0 03             	shl    $0x3,%eax
  40565a:	81 c2 10 76 1c 00    	add    $0x1c7610,%edx
  405660:	f3 0f 7e e0          	movq   %xmm0,%xmm4
  405664:	01 c2                	add    %eax,%edx
  405666:	83 e2 3f             	and    $0x3f,%edx
  405669:	66 0f 28 2d ff d7 00 	movapd 0xd7ff(%rip),%xmm5        # 412e70 <SC_4>
  405670:	00 
  405671:	48 8d 05 08 d8 00 00 	lea    0xd808(%rip),%rax        # 412e80 <Ctable>
  405678:	c1 e2 05             	shl    $0x5,%edx
  40567b:	48 01 d0             	add    %rdx,%rax
  40567e:	66 0f 59 d1          	mulpd  %xmm1,%xmm2
  405682:	f2 0f 5c c3          	subsd  %xmm3,%xmm0
  405686:	f2 0f 59 0d f2 df 00 	mulsd  0xdff2(%rip),%xmm1        # 413680 <P_3>
  40568d:	00 
  40568e:	f2 0f 5c e3          	subsd  %xmm3,%xmm4
  405692:	f3 0f 7e 78 08       	movq   0x8(%rax),%xmm7
  405697:	66 0f 14 c0          	unpcklpd %xmm0,%xmm0
  40569b:	f3 0f 7e dc          	movq   %xmm4,%xmm3
  40569f:	f2 0f 5c e2          	subsd  %xmm2,%xmm4
  4056a3:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  4056a7:	66 0f 5c c2          	subpd  %xmm2,%xmm0
  4056ab:	f2 0f 59 fc          	mulsd  %xmm4,%xmm7
  4056af:	f2 0f 5c dc          	subsd  %xmm4,%xmm3
  4056b3:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  4056b7:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  4056bb:	f2 0f 5c da          	subsd  %xmm2,%xmm3
  4056bf:	66 0f 28 10          	movapd (%rax),%xmm2
  4056c3:	f2 0f 5c cb          	subsd  %xmm3,%xmm1
  4056c7:	f3 0f 7e 58 18       	movq   0x18(%rax),%xmm3
  4056cc:	f2 0f 58 d3          	addsd  %xmm3,%xmm2
  4056d0:	f2 0f 5c fa          	subsd  %xmm2,%xmm7
  4056d4:	f2 0f 5c ce          	subsd  %xmm6,%xmm1
  4056d8:	66 0f 28 35 b0 df 00 	movapd 0xdfb0(%rip),%xmm6        # 413690 <SC_2>
  4056df:	00 
  4056e0:	f2 0f 59 d4          	mulsd  %xmm4,%xmm2
  4056e4:	66 0f 59 f0          	mulpd  %xmm0,%xmm6
  4056e8:	f2 0f 59 dc          	mulsd  %xmm4,%xmm3
  4056ec:	66 0f 59 d0          	mulpd  %xmm0,%xmm2
  4056f0:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  4056f4:	66 0f 58 2d a4 df 00 	addpd  0xdfa4(%rip),%xmm5        # 4136a0 <SC_3>
  4056fb:	00 
  4056fc:	f2 0f 59 20          	mulsd  (%rax),%xmm4
  405700:	66 0f 58 35 a8 df 00 	addpd  0xdfa8(%rip),%xmm6        # 4136b0 <SC_1>
  405707:	00 
  405708:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  40570c:	f3 0f 7e c3          	movq   %xmm3,%xmm0
  405710:	f2 0f 58 58 08       	addsd  0x8(%rax),%xmm3
  405715:	66 0f 59 cf          	mulpd  %xmm7,%xmm1
  405719:	f3 0f 7e fc          	movq   %xmm4,%xmm7
  40571d:	f2 0f 58 e3          	addsd  %xmm3,%xmm4
  405721:	66 0f 58 f5          	addpd  %xmm5,%xmm6
  405725:	f3 0f 7e 68 08       	movq   0x8(%rax),%xmm5
  40572a:	f2 0f 5c eb          	subsd  %xmm3,%xmm5
  40572e:	f2 0f 5c dc          	subsd  %xmm4,%xmm3
  405732:	f2 0f 58 48 10       	addsd  0x10(%rax),%xmm1
  405737:	66 0f 59 f2          	mulpd  %xmm2,%xmm6
  40573b:	f2 0f 58 e8          	addsd  %xmm0,%xmm5
  40573f:	f2 0f 58 df          	addsd  %xmm7,%xmm3
  405743:	f2 0f 58 cd          	addsd  %xmm5,%xmm1
  405747:	f2 0f 58 cb          	addsd  %xmm3,%xmm1
  40574b:	f2 0f 58 ce          	addsd  %xmm6,%xmm1
  40574f:	66 0f 15 f6          	unpckhpd %xmm6,%xmm6
  405753:	f3 0f 7e c4          	movq   %xmm4,%xmm0
  405757:	f2 0f 58 ce          	addsd  %xmm6,%xmm1
  40575b:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  40575f:	e9 23 01 00 00       	jmpq   405887 <__libm_cos_e7+0x657>
  405764:	83 c2 40             	add    $0x40,%edx
  405767:	4d 89 d1             	mov    %r10,%r9
  40576a:	4d 89 c2             	mov    %r8,%r10
  40576d:	49 c7 c0 00 00 00 00 	mov    $0x0,%r8
  405774:	49 83 f9 00          	cmp    $0x0,%r9
  405778:	0f 85 df fd ff ff    	jne    40555d <__libm_cos_e7+0x32d>
  40577e:	83 c2 40             	add    $0x40,%edx
  405781:	4d 89 d1             	mov    %r10,%r9
  405784:	4d 89 c2             	mov    %r8,%r10
  405787:	49 83 f9 00          	cmp    $0x0,%r9
  40578b:	0f 85 cc fd ff ff    	jne    40555d <__libm_cos_e7+0x32d>
  405791:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  405795:	66 0f 57 f6          	xorpd  %xmm6,%xmm6
  405799:	e9 70 fe ff ff       	jmpq   40560e <__libm_cos_e7+0x3de>
  40579e:	0f 84 e7 fd ff ff    	je     40558b <__libm_cos_e7+0x35b>
  4057a4:	f7 d9                	neg    %ecx
  4057a6:	49 d3 ea             	shr    %cl,%r10
  4057a9:	4c 89 c8             	mov    %r9,%rax
  4057ac:	49 d3 e9             	shr    %cl,%r9
  4057af:	29 ca                	sub    %ecx,%edx
  4057b1:	f7 d9                	neg    %ecx
  4057b3:	83 c1 40             	add    $0x40,%ecx
  4057b6:	48 d3 e0             	shl    %cl,%rax
  4057b9:	49 09 c2             	or     %rax,%r10
  4057bc:	e9 ca fd ff ff       	jmpq   40558b <__libm_cos_e7+0x35b>
  4057c1:	f7 d9                	neg    %ecx
  4057c3:	49 c1 e1 20          	shl    $0x20,%r9
  4057c7:	4d 09 d9             	or     %r11,%r9
  4057ca:	49 d3 e1             	shl    %cl,%r9
  4057cd:	4c 89 cf             	mov    %r9,%rdi
  4057d0:	41 f7 c1 00 00 00 80 	test   $0x80000000,%r9d
  4057d7:	75 56                	jne    40582f <__libm_cos_e7+0x5ff>
  4057d9:	41 d3 e9             	shr    %cl,%r9d
  4057dc:	bb 00 00 00 00       	mov    $0x0,%ebx
  4057e1:	48 c1 ef 03          	shr    $0x3,%rdi
  4057e5:	e9 69 fd ff ff       	jmpq   405553 <__libm_cos_e7+0x323>
  4057ea:	41 d3 e9             	shr    %cl,%r9d
  4057ed:	bb 00 00 00 20       	mov    $0x20000000,%ebx
  4057f2:	d3 eb                	shr    %cl,%ebx
  4057f4:	49 c1 e1 20          	shl    $0x20,%r9
  4057f8:	4d 09 d9             	or     %r11,%r9
  4057fb:	48 c1 e3 20          	shl    $0x20,%rbx
  4057ff:	81 c7 00 00 00 20    	add    $0x20000000,%edi
  405805:	48 c7 c1 00 00 00 00 	mov    $0x0,%rcx
  40580c:	49 c7 c3 00 00 00 00 	mov    $0x0,%r11
  405813:	4c 29 c1             	sub    %r8,%rcx
  405816:	4d 19 d3             	sbb    %r10,%r11
  405819:	4c 19 cb             	sbb    %r9,%rbx
  40581c:	49 89 c8             	mov    %rcx,%r8
  40581f:	4d 89 da             	mov    %r11,%r10
  405822:	49 89 d9             	mov    %rbx,%r9
  405825:	bb 00 80 00 00       	mov    $0x8000,%ebx
  40582a:	e9 24 fd ff ff       	jmpq   405553 <__libm_cos_e7+0x323>
  40582f:	41 d3 e9             	shr    %cl,%r9d
  405832:	48 bb 00 00 00 00 01 	movabs $0x100000000,%rbx
  405839:	00 00 00 
  40583c:	48 d3 eb             	shr    %cl,%rbx
  40583f:	48 c7 c1 00 00 00 00 	mov    $0x0,%rcx
  405846:	49 c7 c3 00 00 00 00 	mov    $0x0,%r11
  40584d:	4c 29 c1             	sub    %r8,%rcx
  405850:	4d 19 d3             	sbb    %r10,%r11
  405853:	4c 19 cb             	sbb    %r9,%rbx
  405856:	49 89 c8             	mov    %rcx,%r8
  405859:	4d 89 da             	mov    %r11,%r10
  40585c:	49 89 d9             	mov    %rbx,%r9
  40585f:	bb 00 80 00 00       	mov    $0x8000,%ebx
  405864:	48 c1 ef 03          	shr    $0x3,%rdi
  405868:	81 c7 00 00 00 20    	add    $0x20000000,%edi
  40586e:	e9 e0 fc ff ff       	jmpq   405553 <__libm_cos_e7+0x323>
  405873:	f2 0f 10 44 24 f0    	movsd  -0x10(%rsp),%xmm0
  405879:	f2 0f 59 05 0f df 00 	mulsd  0xdf0f(%rip),%xmm0        # 413790 <NEG_ZERO>
  405880:	00 
  405881:	66 0f d6 44 24 f8    	movq   %xmm0,-0x8(%rsp)
  405887:	5b                   	pop    %rbx
  405888:	c3                   	retq   
  405889:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000405890 <__libm_cos_y8>:
  405890:	f3 0f 1e fa          	endbr64 
  405894:	53                   	push   %rbx
  405895:	f2 0f 11 44 24 f0    	movsd  %xmm0,-0x10(%rsp)
  40589b:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40589f:	f3 0f 7e 0d f9 de 00 	movq   0xdef9(%rip),%xmm1        # 4137a0 <PI32INV>
  4058a6:	00 
  4058a7:	25 00 00 ff 7f       	and    $0x7fff0000,%eax
  4058ac:	2d 00 00 30 30       	sub    $0x30300000,%eax
  4058b1:	3d 00 00 c5 10       	cmp    $0x10c50000,%eax
  4058b6:	0f 87 29 01 00 00    	ja     4059e5 <__libm_cos_y8+0x155>
  4058bc:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  4058c0:	66 0f 28 15 e8 de 00 	movapd 0xdee8(%rip),%xmm2        # 4137b0 <P_2>
  4058c7:	00 
  4058c8:	66 0f 3a 0b c9 00    	roundsd $0x0,%xmm1,%xmm1
  4058ce:	f2 0f 2d d1          	cvtsd2si %xmm1,%edx
  4058d2:	f3 0f 7e 1d e6 de 00 	movq   0xdee6(%rip),%xmm3        # 4137c0 <P_1>
  4058d9:	00 
  4058da:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
  4058de:	66 0f 14 c9          	unpcklpd %xmm1,%xmm1
  4058e2:	48 81 c2 10 76 1c 00 	add    $0x1c7610,%rdx
  4058e9:	f3 0f 7e e0          	movq   %xmm0,%xmm4
  4058ed:	48 83 e2 3f          	and    $0x3f,%rdx
  4058f1:	66 0f 28 2d d7 de 00 	movapd 0xded7(%rip),%xmm5        # 4137d0 <SC_4>
  4058f8:	00 
  4058f9:	48 8d 05 e0 de 00 00 	lea    0xdee0(%rip),%rax        # 4137e0 <Ctable>
  405900:	48 c1 e2 05          	shl    $0x5,%rdx
  405904:	48 01 d0             	add    %rdx,%rax
  405907:	66 0f 59 d1          	mulpd  %xmm1,%xmm2
  40590b:	f2 0f 5c c3          	subsd  %xmm3,%xmm0
  40590f:	f2 0f 59 0d c9 e6 00 	mulsd  0xe6c9(%rip),%xmm1        # 413fe0 <P_3>
  405916:	00 
  405917:	f2 0f 5c e3          	subsd  %xmm3,%xmm4
  40591b:	f3 0f 7e 78 08       	movq   0x8(%rax),%xmm7
  405920:	66 0f 14 c0          	unpcklpd %xmm0,%xmm0
  405924:	f3 0f 7e dc          	movq   %xmm4,%xmm3
  405928:	f2 0f 5c e2          	subsd  %xmm2,%xmm4
  40592c:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  405930:	66 0f 5c c2          	subpd  %xmm2,%xmm0
  405934:	66 0f 28 35 b4 e6 00 	movapd 0xe6b4(%rip),%xmm6        # 413ff0 <SC_2>
  40593b:	00 
  40593c:	f2 0f 59 fc          	mulsd  %xmm4,%xmm7
  405940:	f2 0f 5c dc          	subsd  %xmm4,%xmm3
  405944:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  405948:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  40594c:	f2 0f 5c da          	subsd  %xmm2,%xmm3
  405950:	66 0f 28 10          	movapd (%rax),%xmm2
  405954:	f2 0f 5c cb          	subsd  %xmm3,%xmm1
  405958:	f3 0f 7e 58 18       	movq   0x18(%rax),%xmm3
  40595d:	f2 0f 58 d3          	addsd  %xmm3,%xmm2
  405961:	f2 0f 5c fa          	subsd  %xmm2,%xmm7
  405965:	f2 0f 59 d4          	mulsd  %xmm4,%xmm2
  405969:	66 0f 59 f0          	mulpd  %xmm0,%xmm6
  40596d:	f2 0f 59 dc          	mulsd  %xmm4,%xmm3
  405971:	66 0f 59 d0          	mulpd  %xmm0,%xmm2
  405975:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  405979:	66 0f 58 2d 7f e6 00 	addpd  0xe67f(%rip),%xmm5        # 414000 <SC_3>
  405980:	00 
  405981:	f2 0f 59 20          	mulsd  (%rax),%xmm4
  405985:	66 0f 58 35 83 e6 00 	addpd  0xe683(%rip),%xmm6        # 414010 <SC_1>
  40598c:	00 
  40598d:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  405991:	f3 0f 7e c3          	movq   %xmm3,%xmm0
  405995:	f2 0f 58 58 08       	addsd  0x8(%rax),%xmm3
  40599a:	66 0f 59 cf          	mulpd  %xmm7,%xmm1
  40599e:	f3 0f 7e fc          	movq   %xmm4,%xmm7
  4059a2:	f2 0f 58 e3          	addsd  %xmm3,%xmm4
  4059a6:	66 0f 58 f5          	addpd  %xmm5,%xmm6
  4059aa:	f3 0f 7e 68 08       	movq   0x8(%rax),%xmm5
  4059af:	f2 0f 5c eb          	subsd  %xmm3,%xmm5
  4059b3:	f2 0f 5c dc          	subsd  %xmm4,%xmm3
  4059b7:	f2 0f 58 48 10       	addsd  0x10(%rax),%xmm1
  4059bc:	66 0f 59 f2          	mulpd  %xmm2,%xmm6
  4059c0:	f2 0f 58 c5          	addsd  %xmm5,%xmm0
  4059c4:	f2 0f 58 df          	addsd  %xmm7,%xmm3
  4059c8:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  4059cc:	f2 0f 58 c3          	addsd  %xmm3,%xmm0
  4059d0:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
  4059d4:	66 0f 15 f6          	unpckhpd %xmm6,%xmm6
  4059d8:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
  4059dc:	f2 0f 58 c4          	addsd  %xmm4,%xmm0
  4059e0:	e9 d7 04 00 00       	jmpq   405ebc <__libm_cos_y8+0x62c>
  4059e5:	7f 23                	jg     405a0a <__libm_cos_y8+0x17a>
  4059e7:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  4059ec:	66 25 ff 7f          	and    $0x7fff,%ax
  4059f0:	66 0f c4 c0 03       	pinsrw $0x3,%eax,%xmm0
  4059f5:	f3 0f 7e 0d 23 e6 00 	movq   0xe623(%rip),%xmm1        # 414020 <ONE>
  4059fc:	00 
  4059fd:	f2 0f 5c c8          	subsd  %xmm0,%xmm1
  405a01:	f3 0f 7e c1          	movq   %xmm1,%xmm0
  405a05:	e9 b2 04 00 00       	jmpq   405ebc <__libm_cos_y8+0x62c>
  405a0a:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  405a0f:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  405a14:	3d f0 7f 00 00       	cmp    $0x7ff0,%eax
  405a19:	0f 84 89 04 00 00    	je     405ea8 <__libm_cos_y8+0x618>
  405a1f:	66 0f c5 c8 03       	pextrw $0x3,%xmm0,%ecx
  405a24:	81 e1 f0 7f 00 00    	and    $0x7ff0,%ecx
  405a2a:	81 e9 60 3f 00 00    	sub    $0x3f60,%ecx
  405a30:	c1 e9 07             	shr    $0x7,%ecx
  405a33:	81 e1 fc ff 00 00    	and    $0xfffc,%ecx
  405a39:	4c 8d 1d f0 e5 00 00 	lea    0xe5f0(%rip),%r11        # 414030 <PI_INV_TABLE>
  405a40:	4c 01 d9             	add    %r11,%rcx
  405a43:	66 48 0f 7e c0       	movq   %xmm0,%rax
  405a48:	44 8b 51 14          	mov    0x14(%rcx),%r10d
  405a4c:	44 8b 41 18          	mov    0x18(%rcx),%r8d
  405a50:	89 c2                	mov    %eax,%edx
  405a52:	48 c1 e8 15          	shr    $0x15,%rax
  405a56:	0d 00 00 00 80       	or     $0x80000000,%eax
  405a5b:	c1 e8 0b             	shr    $0xb,%eax
  405a5e:	45 89 d1             	mov    %r10d,%r9d
  405a61:	4c 0f af d2          	imul   %rdx,%r10
  405a65:	4c 0f af c8          	imul   %rax,%r9
  405a69:	4c 0f af c0          	imul   %rax,%r8
  405a6d:	8b 71 10             	mov    0x10(%rcx),%esi
  405a70:	8b 79 0c             	mov    0xc(%rcx),%edi
  405a73:	45 89 d3             	mov    %r10d,%r11d
  405a76:	49 c1 ea 20          	shr    $0x20,%r10
  405a7a:	4d 01 d1             	add    %r10,%r9
  405a7d:	4d 01 c3             	add    %r8,%r11
  405a80:	45 89 d8             	mov    %r11d,%r8d
  405a83:	49 c1 eb 20          	shr    $0x20,%r11
  405a87:	4d 01 d9             	add    %r11,%r9
  405a8a:	41 89 f2             	mov    %esi,%r10d
  405a8d:	48 0f af f2          	imul   %rdx,%rsi
  405a91:	4c 0f af d0          	imul   %rax,%r10
  405a95:	41 89 fb             	mov    %edi,%r11d
  405a98:	48 0f af fa          	imul   %rdx,%rdi
  405a9c:	89 f3                	mov    %esi,%ebx
  405a9e:	48 c1 ee 20          	shr    $0x20,%rsi
  405aa2:	49 01 d9             	add    %rbx,%r9
  405aa5:	44 89 cb             	mov    %r9d,%ebx
  405aa8:	49 c1 e9 20          	shr    $0x20,%r9
  405aac:	49 01 f2             	add    %rsi,%r10
  405aaf:	4d 01 ca             	add    %r9,%r10
  405ab2:	48 c1 e3 20          	shl    $0x20,%rbx
  405ab6:	49 09 d8             	or     %rbx,%r8
  405ab9:	4c 0f af d8          	imul   %rax,%r11
  405abd:	44 8b 49 08          	mov    0x8(%rcx),%r9d
  405ac1:	8b 71 04             	mov    0x4(%rcx),%esi
  405ac4:	89 fb                	mov    %edi,%ebx
  405ac6:	48 c1 ef 20          	shr    $0x20,%rdi
  405aca:	49 01 da             	add    %rbx,%r10
  405acd:	44 89 d3             	mov    %r10d,%ebx
  405ad0:	49 c1 ea 20          	shr    $0x20,%r10
  405ad4:	49 01 fb             	add    %rdi,%r11
  405ad7:	4d 01 d3             	add    %r10,%r11
  405ada:	4c 89 cf             	mov    %r9,%rdi
  405add:	4c 0f af ca          	imul   %rdx,%r9
  405ae1:	48 0f af f8          	imul   %rax,%rdi
  405ae5:	45 89 ca             	mov    %r9d,%r10d
  405ae8:	49 c1 e9 20          	shr    $0x20,%r9
  405aec:	4d 01 d3             	add    %r10,%r11
  405aef:	45 89 da             	mov    %r11d,%r10d
  405af2:	49 c1 eb 20          	shr    $0x20,%r11
  405af6:	4c 01 cf             	add    %r9,%rdi
  405af9:	4c 01 df             	add    %r11,%rdi
  405afc:	49 89 f1             	mov    %rsi,%r9
  405aff:	48 0f af f2          	imul   %rdx,%rsi
  405b03:	4c 0f af c8          	imul   %rax,%r9
  405b07:	49 c1 e2 20          	shl    $0x20,%r10
  405b0b:	49 09 da             	or     %rbx,%r10
  405b0e:	8b 01                	mov    (%rcx),%eax
  405b10:	41 89 f3             	mov    %esi,%r11d
  405b13:	48 c1 ee 20          	shr    $0x20,%rsi
  405b17:	4c 01 df             	add    %r11,%rdi
  405b1a:	41 89 fb             	mov    %edi,%r11d
  405b1d:	48 c1 ef 20          	shr    $0x20,%rdi
  405b21:	49 01 f1             	add    %rsi,%r9
  405b24:	49 01 f9             	add    %rdi,%r9
  405b27:	48 0f af d0          	imul   %rax,%rdx
  405b2b:	66 0f c5 d8 03       	pextrw $0x3,%xmm0,%ebx
  405b30:	48 8d 3d f9 e4 00 00 	lea    0xe4f9(%rip),%rdi        # 414030 <PI_INV_TABLE>
  405b37:	48 29 f9             	sub    %rdi,%rcx
  405b3a:	01 c9                	add    %ecx,%ecx
  405b3c:	01 c9                	add    %ecx,%ecx
  405b3e:	01 c9                	add    %ecx,%ecx
  405b40:	83 c1 13             	add    $0x13,%ecx
  405b43:	be 00 80 00 00       	mov    $0x8000,%esi
  405b48:	21 de                	and    %ebx,%esi
  405b4a:	c1 eb 04             	shr    $0x4,%ebx
  405b4d:	81 e3 ff 07 00 00    	and    $0x7ff,%ebx
  405b53:	81 eb ff 03 00 00    	sub    $0x3ff,%ebx
  405b59:	29 d9                	sub    %ebx,%ecx
  405b5b:	49 01 d1             	add    %rdx,%r9
  405b5e:	89 ca                	mov    %ecx,%edx
  405b60:	83 c2 20             	add    $0x20,%edx
  405b63:	83 f9 01             	cmp    $0x1,%ecx
  405b66:	0f 8c 8a 02 00 00    	jl     405df6 <__libm_cos_y8+0x566>
  405b6c:	f7 d9                	neg    %ecx
  405b6e:	83 c1 1d             	add    $0x1d,%ecx
  405b71:	41 d3 e1             	shl    %cl,%r9d
  405b74:	44 89 cf             	mov    %r9d,%edi
  405b77:	41 81 e1 ff ff ff 1f 	and    $0x1fffffff,%r9d
  405b7e:	41 f7 c1 00 00 00 10 	test   $0x10000000,%r9d
  405b85:	0f 85 94 02 00 00    	jne    405e1f <__libm_cos_y8+0x58f>
  405b8b:	41 d3 e9             	shr    %cl,%r9d
  405b8e:	bb 00 00 00 00       	mov    $0x0,%ebx
  405b93:	49 c1 e1 20          	shl    $0x20,%r9
  405b97:	4d 09 d9             	or     %r11,%r9
  405b9a:	49 83 f9 00          	cmp    $0x0,%r9
  405b9e:	0f 84 f5 01 00 00    	je     405d99 <__libm_cos_y8+0x509>
  405ba4:	4d 0f bd d9          	bsr    %r9,%r11
  405ba8:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  405bad:	44 29 d9             	sub    %r11d,%ecx
  405bb0:	0f 8e 1d 02 00 00    	jle    405dd3 <__libm_cos_y8+0x543>
  405bb6:	49 d3 e1             	shl    %cl,%r9
  405bb9:	4c 89 d0             	mov    %r10,%rax
  405bbc:	49 d3 e2             	shl    %cl,%r10
  405bbf:	01 ca                	add    %ecx,%edx
  405bc1:	f7 d9                	neg    %ecx
  405bc3:	83 c1 40             	add    $0x40,%ecx
  405bc6:	48 d3 e8             	shr    %cl,%rax
  405bc9:	49 d3 e8             	shr    %cl,%r8
  405bcc:	49 09 c1             	or     %rax,%r9
  405bcf:	4d 09 c2             	or     %r8,%r10
  405bd2:	f2 49 0f 2a c1       	cvtsi2sd %r9,%xmm0
  405bd7:	49 d1 ea             	shr    %r10
  405bda:	f2 49 0f 2a da       	cvtsi2sd %r10,%xmm3
  405bdf:	66 0f 57 e4          	xorpd  %xmm4,%xmm4
  405be3:	c1 e2 04             	shl    $0x4,%edx
  405be6:	f7 da                	neg    %edx
  405be8:	81 c2 f0 3f 00 00    	add    $0x3ff0,%edx
  405bee:	09 f2                	or     %esi,%edx
  405bf0:	31 da                	xor    %ebx,%edx
  405bf2:	66 0f c4 e2 03       	pinsrw $0x3,%edx,%xmm4
  405bf7:	f3 0f 7e 15 e1 e4 00 	movq   0xe4e1(%rip),%xmm2        # 4140e0 <PI_4>
  405bfe:	00 
  405bff:	f3 0f 7e 35 e1 e4 00 	movq   0xe4e1(%rip),%xmm6        # 4140e8 <PI_4+0x8>
  405c06:	00 
  405c07:	66 0f 57 ed          	xorpd  %xmm5,%xmm5
  405c0b:	81 ea f0 03 00 00    	sub    $0x3f0,%edx
  405c11:	66 0f c4 ea 03       	pinsrw $0x3,%edx,%xmm5
  405c16:	f2 0f 59 c4          	mulsd  %xmm4,%xmm0
  405c1a:	c1 e6 10             	shl    $0x10,%esi
  405c1d:	c1 fe 1f             	sar    $0x1f,%esi
  405c20:	f2 0f 59 dd          	mulsd  %xmm5,%xmm3
  405c24:	f3 0f 7e c8          	movq   %xmm0,%xmm1
  405c28:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
  405c2c:	c1 ef 1d             	shr    $0x1d,%edi
  405c2f:	f2 0f 58 cb          	addsd  %xmm3,%xmm1
  405c33:	f2 0f 59 da          	mulsd  %xmm2,%xmm3
  405c37:	01 f7                	add    %esi,%edi
  405c39:	31 f7                	xor    %esi,%edi
  405c3b:	f2 0f 59 f1          	mulsd  %xmm1,%xmm6
  405c3f:	89 f8                	mov    %edi,%eax
  405c41:	f2 0f 58 f3          	addsd  %xmm3,%xmm6
  405c45:	f3 0f 7e d0          	movq   %xmm0,%xmm2
  405c49:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
  405c4d:	f2 0f 5c d0          	subsd  %xmm0,%xmm2
  405c51:	f2 0f 58 f2          	addsd  %xmm2,%xmm6
  405c55:	f3 0f 7e 0d 43 db 00 	movq   0xdb43(%rip),%xmm1        # 4137a0 <PI32INV>
  405c5c:	00 
  405c5d:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  405c61:	f3 0f 7e 15 87 e4 00 	movq   0xe487(%rip),%xmm2        # 4140f0 <SHIFTER>
  405c68:	00 
  405c69:	66 0f 3a 0b c9 00    	roundsd $0x0,%xmm1,%xmm1
  405c6f:	f2 48 0f 2d d1       	cvtsd2si %xmm1,%rdx
  405c74:	f3 0f 7e 1d 44 db 00 	movq   0xdb44(%rip),%xmm3        # 4137c0 <P_1>
  405c7b:	00 
  405c7c:	66 0f 28 15 2c db 00 	movapd 0xdb2c(%rip),%xmm2        # 4137b0 <P_2>
  405c83:	00 
  405c84:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
  405c88:	66 0f 14 c9          	unpcklpd %xmm1,%xmm1
  405c8c:	c1 e0 03             	shl    $0x3,%eax
  405c8f:	81 c2 10 76 1c 00    	add    $0x1c7610,%edx
  405c95:	f3 0f 7e e0          	movq   %xmm0,%xmm4
  405c99:	01 c2                	add    %eax,%edx
  405c9b:	83 e2 3f             	and    $0x3f,%edx
  405c9e:	66 0f 28 2d 2a db 00 	movapd 0xdb2a(%rip),%xmm5        # 4137d0 <SC_4>
  405ca5:	00 
  405ca6:	48 8d 05 33 db 00 00 	lea    0xdb33(%rip),%rax        # 4137e0 <Ctable>
  405cad:	c1 e2 05             	shl    $0x5,%edx
  405cb0:	48 01 d0             	add    %rdx,%rax
  405cb3:	66 0f 59 d1          	mulpd  %xmm1,%xmm2
  405cb7:	f2 0f 5c c3          	subsd  %xmm3,%xmm0
  405cbb:	f2 0f 59 0d 1d e3 00 	mulsd  0xe31d(%rip),%xmm1        # 413fe0 <P_3>
  405cc2:	00 
  405cc3:	f2 0f 5c e3          	subsd  %xmm3,%xmm4
  405cc7:	f3 0f 7e 78 08       	movq   0x8(%rax),%xmm7
  405ccc:	66 0f 14 c0          	unpcklpd %xmm0,%xmm0
  405cd0:	f3 0f 7e dc          	movq   %xmm4,%xmm3
  405cd4:	f2 0f 5c e2          	subsd  %xmm2,%xmm4
  405cd8:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  405cdc:	66 0f 5c c2          	subpd  %xmm2,%xmm0
  405ce0:	f2 0f 59 fc          	mulsd  %xmm4,%xmm7
  405ce4:	f2 0f 5c dc          	subsd  %xmm4,%xmm3
  405ce8:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  405cec:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  405cf0:	f2 0f 5c da          	subsd  %xmm2,%xmm3
  405cf4:	66 0f 28 10          	movapd (%rax),%xmm2
  405cf8:	f2 0f 5c cb          	subsd  %xmm3,%xmm1
  405cfc:	f3 0f 7e 58 18       	movq   0x18(%rax),%xmm3
  405d01:	f2 0f 58 d3          	addsd  %xmm3,%xmm2
  405d05:	f2 0f 5c fa          	subsd  %xmm2,%xmm7
  405d09:	f2 0f 5c ce          	subsd  %xmm6,%xmm1
  405d0d:	66 0f 28 35 db e2 00 	movapd 0xe2db(%rip),%xmm6        # 413ff0 <SC_2>
  405d14:	00 
  405d15:	f2 0f 59 d4          	mulsd  %xmm4,%xmm2
  405d19:	66 0f 59 f0          	mulpd  %xmm0,%xmm6
  405d1d:	f2 0f 59 dc          	mulsd  %xmm4,%xmm3
  405d21:	66 0f 59 d0          	mulpd  %xmm0,%xmm2
  405d25:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  405d29:	66 0f 58 2d cf e2 00 	addpd  0xe2cf(%rip),%xmm5        # 414000 <SC_3>
  405d30:	00 
  405d31:	f2 0f 59 20          	mulsd  (%rax),%xmm4
  405d35:	66 0f 58 35 d3 e2 00 	addpd  0xe2d3(%rip),%xmm6        # 414010 <SC_1>
  405d3c:	00 
  405d3d:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  405d41:	f3 0f 7e c3          	movq   %xmm3,%xmm0
  405d45:	f2 0f 58 58 08       	addsd  0x8(%rax),%xmm3
  405d4a:	66 0f 59 cf          	mulpd  %xmm7,%xmm1
  405d4e:	f3 0f 7e fc          	movq   %xmm4,%xmm7
  405d52:	f2 0f 58 e3          	addsd  %xmm3,%xmm4
  405d56:	66 0f 58 f5          	addpd  %xmm5,%xmm6
  405d5a:	f3 0f 7e 68 08       	movq   0x8(%rax),%xmm5
  405d5f:	f2 0f 5c eb          	subsd  %xmm3,%xmm5
  405d63:	f2 0f 5c dc          	subsd  %xmm4,%xmm3
  405d67:	f2 0f 58 48 10       	addsd  0x10(%rax),%xmm1
  405d6c:	66 0f 59 f2          	mulpd  %xmm2,%xmm6
  405d70:	f2 0f 58 e8          	addsd  %xmm0,%xmm5
  405d74:	f2 0f 58 df          	addsd  %xmm7,%xmm3
  405d78:	f2 0f 58 cd          	addsd  %xmm5,%xmm1
  405d7c:	f2 0f 58 cb          	addsd  %xmm3,%xmm1
  405d80:	f2 0f 58 ce          	addsd  %xmm6,%xmm1
  405d84:	66 0f 15 f6          	unpckhpd %xmm6,%xmm6
  405d88:	f3 0f 7e c4          	movq   %xmm4,%xmm0
  405d8c:	f2 0f 58 ce          	addsd  %xmm6,%xmm1
  405d90:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  405d94:	e9 23 01 00 00       	jmpq   405ebc <__libm_cos_y8+0x62c>
  405d99:	83 c2 40             	add    $0x40,%edx
  405d9c:	4d 89 d1             	mov    %r10,%r9
  405d9f:	4d 89 c2             	mov    %r8,%r10
  405da2:	49 c7 c0 00 00 00 00 	mov    $0x0,%r8
  405da9:	49 83 f9 00          	cmp    $0x0,%r9
  405dad:	0f 85 f1 fd ff ff    	jne    405ba4 <__libm_cos_y8+0x314>
  405db3:	83 c2 40             	add    $0x40,%edx
  405db6:	4d 89 d1             	mov    %r10,%r9
  405db9:	4d 89 c2             	mov    %r8,%r10
  405dbc:	49 83 f9 00          	cmp    $0x0,%r9
  405dc0:	0f 85 de fd ff ff    	jne    405ba4 <__libm_cos_y8+0x314>
  405dc6:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  405dca:	66 0f 57 f6          	xorpd  %xmm6,%xmm6
  405dce:	e9 82 fe ff ff       	jmpq   405c55 <__libm_cos_y8+0x3c5>
  405dd3:	0f 84 f9 fd ff ff    	je     405bd2 <__libm_cos_y8+0x342>
  405dd9:	f7 d9                	neg    %ecx
  405ddb:	49 d3 ea             	shr    %cl,%r10
  405dde:	4c 89 c8             	mov    %r9,%rax
  405de1:	49 d3 e9             	shr    %cl,%r9
  405de4:	29 ca                	sub    %ecx,%edx
  405de6:	f7 d9                	neg    %ecx
  405de8:	83 c1 40             	add    $0x40,%ecx
  405deb:	48 d3 e0             	shl    %cl,%rax
  405dee:	49 09 c2             	or     %rax,%r10
  405df1:	e9 dc fd ff ff       	jmpq   405bd2 <__libm_cos_y8+0x342>
  405df6:	f7 d9                	neg    %ecx
  405df8:	49 c1 e1 20          	shl    $0x20,%r9
  405dfc:	4d 09 d9             	or     %r11,%r9
  405dff:	49 d3 e1             	shl    %cl,%r9
  405e02:	4c 89 cf             	mov    %r9,%rdi
  405e05:	41 f7 c1 00 00 00 80 	test   $0x80000000,%r9d
  405e0c:	75 56                	jne    405e64 <__libm_cos_y8+0x5d4>
  405e0e:	41 d3 e9             	shr    %cl,%r9d
  405e11:	bb 00 00 00 00       	mov    $0x0,%ebx
  405e16:	48 c1 ef 03          	shr    $0x3,%rdi
  405e1a:	e9 7b fd ff ff       	jmpq   405b9a <__libm_cos_y8+0x30a>
  405e1f:	41 d3 e9             	shr    %cl,%r9d
  405e22:	bb 00 00 00 20       	mov    $0x20000000,%ebx
  405e27:	d3 eb                	shr    %cl,%ebx
  405e29:	49 c1 e1 20          	shl    $0x20,%r9
  405e2d:	4d 09 d9             	or     %r11,%r9
  405e30:	48 c1 e3 20          	shl    $0x20,%rbx
  405e34:	81 c7 00 00 00 20    	add    $0x20000000,%edi
  405e3a:	48 c7 c1 00 00 00 00 	mov    $0x0,%rcx
  405e41:	49 c7 c3 00 00 00 00 	mov    $0x0,%r11
  405e48:	4c 29 c1             	sub    %r8,%rcx
  405e4b:	4d 19 d3             	sbb    %r10,%r11
  405e4e:	4c 19 cb             	sbb    %r9,%rbx
  405e51:	49 89 c8             	mov    %rcx,%r8
  405e54:	4d 89 da             	mov    %r11,%r10
  405e57:	49 89 d9             	mov    %rbx,%r9
  405e5a:	bb 00 80 00 00       	mov    $0x8000,%ebx
  405e5f:	e9 36 fd ff ff       	jmpq   405b9a <__libm_cos_y8+0x30a>
  405e64:	41 d3 e9             	shr    %cl,%r9d
  405e67:	48 bb 00 00 00 00 01 	movabs $0x100000000,%rbx
  405e6e:	00 00 00 
  405e71:	48 d3 eb             	shr    %cl,%rbx
  405e74:	48 c7 c1 00 00 00 00 	mov    $0x0,%rcx
  405e7b:	49 c7 c3 00 00 00 00 	mov    $0x0,%r11
  405e82:	4c 29 c1             	sub    %r8,%rcx
  405e85:	4d 19 d3             	sbb    %r10,%r11
  405e88:	4c 19 cb             	sbb    %r9,%rbx
  405e8b:	49 89 c8             	mov    %rcx,%r8
  405e8e:	4d 89 da             	mov    %r11,%r10
  405e91:	49 89 d9             	mov    %rbx,%r9
  405e94:	bb 00 80 00 00       	mov    $0x8000,%ebx
  405e99:	48 c1 ef 03          	shr    $0x3,%rdi
  405e9d:	81 c7 00 00 00 20    	add    $0x20000000,%edi
  405ea3:	e9 f2 fc ff ff       	jmpq   405b9a <__libm_cos_y8+0x30a>
  405ea8:	f2 0f 10 44 24 f0    	movsd  -0x10(%rsp),%xmm0
  405eae:	f2 0f 59 05 42 e2 00 	mulsd  0xe242(%rip),%xmm0        # 4140f8 <NEG_ZERO>
  405eb5:	00 
  405eb6:	66 0f d6 44 24 f8    	movq   %xmm0,-0x8(%rsp)
  405ebc:	5b                   	pop    %rbx
  405ebd:	c3                   	retq   
  405ebe:	66 90                	xchg   %ax,%ax

0000000000405ec0 <__libm_exp_ex>:
  405ec0:	f3 0f 1e fa          	endbr64 
  405ec4:	48 83 ec 18          	sub    $0x18,%rsp
  405ec8:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
  405ece:	66 0f 14 c0          	unpcklpd %xmm0,%xmm0
  405ed2:	66 0f 28 0d 26 e2 00 	movapd 0xe226(%rip),%xmm1        # 414100 <cv>
  405ed9:	00 
  405eda:	66 0f 28 35 7e e2 00 	movapd 0xe27e(%rip),%xmm6        # 414160 <Shifter>
  405ee1:	00 
  405ee2:	66 0f 28 15 26 e2 00 	movapd 0xe226(%rip),%xmm2        # 414110 <cv+0x10>
  405ee9:	00 
  405eea:	66 0f 28 1d 2e e2 00 	movapd 0xe22e(%rip),%xmm3        # 414120 <cv+0x20>
  405ef1:	00 
  405ef2:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  405ef7:	25 ff 7f 00 00       	and    $0x7fff,%eax
  405efc:	ba 8f 40 00 00       	mov    $0x408f,%edx
  405f01:	29 c2                	sub    %eax,%edx
  405f03:	2d 90 3c 00 00       	sub    $0x3c90,%eax
  405f08:	09 c2                	or     %eax,%edx
  405f0a:	81 fa 00 00 00 80    	cmp    $0x80000000,%edx
  405f10:	0f 83 5c 02 00 00    	jae    406172 <__libm_exp_ex+0x2b2>
  405f16:	4c 8d 05 53 e2 00 00 	lea    0xe253(%rip),%r8        # 414170 <Tbl_addr>
  405f1d:	66 0f 59 c8          	mulpd  %xmm0,%xmm1
  405f21:	66 0f 58 ce          	addpd  %xmm6,%xmm1
  405f25:	66 0f 28 f9          	movapd %xmm1,%xmm7
  405f29:	66 0f 5c ce          	subpd  %xmm6,%xmm1
  405f2d:	66 0f 59 d1          	mulpd  %xmm1,%xmm2
  405f31:	66 0f 28 25 07 e2 00 	movapd 0xe207(%rip),%xmm4        # 414140 <cv+0x40>
  405f38:	00 
  405f39:	66 0f 59 d9          	mulpd  %xmm1,%xmm3
  405f3d:	66 0f 28 2d 0b e2 00 	movapd 0xe20b(%rip),%xmm5        # 414150 <cv+0x50>
  405f44:	00 
  405f45:	66 0f 5c c2          	subpd  %xmm2,%xmm0
  405f49:	66 0f 7e f8          	movd   %xmm7,%eax
  405f4d:	89 c1                	mov    %eax,%ecx
  405f4f:	83 e1 3f             	and    $0x3f,%ecx
  405f52:	c1 e1 04             	shl    $0x4,%ecx
  405f55:	c1 f8 06             	sar    $0x6,%eax
  405f58:	89 c2                	mov    %eax,%edx
  405f5a:	66 0f 6f 35 0e e6 00 	movdqa 0xe60e(%rip),%xmm6        # 414570 <mmask>
  405f61:	00 
  405f62:	66 0f db fe          	pand   %xmm6,%xmm7
  405f66:	66 0f 6f 35 12 e6 00 	movdqa 0xe612(%rip),%xmm6        # 414580 <bias>
  405f6d:	00 
  405f6e:	66 0f d4 fe          	paddq  %xmm6,%xmm7
  405f72:	66 0f 73 f7 2e       	psllq  $0x2e,%xmm7
  405f77:	66 0f 5c c3          	subpd  %xmm3,%xmm0
  405f7b:	66 42 0f 28 14 01    	movapd (%rcx,%r8,1),%xmm2
  405f81:	66 0f 59 e0          	mulpd  %xmm0,%xmm4
  405f85:	66 0f 28 f0          	movapd %xmm0,%xmm6
  405f89:	66 0f 28 c8          	movapd %xmm0,%xmm1
  405f8d:	66 0f 59 f6          	mulpd  %xmm6,%xmm6
  405f91:	66 0f 59 c6          	mulpd  %xmm6,%xmm0
  405f95:	66 0f 58 ec          	addpd  %xmm4,%xmm5
  405f99:	f2 0f 59 c6          	mulsd  %xmm6,%xmm0
  405f9d:	66 0f 59 35 8b e1 00 	mulpd  0xe18b(%rip),%xmm6        # 414130 <cv+0x30>
  405fa4:	00 
  405fa5:	f2 0f 58 ca          	addsd  %xmm2,%xmm1
  405fa9:	66 0f 15 d2          	unpckhpd %xmm2,%xmm2
  405fad:	66 0f 59 c5          	mulpd  %xmm5,%xmm0
  405fb1:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
  405fb5:	66 0f 56 d7          	orpd   %xmm7,%xmm2
  405fb9:	66 0f 15 c0          	unpckhpd %xmm0,%xmm0
  405fbd:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  405fc1:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
  405fc5:	81 c2 7e 03 00 00    	add    $0x37e,%edx
  405fcb:	81 fa 7c 07 00 00    	cmp    $0x77c,%edx
  405fd1:	77 0d                	ja     405fe0 <__libm_exp_ex+0x120>
  405fd3:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
  405fd7:	f2 0f 58 c2          	addsd  %xmm2,%xmm0
  405fdb:	e9 d5 01 00 00       	jmpq   4061b5 <__libm_exp_ex+0x2f5>
  405fe0:	66 0f 57 db          	xorpd  %xmm3,%xmm3
  405fe4:	66 0f 28 25 a4 e5 00 	movapd 0xe5a4(%rip),%xmm4        # 414590 <ALLONES>
  405feb:	00 
  405fec:	ba 02 fc ff ff       	mov    $0xfffffc02,%edx
  405ff1:	29 c2                	sub    %eax,%edx
  405ff3:	66 0f 6e ea          	movd   %edx,%xmm5
  405ff7:	66 0f f3 e5          	psllq  %xmm5,%xmm4
  405ffb:	89 c1                	mov    %eax,%ecx
  405ffd:	d1 f8                	sar    %eax
  405fff:	66 0f c4 d8 03       	pinsrw $0x3,%eax,%xmm3
  406004:	66 0f 28 35 94 e5 00 	movapd 0xe594(%rip),%xmm6        # 4145a0 <ebias>
  40600b:	00 
  40600c:	66 0f 73 f3 04       	psllq  $0x4,%xmm3
  406011:	66 0f fa d3          	psubd  %xmm3,%xmm2
  406015:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
  406019:	83 fa 34             	cmp    $0x34,%edx
  40601c:	0f 8f be 00 00 00    	jg     4060e0 <__libm_exp_ex+0x220>
  406022:	66 0f 54 e2          	andpd  %xmm2,%xmm4
  406026:	66 0f fe de          	paddd  %xmm6,%xmm3
  40602a:	f2 0f 5c d4          	subsd  %xmm4,%xmm2
  40602e:	f2 0f 58 c2          	addsd  %xmm2,%xmm0
  406032:	81 f9 ff 03 00 00    	cmp    $0x3ff,%ecx
  406038:	0f 8d 82 00 00 00    	jge    4060c0 <__libm_exp_ex+0x200>
  40603e:	66 0f c5 c8 03       	pextrw $0x3,%xmm0,%ecx
  406043:	81 e1 00 80 00 00    	and    $0x8000,%ecx
  406049:	09 ca                	or     %ecx,%edx
  40604b:	83 fa 00             	cmp    $0x0,%edx
  40604e:	74 63                	je     4060b3 <__libm_exp_ex+0x1f3>
  406050:	66 0f 28 f0          	movapd %xmm0,%xmm6
  406054:	f2 0f 58 c4          	addsd  %xmm4,%xmm0
  406058:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
  40605c:	66 0f c5 c8 03       	pextrw $0x3,%xmm0,%ecx
  406061:	81 e1 f0 7f 00 00    	and    $0x7ff0,%ecx
  406067:	83 f9 00             	cmp    $0x0,%ecx
  40606a:	74 05                	je     406071 <__libm_exp_ex+0x1b1>
  40606c:	e9 44 01 00 00       	jmpq   4061b5 <__libm_exp_ex+0x2f5>
  406071:	f2 0f 59 f3          	mulsd  %xmm3,%xmm6
  406075:	f2 0f 59 e3          	mulsd  %xmm3,%xmm4
  406079:	f2 0f 10 c6          	movsd  %xmm6,%xmm0
  40607d:	66 0f ef f4          	pxor   %xmm4,%xmm6
  406081:	66 0f 72 e6 1f       	psrad  $0x1f,%xmm6
  406086:	66 0f 70 f6 55       	pshufd $0x55,%xmm6,%xmm6
  40608b:	66 0f 73 f0 01       	psllq  $0x1,%xmm0
  406090:	66 0f 73 d0 01       	psrlq  $0x1,%xmm0
  406095:	66 0f ef c6          	pxor   %xmm6,%xmm0
  406099:	66 0f 73 d6 3f       	psrlq  $0x3f,%xmm6
  40609e:	66 0f d4 c6          	paddq  %xmm6,%xmm0
  4060a2:	66 0f d4 c4          	paddq  %xmm4,%xmm0
  4060a6:	c7 44 24 04 0f 00 00 	movl   $0xf,0x4(%rsp)
  4060ad:	00 
  4060ae:	e9 e3 00 00 00       	jmpq   406196 <__libm_exp_ex+0x2d6>
  4060b3:	f2 0f 58 c4          	addsd  %xmm4,%xmm0
  4060b7:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
  4060bb:	e9 f5 00 00 00       	jmpq   4061b5 <__libm_exp_ex+0x2f5>
  4060c0:	f2 0f 58 c4          	addsd  %xmm4,%xmm0
  4060c4:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
  4060c8:	66 0f c5 c8 03       	pextrw $0x3,%xmm0,%ecx
  4060cd:	81 e1 f0 7f 00 00    	and    $0x7ff0,%ecx
  4060d3:	81 f9 f0 7f 00 00    	cmp    $0x7ff0,%ecx
  4060d9:	73 3c                	jae    406117 <__libm_exp_ex+0x257>
  4060db:	e9 d5 00 00 00       	jmpq   4061b5 <__libm_exp_ex+0x2f5>
  4060e0:	66 0f fe de          	paddd  %xmm6,%xmm3
  4060e4:	66 0f 58 c2          	addpd  %xmm2,%xmm0
  4060e8:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
  4060ec:	c7 44 24 04 0f 00 00 	movl   $0xf,0x4(%rsp)
  4060f3:	00 
  4060f4:	e9 9d 00 00 00       	jmpq   406196 <__libm_exp_ex+0x2d6>
  4060f9:	3d 00 00 f0 7f       	cmp    $0x7ff00000,%eax
  4060fe:	73 37                	jae    406137 <__libm_exp_ex+0x277>
  406100:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  406104:	3d 00 00 00 80       	cmp    $0x80000000,%eax
  406109:	73 16                	jae    406121 <__libm_exp_ex+0x261>
  40610b:	f2 0f 10 05 9d e4 00 	movsd  0xe49d(%rip),%xmm0        # 4145b0 <XMAX>
  406112:	00 
  406113:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
  406117:	c7 44 24 04 0e 00 00 	movl   $0xe,0x4(%rsp)
  40611e:	00 
  40611f:	eb 75                	jmp    406196 <__libm_exp_ex+0x2d6>
  406121:	f2 0f 10 05 8f e4 00 	movsd  0xe48f(%rip),%xmm0        # 4145b8 <XMIN>
  406128:	00 
  406129:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
  40612d:	c7 44 24 04 0f 00 00 	movl   $0xf,0x4(%rsp)
  406134:	00 
  406135:	eb 5f                	jmp    406196 <__libm_exp_ex+0x2d6>
  406137:	8b 54 24 08          	mov    0x8(%rsp),%edx
  40613b:	3d 00 00 f0 7f       	cmp    $0x7ff00000,%eax
  406140:	77 24                	ja     406166 <__libm_exp_ex+0x2a6>
  406142:	83 fa 00             	cmp    $0x0,%edx
  406145:	75 1f                	jne    406166 <__libm_exp_ex+0x2a6>
  406147:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40614b:	3d 00 00 f0 7f       	cmp    $0x7ff00000,%eax
  406150:	75 0a                	jne    40615c <__libm_exp_ex+0x29c>
  406152:	f2 0f 10 05 66 e4 00 	movsd  0xe466(%rip),%xmm0        # 4145c0 <INF>
  406159:	00 
  40615a:	eb 59                	jmp    4061b5 <__libm_exp_ex+0x2f5>
  40615c:	f2 0f 10 05 64 e4 00 	movsd  0xe464(%rip),%xmm0        # 4145c8 <ZERO>
  406163:	00 
  406164:	eb 4f                	jmp    4061b5 <__libm_exp_ex+0x2f5>
  406166:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
  40616c:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
  406170:	eb 43                	jmp    4061b5 <__libm_exp_ex+0x2f5>
  406172:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  406176:	25 ff ff ff 7f       	and    $0x7fffffff,%eax
  40617b:	3d 00 00 90 40       	cmp    $0x40900000,%eax
  406180:	0f 83 73 ff ff ff    	jae    4060f9 <__libm_exp_ex+0x239>
  406186:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
  40618c:	f2 0f 58 05 3c e4 00 	addsd  0xe43c(%rip),%xmm0        # 4145d0 <ONE_val>
  406193:	00 
  406194:	eb 1f                	jmp    4061b5 <__libm_exp_ex+0x2f5>
  406196:	f2 0f 11 44 24 10    	movsd  %xmm0,0x10(%rsp)
  40619c:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
  4061a2:	f2 0f 10 54 24 08    	movsd  0x8(%rsp),%xmm2
  4061a8:	8b 4c 24 04          	mov    0x4(%rsp),%ecx
  4061ac:	66 0f 6e d9          	movd   %ecx,%xmm3
  4061b0:	e8 5b d5 ff ff       	callq  403710 <__libm_error_support_wrapper_x64>
  4061b5:	f2 0f 11 44 24 10    	movsd  %xmm0,0x10(%rsp)
  4061bb:	48 83 c4 18          	add    $0x18,%rsp
  4061bf:	c3                   	retq   

00000000004061c0 <__libm_exp_e7>:
  4061c0:	f3 0f 1e fa          	endbr64 
  4061c4:	48 83 ec 18          	sub    $0x18,%rsp
  4061c8:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
  4061ce:	66 0f 14 c0          	unpcklpd %xmm0,%xmm0
  4061d2:	66 0f 28 0d 06 e4 00 	movapd 0xe406(%rip),%xmm1        # 4145e0 <cv>
  4061d9:	00 
  4061da:	66 0f 28 35 5e e4 00 	movapd 0xe45e(%rip),%xmm6        # 414640 <Shifter>
  4061e1:	00 
  4061e2:	66 0f 28 15 06 e4 00 	movapd 0xe406(%rip),%xmm2        # 4145f0 <cv+0x10>
  4061e9:	00 
  4061ea:	66 0f 28 1d 0e e4 00 	movapd 0xe40e(%rip),%xmm3        # 414600 <cv+0x20>
  4061f1:	00 
  4061f2:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  4061f7:	25 ff 7f 00 00       	and    $0x7fff,%eax
  4061fc:	ba 8f 40 00 00       	mov    $0x408f,%edx
  406201:	29 c2                	sub    %eax,%edx
  406203:	2d 90 3c 00 00       	sub    $0x3c90,%eax
  406208:	09 c2                	or     %eax,%edx
  40620a:	81 fa 00 00 00 80    	cmp    $0x80000000,%edx
  406210:	0f 83 5c 02 00 00    	jae    406472 <__libm_exp_e7+0x2b2>
  406216:	66 0f 59 c8          	mulpd  %xmm0,%xmm1
  40621a:	66 0f 58 ce          	addpd  %xmm6,%xmm1
  40621e:	66 0f 28 f9          	movapd %xmm1,%xmm7
  406222:	66 0f 5c ce          	subpd  %xmm6,%xmm1
  406226:	66 0f 59 d1          	mulpd  %xmm1,%xmm2
  40622a:	66 0f 28 25 ee e3 00 	movapd 0xe3ee(%rip),%xmm4        # 414620 <cv+0x40>
  406231:	00 
  406232:	66 0f 59 d9          	mulpd  %xmm1,%xmm3
  406236:	66 0f 28 2d f2 e3 00 	movapd 0xe3f2(%rip),%xmm5        # 414630 <cv+0x50>
  40623d:	00 
  40623e:	66 0f 5c c2          	subpd  %xmm2,%xmm0
  406242:	66 0f 7e f8          	movd   %xmm7,%eax
  406246:	89 c1                	mov    %eax,%ecx
  406248:	83 e1 3f             	and    $0x3f,%ecx
  40624b:	c1 e1 04             	shl    $0x4,%ecx
  40624e:	c1 f8 06             	sar    $0x6,%eax
  406251:	89 c2                	mov    %eax,%edx
  406253:	66 0f 6f 35 f5 e3 00 	movdqa 0xe3f5(%rip),%xmm6        # 414650 <mmask>
  40625a:	00 
  40625b:	66 0f db fe          	pand   %xmm6,%xmm7
  40625f:	66 0f 6f 35 f9 e3 00 	movdqa 0xe3f9(%rip),%xmm6        # 414660 <bias>
  406266:	00 
  406267:	66 0f d4 fe          	paddq  %xmm6,%xmm7
  40626b:	66 0f 73 f7 2e       	psllq  $0x2e,%xmm7
  406270:	66 0f 5c c3          	subpd  %xmm3,%xmm0
  406274:	4c 8d 05 f5 e3 00 00 	lea    0xe3f5(%rip),%r8        # 414670 <Tbl_addr>
  40627b:	66 42 0f 28 14 01    	movapd (%rcx,%r8,1),%xmm2
  406281:	66 0f 59 e0          	mulpd  %xmm0,%xmm4
  406285:	66 0f 28 f0          	movapd %xmm0,%xmm6
  406289:	66 0f 28 c8          	movapd %xmm0,%xmm1
  40628d:	66 0f 59 f6          	mulpd  %xmm6,%xmm6
  406291:	66 0f 59 c6          	mulpd  %xmm6,%xmm0
  406295:	66 0f 58 ec          	addpd  %xmm4,%xmm5
  406299:	f2 0f 59 c6          	mulsd  %xmm6,%xmm0
  40629d:	66 0f 59 35 6b e3 00 	mulpd  0xe36b(%rip),%xmm6        # 414610 <cv+0x30>
  4062a4:	00 
  4062a5:	f2 0f 58 ca          	addsd  %xmm2,%xmm1
  4062a9:	66 0f 15 d2          	unpckhpd %xmm2,%xmm2
  4062ad:	66 0f 59 c5          	mulpd  %xmm5,%xmm0
  4062b1:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
  4062b5:	66 0f 56 d7          	orpd   %xmm7,%xmm2
  4062b9:	66 0f 15 c0          	unpckhpd %xmm0,%xmm0
  4062bd:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  4062c1:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
  4062c5:	81 c2 7e 03 00 00    	add    $0x37e,%edx
  4062cb:	81 fa 7c 07 00 00    	cmp    $0x77c,%edx
  4062d1:	77 0d                	ja     4062e0 <__libm_exp_e7+0x120>
  4062d3:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
  4062d7:	f2 0f 58 c2          	addsd  %xmm2,%xmm0
  4062db:	e9 d5 01 00 00       	jmpq   4064b5 <__libm_exp_e7+0x2f5>
  4062e0:	66 0f 57 db          	xorpd  %xmm3,%xmm3
  4062e4:	66 0f 28 25 84 e7 00 	movapd 0xe784(%rip),%xmm4        # 414a70 <ALLONES>
  4062eb:	00 
  4062ec:	ba 02 fc ff ff       	mov    $0xfffffc02,%edx
  4062f1:	29 c2                	sub    %eax,%edx
  4062f3:	66 0f 6e ea          	movd   %edx,%xmm5
  4062f7:	66 0f f3 e5          	psllq  %xmm5,%xmm4
  4062fb:	89 c1                	mov    %eax,%ecx
  4062fd:	d1 f8                	sar    %eax
  4062ff:	66 0f c4 d8 03       	pinsrw $0x3,%eax,%xmm3
  406304:	66 0f 28 35 74 e7 00 	movapd 0xe774(%rip),%xmm6        # 414a80 <ebias>
  40630b:	00 
  40630c:	66 0f 73 f3 04       	psllq  $0x4,%xmm3
  406311:	66 0f fa d3          	psubd  %xmm3,%xmm2
  406315:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
  406319:	83 fa 34             	cmp    $0x34,%edx
  40631c:	0f 8f be 00 00 00    	jg     4063e0 <__libm_exp_e7+0x220>
  406322:	66 0f 54 e2          	andpd  %xmm2,%xmm4
  406326:	66 0f fe de          	paddd  %xmm6,%xmm3
  40632a:	f2 0f 5c d4          	subsd  %xmm4,%xmm2
  40632e:	f2 0f 58 c2          	addsd  %xmm2,%xmm0
  406332:	81 f9 ff 03 00 00    	cmp    $0x3ff,%ecx
  406338:	0f 8d 82 00 00 00    	jge    4063c0 <__libm_exp_e7+0x200>
  40633e:	66 0f c5 c8 03       	pextrw $0x3,%xmm0,%ecx
  406343:	81 e1 00 80 00 00    	and    $0x8000,%ecx
  406349:	09 ca                	or     %ecx,%edx
  40634b:	83 fa 00             	cmp    $0x0,%edx
  40634e:	74 63                	je     4063b3 <__libm_exp_e7+0x1f3>
  406350:	66 0f 28 f0          	movapd %xmm0,%xmm6
  406354:	f2 0f 58 c4          	addsd  %xmm4,%xmm0
  406358:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
  40635c:	66 0f c5 c8 03       	pextrw $0x3,%xmm0,%ecx
  406361:	81 e1 f0 7f 00 00    	and    $0x7ff0,%ecx
  406367:	83 f9 00             	cmp    $0x0,%ecx
  40636a:	74 05                	je     406371 <__libm_exp_e7+0x1b1>
  40636c:	e9 44 01 00 00       	jmpq   4064b5 <__libm_exp_e7+0x2f5>
  406371:	f2 0f 59 f3          	mulsd  %xmm3,%xmm6
  406375:	f2 0f 59 e3          	mulsd  %xmm3,%xmm4
  406379:	f3 0f 7e c6          	movq   %xmm6,%xmm0
  40637d:	66 0f ef f4          	pxor   %xmm4,%xmm6
  406381:	66 0f 72 e6 1f       	psrad  $0x1f,%xmm6
  406386:	66 0f 70 f6 55       	pshufd $0x55,%xmm6,%xmm6
  40638b:	66 0f 73 f0 01       	psllq  $0x1,%xmm0
  406390:	66 0f 73 d0 01       	psrlq  $0x1,%xmm0
  406395:	66 0f ef c6          	pxor   %xmm6,%xmm0
  406399:	66 0f 73 d6 3f       	psrlq  $0x3f,%xmm6
  40639e:	66 0f d4 c6          	paddq  %xmm6,%xmm0
  4063a2:	66 0f d4 c4          	paddq  %xmm4,%xmm0
  4063a6:	c7 44 24 04 0f 00 00 	movl   $0xf,0x4(%rsp)
  4063ad:	00 
  4063ae:	e9 e3 00 00 00       	jmpq   406496 <__libm_exp_e7+0x2d6>
  4063b3:	f2 0f 58 c4          	addsd  %xmm4,%xmm0
  4063b7:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
  4063bb:	e9 f5 00 00 00       	jmpq   4064b5 <__libm_exp_e7+0x2f5>
  4063c0:	f2 0f 58 c4          	addsd  %xmm4,%xmm0
  4063c4:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
  4063c8:	66 0f c5 c8 03       	pextrw $0x3,%xmm0,%ecx
  4063cd:	81 e1 f0 7f 00 00    	and    $0x7ff0,%ecx
  4063d3:	81 f9 f0 7f 00 00    	cmp    $0x7ff0,%ecx
  4063d9:	73 3c                	jae    406417 <__libm_exp_e7+0x257>
  4063db:	e9 d5 00 00 00       	jmpq   4064b5 <__libm_exp_e7+0x2f5>
  4063e0:	66 0f fe de          	paddd  %xmm6,%xmm3
  4063e4:	66 0f 58 c2          	addpd  %xmm2,%xmm0
  4063e8:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
  4063ec:	c7 44 24 04 0f 00 00 	movl   $0xf,0x4(%rsp)
  4063f3:	00 
  4063f4:	e9 9d 00 00 00       	jmpq   406496 <__libm_exp_e7+0x2d6>
  4063f9:	3d 00 00 f0 7f       	cmp    $0x7ff00000,%eax
  4063fe:	73 37                	jae    406437 <__libm_exp_e7+0x277>
  406400:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  406404:	3d 00 00 00 80       	cmp    $0x80000000,%eax
  406409:	73 16                	jae    406421 <__libm_exp_e7+0x261>
  40640b:	f2 0f 10 05 7d e6 00 	movsd  0xe67d(%rip),%xmm0        # 414a90 <XMAX>
  406412:	00 
  406413:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
  406417:	c7 44 24 04 0e 00 00 	movl   $0xe,0x4(%rsp)
  40641e:	00 
  40641f:	eb 75                	jmp    406496 <__libm_exp_e7+0x2d6>
  406421:	f2 0f 10 05 6f e6 00 	movsd  0xe66f(%rip),%xmm0        # 414a98 <XMIN>
  406428:	00 
  406429:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
  40642d:	c7 44 24 04 0f 00 00 	movl   $0xf,0x4(%rsp)
  406434:	00 
  406435:	eb 5f                	jmp    406496 <__libm_exp_e7+0x2d6>
  406437:	8b 54 24 08          	mov    0x8(%rsp),%edx
  40643b:	3d 00 00 f0 7f       	cmp    $0x7ff00000,%eax
  406440:	77 24                	ja     406466 <__libm_exp_e7+0x2a6>
  406442:	83 fa 00             	cmp    $0x0,%edx
  406445:	75 1f                	jne    406466 <__libm_exp_e7+0x2a6>
  406447:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40644b:	3d 00 00 f0 7f       	cmp    $0x7ff00000,%eax
  406450:	75 0a                	jne    40645c <__libm_exp_e7+0x29c>
  406452:	f2 0f 10 05 46 e6 00 	movsd  0xe646(%rip),%xmm0        # 414aa0 <INF>
  406459:	00 
  40645a:	eb 59                	jmp    4064b5 <__libm_exp_e7+0x2f5>
  40645c:	f2 0f 10 05 44 e6 00 	movsd  0xe644(%rip),%xmm0        # 414aa8 <ZERO>
  406463:	00 
  406464:	eb 4f                	jmp    4064b5 <__libm_exp_e7+0x2f5>
  406466:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
  40646c:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
  406470:	eb 43                	jmp    4064b5 <__libm_exp_e7+0x2f5>
  406472:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  406476:	25 ff ff ff 7f       	and    $0x7fffffff,%eax
  40647b:	3d 00 00 90 40       	cmp    $0x40900000,%eax
  406480:	0f 83 73 ff ff ff    	jae    4063f9 <__libm_exp_e7+0x239>
  406486:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
  40648c:	f2 0f 58 05 1c e6 00 	addsd  0xe61c(%rip),%xmm0        # 414ab0 <ONE_val>
  406493:	00 
  406494:	eb 1f                	jmp    4064b5 <__libm_exp_e7+0x2f5>
  406496:	66 0f d6 44 24 10    	movq   %xmm0,0x10(%rsp)
  40649c:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
  4064a2:	f2 0f 10 54 24 08    	movsd  0x8(%rsp),%xmm2
  4064a8:	8b 4c 24 04          	mov    0x4(%rsp),%ecx
  4064ac:	66 0f 6e d9          	movd   %ecx,%xmm3
  4064b0:	e8 5b d2 ff ff       	callq  403710 <__libm_error_support_wrapper_x64>
  4064b5:	f2 0f 11 44 24 10    	movsd  %xmm0,0x10(%rsp)
  4064bb:	48 83 c4 18          	add    $0x18,%rsp
  4064bf:	c3                   	retq   

00000000004064c0 <__libm_expf_ex>:
  4064c0:	f3 0f 1e fa          	endbr64 
  4064c4:	48 83 ec 18          	sub    $0x18,%rsp
  4064c8:	f3 0f 11 44 24 10    	movss  %xmm0,0x10(%rsp)
  4064ce:	f3 0f 10 0d ea e5 00 	movss  0xe5ea(%rip),%xmm1        # 414ac0 <LOW_FLOAT_MASK>
  4064d5:	00 
  4064d6:	f3 0f 7e 1d ea e5 00 	movq   0xe5ea(%rip),%xmm3        # 414ac8 <log2e>
  4064dd:	00 
  4064de:	48 b8 00 00 00 00 00 	movabs $0x4338000000000000,%rax
  4064e5:	00 38 43 
  4064e8:	66 48 0f 6e e0       	movq   %rax,%xmm4
  4064ed:	0f 54 c8             	andps  %xmm0,%xmm1
  4064f0:	66 0f 7e c1          	movd   %xmm0,%ecx
  4064f4:	0f 5a c9             	cvtps2pd %xmm1,%xmm1
  4064f7:	81 e1 ff ff ff 7f    	and    $0x7fffffff,%ecx
  4064fd:	81 e9 00 00 80 31    	sub    $0x31800000,%ecx
  406503:	81 f9 6b 49 2d 11    	cmp    $0x112d496b,%ecx
  406509:	73 7f                	jae    40658a <__libm_expf_ex+0xca>
  40650b:	f3 0f 7e 35 bd e5 00 	movq   0xe5bd(%rip),%xmm6        # 414ad0 <c2>
  406512:	00 
  406513:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
  406517:	f3 0f 7e d4          	movq   %xmm4,%xmm2
  40651b:	f2 0f 58 e3          	addsd  %xmm3,%xmm4
  40651f:	f3 0f 7e 2d b1 e5 00 	movq   0xe5b1(%rip),%xmm5        # 414ad8 <c2+0x8>
  406526:	00 
  406527:	66 0f 7e e0          	movd   %xmm4,%eax
  40652b:	f2 0f 5c d4          	subsd  %xmm4,%xmm2
  40652f:	48 ba 00 00 00 00 00 	movabs $0x3ff0000000000000,%rdx
  406536:	00 f0 3f 
  406539:	66 48 0f 6e ca       	movq   %rdx,%xmm1
  40653e:	4c 8d 1d 9b e5 00 00 	lea    0xe59b(%rip),%r11        # 414ae0 <Th>
  406545:	66 0f 57 ff          	xorpd  %xmm7,%xmm7
  406549:	89 c1                	mov    %eax,%ecx
  40654b:	25 ff 00 00 00       	and    $0xff,%eax
  406550:	f3 41 0f 7e 04 c3    	movq   (%r11,%rax,8),%xmm0
  406556:	f2 0f 58 da          	addsd  %xmm2,%xmm3
  40655a:	c1 f9 04             	sar    $0x4,%ecx
  40655d:	83 e1 f0             	and    $0xfffffff0,%ecx
  406560:	66 0f c4 f9 03       	pinsrw $0x3,%ecx,%xmm7
  406565:	f2 0f 59 f3          	mulsd  %xmm3,%xmm6
  406569:	f2 0f 59 eb          	mulsd  %xmm3,%xmm5
  40656d:	f2 0f 59 f3          	mulsd  %xmm3,%xmm6
  406571:	f2 0f 58 e9          	addsd  %xmm1,%xmm5
  406575:	66 0f fe c7          	paddd  %xmm7,%xmm0
  406579:	f2 0f 58 ee          	addsd  %xmm6,%xmm5
  40657d:	f2 0f 59 c5          	mulsd  %xmm5,%xmm0
  406581:	66 0f 5a c0          	cvtpd2ps %xmm0,%xmm0
  406585:	e9 31 01 00 00       	jmpq   4066bb <__libm_expf_ex+0x1fb>
  40658a:	81 c1 00 00 80 31    	add    $0x31800000,%ecx
  406590:	81 f9 00 00 80 31    	cmp    $0x31800000,%ecx
  406596:	0f 82 de 00 00 00    	jb     40667a <__libm_expf_ex+0x1ba>
  40659c:	81 f9 00 00 00 43    	cmp    $0x43000000,%ecx
  4065a2:	0f 83 90 00 00 00    	jae    406638 <__libm_expf_ex+0x178>
  4065a8:	f3 0f 7e 35 20 e5 00 	movq   0xe520(%rip),%xmm6        # 414ad0 <c2>
  4065af:	00 
  4065b0:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
  4065b4:	f3 0f 7e d4          	movq   %xmm4,%xmm2
  4065b8:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  4065bc:	f2 0f 58 e3          	addsd  %xmm3,%xmm4
  4065c0:	f3 0f 7e 2d 10 e5 00 	movq   0xe510(%rip),%xmm5        # 414ad8 <c2+0x8>
  4065c7:	00 
  4065c8:	66 0f 7e e0          	movd   %xmm4,%eax
  4065cc:	f2 0f 5c d4          	subsd  %xmm4,%xmm2
  4065d0:	ba f0 3f 00 00       	mov    $0x3ff0,%edx
  4065d5:	66 0f c4 ca 03       	pinsrw $0x3,%edx,%xmm1
  4065da:	4c 8d 1d ff e4 00 00 	lea    0xe4ff(%rip),%r11        # 414ae0 <Th>
  4065e1:	66 0f 57 ff          	xorpd  %xmm7,%xmm7
  4065e5:	89 c1                	mov    %eax,%ecx
  4065e7:	25 ff 00 00 00       	and    $0xff,%eax
  4065ec:	f3 41 0f 7e 04 c3    	movq   (%r11,%rax,8),%xmm0
  4065f2:	f2 0f 58 da          	addsd  %xmm2,%xmm3
  4065f6:	c1 f9 04             	sar    $0x4,%ecx
  4065f9:	83 e1 f0             	and    $0xfffffff0,%ecx
  4065fc:	66 0f c4 f9 03       	pinsrw $0x3,%ecx,%xmm7
  406601:	f2 0f 59 f3          	mulsd  %xmm3,%xmm6
  406605:	f2 0f 59 eb          	mulsd  %xmm3,%xmm5
  406609:	f2 0f 59 f3          	mulsd  %xmm3,%xmm6
  40660d:	f2 0f 58 e9          	addsd  %xmm1,%xmm5
  406611:	66 0f fe c7          	paddd  %xmm7,%xmm0
  406615:	f2 0f 58 ee          	addsd  %xmm6,%xmm5
  406619:	f2 0f 59 c5          	mulsd  %xmm5,%xmm0
  40661d:	66 0f 5a c0          	cvtpd2ps %xmm0,%xmm0
  406621:	66 0f 7e c0          	movd   %xmm0,%eax
  406625:	3d 00 00 80 00       	cmp    $0x800000,%eax
  40662a:	72 2d                	jb     406659 <__libm_expf_ex+0x199>
  40662c:	3d 00 00 80 7f       	cmp    $0x7f800000,%eax
  406631:	74 30                	je     406663 <__libm_expf_ex+0x1a3>
  406633:	e9 83 00 00 00       	jmpq   4066bb <__libm_expf_ex+0x1fb>
  406638:	66 0f 7e c2          	movd   %xmm0,%edx
  40663c:	81 f9 00 00 80 7f    	cmp    $0x7f800000,%ecx
  406642:	73 45                	jae    406689 <__libm_expf_ex+0x1c9>
  406644:	f7 c2 00 00 00 80    	test   $0x80000000,%edx
  40664a:	74 17                	je     406663 <__libm_expf_ex+0x1a3>
  40664c:	b8 00 00 80 00       	mov    $0x800000,%eax
  406651:	66 0f 6e c0          	movd   %eax,%xmm0
  406655:	f3 0f 59 c0          	mulss  %xmm0,%xmm0
  406659:	c7 44 24 0c 11 00 00 	movl   $0x11,0xc(%rsp)
  406660:	00 
  406661:	eb 39                	jmp    40669c <__libm_expf_ex+0x1dc>
  406663:	b8 00 00 00 7f       	mov    $0x7f000000,%eax
  406668:	66 0f 6e c0          	movd   %eax,%xmm0
  40666c:	f3 0f 59 c0          	mulss  %xmm0,%xmm0
  406670:	c7 44 24 0c 10 00 00 	movl   $0x10,0xc(%rsp)
  406677:	00 
  406678:	eb 22                	jmp    40669c <__libm_expf_ex+0x1dc>
  40667a:	b8 00 00 80 3f       	mov    $0x3f800000,%eax
  40667f:	66 0f 6e c8          	movd   %eax,%xmm1
  406683:	f3 0f 58 c1          	addss  %xmm1,%xmm0
  406687:	eb 32                	jmp    4066bb <__libm_expf_ex+0x1fb>
  406689:	81 fa 00 00 80 ff    	cmp    $0xff800000,%edx
  40668f:	74 06                	je     406697 <__libm_expf_ex+0x1d7>
  406691:	f3 0f 58 c0          	addss  %xmm0,%xmm0
  406695:	eb 24                	jmp    4066bb <__libm_expf_ex+0x1fb>
  406697:	0f 57 c0             	xorps  %xmm0,%xmm0
  40669a:	eb 1f                	jmp    4066bb <__libm_expf_ex+0x1fb>
  40669c:	f3 0f 11 44 24 14    	movss  %xmm0,0x14(%rsp)
  4066a2:	f3 0f 10 4c 24 10    	movss  0x10(%rsp),%xmm1
  4066a8:	f3 0f 10 54 24 10    	movss  0x10(%rsp),%xmm2
  4066ae:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
  4066b2:	66 0f 6e d9          	movd   %ecx,%xmm3
  4066b6:	e8 15 d0 ff ff       	callq  4036d0 <__libm_error_support_wrapper_x64f>
  4066bb:	f3 0f 11 44 24 14    	movss  %xmm0,0x14(%rsp)
  4066c1:	48 83 c4 18          	add    $0x18,%rsp
  4066c5:	c3                   	retq   
  4066c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4066cd:	00 00 00 

00000000004066d0 <__libm_expf_e7>:
  4066d0:	f3 0f 1e fa          	endbr64 
  4066d4:	48 83 ec 18          	sub    $0x18,%rsp
  4066d8:	f3 0f 11 44 24 10    	movss  %xmm0,0x10(%rsp)
  4066de:	f3 0f 10 0d fa eb 00 	movss  0xebfa(%rip),%xmm1        # 4152e0 <LOW_FLOAT_MASK>
  4066e5:	00 
  4066e6:	f3 0f 7e 1d fa eb 00 	movq   0xebfa(%rip),%xmm3        # 4152e8 <log2e>
  4066ed:	00 
  4066ee:	48 b8 00 00 00 00 00 	movabs $0x4338000000000000,%rax
  4066f5:	00 38 43 
  4066f8:	66 48 0f 6e e0       	movq   %rax,%xmm4
  4066fd:	0f 54 c8             	andps  %xmm0,%xmm1
  406700:	66 0f 7e c1          	movd   %xmm0,%ecx
  406704:	0f 5a c9             	cvtps2pd %xmm1,%xmm1
  406707:	81 e1 ff ff ff 7f    	and    $0x7fffffff,%ecx
  40670d:	81 e9 00 00 80 31    	sub    $0x31800000,%ecx
  406713:	81 f9 6b 49 2d 11    	cmp    $0x112d496b,%ecx
  406719:	73 7f                	jae    40679a <__libm_expf_e7+0xca>
  40671b:	f3 0f 7e 35 cd eb 00 	movq   0xebcd(%rip),%xmm6        # 4152f0 <c2>
  406722:	00 
  406723:	f3 0f 7e d4          	movq   %xmm4,%xmm2
  406727:	f3 0f 7e 2d c9 eb 00 	movq   0xebc9(%rip),%xmm5        # 4152f8 <c2+0x8>
  40672e:	00 
  40672f:	66 0f 57 ff          	xorpd  %xmm7,%xmm7
  406733:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
  406737:	f2 0f 58 e3          	addsd  %xmm3,%xmm4
  40673b:	66 0f 7e e0          	movd   %xmm4,%eax
  40673f:	f2 0f 5c d4          	subsd  %xmm4,%xmm2
  406743:	f2 0f 58 da          	addsd  %xmm2,%xmm3
  406747:	48 ba 00 00 00 00 00 	movabs $0x3ff0000000000000,%rdx
  40674e:	00 f0 3f 
  406751:	66 48 0f 6e ca       	movq   %rdx,%xmm1
  406756:	4c 8d 1d a3 eb 00 00 	lea    0xeba3(%rip),%r11        # 415300 <Th>
  40675d:	89 c1                	mov    %eax,%ecx
  40675f:	25 ff 00 00 00       	and    $0xff,%eax
  406764:	f3 41 0f 7e 04 c3    	movq   (%r11,%rax,8),%xmm0
  40676a:	c1 f9 04             	sar    $0x4,%ecx
  40676d:	83 e1 f0             	and    $0xfffffff0,%ecx
  406770:	66 0f c4 f9 03       	pinsrw $0x3,%ecx,%xmm7
  406775:	f2 0f 59 f3          	mulsd  %xmm3,%xmm6
  406779:	f2 0f 59 eb          	mulsd  %xmm3,%xmm5
  40677d:	f2 0f 59 f3          	mulsd  %xmm3,%xmm6
  406781:	f2 0f 58 e9          	addsd  %xmm1,%xmm5
  406785:	66 0f fe c7          	paddd  %xmm7,%xmm0
  406789:	f2 0f 58 ee          	addsd  %xmm6,%xmm5
  40678d:	f2 0f 59 c5          	mulsd  %xmm5,%xmm0
  406791:	66 0f 5a c0          	cvtpd2ps %xmm0,%xmm0
  406795:	e9 31 01 00 00       	jmpq   4068cb <__libm_expf_e7+0x1fb>
  40679a:	81 c1 00 00 80 31    	add    $0x31800000,%ecx
  4067a0:	81 f9 00 00 80 31    	cmp    $0x31800000,%ecx
  4067a6:	0f 82 de 00 00 00    	jb     40688a <__libm_expf_e7+0x1ba>
  4067ac:	81 f9 00 00 00 43    	cmp    $0x43000000,%ecx
  4067b2:	0f 83 90 00 00 00    	jae    406848 <__libm_expf_e7+0x178>
  4067b8:	f3 0f 7e 35 30 eb 00 	movq   0xeb30(%rip),%xmm6        # 4152f0 <c2>
  4067bf:	00 
  4067c0:	f3 0f 7e d4          	movq   %xmm4,%xmm2
  4067c4:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
  4067c8:	f2 0f 58 e3          	addsd  %xmm3,%xmm4
  4067cc:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  4067d0:	f3 0f 7e 2d 20 eb 00 	movq   0xeb20(%rip),%xmm5        # 4152f8 <c2+0x8>
  4067d7:	00 
  4067d8:	66 0f 7e e0          	movd   %xmm4,%eax
  4067dc:	f2 0f 5c d4          	subsd  %xmm4,%xmm2
  4067e0:	ba f0 3f 00 00       	mov    $0x3ff0,%edx
  4067e5:	66 0f c4 ca 03       	pinsrw $0x3,%edx,%xmm1
  4067ea:	4c 8d 1d 0f eb 00 00 	lea    0xeb0f(%rip),%r11        # 415300 <Th>
  4067f1:	66 0f 57 ff          	xorpd  %xmm7,%xmm7
  4067f5:	89 c1                	mov    %eax,%ecx
  4067f7:	25 ff 00 00 00       	and    $0xff,%eax
  4067fc:	f3 41 0f 7e 04 c3    	movq   (%r11,%rax,8),%xmm0
  406802:	f2 0f 58 da          	addsd  %xmm2,%xmm3
  406806:	c1 f9 04             	sar    $0x4,%ecx
  406809:	83 e1 f0             	and    $0xfffffff0,%ecx
  40680c:	66 0f c4 f9 03       	pinsrw $0x3,%ecx,%xmm7
  406811:	f2 0f 59 f3          	mulsd  %xmm3,%xmm6
  406815:	f2 0f 59 eb          	mulsd  %xmm3,%xmm5
  406819:	f2 0f 59 f3          	mulsd  %xmm3,%xmm6
  40681d:	f2 0f 58 e9          	addsd  %xmm1,%xmm5
  406821:	66 0f fe c7          	paddd  %xmm7,%xmm0
  406825:	f2 0f 58 ee          	addsd  %xmm6,%xmm5
  406829:	f2 0f 59 c5          	mulsd  %xmm5,%xmm0
  40682d:	66 0f 5a c0          	cvtpd2ps %xmm0,%xmm0
  406831:	66 0f 7e c0          	movd   %xmm0,%eax
  406835:	3d 00 00 80 00       	cmp    $0x800000,%eax
  40683a:	72 2d                	jb     406869 <__libm_expf_e7+0x199>
  40683c:	3d 00 00 80 7f       	cmp    $0x7f800000,%eax
  406841:	74 30                	je     406873 <__libm_expf_e7+0x1a3>
  406843:	e9 83 00 00 00       	jmpq   4068cb <__libm_expf_e7+0x1fb>
  406848:	66 0f 7e c2          	movd   %xmm0,%edx
  40684c:	81 f9 00 00 80 7f    	cmp    $0x7f800000,%ecx
  406852:	73 45                	jae    406899 <__libm_expf_e7+0x1c9>
  406854:	f7 c2 00 00 00 80    	test   $0x80000000,%edx
  40685a:	74 17                	je     406873 <__libm_expf_e7+0x1a3>
  40685c:	b8 00 00 80 00       	mov    $0x800000,%eax
  406861:	66 0f 6e c0          	movd   %eax,%xmm0
  406865:	f3 0f 59 c0          	mulss  %xmm0,%xmm0
  406869:	c7 44 24 0c 11 00 00 	movl   $0x11,0xc(%rsp)
  406870:	00 
  406871:	eb 39                	jmp    4068ac <__libm_expf_e7+0x1dc>
  406873:	b8 00 00 00 7f       	mov    $0x7f000000,%eax
  406878:	66 0f 6e c0          	movd   %eax,%xmm0
  40687c:	f3 0f 59 c0          	mulss  %xmm0,%xmm0
  406880:	c7 44 24 0c 10 00 00 	movl   $0x10,0xc(%rsp)
  406887:	00 
  406888:	eb 22                	jmp    4068ac <__libm_expf_e7+0x1dc>
  40688a:	b8 00 00 80 3f       	mov    $0x3f800000,%eax
  40688f:	66 0f 6e c8          	movd   %eax,%xmm1
  406893:	f3 0f 58 c1          	addss  %xmm1,%xmm0
  406897:	eb 32                	jmp    4068cb <__libm_expf_e7+0x1fb>
  406899:	81 fa 00 00 80 ff    	cmp    $0xff800000,%edx
  40689f:	74 06                	je     4068a7 <__libm_expf_e7+0x1d7>
  4068a1:	f3 0f 58 c0          	addss  %xmm0,%xmm0
  4068a5:	eb 24                	jmp    4068cb <__libm_expf_e7+0x1fb>
  4068a7:	0f 57 c0             	xorps  %xmm0,%xmm0
  4068aa:	eb 1f                	jmp    4068cb <__libm_expf_e7+0x1fb>
  4068ac:	f3 0f 11 44 24 14    	movss  %xmm0,0x14(%rsp)
  4068b2:	f3 0f 10 4c 24 10    	movss  0x10(%rsp),%xmm1
  4068b8:	f3 0f 10 54 24 10    	movss  0x10(%rsp),%xmm2
  4068be:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
  4068c2:	66 0f 6e d9          	movd   %ecx,%xmm3
  4068c6:	e8 05 ce ff ff       	callq  4036d0 <__libm_error_support_wrapper_x64f>
  4068cb:	f3 0f 11 44 24 14    	movss  %xmm0,0x14(%rsp)
  4068d1:	48 83 c4 18          	add    $0x18,%rsp
  4068d5:	c3                   	retq   
  4068d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4068dd:	00 00 00 

00000000004068e0 <__libm_floor_ex>:
  4068e0:	f3 0f 1e fa          	endbr64 
  4068e4:	66 48 0f 7e c0       	movq   %xmm0,%rax
  4068e9:	48 89 c2             	mov    %rax,%rdx
  4068ec:	48 c1 ea 20          	shr    $0x20,%rdx
  4068f0:	89 d6                	mov    %edx,%esi
  4068f2:	81 e6 ff ff ff 7f    	and    $0x7fffffff,%esi
  4068f8:	8d 8e 00 00 10 c0    	lea    -0x3ff00000(%rsi),%ecx
  4068fe:	81 f9 ff ff 3f 03    	cmp    $0x33fffff,%ecx
  406904:	77 3c                	ja     406942 <__libm_floor_ex+0x62>
  406906:	c1 ee 14             	shr    $0x14,%esi
  406909:	81 f9 ff ff 4f 01    	cmp    $0x14fffff,%ecx
  40690f:	77 4e                	ja     40695f <__libm_floor_ex+0x7f>
  406911:	b1 13                	mov    $0x13,%cl
  406913:	40 28 f1             	sub    %sil,%cl
  406916:	be ff ff ff ff       	mov    $0xffffffff,%esi
  40691b:	d3 e6                	shl    %cl,%esi
  40691d:	89 f1                	mov    %esi,%ecx
  40691f:	f7 d1                	not    %ecx
  406921:	21 d1                	and    %edx,%ecx
  406923:	21 f2                	and    %esi,%edx
  406925:	31 ff                	xor    %edi,%edi
  406927:	41 89 c0             	mov    %eax,%r8d
  40692a:	41 09 c8             	or     %ecx,%r8d
  40692d:	0f 45 fe             	cmovne %esi,%edi
  406930:	48 c1 f8 3f          	sar    $0x3f,%rax
  406934:	21 f8                	and    %edi,%eax
  406936:	29 c2                	sub    %eax,%edx
  406938:	48 c1 e2 20          	shl    $0x20,%rdx
  40693c:	66 48 0f 6e c2       	movq   %rdx,%xmm0
  406941:	c3                   	retq   
  406942:	81 fe ff ff ef 3f    	cmp    $0x3fefffff,%esi
  406948:	77 14                	ja     40695e <__libm_floor_ex+0x7e>
  40694a:	09 c6                	or     %eax,%esi
  40694c:	74 10                	je     40695e <__libm_floor_ex+0x7e>
  40694e:	48 c1 e8 3f          	shr    $0x3f,%rax
  406952:	48 8d 0d a7 f1 00 00 	lea    0xf1a7(%rip),%rcx        # 415b00 <_pzero_none>
  406959:	f3 0f 7e 04 c1       	movq   (%rcx,%rax,8),%xmm0
  40695e:	c3                   	retq   
  40695f:	b1 33                	mov    $0x33,%cl
  406961:	40 28 f1             	sub    %sil,%cl
  406964:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  406969:	d3 e2                	shl    %cl,%edx
  40696b:	89 d1                	mov    %edx,%ecx
  40696d:	f7 d1                	not    %ecx
  40696f:	48 63 f2             	movslq %edx,%rsi
  406972:	21 c2                	and    %eax,%edx
  406974:	48 bf 00 00 00 00 ff 	movabs $0xffffffff00000000,%rdi
  40697b:	ff ff ff 
  40697e:	48 21 c7             	and    %rax,%rdi
  406981:	48 09 d7             	or     %rdx,%rdi
  406984:	31 d2                	xor    %edx,%edx
  406986:	85 c1                	test   %eax,%ecx
  406988:	48 0f 45 d6          	cmovne %rsi,%rdx
  40698c:	48 c1 f8 3f          	sar    $0x3f,%rax
  406990:	48 21 d0             	and    %rdx,%rax
  406993:	48 29 c7             	sub    %rax,%rdi
  406996:	66 48 0f 6e c7       	movq   %rdi,%xmm0
  40699b:	c3                   	retq   
  40699c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004069a0 <__libm_floor_e7>:
  4069a0:	f3 0f 1e fa          	endbr64 
  4069a4:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  4069a9:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  4069ae:	3d 20 43 00 00       	cmp    $0x4320,%eax
  4069b3:	77 62                	ja     406a17 <__libm_floor_e7+0x77>
  4069b5:	74 4b                	je     406a02 <__libm_floor_e7+0x62>
  4069b7:	3d f0 3f 00 00       	cmp    $0x3ff0,%eax
  4069bc:	7c 26                	jl     4069e4 <__libm_floor_e7+0x44>
  4069be:	f3 0f 7e 0d 4a f1 00 	movq   0xf14a(%rip),%xmm1        # 415b10 <SHIFTER>
  4069c5:	00 
  4069c6:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
  4069ca:	f2 0f 5c 0d 3e f1 00 	subsd  0xf13e(%rip),%xmm1        # 415b10 <SHIFTER>
  4069d1:	00 
  4069d2:	f2 0f c2 c1 01       	cmpltsd %xmm1,%xmm0
  4069d7:	66 0f db 05 41 f1 00 	pand   0xf141(%rip),%xmm0        # 415b20 <NEG_ONE>
  4069de:	00 
  4069df:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  4069e3:	c3                   	retq   
  4069e4:	66 0f ef c9          	pxor   %xmm1,%xmm1
  4069e8:	f2 0f c2 c8 06       	cmpnlesd %xmm0,%xmm1
  4069ed:	66 0f db 05 3b f1 00 	pand   0xf13b(%rip),%xmm0        # 415b30 <SIGNMASK>
  4069f4:	00 
  4069f5:	66 0f db 0d 43 f1 00 	pand   0xf143(%rip),%xmm1        # 415b40 <ONE>
  4069fc:	00 
  4069fd:	66 0f eb c1          	por    %xmm1,%xmm0
  406a01:	c3                   	retq   
  406a02:	4c 8d 15 47 f1 00 00 	lea    0xf147(%rip),%r10        # 415b50 <ZERO_HALF>
  406a09:	66 0f 7e c0          	movd   %xmm0,%eax
  406a0d:	83 e0 01             	and    $0x1,%eax
  406a10:	f2 41 0f 5c 04 c2    	subsd  (%r10,%rax,8),%xmm0
  406a16:	c3                   	retq   
  406a17:	66 0f ef c9          	pxor   %xmm1,%xmm1
  406a1b:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  406a1f:	c3                   	retq   

0000000000406a20 <__libm_floor_y8>:
  406a20:	f3 0f 1e fa          	endbr64 
  406a24:	f3 0f 7e c8          	movq   %xmm0,%xmm1
  406a28:	f2 0f c2 c8 00       	cmpeqsd %xmm0,%xmm1
  406a2d:	66 0f 3a 0b c0 01    	roundsd $0x1,%xmm0,%xmm0
  406a33:	c3                   	retq   
  406a34:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  406a3b:	00 00 00 
  406a3e:	66 90                	xchg   %ax,%ax

0000000000406a40 <__libm_log10_ex>:
  406a40:	f3 0f 1e fa          	endbr64 
  406a44:	48 83 ec 18          	sub    $0x18,%rsp
  406a48:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
  406a4e:	66 0f 57 d2          	xorpd  %xmm2,%xmm2
  406a52:	b8 f0 3f 00 00       	mov    $0x3ff0,%eax
  406a57:	66 0f c4 d0 03       	pinsrw $0x3,%eax,%xmm2
  406a5c:	b9 00 00 de 3e       	mov    $0x3ede0000,%ecx
  406a61:	66 0f 6e f9          	movd   %ecx,%xmm7
  406a65:	66 0f 57 db          	xorpd  %xmm3,%xmm3
  406a69:	ba f0 77 00 00       	mov    $0x77f0,%edx
  406a6e:	66 0f c4 da 03       	pinsrw $0x3,%edx,%xmm3
  406a73:	f3 0f 7e c8          	movq   %xmm0,%xmm1
  406a77:	ba 00 80 00 00       	mov    $0x8000,%edx
  406a7c:	66 0f 6e e2          	movd   %edx,%xmm4
  406a80:	66 0f 28 2d d8 f0 00 	movapd 0xf0d8(%rip),%xmm5        # 415b60 <HIGHSIGMASK>
  406a87:	00 
  406a88:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  406a8d:	66 0f 56 c2          	orpd   %xmm2,%xmm0
  406a91:	b9 e0 3f 00 00       	mov    $0x3fe0,%ecx
  406a96:	66 0f 73 d0 1b       	psrlq  $0x1b,%xmm0
  406a9b:	f3 0f 7e 15 cd f0 00 	movq   0xf0cd(%rip),%xmm2        # 415b70 <LOG10_E>
  406aa2:	00 
  406aa3:	66 0f 72 d0 02       	psrld  $0x2,%xmm0
  406aa8:	0f 53 c0             	rcpps  %xmm0,%xmm0
  406aab:	66 0f 73 f1 0c       	psllq  $0xc,%xmm1
  406ab0:	66 0f 70 f5 4e       	pshufd $0x4e,%xmm5,%xmm6
  406ab5:	66 0f 73 d1 0c       	psrlq  $0xc,%xmm1
  406aba:	83 e8 10             	sub    $0x10,%eax
  406abd:	3d e0 7f 00 00       	cmp    $0x7fe0,%eax
  406ac2:	0f 83 f3 00 00 00    	jae    406bbb <__libm_log10_ex+0x17b>
  406ac8:	f3 0f 59 c7          	mulss  %xmm7,%xmm0
  406acc:	66 0f 56 cb          	orpd   %xmm3,%xmm1
  406ad0:	4c 8d 1d a9 f0 00 00 	lea    0xf0a9(%rip),%r11        # 415b80 <L_tbl>
  406ad7:	66 0f 54 e9          	andpd  %xmm1,%xmm5
  406adb:	66 0f fe c4          	paddd  %xmm4,%xmm0
  406adf:	f2 0f 5c cd          	subsd  %xmm5,%xmm1
  406ae3:	66 0f 7e c2          	movd   %xmm0,%edx
  406ae7:	66 0f 73 f0 1d       	psllq  $0x1d,%xmm0
  406aec:	66 0f 54 c6          	andpd  %xmm6,%xmm0
  406af0:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  406af5:	29 c8                	sub    %ecx,%eax
  406af7:	f2 0f 2a f8          	cvtsi2sd %eax,%xmm7
  406afb:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  406aff:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  406b03:	f3 0f 7e 35 85 f8 00 	movq   0xf885(%rip),%xmm6        # 416390 <log2>
  406b0a:	00 
  406b0b:	66 0f 28 1d 8d f8 00 	movapd 0xf88d(%rip),%xmm3        # 4163a0 <coeff>
  406b12:	00 
  406b13:	f2 0f 5c ea          	subsd  %xmm2,%xmm5
  406b17:	81 e2 00 00 ff 00    	and    $0xff0000,%edx
  406b1d:	c1 ea 0c             	shr    $0xc,%edx
  406b20:	66 41 0f 28 84 13 20 	movapd -0x5e0(%r11,%rdx,1),%xmm0
  406b27:	fa ff ff 
  406b2a:	66 0f 28 25 7e f8 00 	movapd 0xf87e(%rip),%xmm4        # 4163b0 <coeff+0x10>
  406b31:	00 
  406b32:	f2 0f 58 cd          	addsd  %xmm5,%xmm1
  406b36:	66 0f 28 15 82 f8 00 	movapd 0xf882(%rip),%xmm2        # 4163c0 <coeff+0x20>
  406b3d:	00 
  406b3e:	f2 0f 59 f7          	mulsd  %xmm7,%xmm6
  406b42:	66 0f 70 e9 44       	pshufd $0x44,%xmm1,%xmm5
  406b47:	f2 0f 59 3d 49 f8 00 	mulsd  0xf849(%rip),%xmm7        # 416398 <log2+0x8>
  406b4e:	00 
  406b4f:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
  406b53:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
  406b57:	66 0f 59 e5          	mulpd  %xmm5,%xmm4
  406b5b:	f3 0f 7e 35 15 f0 00 	movq   0xf015(%rip),%xmm6        # 415b78 <LOG10_E+0x8>
  406b62:	00 
  406b63:	66 0f 59 ed          	mulpd  %xmm5,%xmm5
  406b67:	66 0f 58 e2          	addpd  %xmm2,%xmm4
  406b6b:	66 0f 59 dd          	mulpd  %xmm5,%xmm3
  406b6f:	66 0f 70 d0 e4       	pshufd $0xe4,%xmm0,%xmm2
  406b74:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  406b78:	f2 0f 59 e1          	mulsd  %xmm1,%xmm4
  406b7c:	f2 0f 5c d0          	subsd  %xmm0,%xmm2
  406b80:	f2 0f 59 f1          	mulsd  %xmm1,%xmm6
  406b84:	f2 0f 58 ca          	addsd  %xmm2,%xmm1
  406b88:	66 0f 70 d0 ee       	pshufd $0xee,%xmm0,%xmm2
  406b8d:	f2 0f 59 ed          	mulsd  %xmm5,%xmm5
  406b91:	f2 0f 58 fa          	addsd  %xmm2,%xmm7
  406b95:	f2 0f 58 ce          	addsd  %xmm6,%xmm1
  406b99:	66 0f 58 e3          	addpd  %xmm3,%xmm4
  406b9d:	f2 0f 58 cf          	addsd  %xmm7,%xmm1
  406ba1:	66 0f 59 e5          	mulpd  %xmm5,%xmm4
  406ba5:	f2 0f 58 cc          	addsd  %xmm4,%xmm1
  406ba9:	66 0f 70 ec ee       	pshufd $0xee,%xmm4,%xmm5
  406bae:	f2 0f 58 cd          	addsd  %xmm5,%xmm1
  406bb2:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  406bb6:	e9 2e 01 00 00       	jmpq   406ce9 <__libm_log10_ex+0x2a9>
  406bbb:	f3 0f 7e 44 24 08    	movq   0x8(%rsp),%xmm0
  406bc1:	f3 0f 7e 4c 24 08    	movq   0x8(%rsp),%xmm1
  406bc7:	83 c0 10             	add    $0x10,%eax
  406bca:	3d 00 80 00 00       	cmp    $0x8000,%eax
  406bcf:	0f 83 95 00 00 00    	jae    406c6a <__libm_log10_ex+0x22a>
  406bd5:	83 f8 10             	cmp    $0x10,%eax
  406bd8:	72 15                	jb     406bef <__libm_log10_ex+0x1af>
  406bda:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
  406bde:	e9 06 01 00 00       	jmpq   406ce9 <__libm_log10_ex+0x2a9>
  406be3:	77 f5                	ja     406bda <__libm_log10_ex+0x19a>
  406be5:	83 fa 00             	cmp    $0x0,%edx
  406be8:	77 f0                	ja     406bda <__libm_log10_ex+0x19a>
  406bea:	e9 9d 00 00 00       	jmpq   406c8c <__libm_log10_ex+0x24c>
  406bef:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  406bf3:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
  406bf7:	66 0f 7e ca          	movd   %xmm1,%edx
  406bfb:	66 0f 73 d1 20       	psrlq  $0x20,%xmm1
  406c00:	66 0f 7e c9          	movd   %xmm1,%ecx
  406c04:	09 ca                	or     %ecx,%edx
  406c06:	83 fa 00             	cmp    $0x0,%edx
  406c09:	0f 84 9d 00 00 00    	je     406cac <__libm_log10_ex+0x26c>
  406c0f:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  406c13:	b8 f0 47 00 00       	mov    $0x47f0,%eax
  406c18:	66 0f c4 c8 03       	pinsrw $0x3,%eax,%xmm1
  406c1d:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  406c21:	66 0f 57 d2          	xorpd  %xmm2,%xmm2
  406c25:	b8 f0 3f 00 00       	mov    $0x3ff0,%eax
  406c2a:	66 0f c4 d0 03       	pinsrw $0x3,%eax,%xmm2
  406c2f:	f3 0f 7e c8          	movq   %xmm0,%xmm1
  406c33:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  406c38:	66 0f 56 c2          	orpd   %xmm2,%xmm0
  406c3c:	b9 f0 47 00 00       	mov    $0x47f0,%ecx
  406c41:	66 0f 73 d0 1b       	psrlq  $0x1b,%xmm0
  406c46:	f3 0f 7e 15 22 ef 00 	movq   0xef22(%rip),%xmm2        # 415b70 <LOG10_E>
  406c4d:	00 
  406c4e:	66 0f 72 d0 02       	psrld  $0x2,%xmm0
  406c53:	0f 53 c0             	rcpps  %xmm0,%xmm0
  406c56:	66 0f 73 f1 0c       	psllq  $0xc,%xmm1
  406c5b:	66 0f 70 f5 4e       	pshufd $0x4e,%xmm5,%xmm6
  406c60:	66 0f 73 d1 0c       	psrlq  $0xc,%xmm1
  406c65:	e9 5e fe ff ff       	jmpq   406ac8 <__libm_log10_ex+0x88>
  406c6a:	66 0f 7e ca          	movd   %xmm1,%edx
  406c6e:	66 0f 73 d1 20       	psrlq  $0x20,%xmm1
  406c73:	66 0f 7e c9          	movd   %xmm1,%ecx
  406c77:	01 c9                	add    %ecx,%ecx
  406c79:	81 f9 00 00 e0 ff    	cmp    $0xffe00000,%ecx
  406c7f:	0f 83 5e ff ff ff    	jae    406be3 <__libm_log10_ex+0x1a3>
  406c85:	09 ca                	or     %ecx,%edx
  406c87:	83 fa 00             	cmp    $0x0,%edx
  406c8a:	74 20                	je     406cac <__libm_log10_ex+0x26c>
  406c8c:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  406c90:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  406c94:	b8 f0 7f 00 00       	mov    $0x7ff0,%eax
  406c99:	66 0f c4 c8 03       	pinsrw $0x3,%eax,%xmm1
  406c9e:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  406ca2:	c7 44 24 04 09 00 00 	movl   $0x9,0x4(%rsp)
  406ca9:	00 
  406caa:	eb 1e                	jmp    406cca <__libm_log10_ex+0x28a>
  406cac:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  406cb0:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  406cb4:	b8 f0 bf 00 00       	mov    $0xbff0,%eax
  406cb9:	66 0f c4 c0 03       	pinsrw $0x3,%eax,%xmm0
  406cbe:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  406cc2:	c7 44 24 04 08 00 00 	movl   $0x8,0x4(%rsp)
  406cc9:	00 
  406cca:	66 0f d6 44 24 10    	movq   %xmm0,0x10(%rsp)
  406cd0:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
  406cd6:	f2 0f 10 54 24 08    	movsd  0x8(%rsp),%xmm2
  406cdc:	8b 4c 24 04          	mov    0x4(%rsp),%ecx
  406ce0:	66 0f 6e d9          	movd   %ecx,%xmm3
  406ce4:	e8 27 ca ff ff       	callq  403710 <__libm_error_support_wrapper_x64>
  406ce9:	f2 0f 11 44 24 10    	movsd  %xmm0,0x10(%rsp)
  406cef:	48 83 c4 18          	add    $0x18,%rsp
  406cf3:	c3                   	retq   
  406cf4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  406cfb:	00 00 00 
  406cfe:	66 90                	xchg   %ax,%ax

0000000000406d00 <__libm_log10_e7>:
  406d00:	f3 0f 1e fa          	endbr64 
  406d04:	48 83 ec 18          	sub    $0x18,%rsp
  406d08:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
  406d0e:	66 0f 57 d2          	xorpd  %xmm2,%xmm2
  406d12:	b8 f0 3f 00 00       	mov    $0x3ff0,%eax
  406d17:	66 0f c4 d0 03       	pinsrw $0x3,%eax,%xmm2
  406d1c:	b9 00 00 de 3e       	mov    $0x3ede0000,%ecx
  406d21:	66 0f 6e f9          	movd   %ecx,%xmm7
  406d25:	66 0f 57 db          	xorpd  %xmm3,%xmm3
  406d29:	ba f0 77 00 00       	mov    $0x77f0,%edx
  406d2e:	66 0f c4 da 03       	pinsrw $0x3,%edx,%xmm3
  406d33:	f3 0f 7e c8          	movq   %xmm0,%xmm1
  406d37:	ba 00 80 00 00       	mov    $0x8000,%edx
  406d3c:	66 0f 6e e2          	movd   %edx,%xmm4
  406d40:	66 0f 28 2d 88 f6 00 	movapd 0xf688(%rip),%xmm5        # 4163d0 <HIGHSIGMASK>
  406d47:	00 
  406d48:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  406d4d:	66 0f 56 c2          	orpd   %xmm2,%xmm0
  406d51:	b9 e0 3f 00 00       	mov    $0x3fe0,%ecx
  406d56:	66 0f 73 d0 1b       	psrlq  $0x1b,%xmm0
  406d5b:	f3 0f 7e 15 7d f6 00 	movq   0xf67d(%rip),%xmm2        # 4163e0 <LOG10_E>
  406d62:	00 
  406d63:	66 0f 72 d0 02       	psrld  $0x2,%xmm0
  406d68:	0f 53 c0             	rcpps  %xmm0,%xmm0
  406d6b:	66 0f 73 f1 0c       	psllq  $0xc,%xmm1
  406d70:	66 0f 70 f5 4e       	pshufd $0x4e,%xmm5,%xmm6
  406d75:	66 0f 73 d1 0c       	psrlq  $0xc,%xmm1
  406d7a:	83 e8 10             	sub    $0x10,%eax
  406d7d:	3d e0 7f 00 00       	cmp    $0x7fe0,%eax
  406d82:	0f 83 f3 00 00 00    	jae    406e7b <__libm_log10_e7+0x17b>
  406d88:	f3 0f 59 c7          	mulss  %xmm7,%xmm0
  406d8c:	66 0f 56 cb          	orpd   %xmm3,%xmm1
  406d90:	4c 8d 1d 59 f6 00 00 	lea    0xf659(%rip),%r11        # 4163f0 <L_tbl>
  406d97:	66 0f 54 e9          	andpd  %xmm1,%xmm5
  406d9b:	66 0f fe c4          	paddd  %xmm4,%xmm0
  406d9f:	f2 0f 5c cd          	subsd  %xmm5,%xmm1
  406da3:	66 0f 7e c2          	movd   %xmm0,%edx
  406da7:	66 0f 73 f0 1d       	psllq  $0x1d,%xmm0
  406dac:	66 0f 54 c6          	andpd  %xmm6,%xmm0
  406db0:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  406db5:	29 c8                	sub    %ecx,%eax
  406db7:	f2 0f 2a f8          	cvtsi2sd %eax,%xmm7
  406dbb:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  406dbf:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  406dc3:	f3 0f 7e 35 35 fe 00 	movq   0xfe35(%rip),%xmm6        # 416c00 <log2>
  406dca:	00 
  406dcb:	66 0f 28 1d 3d fe 00 	movapd 0xfe3d(%rip),%xmm3        # 416c10 <coeff>
  406dd2:	00 
  406dd3:	f2 0f 5c ea          	subsd  %xmm2,%xmm5
  406dd7:	81 e2 00 00 ff 00    	and    $0xff0000,%edx
  406ddd:	c1 ea 0c             	shr    $0xc,%edx
  406de0:	66 41 0f 28 84 13 20 	movapd -0x5e0(%r11,%rdx,1),%xmm0
  406de7:	fa ff ff 
  406dea:	66 0f 28 25 2e fe 00 	movapd 0xfe2e(%rip),%xmm4        # 416c20 <coeff+0x10>
  406df1:	00 
  406df2:	f2 0f 58 cd          	addsd  %xmm5,%xmm1
  406df6:	66 0f 28 15 32 fe 00 	movapd 0xfe32(%rip),%xmm2        # 416c30 <coeff+0x20>
  406dfd:	00 
  406dfe:	f2 0f 59 f7          	mulsd  %xmm7,%xmm6
  406e02:	66 0f 70 e9 44       	pshufd $0x44,%xmm1,%xmm5
  406e07:	f2 0f 59 3d f9 fd 00 	mulsd  0xfdf9(%rip),%xmm7        # 416c08 <log2+0x8>
  406e0e:	00 
  406e0f:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
  406e13:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
  406e17:	66 0f 59 e5          	mulpd  %xmm5,%xmm4
  406e1b:	f3 0f 7e 35 c5 f5 00 	movq   0xf5c5(%rip),%xmm6        # 4163e8 <LOG10_E+0x8>
  406e22:	00 
  406e23:	66 0f 59 ed          	mulpd  %xmm5,%xmm5
  406e27:	66 0f 58 e2          	addpd  %xmm2,%xmm4
  406e2b:	66 0f 59 dd          	mulpd  %xmm5,%xmm3
  406e2f:	66 0f 70 d0 e4       	pshufd $0xe4,%xmm0,%xmm2
  406e34:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  406e38:	f2 0f 59 e1          	mulsd  %xmm1,%xmm4
  406e3c:	f2 0f 5c d0          	subsd  %xmm0,%xmm2
  406e40:	f2 0f 59 f1          	mulsd  %xmm1,%xmm6
  406e44:	f2 0f 58 ca          	addsd  %xmm2,%xmm1
  406e48:	66 0f 70 d0 ee       	pshufd $0xee,%xmm0,%xmm2
  406e4d:	f2 0f 59 ed          	mulsd  %xmm5,%xmm5
  406e51:	f2 0f 58 fa          	addsd  %xmm2,%xmm7
  406e55:	f2 0f 58 ce          	addsd  %xmm6,%xmm1
  406e59:	66 0f 58 e3          	addpd  %xmm3,%xmm4
  406e5d:	f2 0f 58 cf          	addsd  %xmm7,%xmm1
  406e61:	66 0f 59 e5          	mulpd  %xmm5,%xmm4
  406e65:	f2 0f 58 cc          	addsd  %xmm4,%xmm1
  406e69:	66 0f 70 ec ee       	pshufd $0xee,%xmm4,%xmm5
  406e6e:	f2 0f 58 cd          	addsd  %xmm5,%xmm1
  406e72:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  406e76:	e9 2e 01 00 00       	jmpq   406fa9 <__libm_log10_e7+0x2a9>
  406e7b:	f3 0f 7e 44 24 08    	movq   0x8(%rsp),%xmm0
  406e81:	f3 0f 7e 4c 24 08    	movq   0x8(%rsp),%xmm1
  406e87:	83 c0 10             	add    $0x10,%eax
  406e8a:	3d 00 80 00 00       	cmp    $0x8000,%eax
  406e8f:	0f 83 95 00 00 00    	jae    406f2a <__libm_log10_e7+0x22a>
  406e95:	83 f8 10             	cmp    $0x10,%eax
  406e98:	72 15                	jb     406eaf <__libm_log10_e7+0x1af>
  406e9a:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
  406e9e:	e9 06 01 00 00       	jmpq   406fa9 <__libm_log10_e7+0x2a9>
  406ea3:	77 f5                	ja     406e9a <__libm_log10_e7+0x19a>
  406ea5:	83 fa 00             	cmp    $0x0,%edx
  406ea8:	77 f0                	ja     406e9a <__libm_log10_e7+0x19a>
  406eaa:	e9 9d 00 00 00       	jmpq   406f4c <__libm_log10_e7+0x24c>
  406eaf:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  406eb3:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
  406eb7:	66 0f 7e ca          	movd   %xmm1,%edx
  406ebb:	66 0f 73 d1 20       	psrlq  $0x20,%xmm1
  406ec0:	66 0f 7e c9          	movd   %xmm1,%ecx
  406ec4:	09 ca                	or     %ecx,%edx
  406ec6:	83 fa 00             	cmp    $0x0,%edx
  406ec9:	0f 84 9d 00 00 00    	je     406f6c <__libm_log10_e7+0x26c>
  406ecf:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  406ed3:	b8 f0 47 00 00       	mov    $0x47f0,%eax
  406ed8:	66 0f c4 c8 03       	pinsrw $0x3,%eax,%xmm1
  406edd:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  406ee1:	66 0f 57 d2          	xorpd  %xmm2,%xmm2
  406ee5:	b8 f0 3f 00 00       	mov    $0x3ff0,%eax
  406eea:	66 0f c4 d0 03       	pinsrw $0x3,%eax,%xmm2
  406eef:	f3 0f 7e c8          	movq   %xmm0,%xmm1
  406ef3:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  406ef8:	66 0f 56 c2          	orpd   %xmm2,%xmm0
  406efc:	b9 f0 47 00 00       	mov    $0x47f0,%ecx
  406f01:	66 0f 73 d0 1b       	psrlq  $0x1b,%xmm0
  406f06:	f3 0f 7e 15 d2 f4 00 	movq   0xf4d2(%rip),%xmm2        # 4163e0 <LOG10_E>
  406f0d:	00 
  406f0e:	66 0f 72 d0 02       	psrld  $0x2,%xmm0
  406f13:	0f 53 c0             	rcpps  %xmm0,%xmm0
  406f16:	66 0f 73 f1 0c       	psllq  $0xc,%xmm1
  406f1b:	66 0f 70 f5 4e       	pshufd $0x4e,%xmm5,%xmm6
  406f20:	66 0f 73 d1 0c       	psrlq  $0xc,%xmm1
  406f25:	e9 5e fe ff ff       	jmpq   406d88 <__libm_log10_e7+0x88>
  406f2a:	66 0f 7e ca          	movd   %xmm1,%edx
  406f2e:	66 0f 73 d1 20       	psrlq  $0x20,%xmm1
  406f33:	66 0f 7e c9          	movd   %xmm1,%ecx
  406f37:	01 c9                	add    %ecx,%ecx
  406f39:	81 f9 00 00 e0 ff    	cmp    $0xffe00000,%ecx
  406f3f:	0f 83 5e ff ff ff    	jae    406ea3 <__libm_log10_e7+0x1a3>
  406f45:	09 ca                	or     %ecx,%edx
  406f47:	83 fa 00             	cmp    $0x0,%edx
  406f4a:	74 20                	je     406f6c <__libm_log10_e7+0x26c>
  406f4c:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  406f50:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  406f54:	b8 f0 7f 00 00       	mov    $0x7ff0,%eax
  406f59:	66 0f c4 c8 03       	pinsrw $0x3,%eax,%xmm1
  406f5e:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  406f62:	c7 44 24 04 09 00 00 	movl   $0x9,0x4(%rsp)
  406f69:	00 
  406f6a:	eb 1e                	jmp    406f8a <__libm_log10_e7+0x28a>
  406f6c:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  406f70:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  406f74:	b8 f0 bf 00 00       	mov    $0xbff0,%eax
  406f79:	66 0f c4 c0 03       	pinsrw $0x3,%eax,%xmm0
  406f7e:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  406f82:	c7 44 24 04 08 00 00 	movl   $0x8,0x4(%rsp)
  406f89:	00 
  406f8a:	66 0f d6 44 24 10    	movq   %xmm0,0x10(%rsp)
  406f90:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
  406f96:	f2 0f 10 54 24 08    	movsd  0x8(%rsp),%xmm2
  406f9c:	8b 4c 24 04          	mov    0x4(%rsp),%ecx
  406fa0:	66 0f 6e d9          	movd   %ecx,%xmm3
  406fa4:	e8 67 c7 ff ff       	callq  403710 <__libm_error_support_wrapper_x64>
  406fa9:	f2 0f 11 44 24 10    	movsd  %xmm0,0x10(%rsp)
  406faf:	48 83 c4 18          	add    $0x18,%rsp
  406fb3:	c3                   	retq   
  406fb4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  406fbb:	00 00 00 
  406fbe:	66 90                	xchg   %ax,%ax

0000000000406fc0 <__libm_log_ex>:
  406fc0:	f3 0f 1e fa          	endbr64 
  406fc4:	48 83 ec 18          	sub    $0x18,%rsp
  406fc8:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
  406fce:	48 b8 00 00 00 00 00 	movabs $0x3ff0000000000000,%rax
  406fd5:	00 f0 3f 
  406fd8:	66 48 0f 6e d0       	movq   %rax,%xmm2
  406fdd:	48 ba 00 00 00 00 00 	movabs $0x77f0000000000000,%rdx
  406fe4:	00 f0 77 
  406fe7:	66 48 0f 6e da       	movq   %rdx,%xmm3
  406fec:	b9 00 80 00 00       	mov    $0x8000,%ecx
  406ff1:	66 48 0f 6e e1       	movq   %rcx,%xmm4
  406ff6:	49 b8 00 00 00 00 00 	movabs $0xffffe00000000000,%r8
  406ffd:	e0 ff ff 
  407000:	66 49 0f 6e e8       	movq   %r8,%xmm5
  407005:	f3 0f 7e c8          	movq   %xmm0,%xmm1
  407009:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  40700e:	66 0f 56 c2          	orpd   %xmm2,%xmm0
  407012:	b9 e0 3f 00 00       	mov    $0x3fe0,%ecx
  407017:	66 0f 73 d0 1b       	psrlq  $0x1b,%xmm0
  40701c:	4c 8d 1d 1d fc 00 00 	lea    0xfc1d(%rip),%r11        # 416c40 <L_tbl>
  407023:	66 0f 72 d0 02       	psrld  $0x2,%xmm0
  407028:	0f 53 c0             	rcpps  %xmm0,%xmm0
  40702b:	66 0f 73 f1 0c       	psllq  $0xc,%xmm1
  407030:	66 0f 70 f5 e4       	pshufd $0xe4,%xmm5,%xmm6
  407035:	66 0f 73 d1 0c       	psrlq  $0xc,%xmm1
  40703a:	83 e8 10             	sub    $0x10,%eax
  40703d:	3d e0 7f 00 00       	cmp    $0x7fe0,%eax
  407042:	0f 83 da 00 00 00    	jae    407122 <__libm_log_ex+0x162>
  407048:	66 0f fe c4          	paddd  %xmm4,%xmm0
  40704c:	66 0f 56 cb          	orpd   %xmm3,%xmm1
  407050:	66 0f 7e c2          	movd   %xmm0,%edx
  407054:	66 0f 73 f0 1d       	psllq  $0x1d,%xmm0
  407059:	66 0f 54 e9          	andpd  %xmm1,%xmm5
  40705d:	66 0f 54 c6          	andpd  %xmm6,%xmm0
  407061:	f2 0f 5c cd          	subsd  %xmm5,%xmm1
  407065:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  407069:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  40706e:	29 c8                	sub    %ecx,%eax
  407070:	f2 0f 2a f8          	cvtsi2sd %eax,%xmm7
  407074:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  407078:	f3 0f 7e 35 d0 03 01 	movq   0x103d0(%rip),%xmm6        # 417450 <log2>
  40707f:	00 
  407080:	66 0f 28 1d d8 03 01 	movapd 0x103d8(%rip),%xmm3        # 417460 <coeff>
  407087:	00 
  407088:	f2 0f 5c ea          	subsd  %xmm2,%xmm5
  40708c:	81 e2 00 00 ff 00    	and    $0xff0000,%edx
  407092:	c1 ea 0c             	shr    $0xc,%edx
  407095:	66 41 0f 28 04 13    	movapd (%r11,%rdx,1),%xmm0
  40709b:	66 0f 28 25 cd 03 01 	movapd 0x103cd(%rip),%xmm4        # 417470 <coeff+0x10>
  4070a2:	00 
  4070a3:	f2 0f 58 cd          	addsd  %xmm5,%xmm1
  4070a7:	66 0f 28 15 d1 03 01 	movapd 0x103d1(%rip),%xmm2        # 417480 <coeff+0x20>
  4070ae:	00 
  4070af:	f2 0f 59 f7          	mulsd  %xmm7,%xmm6
  4070b3:	66 0f 28 e9          	movapd %xmm1,%xmm5
  4070b7:	66 0f 14 e9          	unpcklpd %xmm1,%xmm5
  4070bb:	f2 0f 59 3d 95 03 01 	mulsd  0x10395(%rip),%xmm7        # 417458 <log2+0x8>
  4070c2:	00 
  4070c3:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
  4070c7:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
  4070cb:	66 0f 59 e5          	mulpd  %xmm5,%xmm4
  4070cf:	66 0f 59 ed          	mulpd  %xmm5,%xmm5
  4070d3:	66 0f 28 f0          	movapd %xmm0,%xmm6
  4070d7:	66 0f 14 f0          	unpcklpd %xmm0,%xmm6
  4070db:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  4070df:	66 0f 58 e2          	addpd  %xmm2,%xmm4
  4070e3:	66 0f 59 dd          	mulpd  %xmm5,%xmm3
  4070e7:	f2 0f 5c f0          	subsd  %xmm0,%xmm6
  4070eb:	f2 0f 59 e1          	mulsd  %xmm1,%xmm4
  4070ef:	66 0f 70 d0 ee       	pshufd $0xee,%xmm0,%xmm2
  4070f4:	f2 0f 58 ce          	addsd  %xmm6,%xmm1
  4070f8:	f2 0f 59 ed          	mulsd  %xmm5,%xmm5
  4070fc:	f2 0f 58 fa          	addsd  %xmm2,%xmm7
  407100:	66 0f 58 e3          	addpd  %xmm3,%xmm4
  407104:	f2 0f 58 cf          	addsd  %xmm7,%xmm1
  407108:	66 0f 59 e5          	mulpd  %xmm5,%xmm4
  40710c:	f2 0f 58 cc          	addsd  %xmm4,%xmm1
  407110:	66 0f 70 ec ee       	pshufd $0xee,%xmm4,%xmm5
  407115:	f2 0f 58 cd          	addsd  %xmm5,%xmm1
  407119:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  40711d:	e9 14 01 00 00       	jmpq   407236 <__libm_log_ex+0x276>
  407122:	f3 0f 7e 44 24 08    	movq   0x8(%rsp),%xmm0
  407128:	f3 0f 7e 4c 24 08    	movq   0x8(%rsp),%xmm1
  40712e:	83 c0 10             	add    $0x10,%eax
  407131:	3d 00 80 00 00       	cmp    $0x8000,%eax
  407136:	73 7f                	jae    4071b7 <__libm_log_ex+0x1f7>
  407138:	83 f8 10             	cmp    $0x10,%eax
  40713b:	72 15                	jb     407152 <__libm_log_ex+0x192>
  40713d:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
  407141:	e9 f0 00 00 00       	jmpq   407236 <__libm_log_ex+0x276>
  407146:	77 f5                	ja     40713d <__libm_log_ex+0x17d>
  407148:	83 fa 00             	cmp    $0x0,%edx
  40714b:	77 f0                	ja     40713d <__libm_log_ex+0x17d>
  40714d:	e9 87 00 00 00       	jmpq   4071d9 <__libm_log_ex+0x219>
  407152:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  407156:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
  40715a:	66 0f 7e ca          	movd   %xmm1,%edx
  40715e:	66 0f 73 d1 20       	psrlq  $0x20,%xmm1
  407163:	66 0f 7e c9          	movd   %xmm1,%ecx
  407167:	09 ca                	or     %ecx,%edx
  407169:	83 fa 00             	cmp    $0x0,%edx
  40716c:	0f 84 87 00 00 00    	je     4071f9 <__libm_log_ex+0x239>
  407172:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  407176:	b8 f0 47 00 00       	mov    $0x47f0,%eax
  40717b:	66 0f c4 c8 03       	pinsrw $0x3,%eax,%xmm1
  407180:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  407184:	f3 0f 7e c8          	movq   %xmm0,%xmm1
  407188:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  40718d:	66 0f 56 c2          	orpd   %xmm2,%xmm0
  407191:	66 0f 73 d0 1b       	psrlq  $0x1b,%xmm0
  407196:	b9 f0 47 00 00       	mov    $0x47f0,%ecx
  40719b:	66 0f 72 d0 02       	psrld  $0x2,%xmm0
  4071a0:	0f 53 c0             	rcpps  %xmm0,%xmm0
  4071a3:	66 0f 73 f1 0c       	psllq  $0xc,%xmm1
  4071a8:	66 0f 70 f5 e4       	pshufd $0xe4,%xmm5,%xmm6
  4071ad:	66 0f 73 d1 0c       	psrlq  $0xc,%xmm1
  4071b2:	e9 91 fe ff ff       	jmpq   407048 <__libm_log_ex+0x88>
  4071b7:	66 0f 7e ca          	movd   %xmm1,%edx
  4071bb:	66 0f 73 d1 20       	psrlq  $0x20,%xmm1
  4071c0:	66 0f 7e c9          	movd   %xmm1,%ecx
  4071c4:	01 c9                	add    %ecx,%ecx
  4071c6:	81 f9 00 00 e0 ff    	cmp    $0xffe00000,%ecx
  4071cc:	0f 83 74 ff ff ff    	jae    407146 <__libm_log_ex+0x186>
  4071d2:	09 ca                	or     %ecx,%edx
  4071d4:	83 fa 00             	cmp    $0x0,%edx
  4071d7:	74 20                	je     4071f9 <__libm_log_ex+0x239>
  4071d9:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  4071dd:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  4071e1:	b8 f0 7f 00 00       	mov    $0x7ff0,%eax
  4071e6:	66 0f c4 c8 03       	pinsrw $0x3,%eax,%xmm1
  4071eb:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  4071ef:	c7 44 24 04 03 00 00 	movl   $0x3,0x4(%rsp)
  4071f6:	00 
  4071f7:	eb 1e                	jmp    407217 <__libm_log_ex+0x257>
  4071f9:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  4071fd:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  407201:	b8 f0 bf 00 00       	mov    $0xbff0,%eax
  407206:	66 0f c4 c0 03       	pinsrw $0x3,%eax,%xmm0
  40720b:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  40720f:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%rsp)
  407216:	00 
  407217:	66 0f d6 44 24 10    	movq   %xmm0,0x10(%rsp)
  40721d:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
  407223:	f2 0f 10 54 24 08    	movsd  0x8(%rsp),%xmm2
  407229:	8b 4c 24 04          	mov    0x4(%rsp),%ecx
  40722d:	66 0f 6e d9          	movd   %ecx,%xmm3
  407231:	e8 da c4 ff ff       	callq  403710 <__libm_error_support_wrapper_x64>
  407236:	f2 0f 11 44 24 10    	movsd  %xmm0,0x10(%rsp)
  40723c:	48 83 c4 18          	add    $0x18,%rsp
  407240:	c3                   	retq   
  407241:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  407248:	00 00 00 
  40724b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000407250 <__libm_log_e7>:
  407250:	f3 0f 1e fa          	endbr64 
  407254:	48 83 ec 18          	sub    $0x18,%rsp
  407258:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
  40725e:	48 b8 00 00 00 00 00 	movabs $0x3ff0000000000000,%rax
  407265:	00 f0 3f 
  407268:	66 48 0f 6e d0       	movq   %rax,%xmm2
  40726d:	48 ba 00 00 00 00 00 	movabs $0x77f0000000000000,%rdx
  407274:	00 f0 77 
  407277:	66 48 0f 6e da       	movq   %rdx,%xmm3
  40727c:	b9 00 80 00 00       	mov    $0x8000,%ecx
  407281:	66 48 0f 6e e1       	movq   %rcx,%xmm4
  407286:	49 b8 00 00 00 00 00 	movabs $0xffffe00000000000,%r8
  40728d:	e0 ff ff 
  407290:	66 49 0f 6e e8       	movq   %r8,%xmm5
  407295:	f3 0f 7e c8          	movq   %xmm0,%xmm1
  407299:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  40729e:	66 0f 56 c2          	orpd   %xmm2,%xmm0
  4072a2:	b9 e0 3f 00 00       	mov    $0x3fe0,%ecx
  4072a7:	66 0f 73 d0 1b       	psrlq  $0x1b,%xmm0
  4072ac:	4c 8d 1d dd 01 01 00 	lea    0x101dd(%rip),%r11        # 417490 <L_tbl>
  4072b3:	66 0f 72 d0 02       	psrld  $0x2,%xmm0
  4072b8:	0f 53 c0             	rcpps  %xmm0,%xmm0
  4072bb:	66 0f 73 f1 0c       	psllq  $0xc,%xmm1
  4072c0:	66 0f 70 f5 e4       	pshufd $0xe4,%xmm5,%xmm6
  4072c5:	66 0f 73 d1 0c       	psrlq  $0xc,%xmm1
  4072ca:	83 e8 10             	sub    $0x10,%eax
  4072cd:	3d e0 7f 00 00       	cmp    $0x7fe0,%eax
  4072d2:	0f 83 d2 00 00 00    	jae    4073aa <__libm_log_e7+0x15a>
  4072d8:	66 0f fe c4          	paddd  %xmm4,%xmm0
  4072dc:	66 0f 56 cb          	orpd   %xmm3,%xmm1
  4072e0:	66 0f 7e c2          	movd   %xmm0,%edx
  4072e4:	66 0f 73 f0 1d       	psllq  $0x1d,%xmm0
  4072e9:	66 0f 54 e9          	andpd  %xmm1,%xmm5
  4072ed:	66 0f 54 c6          	andpd  %xmm6,%xmm0
  4072f1:	f2 0f 5c cd          	subsd  %xmm5,%xmm1
  4072f5:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  4072f9:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  4072fe:	29 c8                	sub    %ecx,%eax
  407300:	f2 0f 2a f8          	cvtsi2sd %eax,%xmm7
  407304:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  407308:	f3 0f 7e 35 90 09 01 	movq   0x10990(%rip),%xmm6        # 417ca0 <log2>
  40730f:	00 
  407310:	66 0f 28 1d 98 09 01 	movapd 0x10998(%rip),%xmm3        # 417cb0 <coeff>
  407317:	00 
  407318:	f2 0f 5c ea          	subsd  %xmm2,%xmm5
  40731c:	81 e2 00 00 ff 00    	and    $0xff0000,%edx
  407322:	c1 ea 0c             	shr    $0xc,%edx
  407325:	66 41 0f 28 04 13    	movapd (%r11,%rdx,1),%xmm0
  40732b:	66 0f 28 25 8d 09 01 	movapd 0x1098d(%rip),%xmm4        # 417cc0 <coeff+0x10>
  407332:	00 
  407333:	f2 0f 58 cd          	addsd  %xmm5,%xmm1
  407337:	66 0f 28 15 91 09 01 	movapd 0x10991(%rip),%xmm2        # 417cd0 <coeff+0x20>
  40733e:	00 
  40733f:	f2 0f 59 f7          	mulsd  %xmm7,%xmm6
  407343:	f2 0f 12 e9          	movddup %xmm1,%xmm5
  407347:	f2 0f 59 3d 59 09 01 	mulsd  0x10959(%rip),%xmm7        # 417ca8 <log2+0x8>
  40734e:	00 
  40734f:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
  407353:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
  407357:	66 0f 59 e5          	mulpd  %xmm5,%xmm4
  40735b:	66 0f 59 ed          	mulpd  %xmm5,%xmm5
  40735f:	f2 0f 12 f0          	movddup %xmm0,%xmm6
  407363:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  407367:	66 0f 58 e2          	addpd  %xmm2,%xmm4
  40736b:	66 0f 59 dd          	mulpd  %xmm5,%xmm3
  40736f:	f2 0f 5c f0          	subsd  %xmm0,%xmm6
  407373:	f2 0f 59 e1          	mulsd  %xmm1,%xmm4
  407377:	66 0f 70 d0 ee       	pshufd $0xee,%xmm0,%xmm2
  40737c:	f2 0f 58 ce          	addsd  %xmm6,%xmm1
  407380:	f2 0f 59 ed          	mulsd  %xmm5,%xmm5
  407384:	f2 0f 58 fa          	addsd  %xmm2,%xmm7
  407388:	66 0f 58 e3          	addpd  %xmm3,%xmm4
  40738c:	f2 0f 58 cf          	addsd  %xmm7,%xmm1
  407390:	66 0f 59 e5          	mulpd  %xmm5,%xmm4
  407394:	f2 0f 58 cc          	addsd  %xmm4,%xmm1
  407398:	66 0f 70 ec ee       	pshufd $0xee,%xmm4,%xmm5
  40739d:	f2 0f 58 cd          	addsd  %xmm5,%xmm1
  4073a1:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  4073a5:	e9 14 01 00 00       	jmpq   4074be <__libm_log_e7+0x26e>
  4073aa:	f3 0f 7e 44 24 08    	movq   0x8(%rsp),%xmm0
  4073b0:	f3 0f 7e 4c 24 08    	movq   0x8(%rsp),%xmm1
  4073b6:	83 c0 10             	add    $0x10,%eax
  4073b9:	3d 00 80 00 00       	cmp    $0x8000,%eax
  4073be:	73 7f                	jae    40743f <__libm_log_e7+0x1ef>
  4073c0:	83 f8 10             	cmp    $0x10,%eax
  4073c3:	72 15                	jb     4073da <__libm_log_e7+0x18a>
  4073c5:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
  4073c9:	e9 f0 00 00 00       	jmpq   4074be <__libm_log_e7+0x26e>
  4073ce:	77 f5                	ja     4073c5 <__libm_log_e7+0x175>
  4073d0:	83 fa 00             	cmp    $0x0,%edx
  4073d3:	77 f0                	ja     4073c5 <__libm_log_e7+0x175>
  4073d5:	e9 87 00 00 00       	jmpq   407461 <__libm_log_e7+0x211>
  4073da:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  4073de:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
  4073e2:	66 0f 7e ca          	movd   %xmm1,%edx
  4073e6:	66 0f 73 d1 20       	psrlq  $0x20,%xmm1
  4073eb:	66 0f 7e c9          	movd   %xmm1,%ecx
  4073ef:	09 ca                	or     %ecx,%edx
  4073f1:	83 fa 00             	cmp    $0x0,%edx
  4073f4:	0f 84 87 00 00 00    	je     407481 <__libm_log_e7+0x231>
  4073fa:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  4073fe:	b8 f0 47 00 00       	mov    $0x47f0,%eax
  407403:	66 0f c4 c8 03       	pinsrw $0x3,%eax,%xmm1
  407408:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  40740c:	f3 0f 7e c8          	movq   %xmm0,%xmm1
  407410:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  407415:	66 0f 56 c2          	orpd   %xmm2,%xmm0
  407419:	66 0f 73 d0 1b       	psrlq  $0x1b,%xmm0
  40741e:	b9 f0 47 00 00       	mov    $0x47f0,%ecx
  407423:	66 0f 72 d0 02       	psrld  $0x2,%xmm0
  407428:	0f 53 c0             	rcpps  %xmm0,%xmm0
  40742b:	66 0f 73 f1 0c       	psllq  $0xc,%xmm1
  407430:	66 0f 70 f5 e4       	pshufd $0xe4,%xmm5,%xmm6
  407435:	66 0f 73 d1 0c       	psrlq  $0xc,%xmm1
  40743a:	e9 99 fe ff ff       	jmpq   4072d8 <__libm_log_e7+0x88>
  40743f:	66 0f 7e ca          	movd   %xmm1,%edx
  407443:	66 0f 73 d1 20       	psrlq  $0x20,%xmm1
  407448:	66 0f 7e c9          	movd   %xmm1,%ecx
  40744c:	01 c9                	add    %ecx,%ecx
  40744e:	81 f9 00 00 e0 ff    	cmp    $0xffe00000,%ecx
  407454:	0f 83 74 ff ff ff    	jae    4073ce <__libm_log_e7+0x17e>
  40745a:	09 ca                	or     %ecx,%edx
  40745c:	83 fa 00             	cmp    $0x0,%edx
  40745f:	74 20                	je     407481 <__libm_log_e7+0x231>
  407461:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  407465:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  407469:	b8 f0 7f 00 00       	mov    $0x7ff0,%eax
  40746e:	66 0f c4 c8 03       	pinsrw $0x3,%eax,%xmm1
  407473:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  407477:	c7 44 24 04 03 00 00 	movl   $0x3,0x4(%rsp)
  40747e:	00 
  40747f:	eb 1e                	jmp    40749f <__libm_log_e7+0x24f>
  407481:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  407485:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  407489:	b8 f0 bf 00 00       	mov    $0xbff0,%eax
  40748e:	66 0f c4 c0 03       	pinsrw $0x3,%eax,%xmm0
  407493:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  407497:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%rsp)
  40749e:	00 
  40749f:	66 0f d6 44 24 10    	movq   %xmm0,0x10(%rsp)
  4074a5:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
  4074ab:	f2 0f 10 54 24 08    	movsd  0x8(%rsp),%xmm2
  4074b1:	8b 4c 24 04          	mov    0x4(%rsp),%ecx
  4074b5:	66 0f 6e d9          	movd   %ecx,%xmm3
  4074b9:	e8 52 c2 ff ff       	callq  403710 <__libm_error_support_wrapper_x64>
  4074be:	f2 0f 11 44 24 10    	movsd  %xmm0,0x10(%rsp)
  4074c4:	48 83 c4 18          	add    $0x18,%rsp
  4074c8:	c3                   	retq   
  4074c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004074d0 <__libm_logf_ex>:
  4074d0:	f3 0f 1e fa          	endbr64 
  4074d4:	50                   	push   %rax
  4074d5:	66 0f 7e 44 24 04    	movd   %xmm0,0x4(%rsp)
  4074db:	66 0f 7e c1          	movd   %xmm0,%ecx
  4074df:	81 f9 ff ff 7f 7f    	cmp    $0x7f7fffff,%ecx
  4074e5:	0f 87 84 00 00 00    	ja     40756f <__libm_logf_ex+0x9f>
  4074eb:	8d 81 00 00 84 c0    	lea    -0x3f7c0000(%rcx),%eax
  4074f1:	3d ff ff 07 00       	cmp    $0x7ffff,%eax
  4074f6:	0f 87 91 00 00 00    	ja     40758d <__libm_logf_ex+0xbd>
  4074fc:	66 0f ef c9          	pxor   %xmm1,%xmm1
  407500:	81 f9 00 00 80 3f    	cmp    $0x3f800000,%ecx
  407506:	0f 84 89 01 00 00    	je     407695 <__libm_logf_ex+0x1c5>
  40750c:	f3 0f 58 05 d0 07 01 	addss  0x107d0(%rip),%xmm0        # 417ce4 <coeff+0x34>
  407513:	00 
  407514:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
  407518:	0f 28 c8             	movaps %xmm0,%xmm1
  40751b:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  40751f:	f2 0f 10 15 e1 07 01 	movsd  0x107e1(%rip),%xmm2        # 417d08 <coeff+0x58>
  407526:	00 
  407527:	f2 0f 59 d1          	mulsd  %xmm1,%xmm2
  40752b:	f2 0f 58 15 dd 07 01 	addsd  0x107dd(%rip),%xmm2        # 417d10 <coeff+0x60>
  407532:	00 
  407533:	f2 0f 59 d1          	mulsd  %xmm1,%xmm2
  407537:	f2 0f 10 1d d9 07 01 	movsd  0x107d9(%rip),%xmm3        # 417d18 <coeff+0x68>
  40753e:	00 
  40753f:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
  407543:	f2 0f 58 1d d5 07 01 	addsd  0x107d5(%rip),%xmm3        # 417d20 <coeff+0x70>
  40754a:	00 
  40754b:	f2 0f 59 d8          	mulsd  %xmm0,%xmm3
  40754f:	f2 0f 58 da          	addsd  %xmm2,%xmm3
  407553:	f2 0f 58 1d cd 07 01 	addsd  0x107cd(%rip),%xmm3        # 417d28 <coeff+0x78>
  40755a:	00 
  40755b:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
  40755f:	f2 0f 58 d8          	addsd  %xmm0,%xmm3
  407563:	0f 57 c9             	xorps  %xmm1,%xmm1
  407566:	f2 0f 5a cb          	cvtsd2ss %xmm3,%xmm1
  40756a:	e9 26 01 00 00       	jmpq   407695 <__libm_logf_ex+0x1c5>
  40756f:	89 c8                	mov    %ecx,%eax
  407571:	25 ff ff ff 7f       	and    $0x7fffffff,%eax
  407576:	3d 01 00 80 7f       	cmp    $0x7f800001,%eax
  40757b:	72 4a                	jb     4075c7 <__libm_logf_ex+0xf7>
  40757d:	f3 0f 59 05 ab 07 01 	mulss  0x107ab(%rip),%xmm0        # 417d30 <ones_v>
  407584:	00 
  407585:	0f 28 c8             	movaps %xmm0,%xmm1
  407588:	e9 08 01 00 00       	jmpq   407695 <__libm_logf_ex+0x1c5>
  40758d:	89 ca                	mov    %ecx,%edx
  40758f:	81 e2 ff ff 7f 00    	and    $0x7fffff,%edx
  407595:	89 54 24 04          	mov    %edx,0x4(%rsp)
  407599:	81 f9 ff ff 7f 00    	cmp    $0x7fffff,%ecx
  40759f:	77 56                	ja     4075f7 <__libm_logf_ex+0x127>
  4075a1:	85 c9                	test   %ecx,%ecx
  4075a3:	0f 84 cb 00 00 00    	je     407674 <__libm_logf_ex+0x1a4>
  4075a9:	66 0f 6e c2          	movd   %edx,%xmm0
  4075ad:	f3 0f 59 05 2b 07 01 	mulss  0x1072b(%rip),%xmm0        # 417ce0 <coeff+0x30>
  4075b4:	00 
  4075b5:	66 0f 7e c2          	movd   %xmm0,%edx
  4075b9:	89 d0                	mov    %edx,%eax
  4075bb:	c1 e8 17             	shr    $0x17,%eax
  4075be:	05 68 ff ff ff       	add    $0xffffff68,%eax
  4075c3:	89 d1                	mov    %edx,%ecx
  4075c5:	eb 38                	jmp    4075ff <__libm_logf_ex+0x12f>
  4075c7:	66 0f 6f c8          	movdqa %xmm0,%xmm1
  4075cb:	85 c9                	test   %ecx,%ecx
  4075cd:	0f 89 c2 00 00 00    	jns    407695 <__libm_logf_ex+0x1c5>
  4075d3:	85 c0                	test   %eax,%eax
  4075d5:	0f 84 99 00 00 00    	je     407674 <__libm_logf_ex+0x1a4>
  4075db:	c7 04 24 00 00 c0 7f 	movl   $0x7fc00000,(%rsp)
  4075e2:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  4075e7:	48 89 e2             	mov    %rsp,%rdx
  4075ea:	48 89 fe             	mov    %rdi,%rsi
  4075ed:	b9 05 00 00 00       	mov    $0x5,%ecx
  4075f2:	e9 94 00 00 00       	jmpq   40768b <__libm_logf_ex+0x1bb>
  4075f7:	89 c8                	mov    %ecx,%eax
  4075f9:	c1 e8 17             	shr    $0x17,%eax
  4075fc:	83 c0 81             	add    $0xffffff81,%eax
  4075ff:	c1 e9 0f             	shr    $0xf,%ecx
  407602:	0f b6 c9             	movzbl %cl,%ecx
  407605:	81 ca 00 00 80 3f    	or     $0x3f800000,%edx
  40760b:	66 0f 6e c2          	movd   %edx,%xmm0
  40760f:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
  407613:	48 c7 c2 a0 f7 41 00 	mov    $0x41f7a0,%rdx
  40761a:	f3 0f 10 0c 8a       	movss  (%rdx,%rcx,4),%xmm1
  40761f:	f3 0f 5a c9          	cvtss2sd %xmm1,%xmm1
  407623:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  407627:	f2 0f 58 0d b9 06 01 	addsd  0x106b9(%rip),%xmm1        # 417ce8 <coeff+0x38>
  40762e:	00 
  40762f:	f2 0f 10 05 b9 06 01 	movsd  0x106b9(%rip),%xmm0        # 417cf0 <coeff+0x40>
  407636:	00 
  407637:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  40763b:	f2 0f 58 05 b5 06 01 	addsd  0x106b5(%rip),%xmm0        # 417cf8 <coeff+0x48>
  407642:	00 
  407643:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  407647:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  40764b:	48 c7 c2 40 7d 41 00 	mov    $0x417d40,%rdx
  407652:	f2 0f 2a d0          	cvtsi2sd %eax,%xmm2
  407656:	f2 0f 59 15 a2 06 01 	mulsd  0x106a2(%rip),%xmm2        # 417d00 <coeff+0x50>
  40765d:	00 
  40765e:	f2 0f 58 14 ca       	addsd  (%rdx,%rcx,8),%xmm2
  407663:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  407667:	f2 0f 58 d0          	addsd  %xmm0,%xmm2
  40766b:	0f 57 c9             	xorps  %xmm1,%xmm1
  40766e:	f2 0f 5a ca          	cvtsd2ss %xmm2,%xmm1
  407672:	eb 21                	jmp    407695 <__libm_logf_ex+0x1c5>
  407674:	c7 04 24 00 00 80 ff 	movl   $0xff800000,(%rsp)
  40767b:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  407680:	48 89 e2             	mov    %rsp,%rdx
  407683:	48 89 fe             	mov    %rdi,%rsi
  407686:	b9 04 00 00 00       	mov    $0x4,%ecx
  40768b:	e8 a0 b7 ff ff       	callq  402e30 <__libm_error_support>
  407690:	66 0f 6e 0c 24       	movd   (%rsp),%xmm1
  407695:	66 0f 6f c1          	movdqa %xmm1,%xmm0
  407699:	58                   	pop    %rax
  40769a:	c3                   	retq   
  40769b:	90                   	nop
  40769c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004076a0 <__libm_logf_e7>:
  4076a0:	f3 0f 1e fa          	endbr64 
  4076a4:	48 83 ec 18          	sub    $0x18,%rsp
  4076a8:	f3 0f 11 44 24 10    	movss  %xmm0,0x10(%rsp)
  4076ae:	b9 00 40 00 00       	mov    $0x4000,%ecx
  4076b3:	66 48 0f 6e e1       	movq   %rcx,%xmm4
  4076b8:	b8 00 80 ff ff       	mov    $0xffff8000,%eax
  4076bd:	66 48 0f 6e d0       	movq   %rax,%xmm2
  4076c2:	66 0f 57 ed          	xorpd  %xmm5,%xmm5
  4076c6:	49 ba 00 00 00 00 00 	movabs $0x3ff0000000000000,%r10
  4076cd:	00 f0 3f 
  4076d0:	66 49 0f 6e da       	movq   %r10,%xmm3
  4076d5:	66 0f 7e c2          	movd   %xmm0,%edx
  4076d9:	f3 0f 53 c8          	rcpss  %xmm0,%xmm1
  4076dd:	49 b8 55 55 55 55 55 	movabs $0x3fd5555555555555,%r8
  4076e4:	55 d5 3f 
  4076e7:	66 49 0f 6e f8       	movq   %r8,%xmm7
  4076ec:	f2 0f 70 c0 44       	pshuflw $0x44,%xmm0,%xmm0
  4076f1:	66 0f fe cc          	paddd  %xmm4,%xmm1
  4076f5:	81 ea 00 00 80 00    	sub    $0x800000,%edx
  4076fb:	81 fa 00 00 00 7e    	cmp    $0x7e000000,%edx
  407701:	0f 83 8b 00 00 00    	jae    407792 <__libm_logf_e7+0xf2>
  407707:	0f 54 d1             	andps  %xmm1,%xmm2
  40770a:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  40770d:	0f 5a ca             	cvtps2pd %xmm2,%xmm1
  407710:	66 41 0f 7e d1       	movd   %xmm2,%r9d
  407715:	81 e2 00 00 80 ff    	and    $0xff800000,%edx
  40771b:	81 ea 00 00 00 3f    	sub    $0x3f000000,%edx
  407721:	f2 0f 2a f2          	cvtsi2sd %edx,%xmm6
  407725:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  407729:	81 ea 00 00 00 3f    	sub    $0x3f000000,%edx
  40772f:	41 01 d1             	add    %edx,%r9d
  407732:	41 c1 e9 0c          	shr    $0xc,%r9d
  407736:	4c 8d 1d 03 0e 01 00 	lea    0x10e03(%rip),%r11        # 418540 <Lf_table>
  40773d:	f3 43 0f 7e 24 0b    	movq   (%r11,%r9,1),%xmm4
  407743:	f2 0f 5c c3          	subsd  %xmm3,%xmm0
  407747:	48 b8 ef 39 fa fe 42 	movabs $0x3e762e42fefa39ef,%rax
  40774e:	2e 76 3e 
  407751:	66 48 0f 6e d0       	movq   %rax,%xmm2
  407756:	48 b9 10 cb ff 41 01 	movabs $0xbfe0000141ffcb10,%rcx
  40775d:	00 e0 bf 
  407760:	66 48 0f 6e c9       	movq   %rcx,%xmm1
  407765:	f2 0f 59 f8          	mulsd  %xmm0,%xmm7
  407769:	f2 0f 58 cf          	addsd  %xmm7,%xmm1
  40776d:	f2 0f 58 e8          	addsd  %xmm0,%xmm5
  407771:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
  407775:	f2 0f 59 f2          	mulsd  %xmm2,%xmm6
  407779:	f2 0f 58 ec          	addsd  %xmm4,%xmm5
  40777d:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  407781:	f2 0f 58 ee          	addsd  %xmm6,%xmm5
  407785:	f2 0f 58 e8          	addsd  %xmm0,%xmm5
  407789:	66 0f 5a c5          	cvtpd2ps %xmm5,%xmm0
  40778d:	e9 c4 00 00 00       	jmpq   407856 <__libm_logf_e7+0x1b6>
  407792:	81 c2 00 00 80 00    	add    $0x800000,%edx
  407798:	78 3b                	js     4077d5 <__libm_logf_e7+0x135>
  40779a:	81 fa 00 00 80 00    	cmp    $0x800000,%edx
  4077a0:	72 56                	jb     4077f8 <__libm_logf_e7+0x158>
  4077a2:	81 fa 00 00 80 7f    	cmp    $0x7f800000,%edx
  4077a8:	73 22                	jae    4077cc <__libm_logf_e7+0x12c>
  4077aa:	b8 00 00 80 1f       	mov    $0x1f800000,%eax
  4077af:	66 48 0f 6e f0       	movq   %rax,%xmm6
  4077b4:	48 b9 ef 39 fa fe 42 	movabs $0x40462e42fefa39ef,%rcx
  4077bb:	2e 46 40 
  4077be:	66 48 0f 6e e9       	movq   %rcx,%xmm5
  4077c3:	f3 0f 59 c6          	mulss  %xmm6,%xmm0
  4077c7:	e9 09 ff ff ff       	jmpq   4076d5 <__libm_logf_e7+0x35>
  4077cc:	f3 0f 58 c0          	addss  %xmm0,%xmm0
  4077d0:	e9 81 00 00 00       	jmpq   407856 <__libm_logf_e7+0x1b6>
  4077d5:	81 fa 00 00 00 80    	cmp    $0x80000000,%edx
  4077db:	74 42                	je     40781f <__libm_logf_e7+0x17f>
  4077dd:	01 d2                	add    %edx,%edx
  4077df:	81 fa 00 00 00 ff    	cmp    $0xff000000,%edx
  4077e5:	77 e5                	ja     4077cc <__libm_logf_e7+0x12c>
  4077e7:	0f 57 c0             	xorps  %xmm0,%xmm0
  4077ea:	f3 0f 5e c0          	divss  %xmm0,%xmm0
  4077ee:	c7 44 24 0c 05 00 00 	movl   $0x5,0xc(%rsp)
  4077f5:	00 
  4077f6:	eb 3f                	jmp    407837 <__libm_logf_e7+0x197>
  4077f8:	83 fa 00             	cmp    $0x0,%edx
  4077fb:	74 22                	je     40781f <__libm_logf_e7+0x17f>
  4077fd:	b8 00 00 80 5f       	mov    $0x5f800000,%eax
  407802:	66 48 0f 6e f8       	movq   %rax,%xmm7
  407807:	f3 0f 59 c7          	mulss  %xmm7,%xmm0
  40780b:	48 b8 ef 39 fa fe 42 	movabs $0xc0462e42fefa39ef,%rax
  407812:	2e 46 c0 
  407815:	66 48 0f 6e e8       	movq   %rax,%xmm5
  40781a:	e9 b6 fe ff ff       	jmpq   4076d5 <__libm_logf_e7+0x35>
  40781f:	b8 00 00 80 bf       	mov    $0xbf800000,%eax
  407824:	66 0f 6e c0          	movd   %eax,%xmm0
  407828:	0f 57 c9             	xorps  %xmm1,%xmm1
  40782b:	f3 0f 5e c1          	divss  %xmm1,%xmm0
  40782f:	c7 44 24 0c 04 00 00 	movl   $0x4,0xc(%rsp)
  407836:	00 
  407837:	f3 0f 11 44 24 14    	movss  %xmm0,0x14(%rsp)
  40783d:	f3 0f 10 4c 24 10    	movss  0x10(%rsp),%xmm1
  407843:	f3 0f 10 54 24 10    	movss  0x10(%rsp),%xmm2
  407849:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
  40784d:	66 0f 6e d9          	movd   %ecx,%xmm3
  407851:	e8 7a be ff ff       	callq  4036d0 <__libm_error_support_wrapper_x64f>
  407856:	f3 0f 11 44 24 14    	movss  %xmm0,0x14(%rsp)
  40785c:	48 83 c4 18          	add    $0x18,%rsp
  407860:	c3                   	retq   
  407861:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  407868:	00 00 00 
  40786b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000407870 <__libm_pow_ex>:
  407870:	f3 0f 1e fa          	endbr64 
  407874:	48 83 ec 28          	sub    $0x28,%rsp
  407878:	f2 0f 11 44 24 18    	movsd  %xmm0,0x18(%rsp)
  40787e:	f2 0f 11 4c 24 08    	movsd  %xmm1,0x8(%rsp)
  407884:	66 0f 12 3d c4 14 01 	movlpd 0x114c4(%rip),%xmm7        # 418d50 <SIGMASK>
  40788b:	00 
  40788c:	66 0f 12 15 cc 14 01 	movlpd 0x114cc(%rip),%xmm2        # 418d60 <ONEMASK>
  407893:	00 
  407894:	66 0f 54 f8          	andpd  %xmm0,%xmm7
  407898:	f3 0f 7e e0          	movq   %xmm0,%xmm4
  40789c:	66 0f 73 d0 2c       	psrlq  $0x2c,%xmm0
  4078a1:	66 0f c5 c0 00       	pextrw $0x0,%xmm0,%eax
  4078a6:	66 0f 56 fa          	orpd   %xmm2,%xmm7
  4078aa:	66 0f c5 cc 03       	pextrw $0x3,%xmm4,%ecx
  4078af:	25 ff 00 00 00       	and    $0xff,%eax
  4078b4:	83 c0 01             	add    $0x1,%eax
  4078b7:	25 fe 01 00 00       	and    $0x1fe,%eax
  4078bc:	4c 8d 05 ad 14 01 00 	lea    0x114ad(%rip),%r8        # 418d70 <rcp_t1>
  4078c3:	f2 41 0f 59 3c 80    	mulsd  (%r8,%rax,4),%xmm7
  4078c9:	66 41 0f 12 2c 80    	movlpd (%r8,%rax,4),%xmm5
  4078cf:	01 c0                	add    %eax,%eax
  4078d1:	4c 8d 05 a8 18 01 00 	lea    0x118a8(%rip),%r8        # 419180 <log2_t1>
  4078d8:	66 41 0f 28 34 80    	movapd (%r8,%rax,4),%xmm6
  4078de:	ba ef 7f 00 00       	mov    $0x7fef,%edx
  4078e3:	29 ca                	sub    %ecx,%edx
  4078e5:	83 e9 10             	sub    $0x10,%ecx
  4078e8:	09 d1                	or     %edx,%ecx
  4078ea:	81 f9 00 00 00 80    	cmp    $0x80000000,%ecx
  4078f0:	0f 83 de 02 00 00    	jae    407bd4 <__libm_pow_ex+0x364>
  4078f6:	b9 00 00 00 00       	mov    $0x0,%ecx
  4078fb:	ba 7f fe 03 00       	mov    $0x3fe7f,%edx
  407900:	66 0f 6e ca          	movd   %edx,%xmm1
  407904:	66 0f fb c1          	psubq  %xmm1,%xmm0
  407908:	66 0f 73 d0 08       	psrlq  $0x8,%xmm0
  40790d:	f3 0f e6 c0          	cvtdq2pd %xmm0,%xmm0
  407911:	66 0f 12 0d 77 20 01 	movlpd 0x12077(%rip),%xmm1        # 419990 <HALFSIG>
  407918:	00 
  407919:	f3 0f 7e df          	movq   %xmm7,%xmm3
  40791d:	66 0f 73 d7 26       	psrlq  $0x26,%xmm7
  407922:	66 0f c5 c7 00       	pextrw $0x0,%xmm7,%eax
  407927:	66 0f 54 25 21 14 01 	andpd  0x11421(%rip),%xmm4        # 418d50 <SIGMASK>
  40792e:	00 
  40792f:	25 ff 00 00 00       	and    $0xff,%eax
  407934:	83 c0 01             	add    $0x1,%eax
  407937:	25 fe 01 00 00       	and    $0x1fe,%eax
  40793c:	4c 8d 05 5d 20 01 00 	lea    0x1205d(%rip),%r8        # 4199a0 <rcp_t2>
  407943:	f2 41 0f 59 1c 80    	mulsd  (%r8,%rax,4),%xmm3
  407949:	f2 41 0f 59 2c 80    	mulsd  (%r8,%rax,4),%xmm5
  40794f:	01 c0                	add    %eax,%eax
  407951:	4c 8d 05 58 24 01 00 	lea    0x12458(%rip),%r8        # 419db0 <log2_t2>
  407958:	66 41 0f 58 34 80    	addpd  (%r8,%rax,4),%xmm6
  40795e:	66 0f 56 25 fa 13 01 	orpd   0x113fa(%rip),%xmm4        # 418d60 <ONEMASK>
  407965:	00 
  407966:	f2 0f 58 f0          	addsd  %xmm0,%xmm6
  40796a:	66 0f 54 cc          	andpd  %xmm4,%xmm1
  40796e:	f3 0f 7e d3          	movq   %xmm3,%xmm2
  407972:	66 0f 73 d3 1f       	psrlq  $0x1f,%xmm3
  407977:	66 0f c5 c3 00       	pextrw $0x0,%xmm3,%eax
  40797c:	66 0f 12 05 0c 20 01 	movlpd 0x1200c(%rip),%xmm0        # 419990 <HALFSIG>
  407983:	00 
  407984:	f2 0f 5c e1          	subsd  %xmm1,%xmm4
  407988:	66 0f 12 3d 30 2c 01 	movlpd 0x12c30(%rip),%xmm7        # 41a5c0 <LHN>
  40798f:	00 
  407990:	25 ff 01 00 00       	and    $0x1ff,%eax
  407995:	83 c0 01             	add    $0x1,%eax
  407998:	25 fe 03 00 00       	and    $0x3fe,%eax
  40799d:	4c 8d 05 2c 2c 01 00 	lea    0x12c2c(%rip),%r8        # 41a5d0 <rcp_t3>
  4079a4:	f2 41 0f 59 2c 80    	mulsd  (%r8,%rax,4),%xmm5
  4079aa:	f2 41 0f 59 14 80    	mulsd  (%r8,%rax,4),%xmm2
  4079b0:	4c 8d 05 29 34 01 00 	lea    0x13429(%rip),%r8        # 41ade0 <log2_t3>
  4079b7:	66 41 0f 58 34 c0    	addpd  (%r8,%rax,8),%xmm6
  4079bd:	66 0f 54 c5          	andpd  %xmm5,%xmm0
  4079c1:	f2 0f 5c e8          	subsd  %xmm0,%xmm5
  4079c5:	f2 0f 58 fa          	addsd  %xmm2,%xmm7
  4079c9:	f3 0f 7e d8          	movq   %xmm0,%xmm3
  4079cd:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  4079d1:	f2 0f 59 cd          	mulsd  %xmm5,%xmm1
  4079d5:	f2 0f 59 dc          	mulsd  %xmm4,%xmm3
  4079d9:	f2 0f 5c d0          	subsd  %xmm0,%xmm2
  4079dd:	f2 0f 59 e5          	mulsd  %xmm5,%xmm4
  4079e1:	f3 0f 7e c6          	movq   %xmm6,%xmm0
  4079e5:	f2 0f 5c d1          	subsd  %xmm1,%xmm2
  4079e9:	f2 0f 58 f7          	addsd  %xmm7,%xmm6
  4079ed:	66 0f 12 4c 24 08    	movlpd 0x8(%rsp),%xmm1
  4079f3:	66 0f c5 c1 03       	pextrw $0x3,%xmm1,%eax
  4079f8:	f2 0f 5c d3          	subsd  %xmm3,%xmm2
  4079fc:	f2 0f 5c c6          	subsd  %xmm6,%xmm0
  407a00:	66 0f 12 1d 88 1f 01 	movlpd 0x11f88(%rip),%xmm3        # 419990 <HALFSIG>
  407a07:	00 
  407a08:	66 0f c5 d6 03       	pextrw $0x3,%xmm6,%edx
  407a0d:	f2 0f 5c d4          	subsd  %xmm4,%xmm2
  407a11:	f3 0f 7e e6          	movq   %xmm6,%xmm4
  407a15:	f2 0f 58 c7          	addsd  %xmm7,%xmm0
  407a19:	f2 0f 5c fa          	subsd  %xmm2,%xmm7
  407a1d:	f2 0f 5c f2          	subsd  %xmm2,%xmm6
  407a21:	66 0f 14 ff          	unpcklpd %xmm7,%xmm7
  407a25:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  407a2a:	3d f0 7f 00 00       	cmp    $0x7ff0,%eax
  407a2f:	0f 83 47 05 00 00    	jae    407f7c <__libm_pow_ex+0x70c>
  407a35:	81 e2 f0 7f 00 00    	and    $0x7ff0,%edx
  407a3b:	2d f0 3f 00 00       	sub    $0x3ff0,%eax
  407a40:	01 d0                	add    %edx,%eax
  407a42:	ba a0 40 00 00       	mov    $0x40a0,%edx
  407a47:	29 c2                	sub    %eax,%edx
  407a49:	2d 70 3c 00 00       	sub    $0x3c70,%eax
  407a4e:	09 c2                	or     %eax,%edx
  407a50:	81 fa 00 00 00 80    	cmp    $0x80000000,%edx
  407a56:	0f 83 59 09 00 00    	jae    4083b5 <__libm_pow_ex+0xb45>
  407a5c:	f2 0f 5c e6          	subsd  %xmm6,%xmm4
  407a60:	f2 0f 5c d4          	subsd  %xmm4,%xmm2
  407a64:	66 0f 12 25 24 1f 01 	movlpd 0x11f24(%rip),%xmm4        # 419990 <HALFSIG>
  407a6b:	00 
  407a6c:	66 0f 54 d9          	andpd  %xmm1,%xmm3
  407a70:	66 0f 54 e6          	andpd  %xmm6,%xmm4
  407a74:	f2 0f 5c c2          	subsd  %xmm2,%xmm0
  407a78:	66 0f 57 d2          	xorpd  %xmm2,%xmm2
  407a7c:	ba 60 40 00 00       	mov    $0x4060,%edx
  407a81:	66 0f c4 d2 03       	pinsrw $0x3,%edx,%xmm2
  407a86:	f3 0f 7e eb          	movq   %xmm3,%xmm5
  407a8a:	f2 0f 59 dc          	mulsd  %xmm4,%xmm3
  407a8e:	f2 0f 5c f4          	subsd  %xmm4,%xmm6
  407a92:	f2 0f 5c cd          	subsd  %xmm5,%xmm1
  407a96:	f2 0f 59 da          	mulsd  %xmm2,%xmm3
  407a9a:	f2 0f 59 ee          	mulsd  %xmm6,%xmm5
  407a9e:	66 0f 28 15 4a 43 01 	movapd 0x1434a(%rip),%xmm2        # 41bdf0 <clv>
  407aa5:	00 
  407aa6:	f2 0f 59 e1          	mulsd  %xmm1,%xmm4
  407aaa:	f2 0f 2d c3          	cvtsd2si %xmm3,%eax
  407aae:	f2 0f 59 f1          	mulsd  %xmm1,%xmm6
  407ab2:	66 0f 28 0d 46 43 01 	movapd 0x14346(%rip),%xmm1        # 41be00 <clv+0x10>
  407ab9:	00 
  407aba:	f2 0f 58 ec          	addsd  %xmm4,%xmm5
  407abe:	66 0f 70 e6 ee       	pshufd $0xee,%xmm6,%xmm4
  407ac3:	f2 0f 58 ee          	addsd  %xmm6,%xmm5
  407ac7:	ba 7f ff 01 00       	mov    $0x1ff7f,%edx
  407acc:	29 c2                	sub    %eax,%edx
  407ace:	05 ff e1 01 00       	add    $0x1e1ff,%eax
  407ad3:	09 c2                	or     %eax,%edx
  407ad5:	2d ff e1 01 00       	sub    $0x1e1ff,%eax
  407ada:	83 fa 00             	cmp    $0x0,%edx
  407add:	0f 8e 4c 06 00 00    	jle    40812f <__libm_pow_ex+0x8bf>
  407ae3:	01 c1                	add    %eax,%ecx
  407ae5:	83 e0 7f             	and    $0x7f,%eax
  407ae8:	83 e1 80             	and    $0xffffff80,%ecx
  407aeb:	81 c1 80 ff 01 00    	add    $0x1ff80,%ecx
  407af1:	f2 0f 58 e0          	addsd  %xmm0,%xmm4
  407af5:	f3 0f 7e c3          	movq   %xmm3,%xmm0
  407af9:	f2 0f 58 1d 0f 43 01 	addsd  0x1430f(%rip),%xmm3        # 41be10 <Shifter>
  407b00:	00 
  407b01:	66 0f 59 d7          	mulpd  %xmm7,%xmm2
  407b05:	f2 0f 5c 1d 03 43 01 	subsd  0x14303(%rip),%xmm3        # 41be10 <Shifter>
  407b0c:	00 
  407b0d:	66 0f 59 ff          	mulpd  %xmm7,%xmm7
  407b11:	f2 0f 5c c3          	subsd  %xmm3,%xmm0
  407b15:	01 c0                	add    %eax,%eax
  407b17:	01 c0                	add    %eax,%eax
  407b19:	01 c0                	add    %eax,%eax
  407b1b:	01 c0                	add    %eax,%eax
  407b1d:	4c 8d 05 fc 42 01 00 	lea    0x142fc(%rip),%r8        # 41be20 <exp2_tbl>
  407b24:	66 41 0f 28 1c 00    	movapd (%r8,%rax,1),%xmm3
  407b2a:	66 0f 28 35 ee 4a 01 	movapd 0x14aee(%rip),%xmm6        # 41c620 <cev>
  407b31:	00 
  407b32:	66 0f 59 cf          	mulpd  %xmm7,%xmm1
  407b36:	66 0f 58 d1          	addpd  %xmm1,%xmm2
  407b3a:	66 0f 70 ca ee       	pshufd $0xee,%xmm2,%xmm1
  407b3f:	f2 0f 59 d7          	mulsd  %xmm7,%xmm2
  407b43:	66 0f 57 ff          	xorpd  %xmm7,%xmm7
  407b47:	ba 80 3f 00 00       	mov    $0x3f80,%edx
  407b4c:	f2 0f 58 d1          	addsd  %xmm1,%xmm2
  407b50:	66 0f c4 fa 03       	pinsrw $0x3,%edx,%xmm7
  407b55:	f2 0f 58 d4          	addsd  %xmm4,%xmm2
  407b59:	66 0f 12 25 df 4a 01 	movlpd 0x14adf(%rip),%xmm4        # 41c640 <cev+0x20>
  407b60:	00 
  407b61:	66 0f 6e c9          	movd   %ecx,%xmm1
  407b65:	f2 0f 59 54 24 08    	mulsd  0x8(%rsp),%xmm2
  407b6b:	f2 0f 59 c7          	mulsd  %xmm7,%xmm0
  407b6f:	66 0f 73 f1 2d       	psllq  $0x2d,%xmm1
  407b74:	66 0f 70 c9 44       	pshufd $0x44,%xmm1,%xmm1
  407b79:	66 0f 28 3d af 4a 01 	movapd 0x14aaf(%rip),%xmm7        # 41c630 <cev+0x10>
  407b80:	00 
  407b81:	f2 0f 58 ea          	addsd  %xmm2,%xmm5
  407b85:	f2 0f 58 c5          	addsd  %xmm5,%xmm0
  407b89:	66 0f 14 c0          	unpcklpd %xmm0,%xmm0
  407b8d:	66 0f 59 f0          	mulpd  %xmm0,%xmm6
  407b91:	f2 0f 59 e0          	mulsd  %xmm0,%xmm4
  407b95:	66 0f 70 eb ee       	pshufd $0xee,%xmm3,%xmm5
  407b9a:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  407b9e:	66 0f 58 fe          	addpd  %xmm6,%xmm7
  407ba2:	66 0f 59 f8          	mulpd  %xmm0,%xmm7
  407ba6:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
  407baa:	66 0f 70 f7 ee       	pshufd $0xee,%xmm7,%xmm6
  407baf:	f2 0f 59 c7          	mulsd  %xmm7,%xmm0
  407bb3:	f2 0f 59 f3          	mulsd  %xmm3,%xmm6
  407bb7:	f2 0f 59 e3          	mulsd  %xmm3,%xmm4
  407bbb:	f2 0f 58 c5          	addsd  %xmm5,%xmm0
  407bbf:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
  407bc3:	f2 0f 58 c4          	addsd  %xmm4,%xmm0
  407bc7:	f2 0f 58 c3          	addsd  %xmm3,%xmm0
  407bcb:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  407bcf:	e9 45 08 00 00       	jmpq   408419 <__libm_pow_ex+0xba9>
  407bd4:	66 0f 12 4c 24 08    	movlpd 0x8(%rsp),%xmm1
  407bda:	66 0f 12 1d 6e 4a 01 	movlpd 0x14a6e(%rip),%xmm3        # 41c650 <ABSVALMASK>
  407be1:	00 
  407be2:	66 0f 7e c8          	movd   %xmm1,%eax
  407be6:	f3 0f 7e d1          	movq   %xmm1,%xmm2
  407bea:	66 0f 54 cb          	andpd  %xmm3,%xmm1
  407bee:	66 0f 73 d1 20       	psrlq  $0x20,%xmm1
  407bf3:	66 0f 7e c9          	movd   %xmm1,%ecx
  407bf7:	81 f9 00 00 f0 7f    	cmp    $0x7ff00000,%ecx
  407bfd:	0f 83 da 00 00 00    	jae    407cdd <__libm_pow_ex+0x46d>
  407c03:	09 c8                	or     %ecx,%eax
  407c05:	83 f8 00             	cmp    $0x0,%eax
  407c08:	0f 84 bf 04 00 00    	je     4080cd <__libm_pow_ex+0x85d>
  407c0e:	83 fa 00             	cmp    $0x0,%edx
  407c11:	0f 8d 05 01 00 00    	jge    407d1c <__libm_pow_ex+0x4ac>
  407c17:	f7 da                	neg    %edx
  407c19:	81 c2 ef 7f 00 00    	add    $0x7fef,%edx
  407c1f:	66 0f 73 f3 34       	psllq  $0x34,%xmm3
  407c24:	66 0f 56 d3          	orpd   %xmm3,%xmm2
  407c28:	b9 f3 03 00 00       	mov    $0x3f3,%ecx
  407c2d:	66 0f 6e d9          	movd   %ecx,%xmm3
  407c31:	66 0f 73 d1 14       	psrlq  $0x14,%xmm1
  407c36:	66 0f fa cb          	psubd  %xmm3,%xmm1
  407c3a:	66 0f ef db          	pxor   %xmm3,%xmm3
  407c3e:	66 0f ee cb          	pmaxsw %xmm3,%xmm1
  407c42:	66 0f f3 d1          	psllq  %xmm1,%xmm2
  407c46:	66 0f 76 d3          	pcmpeqd %xmm3,%xmm2
  407c4a:	66 0f d7 c2          	pmovmskb %xmm2,%eax
  407c4e:	89 d1                	mov    %edx,%ecx
  407c50:	81 e2 ff 7f 00 00    	and    $0x7fff,%edx
  407c56:	81 fa f0 7f 00 00    	cmp    $0x7ff0,%edx
  407c5c:	0f 83 cc 01 00 00    	jae    407e2e <__libm_pow_ex+0x5be>
  407c62:	25 ff 00 00 00       	and    $0xff,%eax
  407c67:	3d ff 00 00 00       	cmp    $0xff,%eax
  407c6c:	0f 85 c8 02 00 00    	jne    407f3a <__libm_pow_ex+0x6ca>
  407c72:	66 0f 12 4c 24 08    	movlpd 0x8(%rsp),%xmm1
  407c78:	66 0f 12 54 24 08    	movlpd 0x8(%rsp),%xmm2
  407c7e:	b9 f4 03 00 00       	mov    $0x3f4,%ecx
  407c83:	66 0f 6e d9          	movd   %ecx,%xmm3
  407c87:	66 0f 54 0d c1 49 01 	andpd  0x149c1(%rip),%xmm1        # 41c650 <ABSVALMASK>
  407c8e:	00 
  407c8f:	66 0f 73 d1 34       	psrlq  $0x34,%xmm1
  407c94:	66 0f fa cb          	psubd  %xmm3,%xmm1
  407c98:	66 0f 12 1d c0 49 01 	movlpd 0x149c0(%rip),%xmm3        # 41c660 <NEG_ZERO>
  407c9f:	00 
  407ca0:	66 0f f3 d1          	psllq  %xmm1,%xmm2
  407ca4:	66 0f 76 d3          	pcmpeqd %xmm3,%xmm2
  407ca8:	66 0f d7 c2          	pmovmskb %xmm2,%eax
  407cac:	25 ff 00 00 00       	and    $0xff,%eax
  407cb1:	b9 01 ff 03 00       	mov    $0x3ff01,%ecx
  407cb6:	01 c1                	add    %eax,%ecx
  407cb8:	81 e1 00 00 04 00    	and    $0x40000,%ecx
  407cbe:	83 fa 10             	cmp    $0x10,%edx
  407cc1:	72 5e                	jb     407d21 <__libm_pow_ex+0x4b1>
  407cc3:	ba 7f fe 0b 00       	mov    $0xbfe7f,%edx
  407cc8:	66 0f 12 1d 80 10 01 	movlpd 0x11080(%rip),%xmm3        # 418d50 <SIGMASK>
  407ccf:	00 
  407cd0:	66 0f 12 15 88 10 01 	movlpd 0x11088(%rip),%xmm2        # 418d60 <ONEMASK>
  407cd7:	00 
  407cd8:	e9 23 fc ff ff       	jmpq   407900 <__libm_pow_ex+0x90>
  407cdd:	66 0f 12 7c 24 18    	movlpd 0x18(%rsp),%xmm7
  407ce3:	66 0f 12 64 24 18    	movlpd 0x18(%rsp),%xmm4
  407ce9:	66 0f 7e fa          	movd   %xmm7,%edx
  407ced:	66 0f 73 d7 20       	psrlq  $0x20,%xmm7
  407cf2:	66 0f 7e f8          	movd   %xmm7,%eax
  407cf6:	89 c1                	mov    %eax,%ecx
  407cf8:	25 ff ff ff 7f       	and    $0x7fffffff,%eax
  407cfd:	3d 00 00 f0 7f       	cmp    $0x7ff00000,%eax
  407d02:	0f 82 d6 02 00 00    	jb     407fde <__libm_pow_ex+0x76e>
  407d08:	0f 87 1f 02 00 00    	ja     407f2d <__libm_pow_ex+0x6bd>
  407d0e:	83 fa 00             	cmp    $0x0,%edx
  407d11:	0f 87 16 02 00 00    	ja     407f2d <__libm_pow_ex+0x6bd>
  407d17:	e9 c2 02 00 00       	jmpq   407fde <__libm_pow_ex+0x76e>
  407d1c:	b9 00 00 00 00       	mov    $0x0,%ecx
  407d21:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  407d25:	b8 f0 43 00 00       	mov    $0x43f0,%eax
  407d2a:	66 0f c4 c0 03       	pinsrw $0x3,%eax,%xmm0
  407d2f:	66 0f 12 3d 19 10 01 	movlpd 0x11019(%rip),%xmm7        # 418d50 <SIGMASK>
  407d36:	00 
  407d37:	66 0f 12 15 21 10 01 	movlpd 0x11021(%rip),%xmm2        # 418d60 <ONEMASK>
  407d3e:	00 
  407d3f:	f2 0f 59 c4          	mulsd  %xmm4,%xmm0
  407d43:	66 0f 7e e2          	movd   %xmm4,%edx
  407d47:	66 0f 73 d4 20       	psrlq  $0x20,%xmm4
  407d4c:	66 0f 7e e0          	movd   %xmm4,%eax
  407d50:	83 fa 00             	cmp    $0x0,%edx
  407d53:	74 72                	je     407dc7 <__libm_pow_ex+0x557>
  407d55:	f3 0f 7e 64 24 08    	movq   0x8(%rsp),%xmm4
  407d5b:	66 0f c5 c4 03       	pextrw $0x3,%xmm4,%eax
  407d60:	25 00 c0 00 00       	and    $0xc000,%eax
  407d65:	3d 00 40 00 00       	cmp    $0x4000,%eax
  407d6a:	0f 84 cc 05 00 00    	je     40833c <__libm_pow_ex+0xacc>
  407d70:	66 0f 54 f8          	andpd  %xmm0,%xmm7
  407d74:	f3 0f 7e e0          	movq   %xmm0,%xmm4
  407d78:	66 0f 54 05 d0 48 01 	andpd  0x148d0(%rip),%xmm0        # 41c650 <ABSVALMASK>
  407d7f:	00 
  407d80:	66 0f 73 d0 2c       	psrlq  $0x2c,%xmm0
  407d85:	66 0f c5 c0 00       	pextrw $0x0,%xmm0,%eax
  407d8a:	66 0f 56 fa          	orpd   %xmm2,%xmm7
  407d8e:	25 ff 00 00 00       	and    $0xff,%eax
  407d93:	83 c0 01             	add    $0x1,%eax
  407d96:	25 fe 01 00 00       	and    $0x1fe,%eax
  407d9b:	4c 8d 05 ce 0f 01 00 	lea    0x10fce(%rip),%r8        # 418d70 <rcp_t1>
  407da2:	f2 41 0f 59 3c 80    	mulsd  (%r8,%rax,4),%xmm7
  407da8:	66 41 0f 12 2c 80    	movlpd (%r8,%rax,4),%xmm5
  407dae:	01 c0                	add    %eax,%eax
  407db0:	4c 8d 05 c9 13 01 00 	lea    0x113c9(%rip),%r8        # 419180 <log2_t1>
  407db7:	66 41 0f 28 34 80    	movapd (%r8,%rax,4),%xmm6
  407dbd:	ba 7f 3e 04 00       	mov    $0x43e7f,%edx
  407dc2:	e9 39 fb ff ff       	jmpq   407900 <__libm_pow_ex+0x90>
  407dc7:	89 c2                	mov    %eax,%edx
  407dc9:	81 e2 ff ff ff 7f    	and    $0x7fffffff,%edx
  407dcf:	83 fa 00             	cmp    $0x0,%edx
  407dd2:	75 9c                	jne    407d70 <__libm_pow_ex+0x500>
  407dd4:	8b 54 24 0c          	mov    0xc(%rsp),%edx
  407dd8:	81 e2 00 00 00 80    	and    $0x80000000,%edx
  407dde:	83 fa 00             	cmp    $0x0,%edx
  407de1:	74 34                	je     407e17 <__libm_pow_ex+0x5a7>
  407de3:	c1 e1 0d             	shl    $0xd,%ecx
  407de6:	21 c8                	and    %ecx,%eax
  407de8:	ba 00 00 f0 7f       	mov    $0x7ff00000,%edx
  407ded:	09 c2                	or     %eax,%edx
  407def:	66 0f 6e c2          	movd   %edx,%xmm0
  407df3:	66 0f 73 f0 20       	psllq  $0x20,%xmm0
  407df8:	66 0f 12 0d 60 0f 01 	movlpd 0x10f60(%rip),%xmm1        # 418d60 <ONEMASK>
  407dff:	00 
  407e00:	66 0f 12 54 24 18    	movlpd 0x18(%rsp),%xmm2
  407e06:	f2 0f 5e ca          	divsd  %xmm2,%xmm1
  407e0a:	c7 44 24 14 1b 00 00 	movl   $0x1b,0x14(%rsp)
  407e11:	00 
  407e12:	e9 e3 05 00 00       	jmpq   4083fa <__libm_pow_ex+0xb8a>
  407e17:	c1 e1 0d             	shl    $0xd,%ecx
  407e1a:	21 c8                	and    %ecx,%eax
  407e1c:	83 f8 00             	cmp    $0x0,%eax
  407e1f:	0f 85 aa 00 00 00    	jne    407ecf <__libm_pow_ex+0x65f>
  407e25:	66 0f ef c0          	pxor   %xmm0,%xmm0
  407e29:	e9 eb 05 00 00       	jmpq   408419 <__libm_pow_ex+0xba9>
  407e2e:	66 0f 12 1d 1a 0f 01 	movlpd 0x10f1a(%rip),%xmm3        # 418d50 <SIGMASK>
  407e35:	00 
  407e36:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  407e3a:	66 0f 54 dc          	andpd  %xmm4,%xmm3
  407e3e:	66 0f 76 cb          	pcmpeqd %xmm3,%xmm1
  407e42:	66 0f d7 c9          	pmovmskb %xmm1,%ecx
  407e46:	81 e1 ff 00 00 00    	and    $0xff,%ecx
  407e4c:	81 f9 ff 00 00 00    	cmp    $0xff,%ecx
  407e52:	0f 85 d5 00 00 00    	jne    407f2d <__libm_pow_ex+0x6bd>
  407e58:	66 0f c5 cc 03       	pextrw $0x3,%xmm4,%ecx
  407e5d:	81 e1 00 80 00 00    	and    $0x8000,%ecx
  407e63:	83 f9 00             	cmp    $0x0,%ecx
  407e66:	0f 84 9f 00 00 00    	je     407f0b <__libm_pow_ex+0x69b>
  407e6c:	25 ff 00 00 00       	and    $0xff,%eax
  407e71:	3d ff 00 00 00       	cmp    $0xff,%eax
  407e76:	75 71                	jne    407ee9 <__libm_pow_ex+0x679>
  407e78:	66 0f 12 4c 24 08    	movlpd 0x8(%rsp),%xmm1
  407e7e:	66 0f 12 54 24 08    	movlpd 0x8(%rsp),%xmm2
  407e84:	b9 f4 03 00 00       	mov    $0x3f4,%ecx
  407e89:	66 0f 6e d9          	movd   %ecx,%xmm3
  407e8d:	66 0f 54 0d bb 47 01 	andpd  0x147bb(%rip),%xmm1        # 41c650 <ABSVALMASK>
  407e94:	00 
  407e95:	66 0f 73 d1 34       	psrlq  $0x34,%xmm1
  407e9a:	66 0f fa cb          	psubd  %xmm3,%xmm1
  407e9e:	66 0f ef db          	pxor   %xmm3,%xmm3
  407ea2:	66 0f f3 d1          	psllq  %xmm1,%xmm2
  407ea6:	66 0f 76 d3          	pcmpeqd %xmm3,%xmm2
  407eaa:	66 0f d7 c2          	pmovmskb %xmm2,%eax
  407eae:	25 ff 00 00 00       	and    $0xff,%eax
  407eb3:	3d ff 00 00 00       	cmp    $0xff,%eax
  407eb8:	74 2f                	je     407ee9 <__libm_pow_ex+0x679>
  407eba:	66 0f 12 4c 24 08    	movlpd 0x8(%rsp),%xmm1
  407ec0:	66 0f c5 c1 03       	pextrw $0x3,%xmm1,%eax
  407ec5:	25 00 80 00 00       	and    $0x8000,%eax
  407eca:	83 f8 00             	cmp    $0x0,%eax
  407ecd:	74 0d                	je     407edc <__libm_pow_ex+0x66c>
  407ecf:	f3 0f 7e 05 89 47 01 	movq   0x14789(%rip),%xmm0        # 41c660 <NEG_ZERO>
  407ed6:	00 
  407ed7:	e9 3d 05 00 00       	jmpq   408419 <__libm_pow_ex+0xba9>
  407edc:	f3 0f 7e 05 84 47 01 	movq   0x14784(%rip),%xmm0        # 41c668 <NEG_INF>
  407ee3:	00 
  407ee4:	e9 30 05 00 00       	jmpq   408419 <__libm_pow_ex+0xba9>
  407ee9:	66 0f 12 4c 24 08    	movlpd 0x8(%rsp),%xmm1
  407eef:	66 0f c5 c1 03       	pextrw $0x3,%xmm1,%eax
  407ef4:	25 00 80 00 00       	and    $0x8000,%eax
  407ef9:	83 f8 00             	cmp    $0x0,%eax
  407efc:	0f 84 97 01 00 00    	je     408099 <__libm_pow_ex+0x829>
  407f02:	66 0f ef c0          	pxor   %xmm0,%xmm0
  407f06:	e9 0e 05 00 00       	jmpq   408419 <__libm_pow_ex+0xba9>
  407f0b:	66 0f 12 4c 24 08    	movlpd 0x8(%rsp),%xmm1
  407f11:	66 0f c5 c1 03       	pextrw $0x3,%xmm1,%eax
  407f16:	25 00 80 00 00       	and    $0x8000,%eax
  407f1b:	83 f8 00             	cmp    $0x0,%eax
  407f1e:	0f 84 75 01 00 00    	je     408099 <__libm_pow_ex+0x829>
  407f24:	66 0f ef c0          	pxor   %xmm0,%xmm0
  407f28:	e9 ec 04 00 00       	jmpq   408419 <__libm_pow_ex+0xba9>
  407f2d:	f2 0f 58 e4          	addsd  %xmm4,%xmm4
  407f31:	f3 0f 7e c4          	movq   %xmm4,%xmm0
  407f35:	e9 df 04 00 00       	jmpq   408419 <__libm_pow_ex+0xba9>
  407f3a:	66 0f 12 54 24 18    	movlpd 0x18(%rsp),%xmm2
  407f40:	66 0f 7e d0          	movd   %xmm2,%eax
  407f44:	66 0f 73 d2 20       	psrlq  $0x20,%xmm2
  407f49:	66 0f 7e d2          	movd   %xmm2,%edx
  407f4d:	81 e2 ff ff ff 7f    	and    $0x7fffffff,%edx
  407f53:	09 d0                	or     %edx,%eax
  407f55:	b9 00 00 00 00       	mov    $0x0,%ecx
  407f5a:	83 f8 00             	cmp    $0x0,%eax
  407f5d:	0f 84 64 fe ff ff    	je     407dc7 <__libm_pow_ex+0x557>
  407f63:	66 0f 12 05 05 47 01 	movlpd 0x14705(%rip),%xmm0        # 41c670 <sNaN>
  407f6a:	00 
  407f6b:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
  407f6f:	c7 44 24 14 1c 00 00 	movl   $0x1c,0x14(%rsp)
  407f76:	00 
  407f77:	e9 7e 04 00 00       	jmpq   4083fa <__libm_pow_ex+0xb8a>
  407f7c:	66 0f 12 64 24 18    	movlpd 0x18(%rsp),%xmm4
  407f82:	66 0f 12 54 24 08    	movlpd 0x8(%rsp),%xmm2
  407f88:	66 0f 7e e0          	movd   %xmm4,%eax
  407f8c:	83 f8 00             	cmp    $0x0,%eax
  407f8f:	75 4d                	jne    407fde <__libm_pow_ex+0x76e>
  407f91:	66 0f 73 d4 20       	psrlq  $0x20,%xmm4
  407f96:	66 0f 7e e2          	movd   %xmm4,%edx
  407f9a:	81 fa 00 00 f0 3f    	cmp    $0x3ff00000,%edx
  407fa0:	0f 84 62 01 00 00    	je     408108 <__libm_pow_ex+0x898>
  407fa6:	81 fa 00 00 f0 bf    	cmp    $0xbff00000,%edx
  407fac:	75 30                	jne    407fde <__libm_pow_ex+0x76e>
  407fae:	66 0f 12 1d 9a 0d 01 	movlpd 0x10d9a(%rip),%xmm3        # 418d50 <SIGMASK>
  407fb5:	00 
  407fb6:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  407fba:	66 0f 54 da          	andpd  %xmm2,%xmm3
  407fbe:	66 0f 76 cb          	pcmpeqd %xmm3,%xmm1
  407fc2:	66 0f d7 c1          	pmovmskb %xmm1,%eax
  407fc6:	3d ff 00 00 00       	cmp    $0xff,%eax
  407fcb:	0f 85 d5 00 00 00    	jne    4080a6 <__libm_pow_ex+0x836>
  407fd1:	f3 0f 7e 05 87 0d 01 	movq   0x10d87(%rip),%xmm0        # 418d60 <ONEMASK>
  407fd8:	00 
  407fd9:	e9 3b 04 00 00       	jmpq   408419 <__libm_pow_ex+0xba9>
  407fde:	66 0f 12 1d 6a 0d 01 	movlpd 0x10d6a(%rip),%xmm3        # 418d50 <SIGMASK>
  407fe5:	00 
  407fe6:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  407fea:	66 0f 54 da          	andpd  %xmm2,%xmm3
  407fee:	66 0f 76 cb          	pcmpeqd %xmm3,%xmm1
  407ff2:	66 0f d7 c1          	pmovmskb %xmm1,%eax
  407ff6:	25 ff 00 00 00       	and    $0xff,%eax
  407ffb:	3d ff 00 00 00       	cmp    $0xff,%eax
  408000:	0f 85 a0 00 00 00    	jne    4080a6 <__libm_pow_ex+0x836>
  408006:	66 0f c5 c2 03       	pextrw $0x3,%xmm2,%eax
  40800b:	66 0f 12 64 24 18    	movlpd 0x18(%rsp),%xmm4
  408011:	25 00 80 00 00       	and    $0x8000,%eax
  408016:	81 f1 00 00 f0 bf    	xor    $0xbff00000,%ecx
  40801c:	09 ca                	or     %ecx,%edx
  40801e:	83 fa 00             	cmp    $0x0,%edx
  408021:	0f 84 e1 00 00 00    	je     408108 <__libm_pow_ex+0x898>
  408027:	83 f8 00             	cmp    $0x0,%eax
  40802a:	74 53                	je     40807f <__libm_pow_ex+0x80f>
  40802c:	66 0f c5 c4 03       	pextrw $0x3,%xmm4,%eax
  408031:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  408036:	3d f0 3f 00 00       	cmp    $0x3ff0,%eax
  40803b:	73 39                	jae    408076 <__libm_pow_ex+0x806>
  40803d:	66 0f 7e e0          	movd   %xmm4,%eax
  408041:	66 0f 73 d4 20       	psrlq  $0x20,%xmm4
  408046:	66 0f 7e e2          	movd   %xmm4,%edx
  40804a:	81 e2 ff ff ff 7f    	and    $0x7fffffff,%edx
  408050:	09 c2                	or     %eax,%edx
  408052:	83 fa 00             	cmp    $0x0,%edx
  408055:	75 42                	jne    408099 <__libm_pow_ex+0x829>
  408057:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  40805b:	66 0f 57 e4          	xorpd  %xmm4,%xmm4
  40805f:	b8 f0 3f 00 00       	mov    $0x3ff0,%eax
  408064:	66 0f c4 c8 03       	pinsrw $0x3,%eax,%xmm1
  408069:	f2 0f 5e cc          	divsd  %xmm4,%xmm1
  40806d:	f3 0f 7e c1          	movq   %xmm1,%xmm0
  408071:	e9 94 fd ff ff       	jmpq   407e0a <__libm_pow_ex+0x59a>
  408076:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40807a:	e9 9a 03 00 00       	jmpq   408419 <__libm_pow_ex+0xba9>
  40807f:	66 0f c5 c4 03       	pextrw $0x3,%xmm4,%eax
  408084:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  408089:	3d f0 3f 00 00       	cmp    $0x3ff0,%eax
  40808e:	73 09                	jae    408099 <__libm_pow_ex+0x829>
  408090:	66 0f ef c0          	pxor   %xmm0,%xmm0
  408094:	e9 80 03 00 00       	jmpq   408419 <__libm_pow_ex+0xba9>
  408099:	f3 0f 7e 05 d7 45 01 	movq   0x145d7(%rip),%xmm0        # 41c678 <INF>
  4080a0:	00 
  4080a1:	e9 73 03 00 00       	jmpq   408419 <__libm_pow_ex+0xba9>
  4080a6:	f2 0f 58 d2          	addsd  %xmm2,%xmm2
  4080aa:	f3 0f 7e c2          	movq   %xmm2,%xmm0
  4080ae:	e9 66 03 00 00       	jmpq   408419 <__libm_pow_ex+0xba9>
  4080b3:	c7 44 24 14 1a 00 00 	movl   $0x1a,0x14(%rsp)
  4080ba:	00 
  4080bb:	e9 3a 03 00 00       	jmpq   4083fa <__libm_pow_ex+0xb8a>
  4080c0:	c7 44 24 14 1d 00 00 	movl   $0x1d,0x14(%rsp)
  4080c7:	00 
  4080c8:	e9 2d 03 00 00       	jmpq   4083fa <__libm_pow_ex+0xb8a>
  4080cd:	66 0f 7e e0          	movd   %xmm4,%eax
  4080d1:	66 0f 73 d4 20       	psrlq  $0x20,%xmm4
  4080d6:	66 0f 7e e2          	movd   %xmm4,%edx
  4080da:	81 e2 ff ff ff 7f    	and    $0x7fffffff,%edx
  4080e0:	89 c1                	mov    %eax,%ecx
  4080e2:	09 d0                	or     %edx,%eax
  4080e4:	66 0f 12 05 74 0c 01 	movlpd 0x10c74(%rip),%xmm0        # 418d60 <ONEMASK>
  4080eb:	00 
  4080ec:	83 f8 00             	cmp    $0x0,%eax
  4080ef:	74 c2                	je     4080b3 <__libm_pow_ex+0x843>
  4080f1:	66 0f 7e e0          	movd   %xmm4,%eax
  4080f5:	25 ff ff ff 7f       	and    $0x7fffffff,%eax
  4080fa:	3d 00 00 f0 7f       	cmp    $0x7ff00000,%eax
  4080ff:	77 bf                	ja     4080c0 <__libm_pow_ex+0x850>
  408101:	72 05                	jb     408108 <__libm_pow_ex+0x898>
  408103:	83 f9 00             	cmp    $0x0,%ecx
  408106:	77 b8                	ja     4080c0 <__libm_pow_ex+0x850>
  408108:	f3 0f 7e 05 50 0c 01 	movq   0x10c50(%rip),%xmm0        # 418d60 <ONEMASK>
  40810f:	00 
  408110:	e9 04 03 00 00       	jmpq   408419 <__libm_pow_ex+0xba9>
  408115:	c7 44 24 14 18 00 00 	movl   $0x18,0x14(%rsp)
  40811c:	00 
  40811d:	e9 d8 02 00 00       	jmpq   4083fa <__libm_pow_ex+0xb8a>
  408122:	c7 44 24 14 19 00 00 	movl   $0x19,0x14(%rsp)
  408129:	00 
  40812a:	e9 cb 02 00 00       	jmpq   4083fa <__libm_pow_ex+0xb8a>
  40812f:	83 f8 00             	cmp    $0x0,%eax
  408132:	7e 26                	jle    40815a <__libm_pow_ex+0x8ea>
  408134:	3d 00 00 04 00       	cmp    $0x40000,%eax
  408139:	0f 83 1b 02 00 00    	jae    40835a <__libm_pow_ex+0xaea>
  40813f:	89 c2                	mov    %eax,%edx
  408141:	83 e0 7f             	and    $0x7f,%eax
  408144:	81 c1 00 ff 03 00    	add    $0x3ff00,%ecx
  40814a:	81 ea 80 00 00 00    	sub    $0x80,%edx
  408150:	83 e2 80             	and    $0xffffff80,%edx
  408153:	bf f0 3f 00 00       	mov    $0x3ff0,%edi
  408158:	eb 24                	jmp    40817e <__libm_pow_ex+0x90e>
  40815a:	3d 00 02 fc ff       	cmp    $0xfffc0200,%eax
  40815f:	0f 8e d7 01 00 00    	jle    40833c <__libm_pow_ex+0xacc>
  408165:	89 c2                	mov    %eax,%edx
  408167:	83 e0 7f             	and    $0x7f,%eax
  40816a:	81 c1 80 00 00 00    	add    $0x80,%ecx
  408170:	83 e2 80             	and    $0xffffff80,%edx
  408173:	81 c2 80 fe 03 00    	add    $0x3fe80,%edx
  408179:	bf 00 00 00 00       	mov    $0x0,%edi
  40817e:	f2 0f 58 e0          	addsd  %xmm0,%xmm4
  408182:	f3 0f 7e c3          	movq   %xmm3,%xmm0
  408186:	f2 0f 58 1d 82 3c 01 	addsd  0x13c82(%rip),%xmm3        # 41be10 <Shifter>
  40818d:	00 
  40818e:	89 d6                	mov    %edx,%esi
  408190:	81 ee 80 ff 01 00    	sub    $0x1ff80,%esi
  408196:	66 0f 59 d7          	mulpd  %xmm7,%xmm2
  40819a:	f2 0f 5c 1d 6e 3c 01 	subsd  0x13c6e(%rip),%xmm3        # 41be10 <Shifter>
  4081a1:	00 
  4081a2:	66 0f 59 ff          	mulpd  %xmm7,%xmm7
  4081a6:	f2 0f 5c c3          	subsd  %xmm3,%xmm0
  4081aa:	01 c0                	add    %eax,%eax
  4081ac:	01 c0                	add    %eax,%eax
  4081ae:	01 c0                	add    %eax,%eax
  4081b0:	01 c0                	add    %eax,%eax
  4081b2:	4c 8d 05 67 3c 01 00 	lea    0x13c67(%rip),%r8        # 41be20 <exp2_tbl>
  4081b9:	66 41 0f 28 1c 00    	movapd (%r8,%rax,1),%xmm3
  4081bf:	66 0f 28 35 59 44 01 	movapd 0x14459(%rip),%xmm6        # 41c620 <cev>
  4081c6:	00 
  4081c7:	66 0f 59 cf          	mulpd  %xmm7,%xmm1
  4081cb:	66 0f 58 d1          	addpd  %xmm1,%xmm2
  4081cf:	66 0f 70 ca ee       	pshufd $0xee,%xmm2,%xmm1
  4081d4:	f2 0f 59 d7          	mulsd  %xmm7,%xmm2
  4081d8:	f2 0f 58 d1          	addsd  %xmm1,%xmm2
  4081dc:	f2 0f 58 d4          	addsd  %xmm4,%xmm2
  4081e0:	66 0f 12 25 58 44 01 	movlpd 0x14458(%rip),%xmm4        # 41c640 <cev+0x20>
  4081e7:	00 
  4081e8:	66 0f 6e ca          	movd   %edx,%xmm1
  4081ec:	81 ea 80 ff 01 00    	sub    $0x1ff80,%edx
  4081f2:	f7 da                	neg    %edx
  4081f4:	c1 fa 07             	sar    $0x7,%edx
  4081f7:	83 c2 02             	add    $0x2,%edx
  4081fa:	89 d0                	mov    %edx,%eax
  4081fc:	83 e0 20             	and    $0x20,%eax
  4081ff:	01 c2                	add    %eax,%edx
  408201:	66 0f 57 ff          	xorpd  %xmm7,%xmm7
  408205:	b8 80 3f 00 00       	mov    $0x3f80,%eax
  40820a:	66 0f c4 f8 03       	pinsrw $0x3,%eax,%xmm7
  40820f:	f2 0f 59 54 24 08    	mulsd  0x8(%rsp),%xmm2
  408215:	f2 0f 59 c7          	mulsd  %xmm7,%xmm0
  408219:	66 0f 73 f1 2d       	psllq  $0x2d,%xmm1
  40821e:	66 0f 70 c9 44       	pshufd $0x44,%xmm1,%xmm1
  408223:	66 0f 28 3d 05 44 01 	movapd 0x14405(%rip),%xmm7        # 41c630 <cev+0x10>
  40822a:	00 
  40822b:	f2 0f 58 ea          	addsd  %xmm2,%xmm5
  40822f:	66 0f 59 d9          	mulpd  %xmm1,%xmm3
  408233:	f2 0f 58 c5          	addsd  %xmm5,%xmm0
  408237:	66 0f 14 c0          	unpcklpd %xmm0,%xmm0
  40823b:	66 0f 59 f0          	mulpd  %xmm0,%xmm6
  40823f:	f2 0f 59 e0          	mulsd  %xmm0,%xmm4
  408243:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  408247:	66 0f 58 fe          	addpd  %xmm6,%xmm7
  40824b:	66 0f 59 f8          	mulpd  %xmm0,%xmm7
  40824f:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
  408253:	66 0f 70 f7 ee       	pshufd $0xee,%xmm7,%xmm6
  408258:	f2 0f 59 c7          	mulsd  %xmm7,%xmm0
  40825c:	66 0f 70 eb ee       	pshufd $0xee,%xmm3,%xmm5
  408261:	f2 0f 59 f3          	mulsd  %xmm3,%xmm6
  408265:	f2 0f 59 e3          	mulsd  %xmm3,%xmm4
  408269:	66 0f 6e f9          	movd   %ecx,%xmm7
  40826d:	66 0f 73 f7 2d       	psllq  $0x2d,%xmm7
  408272:	66 0f 6e d2          	movd   %edx,%xmm2
  408276:	66 0f 76 c9          	pcmpeqd %xmm1,%xmm1
  40827a:	66 0f f3 ca          	psllq  %xmm2,%xmm1
  40827e:	f2 0f 58 c5          	addsd  %xmm5,%xmm0
  408282:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
  408286:	66 0f 54 cb          	andpd  %xmm3,%xmm1
  40828a:	f2 0f 58 c4          	addsd  %xmm4,%xmm0
  40828e:	66 0f 57 f6          	xorpd  %xmm6,%xmm6
  408292:	66 0f 76 e4          	pcmpeqd %xmm4,%xmm4
  408296:	66 0f f3 e2          	psllq  %xmm2,%xmm4
  40829a:	f2 0f 5c d9          	subsd  %xmm1,%xmm3
  40829e:	f3 0f 7e d1          	movq   %xmm1,%xmm2
  4082a2:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
  4082a6:	66 0f 54 cc          	andpd  %xmm4,%xmm1
  4082aa:	66 0f c4 f7 03       	pinsrw $0x3,%edi,%xmm6
  4082af:	f2 0f 5c d1          	subsd  %xmm1,%xmm2
  4082b3:	f2 0f 58 c2          	addsd  %xmm2,%xmm0
  4082b7:	f2 0f 58 c3          	addsd  %xmm3,%xmm0
  4082bb:	83 fe 00             	cmp    $0x0,%esi
  4082be:	7d 37                	jge    4082f7 <__libm_pow_ex+0xa87>
  4082c0:	f2 0f 59 c7          	mulsd  %xmm7,%xmm0
  4082c4:	f2 0f 59 cf          	mulsd  %xmm7,%xmm1
  4082c8:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  4082cc:	f2 0f 59 f0          	mulsd  %xmm0,%xmm6
  4082d0:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
  4082d4:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  4082d9:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  4082de:	3d f0 7f 00 00       	cmp    $0x7ff0,%eax
  4082e3:	0f 84 2c fe ff ff    	je     408115 <__libm_pow_ex+0x8a5>
  4082e9:	83 f8 00             	cmp    $0x0,%eax
  4082ec:	0f 84 30 fe ff ff    	je     408122 <__libm_pow_ex+0x8b2>
  4082f2:	e9 22 01 00 00       	jmpq   408419 <__libm_pow_ex+0xba9>
  4082f7:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  4082fb:	f2 0f 59 c7          	mulsd  %xmm7,%xmm0
  4082ff:	f2 0f 59 f0          	mulsd  %xmm0,%xmm6
  408303:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
  408307:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  40830c:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  408311:	3d f0 7f 00 00       	cmp    $0x7ff0,%eax
  408316:	0f 84 f9 fd ff ff    	je     408115 <__libm_pow_ex+0x8a5>
  40831c:	83 f8 00             	cmp    $0x0,%eax
  40831f:	74 05                	je     408326 <__libm_pow_ex+0xab6>
  408321:	e9 f3 00 00 00       	jmpq   408419 <__libm_pow_ex+0xba9>
  408326:	66 0f 57 d2          	xorpd  %xmm2,%xmm2
  40832a:	b8 01 00 00 00       	mov    $0x1,%eax
  40832f:	66 0f 6e d0          	movd   %eax,%xmm2
  408333:	f2 0f 59 d2          	mulsd  %xmm2,%xmm2
  408337:	e9 e6 fd ff ff       	jmpq   408122 <__libm_pow_ex+0x8b2>
  40833c:	66 0f 12 05 3c 43 01 	movlpd 0x1433c(%rip),%xmm0        # 41c680 <EMIN>
  408343:	00 
  408344:	66 0f 6e c9          	movd   %ecx,%xmm1
  408348:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
  40834c:	66 0f 73 f1 2d       	psllq  $0x2d,%xmm1
  408351:	66 0f 56 c1          	orpd   %xmm1,%xmm0
  408355:	e9 c8 fd ff ff       	jmpq   408122 <__libm_pow_ex+0x8b2>
  40835a:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  40835e:	b8 ef 7f 00 00       	mov    $0x7fef,%eax
  408363:	66 0f c4 c8 03       	pinsrw $0x3,%eax,%xmm1
  408368:	f2 0f 59 c9          	mulsd  %xmm1,%xmm1
  40836c:	83 f9 00             	cmp    $0x0,%ecx
  40836f:	74 0d                	je     40837e <__libm_pow_ex+0xb0e>
  408371:	66 0f 12 05 ef 42 01 	movlpd 0x142ef(%rip),%xmm0        # 41c668 <NEG_INF>
  408378:	00 
  408379:	e9 97 fd ff ff       	jmpq   408115 <__libm_pow_ex+0x8a5>
  40837e:	66 0f 12 05 f2 42 01 	movlpd 0x142f2(%rip),%xmm0        # 41c678 <INF>
  408385:	00 
  408386:	e9 8a fd ff ff       	jmpq   408115 <__libm_pow_ex+0x8a5>
  40838b:	66 0f 12 64 24 18    	movlpd 0x18(%rsp),%xmm4
  408391:	66 0f c5 d4 03       	pextrw $0x3,%xmm4,%edx
  408396:	81 e2 f0 7f 00 00    	and    $0x7ff0,%edx
  40839c:	81 ea f0 3f 00 00    	sub    $0x3ff0,%edx
  4083a2:	66 0f c5 c1 03       	pextrw $0x3,%xmm1,%eax
  4083a7:	31 d0                	xor    %edx,%eax
  4083a9:	25 00 80 00 00       	and    $0x8000,%eax
  4083ae:	83 f8 00             	cmp    $0x0,%eax
  4083b1:	75 89                	jne    40833c <__libm_pow_ex+0xacc>
  4083b3:	eb a5                	jmp    40835a <__libm_pow_ex+0xaea>
  4083b5:	66 0f 70 e1 44       	pshufd $0x44,%xmm1,%xmm4
  4083ba:	66 0f 59 e6          	mulpd  %xmm6,%xmm4
  4083be:	66 0f c5 c4 03       	pextrw $0x3,%xmm4,%eax
  4083c3:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  4083c8:	ba a0 40 00 00       	mov    $0x40a0,%edx
  4083cd:	29 c2                	sub    %eax,%edx
  4083cf:	2d 70 3c 00 00       	sub    $0x3c70,%eax
  4083d4:	09 c2                	or     %eax,%edx
  4083d6:	81 fa 00 00 00 80    	cmp    $0x80000000,%edx
  4083dc:	0f 82 7a f6 ff ff    	jb     407a5c <__libm_pow_ex+0x1ec>
  4083e2:	3d 00 00 00 80       	cmp    $0x80000000,%eax
  4083e7:	72 a2                	jb     40838b <__libm_pow_ex+0xb1b>
  4083e9:	81 c9 80 ff 01 00    	or     $0x1ff80,%ecx
  4083ef:	66 0f 6e c1          	movd   %ecx,%xmm0
  4083f3:	66 0f 73 f0 2d       	psllq  $0x2d,%xmm0
  4083f8:	eb 1f                	jmp    408419 <__libm_pow_ex+0xba9>
  4083fa:	66 0f d6 44 24 20    	movq   %xmm0,0x20(%rsp)
  408400:	f2 0f 10 4c 24 18    	movsd  0x18(%rsp),%xmm1
  408406:	f2 0f 10 54 24 18    	movsd  0x18(%rsp),%xmm2
  40840c:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
  408410:	66 0f 6e d9          	movd   %ecx,%xmm3
  408414:	e8 f7 b2 ff ff       	callq  403710 <__libm_error_support_wrapper_x64>
  408419:	f2 0f 11 44 24 20    	movsd  %xmm0,0x20(%rsp)
  40841f:	48 83 c4 28          	add    $0x28,%rsp
  408423:	c3                   	retq   
  408424:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40842b:	00 00 00 
  40842e:	66 90                	xchg   %ax,%ax

0000000000408430 <__libm_pow_e7>:
  408430:	f3 0f 1e fa          	endbr64 
  408434:	48 83 ec 28          	sub    $0x28,%rsp
  408438:	f2 0f 11 44 24 10    	movsd  %xmm0,0x10(%rsp)
  40843e:	f2 0f 11 4c 24 08    	movsd  %xmm1,0x8(%rsp)
  408444:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  408449:	66 0f 57 d2          	xorpd  %xmm2,%xmm2
  40844d:	49 b9 00 00 00 00 00 	movabs $0x3ff0000000000000,%r9
  408454:	00 f0 3f 
  408457:	66 49 0f 6e d1       	movq   %r9,%xmm2
  40845c:	41 b8 00 00 b9 3f    	mov    $0x3fb90000,%r8d
  408462:	66 49 0f 6e f8       	movq   %r8,%xmm7
  408467:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  40846b:	49 ba 00 00 00 00 00 	movabs $0x77f0000000000000,%r10
  408472:	00 f0 77 
  408475:	66 49 0f 6e ca       	movq   %r10,%xmm1
  40847a:	f3 0f 7e d8          	movq   %xmm0,%xmm3
  40847e:	ba f0 7f 00 00       	mov    $0x7ff0,%edx
  408483:	21 c2                	and    %eax,%edx
  408485:	81 ea f0 3f 00 00    	sub    $0x3ff0,%edx
  40848b:	89 d1                	mov    %edx,%ecx
  40848d:	c1 fa 1f             	sar    $0x1f,%edx
  408490:	01 d1                	add    %edx,%ecx
  408492:	31 d1                	xor    %edx,%ecx
  408494:	66 0f 56 c2          	orpd   %xmm2,%xmm0
  408498:	66 0f 28 35 f0 41 01 	movapd 0x141f0(%rip),%xmm6        # 41c690 <HIGHSIGMASK>
  40849f:	00 
  4084a0:	66 0f 73 d0 1b       	psrlq  $0x1b,%xmm0
  4084a5:	f3 0f 7e 15 f3 41 01 	movq   0x141f3(%rip),%xmm2        # 41c6a0 <LOG2_E>
  4084ac:	00 
  4084ad:	66 0f 72 d0 02       	psrld  $0x2,%xmm0
  4084b2:	83 c1 10             	add    $0x10,%ecx
  4084b5:	0f bd c9             	bsr    %ecx,%ecx
  4084b8:	0f 53 c0             	rcpps  %xmm0,%xmm0
  4084bb:	66 0f 73 f3 0c       	psllq  $0xc,%xmm3
  4084c0:	41 bb 00 20 00 00    	mov    $0x2000,%r11d
  4084c6:	66 49 0f 6e e3       	movq   %r11,%xmm4
  4084cb:	66 0f 73 d3 0c       	psrlq  $0xc,%xmm3
  4084d0:	83 e8 10             	sub    $0x10,%eax
  4084d3:	3d e0 7f 00 00       	cmp    $0x7fe0,%eax
  4084d8:	0f 83 09 02 00 00    	jae    4086e7 <__libm_pow_e7+0x2b7>
  4084de:	49 c7 c0 00 00 00 00 	mov    $0x0,%r8
  4084e5:	f3 0f 59 c7          	mulss  %xmm7,%xmm0
  4084e9:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  4084ee:	83 e9 04             	sub    $0x4,%ecx
  4084f1:	d3 e2                	shl    %cl,%edx
  4084f3:	48 c1 e2 20          	shl    $0x20,%rdx
  4084f7:	66 48 0f 6e ea       	movq   %rdx,%xmm5
  4084fc:	66 0f 56 d9          	orpd   %xmm1,%xmm3
  408500:	2d df 3f 00 00       	sub    $0x3fdf,%eax
  408505:	83 f8 01             	cmp    $0x1,%eax
  408508:	0f 86 87 0b 00 00    	jbe    409095 <__libm_pow_e7+0xc65>
  40850e:	66 0f fe c4          	paddd  %xmm4,%xmm0
  408512:	66 0f 54 eb          	andpd  %xmm3,%xmm5
  408516:	66 0f 7e c2          	movd   %xmm0,%edx
  40851a:	66 0f 73 f0 1d       	psllq  $0x1d,%xmm0
  40851f:	f2 0f 5c dd          	subsd  %xmm5,%xmm3
  408523:	66 0f 54 c6          	andpd  %xmm6,%xmm0
  408527:	83 e8 01             	sub    $0x1,%eax
  40852a:	c1 f8 04             	sar    $0x4,%eax
  40852d:	f2 0f 2a f8          	cvtsi2sd %eax,%xmm7
  408531:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  408535:	f2 0f 59 d8          	mulsd  %xmm0,%xmm3
  408539:	66 0f 28 0d 6f 41 01 	movapd 0x1416f(%rip),%xmm1        # 41c6b0 <coeff>
  408540:	00 
  408541:	4c 8d 1d c8 41 01 00 	lea    0x141c8(%rip),%r11        # 41c710 <L_tbl>
  408548:	f2 0f 5c ea          	subsd  %xmm2,%xmm5
  40854c:	66 0f 28 25 6c 41 01 	movapd 0x1416c(%rip),%xmm4        # 41c6c0 <coeff+0x10>
  408553:	00 
  408554:	89 c1                	mov    %eax,%ecx
  408556:	c1 f8 1f             	sar    $0x1f,%eax
  408559:	01 c1                	add    %eax,%ecx
  40855b:	31 c8                	xor    %ecx,%eax
  40855d:	83 c0 01             	add    $0x1,%eax
  408560:	0f bd c0             	bsr    %eax,%eax
  408563:	66 0f 14 eb          	unpcklpd %xmm3,%xmm5
  408567:	66 0f 28 35 61 41 01 	movapd 0x14161(%rip),%xmm6        # 41c6d0 <coeff+0x20>
  40856e:	00 
  40856f:	f2 0f 58 dd          	addsd  %xmm5,%xmm3
  408573:	81 e2 00 c0 ff 00    	and    $0xffc000,%edx
  408579:	c1 ea 0a             	shr    $0xa,%edx
  40857c:	66 41 0f 58 ac 13 c0 	addpd  -0xe40(%r11,%rdx,1),%xmm5
  408583:	f1 ff ff 
  408586:	66 0f 28 05 52 41 01 	movapd 0x14152(%rip),%xmm0        # 41c6e0 <coeff+0x30>
  40858d:	00 
  40858e:	66 0f 70 d3 44       	pshufd $0x44,%xmm3,%xmm2
  408593:	f2 0f 59 db          	mulsd  %xmm3,%xmm3
  408597:	66 0f 59 ca          	mulpd  %xmm2,%xmm1
  40859b:	66 0f 59 e2          	mulpd  %xmm2,%xmm4
  40859f:	f2 0f 58 ef          	addsd  %xmm7,%xmm5
  4085a3:	f2 0f 59 d3          	mulsd  %xmm3,%xmm2
  4085a7:	66 0f 58 f1          	addpd  %xmm1,%xmm6
  4085ab:	f2 0f 59 db          	mulsd  %xmm3,%xmm3
  4085af:	66 0f 58 c4          	addpd  %xmm4,%xmm0
  4085b3:	f3 0f 7e 4c 24 08    	movq   0x8(%rsp),%xmm1
  4085b9:	66 8b 4c 24 0e       	mov    0xe(%rsp),%cx
  4085be:	66 0f 70 fd ee       	pshufd $0xee,%xmm5,%xmm7
  4085c3:	f3 0f 7e 25 55 61 01 	movq   0x16155(%rip),%xmm4        # 41e720 <HIGHMASK_Y>
  4085ca:	00 
  4085cb:	66 0f 59 f2          	mulpd  %xmm2,%xmm6
  4085cf:	66 0f 70 db 44       	pshufd $0x44,%xmm3,%xmm3
  4085d4:	66 0f 59 c2          	mulpd  %xmm2,%xmm0
  4085d8:	c1 e0 04             	shl    $0x4,%eax
  4085db:	2d 00 3e 00 00       	sub    $0x3e00,%eax
  4085e0:	81 e1 f0 7f 00 00    	and    $0x7ff0,%ecx
  4085e6:	01 c8                	add    %ecx,%eax
  4085e8:	66 0f 59 de          	mulpd  %xmm6,%xmm3
  4085ec:	3d 70 02 00 00       	cmp    $0x270,%eax
  4085f1:	0f 83 a9 02 00 00    	jae    4088a0 <__libm_pow_e7+0x470>
  4085f7:	66 0f 57 f6          	xorpd  %xmm6,%xmm6
  4085fb:	ba b8 42 00 00       	mov    $0x42b8,%edx
  408600:	66 0f c4 f2 03       	pinsrw $0x3,%edx,%xmm6
  408605:	f3 0f 7e d1          	movq   %xmm1,%xmm2
  408609:	66 0f 54 e1          	andpd  %xmm1,%xmm4
  40860d:	f2 0f 5c cc          	subsd  %xmm4,%xmm1
  408611:	f2 0f 59 e5          	mulsd  %xmm5,%xmm4
  408615:	f2 0f 58 c7          	addsd  %xmm7,%xmm0
  408619:	f2 0f 59 cd          	mulsd  %xmm5,%xmm1
  40861d:	f3 0f 7e fe          	movq   %xmm6,%xmm7
  408621:	f2 0f 58 f4          	addsd  %xmm4,%xmm6
  408625:	4c 8d 1d 04 61 01 00 	lea    0x16104(%rip),%r11        # 41e730 <T_exp>
  40862c:	66 0f 58 d8          	addpd  %xmm0,%xmm3
  408630:	66 0f 7e f2          	movd   %xmm6,%edx
  408634:	f2 0f 5c f7          	subsd  %xmm7,%xmm6
  408638:	66 0f 70 c3 ee       	pshufd $0xee,%xmm3,%xmm0
  40863d:	f2 0f 5c e6          	subsd  %xmm6,%xmm4
  408641:	f2 0f 58 c3          	addsd  %xmm3,%xmm0
  408645:	89 d1                	mov    %edx,%ecx
  408647:	81 e2 ff 00 00 00    	and    $0xff,%edx
  40864d:	01 d2                	add    %edx,%edx
  40864f:	66 41 0f 28 2c d3    	movapd (%r11,%rdx,8),%xmm5
  408655:	f2 0f 58 e1          	addsd  %xmm1,%xmm4
  408659:	f2 0f 59 d0          	mulsd  %xmm0,%xmm2
  40865d:	66 0f 28 3d cb 70 01 	movapd 0x170cb(%rip),%xmm7        # 41f730 <e_coeff>
  408664:	00 
  408665:	66 0f 28 1d d3 70 01 	movapd 0x170d3(%rip),%xmm3        # 41f740 <e_coeff+0x10>
  40866c:	00 
  40866d:	c1 e1 0c             	shl    $0xc,%ecx
  408670:	44 31 c1             	xor    %r8d,%ecx
  408673:	81 e1 00 00 f0 ff    	and    $0xfff00000,%ecx
  408679:	66 48 0f 6e f1       	movq   %rcx,%xmm6
  40867e:	f2 0f 58 d4          	addsd  %xmm4,%xmm2
  408682:	49 b9 ef 39 fa fe 42 	movabs $0x3fe62e42fefa39ef,%r9
  408689:	2e e6 3f 
  40868c:	66 49 0f 6e c9       	movq   %r9,%xmm1
  408691:	66 0f 70 c2 44       	pshufd $0x44,%xmm2,%xmm0
  408696:	66 0f 70 e2 44       	pshufd $0x44,%xmm2,%xmm4
  40869b:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
  40869f:	66 0f 70 f6 11       	pshufd $0x11,%xmm6,%xmm6
  4086a4:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  4086a8:	66 0f 59 fc          	mulpd  %xmm4,%xmm7
  4086ac:	66 0f fe ee          	paddd  %xmm6,%xmm5
  4086b0:	f2 0f 59 cd          	mulsd  %xmm5,%xmm1
  4086b4:	66 0f 70 f5 ee       	pshufd $0xee,%xmm5,%xmm6
  4086b9:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
  4086bd:	66 0f 58 df          	addpd  %xmm7,%xmm3
  4086c1:	f2 0f 58 ce          	addsd  %xmm6,%xmm1
  4086c5:	66 0f 59 c3          	mulpd  %xmm3,%xmm0
  4086c9:	66 0f 70 d8 ee       	pshufd $0xee,%xmm0,%xmm3
  4086ce:	f2 0f 59 c5          	mulsd  %xmm5,%xmm0
  4086d2:	f2 0f 59 dd          	mulsd  %xmm5,%xmm3
  4086d6:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  4086da:	f2 0f 58 c3          	addsd  %xmm3,%xmm0
  4086de:	f2 0f 58 c5          	addsd  %xmm5,%xmm0
  4086e2:	e9 78 0d 00 00       	jmpq   40945f <__libm_pow_e7+0x102f>
  4086e7:	83 c0 10             	add    $0x10,%eax
  4086ea:	ba f0 7f 00 00       	mov    $0x7ff0,%edx
  4086ef:	21 c2                	and    %eax,%edx
  4086f1:	81 fa f0 7f 00 00    	cmp    $0x7ff0,%edx
  4086f7:	0f 84 18 03 00 00    	je     408a15 <__libm_pow_e7+0x5e5>
  4086fd:	a9 00 80 00 00       	test   $0x8000,%eax
  408702:	0f 85 7a 05 00 00    	jne    408c82 <__libm_pow_e7+0x852>
  408708:	f3 0f 7e 44 24 10    	movq   0x10(%rsp),%xmm0
  40870e:	f3 0f 7e 5c 24 10    	movq   0x10(%rsp),%xmm3
  408714:	66 0f 7e da          	movd   %xmm3,%edx
  408718:	66 0f 73 d3 20       	psrlq  $0x20,%xmm3
  40871d:	66 0f 7e d9          	movd   %xmm3,%ecx
  408721:	09 ca                	or     %ecx,%edx
  408723:	83 fa 00             	cmp    $0x0,%edx
  408726:	0f 84 8b 07 00 00    	je     408eb7 <__libm_pow_e7+0xa87>
  40872c:	66 0f 57 db          	xorpd  %xmm3,%xmm3
  408730:	b8 f0 47 00 00       	mov    $0x47f0,%eax
  408735:	66 0f c4 d8 03       	pinsrw $0x3,%eax,%xmm3
  40873a:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
  40873e:	66 0f 57 d2          	xorpd  %xmm2,%xmm2
  408742:	b8 f0 3f 00 00       	mov    $0x3ff0,%eax
  408747:	66 0f c4 d0 03       	pinsrw $0x3,%eax,%xmm2
  40874c:	f3 0f 7e d8          	movq   %xmm0,%xmm3
  408750:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  408755:	66 0f 56 c2          	orpd   %xmm2,%xmm0
  408759:	b9 f0 47 00 00       	mov    $0x47f0,%ecx
  40875e:	66 0f 73 d0 1b       	psrlq  $0x1b,%xmm0
  408763:	f3 0f 7e 15 35 3f 01 	movq   0x13f35(%rip),%xmm2        # 41c6a0 <LOG2_E>
  40876a:	00 
  40876b:	66 0f 72 d0 02       	psrld  $0x2,%xmm0
  408770:	0f 53 c0             	rcpps  %xmm0,%xmm0
  408773:	66 0f 73 f3 0c       	psllq  $0xc,%xmm3
  408778:	66 0f 28 35 10 3f 01 	movapd 0x13f10(%rip),%xmm6        # 41c690 <HIGHSIGMASK>
  40877f:	00 
  408780:	66 0f 73 d3 0c       	psrlq  $0xc,%xmm3
  408785:	f3 0f 59 c7          	mulss  %xmm7,%xmm0
  408789:	ba 00 fc ff ff       	mov    $0xfffffc00,%edx
  40878e:	66 0f 6e ea          	movd   %edx,%xmm5
  408792:	66 0f 56 d9          	orpd   %xmm1,%xmm3
  408796:	66 0f fe c4          	paddd  %xmm4,%xmm0
  40879a:	66 0f 73 f5 20       	psllq  $0x20,%xmm5
  40879f:	66 0f 7e c2          	movd   %xmm0,%edx
  4087a3:	66 0f 73 f0 1d       	psllq  $0x1d,%xmm0
  4087a8:	66 0f 54 eb          	andpd  %xmm3,%xmm5
  4087ac:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4087b2:	66 0f 54 c6          	andpd  %xmm6,%xmm0
  4087b6:	f2 0f 5c dd          	subsd  %xmm5,%xmm3
  4087ba:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  4087bf:	2d f0 47 00 00       	sub    $0x47f0,%eax
  4087c4:	c1 f8 04             	sar    $0x4,%eax
  4087c7:	f2 0f 2a f8          	cvtsi2sd %eax,%xmm7
  4087cb:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  4087cf:	e9 61 fd ff ff       	jmpq   408535 <__libm_pow_e7+0x105>
  4087d4:	f3 0f 7e 44 24 10    	movq   0x10(%rsp),%xmm0
  4087da:	f3 0f 7e 5c 24 10    	movq   0x10(%rsp),%xmm3
  4087e0:	66 0f 7e da          	movd   %xmm3,%edx
  4087e4:	66 0f 73 d3 20       	psrlq  $0x20,%xmm3
  4087e9:	66 0f 7e d9          	movd   %xmm3,%ecx
  4087ed:	09 ca                	or     %ecx,%edx
  4087ef:	83 fa 00             	cmp    $0x0,%edx
  4087f2:	0f 84 bf 06 00 00    	je     408eb7 <__libm_pow_e7+0xa87>
  4087f8:	66 0f 57 db          	xorpd  %xmm3,%xmm3
  4087fc:	b8 f0 47 00 00       	mov    $0x47f0,%eax
  408801:	66 0f c4 d8 03       	pinsrw $0x3,%eax,%xmm3
  408806:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
  40880a:	66 0f 57 d2          	xorpd  %xmm2,%xmm2
  40880e:	b8 f0 3f 00 00       	mov    $0x3ff0,%eax
  408813:	66 0f c4 d0 03       	pinsrw $0x3,%eax,%xmm2
  408818:	f3 0f 7e d8          	movq   %xmm0,%xmm3
  40881c:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  408821:	66 0f 56 c2          	orpd   %xmm2,%xmm0
  408825:	b9 f0 47 00 00       	mov    $0x47f0,%ecx
  40882a:	66 0f 73 d0 1b       	psrlq  $0x1b,%xmm0
  40882f:	f3 0f 7e 15 69 3e 01 	movq   0x13e69(%rip),%xmm2        # 41c6a0 <LOG2_E>
  408836:	00 
  408837:	66 0f 72 d0 02       	psrld  $0x2,%xmm0
  40883c:	0f 53 c0             	rcpps  %xmm0,%xmm0
  40883f:	66 0f 73 f3 0c       	psllq  $0xc,%xmm3
  408844:	66 0f 28 35 44 3e 01 	movapd 0x13e44(%rip),%xmm6        # 41c690 <HIGHSIGMASK>
  40884b:	00 
  40884c:	66 0f 73 d3 0c       	psrlq  $0xc,%xmm3
  408851:	f3 0f 59 c7          	mulss  %xmm7,%xmm0
  408855:	ba 00 fc ff ff       	mov    $0xfffffc00,%edx
  40885a:	66 0f 6e ea          	movd   %edx,%xmm5
  40885e:	66 0f 56 d9          	orpd   %xmm1,%xmm3
  408862:	66 0f fe c4          	paddd  %xmm4,%xmm0
  408866:	66 0f 73 f5 20       	psllq  $0x20,%xmm5
  40886b:	66 0f 7e c2          	movd   %xmm0,%edx
  40886f:	66 0f 73 f0 1d       	psllq  $0x1d,%xmm0
  408874:	66 0f 54 eb          	andpd  %xmm3,%xmm5
  408878:	41 b8 00 00 00 80    	mov    $0x80000000,%r8d
  40887e:	66 0f 54 c6          	andpd  %xmm6,%xmm0
  408882:	f2 0f 5c dd          	subsd  %xmm5,%xmm3
  408886:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  40888b:	2d f0 47 00 00       	sub    $0x47f0,%eax
  408890:	c1 f8 04             	sar    $0x4,%eax
  408893:	f2 0f 2a f8          	cvtsi2sd %eax,%xmm7
  408897:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  40889b:	e9 95 fc ff ff       	jmpq   408535 <__libm_pow_e7+0x105>
  4088a0:	83 f8 00             	cmp    $0x0,%eax
  4088a3:	0f 8c 86 05 00 00    	jl     408e2f <__libm_pow_e7+0x9ff>
  4088a9:	3d f0 02 00 00       	cmp    $0x2f0,%eax
  4088ae:	0f 83 ed 06 00 00    	jae    408fa1 <__libm_pow_e7+0xb71>
  4088b4:	f2 0f 58 c7          	addsd  %xmm7,%xmm0
  4088b8:	f3 0f 7e 15 a0 6e 01 	movq   0x16ea0(%rip),%xmm2        # 41f760 <HALFMASK>
  4088bf:	00 
  4088c0:	66 0f 58 d8          	addpd  %xmm0,%xmm3
  4088c4:	66 0f 57 f6          	xorpd  %xmm6,%xmm6
  4088c8:	b8 b8 42 00 00       	mov    $0x42b8,%eax
  4088cd:	66 0f c4 f0 03       	pinsrw $0x3,%eax,%xmm6
  4088d2:	66 0f 70 c3 ee       	pshufd $0xee,%xmm3,%xmm0
  4088d7:	f2 0f 58 c3          	addsd  %xmm3,%xmm0
  4088db:	f3 0f 7e dd          	movq   %xmm5,%xmm3
  4088df:	f2 0f 58 e8          	addsd  %xmm0,%xmm5
  4088e3:	f3 0f 7e e2          	movq   %xmm2,%xmm4
  4088e7:	f2 0f 5c dd          	subsd  %xmm5,%xmm3
  4088eb:	f3 0f 7e fd          	movq   %xmm5,%xmm7
  4088ef:	66 0f 54 ea          	andpd  %xmm2,%xmm5
  4088f3:	f3 0f 7e d1          	movq   %xmm1,%xmm2
  4088f7:	66 0f 54 e1          	andpd  %xmm1,%xmm4
  4088fb:	f2 0f 5c fd          	subsd  %xmm5,%xmm7
  4088ff:	f2 0f 58 c3          	addsd  %xmm3,%xmm0
  408903:	f2 0f 5c cc          	subsd  %xmm4,%xmm1
  408907:	f2 0f 59 e5          	mulsd  %xmm5,%xmm4
  40890b:	f2 0f 58 c7          	addsd  %xmm7,%xmm0
  40890f:	f2 0f 59 d0          	mulsd  %xmm0,%xmm2
  408913:	f3 0f 7e fe          	movq   %xmm6,%xmm7
  408917:	f2 0f 59 cd          	mulsd  %xmm5,%xmm1
  40891b:	f2 0f 58 f4          	addsd  %xmm4,%xmm6
  40891f:	66 0f 7e f0          	movd   %xmm6,%eax
  408923:	f2 0f 5c f7          	subsd  %xmm7,%xmm6
  408927:	4c 8d 1d 02 5e 01 00 	lea    0x15e02(%rip),%r11        # 41e730 <T_exp>
  40892e:	f2 0f 58 d1          	addsd  %xmm1,%xmm2
  408932:	66 0f 28 3d f6 6d 01 	movapd 0x16df6(%rip),%xmm7        # 41f730 <e_coeff>
  408939:	00 
  40893a:	66 0f 28 1d fe 6d 01 	movapd 0x16dfe(%rip),%xmm3        # 41f740 <e_coeff+0x10>
  408941:	00 
  408942:	f2 0f 5c e6          	subsd  %xmm6,%xmm4
  408946:	66 0f c5 d6 03       	pextrw $0x3,%xmm6,%edx
  40894b:	89 c1                	mov    %eax,%ecx
  40894d:	25 ff 00 00 00       	and    $0xff,%eax
  408952:	01 c0                	add    %eax,%eax
  408954:	66 41 0f 28 2c c3    	movapd (%r11,%rax,8),%xmm5
  40895a:	f2 0f 58 d4          	addsd  %xmm4,%xmm2
  40895e:	c1 f9 08             	sar    $0x8,%ecx
  408961:	89 c8                	mov    %ecx,%eax
  408963:	d1 f9                	sar    %ecx
  408965:	29 c8                	sub    %ecx,%eax
  408967:	c1 e1 14             	shl    $0x14,%ecx
  40896a:	44 31 c1             	xor    %r8d,%ecx
  40896d:	66 0f 6e f1          	movd   %ecx,%xmm6
  408971:	f3 0f 7e 0d d7 6d 01 	movq   0x16dd7(%rip),%xmm1        # 41f750 <e_coeff+0x20>
  408978:	00 
  408979:	81 e2 ff 7f 00 00    	and    $0x7fff,%edx
  40897f:	81 fa 91 40 00 00    	cmp    $0x4091,%edx
  408985:	0f 87 16 06 00 00    	ja     408fa1 <__libm_pow_e7+0xb71>
  40898b:	66 0f 70 c2 44       	pshufd $0x44,%xmm2,%xmm0
  408990:	66 0f 70 e2 44       	pshufd $0x44,%xmm2,%xmm4
  408995:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  408999:	66 0f 59 fc          	mulpd  %xmm4,%xmm7
  40899d:	66 0f 70 f6 11       	pshufd $0x11,%xmm6,%xmm6
  4089a2:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
  4089a6:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
  4089aa:	66 0f fe ee          	paddd  %xmm6,%xmm5
  4089ae:	66 0f 58 df          	addpd  %xmm7,%xmm3
  4089b2:	f2 0f 59 cd          	mulsd  %xmm5,%xmm1
  4089b6:	66 0f 70 f5 ee       	pshufd $0xee,%xmm5,%xmm6
  4089bb:	66 0f 59 c3          	mulpd  %xmm3,%xmm0
  4089bf:	f2 0f 58 ce          	addsd  %xmm6,%xmm1
  4089c3:	66 0f 70 d8 ee       	pshufd $0xee,%xmm0,%xmm3
  4089c8:	f2 0f 59 c5          	mulsd  %xmm5,%xmm0
  4089cc:	f2 0f 59 dd          	mulsd  %xmm5,%xmm3
  4089d0:	c1 e0 04             	shl    $0x4,%eax
  4089d3:	66 0f 57 e4          	xorpd  %xmm4,%xmm4
  4089d7:	05 f0 3f 00 00       	add    $0x3ff0,%eax
  4089dc:	66 0f c4 e0 03       	pinsrw $0x3,%eax,%xmm4
  4089e1:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  4089e5:	f2 0f 58 c3          	addsd  %xmm3,%xmm0
  4089e9:	f3 0f 7e c8          	movq   %xmm0,%xmm1
  4089ed:	f2 0f 58 c5          	addsd  %xmm5,%xmm0
  4089f1:	f2 0f 59 c4          	mulsd  %xmm4,%xmm0
  4089f5:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  4089fa:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  4089ff:	0f 84 37 06 00 00    	je     40903c <__libm_pow_e7+0xc0c>
  408a05:	3d f0 7f 00 00       	cmp    $0x7ff0,%eax
  408a0a:	0f 84 e8 05 00 00    	je     408ff8 <__libm_pow_e7+0xbc8>
  408a10:	e9 4a 0a 00 00       	jmpq   40945f <__libm_pow_e7+0x102f>
  408a15:	f3 0f 7e 4c 24 08    	movq   0x8(%rsp),%xmm1
  408a1b:	f3 0f 7e 44 24 10    	movq   0x10(%rsp),%xmm0
  408a21:	f3 0f 7e d0          	movq   %xmm0,%xmm2
  408a25:	66 0f 7e d0          	movd   %xmm2,%eax
  408a29:	66 0f 73 d2 14       	psrlq  $0x14,%xmm2
  408a2e:	66 0f 7e d2          	movd   %xmm2,%edx
  408a32:	09 d0                	or     %edx,%eax
  408a34:	74 48                	je     408a7e <__libm_pow_e7+0x64e>
  408a36:	66 0f 7e c8          	movd   %xmm1,%eax
  408a3a:	66 0f 73 d1 20       	psrlq  $0x20,%xmm1
  408a3f:	66 0f 7e ca          	movd   %xmm1,%edx
  408a43:	89 d1                	mov    %edx,%ecx
  408a45:	01 d2                	add    %edx,%edx
  408a47:	09 d0                	or     %edx,%eax
  408a49:	74 09                	je     408a54 <__libm_pow_e7+0x624>
  408a4b:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
  408a4f:	e9 0b 0a 00 00       	jmpq   40945f <__libm_pow_e7+0x102f>
  408a54:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  408a58:	b8 f0 3f 00 00       	mov    $0x3ff0,%eax
  408a5d:	66 0f c4 c0 03       	pinsrw $0x3,%eax,%xmm0
  408a62:	c7 44 24 1c 1d 00 00 	movl   $0x1d,0x1c(%rsp)
  408a69:	00 
  408a6a:	e9 d1 09 00 00       	jmpq   409440 <__libm_pow_e7+0x1010>
  408a6f:	f3 0f 7e 44 24 08    	movq   0x8(%rsp),%xmm0
  408a75:	66 0f 58 c0          	addpd  %xmm0,%xmm0
  408a79:	e9 e1 09 00 00       	jmpq   40945f <__libm_pow_e7+0x102f>
  408a7e:	66 0f 7e c8          	movd   %xmm1,%eax
  408a82:	f3 0f 7e d1          	movq   %xmm1,%xmm2
  408a86:	66 0f 73 d1 20       	psrlq  $0x20,%xmm1
  408a8b:	66 0f 7e ca          	movd   %xmm1,%edx
  408a8f:	89 d1                	mov    %edx,%ecx
  408a91:	01 d2                	add    %edx,%edx
  408a93:	09 d0                	or     %edx,%eax
  408a95:	0f 84 78 03 00 00    	je     408e13 <__libm_pow_e7+0x9e3>
  408a9b:	66 0f c5 c2 03       	pextrw $0x3,%xmm2,%eax
  408aa0:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  408aa5:	3d f0 7f 00 00       	cmp    $0x7ff0,%eax
  408aaa:	75 11                	jne    408abd <__libm_pow_e7+0x68d>
  408aac:	66 0f 7e d0          	movd   %xmm2,%eax
  408ab0:	66 0f 73 d2 14       	psrlq  $0x14,%xmm2
  408ab5:	66 0f 7e d2          	movd   %xmm2,%edx
  408ab9:	09 d0                	or     %edx,%eax
  408abb:	75 b2                	jne    408a6f <__libm_pow_e7+0x63f>
  408abd:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  408ac2:	a9 00 80 00 00       	test   $0x8000,%eax
  408ac7:	75 32                	jne    408afb <__libm_pow_e7+0x6cb>
  408ac9:	f7 c1 00 00 00 80    	test   $0x80000000,%ecx
  408acf:	0f 85 51 03 00 00    	jne    408e26 <__libm_pow_e7+0x9f6>
  408ad5:	e9 85 09 00 00       	jmpq   40945f <__libm_pow_e7+0x102f>
  408ada:	f3 0f 7e 4c 24 08    	movq   0x8(%rsp),%xmm1
  408ae0:	66 0f 7e c8          	movd   %xmm1,%eax
  408ae4:	a9 01 00 00 00       	test   $0x1,%eax
  408ae9:	0f 85 96 00 00 00    	jne    408b85 <__libm_pow_e7+0x755>
  408aef:	a9 02 00 00 00       	test   $0x2,%eax
  408af4:	75 65                	jne    408b5b <__libm_pow_e7+0x72b>
  408af6:	e9 8a 00 00 00       	jmpq   408b85 <__libm_pow_e7+0x755>
  408afb:	c1 e9 14             	shr    $0x14,%ecx
  408afe:	81 e1 ff 07 00 00    	and    $0x7ff,%ecx
  408b04:	81 f9 33 04 00 00    	cmp    $0x433,%ecx
  408b0a:	77 79                	ja     408b85 <__libm_pow_e7+0x755>
  408b0c:	0f 84 9c 00 00 00    	je     408bae <__libm_pow_e7+0x77e>
  408b12:	81 f9 32 04 00 00    	cmp    $0x432,%ecx
  408b18:	77 c0                	ja     408ada <__libm_pow_e7+0x6aa>
  408b1a:	81 f9 ff 03 00 00    	cmp    $0x3ff,%ecx
  408b20:	72 63                	jb     408b85 <__libm_pow_e7+0x755>
  408b22:	f3 0f 7e 4c 24 08    	movq   0x8(%rsp),%xmm1
  408b28:	b8 38 43 00 00       	mov    $0x4338,%eax
  408b2d:	66 0f 57 db          	xorpd  %xmm3,%xmm3
  408b31:	66 0f c4 d8 03       	pinsrw $0x3,%eax,%xmm3
  408b36:	f3 0f 7e e3          	movq   %xmm3,%xmm4
  408b3a:	f2 0f 58 d9          	addsd  %xmm1,%xmm3
  408b3e:	f2 0f 5c e3          	subsd  %xmm3,%xmm4
  408b42:	f2 0f 58 cc          	addsd  %xmm4,%xmm1
  408b46:	66 0f c5 c1 03       	pextrw $0x3,%xmm1,%eax
  408b4b:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  408b50:	75 33                	jne    408b85 <__libm_pow_e7+0x755>
  408b52:	66 0f 7e d8          	movd   %xmm3,%eax
  408b56:	83 e0 01             	and    $0x1,%eax
  408b59:	74 2a                	je     408b85 <__libm_pow_e7+0x755>
  408b5b:	f3 0f 7e 4c 24 08    	movq   0x8(%rsp),%xmm1
  408b61:	66 0f c5 c1 03       	pextrw $0x3,%xmm1,%eax
  408b66:	25 00 80 00 00       	and    $0x8000,%eax
  408b6b:	75 05                	jne    408b72 <__libm_pow_e7+0x742>
  408b6d:	e9 ed 08 00 00       	jmpq   40945f <__libm_pow_e7+0x102f>
  408b72:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  408b76:	b8 00 80 00 00       	mov    $0x8000,%eax
  408b7b:	66 0f c4 c0 03       	pinsrw $0x3,%eax,%xmm0
  408b80:	e9 da 08 00 00       	jmpq   40945f <__libm_pow_e7+0x102f>
  408b85:	f3 0f 7e 4c 24 08    	movq   0x8(%rsp),%xmm1
  408b8b:	66 0f c5 c1 03       	pextrw $0x3,%xmm1,%eax
  408b90:	25 00 80 00 00       	and    $0x8000,%eax
  408b95:	0f 85 8b 02 00 00    	jne    408e26 <__libm_pow_e7+0x9f6>
  408b9b:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  408b9f:	b8 f0 7f 00 00       	mov    $0x7ff0,%eax
  408ba4:	66 0f c4 c0 03       	pinsrw $0x3,%eax,%xmm0
  408ba9:	e9 b1 08 00 00       	jmpq   40945f <__libm_pow_e7+0x102f>
  408bae:	f3 0f 7e 4c 24 08    	movq   0x8(%rsp),%xmm1
  408bb4:	66 0f 7e c8          	movd   %xmm1,%eax
  408bb8:	83 e0 01             	and    $0x1,%eax
  408bbb:	74 c8                	je     408b85 <__libm_pow_e7+0x755>
  408bbd:	eb 9c                	jmp    408b5b <__libm_pow_e7+0x72b>
  408bbf:	66 0f 7e c8          	movd   %xmm1,%eax
  408bc3:	66 0f 73 d1 14       	psrlq  $0x14,%xmm1
  408bc8:	66 0f 7e ca          	movd   %xmm1,%edx
  408bcc:	09 d0                	or     %edx,%eax
  408bce:	74 0f                	je     408bdf <__libm_pow_e7+0x7af>
  408bd0:	f3 0f 7e 44 24 08    	movq   0x8(%rsp),%xmm0
  408bd6:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
  408bda:	e9 80 08 00 00       	jmpq   40945f <__libm_pow_e7+0x102f>
  408bdf:	f3 0f 7e 44 24 10    	movq   0x10(%rsp),%xmm0
  408be5:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  408bea:	3d f0 bf 00 00       	cmp    $0xbff0,%eax
  408bef:	75 24                	jne    408c15 <__libm_pow_e7+0x7e5>
  408bf1:	66 0f 7e c1          	movd   %xmm0,%ecx
  408bf5:	66 0f 73 d0 14       	psrlq  $0x14,%xmm0
  408bfa:	66 0f 7e c2          	movd   %xmm0,%edx
  408bfe:	09 d1                	or     %edx,%ecx
  408c00:	75 13                	jne    408c15 <__libm_pow_e7+0x7e5>
  408c02:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  408c06:	b8 f0 3f 00 00       	mov    $0x3ff0,%eax
  408c0b:	66 0f c4 c0 03       	pinsrw $0x3,%eax,%xmm0
  408c10:	e9 4a 08 00 00       	jmpq   40945f <__libm_pow_e7+0x102f>
  408c15:	f3 0f 7e 4c 24 08    	movq   0x8(%rsp),%xmm1
  408c1b:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  408c20:	2d f0 3f 00 00       	sub    $0x3ff0,%eax
  408c25:	66 0f c5 d1 03       	pextrw $0x3,%xmm1,%edx
  408c2a:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  408c2e:	31 d0                	xor    %edx,%eax
  408c30:	25 00 80 00 00       	and    $0x8000,%eax
  408c35:	74 05                	je     408c3c <__libm_pow_e7+0x80c>
  408c37:	e9 23 08 00 00       	jmpq   40945f <__libm_pow_e7+0x102f>
  408c3c:	b9 f0 7f 00 00       	mov    $0x7ff0,%ecx
  408c41:	66 0f c4 c1 03       	pinsrw $0x3,%ecx,%xmm0
  408c46:	e9 14 08 00 00       	jmpq   40945f <__libm_pow_e7+0x102f>
  408c4b:	66 0f 7e c8          	movd   %xmm1,%eax
  408c4f:	81 fa 20 43 00 00    	cmp    $0x4320,%edx
  408c55:	77 1b                	ja     408c72 <__libm_pow_e7+0x842>
  408c57:	a9 01 00 00 00       	test   $0x1,%eax
  408c5c:	0f 85 2e 01 00 00    	jne    408d90 <__libm_pow_e7+0x960>
  408c62:	a9 02 00 00 00       	test   $0x2,%eax
  408c67:	0f 84 46 01 00 00    	je     408db3 <__libm_pow_e7+0x983>
  408c6d:	e9 be 00 00 00       	jmpq   408d30 <__libm_pow_e7+0x900>
  408c72:	a9 01 00 00 00       	test   $0x1,%eax
  408c77:	0f 84 36 01 00 00    	je     408db3 <__libm_pow_e7+0x983>
  408c7d:	e9 ae 00 00 00       	jmpq   408d30 <__libm_pow_e7+0x900>
  408c82:	f3 0f 7e 54 24 10    	movq   0x10(%rsp),%xmm2
  408c88:	66 0f 7e d0          	movd   %xmm2,%eax
  408c8c:	66 0f 73 d2 1f       	psrlq  $0x1f,%xmm2
  408c91:	66 0f 7e d1          	movd   %xmm2,%ecx
  408c95:	09 c8                	or     %ecx,%eax
  408c97:	0f 84 1a 02 00 00    	je     408eb7 <__libm_pow_e7+0xa87>
  408c9d:	f3 0f 7e 4c 24 08    	movq   0x8(%rsp),%xmm1
  408ca3:	66 0f c5 d1 03       	pextrw $0x3,%xmm1,%edx
  408ca8:	66 0f 7e c8          	movd   %xmm1,%eax
  408cac:	f3 0f 7e d1          	movq   %xmm1,%xmm2
  408cb0:	66 0f 73 d2 20       	psrlq  $0x20,%xmm2
  408cb5:	66 0f 7e d1          	movd   %xmm2,%ecx
  408cb9:	01 c9                	add    %ecx,%ecx
  408cbb:	09 c1                	or     %eax,%ecx
  408cbd:	0f 84 c6 01 00 00    	je     408e89 <__libm_pow_e7+0xa59>
  408cc3:	81 e2 f0 7f 00 00    	and    $0x7ff0,%edx
  408cc9:	81 fa f0 7f 00 00    	cmp    $0x7ff0,%edx
  408ccf:	0f 84 ea fe ff ff    	je     408bbf <__libm_pow_e7+0x78f>
  408cd5:	81 fa 30 43 00 00    	cmp    $0x4330,%edx
  408cdb:	0f 87 d2 00 00 00    	ja     408db3 <__libm_pow_e7+0x983>
  408ce1:	81 fa 20 43 00 00    	cmp    $0x4320,%edx
  408ce7:	0f 83 5e ff ff ff    	jae    408c4b <__libm_pow_e7+0x81b>
  408ced:	81 fa f0 3f 00 00    	cmp    $0x3ff0,%edx
  408cf3:	0f 82 97 00 00 00    	jb     408d90 <__libm_pow_e7+0x960>
  408cf9:	b8 38 43 00 00       	mov    $0x4338,%eax
  408cfe:	66 0f 57 d2          	xorpd  %xmm2,%xmm2
  408d02:	66 0f c4 d0 03       	pinsrw $0x3,%eax,%xmm2
  408d07:	f3 0f 7e e2          	movq   %xmm2,%xmm4
  408d0b:	f2 0f 58 d1          	addsd  %xmm1,%xmm2
  408d0f:	f2 0f 5c e2          	subsd  %xmm2,%xmm4
  408d13:	f2 0f 58 cc          	addsd  %xmm4,%xmm1
  408d17:	66 0f c5 c1 03       	pextrw $0x3,%xmm1,%eax
  408d1c:	25 ff 7f 00 00       	and    $0x7fff,%eax
  408d21:	75 6d                	jne    408d90 <__libm_pow_e7+0x960>
  408d23:	66 0f 7e d0          	movd   %xmm2,%eax
  408d27:	83 e0 01             	and    $0x1,%eax
  408d2a:	0f 84 83 00 00 00    	je     408db3 <__libm_pow_e7+0x983>
  408d30:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  408d34:	ba f0 77 00 00       	mov    $0x77f0,%edx
  408d39:	66 0f c4 ca 03       	pinsrw $0x3,%edx,%xmm1
  408d3e:	f3 0f 7e 15 5a 39 01 	movq   0x1395a(%rip),%xmm2        # 41c6a0 <LOG2_E>
  408d45:	00 
  408d46:	f3 0f 7e 64 24 10    	movq   0x10(%rsp),%xmm4
  408d4c:	66 0f c5 c4 03       	pextrw $0x3,%xmm4,%eax
  408d51:	ba 00 20 00 00       	mov    $0x2000,%edx
  408d56:	66 0f 6e e2          	movd   %edx,%xmm4
  408d5a:	25 ff 7f 00 00       	and    $0x7fff,%eax
  408d5f:	83 e8 10             	sub    $0x10,%eax
  408d62:	0f 8c 6c fa ff ff    	jl     4087d4 <__libm_pow_e7+0x3a4>
  408d68:	89 c2                	mov    %eax,%edx
  408d6a:	81 e2 f0 7f 00 00    	and    $0x7ff0,%edx
  408d70:	81 ea f0 3f 00 00    	sub    $0x3ff0,%edx
  408d76:	89 d1                	mov    %edx,%ecx
  408d78:	c1 fa 1f             	sar    $0x1f,%edx
  408d7b:	01 d1                	add    %edx,%ecx
  408d7d:	31 d1                	xor    %edx,%ecx
  408d7f:	83 c1 10             	add    $0x10,%ecx
  408d82:	0f bd c9             	bsr    %ecx,%ecx
  408d85:	41 b8 00 00 00 80    	mov    $0x80000000,%r8d
  408d8b:	e9 55 f7 ff ff       	jmpq   4084e5 <__libm_pow_e7+0xb5>
  408d90:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  408d94:	b8 f0 7f 00 00       	mov    $0x7ff0,%eax
  408d99:	66 0f c4 c8 03       	pinsrw $0x3,%eax,%xmm1
  408d9e:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  408da2:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  408da6:	c7 44 24 1c 1c 00 00 	movl   $0x1c,0x1c(%rsp)
  408dad:	00 
  408dae:	e9 8d 06 00 00       	jmpq   409440 <__libm_pow_e7+0x1010>
  408db3:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  408db7:	ba f0 77 00 00       	mov    $0x77f0,%edx
  408dbc:	66 0f c4 ca 03       	pinsrw $0x3,%edx,%xmm1
  408dc1:	f3 0f 7e 15 d7 38 01 	movq   0x138d7(%rip),%xmm2        # 41c6a0 <LOG2_E>
  408dc8:	00 
  408dc9:	f3 0f 7e 64 24 10    	movq   0x10(%rsp),%xmm4
  408dcf:	66 0f c5 c4 03       	pextrw $0x3,%xmm4,%eax
  408dd4:	ba 00 20 00 00       	mov    $0x2000,%edx
  408dd9:	66 0f 6e e2          	movd   %edx,%xmm4
  408ddd:	25 ff 7f 00 00       	and    $0x7fff,%eax
  408de2:	83 e8 10             	sub    $0x10,%eax
  408de5:	0f 8c 1d f9 ff ff    	jl     408708 <__libm_pow_e7+0x2d8>
  408deb:	89 c2                	mov    %eax,%edx
  408ded:	81 e2 f0 7f 00 00    	and    $0x7ff0,%edx
  408df3:	81 ea f0 3f 00 00    	sub    $0x3ff0,%edx
  408df9:	89 d1                	mov    %edx,%ecx
  408dfb:	c1 fa 1f             	sar    $0x1f,%edx
  408dfe:	01 d1                	add    %edx,%ecx
  408e00:	31 d1                	xor    %edx,%ecx
  408e02:	83 c1 10             	add    $0x10,%ecx
  408e05:	0f bd c9             	bsr    %ecx,%ecx
  408e08:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  408e0e:	e9 d2 f6 ff ff       	jmpq   4084e5 <__libm_pow_e7+0xb5>
  408e13:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  408e17:	b8 f0 3f 00 00       	mov    $0x3ff0,%eax
  408e1c:	66 0f c4 c0 03       	pinsrw $0x3,%eax,%xmm0
  408e21:	e9 39 06 00 00       	jmpq   40945f <__libm_pow_e7+0x102f>
  408e26:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  408e2a:	e9 30 06 00 00       	jmpq   40945f <__libm_pow_e7+0x102f>
  408e2f:	05 80 01 00 00       	add    $0x180,%eax
  408e34:	83 f8 00             	cmp    $0x0,%eax
  408e37:	7c 50                	jl     408e89 <__libm_pow_e7+0xa59>
  408e39:	f2 0f 59 e9          	mulsd  %xmm1,%xmm5
  408e3d:	f2 0f 58 c7          	addsd  %xmm7,%xmm0
  408e41:	41 c1 e8 1f          	shr    $0x1f,%r8d
  408e45:	66 0f 58 d8          	addpd  %xmm0,%xmm3
  408e49:	66 0f 70 c3 ee       	pshufd $0xee,%xmm3,%xmm0
  408e4e:	f2 0f 58 d8          	addsd  %xmm0,%xmm3
  408e52:	4c 8d 1d 17 69 01 00 	lea    0x16917(%rip),%r11        # 41f770 <log2>
  408e59:	f3 43 0f 7e 24 c3    	movq   (%r11,%r8,8),%xmm4
  408e5f:	f2 0f 59 cb          	mulsd  %xmm3,%xmm1
  408e63:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  408e67:	b8 f0 3f 00 00       	mov    $0x3ff0,%eax
  408e6c:	41 c1 e0 0f          	shl    $0xf,%r8d
  408e70:	44 09 c0             	or     %r8d,%eax
  408e73:	66 0f c4 c0 03       	pinsrw $0x3,%eax,%xmm0
  408e78:	f2 0f 58 e9          	addsd  %xmm1,%xmm5
  408e7c:	f2 0f 59 ec          	mulsd  %xmm4,%xmm5
  408e80:	f2 0f 58 c5          	addsd  %xmm5,%xmm0
  408e84:	e9 d6 05 00 00       	jmpq   40945f <__libm_pow_e7+0x102f>
  408e89:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  408e8d:	b8 f0 3f 00 00       	mov    $0x3ff0,%eax
  408e92:	66 0f c4 c0 03       	pinsrw $0x3,%eax,%xmm0
  408e97:	e9 c3 05 00 00       	jmpq   40945f <__libm_pow_e7+0x102f>
  408e9c:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  408ea0:	b8 f0 3f 00 00       	mov    $0x3ff0,%eax
  408ea5:	66 0f c4 c0 03       	pinsrw $0x3,%eax,%xmm0
  408eaa:	c7 44 24 1c 1a 00 00 	movl   $0x1a,0x1c(%rsp)
  408eb1:	00 
  408eb2:	e9 89 05 00 00       	jmpq   409440 <__libm_pow_e7+0x1010>
  408eb7:	f3 0f 7e 4c 24 08    	movq   0x8(%rsp),%xmm1
  408ebd:	f3 0f 7e d1          	movq   %xmm1,%xmm2
  408ec1:	66 0f c5 c1 03       	pextrw $0x3,%xmm1,%eax
  408ec6:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  408ecb:	3d f0 7f 00 00       	cmp    $0x7ff0,%eax
  408ed0:	75 15                	jne    408ee7 <__libm_pow_e7+0xab7>
  408ed2:	66 0f 7e d0          	movd   %xmm2,%eax
  408ed6:	66 0f 73 d2 14       	psrlq  $0x14,%xmm2
  408edb:	66 0f 7e d2          	movd   %xmm2,%edx
  408edf:	09 d0                	or     %edx,%eax
  408ee1:	0f 85 88 fb ff ff    	jne    408a6f <__libm_pow_e7+0x63f>
  408ee7:	66 0f 7e c8          	movd   %xmm1,%eax
  408eeb:	66 0f 73 d1 20       	psrlq  $0x20,%xmm1
  408ef0:	66 0f 7e ca          	movd   %xmm1,%edx
  408ef4:	89 d1                	mov    %edx,%ecx
  408ef6:	01 d2                	add    %edx,%edx
  408ef8:	09 d0                	or     %edx,%eax
  408efa:	74 a0                	je     408e9c <__libm_pow_e7+0xa6c>
  408efc:	c1 ea 15             	shr    $0x15,%edx
  408eff:	81 fa 33 04 00 00    	cmp    $0x433,%edx
  408f05:	77 67                	ja     408f6e <__libm_pow_e7+0xb3e>
  408f07:	74 54                	je     408f5d <__libm_pow_e7+0xb2d>
  408f09:	81 fa ff 03 00 00    	cmp    $0x3ff,%edx
  408f0f:	72 5d                	jb     408f6e <__libm_pow_e7+0xb3e>
  408f11:	f3 0f 7e 4c 24 08    	movq   0x8(%rsp),%xmm1
  408f17:	b8 38 43 00 00       	mov    $0x4338,%eax
  408f1c:	66 0f 57 db          	xorpd  %xmm3,%xmm3
  408f20:	66 0f c4 d8 03       	pinsrw $0x3,%eax,%xmm3
  408f25:	f3 0f 7e e3          	movq   %xmm3,%xmm4
  408f29:	f2 0f 58 d9          	addsd  %xmm1,%xmm3
  408f2d:	f2 0f 5c e3          	subsd  %xmm3,%xmm4
  408f31:	f2 0f 58 cc          	addsd  %xmm4,%xmm1
  408f35:	66 0f c5 c1 03       	pextrw $0x3,%xmm1,%eax
  408f3a:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  408f3f:	75 2d                	jne    408f6e <__libm_pow_e7+0xb3e>
  408f41:	66 0f 7e d8          	movd   %xmm3,%eax
  408f45:	83 e0 01             	and    $0x1,%eax
  408f48:	74 24                	je     408f6e <__libm_pow_e7+0xb3e>
  408f4a:	f3 0f 7e 44 24 10    	movq   0x10(%rsp),%xmm0
  408f50:	f7 c1 00 00 00 80    	test   $0x80000000,%ecx
  408f56:	75 26                	jne    408f7e <__libm_pow_e7+0xb4e>
  408f58:	e9 02 05 00 00       	jmpq   40945f <__libm_pow_e7+0x102f>
  408f5d:	f3 0f 7e 4c 24 08    	movq   0x8(%rsp),%xmm1
  408f63:	66 0f 7e c8          	movd   %xmm1,%eax
  408f67:	a9 01 00 00 00       	test   $0x1,%eax
  408f6c:	75 dc                	jne    408f4a <__libm_pow_e7+0xb1a>
  408f6e:	f7 c1 00 00 00 80    	test   $0x80000000,%ecx
  408f74:	0f 84 ac fe ff ff    	je     408e26 <__libm_pow_e7+0x9f6>
  408f7a:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  408f7e:	b8 f0 3f 00 00       	mov    $0x3ff0,%eax
  408f83:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  408f87:	66 0f c4 c8 03       	pinsrw $0x3,%eax,%xmm1
  408f8c:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
  408f90:	f3 0f 7e c1          	movq   %xmm1,%xmm0
  408f94:	c7 44 24 1c 1b 00 00 	movl   $0x1b,0x1c(%rsp)
  408f9b:	00 
  408f9c:	e9 9f 04 00 00       	jmpq   409440 <__libm_pow_e7+0x1010>
  408fa1:	f3 0f 7e 54 24 10    	movq   0x10(%rsp),%xmm2
  408fa7:	f3 0f 7e 74 24 08    	movq   0x8(%rsp),%xmm6
  408fad:	66 0f c5 c2 03       	pextrw $0x3,%xmm2,%eax
  408fb2:	66 0f c5 d6 03       	pextrw $0x3,%xmm6,%edx
  408fb7:	b9 f0 7f 00 00       	mov    $0x7ff0,%ecx
  408fbc:	21 d1                	and    %edx,%ecx
  408fbe:	81 f9 f0 7f 00 00    	cmp    $0x7ff0,%ecx
  408fc4:	0f 84 df 03 00 00    	je     4093a9 <__libm_pow_e7+0xf79>
  408fca:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  408fcf:	2d f0 3f 00 00       	sub    $0x3ff0,%eax
  408fd4:	31 c2                	xor    %eax,%edx
  408fd6:	f7 c2 00 80 00 00    	test   $0x8000,%edx
  408fdc:	75 27                	jne    409005 <__libm_pow_e7+0xbd5>
  408fde:	b8 e0 7f 00 00       	mov    $0x7fe0,%eax
  408fe3:	66 0f c4 c0 03       	pinsrw $0x3,%eax,%xmm0
  408fe8:	41 c1 e8 10          	shr    $0x10,%r8d
  408fec:	44 09 c0             	or     %r8d,%eax
  408fef:	66 0f c4 c8 03       	pinsrw $0x3,%eax,%xmm1
  408ff4:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  408ff8:	c7 44 24 1c 18 00 00 	movl   $0x18,0x1c(%rsp)
  408fff:	00 
  409000:	e9 3b 04 00 00       	jmpq   409440 <__libm_pow_e7+0x1010>
  409005:	b8 10 00 00 00       	mov    $0x10,%eax
  40900a:	66 0f c4 c0 03       	pinsrw $0x3,%eax,%xmm0
  40900f:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
  409013:	41 f7 c0 00 00 00 80 	test   $0x80000000,%r8d
  40901a:	74 13                	je     40902f <__libm_pow_e7+0xbff>
  40901c:	49 b9 00 00 00 00 00 	movabs $0x8000000000000000,%r9
  409023:	00 00 80 
  409026:	66 49 0f 6e d1       	movq   %r9,%xmm2
  40902b:	66 0f 57 c2          	xorpd  %xmm2,%xmm0
  40902f:	c7 44 24 1c 19 00 00 	movl   $0x19,0x1c(%rsp)
  409036:	00 
  409037:	e9 04 04 00 00       	jmpq   409440 <__libm_pow_e7+0x1010>
  40903c:	66 0f c5 cd 03       	pextrw $0x3,%xmm5,%ecx
  409041:	66 0f c5 d4 03       	pextrw $0x3,%xmm4,%edx
  409046:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40904b:	81 e1 f0 7f 00 00    	and    $0x7ff0,%ecx
  409051:	81 e9 f0 3f 00 00    	sub    $0x3ff0,%ecx
  409057:	81 e2 f0 7f 00 00    	and    $0x7ff0,%edx
  40905d:	01 ca                	add    %ecx,%edx
  40905f:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
  409064:	c1 fa 04             	sar    $0x4,%edx
  409067:	29 d1                	sub    %edx,%ecx
  409069:	7e 07                	jle    409072 <__libm_pow_e7+0xc42>
  40906b:	83 f9 14             	cmp    $0x14,%ecx
  40906e:	77 23                	ja     409093 <__libm_pow_e7+0xc63>
  409070:	d3 e0                	shl    %cl,%eax
  409072:	66 0f 6e c0          	movd   %eax,%xmm0
  409076:	66 0f 73 f0 20       	psllq  $0x20,%xmm0
  40907b:	66 0f 54 c5          	andpd  %xmm5,%xmm0
  40907f:	f2 0f 5c e8          	subsd  %xmm0,%xmm5
  409083:	f2 0f 58 e9          	addsd  %xmm1,%xmm5
  409087:	f2 0f 59 c4          	mulsd  %xmm4,%xmm0
  40908b:	f2 0f 59 ec          	mulsd  %xmm4,%xmm5
  40908f:	f2 0f 58 c5          	addsd  %xmm5,%xmm0
  409093:	eb 9a                	jmp    40902f <__libm_pow_e7+0xbff>
  409095:	66 8b 4c 24 0e       	mov    0xe(%rsp),%cx
  40909a:	ba 00 00 00 80       	mov    $0x80000000,%edx
  40909f:	66 48 0f 6e ca       	movq   %rdx,%xmm1
  4090a4:	66 0f 57 ff          	xorpd  %xmm7,%xmm7
  4090a8:	66 0f fe c4          	paddd  %xmm4,%xmm0
  4090ac:	66 0f 7e c2          	movd   %xmm0,%edx
  4090b0:	66 0f 73 f0 1d       	psllq  $0x1d,%xmm0
  4090b5:	66 0f d4 cb          	paddq  %xmm3,%xmm1
  4090b9:	66 0f 54 e9          	andpd  %xmm1,%xmm5
  4090bd:	66 81 e1 f0 7f       	and    $0x7ff0,%cx
  4090c2:	66 81 f9 b0 40       	cmp    $0x40b0,%cx
  4090c7:	0f 82 52 f4 ff ff    	jb     40851f <__libm_pow_e7+0xef>
  4090cd:	66 0f 54 c6          	andpd  %xmm6,%xmm0
  4090d1:	f2 0f 5c dd          	subsd  %xmm5,%xmm3
  4090d5:	05 df 3f 00 00       	add    $0x3fdf,%eax
  4090da:	c1 e8 04             	shr    $0x4,%eax
  4090dd:	2d fe 03 00 00       	sub    $0x3fe,%eax
  4090e2:	f2 0f 2a f8          	cvtsi2sd %eax,%xmm7
  4090e6:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  4090ea:	4c 8d 1d 1f 36 01 00 	lea    0x1361f(%rip),%r11        # 41c710 <L_tbl>
  4090f1:	f3 0f 7e 25 87 66 01 	movq   0x16687(%rip),%xmm4        # 41f780 <coeff_h>
  4090f8:	00 
  4090f9:	f2 0f 59 d8          	mulsd  %xmm0,%xmm3
  4090fd:	f3 0f 7e 35 7b 66 01 	movq   0x1667b(%rip),%xmm6        # 41f780 <coeff_h>
  409104:	00 
  409105:	f2 0f 5c ea          	subsd  %xmm2,%xmm5
  409109:	f3 0f 7e 0d 77 66 01 	movq   0x16677(%rip),%xmm1        # 41f788 <coeff_h+0x8>
  409110:	00 
  409111:	66 0f 70 d3 44       	pshufd $0x44,%xmm3,%xmm2
  409116:	66 0f 14 eb          	unpcklpd %xmm3,%xmm5
  40911a:	f2 0f 58 dd          	addsd  %xmm5,%xmm3
  40911e:	f3 0f 7e 05 62 66 01 	movq   0x16662(%rip),%xmm0        # 41f788 <coeff_h+0x8>
  409125:	00 
  409126:	81 e2 00 c0 ff 00    	and    $0xffc000,%edx
  40912c:	c1 ea 0a             	shr    $0xa,%edx
  40912f:	66 41 0f 58 bc 13 c0 	addpd  -0xe40(%r11,%rdx,1),%xmm7
  409136:	f1 ff ff 
  409139:	f2 0f 59 e5          	mulsd  %xmm5,%xmm4
  40913d:	f2 0f 59 c5          	mulsd  %xmm5,%xmm0
  409141:	f2 0f 59 f2          	mulsd  %xmm2,%xmm6
  409145:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
  409149:	f3 0f 7e d5          	movq   %xmm5,%xmm2
  40914d:	f2 0f 59 e5          	mulsd  %xmm5,%xmm4
  409151:	f2 0f 58 e8          	addsd  %xmm0,%xmm5
  409155:	f3 0f 7e c7          	movq   %xmm7,%xmm0
  409159:	f2 0f 58 d3          	addsd  %xmm3,%xmm2
  40915d:	f2 0f 58 fd          	addsd  %xmm5,%xmm7
  409161:	f2 0f 59 f2          	mulsd  %xmm2,%xmm6
  409165:	f2 0f 5c c7          	subsd  %xmm7,%xmm0
  409169:	f3 0f 7e d7          	movq   %xmm7,%xmm2
  40916d:	f2 0f 58 fc          	addsd  %xmm4,%xmm7
  409171:	f2 0f 58 c5          	addsd  %xmm5,%xmm0
  409175:	f2 0f 5c d7          	subsd  %xmm7,%xmm2
  409179:	f2 0f 58 e2          	addsd  %xmm2,%xmm4
  40917d:	66 0f 70 d5 ee       	pshufd $0xee,%xmm5,%xmm2
  409182:	f3 0f 7e ef          	movq   %xmm7,%xmm5
  409186:	f2 0f 58 fa          	addsd  %xmm2,%xmm7
  40918a:	f2 0f 58 e0          	addsd  %xmm0,%xmm4
  40918e:	66 0f 28 05 1a 35 01 	movapd 0x1351a(%rip),%xmm0        # 41c6b0 <coeff>
  409195:	00 
  409196:	f2 0f 5c ef          	subsd  %xmm7,%xmm5
  40919a:	f2 0f 58 f4          	addsd  %xmm4,%xmm6
  40919e:	f3 0f 7e e7          	movq   %xmm7,%xmm4
  4091a2:	f2 0f 58 ea          	addsd  %xmm2,%xmm5
  4091a6:	f2 0f 58 f9          	addsd  %xmm1,%xmm7
  4091aa:	66 0f 28 15 3e 35 01 	movapd 0x1353e(%rip),%xmm2        # 41c6f0 <coeff+0x40>
  4091b1:	00 
  4091b2:	f2 0f 5c e7          	subsd  %xmm7,%xmm4
  4091b6:	f2 0f 58 f5          	addsd  %xmm5,%xmm6
  4091ba:	f2 0f 58 e1          	addsd  %xmm1,%xmm4
  4091be:	66 0f 70 ef ee       	pshufd $0xee,%xmm7,%xmm5
  4091c3:	66 0f 28 cf          	movapd %xmm7,%xmm1
  4091c7:	f2 0f 58 fd          	addsd  %xmm5,%xmm7
  4091cb:	f2 0f 5c cf          	subsd  %xmm7,%xmm1
  4091cf:	f2 0f 58 cd          	addsd  %xmm5,%xmm1
  4091d3:	66 0f 28 2d 25 35 01 	movapd 0x13525(%rip),%xmm5        # 41c700 <coeff+0x50>
  4091da:	00 
  4091db:	66 0f 70 db 44       	pshufd $0x44,%xmm3,%xmm3
  4091e0:	f2 0f 58 f4          	addsd  %xmm4,%xmm6
  4091e4:	f2 0f 58 f1          	addsd  %xmm1,%xmm6
  4091e8:	66 0f 28 0d e0 34 01 	movapd 0x134e0(%rip),%xmm1        # 41c6d0 <coeff+0x20>
  4091ef:	00 
  4091f0:	66 0f 59 c3          	mulpd  %xmm3,%xmm0
  4091f4:	66 0f 59 d3          	mulpd  %xmm3,%xmm2
  4091f8:	66 0f 70 e3 44       	pshufd $0x44,%xmm3,%xmm4
  4091fd:	66 0f 59 db          	mulpd  %xmm3,%xmm3
  409201:	66 0f 58 c1          	addpd  %xmm1,%xmm0
  409205:	66 0f 58 ea          	addpd  %xmm2,%xmm5
  409209:	f2 0f 59 e3          	mulsd  %xmm3,%xmm4
  40920d:	f3 0f 7e 15 7b 65 01 	movq   0x1657b(%rip),%xmm2        # 41f790 <HIGHMASK_LOG_X>
  409214:	00 
  409215:	66 0f 59 db          	mulpd  %xmm3,%xmm3
  409219:	f3 0f 7e 4c 24 08    	movq   0x8(%rsp),%xmm1
  40921f:	66 8b 4c 24 0e       	mov    0xe(%rsp),%cx
  409224:	66 0f 59 c4          	mulpd  %xmm4,%xmm0
  409228:	66 0f c5 c7 03       	pextrw $0x3,%xmm7,%eax
  40922d:	66 0f 59 ec          	mulpd  %xmm4,%xmm5
  409231:	66 0f 59 c3          	mulpd  %xmm3,%xmm0
  409235:	f3 0f 7e 25 eb 54 01 	movq   0x154eb(%rip),%xmm4        # 41e728 <HIGHMASK_Y+0x8>
  40923c:	00 
  40923d:	66 0f 54 d7          	andpd  %xmm7,%xmm2
  409241:	f2 0f 58 ee          	addsd  %xmm6,%xmm5
  409245:	f2 0f 5c fa          	subsd  %xmm2,%xmm7
  409249:	66 0f 58 e8          	addpd  %xmm0,%xmm5
  40924d:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  409252:	2d f0 3f 00 00       	sub    $0x3ff0,%eax
  409257:	81 e1 f0 7f 00 00    	and    $0x7ff0,%ecx
  40925d:	81 f9 f0 7f 00 00    	cmp    $0x7ff0,%ecx
  409263:	0f 84 40 01 00 00    	je     4093a9 <__libm_pow_e7+0xf79>
  409269:	01 c1                	add    %eax,%ecx
  40926b:	81 f9 c0 40 00 00    	cmp    $0x40c0,%ecx
  409271:	0f 83 7e 01 00 00    	jae    4093f5 <__libm_pow_e7+0xfc5>
  409277:	66 0f 70 c5 ee       	pshufd $0xee,%xmm5,%xmm0
  40927c:	66 0f 54 e1          	andpd  %xmm1,%xmm4
  409280:	f3 0f 7e d9          	movq   %xmm1,%xmm3
  409284:	f2 0f 58 e8          	addsd  %xmm0,%xmm5
  409288:	f2 0f 5c cc          	subsd  %xmm4,%xmm1
  40928c:	66 0f 57 f6          	xorpd  %xmm6,%xmm6
  409290:	ba b8 42 00 00       	mov    $0x42b8,%edx
  409295:	66 0f c4 f2 03       	pinsrw $0x3,%edx,%xmm6
  40929a:	f2 0f 58 fd          	addsd  %xmm5,%xmm7
  40929e:	f2 0f 59 e2          	mulsd  %xmm2,%xmm4
  4092a2:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
  4092a6:	f3 0f 7e ee          	movq   %xmm6,%xmm5
  4092aa:	f2 0f 59 df          	mulsd  %xmm7,%xmm3
  4092ae:	f2 0f 58 f4          	addsd  %xmm4,%xmm6
  4092b2:	f2 0f 58 cb          	addsd  %xmm3,%xmm1
  4092b6:	66 0f 28 3d 72 64 01 	movapd 0x16472(%rip),%xmm7        # 41f730 <e_coeff>
  4092bd:	00 
  4092be:	66 0f 7e f2          	movd   %xmm6,%edx
  4092c2:	f2 0f 5c f5          	subsd  %xmm5,%xmm6
  4092c6:	4c 8d 1d 63 54 01 00 	lea    0x15463(%rip),%r11        # 41e730 <T_exp>
  4092cd:	66 0f 28 1d 6b 64 01 	movapd 0x1646b(%rip),%xmm3        # 41f740 <e_coeff+0x10>
  4092d4:	00 
  4092d5:	f3 0f 7e 15 73 64 01 	movq   0x16473(%rip),%xmm2        # 41f750 <e_coeff+0x20>
  4092dc:	00 
  4092dd:	f2 0f 5c e6          	subsd  %xmm6,%xmm4
  4092e1:	89 d1                	mov    %edx,%ecx
  4092e3:	81 e2 ff 00 00 00    	and    $0xff,%edx
  4092e9:	01 d2                	add    %edx,%edx
  4092eb:	66 41 0f 28 2c d3    	movapd (%r11,%rdx,8),%xmm5
  4092f1:	f2 0f 58 e1          	addsd  %xmm1,%xmm4
  4092f5:	66 0f c5 d6 03       	pextrw $0x3,%xmm6,%edx
  4092fa:	c1 e9 08             	shr    $0x8,%ecx
  4092fd:	89 c8                	mov    %ecx,%eax
  4092ff:	d1 e9                	shr    %ecx
  409301:	29 c8                	sub    %ecx,%eax
  409303:	c1 e1 14             	shl    $0x14,%ecx
  409306:	66 0f 6e f1          	movd   %ecx,%xmm6
  40930a:	66 0f 70 c4 44       	pshufd $0x44,%xmm4,%xmm0
  40930f:	66 0f 70 cc 44       	pshufd $0x44,%xmm4,%xmm1
  409314:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  409318:	66 0f 59 f9          	mulpd  %xmm1,%xmm7
  40931c:	66 0f 70 f6 11       	pshufd $0x11,%xmm6,%xmm6
  409321:	f2 0f 59 d4          	mulsd  %xmm4,%xmm2
  409325:	81 e2 ff 7f 00 00    	and    $0x7fff,%edx
  40932b:	81 fa 91 40 00 00    	cmp    $0x4091,%edx
  409331:	0f 87 6a fc ff ff    	ja     408fa1 <__libm_pow_e7+0xb71>
  409337:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
  40933b:	66 0f fe ee          	paddd  %xmm6,%xmm5
  40933f:	66 0f 58 df          	addpd  %xmm7,%xmm3
  409343:	f2 0f 59 d5          	mulsd  %xmm5,%xmm2
  409347:	66 0f 70 f5 ee       	pshufd $0xee,%xmm5,%xmm6
  40934c:	66 0f 59 c3          	mulpd  %xmm3,%xmm0
  409350:	f2 0f 58 d6          	addsd  %xmm6,%xmm2
  409354:	66 0f 70 d8 ee       	pshufd $0xee,%xmm0,%xmm3
  409359:	05 ff 03 00 00       	add    $0x3ff,%eax
  40935e:	c1 e0 14             	shl    $0x14,%eax
  409361:	44 09 c0             	or     %r8d,%eax
  409364:	66 0f 6e e0          	movd   %eax,%xmm4
  409368:	f2 0f 59 c5          	mulsd  %xmm5,%xmm0
  40936c:	f2 0f 59 dd          	mulsd  %xmm5,%xmm3
  409370:	f2 0f 58 c2          	addsd  %xmm2,%xmm0
  409374:	66 0f 73 f4 20       	psllq  $0x20,%xmm4
  409379:	f2 0f 58 c3          	addsd  %xmm3,%xmm0
  40937d:	f3 0f 7e c8          	movq   %xmm0,%xmm1
  409381:	f2 0f 58 c5          	addsd  %xmm5,%xmm0
  409385:	f2 0f 59 c4          	mulsd  %xmm4,%xmm0
  409389:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  40938e:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  409393:	0f 84 a3 fc ff ff    	je     40903c <__libm_pow_e7+0xc0c>
  409399:	3d f0 7f 00 00       	cmp    $0x7ff0,%eax
  40939e:	0f 84 54 fc ff ff    	je     408ff8 <__libm_pow_e7+0xbc8>
  4093a4:	e9 b6 00 00 00       	jmpq   40945f <__libm_pow_e7+0x102f>
  4093a9:	f3 0f 7e 44 24 10    	movq   0x10(%rsp),%xmm0
  4093af:	66 0f 57 d2          	xorpd  %xmm2,%xmm2
  4093b3:	b8 f0 bf 00 00       	mov    $0xbff0,%eax
  4093b8:	66 0f c4 d0 03       	pinsrw $0x3,%eax,%xmm2
  4093bd:	f2 0f 58 d0          	addsd  %xmm0,%xmm2
  4093c1:	66 0f c5 c2 03       	pextrw $0x3,%xmm2,%eax
  4093c6:	83 f8 00             	cmp    $0x0,%eax
  4093c9:	75 05                	jne    4093d0 <__libm_pow_e7+0xfa0>
  4093cb:	e9 8f 00 00 00       	jmpq   40945f <__libm_pow_e7+0x102f>
  4093d0:	f3 0f 7e 4c 24 08    	movq   0x8(%rsp),%xmm1
  4093d6:	66 0f 7e ca          	movd   %xmm1,%edx
  4093da:	f3 0f 7e d9          	movq   %xmm1,%xmm3
  4093de:	66 0f 73 d3 14       	psrlq  $0x14,%xmm3
  4093e3:	66 0f 7e d9          	movd   %xmm3,%ecx
  4093e7:	09 d1                	or     %edx,%ecx
  4093e9:	74 26                	je     409411 <__libm_pow_e7+0xfe1>
  4093eb:	f2 0f 58 c9          	addsd  %xmm1,%xmm1
  4093ef:	f3 0f 7e c1          	movq   %xmm1,%xmm0
  4093f3:	eb 6a                	jmp    40945f <__libm_pow_e7+0x102f>
  4093f5:	66 0f c5 c1 03       	pextrw $0x3,%xmm1,%eax
  4093fa:	66 0f c5 ca 03       	pextrw $0x3,%xmm2,%ecx
  4093ff:	31 c8                	xor    %ecx,%eax
  409401:	a9 00 80 00 00       	test   $0x8000,%eax
  409406:	0f 84 d2 fb ff ff    	je     408fde <__libm_pow_e7+0xbae>
  40940c:	e9 f4 fb ff ff       	jmpq   409005 <__libm_pow_e7+0xbd5>
  409411:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  409416:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  40941b:	66 0f c5 d1 03       	pextrw $0x3,%xmm1,%edx
  409420:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  409424:	2d f0 3f 00 00       	sub    $0x3ff0,%eax
  409429:	31 d0                	xor    %edx,%eax
  40942b:	a9 00 80 00 00       	test   $0x8000,%eax
  409430:	74 02                	je     409434 <__libm_pow_e7+0x1004>
  409432:	eb 2b                	jmp    40945f <__libm_pow_e7+0x102f>
  409434:	ba f0 7f 00 00       	mov    $0x7ff0,%edx
  409439:	66 0f c4 c2 03       	pinsrw $0x3,%edx,%xmm0
  40943e:	eb 1f                	jmp    40945f <__libm_pow_e7+0x102f>
  409440:	66 0f d6 44 24 20    	movq   %xmm0,0x20(%rsp)
  409446:	f2 0f 10 4c 24 10    	movsd  0x10(%rsp),%xmm1
  40944c:	f2 0f 10 54 24 08    	movsd  0x8(%rsp),%xmm2
  409452:	8b 4c 24 1c          	mov    0x1c(%rsp),%ecx
  409456:	66 0f 6e d9          	movd   %ecx,%xmm3
  40945a:	e8 b1 a2 ff ff       	callq  403710 <__libm_error_support_wrapper_x64>
  40945f:	f2 0f 11 44 24 20    	movsd  %xmm0,0x20(%rsp)
  409465:	48 83 c4 28          	add    $0x28,%rsp
  409469:	c3                   	retq   
  40946a:	66 90                	xchg   %ax,%ax
  40946c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000409470 <__libm_sin_ex>:
  409470:	f3 0f 1e fa          	endbr64 
  409474:	53                   	push   %rbx
  409475:	f2 0f 11 44 24 f0    	movsd  %xmm0,-0x10(%rsp)
  40947b:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  409480:	66 25 ff 7f          	and    $0x7fff,%ax
  409484:	66 2d 30 30          	sub    $0x3030,%ax
  409488:	66 3d c5 10          	cmp    $0x10c5,%ax
  40948c:	0f 87 52 01 00 00    	ja     4095e4 <__libm_sin_ex+0x174>
  409492:	f3 0f 7e 0d 06 6f 01 	movq   0x16f06(%rip),%xmm1        # 4203a0 <PI32INV>
  409499:	00 
  40949a:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  40949e:	66 0f 28 2d 0a 6f 01 	movapd 0x16f0a(%rip),%xmm5        # 4203b0 <ONEHALF>
  4094a5:	00 
  4094a6:	f2 0f 10 25 12 6f 01 	movsd  0x16f12(%rip),%xmm4        # 4203c0 <SIGN_MASK>
  4094ad:	00 
  4094ae:	66 0f 54 e0          	andpd  %xmm0,%xmm4
  4094b2:	0f 56 ec             	orps   %xmm4,%xmm5
  4094b5:	66 0f 58 cd          	addpd  %xmm5,%xmm1
  4094b9:	f2 0f 2c d1          	cvttsd2si %xmm1,%edx
  4094bd:	f2 0f 2a ca          	cvtsi2sd %edx,%xmm1
  4094c1:	66 0f 28 35 07 6f 01 	movapd 0x16f07(%rip),%xmm6        # 4203d0 <P_2>
  4094c8:	00 
  4094c9:	49 b8 00 00 40 54 fb 	movabs $0x3fb921fb54400000,%r8
  4094d0:	21 b9 3f 
  4094d3:	66 49 0f 6e d8       	movq   %r8,%xmm3
  4094d8:	66 0f 28 2d 00 6f 01 	movapd 0x16f00(%rip),%xmm5        # 4203e0 <SC_4>
  4094df:	00 
  4094e0:	66 0f 70 e0 44       	pshufd $0x44,%xmm0,%xmm4
  4094e5:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
  4094e9:	66 0f 14 c9          	unpcklpd %xmm1,%xmm1
  4094ed:	83 e2 3f             	and    $0x3f,%edx
  4094f0:	c1 e2 05             	shl    $0x5,%edx
  4094f3:	48 8d 05 f6 6e 01 00 	lea    0x16ef6(%rip),%rax        # 4203f0 <Ctable>
  4094fa:	48 01 d0             	add    %rdx,%rax
  4094fd:	66 0f 59 f1          	mulpd  %xmm1,%xmm6
  409501:	f2 0f 59 0d e7 76 01 	mulsd  0x176e7(%rip),%xmm1        # 420bf0 <P_3>
  409508:	00 
  409509:	f2 0f 5c e3          	subsd  %xmm3,%xmm4
  40950d:	f3 0f 7e 78 08       	movq   0x8(%rax),%xmm7
  409512:	f2 0f 5c c3          	subsd  %xmm3,%xmm0
  409516:	66 0f 28 dc          	movapd %xmm4,%xmm3
  40951a:	66 0f 14 dc          	unpcklpd %xmm4,%xmm3
  40951e:	f2 0f 5c e6          	subsd  %xmm6,%xmm4
  409522:	66 0f 70 c0 44       	pshufd $0x44,%xmm0,%xmm0
  409527:	66 0f 28 10          	movapd (%rax),%xmm2
  40952b:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  40952f:	66 0f 5c c6          	subpd  %xmm6,%xmm0
  409533:	f2 0f 59 fc          	mulsd  %xmm4,%xmm7
  409537:	f2 0f 5c dc          	subsd  %xmm4,%xmm3
  40953b:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  40953f:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  409543:	f2 0f 5c de          	subsd  %xmm6,%xmm3
  409547:	66 0f 28 35 b1 76 01 	movapd 0x176b1(%rip),%xmm6        # 420c00 <SC_2>
  40954e:	00 
  40954f:	f2 0f 5c cb          	subsd  %xmm3,%xmm1
  409553:	f3 0f 7e 58 18       	movq   0x18(%rax),%xmm3
  409558:	f2 0f 58 d3          	addsd  %xmm3,%xmm2
  40955c:	f2 0f 5c fa          	subsd  %xmm2,%xmm7
  409560:	f2 0f 59 d4          	mulsd  %xmm4,%xmm2
  409564:	66 0f 59 f0          	mulpd  %xmm0,%xmm6
  409568:	f2 0f 59 dc          	mulsd  %xmm4,%xmm3
  40956c:	66 0f 59 d0          	mulpd  %xmm0,%xmm2
  409570:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  409574:	66 0f 58 2d 94 76 01 	addpd  0x17694(%rip),%xmm5        # 420c10 <SC_3>
  40957b:	00 
  40957c:	f2 0f 59 20          	mulsd  (%rax),%xmm4
  409580:	66 0f 58 35 98 76 01 	addpd  0x17698(%rip),%xmm6        # 420c20 <SC_1>
  409587:	00 
  409588:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  40958c:	f3 0f 7e c3          	movq   %xmm3,%xmm0
  409590:	f2 0f 58 58 08       	addsd  0x8(%rax),%xmm3
  409595:	66 0f 59 cf          	mulpd  %xmm7,%xmm1
  409599:	f3 0f 7e fc          	movq   %xmm4,%xmm7
  40959d:	f2 0f 58 e3          	addsd  %xmm3,%xmm4
  4095a1:	66 0f 58 f5          	addpd  %xmm5,%xmm6
  4095a5:	f3 0f 7e 68 08       	movq   0x8(%rax),%xmm5
  4095aa:	f2 0f 5c eb          	subsd  %xmm3,%xmm5
  4095ae:	f2 0f 5c dc          	subsd  %xmm4,%xmm3
  4095b2:	f2 0f 58 48 10       	addsd  0x10(%rax),%xmm1
  4095b7:	66 0f 59 f2          	mulpd  %xmm2,%xmm6
  4095bb:	f2 0f 58 e8          	addsd  %xmm0,%xmm5
  4095bf:	f2 0f 58 df          	addsd  %xmm7,%xmm3
  4095c3:	f2 0f 58 cd          	addsd  %xmm5,%xmm1
  4095c7:	f2 0f 58 cb          	addsd  %xmm3,%xmm1
  4095cb:	f2 0f 58 ce          	addsd  %xmm6,%xmm1
  4095cf:	66 0f 15 f6          	unpckhpd %xmm6,%xmm6
  4095d3:	f3 0f 7e c4          	movq   %xmm4,%xmm0
  4095d7:	f2 0f 58 ce          	addsd  %xmm6,%xmm1
  4095db:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  4095df:	e9 f7 04 00 00       	jmpq   409adb <__libm_sin_ex+0x66b>
  4095e4:	7f 33                	jg     409619 <__libm_sin_ex+0x1a9>
  4095e6:	c1 e8 04             	shr    $0x4,%eax
  4095e9:	66 3d fd 0c          	cmp    $0xcfd,%ax
  4095ed:	75 0d                	jne    4095fc <__libm_sin_ex+0x18c>
  4095ef:	f2 0f 59 05 39 76 01 	mulsd  0x17639(%rip),%xmm0        # 420c30 <ALL_ONES>
  4095f6:	00 
  4095f7:	e9 df 04 00 00       	jmpq   409adb <__libm_sin_ex+0x66b>
  4095fc:	f3 0f 7e 1d 34 76 01 	movq   0x17634(%rip),%xmm3        # 420c38 <TWO_POW_55>
  409603:	00 
  409604:	f2 0f 59 d8          	mulsd  %xmm0,%xmm3
  409608:	f2 0f 5c d8          	subsd  %xmm0,%xmm3
  40960c:	f2 0f 59 1d 2c 76 01 	mulsd  0x1762c(%rip),%xmm3        # 420c40 <TWO_POW_M55>
  409613:	00 
  409614:	e9 c2 04 00 00       	jmpq   409adb <__libm_sin_ex+0x66b>
  409619:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  40961e:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  409623:	3d f0 7f 00 00       	cmp    $0x7ff0,%eax
  409628:	0f 84 99 04 00 00    	je     409ac7 <__libm_sin_ex+0x657>
  40962e:	66 0f c5 c8 03       	pextrw $0x3,%xmm0,%ecx
  409633:	81 e1 f0 7f 00 00    	and    $0x7ff0,%ecx
  409639:	81 e9 60 3f 00 00    	sub    $0x3f60,%ecx
  40963f:	c1 e9 07             	shr    $0x7,%ecx
  409642:	81 e1 fc ff 00 00    	and    $0xfffc,%ecx
  409648:	4c 8d 1d 01 76 01 00 	lea    0x17601(%rip),%r11        # 420c50 <PI_INV_TABLE>
  40964f:	4c 01 d9             	add    %r11,%rcx
  409652:	66 48 0f 7e c0       	movq   %xmm0,%rax
  409657:	44 8b 51 14          	mov    0x14(%rcx),%r10d
  40965b:	44 8b 41 18          	mov    0x18(%rcx),%r8d
  40965f:	89 c2                	mov    %eax,%edx
  409661:	48 c1 e8 15          	shr    $0x15,%rax
  409665:	0d 00 00 00 80       	or     $0x80000000,%eax
  40966a:	c1 e8 0b             	shr    $0xb,%eax
  40966d:	45 89 d1             	mov    %r10d,%r9d
  409670:	4c 0f af d2          	imul   %rdx,%r10
  409674:	4c 0f af c8          	imul   %rax,%r9
  409678:	4c 0f af c0          	imul   %rax,%r8
  40967c:	8b 71 10             	mov    0x10(%rcx),%esi
  40967f:	8b 79 0c             	mov    0xc(%rcx),%edi
  409682:	45 89 d3             	mov    %r10d,%r11d
  409685:	49 c1 ea 20          	shr    $0x20,%r10
  409689:	4d 01 d1             	add    %r10,%r9
  40968c:	4d 01 c3             	add    %r8,%r11
  40968f:	45 89 d8             	mov    %r11d,%r8d
  409692:	49 c1 eb 20          	shr    $0x20,%r11
  409696:	4d 01 d9             	add    %r11,%r9
  409699:	41 89 f2             	mov    %esi,%r10d
  40969c:	48 0f af f2          	imul   %rdx,%rsi
  4096a0:	4c 0f af d0          	imul   %rax,%r10
  4096a4:	41 89 fb             	mov    %edi,%r11d
  4096a7:	48 0f af fa          	imul   %rdx,%rdi
  4096ab:	89 f3                	mov    %esi,%ebx
  4096ad:	48 c1 ee 20          	shr    $0x20,%rsi
  4096b1:	49 01 d9             	add    %rbx,%r9
  4096b4:	44 89 cb             	mov    %r9d,%ebx
  4096b7:	49 c1 e9 20          	shr    $0x20,%r9
  4096bb:	49 01 f2             	add    %rsi,%r10
  4096be:	4d 01 ca             	add    %r9,%r10
  4096c1:	48 c1 e3 20          	shl    $0x20,%rbx
  4096c5:	49 09 d8             	or     %rbx,%r8
  4096c8:	4c 0f af d8          	imul   %rax,%r11
  4096cc:	44 8b 49 08          	mov    0x8(%rcx),%r9d
  4096d0:	8b 71 04             	mov    0x4(%rcx),%esi
  4096d3:	89 fb                	mov    %edi,%ebx
  4096d5:	48 c1 ef 20          	shr    $0x20,%rdi
  4096d9:	49 01 da             	add    %rbx,%r10
  4096dc:	44 89 d3             	mov    %r10d,%ebx
  4096df:	49 c1 ea 20          	shr    $0x20,%r10
  4096e3:	49 01 fb             	add    %rdi,%r11
  4096e6:	4d 01 d3             	add    %r10,%r11
  4096e9:	4c 89 cf             	mov    %r9,%rdi
  4096ec:	4c 0f af ca          	imul   %rdx,%r9
  4096f0:	48 0f af f8          	imul   %rax,%rdi
  4096f4:	45 89 ca             	mov    %r9d,%r10d
  4096f7:	49 c1 e9 20          	shr    $0x20,%r9
  4096fb:	4d 01 d3             	add    %r10,%r11
  4096fe:	45 89 da             	mov    %r11d,%r10d
  409701:	49 c1 eb 20          	shr    $0x20,%r11
  409705:	4c 01 cf             	add    %r9,%rdi
  409708:	4c 01 df             	add    %r11,%rdi
  40970b:	49 89 f1             	mov    %rsi,%r9
  40970e:	48 0f af f2          	imul   %rdx,%rsi
  409712:	4c 0f af c8          	imul   %rax,%r9
  409716:	49 c1 e2 20          	shl    $0x20,%r10
  40971a:	49 09 da             	or     %rbx,%r10
  40971d:	8b 01                	mov    (%rcx),%eax
  40971f:	41 89 f3             	mov    %esi,%r11d
  409722:	48 c1 ee 20          	shr    $0x20,%rsi
  409726:	4c 01 df             	add    %r11,%rdi
  409729:	41 89 fb             	mov    %edi,%r11d
  40972c:	48 c1 ef 20          	shr    $0x20,%rdi
  409730:	49 01 f1             	add    %rsi,%r9
  409733:	49 01 f9             	add    %rdi,%r9
  409736:	48 0f af d0          	imul   %rax,%rdx
  40973a:	66 0f c5 d8 03       	pextrw $0x3,%xmm0,%ebx
  40973f:	48 8d 3d 0a 75 01 00 	lea    0x1750a(%rip),%rdi        # 420c50 <PI_INV_TABLE>
  409746:	48 29 f9             	sub    %rdi,%rcx
  409749:	01 c9                	add    %ecx,%ecx
  40974b:	01 c9                	add    %ecx,%ecx
  40974d:	01 c9                	add    %ecx,%ecx
  40974f:	83 c1 13             	add    $0x13,%ecx
  409752:	be 00 80 00 00       	mov    $0x8000,%esi
  409757:	21 de                	and    %ebx,%esi
  409759:	c1 eb 04             	shr    $0x4,%ebx
  40975c:	81 e3 ff 07 00 00    	and    $0x7ff,%ebx
  409762:	81 eb ff 03 00 00    	sub    $0x3ff,%ebx
  409768:	29 d9                	sub    %ebx,%ecx
  40976a:	49 01 d1             	add    %rdx,%r9
  40976d:	89 ca                	mov    %ecx,%edx
  40976f:	83 c2 20             	add    $0x20,%edx
  409772:	83 f9 01             	cmp    $0x1,%ecx
  409775:	0f 8c 9a 02 00 00    	jl     409a15 <__libm_sin_ex+0x5a5>
  40977b:	f7 d9                	neg    %ecx
  40977d:	83 c1 1d             	add    $0x1d,%ecx
  409780:	41 d3 e1             	shl    %cl,%r9d
  409783:	44 89 cf             	mov    %r9d,%edi
  409786:	41 81 e1 ff ff ff 1f 	and    $0x1fffffff,%r9d
  40978d:	41 f7 c1 00 00 00 10 	test   $0x10000000,%r9d
  409794:	0f 85 a4 02 00 00    	jne    409a3e <__libm_sin_ex+0x5ce>
  40979a:	41 d3 e9             	shr    %cl,%r9d
  40979d:	bb 00 00 00 00       	mov    $0x0,%ebx
  4097a2:	49 c1 e1 20          	shl    $0x20,%r9
  4097a6:	4d 09 d9             	or     %r11,%r9
  4097a9:	49 83 f9 00          	cmp    $0x0,%r9
  4097ad:	0f 84 05 02 00 00    	je     4099b8 <__libm_sin_ex+0x548>
  4097b3:	4d 0f bd d9          	bsr    %r9,%r11
  4097b7:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  4097bc:	44 29 d9             	sub    %r11d,%ecx
  4097bf:	0f 8e 2d 02 00 00    	jle    4099f2 <__libm_sin_ex+0x582>
  4097c5:	49 d3 e1             	shl    %cl,%r9
  4097c8:	4c 89 d0             	mov    %r10,%rax
  4097cb:	49 d3 e2             	shl    %cl,%r10
  4097ce:	01 ca                	add    %ecx,%edx
  4097d0:	f7 d9                	neg    %ecx
  4097d2:	83 c1 40             	add    $0x40,%ecx
  4097d5:	48 d3 e8             	shr    %cl,%rax
  4097d8:	49 d3 e8             	shr    %cl,%r8
  4097db:	49 09 c1             	or     %rax,%r9
  4097de:	4d 09 c2             	or     %r8,%r10
  4097e1:	f2 49 0f 2a c1       	cvtsi2sd %r9,%xmm0
  4097e6:	49 d1 ea             	shr    %r10
  4097e9:	f2 49 0f 2a da       	cvtsi2sd %r10,%xmm3
  4097ee:	66 0f 57 e4          	xorpd  %xmm4,%xmm4
  4097f2:	c1 e2 04             	shl    $0x4,%edx
  4097f5:	f7 da                	neg    %edx
  4097f7:	81 c2 f0 3f 00 00    	add    $0x3ff0,%edx
  4097fd:	09 f2                	or     %esi,%edx
  4097ff:	31 da                	xor    %ebx,%edx
  409801:	66 0f c4 e2 03       	pinsrw $0x3,%edx,%xmm4
  409806:	f3 0f 7e 15 f2 74 01 	movq   0x174f2(%rip),%xmm2        # 420d00 <PI_4>
  40980d:	00 
  40980e:	f3 0f 7e 35 f2 74 01 	movq   0x174f2(%rip),%xmm6        # 420d08 <PI_4+0x8>
  409815:	00 
  409816:	66 0f 57 ed          	xorpd  %xmm5,%xmm5
  40981a:	81 ea f0 03 00 00    	sub    $0x3f0,%edx
  409820:	66 0f c4 ea 03       	pinsrw $0x3,%edx,%xmm5
  409825:	f2 0f 59 c4          	mulsd  %xmm4,%xmm0
  409829:	c1 e6 10             	shl    $0x10,%esi
  40982c:	c1 fe 1f             	sar    $0x1f,%esi
  40982f:	f2 0f 59 dd          	mulsd  %xmm5,%xmm3
  409833:	f3 0f 7e c8          	movq   %xmm0,%xmm1
  409837:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
  40983b:	c1 ef 1d             	shr    $0x1d,%edi
  40983e:	f2 0f 58 cb          	addsd  %xmm3,%xmm1
  409842:	f2 0f 59 da          	mulsd  %xmm2,%xmm3
  409846:	01 f7                	add    %esi,%edi
  409848:	31 f7                	xor    %esi,%edi
  40984a:	f2 0f 59 f1          	mulsd  %xmm1,%xmm6
  40984e:	89 f8                	mov    %edi,%eax
  409850:	f2 0f 58 f3          	addsd  %xmm3,%xmm6
  409854:	f3 0f 7e d0          	movq   %xmm0,%xmm2
  409858:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
  40985c:	f2 0f 5c d0          	subsd  %xmm0,%xmm2
  409860:	f2 0f 58 f2          	addsd  %xmm2,%xmm6
  409864:	f3 0f 7e 0d 34 6b 01 	movq   0x16b34(%rip),%xmm1        # 4203a0 <PI32INV>
  40986b:	00 
  40986c:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  409870:	f3 0f 7e 2d 38 6b 01 	movq   0x16b38(%rip),%xmm5        # 4203b0 <ONEHALF>
  409877:	00 
  409878:	f3 0f 7e 25 40 6b 01 	movq   0x16b40(%rip),%xmm4        # 4203c0 <SIGN_MASK>
  40987f:	00 
  409880:	66 0f 54 e0          	andpd  %xmm0,%xmm4
  409884:	0f 56 ec             	orps   %xmm4,%xmm5
  409887:	66 0f 58 cd          	addpd  %xmm5,%xmm1
  40988b:	f2 0f 2c d1          	cvttsd2si %xmm1,%edx
  40988f:	f2 0f 2a ca          	cvtsi2sd %edx,%xmm1
  409893:	f3 0f 7e 1d 75 74 01 	movq   0x17475(%rip),%xmm3        # 420d10 <P_1>
  40989a:	00 
  40989b:	66 0f 28 15 2d 6b 01 	movapd 0x16b2d(%rip),%xmm2        # 4203d0 <P_2>
  4098a2:	00 
  4098a3:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
  4098a7:	66 0f 14 c9          	unpcklpd %xmm1,%xmm1
  4098ab:	c1 e0 03             	shl    $0x3,%eax
  4098ae:	81 c2 00 76 1c 00    	add    $0x1c7600,%edx
  4098b4:	f3 0f 7e e0          	movq   %xmm0,%xmm4
  4098b8:	01 c2                	add    %eax,%edx
  4098ba:	83 e2 3f             	and    $0x3f,%edx
  4098bd:	66 0f 28 2d 1b 6b 01 	movapd 0x16b1b(%rip),%xmm5        # 4203e0 <SC_4>
  4098c4:	00 
  4098c5:	48 8d 05 24 6b 01 00 	lea    0x16b24(%rip),%rax        # 4203f0 <Ctable>
  4098cc:	c1 e2 05             	shl    $0x5,%edx
  4098cf:	48 01 d0             	add    %rdx,%rax
  4098d2:	66 0f 59 d1          	mulpd  %xmm1,%xmm2
  4098d6:	f2 0f 5c c3          	subsd  %xmm3,%xmm0
  4098da:	f2 0f 59 0d 0e 73 01 	mulsd  0x1730e(%rip),%xmm1        # 420bf0 <P_3>
  4098e1:	00 
  4098e2:	f2 0f 5c e3          	subsd  %xmm3,%xmm4
  4098e6:	f3 0f 7e 78 08       	movq   0x8(%rax),%xmm7
  4098eb:	66 0f 14 c0          	unpcklpd %xmm0,%xmm0
  4098ef:	f3 0f 7e dc          	movq   %xmm4,%xmm3
  4098f3:	f2 0f 5c e2          	subsd  %xmm2,%xmm4
  4098f7:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  4098fb:	66 0f 5c c2          	subpd  %xmm2,%xmm0
  4098ff:	f2 0f 59 fc          	mulsd  %xmm4,%xmm7
  409903:	f2 0f 5c dc          	subsd  %xmm4,%xmm3
  409907:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  40990b:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  40990f:	f2 0f 5c da          	subsd  %xmm2,%xmm3
  409913:	66 0f 28 10          	movapd (%rax),%xmm2
  409917:	f2 0f 5c cb          	subsd  %xmm3,%xmm1
  40991b:	f3 0f 7e 58 18       	movq   0x18(%rax),%xmm3
  409920:	f2 0f 58 d3          	addsd  %xmm3,%xmm2
  409924:	f2 0f 5c fa          	subsd  %xmm2,%xmm7
  409928:	f2 0f 5c ce          	subsd  %xmm6,%xmm1
  40992c:	66 0f 28 35 cc 72 01 	movapd 0x172cc(%rip),%xmm6        # 420c00 <SC_2>
  409933:	00 
  409934:	f2 0f 59 d4          	mulsd  %xmm4,%xmm2
  409938:	66 0f 59 f0          	mulpd  %xmm0,%xmm6
  40993c:	f2 0f 59 dc          	mulsd  %xmm4,%xmm3
  409940:	66 0f 59 d0          	mulpd  %xmm0,%xmm2
  409944:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  409948:	66 0f 58 2d c0 72 01 	addpd  0x172c0(%rip),%xmm5        # 420c10 <SC_3>
  40994f:	00 
  409950:	f2 0f 59 20          	mulsd  (%rax),%xmm4
  409954:	66 0f 58 35 c4 72 01 	addpd  0x172c4(%rip),%xmm6        # 420c20 <SC_1>
  40995b:	00 
  40995c:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  409960:	f3 0f 7e c3          	movq   %xmm3,%xmm0
  409964:	f2 0f 58 58 08       	addsd  0x8(%rax),%xmm3
  409969:	66 0f 59 cf          	mulpd  %xmm7,%xmm1
  40996d:	f3 0f 7e fc          	movq   %xmm4,%xmm7
  409971:	f2 0f 58 e3          	addsd  %xmm3,%xmm4
  409975:	66 0f 58 f5          	addpd  %xmm5,%xmm6
  409979:	f3 0f 7e 68 08       	movq   0x8(%rax),%xmm5
  40997e:	f2 0f 5c eb          	subsd  %xmm3,%xmm5
  409982:	f2 0f 5c dc          	subsd  %xmm4,%xmm3
  409986:	f2 0f 58 48 10       	addsd  0x10(%rax),%xmm1
  40998b:	66 0f 59 f2          	mulpd  %xmm2,%xmm6
  40998f:	f2 0f 58 e8          	addsd  %xmm0,%xmm5
  409993:	f2 0f 58 df          	addsd  %xmm7,%xmm3
  409997:	f2 0f 58 cd          	addsd  %xmm5,%xmm1
  40999b:	f2 0f 58 cb          	addsd  %xmm3,%xmm1
  40999f:	f2 0f 58 ce          	addsd  %xmm6,%xmm1
  4099a3:	66 0f 15 f6          	unpckhpd %xmm6,%xmm6
  4099a7:	f3 0f 7e c4          	movq   %xmm4,%xmm0
  4099ab:	f2 0f 58 ce          	addsd  %xmm6,%xmm1
  4099af:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  4099b3:	e9 23 01 00 00       	jmpq   409adb <__libm_sin_ex+0x66b>
  4099b8:	83 c2 40             	add    $0x40,%edx
  4099bb:	4d 89 d1             	mov    %r10,%r9
  4099be:	4d 89 c2             	mov    %r8,%r10
  4099c1:	49 c7 c0 00 00 00 00 	mov    $0x0,%r8
  4099c8:	49 83 f9 00          	cmp    $0x0,%r9
  4099cc:	0f 85 e1 fd ff ff    	jne    4097b3 <__libm_sin_ex+0x343>
  4099d2:	83 c2 40             	add    $0x40,%edx
  4099d5:	4d 89 d1             	mov    %r10,%r9
  4099d8:	4d 89 c2             	mov    %r8,%r10
  4099db:	49 83 f9 00          	cmp    $0x0,%r9
  4099df:	0f 85 ce fd ff ff    	jne    4097b3 <__libm_sin_ex+0x343>
  4099e5:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  4099e9:	66 0f 57 f6          	xorpd  %xmm6,%xmm6
  4099ed:	e9 72 fe ff ff       	jmpq   409864 <__libm_sin_ex+0x3f4>
  4099f2:	0f 84 e9 fd ff ff    	je     4097e1 <__libm_sin_ex+0x371>
  4099f8:	f7 d9                	neg    %ecx
  4099fa:	49 d3 ea             	shr    %cl,%r10
  4099fd:	4c 89 c8             	mov    %r9,%rax
  409a00:	49 d3 e9             	shr    %cl,%r9
  409a03:	29 ca                	sub    %ecx,%edx
  409a05:	f7 d9                	neg    %ecx
  409a07:	83 c1 40             	add    $0x40,%ecx
  409a0a:	48 d3 e0             	shl    %cl,%rax
  409a0d:	49 09 c2             	or     %rax,%r10
  409a10:	e9 cc fd ff ff       	jmpq   4097e1 <__libm_sin_ex+0x371>
  409a15:	f7 d9                	neg    %ecx
  409a17:	49 c1 e1 20          	shl    $0x20,%r9
  409a1b:	4d 09 d9             	or     %r11,%r9
  409a1e:	49 d3 e1             	shl    %cl,%r9
  409a21:	4c 89 cf             	mov    %r9,%rdi
  409a24:	41 f7 c1 00 00 00 80 	test   $0x80000000,%r9d
  409a2b:	75 56                	jne    409a83 <__libm_sin_ex+0x613>
  409a2d:	41 d3 e9             	shr    %cl,%r9d
  409a30:	bb 00 00 00 00       	mov    $0x0,%ebx
  409a35:	48 c1 ef 03          	shr    $0x3,%rdi
  409a39:	e9 6b fd ff ff       	jmpq   4097a9 <__libm_sin_ex+0x339>
  409a3e:	41 d3 e9             	shr    %cl,%r9d
  409a41:	bb 00 00 00 20       	mov    $0x20000000,%ebx
  409a46:	d3 eb                	shr    %cl,%ebx
  409a48:	49 c1 e1 20          	shl    $0x20,%r9
  409a4c:	4d 09 d9             	or     %r11,%r9
  409a4f:	48 c1 e3 20          	shl    $0x20,%rbx
  409a53:	81 c7 00 00 00 20    	add    $0x20000000,%edi
  409a59:	48 c7 c1 00 00 00 00 	mov    $0x0,%rcx
  409a60:	49 c7 c3 00 00 00 00 	mov    $0x0,%r11
  409a67:	4c 29 c1             	sub    %r8,%rcx
  409a6a:	4d 19 d3             	sbb    %r10,%r11
  409a6d:	4c 19 cb             	sbb    %r9,%rbx
  409a70:	49 89 c8             	mov    %rcx,%r8
  409a73:	4d 89 da             	mov    %r11,%r10
  409a76:	49 89 d9             	mov    %rbx,%r9
  409a79:	bb 00 80 00 00       	mov    $0x8000,%ebx
  409a7e:	e9 26 fd ff ff       	jmpq   4097a9 <__libm_sin_ex+0x339>
  409a83:	41 d3 e9             	shr    %cl,%r9d
  409a86:	48 bb 00 00 00 00 01 	movabs $0x100000000,%rbx
  409a8d:	00 00 00 
  409a90:	48 d3 eb             	shr    %cl,%rbx
  409a93:	48 c7 c1 00 00 00 00 	mov    $0x0,%rcx
  409a9a:	49 c7 c3 00 00 00 00 	mov    $0x0,%r11
  409aa1:	4c 29 c1             	sub    %r8,%rcx
  409aa4:	4d 19 d3             	sbb    %r10,%r11
  409aa7:	4c 19 cb             	sbb    %r9,%rbx
  409aaa:	49 89 c8             	mov    %rcx,%r8
  409aad:	4d 89 da             	mov    %r11,%r10
  409ab0:	49 89 d9             	mov    %rbx,%r9
  409ab3:	bb 00 80 00 00       	mov    $0x8000,%ebx
  409ab8:	48 c1 ef 03          	shr    $0x3,%rdi
  409abc:	81 c7 00 00 00 20    	add    $0x20000000,%edi
  409ac2:	e9 e2 fc ff ff       	jmpq   4097a9 <__libm_sin_ex+0x339>
  409ac7:	f3 0f 7e 44 24 f0    	movq   -0x10(%rsp),%xmm0
  409acd:	f2 0f 59 05 43 72 01 	mulsd  0x17243(%rip),%xmm0        # 420d18 <NEG_ZERO>
  409ad4:	00 
  409ad5:	66 0f d6 44 24 f8    	movq   %xmm0,-0x8(%rsp)
  409adb:	5b                   	pop    %rbx
  409adc:	c3                   	retq   
  409add:	0f 1f 00             	nopl   (%rax)

0000000000409ae0 <__libm_sin_e7>:
  409ae0:	f3 0f 1e fa          	endbr64 
  409ae4:	53                   	push   %rbx
  409ae5:	f2 0f 11 44 24 f0    	movsd  %xmm0,-0x10(%rsp)
  409aeb:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  409aef:	f3 0f 7e 0d 29 72 01 	movq   0x17229(%rip),%xmm1        # 420d20 <PI32INV>
  409af6:	00 
  409af7:	f3 0f 7e 15 29 72 01 	movq   0x17229(%rip),%xmm2        # 420d28 <SHIFTER>
  409afe:	00 
  409aff:	25 00 00 ff 7f       	and    $0x7fff0000,%eax
  409b04:	2d 00 00 30 30       	sub    $0x30300000,%eax
  409b09:	3d 00 00 c5 10       	cmp    $0x10c50000,%eax
  409b0e:	0f 87 46 01 00 00    	ja     409c5a <__libm_sin_e7+0x17a>
  409b14:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  409b18:	66 0f 28 2d 10 72 01 	movapd 0x17210(%rip),%xmm5        # 420d30 <ONEHALF>
  409b1f:	00 
  409b20:	f3 0f 7e 25 18 72 01 	movq   0x17218(%rip),%xmm4        # 420d40 <SIGN_MASK>
  409b27:	00 
  409b28:	66 0f 54 e0          	andpd  %xmm0,%xmm4
  409b2c:	0f 56 ec             	orps   %xmm4,%xmm5
  409b2f:	66 0f 58 cd          	addpd  %xmm5,%xmm1
  409b33:	f2 0f 2c d1          	cvttsd2si %xmm1,%edx
  409b37:	f2 0f 2a ca          	cvtsi2sd %edx,%xmm1
  409b3b:	66 0f 28 35 0d 72 01 	movapd 0x1720d(%rip),%xmm6        # 420d50 <P_2>
  409b42:	00 
  409b43:	49 b8 00 00 40 54 fb 	movabs $0x3fb921fb54400000,%r8
  409b4a:	21 b9 3f 
  409b4d:	66 49 0f 6e d8       	movq   %r8,%xmm3
  409b52:	66 0f 28 2d 06 72 01 	movapd 0x17206(%rip),%xmm5        # 420d60 <SC_4>
  409b59:	00 
  409b5a:	66 0f 70 e0 44       	pshufd $0x44,%xmm0,%xmm4
  409b5f:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
  409b63:	f2 0f 12 c9          	movddup %xmm1,%xmm1
  409b67:	83 e2 3f             	and    $0x3f,%edx
  409b6a:	c1 e2 05             	shl    $0x5,%edx
  409b6d:	48 8d 05 fc 71 01 00 	lea    0x171fc(%rip),%rax        # 420d70 <Ctable>
  409b74:	48 01 d0             	add    %rdx,%rax
  409b77:	66 0f 59 f1          	mulpd  %xmm1,%xmm6
  409b7b:	f2 0f 59 0d ed 79 01 	mulsd  0x179ed(%rip),%xmm1        # 421570 <P_3>
  409b82:	00 
  409b83:	f2 0f 5c e3          	subsd  %xmm3,%xmm4
  409b87:	f3 0f 7e 78 08       	movq   0x8(%rax),%xmm7
  409b8c:	f2 0f 5c c3          	subsd  %xmm3,%xmm0
  409b90:	f2 0f 12 dc          	movddup %xmm4,%xmm3
  409b94:	f2 0f 5c e6          	subsd  %xmm6,%xmm4
  409b98:	66 0f 70 c0 44       	pshufd $0x44,%xmm0,%xmm0
  409b9d:	66 0f 28 10          	movapd (%rax),%xmm2
  409ba1:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  409ba5:	66 0f 5c c6          	subpd  %xmm6,%xmm0
  409ba9:	f2 0f 59 fc          	mulsd  %xmm4,%xmm7
  409bad:	f2 0f 5c dc          	subsd  %xmm4,%xmm3
  409bb1:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  409bb5:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  409bb9:	f2 0f 5c de          	subsd  %xmm6,%xmm3
  409bbd:	66 0f 28 35 bb 79 01 	movapd 0x179bb(%rip),%xmm6        # 421580 <SC_2>
  409bc4:	00 
  409bc5:	f2 0f 5c cb          	subsd  %xmm3,%xmm1
  409bc9:	f3 0f 7e 58 18       	movq   0x18(%rax),%xmm3
  409bce:	f2 0f 58 d3          	addsd  %xmm3,%xmm2
  409bd2:	f2 0f 5c fa          	subsd  %xmm2,%xmm7
  409bd6:	f2 0f 59 d4          	mulsd  %xmm4,%xmm2
  409bda:	66 0f 59 f0          	mulpd  %xmm0,%xmm6
  409bde:	f2 0f 59 dc          	mulsd  %xmm4,%xmm3
  409be2:	66 0f 59 d0          	mulpd  %xmm0,%xmm2
  409be6:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  409bea:	66 0f 58 2d 9e 79 01 	addpd  0x1799e(%rip),%xmm5        # 421590 <SC_3>
  409bf1:	00 
  409bf2:	f2 0f 59 20          	mulsd  (%rax),%xmm4
  409bf6:	66 0f 58 35 a2 79 01 	addpd  0x179a2(%rip),%xmm6        # 4215a0 <SC_1>
  409bfd:	00 
  409bfe:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  409c02:	f3 0f 7e c3          	movq   %xmm3,%xmm0
  409c06:	f2 0f 58 58 08       	addsd  0x8(%rax),%xmm3
  409c0b:	66 0f 59 cf          	mulpd  %xmm7,%xmm1
  409c0f:	f3 0f 7e fc          	movq   %xmm4,%xmm7
  409c13:	f2 0f 58 e3          	addsd  %xmm3,%xmm4
  409c17:	66 0f 58 f5          	addpd  %xmm5,%xmm6
  409c1b:	f3 0f 7e 68 08       	movq   0x8(%rax),%xmm5
  409c20:	f2 0f 5c eb          	subsd  %xmm3,%xmm5
  409c24:	f2 0f 5c dc          	subsd  %xmm4,%xmm3
  409c28:	f2 0f 58 48 10       	addsd  0x10(%rax),%xmm1
  409c2d:	66 0f 59 f2          	mulpd  %xmm2,%xmm6
  409c31:	f2 0f 58 e8          	addsd  %xmm0,%xmm5
  409c35:	f2 0f 58 df          	addsd  %xmm7,%xmm3
  409c39:	f2 0f 58 cd          	addsd  %xmm5,%xmm1
  409c3d:	f2 0f 58 cb          	addsd  %xmm3,%xmm1
  409c41:	f2 0f 58 ce          	addsd  %xmm6,%xmm1
  409c45:	66 0f 15 f6          	unpckhpd %xmm6,%xmm6
  409c49:	f3 0f 7e c4          	movq   %xmm4,%xmm0
  409c4d:	f2 0f 58 ce          	addsd  %xmm6,%xmm1
  409c51:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  409c55:	e9 f7 04 00 00       	jmpq   40a151 <__libm_sin_e7+0x671>
  409c5a:	7f 33                	jg     409c8f <__libm_sin_e7+0x1af>
  409c5c:	c1 e8 14             	shr    $0x14,%eax
  409c5f:	66 3d fd 0c          	cmp    $0xcfd,%ax
  409c63:	75 0d                	jne    409c72 <__libm_sin_e7+0x192>
  409c65:	f2 0f 59 05 43 79 01 	mulsd  0x17943(%rip),%xmm0        # 4215b0 <ALL_ONES>
  409c6c:	00 
  409c6d:	e9 df 04 00 00       	jmpq   40a151 <__libm_sin_e7+0x671>
  409c72:	f3 0f 7e 1d 3e 79 01 	movq   0x1793e(%rip),%xmm3        # 4215b8 <TWO_POW_55>
  409c79:	00 
  409c7a:	f2 0f 59 d8          	mulsd  %xmm0,%xmm3
  409c7e:	f2 0f 5c d8          	subsd  %xmm0,%xmm3
  409c82:	f2 0f 59 1d 36 79 01 	mulsd  0x17936(%rip),%xmm3        # 4215c0 <TWO_POW_M55>
  409c89:	00 
  409c8a:	e9 c2 04 00 00       	jmpq   40a151 <__libm_sin_e7+0x671>
  409c8f:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  409c94:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  409c99:	3d f0 7f 00 00       	cmp    $0x7ff0,%eax
  409c9e:	0f 84 99 04 00 00    	je     40a13d <__libm_sin_e7+0x65d>
  409ca4:	66 0f c5 c8 03       	pextrw $0x3,%xmm0,%ecx
  409ca9:	81 e1 f0 7f 00 00    	and    $0x7ff0,%ecx
  409caf:	81 e9 60 3f 00 00    	sub    $0x3f60,%ecx
  409cb5:	c1 e9 07             	shr    $0x7,%ecx
  409cb8:	81 e1 fc ff 00 00    	and    $0xfffc,%ecx
  409cbe:	4c 8d 1d 0b 79 01 00 	lea    0x1790b(%rip),%r11        # 4215d0 <PI_INV_TABLE>
  409cc5:	4c 01 d9             	add    %r11,%rcx
  409cc8:	66 48 0f 7e c0       	movq   %xmm0,%rax
  409ccd:	44 8b 51 14          	mov    0x14(%rcx),%r10d
  409cd1:	44 8b 41 18          	mov    0x18(%rcx),%r8d
  409cd5:	89 c2                	mov    %eax,%edx
  409cd7:	48 c1 e8 15          	shr    $0x15,%rax
  409cdb:	0d 00 00 00 80       	or     $0x80000000,%eax
  409ce0:	c1 e8 0b             	shr    $0xb,%eax
  409ce3:	45 89 d1             	mov    %r10d,%r9d
  409ce6:	4c 0f af d2          	imul   %rdx,%r10
  409cea:	4c 0f af c8          	imul   %rax,%r9
  409cee:	4c 0f af c0          	imul   %rax,%r8
  409cf2:	8b 71 10             	mov    0x10(%rcx),%esi
  409cf5:	8b 79 0c             	mov    0xc(%rcx),%edi
  409cf8:	45 89 d3             	mov    %r10d,%r11d
  409cfb:	49 c1 ea 20          	shr    $0x20,%r10
  409cff:	4d 01 d1             	add    %r10,%r9
  409d02:	4d 01 c3             	add    %r8,%r11
  409d05:	45 89 d8             	mov    %r11d,%r8d
  409d08:	49 c1 eb 20          	shr    $0x20,%r11
  409d0c:	4d 01 d9             	add    %r11,%r9
  409d0f:	41 89 f2             	mov    %esi,%r10d
  409d12:	48 0f af f2          	imul   %rdx,%rsi
  409d16:	4c 0f af d0          	imul   %rax,%r10
  409d1a:	41 89 fb             	mov    %edi,%r11d
  409d1d:	48 0f af fa          	imul   %rdx,%rdi
  409d21:	89 f3                	mov    %esi,%ebx
  409d23:	48 c1 ee 20          	shr    $0x20,%rsi
  409d27:	49 01 d9             	add    %rbx,%r9
  409d2a:	44 89 cb             	mov    %r9d,%ebx
  409d2d:	49 c1 e9 20          	shr    $0x20,%r9
  409d31:	49 01 f2             	add    %rsi,%r10
  409d34:	4d 01 ca             	add    %r9,%r10
  409d37:	48 c1 e3 20          	shl    $0x20,%rbx
  409d3b:	49 09 d8             	or     %rbx,%r8
  409d3e:	4c 0f af d8          	imul   %rax,%r11
  409d42:	44 8b 49 08          	mov    0x8(%rcx),%r9d
  409d46:	8b 71 04             	mov    0x4(%rcx),%esi
  409d49:	89 fb                	mov    %edi,%ebx
  409d4b:	48 c1 ef 20          	shr    $0x20,%rdi
  409d4f:	49 01 da             	add    %rbx,%r10
  409d52:	44 89 d3             	mov    %r10d,%ebx
  409d55:	49 c1 ea 20          	shr    $0x20,%r10
  409d59:	49 01 fb             	add    %rdi,%r11
  409d5c:	4d 01 d3             	add    %r10,%r11
  409d5f:	4c 89 cf             	mov    %r9,%rdi
  409d62:	4c 0f af ca          	imul   %rdx,%r9
  409d66:	48 0f af f8          	imul   %rax,%rdi
  409d6a:	45 89 ca             	mov    %r9d,%r10d
  409d6d:	49 c1 e9 20          	shr    $0x20,%r9
  409d71:	4d 01 d3             	add    %r10,%r11
  409d74:	45 89 da             	mov    %r11d,%r10d
  409d77:	49 c1 eb 20          	shr    $0x20,%r11
  409d7b:	4c 01 cf             	add    %r9,%rdi
  409d7e:	4c 01 df             	add    %r11,%rdi
  409d81:	49 89 f1             	mov    %rsi,%r9
  409d84:	48 0f af f2          	imul   %rdx,%rsi
  409d88:	4c 0f af c8          	imul   %rax,%r9
  409d8c:	49 c1 e2 20          	shl    $0x20,%r10
  409d90:	49 09 da             	or     %rbx,%r10
  409d93:	8b 01                	mov    (%rcx),%eax
  409d95:	41 89 f3             	mov    %esi,%r11d
  409d98:	48 c1 ee 20          	shr    $0x20,%rsi
  409d9c:	4c 01 df             	add    %r11,%rdi
  409d9f:	41 89 fb             	mov    %edi,%r11d
  409da2:	48 c1 ef 20          	shr    $0x20,%rdi
  409da6:	49 01 f1             	add    %rsi,%r9
  409da9:	49 01 f9             	add    %rdi,%r9
  409dac:	48 0f af d0          	imul   %rax,%rdx
  409db0:	66 0f c5 d8 03       	pextrw $0x3,%xmm0,%ebx
  409db5:	48 8d 3d 14 78 01 00 	lea    0x17814(%rip),%rdi        # 4215d0 <PI_INV_TABLE>
  409dbc:	48 29 f9             	sub    %rdi,%rcx
  409dbf:	01 c9                	add    %ecx,%ecx
  409dc1:	01 c9                	add    %ecx,%ecx
  409dc3:	01 c9                	add    %ecx,%ecx
  409dc5:	83 c1 13             	add    $0x13,%ecx
  409dc8:	be 00 80 00 00       	mov    $0x8000,%esi
  409dcd:	21 de                	and    %ebx,%esi
  409dcf:	c1 eb 04             	shr    $0x4,%ebx
  409dd2:	81 e3 ff 07 00 00    	and    $0x7ff,%ebx
  409dd8:	81 eb ff 03 00 00    	sub    $0x3ff,%ebx
  409dde:	29 d9                	sub    %ebx,%ecx
  409de0:	49 01 d1             	add    %rdx,%r9
  409de3:	89 ca                	mov    %ecx,%edx
  409de5:	83 c2 20             	add    $0x20,%edx
  409de8:	83 f9 01             	cmp    $0x1,%ecx
  409deb:	0f 8c 9a 02 00 00    	jl     40a08b <__libm_sin_e7+0x5ab>
  409df1:	f7 d9                	neg    %ecx
  409df3:	83 c1 1d             	add    $0x1d,%ecx
  409df6:	41 d3 e1             	shl    %cl,%r9d
  409df9:	44 89 cf             	mov    %r9d,%edi
  409dfc:	41 81 e1 ff ff ff 1f 	and    $0x1fffffff,%r9d
  409e03:	41 f7 c1 00 00 00 10 	test   $0x10000000,%r9d
  409e0a:	0f 85 a4 02 00 00    	jne    40a0b4 <__libm_sin_e7+0x5d4>
  409e10:	41 d3 e9             	shr    %cl,%r9d
  409e13:	bb 00 00 00 00       	mov    $0x0,%ebx
  409e18:	49 c1 e1 20          	shl    $0x20,%r9
  409e1c:	4d 09 d9             	or     %r11,%r9
  409e1f:	49 83 f9 00          	cmp    $0x0,%r9
  409e23:	0f 84 05 02 00 00    	je     40a02e <__libm_sin_e7+0x54e>
  409e29:	4d 0f bd d9          	bsr    %r9,%r11
  409e2d:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  409e32:	44 29 d9             	sub    %r11d,%ecx
  409e35:	0f 8e 2d 02 00 00    	jle    40a068 <__libm_sin_e7+0x588>
  409e3b:	49 d3 e1             	shl    %cl,%r9
  409e3e:	4c 89 d0             	mov    %r10,%rax
  409e41:	49 d3 e2             	shl    %cl,%r10
  409e44:	01 ca                	add    %ecx,%edx
  409e46:	f7 d9                	neg    %ecx
  409e48:	83 c1 40             	add    $0x40,%ecx
  409e4b:	48 d3 e8             	shr    %cl,%rax
  409e4e:	49 d3 e8             	shr    %cl,%r8
  409e51:	49 09 c1             	or     %rax,%r9
  409e54:	4d 09 c2             	or     %r8,%r10
  409e57:	f2 49 0f 2a c1       	cvtsi2sd %r9,%xmm0
  409e5c:	49 d1 ea             	shr    %r10
  409e5f:	f2 49 0f 2a da       	cvtsi2sd %r10,%xmm3
  409e64:	66 0f 57 e4          	xorpd  %xmm4,%xmm4
  409e68:	c1 e2 04             	shl    $0x4,%edx
  409e6b:	f7 da                	neg    %edx
  409e6d:	81 c2 f0 3f 00 00    	add    $0x3ff0,%edx
  409e73:	09 f2                	or     %esi,%edx
  409e75:	31 da                	xor    %ebx,%edx
  409e77:	66 0f c4 e2 03       	pinsrw $0x3,%edx,%xmm4
  409e7c:	f3 0f 7e 15 fc 77 01 	movq   0x177fc(%rip),%xmm2        # 421680 <PI_4>
  409e83:	00 
  409e84:	f3 0f 7e 35 fc 77 01 	movq   0x177fc(%rip),%xmm6        # 421688 <PI_4+0x8>
  409e8b:	00 
  409e8c:	66 0f 57 ed          	xorpd  %xmm5,%xmm5
  409e90:	81 ea f0 03 00 00    	sub    $0x3f0,%edx
  409e96:	66 0f c4 ea 03       	pinsrw $0x3,%edx,%xmm5
  409e9b:	f2 0f 59 c4          	mulsd  %xmm4,%xmm0
  409e9f:	c1 e6 10             	shl    $0x10,%esi
  409ea2:	c1 fe 1f             	sar    $0x1f,%esi
  409ea5:	f2 0f 59 dd          	mulsd  %xmm5,%xmm3
  409ea9:	f3 0f 7e c8          	movq   %xmm0,%xmm1
  409ead:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
  409eb1:	c1 ef 1d             	shr    $0x1d,%edi
  409eb4:	f2 0f 58 cb          	addsd  %xmm3,%xmm1
  409eb8:	f2 0f 59 da          	mulsd  %xmm2,%xmm3
  409ebc:	01 f7                	add    %esi,%edi
  409ebe:	31 f7                	xor    %esi,%edi
  409ec0:	f2 0f 59 f1          	mulsd  %xmm1,%xmm6
  409ec4:	89 f8                	mov    %edi,%eax
  409ec6:	f2 0f 58 f3          	addsd  %xmm3,%xmm6
  409eca:	f3 0f 7e d0          	movq   %xmm0,%xmm2
  409ece:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
  409ed2:	f2 0f 5c d0          	subsd  %xmm0,%xmm2
  409ed6:	f2 0f 58 f2          	addsd  %xmm2,%xmm6
  409eda:	f3 0f 7e 0d 3e 6e 01 	movq   0x16e3e(%rip),%xmm1        # 420d20 <PI32INV>
  409ee1:	00 
  409ee2:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  409ee6:	f3 0f 7e 2d 42 6e 01 	movq   0x16e42(%rip),%xmm5        # 420d30 <ONEHALF>
  409eed:	00 
  409eee:	f3 0f 7e 25 4a 6e 01 	movq   0x16e4a(%rip),%xmm4        # 420d40 <SIGN_MASK>
  409ef5:	00 
  409ef6:	66 0f 54 e0          	andpd  %xmm0,%xmm4
  409efa:	0f 56 ec             	orps   %xmm4,%xmm5
  409efd:	66 0f 58 cd          	addpd  %xmm5,%xmm1
  409f01:	f2 0f 2c d1          	cvttsd2si %xmm1,%edx
  409f05:	f2 0f 2a ca          	cvtsi2sd %edx,%xmm1
  409f09:	f3 0f 7e 1d 7f 77 01 	movq   0x1777f(%rip),%xmm3        # 421690 <P_1>
  409f10:	00 
  409f11:	66 0f 28 15 37 6e 01 	movapd 0x16e37(%rip),%xmm2        # 420d50 <P_2>
  409f18:	00 
  409f19:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
  409f1d:	66 0f 14 c9          	unpcklpd %xmm1,%xmm1
  409f21:	c1 e0 03             	shl    $0x3,%eax
  409f24:	81 c2 00 76 1c 00    	add    $0x1c7600,%edx
  409f2a:	f3 0f 7e e0          	movq   %xmm0,%xmm4
  409f2e:	01 c2                	add    %eax,%edx
  409f30:	83 e2 3f             	and    $0x3f,%edx
  409f33:	66 0f 28 2d 25 6e 01 	movapd 0x16e25(%rip),%xmm5        # 420d60 <SC_4>
  409f3a:	00 
  409f3b:	48 8d 05 2e 6e 01 00 	lea    0x16e2e(%rip),%rax        # 420d70 <Ctable>
  409f42:	c1 e2 05             	shl    $0x5,%edx
  409f45:	48 01 d0             	add    %rdx,%rax
  409f48:	66 0f 59 d1          	mulpd  %xmm1,%xmm2
  409f4c:	f2 0f 5c c3          	subsd  %xmm3,%xmm0
  409f50:	f2 0f 59 0d 18 76 01 	mulsd  0x17618(%rip),%xmm1        # 421570 <P_3>
  409f57:	00 
  409f58:	f2 0f 5c e3          	subsd  %xmm3,%xmm4
  409f5c:	f3 0f 7e 78 08       	movq   0x8(%rax),%xmm7
  409f61:	66 0f 14 c0          	unpcklpd %xmm0,%xmm0
  409f65:	f3 0f 7e dc          	movq   %xmm4,%xmm3
  409f69:	f2 0f 5c e2          	subsd  %xmm2,%xmm4
  409f6d:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  409f71:	66 0f 5c c2          	subpd  %xmm2,%xmm0
  409f75:	f2 0f 59 fc          	mulsd  %xmm4,%xmm7
  409f79:	f2 0f 5c dc          	subsd  %xmm4,%xmm3
  409f7d:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  409f81:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  409f85:	f2 0f 5c da          	subsd  %xmm2,%xmm3
  409f89:	66 0f 28 10          	movapd (%rax),%xmm2
  409f8d:	f2 0f 5c cb          	subsd  %xmm3,%xmm1
  409f91:	f3 0f 7e 58 18       	movq   0x18(%rax),%xmm3
  409f96:	f2 0f 58 d3          	addsd  %xmm3,%xmm2
  409f9a:	f2 0f 5c fa          	subsd  %xmm2,%xmm7
  409f9e:	f2 0f 5c ce          	subsd  %xmm6,%xmm1
  409fa2:	66 0f 28 35 d6 75 01 	movapd 0x175d6(%rip),%xmm6        # 421580 <SC_2>
  409fa9:	00 
  409faa:	f2 0f 59 d4          	mulsd  %xmm4,%xmm2
  409fae:	66 0f 59 f0          	mulpd  %xmm0,%xmm6
  409fb2:	f2 0f 59 dc          	mulsd  %xmm4,%xmm3
  409fb6:	66 0f 59 d0          	mulpd  %xmm0,%xmm2
  409fba:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  409fbe:	66 0f 58 2d ca 75 01 	addpd  0x175ca(%rip),%xmm5        # 421590 <SC_3>
  409fc5:	00 
  409fc6:	f2 0f 59 20          	mulsd  (%rax),%xmm4
  409fca:	66 0f 58 35 ce 75 01 	addpd  0x175ce(%rip),%xmm6        # 4215a0 <SC_1>
  409fd1:	00 
  409fd2:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  409fd6:	f3 0f 7e c3          	movq   %xmm3,%xmm0
  409fda:	f2 0f 58 58 08       	addsd  0x8(%rax),%xmm3
  409fdf:	66 0f 59 cf          	mulpd  %xmm7,%xmm1
  409fe3:	f3 0f 7e fc          	movq   %xmm4,%xmm7
  409fe7:	f2 0f 58 e3          	addsd  %xmm3,%xmm4
  409feb:	66 0f 58 f5          	addpd  %xmm5,%xmm6
  409fef:	f3 0f 7e 68 08       	movq   0x8(%rax),%xmm5
  409ff4:	f2 0f 5c eb          	subsd  %xmm3,%xmm5
  409ff8:	f2 0f 5c dc          	subsd  %xmm4,%xmm3
  409ffc:	f2 0f 58 48 10       	addsd  0x10(%rax),%xmm1
  40a001:	66 0f 59 f2          	mulpd  %xmm2,%xmm6
  40a005:	f2 0f 58 e8          	addsd  %xmm0,%xmm5
  40a009:	f2 0f 58 df          	addsd  %xmm7,%xmm3
  40a00d:	f2 0f 58 cd          	addsd  %xmm5,%xmm1
  40a011:	f2 0f 58 cb          	addsd  %xmm3,%xmm1
  40a015:	f2 0f 58 ce          	addsd  %xmm6,%xmm1
  40a019:	66 0f 15 f6          	unpckhpd %xmm6,%xmm6
  40a01d:	f3 0f 7e c4          	movq   %xmm4,%xmm0
  40a021:	f2 0f 58 ce          	addsd  %xmm6,%xmm1
  40a025:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  40a029:	e9 23 01 00 00       	jmpq   40a151 <__libm_sin_e7+0x671>
  40a02e:	83 c2 40             	add    $0x40,%edx
  40a031:	4d 89 d1             	mov    %r10,%r9
  40a034:	4d 89 c2             	mov    %r8,%r10
  40a037:	49 c7 c0 00 00 00 00 	mov    $0x0,%r8
  40a03e:	49 83 f9 00          	cmp    $0x0,%r9
  40a042:	0f 85 e1 fd ff ff    	jne    409e29 <__libm_sin_e7+0x349>
  40a048:	83 c2 40             	add    $0x40,%edx
  40a04b:	4d 89 d1             	mov    %r10,%r9
  40a04e:	4d 89 c2             	mov    %r8,%r10
  40a051:	49 83 f9 00          	cmp    $0x0,%r9
  40a055:	0f 85 ce fd ff ff    	jne    409e29 <__libm_sin_e7+0x349>
  40a05b:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  40a05f:	66 0f 57 f6          	xorpd  %xmm6,%xmm6
  40a063:	e9 72 fe ff ff       	jmpq   409eda <__libm_sin_e7+0x3fa>
  40a068:	0f 84 e9 fd ff ff    	je     409e57 <__libm_sin_e7+0x377>
  40a06e:	f7 d9                	neg    %ecx
  40a070:	49 d3 ea             	shr    %cl,%r10
  40a073:	4c 89 c8             	mov    %r9,%rax
  40a076:	49 d3 e9             	shr    %cl,%r9
  40a079:	29 ca                	sub    %ecx,%edx
  40a07b:	f7 d9                	neg    %ecx
  40a07d:	83 c1 40             	add    $0x40,%ecx
  40a080:	48 d3 e0             	shl    %cl,%rax
  40a083:	49 09 c2             	or     %rax,%r10
  40a086:	e9 cc fd ff ff       	jmpq   409e57 <__libm_sin_e7+0x377>
  40a08b:	f7 d9                	neg    %ecx
  40a08d:	49 c1 e1 20          	shl    $0x20,%r9
  40a091:	4d 09 d9             	or     %r11,%r9
  40a094:	49 d3 e1             	shl    %cl,%r9
  40a097:	4c 89 cf             	mov    %r9,%rdi
  40a09a:	41 f7 c1 00 00 00 80 	test   $0x80000000,%r9d
  40a0a1:	75 56                	jne    40a0f9 <__libm_sin_e7+0x619>
  40a0a3:	41 d3 e9             	shr    %cl,%r9d
  40a0a6:	bb 00 00 00 00       	mov    $0x0,%ebx
  40a0ab:	48 c1 ef 03          	shr    $0x3,%rdi
  40a0af:	e9 6b fd ff ff       	jmpq   409e1f <__libm_sin_e7+0x33f>
  40a0b4:	41 d3 e9             	shr    %cl,%r9d
  40a0b7:	bb 00 00 00 20       	mov    $0x20000000,%ebx
  40a0bc:	d3 eb                	shr    %cl,%ebx
  40a0be:	49 c1 e1 20          	shl    $0x20,%r9
  40a0c2:	4d 09 d9             	or     %r11,%r9
  40a0c5:	48 c1 e3 20          	shl    $0x20,%rbx
  40a0c9:	81 c7 00 00 00 20    	add    $0x20000000,%edi
  40a0cf:	48 c7 c1 00 00 00 00 	mov    $0x0,%rcx
  40a0d6:	49 c7 c3 00 00 00 00 	mov    $0x0,%r11
  40a0dd:	4c 29 c1             	sub    %r8,%rcx
  40a0e0:	4d 19 d3             	sbb    %r10,%r11
  40a0e3:	4c 19 cb             	sbb    %r9,%rbx
  40a0e6:	49 89 c8             	mov    %rcx,%r8
  40a0e9:	4d 89 da             	mov    %r11,%r10
  40a0ec:	49 89 d9             	mov    %rbx,%r9
  40a0ef:	bb 00 80 00 00       	mov    $0x8000,%ebx
  40a0f4:	e9 26 fd ff ff       	jmpq   409e1f <__libm_sin_e7+0x33f>
  40a0f9:	41 d3 e9             	shr    %cl,%r9d
  40a0fc:	48 bb 00 00 00 00 01 	movabs $0x100000000,%rbx
  40a103:	00 00 00 
  40a106:	48 d3 eb             	shr    %cl,%rbx
  40a109:	48 c7 c1 00 00 00 00 	mov    $0x0,%rcx
  40a110:	49 c7 c3 00 00 00 00 	mov    $0x0,%r11
  40a117:	4c 29 c1             	sub    %r8,%rcx
  40a11a:	4d 19 d3             	sbb    %r10,%r11
  40a11d:	4c 19 cb             	sbb    %r9,%rbx
  40a120:	49 89 c8             	mov    %rcx,%r8
  40a123:	4d 89 da             	mov    %r11,%r10
  40a126:	49 89 d9             	mov    %rbx,%r9
  40a129:	bb 00 80 00 00       	mov    $0x8000,%ebx
  40a12e:	48 c1 ef 03          	shr    $0x3,%rdi
  40a132:	81 c7 00 00 00 20    	add    $0x20000000,%edi
  40a138:	e9 e2 fc ff ff       	jmpq   409e1f <__libm_sin_e7+0x33f>
  40a13d:	f3 0f 7e 44 24 f0    	movq   -0x10(%rsp),%xmm0
  40a143:	f2 0f 59 05 4d 75 01 	mulsd  0x1754d(%rip),%xmm0        # 421698 <NEG_ZERO>
  40a14a:	00 
  40a14b:	66 0f d6 44 24 f8    	movq   %xmm0,-0x8(%rsp)
  40a151:	5b                   	pop    %rbx
  40a152:	c3                   	retq   
  40a153:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40a15a:	00 00 00 
  40a15d:	0f 1f 00             	nopl   (%rax)

000000000040a160 <__libm_sin_y8>:
  40a160:	f3 0f 1e fa          	endbr64 
  40a164:	53                   	push   %rbx
  40a165:	f2 0f 11 44 24 f0    	movsd  %xmm0,-0x10(%rsp)
  40a16b:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40a16f:	f3 0f 7e 0d 29 75 01 	movq   0x17529(%rip),%xmm1        # 4216a0 <PI32INV>
  40a176:	00 
  40a177:	25 00 00 ff 7f       	and    $0x7fff0000,%eax
  40a17c:	2d 00 00 30 30       	sub    $0x30300000,%eax
  40a181:	3d 00 00 c5 10       	cmp    $0x10c50000,%eax
  40a186:	0f 87 2d 01 00 00    	ja     40a2b9 <__libm_sin_y8+0x159>
  40a18c:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  40a190:	66 0f 28 35 18 75 01 	movapd 0x17518(%rip),%xmm6        # 4216b0 <P_2>
  40a197:	00 
  40a198:	49 b8 00 00 40 54 fb 	movabs $0x3fb921fb54400000,%r8
  40a19f:	21 b9 3f 
  40a1a2:	66 49 0f 6e d8       	movq   %r8,%xmm3
  40a1a7:	66 0f 3a 0b c9 00    	roundsd $0x0,%xmm1,%xmm1
  40a1ad:	f2 0f 2d d1          	cvtsd2si %xmm1,%edx
  40a1b1:	66 0f 28 2d 07 75 01 	movapd 0x17507(%rip),%xmm5        # 4216c0 <SC_4>
  40a1b8:	00 
  40a1b9:	66 0f 70 e0 44       	pshufd $0x44,%xmm0,%xmm4
  40a1be:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
  40a1c2:	f2 0f 12 c9          	movddup %xmm1,%xmm1
  40a1c6:	83 e2 3f             	and    $0x3f,%edx
  40a1c9:	c1 e2 05             	shl    $0x5,%edx
  40a1cc:	48 8d 05 fd 74 01 00 	lea    0x174fd(%rip),%rax        # 4216d0 <Ctable>
  40a1d3:	48 01 d0             	add    %rdx,%rax
  40a1d6:	66 0f 59 f1          	mulpd  %xmm1,%xmm6
  40a1da:	f2 0f 59 0d ee 7c 01 	mulsd  0x17cee(%rip),%xmm1        # 421ed0 <P_3>
  40a1e1:	00 
  40a1e2:	f2 0f 5c e3          	subsd  %xmm3,%xmm4
  40a1e6:	f3 0f 7e 78 08       	movq   0x8(%rax),%xmm7
  40a1eb:	f2 0f 5c c3          	subsd  %xmm3,%xmm0
  40a1ef:	f2 0f 12 dc          	movddup %xmm4,%xmm3
  40a1f3:	f2 0f 5c e6          	subsd  %xmm6,%xmm4
  40a1f7:	66 0f 70 c0 44       	pshufd $0x44,%xmm0,%xmm0
  40a1fc:	66 0f 28 10          	movapd (%rax),%xmm2
  40a200:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  40a204:	66 0f 5c c6          	subpd  %xmm6,%xmm0
  40a208:	f2 0f 59 fc          	mulsd  %xmm4,%xmm7
  40a20c:	f2 0f 5c dc          	subsd  %xmm4,%xmm3
  40a210:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  40a214:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  40a218:	f2 0f 5c de          	subsd  %xmm6,%xmm3
  40a21c:	66 0f 28 35 bc 7c 01 	movapd 0x17cbc(%rip),%xmm6        # 421ee0 <SC_2>
  40a223:	00 
  40a224:	f2 0f 5c cb          	subsd  %xmm3,%xmm1
  40a228:	f3 0f 7e 58 18       	movq   0x18(%rax),%xmm3
  40a22d:	f2 0f 58 d3          	addsd  %xmm3,%xmm2
  40a231:	f2 0f 5c fa          	subsd  %xmm2,%xmm7
  40a235:	f2 0f 59 d4          	mulsd  %xmm4,%xmm2
  40a239:	66 0f 59 f0          	mulpd  %xmm0,%xmm6
  40a23d:	f2 0f 59 dc          	mulsd  %xmm4,%xmm3
  40a241:	66 0f 59 d0          	mulpd  %xmm0,%xmm2
  40a245:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  40a249:	66 0f 58 2d 9f 7c 01 	addpd  0x17c9f(%rip),%xmm5        # 421ef0 <SC_3>
  40a250:	00 
  40a251:	f2 0f 59 20          	mulsd  (%rax),%xmm4
  40a255:	66 0f 58 35 a3 7c 01 	addpd  0x17ca3(%rip),%xmm6        # 421f00 <SC_1>
  40a25c:	00 
  40a25d:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  40a261:	f3 0f 7e c3          	movq   %xmm3,%xmm0
  40a265:	f2 0f 58 58 08       	addsd  0x8(%rax),%xmm3
  40a26a:	66 0f 59 cf          	mulpd  %xmm7,%xmm1
  40a26e:	f3 0f 7e fc          	movq   %xmm4,%xmm7
  40a272:	f2 0f 58 e3          	addsd  %xmm3,%xmm4
  40a276:	66 0f 58 f5          	addpd  %xmm5,%xmm6
  40a27a:	f3 0f 7e 68 08       	movq   0x8(%rax),%xmm5
  40a27f:	f2 0f 5c eb          	subsd  %xmm3,%xmm5
  40a283:	f2 0f 5c dc          	subsd  %xmm4,%xmm3
  40a287:	f2 0f 58 48 10       	addsd  0x10(%rax),%xmm1
  40a28c:	66 0f 59 f2          	mulpd  %xmm2,%xmm6
  40a290:	f2 0f 58 e8          	addsd  %xmm0,%xmm5
  40a294:	f2 0f 58 df          	addsd  %xmm7,%xmm3
  40a298:	f2 0f 58 cd          	addsd  %xmm5,%xmm1
  40a29c:	f2 0f 58 cb          	addsd  %xmm3,%xmm1
  40a2a0:	f2 0f 58 ce          	addsd  %xmm6,%xmm1
  40a2a4:	66 0f 15 f6          	unpckhpd %xmm6,%xmm6
  40a2a8:	f3 0f 7e c4          	movq   %xmm4,%xmm0
  40a2ac:	f2 0f 58 ce          	addsd  %xmm6,%xmm1
  40a2b0:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  40a2b4:	e9 e6 04 00 00       	jmpq   40a79f <__libm_sin_y8+0x63f>
  40a2b9:	7f 33                	jg     40a2ee <__libm_sin_y8+0x18e>
  40a2bb:	c1 e8 14             	shr    $0x14,%eax
  40a2be:	66 3d fd 0c          	cmp    $0xcfd,%ax
  40a2c2:	75 0d                	jne    40a2d1 <__libm_sin_y8+0x171>
  40a2c4:	f2 0f 59 05 44 7c 01 	mulsd  0x17c44(%rip),%xmm0        # 421f10 <ALL_ONES>
  40a2cb:	00 
  40a2cc:	e9 ce 04 00 00       	jmpq   40a79f <__libm_sin_y8+0x63f>
  40a2d1:	f3 0f 7e 1d 3f 7c 01 	movq   0x17c3f(%rip),%xmm3        # 421f18 <TWO_POW_55>
  40a2d8:	00 
  40a2d9:	f2 0f 59 d8          	mulsd  %xmm0,%xmm3
  40a2dd:	f2 0f 5c d8          	subsd  %xmm0,%xmm3
  40a2e1:	f2 0f 59 1d 37 7c 01 	mulsd  0x17c37(%rip),%xmm3        # 421f20 <TWO_POW_M55>
  40a2e8:	00 
  40a2e9:	e9 b1 04 00 00       	jmpq   40a79f <__libm_sin_y8+0x63f>
  40a2ee:	66 0f c5 c0 03       	pextrw $0x3,%xmm0,%eax
  40a2f3:	25 f0 7f 00 00       	and    $0x7ff0,%eax
  40a2f8:	3d f0 7f 00 00       	cmp    $0x7ff0,%eax
  40a2fd:	0f 84 88 04 00 00    	je     40a78b <__libm_sin_y8+0x62b>
  40a303:	66 0f c5 c8 03       	pextrw $0x3,%xmm0,%ecx
  40a308:	81 e1 f0 7f 00 00    	and    $0x7ff0,%ecx
  40a30e:	81 e9 60 3f 00 00    	sub    $0x3f60,%ecx
  40a314:	c1 e9 07             	shr    $0x7,%ecx
  40a317:	81 e1 fc ff 00 00    	and    $0xfffc,%ecx
  40a31d:	4c 8d 1d 0c 7c 01 00 	lea    0x17c0c(%rip),%r11        # 421f30 <PI_INV_TABLE>
  40a324:	4c 01 d9             	add    %r11,%rcx
  40a327:	66 48 0f 7e c0       	movq   %xmm0,%rax
  40a32c:	44 8b 51 14          	mov    0x14(%rcx),%r10d
  40a330:	44 8b 41 18          	mov    0x18(%rcx),%r8d
  40a334:	89 c2                	mov    %eax,%edx
  40a336:	48 c1 e8 15          	shr    $0x15,%rax
  40a33a:	0d 00 00 00 80       	or     $0x80000000,%eax
  40a33f:	c1 e8 0b             	shr    $0xb,%eax
  40a342:	45 89 d1             	mov    %r10d,%r9d
  40a345:	4c 0f af d2          	imul   %rdx,%r10
  40a349:	4c 0f af c8          	imul   %rax,%r9
  40a34d:	4c 0f af c0          	imul   %rax,%r8
  40a351:	8b 71 10             	mov    0x10(%rcx),%esi
  40a354:	8b 79 0c             	mov    0xc(%rcx),%edi
  40a357:	45 89 d3             	mov    %r10d,%r11d
  40a35a:	49 c1 ea 20          	shr    $0x20,%r10
  40a35e:	4d 01 d1             	add    %r10,%r9
  40a361:	4d 01 c3             	add    %r8,%r11
  40a364:	45 89 d8             	mov    %r11d,%r8d
  40a367:	49 c1 eb 20          	shr    $0x20,%r11
  40a36b:	4d 01 d9             	add    %r11,%r9
  40a36e:	41 89 f2             	mov    %esi,%r10d
  40a371:	48 0f af f2          	imul   %rdx,%rsi
  40a375:	4c 0f af d0          	imul   %rax,%r10
  40a379:	41 89 fb             	mov    %edi,%r11d
  40a37c:	48 0f af fa          	imul   %rdx,%rdi
  40a380:	89 f3                	mov    %esi,%ebx
  40a382:	48 c1 ee 20          	shr    $0x20,%rsi
  40a386:	49 01 d9             	add    %rbx,%r9
  40a389:	44 89 cb             	mov    %r9d,%ebx
  40a38c:	49 c1 e9 20          	shr    $0x20,%r9
  40a390:	49 01 f2             	add    %rsi,%r10
  40a393:	4d 01 ca             	add    %r9,%r10
  40a396:	48 c1 e3 20          	shl    $0x20,%rbx
  40a39a:	49 09 d8             	or     %rbx,%r8
  40a39d:	4c 0f af d8          	imul   %rax,%r11
  40a3a1:	44 8b 49 08          	mov    0x8(%rcx),%r9d
  40a3a5:	8b 71 04             	mov    0x4(%rcx),%esi
  40a3a8:	89 fb                	mov    %edi,%ebx
  40a3aa:	48 c1 ef 20          	shr    $0x20,%rdi
  40a3ae:	49 01 da             	add    %rbx,%r10
  40a3b1:	44 89 d3             	mov    %r10d,%ebx
  40a3b4:	49 c1 ea 20          	shr    $0x20,%r10
  40a3b8:	49 01 fb             	add    %rdi,%r11
  40a3bb:	4d 01 d3             	add    %r10,%r11
  40a3be:	4c 89 cf             	mov    %r9,%rdi
  40a3c1:	4c 0f af ca          	imul   %rdx,%r9
  40a3c5:	48 0f af f8          	imul   %rax,%rdi
  40a3c9:	45 89 ca             	mov    %r9d,%r10d
  40a3cc:	49 c1 e9 20          	shr    $0x20,%r9
  40a3d0:	4d 01 d3             	add    %r10,%r11
  40a3d3:	45 89 da             	mov    %r11d,%r10d
  40a3d6:	49 c1 eb 20          	shr    $0x20,%r11
  40a3da:	4c 01 cf             	add    %r9,%rdi
  40a3dd:	4c 01 df             	add    %r11,%rdi
  40a3e0:	49 89 f1             	mov    %rsi,%r9
  40a3e3:	48 0f af f2          	imul   %rdx,%rsi
  40a3e7:	4c 0f af c8          	imul   %rax,%r9
  40a3eb:	49 c1 e2 20          	shl    $0x20,%r10
  40a3ef:	49 09 da             	or     %rbx,%r10
  40a3f2:	8b 01                	mov    (%rcx),%eax
  40a3f4:	41 89 f3             	mov    %esi,%r11d
  40a3f7:	48 c1 ee 20          	shr    $0x20,%rsi
  40a3fb:	4c 01 df             	add    %r11,%rdi
  40a3fe:	41 89 fb             	mov    %edi,%r11d
  40a401:	48 c1 ef 20          	shr    $0x20,%rdi
  40a405:	49 01 f1             	add    %rsi,%r9
  40a408:	49 01 f9             	add    %rdi,%r9
  40a40b:	48 0f af d0          	imul   %rax,%rdx
  40a40f:	66 0f c5 d8 03       	pextrw $0x3,%xmm0,%ebx
  40a414:	48 8d 3d 15 7b 01 00 	lea    0x17b15(%rip),%rdi        # 421f30 <PI_INV_TABLE>
  40a41b:	48 29 f9             	sub    %rdi,%rcx
  40a41e:	01 c9                	add    %ecx,%ecx
  40a420:	01 c9                	add    %ecx,%ecx
  40a422:	01 c9                	add    %ecx,%ecx
  40a424:	83 c1 13             	add    $0x13,%ecx
  40a427:	be 00 80 00 00       	mov    $0x8000,%esi
  40a42c:	21 de                	and    %ebx,%esi
  40a42e:	c1 eb 04             	shr    $0x4,%ebx
  40a431:	81 e3 ff 07 00 00    	and    $0x7ff,%ebx
  40a437:	81 eb ff 03 00 00    	sub    $0x3ff,%ebx
  40a43d:	29 d9                	sub    %ebx,%ecx
  40a43f:	49 01 d1             	add    %rdx,%r9
  40a442:	89 ca                	mov    %ecx,%edx
  40a444:	83 c2 20             	add    $0x20,%edx
  40a447:	83 f9 01             	cmp    $0x1,%ecx
  40a44a:	0f 8c 89 02 00 00    	jl     40a6d9 <__libm_sin_y8+0x579>
  40a450:	f7 d9                	neg    %ecx
  40a452:	83 c1 1d             	add    $0x1d,%ecx
  40a455:	41 d3 e1             	shl    %cl,%r9d
  40a458:	44 89 cf             	mov    %r9d,%edi
  40a45b:	41 81 e1 ff ff ff 1f 	and    $0x1fffffff,%r9d
  40a462:	41 f7 c1 00 00 00 10 	test   $0x10000000,%r9d
  40a469:	0f 85 93 02 00 00    	jne    40a702 <__libm_sin_y8+0x5a2>
  40a46f:	41 d3 e9             	shr    %cl,%r9d
  40a472:	bb 00 00 00 00       	mov    $0x0,%ebx
  40a477:	49 c1 e1 20          	shl    $0x20,%r9
  40a47b:	4d 09 d9             	or     %r11,%r9
  40a47e:	49 83 f9 00          	cmp    $0x0,%r9
  40a482:	0f 84 f4 01 00 00    	je     40a67c <__libm_sin_y8+0x51c>
  40a488:	4d 0f bd d9          	bsr    %r9,%r11
  40a48c:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  40a491:	44 29 d9             	sub    %r11d,%ecx
  40a494:	0f 8e 1c 02 00 00    	jle    40a6b6 <__libm_sin_y8+0x556>
  40a49a:	49 d3 e1             	shl    %cl,%r9
  40a49d:	4c 89 d0             	mov    %r10,%rax
  40a4a0:	49 d3 e2             	shl    %cl,%r10
  40a4a3:	01 ca                	add    %ecx,%edx
  40a4a5:	f7 d9                	neg    %ecx
  40a4a7:	83 c1 40             	add    $0x40,%ecx
  40a4aa:	48 d3 e8             	shr    %cl,%rax
  40a4ad:	49 d3 e8             	shr    %cl,%r8
  40a4b0:	49 09 c1             	or     %rax,%r9
  40a4b3:	4d 09 c2             	or     %r8,%r10
  40a4b6:	f2 49 0f 2a c1       	cvtsi2sd %r9,%xmm0
  40a4bb:	49 d1 ea             	shr    %r10
  40a4be:	f2 49 0f 2a da       	cvtsi2sd %r10,%xmm3
  40a4c3:	66 0f 57 e4          	xorpd  %xmm4,%xmm4
  40a4c7:	c1 e2 04             	shl    $0x4,%edx
  40a4ca:	f7 da                	neg    %edx
  40a4cc:	81 c2 f0 3f 00 00    	add    $0x3ff0,%edx
  40a4d2:	09 f2                	or     %esi,%edx
  40a4d4:	31 da                	xor    %ebx,%edx
  40a4d6:	66 0f c4 e2 03       	pinsrw $0x3,%edx,%xmm4
  40a4db:	f3 0f 7e 15 fd 7a 01 	movq   0x17afd(%rip),%xmm2        # 421fe0 <PI_4>
  40a4e2:	00 
  40a4e3:	f3 0f 7e 35 fd 7a 01 	movq   0x17afd(%rip),%xmm6        # 421fe8 <PI_4+0x8>
  40a4ea:	00 
  40a4eb:	66 0f 57 ed          	xorpd  %xmm5,%xmm5
  40a4ef:	81 ea f0 03 00 00    	sub    $0x3f0,%edx
  40a4f5:	66 0f c4 ea 03       	pinsrw $0x3,%edx,%xmm5
  40a4fa:	f2 0f 59 c4          	mulsd  %xmm4,%xmm0
  40a4fe:	c1 e6 10             	shl    $0x10,%esi
  40a501:	c1 fe 1f             	sar    $0x1f,%esi
  40a504:	f2 0f 59 dd          	mulsd  %xmm5,%xmm3
  40a508:	f3 0f 7e c8          	movq   %xmm0,%xmm1
  40a50c:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
  40a510:	c1 ef 1d             	shr    $0x1d,%edi
  40a513:	f2 0f 58 cb          	addsd  %xmm3,%xmm1
  40a517:	f2 0f 59 da          	mulsd  %xmm2,%xmm3
  40a51b:	01 f7                	add    %esi,%edi
  40a51d:	31 f7                	xor    %esi,%edi
  40a51f:	f2 0f 59 f1          	mulsd  %xmm1,%xmm6
  40a523:	89 f8                	mov    %edi,%eax
  40a525:	f2 0f 58 f3          	addsd  %xmm3,%xmm6
  40a529:	f3 0f 7e d0          	movq   %xmm0,%xmm2
  40a52d:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
  40a531:	f2 0f 5c d0          	subsd  %xmm0,%xmm2
  40a535:	f2 0f 58 f2          	addsd  %xmm2,%xmm6
  40a539:	f3 0f 7e 0d 5f 71 01 	movq   0x1715f(%rip),%xmm1        # 4216a0 <PI32INV>
  40a540:	00 
  40a541:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  40a545:	f3 0f 7e 15 a3 7a 01 	movq   0x17aa3(%rip),%xmm2        # 421ff0 <SHIFTER>
  40a54c:	00 
  40a54d:	66 0f 3a 0b c9 00    	roundsd $0x0,%xmm1,%xmm1
  40a553:	f2 0f 2d d1          	cvtsd2si %xmm1,%edx
  40a557:	f3 0f 7e 1d 99 7a 01 	movq   0x17a99(%rip),%xmm3        # 421ff8 <P_1>
  40a55e:	00 
  40a55f:	66 0f 28 15 49 71 01 	movapd 0x17149(%rip),%xmm2        # 4216b0 <P_2>
  40a566:	00 
  40a567:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
  40a56b:	66 0f 14 c9          	unpcklpd %xmm1,%xmm1
  40a56f:	c1 e0 03             	shl    $0x3,%eax
  40a572:	81 c2 00 76 1c 00    	add    $0x1c7600,%edx
  40a578:	f3 0f 7e e0          	movq   %xmm0,%xmm4
  40a57c:	01 c2                	add    %eax,%edx
  40a57e:	83 e2 3f             	and    $0x3f,%edx
  40a581:	66 0f 28 2d 37 71 01 	movapd 0x17137(%rip),%xmm5        # 4216c0 <SC_4>
  40a588:	00 
  40a589:	48 8d 05 40 71 01 00 	lea    0x17140(%rip),%rax        # 4216d0 <Ctable>
  40a590:	c1 e2 05             	shl    $0x5,%edx
  40a593:	48 01 d0             	add    %rdx,%rax
  40a596:	66 0f 59 d1          	mulpd  %xmm1,%xmm2
  40a59a:	f2 0f 5c c3          	subsd  %xmm3,%xmm0
  40a59e:	f2 0f 59 0d 2a 79 01 	mulsd  0x1792a(%rip),%xmm1        # 421ed0 <P_3>
  40a5a5:	00 
  40a5a6:	f2 0f 5c e3          	subsd  %xmm3,%xmm4
  40a5aa:	f3 0f 7e 78 08       	movq   0x8(%rax),%xmm7
  40a5af:	66 0f 14 c0          	unpcklpd %xmm0,%xmm0
  40a5b3:	f3 0f 7e dc          	movq   %xmm4,%xmm3
  40a5b7:	f2 0f 5c e2          	subsd  %xmm2,%xmm4
  40a5bb:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  40a5bf:	66 0f 5c c2          	subpd  %xmm2,%xmm0
  40a5c3:	f2 0f 59 fc          	mulsd  %xmm4,%xmm7
  40a5c7:	f2 0f 5c dc          	subsd  %xmm4,%xmm3
  40a5cb:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  40a5cf:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  40a5d3:	f2 0f 5c da          	subsd  %xmm2,%xmm3
  40a5d7:	66 0f 28 10          	movapd (%rax),%xmm2
  40a5db:	f2 0f 5c cb          	subsd  %xmm3,%xmm1
  40a5df:	f3 0f 7e 58 18       	movq   0x18(%rax),%xmm3
  40a5e4:	f2 0f 58 d3          	addsd  %xmm3,%xmm2
  40a5e8:	f2 0f 5c fa          	subsd  %xmm2,%xmm7
  40a5ec:	f2 0f 5c ce          	subsd  %xmm6,%xmm1
  40a5f0:	66 0f 28 35 e8 78 01 	movapd 0x178e8(%rip),%xmm6        # 421ee0 <SC_2>
  40a5f7:	00 
  40a5f8:	f2 0f 59 d4          	mulsd  %xmm4,%xmm2
  40a5fc:	66 0f 59 f0          	mulpd  %xmm0,%xmm6
  40a600:	f2 0f 59 dc          	mulsd  %xmm4,%xmm3
  40a604:	66 0f 59 d0          	mulpd  %xmm0,%xmm2
  40a608:	66 0f 59 c0          	mulpd  %xmm0,%xmm0
  40a60c:	66 0f 58 2d dc 78 01 	addpd  0x178dc(%rip),%xmm5        # 421ef0 <SC_3>
  40a613:	00 
  40a614:	f2 0f 59 20          	mulsd  (%rax),%xmm4
  40a618:	66 0f 58 35 e0 78 01 	addpd  0x178e0(%rip),%xmm6        # 421f00 <SC_1>
  40a61f:	00 
  40a620:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  40a624:	f3 0f 7e c3          	movq   %xmm3,%xmm0
  40a628:	f2 0f 58 58 08       	addsd  0x8(%rax),%xmm3
  40a62d:	66 0f 59 cf          	mulpd  %xmm7,%xmm1
  40a631:	f3 0f 7e fc          	movq   %xmm4,%xmm7
  40a635:	f2 0f 58 e3          	addsd  %xmm3,%xmm4
  40a639:	66 0f 58 f5          	addpd  %xmm5,%xmm6
  40a63d:	f3 0f 7e 68 08       	movq   0x8(%rax),%xmm5
  40a642:	f2 0f 5c eb          	subsd  %xmm3,%xmm5
  40a646:	f2 0f 5c dc          	subsd  %xmm4,%xmm3
  40a64a:	f2 0f 58 48 10       	addsd  0x10(%rax),%xmm1
  40a64f:	66 0f 59 f2          	mulpd  %xmm2,%xmm6
  40a653:	f2 0f 58 e8          	addsd  %xmm0,%xmm5
  40a657:	f2 0f 58 df          	addsd  %xmm7,%xmm3
  40a65b:	f2 0f 58 cd          	addsd  %xmm5,%xmm1
  40a65f:	f2 0f 58 cb          	addsd  %xmm3,%xmm1
  40a663:	f2 0f 58 ce          	addsd  %xmm6,%xmm1
  40a667:	66 0f 15 f6          	unpckhpd %xmm6,%xmm6
  40a66b:	f3 0f 7e c4          	movq   %xmm4,%xmm0
  40a66f:	f2 0f 58 ce          	addsd  %xmm6,%xmm1
  40a673:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  40a677:	e9 23 01 00 00       	jmpq   40a79f <__libm_sin_y8+0x63f>
  40a67c:	83 c2 40             	add    $0x40,%edx
  40a67f:	4d 89 d1             	mov    %r10,%r9
  40a682:	4d 89 c2             	mov    %r8,%r10
  40a685:	49 c7 c0 00 00 00 00 	mov    $0x0,%r8
  40a68c:	49 83 f9 00          	cmp    $0x0,%r9
  40a690:	0f 85 f2 fd ff ff    	jne    40a488 <__libm_sin_y8+0x328>
  40a696:	83 c2 40             	add    $0x40,%edx
  40a699:	4d 89 d1             	mov    %r10,%r9
  40a69c:	4d 89 c2             	mov    %r8,%r10
  40a69f:	49 83 f9 00          	cmp    $0x0,%r9
  40a6a3:	0f 85 df fd ff ff    	jne    40a488 <__libm_sin_y8+0x328>
  40a6a9:	66 0f 57 c0          	xorpd  %xmm0,%xmm0
  40a6ad:	66 0f 57 f6          	xorpd  %xmm6,%xmm6
  40a6b1:	e9 83 fe ff ff       	jmpq   40a539 <__libm_sin_y8+0x3d9>
  40a6b6:	0f 84 fa fd ff ff    	je     40a4b6 <__libm_sin_y8+0x356>
  40a6bc:	f7 d9                	neg    %ecx
  40a6be:	49 d3 ea             	shr    %cl,%r10
  40a6c1:	4c 89 c8             	mov    %r9,%rax
  40a6c4:	49 d3 e9             	shr    %cl,%r9
  40a6c7:	29 ca                	sub    %ecx,%edx
  40a6c9:	f7 d9                	neg    %ecx
  40a6cb:	83 c1 40             	add    $0x40,%ecx
  40a6ce:	48 d3 e0             	shl    %cl,%rax
  40a6d1:	49 09 c2             	or     %rax,%r10
  40a6d4:	e9 dd fd ff ff       	jmpq   40a4b6 <__libm_sin_y8+0x356>
  40a6d9:	f7 d9                	neg    %ecx
  40a6db:	49 c1 e1 20          	shl    $0x20,%r9
  40a6df:	4d 09 d9             	or     %r11,%r9
  40a6e2:	49 d3 e1             	shl    %cl,%r9
  40a6e5:	4c 89 cf             	mov    %r9,%rdi
  40a6e8:	41 f7 c1 00 00 00 80 	test   $0x80000000,%r9d
  40a6ef:	75 56                	jne    40a747 <__libm_sin_y8+0x5e7>
  40a6f1:	41 d3 e9             	shr    %cl,%r9d
  40a6f4:	bb 00 00 00 00       	mov    $0x0,%ebx
  40a6f9:	48 c1 ef 03          	shr    $0x3,%rdi
  40a6fd:	e9 7c fd ff ff       	jmpq   40a47e <__libm_sin_y8+0x31e>
  40a702:	41 d3 e9             	shr    %cl,%r9d
  40a705:	bb 00 00 00 20       	mov    $0x20000000,%ebx
  40a70a:	d3 eb                	shr    %cl,%ebx
  40a70c:	49 c1 e1 20          	shl    $0x20,%r9
  40a710:	4d 09 d9             	or     %r11,%r9
  40a713:	48 c1 e3 20          	shl    $0x20,%rbx
  40a717:	81 c7 00 00 00 20    	add    $0x20000000,%edi
  40a71d:	48 c7 c1 00 00 00 00 	mov    $0x0,%rcx
  40a724:	49 c7 c3 00 00 00 00 	mov    $0x0,%r11
  40a72b:	4c 29 c1             	sub    %r8,%rcx
  40a72e:	4d 19 d3             	sbb    %r10,%r11
  40a731:	4c 19 cb             	sbb    %r9,%rbx
  40a734:	49 89 c8             	mov    %rcx,%r8
  40a737:	4d 89 da             	mov    %r11,%r10
  40a73a:	49 89 d9             	mov    %rbx,%r9
  40a73d:	bb 00 80 00 00       	mov    $0x8000,%ebx
  40a742:	e9 37 fd ff ff       	jmpq   40a47e <__libm_sin_y8+0x31e>
  40a747:	41 d3 e9             	shr    %cl,%r9d
  40a74a:	48 bb 00 00 00 00 01 	movabs $0x100000000,%rbx
  40a751:	00 00 00 
  40a754:	48 d3 eb             	shr    %cl,%rbx
  40a757:	48 c7 c1 00 00 00 00 	mov    $0x0,%rcx
  40a75e:	49 c7 c3 00 00 00 00 	mov    $0x0,%r11
  40a765:	4c 29 c1             	sub    %r8,%rcx
  40a768:	4d 19 d3             	sbb    %r10,%r11
  40a76b:	4c 19 cb             	sbb    %r9,%rbx
  40a76e:	49 89 c8             	mov    %rcx,%r8
  40a771:	4d 89 da             	mov    %r11,%r10
  40a774:	49 89 d9             	mov    %rbx,%r9
  40a777:	bb 00 80 00 00       	mov    $0x8000,%ebx
  40a77c:	48 c1 ef 03          	shr    $0x3,%rdi
  40a780:	81 c7 00 00 00 20    	add    $0x20000000,%edi
  40a786:	e9 f3 fc ff ff       	jmpq   40a47e <__libm_sin_y8+0x31e>
  40a78b:	f3 0f 7e 44 24 f0    	movq   -0x10(%rsp),%xmm0
  40a791:	f2 0f 59 05 67 78 01 	mulsd  0x17867(%rip),%xmm0        # 422000 <NEG_ZERO>
  40a798:	00 
  40a799:	66 0f d6 44 24 f8    	movq   %xmm0,-0x8(%rsp)
  40a79f:	5b                   	pop    %rbx
  40a7a0:	c3                   	retq   
  40a7a1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40a7a8:	00 00 00 
  40a7ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000040a7b0 <__libm_sqrtf_ex>:
  40a7b0:	f3 0f 1e fa          	endbr64 
  40a7b4:	48 83 ec 18          	sub    $0x18,%rsp
  40a7b8:	f3 0f 11 44 24 0c    	movss  %xmm0,0xc(%rsp)
  40a7be:	f6 44 24 0f 80       	testb  $0x80,0xf(%rsp)
  40a7c3:	75 06                	jne    40a7cb <__libm_sqrtf_ex+0x1b>
  40a7c5:	f3 0f 51 c0          	sqrtss %xmm0,%xmm0
  40a7c9:	eb 36                	jmp    40a801 <__libm_sqrtf_ex+0x51>
  40a7cb:	0f 2e 05 42 78 01 00 	ucomiss 0x17842(%rip),%xmm0        # 422014 <zeros+0x4>
  40a7d2:	f3 0f 51 c0          	sqrtss %xmm0,%xmm0
  40a7d6:	7a f1                	jp     40a7c9 <__libm_sqrtf_ex+0x19>
  40a7d8:	74 ef                	je     40a7c9 <__libm_sqrtf_ex+0x19>
  40a7da:	f3 0f 11 44 24 14    	movss  %xmm0,0x14(%rsp)
  40a7e0:	c7 44 24 10 32 00 00 	movl   $0x32,0x10(%rsp)
  40a7e7:	00 
  40a7e8:	f3 0f 10 4c 24 0c    	movss  0xc(%rsp),%xmm1
  40a7ee:	f3 0f 10 54 24 0c    	movss  0xc(%rsp),%xmm2
  40a7f4:	8b 4c 24 10          	mov    0x10(%rsp),%ecx
  40a7f8:	66 0f 6e d9          	movd   %ecx,%xmm3
  40a7fc:	e8 cf 8e ff ff       	callq  4036d0 <__libm_error_support_wrapper_x64f>
  40a801:	f3 0f 11 44 24 14    	movss  %xmm0,0x14(%rsp)
  40a807:	48 83 c4 18          	add    $0x18,%rsp
  40a80b:	c3                   	retq   
  40a80c:	0f 1f 40 00          	nopl   0x0(%rax)

000000000040a810 <__libm_sqrtf_e7>:
  40a810:	f3 0f 1e fa          	endbr64 
  40a814:	50                   	push   %rax
  40a815:	f3 0f 11 04 24       	movss  %xmm0,(%rsp)
  40a81a:	f3 0f 10 d0          	movss  %xmm0,%xmm2
  40a81e:	0f 57 c9             	xorps  %xmm1,%xmm1
  40a821:	f3 0f 51 c0          	sqrtss %xmm0,%xmm0
  40a825:	f3 0f 11 44 24 04    	movss  %xmm0,0x4(%rsp)
  40a82b:	0f 2e d1             	ucomiss %xmm1,%xmm2
  40a82e:	73 1a                	jae    40a84a <__libm_sqrtf_e7+0x3a>
  40a830:	7a 18                	jp     40a84a <__libm_sqrtf_e7+0x3a>
  40a832:	f3 0f 10 0c 24       	movss  (%rsp),%xmm1
  40a837:	f3 0f 10 14 24       	movss  (%rsp),%xmm2
  40a83c:	b9 32 00 00 00       	mov    $0x32,%ecx
  40a841:	66 0f 6e d9          	movd   %ecx,%xmm3
  40a845:	e8 86 8e ff ff       	callq  4036d0 <__libm_error_support_wrapper_x64f>
  40a84a:	f3 0f 11 44 24 04    	movss  %xmm0,0x4(%rsp)
  40a850:	58                   	pop    %rax
  40a851:	c3                   	retq   
  40a852:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40a859:	00 00 00 
  40a85c:	0f 1f 40 00          	nopl   0x0(%rax)

000000000040a860 <__libm_matherr_ex>:
  40a860:	f3 0f 1e fa          	endbr64 
  40a864:	b8 01 00 00 00       	mov    $0x1,%eax
  40a869:	c3                   	retq   
  40a86a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

000000000040a870 <__libm_matherrf_ex>:
  40a870:	f3 0f 1e fa          	endbr64 
  40a874:	b8 01 00 00 00       	mov    $0x1,%eax
  40a879:	c3                   	retq   
  40a87a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

000000000040a880 <__libm_matherrl_ex>:
  40a880:	f3 0f 1e fa          	endbr64 
  40a884:	b8 01 00 00 00       	mov    $0x1,%eax
  40a889:	c3                   	retq   
  40a88a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

000000000040a890 <__libm_acos_l9>:
  40a890:	f3 0f 1e fa          	endbr64 
  40a894:	48 83 ec 28          	sub    $0x28,%rsp
  40a898:	c5 f9 d6 44 24 20    	vmovq  %xmm0,0x20(%rsp)
  40a89e:	c5 fa 7e d8          	vmovq  %xmm0,%xmm3
  40a8a2:	c5 f9 db 15 76 77 01 	vpand  0x17776(%rip),%xmm0,%xmm2        # 422020 <zeros+0x10>
  40a8a9:	00 
  40a8aa:	48 b8 00 00 00 00 00 	movabs $0x8000000000000000,%rax
  40a8b1:	00 00 80 
  40a8b4:	c4 e1 f9 6e c8       	vmovq  %rax,%xmm1
  40a8b9:	c5 e1 db c9          	vpand  %xmm1,%xmm3,%xmm1
  40a8bd:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
  40a8c2:	48 c1 e8 20          	shr    $0x20,%rax
  40a8c6:	25 ff ff ff 7f       	and    $0x7fffffff,%eax
  40a8cb:	8d 88 00 40 19 c0    	lea    -0x3fe6c000(%rax),%ecx
  40a8d1:	ba ff ff ef 3f       	mov    $0x3fefffff,%edx
  40a8d6:	29 c2                	sub    %eax,%edx
  40a8d8:	09 ca                	or     %ecx,%edx
  40a8da:	0f 88 4f 01 00 00    	js     40aa2f <__libm_acos_l9+0x19f>
  40a8e0:	c5 fb 10 05 68 77 01 	vmovsd 0x17768(%rip),%xmm0        # 422050 <PIL+0x10>
  40a8e7:	00 
  40a8e8:	c5 f8 ae 5c 24 18    	vstmxcsr 0x18(%rsp)
  40a8ee:	c4 e2 e9 a9 05 49 47 	vfmadd213sd 0x4749(%rip),%xmm2,%xmm0        # 40f040 <_IO_stdin_used+0x40>
  40a8f5:	00 00 
  40a8f7:	8b 4c 24 18          	mov    0x18(%rsp),%ecx
  40a8fb:	89 c8                	mov    %ecx,%eax
  40a8fd:	25 00 60 00 00       	and    $0x6000,%eax
  40a902:	74 10                	je     40a914 <__libm_acos_l9+0x84>
  40a904:	81 e1 ff 9f ff ff    	and    $0xffff9fff,%ecx
  40a90a:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  40a90e:	c5 f8 ae 54 24 14    	vldmxcsr 0x14(%rsp)
  40a914:	c5 fb 5a d0          	vcvtsd2ss %xmm0,%xmm0,%xmm2
  40a918:	c5 ea 52 d2          	vrsqrtss %xmm2,%xmm2,%xmm2
  40a91c:	c5 ea 5a da          	vcvtss2sd %xmm2,%xmm2,%xmm3
  40a920:	c5 fb 10 15 30 77 01 	vmovsd 0x17730(%rip),%xmm2        # 422058 <PIL+0x18>
  40a927:	00 
  40a928:	c4 e2 e1 b9 d0       	vfmadd231sd %xmm0,%xmm3,%xmm2
  40a92d:	c4 e1 f9 7e d2       	vmovq  %xmm2,%rdx
  40a932:	8d 34 d5 00 00 00 00 	lea    0x0(,%rdx,8),%esi
  40a939:	01 d2                	add    %edx,%edx
  40a93b:	c5 f9 50 c9          	vmovmskpd %xmm1,%ecx
  40a93f:	83 e1 01             	and    $0x1,%ecx
  40a942:	c5 eb 58 15 16 77 01 	vaddsd 0x17716(%rip),%xmm2,%xmm2        # 422060 <PIL+0x20>
  40a949:	00 
  40a94a:	c5 fb 51 e0          	vsqrtsd %xmm0,%xmm0,%xmm4
  40a94e:	c5 db 5c d2          	vsubsd %xmm2,%xmm4,%xmm2
  40a952:	c4 e2 d9 bd c4       	vfnmadd231sd %xmm4,%xmm4,%xmm0
  40a957:	c5 fb 59 c3          	vmulsd %xmm3,%xmm0,%xmm0
  40a95b:	c5 db 58 dc          	vaddsd %xmm4,%xmm4,%xmm3
  40a95f:	c5 f9 57 c1          	vxorpd %xmm1,%xmm0,%xmm0
  40a963:	c5 e1 57 c9          	vxorpd %xmm1,%xmm3,%xmm1
  40a967:	48 8d 3d 22 77 01 00 	lea    0x17722(%rip),%rdi        # 422090 <__asin_coeffs>
  40a96e:	48 63 f6             	movslq %esi,%rsi
  40a971:	c5 fb 10 5c f7 38    	vmovsd 0x38(%rdi,%rsi,8),%xmm3
  40a977:	c4 e2 e9 a9 5c f7 30 	vfmadd213sd 0x30(%rdi,%rsi,8),%xmm2,%xmm3
  40a97e:	c5 fb 10 64 f7 28    	vmovsd 0x28(%rdi,%rsi,8),%xmm4
  40a984:	c4 e2 e9 a9 64 f7 20 	vfmadd213sd 0x20(%rdi,%rsi,8),%xmm2,%xmm4
  40a98b:	c5 eb 59 ea          	vmulsd %xmm2,%xmm2,%xmm5
  40a98f:	c5 fb 10 74 f7 08    	vmovsd 0x8(%rdi,%rsi,8),%xmm6
  40a995:	c5 fb 10 7c f7 18    	vmovsd 0x18(%rdi,%rsi,8),%xmm7
  40a99b:	c4 e2 e9 a9 7c f7 10 	vfmadd213sd 0x10(%rdi,%rsi,8),%xmm2,%xmm7
  40a9a2:	c4 e2 e9 a9 34 f7    	vfmadd213sd (%rdi,%rsi,8),%xmm2,%xmm6
  40a9a8:	48 63 d2             	movslq %edx,%rdx
  40a9ab:	48 8d 35 5e 82 01 00 	lea    0x1825e(%rip),%rsi        # 422c10 <__asin_coeff0>
  40a9b2:	c5 7b 10 04 d6       	vmovsd (%rsi,%rdx,8),%xmm8
  40a9b7:	48 8d 3d 72 76 01 00 	lea    0x17672(%rip),%rdi        # 422030 <PIH>
  40a9be:	c5 7b 10 0c cf       	vmovsd (%rdi,%rcx,8),%xmm9
  40a9c3:	c5 79 28 d1          	vmovapd %xmm1,%xmm10
  40a9c7:	c4 42 b9 a9 d1       	vfmadd213sd %xmm9,%xmm8,%xmm10
  40a9cc:	48 8d 3d 6d 76 01 00 	lea    0x1766d(%rip),%rdi        # 422040 <PIL>
  40a9d3:	c4 e2 b9 a9 04 cf    	vfmadd213sd (%rdi,%rcx,8),%xmm8,%xmm0
  40a9d9:	c5 f3 59 d2          	vmulsd %xmm2,%xmm1,%xmm2
  40a9dd:	c4 e2 d1 b9 e3       	vfmadd231sd %xmm3,%xmm5,%xmm4
  40a9e2:	c5 d3 59 dd          	vmulsd %xmm5,%xmm5,%xmm3
  40a9e6:	c4 e2 d1 b9 f7       	vfmadd231sd %xmm7,%xmm5,%xmm6
  40a9eb:	c4 c1 2b 5c e9       	vsubsd %xmm9,%xmm10,%xmm5
  40a9f0:	c4 e2 f1 b9 44 d6 08 	vfmadd231sd 0x8(%rsi,%rdx,8),%xmm1,%xmm0
  40a9f7:	c4 e2 d9 b9 f3       	vfmadd231sd %xmm3,%xmm4,%xmm6
  40a9fc:	c4 c2 f1 bb e8       	vfmsub231sd %xmm8,%xmm1,%xmm5
  40aa01:	c4 e2 e9 a9 f0       	vfmadd213sd %xmm0,%xmm2,%xmm6
  40aa06:	c5 d3 58 c6          	vaddsd %xmm6,%xmm5,%xmm0
  40aa0a:	c5 ab 58 c0          	vaddsd %xmm0,%xmm10,%xmm0
  40aa0e:	85 c0                	test   %eax,%eax
  40aa10:	0f 84 b5 00 00 00    	je     40aacb <__libm_acos_l9+0x23b>
  40aa16:	c5 f8 ae 5c 24 10    	vstmxcsr 0x10(%rsp)
  40aa1c:	0b 44 24 10          	or     0x10(%rsp),%eax
  40aa20:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40aa24:	c5 f8 ae 54 24 0c    	vldmxcsr 0xc(%rsp)
  40aa2a:	48 83 c4 28          	add    $0x28,%rsp
  40aa2e:	c3                   	retq   
  40aa2f:	3d ff ff ef 3f       	cmp    $0x3fefffff,%eax
  40aa34:	76 2b                	jbe    40aa61 <__libm_acos_l9+0x1d1>
  40aa36:	c5 f9 7e d9          	vmovd  %xmm3,%ecx
  40aa3a:	3d 00 00 f0 3f       	cmp    $0x3ff00000,%eax
  40aa3f:	75 43                	jne    40aa84 <__libm_acos_l9+0x1f4>
  40aa41:	85 c9                	test   %ecx,%ecx
  40aa43:	75 3f                	jne    40aa84 <__libm_acos_l9+0x1f4>
  40aa45:	c4 e1 f9 7e c8       	vmovq  %xmm1,%rax
  40aa4a:	48 c1 e8 20          	shr    $0x20,%rax
  40aa4e:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40aa52:	74 77                	je     40aacb <__libm_acos_l9+0x23b>
  40aa54:	c5 fb 10 05 2c 76 01 	vmovsd 0x1762c(%rip),%xmm0        # 422088 <PIL+0x48>
  40aa5b:	00 
  40aa5c:	48 83 c4 28          	add    $0x28,%rsp
  40aa60:	c3                   	retq   
  40aa61:	3d ff ff 67 3f       	cmp    $0x3f67ffff,%eax
  40aa66:	77 68                	ja     40aad0 <__libm_acos_l9+0x240>
  40aa68:	3d ff ff 4f 3e       	cmp    $0x3e4fffff,%eax
  40aa6d:	0f 87 41 01 00 00    	ja     40abb4 <__libm_acos_l9+0x324>
  40aa73:	c5 fb 10 0d f5 75 01 	vmovsd 0x175f5(%rip),%xmm1        # 422070 <PIL+0x30>
  40aa7a:	00 
  40aa7b:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
  40aa7f:	e9 5a 01 00 00       	jmpq   40abde <__libm_acos_l9+0x34e>
  40aa84:	85 c9                	test   %ecx,%ecx
  40aa86:	0f 95 c1             	setne  %cl
  40aa89:	3d 00 00 f0 7f       	cmp    $0x7ff00000,%eax
  40aa8e:	0f 94 c0             	sete   %al
  40aa91:	0f 87 54 01 00 00    	ja     40abeb <__libm_acos_l9+0x35b>
  40aa97:	20 c8                	and    %cl,%al
  40aa99:	0f 85 4c 01 00 00    	jne    40abeb <__libm_acos_l9+0x35b>
  40aa9f:	48 b8 00 00 00 00 00 	movabs $0x7ff8000000000000,%rax
  40aaa6:	00 f8 7f 
  40aaa9:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  40aaae:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  40aab3:	48 8d 54 24 18       	lea    0x18(%rsp),%rdx
  40aab8:	48 89 fe             	mov    %rdi,%rsi
  40aabb:	b9 3a 00 00 00       	mov    $0x3a,%ecx
  40aac0:	e8 6b 83 ff ff       	callq  402e30 <__libm_error_support>
  40aac5:	c5 fb 10 44 24 18    	vmovsd 0x18(%rsp),%xmm0
  40aacb:	48 83 c4 28          	add    $0x28,%rsp
  40aacf:	c3                   	retq   
  40aad0:	c5 f8 ae 5c 24 18    	vstmxcsr 0x18(%rsp)
  40aad6:	8b 4c 24 18          	mov    0x18(%rsp),%ecx
  40aada:	89 c8                	mov    %ecx,%eax
  40aadc:	25 00 60 00 00       	and    $0x6000,%eax
  40aae1:	74 10                	je     40aaf3 <__libm_acos_l9+0x263>
  40aae3:	81 e1 ff 9f ff ff    	and    $0xffff9fff,%ecx
  40aae9:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  40aaed:	c5 f8 ae 54 24 14    	vldmxcsr 0x14(%rsp)
  40aaf3:	c5 eb 58 0d 5d 75 01 	vaddsd 0x1755d(%rip),%xmm2,%xmm1        # 422058 <PIL+0x18>
  40aafa:	00 
  40aafb:	c4 e1 f9 7e c9       	vmovq  %xmm1,%rcx
  40ab00:	8d 14 cd 00 00 00 00 	lea    0x0(,%rcx,8),%edx
  40ab07:	c5 f3 58 0d 51 75 01 	vaddsd 0x17551(%rip),%xmm1,%xmm1        # 422060 <PIL+0x20>
  40ab0e:	00 
  40ab0f:	01 c9                	add    %ecx,%ecx
  40ab11:	c5 eb 5c c9          	vsubsd %xmm1,%xmm2,%xmm1
  40ab15:	48 8d 35 74 75 01 00 	lea    0x17574(%rip),%rsi        # 422090 <__asin_coeffs>
  40ab1c:	48 63 d2             	movslq %edx,%rdx
  40ab1f:	c5 fb 10 54 d6 38    	vmovsd 0x38(%rsi,%rdx,8),%xmm2
  40ab25:	c4 e2 f1 a9 54 d6 30 	vfmadd213sd 0x30(%rsi,%rdx,8),%xmm1,%xmm2
  40ab2c:	c5 fb 10 5c d6 28    	vmovsd 0x28(%rsi,%rdx,8),%xmm3
  40ab32:	c4 e2 f1 a9 5c d6 20 	vfmadd213sd 0x20(%rsi,%rdx,8),%xmm1,%xmm3
  40ab39:	c5 fb 10 64 d6 08    	vmovsd 0x8(%rsi,%rdx,8),%xmm4
  40ab3f:	c5 fb 10 6c d6 18    	vmovsd 0x18(%rsi,%rdx,8),%xmm5
  40ab45:	c4 e2 f1 a9 6c d6 10 	vfmadd213sd 0x10(%rsi,%rdx,8),%xmm1,%xmm5
  40ab4c:	c4 e2 f1 a9 24 d6    	vfmadd213sd (%rsi,%rdx,8),%xmm1,%xmm4
  40ab52:	c5 f3 59 f1          	vmulsd %xmm1,%xmm1,%xmm6
  40ab56:	48 63 c9             	movslq %ecx,%rcx
  40ab59:	48 8d 15 b0 80 01 00 	lea    0x180b0(%rip),%rdx        # 422c10 <__asin_coeff0>
  40ab60:	c5 fb 10 3c ca       	vmovsd (%rdx,%rcx,8),%xmm7
  40ab65:	c5 7b 10 44 ca 08    	vmovsd 0x8(%rdx,%rcx,8),%xmm8
  40ab6b:	c5 7b 10 0d f5 74 01 	vmovsd 0x174f5(%rip),%xmm9        # 422068 <PIL+0x28>
  40ab72:	00 
  40ab73:	c5 79 6f d0          	vmovdqa %xmm0,%xmm10
  40ab77:	c4 62 f9 ad 05 f0 74 	vfnmadd213sd 0x174f0(%rip),%xmm0,%xmm8        # 422070 <PIL+0x30>
  40ab7e:	01 00 
  40ab80:	c4 42 c1 ad d1       	vfnmadd213sd %xmm9,%xmm7,%xmm10
  40ab85:	c4 e2 c9 b9 da       	vfmadd231sd %xmm2,%xmm6,%xmm3
  40ab8a:	c5 cb 59 d6          	vmulsd %xmm6,%xmm6,%xmm2
  40ab8e:	c4 e2 c9 b9 e5       	vfmadd231sd %xmm5,%xmm6,%xmm4
  40ab93:	c4 c1 33 5c ea       	vsubsd %xmm10,%xmm9,%xmm5
  40ab98:	c5 f3 59 c8          	vmulsd %xmm0,%xmm1,%xmm1
  40ab9c:	c4 e2 c1 bb e8       	vfmsub231sd %xmm0,%xmm7,%xmm5
  40aba1:	c4 e2 e1 b9 e2       	vfmadd231sd %xmm2,%xmm3,%xmm4
  40aba6:	c5 bb 5c c5          	vsubsd %xmm5,%xmm8,%xmm0
  40abaa:	c4 e2 f1 bd c4       	vfnmadd231sd %xmm4,%xmm1,%xmm0
  40abaf:	e9 56 fe ff ff       	jmpq   40aa0a <__libm_acos_l9+0x17a>
  40abb4:	c5 fb 59 c8          	vmulsd %xmm0,%xmm0,%xmm1
  40abb8:	c5 fb 10 15 b8 74 01 	vmovsd 0x174b8(%rip),%xmm2        # 422078 <PIL+0x38>
  40abbf:	00 
  40abc0:	c4 e2 f1 a9 15 b7 74 	vfmadd213sd 0x174b7(%rip),%xmm1,%xmm2        # 422080 <PIL+0x40>
  40abc7:	01 00 
  40abc9:	c5 f3 59 c8          	vmulsd %xmm0,%xmm1,%xmm1
  40abcd:	c4 e2 e9 a9 c8       	vfmadd213sd %xmm0,%xmm2,%xmm1
  40abd2:	c5 fb 10 05 96 74 01 	vmovsd 0x17496(%rip),%xmm0        # 422070 <PIL+0x30>
  40abd9:	00 
  40abda:	c5 fb 5c c1          	vsubsd %xmm1,%xmm0,%xmm0
  40abde:	c5 fb 58 05 82 74 01 	vaddsd 0x17482(%rip),%xmm0,%xmm0        # 422068 <PIL+0x28>
  40abe5:	00 
  40abe6:	48 83 c4 28          	add    $0x28,%rsp
  40abea:	c3                   	retq   
  40abeb:	c5 fb 58 c0          	vaddsd %xmm0,%xmm0,%xmm0
  40abef:	48 83 c4 28          	add    $0x28,%rsp
  40abf3:	c3                   	retq   
  40abf4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40abfb:	00 00 00 
  40abfe:	66 90                	xchg   %ax,%ax

000000000040ac00 <__libm_atan2_l9>:
  40ac00:	f3 0f 1e fa          	endbr64 
  40ac04:	c4 e1 f9 7e c8       	vmovq  %xmm1,%rax
  40ac09:	48 c1 e8 20          	shr    $0x20,%rax
  40ac0d:	25 00 00 f0 7f       	and    $0x7ff00000,%eax
  40ac12:	05 00 00 50 b8       	add    $0xb8500000,%eax
  40ac17:	3d 00 00 80 f0       	cmp    $0xf0800000,%eax
  40ac1c:	0f 82 8e 97 ff ff    	jb     4043b0 <__libm_atan2_ex>
  40ac22:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
  40ac27:	48 c1 e8 20          	shr    $0x20,%rax
  40ac2b:	25 00 00 f0 7f       	and    $0x7ff00000,%eax
  40ac30:	05 00 00 50 b8       	add    $0xb8500000,%eax
  40ac35:	3d 00 00 80 f0       	cmp    $0xf0800000,%eax
  40ac3a:	0f 82 70 97 ff ff    	jb     4043b0 <__libm_atan2_ex>
  40ac40:	c5 fa 7e d0          	vmovq  %xmm0,%xmm2
  40ac44:	48 b8 00 00 00 00 00 	movabs $0x8000000000000000,%rax
  40ac4b:	00 00 80 
  40ac4e:	c4 e1 f9 6e d8       	vmovq  %rax,%xmm3
  40ac53:	c5 e9 db d3          	vpand  %xmm3,%xmm2,%xmm2
  40ac57:	c5 fa 7e e1          	vmovq  %xmm1,%xmm4
  40ac5b:	c5 d9 db db          	vpand  %xmm3,%xmm4,%xmm3
  40ac5f:	c5 e9 ef c0          	vpxor  %xmm0,%xmm2,%xmm0
  40ac63:	c5 e1 ef e1          	vpxor  %xmm1,%xmm3,%xmm4
  40ac67:	c5 db 5a ec          	vcvtsd2ss %xmm4,%xmm4,%xmm5
  40ac6b:	c5 d2 53 ed          	vrcpss %xmm5,%xmm5,%xmm5
  40ac6f:	c5 d2 5a ed          	vcvtss2sd %xmm5,%xmm5,%xmm5
  40ac73:	c5 fb 59 f5          	vmulsd %xmm5,%xmm0,%xmm6
  40ac77:	c4 e1 f9 7e f0       	vmovq  %xmm6,%rax
  40ac7c:	48 c1 e8 20          	shr    $0x20,%rax
  40ac80:	89 c1                	mov    %eax,%ecx
  40ac82:	81 e1 00 00 f0 7f    	and    $0x7ff00000,%ecx
  40ac88:	8d 91 00 00 b0 bf    	lea    -0x40500000(%rcx),%edx
  40ac8e:	81 fa 00 00 40 ff    	cmp    $0xff400000,%edx
  40ac94:	0f 82 94 00 00 00    	jb     40ad2e <__libm_atan2_l9+0x12e>
  40ac9a:	c1 e8 0e             	shr    $0xe,%eax
  40ac9d:	c4 e3 79 16 d9 01    	vpextrd $0x1,%xmm3,%ecx
  40aca3:	25 fe ff 01 00       	and    $0x1fffe,%eax
  40aca8:	8d 90 c0 01 ff ff    	lea    -0xfe40(%rax),%edx
  40acae:	05 c2 04 ff ff       	add    $0xffff04c2,%eax
  40acb3:	85 c9                	test   %ecx,%ecx
  40acb5:	0f 49 c2             	cmovns %edx,%eax
  40acb8:	c5 c9 54 0d 30 82 01 	vandpd 0x18230(%rip),%xmm6,%xmm1        # 422ef0 <__asin_coeff0+0x2e0>
  40acbf:	00 
  40acc0:	c5 f1 56 0d 38 82 01 	vorpd  0x18238(%rip),%xmm1,%xmm1        # 422f00 <__asin_coeff0+0x2f0>
  40acc7:	00 
  40acc8:	c5 f9 28 e9          	vmovapd %xmm1,%xmm5
  40accc:	c4 e2 f9 a9 ec       	vfmadd213sd %xmm4,%xmm0,%xmm5
  40acd1:	c4 e2 d9 ad c8       	vfnmadd213sd %xmm0,%xmm4,%xmm1
  40acd6:	c5 f3 5e c5          	vdivsd %xmm5,%xmm1,%xmm0
  40acda:	48 98                	cltq   
  40acdc:	48 8d 0d 9d 82 01 00 	lea    0x1829d(%rip),%rcx        # 422f80 <__atan_tbl>
  40ace3:	c5 fb 10 0c c1       	vmovsd (%rcx,%rax,8),%xmm1
  40ace8:	c5 fb 59 e0          	vmulsd %xmm0,%xmm0,%xmm4
  40acec:	c5 fb 10 2d 5c 82 01 	vmovsd 0x1825c(%rip),%xmm5        # 422f50 <__asin_coeff0+0x340>
  40acf3:	00 
  40acf4:	c4 e2 d9 a9 2d 5b 82 	vfmadd213sd 0x1825b(%rip),%xmm4,%xmm5        # 422f58 <__asin_coeff0+0x348>
  40acfb:	01 00 
  40acfd:	c5 fb 58 f1          	vaddsd %xmm1,%xmm0,%xmm6
  40ad01:	c4 e2 d9 a9 2d 56 82 	vfmadd213sd 0x18256(%rip),%xmm4,%xmm5        # 422f60 <__asin_coeff0+0x350>
  40ad08:	01 00 
  40ad0a:	c5 cb 5c c9          	vsubsd %xmm1,%xmm6,%xmm1
  40ad0e:	c5 fb 59 e4          	vmulsd %xmm4,%xmm0,%xmm4
  40ad12:	c5 fb 5c c1          	vsubsd %xmm1,%xmm0,%xmm0
  40ad16:	c5 fb 58 44 c1 08    	vaddsd 0x8(%rcx,%rax,8),%xmm0,%xmm0
  40ad1c:	c4 e2 d1 b9 c4       	vfmadd231sd %xmm4,%xmm5,%xmm0
  40ad21:	c5 cb 58 c0          	vaddsd %xmm0,%xmm6,%xmm0
  40ad25:	c5 e9 ef cb          	vpxor  %xmm3,%xmm2,%xmm1
  40ad29:	c5 f1 ef c0          	vpxor  %xmm0,%xmm1,%xmm0
  40ad2d:	c3                   	retq   
  40ad2e:	81 f9 ff ff 4f 40    	cmp    $0x404fffff,%ecx
  40ad34:	76 11                	jbe    40ad47 <__libm_atan2_l9+0x147>
  40ad36:	81 f9 00 00 70 43    	cmp    $0x43700000,%ecx
  40ad3c:	72 40                	jb     40ad7e <__libm_atan2_l9+0x17e>
  40ad3e:	c5 e9 57 05 fa 81 01 	vxorpd 0x181fa(%rip),%xmm2,%xmm0        # 422f40 <__asin_coeff0+0x330>
  40ad45:	00 
  40ad46:	c3                   	retq   
  40ad47:	c4 e2 61 29 25 c0 81 	vpcmpeqq 0x181c0(%rip),%xmm3,%xmm4        # 422f10 <__asin_coeff0+0x300>
  40ad4e:	01 00 
  40ad50:	c5 d9 db 3d c8 81 01 	vpand  0x181c8(%rip),%xmm4,%xmm7        # 422f20 <__asin_coeff0+0x310>
  40ad57:	00 
  40ad58:	c5 fb 5e f1          	vdivsd %xmm1,%xmm0,%xmm6
  40ad5c:	c5 d9 db 25 cc 81 01 	vpand  0x181cc(%rip),%xmm4,%xmm4        # 422f30 <__asin_coeff0+0x320>
  40ad63:	00 
  40ad64:	81 f9 ff ff 2f 3e    	cmp    $0x3e2fffff,%ecx
  40ad6a:	77 7b                	ja     40ade7 <__libm_atan2_l9+0x1e7>
  40ad6c:	c4 e2 c9 b9 35 f3 81 	vfmadd231sd 0x181f3(%rip),%xmm6,%xmm6        # 422f68 <__asin_coeff0+0x358>
  40ad73:	01 00 
  40ad75:	c5 cb 58 c7          	vaddsd %xmm7,%xmm6,%xmm0
  40ad79:	e9 ae 00 00 00       	jmpq   40ae2c <__libm_atan2_l9+0x22c>
  40ad7e:	c5 fb 5a d8          	vcvtsd2ss %xmm0,%xmm0,%xmm3
  40ad82:	c5 e2 53 db          	vrcpss %xmm3,%xmm3,%xmm3
  40ad86:	c5 e2 5a db          	vcvtss2sd %xmm3,%xmm3,%xmm3
  40ad8a:	c5 f3 5e e0          	vdivsd %xmm0,%xmm1,%xmm4
  40ad8e:	c4 e2 d9 ad c1       	vfnmadd213sd %xmm1,%xmm4,%xmm0
  40ad93:	c5 fb 59 c3          	vmulsd %xmm3,%xmm0,%xmm0
  40ad97:	c5 fb 10 0d c9 72 01 	vmovsd 0x172c9(%rip),%xmm1        # 422068 <PIL+0x28>
  40ad9e:	00 
  40ad9f:	c5 f3 5c dc          	vsubsd %xmm4,%xmm1,%xmm3
  40ada3:	c5 f3 5c cb          	vsubsd %xmm3,%xmm1,%xmm1
  40ada7:	c5 db 59 ec          	vmulsd %xmm4,%xmm4,%xmm5
  40adab:	c5 fb 10 35 9d 81 01 	vmovsd 0x1819d(%rip),%xmm6        # 422f50 <__asin_coeff0+0x340>
  40adb2:	00 
  40adb3:	c4 e2 d1 a9 35 9c 81 	vfmadd213sd 0x1819c(%rip),%xmm5,%xmm6        # 422f58 <__asin_coeff0+0x348>
  40adba:	01 00 
  40adbc:	c4 e2 d1 a9 35 9b 81 	vfmadd213sd 0x1819b(%rip),%xmm5,%xmm6        # 422f60 <__asin_coeff0+0x350>
  40adc3:	01 00 
  40adc5:	c5 db 5c c9          	vsubsd %xmm1,%xmm4,%xmm1
  40adc9:	c5 db 59 e5          	vmulsd %xmm5,%xmm4,%xmm4
  40adcd:	c5 f3 58 0d 9b 81 01 	vaddsd 0x1819b(%rip),%xmm1,%xmm1        # 422f70 <__asin_coeff0+0x360>
  40add4:	00 
  40add5:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
  40add9:	c4 e2 c9 b9 c4       	vfmadd231sd %xmm4,%xmm6,%xmm0
  40adde:	c5 e3 5c c0          	vsubsd %xmm0,%xmm3,%xmm0
  40ade2:	c5 f9 57 c2          	vxorpd %xmm2,%xmm0,%xmm0
  40ade6:	c3                   	retq   
  40ade7:	c5 4b 59 c6          	vmulsd %xmm6,%xmm6,%xmm8
  40adeb:	c5 d1 57 db          	vxorpd %xmm3,%xmm5,%xmm3
  40adef:	c4 e2 c9 ad c8       	vfnmadd213sd %xmm0,%xmm6,%xmm1
  40adf4:	c5 f3 59 c3          	vmulsd %xmm3,%xmm1,%xmm0
  40adf8:	c5 fb 10 0d 50 81 01 	vmovsd 0x18150(%rip),%xmm1        # 422f50 <__asin_coeff0+0x340>
  40adff:	00 
  40ae00:	c4 e2 b9 a9 0d 4f 81 	vfmadd213sd 0x1814f(%rip),%xmm8,%xmm1        # 422f58 <__asin_coeff0+0x348>
  40ae07:	01 00 
  40ae09:	c4 e2 b9 a9 0d 4e 81 	vfmadd213sd 0x1814e(%rip),%xmm8,%xmm1        # 422f60 <__asin_coeff0+0x350>
  40ae10:	01 00 
  40ae12:	c5 bb 59 de          	vmulsd %xmm6,%xmm8,%xmm3
  40ae16:	c4 e2 c9 b9 3d 49 81 	vfmadd231sd 0x18149(%rip),%xmm6,%xmm7        # 422f68 <__asin_coeff0+0x358>
  40ae1d:	01 00 
  40ae1f:	c5 c3 58 c0          	vaddsd %xmm0,%xmm7,%xmm0
  40ae23:	c4 e2 f1 b9 c3       	vfmadd231sd %xmm3,%xmm1,%xmm0
  40ae28:	c5 cb 58 c0          	vaddsd %xmm0,%xmm6,%xmm0
  40ae2c:	c5 db 58 c0          	vaddsd %xmm0,%xmm4,%xmm0
  40ae30:	c5 f9 57 c2          	vxorpd %xmm2,%xmm0,%xmm0
  40ae34:	c3                   	retq   
  40ae35:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40ae3c:	00 00 00 
  40ae3f:	90                   	nop

000000000040ae40 <__libm_expf_l9>:
  40ae40:	f3 0f 1e fa          	endbr64 
  40ae44:	c5 f9 7e c0          	vmovd  %xmm0,%eax
  40ae48:	25 ff ff ff 7f       	and    $0x7fffffff,%eax
  40ae4d:	8d 88 95 b6 52 bd    	lea    -0x42ad496b(%rax),%ecx
  40ae53:	81 f9 95 b6 d2 ee    	cmp    $0xeed2b695,%ecx
  40ae59:	72 76                	jb     40aed1 <__libm_expf_l9+0x91>
  40ae5b:	c5 fa 5a c0          	vcvtss2sd %xmm0,%xmm0,%xmm0
  40ae5f:	c5 fb 10 0d 39 b1 01 	vmovsd 0x1b139(%rip),%xmm1        # 425fa0 <__atan_tbl+0x3020>
  40ae66:	00 
  40ae67:	c4 e2 f9 a9 0d 38 b1 	vfmadd213sd 0x1b138(%rip),%xmm0,%xmm1        # 425fa8 <__atan_tbl+0x3028>
  40ae6e:	01 00 
  40ae70:	c5 f3 58 15 38 b1 01 	vaddsd 0x1b138(%rip),%xmm1,%xmm2        # 425fb0 <__atan_tbl+0x3030>
  40ae77:	00 
  40ae78:	c4 e2 f9 99 15 37 b1 	vfmadd132sd 0x1b137(%rip),%xmm0,%xmm2        # 425fb8 <__atan_tbl+0x3038>
  40ae7f:	01 00 
  40ae81:	c5 fa 7e c1          	vmovq  %xmm1,%xmm0
  40ae85:	c5 f9 7e c8          	vmovd  %xmm1,%eax
  40ae89:	83 e0 1f             	and    $0x1f,%eax
  40ae8c:	c5 f9 73 f0 2f       	vpsllq $0x2f,%xmm0,%xmm0
  40ae91:	c5 f9 db 05 47 b1 01 	vpand  0x1b147(%rip),%xmm0,%xmm0        # 425fe0 <__atan_tbl+0x3060>
  40ae98:	00 
  40ae99:	48 8d 0d 50 b1 01 00 	lea    0x1b150(%rip),%rcx        # 425ff0 <__exp2_tbl>
  40aea0:	c5 fa 7e 0c c1       	vmovq  (%rcx,%rax,8),%xmm1
  40aea5:	c5 f1 fe c0          	vpaddd %xmm0,%xmm1,%xmm0
  40aea9:	c5 fb 10 0d 0f b1 01 	vmovsd 0x1b10f(%rip),%xmm1        # 425fc0 <__atan_tbl+0x3040>
  40aeb0:	00 
  40aeb1:	c4 e2 e9 a9 0d 0e b1 	vfmadd213sd 0x1b10e(%rip),%xmm2,%xmm1        # 425fc8 <__atan_tbl+0x3048>
  40aeb8:	01 00 
  40aeba:	c4 e2 e9 a9 0d 0d b1 	vfmadd213sd 0x1b10d(%rip),%xmm2,%xmm1        # 425fd0 <__atan_tbl+0x3050>
  40aec1:	01 00 
  40aec3:	c5 eb 59 d0          	vmulsd %xmm0,%xmm2,%xmm2
  40aec7:	c4 e2 f1 a9 d0       	vfmadd213sd %xmm0,%xmm1,%xmm2
  40aecc:	c5 eb 5a c2          	vcvtsd2ss %xmm2,%xmm2,%xmm0
  40aed0:	c3                   	retq   
  40aed1:	3d ff ff 7f 31       	cmp    $0x317fffff,%eax
  40aed6:	0f 87 f4 b7 ff ff    	ja     4066d0 <__libm_expf_e7>
  40aedc:	c5 fa 58 05 68 75 00 	vaddss 0x7568(%rip),%xmm0,%xmm0        # 41244c <ZERO_HALF+0x1c>
  40aee3:	00 
  40aee4:	c3                   	retq   
  40aee5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40aeec:	00 00 00 
  40aeef:	90                   	nop

000000000040aef0 <__libm_log_l9>:
  40aef0:	f3 0f 1e fa          	endbr64 
  40aef4:	48 83 ec 18          	sub    $0x18,%rsp
  40aef8:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
  40aefd:	48 c1 e8 20          	shr    $0x20,%rax
  40af01:	8d 88 00 00 10 80    	lea    -0x7ff00000(%rax),%ecx
  40af07:	81 f9 00 00 20 80    	cmp    $0x80200000,%ecx
  40af0d:	0f 82 e9 00 00 00    	jb     40affc <__libm_log_l9+0x10c>
  40af13:	c5 f9 db 0d d5 b1 01 	vpand  0x1b1d5(%rip),%xmm0,%xmm1        # 4260f0 <__exp2_tbl+0x100>
  40af1a:	00 
  40af1b:	c5 f1 eb 0d dd b1 01 	vpor   0x1b1dd(%rip),%xmm1,%xmm1        # 426100 <__exp2_tbl+0x110>
  40af22:	00 
  40af23:	c5 f9 73 d0 34       	vpsrlq $0x34,%xmm0,%xmm0
  40af28:	c5 f9 7e c0          	vmovd  %xmm0,%eax
  40af2c:	05 01 fc ff ff       	add    $0xfffffc01,%eax
  40af31:	c5 eb 2a c0          	vcvtsi2sd %eax,%xmm2,%xmm0
  40af35:	c5 fa 7e d1          	vmovq  %xmm1,%xmm2
  40af39:	c5 e9 73 d2 1d       	vpsrlq $0x1d,%xmm2,%xmm2
  40af3e:	c5 ea 53 d2          	vrcpss %xmm2,%xmm2,%xmm2
  40af42:	c4 e2 79 58 1d d9 b1 	vpbroadcastd 0x1b1d9(%rip),%xmm3        # 426124 <__exp2_tbl+0x134>
  40af49:	01 00 
  40af4b:	c5 e9 fe d3          	vpaddd %xmm3,%xmm2,%xmm2
  40af4f:	c5 e9 72 d2 10       	vpsrld $0x10,%xmm2,%xmm2
  40af54:	c5 e1 73 f2 2d       	vpsllq $0x2d,%xmm2,%xmm3
  40af59:	c5 f1 eb 0d af b1 01 	vpor   0x1b1af(%rip),%xmm1,%xmm1        # 426110 <__exp2_tbl+0x120>
  40af60:	00 
  40af61:	c4 e2 e1 a9 0d 7e cd 	vfmadd213sd 0xcd7e(%rip),%xmm3,%xmm1        # 417ce8 <coeff+0x38>
  40af68:	00 00 
  40af6a:	c5 fb 10 1d ce b1 01 	vmovsd 0x1b1ce(%rip),%xmm3        # 426140 <__exp2_tbl+0x150>
  40af71:	00 
  40af72:	c4 e2 f1 a9 1d cd b1 	vfmadd213sd 0x1b1cd(%rip),%xmm1,%xmm3        # 426148 <__exp2_tbl+0x158>
  40af79:	01 00 
  40af7b:	c5 fb 10 25 cd b1 01 	vmovsd 0x1b1cd(%rip),%xmm4        # 426150 <__exp2_tbl+0x160>
  40af82:	00 
  40af83:	c4 e2 f1 a9 25 cc b1 	vfmadd213sd 0x1b1cc(%rip),%xmm1,%xmm4        # 426158 <__exp2_tbl+0x168>
  40af8a:	01 00 
  40af8c:	c5 fb 10 2d cc b1 01 	vmovsd 0x1b1cc(%rip),%xmm5        # 426160 <__exp2_tbl+0x170>
  40af93:	00 
  40af94:	c4 e2 f1 a9 2d cb b1 	vfmadd213sd 0x1b1cb(%rip),%xmm1,%xmm5        # 426168 <__exp2_tbl+0x178>
  40af9b:	01 00 
  40af9d:	c5 e9 d4 d2          	vpaddq %xmm2,%xmm2,%xmm2
  40afa1:	c5 f9 7e d0          	vmovd  %xmm2,%eax
  40afa5:	25 fe 01 00 00       	and    $0x1fe,%eax
  40afaa:	8d 48 01             	lea    0x1(%rax),%ecx
  40afad:	48 8d 15 cc b1 01 00 	lea    0x1b1cc(%rip),%rdx        # 426180 <__log1p_tbl>
  40afb4:	c5 fb 10 15 b4 b1 01 	vmovsd 0x1b1b4(%rip),%xmm2        # 426170 <__exp2_tbl+0x180>
  40afbb:	00 
  40afbc:	c4 e2 f9 a9 14 ca    	vfmadd213sd (%rdx,%rcx,8),%xmm0,%xmm2
  40afc2:	c5 fb 10 35 ae b1 01 	vmovsd 0x1b1ae(%rip),%xmm6        # 426178 <__exp2_tbl+0x188>
  40afc9:	00 
  40afca:	c4 e2 f9 a9 34 c2    	vfmadd213sd (%rdx,%rax,8),%xmm0,%xmm6
  40afd0:	c5 cb 58 c1          	vaddsd %xmm1,%xmm6,%xmm0
  40afd4:	c5 fb 5c f6          	vsubsd %xmm6,%xmm0,%xmm6
  40afd8:	c5 f3 5c f6          	vsubsd %xmm6,%xmm1,%xmm6
  40afdc:	c5 eb 58 d6          	vaddsd %xmm6,%xmm2,%xmm2
  40afe0:	c5 f3 59 c9          	vmulsd %xmm1,%xmm1,%xmm1
  40afe4:	c4 e2 f1 b9 e3       	vfmadd231sd %xmm3,%xmm1,%xmm4
  40afe9:	c4 e2 f1 a9 e5       	vfmadd213sd %xmm5,%xmm1,%xmm4
  40afee:	c4 e2 f1 a9 e2       	vfmadd213sd %xmm2,%xmm1,%xmm4
  40aff3:	c5 fb 58 c4          	vaddsd %xmm4,%xmm0,%xmm0
  40aff7:	48 83 c4 18          	add    $0x18,%rsp
  40affb:	c3                   	retq   
  40affc:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
  40b000:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
  40b004:	c5 fb 11 44 24 10    	vmovsd %xmm0,0x10(%rsp)
  40b00a:	c4 e1 f9 7e c1       	vmovq  %xmm0,%rcx
  40b00f:	48 85 c9             	test   %rcx,%rcx
  40b012:	74 3e                	je     40b052 <__libm_log_l9+0x162>
  40b014:	3d ff ff 0f 00       	cmp    $0xfffff,%eax
  40b019:	77 37                	ja     40b052 <__libm_log_l9+0x162>
  40b01b:	c5 fb 59 05 0d b1 01 	vmulsd 0x1b10d(%rip),%xmm0,%xmm0        # 426130 <__exp2_tbl+0x140>
  40b022:	00 
  40b023:	c5 f9 54 0d c5 b0 01 	vandpd 0x1b0c5(%rip),%xmm0,%xmm1        # 4260f0 <__exp2_tbl+0x100>
  40b02a:	00 
  40b02b:	c5 f1 56 0d cd b0 01 	vorpd  0x1b0cd(%rip),%xmm1,%xmm1        # 426100 <__exp2_tbl+0x110>
  40b032:	00 
  40b033:	c5 f9 73 d0 34       	vpsrlq $0x34,%xmm0,%xmm0
  40b038:	c5 f9 7e c0          	vmovd  %xmm0,%eax
  40b03c:	05 01 fc ff ff       	add    $0xfffffc01,%eax
  40b041:	c5 eb 2a c0          	vcvtsi2sd %eax,%xmm2,%xmm0
  40b045:	c5 fb 58 05 eb b0 01 	vaddsd 0x1b0eb(%rip),%xmm0,%xmm0        # 426138 <__exp2_tbl+0x148>
  40b04c:	00 
  40b04d:	e9 e3 fe ff ff       	jmpq   40af35 <__libm_log_l9+0x45>
  40b052:	48 ba 00 00 00 00 00 	movabs $0x7ff0000000000000,%rdx
  40b059:	00 f0 7f 
  40b05c:	48 39 d1             	cmp    %rdx,%rcx
  40b05f:	74 7f                	je     40b0e0 <__libm_log_l9+0x1f0>
  40b061:	b0 3f                	mov    $0x3f,%al
  40b063:	c4 e2 f8 f5 c1       	bzhi   %rax,%rcx,%rax
  40b068:	48 39 d0             	cmp    %rdx,%rax
  40b06b:	76 0d                	jbe    40b07a <__libm_log_l9+0x18a>
  40b06d:	c5 fb 58 05 9b 3f 00 	vaddsd 0x3f9b(%rip),%xmm0,%xmm0        # 40f010 <_IO_stdin_used+0x10>
  40b074:	00 
  40b075:	48 83 c4 18          	add    $0x18,%rsp
  40b079:	c3                   	retq   
  40b07a:	c5 fa 10 05 9e b0 01 	vmovss 0x1b09e(%rip),%xmm0        # 426120 <__exp2_tbl+0x130>
  40b081:	00 
  40b082:	c5 fa 53 c0          	vrcpss %xmm0,%xmm0,%xmm0
  40b086:	c5 fa 5a c0          	vcvtss2sd %xmm0,%xmm0,%xmm0
  40b08a:	48 85 c0             	test   %rax,%rax
  40b08d:	74 22                	je     40b0b1 <__libm_log_l9+0x1c1>
  40b08f:	c5 fb 59 05 91 b0 01 	vmulsd 0x1b091(%rip),%xmm0,%xmm0        # 426128 <__exp2_tbl+0x138>
  40b096:	00 
  40b097:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
  40b09d:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  40b0a2:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  40b0a7:	48 89 fe             	mov    %rdi,%rsi
  40b0aa:	b9 03 00 00 00       	mov    $0x3,%ecx
  40b0af:	eb 24                	jmp    40b0d5 <__libm_log_l9+0x1e5>
  40b0b1:	c5 fb 10 0d 2f cc 00 	vmovsd 0xcc2f(%rip),%xmm1        # 417ce8 <coeff+0x38>
  40b0b8:	00 
  40b0b9:	c5 f3 5e c0          	vdivsd %xmm0,%xmm1,%xmm0
  40b0bd:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
  40b0c3:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  40b0c8:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  40b0cd:	48 89 fe             	mov    %rdi,%rsi
  40b0d0:	b9 02 00 00 00       	mov    $0x2,%ecx
  40b0d5:	e8 56 7d ff ff       	callq  402e30 <__libm_error_support>
  40b0da:	c5 fb 10 44 24 08    	vmovsd 0x8(%rsp),%xmm0
  40b0e0:	48 83 c4 18          	add    $0x18,%rsp
  40b0e4:	c3                   	retq   
  40b0e5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40b0ec:	00 00 00 
  40b0ef:	90                   	nop

000000000040b0f0 <__libm_log10_l9>:
  40b0f0:	f3 0f 1e fa          	endbr64 
  40b0f4:	48 83 ec 28          	sub    $0x28,%rsp
  40b0f8:	c4 e1 f9 7e c1       	vmovq  %xmm0,%rcx
  40b0fd:	48 c1 e9 20          	shr    $0x20,%rcx
  40b101:	8d 81 00 00 10 80    	lea    -0x7ff00000(%rcx),%eax
  40b107:	3d 00 00 20 80       	cmp    $0x80200000,%eax
  40b10c:	0f 82 0d 01 00 00    	jb     40b21f <__libm_log10_l9+0x12f>
  40b112:	c5 f1 73 d0 34       	vpsrlq $0x34,%xmm0,%xmm1
  40b117:	c5 fa e6 c9          	vcvtdq2pd %xmm1,%xmm1
  40b11b:	48 b8 ff ff ff ff ff 	movabs $0xfffffffffffff,%rax
  40b122:	ff 0f 00 
  40b125:	c4 e1 f9 6e d0       	vmovq  %rax,%xmm2
  40b12a:	c5 f9 db c2          	vpand  %xmm2,%xmm0,%xmm0
  40b12e:	48 b8 00 00 00 00 00 	movabs $0x7f0000000000000,%rax
  40b135:	00 f0 07 
  40b138:	c4 e1 f9 6e d0       	vmovq  %rax,%xmm2
  40b13d:	c5 f9 eb d2          	vpor   %xmm2,%xmm0,%xmm2
  40b141:	c5 fa 7e d2          	vmovq  %xmm2,%xmm2
  40b145:	c5 e9 73 d2 1d       	vpsrlq $0x1d,%xmm2,%xmm2
  40b14a:	c5 ea 53 d2          	vrcpss %xmm2,%xmm2,%xmm2
  40b14e:	c4 e2 79 58 1d cd af 	vpbroadcastd 0x1afcd(%rip),%xmm3        # 426124 <__exp2_tbl+0x134>
  40b155:	01 00 
  40b157:	c5 e9 fe d3          	vpaddd %xmm3,%xmm2,%xmm2
  40b15b:	c5 d9 72 d2 10       	vpsrld $0x10,%xmm2,%xmm4
  40b160:	c5 e1 73 f4 2d       	vpsllq $0x2d,%xmm4,%xmm3
  40b165:	c5 f9 eb 15 73 b8 01 	vpor   0x1b873(%rip),%xmm0,%xmm2        # 4269e0 <__log1p_tbl+0x860>
  40b16c:	00 
  40b16d:	c4 e2 e1 a9 15 72 cb 	vfmadd213sd 0xcb72(%rip),%xmm3,%xmm2        # 417ce8 <coeff+0x38>
  40b174:	00 00 
  40b176:	c5 fb 10 1d 12 b8 01 	vmovsd 0x1b812(%rip),%xmm3        # 426990 <__log1p_tbl+0x810>
  40b17d:	00 
  40b17e:	c4 e2 e9 a9 1d 11 b8 	vfmadd213sd 0x1b811(%rip),%xmm2,%xmm3        # 426998 <__log1p_tbl+0x818>
  40b185:	01 00 
  40b187:	c5 fb 10 05 11 b8 01 	vmovsd 0x1b811(%rip),%xmm0        # 4269a0 <__log1p_tbl+0x820>
  40b18e:	00 
  40b18f:	c4 e2 e9 a9 05 10 b8 	vfmadd213sd 0x1b810(%rip),%xmm2,%xmm0        # 4269a8 <__log1p_tbl+0x828>
  40b196:	01 00 
  40b198:	c5 fb 10 2d 10 b8 01 	vmovsd 0x1b810(%rip),%xmm5        # 4269b0 <__log1p_tbl+0x830>
  40b19f:	00 
  40b1a0:	c4 e2 e9 a9 2d 0f b8 	vfmadd213sd 0x1b80f(%rip),%xmm2,%xmm5        # 4269b8 <__log1p_tbl+0x838>
  40b1a7:	01 00 
  40b1a9:	c5 d9 d4 e4          	vpaddq %xmm4,%xmm4,%xmm4
  40b1ad:	c5 f9 7e e0          	vmovd  %xmm4,%eax
  40b1b1:	25 fe 01 00 00       	and    $0x1fe,%eax
  40b1b6:	8d 48 01             	lea    0x1(%rax),%ecx
  40b1b9:	48 8d 15 30 b8 01 00 	lea    0x1b830(%rip),%rdx        # 4269f0 <__log1p_tbl>
  40b1c0:	c5 fb 10 25 f8 b7 01 	vmovsd 0x1b7f8(%rip),%xmm4        # 4269c0 <__log1p_tbl+0x840>
  40b1c7:	00 
  40b1c8:	c4 e2 f1 a9 24 ca    	vfmadd213sd (%rdx,%rcx,8),%xmm1,%xmm4
  40b1ce:	c5 fb 10 35 f2 b7 01 	vmovsd 0x1b7f2(%rip),%xmm6        # 4269c8 <__log1p_tbl+0x848>
  40b1d5:	00 
  40b1d6:	c4 e2 f1 a9 34 c2    	vfmadd213sd (%rdx,%rax,8),%xmm1,%xmm6
  40b1dc:	c5 fb 10 0d ec b7 01 	vmovsd 0x1b7ec(%rip),%xmm1        # 4269d0 <__log1p_tbl+0x850>
  40b1e3:	00 
  40b1e4:	c5 f9 28 f9          	vmovapd %xmm1,%xmm7
  40b1e8:	c4 e2 e9 a9 fe       	vfmadd213sd %xmm6,%xmm2,%xmm7
  40b1ed:	c5 cb 5c f7          	vsubsd %xmm7,%xmm6,%xmm6
  40b1f1:	c4 e2 e9 b9 f1       	vfmadd231sd %xmm1,%xmm2,%xmm6
  40b1f6:	c4 e2 e9 b9 35 d9 b7 	vfmadd231sd 0x1b7d9(%rip),%xmm2,%xmm6        # 4269d8 <__log1p_tbl+0x858>
  40b1fd:	01 00 
  40b1ff:	c5 db 58 ce          	vaddsd %xmm6,%xmm4,%xmm1
  40b203:	c5 eb 59 d2          	vmulsd %xmm2,%xmm2,%xmm2
  40b207:	c4 e2 e9 b9 c3       	vfmadd231sd %xmm3,%xmm2,%xmm0
  40b20c:	c4 e2 e9 a9 c5       	vfmadd213sd %xmm5,%xmm2,%xmm0
  40b211:	c4 e2 e9 a9 c1       	vfmadd213sd %xmm1,%xmm2,%xmm0
  40b216:	c5 c3 58 c0          	vaddsd %xmm0,%xmm7,%xmm0
  40b21a:	48 83 c4 28          	add    $0x28,%rsp
  40b21e:	c3                   	retq   
  40b21f:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
  40b223:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
  40b227:	c5 fb 11 44 24 18    	vmovsd %xmm0,0x18(%rsp)
  40b22d:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
  40b232:	c5 fb 11 44 24 20    	vmovsd %xmm0,0x20(%rsp)
  40b238:	48 85 c0             	test   %rax,%rax
  40b23b:	74 65                	je     40b2a2 <__libm_log10_l9+0x1b2>
  40b23d:	81 f9 ff ff 0f 00    	cmp    $0xfffff,%ecx
  40b243:	77 5d                	ja     40b2a2 <__libm_log10_l9+0x1b2>
  40b245:	c5 f8 ae 5c 24 08    	vstmxcsr 0x8(%rsp)
  40b24b:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
  40b24f:	83 c9 02             	or     $0x2,%ecx
  40b252:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  40b256:	c5 f8 ae 54 24 14    	vldmxcsr 0x14(%rsp)
  40b25c:	31 c9                	xor    %ecx,%ecx
  40b25e:	31 d2                	xor    %edx,%edx
  40b260:	48 89 c6             	mov    %rax,%rsi
  40b263:	48 c1 ee 20          	shr    $0x20,%rsi
  40b267:	0f 94 c1             	sete   %cl
  40b26a:	0f 95 c2             	setne  %dl
  40b26d:	f3 0f bd 54 94 20    	lzcnt  0x20(%rsp,%rdx,4),%edx
  40b273:	c1 e1 05             	shl    $0x5,%ecx
  40b276:	8d 34 11             	lea    (%rcx,%rdx,1),%esi
  40b279:	83 c6 f4             	add    $0xfffffff4,%esi
  40b27c:	01 d1                	add    %edx,%ecx
  40b27e:	80 c1 f5             	add    $0xf5,%cl
  40b281:	c4 e2 f1 f7 c0       	shlx   %rcx,%rax,%rax
  40b286:	c5 f9 73 d0 34       	vpsrlq $0x34,%xmm0,%xmm0
  40b28b:	c5 fa e6 c0          	vcvtdq2pd %xmm0,%xmm0
  40b28f:	c4 e1 eb 2a ce       	vcvtsi2sd %rsi,%xmm2,%xmm1
  40b294:	c5 fb 5c c9          	vsubsd %xmm1,%xmm0,%xmm1
  40b298:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
  40b29d:	e9 79 fe ff ff       	jmpq   40b11b <__libm_log10_l9+0x2b>
  40b2a2:	48 b9 00 00 00 00 00 	movabs $0x7ff0000000000000,%rcx
  40b2a9:	00 f0 7f 
  40b2ac:	48 39 c8             	cmp    %rcx,%rax
  40b2af:	74 73                	je     40b324 <__libm_log10_l9+0x234>
  40b2b1:	b2 3f                	mov    $0x3f,%dl
  40b2b3:	c4 e2 e8 f5 c0       	bzhi   %rdx,%rax,%rax
  40b2b8:	48 39 c8             	cmp    %rcx,%rax
  40b2bb:	76 0d                	jbe    40b2ca <__libm_log10_l9+0x1da>
  40b2bd:	c5 fb 58 05 4b 3d 00 	vaddsd 0x3d4b(%rip),%xmm0,%xmm0        # 40f010 <_IO_stdin_used+0x10>
  40b2c4:	00 
  40b2c5:	48 83 c4 28          	add    $0x28,%rsp
  40b2c9:	c3                   	retq   
  40b2ca:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40b2ce:	48 85 c0             	test   %rax,%rax
  40b2d1:	74 22                	je     40b2f5 <__libm_log10_l9+0x205>
  40b2d3:	c5 fb 59 05 4d ae 01 	vmulsd 0x1ae4d(%rip),%xmm0,%xmm0        # 426128 <__exp2_tbl+0x138>
  40b2da:	00 
  40b2db:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
  40b2e1:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
  40b2e6:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  40b2eb:	48 89 fe             	mov    %rdi,%rsi
  40b2ee:	b9 03 00 00 00       	mov    $0x3,%ecx
  40b2f3:	eb 24                	jmp    40b319 <__libm_log10_l9+0x229>
  40b2f5:	c5 fb 10 0d eb c9 00 	vmovsd 0xc9eb(%rip),%xmm1        # 417ce8 <coeff+0x38>
  40b2fc:	00 
  40b2fd:	c5 f3 5e c0          	vdivsd %xmm0,%xmm1,%xmm0
  40b301:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
  40b307:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
  40b30c:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  40b311:	48 89 fe             	mov    %rdi,%rsi
  40b314:	b9 02 00 00 00       	mov    $0x2,%ecx
  40b319:	e8 12 7b ff ff       	callq  402e30 <__libm_error_support>
  40b31e:	c5 fb 10 44 24 08    	vmovsd 0x8(%rsp),%xmm0
  40b324:	48 83 c4 28          	add    $0x28,%rsp
  40b328:	c3                   	retq   
  40b329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000040b330 <__libm_exp_l9>:
  40b330:	f3 0f 1e fa          	endbr64 
  40b334:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
  40b339:	48 c1 e8 30          	shr    $0x30,%rax
  40b33d:	25 ff 7f 00 00       	and    $0x7fff,%eax
  40b342:	8d 88 7c bf ff ff    	lea    -0x4084(%rax),%ecx
  40b348:	81 f9 fc fb ff ff    	cmp    $0xfffffbfc,%ecx
  40b34e:	0f 82 d2 00 00 00    	jb     40b426 <__libm_exp_l9+0xf6>
  40b354:	c5 f8 ae 5c 24 fc    	vstmxcsr -0x4(%rsp)
  40b35a:	8b 4c 24 fc          	mov    -0x4(%rsp),%ecx
  40b35e:	89 c8                	mov    %ecx,%eax
  40b360:	25 00 60 00 00       	and    $0x6000,%eax
  40b365:	74 10                	je     40b377 <__libm_exp_l9+0x47>
  40b367:	81 e1 ff 9f ff ff    	and    $0xffff9fff,%ecx
  40b36d:	89 4c 24 f8          	mov    %ecx,-0x8(%rsp)
  40b371:	c5 f8 ae 54 24 f8    	vldmxcsr -0x8(%rsp)
  40b377:	c5 fb 10 0d 81 be 01 	vmovsd 0x1be81(%rip),%xmm1        # 427200 <__log1p_tbl+0x810>
  40b37e:	00 
  40b37f:	c4 e2 f9 a9 0d 80 be 	vfmadd213sd 0x1be80(%rip),%xmm0,%xmm1        # 427208 <__log1p_tbl+0x818>
  40b386:	01 00 
  40b388:	c4 e1 f9 7e c9       	vmovq  %xmm1,%rcx
  40b38d:	8d 14 09             	lea    (%rcx,%rcx,1),%edx
  40b390:	83 e2 7e             	and    $0x7e,%edx
  40b393:	81 e1 c0 ff 03 00    	and    $0x3ffc0,%ecx
  40b399:	8d 72 01             	lea    0x1(%rdx),%esi
  40b39c:	c5 f3 58 0d 6c be 01 	vaddsd 0x1be6c(%rip),%xmm1,%xmm1        # 427210 <__log1p_tbl+0x820>
  40b3a3:	00 
  40b3a4:	c4 e2 f1 b9 05 6b be 	vfmadd231sd 0x1be6b(%rip),%xmm1,%xmm0        # 427218 <__log1p_tbl+0x828>
  40b3ab:	01 00 
  40b3ad:	c4 e2 f1 b9 05 6a be 	vfmadd231sd 0x1be6a(%rip),%xmm1,%xmm0        # 427220 <__log1p_tbl+0x830>
  40b3b4:	01 00 
  40b3b6:	c5 f9 6e c9          	vmovd  %ecx,%xmm1
  40b3ba:	c5 e9 73 f1 2e       	vpsllq $0x2e,%xmm1,%xmm2
  40b3bf:	c5 fb 10 1d 61 be 01 	vmovsd 0x1be61(%rip),%xmm3        # 427228 <__log1p_tbl+0x838>
  40b3c6:	00 
  40b3c7:	c4 e2 f9 a9 1d 60 be 	vfmadd213sd 0x1be60(%rip),%xmm0,%xmm3        # 427230 <__log1p_tbl+0x840>
  40b3ce:	01 00 
  40b3d0:	c5 fb 10 0d 60 be 01 	vmovsd 0x1be60(%rip),%xmm1        # 427238 <__log1p_tbl+0x848>
  40b3d7:	00 
  40b3d8:	c4 e2 f9 a9 0d 5f be 	vfmadd213sd 0x1be5f(%rip),%xmm0,%xmm1        # 427240 <__log1p_tbl+0x850>
  40b3df:	01 00 
  40b3e1:	c5 fb 59 e0          	vmulsd %xmm0,%xmm0,%xmm4
  40b3e5:	48 8d 0d 64 be 01 00 	lea    0x1be64(%rip),%rcx        # 427250 <__Tbl_addr>
  40b3ec:	c5 fa 7e 2c d1       	vmovq  (%rcx,%rdx,8),%xmm5
  40b3f1:	c5 e9 eb d5          	vpor   %xmm5,%xmm2,%xmm2
  40b3f5:	c5 fb 58 04 f1       	vaddsd (%rcx,%rsi,8),%xmm0,%xmm0
  40b3fa:	c4 e2 d9 b9 cb       	vfmadd231sd %xmm3,%xmm4,%xmm1
  40b3ff:	c4 e2 d9 a9 c8       	vfmadd213sd %xmm0,%xmm4,%xmm1
  40b404:	c4 e2 e9 99 ca       	vfmadd132sd %xmm2,%xmm2,%xmm1
  40b409:	85 c0                	test   %eax,%eax
  40b40b:	74 2c                	je     40b439 <__libm_exp_l9+0x109>
  40b40d:	c5 f8 ae 5c 24 f4    	vstmxcsr -0xc(%rsp)
  40b413:	0b 44 24 f4          	or     -0xc(%rsp),%eax
  40b417:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40b41b:	c5 f8 ae 54 24 f0    	vldmxcsr -0x10(%rsp)
  40b421:	c5 f9 28 c1          	vmovapd %xmm1,%xmm0
  40b425:	c3                   	retq   
  40b426:	3d 7f 3c 00 00       	cmp    $0x3c7f,%eax
  40b42b:	0f 87 8f ad ff ff    	ja     4061c0 <__libm_exp_e7>
  40b431:	c5 fb 58 0d d7 3b 00 	vaddsd 0x3bd7(%rip),%xmm0,%xmm1        # 40f010 <_IO_stdin_used+0x10>
  40b438:	00 
  40b439:	c5 f9 28 c1          	vmovapd %xmm1,%xmm0
  40b43d:	c3                   	retq   
  40b43e:	66 90                	xchg   %ax,%ax

000000000040b440 <__libm_sin_l9>:
  40b440:	f3 0f 1e fa          	endbr64 
  40b444:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
  40b449:	48 c1 e8 30          	shr    $0x30,%rax
  40b44d:	25 ff 7f 00 00       	and    $0x7fff,%eax
  40b452:	8d 88 d0 be ff ff    	lea    -0x4130(%rax),%ecx
  40b458:	81 f9 c0 fc ff ff    	cmp    $0xfffffcc0,%ecx
  40b45e:	0f 82 29 01 00 00    	jb     40b58d <__libm_sin_l9+0x14d>
  40b464:	c5 f8 ae 5c 24 fc    	vstmxcsr -0x4(%rsp)
  40b46a:	8b 4c 24 fc          	mov    -0x4(%rsp),%ecx
  40b46e:	89 c8                	mov    %ecx,%eax
  40b470:	25 00 60 00 00       	and    $0x6000,%eax
  40b475:	74 10                	je     40b487 <__libm_sin_l9+0x47>
  40b477:	81 e1 ff 9f ff ff    	and    $0xffff9fff,%ecx
  40b47d:	89 4c 24 f8          	mov    %ecx,-0x8(%rsp)
  40b481:	c5 f8 ae 54 24 f8    	vldmxcsr -0x8(%rsp)
  40b487:	c5 fb 10 0d c1 c1 01 	vmovsd 0x1c1c1(%rip),%xmm1        # 427650 <__Tbl_addr+0x400>
  40b48e:	00 
  40b48f:	c4 e2 f9 a9 0d c0 c1 	vfmadd213sd 0x1c1c0(%rip),%xmm0,%xmm1        # 427658 <__Tbl_addr+0x408>
  40b496:	01 00 
  40b498:	c4 e1 f9 7e cf       	vmovq  %xmm1,%rdi
  40b49d:	83 e7 7f             	and    $0x7f,%edi
  40b4a0:	c1 e7 02             	shl    $0x2,%edi
  40b4a3:	44 8d 47 01          	lea    0x1(%rdi),%r8d
  40b4a7:	8d 4f 02             	lea    0x2(%rdi),%ecx
  40b4aa:	c5 f3 58 0d ae c1 01 	vaddsd 0x1c1ae(%rip),%xmm1,%xmm1        # 427660 <__Tbl_addr+0x410>
  40b4b1:	00 
  40b4b2:	c4 e2 f1 b9 05 ad c1 	vfmadd231sd 0x1c1ad(%rip),%xmm1,%xmm0        # 427668 <__Tbl_addr+0x418>
  40b4b9:	01 00 
  40b4bb:	c5 f3 59 15 ad c1 01 	vmulsd 0x1c1ad(%rip),%xmm1,%xmm2        # 427670 <__Tbl_addr+0x420>
  40b4c2:	00 
  40b4c3:	8d 57 03             	lea    0x3(%rdi),%edx
  40b4c6:	c5 f3 59 1d aa c1 01 	vmulsd 0x1c1aa(%rip),%xmm1,%xmm3        # 427678 <__Tbl_addr+0x428>
  40b4cd:	00 
  40b4ce:	48 8d 35 fb c1 01 00 	lea    0x1c1fb(%rip),%rsi        # 4276d0 <__sc_tbl>
  40b4d5:	c5 fb 10 0c fe       	vmovsd (%rsi,%rdi,8),%xmm1
  40b4da:	c4 a1 7b 10 24 c6    	vmovsd (%rsi,%r8,8),%xmm4
  40b4e0:	c5 fb 5c ea          	vsubsd %xmm2,%xmm0,%xmm5
  40b4e4:	c5 d3 5c f3          	vsubsd %xmm3,%xmm5,%xmm6
  40b4e8:	c5 fb 5c c5          	vsubsd %xmm5,%xmm0,%xmm0
  40b4ec:	c5 cb 59 fe          	vmulsd %xmm6,%xmm6,%xmm7
  40b4f0:	c5 d3 5c ee          	vsubsd %xmm6,%xmm5,%xmm5
  40b4f4:	c5 fb 5c c2          	vsubsd %xmm2,%xmm0,%xmm0
  40b4f8:	c5 d3 5c d3          	vsubsd %xmm3,%xmm5,%xmm2
  40b4fc:	c5 fb 10 1d 7c c1 01 	vmovsd 0x1c17c(%rip),%xmm3        # 427680 <__Tbl_addr+0x430>
  40b503:	00 
  40b504:	c4 e2 c1 a9 1d 7b c1 	vfmadd213sd 0x1c17b(%rip),%xmm7,%xmm3        # 427688 <__Tbl_addr+0x438>
  40b50b:	01 00 
  40b50d:	c5 fb 10 2d 7b c1 01 	vmovsd 0x1c17b(%rip),%xmm5        # 427690 <__Tbl_addr+0x440>
  40b514:	00 
  40b515:	c4 e2 c1 a9 2d 7a c1 	vfmadd213sd 0x1c17a(%rip),%xmm7,%xmm5        # 427698 <__Tbl_addr+0x448>
  40b51c:	01 00 
  40b51e:	c5 fb 58 c2          	vaddsd %xmm2,%xmm0,%xmm0
  40b522:	c5 f9 28 d1          	vmovapd %xmm1,%xmm2
  40b526:	c4 e2 c9 a9 d4       	vfmadd213sd %xmm4,%xmm6,%xmm2
  40b52b:	c4 e2 c1 a9 1d 6c c1 	vfmadd213sd 0x1c16c(%rip),%xmm7,%xmm3        # 4276a0 <__Tbl_addr+0x450>
  40b532:	01 00 
  40b534:	c5 5b 5c c2          	vsubsd %xmm2,%xmm4,%xmm8
  40b538:	c5 e3 59 dc          	vmulsd %xmm4,%xmm3,%xmm3
  40b53c:	c4 e2 c9 ad e1       	vfnmadd213sd %xmm1,%xmm6,%xmm4
  40b541:	c4 e2 c1 a9 2d 5e c1 	vfmadd213sd 0x1c15e(%rip),%xmm7,%xmm5        # 4276a8 <__Tbl_addr+0x458>
  40b548:	01 00 
  40b54a:	c5 4b 59 c9          	vmulsd %xmm1,%xmm6,%xmm9
  40b54e:	c4 e2 f9 a9 24 ce    	vfmadd213sd (%rsi,%rcx,8),%xmm0,%xmm4
  40b554:	c5 b3 59 c5          	vmulsd %xmm5,%xmm9,%xmm0
  40b558:	c4 62 c9 b9 c1       	vfmadd231sd %xmm1,%xmm6,%xmm8
  40b55d:	c4 e2 c9 b9 24 d6    	vfmadd231sd (%rsi,%rdx,8),%xmm6,%xmm4
  40b563:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
  40b567:	c5 bb 58 cc          	vaddsd %xmm4,%xmm8,%xmm1
  40b56b:	c4 e2 c1 b9 c8       	vfmadd231sd %xmm0,%xmm7,%xmm1
  40b570:	c5 eb 58 c1          	vaddsd %xmm1,%xmm2,%xmm0
  40b574:	85 c0                	test   %eax,%eax
  40b576:	74 35                	je     40b5ad <__libm_sin_l9+0x16d>
  40b578:	c5 f8 ae 5c 24 f4    	vstmxcsr -0xc(%rsp)
  40b57e:	0b 44 24 f4          	or     -0xc(%rsp),%eax
  40b582:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40b586:	c5 f8 ae 54 24 f0    	vldmxcsr -0x10(%rsp)
  40b58c:	c3                   	retq   
  40b58d:	3d f0 3d 00 00       	cmp    $0x3df0,%eax
  40b592:	0f 83 48 e5 ff ff    	jae    409ae0 <__libm_sin_e7>
  40b598:	c5 f9 54 0d 20 c1 01 	vandpd 0x1c120(%rip),%xmm0,%xmm1        # 4276c0 <__Tbl_addr+0x470>
  40b59f:	00 
  40b5a0:	c4 e2 f9 b9 05 07 c1 	vfmadd231sd 0x1c107(%rip),%xmm0,%xmm0        # 4276b0 <__Tbl_addr+0x460>
  40b5a7:	01 00 
  40b5a9:	c5 f1 56 c0          	vorpd  %xmm0,%xmm1,%xmm0
  40b5ad:	c3                   	retq   
  40b5ae:	66 90                	xchg   %ax,%ax

000000000040b5b0 <__libm_cos_l9>:
  40b5b0:	f3 0f 1e fa          	endbr64 
  40b5b4:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
  40b5b9:	48 c1 e8 30          	shr    $0x30,%rax
  40b5bd:	25 ff 7f 00 00       	and    $0x7fff,%eax
  40b5c2:	8d 88 d0 be ff ff    	lea    -0x4130(%rax),%ecx
  40b5c8:	81 f9 c0 fc ff ff    	cmp    $0xfffffcc0,%ecx
  40b5ce:	0f 82 2a 01 00 00    	jb     40b6fe <__libm_cos_l9+0x14e>
  40b5d4:	c5 f8 ae 5c 24 fc    	vstmxcsr -0x4(%rsp)
  40b5da:	8b 4c 24 fc          	mov    -0x4(%rsp),%ecx
  40b5de:	89 c8                	mov    %ecx,%eax
  40b5e0:	25 00 60 00 00       	and    $0x6000,%eax
  40b5e5:	74 10                	je     40b5f7 <__libm_cos_l9+0x47>
  40b5e7:	81 e1 ff 9f ff ff    	and    $0xffff9fff,%ecx
  40b5ed:	89 4c 24 f8          	mov    %ecx,-0x8(%rsp)
  40b5f1:	c5 f8 ae 54 24 f8    	vldmxcsr -0x8(%rsp)
  40b5f7:	c5 fb 10 0d 51 c0 01 	vmovsd 0x1c051(%rip),%xmm1        # 427650 <__Tbl_addr+0x400>
  40b5fe:	00 
  40b5ff:	c4 e2 f9 a9 0d 50 c0 	vfmadd213sd 0x1c050(%rip),%xmm0,%xmm1        # 427658 <__Tbl_addr+0x408>
  40b606:	01 00 
  40b608:	c4 e1 f9 7e cf       	vmovq  %xmm1,%rdi
  40b60d:	83 e7 7f             	and    $0x7f,%edi
  40b610:	c1 e7 02             	shl    $0x2,%edi
  40b613:	44 8d 47 01          	lea    0x1(%rdi),%r8d
  40b617:	8d 4f 02             	lea    0x2(%rdi),%ecx
  40b61a:	c5 f3 58 0d 3e c0 01 	vaddsd 0x1c03e(%rip),%xmm1,%xmm1        # 427660 <__Tbl_addr+0x410>
  40b621:	00 
  40b622:	c4 e2 f1 b9 05 3d c0 	vfmadd231sd 0x1c03d(%rip),%xmm1,%xmm0        # 427668 <__Tbl_addr+0x418>
  40b629:	01 00 
  40b62b:	c5 f3 59 15 3d c0 01 	vmulsd 0x1c03d(%rip),%xmm1,%xmm2        # 427670 <__Tbl_addr+0x420>
  40b632:	00 
  40b633:	8d 77 03             	lea    0x3(%rdi),%esi
  40b636:	c5 f3 59 1d 3a c0 01 	vmulsd 0x1c03a(%rip),%xmm1,%xmm3        # 427678 <__Tbl_addr+0x428>
  40b63d:	00 
  40b63e:	48 8d 15 8b d0 01 00 	lea    0x1d08b(%rip),%rdx        # 4286d0 <__sc_tbl>
  40b645:	c5 fb 10 24 fa       	vmovsd (%rdx,%rdi,8),%xmm4
  40b64a:	c4 a1 7b 10 0c c2    	vmovsd (%rdx,%r8,8),%xmm1
  40b650:	c5 fb 5c ea          	vsubsd %xmm2,%xmm0,%xmm5
  40b654:	c5 d3 5c f3          	vsubsd %xmm3,%xmm5,%xmm6
  40b658:	c5 fb 5c c5          	vsubsd %xmm5,%xmm0,%xmm0
  40b65c:	c5 cb 59 fe          	vmulsd %xmm6,%xmm6,%xmm7
  40b660:	c5 d3 5c ee          	vsubsd %xmm6,%xmm5,%xmm5
  40b664:	c5 fb 5c c2          	vsubsd %xmm2,%xmm0,%xmm0
  40b668:	c5 d3 5c d3          	vsubsd %xmm3,%xmm5,%xmm2
  40b66c:	c5 fb 10 1d 0c c0 01 	vmovsd 0x1c00c(%rip),%xmm3        # 427680 <__Tbl_addr+0x430>
  40b673:	00 
  40b674:	c4 e2 c1 a9 1d 0b c0 	vfmadd213sd 0x1c00b(%rip),%xmm7,%xmm3        # 427688 <__Tbl_addr+0x438>
  40b67b:	01 00 
  40b67d:	c5 fb 10 2d 0b c0 01 	vmovsd 0x1c00b(%rip),%xmm5        # 427690 <__Tbl_addr+0x440>
  40b684:	00 
  40b685:	c4 e2 c1 a9 2d 0a c0 	vfmadd213sd 0x1c00a(%rip),%xmm7,%xmm5        # 427698 <__Tbl_addr+0x448>
  40b68c:	01 00 
  40b68e:	c5 fb 58 c2          	vaddsd %xmm2,%xmm0,%xmm0
  40b692:	c5 f9 28 d1          	vmovapd %xmm1,%xmm2
  40b696:	c4 e2 c9 ad d4       	vfnmadd213sd %xmm4,%xmm6,%xmm2
  40b69b:	c4 e2 c1 a9 1d fc bf 	vfmadd213sd 0x1bffc(%rip),%xmm7,%xmm3        # 4276a0 <__Tbl_addr+0x450>
  40b6a2:	01 00 
  40b6a4:	c5 6b 5c c4          	vsubsd %xmm4,%xmm2,%xmm8
  40b6a8:	c5 e3 59 dc          	vmulsd %xmm4,%xmm3,%xmm3
  40b6ac:	c4 e2 c9 a9 e1       	vfmadd213sd %xmm1,%xmm6,%xmm4
  40b6b1:	c4 e2 c1 a9 2d ee bf 	vfmadd213sd 0x1bfee(%rip),%xmm7,%xmm5        # 4276a8 <__Tbl_addr+0x458>
  40b6b8:	01 00 
  40b6ba:	c5 4b 59 c9          	vmulsd %xmm1,%xmm6,%xmm9
  40b6be:	c4 e2 f9 ad 24 f2    	vfnmadd213sd (%rdx,%rsi,8),%xmm0,%xmm4
  40b6c4:	c5 b3 59 c5          	vmulsd %xmm5,%xmm9,%xmm0
  40b6c8:	c4 62 c9 b9 c1       	vfmadd231sd %xmm1,%xmm6,%xmm8
  40b6cd:	c4 e2 c9 bd 24 ca    	vfnmadd231sd (%rdx,%rcx,8),%xmm6,%xmm4
  40b6d3:	c5 fb 5c c3          	vsubsd %xmm3,%xmm0,%xmm0
  40b6d7:	c4 c1 5b 5c c8       	vsubsd %xmm8,%xmm4,%xmm1
  40b6dc:	c4 e2 c1 bd c8       	vfnmadd231sd %xmm0,%xmm7,%xmm1
  40b6e1:	c5 eb 58 c1          	vaddsd %xmm1,%xmm2,%xmm0
  40b6e5:	85 c0                	test   %eax,%eax
  40b6e7:	74 29                	je     40b712 <__libm_cos_l9+0x162>
  40b6e9:	c5 f8 ae 5c 24 f4    	vstmxcsr -0xc(%rsp)
  40b6ef:	0b 44 24 f4          	or     -0xc(%rsp),%eax
  40b6f3:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40b6f7:	c5 f8 ae 54 24 f0    	vldmxcsr -0x10(%rsp)
  40b6fd:	c3                   	retq   
  40b6fe:	3d f0 3d 00 00       	cmp    $0x3df0,%eax
  40b703:	0f 83 27 9b ff ff    	jae    405230 <__libm_cos_e7>
  40b709:	c4 e2 f9 ad 05 fe 38 	vfnmadd213sd 0x38fe(%rip),%xmm0,%xmm0        # 40f010 <_IO_stdin_used+0x10>
  40b710:	00 00 
  40b712:	c3                   	retq   
  40b713:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40b71a:	00 00 00 
  40b71d:	0f 1f 00             	nopl   (%rax)

000000000040b720 <__libm_pow_l9>:
  40b720:	f3 0f 1e fa          	endbr64 
  40b724:	48 83 ec 18          	sub    $0x18,%rsp
  40b728:	c5 fa 7e d0          	vmovq  %xmm0,%xmm2
  40b72c:	c5 e9 fe 15 9c df 01 	vpaddd 0x1df9c(%rip),%xmm2,%xmm2        # 4296d0 <__sc_tbl+0x1000>
  40b733:	00 
  40b734:	c4 e1 f9 7e d0       	vmovq  %xmm2,%rax
  40b739:	48 89 c2             	mov    %rax,%rdx
  40b73c:	48 c1 ea 20          	shr    $0x20,%rdx
  40b740:	48 c1 f8 2b          	sar    $0x2b,%rax
  40b744:	8d 88 fe 00 00 00    	lea    0xfe(%rax),%ecx
  40b74a:	c5 e9 db 15 8e df 01 	vpand  0x1df8e(%rip),%xmm2,%xmm2        # 4296e0 <__sc_tbl+0x1010>
  40b751:	00 
  40b752:	c5 f9 fa d2          	vpsubd %xmm2,%xmm0,%xmm2
  40b756:	81 f9 01 02 00 00    	cmp    $0x201,%ecx
  40b75c:	0f 82 c3 01 00 00    	jb     40b925 <__libm_pow_l9+0x205>
  40b762:	8d 88 fe ff f7 ff    	lea    -0x80002(%rax),%ecx
  40b768:	81 f9 00 04 f0 ff    	cmp    $0xfff00400,%ecx
  40b76e:	0f 82 a8 02 00 00    	jb     40ba1c <__libm_pow_l9+0x2fc>
  40b774:	25 fc 01 00 00       	and    $0x1fc,%eax
  40b779:	48 8d 0d f0 df 01 00 	lea    0x1dff0(%rip),%rcx        # 429770 <__L_tbl>
  40b780:	c5 fb 10 1c c1       	vmovsd (%rcx,%rax,8),%xmm3
  40b785:	c1 fa 14             	sar    $0x14,%edx
  40b788:	c5 db 2a e2          	vcvtsi2sd %edx,%xmm4,%xmm4
  40b78c:	8d 50 02             	lea    0x2(%rax),%edx
  40b78f:	c4 e2 e9 a9 1d 50 c5 	vfmadd213sd 0xc550(%rip),%xmm2,%xmm3        # 417ce8 <coeff+0x38>
  40b796:	00 00 
  40b798:	c5 db 58 24 d1       	vaddsd (%rcx,%rdx,8),%xmm4,%xmm4
  40b79d:	83 c8 03             	or     $0x3,%eax
  40b7a0:	c5 fb 10 2d 48 df 01 	vmovsd 0x1df48(%rip),%xmm5        # 4296f0 <__sc_tbl+0x1020>
  40b7a7:	00 
  40b7a8:	c4 e2 e1 a9 2c c1    	vfmadd213sd (%rcx,%rax,8),%xmm3,%xmm5
  40b7ae:	c5 fb 10 35 4a df 01 	vmovsd 0x1df4a(%rip),%xmm6        # 429700 <__sc_tbl+0x1030>
  40b7b5:	00 
  40b7b6:	c4 e2 e1 a9 35 49 df 	vfmadd213sd 0x1df49(%rip),%xmm3,%xmm6        # 429708 <__sc_tbl+0x1038>
  40b7bd:	01 00 
  40b7bf:	c5 fb 10 3d 31 df 01 	vmovsd 0x1df31(%rip),%xmm7        # 4296f8 <__sc_tbl+0x1028>
  40b7c6:	00 
  40b7c7:	c5 f9 28 d7          	vmovapd %xmm7,%xmm2
  40b7cb:	c5 7b 10 05 3d df 01 	vmovsd 0x1df3d(%rip),%xmm8        # 429710 <__sc_tbl+0x1040>
  40b7d2:	00 
  40b7d3:	c4 62 e1 a9 05 3c df 	vfmadd213sd 0x1df3c(%rip),%xmm3,%xmm8        # 429718 <__sc_tbl+0x1048>
  40b7da:	01 00 
  40b7dc:	c4 e2 e1 a9 d4       	vfmadd213sd %xmm4,%xmm3,%xmm2
  40b7e1:	c5 7b 10 0d 37 df 01 	vmovsd 0x1df37(%rip),%xmm9        # 429720 <__sc_tbl+0x1050>
  40b7e8:	00 
  40b7e9:	c4 62 e1 a9 0d 36 df 	vfmadd213sd 0x1df36(%rip),%xmm3,%xmm9        # 429728 <__sc_tbl+0x1058>
  40b7f0:	01 00 
  40b7f2:	c5 63 59 d3          	vmulsd %xmm3,%xmm3,%xmm10
  40b7f6:	c5 7b 10 1d 32 df 01 	vmovsd 0x1df32(%rip),%xmm11        # 429730 <__sc_tbl+0x1060>
  40b7fd:	00 
  40b7fe:	c4 62 e1 a9 1d 31 df 	vfmadd213sd 0x1df31(%rip),%xmm3,%xmm11        # 429738 <__sc_tbl+0x1068>
  40b805:	01 00 
  40b807:	c5 db 5c e2          	vsubsd %xmm2,%xmm4,%xmm4
  40b80b:	c4 62 a9 b9 ce       	vfmadd231sd %xmm6,%xmm10,%xmm9
  40b810:	c4 42 a9 b9 d8       	vfmadd231sd %xmm8,%xmm10,%xmm11
  40b815:	c4 c1 2b 59 f2       	vmulsd %xmm10,%xmm10,%xmm6
  40b81a:	c4 c2 b1 a9 f3       	vfmadd213sd %xmm11,%xmm9,%xmm6
  40b81f:	c5 f8 ae 5c 24 14    	vstmxcsr 0x14(%rsp)
  40b825:	c4 e2 c1 b9 e3       	vfmadd231sd %xmm3,%xmm7,%xmm4
  40b82a:	c5 d3 58 e4          	vaddsd %xmm4,%xmm5,%xmm4
  40b82e:	c4 e2 a9 b9 e6       	vfmadd231sd %xmm6,%xmm10,%xmm4
  40b833:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
  40b838:	8b 08                	mov    (%rax),%ecx
  40b83a:	89 c8                	mov    %ecx,%eax
  40b83c:	83 e0 3f             	and    $0x3f,%eax
  40b83f:	0d 80 9f 00 00       	or     $0x9f80,%eax
  40b844:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40b848:	c5 f8 ae 54 24 0c    	vldmxcsr 0xc(%rsp)
  40b84e:	c5 f3 59 ea          	vmulsd %xmm2,%xmm1,%xmm5
  40b852:	c4 e2 f1 ab d5       	vfmsub213sd %xmm5,%xmm1,%xmm2
  40b857:	c5 f9 28 dc          	vmovapd %xmm4,%xmm3
  40b85b:	c4 e2 f1 a9 dd       	vfmadd213sd %xmm5,%xmm1,%xmm3
  40b860:	c5 d3 5c f3          	vsubsd %xmm3,%xmm5,%xmm6
  40b864:	c5 fb 10 3d dc de 01 	vmovsd 0x1dedc(%rip),%xmm7        # 429748 <__sc_tbl+0x1078>
  40b86b:	00 
  40b86c:	c5 e3 58 ef          	vaddsd %xmm7,%xmm3,%xmm5
  40b870:	c4 e2 f1 b9 f4       	vfmadd231sd %xmm4,%xmm1,%xmm6
  40b875:	c5 d3 5c e7          	vsubsd %xmm7,%xmm5,%xmm4
  40b879:	c4 e1 f9 7e d8       	vmovq  %xmm3,%rax
  40b87e:	c5 eb 58 d6          	vaddsd %xmm6,%xmm2,%xmm2
  40b882:	c5 e3 5c e4          	vsubsd %xmm4,%xmm3,%xmm4
  40b886:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
  40b88a:	c5 f8 ae 54 24 08    	vldmxcsr 0x8(%rsp)
  40b890:	c5 db 58 d2          	vaddsd %xmm2,%xmm4,%xmm2
  40b894:	48 c1 e8 30          	shr    $0x30,%rax
  40b898:	25 ff 7f 00 00       	and    $0x7fff,%eax
  40b89d:	8d 88 71 bf ff ff    	lea    -0x408f(%rax),%ecx
  40b8a3:	81 f9 e0 fb ff ff    	cmp    $0xfffffbe0,%ecx
  40b8a9:	0f 86 66 01 00 00    	jbe    40ba15 <__libm_pow_l9+0x2f5>
  40b8af:	c5 fb 10 0d 99 de 01 	vmovsd 0x1de99(%rip),%xmm1        # 429750 <__sc_tbl+0x1080>
  40b8b6:	00 
  40b8b7:	c4 e2 e9 a9 0d 98 de 	vfmadd213sd 0x1de98(%rip),%xmm2,%xmm1        # 429758 <__sc_tbl+0x1088>
  40b8be:	01 00 
  40b8c0:	c4 e1 f9 7e e8       	vmovq  %xmm5,%rax
  40b8c5:	c5 fb 10 05 93 de 01 	vmovsd 0x1de93(%rip),%xmm0        # 429760 <__sc_tbl+0x1090>
  40b8cc:	00 
  40b8cd:	c4 e2 e9 a9 05 92 de 	vfmadd213sd 0x1de92(%rip),%xmm2,%xmm0        # 429768 <__sc_tbl+0x1098>
  40b8d4:	01 00 
  40b8d6:	c5 eb 59 da          	vmulsd %xmm2,%xmm2,%xmm3
  40b8da:	89 c1                	mov    %eax,%ecx
  40b8dc:	81 e1 80 ff 07 00    	and    $0x7ff80,%ecx
  40b8e2:	01 c0                	add    %eax,%eax
  40b8e4:	0f b6 c0             	movzbl %al,%eax
  40b8e7:	c5 f9 6e e1          	vmovd  %ecx,%xmm4
  40b8eb:	c5 d9 73 f4 2d       	vpsllq $0x2d,%xmm4,%xmm4
  40b8f0:	8d 48 01             	lea    0x1(%rax),%ecx
  40b8f3:	48 8d 15 96 ee 01 00 	lea    0x1ee96(%rip),%rdx        # 42a790 <__Exp_tbl>
  40b8fa:	c5 fb 10 2d fe c3 00 	vmovsd 0xc3fe(%rip),%xmm5        # 417d00 <coeff+0x50>
  40b901:	00 
  40b902:	c4 e2 e9 a9 2c ca    	vfmadd213sd (%rdx,%rcx,8),%xmm2,%xmm5
  40b908:	c5 fa 7e 14 c2       	vmovq  (%rdx,%rax,8),%xmm2
  40b90d:	c5 d9 eb d2          	vpor   %xmm2,%xmm4,%xmm2
  40b911:	c4 e2 e1 b9 c1       	vfmadd231sd %xmm1,%xmm3,%xmm0
  40b916:	c4 e2 e1 a9 c5       	vfmadd213sd %xmm5,%xmm3,%xmm0
  40b91b:	c4 e2 e9 a9 c2       	vfmadd213sd %xmm2,%xmm2,%xmm0
  40b920:	48 83 c4 18          	add    $0x18,%rsp
  40b924:	c3                   	retq   
  40b925:	25 fc 01 00 00       	and    $0x1fc,%eax
  40b92a:	48 8d 0d 3f de 01 00 	lea    0x1de3f(%rip),%rcx        # 429770 <__L_tbl>
  40b931:	c1 fa 14             	sar    $0x14,%edx
  40b934:	c5 e3 2a e2          	vcvtsi2sd %edx,%xmm3,%xmm4
  40b938:	c5 fb 10 1c c1       	vmovsd (%rcx,%rax,8),%xmm3
  40b93d:	8d 50 02             	lea    0x2(%rax),%edx
  40b940:	c4 e2 e9 a9 1d 9f c3 	vfmadd213sd 0xc39f(%rip),%xmm2,%xmm3        # 417ce8 <coeff+0x38>
  40b947:	00 00 
  40b949:	83 c8 03             	or     $0x3,%eax
  40b94c:	c5 db 58 14 d1       	vaddsd (%rcx,%rdx,8),%xmm4,%xmm2
  40b951:	c5 fb 10 25 9f dd 01 	vmovsd 0x1dd9f(%rip),%xmm4        # 4296f8 <__sc_tbl+0x1028>
  40b958:	00 
  40b959:	c5 f9 28 ec          	vmovapd %xmm4,%xmm5
  40b95d:	c4 e2 e1 a9 ea       	vfmadd213sd %xmm2,%xmm3,%xmm5
  40b962:	c5 fb 10 35 96 dd 01 	vmovsd 0x1dd96(%rip),%xmm6        # 429700 <__sc_tbl+0x1030>
  40b969:	00 
  40b96a:	c4 e2 e1 a9 35 95 dd 	vfmadd213sd 0x1dd95(%rip),%xmm3,%xmm6        # 429708 <__sc_tbl+0x1038>
  40b971:	01 00 
  40b973:	c5 e3 59 fb          	vmulsd %xmm3,%xmm3,%xmm7
  40b977:	c5 7b 10 05 91 dd 01 	vmovsd 0x1dd91(%rip),%xmm8        # 429710 <__sc_tbl+0x1040>
  40b97e:	00 
  40b97f:	c4 62 e1 a9 05 90 dd 	vfmadd213sd 0x1dd90(%rip),%xmm3,%xmm8        # 429718 <__sc_tbl+0x1048>
  40b986:	01 00 
  40b988:	c5 7b 10 0d 90 dd 01 	vmovsd 0x1dd90(%rip),%xmm9        # 429720 <__sc_tbl+0x1050>
  40b98f:	00 
  40b990:	c4 62 e1 a9 0d 8f dd 	vfmadd213sd 0x1dd8f(%rip),%xmm3,%xmm9        # 429728 <__sc_tbl+0x1058>
  40b997:	01 00 
  40b999:	c5 7b 10 15 8f dd 01 	vmovsd 0x1dd8f(%rip),%xmm10        # 429730 <__sc_tbl+0x1060>
  40b9a0:	00 
  40b9a1:	c4 62 e1 a9 15 96 dd 	vfmadd213sd 0x1dd96(%rip),%xmm3,%xmm10        # 429740 <__sc_tbl+0x1070>
  40b9a8:	01 00 
  40b9aa:	c5 6b 5c dd          	vsubsd %xmm5,%xmm2,%xmm11
  40b9ae:	c5 7b 10 25 82 dd 01 	vmovsd 0x1dd82(%rip),%xmm12        # 429738 <__sc_tbl+0x1068>
  40b9b5:	00 
  40b9b6:	c5 79 29 e2          	vmovapd %xmm12,%xmm2
  40b9ba:	c4 e2 c1 a9 d5       	vfmadd213sd %xmm5,%xmm7,%xmm2
  40b9bf:	c4 62 c1 b9 ce       	vfmadd231sd %xmm6,%xmm7,%xmm9
  40b9c4:	c4 42 c1 b9 d0       	vfmadd231sd %xmm8,%xmm7,%xmm10
  40b9c9:	c4 62 e1 b9 dc       	vfmadd231sd %xmm4,%xmm3,%xmm11
  40b9ce:	c5 d3 5c e2          	vsubsd %xmm2,%xmm5,%xmm4
  40b9d2:	c5 f9 28 eb          	vmovapd %xmm3,%xmm5
  40b9d6:	c4 e2 e1 ab ef       	vfmsub213sd %xmm7,%xmm3,%xmm5
  40b9db:	c4 c2 c1 b9 e4       	vfmadd231sd %xmm12,%xmm7,%xmm4
  40b9e0:	c5 c3 59 f7          	vmulsd %xmm7,%xmm7,%xmm6
  40b9e4:	c4 c2 99 a9 eb       	vfmadd213sd %xmm11,%xmm12,%xmm5
  40b9e9:	c4 c2 b1 a9 f2       	vfmadd213sd %xmm10,%xmm9,%xmm6
  40b9ee:	c4 e2 e1 a9 35 f9 dc 	vfmadd213sd 0x1dcf9(%rip),%xmm3,%xmm6        # 4296f0 <__sc_tbl+0x1020>
  40b9f5:	01 00 
  40b9f7:	c5 d3 58 e4          	vaddsd %xmm4,%xmm5,%xmm4
  40b9fb:	c5 f8 ae 5c 24 10    	vstmxcsr 0x10(%rsp)
  40ba01:	c5 db 58 24 c1       	vaddsd (%rcx,%rax,8),%xmm4,%xmm4
  40ba06:	c4 e2 e1 b9 e6       	vfmadd231sd %xmm6,%xmm3,%xmm4
  40ba0b:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
  40ba10:	e9 23 fe ff ff       	jmpq   40b838 <__libm_pow_l9+0x118>
  40ba15:	3d 6f 3c 00 00       	cmp    $0x3c6f,%eax
  40ba1a:	76 0a                	jbe    40ba26 <__libm_pow_l9+0x306>
  40ba1c:	e8 0f ca ff ff       	callq  408430 <__libm_pow_e7>
  40ba21:	48 83 c4 18          	add    $0x18,%rsp
  40ba25:	c3                   	retq   
  40ba26:	c5 e3 58 05 e2 35 00 	vaddsd 0x35e2(%rip),%xmm3,%xmm0        # 40f010 <_IO_stdin_used+0x10>
  40ba2d:	00 
  40ba2e:	48 83 c4 18          	add    $0x18,%rsp
  40ba32:	c3                   	retq   
  40ba33:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40ba3a:	00 00 00 
  40ba3d:	0f 1f 00             	nopl   (%rax)

000000000040ba40 <__libm_logf_l9>:
  40ba40:	f3 0f 1e fa          	endbr64 
  40ba44:	c5 f9 7e c0          	vmovd  %xmm0,%eax
  40ba48:	c1 e8 10             	shr    $0x10,%eax
  40ba4b:	05 80 81 ff ff       	add    $0xffff8180,%eax
  40ba50:	3d 00 82 ff ff       	cmp    $0xffff8200,%eax
  40ba55:	72 7e                	jb     40bad5 <__libm_logf_l9+0x95>
  40ba57:	c5 fa 53 c8          	vrcpss %xmm0,%xmm0,%xmm1
  40ba5b:	b8 00 20 00 00       	mov    $0x2000,%eax
  40ba60:	c5 f9 6e d0          	vmovd  %eax,%xmm2
  40ba64:	c5 f1 fe ca          	vpaddd %xmm2,%xmm1,%xmm1
  40ba68:	b8 00 c0 ff ff       	mov    $0xffffc000,%eax
  40ba6d:	c5 f9 6e d0          	vmovd  %eax,%xmm2
  40ba71:	c5 f1 db ca          	vpand  %xmm2,%xmm1,%xmm1
  40ba75:	c5 f9 7e c8          	vmovd  %xmm1,%eax
  40ba79:	c1 f8 0e             	sar    $0xe,%eax
  40ba7c:	c4 e2 79 a9 0d 5f c2 	vfmadd213ss 0xc25f(%rip),%xmm0,%xmm1        # 417ce4 <coeff+0x34>
  40ba83:	00 00 
  40ba85:	89 c1                	mov    %eax,%ecx
  40ba87:	c1 f9 09             	sar    $0x9,%ecx
  40ba8a:	c5 e3 2a c1          	vcvtsi2sd %ecx,%xmm3,%xmm0
  40ba8e:	c5 e9 ef d2          	vpxor  %xmm2,%xmm2,%xmm2
  40ba92:	c4 e3 69 02 c9 01    	vpblendd $0x1,%xmm1,%xmm2,%xmm1
  40ba98:	c5 f8 5a c9          	vcvtps2pd %xmm1,%xmm1
  40ba9c:	25 ff 01 00 00       	and    $0x1ff,%eax
  40baa1:	48 8d 0d 08 f5 01 00 	lea    0x1f508(%rip),%rcx        # 42afb0 <__L_tbl>
  40baa8:	c5 fb 58 04 c1       	vaddsd (%rcx,%rax,8),%xmm0,%xmm0
  40baad:	c5 fb 10 15 e3 f4 01 	vmovsd 0x1f4e3(%rip),%xmm2        # 42af98 <__Exp_tbl+0x808>
  40bab4:	00 
  40bab5:	c4 e2 f1 a9 15 e2 f4 	vfmadd213sd 0x1f4e2(%rip),%xmm1,%xmm2        # 42afa0 <__Exp_tbl+0x810>
  40babc:	01 00 
  40babe:	c5 f3 59 d9          	vmulsd %xmm1,%xmm1,%xmm3
  40bac2:	c4 e2 e9 a9 d9       	vfmadd213sd %xmm1,%xmm2,%xmm3
  40bac7:	c4 e2 f9 b9 1d d8 f4 	vfmadd231sd 0x1f4d8(%rip),%xmm0,%xmm3        # 42afa8 <__Exp_tbl+0x818>
  40bace:	01 00 
  40bad0:	c5 e3 5a c3          	vcvtsd2ss %xmm3,%xmm3,%xmm0
  40bad4:	c3                   	retq   
  40bad5:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
  40bad9:	c5 fa 58 c9          	vaddss %xmm1,%xmm0,%xmm1
  40badd:	c5 f9 7e c8          	vmovd  %xmm1,%eax
  40bae1:	ff c8                	dec    %eax
  40bae3:	3d fe ff 7f 00       	cmp    $0x7ffffe,%eax
  40bae8:	0f 87 b2 bb ff ff    	ja     4076a0 <__libm_logf_e7>
  40baee:	c5 fa 59 05 9a f4 01 	vmulss 0x1f49a(%rip),%xmm0,%xmm0        # 42af90 <__Exp_tbl+0x800>
  40baf5:	00 
  40baf6:	c5 fa 53 c8          	vrcpss %xmm0,%xmm0,%xmm1
  40bafa:	b8 00 20 00 00       	mov    $0x2000,%eax
  40baff:	c5 f9 6e d0          	vmovd  %eax,%xmm2
  40bb03:	c5 f1 fe ca          	vpaddd %xmm2,%xmm1,%xmm1
  40bb07:	b8 00 c0 ff ff       	mov    $0xffffc000,%eax
  40bb0c:	c5 f9 6e d0          	vmovd  %eax,%xmm2
  40bb10:	c5 f1 db ca          	vpand  %xmm2,%xmm1,%xmm1
  40bb14:	c5 f9 7e c8          	vmovd  %xmm1,%eax
  40bb18:	c1 f8 0e             	sar    $0xe,%eax
  40bb1b:	05 00 40 00 00       	add    $0x4000,%eax
  40bb20:	e9 57 ff ff ff       	jmpq   40ba7c <__libm_logf_l9+0x3c>
  40bb25:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40bb2c:	00 00 00 
  40bb2f:	90                   	nop

000000000040bb30 <__libm_exp_z0>:
  40bb30:	f3 0f 1e fa          	endbr64 
  40bb34:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
  40bb39:	48 c1 e8 30          	shr    $0x30,%rax
  40bb3d:	25 ff 7f 00 00       	and    $0x7fff,%eax
  40bb42:	8d 88 7c bf ff ff    	lea    -0x4084(%rax),%ecx
  40bb48:	81 f9 fc fb ff ff    	cmp    $0xfffffbfc,%ecx
  40bb4e:	0f 82 97 00 00 00    	jb     40bbeb <__libm_exp_z0+0xbb>
  40bb54:	c5 fb 10 0d ac b6 01 	vmovsd 0x1b6ac(%rip),%xmm1        # 427208 <__log1p_tbl+0x818>
  40bb5b:	00 
  40bb5c:	c5 fb 10 15 9c b6 01 	vmovsd 0x1b69c(%rip),%xmm2        # 427200 <__log1p_tbl+0x810>
  40bb63:	00 
  40bb64:	62 f2 fd 18 a9 d1    	vfmadd213sd {rn-sae},%xmm1,%xmm0,%xmm2
  40bb6a:	c5 eb 58 0d 9e b6 01 	vaddsd 0x1b69e(%rip),%xmm2,%xmm1        # 427210 <__log1p_tbl+0x820>
  40bb71:	00 
  40bb72:	c4 e1 f9 7e d0       	vmovq  %xmm2,%rax
  40bb77:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
  40bb7a:	83 e1 7e             	and    $0x7e,%ecx
  40bb7d:	c4 e2 f1 b9 05 92 b6 	vfmadd231sd 0x1b692(%rip),%xmm1,%xmm0        # 427218 <__log1p_tbl+0x828>
  40bb84:	01 00 
  40bb86:	c4 e2 f1 b9 05 91 b6 	vfmadd231sd 0x1b691(%rip),%xmm1,%xmm0        # 427220 <__log1p_tbl+0x830>
  40bb8d:	01 00 
  40bb8f:	25 c0 ff 03 00       	and    $0x3ffc0,%eax
  40bb94:	c5 f9 6e c8          	vmovd  %eax,%xmm1
  40bb98:	c5 f1 73 f1 2e       	vpsllq $0x2e,%xmm1,%xmm1
  40bb9d:	48 8d 05 0c 04 02 00 	lea    0x2040c(%rip),%rax        # 42bfb0 <__Tbl_addr>
  40bba4:	c5 fa 7e 14 c8       	vmovq  (%rax,%rcx,8),%xmm2
  40bba9:	c5 f1 eb ca          	vpor   %xmm2,%xmm1,%xmm1
  40bbad:	c5 fb 59 d0          	vmulsd %xmm0,%xmm0,%xmm2
  40bbb1:	c5 fb 10 1d 6f b6 01 	vmovsd 0x1b66f(%rip),%xmm3        # 427228 <__log1p_tbl+0x838>
  40bbb8:	00 
  40bbb9:	c4 e2 f9 a9 1d 6e b6 	vfmadd213sd 0x1b66e(%rip),%xmm0,%xmm3        # 427230 <__log1p_tbl+0x840>
  40bbc0:	01 00 
  40bbc2:	c5 fb 10 25 6e b6 01 	vmovsd 0x1b66e(%rip),%xmm4        # 427238 <__log1p_tbl+0x848>
  40bbc9:	00 
  40bbca:	c4 e2 f9 a9 25 6d b6 	vfmadd213sd 0x1b66d(%rip),%xmm0,%xmm4        # 427240 <__log1p_tbl+0x850>
  40bbd1:	01 00 
  40bbd3:	c4 e2 e9 b9 e3       	vfmadd231sd %xmm3,%xmm2,%xmm4
  40bbd8:	83 c9 01             	or     $0x1,%ecx
  40bbdb:	c5 fb 58 04 c8       	vaddsd (%rax,%rcx,8),%xmm0,%xmm0
  40bbe0:	c4 e2 e9 b9 c4       	vfmadd231sd %xmm4,%xmm2,%xmm0
  40bbe5:	c4 e2 f1 99 c1       	vfmadd132sd %xmm1,%xmm1,%xmm0
  40bbea:	c3                   	retq   
  40bbeb:	3d 7f 3c 00 00       	cmp    $0x3c7f,%eax
  40bbf0:	77 09                	ja     40bbfb <__libm_exp_z0+0xcb>
  40bbf2:	c5 fb 58 05 16 34 00 	vaddsd 0x3416(%rip),%xmm0,%xmm0        # 40f010 <_IO_stdin_used+0x10>
  40bbf9:	00 
  40bbfa:	c3                   	retq   
  40bbfb:	e9 c0 a5 ff ff       	jmpq   4061c0 <__libm_exp_e7>

000000000040bc00 <__libm_acos_z0>:
  40bc00:	f3 0f 1e fa          	endbr64 
  40bc04:	48 83 ec 28          	sub    $0x28,%rsp
  40bc08:	c5 f9 d6 44 24 20    	vmovq  %xmm0,0x20(%rsp)
  40bc0e:	c5 fa 7e d8          	vmovq  %xmm0,%xmm3
  40bc12:	62 f1 e5 18 db 15 94 	vpandq 0x20794(%rip){1to2},%xmm3,%xmm2        # 42c3b0 <__Tbl_addr+0x400>
  40bc19:	07 02 00 
  40bc1c:	c5 e9 ef cb          	vpxor  %xmm3,%xmm2,%xmm1
  40bc20:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
  40bc25:	48 c1 e8 20          	shr    $0x20,%rax
  40bc29:	25 ff ff ff 7f       	and    $0x7fffffff,%eax
  40bc2e:	8d 88 00 40 19 c0    	lea    -0x3fe6c000(%rax),%ecx
  40bc34:	ba ff ff ef 3f       	mov    $0x3fefffff,%edx
  40bc39:	29 c2                	sub    %eax,%edx
  40bc3b:	09 ca                	or     %ecx,%edx
  40bc3d:	0f 88 50 01 00 00    	js     40bd93 <__libm_acos_z0+0x193>
  40bc43:	c5 fb 10 05 05 64 01 	vmovsd 0x16405(%rip),%xmm0        # 422050 <PIL+0x10>
  40bc4a:	00 
  40bc4b:	c4 e2 e9 a9 05 ec 33 	vfmadd213sd 0x33ec(%rip),%xmm2,%xmm0        # 40f040 <_IO_stdin_used+0x40>
  40bc52:	00 00 
  40bc54:	c5 f8 ae 5c 24 08    	vstmxcsr 0x8(%rsp)
  40bc5a:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
  40bc5e:	89 c8                	mov    %ecx,%eax
  40bc60:	25 00 60 00 00       	and    $0x6000,%eax
  40bc65:	74 10                	je     40bc77 <__libm_acos_z0+0x77>
  40bc67:	81 e1 ff 9f ff ff    	and    $0xffff9fff,%ecx
  40bc6d:	89 4c 24 1c          	mov    %ecx,0x1c(%rsp)
  40bc71:	c5 f8 ae 54 24 1c    	vldmxcsr 0x1c(%rsp)
  40bc77:	c5 fb 5a d0          	vcvtsd2ss %xmm0,%xmm0,%xmm2
  40bc7b:	c5 ea 52 d2          	vrsqrtss %xmm2,%xmm2,%xmm2
  40bc7f:	c5 ea 5a d2          	vcvtss2sd %xmm2,%xmm2,%xmm2
  40bc83:	c5 fb 10 1d cd 63 01 	vmovsd 0x163cd(%rip),%xmm3        # 422058 <PIL+0x18>
  40bc8a:	00 
  40bc8b:	c4 e2 e9 b9 d8       	vfmadd231sd %xmm0,%xmm2,%xmm3
  40bc90:	c4 e1 f9 7e da       	vmovq  %xmm3,%rdx
  40bc95:	8d 34 d5 00 00 00 00 	lea    0x0(,%rdx,8),%esi
  40bc9c:	01 d2                	add    %edx,%edx
  40bc9e:	c5 f9 50 c9          	vmovmskpd %xmm1,%ecx
  40bca2:	83 e1 01             	and    $0x1,%ecx
  40bca5:	c5 fb 51 e0          	vsqrtsd %xmm0,%xmm0,%xmm4
  40bca9:	c5 e3 58 1d af 63 01 	vaddsd 0x163af(%rip),%xmm3,%xmm3        # 422060 <PIL+0x20>
  40bcb0:	00 
  40bcb1:	c5 db 5c db          	vsubsd %xmm3,%xmm4,%xmm3
  40bcb5:	c4 e2 d9 bd c4       	vfnmadd231sd %xmm4,%xmm4,%xmm0
  40bcba:	c5 fb 59 c2          	vmulsd %xmm2,%xmm0,%xmm0
  40bcbe:	c5 db 58 d4          	vaddsd %xmm4,%xmm4,%xmm2
  40bcc2:	c5 f9 57 c1          	vxorpd %xmm1,%xmm0,%xmm0
  40bcc6:	48 8d 3d f3 06 02 00 	lea    0x206f3(%rip),%rdi        # 42c3c0 <__asin_coeffs>
  40bccd:	48 63 f6             	movslq %esi,%rsi
  40bcd0:	c5 fb 10 64 f7 38    	vmovsd 0x38(%rdi,%rsi,8),%xmm4
  40bcd6:	c4 e2 e1 a9 64 f7 30 	vfmadd213sd 0x30(%rdi,%rsi,8),%xmm3,%xmm4
  40bcdd:	c5 fb 10 6c f7 28    	vmovsd 0x28(%rdi,%rsi,8),%xmm5
  40bce3:	c4 e2 e1 a9 6c f7 20 	vfmadd213sd 0x20(%rdi,%rsi,8),%xmm3,%xmm5
  40bcea:	c5 fb 10 74 f7 08    	vmovsd 0x8(%rdi,%rsi,8),%xmm6
  40bcf0:	c5 fb 10 7c f7 18    	vmovsd 0x18(%rdi,%rsi,8),%xmm7
  40bcf6:	c5 f1 57 ca          	vxorpd %xmm2,%xmm1,%xmm1
  40bcfa:	c4 e2 e1 a9 7c f7 10 	vfmadd213sd 0x10(%rdi,%rsi,8),%xmm3,%xmm7
  40bd01:	c4 e2 e1 a9 34 f7    	vfmadd213sd (%rdi,%rsi,8),%xmm3,%xmm6
  40bd07:	48 63 d2             	movslq %edx,%rdx
  40bd0a:	48 8d 35 2f 12 02 00 	lea    0x2122f(%rip),%rsi        # 42cf40 <__asin_coeff0>
  40bd11:	c5 fb 10 14 d6       	vmovsd (%rsi,%rdx,8),%xmm2
  40bd16:	48 8d 3d 13 63 01 00 	lea    0x16313(%rip),%rdi        # 422030 <PIH>
  40bd1d:	c5 7b 10 04 cf       	vmovsd (%rdi,%rcx,8),%xmm8
  40bd22:	c5 63 59 cb          	vmulsd %xmm3,%xmm3,%xmm9
  40bd26:	c5 79 28 d1          	vmovapd %xmm1,%xmm10
  40bd2a:	c4 42 e9 a9 d0       	vfmadd213sd %xmm8,%xmm2,%xmm10
  40bd2f:	48 8d 3d 0a 63 01 00 	lea    0x1630a(%rip),%rdi        # 422040 <PIL>
  40bd36:	c4 e2 e9 a9 04 cf    	vfmadd213sd (%rdi,%rcx,8),%xmm2,%xmm0
  40bd3c:	c5 f3 59 db          	vmulsd %xmm3,%xmm1,%xmm3
  40bd40:	c4 e2 b1 b9 ec       	vfmadd231sd %xmm4,%xmm9,%xmm5
  40bd45:	c4 c1 33 59 e1       	vmulsd %xmm9,%xmm9,%xmm4
  40bd4a:	c4 e2 b1 b9 f7       	vfmadd231sd %xmm7,%xmm9,%xmm6
  40bd4f:	c4 c1 2b 5c f8       	vsubsd %xmm8,%xmm10,%xmm7
  40bd54:	c4 e2 f1 b9 44 d6 08 	vfmadd231sd 0x8(%rsi,%rdx,8),%xmm1,%xmm0
  40bd5b:	c4 e2 d1 b9 f4       	vfmadd231sd %xmm4,%xmm5,%xmm6
  40bd60:	c4 e2 f1 bb fa       	vfmsub231sd %xmm2,%xmm1,%xmm7
  40bd65:	c4 e2 e1 a9 f0       	vfmadd213sd %xmm0,%xmm3,%xmm6
  40bd6a:	c5 c3 58 c6          	vaddsd %xmm6,%xmm7,%xmm0
  40bd6e:	c5 ab 58 c0          	vaddsd %xmm0,%xmm10,%xmm0
  40bd72:	85 c0                	test   %eax,%eax
  40bd74:	0f 84 c0 00 00 00    	je     40be3a <__libm_acos_z0+0x23a>
  40bd7a:	c5 f8 ae 5c 24 18    	vstmxcsr 0x18(%rsp)
  40bd80:	0b 44 24 18          	or     0x18(%rsp),%eax
  40bd84:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40bd88:	c5 f8 ae 54 24 14    	vldmxcsr 0x14(%rsp)
  40bd8e:	48 83 c4 28          	add    $0x28,%rsp
  40bd92:	c3                   	retq   
  40bd93:	3d ff ff ef 3f       	cmp    $0x3fefffff,%eax
  40bd98:	76 36                	jbe    40bdd0 <__libm_acos_z0+0x1d0>
  40bd9a:	c5 f9 7e d9          	vmovd  %xmm3,%ecx
  40bd9e:	3d 00 00 f0 3f       	cmp    $0x3ff00000,%eax
  40bda3:	75 4e                	jne    40bdf3 <__libm_acos_z0+0x1f3>
  40bda5:	85 c9                	test   %ecx,%ecx
  40bda7:	75 4a                	jne    40bdf3 <__libm_acos_z0+0x1f3>
  40bda9:	c4 e1 f9 7e c8       	vmovq  %xmm1,%rax
  40bdae:	48 c1 e8 20          	shr    $0x20,%rax
  40bdb2:	0f 94 c0             	sete   %al
  40bdb5:	c5 fb 92 c8          	kmovd  %eax,%k1
  40bdb9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
  40bdbd:	c5 fb 10 05 c3 62 01 	vmovsd 0x162c3(%rip),%xmm0        # 422088 <PIL+0x48>
  40bdc4:	00 
  40bdc5:	62 f1 ff 09 10 c1    	vmovsd %xmm1,%xmm0,%xmm0{%k1}
  40bdcb:	48 83 c4 28          	add    $0x28,%rsp
  40bdcf:	c3                   	retq   
  40bdd0:	3d ff ff 67 3f       	cmp    $0x3f67ffff,%eax
  40bdd5:	77 68                	ja     40be3f <__libm_acos_z0+0x23f>
  40bdd7:	3d ff ff 4f 3e       	cmp    $0x3e4fffff,%eax
  40bddc:	0f 87 26 01 00 00    	ja     40bf08 <__libm_acos_z0+0x308>
  40bde2:	c5 fb 10 0d 86 62 01 	vmovsd 0x16286(%rip),%xmm1        # 422070 <PIL+0x30>
  40bde9:	00 
  40bdea:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
  40bdee:	e9 3f 01 00 00       	jmpq   40bf32 <__libm_acos_z0+0x332>
  40bdf3:	85 c9                	test   %ecx,%ecx
  40bdf5:	0f 95 c1             	setne  %cl
  40bdf8:	3d 00 00 f0 7f       	cmp    $0x7ff00000,%eax
  40bdfd:	0f 94 c0             	sete   %al
  40be00:	0f 87 39 01 00 00    	ja     40bf3f <__libm_acos_z0+0x33f>
  40be06:	20 c8                	and    %cl,%al
  40be08:	0f 85 31 01 00 00    	jne    40bf3f <__libm_acos_z0+0x33f>
  40be0e:	48 b8 00 00 00 00 00 	movabs $0x7ff8000000000000,%rax
  40be15:	00 f8 7f 
  40be18:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40be1d:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  40be22:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  40be27:	48 89 fe             	mov    %rdi,%rsi
  40be2a:	b9 3a 00 00 00       	mov    $0x3a,%ecx
  40be2f:	e8 fc 6f ff ff       	callq  402e30 <__libm_error_support>
  40be34:	c5 fb 10 44 24 08    	vmovsd 0x8(%rsp),%xmm0
  40be3a:	48 83 c4 28          	add    $0x28,%rsp
  40be3e:	c3                   	retq   
  40be3f:	c5 fb 10 0d 11 62 01 	vmovsd 0x16211(%rip),%xmm1        # 422058 <PIL+0x18>
  40be46:	00 
  40be47:	62 f1 ef 18 58 c9    	vaddsd {rn-sae},%xmm1,%xmm2,%xmm1
  40be4d:	c5 f3 58 1d 0b 62 01 	vaddsd 0x1620b(%rip),%xmm1,%xmm3        # 422060 <PIL+0x20>
  40be54:	00 
  40be55:	c5 f9 7e c8          	vmovd  %xmm1,%eax
  40be59:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
  40be60:	01 c0                	add    %eax,%eax
  40be62:	c5 eb 5c cb          	vsubsd %xmm3,%xmm2,%xmm1
  40be66:	48 8d 15 53 05 02 00 	lea    0x20553(%rip),%rdx        # 42c3c0 <__asin_coeffs>
  40be6d:	48 63 c9             	movslq %ecx,%rcx
  40be70:	c5 fb 10 54 ca 38    	vmovsd 0x38(%rdx,%rcx,8),%xmm2
  40be76:	c4 e2 f1 a9 54 ca 30 	vfmadd213sd 0x30(%rdx,%rcx,8),%xmm1,%xmm2
  40be7d:	c5 fb 10 5c ca 28    	vmovsd 0x28(%rdx,%rcx,8),%xmm3
  40be83:	c4 e2 f1 a9 5c ca 20 	vfmadd213sd 0x20(%rdx,%rcx,8),%xmm1,%xmm3
  40be8a:	c5 fb 10 64 ca 08    	vmovsd 0x8(%rdx,%rcx,8),%xmm4
  40be90:	c5 fb 10 6c ca 18    	vmovsd 0x18(%rdx,%rcx,8),%xmm5
  40be96:	c4 e2 f1 a9 6c ca 10 	vfmadd213sd 0x10(%rdx,%rcx,8),%xmm1,%xmm5
  40be9d:	c4 e2 f1 a9 24 ca    	vfmadd213sd (%rdx,%rcx,8),%xmm1,%xmm4
  40bea3:	48 98                	cltq   
  40bea5:	48 8d 0d 94 10 02 00 	lea    0x21094(%rip),%rcx        # 42cf40 <__asin_coeff0>
  40beac:	c5 fb 10 34 c1       	vmovsd (%rcx,%rax,8),%xmm6
  40beb1:	c5 f3 59 f9          	vmulsd %xmm1,%xmm1,%xmm7
  40beb5:	c5 7b 10 44 c1 08    	vmovsd 0x8(%rcx,%rax,8),%xmm8
  40bebb:	c5 7b 10 0d a5 61 01 	vmovsd 0x161a5(%rip),%xmm9        # 422068 <PIL+0x28>
  40bec2:	00 
  40bec3:	c5 79 6f d0          	vmovdqa %xmm0,%xmm10
  40bec7:	c4 42 c9 ad d1       	vfnmadd213sd %xmm9,%xmm6,%xmm10
  40becc:	c4 62 f9 ad 05 9b 61 	vfnmadd213sd 0x1619b(%rip),%xmm0,%xmm8        # 422070 <PIL+0x30>
  40bed3:	01 00 
  40bed5:	c4 e2 c1 b9 da       	vfmadd231sd %xmm2,%xmm7,%xmm3
  40beda:	c5 c3 59 d7          	vmulsd %xmm7,%xmm7,%xmm2
  40bede:	c4 e2 c1 b9 e5       	vfmadd231sd %xmm5,%xmm7,%xmm4
  40bee3:	c4 c1 33 5c ea       	vsubsd %xmm10,%xmm9,%xmm5
  40bee8:	c5 f3 59 c8          	vmulsd %xmm0,%xmm1,%xmm1
  40beec:	c4 e2 c9 bb e8       	vfmsub231sd %xmm0,%xmm6,%xmm5
  40bef1:	c4 e2 e1 b9 e2       	vfmadd231sd %xmm2,%xmm3,%xmm4
  40bef6:	c5 bb 5c c5          	vsubsd %xmm5,%xmm8,%xmm0
  40befa:	c4 e2 f1 bd c4       	vfnmadd231sd %xmm4,%xmm1,%xmm0
  40beff:	c5 ab 58 c0          	vaddsd %xmm0,%xmm10,%xmm0
  40bf03:	48 83 c4 28          	add    $0x28,%rsp
  40bf07:	c3                   	retq   
  40bf08:	c5 fb 59 c8          	vmulsd %xmm0,%xmm0,%xmm1
  40bf0c:	c5 fb 10 15 64 61 01 	vmovsd 0x16164(%rip),%xmm2        # 422078 <PIL+0x38>
  40bf13:	00 
  40bf14:	c4 e2 f1 a9 15 63 61 	vfmadd213sd 0x16163(%rip),%xmm1,%xmm2        # 422080 <PIL+0x40>
  40bf1b:	01 00 
  40bf1d:	c5 f3 59 c8          	vmulsd %xmm0,%xmm1,%xmm1
  40bf21:	c4 e2 e9 a9 c8       	vfmadd213sd %xmm0,%xmm2,%xmm1
  40bf26:	c5 fb 10 05 42 61 01 	vmovsd 0x16142(%rip),%xmm0        # 422070 <PIL+0x30>
  40bf2d:	00 
  40bf2e:	c5 fb 5c c1          	vsubsd %xmm1,%xmm0,%xmm0
  40bf32:	c5 fb 58 05 2e 61 01 	vaddsd 0x1612e(%rip),%xmm0,%xmm0        # 422068 <PIL+0x28>
  40bf39:	00 
  40bf3a:	48 83 c4 28          	add    $0x28,%rsp
  40bf3e:	c3                   	retq   
  40bf3f:	c5 fb 58 c0          	vaddsd %xmm0,%xmm0,%xmm0
  40bf43:	48 83 c4 28          	add    $0x28,%rsp
  40bf47:	c3                   	retq   
  40bf48:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40bf4f:	00 

000000000040bf50 <__libm_atan2_z0>:
  40bf50:	f3 0f 1e fa          	endbr64 
  40bf54:	c5 f9 6f d0          	vmovdqa %xmm0,%xmm2
  40bf58:	c5 f1 6c c0          	vpunpcklqdq %xmm0,%xmm1,%xmm0
  40bf5c:	c4 e2 79 00 05 bb 12 	vpshufb 0x212bb(%rip),%xmm0,%xmm0        # 42d220 <__asin_coeff0+0x2e0>
  40bf63:	02 00 
  40bf65:	62 f1 7d 18 db 05 c1 	vpandd 0x212c1(%rip){1to4},%xmm0,%xmm0        # 42d230 <__asin_coeff0+0x2f0>
  40bf6c:	12 02 00 
  40bf6f:	62 f1 7d 18 fe 05 bb 	vpaddd 0x212bb(%rip){1to4},%xmm0,%xmm0        # 42d234 <__asin_coeff0+0x2f4>
  40bf76:	12 02 00 
  40bf79:	62 f3 7d 18 1e 05 b4 	vpcmpltud 0x212b4(%rip){1to4},%xmm0,%k0        # 42d238 <__asin_coeff0+0x2f8>
  40bf80:	12 02 00 01 
  40bf84:	c5 fb 93 c0          	kmovd  %k0,%eax
  40bf88:	a8 03                	test   $0x3,%al
  40bf8a:	0f 85 f1 00 00 00    	jne    40c081 <__libm_atan2_z0+0x131>
  40bf90:	48 b8 00 00 00 00 00 	movabs $0x8000000000000000,%rax
  40bf97:	00 00 80 
  40bf9a:	c4 e1 f9 6e d8       	vmovq  %rax,%xmm3
  40bf9f:	c5 fa 7e c2          	vmovq  %xmm2,%xmm0
  40bfa3:	c5 f9 db c3          	vpand  %xmm3,%xmm0,%xmm0
  40bfa7:	c5 fa 7e e1          	vmovq  %xmm1,%xmm4
  40bfab:	c5 d9 db db          	vpand  %xmm3,%xmm4,%xmm3
  40bfaf:	c5 f9 ef d2          	vpxor  %xmm2,%xmm0,%xmm2
  40bfb3:	c5 e1 ef e1          	vpxor  %xmm1,%xmm3,%xmm4
  40bfb7:	c5 db 5a ec          	vcvtsd2ss %xmm4,%xmm4,%xmm5
  40bfbb:	c5 d2 53 ed          	vrcpss %xmm5,%xmm5,%xmm5
  40bfbf:	c5 d2 5a ed          	vcvtss2sd %xmm5,%xmm5,%xmm5
  40bfc3:	c5 eb 59 f5          	vmulsd %xmm5,%xmm2,%xmm6
  40bfc7:	c4 e1 f9 7e f0       	vmovq  %xmm6,%rax
  40bfcc:	48 c1 e8 20          	shr    $0x20,%rax
  40bfd0:	89 c1                	mov    %eax,%ecx
  40bfd2:	81 e1 00 00 f0 7f    	and    $0x7ff00000,%ecx
  40bfd8:	8d 91 00 00 b0 bf    	lea    -0x40500000(%rcx),%edx
  40bfde:	81 fa 00 00 40 ff    	cmp    $0xff400000,%edx
  40bfe4:	0f 82 a0 00 00 00    	jb     40c08a <__libm_atan2_z0+0x13a>
  40bfea:	c1 e8 0e             	shr    $0xe,%eax
  40bfed:	25 fe ff 01 00       	and    $0x1fffe,%eax
  40bff2:	c4 e3 79 16 d9 01    	vpextrd $0x1,%xmm3,%ecx
  40bff8:	8d 90 c0 01 ff ff    	lea    -0xfe40(%rax),%edx
  40bffe:	05 c2 04 ff ff       	add    $0xffff04c2,%eax
  40c003:	85 c9                	test   %ecx,%ecx
  40c005:	c4 e2 79 59 0d 32 12 	vpbroadcastq 0x21232(%rip),%xmm1        # 42d240 <__asin_coeff0+0x300>
  40c00c:	02 00 
  40c00e:	62 f3 cd 18 25 0d 2f 	vpternlogq $0xf8,0x2122f(%rip){1to2},%xmm6,%xmm1        # 42d248 <__asin_coeff0+0x308>
  40c015:	12 02 00 f8 
  40c019:	0f 49 c2             	cmovns %edx,%eax
  40c01c:	c5 f9 6f e9          	vmovdqa %xmm1,%xmm5
  40c020:	c4 e2 e9 a9 ec       	vfmadd213sd %xmm4,%xmm2,%xmm5
  40c025:	c4 e2 d9 ad ca       	vfnmadd213sd %xmm2,%xmm4,%xmm1
  40c02a:	c5 f3 5e cd          	vdivsd %xmm5,%xmm1,%xmm1
  40c02e:	48 98                	cltq   
  40c030:	48 8d 0d 29 12 02 00 	lea    0x21229(%rip),%rcx        # 42d260 <__atan_tbl>
  40c037:	c5 fb 10 14 c1       	vmovsd (%rcx,%rax,8),%xmm2
  40c03c:	c5 f3 59 e1          	vmulsd %xmm1,%xmm1,%xmm4
  40c040:	c5 f3 58 ea          	vaddsd %xmm2,%xmm1,%xmm5
  40c044:	c5 fb 10 35 04 6f 01 	vmovsd 0x16f04(%rip),%xmm6        # 422f50 <__asin_coeff0+0x340>
  40c04b:	00 
  40c04c:	c4 e2 d9 a9 35 03 6f 	vfmadd213sd 0x16f03(%rip),%xmm4,%xmm6        # 422f58 <__asin_coeff0+0x348>
  40c053:	01 00 
  40c055:	c4 e2 d9 a9 35 02 6f 	vfmadd213sd 0x16f02(%rip),%xmm4,%xmm6        # 422f60 <__asin_coeff0+0x350>
  40c05c:	01 00 
  40c05e:	c5 d3 5c d2          	vsubsd %xmm2,%xmm5,%xmm2
  40c062:	c5 f3 59 e4          	vmulsd %xmm4,%xmm1,%xmm4
  40c066:	c5 f3 5c ca          	vsubsd %xmm2,%xmm1,%xmm1
  40c06a:	c5 f3 58 4c c1 08    	vaddsd 0x8(%rcx,%rax,8),%xmm1,%xmm1
  40c070:	c4 e2 c9 b9 cc       	vfmadd231sd %xmm4,%xmm6,%xmm1
  40c075:	c5 d3 58 c9          	vaddsd %xmm1,%xmm5,%xmm1
  40c079:	62 f3 e5 08 25 c1 96 	vpternlogq $0x96,%xmm1,%xmm3,%xmm0
  40c080:	c3                   	retq   
  40c081:	c5 f9 6f c2          	vmovdqa %xmm2,%xmm0
  40c085:	e9 26 83 ff ff       	jmpq   4043b0 <__libm_atan2_ex>
  40c08a:	81 f9 ff ff 4f 40    	cmp    $0x404fffff,%ecx
  40c090:	76 13                	jbe    40c0a5 <__libm_atan2_z0+0x155>
  40c092:	81 f9 00 00 70 43    	cmp    $0x43700000,%ecx
  40c098:	72 46                	jb     40c0e0 <__libm_atan2_z0+0x190>
  40c09a:	62 f1 fd 18 57 05 c4 	vxorpd 0x15fc4(%rip){1to2},%xmm0,%xmm0        # 422068 <PIL+0x28>
  40c0a1:	5f 01 00 
  40c0a4:	c3                   	retq   
  40c0a5:	c4 e2 61 29 35 62 6e 	vpcmpeqq 0x16e62(%rip),%xmm3,%xmm6        # 422f10 <__asin_coeff0+0x300>
  40c0ac:	01 00 
  40c0ae:	c5 eb 5e e1          	vdivsd %xmm1,%xmm2,%xmm4
  40c0b2:	62 f1 cd 18 db 3d 94 	vpandq 0x21194(%rip){1to2},%xmm6,%xmm7        # 42d250 <__asin_coeff0+0x310>
  40c0b9:	11 02 00 
  40c0bc:	62 f1 cd 18 db 35 c2 	vpandq 0x15fc2(%rip){1to2},%xmm6,%xmm6        # 422088 <PIL+0x48>
  40c0c3:	5f 01 00 
  40c0c6:	81 f9 ff ff 2f 3e    	cmp    $0x3e2fffff,%ecx
  40c0cc:	77 7b                	ja     40c149 <__libm_atan2_z0+0x1f9>
  40c0ce:	c4 e2 d9 b9 25 91 6e 	vfmadd231sd 0x16e91(%rip),%xmm4,%xmm4        # 422f68 <__asin_coeff0+0x358>
  40c0d5:	01 00 
  40c0d7:	c5 db 58 cf          	vaddsd %xmm7,%xmm4,%xmm1
  40c0db:	e9 ae 00 00 00       	jmpq   40c18e <__libm_atan2_z0+0x23e>
  40c0e0:	c5 f3 5e da          	vdivsd %xmm2,%xmm1,%xmm3
  40c0e4:	c5 eb 5a e2          	vcvtsd2ss %xmm2,%xmm2,%xmm4
  40c0e8:	c5 da 53 e4          	vrcpss %xmm4,%xmm4,%xmm4
  40c0ec:	c5 da 5a e4          	vcvtss2sd %xmm4,%xmm4,%xmm4
  40c0f0:	c4 e2 e1 ad d1       	vfnmadd213sd %xmm1,%xmm3,%xmm2
  40c0f5:	c5 fb 10 0d 6b 5f 01 	vmovsd 0x15f6b(%rip),%xmm1        # 422068 <PIL+0x28>
  40c0fc:	00 
  40c0fd:	c5 eb 59 d4          	vmulsd %xmm4,%xmm2,%xmm2
  40c101:	c5 f3 5c e3          	vsubsd %xmm3,%xmm1,%xmm4
  40c105:	c5 f3 5c cc          	vsubsd %xmm4,%xmm1,%xmm1
  40c109:	c5 e3 5c c9          	vsubsd %xmm1,%xmm3,%xmm1
  40c10d:	c5 fb 10 2d 3b 6e 01 	vmovsd 0x16e3b(%rip),%xmm5        # 422f50 <__asin_coeff0+0x340>
  40c114:	00 
  40c115:	c5 e3 59 f3          	vmulsd %xmm3,%xmm3,%xmm6
  40c119:	c4 e2 c9 a9 2d 36 6e 	vfmadd213sd 0x16e36(%rip),%xmm6,%xmm5        # 422f58 <__asin_coeff0+0x348>
  40c120:	01 00 
  40c122:	c4 e2 c9 a9 2d 35 6e 	vfmadd213sd 0x16e35(%rip),%xmm6,%xmm5        # 422f60 <__asin_coeff0+0x350>
  40c129:	01 00 
  40c12b:	c5 e3 59 de          	vmulsd %xmm6,%xmm3,%xmm3
  40c12f:	c5 f3 58 0d 39 6e 01 	vaddsd 0x16e39(%rip),%xmm1,%xmm1        # 422f70 <__asin_coeff0+0x360>
  40c136:	00 
  40c137:	c5 f3 58 ca          	vaddsd %xmm2,%xmm1,%xmm1
  40c13b:	c4 e2 d1 b9 cb       	vfmadd231sd %xmm3,%xmm5,%xmm1
  40c140:	c5 db 5c c9          	vsubsd %xmm1,%xmm4,%xmm1
  40c144:	c5 f1 57 c0          	vxorpd %xmm0,%xmm1,%xmm0
  40c148:	c3                   	retq   
  40c149:	c5 5b 59 c4          	vmulsd %xmm4,%xmm4,%xmm8
  40c14d:	c5 d1 57 db          	vxorpd %xmm3,%xmm5,%xmm3
  40c151:	c4 e2 d9 ad ca       	vfnmadd213sd %xmm2,%xmm4,%xmm1
  40c156:	c5 f3 59 cb          	vmulsd %xmm3,%xmm1,%xmm1
  40c15a:	c5 fb 10 15 ee 6d 01 	vmovsd 0x16dee(%rip),%xmm2        # 422f50 <__asin_coeff0+0x340>
  40c161:	00 
  40c162:	c4 e2 b9 a9 15 ed 6d 	vfmadd213sd 0x16ded(%rip),%xmm8,%xmm2        # 422f58 <__asin_coeff0+0x348>
  40c169:	01 00 
  40c16b:	c4 e2 b9 a9 15 ec 6d 	vfmadd213sd 0x16dec(%rip),%xmm8,%xmm2        # 422f60 <__asin_coeff0+0x350>
  40c172:	01 00 
  40c174:	c4 e2 d9 b9 3d eb 6d 	vfmadd231sd 0x16deb(%rip),%xmm4,%xmm7        # 422f68 <__asin_coeff0+0x358>
  40c17b:	01 00 
  40c17d:	c5 bb 59 dc          	vmulsd %xmm4,%xmm8,%xmm3
  40c181:	c5 c3 58 c9          	vaddsd %xmm1,%xmm7,%xmm1
  40c185:	c4 e2 e9 b9 cb       	vfmadd231sd %xmm3,%xmm2,%xmm1
  40c18a:	c5 db 58 c9          	vaddsd %xmm1,%xmm4,%xmm1
  40c18e:	c5 cb 58 c9          	vaddsd %xmm1,%xmm6,%xmm1
  40c192:	c5 f1 57 c0          	vxorpd %xmm0,%xmm1,%xmm0
  40c196:	c3                   	retq   
  40c197:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40c19e:	00 00 

000000000040c1a0 <__libm_log_z0>:
  40c1a0:	f3 0f 1e fa          	endbr64 
  40c1a4:	48 83 ec 18          	sub    $0x18,%rsp
  40c1a8:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
  40c1ad:	48 c1 e8 20          	shr    $0x20,%rax
  40c1b1:	8d 88 00 00 10 80    	lea    -0x7ff00000(%rax),%ecx
  40c1b7:	81 f9 00 00 20 80    	cmp    $0x80200000,%ecx
  40c1bd:	0f 82 ec 00 00 00    	jb     40c2af <__libm_log_z0+0x10f>
  40c1c3:	c4 e2 79 59 0d b4 40 	vpbroadcastq 0x240b4(%rip),%xmm1        # 430280 <__atan_tbl+0x3020>
  40c1ca:	02 00 
  40c1cc:	62 f3 fd 18 25 0d b1 	vpternlogq $0xf8,0x240b1(%rip){1to2},%xmm0,%xmm1        # 430288 <__atan_tbl+0x3028>
  40c1d3:	40 02 00 f8 
  40c1d7:	c5 f9 73 d0 34       	vpsrlq $0x34,%xmm0,%xmm0
  40c1dc:	c5 f9 7e c0          	vmovd  %xmm0,%eax
  40c1e0:	05 01 fc ff ff       	add    $0xfffffc01,%eax
  40c1e5:	c5 eb 2a c0          	vcvtsi2sd %eax,%xmm2,%xmm0
  40c1e9:	c5 fa 7e d1          	vmovq  %xmm1,%xmm2
  40c1ed:	c5 e9 73 d2 1d       	vpsrlq $0x1d,%xmm2,%xmm2
  40c1f2:	c5 ea 53 d2          	vrcpss %xmm2,%xmm2,%xmm2
  40c1f6:	62 f1 6d 18 fe 15 24 	vpaddd 0x19f24(%rip){1to4},%xmm2,%xmm2        # 426124 <__exp2_tbl+0x134>
  40c1fd:	9f 01 00 
  40c200:	c5 e9 72 d2 10       	vpsrld $0x10,%xmm2,%xmm2
  40c205:	c5 e1 73 f2 2d       	vpsllq $0x2d,%xmm2,%xmm3
  40c20a:	62 f1 f5 18 eb 0d 7c 	vporq  0x2407c(%rip){1to2},%xmm1,%xmm1        # 430290 <__atan_tbl+0x3030>
  40c211:	40 02 00 
  40c214:	c4 e2 e1 a9 0d cb ba 	vfmadd213sd 0xbacb(%rip),%xmm3,%xmm1        # 417ce8 <coeff+0x38>
  40c21b:	00 00 
  40c21d:	c5 fb 10 1d 1b 9f 01 	vmovsd 0x19f1b(%rip),%xmm3        # 426140 <__exp2_tbl+0x150>
  40c224:	00 
  40c225:	c4 e2 f1 a9 1d 1a 9f 	vfmadd213sd 0x19f1a(%rip),%xmm1,%xmm3        # 426148 <__exp2_tbl+0x158>
  40c22c:	01 00 
  40c22e:	c5 fb 10 25 1a 9f 01 	vmovsd 0x19f1a(%rip),%xmm4        # 426150 <__exp2_tbl+0x160>
  40c235:	00 
  40c236:	c4 e2 f1 a9 25 19 9f 	vfmadd213sd 0x19f19(%rip),%xmm1,%xmm4        # 426158 <__exp2_tbl+0x168>
  40c23d:	01 00 
  40c23f:	c5 fb 10 2d 19 9f 01 	vmovsd 0x19f19(%rip),%xmm5        # 426160 <__exp2_tbl+0x170>
  40c246:	00 
  40c247:	c4 e2 f1 a9 2d 18 9f 	vfmadd213sd 0x19f18(%rip),%xmm1,%xmm5        # 426168 <__exp2_tbl+0x178>
  40c24e:	01 00 
  40c250:	c5 e9 d4 d2          	vpaddq %xmm2,%xmm2,%xmm2
  40c254:	c5 f9 7e d0          	vmovd  %xmm2,%eax
  40c258:	25 fe 01 00 00       	and    $0x1fe,%eax
  40c25d:	8d 48 01             	lea    0x1(%rax),%ecx
  40c260:	48 8d 15 39 40 02 00 	lea    0x24039(%rip),%rdx        # 4302a0 <__log1p_tbl>
  40c267:	c5 fb 10 15 01 9f 01 	vmovsd 0x19f01(%rip),%xmm2        # 426170 <__exp2_tbl+0x180>
  40c26e:	00 
  40c26f:	c4 e2 f9 a9 14 ca    	vfmadd213sd (%rdx,%rcx,8),%xmm0,%xmm2
  40c275:	c5 fb 10 35 fb 9e 01 	vmovsd 0x19efb(%rip),%xmm6        # 426178 <__exp2_tbl+0x188>
  40c27c:	00 
  40c27d:	c4 e2 f9 a9 34 c2    	vfmadd213sd (%rdx,%rax,8),%xmm0,%xmm6
  40c283:	c5 cb 58 c1          	vaddsd %xmm1,%xmm6,%xmm0
  40c287:	c5 fb 5c f6          	vsubsd %xmm6,%xmm0,%xmm6
  40c28b:	c5 f3 5c f6          	vsubsd %xmm6,%xmm1,%xmm6
  40c28f:	c5 eb 58 d6          	vaddsd %xmm6,%xmm2,%xmm2
  40c293:	c5 f3 59 c9          	vmulsd %xmm1,%xmm1,%xmm1
  40c297:	c4 e2 f1 b9 e3       	vfmadd231sd %xmm3,%xmm1,%xmm4
  40c29c:	c4 e2 f1 a9 e5       	vfmadd213sd %xmm5,%xmm1,%xmm4
  40c2a1:	c4 e2 f1 a9 e2       	vfmadd213sd %xmm2,%xmm1,%xmm4
  40c2a6:	c5 fb 58 c4          	vaddsd %xmm4,%xmm0,%xmm0
  40c2aa:	48 83 c4 18          	add    $0x18,%rsp
  40c2ae:	c3                   	retq   
  40c2af:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
  40c2b3:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
  40c2b7:	c5 fb 11 44 24 10    	vmovsd %xmm0,0x10(%rsp)
  40c2bd:	c4 e1 f9 7e c1       	vmovq  %xmm0,%rcx
  40c2c2:	48 85 c9             	test   %rcx,%rcx
  40c2c5:	74 42                	je     40c309 <__libm_log_z0+0x169>
  40c2c7:	3d ff ff 0f 00       	cmp    $0xfffff,%eax
  40c2cc:	77 3b                	ja     40c309 <__libm_log_z0+0x169>
  40c2ce:	c5 fb 59 05 5a 9e 01 	vmulsd 0x19e5a(%rip),%xmm0,%xmm0        # 426130 <__exp2_tbl+0x140>
  40c2d5:	00 
  40c2d6:	c4 e2 79 59 0d a1 3f 	vpbroadcastq 0x23fa1(%rip),%xmm1        # 430280 <__atan_tbl+0x3020>
  40c2dd:	02 00 
  40c2df:	62 f3 fd 18 25 0d 9e 	vpternlogq $0xf8,0x23f9e(%rip){1to2},%xmm0,%xmm1        # 430288 <__atan_tbl+0x3028>
  40c2e6:	3f 02 00 f8 
  40c2ea:	c5 f9 73 d0 34       	vpsrlq $0x34,%xmm0,%xmm0
  40c2ef:	c5 f9 7e c0          	vmovd  %xmm0,%eax
  40c2f3:	05 01 fc ff ff       	add    $0xfffffc01,%eax
  40c2f8:	c5 eb 2a c0          	vcvtsi2sd %eax,%xmm2,%xmm0
  40c2fc:	c5 fb 58 05 34 9e 01 	vaddsd 0x19e34(%rip),%xmm0,%xmm0        # 426138 <__exp2_tbl+0x148>
  40c303:	00 
  40c304:	e9 e0 fe ff ff       	jmpq   40c1e9 <__libm_log_z0+0x49>
  40c309:	48 ba 00 00 00 00 00 	movabs $0x7ff0000000000000,%rdx
  40c310:	00 f0 7f 
  40c313:	48 39 d1             	cmp    %rdx,%rcx
  40c316:	74 7f                	je     40c397 <__libm_log_z0+0x1f7>
  40c318:	b0 3f                	mov    $0x3f,%al
  40c31a:	c4 e2 f8 f5 c1       	bzhi   %rax,%rcx,%rax
  40c31f:	48 39 d0             	cmp    %rdx,%rax
  40c322:	76 0d                	jbe    40c331 <__libm_log_z0+0x191>
  40c324:	c5 fb 58 05 e4 2c 00 	vaddsd 0x2ce4(%rip),%xmm0,%xmm0        # 40f010 <_IO_stdin_used+0x10>
  40c32b:	00 
  40c32c:	48 83 c4 18          	add    $0x18,%rsp
  40c330:	c3                   	retq   
  40c331:	c5 fa 10 05 e7 9d 01 	vmovss 0x19de7(%rip),%xmm0        # 426120 <__exp2_tbl+0x130>
  40c338:	00 
  40c339:	c5 fa 53 c0          	vrcpss %xmm0,%xmm0,%xmm0
  40c33d:	c5 fa 5a c0          	vcvtss2sd %xmm0,%xmm0,%xmm0
  40c341:	48 85 c0             	test   %rax,%rax
  40c344:	74 22                	je     40c368 <__libm_log_z0+0x1c8>
  40c346:	c5 fb 59 05 da 9d 01 	vmulsd 0x19dda(%rip),%xmm0,%xmm0        # 426128 <__exp2_tbl+0x138>
  40c34d:	00 
  40c34e:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
  40c354:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  40c359:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  40c35e:	48 89 fe             	mov    %rdi,%rsi
  40c361:	b9 03 00 00 00       	mov    $0x3,%ecx
  40c366:	eb 24                	jmp    40c38c <__libm_log_z0+0x1ec>
  40c368:	c5 fb 10 0d 78 b9 00 	vmovsd 0xb978(%rip),%xmm1        # 417ce8 <coeff+0x38>
  40c36f:	00 
  40c370:	c5 f3 5e c0          	vdivsd %xmm0,%xmm1,%xmm0
  40c374:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
  40c37a:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  40c37f:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  40c384:	48 89 fe             	mov    %rdi,%rsi
  40c387:	b9 02 00 00 00       	mov    $0x2,%ecx
  40c38c:	e8 9f 6a ff ff       	callq  402e30 <__libm_error_support>
  40c391:	c5 fb 10 44 24 08    	vmovsd 0x8(%rsp),%xmm0
  40c397:	48 83 c4 18          	add    $0x18,%rsp
  40c39b:	c3                   	retq   
  40c39c:	0f 1f 40 00          	nopl   0x0(%rax)

000000000040c3a0 <__libm_log10_z0>:
  40c3a0:	f3 0f 1e fa          	endbr64 
  40c3a4:	48 83 ec 28          	sub    $0x28,%rsp
  40c3a8:	c4 e1 f9 7e c1       	vmovq  %xmm0,%rcx
  40c3ad:	48 c1 e9 20          	shr    $0x20,%rcx
  40c3b1:	8d 81 00 00 10 80    	lea    -0x7ff00000(%rcx),%eax
  40c3b7:	3d 00 00 20 80       	cmp    $0x80200000,%eax
  40c3bc:	0f 82 0c 01 00 00    	jb     40c4ce <__libm_log10_z0+0x12e>
  40c3c2:	c5 f1 73 d0 34       	vpsrlq $0x34,%xmm0,%xmm1
  40c3c7:	c5 fa e6 c9          	vcvtdq2pd %xmm1,%xmm1
  40c3cb:	48 b8 ff ff ff ff ff 	movabs $0xfffffffffffff,%rax
  40c3d2:	ff 0f 00 
  40c3d5:	c4 e1 f9 6e d0       	vmovq  %rax,%xmm2
  40c3da:	c5 f9 db c2          	vpand  %xmm2,%xmm0,%xmm0
  40c3de:	48 b8 00 00 00 00 00 	movabs $0x7f0000000000000,%rax
  40c3e5:	00 f0 07 
  40c3e8:	c4 e1 f9 6e d0       	vmovq  %rax,%xmm2
  40c3ed:	c5 f9 eb d2          	vpor   %xmm2,%xmm0,%xmm2
  40c3f1:	c5 fa 7e d2          	vmovq  %xmm2,%xmm2
  40c3f5:	c5 e9 73 d2 1d       	vpsrlq $0x1d,%xmm2,%xmm2
  40c3fa:	c5 ea 53 d2          	vrcpss %xmm2,%xmm2,%xmm2
  40c3fe:	62 f1 6d 18 fe 15 1c 	vpaddd 0x19d1c(%rip){1to4},%xmm2,%xmm2        # 426124 <__exp2_tbl+0x134>
  40c405:	9d 01 00 
  40c408:	c5 e9 72 d2 10       	vpsrld $0x10,%xmm2,%xmm2
  40c40d:	c5 e1 73 f2 2d       	vpsllq $0x2d,%xmm2,%xmm3
  40c412:	62 f1 fd 18 eb 05 94 	vporq  0x24694(%rip){1to2},%xmm0,%xmm0        # 430ab0 <__log1p_tbl+0x810>
  40c419:	46 02 00 
  40c41c:	c4 e2 e1 a9 05 c3 b8 	vfmadd213sd 0xb8c3(%rip),%xmm3,%xmm0        # 417ce8 <coeff+0x38>
  40c423:	00 00 
  40c425:	c5 fb 10 1d 63 a5 01 	vmovsd 0x1a563(%rip),%xmm3        # 426990 <__log1p_tbl+0x810>
  40c42c:	00 
  40c42d:	c4 e2 f9 a9 1d 62 a5 	vfmadd213sd 0x1a562(%rip),%xmm0,%xmm3        # 426998 <__log1p_tbl+0x818>
  40c434:	01 00 
  40c436:	c5 fb 10 25 62 a5 01 	vmovsd 0x1a562(%rip),%xmm4        # 4269a0 <__log1p_tbl+0x820>
  40c43d:	00 
  40c43e:	c4 e2 f9 a9 25 61 a5 	vfmadd213sd 0x1a561(%rip),%xmm0,%xmm4        # 4269a8 <__log1p_tbl+0x828>
  40c445:	01 00 
  40c447:	c5 fb 10 2d 61 a5 01 	vmovsd 0x1a561(%rip),%xmm5        # 4269b0 <__log1p_tbl+0x830>
  40c44e:	00 
  40c44f:	c4 e2 f9 a9 2d 60 a5 	vfmadd213sd 0x1a560(%rip),%xmm0,%xmm5        # 4269b8 <__log1p_tbl+0x838>
  40c456:	01 00 
  40c458:	c5 e9 d4 d2          	vpaddq %xmm2,%xmm2,%xmm2
  40c45c:	c5 f9 7e d0          	vmovd  %xmm2,%eax
  40c460:	25 fe 01 00 00       	and    $0x1fe,%eax
  40c465:	8d 48 01             	lea    0x1(%rax),%ecx
  40c468:	48 8d 15 51 46 02 00 	lea    0x24651(%rip),%rdx        # 430ac0 <__log1p_tbl>
  40c46f:	c5 fb 10 15 49 a5 01 	vmovsd 0x1a549(%rip),%xmm2        # 4269c0 <__log1p_tbl+0x840>
  40c476:	00 
  40c477:	c4 e2 f1 a9 14 ca    	vfmadd213sd (%rdx,%rcx,8),%xmm1,%xmm2
  40c47d:	c5 fb 10 35 43 a5 01 	vmovsd 0x1a543(%rip),%xmm6        # 4269c8 <__log1p_tbl+0x848>
  40c484:	00 
  40c485:	c4 e2 f1 a9 34 c2    	vfmadd213sd (%rdx,%rax,8),%xmm1,%xmm6
  40c48b:	c5 fb 10 0d 3d a5 01 	vmovsd 0x1a53d(%rip),%xmm1        # 4269d0 <__log1p_tbl+0x850>
  40c492:	00 
  40c493:	c5 f9 28 f9          	vmovapd %xmm1,%xmm7
  40c497:	c4 e2 f9 a9 fe       	vfmadd213sd %xmm6,%xmm0,%xmm7
  40c49c:	c5 cb 5c f7          	vsubsd %xmm7,%xmm6,%xmm6
  40c4a0:	c4 e2 f9 b9 f1       	vfmadd231sd %xmm1,%xmm0,%xmm6
  40c4a5:	c4 e2 f9 b9 35 2a a5 	vfmadd231sd 0x1a52a(%rip),%xmm0,%xmm6        # 4269d8 <__log1p_tbl+0x858>
  40c4ac:	01 00 
  40c4ae:	c5 eb 58 ce          	vaddsd %xmm6,%xmm2,%xmm1
  40c4b2:	c5 fb 59 c0          	vmulsd %xmm0,%xmm0,%xmm0
  40c4b6:	c4 e2 f9 b9 e3       	vfmadd231sd %xmm3,%xmm0,%xmm4
  40c4bb:	c4 e2 f9 a9 e5       	vfmadd213sd %xmm5,%xmm0,%xmm4
  40c4c0:	c4 e2 f9 a9 e1       	vfmadd213sd %xmm1,%xmm0,%xmm4
  40c4c5:	c5 c3 58 c4          	vaddsd %xmm4,%xmm7,%xmm0
  40c4c9:	48 83 c4 28          	add    $0x28,%rsp
  40c4cd:	c3                   	retq   
  40c4ce:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
  40c4d2:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
  40c4d6:	c5 fb 11 44 24 18    	vmovsd %xmm0,0x18(%rsp)
  40c4dc:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
  40c4e1:	c5 fb 11 44 24 20    	vmovsd %xmm0,0x20(%rsp)
  40c4e7:	48 85 c0             	test   %rax,%rax
  40c4ea:	74 66                	je     40c552 <__libm_log10_z0+0x1b2>
  40c4ec:	81 f9 ff ff 0f 00    	cmp    $0xfffff,%ecx
  40c4f2:	77 5e                	ja     40c552 <__libm_log10_z0+0x1b2>
  40c4f4:	c5 f8 ae 5c 24 08    	vstmxcsr 0x8(%rsp)
  40c4fa:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
  40c4fe:	83 c9 02             	or     $0x2,%ecx
  40c501:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  40c505:	c5 f8 ae 54 24 14    	vldmxcsr 0x14(%rsp)
  40c50b:	31 c9                	xor    %ecx,%ecx
  40c50d:	31 d2                	xor    %edx,%edx
  40c50f:	48 89 c6             	mov    %rax,%rsi
  40c512:	48 c1 ee 20          	shr    $0x20,%rsi
  40c516:	0f 94 c1             	sete   %cl
  40c519:	0f 95 c2             	setne  %dl
  40c51c:	f3 0f bd 54 94 20    	lzcnt  0x20(%rsp,%rdx,4),%edx
  40c522:	c1 e1 05             	shl    $0x5,%ecx
  40c525:	8d 34 11             	lea    (%rcx,%rdx,1),%esi
  40c528:	83 c6 f4             	add    $0xfffffff4,%esi
  40c52b:	01 d1                	add    %edx,%ecx
  40c52d:	80 c1 f5             	add    $0xf5,%cl
  40c530:	c4 e2 f1 f7 c0       	shlx   %rcx,%rax,%rax
  40c535:	c5 f9 73 d0 34       	vpsrlq $0x34,%xmm0,%xmm0
  40c53a:	c5 fa e6 c0          	vcvtdq2pd %xmm0,%xmm0
  40c53e:	62 f1 6f 08 7b ce    	vcvtusi2sd %esi,%xmm2,%xmm1
  40c544:	c5 fb 5c c9          	vsubsd %xmm1,%xmm0,%xmm1
  40c548:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
  40c54d:	e9 79 fe ff ff       	jmpq   40c3cb <__libm_log10_z0+0x2b>
  40c552:	48 b9 00 00 00 00 00 	movabs $0x7ff0000000000000,%rcx
  40c559:	00 f0 7f 
  40c55c:	48 39 c8             	cmp    %rcx,%rax
  40c55f:	74 73                	je     40c5d4 <__libm_log10_z0+0x234>
  40c561:	b2 3f                	mov    $0x3f,%dl
  40c563:	c4 e2 e8 f5 c0       	bzhi   %rdx,%rax,%rax
  40c568:	48 39 c8             	cmp    %rcx,%rax
  40c56b:	76 0d                	jbe    40c57a <__libm_log10_z0+0x1da>
  40c56d:	c5 fb 58 05 9b 2a 00 	vaddsd 0x2a9b(%rip),%xmm0,%xmm0        # 40f010 <_IO_stdin_used+0x10>
  40c574:	00 
  40c575:	48 83 c4 28          	add    $0x28,%rsp
  40c579:	c3                   	retq   
  40c57a:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40c57e:	48 85 c0             	test   %rax,%rax
  40c581:	74 22                	je     40c5a5 <__libm_log10_z0+0x205>
  40c583:	c5 fb 59 05 9d 9b 01 	vmulsd 0x19b9d(%rip),%xmm0,%xmm0        # 426128 <__exp2_tbl+0x138>
  40c58a:	00 
  40c58b:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
  40c591:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
  40c596:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  40c59b:	48 89 fe             	mov    %rdi,%rsi
  40c59e:	b9 03 00 00 00       	mov    $0x3,%ecx
  40c5a3:	eb 24                	jmp    40c5c9 <__libm_log10_z0+0x229>
  40c5a5:	c5 fb 10 0d 3b b7 00 	vmovsd 0xb73b(%rip),%xmm1        # 417ce8 <coeff+0x38>
  40c5ac:	00 
  40c5ad:	c5 f3 5e c0          	vdivsd %xmm0,%xmm1,%xmm0
  40c5b1:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
  40c5b7:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
  40c5bc:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  40c5c1:	48 89 fe             	mov    %rdi,%rsi
  40c5c4:	b9 02 00 00 00       	mov    $0x2,%ecx
  40c5c9:	e8 62 68 ff ff       	callq  402e30 <__libm_error_support>
  40c5ce:	c5 fb 10 44 24 08    	vmovsd 0x8(%rsp),%xmm0
  40c5d4:	48 83 c4 28          	add    $0x28,%rsp
  40c5d8:	c3                   	retq   
  40c5d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000040c5e0 <__libm_cos_z0>:
  40c5e0:	f3 0f 1e fa          	endbr64 
  40c5e4:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
  40c5e9:	48 c1 e8 30          	shr    $0x30,%rax
  40c5ed:	25 ff 7f 00 00       	and    $0x7fff,%eax
  40c5f2:	8d 88 d0 be ff ff    	lea    -0x4130(%rax),%ecx
  40c5f8:	81 f9 c0 fc ff ff    	cmp    $0xfffffcc0,%ecx
  40c5fe:	0f 82 f3 00 00 00    	jb     40c6f7 <__libm_cos_z0+0x117>
  40c604:	c5 fb 10 0d 4c b0 01 	vmovsd 0x1b04c(%rip),%xmm1        # 427658 <__Tbl_addr+0x408>
  40c60b:	00 
  40c60c:	c5 fb 10 15 3c b0 01 	vmovsd 0x1b03c(%rip),%xmm2        # 427650 <__Tbl_addr+0x400>
  40c613:	00 
  40c614:	62 f2 fd 18 a9 d1    	vfmadd213sd {rn-sae},%xmm1,%xmm0,%xmm2
  40c61a:	c5 eb 58 0d 3e b0 01 	vaddsd 0x1b03e(%rip),%xmm2,%xmm1        # 427660 <__Tbl_addr+0x410>
  40c621:	00 
  40c622:	c4 e1 f9 7e d0       	vmovq  %xmm2,%rax
  40c627:	83 e0 7f             	and    $0x7f,%eax
  40c62a:	c4 e2 f1 b9 05 35 b0 	vfmadd231sd 0x1b035(%rip),%xmm1,%xmm0        # 427668 <__Tbl_addr+0x418>
  40c631:	01 00 
  40c633:	c1 e0 02             	shl    $0x2,%eax
  40c636:	c5 f3 59 15 32 b0 01 	vmulsd 0x1b032(%rip),%xmm1,%xmm2        # 427670 <__Tbl_addr+0x420>
  40c63d:	00 
  40c63e:	c5 f3 59 0d 32 b0 01 	vmulsd 0x1b032(%rip),%xmm1,%xmm1        # 427678 <__Tbl_addr+0x428>
  40c645:	00 
  40c646:	48 8d 0d 83 4c 02 00 	lea    0x24c83(%rip),%rcx        # 4312d0 <__sc_tbl>
  40c64d:	c5 fb 10 1c c1       	vmovsd (%rcx,%rax,8),%xmm3
  40c652:	8d 50 01             	lea    0x1(%rax),%edx
  40c655:	c5 fb 10 24 d1       	vmovsd (%rcx,%rdx,8),%xmm4
  40c65a:	8d 50 02             	lea    0x2(%rax),%edx
  40c65d:	83 c8 03             	or     $0x3,%eax
  40c660:	c5 fb 5c ea          	vsubsd %xmm2,%xmm0,%xmm5
  40c664:	c5 d3 5c f1          	vsubsd %xmm1,%xmm5,%xmm6
  40c668:	c5 f9 28 fc          	vmovapd %xmm4,%xmm7
  40c66c:	c4 e2 c9 ad fb       	vfnmadd213sd %xmm3,%xmm6,%xmm7
  40c671:	c5 43 5c c3          	vsubsd %xmm3,%xmm7,%xmm8
  40c675:	c5 4b 59 ce          	vmulsd %xmm6,%xmm6,%xmm9
  40c679:	c5 7b 10 15 ff af 01 	vmovsd 0x1afff(%rip),%xmm10        # 427680 <__Tbl_addr+0x430>
  40c680:	00 
  40c681:	c4 62 b1 a9 15 fe af 	vfmadd213sd 0x1affe(%rip),%xmm9,%xmm10        # 427688 <__Tbl_addr+0x438>
  40c688:	01 00 
  40c68a:	c4 62 b1 a9 15 0d b0 	vfmadd213sd 0x1b00d(%rip),%xmm9,%xmm10        # 4276a0 <__Tbl_addr+0x450>
  40c691:	01 00 
  40c693:	c5 2b 59 d3          	vmulsd %xmm3,%xmm10,%xmm10
  40c697:	c4 e2 c9 a9 dc       	vfmadd213sd %xmm4,%xmm6,%xmm3
  40c69c:	c4 62 c9 b9 c4       	vfmadd231sd %xmm4,%xmm6,%xmm8
  40c6a1:	c5 db 59 e6          	vmulsd %xmm6,%xmm4,%xmm4
  40c6a5:	c5 7b 10 1d e3 af 01 	vmovsd 0x1afe3(%rip),%xmm11        # 427690 <__Tbl_addr+0x440>
  40c6ac:	00 
  40c6ad:	c4 62 b1 a9 1d e2 af 	vfmadd213sd 0x1afe2(%rip),%xmm9,%xmm11        # 427698 <__Tbl_addr+0x448>
  40c6b4:	01 00 
  40c6b6:	c4 62 b1 a9 1d e9 af 	vfmadd213sd 0x1afe9(%rip),%xmm9,%xmm11        # 4276a8 <__Tbl_addr+0x458>
  40c6bd:	01 00 
  40c6bf:	c5 a3 59 e4          	vmulsd %xmm4,%xmm11,%xmm4
  40c6c3:	c5 fb 5c c5          	vsubsd %xmm5,%xmm0,%xmm0
  40c6c7:	c5 fb 5c c2          	vsubsd %xmm2,%xmm0,%xmm0
  40c6cb:	c5 d3 5c d6          	vsubsd %xmm6,%xmm5,%xmm2
  40c6cf:	c5 eb 5c c9          	vsubsd %xmm1,%xmm2,%xmm1
  40c6d3:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
  40c6d7:	c4 e2 e1 ad 04 c1    	vfnmadd213sd (%rcx,%rax,8),%xmm3,%xmm0
  40c6dd:	c4 c1 5b 5c ca       	vsubsd %xmm10,%xmm4,%xmm1
  40c6e2:	c4 e2 c9 bd 04 d1    	vfnmadd231sd (%rcx,%rdx,8),%xmm6,%xmm0
  40c6e8:	c4 c1 7b 5c c0       	vsubsd %xmm8,%xmm0,%xmm0
  40c6ed:	c4 e2 b1 bd c1       	vfnmadd231sd %xmm1,%xmm9,%xmm0
  40c6f2:	c5 c3 58 c0          	vaddsd %xmm0,%xmm7,%xmm0
  40c6f6:	c3                   	retq   
  40c6f7:	3d f0 3d 00 00       	cmp    $0x3df0,%eax
  40c6fc:	0f 83 2e 8b ff ff    	jae    405230 <__libm_cos_e7>
  40c702:	c4 e2 f9 ad 05 05 29 	vfnmadd213sd 0x2905(%rip),%xmm0,%xmm0        # 40f010 <_IO_stdin_used+0x10>
  40c709:	00 00 
  40c70b:	c3                   	retq   
  40c70c:	0f 1f 40 00          	nopl   0x0(%rax)

000000000040c710 <__libm_sin_z0>:
  40c710:	f3 0f 1e fa          	endbr64 
  40c714:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
  40c719:	48 c1 e8 30          	shr    $0x30,%rax
  40c71d:	25 ff 7f 00 00       	and    $0x7fff,%eax
  40c722:	8d 88 d0 be ff ff    	lea    -0x4130(%rax),%ecx
  40c728:	81 f9 c0 fc ff ff    	cmp    $0xfffffcc0,%ecx
  40c72e:	0f 82 f1 00 00 00    	jb     40c825 <__libm_sin_z0+0x115>
  40c734:	c5 fb 10 0d 1c af 01 	vmovsd 0x1af1c(%rip),%xmm1        # 427658 <__Tbl_addr+0x408>
  40c73b:	00 
  40c73c:	c5 fb 10 15 0c af 01 	vmovsd 0x1af0c(%rip),%xmm2        # 427650 <__Tbl_addr+0x400>
  40c743:	00 
  40c744:	62 f2 fd 18 a9 d1    	vfmadd213sd {rn-sae},%xmm1,%xmm0,%xmm2
  40c74a:	c5 eb 58 0d 0e af 01 	vaddsd 0x1af0e(%rip),%xmm2,%xmm1        # 427660 <__Tbl_addr+0x410>
  40c751:	00 
  40c752:	c4 e1 f9 7e d0       	vmovq  %xmm2,%rax
  40c757:	83 e0 7f             	and    $0x7f,%eax
  40c75a:	c4 e2 f1 b9 05 05 af 	vfmadd231sd 0x1af05(%rip),%xmm1,%xmm0        # 427668 <__Tbl_addr+0x418>
  40c761:	01 00 
  40c763:	c1 e0 02             	shl    $0x2,%eax
  40c766:	c5 f3 59 15 02 af 01 	vmulsd 0x1af02(%rip),%xmm1,%xmm2        # 427670 <__Tbl_addr+0x420>
  40c76d:	00 
  40c76e:	c5 f3 59 0d 02 af 01 	vmulsd 0x1af02(%rip),%xmm1,%xmm1        # 427678 <__Tbl_addr+0x428>
  40c775:	00 
  40c776:	48 8d 0d 63 5b 02 00 	lea    0x25b63(%rip),%rcx        # 4322e0 <__sc_tbl>
  40c77d:	c5 fb 10 1c c1       	vmovsd (%rcx,%rax,8),%xmm3
  40c782:	8d 50 01             	lea    0x1(%rax),%edx
  40c785:	c5 fb 10 24 d1       	vmovsd (%rcx,%rdx,8),%xmm4
  40c78a:	8d 50 02             	lea    0x2(%rax),%edx
  40c78d:	83 c8 03             	or     $0x3,%eax
  40c790:	c5 fb 5c ea          	vsubsd %xmm2,%xmm0,%xmm5
  40c794:	c5 d3 5c f1          	vsubsd %xmm1,%xmm5,%xmm6
  40c798:	c5 f9 28 fb          	vmovapd %xmm3,%xmm7
  40c79c:	c4 e2 c9 a9 fc       	vfmadd213sd %xmm4,%xmm6,%xmm7
  40c7a1:	c5 5b 5c c7          	vsubsd %xmm7,%xmm4,%xmm8
  40c7a5:	c5 4b 59 ce          	vmulsd %xmm6,%xmm6,%xmm9
  40c7a9:	c5 7b 10 15 cf ae 01 	vmovsd 0x1aecf(%rip),%xmm10        # 427680 <__Tbl_addr+0x430>
  40c7b0:	00 
  40c7b1:	c4 62 b1 a9 15 ce ae 	vfmadd213sd 0x1aece(%rip),%xmm9,%xmm10        # 427688 <__Tbl_addr+0x438>
  40c7b8:	01 00 
  40c7ba:	c4 62 b1 a9 15 dd ae 	vfmadd213sd 0x1aedd(%rip),%xmm9,%xmm10        # 4276a0 <__Tbl_addr+0x450>
  40c7c1:	01 00 
  40c7c3:	c5 2b 59 d4          	vmulsd %xmm4,%xmm10,%xmm10
  40c7c7:	c4 e2 c9 ad e3       	vfnmadd213sd %xmm3,%xmm6,%xmm4
  40c7cc:	c4 62 c9 b9 c3       	vfmadd231sd %xmm3,%xmm6,%xmm8
  40c7d1:	c5 e3 59 de          	vmulsd %xmm6,%xmm3,%xmm3
  40c7d5:	c5 7b 10 1d b3 ae 01 	vmovsd 0x1aeb3(%rip),%xmm11        # 427690 <__Tbl_addr+0x440>
  40c7dc:	00 
  40c7dd:	c4 62 b1 a9 1d b2 ae 	vfmadd213sd 0x1aeb2(%rip),%xmm9,%xmm11        # 427698 <__Tbl_addr+0x448>
  40c7e4:	01 00 
  40c7e6:	c4 62 b1 a9 1d b9 ae 	vfmadd213sd 0x1aeb9(%rip),%xmm9,%xmm11        # 4276a8 <__Tbl_addr+0x458>
  40c7ed:	01 00 
  40c7ef:	c5 a3 59 db          	vmulsd %xmm3,%xmm11,%xmm3
  40c7f3:	c5 fb 5c c5          	vsubsd %xmm5,%xmm0,%xmm0
  40c7f7:	c5 fb 5c c2          	vsubsd %xmm2,%xmm0,%xmm0
  40c7fb:	c5 d3 5c d6          	vsubsd %xmm6,%xmm5,%xmm2
  40c7ff:	c5 eb 5c c9          	vsubsd %xmm1,%xmm2,%xmm1
  40c803:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
  40c807:	c4 e2 d9 a9 04 d1    	vfmadd213sd (%rcx,%rdx,8),%xmm4,%xmm0
  40c80d:	c5 ab 58 cb          	vaddsd %xmm3,%xmm10,%xmm1
  40c811:	c4 e2 c9 b9 04 c1    	vfmadd231sd (%rcx,%rax,8),%xmm6,%xmm0
  40c817:	c5 bb 58 c0          	vaddsd %xmm0,%xmm8,%xmm0
  40c81b:	c4 e2 b1 b9 c1       	vfmadd231sd %xmm1,%xmm9,%xmm0
  40c820:	c5 c3 58 c0          	vaddsd %xmm0,%xmm7,%xmm0
  40c824:	c3                   	retq   
  40c825:	3d f0 3d 00 00       	cmp    $0x3df0,%eax
  40c82a:	0f 83 b0 d2 ff ff    	jae    409ae0 <__libm_sin_e7>
  40c830:	c5 fb 10 0d 78 ae 01 	vmovsd 0x1ae78(%rip),%xmm1        # 4276b0 <__Tbl_addr+0x460>
  40c837:	00 
  40c838:	c4 e2 f9 a9 c8       	vfmadd213sd %xmm0,%xmm0,%xmm1
  40c83d:	62 f3 fd 18 25 0d 88 	vpternlogq $0xf8,0x25a88(%rip){1to2},%xmm0,%xmm1        # 4322d0 <__sc_tbl+0x1000>
  40c844:	5a 02 00 f8 
  40c848:	c5 f9 6f c1          	vmovdqa %xmm1,%xmm0
  40c84c:	c3                   	retq   
  40c84d:	0f 1f 00             	nopl   (%rax)

000000000040c850 <srand48>:
  40c850:	f3 0f 1e fa          	endbr64 
  40c854:	48 c7 c0 10 8b 44 00 	mov    $0x448b10,%rax
  40c85b:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  40c861:	89 ff                	mov    %edi,%edi
  40c863:	48 c1 e7 10          	shl    $0x10,%rdi
  40c867:	48 81 cf 0e 33 00 00 	or     $0x330e,%rdi
  40c86e:	48 c7 c0 20 8b 44 00 	mov    $0x448b20,%rax
  40c875:	48 89 38             	mov    %rdi,(%rax)
  40c878:	c3                   	retq   
  40c879:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000040c880 <seed48>:
  40c880:	f3 0f 1e fa          	endbr64 
  40c884:	48 c7 c1 20 8b 44 00 	mov    $0x448b20,%rcx
  40c88b:	48 8b 11             	mov    (%rcx),%rdx
  40c88e:	66 89 15 93 c2 03 00 	mov    %dx,0x3c293(%rip)        # 448b28 <seed48.prev_seed>
  40c895:	48 8d 05 8c c2 03 00 	lea    0x3c28c(%rip),%rax        # 448b28 <seed48.prev_seed>
  40c89c:	89 d6                	mov    %edx,%esi
  40c89e:	c1 ee 10             	shr    $0x10,%esi
  40c8a1:	66 89 35 82 c2 03 00 	mov    %si,0x3c282(%rip)        # 448b2a <seed48.prev_seed+0x2>
  40c8a8:	48 c1 ea 20          	shr    $0x20,%rdx
  40c8ac:	66 89 15 79 c2 03 00 	mov    %dx,0x3c279(%rip)        # 448b2c <seed48.prev_seed+0x4>
  40c8b3:	0f b7 57 04          	movzwl 0x4(%rdi),%edx
  40c8b7:	48 c1 e2 20          	shl    $0x20,%rdx
  40c8bb:	0f b7 77 02          	movzwl 0x2(%rdi),%esi
  40c8bf:	48 c1 e6 10          	shl    $0x10,%rsi
  40c8c3:	48 09 d6             	or     %rdx,%rsi
  40c8c6:	0f b7 17             	movzwl (%rdi),%edx
  40c8c9:	48 09 f2             	or     %rsi,%rdx
  40c8cc:	48 89 11             	mov    %rdx,(%rcx)
  40c8cf:	c3                   	retq   

000000000040c8d0 <drand48>:
  40c8d0:	f3 0f 1e fa          	endbr64 
  40c8d4:	48 c7 c0 10 8b 44 00 	mov    $0x448b10,%rax
  40c8db:	48 63 00             	movslq (%rax),%rax
  40c8de:	48 c1 e0 08          	shl    $0x8,%rax
  40c8e2:	48 c7 c1 50 86 43 00 	mov    $0x438650,%rcx
  40c8e9:	48 c7 c2 50 88 43 00 	mov    $0x438850,%rdx
  40c8f0:	48 c7 c6 20 8b 44 00 	mov    $0x448b20,%rsi
  40c8f7:	48 8b 3e             	mov    (%rsi),%rdi
  40c8fa:	48 0f af 3c 01       	imul   (%rcx,%rax,1),%rdi
  40c8ff:	48 03 3c 02          	add    (%rdx,%rax,1),%rdi
  40c903:	48 b8 ff ff ff ff ff 	movabs $0xffffffffffff,%rax
  40c90a:	ff 00 00 
  40c90d:	48 21 f8             	and    %rdi,%rax
  40c910:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
  40c915:	48 89 06             	mov    %rax,(%rsi)
  40c918:	f2 0f 59 05 c0 69 02 	mulsd  0x269c0(%rip),%xmm0        # 4332e0 <__sc_tbl+0x1000>
  40c91f:	00 
  40c920:	c3                   	retq   
  40c921:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  40c928:	0f 1f 84 00 00 00 00 
  40c92f:	00 

000000000040c930 <erand48>:
  40c930:	f3 0f 1e fa          	endbr64 
  40c934:	0f b7 47 04          	movzwl 0x4(%rdi),%eax
  40c938:	48 c1 e0 20          	shl    $0x20,%rax
  40c93c:	0f b7 4f 02          	movzwl 0x2(%rdi),%ecx
  40c940:	48 c1 e1 10          	shl    $0x10,%rcx
  40c944:	48 09 c1             	or     %rax,%rcx
  40c947:	0f b7 07             	movzwl (%rdi),%eax
  40c94a:	48 09 c8             	or     %rcx,%rax
  40c94d:	48 c7 c1 10 8b 44 00 	mov    $0x448b10,%rcx
  40c954:	48 63 09             	movslq (%rcx),%rcx
  40c957:	48 c1 e1 08          	shl    $0x8,%rcx
  40c95b:	48 c7 c2 50 86 43 00 	mov    $0x438650,%rdx
  40c962:	48 0f af 04 0a       	imul   (%rdx,%rcx,1),%rax
  40c967:	48 c7 c2 50 88 43 00 	mov    $0x438850,%rdx
  40c96e:	48 03 04 0a          	add    (%rdx,%rcx,1),%rax
  40c972:	48 b9 ff ff ff ff ff 	movabs $0xffffffffffff,%rcx
  40c979:	ff 00 00 
  40c97c:	48 21 c1             	and    %rax,%rcx
  40c97f:	66 89 07             	mov    %ax,(%rdi)
  40c982:	89 c2                	mov    %eax,%edx
  40c984:	c1 ea 10             	shr    $0x10,%edx
  40c987:	66 89 57 02          	mov    %dx,0x2(%rdi)
  40c98b:	48 c1 e8 20          	shr    $0x20,%rax
  40c98f:	f2 48 0f 2a c1       	cvtsi2sd %rcx,%xmm0
  40c994:	66 89 47 04          	mov    %ax,0x4(%rdi)
  40c998:	f2 0f 59 05 40 69 02 	mulsd  0x26940(%rip),%xmm0        # 4332e0 <__sc_tbl+0x1000>
  40c99f:	00 
  40c9a0:	c3                   	retq   
  40c9a1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  40c9a8:	0f 1f 84 00 00 00 00 
  40c9af:	00 

000000000040c9b0 <lrand48>:
  40c9b0:	f3 0f 1e fa          	endbr64 
  40c9b4:	48 c7 c0 10 8b 44 00 	mov    $0x448b10,%rax
  40c9bb:	48 63 00             	movslq (%rax),%rax
  40c9be:	48 c1 e0 08          	shl    $0x8,%rax
  40c9c2:	48 c7 c1 50 86 43 00 	mov    $0x438650,%rcx
  40c9c9:	48 c7 c2 20 8b 44 00 	mov    $0x448b20,%rdx
  40c9d0:	48 8b 32             	mov    (%rdx),%rsi
  40c9d3:	48 0f af 34 01       	imul   (%rcx,%rax,1),%rsi
  40c9d8:	48 c7 c1 50 88 43 00 	mov    $0x438850,%rcx
  40c9df:	48 03 34 01          	add    (%rcx,%rax,1),%rsi
  40c9e3:	48 b8 ff ff ff ff ff 	movabs $0xffffffffffff,%rax
  40c9ea:	ff 00 00 
  40c9ed:	48 21 f0             	and    %rsi,%rax
  40c9f0:	48 89 02             	mov    %rax,(%rdx)
  40c9f3:	48 c1 e8 11          	shr    $0x11,%rax
  40c9f7:	c3                   	retq   
  40c9f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40c9ff:	00 

000000000040ca00 <nrand48>:
  40ca00:	f3 0f 1e fa          	endbr64 
  40ca04:	0f b7 47 04          	movzwl 0x4(%rdi),%eax
  40ca08:	48 c1 e0 20          	shl    $0x20,%rax
  40ca0c:	0f b7 4f 02          	movzwl 0x2(%rdi),%ecx
  40ca10:	48 c1 e1 10          	shl    $0x10,%rcx
  40ca14:	48 09 c1             	or     %rax,%rcx
  40ca17:	0f b7 07             	movzwl (%rdi),%eax
  40ca1a:	48 09 c8             	or     %rcx,%rax
  40ca1d:	48 c7 c1 10 8b 44 00 	mov    $0x448b10,%rcx
  40ca24:	48 63 09             	movslq (%rcx),%rcx
  40ca27:	48 c1 e1 08          	shl    $0x8,%rcx
  40ca2b:	48 c7 c2 50 86 43 00 	mov    $0x438650,%rdx
  40ca32:	48 c7 c6 50 88 43 00 	mov    $0x438850,%rsi
  40ca39:	48 0f af 04 0a       	imul   (%rdx,%rcx,1),%rax
  40ca3e:	48 03 04 0e          	add    (%rsi,%rcx,1),%rax
  40ca42:	66 89 07             	mov    %ax,(%rdi)
  40ca45:	89 c1                	mov    %eax,%ecx
  40ca47:	c1 e9 10             	shr    $0x10,%ecx
  40ca4a:	66 89 4f 02          	mov    %cx,0x2(%rdi)
  40ca4e:	48 89 c1             	mov    %rax,%rcx
  40ca51:	48 c1 e9 20          	shr    $0x20,%rcx
  40ca55:	66 89 4f 04          	mov    %cx,0x4(%rdi)
  40ca59:	48 c1 e8 11          	shr    $0x11,%rax
  40ca5d:	25 ff ff ff 7f       	and    $0x7fffffff,%eax
  40ca62:	c3                   	retq   
  40ca63:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  40ca6a:	84 00 00 00 00 00 

000000000040ca70 <mrand48>:
  40ca70:	f3 0f 1e fa          	endbr64 
  40ca74:	48 c7 c0 10 8b 44 00 	mov    $0x448b10,%rax
  40ca7b:	48 63 00             	movslq (%rax),%rax
  40ca7e:	48 c1 e0 08          	shl    $0x8,%rax
  40ca82:	48 c7 c1 50 86 43 00 	mov    $0x438650,%rcx
  40ca89:	48 c7 c2 50 88 43 00 	mov    $0x438850,%rdx
  40ca90:	48 c7 c6 20 8b 44 00 	mov    $0x448b20,%rsi
  40ca97:	48 8b 3e             	mov    (%rsi),%rdi
  40ca9a:	48 0f af 3c 01       	imul   (%rcx,%rax,1),%rdi
  40ca9f:	48 03 3c 02          	add    (%rdx,%rax,1),%rdi
  40caa3:	48 b8 ff ff ff ff ff 	movabs $0xffffffffffff,%rax
  40caaa:	ff 00 00 
  40caad:	48 21 f8             	and    %rdi,%rax
  40cab0:	48 89 06             	mov    %rax,(%rsi)
  40cab3:	48 c1 ef 10          	shr    $0x10,%rdi
  40cab7:	48 63 c7             	movslq %edi,%rax
  40caba:	c3                   	retq   
  40cabb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000040cac0 <jrand48>:
  40cac0:	f3 0f 1e fa          	endbr64 
  40cac4:	0f b7 47 04          	movzwl 0x4(%rdi),%eax
  40cac8:	48 c1 e0 20          	shl    $0x20,%rax
  40cacc:	0f b7 4f 02          	movzwl 0x2(%rdi),%ecx
  40cad0:	48 c1 e1 10          	shl    $0x10,%rcx
  40cad4:	48 09 c1             	or     %rax,%rcx
  40cad7:	0f b7 07             	movzwl (%rdi),%eax
  40cada:	48 09 c8             	or     %rcx,%rax
  40cadd:	48 c7 c1 10 8b 44 00 	mov    $0x448b10,%rcx
  40cae4:	48 63 09             	movslq (%rcx),%rcx
  40cae7:	48 c1 e1 08          	shl    $0x8,%rcx
  40caeb:	48 c7 c2 50 86 43 00 	mov    $0x438650,%rdx
  40caf2:	48 c7 c6 50 88 43 00 	mov    $0x438850,%rsi
  40caf9:	48 0f af 04 0a       	imul   (%rdx,%rcx,1),%rax
  40cafe:	48 03 04 0e          	add    (%rsi,%rcx,1),%rax
  40cb02:	66 89 07             	mov    %ax,(%rdi)
  40cb05:	48 89 c1             	mov    %rax,%rcx
  40cb08:	48 c1 e9 10          	shr    $0x10,%rcx
  40cb0c:	66 89 4f 02          	mov    %cx,0x2(%rdi)
  40cb10:	48 c1 e8 20          	shr    $0x20,%rax
  40cb14:	66 89 47 04          	mov    %ax,0x4(%rdi)
  40cb18:	48 63 c1             	movslq %ecx,%rax
  40cb1b:	c3                   	retq   
  40cb1c:	0f 1f 40 00          	nopl   0x0(%rax)

000000000040cb20 <__intel_cpu_features_init>:
  40cb20:	f3 0f 1e fa          	endbr64 
  40cb24:	50                   	push   %rax
  40cb25:	b8 01 00 00 00       	mov    $0x1,%eax
  40cb2a:	e8 11 00 00 00       	callq  40cb40 <__intel_cpu_features_init_body>
  40cb2f:	48 83 c4 08          	add    $0x8,%rsp
  40cb33:	c3                   	retq   
  40cb34:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40cb3b:	00 00 00 
  40cb3e:	66 90                	xchg   %ax,%ax

000000000040cb40 <__intel_cpu_features_init_body>:
  40cb40:	41 53                	push   %r11
  40cb42:	41 52                	push   %r10
  40cb44:	41 51                	push   %r9
  40cb46:	41 50                	push   %r8
  40cb48:	52                   	push   %rdx
  40cb49:	51                   	push   %rcx
  40cb4a:	41 57                	push   %r15
  40cb4c:	41 56                	push   %r14
  40cb4e:	41 54                	push   %r12
  40cb50:	56                   	push   %rsi
  40cb51:	57                   	push   %rdi
  40cb52:	55                   	push   %rbp
  40cb53:	53                   	push   %rbx
  40cb54:	48 81 ec 30 01 00 00 	sub    $0x130,%rsp
  40cb5b:	44 0f 29 bc 24 20 01 	movaps %xmm15,0x120(%rsp)
  40cb62:	00 00 
  40cb64:	44 0f 29 b4 24 10 01 	movaps %xmm14,0x110(%rsp)
  40cb6b:	00 00 
  40cb6d:	44 0f 29 ac 24 00 01 	movaps %xmm13,0x100(%rsp)
  40cb74:	00 00 
  40cb76:	44 0f 29 a4 24 f0 00 	movaps %xmm12,0xf0(%rsp)
  40cb7d:	00 00 
  40cb7f:	44 0f 29 9c 24 e0 00 	movaps %xmm11,0xe0(%rsp)
  40cb86:	00 00 
  40cb88:	44 0f 29 94 24 d0 00 	movaps %xmm10,0xd0(%rsp)
  40cb8f:	00 00 
  40cb91:	44 0f 29 8c 24 c0 00 	movaps %xmm9,0xc0(%rsp)
  40cb98:	00 00 
  40cb9a:	44 0f 29 84 24 b0 00 	movaps %xmm8,0xb0(%rsp)
  40cba1:	00 00 
  40cba3:	0f 29 bc 24 a0 00 00 	movaps %xmm7,0xa0(%rsp)
  40cbaa:	00 
  40cbab:	0f 29 b4 24 90 00 00 	movaps %xmm6,0x90(%rsp)
  40cbb2:	00 
  40cbb3:	0f 29 ac 24 80 00 00 	movaps %xmm5,0x80(%rsp)
  40cbba:	00 
  40cbbb:	0f 29 64 24 70       	movaps %xmm4,0x70(%rsp)
  40cbc0:	0f 29 5c 24 60       	movaps %xmm3,0x60(%rsp)
  40cbc5:	0f 29 54 24 50       	movaps %xmm2,0x50(%rsp)
  40cbca:	0f 29 4c 24 40       	movaps %xmm1,0x40(%rsp)
  40cbcf:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  40cbd4:	89 c5                	mov    %eax,%ebp
  40cbd6:	0f 57 c0             	xorps  %xmm0,%xmm0
  40cbd9:	48 89 e0             	mov    %rsp,%rax
  40cbdc:	0f 29 00             	movaps %xmm0,(%rax)
  40cbdf:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
  40cbe4:	b9 01 00 00 00       	mov    $0x1,%ecx
  40cbe9:	e8 42 17 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40cbee:	85 c0                	test   %eax,%eax
  40cbf0:	0f 85 58 04 00 00    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40cbf6:	31 c0                	xor    %eax,%eax
  40cbf8:	0f a2                	cpuid  
  40cbfa:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40cbfe:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
  40cc02:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  40cc06:	89 54 24 10          	mov    %edx,0x10(%rsp)
  40cc0a:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%rsp)
  40cc0f:	0f 84 2c 04 00 00    	je     40d041 <__intel_cpu_features_init_body+0x501>
  40cc15:	83 fd 01             	cmp    $0x1,%ebp
  40cc18:	75 2a                	jne    40cc44 <__intel_cpu_features_init_body+0x104>
  40cc1a:	81 7c 24 18 47 65 6e 	cmpl   $0x756e6547,0x18(%rsp)
  40cc21:	75 
  40cc22:	0f 85 19 04 00 00    	jne    40d041 <__intel_cpu_features_init_body+0x501>
  40cc28:	81 7c 24 10 69 6e 65 	cmpl   $0x49656e69,0x10(%rsp)
  40cc2f:	49 
  40cc30:	0f 85 0b 04 00 00    	jne    40d041 <__intel_cpu_features_init_body+0x501>
  40cc36:	81 7c 24 14 6e 74 65 	cmpl   $0x6c65746e,0x14(%rsp)
  40cc3d:	6c 
  40cc3e:	0f 85 fd 03 00 00    	jne    40d041 <__intel_cpu_features_init_body+0x501>
  40cc44:	b8 01 00 00 00       	mov    $0x1,%eax
  40cc49:	0f a2                	cpuid  
  40cc4b:	41 89 d2             	mov    %edx,%r10d
  40cc4e:	41 89 c8             	mov    %ecx,%r8d
  40cc51:	41 f6 c2 01          	test   $0x1,%r10b
  40cc55:	74 15                	je     40cc6c <__intel_cpu_features_init_body+0x12c>
  40cc57:	48 89 e0             	mov    %rsp,%rax
  40cc5a:	b9 02 00 00 00       	mov    $0x2,%ecx
  40cc5f:	e8 cc 16 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40cc64:	85 c0                	test   %eax,%eax
  40cc66:	0f 85 e2 03 00 00    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40cc6c:	66 45 85 d2          	test   %r10w,%r10w
  40cc70:	79 15                	jns    40cc87 <__intel_cpu_features_init_body+0x147>
  40cc72:	48 89 e0             	mov    %rsp,%rax
  40cc75:	b9 03 00 00 00       	mov    $0x3,%ecx
  40cc7a:	e8 b1 16 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40cc7f:	85 c0                	test   %eax,%eax
  40cc81:	0f 85 c7 03 00 00    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40cc87:	41 0f ba e2 17       	bt     $0x17,%r10d
  40cc8c:	73 15                	jae    40cca3 <__intel_cpu_features_init_body+0x163>
  40cc8e:	48 89 e0             	mov    %rsp,%rax
  40cc91:	b9 04 00 00 00       	mov    $0x4,%ecx
  40cc96:	e8 95 16 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40cc9b:	85 c0                	test   %eax,%eax
  40cc9d:	0f 85 ab 03 00 00    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40cca3:	41 0f ba e2 18       	bt     $0x18,%r10d
  40cca8:	0f 82 35 04 00 00    	jb     40d0e3 <__intel_cpu_features_init_body+0x5a3>
  40ccae:	41 0f ba e0 1e       	bt     $0x1e,%r8d
  40ccb3:	73 15                	jae    40ccca <__intel_cpu_features_init_body+0x18a>
  40ccb5:	48 89 e0             	mov    %rsp,%rax
  40ccb8:	b9 12 00 00 00       	mov    $0x12,%ecx
  40ccbd:	e8 6e 16 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40ccc2:	85 c0                	test   %eax,%eax
  40ccc4:	0f 85 84 03 00 00    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40ccca:	41 0f ba e2 18       	bt     $0x18,%r10d
  40cccf:	72 10                	jb     40cce1 <__intel_cpu_features_init_body+0x1a1>
  40ccd1:	b8 07 00 00 00       	mov    $0x7,%eax
  40ccd6:	31 c9                	xor    %ecx,%ecx
  40ccd8:	0f a2                	cpuid  
  40ccda:	89 cf                	mov    %ecx,%edi
  40ccdc:	89 d6                	mov    %edx,%esi
  40ccde:	41 89 d9             	mov    %ebx,%r9d
  40cce1:	44 89 c8             	mov    %r9d,%eax
  40cce4:	f7 d0                	not    %eax
  40cce6:	a9 08 01 00 00       	test   $0x108,%eax
  40cceb:	75 15                	jne    40cd02 <__intel_cpu_features_init_body+0x1c2>
  40cced:	48 89 e0             	mov    %rsp,%rax
  40ccf0:	b9 14 00 00 00       	mov    $0x14,%ecx
  40ccf5:	e8 36 16 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40ccfa:	85 c0                	test   %eax,%eax
  40ccfc:	0f 85 4c 03 00 00    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40cd02:	41 f6 c1 04          	test   $0x4,%r9b
  40cd06:	74 15                	je     40cd1d <__intel_cpu_features_init_body+0x1dd>
  40cd08:	48 89 e0             	mov    %rsp,%rax
  40cd0b:	b9 36 00 00 00       	mov    $0x36,%ecx
  40cd10:	e8 1b 16 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40cd15:	85 c0                	test   %eax,%eax
  40cd17:	0f 85 31 03 00 00    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40cd1d:	41 f6 c1 10          	test   $0x10,%r9b
  40cd21:	74 15                	je     40cd38 <__intel_cpu_features_init_body+0x1f8>
  40cd23:	48 89 e0             	mov    %rsp,%rax
  40cd26:	b9 16 00 00 00       	mov    $0x16,%ecx
  40cd2b:	e8 00 16 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40cd30:	85 c0                	test   %eax,%eax
  40cd32:	0f 85 16 03 00 00    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40cd38:	41 0f ba e1 0b       	bt     $0xb,%r9d
  40cd3d:	73 15                	jae    40cd54 <__intel_cpu_features_init_body+0x214>
  40cd3f:	48 89 e0             	mov    %rsp,%rax
  40cd42:	b9 17 00 00 00       	mov    $0x17,%ecx
  40cd47:	e8 e4 15 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40cd4c:	85 c0                	test   %eax,%eax
  40cd4e:	0f 85 fa 02 00 00    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40cd54:	41 0f ba e1 13       	bt     $0x13,%r9d
  40cd59:	73 15                	jae    40cd70 <__intel_cpu_features_init_body+0x230>
  40cd5b:	48 89 e0             	mov    %rsp,%rax
  40cd5e:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  40cd63:	e8 c8 15 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40cd68:	85 c0                	test   %eax,%eax
  40cd6a:	0f 85 de 02 00 00    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40cd70:	41 0f ba e1 12       	bt     $0x12,%r9d
  40cd75:	73 15                	jae    40cd8c <__intel_cpu_features_init_body+0x24c>
  40cd77:	48 89 e0             	mov    %rsp,%rax
  40cd7a:	b9 1e 00 00 00       	mov    $0x1e,%ecx
  40cd7f:	e8 ac 15 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40cd84:	85 c0                	test   %eax,%eax
  40cd86:	0f 85 c2 02 00 00    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40cd8c:	41 0f ba e1 18       	bt     $0x18,%r9d
  40cd91:	73 15                	jae    40cda8 <__intel_cpu_features_init_body+0x268>
  40cd93:	48 89 e0             	mov    %rsp,%rax
  40cd96:	b9 32 00 00 00       	mov    $0x32,%ecx
  40cd9b:	e8 90 15 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40cda0:	85 c0                	test   %eax,%eax
  40cda2:	0f 85 a6 02 00 00    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40cda8:	b8 01 00 00 80       	mov    $0x80000001,%eax
  40cdad:	0f a2                	cpuid  
  40cdaf:	f6 c1 20             	test   $0x20,%cl
  40cdb2:	74 15                	je     40cdc9 <__intel_cpu_features_init_body+0x289>
  40cdb4:	48 89 e0             	mov    %rsp,%rax
  40cdb7:	b9 15 00 00 00       	mov    $0x15,%ecx
  40cdbc:	e8 6f 15 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40cdc1:	85 c0                	test   %eax,%eax
  40cdc3:	0f 85 85 02 00 00    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40cdc9:	b8 08 00 00 80       	mov    $0x80000008,%eax
  40cdce:	0f a2                	cpuid  
  40cdd0:	0f ba e3 09          	bt     $0x9,%ebx
  40cdd4:	73 15                	jae    40cdeb <__intel_cpu_features_init_body+0x2ab>
  40cdd6:	48 89 e0             	mov    %rsp,%rax
  40cdd9:	b9 37 00 00 00       	mov    $0x37,%ecx
  40cdde:	e8 4d 15 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40cde3:	85 c0                	test   %eax,%eax
  40cde5:	0f 85 63 02 00 00    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40cdeb:	40 f6 c7 20          	test   $0x20,%dil
  40cdef:	74 15                	je     40ce06 <__intel_cpu_features_init_body+0x2c6>
  40cdf1:	48 89 e0             	mov    %rsp,%rax
  40cdf4:	b9 3e 00 00 00       	mov    $0x3e,%ecx
  40cdf9:	e8 32 15 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40cdfe:	85 c0                	test   %eax,%eax
  40ce00:	0f 85 48 02 00 00    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40ce06:	40 84 ff             	test   %dil,%dil
  40ce09:	79 15                	jns    40ce20 <__intel_cpu_features_init_body+0x2e0>
  40ce0b:	48 89 e0             	mov    %rsp,%rax
  40ce0e:	b9 35 00 00 00       	mov    $0x35,%ecx
  40ce13:	e8 18 15 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40ce18:	85 c0                	test   %eax,%eax
  40ce1a:	0f 85 2e 02 00 00    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40ce20:	0f ba e7 08          	bt     $0x8,%edi
  40ce24:	73 15                	jae    40ce3b <__intel_cpu_features_init_body+0x2fb>
  40ce26:	48 89 e0             	mov    %rsp,%rax
  40ce29:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  40ce2e:	e8 fd 14 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40ce33:	85 c0                	test   %eax,%eax
  40ce35:	0f 85 13 02 00 00    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40ce3b:	0f ba e7 16          	bt     $0x16,%edi
  40ce3f:	73 15                	jae    40ce56 <__intel_cpu_features_init_body+0x316>
  40ce41:	48 89 e0             	mov    %rsp,%rax
  40ce44:	b9 33 00 00 00       	mov    $0x33,%ecx
  40ce49:	e8 e2 14 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40ce4e:	85 c0                	test   %eax,%eax
  40ce50:	0f 85 f8 01 00 00    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40ce56:	0f ba e7 18          	bt     $0x18,%edi
  40ce5a:	73 15                	jae    40ce71 <__intel_cpu_features_init_body+0x331>
  40ce5c:	48 89 e0             	mov    %rsp,%rax
  40ce5f:	b9 3b 00 00 00       	mov    $0x3b,%ecx
  40ce64:	e8 c7 14 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40ce69:	85 c0                	test   %eax,%eax
  40ce6b:	0f 85 dd 01 00 00    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40ce71:	0f ba e7 1b          	bt     $0x1b,%edi
  40ce75:	73 15                	jae    40ce8c <__intel_cpu_features_init_body+0x34c>
  40ce77:	48 89 e0             	mov    %rsp,%rax
  40ce7a:	b9 3c 00 00 00       	mov    $0x3c,%ecx
  40ce7f:	e8 ac 14 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40ce84:	85 c0                	test   %eax,%eax
  40ce86:	0f 85 c2 01 00 00    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40ce8c:	0f ba e7 1c          	bt     $0x1c,%edi
  40ce90:	73 15                	jae    40cea7 <__intel_cpu_features_init_body+0x367>
  40ce92:	48 89 e0             	mov    %rsp,%rax
  40ce95:	b9 3d 00 00 00       	mov    $0x3d,%ecx
  40ce9a:	e8 91 14 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40ce9f:	85 c0                	test   %eax,%eax
  40cea1:	0f 85 a7 01 00 00    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40cea7:	0f ba e7 1d          	bt     $0x1d,%edi
  40ceab:	73 15                	jae    40cec2 <__intel_cpu_features_init_body+0x382>
  40cead:	48 89 e0             	mov    %rsp,%rax
  40ceb0:	b9 40 00 00 00       	mov    $0x40,%ecx
  40ceb5:	e8 76 14 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40ceba:	85 c0                	test   %eax,%eax
  40cebc:	0f 85 8c 01 00 00    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40cec2:	0f ba e6 14          	bt     $0x14,%esi
  40cec6:	73 15                	jae    40cedd <__intel_cpu_features_init_body+0x39d>
  40cec8:	48 89 e0             	mov    %rsp,%rax
  40cecb:	b9 34 00 00 00       	mov    $0x34,%ecx
  40ced0:	e8 5b 14 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40ced5:	85 c0                	test   %eax,%eax
  40ced7:	0f 85 71 01 00 00    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40cedd:	0f ba e6 12          	bt     $0x12,%esi
  40cee1:	73 15                	jae    40cef8 <__intel_cpu_features_init_body+0x3b8>
  40cee3:	48 89 e0             	mov    %rsp,%rax
  40cee6:	b9 38 00 00 00       	mov    $0x38,%ecx
  40ceeb:	e8 40 14 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40cef0:	85 c0                	test   %eax,%eax
  40cef2:	0f 85 56 01 00 00    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40cef8:	b8 14 00 00 00       	mov    $0x14,%eax
  40cefd:	31 c9                	xor    %ecx,%ecx
  40ceff:	0f a2                	cpuid  
  40cf01:	f6 c3 10             	test   $0x10,%bl
  40cf04:	74 15                	je     40cf1b <__intel_cpu_features_init_body+0x3db>
  40cf06:	48 89 e0             	mov    %rsp,%rax
  40cf09:	b9 1b 00 00 00       	mov    $0x1b,%ecx
  40cf0e:	e8 1d 14 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40cf13:	85 c0                	test   %eax,%eax
  40cf15:	0f 85 33 01 00 00    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40cf1b:	0f ba e7 17          	bt     $0x17,%edi
  40cf1f:	0f 82 1d 03 00 00    	jb     40d242 <__intel_cpu_features_init_body+0x702>
  40cf25:	41 0f ba e0 1b       	bt     $0x1b,%r8d
  40cf2a:	0f 82 6d 03 00 00    	jb     40d29d <__intel_cpu_features_init_body+0x75d>
  40cf30:	48 8d 3d b1 63 02 00 	lea    0x263b1(%rip),%rdi        # 4332e8 <__sc_tbl+0x1008>
  40cf37:	e8 44 52 ff ff       	callq  402180 <getenv@plt>
  40cf3c:	48 85 c0             	test   %rax,%rax
  40cf3f:	0f 84 d6 06 00 00    	je     40d61b <__intel_cpu_features_init_body+0xadb>
  40cf45:	48 89 c1             	mov    %rax,%rcx
  40cf48:	8a 00                	mov    (%rax),%al
  40cf4a:	84 c0                	test   %al,%al
  40cf4c:	0f 84 c9 06 00 00    	je     40d61b <__intel_cpu_features_init_body+0xadb>
  40cf52:	31 f6                	xor    %esi,%esi
  40cf54:	48 8d 3d 05 bc 03 00 	lea    0x3bc05(%rip),%rdi        # 448b60 <proc_info_features>
  40cf5b:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  40cf60:	45 31 c0             	xor    %r8d,%r8d
  40cf63:	4c 8d 49 01          	lea    0x1(%rcx),%r9
  40cf67:	41 ba 01 00 00 00    	mov    $0x1,%r10d
  40cf6d:	45 31 db             	xor    %r11d,%r11d
  40cf70:	3c 2c                	cmp    $0x2c,%al
  40cf72:	75 10                	jne    40cf84 <__intel_cpu_features_init_body+0x444>
  40cf74:	42 8a 44 19 01       	mov    0x1(%rcx,%r11,1),%al
  40cf79:	49 ff c3             	inc    %r11
  40cf7c:	49 ff ca             	dec    %r10
  40cf7f:	49 ff c1             	inc    %r9
  40cf82:	eb ec                	jmp    40cf70 <__intel_cpu_features_init_body+0x430>
  40cf84:	0f b6 c0             	movzbl %al,%eax
  40cf87:	85 c0                	test   %eax,%eax
  40cf89:	0f 84 7b 06 00 00    	je     40d60a <__intel_cpu_features_init_body+0xaca>
  40cf8f:	4c 89 c8             	mov    %r9,%rax
  40cf92:	41 0f b6 19          	movzbl (%r9),%ebx
  40cf96:	49 ff c1             	inc    %r9
  40cf99:	83 fb 2c             	cmp    $0x2c,%ebx
  40cf9c:	74 09                	je     40cfa7 <__intel_cpu_features_init_body+0x467>
  40cf9e:	85 db                	test   %ebx,%ebx
  40cfa0:	74 05                	je     40cfa7 <__intel_cpu_features_init_body+0x467>
  40cfa2:	49 89 c0             	mov    %rax,%r8
  40cfa5:	eb e8                	jmp    40cf8f <__intel_cpu_features_init_body+0x44f>
  40cfa7:	4c 89 c0             	mov    %r8,%rax
  40cfaa:	48 29 c8             	sub    %rcx,%rax
  40cfad:	48 ff c0             	inc    %rax
  40cfb0:	4c 39 d8             	cmp    %r11,%rax
  40cfb3:	74 61                	je     40d016 <__intel_cpu_features_init_body+0x4d6>
  40cfb5:	80 3d 94 bb 03 00 00 	cmpb   $0x0,0x3bb94(%rip)        # 448b50 <__libirc_isa_info_initialized>
  40cfbc:	75 05                	jne    40cfc3 <__intel_cpu_features_init_body+0x483>
  40cfbe:	e8 4d 07 00 00       	callq  40d710 <__libirc_isa_init_once>
  40cfc3:	48 89 c8             	mov    %rcx,%rax
  40cfc6:	48 f7 d8             	neg    %rax
  40cfc9:	49 01 cb             	add    %rcx,%r11
  40cfcc:	4c 89 c3             	mov    %r8,%rbx
  40cfcf:	48 f7 d3             	not    %rbx
  40cfd2:	4c 01 db             	add    %r11,%rbx
  40cfd5:	b9 01 00 00 00       	mov    $0x1,%ecx
  40cfda:	4c 8d 34 49          	lea    (%rcx,%rcx,2),%r14
  40cfde:	4e 8b 74 f7 10       	mov    0x10(%rdi,%r14,8),%r14
  40cfe3:	4d 85 f6             	test   %r14,%r14
  40cfe6:	74 25                	je     40d00d <__intel_cpu_features_init_body+0x4cd>
  40cfe8:	45 31 ff             	xor    %r15d,%r15d
  40cfeb:	47 8a 24 3b          	mov    (%r11,%r15,1),%r12b
  40cfef:	47 3a 24 3e          	cmp    (%r14,%r15,1),%r12b
  40cff3:	75 18                	jne    40d00d <__intel_cpu_features_init_body+0x4cd>
  40cff5:	49 ff c7             	inc    %r15
  40cff8:	49 89 dc             	mov    %rbx,%r12
  40cffb:	4d 01 fc             	add    %r15,%r12
  40cffe:	75 eb                	jne    40cfeb <__intel_cpu_features_init_body+0x4ab>
  40d000:	4d 01 c6             	add    %r8,%r14
  40d003:	49 01 c6             	add    %rax,%r14
  40d006:	43 80 3c 32 00       	cmpb   $0x0,(%r10,%r14,1)
  40d00b:	74 1f                	je     40d02c <__intel_cpu_features_init_body+0x4ec>
  40d00d:	48 ff c1             	inc    %rcx
  40d010:	48 83 f9 47          	cmp    $0x47,%rcx
  40d014:	75 c4                	jne    40cfda <__intel_cpu_features_init_body+0x49a>
  40d016:	49 ff c9             	dec    %r9
  40d019:	41 8a 01             	mov    (%r9),%al
  40d01c:	4c 89 c9             	mov    %r9,%rcx
  40d01f:	84 c0                	test   %al,%al
  40d021:	0f 85 3c ff ff ff    	jne    40cf63 <__intel_cpu_features_init_body+0x423>
  40d027:	e9 de 05 00 00       	jmpq   40d60a <__intel_cpu_features_init_body+0xaca>
  40d02c:	83 f9 02             	cmp    $0x2,%ecx
  40d02f:	72 e5                	jb     40d016 <__intel_cpu_features_init_body+0x4d6>
  40d031:	48 89 d0             	mov    %rdx,%rax
  40d034:	e8 f7 12 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40d039:	83 f8 01             	cmp    $0x1,%eax
  40d03c:	83 d6 00             	adc    $0x0,%esi
  40d03f:	eb d5                	jmp    40d016 <__intel_cpu_features_init_body+0x4d6>
  40d041:	0f 28 04 24          	movaps (%rsp),%xmm0
  40d045:	0f 29 05 e4 ba 03 00 	movaps %xmm0,0x3bae4(%rip)        # 448b30 <__intel_cpu_feature_indicator>
  40d04c:	31 c0                	xor    %eax,%eax
  40d04e:	0f 28 44 24 30       	movaps 0x30(%rsp),%xmm0
  40d053:	0f 28 4c 24 40       	movaps 0x40(%rsp),%xmm1
  40d058:	0f 28 54 24 50       	movaps 0x50(%rsp),%xmm2
  40d05d:	0f 28 5c 24 60       	movaps 0x60(%rsp),%xmm3
  40d062:	0f 28 64 24 70       	movaps 0x70(%rsp),%xmm4
  40d067:	0f 28 ac 24 80 00 00 	movaps 0x80(%rsp),%xmm5
  40d06e:	00 
  40d06f:	0f 28 b4 24 90 00 00 	movaps 0x90(%rsp),%xmm6
  40d076:	00 
  40d077:	0f 28 bc 24 a0 00 00 	movaps 0xa0(%rsp),%xmm7
  40d07e:	00 
  40d07f:	44 0f 28 84 24 b0 00 	movaps 0xb0(%rsp),%xmm8
  40d086:	00 00 
  40d088:	44 0f 28 8c 24 c0 00 	movaps 0xc0(%rsp),%xmm9
  40d08f:	00 00 
  40d091:	44 0f 28 94 24 d0 00 	movaps 0xd0(%rsp),%xmm10
  40d098:	00 00 
  40d09a:	44 0f 28 9c 24 e0 00 	movaps 0xe0(%rsp),%xmm11
  40d0a1:	00 00 
  40d0a3:	44 0f 28 a4 24 f0 00 	movaps 0xf0(%rsp),%xmm12
  40d0aa:	00 00 
  40d0ac:	44 0f 28 ac 24 00 01 	movaps 0x100(%rsp),%xmm13
  40d0b3:	00 00 
  40d0b5:	44 0f 28 b4 24 10 01 	movaps 0x110(%rsp),%xmm14
  40d0bc:	00 00 
  40d0be:	44 0f 28 bc 24 20 01 	movaps 0x120(%rsp),%xmm15
  40d0c5:	00 00 
  40d0c7:	48 81 c4 30 01 00 00 	add    $0x130,%rsp
  40d0ce:	5b                   	pop    %rbx
  40d0cf:	5d                   	pop    %rbp
  40d0d0:	5f                   	pop    %rdi
  40d0d1:	5e                   	pop    %rsi
  40d0d2:	41 5c                	pop    %r12
  40d0d4:	41 5e                	pop    %r14
  40d0d6:	41 5f                	pop    %r15
  40d0d8:	59                   	pop    %rcx
  40d0d9:	5a                   	pop    %rdx
  40d0da:	41 58                	pop    %r8
  40d0dc:	41 59                	pop    %r9
  40d0de:	41 5a                	pop    %r10
  40d0e0:	41 5b                	pop    %r11
  40d0e2:	c3                   	retq   
  40d0e3:	48 89 e0             	mov    %rsp,%rax
  40d0e6:	b9 05 00 00 00       	mov    $0x5,%ecx
  40d0eb:	e8 40 12 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40d0f0:	85 c0                	test   %eax,%eax
  40d0f2:	0f 85 56 ff ff ff    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40d0f8:	41 0f ba e2 19       	bt     $0x19,%r10d
  40d0fd:	73 15                	jae    40d114 <__intel_cpu_features_init_body+0x5d4>
  40d0ff:	48 89 e0             	mov    %rsp,%rax
  40d102:	b9 06 00 00 00       	mov    $0x6,%ecx
  40d107:	e8 24 12 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40d10c:	85 c0                	test   %eax,%eax
  40d10e:	0f 85 3a ff ff ff    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40d114:	41 0f ba e2 1a       	bt     $0x1a,%r10d
  40d119:	73 15                	jae    40d130 <__intel_cpu_features_init_body+0x5f0>
  40d11b:	48 89 e0             	mov    %rsp,%rax
  40d11e:	b9 07 00 00 00       	mov    $0x7,%ecx
  40d123:	e8 08 12 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40d128:	85 c0                	test   %eax,%eax
  40d12a:	0f 85 1e ff ff ff    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40d130:	41 f6 c0 01          	test   $0x1,%r8b
  40d134:	74 15                	je     40d14b <__intel_cpu_features_init_body+0x60b>
  40d136:	48 89 e0             	mov    %rsp,%rax
  40d139:	b9 08 00 00 00       	mov    $0x8,%ecx
  40d13e:	e8 ed 11 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40d143:	85 c0                	test   %eax,%eax
  40d145:	0f 85 03 ff ff ff    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40d14b:	41 0f ba e0 09       	bt     $0x9,%r8d
  40d150:	73 15                	jae    40d167 <__intel_cpu_features_init_body+0x627>
  40d152:	48 89 e0             	mov    %rsp,%rax
  40d155:	b9 09 00 00 00       	mov    $0x9,%ecx
  40d15a:	e8 d1 11 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40d15f:	85 c0                	test   %eax,%eax
  40d161:	0f 85 e7 fe ff ff    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40d167:	41 0f ba e0 16       	bt     $0x16,%r8d
  40d16c:	73 15                	jae    40d183 <__intel_cpu_features_init_body+0x643>
  40d16e:	48 89 e0             	mov    %rsp,%rax
  40d171:	b9 0c 00 00 00       	mov    $0xc,%ecx
  40d176:	e8 b5 11 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40d17b:	85 c0                	test   %eax,%eax
  40d17d:	0f 85 cb fe ff ff    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40d183:	41 0f ba e0 13       	bt     $0x13,%r8d
  40d188:	73 15                	jae    40d19f <__intel_cpu_features_init_body+0x65f>
  40d18a:	48 89 e0             	mov    %rsp,%rax
  40d18d:	b9 0a 00 00 00       	mov    $0xa,%ecx
  40d192:	e8 99 11 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40d197:	85 c0                	test   %eax,%eax
  40d199:	0f 85 af fe ff ff    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40d19f:	41 0f ba e0 14       	bt     $0x14,%r8d
  40d1a4:	73 15                	jae    40d1bb <__intel_cpu_features_init_body+0x67b>
  40d1a6:	48 89 e0             	mov    %rsp,%rax
  40d1a9:	b9 0b 00 00 00       	mov    $0xb,%ecx
  40d1ae:	e8 7d 11 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40d1b3:	85 c0                	test   %eax,%eax
  40d1b5:	0f 85 93 fe ff ff    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40d1bb:	41 0f ba e0 17       	bt     $0x17,%r8d
  40d1c0:	73 15                	jae    40d1d7 <__intel_cpu_features_init_body+0x697>
  40d1c2:	48 89 e0             	mov    %rsp,%rax
  40d1c5:	b9 0d 00 00 00       	mov    $0xd,%ecx
  40d1ca:	e8 61 11 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40d1cf:	85 c0                	test   %eax,%eax
  40d1d1:	0f 85 77 fe ff ff    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40d1d7:	41 f6 c0 02          	test   $0x2,%r8b
  40d1db:	74 15                	je     40d1f2 <__intel_cpu_features_init_body+0x6b2>
  40d1dd:	48 89 e0             	mov    %rsp,%rax
  40d1e0:	b9 0e 00 00 00       	mov    $0xe,%ecx
  40d1e5:	e8 46 11 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40d1ea:	85 c0                	test   %eax,%eax
  40d1ec:	0f 85 5c fe ff ff    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40d1f2:	41 0f ba e0 19       	bt     $0x19,%r8d
  40d1f7:	73 15                	jae    40d20e <__intel_cpu_features_init_body+0x6ce>
  40d1f9:	48 89 e0             	mov    %rsp,%rax
  40d1fc:	b9 0f 00 00 00       	mov    $0xf,%ecx
  40d201:	e8 2a 11 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40d206:	85 c0                	test   %eax,%eax
  40d208:	0f 85 40 fe ff ff    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40d20e:	b8 07 00 00 00       	mov    $0x7,%eax
  40d213:	31 c9                	xor    %ecx,%ecx
  40d215:	0f a2                	cpuid  
  40d217:	89 cf                	mov    %ecx,%edi
  40d219:	89 d6                	mov    %edx,%esi
  40d21b:	41 89 d9             	mov    %ebx,%r9d
  40d21e:	0f ba e3 1d          	bt     $0x1d,%ebx
  40d222:	0f 83 86 fa ff ff    	jae    40ccae <__intel_cpu_features_init_body+0x16e>
  40d228:	48 89 e0             	mov    %rsp,%rax
  40d22b:	b9 24 00 00 00       	mov    $0x24,%ecx
  40d230:	e8 fb 10 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40d235:	85 c0                	test   %eax,%eax
  40d237:	0f 85 11 fe ff ff    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40d23d:	e9 6c fa ff ff       	jmpq   40ccae <__intel_cpu_features_init_body+0x16e>
  40d242:	48 89 e0             	mov    %rsp,%rax
  40d245:	b9 01 00 00 00       	mov    $0x1,%ecx
  40d24a:	e8 e1 10 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40d24f:	85 c0                	test   %eax,%eax
  40d251:	0f 85 f7 fd ff ff    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40d257:	b8 19 00 00 00       	mov    $0x19,%eax
  40d25c:	31 c9                	xor    %ecx,%ecx
  40d25e:	0f a2                	cpuid  
  40d260:	f6 c3 01             	test   $0x1,%bl
  40d263:	74 15                	je     40d27a <__intel_cpu_features_init_body+0x73a>
  40d265:	48 89 e0             	mov    %rsp,%rax
  40d268:	b9 45 00 00 00       	mov    $0x45,%ecx
  40d26d:	e8 be 10 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40d272:	85 c0                	test   %eax,%eax
  40d274:	0f 85 d4 fd ff ff    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40d27a:	f6 c3 04             	test   $0x4,%bl
  40d27d:	0f 84 a2 fc ff ff    	je     40cf25 <__intel_cpu_features_init_body+0x3e5>
  40d283:	48 89 e0             	mov    %rsp,%rax
  40d286:	b9 46 00 00 00       	mov    $0x46,%ecx
  40d28b:	e8 a0 10 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40d290:	85 c0                	test   %eax,%eax
  40d292:	0f 85 b6 fd ff ff    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40d298:	e9 88 fc ff ff       	jmpq   40cf25 <__intel_cpu_features_init_body+0x3e5>
  40d29d:	48 89 e0             	mov    %rsp,%rax
  40d2a0:	b9 01 00 00 00       	mov    $0x1,%ecx
  40d2a5:	e8 86 10 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40d2aa:	85 c0                	test   %eax,%eax
  40d2ac:	0f 85 9c fd ff ff    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40d2b2:	31 c9                	xor    %ecx,%ecx
  40d2b4:	0f 01 d0             	xgetbv 
  40d2b7:	41 89 c2             	mov    %eax,%r10d
  40d2ba:	41 f7 d2             	not    %r10d
  40d2bd:	41 f7 c2 00 00 06 00 	test   $0x60000,%r10d
  40d2c4:	75 66                	jne    40d32c <__intel_cpu_features_init_body+0x7ec>
  40d2c6:	48 89 e0             	mov    %rsp,%rax
  40d2c9:	b9 01 00 00 00       	mov    $0x1,%ecx
  40d2ce:	e8 5d 10 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40d2d3:	85 c0                	test   %eax,%eax
  40d2d5:	0f 85 73 fd ff ff    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40d2db:	0f ba e6 18          	bt     $0x18,%esi
  40d2df:	73 15                	jae    40d2f6 <__intel_cpu_features_init_body+0x7b6>
  40d2e1:	48 89 e0             	mov    %rsp,%rax
  40d2e4:	b9 42 00 00 00       	mov    $0x42,%ecx
  40d2e9:	e8 42 10 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40d2ee:	85 c0                	test   %eax,%eax
  40d2f0:	0f 85 58 fd ff ff    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40d2f6:	0f ba e6 19          	bt     $0x19,%esi
  40d2fa:	73 15                	jae    40d311 <__intel_cpu_features_init_body+0x7d1>
  40d2fc:	48 89 e0             	mov    %rsp,%rax
  40d2ff:	b9 43 00 00 00       	mov    $0x43,%ecx
  40d304:	e8 27 10 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40d309:	85 c0                	test   %eax,%eax
  40d30b:	0f 85 3d fd ff ff    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40d311:	0f ba e6 16          	bt     $0x16,%esi
  40d315:	73 15                	jae    40d32c <__intel_cpu_features_init_body+0x7ec>
  40d317:	48 89 e0             	mov    %rsp,%rax
  40d31a:	b9 44 00 00 00       	mov    $0x44,%ecx
  40d31f:	e8 0c 10 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40d324:	85 c0                	test   %eax,%eax
  40d326:	0f 85 22 fd ff ff    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40d32c:	41 f6 c2 06          	test   $0x6,%r10b
  40d330:	0f 85 fa fb ff ff    	jne    40cf30 <__intel_cpu_features_init_body+0x3f0>
  40d336:	48 89 e0             	mov    %rsp,%rax
  40d339:	b9 01 00 00 00       	mov    $0x1,%ecx
  40d33e:	e8 ed 0f 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40d343:	85 c0                	test   %eax,%eax
  40d345:	0f 85 03 fd ff ff    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40d34b:	41 0f ba e0 1c       	bt     $0x1c,%r8d
  40d350:	0f 82 f4 02 00 00    	jb     40d64a <__intel_cpu_features_init_body+0xb0a>
  40d356:	41 0f ba e0 1d       	bt     $0x1d,%r8d
  40d35b:	73 15                	jae    40d372 <__intel_cpu_features_init_body+0x832>
  40d35d:	48 89 e0             	mov    %rsp,%rax
  40d360:	b9 11 00 00 00       	mov    $0x11,%ecx
  40d365:	e8 c6 0f 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40d36a:	85 c0                	test   %eax,%eax
  40d36c:	0f 85 dc fc ff ff    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40d372:	41 f6 c1 20          	test   $0x20,%r9b
  40d376:	74 15                	je     40d38d <__intel_cpu_features_init_body+0x84d>
  40d378:	48 89 e0             	mov    %rsp,%rax
  40d37b:	b9 18 00 00 00       	mov    $0x18,%ecx
  40d380:	e8 ab 0f 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40d385:	85 c0                	test   %eax,%eax
  40d387:	0f 85 c1 fc ff ff    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40d38d:	41 0f ba e0 0c       	bt     $0xc,%r8d
  40d392:	73 15                	jae    40d3a9 <__intel_cpu_features_init_body+0x869>
  40d394:	48 89 e0             	mov    %rsp,%rax
  40d397:	b9 13 00 00 00       	mov    $0x13,%ecx
  40d39c:	e8 8f 0f 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40d3a1:	85 c0                	test   %eax,%eax
  40d3a3:	0f 85 a5 fc ff ff    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40d3a9:	41 f6 c2 18          	test   $0x18,%r10b
  40d3ad:	75 31                	jne    40d3e0 <__intel_cpu_features_init_body+0x8a0>
  40d3af:	48 89 e0             	mov    %rsp,%rax
  40d3b2:	b9 01 00 00 00       	mov    $0x1,%ecx
  40d3b7:	e8 74 0f 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40d3bc:	85 c0                	test   %eax,%eax
  40d3be:	0f 85 8a fc ff ff    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40d3c4:	41 0f ba e1 0e       	bt     $0xe,%r9d
  40d3c9:	73 15                	jae    40d3e0 <__intel_cpu_features_init_body+0x8a0>
  40d3cb:	48 89 e0             	mov    %rsp,%rax
  40d3ce:	b9 25 00 00 00       	mov    $0x25,%ecx
  40d3d3:	e8 58 0f 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40d3d8:	85 c0                	test   %eax,%eax
  40d3da:	0f 85 6e fc ff ff    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40d3e0:	b8 07 00 00 00       	mov    $0x7,%eax
  40d3e5:	b9 01 00 00 00       	mov    $0x1,%ecx
  40d3ea:	0f a2                	cpuid  
  40d3ec:	89 c2                	mov    %eax,%edx
  40d3ee:	f6 c2 10             	test   $0x10,%dl
  40d3f1:	74 15                	je     40d408 <__intel_cpu_features_init_body+0x8c8>
  40d3f3:	48 89 e0             	mov    %rsp,%rax
  40d3f6:	b9 41 00 00 00       	mov    $0x41,%ecx
  40d3fb:	e8 30 0f 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40d400:	85 c0                	test   %eax,%eax
  40d402:	0f 85 46 fc ff ff    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40d408:	41 f6 c2 e0          	test   $0xe0,%r10b
  40d40c:	0f 85 1e fb ff ff    	jne    40cf30 <__intel_cpu_features_init_body+0x3f0>
  40d412:	48 89 e0             	mov    %rsp,%rax
  40d415:	b9 01 00 00 00       	mov    $0x1,%ecx
  40d41a:	e8 11 0f 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40d41f:	85 c0                	test   %eax,%eax
  40d421:	0f 85 27 fc ff ff    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40d427:	41 0f ba e1 10       	bt     $0x10,%r9d
  40d42c:	73 15                	jae    40d443 <__intel_cpu_features_init_body+0x903>
  40d42e:	48 89 e0             	mov    %rsp,%rax
  40d431:	b9 19 00 00 00       	mov    $0x19,%ecx
  40d436:	e8 f5 0e 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40d43b:	85 c0                	test   %eax,%eax
  40d43d:	0f 85 0b fc ff ff    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40d443:	41 0f ba e1 1c       	bt     $0x1c,%r9d
  40d448:	73 15                	jae    40d45f <__intel_cpu_features_init_body+0x91f>
  40d44a:	48 89 e0             	mov    %rsp,%rax
  40d44d:	b9 23 00 00 00       	mov    $0x23,%ecx
  40d452:	e8 d9 0e 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40d457:	85 c0                	test   %eax,%eax
  40d459:	0f 85 ef fb ff ff    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40d45f:	41 0f ba e1 1b       	bt     $0x1b,%r9d
  40d464:	73 15                	jae    40d47b <__intel_cpu_features_init_body+0x93b>
  40d466:	48 89 e0             	mov    %rsp,%rax
  40d469:	b9 21 00 00 00       	mov    $0x21,%ecx
  40d46e:	e8 bd 0e 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40d473:	85 c0                	test   %eax,%eax
  40d475:	0f 85 d3 fb ff ff    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40d47b:	41 0f ba e1 1a       	bt     $0x1a,%r9d
  40d480:	73 15                	jae    40d497 <__intel_cpu_features_init_body+0x957>
  40d482:	48 89 e0             	mov    %rsp,%rax
  40d485:	b9 22 00 00 00       	mov    $0x22,%ecx
  40d48a:	e8 a1 0e 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40d48f:	85 c0                	test   %eax,%eax
  40d491:	0f 85 b7 fb ff ff    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40d497:	41 0f ba e1 11       	bt     $0x11,%r9d
  40d49c:	73 15                	jae    40d4b3 <__intel_cpu_features_init_body+0x973>
  40d49e:	48 89 e0             	mov    %rsp,%rax
  40d4a1:	b9 1a 00 00 00       	mov    $0x1a,%ecx
  40d4a6:	e8 85 0e 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40d4ab:	85 c0                	test   %eax,%eax
  40d4ad:	0f 85 9b fb ff ff    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40d4b3:	41 0f ba e1 1e       	bt     $0x1e,%r9d
  40d4b8:	73 15                	jae    40d4cf <__intel_cpu_features_init_body+0x98f>
  40d4ba:	48 89 e0             	mov    %rsp,%rax
  40d4bd:	b9 26 00 00 00       	mov    $0x26,%ecx
  40d4c2:	e8 69 0e 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40d4c7:	85 c0                	test   %eax,%eax
  40d4c9:	0f 85 7f fb ff ff    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40d4cf:	45 85 c9             	test   %r9d,%r9d
  40d4d2:	0f 88 c6 01 00 00    	js     40d69e <__intel_cpu_features_init_body+0xb5e>
  40d4d8:	41 0f ba e1 15       	bt     $0x15,%r9d
  40d4dd:	73 15                	jae    40d4f4 <__intel_cpu_features_init_body+0x9b4>
  40d4df:	48 89 e0             	mov    %rsp,%rax
  40d4e2:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  40d4e7:	e8 44 0e 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40d4ec:	85 c0                	test   %eax,%eax
  40d4ee:	0f 85 5a fb ff ff    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40d4f4:	40 f6 c7 02          	test   $0x2,%dil
  40d4f8:	74 15                	je     40d50f <__intel_cpu_features_init_body+0x9cf>
  40d4fa:	48 89 e0             	mov    %rsp,%rax
  40d4fd:	b9 28 00 00 00       	mov    $0x28,%ecx
  40d502:	e8 29 0e 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40d507:	85 c0                	test   %eax,%eax
  40d509:	0f 85 3f fb ff ff    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40d50f:	0f ba e7 0e          	bt     $0xe,%edi
  40d513:	73 15                	jae    40d52a <__intel_cpu_features_init_body+0x9ea>
  40d515:	48 89 e0             	mov    %rsp,%rax
  40d518:	b9 2b 00 00 00       	mov    $0x2b,%ecx
  40d51d:	e8 0e 0e 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40d522:	85 c0                	test   %eax,%eax
  40d524:	0f 85 24 fb ff ff    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40d52a:	40 f6 c6 04          	test   $0x4,%sil
  40d52e:	74 15                	je     40d545 <__intel_cpu_features_init_body+0xa05>
  40d530:	48 89 e0             	mov    %rsp,%rax
  40d533:	b9 2a 00 00 00       	mov    $0x2a,%ecx
  40d538:	e8 f3 0d 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40d53d:	85 c0                	test   %eax,%eax
  40d53f:	0f 85 09 fb ff ff    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40d545:	40 f6 c6 08          	test   $0x8,%sil
  40d549:	74 15                	je     40d560 <__intel_cpu_features_init_body+0xa20>
  40d54b:	48 89 e0             	mov    %rsp,%rax
  40d54e:	b9 29 00 00 00       	mov    $0x29,%ecx
  40d553:	e8 d8 0d 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40d558:	85 c0                	test   %eax,%eax
  40d55a:	0f 85 ee fa ff ff    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40d560:	0f ba e7 0c          	bt     $0xc,%edi
  40d564:	73 15                	jae    40d57b <__intel_cpu_features_init_body+0xa3b>
  40d566:	48 89 e0             	mov    %rsp,%rax
  40d569:	b9 2c 00 00 00       	mov    $0x2c,%ecx
  40d56e:	e8 bd 0d 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40d573:	85 c0                	test   %eax,%eax
  40d575:	0f 85 d3 fa ff ff    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40d57b:	40 f6 c7 40          	test   $0x40,%dil
  40d57f:	74 15                	je     40d596 <__intel_cpu_features_init_body+0xa56>
  40d581:	48 89 e0             	mov    %rsp,%rax
  40d584:	b9 2d 00 00 00       	mov    $0x2d,%ecx
  40d589:	e8 a2 0d 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40d58e:	85 c0                	test   %eax,%eax
  40d590:	0f 85 b8 fa ff ff    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40d596:	0f ba e7 0b          	bt     $0xb,%edi
  40d59a:	73 15                	jae    40d5b1 <__intel_cpu_features_init_body+0xa71>
  40d59c:	48 89 e0             	mov    %rsp,%rax
  40d59f:	b9 31 00 00 00       	mov    $0x31,%ecx
  40d5a4:	e8 87 0d 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40d5a9:	85 c0                	test   %eax,%eax
  40d5ab:	0f 85 9d fa ff ff    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40d5b1:	f6 c2 20             	test   $0x20,%dl
  40d5b4:	74 15                	je     40d5cb <__intel_cpu_features_init_body+0xa8b>
  40d5b6:	48 89 e0             	mov    %rsp,%rax
  40d5b9:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  40d5be:	e8 6d 0d 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40d5c3:	85 c0                	test   %eax,%eax
  40d5c5:	0f 85 83 fa ff ff    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40d5cb:	0f ba e6 17          	bt     $0x17,%esi
  40d5cf:	73 15                	jae    40d5e6 <__intel_cpu_features_init_body+0xaa6>
  40d5d1:	48 89 e0             	mov    %rsp,%rax
  40d5d4:	b9 3a 00 00 00       	mov    $0x3a,%ecx
  40d5d9:	e8 52 0d 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40d5de:	85 c0                	test   %eax,%eax
  40d5e0:	0f 85 68 fa ff ff    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40d5e6:	0f ba e6 08          	bt     $0x8,%esi
  40d5ea:	0f 83 40 f9 ff ff    	jae    40cf30 <__intel_cpu_features_init_body+0x3f0>
  40d5f0:	48 89 e0             	mov    %rsp,%rax
  40d5f3:	b9 39 00 00 00       	mov    $0x39,%ecx
  40d5f8:	e8 33 0d 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40d5fd:	85 c0                	test   %eax,%eax
  40d5ff:	0f 85 49 fa ff ff    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40d605:	e9 26 f9 ff ff       	jmpq   40cf30 <__intel_cpu_features_init_body+0x3f0>
  40d60a:	85 f6                	test   %esi,%esi
  40d60c:	7e 0d                	jle    40d61b <__intel_cpu_features_init_body+0xadb>
  40d60e:	0f 28 44 24 20       	movaps 0x20(%rsp),%xmm0
  40d613:	0f 55 04 24          	andnps (%rsp),%xmm0
  40d617:	0f 29 04 24          	movaps %xmm0,(%rsp)
  40d61b:	48 8b 04 24          	mov    (%rsp),%rax
  40d61f:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  40d624:	83 fd 01             	cmp    $0x1,%ebp
  40d627:	75 0e                	jne    40d637 <__intel_cpu_features_init_body+0xaf7>
  40d629:	48 89 0d 08 b5 03 00 	mov    %rcx,0x3b508(%rip)        # 448b38 <__intel_cpu_feature_indicator+0x8>
  40d630:	48 89 05 f9 b4 03 00 	mov    %rax,0x3b4f9(%rip)        # 448b30 <__intel_cpu_feature_indicator>
  40d637:	48 c7 c2 40 8b 44 00 	mov    $0x448b40,%rdx
  40d63e:	48 89 4a 08          	mov    %rcx,0x8(%rdx)
  40d642:	48 89 02             	mov    %rax,(%rdx)
  40d645:	e9 02 fa ff ff       	jmpq   40d04c <__intel_cpu_features_init_body+0x50c>
  40d64a:	48 89 e0             	mov    %rsp,%rax
  40d64d:	b9 10 00 00 00       	mov    $0x10,%ecx
  40d652:	e8 d9 0c 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40d657:	85 c0                	test   %eax,%eax
  40d659:	0f 85 ef f9 ff ff    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40d65f:	0f ba e7 09          	bt     $0x9,%edi
  40d663:	73 15                	jae    40d67a <__intel_cpu_features_init_body+0xb3a>
  40d665:	48 89 e0             	mov    %rsp,%rax
  40d668:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  40d66d:	e8 be 0c 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40d672:	85 c0                	test   %eax,%eax
  40d674:	0f 85 d4 f9 ff ff    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40d67a:	0f ba e7 0a          	bt     $0xa,%edi
  40d67e:	0f 83 d2 fc ff ff    	jae    40d356 <__intel_cpu_features_init_body+0x816>
  40d684:	48 89 e0             	mov    %rsp,%rax
  40d687:	b9 30 00 00 00       	mov    $0x30,%ecx
  40d68c:	e8 9f 0c 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40d691:	85 c0                	test   %eax,%eax
  40d693:	0f 85 b5 f9 ff ff    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40d699:	e9 b8 fc ff ff       	jmpq   40d356 <__intel_cpu_features_init_body+0x816>
  40d69e:	48 89 e0             	mov    %rsp,%rax
  40d6a1:	b9 27 00 00 00       	mov    $0x27,%ecx
  40d6a6:	e8 85 0c 00 00       	callq  40e330 <__libirc_set_cpu_feature>
  40d6ab:	85 c0                	test   %eax,%eax
  40d6ad:	0f 85 9b f9 ff ff    	jne    40d04e <__intel_cpu_features_init_body+0x50e>
  40d6b3:	e9 20 fe ff ff       	jmpq   40d4d8 <__intel_cpu_features_init_body+0x998>
  40d6b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40d6bf:	00 

000000000040d6c0 <__intel_cpu_features_init_x>:
  40d6c0:	f3 0f 1e fa          	endbr64 
  40d6c4:	50                   	push   %rax
  40d6c5:	31 c0                	xor    %eax,%eax
  40d6c7:	e8 74 f4 ff ff       	callq  40cb40 <__intel_cpu_features_init_body>
  40d6cc:	48 83 c4 08          	add    $0x8,%rsp
  40d6d0:	c3                   	retq   
  40d6d1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40d6d8:	00 00 00 
  40d6db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000040d6e0 <__libirc_get_feature_name>:
  40d6e0:	f3 0f 1e fa          	endbr64 
  40d6e4:	80 3d 65 b4 03 00 00 	cmpb   $0x0,0x3b465(%rip)        # 448b50 <__libirc_isa_info_initialized>
  40d6eb:	75 0a                	jne    40d6f7 <__libirc_get_feature_name+0x17>
  40d6ed:	50                   	push   %rax
  40d6ee:	e8 1d 00 00 00       	callq  40d710 <__libirc_isa_init_once>
  40d6f3:	48 83 c4 08          	add    $0x8,%rsp
  40d6f7:	89 f8                	mov    %edi,%eax
  40d6f9:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40d6fd:	48 8d 0d 5c b4 03 00 	lea    0x3b45c(%rip),%rcx        # 448b60 <proc_info_features>
  40d704:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
  40d708:	c3                   	retq   
  40d709:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000040d710 <__libirc_isa_init_once>:
  40d710:	80 3d 39 b4 03 00 00 	cmpb   $0x0,0x3b439(%rip)        # 448b50 <__libirc_isa_info_initialized>
  40d717:	0f 85 68 0b 00 00    	jne    40e285 <__libirc_isa_init_once+0xb75>
  40d71d:	51                   	push   %rcx
  40d71e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40d723:	89 05 77 b5 03 00    	mov    %eax,0x3b577(%rip)        # 448ca0 <proc_info_features+0x140>
  40d729:	89 05 89 b5 03 00    	mov    %eax,0x3b589(%rip)        # 448cb8 <proc_info_features+0x158>
  40d72f:	89 05 9b b5 03 00    	mov    %eax,0x3b59b(%rip)        # 448cd0 <proc_info_features+0x170>
  40d735:	89 05 ad b5 03 00    	mov    %eax,0x3b5ad(%rip)        # 448ce8 <proc_info_features+0x188>
  40d73b:	89 05 bf b5 03 00    	mov    %eax,0x3b5bf(%rip)        # 448d00 <proc_info_features+0x1a0>
  40d741:	89 05 d1 b5 03 00    	mov    %eax,0x3b5d1(%rip)        # 448d18 <proc_info_features+0x1b8>
  40d747:	89 05 e3 b5 03 00    	mov    %eax,0x3b5e3(%rip)        # 448d30 <proc_info_features+0x1d0>
  40d74d:	89 05 f5 b5 03 00    	mov    %eax,0x3b5f5(%rip)        # 448d48 <proc_info_features+0x1e8>
  40d753:	89 05 07 b6 03 00    	mov    %eax,0x3b607(%rip)        # 448d60 <proc_info_features+0x200>
  40d759:	89 05 19 b6 03 00    	mov    %eax,0x3b619(%rip)        # 448d78 <proc_info_features+0x218>
  40d75f:	89 05 2b b6 03 00    	mov    %eax,0x3b62b(%rip)        # 448d90 <proc_info_features+0x230>
  40d765:	89 05 3d b6 03 00    	mov    %eax,0x3b63d(%rip)        # 448da8 <proc_info_features+0x248>
  40d76b:	89 05 4f b6 03 00    	mov    %eax,0x3b64f(%rip)        # 448dc0 <proc_info_features+0x260>
  40d771:	89 05 61 b6 03 00    	mov    %eax,0x3b661(%rip)        # 448dd8 <proc_info_features+0x278>
  40d777:	89 05 73 b6 03 00    	mov    %eax,0x3b673(%rip)        # 448df0 <proc_info_features+0x290>
  40d77d:	89 05 85 b6 03 00    	mov    %eax,0x3b685(%rip)        # 448e08 <proc_info_features+0x2a8>
  40d783:	89 05 97 b6 03 00    	mov    %eax,0x3b697(%rip)        # 448e20 <proc_info_features+0x2c0>
  40d789:	89 05 a9 b6 03 00    	mov    %eax,0x3b6a9(%rip)        # 448e38 <proc_info_features+0x2d8>
  40d78f:	89 05 bb b6 03 00    	mov    %eax,0x3b6bb(%rip)        # 448e50 <proc_info_features+0x2f0>
  40d795:	89 05 cd b6 03 00    	mov    %eax,0x3b6cd(%rip)        # 448e68 <proc_info_features+0x308>
  40d79b:	89 05 df b6 03 00    	mov    %eax,0x3b6df(%rip)        # 448e80 <proc_info_features+0x320>
  40d7a1:	89 05 f1 b6 03 00    	mov    %eax,0x3b6f1(%rip)        # 448e98 <proc_info_features+0x338>
  40d7a7:	89 05 03 b7 03 00    	mov    %eax,0x3b703(%rip)        # 448eb0 <proc_info_features+0x350>
  40d7ad:	89 05 15 b7 03 00    	mov    %eax,0x3b715(%rip)        # 448ec8 <proc_info_features+0x368>
  40d7b3:	89 05 27 b7 03 00    	mov    %eax,0x3b727(%rip)        # 448ee0 <proc_info_features+0x380>
  40d7b9:	89 05 39 b7 03 00    	mov    %eax,0x3b739(%rip)        # 448ef8 <proc_info_features+0x398>
  40d7bf:	89 05 4b b7 03 00    	mov    %eax,0x3b74b(%rip)        # 448f10 <proc_info_features+0x3b0>
  40d7c5:	89 05 5d b7 03 00    	mov    %eax,0x3b75d(%rip)        # 448f28 <proc_info_features+0x3c8>
  40d7cb:	89 05 6f b7 03 00    	mov    %eax,0x3b76f(%rip)        # 448f40 <proc_info_features+0x3e0>
  40d7d1:	89 05 81 b7 03 00    	mov    %eax,0x3b781(%rip)        # 448f58 <proc_info_features+0x3f8>
  40d7d7:	89 05 93 b7 03 00    	mov    %eax,0x3b793(%rip)        # 448f70 <proc_info_features+0x410>
  40d7dd:	89 05 a5 b7 03 00    	mov    %eax,0x3b7a5(%rip)        # 448f88 <proc_info_features+0x428>
  40d7e3:	89 05 b7 b7 03 00    	mov    %eax,0x3b7b7(%rip)        # 448fa0 <proc_info_features+0x440>
  40d7e9:	89 05 c9 b7 03 00    	mov    %eax,0x3b7c9(%rip)        # 448fb8 <proc_info_features+0x458>
  40d7ef:	89 05 db b7 03 00    	mov    %eax,0x3b7db(%rip)        # 448fd0 <proc_info_features+0x470>
  40d7f5:	89 05 ed b7 03 00    	mov    %eax,0x3b7ed(%rip)        # 448fe8 <proc_info_features+0x488>
  40d7fb:	89 05 ff b7 03 00    	mov    %eax,0x3b7ff(%rip)        # 449000 <proc_info_features+0x4a0>
  40d801:	89 05 11 b8 03 00    	mov    %eax,0x3b811(%rip)        # 449018 <proc_info_features+0x4b8>
  40d807:	89 05 23 b8 03 00    	mov    %eax,0x3b823(%rip)        # 449030 <proc_info_features+0x4d0>
  40d80d:	89 05 35 b8 03 00    	mov    %eax,0x3b835(%rip)        # 449048 <proc_info_features+0x4e8>
  40d813:	89 05 47 b8 03 00    	mov    %eax,0x3b847(%rip)        # 449060 <proc_info_features+0x500>
  40d819:	89 05 59 b8 03 00    	mov    %eax,0x3b859(%rip)        # 449078 <proc_info_features+0x518>
  40d81f:	89 05 6b b8 03 00    	mov    %eax,0x3b86b(%rip)        # 449090 <proc_info_features+0x530>
  40d825:	89 05 7d b8 03 00    	mov    %eax,0x3b87d(%rip)        # 4490a8 <proc_info_features+0x548>
  40d82b:	89 05 8f b8 03 00    	mov    %eax,0x3b88f(%rip)        # 4490c0 <proc_info_features+0x560>
  40d831:	89 05 a1 b8 03 00    	mov    %eax,0x3b8a1(%rip)        # 4490d8 <proc_info_features+0x578>
  40d837:	89 05 b3 b8 03 00    	mov    %eax,0x3b8b3(%rip)        # 4490f0 <proc_info_features+0x590>
  40d83d:	89 05 c5 b8 03 00    	mov    %eax,0x3b8c5(%rip)        # 449108 <proc_info_features+0x5a8>
  40d843:	89 05 d7 b8 03 00    	mov    %eax,0x3b8d7(%rip)        # 449120 <proc_info_features+0x5c0>
  40d849:	89 05 e9 b8 03 00    	mov    %eax,0x3b8e9(%rip)        # 449138 <proc_info_features+0x5d8>
  40d84f:	89 05 fb b8 03 00    	mov    %eax,0x3b8fb(%rip)        # 449150 <proc_info_features+0x5f0>
  40d855:	89 05 0d b9 03 00    	mov    %eax,0x3b90d(%rip)        # 449168 <proc_info_features+0x608>
  40d85b:	89 05 1f b9 03 00    	mov    %eax,0x3b91f(%rip)        # 449180 <proc_info_features+0x620>
  40d861:	89 05 31 b9 03 00    	mov    %eax,0x3b931(%rip)        # 449198 <proc_info_features+0x638>
  40d867:	89 05 43 b9 03 00    	mov    %eax,0x3b943(%rip)        # 4491b0 <proc_info_features+0x650>
  40d86d:	89 05 55 b9 03 00    	mov    %eax,0x3b955(%rip)        # 4491c8 <proc_info_features+0x668>
  40d873:	89 05 67 b9 03 00    	mov    %eax,0x3b967(%rip)        # 4491e0 <proc_info_features+0x680>
  40d879:	89 05 79 b9 03 00    	mov    %eax,0x3b979(%rip)        # 4491f8 <proc_info_features+0x698>
  40d87f:	48 8d 0d 74 5a 02 00 	lea    0x25a74(%rip),%rcx        # 4332fa <__sc_tbl+0x101a>
  40d886:	48 89 0d eb b2 03 00 	mov    %rcx,0x3b2eb(%rip)        # 448b78 <proc_info_features+0x18>
  40d88d:	c7 05 e9 b2 03 00 00 	movl   $0x0,0x3b2e9(%rip)        # 448b80 <proc_info_features+0x20>
  40d894:	00 00 00 
  40d897:	48 8d 0d 69 5a 02 00 	lea    0x25a69(%rip),%rcx        # 433307 <__sc_tbl+0x1027>
  40d89e:	48 89 0d eb b2 03 00 	mov    %rcx,0x3b2eb(%rip)        # 448b90 <proc_info_features+0x30>
  40d8a5:	c7 05 e9 b2 03 00 01 	movl   $0x1,0x3b2e9(%rip)        # 448b98 <proc_info_features+0x38>
  40d8ac:	00 00 00 
  40d8af:	48 8d 0d 55 5a 02 00 	lea    0x25a55(%rip),%rcx        # 43330b <__sc_tbl+0x102b>
  40d8b6:	48 89 0d eb b2 03 00 	mov    %rcx,0x3b2eb(%rip)        # 448ba8 <proc_info_features+0x48>
  40d8bd:	c7 05 e9 b2 03 00 02 	movl   $0x2,0x3b2e9(%rip)        # 448bb0 <proc_info_features+0x50>
  40d8c4:	00 00 00 
  40d8c7:	c7 05 f7 b2 03 00 03 	movl   $0x3,0x3b2f7(%rip)        # 448bc8 <proc_info_features+0x68>
  40d8ce:	00 00 00 
  40d8d1:	48 8d 0d 38 5a 02 00 	lea    0x25a38(%rip),%rcx        # 433310 <__sc_tbl+0x1030>
  40d8d8:	48 89 0d f1 b2 03 00 	mov    %rcx,0x3b2f1(%rip)        # 448bd0 <proc_info_features+0x70>
  40d8df:	48 8d 0d 2e 5a 02 00 	lea    0x25a2e(%rip),%rcx        # 433314 <__sc_tbl+0x1034>
  40d8e6:	48 89 0d d3 b2 03 00 	mov    %rcx,0x3b2d3(%rip)        # 448bc0 <proc_info_features+0x60>
  40d8ed:	48 8d 0d 24 5a 02 00 	lea    0x25a24(%rip),%rcx        # 433318 <__sc_tbl+0x1038>
  40d8f4:	48 89 0d dd b2 03 00 	mov    %rcx,0x3b2dd(%rip)        # 448bd8 <proc_info_features+0x78>
  40d8fb:	c7 05 db b2 03 00 04 	movl   $0x4,0x3b2db(%rip)        # 448be0 <proc_info_features+0x80>
  40d902:	00 00 00 
  40d905:	c7 05 e9 b2 03 00 05 	movl   $0x5,0x3b2e9(%rip)        # 448bf8 <proc_info_features+0x98>
  40d90c:	00 00 00 
  40d90f:	48 8d 0d 09 5a 02 00 	lea    0x25a09(%rip),%rcx        # 43331f <__sc_tbl+0x103f>
  40d916:	48 89 0d e3 b2 03 00 	mov    %rcx,0x3b2e3(%rip)        # 448c00 <proc_info_features+0xa0>
  40d91d:	48 8d 0d ff 59 02 00 	lea    0x259ff(%rip),%rcx        # 433323 <__sc_tbl+0x1043>
  40d924:	48 89 0d c5 b2 03 00 	mov    %rcx,0x3b2c5(%rip)        # 448bf0 <proc_info_features+0x90>
  40d92b:	c7 05 db b2 03 00 06 	movl   $0x6,0x3b2db(%rip)        # 448c10 <proc_info_features+0xb0>
  40d932:	00 00 00 
  40d935:	48 8d 0d eb 59 02 00 	lea    0x259eb(%rip),%rcx        # 433327 <__sc_tbl+0x1047>
  40d93c:	48 89 0d d5 b2 03 00 	mov    %rcx,0x3b2d5(%rip)        # 448c18 <proc_info_features+0xb8>
  40d943:	48 8d 0d e2 59 02 00 	lea    0x259e2(%rip),%rcx        # 43332c <__sc_tbl+0x104c>
  40d94a:	48 89 0d b7 b2 03 00 	mov    %rcx,0x3b2b7(%rip)        # 448c08 <proc_info_features+0xa8>
  40d951:	c7 05 cd b2 03 00 07 	movl   $0x7,0x3b2cd(%rip)        # 448c28 <proc_info_features+0xc8>
  40d958:	00 00 00 
  40d95b:	48 8d 0d d0 59 02 00 	lea    0x259d0(%rip),%rcx        # 433332 <__sc_tbl+0x1052>
  40d962:	48 89 0d c7 b2 03 00 	mov    %rcx,0x3b2c7(%rip)        # 448c30 <proc_info_features+0xd0>
  40d969:	48 8d 0d c8 59 02 00 	lea    0x259c8(%rip),%rcx        # 433338 <__sc_tbl+0x1058>
  40d970:	48 89 0d a9 b2 03 00 	mov    %rcx,0x3b2a9(%rip)        # 448c20 <proc_info_features+0xc0>
  40d977:	c7 05 bf b2 03 00 08 	movl   $0x8,0x3b2bf(%rip)        # 448c40 <proc_info_features+0xe0>
  40d97e:	00 00 00 
  40d981:	48 8d 0d a9 59 02 00 	lea    0x259a9(%rip),%rcx        # 433331 <__sc_tbl+0x1051>
  40d988:	48 89 0d b9 b2 03 00 	mov    %rcx,0x3b2b9(%rip)        # 448c48 <proc_info_features+0xe8>
  40d98f:	48 8d 0d a1 59 02 00 	lea    0x259a1(%rip),%rcx        # 433337 <__sc_tbl+0x1057>
  40d996:	48 89 0d 9b b2 03 00 	mov    %rcx,0x3b29b(%rip)        # 448c38 <proc_info_features+0xd8>
  40d99d:	c7 05 b1 b2 03 00 09 	movl   $0x9,0x3b2b1(%rip)        # 448c58 <proc_info_features+0xf8>
  40d9a4:	00 00 00 
  40d9a7:	48 8d 0d 8f 59 02 00 	lea    0x2598f(%rip),%rcx        # 43333d <__sc_tbl+0x105d>
  40d9ae:	48 89 0d ab b2 03 00 	mov    %rcx,0x3b2ab(%rip)        # 448c60 <proc_info_features+0x100>
  40d9b5:	48 8d 0d 88 59 02 00 	lea    0x25988(%rip),%rcx        # 433344 <__sc_tbl+0x1064>
  40d9bc:	48 89 0d 8d b2 03 00 	mov    %rcx,0x3b28d(%rip)        # 448c50 <proc_info_features+0xf0>
  40d9c3:	c7 05 a3 b2 03 00 0a 	movl   $0xa,0x3b2a3(%rip)        # 448c70 <proc_info_features+0x110>
  40d9ca:	00 00 00 
  40d9cd:	48 8d 0d 77 59 02 00 	lea    0x25977(%rip),%rcx        # 43334b <__sc_tbl+0x106b>
  40d9d4:	48 89 0d 9d b2 03 00 	mov    %rcx,0x3b29d(%rip)        # 448c78 <proc_info_features+0x118>
  40d9db:	48 8d 0d 6e 59 02 00 	lea    0x2596e(%rip),%rcx        # 433350 <__sc_tbl+0x1070>
  40d9e2:	48 89 0d 7f b2 03 00 	mov    %rcx,0x3b27f(%rip)        # 448c68 <proc_info_features+0x108>
  40d9e9:	c7 05 95 b2 03 00 0b 	movl   $0xb,0x3b295(%rip)        # 448c88 <proc_info_features+0x128>
  40d9f0:	00 00 00 
  40d9f3:	48 8d 0d 5d 59 02 00 	lea    0x2595d(%rip),%rcx        # 433357 <__sc_tbl+0x1077>
  40d9fa:	48 89 0d 8f b2 03 00 	mov    %rcx,0x3b28f(%rip)        # 448c90 <proc_info_features+0x130>
  40da01:	48 8d 0d 55 59 02 00 	lea    0x25955(%rip),%rcx        # 43335d <__sc_tbl+0x107d>
  40da08:	48 89 0d 71 b2 03 00 	mov    %rcx,0x3b271(%rip)        # 448c80 <proc_info_features+0x120>
  40da0f:	c7 05 87 b2 03 00 0c 	movl   $0xc,0x3b287(%rip)        # 448ca0 <proc_info_features+0x140>
  40da16:	00 00 00 
  40da19:	48 8d 0d 43 59 02 00 	lea    0x25943(%rip),%rcx        # 433363 <__sc_tbl+0x1083>
  40da20:	48 89 0d 81 b2 03 00 	mov    %rcx,0x3b281(%rip)        # 448ca8 <proc_info_features+0x148>
  40da27:	48 8d 0d 3c 59 02 00 	lea    0x2593c(%rip),%rcx        # 43336a <__sc_tbl+0x108a>
  40da2e:	48 89 0d 63 b2 03 00 	mov    %rcx,0x3b263(%rip)        # 448c98 <proc_info_features+0x138>
  40da35:	c7 05 79 b2 03 00 0d 	movl   $0xd,0x3b279(%rip)        # 448cb8 <proc_info_features+0x158>
  40da3c:	00 00 00 
  40da3f:	48 8d 0d 2b 59 02 00 	lea    0x2592b(%rip),%rcx        # 433371 <__sc_tbl+0x1091>
  40da46:	48 89 0d 73 b2 03 00 	mov    %rcx,0x3b273(%rip)        # 448cc0 <proc_info_features+0x160>
  40da4d:	48 8d 0d fd 5a 02 00 	lea    0x25afd(%rip),%rcx        # 433551 <__sc_tbl+0x1271>
  40da54:	48 89 0d 55 b2 03 00 	mov    %rcx,0x3b255(%rip)        # 448cb0 <proc_info_features+0x150>
  40da5b:	c7 05 6b b2 03 00 0e 	movl   $0xe,0x3b26b(%rip)        # 448cd0 <proc_info_features+0x170>
  40da62:	00 00 00 
  40da65:	48 8d 0d d0 5a 02 00 	lea    0x25ad0(%rip),%rcx        # 43353c <__sc_tbl+0x125c>
  40da6c:	48 89 0d 65 b2 03 00 	mov    %rcx,0x3b265(%rip)        # 448cd8 <proc_info_features+0x178>
  40da73:	48 8d 0d c7 5a 02 00 	lea    0x25ac7(%rip),%rcx        # 433541 <__sc_tbl+0x1261>
  40da7a:	48 89 0d 47 b2 03 00 	mov    %rcx,0x3b247(%rip)        # 448cc8 <proc_info_features+0x168>
  40da81:	c7 05 5d b2 03 00 10 	movl   $0x10,0x3b25d(%rip)        # 448ce8 <proc_info_features+0x188>
  40da88:	00 00 00 
  40da8b:	48 8d 0d e6 58 02 00 	lea    0x258e6(%rip),%rcx        # 433378 <__sc_tbl+0x1098>
  40da92:	48 89 0d 57 b2 03 00 	mov    %rcx,0x3b257(%rip)        # 448cf0 <proc_info_features+0x190>
  40da99:	48 8d 0d dc 58 02 00 	lea    0x258dc(%rip),%rcx        # 43337c <__sc_tbl+0x109c>
  40daa0:	48 89 0d 39 b2 03 00 	mov    %rcx,0x3b239(%rip)        # 448ce0 <proc_info_features+0x180>
  40daa7:	c7 05 4f b2 03 00 0f 	movl   $0xf,0x3b24f(%rip)        # 448d00 <proc_info_features+0x1a0>
  40daae:	00 00 00 
  40dab1:	48 8d 0d c8 58 02 00 	lea    0x258c8(%rip),%rcx        # 433380 <__sc_tbl+0x10a0>
  40dab8:	48 89 0d 49 b2 03 00 	mov    %rcx,0x3b249(%rip)        # 448d08 <proc_info_features+0x1a8>
  40dabf:	48 8d 0d bf 58 02 00 	lea    0x258bf(%rip),%rcx        # 433385 <__sc_tbl+0x10a5>
  40dac6:	48 89 0d 2b b2 03 00 	mov    %rcx,0x3b22b(%rip)        # 448cf8 <proc_info_features+0x198>
  40dacd:	c7 05 41 b2 03 00 11 	movl   $0x11,0x3b241(%rip)        # 448d18 <proc_info_features+0x1b8>
  40dad4:	00 00 00 
  40dad7:	48 8d 0d ac 58 02 00 	lea    0x258ac(%rip),%rcx        # 43338a <__sc_tbl+0x10aa>
  40dade:	48 89 0d 3b b2 03 00 	mov    %rcx,0x3b23b(%rip)        # 448d20 <proc_info_features+0x1c0>
  40dae5:	48 8d 0d a4 58 02 00 	lea    0x258a4(%rip),%rcx        # 433390 <__sc_tbl+0x10b0>
  40daec:	48 89 0d 1d b2 03 00 	mov    %rcx,0x3b21d(%rip)        # 448d10 <proc_info_features+0x1b0>
  40daf3:	c7 05 33 b2 03 00 12 	movl   $0x12,0x3b233(%rip)        # 448d30 <proc_info_features+0x1d0>
  40dafa:	00 00 00 
  40dafd:	48 8d 0d 11 59 02 00 	lea    0x25911(%rip),%rcx        # 433415 <__sc_tbl+0x1135>
  40db04:	48 89 0d 2d b2 03 00 	mov    %rcx,0x3b22d(%rip)        # 448d38 <proc_info_features+0x1d8>
  40db0b:	48 8d 0d 84 58 02 00 	lea    0x25884(%rip),%rcx        # 433396 <__sc_tbl+0x10b6>
  40db12:	48 89 0d 0f b2 03 00 	mov    %rcx,0x3b20f(%rip)        # 448d28 <proc_info_features+0x1c8>
  40db19:	c7 05 25 b2 03 00 13 	movl   $0x13,0x3b225(%rip)        # 448d48 <proc_info_features+0x1e8>
  40db20:	00 00 00 
  40db23:	48 8d 0d 6d 59 02 00 	lea    0x2596d(%rip),%rcx        # 433497 <__sc_tbl+0x11b7>
  40db2a:	48 89 0d 1f b2 03 00 	mov    %rcx,0x3b21f(%rip)        # 448d50 <proc_info_features+0x1f0>
  40db31:	48 8d 0d 6a 59 02 00 	lea    0x2596a(%rip),%rcx        # 4334a2 <__sc_tbl+0x11c2>
  40db38:	48 89 0d 01 b2 03 00 	mov    %rcx,0x3b201(%rip)        # 448d40 <proc_info_features+0x1e0>
  40db3f:	c7 05 17 b2 03 00 14 	movl   $0x14,0x3b217(%rip)        # 448d60 <proc_info_features+0x200>
  40db46:	00 00 00 
  40db49:	48 8d 0d 4a 58 02 00 	lea    0x2584a(%rip),%rcx        # 43339a <__sc_tbl+0x10ba>
  40db50:	48 89 0d 11 b2 03 00 	mov    %rcx,0x3b211(%rip)        # 448d68 <proc_info_features+0x208>
  40db57:	48 8d 0d 42 58 02 00 	lea    0x25842(%rip),%rcx        # 4333a0 <__sc_tbl+0x10c0>
  40db5e:	48 89 0d f3 b1 03 00 	mov    %rcx,0x3b1f3(%rip)        # 448d58 <proc_info_features+0x1f8>
  40db65:	c7 05 09 b2 03 00 15 	movl   $0x15,0x3b209(%rip)        # 448d78 <proc_info_features+0x218>
  40db6c:	00 00 00 
  40db6f:	48 8d 0d 30 58 02 00 	lea    0x25830(%rip),%rcx        # 4333a6 <__sc_tbl+0x10c6>
  40db76:	48 89 0d 03 b2 03 00 	mov    %rcx,0x3b203(%rip)        # 448d80 <proc_info_features+0x220>
  40db7d:	48 8d 0d 26 58 02 00 	lea    0x25826(%rip),%rcx        # 4333aa <__sc_tbl+0x10ca>
  40db84:	48 89 0d e5 b1 03 00 	mov    %rcx,0x3b1e5(%rip)        # 448d70 <proc_info_features+0x210>
  40db8b:	c7 05 fb b1 03 00 16 	movl   $0x16,0x3b1fb(%rip)        # 448d90 <proc_info_features+0x230>
  40db92:	00 00 00 
  40db95:	48 8d 0d 12 58 02 00 	lea    0x25812(%rip),%rcx        # 4333ae <__sc_tbl+0x10ce>
  40db9c:	48 89 0d f5 b1 03 00 	mov    %rcx,0x3b1f5(%rip)        # 448d98 <proc_info_features+0x238>
  40dba3:	48 8d 0d 08 58 02 00 	lea    0x25808(%rip),%rcx        # 4333b2 <__sc_tbl+0x10d2>
  40dbaa:	48 89 0d d7 b1 03 00 	mov    %rcx,0x3b1d7(%rip)        # 448d88 <proc_info_features+0x228>
  40dbb1:	c7 05 ed b1 03 00 17 	movl   $0x17,0x3b1ed(%rip)        # 448da8 <proc_info_features+0x248>
  40dbb8:	00 00 00 
  40dbbb:	48 8d 0d f4 57 02 00 	lea    0x257f4(%rip),%rcx        # 4333b6 <__sc_tbl+0x10d6>
  40dbc2:	48 89 0d e7 b1 03 00 	mov    %rcx,0x3b1e7(%rip)        # 448db0 <proc_info_features+0x250>
  40dbc9:	48 8d 0d eb 57 02 00 	lea    0x257eb(%rip),%rcx        # 4333bb <__sc_tbl+0x10db>
  40dbd0:	48 89 0d c9 b1 03 00 	mov    %rcx,0x3b1c9(%rip)        # 448da0 <proc_info_features+0x240>
  40dbd7:	c7 05 df b1 03 00 1b 	movl   $0x1b,0x3b1df(%rip)        # 448dc0 <proc_info_features+0x260>
  40dbde:	00 00 00 
  40dbe1:	48 8d 0d d8 57 02 00 	lea    0x257d8(%rip),%rcx        # 4333c0 <__sc_tbl+0x10e0>
  40dbe8:	48 89 0d d9 b1 03 00 	mov    %rcx,0x3b1d9(%rip)        # 448dc8 <proc_info_features+0x268>
  40dbef:	48 8d 0d d2 57 02 00 	lea    0x257d2(%rip),%rcx        # 4333c8 <__sc_tbl+0x10e8>
  40dbf6:	48 89 0d bb b1 03 00 	mov    %rcx,0x3b1bb(%rip)        # 448db8 <proc_info_features+0x258>
  40dbfd:	c7 05 d1 b1 03 00 18 	movl   $0x18,0x3b1d1(%rip)        # 448dd8 <proc_info_features+0x278>
  40dc04:	00 00 00 
  40dc07:	48 8d 0d c2 57 02 00 	lea    0x257c2(%rip),%rcx        # 4333d0 <__sc_tbl+0x10f0>
  40dc0e:	48 89 0d cb b1 03 00 	mov    %rcx,0x3b1cb(%rip)        # 448de0 <proc_info_features+0x280>
  40dc15:	48 8d 0d bd 57 02 00 	lea    0x257bd(%rip),%rcx        # 4333d9 <__sc_tbl+0x10f9>
  40dc1c:	48 89 0d ad b1 03 00 	mov    %rcx,0x3b1ad(%rip)        # 448dd0 <proc_info_features+0x270>
  40dc23:	c7 05 c3 b1 03 00 19 	movl   $0x19,0x3b1c3(%rip)        # 448df0 <proc_info_features+0x290>
  40dc2a:	00 00 00 
  40dc2d:	48 8d 0d ae 57 02 00 	lea    0x257ae(%rip),%rcx        # 4333e2 <__sc_tbl+0x1102>
  40dc34:	48 89 0d bd b1 03 00 	mov    %rcx,0x3b1bd(%rip)        # 448df8 <proc_info_features+0x298>
  40dc3b:	48 8d 0d a8 57 02 00 	lea    0x257a8(%rip),%rcx        # 4333ea <__sc_tbl+0x110a>
  40dc42:	48 89 0d 9f b1 03 00 	mov    %rcx,0x3b19f(%rip)        # 448de8 <proc_info_features+0x288>
  40dc49:	48 8d 0d a2 57 02 00 	lea    0x257a2(%rip),%rcx        # 4333f2 <__sc_tbl+0x1112>
  40dc50:	48 89 0d a9 b1 03 00 	mov    %rcx,0x3b1a9(%rip)        # 448e00 <proc_info_features+0x2a0>
  40dc57:	c7 05 a7 b1 03 00 1a 	movl   $0x1a,0x3b1a7(%rip)        # 448e08 <proc_info_features+0x2a8>
  40dc5e:	00 00 00 
  40dc61:	c7 05 b5 b1 03 00 1c 	movl   $0x1c,0x3b1b5(%rip)        # 448e20 <proc_info_features+0x2c0>
  40dc68:	00 00 00 
  40dc6b:	48 8d 0d 86 57 02 00 	lea    0x25786(%rip),%rcx        # 4333f8 <__sc_tbl+0x1118>
  40dc72:	48 89 0d af b1 03 00 	mov    %rcx,0x3b1af(%rip)        # 448e28 <proc_info_features+0x2c8>
  40dc79:	48 8d 0d 7c 57 02 00 	lea    0x2577c(%rip),%rcx        # 4333fc <__sc_tbl+0x111c>
  40dc80:	48 89 0d 91 b1 03 00 	mov    %rcx,0x3b191(%rip)        # 448e18 <proc_info_features+0x2b8>
  40dc87:	c7 05 a7 b1 03 00 1d 	movl   $0x1d,0x3b1a7(%rip)        # 448e38 <proc_info_features+0x2d8>
  40dc8e:	00 00 00 
  40dc91:	48 8d 0d 68 57 02 00 	lea    0x25768(%rip),%rcx        # 433400 <__sc_tbl+0x1120>
  40dc98:	48 89 0d a1 b1 03 00 	mov    %rcx,0x3b1a1(%rip)        # 448e40 <proc_info_features+0x2e0>
  40dc9f:	48 8d 0d 61 57 02 00 	lea    0x25761(%rip),%rcx        # 433407 <__sc_tbl+0x1127>
  40dca6:	48 89 0d 83 b1 03 00 	mov    %rcx,0x3b183(%rip)        # 448e30 <proc_info_features+0x2d0>
  40dcad:	c7 05 99 b1 03 00 1e 	movl   $0x1e,0x3b199(%rip)        # 448e50 <proc_info_features+0x2f0>
  40dcb4:	00 00 00 
  40dcb7:	48 8d 0d 50 57 02 00 	lea    0x25750(%rip),%rcx        # 43340e <__sc_tbl+0x112e>
  40dcbe:	48 89 0d 93 b1 03 00 	mov    %rcx,0x3b193(%rip)        # 448e58 <proc_info_features+0x2f8>
  40dcc5:	48 8d 0d 4d 57 02 00 	lea    0x2574d(%rip),%rcx        # 433419 <__sc_tbl+0x1139>
  40dccc:	48 89 0d 75 b1 03 00 	mov    %rcx,0x3b175(%rip)        # 448e48 <proc_info_features+0x2e8>
  40dcd3:	89 05 8f b1 03 00    	mov    %eax,0x3b18f(%rip)        # 448e68 <proc_info_features+0x308>
  40dcd9:	c7 05 9d b1 03 00 20 	movl   $0x20,0x3b19d(%rip)        # 448e80 <proc_info_features+0x320>
  40dce0:	00 00 00 
  40dce3:	48 8d 05 3c 57 02 00 	lea    0x2573c(%rip),%rax        # 433426 <__sc_tbl+0x1146>
  40dcea:	48 89 05 97 b1 03 00 	mov    %rax,0x3b197(%rip)        # 448e88 <proc_info_features+0x328>
  40dcf1:	48 8d 05 37 57 02 00 	lea    0x25737(%rip),%rax        # 43342f <__sc_tbl+0x114f>
  40dcf8:	48 89 05 79 b1 03 00 	mov    %rax,0x3b179(%rip)        # 448e78 <proc_info_features+0x318>
  40dcff:	c7 05 8f b1 03 00 21 	movl   $0x21,0x3b18f(%rip)        # 448e98 <proc_info_features+0x338>
  40dd06:	00 00 00 
  40dd09:	48 8d 05 28 57 02 00 	lea    0x25728(%rip),%rax        # 433438 <__sc_tbl+0x1158>
  40dd10:	48 89 05 89 b1 03 00 	mov    %rax,0x3b189(%rip)        # 448ea0 <proc_info_features+0x340>
  40dd17:	48 8d 05 23 57 02 00 	lea    0x25723(%rip),%rax        # 433441 <__sc_tbl+0x1161>
  40dd1e:	48 89 05 6b b1 03 00 	mov    %rax,0x3b16b(%rip)        # 448e90 <proc_info_features+0x330>
  40dd25:	c7 05 81 b1 03 00 22 	movl   $0x22,0x3b181(%rip)        # 448eb0 <proc_info_features+0x350>
  40dd2c:	00 00 00 
  40dd2f:	48 8d 05 14 57 02 00 	lea    0x25714(%rip),%rax        # 43344a <__sc_tbl+0x116a>
  40dd36:	48 89 05 7b b1 03 00 	mov    %rax,0x3b17b(%rip)        # 448eb8 <proc_info_features+0x358>
  40dd3d:	48 8d 05 0f 57 02 00 	lea    0x2570f(%rip),%rax        # 433453 <__sc_tbl+0x1173>
  40dd44:	48 89 05 5d b1 03 00 	mov    %rax,0x3b15d(%rip)        # 448ea8 <proc_info_features+0x348>
  40dd4b:	c7 05 73 b1 03 00 23 	movl   $0x23,0x3b173(%rip)        # 448ec8 <proc_info_features+0x368>
  40dd52:	00 00 00 
  40dd55:	48 8d 05 00 57 02 00 	lea    0x25700(%rip),%rax        # 43345c <__sc_tbl+0x117c>
  40dd5c:	48 89 05 6d b1 03 00 	mov    %rax,0x3b16d(%rip)        # 448ed0 <proc_info_features+0x370>
  40dd63:	48 8d 05 f6 56 02 00 	lea    0x256f6(%rip),%rax        # 433460 <__sc_tbl+0x1180>
  40dd6a:	48 89 05 4f b1 03 00 	mov    %rax,0x3b14f(%rip)        # 448ec0 <proc_info_features+0x360>
  40dd71:	c7 05 65 b1 03 00 24 	movl   $0x24,0x3b165(%rip)        # 448ee0 <proc_info_features+0x380>
  40dd78:	00 00 00 
  40dd7b:	48 8d 05 e2 56 02 00 	lea    0x256e2(%rip),%rax        # 433464 <__sc_tbl+0x1184>
  40dd82:	48 89 05 5f b1 03 00 	mov    %rax,0x3b15f(%rip)        # 448ee8 <proc_info_features+0x388>
  40dd89:	48 8d 05 d8 56 02 00 	lea    0x256d8(%rip),%rax        # 433468 <__sc_tbl+0x1188>
  40dd90:	48 89 05 41 b1 03 00 	mov    %rax,0x3b141(%rip)        # 448ed8 <proc_info_features+0x378>
  40dd97:	c7 05 57 b1 03 00 25 	movl   $0x25,0x3b157(%rip)        # 448ef8 <proc_info_features+0x398>
  40dd9e:	00 00 00 
  40dda1:	48 8d 05 c4 56 02 00 	lea    0x256c4(%rip),%rax        # 43346c <__sc_tbl+0x118c>
  40dda8:	48 89 05 51 b1 03 00 	mov    %rax,0x3b151(%rip)        # 448f00 <proc_info_features+0x3a0>
  40ddaf:	48 8d 05 bf 56 02 00 	lea    0x256bf(%rip),%rax        # 433475 <__sc_tbl+0x1195>
  40ddb6:	48 89 05 33 b1 03 00 	mov    %rax,0x3b133(%rip)        # 448ef0 <proc_info_features+0x390>
  40ddbd:	c7 05 49 b1 03 00 26 	movl   $0x26,0x3b149(%rip)        # 448f10 <proc_info_features+0x3b0>
  40ddc4:	00 00 00 
  40ddc7:	48 8d 05 b0 56 02 00 	lea    0x256b0(%rip),%rax        # 43347e <__sc_tbl+0x119e>
  40ddce:	48 89 05 43 b1 03 00 	mov    %rax,0x3b143(%rip)        # 448f18 <proc_info_features+0x3b8>
  40ddd5:	48 8d 05 ab 56 02 00 	lea    0x256ab(%rip),%rax        # 433487 <__sc_tbl+0x11a7>
  40dddc:	48 89 05 25 b1 03 00 	mov    %rax,0x3b125(%rip)        # 448f08 <proc_info_features+0x3a8>
  40dde3:	c7 05 3b b1 03 00 27 	movl   $0x27,0x3b13b(%rip)        # 448f28 <proc_info_features+0x3c8>
  40ddea:	00 00 00 
  40dded:	48 8d 05 9c 56 02 00 	lea    0x2569c(%rip),%rax        # 433490 <__sc_tbl+0x11b0>
  40ddf4:	48 89 05 35 b1 03 00 	mov    %rax,0x3b135(%rip)        # 448f30 <proc_info_features+0x3d0>
  40ddfb:	48 8d 05 99 56 02 00 	lea    0x25699(%rip),%rax        # 43349b <__sc_tbl+0x11bb>
  40de02:	48 89 05 17 b1 03 00 	mov    %rax,0x3b117(%rip)        # 448f20 <proc_info_features+0x3c0>
  40de09:	c7 05 2d b1 03 00 28 	movl   $0x28,0x3b12d(%rip)        # 448f40 <proc_info_features+0x3e0>
  40de10:	00 00 00 
  40de13:	48 8d 05 8c 56 02 00 	lea    0x2568c(%rip),%rax        # 4334a6 <__sc_tbl+0x11c6>
  40de1a:	48 89 05 27 b1 03 00 	mov    %rax,0x3b127(%rip)        # 448f48 <proc_info_features+0x3e8>
  40de21:	48 8d 05 8b 56 02 00 	lea    0x2568b(%rip),%rax        # 4334b3 <__sc_tbl+0x11d3>
  40de28:	48 89 05 09 b1 03 00 	mov    %rax,0x3b109(%rip)        # 448f38 <proc_info_features+0x3d8>
  40de2f:	c7 05 1f b1 03 00 29 	movl   $0x29,0x3b11f(%rip)        # 448f58 <proc_info_features+0x3f8>
  40de36:	00 00 00 
  40de39:	48 8d 05 81 56 02 00 	lea    0x25681(%rip),%rax        # 4334c1 <__sc_tbl+0x11e1>
  40de40:	48 89 05 19 b1 03 00 	mov    %rax,0x3b119(%rip)        # 448f60 <proc_info_features+0x400>
  40de47:	48 8d 05 80 56 02 00 	lea    0x25680(%rip),%rax        # 4334ce <__sc_tbl+0x11ee>
  40de4e:	48 89 05 fb b0 03 00 	mov    %rax,0x3b0fb(%rip)        # 448f50 <proc_info_features+0x3f0>
  40de55:	c7 05 11 b1 03 00 2a 	movl   $0x2a,0x3b111(%rip)        # 448f70 <proc_info_features+0x410>
  40de5c:	00 00 00 
  40de5f:	48 8d 05 76 56 02 00 	lea    0x25676(%rip),%rax        # 4334dc <__sc_tbl+0x11fc>
  40de66:	48 89 05 0b b1 03 00 	mov    %rax,0x3b10b(%rip)        # 448f78 <proc_info_features+0x418>
  40de6d:	48 8d 05 78 56 02 00 	lea    0x25678(%rip),%rax        # 4334ec <__sc_tbl+0x120c>
  40de74:	48 89 05 ed b0 03 00 	mov    %rax,0x3b0ed(%rip)        # 448f68 <proc_info_features+0x408>
  40de7b:	c7 05 03 b1 03 00 2b 	movl   $0x2b,0x3b103(%rip)        # 448f88 <proc_info_features+0x428>
  40de82:	00 00 00 
  40de85:	48 8d 05 71 56 02 00 	lea    0x25671(%rip),%rax        # 4334fd <__sc_tbl+0x121d>
  40de8c:	48 89 05 fd b0 03 00 	mov    %rax,0x3b0fd(%rip)        # 448f90 <proc_info_features+0x430>
  40de93:	48 8d 05 70 56 02 00 	lea    0x25670(%rip),%rax        # 43350a <__sc_tbl+0x122a>
  40de9a:	48 89 05 df b0 03 00 	mov    %rax,0x3b0df(%rip)        # 448f80 <proc_info_features+0x420>
  40dea1:	c7 05 f5 b0 03 00 2c 	movl   $0x2c,0x3b0f5(%rip)        # 448fa0 <proc_info_features+0x440>
  40dea8:	00 00 00 
  40deab:	48 8d 05 66 56 02 00 	lea    0x25666(%rip),%rax        # 433518 <__sc_tbl+0x1238>
  40deb2:	48 89 05 ef b0 03 00 	mov    %rax,0x3b0ef(%rip)        # 448fa8 <proc_info_features+0x448>
  40deb9:	48 8d 05 64 56 02 00 	lea    0x25664(%rip),%rax        # 433524 <__sc_tbl+0x1244>
  40dec0:	48 89 05 d1 b0 03 00 	mov    %rax,0x3b0d1(%rip)        # 448f98 <proc_info_features+0x438>
  40dec7:	c7 05 e7 b0 03 00 2d 	movl   $0x2d,0x3b0e7(%rip)        # 448fb8 <proc_info_features+0x458>
  40dece:	00 00 00 
  40ded1:	48 8d 05 59 56 02 00 	lea    0x25659(%rip),%rax        # 433531 <__sc_tbl+0x1251>
  40ded8:	48 89 05 e1 b0 03 00 	mov    %rax,0x3b0e1(%rip)        # 448fc0 <proc_info_features+0x460>
  40dedf:	48 8d 05 50 56 02 00 	lea    0x25650(%rip),%rax        # 433536 <__sc_tbl+0x1256>
  40dee6:	48 89 05 c3 b0 03 00 	mov    %rax,0x3b0c3(%rip)        # 448fb0 <proc_info_features+0x450>
  40deed:	c7 05 d9 b0 03 00 2e 	movl   $0x2e,0x3b0d9(%rip)        # 448fd0 <proc_info_features+0x470>
  40def4:	00 00 00 
  40def7:	48 8d 05 3d 56 02 00 	lea    0x2563d(%rip),%rax        # 43353b <__sc_tbl+0x125b>
  40defe:	48 89 05 d3 b0 03 00 	mov    %rax,0x3b0d3(%rip)        # 448fd8 <proc_info_features+0x478>
  40df05:	48 8d 05 34 56 02 00 	lea    0x25634(%rip),%rax        # 433540 <__sc_tbl+0x1260>
  40df0c:	48 89 05 b5 b0 03 00 	mov    %rax,0x3b0b5(%rip)        # 448fc8 <proc_info_features+0x468>
  40df13:	c7 05 cb b0 03 00 2f 	movl   $0x2f,0x3b0cb(%rip)        # 448fe8 <proc_info_features+0x488>
  40df1a:	00 00 00 
  40df1d:	48 8d 05 21 56 02 00 	lea    0x25621(%rip),%rax        # 433545 <__sc_tbl+0x1265>
  40df24:	48 89 05 c5 b0 03 00 	mov    %rax,0x3b0c5(%rip)        # 448ff0 <proc_info_features+0x490>
  40df2b:	48 8d 05 1e 56 02 00 	lea    0x2561e(%rip),%rax        # 433550 <__sc_tbl+0x1270>
  40df32:	48 89 05 a7 b0 03 00 	mov    %rax,0x3b0a7(%rip)        # 448fe0 <proc_info_features+0x480>
  40df39:	c7 05 bd b0 03 00 30 	movl   $0x30,0x3b0bd(%rip)        # 449000 <proc_info_features+0x4a0>
  40df40:	00 00 00 
  40df43:	48 8d 05 11 56 02 00 	lea    0x25611(%rip),%rax        # 43355b <__sc_tbl+0x127b>
  40df4a:	48 89 05 b7 b0 03 00 	mov    %rax,0x3b0b7(%rip)        # 449008 <proc_info_features+0x4a8>
  40df51:	48 8d 05 0e 56 02 00 	lea    0x2560e(%rip),%rax        # 433566 <__sc_tbl+0x1286>
  40df58:	48 89 05 99 b0 03 00 	mov    %rax,0x3b099(%rip)        # 448ff8 <proc_info_features+0x498>
  40df5f:	c7 05 af b0 03 00 31 	movl   $0x31,0x3b0af(%rip)        # 449018 <proc_info_features+0x4b8>
  40df66:	00 00 00 
  40df69:	48 8d 05 02 56 02 00 	lea    0x25602(%rip),%rax        # 433572 <__sc_tbl+0x1292>
  40df70:	48 89 05 a9 b0 03 00 	mov    %rax,0x3b0a9(%rip)        # 449020 <proc_info_features+0x4c0>
  40df77:	48 8d 05 f9 55 02 00 	lea    0x255f9(%rip),%rax        # 433577 <__sc_tbl+0x1297>
  40df7e:	48 89 05 8b b0 03 00 	mov    %rax,0x3b08b(%rip)        # 449010 <proc_info_features+0x4b0>
  40df85:	c7 05 a1 b0 03 00 32 	movl   $0x32,0x3b0a1(%rip)        # 449030 <proc_info_features+0x4d0>
  40df8c:	00 00 00 
  40df8f:	48 8d 05 e6 55 02 00 	lea    0x255e6(%rip),%rax        # 43357c <__sc_tbl+0x129c>
  40df96:	48 89 05 9b b0 03 00 	mov    %rax,0x3b09b(%rip)        # 449038 <proc_info_features+0x4d8>
  40df9d:	48 8d 05 de 55 02 00 	lea    0x255de(%rip),%rax        # 433582 <__sc_tbl+0x12a2>
  40dfa4:	48 89 05 7d b0 03 00 	mov    %rax,0x3b07d(%rip)        # 449028 <proc_info_features+0x4c8>
  40dfab:	c7 05 93 b0 03 00 33 	movl   $0x33,0x3b093(%rip)        # 449048 <proc_info_features+0x4e8>
  40dfb2:	00 00 00 
  40dfb5:	48 8d 05 cc 55 02 00 	lea    0x255cc(%rip),%rax        # 433588 <__sc_tbl+0x12a8>
  40dfbc:	48 89 05 8d b0 03 00 	mov    %rax,0x3b08d(%rip)        # 449050 <proc_info_features+0x4f0>
  40dfc3:	48 8d 05 c2 55 02 00 	lea    0x255c2(%rip),%rax        # 43358c <__sc_tbl+0x12ac>
  40dfca:	48 89 05 6f b0 03 00 	mov    %rax,0x3b06f(%rip)        # 449040 <proc_info_features+0x4e0>
  40dfd1:	c7 05 85 b0 03 00 34 	movl   $0x34,0x3b085(%rip)        # 449060 <proc_info_features+0x500>
  40dfd8:	00 00 00 
  40dfdb:	48 8d 05 ae 55 02 00 	lea    0x255ae(%rip),%rax        # 433590 <__sc_tbl+0x12b0>
  40dfe2:	48 89 05 7f b0 03 00 	mov    %rax,0x3b07f(%rip)        # 449068 <proc_info_features+0x508>
  40dfe9:	48 8d 05 a6 55 02 00 	lea    0x255a6(%rip),%rax        # 433596 <__sc_tbl+0x12b6>
  40dff0:	48 89 05 61 b0 03 00 	mov    %rax,0x3b061(%rip)        # 449058 <proc_info_features+0x4f8>
  40dff7:	c7 05 77 b0 03 00 35 	movl   $0x35,0x3b077(%rip)        # 449078 <proc_info_features+0x518>
  40dffe:	00 00 00 
  40e001:	48 8d 05 94 55 02 00 	lea    0x25594(%rip),%rax        # 43359c <__sc_tbl+0x12bc>
  40e008:	48 89 05 71 b0 03 00 	mov    %rax,0x3b071(%rip)        # 449080 <proc_info_features+0x520>
  40e00f:	48 8d 05 8a 55 02 00 	lea    0x2558a(%rip),%rax        # 4335a0 <__sc_tbl+0x12c0>
  40e016:	48 89 05 53 b0 03 00 	mov    %rax,0x3b053(%rip)        # 449070 <proc_info_features+0x510>
  40e01d:	c7 05 69 b0 03 00 36 	movl   $0x36,0x3b069(%rip)        # 449090 <proc_info_features+0x530>
  40e024:	00 00 00 
  40e027:	48 8d 05 76 55 02 00 	lea    0x25576(%rip),%rax        # 4335a4 <__sc_tbl+0x12c4>
  40e02e:	48 89 05 63 b0 03 00 	mov    %rax,0x3b063(%rip)        # 449098 <proc_info_features+0x538>
  40e035:	48 8d 05 71 55 02 00 	lea    0x25571(%rip),%rax        # 4335ad <__sc_tbl+0x12cd>
  40e03c:	48 89 05 45 b0 03 00 	mov    %rax,0x3b045(%rip)        # 449088 <proc_info_features+0x528>
  40e043:	c7 05 5b b0 03 00 37 	movl   $0x37,0x3b05b(%rip)        # 4490a8 <proc_info_features+0x548>
  40e04a:	00 00 00 
  40e04d:	48 8d 05 62 55 02 00 	lea    0x25562(%rip),%rax        # 4335b6 <__sc_tbl+0x12d6>
  40e054:	48 89 05 55 b0 03 00 	mov    %rax,0x3b055(%rip)        # 4490b0 <proc_info_features+0x550>
  40e05b:	48 8d 05 5c 55 02 00 	lea    0x2555c(%rip),%rax        # 4335be <__sc_tbl+0x12de>
  40e062:	48 89 05 37 b0 03 00 	mov    %rax,0x3b037(%rip)        # 4490a0 <proc_info_features+0x540>
  40e069:	c7 05 4d b0 03 00 38 	movl   $0x38,0x3b04d(%rip)        # 4490c0 <proc_info_features+0x560>
  40e070:	00 00 00 
  40e073:	48 8d 05 4c 55 02 00 	lea    0x2554c(%rip),%rax        # 4335c6 <__sc_tbl+0x12e6>
  40e07a:	48 89 05 47 b0 03 00 	mov    %rax,0x3b047(%rip)        # 4490c8 <proc_info_features+0x568>
  40e081:	48 8d 05 51 55 02 00 	lea    0x25551(%rip),%rax        # 4335d9 <__sc_tbl+0x12f9>
  40e088:	48 89 05 29 b0 03 00 	mov    %rax,0x3b029(%rip)        # 4490b8 <proc_info_features+0x558>
  40e08f:	c7 05 3f b0 03 00 3c 	movl   $0x3c,0x3b03f(%rip)        # 4490d8 <proc_info_features+0x578>
  40e096:	00 00 00 
  40e099:	48 8d 05 4d 55 02 00 	lea    0x2554d(%rip),%rax        # 4335ed <__sc_tbl+0x130d>
  40e0a0:	48 89 05 39 b0 03 00 	mov    %rax,0x3b039(%rip)        # 4490e0 <proc_info_features+0x580>
  40e0a7:	48 8d 05 4a 55 02 00 	lea    0x2554a(%rip),%rax        # 4335f8 <__sc_tbl+0x1318>
  40e0ae:	48 89 05 1b b0 03 00 	mov    %rax,0x3b01b(%rip)        # 4490d0 <proc_info_features+0x570>
  40e0b5:	c7 05 31 b0 03 00 40 	movl   $0x40,0x3b031(%rip)        # 4490f0 <proc_info_features+0x590>
  40e0bc:	00 00 00 
  40e0bf:	48 8d 05 3e 55 02 00 	lea    0x2553e(%rip),%rax        # 433604 <__sc_tbl+0x1324>
  40e0c6:	48 89 05 2b b0 03 00 	mov    %rax,0x3b02b(%rip)        # 4490f8 <proc_info_features+0x598>
  40e0cd:	48 8d 05 39 55 02 00 	lea    0x25539(%rip),%rax        # 43360d <__sc_tbl+0x132d>
  40e0d4:	48 89 05 0d b0 03 00 	mov    %rax,0x3b00d(%rip)        # 4490e8 <proc_info_features+0x588>
  40e0db:	c7 05 23 b0 03 00 41 	movl   $0x41,0x3b023(%rip)        # 449108 <proc_info_features+0x5a8>
  40e0e2:	00 00 00 
  40e0e5:	48 8d 05 2a 55 02 00 	lea    0x2552a(%rip),%rax        # 433616 <__sc_tbl+0x1336>
  40e0ec:	48 89 05 1d b0 03 00 	mov    %rax,0x3b01d(%rip)        # 449110 <proc_info_features+0x5b0>
  40e0f3:	48 8d 05 24 55 02 00 	lea    0x25524(%rip),%rax        # 43361e <__sc_tbl+0x133e>
  40e0fa:	48 89 05 ff af 03 00 	mov    %rax,0x3afff(%rip)        # 449100 <proc_info_features+0x5a0>
  40e101:	c7 05 15 b0 03 00 42 	movl   $0x42,0x3b015(%rip)        # 449120 <proc_info_features+0x5c0>
  40e108:	00 00 00 
  40e10b:	48 8d 05 14 55 02 00 	lea    0x25514(%rip),%rax        # 433626 <__sc_tbl+0x1346>
  40e112:	48 89 05 0f b0 03 00 	mov    %rax,0x3b00f(%rip)        # 449128 <proc_info_features+0x5c8>
  40e119:	48 8d 05 10 55 02 00 	lea    0x25510(%rip),%rax        # 433630 <__sc_tbl+0x1350>
  40e120:	48 89 05 f1 af 03 00 	mov    %rax,0x3aff1(%rip)        # 449118 <proc_info_features+0x5b8>
  40e127:	c7 05 07 b0 03 00 43 	movl   $0x43,0x3b007(%rip)        # 449138 <proc_info_features+0x5d8>
  40e12e:	00 00 00 
  40e131:	48 8d 05 02 55 02 00 	lea    0x25502(%rip),%rax        # 43363a <__sc_tbl+0x135a>
  40e138:	48 89 05 01 b0 03 00 	mov    %rax,0x3b001(%rip)        # 449140 <proc_info_features+0x5e0>
  40e13f:	48 8d 05 fc 54 02 00 	lea    0x254fc(%rip),%rax        # 433642 <__sc_tbl+0x1362>
  40e146:	48 89 05 e3 af 03 00 	mov    %rax,0x3afe3(%rip)        # 449130 <proc_info_features+0x5d0>
  40e14d:	c7 05 f9 af 03 00 44 	movl   $0x44,0x3aff9(%rip)        # 449150 <proc_info_features+0x5f0>
  40e154:	00 00 00 
  40e157:	48 8d 05 ec 54 02 00 	lea    0x254ec(%rip),%rax        # 43364a <__sc_tbl+0x136a>
  40e15e:	48 89 05 f3 af 03 00 	mov    %rax,0x3aff3(%rip)        # 449158 <proc_info_features+0x5f8>
  40e165:	48 8d 05 e9 54 02 00 	lea    0x254e9(%rip),%rax        # 433655 <__sc_tbl+0x1375>
  40e16c:	48 89 05 d5 af 03 00 	mov    %rax,0x3afd5(%rip)        # 449148 <proc_info_features+0x5e8>
  40e173:	c7 05 eb af 03 00 45 	movl   $0x45,0x3afeb(%rip)        # 449168 <proc_info_features+0x608>
  40e17a:	00 00 00 
  40e17d:	48 8d 05 dd 54 02 00 	lea    0x254dd(%rip),%rax        # 433661 <__sc_tbl+0x1381>
  40e184:	48 89 05 e5 af 03 00 	mov    %rax,0x3afe5(%rip)        # 449170 <proc_info_features+0x610>
  40e18b:	48 8d 05 d6 54 02 00 	lea    0x254d6(%rip),%rax        # 433668 <__sc_tbl+0x1388>
  40e192:	48 89 05 c7 af 03 00 	mov    %rax,0x3afc7(%rip)        # 449160 <proc_info_features+0x600>
  40e199:	c7 05 dd af 03 00 46 	movl   $0x46,0x3afdd(%rip)        # 449180 <proc_info_features+0x620>
  40e1a0:	00 00 00 
  40e1a3:	48 8d 05 c5 54 02 00 	lea    0x254c5(%rip),%rax        # 43366f <__sc_tbl+0x138f>
  40e1aa:	48 89 05 d7 af 03 00 	mov    %rax,0x3afd7(%rip)        # 449188 <proc_info_features+0x628>
  40e1b1:	48 8d 05 bf 54 02 00 	lea    0x254bf(%rip),%rax        # 433677 <__sc_tbl+0x1397>
  40e1b8:	48 89 05 b9 af 03 00 	mov    %rax,0x3afb9(%rip)        # 449178 <proc_info_features+0x618>
  40e1bf:	c7 05 cf af 03 00 47 	movl   $0x47,0x3afcf(%rip)        # 449198 <proc_info_features+0x638>
  40e1c6:	00 00 00 
  40e1c9:	48 8d 05 b0 54 02 00 	lea    0x254b0(%rip),%rax        # 433680 <__sc_tbl+0x13a0>
  40e1d0:	48 89 05 c9 af 03 00 	mov    %rax,0x3afc9(%rip)        # 4491a0 <proc_info_features+0x640>
  40e1d7:	48 8d 05 ab 54 02 00 	lea    0x254ab(%rip),%rax        # 433689 <__sc_tbl+0x13a9>
  40e1de:	48 89 05 ab af 03 00 	mov    %rax,0x3afab(%rip)        # 449190 <proc_info_features+0x630>
  40e1e5:	c7 05 c1 af 03 00 48 	movl   $0x48,0x3afc1(%rip)        # 4491b0 <proc_info_features+0x650>
  40e1ec:	00 00 00 
  40e1ef:	48 8d 05 9c 54 02 00 	lea    0x2549c(%rip),%rax        # 433692 <__sc_tbl+0x13b2>
  40e1f6:	48 89 05 bb af 03 00 	mov    %rax,0x3afbb(%rip)        # 4491b8 <proc_info_features+0x658>
  40e1fd:	48 8d 05 97 54 02 00 	lea    0x25497(%rip),%rax        # 43369b <__sc_tbl+0x13bb>
  40e204:	48 89 05 9d af 03 00 	mov    %rax,0x3af9d(%rip)        # 4491a8 <proc_info_features+0x648>
  40e20b:	c7 05 b3 af 03 00 49 	movl   $0x49,0x3afb3(%rip)        # 4491c8 <proc_info_features+0x668>
  40e212:	00 00 00 
  40e215:	48 8d 05 88 54 02 00 	lea    0x25488(%rip),%rax        # 4336a4 <__sc_tbl+0x13c4>
  40e21c:	48 89 05 ad af 03 00 	mov    %rax,0x3afad(%rip)        # 4491d0 <proc_info_features+0x670>
  40e223:	48 8d 05 83 54 02 00 	lea    0x25483(%rip),%rax        # 4336ad <__sc_tbl+0x13cd>
  40e22a:	48 89 05 8f af 03 00 	mov    %rax,0x3af8f(%rip)        # 4491c0 <proc_info_features+0x660>
  40e231:	c7 05 a5 af 03 00 4a 	movl   $0x4a,0x3afa5(%rip)        # 4491e0 <proc_info_features+0x680>
  40e238:	00 00 00 
  40e23b:	48 8d 05 79 54 02 00 	lea    0x25479(%rip),%rax        # 4336bb <__sc_tbl+0x13db>
  40e242:	48 89 05 9f af 03 00 	mov    %rax,0x3af9f(%rip)        # 4491e8 <proc_info_features+0x688>
  40e249:	48 8d 05 73 54 02 00 	lea    0x25473(%rip),%rax        # 4336c3 <__sc_tbl+0x13e3>
  40e250:	48 89 05 81 af 03 00 	mov    %rax,0x3af81(%rip)        # 4491d8 <proc_info_features+0x678>
  40e257:	c7 05 97 af 03 00 4b 	movl   $0x4b,0x3af97(%rip)        # 4491f8 <proc_info_features+0x698>
  40e25e:	00 00 00 
  40e261:	48 8d 05 4e 54 02 00 	lea    0x2544e(%rip),%rax        # 4336b6 <__sc_tbl+0x13d6>
  40e268:	48 89 05 91 af 03 00 	mov    %rax,0x3af91(%rip)        # 449200 <proc_info_features+0x6a0>
  40e26f:	48 8d 05 48 54 02 00 	lea    0x25448(%rip),%rax        # 4336be <__sc_tbl+0x13de>
  40e276:	48 89 05 73 af 03 00 	mov    %rax,0x3af73(%rip)        # 4491f0 <proc_info_features+0x690>
  40e27d:	c6 05 cc a8 03 00 01 	movb   $0x1,0x3a8cc(%rip)        # 448b50 <__libirc_isa_info_initialized>
  40e284:	59                   	pop    %rcx
  40e285:	c3                   	retq   
  40e286:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40e28d:	00 00 00 

000000000040e290 <__libirc_get_feature_bitpos>:
  40e290:	f3 0f 1e fa          	endbr64 
  40e294:	51                   	push   %rcx
  40e295:	89 c1                	mov    %eax,%ecx
  40e297:	80 3d b2 a8 03 00 00 	cmpb   $0x0,0x3a8b2(%rip)        # 448b50 <__libirc_isa_info_initialized>
  40e29e:	75 05                	jne    40e2a5 <__libirc_get_feature_bitpos+0x15>
  40e2a0:	e8 6b f4 ff ff       	callq  40d710 <__libirc_isa_init_once>
  40e2a5:	89 c8                	mov    %ecx,%eax
  40e2a7:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40e2ab:	48 8d 0d ae a8 03 00 	lea    0x3a8ae(%rip),%rcx        # 448b60 <proc_info_features>
  40e2b2:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  40e2b6:	8d 41 80             	lea    -0x80(%rcx),%eax
  40e2b9:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40e2be:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  40e2c3:	0f 43 c1             	cmovae %ecx,%eax
  40e2c6:	59                   	pop    %rcx
  40e2c7:	c3                   	retq   
  40e2c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40e2cf:	00 

000000000040e2d0 <__libirc_get_cpu_feature>:
  40e2d0:	f3 0f 1e fa          	endbr64 
  40e2d4:	80 3d 75 a8 03 00 00 	cmpb   $0x0,0x3a875(%rip)        # 448b50 <__libirc_isa_info_initialized>
  40e2db:	75 0a                	jne    40e2e7 <__libirc_get_cpu_feature+0x17>
  40e2dd:	50                   	push   %rax
  40e2de:	e8 2d f4 ff ff       	callq  40d710 <__libirc_isa_init_once>
  40e2e3:	48 83 c4 08          	add    $0x8,%rsp
  40e2e7:	89 f0                	mov    %esi,%eax
  40e2e9:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40e2ed:	48 8d 0d 6c a8 03 00 	lea    0x3a86c(%rip),%rcx        # 448b60 <proc_info_features>
  40e2f4:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  40e2f8:	8d 41 80             	lea    -0x80(%rcx),%eax
  40e2fb:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40e300:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  40e305:	0f 43 c1             	cmovae %ecx,%eax
  40e308:	85 c0                	test   %eax,%eax
  40e30a:	78 14                	js     40e320 <__libirc_get_cpu_feature+0x50>
  40e30c:	89 c1                	mov    %eax,%ecx
  40e30e:	c1 e9 06             	shr    $0x6,%ecx
  40e311:	48 8b 0c cf          	mov    (%rdi,%rcx,8),%rcx
  40e315:	31 d2                	xor    %edx,%edx
  40e317:	48 0f a3 c1          	bt     %rax,%rcx
  40e31b:	0f 92 c2             	setb   %dl
  40e31e:	89 d0                	mov    %edx,%eax
  40e320:	c3                   	retq   
  40e321:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40e328:	00 00 00 
  40e32b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000040e330 <__libirc_set_cpu_feature>:
  40e330:	52                   	push   %rdx
  40e331:	56                   	push   %rsi
  40e332:	57                   	push   %rdi
  40e333:	48 89 c2             	mov    %rax,%rdx
  40e336:	80 3d 13 a8 03 00 00 	cmpb   $0x0,0x3a813(%rip)        # 448b50 <__libirc_isa_info_initialized>
  40e33d:	75 05                	jne    40e344 <__libirc_set_cpu_feature+0x14>
  40e33f:	e8 cc f3 ff ff       	callq  40d710 <__libirc_isa_init_once>
  40e344:	89 c8                	mov    %ecx,%eax
  40e346:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40e34a:	48 8d 0d 0f a8 03 00 	lea    0x3a80f(%rip),%rcx        # 448b60 <proc_info_features>
  40e351:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  40e355:	8d 41 80             	lea    -0x80(%rcx),%eax
  40e358:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40e35d:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  40e362:	0f 43 c1             	cmovae %ecx,%eax
  40e365:	85 c0                	test   %eax,%eax
  40e367:	78 18                	js     40e381 <__libirc_set_cpu_feature+0x51>
  40e369:	89 c6                	mov    %eax,%esi
  40e36b:	c1 ee 06             	shr    $0x6,%esi
  40e36e:	83 e0 3f             	and    $0x3f,%eax
  40e371:	bf 01 00 00 00       	mov    $0x1,%edi
  40e376:	89 c1                	mov    %eax,%ecx
  40e378:	48 d3 e7             	shl    %cl,%rdi
  40e37b:	48 09 3c f2          	or     %rdi,(%rdx,%rsi,8)
  40e37f:	31 c0                	xor    %eax,%eax
  40e381:	5f                   	pop    %rdi
  40e382:	5e                   	pop    %rsi
  40e383:	5a                   	pop    %rdx
  40e384:	c3                   	retq   
  40e385:	0f 1f 00             	nopl   (%rax)
  40e388:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40e38f:	00 

000000000040e390 <__intel_new_feature_proc_init_n>:
  40e390:	f3 0f 1e fa          	endbr64 
  40e394:	55                   	push   %rbp
  40e395:	41 57                	push   %r15
  40e397:	41 56                	push   %r14
  40e399:	41 55                	push   %r13
  40e39b:	41 54                	push   %r12
  40e39d:	53                   	push   %rbx
  40e39e:	48 81 ec 38 04 00 00 	sub    $0x438,%rsp
  40e3a5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40e3ac:	00 00 
  40e3ae:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
  40e3b5:	00 
  40e3b6:	0f 57 c0             	xorps  %xmm0,%xmm0
  40e3b9:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
  40e3be:	48 c7 c1 30 8b 44 00 	mov    $0x448b30,%rcx
  40e3c5:	48 83 39 00          	cmpq   $0x0,(%rcx)
  40e3c9:	75 17                	jne    40e3e2 <__intel_new_feature_proc_init_n+0x52>
  40e3cb:	e8 50 e7 ff ff       	callq  40cb20 <__intel_cpu_features_init>
  40e3d0:	85 c0                	test   %eax,%eax
  40e3d2:	0f 85 21 02 00 00    	jne    40e5f9 <__intel_new_feature_proc_init_n+0x269>
  40e3d8:	48 83 39 00          	cmpq   $0x0,(%rcx)
  40e3dc:	0f 84 17 02 00 00    	je     40e5f9 <__intel_new_feature_proc_init_n+0x269>
  40e3e2:	83 ff 02             	cmp    $0x2,%edi
  40e3e5:	0f 8d cc 01 00 00    	jge    40e5b7 <__intel_new_feature_proc_init_n+0x227>
  40e3eb:	48 63 c7             	movslq %edi,%rax
  40e3ee:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  40e3f2:	48 f7 d1             	not    %rcx
  40e3f5:	48 85 ce             	test   %rcx,%rsi
  40e3f8:	75 29                	jne    40e423 <__intel_new_feature_proc_init_n+0x93>
  40e3fa:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40e401:	00 00 
  40e403:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  40e40a:	00 
  40e40b:	0f 85 e3 01 00 00    	jne    40e5f4 <__intel_new_feature_proc_init_n+0x264>
  40e411:	48 81 c4 38 04 00 00 	add    $0x438,%rsp
  40e418:	5b                   	pop    %rbx
  40e419:	41 5c                	pop    %r12
  40e41b:	41 5d                	pop    %r13
  40e41d:	41 5e                	pop    %r14
  40e41f:	41 5f                	pop    %r15
  40e421:	5d                   	pop    %rbp
  40e422:	c3                   	retq   
  40e423:	48 21 f1             	and    %rsi,%rcx
  40e426:	48 89 4c c4 10       	mov    %rcx,0x10(%rsp,%rax,8)
  40e42b:	45 31 ff             	xor    %r15d,%r15d
  40e42e:	bf 39 00 00 00       	mov    $0x39,%edi
  40e433:	31 f6                	xor    %esi,%esi
  40e435:	31 c0                	xor    %eax,%eax
  40e437:	e8 b4 03 00 00       	callq  40e7f0 <__libirc_get_msg>
  40e43c:	48 89 04 24          	mov    %rax,(%rsp)
  40e440:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
  40e445:	41 c6 04 24 00       	movb   $0x0,(%r12)
  40e44a:	bd 01 00 00 00       	mov    $0x1,%ebp
  40e44f:	4c 8d 6c 24 10       	lea    0x10(%rsp),%r13
  40e454:	31 db                	xor    %ebx,%ebx
  40e456:	89 e8                	mov    %ebp,%eax
  40e458:	e8 33 fe ff ff       	callq  40e290 <__libirc_get_feature_bitpos>
  40e45d:	85 c0                	test   %eax,%eax
  40e45f:	0f 88 2e 01 00 00    	js     40e593 <__intel_new_feature_proc_init_n+0x203>
  40e465:	4c 89 ef             	mov    %r13,%rdi
  40e468:	89 ee                	mov    %ebp,%esi
  40e46a:	e8 61 fe ff ff       	callq  40e2d0 <__libirc_get_cpu_feature>
  40e46f:	85 c0                	test   %eax,%eax
  40e471:	0f 84 1c 01 00 00    	je     40e593 <__intel_new_feature_proc_init_n+0x203>
  40e477:	4c 89 ef             	mov    %r13,%rdi
  40e47a:	89 ee                	mov    %ebp,%esi
  40e47c:	e8 4f fe ff ff       	callq  40e2d0 <__libirc_get_cpu_feature>
  40e481:	85 c0                	test   %eax,%eax
  40e483:	0f 88 2e 01 00 00    	js     40e5b7 <__intel_new_feature_proc_init_n+0x227>
  40e489:	89 ef                	mov    %ebp,%edi
  40e48b:	e8 50 f2 ff ff       	callq  40d6e0 <__libirc_get_feature_name>
  40e490:	48 85 c0             	test   %rax,%rax
  40e493:	0f 84 1e 01 00 00    	je     40e5b7 <__intel_new_feature_proc_init_n+0x227>
  40e499:	49 89 c6             	mov    %rax,%r14
  40e49c:	80 38 00             	cmpb   $0x0,(%rax)
  40e49f:	0f 84 12 01 00 00    	je     40e5b7 <__intel_new_feature_proc_init_n+0x227>
  40e4a5:	80 7c 24 30 00       	cmpb   $0x0,0x30(%rsp)
  40e4aa:	0f 84 b8 00 00 00    	je     40e568 <__intel_new_feature_proc_init_n+0x1d8>
  40e4b0:	48 85 db             	test   %rbx,%rbx
  40e4b3:	0f 84 d7 00 00 00    	je     40e590 <__intel_new_feature_proc_init_n+0x200>
  40e4b9:	4d 89 e5             	mov    %r12,%r13
  40e4bc:	48 89 df             	mov    %rbx,%rdi
  40e4bf:	e8 1c 3c ff ff       	callq  4020e0 <strlen@plt>
  40e4c4:	49 89 c4             	mov    %rax,%r12
  40e4c7:	48 8d 3d f8 51 02 00 	lea    0x251f8(%rip),%rdi        # 4336c6 <__sc_tbl+0x13e6>
  40e4ce:	e8 0d 3c ff ff       	callq  4020e0 <strlen@plt>
  40e4d3:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  40e4d8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
  40e4dd:	49 63 df             	movslq %r15d,%rbx
  40e4e0:	48 8b 3c 24          	mov    (%rsp),%rdi
  40e4e4:	e8 f7 3b ff ff       	callq  4020e0 <strlen@plt>
  40e4e9:	49 89 c7             	mov    %rax,%r15
  40e4ec:	4c 89 f7             	mov    %r14,%rdi
  40e4ef:	e8 ec 3b ff ff       	callq  4020e0 <strlen@plt>
  40e4f4:	49 01 dc             	add    %rbx,%r12
  40e4f7:	4c 03 64 24 28       	add    0x28(%rsp),%r12
  40e4fc:	4c 01 f8             	add    %r15,%rax
  40e4ff:	4c 01 e0             	add    %r12,%rax
  40e502:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  40e507:	29 d9                	sub    %ebx,%ecx
  40e509:	48 63 d1             	movslq %ecx,%rdx
  40e50c:	48 3d ff 03 00 00    	cmp    $0x3ff,%rax
  40e512:	0f 87 fd 00 00 00    	ja     40e615 <__intel_new_feature_proc_init_n+0x285>
  40e518:	b9 00 04 00 00       	mov    $0x400,%ecx
  40e51d:	4d 89 ec             	mov    %r13,%r12
  40e520:	4c 89 ef             	mov    %r13,%rdi
  40e523:	48 8d 35 9c 51 02 00 	lea    0x2519c(%rip),%rsi        # 4336c6 <__sc_tbl+0x13e6>
  40e52a:	e8 41 3c ff ff       	callq  402170 <__strncat_chk@plt>
  40e52f:	4c 89 ef             	mov    %r13,%rdi
  40e532:	e8 a9 3b ff ff       	callq  4020e0 <strlen@plt>
  40e537:	48 c1 e0 20          	shl    $0x20,%rax
  40e53b:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  40e542:	03 00 00 
  40e545:	48 29 c2             	sub    %rax,%rdx
  40e548:	48 c1 fa 20          	sar    $0x20,%rdx
  40e54c:	b9 00 04 00 00       	mov    $0x400,%ecx
  40e551:	4c 89 ef             	mov    %r13,%rdi
  40e554:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40e559:	e8 12 3c ff ff       	callq  402170 <__strncat_chk@plt>
  40e55e:	4c 89 f3             	mov    %r14,%rbx
  40e561:	4c 8d 6c 24 10       	lea    0x10(%rsp),%r13
  40e566:	eb 1b                	jmp    40e583 <__intel_new_feature_proc_init_n+0x1f3>
  40e568:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  40e56d:	44 29 f8             	sub    %r15d,%eax
  40e570:	48 63 d0             	movslq %eax,%rdx
  40e573:	b9 00 04 00 00       	mov    $0x400,%ecx
  40e578:	4c 89 e7             	mov    %r12,%rdi
  40e57b:	4c 89 f6             	mov    %r14,%rsi
  40e57e:	e8 ed 3b ff ff       	callq  402170 <__strncat_chk@plt>
  40e583:	4c 89 e7             	mov    %r12,%rdi
  40e586:	e8 55 3b ff ff       	callq  4020e0 <strlen@plt>
  40e58b:	49 89 c7             	mov    %rax,%r15
  40e58e:	eb 03                	jmp    40e593 <__intel_new_feature_proc_init_n+0x203>
  40e590:	4c 89 f3             	mov    %r14,%rbx
  40e593:	ff c5                	inc    %ebp
  40e595:	83 fd 47             	cmp    $0x47,%ebp
  40e598:	0f 85 b8 fe ff ff    	jne    40e456 <__intel_new_feature_proc_init_n+0xc6>
  40e59e:	48 85 db             	test   %rbx,%rbx
  40e5a1:	0f 84 b6 00 00 00    	je     40e65d <__intel_new_feature_proc_init_n+0x2cd>
  40e5a7:	49 89 dd             	mov    %rbx,%r13
  40e5aa:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  40e5af:	44 29 f8             	sub    %r15d,%eax
  40e5b2:	48 63 d0             	movslq %eax,%rdx
  40e5b5:	eb 63                	jmp    40e61a <__intel_new_feature_proc_init_n+0x28a>
  40e5b7:	bf 01 00 00 00       	mov    $0x1,%edi
  40e5bc:	31 f6                	xor    %esi,%esi
  40e5be:	31 d2                	xor    %edx,%edx
  40e5c0:	31 c0                	xor    %eax,%eax
  40e5c2:	e8 69 04 00 00       	callq  40ea30 <__libirc_print>
  40e5c7:	bf 01 00 00 00       	mov    $0x1,%edi
  40e5cc:	be 3a 00 00 00       	mov    $0x3a,%esi
  40e5d1:	31 d2                	xor    %edx,%edx
  40e5d3:	31 c0                	xor    %eax,%eax
  40e5d5:	e8 56 04 00 00       	callq  40ea30 <__libirc_print>
  40e5da:	bf 01 00 00 00       	mov    $0x1,%edi
  40e5df:	31 f6                	xor    %esi,%esi
  40e5e1:	31 d2                	xor    %edx,%edx
  40e5e3:	31 c0                	xor    %eax,%eax
  40e5e5:	e8 46 04 00 00       	callq  40ea30 <__libirc_print>
  40e5ea:	bf 01 00 00 00       	mov    $0x1,%edi
  40e5ef:	e8 5c 3b ff ff       	callq  402150 <exit@plt>
  40e5f4:	e8 a7 3a ff ff       	callq  4020a0 <__stack_chk_fail@plt>
  40e5f9:	bf 01 00 00 00       	mov    $0x1,%edi
  40e5fe:	31 f6                	xor    %esi,%esi
  40e600:	31 d2                	xor    %edx,%edx
  40e602:	31 c0                	xor    %eax,%eax
  40e604:	e8 27 04 00 00       	callq  40ea30 <__libirc_print>
  40e609:	bf 01 00 00 00       	mov    $0x1,%edi
  40e60e:	be 3b 00 00 00       	mov    $0x3b,%esi
  40e613:	eb bc                	jmp    40e5d1 <__intel_new_feature_proc_init_n+0x241>
  40e615:	4c 8b 6c 24 08       	mov    0x8(%rsp),%r13
  40e61a:	4c 8d 74 24 30       	lea    0x30(%rsp),%r14
  40e61f:	b9 00 04 00 00       	mov    $0x400,%ecx
  40e624:	4c 89 f7             	mov    %r14,%rdi
  40e627:	48 8b 34 24          	mov    (%rsp),%rsi
  40e62b:	e8 40 3b ff ff       	callq  402170 <__strncat_chk@plt>
  40e630:	4c 89 f7             	mov    %r14,%rdi
  40e633:	e8 a8 3a ff ff       	callq  4020e0 <strlen@plt>
  40e638:	48 c1 e0 20          	shl    $0x20,%rax
  40e63c:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  40e643:	03 00 00 
  40e646:	48 29 c2             	sub    %rax,%rdx
  40e649:	48 c1 fa 20          	sar    $0x20,%rdx
  40e64d:	b9 00 04 00 00       	mov    $0x400,%ecx
  40e652:	4c 89 f7             	mov    %r14,%rdi
  40e655:	4c 89 ee             	mov    %r13,%rsi
  40e658:	e8 13 3b ff ff       	callq  402170 <__strncat_chk@plt>
  40e65d:	8a 5c 24 30          	mov    0x30(%rsp),%bl
  40e661:	bf 01 00 00 00       	mov    $0x1,%edi
  40e666:	31 f6                	xor    %esi,%esi
  40e668:	31 d2                	xor    %edx,%edx
  40e66a:	31 c0                	xor    %eax,%eax
  40e66c:	e8 bf 03 00 00       	callq  40ea30 <__libirc_print>
  40e671:	84 db                	test   %bl,%bl
  40e673:	0f 84 4e ff ff ff    	je     40e5c7 <__intel_new_feature_proc_init_n+0x237>
  40e679:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  40e67e:	bf 01 00 00 00       	mov    $0x1,%edi
  40e683:	be 38 00 00 00       	mov    $0x38,%esi
  40e688:	ba 01 00 00 00       	mov    $0x1,%edx
  40e68d:	31 c0                	xor    %eax,%eax
  40e68f:	e8 9c 03 00 00       	callq  40ea30 <__libirc_print>
  40e694:	e9 41 ff ff ff       	jmpq   40e5da <__intel_new_feature_proc_init_n+0x24a>
  40e699:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000040e6a0 <__intel_new_feature_proc_init>:
  40e6a0:	f3 0f 1e fa          	endbr64 
  40e6a4:	53                   	push   %rbx
  40e6a5:	89 fb                	mov    %edi,%ebx
  40e6a7:	31 ff                	xor    %edi,%edi
  40e6a9:	e8 e2 fc ff ff       	callq  40e390 <__intel_new_feature_proc_init_n>
  40e6ae:	48 c7 c7 30 8b 44 00 	mov    $0x448b30,%rdi
  40e6b5:	be 06 00 00 00       	mov    $0x6,%esi
  40e6ba:	e8 11 fc ff ff       	callq  40e2d0 <__libirc_get_cpu_feature>
  40e6bf:	83 f8 01             	cmp    $0x1,%eax
  40e6c2:	75 0a                	jne    40e6ce <__intel_new_feature_proc_init+0x2e>
  40e6c4:	31 ff                	xor    %edi,%edi
  40e6c6:	89 de                	mov    %ebx,%esi
  40e6c8:	5b                   	pop    %rbx
  40e6c9:	e9 52 00 00 00       	jmpq   40e720 <__intel_proc_init_ftzdazule>
  40e6ce:	85 c0                	test   %eax,%eax
  40e6d0:	78 02                	js     40e6d4 <__intel_new_feature_proc_init+0x34>
  40e6d2:	5b                   	pop    %rbx
  40e6d3:	c3                   	retq   
  40e6d4:	bf 01 00 00 00       	mov    $0x1,%edi
  40e6d9:	31 f6                	xor    %esi,%esi
  40e6db:	31 d2                	xor    %edx,%edx
  40e6dd:	31 c0                	xor    %eax,%eax
  40e6df:	e8 4c 03 00 00       	callq  40ea30 <__libirc_print>
  40e6e4:	bf 01 00 00 00       	mov    $0x1,%edi
  40e6e9:	be 3a 00 00 00       	mov    $0x3a,%esi
  40e6ee:	31 d2                	xor    %edx,%edx
  40e6f0:	31 c0                	xor    %eax,%eax
  40e6f2:	e8 39 03 00 00       	callq  40ea30 <__libirc_print>
  40e6f7:	bf 01 00 00 00       	mov    $0x1,%edi
  40e6fc:	31 f6                	xor    %esi,%esi
  40e6fe:	31 d2                	xor    %edx,%edx
  40e700:	31 c0                	xor    %eax,%eax
  40e702:	e8 29 03 00 00       	callq  40ea30 <__libirc_print>
  40e707:	bf 01 00 00 00       	mov    $0x1,%edi
  40e70c:	e8 3f 3a ff ff       	callq  402150 <exit@plt>
  40e711:	0f 1f 00             	nopl   (%rax)
  40e714:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40e71b:	00 00 00 
  40e71e:	66 90                	xchg   %ax,%ax

000000000040e720 <__intel_proc_init_ftzdazule>:
  40e720:	f3 0f 1e fa          	endbr64 
  40e724:	55                   	push   %rbp
  40e725:	41 57                	push   %r15
  40e727:	41 56                	push   %r14
  40e729:	53                   	push   %rbx
  40e72a:	48 81 ec 28 02 00 00 	sub    $0x228,%rsp
  40e731:	89 f3                	mov    %esi,%ebx
  40e733:	41 89 f7             	mov    %esi,%r15d
  40e736:	41 83 e7 04          	and    $0x4,%r15d
  40e73a:	89 f5                	mov    %esi,%ebp
  40e73c:	83 e5 02             	and    $0x2,%ebp
  40e73f:	74 07                	je     40e748 <__intel_proc_init_ftzdazule+0x28>
  40e741:	89 f8                	mov    %edi,%eax
  40e743:	83 e0 02             	and    $0x2,%eax
  40e746:	74 12                	je     40e75a <__intel_proc_init_ftzdazule+0x3a>
  40e748:	31 c0                	xor    %eax,%eax
  40e74a:	45 85 ff             	test   %r15d,%r15d
  40e74d:	74 3b                	je     40e78a <__intel_proc_init_ftzdazule+0x6a>
  40e74f:	b8 01 00 00 00       	mov    $0x1,%eax
  40e754:	40 f6 c7 04          	test   $0x4,%dil
  40e758:	75 30                	jne    40e78a <__intel_proc_init_ftzdazule+0x6a>
  40e75a:	4c 8d 74 24 20       	lea    0x20(%rsp),%r14
  40e75f:	ba 00 02 00 00       	mov    $0x200,%edx
  40e764:	4c 89 f7             	mov    %r14,%rdi
  40e767:	31 f6                	xor    %esi,%esi
  40e769:	e8 42 39 ff ff       	callq  4020b0 <memset@plt>
  40e76e:	0f ae 44 24 20       	fxsave 0x20(%rsp)
  40e773:	41 8b 46 1c          	mov    0x1c(%r14),%eax
  40e777:	89 c1                	mov    %eax,%ecx
  40e779:	c1 e1 19             	shl    $0x19,%ecx
  40e77c:	c1 f9 1f             	sar    $0x1f,%ecx
  40e77f:	21 cd                	and    %ecx,%ebp
  40e781:	c1 e0 0e             	shl    $0xe,%eax
  40e784:	c1 f8 1f             	sar    $0x1f,%eax
  40e787:	44 21 f8             	and    %r15d,%eax
  40e78a:	f6 c3 01             	test   $0x1,%bl
  40e78d:	74 17                	je     40e7a6 <__intel_proc_init_ftzdazule+0x86>
  40e78f:	0f ae 5c 24 1c       	stmxcsr 0x1c(%rsp)
  40e794:	b9 00 80 00 00       	mov    $0x8000,%ecx
  40e799:	0b 4c 24 1c          	or     0x1c(%rsp),%ecx
  40e79d:	89 4c 24 18          	mov    %ecx,0x18(%rsp)
  40e7a1:	0f ae 54 24 18       	ldmxcsr 0x18(%rsp)
  40e7a6:	85 ed                	test   %ebp,%ebp
  40e7a8:	74 15                	je     40e7bf <__intel_proc_init_ftzdazule+0x9f>
  40e7aa:	0f ae 5c 24 14       	stmxcsr 0x14(%rsp)
  40e7af:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
  40e7b3:	83 c9 40             	or     $0x40,%ecx
  40e7b6:	89 4c 24 10          	mov    %ecx,0x10(%rsp)
  40e7ba:	0f ae 54 24 10       	ldmxcsr 0x10(%rsp)
  40e7bf:	85 c0                	test   %eax,%eax
  40e7c1:	74 17                	je     40e7da <__intel_proc_init_ftzdazule+0xba>
  40e7c3:	0f ae 5c 24 0c       	stmxcsr 0xc(%rsp)
  40e7c8:	b8 00 00 02 00       	mov    $0x20000,%eax
  40e7cd:	0b 44 24 0c          	or     0xc(%rsp),%eax
  40e7d1:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40e7d5:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
  40e7da:	48 81 c4 28 02 00 00 	add    $0x228,%rsp
  40e7e1:	5b                   	pop    %rbx
  40e7e2:	41 5e                	pop    %r14
  40e7e4:	41 5f                	pop    %r15
  40e7e6:	5d                   	pop    %rbp
  40e7e7:	c3                   	retq   
  40e7e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40e7ef:	00 

000000000040e7f0 <__libirc_get_msg>:
  40e7f0:	f3 0f 1e fa          	endbr64 
  40e7f4:	53                   	push   %rbx
  40e7f5:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  40e7fc:	89 f3                	mov    %esi,%ebx
  40e7fe:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  40e803:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  40e808:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  40e80d:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  40e812:	84 c0                	test   %al,%al
  40e814:	74 37                	je     40e84d <__libirc_get_msg+0x5d>
  40e816:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  40e81b:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  40e820:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  40e825:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  40e82c:	00 
  40e82d:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  40e834:	00 
  40e835:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  40e83c:	00 
  40e83d:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  40e844:	00 
  40e845:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  40e84c:	00 
  40e84d:	e8 5e 00 00 00       	callq  40e8b0 <irc_ptr_msg>
  40e852:	85 db                	test   %ebx,%ebx
  40e854:	7e 49                	jle    40e89f <__libirc_get_msg+0xaf>
  40e856:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  40e85b:	49 89 e1             	mov    %rsp,%r9
  40e85e:	49 89 49 10          	mov    %rcx,0x10(%r9)
  40e862:	48 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%rcx
  40e869:	00 
  40e86a:	49 89 49 08          	mov    %rcx,0x8(%r9)
  40e86e:	48 b9 10 00 00 00 30 	movabs $0x3000000010,%rcx
  40e875:	00 00 00 
  40e878:	49 89 09             	mov    %rcx,(%r9)
  40e87b:	48 8d 1d 8e a9 03 00 	lea    0x3a98e(%rip),%rbx        # 449210 <get_msg_buf>
  40e882:	be 00 02 00 00       	mov    $0x200,%esi
  40e887:	b9 00 02 00 00       	mov    $0x200,%ecx
  40e88c:	48 89 df             	mov    %rbx,%rdi
  40e88f:	ba 01 00 00 00       	mov    $0x1,%edx
  40e894:	49 89 c0             	mov    %rax,%r8
  40e897:	e8 e4 37 ff ff       	callq  402080 <__vsnprintf_chk@plt>
  40e89c:	48 89 d8             	mov    %rbx,%rax
  40e89f:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  40e8a6:	5b                   	pop    %rbx
  40e8a7:	c3                   	retq   
  40e8a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40e8af:	00 

000000000040e8b0 <irc_ptr_msg>:
  40e8b0:	41 57                	push   %r15
  40e8b2:	41 56                	push   %r14
  40e8b4:	41 54                	push   %r12
  40e8b6:	53                   	push   %rbx
  40e8b7:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  40e8be:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40e8c5:	00 00 
  40e8c7:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
  40e8ce:	00 
  40e8cf:	85 ff                	test   %edi,%edi
  40e8d1:	74 37                	je     40e90a <irc_ptr_msg+0x5a>
  40e8d3:	89 fb                	mov    %edi,%ebx
  40e8d5:	80 3d 34 ad 03 00 00 	cmpb   $0x0,0x3ad34(%rip)        # 449610 <first_msg>
  40e8dc:	74 38                	je     40e916 <irc_ptr_msg+0x66>
  40e8de:	48 63 c3             	movslq %ebx,%rax
  40e8e1:	48 c1 e0 04          	shl    $0x4,%rax
  40e8e5:	48 8d 0d b4 90 02 00 	lea    0x290b4(%rip),%rcx        # 4379a0 <irc_msgtab>
  40e8ec:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  40e8f1:	80 3d 1c ad 03 00 01 	cmpb   $0x1,0x3ad1c(%rip)        # 449614 <use_internal_msg>
  40e8f8:	0f 85 04 01 00 00    	jne    40ea02 <irc_ptr_msg+0x152>
  40e8fe:	48 8b 3d 13 ad 03 00 	mov    0x3ad13(%rip),%rdi        # 449618 <message_catalog>
  40e905:	e9 e9 00 00 00       	jmpq   40e9f3 <irc_ptr_msg+0x143>
  40e90a:	48 8d 05 27 08 00 00 	lea    0x827(%rip),%rax        # 40f138 <_IO_stdin_used+0x138>
  40e911:	e9 ec 00 00 00       	jmpq   40ea02 <irc_ptr_msg+0x152>
  40e916:	c6 05 f3 ac 03 00 01 	movb   $0x1,0x3acf3(%rip)        # 449610 <first_msg>
  40e91d:	48 8d 3d a5 4d 02 00 	lea    0x24da5(%rip),%rdi        # 4336c9 <__sc_tbl+0x13e9>
  40e924:	31 f6                	xor    %esi,%esi
  40e926:	e8 f5 38 ff ff       	callq  402220 <catopen@plt>
  40e92b:	48 89 c7             	mov    %rax,%rdi
  40e92e:	48 89 05 e3 ac 03 00 	mov    %rax,0x3ace3(%rip)        # 449618 <message_catalog>
  40e935:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  40e939:	0f 85 9a 00 00 00    	jne    40e9d9 <irc_ptr_msg+0x129>
  40e93f:	48 8d 3d 34 14 00 00 	lea    0x1434(%rip),%rdi        # 40fd7a <__libm_err_response_table+0x15a>
  40e946:	e8 35 38 ff ff       	callq  402180 <getenv@plt>
  40e94b:	48 85 c0             	test   %rax,%rax
  40e94e:	74 78                	je     40e9c8 <irc_ptr_msg+0x118>
  40e950:	49 89 e6             	mov    %rsp,%r14
  40e953:	ba 80 00 00 00       	mov    $0x80,%edx
  40e958:	b9 80 00 00 00       	mov    $0x80,%ecx
  40e95d:	4c 89 f7             	mov    %r14,%rdi
  40e960:	48 89 c6             	mov    %rax,%rsi
  40e963:	e8 68 37 ff ff       	callq  4020d0 <__strncpy_chk@plt>
  40e968:	41 c6 46 7f 00       	movb   $0x0,0x7f(%r14)
  40e96d:	4c 89 f7             	mov    %r14,%rdi
  40e970:	be 2e 00 00 00       	mov    $0x2e,%esi
  40e975:	e8 a6 37 ff ff       	callq  402120 <strchr@plt>
  40e97a:	48 85 c0             	test   %rax,%rax
  40e97d:	74 49                	je     40e9c8 <irc_ptr_msg+0x118>
  40e97f:	49 89 c6             	mov    %rax,%r14
  40e982:	c6 00 00             	movb   $0x0,(%rax)
  40e985:	4c 8d 3d ee 13 00 00 	lea    0x13ee(%rip),%r15        # 40fd7a <__libm_err_response_table+0x15a>
  40e98c:	49 89 e4             	mov    %rsp,%r12
  40e98f:	4c 89 ff             	mov    %r15,%rdi
  40e992:	4c 89 e6             	mov    %r12,%rsi
  40e995:	ba 01 00 00 00       	mov    $0x1,%edx
  40e99a:	e8 91 37 ff ff       	callq  402130 <setenv@plt>
  40e99f:	48 8d 3d 23 4d 02 00 	lea    0x24d23(%rip),%rdi        # 4336c9 <__sc_tbl+0x13e9>
  40e9a6:	31 f6                	xor    %esi,%esi
  40e9a8:	e8 73 38 ff ff       	callq  402220 <catopen@plt>
  40e9ad:	48 89 05 64 ac 03 00 	mov    %rax,0x3ac64(%rip)        # 449618 <message_catalog>
  40e9b4:	41 c6 06 2e          	movb   $0x2e,(%r14)
  40e9b8:	4c 89 ff             	mov    %r15,%rdi
  40e9bb:	4c 89 e6             	mov    %r12,%rsi
  40e9be:	ba 01 00 00 00       	mov    $0x1,%edx
  40e9c3:	e8 68 37 ff ff       	callq  402130 <setenv@plt>
  40e9c8:	48 8b 3d 49 ac 03 00 	mov    0x3ac49(%rip),%rdi        # 449618 <message_catalog>
  40e9cf:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  40e9d3:	0f 84 05 ff ff ff    	je     40e8de <irc_ptr_msg+0x2e>
  40e9d9:	c6 05 34 ac 03 00 01 	movb   $0x1,0x3ac34(%rip)        # 449614 <use_internal_msg>
  40e9e0:	48 63 c3             	movslq %ebx,%rax
  40e9e3:	48 c1 e0 04          	shl    $0x4,%rax
  40e9e7:	48 8d 0d b2 8f 02 00 	lea    0x28fb2(%rip),%rcx        # 4379a0 <irc_msgtab>
  40e9ee:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  40e9f3:	be 01 00 00 00       	mov    $0x1,%esi
  40e9f8:	89 da                	mov    %ebx,%edx
  40e9fa:	48 89 c1             	mov    %rax,%rcx
  40e9fd:	e8 8e 37 ff ff       	callq  402190 <catgets@plt>
  40ea02:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
  40ea09:	00 00 
  40ea0b:	48 3b 8c 24 80 00 00 	cmp    0x80(%rsp),%rcx
  40ea12:	00 
  40ea13:	75 0f                	jne    40ea24 <irc_ptr_msg+0x174>
  40ea15:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  40ea1c:	5b                   	pop    %rbx
  40ea1d:	41 5c                	pop    %r12
  40ea1f:	41 5e                	pop    %r14
  40ea21:	41 5f                	pop    %r15
  40ea23:	c3                   	retq   
  40ea24:	e8 77 36 ff ff       	callq  4020a0 <__stack_chk_fail@plt>
  40ea29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000040ea30 <__libirc_print>:
  40ea30:	f3 0f 1e fa          	endbr64 
  40ea34:	55                   	push   %rbp
  40ea35:	41 56                	push   %r14
  40ea37:	53                   	push   %rbx
  40ea38:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  40ea3f:	89 fb                	mov    %edi,%ebx
  40ea41:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  40ea46:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  40ea4b:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  40ea50:	84 c0                	test   %al,%al
  40ea52:	74 37                	je     40ea8b <__libirc_print+0x5b>
  40ea54:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  40ea59:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  40ea5e:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  40ea63:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  40ea6a:	00 
  40ea6b:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  40ea72:	00 
  40ea73:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  40ea7a:	00 
  40ea7b:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  40ea82:	00 
  40ea83:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  40ea8a:	00 
  40ea8b:	85 f6                	test   %esi,%esi
  40ea8d:	74 7d                	je     40eb0c <__libirc_print+0xdc>
  40ea8f:	89 d5                	mov    %edx,%ebp
  40ea91:	89 f7                	mov    %esi,%edi
  40ea93:	e8 18 fe ff ff       	callq  40e8b0 <irc_ptr_msg>
  40ea98:	85 ed                	test   %ebp,%ebp
  40ea9a:	7e 49                	jle    40eae5 <__libirc_print+0xb5>
  40ea9c:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  40eaa1:	49 89 e1             	mov    %rsp,%r9
  40eaa4:	49 89 49 10          	mov    %rcx,0x10(%r9)
  40eaa8:	48 8d 8c 24 f0 00 00 	lea    0xf0(%rsp),%rcx
  40eaaf:	00 
  40eab0:	49 89 49 08          	mov    %rcx,0x8(%r9)
  40eab4:	48 b9 18 00 00 00 30 	movabs $0x3000000018,%rcx
  40eabb:	00 00 00 
  40eabe:	49 89 09             	mov    %rcx,(%r9)
  40eac1:	4c 8d 35 48 a9 03 00 	lea    0x3a948(%rip),%r14        # 449410 <print_buf>
  40eac8:	be 00 02 00 00       	mov    $0x200,%esi
  40eacd:	b9 00 02 00 00       	mov    $0x200,%ecx
  40ead2:	4c 89 f7             	mov    %r14,%rdi
  40ead5:	ba 01 00 00 00       	mov    $0x1,%edx
  40eada:	49 89 c0             	mov    %rax,%r8
  40eadd:	e8 9e 35 ff ff       	callq  402080 <__vsnprintf_chk@plt>
  40eae2:	4c 89 f0             	mov    %r14,%rax
  40eae5:	83 fb 01             	cmp    $0x1,%ebx
  40eae8:	75 4f                	jne    40eb39 <__libirc_print+0x109>
  40eaea:	48 8b 0d e7 94 02 00 	mov    0x294e7(%rip),%rcx        # 437fd8 <stderr@GLIBC_2.2.5>
  40eaf1:	48 8b 39             	mov    (%rcx),%rdi
  40eaf4:	48 8d 15 a0 12 00 00 	lea    0x12a0(%rip),%rdx        # 40fd9b <__libm_err_response_table+0x17b>
  40eafb:	be 01 00 00 00       	mov    $0x1,%esi
  40eb00:	48 89 c1             	mov    %rax,%rcx
  40eb03:	31 c0                	xor    %eax,%eax
  40eb05:	e8 86 35 ff ff       	callq  402090 <__fprintf_chk@plt>
  40eb0a:	eb 43                	jmp    40eb4f <__libirc_print+0x11f>
  40eb0c:	83 fb 01             	cmp    $0x1,%ebx
  40eb0f:	75 4a                	jne    40eb5b <__libirc_print+0x12b>
  40eb11:	48 8b 05 c0 94 02 00 	mov    0x294c0(%rip),%rax        # 437fd8 <stderr@GLIBC_2.2.5>
  40eb18:	48 8b 38             	mov    (%rax),%rdi
  40eb1b:	48 8d 15 15 06 00 00 	lea    0x615(%rip),%rdx        # 40f137 <_IO_stdin_used+0x137>
  40eb22:	be 01 00 00 00       	mov    $0x1,%esi
  40eb27:	31 c0                	xor    %eax,%eax
  40eb29:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  40eb30:	5b                   	pop    %rbx
  40eb31:	41 5e                	pop    %r14
  40eb33:	5d                   	pop    %rbp
  40eb34:	e9 57 35 ff ff       	jmpq   402090 <__fprintf_chk@plt>
  40eb39:	48 8d 35 5b 12 00 00 	lea    0x125b(%rip),%rsi        # 40fd9b <__libm_err_response_table+0x17b>
  40eb40:	bf 01 00 00 00       	mov    $0x1,%edi
  40eb45:	48 89 c2             	mov    %rax,%rdx
  40eb48:	31 c0                	xor    %eax,%eax
  40eb4a:	e8 a1 36 ff ff       	callq  4021f0 <__printf_chk@plt>
  40eb4f:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  40eb56:	5b                   	pop    %rbx
  40eb57:	41 5e                	pop    %r14
  40eb59:	5d                   	pop    %rbp
  40eb5a:	c3                   	retq   
  40eb5b:	48 8d 35 d5 05 00 00 	lea    0x5d5(%rip),%rsi        # 40f137 <_IO_stdin_used+0x137>
  40eb62:	bf 01 00 00 00       	mov    $0x1,%edi
  40eb67:	31 c0                	xor    %eax,%eax
  40eb69:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  40eb70:	5b                   	pop    %rbx
  40eb71:	41 5e                	pop    %r14
  40eb73:	5d                   	pop    %rbp
  40eb74:	e9 77 36 ff ff       	jmpq   4021f0 <__printf_chk@plt>
  40eb79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000040eb80 <__libc_csu_init>:
  40eb80:	f3 0f 1e fa          	endbr64 
  40eb84:	41 57                	push   %r15
  40eb86:	4c 8d 3d a3 82 02 00 	lea    0x282a3(%rip),%r15        # 436e30 <__frame_dummy_init_array_entry>
  40eb8d:	41 56                	push   %r14
  40eb8f:	49 89 d6             	mov    %rdx,%r14
  40eb92:	41 55                	push   %r13
  40eb94:	49 89 f5             	mov    %rsi,%r13
  40eb97:	41 54                	push   %r12
  40eb99:	41 89 fc             	mov    %edi,%r12d
  40eb9c:	55                   	push   %rbp
  40eb9d:	48 8d 2d 94 82 02 00 	lea    0x28294(%rip),%rbp        # 436e38 <__do_global_dtors_aux_fini_array_entry>
  40eba4:	53                   	push   %rbx
  40eba5:	4c 29 fd             	sub    %r15,%rbp
  40eba8:	48 83 ec 08          	sub    $0x8,%rsp
  40ebac:	e8 4f 34 ff ff       	callq  402000 <_init>
  40ebb1:	48 c1 fd 03          	sar    $0x3,%rbp
  40ebb5:	74 1f                	je     40ebd6 <__libc_csu_init+0x56>
  40ebb7:	31 db                	xor    %ebx,%ebx
  40ebb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  40ebc0:	4c 89 f2             	mov    %r14,%rdx
  40ebc3:	4c 89 ee             	mov    %r13,%rsi
  40ebc6:	44 89 e7             	mov    %r12d,%edi
  40ebc9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
  40ebcd:	48 83 c3 01          	add    $0x1,%rbx
  40ebd1:	48 39 dd             	cmp    %rbx,%rbp
  40ebd4:	75 ea                	jne    40ebc0 <__libc_csu_init+0x40>
  40ebd6:	48 83 c4 08          	add    $0x8,%rsp
  40ebda:	5b                   	pop    %rbx
  40ebdb:	5d                   	pop    %rbp
  40ebdc:	41 5c                	pop    %r12
  40ebde:	41 5d                	pop    %r13
  40ebe0:	41 5e                	pop    %r14
  40ebe2:	41 5f                	pop    %r15
  40ebe4:	c3                   	retq   
  40ebe5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  40ebec:	00 00 00 00 

000000000040ebf0 <__libc_csu_fini>:
  40ebf0:	f3 0f 1e fa          	endbr64 
  40ebf4:	c3                   	retq   

Disassembly of section .fini:

000000000040ebf8 <_fini>:
  40ebf8:	f3 0f 1e fa          	endbr64 
  40ebfc:	48 83 ec 08          	sub    $0x8,%rsp
  40ec00:	48 83 c4 08          	add    $0x8,%rsp
  40ec04:	c3                   	retq   
