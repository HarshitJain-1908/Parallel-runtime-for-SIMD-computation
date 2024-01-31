
dgemmbench-msse4.2:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 3fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 2a 2f 00 00    	pushq  0x2f2a(%rip)        # 3f50 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 2b 2f 00 00 	bnd jmpq *0x2f2b(%rip)        # 3f58 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	pushq  $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmpq 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	pushq  $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmpq 1020 <.plt>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	pushq  $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmpq 1020 <.plt>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	pushq  $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmpq 1020 <.plt>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	pushq  $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmpq 1020 <.plt>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	pushq  $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmpq 1020 <.plt>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	pushq  $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmpq 1020 <.plt>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	pushq  $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmpq 1020 <.plt>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	pushq  $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmpq 1020 <.plt>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	pushq  $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmpq 1020 <.plt>
    111f:	90                   	nop

Disassembly of section .plt.got:

0000000000001120 <__cxa_finalize@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fe0 <__cxa_finalize@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001130 <__stpcpy_chk@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3f60 <__stpcpy_chk@GLIBC_2.3.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <free@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3f68 <free@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__fprintf_chk@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3f70 <__fprintf_chk@GLIBC_2.3.4>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <__stack_chk_fail@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 0d 2e 00 00 	bnd jmpq *0x2e0d(%rip)        # 3f78 <__stack_chk_fail@GLIBC_2.4>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <fclose@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 05 2e 00 00 	bnd jmpq *0x2e05(%rip)        # 3f80 <fclose@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <__memcpy_chk@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 fd 2d 00 00 	bnd jmpq *0x2dfd(%rip)        # 3f88 <__memcpy_chk@GLIBC_2.3.4>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <dgemm_@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3f90 <dgemm_>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <exit@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 ed 2d 00 00 	bnd jmpq *0x2ded(%rip)        # 3f98 <exit@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <memalign@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 e5 2d 00 00 	bnd jmpq *0x2de5(%rip)        # 3fa0 <memalign@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <strtol@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 dd 2d 00 00 	bnd jmpq *0x2ddd(%rip)        # 3fa8 <strtol@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <omp_get_wtime@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 d5 2d 00 00 	bnd jmpq *0x2dd5(%rip)        # 3fb0 <omp_get_wtime@OMP_2.0>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <rand@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 cd 2d 00 00 	bnd jmpq *0x2dcd(%rip)        # 3fb8 <rand@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <puts@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 c5 2d 00 00 	bnd jmpq *0x2dc5(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <__printf_chk@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 bd 2d 00 00 	bnd jmpq *0x2dbd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <fopen@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 b5 2d 00 00 	bnd jmpq *0x2db5(%rip)        # 3fd0 <fopen@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001220 <main>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	41 57                	push   %r15
    1226:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    122a:	31 d2                	xor    %edx,%edx
    122c:	31 c9                	xor    %ecx,%ecx
    122e:	41 56                	push   %r14
    1230:	41 55                	push   %r13
    1232:	41 54                	push   %r12
    1234:	55                   	push   %rbp
    1235:	89 fd                	mov    %edi,%ebp
    1237:	53                   	push   %rbx
    1238:	48 89 f3             	mov    %rsi,%rbx
    123b:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
    1242:	4c 8b 76 10          	mov    0x10(%rsi),%r14
    1246:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    124d:	00 00 
    124f:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
    1256:	00 
    1257:	31 c0                	xor    %eax,%eax
    1259:	c5 fa 7f 44 24 70    	vmovdqu %xmm0,0x70(%rsp)
    125f:	4c 8d 6c 24 60       	lea    0x60(%rsp),%r13
    1264:	48 8d 7c 24 6f       	lea    0x6f(%rsp),%rdi
    1269:	c5 fa 7f 84 24 80 00 	vmovdqu %xmm0,0x80(%rsp)
    1270:	00 00 
    1272:	4c 89 f6             	mov    %r14,%rsi
    1275:	4c 8d a4 24 a0 00 00 	lea    0xa0(%rsp),%r12
    127c:	00 
    127d:	c5 fa 7f 84 24 a0 00 	vmovdqu %xmm0,0xa0(%rsp)
    1284:	00 00 
    1286:	c5 fa 7f 84 24 b0 00 	vmovdqu %xmm0,0xb0(%rsp)
    128d:	00 00 
    128f:	c5 fa 7f 84 24 c0 00 	vmovdqu %xmm0,0xc0(%rsp)
    1296:	00 00 
    1298:	c5 f9 6f 05 00 0f 00 	vmovdqa 0xf00(%rip),%xmm0        # 21a0 <_IO_stdin_used+0x1a0>
    129f:	00 
    12a0:	66 89 94 24 90 00 00 	mov    %dx,0x90(%rsp)
    12a7:	00 
    12a8:	ba 23 00 00 00       	mov    $0x23,%edx
    12ad:	c5 fa 7f 44 24 60    	vmovdqu %xmm0,0x60(%rsp)
    12b3:	66 89 8c 24 d0 00 00 	mov    %cx,0xd0(%rsp)
    12ba:	00 
    12bb:	e8 70 fe ff ff       	callq  1130 <__stpcpy_chk@plt>
    12c0:	4c 89 e9             	mov    %r13,%rcx
    12c3:	ba 05 00 00 00       	mov    $0x5,%edx
    12c8:	48 8d 35 35 0d 00 00 	lea    0xd35(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12cf:	48 29 c1             	sub    %rax,%rcx
    12d2:	48 89 c7             	mov    %rax,%rdi
    12d5:	48 83 c1 32          	add    $0x32,%rcx
    12d9:	e8 a2 fe ff ff       	callq  1180 <__memcpy_chk@plt>
    12de:	be 6d 65 00 00       	mov    $0x656d,%esi
    12e3:	ba 20 00 00 00       	mov    $0x20,%edx
    12e8:	c5 f9 6f 05 c0 0e 00 	vmovdqa 0xec0(%rip),%xmm0        # 21b0 <_IO_stdin_used+0x1b0>
    12ef:	00 
    12f0:	66 89 b4 24 b0 00 00 	mov    %si,0xb0(%rsp)
    12f7:	00 
    12f8:	48 8d bc 24 b2 00 00 	lea    0xb2(%rsp),%rdi
    12ff:	00 
    1300:	4c 89 f6             	mov    %r14,%rsi
    1303:	c5 fa 7f 84 24 a0 00 	vmovdqu %xmm0,0xa0(%rsp)
    130a:	00 00 
    130c:	e8 1f fe ff ff       	callq  1130 <__stpcpy_chk@plt>
    1311:	4c 89 e1             	mov    %r12,%rcx
    1314:	ba 05 00 00 00       	mov    $0x5,%edx
    1319:	48 8d 35 e4 0c 00 00 	lea    0xce4(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1320:	48 29 c1             	sub    %rax,%rcx
    1323:	48 89 c7             	mov    %rax,%rdi
    1326:	48 83 c1 32          	add    $0x32,%rcx
    132a:	e8 51 fe ff ff       	callq  1180 <__memcpy_chk@plt>
    132f:	48 8d 35 d3 0c 00 00 	lea    0xcd3(%rip),%rsi        # 2009 <_IO_stdin_used+0x9>
    1336:	4c 89 ef             	mov    %r13,%rdi
    1339:	e8 d2 fe ff ff       	callq  1210 <fopen@plt>
    133e:	48 8d 35 c4 0c 00 00 	lea    0xcc4(%rip),%rsi        # 2009 <_IO_stdin_used+0x9>
    1345:	4c 89 e7             	mov    %r12,%rdi
    1348:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    134d:	e8 be fe ff ff       	callq  1210 <fopen@plt>
    1352:	48 8d 3d 2f 0d 00 00 	lea    0xd2f(%rip),%rdi        # 2088 <_IO_stdin_used+0x88>
    1359:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    135e:	e8 8d fe ff ff       	callq  11f0 <puts@plt>
    1363:	c5 fb 10 05 0d 0e 00 	vmovsd 0xe0d(%rip),%xmm0        # 2178 <_IO_stdin_used+0x178>
    136a:	00 
    136b:	c5 fb 11 44 24 50    	vmovsd %xmm0,0x50(%rsp)
    1371:	c5 fb 11 44 24 58    	vmovsd %xmm0,0x58(%rsp)
    1377:	83 fd 01             	cmp    $0x1,%ebp
    137a:	0f 8e 21 03 00 00    	jle    16a1 <main+0x481>
    1380:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    1384:	ba 0a 00 00 00       	mov    $0xa,%edx
    1389:	31 f6                	xor    %esi,%esi
    138b:	e8 30 fe ff ff       	callq  11c0 <strtol@plt>
    1390:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    1394:	bf 80 00 00 00       	mov    $0x80,%edi
    1399:	c5 db 2a c0          	vcvtsi2sd %eax,%xmm4,%xmm0
    139d:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
    13a1:	48 98                	cltq   
    13a3:	48 0f af c0          	imul   %rax,%rax
    13a7:	c5 fb 58 c8          	vaddsd %xmm0,%xmm0,%xmm1
    13ab:	48 8d 34 c5 00 00 00 	lea    0x0(,%rax,8),%rsi
    13b2:	00 
    13b3:	c5 f3 59 c8          	vmulsd %xmm0,%xmm1,%xmm1
    13b7:	c5 f3 59 e8          	vmulsd %xmm0,%xmm1,%xmm5
    13bb:	c5 fb 11 6c 24 28    	vmovsd %xmm5,0x28(%rsp)
    13c1:	e8 ea fd ff ff       	callq  11b0 <memalign@plt>
    13c6:	48 89 c5             	mov    %rax,%rbp
    13c9:	48 85 c0             	test   %rax,%rax
    13cc:	0f 84 16 03 00 00    	je     16e8 <main+0x4c8>
    13d2:	48 63 44 24 4c       	movslq 0x4c(%rsp),%rax
    13d7:	bf 80 00 00 00       	mov    $0x80,%edi
    13dc:	48 0f af c0          	imul   %rax,%rax
    13e0:	48 8d 34 c5 00 00 00 	lea    0x0(,%rax,8),%rsi
    13e7:	00 
    13e8:	e8 c3 fd ff ff       	callq  11b0 <memalign@plt>
    13ed:	49 89 c4             	mov    %rax,%r12
    13f0:	48 85 c0             	test   %rax,%rax
    13f3:	0f 84 d9 02 00 00    	je     16d2 <main+0x4b2>
    13f9:	48 63 44 24 4c       	movslq 0x4c(%rsp),%rax
    13fe:	bf 80 00 00 00       	mov    $0x80,%edi
    1403:	48 0f af c0          	imul   %rax,%rax
    1407:	48 8d 34 c5 00 00 00 	lea    0x0(,%rax,8),%rsi
    140e:	00 
    140f:	e8 9c fd ff ff       	callq  11b0 <memalign@plt>
    1414:	49 89 c5             	mov    %rax,%r13
    1417:	48 85 c0             	test   %rax,%rax
    141a:	0f 84 9c 02 00 00    	je     16bc <main+0x49c>
    1420:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
    1424:	45 31 f6             	xor    %r14d,%r14d
    1427:	85 c0                	test   %eax,%eax
    1429:	0f 8e ac 00 00 00    	jle    14db <main+0x2bb>
    142f:	90                   	nop
    1430:	31 db                	xor    %ebx,%ebx
    1432:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1438:	e8 a3 fd ff ff       	callq  11e0 <rand@plt>
    143d:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    1441:	41 89 c0             	mov    %eax,%r8d
    1444:	48 63 44 24 4c       	movslq 0x4c(%rsp),%rax
    1449:	c4 c1 63 2a c0       	vcvtsi2sd %r8d,%xmm3,%xmm0
    144e:	c5 fb 5e 05 2a 0d 00 	vdivsd 0xd2a(%rip),%xmm0,%xmm0        # 2180 <_IO_stdin_used+0x180>
    1455:	00 
    1456:	49 0f af c6          	imul   %r14,%rax
    145a:	48 01 d8             	add    %rbx,%rax
    145d:	c5 fb 11 44 c5 00    	vmovsd %xmm0,0x0(%rbp,%rax,8)
    1463:	e8 78 fd ff ff       	callq  11e0 <rand@plt>
    1468:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    146c:	41 89 c0             	mov    %eax,%r8d
    146f:	48 63 44 24 4c       	movslq 0x4c(%rsp),%rax
    1474:	c4 c1 63 2a c0       	vcvtsi2sd %r8d,%xmm3,%xmm0
    1479:	c5 fb 5e 05 ff 0c 00 	vdivsd 0xcff(%rip),%xmm0,%xmm0        # 2180 <_IO_stdin_used+0x180>
    1480:	00 
    1481:	49 0f af c6          	imul   %r14,%rax
    1485:	48 01 d8             	add    %rbx,%rax
    1488:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
    148e:	e8 4d fd ff ff       	callq  11e0 <rand@plt>
    1493:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    1497:	41 89 c0             	mov    %eax,%r8d
    149a:	48 63 44 24 4c       	movslq 0x4c(%rsp),%rax
    149f:	c4 c1 63 2a c0       	vcvtsi2sd %r8d,%xmm3,%xmm0
    14a4:	c5 fb 5e 05 d4 0c 00 	vdivsd 0xcd4(%rip),%xmm0,%xmm0        # 2180 <_IO_stdin_used+0x180>
    14ab:	00 
    14ac:	48 89 c2             	mov    %rax,%rdx
    14af:	49 0f af c6          	imul   %r14,%rax
    14b3:	48 01 d8             	add    %rbx,%rax
    14b6:	48 ff c3             	inc    %rbx
    14b9:	c4 c1 7b 11 44 c5 00 	vmovsd %xmm0,0x0(%r13,%rax,8)
    14c0:	39 da                	cmp    %ebx,%edx
    14c2:	0f 8f 70 ff ff ff    	jg     1438 <main+0x218>
    14c8:	41 8d 46 01          	lea    0x1(%r14),%eax
    14cc:	39 c2                	cmp    %eax,%edx
    14ce:	7e 0b                	jle    14db <main+0x2bb>
    14d0:	49 ff c6             	inc    %r14
    14d3:	85 d2                	test   %edx,%edx
    14d5:	0f 8f 55 ff ff ff    	jg     1430 <main+0x210>
    14db:	4c 8d 74 24 4c       	lea    0x4c(%rsp),%r14
    14e0:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
    14e5:	48 83 ec 08          	sub    $0x8,%rsp
    14e9:	bb c8 00 00 00       	mov    $0xc8,%ebx
    14ee:	41 56                	push   %r14
    14f0:	48 8d 35 82 0b 00 00 	lea    0xb82(%rip),%rsi        # 2079 <_IO_stdin_used+0x79>
    14f7:	4d 89 f0             	mov    %r14,%r8
    14fa:	4c 89 f2             	mov    %r14,%rdx
    14fd:	41 55                	push   %r13
    14ff:	49 89 c1             	mov    %rax,%r9
    1502:	48 89 f7             	mov    %rsi,%rdi
    1505:	4c 8d 3d 6d 0b 00 00 	lea    0xb6d(%rip),%r15        # 2079 <_IO_stdin_used+0x79>
    150c:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
    1511:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
    1516:	51                   	push   %rcx
    1517:	4c 89 f1             	mov    %r14,%rcx
    151a:	41 56                	push   %r14
    151c:	41 54                	push   %r12
    151e:	41 56                	push   %r14
    1520:	55                   	push   %rbp
    1521:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    1526:	e8 65 fc ff ff       	callq  1190 <dgemm_@plt>
    152b:	48 83 c4 40          	add    $0x40,%rsp
    152f:	e8 9c fc ff ff       	callq  11d0 <omp_get_wtime@plt>
    1534:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
    1539:	4c 89 f5             	mov    %r14,%rbp
    153c:	4c 8b 74 24 38       	mov    0x38(%rsp),%r14
    1541:	c5 fb 11 44 24 30    	vmovsd %xmm0,0x30(%rsp)
    1547:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    154e:	00 00 
    1550:	48 83 ec 08          	sub    $0x8,%rsp
    1554:	4d 89 f1             	mov    %r14,%r9
    1557:	49 89 e8             	mov    %rbp,%r8
    155a:	48 89 e9             	mov    %rbp,%rcx
    155d:	55                   	push   %rbp
    155e:	48 89 ea             	mov    %rbp,%rdx
    1561:	4c 89 fe             	mov    %r15,%rsi
    1564:	4c 89 ff             	mov    %r15,%rdi
    1567:	41 55                	push   %r13
    1569:	ff 74 24 28          	pushq  0x28(%rsp)
    156d:	55                   	push   %rbp
    156e:	41 54                	push   %r12
    1570:	55                   	push   %rbp
    1571:	ff 74 24 40          	pushq  0x40(%rsp)
    1575:	e8 16 fc ff ff       	callq  1190 <dgemm_@plt>
    157a:	48 83 c4 40          	add    $0x40,%rsp
    157e:	ff cb                	dec    %ebx
    1580:	75 ce                	jne    1550 <main+0x330>
    1582:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    1587:	e8 44 fc ff ff       	callq  11d0 <omp_get_wtime@plt>
    158c:	c5 fb 5c 54 24 30    	vsubsd 0x30(%rsp),%xmm0,%xmm2
    1592:	8b 54 24 4c          	mov    0x4c(%rsp),%edx
    1596:	48 8d 35 3b 0b 00 00 	lea    0xb3b(%rip),%rsi        # 20d8 <_IO_stdin_used+0xd8>
    159d:	c5 fb 10 7c 24 28    	vmovsd 0x28(%rsp),%xmm7
    15a3:	bf 01 00 00 00       	mov    $0x1,%edi
    15a8:	b8 01 00 00 00       	mov    $0x1,%eax
    15ad:	c5 c3 5e ca          	vdivsd %xmm2,%xmm7,%xmm1
    15b1:	c5 fb 11 54 24 08    	vmovsd %xmm2,0x8(%rsp)
    15b7:	c5 f3 59 0d c9 0b 00 	vmulsd 0xbc9(%rip),%xmm1,%xmm1        # 2188 <_IO_stdin_used+0x188>
    15be:	00 
    15bf:	c5 f3 59 0d c9 0b 00 	vmulsd 0xbc9(%rip),%xmm1,%xmm1        # 2190 <_IO_stdin_used+0x190>
    15c6:	00 
    15c7:	c5 f3 10 c1          	vmovsd %xmm1,%xmm1,%xmm0
    15cb:	c5 fb 11 4c 24 10    	vmovsd %xmm1,0x10(%rsp)
    15d1:	e8 2a fc ff ff       	callq  1200 <__printf_chk@plt>
    15d6:	c5 fb 10 54 24 08    	vmovsd 0x8(%rsp),%xmm2
    15dc:	bf 01 00 00 00       	mov    $0x1,%edi
    15e1:	48 8d 35 18 0b 00 00 	lea    0xb18(%rip),%rsi        # 2100 <_IO_stdin_used+0x100>
    15e8:	b8 01 00 00 00       	mov    $0x1,%eax
    15ed:	c5 eb 10 c2          	vmovsd %xmm2,%xmm2,%xmm0
    15f1:	e8 0a fc ff ff       	callq  1200 <__printf_chk@plt>
    15f6:	c5 fb 10 4c 24 10    	vmovsd 0x10(%rsp),%xmm1
    15fc:	4c 8b 7c 24 18       	mov    0x18(%rsp),%r15
    1601:	48 8d 15 73 0a 00 00 	lea    0xa73(%rip),%rdx        # 207b <_IO_stdin_used+0x7b>
    1608:	be 01 00 00 00       	mov    $0x1,%esi
    160d:	b8 01 00 00 00       	mov    $0x1,%eax
    1612:	c5 f3 10 c1          	vmovsd %xmm1,%xmm1,%xmm0
    1616:	4c 89 ff             	mov    %r15,%rdi
    1619:	e8 32 fb ff ff       	callq  1150 <__fprintf_chk@plt>
    161e:	c5 fb 10 54 24 08    	vmovsd 0x8(%rsp),%xmm2
    1624:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    1629:	48 8d 15 4b 0a 00 00 	lea    0xa4b(%rip),%rdx        # 207b <_IO_stdin_used+0x7b>
    1630:	be 01 00 00 00       	mov    $0x1,%esi
    1635:	b8 01 00 00 00       	mov    $0x1,%eax
    163a:	c5 eb 10 c2          	vmovsd %xmm2,%xmm2,%xmm0
    163e:	48 89 df             	mov    %rbx,%rdi
    1641:	e8 0a fb ff ff       	callq  1150 <__fprintf_chk@plt>
    1646:	48 89 ef             	mov    %rbp,%rdi
    1649:	e8 f2 fa ff ff       	callq  1140 <free@plt>
    164e:	4c 89 e7             	mov    %r12,%rdi
    1651:	e8 ea fa ff ff       	callq  1140 <free@plt>
    1656:	4c 89 ef             	mov    %r13,%rdi
    1659:	e8 e2 fa ff ff       	callq  1140 <free@plt>
    165e:	4c 89 ff             	mov    %r15,%rdi
    1661:	e8 0a fb ff ff       	callq  1170 <fclose@plt>
    1666:	48 89 df             	mov    %rbx,%rdi
    1669:	e8 02 fb ff ff       	callq  1170 <fclose@plt>
    166e:	48 8d 3d b3 0a 00 00 	lea    0xab3(%rip),%rdi        # 2128 <_IO_stdin_used+0x128>
    1675:	e8 76 fb ff ff       	callq  11f0 <puts@plt>
    167a:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
    1681:	00 
    1682:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1689:	00 00 
    168b:	75 2a                	jne    16b7 <main+0x497>
    168d:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
    1694:	31 c0                	xor    %eax,%eax
    1696:	5b                   	pop    %rbx
    1697:	5d                   	pop    %rbp
    1698:	41 5c                	pop    %r12
    169a:	41 5d                	pop    %r13
    169c:	41 5e                	pop    %r14
    169e:	41 5f                	pop    %r15
    16a0:	c3                   	retq   
    16a1:	48 8d 3d 63 09 00 00 	lea    0x963(%rip),%rdi        # 200b <_IO_stdin_used+0xb>
    16a8:	e8 43 fb ff ff       	callq  11f0 <puts@plt>
    16ad:	bf 01 00 00 00       	mov    $0x1,%edi
    16b2:	e8 e9 fa ff ff       	callq  11a0 <exit@plt>
    16b7:	e8 a4 fa ff ff       	callq  1160 <__stack_chk_fail@plt>
    16bc:	48 8d 3d 9b 09 00 00 	lea    0x99b(%rip),%rdi        # 205e <_IO_stdin_used+0x5e>
    16c3:	e8 28 fb ff ff       	callq  11f0 <puts@plt>
    16c8:	bf 01 00 00 00       	mov    $0x1,%edi
    16cd:	e8 ce fa ff ff       	callq  11a0 <exit@plt>
    16d2:	48 8d 3d 6a 09 00 00 	lea    0x96a(%rip),%rdi        # 2043 <_IO_stdin_used+0x43>
    16d9:	e8 12 fb ff ff       	callq  11f0 <puts@plt>
    16de:	bf 01 00 00 00       	mov    $0x1,%edi
    16e3:	e8 b8 fa ff ff       	callq  11a0 <exit@plt>
    16e8:	48 8d 3d 39 09 00 00 	lea    0x939(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    16ef:	e8 fc fa ff ff       	callq  11f0 <puts@plt>
    16f4:	bf 01 00 00 00       	mov    $0x1,%edi
    16f9:	e8 a2 fa ff ff       	callq  11a0 <exit@plt>
    16fe:	66 90                	xchg   %ax,%ax

0000000000001700 <_start>:
    1700:	f3 0f 1e fa          	endbr64 
    1704:	31 ed                	xor    %ebp,%ebp
    1706:	49 89 d1             	mov    %rdx,%r9
    1709:	5e                   	pop    %rsi
    170a:	48 89 e2             	mov    %rsp,%rdx
    170d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1711:	50                   	push   %rax
    1712:	54                   	push   %rsp
    1713:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1860 <__libc_csu_fini>
    171a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 17f0 <__libc_csu_init>
    1721:	48 8d 3d f8 fa ff ff 	lea    -0x508(%rip),%rdi        # 1220 <main>
    1728:	ff 15 c2 28 00 00    	callq  *0x28c2(%rip)        # 3ff0 <__libc_start_main@GLIBC_2.2.5>
    172e:	f4                   	hlt    
    172f:	90                   	nop

0000000000001730 <deregister_tm_clones>:
    1730:	48 8d 3d d9 28 00 00 	lea    0x28d9(%rip),%rdi        # 4010 <__TMC_END__>
    1737:	48 8d 05 d2 28 00 00 	lea    0x28d2(%rip),%rax        # 4010 <__TMC_END__>
    173e:	48 39 f8             	cmp    %rdi,%rax
    1741:	74 15                	je     1758 <deregister_tm_clones+0x28>
    1743:	48 8b 05 8e 28 00 00 	mov    0x288e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    174a:	48 85 c0             	test   %rax,%rax
    174d:	74 09                	je     1758 <deregister_tm_clones+0x28>
    174f:	ff e0                	jmpq   *%rax
    1751:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1758:	c3                   	retq   
    1759:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001760 <register_tm_clones>:
    1760:	48 8d 3d a9 28 00 00 	lea    0x28a9(%rip),%rdi        # 4010 <__TMC_END__>
    1767:	48 8d 35 a2 28 00 00 	lea    0x28a2(%rip),%rsi        # 4010 <__TMC_END__>
    176e:	48 29 fe             	sub    %rdi,%rsi
    1771:	48 89 f0             	mov    %rsi,%rax
    1774:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1778:	48 c1 f8 03          	sar    $0x3,%rax
    177c:	48 01 c6             	add    %rax,%rsi
    177f:	48 d1 fe             	sar    %rsi
    1782:	74 14                	je     1798 <register_tm_clones+0x38>
    1784:	48 8b 05 6d 28 00 00 	mov    0x286d(%rip),%rax        # 3ff8 <_ITM_registerTMCloneTable>
    178b:	48 85 c0             	test   %rax,%rax
    178e:	74 08                	je     1798 <register_tm_clones+0x38>
    1790:	ff e0                	jmpq   *%rax
    1792:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1798:	c3                   	retq   
    1799:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000017a0 <__do_global_dtors_aux>:
    17a0:	f3 0f 1e fa          	endbr64 
    17a4:	80 3d 65 28 00 00 00 	cmpb   $0x0,0x2865(%rip)        # 4010 <__TMC_END__>
    17ab:	75 2b                	jne    17d8 <__do_global_dtors_aux+0x38>
    17ad:	55                   	push   %rbp
    17ae:	48 83 3d 2a 28 00 00 	cmpq   $0x0,0x282a(%rip)        # 3fe0 <__cxa_finalize@GLIBC_2.2.5>
    17b5:	00 
    17b6:	48 89 e5             	mov    %rsp,%rbp
    17b9:	74 0c                	je     17c7 <__do_global_dtors_aux+0x27>
    17bb:	48 8b 3d 46 28 00 00 	mov    0x2846(%rip),%rdi        # 4008 <__dso_handle>
    17c2:	e8 59 f9 ff ff       	callq  1120 <__cxa_finalize@plt>
    17c7:	e8 64 ff ff ff       	callq  1730 <deregister_tm_clones>
    17cc:	c6 05 3d 28 00 00 01 	movb   $0x1,0x283d(%rip)        # 4010 <__TMC_END__>
    17d3:	5d                   	pop    %rbp
    17d4:	c3                   	retq   
    17d5:	0f 1f 00             	nopl   (%rax)
    17d8:	c3                   	retq   
    17d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000017e0 <frame_dummy>:
    17e0:	f3 0f 1e fa          	endbr64 
    17e4:	e9 77 ff ff ff       	jmpq   1760 <register_tm_clones>
    17e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000017f0 <__libc_csu_init>:
    17f0:	f3 0f 1e fa          	endbr64 
    17f4:	41 57                	push   %r15
    17f6:	4c 8d 3d db 24 00 00 	lea    0x24db(%rip),%r15        # 3cd8 <__frame_dummy_init_array_entry>
    17fd:	41 56                	push   %r14
    17ff:	49 89 d6             	mov    %rdx,%r14
    1802:	41 55                	push   %r13
    1804:	49 89 f5             	mov    %rsi,%r13
    1807:	41 54                	push   %r12
    1809:	41 89 fc             	mov    %edi,%r12d
    180c:	55                   	push   %rbp
    180d:	48 8d 2d cc 24 00 00 	lea    0x24cc(%rip),%rbp        # 3ce0 <__do_global_dtors_aux_fini_array_entry>
    1814:	53                   	push   %rbx
    1815:	4c 29 fd             	sub    %r15,%rbp
    1818:	48 83 ec 08          	sub    $0x8,%rsp
    181c:	e8 df f7 ff ff       	callq  1000 <_init>
    1821:	48 c1 fd 03          	sar    $0x3,%rbp
    1825:	74 1f                	je     1846 <__libc_csu_init+0x56>
    1827:	31 db                	xor    %ebx,%ebx
    1829:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1830:	4c 89 f2             	mov    %r14,%rdx
    1833:	4c 89 ee             	mov    %r13,%rsi
    1836:	44 89 e7             	mov    %r12d,%edi
    1839:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    183d:	48 83 c3 01          	add    $0x1,%rbx
    1841:	48 39 dd             	cmp    %rbx,%rbp
    1844:	75 ea                	jne    1830 <__libc_csu_init+0x40>
    1846:	48 83 c4 08          	add    $0x8,%rsp
    184a:	5b                   	pop    %rbx
    184b:	5d                   	pop    %rbp
    184c:	41 5c                	pop    %r12
    184e:	41 5d                	pop    %r13
    1850:	41 5e                	pop    %r14
    1852:	41 5f                	pop    %r15
    1854:	c3                   	retq   
    1855:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    185c:	00 00 00 00 

0000000000001860 <__libc_csu_fini>:
    1860:	f3 0f 1e fa          	endbr64 
    1864:	c3                   	retq   

Disassembly of section .fini:

0000000000001868 <_fini>:
    1868:	f3 0f 1e fa          	endbr64 
    186c:	48 83 ec 08          	sub    $0x8,%rsp
    1870:	48 83 c4 08          	add    $0x8,%rsp
    1874:	c3                   	retq   
