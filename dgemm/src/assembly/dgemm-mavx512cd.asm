
./bin/dgemm-mavx512cd:     file format elf64-x86-64


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
    13f5:	e8 e6 0e 00 00       	callq  22e0 <perfcounters_init>
    13fa:	bf 01 00 00 00       	mov    $0x1,%edi
    13ff:	b8 01 00 00 00       	mov    $0x1,%eax
    1404:	c5 fb 10 0d a4 20 00 	vmovsd 0x20a4(%rip),%xmm1        # 34b0 <_IO_stdin_used+0x4b0>
    140b:	00 
    140c:	48 8d 35 68 1c 00 00 	lea    0x1c68(%rip),%rsi        # 307b <_IO_stdin_used+0x7b>
    1413:	c5 f3 10 c1          	vmovsd %xmm1,%xmm1,%xmm0
    1417:	e8 44 ff ff ff       	callq  1360 <__printf_chk@plt>
    141c:	48 8b 05 8d 20 00 00 	mov    0x208d(%rip),%rax        # 34b0 <_IO_stdin_used+0x4b0>
    1423:	bf 01 00 00 00       	mov    $0x1,%edi
    1428:	48 8d 35 5b 1c 00 00 	lea    0x1c5b(%rip),%rsi        # 308a <_IO_stdin_used+0x8a>
    142f:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    1434:	b8 01 00 00 00       	mov    $0x1,%eax
    1439:	e8 22 ff ff ff       	callq  1360 <__printf_chk@plt>
    143e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    1442:	31 d2                	xor    %edx,%edx
    1444:	31 c9                	xor    %ecx,%ecx
    1446:	48 8b 6b 08          	mov    0x8(%rbx),%rbp
    144a:	31 c0                	xor    %eax,%eax
    144c:	c5 f9 7f 44 24 60    	vmovdqa %xmm0,0x60(%rsp)
    1452:	48 8d 7c 24 5f       	lea    0x5f(%rsp),%rdi
    1457:	c5 f9 7f 44 24 70    	vmovdqa %xmm0,0x70(%rsp)
    145d:	48 8d 9c 24 90 00 00 	lea    0x90(%rsp),%rbx
    1464:	00 
    1465:	c5 f9 7f 84 24 90 00 	vmovdqa %xmm0,0x90(%rsp)
    146c:	00 00 
    146e:	48 89 ee             	mov    %rbp,%rsi
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
    149e:	c5 f9 6f 05 3a 20 00 	vmovdqa 0x203a(%rip),%xmm0        # 34e0 <_IO_stdin_used+0x4e0>
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
    14f6:	c5 f9 6f 05 f2 1f 00 	vmovdqa 0x1ff2(%rip),%xmm0        # 34f0 <_IO_stdin_used+0x4f0>
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
    154a:	48 89 ee             	mov    %rbp,%rsi
    154d:	ba 23 00 00 00       	mov    $0x23,%edx
    1552:	c5 f9 6f 05 a6 1f 00 	vmovdqa 0x1fa6(%rip),%xmm0        # 3500 <_IO_stdin_used+0x500>
    1559:	00 
    155a:	48 8d bc 24 df 00 00 	lea    0xdf(%rsp),%rdi
    1561:	00 
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
    15d7:	c4 c1 f9 6e dd       	vmovq  %r13,%xmm3
    15dc:	31 c9                	xor    %ecx,%ecx
    15de:	31 d2                	xor    %edx,%edx
    15e0:	c4 c3 e1 22 c4 01    	vpinsrq $0x1,%r12,%xmm3,%xmm0
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
    162d:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    1631:	31 c0                	xor    %eax,%eax
    1633:	c4 e1 db 2a 44 24 38 	vcvtsi2sdq 0x38(%rsp),%xmm4,%xmm0
    163a:	c5 fb 10 d0          	vmovsd %xmm0,%xmm0,%xmm2
    163e:	c4 e1 db 2a 44 24 30 	vcvtsi2sdq 0x30(%rsp),%xmm4,%xmm0
    1645:	c4 e2 f9 99 15 6a 1e 	vfmadd132sd 0x1e6a(%rip),%xmm0,%xmm2        # 34b8 <_IO_stdin_used+0x4b8>
    164c:	00 00 
    164e:	c5 fb 11 54 24 08    	vmovsd %xmm2,0x8(%rsp)
    1654:	e8 77 0d 00 00       	callq  23d0 <perfcounters_start>
    1659:	48 8b 05 50 1e 00 00 	mov    0x1e50(%rip),%rax        # 34b0 <_IO_stdin_used+0x4b0>
    1660:	c4 e1 f9 6e c8       	vmovq  %rax,%xmm1
    1665:	0f 1f 00             	nopl   (%rax)
    1668:	68 28 23 00 00       	pushq  $0x2328
    166d:	b9 28 23 00 00       	mov    $0x2328,%ecx
    1672:	ba 6f 00 00 00       	mov    $0x6f,%edx
    1677:	c5 f3 10 c1          	vmovsd %xmm1,%xmm1,%xmm0
    167b:	55                   	push   %rbp
    167c:	41 b9 28 23 00 00    	mov    $0x2328,%r9d
    1682:	41 b8 28 23 00 00    	mov    $0x2328,%r8d
    1688:	be 6f 00 00 00       	mov    $0x6f,%esi
    168d:	68 28 23 00 00       	pushq  $0x2328
    1692:	bf 65 00 00 00       	mov    $0x65,%edi
    1697:	41 54                	push   %r12
    1699:	68 28 23 00 00       	pushq  $0x2328
    169e:	41 55                	push   %r13
    16a0:	e8 9b fb ff ff       	callq  1240 <cblas_dgemm@plt>
    16a5:	48 8b 05 04 1e 00 00 	mov    0x1e04(%rip),%rax        # 34b0 <_IO_stdin_used+0x4b0>
    16ac:	48 83 c4 30          	add    $0x30,%rsp
    16b0:	83 eb 01             	sub    $0x1,%ebx
    16b3:	c4 e1 f9 6e c8       	vmovq  %rax,%xmm1
    16b8:	75 ae                	jne    1668 <main+0x2a8>
    16ba:	31 c0                	xor    %eax,%eax
    16bc:	e8 8f 0f 00 00       	callq  2650 <perfcounters_read>
    16c1:	31 f6                	xor    %esi,%esi
    16c3:	4c 89 f7             	mov    %r14,%rdi
    16c6:	e8 15 fc ff ff       	callq  12e0 <gettimeofday@plt>
    16cb:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    16cf:	48 8d 3d fc 19 00 00 	lea    0x19fc(%rip),%rdi        # 30d2 <_IO_stdin_used+0xd2>
    16d6:	c4 e1 d3 2a 44 24 30 	vcvtsi2sdq 0x30(%rsp),%xmm5,%xmm0
    16dd:	c4 e1 d3 2a 4c 24 38 	vcvtsi2sdq 0x38(%rsp),%xmm5,%xmm1
    16e4:	c4 e2 f9 99 0d cb 1d 	vfmadd132sd 0x1dcb(%rip),%xmm0,%xmm1        # 34b8 <_IO_stdin_used+0x4b8>
    16eb:	00 00 
    16ed:	c5 fb 11 4c 24 28    	vmovsd %xmm1,0x28(%rsp)
    16f3:	e8 58 fc ff ff       	callq  1350 <puts@plt>
    16f8:	8b 04 24             	mov    (%rsp),%eax
    16fb:	31 c9                	xor    %ecx,%ecx
    16fd:	31 d2                	xor    %edx,%edx
    16ff:	4c 89 f6             	mov    %r14,%rsi
    1702:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    1706:	48 8d 3d 33 06 00 00 	lea    0x633(%rip),%rdi        # 1d40 <main._omp_fn.1>
    170d:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
    1712:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
    1716:	c5 f9 11 44 24 38    	vmovupd %xmm0,0x38(%rsp)
    171c:	c7 44 24 48 28 23 00 	movl   $0x2328,0x48(%rsp)
    1723:	00 
    1724:	e8 07 fc ff ff       	callq  1330 <GOMP_parallel@plt>
    1729:	c5 fb 10 44 24 40    	vmovsd 0x40(%rsp),%xmm0
    172f:	bf 0a 00 00 00       	mov    $0xa,%edi
    1734:	c5 fb 10 54 24 38    	vmovsd 0x38(%rsp),%xmm2
    173a:	c5 fb 11 44 24 20    	vmovsd %xmm0,0x20(%rsp)
    1740:	c5 fb 11 14 24       	vmovsd %xmm2,(%rsp)
    1745:	e8 36 fc ff ff       	callq  1380 <putchar@plt>
    174a:	48 8d 3d ef 1a 00 00 	lea    0x1aef(%rip),%rdi        # 3240 <_IO_stdin_used+0x240>
    1751:	e8 fa fb ff ff       	callq  1350 <puts@plt>
    1756:	bf 01 00 00 00       	mov    $0x1,%edi
    175b:	b8 01 00 00 00       	mov    $0x1,%eax
    1760:	c5 fb 10 14 24       	vmovsd (%rsp),%xmm2
    1765:	c5 eb 59 15 53 1d 00 	vmulsd 0x1d53(%rip),%xmm2,%xmm2        # 34c0 <_IO_stdin_used+0x4c0>
    176c:	00 
    176d:	c5 fb 10 44 24 20    	vmovsd 0x20(%rsp),%xmm0
    1773:	48 8d 35 74 19 00 00 	lea    0x1974(%rip),%rsi        # 30ee <_IO_stdin_used+0xee>
    177a:	c5 fb 5e c2          	vdivsd %xmm2,%xmm0,%xmm0
    177e:	e8 dd fb ff ff       	callq  1360 <__printf_chk@plt>
    1783:	bf 01 00 00 00       	mov    $0x1,%edi
    1788:	b8 01 00 00 00       	mov    $0x1,%eax
    178d:	c5 fb 10 05 33 1d 00 	vmovsd 0x1d33(%rip),%xmm0        # 34c8 <_IO_stdin_used+0x4c8>
    1794:	00 
    1795:	48 8d 35 6c 19 00 00 	lea    0x196c(%rip),%rsi        # 3108 <_IO_stdin_used+0x108>
    179c:	e8 bf fb ff ff       	callq  1360 <__printf_chk@plt>
    17a1:	bf 01 00 00 00       	mov    $0x1,%edi
    17a6:	b8 01 00 00 00       	mov    $0x1,%eax
    17ab:	c5 fb 10 4c 24 28    	vmovsd 0x28(%rsp),%xmm1
    17b1:	c5 f3 5c 4c 24 08    	vsubsd 0x8(%rsp),%xmm1,%xmm1
    17b7:	48 8d 35 c2 1a 00 00 	lea    0x1ac2(%rip),%rsi        # 3280 <_IO_stdin_used+0x280>
    17be:	c5 f3 10 c1          	vmovsd %xmm1,%xmm1,%xmm0
    17c2:	c5 fb 11 0c 24       	vmovsd %xmm1,(%rsp)
    17c7:	e8 94 fb ff ff       	callq  1360 <__printf_chk@plt>
    17cc:	4c 89 ff             	mov    %r15,%rdi
    17cf:	48 8d 35 4f 19 00 00 	lea    0x194f(%rip),%rsi        # 3125 <_IO_stdin_used+0x125>
    17d6:	e8 d5 fb ff ff       	callq  13b0 <fopen@plt>
    17db:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    17e0:	48 8d 35 3e 19 00 00 	lea    0x193e(%rip),%rsi        # 3125 <_IO_stdin_used+0x125>
    17e7:	49 89 c7             	mov    %rax,%r15
    17ea:	e8 c1 fb ff ff       	callq  13b0 <fopen@plt>
    17ef:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    17f4:	48 8d 35 2a 19 00 00 	lea    0x192a(%rip),%rsi        # 3125 <_IO_stdin_used+0x125>
    17fb:	48 89 c3             	mov    %rax,%rbx
    17fe:	e8 ad fb ff ff       	callq  13b0 <fopen@plt>
    1803:	48 8d 3d 9e 1a 00 00 	lea    0x1a9e(%rip),%rdi        # 32a8 <_IO_stdin_used+0x2a8>
    180a:	49 89 c6             	mov    %rax,%r14
    180d:	e8 3e fb ff ff       	callq  1350 <puts@plt>
    1812:	48 8b 05 b7 1c 00 00 	mov    0x1cb7(%rip),%rax        # 34d0 <_IO_stdin_used+0x4d0>
    1819:	bf 01 00 00 00       	mov    $0x1,%edi
    181e:	48 8d 35 02 19 00 00 	lea    0x1902(%rip),%rsi        # 3127 <_IO_stdin_used+0x127>
    1825:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    182a:	b8 01 00 00 00       	mov    $0x1,%eax
    182f:	e8 2c fb ff ff       	callq  1360 <__printf_chk@plt>
    1834:	bf 01 00 00 00       	mov    $0x1,%edi
    1839:	b8 01 00 00 00       	mov    $0x1,%eax
    183e:	c5 fb 10 3d 8a 1c 00 	vmovsd 0x1c8a(%rip),%xmm7        # 34d0 <_IO_stdin_used+0x4d0>
    1845:	00 
    1846:	c5 fb 10 0c 24       	vmovsd (%rsp),%xmm1
    184b:	48 8d 35 a6 1a 00 00 	lea    0x1aa6(%rip),%rsi        # 32f8 <_IO_stdin_used+0x2f8>
    1852:	c5 c3 5e c1          	vdivsd %xmm1,%xmm7,%xmm0
    1856:	c5 fb 11 4c 24 08    	vmovsd %xmm1,0x8(%rsp)
    185c:	c5 fb 5e 05 74 1c 00 	vdivsd 0x1c74(%rip),%xmm0,%xmm0        # 34d8 <_IO_stdin_used+0x4d8>
    1863:	00 
    1864:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    1869:	e8 f2 fa ff ff       	callq  1360 <__printf_chk@plt>
    186e:	c5 fb 10 04 24       	vmovsd (%rsp),%xmm0
    1873:	be 01 00 00 00       	mov    $0x1,%esi
    1878:	4c 89 ff             	mov    %r15,%rdi
    187b:	48 8d 15 bf 18 00 00 	lea    0x18bf(%rip),%rdx        # 3141 <_IO_stdin_used+0x141>
    1882:	b8 01 00 00 00       	mov    $0x1,%eax
    1887:	e8 e4 f9 ff ff       	callq  1270 <__fprintf_chk@plt>
    188c:	c5 fb 10 4c 24 08    	vmovsd 0x8(%rsp),%xmm1
    1892:	be 01 00 00 00       	mov    $0x1,%esi
    1897:	48 89 df             	mov    %rbx,%rdi
    189a:	48 8d 15 a0 18 00 00 	lea    0x18a0(%rip),%rdx        # 3141 <_IO_stdin_used+0x141>
    18a1:	b8 01 00 00 00       	mov    $0x1,%eax
    18a6:	c5 f3 10 c1          	vmovsd %xmm1,%xmm1,%xmm0
    18aa:	e8 c1 f9 ff ff       	callq  1270 <__fprintf_chk@plt>
    18af:	31 c0                	xor    %eax,%eax
    18b1:	e8 ca 0e 00 00       	callq  2780 <perfcounters_dump>
    18b6:	48 8d 15 8d 18 00 00 	lea    0x188d(%rip),%rdx        # 314a <_IO_stdin_used+0x14a>
    18bd:	be 01 00 00 00       	mov    $0x1,%esi
    18c2:	4c 89 f7             	mov    %r14,%rdi
    18c5:	b8 01 00 00 00       	mov    $0x1,%eax
    18ca:	e8 a1 f9 ff ff       	callq  1270 <__fprintf_chk@plt>
    18cf:	48 8d 3d 42 1a 00 00 	lea    0x1a42(%rip),%rdi        # 3318 <_IO_stdin_used+0x318>
    18d6:	e8 75 fa ff ff       	callq  1350 <puts@plt>
    18db:	bf 0a 00 00 00       	mov    $0xa,%edi
    18e0:	e8 9b fa ff ff       	callq  1380 <putchar@plt>
    18e5:	4c 89 ff             	mov    %r15,%rdi
    18e8:	e8 c3 f9 ff ff       	callq  12b0 <fclose@plt>
    18ed:	48 89 df             	mov    %rbx,%rdi
    18f0:	e8 bb f9 ff ff       	callq  12b0 <fclose@plt>
    18f5:	4c 89 f7             	mov    %r14,%rdi
    18f8:	e8 b3 f9 ff ff       	callq  12b0 <fclose@plt>
    18fd:	4c 89 ef             	mov    %r13,%rdi
    1900:	e8 2b f9 ff ff       	callq  1230 <free@plt>
    1905:	4c 89 e7             	mov    %r12,%rdi
    1908:	e8 23 f9 ff ff       	callq  1230 <free@plt>
    190d:	48 89 ef             	mov    %rbp,%rdi
    1910:	e8 1b f9 ff ff       	callq  1230 <free@plt>
    1915:	31 c0                	xor    %eax,%eax
    1917:	e8 84 0c 00 00       	callq  25a0 <perfcounters_finalize>
    191c:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
    1923:	00 
    1924:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    192b:	00 00 
    192d:	75 14                	jne    1943 <main+0x583>
    192f:	48 81 c4 18 01 00 00 	add    $0x118,%rsp
    1936:	31 c0                	xor    %eax,%eax
    1938:	5b                   	pop    %rbx
    1939:	5d                   	pop    %rbp
    193a:	41 5c                	pop    %r12
    193c:	41 5d                	pop    %r13
    193e:	41 5e                	pop    %r14
    1940:	41 5f                	pop    %r15
    1942:	c3                   	retq   
    1943:	e8 38 f9 ff ff       	callq  1280 <__stack_chk_fail@plt>
    1948:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    194f:	00 

