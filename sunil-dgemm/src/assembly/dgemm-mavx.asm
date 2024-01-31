
dgemm-mavx:     file format elf64-x86-64


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
    130e:	0f 8e ac 05 00 00    	jle    18c0 <main+0x5e0>
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
    1361:	0f 8e 0f 06 00 00    	jle    1976 <main+0x696>
    1367:	31 c0                	xor    %eax,%eax
    1369:	48 8d 35 67 0e 00 00 	lea    0xe67(%rip),%rsi        # 21d7 <_IO_stdin_used+0x1d7>
    1370:	bf 01 00 00 00       	mov    $0x1,%edi
    1375:	e8 16 ff ff ff       	callq  1290 <__printf_chk@plt>
    137a:	41 83 fc 03          	cmp    $0x3,%r12d
    137e:	0f 85 bb 05 00 00    	jne    193f <main+0x65f>
    1384:	c5 fb 10 0d c4 0f 00 	vmovsd 0xfc4(%rip),%xmm1        # 2350 <_IO_stdin_used+0x350>
    138b:	00 
    138c:	c5 fb 11 4c 24 08    	vmovsd %xmm1,0x8(%rsp)
    1392:	eb 2b                	jmp    13bf <main+0xdf>
    1394:	ba 33 00 00 00       	mov    $0x33,%edx
    1399:	48 8d 35 c8 0c 00 00 	lea    0xcc8(%rip),%rsi        # 2068 <_IO_stdin_used+0x68>
    13a0:	bf 01 00 00 00       	mov    $0x1,%edi
    13a5:	31 c0                	xor    %eax,%eax
    13a7:	e8 e4 fe ff ff       	callq  1290 <__printf_chk@plt>
    13ac:	c5 fb 10 0d 9c 0f 00 	vmovsd 0xf9c(%rip),%xmm1        # 2350 <_IO_stdin_used+0x350>
    13b3:	00 
    13b4:	bb 33 00 00 00       	mov    $0x33,%ebx
    13b9:	c5 fb 11 4c 24 08    	vmovsd %xmm1,0x8(%rsp)
    13bf:	c5 fb 10 44 24 08    	vmovsd 0x8(%rsp),%xmm0
    13c5:	bf 01 00 00 00       	mov    $0x1,%edi
    13ca:	b8 01 00 00 00       	mov    $0x1,%eax
    13cf:	48 8d 35 39 0e 00 00 	lea    0xe39(%rip),%rsi        # 220f <_IO_stdin_used+0x20f>
    13d6:	c5 fb 11 0c 24       	vmovsd %xmm1,(%rsp)
    13db:	e8 b0 fe ff ff       	callq  1290 <__printf_chk@plt>
    13e0:	c5 fb 10 0c 24       	vmovsd (%rsp),%xmm1
    13e5:	bf 01 00 00 00       	mov    $0x1,%edi
    13ea:	48 8d 35 2d 0e 00 00 	lea    0xe2d(%rip),%rsi        # 221e <_IO_stdin_used+0x21e>
    13f1:	b8 01 00 00 00       	mov    $0x1,%eax
    13f6:	c5 f3 10 c1          	vmovsd %xmm1,%xmm1,%xmm0
    13fa:	e8 91 fe ff ff       	callq  1290 <__printf_chk@plt>
    13ff:	41 83 fd 7f          	cmp    $0x7f,%r13d
    1403:	c5 fb 10 0c 24       	vmovsd (%rsp),%xmm1
    1408:	0f 8e 8c 05 00 00    	jle    199a <main+0x6ba>
    140e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    1412:	48 8b 6d 18          	mov    0x18(%rbp),%rbp
    1416:	31 d2                	xor    %edx,%edx
    1418:	4c 8d 7c 24 60       	lea    0x60(%rsp),%r15
    141d:	c5 f9 7f 44 24 70    	vmovdqa %xmm0,0x70(%rsp)
    1423:	31 c0                	xor    %eax,%eax
    1425:	48 8d 7c 24 6f       	lea    0x6f(%rsp),%rdi
    142a:	c5 f9 7f 84 24 80 00 	vmovdqa %xmm0,0x80(%rsp)
    1431:	00 00 
    1433:	48 89 ee             	mov    %rbp,%rsi
    1436:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    143d:	00 00 
    143f:	c5 f9 7f 84 24 b0 00 	vmovdqa %xmm0,0xb0(%rsp)
    1446:	00 00 
    1448:	c5 f9 7f 84 24 c0 00 	vmovdqa %xmm0,0xc0(%rsp)
    144f:	00 00 
    1451:	c5 f9 6f 05 27 0f 00 	vmovdqa 0xf27(%rip),%xmm0        # 2380 <_IO_stdin_used+0x380>
    1458:	00 
    1459:	66 89 94 24 d0 00 00 	mov    %dx,0xd0(%rsp)
    1460:	00 
    1461:	ba 23 00 00 00       	mov    $0x23,%edx
    1466:	c5 fb 11 0c 24       	vmovsd %xmm1,(%rsp)
    146b:	c5 f9 7f 44 24 60    	vmovdqa %xmm0,0x60(%rsp)
    1471:	4c 89 7c 24 38       	mov    %r15,0x38(%rsp)
    1476:	66 89 84 24 90 00 00 	mov    %ax,0x90(%rsp)
    147d:	00 
    147e:	e8 0d fd ff ff       	callq  1190 <__stpcpy_chk@plt>
    1483:	4c 89 f9             	mov    %r15,%rcx
    1486:	ba 05 00 00 00       	mov    $0x5,%edx
    148b:	48 8d 35 9b 0d 00 00 	lea    0xd9b(%rip),%rsi        # 222d <_IO_stdin_used+0x22d>
    1492:	48 29 c1             	sub    %rax,%rcx
    1495:	48 89 c7             	mov    %rax,%rdi
    1498:	4c 8d bc 24 a0 00 00 	lea    0xa0(%rsp),%r15
    149f:	00 
    14a0:	48 83 c1 32          	add    $0x32,%rcx
    14a4:	e8 87 fd ff ff       	callq  1230 <__memcpy_chk@plt>
    14a9:	c5 f9 6f 05 df 0e 00 	vmovdqa 0xedf(%rip),%xmm0        # 2390 <_IO_stdin_used+0x390>
    14b0:	00 
    14b1:	48 89 ee             	mov    %rbp,%rsi
    14b4:	b9 6d 65 00 00       	mov    $0x656d,%ecx
    14b9:	48 8d bc 24 b2 00 00 	lea    0xb2(%rsp),%rdi
    14c0:	00 
    14c1:	ba 20 00 00 00       	mov    $0x20,%edx
    14c6:	4c 89 7c 24 28       	mov    %r15,0x28(%rsp)
    14cb:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    14d2:	00 00 
    14d4:	66 89 8c 24 b0 00 00 	mov    %cx,0xb0(%rsp)
    14db:	00 
    14dc:	e8 af fc ff ff       	callq  1190 <__stpcpy_chk@plt>
    14e1:	4c 89 f9             	mov    %r15,%rcx
    14e4:	ba 05 00 00 00       	mov    $0x5,%edx
    14e9:	48 8d 35 3d 0d 00 00 	lea    0xd3d(%rip),%rsi        # 222d <_IO_stdin_used+0x22d>
    14f0:	48 29 c1             	sub    %rax,%rcx
    14f3:	48 89 c7             	mov    %rax,%rdi
    14f6:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    14fb:	48 83 c1 32          	add    $0x32,%rcx
    14ff:	e8 2c fd ff ff       	callq  1230 <__memcpy_chk@plt>
    1504:	48 8d 3d 27 0d 00 00 	lea    0xd27(%rip),%rdi        # 2232 <_IO_stdin_used+0x232>
    150b:	e8 70 fd ff ff       	callq  1280 <puts@plt>
    1510:	4c 63 74 24 10       	movslq 0x10(%rsp),%r14
    1515:	4c 89 f5             	mov    %r14,%rbp
    1518:	49 0f af ee          	imul   %r14,%rbp
    151c:	48 c1 e5 03          	shl    $0x3,%rbp
    1520:	48 89 ef             	mov    %rbp,%rdi
    1523:	e8 38 fd ff ff       	callq  1260 <malloc@plt>
    1528:	48 89 ef             	mov    %rbp,%rdi
    152b:	49 89 c5             	mov    %rax,%r13
    152e:	e8 2d fd ff ff       	callq  1260 <malloc@plt>
    1533:	48 89 ef             	mov    %rbp,%rdi
    1536:	49 89 c4             	mov    %rax,%r12
    1539:	e8 22 fd ff ff       	callq  1260 <malloc@plt>
    153e:	48 8d 3d 8b 0b 00 00 	lea    0xb8b(%rip),%rdi        # 20d0 <_IO_stdin_used+0xd0>
    1545:	48 89 c5             	mov    %rax,%rbp
    1548:	e8 33 fd ff ff       	callq  1280 <puts@plt>
    154d:	c4 c1 f9 6e fd       	vmovq  %r13,%xmm7
    1552:	4c 89 fe             	mov    %r15,%rsi
    1555:	31 c9                	xor    %ecx,%ecx
    1557:	c4 c3 c1 22 c4 01    	vpinsrq $0x1,%r12,%xmm7,%xmm0
    155d:	31 d2                	xor    %edx,%edx
    155f:	4c 89 7c 24 30       	mov    %r15,0x30(%rsp)
    1564:	48 8d 3d 45 05 00 00 	lea    0x545(%rip),%rdi        # 1ab0 <main._omp_fn.0>
    156b:	c5 f9 7f 44 24 40    	vmovdqa %xmm0,0x40(%rsp)
    1571:	c4 c1 79 6e c6       	vmovd  %r14d,%xmm0
    1576:	c5 f9 d6 44 24 58    	vmovq  %xmm0,0x58(%rsp)
    157c:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
    1581:	e8 ea fc ff ff       	callq  1270 <GOMP_parallel@plt>
    1586:	8b 44 24 5c          	mov    0x5c(%rsp),%eax
    158a:	48 8d 3d b8 0c 00 00 	lea    0xcb8(%rip),%rdi        # 2249 <_IO_stdin_used+0x249>
    1591:	89 44 24 18          	mov    %eax,0x18(%rsp)
    1595:	e8 e6 fc ff ff       	callq  1280 <puts@plt>
    159a:	4c 89 ff             	mov    %r15,%rdi
    159d:	31 f6                	xor    %esi,%esi
    159f:	45 31 ff             	xor    %r15d,%r15d
    15a2:	e8 79 fc ff ff       	callq  1220 <gettimeofday@plt>
    15a7:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    15ab:	c5 fb 10 0c 24       	vmovsd (%rsp),%xmm1
    15b0:	c4 e1 cb 2a 44 24 48 	vcvtsi2sdq 0x48(%rsp),%xmm6,%xmm0
    15b7:	c5 fb 59 05 99 0d 00 	vmulsd 0xd99(%rip),%xmm0,%xmm0        # 2358 <_IO_stdin_used+0x358>
    15be:	00 
    15bf:	c4 e1 cb 2a 54 24 40 	vcvtsi2sdq 0x40(%rsp),%xmm6,%xmm2
    15c6:	c5 fb 58 e2          	vaddsd %xmm2,%xmm0,%xmm4
    15ca:	c5 fb 11 64 24 20    	vmovsd %xmm4,0x20(%rsp)
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
    15f7:	c5 fb 10 44 24 38    	vmovsd 0x38(%rsp),%xmm0
    15fd:	c5 fb 11 4c 24 30    	vmovsd %xmm1,0x30(%rsp)
    1603:	e8 b8 fb ff ff       	callq  11c0 <cblas_dgemm@plt>
    1608:	48 83 c4 30          	add    $0x30,%rsp
    160c:	41 39 df             	cmp    %ebx,%r15d
    160f:	c5 fb 10 0c 24       	vmovsd (%rsp),%xmm1
    1614:	75 ba                	jne    15d0 <main+0x2f0>
    1616:	4c 8b 74 24 30       	mov    0x30(%rsp),%r14
    161b:	c5 f9 6e 64 24 10    	vmovd  0x10(%rsp),%xmm4
    1621:	31 f6                	xor    %esi,%esi
    1623:	c4 e3 59 22 7c 24 18 	vpinsrd $0x1,0x18(%rsp),%xmm4,%xmm7
    162a:	01 
    162b:	4c 89 f7             	mov    %r14,%rdi
    162e:	c4 e1 f9 7e fb       	vmovq  %xmm7,%rbx
    1633:	e8 e8 fb ff ff       	callq  1220 <gettimeofday@plt>
    1638:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    163c:	48 8d 3d 23 0c 00 00 	lea    0xc23(%rip),%rdi        # 2266 <_IO_stdin_used+0x266>
    1643:	c4 e1 d3 2a 44 24 48 	vcvtsi2sdq 0x48(%rsp),%xmm5,%xmm0
    164a:	c5 fb 59 05 06 0d 00 	vmulsd 0xd06(%rip),%xmm0,%xmm0        # 2358 <_IO_stdin_used+0x358>
    1651:	00 
    1652:	c4 e1 d3 2a 5c 24 40 	vcvtsi2sdq 0x40(%rsp),%xmm5,%xmm3
    1659:	c5 fb 58 db          	vaddsd %xmm3,%xmm0,%xmm3
    165d:	c5 fb 11 5c 24 30    	vmovsd %xmm3,0x30(%rsp)
    1663:	e8 18 fc ff ff       	callq  1280 <puts@plt>
    1668:	31 c9                	xor    %ecx,%ecx
    166a:	31 d2                	xor    %edx,%edx
    166c:	4c 89 f6             	mov    %r14,%rsi
    166f:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    1673:	48 8d 3d 86 06 00 00 	lea    0x686(%rip),%rdi        # 1d00 <main._omp_fn.1>
    167a:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
    167f:	c5 f9 11 44 24 48    	vmovupd %xmm0,0x48(%rsp)
    1685:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
    168a:	e8 e1 fb ff ff       	callq  1270 <GOMP_parallel@plt>
    168f:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1693:	c5 fb 10 7c 24 48    	vmovsd 0x48(%rsp),%xmm7
    1699:	c5 fb 10 44 24 50    	vmovsd 0x50(%rsp),%xmm0
    169f:	c5 d3 2a 4c 24 10    	vcvtsi2sdl 0x10(%rsp),%xmm5,%xmm1
    16a5:	bf 0a 00 00 00       	mov    $0xa,%edi
    16aa:	c5 fb 11 3c 24       	vmovsd %xmm7,(%rsp)
    16af:	c5 fb 11 44 24 18    	vmovsd %xmm0,0x18(%rsp)
    16b5:	c5 fb 11 4c 24 08    	vmovsd %xmm1,0x8(%rsp)
    16bb:	e8 f0 fb ff ff       	callq  12b0 <putchar@plt>
    16c0:	48 8d 3d 39 0a 00 00 	lea    0xa39(%rip),%rdi        # 2100 <_IO_stdin_used+0x100>
    16c7:	e8 b4 fb ff ff       	callq  1280 <puts@plt>
    16cc:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    16d0:	c5 fb 10 44 24 18    	vmovsd 0x18(%rsp),%xmm0
    16d6:	48 8d 35 a5 0b 00 00 	lea    0xba5(%rip),%rsi        # 2282 <_IO_stdin_used+0x282>
    16dd:	c4 c1 53 2a d7       	vcvtsi2sd %r15d,%xmm5,%xmm2
    16e2:	c5 eb 59 24 24       	vmulsd (%rsp),%xmm2,%xmm4
    16e7:	bf 01 00 00 00       	mov    $0x1,%edi
    16ec:	b8 01 00 00 00       	mov    $0x1,%eax
    16f1:	c5 fb 11 54 24 10    	vmovsd %xmm2,0x10(%rsp)
    16f7:	c5 fb 5e c4          	vdivsd %xmm4,%xmm0,%xmm0
    16fb:	e8 90 fb ff ff       	callq  1290 <__printf_chk@plt>
    1700:	c5 fb 10 4c 24 08    	vmovsd 0x8(%rsp),%xmm1
    1706:	bf 01 00 00 00       	mov    $0x1,%edi
    170b:	48 8d 35 8a 0b 00 00 	lea    0xb8a(%rip),%rsi        # 229c <_IO_stdin_used+0x29c>
    1712:	c5 f3 59 05 46 0c 00 	vmulsd 0xc46(%rip),%xmm1,%xmm0        # 2360 <_IO_stdin_used+0x360>
    1719:	00 
    171a:	b8 01 00 00 00       	mov    $0x1,%eax
    171f:	c5 fb 59 c1          	vmulsd %xmm1,%xmm0,%xmm0
    1723:	c5 fb 59 05 3d 0c 00 	vmulsd 0xc3d(%rip),%xmm0,%xmm0        # 2368 <_IO_stdin_used+0x368>
    172a:	00 
    172b:	c5 fb 59 05 3d 0c 00 	vmulsd 0xc3d(%rip),%xmm0,%xmm0        # 2370 <_IO_stdin_used+0x370>
    1732:	00 
    1733:	e8 58 fb ff ff       	callq  1290 <__printf_chk@plt>
    1738:	c5 fb 10 5c 24 30    	vmovsd 0x30(%rsp),%xmm3
    173e:	c5 e3 5c 5c 24 20    	vsubsd 0x20(%rsp),%xmm3,%xmm3
    1744:	48 8d 35 f5 09 00 00 	lea    0x9f5(%rip),%rsi        # 2140 <_IO_stdin_used+0x140>
    174b:	bf 01 00 00 00       	mov    $0x1,%edi
    1750:	b8 01 00 00 00       	mov    $0x1,%eax
    1755:	c5 e3 10 c3          	vmovsd %xmm3,%xmm3,%xmm0
    1759:	c5 fb 11 1c 24       	vmovsd %xmm3,(%rsp)
    175e:	e8 2d fb ff ff       	callq  1290 <__printf_chk@plt>
    1763:	c5 fb 10 4c 24 08    	vmovsd 0x8(%rsp),%xmm1
    1769:	c5 fb 10 54 24 10    	vmovsd 0x10(%rsp),%xmm2
    176f:	48 8d 35 43 0b 00 00 	lea    0xb43(%rip),%rsi        # 22b9 <_IO_stdin_used+0x2b9>
    1776:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    177b:	c5 f3 59 c1          	vmulsd %xmm1,%xmm1,%xmm0
    177f:	c5 fb 59 c9          	vmulsd %xmm1,%xmm0,%xmm1
    1783:	c5 fb 58 c0          	vaddsd %xmm0,%xmm0,%xmm0
    1787:	c5 f3 58 c9          	vaddsd %xmm1,%xmm1,%xmm1
    178b:	c5 f3 59 ca          	vmulsd %xmm2,%xmm1,%xmm1
    178f:	c5 fb 59 d2          	vmulsd %xmm2,%xmm0,%xmm2
    1793:	c5 f3 58 f2          	vaddsd %xmm2,%xmm1,%xmm6
    1797:	c4 e1 f9 7e f3       	vmovq  %xmm6,%rbx
    179c:	e8 1f fb ff ff       	callq  12c0 <fopen@plt>
    17a1:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    17a6:	48 8d 35 0c 0b 00 00 	lea    0xb0c(%rip),%rsi        # 22b9 <_IO_stdin_used+0x2b9>
    17ad:	49 89 c7             	mov    %rax,%r15
    17b0:	e8 0b fb ff ff       	callq  12c0 <fopen@plt>
    17b5:	48 8d 3d ac 09 00 00 	lea    0x9ac(%rip),%rdi        # 2168 <_IO_stdin_used+0x168>
    17bc:	49 89 c6             	mov    %rax,%r14
    17bf:	e8 bc fa ff ff       	callq  1280 <puts@plt>
    17c4:	c4 e1 f9 6e c3       	vmovq  %rbx,%xmm0
    17c9:	bf 01 00 00 00       	mov    $0x1,%edi
    17ce:	48 8d 35 e6 0a 00 00 	lea    0xae6(%rip),%rsi        # 22bb <_IO_stdin_used+0x2bb>
    17d5:	b8 01 00 00 00       	mov    $0x1,%eax
    17da:	e8 b1 fa ff ff       	callq  1290 <__printf_chk@plt>
    17df:	c5 fb 10 1c 24       	vmovsd (%rsp),%xmm3
    17e4:	c4 e1 f9 6e e3       	vmovq  %rbx,%xmm4
    17e9:	48 8d 35 c8 09 00 00 	lea    0x9c8(%rip),%rsi        # 21b8 <_IO_stdin_used+0x1b8>
    17f0:	bf 01 00 00 00       	mov    $0x1,%edi
    17f5:	b8 01 00 00 00       	mov    $0x1,%eax
    17fa:	c5 db 5e c3          	vdivsd %xmm3,%xmm4,%xmm0
    17fe:	c5 fb 11 5c 24 08    	vmovsd %xmm3,0x8(%rsp)
    1804:	c5 fb 5e 05 6c 0b 00 	vdivsd 0xb6c(%rip),%xmm0,%xmm0        # 2378 <_IO_stdin_used+0x378>
    180b:	00 
    180c:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    1811:	e8 7a fa ff ff       	callq  1290 <__printf_chk@plt>
    1816:	c5 fb 10 04 24       	vmovsd (%rsp),%xmm0
    181b:	be 01 00 00 00       	mov    $0x1,%esi
    1820:	4c 89 ff             	mov    %r15,%rdi
    1823:	48 8d 15 ab 0a 00 00 	lea    0xaab(%rip),%rdx        # 22d5 <_IO_stdin_used+0x2d5>
    182a:	b8 01 00 00 00       	mov    $0x1,%eax
    182f:	e8 9c f9 ff ff       	callq  11d0 <__fprintf_chk@plt>
    1834:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    183a:	be 01 00 00 00       	mov    $0x1,%esi
    183f:	4c 89 f7             	mov    %r14,%rdi
    1842:	48 8d 15 8c 0a 00 00 	lea    0xa8c(%rip),%rdx        # 22d5 <_IO_stdin_used+0x2d5>
    1849:	b8 01 00 00 00       	mov    $0x1,%eax
    184e:	c5 e3 10 c3          	vmovsd %xmm3,%xmm3,%xmm0
    1852:	e8 79 f9 ff ff       	callq  11d0 <__fprintf_chk@plt>
    1857:	48 8d 3d a2 08 00 00 	lea    0x8a2(%rip),%rdi        # 2100 <_IO_stdin_used+0x100>
    185e:	e8 1d fa ff ff       	callq  1280 <puts@plt>
    1863:	bf 0a 00 00 00       	mov    $0xa,%edi
    1868:	e8 43 fa ff ff       	callq  12b0 <putchar@plt>
    186d:	4c 89 ff             	mov    %r15,%rdi
    1870:	e8 8b f9 ff ff       	callq  1200 <fclose@plt>
    1875:	4c 89 f7             	mov    %r14,%rdi
    1878:	e8 83 f9 ff ff       	callq  1200 <fclose@plt>
    187d:	4c 89 ef             	mov    %r13,%rdi
    1880:	e8 2b f9 ff ff       	callq  11b0 <free@plt>
    1885:	4c 89 e7             	mov    %r12,%rdi
    1888:	e8 23 f9 ff ff       	callq  11b0 <free@plt>
    188d:	48 89 ef             	mov    %rbp,%rdi
    1890:	e8 1b f9 ff ff       	callq  11b0 <free@plt>
    1895:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
    189c:	00 
    189d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    18a4:	00 00 
    18a6:	0f 85 0c 01 00 00    	jne    19b8 <main+0x6d8>
    18ac:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
    18b3:	31 c0                	xor    %eax,%eax
    18b5:	5b                   	pop    %rbx
    18b6:	5d                   	pop    %rbp
    18b7:	41 5c                	pop    %r12
    18b9:	41 5d                	pop    %r13
    18bb:	41 5e                	pop    %r14
    18bd:	41 5f                	pop    %r15
    18bf:	c3                   	retq   
    18c0:	ba 28 23 00 00       	mov    $0x2328,%edx
    18c5:	48 8d 35 26 09 00 00 	lea    0x926(%rip),%rsi        # 21f2 <_IO_stdin_used+0x1f2>
    18cc:	bf 01 00 00 00       	mov    $0x1,%edi
    18d1:	31 c0                	xor    %eax,%eax
    18d3:	e8 b8 f9 ff ff       	callq  1290 <__printf_chk@plt>
    18d8:	bf 01 00 00 00       	mov    $0x1,%edi
    18dd:	bb 33 00 00 00       	mov    $0x33,%ebx
    18e2:	48 8b 05 67 0a 00 00 	mov    0xa67(%rip),%rax        # 2350 <_IO_stdin_used+0x350>
    18e9:	48 8d 35 1f 09 00 00 	lea    0x91f(%rip),%rsi        # 220f <_IO_stdin_used+0x20f>
    18f0:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    18f5:	b8 01 00 00 00       	mov    $0x1,%eax
    18fa:	e8 91 f9 ff ff       	callq  1290 <__printf_chk@plt>
    18ff:	48 8b 05 4a 0a 00 00 	mov    0xa4a(%rip),%rax        # 2350 <_IO_stdin_used+0x350>
    1906:	bf 01 00 00 00       	mov    $0x1,%edi
    190b:	48 8d 35 0c 09 00 00 	lea    0x90c(%rip),%rsi        # 221e <_IO_stdin_used+0x21e>
    1912:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    1917:	b8 01 00 00 00       	mov    $0x1,%eax
    191c:	e8 6f f9 ff ff       	callq  1290 <__printf_chk@plt>
    1921:	48 8b 05 28 0a 00 00 	mov    0xa28(%rip),%rax        # 2350 <_IO_stdin_used+0x350>
    1928:	c7 44 24 10 28 23 00 	movl   $0x2328,0x10(%rsp)
    192f:	00 
    1930:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1935:	c4 e1 f9 6e c8       	vmovq  %rax,%xmm1
    193a:	e9 cf fa ff ff       	jmpq   140e <main+0x12e>
    193f:	48 8b 7d 18          	mov    0x18(%rbp),%rdi
    1943:	31 f6                	xor    %esi,%esi
    1945:	e8 86 f9 ff ff       	callq  12d0 <strtod@plt>
    194a:	c5 fb 10 0d fe 09 00 	vmovsd 0x9fe(%rip),%xmm1        # 2350 <_IO_stdin_used+0x350>
    1951:	00 
    1952:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1958:	41 83 fc 04          	cmp    $0x4,%r12d
    195c:	0f 84 5d fa ff ff    	je     13bf <main+0xdf>
    1962:	48 8b 7d 20          	mov    0x20(%rbp),%rdi
    1966:	31 f6                	xor    %esi,%esi
    1968:	e8 63 f9 ff ff       	callq  12d0 <strtod@plt>
    196d:	c5 fb 10 c8          	vmovsd %xmm0,%xmm0,%xmm1
    1971:	e9 49 fa ff ff       	jmpq   13bf <main+0xdf>
    1976:	48 8b 3d a3 26 00 00 	mov    0x26a3(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    197d:	89 c1                	mov    %eax,%ecx
    197f:	be 01 00 00 00       	mov    $0x1,%esi
    1984:	31 c0                	xor    %eax,%eax
    1986:	48 8d 15 a3 06 00 00 	lea    0x6a3(%rip),%rdx        # 2030 <_IO_stdin_used+0x30>
    198d:	e8 3e f8 ff ff       	callq  11d0 <__fprintf_chk@plt>
    1992:	83 cf ff             	or     $0xffffffff,%edi
    1995:	e8 a6 f8 ff ff       	callq  1240 <exit@plt>
    199a:	bf 01 00 00 00       	mov    $0x1,%edi
    199f:	44 89 ea             	mov    %r13d,%edx
    19a2:	48 8d 35 e7 06 00 00 	lea    0x6e7(%rip),%rsi        # 2090 <_IO_stdin_used+0x90>
    19a9:	31 c0                	xor    %eax,%eax
    19ab:	e8 e0 f8 ff ff       	callq  1290 <__printf_chk@plt>
    19b0:	83 cf ff             	or     $0xffffffff,%edi
    19b3:	e8 88 f8 ff ff       	callq  1240 <exit@plt>
    19b8:	e8 23 f8 ff ff       	callq  11e0 <__stack_chk_fail@plt>
    19bd:	0f 1f 00             	nopl   (%rax)

00000000000019c0 <_start>:
    19c0:	f3 0f 1e fa          	endbr64 
    19c4:	31 ed                	xor    %ebp,%ebp
    19c6:	49 89 d1             	mov    %rdx,%r9
    19c9:	5e                   	pop    %rsi
    19ca:	48 89 e2             	mov    %rsp,%rdx
    19cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    19d1:	50                   	push   %rax
    19d2:	54                   	push   %rsp
    19d3:	4c 8d 05 e6 04 00 00 	lea    0x4e6(%rip),%r8        # 1ec0 <__libc_csu_fini>
    19da:	48 8d 0d 6f 04 00 00 	lea    0x46f(%rip),%rcx        # 1e50 <__libc_csu_init>
    19e1:	48 8d 3d f8 f8 ff ff 	lea    -0x708(%rip),%rdi        # 12e0 <main>
    19e8:	ff 15 02 26 00 00    	callq  *0x2602(%rip)        # 3ff0 <__libc_start_main@GLIBC_2.2.5>
    19ee:	f4                   	hlt    
    19ef:	90                   	nop

00000000000019f0 <deregister_tm_clones>:
    19f0:	48 8d 3d 19 26 00 00 	lea    0x2619(%rip),%rdi        # 4010 <__TMC_END__>
    19f7:	48 8d 05 12 26 00 00 	lea    0x2612(%rip),%rax        # 4010 <__TMC_END__>
    19fe:	48 39 f8             	cmp    %rdi,%rax
    1a01:	74 15                	je     1a18 <deregister_tm_clones+0x28>
    1a03:	48 8b 05 ce 25 00 00 	mov    0x25ce(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    1a0a:	48 85 c0             	test   %rax,%rax
    1a0d:	74 09                	je     1a18 <deregister_tm_clones+0x28>
    1a0f:	ff e0                	jmpq   *%rax
    1a11:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1a18:	c3                   	retq   
    1a19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001a20 <register_tm_clones>:
    1a20:	48 8d 3d e9 25 00 00 	lea    0x25e9(%rip),%rdi        # 4010 <__TMC_END__>
    1a27:	48 8d 35 e2 25 00 00 	lea    0x25e2(%rip),%rsi        # 4010 <__TMC_END__>
    1a2e:	48 29 fe             	sub    %rdi,%rsi
    1a31:	48 89 f0             	mov    %rsi,%rax
    1a34:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1a38:	48 c1 f8 03          	sar    $0x3,%rax
    1a3c:	48 01 c6             	add    %rax,%rsi
    1a3f:	48 d1 fe             	sar    %rsi
    1a42:	74 14                	je     1a58 <register_tm_clones+0x38>
    1a44:	48 8b 05 ad 25 00 00 	mov    0x25ad(%rip),%rax        # 3ff8 <_ITM_registerTMCloneTable>
    1a4b:	48 85 c0             	test   %rax,%rax
    1a4e:	74 08                	je     1a58 <register_tm_clones+0x38>
    1a50:	ff e0                	jmpq   *%rax
    1a52:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1a58:	c3                   	retq   
    1a59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001a60 <__do_global_dtors_aux>:
    1a60:	f3 0f 1e fa          	endbr64 
    1a64:	80 3d bd 25 00 00 00 	cmpb   $0x0,0x25bd(%rip)        # 4028 <completed.0>
    1a6b:	75 2b                	jne    1a98 <__do_global_dtors_aux+0x38>
    1a6d:	55                   	push   %rbp
    1a6e:	48 83 3d 6a 25 00 00 	cmpq   $0x0,0x256a(%rip)        # 3fe0 <__cxa_finalize@GLIBC_2.2.5>
    1a75:	00 
    1a76:	48 89 e5             	mov    %rsp,%rbp
    1a79:	74 0c                	je     1a87 <__do_global_dtors_aux+0x27>
    1a7b:	48 8b 3d 86 25 00 00 	mov    0x2586(%rip),%rdi        # 4008 <__dso_handle>
    1a82:	e8 f9 f6 ff ff       	callq  1180 <__cxa_finalize@plt>
    1a87:	e8 64 ff ff ff       	callq  19f0 <deregister_tm_clones>
    1a8c:	c6 05 95 25 00 00 01 	movb   $0x1,0x2595(%rip)        # 4028 <completed.0>
    1a93:	5d                   	pop    %rbp
    1a94:	c3                   	retq   
    1a95:	0f 1f 00             	nopl   (%rax)
    1a98:	c3                   	retq   
    1a99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001aa0 <frame_dummy>:
    1aa0:	f3 0f 1e fa          	endbr64 
    1aa4:	e9 77 ff ff ff       	jmpq   1a20 <register_tm_clones>
    1aa9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001ab0 <main._omp_fn.0>:
    1ab0:	f3 0f 1e fa          	endbr64 
    1ab4:	55                   	push   %rbp
    1ab5:	48 89 e5             	mov    %rsp,%rbp
    1ab8:	41 57                	push   %r15
    1aba:	41 56                	push   %r14
    1abc:	41 55                	push   %r13
    1abe:	41 54                	push   %r12
    1ac0:	53                   	push   %rbx
    1ac1:	48 83 ec 38          	sub    $0x38,%rsp
    1ac5:	8b 5f 18             	mov    0x18(%rdi),%ebx
    1ac8:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    1acd:	e8 1e f7 ff ff       	callq  11f0 <omp_get_num_threads@plt>
    1ad2:	41 89 c4             	mov    %eax,%r12d
    1ad5:	e8 36 f7 ff ff       	callq  1210 <omp_get_thread_num@plt>
    1ada:	89 c1                	mov    %eax,%ecx
    1adc:	89 d8                	mov    %ebx,%eax
    1ade:	99                   	cltd   
    1adf:	41 f7 fc             	idiv   %r12d
    1ae2:	39 d1                	cmp    %edx,%ecx
    1ae4:	0f 8c 0a 02 00 00    	jl     1cf4 <main._omp_fn.0+0x244>
    1aea:	0f af c8             	imul   %eax,%ecx
    1aed:	44 8d 34 11          	lea    (%rcx,%rdx,1),%r14d
    1af1:	44 01 f0             	add    %r14d,%eax
    1af4:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
    1af8:	41 39 c6             	cmp    %eax,%r14d
    1afb:	0f 8d a8 01 00 00    	jge    1ca9 <main._omp_fn.0+0x1f9>
    1b01:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1b06:	45 89 f2             	mov    %r14d,%r10d
    1b09:	41 89 d8             	mov    %ebx,%r8d
    1b0c:	c5 fb 10 1d 2c 08 00 	vmovsd 0x82c(%rip),%xmm3        # 2340 <_IO_stdin_used+0x340>
    1b13:	00 
    1b14:	44 0f af d3          	imul   %ebx,%r10d
    1b18:	41 c1 e8 02          	shr    $0x2,%r8d
    1b1c:	c5 fb 10 3d 24 08 00 	vmovsd 0x824(%rip),%xmm7        # 2348 <_IO_stdin_used+0x348>
    1b23:	00 
    1b24:	c5 fb 10 35 24 08 00 	vmovsd 0x824(%rip),%xmm6        # 2350 <_IO_stdin_used+0x350>
    1b2b:	00 
    1b2c:	4c 8b 60 10          	mov    0x10(%rax),%r12
    1b30:	48 8b 78 08          	mov    0x8(%rax),%rdi
    1b34:	49 c1 e0 05          	shl    $0x5,%r8
    1b38:	4c 8b 08             	mov    (%rax),%r9
    1b3b:	89 d8                	mov    %ebx,%eax
    1b3d:	c5 fd 28 15 9b 07 00 	vmovapd 0x79b(%rip),%ymm2        # 22e0 <_IO_stdin_used+0x2e0>
    1b44:	00 
    1b45:	83 e0 fc             	and    $0xfffffffc,%eax
    1b48:	c5 fd 28 0d b0 07 00 	vmovapd 0x7b0(%rip),%ymm1        # 2300 <_IO_stdin_used+0x300>
    1b4f:	00 
    1b50:	c5 fd 28 05 c8 07 00 	vmovapd 0x7c8(%rip),%ymm0        # 2320 <_IO_stdin_used+0x320>
    1b57:	00 
    1b58:	8d 50 01             	lea    0x1(%rax),%edx
    1b5b:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    1b5f:	83 c0 02             	add    $0x2,%eax
    1b62:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1b66:	8d 43 ff             	lea    -0x1(%rbx),%eax
    1b69:	89 44 24 28          	mov    %eax,0x28(%rsp)
    1b6d:	48 83 c0 01          	add    $0x1,%rax
    1b71:	89 54 24 18          	mov    %edx,0x18(%rsp)
    1b75:	48 89 04 24          	mov    %rax,(%rsp)
    1b79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1b80:	85 db                	test   %ebx,%ebx
    1b82:	0f 8e 68 01 00 00    	jle    1cf0 <main._omp_fn.0+0x240>
    1b88:	49 63 c2             	movslq %r10d,%rax
    1b8b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1b90:	48 c1 e0 03          	shl    $0x3,%rax
    1b94:	49 8d 14 04          	lea    (%r12,%rax,1),%rdx
    1b98:	48 8d 70 08          	lea    0x8(%rax),%rsi
    1b9c:	4c 8d 3c 37          	lea    (%rdi,%rsi,1),%r15
    1ba0:	49 89 d5             	mov    %rdx,%r13
    1ba3:	4d 8d 1c 31          	lea    (%r9,%rsi,1),%r11
    1ba7:	4d 29 fd             	sub    %r15,%r13
    1baa:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
    1bae:	49 83 fd 10          	cmp    $0x10,%r13
    1bb2:	49 89 d5             	mov    %rdx,%r13
    1bb5:	41 0f 97 c7          	seta   %r15b
    1bb9:	4d 29 dd             	sub    %r11,%r13
    1bbc:	49 83 fd 10          	cmp    $0x10,%r13
    1bc0:	41 0f 97 c5          	seta   %r13b
    1bc4:	45 21 fd             	and    %r15d,%r13d
    1bc7:	83 7c 24 28 04       	cmpl   $0x4,0x28(%rsp)
    1bcc:	41 0f 97 c7          	seta   %r15b
    1bd0:	45 84 fd             	test   %r15b,%r13b
    1bd3:	0f 84 e7 00 00 00    	je     1cc0 <main._omp_fn.0+0x210>
    1bd9:	49 89 cd             	mov    %rcx,%r13
    1bdc:	4d 29 dd             	sub    %r11,%r13
    1bdf:	49 83 fd 10          	cmp    $0x10,%r13
    1be3:	0f 86 d7 00 00 00    	jbe    1cc0 <main._omp_fn.0+0x210>
    1be9:	4c 01 c8             	add    %r9,%rax
    1bec:	31 f6                	xor    %esi,%esi
    1bee:	66 90                	xchg   %ax,%ax
    1bf0:	c5 f9 11 14 30       	vmovupd %xmm2,(%rax,%rsi,1)
    1bf5:	c4 e3 7d 19 54 30 10 	vextractf128 $0x1,%ymm2,0x10(%rax,%rsi,1)
    1bfc:	01 
    1bfd:	c4 e3 7d 19 4c 31 10 	vextractf128 $0x1,%ymm1,0x10(%rcx,%rsi,1)
    1c04:	01 
    1c05:	c5 f9 11 0c 31       	vmovupd %xmm1,(%rcx,%rsi,1)
    1c0a:	c4 e3 7d 19 44 32 10 	vextractf128 $0x1,%ymm0,0x10(%rdx,%rsi,1)
    1c11:	01 
    1c12:	c5 f9 11 04 32       	vmovupd %xmm0,(%rdx,%rsi,1)
    1c17:	48 83 c6 20          	add    $0x20,%rsi
    1c1b:	4c 39 c6             	cmp    %r8,%rsi
    1c1e:	75 d0                	jne    1bf0 <main._omp_fn.0+0x140>
    1c20:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1c24:	39 d8                	cmp    %ebx,%eax
    1c26:	74 62                	je     1c8a <main._omp_fn.0+0x1da>
    1c28:	c5 fb 10 2d 18 07 00 	vmovsd 0x718(%rip),%xmm5        # 2348 <_IO_stdin_used+0x348>
    1c2f:	00 
    1c30:	c5 fb 10 25 18 07 00 	vmovsd 0x718(%rip),%xmm4        # 2350 <_IO_stdin_used+0x350>
    1c37:	00 
    1c38:	44 01 d0             	add    %r10d,%eax
    1c3b:	48 98                	cltq   
    1c3d:	c4 c1 7b 11 1c c1    	vmovsd %xmm3,(%r9,%rax,8)
    1c43:	c5 fb 11 2c c7       	vmovsd %xmm5,(%rdi,%rax,8)
    1c48:	c4 c1 7b 11 24 c4    	vmovsd %xmm4,(%r12,%rax,8)
    1c4e:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1c52:	39 c3                	cmp    %eax,%ebx
    1c54:	7e 34                	jle    1c8a <main._omp_fn.0+0x1da>
    1c56:	44 01 d0             	add    %r10d,%eax
    1c59:	48 98                	cltq   
    1c5b:	c4 c1 7b 11 1c c1    	vmovsd %xmm3,(%r9,%rax,8)
    1c61:	c5 fb 11 2c c7       	vmovsd %xmm5,(%rdi,%rax,8)
    1c66:	c4 c1 7b 11 24 c4    	vmovsd %xmm4,(%r12,%rax,8)
    1c6c:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1c70:	39 c3                	cmp    %eax,%ebx
    1c72:	7e 16                	jle    1c8a <main._omp_fn.0+0x1da>
    1c74:	44 01 d0             	add    %r10d,%eax
    1c77:	48 98                	cltq   
    1c79:	c4 c1 7b 11 1c c1    	vmovsd %xmm3,(%r9,%rax,8)
    1c7f:	c5 fb 11 2c c7       	vmovsd %xmm5,(%rdi,%rax,8)
    1c84:	c4 c1 7b 11 24 c4    	vmovsd %xmm4,(%r12,%rax,8)
    1c8a:	89 d8                	mov    %ebx,%eax
    1c8c:	41 83 c6 01          	add    $0x1,%r14d
    1c90:	41 01 da             	add    %ebx,%r10d
    1c93:	44 39 74 24 2c       	cmp    %r14d,0x2c(%rsp)
    1c98:	0f 85 e2 fe ff ff    	jne    1b80 <main._omp_fn.0+0xd0>
    1c9e:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
    1ca3:	89 43 1c             	mov    %eax,0x1c(%rbx)
    1ca6:	c5 f8 77             	vzeroupper 
    1ca9:	48 83 c4 38          	add    $0x38,%rsp
    1cad:	5b                   	pop    %rbx
    1cae:	41 5c                	pop    %r12
    1cb0:	41 5d                	pop    %r13
    1cb2:	41 5e                	pop    %r14
    1cb4:	41 5f                	pop    %r15
    1cb6:	5d                   	pop    %rbp
    1cb7:	c3                   	retq   
    1cb8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1cbf:	00 
    1cc0:	4c 8b 5c 24 20       	mov    0x20(%rsp),%r11
    1cc5:	4c 03 1c 24          	add    (%rsp),%r11
    1cc9:	49 c1 e3 03          	shl    $0x3,%r11
    1ccd:	eb 05                	jmp    1cd4 <main._omp_fn.0+0x224>
    1ccf:	90                   	nop
    1cd0:	48 83 c6 08          	add    $0x8,%rsi
    1cd4:	c4 c1 7b 11 1c 01    	vmovsd %xmm3,(%r9,%rax,1)
    1cda:	c5 fb 11 3c 07       	vmovsd %xmm7,(%rdi,%rax,1)
    1cdf:	c4 c1 7b 11 34 04    	vmovsd %xmm6,(%r12,%rax,1)
    1ce5:	48 89 f0             	mov    %rsi,%rax
    1ce8:	4c 39 de             	cmp    %r11,%rsi
    1ceb:	75 e3                	jne    1cd0 <main._omp_fn.0+0x220>
    1ced:	eb 9b                	jmp    1c8a <main._omp_fn.0+0x1da>
    1cef:	90                   	nop
    1cf0:	31 c0                	xor    %eax,%eax
    1cf2:	eb 98                	jmp    1c8c <main._omp_fn.0+0x1dc>
    1cf4:	83 c0 01             	add    $0x1,%eax
    1cf7:	31 d2                	xor    %edx,%edx
    1cf9:	e9 ec fd ff ff       	jmpq   1aea <main._omp_fn.0+0x3a>
    1cfe:	66 90                	xchg   %ax,%ax

0000000000001d00 <main._omp_fn.1>:
    1d00:	f3 0f 1e fa          	endbr64 
    1d04:	41 54                	push   %r12
    1d06:	55                   	push   %rbp
    1d07:	48 89 fd             	mov    %rdi,%rbp
    1d0a:	53                   	push   %rbx
    1d0b:	48 83 ec 10          	sub    $0x10,%rsp
    1d0f:	8b 5f 18             	mov    0x18(%rdi),%ebx
    1d12:	e8 d9 f4 ff ff       	callq  11f0 <omp_get_num_threads@plt>
    1d17:	41 89 c4             	mov    %eax,%r12d
    1d1a:	e8 f1 f4 ff ff       	callq  1210 <omp_get_thread_num@plt>
    1d1f:	89 c1                	mov    %eax,%ecx
    1d21:	89 d8                	mov    %ebx,%eax
    1d23:	99                   	cltd   
    1d24:	41 f7 fc             	idiv   %r12d
    1d27:	39 d1                	cmp    %edx,%ecx
    1d29:	0f 8c b3 00 00 00    	jl     1de2 <main._omp_fn.1+0xe2>
    1d2f:	0f af c8             	imul   %eax,%ecx
    1d32:	01 d1                	add    %edx,%ecx
    1d34:	8d 3c 08             	lea    (%rax,%rcx,1),%edi
    1d37:	39 f9                	cmp    %edi,%ecx
    1d39:	0f 8d 99 00 00 00    	jge    1dd8 <main._omp_fn.1+0xd8>
    1d3f:	89 ce                	mov    %ecx,%esi
    1d41:	4c 8b 45 00          	mov    0x0(%rbp),%r8
    1d45:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    1d49:	44 8d 53 ff          	lea    -0x1(%rbx),%r10d
    1d4d:	0f af f3             	imul   %ebx,%esi
    1d50:	c5 fb 10 15 f8 05 00 	vmovsd 0x5f8(%rip),%xmm2        # 2350 <_IO_stdin_used+0x350>
    1d57:	00 
    1d58:	c5 fb 10 c8          	vmovsd %xmm0,%xmm0,%xmm1
    1d5c:	4d 8d 48 08          	lea    0x8(%r8),%r9
    1d60:	85 db                	test   %ebx,%ebx
    1d62:	7e 6c                	jle    1dd0 <main._omp_fn.1+0xd0>
    1d64:	48 63 d6             	movslq %esi,%rdx
    1d67:	49 8d 04 d0          	lea    (%r8,%rdx,8),%rax
    1d6b:	4c 01 d2             	add    %r10,%rdx
    1d6e:	49 8d 14 d1          	lea    (%r9,%rdx,8),%rdx
    1d72:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1d78:	c5 f3 58 08          	vaddsd (%rax),%xmm1,%xmm1
    1d7c:	48 83 c0 08          	add    $0x8,%rax
    1d80:	c5 fb 58 c2          	vaddsd %xmm2,%xmm0,%xmm0
    1d84:	48 39 d0             	cmp    %rdx,%rax
    1d87:	75 ef                	jne    1d78 <main._omp_fn.1+0x78>
    1d89:	89 d8                	mov    %ebx,%eax
    1d8b:	83 c1 01             	add    $0x1,%ecx
    1d8e:	01 de                	add    %ebx,%esi
    1d90:	39 cf                	cmp    %ecx,%edi
    1d92:	75 cc                	jne    1d60 <main._omp_fn.1+0x60>
    1d94:	89 45 1c             	mov    %eax,0x1c(%rbp)
    1d97:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1d9d:	c5 fb 11 0c 24       	vmovsd %xmm1,(%rsp)
    1da2:	e8 f9 f4 ff ff       	callq  12a0 <GOMP_atomic_start@plt>
    1da7:	c5 fb 10 0c 24       	vmovsd (%rsp),%xmm1
    1dac:	c5 fb 10 44 24 08    	vmovsd 0x8(%rsp),%xmm0
    1db2:	c5 f9 14 c1          	vunpcklpd %xmm1,%xmm0,%xmm0
    1db6:	c5 f9 58 45 08       	vaddpd 0x8(%rbp),%xmm0,%xmm0
    1dbb:	c5 f9 11 45 08       	vmovupd %xmm0,0x8(%rbp)
    1dc0:	48 83 c4 10          	add    $0x10,%rsp
    1dc4:	5b                   	pop    %rbx
    1dc5:	5d                   	pop    %rbp
    1dc6:	41 5c                	pop    %r12
    1dc8:	e9 d3 f3 ff ff       	jmpq   11a0 <GOMP_atomic_end@plt>
    1dcd:	0f 1f 00             	nopl   (%rax)
    1dd0:	31 c0                	xor    %eax,%eax
    1dd2:	eb b7                	jmp    1d8b <main._omp_fn.1+0x8b>
    1dd4:	0f 1f 40 00          	nopl   0x0(%rax)
    1dd8:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    1ddc:	c5 fb 10 c8          	vmovsd %xmm0,%xmm0,%xmm1
    1de0:	eb b5                	jmp    1d97 <main._omp_fn.1+0x97>
    1de2:	83 c0 01             	add    $0x1,%eax
    1de5:	31 d2                	xor    %edx,%edx
    1de7:	e9 43 ff ff ff       	jmpq   1d2f <main._omp_fn.1+0x2f>
    1dec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001df0 <get_seconds>:
    1df0:	f3 0f 1e fa          	endbr64 
    1df4:	48 83 ec 28          	sub    $0x28,%rsp
    1df8:	31 f6                	xor    %esi,%esi
    1dfa:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1e01:	00 00 
    1e03:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1e08:	31 c0                	xor    %eax,%eax
    1e0a:	48 89 e7             	mov    %rsp,%rdi
    1e0d:	e8 0e f4 ff ff       	callq  1220 <gettimeofday@plt>
    1e12:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    1e16:	c4 e1 f3 2a 44 24 08 	vcvtsi2sdq 0x8(%rsp),%xmm1,%xmm0
    1e1d:	c5 fb 59 05 33 05 00 	vmulsd 0x533(%rip),%xmm0,%xmm0        # 2358 <_IO_stdin_used+0x358>
    1e24:	00 
    1e25:	c4 e1 f3 2a 0c 24    	vcvtsi2sdq (%rsp),%xmm1,%xmm1
    1e2b:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
    1e2f:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1e34:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1e3b:	00 00 
    1e3d:	75 05                	jne    1e44 <get_seconds+0x54>
    1e3f:	48 83 c4 28          	add    $0x28,%rsp
    1e43:	c3                   	retq   
    1e44:	e8 97 f3 ff ff       	callq  11e0 <__stack_chk_fail@plt>
    1e49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001e50 <__libc_csu_init>:
    1e50:	f3 0f 1e fa          	endbr64 
    1e54:	41 57                	push   %r15
    1e56:	4c 8d 3d 4b 1e 00 00 	lea    0x1e4b(%rip),%r15        # 3ca8 <__frame_dummy_init_array_entry>
    1e5d:	41 56                	push   %r14
    1e5f:	49 89 d6             	mov    %rdx,%r14
    1e62:	41 55                	push   %r13
    1e64:	49 89 f5             	mov    %rsi,%r13
    1e67:	41 54                	push   %r12
    1e69:	41 89 fc             	mov    %edi,%r12d
    1e6c:	55                   	push   %rbp
    1e6d:	48 8d 2d 3c 1e 00 00 	lea    0x1e3c(%rip),%rbp        # 3cb0 <__do_global_dtors_aux_fini_array_entry>
    1e74:	53                   	push   %rbx
    1e75:	4c 29 fd             	sub    %r15,%rbp
    1e78:	48 83 ec 08          	sub    $0x8,%rsp
    1e7c:	e8 7f f1 ff ff       	callq  1000 <_init>
    1e81:	48 c1 fd 03          	sar    $0x3,%rbp
    1e85:	74 1f                	je     1ea6 <__libc_csu_init+0x56>
    1e87:	31 db                	xor    %ebx,%ebx
    1e89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1e90:	4c 89 f2             	mov    %r14,%rdx
    1e93:	4c 89 ee             	mov    %r13,%rsi
    1e96:	44 89 e7             	mov    %r12d,%edi
    1e99:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1e9d:	48 83 c3 01          	add    $0x1,%rbx
    1ea1:	48 39 dd             	cmp    %rbx,%rbp
    1ea4:	75 ea                	jne    1e90 <__libc_csu_init+0x40>
    1ea6:	48 83 c4 08          	add    $0x8,%rsp
    1eaa:	5b                   	pop    %rbx
    1eab:	5d                   	pop    %rbp
    1eac:	41 5c                	pop    %r12
    1eae:	41 5d                	pop    %r13
    1eb0:	41 5e                	pop    %r14
    1eb2:	41 5f                	pop    %r15
    1eb4:	c3                   	retq   
    1eb5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1ebc:	00 00 00 00 

0000000000001ec0 <__libc_csu_fini>:
    1ec0:	f3 0f 1e fa          	endbr64 
    1ec4:	c3                   	retq   

Disassembly of section .fini:

0000000000001ec8 <_fini>:
    1ec8:	f3 0f 1e fa          	endbr64 
    1ecc:	48 83 ec 08          	sub    $0x8,%rsp
    1ed0:	48 83 c4 08          	add    $0x8,%rsp
    1ed4:	c3                   	retq   
