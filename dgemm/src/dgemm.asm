
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
    13f5:	e8 86 0d 00 00       	callq  2180 <perfcounters_init>
    13fa:	bf 01 00 00 00       	mov    $0x1,%edi
    13ff:	b8 01 00 00 00       	mov    $0x1,%eax
    1404:	c5 fb 10 0d c4 1f 00 	vmovsd 0x1fc4(%rip),%xmm1        # 33d0 <_IO_stdin_used+0x3d0>
    140b:	00 
    140c:	48 8d 35 68 1c 00 00 	lea    0x1c68(%rip),%rsi        # 307b <_IO_stdin_used+0x7b>
    1413:	c5 f3 10 c1          	vmovsd %xmm1,%xmm1,%xmm0
    1417:	e8 44 ff ff ff       	callq  1360 <__printf_chk@plt>
    141c:	48 8b 05 ad 1f 00 00 	mov    0x1fad(%rip),%rax        # 33d0 <_IO_stdin_used+0x3d0>
    1423:	bf 01 00 00 00       	mov    $0x1,%edi
    1428:	48 8d 35 5b 1c 00 00 	lea    0x1c5b(%rip),%rsi        # 308a <_IO_stdin_used+0x8a>
    142f:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    1434:	b8 01 00 00 00       	mov    $0x1,%eax
    1439:	e8 22 ff ff ff       	callq  1360 <__printf_chk@plt>
    143e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    1442:	48 8b 6b 08          	mov    0x8(%rbx),%rbp
    1446:	31 d2                	xor    %edx,%edx
    1448:	c5 f9 7f 44 24 60    	vmovdqa %xmm0,0x60(%rsp)
    144e:	31 c9                	xor    %ecx,%ecx
    1450:	31 c0                	xor    %eax,%eax
    1452:	48 8d 7c 24 5f       	lea    0x5f(%rsp),%rdi
    1457:	c5 f9 7f 44 24 70    	vmovdqa %xmm0,0x70(%rsp)
    145d:	48 89 ee             	mov    %rbp,%rsi
    1460:	48 8d 9c 24 90 00 00 	lea    0x90(%rsp),%rbx
    1467:	00 
    1468:	c5 f9 7f 84 24 90 00 	vmovdqa %xmm0,0x90(%rsp)
    146f:	00 00 
    1471:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    1478:	00 00 
    147a:	c5 f9 7f 84 24 b0 00 	vmovdqa %xmm0,0xb0(%rsp)
    1481:	00 00 
    1483:	c5 f9 7f 84 24 d0 00 	vmovdqa %xmm0,0xd0(%rsp)
    148a:	00 00 
    148c:	c5 f9 7f 84 24 e0 00 	vmovdqa %xmm0,0xe0(%rsp)
    1493:	00 00 
    1495:	c5 f9 7f 84 24 f0 00 	vmovdqa %xmm0,0xf0(%rsp)
    149c:	00 00 
    149e:	c5 f9 6f 05 6a 1f 00 	vmovdqa 0x1f6a(%rip),%xmm0        # 3410 <_IO_stdin_used+0x410>
    14a5:	00 
    14a6:	66 89 94 24 c0 00 00 	mov    %dx,0xc0(%rsp)
    14ad:	00 
    14ae:	ba 23 00 00 00       	mov    $0x23,%edx
    14b3:	c5 f9 7f 44 24 50    	vmovdqa %xmm0,0x50(%rsp)
    14b9:	66 89 8c 24 00 01 00 	mov    %cx,0x100(%rsp)
    14c0:	00 
    14c1:	66 89 84 24 80 00 00 	mov    %ax,0x80(%rsp)
    14c8:	00 
    14c9:	e8 32 fd ff ff       	callq  1200 <__stpcpy_chk@plt>
    14ce:	4c 89 f9             	mov    %r15,%rcx
    14d1:	ba 05 00 00 00       	mov    $0x5,%edx
    14d6:	48 8d 35 bc 1b 00 00 	lea    0x1bbc(%rip),%rsi        # 3099 <_IO_stdin_used+0x99>
    14dd:	48 29 c1             	sub    %rax,%rcx
    14e0:	48 89 c7             	mov    %rax,%rdi
    14e3:	48 83 c1 32          	add    $0x32,%rcx
    14e7:	e8 14 fe ff ff       	callq  1300 <__memcpy_chk@plt>
    14ec:	be 6d 65 00 00       	mov    $0x656d,%esi
    14f1:	ba 20 00 00 00       	mov    $0x20,%edx
    14f6:	c5 f9 6f 05 22 1f 00 	vmovdqa 0x1f22(%rip),%xmm0        # 3420 <_IO_stdin_used+0x420>
    14fd:	00 
    14fe:	66 89 b4 24 a0 00 00 	mov    %si,0xa0(%rsp)
    1505:	00 
    1506:	48 8d bc 24 a2 00 00 	lea    0xa2(%rsp),%rdi
    150d:	00 
    150e:	48 89 ee             	mov    %rbp,%rsi
    1511:	c5 f9 7f 84 24 90 00 	vmovdqa %xmm0,0x90(%rsp)
    1518:	00 00 
    151a:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    151f:	e8 dc fc ff ff       	callq  1200 <__stpcpy_chk@plt>
    1524:	ba 05 00 00 00       	mov    $0x5,%edx
    1529:	48 8d 35 69 1b 00 00 	lea    0x1b69(%rip),%rsi        # 3099 <_IO_stdin_used+0x99>
    1530:	48 29 c3             	sub    %rax,%rbx
    1533:	48 89 c7             	mov    %rax,%rdi
    1536:	48 89 d9             	mov    %rbx,%rcx
    1539:	48 8d 9c 24 d0 00 00 	lea    0xd0(%rsp),%rbx
    1540:	00 
    1541:	48 83 c1 32          	add    $0x32,%rcx
    1545:	e8 b6 fd ff ff       	callq  1300 <__memcpy_chk@plt>
    154a:	c5 f9 6f 05 de 1e 00 	vmovdqa 0x1ede(%rip),%xmm0        # 3430 <_IO_stdin_used+0x430>
    1551:	00 
    1552:	48 89 ee             	mov    %rbp,%rsi
    1555:	48 8d bc 24 df 00 00 	lea    0xdf(%rsp),%rdi
    155c:	00 
    155d:	ba 23 00 00 00       	mov    $0x23,%edx
    1562:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    1567:	c5 f9 7f 84 24 d0 00 	vmovdqa %xmm0,0xd0(%rsp)
    156e:	00 00 
    1570:	e8 8b fc ff ff       	callq  1200 <__stpcpy_chk@plt>
    1575:	48 89 d9             	mov    %rbx,%rcx
    1578:	ba 05 00 00 00       	mov    $0x5,%edx
    157d:	48 8d 35 15 1b 00 00 	lea    0x1b15(%rip),%rsi        # 3099 <_IO_stdin_used+0x99>
    1584:	48 29 c1             	sub    %rax,%rcx
    1587:	48 89 c7             	mov    %rax,%rdi
    158a:	bb 33 00 00 00       	mov    $0x33,%ebx
    158f:	48 83 c1 32          	add    $0x32,%rcx
    1593:	e8 68 fd ff ff       	callq  1300 <__memcpy_chk@plt>
    1598:	48 8d 3d ff 1a 00 00 	lea    0x1aff(%rip),%rdi        # 309e <_IO_stdin_used+0x9e>
    159f:	e8 ac fd ff ff       	callq  1350 <puts@plt>
    15a4:	bf 00 b2 9f 26       	mov    $0x269fb200,%edi
    15a9:	e8 72 fd ff ff       	callq  1320 <malloc@plt>
    15ae:	bf 00 b2 9f 26       	mov    $0x269fb200,%edi
    15b3:	49 89 c5             	mov    %rax,%r13
    15b6:	e8 65 fd ff ff       	callq  1320 <malloc@plt>
    15bb:	bf 00 b2 9f 26       	mov    $0x269fb200,%edi
    15c0:	49 89 c4             	mov    %rax,%r12
    15c3:	e8 58 fd ff ff       	callq  1320 <malloc@plt>
    15c8:	48 8d 3d 41 1c 00 00 	lea    0x1c41(%rip),%rdi        # 3210 <_IO_stdin_used+0x210>
    15cf:	48 89 c5             	mov    %rax,%rbp
    15d2:	e8 79 fd ff ff       	callq  1350 <puts@plt>
    15d7:	c4 c1 f9 6e ed       	vmovq  %r13,%xmm5
    15dc:	31 c9                	xor    %ecx,%ecx
    15de:	31 d2                	xor    %edx,%edx
    15e0:	c4 c3 d1 22 c4 01    	vpinsrq $0x1,%r12,%xmm5,%xmm0
    15e6:	4c 89 f6             	mov    %r14,%rsi
    15e9:	48 8d 3d 50 04 00 00 	lea    0x450(%rip),%rdi        # 1a40 <main._omp_fn.0>
    15f0:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
    15f5:	c5 f9 7f 44 24 30    	vmovdqa %xmm0,0x30(%rsp)
    15fb:	c7 44 24 48 28 23 00 	movl   $0x2328,0x48(%rsp)
    1602:	00 
    1603:	c7 44 24 4c 00 00 00 	movl   $0x0,0x4c(%rsp)
    160a:	00 
    160b:	e8 20 fd ff ff       	callq  1330 <GOMP_parallel@plt>
    1610:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
    1614:	48 8d 3d 9a 1a 00 00 	lea    0x1a9a(%rip),%rdi        # 30b5 <_IO_stdin_used+0xb5>
    161b:	89 04 24             	mov    %eax,(%rsp)
    161e:	e8 2d fd ff ff       	callq  1350 <puts@plt>
    1623:	31 f6                	xor    %esi,%esi
    1625:	4c 89 f7             	mov    %r14,%rdi
    1628:	e8 b3 fc ff ff       	callq  12e0 <gettimeofday@plt>
    162d:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    1631:	31 c0                	xor    %eax,%eax
    1633:	c4 e1 e3 2a 54 24 38 	vcvtsi2sdq 0x38(%rsp),%xmm3,%xmm2
    163a:	c4 e1 e3 2a 44 24 30 	vcvtsi2sdq 0x30(%rsp),%xmm3,%xmm0
    1641:	c4 e2 f9 99 15 96 1d 	vfmadd132sd 0x1d96(%rip),%xmm0,%xmm2        # 33e0 <_IO_stdin_used+0x3e0>
    1648:	00 00 
    164a:	c5 fb 11 54 24 08    	vmovsd %xmm2,0x8(%rsp)
    1650:	e8 1b 0c 00 00       	callq  2270 <perfcounters_start>
    1655:	48 8b 05 74 1d 00 00 	mov    0x1d74(%rip),%rax        # 33d0 <_IO_stdin_used+0x3d0>
    165c:	c4 e1 f9 6e c8       	vmovq  %rax,%xmm1
    1661:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1668:	68 28 23 00 00       	pushq  $0x2328
    166d:	c5 f3 10 c1          	vmovsd %xmm1,%xmm1,%xmm0
    1671:	b9 28 23 00 00       	mov    $0x2328,%ecx
    1676:	41 b9 28 23 00 00    	mov    $0x2328,%r9d
    167c:	55                   	push   %rbp
    167d:	ba 6f 00 00 00       	mov    $0x6f,%edx
    1682:	be 6f 00 00 00       	mov    $0x6f,%esi
    1687:	bf 65 00 00 00       	mov    $0x65,%edi
    168c:	68 28 23 00 00       	pushq  $0x2328
    1691:	41 b8 28 23 00 00    	mov    $0x2328,%r8d
    1697:	41 54                	push   %r12
    1699:	68 28 23 00 00       	pushq  $0x2328
    169e:	41 55                	push   %r13
    16a0:	e8 9b fb ff ff       	callq  1240 <cblas_dgemm@plt>
    16a5:	48 8b 05 24 1d 00 00 	mov    0x1d24(%rip),%rax        # 33d0 <_IO_stdin_used+0x3d0>
    16ac:	48 83 c4 30          	add    $0x30,%rsp
    16b0:	ff cb                	dec    %ebx
    16b2:	c4 e1 f9 6e c8       	vmovq  %rax,%xmm1
    16b7:	75 af                	jne    1668 <main+0x2a8>
    16b9:	31 c0                	xor    %eax,%eax
    16bb:	e8 80 0e 00 00       	callq  2540 <perfcounters_read>
    16c0:	31 f6                	xor    %esi,%esi
    16c2:	4c 89 f7             	mov    %r14,%rdi
    16c5:	e8 16 fc ff ff       	callq  12e0 <gettimeofday@plt>
    16ca:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    16ce:	48 8d 3d fd 19 00 00 	lea    0x19fd(%rip),%rdi        # 30d2 <_IO_stdin_used+0xd2>
    16d5:	c4 e1 db 2a 44 24 38 	vcvtsi2sdq 0x38(%rsp),%xmm4,%xmm0
    16dc:	c4 e1 db 2a 4c 24 30 	vcvtsi2sdq 0x30(%rsp),%xmm4,%xmm1
    16e3:	c4 e2 f9 b9 0d f4 1c 	vfmadd231sd 0x1cf4(%rip),%xmm0,%xmm1        # 33e0 <_IO_stdin_used+0x3e0>
    16ea:	00 00 
    16ec:	c5 fb 11 4c 24 28    	vmovsd %xmm1,0x28(%rsp)
    16f2:	e8 59 fc ff ff       	callq  1350 <puts@plt>
    16f7:	8b 04 24             	mov    (%rsp),%eax
    16fa:	31 c9                	xor    %ecx,%ecx
    16fc:	31 d2                	xor    %edx,%edx
    16fe:	4c 89 f6             	mov    %r14,%rsi
    1701:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    1705:	48 8d 3d 74 05 00 00 	lea    0x574(%rip),%rdi        # 1c80 <main._omp_fn.1>
    170c:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
    1711:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
    1715:	c5 f9 11 44 24 38    	vmovupd %xmm0,0x38(%rsp)
    171b:	c7 44 24 48 28 23 00 	movl   $0x2328,0x48(%rsp)
    1722:	00 
    1723:	e8 08 fc ff ff       	callq  1330 <GOMP_parallel@plt>
    1728:	c5 fb 10 44 24 40    	vmovsd 0x40(%rsp),%xmm0
    172e:	c5 fb 10 54 24 38    	vmovsd 0x38(%rsp),%xmm2
    1734:	bf 0a 00 00 00       	mov    $0xa,%edi
    1739:	c5 fb 11 44 24 20    	vmovsd %xmm0,0x20(%rsp)
    173f:	c5 fb 11 14 24       	vmovsd %xmm2,(%rsp)
    1744:	e8 37 fc ff ff       	callq  1380 <putchar@plt>
    1749:	48 8d 3d f0 1a 00 00 	lea    0x1af0(%rip),%rdi        # 3240 <_IO_stdin_used+0x240>
    1750:	e8 fb fb ff ff       	callq  1350 <puts@plt>
    1755:	c5 fb 10 14 24       	vmovsd (%rsp),%xmm2
    175a:	c5 fb 10 44 24 20    	vmovsd 0x20(%rsp),%xmm0
    1760:	48 8d 35 87 19 00 00 	lea    0x1987(%rip),%rsi        # 30ee <_IO_stdin_used+0xee>
    1767:	c5 eb 59 15 79 1c 00 	vmulsd 0x1c79(%rip),%xmm2,%xmm2        # 33e8 <_IO_stdin_used+0x3e8>
    176e:	00 
    176f:	bf 01 00 00 00       	mov    $0x1,%edi
    1774:	b8 01 00 00 00       	mov    $0x1,%eax
    1779:	c5 fb 5e c2          	vdivsd %xmm2,%xmm0,%xmm0
    177d:	e8 de fb ff ff       	callq  1360 <__printf_chk@plt>
    1782:	bf 01 00 00 00       	mov    $0x1,%edi
    1787:	b8 01 00 00 00       	mov    $0x1,%eax
    178c:	c5 fb 10 05 5c 1c 00 	vmovsd 0x1c5c(%rip),%xmm0        # 33f0 <_IO_stdin_used+0x3f0>
    1793:	00 
    1794:	48 8d 35 6d 19 00 00 	lea    0x196d(%rip),%rsi        # 3108 <_IO_stdin_used+0x108>
    179b:	e8 c0 fb ff ff       	callq  1360 <__printf_chk@plt>
    17a0:	c5 fb 10 4c 24 28    	vmovsd 0x28(%rsp),%xmm1
    17a6:	c5 f3 5c 4c 24 08    	vsubsd 0x8(%rsp),%xmm1,%xmm1
    17ac:	48 8d 35 cd 1a 00 00 	lea    0x1acd(%rip),%rsi        # 3280 <_IO_stdin_used+0x280>
    17b3:	bf 01 00 00 00       	mov    $0x1,%edi
    17b8:	b8 01 00 00 00       	mov    $0x1,%eax
    17bd:	c5 f3 10 c1          	vmovsd %xmm1,%xmm1,%xmm0
    17c1:	c5 fb 11 0c 24       	vmovsd %xmm1,(%rsp)
    17c6:	e8 95 fb ff ff       	callq  1360 <__printf_chk@plt>
    17cb:	4c 89 ff             	mov    %r15,%rdi
    17ce:	48 8d 35 50 19 00 00 	lea    0x1950(%rip),%rsi        # 3125 <_IO_stdin_used+0x125>
    17d5:	e8 d6 fb ff ff       	callq  13b0 <fopen@plt>
    17da:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    17df:	48 8d 35 3f 19 00 00 	lea    0x193f(%rip),%rsi        # 3125 <_IO_stdin_used+0x125>
    17e6:	49 89 c6             	mov    %rax,%r14
    17e9:	e8 c2 fb ff ff       	callq  13b0 <fopen@plt>
    17ee:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    17f3:	48 8d 35 2b 19 00 00 	lea    0x192b(%rip),%rsi        # 3125 <_IO_stdin_used+0x125>
    17fa:	49 89 c7             	mov    %rax,%r15
    17fd:	e8 ae fb ff ff       	callq  13b0 <fopen@plt>
    1802:	48 8d 3d 9f 1a 00 00 	lea    0x1a9f(%rip),%rdi        # 32a8 <_IO_stdin_used+0x2a8>
    1809:	48 89 c3             	mov    %rax,%rbx
    180c:	e8 3f fb ff ff       	callq  1350 <puts@plt>
    1811:	bf 01 00 00 00       	mov    $0x1,%edi
    1816:	b8 01 00 00 00       	mov    $0x1,%eax
    181b:	c5 fb 10 05 d5 1b 00 	vmovsd 0x1bd5(%rip),%xmm0        # 33f8 <_IO_stdin_used+0x3f8>
    1822:	00 
    1823:	48 8d 35 fd 18 00 00 	lea    0x18fd(%rip),%rsi        # 3127 <_IO_stdin_used+0x127>
    182a:	e8 31 fb ff ff       	callq  1360 <__printf_chk@plt>
    182f:	c5 fb 10 0c 24       	vmovsd (%rsp),%xmm1
    1834:	bf 01 00 00 00       	mov    $0x1,%edi
    1839:	48 8b 05 b8 1b 00 00 	mov    0x1bb8(%rip),%rax        # 33f8 <_IO_stdin_used+0x3f8>
    1840:	48 8d 35 b1 1a 00 00 	lea    0x1ab1(%rip),%rsi        # 32f8 <_IO_stdin_used+0x2f8>
    1847:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    184c:	b8 01 00 00 00       	mov    $0x1,%eax
    1851:	c5 fb 11 4c 24 08    	vmovsd %xmm1,0x8(%rsp)
    1857:	c5 fb 5e c1          	vdivsd %xmm1,%xmm0,%xmm0
    185b:	c5 fb 5e 05 9d 1b 00 	vdivsd 0x1b9d(%rip),%xmm0,%xmm0        # 3400 <_IO_stdin_used+0x400>
    1862:	00 
    1863:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    1868:	e8 f3 fa ff ff       	callq  1360 <__printf_chk@plt>
    186d:	c5 fb 10 04 24       	vmovsd (%rsp),%xmm0
    1872:	be 01 00 00 00       	mov    $0x1,%esi
    1877:	4c 89 f7             	mov    %r14,%rdi
    187a:	48 8d 15 c0 18 00 00 	lea    0x18c0(%rip),%rdx        # 3141 <_IO_stdin_used+0x141>
    1881:	b8 01 00 00 00       	mov    $0x1,%eax
    1886:	e8 e5 f9 ff ff       	callq  1270 <__fprintf_chk@plt>
    188b:	c5 fb 10 4c 24 08    	vmovsd 0x8(%rsp),%xmm1
    1891:	be 01 00 00 00       	mov    $0x1,%esi
    1896:	4c 89 ff             	mov    %r15,%rdi
    1899:	48 8d 15 a1 18 00 00 	lea    0x18a1(%rip),%rdx        # 3141 <_IO_stdin_used+0x141>
    18a0:	b8 01 00 00 00       	mov    $0x1,%eax
    18a5:	c5 f3 10 c1          	vmovsd %xmm1,%xmm1,%xmm0
    18a9:	e8 c2 f9 ff ff       	callq  1270 <__fprintf_chk@plt>
    18ae:	31 c0                	xor    %eax,%eax
    18b0:	e8 bb 0d 00 00       	callq  2670 <perfcounters_dump>
    18b5:	48 8d 15 8e 18 00 00 	lea    0x188e(%rip),%rdx        # 314a <_IO_stdin_used+0x14a>
    18bc:	be 01 00 00 00       	mov    $0x1,%esi
    18c1:	48 89 df             	mov    %rbx,%rdi
    18c4:	b8 01 00 00 00       	mov    $0x1,%eax
    18c9:	e8 a2 f9 ff ff       	callq  1270 <__fprintf_chk@plt>
    18ce:	48 8d 3d 43 1a 00 00 	lea    0x1a43(%rip),%rdi        # 3318 <_IO_stdin_used+0x318>
    18d5:	e8 76 fa ff ff       	callq  1350 <puts@plt>
    18da:	bf 0a 00 00 00       	mov    $0xa,%edi
    18df:	e8 9c fa ff ff       	callq  1380 <putchar@plt>
    18e4:	4c 89 f7             	mov    %r14,%rdi
    18e7:	e8 c4 f9 ff ff       	callq  12b0 <fclose@plt>
    18ec:	4c 89 ff             	mov    %r15,%rdi
    18ef:	e8 bc f9 ff ff       	callq  12b0 <fclose@plt>
    18f4:	48 89 df             	mov    %rbx,%rdi
    18f7:	e8 b4 f9 ff ff       	callq  12b0 <fclose@plt>
    18fc:	4c 89 ef             	mov    %r13,%rdi
    18ff:	e8 2c f9 ff ff       	callq  1230 <free@plt>
    1904:	4c 89 e7             	mov    %r12,%rdi
    1907:	e8 24 f9 ff ff       	callq  1230 <free@plt>
    190c:	48 89 ef             	mov    %rbp,%rdi
    190f:	e8 1c f9 ff ff       	callq  1230 <free@plt>
    1914:	31 c0                	xor    %eax,%eax
    1916:	e8 25 0b 00 00       	callq  2440 <perfcounters_finalize>
    191b:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
    1922:	00 
    1923:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    192a:	00 00 
    192c:	75 14                	jne    1942 <main+0x582>
    192e:	48 81 c4 18 01 00 00 	add    $0x118,%rsp
    1935:	31 c0                	xor    %eax,%eax
    1937:	5b                   	pop    %rbx
    1938:	5d                   	pop    %rbp
    1939:	41 5c                	pop    %r12
    193b:	41 5d                	pop    %r13
    193d:	41 5e                	pop    %r14
    193f:	41 5f                	pop    %r15
    1941:	c3                   	retq   
    1942:	e8 39 f9 ff ff       	callq  1280 <__stack_chk_fail@plt>
    1947:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    194e:	00 00 