0000000000001950 <_start>:
    1950:	f3 0f 1e fa          	endbr64 
    1954:	31 ed                	xor    %ebp,%ebp
    1956:	49 89 d1             	mov    %rdx,%r9
    1959:	5e                   	pop    %rsi
    195a:	48 89 e2             	mov    %rsp,%rdx
    195d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1961:	50                   	push   %rax
    1962:	54                   	push   %rsp
    1963:	4c 8d 05 96 0f 00 00 	lea    0xf96(%rip),%r8        # 2900 <__libc_csu_fini>
    196a:	48 8d 0d 1f 0f 00 00 	lea    0xf1f(%rip),%rcx        # 2890 <__libc_csu_init>
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
    1a58:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    1a5d:	e8 3e f8 ff ff       	callq  12a0 <omp_get_num_threads@plt>
    1a62:	41 89 c4             	mov    %eax,%r12d
    1a65:	e8 56 f8 ff ff       	callq  12c0 <omp_get_thread_num@plt>
    1a6a:	41 89 c0             	mov    %eax,%r8d
    1a6d:	89 d8                	mov    %ebx,%eax
    1a6f:	99                   	cltd   
    1a70:	41 f7 fc             	idiv   %r12d
    1a73:	41 39 d0             	cmp    %edx,%r8d
    1a76:	0f 8c b6 02 00 00    	jl     1d32 <main._omp_fn.0+0x2f2>
    1a7c:	44 0f af c0          	imul   %eax,%r8d
    1a80:	41 01 d0             	add    %edx,%r8d
    1a83:	44 01 c0             	add    %r8d,%eax
    1a86:	89 44 24 20          	mov    %eax,0x20(%rsp)
    1a8a:	41 39 c0             	cmp    %eax,%r8d
    1a8d:	0f 8d 22 02 00 00    	jge    1cb5 <main._omp_fn.0+0x275>
    1a93:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1a98:	41 89 d9             	mov    %ebx,%r9d
    1a9b:	89 de                	mov    %ebx,%esi
    1a9d:	45 89 c2             	mov    %r8d,%r10d
    1aa0:	41 c1 e9 03          	shr    $0x3,%r9d
    1aa4:	83 e6 f8             	and    $0xfffffff8,%esi
    1aa7:	c5 7d 28 1d 91 19 00 	vmovapd 0x1991(%rip),%ymm11        # 3440 <_IO_stdin_used+0x440>
    1aae:	00 
    1aaf:	c5 7d 28 15 a9 19 00 	vmovapd 0x19a9(%rip),%ymm10        # 3460 <_IO_stdin_used+0x460>
    1ab6:	00 
    1ab7:	4c 8b 20             	mov    (%rax),%r12
    1aba:	4c 8b 70 08          	mov    0x8(%rax),%r14
    1abe:	49 c1 e1 06          	shl    $0x6,%r9
    1ac2:	44 0f af d3          	imul   %ebx,%r10d
    1ac6:	4c 8b 68 10          	mov    0x10(%rax),%r13
    1aca:	8d 43 ff             	lea    -0x1(%rbx),%eax
    1acd:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
    1ad1:	89 44 24 24          	mov    %eax,0x24(%rsp)
    1ad5:	48 83 c0 01          	add    $0x1,%rax
    1ad9:	4d 89 e7             	mov    %r12,%r15
    1adc:	c5 7d 28 0d 9c 19 00 	vmovapd 0x199c(%rip),%ymm9        # 3480 <_IO_stdin_used+0x480>
    1ae3:	00 
    1ae4:	48 89 04 24          	mov    %rax,(%rsp)
    1ae8:	89 d8                	mov    %ebx,%eax
    1aea:	4d 89 f4             	mov    %r14,%r12
    1aed:	62 f1 fd 48 28 2d 89 	vmovapd 0x1889(%rip),%zmm5        # 3380 <_IO_stdin_used+0x380>
    1af4:	18 00 00 
    1af7:	83 e0 07             	and    $0x7,%eax
    1afa:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
    1aff:	62 f1 fd 48 28 25 b7 	vmovapd 0x18b7(%rip),%zmm4        # 33c0 <_IO_stdin_used+0x3c0>
    1b06:	18 00 00 
    1b09:	62 f1 fd 48 28 1d ed 	vmovapd 0x18ed(%rip),%zmm3        # 3400 <_IO_stdin_used+0x400>
    1b10:	18 00 00 
    1b13:	89 44 24 18          	mov    %eax,0x18(%rsp)
    1b17:	83 e8 01             	sub    $0x1,%eax
    1b1a:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1b1e:	66 90                	xchg   %ax,%ax
    1b20:	85 db                	test   %ebx,%ebx
    1b22:	0f 8e f8 01 00 00    	jle    1d20 <main._omp_fn.0+0x2e0>
    1b28:	49 63 fa             	movslq %r10d,%rdi
    1b2b:	48 8d 04 fd 00 00 00 	lea    0x0(,%rdi,8),%rax
    1b32:	00 
    1b33:	49 8d 4c 05 00       	lea    0x0(%r13,%rax,1),%rcx
    1b38:	48 8d 50 08          	lea    0x8(%rax),%rdx
    1b3c:	49 8d 34 17          	lea    (%r15,%rdx,1),%rsi
    1b40:	4d 8d 34 14          	lea    (%r12,%rdx,1),%r14
    1b44:	49 89 cb             	mov    %rcx,%r11
    1b47:	4d 29 f3             	sub    %r14,%r11
    1b4a:	c4 e1 f9 6e f6       	vmovq  %rsi,%xmm6
    1b4f:	49 8d 34 04          	lea    (%r12,%rax,1),%rsi
    1b53:	49 83 fb 30          	cmp    $0x30,%r11
    1b57:	c4 c1 f9 7e f1       	vmovq  %xmm6,%r9
    1b5c:	49 89 cb             	mov    %rcx,%r11
    1b5f:	41 0f 97 c6          	seta   %r14b
    1b63:	4d 29 cb             	sub    %r9,%r11
    1b66:	49 83 fb 30          	cmp    $0x30,%r11
    1b6a:	41 0f 97 c3          	seta   %r11b
    1b6e:	45 21 f3             	and    %r14d,%r11d
    1b71:	83 7c 24 24 02       	cmpl   $0x2,0x24(%rsp)
    1b76:	41 0f 97 c6          	seta   %r14b
    1b7a:	45 84 f3             	test   %r14b,%r11b
    1b7d:	0f 84 45 01 00 00    	je     1cc8 <main._omp_fn.0+0x288>
    1b83:	49 89 f3             	mov    %rsi,%r11
    1b86:	4d 29 cb             	sub    %r9,%r11
    1b89:	49 83 fb 30          	cmp    $0x30,%r11
    1b8d:	0f 86 35 01 00 00    	jbe    1cc8 <main._omp_fn.0+0x288>
    1b93:	83 7c 24 24 06       	cmpl   $0x6,0x24(%rsp)
    1b98:	0f 86 89 01 00 00    	jbe    1d27 <main._omp_fn.0+0x2e7>
    1b9e:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
    1ba3:	4c 01 f8             	add    %r15,%rax
    1ba6:	31 d2                	xor    %edx,%edx
    1ba8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1baf:	00 
    1bb0:	62 f1 fd 48 11 2c 10 	vmovupd %zmm5,(%rax,%rdx,1)
    1bb7:	62 f1 fd 48 11 24 16 	vmovupd %zmm4,(%rsi,%rdx,1)
    1bbe:	62 f1 fd 48 11 1c 11 	vmovupd %zmm3,(%rcx,%rdx,1)
    1bc5:	48 83 c2 40          	add    $0x40,%rdx
    1bc9:	4c 39 ca             	cmp    %r9,%rdx
    1bcc:	75 e2                	jne    1bb0 <main._omp_fn.0+0x170>
    1bce:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1bd2:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
    1bd7:	39 c3                	cmp    %eax,%ebx
    1bd9:	0f 84 b7 00 00 00    	je     1c96 <main._omp_fn.0+0x256>
    1bdf:	83 7c 24 14 02       	cmpl   $0x2,0x14(%rsp)
    1be4:	8b 54 24 18          	mov    0x18(%rsp),%edx
    1be8:	89 c1                	mov    %eax,%ecx
    1bea:	76 39                	jbe    1c25 <main._omp_fn.0+0x1e5>
    1bec:	48 01 cf             	add    %rcx,%rdi
    1bef:	89 d1                	mov    %edx,%ecx
    1bf1:	83 e1 fc             	and    $0xfffffffc,%ecx
    1bf4:	c4 41 79 11 1c ff    	vmovupd %xmm11,(%r15,%rdi,8)
    1bfa:	c4 43 7d 19 5c ff 10 	vextractf128 $0x1,%ymm11,0x10(%r15,%rdi,8)
    1c01:	01 
    1c02:	c4 43 7d 19 54 fc 10 	vextractf128 $0x1,%ymm10,0x10(%r12,%rdi,8)
    1c09:	01 
    1c0a:	c4 41 79 11 14 fc    	vmovupd %xmm10,(%r12,%rdi,8)
    1c10:	01 c8                	add    %ecx,%eax
    1c12:	c4 43 7d 19 4c fd 10 	vextractf128 $0x1,%ymm9,0x10(%r13,%rdi,8)
    1c19:	01 
    1c1a:	c4 41 79 11 4c fd 00 	vmovupd %xmm9,0x0(%r13,%rdi,8)
    1c21:	39 ca                	cmp    %ecx,%edx
    1c23:	74 71                	je     1c96 <main._omp_fn.0+0x256>
    1c25:	c5 7b 10 05 73 18 00 	vmovsd 0x1873(%rip),%xmm8        # 34a0 <_IO_stdin_used+0x4a0>
    1c2c:	00 
    1c2d:	41 8d 14 02          	lea    (%r10,%rax,1),%edx
    1c31:	c5 fb 10 3d 6f 18 00 	vmovsd 0x186f(%rip),%xmm7        # 34a8 <_IO_stdin_used+0x4a8>
    1c38:	00 
    1c39:	c5 fb 10 35 6f 18 00 	vmovsd 0x186f(%rip),%xmm6        # 34b0 <_IO_stdin_used+0x4b0>
    1c40:	00 
    1c41:	48 63 d2             	movslq %edx,%rdx
    1c44:	c4 41 7b 11 04 d7    	vmovsd %xmm8,(%r15,%rdx,8)
    1c4a:	c4 c1 7b 11 3c d4    	vmovsd %xmm7,(%r12,%rdx,8)
    1c50:	c4 c1 7b 11 74 d5 00 	vmovsd %xmm6,0x0(%r13,%rdx,8)
    1c57:	8d 50 01             	lea    0x1(%rax),%edx
    1c5a:	39 d3                	cmp    %edx,%ebx
    1c5c:	7e 38                	jle    1c96 <main._omp_fn.0+0x256>
    1c5e:	44 01 d2             	add    %r10d,%edx
    1c61:	83 c0 02             	add    $0x2,%eax
    1c64:	48 63 d2             	movslq %edx,%rdx
    1c67:	c4 41 7b 11 04 d7    	vmovsd %xmm8,(%r15,%rdx,8)
    1c6d:	c4 c1 7b 11 3c d4    	vmovsd %xmm7,(%r12,%rdx,8)
    1c73:	c4 c1 7b 11 74 d5 00 	vmovsd %xmm6,0x0(%r13,%rdx,8)
    1c7a:	39 c3                	cmp    %eax,%ebx
    1c7c:	7e 18                	jle    1c96 <main._omp_fn.0+0x256>
    1c7e:	44 01 d0             	add    %r10d,%eax
    1c81:	48 98                	cltq   
    1c83:	c4 41 7b 11 04 c7    	vmovsd %xmm8,(%r15,%rax,8)
    1c89:	c4 c1 7b 11 3c c4    	vmovsd %xmm7,(%r12,%rax,8)
    1c8f:	c4 c1 7b 11 74 c5 00 	vmovsd %xmm6,0x0(%r13,%rax,8)
    1c96:	89 d8                	mov    %ebx,%eax
    1c98:	41 83 c0 01          	add    $0x1,%r8d
    1c9c:	41 01 da             	add    %ebx,%r10d
    1c9f:	44 39 44 24 20       	cmp    %r8d,0x20(%rsp)
    1ca4:	0f 85 76 fe ff ff    	jne    1b20 <main._omp_fn.0+0xe0>
    1caa:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
    1caf:	89 43 1c             	mov    %eax,0x1c(%rbx)
    1cb2:	c5 f8 77             	vzeroupper 
    1cb5:	48 83 c4 38          	add    $0x38,%rsp
    1cb9:	5b                   	pop    %rbx
    1cba:	41 5c                	pop    %r12
    1cbc:	41 5d                	pop    %r13
    1cbe:	41 5e                	pop    %r14
    1cc0:	41 5f                	pop    %r15
    1cc2:	5d                   	pop    %rbp
    1cc3:	c3                   	retq   
    1cc4:	0f 1f 40 00          	nopl   0x0(%rax)
    1cc8:	48 03 3c 24          	add    (%rsp),%rdi
    1ccc:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
    1cd1:	c5 7b 10 05 c7 17 00 	vmovsd 0x17c7(%rip),%xmm8        # 34a0 <_IO_stdin_used+0x4a0>
    1cd8:	00 
    1cd9:	48 c1 e7 03          	shl    $0x3,%rdi
    1cdd:	c5 fb 10 3d c3 17 00 	vmovsd 0x17c3(%rip),%xmm7        # 34a8 <_IO_stdin_used+0x4a8>
    1ce4:	00 
    1ce5:	c5 fb 10 35 c3 17 00 	vmovsd 0x17c3(%rip),%xmm6        # 34b0 <_IO_stdin_used+0x4b0>
    1cec:	00 
    1ced:	eb 05                	jmp    1cf4 <main._omp_fn.0+0x2b4>
    1cef:	90                   	nop
    1cf0:	48 83 c2 08          	add    $0x8,%rdx
    1cf4:	c4 41 7b 11 04 07    	vmovsd %xmm8,(%r15,%rax,1)
    1cfa:	c4 c1 7b 11 3c 04    	vmovsd %xmm7,(%r12,%rax,1)
    1d00:	c4 c1 7b 11 74 05 00 	vmovsd %xmm6,0x0(%r13,%rax,1)
    1d07:	48 89 d0             	mov    %rdx,%rax
    1d0a:	48 39 fa             	cmp    %rdi,%rdx
    1d0d:	75 e1                	jne    1cf0 <main._omp_fn.0+0x2b0>
    1d0f:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
    1d14:	eb 80                	jmp    1c96 <main._omp_fn.0+0x256>
    1d16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1d1d:	00 00 00 
    1d20:	31 c0                	xor    %eax,%eax
    1d22:	e9 71 ff ff ff       	jmpq   1c98 <main._omp_fn.0+0x258>
    1d27:	89 da                	mov    %ebx,%edx
    1d29:	31 c9                	xor    %ecx,%ecx
    1d2b:	31 c0                	xor    %eax,%eax
    1d2d:	e9 ba fe ff ff       	jmpq   1bec <main._omp_fn.0+0x1ac>
    1d32:	83 c0 01             	add    $0x1,%eax
    1d35:	31 d2                	xor    %edx,%edx
    1d37:	e9 40 fd ff ff       	jmpq   1a7c <main._omp_fn.0+0x3c>
    1d3c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001d40 <main._omp_fn.1>:
    1d40:	f3 0f 1e fa          	endbr64 
    1d44:	55                   	push   %rbp
    1d45:	48 89 e5             	mov    %rsp,%rbp
    1d48:	41 55                	push   %r13
    1d4a:	41 54                	push   %r12
    1d4c:	49 89 fc             	mov    %rdi,%r12
    1d4f:	53                   	push   %rbx
    1d50:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    1d54:	48 83 ec 40          	sub    $0x40,%rsp
    1d58:	8b 5f 18             	mov    0x18(%rdi),%ebx
    1d5b:	e8 40 f5 ff ff       	callq  12a0 <omp_get_num_threads@plt>
    1d60:	41 89 c5             	mov    %eax,%r13d
    1d63:	e8 58 f5 ff ff       	callq  12c0 <omp_get_thread_num@plt>
    1d68:	89 c6                	mov    %eax,%esi
    1d6a:	89 d8                	mov    %ebx,%eax
    1d6c:	99                   	cltd   
    1d6d:	41 f7 fd             	idiv   %r13d
    1d70:	39 d6                	cmp    %edx,%esi
    1d72:	0f 8c 0d 02 00 00    	jl     1f85 <main._omp_fn.1+0x245>
    1d78:	0f af f0             	imul   %eax,%esi
    1d7b:	01 d6                	add    %edx,%esi
    1d7d:	8d 3c 30             	lea    (%rax,%rsi,1),%edi
    1d80:	39 fe                	cmp    %edi,%esi
    1d82:	0f 8d e8 01 00 00    	jge    1f70 <main._omp_fn.1+0x230>
    1d88:	89 f2                	mov    %esi,%edx
    1d8a:	41 89 d9             	mov    %ebx,%r9d
    1d8d:	41 89 d8             	mov    %ebx,%r8d
    1d90:	49 8b 0c 24          	mov    (%r12),%rcx
    1d94:	0f af d3             	imul   %ebx,%edx
    1d97:	41 c1 e9 03          	shr    $0x3,%r9d
    1d9b:	44 8d 53 ff          	lea    -0x1(%rbx),%r10d
    1d9f:	41 83 e0 f8          	and    $0xfffffff8,%r8d
    1da3:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    1da7:	49 c1 e1 06          	shl    $0x6,%r9
    1dab:	c5 fb 10 25 fd 16 00 	vmovsd 0x16fd(%rip),%xmm4        # 34b0 <_IO_stdin_used+0x4b0>
    1db2:	00 
    1db3:	c5 fb 10 c8          	vmovsd %xmm0,%xmm0,%xmm1
    1db7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1dbe:	00 00 
    1dc0:	85 db                	test   %ebx,%ebx
    1dc2:	0f 8e a0 01 00 00    	jle    1f68 <main._omp_fn.1+0x228>
    1dc8:	41 83 fa 06          	cmp    $0x6,%r10d
    1dcc:	0f 86 a8 01 00 00    	jbe    1f7a <main._omp_fn.1+0x23a>
    1dd2:	48 63 c2             	movslq %edx,%rax
    1dd5:	c5 db 10 f4          	vmovsd %xmm4,%xmm4,%xmm6
    1dd9:	48 8d 04 c1          	lea    (%rcx,%rax,8),%rax
    1ddd:	4e 8d 1c 08          	lea    (%rax,%r9,1),%r11
    1de1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1de8:	c5 fd 10 10          	vmovupd (%rax),%ymm2
    1dec:	c5 fb 58 c4          	vaddsd %xmm4,%xmm0,%xmm0
    1df0:	62 f1 fd 48 10 38    	vmovupd (%rax),%zmm7
    1df6:	48 83 c0 40          	add    $0x40,%rax
    1dfa:	c5 f3 58 ca          	vaddsd %xmm2,%xmm1,%xmm1
    1dfe:	c5 e9 15 da          	vunpckhpd %xmm2,%xmm2,%xmm3
    1e02:	c4 e3 7d 19 d2 01    	vextractf128 $0x1,%ymm2,%xmm2
    1e08:	c5 fb 58 c4          	vaddsd %xmm4,%xmm0,%xmm0
    1e0c:	c5 f3 58 cb          	vaddsd %xmm3,%xmm1,%xmm1
    1e10:	c5 fb 58 c4          	vaddsd %xmm4,%xmm0,%xmm0
    1e14:	c5 f3 58 ca          	vaddsd %xmm2,%xmm1,%xmm1
    1e18:	c5 e9 15 d2          	vunpckhpd %xmm2,%xmm2,%xmm2
    1e1c:	c5 fb 58 c4          	vaddsd %xmm4,%xmm0,%xmm0
    1e20:	c5 f3 58 ca          	vaddsd %xmm2,%xmm1,%xmm1
    1e24:	62 f3 fd 48 1b fa 01 	vextractf64x4 $0x1,%zmm7,%ymm2
    1e2b:	c5 fb 58 c4          	vaddsd %xmm4,%xmm0,%xmm0
    1e2f:	c5 e9 15 da          	vunpckhpd %xmm2,%xmm2,%xmm3
    1e33:	c5 f3 58 ca          	vaddsd %xmm2,%xmm1,%xmm1
    1e37:	c4 e3 7d 19 d2 01    	vextractf128 $0x1,%ymm2,%xmm2
    1e3d:	c5 fb 58 c4          	vaddsd %xmm4,%xmm0,%xmm0
    1e41:	c5 f3 58 cb          	vaddsd %xmm3,%xmm1,%xmm1
    1e45:	c5 fb 58 c4          	vaddsd %xmm4,%xmm0,%xmm0
    1e49:	c5 f3 58 ca          	vaddsd %xmm2,%xmm1,%xmm1
    1e4d:	c5 e9 15 d2          	vunpckhpd %xmm2,%xmm2,%xmm2
    1e51:	c5 fb 58 c4          	vaddsd %xmm4,%xmm0,%xmm0
    1e55:	c5 f3 58 ca          	vaddsd %xmm2,%xmm1,%xmm1
    1e59:	49 39 c3             	cmp    %rax,%r11
    1e5c:	75 8a                	jne    1de8 <main._omp_fn.1+0xa8>
    1e5e:	44 39 c3             	cmp    %r8d,%ebx
    1e61:	0f 84 a9 00 00 00    	je     1f10 <main._omp_fn.1+0x1d0>
    1e67:	44 89 c0             	mov    %r8d,%eax
    1e6a:	44 8d 1c 02          	lea    (%rdx,%rax,1),%r11d
    1e6e:	c5 fb 58 c6          	vaddsd %xmm6,%xmm0,%xmm0
    1e72:	4d 63 db             	movslq %r11d,%r11
    1e75:	c4 a1 73 58 0c d9    	vaddsd (%rcx,%r11,8),%xmm1,%xmm1
    1e7b:	44 8d 58 01          	lea    0x1(%rax),%r11d
    1e7f:	44 39 db             	cmp    %r11d,%ebx
    1e82:	0f 8e 88 00 00 00    	jle    1f10 <main._omp_fn.1+0x1d0>
    1e88:	41 01 d3             	add    %edx,%r11d
    1e8b:	c5 fb 58 c6          	vaddsd %xmm6,%xmm0,%xmm0
    1e8f:	4d 63 db             	movslq %r11d,%r11
    1e92:	c4 a1 73 58 0c d9    	vaddsd (%rcx,%r11,8),%xmm1,%xmm1
    1e98:	44 8d 58 02          	lea    0x2(%rax),%r11d
    1e9c:	44 39 db             	cmp    %r11d,%ebx
    1e9f:	7e 6f                	jle    1f10 <main._omp_fn.1+0x1d0>
    1ea1:	41 01 d3             	add    %edx,%r11d
    1ea4:	c5 fb 58 c6          	vaddsd %xmm6,%xmm0,%xmm0
    1ea8:	4d 63 db             	movslq %r11d,%r11
    1eab:	c4 a1 73 58 0c d9    	vaddsd (%rcx,%r11,8),%xmm1,%xmm1
    1eb1:	44 8d 58 03          	lea    0x3(%rax),%r11d
    1eb5:	44 39 db             	cmp    %r11d,%ebx
    1eb8:	7e 56                	jle    1f10 <main._omp_fn.1+0x1d0>
    1eba:	41 01 d3             	add    %edx,%r11d
    1ebd:	c5 fb 58 c6          	vaddsd %xmm6,%xmm0,%xmm0
    1ec1:	4d 63 db             	movslq %r11d,%r11
    1ec4:	c4 a1 73 58 0c d9    	vaddsd (%rcx,%r11,8),%xmm1,%xmm1
    1eca:	44 8d 58 04          	lea    0x4(%rax),%r11d
    1ece:	44 39 db             	cmp    %r11d,%ebx
    1ed1:	7e 3d                	jle    1f10 <main._omp_fn.1+0x1d0>
    1ed3:	41 01 d3             	add    %edx,%r11d
    1ed6:	c5 fb 58 c6          	vaddsd %xmm6,%xmm0,%xmm0
    1eda:	4d 63 db             	movslq %r11d,%r11
    1edd:	c4 a1 73 58 0c d9    	vaddsd (%rcx,%r11,8),%xmm1,%xmm1
    1ee3:	44 8d 58 05          	lea    0x5(%rax),%r11d
    1ee7:	44 39 db             	cmp    %r11d,%ebx
    1eea:	7e 24                	jle    1f10 <main._omp_fn.1+0x1d0>
    1eec:	41 01 d3             	add    %edx,%r11d
    1eef:	83 c0 06             	add    $0x6,%eax
    1ef2:	c5 fb 58 c6          	vaddsd %xmm6,%xmm0,%xmm0
    1ef6:	4d 63 db             	movslq %r11d,%r11
    1ef9:	c4 a1 73 58 0c d9    	vaddsd (%rcx,%r11,8),%xmm1,%xmm1
    1eff:	39 c3                	cmp    %eax,%ebx
    1f01:	7e 0d                	jle    1f10 <main._omp_fn.1+0x1d0>
    1f03:	01 d0                	add    %edx,%eax
    1f05:	c5 fb 58 c6          	vaddsd %xmm6,%xmm0,%xmm0
    1f09:	48 98                	cltq   
    1f0b:	c5 f3 58 0c c1       	vaddsd (%rcx,%rax,8),%xmm1,%xmm1
    1f10:	89 d8                	mov    %ebx,%eax
    1f12:	83 c6 01             	add    $0x1,%esi
    1f15:	01 da                	add    %ebx,%edx
    1f17:	39 f7                	cmp    %esi,%edi
    1f19:	0f 85 a1 fe ff ff    	jne    1dc0 <main._omp_fn.1+0x80>
    1f1f:	41 89 44 24 1c       	mov    %eax,0x1c(%r12)
    1f24:	c5 f8 77             	vzeroupper 
    1f27:	c5 fb 11 44 24 30    	vmovsd %xmm0,0x30(%rsp)
    1f2d:	c5 fb 11 4c 24 38    	vmovsd %xmm1,0x38(%rsp)
    1f33:	e8 38 f4 ff ff       	callq  1370 <GOMP_atomic_start@plt>
    1f38:	c5 fb 10 4c 24 38    	vmovsd 0x38(%rsp),%xmm1
    1f3e:	c5 fb 10 44 24 30    	vmovsd 0x30(%rsp),%xmm0
    1f44:	c5 f9 14 c1          	vunpcklpd %xmm1,%xmm0,%xmm0
    1f48:	c4 c1 79 58 44 24 08 	vaddpd 0x8(%r12),%xmm0,%xmm0
    1f4f:	c4 c1 79 11 44 24 08 	vmovupd %xmm0,0x8(%r12)
    1f56:	48 8d 65 e8          	lea    -0x18(%rbp),%rsp
    1f5a:	5b                   	pop    %rbx
    1f5b:	41 5c                	pop    %r12
    1f5d:	41 5d                	pop    %r13
    1f5f:	5d                   	pop    %rbp
    1f60:	e9 ab f2 ff ff       	jmpq   1210 <GOMP_atomic_end@plt>
    1f65:	0f 1f 00             	nopl   (%rax)
    1f68:	31 c0                	xor    %eax,%eax
    1f6a:	eb a6                	jmp    1f12 <main._omp_fn.1+0x1d2>
    1f6c:	0f 1f 40 00          	nopl   0x0(%rax)
    1f70:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    1f74:	c5 fb 10 c8          	vmovsd %xmm0,%xmm0,%xmm1
    1f78:	eb ad                	jmp    1f27 <main._omp_fn.1+0x1e7>
    1f7a:	31 c0                	xor    %eax,%eax
    1f7c:	c5 db 10 f4          	vmovsd %xmm4,%xmm4,%xmm6
    1f80:	e9 e5 fe ff ff       	jmpq   1e6a <main._omp_fn.1+0x12a>
    1f85:	83 c0 01             	add    $0x1,%eax
    1f88:	31 d2                	xor    %edx,%edx
    1f8a:	e9 e9 fd ff ff       	jmpq   1d78 <main._omp_fn.1+0x38>
    1f8f:	90                   	nop

