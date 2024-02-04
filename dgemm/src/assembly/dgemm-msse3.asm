
./bin/dgemm-msse3:     file format elf64-x86-64


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
    13f5:	e8 46 0c 00 00       	callq  2040 <perfcounters_init>
    13fa:	bf 01 00 00 00       	mov    $0x1,%edi
    13ff:	b8 01 00 00 00       	mov    $0x1,%eax
    1404:	f2 0f 10 0d c4 1f 00 	movsd  0x1fc4(%rip),%xmm1        # 33d0 <_IO_stdin_used+0x3d0>
    140b:	00 
    140c:	48 8d 35 68 1c 00 00 	lea    0x1c68(%rip),%rsi        # 307b <_IO_stdin_used+0x7b>
    1413:	66 0f 28 c1          	movapd %xmm1,%xmm0
    1417:	e8 44 ff ff ff       	callq  1360 <__printf_chk@plt>
    141c:	48 8b 05 ad 1f 00 00 	mov    0x1fad(%rip),%rax        # 33d0 <_IO_stdin_used+0x3d0>
    1423:	bf 01 00 00 00       	mov    $0x1,%edi
    1428:	48 8d 35 5b 1c 00 00 	lea    0x1c5b(%rip),%rsi        # 308a <_IO_stdin_used+0x8a>
    142f:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1434:	b8 01 00 00 00       	mov    $0x1,%eax
    1439:	e8 22 ff ff ff       	callq  1360 <__printf_chk@plt>
    143e:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1442:	48 8b 6b 08          	mov    0x8(%rbx),%rbp
    1446:	31 d2                	xor    %edx,%edx
    1448:	0f 29 44 24 60       	movaps %xmm0,0x60(%rsp)
    144d:	31 c9                	xor    %ecx,%ecx
    144f:	31 c0                	xor    %eax,%eax
    1451:	48 8d 7c 24 5f       	lea    0x5f(%rsp),%rdi
    1456:	0f 29 44 24 70       	movaps %xmm0,0x70(%rsp)
    145b:	48 89 ee             	mov    %rbp,%rsi
    145e:	48 8d 9c 24 90 00 00 	lea    0x90(%rsp),%rbx
    1465:	00 
    1466:	0f 29 84 24 90 00 00 	movaps %xmm0,0x90(%rsp)
    146d:	00 
    146e:	0f 29 84 24 a0 00 00 	movaps %xmm0,0xa0(%rsp)
    1475:	00 
    1476:	0f 29 84 24 b0 00 00 	movaps %xmm0,0xb0(%rsp)
    147d:	00 
    147e:	0f 29 84 24 d0 00 00 	movaps %xmm0,0xd0(%rsp)
    1485:	00 
    1486:	0f 29 84 24 e0 00 00 	movaps %xmm0,0xe0(%rsp)
    148d:	00 
    148e:	0f 29 84 24 f0 00 00 	movaps %xmm0,0xf0(%rsp)
    1495:	00 
    1496:	66 0f 6f 05 f2 1e 00 	movdqa 0x1ef2(%rip),%xmm0        # 3390 <_IO_stdin_used+0x390>
    149d:	00 
    149e:	66 89 94 24 c0 00 00 	mov    %dx,0xc0(%rsp)
    14a5:	00 
    14a6:	ba 23 00 00 00       	mov    $0x23,%edx
    14ab:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
    14b0:	66 89 8c 24 00 01 00 	mov    %cx,0x100(%rsp)
    14b7:	00 
    14b8:	66 89 84 24 80 00 00 	mov    %ax,0x80(%rsp)
    14bf:	00 
    14c0:	e8 3b fd ff ff       	callq  1200 <__stpcpy_chk@plt>
    14c5:	4c 89 f9             	mov    %r15,%rcx
    14c8:	ba 05 00 00 00       	mov    $0x5,%edx
    14cd:	48 8d 35 c5 1b 00 00 	lea    0x1bc5(%rip),%rsi        # 3099 <_IO_stdin_used+0x99>
    14d4:	48 29 c1             	sub    %rax,%rcx
    14d7:	48 89 c7             	mov    %rax,%rdi
    14da:	48 83 c1 32          	add    $0x32,%rcx
    14de:	e8 1d fe ff ff       	callq  1300 <__memcpy_chk@plt>
    14e3:	be 6d 65 00 00       	mov    $0x656d,%esi
    14e8:	ba 20 00 00 00       	mov    $0x20,%edx
    14ed:	66 0f 6f 05 ab 1e 00 	movdqa 0x1eab(%rip),%xmm0        # 33a0 <_IO_stdin_used+0x3a0>
    14f4:	00 
    14f5:	66 89 b4 24 a0 00 00 	mov    %si,0xa0(%rsp)
    14fc:	00 
    14fd:	48 8d bc 24 a2 00 00 	lea    0xa2(%rsp),%rdi
    1504:	00 
    1505:	48 89 ee             	mov    %rbp,%rsi
    1508:	0f 29 84 24 90 00 00 	movaps %xmm0,0x90(%rsp)
    150f:	00 
    1510:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    1515:	e8 e6 fc ff ff       	callq  1200 <__stpcpy_chk@plt>
    151a:	ba 05 00 00 00       	mov    $0x5,%edx
    151f:	48 8d 35 73 1b 00 00 	lea    0x1b73(%rip),%rsi        # 3099 <_IO_stdin_used+0x99>
    1526:	48 29 c3             	sub    %rax,%rbx
    1529:	48 89 c7             	mov    %rax,%rdi
    152c:	48 89 d9             	mov    %rbx,%rcx
    152f:	48 8d 9c 24 d0 00 00 	lea    0xd0(%rsp),%rbx
    1536:	00 
    1537:	48 83 c1 32          	add    $0x32,%rcx
    153b:	e8 c0 fd ff ff       	callq  1300 <__memcpy_chk@plt>
    1540:	66 0f 6f 05 68 1e 00 	movdqa 0x1e68(%rip),%xmm0        # 33b0 <_IO_stdin_used+0x3b0>
    1547:	00 
    1548:	48 89 ee             	mov    %rbp,%rsi
    154b:	48 8d bc 24 df 00 00 	lea    0xdf(%rsp),%rdi
    1552:	00 
    1553:	ba 23 00 00 00       	mov    $0x23,%edx
    1558:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    155d:	0f 29 84 24 d0 00 00 	movaps %xmm0,0xd0(%rsp)
    1564:	00 
    1565:	e8 96 fc ff ff       	callq  1200 <__stpcpy_chk@plt>
    156a:	48 89 d9             	mov    %rbx,%rcx
    156d:	ba 05 00 00 00       	mov    $0x5,%edx
    1572:	48 8d 35 20 1b 00 00 	lea    0x1b20(%rip),%rsi        # 3099 <_IO_stdin_used+0x99>
    1579:	48 29 c1             	sub    %rax,%rcx
    157c:	48 89 c7             	mov    %rax,%rdi
    157f:	bb 33 00 00 00       	mov    $0x33,%ebx
    1584:	48 83 c1 32          	add    $0x32,%rcx
    1588:	e8 73 fd ff ff       	callq  1300 <__memcpy_chk@plt>
    158d:	48 8d 3d 0a 1b 00 00 	lea    0x1b0a(%rip),%rdi        # 309e <_IO_stdin_used+0x9e>
    1594:	e8 b7 fd ff ff       	callq  1350 <puts@plt>
    1599:	bf 00 b2 9f 26       	mov    $0x269fb200,%edi
    159e:	e8 7d fd ff ff       	callq  1320 <malloc@plt>
    15a3:	bf 00 b2 9f 26       	mov    $0x269fb200,%edi
    15a8:	49 89 c5             	mov    %rax,%r13
    15ab:	e8 70 fd ff ff       	callq  1320 <malloc@plt>
    15b0:	bf 00 b2 9f 26       	mov    $0x269fb200,%edi
    15b5:	49 89 c4             	mov    %rax,%r12
    15b8:	e8 63 fd ff ff       	callq  1320 <malloc@plt>
    15bd:	48 8d 3d 4c 1c 00 00 	lea    0x1c4c(%rip),%rdi        # 3210 <_IO_stdin_used+0x210>
    15c4:	48 89 c5             	mov    %rax,%rbp
    15c7:	e8 84 fd ff ff       	callq  1350 <puts@plt>
    15cc:	66 49 0f 6e dc       	movq   %r12,%xmm3
    15d1:	31 c9                	xor    %ecx,%ecx
    15d3:	31 d2                	xor    %edx,%edx
    15d5:	66 49 0f 6e c5       	movq   %r13,%xmm0
    15da:	4c 89 f6             	mov    %r14,%rsi
    15dd:	48 8d 3d 5c 04 00 00 	lea    0x45c(%rip),%rdi        # 1a40 <main._omp_fn.0>
    15e4:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
    15e9:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    15ed:	c7 44 24 48 28 23 00 	movl   $0x2328,0x48(%rsp)
    15f4:	00 
    15f5:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    15fa:	c7 44 24 4c 00 00 00 	movl   $0x0,0x4c(%rsp)
    1601:	00 
    1602:	e8 29 fd ff ff       	callq  1330 <GOMP_parallel@plt>
    1607:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
    160b:	48 8d 3d a3 1a 00 00 	lea    0x1aa3(%rip),%rdi        # 30b5 <_IO_stdin_used+0xb5>
    1612:	89 04 24             	mov    %eax,(%rsp)
    1615:	e8 36 fd ff ff       	callq  1350 <puts@plt>
    161a:	31 f6                	xor    %esi,%esi
    161c:	4c 89 f7             	mov    %r14,%rdi
    161f:	e8 bc fc ff ff       	callq  12e0 <gettimeofday@plt>
    1624:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1628:	66 0f ef d2          	pxor   %xmm2,%xmm2
    162c:	31 c0                	xor    %eax,%eax
    162e:	f2 48 0f 2a 44 24 38 	cvtsi2sdq 0x38(%rsp),%xmm0
    1635:	f2 0f 59 05 a3 1d 00 	mulsd  0x1da3(%rip),%xmm0        # 33e0 <_IO_stdin_used+0x3e0>
    163c:	00 
    163d:	f2 48 0f 2a 54 24 30 	cvtsi2sdq 0x30(%rsp),%xmm2
    1644:	f2 0f 58 c2          	addsd  %xmm2,%xmm0
    1648:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    164e:	e8 dd 0a 00 00       	callq  2130 <perfcounters_start>
    1653:	48 8b 05 76 1d 00 00 	mov    0x1d76(%rip),%rax        # 33d0 <_IO_stdin_used+0x3d0>
    165a:	66 48 0f 6e c8       	movq   %rax,%xmm1
    165f:	90                   	nop
    1660:	68 28 23 00 00       	pushq  $0x2328
    1665:	66 0f 28 c1          	movapd %xmm1,%xmm0
    1669:	b9 28 23 00 00       	mov    $0x2328,%ecx
    166e:	41 b9 28 23 00 00    	mov    $0x2328,%r9d
    1674:	55                   	push   %rbp
    1675:	ba 6f 00 00 00       	mov    $0x6f,%edx
    167a:	be 6f 00 00 00       	mov    $0x6f,%esi
    167f:	bf 65 00 00 00       	mov    $0x65,%edi
    1684:	68 28 23 00 00       	pushq  $0x2328
    1689:	41 b8 28 23 00 00    	mov    $0x2328,%r8d
    168f:	41 54                	push   %r12
    1691:	68 28 23 00 00       	pushq  $0x2328
    1696:	41 55                	push   %r13
    1698:	e8 a3 fb ff ff       	callq  1240 <cblas_dgemm@plt>
    169d:	48 8b 05 2c 1d 00 00 	mov    0x1d2c(%rip),%rax        # 33d0 <_IO_stdin_used+0x3d0>
    16a4:	48 83 c4 30          	add    $0x30,%rsp
    16a8:	83 eb 01             	sub    $0x1,%ebx
    16ab:	66 48 0f 6e c8       	movq   %rax,%xmm1
    16b0:	75 ae                	jne    1660 <main+0x2a0>
    16b2:	31 c0                	xor    %eax,%eax
    16b4:	e8 57 0d 00 00       	callq  2410 <perfcounters_read>
    16b9:	31 f6                	xor    %esi,%esi
    16bb:	4c 89 f7             	mov    %r14,%rdi
    16be:	e8 1d fc ff ff       	callq  12e0 <gettimeofday@plt>
    16c3:	66 0f ef c9          	pxor   %xmm1,%xmm1
    16c7:	66 0f ef c0          	pxor   %xmm0,%xmm0
    16cb:	48 8d 3d 00 1a 00 00 	lea    0x1a00(%rip),%rdi        # 30d2 <_IO_stdin_used+0xd2>
    16d2:	f2 48 0f 2a 4c 24 38 	cvtsi2sdq 0x38(%rsp),%xmm1
    16d9:	f2 0f 59 0d ff 1c 00 	mulsd  0x1cff(%rip),%xmm1        # 33e0 <_IO_stdin_used+0x3e0>
    16e0:	00 
    16e1:	f2 48 0f 2a 44 24 30 	cvtsi2sdq 0x30(%rsp),%xmm0
    16e8:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
    16ec:	f2 0f 11 4c 24 28    	movsd  %xmm1,0x28(%rsp)
    16f2:	e8 59 fc ff ff       	callq  1350 <puts@plt>
    16f7:	8b 04 24             	mov    (%rsp),%eax
    16fa:	31 c9                	xor    %ecx,%ecx
    16fc:	31 d2                	xor    %edx,%edx
    16fe:	4c 89 f6             	mov    %r14,%rsi
    1701:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1705:	48 8d 3d f4 04 00 00 	lea    0x4f4(%rip),%rdi        # 1c00 <main._omp_fn.1>
    170c:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
    1711:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
    1715:	0f 11 44 24 38       	movups %xmm0,0x38(%rsp)
    171a:	c7 44 24 48 28 23 00 	movl   $0x2328,0x48(%rsp)
    1721:	00 
    1722:	e8 09 fc ff ff       	callq  1330 <GOMP_parallel@plt>
    1727:	f2 0f 10 44 24 40    	movsd  0x40(%rsp),%xmm0
    172d:	f2 0f 10 54 24 38    	movsd  0x38(%rsp),%xmm2
    1733:	bf 0a 00 00 00       	mov    $0xa,%edi
    1738:	f2 0f 11 44 24 20    	movsd  %xmm0,0x20(%rsp)
    173e:	f2 0f 11 14 24       	movsd  %xmm2,(%rsp)
    1743:	e8 38 fc ff ff       	callq  1380 <putchar@plt>
    1748:	48 8d 3d f1 1a 00 00 	lea    0x1af1(%rip),%rdi        # 3240 <_IO_stdin_used+0x240>
    174f:	e8 fc fb ff ff       	callq  1350 <puts@plt>
    1754:	f2 0f 10 14 24       	movsd  (%rsp),%xmm2
    1759:	f2 0f 10 44 24 20    	movsd  0x20(%rsp),%xmm0
    175f:	48 8d 35 88 19 00 00 	lea    0x1988(%rip),%rsi        # 30ee <_IO_stdin_used+0xee>
    1766:	f2 0f 59 15 7a 1c 00 	mulsd  0x1c7a(%rip),%xmm2        # 33e8 <_IO_stdin_used+0x3e8>
    176d:	00 
    176e:	bf 01 00 00 00       	mov    $0x1,%edi
    1773:	b8 01 00 00 00       	mov    $0x1,%eax
    1778:	f2 0f 5e c2          	divsd  %xmm2,%xmm0
    177c:	e8 df fb ff ff       	callq  1360 <__printf_chk@plt>
    1781:	bf 01 00 00 00       	mov    $0x1,%edi
    1786:	b8 01 00 00 00       	mov    $0x1,%eax
    178b:	f2 0f 10 05 5d 1c 00 	movsd  0x1c5d(%rip),%xmm0        # 33f0 <_IO_stdin_used+0x3f0>
    1792:	00 
    1793:	48 8d 35 6e 19 00 00 	lea    0x196e(%rip),%rsi        # 3108 <_IO_stdin_used+0x108>
    179a:	e8 c1 fb ff ff       	callq  1360 <__printf_chk@plt>
    179f:	f2 0f 10 4c 24 28    	movsd  0x28(%rsp),%xmm1
    17a5:	f2 0f 5c 4c 24 08    	subsd  0x8(%rsp),%xmm1
    17ab:	48 8d 35 ce 1a 00 00 	lea    0x1ace(%rip),%rsi        # 3280 <_IO_stdin_used+0x280>
    17b2:	bf 01 00 00 00       	mov    $0x1,%edi
    17b7:	b8 01 00 00 00       	mov    $0x1,%eax
    17bc:	66 0f 28 c1          	movapd %xmm1,%xmm0
    17c0:	f2 0f 11 0c 24       	movsd  %xmm1,(%rsp)
    17c5:	e8 96 fb ff ff       	callq  1360 <__printf_chk@plt>
    17ca:	4c 89 ff             	mov    %r15,%rdi
    17cd:	48 8d 35 51 19 00 00 	lea    0x1951(%rip),%rsi        # 3125 <_IO_stdin_used+0x125>
    17d4:	e8 d7 fb ff ff       	callq  13b0 <fopen@plt>
    17d9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    17de:	48 8d 35 40 19 00 00 	lea    0x1940(%rip),%rsi        # 3125 <_IO_stdin_used+0x125>
    17e5:	49 89 c7             	mov    %rax,%r15
    17e8:	e8 c3 fb ff ff       	callq  13b0 <fopen@plt>
    17ed:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    17f2:	48 8d 35 2c 19 00 00 	lea    0x192c(%rip),%rsi        # 3125 <_IO_stdin_used+0x125>
    17f9:	48 89 c3             	mov    %rax,%rbx
    17fc:	e8 af fb ff ff       	callq  13b0 <fopen@plt>
    1801:	48 8d 3d a0 1a 00 00 	lea    0x1aa0(%rip),%rdi        # 32a8 <_IO_stdin_used+0x2a8>
    1808:	49 89 c6             	mov    %rax,%r14
    180b:	e8 40 fb ff ff       	callq  1350 <puts@plt>
    1810:	48 8b 05 e1 1b 00 00 	mov    0x1be1(%rip),%rax        # 33f8 <_IO_stdin_used+0x3f8>
    1817:	bf 01 00 00 00       	mov    $0x1,%edi
    181c:	48 8d 35 04 19 00 00 	lea    0x1904(%rip),%rsi        # 3127 <_IO_stdin_used+0x127>
    1823:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1828:	b8 01 00 00 00       	mov    $0x1,%eax
    182d:	e8 2e fb ff ff       	callq  1360 <__printf_chk@plt>
    1832:	f2 0f 10 0c 24       	movsd  (%rsp),%xmm1
    1837:	bf 01 00 00 00       	mov    $0x1,%edi
    183c:	f2 0f 10 05 b4 1b 00 	movsd  0x1bb4(%rip),%xmm0        # 33f8 <_IO_stdin_used+0x3f8>
    1843:	00 
    1844:	48 8d 35 ad 1a 00 00 	lea    0x1aad(%rip),%rsi        # 32f8 <_IO_stdin_used+0x2f8>
    184b:	b8 01 00 00 00       	mov    $0x1,%eax
    1850:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    1854:	f2 0f 11 4c 24 08    	movsd  %xmm1,0x8(%rsp)
    185a:	f2 0f 5e 05 9e 1b 00 	divsd  0x1b9e(%rip),%xmm0        # 3400 <_IO_stdin_used+0x400>
    1861:	00 
    1862:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
    1867:	e8 f4 fa ff ff       	callq  1360 <__printf_chk@plt>
    186c:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
    1871:	be 01 00 00 00       	mov    $0x1,%esi
    1876:	4c 89 ff             	mov    %r15,%rdi
    1879:	48 8d 15 c1 18 00 00 	lea    0x18c1(%rip),%rdx        # 3141 <_IO_stdin_used+0x141>
    1880:	b8 01 00 00 00       	mov    $0x1,%eax
    1885:	e8 e6 f9 ff ff       	callq  1270 <__fprintf_chk@plt>
    188a:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
    1890:	be 01 00 00 00       	mov    $0x1,%esi
    1895:	48 89 df             	mov    %rbx,%rdi
    1898:	48 8d 15 a2 18 00 00 	lea    0x18a2(%rip),%rdx        # 3141 <_IO_stdin_used+0x141>
    189f:	b8 01 00 00 00       	mov    $0x1,%eax
    18a4:	66 0f 28 c1          	movapd %xmm1,%xmm0
    18a8:	e8 c3 f9 ff ff       	callq  1270 <__fprintf_chk@plt>
    18ad:	31 c0                	xor    %eax,%eax
    18af:	e8 8c 0c 00 00       	callq  2540 <perfcounters_dump>
    18b4:	48 8d 15 8f 18 00 00 	lea    0x188f(%rip),%rdx        # 314a <_IO_stdin_used+0x14a>
    18bb:	be 01 00 00 00       	mov    $0x1,%esi
    18c0:	4c 89 f7             	mov    %r14,%rdi
    18c3:	b8 01 00 00 00       	mov    $0x1,%eax
    18c8:	e8 a3 f9 ff ff       	callq  1270 <__fprintf_chk@plt>
    18cd:	48 8d 3d 44 1a 00 00 	lea    0x1a44(%rip),%rdi        # 3318 <_IO_stdin_used+0x318>
    18d4:	e8 77 fa ff ff       	callq  1350 <puts@plt>
    18d9:	bf 0a 00 00 00       	mov    $0xa,%edi
    18de:	e8 9d fa ff ff       	callq  1380 <putchar@plt>
    18e3:	4c 89 ff             	mov    %r15,%rdi
    18e6:	e8 c5 f9 ff ff       	callq  12b0 <fclose@plt>
    18eb:	48 89 df             	mov    %rbx,%rdi
    18ee:	e8 bd f9 ff ff       	callq  12b0 <fclose@plt>
    18f3:	4c 89 f7             	mov    %r14,%rdi
    18f6:	e8 b5 f9 ff ff       	callq  12b0 <fclose@plt>
    18fb:	4c 89 ef             	mov    %r13,%rdi
    18fe:	e8 2d f9 ff ff       	callq  1230 <free@plt>
    1903:	4c 89 e7             	mov    %r12,%rdi
    1906:	e8 25 f9 ff ff       	callq  1230 <free@plt>
    190b:	48 89 ef             	mov    %rbp,%rdi
    190e:	e8 1d f9 ff ff       	callq  1230 <free@plt>
    1913:	31 c0                	xor    %eax,%eax
    1915:	e8 e6 09 00 00       	callq  2300 <perfcounters_finalize>
    191a:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
    1921:	00 
    1922:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1929:	00 00 
    192b:	75 14                	jne    1941 <main+0x581>
    192d:	48 81 c4 18 01 00 00 	add    $0x118,%rsp
    1934:	31 c0                	xor    %eax,%eax
    1936:	5b                   	pop    %rbx
    1937:	5d                   	pop    %rbp
    1938:	41 5c                	pop    %r12
    193a:	41 5d                	pop    %r13
    193c:	41 5e                	pop    %r14
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
    1963:	4c 8d 05 a6 0d 00 00 	lea    0xda6(%rip),%r8        # 2710 <__libc_csu_fini>
    196a:	48 8d 0d 2f 0d 00 00 	lea    0xd2f(%rip),%rcx        # 26a0 <__libc_csu_init>
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
    1a44:	41 57                	push   %r15
    1a46:	41 56                	push   %r14
    1a48:	41 55                	push   %r13
    1a4a:	41 54                	push   %r12
    1a4c:	55                   	push   %rbp
    1a4d:	53                   	push   %rbx
    1a4e:	48 83 ec 28          	sub    $0x28,%rsp
    1a52:	8b 6f 18             	mov    0x18(%rdi),%ebp
    1a55:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
    1a5a:	e8 41 f8 ff ff       	callq  12a0 <omp_get_num_threads@plt>
    1a5f:	89 c3                	mov    %eax,%ebx
    1a61:	e8 5a f8 ff ff       	callq  12c0 <omp_get_thread_num@plt>
    1a66:	89 c1                	mov    %eax,%ecx
    1a68:	89 e8                	mov    %ebp,%eax
    1a6a:	99                   	cltd   
    1a6b:	f7 fb                	idiv   %ebx
    1a6d:	39 d1                	cmp    %edx,%ecx
    1a6f:	0f 8c 7f 01 00 00    	jl     1bf4 <main._omp_fn.0+0x1b4>
    1a75:	0f af c8             	imul   %eax,%ecx
    1a78:	44 8d 34 11          	lea    (%rcx,%rdx,1),%r14d
    1a7c:	44 01 f0             	add    %r14d,%eax
    1a7f:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1a83:	41 39 c6             	cmp    %eax,%r14d
    1a86:	0f 8d 1c 01 00 00    	jge    1ba8 <main._omp_fn.0+0x168>
    1a8c:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    1a91:	44 89 f7             	mov    %r14d,%edi
    1a94:	89 eb                	mov    %ebp,%ebx
    1a96:	41 89 eb             	mov    %ebp,%r11d
    1a99:	0f af fd             	imul   %ebp,%edi
    1a9c:	d1 eb                	shr    %ebx
    1a9e:	f2 0f 10 05 1a 19 00 	movsd  0x191a(%rip),%xmm0        # 33c0 <_IO_stdin_used+0x3c0>
    1aa5:	00 
    1aa6:	f2 0f 10 2d 1a 19 00 	movsd  0x191a(%rip),%xmm5        # 33c8 <_IO_stdin_used+0x3c8>
    1aad:	00 
    1aae:	4c 8b 40 10          	mov    0x10(%rax),%r8
    1ab2:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1ab6:	48 c1 e3 04          	shl    $0x4,%rbx
    1aba:	41 83 e3 fe          	and    $0xfffffffe,%r11d
    1abe:	48 8b 30             	mov    (%rax),%rsi
    1ac1:	8d 45 ff             	lea    -0x1(%rbp),%eax
    1ac4:	f2 0f 10 25 04 19 00 	movsd  0x1904(%rip),%xmm4        # 33d0 <_IO_stdin_used+0x3d0>
    1acb:	00 
    1acc:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    1ad0:	48 83 c0 01          	add    $0x1,%rax
    1ad4:	66 0f 28 1d 84 18 00 	movapd 0x1884(%rip),%xmm3        # 3360 <_IO_stdin_used+0x360>
    1adb:	00 
    1adc:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1ae1:	66 0f 28 15 87 18 00 	movapd 0x1887(%rip),%xmm2        # 3370 <_IO_stdin_used+0x370>
    1ae8:	00 
    1ae9:	66 0f 28 0d 8f 18 00 	movapd 0x188f(%rip),%xmm1        # 3380 <_IO_stdin_used+0x380>
    1af0:	00 
    1af1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1af8:	85 ed                	test   %ebp,%ebp
    1afa:	0f 8e f0 00 00 00    	jle    1bf0 <main._omp_fn.0+0x1b0>
    1b00:	48 63 c7             	movslq %edi,%rax
    1b03:	48 89 04 24          	mov    %rax,(%rsp)
    1b07:	48 c1 e0 03          	shl    $0x3,%rax
    1b0b:	48 8d 50 08          	lea    0x8(%rax),%rdx
    1b0f:	4d 8d 0c 00          	lea    (%r8,%rax,1),%r9
    1b13:	4c 8d 24 11          	lea    (%rcx,%rdx,1),%r12
    1b17:	4c 8d 2c 16          	lea    (%rsi,%rdx,1),%r13
    1b1b:	4d 39 e1             	cmp    %r12,%r9
    1b1e:	4c 8d 14 01          	lea    (%rcx,%rax,1),%r10
    1b22:	41 0f 95 c7          	setne  %r15b
    1b26:	4d 39 e9             	cmp    %r13,%r9
    1b29:	41 0f 95 c4          	setne  %r12b
    1b2d:	45 21 fc             	and    %r15d,%r12d
    1b30:	83 7c 24 0c 03       	cmpl   $0x3,0xc(%rsp)
    1b35:	41 0f 97 c7          	seta   %r15b
    1b39:	45 84 fc             	test   %r15b,%r12b
    1b3c:	0f 84 7e 00 00 00    	je     1bc0 <main._omp_fn.0+0x180>
    1b42:	4d 39 d5             	cmp    %r10,%r13
    1b45:	74 79                	je     1bc0 <main._omp_fn.0+0x180>
    1b47:	48 01 f0             	add    %rsi,%rax
    1b4a:	31 d2                	xor    %edx,%edx
    1b4c:	0f 1f 40 00          	nopl   0x0(%rax)
    1b50:	0f 11 1c 10          	movups %xmm3,(%rax,%rdx,1)
    1b54:	41 0f 11 14 12       	movups %xmm2,(%r10,%rdx,1)
    1b59:	41 0f 11 0c 11       	movups %xmm1,(%r9,%rdx,1)
    1b5e:	48 83 c2 10          	add    $0x10,%rdx
    1b62:	48 39 da             	cmp    %rbx,%rdx
    1b65:	75 e9                	jne    1b50 <main._omp_fn.0+0x110>
    1b67:	41 39 eb             	cmp    %ebp,%r11d
    1b6a:	74 21                	je     1b8d <main._omp_fn.0+0x14d>
    1b6c:	48 8b 15 55 18 00 00 	mov    0x1855(%rip),%rdx        # 33c8 <_IO_stdin_used+0x3c8>
    1b73:	42 8d 04 1f          	lea    (%rdi,%r11,1),%eax
    1b77:	48 98                	cltq   
    1b79:	f2 0f 11 04 c6       	movsd  %xmm0,(%rsi,%rax,8)
    1b7e:	48 89 14 c1          	mov    %rdx,(%rcx,%rax,8)
    1b82:	48 8b 15 47 18 00 00 	mov    0x1847(%rip),%rdx        # 33d0 <_IO_stdin_used+0x3d0>
    1b89:	49 89 14 c0          	mov    %rdx,(%r8,%rax,8)
    1b8d:	89 e8                	mov    %ebp,%eax
    1b8f:	41 83 c6 01          	add    $0x1,%r14d
    1b93:	01 ef                	add    %ebp,%edi
    1b95:	44 39 74 24 08       	cmp    %r14d,0x8(%rsp)
    1b9a:	0f 85 58 ff ff ff    	jne    1af8 <main._omp_fn.0+0xb8>
    1ba0:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    1ba5:	89 43 1c             	mov    %eax,0x1c(%rbx)
    1ba8:	48 83 c4 28          	add    $0x28,%rsp
    1bac:	5b                   	pop    %rbx
    1bad:	5d                   	pop    %rbp
    1bae:	41 5c                	pop    %r12
    1bb0:	41 5d                	pop    %r13
    1bb2:	41 5e                	pop    %r14
    1bb4:	41 5f                	pop    %r15
    1bb6:	c3                   	retq   
    1bb7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1bbe:	00 00 
    1bc0:	4c 8b 0c 24          	mov    (%rsp),%r9
    1bc4:	4c 03 4c 24 18       	add    0x18(%rsp),%r9
    1bc9:	49 c1 e1 03          	shl    $0x3,%r9
    1bcd:	eb 05                	jmp    1bd4 <main._omp_fn.0+0x194>
    1bcf:	90                   	nop
    1bd0:	48 83 c2 08          	add    $0x8,%rdx
    1bd4:	f2 0f 11 04 06       	movsd  %xmm0,(%rsi,%rax,1)
    1bd9:	f2 0f 11 2c 01       	movsd  %xmm5,(%rcx,%rax,1)
    1bde:	f2 41 0f 11 24 00    	movsd  %xmm4,(%r8,%rax,1)
    1be4:	48 89 d0             	mov    %rdx,%rax
    1be7:	4c 39 ca             	cmp    %r9,%rdx
    1bea:	75 e4                	jne    1bd0 <main._omp_fn.0+0x190>
    1bec:	eb 9f                	jmp    1b8d <main._omp_fn.0+0x14d>
    1bee:	66 90                	xchg   %ax,%ax
    1bf0:	31 c0                	xor    %eax,%eax
    1bf2:	eb 9b                	jmp    1b8f <main._omp_fn.0+0x14f>
    1bf4:	83 c0 01             	add    $0x1,%eax
    1bf7:	31 d2                	xor    %edx,%edx
    1bf9:	e9 77 fe ff ff       	jmpq   1a75 <main._omp_fn.0+0x35>
    1bfe:	66 90                	xchg   %ax,%ax

