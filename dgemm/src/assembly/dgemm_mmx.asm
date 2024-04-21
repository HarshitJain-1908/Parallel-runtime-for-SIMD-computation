
./dgemm:     file format elf64-x86-64


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
    1020:	ff 35 12 2f 00 00    	pushq  0x2f12(%rip)        # 3f38 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 13 2f 00 00 	bnd jmpq *0x2f13(%rip)        # 3f40 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	pushq  $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmpq 1020 <.plt>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64 
    1134:	68 10 00 00 00       	pushq  $0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmpq 1020 <.plt>
    113f:	90                   	nop
    1140:	f3 0f 1e fa          	endbr64 
    1144:	68 11 00 00 00       	pushq  $0x11
    1149:	f2 e9 d1 fe ff ff    	bnd jmpq 1020 <.plt>
    114f:	90                   	nop

Disassembly of section .plt.got:

0000000000001150 <__cxa_finalize@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fe0 <__cxa_finalize@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001160 <__stpcpy_chk@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 dd 2d 00 00 	bnd jmpq *0x2ddd(%rip)        # 3f48 <__stpcpy_chk@GLIBC_2.3.4>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <GOMP_atomic_end@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 d5 2d 00 00 	bnd jmpq *0x2dd5(%rip)        # 3f50 <GOMP_atomic_end@GOMP_1.0>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <free@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 cd 2d 00 00 	bnd jmpq *0x2dcd(%rip)        # 3f58 <free@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <cblas_dgemm@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 c5 2d 00 00 	bnd jmpq *0x2dc5(%rip)        # 3f60 <cblas_dgemm>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <__fprintf_chk@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 bd 2d 00 00 	bnd jmpq *0x2dbd(%rip)        # 3f68 <__fprintf_chk@GLIBC_2.3.4>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <__stack_chk_fail@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 b5 2d 00 00 	bnd jmpq *0x2db5(%rip)        # 3f70 <__stack_chk_fail@GLIBC_2.4>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <omp_get_num_threads@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 ad 2d 00 00 	bnd jmpq *0x2dad(%rip)        # 3f78 <omp_get_num_threads@OMP_1.0>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <fclose@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 a5 2d 00 00 	bnd jmpq *0x2da5(%rip)        # 3f80 <fclose@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <omp_get_thread_num@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 9d 2d 00 00 	bnd jmpq *0x2d9d(%rip)        # 3f88 <omp_get_thread_num@OMP_1.0>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <gettimeofday@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 95 2d 00 00 	bnd jmpq *0x2d95(%rip)        # 3f90 <gettimeofday@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <__memcpy_chk@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 8d 2d 00 00 	bnd jmpq *0x2d8d(%rip)        # 3f98 <__memcpy_chk@GLIBC_2.3.4>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <malloc@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 85 2d 00 00 	bnd jmpq *0x2d85(%rip)        # 3fa0 <malloc@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <GOMP_parallel@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 7d 2d 00 00 	bnd jmpq *0x2d7d(%rip)        # 3fa8 <GOMP_parallel@GOMP_4.0>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <puts@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 75 2d 00 00 	bnd jmpq *0x2d75(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <__printf_chk@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 6d 2d 00 00 	bnd jmpq *0x2d6d(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <GOMP_atomic_start@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 65 2d 00 00 	bnd jmpq *0x2d65(%rip)        # 3fc0 <GOMP_atomic_start@GOMP_1.0>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <putchar@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 5d 2d 00 00 	bnd jmpq *0x2d5d(%rip)        # 3fc8 <putchar@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <fopen@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 55 2d 00 00 	bnd jmpq *0x2d55(%rip)        # 3fd0 <fopen@GLIBC_2.2.5>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001280 <main>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	41 57                	push   %r15
    1286:	bf 01 00 00 00       	mov    $0x1,%edi
    128b:	41 56                	push   %r14
    128d:	41 55                	push   %r13
    128f:	41 54                	push   %r12
    1291:	55                   	push   %rbp
    1292:	53                   	push   %rbx
    1293:	48 89 f3             	mov    %rsi,%rbx
    1296:	48 8d 35 67 0d 00 00 	lea    0xd67(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    129d:	48 81 ec 18 01 00 00 	sub    $0x118,%rsp
    12a4:	f2 0f 10 0d f4 0f 00 	movsd  0xff4(%rip),%xmm1        # 22a0 <_IO_stdin_used+0x2a0>
    12ab:	00 
    12ac:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12b3:	00 00 
    12b5:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
    12bc:	00 
    12bd:	31 c0                	xor    %eax,%eax
    12bf:	b8 01 00 00 00       	mov    $0x1,%eax
    12c4:	4c 8d 7c 24 50       	lea    0x50(%rsp),%r15
    12c9:	4c 8d 74 24 30       	lea    0x30(%rsp),%r14
    12ce:	66 0f 28 c1          	movapd %xmm1,%xmm0
    12d2:	e8 69 ff ff ff       	callq  1240 <__printf_chk@plt>
    12d7:	48 8b 05 c2 0f 00 00 	mov    0xfc2(%rip),%rax        # 22a0 <_IO_stdin_used+0x2a0>
    12de:	bf 01 00 00 00       	mov    $0x1,%edi
    12e3:	48 8d 35 29 0d 00 00 	lea    0xd29(%rip),%rsi        # 2013 <_IO_stdin_used+0x13>
    12ea:	66 48 0f 6e c0       	movq   %rax,%xmm0
    12ef:	b8 01 00 00 00       	mov    $0x1,%eax
    12f4:	e8 47 ff ff ff       	callq  1240 <__printf_chk@plt>
    12f9:	66 0f ef c0          	pxor   %xmm0,%xmm0
    12fd:	48 8b 6b 08          	mov    0x8(%rbx),%rbp
    1301:	31 d2                	xor    %edx,%edx
    1303:	0f 29 44 24 60       	movaps %xmm0,0x60(%rsp)
    1308:	31 c9                	xor    %ecx,%ecx
    130a:	31 c0                	xor    %eax,%eax
    130c:	48 8d 7c 24 5f       	lea    0x5f(%rsp),%rdi
    1311:	0f 29 44 24 70       	movaps %xmm0,0x70(%rsp)
    1316:	48 89 ee             	mov    %rbp,%rsi
    1319:	48 8d 9c 24 90 00 00 	lea    0x90(%rsp),%rbx
    1320:	00 
    1321:	0f 29 84 24 90 00 00 	movaps %xmm0,0x90(%rsp)
    1328:	00 
    1329:	0f 29 84 24 a0 00 00 	movaps %xmm0,0xa0(%rsp)
    1330:	00 
    1331:	0f 29 84 24 b0 00 00 	movaps %xmm0,0xb0(%rsp)
    1338:	00 
    1339:	0f 29 84 24 d0 00 00 	movaps %xmm0,0xd0(%rsp)
    1340:	00 
    1341:	0f 29 84 24 e0 00 00 	movaps %xmm0,0xe0(%rsp)
    1348:	00 
    1349:	0f 29 84 24 f0 00 00 	movaps %xmm0,0xf0(%rsp)
    1350:	00 
    1351:	66 0f 6f 05 07 0f 00 	movdqa 0xf07(%rip),%xmm0        # 2260 <_IO_stdin_used+0x260>
    1358:	00 
    1359:	66 89 94 24 c0 00 00 	mov    %dx,0xc0(%rsp)
    1360:	00 
    1361:	ba 23 00 00 00       	mov    $0x23,%edx
    1366:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
    136b:	66 89 8c 24 00 01 00 	mov    %cx,0x100(%rsp)
    1372:	00 
    1373:	66 89 84 24 80 00 00 	mov    %ax,0x80(%rsp)
    137a:	00 
    137b:	e8 e0 fd ff ff       	callq  1160 <__stpcpy_chk@plt>
    1380:	4c 89 f9             	mov    %r15,%rcx
    1383:	ba 05 00 00 00       	mov    $0x5,%edx
    1388:	48 8d 35 93 0c 00 00 	lea    0xc93(%rip),%rsi        # 2022 <_IO_stdin_used+0x22>
    138f:	48 29 c1             	sub    %rax,%rcx
    1392:	48 89 c7             	mov    %rax,%rdi
    1395:	48 83 c1 32          	add    $0x32,%rcx
    1399:	e8 62 fe ff ff       	callq  1200 <__memcpy_chk@plt>
    139e:	be 6d 65 00 00       	mov    $0x656d,%esi
    13a3:	ba 20 00 00 00       	mov    $0x20,%edx
    13a8:	66 0f 6f 05 c0 0e 00 	movdqa 0xec0(%rip),%xmm0        # 2270 <_IO_stdin_used+0x270>
    13af:	00 
    13b0:	66 89 b4 24 a0 00 00 	mov    %si,0xa0(%rsp)
    13b7:	00 
    13b8:	48 8d bc 24 a2 00 00 	lea    0xa2(%rsp),%rdi
    13bf:	00 
    13c0:	48 89 ee             	mov    %rbp,%rsi
    13c3:	0f 29 84 24 90 00 00 	movaps %xmm0,0x90(%rsp)
    13ca:	00 
    13cb:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    13d0:	e8 8b fd ff ff       	callq  1160 <__stpcpy_chk@plt>
    13d5:	ba 05 00 00 00       	mov    $0x5,%edx
    13da:	48 8d 35 41 0c 00 00 	lea    0xc41(%rip),%rsi        # 2022 <_IO_stdin_used+0x22>
    13e1:	48 29 c3             	sub    %rax,%rbx
    13e4:	48 89 c7             	mov    %rax,%rdi
    13e7:	48 89 d9             	mov    %rbx,%rcx
    13ea:	48 8d 9c 24 d0 00 00 	lea    0xd0(%rsp),%rbx
    13f1:	00 
    13f2:	48 83 c1 32          	add    $0x32,%rcx
    13f6:	e8 05 fe ff ff       	callq  1200 <__memcpy_chk@plt>
    13fb:	66 0f 6f 05 7d 0e 00 	movdqa 0xe7d(%rip),%xmm0        # 2280 <_IO_stdin_used+0x280>
    1402:	00 
    1403:	48 89 ee             	mov    %rbp,%rsi
    1406:	48 8d bc 24 df 00 00 	lea    0xdf(%rsp),%rdi
    140d:	00 
    140e:	ba 23 00 00 00       	mov    $0x23,%edx
    1413:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    1418:	0f 29 84 24 d0 00 00 	movaps %xmm0,0xd0(%rsp)
    141f:	00 
    1420:	e8 3b fd ff ff       	callq  1160 <__stpcpy_chk@plt>
    1425:	48 89 d9             	mov    %rbx,%rcx
    1428:	ba 05 00 00 00       	mov    $0x5,%edx
    142d:	48 8d 35 ee 0b 00 00 	lea    0xbee(%rip),%rsi        # 2022 <_IO_stdin_used+0x22>
    1434:	48 29 c1             	sub    %rax,%rcx
    1437:	48 89 c7             	mov    %rax,%rdi
    143a:	bb 14 00 00 00       	mov    $0x14,%ebx
    143f:	48 83 c1 32          	add    $0x32,%rcx
    1443:	e8 b8 fd ff ff       	callq  1200 <__memcpy_chk@plt>
    1448:	48 8d 3d d8 0b 00 00 	lea    0xbd8(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    144f:	e8 dc fd ff ff       	callq  1230 <puts@plt>
    1454:	bf 00 b2 9f 26       	mov    $0x269fb200,%edi
    1459:	e8 b2 fd ff ff       	callq  1210 <malloc@plt>
    145e:	bf 00 b2 9f 26       	mov    $0x269fb200,%edi
    1463:	49 89 c5             	mov    %rax,%r13
    1466:	e8 a5 fd ff ff       	callq  1210 <malloc@plt>
    146b:	bf 00 b2 9f 26       	mov    $0x269fb200,%edi
    1470:	49 89 c4             	mov    %rax,%r12
    1473:	e8 98 fd ff ff       	callq  1210 <malloc@plt>
    1478:	48 8d 3d 59 0c 00 00 	lea    0xc59(%rip),%rdi        # 20d8 <_IO_stdin_used+0xd8>
    147f:	48 89 c5             	mov    %rax,%rbp
    1482:	e8 a9 fd ff ff       	callq  1230 <puts@plt>
    1487:	66 49 0f 6e dc       	movq   %r12,%xmm3
    148c:	31 c9                	xor    %ecx,%ecx
    148e:	31 d2                	xor    %edx,%edx
    1490:	66 49 0f 6e c5       	movq   %r13,%xmm0
    1495:	4c 89 f6             	mov    %r14,%rsi
    1498:	48 8d 3d 21 04 00 00 	lea    0x421(%rip),%rdi        # 18c0 <main._omp_fn.0>
    149f:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
    14a4:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    14a8:	c7 44 24 48 28 23 00 	movl   $0x2328,0x48(%rsp)
    14af:	00 
    14b0:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    14b5:	c7 44 24 4c 00 00 00 	movl   $0x0,0x4c(%rsp)
    14bc:	00 
    14bd:	e8 5e fd ff ff       	callq  1220 <GOMP_parallel@plt>
    14c2:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
    14c6:	48 8d 3d 71 0b 00 00 	lea    0xb71(%rip),%rdi        # 203e <_IO_stdin_used+0x3e>
    14cd:	89 04 24             	mov    %eax,(%rsp)
    14d0:	e8 5b fd ff ff       	callq  1230 <puts@plt>
    14d5:	31 f6                	xor    %esi,%esi
    14d7:	4c 89 f7             	mov    %r14,%rdi
    14da:	e8 11 fd ff ff       	callq  11f0 <gettimeofday@plt>
    14df:	66 0f ef c0          	pxor   %xmm0,%xmm0
    14e3:	66 0f ef d2          	pxor   %xmm2,%xmm2
    14e7:	48 8b 05 b2 0d 00 00 	mov    0xdb2(%rip),%rax        # 22a0 <_IO_stdin_used+0x2a0>
    14ee:	f2 48 0f 2a 44 24 38 	cvtsi2sdq 0x38(%rsp),%xmm0
    14f5:	f2 0f 59 05 ab 0d 00 	mulsd  0xdab(%rip),%xmm0        # 22a8 <_IO_stdin_used+0x2a8>
    14fc:	00 
    14fd:	f2 48 0f 2a 54 24 30 	cvtsi2sdq 0x30(%rsp),%xmm2
    1504:	66 48 0f 6e c8       	movq   %rax,%xmm1
    1509:	f2 0f 58 c2          	addsd  %xmm2,%xmm0
    150d:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    1513:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1518:	68 28 23 00 00       	pushq  $0x2328
    151d:	66 0f 28 c1          	movapd %xmm1,%xmm0
    1521:	b9 28 23 00 00       	mov    $0x2328,%ecx
    1526:	41 b9 28 23 00 00    	mov    $0x2328,%r9d
    152c:	55                   	push   %rbp
    152d:	ba 6f 00 00 00       	mov    $0x6f,%edx
    1532:	be 6f 00 00 00       	mov    $0x6f,%esi
    1537:	bf 65 00 00 00       	mov    $0x65,%edi
    153c:	68 28 23 00 00       	pushq  $0x2328
    1541:	41 b8 28 23 00 00    	mov    $0x2328,%r8d
    1547:	41 54                	push   %r12
    1549:	68 28 23 00 00       	pushq  $0x2328
    154e:	41 55                	push   %r13
    1550:	e8 3b fc ff ff       	callq  1190 <cblas_dgemm@plt>
    1555:	48 8b 05 44 0d 00 00 	mov    0xd44(%rip),%rax        # 22a0 <_IO_stdin_used+0x2a0>
    155c:	48 83 c4 30          	add    $0x30,%rsp
    1560:	83 eb 01             	sub    $0x1,%ebx
    1563:	66 48 0f 6e c8       	movq   %rax,%xmm1
    1568:	75 ae                	jne    1518 <main+0x298>
    156a:	31 f6                	xor    %esi,%esi
    156c:	4c 89 f7             	mov    %r14,%rdi
    156f:	e8 7c fc ff ff       	callq  11f0 <gettimeofday@plt>
    1574:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1578:	66 0f ef c0          	pxor   %xmm0,%xmm0
    157c:	48 8d 3d d8 0a 00 00 	lea    0xad8(%rip),%rdi        # 205b <_IO_stdin_used+0x5b>
    1583:	f2 48 0f 2a 4c 24 38 	cvtsi2sdq 0x38(%rsp),%xmm1
    158a:	f2 0f 59 0d 16 0d 00 	mulsd  0xd16(%rip),%xmm1        # 22a8 <_IO_stdin_used+0x2a8>
    1591:	00 
    1592:	f2 48 0f 2a 44 24 30 	cvtsi2sdq 0x30(%rsp),%xmm0
    1599:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
    159d:	f2 0f 11 4c 24 28    	movsd  %xmm1,0x28(%rsp)
    15a3:	e8 88 fc ff ff       	callq  1230 <puts@plt>
    15a8:	8b 04 24             	mov    (%rsp),%eax
    15ab:	31 c9                	xor    %ecx,%ecx
    15ad:	31 d2                	xor    %edx,%edx
    15af:	4c 89 f6             	mov    %r14,%rsi
    15b2:	66 0f ef c0          	pxor   %xmm0,%xmm0
    15b6:	48 8d 3d c3 04 00 00 	lea    0x4c3(%rip),%rdi        # 1a80 <main._omp_fn.1>
    15bd:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
    15c2:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
    15c6:	0f 11 44 24 38       	movups %xmm0,0x38(%rsp)
    15cb:	c7 44 24 48 28 23 00 	movl   $0x2328,0x48(%rsp)
    15d2:	00 
    15d3:	e8 48 fc ff ff       	callq  1220 <GOMP_parallel@plt>
    15d8:	f2 0f 10 44 24 40    	movsd  0x40(%rsp),%xmm0
    15de:	f2 0f 10 54 24 38    	movsd  0x38(%rsp),%xmm2
    15e4:	bf 0a 00 00 00       	mov    $0xa,%edi
    15e9:	f2 0f 11 44 24 20    	movsd  %xmm0,0x20(%rsp)
    15ef:	f2 0f 11 14 24       	movsd  %xmm2,(%rsp)
    15f4:	e8 67 fc ff ff       	callq  1260 <putchar@plt>
    15f9:	48 8d 3d 08 0b 00 00 	lea    0xb08(%rip),%rdi        # 2108 <_IO_stdin_used+0x108>
    1600:	e8 2b fc ff ff       	callq  1230 <puts@plt>
    1605:	f2 0f 10 14 24       	movsd  (%rsp),%xmm2
    160a:	f2 0f 10 44 24 20    	movsd  0x20(%rsp),%xmm0
    1610:	48 8d 35 60 0a 00 00 	lea    0xa60(%rip),%rsi        # 2077 <_IO_stdin_used+0x77>
    1617:	f2 0f 59 15 91 0c 00 	mulsd  0xc91(%rip),%xmm2        # 22b0 <_IO_stdin_used+0x2b0>
    161e:	00 
    161f:	bf 01 00 00 00       	mov    $0x1,%edi
    1624:	b8 01 00 00 00       	mov    $0x1,%eax
    1629:	f2 0f 5e c2          	divsd  %xmm2,%xmm0
    162d:	e8 0e fc ff ff       	callq  1240 <__printf_chk@plt>
    1632:	bf 01 00 00 00       	mov    $0x1,%edi
    1637:	b8 01 00 00 00       	mov    $0x1,%eax
    163c:	f2 0f 10 05 74 0c 00 	movsd  0xc74(%rip),%xmm0        # 22b8 <_IO_stdin_used+0x2b8>
    1643:	00 
    1644:	48 8d 35 46 0a 00 00 	lea    0xa46(%rip),%rsi        # 2091 <_IO_stdin_used+0x91>
    164b:	e8 f0 fb ff ff       	callq  1240 <__printf_chk@plt>
    1650:	f2 0f 10 4c 24 28    	movsd  0x28(%rsp),%xmm1
    1656:	f2 0f 5c 4c 24 08    	subsd  0x8(%rsp),%xmm1
    165c:	48 8d 35 e5 0a 00 00 	lea    0xae5(%rip),%rsi        # 2148 <_IO_stdin_used+0x148>
    1663:	bf 01 00 00 00       	mov    $0x1,%edi
    1668:	b8 01 00 00 00       	mov    $0x1,%eax
    166d:	66 0f 28 c1          	movapd %xmm1,%xmm0
    1671:	f2 0f 11 0c 24       	movsd  %xmm1,(%rsp)
    1676:	e8 c5 fb ff ff       	callq  1240 <__printf_chk@plt>
    167b:	4c 89 ff             	mov    %r15,%rdi
    167e:	48 8d 35 29 0a 00 00 	lea    0xa29(%rip),%rsi        # 20ae <_IO_stdin_used+0xae>
    1685:	e8 e6 fb ff ff       	callq  1270 <fopen@plt>
    168a:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    168f:	48 8d 35 18 0a 00 00 	lea    0xa18(%rip),%rsi        # 20ae <_IO_stdin_used+0xae>
    1696:	49 89 c7             	mov    %rax,%r15
    1699:	e8 d2 fb ff ff       	callq  1270 <fopen@plt>
    169e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    16a3:	48 8d 35 04 0a 00 00 	lea    0xa04(%rip),%rsi        # 20ae <_IO_stdin_used+0xae>
    16aa:	49 89 c6             	mov    %rax,%r14
    16ad:	e8 be fb ff ff       	callq  1270 <fopen@plt>
    16b2:	48 8d 3d b7 0a 00 00 	lea    0xab7(%rip),%rdi        # 2170 <_IO_stdin_used+0x170>
    16b9:	48 89 c3             	mov    %rax,%rbx
    16bc:	e8 6f fb ff ff       	callq  1230 <puts@plt>
    16c1:	48 8b 05 f8 0b 00 00 	mov    0xbf8(%rip),%rax        # 22c0 <_IO_stdin_used+0x2c0>
    16c8:	bf 01 00 00 00       	mov    $0x1,%edi
    16cd:	48 8d 35 dc 09 00 00 	lea    0x9dc(%rip),%rsi        # 20b0 <_IO_stdin_used+0xb0>
    16d4:	66 48 0f 6e c0       	movq   %rax,%xmm0
    16d9:	b8 01 00 00 00       	mov    $0x1,%eax
    16de:	e8 5d fb ff ff       	callq  1240 <__printf_chk@plt>
    16e3:	f2 0f 10 0c 24       	movsd  (%rsp),%xmm1
    16e8:	bf 01 00 00 00       	mov    $0x1,%edi
    16ed:	f2 0f 10 05 cb 0b 00 	movsd  0xbcb(%rip),%xmm0        # 22c0 <_IO_stdin_used+0x2c0>
    16f4:	00 
    16f5:	48 8d 35 c4 0a 00 00 	lea    0xac4(%rip),%rsi        # 21c0 <_IO_stdin_used+0x1c0>
    16fc:	b8 01 00 00 00       	mov    $0x1,%eax
    1701:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    1705:	f2 0f 11 4c 24 08    	movsd  %xmm1,0x8(%rsp)
    170b:	f2 0f 5e 05 b5 0b 00 	divsd  0xbb5(%rip),%xmm0        # 22c8 <_IO_stdin_used+0x2c8>
    1712:	00 
    1713:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
    1718:	e8 23 fb ff ff       	callq  1240 <__printf_chk@plt>
    171d:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
    1722:	be 01 00 00 00       	mov    $0x1,%esi
    1727:	4c 89 ff             	mov    %r15,%rdi
    172a:	48 8d 15 99 09 00 00 	lea    0x999(%rip),%rdx        # 20ca <_IO_stdin_used+0xca>
    1731:	b8 01 00 00 00       	mov    $0x1,%eax
    1736:	e8 65 fa ff ff       	callq  11a0 <__fprintf_chk@plt>
    173b:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
    1741:	be 01 00 00 00       	mov    $0x1,%esi
    1746:	4c 89 f7             	mov    %r14,%rdi
    1749:	48 8d 15 7a 09 00 00 	lea    0x97a(%rip),%rdx        # 20ca <_IO_stdin_used+0xca>
    1750:	b8 01 00 00 00       	mov    $0x1,%eax
    1755:	66 0f 28 c1          	movapd %xmm1,%xmm0
    1759:	e8 42 fa ff ff       	callq  11a0 <__fprintf_chk@plt>
    175e:	48 8d 3d 7b 0a 00 00 	lea    0xa7b(%rip),%rdi        # 21e0 <_IO_stdin_used+0x1e0>
    1765:	e8 c6 fa ff ff       	callq  1230 <puts@plt>
    176a:	bf 0a 00 00 00       	mov    $0xa,%edi
    176f:	e8 ec fa ff ff       	callq  1260 <putchar@plt>
    1774:	4c 89 ff             	mov    %r15,%rdi
    1777:	e8 54 fa ff ff       	callq  11d0 <fclose@plt>
    177c:	4c 89 f7             	mov    %r14,%rdi
    177f:	e8 4c fa ff ff       	callq  11d0 <fclose@plt>
    1784:	48 89 df             	mov    %rbx,%rdi
    1787:	e8 44 fa ff ff       	callq  11d0 <fclose@plt>
    178c:	4c 89 ef             	mov    %r13,%rdi
    178f:	e8 ec f9 ff ff       	callq  1180 <free@plt>
    1794:	4c 89 e7             	mov    %r12,%rdi
    1797:	e8 e4 f9 ff ff       	callq  1180 <free@plt>
    179c:	48 89 ef             	mov    %rbp,%rdi
    179f:	e8 dc f9 ff ff       	callq  1180 <free@plt>
    17a4:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
    17ab:	00 
    17ac:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    17b3:	00 00 
    17b5:	75 14                	jne    17cb <main+0x54b>
    17b7:	48 81 c4 18 01 00 00 	add    $0x118,%rsp
    17be:	31 c0                	xor    %eax,%eax
    17c0:	5b                   	pop    %rbx
    17c1:	5d                   	pop    %rbp
    17c2:	41 5c                	pop    %r12
    17c4:	41 5d                	pop    %r13
    17c6:	41 5e                	pop    %r14
    17c8:	41 5f                	pop    %r15
    17ca:	c3                   	retq   
    17cb:	e8 e0 f9 ff ff       	callq  11b0 <__stack_chk_fail@plt>

00000000000017d0 <_start>:
    17d0:	f3 0f 1e fa          	endbr64 
    17d4:	31 ed                	xor    %ebp,%ebp
    17d6:	49 89 d1             	mov    %rdx,%r9
    17d9:	5e                   	pop    %rsi
    17da:	48 89 e2             	mov    %rsp,%rdx
    17dd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    17e1:	50                   	push   %rax
    17e2:	54                   	push   %rsp
    17e3:	4c 8d 05 56 04 00 00 	lea    0x456(%rip),%r8        # 1c40 <__libc_csu_fini>
    17ea:	48 8d 0d df 03 00 00 	lea    0x3df(%rip),%rcx        # 1bd0 <__libc_csu_init>
    17f1:	48 8d 3d 88 fa ff ff 	lea    -0x578(%rip),%rdi        # 1280 <main>
    17f8:	ff 15 f2 27 00 00    	callq  *0x27f2(%rip)        # 3ff0 <__libc_start_main@GLIBC_2.2.5>
    17fe:	f4                   	hlt    
    17ff:	90                   	nop

0000000000001800 <deregister_tm_clones>:
    1800:	48 8d 3d 09 28 00 00 	lea    0x2809(%rip),%rdi        # 4010 <__TMC_END__>
    1807:	48 8d 05 02 28 00 00 	lea    0x2802(%rip),%rax        # 4010 <__TMC_END__>
    180e:	48 39 f8             	cmp    %rdi,%rax
    1811:	74 15                	je     1828 <deregister_tm_clones+0x28>
    1813:	48 8b 05 be 27 00 00 	mov    0x27be(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    181a:	48 85 c0             	test   %rax,%rax
    181d:	74 09                	je     1828 <deregister_tm_clones+0x28>
    181f:	ff e0                	jmpq   *%rax
    1821:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1828:	c3                   	retq   
    1829:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001830 <register_tm_clones>:
    1830:	48 8d 3d d9 27 00 00 	lea    0x27d9(%rip),%rdi        # 4010 <__TMC_END__>
    1837:	48 8d 35 d2 27 00 00 	lea    0x27d2(%rip),%rsi        # 4010 <__TMC_END__>
    183e:	48 29 fe             	sub    %rdi,%rsi
    1841:	48 89 f0             	mov    %rsi,%rax
    1844:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1848:	48 c1 f8 03          	sar    $0x3,%rax
    184c:	48 01 c6             	add    %rax,%rsi
    184f:	48 d1 fe             	sar    %rsi
    1852:	74 14                	je     1868 <register_tm_clones+0x38>
    1854:	48 8b 05 9d 27 00 00 	mov    0x279d(%rip),%rax        # 3ff8 <_ITM_registerTMCloneTable>
    185b:	48 85 c0             	test   %rax,%rax
    185e:	74 08                	je     1868 <register_tm_clones+0x38>
    1860:	ff e0                	jmpq   *%rax
    1862:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1868:	c3                   	retq   
    1869:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001870 <__do_global_dtors_aux>:
    1870:	f3 0f 1e fa          	endbr64 
    1874:	80 3d 95 27 00 00 00 	cmpb   $0x0,0x2795(%rip)        # 4010 <__TMC_END__>
    187b:	75 2b                	jne    18a8 <__do_global_dtors_aux+0x38>
    187d:	55                   	push   %rbp
    187e:	48 83 3d 5a 27 00 00 	cmpq   $0x0,0x275a(%rip)        # 3fe0 <__cxa_finalize@GLIBC_2.2.5>
    1885:	00 
    1886:	48 89 e5             	mov    %rsp,%rbp
    1889:	74 0c                	je     1897 <__do_global_dtors_aux+0x27>
    188b:	48 8b 3d 76 27 00 00 	mov    0x2776(%rip),%rdi        # 4008 <__dso_handle>
    1892:	e8 b9 f8 ff ff       	callq  1150 <__cxa_finalize@plt>
    1897:	e8 64 ff ff ff       	callq  1800 <deregister_tm_clones>
    189c:	c6 05 6d 27 00 00 01 	movb   $0x1,0x276d(%rip)        # 4010 <__TMC_END__>
    18a3:	5d                   	pop    %rbp
    18a4:	c3                   	retq   
    18a5:	0f 1f 00             	nopl   (%rax)
    18a8:	c3                   	retq   
    18a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000018b0 <frame_dummy>:
    18b0:	f3 0f 1e fa          	endbr64 
    18b4:	e9 77 ff ff ff       	jmpq   1830 <register_tm_clones>
    18b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000018c0 <main._omp_fn.0>:
    18c0:	f3 0f 1e fa          	endbr64 
    18c4:	41 57                	push   %r15
    18c6:	41 56                	push   %r14
    18c8:	41 55                	push   %r13
    18ca:	41 54                	push   %r12
    18cc:	55                   	push   %rbp
    18cd:	53                   	push   %rbx
    18ce:	48 83 ec 28          	sub    $0x28,%rsp
    18d2:	8b 6f 18             	mov    0x18(%rdi),%ebp
    18d5:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
    18da:	e8 e1 f8 ff ff       	callq  11c0 <omp_get_num_threads@plt>
    18df:	89 c3                	mov    %eax,%ebx
    18e1:	e8 fa f8 ff ff       	callq  11e0 <omp_get_thread_num@plt>
    18e6:	89 c1                	mov    %eax,%ecx
    18e8:	89 e8                	mov    %ebp,%eax
    18ea:	99                   	cltd   
    18eb:	f7 fb                	idiv   %ebx
    18ed:	39 d1                	cmp    %edx,%ecx
    18ef:	0f 8c 7f 01 00 00    	jl     1a74 <main._omp_fn.0+0x1b4>
    18f5:	0f af c8             	imul   %eax,%ecx
    18f8:	44 8d 34 11          	lea    (%rcx,%rdx,1),%r14d
    18fc:	44 01 f0             	add    %r14d,%eax
    18ff:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1903:	41 39 c6             	cmp    %eax,%r14d
    1906:	0f 8d 1c 01 00 00    	jge    1a28 <main._omp_fn.0+0x168>
    190c:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    1911:	44 89 f7             	mov    %r14d,%edi
    1914:	89 eb                	mov    %ebp,%ebx
    1916:	41 89 eb             	mov    %ebp,%r11d
    1919:	0f af fd             	imul   %ebp,%edi
    191c:	d1 eb                	shr    %ebx
    191e:	f2 0f 10 05 6a 09 00 	movsd  0x96a(%rip),%xmm0        # 2290 <_IO_stdin_used+0x290>
    1925:	00 
    1926:	f2 0f 10 2d 6a 09 00 	movsd  0x96a(%rip),%xmm5        # 2298 <_IO_stdin_used+0x298>
    192d:	00 
    192e:	4c 8b 40 10          	mov    0x10(%rax),%r8
    1932:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1936:	48 c1 e3 04          	shl    $0x4,%rbx
    193a:	41 83 e3 fe          	and    $0xfffffffe,%r11d
    193e:	48 8b 30             	mov    (%rax),%rsi
    1941:	8d 45 ff             	lea    -0x1(%rbp),%eax
    1944:	f2 0f 10 25 54 09 00 	movsd  0x954(%rip),%xmm4        # 22a0 <_IO_stdin_used+0x2a0>
    194b:	00 
    194c:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    1950:	48 83 c0 01          	add    $0x1,%rax
    1954:	66 0f 28 1d d4 08 00 	movapd 0x8d4(%rip),%xmm3        # 2230 <_IO_stdin_used+0x230>
    195b:	00 
    195c:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1961:	66 0f 28 15 d7 08 00 	movapd 0x8d7(%rip),%xmm2        # 2240 <_IO_stdin_used+0x240>
    1968:	00 
    1969:	66 0f 28 0d df 08 00 	movapd 0x8df(%rip),%xmm1        # 2250 <_IO_stdin_used+0x250>
    1970:	00 
    1971:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1978:	85 ed                	test   %ebp,%ebp
    197a:	0f 8e f0 00 00 00    	jle    1a70 <main._omp_fn.0+0x1b0>
    1980:	48 63 c7             	movslq %edi,%rax
    1983:	48 89 04 24          	mov    %rax,(%rsp)
    1987:	48 c1 e0 03          	shl    $0x3,%rax
    198b:	48 8d 50 08          	lea    0x8(%rax),%rdx
    198f:	4d 8d 0c 00          	lea    (%r8,%rax,1),%r9
    1993:	4c 8d 24 11          	lea    (%rcx,%rdx,1),%r12
    1997:	4c 8d 2c 16          	lea    (%rsi,%rdx,1),%r13
    199b:	4d 39 e1             	cmp    %r12,%r9
    199e:	4c 8d 14 01          	lea    (%rcx,%rax,1),%r10
    19a2:	41 0f 95 c7          	setne  %r15b
    19a6:	4d 39 e9             	cmp    %r13,%r9
    19a9:	41 0f 95 c4          	setne  %r12b
    19ad:	45 21 fc             	and    %r15d,%r12d
    19b0:	83 7c 24 0c 03       	cmpl   $0x3,0xc(%rsp)
    19b5:	41 0f 97 c7          	seta   %r15b
    19b9:	45 84 fc             	test   %r15b,%r12b
    19bc:	0f 84 7e 00 00 00    	je     1a40 <main._omp_fn.0+0x180>
    19c2:	4d 39 d5             	cmp    %r10,%r13
    19c5:	74 79                	je     1a40 <main._omp_fn.0+0x180>
    19c7:	48 01 f0             	add    %rsi,%rax
    19ca:	31 d2                	xor    %edx,%edx
    19cc:	0f 1f 40 00          	nopl   0x0(%rax)
    19d0:	0f 11 1c 10          	movups %xmm3,(%rax,%rdx,1)
    19d4:	41 0f 11 14 12       	movups %xmm2,(%r10,%rdx,1)
    19d9:	41 0f 11 0c 11       	movups %xmm1,(%r9,%rdx,1)
    19de:	48 83 c2 10          	add    $0x10,%rdx
    19e2:	48 39 da             	cmp    %rbx,%rdx
    19e5:	75 e9                	jne    19d0 <main._omp_fn.0+0x110>
    19e7:	41 39 eb             	cmp    %ebp,%r11d
    19ea:	74 21                	je     1a0d <main._omp_fn.0+0x14d>
    19ec:	48 8b 15 a5 08 00 00 	mov    0x8a5(%rip),%rdx        # 2298 <_IO_stdin_used+0x298>
    19f3:	42 8d 04 1f          	lea    (%rdi,%r11,1),%eax
    19f7:	48 98                	cltq   
    19f9:	f2 0f 11 04 c6       	movsd  %xmm0,(%rsi,%rax,8)
    19fe:	48 89 14 c1          	mov    %rdx,(%rcx,%rax,8)
    1a02:	48 8b 15 97 08 00 00 	mov    0x897(%rip),%rdx        # 22a0 <_IO_stdin_used+0x2a0>
    1a09:	49 89 14 c0          	mov    %rdx,(%r8,%rax,8)
    1a0d:	89 e8                	mov    %ebp,%eax
    1a0f:	41 83 c6 01          	add    $0x1,%r14d
    1a13:	01 ef                	add    %ebp,%edi
    1a15:	44 39 74 24 08       	cmp    %r14d,0x8(%rsp)
    1a1a:	0f 85 58 ff ff ff    	jne    1978 <main._omp_fn.0+0xb8>
    1a20:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    1a25:	89 43 1c             	mov    %eax,0x1c(%rbx)
    1a28:	48 83 c4 28          	add    $0x28,%rsp
    1a2c:	5b                   	pop    %rbx
    1a2d:	5d                   	pop    %rbp
    1a2e:	41 5c                	pop    %r12
    1a30:	41 5d                	pop    %r13
    1a32:	41 5e                	pop    %r14
    1a34:	41 5f                	pop    %r15
    1a36:	c3                   	retq   
    1a37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1a3e:	00 00 
    1a40:	4c 8b 0c 24          	mov    (%rsp),%r9
    1a44:	4c 03 4c 24 18       	add    0x18(%rsp),%r9
    1a49:	49 c1 e1 03          	shl    $0x3,%r9
    1a4d:	eb 05                	jmp    1a54 <main._omp_fn.0+0x194>
    1a4f:	90                   	nop
    1a50:	48 83 c2 08          	add    $0x8,%rdx
    1a54:	f2 0f 11 04 06       	movsd  %xmm0,(%rsi,%rax,1)
    1a59:	f2 0f 11 2c 01       	movsd  %xmm5,(%rcx,%rax,1)
    1a5e:	f2 41 0f 11 24 00    	movsd  %xmm4,(%r8,%rax,1)
    1a64:	48 89 d0             	mov    %rdx,%rax
    1a67:	4c 39 ca             	cmp    %r9,%rdx
    1a6a:	75 e4                	jne    1a50 <main._omp_fn.0+0x190>
    1a6c:	eb 9f                	jmp    1a0d <main._omp_fn.0+0x14d>
    1a6e:	66 90                	xchg   %ax,%ax
    1a70:	31 c0                	xor    %eax,%eax
    1a72:	eb 9b                	jmp    1a0f <main._omp_fn.0+0x14f>
    1a74:	83 c0 01             	add    $0x1,%eax
    1a77:	31 d2                	xor    %edx,%edx
    1a79:	e9 77 fe ff ff       	jmpq   18f5 <main._omp_fn.0+0x35>
    1a7e:	66 90                	xchg   %ax,%ax

0000000000001a80 <main._omp_fn.1>:
    1a80:	f3 0f 1e fa          	endbr64 
    1a84:	41 54                	push   %r12
    1a86:	55                   	push   %rbp
    1a87:	48 89 fd             	mov    %rdi,%rbp
    1a8a:	53                   	push   %rbx
    1a8b:	48 83 ec 10          	sub    $0x10,%rsp
    1a8f:	8b 5f 18             	mov    0x18(%rdi),%ebx
    1a92:	e8 29 f7 ff ff       	callq  11c0 <omp_get_num_threads@plt>
    1a97:	41 89 c4             	mov    %eax,%r12d
    1a9a:	e8 41 f7 ff ff       	callq  11e0 <omp_get_thread_num@plt>
    1a9f:	89 c1                	mov    %eax,%ecx
    1aa1:	89 d8                	mov    %ebx,%eax
    1aa3:	99                   	cltd   
    1aa4:	41 f7 fc             	idiv   %r12d
    1aa7:	39 d1                	cmp    %edx,%ecx
    1aa9:	0f 8c b3 00 00 00    	jl     1b62 <main._omp_fn.1+0xe2>
    1aaf:	0f af c8             	imul   %eax,%ecx
    1ab2:	01 d1                	add    %edx,%ecx
    1ab4:	8d 3c 08             	lea    (%rax,%rcx,1),%edi
    1ab7:	39 f9                	cmp    %edi,%ecx
    1ab9:	0f 8d 99 00 00 00    	jge    1b58 <main._omp_fn.1+0xd8>
    1abf:	89 ce                	mov    %ecx,%esi
    1ac1:	4c 8b 45 00          	mov    0x0(%rbp),%r8
    1ac5:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1ac9:	44 8d 53 ff          	lea    -0x1(%rbx),%r10d
    1acd:	0f af f3             	imul   %ebx,%esi
    1ad0:	f2 0f 10 15 c8 07 00 	movsd  0x7c8(%rip),%xmm2        # 22a0 <_IO_stdin_used+0x2a0>
    1ad7:	00 
    1ad8:	66 0f 28 c8          	movapd %xmm0,%xmm1
    1adc:	4d 8d 48 08          	lea    0x8(%r8),%r9
    1ae0:	85 db                	test   %ebx,%ebx
    1ae2:	7e 6c                	jle    1b50 <main._omp_fn.1+0xd0>
    1ae4:	48 63 d6             	movslq %esi,%rdx
    1ae7:	49 8d 04 d0          	lea    (%r8,%rdx,8),%rax
    1aeb:	4c 01 d2             	add    %r10,%rdx
    1aee:	49 8d 14 d1          	lea    (%r9,%rdx,8),%rdx
    1af2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1af8:	f2 0f 58 08          	addsd  (%rax),%xmm1
    1afc:	48 83 c0 08          	add    $0x8,%rax
    1b00:	f2 0f 58 c2          	addsd  %xmm2,%xmm0
    1b04:	48 39 d0             	cmp    %rdx,%rax
    1b07:	75 ef                	jne    1af8 <main._omp_fn.1+0x78>
    1b09:	89 d8                	mov    %ebx,%eax
    1b0b:	83 c1 01             	add    $0x1,%ecx
    1b0e:	01 de                	add    %ebx,%esi
    1b10:	39 cf                	cmp    %ecx,%edi
    1b12:	75 cc                	jne    1ae0 <main._omp_fn.1+0x60>
    1b14:	89 45 1c             	mov    %eax,0x1c(%rbp)
    1b17:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    1b1d:	f2 0f 11 0c 24       	movsd  %xmm1,(%rsp)
    1b22:	e8 29 f7 ff ff       	callq  1250 <GOMP_atomic_start@plt>
    1b27:	f2 0f 10 0c 24       	movsd  (%rsp),%xmm1
    1b2c:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
    1b32:	66 0f 10 5d 08       	movupd 0x8(%rbp),%xmm3
    1b37:	66 0f 14 c1          	unpcklpd %xmm1,%xmm0
    1b3b:	66 0f 58 c3          	addpd  %xmm3,%xmm0
    1b3f:	0f 11 45 08          	movups %xmm0,0x8(%rbp)
    1b43:	48 83 c4 10          	add    $0x10,%rsp
    1b47:	5b                   	pop    %rbx
    1b48:	5d                   	pop    %rbp
    1b49:	41 5c                	pop    %r12
    1b4b:	e9 20 f6 ff ff       	jmpq   1170 <GOMP_atomic_end@plt>
    1b50:	31 c0                	xor    %eax,%eax
    1b52:	eb b7                	jmp    1b0b <main._omp_fn.1+0x8b>
    1b54:	0f 1f 40 00          	nopl   0x0(%rax)
    1b58:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1b5c:	66 0f 28 c8          	movapd %xmm0,%xmm1
    1b60:	eb b5                	jmp    1b17 <main._omp_fn.1+0x97>
    1b62:	83 c0 01             	add    $0x1,%eax
    1b65:	31 d2                	xor    %edx,%edx
    1b67:	e9 43 ff ff ff       	jmpq   1aaf <main._omp_fn.1+0x2f>
    1b6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001b70 <get_seconds>:
    1b70:	f3 0f 1e fa          	endbr64 
    1b74:	48 83 ec 28          	sub    $0x28,%rsp
    1b78:	31 f6                	xor    %esi,%esi
    1b7a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1b81:	00 00 
    1b83:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1b88:	31 c0                	xor    %eax,%eax
    1b8a:	48 89 e7             	mov    %rsp,%rdi
    1b8d:	e8 5e f6 ff ff       	callq  11f0 <gettimeofday@plt>
    1b92:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1b96:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1b9a:	f2 48 0f 2a 44 24 08 	cvtsi2sdq 0x8(%rsp),%xmm0
    1ba1:	f2 0f 59 05 ff 06 00 	mulsd  0x6ff(%rip),%xmm0        # 22a8 <_IO_stdin_used+0x2a8>
    1ba8:	00 
    1ba9:	f2 48 0f 2a 0c 24    	cvtsi2sdq (%rsp),%xmm1
    1baf:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    1bb3:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1bb8:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1bbf:	00 00 
    1bc1:	75 05                	jne    1bc8 <get_seconds+0x58>
    1bc3:	48 83 c4 28          	add    $0x28,%rsp
    1bc7:	c3                   	retq   
    1bc8:	e8 e3 f5 ff ff       	callq  11b0 <__stack_chk_fail@plt>
    1bcd:	0f 1f 00             	nopl   (%rax)

0000000000001bd0 <__libc_csu_init>:
    1bd0:	f3 0f 1e fa          	endbr64 
    1bd4:	41 57                	push   %r15
    1bd6:	4c 8d 3d e3 20 00 00 	lea    0x20e3(%rip),%r15        # 3cc0 <__frame_dummy_init_array_entry>
    1bdd:	41 56                	push   %r14
    1bdf:	49 89 d6             	mov    %rdx,%r14
    1be2:	41 55                	push   %r13
    1be4:	49 89 f5             	mov    %rsi,%r13
    1be7:	41 54                	push   %r12
    1be9:	41 89 fc             	mov    %edi,%r12d
    1bec:	55                   	push   %rbp
    1bed:	48 8d 2d d4 20 00 00 	lea    0x20d4(%rip),%rbp        # 3cc8 <__do_global_dtors_aux_fini_array_entry>
    1bf4:	53                   	push   %rbx
    1bf5:	4c 29 fd             	sub    %r15,%rbp
    1bf8:	48 83 ec 08          	sub    $0x8,%rsp
    1bfc:	e8 ff f3 ff ff       	callq  1000 <_init>
    1c01:	48 c1 fd 03          	sar    $0x3,%rbp
    1c05:	74 1f                	je     1c26 <__libc_csu_init+0x56>
    1c07:	31 db                	xor    %ebx,%ebx
    1c09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1c10:	4c 89 f2             	mov    %r14,%rdx
    1c13:	4c 89 ee             	mov    %r13,%rsi
    1c16:	44 89 e7             	mov    %r12d,%edi
    1c19:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1c1d:	48 83 c3 01          	add    $0x1,%rbx
    1c21:	48 39 dd             	cmp    %rbx,%rbp
    1c24:	75 ea                	jne    1c10 <__libc_csu_init+0x40>
    1c26:	48 83 c4 08          	add    $0x8,%rsp
    1c2a:	5b                   	pop    %rbx
    1c2b:	5d                   	pop    %rbp
    1c2c:	41 5c                	pop    %r12
    1c2e:	41 5d                	pop    %r13
    1c30:	41 5e                	pop    %r14
    1c32:	41 5f                	pop    %r15
    1c34:	c3                   	retq   
    1c35:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1c3c:	00 00 00 00 

0000000000001c40 <__libc_csu_fini>:
    1c40:	f3 0f 1e fa          	endbr64 
    1c44:	c3                   	retq   

Disassembly of section .fini:

0000000000001c48 <_fini>:
    1c48:	f3 0f 1e fa          	endbr64 
    1c4c:	48 83 ec 08          	sub    $0x8,%rsp
    1c50:	48 83 c4 08          	add    $0x8,%rsp
    1c54:	c3                   	retq   