0000000000001f90 <readMSR>:
    1f90:	f3 0f 1e fa          	endbr64 
    1f94:	41 54                	push   %r12
    1f96:	41 89 f8             	mov    %edi,%r8d
    1f99:	ba 00 01 00 00       	mov    $0x100,%edx
    1f9e:	48 8d 0d 5f 10 00 00 	lea    0x105f(%rip),%rcx        # 3004 <_IO_stdin_used+0x4>
    1fa5:	55                   	push   %rbp
    1fa6:	53                   	push   %rbx
    1fa7:	89 f3                	mov    %esi,%ebx
    1fa9:	be 01 00 00 00       	mov    $0x1,%esi
    1fae:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    1fb5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1fbc:	00 00 
    1fbe:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    1fc5:	00 
    1fc6:	31 c0                	xor    %eax,%eax
    1fc8:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    1fcd:	4c 89 e7             	mov    %r12,%rdi
    1fd0:	e8 cb f3 ff ff       	callq  13a0 <__sprintf_chk@plt>
    1fd5:	31 f6                	xor    %esi,%esi
    1fd7:	31 c0                	xor    %eax,%eax
    1fd9:	4c 89 e7             	mov    %r12,%rdi
    1fdc:	e8 ef f2 ff ff       	callq  12d0 <open@plt>
    1fe1:	85 c0                	test   %eax,%eax
    1fe3:	78 4b                	js     2030 <readMSR+0xa0>
    1fe5:	89 d9                	mov    %ebx,%ecx
    1fe7:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    1fec:	ba 08 00 00 00       	mov    $0x8,%edx
    1ff1:	89 c7                	mov    %eax,%edi
    1ff3:	89 c5                	mov    %eax,%ebp
    1ff5:	e8 96 f3 ff ff       	callq  1390 <pread@plt>
    1ffa:	48 83 f8 08          	cmp    $0x8,%rax
    1ffe:	75 5b                	jne    205b <readMSR+0xcb>
    2000:	89 ef                	mov    %ebp,%edi
    2002:	e8 59 f2 ff ff       	callq  1260 <close@plt>
    2007:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    200c:	48 8b 9c 24 18 01 00 	mov    0x118(%rsp),%rbx
    2013:	00 
    2014:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    201b:	00 00 
    201d:	75 37                	jne    2056 <readMSR+0xc6>
    201f:	48 81 c4 20 01 00 00 	add    $0x120,%rsp
    2026:	5b                   	pop    %rbx
    2027:	5d                   	pop    %rbp
    2028:	41 5c                	pop    %r12
    202a:	c3                   	retq   
    202b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2030:	48 8b 3d 29 30 00 00 	mov    0x3029(%rip),%rdi        # 5060 <stderr@@GLIBC_2.2.5>
    2037:	4c 89 e1             	mov    %r12,%rcx
    203a:	be 01 00 00 00       	mov    $0x1,%esi
    203f:	31 c0                	xor    %eax,%eax
    2041:	48 8d 15 cc 0f 00 00 	lea    0xfcc(%rip),%rdx        # 3014 <_IO_stdin_used+0x14>
    2048:	e8 23 f2 ff ff       	callq  1270 <__fprintf_chk@plt>
    204d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2054:	eb b6                	jmp    200c <readMSR+0x7c>
    2056:	e8 25 f2 ff ff       	callq  1280 <__stack_chk_fail@plt>
    205b:	48 8d 3d c4 0f 00 00 	lea    0xfc4(%rip),%rdi        # 3026 <_IO_stdin_used+0x26>
    2062:	e8 29 f2 ff ff       	callq  1290 <perror@plt>
    2067:	bf 7f 00 00 00       	mov    $0x7f,%edi
    206c:	e8 9f f2 ff ff       	callq  1310 <exit@plt>
    2071:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2078:	00 00 00 00 
    207c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002080 <writeMSR>:
    2080:	f3 0f 1e fa          	endbr64 
    2084:	41 54                	push   %r12
    2086:	41 89 f8             	mov    %edi,%r8d
    2089:	41 89 fc             	mov    %edi,%r12d
    208c:	48 8d 0d 71 0f 00 00 	lea    0xf71(%rip),%rcx        # 3004 <_IO_stdin_used+0x4>
    2093:	55                   	push   %rbp
    2094:	53                   	push   %rbx
    2095:	89 f3                	mov    %esi,%ebx
    2097:	be 01 00 00 00       	mov    $0x1,%esi
    209c:	48 83 ec 60          	sub    $0x60,%rsp
    20a0:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    20a5:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    20aa:	ba 40 00 00 00       	mov    $0x40,%edx
    20af:	48 89 ef             	mov    %rbp,%rdi
    20b2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    20b9:	00 00 
    20bb:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    20c0:	31 c0                	xor    %eax,%eax
    20c2:	e8 d9 f2 ff ff       	callq  13a0 <__sprintf_chk@plt>
    20c7:	31 c0                	xor    %eax,%eax
    20c9:	be 01 00 00 00       	mov    $0x1,%esi
    20ce:	48 89 ef             	mov    %rbp,%rdi
    20d1:	e8 fa f1 ff ff       	callq  12d0 <open@plt>
    20d6:	85 c0                	test   %eax,%eax
    20d8:	79 2e                	jns    2108 <writeMSR+0x88>
    20da:	e8 61 f2 ff ff       	callq  1340 <__errno_location@plt>
    20df:	8b 00                	mov    (%rax),%eax
    20e1:	83 f8 06             	cmp    $0x6,%eax
    20e4:	0f 84 e4 00 00 00    	je     21ce <writeMSR+0x14e>
    20ea:	83 f8 05             	cmp    $0x5,%eax
    20ed:	74 71                	je     2160 <writeMSR+0xe0>
    20ef:	48 8d 3d 4e 0f 00 00 	lea    0xf4e(%rip),%rdi        # 3044 <_IO_stdin_used+0x44>
    20f6:	e8 95 f1 ff ff       	callq  1290 <perror@plt>
    20fb:	bf 7f 00 00 00       	mov    $0x7f,%edi
    2100:	e8 0b f2 ff ff       	callq  1310 <exit@plt>
    2105:	0f 1f 00             	nopl   (%rax)
    2108:	89 d9                	mov    %ebx,%ecx
    210a:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    210f:	ba 08 00 00 00       	mov    $0x8,%edx
    2114:	89 c7                	mov    %eax,%edi
    2116:	89 c5                	mov    %eax,%ebp
    2118:	e8 33 f1 ff ff       	callq  1250 <pwrite@plt>
    211d:	48 83 f8 08          	cmp    $0x8,%rax
    2121:	0f 84 99 00 00 00    	je     21c0 <writeMSR+0x140>
    2127:	e8 14 f2 ff ff       	callq  1340 <__errno_location@plt>
    212c:	83 38 05             	cmpl   $0x5,(%rax)
    212f:	74 5f                	je     2190 <writeMSR+0x110>
    2131:	48 8d 3d 19 0f 00 00 	lea    0xf19(%rip),%rdi        # 3051 <_IO_stdin_used+0x51>
    2138:	e8 53 f1 ff ff       	callq  1290 <perror@plt>
    213d:	b8 7f 00 00 00       	mov    $0x7f,%eax
    2142:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
    2147:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    214e:	00 00 
    2150:	0f 85 9f 00 00 00    	jne    21f5 <writeMSR+0x175>
    2156:	48 83 c4 60          	add    $0x60,%rsp
    215a:	5b                   	pop    %rbx
    215b:	5d                   	pop    %rbp
    215c:	41 5c                	pop    %r12
    215e:	c3                   	retq   
    215f:	90                   	nop
    2160:	48 8b 3d f9 2e 00 00 	mov    0x2ef9(%rip),%rdi        # 5060 <stderr@@GLIBC_2.2.5>
    2167:	44 89 e1             	mov    %r12d,%ecx
    216a:	be 01 00 00 00       	mov    $0x1,%esi
    216f:	31 c0                	xor    %eax,%eax
    2171:	48 8d 15 d8 0f 00 00 	lea    0xfd8(%rip),%rdx        # 3150 <_IO_stdin_used+0x150>
    2178:	e8 f3 f0 ff ff       	callq  1270 <__fprintf_chk@plt>
    217d:	bf 03 00 00 00       	mov    $0x3,%edi
    2182:	e8 89 f1 ff ff       	callq  1310 <exit@plt>
    2187:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    218e:	00 00 
    2190:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
    2195:	41 89 d8             	mov    %ebx,%r8d
    2198:	44 89 e1             	mov    %r12d,%ecx
    219b:	be 01 00 00 00       	mov    $0x1,%esi
    21a0:	48 8b 3d b9 2e 00 00 	mov    0x2eb9(%rip),%rdi        # 5060 <stderr@@GLIBC_2.2.5>
    21a7:	48 8d 15 ca 0f 00 00 	lea    0xfca(%rip),%rdx        # 3178 <_IO_stdin_used+0x178>
    21ae:	31 c0                	xor    %eax,%eax
    21b0:	e8 bb f0 ff ff       	callq  1270 <__fprintf_chk@plt>
    21b5:	b8 04 00 00 00       	mov    $0x4,%eax
    21ba:	eb 86                	jmp    2142 <writeMSR+0xc2>
    21bc:	0f 1f 40 00          	nopl   0x0(%rax)
    21c0:	89 ef                	mov    %ebp,%edi
    21c2:	e8 99 f0 ff ff       	callq  1260 <close@plt>
    21c7:	31 c0                	xor    %eax,%eax
    21c9:	e9 74 ff ff ff       	jmpq   2142 <writeMSR+0xc2>
    21ce:	48 8b 3d 8b 2e 00 00 	mov    0x2e8b(%rip),%rdi        # 5060 <stderr@@GLIBC_2.2.5>
    21d5:	44 89 e1             	mov    %r12d,%ecx
    21d8:	be 01 00 00 00       	mov    $0x1,%esi
    21dd:	31 c0                	xor    %eax,%eax
    21df:	48 8d 15 4c 0e 00 00 	lea    0xe4c(%rip),%rdx        # 3032 <_IO_stdin_used+0x32>
    21e6:	e8 85 f0 ff ff       	callq  1270 <__fprintf_chk@plt>
    21eb:	bf 02 00 00 00       	mov    $0x2,%edi
    21f0:	e8 1b f1 ff ff       	callq  1310 <exit@plt>
    21f5:	e8 86 f0 ff ff       	callq  1280 <__stack_chk_fail@plt>
    21fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002200 <get_physical_package_id>:
    2200:	f3 0f 1e fa          	endbr64 
    2204:	41 54                	push   %r12
    2206:	41 89 f8             	mov    %edi,%r8d
    2209:	be 01 00 00 00       	mov    $0x1,%esi
    220e:	ba 00 01 00 00       	mov    $0x100,%edx
    2213:	55                   	push   %rbp
    2214:	48 8d 0d 95 0f 00 00 	lea    0xf95(%rip),%rcx        # 31b0 <_IO_stdin_used+0x1b0>
    221b:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
    2222:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2229:	00 00 
    222b:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    2232:	00 
    2233:	31 c0                	xor    %eax,%eax
    2235:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    223a:	4c 89 e7             	mov    %r12,%rdi
    223d:	e8 5e f1 ff ff       	callq  13a0 <__sprintf_chk@plt>
    2242:	48 8d 35 c9 0d 00 00 	lea    0xdc9(%rip),%rsi        # 3012 <_IO_stdin_used+0x12>
    2249:	4c 89 e7             	mov    %r12,%rdi
    224c:	e8 5f f1 ff ff       	callq  13b0 <fopen@plt>
    2251:	48 85 c0             	test   %rax,%rax
    2254:	74 6e                	je     22c4 <get_physical_package_id+0xc4>
    2256:	48 89 c5             	mov    %rax,%rbp
    2259:	48 89 c7             	mov    %rax,%rdi
    225c:	31 c0                	xor    %eax,%eax
    225e:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    2263:	48 8d 35 f5 0d 00 00 	lea    0xdf5(%rip),%rsi        # 305f <_IO_stdin_used+0x5f>
    226a:	e8 b1 ef ff ff       	callq  1220 <__isoc99_fscanf@plt>
    226f:	83 f8 01             	cmp    $0x1,%eax
    2272:	75 2c                	jne    22a0 <get_physical_package_id+0xa0>
    2274:	48 89 ef             	mov    %rbp,%rdi
    2277:	e8 34 f0 ff ff       	callq  12b0 <fclose@plt>
    227c:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    2280:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2287:	00 
    2288:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    228f:	00 00 
    2291:	75 3d                	jne    22d0 <get_physical_package_id+0xd0>
    2293:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
    229a:	5d                   	pop    %rbp
    229b:	41 5c                	pop    %r12
    229d:	c3                   	retq   
    229e:	66 90                	xchg   %ax,%ax
    22a0:	4c 89 e1             	mov    %r12,%rcx
    22a3:	48 8d 15 46 0f 00 00 	lea    0xf46(%rip),%rdx        # 31f0 <_IO_stdin_used+0x1f0>
    22aa:	48 8b 3d af 2d 00 00 	mov    0x2daf(%rip),%rdi        # 5060 <stderr@@GLIBC_2.2.5>
    22b1:	be 01 00 00 00       	mov    $0x1,%esi
    22b6:	31 c0                	xor    %eax,%eax
    22b8:	e8 b3 ef ff ff       	callq  1270 <__fprintf_chk@plt>
    22bd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    22c2:	eb bc                	jmp    2280 <get_physical_package_id+0x80>
    22c4:	4c 89 e1             	mov    %r12,%rcx
    22c7:	48 8d 15 46 0d 00 00 	lea    0xd46(%rip),%rdx        # 3014 <_IO_stdin_used+0x14>
    22ce:	eb da                	jmp    22aa <get_physical_package_id+0xaa>
    22d0:	e8 ab ef ff ff       	callq  1280 <__stack_chk_fail@plt>
    22d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    22dc:	00 00 00 00 