0000000000001950 <_start>:
    1950:	f3 0f 1e fa          	endbr64 
    1954:	31 ed                	xor    %ebp,%ebp
    1956:	49 89 d1             	mov    %rdx,%r9
    1959:	5e                   	pop    %rsi
    195a:	48 89 e2             	mov    %rsp,%rdx
    195d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1961:	50                   	push   %rax
    1962:	54                   	push   %rsp
    1963:	4c 8d 05 c6 0e 00 00 	lea    0xec6(%rip),%r8        # 2830 <__libc_csu_fini>
    196a:	48 8d 0d 4f 0e 00 00 	lea    0xe4f(%rip),%rcx        # 27c0 <__libc_csu_init>
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
    1a51:	48 83 ec 38          	sub    $0x38,%rsp
    1a55:	8b 5f 18             	mov    0x18(%rdi),%ebx
    1a58:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
    1a5d:	e8 3e f8 ff ff       	callq  12a0 <omp_get_num_threads@plt>
    1a62:	41 89 c4             	mov    %eax,%r12d
    1a65:	e8 56 f8 ff ff       	callq  12c0 <omp_get_thread_num@plt>
    1a6a:	41 89 c1             	mov    %eax,%r9d
    1a6d:	89 d8                	mov    %ebx,%eax
    1a6f:	99                   	cltd   
    1a70:	41 f7 fc             	idiv   %r12d
    1a73:	41 39 d1             	cmp    %edx,%r9d
    1a76:	0f 8c f8 01 00 00    	jl     1c74 <main._omp_fn.0+0x234>
    1a7c:	44 0f af c8          	imul   %eax,%r9d
    1a80:	41 01 d1             	add    %edx,%r9d
    1a83:	44 01 c8             	add    %r9d,%eax
    1a86:	89 44 24 28          	mov    %eax,0x28(%rsp)
    1a8a:	41 39 c1             	cmp    %eax,%r9d
    1a8d:	0f 8d 99 01 00 00    	jge    1c2c <main._omp_fn.0+0x1ec>
    1a93:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    1a98:	45 89 ca             	mov    %r9d,%r10d
    1a9b:	44 89 4c 24 2c       	mov    %r9d,0x2c(%rsp)
    1aa0:	44 0f af d3          	imul   %ebx,%r10d
    1aa4:	c5 fb 10 1d 14 19 00 	vmovsd 0x1914(%rip),%xmm3        # 33c0 <_IO_stdin_used+0x3c0>
    1aab:	00 
    1aac:	c5 fb 10 3d 14 19 00 	vmovsd 0x1914(%rip),%xmm7        # 33c8 <_IO_stdin_used+0x3c8>
    1ab3:	00 
    1ab4:	4c 8b 60 10          	mov    0x10(%rax),%r12
    1ab8:	48 8b 78 08          	mov    0x8(%rax),%rdi
    1abc:	4c 8b 00             	mov    (%rax),%r8
    1abf:	89 d8                	mov    %ebx,%eax
    1ac1:	c5 fb 10 35 07 19 00 	vmovsd 0x1907(%rip),%xmm6        # 33d0 <_IO_stdin_used+0x3d0>
    1ac8:	00 
    1ac9:	c1 e8 02             	shr    $0x2,%eax
    1acc:	c5 fd 28 15 8c 18 00 	vmovapd 0x188c(%rip),%ymm2        # 3360 <_IO_stdin_used+0x360>
    1ad3:	00 
    1ad4:	c5 fd 28 0d a4 18 00 	vmovapd 0x18a4(%rip),%ymm1        # 3380 <_IO_stdin_used+0x380>
    1adb:	00 
    1adc:	48 c1 e0 05          	shl    $0x5,%rax
    1ae0:	c5 fd 28 05 b8 18 00 	vmovapd 0x18b8(%rip),%ymm0        # 33a0 <_IO_stdin_used+0x3a0>
    1ae7:	00 
    1ae8:	49 89 c6             	mov    %rax,%r14
    1aeb:	89 d8                	mov    %ebx,%eax
    1aed:	83 e0 fc             	and    $0xfffffffc,%eax
    1af0:	8d 48 01             	lea    0x1(%rax),%ecx
    1af3:	89 44 24 20          	mov    %eax,0x20(%rsp)
    1af7:	83 c0 02             	add    $0x2,%eax
    1afa:	89 44 24 18          	mov    %eax,0x18(%rsp)
    1afe:	8d 43 ff             	lea    -0x1(%rbx),%eax
    1b01:	89 44 24 24          	mov    %eax,0x24(%rsp)
    1b05:	48 ff c0             	inc    %rax
    1b08:	89 4c 24 1c          	mov    %ecx,0x1c(%rsp)
    1b0c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1b11:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1b18:	85 db                	test   %ebx,%ebx
    1b1a:	0f 8e 50 01 00 00    	jle    1c70 <main._omp_fn.0+0x230>
    1b20:	4d 63 ca             	movslq %r10d,%r9
    1b23:	4a 8d 04 cd 00 00 00 	lea    0x0(,%r9,8),%rax
    1b2a:	00 
    1b2b:	49 8d 0c 04          	lea    (%r12,%rax,1),%rcx
    1b2f:	48 8d 50 08          	lea    0x8(%rax),%rdx
    1b33:	4c 8d 3c 17          	lea    (%rdi,%rdx,1),%r15
    1b37:	49 89 cb             	mov    %rcx,%r11
    1b3a:	4d 8d 2c 10          	lea    (%r8,%rdx,1),%r13
    1b3e:	4d 29 fb             	sub    %r15,%r11
    1b41:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
    1b45:	49 83 fb 10          	cmp    $0x10,%r11
    1b49:	49 89 cb             	mov    %rcx,%r11
    1b4c:	41 0f 97 c7          	seta   %r15b
    1b50:	4d 29 eb             	sub    %r13,%r11
    1b53:	49 83 fb 10          	cmp    $0x10,%r11
    1b57:	41 0f 97 c3          	seta   %r11b
    1b5b:	45 21 fb             	and    %r15d,%r11d
    1b5e:	83 7c 24 24 03       	cmpl   $0x3,0x24(%rsp)
    1b63:	41 0f 97 c7          	seta   %r15b
    1b67:	45 84 fb             	test   %r15b,%r11b
    1b6a:	0f 84 d0 00 00 00    	je     1c40 <main._omp_fn.0+0x200>
    1b70:	49 89 f3             	mov    %rsi,%r11
    1b73:	4d 29 eb             	sub    %r13,%r11
    1b76:	49 83 fb 10          	cmp    $0x10,%r11
    1b7a:	0f 86 c0 00 00 00    	jbe    1c40 <main._omp_fn.0+0x200>
    1b80:	4c 01 c0             	add    %r8,%rax
    1b83:	31 d2                	xor    %edx,%edx
    1b85:	0f 1f 00             	nopl   (%rax)
    1b88:	c5 fd 11 14 10       	vmovupd %ymm2,(%rax,%rdx,1)
    1b8d:	c5 fd 11 0c 16       	vmovupd %ymm1,(%rsi,%rdx,1)
    1b92:	c5 fd 11 04 11       	vmovupd %ymm0,(%rcx,%rdx,1)
    1b97:	48 83 c2 20          	add    $0x20,%rdx
    1b9b:	4c 39 f2             	cmp    %r14,%rdx
    1b9e:	75 e8                	jne    1b88 <main._omp_fn.0+0x148>
    1ba0:	8b 44 24 20          	mov    0x20(%rsp),%eax
    1ba4:	39 d8                	cmp    %ebx,%eax
    1ba6:	74 62                	je     1c0a <main._omp_fn.0+0x1ca>
    1ba8:	c5 fb 10 2d 18 18 00 	vmovsd 0x1818(%rip),%xmm5        # 33c8 <_IO_stdin_used+0x3c8>
    1baf:	00 
    1bb0:	c5 fb 10 25 18 18 00 	vmovsd 0x1818(%rip),%xmm4        # 33d0 <_IO_stdin_used+0x3d0>
    1bb7:	00 
    1bb8:	44 01 d0             	add    %r10d,%eax
    1bbb:	48 98                	cltq   
    1bbd:	c4 c1 7b 11 1c c0    	vmovsd %xmm3,(%r8,%rax,8)
    1bc3:	c5 fb 11 2c c7       	vmovsd %xmm5,(%rdi,%rax,8)
    1bc8:	c4 c1 7b 11 24 c4    	vmovsd %xmm4,(%r12,%rax,8)
    1bce:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1bd2:	39 c3                	cmp    %eax,%ebx
    1bd4:	7e 34                	jle    1c0a <main._omp_fn.0+0x1ca>
    1bd6:	44 01 d0             	add    %r10d,%eax
    1bd9:	48 98                	cltq   
    1bdb:	c4 c1 7b 11 1c c0    	vmovsd %xmm3,(%r8,%rax,8)
    1be1:	c5 fb 11 2c c7       	vmovsd %xmm5,(%rdi,%rax,8)
    1be6:	c4 c1 7b 11 24 c4    	vmovsd %xmm4,(%r12,%rax,8)
    1bec:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1bf0:	39 c3                	cmp    %eax,%ebx
    1bf2:	7e 16                	jle    1c0a <main._omp_fn.0+0x1ca>
    1bf4:	44 01 d0             	add    %r10d,%eax
    1bf7:	48 98                	cltq   
    1bf9:	c4 c1 7b 11 1c c0    	vmovsd %xmm3,(%r8,%rax,8)
    1bff:	c5 fb 11 2c c7       	vmovsd %xmm5,(%rdi,%rax,8)
    1c04:	c4 c1 7b 11 24 c4    	vmovsd %xmm4,(%r12,%rax,8)
    1c0a:	89 d8                	mov    %ebx,%eax
    1c0c:	ff 44 24 2c          	incl   0x2c(%rsp)
    1c10:	41 01 da             	add    %ebx,%r10d
    1c13:	8b 74 24 2c          	mov    0x2c(%rsp),%esi
    1c17:	39 74 24 28          	cmp    %esi,0x28(%rsp)
    1c1b:	0f 85 f7 fe ff ff    	jne    1b18 <main._omp_fn.0+0xd8>
    1c21:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    1c26:	89 43 1c             	mov    %eax,0x1c(%rbx)
    1c29:	c5 f8 77             	vzeroupper 
    1c2c:	48 83 c4 38          	add    $0x38,%rsp
    1c30:	5b                   	pop    %rbx
    1c31:	41 5c                	pop    %r12
    1c33:	41 5d                	pop    %r13
    1c35:	41 5e                	pop    %r14
    1c37:	41 5f                	pop    %r15
    1c39:	5d                   	pop    %rbp
    1c3a:	c3                   	retq   
    1c3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1c40:	4c 03 4c 24 08       	add    0x8(%rsp),%r9
    1c45:	49 c1 e1 03          	shl    $0x3,%r9
    1c49:	eb 09                	jmp    1c54 <main._omp_fn.0+0x214>
    1c4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1c50:	48 83 c2 08          	add    $0x8,%rdx
    1c54:	c4 c1 7b 11 1c 00    	vmovsd %xmm3,(%r8,%rax,1)
    1c5a:	c5 fb 11 3c 07       	vmovsd %xmm7,(%rdi,%rax,1)
    1c5f:	c4 c1 7b 11 34 04    	vmovsd %xmm6,(%r12,%rax,1)
    1c65:	48 89 d0             	mov    %rdx,%rax
    1c68:	4c 39 ca             	cmp    %r9,%rdx
    1c6b:	75 e3                	jne    1c50 <main._omp_fn.0+0x210>
    1c6d:	eb 9b                	jmp    1c0a <main._omp_fn.0+0x1ca>
    1c6f:	90                   	nop
    1c70:	31 c0                	xor    %eax,%eax
    1c72:	eb 98                	jmp    1c0c <main._omp_fn.0+0x1cc>
    1c74:	ff c0                	inc    %eax
    1c76:	31 d2                	xor    %edx,%edx
    1c78:	e9 ff fd ff ff       	jmpq   1a7c <main._omp_fn.0+0x3c>
    1c7d:	0f 1f 00             	nopl   (%rax)

