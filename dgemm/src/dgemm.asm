
dgemm:     file format elf64-x86-64


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
    1020:	ff 35 c2 3e 00 00    	pushq  0x3ec2(%rip)        # 4ee8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 c3 3e 00 00 	bnd jmpq *0x3ec3(%rip)        # 4ef0 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1180:	f3 0f 1e fa          	endbr64 
    1184:	68 15 00 00 00       	pushq  $0x15
    1189:	f2 e9 91 fe ff ff    	bnd jmpq 1020 <.plt>
    118f:	90                   	nop
    1190:	f3 0f 1e fa          	endbr64 
    1194:	68 16 00 00 00       	pushq  $0x16
    1199:	f2 e9 81 fe ff ff    	bnd jmpq 1020 <.plt>
    119f:	90                   	nop
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	68 17 00 00 00       	pushq  $0x17
    11a9:	f2 e9 71 fe ff ff    	bnd jmpq 1020 <.plt>
    11af:	90                   	nop
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	68 18 00 00 00       	pushq  $0x18
    11b9:	f2 e9 61 fe ff ff    	bnd jmpq 1020 <.plt>
    11bf:	90                   	nop
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	68 19 00 00 00       	pushq  $0x19
    11c9:	f2 e9 51 fe ff ff    	bnd jmpq 1020 <.plt>
    11cf:	90                   	nop
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	68 1a 00 00 00       	pushq  $0x1a
    11d9:	f2 e9 41 fe ff ff    	bnd jmpq 1020 <.plt>
    11df:	90                   	nop
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	68 1b 00 00 00       	pushq  $0x1b
    11e9:	f2 e9 31 fe ff ff    	bnd jmpq 1020 <.plt>
    11ef:	90                   	nop

Disassembly of section .plt.got:

