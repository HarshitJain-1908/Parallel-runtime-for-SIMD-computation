
dgemm__group_avx:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 fa 3e 00 00    	pushq  0x3efa(%rip)        # 4f20 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 fb 3e 00 00 	bnd jmpq *0x3efb(%rip)        # 4f28 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1184:	f2 ff 25 55 3e 00 00 	bnd jmpq *0x3e55(%rip)        # 4fe0 <__cxa_finalize@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001190 <__stpcpy_chk@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 95 3d 00 00 	bnd jmpq *0x3d95(%rip)        # 4f30 <__stpcpy_chk@GLIBC_2.3.4>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <GOMP_atomic_end@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 8d 3d 00 00 	bnd jmpq *0x3d8d(%rip)        # 4f38 <GOMP_atomic_end@GOMP_1.0>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <free@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 85 3d 00 00 	bnd jmpq *0x3d85(%rip)        # 4f40 <free@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <cblas_dgemm@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 7d 3d 00 00 	bnd jmpq *0x3d7d(%rip)        # 4f48 <cblas_dgemm>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <__fprintf_chk@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 75 3d 00 00 	bnd jmpq *0x3d75(%rip)        # 4f50 <__fprintf_chk@GLIBC_2.3.4>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <__stack_chk_fail@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 6d 3d 00 00 	bnd jmpq *0x3d6d(%rip)        # 4f58 <__stack_chk_fail@GLIBC_2.4>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <omp_get_num_threads@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 65 3d 00 00 	bnd jmpq *0x3d65(%rip)        # 4f60 <omp_get_num_threads@OMP_1.0>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <fclose@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 5d 3d 00 00 	bnd jmpq *0x3d5d(%rip)        # 4f68 <fclose@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <omp_get_thread_num@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 55 3d 00 00 	bnd jmpq *0x3d55(%rip)        # 4f70 <omp_get_thread_num@OMP_1.0>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <gettimeofday@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 4d 3d 00 00 	bnd jmpq *0x3d4d(%rip)        # 4f78 <gettimeofday@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <__memcpy_chk@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 45 3d 00 00 	bnd jmpq *0x3d45(%rip)        # 4f80 <__memcpy_chk@GLIBC_2.3.4>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <exit@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 3d 3d 00 00 	bnd jmpq *0x3d3d(%rip)        # 4f88 <exit@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <strtol@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 35 3d 00 00 	bnd jmpq *0x3d35(%rip)        # 4f90 <strtol@GLIBC_2.2.5>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <malloc@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 2d 3d 00 00 	bnd jmpq *0x3d2d(%rip)        # 4f98 <malloc@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <GOMP_parallel@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 25 3d 00 00 	bnd jmpq *0x3d25(%rip)        # 4fa0 <GOMP_parallel@GOMP_4.0>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <puts@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 1d 3d 00 00 	bnd jmpq *0x3d1d(%rip)        # 4fa8 <puts@GLIBC_2.2.5>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <__printf_chk@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 15 3d 00 00 	bnd jmpq *0x3d15(%rip)        # 4fb0 <__printf_chk@GLIBC_2.3.4>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <GOMP_atomic_start@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 0d 3d 00 00 	bnd jmpq *0x3d0d(%rip)        # 4fb8 <GOMP_atomic_start@GOMP_1.0>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <putchar@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 05 3d 00 00 	bnd jmpq *0x3d05(%rip)        # 4fc0 <putchar@GLIBC_2.2.5>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <fopen@plt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	f2 ff 25 fd 3c 00 00 	bnd jmpq *0x3cfd(%rip)        # 4fc8 <fopen@GLIBC_2.2.5>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <strtod@plt>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	f2 ff 25 f5 3c 00 00 	bnd jmpq *0x3cf5(%rip)        # 4fd0 <strtod@GLIBC_2.2.5>
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
    12f1:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    12f8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12ff:	00 00 
    1301:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
    1308:	00 
    1309:	31 c0                	xor    %eax,%eax
    130b:	83 ff 01             	cmp    $0x1,%edi
    130e:	0f 8e bc 05 00 00    	jle    18d0 <main+0x5f0>
    1314:	41 89 fc             	mov    %edi,%r12d
    1317:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    131b:	ba 0a 00 00 00       	mov    $0xa,%edx
    1320:	31 f6                	xor    %esi,%esi
    1322:	e8 29 ff ff ff       	callq  1250 <strtol@plt>
    1327:	48 8d 35 da 1c 00 00 	lea    0x1cda(%rip),%rsi        # 3008 <_IO_stdin_used+0x8>
    132e:	bf 01 00 00 00       	mov    $0x1,%edi
    1333:	89 44 24 24          	mov    %eax,0x24(%rsp)
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
    1361:	0f 8e 1f 06 00 00    	jle    1986 <main+0x6a6>
    1367:	31 c0                	xor    %eax,%eax
    1369:	48 8d 35 67 1e 00 00 	lea    0x1e67(%rip),%rsi        # 31d7 <_IO_stdin_used+0x1d7>
    1370:	bf 01 00 00 00       	mov    $0x1,%edi
    1375:	e8 16 ff ff ff       	callq  1290 <__printf_chk@plt>
    137a:	41 83 fc 03          	cmp    $0x3,%r12d
    137e:	0f 85 cb 05 00 00    	jne    194f <main+0x66f>
    1384:	c5 fb 10 0d a4 20 00 	vmovsd 0x20a4(%rip),%xmm1        # 3430 <_IO_stdin_used+0x430>
    138b:	00 
    138c:	c5 fb 11 4c 24 10    	vmovsd %xmm1,0x10(%rsp)
    1392:	eb 2b                	jmp    13bf <main+0xdf>
    1394:	ba 33 00 00 00       	mov    $0x33,%edx
    1399:	48 8d 35 c8 1c 00 00 	lea    0x1cc8(%rip),%rsi        # 3068 <_IO_stdin_used+0x68>
    13a0:	bf 01 00 00 00       	mov    $0x1,%edi
    13a5:	31 c0                	xor    %eax,%eax
    13a7:	e8 e4 fe ff ff       	callq  1290 <__printf_chk@plt>
    13ac:	bb 33 00 00 00       	mov    $0x33,%ebx
    13b1:	c5 fb 10 0d 77 20 00 	vmovsd 0x2077(%rip),%xmm1        # 3430 <_IO_stdin_used+0x430>
    13b8:	00 
    13b9:	c5 fb 11 4c 24 10    	vmovsd %xmm1,0x10(%rsp)
    13bf:	c5 fb 10 44 24 10    	vmovsd 0x10(%rsp),%xmm0
    13c5:	bf 01 00 00 00       	mov    $0x1,%edi
    13ca:	48 8d 35 3e 1e 00 00 	lea    0x1e3e(%rip),%rsi        # 320f <_IO_stdin_used+0x20f>
    13d1:	b8 01 00 00 00       	mov    $0x1,%eax
    13d6:	c5 fb 11 4c 24 08    	vmovsd %xmm1,0x8(%rsp)
    13dc:	e8 af fe ff ff       	callq  1290 <__printf_chk@plt>
    13e1:	bf 01 00 00 00       	mov    $0x1,%edi
    13e6:	b8 01 00 00 00       	mov    $0x1,%eax
    13eb:	c5 fb 10 4c 24 08    	vmovsd 0x8(%rsp),%xmm1
    13f1:	48 8d 35 26 1e 00 00 	lea    0x1e26(%rip),%rsi        # 321e <_IO_stdin_used+0x21e>
    13f8:	c5 f3 10 c1          	vmovsd %xmm1,%xmm1,%xmm0
    13fc:	e8 8f fe ff ff       	callq  1290 <__printf_chk@plt>
    1401:	41 83 fd 7f          	cmp    $0x7f,%r13d
    1405:	c5 fb 10 4c 24 08    	vmovsd 0x8(%rsp),%xmm1
    140b:	0f 8e 99 05 00 00    	jle    19aa <main+0x6ca>
    1411:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    1415:	48 8b 6d 18          	mov    0x18(%rbp),%rbp
    1419:	31 d2                	xor    %edx,%edx
    141b:	31 c0                	xor    %eax,%eax
    141d:	c5 f9 7f 84 24 80 00 	vmovdqa %xmm0,0x80(%rsp)
    1424:	00 00 
    1426:	4c 8d 7c 24 70       	lea    0x70(%rsp),%r15
    142b:	48 8d 7c 24 7f       	lea    0x7f(%rsp),%rdi
    1430:	c5 f9 7f 84 24 90 00 	vmovdqa %xmm0,0x90(%rsp)
    1437:	00 00 
    1439:	48 89 ee             	mov    %rbp,%rsi
    143c:	c5 f9 7f 84 24 b0 00 	vmovdqa %xmm0,0xb0(%rsp)
    1443:	00 00 
    1445:	c5 f9 7f 84 24 c0 00 	vmovdqa %xmm0,0xc0(%rsp)
    144c:	00 00 
    144e:	c5 f9 7f 84 24 d0 00 	vmovdqa %xmm0,0xd0(%rsp)
    1455:	00 00 
    1457:	c5 f9 6f 05 01 20 00 	vmovdqa 0x2001(%rip),%xmm0        # 3460 <_IO_stdin_used+0x460>
    145e:	00 
    145f:	66 89 94 24 e0 00 00 	mov    %dx,0xe0(%rsp)
    1466:	00 
    1467:	ba 23 00 00 00       	mov    $0x23,%edx
    146c:	c5 fb 11 4c 24 08    	vmovsd %xmm1,0x8(%rsp)
    1472:	c5 f9 7f 44 24 70    	vmovdqa %xmm0,0x70(%rsp)
    1478:	4c 89 7c 24 40       	mov    %r15,0x40(%rsp)
    147d:	66 89 84 24 a0 00 00 	mov    %ax,0xa0(%rsp)
    1484:	00 
    1485:	e8 06 fd ff ff       	callq  1190 <__stpcpy_chk@plt>
    148a:	4c 89 f9             	mov    %r15,%rcx
    148d:	ba 05 00 00 00       	mov    $0x5,%edx
    1492:	48 8d 35 94 1d 00 00 	lea    0x1d94(%rip),%rsi        # 322d <_IO_stdin_used+0x22d>
    1499:	48 29 c1             	sub    %rax,%rcx
    149c:	48 89 c7             	mov    %rax,%rdi
    149f:	4c 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%r15
    14a6:	00 
    14a7:	48 83 c1 32          	add    $0x32,%rcx
    14ab:	e8 80 fd ff ff       	callq  1230 <__memcpy_chk@plt>
    14b0:	b9 6d 65 00 00       	mov    $0x656d,%ecx
    14b5:	48 89 ee             	mov    %rbp,%rsi
    14b8:	c5 f9 6f 05 b0 1f 00 	vmovdqa 0x1fb0(%rip),%xmm0        # 3470 <_IO_stdin_used+0x470>
    14bf:	00 
    14c0:	48 8d bc 24 c2 00 00 	lea    0xc2(%rsp),%rdi
    14c7:	00 
    14c8:	ba 20 00 00 00       	mov    $0x20,%edx
    14cd:	4c 89 7c 24 38       	mov    %r15,0x38(%rsp)
    14d2:	c5 f9 7f 84 24 b0 00 	vmovdqa %xmm0,0xb0(%rsp)
    14d9:	00 00 
    14db:	66 89 8c 24 c0 00 00 	mov    %cx,0xc0(%rsp)
    14e2:	00 
    14e3:	e8 a8 fc ff ff       	callq  1190 <__stpcpy_chk@plt>
    14e8:	4c 89 f9             	mov    %r15,%rcx
    14eb:	45 31 ff             	xor    %r15d,%r15d
    14ee:	ba 05 00 00 00       	mov    $0x5,%edx
    14f3:	48 29 c1             	sub    %rax,%rcx
    14f6:	48 8d 35 30 1d 00 00 	lea    0x1d30(%rip),%rsi        # 322d <_IO_stdin_used+0x22d>
    14fd:	48 89 c7             	mov    %rax,%rdi
    1500:	48 83 c1 32          	add    $0x32,%rcx
    1504:	e8 27 fd ff ff       	callq  1230 <__memcpy_chk@plt>
    1509:	48 8d 3d 22 1d 00 00 	lea    0x1d22(%rip),%rdi        # 3232 <_IO_stdin_used+0x232>
    1510:	e8 6b fd ff ff       	callq  1280 <puts@plt>
    1515:	4c 63 74 24 24       	movslq 0x24(%rsp),%r14
    151a:	4c 89 f5             	mov    %r14,%rbp
    151d:	49 0f af ee          	imul   %r14,%rbp
    1521:	48 c1 e5 03          	shl    $0x3,%rbp
    1525:	48 89 ef             	mov    %rbp,%rdi
    1528:	e8 33 fd ff ff       	callq  1260 <malloc@plt>
    152d:	48 89 ef             	mov    %rbp,%rdi
    1530:	49 89 c5             	mov    %rax,%r13
    1533:	e8 28 fd ff ff       	callq  1260 <malloc@plt>
    1538:	48 89 ef             	mov    %rbp,%rdi
    153b:	49 89 c4             	mov    %rax,%r12
    153e:	e8 1d fd ff ff       	callq  1260 <malloc@plt>
    1543:	48 8d 3d 86 1b 00 00 	lea    0x1b86(%rip),%rdi        # 30d0 <_IO_stdin_used+0xd0>
    154a:	48 89 c5             	mov    %rax,%rbp
    154d:	e8 2e fd ff ff       	callq  1280 <puts@plt>
    1552:	c4 c1 f9 6e f5       	vmovq  %r13,%xmm6
    1557:	31 c9                	xor    %ecx,%ecx
    1559:	31 d2                	xor    %edx,%edx
    155b:	c4 c3 c9 22 c4 01    	vpinsrq $0x1,%r12,%xmm6,%xmm0
    1561:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
    1566:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
    156b:	48 8d 3d 4e 05 00 00 	lea    0x54e(%rip),%rdi        # 1ac0 <main._omp_fn.0>
    1572:	48 89 c6             	mov    %rax,%rsi
    1575:	c5 f9 7f 44 24 50    	vmovdqa %xmm0,0x50(%rsp)
    157b:	c4 c1 79 6e c6       	vmovd  %r14d,%xmm0
    1580:	c5 f9 d6 44 24 68    	vmovq  %xmm0,0x68(%rsp)
    1586:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    158b:	e8 e0 fc ff ff       	callq  1270 <GOMP_parallel@plt>
    1590:	8b 44 24 6c          	mov    0x6c(%rsp),%eax
    1594:	48 8d 3d ae 1c 00 00 	lea    0x1cae(%rip),%rdi        # 3249 <_IO_stdin_used+0x249>
    159b:	89 44 24 28          	mov    %eax,0x28(%rsp)
    159f:	e8 dc fc ff ff       	callq  1280 <puts@plt>
    15a4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    15a9:	31 f6                	xor    %esi,%esi
    15ab:	e8 70 fc ff ff       	callq  1220 <gettimeofday@plt>
    15b0:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    15b4:	c5 fb 10 4c 24 08    	vmovsd 0x8(%rsp),%xmm1
    15ba:	c4 e1 d3 2a 54 24 58 	vcvtsi2sdq 0x58(%rsp),%xmm5,%xmm2
    15c1:	c4 e1 d3 2a 44 24 50 	vcvtsi2sdq 0x50(%rsp),%xmm5,%xmm0
    15c8:	c4 e2 f9 99 15 67 1e 	vfmadd132sd 0x1e67(%rip),%xmm0,%xmm2        # 3438 <_IO_stdin_used+0x438>
    15cf:	00 00 
    15d1:	c5 fb 11 54 24 30    	vmovsd %xmm2,0x30(%rsp)
    15d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    15de:	00 00 
    15e0:	41 56                	push   %r14
    15e2:	4d 89 f1             	mov    %r14,%r9
    15e5:	4d 89 f0             	mov    %r14,%r8
    15e8:	4c 89 f1             	mov    %r14,%rcx
    15eb:	55                   	push   %rbp
    15ec:	ba 6f 00 00 00       	mov    $0x6f,%edx
    15f1:	be 6f 00 00 00       	mov    $0x6f,%esi
    15f6:	bf 65 00 00 00       	mov    $0x65,%edi
    15fb:	41 56                	push   %r14
    15fd:	41 83 c7 01          	add    $0x1,%r15d
    1601:	41 54                	push   %r12
    1603:	41 56                	push   %r14
    1605:	41 55                	push   %r13
    1607:	c5 fb 10 44 24 40    	vmovsd 0x40(%rsp),%xmm0
    160d:	c5 fb 11 4c 24 38    	vmovsd %xmm1,0x38(%rsp)
    1613:	e8 a8 fb ff ff       	callq  11c0 <cblas_dgemm@plt>
    1618:	48 83 c4 30          	add    $0x30,%rsp
    161c:	41 39 df             	cmp    %ebx,%r15d
    161f:	c5 fb 10 4c 24 08    	vmovsd 0x8(%rsp),%xmm1
    1625:	75 b9                	jne    15e0 <main+0x300>
    1627:	c5 f9 6e 6c 24 24    	vmovd  0x24(%rsp),%xmm5
    162d:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    1632:	31 f6                	xor    %esi,%esi
    1634:	c4 e3 51 22 7c 24 28 	vpinsrd $0x1,0x28(%rsp),%xmm5,%xmm7
    163b:	01 
    163c:	c4 e1 f9 7e fb       	vmovq  %xmm7,%rbx
    1641:	e8 da fb ff ff       	callq  1220 <gettimeofday@plt>
    1646:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    164a:	48 8d 3d 15 1c 00 00 	lea    0x1c15(%rip),%rdi        # 3266 <_IO_stdin_used+0x266>
    1651:	c4 e1 db 2a 44 24 58 	vcvtsi2sdq 0x58(%rsp),%xmm4,%xmm0
    1658:	c4 e1 db 2a 5c 24 50 	vcvtsi2sdq 0x50(%rsp),%xmm4,%xmm3
    165f:	c4 e2 f9 b9 1d d0 1d 	vfmadd231sd 0x1dd0(%rip),%xmm0,%xmm3        # 3438 <_IO_stdin_used+0x438>
    1666:	00 00 
    1668:	c5 fb 11 5c 24 48    	vmovsd %xmm3,0x48(%rsp)
    166e:	e8 0d fc ff ff       	callq  1280 <puts@plt>
    1673:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
    1678:	31 c9                	xor    %ecx,%ecx
    167a:	31 d2                	xor    %edx,%edx
    167c:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    1680:	48 8d 3d 49 07 00 00 	lea    0x749(%rip),%rdi        # 1dd0 <main._omp_fn.1>
    1687:	48 89 5c 24 68       	mov    %rbx,0x68(%rsp)
    168c:	c5 f9 11 44 24 58    	vmovupd %xmm0,0x58(%rsp)
    1692:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
    1697:	e8 d4 fb ff ff       	callq  1270 <GOMP_parallel@plt>
    169c:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    16a0:	bf 0a 00 00 00       	mov    $0xa,%edi
    16a5:	c5 fb 10 74 24 58    	vmovsd 0x58(%rsp),%xmm6
    16ab:	c5 db 2a 4c 24 24    	vcvtsi2sdl 0x24(%rsp),%xmm4,%xmm1
    16b1:	c5 fb 10 44 24 60    	vmovsd 0x60(%rsp),%xmm0
    16b7:	c5 fb 11 74 24 08    	vmovsd %xmm6,0x8(%rsp)
    16bd:	c5 fb 11 44 24 28    	vmovsd %xmm0,0x28(%rsp)
    16c3:	c5 fb 11 4c 24 10    	vmovsd %xmm1,0x10(%rsp)
    16c9:	e8 e2 fb ff ff       	callq  12b0 <putchar@plt>
    16ce:	48 8d 3d 2b 1a 00 00 	lea    0x1a2b(%rip),%rdi        # 3100 <_IO_stdin_used+0x100>
    16d5:	e8 a6 fb ff ff       	callq  1280 <puts@plt>
    16da:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    16de:	bf 01 00 00 00       	mov    $0x1,%edi
    16e3:	c5 fb 10 44 24 28    	vmovsd 0x28(%rsp),%xmm0
    16e9:	c4 c1 5b 2a d7       	vcvtsi2sd %r15d,%xmm4,%xmm2
    16ee:	c5 eb 59 64 24 08    	vmulsd 0x8(%rsp),%xmm2,%xmm4
    16f4:	b8 01 00 00 00       	mov    $0x1,%eax
    16f9:	48 8d 35 82 1b 00 00 	lea    0x1b82(%rip),%rsi        # 3282 <_IO_stdin_used+0x282>
    1700:	c5 fb 11 54 24 18    	vmovsd %xmm2,0x18(%rsp)
    1706:	c5 fb 5e c4          	vdivsd %xmm4,%xmm0,%xmm0
    170a:	e8 81 fb ff ff       	callq  1290 <__printf_chk@plt>
    170f:	bf 01 00 00 00       	mov    $0x1,%edi
    1714:	b8 01 00 00 00       	mov    $0x1,%eax
    1719:	c5 fb 10 4c 24 10    	vmovsd 0x10(%rsp),%xmm1
    171f:	c5 f3 59 05 19 1d 00 	vmulsd 0x1d19(%rip),%xmm1,%xmm0        # 3440 <_IO_stdin_used+0x440>
    1726:	00 
    1727:	48 8d 35 6e 1b 00 00 	lea    0x1b6e(%rip),%rsi        # 329c <_IO_stdin_used+0x29c>
    172e:	c5 fb 59 c1          	vmulsd %xmm1,%xmm0,%xmm0
    1732:	c5 fb 59 05 0e 1d 00 	vmulsd 0x1d0e(%rip),%xmm0,%xmm0        # 3448 <_IO_stdin_used+0x448>
    1739:	00 
    173a:	c5 fb 59 05 0e 1d 00 	vmulsd 0x1d0e(%rip),%xmm0,%xmm0        # 3450 <_IO_stdin_used+0x450>
    1741:	00 
    1742:	e8 49 fb ff ff       	callq  1290 <__printf_chk@plt>
    1747:	bf 01 00 00 00       	mov    $0x1,%edi
    174c:	b8 01 00 00 00       	mov    $0x1,%eax
    1751:	c5 fb 10 5c 24 48    	vmovsd 0x48(%rsp),%xmm3
    1757:	c5 e3 5c 5c 24 30    	vsubsd 0x30(%rsp),%xmm3,%xmm3
    175d:	48 8d 35 dc 19 00 00 	lea    0x19dc(%rip),%rsi        # 3140 <_IO_stdin_used+0x140>
    1764:	c5 e3 10 c3          	vmovsd %xmm3,%xmm3,%xmm0
    1768:	c5 fb 11 5c 24 08    	vmovsd %xmm3,0x8(%rsp)
    176e:	e8 1d fb ff ff       	callq  1290 <__printf_chk@plt>
    1773:	c5 fb 10 4c 24 10    	vmovsd 0x10(%rsp),%xmm1
    1779:	c5 fb 10 54 24 18    	vmovsd 0x18(%rsp),%xmm2
    177f:	48 8d 35 33 1b 00 00 	lea    0x1b33(%rip),%rsi        # 32b9 <_IO_stdin_used+0x2b9>
    1786:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
    178b:	c5 f3 59 c1          	vmulsd %xmm1,%xmm1,%xmm0
    178f:	c5 fb 59 c9          	vmulsd %xmm1,%xmm0,%xmm1
    1793:	c5 fb 58 c0          	vaddsd %xmm0,%xmm0,%xmm0
    1797:	c5 fb 59 c2          	vmulsd %xmm2,%xmm0,%xmm0
    179b:	c5 f3 58 c9          	vaddsd %xmm1,%xmm1,%xmm1
    179f:	c4 e2 f9 99 d1       	vfmadd132sd %xmm1,%xmm0,%xmm2
    17a4:	c4 e1 f9 7e d3       	vmovq  %xmm2,%rbx
    17a9:	e8 12 fb ff ff       	callq  12c0 <fopen@plt>
    17ae:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    17b3:	48 8d 35 ff 1a 00 00 	lea    0x1aff(%rip),%rsi        # 32b9 <_IO_stdin_used+0x2b9>
    17ba:	49 89 c7             	mov    %rax,%r15
    17bd:	e8 fe fa ff ff       	callq  12c0 <fopen@plt>
    17c2:	48 8d 3d 9f 19 00 00 	lea    0x199f(%rip),%rdi        # 3168 <_IO_stdin_used+0x168>
    17c9:	49 89 c6             	mov    %rax,%r14
    17cc:	e8 af fa ff ff       	callq  1280 <puts@plt>
    17d1:	c4 e1 f9 6e c3       	vmovq  %rbx,%xmm0
    17d6:	bf 01 00 00 00       	mov    $0x1,%edi
    17db:	48 8d 35 d9 1a 00 00 	lea    0x1ad9(%rip),%rsi        # 32bb <_IO_stdin_used+0x2bb>
    17e2:	b8 01 00 00 00       	mov    $0x1,%eax
    17e7:	e8 a4 fa ff ff       	callq  1290 <__printf_chk@plt>
    17ec:	c4 e1 f9 6e fb       	vmovq  %rbx,%xmm7
    17f1:	bf 01 00 00 00       	mov    $0x1,%edi
    17f6:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    17fc:	48 8d 35 b5 19 00 00 	lea    0x19b5(%rip),%rsi        # 31b8 <_IO_stdin_used+0x1b8>
    1803:	b8 01 00 00 00       	mov    $0x1,%eax
    1808:	c5 c3 5e c3          	vdivsd %xmm3,%xmm7,%xmm0
    180c:	c5 fb 11 5c 24 10    	vmovsd %xmm3,0x10(%rsp)
    1812:	c5 fb 5e 05 3e 1c 00 	vdivsd 0x1c3e(%rip),%xmm0,%xmm0        # 3458 <_IO_stdin_used+0x458>
    1819:	00 
    181a:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1820:	e8 6b fa ff ff       	callq  1290 <__printf_chk@plt>
    1825:	c5 fb 10 44 24 08    	vmovsd 0x8(%rsp),%xmm0
    182b:	be 01 00 00 00       	mov    $0x1,%esi
    1830:	4c 89 ff             	mov    %r15,%rdi
    1833:	48 8d 15 9b 1a 00 00 	lea    0x1a9b(%rip),%rdx        # 32d5 <_IO_stdin_used+0x2d5>
    183a:	b8 01 00 00 00       	mov    $0x1,%eax
    183f:	e8 8c f9 ff ff       	callq  11d0 <__fprintf_chk@plt>
    1844:	c5 fb 10 5c 24 10    	vmovsd 0x10(%rsp),%xmm3
    184a:	be 01 00 00 00       	mov    $0x1,%esi
    184f:	4c 89 f7             	mov    %r14,%rdi
    1852:	48 8d 15 7c 1a 00 00 	lea    0x1a7c(%rip),%rdx        # 32d5 <_IO_stdin_used+0x2d5>
    1859:	b8 01 00 00 00       	mov    $0x1,%eax
    185e:	c5 e3 10 c3          	vmovsd %xmm3,%xmm3,%xmm0
    1862:	e8 69 f9 ff ff       	callq  11d0 <__fprintf_chk@plt>
    1867:	48 8d 3d 92 18 00 00 	lea    0x1892(%rip),%rdi        # 3100 <_IO_stdin_used+0x100>
    186e:	e8 0d fa ff ff       	callq  1280 <puts@plt>
    1873:	bf 0a 00 00 00       	mov    $0xa,%edi
    1878:	e8 33 fa ff ff       	callq  12b0 <putchar@plt>
    187d:	4c 89 ff             	mov    %r15,%rdi
    1880:	e8 7b f9 ff ff       	callq  1200 <fclose@plt>
    1885:	4c 89 f7             	mov    %r14,%rdi
    1888:	e8 73 f9 ff ff       	callq  1200 <fclose@plt>
    188d:	4c 89 ef             	mov    %r13,%rdi
    1890:	e8 1b f9 ff ff       	callq  11b0 <free@plt>
    1895:	4c 89 e7             	mov    %r12,%rdi
    1898:	e8 13 f9 ff ff       	callq  11b0 <free@plt>
    189d:	48 89 ef             	mov    %rbp,%rdi
    18a0:	e8 0b f9 ff ff       	callq  11b0 <free@plt>
    18a5:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
    18ac:	00 
    18ad:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    18b4:	00 00 
    18b6:	0f 85 0c 01 00 00    	jne    19c8 <main+0x6e8>
    18bc:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    18c3:	31 c0                	xor    %eax,%eax
    18c5:	5b                   	pop    %rbx
    18c6:	5d                   	pop    %rbp
    18c7:	41 5c                	pop    %r12
    18c9:	41 5d                	pop    %r13
    18cb:	41 5e                	pop    %r14
    18cd:	41 5f                	pop    %r15
    18cf:	c3                   	retq   
    18d0:	ba 28 23 00 00       	mov    $0x2328,%edx
    18d5:	48 8d 35 16 19 00 00 	lea    0x1916(%rip),%rsi        # 31f2 <_IO_stdin_used+0x1f2>
    18dc:	bf 01 00 00 00       	mov    $0x1,%edi
    18e1:	31 c0                	xor    %eax,%eax
    18e3:	e8 a8 f9 ff ff       	callq  1290 <__printf_chk@plt>
    18e8:	bf 01 00 00 00       	mov    $0x1,%edi
    18ed:	bb 33 00 00 00       	mov    $0x33,%ebx
    18f2:	48 8b 05 37 1b 00 00 	mov    0x1b37(%rip),%rax        # 3430 <_IO_stdin_used+0x430>
    18f9:	48 8d 35 0f 19 00 00 	lea    0x190f(%rip),%rsi        # 320f <_IO_stdin_used+0x20f>
    1900:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    1905:	b8 01 00 00 00       	mov    $0x1,%eax
    190a:	e8 81 f9 ff ff       	callq  1290 <__printf_chk@plt>
    190f:	48 8b 05 1a 1b 00 00 	mov    0x1b1a(%rip),%rax        # 3430 <_IO_stdin_used+0x430>
    1916:	bf 01 00 00 00       	mov    $0x1,%edi
    191b:	48 8d 35 fc 18 00 00 	lea    0x18fc(%rip),%rsi        # 321e <_IO_stdin_used+0x21e>
    1922:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    1927:	b8 01 00 00 00       	mov    $0x1,%eax
    192c:	e8 5f f9 ff ff       	callq  1290 <__printf_chk@plt>
    1931:	48 8b 05 f8 1a 00 00 	mov    0x1af8(%rip),%rax        # 3430 <_IO_stdin_used+0x430>
    1938:	c7 44 24 24 28 23 00 	movl   $0x2328,0x24(%rsp)
    193f:	00 
    1940:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1945:	c4 e1 f9 6e c8       	vmovq  %rax,%xmm1
    194a:	e9 c2 fa ff ff       	jmpq   1411 <main+0x131>
    194f:	48 8b 7d 18          	mov    0x18(%rbp),%rdi
    1953:	31 f6                	xor    %esi,%esi
    1955:	e8 76 f9 ff ff       	callq  12d0 <strtod@plt>
    195a:	c5 fb 10 0d ce 1a 00 	vmovsd 0x1ace(%rip),%xmm1        # 3430 <_IO_stdin_used+0x430>
    1961:	00 
    1962:	c5 fb 11 44 24 10    	vmovsd %xmm0,0x10(%rsp)
    1968:	41 83 fc 04          	cmp    $0x4,%r12d
    196c:	0f 84 4d fa ff ff    	je     13bf <main+0xdf>
    1972:	48 8b 7d 20          	mov    0x20(%rbp),%rdi
    1976:	31 f6                	xor    %esi,%esi
    1978:	e8 53 f9 ff ff       	callq  12d0 <strtod@plt>
    197d:	c5 fb 10 c8          	vmovsd %xmm0,%xmm0,%xmm1
    1981:	e9 39 fa ff ff       	jmpq   13bf <main+0xdf>
    1986:	48 8b 3d 93 36 00 00 	mov    0x3693(%rip),%rdi        # 5020 <stderr@@GLIBC_2.2.5>
    198d:	89 c1                	mov    %eax,%ecx
    198f:	be 01 00 00 00       	mov    $0x1,%esi
    1994:	31 c0                	xor    %eax,%eax
    1996:	48 8d 15 93 16 00 00 	lea    0x1693(%rip),%rdx        # 3030 <_IO_stdin_used+0x30>
    199d:	e8 2e f8 ff ff       	callq  11d0 <__fprintf_chk@plt>
    19a2:	83 cf ff             	or     $0xffffffff,%edi
    19a5:	e8 96 f8 ff ff       	callq  1240 <exit@plt>
    19aa:	bf 01 00 00 00       	mov    $0x1,%edi
    19af:	44 89 ea             	mov    %r13d,%edx
    19b2:	48 8d 35 d7 16 00 00 	lea    0x16d7(%rip),%rsi        # 3090 <_IO_stdin_used+0x90>
    19b9:	31 c0                	xor    %eax,%eax
    19bb:	e8 d0 f8 ff ff       	callq  1290 <__printf_chk@plt>
    19c0:	83 cf ff             	or     $0xffffffff,%edi
    19c3:	e8 78 f8 ff ff       	callq  1240 <exit@plt>
    19c8:	e8 13 f8 ff ff       	callq  11e0 <__stack_chk_fail@plt>
    19cd:	0f 1f 00             	nopl   (%rax)