0000000000001c80 <main._omp_fn.1>:
    1c80:	f3 0f 1e fa          	endbr64 
    1c84:	55                   	push   %rbp
    1c85:	48 89 e5             	mov    %rsp,%rbp
    1c88:	41 55                	push   %r13
    1c8a:	41 54                	push   %r12
    1c8c:	49 89 fc             	mov    %rdi,%r12
    1c8f:	53                   	push   %rbx
    1c90:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    1c94:	48 83 ec 20          	sub    $0x20,%rsp
    1c98:	8b 5f 18             	mov    0x18(%rdi),%ebx
    1c9b:	e8 00 f6 ff ff       	callq  12a0 <omp_get_num_threads@plt>
    1ca0:	41 89 c5             	mov    %eax,%r13d
    1ca3:	e8 18 f6 ff ff       	callq  12c0 <omp_get_thread_num@plt>
    1ca8:	89 c1                	mov    %eax,%ecx
    1caa:	89 d8                	mov    %ebx,%eax
    1cac:	99                   	cltd   
    1cad:	41 f7 fd             	idiv   %r13d
    1cb0:	39 d1                	cmp    %edx,%ecx
    1cb2:	0f 8c 6d 01 00 00    	jl     1e25 <main._omp_fn.1+0x1a5>
    1cb8:	0f af c8             	imul   %eax,%ecx
    1cbb:	01 d1                	add    %edx,%ecx
    1cbd:	8d 3c 08             	lea    (%rax,%rcx,1),%edi
    1cc0:	39 f9                	cmp    %edi,%ecx
    1cc2:	0f 8d 48 01 00 00    	jge    1e10 <main._omp_fn.1+0x190>
    1cc8:	89 ca                	mov    %ecx,%edx
    1cca:	41 89 d9             	mov    %ebx,%r9d
    1ccd:	41 89 d8             	mov    %ebx,%r8d
    1cd0:	49 8b 34 24          	mov    (%r12),%rsi
    1cd4:	0f af d3             	imul   %ebx,%edx
    1cd7:	41 c1 e9 02          	shr    $0x2,%r9d
    1cdb:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    1cdf:	41 83 e0 fc          	and    $0xfffffffc,%r8d
    1ce3:	c5 fb 10 1d e5 16 00 	vmovsd 0x16e5(%rip),%xmm3        # 33d0 <_IO_stdin_used+0x3d0>
    1cea:	00 
    1ceb:	44 8d 53 ff          	lea    -0x1(%rbx),%r10d
    1cef:	49 c1 e1 05          	shl    $0x5,%r9
    1cf3:	c5 fb 10 c8          	vmovsd %xmm0,%xmm0,%xmm1
    1cf7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cfe:	00 00 
    1d00:	85 db                	test   %ebx,%ebx
    1d02:	0f 8e 00 01 00 00    	jle    1e08 <main._omp_fn.1+0x188>
    1d08:	41 83 fa 02          	cmp    $0x2,%r10d
    1d0c:	0f 86 08 01 00 00    	jbe    1e1a <main._omp_fn.1+0x19a>
    1d12:	48 63 c2             	movslq %edx,%rax
    1d15:	c5 e3 10 eb          	vmovsd %xmm3,%xmm3,%xmm5
    1d19:	48 8d 04 c6          	lea    (%rsi,%rax,8),%rax
    1d1d:	4e 8d 1c 08          	lea    (%rax,%r9,1),%r11
    1d21:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1d28:	c5 f9 10 10          	vmovupd (%rax),%xmm2
    1d2c:	c5 fb 58 c3          	vaddsd %xmm3,%xmm0,%xmm0
    1d30:	c5 fd 10 30          	vmovupd (%rax),%ymm6
    1d34:	48 83 c0 20          	add    $0x20,%rax
    1d38:	c5 f3 58 ca          	vaddsd %xmm2,%xmm1,%xmm1
    1d3c:	c5 e9 15 d2          	vunpckhpd %xmm2,%xmm2,%xmm2
    1d40:	c5 fb 58 c3          	vaddsd %xmm3,%xmm0,%xmm0
    1d44:	c5 f3 58 ca          	vaddsd %xmm2,%xmm1,%xmm1
    1d48:	c4 e3 7d 19 f2 01    	vextractf128 $0x1,%ymm6,%xmm2
    1d4e:	c5 fb 58 c3          	vaddsd %xmm3,%xmm0,%xmm0
    1d52:	c5 f3 58 ca          	vaddsd %xmm2,%xmm1,%xmm1
    1d56:	c5 e9 15 d2          	vunpckhpd %xmm2,%xmm2,%xmm2
    1d5a:	c5 fb 58 c3          	vaddsd %xmm3,%xmm0,%xmm0
    1d5e:	c5 f3 58 ca          	vaddsd %xmm2,%xmm1,%xmm1
    1d62:	4c 39 d8             	cmp    %r11,%rax
    1d65:	75 c1                	jne    1d28 <main._omp_fn.1+0xa8>
    1d67:	44 89 c0             	mov    %r8d,%eax
    1d6a:	44 39 c3             	cmp    %r8d,%ebx
    1d6d:	74 3e                	je     1dad <main._omp_fn.1+0x12d>
    1d6f:	44 8d 1c 02          	lea    (%rdx,%rax,1),%r11d
    1d73:	c5 fb 58 c5          	vaddsd %xmm5,%xmm0,%xmm0
    1d77:	4d 63 db             	movslq %r11d,%r11
    1d7a:	c4 a1 73 58 0c de    	vaddsd (%rsi,%r11,8),%xmm1,%xmm1
    1d80:	44 8d 58 01          	lea    0x1(%rax),%r11d
    1d84:	44 39 db             	cmp    %r11d,%ebx
    1d87:	7e 24                	jle    1dad <main._omp_fn.1+0x12d>
    1d89:	41 01 d3             	add    %edx,%r11d
    1d8c:	83 c0 02             	add    $0x2,%eax
    1d8f:	c5 fb 58 c5          	vaddsd %xmm5,%xmm0,%xmm0
    1d93:	4d 63 db             	movslq %r11d,%r11
    1d96:	c4 a1 73 58 0c de    	vaddsd (%rsi,%r11,8),%xmm1,%xmm1
    1d9c:	39 c3                	cmp    %eax,%ebx
    1d9e:	7e 0d                	jle    1dad <main._omp_fn.1+0x12d>
    1da0:	01 d0                	add    %edx,%eax
    1da2:	c5 fb 58 c5          	vaddsd %xmm5,%xmm0,%xmm0
    1da6:	48 98                	cltq   
    1da8:	c5 f3 58 0c c6       	vaddsd (%rsi,%rax,8),%xmm1,%xmm1
    1dad:	89 d8                	mov    %ebx,%eax
    1daf:	ff c1                	inc    %ecx
    1db1:	01 da                	add    %ebx,%edx
    1db3:	39 cf                	cmp    %ecx,%edi
    1db5:	0f 85 45 ff ff ff    	jne    1d00 <main._omp_fn.1+0x80>
    1dbb:	41 89 44 24 1c       	mov    %eax,0x1c(%r12)
    1dc0:	c5 f8 77             	vzeroupper 
    1dc3:	c5 fb 11 44 24 10    	vmovsd %xmm0,0x10(%rsp)
    1dc9:	c5 fb 11 4c 24 18    	vmovsd %xmm1,0x18(%rsp)
    1dcf:	e8 9c f5 ff ff       	callq  1370 <GOMP_atomic_start@plt>
    1dd4:	c5 fb 10 4c 24 18    	vmovsd 0x18(%rsp),%xmm1
    1dda:	c5 fb 10 44 24 10    	vmovsd 0x10(%rsp),%xmm0
    1de0:	c5 f9 14 c1          	vunpcklpd %xmm1,%xmm0,%xmm0
    1de4:	c4 c1 79 58 44 24 08 	vaddpd 0x8(%r12),%xmm0,%xmm0
    1deb:	c4 c1 79 11 44 24 08 	vmovupd %xmm0,0x8(%r12)
    1df2:	48 8d 65 e8          	lea    -0x18(%rbp),%rsp
    1df6:	5b                   	pop    %rbx
    1df7:	41 5c                	pop    %r12
    1df9:	41 5d                	pop    %r13
    1dfb:	5d                   	pop    %rbp
    1dfc:	e9 0f f4 ff ff       	jmpq   1210 <GOMP_atomic_end@plt>
    1e01:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1e08:	31 c0                	xor    %eax,%eax
    1e0a:	eb a3                	jmp    1daf <main._omp_fn.1+0x12f>
    1e0c:	0f 1f 40 00          	nopl   0x0(%rax)
    1e10:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    1e14:	c5 fb 10 c8          	vmovsd %xmm0,%xmm0,%xmm1
    1e18:	eb a9                	jmp    1dc3 <main._omp_fn.1+0x143>
    1e1a:	31 c0                	xor    %eax,%eax
    1e1c:	c5 e3 10 eb          	vmovsd %xmm3,%xmm3,%xmm5
    1e20:	e9 4a ff ff ff       	jmpq   1d6f <main._omp_fn.1+0xef>
    1e25:	ff c0                	inc    %eax
    1e27:	31 d2                	xor    %edx,%edx
    1e29:	e9 8a fe ff ff       	jmpq   1cb8 <main._omp_fn.1+0x38>
    1e2e:	66 90                	xchg   %ax,%ax

