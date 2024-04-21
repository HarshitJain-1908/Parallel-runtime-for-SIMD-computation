
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
    14a4:	48 8d 3d 15 04 00 00 	lea    0x415(%rip),%rdi        # 18c0 <main._omp_fn.0>
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
    14f3:	c4 e1 e3 2a 54 24 38 	vcvtsi2sdq 0x38(%rsp),%xmm3,%xmm2
    14fa:	c4 e1 e3 2a 44 24 30 	vcvtsi2sdq 0x30(%rsp),%xmm3,%xmm0
    1501:	c4 e1 f9 6e c8       	vmovq  %rax,%xmm1
    1506:	c4 e2 f9 99 15 a9 0d 	vfmadd132sd 0xda9(%rip),%xmm0,%xmm2        # 22b8 <_IO_stdin_used+0x2b8>
    150d:	00 00 
    150f:	c5 fb 11 54 24 08    	vmovsd %xmm2,0x8(%rsp)
    1515:	0f 1f 00             	nopl   (%rax)
    1518:	68 28 23 00 00       	pushq  $0x2328
    151d:	c5 f3 10 c1          	vmovsd %xmm1,%xmm1,%xmm0
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
    1555:	48 8b 05 54 0d 00 00 	mov    0xd54(%rip),%rax        # 22b0 <_IO_stdin_used+0x2b0>
    155c:	48 83 c4 30          	add    $0x30,%rsp
    1560:	83 eb 01             	sub    $0x1,%ebx
    1563:	c4 e1 f9 6e c8       	vmovq  %rax,%xmm1
    1568:	75 ae                	jne    1518 <main+0x298>
    156a:	31 f6                	xor    %esi,%esi
    156c:	4c 89 f7             	mov    %r14,%rdi
    156f:	e8 7c fc ff ff       	callq  11f0 <gettimeofday@plt>
    1574:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    1578:	48 8d 3d dc 0a 00 00 	lea    0xadc(%rip),%rdi        # 205b <_IO_stdin_used+0x5b>
    157f:	c4 e1 db 2a 44 24 38 	vcvtsi2sdq 0x38(%rsp),%xmm4,%xmm0
    1586:	c4 e1 db 2a 4c 24 30 	vcvtsi2sdq 0x30(%rsp),%xmm4,%xmm1
    158d:	c4 e2 f9 b9 0d 22 0d 	vfmadd231sd 0xd22(%rip),%xmm0,%xmm1        # 22b8 <_IO_stdin_used+0x2b8>
    1594:	00 00 
    1596:	c5 fb 11 4c 24 28    	vmovsd %xmm1,0x28(%rsp)
    159c:	e8 8f fc ff ff       	callq  1230 <puts@plt>
    15a1:	8b 04 24             	mov    (%rsp),%eax
    15a4:	31 c9                	xor    %ecx,%ecx
    15a6:	31 d2                	xor    %edx,%edx
    15a8:	4c 89 f6             	mov    %r14,%rsi
    15ab:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    15af:	48 8d 3d 5a 05 00 00 	lea    0x55a(%rip),%rdi        # 1b10 <main._omp_fn.1>
    15b6:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
    15bb:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
    15bf:	c5 f9 11 44 24 38    	vmovupd %xmm0,0x38(%rsp)
    15c5:	c7 44 24 48 28 23 00 	movl   $0x2328,0x48(%rsp)
    15cc:	00 
    15cd:	e8 4e fc ff ff       	callq  1220 <GOMP_parallel@plt>
    15d2:	c5 fb 10 44 24 40    	vmovsd 0x40(%rsp),%xmm0
    15d8:	c5 fb 10 54 24 38    	vmovsd 0x38(%rsp),%xmm2
    15de:	bf 0a 00 00 00       	mov    $0xa,%edi
    15e3:	c5 fb 11 44 24 20    	vmovsd %xmm0,0x20(%rsp)
    15e9:	c5 fb 11 14 24       	vmovsd %xmm2,(%rsp)
    15ee:	e8 6d fc ff ff       	callq  1260 <putchar@plt>
    15f3:	48 8d 3d 0e 0b 00 00 	lea    0xb0e(%rip),%rdi        # 2108 <_IO_stdin_used+0x108>
    15fa:	e8 31 fc ff ff       	callq  1230 <puts@plt>
    15ff:	c5 fb 10 14 24       	vmovsd (%rsp),%xmm2
    1604:	c5 fb 10 44 24 20    	vmovsd 0x20(%rsp),%xmm0
    160a:	48 8d 35 66 0a 00 00 	lea    0xa66(%rip),%rsi        # 2077 <_IO_stdin_used+0x77>
    1611:	c5 eb 59 15 a7 0c 00 	vmulsd 0xca7(%rip),%xmm2,%xmm2        # 22c0 <_IO_stdin_used+0x2c0>
    1618:	00 
    1619:	bf 01 00 00 00       	mov    $0x1,%edi
    161e:	b8 01 00 00 00       	mov    $0x1,%eax
    1623:	c5 fb 5e c2          	vdivsd %xmm2,%xmm0,%xmm0
    1627:	e8 14 fc ff ff       	callq  1240 <__printf_chk@plt>
    162c:	bf 01 00 00 00       	mov    $0x1,%edi
    1631:	b8 01 00 00 00       	mov    $0x1,%eax
    1636:	c5 fb 10 05 8a 0c 00 	vmovsd 0xc8a(%rip),%xmm0        # 22c8 <_IO_stdin_used+0x2c8>
    163d:	00 
    163e:	48 8d 35 4c 0a 00 00 	lea    0xa4c(%rip),%rsi        # 2091 <_IO_stdin_used+0x91>
    1645:	e8 f6 fb ff ff       	callq  1240 <__printf_chk@plt>
    164a:	c5 fb 10 4c 24 28    	vmovsd 0x28(%rsp),%xmm1
    1650:	c5 f3 5c 4c 24 08    	vsubsd 0x8(%rsp),%xmm1,%xmm1
    1656:	48 8d 35 eb 0a 00 00 	lea    0xaeb(%rip),%rsi        # 2148 <_IO_stdin_used+0x148>
    165d:	bf 01 00 00 00       	mov    $0x1,%edi
    1662:	b8 01 00 00 00       	mov    $0x1,%eax
    1667:	c5 f3 10 c1          	vmovsd %xmm1,%xmm1,%xmm0
    166b:	c5 fb 11 0c 24       	vmovsd %xmm1,(%rsp)
    1670:	e8 cb fb ff ff       	callq  1240 <__printf_chk@plt>
    1675:	4c 89 ff             	mov    %r15,%rdi
    1678:	48 8d 35 2f 0a 00 00 	lea    0xa2f(%rip),%rsi        # 20ae <_IO_stdin_used+0xae>
    167f:	e8 ec fb ff ff       	callq  1270 <fopen@plt>
    1684:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    1689:	48 8d 35 1e 0a 00 00 	lea    0xa1e(%rip),%rsi        # 20ae <_IO_stdin_used+0xae>
    1690:	49 89 c7             	mov    %rax,%r15
    1693:	e8 d8 fb ff ff       	callq  1270 <fopen@plt>
    1698:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    169d:	48 8d 35 0a 0a 00 00 	lea    0xa0a(%rip),%rsi        # 20ae <_IO_stdin_used+0xae>
    16a4:	49 89 c6             	mov    %rax,%r14
    16a7:	e8 c4 fb ff ff       	callq  1270 <fopen@plt>
    16ac:	48 8d 3d bd 0a 00 00 	lea    0xabd(%rip),%rdi        # 2170 <_IO_stdin_used+0x170>
    16b3:	48 89 c3             	mov    %rax,%rbx
    16b6:	e8 75 fb ff ff       	callq  1230 <puts@plt>
    16bb:	48 8b 05 0e 0c 00 00 	mov    0xc0e(%rip),%rax        # 22d0 <_IO_stdin_used+0x2d0>
    16c2:	bf 01 00 00 00       	mov    $0x1,%edi
    16c7:	48 8d 35 e2 09 00 00 	lea    0x9e2(%rip),%rsi        # 20b0 <_IO_stdin_used+0xb0>
    16ce:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    16d3:	b8 01 00 00 00       	mov    $0x1,%eax
    16d8:	e8 63 fb ff ff       	callq  1240 <__printf_chk@plt>
    16dd:	c5 fb 10 0c 24       	vmovsd (%rsp),%xmm1
    16e2:	bf 01 00 00 00       	mov    $0x1,%edi
    16e7:	c5 fb 10 3d e1 0b 00 	vmovsd 0xbe1(%rip),%xmm7        # 22d0 <_IO_stdin_used+0x2d0>
    16ee:	00 
    16ef:	48 8d 35 ca 0a 00 00 	lea    0xaca(%rip),%rsi        # 21c0 <_IO_stdin_used+0x1c0>
    16f6:	b8 01 00 00 00       	mov    $0x1,%eax
    16fb:	c5 c3 5e c1          	vdivsd %xmm1,%xmm7,%xmm0
    16ff:	c5 fb 11 4c 24 08    	vmovsd %xmm1,0x8(%rsp)
    1705:	c5 fb 5e 05 cb 0b 00 	vdivsd 0xbcb(%rip),%xmm0,%xmm0        # 22d8 <_IO_stdin_used+0x2d8>
    170c:	00 
    170d:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    1712:	e8 29 fb ff ff       	callq  1240 <__printf_chk@plt>
    1717:	c5 fb 10 04 24       	vmovsd (%rsp),%xmm0
    171c:	be 01 00 00 00       	mov    $0x1,%esi
    1721:	4c 89 ff             	mov    %r15,%rdi
    1724:	48 8d 15 9f 09 00 00 	lea    0x99f(%rip),%rdx        # 20ca <_IO_stdin_used+0xca>
    172b:	b8 01 00 00 00       	mov    $0x1,%eax
    1730:	e8 6b fa ff ff       	callq  11a0 <__fprintf_chk@plt>
    1735:	c5 fb 10 4c 24 08    	vmovsd 0x8(%rsp),%xmm1
    173b:	be 01 00 00 00       	mov    $0x1,%esi
    1740:	4c 89 f7             	mov    %r14,%rdi
    1743:	48 8d 15 80 09 00 00 	lea    0x980(%rip),%rdx        # 20ca <_IO_stdin_used+0xca>
    174a:	b8 01 00 00 00       	mov    $0x1,%eax
    174f:	c5 f3 10 c1          	vmovsd %xmm1,%xmm1,%xmm0
    1753:	e8 48 fa ff ff       	callq  11a0 <__fprintf_chk@plt>
    1758:	48 8d 3d 81 0a 00 00 	lea    0xa81(%rip),%rdi        # 21e0 <_IO_stdin_used+0x1e0>
    175f:	e8 cc fa ff ff       	callq  1230 <puts@plt>
    1764:	bf 0a 00 00 00       	mov    $0xa,%edi
    1769:	e8 f2 fa ff ff       	callq  1260 <putchar@plt>
    176e:	4c 89 ff             	mov    %r15,%rdi
    1771:	e8 5a fa ff ff       	callq  11d0 <fclose@plt>
    1776:	4c 89 f7             	mov    %r14,%rdi
    1779:	e8 52 fa ff ff       	callq  11d0 <fclose@plt>
    177e:	48 89 df             	mov    %rbx,%rdi
    1781:	e8 4a fa ff ff       	callq  11d0 <fclose@plt>
    1786:	4c 89 ef             	mov    %r13,%rdi
    1789:	e8 f2 f9 ff ff       	callq  1180 <free@plt>
    178e:	4c 89 e7             	mov    %r12,%rdi
    1791:	e8 ea f9 ff ff       	callq  1180 <free@plt>
    1796:	48 89 ef             	mov    %rbp,%rdi
    1799:	e8 e2 f9 ff ff       	callq  1180 <free@plt>
    179e:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
    17a5:	00 
    17a6:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    17ad:	00 00 
    17af:	75 14                	jne    17c5 <main+0x545>
    17b1:	48 81 c4 18 01 00 00 	add    $0x118,%rsp
    17b8:	31 c0                	xor    %eax,%eax
    17ba:	5b                   	pop    %rbx
    17bb:	5d                   	pop    %rbp
    17bc:	41 5c                	pop    %r12
    17be:	41 5d                	pop    %r13
    17c0:	41 5e                	pop    %r14
    17c2:	41 5f                	pop    %r15
    17c4:	c3                   	retq   
    17c5:	e8 e6 f9 ff ff       	callq  11b0 <__stack_chk_fail@plt>
    17ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000017d0 <_start>:
    17d0:	f3 0f 1e fa          	endbr64 
    17d4:	31 ed                	xor    %ebp,%ebp
    17d6:	49 89 d1             	mov    %rdx,%r9
    17d9:	5e                   	pop    %rsi
    17da:	48 89 e2             	mov    %rsp,%rdx
    17dd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    17e1:	50                   	push   %rax
    17e2:	54                   	push   %rsp
    17e3:	4c 8d 05 e6 04 00 00 	lea    0x4e6(%rip),%r8        # 1cd0 <__libc_csu_fini>
    17ea:	48 8d 0d 6f 04 00 00 	lea    0x46f(%rip),%rcx        # 1c60 <__libc_csu_init>
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
    18c4:	55                   	push   %rbp
    18c5:	48 89 e5             	mov    %rsp,%rbp
    18c8:	41 57                	push   %r15
    18ca:	41 56                	push   %r14
    18cc:	41 55                	push   %r13
    18ce:	41 54                	push   %r12
    18d0:	53                   	push   %rbx
    18d1:	48 83 ec 38          	sub    $0x38,%rsp
    18d5:	8b 5f 18             	mov    0x18(%rdi),%ebx
    18d8:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    18dd:	e8 de f8 ff ff       	callq  11c0 <omp_get_num_threads@plt>
    18e2:	41 89 c4             	mov    %eax,%r12d
    18e5:	e8 f6 f8 ff ff       	callq  11e0 <omp_get_thread_num@plt>
    18ea:	89 c1                	mov    %eax,%ecx
    18ec:	89 d8                	mov    %ebx,%eax
    18ee:	99                   	cltd   
    18ef:	41 f7 fc             	idiv   %r12d
    18f2:	39 d1                	cmp    %edx,%ecx
    18f4:	0f 8c 0a 02 00 00    	jl     1b04 <main._omp_fn.0+0x244>
    18fa:	0f af c8             	imul   %eax,%ecx
    18fd:	44 8d 34 11          	lea    (%rcx,%rdx,1),%r14d
    1901:	44 01 f0             	add    %r14d,%eax
    1904:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
    1908:	41 39 c6             	cmp    %eax,%r14d
    190b:	0f 8d a8 01 00 00    	jge    1ab9 <main._omp_fn.0+0x1f9>
    1911:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1916:	45 89 f2             	mov    %r14d,%r10d
    1919:	41 89 d8             	mov    %ebx,%r8d
    191c:	c5 fb 10 1d 7c 09 00 	vmovsd 0x97c(%rip),%xmm3        # 22a0 <_IO_stdin_used+0x2a0>
    1923:	00 
    1924:	44 0f af d3          	imul   %ebx,%r10d
    1928:	41 c1 e8 02          	shr    $0x2,%r8d
    192c:	c5 fb 10 3d 74 09 00 	vmovsd 0x974(%rip),%xmm7        # 22a8 <_IO_stdin_used+0x2a8>
    1933:	00 
    1934:	c5 fb 10 35 74 09 00 	vmovsd 0x974(%rip),%xmm6        # 22b0 <_IO_stdin_used+0x2b0>
    193b:	00 
    193c:	4c 8b 60 10          	mov    0x10(%rax),%r12
    1940:	48 8b 78 08          	mov    0x8(%rax),%rdi
    1944:	49 c1 e0 05          	shl    $0x5,%r8
    1948:	4c 8b 08             	mov    (%rax),%r9
    194b:	89 d8                	mov    %ebx,%eax
    194d:	c5 fd 28 15 eb 08 00 	vmovapd 0x8eb(%rip),%ymm2        # 2240 <_IO_stdin_used+0x240>
    1954:	00 
    1955:	83 e0 fc             	and    $0xfffffffc,%eax
    1958:	c5 fd 28 0d 00 09 00 	vmovapd 0x900(%rip),%ymm1        # 2260 <_IO_stdin_used+0x260>
    195f:	00 
    1960:	c5 fd 28 05 18 09 00 	vmovapd 0x918(%rip),%ymm0        # 2280 <_IO_stdin_used+0x280>
    1967:	00 
    1968:	8d 50 01             	lea    0x1(%rax),%edx
    196b:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    196f:	83 c0 02             	add    $0x2,%eax
    1972:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1976:	8d 43 ff             	lea    -0x1(%rbx),%eax
    1979:	89 44 24 28          	mov    %eax,0x28(%rsp)
    197d:	48 83 c0 01          	add    $0x1,%rax
    1981:	89 54 24 18          	mov    %edx,0x18(%rsp)
    1985:	48 89 04 24          	mov    %rax,(%rsp)
    1989:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1990:	85 db                	test   %ebx,%ebx
    1992:	0f 8e 68 01 00 00    	jle    1b00 <main._omp_fn.0+0x240>
    1998:	49 63 c2             	movslq %r10d,%rax
    199b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    19a0:	48 c1 e0 03          	shl    $0x3,%rax
    19a4:	49 8d 14 04          	lea    (%r12,%rax,1),%rdx
    19a8:	48 8d 70 08          	lea    0x8(%rax),%rsi
    19ac:	4c 8d 3c 37          	lea    (%rdi,%rsi,1),%r15
    19b0:	49 89 d5             	mov    %rdx,%r13
    19b3:	4d 8d 1c 31          	lea    (%r9,%rsi,1),%r11
    19b7:	4d 29 fd             	sub    %r15,%r13
    19ba:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
    19be:	49 83 fd 10          	cmp    $0x10,%r13
    19c2:	49 89 d5             	mov    %rdx,%r13
    19c5:	41 0f 97 c7          	seta   %r15b
    19c9:	4d 29 dd             	sub    %r11,%r13
    19cc:	49 83 fd 10          	cmp    $0x10,%r13
    19d0:	41 0f 97 c5          	seta   %r13b
    19d4:	45 21 fd             	and    %r15d,%r13d
    19d7:	83 7c 24 28 04       	cmpl   $0x4,0x28(%rsp)
    19dc:	41 0f 97 c7          	seta   %r15b
    19e0:	45 84 fd             	test   %r15b,%r13b
    19e3:	0f 84 e7 00 00 00    	je     1ad0 <main._omp_fn.0+0x210>
    19e9:	49 89 cd             	mov    %rcx,%r13
    19ec:	4d 29 dd             	sub    %r11,%r13
    19ef:	49 83 fd 10          	cmp    $0x10,%r13
    19f3:	0f 86 d7 00 00 00    	jbe    1ad0 <main._omp_fn.0+0x210>
    19f9:	4c 01 c8             	add    %r9,%rax
    19fc:	31 f6                	xor    %esi,%esi
    19fe:	66 90                	xchg   %ax,%ax
    1a00:	c5 f9 11 14 30       	vmovupd %xmm2,(%rax,%rsi,1)
    1a05:	c4 e3 7d 19 54 30 10 	vextractf128 $0x1,%ymm2,0x10(%rax,%rsi,1)
    1a0c:	01 
    1a0d:	c4 e3 7d 19 4c 31 10 	vextractf128 $0x1,%ymm1,0x10(%rcx,%rsi,1)
    1a14:	01 
    1a15:	c5 f9 11 0c 31       	vmovupd %xmm1,(%rcx,%rsi,1)
    1a1a:	c4 e3 7d 19 44 32 10 	vextractf128 $0x1,%ymm0,0x10(%rdx,%rsi,1)
    1a21:	01 
    1a22:	c5 f9 11 04 32       	vmovupd %xmm0,(%rdx,%rsi,1)
    1a27:	48 83 c6 20          	add    $0x20,%rsi
    1a2b:	4c 39 c6             	cmp    %r8,%rsi
    1a2e:	75 d0                	jne    1a00 <main._omp_fn.0+0x140>
    1a30:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1a34:	39 d8                	cmp    %ebx,%eax
    1a36:	74 62                	je     1a9a <main._omp_fn.0+0x1da>
    1a38:	c5 fb 10 2d 68 08 00 	vmovsd 0x868(%rip),%xmm5        # 22a8 <_IO_stdin_used+0x2a8>
    1a3f:	00 
    1a40:	c5 fb 10 25 68 08 00 	vmovsd 0x868(%rip),%xmm4        # 22b0 <_IO_stdin_used+0x2b0>
    1a47:	00 
    1a48:	44 01 d0             	add    %r10d,%eax
    1a4b:	48 98                	cltq   
    1a4d:	c4 c1 7b 11 1c c1    	vmovsd %xmm3,(%r9,%rax,8)
    1a53:	c5 fb 11 2c c7       	vmovsd %xmm5,(%rdi,%rax,8)
    1a58:	c4 c1 7b 11 24 c4    	vmovsd %xmm4,(%r12,%rax,8)
    1a5e:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1a62:	39 c3                	cmp    %eax,%ebx
    1a64:	7e 34                	jle    1a9a <main._omp_fn.0+0x1da>
    1a66:	44 01 d0             	add    %r10d,%eax
    1a69:	48 98                	cltq   
    1a6b:	c4 c1 7b 11 1c c1    	vmovsd %xmm3,(%r9,%rax,8)
    1a71:	c5 fb 11 2c c7       	vmovsd %xmm5,(%rdi,%rax,8)
    1a76:	c4 c1 7b 11 24 c4    	vmovsd %xmm4,(%r12,%rax,8)
    1a7c:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1a80:	39 c3                	cmp    %eax,%ebx
    1a82:	7e 16                	jle    1a9a <main._omp_fn.0+0x1da>
    1a84:	44 01 d0             	add    %r10d,%eax
    1a87:	48 98                	cltq   
    1a89:	c4 c1 7b 11 1c c1    	vmovsd %xmm3,(%r9,%rax,8)
    1a8f:	c5 fb 11 2c c7       	vmovsd %xmm5,(%rdi,%rax,8)
    1a94:	c4 c1 7b 11 24 c4    	vmovsd %xmm4,(%r12,%rax,8)
    1a9a:	89 d8                	mov    %ebx,%eax
    1a9c:	41 83 c6 01          	add    $0x1,%r14d
    1aa0:	41 01 da             	add    %ebx,%r10d
    1aa3:	44 39 74 24 2c       	cmp    %r14d,0x2c(%rsp)
    1aa8:	0f 85 e2 fe ff ff    	jne    1990 <main._omp_fn.0+0xd0>
    1aae:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
    1ab3:	89 43 1c             	mov    %eax,0x1c(%rbx)
    1ab6:	c5 f8 77             	vzeroupper 
    1ab9:	48 83 c4 38          	add    $0x38,%rsp
    1abd:	5b                   	pop    %rbx
    1abe:	41 5c                	pop    %r12
    1ac0:	41 5d                	pop    %r13
    1ac2:	41 5e                	pop    %r14
    1ac4:	41 5f                	pop    %r15
    1ac6:	5d                   	pop    %rbp
    1ac7:	c3                   	retq   
    1ac8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1acf:	00 
    1ad0:	4c 8b 5c 24 20       	mov    0x20(%rsp),%r11
    1ad5:	4c 03 1c 24          	add    (%rsp),%r11
    1ad9:	49 c1 e3 03          	shl    $0x3,%r11
    1add:	eb 05                	jmp    1ae4 <main._omp_fn.0+0x224>
    1adf:	90                   	nop
    1ae0:	48 83 c6 08          	add    $0x8,%rsi
    1ae4:	c4 c1 7b 11 1c 01    	vmovsd %xmm3,(%r9,%rax,1)
    1aea:	c5 fb 11 3c 07       	vmovsd %xmm7,(%rdi,%rax,1)
    1aef:	c4 c1 7b 11 34 04    	vmovsd %xmm6,(%r12,%rax,1)
    1af5:	48 89 f0             	mov    %rsi,%rax
    1af8:	4c 39 de             	cmp    %r11,%rsi
    1afb:	75 e3                	jne    1ae0 <main._omp_fn.0+0x220>
    1afd:	eb 9b                	jmp    1a9a <main._omp_fn.0+0x1da>
    1aff:	90                   	nop
    1b00:	31 c0                	xor    %eax,%eax
    1b02:	eb 98                	jmp    1a9c <main._omp_fn.0+0x1dc>
    1b04:	83 c0 01             	add    $0x1,%eax
    1b07:	31 d2                	xor    %edx,%edx
    1b09:	e9 ec fd ff ff       	jmpq   18fa <main._omp_fn.0+0x3a>
    1b0e:	66 90                	xchg   %ax,%ax