00000000000019d0 <_start>:
    19d0:	f3 0f 1e fa          	endbr64 
    19d4:	31 ed                	xor    %ebp,%ebp
    19d6:	49 89 d1             	mov    %rdx,%r9
    19d9:	5e                   	pop    %rsi
    19da:	48 89 e2             	mov    %rsp,%rdx
    19dd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    19e1:	50                   	push   %rax
    19e2:	54                   	push   %rsp
    19e3:	4c 8d 05 16 07 00 00 	lea    0x716(%rip),%r8        # 2100 <__libc_csu_fini>
    19ea:	48 8d 0d 9f 06 00 00 	lea    0x69f(%rip),%rcx        # 2090 <__libc_csu_init>
    19f1:	48 8d 3d e8 f8 ff ff 	lea    -0x718(%rip),%rdi        # 12e0 <main>
    19f8:	ff 15 f2 35 00 00    	callq  *0x35f2(%rip)        # 4ff0 <__libc_start_main@GLIBC_2.2.5>
    19fe:	f4                   	hlt    
    19ff:	90                   	nop

0000000000001a00 <deregister_tm_clones>:
    1a00:	48 8d 3d 09 36 00 00 	lea    0x3609(%rip),%rdi        # 5010 <__TMC_END__>
    1a07:	48 8d 05 02 36 00 00 	lea    0x3602(%rip),%rax        # 5010 <__TMC_END__>
    1a0e:	48 39 f8             	cmp    %rdi,%rax
    1a11:	74 15                	je     1a28 <deregister_tm_clones+0x28>
    1a13:	48 8b 05 be 35 00 00 	mov    0x35be(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    1a1a:	48 85 c0             	test   %rax,%rax
    1a1d:	74 09                	je     1a28 <deregister_tm_clones+0x28>
    1a1f:	ff e0                	jmpq   *%rax
    1a21:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1a28:	c3                   	retq   
    1a29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001a30 <register_tm_clones>:
    1a30:	48 8d 3d d9 35 00 00 	lea    0x35d9(%rip),%rdi        # 5010 <__TMC_END__>
    1a37:	48 8d 35 d2 35 00 00 	lea    0x35d2(%rip),%rsi        # 5010 <__TMC_END__>
    1a3e:	48 29 fe             	sub    %rdi,%rsi
    1a41:	48 89 f0             	mov    %rsi,%rax
    1a44:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1a48:	48 c1 f8 03          	sar    $0x3,%rax
    1a4c:	48 01 c6             	add    %rax,%rsi
    1a4f:	48 d1 fe             	sar    %rsi
    1a52:	74 14                	je     1a68 <register_tm_clones+0x38>
    1a54:	48 8b 05 9d 35 00 00 	mov    0x359d(%rip),%rax        # 4ff8 <_ITM_registerTMCloneTable>
    1a5b:	48 85 c0             	test   %rax,%rax
    1a5e:	74 08                	je     1a68 <register_tm_clones+0x38>
    1a60:	ff e0                	jmpq   *%rax
    1a62:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1a68:	c3                   	retq   
    1a69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001a70 <__do_global_dtors_aux>:
    1a70:	f3 0f 1e fa          	endbr64 
    1a74:	80 3d ad 35 00 00 00 	cmpb   $0x0,0x35ad(%rip)        # 5028 <completed.0>
    1a7b:	75 2b                	jne    1aa8 <__do_global_dtors_aux+0x38>
    1a7d:	55                   	push   %rbp
    1a7e:	48 83 3d 5a 35 00 00 	cmpq   $0x0,0x355a(%rip)        # 4fe0 <__cxa_finalize@GLIBC_2.2.5>
    1a85:	00 
    1a86:	48 89 e5             	mov    %rsp,%rbp
    1a89:	74 0c                	je     1a97 <__do_global_dtors_aux+0x27>
    1a8b:	48 8b 3d 76 35 00 00 	mov    0x3576(%rip),%rdi        # 5008 <__dso_handle>
    1a92:	e8 e9 f6 ff ff       	callq  1180 <__cxa_finalize@plt>
    1a97:	e8 64 ff ff ff       	callq  1a00 <deregister_tm_clones>
    1a9c:	c6 05 85 35 00 00 01 	movb   $0x1,0x3585(%rip)        # 5028 <completed.0>
    1aa3:	5d                   	pop    %rbp
    1aa4:	c3                   	retq   
    1aa5:	0f 1f 00             	nopl   (%rax)
    1aa8:	c3                   	retq   
    1aa9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001ab0 <frame_dummy>:
    1ab0:	f3 0f 1e fa          	endbr64 
    1ab4:	e9 77 ff ff ff       	jmpq   1a30 <register_tm_clones>
    1ab9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001ac0 <main._omp_fn.0>:
    1ac0:	f3 0f 1e fa          	endbr64 
    1ac4:	55                   	push   %rbp
    1ac5:	48 89 e5             	mov    %rsp,%rbp
    1ac8:	41 57                	push   %r15
    1aca:	41 56                	push   %r14
    1acc:	41 55                	push   %r13
    1ace:	41 54                	push   %r12
    1ad0:	53                   	push   %rbx
    1ad1:	48 83 ec 38          	sub    $0x38,%rsp
    1ad5:	8b 5f 18             	mov    0x18(%rdi),%ebx
    1ad8:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    1add:	e8 0e f7 ff ff       	callq  11f0 <omp_get_num_threads@plt>
    1ae2:	41 89 c4             	mov    %eax,%r12d
    1ae5:	e8 26 f7 ff ff       	callq  1210 <omp_get_thread_num@plt>
    1aea:	41 89 c0             	mov    %eax,%r8d
    1aed:	89 d8                	mov    %ebx,%eax
    1aef:	99                   	cltd   
    1af0:	41 f7 fc             	idiv   %r12d
    1af3:	41 39 d0             	cmp    %edx,%r8d
    1af6:	0f 8c c6 02 00 00    	jl     1dc2 <main._omp_fn.0+0x302>
    1afc:	44 0f af c0          	imul   %eax,%r8d
    1b00:	41 01 d0             	add    %edx,%r8d
    1b03:	44 01 c0             	add    %r8d,%eax
    1b06:	89 44 24 20          	mov    %eax,0x20(%rsp)
    1b0a:	41 39 c0             	cmp    %eax,%r8d
    1b0d:	0f 8d 25 02 00 00    	jge    1d38 <main._omp_fn.0+0x278>
    1b13:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1b18:	41 89 d9             	mov    %ebx,%r9d
    1b1b:	89 de                	mov    %ebx,%esi
    1b1d:	45 89 c2             	mov    %r8d,%r10d
    1b20:	41 c1 e9 03          	shr    $0x3,%r9d
    1b24:	83 e6 f8             	and    $0xfffffff8,%esi
    1b27:	c5 7d 28 1d 91 18 00 	vmovapd 0x1891(%rip),%ymm11        # 33c0 <_IO_stdin_used+0x3c0>
    1b2e:	00 
    1b2f:	c5 7d 28 15 a9 18 00 	vmovapd 0x18a9(%rip),%ymm10        # 33e0 <_IO_stdin_used+0x3e0>
    1b36:	00 
    1b37:	4c 8b 20             	mov    (%rax),%r12
    1b3a:	4c 8b 70 08          	mov    0x8(%rax),%r14
    1b3e:	49 c1 e1 06          	shl    $0x6,%r9
    1b42:	44 0f af d3          	imul   %ebx,%r10d
    1b46:	4c 8b 68 10          	mov    0x10(%rax),%r13
    1b4a:	8d 43 ff             	lea    -0x1(%rbx),%eax
    1b4d:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
    1b51:	89 44 24 24          	mov    %eax,0x24(%rsp)
    1b55:	48 83 c0 01          	add    $0x1,%rax
    1b59:	4d 89 e7             	mov    %r12,%r15
    1b5c:	c5 7d 28 0d 9c 18 00 	vmovapd 0x189c(%rip),%ymm9        # 3400 <_IO_stdin_used+0x400>
    1b63:	00 
    1b64:	48 89 04 24          	mov    %rax,(%rsp)
    1b68:	89 d8                	mov    %ebx,%eax
    1b6a:	4d 89 f4             	mov    %r14,%r12
    1b6d:	62 f1 fd 48 28 2d 89 	vmovapd 0x1789(%rip),%zmm5        # 3300 <_IO_stdin_used+0x300>
    1b74:	17 00 00 
    1b77:	83 e0 07             	and    $0x7,%eax
    1b7a:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
    1b7f:	62 f1 fd 48 28 25 b7 	vmovapd 0x17b7(%rip),%zmm4        # 3340 <_IO_stdin_used+0x340>
    1b86:	17 00 00 
    1b89:	62 f1 fd 48 28 1d ed 	vmovapd 0x17ed(%rip),%zmm3        # 3380 <_IO_stdin_used+0x380>
    1b90:	17 00 00 
    1b93:	89 44 24 18          	mov    %eax,0x18(%rsp)
    1b97:	83 e8 01             	sub    $0x1,%eax
    1b9a:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1b9e:	66 90                	xchg   %ax,%ax
    1ba0:	85 db                	test   %ebx,%ebx
    1ba2:	0f 8e 08 02 00 00    	jle    1db0 <main._omp_fn.0+0x2f0>
    1ba8:	49 63 fa             	movslq %r10d,%rdi
    1bab:	48 8d 04 fd 00 00 00 	lea    0x0(,%rdi,8),%rax
    1bb2:	00 
    1bb3:	49 8d 4c 05 00       	lea    0x0(%r13,%rax,1),%rcx
    1bb8:	48 8d 50 08          	lea    0x8(%rax),%rdx
    1bbc:	49 8d 34 17          	lea    (%r15,%rdx,1),%rsi
    1bc0:	4d 8d 34 14          	lea    (%r12,%rdx,1),%r14
    1bc4:	49 89 cb             	mov    %rcx,%r11
    1bc7:	4d 29 f3             	sub    %r14,%r11
    1bca:	c4 e1 f9 6e f6       	vmovq  %rsi,%xmm6
    1bcf:	49 8d 34 04          	lea    (%r12,%rax,1),%rsi
    1bd3:	49 83 fb 30          	cmp    $0x30,%r11
    1bd7:	c4 c1 f9 7e f1       	vmovq  %xmm6,%r9
    1bdc:	49 89 cb             	mov    %rcx,%r11
    1bdf:	41 0f 97 c6          	seta   %r14b
    1be3:	4d 29 cb             	sub    %r9,%r11
    1be6:	49 83 fb 30          	cmp    $0x30,%r11
    1bea:	41 0f 97 c3          	seta   %r11b
    1bee:	45 21 f3             	and    %r14d,%r11d
    1bf1:	83 7c 24 24 02       	cmpl   $0x2,0x24(%rsp)
    1bf6:	41 0f 97 c6          	seta   %r14b
    1bfa:	45 84 f3             	test   %r14b,%r11b
    1bfd:	0f 84 4d 01 00 00    	je     1d50 <main._omp_fn.0+0x290>
    1c03:	49 89 f3             	mov    %rsi,%r11
    1c06:	4d 29 cb             	sub    %r9,%r11
    1c09:	49 83 fb 30          	cmp    $0x30,%r11
    1c0d:	0f 86 3d 01 00 00    	jbe    1d50 <main._omp_fn.0+0x290>
    1c13:	83 7c 24 24 06       	cmpl   $0x6,0x24(%rsp)
    1c18:	0f 86 99 01 00 00    	jbe    1db7 <main._omp_fn.0+0x2f7>
    1c1e:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
    1c23:	4c 01 f8             	add    %r15,%rax
    1c26:	31 d2                	xor    %edx,%edx
    1c28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1c2f:	00 
    1c30:	62 f1 fd 48 11 2c 10 	vmovupd %zmm5,(%rax,%rdx,1)
    1c37:	62 f1 fd 48 11 24 16 	vmovupd %zmm4,(%rsi,%rdx,1)
    1c3e:	62 f1 fd 48 11 1c 11 	vmovupd %zmm3,(%rcx,%rdx,1)
    1c45:	48 83 c2 40          	add    $0x40,%rdx
    1c49:	4c 39 ca             	cmp    %r9,%rdx
    1c4c:	75 e2                	jne    1c30 <main._omp_fn.0+0x170>
    1c4e:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1c52:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
    1c57:	39 c3                	cmp    %eax,%ebx
    1c59:	0f 84 ba 00 00 00    	je     1d19 <main._omp_fn.0+0x259>
    1c5f:	83 7c 24 14 02       	cmpl   $0x2,0x14(%rsp)
    1c64:	8b 54 24 18          	mov    0x18(%rsp),%edx
    1c68:	89 c1                	mov    %eax,%ecx
    1c6a:	76 3c                	jbe    1ca8 <main._omp_fn.0+0x1e8>
    1c6c:	48 01 cf             	add    %rcx,%rdi
    1c6f:	89 d1                	mov    %edx,%ecx
    1c71:	83 e1 fc             	and    $0xfffffffc,%ecx
    1c74:	c4 41 79 11 1c ff    	vmovupd %xmm11,(%r15,%rdi,8)
    1c7a:	62 53 fd 28 19 5c ff 	vextractf64x2 $0x1,%ymm11,0x10(%r15,%rdi,8)
    1c81:	01 01 
    1c83:	62 53 fd 28 19 54 fc 	vextractf64x2 $0x1,%ymm10,0x10(%r12,%rdi,8)
    1c8a:	01 01 
    1c8c:	c4 41 79 11 14 fc    	vmovupd %xmm10,(%r12,%rdi,8)
    1c92:	01 c8                	add    %ecx,%eax
    1c94:	62 53 fd 28 19 4c fd 	vextractf64x2 $0x1,%ymm9,0x10(%r13,%rdi,8)
    1c9b:	01 01 
    1c9d:	c4 41 79 11 4c fd 00 	vmovupd %xmm9,0x0(%r13,%rdi,8)
    1ca4:	39 ca                	cmp    %ecx,%edx
    1ca6:	74 71                	je     1d19 <main._omp_fn.0+0x259>
    1ca8:	c5 7b 10 05 70 17 00 	vmovsd 0x1770(%rip),%xmm8        # 3420 <_IO_stdin_used+0x420>
    1caf:	00 
    1cb0:	41 8d 14 02          	lea    (%r10,%rax,1),%edx
    1cb4:	c5 fb 10 3d 6c 17 00 	vmovsd 0x176c(%rip),%xmm7        # 3428 <_IO_stdin_used+0x428>
    1cbb:	00 
    1cbc:	c5 fb 10 35 6c 17 00 	vmovsd 0x176c(%rip),%xmm6        # 3430 <_IO_stdin_used+0x430>
    1cc3:	00 
    1cc4:	48 63 d2             	movslq %edx,%rdx
    1cc7:	c4 41 7b 11 04 d7    	vmovsd %xmm8,(%r15,%rdx,8)
    1ccd:	c4 c1 7b 11 3c d4    	vmovsd %xmm7,(%r12,%rdx,8)
    1cd3:	c4 c1 7b 11 74 d5 00 	vmovsd %xmm6,0x0(%r13,%rdx,8)
    1cda:	8d 50 01             	lea    0x1(%rax),%edx
    1cdd:	39 d3                	cmp    %edx,%ebx
    1cdf:	7e 38                	jle    1d19 <main._omp_fn.0+0x259>
    1ce1:	44 01 d2             	add    %r10d,%edx
    1ce4:	83 c0 02             	add    $0x2,%eax
    1ce7:	48 63 d2             	movslq %edx,%rdx
    1cea:	c4 41 7b 11 04 d7    	vmovsd %xmm8,(%r15,%rdx,8)
    1cf0:	c4 c1 7b 11 3c d4    	vmovsd %xmm7,(%r12,%rdx,8)
    1cf6:	c4 c1 7b 11 74 d5 00 	vmovsd %xmm6,0x0(%r13,%rdx,8)
    1cfd:	39 c3                	cmp    %eax,%ebx
    1cff:	7e 18                	jle    1d19 <main._omp_fn.0+0x259>
    1d01:	44 01 d0             	add    %r10d,%eax
    1d04:	48 98                	cltq   
    1d06:	c4 41 7b 11 04 c7    	vmovsd %xmm8,(%r15,%rax,8)
    1d0c:	c4 c1 7b 11 3c c4    	vmovsd %xmm7,(%r12,%rax,8)
    1d12:	c4 c1 7b 11 74 c5 00 	vmovsd %xmm6,0x0(%r13,%rax,8)
    1d19:	89 d8                	mov    %ebx,%eax
    1d1b:	41 83 c0 01          	add    $0x1,%r8d
    1d1f:	41 01 da             	add    %ebx,%r10d
    1d22:	44 39 44 24 20       	cmp    %r8d,0x20(%rsp)
    1d27:	0f 85 73 fe ff ff    	jne    1ba0 <main._omp_fn.0+0xe0>
    1d2d:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
    1d32:	89 43 1c             	mov    %eax,0x1c(%rbx)
    1d35:	c5 f8 77             	vzeroupper 
    1d38:	48 83 c4 38          	add    $0x38,%rsp
    1d3c:	5b                   	pop    %rbx
    1d3d:	41 5c                	pop    %r12
    1d3f:	41 5d                	pop    %r13
    1d41:	41 5e                	pop    %r14
    1d43:	41 5f                	pop    %r15
    1d45:	5d                   	pop    %rbp
    1d46:	c3                   	retq   
    1d47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d4e:	00 00 
    1d50:	48 03 3c 24          	add    (%rsp),%rdi
    1d54:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
    1d59:	c5 7b 10 05 bf 16 00 	vmovsd 0x16bf(%rip),%xmm8        # 3420 <_IO_stdin_used+0x420>
    1d60:	00 
    1d61:	48 c1 e7 03          	shl    $0x3,%rdi
    1d65:	c5 fb 10 3d bb 16 00 	vmovsd 0x16bb(%rip),%xmm7        # 3428 <_IO_stdin_used+0x428>
    1d6c:	00 
    1d6d:	c5 fb 10 35 bb 16 00 	vmovsd 0x16bb(%rip),%xmm6        # 3430 <_IO_stdin_used+0x430>
    1d74:	00 
    1d75:	eb 0d                	jmp    1d84 <main._omp_fn.0+0x2c4>
    1d77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d7e:	00 00 
    1d80:	48 83 c2 08          	add    $0x8,%rdx
    1d84:	c4 41 7b 11 04 07    	vmovsd %xmm8,(%r15,%rax,1)
    1d8a:	c4 c1 7b 11 3c 04    	vmovsd %xmm7,(%r12,%rax,1)
    1d90:	c4 c1 7b 11 74 05 00 	vmovsd %xmm6,0x0(%r13,%rax,1)
    1d97:	48 89 d0             	mov    %rdx,%rax
    1d9a:	48 39 fa             	cmp    %rdi,%rdx
    1d9d:	75 e1                	jne    1d80 <main._omp_fn.0+0x2c0>
    1d9f:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
    1da4:	e9 70 ff ff ff       	jmpq   1d19 <main._omp_fn.0+0x259>
    1da9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1db0:	31 c0                	xor    %eax,%eax
    1db2:	e9 64 ff ff ff       	jmpq   1d1b <main._omp_fn.0+0x25b>
    1db7:	89 da                	mov    %ebx,%edx
    1db9:	31 c9                	xor    %ecx,%ecx
    1dbb:	31 c0                	xor    %eax,%eax
    1dbd:	e9 aa fe ff ff       	jmpq   1c6c <main._omp_fn.0+0x1ac>
    1dc2:	83 c0 01             	add    $0x1,%eax
    1dc5:	31 d2                	xor    %edx,%edx
    1dc7:	e9 30 fd ff ff       	jmpq   1afc <main._omp_fn.0+0x3c>
    1dcc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001dd0 <main._omp_fn.1>:
    1dd0:	f3 0f 1e fa          	endbr64 
    1dd4:	55                   	push   %rbp
    1dd5:	48 89 e5             	mov    %rsp,%rbp
    1dd8:	41 55                	push   %r13
    1dda:	41 54                	push   %r12
    1ddc:	49 89 fc             	mov    %rdi,%r12
    1ddf:	53                   	push   %rbx
    1de0:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    1de4:	48 83 ec 40          	sub    $0x40,%rsp
    1de8:	8b 5f 18             	mov    0x18(%rdi),%ebx
    1deb:	e8 00 f4 ff ff       	callq  11f0 <omp_get_num_threads@plt>
    1df0:	41 89 c5             	mov    %eax,%r13d
    1df3:	e8 18 f4 ff ff       	callq  1210 <omp_get_thread_num@plt>
    1df8:	89 c6                	mov    %eax,%esi
    1dfa:	89 d8                	mov    %ebx,%eax
    1dfc:	99                   	cltd   
    1dfd:	41 f7 fd             	idiv   %r13d
    1e00:	39 d6                	cmp    %edx,%esi
    1e02:	0f 8c 15 02 00 00    	jl     201d <main._omp_fn.1+0x24d>
    1e08:	0f af f0             	imul   %eax,%esi
    1e0b:	01 d6                	add    %edx,%esi
    1e0d:	8d 3c 30             	lea    (%rax,%rsi,1),%edi
    1e10:	39 fe                	cmp    %edi,%esi
    1e12:	0f 8d f0 01 00 00    	jge    2008 <main._omp_fn.1+0x238>
    1e18:	89 f2                	mov    %esi,%edx
    1e1a:	41 89 d9             	mov    %ebx,%r9d
    1e1d:	41 89 d8             	mov    %ebx,%r8d
    1e20:	49 8b 0c 24          	mov    (%r12),%rcx
    1e24:	0f af d3             	imul   %ebx,%edx
    1e27:	41 c1 e9 03          	shr    $0x3,%r9d
    1e2b:	44 8d 53 ff          	lea    -0x1(%rbx),%r10d
    1e2f:	41 83 e0 f8          	and    $0xfffffff8,%r8d
    1e33:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    1e37:	49 c1 e1 06          	shl    $0x6,%r9
    1e3b:	c5 fb 10 25 ed 15 00 	vmovsd 0x15ed(%rip),%xmm4        # 3430 <_IO_stdin_used+0x430>
    1e42:	00 
    1e43:	c5 fb 10 c8          	vmovsd %xmm0,%xmm0,%xmm1
    1e47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1e4e:	00 00 
    1e50:	85 db                	test   %ebx,%ebx
    1e52:	0f 8e a8 01 00 00    	jle    2000 <main._omp_fn.1+0x230>
    1e58:	41 83 fa 06          	cmp    $0x6,%r10d
    1e5c:	0f 86 b0 01 00 00    	jbe    2012 <main._omp_fn.1+0x242>
    1e62:	48 63 c2             	movslq %edx,%rax
    1e65:	c5 db 10 f4          	vmovsd %xmm4,%xmm4,%xmm6
    1e69:	48 8d 04 c1          	lea    (%rcx,%rax,8),%rax
    1e6d:	4e 8d 1c 08          	lea    (%rax,%r9,1),%r11
    1e71:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1e78:	c5 fd 10 10          	vmovupd (%rax),%ymm2
    1e7c:	c5 fb 58 c4          	vaddsd %xmm4,%xmm0,%xmm0
    1e80:	62 f1 fd 48 10 38    	vmovupd (%rax),%zmm7
    1e86:	48 83 c0 40          	add    $0x40,%rax
    1e8a:	c5 f3 58 ca          	vaddsd %xmm2,%xmm1,%xmm1
    1e8e:	c5 e9 15 da          	vunpckhpd %xmm2,%xmm2,%xmm3
    1e92:	62 f3 fd 28 19 d2 01 	vextractf64x2 $0x1,%ymm2,%xmm2
    1e99:	c5 fb 58 c4          	vaddsd %xmm4,%xmm0,%xmm0
    1e9d:	c5 f3 58 cb          	vaddsd %xmm3,%xmm1,%xmm1
    1ea1:	c5 fb 58 c4          	vaddsd %xmm4,%xmm0,%xmm0
    1ea5:	c5 f3 58 ca          	vaddsd %xmm2,%xmm1,%xmm1
    1ea9:	c5 e9 15 d2          	vunpckhpd %xmm2,%xmm2,%xmm2
    1ead:	c5 fb 58 c4          	vaddsd %xmm4,%xmm0,%xmm0
    1eb1:	c5 f3 58 ca          	vaddsd %xmm2,%xmm1,%xmm1
    1eb5:	62 f3 fd 48 1b fa 01 	vextractf64x4 $0x1,%zmm7,%ymm2
    1ebc:	c5 fb 58 c4          	vaddsd %xmm4,%xmm0,%xmm0
    1ec0:	c5 e9 15 da          	vunpckhpd %xmm2,%xmm2,%xmm3
    1ec4:	c5 f3 58 ca          	vaddsd %xmm2,%xmm1,%xmm1
    1ec8:	62 f3 fd 28 19 d2 01 	vextractf64x2 $0x1,%ymm2,%xmm2
    1ecf:	c5 fb 58 c4          	vaddsd %xmm4,%xmm0,%xmm0
    1ed3:	c5 f3 58 cb          	vaddsd %xmm3,%xmm1,%xmm1
    1ed7:	c5 fb 58 c4          	vaddsd %xmm4,%xmm0,%xmm0
    1edb:	c5 f3 58 ca          	vaddsd %xmm2,%xmm1,%xmm1
    1edf:	c5 e9 15 d2          	vunpckhpd %xmm2,%xmm2,%xmm2
    1ee3:	c5 fb 58 c4          	vaddsd %xmm4,%xmm0,%xmm0
    1ee7:	c5 f3 58 ca          	vaddsd %xmm2,%xmm1,%xmm1
    1eeb:	49 39 c3             	cmp    %rax,%r11
    1eee:	75 88                	jne    1e78 <main._omp_fn.1+0xa8>
    1ef0:	44 39 c3             	cmp    %r8d,%ebx
    1ef3:	0f 84 a9 00 00 00    	je     1fa2 <main._omp_fn.1+0x1d2>
    1ef9:	44 89 c0             	mov    %r8d,%eax
    1efc:	44 8d 1c 02          	lea    (%rdx,%rax,1),%r11d
    1f00:	c5 fb 58 c6          	vaddsd %xmm6,%xmm0,%xmm0
    1f04:	4d 63 db             	movslq %r11d,%r11
    1f07:	c4 a1 73 58 0c d9    	vaddsd (%rcx,%r11,8),%xmm1,%xmm1
    1f0d:	44 8d 58 01          	lea    0x1(%rax),%r11d
    1f11:	44 39 db             	cmp    %r11d,%ebx
    1f14:	0f 8e 88 00 00 00    	jle    1fa2 <main._omp_fn.1+0x1d2>
    1f1a:	41 01 d3             	add    %edx,%r11d
    1f1d:	c5 fb 58 c6          	vaddsd %xmm6,%xmm0,%xmm0
    1f21:	4d 63 db             	movslq %r11d,%r11
    1f24:	c4 a1 73 58 0c d9    	vaddsd (%rcx,%r11,8),%xmm1,%xmm1
    1f2a:	44 8d 58 02          	lea    0x2(%rax),%r11d
    1f2e:	44 39 db             	cmp    %r11d,%ebx
    1f31:	7e 6f                	jle    1fa2 <main._omp_fn.1+0x1d2>
    1f33:	41 01 d3             	add    %edx,%r11d
    1f36:	c5 fb 58 c6          	vaddsd %xmm6,%xmm0,%xmm0
    1f3a:	4d 63 db             	movslq %r11d,%r11
    1f3d:	c4 a1 73 58 0c d9    	vaddsd (%rcx,%r11,8),%xmm1,%xmm1
    1f43:	44 8d 58 03          	lea    0x3(%rax),%r11d
    1f47:	44 39 db             	cmp    %r11d,%ebx
    1f4a:	7e 56                	jle    1fa2 <main._omp_fn.1+0x1d2>
    1f4c:	41 01 d3             	add    %edx,%r11d
    1f4f:	c5 fb 58 c6          	vaddsd %xmm6,%xmm0,%xmm0
    1f53:	4d 63 db             	movslq %r11d,%r11
    1f56:	c4 a1 73 58 0c d9    	vaddsd (%rcx,%r11,8),%xmm1,%xmm1
    1f5c:	44 8d 58 04          	lea    0x4(%rax),%r11d
    1f60:	44 39 db             	cmp    %r11d,%ebx
    1f63:	7e 3d                	jle    1fa2 <main._omp_fn.1+0x1d2>
    1f65:	41 01 d3             	add    %edx,%r11d
    1f68:	c5 fb 58 c6          	vaddsd %xmm6,%xmm0,%xmm0
    1f6c:	4d 63 db             	movslq %r11d,%r11
    1f6f:	c4 a1 73 58 0c d9    	vaddsd (%rcx,%r11,8),%xmm1,%xmm1
    1f75:	44 8d 58 05          	lea    0x5(%rax),%r11d
    1f79:	44 39 db             	cmp    %r11d,%ebx
    1f7c:	7e 24                	jle    1fa2 <main._omp_fn.1+0x1d2>
    1f7e:	41 01 d3             	add    %edx,%r11d
    1f81:	83 c0 06             	add    $0x6,%eax
    1f84:	c5 fb 58 c6          	vaddsd %xmm6,%xmm0,%xmm0
    1f88:	4d 63 db             	movslq %r11d,%r11
    1f8b:	c4 a1 73 58 0c d9    	vaddsd (%rcx,%r11,8),%xmm1,%xmm1
    1f91:	39 c3                	cmp    %eax,%ebx
    1f93:	7e 0d                	jle    1fa2 <main._omp_fn.1+0x1d2>
    1f95:	01 d0                	add    %edx,%eax
    1f97:	c5 fb 58 c6          	vaddsd %xmm6,%xmm0,%xmm0
    1f9b:	48 98                	cltq   
    1f9d:	c5 f3 58 0c c1       	vaddsd (%rcx,%rax,8),%xmm1,%xmm1
    1fa2:	89 d8                	mov    %ebx,%eax
    1fa4:	83 c6 01             	add    $0x1,%esi
    1fa7:	01 da                	add    %ebx,%edx
    1fa9:	39 f7                	cmp    %esi,%edi
    1fab:	0f 85 9f fe ff ff    	jne    1e50 <main._omp_fn.1+0x80>
    1fb1:	41 89 44 24 1c       	mov    %eax,0x1c(%r12)
    1fb6:	c5 f8 77             	vzeroupper 
    1fb9:	c5 fb 11 44 24 30    	vmovsd %xmm0,0x30(%rsp)
    1fbf:	c5 fb 11 4c 24 38    	vmovsd %xmm1,0x38(%rsp)
    1fc5:	e8 d6 f2 ff ff       	callq  12a0 <GOMP_atomic_start@plt>
    1fca:	c5 fb 10 4c 24 38    	vmovsd 0x38(%rsp),%xmm1
    1fd0:	c5 fb 10 44 24 30    	vmovsd 0x30(%rsp),%xmm0
    1fd6:	c5 f9 14 c1          	vunpcklpd %xmm1,%xmm0,%xmm0
    1fda:	c4 c1 79 58 44 24 08 	vaddpd 0x8(%r12),%xmm0,%xmm0
    1fe1:	c4 c1 79 11 44 24 08 	vmovupd %xmm0,0x8(%r12)
    1fe8:	48 8d 65 e8          	lea    -0x18(%rbp),%rsp
    1fec:	5b                   	pop    %rbx
    1fed:	41 5c                	pop    %r12
    1fef:	41 5d                	pop    %r13
    1ff1:	5d                   	pop    %rbp
    1ff2:	e9 a9 f1 ff ff       	jmpq   11a0 <GOMP_atomic_end@plt>
    1ff7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1ffe:	00 00 
    2000:	31 c0                	xor    %eax,%eax
    2002:	eb a0                	jmp    1fa4 <main._omp_fn.1+0x1d4>
    2004:	0f 1f 40 00          	nopl   0x0(%rax)
    2008:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    200c:	c5 fb 10 c8          	vmovsd %xmm0,%xmm0,%xmm1
    2010:	eb a7                	jmp    1fb9 <main._omp_fn.1+0x1e9>
    2012:	31 c0                	xor    %eax,%eax
    2014:	c5 db 10 f4          	vmovsd %xmm4,%xmm4,%xmm6
    2018:	e9 df fe ff ff       	jmpq   1efc <main._omp_fn.1+0x12c>
    201d:	83 c0 01             	add    $0x1,%eax
    2020:	31 d2                	xor    %edx,%edx
    2022:	e9 e1 fd ff ff       	jmpq   1e08 <main._omp_fn.1+0x38>
    2027:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    202e:	00 00 

0000000000002030 <get_seconds>:
    2030:	f3 0f 1e fa          	endbr64 
    2034:	48 83 ec 28          	sub    $0x28,%rsp
    2038:	31 f6                	xor    %esi,%esi
    203a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2041:	00 00 
    2043:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2048:	31 c0                	xor    %eax,%eax
    204a:	48 89 e7             	mov    %rsp,%rdi
    204d:	e8 ce f1 ff ff       	callq  1220 <gettimeofday@plt>
    2052:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2056:	c4 e1 fb 2a 4c 24 08 	vcvtsi2sdq 0x8(%rsp),%xmm0,%xmm1
    205d:	c4 e1 fb 2a 04 24    	vcvtsi2sdq (%rsp),%xmm0,%xmm0
    2063:	c4 e2 f1 b9 05 cc 13 	vfmadd231sd 0x13cc(%rip),%xmm1,%xmm0        # 3438 <_IO_stdin_used+0x438>
    206a:	00 00 
    206c:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    2071:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    2078:	00 00 
    207a:	75 05                	jne    2081 <get_seconds+0x51>
    207c:	48 83 c4 28          	add    $0x28,%rsp
    2080:	c3                   	retq   
    2081:	e8 5a f1 ff ff       	callq  11e0 <__stack_chk_fail@plt>
    2086:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    208d:	00 00 00 

0000000000002090 <__libc_csu_init>:
    2090:	f3 0f 1e fa          	endbr64 
    2094:	41 57                	push   %r15
    2096:	4c 8d 3d 0b 2c 00 00 	lea    0x2c0b(%rip),%r15        # 4ca8 <__frame_dummy_init_array_entry>
    209d:	41 56                	push   %r14
    209f:	49 89 d6             	mov    %rdx,%r14
    20a2:	41 55                	push   %r13
    20a4:	49 89 f5             	mov    %rsi,%r13
    20a7:	41 54                	push   %r12
    20a9:	41 89 fc             	mov    %edi,%r12d
    20ac:	55                   	push   %rbp
    20ad:	48 8d 2d fc 2b 00 00 	lea    0x2bfc(%rip),%rbp        # 4cb0 <__do_global_dtors_aux_fini_array_entry>
    20b4:	53                   	push   %rbx
    20b5:	4c 29 fd             	sub    %r15,%rbp
    20b8:	48 83 ec 08          	sub    $0x8,%rsp
    20bc:	e8 3f ef ff ff       	callq  1000 <_init>
    20c1:	48 c1 fd 03          	sar    $0x3,%rbp
    20c5:	74 1f                	je     20e6 <__libc_csu_init+0x56>
    20c7:	31 db                	xor    %ebx,%ebx
    20c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    20d0:	4c 89 f2             	mov    %r14,%rdx
    20d3:	4c 89 ee             	mov    %r13,%rsi
    20d6:	44 89 e7             	mov    %r12d,%edi
    20d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    20dd:	48 83 c3 01          	add    $0x1,%rbx
    20e1:	48 39 dd             	cmp    %rbx,%rbp
    20e4:	75 ea                	jne    20d0 <__libc_csu_init+0x40>
    20e6:	48 83 c4 08          	add    $0x8,%rsp
    20ea:	5b                   	pop    %rbx
    20eb:	5d                   	pop    %rbp
    20ec:	41 5c                	pop    %r12
    20ee:	41 5d                	pop    %r13
    20f0:	41 5e                	pop    %r14
    20f2:	41 5f                	pop    %r15
    20f4:	c3                   	retq   
    20f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20fc:	00 00 00 00 

0000000000002100 <__libc_csu_fini>:
    2100:	f3 0f 1e fa          	endbr64 
    2104:	c3                   	retq   

Disassembly of section .fini:

0000000000002108 <_fini>:
    2108:	f3 0f 1e fa          	endbr64 
    210c:	48 83 ec 08          	sub    $0x8,%rsp
    2110:	48 83 c4 08          	add    $0x8,%rsp
    2114:	c3                   	retq   
