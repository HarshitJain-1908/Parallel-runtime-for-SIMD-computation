
./bin/dgemm-mavx2:     file format elf64-x86-64


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
    13f5:	e8 d6 0c 00 00       	callq  20d0 <perfcounters_init>
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
    151a:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
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
    1562:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
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
    1633:	c4 e1 e3 2a 44 24 38 	vcvtsi2sdq 0x38(%rsp),%xmm3,%xmm0
    163a:	c5 fb 59 05 9e 1d 00 	vmulsd 0x1d9e(%rip),%xmm0,%xmm0        # 33e0 <_IO_stdin_used+0x3e0>
    1641:	00 
    1642:	c4 e1 e3 2a 54 24 30 	vcvtsi2sdq 0x30(%rsp),%xmm3,%xmm2
    1649:	c5 fb 58 f2          	vaddsd %xmm2,%xmm0,%xmm6
    164d:	c5 fb 11 74 24 08    	vmovsd %xmm6,0x8(%rsp)
    1653:	e8 68 0b 00 00       	callq  21c0 <perfcounters_start>
    1658:	48 8b 05 71 1d 00 00 	mov    0x1d71(%rip),%rax        # 33d0 <_IO_stdin_used+0x3d0>
    165f:	c4 e1 f9 6e c8       	vmovq  %rax,%xmm1
    1664:	0f 1f 40 00          	nopl   0x0(%rax)
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
    16b0:	83 eb 01             	sub    $0x1,%ebx
    16b3:	c4 e1 f9 6e c8       	vmovq  %rax,%xmm1
    16b8:	75 ae                	jne    1668 <main+0x2a8>
    16ba:	31 c0                	xor    %eax,%eax
    16bc:	e8 df 0d 00 00       	callq  24a0 <perfcounters_read>
    16c1:	31 f6                	xor    %esi,%esi
    16c3:	4c 89 f7             	mov    %r14,%rdi
    16c6:	e8 15 fc ff ff       	callq  12e0 <gettimeofday@plt>
    16cb:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    16cf:	48 8d 3d fc 19 00 00 	lea    0x19fc(%rip),%rdi        # 30d2 <_IO_stdin_used+0xd2>
    16d6:	c4 e1 db 2a 44 24 38 	vcvtsi2sdq 0x38(%rsp),%xmm4,%xmm0
    16dd:	c5 fb 59 05 fb 1c 00 	vmulsd 0x1cfb(%rip),%xmm0,%xmm0        # 33e0 <_IO_stdin_used+0x3e0>
    16e4:	00 
    16e5:	c4 e1 db 2a 4c 24 30 	vcvtsi2sdq 0x30(%rsp),%xmm4,%xmm1
    16ec:	c5 fb 58 c9          	vaddsd %xmm1,%xmm0,%xmm1
    16f0:	c5 fb 11 4c 24 28    	vmovsd %xmm1,0x28(%rsp)
    16f6:	e8 55 fc ff ff       	callq  1350 <puts@plt>
    16fb:	8b 04 24             	mov    (%rsp),%eax
    16fe:	31 c9                	xor    %ecx,%ecx
    1700:	31 d2                	xor    %edx,%edx
    1702:	4c 89 f6             	mov    %r14,%rsi
    1705:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    1709:	48 8d 3d 80 05 00 00 	lea    0x580(%rip),%rdi        # 1c90 <main._omp_fn.1>
    1710:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
    1715:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
    1719:	c5 f9 11 44 24 38    	vmovupd %xmm0,0x38(%rsp)
    171f:	c7 44 24 48 28 23 00 	movl   $0x2328,0x48(%rsp)
    1726:	00 
    1727:	e8 04 fc ff ff       	callq  1330 <GOMP_parallel@plt>
    172c:	c5 fb 10 44 24 40    	vmovsd 0x40(%rsp),%xmm0
    1732:	c5 fb 10 54 24 38    	vmovsd 0x38(%rsp),%xmm2
    1738:	bf 0a 00 00 00       	mov    $0xa,%edi
    173d:	c5 fb 11 44 24 20    	vmovsd %xmm0,0x20(%rsp)
    1743:	c5 fb 11 14 24       	vmovsd %xmm2,(%rsp)
    1748:	e8 33 fc ff ff       	callq  1380 <putchar@plt>
    174d:	48 8d 3d ec 1a 00 00 	lea    0x1aec(%rip),%rdi        # 3240 <_IO_stdin_used+0x240>
    1754:	e8 f7 fb ff ff       	callq  1350 <puts@plt>
    1759:	c5 fb 10 14 24       	vmovsd (%rsp),%xmm2
    175e:	c5 fb 10 44 24 20    	vmovsd 0x20(%rsp),%xmm0
    1764:	48 8d 35 83 19 00 00 	lea    0x1983(%rip),%rsi        # 30ee <_IO_stdin_used+0xee>
    176b:	c5 eb 59 15 75 1c 00 	vmulsd 0x1c75(%rip),%xmm2,%xmm2        # 33e8 <_IO_stdin_used+0x3e8>
    1772:	00 
    1773:	bf 01 00 00 00       	mov    $0x1,%edi
    1778:	b8 01 00 00 00       	mov    $0x1,%eax
    177d:	c5 fb 5e c2          	vdivsd %xmm2,%xmm0,%xmm0
    1781:	e8 da fb ff ff       	callq  1360 <__printf_chk@plt>
    1786:	bf 01 00 00 00       	mov    $0x1,%edi
    178b:	b8 01 00 00 00       	mov    $0x1,%eax
    1790:	c5 fb 10 05 58 1c 00 	vmovsd 0x1c58(%rip),%xmm0        # 33f0 <_IO_stdin_used+0x3f0>
    1797:	00 
    1798:	48 8d 35 69 19 00 00 	lea    0x1969(%rip),%rsi        # 3108 <_IO_stdin_used+0x108>
    179f:	e8 bc fb ff ff       	callq  1360 <__printf_chk@plt>
    17a4:	c5 fb 10 4c 24 28    	vmovsd 0x28(%rsp),%xmm1
    17aa:	c5 f3 5c 4c 24 08    	vsubsd 0x8(%rsp),%xmm1,%xmm1
    17b0:	48 8d 35 c9 1a 00 00 	lea    0x1ac9(%rip),%rsi        # 3280 <_IO_stdin_used+0x280>
    17b7:	bf 01 00 00 00       	mov    $0x1,%edi
    17bc:	b8 01 00 00 00       	mov    $0x1,%eax
    17c1:	c5 f3 10 c1          	vmovsd %xmm1,%xmm1,%xmm0
    17c5:	c5 fb 11 0c 24       	vmovsd %xmm1,(%rsp)
    17ca:	e8 91 fb ff ff       	callq  1360 <__printf_chk@plt>
    17cf:	4c 89 ff             	mov    %r15,%rdi
    17d2:	48 8d 35 4c 19 00 00 	lea    0x194c(%rip),%rsi        # 3125 <_IO_stdin_used+0x125>
    17d9:	e8 d2 fb ff ff       	callq  13b0 <fopen@plt>
    17de:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    17e3:	48 8d 35 3b 19 00 00 	lea    0x193b(%rip),%rsi        # 3125 <_IO_stdin_used+0x125>
    17ea:	49 89 c7             	mov    %rax,%r15
    17ed:	e8 be fb ff ff       	callq  13b0 <fopen@plt>
    17f2:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    17f7:	48 8d 35 27 19 00 00 	lea    0x1927(%rip),%rsi        # 3125 <_IO_stdin_used+0x125>
    17fe:	48 89 c3             	mov    %rax,%rbx
    1801:	e8 aa fb ff ff       	callq  13b0 <fopen@plt>
    1806:	48 8d 3d 9b 1a 00 00 	lea    0x1a9b(%rip),%rdi        # 32a8 <_IO_stdin_used+0x2a8>
    180d:	49 89 c6             	mov    %rax,%r14
    1810:	e8 3b fb ff ff       	callq  1350 <puts@plt>
    1815:	48 8b 05 dc 1b 00 00 	mov    0x1bdc(%rip),%rax        # 33f8 <_IO_stdin_used+0x3f8>
    181c:	bf 01 00 00 00       	mov    $0x1,%edi
    1821:	48 8d 35 ff 18 00 00 	lea    0x18ff(%rip),%rsi        # 3127 <_IO_stdin_used+0x127>
    1828:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    182d:	b8 01 00 00 00       	mov    $0x1,%eax
    1832:	e8 29 fb ff ff       	callq  1360 <__printf_chk@plt>
    1837:	c5 fb 10 0c 24       	vmovsd (%rsp),%xmm1
    183c:	bf 01 00 00 00       	mov    $0x1,%edi
    1841:	c5 fb 10 2d af 1b 00 	vmovsd 0x1baf(%rip),%xmm5        # 33f8 <_IO_stdin_used+0x3f8>
    1848:	00 
    1849:	48 8d 35 a8 1a 00 00 	lea    0x1aa8(%rip),%rsi        # 32f8 <_IO_stdin_used+0x2f8>
    1850:	b8 01 00 00 00       	mov    $0x1,%eax
    1855:	c5 d3 5e c1          	vdivsd %xmm1,%xmm5,%xmm0
    1859:	c5 fb 11 4c 24 08    	vmovsd %xmm1,0x8(%rsp)
    185f:	c5 fb 5e 05 99 1b 00 	vdivsd 0x1b99(%rip),%xmm0,%xmm0        # 3400 <_IO_stdin_used+0x400>
    1866:	00 
    1867:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    186c:	e8 ef fa ff ff       	callq  1360 <__printf_chk@plt>
    1871:	c5 fb 10 04 24       	vmovsd (%rsp),%xmm0
    1876:	be 01 00 00 00       	mov    $0x1,%esi
    187b:	4c 89 ff             	mov    %r15,%rdi
    187e:	48 8d 15 bc 18 00 00 	lea    0x18bc(%rip),%rdx        # 3141 <_IO_stdin_used+0x141>
    1885:	b8 01 00 00 00       	mov    $0x1,%eax
    188a:	e8 e1 f9 ff ff       	callq  1270 <__fprintf_chk@plt>
    188f:	c5 fb 10 4c 24 08    	vmovsd 0x8(%rsp),%xmm1
    1895:	be 01 00 00 00       	mov    $0x1,%esi
    189a:	48 89 df             	mov    %rbx,%rdi
    189d:	48 8d 15 9d 18 00 00 	lea    0x189d(%rip),%rdx        # 3141 <_IO_stdin_used+0x141>
    18a4:	b8 01 00 00 00       	mov    $0x1,%eax
    18a9:	c5 f3 10 c1          	vmovsd %xmm1,%xmm1,%xmm0
    18ad:	e8 be f9 ff ff       	callq  1270 <__fprintf_chk@plt>
    18b2:	31 c0                	xor    %eax,%eax
    18b4:	e8 17 0d 00 00       	callq  25d0 <perfcounters_dump>
    18b9:	48 8d 15 8a 18 00 00 	lea    0x188a(%rip),%rdx        # 314a <_IO_stdin_used+0x14a>
    18c0:	be 01 00 00 00       	mov    $0x1,%esi
    18c5:	4c 89 f7             	mov    %r14,%rdi
    18c8:	b8 01 00 00 00       	mov    $0x1,%eax
    18cd:	e8 9e f9 ff ff       	callq  1270 <__fprintf_chk@plt>
    18d2:	48 8d 3d 3f 1a 00 00 	lea    0x1a3f(%rip),%rdi        # 3318 <_IO_stdin_used+0x318>
    18d9:	e8 72 fa ff ff       	callq  1350 <puts@plt>
    18de:	bf 0a 00 00 00       	mov    $0xa,%edi
    18e3:	e8 98 fa ff ff       	callq  1380 <putchar@plt>
    18e8:	4c 89 ff             	mov    %r15,%rdi
    18eb:	e8 c0 f9 ff ff       	callq  12b0 <fclose@plt>
    18f0:	48 89 df             	mov    %rbx,%rdi
    18f3:	e8 b8 f9 ff ff       	callq  12b0 <fclose@plt>
    18f8:	4c 89 f7             	mov    %r14,%rdi
    18fb:	e8 b0 f9 ff ff       	callq  12b0 <fclose@plt>
    1900:	4c 89 ef             	mov    %r13,%rdi
    1903:	e8 28 f9 ff ff       	callq  1230 <free@plt>
    1908:	4c 89 e7             	mov    %r12,%rdi
    190b:	e8 20 f9 ff ff       	callq  1230 <free@plt>
    1910:	48 89 ef             	mov    %rbp,%rdi
    1913:	e8 18 f9 ff ff       	callq  1230 <free@plt>
    1918:	31 c0                	xor    %eax,%eax
    191a:	e8 71 0a 00 00       	callq  2390 <perfcounters_finalize>
    191f:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
    1926:	00 
    1927:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    192e:	00 00 
    1930:	75 14                	jne    1946 <main+0x586>
    1932:	48 81 c4 18 01 00 00 	add    $0x118,%rsp
    1939:	31 c0                	xor    %eax,%eax
    193b:	5b                   	pop    %rbx
    193c:	5d                   	pop    %rbp
    193d:	41 5c                	pop    %r12
    193f:	41 5d                	pop    %r13
    1941:	41 5e                	pop    %r14
    1943:	41 5f                	pop    %r15
    1945:	c3                   	retq   
    1946:	e8 35 f9 ff ff       	callq  1280 <__stack_chk_fail@plt>
    194b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001950 <_start>:
    1950:	f3 0f 1e fa          	endbr64 
    1954:	31 ed                	xor    %ebp,%ebp
    1956:	49 89 d1             	mov    %rdx,%r9
    1959:	5e                   	pop    %rsi
    195a:	48 89 e2             	mov    %rsp,%rdx
    195d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1961:	50                   	push   %rax
    1962:	54                   	push   %rsp
    1963:	4c 8d 05 36 0e 00 00 	lea    0xe36(%rip),%r8        # 27a0 <__libc_csu_fini>
    196a:	48 8d 0d bf 0d 00 00 	lea    0xdbf(%rip),%rcx        # 2730 <__libc_csu_init>
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
    1a6a:	89 c1                	mov    %eax,%ecx
    1a6c:	89 d8                	mov    %ebx,%eax
    1a6e:	99                   	cltd   
    1a6f:	41 f7 fc             	idiv   %r12d
    1a72:	39 d1                	cmp    %edx,%ecx
    1a74:	0f 8c 0a 02 00 00    	jl     1c84 <main._omp_fn.0+0x244>
    1a7a:	0f af c8             	imul   %eax,%ecx
    1a7d:	44 8d 34 11          	lea    (%rcx,%rdx,1),%r14d
    1a81:	44 01 f0             	add    %r14d,%eax
    1a84:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
    1a88:	41 39 c6             	cmp    %eax,%r14d
    1a8b:	0f 8d a8 01 00 00    	jge    1c39 <main._omp_fn.0+0x1f9>
    1a91:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1a96:	45 89 f2             	mov    %r14d,%r10d
    1a99:	41 89 d8             	mov    %ebx,%r8d
    1a9c:	c5 fb 10 1d 1c 19 00 	vmovsd 0x191c(%rip),%xmm3        # 33c0 <_IO_stdin_used+0x3c0>
    1aa3:	00 
    1aa4:	44 0f af d3          	imul   %ebx,%r10d
    1aa8:	41 c1 e8 02          	shr    $0x2,%r8d
    1aac:	c5 fb 10 3d 14 19 00 	vmovsd 0x1914(%rip),%xmm7        # 33c8 <_IO_stdin_used+0x3c8>
    1ab3:	00 
    1ab4:	c5 fb 10 35 14 19 00 	vmovsd 0x1914(%rip),%xmm6        # 33d0 <_IO_stdin_used+0x3d0>
    1abb:	00 
    1abc:	4c 8b 60 10          	mov    0x10(%rax),%r12
    1ac0:	48 8b 78 08          	mov    0x8(%rax),%rdi
    1ac4:	49 c1 e0 05          	shl    $0x5,%r8
    1ac8:	4c 8b 08             	mov    (%rax),%r9
    1acb:	89 d8                	mov    %ebx,%eax
    1acd:	c5 fd 28 15 8b 18 00 	vmovapd 0x188b(%rip),%ymm2        # 3360 <_IO_stdin_used+0x360>
    1ad4:	00 
    1ad5:	83 e0 fc             	and    $0xfffffffc,%eax
    1ad8:	c5 fd 28 0d a0 18 00 	vmovapd 0x18a0(%rip),%ymm1        # 3380 <_IO_stdin_used+0x380>
    1adf:	00 
    1ae0:	c5 fd 28 05 b8 18 00 	vmovapd 0x18b8(%rip),%ymm0        # 33a0 <_IO_stdin_used+0x3a0>
    1ae7:	00 
    1ae8:	8d 50 01             	lea    0x1(%rax),%edx
    1aeb:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    1aef:	83 c0 02             	add    $0x2,%eax
    1af2:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1af6:	8d 43 ff             	lea    -0x1(%rbx),%eax
    1af9:	89 44 24 28          	mov    %eax,0x28(%rsp)
    1afd:	48 83 c0 01          	add    $0x1,%rax
    1b01:	89 54 24 18          	mov    %edx,0x18(%rsp)
    1b05:	48 89 04 24          	mov    %rax,(%rsp)
    1b09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1b10:	85 db                	test   %ebx,%ebx
    1b12:	0f 8e 68 01 00 00    	jle    1c80 <main._omp_fn.0+0x240>
    1b18:	49 63 c2             	movslq %r10d,%rax
    1b1b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1b20:	48 c1 e0 03          	shl    $0x3,%rax
    1b24:	49 8d 14 04          	lea    (%r12,%rax,1),%rdx
    1b28:	48 8d 70 08          	lea    0x8(%rax),%rsi
    1b2c:	4c 8d 3c 37          	lea    (%rdi,%rsi,1),%r15
    1b30:	49 89 d5             	mov    %rdx,%r13
    1b33:	4d 8d 1c 31          	lea    (%r9,%rsi,1),%r11
    1b37:	4d 29 fd             	sub    %r15,%r13
    1b3a:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
    1b3e:	49 83 fd 10          	cmp    $0x10,%r13
    1b42:	49 89 d5             	mov    %rdx,%r13
    1b45:	41 0f 97 c7          	seta   %r15b
    1b49:	4d 29 dd             	sub    %r11,%r13
    1b4c:	49 83 fd 10          	cmp    $0x10,%r13
    1b50:	41 0f 97 c5          	seta   %r13b
    1b54:	45 21 fd             	and    %r15d,%r13d
    1b57:	83 7c 24 28 04       	cmpl   $0x4,0x28(%rsp)
    1b5c:	41 0f 97 c7          	seta   %r15b
    1b60:	45 84 fd             	test   %r15b,%r13b
    1b63:	0f 84 e7 00 00 00    	je     1c50 <main._omp_fn.0+0x210>
    1b69:	49 89 cd             	mov    %rcx,%r13
    1b6c:	4d 29 dd             	sub    %r11,%r13
    1b6f:	49 83 fd 10          	cmp    $0x10,%r13
    1b73:	0f 86 d7 00 00 00    	jbe    1c50 <main._omp_fn.0+0x210>
    1b79:	4c 01 c8             	add    %r9,%rax
    1b7c:	31 f6                	xor    %esi,%esi
    1b7e:	66 90                	xchg   %ax,%ax
    1b80:	c5 f9 11 14 30       	vmovupd %xmm2,(%rax,%rsi,1)
    1b85:	c4 e3 7d 19 54 30 10 	vextractf128 $0x1,%ymm2,0x10(%rax,%rsi,1)
    1b8c:	01 
    1b8d:	c4 e3 7d 19 4c 31 10 	vextractf128 $0x1,%ymm1,0x10(%rcx,%rsi,1)
    1b94:	01 
    1b95:	c5 f9 11 0c 31       	vmovupd %xmm1,(%rcx,%rsi,1)
    1b9a:	c4 e3 7d 19 44 32 10 	vextractf128 $0x1,%ymm0,0x10(%rdx,%rsi,1)
    1ba1:	01 
    1ba2:	c5 f9 11 04 32       	vmovupd %xmm0,(%rdx,%rsi,1)
    1ba7:	48 83 c6 20          	add    $0x20,%rsi
    1bab:	4c 39 c6             	cmp    %r8,%rsi
    1bae:	75 d0                	jne    1b80 <main._omp_fn.0+0x140>
    1bb0:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1bb4:	39 d8                	cmp    %ebx,%eax
    1bb6:	74 62                	je     1c1a <main._omp_fn.0+0x1da>
    1bb8:	c5 fb 10 2d 08 18 00 	vmovsd 0x1808(%rip),%xmm5        # 33c8 <_IO_stdin_used+0x3c8>
    1bbf:	00 
    1bc0:	c5 fb 10 25 08 18 00 	vmovsd 0x1808(%rip),%xmm4        # 33d0 <_IO_stdin_used+0x3d0>
    1bc7:	00 
    1bc8:	44 01 d0             	add    %r10d,%eax
    1bcb:	48 98                	cltq   
    1bcd:	c4 c1 7b 11 1c c1    	vmovsd %xmm3,(%r9,%rax,8)
    1bd3:	c5 fb 11 2c c7       	vmovsd %xmm5,(%rdi,%rax,8)
    1bd8:	c4 c1 7b 11 24 c4    	vmovsd %xmm4,(%r12,%rax,8)
    1bde:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1be2:	39 c3                	cmp    %eax,%ebx
    1be4:	7e 34                	jle    1c1a <main._omp_fn.0+0x1da>
    1be6:	44 01 d0             	add    %r10d,%eax
    1be9:	48 98                	cltq   
    1beb:	c4 c1 7b 11 1c c1    	vmovsd %xmm3,(%r9,%rax,8)
    1bf1:	c5 fb 11 2c c7       	vmovsd %xmm5,(%rdi,%rax,8)
    1bf6:	c4 c1 7b 11 24 c4    	vmovsd %xmm4,(%r12,%rax,8)
    1bfc:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1c00:	39 c3                	cmp    %eax,%ebx
    1c02:	7e 16                	jle    1c1a <main._omp_fn.0+0x1da>
    1c04:	44 01 d0             	add    %r10d,%eax
    1c07:	48 98                	cltq   
    1c09:	c4 c1 7b 11 1c c1    	vmovsd %xmm3,(%r9,%rax,8)
    1c0f:	c5 fb 11 2c c7       	vmovsd %xmm5,(%rdi,%rax,8)
    1c14:	c4 c1 7b 11 24 c4    	vmovsd %xmm4,(%r12,%rax,8)
    1c1a:	89 d8                	mov    %ebx,%eax
    1c1c:	41 83 c6 01          	add    $0x1,%r14d
    1c20:	41 01 da             	add    %ebx,%r10d
    1c23:	44 39 74 24 2c       	cmp    %r14d,0x2c(%rsp)
    1c28:	0f 85 e2 fe ff ff    	jne    1b10 <main._omp_fn.0+0xd0>
    1c2e:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
    1c33:	89 43 1c             	mov    %eax,0x1c(%rbx)
    1c36:	c5 f8 77             	vzeroupper 
    1c39:	48 83 c4 38          	add    $0x38,%rsp
    1c3d:	5b                   	pop    %rbx
    1c3e:	41 5c                	pop    %r12
    1c40:	41 5d                	pop    %r13
    1c42:	41 5e                	pop    %r14
    1c44:	41 5f                	pop    %r15
    1c46:	5d                   	pop    %rbp
    1c47:	c3                   	retq   
    1c48:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1c4f:	00 
    1c50:	4c 8b 5c 24 20       	mov    0x20(%rsp),%r11
    1c55:	4c 03 1c 24          	add    (%rsp),%r11
    1c59:	49 c1 e3 03          	shl    $0x3,%r11
    1c5d:	eb 05                	jmp    1c64 <main._omp_fn.0+0x224>
    1c5f:	90                   	nop
    1c60:	48 83 c6 08          	add    $0x8,%rsi
    1c64:	c4 c1 7b 11 1c 01    	vmovsd %xmm3,(%r9,%rax,1)
    1c6a:	c5 fb 11 3c 07       	vmovsd %xmm7,(%rdi,%rax,1)
    1c6f:	c4 c1 7b 11 34 04    	vmovsd %xmm6,(%r12,%rax,1)
    1c75:	48 89 f0             	mov    %rsi,%rax
    1c78:	4c 39 de             	cmp    %r11,%rsi
    1c7b:	75 e3                	jne    1c60 <main._omp_fn.0+0x220>
    1c7d:	eb 9b                	jmp    1c1a <main._omp_fn.0+0x1da>
    1c7f:	90                   	nop
    1c80:	31 c0                	xor    %eax,%eax
    1c82:	eb 98                	jmp    1c1c <main._omp_fn.0+0x1dc>
    1c84:	83 c0 01             	add    $0x1,%eax
    1c87:	31 d2                	xor    %edx,%edx
    1c89:	e9 ec fd ff ff       	jmpq   1a7a <main._omp_fn.0+0x3a>
    1c8e:	66 90                	xchg   %ax,%ax

