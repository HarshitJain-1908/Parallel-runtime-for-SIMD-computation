
dgemmbench-mmmx:     file format elf64-x86-64


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
    1020:	ff 35 d2 3e 00 00    	pushq  0x3ed2(%rip)        # 4ef8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 d3 3e 00 00 	bnd jmpq *0x3ed3(%rip)        # 4f00 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000011d0 <__cxa_finalize@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 05 3e 00 00 	bnd jmpq *0x3e05(%rip)        # 4fe0 <__cxa_finalize@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000011e0 <__stpcpy_chk@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 1d 3d 00 00 	bnd jmpq *0x3d1d(%rip)        # 4f08 <__stpcpy_chk@GLIBC_2.3.4>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <__isoc99_fscanf@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 15 3d 00 00 	bnd jmpq *0x3d15(%rip)        # 4f10 <__isoc99_fscanf@GLIBC_2.7>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <free@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 0d 3d 00 00 	bnd jmpq *0x3d0d(%rip)        # 4f18 <free@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <pwrite@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 05 3d 00 00 	bnd jmpq *0x3d05(%rip)        # 4f20 <pwrite@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <close@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 fd 3c 00 00 	bnd jmpq *0x3cfd(%rip)        # 4f28 <close@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <__fprintf_chk@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 f5 3c 00 00 	bnd jmpq *0x3cf5(%rip)        # 4f30 <__fprintf_chk@GLIBC_2.3.4>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <__stack_chk_fail@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 ed 3c 00 00 	bnd jmpq *0x3ced(%rip)        # 4f38 <__stack_chk_fail@GLIBC_2.4>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <perror@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 e5 3c 00 00 	bnd jmpq *0x3ce5(%rip)        # 4f40 <perror@GLIBC_2.2.5>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <fclose@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 dd 3c 00 00 	bnd jmpq *0x3cdd(%rip)        # 4f48 <fclose@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <open@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 d5 3c 00 00 	bnd jmpq *0x3cd5(%rip)        # 4f50 <open@GLIBC_2.2.5>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <fflush@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 cd 3c 00 00 	bnd jmpq *0x3ccd(%rip)        # 4f58 <fflush@GLIBC_2.2.5>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <__memcpy_chk@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 c5 3c 00 00 	bnd jmpq *0x3cc5(%rip)        # 4f60 <__memcpy_chk@GLIBC_2.3.4>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <dgemm_@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 bd 3c 00 00 	bnd jmpq *0x3cbd(%rip)        # 4f68 <dgemm_>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <exit@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 b5 3c 00 00 	bnd jmpq *0x3cb5(%rip)        # 4f70 <exit@GLIBC_2.2.5>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <memalign@plt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	f2 ff 25 ad 3c 00 00 	bnd jmpq *0x3cad(%rip)        # 4f78 <memalign@GLIBC_2.2.5>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <strtol@plt>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	f2 ff 25 a5 3c 00 00 	bnd jmpq *0x3ca5(%rip)        # 4f80 <strtol@GLIBC_2.2.5>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <malloc@plt>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	f2 ff 25 9d 3c 00 00 	bnd jmpq *0x3c9d(%rip)        # 4f88 <malloc@GLIBC_2.2.5>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012f0 <omp_get_wtime@plt>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	f2 ff 25 95 3c 00 00 	bnd jmpq *0x3c95(%rip)        # 4f90 <omp_get_wtime@OMP_2.0>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001300 <rand@plt>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	f2 ff 25 8d 3c 00 00 	bnd jmpq *0x3c8d(%rip)        # 4f98 <rand@GLIBC_2.2.5>
    130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001310 <__errno_location@plt>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	f2 ff 25 85 3c 00 00 	bnd jmpq *0x3c85(%rip)        # 4fa0 <__errno_location@GLIBC_2.2.5>
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001320 <puts@plt>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	f2 ff 25 7d 3c 00 00 	bnd jmpq *0x3c7d(%rip)        # 4fa8 <puts@GLIBC_2.2.5>
    132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001330 <__printf_chk@plt>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	f2 ff 25 75 3c 00 00 	bnd jmpq *0x3c75(%rip)        # 4fb0 <__printf_chk@GLIBC_2.3.4>
    133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001340 <fwrite@plt>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	f2 ff 25 6d 3c 00 00 	bnd jmpq *0x3c6d(%rip)        # 4fb8 <fwrite@GLIBC_2.2.5>
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001350 <pread@plt>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	f2 ff 25 65 3c 00 00 	bnd jmpq *0x3c65(%rip)        # 4fc0 <pread@GLIBC_2.2.5>
    135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001360 <__sprintf_chk@plt>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	f2 ff 25 5d 3c 00 00 	bnd jmpq *0x3c5d(%rip)        # 4fc8 <__sprintf_chk@GLIBC_2.3.4>
    136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001370 <fopen@plt>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	f2 ff 25 55 3c 00 00 	bnd jmpq *0x3c55(%rip)        # 4fd0 <fopen@GLIBC_2.2.5>
    137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001380 <main>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	41 57                	push   %r15
    1386:	41 56                	push   %r14
    1388:	41 55                	push   %r13
    138a:	41 54                	push   %r12
    138c:	55                   	push   %rbp
    138d:	89 fd                	mov    %edi,%ebp
    138f:	53                   	push   %rbx
    1390:	48 89 f3             	mov    %rsi,%rbx
    1393:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
    139a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13a1:	00 00 
    13a3:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    13aa:	00 
    13ab:	31 c0                	xor    %eax,%eax
    13ad:	4c 8d 74 24 60       	lea    0x60(%rsp),%r14
    13b2:	4c 8d ac 24 a0 00 00 	lea    0xa0(%rsp),%r13
    13b9:	00 
    13ba:	4c 8d a4 24 e0 00 00 	lea    0xe0(%rsp),%r12
    13c1:	00 
    13c2:	e8 a9 09 00 00       	callq  1d70 <perfcounters_init>
    13c7:	66 0f ef c0          	pxor   %xmm0,%xmm0
    13cb:	4c 8b 7b 10          	mov    0x10(%rbx),%r15
    13cf:	31 d2                	xor    %edx,%edx
    13d1:	0f 11 44 24 70       	movups %xmm0,0x70(%rsp)
    13d6:	31 f6                	xor    %esi,%esi
    13d8:	31 c9                	xor    %ecx,%ecx
    13da:	48 8d 7c 24 6f       	lea    0x6f(%rsp),%rdi
    13df:	0f 11 84 24 80 00 00 	movups %xmm0,0x80(%rsp)
    13e6:	00 
    13e7:	0f 11 84 24 a0 00 00 	movups %xmm0,0xa0(%rsp)
    13ee:	00 
    13ef:	0f 11 84 24 b0 00 00 	movups %xmm0,0xb0(%rsp)
    13f6:	00 
    13f7:	0f 11 84 24 c0 00 00 	movups %xmm0,0xc0(%rsp)
    13fe:	00 
    13ff:	0f 11 84 24 e0 00 00 	movups %xmm0,0xe0(%rsp)
    1406:	00 
    1407:	0f 11 84 24 f0 00 00 	movups %xmm0,0xf0(%rsp)
    140e:	00 
    140f:	0f 11 84 24 00 01 00 	movups %xmm0,0x100(%rsp)
    1416:	00 
    1417:	66 0f 6f 05 c1 1e 00 	movdqa 0x1ec1(%rip),%xmm0        # 32e0 <_IO_stdin_used+0x2e0>
    141e:	00 
    141f:	66 89 94 24 90 00 00 	mov    %dx,0x90(%rsp)
    1426:	00 
    1427:	ba 23 00 00 00       	mov    $0x23,%edx
    142c:	66 89 b4 24 10 01 00 	mov    %si,0x110(%rsp)
    1433:	00 
    1434:	4c 89 fe             	mov    %r15,%rsi
    1437:	0f 11 44 24 60       	movups %xmm0,0x60(%rsp)
    143c:	66 89 8c 24 d0 00 00 	mov    %cx,0xd0(%rsp)
    1443:	00 
    1444:	e8 97 fd ff ff       	callq  11e0 <__stpcpy_chk@plt>
    1449:	4c 89 f1             	mov    %r14,%rcx
    144c:	ba 05 00 00 00       	mov    $0x5,%edx
    1451:	48 8d 35 27 1c 00 00 	lea    0x1c27(%rip),%rsi        # 307f <_IO_stdin_used+0x7f>
    1458:	48 29 c1             	sub    %rax,%rcx
    145b:	48 89 c7             	mov    %rax,%rdi
    145e:	48 83 c1 32          	add    $0x32,%rcx
    1462:	e8 29 fe ff ff       	callq  1290 <__memcpy_chk@plt>
    1467:	66 0f 6f 05 81 1e 00 	movdqa 0x1e81(%rip),%xmm0        # 32f0 <_IO_stdin_used+0x2f0>
    146e:	00 
    146f:	bf 6d 65 00 00       	mov    $0x656d,%edi
    1474:	4c 89 fe             	mov    %r15,%rsi
    1477:	66 89 bc 24 b0 00 00 	mov    %di,0xb0(%rsp)
    147e:	00 
    147f:	ba 20 00 00 00       	mov    $0x20,%edx
    1484:	48 8d bc 24 b2 00 00 	lea    0xb2(%rsp),%rdi
    148b:	00 
    148c:	0f 11 84 24 a0 00 00 	movups %xmm0,0xa0(%rsp)
    1493:	00 
    1494:	e8 47 fd ff ff       	callq  11e0 <__stpcpy_chk@plt>
    1499:	4c 89 e9             	mov    %r13,%rcx
    149c:	ba 05 00 00 00       	mov    $0x5,%edx
    14a1:	48 8d 35 d7 1b 00 00 	lea    0x1bd7(%rip),%rsi        # 307f <_IO_stdin_used+0x7f>
    14a8:	48 29 c1             	sub    %rax,%rcx
    14ab:	48 89 c7             	mov    %rax,%rdi
    14ae:	48 83 c1 32          	add    $0x32,%rcx
    14b2:	e8 d9 fd ff ff       	callq  1290 <__memcpy_chk@plt>
    14b7:	66 0f 6f 05 41 1e 00 	movdqa 0x1e41(%rip),%xmm0        # 3300 <_IO_stdin_used+0x300>
    14be:	00 
    14bf:	ba 23 00 00 00       	mov    $0x23,%edx
    14c4:	4c 89 fe             	mov    %r15,%rsi
    14c7:	48 8d bc 24 ef 00 00 	lea    0xef(%rsp),%rdi
    14ce:	00 
    14cf:	0f 11 84 24 e0 00 00 	movups %xmm0,0xe0(%rsp)
    14d6:	00 
    14d7:	e8 04 fd ff ff       	callq  11e0 <__stpcpy_chk@plt>
    14dc:	4c 89 e1             	mov    %r12,%rcx
    14df:	ba 05 00 00 00       	mov    $0x5,%edx
    14e4:	48 8d 35 94 1b 00 00 	lea    0x1b94(%rip),%rsi        # 307f <_IO_stdin_used+0x7f>
    14eb:	48 29 c1             	sub    %rax,%rcx
    14ee:	48 89 c7             	mov    %rax,%rdi
    14f1:	48 83 c1 32          	add    $0x32,%rcx
    14f5:	e8 96 fd ff ff       	callq  1290 <__memcpy_chk@plt>
    14fa:	48 8d 35 83 1b 00 00 	lea    0x1b83(%rip),%rsi        # 3084 <_IO_stdin_used+0x84>
    1501:	4c 89 f7             	mov    %r14,%rdi
    1504:	e8 67 fe ff ff       	callq  1370 <fopen@plt>
    1509:	48 8d 35 74 1b 00 00 	lea    0x1b74(%rip),%rsi        # 3084 <_IO_stdin_used+0x84>
    1510:	4c 89 ef             	mov    %r13,%rdi
    1513:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1518:	e8 53 fe ff ff       	callq  1370 <fopen@plt>
    151d:	48 8d 35 60 1b 00 00 	lea    0x1b60(%rip),%rsi        # 3084 <_IO_stdin_used+0x84>
    1524:	4c 89 e7             	mov    %r12,%rdi
    1527:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    152c:	e8 3f fe ff ff       	callq  1370 <fopen@plt>
    1531:	48 8d 3d 90 1c 00 00 	lea    0x1c90(%rip),%rdi        # 31c8 <_IO_stdin_used+0x1c8>
    1538:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    153d:	e8 de fd ff ff       	callq  1320 <puts@plt>
    1542:	f2 0f 10 05 6e 1d 00 	movsd  0x1d6e(%rip),%xmm0        # 32b8 <_IO_stdin_used+0x2b8>
    1549:	00 
    154a:	f2 0f 11 44 24 50    	movsd  %xmm0,0x50(%rsp)
    1550:	f2 0f 11 44 24 58    	movsd  %xmm0,0x58(%rsp)
    1556:	83 fd 01             	cmp    $0x1,%ebp
    1559:	0f 8e 65 03 00 00    	jle    18c4 <main+0x544>
    155f:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    1563:	ba 0a 00 00 00       	mov    $0xa,%edx
    1568:	31 f6                	xor    %esi,%esi
    156a:	e8 61 fd ff ff       	callq  12d0 <strtol@plt>
    156f:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1573:	bf 80 00 00 00       	mov    $0x80,%edi
    1578:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    157c:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
    1580:	48 98                	cltq   
    1582:	48 0f af c0          	imul   %rax,%rax
    1586:	66 0f 28 c8          	movapd %xmm0,%xmm1
    158a:	48 8d 34 c5 00 00 00 	lea    0x0(,%rax,8),%rsi
    1591:	00 
    1592:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
    1596:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
    159a:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
    159e:	f2 0f 11 4c 24 30    	movsd  %xmm1,0x30(%rsp)
    15a4:	e8 17 fd ff ff       	callq  12c0 <memalign@plt>
    15a9:	48 89 c5             	mov    %rax,%rbp
    15ac:	48 85 c0             	test   %rax,%rax
    15af:	0f 84 56 03 00 00    	je     190b <main+0x58b>
    15b5:	48 63 44 24 4c       	movslq 0x4c(%rsp),%rax
    15ba:	bf 80 00 00 00       	mov    $0x80,%edi
    15bf:	48 0f af c0          	imul   %rax,%rax
    15c3:	48 8d 34 c5 00 00 00 	lea    0x0(,%rax,8),%rsi
    15ca:	00 
    15cb:	e8 f0 fc ff ff       	callq  12c0 <memalign@plt>
    15d0:	49 89 c4             	mov    %rax,%r12
    15d3:	48 85 c0             	test   %rax,%rax
    15d6:	0f 84 19 03 00 00    	je     18f5 <main+0x575>
    15dc:	48 63 44 24 4c       	movslq 0x4c(%rsp),%rax
    15e1:	bf 80 00 00 00       	mov    $0x80,%edi
    15e6:	48 0f af c0          	imul   %rax,%rax
    15ea:	48 8d 34 c5 00 00 00 	lea    0x0(,%rax,8),%rsi
    15f1:	00 
    15f2:	e8 c9 fc ff ff       	callq  12c0 <memalign@plt>
    15f7:	49 89 c5             	mov    %rax,%r13
    15fa:	48 85 c0             	test   %rax,%rax
    15fd:	0f 84 dc 02 00 00    	je     18df <main+0x55f>
    1603:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
    1607:	45 31 ff             	xor    %r15d,%r15d
    160a:	85 c0                	test   %eax,%eax
    160c:	0f 8e b3 00 00 00    	jle    16c5 <main+0x345>
    1612:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1618:	31 db                	xor    %ebx,%ebx
    161a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1620:	e8 db fc ff ff       	callq  1300 <rand@plt>
    1625:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1629:	41 89 c0             	mov    %eax,%r8d
    162c:	48 63 44 24 4c       	movslq 0x4c(%rsp),%rax
    1631:	f2 41 0f 2a c0       	cvtsi2sd %r8d,%xmm0
    1636:	f2 0f 5e 05 8a 1c 00 	divsd  0x1c8a(%rip),%xmm0        # 32c8 <_IO_stdin_used+0x2c8>
    163d:	00 
    163e:	49 0f af c7          	imul   %r15,%rax
    1642:	48 01 d8             	add    %rbx,%rax
    1645:	f2 0f 11 44 c5 00    	movsd  %xmm0,0x0(%rbp,%rax,8)
    164b:	e8 b0 fc ff ff       	callq  1300 <rand@plt>
    1650:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1654:	41 89 c0             	mov    %eax,%r8d
    1657:	48 63 44 24 4c       	movslq 0x4c(%rsp),%rax
    165c:	f2 41 0f 2a c0       	cvtsi2sd %r8d,%xmm0
    1661:	f2 0f 5e 05 5f 1c 00 	divsd  0x1c5f(%rip),%xmm0        # 32c8 <_IO_stdin_used+0x2c8>
    1668:	00 
    1669:	49 0f af c7          	imul   %r15,%rax
    166d:	48 01 d8             	add    %rbx,%rax
    1670:	f2 41 0f 11 04 c4    	movsd  %xmm0,(%r12,%rax,8)
    1676:	e8 85 fc ff ff       	callq  1300 <rand@plt>
    167b:	66 0f ef c0          	pxor   %xmm0,%xmm0
    167f:	41 89 c0             	mov    %eax,%r8d
    1682:	48 63 44 24 4c       	movslq 0x4c(%rsp),%rax
    1687:	f2 41 0f 2a c0       	cvtsi2sd %r8d,%xmm0
    168c:	f2 0f 5e 05 34 1c 00 	divsd  0x1c34(%rip),%xmm0        # 32c8 <_IO_stdin_used+0x2c8>
    1693:	00 
    1694:	48 89 c2             	mov    %rax,%rdx
    1697:	49 0f af c7          	imul   %r15,%rax
    169b:	48 01 d8             	add    %rbx,%rax
    169e:	48 83 c3 01          	add    $0x1,%rbx
    16a2:	f2 41 0f 11 44 c5 00 	movsd  %xmm0,0x0(%r13,%rax,8)
    16a9:	39 da                	cmp    %ebx,%edx
    16ab:	0f 8f 6f ff ff ff    	jg     1620 <main+0x2a0>
    16b1:	41 8d 47 01          	lea    0x1(%r15),%eax
    16b5:	39 c2                	cmp    %eax,%edx
    16b7:	7e 0c                	jle    16c5 <main+0x345>
    16b9:	49 83 c7 01          	add    $0x1,%r15
    16bd:	85 d2                	test   %edx,%edx
    16bf:	0f 8f 53 ff ff ff    	jg     1618 <main+0x298>
    16c5:	4c 8d 7c 24 4c       	lea    0x4c(%rsp),%r15
    16ca:	48 8d 5c 24 50       	lea    0x50(%rsp),%rbx
    16cf:	48 83 ec 08          	sub    $0x8,%rsp
    16d3:	41 57                	push   %r15
    16d5:	48 8d 35 18 1a 00 00 	lea    0x1a18(%rip),%rsi        # 30f4 <_IO_stdin_used+0xf4>
    16dc:	49 89 d9             	mov    %rbx,%r9
    16df:	4d 89 f8             	mov    %r15,%r8
    16e2:	41 55                	push   %r13
    16e4:	4c 89 f9             	mov    %r15,%rcx
    16e7:	4c 89 fa             	mov    %r15,%rdx
    16ea:	48 89 f7             	mov    %rsi,%rdi
    16ed:	4c 8d 35 00 1a 00 00 	lea    0x1a00(%rip),%r14        # 30f4 <_IO_stdin_used+0xf4>
    16f4:	48 8d 44 24 70       	lea    0x70(%rsp),%rax
    16f9:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    16fe:	50                   	push   %rax
    16ff:	41 57                	push   %r15
    1701:	41 54                	push   %r12
    1703:	41 57                	push   %r15
    1705:	55                   	push   %rbp
    1706:	e8 95 fb ff ff       	callq  12a0 <dgemm_@plt>
    170b:	48 83 c4 40          	add    $0x40,%rsp
    170f:	e8 dc fb ff ff       	callq  12f0 <omp_get_wtime@plt>
    1714:	31 c0                	xor    %eax,%eax
    1716:	f2 0f 11 44 24 38    	movsd  %xmm0,0x38(%rsp)
    171c:	e8 3f 07 00 00       	callq  1e60 <perfcounters_start>
    1721:	b8 c8 00 00 00       	mov    $0xc8,%eax
    1726:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
    172b:	48 89 dd             	mov    %rbx,%rbp
    172e:	89 c3                	mov    %eax,%ebx
    1730:	48 83 ec 08          	sub    $0x8,%rsp
    1734:	49 89 e9             	mov    %rbp,%r9
    1737:	4d 89 f8             	mov    %r15,%r8
    173a:	4c 89 f9             	mov    %r15,%rcx
    173d:	41 57                	push   %r15
    173f:	4c 89 fa             	mov    %r15,%rdx
    1742:	4c 89 f6             	mov    %r14,%rsi
    1745:	4c 89 f7             	mov    %r14,%rdi
    1748:	41 55                	push   %r13
    174a:	ff 74 24 28          	pushq  0x28(%rsp)
    174e:	41 57                	push   %r15
    1750:	41 54                	push   %r12
    1752:	41 57                	push   %r15
    1754:	ff 74 24 40          	pushq  0x40(%rsp)
    1758:	e8 43 fb ff ff       	callq  12a0 <dgemm_@plt>
    175d:	48 83 c4 40          	add    $0x40,%rsp
    1761:	83 eb 01             	sub    $0x1,%ebx
    1764:	75 ca                	jne    1730 <main+0x3b0>
    1766:	31 c0                	xor    %eax,%eax
    1768:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    176d:	e8 ee 08 00 00       	callq  2060 <perfcounters_read>
    1772:	e8 79 fb ff ff       	callq  12f0 <omp_get_wtime@plt>
    1777:	f2 0f 10 4c 24 30    	movsd  0x30(%rsp),%xmm1
    177d:	8b 54 24 4c          	mov    0x4c(%rsp),%edx
    1781:	48 8d 35 90 1a 00 00 	lea    0x1a90(%rip),%rsi        # 3218 <_IO_stdin_used+0x218>
    1788:	66 0f 28 d0          	movapd %xmm0,%xmm2
    178c:	f2 0f 5c 54 24 38    	subsd  0x38(%rsp),%xmm2
    1792:	bf 01 00 00 00       	mov    $0x1,%edi
    1797:	b8 01 00 00 00       	mov    $0x1,%eax
    179c:	f2 0f 5e ca          	divsd  %xmm2,%xmm1
    17a0:	f2 0f 11 54 24 08    	movsd  %xmm2,0x8(%rsp)
    17a6:	f2 0f 59 0d 22 1b 00 	mulsd  0x1b22(%rip),%xmm1        # 32d0 <_IO_stdin_used+0x2d0>
    17ad:	00 
    17ae:	f2 0f 59 0d 22 1b 00 	mulsd  0x1b22(%rip),%xmm1        # 32d8 <_IO_stdin_used+0x2d8>
    17b5:	00 
    17b6:	66 0f 28 c1          	movapd %xmm1,%xmm0
    17ba:	f2 0f 11 4c 24 10    	movsd  %xmm1,0x10(%rsp)
    17c0:	e8 6b fb ff ff       	callq  1330 <__printf_chk@plt>
    17c5:	f2 0f 10 54 24 08    	movsd  0x8(%rsp),%xmm2
    17cb:	bf 01 00 00 00       	mov    $0x1,%edi
    17d0:	48 8d 35 69 1a 00 00 	lea    0x1a69(%rip),%rsi        # 3240 <_IO_stdin_used+0x240>
    17d7:	b8 01 00 00 00       	mov    $0x1,%eax
    17dc:	66 0f 28 c2          	movapd %xmm2,%xmm0
    17e0:	e8 4b fb ff ff       	callq  1330 <__printf_chk@plt>
    17e5:	f2 0f 10 4c 24 10    	movsd  0x10(%rsp),%xmm1
    17eb:	4c 8b 74 24 18       	mov    0x18(%rsp),%r14
    17f0:	48 8d 15 ff 18 00 00 	lea    0x18ff(%rip),%rdx        # 30f6 <_IO_stdin_used+0xf6>
    17f7:	be 01 00 00 00       	mov    $0x1,%esi
    17fc:	b8 01 00 00 00       	mov    $0x1,%eax
    1801:	66 0f 28 c1          	movapd %xmm1,%xmm0
    1805:	4c 89 f7             	mov    %r14,%rdi
    1808:	e8 23 fa ff ff       	callq  1230 <__fprintf_chk@plt>
    180d:	f2 0f 10 54 24 08    	movsd  0x8(%rsp),%xmm2
    1813:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    1818:	48 8d 15 d7 18 00 00 	lea    0x18d7(%rip),%rdx        # 30f6 <_IO_stdin_used+0xf6>
    181f:	be 01 00 00 00       	mov    $0x1,%esi
    1824:	b8 01 00 00 00       	mov    $0x1,%eax
    1829:	66 0f 28 c2          	movapd %xmm2,%xmm0
    182d:	48 89 df             	mov    %rbx,%rdi
    1830:	e8 fb f9 ff ff       	callq  1230 <__fprintf_chk@plt>
    1835:	48 89 ef             	mov    %rbp,%rdi
    1838:	e8 c3 f9 ff ff       	callq  1200 <free@plt>
    183d:	4c 89 e7             	mov    %r12,%rdi
    1840:	e8 bb f9 ff ff       	callq  1200 <free@plt>
    1845:	4c 89 ef             	mov    %r13,%rdi
    1848:	e8 b3 f9 ff ff       	callq  1200 <free@plt>
    184d:	4c 89 f7             	mov    %r14,%rdi
    1850:	e8 0b fa ff ff       	callq  1260 <fclose@plt>
    1855:	48 89 df             	mov    %rbx,%rdi
    1858:	e8 03 fa ff ff       	callq  1260 <fclose@plt>
    185d:	31 c0                	xor    %eax,%eax
    185f:	e8 2c 09 00 00       	callq  2190 <perfcounters_dump>
    1864:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
    1869:	be 01 00 00 00       	mov    $0x1,%esi
    186e:	48 8d 15 8a 18 00 00 	lea    0x188a(%rip),%rdx        # 30ff <_IO_stdin_used+0xff>
    1875:	b8 01 00 00 00       	mov    $0x1,%eax
    187a:	48 89 df             	mov    %rbx,%rdi
    187d:	e8 ae f9 ff ff       	callq  1230 <__fprintf_chk@plt>
    1882:	48 89 df             	mov    %rbx,%rdi
    1885:	e8 d6 f9 ff ff       	callq  1260 <fclose@plt>
    188a:	48 8d 3d d7 19 00 00 	lea    0x19d7(%rip),%rdi        # 3268 <_IO_stdin_used+0x268>
    1891:	e8 8a fa ff ff       	callq  1320 <puts@plt>
    1896:	31 c0                	xor    %eax,%eax
    1898:	e8 93 07 00 00       	callq  2030 <perfcounters_finalize>
    189d:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
    18a4:	00 
    18a5:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    18ac:	00 00 
    18ae:	75 2a                	jne    18da <main+0x55a>
    18b0:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
    18b7:	31 c0                	xor    %eax,%eax
    18b9:	5b                   	pop    %rbx
    18ba:	5d                   	pop    %rbp
    18bb:	41 5c                	pop    %r12
    18bd:	41 5d                	pop    %r13
    18bf:	41 5e                	pop    %r14
    18c1:	41 5f                	pop    %r15
    18c3:	c3                   	retq   
    18c4:	48 8d 3d bb 17 00 00 	lea    0x17bb(%rip),%rdi        # 3086 <_IO_stdin_used+0x86>
    18cb:	e8 50 fa ff ff       	callq  1320 <puts@plt>
    18d0:	bf 01 00 00 00       	mov    $0x1,%edi
    18d5:	e8 d6 f9 ff ff       	callq  12b0 <exit@plt>
    18da:	e8 61 f9 ff ff       	callq  1240 <__stack_chk_fail@plt>
    18df:	48 8d 3d f3 17 00 00 	lea    0x17f3(%rip),%rdi        # 30d9 <_IO_stdin_used+0xd9>
    18e6:	e8 35 fa ff ff       	callq  1320 <puts@plt>
    18eb:	bf 01 00 00 00       	mov    $0x1,%edi
    18f0:	e8 bb f9 ff ff       	callq  12b0 <exit@plt>
    18f5:	48 8d 3d c2 17 00 00 	lea    0x17c2(%rip),%rdi        # 30be <_IO_stdin_used+0xbe>
    18fc:	e8 1f fa ff ff       	callq  1320 <puts@plt>
    1901:	bf 01 00 00 00       	mov    $0x1,%edi
    1906:	e8 a5 f9 ff ff       	callq  12b0 <exit@plt>
    190b:	48 8d 3d 91 17 00 00 	lea    0x1791(%rip),%rdi        # 30a3 <_IO_stdin_used+0xa3>
    1912:	e8 09 fa ff ff       	callq  1320 <puts@plt>
    1917:	bf 01 00 00 00       	mov    $0x1,%edi
    191c:	e8 8f f9 ff ff       	callq  12b0 <exit@plt>
    1921:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1928:	00 00 00 
    192b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001930 <_start>:
    1930:	f3 0f 1e fa          	endbr64 
    1934:	31 ed                	xor    %ebp,%ebp
    1936:	49 89 d1             	mov    %rdx,%r9
    1939:	5e                   	pop    %rsi
    193a:	48 89 e2             	mov    %rsp,%rdx
    193d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1941:	50                   	push   %rax
    1942:	54                   	push   %rsp
    1943:	4c 8d 05 b6 09 00 00 	lea    0x9b6(%rip),%r8        # 2300 <__libc_csu_fini>
    194a:	48 8d 0d 3f 09 00 00 	lea    0x93f(%rip),%rcx        # 2290 <__libc_csu_init>
    1951:	48 8d 3d 28 fa ff ff 	lea    -0x5d8(%rip),%rdi        # 1380 <main>
    1958:	ff 15 92 36 00 00    	callq  *0x3692(%rip)        # 4ff0 <__libc_start_main@GLIBC_2.2.5>
    195e:	f4                   	hlt    
    195f:	90                   	nop