0000000000001e30 <readMSR>:
    1e30:	f3 0f 1e fa          	endbr64 
    1e34:	41 54                	push   %r12
    1e36:	41 89 f8             	mov    %edi,%r8d
    1e39:	ba 00 01 00 00       	mov    $0x100,%edx
    1e3e:	48 8d 0d bf 11 00 00 	lea    0x11bf(%rip),%rcx        # 3004 <_IO_stdin_used+0x4>
    1e45:	55                   	push   %rbp
    1e46:	53                   	push   %rbx
    1e47:	89 f3                	mov    %esi,%ebx
    1e49:	be 01 00 00 00       	mov    $0x1,%esi
    1e4e:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    1e55:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1e5c:	00 00 
    1e5e:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    1e65:	00 
    1e66:	31 c0                	xor    %eax,%eax
    1e68:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    1e6d:	4c 89 e7             	mov    %r12,%rdi
    1e70:	e8 2b f5 ff ff       	callq  13a0 <__sprintf_chk@plt>
    1e75:	31 f6                	xor    %esi,%esi
    1e77:	31 c0                	xor    %eax,%eax
    1e79:	4c 89 e7             	mov    %r12,%rdi
    1e7c:	e8 4f f4 ff ff       	callq  12d0 <open@plt>
    1e81:	85 c0                	test   %eax,%eax
    1e83:	78 4b                	js     1ed0 <readMSR+0xa0>
    1e85:	89 d9                	mov    %ebx,%ecx
    1e87:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    1e8c:	ba 08 00 00 00       	mov    $0x8,%edx
    1e91:	89 c7                	mov    %eax,%edi
    1e93:	89 c5                	mov    %eax,%ebp
    1e95:	e8 f6 f4 ff ff       	callq  1390 <pread@plt>
    1e9a:	48 83 f8 08          	cmp    $0x8,%rax
    1e9e:	75 5b                	jne    1efb <readMSR+0xcb>
    1ea0:	89 ef                	mov    %ebp,%edi
    1ea2:	e8 b9 f3 ff ff       	callq  1260 <close@plt>
    1ea7:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1eac:	48 8b 9c 24 18 01 00 	mov    0x118(%rsp),%rbx
    1eb3:	00 
    1eb4:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    1ebb:	00 00 
    1ebd:	75 37                	jne    1ef6 <readMSR+0xc6>
    1ebf:	48 81 c4 20 01 00 00 	add    $0x120,%rsp
    1ec6:	5b                   	pop    %rbx
    1ec7:	5d                   	pop    %rbp
    1ec8:	41 5c                	pop    %r12
    1eca:	c3                   	retq   
    1ecb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1ed0:	48 8b 3d 89 31 00 00 	mov    0x3189(%rip),%rdi        # 5060 <stderr@@GLIBC_2.2.5>
    1ed7:	4c 89 e1             	mov    %r12,%rcx
    1eda:	be 01 00 00 00       	mov    $0x1,%esi
    1edf:	31 c0                	xor    %eax,%eax
    1ee1:	48 8d 15 2c 11 00 00 	lea    0x112c(%rip),%rdx        # 3014 <_IO_stdin_used+0x14>
    1ee8:	e8 83 f3 ff ff       	callq  1270 <__fprintf_chk@plt>
    1eed:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1ef4:	eb b6                	jmp    1eac <readMSR+0x7c>
    1ef6:	e8 85 f3 ff ff       	callq  1280 <__stack_chk_fail@plt>
    1efb:	48 8d 3d 24 11 00 00 	lea    0x1124(%rip),%rdi        # 3026 <_IO_stdin_used+0x26>
    1f02:	e8 89 f3 ff ff       	callq  1290 <perror@plt>
    1f07:	bf 7f 00 00 00       	mov    $0x7f,%edi
    1f0c:	e8 ff f3 ff ff       	callq  1310 <exit@plt>
    1f11:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f18:	00 00 00 00 
    1f1c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001f20 <writeMSR>:
    1f20:	f3 0f 1e fa          	endbr64 
    1f24:	41 54                	push   %r12
    1f26:	41 89 f8             	mov    %edi,%r8d
    1f29:	41 89 fc             	mov    %edi,%r12d
    1f2c:	48 8d 0d d1 10 00 00 	lea    0x10d1(%rip),%rcx        # 3004 <_IO_stdin_used+0x4>
    1f33:	55                   	push   %rbp
    1f34:	53                   	push   %rbx
    1f35:	89 f3                	mov    %esi,%ebx
    1f37:	be 01 00 00 00       	mov    $0x1,%esi
    1f3c:	48 83 ec 60          	sub    $0x60,%rsp
    1f40:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1f45:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    1f4a:	ba 40 00 00 00       	mov    $0x40,%edx
    1f4f:	48 89 ef             	mov    %rbp,%rdi
    1f52:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1f59:	00 00 
    1f5b:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1f60:	31 c0                	xor    %eax,%eax
    1f62:	e8 39 f4 ff ff       	callq  13a0 <__sprintf_chk@plt>
    1f67:	31 c0                	xor    %eax,%eax
    1f69:	be 01 00 00 00       	mov    $0x1,%esi
    1f6e:	48 89 ef             	mov    %rbp,%rdi
    1f71:	e8 5a f3 ff ff       	callq  12d0 <open@plt>
    1f76:	85 c0                	test   %eax,%eax
    1f78:	79 2e                	jns    1fa8 <writeMSR+0x88>
    1f7a:	e8 c1 f3 ff ff       	callq  1340 <__errno_location@plt>
    1f7f:	8b 00                	mov    (%rax),%eax
    1f81:	83 f8 06             	cmp    $0x6,%eax
    1f84:	0f 84 e4 00 00 00    	je     206e <writeMSR+0x14e>
    1f8a:	83 f8 05             	cmp    $0x5,%eax
    1f8d:	74 71                	je     2000 <writeMSR+0xe0>
    1f8f:	48 8d 3d ae 10 00 00 	lea    0x10ae(%rip),%rdi        # 3044 <_IO_stdin_used+0x44>
    1f96:	e8 f5 f2 ff ff       	callq  1290 <perror@plt>
    1f9b:	bf 7f 00 00 00       	mov    $0x7f,%edi
    1fa0:	e8 6b f3 ff ff       	callq  1310 <exit@plt>
    1fa5:	0f 1f 00             	nopl   (%rax)
    1fa8:	89 d9                	mov    %ebx,%ecx
    1faa:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    1faf:	ba 08 00 00 00       	mov    $0x8,%edx
    1fb4:	89 c7                	mov    %eax,%edi
    1fb6:	89 c5                	mov    %eax,%ebp
    1fb8:	e8 93 f2 ff ff       	callq  1250 <pwrite@plt>
    1fbd:	48 83 f8 08          	cmp    $0x8,%rax
    1fc1:	0f 84 99 00 00 00    	je     2060 <writeMSR+0x140>
    1fc7:	e8 74 f3 ff ff       	callq  1340 <__errno_location@plt>
    1fcc:	83 38 05             	cmpl   $0x5,(%rax)
    1fcf:	74 5f                	je     2030 <writeMSR+0x110>
    1fd1:	48 8d 3d 79 10 00 00 	lea    0x1079(%rip),%rdi        # 3051 <_IO_stdin_used+0x51>
    1fd8:	e8 b3 f2 ff ff       	callq  1290 <perror@plt>
    1fdd:	b8 7f 00 00 00       	mov    $0x7f,%eax
    1fe2:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
    1fe7:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    1fee:	00 00 
    1ff0:	0f 85 9f 00 00 00    	jne    2095 <writeMSR+0x175>
    1ff6:	48 83 c4 60          	add    $0x60,%rsp
    1ffa:	5b                   	pop    %rbx
    1ffb:	5d                   	pop    %rbp
    1ffc:	41 5c                	pop    %r12
    1ffe:	c3                   	retq   
    1fff:	90                   	nop
    2000:	48 8b 3d 59 30 00 00 	mov    0x3059(%rip),%rdi        # 5060 <stderr@@GLIBC_2.2.5>
    2007:	44 89 e1             	mov    %r12d,%ecx
    200a:	be 01 00 00 00       	mov    $0x1,%esi
    200f:	31 c0                	xor    %eax,%eax
    2011:	48 8d 15 38 11 00 00 	lea    0x1138(%rip),%rdx        # 3150 <_IO_stdin_used+0x150>
    2018:	e8 53 f2 ff ff       	callq  1270 <__fprintf_chk@plt>
    201d:	bf 03 00 00 00       	mov    $0x3,%edi
    2022:	e8 e9 f2 ff ff       	callq  1310 <exit@plt>
    2027:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    202e:	00 00 
    2030:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
    2035:	41 89 d8             	mov    %ebx,%r8d
    2038:	44 89 e1             	mov    %r12d,%ecx
    203b:	be 01 00 00 00       	mov    $0x1,%esi
    2040:	48 8b 3d 19 30 00 00 	mov    0x3019(%rip),%rdi        # 5060 <stderr@@GLIBC_2.2.5>
    2047:	48 8d 15 2a 11 00 00 	lea    0x112a(%rip),%rdx        # 3178 <_IO_stdin_used+0x178>
    204e:	31 c0                	xor    %eax,%eax
    2050:	e8 1b f2 ff ff       	callq  1270 <__fprintf_chk@plt>
    2055:	b8 04 00 00 00       	mov    $0x4,%eax
    205a:	eb 86                	jmp    1fe2 <writeMSR+0xc2>
    205c:	0f 1f 40 00          	nopl   0x0(%rax)
    2060:	89 ef                	mov    %ebp,%edi
    2062:	e8 f9 f1 ff ff       	callq  1260 <close@plt>
    2067:	31 c0                	xor    %eax,%eax
    2069:	e9 74 ff ff ff       	jmpq   1fe2 <writeMSR+0xc2>
    206e:	48 8b 3d eb 2f 00 00 	mov    0x2feb(%rip),%rdi        # 5060 <stderr@@GLIBC_2.2.5>
    2075:	44 89 e1             	mov    %r12d,%ecx
    2078:	be 01 00 00 00       	mov    $0x1,%esi
    207d:	31 c0                	xor    %eax,%eax
    207f:	48 8d 15 ac 0f 00 00 	lea    0xfac(%rip),%rdx        # 3032 <_IO_stdin_used+0x32>
    2086:	e8 e5 f1 ff ff       	callq  1270 <__fprintf_chk@plt>
    208b:	bf 02 00 00 00       	mov    $0x2,%edi
    2090:	e8 7b f2 ff ff       	callq  1310 <exit@plt>
    2095:	e8 e6 f1 ff ff       	callq  1280 <__stack_chk_fail@plt>
    209a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000020a0 <get_physical_package_id>:
    20a0:	f3 0f 1e fa          	endbr64 
    20a4:	41 54                	push   %r12
    20a6:	41 89 f8             	mov    %edi,%r8d
    20a9:	be 01 00 00 00       	mov    $0x1,%esi
    20ae:	ba 00 01 00 00       	mov    $0x100,%edx
    20b3:	55                   	push   %rbp
    20b4:	48 8d 0d f5 10 00 00 	lea    0x10f5(%rip),%rcx        # 31b0 <_IO_stdin_used+0x1b0>
    20bb:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
    20c2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    20c9:	00 00 
    20cb:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    20d2:	00 
    20d3:	31 c0                	xor    %eax,%eax
    20d5:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    20da:	4c 89 e7             	mov    %r12,%rdi
    20dd:	e8 be f2 ff ff       	callq  13a0 <__sprintf_chk@plt>
    20e2:	48 8d 35 29 0f 00 00 	lea    0xf29(%rip),%rsi        # 3012 <_IO_stdin_used+0x12>
    20e9:	4c 89 e7             	mov    %r12,%rdi
    20ec:	e8 bf f2 ff ff       	callq  13b0 <fopen@plt>
    20f1:	48 85 c0             	test   %rax,%rax
    20f4:	74 6e                	je     2164 <get_physical_package_id+0xc4>
    20f6:	48 89 c5             	mov    %rax,%rbp
    20f9:	48 89 c7             	mov    %rax,%rdi
    20fc:	31 c0                	xor    %eax,%eax
    20fe:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    2103:	48 8d 35 55 0f 00 00 	lea    0xf55(%rip),%rsi        # 305f <_IO_stdin_used+0x5f>
    210a:	e8 11 f1 ff ff       	callq  1220 <__isoc99_fscanf@plt>
    210f:	83 f8 01             	cmp    $0x1,%eax
    2112:	75 2c                	jne    2140 <get_physical_package_id+0xa0>
    2114:	48 89 ef             	mov    %rbp,%rdi
    2117:	e8 94 f1 ff ff       	callq  12b0 <fclose@plt>
    211c:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    2120:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2127:	00 
    2128:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    212f:	00 00 
    2131:	75 3d                	jne    2170 <get_physical_package_id+0xd0>
    2133:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
    213a:	5d                   	pop    %rbp
    213b:	41 5c                	pop    %r12
    213d:	c3                   	retq   
    213e:	66 90                	xchg   %ax,%ax
    2140:	4c 89 e1             	mov    %r12,%rcx
    2143:	48 8d 15 a6 10 00 00 	lea    0x10a6(%rip),%rdx        # 31f0 <_IO_stdin_used+0x1f0>
    214a:	48 8b 3d 0f 2f 00 00 	mov    0x2f0f(%rip),%rdi        # 5060 <stderr@@GLIBC_2.2.5>
    2151:	be 01 00 00 00       	mov    $0x1,%esi
    2156:	31 c0                	xor    %eax,%eax
    2158:	e8 13 f1 ff ff       	callq  1270 <__fprintf_chk@plt>
    215d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2162:	eb bc                	jmp    2120 <get_physical_package_id+0x80>
    2164:	4c 89 e1             	mov    %r12,%rcx
    2167:	48 8d 15 a6 0e 00 00 	lea    0xea6(%rip),%rdx        # 3014 <_IO_stdin_used+0x14>
    216e:	eb da                	jmp    214a <get_physical_package_id+0xaa>
    2170:	e8 0b f1 ff ff       	callq  1280 <__stack_chk_fail@plt>
    2175:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    217c:	00 00 00 00 