0000000000001c90 <main._omp_fn.1>:
    1c90:	f3 0f 1e fa          	endbr64 
    1c94:	41 54                	push   %r12
    1c96:	55                   	push   %rbp
    1c97:	48 89 fd             	mov    %rdi,%rbp
    1c9a:	53                   	push   %rbx
    1c9b:	48 83 ec 10          	sub    $0x10,%rsp
    1c9f:	8b 5f 18             	mov    0x18(%rdi),%ebx
    1ca2:	e8 f9 f5 ff ff       	callq  12a0 <omp_get_num_threads@plt>
    1ca7:	41 89 c4             	mov    %eax,%r12d
    1caa:	e8 11 f6 ff ff       	callq  12c0 <omp_get_thread_num@plt>
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
    1cd5:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    1cd9:	44 8d 53 ff          	lea    -0x1(%rbx),%r10d
    1cdd:	0f af f3             	imul   %ebx,%esi
    1ce0:	c5 fb 10 15 e8 16 00 	vmovsd 0x16e8(%rip),%xmm2        # 33d0 <_IO_stdin_used+0x3d0>
    1ce7:	00 
    1ce8:	c5 fb 10 c8          	vmovsd %xmm0,%xmm0,%xmm1
    1cec:	4d 8d 48 08          	lea    0x8(%r8),%r9
    1cf0:	85 db                	test   %ebx,%ebx
    1cf2:	7e 6c                	jle    1d60 <main._omp_fn.1+0xd0>
    1cf4:	48 63 d6             	movslq %esi,%rdx
    1cf7:	49 8d 04 d0          	lea    (%r8,%rdx,8),%rax
    1cfb:	4c 01 d2             	add    %r10,%rdx
    1cfe:	49 8d 14 d1          	lea    (%r9,%rdx,8),%rdx
    1d02:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1d08:	c5 f3 58 08          	vaddsd (%rax),%xmm1,%xmm1
    1d0c:	48 83 c0 08          	add    $0x8,%rax
    1d10:	c5 fb 58 c2          	vaddsd %xmm2,%xmm0,%xmm0
    1d14:	48 39 d0             	cmp    %rdx,%rax
    1d17:	75 ef                	jne    1d08 <main._omp_fn.1+0x78>
    1d19:	89 d8                	mov    %ebx,%eax
    1d1b:	83 c1 01             	add    $0x1,%ecx
    1d1e:	01 de                	add    %ebx,%esi
    1d20:	39 cf                	cmp    %ecx,%edi
    1d22:	75 cc                	jne    1cf0 <main._omp_fn.1+0x60>
    1d24:	89 45 1c             	mov    %eax,0x1c(%rbp)
    1d27:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1d2d:	c5 fb 11 0c 24       	vmovsd %xmm1,(%rsp)
    1d32:	e8 39 f6 ff ff       	callq  1370 <GOMP_atomic_start@plt>
    1d37:	c5 fb 10 0c 24       	vmovsd (%rsp),%xmm1
    1d3c:	c5 fb 10 44 24 08    	vmovsd 0x8(%rsp),%xmm0
    1d42:	c5 f9 14 c1          	vunpcklpd %xmm1,%xmm0,%xmm0
    1d46:	c5 f9 58 45 08       	vaddpd 0x8(%rbp),%xmm0,%xmm0
    1d4b:	c5 f9 11 45 08       	vmovupd %xmm0,0x8(%rbp)
    1d50:	48 83 c4 10          	add    $0x10,%rsp
    1d54:	5b                   	pop    %rbx
    1d55:	5d                   	pop    %rbp
    1d56:	41 5c                	pop    %r12
    1d58:	e9 b3 f4 ff ff       	jmpq   1210 <GOMP_atomic_end@plt>
    1d5d:	0f 1f 00             	nopl   (%rax)
    1d60:	31 c0                	xor    %eax,%eax
    1d62:	eb b7                	jmp    1d1b <main._omp_fn.1+0x8b>
    1d64:	0f 1f 40 00          	nopl   0x0(%rax)
    1d68:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    1d6c:	c5 fb 10 c8          	vmovsd %xmm0,%xmm0,%xmm1
    1d70:	eb b5                	jmp    1d27 <main._omp_fn.1+0x97>
    1d72:	83 c0 01             	add    $0x1,%eax
    1d75:	31 d2                	xor    %edx,%edx
    1d77:	e9 43 ff ff ff       	jmpq   1cbf <main._omp_fn.1+0x2f>
    1d7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001d80 <readMSR>:
    1d80:	f3 0f 1e fa          	endbr64 
    1d84:	41 54                	push   %r12
    1d86:	41 89 f8             	mov    %edi,%r8d
    1d89:	ba 00 01 00 00       	mov    $0x100,%edx
    1d8e:	48 8d 0d 6f 12 00 00 	lea    0x126f(%rip),%rcx        # 3004 <_IO_stdin_used+0x4>
    1d95:	55                   	push   %rbp
    1d96:	53                   	push   %rbx
    1d97:	89 f3                	mov    %esi,%ebx
    1d99:	be 01 00 00 00       	mov    $0x1,%esi
    1d9e:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    1da5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1dac:	00 00 
    1dae:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    1db5:	00 
    1db6:	31 c0                	xor    %eax,%eax
    1db8:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    1dbd:	4c 89 e7             	mov    %r12,%rdi
    1dc0:	e8 db f5 ff ff       	callq  13a0 <__sprintf_chk@plt>
    1dc5:	31 f6                	xor    %esi,%esi
    1dc7:	31 c0                	xor    %eax,%eax
    1dc9:	4c 89 e7             	mov    %r12,%rdi
    1dcc:	e8 ff f4 ff ff       	callq  12d0 <open@plt>
    1dd1:	85 c0                	test   %eax,%eax
    1dd3:	78 4b                	js     1e20 <readMSR+0xa0>
    1dd5:	89 d9                	mov    %ebx,%ecx
    1dd7:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    1ddc:	ba 08 00 00 00       	mov    $0x8,%edx
    1de1:	89 c7                	mov    %eax,%edi
    1de3:	89 c5                	mov    %eax,%ebp
    1de5:	e8 a6 f5 ff ff       	callq  1390 <pread@plt>
    1dea:	48 83 f8 08          	cmp    $0x8,%rax
    1dee:	75 5b                	jne    1e4b <readMSR+0xcb>
    1df0:	89 ef                	mov    %ebp,%edi
    1df2:	e8 69 f4 ff ff       	callq  1260 <close@plt>
    1df7:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1dfc:	48 8b 9c 24 18 01 00 	mov    0x118(%rsp),%rbx
    1e03:	00 
    1e04:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    1e0b:	00 00 
    1e0d:	75 37                	jne    1e46 <readMSR+0xc6>
    1e0f:	48 81 c4 20 01 00 00 	add    $0x120,%rsp
    1e16:	5b                   	pop    %rbx
    1e17:	5d                   	pop    %rbp
    1e18:	41 5c                	pop    %r12
    1e1a:	c3                   	retq   
    1e1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1e20:	48 8b 3d 39 32 00 00 	mov    0x3239(%rip),%rdi        # 5060 <stderr@@GLIBC_2.2.5>
    1e27:	4c 89 e1             	mov    %r12,%rcx
    1e2a:	be 01 00 00 00       	mov    $0x1,%esi
    1e2f:	31 c0                	xor    %eax,%eax
    1e31:	48 8d 15 dc 11 00 00 	lea    0x11dc(%rip),%rdx        # 3014 <_IO_stdin_used+0x14>
    1e38:	e8 33 f4 ff ff       	callq  1270 <__fprintf_chk@plt>
    1e3d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1e44:	eb b6                	jmp    1dfc <readMSR+0x7c>
    1e46:	e8 35 f4 ff ff       	callq  1280 <__stack_chk_fail@plt>
    1e4b:	48 8d 3d d4 11 00 00 	lea    0x11d4(%rip),%rdi        # 3026 <_IO_stdin_used+0x26>
    1e52:	e8 39 f4 ff ff       	callq  1290 <perror@plt>
    1e57:	bf 7f 00 00 00       	mov    $0x7f,%edi
    1e5c:	e8 af f4 ff ff       	callq  1310 <exit@plt>
    1e61:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1e68:	00 00 00 00 
    1e6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001e70 <writeMSR>:
    1e70:	f3 0f 1e fa          	endbr64 
    1e74:	41 54                	push   %r12
    1e76:	41 89 f8             	mov    %edi,%r8d
    1e79:	41 89 fc             	mov    %edi,%r12d
    1e7c:	48 8d 0d 81 11 00 00 	lea    0x1181(%rip),%rcx        # 3004 <_IO_stdin_used+0x4>
    1e83:	55                   	push   %rbp
    1e84:	53                   	push   %rbx
    1e85:	89 f3                	mov    %esi,%ebx
    1e87:	be 01 00 00 00       	mov    $0x1,%esi
    1e8c:	48 83 ec 60          	sub    $0x60,%rsp
    1e90:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1e95:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    1e9a:	ba 40 00 00 00       	mov    $0x40,%edx
    1e9f:	48 89 ef             	mov    %rbp,%rdi
    1ea2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1ea9:	00 00 
    1eab:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1eb0:	31 c0                	xor    %eax,%eax
    1eb2:	e8 e9 f4 ff ff       	callq  13a0 <__sprintf_chk@plt>
    1eb7:	31 c0                	xor    %eax,%eax
    1eb9:	be 01 00 00 00       	mov    $0x1,%esi
    1ebe:	48 89 ef             	mov    %rbp,%rdi
    1ec1:	e8 0a f4 ff ff       	callq  12d0 <open@plt>
    1ec6:	85 c0                	test   %eax,%eax
    1ec8:	79 2e                	jns    1ef8 <writeMSR+0x88>
    1eca:	e8 71 f4 ff ff       	callq  1340 <__errno_location@plt>
    1ecf:	8b 00                	mov    (%rax),%eax
    1ed1:	83 f8 06             	cmp    $0x6,%eax
    1ed4:	0f 84 e4 00 00 00    	je     1fbe <writeMSR+0x14e>
    1eda:	83 f8 05             	cmp    $0x5,%eax
    1edd:	74 71                	je     1f50 <writeMSR+0xe0>
    1edf:	48 8d 3d 5e 11 00 00 	lea    0x115e(%rip),%rdi        # 3044 <_IO_stdin_used+0x44>
    1ee6:	e8 a5 f3 ff ff       	callq  1290 <perror@plt>
    1eeb:	bf 7f 00 00 00       	mov    $0x7f,%edi
    1ef0:	e8 1b f4 ff ff       	callq  1310 <exit@plt>
    1ef5:	0f 1f 00             	nopl   (%rax)
    1ef8:	89 d9                	mov    %ebx,%ecx
    1efa:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    1eff:	ba 08 00 00 00       	mov    $0x8,%edx
    1f04:	89 c7                	mov    %eax,%edi
    1f06:	89 c5                	mov    %eax,%ebp
    1f08:	e8 43 f3 ff ff       	callq  1250 <pwrite@plt>
    1f0d:	48 83 f8 08          	cmp    $0x8,%rax
    1f11:	0f 84 99 00 00 00    	je     1fb0 <writeMSR+0x140>
    1f17:	e8 24 f4 ff ff       	callq  1340 <__errno_location@plt>
    1f1c:	83 38 05             	cmpl   $0x5,(%rax)
    1f1f:	74 5f                	je     1f80 <writeMSR+0x110>
    1f21:	48 8d 3d 29 11 00 00 	lea    0x1129(%rip),%rdi        # 3051 <_IO_stdin_used+0x51>
    1f28:	e8 63 f3 ff ff       	callq  1290 <perror@plt>
    1f2d:	b8 7f 00 00 00       	mov    $0x7f,%eax
    1f32:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
    1f37:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    1f3e:	00 00 
    1f40:	0f 85 9f 00 00 00    	jne    1fe5 <writeMSR+0x175>
    1f46:	48 83 c4 60          	add    $0x60,%rsp
    1f4a:	5b                   	pop    %rbx
    1f4b:	5d                   	pop    %rbp
    1f4c:	41 5c                	pop    %r12
    1f4e:	c3                   	retq   
    1f4f:	90                   	nop
    1f50:	48 8b 3d 09 31 00 00 	mov    0x3109(%rip),%rdi        # 5060 <stderr@@GLIBC_2.2.5>
    1f57:	44 89 e1             	mov    %r12d,%ecx
    1f5a:	be 01 00 00 00       	mov    $0x1,%esi
    1f5f:	31 c0                	xor    %eax,%eax
    1f61:	48 8d 15 e8 11 00 00 	lea    0x11e8(%rip),%rdx        # 3150 <_IO_stdin_used+0x150>
    1f68:	e8 03 f3 ff ff       	callq  1270 <__fprintf_chk@plt>
    1f6d:	bf 03 00 00 00       	mov    $0x3,%edi
    1f72:	e8 99 f3 ff ff       	callq  1310 <exit@plt>
    1f77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1f7e:	00 00 
    1f80:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
    1f85:	41 89 d8             	mov    %ebx,%r8d
    1f88:	44 89 e1             	mov    %r12d,%ecx
    1f8b:	be 01 00 00 00       	mov    $0x1,%esi
    1f90:	48 8b 3d c9 30 00 00 	mov    0x30c9(%rip),%rdi        # 5060 <stderr@@GLIBC_2.2.5>
    1f97:	48 8d 15 da 11 00 00 	lea    0x11da(%rip),%rdx        # 3178 <_IO_stdin_used+0x178>
    1f9e:	31 c0                	xor    %eax,%eax
    1fa0:	e8 cb f2 ff ff       	callq  1270 <__fprintf_chk@plt>
    1fa5:	b8 04 00 00 00       	mov    $0x4,%eax
    1faa:	eb 86                	jmp    1f32 <writeMSR+0xc2>
    1fac:	0f 1f 40 00          	nopl   0x0(%rax)
    1fb0:	89 ef                	mov    %ebp,%edi
    1fb2:	e8 a9 f2 ff ff       	callq  1260 <close@plt>
    1fb7:	31 c0                	xor    %eax,%eax
    1fb9:	e9 74 ff ff ff       	jmpq   1f32 <writeMSR+0xc2>
    1fbe:	48 8b 3d 9b 30 00 00 	mov    0x309b(%rip),%rdi        # 5060 <stderr@@GLIBC_2.2.5>
    1fc5:	44 89 e1             	mov    %r12d,%ecx
    1fc8:	be 01 00 00 00       	mov    $0x1,%esi
    1fcd:	31 c0                	xor    %eax,%eax
    1fcf:	48 8d 15 5c 10 00 00 	lea    0x105c(%rip),%rdx        # 3032 <_IO_stdin_used+0x32>
    1fd6:	e8 95 f2 ff ff       	callq  1270 <__fprintf_chk@plt>
    1fdb:	bf 02 00 00 00       	mov    $0x2,%edi
    1fe0:	e8 2b f3 ff ff       	callq  1310 <exit@plt>
    1fe5:	e8 96 f2 ff ff       	callq  1280 <__stack_chk_fail@plt>
    1fea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001ff0 <get_physical_package_id>:
    1ff0:	f3 0f 1e fa          	endbr64 
    1ff4:	41 54                	push   %r12
    1ff6:	41 89 f8             	mov    %edi,%r8d
    1ff9:	be 01 00 00 00       	mov    $0x1,%esi
    1ffe:	ba 00 01 00 00       	mov    $0x100,%edx
    2003:	55                   	push   %rbp
    2004:	48 8d 0d a5 11 00 00 	lea    0x11a5(%rip),%rcx        # 31b0 <_IO_stdin_used+0x1b0>
    200b:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
    2012:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2019:	00 00 
    201b:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    2022:	00 
    2023:	31 c0                	xor    %eax,%eax
    2025:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    202a:	4c 89 e7             	mov    %r12,%rdi
    202d:	e8 6e f3 ff ff       	callq  13a0 <__sprintf_chk@plt>
    2032:	48 8d 35 d9 0f 00 00 	lea    0xfd9(%rip),%rsi        # 3012 <_IO_stdin_used+0x12>
    2039:	4c 89 e7             	mov    %r12,%rdi
    203c:	e8 6f f3 ff ff       	callq  13b0 <fopen@plt>
    2041:	48 85 c0             	test   %rax,%rax
    2044:	74 6e                	je     20b4 <get_physical_package_id+0xc4>
    2046:	48 89 c5             	mov    %rax,%rbp
    2049:	48 89 c7             	mov    %rax,%rdi
    204c:	31 c0                	xor    %eax,%eax
    204e:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    2053:	48 8d 35 05 10 00 00 	lea    0x1005(%rip),%rsi        # 305f <_IO_stdin_used+0x5f>
    205a:	e8 c1 f1 ff ff       	callq  1220 <__isoc99_fscanf@plt>
    205f:	83 f8 01             	cmp    $0x1,%eax
    2062:	75 2c                	jne    2090 <get_physical_package_id+0xa0>
    2064:	48 89 ef             	mov    %rbp,%rdi
    2067:	e8 44 f2 ff ff       	callq  12b0 <fclose@plt>
    206c:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    2070:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2077:	00 
    2078:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    207f:	00 00 
    2081:	75 3d                	jne    20c0 <get_physical_package_id+0xd0>
    2083:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
    208a:	5d                   	pop    %rbp
    208b:	41 5c                	pop    %r12
    208d:	c3                   	retq   
    208e:	66 90                	xchg   %ax,%ax
    2090:	4c 89 e1             	mov    %r12,%rcx
    2093:	48 8d 15 56 11 00 00 	lea    0x1156(%rip),%rdx        # 31f0 <_IO_stdin_used+0x1f0>
    209a:	48 8b 3d bf 2f 00 00 	mov    0x2fbf(%rip),%rdi        # 5060 <stderr@@GLIBC_2.2.5>
    20a1:	be 01 00 00 00       	mov    $0x1,%esi
    20a6:	31 c0                	xor    %eax,%eax
    20a8:	e8 c3 f1 ff ff       	callq  1270 <__fprintf_chk@plt>
    20ad:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    20b2:	eb bc                	jmp    2070 <get_physical_package_id+0x80>
    20b4:	4c 89 e1             	mov    %r12,%rcx
    20b7:	48 8d 15 56 0f 00 00 	lea    0xf56(%rip),%rdx        # 3014 <_IO_stdin_used+0x14>
    20be:	eb da                	jmp    209a <get_physical_package_id+0xaa>
    20c0:	e8 bb f1 ff ff       	callq  1280 <__stack_chk_fail@plt>
    20c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20cc:	00 00 00 00 