0000000000001b10 <main._omp_fn.1>:
    1b10:	f3 0f 1e fa          	endbr64 
    1b14:	41 54                	push   %r12
    1b16:	55                   	push   %rbp
    1b17:	48 89 fd             	mov    %rdi,%rbp
    1b1a:	53                   	push   %rbx
    1b1b:	48 83 ec 10          	sub    $0x10,%rsp
    1b1f:	8b 5f 18             	mov    0x18(%rdi),%ebx
    1b22:	e8 99 f6 ff ff       	callq  11c0 <omp_get_num_threads@plt>
    1b27:	41 89 c4             	mov    %eax,%r12d
    1b2a:	e8 b1 f6 ff ff       	callq  11e0 <omp_get_thread_num@plt>
    1b2f:	89 c1                	mov    %eax,%ecx
    1b31:	89 d8                	mov    %ebx,%eax
    1b33:	99                   	cltd   
    1b34:	41 f7 fc             	idiv   %r12d
    1b37:	39 d1                	cmp    %edx,%ecx
    1b39:	0f 8c b3 00 00 00    	jl     1bf2 <main._omp_fn.1+0xe2>
    1b3f:	0f af c8             	imul   %eax,%ecx
    1b42:	01 d1                	add    %edx,%ecx
    1b44:	8d 3c 08             	lea    (%rax,%rcx,1),%edi
    1b47:	39 f9                	cmp    %edi,%ecx
    1b49:	0f 8d 99 00 00 00    	jge    1be8 <main._omp_fn.1+0xd8>
    1b4f:	89 ce                	mov    %ecx,%esi
    1b51:	4c 8b 45 00          	mov    0x0(%rbp),%r8
    1b55:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    1b59:	44 8d 53 ff          	lea    -0x1(%rbx),%r10d
    1b5d:	0f af f3             	imul   %ebx,%esi
    1b60:	c5 fb 10 15 48 07 00 	vmovsd 0x748(%rip),%xmm2        # 22b0 <_IO_stdin_used+0x2b0>
    1b67:	00 
    1b68:	c5 fb 10 c8          	vmovsd %xmm0,%xmm0,%xmm1
    1b6c:	4d 8d 48 08          	lea    0x8(%r8),%r9
    1b70:	85 db                	test   %ebx,%ebx
    1b72:	7e 6c                	jle    1be0 <main._omp_fn.1+0xd0>
    1b74:	48 63 d6             	movslq %esi,%rdx
    1b77:	49 8d 04 d0          	lea    (%r8,%rdx,8),%rax
    1b7b:	4c 01 d2             	add    %r10,%rdx
    1b7e:	49 8d 14 d1          	lea    (%r9,%rdx,8),%rdx
    1b82:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1b88:	c5 f3 58 08          	vaddsd (%rax),%xmm1,%xmm1
    1b8c:	48 83 c0 08          	add    $0x8,%rax
    1b90:	c5 fb 58 c2          	vaddsd %xmm2,%xmm0,%xmm0
    1b94:	48 39 d0             	cmp    %rdx,%rax
    1b97:	75 ef                	jne    1b88 <main._omp_fn.1+0x78>
    1b99:	89 d8                	mov    %ebx,%eax
    1b9b:	83 c1 01             	add    $0x1,%ecx
    1b9e:	01 de                	add    %ebx,%esi
    1ba0:	39 cf                	cmp    %ecx,%edi
    1ba2:	75 cc                	jne    1b70 <main._omp_fn.1+0x60>
    1ba4:	89 45 1c             	mov    %eax,0x1c(%rbp)
    1ba7:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1bad:	c5 fb 11 0c 24       	vmovsd %xmm1,(%rsp)
    1bb2:	e8 99 f6 ff ff       	callq  1250 <GOMP_atomic_start@plt>
    1bb7:	c5 fb 10 0c 24       	vmovsd (%rsp),%xmm1
    1bbc:	c5 fb 10 44 24 08    	vmovsd 0x8(%rsp),%xmm0
    1bc2:	c5 f9 14 c1          	vunpcklpd %xmm1,%xmm0,%xmm0
    1bc6:	c5 f9 58 45 08       	vaddpd 0x8(%rbp),%xmm0,%xmm0
    1bcb:	c5 f9 11 45 08       	vmovupd %xmm0,0x8(%rbp)
    1bd0:	48 83 c4 10          	add    $0x10,%rsp
    1bd4:	5b                   	pop    %rbx
    1bd5:	5d                   	pop    %rbp
    1bd6:	41 5c                	pop    %r12
    1bd8:	e9 93 f5 ff ff       	jmpq   1170 <GOMP_atomic_end@plt>
    1bdd:	0f 1f 00             	nopl   (%rax)
    1be0:	31 c0                	xor    %eax,%eax
    1be2:	eb b7                	jmp    1b9b <main._omp_fn.1+0x8b>
    1be4:	0f 1f 40 00          	nopl   0x0(%rax)
    1be8:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    1bec:	c5 fb 10 c8          	vmovsd %xmm0,%xmm0,%xmm1
    1bf0:	eb b5                	jmp    1ba7 <main._omp_fn.1+0x97>
    1bf2:	83 c0 01             	add    $0x1,%eax
    1bf5:	31 d2                	xor    %edx,%edx
    1bf7:	e9 43 ff ff ff       	jmpq   1b3f <main._omp_fn.1+0x2f>
    1bfc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001c00 <get_seconds>:
    1c00:	f3 0f 1e fa          	endbr64 
    1c04:	48 83 ec 28          	sub    $0x28,%rsp
    1c08:	31 f6                	xor    %esi,%esi
    1c0a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1c11:	00 00 
    1c13:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1c18:	31 c0                	xor    %eax,%eax
    1c1a:	48 89 e7             	mov    %rsp,%rdi
    1c1d:	e8 ce f5 ff ff       	callq  11f0 <gettimeofday@plt>
    1c22:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1c26:	c4 e1 fb 2a 4c 24 08 	vcvtsi2sdq 0x8(%rsp),%xmm0,%xmm1
    1c2d:	c4 e1 fb 2a 04 24    	vcvtsi2sdq (%rsp),%xmm0,%xmm0
    1c33:	c4 e2 f1 b9 05 7c 06 	vfmadd231sd 0x67c(%rip),%xmm1,%xmm0        # 22b8 <_IO_stdin_used+0x2b8>
    1c3a:	00 00 
    1c3c:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1c41:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1c48:	00 00 
    1c4a:	75 05                	jne    1c51 <get_seconds+0x51>
    1c4c:	48 83 c4 28          	add    $0x28,%rsp
    1c50:	c3                   	retq   
    1c51:	e8 5a f5 ff ff       	callq  11b0 <__stack_chk_fail@plt>
    1c56:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1c5d:	00 00 00 