00000000000011f0 <__cxa_finalize@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 e5 3d 00 00 	bnd jmpq *0x3de5(%rip)        # 4fe0 <__cxa_finalize@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001200 <__stpcpy_chk@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 ed 3c 00 00 	bnd jmpq *0x3ced(%rip)        # 4ef8 <__stpcpy_chk@GLIBC_2.3.4>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <GOMP_atomic_end@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 e5 3c 00 00 	bnd jmpq *0x3ce5(%rip)        # 4f00 <GOMP_atomic_end@GOMP_1.0>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <__isoc99_fscanf@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 dd 3c 00 00 	bnd jmpq *0x3cdd(%rip)        # 4f08 <__isoc99_fscanf@GLIBC_2.7>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <free@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 d5 3c 00 00 	bnd jmpq *0x3cd5(%rip)        # 4f10 <free@GLIBC_2.2.5>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <cblas_dgemm@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 cd 3c 00 00 	bnd jmpq *0x3ccd(%rip)        # 4f18 <cblas_dgemm>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <pwrite@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 c5 3c 00 00 	bnd jmpq *0x3cc5(%rip)        # 4f20 <pwrite@GLIBC_2.2.5>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <close@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 bd 3c 00 00 	bnd jmpq *0x3cbd(%rip)        # 4f28 <close@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <__fprintf_chk@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 b5 3c 00 00 	bnd jmpq *0x3cb5(%rip)        # 4f30 <__fprintf_chk@GLIBC_2.3.4>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <__stack_chk_fail@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 ad 3c 00 00 	bnd jmpq *0x3cad(%rip)        # 4f38 <__stack_chk_fail@GLIBC_2.4>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <perror@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 a5 3c 00 00 	bnd jmpq *0x3ca5(%rip)        # 4f40 <perror@GLIBC_2.2.5>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <omp_get_num_threads@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 9d 3c 00 00 	bnd jmpq *0x3c9d(%rip)        # 4f48 <omp_get_num_threads@OMP_1.0>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <fclose@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 95 3c 00 00 	bnd jmpq *0x3c95(%rip)        # 4f50 <fclose@GLIBC_2.2.5>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <omp_get_thread_num@plt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	f2 ff 25 8d 3c 00 00 	bnd jmpq *0x3c8d(%rip)        # 4f58 <omp_get_thread_num@OMP_1.0>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <open@plt>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	f2 ff 25 85 3c 00 00 	bnd jmpq *0x3c85(%rip)        # 4f60 <open@GLIBC_2.2.5>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <gettimeofday@plt>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	f2 ff 25 7d 3c 00 00 	bnd jmpq *0x3c7d(%rip)        # 4f68 <gettimeofday@GLIBC_2.2.5>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012f0 <fflush@plt>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	f2 ff 25 75 3c 00 00 	bnd jmpq *0x3c75(%rip)        # 4f70 <fflush@GLIBC_2.2.5>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001300 <__memcpy_chk@plt>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	f2 ff 25 6d 3c 00 00 	bnd jmpq *0x3c6d(%rip)        # 4f78 <__memcpy_chk@GLIBC_2.3.4>
    130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001310 <exit@plt>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	f2 ff 25 65 3c 00 00 	bnd jmpq *0x3c65(%rip)        # 4f80 <exit@GLIBC_2.2.5>
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001320 <malloc@plt>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	f2 ff 25 5d 3c 00 00 	bnd jmpq *0x3c5d(%rip)        # 4f88 <malloc@GLIBC_2.2.5>
    132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001330 <GOMP_parallel@plt>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	f2 ff 25 55 3c 00 00 	bnd jmpq *0x3c55(%rip)        # 4f90 <GOMP_parallel@GOMP_4.0>
    133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001340 <__errno_location@plt>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	f2 ff 25 4d 3c 00 00 	bnd jmpq *0x3c4d(%rip)        # 4f98 <__errno_location@GLIBC_2.2.5>
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001350 <puts@plt>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	f2 ff 25 45 3c 00 00 	bnd jmpq *0x3c45(%rip)        # 4fa0 <puts@GLIBC_2.2.5>
    135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001360 <__printf_chk@plt>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	f2 ff 25 3d 3c 00 00 	bnd jmpq *0x3c3d(%rip)        # 4fa8 <__printf_chk@GLIBC_2.3.4>
    136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001370 <GOMP_atomic_start@plt>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	f2 ff 25 35 3c 00 00 	bnd jmpq *0x3c35(%rip)        # 4fb0 <GOMP_atomic_start@GOMP_1.0>
    137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001380 <putchar@plt>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	f2 ff 25 2d 3c 00 00 	bnd jmpq *0x3c2d(%rip)        # 4fb8 <putchar@GLIBC_2.2.5>
    138b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001390 <pread@plt>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	f2 ff 25 25 3c 00 00 	bnd jmpq *0x3c25(%rip)        # 4fc0 <pread@GLIBC_2.2.5>
    139b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013a0 <__sprintf_chk@plt>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	f2 ff 25 1d 3c 00 00 	bnd jmpq *0x3c1d(%rip)        # 4fc8 <__sprintf_chk@GLIBC_2.3.4>
    13ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013b0 <fopen@plt>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	f2 ff 25 15 3c 00 00 	bnd jmpq *0x3c15(%rip)        # 4fd0 <fopen@GLIBC_2.2.5>
    13bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000013c0 <main>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	41 57                	push   %r15
    13c6:	41 56                	push   %r14
    13c8:	41 55                	push   %r13
    13ca:	41 54                	push   %r12
    13cc:	55                   	push   %rbp
    13cd:	53                   	push   %rbx
    13ce:	48 89 f3             	mov    %rsi,%rbx
    13d1:	48 81 ec 18 01 00 00 	sub    $0x118,%rsp
    13d8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13df:	00 00 
    13e1:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
    13e8:	00 
    13e9:	31 c0                	xor    %eax,%eax
    13eb:	4c 8d 7c 24 50       	lea    0x50(%rsp),%r15
    13f0:	4c 8d 74 24 30       	lea    0x30(%rsp),%r14
    13f5:	e8 e6 0c 00 00       	callq  20e0 <perfcounters_init>
    13fa:	c5 fb 10 0d 2e 20 00 	vmovsd 0x202e(%rip),%xmm1        # 3430 <_IO_stdin_used+0x430>
    1401:	00 
    1402:	48 8d 35 72 1c 00 00 	lea    0x1c72(%rip),%rsi        # 307b <_IO_stdin_used+0x7b>
    1409:	c5 f3 10 c1          	vmovsd %xmm1,%xmm1,%xmm0
    140d:	bf 01 00 00 00       	mov    $0x1,%edi
    1412:	b8 01 00 00 00       	mov    $0x1,%eax
    1417:	e8 44 ff ff ff       	callq  1360 <__printf_chk@plt>
    141c:	48 8b 05 0d 20 00 00 	mov    0x200d(%rip),%rax        # 3430 <_IO_stdin_used+0x430>
    1423:	48 8d 35 60 1c 00 00 	lea    0x1c60(%rip),%rsi        # 308a <_IO_stdin_used+0x8a>
    142a:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    142f:	bf 01 00 00 00       	mov    $0x1,%edi
    1434:	b8 01 00 00 00       	mov    $0x1,%eax
    1439:	e8 22 ff ff ff       	callq  1360 <__printf_chk@plt>
    143e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    1442:	48 8b 6b 08          	mov    0x8(%rbx),%rbp
    1446:	31 d2                	xor    %edx,%edx
    1448:	c5 f9 7f 44 24 60    	vmovdqa %xmm0,0x60(%rsp)
    144e:	c5 f9 7f 44 24 70    	vmovdqa %xmm0,0x70(%rsp)
    1454:	c5 f9 7f 84 24 90 00 	vmovdqa %xmm0,0x90(%rsp)
    145b:	00 00 
    145d:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    1464:	00 00 
    1466:	c5 f9 7f 84 24 b0 00 	vmovdqa %xmm0,0xb0(%rsp)
    146d:	00 00 
    146f:	c5 f9 7f 84 24 d0 00 	vmovdqa %xmm0,0xd0(%rsp)
    1476:	00 00 
    1478:	c5 f9 7f 84 24 e0 00 	vmovdqa %xmm0,0xe0(%rsp)
    147f:	00 00 
    1481:	c5 f9 7f 84 24 f0 00 	vmovdqa %xmm0,0xf0(%rsp)
    1488:	00 00 
    148a:	c5 f9 6f 05 5e 1f 00 	vmovdqa 0x1f5e(%rip),%xmm0        # 33f0 <_IO_stdin_used+0x3f0>
    1491:	00 
    1492:	31 c9                	xor    %ecx,%ecx
    1494:	31 c0                	xor    %eax,%eax
    1496:	48 89 ee             	mov    %rbp,%rsi
    1499:	66 89 94 24 c0 00 00 	mov    %dx,0xc0(%rsp)
    14a0:	00 
    14a1:	48 8d 7c 24 5f       	lea    0x5f(%rsp),%rdi
    14a6:	ba 23 00 00 00       	mov    $0x23,%edx
    14ab:	c5 f9 7f 44 24 50    	vmovdqa %xmm0,0x50(%rsp)
    14b1:	66 89 8c 24 00 01 00 	mov    %cx,0x100(%rsp)
    14b8:	00 
    14b9:	66 89 84 24 80 00 00 	mov    %ax,0x80(%rsp)
    14c0:	00 
    14c1:	e8 3a fd ff ff       	callq  1200 <__stpcpy_chk@plt>
    14c6:	4c 89 f9             	mov    %r15,%rcx
    14c9:	48 29 c1             	sub    %rax,%rcx
    14cc:	48 83 c1 32          	add    $0x32,%rcx
    14d0:	48 89 c7             	mov    %rax,%rdi
    14d3:	ba 05 00 00 00       	mov    $0x5,%edx
    14d8:	48 8d 35 ba 1b 00 00 	lea    0x1bba(%rip),%rsi        # 3099 <_IO_stdin_used+0x99>
    14df:	e8 1c fe ff ff       	callq  1300 <__memcpy_chk@plt>
    14e4:	c5 f9 6f 05 14 1f 00 	vmovdqa 0x1f14(%rip),%xmm0        # 3400 <_IO_stdin_used+0x400>
    14eb:	00 
    14ec:	be 6d 65 00 00       	mov    $0x656d,%esi
    14f1:	66 89 b4 24 a0 00 00 	mov    %si,0xa0(%rsp)
    14f8:	00 
    14f9:	48 8d 9c 24 90 00 00 	lea    0x90(%rsp),%rbx
    1500:	00 
    1501:	48 89 ee             	mov    %rbp,%rsi
    1504:	48 8d bc 24 a2 00 00 	lea    0xa2(%rsp),%rdi
    150b:	00 
    150c:	ba 20 00 00 00       	mov    $0x20,%edx
    1511:	c5 f9 7f 84 24 90 00 	vmovdqa %xmm0,0x90(%rsp)
    1518:	00 00 
    151a:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
    151f:	e8 dc fc ff ff       	callq  1200 <__stpcpy_chk@plt>
    1524:	48 29 c3             	sub    %rax,%rbx
    1527:	48 89 d9             	mov    %rbx,%rcx
    152a:	48 83 c1 32          	add    $0x32,%rcx
    152e:	48 89 c7             	mov    %rax,%rdi
    1531:	ba 05 00 00 00       	mov    $0x5,%edx
    1536:	48 8d 35 5c 1b 00 00 	lea    0x1b5c(%rip),%rsi        # 3099 <_IO_stdin_used+0x99>
    153d:	e8 be fd ff ff       	callq  1300 <__memcpy_chk@plt>
    1542:	c5 f9 6f 05 c6 1e 00 	vmovdqa 0x1ec6(%rip),%xmm0        # 3410 <_IO_stdin_used+0x410>
    1549:	00 
    154a:	48 8d 9c 24 d0 00 00 	lea    0xd0(%rsp),%rbx
    1551:	00 
    1552:	48 89 ee             	mov    %rbp,%rsi
    1555:	48 8d bc 24 df 00 00 	lea    0xdf(%rsp),%rdi
    155c:	00 
    155d:	ba 23 00 00 00       	mov    $0x23,%edx
    1562:	c5 f9 7f 84 24 d0 00 	vmovdqa %xmm0,0xd0(%rsp)
    1569:	00 00 
    156b:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    1570:	e8 8b fc ff ff       	callq  1200 <__stpcpy_chk@plt>
    1575:	48 89 d9             	mov    %rbx,%rcx
    1578:	48 29 c1             	sub    %rax,%rcx
    157b:	48 83 c1 32          	add    $0x32,%rcx
    157f:	ba 05 00 00 00       	mov    $0x5,%edx
    1584:	48 8d 35 0e 1b 00 00 	lea    0x1b0e(%rip),%rsi        # 3099 <_IO_stdin_used+0x99>
    158b:	48 89 c7             	mov    %rax,%rdi
    158e:	e8 6d fd ff ff       	callq  1300 <__memcpy_chk@plt>
    1593:	48 8d 3d 04 1b 00 00 	lea    0x1b04(%rip),%rdi        # 309e <_IO_stdin_used+0x9e>
    159a:	e8 b1 fd ff ff       	callq  1350 <puts@plt>
    159f:	bf 00 b2 9f 26       	mov    $0x269fb200,%edi
    15a4:	e8 77 fd ff ff       	callq  1320 <malloc@plt>
    15a9:	bf 00 b2 9f 26       	mov    $0x269fb200,%edi
    15ae:	49 89 c5             	mov    %rax,%r13
    15b1:	e8 6a fd ff ff       	callq  1320 <malloc@plt>
    15b6:	bf 00 b2 9f 26       	mov    $0x269fb200,%edi
    15bb:	49 89 c4             	mov    %rax,%r12
    15be:	e8 5d fd ff ff       	callq  1320 <malloc@plt>
    15c3:	48 8d 3d 46 1c 00 00 	lea    0x1c46(%rip),%rdi        # 3210 <_IO_stdin_used+0x210>
    15ca:	48 89 c5             	mov    %rax,%rbp
    15cd:	e8 7e fd ff ff       	callq  1350 <puts@plt>
    15d2:	c4 c1 f9 6e dd       	vmovq  %r13,%xmm3
    15d7:	c4 c3 e1 22 c4 01    	vpinsrq $0x1,%r12,%xmm3,%xmm0
    15dd:	31 c9                	xor    %ecx,%ecx
    15df:	31 d2                	xor    %edx,%edx
    15e1:	4c 89 f6             	mov    %r14,%rsi
    15e4:	48 8d 3d 55 04 00 00 	lea    0x455(%rip),%rdi        # 1a40 <main._omp_fn.0>
    15eb:	c5 f9 7f 44 24 30    	vmovdqa %xmm0,0x30(%rsp)
    15f1:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
    15f6:	c7 44 24 48 28 23 00 	movl   $0x2328,0x48(%rsp)
    15fd:	00 
    15fe:	c7 44 24 4c 00 00 00 	movl   $0x0,0x4c(%rsp)
    1605:	00 
    1606:	e8 25 fd ff ff       	callq  1330 <GOMP_parallel@plt>
    160b:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
    160f:	48 8d 3d 9f 1a 00 00 	lea    0x1a9f(%rip),%rdi        # 30b5 <_IO_stdin_used+0xb5>
    1616:	89 44 24 08          	mov    %eax,0x8(%rsp)
    161a:	e8 31 fd ff ff       	callq  1350 <puts@plt>
    161f:	31 f6                	xor    %esi,%esi
    1621:	4c 89 f7             	mov    %r14,%rdi
    1624:	e8 b7 fc ff ff       	callq  12e0 <gettimeofday@plt>
    1629:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    162d:	c4 e1 db 2a 44 24 38 	vcvtsi2sdq 0x38(%rsp),%xmm4,%xmm0
    1634:	31 c0                	xor    %eax,%eax
    1636:	bb 33 00 00 00       	mov    $0x33,%ebx
    163b:	c5 fb 10 d0          	vmovsd %xmm0,%xmm0,%xmm2
    163f:	c4 e1 db 2a 44 24 30 	vcvtsi2sdq 0x30(%rsp),%xmm4,%xmm0
    1646:	c4 e2 f9 99 15 e9 1d 	vfmadd132sd 0x1de9(%rip),%xmm0,%xmm2        # 3438 <_IO_stdin_used+0x438>
    164d:	00 00 
    164f:	c5 fb 11 54 24 10    	vmovsd %xmm2,0x10(%rsp)
    1655:	e8 76 0b 00 00       	callq  21d0 <perfcounters_start>
    165a:	48 8b 05 cf 1d 00 00 	mov    0x1dcf(%rip),%rax        # 3430 <_IO_stdin_used+0x430>
    1661:	c4 e1 f9 6e c8       	vmovq  %rax,%xmm1
    1666:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    166d:	00 00 00 
    1670:	68 28 23 00 00       	pushq  $0x2328
    1675:	c5 f3 10 c1          	vmovsd %xmm1,%xmm1,%xmm0
    1679:	41 b9 28 23 00 00    	mov    $0x2328,%r9d
    167f:	55                   	push   %rbp
    1680:	41 b8 28 23 00 00    	mov    $0x2328,%r8d
    1686:	b9 28 23 00 00       	mov    $0x2328,%ecx
    168b:	68 28 23 00 00       	pushq  $0x2328
    1690:	ba 6f 00 00 00       	mov    $0x6f,%edx
    1695:	be 6f 00 00 00       	mov    $0x6f,%esi
    169a:	41 54                	push   %r12
    169c:	bf 65 00 00 00       	mov    $0x65,%edi
    16a1:	68 28 23 00 00       	pushq  $0x2328
    16a6:	41 55                	push   %r13
    16a8:	e8 93 fb ff ff       	callq  1240 <cblas_dgemm@plt>
    16ad:	48 8b 05 7c 1d 00 00 	mov    0x1d7c(%rip),%rax        # 3430 <_IO_stdin_used+0x430>
    16b4:	48 83 c4 30          	add    $0x30,%rsp
    16b8:	ff cb                	dec    %ebx
    16ba:	c4 e1 f9 6e c8       	vmovq  %rax,%xmm1
    16bf:	75 af                	jne    1670 <main+0x2b0>
    16c1:	31 c0                	xor    %eax,%eax
    16c3:	e8 88 0d 00 00       	callq  2450 <perfcounters_read>
    16c8:	31 f6                	xor    %esi,%esi
    16ca:	4c 89 f7             	mov    %r14,%rdi
    16cd:	e8 0e fc ff ff       	callq  12e0 <gettimeofday@plt>
    16d2:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    16d6:	c4 e1 d3 2a 44 24 30 	vcvtsi2sdq 0x30(%rsp),%xmm5,%xmm0
    16dd:	c4 e1 d3 2a 4c 24 38 	vcvtsi2sdq 0x38(%rsp),%xmm5,%xmm1
    16e4:	48 8d 3d e7 19 00 00 	lea    0x19e7(%rip),%rdi        # 30d2 <_IO_stdin_used+0xd2>
    16eb:	c4 e2 f9 99 0d 44 1d 	vfmadd132sd 0x1d44(%rip),%xmm0,%xmm1        # 3438 <_IO_stdin_used+0x438>
    16f2:	00 00 
    16f4:	c5 fb 11 4c 24 28    	vmovsd %xmm1,0x28(%rsp)
    16fa:	e8 51 fc ff ff       	callq  1350 <puts@plt>
    16ff:	8b 44 24 08          	mov    0x8(%rsp),%eax
    1703:	31 c9                	xor    %ecx,%ecx
    1705:	31 d2                	xor    %edx,%edx
    1707:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    170b:	4c 89 f6             	mov    %r14,%rsi
    170e:	48 8d 3d 8b 05 00 00 	lea    0x58b(%rip),%rdi        # 1ca0 <main._omp_fn.1>
    1715:	c5 f9 11 44 24 38    	vmovupd %xmm0,0x38(%rsp)
    171b:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
    171f:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
    1724:	c7 44 24 48 28 23 00 	movl   $0x2328,0x48(%rsp)
    172b:	00 
    172c:	e8 ff fb ff ff       	callq  1330 <GOMP_parallel@plt>
    1731:	4c 8b 74 24 38       	mov    0x38(%rsp),%r14
    1736:	bf 0a 00 00 00       	mov    $0xa,%edi
    173b:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
    1740:	e8 3b fc ff ff       	callq  1380 <putchar@plt>
    1745:	48 8d 3d f4 1a 00 00 	lea    0x1af4(%rip),%rdi        # 3240 <_IO_stdin_used+0x240>
    174c:	e8 ff fb ff ff       	callq  1350 <puts@plt>
    1751:	c4 c1 f9 6e f6       	vmovq  %r14,%xmm6
    1756:	c5 cb 59 05 e2 1c 00 	vmulsd 0x1ce2(%rip),%xmm6,%xmm0        # 3440 <_IO_stdin_used+0x440>
    175d:	00 
    175e:	c4 e1 f9 6e fb       	vmovq  %rbx,%xmm7
    1763:	48 8d 35 84 19 00 00 	lea    0x1984(%rip),%rsi        # 30ee <_IO_stdin_used+0xee>
    176a:	bf 01 00 00 00       	mov    $0x1,%edi
    176f:	b8 01 00 00 00       	mov    $0x1,%eax
    1774:	c5 c3 5e c0          	vdivsd %xmm0,%xmm7,%xmm0
    1778:	e8 e3 fb ff ff       	callq  1360 <__printf_chk@plt>
    177d:	c5 fb 10 05 c3 1c 00 	vmovsd 0x1cc3(%rip),%xmm0        # 3448 <_IO_stdin_used+0x448>
    1784:	00 
    1785:	48 8d 35 7c 19 00 00 	lea    0x197c(%rip),%rsi        # 3108 <_IO_stdin_used+0x108>
    178c:	bf 01 00 00 00       	mov    $0x1,%edi
    1791:	b8 01 00 00 00       	mov    $0x1,%eax
    1796:	e8 c5 fb ff ff       	callq  1360 <__printf_chk@plt>
    179b:	c5 fb 10 4c 24 28    	vmovsd 0x28(%rsp),%xmm1
    17a1:	48 8d 35 d8 1a 00 00 	lea    0x1ad8(%rip),%rsi        # 3280 <_IO_stdin_used+0x280>
    17a8:	c5 f3 5c 4c 24 10    	vsubsd 0x10(%rsp),%xmm1,%xmm1
    17ae:	bf 01 00 00 00       	mov    $0x1,%edi
    17b3:	b8 01 00 00 00       	mov    $0x1,%eax
    17b8:	c5 f3 10 c1          	vmovsd %xmm1,%xmm1,%xmm0
    17bc:	c5 fb 11 4c 24 08    	vmovsd %xmm1,0x8(%rsp)
    17c2:	e8 99 fb ff ff       	callq  1360 <__printf_chk@plt>
    17c7:	4c 89 ff             	mov    %r15,%rdi
    17ca:	48 8d 35 54 19 00 00 	lea    0x1954(%rip),%rsi        # 3125 <_IO_stdin_used+0x125>
    17d1:	e8 da fb ff ff       	callq  13b0 <fopen@plt>
    17d6:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    17db:	48 8d 35 43 19 00 00 	lea    0x1943(%rip),%rsi        # 3125 <_IO_stdin_used+0x125>
    17e2:	49 89 c6             	mov    %rax,%r14
    17e5:	e8 c6 fb ff ff       	callq  13b0 <fopen@plt>
    17ea:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    17ef:	48 8d 35 2f 19 00 00 	lea    0x192f(%rip),%rsi        # 3125 <_IO_stdin_used+0x125>
    17f6:	49 89 c7             	mov    %rax,%r15
    17f9:	e8 b2 fb ff ff       	callq  13b0 <fopen@plt>
    17fe:	48 8d 3d a3 1a 00 00 	lea    0x1aa3(%rip),%rdi        # 32a8 <_IO_stdin_used+0x2a8>
    1805:	48 89 c3             	mov    %rax,%rbx
    1808:	e8 43 fb ff ff       	callq  1350 <puts@plt>
    180d:	48 8b 05 3c 1c 00 00 	mov    0x1c3c(%rip),%rax        # 3450 <_IO_stdin_used+0x450>
    1814:	48 8d 35 0c 19 00 00 	lea    0x190c(%rip),%rsi        # 3127 <_IO_stdin_used+0x127>
    181b:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    1820:	bf 01 00 00 00       	mov    $0x1,%edi
    1825:	b8 01 00 00 00       	mov    $0x1,%eax
    182a:	e8 31 fb ff ff       	callq  1360 <__printf_chk@plt>
    182f:	c5 fb 10 35 19 1c 00 	vmovsd 0x1c19(%rip),%xmm6        # 3450 <_IO_stdin_used+0x450>
    1836:	00 
    1837:	c5 fb 10 4c 24 08    	vmovsd 0x8(%rsp),%xmm1
    183d:	48 8d 35 b4 1a 00 00 	lea    0x1ab4(%rip),%rsi        # 32f8 <_IO_stdin_used+0x2f8>
    1844:	c5 cb 5e c1          	vdivsd %xmm1,%xmm6,%xmm0
    1848:	bf 01 00 00 00       	mov    $0x1,%edi
    184d:	b8 01 00 00 00       	mov    $0x1,%eax
    1852:	c5 fb 11 4c 24 10    	vmovsd %xmm1,0x10(%rsp)
    1858:	c5 fb 5e 05 f8 1b 00 	vdivsd 0x1bf8(%rip),%xmm0,%xmm0        # 3458 <_IO_stdin_used+0x458>
    185f:	00 
    1860:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1866:	e8 f5 fa ff ff       	callq  1360 <__printf_chk@plt>
    186b:	c5 fb 10 44 24 08    	vmovsd 0x8(%rsp),%xmm0
    1871:	48 8d 15 c9 18 00 00 	lea    0x18c9(%rip),%rdx        # 3141 <_IO_stdin_used+0x141>
    1878:	be 01 00 00 00       	mov    $0x1,%esi
    187d:	4c 89 f7             	mov    %r14,%rdi
    1880:	b8 01 00 00 00       	mov    $0x1,%eax
    1885:	e8 e6 f9 ff ff       	callq  1270 <__fprintf_chk@plt>
    188a:	c5 fb 10 4c 24 10    	vmovsd 0x10(%rsp),%xmm1
    1890:	48 8d 15 aa 18 00 00 	lea    0x18aa(%rip),%rdx        # 3141 <_IO_stdin_used+0x141>
    1897:	c5 f3 10 c1          	vmovsd %xmm1,%xmm1,%xmm0
    189b:	be 01 00 00 00       	mov    $0x1,%esi
    18a0:	4c 89 ff             	mov    %r15,%rdi
    18a3:	b8 01 00 00 00       	mov    $0x1,%eax
    18a8:	e8 c3 f9 ff ff       	callq  1270 <__fprintf_chk@plt>
    18ad:	31 c0                	xor    %eax,%eax
    18af:	e8 cc 0c 00 00       	callq  2580 <perfcounters_dump>
    18b4:	48 8d 15 8f 18 00 00 	lea    0x188f(%rip),%rdx        # 314a <_IO_stdin_used+0x14a>
    18bb:	be 01 00 00 00       	mov    $0x1,%esi
    18c0:	48 89 df             	mov    %rbx,%rdi
    18c3:	b8 01 00 00 00       	mov    $0x1,%eax
    18c8:	e8 a3 f9 ff ff       	callq  1270 <__fprintf_chk@plt>
    18cd:	48 8d 3d 44 1a 00 00 	lea    0x1a44(%rip),%rdi        # 3318 <_IO_stdin_used+0x318>
    18d4:	e8 77 fa ff ff       	callq  1350 <puts@plt>
    18d9:	bf 0a 00 00 00       	mov    $0xa,%edi
    18de:	e8 9d fa ff ff       	callq  1380 <putchar@plt>
    18e3:	4c 89 f7             	mov    %r14,%rdi
    18e6:	e8 c5 f9 ff ff       	callq  12b0 <fclose@plt>
    18eb:	4c 89 ff             	mov    %r15,%rdi
    18ee:	e8 bd f9 ff ff       	callq  12b0 <fclose@plt>
    18f3:	48 89 df             	mov    %rbx,%rdi
    18f6:	e8 b5 f9 ff ff       	callq  12b0 <fclose@plt>
    18fb:	4c 89 ef             	mov    %r13,%rdi
    18fe:	e8 2d f9 ff ff       	callq  1230 <free@plt>
    1903:	4c 89 e7             	mov    %r12,%rdi
    1906:	e8 25 f9 ff ff       	callq  1230 <free@plt>
    190b:	48 89 ef             	mov    %rbp,%rdi
    190e:	e8 1d f9 ff ff       	callq  1230 <free@plt>
    1913:	31 c0                	xor    %eax,%eax
    1915:	e8 86 0a 00 00       	callq  23a0 <perfcounters_finalize>
    191a:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
    1921:	00 
    1922:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1929:	00 00 
    192b:	75 14                	jne    1941 <main+0x581>
    192d:	48 81 c4 18 01 00 00 	add    $0x118,%rsp
    1934:	5b                   	pop    %rbx
    1935:	5d                   	pop    %rbp
    1936:	41 5c                	pop    %r12
    1938:	41 5d                	pop    %r13
    193a:	41 5e                	pop    %r14
    193c:	31 c0                	xor    %eax,%eax
    193e:	41 5f                	pop    %r15
    1940:	c3                   	retq   
    1941:	e8 3a f9 ff ff       	callq  1280 <__stack_chk_fail@plt>
    1946:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    194d:	00 00 00 