00000000000022e0 <perfcounters_init>:
    22e0:	f3 0f 1e fa          	endbr64 
    22e4:	48 83 3d 34 2d 00 00 	cmpq   $0xffffffffffffffff,0x2d34(%rip)        # 5020 <numOfNodes>
    22eb:	ff 
    22ec:	41 54                	push   %r12
    22ee:	55                   	push   %rbp
    22ef:	53                   	push   %rbx
    22f0:	75 0b                	jne    22fd <perfcounters_init+0x1d>
    22f2:	48 c7 05 23 2d 00 00 	movq   $0x1,0x2d23(%rip)        # 5020 <numOfNodes>
    22f9:	01 00 00 00 
    22fd:	48 8b 1d 14 2d 00 00 	mov    0x2d14(%rip),%rbx        # 5018 <numOfSockets>
    2304:	48 83 fb ff          	cmp    $0xffffffffffffffff,%rbx
    2308:	0f 84 a2 00 00 00    	je     23b0 <perfcounters_init+0xd0>
    230e:	4c 8d 24 dd 00 00 00 	lea    0x0(,%rbx,8),%r12
    2315:	00 
    2316:	48 8b 2d f3 2c 00 00 	mov    0x2cf3(%rip),%rbp        # 5010 <numOfCores>
    231d:	48 83 fd ff          	cmp    $0xffffffffffffffff,%rbp
    2321:	75 10                	jne    2333 <perfcounters_init+0x53>
    2323:	48 c7 05 e2 2c 00 00 	movq   $0xc,0x2ce2(%rip)        # 5010 <numOfCores>
    232a:	0c 00 00 00 
    232e:	bd 0c 00 00 00       	mov    $0xc,%ebp
    2333:	4c 89 e7             	mov    %r12,%rdi
    2336:	e8 e5 ef ff ff       	callq  1320 <malloc@plt>
    233b:	4c 89 e7             	mov    %r12,%rdi
    233e:	48 89 05 d3 2f 00 00 	mov    %rax,0x2fd3(%rip)        # 5318 <energyWrap>
    2345:	e8 d6 ef ff ff       	callq  1320 <malloc@plt>
    234a:	48 89 05 bf 2f 00 00 	mov    %rax,0x2fbf(%rip)        # 5310 <energySave>
    2351:	48 89 d8             	mov    %rbx,%rax
    2354:	31 db                	xor    %ebx,%ebx
    2356:	48 0f af c5          	imul   %rbp,%rax
    235a:	48 bd 0f 00 00 00 01 	movabs $0x10000000f,%rbp
    2361:	00 00 00 
    2364:	48 85 c0             	test   %rax,%rax
    2367:	7e 3f                	jle    23a8 <perfcounters_init+0xc8>
    2369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2370:	89 df                	mov    %ebx,%edi
    2372:	48 89 ea             	mov    %rbp,%rdx
    2375:	be 8f 03 00 00       	mov    $0x38f,%esi
    237a:	e8 01 fd ff ff       	callq  2080 <writeMSR>
    237f:	89 df                	mov    %ebx,%edi
    2381:	ba 02 00 00 00       	mov    $0x2,%edx
    2386:	be 8d 03 00 00       	mov    $0x38d,%esi
    238b:	e8 f0 fc ff ff       	callq  2080 <writeMSR>
    2390:	48 8b 05 79 2c 00 00 	mov    0x2c79(%rip),%rax        # 5010 <numOfCores>
    2397:	48 83 c3 01          	add    $0x1,%rbx
    239b:	48 0f af 05 75 2c 00 	imul   0x2c75(%rip),%rax        # 5018 <numOfSockets>
    23a2:	00 
    23a3:	48 39 d8             	cmp    %rbx,%rax
    23a6:	7f c8                	jg     2370 <perfcounters_init+0x90>
    23a8:	5b                   	pop    %rbx
    23a9:	5d                   	pop    %rbp
    23aa:	41 5c                	pop    %r12
    23ac:	c3                   	retq   
    23ad:	0f 1f 00             	nopl   (%rax)
    23b0:	48 c7 05 5d 2c 00 00 	movq   $0x2,0x2c5d(%rip)        # 5018 <numOfSockets>
    23b7:	02 00 00 00 
    23bb:	41 bc 10 00 00 00    	mov    $0x10,%r12d
    23c1:	bb 02 00 00 00       	mov    $0x2,%ebx
    23c6:	e9 4b ff ff ff       	jmpq   2316 <perfcounters_init+0x36>
    23cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023d0 <perfcounters_start>:
    23d0:	f3 0f 1e fa          	endbr64 
    23d4:	41 57                	push   %r15
    23d6:	be 06 06 00 00       	mov    $0x606,%esi
    23db:	31 ff                	xor    %edi,%edi
    23dd:	41 56                	push   %r14
    23df:	41 55                	push   %r13
    23e1:	41 54                	push   %r12
    23e3:	55                   	push   %rbp
    23e4:	53                   	push   %rbx
    23e5:	48 83 ec 08          	sub    $0x8,%rsp
    23e9:	e8 a2 fb ff ff       	callq  1f90 <readMSR>
    23ee:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    23f2:	c5 fb 10 0d b6 10 00 	vmovsd 0x10b6(%rip),%xmm1        # 34b0 <_IO_stdin_used+0x4b0>
    23f9:	00 
    23fa:	48 89 c1             	mov    %rax,%rcx
    23fd:	48 89 05 84 2c 00 00 	mov    %rax,0x2c84(%rip)        # 5088 <POWER_UNIT>
    2404:	b8 01 00 00 00       	mov    $0x1,%eax
    2409:	48 c1 e9 08          	shr    $0x8,%rcx
    240d:	d3 e0                	shl    %cl,%eax
    240f:	c5 fb 2a c0          	vcvtsi2sd %eax,%xmm0,%xmm0
    2413:	48 8b 05 fe 2b 00 00 	mov    0x2bfe(%rip),%rax        # 5018 <numOfSockets>
    241a:	c5 f3 5e c0          	vdivsd %xmm0,%xmm1,%xmm0
    241e:	c5 fb 11 05 5a 2c 00 	vmovsd %xmm0,0x2c5a(%rip)        # 5080 <JOULE_UNIT>
    2425:	00 
    2426:	48 85 c0             	test   %rax,%rax
    2429:	0f 8e bc 00 00 00    	jle    24eb <perfcounters_start+0x11b>
    242f:	48 8b 0d e2 2e 00 00 	mov    0x2ee2(%rip),%rcx        # 5318 <energyWrap>
    2436:	48 8b 15 d3 2e 00 00 	mov    0x2ed3(%rip),%rdx        # 5310 <energySave>
    243d:	31 db                	xor    %ebx,%ebx
    243f:	4c 8d 25 9a 2e 00 00 	lea    0x2e9a(%rip),%r12        # 52e0 <PWR_PKG_ENERGY_Core>
    2446:	4c 8d 35 a3 2e 00 00 	lea    0x2ea3(%rip),%r14        # 52f0 <LAST_PWR_PKG_ENERGY>
    244d:	4c 8d 2d ac 2e 00 00 	lea    0x2eac(%rip),%r13        # 5300 <TOTAL_PWR_PKG_ENERGY>
    2454:	48 c7 04 d9 00 00 00 	movq   $0x0,(%rcx,%rbx,8)
    245b:	00 
    245c:	89 df                	mov    %ebx,%edi
    245e:	41 89 df             	mov    %ebx,%r15d
    2461:	48 8d 2c dd 00 00 00 	lea    0x0(,%rbx,8),%rbp
    2468:	00 
    2469:	48 c7 04 da 00 00 00 	movq   $0x0,(%rdx,%rbx,8)
    2470:	00 
    2471:	49 c7 04 dc 00 00 00 	movq   $0x0,(%r12,%rbx,8)
    2478:	00 
    2479:	49 c7 44 dd 00 00 00 	movq   $0x0,0x0(%r13,%rbx,8)
    2480:	00 00 
    2482:	49 c7 04 de 00 00 00 	movq   $0x0,(%r14,%rbx,8)
    2489:	00 
    248a:	e8 71 fd ff ff       	callq  2200 <get_physical_package_id>
    248f:	39 d8                	cmp    %ebx,%eax
    2491:	74 08                	je     249b <perfcounters_start+0xcb>
    2493:	44 0f af 3d 75 2b 00 	imul   0x2b75(%rip),%r15d        # 5010 <numOfCores>
    249a:	00 
    249b:	be 11 06 00 00       	mov    $0x611,%esi
    24a0:	44 89 ff             	mov    %r15d,%edi
    24a3:	e8 e8 fa ff ff       	callq  1f90 <readMSR>
    24a8:	48 8b 15 61 2e 00 00 	mov    0x2e61(%rip),%rdx        # 5310 <energySave>
    24af:	48 8b 0d 62 2e 00 00 	mov    0x2e62(%rip),%rcx        # 5318 <energyWrap>
    24b6:	89 c0                	mov    %eax,%eax
    24b8:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
    24bc:	48 39 06             	cmp    %rax,(%rsi)
    24bf:	0f 87 a3 00 00 00    	ja     2568 <perfcounters_start+0x198>
    24c5:	48 89 06             	mov    %rax,(%rsi)
    24c8:	48 8b 34 29          	mov    (%rcx,%rbp,1),%rsi
    24cc:	48 c1 e6 20          	shl    $0x20,%rsi
    24d0:	48 01 f0             	add    %rsi,%rax
    24d3:	49 89 04 dc          	mov    %rax,(%r12,%rbx,8)
    24d7:	48 8b 05 3a 2b 00 00 	mov    0x2b3a(%rip),%rax        # 5018 <numOfSockets>
    24de:	48 83 c3 01          	add    $0x1,%rbx
    24e2:	48 39 d8             	cmp    %rbx,%rax
    24e5:	0f 8f 69 ff ff ff    	jg     2454 <perfcounters_start+0x84>
    24eb:	31 db                	xor    %ebx,%ebx
    24ed:	48 0f af 05 1b 2b 00 	imul   0x2b1b(%rip),%rax        # 5010 <numOfCores>
    24f4:	00 
    24f5:	48 8d 2d a4 2b 00 00 	lea    0x2ba4(%rip),%rbp        # 50a0 <INST_RETIRED_CORE>
    24fc:	4c 8d 2d 5d 2c 00 00 	lea    0x2c5d(%rip),%r13        # 5160 <LAST_INST_RETIRED>
    2503:	4c 8d 25 16 2d 00 00 	lea    0x2d16(%rip),%r12        # 5220 <TOTAL_INST_RETIRED>
    250a:	48 85 c0             	test   %rax,%rax
    250d:	7e 44                	jle    2553 <perfcounters_start+0x183>
    250f:	90                   	nop
    2510:	48 c7 44 dd 00 00 00 	movq   $0x0,0x0(%rbp,%rbx,8)
    2517:	00 00 
    2519:	89 df                	mov    %ebx,%edi
    251b:	be 09 03 00 00       	mov    $0x309,%esi
    2520:	49 c7 44 dd 00 00 00 	movq   $0x0,0x0(%r13,%rbx,8)
    2527:	00 00 
    2529:	49 c7 04 dc 00 00 00 	movq   $0x0,(%r12,%rbx,8)
    2530:	00 
    2531:	e8 5a fa ff ff       	callq  1f90 <readMSR>
    2536:	48 89 44 dd 00       	mov    %rax,0x0(%rbp,%rbx,8)
    253b:	48 8b 05 ce 2a 00 00 	mov    0x2ace(%rip),%rax        # 5010 <numOfCores>
    2542:	48 83 c3 01          	add    $0x1,%rbx
    2546:	48 0f af 05 ca 2a 00 	imul   0x2aca(%rip),%rax        # 5018 <numOfSockets>
    254d:	00 
    254e:	48 39 d8             	cmp    %rbx,%rax
    2551:	7f bd                	jg     2510 <perfcounters_start+0x140>
    2553:	48 83 c4 08          	add    $0x8,%rsp
    2557:	5b                   	pop    %rbx
    2558:	5d                   	pop    %rbp
    2559:	41 5c                	pop    %r12
    255b:	41 5d                	pop    %r13
    255d:	41 5e                	pop    %r14
    255f:	41 5f                	pop    %r15
    2561:	c3                   	retq   
    2562:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2568:	48 01 cd             	add    %rcx,%rbp
    256b:	48 83 45 00 01       	addq   $0x1,0x0(%rbp)
    2570:	48 89 06             	mov    %rax,(%rsi)
    2573:	48 8b 75 00          	mov    0x0(%rbp),%rsi
    2577:	48 c1 e6 20          	shl    $0x20,%rsi
    257b:	48 01 f0             	add    %rsi,%rax
    257e:	49 89 04 dc          	mov    %rax,(%r12,%rbx,8)
    2582:	48 8b 05 8f 2a 00 00 	mov    0x2a8f(%rip),%rax        # 5018 <numOfSockets>
    2589:	48 83 c3 01          	add    $0x1,%rbx
    258d:	48 39 c3             	cmp    %rax,%rbx
    2590:	0f 8c be fe ff ff    	jl     2454 <perfcounters_start+0x84>
    2596:	e9 50 ff ff ff       	jmpq   24eb <perfcounters_start+0x11b>
    259b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000025a0 <perfcounters_finalize>:
    25a0:	f3 0f 1e fa          	endbr64 
    25a4:	48 83 ec 08          	sub    $0x8,%rsp
    25a8:	48 8b 3d 91 2a 00 00 	mov    0x2a91(%rip),%rdi        # 5040 <stdout@@GLIBC_2.2.5>
    25af:	be 01 00 00 00       	mov    $0x1,%esi
    25b4:	31 c0                	xor    %eax,%eax
    25b6:	48 8d 0d a5 0a 00 00 	lea    0xaa5(%rip),%rcx        # 3062 <_IO_stdin_used+0x62>
    25bd:	48 8d 15 ae 0a 00 00 	lea    0xaae(%rip),%rdx        # 3072 <_IO_stdin_used+0x72>
    25c4:	e8 a7 ec ff ff       	callq  1270 <__fprintf_chk@plt>
    25c9:	48 8b 05 48 2a 00 00 	mov    0x2a48(%rip),%rax        # 5018 <numOfSockets>
    25d0:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    25d4:	48 85 c0             	test   %rax,%rax
    25d7:	7e 30                	jle    2609 <perfcounters_finalize+0x69>
    25d9:	c5 fb 10 1d 9f 2a 00 	vmovsd 0x2a9f(%rip),%xmm3        # 5080 <JOULE_UNIT>
    25e0:	00 
    25e1:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    25e5:	62 f1 f7 08 7b 15 11 	vcvtusi2sdq 0x2d11(%rip),%xmm1,%xmm2        # 5300 <TOTAL_PWR_PKG_ENERGY>
    25ec:	2d 00 00 
    25ef:	c4 e2 e1 b9 c2       	vfmadd231sd %xmm2,%xmm3,%xmm0
    25f4:	48 83 f8 01          	cmp    $0x1,%rax
    25f8:	74 0f                	je     2609 <perfcounters_finalize+0x69>
    25fa:	62 f1 f7 08 7b 0d 04 	vcvtusi2sdq 0x2d04(%rip),%xmm1,%xmm1        # 5308 <TOTAL_PWR_PKG_ENERGY+0x8>
    2601:	2d 00 00 
    2604:	c4 e2 f1 b9 c3       	vfmadd231sd %xmm3,%xmm1,%xmm0
    2609:	48 8b 3d 30 2a 00 00 	mov    0x2a30(%rip),%rdi        # 5040 <stdout@@GLIBC_2.2.5>
    2610:	be 01 00 00 00       	mov    $0x1,%esi
    2615:	b8 01 00 00 00       	mov    $0x1,%eax
    261a:	48 8d 15 55 0a 00 00 	lea    0xa55(%rip),%rdx        # 3076 <_IO_stdin_used+0x76>
    2621:	e8 4a ec ff ff       	callq  1270 <__fprintf_chk@plt>
    2626:	48 8b 3d 13 2a 00 00 	mov    0x2a13(%rip),%rdi        # 5040 <stdout@@GLIBC_2.2.5>
    262d:	e8 be ec ff ff       	callq  12f0 <fflush@plt>
    2632:	48 8b 3d df 2c 00 00 	mov    0x2cdf(%rip),%rdi        # 5318 <energyWrap>
    2639:	e8 f2 eb ff ff       	callq  1230 <free@plt>
    263e:	48 8b 3d cb 2c 00 00 	mov    0x2ccb(%rip),%rdi        # 5310 <energySave>
    2645:	48 83 c4 08          	add    $0x8,%rsp
    2649:	e9 e2 eb ff ff       	jmpq   1230 <free@plt>
    264e:	66 90                	xchg   %ax,%ax