0000000000001c60 <__libc_csu_init>:
    1c60:	f3 0f 1e fa          	endbr64 
    1c64:	41 57                	push   %r15
    1c66:	4c 8d 3d 53 20 00 00 	lea    0x2053(%rip),%r15        # 3cc0 <__frame_dummy_init_array_entry>
    1c6d:	41 56                	push   %r14
    1c6f:	49 89 d6             	mov    %rdx,%r14
    1c72:	41 55                	push   %r13
    1c74:	49 89 f5             	mov    %rsi,%r13
    1c77:	41 54                	push   %r12
    1c79:	41 89 fc             	mov    %edi,%r12d
    1c7c:	55                   	push   %rbp
    1c7d:	48 8d 2d 44 20 00 00 	lea    0x2044(%rip),%rbp        # 3cc8 <__do_global_dtors_aux_fini_array_entry>
    1c84:	53                   	push   %rbx
    1c85:	4c 29 fd             	sub    %r15,%rbp
    1c88:	48 83 ec 08          	sub    $0x8,%rsp
    1c8c:	e8 6f f3 ff ff       	callq  1000 <_init>
    1c91:	48 c1 fd 03          	sar    $0x3,%rbp
    1c95:	74 1f                	je     1cb6 <__libc_csu_init+0x56>
    1c97:	31 db                	xor    %ebx,%ebx
    1c99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1ca0:	4c 89 f2             	mov    %r14,%rdx
    1ca3:	4c 89 ee             	mov    %r13,%rsi
    1ca6:	44 89 e7             	mov    %r12d,%edi
    1ca9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1cad:	48 83 c3 01          	add    $0x1,%rbx
    1cb1:	48 39 dd             	cmp    %rbx,%rbp
    1cb4:	75 ea                	jne    1ca0 <__libc_csu_init+0x40>
    1cb6:	48 83 c4 08          	add    $0x8,%rsp
    1cba:	5b                   	pop    %rbx
    1cbb:	5d                   	pop    %rbp
    1cbc:	41 5c                	pop    %r12
    1cbe:	41 5d                	pop    %r13
    1cc0:	41 5e                	pop    %r14
    1cc2:	41 5f                	pop    %r15
    1cc4:	c3                   	retq   
    1cc5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1ccc:	00 00 00 00 

0000000000001cd0 <__libc_csu_fini>:
    1cd0:	f3 0f 1e fa          	endbr64 
    1cd4:	c3                   	retq   

Disassembly of section .fini:

0000000000001cd8 <_fini>:
    1cd8:	f3 0f 1e fa          	endbr64 
    1cdc:	48 83 ec 08          	sub    $0x8,%rsp
    1ce0:	48 83 c4 08          	add    $0x8,%rsp
    1ce4:	c3                   	retq   
