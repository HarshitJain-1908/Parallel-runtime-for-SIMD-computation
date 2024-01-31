
dgemm-mavx512cd:     file format elf64-x86-64


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
    1020:	ff 35 fa 2e 00 00    	pushq  0x2efa(%rip)        # 3f20 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 fb 2e 00 00 	bnd jmpq *0x2efb(%rip)        # 3f28 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1150:	f3 0f 1e fa          	endbr64 
    1154:	68 12 00 00 00       	pushq  $0x12
    1159:	f2 e9 c1 fe ff ff    	bnd jmpq 1020 <.plt>
    115f:	90                   	nop
    1160:	f3 0f 1e fa          	endbr64 
    1164:	68 13 00 00 00       	pushq  $0x13
    1169:	f2 e9 b1 fe ff ff    	bnd jmpq 1020 <.plt>
    116f:	90                   	nop
    1170:	f3 0f 1e fa          	endbr64 
    1174:	68 14 00 00 00       	pushq  $0x14
    1179:	f2 e9 a1 fe ff ff    	bnd jmpq 1020 <.plt>
    117f:	90                   	nop

Disassembly of section .plt.got:

0000000000001180 <__cxa_finalize@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fe0 <__cxa_finalize@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001190 <__stpcpy_chk@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 95 2d 00 00 	bnd jmpq *0x2d95(%rip)        # 3f30 <__stpcpy_chk@GLIBC_2.3.4>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <GOMP_atomic_end@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 8d 2d 00 00 	bnd jmpq *0x2d8d(%rip)        # 3f38 <GOMP_atomic_end@GOMP_1.0>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <free@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 85 2d 00 00 	bnd jmpq *0x2d85(%rip)        # 3f40 <free@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <cblas_dgemm@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 7d 2d 00 00 	bnd jmpq *0x2d7d(%rip)        # 3f48 <cblas_dgemm>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <__fprintf_chk@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 75 2d 00 00 	bnd jmpq *0x2d75(%rip)        # 3f50 <__fprintf_chk@GLIBC_2.3.4>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <__stack_chk_fail@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 6d 2d 00 00 	bnd jmpq *0x2d6d(%rip)        # 3f58 <__stack_chk_fail@GLIBC_2.4>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <omp_get_num_threads@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 65 2d 00 00 	bnd jmpq *0x2d65(%rip)        # 3f60 <omp_get_num_threads@OMP_1.0>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <fclose@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 5d 2d 00 00 	bnd jmpq *0x2d5d(%rip)        # 3f68 <fclose@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <omp_get_thread_num@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 55 2d 00 00 	bnd jmpq *0x2d55(%rip)        # 3f70 <omp_get_thread_num@OMP_1.0>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <gettimeofday@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 4d 2d 00 00 	bnd jmpq *0x2d4d(%rip)        # 3f78 <gettimeofday@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <__memcpy_chk@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 45 2d 00 00 	bnd jmpq *0x2d45(%rip)        # 3f80 <__memcpy_chk@GLIBC_2.3.4>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <exit@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 3d 2d 00 00 	bnd jmpq *0x2d3d(%rip)        # 3f88 <exit@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <strtol@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 35 2d 00 00 	bnd jmpq *0x2d35(%rip)        # 3f90 <strtol@GLIBC_2.2.5>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <malloc@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 2d 2d 00 00 	bnd jmpq *0x2d2d(%rip)        # 3f98 <malloc@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <GOMP_parallel@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 25 2d 00 00 	bnd jmpq *0x2d25(%rip)        # 3fa0 <GOMP_parallel@GOMP_4.0>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <puts@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 1d 2d 00 00 	bnd jmpq *0x2d1d(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <__printf_chk@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 15 2d 00 00 	bnd jmpq *0x2d15(%rip)        # 3fb0 <__printf_chk@GLIBC_2.3.4>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <GOMP_atomic_start@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 0d 2d 00 00 	bnd jmpq *0x2d0d(%rip)        # 3fb8 <GOMP_atomic_start@GOMP_1.0>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <putchar@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 05 2d 00 00 	bnd jmpq *0x2d05(%rip)        # 3fc0 <putchar@GLIBC_2.2.5>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <fopen@plt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	f2 ff 25 fd 2c 00 00 	bnd jmpq *0x2cfd(%rip)        # 3fc8 <fopen@GLIBC_2.2.5>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <strtod@plt>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	f2 ff 25 f5 2c 00 00 	bnd jmpq *0x2cf5(%rip)        # 3fd0 <strtod@GLIBC_2.2.5>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000012e0 <main>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	41 57                	push   %r15
    12e6:	41 56                	push   %r14
    12e8:	41 55                	push   %r13
    12ea:	41 54                	push   %r12
    12ec:	55                   	push   %rbp
    12ed:	48 89 f5             	mov    %rsi,%rbp
    12f0:	53                   	push   %rbx
    12f1:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
    12f8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12ff:	00 00 
    1301:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
    1308:	00 
    1309:	31 c0                	xor    %eax,%eax
    130b:	83 ff 01             	cmp    $0x1,%edi
    130e:	0f 8e c3 05 00 00    	jle    18d7 <main+0x5f7>
    1314:	41 89 fc             	mov    %edi,%r12d
    1317:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    131b:	ba 0a 00 00 00       	mov    $0xa,%edx
    1320:	31 f6                	xor    %esi,%esi
    1322:	e8 29 ff ff ff       	callq  1250 <strtol@plt>
    1327:	48 8d 35 da 0c 00 00 	lea    0xcda(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    132e:	bf 01 00 00 00       	mov    $0x1,%edi
    1333:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1337:	49 89 c5             	mov    %rax,%r13
    133a:	89 c2                	mov    %eax,%edx
    133c:	31 c0                	xor    %eax,%eax
    133e:	e8 4d ff ff ff       	callq  1290 <__printf_chk@plt>
    1343:	41 83 fc 02          	cmp    $0x2,%r12d
    1347:	74 4b                	je     1394 <main+0xb4>
    1349:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
    134d:	ba 0a 00 00 00       	mov    $0xa,%edx
    1352:	31 f6                	xor    %esi,%esi
    1354:	e8 f7 fe ff ff       	callq  1250 <strtol@plt>
    1359:	48 89 c2             	mov    %rax,%rdx
    135c:	89 c3                	mov    %eax,%ebx
    135e:	83 f8 03             	cmp    $0x3,%eax
    1361:	0f 8e 26 06 00 00    	jle    198d <main+0x6ad>
    1367:	31 c0                	xor    %eax,%eax
    1369:	48 8d 35 67 0e 00 00 	lea    0xe67(%rip),%rsi        # 21d7 <_IO_stdin_used+0x1d7>
    1370:	bf 01 00 00 00       	mov    $0x1,%edi
    1375:	e8 16 ff ff ff       	callq  1290 <__printf_chk@plt>
    137a:	41 83 fc 03          	cmp    $0x3,%r12d
    137e:	0f 85 d2 05 00 00    	jne    1956 <main+0x676>
    1384:	f2 0f 10 0d b4 0f 00 	movsd  0xfb4(%rip),%xmm1        # 2340 <_IO_stdin_used+0x340>
    138b:	00 
    138c:	f2 0f 11 4c 24 08    	movsd  %xmm1,0x8(%rsp)
    1392:	eb 2b                	jmp    13bf <main+0xdf>
    1394:	ba 33 00 00 00       	mov    $0x33,%edx
    1399:	48 8d 35 c8 0c 00 00 	lea    0xcc8(%rip),%rsi        # 2068 <_IO_stdin_used+0x68>
    13a0:	bf 01 00 00 00       	mov    $0x1,%edi
    13a5:	31 c0                	xor    %eax,%eax
    13a7:	e8 e4 fe ff ff       	callq  1290 <__printf_chk@plt>
    13ac:	f2 0f 10 0d 8c 0f 00 	movsd  0xf8c(%rip),%xmm1        # 2340 <_IO_stdin_used+0x340>
    13b3:	00 
    13b4:	bb 33 00 00 00       	mov    $0x33,%ebx
    13b9:	f2 0f 11 4c 24 08    	movsd  %xmm1,0x8(%rsp)
    13bf:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
    13c5:	bf 01 00 00 00       	mov    $0x1,%edi
    13ca:	b8 01 00 00 00       	mov    $0x1,%eax
    13cf:	48 8d 35 39 0e 00 00 	lea    0xe39(%rip),%rsi        # 220f <_IO_stdin_used+0x20f>
    13d6:	f2 0f 11 0c 24       	movsd  %xmm1,(%rsp)
    13db:	e8 b0 fe ff ff       	callq  1290 <__printf_chk@plt>
    13e0:	f2 0f 10 0c 24       	movsd  (%rsp),%xmm1
    13e5:	bf 01 00 00 00       	mov    $0x1,%edi
    13ea:	48 8d 35 2d 0e 00 00 	lea    0xe2d(%rip),%rsi        # 221e <_IO_stdin_used+0x21e>
    13f1:	b8 01 00 00 00       	mov    $0x1,%eax
    13f6:	66 0f 28 c1          	movapd %xmm1,%xmm0
    13fa:	e8 91 fe ff ff       	callq  1290 <__printf_chk@plt>
    13ff:	41 83 fd 7f          	cmp    $0x7f,%r13d
    1403:	f2 0f 10 0c 24       	movsd  (%rsp),%xmm1
    1408:	0f 8e a3 05 00 00    	jle    19b1 <main+0x6d1>
    140e:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1412:	48 8b 6d 18          	mov    0x18(%rbp),%rbp
    1416:	31 d2                	xor    %edx,%edx
    1418:	4c 8d 7c 24 60       	lea    0x60(%rsp),%r15
    141d:	0f 29 44 24 70       	movaps %xmm0,0x70(%rsp)
    1422:	31 c0                	xor    %eax,%eax
    1424:	48 8d 7c 24 6f       	lea    0x6f(%rsp),%rdi
    1429:	0f 29 84 24 80 00 00 	movaps %xmm0,0x80(%rsp)
    1430:	00 
    1431:	48 89 ee             	mov    %rbp,%rsi
    1434:	0f 29 84 24 a0 00 00 	movaps %xmm0,0xa0(%rsp)
    143b:	00 
    143c:	0f 29 84 24 b0 00 00 	movaps %xmm0,0xb0(%rsp)
    1443:	00 
    1444:	0f 29 84 24 c0 00 00 	movaps %xmm0,0xc0(%rsp)
    144b:	00 
    144c:	66 0f 6f 05 bc 0e 00 	movdqa 0xebc(%rip),%xmm0        # 2310 <_IO_stdin_used+0x310>
    1453:	00 
    1454:	66 89 94 24 d0 00 00 	mov    %dx,0xd0(%rsp)
    145b:	00 
    145c:	ba 23 00 00 00       	mov    $0x23,%edx
    1461:	f2 0f 11 0c 24       	movsd  %xmm1,(%rsp)
    1466:	0f 29 44 24 60       	movaps %xmm0,0x60(%rsp)
    146b:	4c 89 7c 24 38       	mov    %r15,0x38(%rsp)
    1470:	66 89 84 24 90 00 00 	mov    %ax,0x90(%rsp)
    1477:	00 
    1478:	e8 13 fd ff ff       	callq  1190 <__stpcpy_chk@plt>
    147d:	4c 89 f9             	mov    %r15,%rcx
    1480:	ba 05 00 00 00       	mov    $0x5,%edx
    1485:	48 8d 35 a1 0d 00 00 	lea    0xda1(%rip),%rsi        # 222d <_IO_stdin_used+0x22d>
    148c:	48 29 c1             	sub    %rax,%rcx
    148f:	48 89 c7             	mov    %rax,%rdi
    1492:	4c 8d bc 24 a0 00 00 	lea    0xa0(%rsp),%r15
    1499:	00 
    149a:	48 83 c1 32          	add    $0x32,%rcx
    149e:	e8 8d fd ff ff       	callq  1230 <__memcpy_chk@plt>
    14a3:	66 0f 6f 05 75 0e 00 	movdqa 0xe75(%rip),%xmm0        # 2320 <_IO_stdin_used+0x320>
    14aa:	00 
    14ab:	48 89 ee             	mov    %rbp,%rsi
    14ae:	b9 6d 65 00 00       	mov    $0x656d,%ecx
    14b3:	48 8d bc 24 b2 00 00 	lea    0xb2(%rsp),%rdi
    14ba:	00 
    14bb:	ba 20 00 00 00       	mov    $0x20,%edx
    14c0:	4c 89 7c 24 28       	mov    %r15,0x28(%rsp)
    14c5:	0f 29 84 24 a0 00 00 	movaps %xmm0,0xa0(%rsp)
    14cc:	00 
    14cd:	66 89 8c 24 b0 00 00 	mov    %cx,0xb0(%rsp)
    14d4:	00 
    14d5:	e8 b6 fc ff ff       	callq  1190 <__stpcpy_chk@plt>
    14da:	4c 89 f9             	mov    %r15,%rcx
    14dd:	ba 05 00 00 00       	mov    $0x5,%edx
    14e2:	48 8d 35 44 0d 00 00 	lea    0xd44(%rip),%rsi        # 222d <_IO_stdin_used+0x22d>
    14e9:	48 29 c1             	sub    %rax,%rcx
    14ec:	48 89 c7             	mov    %rax,%rdi
    14ef:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    14f4:	48 83 c1 32          	add    $0x32,%rcx
    14f8:	e8 33 fd ff ff       	callq  1230 <__memcpy_chk@plt>
    14fd:	48 8d 3d 2e 0d 00 00 	lea    0xd2e(%rip),%rdi        # 2232 <_IO_stdin_used+0x232>
    1504:	e8 77 fd ff ff       	callq  1280 <puts@plt>
    1509:	4c 63 74 24 10       	movslq 0x10(%rsp),%r14
    150e:	4c 89 f5             	mov    %r14,%rbp
    1511:	49 0f af ee          	imul   %r14,%rbp
    1515:	48 c1 e5 03          	shl    $0x3,%rbp
    1519:	48 89 ef             	mov    %rbp,%rdi
    151c:	e8 3f fd ff ff       	callq  1260 <malloc@plt>
    1521:	48 89 ef             	mov    %rbp,%rdi
    1524:	49 89 c5             	mov    %rax,%r13
    1527:	e8 34 fd ff ff       	callq  1260 <malloc@plt>
    152c:	48 89 ef             	mov    %rbp,%rdi
    152f:	49 89 c4             	mov    %rax,%r12
    1532:	e8 29 fd ff ff       	callq  1260 <malloc@plt>
    1537:	48 8d 3d 92 0b 00 00 	lea    0xb92(%rip),%rdi        # 20d0 <_IO_stdin_used+0xd0>
    153e:	48 89 c5             	mov    %rax,%rbp
    1541:	e8 3a fd ff ff       	callq  1280 <puts@plt>
    1546:	66 49 0f 6e f4       	movq   %r12,%xmm6
    154b:	4c 89 fe             	mov    %r15,%rsi
    154e:	31 c9                	xor    %ecx,%ecx
    1550:	66 49 0f 6e c5       	movq   %r13,%xmm0
    1555:	31 d2                	xor    %edx,%edx
    1557:	4c 89 7c 24 30       	mov    %r15,0x30(%rsp)
    155c:	48 8d 3d 6d 05 00 00 	lea    0x56d(%rip),%rdi        # 1ad0 <main._omp_fn.0>
    1563:	66 0f 6c c6          	punpcklqdq %xmm6,%xmm0
    1567:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
    156c:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
    1571:	66 41 0f 6e c6       	movd   %r14d,%xmm0
    1576:	66 0f d6 44 24 58    	movq   %xmm0,0x58(%rsp)
    157c:	e8 ef fc ff ff       	callq  1270 <GOMP_parallel@plt>
    1581:	8b 44 24 5c          	mov    0x5c(%rsp),%eax
    1585:	48 8d 3d bd 0c 00 00 	lea    0xcbd(%rip),%rdi        # 2249 <_IO_stdin_used+0x249>
    158c:	89 44 24 18          	mov    %eax,0x18(%rsp)
    1590:	e8 eb fc ff ff       	callq  1280 <puts@plt>
    1595:	4c 89 ff             	mov    %r15,%rdi
    1598:	31 f6                	xor    %esi,%esi
    159a:	45 31 ff             	xor    %r15d,%r15d
    159d:	e8 7e fc ff ff       	callq  1220 <gettimeofday@plt>
    15a2:	66 0f ef c0          	pxor   %xmm0,%xmm0
    15a6:	66 0f ef d2          	pxor   %xmm2,%xmm2
    15aa:	f2 0f 10 0c 24       	movsd  (%rsp),%xmm1
    15af:	f2 48 0f 2a 44 24 48 	cvtsi2sdq 0x48(%rsp),%xmm0
    15b6:	f2 0f 59 05 8a 0d 00 	mulsd  0xd8a(%rip),%xmm0        # 2348 <_IO_stdin_used+0x348>
    15bd:	00 
    15be:	f2 48 0f 2a 54 24 40 	cvtsi2sdq 0x40(%rsp),%xmm2
    15c5:	f2 0f 58 c2          	addsd  %xmm2,%xmm0
    15c9:	f2 0f 11 44 24 20    	movsd  %xmm0,0x20(%rsp)
    15cf:	90                   	nop
    15d0:	41 56                	push   %r14
    15d2:	4d 89 f1             	mov    %r14,%r9
    15d5:	4d 89 f0             	mov    %r14,%r8
    15d8:	4c 89 f1             	mov    %r14,%rcx
    15db:	55                   	push   %rbp
    15dc:	ba 6f 00 00 00       	mov    $0x6f,%edx
    15e1:	be 6f 00 00 00       	mov    $0x6f,%esi
    15e6:	bf 65 00 00 00       	mov    $0x65,%edi
    15eb:	41 56                	push   %r14
    15ed:	41 83 c7 01          	add    $0x1,%r15d
    15f1:	41 54                	push   %r12
    15f3:	41 56                	push   %r14
    15f5:	41 55                	push   %r13
    15f7:	f2 0f 10 44 24 38    	movsd  0x38(%rsp),%xmm0
    15fd:	f2 0f 11 4c 24 30    	movsd  %xmm1,0x30(%rsp)
    1603:	e8 b8 fb ff ff       	callq  11c0 <cblas_dgemm@plt>
    1608:	48 83 c4 30          	add    $0x30,%rsp
    160c:	41 39 df             	cmp    %ebx,%r15d
    160f:	f2 0f 10 0c 24       	movsd  (%rsp),%xmm1
    1614:	75 ba                	jne    15d0 <main+0x2f0>
    1616:	66 0f 6e 7c 24 18    	movd   0x18(%rsp),%xmm7
    161c:	4c 8b 74 24 30       	mov    0x30(%rsp),%r14
    1621:	31 f6                	xor    %esi,%esi
    1623:	66 0f 6e 6c 24 10    	movd   0x10(%rsp),%xmm5
    1629:	4c 89 f7             	mov    %r14,%rdi
    162c:	66 0f 62 ef          	punpckldq %xmm7,%xmm5
    1630:	66 48 0f 7e eb       	movq   %xmm5,%rbx
    1635:	e8 e6 fb ff ff       	callq  1220 <gettimeofday@plt>
    163a:	66 0f ef d2          	pxor   %xmm2,%xmm2
    163e:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1642:	48 8d 3d 1d 0c 00 00 	lea    0xc1d(%rip),%rdi        # 2266 <_IO_stdin_used+0x266>
    1649:	f2 48 0f 2a 54 24 48 	cvtsi2sdq 0x48(%rsp),%xmm2
    1650:	f2 0f 59 15 f0 0c 00 	mulsd  0xcf0(%rip),%xmm2        # 2348 <_IO_stdin_used+0x348>
    1657:	00 
    1658:	f2 48 0f 2a 44 24 40 	cvtsi2sdq 0x40(%rsp),%xmm0
    165f:	f2 0f 58 d0          	addsd  %xmm0,%xmm2
    1663:	f2 0f 11 54 24 30    	movsd  %xmm2,0x30(%rsp)
    1669:	e8 12 fc ff ff       	callq  1280 <puts@plt>
    166e:	31 c9                	xor    %ecx,%ecx
    1670:	31 d2                	xor    %edx,%edx
    1672:	4c 89 f6             	mov    %r14,%rsi
    1675:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1679:	48 8d 3d 10 06 00 00 	lea    0x610(%rip),%rdi        # 1c90 <main._omp_fn.1>
    1680:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
    1685:	0f 11 44 24 48       	movups %xmm0,0x48(%rsp)
    168a:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
    168f:	e8 dc fb ff ff       	callq  1270 <GOMP_parallel@plt>
    1694:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1698:	f2 0f 10 44 24 50    	movsd  0x50(%rsp),%xmm0
    169e:	f2 0f 10 64 24 48    	movsd  0x48(%rsp),%xmm4
    16a4:	f2 0f 2a 4c 24 10    	cvtsi2sdl 0x10(%rsp),%xmm1
    16aa:	bf 0a 00 00 00       	mov    $0xa,%edi
    16af:	f2 0f 11 44 24 18    	movsd  %xmm0,0x18(%rsp)
    16b5:	f2 0f 11 64 24 08    	movsd  %xmm4,0x8(%rsp)
    16bb:	f2 0f 11 0c 24       	movsd  %xmm1,(%rsp)
    16c0:	e8 eb fb ff ff       	callq  12b0 <putchar@plt>
    16c5:	48 8d 3d 34 0a 00 00 	lea    0xa34(%rip),%rdi        # 2100 <_IO_stdin_used+0x100>
    16cc:	e8 af fb ff ff       	callq  1280 <puts@plt>
    16d1:	66 0f ef db          	pxor   %xmm3,%xmm3
    16d5:	f2 0f 10 64 24 08    	movsd  0x8(%rsp),%xmm4
    16db:	f2 0f 10 44 24 18    	movsd  0x18(%rsp),%xmm0
    16e1:	f2 41 0f 2a df       	cvtsi2sd %r15d,%xmm3
    16e6:	bf 01 00 00 00       	mov    $0x1,%edi
    16eb:	b8 01 00 00 00       	mov    $0x1,%eax
    16f0:	48 8d 35 8b 0b 00 00 	lea    0xb8b(%rip),%rsi        # 2282 <_IO_stdin_used+0x282>
    16f7:	f2 0f 59 e3          	mulsd  %xmm3,%xmm4
    16fb:	f2 0f 11 5c 24 10    	movsd  %xmm3,0x10(%rsp)
    1701:	f2 0f 5e c4          	divsd  %xmm4,%xmm0
    1705:	e8 86 fb ff ff       	callq  1290 <__printf_chk@plt>
    170a:	f2 0f 10 0c 24       	movsd  (%rsp),%xmm1
    170f:	bf 01 00 00 00       	mov    $0x1,%edi
    1714:	f2 0f 10 05 34 0c 00 	movsd  0xc34(%rip),%xmm0        # 2350 <_IO_stdin_used+0x350>
    171b:	00 
    171c:	48 8d 35 79 0b 00 00 	lea    0xb79(%rip),%rsi        # 229c <_IO_stdin_used+0x29c>
    1723:	b8 01 00 00 00       	mov    $0x1,%eax
    1728:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
    172c:	f2 0f 11 4c 24 08    	movsd  %xmm1,0x8(%rsp)
    1732:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
    1736:	f2 0f 59 05 1a 0c 00 	mulsd  0xc1a(%rip),%xmm0        # 2358 <_IO_stdin_used+0x358>
    173d:	00 
    173e:	f2 0f 59 05 1a 0c 00 	mulsd  0xc1a(%rip),%xmm0        # 2360 <_IO_stdin_used+0x360>
    1745:	00 
    1746:	e8 45 fb ff ff       	callq  1290 <__printf_chk@plt>
    174b:	f2 0f 10 54 24 30    	movsd  0x30(%rsp),%xmm2
    1751:	f2 0f 5c 54 24 20    	subsd  0x20(%rsp),%xmm2
    1757:	48 8d 35 e2 09 00 00 	lea    0x9e2(%rip),%rsi        # 2140 <_IO_stdin_used+0x140>
    175e:	bf 01 00 00 00       	mov    $0x1,%edi
    1763:	b8 01 00 00 00       	mov    $0x1,%eax
    1768:	66 0f 28 c2          	movapd %xmm2,%xmm0
    176c:	f2 0f 11 14 24       	movsd  %xmm2,(%rsp)
    1771:	e8 1a fb ff ff       	callq  1290 <__printf_chk@plt>
    1776:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
    177c:	f2 0f 10 5c 24 10    	movsd  0x10(%rsp),%xmm3
    1782:	48 8d 35 30 0b 00 00 	lea    0xb30(%rip),%rsi        # 22b9 <_IO_stdin_used+0x2b9>
    1789:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    178e:	66 0f 28 c1          	movapd %xmm1,%xmm0
    1792:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
    1796:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
    179a:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
    179e:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
    17a2:	f2 0f 58 c9          	addsd  %xmm1,%xmm1
    17a6:	f2 0f 59 cb          	mulsd  %xmm3,%xmm1
    17aa:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
    17ae:	66 48 0f 7e cb       	movq   %xmm1,%rbx
    17b3:	e8 08 fb ff ff       	callq  12c0 <fopen@plt>
    17b8:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    17bd:	48 8d 35 f5 0a 00 00 	lea    0xaf5(%rip),%rsi        # 22b9 <_IO_stdin_used+0x2b9>
    17c4:	49 89 c7             	mov    %rax,%r15
    17c7:	e8 f4 fa ff ff       	callq  12c0 <fopen@plt>
    17cc:	48 8d 3d 95 09 00 00 	lea    0x995(%rip),%rdi        # 2168 <_IO_stdin_used+0x168>
    17d3:	49 89 c6             	mov    %rax,%r14
    17d6:	e8 a5 fa ff ff       	callq  1280 <puts@plt>
    17db:	66 48 0f 6e c3       	movq   %rbx,%xmm0
    17e0:	bf 01 00 00 00       	mov    $0x1,%edi
    17e5:	48 8d 35 cf 0a 00 00 	lea    0xacf(%rip),%rsi        # 22bb <_IO_stdin_used+0x2bb>
    17ec:	b8 01 00 00 00       	mov    $0x1,%eax
    17f1:	e8 9a fa ff ff       	callq  1290 <__printf_chk@plt>
    17f6:	f2 0f 10 14 24       	movsd  (%rsp),%xmm2
    17fb:	66 48 0f 6e c3       	movq   %rbx,%xmm0
    1800:	48 8d 35 b1 09 00 00 	lea    0x9b1(%rip),%rsi        # 21b8 <_IO_stdin_used+0x1b8>
    1807:	bf 01 00 00 00       	mov    $0x1,%edi
    180c:	b8 01 00 00 00       	mov    $0x1,%eax
    1811:	f2 0f 5e c2          	divsd  %xmm2,%xmm0
    1815:	f2 0f 11 54 24 08    	movsd  %xmm2,0x8(%rsp)
    181b:	f2 0f 5e 05 45 0b 00 	divsd  0xb45(%rip),%xmm0        # 2368 <_IO_stdin_used+0x368>
    1822:	00 
    1823:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
    1828:	e8 63 fa ff ff       	callq  1290 <__printf_chk@plt>
    182d:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
    1832:	be 01 00 00 00       	mov    $0x1,%esi
    1837:	4c 89 ff             	mov    %r15,%rdi
    183a:	48 8d 15 94 0a 00 00 	lea    0xa94(%rip),%rdx        # 22d5 <_IO_stdin_used+0x2d5>
    1841:	b8 01 00 00 00       	mov    $0x1,%eax
    1846:	e8 85 f9 ff ff       	callq  11d0 <__fprintf_chk@plt>
    184b:	f2 0f 10 54 24 08    	movsd  0x8(%rsp),%xmm2
    1851:	be 01 00 00 00       	mov    $0x1,%esi
    1856:	4c 89 f7             	mov    %r14,%rdi
    1859:	48 8d 15 75 0a 00 00 	lea    0xa75(%rip),%rdx        # 22d5 <_IO_stdin_used+0x2d5>
    1860:	b8 01 00 00 00       	mov    $0x1,%eax
    1865:	66 0f 28 c2          	movapd %xmm2,%xmm0
    1869:	e8 62 f9 ff ff       	callq  11d0 <__fprintf_chk@plt>
    186e:	48 8d 3d 8b 08 00 00 	lea    0x88b(%rip),%rdi        # 2100 <_IO_stdin_used+0x100>
    1875:	e8 06 fa ff ff       	callq  1280 <puts@plt>
    187a:	bf 0a 00 00 00       	mov    $0xa,%edi
    187f:	e8 2c fa ff ff       	callq  12b0 <putchar@plt>
    1884:	4c 89 ff             	mov    %r15,%rdi
    1887:	e8 74 f9 ff ff       	callq  1200 <fclose@plt>
    188c:	4c 89 f7             	mov    %r14,%rdi
    188f:	e8 6c f9 ff ff       	callq  1200 <fclose@plt>
    1894:	4c 89 ef             	mov    %r13,%rdi
    1897:	e8 14 f9 ff ff       	callq  11b0 <free@plt>
    189c:	4c 89 e7             	mov    %r12,%rdi
    189f:	e8 0c f9 ff ff       	callq  11b0 <free@plt>
    18a4:	48 89 ef             	mov    %rbp,%rdi
    18a7:	e8 04 f9 ff ff       	callq  11b0 <free@plt>
    18ac:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
    18b3:	00 
    18b4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    18bb:	00 00 
    18bd:	0f 85 0c 01 00 00    	jne    19cf <main+0x6ef>
    18c3:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
    18ca:	31 c0                	xor    %eax,%eax
    18cc:	5b                   	pop    %rbx
    18cd:	5d                   	pop    %rbp
    18ce:	41 5c                	pop    %r12
    18d0:	41 5d                	pop    %r13
    18d2:	41 5e                	pop    %r14
    18d4:	41 5f                	pop    %r15
    18d6:	c3                   	retq   
    18d7:	ba 28 23 00 00       	mov    $0x2328,%edx
    18dc:	48 8d 35 0f 09 00 00 	lea    0x90f(%rip),%rsi        # 21f2 <_IO_stdin_used+0x1f2>
    18e3:	bf 01 00 00 00       	mov    $0x1,%edi
    18e8:	31 c0                	xor    %eax,%eax
    18ea:	e8 a1 f9 ff ff       	callq  1290 <__printf_chk@plt>
    18ef:	bf 01 00 00 00       	mov    $0x1,%edi
    18f4:	bb 33 00 00 00       	mov    $0x33,%ebx
    18f9:	48 8b 05 40 0a 00 00 	mov    0xa40(%rip),%rax        # 2340 <_IO_stdin_used+0x340>
    1900:	48 8d 35 08 09 00 00 	lea    0x908(%rip),%rsi        # 220f <_IO_stdin_used+0x20f>
    1907:	66 48 0f 6e c0       	movq   %rax,%xmm0
    190c:	b8 01 00 00 00       	mov    $0x1,%eax
    1911:	e8 7a f9 ff ff       	callq  1290 <__printf_chk@plt>
    1916:	48 8b 05 23 0a 00 00 	mov    0xa23(%rip),%rax        # 2340 <_IO_stdin_used+0x340>
    191d:	bf 01 00 00 00       	mov    $0x1,%edi
    1922:	48 8d 35 f5 08 00 00 	lea    0x8f5(%rip),%rsi        # 221e <_IO_stdin_used+0x21e>
    1929:	66 48 0f 6e c0       	movq   %rax,%xmm0
    192e:	b8 01 00 00 00       	mov    $0x1,%eax
    1933:	e8 58 f9 ff ff       	callq  1290 <__printf_chk@plt>
    1938:	48 8b 05 01 0a 00 00 	mov    0xa01(%rip),%rax        # 2340 <_IO_stdin_used+0x340>
    193f:	c7 44 24 10 28 23 00 	movl   $0x2328,0x10(%rsp)
    1946:	00 
    1947:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    194c:	66 48 0f 6e c8       	movq   %rax,%xmm1
    1951:	e9 b8 fa ff ff       	jmpq   140e <main+0x12e>
    1956:	48 8b 7d 18          	mov    0x18(%rbp),%rdi
    195a:	31 f6                	xor    %esi,%esi
    195c:	e8 6f f9 ff ff       	callq  12d0 <strtod@plt>
    1961:	f2 0f 10 0d d7 09 00 	movsd  0x9d7(%rip),%xmm1        # 2340 <_IO_stdin_used+0x340>
    1968:	00 
    1969:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    196f:	41 83 fc 04          	cmp    $0x4,%r12d
    1973:	0f 84 46 fa ff ff    	je     13bf <main+0xdf>
    1979:	48 8b 7d 20          	mov    0x20(%rbp),%rdi
    197d:	31 f6                	xor    %esi,%esi
    197f:	e8 4c f9 ff ff       	callq  12d0 <strtod@plt>
    1984:	66 0f 28 c8          	movapd %xmm0,%xmm1
    1988:	e9 32 fa ff ff       	jmpq   13bf <main+0xdf>
    198d:	48 8b 3d 8c 26 00 00 	mov    0x268c(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1994:	89 c1                	mov    %eax,%ecx
    1996:	be 01 00 00 00       	mov    $0x1,%esi
    199b:	31 c0                	xor    %eax,%eax
    199d:	48 8d 15 8c 06 00 00 	lea    0x68c(%rip),%rdx        # 2030 <_IO_stdin_used+0x30>
    19a4:	e8 27 f8 ff ff       	callq  11d0 <__fprintf_chk@plt>
    19a9:	83 cf ff             	or     $0xffffffff,%edi
    19ac:	e8 8f f8 ff ff       	callq  1240 <exit@plt>
    19b1:	bf 01 00 00 00       	mov    $0x1,%edi
    19b6:	44 89 ea             	mov    %r13d,%edx
    19b9:	48 8d 35 d0 06 00 00 	lea    0x6d0(%rip),%rsi        # 2090 <_IO_stdin_used+0x90>
    19c0:	31 c0                	xor    %eax,%eax
    19c2:	e8 c9 f8 ff ff       	callq  1290 <__printf_chk@plt>
    19c7:	83 cf ff             	or     $0xffffffff,%edi
    19ca:	e8 71 f8 ff ff       	callq  1240 <exit@plt>
    19cf:	e8 0c f8 ff ff       	callq  11e0 <__stack_chk_fail@plt>
    19d4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    19db:	00 00 00 
    19de:	66 90                	xchg   %ax,%ax

00000000000019e0 <_start>:
    19e0:	f3 0f 1e fa          	endbr64 
    19e4:	31 ed                	xor    %ebp,%ebp
    19e6:	49 89 d1             	mov    %rdx,%r9
    19e9:	5e                   	pop    %rsi
    19ea:	48 89 e2             	mov    %rsp,%rdx
    19ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    19f1:	50                   	push   %rax
    19f2:	54                   	push   %rsp
    19f3:	4c 8d 05 56 04 00 00 	lea    0x456(%rip),%r8        # 1e50 <__libc_csu_fini>
    19fa:	48 8d 0d df 03 00 00 	lea    0x3df(%rip),%rcx        # 1de0 <__libc_csu_init>
    1a01:	48 8d 3d d8 f8 ff ff 	lea    -0x728(%rip),%rdi        # 12e0 <main>
    1a08:	ff 15 e2 25 00 00    	callq  *0x25e2(%rip)        # 3ff0 <__libc_start_main@GLIBC_2.2.5>
    1a0e:	f4                   	hlt    
    1a0f:	90                   	nop

0000000000001a10 <deregister_tm_clones>:
    1a10:	48 8d 3d f9 25 00 00 	lea    0x25f9(%rip),%rdi        # 4010 <__TMC_END__>
    1a17:	48 8d 05 f2 25 00 00 	lea    0x25f2(%rip),%rax        # 4010 <__TMC_END__>
    1a1e:	48 39 f8             	cmp    %rdi,%rax
    1a21:	74 15                	je     1a38 <deregister_tm_clones+0x28>
    1a23:	48 8b 05 ae 25 00 00 	mov    0x25ae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    1a2a:	48 85 c0             	test   %rax,%rax
    1a2d:	74 09                	je     1a38 <deregister_tm_clones+0x28>
    1a2f:	ff e0                	jmpq   *%rax
    1a31:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1a38:	c3                   	retq   
    1a39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001a40 <register_tm_clones>:
    1a40:	48 8d 3d c9 25 00 00 	lea    0x25c9(%rip),%rdi        # 4010 <__TMC_END__>
    1a47:	48 8d 35 c2 25 00 00 	lea    0x25c2(%rip),%rsi        # 4010 <__TMC_END__>
    1a4e:	48 29 fe             	sub    %rdi,%rsi
    1a51:	48 89 f0             	mov    %rsi,%rax
    1a54:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1a58:	48 c1 f8 03          	sar    $0x3,%rax
    1a5c:	48 01 c6             	add    %rax,%rsi
    1a5f:	48 d1 fe             	sar    %rsi
    1a62:	74 14                	je     1a78 <register_tm_clones+0x38>
    1a64:	48 8b 05 8d 25 00 00 	mov    0x258d(%rip),%rax        # 3ff8 <_ITM_registerTMCloneTable>
    1a6b:	48 85 c0             	test   %rax,%rax
    1a6e:	74 08                	je     1a78 <register_tm_clones+0x38>
    1a70:	ff e0                	jmpq   *%rax
    1a72:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1a78:	c3                   	retq   
    1a79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001a80 <__do_global_dtors_aux>:
    1a80:	f3 0f 1e fa          	endbr64 
    1a84:	80 3d 9d 25 00 00 00 	cmpb   $0x0,0x259d(%rip)        # 4028 <completed.0>
    1a8b:	75 2b                	jne    1ab8 <__do_global_dtors_aux+0x38>
    1a8d:	55                   	push   %rbp
    1a8e:	48 83 3d 4a 25 00 00 	cmpq   $0x0,0x254a(%rip)        # 3fe0 <__cxa_finalize@GLIBC_2.2.5>
    1a95:	00 
    1a96:	48 89 e5             	mov    %rsp,%rbp
    1a99:	74 0c                	je     1aa7 <__do_global_dtors_aux+0x27>
    1a9b:	48 8b 3d 66 25 00 00 	mov    0x2566(%rip),%rdi        # 4008 <__dso_handle>
    1aa2:	e8 d9 f6 ff ff       	callq  1180 <__cxa_finalize@plt>
    1aa7:	e8 64 ff ff ff       	callq  1a10 <deregister_tm_clones>
    1aac:	c6 05 75 25 00 00 01 	movb   $0x1,0x2575(%rip)        # 4028 <completed.0>
    1ab3:	5d                   	pop    %rbp
    1ab4:	c3                   	retq   
    1ab5:	0f 1f 00             	nopl   (%rax)
    1ab8:	c3                   	retq   
    1ab9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001ac0 <frame_dummy>:
    1ac0:	f3 0f 1e fa          	endbr64 
    1ac4:	e9 77 ff ff ff       	jmpq   1a40 <register_tm_clones>
    1ac9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001ad0 <main._omp_fn.0>:
    1ad0:	f3 0f 1e fa          	endbr64 
    1ad4:	41 57                	push   %r15
    1ad6:	41 56                	push   %r14
    1ad8:	41 55                	push   %r13
    1ada:	41 54                	push   %r12
    1adc:	55                   	push   %rbp
    1add:	53                   	push   %rbx
    1ade:	48 83 ec 28          	sub    $0x28,%rsp
    1ae2:	8b 6f 18             	mov    0x18(%rdi),%ebp
    1ae5:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
    1aea:	e8 01 f7 ff ff       	callq  11f0 <omp_get_num_threads@plt>
    1aef:	89 c3                	mov    %eax,%ebx
    1af1:	e8 1a f7 ff ff       	callq  1210 <omp_get_thread_num@plt>
    1af6:	89 c1                	mov    %eax,%ecx
    1af8:	89 e8                	mov    %ebp,%eax
    1afa:	99                   	cltd   
    1afb:	f7 fb                	idiv   %ebx
    1afd:	39 d1                	cmp    %edx,%ecx
    1aff:	0f 8c 7f 01 00 00    	jl     1c84 <main._omp_fn.0+0x1b4>
    1b05:	0f af c8             	imul   %eax,%ecx
    1b08:	44 8d 34 11          	lea    (%rcx,%rdx,1),%r14d
    1b0c:	44 01 f0             	add    %r14d,%eax
    1b0f:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1b13:	41 39 c6             	cmp    %eax,%r14d
    1b16:	0f 8d 1c 01 00 00    	jge    1c38 <main._omp_fn.0+0x168>
    1b1c:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    1b21:	44 89 f7             	mov    %r14d,%edi
    1b24:	89 eb                	mov    %ebp,%ebx
    1b26:	41 89 eb             	mov    %ebp,%r11d
    1b29:	0f af fd             	imul   %ebp,%edi
    1b2c:	d1 eb                	shr    %ebx
    1b2e:	f2 0f 10 05 fa 07 00 	movsd  0x7fa(%rip),%xmm0        # 2330 <_IO_stdin_used+0x330>
    1b35:	00 
    1b36:	f2 0f 10 2d fa 07 00 	movsd  0x7fa(%rip),%xmm5        # 2338 <_IO_stdin_used+0x338>
    1b3d:	00 
    1b3e:	4c 8b 40 10          	mov    0x10(%rax),%r8
    1b42:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1b46:	48 c1 e3 04          	shl    $0x4,%rbx
    1b4a:	41 83 e3 fe          	and    $0xfffffffe,%r11d
    1b4e:	48 8b 30             	mov    (%rax),%rsi
    1b51:	8d 45 ff             	lea    -0x1(%rbp),%eax
    1b54:	f2 0f 10 25 e4 07 00 	movsd  0x7e4(%rip),%xmm4        # 2340 <_IO_stdin_used+0x340>
    1b5b:	00 
    1b5c:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    1b60:	48 83 c0 01          	add    $0x1,%rax
    1b64:	66 0f 28 1d 74 07 00 	movapd 0x774(%rip),%xmm3        # 22e0 <_IO_stdin_used+0x2e0>
    1b6b:	00 
    1b6c:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1b71:	66 0f 28 15 77 07 00 	movapd 0x777(%rip),%xmm2        # 22f0 <_IO_stdin_used+0x2f0>
    1b78:	00 
    1b79:	66 0f 28 0d 7f 07 00 	movapd 0x77f(%rip),%xmm1        # 2300 <_IO_stdin_used+0x300>
    1b80:	00 
    1b81:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1b88:	85 ed                	test   %ebp,%ebp
    1b8a:	0f 8e f0 00 00 00    	jle    1c80 <main._omp_fn.0+0x1b0>
    1b90:	48 63 c7             	movslq %edi,%rax
    1b93:	48 89 04 24          	mov    %rax,(%rsp)
    1b97:	48 c1 e0 03          	shl    $0x3,%rax
    1b9b:	48 8d 50 08          	lea    0x8(%rax),%rdx
    1b9f:	4d 8d 0c 00          	lea    (%r8,%rax,1),%r9
    1ba3:	4c 8d 24 11          	lea    (%rcx,%rdx,1),%r12
    1ba7:	4c 8d 2c 16          	lea    (%rsi,%rdx,1),%r13
    1bab:	4d 39 e1             	cmp    %r12,%r9
    1bae:	4c 8d 14 01          	lea    (%rcx,%rax,1),%r10
    1bb2:	41 0f 95 c7          	setne  %r15b
    1bb6:	4d 39 e9             	cmp    %r13,%r9
    1bb9:	41 0f 95 c4          	setne  %r12b
    1bbd:	45 21 fc             	and    %r15d,%r12d
    1bc0:	83 7c 24 0c 03       	cmpl   $0x3,0xc(%rsp)
    1bc5:	41 0f 97 c7          	seta   %r15b
    1bc9:	45 84 fc             	test   %r15b,%r12b
    1bcc:	0f 84 7e 00 00 00    	je     1c50 <main._omp_fn.0+0x180>
    1bd2:	4d 39 d5             	cmp    %r10,%r13
    1bd5:	74 79                	je     1c50 <main._omp_fn.0+0x180>
    1bd7:	48 01 f0             	add    %rsi,%rax
    1bda:	31 d2                	xor    %edx,%edx
    1bdc:	0f 1f 40 00          	nopl   0x0(%rax)
    1be0:	0f 11 1c 10          	movups %xmm3,(%rax,%rdx,1)
    1be4:	41 0f 11 14 12       	movups %xmm2,(%r10,%rdx,1)
    1be9:	41 0f 11 0c 11       	movups %xmm1,(%r9,%rdx,1)
    1bee:	48 83 c2 10          	add    $0x10,%rdx
    1bf2:	48 39 da             	cmp    %rbx,%rdx
    1bf5:	75 e9                	jne    1be0 <main._omp_fn.0+0x110>
    1bf7:	41 39 eb             	cmp    %ebp,%r11d
    1bfa:	74 21                	je     1c1d <main._omp_fn.0+0x14d>
    1bfc:	48 8b 15 35 07 00 00 	mov    0x735(%rip),%rdx        # 2338 <_IO_stdin_used+0x338>
    1c03:	42 8d 04 1f          	lea    (%rdi,%r11,1),%eax
    1c07:	48 98                	cltq   
    1c09:	f2 0f 11 04 c6       	movsd  %xmm0,(%rsi,%rax,8)
    1c0e:	48 89 14 c1          	mov    %rdx,(%rcx,%rax,8)
    1c12:	48 8b 15 27 07 00 00 	mov    0x727(%rip),%rdx        # 2340 <_IO_stdin_used+0x340>
    1c19:	49 89 14 c0          	mov    %rdx,(%r8,%rax,8)
    1c1d:	89 e8                	mov    %ebp,%eax
    1c1f:	41 83 c6 01          	add    $0x1,%r14d
    1c23:	01 ef                	add    %ebp,%edi
    1c25:	44 39 74 24 08       	cmp    %r14d,0x8(%rsp)
    1c2a:	0f 85 58 ff ff ff    	jne    1b88 <main._omp_fn.0+0xb8>
    1c30:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    1c35:	89 43 1c             	mov    %eax,0x1c(%rbx)
    1c38:	48 83 c4 28          	add    $0x28,%rsp
    1c3c:	5b                   	pop    %rbx
    1c3d:	5d                   	pop    %rbp
    1c3e:	41 5c                	pop    %r12
    1c40:	41 5d                	pop    %r13
    1c42:	41 5e                	pop    %r14
    1c44:	41 5f                	pop    %r15
    1c46:	c3                   	retq   
    1c47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1c4e:	00 00 
    1c50:	4c 8b 0c 24          	mov    (%rsp),%r9
    1c54:	4c 03 4c 24 18       	add    0x18(%rsp),%r9
    1c59:	49 c1 e1 03          	shl    $0x3,%r9
    1c5d:	eb 05                	jmp    1c64 <main._omp_fn.0+0x194>
    1c5f:	90                   	nop
    1c60:	48 83 c2 08          	add    $0x8,%rdx
    1c64:	f2 0f 11 04 06       	movsd  %xmm0,(%rsi,%rax,1)
    1c69:	f2 0f 11 2c 01       	movsd  %xmm5,(%rcx,%rax,1)
    1c6e:	f2 41 0f 11 24 00    	movsd  %xmm4,(%r8,%rax,1)
    1c74:	48 89 d0             	mov    %rdx,%rax
    1c77:	4c 39 ca             	cmp    %r9,%rdx
    1c7a:	75 e4                	jne    1c60 <main._omp_fn.0+0x190>
    1c7c:	eb 9f                	jmp    1c1d <main._omp_fn.0+0x14d>
    1c7e:	66 90                	xchg   %ax,%ax
    1c80:	31 c0                	xor    %eax,%eax
    1c82:	eb 9b                	jmp    1c1f <main._omp_fn.0+0x14f>
    1c84:	83 c0 01             	add    $0x1,%eax
    1c87:	31 d2                	xor    %edx,%edx
    1c89:	e9 77 fe ff ff       	jmpq   1b05 <main._omp_fn.0+0x35>
    1c8e:	66 90                	xchg   %ax,%ax

0000000000001c90 <main._omp_fn.1>:
    1c90:	f3 0f 1e fa          	endbr64 
    1c94:	41 54                	push   %r12
    1c96:	55                   	push   %rbp
    1c97:	48 89 fd             	mov    %rdi,%rbp
    1c9a:	53                   	push   %rbx
    1c9b:	48 83 ec 10          	sub    $0x10,%rsp
    1c9f:	8b 5f 18             	mov    0x18(%rdi),%ebx
    1ca2:	e8 49 f5 ff ff       	callq  11f0 <omp_get_num_threads@plt>
    1ca7:	41 89 c4             	mov    %eax,%r12d
    1caa:	e8 61 f5 ff ff       	callq  1210 <omp_get_thread_num@plt>
    1caf:	89 c1                	mov    %eax,%ecx
    1cb1:	89 d8                	mov    %ebx,%eax
    1cb3:	99                   	cltd   
    1cb4:	41 f7 fc             	idiv   %r12d
    1cb7:	39 d1                	cmp    %edx,%ecx
    1cb9:	0f 8c b3 00 00 00    	jl     1d72 <main._omp_fn.1+0xe2>
    1cbf:	0f af c8             	imul   %eax,%ecx
    1cc2:	01 d1                	add    %edx,%ecx
    1cc4:	8d 3c 08             	lea    (%rax,%rcx,1),%edi
    1cc7:	39 f9                	cmp    %edi,%ecx
    1cc9:	0f 8d 99 00 00 00    	jge    1d68 <main._omp_fn.1+0xd8>
    1ccf:	89 ce                	mov    %ecx,%esi
    1cd1:	4c 8b 45 00          	mov    0x0(%rbp),%r8
    1cd5:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1cd9:	44 8d 53 ff          	lea    -0x1(%rbx),%r10d
    1cdd:	0f af f3             	imul   %ebx,%esi
    1ce0:	f2 0f 10 15 58 06 00 	movsd  0x658(%rip),%xmm2        # 2340 <_IO_stdin_used+0x340>
    1ce7:	00 
    1ce8:	66 0f 28 c8          	movapd %xmm0,%xmm1
    1cec:	4d 8d 48 08          	lea    0x8(%r8),%r9
    1cf0:	85 db                	test   %ebx,%ebx
    1cf2:	7e 6c                	jle    1d60 <main._omp_fn.1+0xd0>
    1cf4:	48 63 d6             	movslq %esi,%rdx
    1cf7:	49 8d 04 d0          	lea    (%r8,%rdx,8),%rax
    1cfb:	4c 01 d2             	add    %r10,%rdx
    1cfe:	49 8d 14 d1          	lea    (%r9,%rdx,8),%rdx
    1d02:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1d08:	f2 0f 58 08          	addsd  (%rax),%xmm1
    1d0c:	48 83 c0 08          	add    $0x8,%rax
    1d10:	f2 0f 58 c2          	addsd  %xmm2,%xmm0
    1d14:	48 39 d0             	cmp    %rdx,%rax
    1d17:	75 ef                	jne    1d08 <main._omp_fn.1+0x78>
    1d19:	89 d8                	mov    %ebx,%eax
    1d1b:	83 c1 01             	add    $0x1,%ecx
    1d1e:	01 de                	add    %ebx,%esi
    1d20:	39 cf                	cmp    %ecx,%edi
    1d22:	75 cc                	jne    1cf0 <main._omp_fn.1+0x60>
    1d24:	89 45 1c             	mov    %eax,0x1c(%rbp)
    1d27:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    1d2d:	f2 0f 11 0c 24       	movsd  %xmm1,(%rsp)
    1d32:	e8 69 f5 ff ff       	callq  12a0 <GOMP_atomic_start@plt>
    1d37:	f2 0f 10 0c 24       	movsd  (%rsp),%xmm1
    1d3c:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
    1d42:	66 0f 10 5d 08       	movupd 0x8(%rbp),%xmm3
    1d47:	66 0f 14 c1          	unpcklpd %xmm1,%xmm0
    1d4b:	66 0f 58 c3          	addpd  %xmm3,%xmm0
    1d4f:	0f 11 45 08          	movups %xmm0,0x8(%rbp)
    1d53:	48 83 c4 10          	add    $0x10,%rsp
    1d57:	5b                   	pop    %rbx
    1d58:	5d                   	pop    %rbp
    1d59:	41 5c                	pop    %r12
    1d5b:	e9 40 f4 ff ff       	jmpq   11a0 <GOMP_atomic_end@plt>
    1d60:	31 c0                	xor    %eax,%eax
    1d62:	eb b7                	jmp    1d1b <main._omp_fn.1+0x8b>
    1d64:	0f 1f 40 00          	nopl   0x0(%rax)
    1d68:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1d6c:	66 0f 28 c8          	movapd %xmm0,%xmm1
    1d70:	eb b5                	jmp    1d27 <main._omp_fn.1+0x97>
    1d72:	83 c0 01             	add    $0x1,%eax
    1d75:	31 d2                	xor    %edx,%edx
    1d77:	e9 43 ff ff ff       	jmpq   1cbf <main._omp_fn.1+0x2f>
    1d7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001d80 <get_seconds>:
    1d80:	f3 0f 1e fa          	endbr64 
    1d84:	48 83 ec 28          	sub    $0x28,%rsp
    1d88:	31 f6                	xor    %esi,%esi
    1d8a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1d91:	00 00 
    1d93:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1d98:	31 c0                	xor    %eax,%eax
    1d9a:	48 89 e7             	mov    %rsp,%rdi
    1d9d:	e8 7e f4 ff ff       	callq  1220 <gettimeofday@plt>
    1da2:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1da6:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1daa:	f2 48 0f 2a 44 24 08 	cvtsi2sdq 0x8(%rsp),%xmm0
    1db1:	f2 0f 59 05 8f 05 00 	mulsd  0x58f(%rip),%xmm0        # 2348 <_IO_stdin_used+0x348>
    1db8:	00 
    1db9:	f2 48 0f 2a 0c 24    	cvtsi2sdq (%rsp),%xmm1
    1dbf:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    1dc3:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1dc8:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1dcf:	00 00 
    1dd1:	75 05                	jne    1dd8 <get_seconds+0x58>
    1dd3:	48 83 c4 28          	add    $0x28,%rsp
    1dd7:	c3                   	retq   
    1dd8:	e8 03 f4 ff ff       	callq  11e0 <__stack_chk_fail@plt>
    1ddd:	0f 1f 00             	nopl   (%rax)

0000000000001de0 <__libc_csu_init>:
    1de0:	f3 0f 1e fa          	endbr64 
    1de4:	41 57                	push   %r15
    1de6:	4c 8d 3d bb 1e 00 00 	lea    0x1ebb(%rip),%r15        # 3ca8 <__frame_dummy_init_array_entry>
    1ded:	41 56                	push   %r14
    1def:	49 89 d6             	mov    %rdx,%r14
    1df2:	41 55                	push   %r13
    1df4:	49 89 f5             	mov    %rsi,%r13
    1df7:	41 54                	push   %r12
    1df9:	41 89 fc             	mov    %edi,%r12d
    1dfc:	55                   	push   %rbp
    1dfd:	48 8d 2d ac 1e 00 00 	lea    0x1eac(%rip),%rbp        # 3cb0 <__do_global_dtors_aux_fini_array_entry>
    1e04:	53                   	push   %rbx
    1e05:	4c 29 fd             	sub    %r15,%rbp
    1e08:	48 83 ec 08          	sub    $0x8,%rsp
    1e0c:	e8 ef f1 ff ff       	callq  1000 <_init>
    1e11:	48 c1 fd 03          	sar    $0x3,%rbp
    1e15:	74 1f                	je     1e36 <__libc_csu_init+0x56>
    1e17:	31 db                	xor    %ebx,%ebx
    1e19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1e20:	4c 89 f2             	mov    %r14,%rdx
    1e23:	4c 89 ee             	mov    %r13,%rsi
    1e26:	44 89 e7             	mov    %r12d,%edi
    1e29:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1e2d:	48 83 c3 01          	add    $0x1,%rbx
    1e31:	48 39 dd             	cmp    %rbx,%rbp
    1e34:	75 ea                	jne    1e20 <__libc_csu_init+0x40>
    1e36:	48 83 c4 08          	add    $0x8,%rsp
    1e3a:	5b                   	pop    %rbx
    1e3b:	5d                   	pop    %rbp
    1e3c:	41 5c                	pop    %r12
    1e3e:	41 5d                	pop    %r13
    1e40:	41 5e                	pop    %r14
    1e42:	41 5f                	pop    %r15
    1e44:	c3                   	retq   
    1e45:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1e4c:	00 00 00 00 

0000000000001e50 <__libc_csu_fini>:
    1e50:	f3 0f 1e fa          	endbr64 
    1e54:	c3                   	retq   

Disassembly of section .fini:

0000000000001e58 <_fini>:
    1e58:	f3 0f 1e fa          	endbr64 
    1e5c:	48 83 ec 08          	sub    $0x8,%rsp
    1e60:	48 83 c4 08          	add    $0x8,%rsp
    1e64:	c3                   	retq   