0000000000002180 <perfcounters_init>:
    2180:	f3 0f 1e fa          	endbr64 
    2184:	48 83 3d 94 2e 00 00 	cmpq   $0xffffffffffffffff,0x2e94(%rip)        # 5020 <numOfNodes>
    218b:	ff 
    218c:	41 54                	push   %r12
    218e:	55                   	push   %rbp
    218f:	53                   	push   %rbx
    2190:	75 0b                	jne    219d <perfcounters_init+0x1d>
    2192:	48 c7 05 83 2e 00 00 	movq   $0x1,0x2e83(%rip)        # 5020 <numOfNodes>
    2199:	01 00 00 00 
    219d:	48 8b 1d 74 2e 00 00 	mov    0x2e74(%rip),%rbx        # 5018 <numOfSockets>
    21a4:	48 83 fb ff          	cmp    $0xffffffffffffffff,%rbx
    21a8:	0f 84 a2 00 00 00    	je     2250 <perfcounters_init+0xd0>
    21ae:	4c 8d 24 dd 00 00 00 	lea    0x0(,%rbx,8),%r12
    21b5:	00 
    21b6:	48 8b 2d 53 2e 00 00 	mov    0x2e53(%rip),%rbp        # 5010 <numOfCores>
    21bd:	48 83 fd ff          	cmp    $0xffffffffffffffff,%rbp
    21c1:	75 10                	jne    21d3 <perfcounters_init+0x53>
    21c3:	48 c7 05 42 2e 00 00 	movq   $0xc,0x2e42(%rip)        # 5010 <numOfCores>
    21ca:	0c 00 00 00 
    21ce:	bd 0c 00 00 00       	mov    $0xc,%ebp
    21d3:	4c 89 e7             	mov    %r12,%rdi
    21d6:	e8 45 f1 ff ff       	callq  1320 <malloc@plt>
    21db:	4c 89 e7             	mov    %r12,%rdi
    21de:	48 89 05 33 31 00 00 	mov    %rax,0x3133(%rip)        # 5318 <energyWrap>
    21e5:	e8 36 f1 ff ff       	callq  1320 <malloc@plt>
    21ea:	48 89 05 1f 31 00 00 	mov    %rax,0x311f(%rip)        # 5310 <energySave>
    21f1:	48 89 d8             	mov    %rbx,%rax
    21f4:	31 db                	xor    %ebx,%ebx
    21f6:	48 0f af c5          	imul   %rbp,%rax
    21fa:	48 bd 0f 00 00 00 01 	movabs $0x10000000f,%rbp
    2201:	00 00 00 
    2204:	48 85 c0             	test   %rax,%rax
    2207:	7e 3e                	jle    2247 <perfcounters_init+0xc7>
    2209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2210:	89 df                	mov    %ebx,%edi
    2212:	48 89 ea             	mov    %rbp,%rdx
    2215:	be 8f 03 00 00       	mov    $0x38f,%esi
    221a:	e8 01 fd ff ff       	callq  1f20 <writeMSR>
    221f:	89 df                	mov    %ebx,%edi
    2221:	ba 02 00 00 00       	mov    $0x2,%edx
    2226:	48 ff c3             	inc    %rbx
    2229:	be 8d 03 00 00       	mov    $0x38d,%esi
    222e:	e8 ed fc ff ff       	callq  1f20 <writeMSR>
    2233:	48 8b 05 d6 2d 00 00 	mov    0x2dd6(%rip),%rax        # 5010 <numOfCores>
    223a:	48 0f af 05 d6 2d 00 	imul   0x2dd6(%rip),%rax        # 5018 <numOfSockets>
    2241:	00 
    2242:	48 39 d8             	cmp    %rbx,%rax
    2245:	7f c9                	jg     2210 <perfcounters_init+0x90>
    2247:	5b                   	pop    %rbx
    2248:	5d                   	pop    %rbp
    2249:	41 5c                	pop    %r12
    224b:	c3                   	retq   
    224c:	0f 1f 40 00          	nopl   0x0(%rax)
    2250:	48 c7 05 bd 2d 00 00 	movq   $0x2,0x2dbd(%rip)        # 5018 <numOfSockets>
    2257:	02 00 00 00 
    225b:	41 bc 10 00 00 00    	mov    $0x10,%r12d
    2261:	bb 02 00 00 00       	mov    $0x2,%ebx
    2266:	e9 4b ff ff ff       	jmpq   21b6 <perfcounters_init+0x36>
    226b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002270 <perfcounters_start>:
    2270:	f3 0f 1e fa          	endbr64 
    2274:	41 57                	push   %r15
    2276:	be 06 06 00 00       	mov    $0x606,%esi
    227b:	31 ff                	xor    %edi,%edi
    227d:	41 56                	push   %r14
    227f:	41 55                	push   %r13
    2281:	41 54                	push   %r12
    2283:	55                   	push   %rbp
    2284:	53                   	push   %rbx
    2285:	48 83 ec 08          	sub    $0x8,%rsp
    2289:	e8 a2 fb ff ff       	callq  1e30 <readMSR>
    228e:	ba 01 00 00 00       	mov    $0x1,%edx
    2293:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2297:	c5 fb 10 0d 31 11 00 	vmovsd 0x1131(%rip),%xmm1        # 33d0 <_IO_stdin_used+0x3d0>
    229e:	00 
    229f:	48 89 05 e2 2d 00 00 	mov    %rax,0x2de2(%rip)        # 5088 <POWER_UNIT>
    22a6:	48 c1 e8 08          	shr    $0x8,%rax
    22aa:	c4 e2 79 f7 c2       	shlx   %eax,%edx,%eax
    22af:	c5 fb 2a c0          	vcvtsi2sd %eax,%xmm0,%xmm0
    22b3:	48 8b 05 5e 2d 00 00 	mov    0x2d5e(%rip),%rax        # 5018 <numOfSockets>
    22ba:	c5 f3 5e c0          	vdivsd %xmm0,%xmm1,%xmm0
    22be:	c5 fb 11 05 ba 2d 00 	vmovsd %xmm0,0x2dba(%rip)        # 5080 <JOULE_UNIT>
    22c5:	00 
    22c6:	48 85 c0             	test   %rax,%rax
    22c9:	0f 8e bb 00 00 00    	jle    238a <perfcounters_start+0x11a>
    22cf:	48 8b 0d 42 30 00 00 	mov    0x3042(%rip),%rcx        # 5318 <energyWrap>
    22d6:	48 8b 15 33 30 00 00 	mov    0x3033(%rip),%rdx        # 5310 <energySave>
    22dd:	31 db                	xor    %ebx,%ebx
    22df:	4c 8d 25 fa 2f 00 00 	lea    0x2ffa(%rip),%r12        # 52e0 <PWR_PKG_ENERGY_Core>
    22e6:	4c 8d 35 03 30 00 00 	lea    0x3003(%rip),%r14        # 52f0 <LAST_PWR_PKG_ENERGY>
    22ed:	4c 8d 2d 0c 30 00 00 	lea    0x300c(%rip),%r13        # 5300 <TOTAL_PWR_PKG_ENERGY>
    22f4:	48 c7 04 d9 00 00 00 	movq   $0x0,(%rcx,%rbx,8)
    22fb:	00 
    22fc:	89 df                	mov    %ebx,%edi
    22fe:	41 89 df             	mov    %ebx,%r15d
    2301:	48 8d 2c dd 00 00 00 	lea    0x0(,%rbx,8),%rbp
    2308:	00 
    2309:	48 c7 04 da 00 00 00 	movq   $0x0,(%rdx,%rbx,8)
    2310:	00 
    2311:	49 c7 04 dc 00 00 00 	movq   $0x0,(%r12,%rbx,8)
    2318:	00 
    2319:	49 c7 44 dd 00 00 00 	movq   $0x0,0x0(%r13,%rbx,8)
    2320:	00 00 
    2322:	49 c7 04 de 00 00 00 	movq   $0x0,(%r14,%rbx,8)
    2329:	00 
    232a:	e8 71 fd ff ff       	callq  20a0 <get_physical_package_id>
    232f:	39 d8                	cmp    %ebx,%eax
    2331:	74 08                	je     233b <perfcounters_start+0xcb>
    2333:	44 0f af 3d d5 2c 00 	imul   0x2cd5(%rip),%r15d        # 5010 <numOfCores>
    233a:	00 
    233b:	be 11 06 00 00       	mov    $0x611,%esi
    2340:	44 89 ff             	mov    %r15d,%edi
    2343:	e8 e8 fa ff ff       	callq  1e30 <readMSR>
    2348:	48 8b 15 c1 2f 00 00 	mov    0x2fc1(%rip),%rdx        # 5310 <energySave>
    234f:	48 8b 0d c2 2f 00 00 	mov    0x2fc2(%rip),%rcx        # 5318 <energyWrap>
    2356:	89 c0                	mov    %eax,%eax
    2358:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
    235c:	48 39 06             	cmp    %rax,(%rsi)
    235f:	0f 87 a3 00 00 00    	ja     2408 <perfcounters_start+0x198>
    2365:	48 89 06             	mov    %rax,(%rsi)
    2368:	48 8b 34 29          	mov    (%rcx,%rbp,1),%rsi
    236c:	48 c1 e6 20          	shl    $0x20,%rsi
    2370:	48 01 f0             	add    %rsi,%rax
    2373:	49 89 04 dc          	mov    %rax,(%r12,%rbx,8)
    2377:	48 8b 05 9a 2c 00 00 	mov    0x2c9a(%rip),%rax        # 5018 <numOfSockets>
    237e:	48 ff c3             	inc    %rbx
    2381:	48 39 d8             	cmp    %rbx,%rax
    2384:	0f 8f 6a ff ff ff    	jg     22f4 <perfcounters_start+0x84>
    238a:	31 db                	xor    %ebx,%ebx
    238c:	48 0f af 05 7c 2c 00 	imul   0x2c7c(%rip),%rax        # 5010 <numOfCores>
    2393:	00 
    2394:	48 8d 2d 05 2d 00 00 	lea    0x2d05(%rip),%rbp        # 50a0 <INST_RETIRED_CORE>
    239b:	4c 8d 2d be 2d 00 00 	lea    0x2dbe(%rip),%r13        # 5160 <LAST_INST_RETIRED>
    23a2:	4c 8d 25 77 2e 00 00 	lea    0x2e77(%rip),%r12        # 5220 <TOTAL_INST_RETIRED>
    23a9:	48 85 c0             	test   %rax,%rax
    23ac:	7e 44                	jle    23f2 <perfcounters_start+0x182>
    23ae:	66 90                	xchg   %ax,%ax
    23b0:	48 c7 44 dd 00 00 00 	movq   $0x0,0x0(%rbp,%rbx,8)
    23b7:	00 00 
    23b9:	89 df                	mov    %ebx,%edi
    23bb:	be 09 03 00 00       	mov    $0x309,%esi
    23c0:	49 c7 44 dd 00 00 00 	movq   $0x0,0x0(%r13,%rbx,8)
    23c7:	00 00 
    23c9:	49 c7 04 dc 00 00 00 	movq   $0x0,(%r12,%rbx,8)
    23d0:	00 
    23d1:	e8 5a fa ff ff       	callq  1e30 <readMSR>
    23d6:	48 89 44 dd 00       	mov    %rax,0x0(%rbp,%rbx,8)
    23db:	48 8b 05 2e 2c 00 00 	mov    0x2c2e(%rip),%rax        # 5010 <numOfCores>
    23e2:	48 ff c3             	inc    %rbx
    23e5:	48 0f af 05 2b 2c 00 	imul   0x2c2b(%rip),%rax        # 5018 <numOfSockets>
    23ec:	00 
    23ed:	48 39 d8             	cmp    %rbx,%rax
    23f0:	7f be                	jg     23b0 <perfcounters_start+0x140>
    23f2:	48 83 c4 08          	add    $0x8,%rsp
    23f6:	5b                   	pop    %rbx
    23f7:	5d                   	pop    %rbp
    23f8:	41 5c                	pop    %r12
    23fa:	41 5d                	pop    %r13
    23fc:	41 5e                	pop    %r14
    23fe:	41 5f                	pop    %r15
    2400:	c3                   	retq   
    2401:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2408:	48 01 cd             	add    %rcx,%rbp
    240b:	48 ff 45 00          	incq   0x0(%rbp)
    240f:	48 89 06             	mov    %rax,(%rsi)
    2412:	48 8b 75 00          	mov    0x0(%rbp),%rsi
    2416:	48 c1 e6 20          	shl    $0x20,%rsi
    241a:	48 01 f0             	add    %rsi,%rax
    241d:	49 89 04 dc          	mov    %rax,(%r12,%rbx,8)
    2421:	48 8b 05 f0 2b 00 00 	mov    0x2bf0(%rip),%rax        # 5018 <numOfSockets>
    2428:	48 ff c3             	inc    %rbx
    242b:	48 39 c3             	cmp    %rax,%rbx
    242e:	0f 8c c0 fe ff ff    	jl     22f4 <perfcounters_start+0x84>
    2434:	e9 51 ff ff ff       	jmpq   238a <perfcounters_start+0x11a>
    2439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002440 <perfcounters_finalize>:
    2440:	f3 0f 1e fa          	endbr64 
    2444:	48 83 ec 08          	sub    $0x8,%rsp
    2448:	48 8b 3d f1 2b 00 00 	mov    0x2bf1(%rip),%rdi        # 5040 <stdout@@GLIBC_2.2.5>
    244f:	be 01 00 00 00       	mov    $0x1,%esi
    2454:	31 c0                	xor    %eax,%eax
    2456:	48 8d 15 15 0c 00 00 	lea    0xc15(%rip),%rdx        # 3072 <_IO_stdin_used+0x72>
    245d:	48 8d 0d fe 0b 00 00 	lea    0xbfe(%rip),%rcx        # 3062 <_IO_stdin_used+0x62>
    2464:	e8 07 ee ff ff       	callq  1270 <__fprintf_chk@plt>
    2469:	48 8b 15 a8 2b 00 00 	mov    0x2ba8(%rip),%rdx        # 5018 <numOfSockets>
    2470:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    2474:	48 85 d2             	test   %rdx,%rdx
    2477:	7e 42                	jle    24bb <perfcounters_finalize+0x7b>
    2479:	48 8b 05 80 2e 00 00 	mov    0x2e80(%rip),%rax        # 5300 <TOTAL_PWR_PKG_ENERGY>
    2480:	c5 fb 10 15 f8 2b 00 	vmovsd 0x2bf8(%rip),%xmm2        # 5080 <JOULE_UNIT>
    2487:	00 
    2488:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    248c:	48 85 c0             	test   %rax,%rax
    248f:	78 6f                	js     2500 <perfcounters_finalize+0xc0>
    2491:	c4 e1 f3 2a c0       	vcvtsi2sd %rax,%xmm1,%xmm0
    2496:	c4 e2 e9 a9 05 39 0f 	vfmadd213sd 0xf39(%rip),%xmm2,%xmm0        # 33d8 <_IO_stdin_used+0x3d8>
    249d:	00 00 
    249f:	48 83 fa 01          	cmp    $0x1,%rdx
    24a3:	74 16                	je     24bb <perfcounters_finalize+0x7b>
    24a5:	48 8b 05 5c 2e 00 00 	mov    0x2e5c(%rip),%rax        # 5308 <TOTAL_PWR_PKG_ENERGY+0x8>
    24ac:	48 85 c0             	test   %rax,%rax
    24af:	78 6f                	js     2520 <perfcounters_finalize+0xe0>
    24b1:	c4 e1 f3 2a c8       	vcvtsi2sd %rax,%xmm1,%xmm1
    24b6:	c4 e2 f1 b9 c2       	vfmadd231sd %xmm2,%xmm1,%xmm0
    24bb:	48 8b 3d 7e 2b 00 00 	mov    0x2b7e(%rip),%rdi        # 5040 <stdout@@GLIBC_2.2.5>
    24c2:	be 01 00 00 00       	mov    $0x1,%esi
    24c7:	b8 01 00 00 00       	mov    $0x1,%eax
    24cc:	48 8d 15 a3 0b 00 00 	lea    0xba3(%rip),%rdx        # 3076 <_IO_stdin_used+0x76>
    24d3:	e8 98 ed ff ff       	callq  1270 <__fprintf_chk@plt>
    24d8:	48 8b 3d 61 2b 00 00 	mov    0x2b61(%rip),%rdi        # 5040 <stdout@@GLIBC_2.2.5>
    24df:	e8 0c ee ff ff       	callq  12f0 <fflush@plt>
    24e4:	48 8b 3d 2d 2e 00 00 	mov    0x2e2d(%rip),%rdi        # 5318 <energyWrap>
    24eb:	e8 40 ed ff ff       	callq  1230 <free@plt>
    24f0:	48 8b 3d 19 2e 00 00 	mov    0x2e19(%rip),%rdi        # 5310 <energySave>
    24f7:	48 83 c4 08          	add    $0x8,%rsp
    24fb:	e9 30 ed ff ff       	jmpq   1230 <free@plt>
    2500:	48 89 c1             	mov    %rax,%rcx
    2503:	83 e0 01             	and    $0x1,%eax
    2506:	48 d1 e9             	shr    %rcx
    2509:	48 09 c1             	or     %rax,%rcx
    250c:	c4 e1 f3 2a c1       	vcvtsi2sd %rcx,%xmm1,%xmm0
    2511:	c5 fb 58 c0          	vaddsd %xmm0,%xmm0,%xmm0
    2515:	e9 7c ff ff ff       	jmpq   2496 <perfcounters_finalize+0x56>
    251a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2520:	48 89 c2             	mov    %rax,%rdx
    2523:	83 e0 01             	and    $0x1,%eax
    2526:	48 d1 ea             	shr    %rdx
    2529:	48 09 c2             	or     %rax,%rdx
    252c:	c4 e1 f3 2a ca       	vcvtsi2sd %rdx,%xmm1,%xmm1
    2531:	c5 f3 58 c9          	vaddsd %xmm1,%xmm1,%xmm1
    2535:	e9 7c ff ff ff       	jmpq   24b6 <perfcounters_finalize+0x76>
    253a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002540 <perfcounters_read>:
    2540:	f3 0f 1e fa          	endbr64 
    2544:	48 8b 05 cd 2a 00 00 	mov    0x2acd(%rip),%rax        # 5018 <numOfSockets>
    254b:	41 56                	push   %r14
    254d:	41 55                	push   %r13
    254f:	41 54                	push   %r12
    2551:	55                   	push   %rbp
    2552:	53                   	push   %rbx
    2553:	48 85 c0             	test   %rax,%rax
    2556:	0f 8e 8e 00 00 00    	jle    25ea <perfcounters_read+0xaa>
    255c:	31 db                	xor    %ebx,%ebx
    255e:	4c 8d 25 7b 2d 00 00 	lea    0x2d7b(%rip),%r12        # 52e0 <PWR_PKG_ENERGY_Core>
    2565:	4c 8d 2d 84 2d 00 00 	lea    0x2d84(%rip),%r13        # 52f0 <LAST_PWR_PKG_ENERGY>
    256c:	48 8d 2d 8d 2d 00 00 	lea    0x2d8d(%rip),%rbp        # 5300 <TOTAL_PWR_PKG_ENERGY>
    2573:	89 df                	mov    %ebx,%edi
    2575:	41 89 de             	mov    %ebx,%r14d
    2578:	e8 23 fb ff ff       	callq  20a0 <get_physical_package_id>
    257d:	39 d8                	cmp    %ebx,%eax
    257f:	74 08                	je     2589 <perfcounters_read+0x49>
    2581:	44 0f af 35 87 2a 00 	imul   0x2a87(%rip),%r14d        # 5010 <numOfCores>
    2588:	00 
    2589:	be 11 06 00 00       	mov    $0x611,%esi
    258e:	44 89 f7             	mov    %r14d,%edi
    2591:	e8 9a f8 ff ff       	callq  1e30 <readMSR>
    2596:	48 8b 0d 73 2d 00 00 	mov    0x2d73(%rip),%rcx        # 5310 <energySave>
    259d:	89 c2                	mov    %eax,%edx
    259f:	48 8d 04 dd 00 00 00 	lea    0x0(,%rbx,8),%rax
    25a6:	00 
    25a7:	48 01 c1             	add    %rax,%rcx
    25aa:	48 03 05 67 2d 00 00 	add    0x2d67(%rip),%rax        # 5318 <energyWrap>
    25b1:	48 39 11             	cmp    %rdx,(%rcx)
    25b4:	76 03                	jbe    25b9 <perfcounters_read+0x79>
    25b6:	48 ff 00             	incq   (%rax)
    25b9:	48 89 11             	mov    %rdx,(%rcx)
    25bc:	48 8b 00             	mov    (%rax),%rax
    25bf:	48 c1 e0 20          	shl    $0x20,%rax
    25c3:	48 01 d0             	add    %rdx,%rax
    25c6:	48 89 c2             	mov    %rax,%rdx
    25c9:	49 2b 14 dc          	sub    (%r12,%rbx,8),%rdx
    25cd:	49 89 04 dc          	mov    %rax,(%r12,%rbx,8)
    25d1:	48 8b 05 40 2a 00 00 	mov    0x2a40(%rip),%rax        # 5018 <numOfSockets>
    25d8:	48 01 54 dd 00       	add    %rdx,0x0(%rbp,%rbx,8)
    25dd:	49 89 54 dd 00       	mov    %rdx,0x0(%r13,%rbx,8)
    25e2:	48 ff c3             	inc    %rbx
    25e5:	48 39 d8             	cmp    %rbx,%rax
    25e8:	7f 89                	jg     2573 <perfcounters_read+0x33>
    25ea:	31 db                	xor    %ebx,%ebx
    25ec:	48 0f af 05 1c 2a 00 	imul   0x2a1c(%rip),%rax        # 5010 <numOfCores>
    25f3:	00 
    25f4:	4c 8d 25 a5 2a 00 00 	lea    0x2aa5(%rip),%r12        # 50a0 <INST_RETIRED_CORE>
    25fb:	4c 8d 2d 5e 2b 00 00 	lea    0x2b5e(%rip),%r13        # 5160 <LAST_INST_RETIRED>
    2602:	48 8d 2d 17 2c 00 00 	lea    0x2c17(%rip),%rbp        # 5220 <TOTAL_INST_RETIRED>
    2609:	48 85 c0             	test   %rax,%rax
    260c:	7e 3a                	jle    2648 <perfcounters_read+0x108>
    260e:	66 90                	xchg   %ax,%ax
    2610:	89 df                	mov    %ebx,%edi
    2612:	be 09 03 00 00       	mov    $0x309,%esi
    2617:	e8 14 f8 ff ff       	callq  1e30 <readMSR>
    261c:	48 89 c2             	mov    %rax,%rdx
    261f:	49 2b 14 dc          	sub    (%r12,%rbx,8),%rdx
    2623:	49 89 04 dc          	mov    %rax,(%r12,%rbx,8)
    2627:	48 8b 05 e2 29 00 00 	mov    0x29e2(%rip),%rax        # 5010 <numOfCores>
    262e:	48 0f af 05 e2 29 00 	imul   0x29e2(%rip),%rax        # 5018 <numOfSockets>
    2635:	00 
    2636:	49 89 54 dd 00       	mov    %rdx,0x0(%r13,%rbx,8)
    263b:	48 01 54 dd 00       	add    %rdx,0x0(%rbp,%rbx,8)
    2640:	48 ff c3             	inc    %rbx
    2643:	48 39 d8             	cmp    %rbx,%rax
    2646:	7f c8                	jg     2610 <perfcounters_read+0xd0>
    2648:	5b                   	pop    %rbx
    2649:	5d                   	pop    %rbp
    264a:	41 5c                	pop    %r12
    264c:	41 5d                	pop    %r13
    264e:	41 5e                	pop    %r14
    2650:	c3                   	retq   
    2651:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2658:	00 00 00 00 
    265c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002660 <perfcounters_stop>:
    2660:	f3 0f 1e fa          	endbr64 
    2664:	31 c0                	xor    %eax,%eax
    2666:	e9 d5 fe ff ff       	jmpq   2540 <perfcounters_read>
    266b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002670 <perfcounters_dump>:
    2670:	f3 0f 1e fa          	endbr64 
    2674:	48 83 ec 18          	sub    $0x18,%rsp
    2678:	48 8b 3d c1 29 00 00 	mov    0x29c1(%rip),%rdi        # 5040 <stdout@@GLIBC_2.2.5>
    267f:	be 01 00 00 00       	mov    $0x1,%esi
    2684:	31 c0                	xor    %eax,%eax
    2686:	48 8d 15 e5 09 00 00 	lea    0x9e5(%rip),%rdx        # 3072 <_IO_stdin_used+0x72>
    268d:	48 8d 0d ce 09 00 00 	lea    0x9ce(%rip),%rcx        # 3062 <_IO_stdin_used+0x62>
    2694:	e8 d7 eb ff ff       	callq  1270 <__fprintf_chk@plt>
    2699:	48 8b 15 78 29 00 00 	mov    0x2978(%rip),%rdx        # 5018 <numOfSockets>
    26a0:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    26a4:	48 85 d2             	test   %rdx,%rdx
    26a7:	7e 42                	jle    26eb <perfcounters_dump+0x7b>
    26a9:	48 8b 05 50 2c 00 00 	mov    0x2c50(%rip),%rax        # 5300 <TOTAL_PWR_PKG_ENERGY>
    26b0:	c5 fb 10 15 c8 29 00 	vmovsd 0x29c8(%rip),%xmm2        # 5080 <JOULE_UNIT>
    26b7:	00 
    26b8:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    26bc:	48 85 c0             	test   %rax,%rax
    26bf:	78 67                	js     2728 <perfcounters_dump+0xb8>
    26c1:	c4 e1 f3 2a c0       	vcvtsi2sd %rax,%xmm1,%xmm0
    26c6:	c4 e2 e9 a9 05 09 0d 	vfmadd213sd 0xd09(%rip),%xmm2,%xmm0        # 33d8 <_IO_stdin_used+0x3d8>
    26cd:	00 00 
    26cf:	48 83 fa 01          	cmp    $0x1,%rdx
    26d3:	74 16                	je     26eb <perfcounters_dump+0x7b>
    26d5:	48 8b 05 2c 2c 00 00 	mov    0x2c2c(%rip),%rax        # 5308 <TOTAL_PWR_PKG_ENERGY+0x8>
    26dc:	48 85 c0             	test   %rax,%rax
    26df:	78 5f                	js     2740 <perfcounters_dump+0xd0>
    26e1:	c4 e1 f3 2a c8       	vcvtsi2sd %rax,%xmm1,%xmm1
    26e6:	c4 e2 f1 b9 c2       	vfmadd231sd %xmm2,%xmm1,%xmm0
    26eb:	be 01 00 00 00       	mov    $0x1,%esi
    26f0:	b8 01 00 00 00       	mov    $0x1,%eax
    26f5:	48 8b 3d 44 29 00 00 	mov    0x2944(%rip),%rdi        # 5040 <stdout@@GLIBC_2.2.5>
    26fc:	48 8d 15 73 09 00 00 	lea    0x973(%rip),%rdx        # 3076 <_IO_stdin_used+0x76>
    2703:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    2709:	e8 62 eb ff ff       	callq  1270 <__fprintf_chk@plt>
    270e:	48 8b 3d 2b 29 00 00 	mov    0x292b(%rip),%rdi        # 5040 <stdout@@GLIBC_2.2.5>
    2715:	e8 d6 eb ff ff       	callq  12f0 <fflush@plt>
    271a:	c5 fb 10 44 24 08    	vmovsd 0x8(%rsp),%xmm0
    2720:	48 83 c4 18          	add    $0x18,%rsp
    2724:	c3                   	retq   
    2725:	0f 1f 00             	nopl   (%rax)
    2728:	48 89 c1             	mov    %rax,%rcx
    272b:	83 e0 01             	and    $0x1,%eax
    272e:	48 d1 e9             	shr    %rcx
    2731:	48 09 c1             	or     %rax,%rcx
    2734:	c4 e1 f3 2a c1       	vcvtsi2sd %rcx,%xmm1,%xmm0
    2739:	c5 fb 58 c0          	vaddsd %xmm0,%xmm0,%xmm0
    273d:	eb 87                	jmp    26c6 <perfcounters_dump+0x56>
    273f:	90                   	nop
    2740:	48 89 c2             	mov    %rax,%rdx
    2743:	83 e0 01             	and    $0x1,%eax
    2746:	48 d1 ea             	shr    %rdx
    2749:	48 09 c2             	or     %rax,%rdx
    274c:	c4 e1 f3 2a ca       	vcvtsi2sd %rdx,%xmm1,%xmm1
    2751:	c5 f3 58 c9          	vaddsd %xmm1,%xmm1,%xmm1
    2755:	eb 8f                	jmp    26e6 <perfcounters_dump+0x76>
    2757:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    275e:	00 00 