0000000000001950 <_start>:
    1950:	f3 0f 1e fa          	endbr64 
    1954:	31 ed                	xor    %ebp,%ebp
    1956:	49 89 d1             	mov    %rdx,%r9
    1959:	5e                   	pop    %rsi
    195a:	48 89 e2             	mov    %rsp,%rdx
    195d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1961:	50                   	push   %rax
    1962:	54                   	push   %rsp
    1963:	4c 8d 05 96 0d 00 00 	lea    0xd96(%rip),%r8        # 2700 <__libc_csu_fini>
    196a:	48 8d 0d 1f 0d 00 00 	lea    0xd1f(%rip),%rcx        # 2690 <__libc_csu_init>
    1971:	48 8d 3d 48 fa ff ff 	lea    -0x5b8(%rip),%rdi        # 13c0 <main>
    1978:	ff 15 72 36 00 00    	callq  *0x3672(%rip)        # 4ff0 <__libc_start_main@GLIBC_2.2.5>
    197e:	f4                   	hlt    
    197f:	90                   	nop

0000000000001980 <deregister_tm_clones>:
    1980:	48 8d 3d a1 36 00 00 	lea    0x36a1(%rip),%rdi        # 5028 <__TMC_END__>
    1987:	48 8d 05 9a 36 00 00 	lea    0x369a(%rip),%rax        # 5028 <__TMC_END__>
    198e:	48 39 f8             	cmp    %rdi,%rax
    1991:	74 15                	je     19a8 <deregister_tm_clones+0x28>
    1993:	48 8b 05 3e 36 00 00 	mov    0x363e(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    199a:	48 85 c0             	test   %rax,%rax
    199d:	74 09                	je     19a8 <deregister_tm_clones+0x28>
    199f:	ff e0                	jmpq   *%rax
    19a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    19a8:	c3                   	retq   
    19a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000019b0 <register_tm_clones>:
    19b0:	48 8d 3d 71 36 00 00 	lea    0x3671(%rip),%rdi        # 5028 <__TMC_END__>
    19b7:	48 8d 35 6a 36 00 00 	lea    0x366a(%rip),%rsi        # 5028 <__TMC_END__>
    19be:	48 29 fe             	sub    %rdi,%rsi
    19c1:	48 89 f0             	mov    %rsi,%rax
    19c4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    19c8:	48 c1 f8 03          	sar    $0x3,%rax
    19cc:	48 01 c6             	add    %rax,%rsi
    19cf:	48 d1 fe             	sar    %rsi
    19d2:	74 14                	je     19e8 <register_tm_clones+0x38>
    19d4:	48 8b 05 1d 36 00 00 	mov    0x361d(%rip),%rax        # 4ff8 <_ITM_registerTMCloneTable>
    19db:	48 85 c0             	test   %rax,%rax
    19de:	74 08                	je     19e8 <register_tm_clones+0x38>
    19e0:	ff e0                	jmpq   *%rax
    19e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    19e8:	c3                   	retq   
    19e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000019f0 <__do_global_dtors_aux>:
    19f0:	f3 0f 1e fa          	endbr64 
    19f4:	80 3d 6d 36 00 00 00 	cmpb   $0x0,0x366d(%rip)        # 5068 <completed.0>
    19fb:	75 2b                	jne    1a28 <__do_global_dtors_aux+0x38>
    19fd:	55                   	push   %rbp
    19fe:	48 83 3d da 35 00 00 	cmpq   $0x0,0x35da(%rip)        # 4fe0 <__cxa_finalize@GLIBC_2.2.5>
    1a05:	00 
    1a06:	48 89 e5             	mov    %rsp,%rbp
    1a09:	74 0c                	je     1a17 <__do_global_dtors_aux+0x27>
    1a0b:	48 8b 3d f6 35 00 00 	mov    0x35f6(%rip),%rdi        # 5008 <__dso_handle>
    1a12:	e8 d9 f7 ff ff       	callq  11f0 <__cxa_finalize@plt>
    1a17:	e8 64 ff ff ff       	callq  1980 <deregister_tm_clones>
    1a1c:	c6 05 45 36 00 00 01 	movb   $0x1,0x3645(%rip)        # 5068 <completed.0>
    1a23:	5d                   	pop    %rbp
    1a24:	c3                   	retq   
    1a25:	0f 1f 00             	nopl   (%rax)
    1a28:	c3                   	retq   
    1a29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001a30 <frame_dummy>:
    1a30:	f3 0f 1e fa          	endbr64 
    1a34:	e9 77 ff ff ff       	jmpq   19b0 <register_tm_clones>
    1a39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001a40 <main._omp_fn.0>:
    1a40:	f3 0f 1e fa          	endbr64 
    1a44:	55                   	push   %rbp
    1a45:	48 89 e5             	mov    %rsp,%rbp
    1a48:	41 57                	push   %r15
    1a4a:	41 56                	push   %r14
    1a4c:	41 55                	push   %r13
    1a4e:	41 54                	push   %r12
    1a50:	53                   	push   %rbx
    1a51:	48 83 ec 28          	sub    $0x28,%rsp
    1a55:	8b 5f 18             	mov    0x18(%rdi),%ebx
    1a58:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    1a5d:	e8 3e f8 ff ff       	callq  12a0 <omp_get_num_threads@plt>
    1a62:	41 89 c5             	mov    %eax,%r13d
    1a65:	e8 56 f8 ff ff       	callq  12c0 <omp_get_thread_num@plt>
    1a6a:	41 89 c4             	mov    %eax,%r12d
    1a6d:	89 d8                	mov    %ebx,%eax
    1a6f:	99                   	cltd   
    1a70:	41 f7 fd             	idiv   %r13d
    1a73:	41 39 d4             	cmp    %edx,%r12d
    1a76:	0f 8c 14 02 00 00    	jl     1c90 <main._omp_fn.0+0x250>
    1a7c:	44 0f af e0          	imul   %eax,%r12d
    1a80:	41 01 d4             	add    %edx,%r12d
    1a83:	44 01 e0             	add    %r12d,%eax
    1a86:	89 44 24 18          	mov    %eax,0x18(%rsp)
    1a8a:	41 39 c4             	cmp    %eax,%r12d
    1a8d:	0f 8d 94 01 00 00    	jge    1c27 <main._omp_fn.0+0x1e7>
    1a93:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1a98:	8d 53 ff             	lea    -0x1(%rbx),%edx
    1a9b:	48 8b 78 10          	mov    0x10(%rax),%rdi
    1a9f:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1aa3:	48 8b 30             	mov    (%rax),%rsi
    1aa6:	89 d8                	mov    %ebx,%eax
    1aa8:	c1 e8 02             	shr    $0x2,%eax
    1aab:	48 c1 e0 05          	shl    $0x5,%rax
    1aaf:	49 89 c6             	mov    %rax,%r14
    1ab2:	89 d8                	mov    %ebx,%eax
    1ab4:	83 e0 fc             	and    $0xfffffffc,%eax
    1ab7:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1abb:	89 d0                	mov    %edx,%eax
    1abd:	45 89 e0             	mov    %r12d,%r8d
    1ac0:	48 ff c0             	inc    %rax
    1ac3:	44 0f af c3          	imul   %ebx,%r8d
    1ac7:	89 54 24 14          	mov    %edx,0x14(%rsp)
    1acb:	48 89 04 24          	mov    %rax,(%rsp)
    1acf:	44 89 64 24 1c       	mov    %r12d,0x1c(%rsp)
    1ad4:	c5 fb 10 2d 44 19 00 	vmovsd 0x1944(%rip),%xmm5        # 3420 <_IO_stdin_used+0x420>
    1adb:	00 
    1adc:	c5 fb 10 25 44 19 00 	vmovsd 0x1944(%rip),%xmm4        # 3428 <_IO_stdin_used+0x428>
    1ae3:	00 
    1ae4:	c5 79 28 05 d4 18 00 	vmovapd 0x18d4(%rip),%xmm8        # 33c0 <_IO_stdin_used+0x3c0>
    1aeb:	00 
    1aec:	c5 f9 28 3d dc 18 00 	vmovapd 0x18dc(%rip),%xmm7        # 33d0 <_IO_stdin_used+0x3d0>
    1af3:	00 
    1af4:	c5 f9 28 35 e4 18 00 	vmovapd 0x18e4(%rip),%xmm6        # 33e0 <_IO_stdin_used+0x3e0>
    1afb:	00 
    1afc:	c5 fd 28 15 5c 18 00 	vmovapd 0x185c(%rip),%ymm2        # 3360 <_IO_stdin_used+0x360>
    1b03:	00 
    1b04:	c5 fd 28 0d 74 18 00 	vmovapd 0x1874(%rip),%ymm1        # 3380 <_IO_stdin_used+0x380>
    1b0b:	00 
    1b0c:	c5 fd 28 05 8c 18 00 	vmovapd 0x188c(%rip),%ymm0        # 33a0 <_IO_stdin_used+0x3a0>
    1b13:	00 
    1b14:	0f 1f 40 00          	nopl   0x0(%rax)
    1b18:	85 db                	test   %ebx,%ebx
    1b1a:	0f 8e 60 01 00 00    	jle    1c80 <main._omp_fn.0+0x240>
    1b20:	4d 63 e0             	movslq %r8d,%r12
    1b23:	4a 8d 04 e5 00 00 00 	lea    0x0(,%r12,8),%rax
    1b2a:	00 
    1b2b:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
    1b2f:	48 8d 50 08          	lea    0x8(%rax),%rdx
    1b33:	4c 8d 3c 11          	lea    (%rcx,%rdx,1),%r15
    1b37:	4d 89 cb             	mov    %r9,%r11
    1b3a:	4d 29 fb             	sub    %r15,%r11
    1b3d:	49 83 fb 10          	cmp    $0x10,%r11
    1b41:	4c 8d 2c 16          	lea    (%rsi,%rdx,1),%r13
    1b45:	4d 89 cb             	mov    %r9,%r11
    1b48:	41 0f 97 c7          	seta   %r15b
    1b4c:	4d 29 eb             	sub    %r13,%r11
    1b4f:	49 83 fb 10          	cmp    $0x10,%r11
    1b53:	41 0f 97 c3          	seta   %r11b
    1b57:	45 21 fb             	and    %r15d,%r11d
    1b5a:	83 fb 01             	cmp    $0x1,%ebx
    1b5d:	41 0f 95 c7          	setne  %r15b
    1b61:	4c 8d 14 01          	lea    (%rcx,%rax,1),%r10
    1b65:	45 84 fb             	test   %r15b,%r11b
    1b68:	0f 84 d2 00 00 00    	je     1c40 <main._omp_fn.0+0x200>
    1b6e:	4d 89 d3             	mov    %r10,%r11
    1b71:	4d 29 eb             	sub    %r13,%r11
    1b74:	49 83 fb 10          	cmp    $0x10,%r11
    1b78:	0f 86 c2 00 00 00    	jbe    1c40 <main._omp_fn.0+0x200>
    1b7e:	83 7c 24 14 02       	cmpl   $0x2,0x14(%rsp)
    1b83:	0f 86 fb 00 00 00    	jbe    1c84 <main._omp_fn.0+0x244>
    1b89:	48 01 f0             	add    %rsi,%rax
    1b8c:	31 d2                	xor    %edx,%edx
    1b8e:	66 90                	xchg   %ax,%ax
    1b90:	c5 fd 11 14 10       	vmovupd %ymm2,(%rax,%rdx,1)
    1b95:	c4 c1 7d 11 0c 12    	vmovupd %ymm1,(%r10,%rdx,1)
    1b9b:	c4 c1 7d 11 04 11    	vmovupd %ymm0,(%r9,%rdx,1)
    1ba1:	48 83 c2 20          	add    $0x20,%rdx
    1ba5:	4c 39 f2             	cmp    %r14,%rdx
    1ba8:	75 e6                	jne    1b90 <main._omp_fn.0+0x150>
    1baa:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1bae:	39 d8                	cmp    %ebx,%eax
    1bb0:	74 53                	je     1c05 <main._omp_fn.0+0x1c5>
    1bb2:	41 89 d9             	mov    %ebx,%r9d
    1bb5:	41 29 c1             	sub    %eax,%r9d
    1bb8:	89 c2                	mov    %eax,%edx
    1bba:	41 83 f9 01          	cmp    $0x1,%r9d
    1bbe:	74 1f                	je     1bdf <main._omp_fn.0+0x19f>
    1bc0:	4c 01 e2             	add    %r12,%rdx
    1bc3:	c5 79 11 04 d6       	vmovupd %xmm8,(%rsi,%rdx,8)
    1bc8:	c5 f9 11 3c d1       	vmovupd %xmm7,(%rcx,%rdx,8)
    1bcd:	c5 f9 11 34 d7       	vmovupd %xmm6,(%rdi,%rdx,8)
    1bd2:	44 89 ca             	mov    %r9d,%edx
    1bd5:	83 e2 fe             	and    $0xfffffffe,%edx
    1bd8:	01 d0                	add    %edx,%eax
    1bda:	41 39 d1             	cmp    %edx,%r9d
    1bdd:	74 26                	je     1c05 <main._omp_fn.0+0x1c5>
    1bdf:	48 8b 15 3a 18 00 00 	mov    0x183a(%rip),%rdx        # 3420 <_IO_stdin_used+0x420>
    1be6:	44 01 c0             	add    %r8d,%eax
    1be9:	48 98                	cltq   
    1beb:	48 89 14 c6          	mov    %rdx,(%rsi,%rax,8)
    1bef:	48 8b 15 32 18 00 00 	mov    0x1832(%rip),%rdx        # 3428 <_IO_stdin_used+0x428>
    1bf6:	48 89 14 c1          	mov    %rdx,(%rcx,%rax,8)
    1bfa:	48 8b 15 2f 18 00 00 	mov    0x182f(%rip),%rdx        # 3430 <_IO_stdin_used+0x430>
    1c01:	48 89 14 c7          	mov    %rdx,(%rdi,%rax,8)
    1c05:	89 d8                	mov    %ebx,%eax
    1c07:	ff 44 24 1c          	incl   0x1c(%rsp)
    1c0b:	41 01 d8             	add    %ebx,%r8d
    1c0e:	8b 54 24 1c          	mov    0x1c(%rsp),%edx
    1c12:	39 54 24 18          	cmp    %edx,0x18(%rsp)
    1c16:	0f 85 fc fe ff ff    	jne    1b18 <main._omp_fn.0+0xd8>
    1c1c:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
    1c21:	89 43 1c             	mov    %eax,0x1c(%rbx)
    1c24:	c5 f8 77             	vzeroupper 
    1c27:	48 83 c4 28          	add    $0x28,%rsp
    1c2b:	5b                   	pop    %rbx
    1c2c:	41 5c                	pop    %r12
    1c2e:	41 5d                	pop    %r13
    1c30:	41 5e                	pop    %r14
    1c32:	41 5f                	pop    %r15
    1c34:	5d                   	pop    %rbp
    1c35:	c3                   	retq   
    1c36:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1c3d:	00 00 00 
    1c40:	4c 8b 14 24          	mov    (%rsp),%r10
    1c44:	c5 fb 10 1d e4 17 00 	vmovsd 0x17e4(%rip),%xmm3        # 3430 <_IO_stdin_used+0x430>
    1c4b:	00 
    1c4c:	4f 8d 0c 22          	lea    (%r10,%r12,1),%r9
    1c50:	49 c1 e1 03          	shl    $0x3,%r9
    1c54:	eb 0e                	jmp    1c64 <main._omp_fn.0+0x224>
    1c56:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1c5d:	00 00 00 
    1c60:	48 83 c2 08          	add    $0x8,%rdx
    1c64:	c5 fb 11 2c 06       	vmovsd %xmm5,(%rsi,%rax,1)
    1c69:	c5 fb 11 24 01       	vmovsd %xmm4,(%rcx,%rax,1)
    1c6e:	c5 fb 11 1c 07       	vmovsd %xmm3,(%rdi,%rax,1)
    1c73:	48 89 d0             	mov    %rdx,%rax
    1c76:	49 39 d1             	cmp    %rdx,%r9
    1c79:	75 e5                	jne    1c60 <main._omp_fn.0+0x220>
    1c7b:	eb 88                	jmp    1c05 <main._omp_fn.0+0x1c5>
    1c7d:	0f 1f 00             	nopl   (%rax)
    1c80:	31 c0                	xor    %eax,%eax
    1c82:	eb 83                	jmp    1c07 <main._omp_fn.0+0x1c7>
    1c84:	41 89 d9             	mov    %ebx,%r9d
    1c87:	31 d2                	xor    %edx,%edx
    1c89:	31 c0                	xor    %eax,%eax
    1c8b:	e9 30 ff ff ff       	jmpq   1bc0 <main._omp_fn.0+0x180>
    1c90:	ff c0                	inc    %eax
    1c92:	31 d2                	xor    %edx,%edx
    1c94:	e9 e3 fd ff ff       	jmpq   1a7c <main._omp_fn.0+0x3c>
    1c99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001ca0 <main._omp_fn.1>:
    1ca0:	f3 0f 1e fa          	endbr64 
    1ca4:	41 54                	push   %r12
    1ca6:	55                   	push   %rbp
    1ca7:	48 89 fd             	mov    %rdi,%rbp
    1caa:	53                   	push   %rbx
    1cab:	48 83 ec 10          	sub    $0x10,%rsp
    1caf:	8b 5f 18             	mov    0x18(%rdi),%ebx
    1cb2:	e8 e9 f5 ff ff       	callq  12a0 <omp_get_num_threads@plt>
    1cb7:	41 89 c4             	mov    %eax,%r12d
    1cba:	e8 01 f6 ff ff       	callq  12c0 <omp_get_thread_num@plt>
    1cbf:	89 c1                	mov    %eax,%ecx
    1cc1:	89 d8                	mov    %ebx,%eax
    1cc3:	99                   	cltd   
    1cc4:	41 f7 fc             	idiv   %r12d
    1cc7:	39 d1                	cmp    %edx,%ecx
    1cc9:	0f 8c b3 00 00 00    	jl     1d82 <main._omp_fn.1+0xe2>
    1ccf:	0f af c8             	imul   %eax,%ecx
    1cd2:	01 d1                	add    %edx,%ecx
    1cd4:	8d 3c 08             	lea    (%rax,%rcx,1),%edi
    1cd7:	39 f9                	cmp    %edi,%ecx
    1cd9:	0f 8d 99 00 00 00    	jge    1d78 <main._omp_fn.1+0xd8>
    1cdf:	89 ce                	mov    %ecx,%esi
    1ce1:	4c 8b 45 00          	mov    0x0(%rbp),%r8
    1ce5:	0f af f3             	imul   %ebx,%esi
    1ce8:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    1cec:	c5 fb 10 15 3c 17 00 	vmovsd 0x173c(%rip),%xmm2        # 3430 <_IO_stdin_used+0x430>
    1cf3:	00 
    1cf4:	c5 fb 10 c8          	vmovsd %xmm0,%xmm0,%xmm1
    1cf8:	44 8d 53 ff          	lea    -0x1(%rbx),%r10d
    1cfc:	4d 8d 48 08          	lea    0x8(%r8),%r9
    1d00:	85 db                	test   %ebx,%ebx
    1d02:	7e 6c                	jle    1d70 <main._omp_fn.1+0xd0>
    1d04:	48 63 d6             	movslq %esi,%rdx
    1d07:	49 8d 04 d0          	lea    (%r8,%rdx,8),%rax
    1d0b:	4c 01 d2             	add    %r10,%rdx
    1d0e:	49 8d 14 d1          	lea    (%r9,%rdx,8),%rdx
    1d12:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1d18:	c5 f3 58 08          	vaddsd (%rax),%xmm1,%xmm1
    1d1c:	48 83 c0 08          	add    $0x8,%rax
    1d20:	c5 fb 58 c2          	vaddsd %xmm2,%xmm0,%xmm0
    1d24:	48 39 d0             	cmp    %rdx,%rax
    1d27:	75 ef                	jne    1d18 <main._omp_fn.1+0x78>
    1d29:	89 d8                	mov    %ebx,%eax
    1d2b:	ff c1                	inc    %ecx
    1d2d:	01 de                	add    %ebx,%esi
    1d2f:	39 cf                	cmp    %ecx,%edi
    1d31:	75 cd                	jne    1d00 <main._omp_fn.1+0x60>
    1d33:	89 45 1c             	mov    %eax,0x1c(%rbp)
    1d36:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1d3c:	c5 fb 11 0c 24       	vmovsd %xmm1,(%rsp)
    1d41:	e8 2a f6 ff ff       	callq  1370 <GOMP_atomic_start@plt>
    1d46:	c5 fb 10 0c 24       	vmovsd (%rsp),%xmm1
    1d4b:	c5 fb 10 44 24 08    	vmovsd 0x8(%rsp),%xmm0
    1d51:	c5 f9 14 c1          	vunpcklpd %xmm1,%xmm0,%xmm0
    1d55:	c5 f9 58 45 08       	vaddpd 0x8(%rbp),%xmm0,%xmm0
    1d5a:	c5 f9 11 45 08       	vmovupd %xmm0,0x8(%rbp)
    1d5f:	48 83 c4 10          	add    $0x10,%rsp
    1d63:	5b                   	pop    %rbx
    1d64:	5d                   	pop    %rbp
    1d65:	41 5c                	pop    %r12
    1d67:	e9 a4 f4 ff ff       	jmpq   1210 <GOMP_atomic_end@plt>
    1d6c:	0f 1f 40 00          	nopl   0x0(%rax)
    1d70:	31 c0                	xor    %eax,%eax
    1d72:	eb b7                	jmp    1d2b <main._omp_fn.1+0x8b>
    1d74:	0f 1f 40 00          	nopl   0x0(%rax)
    1d78:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    1d7c:	c5 fb 10 c8          	vmovsd %xmm0,%xmm0,%xmm1
    1d80:	eb b4                	jmp    1d36 <main._omp_fn.1+0x96>
    1d82:	ff c0                	inc    %eax
    1d84:	31 d2                	xor    %edx,%edx
    1d86:	e9 44 ff ff ff       	jmpq   1ccf <main._omp_fn.1+0x2f>
    1d8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001d90 <readMSR>:
    1d90:	f3 0f 1e fa          	endbr64 
    1d94:	41 54                	push   %r12
    1d96:	41 89 f8             	mov    %edi,%r8d
    1d99:	48 8d 0d 64 12 00 00 	lea    0x1264(%rip),%rcx        # 3004 <_IO_stdin_used+0x4>
    1da0:	55                   	push   %rbp
    1da1:	ba 00 01 00 00       	mov    $0x100,%edx
    1da6:	53                   	push   %rbx
    1da7:	89 f3                	mov    %esi,%ebx
    1da9:	be 01 00 00 00       	mov    $0x1,%esi
    1dae:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    1db5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1dbc:	00 00 
    1dbe:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    1dc5:	00 
    1dc6:	31 c0                	xor    %eax,%eax
    1dc8:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    1dcd:	4c 89 e7             	mov    %r12,%rdi
    1dd0:	e8 cb f5 ff ff       	callq  13a0 <__sprintf_chk@plt>
    1dd5:	31 f6                	xor    %esi,%esi
    1dd7:	31 c0                	xor    %eax,%eax
    1dd9:	4c 89 e7             	mov    %r12,%rdi
    1ddc:	e8 ef f4 ff ff       	callq  12d0 <open@plt>
    1de1:	85 c0                	test   %eax,%eax
    1de3:	78 4b                	js     1e30 <readMSR+0xa0>
    1de5:	89 d9                	mov    %ebx,%ecx
    1de7:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    1dec:	ba 08 00 00 00       	mov    $0x8,%edx
    1df1:	89 c7                	mov    %eax,%edi
    1df3:	89 c5                	mov    %eax,%ebp
    1df5:	e8 96 f5 ff ff       	callq  1390 <pread@plt>
    1dfa:	48 83 f8 08          	cmp    $0x8,%rax
    1dfe:	75 5b                	jne    1e5b <readMSR+0xcb>
    1e00:	89 ef                	mov    %ebp,%edi
    1e02:	e8 59 f4 ff ff       	callq  1260 <close@plt>
    1e07:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1e0c:	48 8b 9c 24 18 01 00 	mov    0x118(%rsp),%rbx
    1e13:	00 
    1e14:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    1e1b:	00 00 
    1e1d:	75 37                	jne    1e56 <readMSR+0xc6>
    1e1f:	48 81 c4 20 01 00 00 	add    $0x120,%rsp
    1e26:	5b                   	pop    %rbx
    1e27:	5d                   	pop    %rbp
    1e28:	41 5c                	pop    %r12
    1e2a:	c3                   	retq   
    1e2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1e30:	48 8b 3d 29 32 00 00 	mov    0x3229(%rip),%rdi        # 5060 <stderr@@GLIBC_2.2.5>
    1e37:	4c 89 e1             	mov    %r12,%rcx
    1e3a:	48 8d 15 d3 11 00 00 	lea    0x11d3(%rip),%rdx        # 3014 <_IO_stdin_used+0x14>
    1e41:	be 01 00 00 00       	mov    $0x1,%esi
    1e46:	31 c0                	xor    %eax,%eax
    1e48:	e8 23 f4 ff ff       	callq  1270 <__fprintf_chk@plt>
    1e4d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1e54:	eb b6                	jmp    1e0c <readMSR+0x7c>
    1e56:	e8 25 f4 ff ff       	callq  1280 <__stack_chk_fail@plt>
    1e5b:	48 8d 3d c4 11 00 00 	lea    0x11c4(%rip),%rdi        # 3026 <_IO_stdin_used+0x26>
    1e62:	e8 29 f4 ff ff       	callq  1290 <perror@plt>
    1e67:	bf 7f 00 00 00       	mov    $0x7f,%edi
    1e6c:	e8 9f f4 ff ff       	callq  1310 <exit@plt>
    1e71:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1e78:	00 00 00 00 
    1e7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001e80 <writeMSR>:
    1e80:	f3 0f 1e fa          	endbr64 
    1e84:	41 54                	push   %r12
    1e86:	41 89 f8             	mov    %edi,%r8d
    1e89:	41 89 fc             	mov    %edi,%r12d
    1e8c:	55                   	push   %rbp
    1e8d:	48 8d 0d 70 11 00 00 	lea    0x1170(%rip),%rcx        # 3004 <_IO_stdin_used+0x4>
    1e94:	53                   	push   %rbx
    1e95:	89 f3                	mov    %esi,%ebx
    1e97:	be 01 00 00 00       	mov    $0x1,%esi
    1e9c:	48 83 ec 60          	sub    $0x60,%rsp
    1ea0:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1ea5:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    1eaa:	48 89 ef             	mov    %rbp,%rdi
    1ead:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1eb4:	00 00 
    1eb6:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1ebb:	31 c0                	xor    %eax,%eax
    1ebd:	ba 40 00 00 00       	mov    $0x40,%edx
    1ec2:	e8 d9 f4 ff ff       	callq  13a0 <__sprintf_chk@plt>
    1ec7:	31 c0                	xor    %eax,%eax
    1ec9:	be 01 00 00 00       	mov    $0x1,%esi
    1ece:	48 89 ef             	mov    %rbp,%rdi
    1ed1:	e8 fa f3 ff ff       	callq  12d0 <open@plt>
    1ed6:	85 c0                	test   %eax,%eax
    1ed8:	79 2e                	jns    1f08 <writeMSR+0x88>
    1eda:	e8 61 f4 ff ff       	callq  1340 <__errno_location@plt>
    1edf:	8b 00                	mov    (%rax),%eax
    1ee1:	83 f8 06             	cmp    $0x6,%eax
    1ee4:	0f 84 e4 00 00 00    	je     1fce <writeMSR+0x14e>
    1eea:	83 f8 05             	cmp    $0x5,%eax
    1eed:	74 71                	je     1f60 <writeMSR+0xe0>
    1eef:	48 8d 3d 4e 11 00 00 	lea    0x114e(%rip),%rdi        # 3044 <_IO_stdin_used+0x44>
    1ef6:	e8 95 f3 ff ff       	callq  1290 <perror@plt>
    1efb:	bf 7f 00 00 00       	mov    $0x7f,%edi
    1f00:	e8 0b f4 ff ff       	callq  1310 <exit@plt>
    1f05:	0f 1f 00             	nopl   (%rax)
    1f08:	89 d9                	mov    %ebx,%ecx
    1f0a:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    1f0f:	ba 08 00 00 00       	mov    $0x8,%edx
    1f14:	89 c7                	mov    %eax,%edi
    1f16:	89 c5                	mov    %eax,%ebp
    1f18:	e8 33 f3 ff ff       	callq  1250 <pwrite@plt>
    1f1d:	48 83 f8 08          	cmp    $0x8,%rax
    1f21:	0f 84 99 00 00 00    	je     1fc0 <writeMSR+0x140>
    1f27:	e8 14 f4 ff ff       	callq  1340 <__errno_location@plt>
    1f2c:	83 38 05             	cmpl   $0x5,(%rax)
    1f2f:	74 5f                	je     1f90 <writeMSR+0x110>
    1f31:	48 8d 3d 19 11 00 00 	lea    0x1119(%rip),%rdi        # 3051 <_IO_stdin_used+0x51>
    1f38:	e8 53 f3 ff ff       	callq  1290 <perror@plt>
    1f3d:	b8 7f 00 00 00       	mov    $0x7f,%eax
    1f42:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
    1f47:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    1f4e:	00 00 
    1f50:	0f 85 9f 00 00 00    	jne    1ff5 <writeMSR+0x175>
    1f56:	48 83 c4 60          	add    $0x60,%rsp
    1f5a:	5b                   	pop    %rbx
    1f5b:	5d                   	pop    %rbp
    1f5c:	41 5c                	pop    %r12
    1f5e:	c3                   	retq   
    1f5f:	90                   	nop
    1f60:	48 8b 3d f9 30 00 00 	mov    0x30f9(%rip),%rdi        # 5060 <stderr@@GLIBC_2.2.5>
    1f67:	44 89 e1             	mov    %r12d,%ecx
    1f6a:	48 8d 15 df 11 00 00 	lea    0x11df(%rip),%rdx        # 3150 <_IO_stdin_used+0x150>
    1f71:	be 01 00 00 00       	mov    $0x1,%esi
    1f76:	31 c0                	xor    %eax,%eax
    1f78:	e8 f3 f2 ff ff       	callq  1270 <__fprintf_chk@plt>
    1f7d:	bf 03 00 00 00       	mov    $0x3,%edi
    1f82:	e8 89 f3 ff ff       	callq  1310 <exit@plt>
    1f87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1f8e:	00 00 
    1f90:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
    1f95:	48 8b 3d c4 30 00 00 	mov    0x30c4(%rip),%rdi        # 5060 <stderr@@GLIBC_2.2.5>
    1f9c:	41 89 d8             	mov    %ebx,%r8d
    1f9f:	44 89 e1             	mov    %r12d,%ecx
    1fa2:	48 8d 15 cf 11 00 00 	lea    0x11cf(%rip),%rdx        # 3178 <_IO_stdin_used+0x178>
    1fa9:	be 01 00 00 00       	mov    $0x1,%esi
    1fae:	31 c0                	xor    %eax,%eax
    1fb0:	e8 bb f2 ff ff       	callq  1270 <__fprintf_chk@plt>
    1fb5:	b8 04 00 00 00       	mov    $0x4,%eax
    1fba:	eb 86                	jmp    1f42 <writeMSR+0xc2>
    1fbc:	0f 1f 40 00          	nopl   0x0(%rax)
    1fc0:	89 ef                	mov    %ebp,%edi
    1fc2:	e8 99 f2 ff ff       	callq  1260 <close@plt>
    1fc7:	31 c0                	xor    %eax,%eax
    1fc9:	e9 74 ff ff ff       	jmpq   1f42 <writeMSR+0xc2>
    1fce:	48 8b 3d 8b 30 00 00 	mov    0x308b(%rip),%rdi        # 5060 <stderr@@GLIBC_2.2.5>
    1fd5:	44 89 e1             	mov    %r12d,%ecx
    1fd8:	48 8d 15 53 10 00 00 	lea    0x1053(%rip),%rdx        # 3032 <_IO_stdin_used+0x32>
    1fdf:	be 01 00 00 00       	mov    $0x1,%esi
    1fe4:	31 c0                	xor    %eax,%eax
    1fe6:	e8 85 f2 ff ff       	callq  1270 <__fprintf_chk@plt>
    1feb:	bf 02 00 00 00       	mov    $0x2,%edi
    1ff0:	e8 1b f3 ff ff       	callq  1310 <exit@plt>
    1ff5:	e8 86 f2 ff ff       	callq  1280 <__stack_chk_fail@plt>
    1ffa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002000 <get_physical_package_id>:
    2000:	f3 0f 1e fa          	endbr64 
    2004:	41 54                	push   %r12
    2006:	41 89 f8             	mov    %edi,%r8d
    2009:	be 01 00 00 00       	mov    $0x1,%esi
    200e:	55                   	push   %rbp
    200f:	48 8d 0d 9a 11 00 00 	lea    0x119a(%rip),%rcx        # 31b0 <_IO_stdin_used+0x1b0>
    2016:	ba 00 01 00 00       	mov    $0x100,%edx
    201b:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
    2022:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2029:	00 00 
    202b:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    2032:	00 
    2033:	31 c0                	xor    %eax,%eax
    2035:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    203a:	4c 89 e7             	mov    %r12,%rdi
    203d:	e8 5e f3 ff ff       	callq  13a0 <__sprintf_chk@plt>
    2042:	48 8d 35 c9 0f 00 00 	lea    0xfc9(%rip),%rsi        # 3012 <_IO_stdin_used+0x12>
    2049:	4c 89 e7             	mov    %r12,%rdi
    204c:	e8 5f f3 ff ff       	callq  13b0 <fopen@plt>
    2051:	48 85 c0             	test   %rax,%rax
    2054:	74 6e                	je     20c4 <get_physical_package_id+0xc4>
    2056:	48 89 c5             	mov    %rax,%rbp
    2059:	48 89 c7             	mov    %rax,%rdi
    205c:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    2061:	31 c0                	xor    %eax,%eax
    2063:	48 8d 35 f5 0f 00 00 	lea    0xff5(%rip),%rsi        # 305f <_IO_stdin_used+0x5f>
    206a:	e8 b1 f1 ff ff       	callq  1220 <__isoc99_fscanf@plt>
    206f:	83 f8 01             	cmp    $0x1,%eax
    2072:	75 2c                	jne    20a0 <get_physical_package_id+0xa0>
    2074:	48 89 ef             	mov    %rbp,%rdi
    2077:	e8 34 f2 ff ff       	callq  12b0 <fclose@plt>
    207c:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    2080:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2087:	00 
    2088:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    208f:	00 00 
    2091:	75 3d                	jne    20d0 <get_physical_package_id+0xd0>
    2093:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
    209a:	5d                   	pop    %rbp
    209b:	41 5c                	pop    %r12
    209d:	c3                   	retq   
    209e:	66 90                	xchg   %ax,%ax
    20a0:	4c 89 e1             	mov    %r12,%rcx
    20a3:	48 8d 15 46 11 00 00 	lea    0x1146(%rip),%rdx        # 31f0 <_IO_stdin_used+0x1f0>
    20aa:	48 8b 3d af 2f 00 00 	mov    0x2faf(%rip),%rdi        # 5060 <stderr@@GLIBC_2.2.5>
    20b1:	be 01 00 00 00       	mov    $0x1,%esi
    20b6:	31 c0                	xor    %eax,%eax
    20b8:	e8 b3 f1 ff ff       	callq  1270 <__fprintf_chk@plt>
    20bd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    20c2:	eb bc                	jmp    2080 <get_physical_package_id+0x80>
    20c4:	4c 89 e1             	mov    %r12,%rcx
    20c7:	48 8d 15 46 0f 00 00 	lea    0xf46(%rip),%rdx        # 3014 <_IO_stdin_used+0x14>
    20ce:	eb da                	jmp    20aa <get_physical_package_id+0xaa>
    20d0:	e8 ab f1 ff ff       	callq  1280 <__stack_chk_fail@plt>
    20d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20dc:	00 00 00 00 

00000000000020e0 <perfcounters_init>:
    20e0:	f3 0f 1e fa          	endbr64 
    20e4:	41 54                	push   %r12
    20e6:	48 83 3d 32 2f 00 00 	cmpq   $0xffffffffffffffff,0x2f32(%rip)        # 5020 <numOfNodes>
    20ed:	ff 
    20ee:	55                   	push   %rbp
    20ef:	53                   	push   %rbx
    20f0:	75 0b                	jne    20fd <perfcounters_init+0x1d>
    20f2:	48 c7 05 23 2f 00 00 	movq   $0x1,0x2f23(%rip)        # 5020 <numOfNodes>
    20f9:	01 00 00 00 
    20fd:	48 8b 1d 14 2f 00 00 	mov    0x2f14(%rip),%rbx        # 5018 <numOfSockets>
    2104:	48 83 fb ff          	cmp    $0xffffffffffffffff,%rbx
    2108:	0f 84 a2 00 00 00    	je     21b0 <perfcounters_init+0xd0>
    210e:	4c 8d 24 dd 00 00 00 	lea    0x0(,%rbx,8),%r12
    2115:	00 
    2116:	48 8b 2d f3 2e 00 00 	mov    0x2ef3(%rip),%rbp        # 5010 <numOfCores>
    211d:	48 83 fd ff          	cmp    $0xffffffffffffffff,%rbp
    2121:	75 10                	jne    2133 <perfcounters_init+0x53>
    2123:	48 c7 05 e2 2e 00 00 	movq   $0xc,0x2ee2(%rip)        # 5010 <numOfCores>
    212a:	0c 00 00 00 
    212e:	bd 0c 00 00 00       	mov    $0xc,%ebp
    2133:	4c 89 e7             	mov    %r12,%rdi
    2136:	e8 e5 f1 ff ff       	callq  1320 <malloc@plt>
    213b:	4c 89 e7             	mov    %r12,%rdi
    213e:	48 89 05 d3 31 00 00 	mov    %rax,0x31d3(%rip)        # 5318 <energyWrap>
    2145:	e8 d6 f1 ff ff       	callq  1320 <malloc@plt>
    214a:	48 89 05 bf 31 00 00 	mov    %rax,0x31bf(%rip)        # 5310 <energySave>
    2151:	48 89 d8             	mov    %rbx,%rax
    2154:	48 0f af c5          	imul   %rbp,%rax
    2158:	31 db                	xor    %ebx,%ebx
    215a:	48 bd 0f 00 00 00 01 	movabs $0x10000000f,%rbp
    2161:	00 00 00 
    2164:	48 85 c0             	test   %rax,%rax
    2167:	7e 3e                	jle    21a7 <perfcounters_init+0xc7>
    2169:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2170:	89 df                	mov    %ebx,%edi
    2172:	48 89 ea             	mov    %rbp,%rdx
    2175:	be 8f 03 00 00       	mov    $0x38f,%esi
    217a:	e8 01 fd ff ff       	callq  1e80 <writeMSR>
    217f:	89 df                	mov    %ebx,%edi
    2181:	ba 02 00 00 00       	mov    $0x2,%edx
    2186:	be 8d 03 00 00       	mov    $0x38d,%esi
    218b:	e8 f0 fc ff ff       	callq  1e80 <writeMSR>
    2190:	48 8b 05 79 2e 00 00 	mov    0x2e79(%rip),%rax        # 5010 <numOfCores>
    2197:	48 ff c3             	inc    %rbx
    219a:	48 0f af 05 76 2e 00 	imul   0x2e76(%rip),%rax        # 5018 <numOfSockets>
    21a1:	00 
    21a2:	48 39 d8             	cmp    %rbx,%rax
    21a5:	7f c9                	jg     2170 <perfcounters_init+0x90>
    21a7:	5b                   	pop    %rbx
    21a8:	5d                   	pop    %rbp
    21a9:	41 5c                	pop    %r12
    21ab:	c3                   	retq   
    21ac:	0f 1f 40 00          	nopl   0x0(%rax)
    21b0:	48 c7 05 5d 2e 00 00 	movq   $0x2,0x2e5d(%rip)        # 5018 <numOfSockets>
    21b7:	02 00 00 00 
    21bb:	41 bc 10 00 00 00    	mov    $0x10,%r12d
    21c1:	bb 02 00 00 00       	mov    $0x2,%ebx
    21c6:	e9 4b ff ff ff       	jmpq   2116 <perfcounters_init+0x36>
    21cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000021d0 <perfcounters_start>:
    21d0:	f3 0f 1e fa          	endbr64 
    21d4:	41 57                	push   %r15
    21d6:	be 06 06 00 00       	mov    $0x606,%esi
    21db:	31 ff                	xor    %edi,%edi
    21dd:	41 56                	push   %r14
    21df:	41 55                	push   %r13
    21e1:	41 54                	push   %r12
    21e3:	55                   	push   %rbp
    21e4:	53                   	push   %rbx
    21e5:	48 83 ec 08          	sub    $0x8,%rsp
    21e9:	e8 a2 fb ff ff       	callq  1d90 <readMSR>
    21ee:	48 89 05 93 2e 00 00 	mov    %rax,0x2e93(%rip)        # 5088 <POWER_UNIT>
    21f5:	ba 01 00 00 00       	mov    $0x1,%edx
    21fa:	48 c1 e8 08          	shr    $0x8,%rax
    21fe:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2202:	c4 e2 79 f7 c2       	shlx   %eax,%edx,%eax
    2207:	c5 fb 2a c0          	vcvtsi2sd %eax,%xmm0,%xmm0
    220b:	c5 fb 10 0d 1d 12 00 	vmovsd 0x121d(%rip),%xmm1        # 3430 <_IO_stdin_used+0x430>
    2212:	00 
    2213:	48 8b 05 fe 2d 00 00 	mov    0x2dfe(%rip),%rax        # 5018 <numOfSockets>
    221a:	c5 f3 5e c0          	vdivsd %xmm0,%xmm1,%xmm0
    221e:	c5 fb 11 05 5a 2e 00 	vmovsd %xmm0,0x2e5a(%rip)        # 5080 <JOULE_UNIT>
    2225:	00 
    2226:	48 85 c0             	test   %rax,%rax
    2229:	0f 8e bb 00 00 00    	jle    22ea <perfcounters_start+0x11a>
    222f:	48 8b 0d e2 30 00 00 	mov    0x30e2(%rip),%rcx        # 5318 <energyWrap>
    2236:	48 8b 15 d3 30 00 00 	mov    0x30d3(%rip),%rdx        # 5310 <energySave>
    223d:	31 db                	xor    %ebx,%ebx
    223f:	4c 8d 25 9a 30 00 00 	lea    0x309a(%rip),%r12        # 52e0 <PWR_PKG_ENERGY_Core>
    2246:	4c 8d 35 a3 30 00 00 	lea    0x30a3(%rip),%r14        # 52f0 <LAST_PWR_PKG_ENERGY>
    224d:	4c 8d 2d ac 30 00 00 	lea    0x30ac(%rip),%r13        # 5300 <TOTAL_PWR_PKG_ENERGY>
    2254:	48 c7 04 d9 00 00 00 	movq   $0x0,(%rcx,%rbx,8)
    225b:	00 
    225c:	48 c7 04 da 00 00 00 	movq   $0x0,(%rdx,%rbx,8)
    2263:	00 
    2264:	49 c7 04 dc 00 00 00 	movq   $0x0,(%r12,%rbx,8)
    226b:	00 
    226c:	49 c7 44 dd 00 00 00 	movq   $0x0,0x0(%r13,%rbx,8)
    2273:	00 00 
    2275:	89 df                	mov    %ebx,%edi
    2277:	49 c7 04 de 00 00 00 	movq   $0x0,(%r14,%rbx,8)
    227e:	00 
    227f:	41 89 df             	mov    %ebx,%r15d
    2282:	48 8d 2c dd 00 00 00 	lea    0x0(,%rbx,8),%rbp
    2289:	00 
    228a:	e8 71 fd ff ff       	callq  2000 <get_physical_package_id>
    228f:	39 d8                	cmp    %ebx,%eax
    2291:	74 08                	je     229b <perfcounters_start+0xcb>
    2293:	44 0f af 3d 75 2d 00 	imul   0x2d75(%rip),%r15d        # 5010 <numOfCores>
    229a:	00 
    229b:	be 11 06 00 00       	mov    $0x611,%esi
    22a0:	44 89 ff             	mov    %r15d,%edi
    22a3:	e8 e8 fa ff ff       	callq  1d90 <readMSR>
    22a8:	48 8b 15 61 30 00 00 	mov    0x3061(%rip),%rdx        # 5310 <energySave>
    22af:	89 c0                	mov    %eax,%eax
    22b1:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
    22b5:	48 8b 0d 5c 30 00 00 	mov    0x305c(%rip),%rcx        # 5318 <energyWrap>
    22bc:	48 39 06             	cmp    %rax,(%rsi)
    22bf:	0f 87 a3 00 00 00    	ja     2368 <perfcounters_start+0x198>
    22c5:	48 89 06             	mov    %rax,(%rsi)
    22c8:	48 8b 34 29          	mov    (%rcx,%rbp,1),%rsi
    22cc:	48 c1 e6 20          	shl    $0x20,%rsi
    22d0:	48 01 f0             	add    %rsi,%rax
    22d3:	49 89 04 dc          	mov    %rax,(%r12,%rbx,8)
    22d7:	48 8b 05 3a 2d 00 00 	mov    0x2d3a(%rip),%rax        # 5018 <numOfSockets>
    22de:	48 ff c3             	inc    %rbx
    22e1:	48 39 d8             	cmp    %rbx,%rax
    22e4:	0f 8f 6a ff ff ff    	jg     2254 <perfcounters_start+0x84>
    22ea:	48 0f af 05 1e 2d 00 	imul   0x2d1e(%rip),%rax        # 5010 <numOfCores>
    22f1:	00 
    22f2:	31 db                	xor    %ebx,%ebx
    22f4:	48 8d 2d a5 2d 00 00 	lea    0x2da5(%rip),%rbp        # 50a0 <INST_RETIRED_CORE>
    22fb:	4c 8d 2d 5e 2e 00 00 	lea    0x2e5e(%rip),%r13        # 5160 <LAST_INST_RETIRED>
    2302:	4c 8d 25 17 2f 00 00 	lea    0x2f17(%rip),%r12        # 5220 <TOTAL_INST_RETIRED>
    2309:	48 85 c0             	test   %rax,%rax
    230c:	7e 44                	jle    2352 <perfcounters_start+0x182>
    230e:	66 90                	xchg   %ax,%ax
    2310:	48 c7 44 dd 00 00 00 	movq   $0x0,0x0(%rbp,%rbx,8)
    2317:	00 00 
    2319:	49 c7 44 dd 00 00 00 	movq   $0x0,0x0(%r13,%rbx,8)
    2320:	00 00 
    2322:	49 c7 04 dc 00 00 00 	movq   $0x0,(%r12,%rbx,8)
    2329:	00 
    232a:	89 df                	mov    %ebx,%edi
    232c:	be 09 03 00 00       	mov    $0x309,%esi
    2331:	e8 5a fa ff ff       	callq  1d90 <readMSR>
    2336:	48 89 44 dd 00       	mov    %rax,0x0(%rbp,%rbx,8)
    233b:	48 8b 05 ce 2c 00 00 	mov    0x2cce(%rip),%rax        # 5010 <numOfCores>
    2342:	48 ff c3             	inc    %rbx
    2345:	48 0f af 05 cb 2c 00 	imul   0x2ccb(%rip),%rax        # 5018 <numOfSockets>
    234c:	00 
    234d:	48 39 d8             	cmp    %rbx,%rax
    2350:	7f be                	jg     2310 <perfcounters_start+0x140>
    2352:	48 83 c4 08          	add    $0x8,%rsp
    2356:	5b                   	pop    %rbx
    2357:	5d                   	pop    %rbp
    2358:	41 5c                	pop    %r12
    235a:	41 5d                	pop    %r13
    235c:	41 5e                	pop    %r14
    235e:	41 5f                	pop    %r15
    2360:	c3                   	retq   
    2361:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2368:	48 01 cd             	add    %rcx,%rbp
    236b:	48 ff 45 00          	incq   0x0(%rbp)
    236f:	48 89 06             	mov    %rax,(%rsi)
    2372:	48 8b 75 00          	mov    0x0(%rbp),%rsi
    2376:	48 c1 e6 20          	shl    $0x20,%rsi
    237a:	48 01 f0             	add    %rsi,%rax
    237d:	49 89 04 dc          	mov    %rax,(%r12,%rbx,8)
    2381:	48 8b 05 90 2c 00 00 	mov    0x2c90(%rip),%rax        # 5018 <numOfSockets>
    2388:	48 ff c3             	inc    %rbx
    238b:	48 39 c3             	cmp    %rax,%rbx
    238e:	0f 8c c0 fe ff ff    	jl     2254 <perfcounters_start+0x84>
    2394:	e9 51 ff ff ff       	jmpq   22ea <perfcounters_start+0x11a>
    2399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000023a0 <perfcounters_finalize>:
    23a0:	f3 0f 1e fa          	endbr64 
    23a4:	48 83 ec 08          	sub    $0x8,%rsp
    23a8:	48 8b 3d 91 2c 00 00 	mov    0x2c91(%rip),%rdi        # 5040 <stdout@@GLIBC_2.2.5>
    23af:	48 8d 0d ac 0c 00 00 	lea    0xcac(%rip),%rcx        # 3062 <_IO_stdin_used+0x62>
    23b6:	48 8d 15 b5 0c 00 00 	lea    0xcb5(%rip),%rdx        # 3072 <_IO_stdin_used+0x72>
    23bd:	be 01 00 00 00       	mov    $0x1,%esi
    23c2:	31 c0                	xor    %eax,%eax
    23c4:	e8 a7 ee ff ff       	callq  1270 <__fprintf_chk@plt>
    23c9:	48 8b 05 48 2c 00 00 	mov    0x2c48(%rip),%rax        # 5018 <numOfSockets>
    23d0:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    23d4:	48 85 c0             	test   %rax,%rax
    23d7:	7e 30                	jle    2409 <perfcounters_finalize+0x69>
    23d9:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    23dd:	62 f1 f7 08 7b 15 19 	vcvtusi2sdq 0x2f19(%rip),%xmm1,%xmm2        # 5300 <TOTAL_PWR_PKG_ENERGY>
    23e4:	2f 00 00 
    23e7:	c5 fb 10 1d 91 2c 00 	vmovsd 0x2c91(%rip),%xmm3        # 5080 <JOULE_UNIT>
    23ee:	00 
    23ef:	c4 e2 e1 b9 c2       	vfmadd231sd %xmm2,%xmm3,%xmm0
    23f4:	48 83 f8 01          	cmp    $0x1,%rax
    23f8:	74 0f                	je     2409 <perfcounters_finalize+0x69>
    23fa:	62 f1 f7 08 7b 0d 04 	vcvtusi2sdq 0x2f04(%rip),%xmm1,%xmm1        # 5308 <TOTAL_PWR_PKG_ENERGY+0x8>
    2401:	2f 00 00 
    2404:	c4 e2 f1 b9 c3       	vfmadd231sd %xmm3,%xmm1,%xmm0
    2409:	48 8b 3d 30 2c 00 00 	mov    0x2c30(%rip),%rdi        # 5040 <stdout@@GLIBC_2.2.5>
    2410:	48 8d 15 5f 0c 00 00 	lea    0xc5f(%rip),%rdx        # 3076 <_IO_stdin_used+0x76>
    2417:	be 01 00 00 00       	mov    $0x1,%esi
    241c:	b8 01 00 00 00       	mov    $0x1,%eax
    2421:	e8 4a ee ff ff       	callq  1270 <__fprintf_chk@plt>
    2426:	48 8b 3d 13 2c 00 00 	mov    0x2c13(%rip),%rdi        # 5040 <stdout@@GLIBC_2.2.5>
    242d:	e8 be ee ff ff       	callq  12f0 <fflush@plt>
    2432:	48 8b 3d df 2e 00 00 	mov    0x2edf(%rip),%rdi        # 5318 <energyWrap>
    2439:	e8 f2 ed ff ff       	callq  1230 <free@plt>
    243e:	48 8b 3d cb 2e 00 00 	mov    0x2ecb(%rip),%rdi        # 5310 <energySave>
    2445:	48 83 c4 08          	add    $0x8,%rsp
    2449:	e9 e2 ed ff ff       	jmpq   1230 <free@plt>
    244e:	66 90                	xchg   %ax,%ax

0000000000002450 <perfcounters_read>:
    2450:	f3 0f 1e fa          	endbr64 
    2454:	41 56                	push   %r14
    2456:	48 8b 05 bb 2b 00 00 	mov    0x2bbb(%rip),%rax        # 5018 <numOfSockets>
    245d:	41 55                	push   %r13
    245f:	41 54                	push   %r12
    2461:	55                   	push   %rbp
    2462:	53                   	push   %rbx
    2463:	48 85 c0             	test   %rax,%rax
    2466:	0f 8e 8e 00 00 00    	jle    24fa <perfcounters_read+0xaa>
    246c:	31 db                	xor    %ebx,%ebx
    246e:	4c 8d 25 6b 2e 00 00 	lea    0x2e6b(%rip),%r12        # 52e0 <PWR_PKG_ENERGY_Core>
    2475:	4c 8d 2d 74 2e 00 00 	lea    0x2e74(%rip),%r13        # 52f0 <LAST_PWR_PKG_ENERGY>
    247c:	48 8d 2d 7d 2e 00 00 	lea    0x2e7d(%rip),%rbp        # 5300 <TOTAL_PWR_PKG_ENERGY>
    2483:	89 df                	mov    %ebx,%edi
    2485:	41 89 de             	mov    %ebx,%r14d
    2488:	e8 73 fb ff ff       	callq  2000 <get_physical_package_id>
    248d:	39 d8                	cmp    %ebx,%eax
    248f:	74 08                	je     2499 <perfcounters_read+0x49>
    2491:	44 0f af 35 77 2b 00 	imul   0x2b77(%rip),%r14d        # 5010 <numOfCores>
    2498:	00 
    2499:	be 11 06 00 00       	mov    $0x611,%esi
    249e:	44 89 f7             	mov    %r14d,%edi
    24a1:	e8 ea f8 ff ff       	callq  1d90 <readMSR>
    24a6:	48 8b 0d 63 2e 00 00 	mov    0x2e63(%rip),%rcx        # 5310 <energySave>
    24ad:	89 c2                	mov    %eax,%edx
    24af:	48 8d 04 dd 00 00 00 	lea    0x0(,%rbx,8),%rax
    24b6:	00 
    24b7:	48 01 c1             	add    %rax,%rcx
    24ba:	48 03 05 57 2e 00 00 	add    0x2e57(%rip),%rax        # 5318 <energyWrap>
    24c1:	48 39 11             	cmp    %rdx,(%rcx)
    24c4:	76 03                	jbe    24c9 <perfcounters_read+0x79>
    24c6:	48 ff 00             	incq   (%rax)
    24c9:	48 89 11             	mov    %rdx,(%rcx)
    24cc:	48 8b 00             	mov    (%rax),%rax
    24cf:	48 c1 e0 20          	shl    $0x20,%rax
    24d3:	48 01 d0             	add    %rdx,%rax
    24d6:	48 89 c2             	mov    %rax,%rdx
    24d9:	49 2b 14 dc          	sub    (%r12,%rbx,8),%rdx
    24dd:	49 89 04 dc          	mov    %rax,(%r12,%rbx,8)
    24e1:	48 8b 05 30 2b 00 00 	mov    0x2b30(%rip),%rax        # 5018 <numOfSockets>
    24e8:	48 01 54 dd 00       	add    %rdx,0x0(%rbp,%rbx,8)
    24ed:	49 89 54 dd 00       	mov    %rdx,0x0(%r13,%rbx,8)
    24f2:	48 ff c3             	inc    %rbx
    24f5:	48 39 d8             	cmp    %rbx,%rax
    24f8:	7f 89                	jg     2483 <perfcounters_read+0x33>
    24fa:	48 0f af 05 0e 2b 00 	imul   0x2b0e(%rip),%rax        # 5010 <numOfCores>
    2501:	00 
    2502:	31 db                	xor    %ebx,%ebx
    2504:	4c 8d 25 95 2b 00 00 	lea    0x2b95(%rip),%r12        # 50a0 <INST_RETIRED_CORE>
    250b:	4c 8d 2d 4e 2c 00 00 	lea    0x2c4e(%rip),%r13        # 5160 <LAST_INST_RETIRED>
    2512:	48 8d 2d 07 2d 00 00 	lea    0x2d07(%rip),%rbp        # 5220 <TOTAL_INST_RETIRED>
    2519:	48 85 c0             	test   %rax,%rax
    251c:	7e 3a                	jle    2558 <perfcounters_read+0x108>
    251e:	66 90                	xchg   %ax,%ax
    2520:	89 df                	mov    %ebx,%edi
    2522:	be 09 03 00 00       	mov    $0x309,%esi
    2527:	e8 64 f8 ff ff       	callq  1d90 <readMSR>
    252c:	48 89 c2             	mov    %rax,%rdx
    252f:	49 2b 14 dc          	sub    (%r12,%rbx,8),%rdx
    2533:	49 89 04 dc          	mov    %rax,(%r12,%rbx,8)
    2537:	48 8b 05 d2 2a 00 00 	mov    0x2ad2(%rip),%rax        # 5010 <numOfCores>
    253e:	48 01 54 dd 00       	add    %rdx,0x0(%rbp,%rbx,8)
    2543:	48 0f af 05 cd 2a 00 	imul   0x2acd(%rip),%rax        # 5018 <numOfSockets>
    254a:	00 
    254b:	49 89 54 dd 00       	mov    %rdx,0x0(%r13,%rbx,8)
    2550:	48 ff c3             	inc    %rbx
    2553:	48 39 d8             	cmp    %rbx,%rax
    2556:	7f c8                	jg     2520 <perfcounters_read+0xd0>
    2558:	5b                   	pop    %rbx
    2559:	5d                   	pop    %rbp
    255a:	41 5c                	pop    %r12
    255c:	41 5d                	pop    %r13
    255e:	41 5e                	pop    %r14
    2560:	c3                   	retq   
    2561:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2568:	00 00 00 00 
    256c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002570 <perfcounters_stop>:
    2570:	f3 0f 1e fa          	endbr64 
    2574:	31 c0                	xor    %eax,%eax
    2576:	e9 d5 fe ff ff       	jmpq   2450 <perfcounters_read>
    257b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002580 <perfcounters_dump>:
    2580:	f3 0f 1e fa          	endbr64 
    2584:	48 83 ec 18          	sub    $0x18,%rsp
    2588:	48 8b 3d b1 2a 00 00 	mov    0x2ab1(%rip),%rdi        # 5040 <stdout@@GLIBC_2.2.5>
    258f:	48 8d 0d cc 0a 00 00 	lea    0xacc(%rip),%rcx        # 3062 <_IO_stdin_used+0x62>
    2596:	48 8d 15 d5 0a 00 00 	lea    0xad5(%rip),%rdx        # 3072 <_IO_stdin_used+0x72>
    259d:	be 01 00 00 00       	mov    $0x1,%esi
    25a2:	31 c0                	xor    %eax,%eax
    25a4:	e8 c7 ec ff ff       	callq  1270 <__fprintf_chk@plt>
    25a9:	48 8b 05 68 2a 00 00 	mov    0x2a68(%rip),%rax        # 5018 <numOfSockets>
    25b0:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    25b4:	48 85 c0             	test   %rax,%rax
    25b7:	7e 30                	jle    25e9 <perfcounters_dump+0x69>
    25b9:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    25bd:	62 f1 f7 08 7b 15 39 	vcvtusi2sdq 0x2d39(%rip),%xmm1,%xmm2        # 5300 <TOTAL_PWR_PKG_ENERGY>
    25c4:	2d 00 00 
    25c7:	c5 fb 10 1d b1 2a 00 	vmovsd 0x2ab1(%rip),%xmm3        # 5080 <JOULE_UNIT>
    25ce:	00 
    25cf:	c4 e2 e1 b9 c2       	vfmadd231sd %xmm2,%xmm3,%xmm0
    25d4:	48 83 f8 01          	cmp    $0x1,%rax
    25d8:	74 0f                	je     25e9 <perfcounters_dump+0x69>
    25da:	62 f1 f7 08 7b 0d 24 	vcvtusi2sdq 0x2d24(%rip),%xmm1,%xmm1        # 5308 <TOTAL_PWR_PKG_ENERGY+0x8>
    25e1:	2d 00 00 
    25e4:	c4 e2 f1 b9 c3       	vfmadd231sd %xmm3,%xmm1,%xmm0
    25e9:	48 8b 3d 50 2a 00 00 	mov    0x2a50(%rip),%rdi        # 5040 <stdout@@GLIBC_2.2.5>
    25f0:	48 8d 15 7f 0a 00 00 	lea    0xa7f(%rip),%rdx        # 3076 <_IO_stdin_used+0x76>
    25f7:	be 01 00 00 00       	mov    $0x1,%esi
    25fc:	b8 01 00 00 00       	mov    $0x1,%eax
    2601:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    2607:	e8 64 ec ff ff       	callq  1270 <__fprintf_chk@plt>
    260c:	48 8b 3d 2d 2a 00 00 	mov    0x2a2d(%rip),%rdi        # 5040 <stdout@@GLIBC_2.2.5>
    2613:	e8 d8 ec ff ff       	callq  12f0 <fflush@plt>
    2618:	c5 fb 10 44 24 08    	vmovsd 0x8(%rsp),%xmm0
    261e:	48 83 c4 18          	add    $0x18,%rsp
    2622:	c3                   	retq   
    2623:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    262a:	00 00 00 00 
    262e:	66 90                	xchg   %ax,%ax

0000000000002630 <get_seconds>:
    2630:	f3 0f 1e fa          	endbr64 
    2634:	48 83 ec 28          	sub    $0x28,%rsp
    2638:	48 89 e7             	mov    %rsp,%rdi
    263b:	31 f6                	xor    %esi,%esi
    263d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2644:	00 00 
    2646:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    264b:	31 c0                	xor    %eax,%eax
    264d:	e8 8e ec ff ff       	callq  12e0 <gettimeofday@plt>
    2652:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2656:	c4 e1 fb 2a 4c 24 08 	vcvtsi2sdq 0x8(%rsp),%xmm0,%xmm1
    265d:	c4 e1 fb 2a 04 24    	vcvtsi2sdq (%rsp),%xmm0,%xmm0
    2663:	c4 e2 f1 b9 05 cc 0d 	vfmadd231sd 0xdcc(%rip),%xmm1,%xmm0        # 3438 <_IO_stdin_used+0x438>
    266a:	00 00 
    266c:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    2671:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    2678:	00 00 
    267a:	75 05                	jne    2681 <get_seconds+0x51>
    267c:	48 83 c4 28          	add    $0x28,%rsp
    2680:	c3                   	retq   
    2681:	e8 fa eb ff ff       	callq  1280 <__stack_chk_fail@plt>
    2686:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    268d:	00 00 00 

0000000000002690 <__libc_csu_init>:
    2690:	f3 0f 1e fa          	endbr64 
    2694:	41 57                	push   %r15
    2696:	4c 8d 3d d3 25 00 00 	lea    0x25d3(%rip),%r15        # 4c70 <__frame_dummy_init_array_entry>
    269d:	41 56                	push   %r14
    269f:	49 89 d6             	mov    %rdx,%r14
    26a2:	41 55                	push   %r13
    26a4:	49 89 f5             	mov    %rsi,%r13
    26a7:	41 54                	push   %r12
    26a9:	41 89 fc             	mov    %edi,%r12d
    26ac:	55                   	push   %rbp
    26ad:	48 8d 2d c4 25 00 00 	lea    0x25c4(%rip),%rbp        # 4c78 <__do_global_dtors_aux_fini_array_entry>
    26b4:	53                   	push   %rbx
    26b5:	4c 29 fd             	sub    %r15,%rbp
    26b8:	48 83 ec 08          	sub    $0x8,%rsp
    26bc:	e8 3f e9 ff ff       	callq  1000 <_init>
    26c1:	48 c1 fd 03          	sar    $0x3,%rbp
    26c5:	74 1f                	je     26e6 <__libc_csu_init+0x56>
    26c7:	31 db                	xor    %ebx,%ebx
    26c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    26d0:	4c 89 f2             	mov    %r14,%rdx
    26d3:	4c 89 ee             	mov    %r13,%rsi
    26d6:	44 89 e7             	mov    %r12d,%edi
    26d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    26dd:	48 83 c3 01          	add    $0x1,%rbx
    26e1:	48 39 dd             	cmp    %rbx,%rbp
    26e4:	75 ea                	jne    26d0 <__libc_csu_init+0x40>
    26e6:	48 83 c4 08          	add    $0x8,%rsp
    26ea:	5b                   	pop    %rbx
    26eb:	5d                   	pop    %rbp
    26ec:	41 5c                	pop    %r12
    26ee:	41 5d                	pop    %r13
    26f0:	41 5e                	pop    %r14
    26f2:	41 5f                	pop    %r15
    26f4:	c3                   	retq   
    26f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    26fc:	00 00 00 00 

0000000000002700 <__libc_csu_fini>:
    2700:	f3 0f 1e fa          	endbr64 
    2704:	c3                   	retq   

Disassembly of section .fini:

0000000000002708 <_fini>:
    2708:	f3 0f 1e fa          	endbr64 
    270c:	48 83 ec 08          	sub    $0x8,%rsp
    2710:	48 83 c4 08          	add    $0x8,%rsp
    2714:	c3                   	retq   