0000000000001c00 <main._omp_fn.1>:
    1c00:	f3 0f 1e fa          	endbr64 
    1c04:	41 54                	push   %r12
    1c06:	55                   	push   %rbp
    1c07:	48 89 fd             	mov    %rdi,%rbp
    1c0a:	53                   	push   %rbx
    1c0b:	48 83 ec 10          	sub    $0x10,%rsp
    1c0f:	8b 5f 18             	mov    0x18(%rdi),%ebx
    1c12:	e8 89 f6 ff ff       	callq  12a0 <omp_get_num_threads@plt>
    1c17:	41 89 c4             	mov    %eax,%r12d
    1c1a:	e8 a1 f6 ff ff       	callq  12c0 <omp_get_thread_num@plt>
    1c1f:	89 c1                	mov    %eax,%ecx
    1c21:	89 d8                	mov    %ebx,%eax
    1c23:	99                   	cltd   
    1c24:	41 f7 fc             	idiv   %r12d
    1c27:	39 d1                	cmp    %edx,%ecx
    1c29:	0f 8c b3 00 00 00    	jl     1ce2 <main._omp_fn.1+0xe2>
    1c2f:	0f af c8             	imul   %eax,%ecx
    1c32:	01 d1                	add    %edx,%ecx
    1c34:	8d 3c 08             	lea    (%rax,%rcx,1),%edi
    1c37:	39 f9                	cmp    %edi,%ecx
    1c39:	0f 8d 99 00 00 00    	jge    1cd8 <main._omp_fn.1+0xd8>
    1c3f:	89 ce                	mov    %ecx,%esi
    1c41:	4c 8b 45 00          	mov    0x0(%rbp),%r8
    1c45:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1c49:	44 8d 53 ff          	lea    -0x1(%rbx),%r10d
    1c4d:	0f af f3             	imul   %ebx,%esi
    1c50:	f2 0f 10 15 78 17 00 	movsd  0x1778(%rip),%xmm2        # 33d0 <_IO_stdin_used+0x3d0>
    1c57:	00 
    1c58:	66 0f 28 c8          	movapd %xmm0,%xmm1
    1c5c:	4d 8d 48 08          	lea    0x8(%r8),%r9
    1c60:	85 db                	test   %ebx,%ebx
    1c62:	7e 6c                	jle    1cd0 <main._omp_fn.1+0xd0>
    1c64:	48 63 d6             	movslq %esi,%rdx
    1c67:	49 8d 04 d0          	lea    (%r8,%rdx,8),%rax
    1c6b:	4c 01 d2             	add    %r10,%rdx
    1c6e:	49 8d 14 d1          	lea    (%r9,%rdx,8),%rdx
    1c72:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1c78:	f2 0f 58 08          	addsd  (%rax),%xmm1
    1c7c:	48 83 c0 08          	add    $0x8,%rax
    1c80:	f2 0f 58 c2          	addsd  %xmm2,%xmm0
    1c84:	48 39 d0             	cmp    %rdx,%rax
    1c87:	75 ef                	jne    1c78 <main._omp_fn.1+0x78>
    1c89:	89 d8                	mov    %ebx,%eax
    1c8b:	83 c1 01             	add    $0x1,%ecx
    1c8e:	01 de                	add    %ebx,%esi
    1c90:	39 cf                	cmp    %ecx,%edi
    1c92:	75 cc                	jne    1c60 <main._omp_fn.1+0x60>
    1c94:	89 45 1c             	mov    %eax,0x1c(%rbp)
    1c97:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    1c9d:	f2 0f 11 0c 24       	movsd  %xmm1,(%rsp)
    1ca2:	e8 c9 f6 ff ff       	callq  1370 <GOMP_atomic_start@plt>
    1ca7:	f2 0f 10 0c 24       	movsd  (%rsp),%xmm1
    1cac:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
    1cb2:	66 0f 10 5d 08       	movupd 0x8(%rbp),%xmm3
    1cb7:	66 0f 14 c1          	unpcklpd %xmm1,%xmm0
    1cbb:	66 0f 58 c3          	addpd  %xmm3,%xmm0
    1cbf:	0f 11 45 08          	movups %xmm0,0x8(%rbp)
    1cc3:	48 83 c4 10          	add    $0x10,%rsp
    1cc7:	5b                   	pop    %rbx
    1cc8:	5d                   	pop    %rbp
    1cc9:	41 5c                	pop    %r12
    1ccb:	e9 40 f5 ff ff       	jmpq   1210 <GOMP_atomic_end@plt>
    1cd0:	31 c0                	xor    %eax,%eax
    1cd2:	eb b7                	jmp    1c8b <main._omp_fn.1+0x8b>
    1cd4:	0f 1f 40 00          	nopl   0x0(%rax)
    1cd8:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1cdc:	66 0f 28 c8          	movapd %xmm0,%xmm1
    1ce0:	eb b5                	jmp    1c97 <main._omp_fn.1+0x97>
    1ce2:	83 c0 01             	add    $0x1,%eax
    1ce5:	31 d2                	xor    %edx,%edx
    1ce7:	e9 43 ff ff ff       	jmpq   1c2f <main._omp_fn.1+0x2f>
    1cec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001cf0 <readMSR>:
    1cf0:	f3 0f 1e fa          	endbr64 
    1cf4:	41 54                	push   %r12
    1cf6:	41 89 f8             	mov    %edi,%r8d
    1cf9:	ba 00 01 00 00       	mov    $0x100,%edx
    1cfe:	48 8d 0d ff 12 00 00 	lea    0x12ff(%rip),%rcx        # 3004 <_IO_stdin_used+0x4>
    1d05:	55                   	push   %rbp
    1d06:	53                   	push   %rbx
    1d07:	89 f3                	mov    %esi,%ebx
    1d09:	be 01 00 00 00       	mov    $0x1,%esi
    1d0e:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    1d15:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1d1c:	00 00 
    1d1e:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    1d25:	00 
    1d26:	31 c0                	xor    %eax,%eax
    1d28:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    1d2d:	4c 89 e7             	mov    %r12,%rdi
    1d30:	e8 6b f6 ff ff       	callq  13a0 <__sprintf_chk@plt>
    1d35:	31 f6                	xor    %esi,%esi
    1d37:	31 c0                	xor    %eax,%eax
    1d39:	4c 89 e7             	mov    %r12,%rdi
    1d3c:	e8 8f f5 ff ff       	callq  12d0 <open@plt>
    1d41:	85 c0                	test   %eax,%eax
    1d43:	78 4b                	js     1d90 <readMSR+0xa0>
    1d45:	89 d9                	mov    %ebx,%ecx
    1d47:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    1d4c:	ba 08 00 00 00       	mov    $0x8,%edx
    1d51:	89 c7                	mov    %eax,%edi
    1d53:	89 c5                	mov    %eax,%ebp
    1d55:	e8 36 f6 ff ff       	callq  1390 <pread@plt>
    1d5a:	48 83 f8 08          	cmp    $0x8,%rax
    1d5e:	75 5b                	jne    1dbb <readMSR+0xcb>
    1d60:	89 ef                	mov    %ebp,%edi
    1d62:	e8 f9 f4 ff ff       	callq  1260 <close@plt>
    1d67:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1d6c:	48 8b 9c 24 18 01 00 	mov    0x118(%rsp),%rbx
    1d73:	00 
    1d74:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    1d7b:	00 00 
    1d7d:	75 37                	jne    1db6 <readMSR+0xc6>
    1d7f:	48 81 c4 20 01 00 00 	add    $0x120,%rsp
    1d86:	5b                   	pop    %rbx
    1d87:	5d                   	pop    %rbp
    1d88:	41 5c                	pop    %r12
    1d8a:	c3                   	retq   
    1d8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1d90:	48 8b 3d c9 32 00 00 	mov    0x32c9(%rip),%rdi        # 5060 <stderr@@GLIBC_2.2.5>
    1d97:	4c 89 e1             	mov    %r12,%rcx
    1d9a:	be 01 00 00 00       	mov    $0x1,%esi
    1d9f:	31 c0                	xor    %eax,%eax
    1da1:	48 8d 15 6c 12 00 00 	lea    0x126c(%rip),%rdx        # 3014 <_IO_stdin_used+0x14>
    1da8:	e8 c3 f4 ff ff       	callq  1270 <__fprintf_chk@plt>
    1dad:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1db4:	eb b6                	jmp    1d6c <readMSR+0x7c>
    1db6:	e8 c5 f4 ff ff       	callq  1280 <__stack_chk_fail@plt>
    1dbb:	48 8d 3d 64 12 00 00 	lea    0x1264(%rip),%rdi        # 3026 <_IO_stdin_used+0x26>
    1dc2:	e8 c9 f4 ff ff       	callq  1290 <perror@plt>
    1dc7:	bf 7f 00 00 00       	mov    $0x7f,%edi
    1dcc:	e8 3f f5 ff ff       	callq  1310 <exit@plt>
    1dd1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1dd8:	00 00 00 00 
    1ddc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001de0 <writeMSR>:
    1de0:	f3 0f 1e fa          	endbr64 
    1de4:	41 54                	push   %r12
    1de6:	41 89 f8             	mov    %edi,%r8d
    1de9:	41 89 fc             	mov    %edi,%r12d
    1dec:	48 8d 0d 11 12 00 00 	lea    0x1211(%rip),%rcx        # 3004 <_IO_stdin_used+0x4>
    1df3:	55                   	push   %rbp
    1df4:	53                   	push   %rbx
    1df5:	89 f3                	mov    %esi,%ebx
    1df7:	be 01 00 00 00       	mov    $0x1,%esi
    1dfc:	48 83 ec 60          	sub    $0x60,%rsp
    1e00:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1e05:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    1e0a:	ba 40 00 00 00       	mov    $0x40,%edx
    1e0f:	48 89 ef             	mov    %rbp,%rdi
    1e12:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1e19:	00 00 
    1e1b:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1e20:	31 c0                	xor    %eax,%eax
    1e22:	e8 79 f5 ff ff       	callq  13a0 <__sprintf_chk@plt>
    1e27:	31 c0                	xor    %eax,%eax
    1e29:	be 01 00 00 00       	mov    $0x1,%esi
    1e2e:	48 89 ef             	mov    %rbp,%rdi
    1e31:	e8 9a f4 ff ff       	callq  12d0 <open@plt>
    1e36:	85 c0                	test   %eax,%eax
    1e38:	79 2e                	jns    1e68 <writeMSR+0x88>
    1e3a:	e8 01 f5 ff ff       	callq  1340 <__errno_location@plt>
    1e3f:	8b 00                	mov    (%rax),%eax
    1e41:	83 f8 06             	cmp    $0x6,%eax
    1e44:	0f 84 e4 00 00 00    	je     1f2e <writeMSR+0x14e>
    1e4a:	83 f8 05             	cmp    $0x5,%eax
    1e4d:	74 71                	je     1ec0 <writeMSR+0xe0>
    1e4f:	48 8d 3d ee 11 00 00 	lea    0x11ee(%rip),%rdi        # 3044 <_IO_stdin_used+0x44>
    1e56:	e8 35 f4 ff ff       	callq  1290 <perror@plt>
    1e5b:	bf 7f 00 00 00       	mov    $0x7f,%edi
    1e60:	e8 ab f4 ff ff       	callq  1310 <exit@plt>
    1e65:	0f 1f 00             	nopl   (%rax)
    1e68:	89 d9                	mov    %ebx,%ecx
    1e6a:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    1e6f:	ba 08 00 00 00       	mov    $0x8,%edx
    1e74:	89 c7                	mov    %eax,%edi
    1e76:	89 c5                	mov    %eax,%ebp
    1e78:	e8 d3 f3 ff ff       	callq  1250 <pwrite@plt>
    1e7d:	48 83 f8 08          	cmp    $0x8,%rax
    1e81:	0f 84 99 00 00 00    	je     1f20 <writeMSR+0x140>
    1e87:	e8 b4 f4 ff ff       	callq  1340 <__errno_location@plt>
    1e8c:	83 38 05             	cmpl   $0x5,(%rax)
    1e8f:	74 5f                	je     1ef0 <writeMSR+0x110>
    1e91:	48 8d 3d b9 11 00 00 	lea    0x11b9(%rip),%rdi        # 3051 <_IO_stdin_used+0x51>
    1e98:	e8 f3 f3 ff ff       	callq  1290 <perror@plt>
    1e9d:	b8 7f 00 00 00       	mov    $0x7f,%eax
    1ea2:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
    1ea7:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    1eae:	00 00 
    1eb0:	0f 85 9f 00 00 00    	jne    1f55 <writeMSR+0x175>
    1eb6:	48 83 c4 60          	add    $0x60,%rsp
    1eba:	5b                   	pop    %rbx
    1ebb:	5d                   	pop    %rbp
    1ebc:	41 5c                	pop    %r12
    1ebe:	c3                   	retq   
    1ebf:	90                   	nop
    1ec0:	48 8b 3d 99 31 00 00 	mov    0x3199(%rip),%rdi        # 5060 <stderr@@GLIBC_2.2.5>
    1ec7:	44 89 e1             	mov    %r12d,%ecx
    1eca:	be 01 00 00 00       	mov    $0x1,%esi
    1ecf:	31 c0                	xor    %eax,%eax
    1ed1:	48 8d 15 78 12 00 00 	lea    0x1278(%rip),%rdx        # 3150 <_IO_stdin_used+0x150>
    1ed8:	e8 93 f3 ff ff       	callq  1270 <__fprintf_chk@plt>
    1edd:	bf 03 00 00 00       	mov    $0x3,%edi
    1ee2:	e8 29 f4 ff ff       	callq  1310 <exit@plt>
    1ee7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1eee:	00 00 
    1ef0:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
    1ef5:	41 89 d8             	mov    %ebx,%r8d
    1ef8:	44 89 e1             	mov    %r12d,%ecx
    1efb:	be 01 00 00 00       	mov    $0x1,%esi
    1f00:	48 8b 3d 59 31 00 00 	mov    0x3159(%rip),%rdi        # 5060 <stderr@@GLIBC_2.2.5>
    1f07:	48 8d 15 6a 12 00 00 	lea    0x126a(%rip),%rdx        # 3178 <_IO_stdin_used+0x178>
    1f0e:	31 c0                	xor    %eax,%eax
    1f10:	e8 5b f3 ff ff       	callq  1270 <__fprintf_chk@plt>
    1f15:	b8 04 00 00 00       	mov    $0x4,%eax
    1f1a:	eb 86                	jmp    1ea2 <writeMSR+0xc2>
    1f1c:	0f 1f 40 00          	nopl   0x0(%rax)
    1f20:	89 ef                	mov    %ebp,%edi
    1f22:	e8 39 f3 ff ff       	callq  1260 <close@plt>
    1f27:	31 c0                	xor    %eax,%eax
    1f29:	e9 74 ff ff ff       	jmpq   1ea2 <writeMSR+0xc2>
    1f2e:	48 8b 3d 2b 31 00 00 	mov    0x312b(%rip),%rdi        # 5060 <stderr@@GLIBC_2.2.5>
    1f35:	44 89 e1             	mov    %r12d,%ecx
    1f38:	be 01 00 00 00       	mov    $0x1,%esi
    1f3d:	31 c0                	xor    %eax,%eax
    1f3f:	48 8d 15 ec 10 00 00 	lea    0x10ec(%rip),%rdx        # 3032 <_IO_stdin_used+0x32>
    1f46:	e8 25 f3 ff ff       	callq  1270 <__fprintf_chk@plt>
    1f4b:	bf 02 00 00 00       	mov    $0x2,%edi
    1f50:	e8 bb f3 ff ff       	callq  1310 <exit@plt>
    1f55:	e8 26 f3 ff ff       	callq  1280 <__stack_chk_fail@plt>
    1f5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001f60 <get_physical_package_id>:
    1f60:	f3 0f 1e fa          	endbr64 
    1f64:	41 54                	push   %r12
    1f66:	41 89 f8             	mov    %edi,%r8d
    1f69:	be 01 00 00 00       	mov    $0x1,%esi
    1f6e:	ba 00 01 00 00       	mov    $0x100,%edx
    1f73:	55                   	push   %rbp
    1f74:	48 8d 0d 35 12 00 00 	lea    0x1235(%rip),%rcx        # 31b0 <_IO_stdin_used+0x1b0>
    1f7b:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
    1f82:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1f89:	00 00 
    1f8b:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    1f92:	00 
    1f93:	31 c0                	xor    %eax,%eax
    1f95:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    1f9a:	4c 89 e7             	mov    %r12,%rdi
    1f9d:	e8 fe f3 ff ff       	callq  13a0 <__sprintf_chk@plt>
    1fa2:	48 8d 35 69 10 00 00 	lea    0x1069(%rip),%rsi        # 3012 <_IO_stdin_used+0x12>
    1fa9:	4c 89 e7             	mov    %r12,%rdi
    1fac:	e8 ff f3 ff ff       	callq  13b0 <fopen@plt>
    1fb1:	48 85 c0             	test   %rax,%rax
    1fb4:	74 6e                	je     2024 <get_physical_package_id+0xc4>
    1fb6:	48 89 c5             	mov    %rax,%rbp
    1fb9:	48 89 c7             	mov    %rax,%rdi
    1fbc:	31 c0                	xor    %eax,%eax
    1fbe:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    1fc3:	48 8d 35 95 10 00 00 	lea    0x1095(%rip),%rsi        # 305f <_IO_stdin_used+0x5f>
    1fca:	e8 51 f2 ff ff       	callq  1220 <__isoc99_fscanf@plt>
    1fcf:	83 f8 01             	cmp    $0x1,%eax
    1fd2:	75 2c                	jne    2000 <get_physical_package_id+0xa0>
    1fd4:	48 89 ef             	mov    %rbp,%rdi
    1fd7:	e8 d4 f2 ff ff       	callq  12b0 <fclose@plt>
    1fdc:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1fe0:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    1fe7:	00 
    1fe8:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1fef:	00 00 
    1ff1:	75 3d                	jne    2030 <get_physical_package_id+0xd0>
    1ff3:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
    1ffa:	5d                   	pop    %rbp
    1ffb:	41 5c                	pop    %r12
    1ffd:	c3                   	retq   
    1ffe:	66 90                	xchg   %ax,%ax
    2000:	4c 89 e1             	mov    %r12,%rcx
    2003:	48 8d 15 e6 11 00 00 	lea    0x11e6(%rip),%rdx        # 31f0 <_IO_stdin_used+0x1f0>
    200a:	48 8b 3d 4f 30 00 00 	mov    0x304f(%rip),%rdi        # 5060 <stderr@@GLIBC_2.2.5>
    2011:	be 01 00 00 00       	mov    $0x1,%esi
    2016:	31 c0                	xor    %eax,%eax
    2018:	e8 53 f2 ff ff       	callq  1270 <__fprintf_chk@plt>
    201d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2022:	eb bc                	jmp    1fe0 <get_physical_package_id+0x80>
    2024:	4c 89 e1             	mov    %r12,%rcx
    2027:	48 8d 15 e6 0f 00 00 	lea    0xfe6(%rip),%rdx        # 3014 <_IO_stdin_used+0x14>
    202e:	eb da                	jmp    200a <get_physical_package_id+0xaa>
    2030:	e8 4b f2 ff ff       	callq  1280 <__stack_chk_fail@plt>
    2035:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    203c:	00 00 00 00 