00000000000020d0 <perfcounters_init>:
    20d0:	f3 0f 1e fa          	endbr64 
    20d4:	48 83 3d 44 2f 00 00 	cmpq   $0xffffffffffffffff,0x2f44(%rip)        # 5020 <numOfNodes>
    20db:	ff 
    20dc:	41 54                	push   %r12
    20de:	55                   	push   %rbp
    20df:	53                   	push   %rbx
    20e0:	75 0b                	jne    20ed <perfcounters_init+0x1d>
    20e2:	48 c7 05 33 2f 00 00 	movq   $0x1,0x2f33(%rip)        # 5020 <numOfNodes>
    20e9:	01 00 00 00 
    20ed:	48 8b 1d 24 2f 00 00 	mov    0x2f24(%rip),%rbx        # 5018 <numOfSockets>
    20f4:	48 83 fb ff          	cmp    $0xffffffffffffffff,%rbx
    20f8:	0f 84 a2 00 00 00    	je     21a0 <perfcounters_init+0xd0>
    20fe:	4c 8d 24 dd 00 00 00 	lea    0x0(,%rbx,8),%r12
    2105:	00 
    2106:	48 8b 2d 03 2f 00 00 	mov    0x2f03(%rip),%rbp        # 5010 <numOfCores>
    210d:	48 83 fd ff          	cmp    $0xffffffffffffffff,%rbp
    2111:	75 10                	jne    2123 <perfcounters_init+0x53>
    2113:	48 c7 05 f2 2e 00 00 	movq   $0xc,0x2ef2(%rip)        # 5010 <numOfCores>
    211a:	0c 00 00 00 
    211e:	bd 0c 00 00 00       	mov    $0xc,%ebp
    2123:	4c 89 e7             	mov    %r12,%rdi
    2126:	e8 f5 f1 ff ff       	callq  1320 <malloc@plt>
    212b:	4c 89 e7             	mov    %r12,%rdi
    212e:	48 89 05 e3 31 00 00 	mov    %rax,0x31e3(%rip)        # 5318 <energyWrap>
    2135:	e8 e6 f1 ff ff       	callq  1320 <malloc@plt>
    213a:	48 89 05 cf 31 00 00 	mov    %rax,0x31cf(%rip)        # 5310 <energySave>
    2141:	48 89 d8             	mov    %rbx,%rax
    2144:	31 db                	xor    %ebx,%ebx
    2146:	48 0f af c5          	imul   %rbp,%rax
    214a:	48 bd 0f 00 00 00 01 	movabs $0x10000000f,%rbp
    2151:	00 00 00 
    2154:	48 85 c0             	test   %rax,%rax
    2157:	7e 3f                	jle    2198 <perfcounters_init+0xc8>
    2159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2160:	89 df                	mov    %ebx,%edi
    2162:	48 89 ea             	mov    %rbp,%rdx
    2165:	be 8f 03 00 00       	mov    $0x38f,%esi
    216a:	e8 01 fd ff ff       	callq  1e70 <writeMSR>
    216f:	89 df                	mov    %ebx,%edi
    2171:	ba 02 00 00 00       	mov    $0x2,%edx
    2176:	be 8d 03 00 00       	mov    $0x38d,%esi
    217b:	e8 f0 fc ff ff       	callq  1e70 <writeMSR>
    2180:	48 8b 05 89 2e 00 00 	mov    0x2e89(%rip),%rax        # 5010 <numOfCores>
    2187:	48 83 c3 01          	add    $0x1,%rbx
    218b:	48 0f af 05 85 2e 00 	imul   0x2e85(%rip),%rax        # 5018 <numOfSockets>
    2192:	00 
    2193:	48 39 d8             	cmp    %rbx,%rax
    2196:	7f c8                	jg     2160 <perfcounters_init+0x90>
    2198:	5b                   	pop    %rbx
    2199:	5d                   	pop    %rbp
    219a:	41 5c                	pop    %r12
    219c:	c3                   	retq   
    219d:	0f 1f 00             	nopl   (%rax)
    21a0:	48 c7 05 6d 2e 00 00 	movq   $0x2,0x2e6d(%rip)        # 5018 <numOfSockets>
    21a7:	02 00 00 00 
    21ab:	41 bc 10 00 00 00    	mov    $0x10,%r12d
    21b1:	bb 02 00 00 00       	mov    $0x2,%ebx
    21b6:	e9 4b ff ff ff       	jmpq   2106 <perfcounters_init+0x36>
    21bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000021c0 <perfcounters_start>:
    21c0:	f3 0f 1e fa          	endbr64 
    21c4:	41 57                	push   %r15
    21c6:	be 06 06 00 00       	mov    $0x606,%esi
    21cb:	31 ff                	xor    %edi,%edi
    21cd:	41 56                	push   %r14
    21cf:	41 55                	push   %r13
    21d1:	41 54                	push   %r12
    21d3:	55                   	push   %rbp
    21d4:	53                   	push   %rbx
    21d5:	48 83 ec 08          	sub    $0x8,%rsp
    21d9:	e8 a2 fb ff ff       	callq  1d80 <readMSR>
    21de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    21e2:	c5 fb 10 0d e6 11 00 	vmovsd 0x11e6(%rip),%xmm1        # 33d0 <_IO_stdin_used+0x3d0>
    21e9:	00 
    21ea:	48 89 c1             	mov    %rax,%rcx
    21ed:	48 89 05 94 2e 00 00 	mov    %rax,0x2e94(%rip)        # 5088 <POWER_UNIT>
    21f4:	b8 01 00 00 00       	mov    $0x1,%eax
    21f9:	48 c1 e9 08          	shr    $0x8,%rcx
    21fd:	d3 e0                	shl    %cl,%eax
    21ff:	c5 fb 2a c0          	vcvtsi2sd %eax,%xmm0,%xmm0
    2203:	48 8b 05 0e 2e 00 00 	mov    0x2e0e(%rip),%rax        # 5018 <numOfSockets>
    220a:	c5 f3 5e c0          	vdivsd %xmm0,%xmm1,%xmm0
    220e:	c5 fb 11 05 6a 2e 00 	vmovsd %xmm0,0x2e6a(%rip)        # 5080 <JOULE_UNIT>
    2215:	00 
    2216:	48 85 c0             	test   %rax,%rax
    2219:	0f 8e bc 00 00 00    	jle    22db <perfcounters_start+0x11b>
    221f:	48 8b 0d f2 30 00 00 	mov    0x30f2(%rip),%rcx        # 5318 <energyWrap>
    2226:	48 8b 15 e3 30 00 00 	mov    0x30e3(%rip),%rdx        # 5310 <energySave>
    222d:	31 db                	xor    %ebx,%ebx
    222f:	4c 8d 25 aa 30 00 00 	lea    0x30aa(%rip),%r12        # 52e0 <PWR_PKG_ENERGY_Core>
    2236:	4c 8d 35 b3 30 00 00 	lea    0x30b3(%rip),%r14        # 52f0 <LAST_PWR_PKG_ENERGY>
    223d:	4c 8d 2d bc 30 00 00 	lea    0x30bc(%rip),%r13        # 5300 <TOTAL_PWR_PKG_ENERGY>
    2244:	48 c7 04 d9 00 00 00 	movq   $0x0,(%rcx,%rbx,8)
    224b:	00 
    224c:	89 df                	mov    %ebx,%edi
    224e:	41 89 df             	mov    %ebx,%r15d
    2251:	48 8d 2c dd 00 00 00 	lea    0x0(,%rbx,8),%rbp
    2258:	00 
    2259:	48 c7 04 da 00 00 00 	movq   $0x0,(%rdx,%rbx,8)
    2260:	00 
    2261:	49 c7 04 dc 00 00 00 	movq   $0x0,(%r12,%rbx,8)
    2268:	00 
    2269:	49 c7 44 dd 00 00 00 	movq   $0x0,0x0(%r13,%rbx,8)
    2270:	00 00 
    2272:	49 c7 04 de 00 00 00 	movq   $0x0,(%r14,%rbx,8)
    2279:	00 
    227a:	e8 71 fd ff ff       	callq  1ff0 <get_physical_package_id>
    227f:	39 d8                	cmp    %ebx,%eax
    2281:	74 08                	je     228b <perfcounters_start+0xcb>
    2283:	44 0f af 3d 85 2d 00 	imul   0x2d85(%rip),%r15d        # 5010 <numOfCores>
    228a:	00 
    228b:	be 11 06 00 00       	mov    $0x611,%esi
    2290:	44 89 ff             	mov    %r15d,%edi
    2293:	e8 e8 fa ff ff       	callq  1d80 <readMSR>
    2298:	48 8b 15 71 30 00 00 	mov    0x3071(%rip),%rdx        # 5310 <energySave>
    229f:	48 8b 0d 72 30 00 00 	mov    0x3072(%rip),%rcx        # 5318 <energyWrap>
    22a6:	89 c0                	mov    %eax,%eax
    22a8:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
    22ac:	48 39 06             	cmp    %rax,(%rsi)
    22af:	0f 87 a3 00 00 00    	ja     2358 <perfcounters_start+0x198>
    22b5:	48 89 06             	mov    %rax,(%rsi)
    22b8:	48 8b 34 29          	mov    (%rcx,%rbp,1),%rsi
    22bc:	48 c1 e6 20          	shl    $0x20,%rsi
    22c0:	48 01 f0             	add    %rsi,%rax
    22c3:	49 89 04 dc          	mov    %rax,(%r12,%rbx,8)
    22c7:	48 8b 05 4a 2d 00 00 	mov    0x2d4a(%rip),%rax        # 5018 <numOfSockets>
    22ce:	48 83 c3 01          	add    $0x1,%rbx
    22d2:	48 39 d8             	cmp    %rbx,%rax
    22d5:	0f 8f 69 ff ff ff    	jg     2244 <perfcounters_start+0x84>
    22db:	31 db                	xor    %ebx,%ebx
    22dd:	48 0f af 05 2b 2d 00 	imul   0x2d2b(%rip),%rax        # 5010 <numOfCores>
    22e4:	00 
    22e5:	48 8d 2d b4 2d 00 00 	lea    0x2db4(%rip),%rbp        # 50a0 <INST_RETIRED_CORE>
    22ec:	4c 8d 2d 6d 2e 00 00 	lea    0x2e6d(%rip),%r13        # 5160 <LAST_INST_RETIRED>
    22f3:	4c 8d 25 26 2f 00 00 	lea    0x2f26(%rip),%r12        # 5220 <TOTAL_INST_RETIRED>
    22fa:	48 85 c0             	test   %rax,%rax
    22fd:	7e 44                	jle    2343 <perfcounters_start+0x183>
    22ff:	90                   	nop
    2300:	48 c7 44 dd 00 00 00 	movq   $0x0,0x0(%rbp,%rbx,8)
    2307:	00 00 
    2309:	89 df                	mov    %ebx,%edi
    230b:	be 09 03 00 00       	mov    $0x309,%esi
    2310:	49 c7 44 dd 00 00 00 	movq   $0x0,0x0(%r13,%rbx,8)
    2317:	00 00 
    2319:	49 c7 04 dc 00 00 00 	movq   $0x0,(%r12,%rbx,8)
    2320:	00 
    2321:	e8 5a fa ff ff       	callq  1d80 <readMSR>
    2326:	48 89 44 dd 00       	mov    %rax,0x0(%rbp,%rbx,8)
    232b:	48 8b 05 de 2c 00 00 	mov    0x2cde(%rip),%rax        # 5010 <numOfCores>
    2332:	48 83 c3 01          	add    $0x1,%rbx
    2336:	48 0f af 05 da 2c 00 	imul   0x2cda(%rip),%rax        # 5018 <numOfSockets>
    233d:	00 
    233e:	48 39 d8             	cmp    %rbx,%rax
    2341:	7f bd                	jg     2300 <perfcounters_start+0x140>
    2343:	48 83 c4 08          	add    $0x8,%rsp
    2347:	5b                   	pop    %rbx
    2348:	5d                   	pop    %rbp
    2349:	41 5c                	pop    %r12
    234b:	41 5d                	pop    %r13
    234d:	41 5e                	pop    %r14
    234f:	41 5f                	pop    %r15
    2351:	c3                   	retq   
    2352:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2358:	48 01 cd             	add    %rcx,%rbp
    235b:	48 83 45 00 01       	addq   $0x1,0x0(%rbp)
    2360:	48 89 06             	mov    %rax,(%rsi)
    2363:	48 8b 75 00          	mov    0x0(%rbp),%rsi
    2367:	48 c1 e6 20          	shl    $0x20,%rsi
    236b:	48 01 f0             	add    %rsi,%rax
    236e:	49 89 04 dc          	mov    %rax,(%r12,%rbx,8)
    2372:	48 8b 05 9f 2c 00 00 	mov    0x2c9f(%rip),%rax        # 5018 <numOfSockets>
    2379:	48 83 c3 01          	add    $0x1,%rbx
    237d:	48 39 c3             	cmp    %rax,%rbx
    2380:	0f 8c be fe ff ff    	jl     2244 <perfcounters_start+0x84>
    2386:	e9 50 ff ff ff       	jmpq   22db <perfcounters_start+0x11b>
    238b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002390 <perfcounters_finalize>:
    2390:	f3 0f 1e fa          	endbr64 
    2394:	48 83 ec 08          	sub    $0x8,%rsp
    2398:	48 8b 3d a1 2c 00 00 	mov    0x2ca1(%rip),%rdi        # 5040 <stdout@@GLIBC_2.2.5>
    239f:	be 01 00 00 00       	mov    $0x1,%esi
    23a4:	31 c0                	xor    %eax,%eax
    23a6:	48 8d 15 c5 0c 00 00 	lea    0xcc5(%rip),%rdx        # 3072 <_IO_stdin_used+0x72>
    23ad:	48 8d 0d ae 0c 00 00 	lea    0xcae(%rip),%rcx        # 3062 <_IO_stdin_used+0x62>
    23b4:	e8 b7 ee ff ff       	callq  1270 <__fprintf_chk@plt>
    23b9:	48 8b 15 58 2c 00 00 	mov    0x2c58(%rip),%rdx        # 5018 <numOfSockets>
    23c0:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    23c4:	48 85 d2             	test   %rdx,%rdx
    23c7:	7e 48                	jle    2411 <perfcounters_finalize+0x81>
    23c9:	48 8b 05 30 2f 00 00 	mov    0x2f30(%rip),%rax        # 5300 <TOTAL_PWR_PKG_ENERGY>
    23d0:	c5 fb 10 15 a8 2c 00 	vmovsd 0x2ca8(%rip),%xmm2        # 5080 <JOULE_UNIT>
    23d7:	00 
    23d8:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    23dc:	48 85 c0             	test   %rax,%rax
    23df:	78 7f                	js     2460 <perfcounters_finalize+0xd0>
    23e1:	c4 e1 f3 2a c0       	vcvtsi2sd %rax,%xmm1,%xmm0
    23e6:	c5 fb 59 c2          	vmulsd %xmm2,%xmm0,%xmm0
    23ea:	c5 fb 58 05 e6 0f 00 	vaddsd 0xfe6(%rip),%xmm0,%xmm0        # 33d8 <_IO_stdin_used+0x3d8>
    23f1:	00 
    23f2:	48 83 fa 01          	cmp    $0x1,%rdx
    23f6:	74 19                	je     2411 <perfcounters_finalize+0x81>
    23f8:	48 8b 05 09 2f 00 00 	mov    0x2f09(%rip),%rax        # 5308 <TOTAL_PWR_PKG_ENERGY+0x8>
    23ff:	48 85 c0             	test   %rax,%rax
    2402:	78 7c                	js     2480 <perfcounters_finalize+0xf0>
    2404:	c4 e1 f3 2a c8       	vcvtsi2sd %rax,%xmm1,%xmm1
    2409:	c5 f3 59 ca          	vmulsd %xmm2,%xmm1,%xmm1
    240d:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
    2411:	48 8b 3d 28 2c 00 00 	mov    0x2c28(%rip),%rdi        # 5040 <stdout@@GLIBC_2.2.5>
    2418:	be 01 00 00 00       	mov    $0x1,%esi
    241d:	b8 01 00 00 00       	mov    $0x1,%eax
    2422:	48 8d 15 4d 0c 00 00 	lea    0xc4d(%rip),%rdx        # 3076 <_IO_stdin_used+0x76>
    2429:	e8 42 ee ff ff       	callq  1270 <__fprintf_chk@plt>
    242e:	48 8b 3d 0b 2c 00 00 	mov    0x2c0b(%rip),%rdi        # 5040 <stdout@@GLIBC_2.2.5>
    2435:	e8 b6 ee ff ff       	callq  12f0 <fflush@plt>
    243a:	48 8b 3d d7 2e 00 00 	mov    0x2ed7(%rip),%rdi        # 5318 <energyWrap>
    2441:	e8 ea ed ff ff       	callq  1230 <free@plt>
    2446:	48 8b 3d c3 2e 00 00 	mov    0x2ec3(%rip),%rdi        # 5310 <energySave>
    244d:	48 83 c4 08          	add    $0x8,%rsp
    2451:	e9 da ed ff ff       	jmpq   1230 <free@plt>
    2456:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    245d:	00 00 00 
    2460:	48 89 c1             	mov    %rax,%rcx
    2463:	83 e0 01             	and    $0x1,%eax
    2466:	48 d1 e9             	shr    %rcx
    2469:	48 09 c1             	or     %rax,%rcx
    246c:	c4 e1 f3 2a c1       	vcvtsi2sd %rcx,%xmm1,%xmm0
    2471:	c5 fb 58 c0          	vaddsd %xmm0,%xmm0,%xmm0
    2475:	e9 6c ff ff ff       	jmpq   23e6 <perfcounters_finalize+0x56>
    247a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2480:	48 89 c2             	mov    %rax,%rdx
    2483:	83 e0 01             	and    $0x1,%eax
    2486:	48 d1 ea             	shr    %rdx
    2489:	48 09 c2             	or     %rax,%rdx
    248c:	c4 e1 f3 2a ca       	vcvtsi2sd %rdx,%xmm1,%xmm1
    2491:	c5 f3 58 c9          	vaddsd %xmm1,%xmm1,%xmm1
    2495:	e9 6f ff ff ff       	jmpq   2409 <perfcounters_finalize+0x79>
    249a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000024a0 <perfcounters_read>:
    24a0:	f3 0f 1e fa          	endbr64 
    24a4:	48 8b 05 6d 2b 00 00 	mov    0x2b6d(%rip),%rax        # 5018 <numOfSockets>
    24ab:	41 56                	push   %r14
    24ad:	41 55                	push   %r13
    24af:	41 54                	push   %r12
    24b1:	55                   	push   %rbp
    24b2:	53                   	push   %rbx
    24b3:	48 85 c0             	test   %rax,%rax
    24b6:	0f 8e 90 00 00 00    	jle    254c <perfcounters_read+0xac>
    24bc:	31 db                	xor    %ebx,%ebx
    24be:	4c 8d 25 1b 2e 00 00 	lea    0x2e1b(%rip),%r12        # 52e0 <PWR_PKG_ENERGY_Core>
    24c5:	4c 8d 2d 24 2e 00 00 	lea    0x2e24(%rip),%r13        # 52f0 <LAST_PWR_PKG_ENERGY>
    24cc:	48 8d 2d 2d 2e 00 00 	lea    0x2e2d(%rip),%rbp        # 5300 <TOTAL_PWR_PKG_ENERGY>
    24d3:	89 df                	mov    %ebx,%edi
    24d5:	41 89 de             	mov    %ebx,%r14d
    24d8:	e8 13 fb ff ff       	callq  1ff0 <get_physical_package_id>
    24dd:	39 d8                	cmp    %ebx,%eax
    24df:	74 08                	je     24e9 <perfcounters_read+0x49>
    24e1:	44 0f af 35 27 2b 00 	imul   0x2b27(%rip),%r14d        # 5010 <numOfCores>
    24e8:	00 
    24e9:	be 11 06 00 00       	mov    $0x611,%esi
    24ee:	44 89 f7             	mov    %r14d,%edi
    24f1:	e8 8a f8 ff ff       	callq  1d80 <readMSR>
    24f6:	48 8b 0d 13 2e 00 00 	mov    0x2e13(%rip),%rcx        # 5310 <energySave>
    24fd:	89 c2                	mov    %eax,%edx
    24ff:	48 8d 04 dd 00 00 00 	lea    0x0(,%rbx,8),%rax
    2506:	00 
    2507:	48 01 c1             	add    %rax,%rcx
    250a:	48 03 05 07 2e 00 00 	add    0x2e07(%rip),%rax        # 5318 <energyWrap>
    2511:	48 39 11             	cmp    %rdx,(%rcx)
    2514:	76 04                	jbe    251a <perfcounters_read+0x7a>
    2516:	48 83 00 01          	addq   $0x1,(%rax)
    251a:	48 89 11             	mov    %rdx,(%rcx)
    251d:	48 8b 00             	mov    (%rax),%rax
    2520:	48 c1 e0 20          	shl    $0x20,%rax
    2524:	48 01 d0             	add    %rdx,%rax
    2527:	48 89 c2             	mov    %rax,%rdx
    252a:	49 2b 14 dc          	sub    (%r12,%rbx,8),%rdx
    252e:	49 89 04 dc          	mov    %rax,(%r12,%rbx,8)
    2532:	48 8b 05 df 2a 00 00 	mov    0x2adf(%rip),%rax        # 5018 <numOfSockets>
    2539:	48 01 54 dd 00       	add    %rdx,0x0(%rbp,%rbx,8)
    253e:	49 89 54 dd 00       	mov    %rdx,0x0(%r13,%rbx,8)
    2543:	48 83 c3 01          	add    $0x1,%rbx
    2547:	48 39 d8             	cmp    %rbx,%rax
    254a:	7f 87                	jg     24d3 <perfcounters_read+0x33>
    254c:	31 db                	xor    %ebx,%ebx
    254e:	48 0f af 05 ba 2a 00 	imul   0x2aba(%rip),%rax        # 5010 <numOfCores>
    2555:	00 
    2556:	4c 8d 2d 43 2b 00 00 	lea    0x2b43(%rip),%r13        # 50a0 <INST_RETIRED_CORE>
    255d:	48 8d 2d fc 2b 00 00 	lea    0x2bfc(%rip),%rbp        # 5160 <LAST_INST_RETIRED>
    2564:	4c 8d 25 b5 2c 00 00 	lea    0x2cb5(%rip),%r12        # 5220 <TOTAL_INST_RETIRED>
    256b:	48 85 c0             	test   %rax,%rax
    256e:	7e 3a                	jle    25aa <perfcounters_read+0x10a>
    2570:	89 df                	mov    %ebx,%edi
    2572:	be 09 03 00 00       	mov    $0x309,%esi
    2577:	e8 04 f8 ff ff       	callq  1d80 <readMSR>
    257c:	48 89 c2             	mov    %rax,%rdx
    257f:	49 2b 54 dd 00       	sub    0x0(%r13,%rbx,8),%rdx
    2584:	49 89 44 dd 00       	mov    %rax,0x0(%r13,%rbx,8)
    2589:	48 8b 05 80 2a 00 00 	mov    0x2a80(%rip),%rax        # 5010 <numOfCores>
    2590:	48 0f af 05 80 2a 00 	imul   0x2a80(%rip),%rax        # 5018 <numOfSockets>
    2597:	00 
    2598:	48 89 54 dd 00       	mov    %rdx,0x0(%rbp,%rbx,8)
    259d:	49 01 14 dc          	add    %rdx,(%r12,%rbx,8)
    25a1:	48 83 c3 01          	add    $0x1,%rbx
    25a5:	48 39 d8             	cmp    %rbx,%rax
    25a8:	7f c6                	jg     2570 <perfcounters_read+0xd0>
    25aa:	5b                   	pop    %rbx
    25ab:	5d                   	pop    %rbp
    25ac:	41 5c                	pop    %r12
    25ae:	41 5d                	pop    %r13
    25b0:	41 5e                	pop    %r14
    25b2:	c3                   	retq   
    25b3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    25ba:	00 00 00 00 
    25be:	66 90                	xchg   %ax,%ax