0000000000002760 <get_seconds>:
    2760:	f3 0f 1e fa          	endbr64 
    2764:	48 83 ec 28          	sub    $0x28,%rsp
    2768:	31 f6                	xor    %esi,%esi
    276a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2771:	00 00 
    2773:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2778:	31 c0                	xor    %eax,%eax
    277a:	48 89 e7             	mov    %rsp,%rdi
    277d:	e8 5e eb ff ff       	callq  12e0 <gettimeofday@plt>
    2782:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2786:	c4 e1 fb 2a 4c 24 08 	vcvtsi2sdq 0x8(%rsp),%xmm0,%xmm1
    278d:	c4 e1 fb 2a 04 24    	vcvtsi2sdq (%rsp),%xmm0,%xmm0
    2793:	c4 e2 f1 b9 05 44 0c 	vfmadd231sd 0xc44(%rip),%xmm1,%xmm0        # 33e0 <_IO_stdin_used+0x3e0>
    279a:	00 00 
    279c:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    27a1:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    27a8:	00 00 
    27aa:	75 05                	jne    27b1 <get_seconds+0x51>
    27ac:	48 83 c4 28          	add    $0x28,%rsp
    27b0:	c3                   	retq   
    27b1:	e8 ca ea ff ff       	callq  1280 <__stack_chk_fail@plt>
    27b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    27bd:	00 00 00 