0000000000002650 <perfcounters_read>:
    2650:	f3 0f 1e fa          	endbr64 
    2654:	48 8b 05 bd 29 00 00 	mov    0x29bd(%rip),%rax        # 5018 <numOfSockets>
    265b:	41 56                	push   %r14
    265d:	41 55                	push   %r13
    265f:	41 54                	push   %r12
    2661:	55                   	push   %rbp
    2662:	53                   	push   %rbx
    2663:	48 85 c0             	test   %rax,%rax
    2666:	0f 8e 90 00 00 00    	jle    26fc <perfcounters_read+0xac>
    266c:	31 db                	xor    %ebx,%ebx
    266e:	4c 8d 25 6b 2c 00 00 	lea    0x2c6b(%rip),%r12        # 52e0 <PWR_PKG_ENERGY_Core>
    2675:	4c 8d 2d 74 2c 00 00 	lea    0x2c74(%rip),%r13        # 52f0 <LAST_PWR_PKG_ENERGY>
    267c:	48 8d 2d 7d 2c 00 00 	lea    0x2c7d(%rip),%rbp        # 5300 <TOTAL_PWR_PKG_ENERGY>
    2683:	89 df                	mov    %ebx,%edi
    2685:	41 89 de             	mov    %ebx,%r14d
    2688:	e8 73 fb ff ff       	callq  2200 <get_physical_package_id>
    268d:	39 d8                	cmp    %ebx,%eax
    268f:	74 08                	je     2699 <perfcounters_read+0x49>
    2691:	44 0f af 35 77 29 00 	imul   0x2977(%rip),%r14d        # 5010 <numOfCores>
    2698:	00 
    2699:	be 11 06 00 00       	mov    $0x611,%esi
    269e:	44 89 f7             	mov    %r14d,%edi
    26a1:	e8 ea f8 ff ff       	callq  1f90 <readMSR>
    26a6:	48 8b 0d 63 2c 00 00 	mov    0x2c63(%rip),%rcx        # 5310 <energySave>
    26ad:	89 c2                	mov    %eax,%edx
    26af:	48 8d 04 dd 00 00 00 	lea    0x0(,%rbx,8),%rax
    26b6:	00 
    26b7:	48 01 c1             	add    %rax,%rcx
    26ba:	48 03 05 57 2c 00 00 	add    0x2c57(%rip),%rax        # 5318 <energyWrap>
    26c1:	48 39 11             	cmp    %rdx,(%rcx)
    26c4:	76 04                	jbe    26ca <perfcounters_read+0x7a>
    26c6:	48 83 00 01          	addq   $0x1,(%rax)
    26ca:	48 89 11             	mov    %rdx,(%rcx)
    26cd:	48 8b 00             	mov    (%rax),%rax
    26d0:	48 c1 e0 20          	shl    $0x20,%rax
    26d4:	48 01 d0             	add    %rdx,%rax
    26d7:	48 89 c2             	mov    %rax,%rdx
    26da:	49 2b 14 dc          	sub    (%r12,%rbx,8),%rdx
    26de:	49 89 04 dc          	mov    %rax,(%r12,%rbx,8)
    26e2:	48 8b 05 2f 29 00 00 	mov    0x292f(%rip),%rax        # 5018 <numOfSockets>
    26e9:	48 01 54 dd 00       	add    %rdx,0x0(%rbp,%rbx,8)
    26ee:	49 89 54 dd 00       	mov    %rdx,0x0(%r13,%rbx,8)
    26f3:	48 83 c3 01          	add    $0x1,%rbx
    26f7:	48 39 d8             	cmp    %rbx,%rax
    26fa:	7f 87                	jg     2683 <perfcounters_read+0x33>
    26fc:	31 db                	xor    %ebx,%ebx
    26fe:	48 0f af 05 0a 29 00 	imul   0x290a(%rip),%rax        # 5010 <numOfCores>
    2705:	00 
    2706:	4c 8d 2d 93 29 00 00 	lea    0x2993(%rip),%r13        # 50a0 <INST_RETIRED_CORE>
    270d:	48 8d 2d 4c 2a 00 00 	lea    0x2a4c(%rip),%rbp        # 5160 <LAST_INST_RETIRED>
    2714:	4c 8d 25 05 2b 00 00 	lea    0x2b05(%rip),%r12        # 5220 <TOTAL_INST_RETIRED>
    271b:	48 85 c0             	test   %rax,%rax
    271e:	7e 3a                	jle    275a <perfcounters_read+0x10a>
    2720:	89 df                	mov    %ebx,%edi
    2722:	be 09 03 00 00       	mov    $0x309,%esi
    2727:	e8 64 f8 ff ff       	callq  1f90 <readMSR>
    272c:	48 89 c2             	mov    %rax,%rdx
    272f:	49 2b 54 dd 00       	sub    0x0(%r13,%rbx,8),%rdx
    2734:	49 89 44 dd 00       	mov    %rax,0x0(%r13,%rbx,8)
    2739:	48 8b 05 d0 28 00 00 	mov    0x28d0(%rip),%rax        # 5010 <numOfCores>
    2740:	48 0f af 05 d0 28 00 	imul   0x28d0(%rip),%rax        # 5018 <numOfSockets>
    2747:	00 
    2748:	48 89 54 dd 00       	mov    %rdx,0x0(%rbp,%rbx,8)
    274d:	49 01 14 dc          	add    %rdx,(%r12,%rbx,8)
    2751:	48 83 c3 01          	add    $0x1,%rbx
    2755:	48 39 d8             	cmp    %rbx,%rax
    2758:	7f c6                	jg     2720 <perfcounters_read+0xd0>
    275a:	5b                   	pop    %rbx
    275b:	5d                   	pop    %rbp
    275c:	41 5c                	pop    %r12
    275e:	41 5d                	pop    %r13
    2760:	41 5e                	pop    %r14
    2762:	c3                   	retq   
    2763:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    276a:	00 00 00 00 
    276e:	66 90                	xchg   %ax,%ax