0000000000002040 <perfcounters_init>:
    2040:	f3 0f 1e fa          	endbr64 
    2044:	48 83 3d d4 2f 00 00 	cmpq   $0xffffffffffffffff,0x2fd4(%rip)        # 5020 <numOfNodes>
    204b:	ff 
    204c:	41 54                	push   %r12
    204e:	55                   	push   %rbp
    204f:	53                   	push   %rbx
    2050:	75 0b                	jne    205d <perfcounters_init+0x1d>
    2052:	48 c7 05 c3 2f 00 00 	movq   $0x1,0x2fc3(%rip)        # 5020 <numOfNodes>
    2059:	01 00 00 00 
    205d:	48 8b 1d b4 2f 00 00 	mov    0x2fb4(%rip),%rbx        # 5018 <numOfSockets>
    2064:	48 83 fb ff          	cmp    $0xffffffffffffffff,%rbx
    2068:	0f 84 a2 00 00 00    	je     2110 <perfcounters_init+0xd0>
    206e:	4c 8d 24 dd 00 00 00 	lea    0x0(,%rbx,8),%r12
    2075:	00 
    2076:	48 8b 2d 93 2f 00 00 	mov    0x2f93(%rip),%rbp        # 5010 <numOfCores>
    207d:	48 83 fd ff          	cmp    $0xffffffffffffffff,%rbp
    2081:	75 10                	jne    2093 <perfcounters_init+0x53>
    2083:	48 c7 05 82 2f 00 00 	movq   $0xc,0x2f82(%rip)        # 5010 <numOfCores>
    208a:	0c 00 00 00 
    208e:	bd 0c 00 00 00       	mov    $0xc,%ebp
    2093:	4c 89 e7             	mov    %r12,%rdi
    2096:	e8 85 f2 ff ff       	callq  1320 <malloc@plt>
    209b:	4c 89 e7             	mov    %r12,%rdi
    209e:	48 89 05 73 32 00 00 	mov    %rax,0x3273(%rip)        # 5318 <energyWrap>
    20a5:	e8 76 f2 ff ff       	callq  1320 <malloc@plt>
    20aa:	48 89 05 5f 32 00 00 	mov    %rax,0x325f(%rip)        # 5310 <energySave>
    20b1:	48 89 d8             	mov    %rbx,%rax
    20b4:	31 db                	xor    %ebx,%ebx
    20b6:	48 0f af c5          	imul   %rbp,%rax
    20ba:	48 bd 0f 00 00 00 01 	movabs $0x10000000f,%rbp
    20c1:	00 00 00 
    20c4:	48 85 c0             	test   %rax,%rax
    20c7:	7e 3f                	jle    2108 <perfcounters_init+0xc8>
    20c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    20d0:	89 df                	mov    %ebx,%edi
    20d2:	48 89 ea             	mov    %rbp,%rdx
    20d5:	be 8f 03 00 00       	mov    $0x38f,%esi
    20da:	e8 01 fd ff ff       	callq  1de0 <writeMSR>
    20df:	89 df                	mov    %ebx,%edi
    20e1:	ba 02 00 00 00       	mov    $0x2,%edx
    20e6:	be 8d 03 00 00       	mov    $0x38d,%esi
    20eb:	e8 f0 fc ff ff       	callq  1de0 <writeMSR>
    20f0:	48 8b 05 19 2f 00 00 	mov    0x2f19(%rip),%rax        # 5010 <numOfCores>
    20f7:	48 83 c3 01          	add    $0x1,%rbx
    20fb:	48 0f af 05 15 2f 00 	imul   0x2f15(%rip),%rax        # 5018 <numOfSockets>
    2102:	00 
    2103:	48 39 d8             	cmp    %rbx,%rax
    2106:	7f c8                	jg     20d0 <perfcounters_init+0x90>
    2108:	5b                   	pop    %rbx
    2109:	5d                   	pop    %rbp
    210a:	41 5c                	pop    %r12
    210c:	c3                   	retq   
    210d:	0f 1f 00             	nopl   (%rax)
    2110:	48 c7 05 fd 2e 00 00 	movq   $0x2,0x2efd(%rip)        # 5018 <numOfSockets>
    2117:	02 00 00 00 
    211b:	41 bc 10 00 00 00    	mov    $0x10,%r12d
    2121:	bb 02 00 00 00       	mov    $0x2,%ebx
    2126:	e9 4b ff ff ff       	jmpq   2076 <perfcounters_init+0x36>
    212b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002130 <perfcounters_start>:
    2130:	f3 0f 1e fa          	endbr64 
    2134:	41 57                	push   %r15
    2136:	be 06 06 00 00       	mov    $0x606,%esi
    213b:	31 ff                	xor    %edi,%edi
    213d:	41 56                	push   %r14
    213f:	41 55                	push   %r13
    2141:	41 54                	push   %r12
    2143:	55                   	push   %rbp
    2144:	53                   	push   %rbx
    2145:	48 83 ec 08          	sub    $0x8,%rsp
    2149:	e8 a2 fb ff ff       	callq  1cf0 <readMSR>
    214e:	66 0f ef c9          	pxor   %xmm1,%xmm1
    2152:	f2 0f 10 05 76 12 00 	movsd  0x1276(%rip),%xmm0        # 33d0 <_IO_stdin_used+0x3d0>
    2159:	00 
    215a:	48 89 c1             	mov    %rax,%rcx
    215d:	48 89 05 24 2f 00 00 	mov    %rax,0x2f24(%rip)        # 5088 <POWER_UNIT>
    2164:	b8 01 00 00 00       	mov    $0x1,%eax
    2169:	48 c1 e9 08          	shr    $0x8,%rcx
    216d:	d3 e0                	shl    %cl,%eax
    216f:	f2 0f 2a c8          	cvtsi2sd %eax,%xmm1
    2173:	48 8b 05 9e 2e 00 00 	mov    0x2e9e(%rip),%rax        # 5018 <numOfSockets>
    217a:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    217e:	f2 0f 11 05 fa 2e 00 	movsd  %xmm0,0x2efa(%rip)        # 5080 <JOULE_UNIT>
    2185:	00 
    2186:	48 85 c0             	test   %rax,%rax
    2189:	0f 8e bc 00 00 00    	jle    224b <perfcounters_start+0x11b>
    218f:	48 8b 0d 82 31 00 00 	mov    0x3182(%rip),%rcx        # 5318 <energyWrap>
    2196:	48 8b 15 73 31 00 00 	mov    0x3173(%rip),%rdx        # 5310 <energySave>
    219d:	31 db                	xor    %ebx,%ebx
    219f:	4c 8d 25 3a 31 00 00 	lea    0x313a(%rip),%r12        # 52e0 <PWR_PKG_ENERGY_Core>
    21a6:	4c 8d 35 43 31 00 00 	lea    0x3143(%rip),%r14        # 52f0 <LAST_PWR_PKG_ENERGY>
    21ad:	4c 8d 2d 4c 31 00 00 	lea    0x314c(%rip),%r13        # 5300 <TOTAL_PWR_PKG_ENERGY>
    21b4:	48 c7 04 d9 00 00 00 	movq   $0x0,(%rcx,%rbx,8)
    21bb:	00 
    21bc:	89 df                	mov    %ebx,%edi
    21be:	41 89 df             	mov    %ebx,%r15d
    21c1:	48 8d 2c dd 00 00 00 	lea    0x0(,%rbx,8),%rbp
    21c8:	00 
    21c9:	48 c7 04 da 00 00 00 	movq   $0x0,(%rdx,%rbx,8)
    21d0:	00 
    21d1:	49 c7 04 dc 00 00 00 	movq   $0x0,(%r12,%rbx,8)
    21d8:	00 
    21d9:	49 c7 44 dd 00 00 00 	movq   $0x0,0x0(%r13,%rbx,8)
    21e0:	00 00 
    21e2:	49 c7 04 de 00 00 00 	movq   $0x0,(%r14,%rbx,8)
    21e9:	00 
    21ea:	e8 71 fd ff ff       	callq  1f60 <get_physical_package_id>
    21ef:	39 d8                	cmp    %ebx,%eax
    21f1:	74 08                	je     21fb <perfcounters_start+0xcb>
    21f3:	44 0f af 3d 15 2e 00 	imul   0x2e15(%rip),%r15d        # 5010 <numOfCores>
    21fa:	00 
    21fb:	be 11 06 00 00       	mov    $0x611,%esi
    2200:	44 89 ff             	mov    %r15d,%edi
    2203:	e8 e8 fa ff ff       	callq  1cf0 <readMSR>
    2208:	48 8b 15 01 31 00 00 	mov    0x3101(%rip),%rdx        # 5310 <energySave>
    220f:	48 8b 0d 02 31 00 00 	mov    0x3102(%rip),%rcx        # 5318 <energyWrap>
    2216:	89 c0                	mov    %eax,%eax
    2218:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
    221c:	48 39 06             	cmp    %rax,(%rsi)
    221f:	0f 87 a3 00 00 00    	ja     22c8 <perfcounters_start+0x198>
    2225:	48 89 06             	mov    %rax,(%rsi)
    2228:	48 8b 34 29          	mov    (%rcx,%rbp,1),%rsi
    222c:	48 c1 e6 20          	shl    $0x20,%rsi
    2230:	48 01 f0             	add    %rsi,%rax
    2233:	49 89 04 dc          	mov    %rax,(%r12,%rbx,8)
    2237:	48 8b 05 da 2d 00 00 	mov    0x2dda(%rip),%rax        # 5018 <numOfSockets>
    223e:	48 83 c3 01          	add    $0x1,%rbx
    2242:	48 39 d8             	cmp    %rbx,%rax
    2245:	0f 8f 69 ff ff ff    	jg     21b4 <perfcounters_start+0x84>
    224b:	31 db                	xor    %ebx,%ebx
    224d:	48 0f af 05 bb 2d 00 	imul   0x2dbb(%rip),%rax        # 5010 <numOfCores>
    2254:	00 
    2255:	48 8d 2d 44 2e 00 00 	lea    0x2e44(%rip),%rbp        # 50a0 <INST_RETIRED_CORE>
    225c:	4c 8d 2d fd 2e 00 00 	lea    0x2efd(%rip),%r13        # 5160 <LAST_INST_RETIRED>
    2263:	4c 8d 25 b6 2f 00 00 	lea    0x2fb6(%rip),%r12        # 5220 <TOTAL_INST_RETIRED>
    226a:	48 85 c0             	test   %rax,%rax
    226d:	7e 44                	jle    22b3 <perfcounters_start+0x183>
    226f:	90                   	nop
    2270:	48 c7 44 dd 00 00 00 	movq   $0x0,0x0(%rbp,%rbx,8)
    2277:	00 00 
    2279:	89 df                	mov    %ebx,%edi
    227b:	be 09 03 00 00       	mov    $0x309,%esi
    2280:	49 c7 44 dd 00 00 00 	movq   $0x0,0x0(%r13,%rbx,8)
    2287:	00 00 
    2289:	49 c7 04 dc 00 00 00 	movq   $0x0,(%r12,%rbx,8)
    2290:	00 
    2291:	e8 5a fa ff ff       	callq  1cf0 <readMSR>
    2296:	48 89 44 dd 00       	mov    %rax,0x0(%rbp,%rbx,8)
    229b:	48 8b 05 6e 2d 00 00 	mov    0x2d6e(%rip),%rax        # 5010 <numOfCores>
    22a2:	48 83 c3 01          	add    $0x1,%rbx
    22a6:	48 0f af 05 6a 2d 00 	imul   0x2d6a(%rip),%rax        # 5018 <numOfSockets>
    22ad:	00 
    22ae:	48 39 d8             	cmp    %rbx,%rax
    22b1:	7f bd                	jg     2270 <perfcounters_start+0x140>
    22b3:	48 83 c4 08          	add    $0x8,%rsp
    22b7:	5b                   	pop    %rbx
    22b8:	5d                   	pop    %rbp
    22b9:	41 5c                	pop    %r12
    22bb:	41 5d                	pop    %r13
    22bd:	41 5e                	pop    %r14
    22bf:	41 5f                	pop    %r15
    22c1:	c3                   	retq   
    22c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    22c8:	48 01 cd             	add    %rcx,%rbp
    22cb:	48 83 45 00 01       	addq   $0x1,0x0(%rbp)
    22d0:	48 89 06             	mov    %rax,(%rsi)
    22d3:	48 8b 75 00          	mov    0x0(%rbp),%rsi
    22d7:	48 c1 e6 20          	shl    $0x20,%rsi
    22db:	48 01 f0             	add    %rsi,%rax
    22de:	49 89 04 dc          	mov    %rax,(%r12,%rbx,8)
    22e2:	48 8b 05 2f 2d 00 00 	mov    0x2d2f(%rip),%rax        # 5018 <numOfSockets>
    22e9:	48 83 c3 01          	add    $0x1,%rbx
    22ed:	48 39 c3             	cmp    %rax,%rbx
    22f0:	0f 8c be fe ff ff    	jl     21b4 <perfcounters_start+0x84>
    22f6:	e9 50 ff ff ff       	jmpq   224b <perfcounters_start+0x11b>
    22fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002300 <perfcounters_finalize>:
    2300:	f3 0f 1e fa          	endbr64 
    2304:	48 83 ec 08          	sub    $0x8,%rsp
    2308:	48 8b 3d 31 2d 00 00 	mov    0x2d31(%rip),%rdi        # 5040 <stdout@@GLIBC_2.2.5>
    230f:	be 01 00 00 00       	mov    $0x1,%esi
    2314:	31 c0                	xor    %eax,%eax
    2316:	48 8d 15 55 0d 00 00 	lea    0xd55(%rip),%rdx        # 3072 <_IO_stdin_used+0x72>
    231d:	48 8d 0d 3e 0d 00 00 	lea    0xd3e(%rip),%rcx        # 3062 <_IO_stdin_used+0x62>
    2324:	e8 47 ef ff ff       	callq  1270 <__fprintf_chk@plt>
    2329:	48 8b 15 e8 2c 00 00 	mov    0x2ce8(%rip),%rdx        # 5018 <numOfSockets>
    2330:	66 0f ef c0          	pxor   %xmm0,%xmm0
    2334:	48 85 d2             	test   %rdx,%rdx
    2337:	7e 50                	jle    2389 <perfcounters_finalize+0x89>
    2339:	48 8b 05 c0 2f 00 00 	mov    0x2fc0(%rip),%rax        # 5300 <TOTAL_PWR_PKG_ENERGY>
    2340:	f2 0f 10 15 38 2d 00 	movsd  0x2d38(%rip),%xmm2        # 5080 <JOULE_UNIT>
    2347:	00 
    2348:	48 85 c0             	test   %rax,%rax
    234b:	0f 88 7f 00 00 00    	js     23d0 <perfcounters_finalize+0xd0>
    2351:	66 0f ef c0          	pxor   %xmm0,%xmm0
    2355:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    235a:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
    235e:	f2 0f 58 05 72 10 00 	addsd  0x1072(%rip),%xmm0        # 33d8 <_IO_stdin_used+0x3d8>
    2365:	00 
    2366:	48 83 fa 01          	cmp    $0x1,%rdx
    236a:	74 1d                	je     2389 <perfcounters_finalize+0x89>
    236c:	48 8b 05 95 2f 00 00 	mov    0x2f95(%rip),%rax        # 5308 <TOTAL_PWR_PKG_ENERGY+0x8>
    2373:	48 85 c0             	test   %rax,%rax
    2376:	78 78                	js     23f0 <perfcounters_finalize+0xf0>
    2378:	66 0f ef c9          	pxor   %xmm1,%xmm1
    237c:	f2 48 0f 2a c8       	cvtsi2sd %rax,%xmm1
    2381:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
    2385:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    2389:	48 8b 3d b0 2c 00 00 	mov    0x2cb0(%rip),%rdi        # 5040 <stdout@@GLIBC_2.2.5>
    2390:	be 01 00 00 00       	mov    $0x1,%esi
    2395:	b8 01 00 00 00       	mov    $0x1,%eax
    239a:	48 8d 15 d5 0c 00 00 	lea    0xcd5(%rip),%rdx        # 3076 <_IO_stdin_used+0x76>
    23a1:	e8 ca ee ff ff       	callq  1270 <__fprintf_chk@plt>
    23a6:	48 8b 3d 93 2c 00 00 	mov    0x2c93(%rip),%rdi        # 5040 <stdout@@GLIBC_2.2.5>
    23ad:	e8 3e ef ff ff       	callq  12f0 <fflush@plt>
    23b2:	48 8b 3d 5f 2f 00 00 	mov    0x2f5f(%rip),%rdi        # 5318 <energyWrap>
    23b9:	e8 72 ee ff ff       	callq  1230 <free@plt>
    23be:	48 8b 3d 4b 2f 00 00 	mov    0x2f4b(%rip),%rdi        # 5310 <energySave>
    23c5:	48 83 c4 08          	add    $0x8,%rsp
    23c9:	e9 62 ee ff ff       	jmpq   1230 <free@plt>
    23ce:	66 90                	xchg   %ax,%ax
    23d0:	48 89 c1             	mov    %rax,%rcx
    23d3:	83 e0 01             	and    $0x1,%eax
    23d6:	66 0f ef c0          	pxor   %xmm0,%xmm0
    23da:	48 d1 e9             	shr    %rcx
    23dd:	48 09 c1             	or     %rax,%rcx
    23e0:	f2 48 0f 2a c1       	cvtsi2sd %rcx,%xmm0
    23e5:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
    23e9:	e9 6c ff ff ff       	jmpq   235a <perfcounters_finalize+0x5a>
    23ee:	66 90                	xchg   %ax,%ax
    23f0:	48 89 c2             	mov    %rax,%rdx
    23f3:	83 e0 01             	and    $0x1,%eax
    23f6:	66 0f ef c9          	pxor   %xmm1,%xmm1
    23fa:	48 d1 ea             	shr    %rdx
    23fd:	48 09 c2             	or     %rax,%rdx
    2400:	f2 48 0f 2a ca       	cvtsi2sd %rdx,%xmm1
    2405:	f2 0f 58 c9          	addsd  %xmm1,%xmm1
    2409:	e9 73 ff ff ff       	jmpq   2381 <perfcounters_finalize+0x81>
    240e:	66 90                	xchg   %ax,%ax