00000000000025c0 <perfcounters_stop>:
    25c0:	f3 0f 1e fa          	endbr64 
    25c4:	31 c0                	xor    %eax,%eax
    25c6:	e9 d5 fe ff ff       	jmpq   24a0 <perfcounters_read>
    25cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000025d0 <perfcounters_dump>:
    25d0:	f3 0f 1e fa          	endbr64 
    25d4:	48 83 ec 18          	sub    $0x18,%rsp
    25d8:	48 8b 3d 61 2a 00 00 	mov    0x2a61(%rip),%rdi        # 5040 <stdout@@GLIBC_2.2.5>
    25df:	be 01 00 00 00       	mov    $0x1,%esi
    25e4:	31 c0                	xor    %eax,%eax
    25e6:	48 8d 15 85 0a 00 00 	lea    0xa85(%rip),%rdx        # 3072 <_IO_stdin_used+0x72>
    25ed:	48 8d 0d 6e 0a 00 00 	lea    0xa6e(%rip),%rcx        # 3062 <_IO_stdin_used+0x62>
    25f4:	e8 77 ec ff ff       	callq  1270 <__fprintf_chk@plt>
    25f9:	48 8b 15 18 2a 00 00 	mov    0x2a18(%rip),%rdx        # 5018 <numOfSockets>
    2600:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    2604:	48 85 d2             	test   %rdx,%rdx
    2607:	7e 48                	jle    2651 <perfcounters_dump+0x81>
    2609:	48 8b 05 f0 2c 00 00 	mov    0x2cf0(%rip),%rax        # 5300 <TOTAL_PWR_PKG_ENERGY>
    2610:	c5 fb 10 15 68 2a 00 	vmovsd 0x2a68(%rip),%xmm2        # 5080 <JOULE_UNIT>
    2617:	00 
    2618:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    261c:	48 85 c0             	test   %rax,%rax
    261f:	78 6f                	js     2690 <perfcounters_dump+0xc0>
    2621:	c4 e1 f3 2a c0       	vcvtsi2sd %rax,%xmm1,%xmm0
    2626:	c5 fb 59 c2          	vmulsd %xmm2,%xmm0,%xmm0
    262a:	c5 fb 58 05 a6 0d 00 	vaddsd 0xda6(%rip),%xmm0,%xmm0        # 33d8 <_IO_stdin_used+0x3d8>
    2631:	00 
    2632:	48 83 fa 01          	cmp    $0x1,%rdx
    2636:	74 19                	je     2651 <perfcounters_dump+0x81>
    2638:	48 8b 05 c9 2c 00 00 	mov    0x2cc9(%rip),%rax        # 5308 <TOTAL_PWR_PKG_ENERGY+0x8>
    263f:	48 85 c0             	test   %rax,%rax
    2642:	78 6c                	js     26b0 <perfcounters_dump+0xe0>
    2644:	c4 e1 f3 2a c8       	vcvtsi2sd %rax,%xmm1,%xmm1
    2649:	c5 f3 59 ca          	vmulsd %xmm2,%xmm1,%xmm1
    264d:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
    2651:	be 01 00 00 00       	mov    $0x1,%esi
    2656:	b8 01 00 00 00       	mov    $0x1,%eax
    265b:	48 8b 3d de 29 00 00 	mov    0x29de(%rip),%rdi        # 5040 <stdout@@GLIBC_2.2.5>
    2662:	48 8d 15 0d 0a 00 00 	lea    0xa0d(%rip),%rdx        # 3076 <_IO_stdin_used+0x76>
    2669:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    266f:	e8 fc eb ff ff       	callq  1270 <__fprintf_chk@plt>
    2674:	48 8b 3d c5 29 00 00 	mov    0x29c5(%rip),%rdi        # 5040 <stdout@@GLIBC_2.2.5>
    267b:	e8 70 ec ff ff       	callq  12f0 <fflush@plt>
    2680:	c5 fb 10 44 24 08    	vmovsd 0x8(%rsp),%xmm0
    2686:	48 83 c4 18          	add    $0x18,%rsp
    268a:	c3                   	retq   
    268b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2690:	48 89 c1             	mov    %rax,%rcx
    2693:	83 e0 01             	and    $0x1,%eax
    2696:	48 d1 e9             	shr    %rcx
    2699:	48 09 c1             	or     %rax,%rcx
    269c:	c4 e1 f3 2a c1       	vcvtsi2sd %rcx,%xmm1,%xmm0
    26a1:	c5 fb 58 c0          	vaddsd %xmm0,%xmm0,%xmm0
    26a5:	e9 7c ff ff ff       	jmpq   2626 <perfcounters_dump+0x56>
    26aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    26b0:	48 89 c2             	mov    %rax,%rdx
    26b3:	83 e0 01             	and    $0x1,%eax
    26b6:	48 d1 ea             	shr    %rdx
    26b9:	48 09 c2             	or     %rax,%rdx
    26bc:	c4 e1 f3 2a ca       	vcvtsi2sd %rdx,%xmm1,%xmm1
    26c1:	c5 f3 58 c9          	vaddsd %xmm1,%xmm1,%xmm1
    26c5:	eb 82                	jmp    2649 <perfcounters_dump+0x79>
    26c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    26ce:	00 00 