0000000000002770 <perfcounters_stop>:
    2770:	f3 0f 1e fa          	endbr64 
    2774:	31 c0                	xor    %eax,%eax
    2776:	e9 d5 fe ff ff       	jmpq   2650 <perfcounters_read>
    277b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002780 <perfcounters_dump>:
    2780:	f3 0f 1e fa          	endbr64 
    2784:	48 83 ec 18          	sub    $0x18,%rsp
    2788:	48 8b 3d b1 28 00 00 	mov    0x28b1(%rip),%rdi        # 5040 <stdout@@GLIBC_2.2.5>
    278f:	be 01 00 00 00       	mov    $0x1,%esi
    2794:	31 c0                	xor    %eax,%eax
    2796:	48 8d 0d c5 08 00 00 	lea    0x8c5(%rip),%rcx        # 3062 <_IO_stdin_used+0x62>
    279d:	48 8d 15 ce 08 00 00 	lea    0x8ce(%rip),%rdx        # 3072 <_IO_stdin_used+0x72>
    27a4:	e8 c7 ea ff ff       	callq  1270 <__fprintf_chk@plt>
    27a9:	48 8b 05 68 28 00 00 	mov    0x2868(%rip),%rax        # 5018 <numOfSockets>
    27b0:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    27b4:	48 85 c0             	test   %rax,%rax
    27b7:	7e 30                	jle    27e9 <perfcounters_dump+0x69>
    27b9:	c5 fb 10 1d bf 28 00 	vmovsd 0x28bf(%rip),%xmm3        # 5080 <JOULE_UNIT>
    27c0:	00 
    27c1:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    27c5:	62 f1 f7 08 7b 15 31 	vcvtusi2sdq 0x2b31(%rip),%xmm1,%xmm2        # 5300 <TOTAL_PWR_PKG_ENERGY>
    27cc:	2b 00 00 
    27cf:	c4 e2 e1 b9 c2       	vfmadd231sd %xmm2,%xmm3,%xmm0
    27d4:	48 83 f8 01          	cmp    $0x1,%rax
    27d8:	74 0f                	je     27e9 <perfcounters_dump+0x69>
    27da:	62 f1 f7 08 7b 0d 24 	vcvtusi2sdq 0x2b24(%rip),%xmm1,%xmm1        # 5308 <TOTAL_PWR_PKG_ENERGY+0x8>
    27e1:	2b 00 00 
    27e4:	c4 e2 f1 b9 c3       	vfmadd231sd %xmm3,%xmm1,%xmm0
    27e9:	48 8b 3d 50 28 00 00 	mov    0x2850(%rip),%rdi        # 5040 <stdout@@GLIBC_2.2.5>
    27f0:	be 01 00 00 00       	mov    $0x1,%esi
    27f5:	48 8d 15 7a 08 00 00 	lea    0x87a(%rip),%rdx        # 3076 <_IO_stdin_used+0x76>
    27fc:	b8 01 00 00 00       	mov    $0x1,%eax
    2801:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    2807:	e8 64 ea ff ff       	callq  1270 <__fprintf_chk@plt>
    280c:	48 8b 3d 2d 28 00 00 	mov    0x282d(%rip),%rdi        # 5040 <stdout@@GLIBC_2.2.5>
    2813:	e8 d8 ea ff ff       	callq  12f0 <fflush@plt>
    2818:	c5 fb 10 44 24 08    	vmovsd 0x8(%rsp),%xmm0
    281e:	48 83 c4 18          	add    $0x18,%rsp
    2822:	c3                   	retq   
    2823:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    282a:	00 00 00 00 
    282e:	66 90                	xchg   %ax,%ax