0000000000002410 <perfcounters_read>:
    2410:	f3 0f 1e fa          	endbr64 
    2414:	48 8b 05 fd 2b 00 00 	mov    0x2bfd(%rip),%rax        # 5018 <numOfSockets>
    241b:	41 56                	push   %r14
    241d:	41 55                	push   %r13
    241f:	41 54                	push   %r12
    2421:	55                   	push   %rbp
    2422:	53                   	push   %rbx
    2423:	48 85 c0             	test   %rax,%rax
    2426:	0f 8e 90 00 00 00    	jle    24bc <perfcounters_read+0xac>
    242c:	31 db                	xor    %ebx,%ebx
    242e:	4c 8d 25 ab 2e 00 00 	lea    0x2eab(%rip),%r12        # 52e0 <PWR_PKG_ENERGY_Core>
    2435:	4c 8d 2d b4 2e 00 00 	lea    0x2eb4(%rip),%r13        # 52f0 <LAST_PWR_PKG_ENERGY>
    243c:	48 8d 2d bd 2e 00 00 	lea    0x2ebd(%rip),%rbp        # 5300 <TOTAL_PWR_PKG_ENERGY>
    2443:	89 df                	mov    %ebx,%edi
    2445:	41 89 de             	mov    %ebx,%r14d
    2448:	e8 13 fb ff ff       	callq  1f60 <get_physical_package_id>
    244d:	39 d8                	cmp    %ebx,%eax
    244f:	74 08                	je     2459 <perfcounters_read+0x49>
    2451:	44 0f af 35 b7 2b 00 	imul   0x2bb7(%rip),%r14d        # 5010 <numOfCores>
    2458:	00 
    2459:	be 11 06 00 00       	mov    $0x611,%esi
    245e:	44 89 f7             	mov    %r14d,%edi
    2461:	e8 8a f8 ff ff       	callq  1cf0 <readMSR>
    2466:	48 8b 0d a3 2e 00 00 	mov    0x2ea3(%rip),%rcx        # 5310 <energySave>
    246d:	89 c2                	mov    %eax,%edx
    246f:	48 8d 04 dd 00 00 00 	lea    0x0(,%rbx,8),%rax
    2476:	00 
    2477:	48 01 c1             	add    %rax,%rcx
    247a:	48 03 05 97 2e 00 00 	add    0x2e97(%rip),%rax        # 5318 <energyWrap>
    2481:	48 39 11             	cmp    %rdx,(%rcx)
    2484:	76 04                	jbe    248a <perfcounters_read+0x7a>
    2486:	48 83 00 01          	addq   $0x1,(%rax)
    248a:	48 89 11             	mov    %rdx,(%rcx)
    248d:	48 8b 00             	mov    (%rax),%rax
    2490:	48 c1 e0 20          	shl    $0x20,%rax
    2494:	48 01 d0             	add    %rdx,%rax
    2497:	48 89 c2             	mov    %rax,%rdx
    249a:	49 2b 14 dc          	sub    (%r12,%rbx,8),%rdx
    249e:	49 89 04 dc          	mov    %rax,(%r12,%rbx,8)
    24a2:	48 8b 05 6f 2b 00 00 	mov    0x2b6f(%rip),%rax        # 5018 <numOfSockets>
    24a9:	48 01 54 dd 00       	add    %rdx,0x0(%rbp,%rbx,8)
    24ae:	49 89 54 dd 00       	mov    %rdx,0x0(%r13,%rbx,8)
    24b3:	48 83 c3 01          	add    $0x1,%rbx
    24b7:	48 39 d8             	cmp    %rbx,%rax
    24ba:	7f 87                	jg     2443 <perfcounters_read+0x33>
    24bc:	31 db                	xor    %ebx,%ebx
    24be:	48 0f af 05 4a 2b 00 	imul   0x2b4a(%rip),%rax        # 5010 <numOfCores>
    24c5:	00 
    24c6:	4c 8d 2d d3 2b 00 00 	lea    0x2bd3(%rip),%r13        # 50a0 <INST_RETIRED_CORE>
    24cd:	48 8d 2d 8c 2c 00 00 	lea    0x2c8c(%rip),%rbp        # 5160 <LAST_INST_RETIRED>
    24d4:	4c 8d 25 45 2d 00 00 	lea    0x2d45(%rip),%r12        # 5220 <TOTAL_INST_RETIRED>
    24db:	48 85 c0             	test   %rax,%rax
    24de:	7e 3a                	jle    251a <perfcounters_read+0x10a>
    24e0:	89 df                	mov    %ebx,%edi
    24e2:	be 09 03 00 00       	mov    $0x309,%esi
    24e7:	e8 04 f8 ff ff       	callq  1cf0 <readMSR>
    24ec:	48 89 c2             	mov    %rax,%rdx
    24ef:	49 2b 54 dd 00       	sub    0x0(%r13,%rbx,8),%rdx
    24f4:	49 89 44 dd 00       	mov    %rax,0x0(%r13,%rbx,8)
    24f9:	48 8b 05 10 2b 00 00 	mov    0x2b10(%rip),%rax        # 5010 <numOfCores>
    2500:	48 0f af 05 10 2b 00 	imul   0x2b10(%rip),%rax        # 5018 <numOfSockets>
    2507:	00 
    2508:	48 89 54 dd 00       	mov    %rdx,0x0(%rbp,%rbx,8)
    250d:	49 01 14 dc          	add    %rdx,(%r12,%rbx,8)
    2511:	48 83 c3 01          	add    $0x1,%rbx
    2515:	48 39 d8             	cmp    %rbx,%rax
    2518:	7f c6                	jg     24e0 <perfcounters_read+0xd0>
    251a:	5b                   	pop    %rbx
    251b:	5d                   	pop    %rbp
    251c:	41 5c                	pop    %r12
    251e:	41 5d                	pop    %r13
    2520:	41 5e                	pop    %r14
    2522:	c3                   	retq   
    2523:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    252a:	00 00 00 00 
    252e:	66 90                	xchg   %ax,%ax