00000000000026d0 <get_seconds>:
    26d0:	f3 0f 1e fa          	endbr64 
    26d4:	48 83 ec 28          	sub    $0x28,%rsp
    26d8:	31 f6                	xor    %esi,%esi
    26da:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    26e1:	00 00 
    26e3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    26e8:	31 c0                	xor    %eax,%eax
    26ea:	48 89 e7             	mov    %rsp,%rdi
    26ed:	e8 ee eb ff ff       	callq  12e0 <gettimeofday@plt>
    26f2:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    26f6:	c4 e1 f3 2a 44 24 08 	vcvtsi2sdq 0x8(%rsp),%xmm1,%xmm0
    26fd:	c5 fb 59 05 db 0c 00 	vmulsd 0xcdb(%rip),%xmm0,%xmm0        # 33e0 <_IO_stdin_used+0x3e0>
    2704:	00 
    2705:	c4 e1 f3 2a 0c 24    	vcvtsi2sdq (%rsp),%xmm1,%xmm1
    270b:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
    270f:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    2714:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    271b:	00 00 
    271d:	75 05                	jne    2724 <get_seconds+0x54>
    271f:	48 83 c4 28          	add    $0x28,%rsp
    2723:	c3                   	retq   
    2724:	e8 57 eb ff ff       	callq  1280 <__stack_chk_fail@plt>
    2729:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002730 <__libc_csu_init>:
    2730:	f3 0f 1e fa          	endbr64 
    2734:	41 57                	push   %r15
    2736:	4c 8d 3d 33 25 00 00 	lea    0x2533(%rip),%r15        # 4c70 <__frame_dummy_init_array_entry>
    273d:	41 56                	push   %r14
    273f:	49 89 d6             	mov    %rdx,%r14
    2742:	41 55                	push   %r13
    2744:	49 89 f5             	mov    %rsi,%r13
    2747:	41 54                	push   %r12
    2749:	41 89 fc             	mov    %edi,%r12d
    274c:	55                   	push   %rbp
    274d:	48 8d 2d 24 25 00 00 	lea    0x2524(%rip),%rbp        # 4c78 <__do_global_dtors_aux_fini_array_entry>
    2754:	53                   	push   %rbx
    2755:	4c 29 fd             	sub    %r15,%rbp
    2758:	48 83 ec 08          	sub    $0x8,%rsp
    275c:	e8 9f e8 ff ff       	callq  1000 <_init>
    2761:	48 c1 fd 03          	sar    $0x3,%rbp
    2765:	74 1f                	je     2786 <__libc_csu_init+0x56>
    2767:	31 db                	xor    %ebx,%ebx
    2769:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2770:	4c 89 f2             	mov    %r14,%rdx
    2773:	4c 89 ee             	mov    %r13,%rsi
    2776:	44 89 e7             	mov    %r12d,%edi
    2779:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    277d:	48 83 c3 01          	add    $0x1,%rbx
    2781:	48 39 dd             	cmp    %rbx,%rbp
    2784:	75 ea                	jne    2770 <__libc_csu_init+0x40>
    2786:	48 83 c4 08          	add    $0x8,%rsp
    278a:	5b                   	pop    %rbx
    278b:	5d                   	pop    %rbp
    278c:	41 5c                	pop    %r12
    278e:	41 5d                	pop    %r13
    2790:	41 5e                	pop    %r14
    2792:	41 5f                	pop    %r15
    2794:	c3                   	retq   
    2795:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    279c:	00 00 00 00 

00000000000027a0 <__libc_csu_fini>:
    27a0:	f3 0f 1e fa          	endbr64 
    27a4:	c3                   	retq   

Disassembly of section .fini:

00000000000027a8 <_fini>:
    27a8:	f3 0f 1e fa          	endbr64 
    27ac:	48 83 ec 08          	sub    $0x8,%rsp
    27b0:	48 83 c4 08          	add    $0x8,%rsp
    27b4:	c3                   	retq   
