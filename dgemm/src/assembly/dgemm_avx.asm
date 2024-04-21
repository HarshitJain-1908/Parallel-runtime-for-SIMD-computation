
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
    12a4:	c5 fb 10 0d 04 10 00 	vmovsd 0x1004(%rip),%xmm1        # 22b0 <_IO_stdin_used+0x2b0>
    12ab:	00 
    12ac:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12b3:	00 00 
    12b5:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
    12bc:	00 
    12bd:	31 c0                	xor    %eax,%eax
    12bf:	b8 01 00 00 00       	mov    $0x1,%eax
    12c4:	4c 8d 7c 24 50       	lea    0x50(%rsp),%r15
    12c9:	4c 8d 74 24 30       	lea    0x30(%rsp),%r14
    12ce:	c5 f3 10 c1          	vmovsd %xmm1,%xmm1,%xmm0
    12d2:	e8 69 ff ff ff       	callq  1240 <__printf_chk@plt>
    12d7:	48 8b 05 d2 0f 00 00 	mov    0xfd2(%rip),%rax        # 22b0 <_IO_stdin_used+0x2b0>
    12de:	bf 01 00 00 00       	mov    $0x1,%edi
    12e3:	48 8d 35 29 0d 00 00 	lea    0xd29(%rip),%rsi        # 2013 <_IO_stdin_used+0x13>
    12ea:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    12ef:	b8 01 00 00 00       	mov    $0x1,%eax
    12f4:	e8 47 ff ff ff       	callq  1240 <__printf_chk@plt>
    12f9:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    12fd:	48 8b 6b 08          	mov    0x8(%rbx),%rbp
    1301:	31 d2                	xor    %edx,%edx
    1303:	c5 f9 7f 44 24 60    	vmovdqa %xmm0,0x60(%rsp)
    1309:	31 c9                	xor    %ecx,%ecx
    130b:	31 c0                	xor    %eax,%eax
    130d:	48 8d 7c 24 5f       	lea    0x5f(%rsp),%rdi
    1312:	c5 f9 7f 44 24 70    	vmovdqa %xmm0,0x70(%rsp)
    1318:	48 89 ee             	mov    %rbp,%rsi
    131b:	48 8d 9c 24 90 00 00 	lea    0x90(%rsp),%rbx
    1322:	00 
    1323:	c5 f9 7f 84 24 90 00 	vmovdqa %xmm0,0x90(%rsp)
    132a:	00 00 
    132c:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    1333:	00 00 
    1335:	c5 f9 7f 84 24 b0 00 	vmovdqa %xmm0,0xb0(%rsp)
    133c:	00 00 
    133e:	c5 f9 7f 84 24 d0 00 	vmovdqa %xmm0,0xd0(%rsp)
    1345:	00 00 
    1347:	c5 f9 7f 84 24 e0 00 	vmovdqa %xmm0,0xe0(%rsp)
    134e:	00 00 
    1350:	c5 f9 7f 84 24 f0 00 	vmovdqa %xmm0,0xf0(%rsp)
    1357:	00 00 
    1359:	c5 f9 6f 05 7f 0f 00 	vmovdqa 0xf7f(%rip),%xmm0        # 22e0 <_IO_stdin_used+0x2e0>
    1360:	00 
    1361:	66 89 94 24 c0 00 00 	mov    %dx,0xc0(%rsp)
    1368:	00 
    1369:	ba 23 00 00 00       	mov    $0x23,%edx
    136e:	c5 f9 7f 44 24 50    	vmovdqa %xmm0,0x50(%rsp)
    1374:	66 89 8c 24 00 01 00 	mov    %cx,0x100(%rsp)
    137b:	00 
    137c:	66 89 84 24 80 00 00 	mov    %ax,0x80(%rsp)
    1383:	00 
    1384:	e8 d7 fd ff ff       	callq  1160 <__stpcpy_chk@plt>
    1389:	4c 89 f9             	mov    %r15,%rcx
    138c:	ba 05 00 00 00       	mov    $0x5,%edx
    1391:	48 8d 35 8a 0c 00 00 	lea    0xc8a(%rip),%rsi        # 2022 <_IO_stdin_used+0x22>
    1398:	48 29 c1             	sub    %rax,%rcx
    139b:	48 89 c7             	mov    %rax,%rdi
    139e:	48 83 c1 32          	add    $0x32,%rcx
    13a2:	e8 59 fe ff ff       	callq  1200 <__memcpy_chk@plt>
    13a7:	be 6d 65 00 00       	mov    $0x656d,%esi
    13ac:	ba 20 00 00 00       	mov    $0x20,%edx
    13b1:	c5 f9 6f 05 37 0f 00 	vmovdqa 0xf37(%rip),%xmm0        # 22f0 <_IO_stdin_used+0x2f0>
    13b8:	00 
    13b9:	66 89 b4 24 a0 00 00 	mov    %si,0xa0(%rsp)
    13c0:	00 
    13c1:	48 8d bc 24 a2 00 00 	lea    0xa2(%rsp),%rdi
    13c8:	00 
    13c9:	48 89 ee             	mov    %rbp,%rsi
    13cc:	c5 f9 7f 84 24 90 00 	vmovdqa %xmm0,0x90(%rsp)
    13d3:	00 00 
    13d5:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    13da:	e8 81 fd ff ff       	callq  1160 <__stpcpy_chk@plt>
    13df:	ba 05 00 00 00       	mov    $0x5,%edx
    13e4:	48 8d 35 37 0c 00 00 	lea    0xc37(%rip),%rsi        # 2022 <_IO_stdin_used+0x22>
    13eb:	48 29 c3             	sub    %rax,%rbx
    13ee:	48 89 c7             	mov    %rax,%rdi
    13f1:	48 89 d9             	mov    %rbx,%rcx
    13f4:	48 8d 9c 24 d0 00 00 	lea    0xd0(%rsp),%rbx
    13fb:	00 
    13fc:	48 83 c1 32          	add    $0x32,%rcx
    1400:	e8 fb fd ff ff       	callq  1200 <__memcpy_chk@plt>
    1405:	c5 f9 6f 05 f3 0e 00 	vmovdqa 0xef3(%rip),%xmm0        # 2300 <_IO_stdin_used+0x300>
    140c:	00 
    140d:	48 89 ee             	mov    %rbp,%rsi
    1410:	48 8d bc 24 df 00 00 	lea    0xdf(%rsp),%rdi
    1417:	00 
    1418:	ba 23 00 00 00       	mov    $0x23,%edx
    141d:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    1422:	c5 f9 7f 84 24 d0 00 	vmovdqa %xmm0,0xd0(%rsp)
    1429:	00 00 
    142b:	e8 30 fd ff ff       	callq  1160 <__stpcpy_chk@plt>
    1430:	48 89 d9             	mov    %rbx,%rcx
    1433:	ba 05 00 00 00       	mov    $0x5,%edx
    1438:	48 8d 35 e3 0b 00 00 	lea    0xbe3(%rip),%rsi        # 2022 <_IO_stdin_used+0x22>
    143f:	48 29 c1             	sub    %rax,%rcx
    1442:	48 89 c7             	mov    %rax,%rdi
    1445:	bb 14 00 00 00       	mov    $0x14,%ebx
    144a:	48 83 c1 32          	add    $0x32,%rcx
    144e:	e8 ad fd ff ff       	callq  1200 <__memcpy_chk@plt>
    1453:	48 8d 3d cd 0b 00 00 	lea    0xbcd(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    145a:	e8 d1 fd ff ff       	callq  1230 <puts@plt>
    145f:	bf 00 b2 9f 26       	mov    $0x269fb200,%edi
    1464:	e8 a7 fd ff ff       	callq  1210 <malloc@plt>
    1469:	bf 00 b2 9f 26       	mov    $0x269fb200,%edi
    146e:	49 89 c5             	mov    %rax,%r13
    1471:	e8 9a fd ff ff       	callq  1210 <malloc@plt>
    1476:	bf 00 b2 9f 26       	mov    $0x269fb200,%edi
    147b:	49 89 c4             	mov    %rax,%r12
    147e:	e8 8d fd ff ff       	callq  1210 <malloc@plt>
    1483:	48 8d 3d 4e 0c 00 00 	lea    0xc4e(%rip),%rdi        # 20d8 <_IO_stdin_used+0xd8>
    148a:	48 89 c5             	mov    %rax,%rbp
    148d:	e8 9e fd ff ff       	callq  1230 <puts@plt>
    1492:	c4 c1 f9 6e ed       	vmovq  %r13,%xmm5
    1497:	31 c9                	xor    %ecx,%ecx
    1499:	31 d2                	xor    %edx,%edx
    149b:	c4 c3 d1 22 c4 01    	vpinsrq $0x1,%r12,%xmm5,%xmm0
    14a1:	4c 89 f6             	mov    %r14,%rsi
    14a4:	48 8d 3d 25 04 00 00 	lea    0x425(%rip),%rdi        # 18d0 <main._omp_fn.0>
    14ab:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
    14b0:	c5 f9 7f 44 24 30    	vmovdqa %xmm0,0x30(%rsp)
    14b6:	c7 44 24 48 28 23 00 	movl   $0x2328,0x48(%rsp)
    14bd:	00 
    14be:	c7 44 24 4c 00 00 00 	movl   $0x0,0x4c(%rsp)
    14c5:	00 
    14c6:	e8 55 fd ff ff       	callq  1220 <GOMP_parallel@plt>
    14cb:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
    14cf:	48 8d 3d 68 0b 00 00 	lea    0xb68(%rip),%rdi        # 203e <_IO_stdin_used+0x3e>
    14d6:	89 04 24             	mov    %eax,(%rsp)
    14d9:	e8 52 fd ff ff       	callq  1230 <puts@plt>
    14de:	31 f6                	xor    %esi,%esi
    14e0:	4c 89 f7             	mov    %r14,%rdi
    14e3:	e8 08 fd ff ff       	callq  11f0 <gettimeofday@plt>
    14e8:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    14ec:	48 8b 05 bd 0d 00 00 	mov    0xdbd(%rip),%rax        # 22b0 <_IO_stdin_used+0x2b0>
    14f3:	c4 e1 e3 2a 44 24 38 	vcvtsi2sdq 0x38(%rsp),%xmm3,%xmm0
    14fa:	c5 fb 59 05 b6 0d 00 	vmulsd 0xdb6(%rip),%xmm0,%xmm0        # 22b8 <_IO_stdin_used+0x2b8>
    1501:	00 
    1502:	c4 e1 e3 2a 54 24 30 	vcvtsi2sdq 0x30(%rsp),%xmm3,%xmm2
    1509:	c4 e1 f9 6e c8       	vmovq  %rax,%xmm1
    150e:	c5 fb 58 f2          	vaddsd %xmm2,%xmm0,%xmm6
    1512:	c5 fb 11 74 24 08    	vmovsd %xmm6,0x8(%rsp)
    1518:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    151f:	00 
    1520:	68 28 23 00 00       	pushq  $0x2328
    1525:	c5 f3 10 c1          	vmovsd %xmm1,%xmm1,%xmm0
    1529:	b9 28 23 00 00       	mov    $0x2328,%ecx
    152e:	41 b9 28 23 00 00    	mov    $0x2328,%r9d
    1534:	55                   	push   %rbp
    1535:	ba 6f 00 00 00       	mov    $0x6f,%edx
    153a:	be 6f 00 00 00       	mov    $0x6f,%esi
    153f:	bf 65 00 00 00       	mov    $0x65,%edi
    1544:	68 28 23 00 00       	pushq  $0x2328
    1549:	41 b8 28 23 00 00    	mov    $0x2328,%r8d
    154f:	41 54                	push   %r12
    1551:	68 28 23 00 00       	pushq  $0x2328
    1556:	41 55                	push   %r13
    1558:	e8 33 fc ff ff       	callq  1190 <cblas_dgemm@plt>
    155d:	48 8b 05 4c 0d 00 00 	mov    0xd4c(%rip),%rax        # 22b0 <_IO_stdin_used+0x2b0>
    1564:	48 83 c4 30          	add    $0x30,%rsp
    1568:	83 eb 01             	sub    $0x1,%ebx
    156b:	c4 e1 f9 6e c8       	vmovq  %rax,%xmm1
    1570:	75 ae                	jne    1520 <main+0x2a0>
    1572:	31 f6                	xor    %esi,%esi
    1574:	4c 89 f7             	mov    %r14,%rdi
    1577:	e8 74 fc ff ff       	callq  11f0 <gettimeofday@plt>
    157c:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    1580:	48 8d 3d d4 0a 00 00 	lea    0xad4(%rip),%rdi        # 205b <_IO_stdin_used+0x5b>
    1587:	c4 e1 db 2a 44 24 38 	vcvtsi2sdq 0x38(%rsp),%xmm4,%xmm0
    158e:	c5 fb 59 05 22 0d 00 	vmulsd 0xd22(%rip),%xmm0,%xmm0        # 22b8 <_IO_stdin_used+0x2b8>
    1595:	00 
    1596:	c4 e1 db 2a 4c 24 30 	vcvtsi2sdq 0x30(%rsp),%xmm4,%xmm1
    159d:	c5 fb 58 c9          	vaddsd %xmm1,%xmm0,%xmm1
    15a1:	c5 fb 11 4c 24 28    	vmovsd %xmm1,0x28(%rsp)
    15a7:	e8 84 fc ff ff       	callq  1230 <puts@plt>
    15ac:	8b 04 24             	mov    (%rsp),%eax
    15af:	31 c9                	xor    %ecx,%ecx
    15b1:	31 d2                	xor    %edx,%edx
    15b3:	4c 89 f6             	mov    %r14,%rsi
    15b6:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    15ba:	48 8d 3d 5f 05 00 00 	lea    0x55f(%rip),%rdi        # 1b20 <main._omp_fn.1>
    15c1:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
    15c6:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
    15ca:	c5 f9 11 44 24 38    	vmovupd %xmm0,0x38(%rsp)
    15d0:	c7 44 24 48 28 23 00 	movl   $0x2328,0x48(%rsp)
    15d7:	00 
    15d8:	e8 43 fc ff ff       	callq  1220 <GOMP_parallel@plt>
    15dd:	c5 fb 10 44 24 40    	vmovsd 0x40(%rsp),%xmm0
    15e3:	c5 fb 10 54 24 38    	vmovsd 0x38(%rsp),%xmm2
    15e9:	bf 0a 00 00 00       	mov    $0xa,%edi
    15ee:	c5 fb 11 44 24 20    	vmovsd %xmm0,0x20(%rsp)
    15f4:	c5 fb 11 14 24       	vmovsd %xmm2,(%rsp)
    15f9:	e8 62 fc ff ff       	callq  1260 <putchar@plt>
    15fe:	48 8d 3d 03 0b 00 00 	lea    0xb03(%rip),%rdi        # 2108 <_IO_stdin_used+0x108>
    1605:	e8 26 fc ff ff       	callq  1230 <puts@plt>
    160a:	c5 fb 10 14 24       	vmovsd (%rsp),%xmm2
    160f:	c5 fb 10 44 24 20    	vmovsd 0x20(%rsp),%xmm0
    1615:	48 8d 35 5b 0a 00 00 	lea    0xa5b(%rip),%rsi        # 2077 <_IO_stdin_used+0x77>
    161c:	c5 eb 59 15 9c 0c 00 	vmulsd 0xc9c(%rip),%xmm2,%xmm2        # 22c0 <_IO_stdin_used+0x2c0>
    1623:	00 
    1624:	bf 01 00 00 00       	mov    $0x1,%edi
    1629:	b8 01 00 00 00       	mov    $0x1,%eax
    162e:	c5 fb 5e c2          	vdivsd %xmm2,%xmm0,%xmm0
    1632:	e8 09 fc ff ff       	callq  1240 <__printf_chk@plt>
    1637:	bf 01 00 00 00       	mov    $0x1,%edi
    163c:	b8 01 00 00 00       	mov    $0x1,%eax
    1641:	c5 fb 10 05 7f 0c 00 	vmovsd 0xc7f(%rip),%xmm0        # 22c8 <_IO_stdin_used+0x2c8>
    1648:	00 
    1649:	48 8d 35 41 0a 00 00 	lea    0xa41(%rip),%rsi        # 2091 <_IO_stdin_used+0x91>
    1650:	e8 eb fb ff ff       	callq  1240 <__printf_chk@plt>
    1655:	c5 fb 10 4c 24 28    	vmovsd 0x28(%rsp),%xmm1
    165b:	c5 f3 5c 4c 24 08    	vsubsd 0x8(%rsp),%xmm1,%xmm1
    1661:	48 8d 35 e0 0a 00 00 	lea    0xae0(%rip),%rsi        # 2148 <_IO_stdin_used+0x148>
    1668:	bf 01 00 00 00       	mov    $0x1,%edi
    166d:	b8 01 00 00 00       	mov    $0x1,%eax
    1672:	c5 f3 10 c1          	vmovsd %xmm1,%xmm1,%xmm0
    1676:	c5 fb 11 0c 24       	vmovsd %xmm1,(%rsp)
    167b:	e8 c0 fb ff ff       	callq  1240 <__printf_chk@plt>
    1680:	4c 89 ff             	mov    %r15,%rdi
    1683:	48 8d 35 24 0a 00 00 	lea    0xa24(%rip),%rsi        # 20ae <_IO_stdin_used+0xae>
    168a:	e8 e1 fb ff ff       	callq  1270 <fopen@plt>
    168f:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    1694:	48 8d 35 13 0a 00 00 	lea    0xa13(%rip),%rsi        # 20ae <_IO_stdin_used+0xae>
    169b:	49 89 c7             	mov    %rax,%r15
    169e:	e8 cd fb ff ff       	callq  1270 <fopen@plt>
    16a3:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    16a8:	48 8d 35 ff 09 00 00 	lea    0x9ff(%rip),%rsi        # 20ae <_IO_stdin_used+0xae>
    16af:	49 89 c6             	mov    %rax,%r14
    16b2:	e8 b9 fb ff ff       	callq  1270 <fopen@plt>
    16b7:	48 8d 3d b2 0a 00 00 	lea    0xab2(%rip),%rdi        # 2170 <_IO_stdin_used+0x170>
    16be:	48 89 c3             	mov    %rax,%rbx
    16c1:	e8 6a fb ff ff       	callq  1230 <puts@plt>
    16c6:	48 8b 05 03 0c 00 00 	mov    0xc03(%rip),%rax        # 22d0 <_IO_stdin_used+0x2d0>
    16cd:	bf 01 00 00 00       	mov    $0x1,%edi
    16d2:	48 8d 35 d7 09 00 00 	lea    0x9d7(%rip),%rsi        # 20b0 <_IO_stdin_used+0xb0>
    16d9:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    16de:	b8 01 00 00 00       	mov    $0x1,%eax
    16e3:	e8 58 fb ff ff       	callq  1240 <__printf_chk@plt>
    16e8:	c5 fb 10 0c 24       	vmovsd (%rsp),%xmm1
    16ed:	bf 01 00 00 00       	mov    $0x1,%edi
    16f2:	c5 fb 10 2d d6 0b 00 	vmovsd 0xbd6(%rip),%xmm5        # 22d0 <_IO_stdin_used+0x2d0>
    16f9:	00 
    16fa:	48 8d 35 bf 0a 00 00 	lea    0xabf(%rip),%rsi        # 21c0 <_IO_stdin_used+0x1c0>
    1701:	b8 01 00 00 00       	mov    $0x1,%eax
    1706:	c5 d3 5e c1          	vdivsd %xmm1,%xmm5,%xmm0
    170a:	c5 fb 11 4c 24 08    	vmovsd %xmm1,0x8(%rsp)
    1710:	c5 fb 5e 05 c0 0b 00 	vdivsd 0xbc0(%rip),%xmm0,%xmm0        # 22d8 <_IO_stdin_used+0x2d8>
    1717:	00 
    1718:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    171d:	e8 1e fb ff ff       	callq  1240 <__printf_chk@plt>
    1722:	c5 fb 10 04 24       	vmovsd (%rsp),%xmm0
    1727:	be 01 00 00 00       	mov    $0x1,%esi
    172c:	4c 89 ff             	mov    %r15,%rdi
    172f:	48 8d 15 94 09 00 00 	lea    0x994(%rip),%rdx        # 20ca <_IO_stdin_used+0xca>
    1736:	b8 01 00 00 00       	mov    $0x1,%eax
    173b:	e8 60 fa ff ff       	callq  11a0 <__fprintf_chk@plt>
    1740:	c5 fb 10 4c 24 08    	vmovsd 0x8(%rsp),%xmm1
    1746:	be 01 00 00 00       	mov    $0x1,%esi
    174b:	4c 89 f7             	mov    %r14,%rdi
    174e:	48 8d 15 75 09 00 00 	lea    0x975(%rip),%rdx        # 20ca <_IO_stdin_used+0xca>
    1755:	b8 01 00 00 00       	mov    $0x1,%eax
    175a:	c5 f3 10 c1          	vmovsd %xmm1,%xmm1,%xmm0
    175e:	e8 3d fa ff ff       	callq  11a0 <__fprintf_chk@plt>
    1763:	48 8d 3d 76 0a 00 00 	lea    0xa76(%rip),%rdi        # 21e0 <_IO_stdin_used+0x1e0>
    176a:	e8 c1 fa ff ff       	callq  1230 <puts@plt>
    176f:	bf 0a 00 00 00       	mov    $0xa,%edi
    1774:	e8 e7 fa ff ff       	callq  1260 <putchar@plt>
    1779:	4c 89 ff             	mov    %r15,%rdi
    177c:	e8 4f fa ff ff       	callq  11d0 <fclose@plt>
    1781:	4c 89 f7             	mov    %r14,%rdi
    1784:	e8 47 fa ff ff       	callq  11d0 <fclose@plt>
    1789:	48 89 df             	mov    %rbx,%rdi
    178c:	e8 3f fa ff ff       	callq  11d0 <fclose@plt>
    1791:	4c 89 ef             	mov    %r13,%rdi
    1794:	e8 e7 f9 ff ff       	callq  1180 <free@plt>
    1799:	4c 89 e7             	mov    %r12,%rdi
    179c:	e8 df f9 ff ff       	callq  1180 <free@plt>
    17a1:	48 89 ef             	mov    %rbp,%rdi
    17a4:	e8 d7 f9 ff ff       	callq  1180 <free@plt>
    17a9:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
    17b0:	00 
    17b1:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    17b8:	00 00 
    17ba:	75 14                	jne    17d0 <main+0x550>
    17bc:	48 81 c4 18 01 00 00 	add    $0x118,%rsp
    17c3:	31 c0                	xor    %eax,%eax
    17c5:	5b                   	pop    %rbx
    17c6:	5d                   	pop    %rbp
    17c7:	41 5c                	pop    %r12
    17c9:	41 5d                	pop    %r13
    17cb:	41 5e                	pop    %r14
    17cd:	41 5f                	pop    %r15
    17cf:	c3                   	retq   
    17d0:	e8 db f9 ff ff       	callq  11b0 <__stack_chk_fail@plt>
    17d5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    17dc:	00 00 00 
    17df:	90                   	nop

00000000000017e0 <_start>:
    17e0:	f3 0f 1e fa          	endbr64 
    17e4:	31 ed                	xor    %ebp,%ebp
    17e6:	49 89 d1             	mov    %rdx,%r9
    17e9:	5e                   	pop    %rsi
    17ea:	48 89 e2             	mov    %rsp,%rdx
    17ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    17f1:	50                   	push   %rax
    17f2:	54                   	push   %rsp
    17f3:	4c 8d 05 e6 04 00 00 	lea    0x4e6(%rip),%r8        # 1ce0 <__libc_csu_fini>
    17fa:	48 8d 0d 6f 04 00 00 	lea    0x46f(%rip),%rcx        # 1c70 <__libc_csu_init>
    1801:	48 8d 3d 78 fa ff ff 	lea    -0x588(%rip),%rdi        # 1280 <main>
    1808:	ff 15 e2 27 00 00    	callq  *0x27e2(%rip)        # 3ff0 <__libc_start_main@GLIBC_2.2.5>
    180e:	f4                   	hlt    
    180f:	90                   	nop

0000000000001810 <deregister_tm_clones>:
    1810:	48 8d 3d f9 27 00 00 	lea    0x27f9(%rip),%rdi        # 4010 <__TMC_END__>
    1817:	48 8d 05 f2 27 00 00 	lea    0x27f2(%rip),%rax        # 4010 <__TMC_END__>
    181e:	48 39 f8             	cmp    %rdi,%rax
    1821:	74 15                	je     1838 <deregister_tm_clones+0x28>
    1823:	48 8b 05 ae 27 00 00 	mov    0x27ae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    182a:	48 85 c0             	test   %rax,%rax
    182d:	74 09                	je     1838 <deregister_tm_clones+0x28>
    182f:	ff e0                	jmpq   *%rax
    1831:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1838:	c3                   	retq   
    1839:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001840 <register_tm_clones>:
    1840:	48 8d 3d c9 27 00 00 	lea    0x27c9(%rip),%rdi        # 4010 <__TMC_END__>
    1847:	48 8d 35 c2 27 00 00 	lea    0x27c2(%rip),%rsi        # 4010 <__TMC_END__>
    184e:	48 29 fe             	sub    %rdi,%rsi
    1851:	48 89 f0             	mov    %rsi,%rax
    1854:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1858:	48 c1 f8 03          	sar    $0x3,%rax
    185c:	48 01 c6             	add    %rax,%rsi
    185f:	48 d1 fe             	sar    %rsi
    1862:	74 14                	je     1878 <register_tm_clones+0x38>
    1864:	48 8b 05 8d 27 00 00 	mov    0x278d(%rip),%rax        # 3ff8 <_ITM_registerTMCloneTable>
    186b:	48 85 c0             	test   %rax,%rax
    186e:	74 08                	je     1878 <register_tm_clones+0x38>
    1870:	ff e0                	jmpq   *%rax
    1872:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1878:	c3                   	retq   
    1879:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001880 <__do_global_dtors_aux>:
    1880:	f3 0f 1e fa          	endbr64 
    1884:	80 3d 85 27 00 00 00 	cmpb   $0x0,0x2785(%rip)        # 4010 <__TMC_END__>
    188b:	75 2b                	jne    18b8 <__do_global_dtors_aux+0x38>
    188d:	55                   	push   %rbp
    188e:	48 83 3d 4a 27 00 00 	cmpq   $0x0,0x274a(%rip)        # 3fe0 <__cxa_finalize@GLIBC_2.2.5>
    1895:	00 
    1896:	48 89 e5             	mov    %rsp,%rbp
    1899:	74 0c                	je     18a7 <__do_global_dtors_aux+0x27>
    189b:	48 8b 3d 66 27 00 00 	mov    0x2766(%rip),%rdi        # 4008 <__dso_handle>
    18a2:	e8 a9 f8 ff ff       	callq  1150 <__cxa_finalize@plt>
    18a7:	e8 64 ff ff ff       	callq  1810 <deregister_tm_clones>
    18ac:	c6 05 5d 27 00 00 01 	movb   $0x1,0x275d(%rip)        # 4010 <__TMC_END__>
    18b3:	5d                   	pop    %rbp
    18b4:	c3                   	retq   
    18b5:	0f 1f 00             	nopl   (%rax)
    18b8:	c3                   	retq   
    18b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000018c0 <frame_dummy>:
    18c0:	f3 0f 1e fa          	endbr64 
    18c4:	e9 77 ff ff ff       	jmpq   1840 <register_tm_clones>
    18c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000018d0 <main._omp_fn.0>:
    18d0:	f3 0f 1e fa          	endbr64 
    18d4:	55                   	push   %rbp
    18d5:	48 89 e5             	mov    %rsp,%rbp
    18d8:	41 57                	push   %r15
    18da:	41 56                	push   %r14
    18dc:	41 55                	push   %r13
    18de:	41 54                	push   %r12
    18e0:	53                   	push   %rbx
    18e1:	48 83 ec 38          	sub    $0x38,%rsp
    18e5:	8b 5f 18             	mov    0x18(%rdi),%ebx
    18e8:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    18ed:	e8 ce f8 ff ff       	callq  11c0 <omp_get_num_threads@plt>
    18f2:	41 89 c4             	mov    %eax,%r12d
    18f5:	e8 e6 f8 ff ff       	callq  11e0 <omp_get_thread_num@plt>
    18fa:	89 c1                	mov    %eax,%ecx
    18fc:	89 d8                	mov    %ebx,%eax
    18fe:	99                   	cltd   
    18ff:	41 f7 fc             	idiv   %r12d
    1902:	39 d1                	cmp    %edx,%ecx
    1904:	0f 8c 0a 02 00 00    	jl     1b14 <main._omp_fn.0+0x244>
    190a:	0f af c8             	imul   %eax,%ecx
    190d:	44 8d 34 11          	lea    (%rcx,%rdx,1),%r14d
    1911:	44 01 f0             	add    %r14d,%eax
    1914:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
    1918:	41 39 c6             	cmp    %eax,%r14d
    191b:	0f 8d a8 01 00 00    	jge    1ac9 <main._omp_fn.0+0x1f9>
    1921:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1926:	45 89 f2             	mov    %r14d,%r10d
    1929:	41 89 d8             	mov    %ebx,%r8d
    192c:	c5 fb 10 1d 6c 09 00 	vmovsd 0x96c(%rip),%xmm3        # 22a0 <_IO_stdin_used+0x2a0>
    1933:	00 
    1934:	44 0f af d3          	imul   %ebx,%r10d
    1938:	41 c1 e8 02          	shr    $0x2,%r8d
    193c:	c5 fb 10 3d 64 09 00 	vmovsd 0x964(%rip),%xmm7        # 22a8 <_IO_stdin_used+0x2a8>
    1943:	00 
    1944:	c5 fb 10 35 64 09 00 	vmovsd 0x964(%rip),%xmm6        # 22b0 <_IO_stdin_used+0x2b0>
    194b:	00 
    194c:	4c 8b 60 10          	mov    0x10(%rax),%r12
    1950:	48 8b 78 08          	mov    0x8(%rax),%rdi
    1954:	49 c1 e0 05          	shl    $0x5,%r8
    1958:	4c 8b 08             	mov    (%rax),%r9
    195b:	89 d8                	mov    %ebx,%eax
    195d:	c5 fd 28 15 db 08 00 	vmovapd 0x8db(%rip),%ymm2        # 2240 <_IO_stdin_used+0x240>
    1964:	00 
    1965:	83 e0 fc             	and    $0xfffffffc,%eax
    1968:	c5 fd 28 0d f0 08 00 	vmovapd 0x8f0(%rip),%ymm1        # 2260 <_IO_stdin_used+0x260>
    196f:	00 
    1970:	c5 fd 28 05 08 09 00 	vmovapd 0x908(%rip),%ymm0        # 2280 <_IO_stdin_used+0x280>
    1977:	00 
    1978:	8d 50 01             	lea    0x1(%rax),%edx
    197b:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    197f:	83 c0 02             	add    $0x2,%eax
    1982:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1986:	8d 43 ff             	lea    -0x1(%rbx),%eax
    1989:	89 44 24 28          	mov    %eax,0x28(%rsp)
    198d:	48 83 c0 01          	add    $0x1,%rax
    1991:	89 54 24 18          	mov    %edx,0x18(%rsp)
    1995:	48 89 04 24          	mov    %rax,(%rsp)
    1999:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    19a0:	85 db                	test   %ebx,%ebx
    19a2:	0f 8e 68 01 00 00    	jle    1b10 <main._omp_fn.0+0x240>
    19a8:	49 63 c2             	movslq %r10d,%rax
    19ab:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    19b0:	48 c1 e0 03          	shl    $0x3,%rax
    19b4:	49 8d 14 04          	lea    (%r12,%rax,1),%rdx
    19b8:	48 8d 70 08          	lea    0x8(%rax),%rsi
    19bc:	4c 8d 3c 37          	lea    (%rdi,%rsi,1),%r15
    19c0:	49 89 d5             	mov    %rdx,%r13
    19c3:	4d 8d 1c 31          	lea    (%r9,%rsi,1),%r11
    19c7:	4d 29 fd             	sub    %r15,%r13
    19ca:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
    19ce:	49 83 fd 10          	cmp    $0x10,%r13
    19d2:	49 89 d5             	mov    %rdx,%r13
    19d5:	41 0f 97 c7          	seta   %r15b
    19d9:	4d 29 dd             	sub    %r11,%r13
    19dc:	49 83 fd 10          	cmp    $0x10,%r13
    19e0:	41 0f 97 c5          	seta   %r13b
    19e4:	45 21 fd             	and    %r15d,%r13d
    19e7:	83 7c 24 28 04       	cmpl   $0x4,0x28(%rsp)
    19ec:	41 0f 97 c7          	seta   %r15b
    19f0:	45 84 fd             	test   %r15b,%r13b
    19f3:	0f 84 e7 00 00 00    	je     1ae0 <main._omp_fn.0+0x210>
    19f9:	49 89 cd             	mov    %rcx,%r13
    19fc:	4d 29 dd             	sub    %r11,%r13
    19ff:	49 83 fd 10          	cmp    $0x10,%r13
    1a03:	0f 86 d7 00 00 00    	jbe    1ae0 <main._omp_fn.0+0x210>
    1a09:	4c 01 c8             	add    %r9,%rax
    1a0c:	31 f6                	xor    %esi,%esi
    1a0e:	66 90                	xchg   %ax,%ax
    1a10:	c5 f9 11 14 30       	vmovupd %xmm2,(%rax,%rsi,1)
    1a15:	c4 e3 7d 19 54 30 10 	vextractf128 $0x1,%ymm2,0x10(%rax,%rsi,1)
    1a1c:	01 
    1a1d:	c4 e3 7d 19 4c 31 10 	vextractf128 $0x1,%ymm1,0x10(%rcx,%rsi,1)
    1a24:	01 
    1a25:	c5 f9 11 0c 31       	vmovupd %xmm1,(%rcx,%rsi,1)
    1a2a:	c4 e3 7d 19 44 32 10 	vextractf128 $0x1,%ymm0,0x10(%rdx,%rsi,1)
    1a31:	01 
    1a32:	c5 f9 11 04 32       	vmovupd %xmm0,(%rdx,%rsi,1)
    1a37:	48 83 c6 20          	add    $0x20,%rsi
    1a3b:	4c 39 c6             	cmp    %r8,%rsi
    1a3e:	75 d0                	jne    1a10 <main._omp_fn.0+0x140>
    1a40:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1a44:	39 d8                	cmp    %ebx,%eax
    1a46:	74 62                	je     1aaa <main._omp_fn.0+0x1da>
    1a48:	c5 fb 10 2d 58 08 00 	vmovsd 0x858(%rip),%xmm5        # 22a8 <_IO_stdin_used+0x2a8>
    1a4f:	00 
    1a50:	c5 fb 10 25 58 08 00 	vmovsd 0x858(%rip),%xmm4        # 22b0 <_IO_stdin_used+0x2b0>
    1a57:	00 
    1a58:	44 01 d0             	add    %r10d,%eax
    1a5b:	48 98                	cltq   
    1a5d:	c4 c1 7b 11 1c c1    	vmovsd %xmm3,(%r9,%rax,8)
    1a63:	c5 fb 11 2c c7       	vmovsd %xmm5,(%rdi,%rax,8)
    1a68:	c4 c1 7b 11 24 c4    	vmovsd %xmm4,(%r12,%rax,8)
    1a6e:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1a72:	39 c3                	cmp    %eax,%ebx
    1a74:	7e 34                	jle    1aaa <main._omp_fn.0+0x1da>
    1a76:	44 01 d0             	add    %r10d,%eax
    1a79:	48 98                	cltq   
    1a7b:	c4 c1 7b 11 1c c1    	vmovsd %xmm3,(%r9,%rax,8)
    1a81:	c5 fb 11 2c c7       	vmovsd %xmm5,(%rdi,%rax,8)
    1a86:	c4 c1 7b 11 24 c4    	vmovsd %xmm4,(%r12,%rax,8)
    1a8c:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1a90:	39 c3                	cmp    %eax,%ebx
    1a92:	7e 16                	jle    1aaa <main._omp_fn.0+0x1da>
    1a94:	44 01 d0             	add    %r10d,%eax
    1a97:	48 98                	cltq   
    1a99:	c4 c1 7b 11 1c c1    	vmovsd %xmm3,(%r9,%rax,8)
    1a9f:	c5 fb 11 2c c7       	vmovsd %xmm5,(%rdi,%rax,8)
    1aa4:	c4 c1 7b 11 24 c4    	vmovsd %xmm4,(%r12,%rax,8)
    1aaa:	89 d8                	mov    %ebx,%eax
    1aac:	41 83 c6 01          	add    $0x1,%r14d
    1ab0:	41 01 da             	add    %ebx,%r10d
    1ab3:	44 39 74 24 2c       	cmp    %r14d,0x2c(%rsp)
    1ab8:	0f 85 e2 fe ff ff    	jne    19a0 <main._omp_fn.0+0xd0>
    1abe:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
    1ac3:	89 43 1c             	mov    %eax,0x1c(%rbx)
    1ac6:	c5 f8 77             	vzeroupper 
    1ac9:	48 83 c4 38          	add    $0x38,%rsp
    1acd:	5b                   	pop    %rbx
    1ace:	41 5c                	pop    %r12
    1ad0:	41 5d                	pop    %r13
    1ad2:	41 5e                	pop    %r14
    1ad4:	41 5f                	pop    %r15
    1ad6:	5d                   	pop    %rbp
    1ad7:	c3                   	retq   
    1ad8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1adf:	00 
    1ae0:	4c 8b 5c 24 20       	mov    0x20(%rsp),%r11
    1ae5:	4c 03 1c 24          	add    (%rsp),%r11
    1ae9:	49 c1 e3 03          	shl    $0x3,%r11
    1aed:	eb 05                	jmp    1af4 <main._omp_fn.0+0x224>
    1aef:	90                   	nop
    1af0:	48 83 c6 08          	add    $0x8,%rsi
    1af4:	c4 c1 7b 11 1c 01    	vmovsd %xmm3,(%r9,%rax,1)
    1afa:	c5 fb 11 3c 07       	vmovsd %xmm7,(%rdi,%rax,1)
    1aff:	c4 c1 7b 11 34 04    	vmovsd %xmm6,(%r12,%rax,1)
    1b05:	48 89 f0             	mov    %rsi,%rax
    1b08:	4c 39 de             	cmp    %r11,%rsi
    1b0b:	75 e3                	jne    1af0 <main._omp_fn.0+0x220>
    1b0d:	eb 9b                	jmp    1aaa <main._omp_fn.0+0x1da>
    1b0f:	90                   	nop
    1b10:	31 c0                	xor    %eax,%eax
    1b12:	eb 98                	jmp    1aac <main._omp_fn.0+0x1dc>
    1b14:	83 c0 01             	add    $0x1,%eax
    1b17:	31 d2                	xor    %edx,%edx
    1b19:	e9 ec fd ff ff       	jmpq   190a <main._omp_fn.0+0x3a>
    1b1e:	66 90                	xchg   %ax,%ax

0000000000001b20 <main._omp_fn.1>:
    1b20:	f3 0f 1e fa          	endbr64 
    1b24:	41 54                	push   %r12
    1b26:	55                   	push   %rbp
    1b27:	48 89 fd             	mov    %rdi,%rbp
    1b2a:	53                   	push   %rbx
    1b2b:	48 83 ec 10          	sub    $0x10,%rsp
    1b2f:	8b 5f 18             	mov    0x18(%rdi),%ebx
    1b32:	e8 89 f6 ff ff       	callq  11c0 <omp_get_num_threads@plt>
    1b37:	41 89 c4             	mov    %eax,%r12d
    1b3a:	e8 a1 f6 ff ff       	callq  11e0 <omp_get_thread_num@plt>
    1b3f:	89 c1                	mov    %eax,%ecx
    1b41:	89 d8                	mov    %ebx,%eax
    1b43:	99                   	cltd   
    1b44:	41 f7 fc             	idiv   %r12d
    1b47:	39 d1                	cmp    %edx,%ecx
    1b49:	0f 8c b3 00 00 00    	jl     1c02 <main._omp_fn.1+0xe2>
    1b4f:	0f af c8             	imul   %eax,%ecx
    1b52:	01 d1                	add    %edx,%ecx
    1b54:	8d 3c 08             	lea    (%rax,%rcx,1),%edi
    1b57:	39 f9                	cmp    %edi,%ecx
    1b59:	0f 8d 99 00 00 00    	jge    1bf8 <main._omp_fn.1+0xd8>
    1b5f:	89 ce                	mov    %ecx,%esi
    1b61:	4c 8b 45 00          	mov    0x0(%rbp),%r8
    1b65:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    1b69:	44 8d 53 ff          	lea    -0x1(%rbx),%r10d
    1b6d:	0f af f3             	imul   %ebx,%esi
    1b70:	c5 fb 10 15 38 07 00 	vmovsd 0x738(%rip),%xmm2        # 22b0 <_IO_stdin_used+0x2b0>
    1b77:	00 
    1b78:	c5 fb 10 c8          	vmovsd %xmm0,%xmm0,%xmm1
    1b7c:	4d 8d 48 08          	lea    0x8(%r8),%r9
    1b80:	85 db                	test   %ebx,%ebx
    1b82:	7e 6c                	jle    1bf0 <main._omp_fn.1+0xd0>
    1b84:	48 63 d6             	movslq %esi,%rdx
    1b87:	49 8d 04 d0          	lea    (%r8,%rdx,8),%rax
    1b8b:	4c 01 d2             	add    %r10,%rdx
    1b8e:	49 8d 14 d1          	lea    (%r9,%rdx,8),%rdx
    1b92:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1b98:	c5 f3 58 08          	vaddsd (%rax),%xmm1,%xmm1
    1b9c:	48 83 c0 08          	add    $0x8,%rax
    1ba0:	c5 fb 58 c2          	vaddsd %xmm2,%xmm0,%xmm0
    1ba4:	48 39 d0             	cmp    %rdx,%rax
    1ba7:	75 ef                	jne    1b98 <main._omp_fn.1+0x78>
    1ba9:	89 d8                	mov    %ebx,%eax
    1bab:	83 c1 01             	add    $0x1,%ecx
    1bae:	01 de                	add    %ebx,%esi
    1bb0:	39 cf                	cmp    %ecx,%edi
    1bb2:	75 cc                	jne    1b80 <main._omp_fn.1+0x60>
    1bb4:	89 45 1c             	mov    %eax,0x1c(%rbp)
    1bb7:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1bbd:	c5 fb 11 0c 24       	vmovsd %xmm1,(%rsp)
    1bc2:	e8 89 f6 ff ff       	callq  1250 <GOMP_atomic_start@plt>
    1bc7:	c5 fb 10 0c 24       	vmovsd (%rsp),%xmm1
    1bcc:	c5 fb 10 44 24 08    	vmovsd 0x8(%rsp),%xmm0
    1bd2:	c5 f9 14 c1          	vunpcklpd %xmm1,%xmm0,%xmm0
    1bd6:	c5 f9 58 45 08       	vaddpd 0x8(%rbp),%xmm0,%xmm0
    1bdb:	c5 f9 11 45 08       	vmovupd %xmm0,0x8(%rbp)
    1be0:	48 83 c4 10          	add    $0x10,%rsp
    1be4:	5b                   	pop    %rbx
    1be5:	5d                   	pop    %rbp
    1be6:	41 5c                	pop    %r12
    1be8:	e9 83 f5 ff ff       	jmpq   1170 <GOMP_atomic_end@plt>
    1bed:	0f 1f 00             	nopl   (%rax)
    1bf0:	31 c0                	xor    %eax,%eax
    1bf2:	eb b7                	jmp    1bab <main._omp_fn.1+0x8b>
    1bf4:	0f 1f 40 00          	nopl   0x0(%rax)
    1bf8:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    1bfc:	c5 fb 10 c8          	vmovsd %xmm0,%xmm0,%xmm1
    1c00:	eb b5                	jmp    1bb7 <main._omp_fn.1+0x97>
    1c02:	83 c0 01             	add    $0x1,%eax
    1c05:	31 d2                	xor    %edx,%edx
    1c07:	e9 43 ff ff ff       	jmpq   1b4f <main._omp_fn.1+0x2f>
    1c0c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001c10 <get_seconds>:
    1c10:	f3 0f 1e fa          	endbr64 
    1c14:	48 83 ec 28          	sub    $0x28,%rsp
    1c18:	31 f6                	xor    %esi,%esi
    1c1a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1c21:	00 00 
    1c23:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1c28:	31 c0                	xor    %eax,%eax
    1c2a:	48 89 e7             	mov    %rsp,%rdi
    1c2d:	e8 be f5 ff ff       	callq  11f0 <gettimeofday@plt>
    1c32:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    1c36:	c4 e1 f3 2a 44 24 08 	vcvtsi2sdq 0x8(%rsp),%xmm1,%xmm0
    1c3d:	c5 fb 59 05 73 06 00 	vmulsd 0x673(%rip),%xmm0,%xmm0        # 22b8 <_IO_stdin_used+0x2b8>
    1c44:	00 
    1c45:	c4 e1 f3 2a 0c 24    	vcvtsi2sdq (%rsp),%xmm1,%xmm1
    1c4b:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
    1c4f:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1c54:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1c5b:	00 00 
    1c5d:	75 05                	jne    1c64 <get_seconds+0x54>
    1c5f:	48 83 c4 28          	add    $0x28,%rsp
    1c63:	c3                   	retq   
    1c64:	e8 47 f5 ff ff       	callq  11b0 <__stack_chk_fail@plt>
    1c69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c70 <__libc_csu_init>:
    1c70:	f3 0f 1e fa          	endbr64 
    1c74:	41 57                	push   %r15
    1c76:	4c 8d 3d 43 20 00 00 	lea    0x2043(%rip),%r15        # 3cc0 <__frame_dummy_init_array_entry>
    1c7d:	41 56                	push   %r14
    1c7f:	49 89 d6             	mov    %rdx,%r14
    1c82:	41 55                	push   %r13
    1c84:	49 89 f5             	mov    %rsi,%r13
    1c87:	41 54                	push   %r12
    1c89:	41 89 fc             	mov    %edi,%r12d
    1c8c:	55                   	push   %rbp
    1c8d:	48 8d 2d 34 20 00 00 	lea    0x2034(%rip),%rbp        # 3cc8 <__do_global_dtors_aux_fini_array_entry>
    1c94:	53                   	push   %rbx
    1c95:	4c 29 fd             	sub    %r15,%rbp
    1c98:	48 83 ec 08          	sub    $0x8,%rsp
    1c9c:	e8 5f f3 ff ff       	callq  1000 <_init>
    1ca1:	48 c1 fd 03          	sar    $0x3,%rbp
    1ca5:	74 1f                	je     1cc6 <__libc_csu_init+0x56>
    1ca7:	31 db                	xor    %ebx,%ebx
    1ca9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1cb0:	4c 89 f2             	mov    %r14,%rdx
    1cb3:	4c 89 ee             	mov    %r13,%rsi
    1cb6:	44 89 e7             	mov    %r12d,%edi
    1cb9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1cbd:	48 83 c3 01          	add    $0x1,%rbx
    1cc1:	48 39 dd             	cmp    %rbx,%rbp
    1cc4:	75 ea                	jne    1cb0 <__libc_csu_init+0x40>
    1cc6:	48 83 c4 08          	add    $0x8,%rsp
    1cca:	5b                   	pop    %rbx
    1ccb:	5d                   	pop    %rbp
    1ccc:	41 5c                	pop    %r12
    1cce:	41 5d                	pop    %r13
    1cd0:	41 5e                	pop    %r14
    1cd2:	41 5f                	pop    %r15
    1cd4:	c3                   	retq   
    1cd5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1cdc:	00 00 00 00 

0000000000001ce0 <__libc_csu_fini>:
    1ce0:	f3 0f 1e fa          	endbr64 
    1ce4:	c3                   	retq   

Disassembly of section .fini:

0000000000001ce8 <_fini>:
    1ce8:	f3 0f 1e fa          	endbr64 
    1cec:	48 83 ec 08          	sub    $0x8,%rsp
    1cf0:	48 83 c4 08          	add    $0x8,%rsp
    1cf4:	c3                   	retq   