0000000000002530 <perfcounters_stop>:
    2530:	f3 0f 1e fa          	endbr64 
    2534:	31 c0                	xor    %eax,%eax
    2536:	e9 d5 fe ff ff       	jmpq   2410 <perfcounters_read>
    253b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002540 <perfcounters_dump>:
    2540:	f3 0f 1e fa          	endbr64 
    2544:	48 83 ec 18          	sub    $0x18,%rsp
    2548:	48 8b 3d f1 2a 00 00 	mov    0x2af1(%rip),%rdi        # 5040 <stdout@@GLIBC_2.2.5>
    254f:	be 01 00 00 00       	mov    $0x1,%esi
    2554:	31 c0                	xor    %eax,%eax
    2556:	48 8d 15 15 0b 00 00 	lea    0xb15(%rip),%rdx        # 3072 <_IO_stdin_used+0x72>
    255d:	48 8d 0d fe 0a 00 00 	lea    0xafe(%rip),%rcx        # 3062 <_IO_stdin_used+0x62>
    2564:	e8 07 ed ff ff       	callq  1270 <__fprintf_chk@plt>
    2569:	48 8b 15 a8 2a 00 00 	mov    0x2aa8(%rip),%rdx        # 5018 <numOfSockets>
    2570:	66 0f ef c0          	pxor   %xmm0,%xmm0
    2574:	48 85 d2             	test   %rdx,%rdx
    2577:	7e 4c                	jle    25c5 <perfcounters_dump+0x85>
    2579:	48 8b 05 80 2d 00 00 	mov    0x2d80(%rip),%rax        # 5300 <TOTAL_PWR_PKG_ENERGY>
    2580:	f2 0f 10 15 f8 2a 00 	movsd  0x2af8(%rip),%xmm2        # 5080 <JOULE_UNIT>
    2587:	00 
    2588:	48 85 c0             	test   %rax,%rax
    258b:	78 73                	js     2600 <perfcounters_dump+0xc0>
    258d:	66 0f ef c0          	pxor   %xmm0,%xmm0
    2591:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    2596:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
    259a:	f2 0f 58 05 36 0e 00 	addsd  0xe36(%rip),%xmm0        # 33d8 <_IO_stdin_used+0x3d8>
    25a1:	00 
    25a2:	48 83 fa 01          	cmp    $0x1,%rdx
    25a6:	74 1d                	je     25c5 <perfcounters_dump+0x85>
    25a8:	48 8b 05 59 2d 00 00 	mov    0x2d59(%rip),%rax        # 5308 <TOTAL_PWR_PKG_ENERGY+0x8>
    25af:	48 85 c0             	test   %rax,%rax
    25b2:	78 6c                	js     2620 <perfcounters_dump+0xe0>
    25b4:	66 0f ef c9          	pxor   %xmm1,%xmm1
    25b8:	f2 48 0f 2a c8       	cvtsi2sd %rax,%xmm1
    25bd:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
    25c1:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    25c5:	be 01 00 00 00       	mov    $0x1,%esi
    25ca:	b8 01 00 00 00       	mov    $0x1,%eax
    25cf:	48 8b 3d 6a 2a 00 00 	mov    0x2a6a(%rip),%rdi        # 5040 <stdout@@GLIBC_2.2.5>
    25d6:	48 8d 15 99 0a 00 00 	lea    0xa99(%rip),%rdx        # 3076 <_IO_stdin_used+0x76>
    25dd:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    25e3:	e8 88 ec ff ff       	callq  1270 <__fprintf_chk@plt>
    25e8:	48 8b 3d 51 2a 00 00 	mov    0x2a51(%rip),%rdi        # 5040 <stdout@@GLIBC_2.2.5>
    25ef:	e8 fc ec ff ff       	callq  12f0 <fflush@plt>
    25f4:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
    25fa:	48 83 c4 18          	add    $0x18,%rsp
    25fe:	c3                   	retq   
    25ff:	90                   	nop
    2600:	48 89 c1             	mov    %rax,%rcx
    2603:	83 e0 01             	and    $0x1,%eax
    2606:	66 0f ef c0          	pxor   %xmm0,%xmm0
    260a:	48 d1 e9             	shr    %rcx
    260d:	48 09 c1             	or     %rax,%rcx
    2610:	f2 48 0f 2a c1       	cvtsi2sd %rcx,%xmm0
    2615:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
    2619:	e9 78 ff ff ff       	jmpq   2596 <perfcounters_dump+0x56>
    261e:	66 90                	xchg   %ax,%ax
    2620:	48 89 c2             	mov    %rax,%rdx
    2623:	83 e0 01             	and    $0x1,%eax
    2626:	66 0f ef c9          	pxor   %xmm1,%xmm1
    262a:	48 d1 ea             	shr    %rdx
    262d:	48 09 c2             	or     %rax,%rdx
    2630:	f2 48 0f 2a ca       	cvtsi2sd %rdx,%xmm1
    2635:	f2 0f 58 c9          	addsd  %xmm1,%xmm1
    2639:	eb 82                	jmp    25bd <perfcounters_dump+0x7d>
    263b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002640 <get_seconds>:
    2640:	f3 0f 1e fa          	endbr64 
    2644:	48 83 ec 28          	sub    $0x28,%rsp
    2648:	31 f6                	xor    %esi,%esi
    264a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2651:	00 00 
    2653:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2658:	31 c0                	xor    %eax,%eax
    265a:	48 89 e7             	mov    %rsp,%rdi
    265d:	e8 7e ec ff ff       	callq  12e0 <gettimeofday@plt>
    2662:	66 0f ef c0          	pxor   %xmm0,%xmm0
    2666:	66 0f ef c9          	pxor   %xmm1,%xmm1
    266a:	f2 48 0f 2a 44 24 08 	cvtsi2sdq 0x8(%rsp),%xmm0
    2671:	f2 0f 59 05 67 0d 00 	mulsd  0xd67(%rip),%xmm0        # 33e0 <_IO_stdin_used+0x3e0>
    2678:	00 
    2679:	f2 48 0f 2a 0c 24    	cvtsi2sdq (%rsp),%xmm1
    267f:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    2683:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    2688:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    268f:	00 00 
    2691:	75 05                	jne    2698 <get_seconds+0x58>
    2693:	48 83 c4 28          	add    $0x28,%rsp
    2697:	c3                   	retq   
    2698:	e8 e3 eb ff ff       	callq  1280 <__stack_chk_fail@plt>
    269d:	0f 1f 00             	nopl   (%rax)