00000000000027c0 <__libc_csu_init>:
    27c0:	f3 0f 1e fa          	endbr64 
    27c4:	41 57                	push   %r15
    27c6:	4c 8d 3d a3 24 00 00 	lea    0x24a3(%rip),%r15        # 4c70 <__frame_dummy_init_array_entry>
    27cd:	41 56                	push   %r14
    27cf:	49 89 d6             	mov    %rdx,%r14
    27d2:	41 55                	push   %r13
    27d4:	49 89 f5             	mov    %rsi,%r13
    27d7:	41 54                	push   %r12
    27d9:	41 89 fc             	mov    %edi,%r12d
    27dc:	55                   	push   %rbp
    27dd:	48 8d 2d 94 24 00 00 	lea    0x2494(%rip),%rbp        # 4c78 <__do_global_dtors_aux_fini_array_entry>
    27e4:	53                   	push   %rbx
    27e5:	4c 29 fd             	sub    %r15,%rbp
    27e8:	48 83 ec 08          	sub    $0x8,%rsp
    27ec:	e8 0f e8 ff ff       	callq  1000 <_init>
    27f1:	48 c1 fd 03          	sar    $0x3,%rbp
    27f5:	74 1f                	je     2816 <__libc_csu_init+0x56>
    27f7:	31 db                	xor    %ebx,%ebx
    27f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2800:	4c 89 f2             	mov    %r14,%rdx
    2803:	4c 89 ee             	mov    %r13,%rsi
    2806:	44 89 e7             	mov    %r12d,%edi
    2809:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    280d:	48 83 c3 01          	add    $0x1,%rbx
    2811:	48 39 dd             	cmp    %rbx,%rbp
    2814:	75 ea                	jne    2800 <__libc_csu_init+0x40>
    2816:	48 83 c4 08          	add    $0x8,%rsp
    281a:	5b                   	pop    %rbx
    281b:	5d                   	pop    %rbp
    281c:	41 5c                	pop    %r12
    281e:	41 5d                	pop    %r13
    2820:	41 5e                	pop    %r14
    2822:	41 5f                	pop    %r15
    2824:	c3                   	retq   
    2825:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    282c:	00 00 00 00 

0000000000002830 <__libc_csu_fini>:
    2830:	f3 0f 1e fa          	endbr64 
    2834:	c3                   	retq   

Disassembly of section .fini:

0000000000002838 <_fini>:
    2838:	f3 0f 1e fa          	endbr64 
    283c:	48 83 ec 08          	sub    $0x8,%rsp
    2840:	48 83 c4 08          	add    $0x8,%rsp
    2844:	c3                   	retq   