0000000000002830 <get_seconds>:
    2830:	f3 0f 1e fa          	endbr64 
    2834:	48 83 ec 28          	sub    $0x28,%rsp
    2838:	31 f6                	xor    %esi,%esi
    283a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2841:	00 00 
    2843:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2848:	31 c0                	xor    %eax,%eax
    284a:	48 89 e7             	mov    %rsp,%rdi
    284d:	e8 8e ea ff ff       	callq  12e0 <gettimeofday@plt>
    2852:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2856:	c4 e1 fb 2a 4c 24 08 	vcvtsi2sdq 0x8(%rsp),%xmm0,%xmm1
    285d:	c4 e1 fb 2a 04 24    	vcvtsi2sdq (%rsp),%xmm0,%xmm0
    2863:	c4 e2 f1 b9 05 4c 0c 	vfmadd231sd 0xc4c(%rip),%xmm1,%xmm0        # 34b8 <_IO_stdin_used+0x4b8>
    286a:	00 00 
    286c:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    2871:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    2878:	00 00 
    287a:	75 05                	jne    2881 <get_seconds+0x51>
    287c:	48 83 c4 28          	add    $0x28,%rsp
    2880:	c3                   	retq   
    2881:	e8 fa e9 ff ff       	callq  1280 <__stack_chk_fail@plt>
    2886:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    288d:	00 00 00 