00000000000026a0 <__libc_csu_init>:
    26a0:	f3 0f 1e fa          	endbr64 
    26a4:	41 57                	push   %r15
    26a6:	4c 8d 3d c3 25 00 00 	lea    0x25c3(%rip),%r15        # 4c70 <__frame_dummy_init_array_entry>
    26ad:	41 56                	push   %r14
    26af:	49 89 d6             	mov    %rdx,%r14
    26b2:	41 55                	push   %r13
    26b4:	49 89 f5             	mov    %rsi,%r13
    26b7:	41 54                	push   %r12
    26b9:	41 89 fc             	mov    %edi,%r12d
    26bc:	55                   	push   %rbp
    26bd:	48 8d 2d b4 25 00 00 	lea    0x25b4(%rip),%rbp        # 4c78 <__do_global_dtors_aux_fini_array_entry>
    26c4:	53                   	push   %rbx
    26c5:	4c 29 fd             	sub    %r15,%rbp
    26c8:	48 83 ec 08          	sub    $0x8,%rsp
    26cc:	e8 2f e9 ff ff       	callq  1000 <_init>
    26d1:	48 c1 fd 03          	sar    $0x3,%rbp
    26d5:	74 1f                	je     26f6 <__libc_csu_init+0x56>
    26d7:	31 db                	xor    %ebx,%ebx
    26d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    26e0:	4c 89 f2             	mov    %r14,%rdx
    26e3:	4c 89 ee             	mov    %r13,%rsi
    26e6:	44 89 e7             	mov    %r12d,%edi
    26e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    26ed:	48 83 c3 01          	add    $0x1,%rbx
    26f1:	48 39 dd             	cmp    %rbx,%rbp
    26f4:	75 ea                	jne    26e0 <__libc_csu_init+0x40>
    26f6:	48 83 c4 08          	add    $0x8,%rsp
    26fa:	5b                   	pop    %rbx
    26fb:	5d                   	pop    %rbp
    26fc:	41 5c                	pop    %r12
    26fe:	41 5d                	pop    %r13
    2700:	41 5e                	pop    %r14
    2702:	41 5f                	pop    %r15
    2704:	c3                   	retq   
    2705:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    270c:	00 00 00 00 

0000000000002710 <__libc_csu_fini>:
    2710:	f3 0f 1e fa          	endbr64 
    2714:	c3                   	retq   

Disassembly of section .fini:

0000000000002718 <_fini>:
    2718:	f3 0f 1e fa          	endbr64 
    271c:	48 83 ec 08          	sub    $0x8,%rsp
    2720:	48 83 c4 08          	add    $0x8,%rsp
    2724:	c3                   	retq   