0000000000001960 <deregister_tm_clones>:
    1960:	48 8d 3d c1 36 00 00 	lea    0x36c1(%rip),%rdi        # 5028 <__TMC_END__>
    1967:	48 8d 05 ba 36 00 00 	lea    0x36ba(%rip),%rax        # 5028 <__TMC_END__>
    196e:	48 39 f8             	cmp    %rdi,%rax
    1971:	74 15                	je     1988 <deregister_tm_clones+0x28>
    1973:	48 8b 05 5e 36 00 00 	mov    0x365e(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    197a:	48 85 c0             	test   %rax,%rax
    197d:	74 09                	je     1988 <deregister_tm_clones+0x28>
    197f:	ff e0                	jmpq   *%rax
    1981:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1988:	c3                   	retq   
    1989:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001990 <register_tm_clones>:
    1990:	48 8d 3d 91 36 00 00 	lea    0x3691(%rip),%rdi        # 5028 <__TMC_END__>
    1997:	48 8d 35 8a 36 00 00 	lea    0x368a(%rip),%rsi        # 5028 <__TMC_END__>
    199e:	48 29 fe             	sub    %rdi,%rsi
    19a1:	48 89 f0             	mov    %rsi,%rax
    19a4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    19a8:	48 c1 f8 03          	sar    $0x3,%rax
    19ac:	48 01 c6             	add    %rax,%rsi
    19af:	48 d1 fe             	sar    %rsi
    19b2:	74 14                	je     19c8 <register_tm_clones+0x38>
    19b4:	48 8b 05 3d 36 00 00 	mov    0x363d(%rip),%rax        # 4ff8 <_ITM_registerTMCloneTable>
    19bb:	48 85 c0             	test   %rax,%rax
    19be:	74 08                	je     19c8 <register_tm_clones+0x38>
    19c0:	ff e0                	jmpq   *%rax
    19c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    19c8:	c3                   	retq   
    19c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000019d0 <__do_global_dtors_aux>:
    19d0:	f3 0f 1e fa          	endbr64 
    19d4:	80 3d 8d 36 00 00 00 	cmpb   $0x0,0x368d(%rip)        # 5068 <completed.0>
    19db:	75 2b                	jne    1a08 <__do_global_dtors_aux+0x38>
    19dd:	55                   	push   %rbp
    19de:	48 83 3d fa 35 00 00 	cmpq   $0x0,0x35fa(%rip)        # 4fe0 <__cxa_finalize@GLIBC_2.2.5>
    19e5:	00 
    19e6:	48 89 e5             	mov    %rsp,%rbp
    19e9:	74 0c                	je     19f7 <__do_global_dtors_aux+0x27>
    19eb:	48 8b 3d 16 36 00 00 	mov    0x3616(%rip),%rdi        # 5008 <__dso_handle>
    19f2:	e8 d9 f7 ff ff       	callq  11d0 <__cxa_finalize@plt>
    19f7:	e8 64 ff ff ff       	callq  1960 <deregister_tm_clones>
    19fc:	c6 05 65 36 00 00 01 	movb   $0x1,0x3665(%rip)        # 5068 <completed.0>
    1a03:	5d                   	pop    %rbp
    1a04:	c3                   	retq   
    1a05:	0f 1f 00             	nopl   (%rax)
    1a08:	c3                   	retq   
    1a09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001a10 <frame_dummy>:
    1a10:	f3 0f 1e fa          	endbr64 
    1a14:	e9 77 ff ff ff       	jmpq   1990 <register_tm_clones>
    1a19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001a20 <readMSR>:
    1a20:	f3 0f 1e fa          	endbr64 
    1a24:	41 54                	push   %r12
    1a26:	41 89 f8             	mov    %edi,%r8d
    1a29:	ba 00 01 00 00       	mov    $0x100,%edx
    1a2e:	48 8d 0d cf 15 00 00 	lea    0x15cf(%rip),%rcx        # 3004 <_IO_stdin_used+0x4>
    1a35:	55                   	push   %rbp
    1a36:	53                   	push   %rbx
    1a37:	89 f3                	mov    %esi,%ebx
    1a39:	be 01 00 00 00       	mov    $0x1,%esi
    1a3e:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    1a45:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1a4c:	00 00 
    1a4e:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    1a55:	00 
    1a56:	31 c0                	xor    %eax,%eax
    1a58:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    1a5d:	4c 89 e7             	mov    %r12,%rdi
    1a60:	e8 fb f8 ff ff       	callq  1360 <__sprintf_chk@plt>
    1a65:	31 f6                	xor    %esi,%esi
    1a67:	31 c0                	xor    %eax,%eax
    1a69:	4c 89 e7             	mov    %r12,%rdi
    1a6c:	e8 ff f7 ff ff       	callq  1270 <open@plt>
    1a71:	85 c0                	test   %eax,%eax
    1a73:	78 4b                	js     1ac0 <readMSR+0xa0>
    1a75:	89 d9                	mov    %ebx,%ecx
    1a77:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    1a7c:	ba 08 00 00 00       	mov    $0x8,%edx
    1a81:	89 c7                	mov    %eax,%edi
    1a83:	89 c5                	mov    %eax,%ebp
    1a85:	e8 c6 f8 ff ff       	callq  1350 <pread@plt>
    1a8a:	48 83 f8 08          	cmp    $0x8,%rax
    1a8e:	75 5b                	jne    1aeb <readMSR+0xcb>
    1a90:	89 ef                	mov    %ebp,%edi
    1a92:	e8 89 f7 ff ff       	callq  1220 <close@plt>
    1a97:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1a9c:	48 8b 9c 24 18 01 00 	mov    0x118(%rsp),%rbx
    1aa3:	00 
    1aa4:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    1aab:	00 00 
    1aad:	75 37                	jne    1ae6 <readMSR+0xc6>
    1aaf:	48 81 c4 20 01 00 00 	add    $0x120,%rsp
    1ab6:	5b                   	pop    %rbx
    1ab7:	5d                   	pop    %rbp
    1ab8:	41 5c                	pop    %r12
    1aba:	c3                   	retq   
    1abb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1ac0:	48 8b 3d 99 35 00 00 	mov    0x3599(%rip),%rdi        # 5060 <stderr@@GLIBC_2.2.5>
    1ac7:	4c 89 e1             	mov    %r12,%rcx
    1aca:	be 01 00 00 00       	mov    $0x1,%esi
    1acf:	31 c0                	xor    %eax,%eax
    1ad1:	48 8d 15 41 15 00 00 	lea    0x1541(%rip),%rdx        # 3019 <_IO_stdin_used+0x19>
    1ad8:	e8 53 f7 ff ff       	callq  1230 <__fprintf_chk@plt>
    1add:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1ae4:	eb b6                	jmp    1a9c <readMSR+0x7c>
    1ae6:	e8 55 f7 ff ff       	callq  1240 <__stack_chk_fail@plt>
    1aeb:	48 8d 3d 39 15 00 00 	lea    0x1539(%rip),%rdi        # 302b <_IO_stdin_used+0x2b>
    1af2:	e8 59 f7 ff ff       	callq  1250 <perror@plt>
    1af7:	bf 7f 00 00 00       	mov    $0x7f,%edi
    1afc:	e8 af f7 ff ff       	callq  12b0 <exit@plt>
    1b01:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1b08:	00 00 00 00 
    1b0c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001b10 <writeMSR>:
    1b10:	f3 0f 1e fa          	endbr64 
    1b14:	41 54                	push   %r12
    1b16:	41 89 f8             	mov    %edi,%r8d
    1b19:	41 89 fc             	mov    %edi,%r12d
    1b1c:	48 8d 0d e1 14 00 00 	lea    0x14e1(%rip),%rcx        # 3004 <_IO_stdin_used+0x4>
    1b23:	55                   	push   %rbp
    1b24:	53                   	push   %rbx
    1b25:	89 f3                	mov    %esi,%ebx
    1b27:	be 01 00 00 00       	mov    $0x1,%esi
    1b2c:	48 83 ec 60          	sub    $0x60,%rsp
    1b30:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1b35:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    1b3a:	ba 40 00 00 00       	mov    $0x40,%edx
    1b3f:	48 89 ef             	mov    %rbp,%rdi
    1b42:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1b49:	00 00 
    1b4b:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1b50:	31 c0                	xor    %eax,%eax
    1b52:	e8 09 f8 ff ff       	callq  1360 <__sprintf_chk@plt>
    1b57:	31 c0                	xor    %eax,%eax
    1b59:	be 01 00 00 00       	mov    $0x1,%esi
    1b5e:	48 89 ef             	mov    %rbp,%rdi
    1b61:	e8 0a f7 ff ff       	callq  1270 <open@plt>
    1b66:	85 c0                	test   %eax,%eax
    1b68:	79 2e                	jns    1b98 <writeMSR+0x88>
    1b6a:	e8 a1 f7 ff ff       	callq  1310 <__errno_location@plt>
    1b6f:	8b 00                	mov    (%rax),%eax
    1b71:	83 f8 06             	cmp    $0x6,%eax
    1b74:	0f 84 e4 00 00 00    	je     1c5e <writeMSR+0x14e>
    1b7a:	83 f8 05             	cmp    $0x5,%eax
    1b7d:	74 71                	je     1bf0 <writeMSR+0xe0>
    1b7f:	48 8d 3d c3 14 00 00 	lea    0x14c3(%rip),%rdi        # 3049 <_IO_stdin_used+0x49>
    1b86:	e8 c5 f6 ff ff       	callq  1250 <perror@plt>
    1b8b:	bf 7f 00 00 00       	mov    $0x7f,%edi
    1b90:	e8 1b f7 ff ff       	callq  12b0 <exit@plt>
    1b95:	0f 1f 00             	nopl   (%rax)
    1b98:	89 d9                	mov    %ebx,%ecx
    1b9a:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    1b9f:	ba 08 00 00 00       	mov    $0x8,%edx
    1ba4:	89 c7                	mov    %eax,%edi
    1ba6:	89 c5                	mov    %eax,%ebp
    1ba8:	e8 63 f6 ff ff       	callq  1210 <pwrite@plt>
    1bad:	48 83 f8 08          	cmp    $0x8,%rax
    1bb1:	0f 84 99 00 00 00    	je     1c50 <writeMSR+0x140>
    1bb7:	e8 54 f7 ff ff       	callq  1310 <__errno_location@plt>
    1bbc:	83 38 05             	cmpl   $0x5,(%rax)
    1bbf:	74 5f                	je     1c20 <writeMSR+0x110>
    1bc1:	48 8d 3d 8e 14 00 00 	lea    0x148e(%rip),%rdi        # 3056 <_IO_stdin_used+0x56>
    1bc8:	e8 83 f6 ff ff       	callq  1250 <perror@plt>
    1bcd:	b8 7f 00 00 00       	mov    $0x7f,%eax
    1bd2:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
    1bd7:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    1bde:	00 00 
    1be0:	0f 85 9f 00 00 00    	jne    1c85 <writeMSR+0x175>
    1be6:	48 83 c4 60          	add    $0x60,%rsp
    1bea:	5b                   	pop    %rbx
    1beb:	5d                   	pop    %rbp
    1bec:	41 5c                	pop    %r12
    1bee:	c3                   	retq   
    1bef:	90                   	nop
    1bf0:	48 8b 3d 69 34 00 00 	mov    0x3469(%rip),%rdi        # 5060 <stderr@@GLIBC_2.2.5>
    1bf7:	44 89 e1             	mov    %r12d,%ecx
    1bfa:	be 01 00 00 00       	mov    $0x1,%esi
    1bff:	31 c0                	xor    %eax,%eax
    1c01:	48 8d 15 00 15 00 00 	lea    0x1500(%rip),%rdx        # 3108 <_IO_stdin_used+0x108>
    1c08:	e8 23 f6 ff ff       	callq  1230 <__fprintf_chk@plt>
    1c0d:	bf 03 00 00 00       	mov    $0x3,%edi
    1c12:	e8 99 f6 ff ff       	callq  12b0 <exit@plt>
    1c17:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1c1e:	00 00 
    1c20:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
    1c25:	41 89 d8             	mov    %ebx,%r8d
    1c28:	44 89 e1             	mov    %r12d,%ecx
    1c2b:	be 01 00 00 00       	mov    $0x1,%esi
    1c30:	48 8b 3d 29 34 00 00 	mov    0x3429(%rip),%rdi        # 5060 <stderr@@GLIBC_2.2.5>
    1c37:	48 8d 15 f2 14 00 00 	lea    0x14f2(%rip),%rdx        # 3130 <_IO_stdin_used+0x130>
    1c3e:	31 c0                	xor    %eax,%eax
    1c40:	e8 eb f5 ff ff       	callq  1230 <__fprintf_chk@plt>
    1c45:	b8 04 00 00 00       	mov    $0x4,%eax
    1c4a:	eb 86                	jmp    1bd2 <writeMSR+0xc2>
    1c4c:	0f 1f 40 00          	nopl   0x0(%rax)
    1c50:	89 ef                	mov    %ebp,%edi
    1c52:	e8 c9 f5 ff ff       	callq  1220 <close@plt>
    1c57:	31 c0                	xor    %eax,%eax
    1c59:	e9 74 ff ff ff       	jmpq   1bd2 <writeMSR+0xc2>
    1c5e:	48 8b 3d fb 33 00 00 	mov    0x33fb(%rip),%rdi        # 5060 <stderr@@GLIBC_2.2.5>
    1c65:	44 89 e1             	mov    %r12d,%ecx
    1c68:	be 01 00 00 00       	mov    $0x1,%esi
    1c6d:	31 c0                	xor    %eax,%eax
    1c6f:	48 8d 15 c1 13 00 00 	lea    0x13c1(%rip),%rdx        # 3037 <_IO_stdin_used+0x37>
    1c76:	e8 b5 f5 ff ff       	callq  1230 <__fprintf_chk@plt>
    1c7b:	bf 02 00 00 00       	mov    $0x2,%edi
    1c80:	e8 2b f6 ff ff       	callq  12b0 <exit@plt>
    1c85:	e8 b6 f5 ff ff       	callq  1240 <__stack_chk_fail@plt>
    1c8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001c90 <get_physical_package_id>:
    1c90:	f3 0f 1e fa          	endbr64 
    1c94:	41 54                	push   %r12
    1c96:	41 89 f8             	mov    %edi,%r8d
    1c99:	be 01 00 00 00       	mov    $0x1,%esi
    1c9e:	ba 00 01 00 00       	mov    $0x100,%edx
    1ca3:	55                   	push   %rbp
    1ca4:	48 8d 0d bd 14 00 00 	lea    0x14bd(%rip),%rcx        # 3168 <_IO_stdin_used+0x168>
    1cab:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
    1cb2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1cb9:	00 00 
    1cbb:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    1cc2:	00 
    1cc3:	31 c0                	xor    %eax,%eax
    1cc5:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    1cca:	4c 89 e7             	mov    %r12,%rdi
    1ccd:	e8 8e f6 ff ff       	callq  1360 <__sprintf_chk@plt>
    1cd2:	48 8d 35 8b 13 00 00 	lea    0x138b(%rip),%rsi        # 3064 <_IO_stdin_used+0x64>
    1cd9:	4c 89 e7             	mov    %r12,%rdi
    1cdc:	e8 8f f6 ff ff       	callq  1370 <fopen@plt>
    1ce1:	48 85 c0             	test   %rax,%rax
    1ce4:	74 6e                	je     1d54 <get_physical_package_id+0xc4>
    1ce6:	48 89 c5             	mov    %rax,%rbp
    1ce9:	48 89 c7             	mov    %rax,%rdi
    1cec:	31 c0                	xor    %eax,%eax
    1cee:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    1cf3:	48 8d 35 6c 13 00 00 	lea    0x136c(%rip),%rsi        # 3066 <_IO_stdin_used+0x66>
    1cfa:	e8 f1 f4 ff ff       	callq  11f0 <__isoc99_fscanf@plt>
    1cff:	83 f8 01             	cmp    $0x1,%eax
    1d02:	75 2c                	jne    1d30 <get_physical_package_id+0xa0>
    1d04:	48 89 ef             	mov    %rbp,%rdi
    1d07:	e8 54 f5 ff ff       	callq  1260 <fclose@plt>
    1d0c:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1d10:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    1d17:	00 
    1d18:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1d1f:	00 00 
    1d21:	75 3d                	jne    1d60 <get_physical_package_id+0xd0>
    1d23:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
    1d2a:	5d                   	pop    %rbp
    1d2b:	41 5c                	pop    %r12
    1d2d:	c3                   	retq   
    1d2e:	66 90                	xchg   %ax,%ax
    1d30:	4c 89 e1             	mov    %r12,%rcx
    1d33:	48 8d 15 6e 14 00 00 	lea    0x146e(%rip),%rdx        # 31a8 <_IO_stdin_used+0x1a8>
    1d3a:	48 8b 3d 1f 33 00 00 	mov    0x331f(%rip),%rdi        # 5060 <stderr@@GLIBC_2.2.5>
    1d41:	be 01 00 00 00       	mov    $0x1,%esi
    1d46:	31 c0                	xor    %eax,%eax
    1d48:	e8 e3 f4 ff ff       	callq  1230 <__fprintf_chk@plt>
    1d4d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1d52:	eb bc                	jmp    1d10 <get_physical_package_id+0x80>
    1d54:	4c 89 e1             	mov    %r12,%rcx
    1d57:	48 8d 15 bb 12 00 00 	lea    0x12bb(%rip),%rdx        # 3019 <_IO_stdin_used+0x19>
    1d5e:	eb da                	jmp    1d3a <get_physical_package_id+0xaa>
    1d60:	e8 db f4 ff ff       	callq  1240 <__stack_chk_fail@plt>
    1d65:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1d6c:	00 00 00 00 

0000000000001d70 <perfcounters_init>:
    1d70:	f3 0f 1e fa          	endbr64 
    1d74:	48 83 3d a4 32 00 00 	cmpq   $0xffffffffffffffff,0x32a4(%rip)        # 5020 <numOfNodes>
    1d7b:	ff 
    1d7c:	41 54                	push   %r12
    1d7e:	55                   	push   %rbp
    1d7f:	53                   	push   %rbx
    1d80:	75 0b                	jne    1d8d <perfcounters_init+0x1d>
    1d82:	48 c7 05 93 32 00 00 	movq   $0x1,0x3293(%rip)        # 5020 <numOfNodes>
    1d89:	01 00 00 00 
    1d8d:	48 8b 1d 84 32 00 00 	mov    0x3284(%rip),%rbx        # 5018 <numOfSockets>
    1d94:	48 83 fb ff          	cmp    $0xffffffffffffffff,%rbx
    1d98:	0f 84 a2 00 00 00    	je     1e40 <perfcounters_init+0xd0>
    1d9e:	4c 8d 24 dd 00 00 00 	lea    0x0(,%rbx,8),%r12
    1da5:	00 
    1da6:	48 8b 2d 63 32 00 00 	mov    0x3263(%rip),%rbp        # 5010 <numOfCores>
    1dad:	48 83 fd ff          	cmp    $0xffffffffffffffff,%rbp
    1db1:	75 10                	jne    1dc3 <perfcounters_init+0x53>
    1db3:	48 c7 05 52 32 00 00 	movq   $0xa,0x3252(%rip)        # 5010 <numOfCores>
    1dba:	0a 00 00 00 
    1dbe:	bd 0a 00 00 00       	mov    $0xa,%ebp
    1dc3:	4c 89 e7             	mov    %r12,%rdi
    1dc6:	e8 15 f5 ff ff       	callq  12e0 <malloc@plt>
    1dcb:	4c 89 e7             	mov    %r12,%rdi
    1dce:	48 89 05 e3 34 00 00 	mov    %rax,0x34e3(%rip)        # 52b8 <energyWrap>
    1dd5:	e8 06 f5 ff ff       	callq  12e0 <malloc@plt>
    1dda:	48 89 05 cf 34 00 00 	mov    %rax,0x34cf(%rip)        # 52b0 <energySave>
    1de1:	48 89 d8             	mov    %rbx,%rax
    1de4:	31 db                	xor    %ebx,%ebx
    1de6:	48 0f af c5          	imul   %rbp,%rax
    1dea:	48 bd 0f 00 00 00 01 	movabs $0x10000000f,%rbp
    1df1:	00 00 00 
    1df4:	48 85 c0             	test   %rax,%rax
    1df7:	7e 3f                	jle    1e38 <perfcounters_init+0xc8>
    1df9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1e00:	89 df                	mov    %ebx,%edi
    1e02:	48 89 ea             	mov    %rbp,%rdx
    1e05:	be 8f 03 00 00       	mov    $0x38f,%esi
    1e0a:	e8 01 fd ff ff       	callq  1b10 <writeMSR>
    1e0f:	89 df                	mov    %ebx,%edi
    1e11:	ba 02 00 00 00       	mov    $0x2,%edx
    1e16:	be 8d 03 00 00       	mov    $0x38d,%esi
    1e1b:	e8 f0 fc ff ff       	callq  1b10 <writeMSR>
    1e20:	48 8b 05 e9 31 00 00 	mov    0x31e9(%rip),%rax        # 5010 <numOfCores>
    1e27:	48 83 c3 01          	add    $0x1,%rbx
    1e2b:	48 0f af 05 e5 31 00 	imul   0x31e5(%rip),%rax        # 5018 <numOfSockets>
    1e32:	00 
    1e33:	48 39 d8             	cmp    %rbx,%rax
    1e36:	7f c8                	jg     1e00 <perfcounters_init+0x90>
    1e38:	5b                   	pop    %rbx
    1e39:	5d                   	pop    %rbp
    1e3a:	41 5c                	pop    %r12
    1e3c:	c3                   	retq   
    1e3d:	0f 1f 00             	nopl   (%rax)
    1e40:	48 c7 05 cd 31 00 00 	movq   $0x2,0x31cd(%rip)        # 5018 <numOfSockets>
    1e47:	02 00 00 00 
    1e4b:	41 bc 10 00 00 00    	mov    $0x10,%r12d
    1e51:	bb 02 00 00 00       	mov    $0x2,%ebx
    1e56:	e9 4b ff ff ff       	jmpq   1da6 <perfcounters_init+0x36>
    1e5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001e60 <perfcounters_start>:
    1e60:	f3 0f 1e fa          	endbr64 
    1e64:	41 57                	push   %r15
    1e66:	be 06 06 00 00       	mov    $0x606,%esi
    1e6b:	31 ff                	xor    %edi,%edi
    1e6d:	41 56                	push   %r14
    1e6f:	41 55                	push   %r13
    1e71:	41 54                	push   %r12
    1e73:	55                   	push   %rbp
    1e74:	53                   	push   %rbx
    1e75:	48 83 ec 08          	sub    $0x8,%rsp
    1e79:	e8 a2 fb ff ff       	callq  1a20 <readMSR>
    1e7e:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1e82:	f2 0f 10 05 2e 14 00 	movsd  0x142e(%rip),%xmm0        # 32b8 <_IO_stdin_used+0x2b8>
    1e89:	00 
    1e8a:	48 89 c1             	mov    %rax,%rcx
    1e8d:	48 89 05 f4 31 00 00 	mov    %rax,0x31f4(%rip)        # 5088 <POWER_UNIT>
    1e94:	b8 01 00 00 00       	mov    $0x1,%eax
    1e99:	48 c1 e9 08          	shr    $0x8,%rcx
    1e9d:	d3 e0                	shl    %cl,%eax
    1e9f:	f2 0f 2a c8          	cvtsi2sd %eax,%xmm1
    1ea3:	48 8b 05 6e 31 00 00 	mov    0x316e(%rip),%rax        # 5018 <numOfSockets>
    1eaa:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    1eae:	f2 0f 11 05 ca 31 00 	movsd  %xmm0,0x31ca(%rip)        # 5080 <JOULE_UNIT>
    1eb5:	00 
    1eb6:	48 85 c0             	test   %rax,%rax
    1eb9:	0f 8e bc 00 00 00    	jle    1f7b <perfcounters_start+0x11b>
    1ebf:	48 8b 0d f2 33 00 00 	mov    0x33f2(%rip),%rcx        # 52b8 <energyWrap>
    1ec6:	48 8b 15 e3 33 00 00 	mov    0x33e3(%rip),%rdx        # 52b0 <energySave>
    1ecd:	31 db                	xor    %ebx,%ebx
    1ecf:	4c 8d 25 aa 33 00 00 	lea    0x33aa(%rip),%r12        # 5280 <PWR_PKG_ENERGY_Core>
    1ed6:	4c 8d 35 b3 33 00 00 	lea    0x33b3(%rip),%r14        # 5290 <LAST_PWR_PKG_ENERGY>
    1edd:	4c 8d 2d bc 33 00 00 	lea    0x33bc(%rip),%r13        # 52a0 <TOTAL_PWR_PKG_ENERGY>
    1ee4:	48 c7 04 d9 00 00 00 	movq   $0x0,(%rcx,%rbx,8)
    1eeb:	00 
    1eec:	89 df                	mov    %ebx,%edi
    1eee:	41 89 df             	mov    %ebx,%r15d
    1ef1:	48 8d 2c dd 00 00 00 	lea    0x0(,%rbx,8),%rbp
    1ef8:	00 
    1ef9:	48 c7 04 da 00 00 00 	movq   $0x0,(%rdx,%rbx,8)
    1f00:	00 
    1f01:	49 c7 04 dc 00 00 00 	movq   $0x0,(%r12,%rbx,8)
    1f08:	00 
    1f09:	49 c7 44 dd 00 00 00 	movq   $0x0,0x0(%r13,%rbx,8)
    1f10:	00 00 
    1f12:	49 c7 04 de 00 00 00 	movq   $0x0,(%r14,%rbx,8)
    1f19:	00 
    1f1a:	e8 71 fd ff ff       	callq  1c90 <get_physical_package_id>
    1f1f:	39 d8                	cmp    %ebx,%eax
    1f21:	74 08                	je     1f2b <perfcounters_start+0xcb>
    1f23:	44 0f af 3d e5 30 00 	imul   0x30e5(%rip),%r15d        # 5010 <numOfCores>
    1f2a:	00 
    1f2b:	be 11 06 00 00       	mov    $0x611,%esi
    1f30:	44 89 ff             	mov    %r15d,%edi
    1f33:	e8 e8 fa ff ff       	callq  1a20 <readMSR>
    1f38:	48 8b 15 71 33 00 00 	mov    0x3371(%rip),%rdx        # 52b0 <energySave>
    1f3f:	48 8b 0d 72 33 00 00 	mov    0x3372(%rip),%rcx        # 52b8 <energyWrap>
    1f46:	89 c0                	mov    %eax,%eax
    1f48:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
    1f4c:	48 39 06             	cmp    %rax,(%rsi)
    1f4f:	0f 87 a3 00 00 00    	ja     1ff8 <perfcounters_start+0x198>
    1f55:	48 89 06             	mov    %rax,(%rsi)
    1f58:	48 8b 34 29          	mov    (%rcx,%rbp,1),%rsi
    1f5c:	48 c1 e6 20          	shl    $0x20,%rsi
    1f60:	48 01 f0             	add    %rsi,%rax
    1f63:	49 89 04 dc          	mov    %rax,(%r12,%rbx,8)
    1f67:	48 8b 05 aa 30 00 00 	mov    0x30aa(%rip),%rax        # 5018 <numOfSockets>
    1f6e:	48 83 c3 01          	add    $0x1,%rbx
    1f72:	48 39 d8             	cmp    %rbx,%rax
    1f75:	0f 8f 69 ff ff ff    	jg     1ee4 <perfcounters_start+0x84>
    1f7b:	31 db                	xor    %ebx,%ebx
    1f7d:	48 0f af 05 8b 30 00 	imul   0x308b(%rip),%rax        # 5010 <numOfCores>
    1f84:	00 
    1f85:	48 8d 2d 14 31 00 00 	lea    0x3114(%rip),%rbp        # 50a0 <INST_RETIRED_CORE>
    1f8c:	4c 8d 2d ad 31 00 00 	lea    0x31ad(%rip),%r13        # 5140 <LAST_INST_RETIRED>
    1f93:	4c 8d 25 46 32 00 00 	lea    0x3246(%rip),%r12        # 51e0 <TOTAL_INST_RETIRED>
    1f9a:	48 85 c0             	test   %rax,%rax
    1f9d:	7e 44                	jle    1fe3 <perfcounters_start+0x183>
    1f9f:	90                   	nop
    1fa0:	48 c7 44 dd 00 00 00 	movq   $0x0,0x0(%rbp,%rbx,8)
    1fa7:	00 00 
    1fa9:	89 df                	mov    %ebx,%edi
    1fab:	be 09 03 00 00       	mov    $0x309,%esi
    1fb0:	49 c7 44 dd 00 00 00 	movq   $0x0,0x0(%r13,%rbx,8)
    1fb7:	00 00 
    1fb9:	49 c7 04 dc 00 00 00 	movq   $0x0,(%r12,%rbx,8)
    1fc0:	00 
    1fc1:	e8 5a fa ff ff       	callq  1a20 <readMSR>
    1fc6:	48 89 44 dd 00       	mov    %rax,0x0(%rbp,%rbx,8)
    1fcb:	48 8b 05 3e 30 00 00 	mov    0x303e(%rip),%rax        # 5010 <numOfCores>
    1fd2:	48 83 c3 01          	add    $0x1,%rbx
    1fd6:	48 0f af 05 3a 30 00 	imul   0x303a(%rip),%rax        # 5018 <numOfSockets>
    1fdd:	00 
    1fde:	48 39 d8             	cmp    %rbx,%rax
    1fe1:	7f bd                	jg     1fa0 <perfcounters_start+0x140>
    1fe3:	48 83 c4 08          	add    $0x8,%rsp
    1fe7:	5b                   	pop    %rbx
    1fe8:	5d                   	pop    %rbp
    1fe9:	41 5c                	pop    %r12
    1feb:	41 5d                	pop    %r13
    1fed:	41 5e                	pop    %r14
    1fef:	41 5f                	pop    %r15
    1ff1:	c3                   	retq   
    1ff2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1ff8:	48 01 cd             	add    %rcx,%rbp
    1ffb:	48 83 45 00 01       	addq   $0x1,0x0(%rbp)
    2000:	48 89 06             	mov    %rax,(%rsi)
    2003:	48 8b 75 00          	mov    0x0(%rbp),%rsi
    2007:	48 c1 e6 20          	shl    $0x20,%rsi
    200b:	48 01 f0             	add    %rsi,%rax
    200e:	49 89 04 dc          	mov    %rax,(%r12,%rbx,8)
    2012:	48 8b 05 ff 2f 00 00 	mov    0x2fff(%rip),%rax        # 5018 <numOfSockets>
    2019:	48 83 c3 01          	add    $0x1,%rbx
    201d:	48 39 c3             	cmp    %rax,%rbx
    2020:	0f 8c be fe ff ff    	jl     1ee4 <perfcounters_start+0x84>
    2026:	e9 50 ff ff ff       	jmpq   1f7b <perfcounters_start+0x11b>
    202b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002030 <perfcounters_finalize>:
    2030:	f3 0f 1e fa          	endbr64 
    2034:	48 83 ec 08          	sub    $0x8,%rsp
    2038:	48 8b 3d 79 32 00 00 	mov    0x3279(%rip),%rdi        # 52b8 <energyWrap>
    203f:	e8 bc f1 ff ff       	callq  1200 <free@plt>
    2044:	48 8b 3d 65 32 00 00 	mov    0x3265(%rip),%rdi        # 52b0 <energySave>
    204b:	48 83 c4 08          	add    $0x8,%rsp
    204f:	e9 ac f1 ff ff       	jmpq   1200 <free@plt>
    2054:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    205b:	00 00 00 00 
    205f:	90                   	nop

0000000000002060 <perfcounters_read>:
    2060:	f3 0f 1e fa          	endbr64 
    2064:	48 8b 05 ad 2f 00 00 	mov    0x2fad(%rip),%rax        # 5018 <numOfSockets>
    206b:	41 56                	push   %r14
    206d:	41 55                	push   %r13
    206f:	41 54                	push   %r12
    2071:	55                   	push   %rbp
    2072:	53                   	push   %rbx
    2073:	48 85 c0             	test   %rax,%rax
    2076:	0f 8e 90 00 00 00    	jle    210c <perfcounters_read+0xac>
    207c:	31 db                	xor    %ebx,%ebx
    207e:	4c 8d 25 fb 31 00 00 	lea    0x31fb(%rip),%r12        # 5280 <PWR_PKG_ENERGY_Core>
    2085:	4c 8d 2d 04 32 00 00 	lea    0x3204(%rip),%r13        # 5290 <LAST_PWR_PKG_ENERGY>
    208c:	48 8d 2d 0d 32 00 00 	lea    0x320d(%rip),%rbp        # 52a0 <TOTAL_PWR_PKG_ENERGY>
    2093:	89 df                	mov    %ebx,%edi
    2095:	41 89 de             	mov    %ebx,%r14d
    2098:	e8 f3 fb ff ff       	callq  1c90 <get_physical_package_id>
    209d:	39 d8                	cmp    %ebx,%eax
    209f:	74 08                	je     20a9 <perfcounters_read+0x49>
    20a1:	44 0f af 35 67 2f 00 	imul   0x2f67(%rip),%r14d        # 5010 <numOfCores>
    20a8:	00 
    20a9:	be 11 06 00 00       	mov    $0x611,%esi
    20ae:	44 89 f7             	mov    %r14d,%edi
    20b1:	e8 6a f9 ff ff       	callq  1a20 <readMSR>
    20b6:	48 8b 0d f3 31 00 00 	mov    0x31f3(%rip),%rcx        # 52b0 <energySave>
    20bd:	89 c2                	mov    %eax,%edx
    20bf:	48 8d 04 dd 00 00 00 	lea    0x0(,%rbx,8),%rax
    20c6:	00 
    20c7:	48 01 c1             	add    %rax,%rcx
    20ca:	48 03 05 e7 31 00 00 	add    0x31e7(%rip),%rax        # 52b8 <energyWrap>
    20d1:	48 39 11             	cmp    %rdx,(%rcx)
    20d4:	76 04                	jbe    20da <perfcounters_read+0x7a>
    20d6:	48 83 00 01          	addq   $0x1,(%rax)
    20da:	48 89 11             	mov    %rdx,(%rcx)
    20dd:	48 8b 00             	mov    (%rax),%rax
    20e0:	48 c1 e0 20          	shl    $0x20,%rax
    20e4:	48 01 d0             	add    %rdx,%rax
    20e7:	48 89 c2             	mov    %rax,%rdx
    20ea:	49 2b 14 dc          	sub    (%r12,%rbx,8),%rdx
    20ee:	49 89 04 dc          	mov    %rax,(%r12,%rbx,8)
    20f2:	48 8b 05 1f 2f 00 00 	mov    0x2f1f(%rip),%rax        # 5018 <numOfSockets>
    20f9:	48 01 54 dd 00       	add    %rdx,0x0(%rbp,%rbx,8)
    20fe:	49 89 54 dd 00       	mov    %rdx,0x0(%r13,%rbx,8)
    2103:	48 83 c3 01          	add    $0x1,%rbx
    2107:	48 39 d8             	cmp    %rbx,%rax
    210a:	7f 87                	jg     2093 <perfcounters_read+0x33>
    210c:	31 db                	xor    %ebx,%ebx
    210e:	48 0f af 05 fa 2e 00 	imul   0x2efa(%rip),%rax        # 5010 <numOfCores>
    2115:	00 
    2116:	4c 8d 2d 83 2f 00 00 	lea    0x2f83(%rip),%r13        # 50a0 <INST_RETIRED_CORE>
    211d:	48 8d 2d 1c 30 00 00 	lea    0x301c(%rip),%rbp        # 5140 <LAST_INST_RETIRED>
    2124:	4c 8d 25 b5 30 00 00 	lea    0x30b5(%rip),%r12        # 51e0 <TOTAL_INST_RETIRED>
    212b:	48 85 c0             	test   %rax,%rax
    212e:	7e 3a                	jle    216a <perfcounters_read+0x10a>
    2130:	89 df                	mov    %ebx,%edi
    2132:	be 09 03 00 00       	mov    $0x309,%esi
    2137:	e8 e4 f8 ff ff       	callq  1a20 <readMSR>
    213c:	48 89 c2             	mov    %rax,%rdx
    213f:	49 2b 54 dd 00       	sub    0x0(%r13,%rbx,8),%rdx
    2144:	49 89 44 dd 00       	mov    %rax,0x0(%r13,%rbx,8)
    2149:	48 8b 05 c0 2e 00 00 	mov    0x2ec0(%rip),%rax        # 5010 <numOfCores>
    2150:	48 0f af 05 c0 2e 00 	imul   0x2ec0(%rip),%rax        # 5018 <numOfSockets>
    2157:	00 
    2158:	48 89 54 dd 00       	mov    %rdx,0x0(%rbp,%rbx,8)
    215d:	49 01 14 dc          	add    %rdx,(%r12,%rbx,8)
    2161:	48 83 c3 01          	add    $0x1,%rbx
    2165:	48 39 d8             	cmp    %rbx,%rax
    2168:	7f c6                	jg     2130 <perfcounters_read+0xd0>
    216a:	5b                   	pop    %rbx
    216b:	5d                   	pop    %rbp
    216c:	41 5c                	pop    %r12
    216e:	41 5d                	pop    %r13
    2170:	41 5e                	pop    %r14
    2172:	c3                   	retq   
    2173:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    217a:	00 00 00 00 
    217e:	66 90                	xchg   %ax,%ax

0000000000002180 <perfcounters_stop>:
    2180:	f3 0f 1e fa          	endbr64 
    2184:	31 c0                	xor    %eax,%eax
    2186:	e9 d5 fe ff ff       	jmpq   2060 <perfcounters_read>
    218b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002190 <perfcounters_dump>:
    2190:	f3 0f 1e fa          	endbr64 
    2194:	48 83 ec 18          	sub    $0x18,%rsp
    2198:	48 8b 0d a1 2e 00 00 	mov    0x2ea1(%rip),%rcx        # 5040 <stdout@@GLIBC_2.2.5>
    219f:	ba 11 00 00 00       	mov    $0x11,%edx
    21a4:	be 01 00 00 00       	mov    $0x1,%esi
    21a9:	48 8d 3d b9 0e 00 00 	lea    0xeb9(%rip),%rdi        # 3069 <_IO_stdin_used+0x69>
    21b0:	e8 8b f1 ff ff       	callq  1340 <fwrite@plt>
    21b5:	48 8b 15 5c 2e 00 00 	mov    0x2e5c(%rip),%rdx        # 5018 <numOfSockets>
    21bc:	66 0f ef c0          	pxor   %xmm0,%xmm0
    21c0:	48 85 d2             	test   %rdx,%rdx
    21c3:	7e 4c                	jle    2211 <perfcounters_dump+0x81>
    21c5:	48 8b 05 d4 30 00 00 	mov    0x30d4(%rip),%rax        # 52a0 <TOTAL_PWR_PKG_ENERGY>
    21cc:	f2 0f 10 15 ac 2e 00 	movsd  0x2eac(%rip),%xmm2        # 5080 <JOULE_UNIT>
    21d3:	00 
    21d4:	48 85 c0             	test   %rax,%rax
    21d7:	78 77                	js     2250 <perfcounters_dump+0xc0>
    21d9:	66 0f ef c0          	pxor   %xmm0,%xmm0
    21dd:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    21e2:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
    21e6:	f2 0f 58 05 d2 10 00 	addsd  0x10d2(%rip),%xmm0        # 32c0 <_IO_stdin_used+0x2c0>
    21ed:	00 
    21ee:	48 83 fa 01          	cmp    $0x1,%rdx
    21f2:	74 1d                	je     2211 <perfcounters_dump+0x81>
    21f4:	48 8b 05 ad 30 00 00 	mov    0x30ad(%rip),%rax        # 52a8 <TOTAL_PWR_PKG_ENERGY+0x8>
    21fb:	48 85 c0             	test   %rax,%rax
    21fe:	78 70                	js     2270 <perfcounters_dump+0xe0>
    2200:	66 0f ef c9          	pxor   %xmm1,%xmm1
    2204:	f2 48 0f 2a c8       	cvtsi2sd %rax,%xmm1
    2209:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
    220d:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    2211:	be 01 00 00 00       	mov    $0x1,%esi
    2216:	b8 01 00 00 00       	mov    $0x1,%eax
    221b:	48 8b 3d 1e 2e 00 00 	mov    0x2e1e(%rip),%rdi        # 5040 <stdout@@GLIBC_2.2.5>
    2222:	48 8d 15 52 0e 00 00 	lea    0xe52(%rip),%rdx        # 307b <_IO_stdin_used+0x7b>
    2229:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    222f:	e8 fc ef ff ff       	callq  1230 <__fprintf_chk@plt>
    2234:	48 8b 3d 05 2e 00 00 	mov    0x2e05(%rip),%rdi        # 5040 <stdout@@GLIBC_2.2.5>
    223b:	e8 40 f0 ff ff       	callq  1280 <fflush@plt>
    2240:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
    2246:	48 83 c4 18          	add    $0x18,%rsp
    224a:	c3                   	retq   
    224b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2250:	48 89 c1             	mov    %rax,%rcx
    2253:	83 e0 01             	and    $0x1,%eax
    2256:	66 0f ef c0          	pxor   %xmm0,%xmm0
    225a:	48 d1 e9             	shr    %rcx
    225d:	48 09 c1             	or     %rax,%rcx
    2260:	f2 48 0f 2a c1       	cvtsi2sd %rcx,%xmm0
    2265:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
    2269:	e9 74 ff ff ff       	jmpq   21e2 <perfcounters_dump+0x52>
    226e:	66 90                	xchg   %ax,%ax
    2270:	48 89 c2             	mov    %rax,%rdx
    2273:	83 e0 01             	and    $0x1,%eax
    2276:	66 0f ef c9          	pxor   %xmm1,%xmm1
    227a:	48 d1 ea             	shr    %rdx
    227d:	48 09 c2             	or     %rax,%rdx
    2280:	f2 48 0f 2a ca       	cvtsi2sd %rdx,%xmm1
    2285:	f2 0f 58 c9          	addsd  %xmm1,%xmm1
    2289:	e9 7b ff ff ff       	jmpq   2209 <perfcounters_dump+0x79>
    228e:	66 90                	xchg   %ax,%ax

0000000000002290 <__libc_csu_init>:
    2290:	f3 0f 1e fa          	endbr64 
    2294:	41 57                	push   %r15
    2296:	4c 8d 3d e3 29 00 00 	lea    0x29e3(%rip),%r15        # 4c80 <__frame_dummy_init_array_entry>
    229d:	41 56                	push   %r14
    229f:	49 89 d6             	mov    %rdx,%r14
    22a2:	41 55                	push   %r13
    22a4:	49 89 f5             	mov    %rsi,%r13
    22a7:	41 54                	push   %r12
    22a9:	41 89 fc             	mov    %edi,%r12d
    22ac:	55                   	push   %rbp
    22ad:	48 8d 2d d4 29 00 00 	lea    0x29d4(%rip),%rbp        # 4c88 <__do_global_dtors_aux_fini_array_entry>
    22b4:	53                   	push   %rbx
    22b5:	4c 29 fd             	sub    %r15,%rbp
    22b8:	48 83 ec 08          	sub    $0x8,%rsp
    22bc:	e8 3f ed ff ff       	callq  1000 <_init>
    22c1:	48 c1 fd 03          	sar    $0x3,%rbp
    22c5:	74 1f                	je     22e6 <__libc_csu_init+0x56>
    22c7:	31 db                	xor    %ebx,%ebx
    22c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    22d0:	4c 89 f2             	mov    %r14,%rdx
    22d3:	4c 89 ee             	mov    %r13,%rsi
    22d6:	44 89 e7             	mov    %r12d,%edi
    22d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    22dd:	48 83 c3 01          	add    $0x1,%rbx
    22e1:	48 39 dd             	cmp    %rbx,%rbp
    22e4:	75 ea                	jne    22d0 <__libc_csu_init+0x40>
    22e6:	48 83 c4 08          	add    $0x8,%rsp
    22ea:	5b                   	pop    %rbx
    22eb:	5d                   	pop    %rbp
    22ec:	41 5c                	pop    %r12
    22ee:	41 5d                	pop    %r13
    22f0:	41 5e                	pop    %r14
    22f2:	41 5f                	pop    %r15
    22f4:	c3                   	retq   
    22f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    22fc:	00 00 00 00 

0000000000002300 <__libc_csu_fini>:
    2300:	f3 0f 1e fa          	endbr64 
    2304:	c3                   	retq   

Disassembly of section .fini:

0000000000002308 <_fini>:
    2308:	f3 0f 1e fa          	endbr64 
    230c:	48 83 ec 08          	sub    $0x8,%rsp
    2310:	48 83 c4 08          	add    $0x8,%rsp
    2314:	c3                   	retq   