0000000000002890 <__libc_csu_init>:
    2890:	f3 0f 1e fa          	endbr64 
    2894:	41 57                	push   %r15
    2896:	4c 8d 3d d3 23 00 00 	lea    0x23d3(%rip),%r15        # 4c70 <__frame_dummy_init_array_entry>
    289d:	41 56                	push   %r14
    289f:	49 89 d6             	mov    %rdx,%r14
    28a2:	41 55                	push   %r13
    28a4:	49 89 f5             	mov    %rsi,%r13
    28a7:	41 54                	push   %r12
    28a9:	41 89 fc             	mov    %edi,%r12d
    28ac:	55                   	push   %rbp
    28ad:	48 8d 2d c4 23 00 00 	lea    0x23c4(%rip),%rbp        # 4c78 <__do_global_dtors_aux_fini_array_entry>
    28b4:	53                   	push   %rbx
    28b5:	4c 29 fd             	sub    %r15,%rbp
    28b8:	48 83 ec 08          	sub    $0x8,%rsp
    28bc:	e8 3f e7 ff ff       	callq  1000 <_init>
    28c1:	48 c1 fd 03          	sar    $0x3,%rbp
    28c5:	74 1f                	je     28e6 <__libc_csu_init+0x56>
    28c7:	31 db                	xor    %ebx,%ebx
    28c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    28d0:	4c 89 f2             	mov    %r14,%rdx
    28d3:	4c 89 ee             	mov    %r13,%rsi
    28d6:	44 89 e7             	mov    %r12d,%edi
    28d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    28dd:	48 83 c3 01          	add    $0x1,%rbx
    28e1:	48 39 dd             	cmp    %rbx,%rbp
    28e4:	75 ea                	jne    28d0 <__libc_csu_init+0x40>
    28e6:	48 83 c4 08          	add    $0x8,%rsp
    28ea:	5b                   	pop    %rbx
    28eb:	5d                   	pop    %rbp
    28ec:	41 5c                	pop    %r12
    28ee:	41 5d                	pop    %r13
    28f0:	41 5e                	pop    %r14
    28f2:	41 5f                	pop    %r15
    28f4:	c3                   	retq   
    28f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    28fc:	00 00 00 00 

0000000000002900 <__libc_csu_fini>:
    2900:	f3 0f 1e fa          	endbr64 
    2904:	c3                   	retq   

Disassembly of section .fini:

0000000000002908 <_fini>:
    2908:	f3 0f 1e fa          	endbr64 
    290c:	48 83 ec 08          	sub    $0x8,%rsp
    2910:	48 83 c4 08          	add    $0x8,%rsp
    2914:	c3                   	retq   
