
dgemmbench-mavx512vl:     file format elf64-x86-64


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
    1226:	66 0f ef c0          	pxor   %xmm0,%xmm0
    122a:	31 d2                	xor    %edx,%edx
    122c:	31 c9                	xor    %ecx,%ecx
    122e:	41 56                	push   %r14
    1230:	41 55                	push   %r13
    1232:	41 54                	push   %r12
    1234:	55                   	push   %rbp
    1235:	89 fd                	mov    %edi,%ebp
    1237:	53                   	push   %rbx
    1238:	48 89 f3             	mov    %rsi,%rbx
    123b:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
    1242:	4c 8b 76 10          	mov    0x10(%rsi),%r14
    1246:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    124d:	00 00 
    124f:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
    1256:	00 
    1257:	31 c0                	xor    %eax,%eax
    1259:	0f 11 44 24 60       	movups %xmm0,0x60(%rsp)
    125e:	4c 8d 6c 24 50       	lea    0x50(%rsp),%r13
    1263:	48 8d 7c 24 5f       	lea    0x5f(%rsp),%rdi
    1268:	0f 11 44 24 70       	movups %xmm0,0x70(%rsp)
    126d:	4c 89 f6             	mov    %r14,%rsi
    1270:	4c 8d a4 24 90 00 00 	lea    0x90(%rsp),%r12
    1277:	00 
    1278:	0f 11 84 24 90 00 00 	movups %xmm0,0x90(%rsp)
    127f:	00 
    1280:	0f 11 84 24 a0 00 00 	movups %xmm0,0xa0(%rsp)
    1287:	00 
    1288:	0f 11 84 24 b0 00 00 	movups %xmm0,0xb0(%rsp)
    128f:	00 
    1290:	66 0f 6f 05 08 0f 00 	movdqa 0xf08(%rip),%xmm0        # 21a0 <_IO_stdin_used+0x1a0>
    1297:	00 
    1298:	66 89 94 24 80 00 00 	mov    %dx,0x80(%rsp)
    129f:	00 
    12a0:	ba 23 00 00 00       	mov    $0x23,%edx
    12a5:	0f 11 44 24 50       	movups %xmm0,0x50(%rsp)
    12aa:	66 89 8c 24 c0 00 00 	mov    %cx,0xc0(%rsp)
    12b1:	00 
    12b2:	e8 79 fe ff ff       	callq  1130 <__stpcpy_chk@plt>
    12b7:	4c 89 e9             	mov    %r13,%rcx
    12ba:	ba 05 00 00 00       	mov    $0x5,%edx
    12bf:	48 8d 35 3e 0d 00 00 	lea    0xd3e(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12c6:	48 29 c1             	sub    %rax,%rcx
    12c9:	48 89 c7             	mov    %rax,%rdi
    12cc:	48 83 c1 32          	add    $0x32,%rcx
    12d0:	e8 ab fe ff ff       	callq  1180 <__memcpy_chk@plt>
    12d5:	be 6d 65 00 00       	mov    $0x656d,%esi
    12da:	ba 20 00 00 00       	mov    $0x20,%edx
    12df:	66 0f 6f 05 c9 0e 00 	movdqa 0xec9(%rip),%xmm0        # 21b0 <_IO_stdin_used+0x1b0>
    12e6:	00 
    12e7:	66 89 b4 24 a0 00 00 	mov    %si,0xa0(%rsp)
    12ee:	00 
    12ef:	48 8d bc 24 a2 00 00 	lea    0xa2(%rsp),%rdi
    12f6:	00 
    12f7:	4c 89 f6             	mov    %r14,%rsi
    12fa:	0f 11 84 24 90 00 00 	movups %xmm0,0x90(%rsp)
    1301:	00 
    1302:	e8 29 fe ff ff       	callq  1130 <__stpcpy_chk@plt>
    1307:	4c 89 e1             	mov    %r12,%rcx
    130a:	ba 05 00 00 00       	mov    $0x5,%edx
    130f:	48 8d 35 ee 0c 00 00 	lea    0xcee(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1316:	48 29 c1             	sub    %rax,%rcx
    1319:	48 89 c7             	mov    %rax,%rdi
    131c:	48 83 c1 32          	add    $0x32,%rcx
    1320:	e8 5b fe ff ff       	callq  1180 <__memcpy_chk@plt>
    1325:	48 8d 35 dd 0c 00 00 	lea    0xcdd(%rip),%rsi        # 2009 <_IO_stdin_used+0x9>
    132c:	4c 89 ef             	mov    %r13,%rdi
    132f:	e8 dc fe ff ff       	callq  1210 <fopen@plt>
    1334:	48 8d 35 ce 0c 00 00 	lea    0xcce(%rip),%rsi        # 2009 <_IO_stdin_used+0x9>
    133b:	4c 89 e7             	mov    %r12,%rdi
    133e:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1343:	e8 c8 fe ff ff       	callq  1210 <fopen@plt>
    1348:	48 8d 3d 39 0d 00 00 	lea    0xd39(%rip),%rdi        # 2088 <_IO_stdin_used+0x88>
    134f:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1354:	e8 97 fe ff ff       	callq  11f0 <puts@plt>
    1359:	f2 0f 10 05 17 0e 00 	movsd  0xe17(%rip),%xmm0        # 2178 <_IO_stdin_used+0x178>
    1360:	00 
    1361:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
    1367:	f2 0f 11 44 24 48    	movsd  %xmm0,0x48(%rsp)
    136d:	83 fd 01             	cmp    $0x1,%ebp
    1370:	0f 8e 24 03 00 00    	jle    169a <main+0x47a>
    1376:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    137a:	ba 0a 00 00 00       	mov    $0xa,%edx
    137f:	31 f6                	xor    %esi,%esi
    1381:	e8 3a fe ff ff       	callq  11c0 <strtol@plt>
    1386:	66 0f ef c0          	pxor   %xmm0,%xmm0
    138a:	bf 80 00 00 00       	mov    $0x80,%edi
    138f:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    1393:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
    1397:	48 98                	cltq   
    1399:	48 0f af c0          	imul   %rax,%rax
    139d:	66 0f 28 c8          	movapd %xmm0,%xmm1
    13a1:	48 8d 34 c5 00 00 00 	lea    0x0(,%rax,8),%rsi
    13a8:	00 
    13a9:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
    13ad:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
    13b1:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
    13b5:	f2 0f 11 4c 24 20    	movsd  %xmm1,0x20(%rsp)
    13bb:	e8 f0 fd ff ff       	callq  11b0 <memalign@plt>
    13c0:	48 89 c5             	mov    %rax,%rbp
    13c3:	48 85 c0             	test   %rax,%rax
    13c6:	0f 84 15 03 00 00    	je     16e1 <main+0x4c1>
    13cc:	48 63 44 24 3c       	movslq 0x3c(%rsp),%rax
    13d1:	bf 80 00 00 00       	mov    $0x80,%edi
    13d6:	48 0f af c0          	imul   %rax,%rax
    13da:	48 8d 34 c5 00 00 00 	lea    0x0(,%rax,8),%rsi
    13e1:	00 
    13e2:	e8 c9 fd ff ff       	callq  11b0 <memalign@plt>
    13e7:	49 89 c4             	mov    %rax,%r12
    13ea:	48 85 c0             	test   %rax,%rax
    13ed:	0f 84 d8 02 00 00    	je     16cb <main+0x4ab>
    13f3:	48 63 44 24 3c       	movslq 0x3c(%rsp),%rax
    13f8:	bf 80 00 00 00       	mov    $0x80,%edi
    13fd:	48 0f af c0          	imul   %rax,%rax
    1401:	48 8d 34 c5 00 00 00 	lea    0x0(,%rax,8),%rsi
    1408:	00 
    1409:	e8 a2 fd ff ff       	callq  11b0 <memalign@plt>
    140e:	49 89 c5             	mov    %rax,%r13
    1411:	48 85 c0             	test   %rax,%rax
    1414:	0f 84 9b 02 00 00    	je     16b5 <main+0x495>
    141a:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
    141e:	45 31 ff             	xor    %r15d,%r15d
    1421:	85 c0                	test   %eax,%eax
    1423:	0f 8e b4 00 00 00    	jle    14dd <main+0x2bd>
    1429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1430:	31 db                	xor    %ebx,%ebx
    1432:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1438:	e8 a3 fd ff ff       	callq  11e0 <rand@plt>
    143d:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1441:	41 89 c0             	mov    %eax,%r8d
    1444:	48 63 44 24 3c       	movslq 0x3c(%rsp),%rax
    1449:	f2 41 0f 2a c0       	cvtsi2sd %r8d,%xmm0
    144e:	f2 0f 5e 05 2a 0d 00 	divsd  0xd2a(%rip),%xmm0        # 2180 <_IO_stdin_used+0x180>
    1455:	00 
    1456:	49 0f af c7          	imul   %r15,%rax
    145a:	48 01 d8             	add    %rbx,%rax
    145d:	f2 0f 11 44 c5 00    	movsd  %xmm0,0x0(%rbp,%rax,8)
    1463:	e8 78 fd ff ff       	callq  11e0 <rand@plt>
    1468:	66 0f ef c0          	pxor   %xmm0,%xmm0
    146c:	41 89 c0             	mov    %eax,%r8d
    146f:	48 63 44 24 3c       	movslq 0x3c(%rsp),%rax
    1474:	f2 41 0f 2a c0       	cvtsi2sd %r8d,%xmm0
    1479:	f2 0f 5e 05 ff 0c 00 	divsd  0xcff(%rip),%xmm0        # 2180 <_IO_stdin_used+0x180>
    1480:	00 
    1481:	49 0f af c7          	imul   %r15,%rax
    1485:	48 01 d8             	add    %rbx,%rax
    1488:	f2 41 0f 11 04 c4    	movsd  %xmm0,(%r12,%rax,8)
    148e:	e8 4d fd ff ff       	callq  11e0 <rand@plt>
    1493:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1497:	41 89 c0             	mov    %eax,%r8d
    149a:	48 63 44 24 3c       	movslq 0x3c(%rsp),%rax
    149f:	f2 41 0f 2a c0       	cvtsi2sd %r8d,%xmm0
    14a4:	f2 0f 5e 05 d4 0c 00 	divsd  0xcd4(%rip),%xmm0        # 2180 <_IO_stdin_used+0x180>
    14ab:	00 
    14ac:	48 89 c2             	mov    %rax,%rdx
    14af:	49 0f af c7          	imul   %r15,%rax
    14b3:	48 01 d8             	add    %rbx,%rax
    14b6:	48 83 c3 01          	add    $0x1,%rbx
    14ba:	f2 41 0f 11 44 c5 00 	movsd  %xmm0,0x0(%r13,%rax,8)
    14c1:	39 da                	cmp    %ebx,%edx
    14c3:	0f 8f 6f ff ff ff    	jg     1438 <main+0x218>
    14c9:	41 8d 47 01          	lea    0x1(%r15),%eax
    14cd:	39 c2                	cmp    %eax,%edx
    14cf:	7e 0c                	jle    14dd <main+0x2bd>
    14d1:	49 83 c7 01          	add    $0x1,%r15
    14d5:	85 d2                	test   %edx,%edx
    14d7:	0f 8f 53 ff ff ff    	jg     1430 <main+0x210>
    14dd:	4c 8d 7c 24 3c       	lea    0x3c(%rsp),%r15
    14e2:	48 8d 5c 24 40       	lea    0x40(%rsp),%rbx
    14e7:	48 83 ec 08          	sub    $0x8,%rsp
    14eb:	41 57                	push   %r15
    14ed:	48 8d 35 85 0b 00 00 	lea    0xb85(%rip),%rsi        # 2079 <_IO_stdin_used+0x79>
    14f4:	49 89 d9             	mov    %rbx,%r9
    14f7:	4d 89 f8             	mov    %r15,%r8
    14fa:	41 55                	push   %r13
    14fc:	4c 89 f9             	mov    %r15,%rcx
    14ff:	4c 89 fa             	mov    %r15,%rdx
    1502:	48 89 f7             	mov    %rsi,%rdi
    1505:	4c 8d 35 6d 0b 00 00 	lea    0xb6d(%rip),%r14        # 2079 <_IO_stdin_used+0x79>
    150c:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
    1511:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1516:	50                   	push   %rax
    1517:	41 57                	push   %r15
    1519:	41 54                	push   %r12
    151b:	41 57                	push   %r15
    151d:	55                   	push   %rbp
    151e:	e8 6d fc ff ff       	callq  1190 <dgemm_@plt>
    1523:	48 83 c4 40          	add    $0x40,%rsp
    1527:	e8 a4 fc ff ff       	callq  11d0 <omp_get_wtime@plt>
    152c:	b8 c8 00 00 00       	mov    $0xc8,%eax
    1531:	48 89 2c 24          	mov    %rbp,(%rsp)
    1535:	4c 89 fd             	mov    %r15,%rbp
    1538:	f2 0f 11 44 24 28    	movsd  %xmm0,0x28(%rsp)
    153e:	49 89 df             	mov    %rbx,%r15
    1541:	89 c3                	mov    %eax,%ebx
    1543:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1548:	48 83 ec 08          	sub    $0x8,%rsp
    154c:	4d 89 f9             	mov    %r15,%r9
    154f:	49 89 e8             	mov    %rbp,%r8
    1552:	48 89 e9             	mov    %rbp,%rcx
    1555:	55                   	push   %rbp
    1556:	48 89 ea             	mov    %rbp,%rdx
    1559:	4c 89 f6             	mov    %r14,%rsi
    155c:	4c 89 f7             	mov    %r14,%rdi
    155f:	41 55                	push   %r13
    1561:	ff 74 24 20          	pushq  0x20(%rsp)
    1565:	55                   	push   %rbp
    1566:	41 54                	push   %r12
    1568:	55                   	push   %rbp
    1569:	ff 74 24 38          	pushq  0x38(%rsp)
    156d:	e8 1e fc ff ff       	callq  1190 <dgemm_@plt>
    1572:	48 83 c4 40          	add    $0x40,%rsp
    1576:	83 eb 01             	sub    $0x1,%ebx
    1579:	75 cd                	jne    1548 <main+0x328>
    157b:	48 8b 2c 24          	mov    (%rsp),%rbp
    157f:	e8 4c fc ff ff       	callq  11d0 <omp_get_wtime@plt>
    1584:	f2 0f 10 4c 24 20    	movsd  0x20(%rsp),%xmm1
    158a:	8b 54 24 3c          	mov    0x3c(%rsp),%edx
    158e:	48 8d 35 43 0b 00 00 	lea    0xb43(%rip),%rsi        # 20d8 <_IO_stdin_used+0xd8>
    1595:	66 0f 28 d0          	movapd %xmm0,%xmm2
    1599:	f2 0f 5c 54 24 28    	subsd  0x28(%rsp),%xmm2
    159f:	bf 01 00 00 00       	mov    $0x1,%edi
    15a4:	b8 01 00 00 00       	mov    $0x1,%eax
    15a9:	f2 0f 5e ca          	divsd  %xmm2,%xmm1
    15ad:	f2 0f 11 14 24       	movsd  %xmm2,(%rsp)
    15b2:	f2 0f 59 0d ce 0b 00 	mulsd  0xbce(%rip),%xmm1        # 2188 <_IO_stdin_used+0x188>
    15b9:	00 
    15ba:	f2 0f 59 0d ce 0b 00 	mulsd  0xbce(%rip),%xmm1        # 2190 <_IO_stdin_used+0x190>
    15c1:	00 
    15c2:	66 0f 28 c1          	movapd %xmm1,%xmm0
    15c6:	f2 0f 11 4c 24 08    	movsd  %xmm1,0x8(%rsp)
    15cc:	e8 2f fc ff ff       	callq  1200 <__printf_chk@plt>
    15d1:	f2 0f 10 14 24       	movsd  (%rsp),%xmm2
    15d6:	bf 01 00 00 00       	mov    $0x1,%edi
    15db:	48 8d 35 1e 0b 00 00 	lea    0xb1e(%rip),%rsi        # 2100 <_IO_stdin_used+0x100>
    15e2:	b8 01 00 00 00       	mov    $0x1,%eax
    15e7:	66 0f 28 c2          	movapd %xmm2,%xmm0
    15eb:	e8 10 fc ff ff       	callq  1200 <__printf_chk@plt>
    15f0:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
    15f6:	4c 8b 74 24 10       	mov    0x10(%rsp),%r14
    15fb:	48 8d 15 79 0a 00 00 	lea    0xa79(%rip),%rdx        # 207b <_IO_stdin_used+0x7b>
    1602:	be 01 00 00 00       	mov    $0x1,%esi
    1607:	b8 01 00 00 00       	mov    $0x1,%eax
    160c:	66 0f 28 c1          	movapd %xmm1,%xmm0
    1610:	4c 89 f7             	mov    %r14,%rdi
    1613:	e8 38 fb ff ff       	callq  1150 <__fprintf_chk@plt>
    1618:	f2 0f 10 14 24       	movsd  (%rsp),%xmm2
    161d:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
    1622:	48 8d 15 52 0a 00 00 	lea    0xa52(%rip),%rdx        # 207b <_IO_stdin_used+0x7b>
    1629:	be 01 00 00 00       	mov    $0x1,%esi
    162e:	b8 01 00 00 00       	mov    $0x1,%eax
    1633:	66 0f 28 c2          	movapd %xmm2,%xmm0
    1637:	48 89 df             	mov    %rbx,%rdi
    163a:	e8 11 fb ff ff       	callq  1150 <__fprintf_chk@plt>
    163f:	48 89 ef             	mov    %rbp,%rdi
    1642:	e8 f9 fa ff ff       	callq  1140 <free@plt>
    1647:	4c 89 e7             	mov    %r12,%rdi
    164a:	e8 f1 fa ff ff       	callq  1140 <free@plt>
    164f:	4c 89 ef             	mov    %r13,%rdi
    1652:	e8 e9 fa ff ff       	callq  1140 <free@plt>
    1657:	4c 89 f7             	mov    %r14,%rdi
    165a:	e8 11 fb ff ff       	callq  1170 <fclose@plt>
    165f:	48 89 df             	mov    %rbx,%rdi
    1662:	e8 09 fb ff ff       	callq  1170 <fclose@plt>
    1667:	48 8d 3d ba 0a 00 00 	lea    0xaba(%rip),%rdi        # 2128 <_IO_stdin_used+0x128>
    166e:	e8 7d fb ff ff       	callq  11f0 <puts@plt>
    1673:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
    167a:	00 
    167b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1682:	00 00 
    1684:	75 2a                	jne    16b0 <main+0x490>
    1686:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
    168d:	31 c0                	xor    %eax,%eax
    168f:	5b                   	pop    %rbx
    1690:	5d                   	pop    %rbp
    1691:	41 5c                	pop    %r12
    1693:	41 5d                	pop    %r13
    1695:	41 5e                	pop    %r14
    1697:	41 5f                	pop    %r15
    1699:	c3                   	retq   
    169a:	48 8d 3d 6a 09 00 00 	lea    0x96a(%rip),%rdi        # 200b <_IO_stdin_used+0xb>
    16a1:	e8 4a fb ff ff       	callq  11f0 <puts@plt>
    16a6:	bf 01 00 00 00       	mov    $0x1,%edi
    16ab:	e8 f0 fa ff ff       	callq  11a0 <exit@plt>
    16b0:	e8 ab fa ff ff       	callq  1160 <__stack_chk_fail@plt>
    16b5:	48 8d 3d a2 09 00 00 	lea    0x9a2(%rip),%rdi        # 205e <_IO_stdin_used+0x5e>
    16bc:	e8 2f fb ff ff       	callq  11f0 <puts@plt>
    16c1:	bf 01 00 00 00       	mov    $0x1,%edi
    16c6:	e8 d5 fa ff ff       	callq  11a0 <exit@plt>
    16cb:	48 8d 3d 71 09 00 00 	lea    0x971(%rip),%rdi        # 2043 <_IO_stdin_used+0x43>
    16d2:	e8 19 fb ff ff       	callq  11f0 <puts@plt>
    16d7:	bf 01 00 00 00       	mov    $0x1,%edi
    16dc:	e8 bf fa ff ff       	callq  11a0 <exit@plt>
    16e1:	48 8d 3d 40 09 00 00 	lea    0x940(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    16e8:	e8 03 fb ff ff       	callq  11f0 <puts@plt>
    16ed:	bf 01 00 00 00       	mov    $0x1,%edi
    16f2:	e8 a9 fa ff ff       	callq  11a0 <exit@plt>
    16f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    16fe:	00 00 

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
