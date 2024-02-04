
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

0000000000001200 <printf@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 ed 3c 00 00 	bnd jmpq *0x3ced(%rip)        # 4ef8 <printf@GLIBC_2.2.5>
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

0000000000001260 <fprintf@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 bd 3c 00 00 	bnd jmpq *0x3cbd(%rip)        # 4f28 <fprintf@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <close@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 b5 3c 00 00 	bnd jmpq *0x3cb5(%rip)        # 4f30 <close@GLIBC_2.2.5>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <__stack_chk_fail@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 ad 3c 00 00 	bnd jmpq *0x3cad(%rip)        # 4f38 <__stack_chk_fail@GLIBC_2.4>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <perror@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 a5 3c 00 00 	bnd jmpq *0x3ca5(%rip)        # 4f40 <perror@GLIBC_2.2.5>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <strlen@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 9d 3c 00 00 	bnd jmpq *0x3c9d(%rip)        # 4f48 <strlen@GLIBC_2.2.5>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <omp_get_num_threads@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 95 3c 00 00 	bnd jmpq *0x3c95(%rip)        # 4f50 <omp_get_num_threads@OMP_1.0>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <fclose@plt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	f2 ff 25 8d 3c 00 00 	bnd jmpq *0x3c8d(%rip)        # 4f58 <fclose@GLIBC_2.2.5>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <omp_get_thread_num@plt>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	f2 ff 25 85 3c 00 00 	bnd jmpq *0x3c85(%rip)        # 4f60 <omp_get_thread_num@OMP_1.0>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <open@plt>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	f2 ff 25 7d 3c 00 00 	bnd jmpq *0x3c7d(%rip)        # 4f68 <open@GLIBC_2.2.5>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012f0 <gettimeofday@plt>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	f2 ff 25 75 3c 00 00 	bnd jmpq *0x3c75(%rip)        # 4f70 <gettimeofday@GLIBC_2.2.5>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001300 <fflush@plt>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	f2 ff 25 6d 3c 00 00 	bnd jmpq *0x3c6d(%rip)        # 4f78 <fflush@GLIBC_2.2.5>
    130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001310 <exit@plt>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	f2 ff 25 65 3c 00 00 	bnd jmpq *0x3c65(%rip)        # 4f80 <exit@GLIBC_2.2.5>
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001320 <strcat@plt>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	f2 ff 25 5d 3c 00 00 	bnd jmpq *0x3c5d(%rip)        # 4f88 <strcat@GLIBC_2.2.5>
    132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001330 <malloc@plt>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	f2 ff 25 55 3c 00 00 	bnd jmpq *0x3c55(%rip)        # 4f90 <malloc@GLIBC_2.2.5>
    133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001340 <GOMP_parallel@plt>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	f2 ff 25 4d 3c 00 00 	bnd jmpq *0x3c4d(%rip)        # 4f98 <GOMP_parallel@GOMP_4.0>
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001350 <__errno_location@plt>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	f2 ff 25 45 3c 00 00 	bnd jmpq *0x3c45(%rip)        # 4fa0 <__errno_location@GLIBC_2.2.5>
    135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001360 <puts@plt>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	f2 ff 25 3d 3c 00 00 	bnd jmpq *0x3c3d(%rip)        # 4fa8 <puts@GLIBC_2.2.5>
    136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001370 <sprintf@plt>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	f2 ff 25 35 3c 00 00 	bnd jmpq *0x3c35(%rip)        # 4fb0 <sprintf@GLIBC_2.2.5>
    137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001380 <GOMP_atomic_start@plt>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	f2 ff 25 2d 3c 00 00 	bnd jmpq *0x3c2d(%rip)        # 4fb8 <GOMP_atomic_start@GOMP_1.0>
    138b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001390 <putchar@plt>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	f2 ff 25 25 3c 00 00 	bnd jmpq *0x3c25(%rip)        # 4fc0 <putchar@GLIBC_2.2.5>
    139b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013a0 <pread@plt>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	f2 ff 25 1d 3c 00 00 	bnd jmpq *0x3c1d(%rip)        # 4fc8 <pread@GLIBC_2.2.5>
    13ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013b0 <fopen@plt>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	f2 ff 25 15 3c 00 00 	bnd jmpq *0x3c15(%rip)        # 4fd0 <fopen@GLIBC_2.2.5>
    13bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000013c0 <_start>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	31 ed                	xor    %ebp,%ebp
    13c6:	49 89 d1             	mov    %rdx,%r9
    13c9:	5e                   	pop    %rsi
    13ca:	48 89 e2             	mov    %rsp,%rdx
    13cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13d1:	50                   	push   %rax
    13d2:	54                   	push   %rsp
    13d3:	4c 8d 05 c6 17 00 00 	lea    0x17c6(%rip),%r8        # 2ba0 <__libc_csu_fini>
    13da:	48 8d 0d 4f 17 00 00 	lea    0x174f(%rip),%rcx        # 2b30 <__libc_csu_init>
    13e1:	48 8d 3d d6 0b 00 00 	lea    0xbd6(%rip),%rdi        # 1fbe <main>
    13e8:	ff 15 02 3c 00 00    	callq  *0x3c02(%rip)        # 4ff0 <__libc_start_main@GLIBC_2.2.5>
    13ee:	f4                   	hlt    
    13ef:	90                   	nop

00000000000013f0 <deregister_tm_clones>:
    13f0:	48 8d 3d 31 3c 00 00 	lea    0x3c31(%rip),%rdi        # 5028 <__TMC_END__>
    13f7:	48 8d 05 2a 3c 00 00 	lea    0x3c2a(%rip),%rax        # 5028 <__TMC_END__>
    13fe:	48 39 f8             	cmp    %rdi,%rax
    1401:	74 15                	je     1418 <deregister_tm_clones+0x28>
    1403:	48 8b 05 ce 3b 00 00 	mov    0x3bce(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    140a:	48 85 c0             	test   %rax,%rax
    140d:	74 09                	je     1418 <deregister_tm_clones+0x28>
    140f:	ff e0                	jmpq   *%rax
    1411:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1418:	c3                   	retq   
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001420 <register_tm_clones>:
    1420:	48 8d 3d 01 3c 00 00 	lea    0x3c01(%rip),%rdi        # 5028 <__TMC_END__>
    1427:	48 8d 35 fa 3b 00 00 	lea    0x3bfa(%rip),%rsi        # 5028 <__TMC_END__>
    142e:	48 29 fe             	sub    %rdi,%rsi
    1431:	48 89 f0             	mov    %rsi,%rax
    1434:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1438:	48 c1 f8 03          	sar    $0x3,%rax
    143c:	48 01 c6             	add    %rax,%rsi
    143f:	48 d1 fe             	sar    %rsi
    1442:	74 14                	je     1458 <register_tm_clones+0x38>
    1444:	48 8b 05 ad 3b 00 00 	mov    0x3bad(%rip),%rax        # 4ff8 <_ITM_registerTMCloneTable>
    144b:	48 85 c0             	test   %rax,%rax
    144e:	74 08                	je     1458 <register_tm_clones+0x38>
    1450:	ff e0                	jmpq   *%rax
    1452:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1458:	c3                   	retq   
    1459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001460 <__do_global_dtors_aux>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	80 3d fd 3b 00 00 00 	cmpb   $0x0,0x3bfd(%rip)        # 5068 <completed.0>
    146b:	75 2b                	jne    1498 <__do_global_dtors_aux+0x38>
    146d:	55                   	push   %rbp
    146e:	48 83 3d 6a 3b 00 00 	cmpq   $0x0,0x3b6a(%rip)        # 4fe0 <__cxa_finalize@GLIBC_2.2.5>
    1475:	00 
    1476:	48 89 e5             	mov    %rsp,%rbp
    1479:	74 0c                	je     1487 <__do_global_dtors_aux+0x27>
    147b:	48 8b 3d 86 3b 00 00 	mov    0x3b86(%rip),%rdi        # 5008 <__dso_handle>
    1482:	e8 69 fd ff ff       	callq  11f0 <__cxa_finalize@plt>
    1487:	e8 64 ff ff ff       	callq  13f0 <deregister_tm_clones>
    148c:	c6 05 d5 3b 00 00 01 	movb   $0x1,0x3bd5(%rip)        # 5068 <completed.0>
    1493:	5d                   	pop    %rbp
    1494:	c3                   	retq   
    1495:	0f 1f 00             	nopl   (%rax)
    1498:	c3                   	retq   
    1499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014a0 <frame_dummy>:
    14a0:	f3 0f 1e fa          	endbr64 
    14a4:	e9 77 ff ff ff       	jmpq   1420 <register_tm_clones>

00000000000014a9 <readMSR>:
    14a9:	f3 0f 1e fa          	endbr64 
    14ad:	55                   	push   %rbp
    14ae:	48 89 e5             	mov    %rsp,%rbp
    14b1:	48 81 ec 30 01 00 00 	sub    $0x130,%rsp
    14b8:	89 bd dc fe ff ff    	mov    %edi,-0x124(%rbp)
    14be:	89 b5 d8 fe ff ff    	mov    %esi,-0x128(%rbp)
    14c4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    14cb:	00 00 
    14cd:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    14d1:	31 c0                	xor    %eax,%eax
    14d3:	c7 85 e4 fe ff ff ff 	movl   $0xffffffff,-0x11c(%rbp)
    14da:	ff ff ff 
    14dd:	8b 95 dc fe ff ff    	mov    -0x124(%rbp),%edx
    14e3:	48 8d 85 f0 fe ff ff 	lea    -0x110(%rbp),%rax
    14ea:	48 8d 35 17 1b 00 00 	lea    0x1b17(%rip),%rsi        # 3008 <_IO_stdin_used+0x8>
    14f1:	48 89 c7             	mov    %rax,%rdi
    14f4:	b8 00 00 00 00       	mov    $0x0,%eax
    14f9:	e8 72 fe ff ff       	callq  1370 <sprintf@plt>
    14fe:	48 8d 85 f0 fe ff ff 	lea    -0x110(%rbp),%rax
    1505:	be 00 00 00 00       	mov    $0x0,%esi
    150a:	48 89 c7             	mov    %rax,%rdi
    150d:	b8 00 00 00 00       	mov    $0x0,%eax
    1512:	e8 c9 fd ff ff       	callq  12e0 <open@plt>
    1517:	89 85 e4 fe ff ff    	mov    %eax,-0x11c(%rbp)
    151d:	83 bd e4 fe ff ff 00 	cmpl   $0x0,-0x11c(%rbp)
    1524:	79 2e                	jns    1554 <readMSR+0xab>
    1526:	48 8b 0d 33 3b 00 00 	mov    0x3b33(%rip),%rcx        # 5060 <stderr@@GLIBC_2.2.5>
    152d:	48 8d 85 f0 fe ff ff 	lea    -0x110(%rbp),%rax
    1534:	48 89 c2             	mov    %rax,%rdx
    1537:	48 8d 35 da 1a 00 00 	lea    0x1ada(%rip),%rsi        # 3018 <_IO_stdin_used+0x18>
    153e:	48 89 cf             	mov    %rcx,%rdi
    1541:	b8 00 00 00 00       	mov    $0x0,%eax
    1546:	e8 15 fd ff ff       	callq  1260 <fprintf@plt>
    154b:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1552:	eb 53                	jmp    15a7 <readMSR+0xfe>
    1554:	8b 95 d8 fe ff ff    	mov    -0x128(%rbp),%edx
    155a:	48 8d 85 e8 fe ff ff 	lea    -0x118(%rbp),%rax
    1561:	8b bd e4 fe ff ff    	mov    -0x11c(%rbp),%edi
    1567:	48 89 d1             	mov    %rdx,%rcx
    156a:	ba 08 00 00 00       	mov    $0x8,%edx
    156f:	48 89 c6             	mov    %rax,%rsi
    1572:	e8 29 fe ff ff       	callq  13a0 <pread@plt>
    1577:	48 83 f8 08          	cmp    $0x8,%rax
    157b:	74 16                	je     1593 <readMSR+0xea>
    157d:	48 8d 3d a6 1a 00 00 	lea    0x1aa6(%rip),%rdi        # 302a <_IO_stdin_used+0x2a>
    1584:	e8 07 fd ff ff       	callq  1290 <perror@plt>
    1589:	bf 7f 00 00 00       	mov    $0x7f,%edi
    158e:	e8 7d fd ff ff       	callq  1310 <exit@plt>
    1593:	8b 85 e4 fe ff ff    	mov    -0x11c(%rbp),%eax
    1599:	89 c7                	mov    %eax,%edi
    159b:	e8 d0 fc ff ff       	callq  1270 <close@plt>
    15a0:	48 8b 85 e8 fe ff ff 	mov    -0x118(%rbp),%rax
    15a7:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    15ab:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    15b2:	00 00 
    15b4:	74 05                	je     15bb <readMSR+0x112>
    15b6:	e8 c5 fc ff ff       	callq  1280 <__stack_chk_fail@plt>
    15bb:	c9                   	leaveq 
    15bc:	c3                   	retq   

00000000000015bd <writeMSR>:
    15bd:	f3 0f 1e fa          	endbr64 
    15c1:	55                   	push   %rbp
    15c2:	48 89 e5             	mov    %rsp,%rbp
    15c5:	48 83 ec 70          	sub    $0x70,%rsp
    15c9:	89 7d 9c             	mov    %edi,-0x64(%rbp)
    15cc:	89 75 98             	mov    %esi,-0x68(%rbp)
    15cf:	48 89 55 90          	mov    %rdx,-0x70(%rbp)
    15d3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    15da:	00 00 
    15dc:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    15e0:	31 c0                	xor    %eax,%eax
    15e2:	8b 55 9c             	mov    -0x64(%rbp),%edx
    15e5:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    15e9:	48 8d 35 18 1a 00 00 	lea    0x1a18(%rip),%rsi        # 3008 <_IO_stdin_used+0x8>
    15f0:	48 89 c7             	mov    %rax,%rdi
    15f3:	b8 00 00 00 00       	mov    $0x0,%eax
    15f8:	e8 73 fd ff ff       	callq  1370 <sprintf@plt>
    15fd:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    1601:	be 01 00 00 00       	mov    $0x1,%esi
    1606:	48 89 c7             	mov    %rax,%rdi
    1609:	b8 00 00 00 00       	mov    $0x0,%eax
    160e:	e8 cd fc ff ff       	callq  12e0 <open@plt>
    1613:	89 45 ac             	mov    %eax,-0x54(%rbp)
    1616:	83 7d ac 00          	cmpl   $0x0,-0x54(%rbp)
    161a:	79 7e                	jns    169a <writeMSR+0xdd>
    161c:	e8 2f fd ff ff       	callq  1350 <__errno_location@plt>
    1621:	8b 00                	mov    (%rax),%eax
    1623:	83 f8 06             	cmp    $0x6,%eax
    1626:	75 28                	jne    1650 <writeMSR+0x93>
    1628:	48 8b 05 31 3a 00 00 	mov    0x3a31(%rip),%rax        # 5060 <stderr@@GLIBC_2.2.5>
    162f:	8b 55 9c             	mov    -0x64(%rbp),%edx
    1632:	48 8d 35 fd 19 00 00 	lea    0x19fd(%rip),%rsi        # 3036 <_IO_stdin_used+0x36>
    1639:	48 89 c7             	mov    %rax,%rdi
    163c:	b8 00 00 00 00       	mov    $0x0,%eax
    1641:	e8 1a fc ff ff       	callq  1260 <fprintf@plt>
    1646:	bf 02 00 00 00       	mov    $0x2,%edi
    164b:	e8 c0 fc ff ff       	callq  1310 <exit@plt>
    1650:	e8 fb fc ff ff       	callq  1350 <__errno_location@plt>
    1655:	8b 00                	mov    (%rax),%eax
    1657:	83 f8 05             	cmp    $0x5,%eax
    165a:	75 28                	jne    1684 <writeMSR+0xc7>
    165c:	48 8b 05 fd 39 00 00 	mov    0x39fd(%rip),%rax        # 5060 <stderr@@GLIBC_2.2.5>
    1663:	8b 55 9c             	mov    -0x64(%rbp),%edx
    1666:	48 8d 35 db 19 00 00 	lea    0x19db(%rip),%rsi        # 3048 <_IO_stdin_used+0x48>
    166d:	48 89 c7             	mov    %rax,%rdi
    1670:	b8 00 00 00 00       	mov    $0x0,%eax
    1675:	e8 e6 fb ff ff       	callq  1260 <fprintf@plt>
    167a:	bf 03 00 00 00       	mov    $0x3,%edi
    167f:	e8 8c fc ff ff       	callq  1310 <exit@plt>
    1684:	48 8d 3d e1 19 00 00 	lea    0x19e1(%rip),%rdi        # 306c <_IO_stdin_used+0x6c>
    168b:	e8 00 fc ff ff       	callq  1290 <perror@plt>
    1690:	bf 7f 00 00 00       	mov    $0x7f,%edi
    1695:	e8 76 fc ff ff       	callq  1310 <exit@plt>
    169a:	8b 55 98             	mov    -0x68(%rbp),%edx
    169d:	48 8d 45 90          	lea    -0x70(%rbp),%rax
    16a1:	8b 7d ac             	mov    -0x54(%rbp),%edi
    16a4:	48 89 d1             	mov    %rdx,%rcx
    16a7:	ba 08 00 00 00       	mov    $0x8,%edx
    16ac:	48 89 c6             	mov    %rax,%rsi
    16af:	e8 9c fb ff ff       	callq  1250 <pwrite@plt>
    16b4:	48 83 f8 08          	cmp    $0x8,%rax
    16b8:	74 4e                	je     1708 <writeMSR+0x14b>
    16ba:	e8 91 fc ff ff       	callq  1350 <__errno_location@plt>
    16bf:	8b 00                	mov    (%rax),%eax
    16c1:	83 f8 05             	cmp    $0x5,%eax
    16c4:	75 2f                	jne    16f5 <writeMSR+0x138>
    16c6:	48 8b 75 90          	mov    -0x70(%rbp),%rsi
    16ca:	48 8b 05 8f 39 00 00 	mov    0x398f(%rip),%rax        # 5060 <stderr@@GLIBC_2.2.5>
    16d1:	8b 4d 98             	mov    -0x68(%rbp),%ecx
    16d4:	8b 55 9c             	mov    -0x64(%rbp),%edx
    16d7:	49 89 f0             	mov    %rsi,%r8
    16da:	48 8d 35 9f 19 00 00 	lea    0x199f(%rip),%rsi        # 3080 <_IO_stdin_used+0x80>
    16e1:	48 89 c7             	mov    %rax,%rdi
    16e4:	b8 00 00 00 00       	mov    $0x0,%eax
    16e9:	e8 72 fb ff ff       	callq  1260 <fprintf@plt>
    16ee:	b8 04 00 00 00       	mov    $0x4,%eax
    16f3:	eb 22                	jmp    1717 <writeMSR+0x15a>
    16f5:	48 8d 3d b5 19 00 00 	lea    0x19b5(%rip),%rdi        # 30b1 <_IO_stdin_used+0xb1>
    16fc:	e8 8f fb ff ff       	callq  1290 <perror@plt>
    1701:	b8 7f 00 00 00       	mov    $0x7f,%eax
    1706:	eb 0f                	jmp    1717 <writeMSR+0x15a>
    1708:	8b 45 ac             	mov    -0x54(%rbp),%eax
    170b:	89 c7                	mov    %eax,%edi
    170d:	e8 5e fb ff ff       	callq  1270 <close@plt>
    1712:	b8 00 00 00 00       	mov    $0x0,%eax
    1717:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    171b:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1722:	00 00 
    1724:	74 05                	je     172b <writeMSR+0x16e>
    1726:	e8 55 fb ff ff       	callq  1280 <__stack_chk_fail@plt>
    172b:	c9                   	leaveq 
    172c:	c3                   	retq   

000000000000172d <get_physical_package_id>:
    172d:	f3 0f 1e fa          	endbr64 
    1731:	55                   	push   %rbp
    1732:	48 89 e5             	mov    %rsp,%rbp
    1735:	48 81 ec 30 01 00 00 	sub    $0x130,%rsp
    173c:	89 bd dc fe ff ff    	mov    %edi,-0x124(%rbp)
    1742:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1749:	00 00 
    174b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    174f:	31 c0                	xor    %eax,%eax
    1751:	8b 95 dc fe ff ff    	mov    -0x124(%rbp),%edx
    1757:	48 8d 85 f0 fe ff ff 	lea    -0x110(%rbp),%rax
    175e:	48 8d 35 5b 19 00 00 	lea    0x195b(%rip),%rsi        # 30c0 <_IO_stdin_used+0xc0>
    1765:	48 89 c7             	mov    %rax,%rdi
    1768:	b8 00 00 00 00       	mov    $0x0,%eax
    176d:	e8 fe fb ff ff       	callq  1370 <sprintf@plt>
    1772:	48 8d 85 f0 fe ff ff 	lea    -0x110(%rbp),%rax
    1779:	48 8d 35 7b 19 00 00 	lea    0x197b(%rip),%rsi        # 30fb <_IO_stdin_used+0xfb>
    1780:	48 89 c7             	mov    %rax,%rdi
    1783:	e8 28 fc ff ff       	callq  13b0 <fopen@plt>
    1788:	48 89 85 e8 fe ff ff 	mov    %rax,-0x118(%rbp)
    178f:	48 83 bd e8 fe ff ff 	cmpq   $0x0,-0x118(%rbp)
    1796:	00 
    1797:	75 2c                	jne    17c5 <get_physical_package_id+0x98>
    1799:	48 8b 0d c0 38 00 00 	mov    0x38c0(%rip),%rcx        # 5060 <stderr@@GLIBC_2.2.5>
    17a0:	48 8d 85 f0 fe ff ff 	lea    -0x110(%rbp),%rax
    17a7:	48 89 c2             	mov    %rax,%rdx
    17aa:	48 8d 35 67 18 00 00 	lea    0x1867(%rip),%rsi        # 3018 <_IO_stdin_used+0x18>
    17b1:	48 89 cf             	mov    %rcx,%rdi
    17b4:	b8 00 00 00 00       	mov    $0x0,%eax
    17b9:	e8 a2 fa ff ff       	callq  1260 <fprintf@plt>
    17be:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    17c3:	eb 6b                	jmp    1830 <get_physical_package_id+0x103>
    17c5:	48 8d 85 e4 fe ff ff 	lea    -0x11c(%rbp),%rax
    17cc:	48 8b 8d e8 fe ff ff 	mov    -0x118(%rbp),%rcx
    17d3:	48 89 c2             	mov    %rax,%rdx
    17d6:	48 8d 35 20 19 00 00 	lea    0x1920(%rip),%rsi        # 30fd <_IO_stdin_used+0xfd>
    17dd:	48 89 cf             	mov    %rcx,%rdi
    17e0:	b8 00 00 00 00       	mov    $0x0,%eax
    17e5:	e8 36 fa ff ff       	callq  1220 <__isoc99_fscanf@plt>
    17ea:	83 f8 01             	cmp    $0x1,%eax
    17ed:	74 2c                	je     181b <get_physical_package_id+0xee>
    17ef:	48 8b 0d 6a 38 00 00 	mov    0x386a(%rip),%rcx        # 5060 <stderr@@GLIBC_2.2.5>
    17f6:	48 8d 85 f0 fe ff ff 	lea    -0x110(%rbp),%rax
    17fd:	48 89 c2             	mov    %rax,%rdx
    1800:	48 8d 35 f9 18 00 00 	lea    0x18f9(%rip),%rsi        # 3100 <_IO_stdin_used+0x100>
    1807:	48 89 cf             	mov    %rcx,%rdi
    180a:	b8 00 00 00 00       	mov    $0x0,%eax
    180f:	e8 4c fa ff ff       	callq  1260 <fprintf@plt>
    1814:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1819:	eb 15                	jmp    1830 <get_physical_package_id+0x103>
    181b:	48 8b 85 e8 fe ff ff 	mov    -0x118(%rbp),%rax
    1822:	48 89 c7             	mov    %rax,%rdi
    1825:	e8 96 fa ff ff       	callq  12c0 <fclose@plt>
    182a:	8b 85 e4 fe ff ff    	mov    -0x11c(%rbp),%eax
    1830:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    1834:	64 48 2b 34 25 28 00 	sub    %fs:0x28,%rsi
    183b:	00 00 
    183d:	74 05                	je     1844 <get_physical_package_id+0x117>
    183f:	e8 3c fa ff ff       	callq  1280 <__stack_chk_fail@plt>
    1844:	c9                   	leaveq 
    1845:	c3                   	retq   

0000000000001846 <perfcounters_init>:
    1846:	f3 0f 1e fa          	endbr64 
    184a:	55                   	push   %rbp
    184b:	48 89 e5             	mov    %rsp,%rbp
    184e:	48 83 ec 10          	sub    $0x10,%rsp
    1852:	48 8b 05 b7 37 00 00 	mov    0x37b7(%rip),%rax        # 5010 <numOfNodes>
    1859:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
    185d:	75 0b                	jne    186a <perfcounters_init+0x24>
    185f:	48 c7 05 a6 37 00 00 	movq   $0x1,0x37a6(%rip)        # 5010 <numOfNodes>
    1866:	01 00 00 00 
    186a:	48 8b 05 a7 37 00 00 	mov    0x37a7(%rip),%rax        # 5018 <numOfSockets>
    1871:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
    1875:	75 0b                	jne    1882 <perfcounters_init+0x3c>
    1877:	48 c7 05 96 37 00 00 	movq   $0x2,0x3796(%rip)        # 5018 <numOfSockets>
    187e:	02 00 00 00 
    1882:	48 8b 05 97 37 00 00 	mov    0x3797(%rip),%rax        # 5020 <numOfCores>
    1889:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
    188d:	75 0b                	jne    189a <perfcounters_init+0x54>
    188f:	48 c7 05 86 37 00 00 	movq   $0xc,0x3786(%rip)        # 5020 <numOfCores>
    1896:	0c 00 00 00 
    189a:	48 8b 05 77 37 00 00 	mov    0x3777(%rip),%rax        # 5018 <numOfSockets>
    18a1:	48 c1 e0 03          	shl    $0x3,%rax
    18a5:	48 89 c7             	mov    %rax,%rdi
    18a8:	e8 83 fa ff ff       	callq  1330 <malloc@plt>
    18ad:	48 89 05 cc 37 00 00 	mov    %rax,0x37cc(%rip)        # 5080 <energyWrap>
    18b4:	48 8b 05 5d 37 00 00 	mov    0x375d(%rip),%rax        # 5018 <numOfSockets>
    18bb:	48 c1 e0 03          	shl    $0x3,%rax
    18bf:	48 89 c7             	mov    %rax,%rdi
    18c2:	e8 69 fa ff ff       	callq  1330 <malloc@plt>
    18c7:	48 89 05 ba 37 00 00 	mov    %rax,0x37ba(%rip)        # 5088 <energySave>
    18ce:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    18d5:	eb 30                	jmp    1907 <perfcounters_init+0xc1>
    18d7:	8b 45 fc             	mov    -0x4(%rbp),%eax
    18da:	48 ba 0f 00 00 00 01 	movabs $0x10000000f,%rdx
    18e1:	00 00 00 
    18e4:	be 8f 03 00 00       	mov    $0x38f,%esi
    18e9:	89 c7                	mov    %eax,%edi
    18eb:	e8 cd fc ff ff       	callq  15bd <writeMSR>
    18f0:	8b 45 fc             	mov    -0x4(%rbp),%eax
    18f3:	ba 02 00 00 00       	mov    $0x2,%edx
    18f8:	be 8d 03 00 00       	mov    $0x38d,%esi
    18fd:	89 c7                	mov    %eax,%edi
    18ff:	e8 b9 fc ff ff       	callq  15bd <writeMSR>
    1904:	ff 45 fc             	incl   -0x4(%rbp)
    1907:	8b 45 fc             	mov    -0x4(%rbp),%eax
    190a:	48 63 d0             	movslq %eax,%rdx
    190d:	48 8b 0d 0c 37 00 00 	mov    0x370c(%rip),%rcx        # 5020 <numOfCores>
    1914:	48 8b 05 fd 36 00 00 	mov    0x36fd(%rip),%rax        # 5018 <numOfSockets>
    191b:	48 0f af c1          	imul   %rcx,%rax
    191f:	48 39 c2             	cmp    %rax,%rdx
    1922:	7c b3                	jl     18d7 <perfcounters_init+0x91>
    1924:	90                   	nop
    1925:	90                   	nop
    1926:	c9                   	leaveq 
    1927:	c3                   	retq   

0000000000001928 <perfcounters_start>:
    1928:	f3 0f 1e fa          	endbr64 
    192c:	55                   	push   %rbp
    192d:	48 89 e5             	mov    %rsp,%rbp
    1930:	48 83 ec 20          	sub    $0x20,%rsp
    1934:	be 06 06 00 00       	mov    $0x606,%esi
    1939:	bf 00 00 00 00       	mov    $0x0,%edi
    193e:	e8 66 fb ff ff       	callq  14a9 <readMSR>
    1943:	48 89 05 b6 39 00 00 	mov    %rax,0x39b6(%rip)        # 5300 <POWER_UNIT>
    194a:	48 8b 05 af 39 00 00 	mov    0x39af(%rip),%rax        # 5300 <POWER_UNIT>
    1951:	48 c1 e8 08          	shr    $0x8,%rax
    1955:	83 e0 1f             	and    $0x1f,%eax
    1958:	ba 01 00 00 00       	mov    $0x1,%edx
    195d:	c4 e2 79 f7 c2       	shlx   %eax,%edx,%eax
    1962:	c5 fb 2a c0          	vcvtsi2sd %eax,%xmm0,%xmm0
    1966:	c5 fb 10 0d 32 1a 00 	vmovsd 0x1a32(%rip),%xmm1        # 33a0 <_IO_stdin_used+0x3a0>
    196d:	00 
    196e:	c5 f3 5e c0          	vdivsd %xmm0,%xmm1,%xmm0
    1972:	c5 fb 11 05 8e 39 00 	vmovsd %xmm0,0x398e(%rip)        # 5308 <JOULE_UNIT>
    1979:	00 
    197a:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
    1981:	e9 67 01 00 00       	jmpq   1aed <perfcounters_start+0x1c5>
    1986:	48 8b 15 f3 36 00 00 	mov    0x36f3(%rip),%rdx        # 5080 <energyWrap>
    198d:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1990:	48 98                	cltq   
    1992:	48 c1 e0 03          	shl    $0x3,%rax
    1996:	48 01 d0             	add    %rdx,%rax
    1999:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    19a0:	48 8b 15 e1 36 00 00 	mov    0x36e1(%rip),%rdx        # 5088 <energySave>
    19a7:	8b 45 e8             	mov    -0x18(%rbp),%eax
    19aa:	48 98                	cltq   
    19ac:	48 c1 e0 03          	shl    $0x3,%rax
    19b0:	48 01 d0             	add    %rdx,%rax
    19b3:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    19ba:	8b 45 e8             	mov    -0x18(%rbp),%eax
    19bd:	48 98                	cltq   
    19bf:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    19c6:	00 
    19c7:	48 8d 05 e2 36 00 00 	lea    0x36e2(%rip),%rax        # 50b0 <PWR_PKG_ENERGY_Core>
    19ce:	48 c7 04 02 00 00 00 	movq   $0x0,(%rdx,%rax,1)
    19d5:	00 
    19d6:	8b 45 e8             	mov    -0x18(%rbp),%eax
    19d9:	48 98                	cltq   
    19db:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    19e2:	00 
    19e3:	48 8d 05 b6 36 00 00 	lea    0x36b6(%rip),%rax        # 50a0 <LAST_PWR_PKG_ENERGY>
    19ea:	48 c7 04 02 00 00 00 	movq   $0x0,(%rdx,%rax,1)
    19f1:	00 
    19f2:	8b 45 e8             	mov    -0x18(%rbp),%eax
    19f5:	48 98                	cltq   
    19f7:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    19fe:	00 
    19ff:	48 8d 05 8a 36 00 00 	lea    0x368a(%rip),%rax        # 5090 <TOTAL_PWR_PKG_ENERGY>
    1a06:	48 c7 04 02 00 00 00 	movq   $0x0,(%rdx,%rax,1)
    1a0d:	00 
    1a0e:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1a11:	89 c7                	mov    %eax,%edi
    1a13:	e8 15 fd ff ff       	callq  172d <get_physical_package_id>
    1a18:	39 45 e8             	cmp    %eax,-0x18(%rbp)
    1a1b:	75 08                	jne    1a25 <perfcounters_start+0xfd>
    1a1d:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1a20:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    1a23:	eb 1c                	jmp    1a41 <perfcounters_start+0x119>
    1a25:	48 8b 05 f4 35 00 00 	mov    0x35f4(%rip),%rax        # 5020 <numOfCores>
    1a2c:	89 c2                	mov    %eax,%edx
    1a2e:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1a31:	0f af c2             	imul   %edx,%eax
    1a34:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    1a37:	c7 05 cf 38 00 00 01 	movl   $0x1,0x38cf(%rip)        # 5310 <isBlockTopology>
    1a3e:	00 00 00 
    1a41:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1a44:	be 11 06 00 00       	mov    $0x611,%esi
    1a49:	89 c7                	mov    %eax,%edi
    1a4b:	e8 59 fa ff ff       	callq  14a9 <readMSR>
    1a50:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1a54:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1a58:	89 c0                	mov    %eax,%eax
    1a5a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1a5e:	48 8b 15 23 36 00 00 	mov    0x3623(%rip),%rdx        # 5088 <energySave>
    1a65:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1a68:	48 98                	cltq   
    1a6a:	48 c1 e0 03          	shl    $0x3,%rax
    1a6e:	48 01 d0             	add    %rdx,%rax
    1a71:	48 8b 00             	mov    (%rax),%rax
    1a74:	48 39 45 f8          	cmp    %rax,-0x8(%rbp)
    1a78:	73 1c                	jae    1a96 <perfcounters_start+0x16e>
    1a7a:	48 8b 15 ff 35 00 00 	mov    0x35ff(%rip),%rdx        # 5080 <energyWrap>
    1a81:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1a84:	48 98                	cltq   
    1a86:	48 c1 e0 03          	shl    $0x3,%rax
    1a8a:	48 01 d0             	add    %rdx,%rax
    1a8d:	48 8b 10             	mov    (%rax),%rdx
    1a90:	48 ff c2             	inc    %rdx
    1a93:	48 89 10             	mov    %rdx,(%rax)
    1a96:	48 8b 15 eb 35 00 00 	mov    0x35eb(%rip),%rdx        # 5088 <energySave>
    1a9d:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1aa0:	48 98                	cltq   
    1aa2:	48 c1 e0 03          	shl    $0x3,%rax
    1aa6:	48 01 d0             	add    %rdx,%rax
    1aa9:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1aad:	48 89 10             	mov    %rdx,(%rax)
    1ab0:	48 8b 15 c9 35 00 00 	mov    0x35c9(%rip),%rdx        # 5080 <energyWrap>
    1ab7:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1aba:	48 98                	cltq   
    1abc:	48 c1 e0 03          	shl    $0x3,%rax
    1ac0:	48 01 d0             	add    %rdx,%rax
    1ac3:	48 8b 00             	mov    (%rax),%rax
    1ac6:	48 c1 e0 20          	shl    $0x20,%rax
    1aca:	48 01 45 f8          	add    %rax,-0x8(%rbp)
    1ace:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1ad1:	48 98                	cltq   
    1ad3:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1ada:	00 
    1adb:	48 8d 05 ce 35 00 00 	lea    0x35ce(%rip),%rax        # 50b0 <PWR_PKG_ENERGY_Core>
    1ae2:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1ae6:	48 89 0c 02          	mov    %rcx,(%rdx,%rax,1)
    1aea:	ff 45 e8             	incl   -0x18(%rbp)
    1aed:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1af0:	48 98                	cltq   
    1af2:	48 8b 15 1f 35 00 00 	mov    0x351f(%rip),%rdx        # 5018 <numOfSockets>
    1af9:	48 39 d0             	cmp    %rdx,%rax
    1afc:	0f 8c 84 fe ff ff    	jl     1986 <perfcounters_start+0x5e>
    1b02:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    1b09:	eb 7f                	jmp    1b8a <perfcounters_start+0x262>
    1b0b:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1b0e:	48 98                	cltq   
    1b10:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1b17:	00 
    1b18:	48 8d 05 21 37 00 00 	lea    0x3721(%rip),%rax        # 5240 <INST_RETIRED_CORE>
    1b1f:	48 c7 04 02 00 00 00 	movq   $0x0,(%rdx,%rax,1)
    1b26:	00 
    1b27:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1b2a:	48 98                	cltq   
    1b2c:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1b33:	00 
    1b34:	48 8d 05 45 36 00 00 	lea    0x3645(%rip),%rax        # 5180 <LAST_INST_RETIRED>
    1b3b:	48 c7 04 02 00 00 00 	movq   $0x0,(%rdx,%rax,1)
    1b42:	00 
    1b43:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1b46:	48 98                	cltq   
    1b48:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1b4f:	00 
    1b50:	48 8d 05 69 35 00 00 	lea    0x3569(%rip),%rax        # 50c0 <TOTAL_INST_RETIRED>
    1b57:	48 c7 04 02 00 00 00 	movq   $0x0,(%rdx,%rax,1)
    1b5e:	00 
    1b5f:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1b62:	be 09 03 00 00       	mov    $0x309,%esi
    1b67:	89 c7                	mov    %eax,%edi
    1b69:	e8 3b f9 ff ff       	callq  14a9 <readMSR>
    1b6e:	8b 55 ec             	mov    -0x14(%rbp),%edx
    1b71:	48 63 d2             	movslq %edx,%rdx
    1b74:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
    1b7b:	00 
    1b7c:	48 8d 15 bd 36 00 00 	lea    0x36bd(%rip),%rdx        # 5240 <INST_RETIRED_CORE>
    1b83:	48 89 04 11          	mov    %rax,(%rcx,%rdx,1)
    1b87:	ff 45 ec             	incl   -0x14(%rbp)
    1b8a:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1b8d:	48 63 d0             	movslq %eax,%rdx
    1b90:	48 8b 0d 89 34 00 00 	mov    0x3489(%rip),%rcx        # 5020 <numOfCores>
    1b97:	48 8b 05 7a 34 00 00 	mov    0x347a(%rip),%rax        # 5018 <numOfSockets>
    1b9e:	48 0f af c1          	imul   %rcx,%rax
    1ba2:	48 39 c2             	cmp    %rax,%rdx
    1ba5:	0f 8c 60 ff ff ff    	jl     1b0b <perfcounters_start+0x1e3>
    1bab:	90                   	nop
    1bac:	90                   	nop
    1bad:	c9                   	leaveq 
    1bae:	c3                   	retq   

0000000000001baf <perfcounters_finalize>:
    1baf:	f3 0f 1e fa          	endbr64 
    1bb3:	55                   	push   %rbp
    1bb4:	48 89 e5             	mov    %rsp,%rbp
    1bb7:	b8 00 00 00 00       	mov    $0x0,%eax
    1bbc:	e8 af 02 00 00       	callq  1e70 <perfcounters_dump>
    1bc1:	48 8b 05 b8 34 00 00 	mov    0x34b8(%rip),%rax        # 5080 <energyWrap>
    1bc8:	48 89 c7             	mov    %rax,%rdi
    1bcb:	e8 60 f6 ff ff       	callq  1230 <free@plt>
    1bd0:	48 8b 05 b1 34 00 00 	mov    0x34b1(%rip),%rax        # 5088 <energySave>
    1bd7:	48 89 c7             	mov    %rax,%rdi
    1bda:	e8 51 f6 ff ff       	callq  1230 <free@plt>
    1bdf:	90                   	nop
    1be0:	5d                   	pop    %rbp
    1be1:	c3                   	retq   

0000000000001be2 <perfcounters_read>:
    1be2:	f3 0f 1e fa          	endbr64 
    1be6:	55                   	push   %rbp
    1be7:	48 89 e5             	mov    %rsp,%rbp
    1bea:	48 83 ec 30          	sub    $0x30,%rsp
    1bee:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
    1bf5:	e9 64 01 00 00       	jmpq   1d5e <perfcounters_read+0x17c>
    1bfa:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1bfd:	89 c7                	mov    %eax,%edi
    1bff:	e8 29 fb ff ff       	callq  172d <get_physical_package_id>
    1c04:	39 45 dc             	cmp    %eax,-0x24(%rbp)
    1c07:	75 08                	jne    1c11 <perfcounters_read+0x2f>
    1c09:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1c0c:	89 45 e0             	mov    %eax,-0x20(%rbp)
    1c0f:	eb 1c                	jmp    1c2d <perfcounters_read+0x4b>
    1c11:	48 8b 05 08 34 00 00 	mov    0x3408(%rip),%rax        # 5020 <numOfCores>
    1c18:	89 c2                	mov    %eax,%edx
    1c1a:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1c1d:	0f af c2             	imul   %edx,%eax
    1c20:	89 45 e0             	mov    %eax,-0x20(%rbp)
    1c23:	c7 05 e3 36 00 00 01 	movl   $0x1,0x36e3(%rip)        # 5310 <isBlockTopology>
    1c2a:	00 00 00 
    1c2d:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1c30:	be 11 06 00 00       	mov    $0x611,%esi
    1c35:	89 c7                	mov    %eax,%edi
    1c37:	e8 6d f8 ff ff       	callq  14a9 <readMSR>
    1c3c:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1c40:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1c44:	89 c0                	mov    %eax,%eax
    1c46:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1c4a:	48 8b 15 37 34 00 00 	mov    0x3437(%rip),%rdx        # 5088 <energySave>
    1c51:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1c54:	48 98                	cltq   
    1c56:	48 c1 e0 03          	shl    $0x3,%rax
    1c5a:	48 01 d0             	add    %rdx,%rax
    1c5d:	48 8b 00             	mov    (%rax),%rax
    1c60:	48 39 45 f8          	cmp    %rax,-0x8(%rbp)
    1c64:	73 1c                	jae    1c82 <perfcounters_read+0xa0>
    1c66:	48 8b 15 13 34 00 00 	mov    0x3413(%rip),%rdx        # 5080 <energyWrap>
    1c6d:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1c70:	48 98                	cltq   
    1c72:	48 c1 e0 03          	shl    $0x3,%rax
    1c76:	48 01 d0             	add    %rdx,%rax
    1c79:	48 8b 10             	mov    (%rax),%rdx
    1c7c:	48 ff c2             	inc    %rdx
    1c7f:	48 89 10             	mov    %rdx,(%rax)
    1c82:	48 8b 15 ff 33 00 00 	mov    0x33ff(%rip),%rdx        # 5088 <energySave>
    1c89:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1c8c:	48 98                	cltq   
    1c8e:	48 c1 e0 03          	shl    $0x3,%rax
    1c92:	48 01 d0             	add    %rdx,%rax
    1c95:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1c99:	48 89 10             	mov    %rdx,(%rax)
    1c9c:	48 8b 15 dd 33 00 00 	mov    0x33dd(%rip),%rdx        # 5080 <energyWrap>
    1ca3:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1ca6:	48 98                	cltq   
    1ca8:	48 c1 e0 03          	shl    $0x3,%rax
    1cac:	48 01 d0             	add    %rdx,%rax
    1caf:	48 8b 00             	mov    (%rax),%rax
    1cb2:	48 c1 e0 20          	shl    $0x20,%rax
    1cb6:	48 01 45 f8          	add    %rax,-0x8(%rbp)
    1cba:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1cbd:	48 98                	cltq   
    1cbf:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1cc6:	00 
    1cc7:	48 8d 05 e2 33 00 00 	lea    0x33e2(%rip),%rax        # 50b0 <PWR_PKG_ENERGY_Core>
    1cce:	48 8b 14 02          	mov    (%rdx,%rax,1),%rdx
    1cd2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1cd6:	48 29 d0             	sub    %rdx,%rax
    1cd9:	48 89 c1             	mov    %rax,%rcx
    1cdc:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1cdf:	48 98                	cltq   
    1ce1:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1ce8:	00 
    1ce9:	48 8d 05 b0 33 00 00 	lea    0x33b0(%rip),%rax        # 50a0 <LAST_PWR_PKG_ENERGY>
    1cf0:	48 89 0c 02          	mov    %rcx,(%rdx,%rax,1)
    1cf4:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1cf7:	48 98                	cltq   
    1cf9:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1d00:	00 
    1d01:	48 8d 05 88 33 00 00 	lea    0x3388(%rip),%rax        # 5090 <TOTAL_PWR_PKG_ENERGY>
    1d08:	48 8b 0c 02          	mov    (%rdx,%rax,1),%rcx
    1d0c:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1d0f:	48 98                	cltq   
    1d11:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1d18:	00 
    1d19:	48 8d 05 80 33 00 00 	lea    0x3380(%rip),%rax        # 50a0 <LAST_PWR_PKG_ENERGY>
    1d20:	48 8b 04 02          	mov    (%rdx,%rax,1),%rax
    1d24:	48 01 c1             	add    %rax,%rcx
    1d27:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1d2a:	48 98                	cltq   
    1d2c:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1d33:	00 
    1d34:	48 8d 05 55 33 00 00 	lea    0x3355(%rip),%rax        # 5090 <TOTAL_PWR_PKG_ENERGY>
    1d3b:	48 89 0c 02          	mov    %rcx,(%rdx,%rax,1)
    1d3f:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1d42:	48 98                	cltq   
    1d44:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1d4b:	00 
    1d4c:	48 8d 05 5d 33 00 00 	lea    0x335d(%rip),%rax        # 50b0 <PWR_PKG_ENERGY_Core>
    1d53:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1d57:	48 89 0c 02          	mov    %rcx,(%rdx,%rax,1)
    1d5b:	ff 45 dc             	incl   -0x24(%rbp)
    1d5e:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1d61:	48 98                	cltq   
    1d63:	48 8b 15 ae 32 00 00 	mov    0x32ae(%rip),%rdx        # 5018 <numOfSockets>
    1d6a:	48 39 d0             	cmp    %rdx,%rax
    1d6d:	0f 8c 87 fe ff ff    	jl     1bfa <perfcounters_read+0x18>
    1d73:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
    1d7a:	e9 b7 00 00 00       	jmpq   1e36 <perfcounters_read+0x254>
    1d7f:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1d82:	be 09 03 00 00       	mov    $0x309,%esi
    1d87:	89 c7                	mov    %eax,%edi
    1d89:	e8 1b f7 ff ff       	callq  14a9 <readMSR>
    1d8e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1d92:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1d95:	48 98                	cltq   
    1d97:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1d9e:	00 
    1d9f:	48 8d 05 9a 34 00 00 	lea    0x349a(%rip),%rax        # 5240 <INST_RETIRED_CORE>
    1da6:	48 8b 14 02          	mov    (%rdx,%rax,1),%rdx
    1daa:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1dae:	48 29 d0             	sub    %rdx,%rax
    1db1:	48 89 c1             	mov    %rax,%rcx
    1db4:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1db7:	48 98                	cltq   
    1db9:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1dc0:	00 
    1dc1:	48 8d 05 b8 33 00 00 	lea    0x33b8(%rip),%rax        # 5180 <LAST_INST_RETIRED>
    1dc8:	48 89 0c 02          	mov    %rcx,(%rdx,%rax,1)
    1dcc:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1dcf:	48 98                	cltq   
    1dd1:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1dd8:	00 
    1dd9:	48 8d 05 e0 32 00 00 	lea    0x32e0(%rip),%rax        # 50c0 <TOTAL_INST_RETIRED>
    1de0:	48 8b 0c 02          	mov    (%rdx,%rax,1),%rcx
    1de4:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1de7:	48 98                	cltq   
    1de9:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1df0:	00 
    1df1:	48 8d 05 88 33 00 00 	lea    0x3388(%rip),%rax        # 5180 <LAST_INST_RETIRED>
    1df8:	48 8b 04 02          	mov    (%rdx,%rax,1),%rax
    1dfc:	48 01 c1             	add    %rax,%rcx
    1dff:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1e02:	48 98                	cltq   
    1e04:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1e0b:	00 
    1e0c:	48 8d 05 ad 32 00 00 	lea    0x32ad(%rip),%rax        # 50c0 <TOTAL_INST_RETIRED>
    1e13:	48 89 0c 02          	mov    %rcx,(%rdx,%rax,1)
    1e17:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1e1a:	48 98                	cltq   
    1e1c:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1e23:	00 
    1e24:	48 8d 05 15 34 00 00 	lea    0x3415(%rip),%rax        # 5240 <INST_RETIRED_CORE>
    1e2b:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    1e2f:	48 89 0c 02          	mov    %rcx,(%rdx,%rax,1)
    1e33:	ff 45 e4             	incl   -0x1c(%rbp)
    1e36:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1e39:	48 63 d0             	movslq %eax,%rdx
    1e3c:	48 8b 0d dd 31 00 00 	mov    0x31dd(%rip),%rcx        # 5020 <numOfCores>
    1e43:	48 8b 05 ce 31 00 00 	mov    0x31ce(%rip),%rax        # 5018 <numOfSockets>
    1e4a:	48 0f af c1          	imul   %rcx,%rax
    1e4e:	48 39 c2             	cmp    %rax,%rdx
    1e51:	0f 8c 28 ff ff ff    	jl     1d7f <perfcounters_read+0x19d>
    1e57:	90                   	nop
    1e58:	90                   	nop
    1e59:	c9                   	leaveq 
    1e5a:	c3                   	retq   

0000000000001e5b <perfcounters_stop>:
    1e5b:	f3 0f 1e fa          	endbr64 
    1e5f:	55                   	push   %rbp
    1e60:	48 89 e5             	mov    %rsp,%rbp
    1e63:	b8 00 00 00 00       	mov    $0x0,%eax
    1e68:	e8 75 fd ff ff       	callq  1be2 <perfcounters_read>
    1e6d:	90                   	nop
    1e6e:	5d                   	pop    %rbp
    1e6f:	c3                   	retq   

0000000000001e70 <perfcounters_dump>:
    1e70:	f3 0f 1e fa          	endbr64 
    1e74:	55                   	push   %rbp
    1e75:	48 89 e5             	mov    %rsp,%rbp
    1e78:	48 83 ec 10          	sub    $0x10,%rsp
    1e7c:	48 8b 05 bd 31 00 00 	mov    0x31bd(%rip),%rax        # 5040 <stdout@@GLIBC_2.2.5>
    1e83:	48 8d 15 95 12 00 00 	lea    0x1295(%rip),%rdx        # 311f <_IO_stdin_used+0x11f>
    1e8a:	48 8d 35 9e 12 00 00 	lea    0x129e(%rip),%rsi        # 312f <_IO_stdin_used+0x12f>
    1e91:	48 89 c7             	mov    %rax,%rdi
    1e94:	b8 00 00 00 00       	mov    $0x0,%eax
    1e99:	e8 c2 f3 ff ff       	callq  1260 <fprintf@plt>
    1e9e:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    1ea2:	c5 fb 11 45 f8       	vmovsd %xmm0,-0x8(%rbp)
    1ea7:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    1eae:	eb 3b                	jmp    1eeb <perfcounters_dump+0x7b>
    1eb0:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1eb3:	48 98                	cltq   
    1eb5:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1ebc:	00 
    1ebd:	48 8d 05 cc 31 00 00 	lea    0x31cc(%rip),%rax        # 5090 <TOTAL_PWR_PKG_ENERGY>
    1ec4:	48 8b 04 02          	mov    (%rdx,%rax,1),%rax
    1ec8:	62 f1 ff 08 7b c0    	vcvtusi2sd %rax,%xmm0,%xmm0
    1ece:	c5 fb 10 0d 32 34 00 	vmovsd 0x3432(%rip),%xmm1        # 5308 <JOULE_UNIT>
    1ed5:	00 
    1ed6:	c5 fb 59 c1          	vmulsd %xmm1,%xmm0,%xmm0
    1eda:	c5 fb 10 4d f8       	vmovsd -0x8(%rbp),%xmm1
    1edf:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1ee3:	c5 fb 11 45 f8       	vmovsd %xmm0,-0x8(%rbp)
    1ee8:	ff 45 f4             	incl   -0xc(%rbp)
    1eeb:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1eee:	48 98                	cltq   
    1ef0:	48 8b 15 21 31 00 00 	mov    0x3121(%rip),%rdx        # 5018 <numOfSockets>
    1ef7:	48 39 d0             	cmp    %rdx,%rax
    1efa:	7c b4                	jl     1eb0 <perfcounters_dump+0x40>
    1efc:	48 8b 15 3d 31 00 00 	mov    0x313d(%rip),%rdx        # 5040 <stdout@@GLIBC_2.2.5>
    1f03:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f07:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    1f0c:	48 8d 35 20 12 00 00 	lea    0x1220(%rip),%rsi        # 3133 <_IO_stdin_used+0x133>
    1f13:	48 89 d7             	mov    %rdx,%rdi
    1f16:	b8 01 00 00 00       	mov    $0x1,%eax
    1f1b:	e8 40 f3 ff ff       	callq  1260 <fprintf@plt>
    1f20:	48 8b 05 19 31 00 00 	mov    0x3119(%rip),%rax        # 5040 <stdout@@GLIBC_2.2.5>
    1f27:	48 89 c7             	mov    %rax,%rdi
    1f2a:	e8 d1 f3 ff ff       	callq  1300 <fflush@plt>
    1f2f:	c5 fb 10 45 f8       	vmovsd -0x8(%rbp),%xmm0
    1f34:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
    1f39:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    1f3e:	c9                   	leaveq 
    1f3f:	c3                   	retq   

0000000000001f40 <get_seconds>:
    1f40:	f3 0f 1e fa          	endbr64 
    1f44:	55                   	push   %rbp
    1f45:	48 89 e5             	mov    %rsp,%rbp
    1f48:	48 83 ec 30          	sub    $0x30,%rsp
    1f4c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1f53:	00 00 
    1f55:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1f59:	31 c0                	xor    %eax,%eax
    1f5b:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1f5f:	be 00 00 00 00       	mov    $0x0,%esi
    1f64:	48 89 c7             	mov    %rax,%rdi
    1f67:	e8 84 f3 ff ff       	callq  12f0 <gettimeofday@plt>
    1f6c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1f70:	c4 e1 fb 2a c0       	vcvtsi2sd %rax,%xmm0,%xmm0
    1f75:	c5 fb 11 45 d0       	vmovsd %xmm0,-0x30(%rbp)
    1f7a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1f7e:	c4 e1 fb 2a c0       	vcvtsi2sd %rax,%xmm0,%xmm0
    1f83:	c5 fb 11 45 d8       	vmovsd %xmm0,-0x28(%rbp)
    1f88:	c5 fb 10 4d d8       	vmovsd -0x28(%rbp),%xmm1
    1f8d:	c5 fb 10 05 13 14 00 	vmovsd 0x1413(%rip),%xmm0        # 33a8 <_IO_stdin_used+0x3a8>
    1f94:	00 
    1f95:	c5 f3 59 c0          	vmulsd %xmm0,%xmm1,%xmm0
    1f99:	c5 fb 58 45 d0       	vaddsd -0x30(%rbp),%xmm0,%xmm0
    1f9e:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
    1fa3:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1fa7:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1fae:	00 00 
    1fb0:	74 05                	je     1fb7 <get_seconds+0x77>
    1fb2:	e8 c9 f2 ff ff       	callq  1280 <__stack_chk_fail@plt>
    1fb7:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    1fbc:	c9                   	leaveq 
    1fbd:	c3                   	retq   

0000000000001fbe <main>:
    1fbe:	f3 0f 1e fa          	endbr64 
    1fc2:	55                   	push   %rbp
    1fc3:	48 89 e5             	mov    %rsp,%rbp
    1fc6:	48 81 ec 90 01 00 00 	sub    $0x190,%rsp
    1fcd:	89 bd 7c fe ff ff    	mov    %edi,-0x184(%rbp)
    1fd3:	48 89 b5 70 fe ff ff 	mov    %rsi,-0x190(%rbp)
    1fda:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1fe1:	00 00 
    1fe3:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1fe7:	31 c0                	xor    %eax,%eax
    1fe9:	b8 00 00 00 00       	mov    $0x0,%eax
    1fee:	e8 53 f8 ff ff       	callq  1846 <perfcounters_init>
    1ff3:	c7 85 84 fe ff ff 28 	movl   $0x2328,-0x17c(%rbp)
    1ffa:	23 00 00 
    1ffd:	c7 85 88 fe ff ff 33 	movl   $0x33,-0x178(%rbp)
    2004:	00 00 00 
    2007:	c5 fb 10 05 91 13 00 	vmovsd 0x1391(%rip),%xmm0        # 33a0 <_IO_stdin_used+0x3a0>
    200e:	00 
    200f:	c5 fb 11 85 90 fe ff 	vmovsd %xmm0,-0x170(%rbp)
    2016:	ff 
    2017:	c5 fb 10 05 81 13 00 	vmovsd 0x1381(%rip),%xmm0        # 33a0 <_IO_stdin_used+0x3a0>
    201e:	00 
    201f:	c5 fb 11 85 98 fe ff 	vmovsd %xmm0,-0x168(%rbp)
    2026:	ff 
    2027:	48 8b 85 90 fe ff ff 	mov    -0x170(%rbp),%rax
    202e:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    2033:	48 8d 3d fe 10 00 00 	lea    0x10fe(%rip),%rdi        # 3138 <_IO_stdin_used+0x138>
    203a:	b8 01 00 00 00       	mov    $0x1,%eax
    203f:	e8 bc f1 ff ff       	callq  1200 <printf@plt>
    2044:	48 8b 85 98 fe ff ff 	mov    -0x168(%rbp),%rax
    204b:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    2050:	48 8d 3d f0 10 00 00 	lea    0x10f0(%rip),%rdi        # 3147 <_IO_stdin_used+0x147>
    2057:	b8 01 00 00 00       	mov    $0x1,%eax
    205c:	e8 9f f1 ff ff       	callq  1200 <printf@plt>
    2061:	83 bd 84 fe ff ff 7f 	cmpl   $0x7f,-0x17c(%rbp)
    2068:	7f 23                	jg     208d <main+0xcf>
    206a:	8b 85 84 fe ff ff    	mov    -0x17c(%rbp),%eax
    2070:	89 c6                	mov    %eax,%esi
    2072:	48 8d 3d df 10 00 00 	lea    0x10df(%rip),%rdi        # 3158 <_IO_stdin_used+0x158>
    2079:	b8 00 00 00 00       	mov    $0x0,%eax
    207e:	e8 7d f1 ff ff       	callq  1200 <printf@plt>
    2083:	bf ff ff ff ff       	mov    $0xffffffff,%edi
    2088:	e8 83 f2 ff ff       	callq  1310 <exit@plt>
    208d:	48 c7 85 40 ff ff ff 	movq   $0x0,-0xc0(%rbp)
    2094:	00 00 00 00 
    2098:	48 c7 85 48 ff ff ff 	movq   $0x0,-0xb8(%rbp)
    209f:	00 00 00 00 
    20a3:	48 c7 85 50 ff ff ff 	movq   $0x0,-0xb0(%rbp)
    20aa:	00 00 00 00 
    20ae:	48 c7 85 58 ff ff ff 	movq   $0x0,-0xa8(%rbp)
    20b5:	00 00 00 00 
    20b9:	48 c7 85 60 ff ff ff 	movq   $0x0,-0xa0(%rbp)
    20c0:	00 00 00 00 
    20c4:	48 c7 85 68 ff ff ff 	movq   $0x0,-0x98(%rbp)
    20cb:	00 00 00 00 
    20cf:	66 c7 85 70 ff ff ff 	movw   $0x0,-0x90(%rbp)
    20d6:	00 00 
    20d8:	48 c7 45 80 00 00 00 	movq   $0x0,-0x80(%rbp)
    20df:	00 
    20e0:	48 c7 45 88 00 00 00 	movq   $0x0,-0x78(%rbp)
    20e7:	00 
    20e8:	48 c7 45 90 00 00 00 	movq   $0x0,-0x70(%rbp)
    20ef:	00 
    20f0:	48 c7 45 98 00 00 00 	movq   $0x0,-0x68(%rbp)
    20f7:	00 
    20f8:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
    20ff:	00 
    2100:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    2107:	00 
    2108:	66 c7 45 b0 00 00    	movw   $0x0,-0x50(%rbp)
    210e:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
    2115:	00 
    2116:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
    211d:	00 
    211e:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
    2125:	00 
    2126:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
    212d:	00 
    212e:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    2135:	00 
    2136:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    213d:	00 
    213e:	66 c7 45 f0 00 00    	movw   $0x0,-0x10(%rbp)
    2144:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
    214b:	48 89 c7             	mov    %rax,%rdi
    214e:	e8 4d f1 ff ff       	callq  12a0 <strlen@plt>
    2153:	48 89 c2             	mov    %rax,%rdx
    2156:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
    215d:	48 01 d0             	add    %rdx,%rax
    2160:	48 be 2e 2f 6f 75 74 	movabs $0x74757074756f2f2e,%rsi
    2167:	70 75 74 
    216a:	48 bf 2f 67 66 6c 6f 	movabs $0x73706f6c66672f,%rdi
    2171:	70 73 00 
    2174:	48 89 30             	mov    %rsi,(%rax)
    2177:	48 89 78 08          	mov    %rdi,0x8(%rax)
    217b:	48 8b 85 70 fe ff ff 	mov    -0x190(%rbp),%rax
    2182:	48 83 c0 08          	add    $0x8,%rax
    2186:	48 8b 10             	mov    (%rax),%rdx
    2189:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
    2190:	48 89 d6             	mov    %rdx,%rsi
    2193:	48 89 c7             	mov    %rax,%rdi
    2196:	e8 85 f1 ff ff       	callq  1320 <strcat@plt>
    219b:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
    21a2:	48 89 c7             	mov    %rax,%rdi
    21a5:	e8 f6 f0 ff ff       	callq  12a0 <strlen@plt>
    21aa:	48 89 c2             	mov    %rax,%rdx
    21ad:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
    21b4:	48 01 d0             	add    %rdx,%rax
    21b7:	c7 00 2e 74 78 74    	movl   $0x7478742e,(%rax)
    21bd:	c6 40 04 00          	movb   $0x0,0x4(%rax)
    21c1:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    21c5:	48 89 c7             	mov    %rax,%rdi
    21c8:	e8 d3 f0 ff ff       	callq  12a0 <strlen@plt>
    21cd:	48 89 c2             	mov    %rax,%rdx
    21d0:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    21d4:	48 01 d0             	add    %rdx,%rax
    21d7:	48 be 2e 2f 6f 75 74 	movabs $0x74757074756f2f2e,%rsi
    21de:	70 75 74 
    21e1:	48 bf 2f 65 78 65 63 	movabs $0x69745f636578652f,%rdi
    21e8:	5f 74 69 
    21eb:	48 89 30             	mov    %rsi,(%rax)
    21ee:	48 89 78 08          	mov    %rdi,0x8(%rax)
    21f2:	66 c7 40 10 6d 65    	movw   $0x656d,0x10(%rax)
    21f8:	c6 40 12 00          	movb   $0x0,0x12(%rax)
    21fc:	48 8b 85 70 fe ff ff 	mov    -0x190(%rbp),%rax
    2203:	48 83 c0 08          	add    $0x8,%rax
    2207:	48 8b 10             	mov    (%rax),%rdx
    220a:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    220e:	48 89 d6             	mov    %rdx,%rsi
    2211:	48 89 c7             	mov    %rax,%rdi
    2214:	e8 07 f1 ff ff       	callq  1320 <strcat@plt>
    2219:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    221d:	48 89 c7             	mov    %rax,%rdi
    2220:	e8 7b f0 ff ff       	callq  12a0 <strlen@plt>
    2225:	48 89 c2             	mov    %rax,%rdx
    2228:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    222c:	48 01 d0             	add    %rdx,%rax
    222f:	c7 00 2e 74 78 74    	movl   $0x7478742e,(%rax)
    2235:	c6 40 04 00          	movb   $0x0,0x4(%rax)
    2239:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    223d:	48 89 c7             	mov    %rax,%rdi
    2240:	e8 5b f0 ff ff       	callq  12a0 <strlen@plt>
    2245:	48 89 c2             	mov    %rax,%rdx
    2248:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    224c:	48 01 d0             	add    %rdx,%rax
    224f:	48 be 2e 2f 6f 75 74 	movabs $0x74757074756f2f2e,%rsi
    2256:	70 75 74 
    2259:	48 bf 2f 65 6e 65 72 	movabs $0x796772656e652f,%rdi
    2260:	67 79 00 
    2263:	48 89 30             	mov    %rsi,(%rax)
    2266:	48 89 78 08          	mov    %rdi,0x8(%rax)
    226a:	48 8b 85 70 fe ff ff 	mov    -0x190(%rbp),%rax
    2271:	48 83 c0 08          	add    $0x8,%rax
    2275:	48 8b 10             	mov    (%rax),%rdx
    2278:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    227c:	48 89 d6             	mov    %rdx,%rsi
    227f:	48 89 c7             	mov    %rax,%rdi
    2282:	e8 99 f0 ff ff       	callq  1320 <strcat@plt>
    2287:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    228b:	48 89 c7             	mov    %rax,%rdi
    228e:	e8 0d f0 ff ff       	callq  12a0 <strlen@plt>
    2293:	48 89 c2             	mov    %rax,%rdx
    2296:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    229a:	48 01 d0             	add    %rdx,%rax
    229d:	c7 00 2e 74 78 74    	movl   $0x7478742e,(%rax)
    22a3:	c6 40 04 00          	movb   $0x0,0x4(%rax)
    22a7:	48 8d 3d e4 0e 00 00 	lea    0xee4(%rip),%rdi        # 3192 <_IO_stdin_used+0x192>
    22ae:	e8 ad f0 ff ff       	callq  1360 <puts@plt>
    22b3:	8b 85 84 fe ff ff    	mov    -0x17c(%rbp),%eax
    22b9:	48 63 d0             	movslq %eax,%rdx
    22bc:	8b 85 84 fe ff ff    	mov    -0x17c(%rbp),%eax
    22c2:	48 98                	cltq   
    22c4:	48 0f af c2          	imul   %rdx,%rax
    22c8:	48 c1 e0 03          	shl    $0x3,%rax
    22cc:	48 89 c7             	mov    %rax,%rdi
    22cf:	e8 5c f0 ff ff       	callq  1330 <malloc@plt>
    22d4:	48 89 85 a0 fe ff ff 	mov    %rax,-0x160(%rbp)
    22db:	8b 85 84 fe ff ff    	mov    -0x17c(%rbp),%eax
    22e1:	48 63 d0             	movslq %eax,%rdx
    22e4:	8b 85 84 fe ff ff    	mov    -0x17c(%rbp),%eax
    22ea:	48 98                	cltq   
    22ec:	48 0f af c2          	imul   %rdx,%rax
    22f0:	48 c1 e0 03          	shl    $0x3,%rax
    22f4:	48 89 c7             	mov    %rax,%rdi
    22f7:	e8 34 f0 ff ff       	callq  1330 <malloc@plt>
    22fc:	48 89 85 a8 fe ff ff 	mov    %rax,-0x158(%rbp)
    2303:	8b 85 84 fe ff ff    	mov    -0x17c(%rbp),%eax
    2309:	48 63 d0             	movslq %eax,%rdx
    230c:	8b 85 84 fe ff ff    	mov    -0x17c(%rbp),%eax
    2312:	48 98                	cltq   
    2314:	48 0f af c2          	imul   %rdx,%rax
    2318:	48 c1 e0 03          	shl    $0x3,%rax
    231c:	48 89 c7             	mov    %rax,%rdi
    231f:	e8 0c f0 ff ff       	callq  1330 <malloc@plt>
    2324:	48 89 85 b0 fe ff ff 	mov    %rax,-0x150(%rbp)
    232b:	48 8d 3d 7e 0e 00 00 	lea    0xe7e(%rip),%rdi        # 31b0 <_IO_stdin_used+0x1b0>
    2332:	e8 29 f0 ff ff       	callq  1360 <puts@plt>
    2337:	48 8b 85 b0 fe ff ff 	mov    -0x150(%rbp),%rax
    233e:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
    2345:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
    234c:	48 89 85 28 ff ff ff 	mov    %rax,-0xd8(%rbp)
    2353:	48 8b 85 a0 fe ff ff 	mov    -0x160(%rbp),%rax
    235a:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
    2361:	8b 85 84 fe ff ff    	mov    -0x17c(%rbp),%eax
    2367:	89 85 38 ff ff ff    	mov    %eax,-0xc8(%rbp)
    236d:	8b 85 8c fe ff ff    	mov    -0x174(%rbp),%eax
    2373:	89 85 3c ff ff ff    	mov    %eax,-0xc4(%rbp)
    2379:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
    2380:	b9 00 00 00 00       	mov    $0x0,%ecx
    2385:	ba 00 00 00 00       	mov    $0x0,%edx
    238a:	48 89 c6             	mov    %rax,%rsi
    238d:	48 8d 3d ec 04 00 00 	lea    0x4ec(%rip),%rdi        # 2880 <main._omp_fn.0>
    2394:	e8 a7 ef ff ff       	callq  1340 <GOMP_parallel@plt>
    2399:	8b 85 3c ff ff ff    	mov    -0xc4(%rbp),%eax
    239f:	89 85 8c fe ff ff    	mov    %eax,-0x174(%rbp)
    23a5:	48 8d 3d 33 0e 00 00 	lea    0xe33(%rip),%rdi        # 31df <_IO_stdin_used+0x1df>
    23ac:	e8 af ef ff ff       	callq  1360 <puts@plt>
    23b1:	b8 00 00 00 00       	mov    $0x0,%eax
    23b6:	e8 85 fb ff ff       	callq  1f40 <get_seconds>
    23bb:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
    23c0:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
    23c7:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    23cb:	c5 fb 11 85 c0 fe ff 	vmovsd %xmm0,-0x140(%rbp)
    23d2:	ff 
    23d3:	b8 00 00 00 00       	mov    $0x0,%eax
    23d8:	e8 4b f5 ff ff       	callq  1928 <perfcounters_start>
    23dd:	c7 85 80 fe ff ff 00 	movl   $0x0,-0x180(%rbp)
    23e4:	00 00 00 
    23e7:	e9 84 00 00 00       	jmpq   2470 <main+0x4b2>
    23ec:	8b 85 84 fe ff ff    	mov    -0x17c(%rbp),%eax
    23f2:	48 63 f8             	movslq %eax,%rdi
    23f5:	8b 85 84 fe ff ff    	mov    -0x17c(%rbp),%eax
    23fb:	48 63 f0             	movslq %eax,%rsi
    23fe:	8b 85 84 fe ff ff    	mov    -0x17c(%rbp),%eax
    2404:	48 63 c8             	movslq %eax,%rcx
    2407:	8b 85 84 fe ff ff    	mov    -0x17c(%rbp),%eax
    240d:	4c 63 c8             	movslq %eax,%r9
    2410:	8b 85 84 fe ff ff    	mov    -0x17c(%rbp),%eax
    2416:	4c 63 c0             	movslq %eax,%r8
    2419:	8b 85 84 fe ff ff    	mov    -0x17c(%rbp),%eax
    241f:	48 63 d0             	movslq %eax,%rdx
    2422:	c5 fb 10 85 98 fe ff 	vmovsd -0x168(%rbp),%xmm0
    2429:	ff 
    242a:	48 8b 85 90 fe ff ff 	mov    -0x170(%rbp),%rax
    2431:	57                   	push   %rdi
    2432:	ff b5 b0 fe ff ff    	pushq  -0x150(%rbp)
    2438:	56                   	push   %rsi
    2439:	ff b5 a8 fe ff ff    	pushq  -0x158(%rbp)
    243f:	51                   	push   %rcx
    2440:	ff b5 a0 fe ff ff    	pushq  -0x160(%rbp)
    2446:	c5 fb 10 c8          	vmovsd %xmm0,%xmm0,%xmm1
    244a:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    244f:	48 89 d1             	mov    %rdx,%rcx
    2452:	ba 6f 00 00 00       	mov    $0x6f,%edx
    2457:	be 6f 00 00 00       	mov    $0x6f,%esi
    245c:	bf 65 00 00 00       	mov    $0x65,%edi
    2461:	e8 da ed ff ff       	callq  1240 <cblas_dgemm@plt>
    2466:	48 83 c4 30          	add    $0x30,%rsp
    246a:	ff 85 80 fe ff ff    	incl   -0x180(%rbp)
    2470:	8b 85 80 fe ff ff    	mov    -0x180(%rbp),%eax
    2476:	3b 85 88 fe ff ff    	cmp    -0x178(%rbp),%eax
    247c:	0f 8c 6a ff ff ff    	jl     23ec <main+0x42e>
    2482:	b8 00 00 00 00       	mov    $0x0,%eax
    2487:	e8 cf f9 ff ff       	callq  1e5b <perfcounters_stop>
    248c:	b8 00 00 00 00       	mov    $0x0,%eax
    2491:	e8 aa fa ff ff       	callq  1f40 <get_seconds>
    2496:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
    249b:	48 89 85 c8 fe ff ff 	mov    %rax,-0x138(%rbp)
    24a2:	48 8d 3d 53 0d 00 00 	lea    0xd53(%rip),%rdi        # 31fc <_IO_stdin_used+0x1fc>
    24a9:	e8 b2 ee ff ff       	callq  1360 <puts@plt>
    24ae:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    24b2:	c5 fb 11 85 d0 fe ff 	vmovsd %xmm0,-0x130(%rbp)
    24b9:	ff 
    24ba:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    24be:	c5 fb 11 85 d8 fe ff 	vmovsd %xmm0,-0x128(%rbp)
    24c5:	ff 
    24c6:	c5 fb 10 85 d0 fe ff 	vmovsd -0x130(%rbp),%xmm0
    24cd:	ff 
    24ce:	c5 fb 11 85 30 ff ff 	vmovsd %xmm0,-0xd0(%rbp)
    24d5:	ff 
    24d6:	c5 fb 10 85 d8 fe ff 	vmovsd -0x128(%rbp),%xmm0
    24dd:	ff 
    24de:	c5 fb 11 85 28 ff ff 	vmovsd %xmm0,-0xd8(%rbp)
    24e5:	ff 
    24e6:	48 8b 85 b0 fe ff ff 	mov    -0x150(%rbp),%rax
    24ed:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
    24f4:	8b 85 84 fe ff ff    	mov    -0x17c(%rbp),%eax
    24fa:	89 85 38 ff ff ff    	mov    %eax,-0xc8(%rbp)
    2500:	8b 85 8c fe ff ff    	mov    -0x174(%rbp),%eax
    2506:	89 85 3c ff ff ff    	mov    %eax,-0xc4(%rbp)
    250c:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
    2513:	b9 00 00 00 00       	mov    $0x0,%ecx
    2518:	ba 00 00 00 00       	mov    $0x0,%edx
    251d:	48 89 c6             	mov    %rax,%rsi
    2520:	48 8d 3d b5 04 00 00 	lea    0x4b5(%rip),%rdi        # 29dc <main._omp_fn.1>
    2527:	e8 14 ee ff ff       	callq  1340 <GOMP_parallel@plt>
    252c:	c5 fb 10 85 30 ff ff 	vmovsd -0xd0(%rbp),%xmm0
    2533:	ff 
    2534:	c5 fb 11 85 d0 fe ff 	vmovsd %xmm0,-0x130(%rbp)
    253b:	ff 
    253c:	c5 fb 10 85 28 ff ff 	vmovsd -0xd8(%rbp),%xmm0
    2543:	ff 
    2544:	c5 fb 11 85 d8 fe ff 	vmovsd %xmm0,-0x128(%rbp)
    254b:	ff 
    254c:	8b 85 3c ff ff ff    	mov    -0xc4(%rbp),%eax
    2552:	89 85 8c fe ff ff    	mov    %eax,-0x174(%rbp)
    2558:	c5 fb 2a 85 84 fe ff 	vcvtsi2sdl -0x17c(%rbp),%xmm0,%xmm0
    255f:	ff 
    2560:	c5 fb 11 85 e0 fe ff 	vmovsd %xmm0,-0x120(%rbp)
    2567:	ff 
    2568:	c5 fb 10 8d e0 fe ff 	vmovsd -0x120(%rbp),%xmm1
    256f:	ff 
    2570:	c5 fb 10 05 38 0e 00 	vmovsd 0xe38(%rip),%xmm0        # 33b0 <_IO_stdin_used+0x3b0>
    2577:	00 
    2578:	c5 f3 59 c0          	vmulsd %xmm0,%xmm1,%xmm0
    257c:	c5 fb 59 85 e0 fe ff 	vmulsd -0x120(%rbp),%xmm0,%xmm0
    2583:	ff 
    2584:	c5 fb 10 0d 2c 0e 00 	vmovsd 0xe2c(%rip),%xmm1        # 33b8 <_IO_stdin_used+0x3b8>
    258b:	00 
    258c:	c5 fb 59 c1          	vmulsd %xmm1,%xmm0,%xmm0
    2590:	c5 fb 11 85 e8 fe ff 	vmovsd %xmm0,-0x118(%rbp)
    2597:	ff 
    2598:	bf 0a 00 00 00       	mov    $0xa,%edi
    259d:	e8 ee ed ff ff       	callq  1390 <putchar@plt>
    25a2:	48 8d 3d 6f 0c 00 00 	lea    0xc6f(%rip),%rdi        # 3218 <_IO_stdin_used+0x218>
    25a9:	e8 b2 ed ff ff       	callq  1360 <puts@plt>
    25ae:	c5 fb 2a 85 88 fe ff 	vcvtsi2sdl -0x178(%rbp),%xmm0,%xmm0
    25b5:	ff 
    25b6:	c5 fb 59 85 d8 fe ff 	vmulsd -0x128(%rbp),%xmm0,%xmm0
    25bd:	ff 
    25be:	c5 fb 10 8d d0 fe ff 	vmovsd -0x130(%rbp),%xmm1
    25c5:	ff 
    25c6:	c5 f3 5e d8          	vdivsd %xmm0,%xmm1,%xmm3
    25ca:	c4 e1 f9 7e d8       	vmovq  %xmm3,%rax
    25cf:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    25d4:	48 8d 3d 7d 0c 00 00 	lea    0xc7d(%rip),%rdi        # 3258 <_IO_stdin_used+0x258>
    25db:	b8 01 00 00 00       	mov    $0x1,%eax
    25e0:	e8 1b ec ff ff       	callq  1200 <printf@plt>
    25e5:	c5 fb 10 85 e8 fe ff 	vmovsd -0x118(%rbp),%xmm0
    25ec:	ff 
    25ed:	c5 fb 10 0d cb 0d 00 	vmovsd 0xdcb(%rip),%xmm1        # 33c0 <_IO_stdin_used+0x3c0>
    25f4:	00 
    25f5:	c5 fb 5e e1          	vdivsd %xmm1,%xmm0,%xmm4
    25f9:	c4 e1 f9 7e e0       	vmovq  %xmm4,%rax
    25fe:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    2603:	48 8d 3d 68 0c 00 00 	lea    0xc68(%rip),%rdi        # 3272 <_IO_stdin_used+0x272>
    260a:	b8 01 00 00 00       	mov    $0x1,%eax
    260f:	e8 ec eb ff ff       	callq  1200 <printf@plt>
    2614:	c5 fb 10 85 c8 fe ff 	vmovsd -0x138(%rbp),%xmm0
    261b:	ff 
    261c:	c5 fb 5c 85 b8 fe ff 	vsubsd -0x148(%rbp),%xmm0,%xmm0
    2623:	ff 
    2624:	c5 fb 11 85 f0 fe ff 	vmovsd %xmm0,-0x110(%rbp)
    262b:	ff 
    262c:	48 8b 85 f0 fe ff ff 	mov    -0x110(%rbp),%rax
    2633:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    2638:	48 8d 3d 51 0c 00 00 	lea    0xc51(%rip),%rdi        # 3290 <_IO_stdin_used+0x290>
    263f:	b8 01 00 00 00       	mov    $0x1,%eax
    2644:	e8 b7 eb ff ff       	callq  1200 <printf@plt>
    2649:	c5 fb 10 85 e0 fe ff 	vmovsd -0x120(%rbp),%xmm0
    2650:	ff 
    2651:	c5 fb 59 c0          	vmulsd %xmm0,%xmm0,%xmm0
    2655:	c5 fb 59 85 e0 fe ff 	vmulsd -0x120(%rbp),%xmm0,%xmm0
    265c:	ff 
    265d:	c5 fb 58 c8          	vaddsd %xmm0,%xmm0,%xmm1
    2661:	c5 fb 2a 85 88 fe ff 	vcvtsi2sdl -0x178(%rbp),%xmm0,%xmm0
    2668:	ff 
    2669:	c5 f3 59 c8          	vmulsd %xmm0,%xmm1,%xmm1
    266d:	c5 fb 10 85 e0 fe ff 	vmovsd -0x120(%rbp),%xmm0
    2674:	ff 
    2675:	c5 fb 59 c0          	vmulsd %xmm0,%xmm0,%xmm0
    2679:	c5 fb 58 d0          	vaddsd %xmm0,%xmm0,%xmm2
    267d:	c5 fb 2a 85 88 fe ff 	vcvtsi2sdl -0x178(%rbp),%xmm0,%xmm0
    2684:	ff 
    2685:	c5 eb 59 c0          	vmulsd %xmm0,%xmm2,%xmm0
    2689:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    268d:	c5 fb 11 85 f8 fe ff 	vmovsd %xmm0,-0x108(%rbp)
    2694:	ff 
    2695:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
    269c:	48 8d 35 0f 0c 00 00 	lea    0xc0f(%rip),%rsi        # 32b2 <_IO_stdin_used+0x2b2>
    26a3:	48 89 c7             	mov    %rax,%rdi
    26a6:	e8 05 ed ff ff       	callq  13b0 <fopen@plt>
    26ab:	48 89 85 00 ff ff ff 	mov    %rax,-0x100(%rbp)
    26b2:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    26b6:	48 8d 35 f5 0b 00 00 	lea    0xbf5(%rip),%rsi        # 32b2 <_IO_stdin_used+0x2b2>
    26bd:	48 89 c7             	mov    %rax,%rdi
    26c0:	e8 eb ec ff ff       	callq  13b0 <fopen@plt>
    26c5:	48 89 85 08 ff ff ff 	mov    %rax,-0xf8(%rbp)
    26cc:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    26d0:	48 8d 35 db 0b 00 00 	lea    0xbdb(%rip),%rsi        # 32b2 <_IO_stdin_used+0x2b2>
    26d7:	48 89 c7             	mov    %rax,%rdi
    26da:	e8 d1 ec ff ff       	callq  13b0 <fopen@plt>
    26df:	48 89 85 10 ff ff ff 	mov    %rax,-0xf0(%rbp)
    26e6:	48 8d 3d cb 0b 00 00 	lea    0xbcb(%rip),%rdi        # 32b8 <_IO_stdin_used+0x2b8>
    26ed:	e8 6e ec ff ff       	callq  1360 <puts@plt>
    26f2:	48 8b 85 f8 fe ff ff 	mov    -0x108(%rbp),%rax
    26f9:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    26fe:	48 8d 3d 02 0c 00 00 	lea    0xc02(%rip),%rdi        # 3307 <_IO_stdin_used+0x307>
    2705:	b8 01 00 00 00       	mov    $0x1,%eax
    270a:	e8 f1 ea ff ff       	callq  1200 <printf@plt>
    270f:	c5 fb 10 85 f8 fe ff 	vmovsd -0x108(%rbp),%xmm0
    2716:	ff 
    2717:	c5 fb 5e 85 f0 fe ff 	vdivsd -0x110(%rbp),%xmm0,%xmm0
    271e:	ff 
    271f:	c5 fb 10 0d a1 0c 00 	vmovsd 0xca1(%rip),%xmm1        # 33c8 <_IO_stdin_used+0x3c8>
    2726:	00 
    2727:	c5 fb 5e e9          	vdivsd %xmm1,%xmm0,%xmm5
    272b:	c4 e1 f9 7e e8       	vmovq  %xmm5,%rax
    2730:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    2735:	48 8d 3d ec 0b 00 00 	lea    0xbec(%rip),%rdi        # 3328 <_IO_stdin_used+0x328>
    273c:	b8 01 00 00 00       	mov    $0x1,%eax
    2741:	e8 ba ea ff ff       	callq  1200 <printf@plt>
    2746:	c5 fb 10 85 f8 fe ff 	vmovsd -0x108(%rbp),%xmm0
    274d:	ff 
    274e:	c5 fb 5e 85 f0 fe ff 	vdivsd -0x110(%rbp),%xmm0,%xmm0
    2755:	ff 
    2756:	c5 fb 10 0d 6a 0c 00 	vmovsd 0xc6a(%rip),%xmm1        # 33c8 <_IO_stdin_used+0x3c8>
    275d:	00 
    275e:	c5 fb 5e f1          	vdivsd %xmm1,%xmm0,%xmm6
    2762:	c4 e1 f9 7e f0       	vmovq  %xmm6,%rax
    2767:	48 8b 95 00 ff ff ff 	mov    -0x100(%rbp),%rdx
    276e:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    2773:	48 8d 35 cd 0b 00 00 	lea    0xbcd(%rip),%rsi        # 3347 <_IO_stdin_used+0x347>
    277a:	48 89 d7             	mov    %rdx,%rdi
    277d:	b8 01 00 00 00       	mov    $0x1,%eax
    2782:	e8 d9 ea ff ff       	callq  1260 <fprintf@plt>
    2787:	48 8b 85 f0 fe ff ff 	mov    -0x110(%rbp),%rax
    278e:	48 8b 95 08 ff ff ff 	mov    -0xf8(%rbp),%rdx
    2795:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    279a:	48 8d 35 a6 0b 00 00 	lea    0xba6(%rip),%rsi        # 3347 <_IO_stdin_used+0x347>
    27a1:	48 89 d7             	mov    %rdx,%rdi
    27a4:	b8 01 00 00 00       	mov    $0x1,%eax
    27a9:	e8 b2 ea ff ff       	callq  1260 <fprintf@plt>
    27ae:	b8 00 00 00 00       	mov    $0x0,%eax
    27b3:	e8 b8 f6 ff ff       	callq  1e70 <perfcounters_dump>
    27b8:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
    27bd:	48 89 85 18 ff ff ff 	mov    %rax,-0xe8(%rbp)
    27c4:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
    27cb:	48 8b 95 10 ff ff ff 	mov    -0xf0(%rbp),%rdx
    27d2:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    27d7:	48 8d 35 72 0b 00 00 	lea    0xb72(%rip),%rsi        # 3350 <_IO_stdin_used+0x350>
    27de:	48 89 d7             	mov    %rdx,%rdi
    27e1:	b8 01 00 00 00       	mov    $0x1,%eax
    27e6:	e8 75 ea ff ff       	callq  1260 <fprintf@plt>
    27eb:	48 8d 3d 66 0b 00 00 	lea    0xb66(%rip),%rdi        # 3358 <_IO_stdin_used+0x358>
    27f2:	e8 69 eb ff ff       	callq  1360 <puts@plt>
    27f7:	bf 0a 00 00 00       	mov    $0xa,%edi
    27fc:	e8 8f eb ff ff       	callq  1390 <putchar@plt>
    2801:	48 8b 85 00 ff ff ff 	mov    -0x100(%rbp),%rax
    2808:	48 89 c7             	mov    %rax,%rdi
    280b:	e8 b0 ea ff ff       	callq  12c0 <fclose@plt>
    2810:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
    2817:	48 89 c7             	mov    %rax,%rdi
    281a:	e8 a1 ea ff ff       	callq  12c0 <fclose@plt>
    281f:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
    2826:	48 89 c7             	mov    %rax,%rdi
    2829:	e8 92 ea ff ff       	callq  12c0 <fclose@plt>
    282e:	48 8b 85 a0 fe ff ff 	mov    -0x160(%rbp),%rax
    2835:	48 89 c7             	mov    %rax,%rdi
    2838:	e8 f3 e9 ff ff       	callq  1230 <free@plt>
    283d:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
    2844:	48 89 c7             	mov    %rax,%rdi
    2847:	e8 e4 e9 ff ff       	callq  1230 <free@plt>
    284c:	48 8b 85 b0 fe ff ff 	mov    -0x150(%rbp),%rax
    2853:	48 89 c7             	mov    %rax,%rdi
    2856:	e8 d5 e9 ff ff       	callq  1230 <free@plt>
    285b:	b8 00 00 00 00       	mov    $0x0,%eax
    2860:	e8 4a f3 ff ff       	callq  1baf <perfcounters_finalize>
    2865:	b8 00 00 00 00       	mov    $0x0,%eax
    286a:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    286e:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    2875:	00 00 
    2877:	74 05                	je     287e <main+0x8c0>
    2879:	e8 02 ea ff ff       	callq  1280 <__stack_chk_fail@plt>
    287e:	c9                   	leaveq 
    287f:	c3                   	retq   

0000000000002880 <main._omp_fn.0>:
    2880:	f3 0f 1e fa          	endbr64 
    2884:	55                   	push   %rbp
    2885:	48 89 e5             	mov    %rsp,%rbp
    2888:	41 54                	push   %r12
    288a:	53                   	push   %rbx
    288b:	48 83 ec 30          	sub    $0x30,%rsp
    288f:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    2893:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2897:	48 8b 40 10          	mov    0x10(%rax),%rax
    289b:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    289f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    28a3:	48 8b 40 08          	mov    0x8(%rax),%rax
    28a7:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    28ab:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    28af:	48 8b 00             	mov    (%rax),%rax
    28b2:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    28b6:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    28ba:	8b 40 18             	mov    0x18(%rax),%eax
    28bd:	89 45 d4             	mov    %eax,-0x2c(%rbp)
    28c0:	44 8b 65 d4          	mov    -0x2c(%rbp),%r12d
    28c4:	e8 e7 e9 ff ff       	callq  12b0 <omp_get_num_threads@plt>
    28c9:	89 c3                	mov    %eax,%ebx
    28cb:	e8 00 ea ff ff       	callq  12d0 <omp_get_thread_num@plt>
    28d0:	89 c6                	mov    %eax,%esi
    28d2:	44 89 e0             	mov    %r12d,%eax
    28d5:	99                   	cltd   
    28d6:	f7 fb                	idiv   %ebx
    28d8:	89 c1                	mov    %eax,%ecx
    28da:	44 89 e0             	mov    %r12d,%eax
    28dd:	99                   	cltd   
    28de:	f7 fb                	idiv   %ebx
    28e0:	89 d0                	mov    %edx,%eax
    28e2:	39 c6                	cmp    %eax,%esi
    28e4:	0f 8c dc 00 00 00    	jl     29c6 <main._omp_fn.0+0x146>
    28ea:	0f af f1             	imul   %ecx,%esi
    28ed:	89 f2                	mov    %esi,%edx
    28ef:	01 d0                	add    %edx,%eax
    28f1:	8d 14 08             	lea    (%rax,%rcx,1),%edx
    28f4:	39 d0                	cmp    %edx,%eax
    28f6:	0f 8d d6 00 00 00    	jge    29d2 <main._omp_fn.0+0x152>
    28fc:	89 45 d0             	mov    %eax,-0x30(%rbp)
    28ff:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2903:	c7 40 1c 00 00 00 00 	movl   $0x0,0x1c(%rax)
    290a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    290e:	8b 40 1c             	mov    0x1c(%rax),%eax
    2911:	3b 45 d4             	cmp    -0x2c(%rbp),%eax
    2914:	7c 0d                	jl     2923 <main._omp_fn.0+0xa3>
    2916:	ff 45 d0             	incl   -0x30(%rbp)
    2919:	39 55 d0             	cmp    %edx,-0x30(%rbp)
    291c:	7c e1                	jl     28ff <main._omp_fn.0+0x7f>
    291e:	e9 af 00 00 00       	jmpq   29d2 <main._omp_fn.0+0x152>
    2923:	8b 45 d0             	mov    -0x30(%rbp),%eax
    2926:	0f af 45 d4          	imul   -0x2c(%rbp),%eax
    292a:	89 c1                	mov    %eax,%ecx
    292c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2930:	8b 40 1c             	mov    0x1c(%rax),%eax
    2933:	01 c8                	add    %ecx,%eax
    2935:	48 98                	cltq   
    2937:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    293e:	00 
    293f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2943:	48 01 c8             	add    %rcx,%rax
    2946:	c5 fb 10 05 82 0a 00 	vmovsd 0xa82(%rip),%xmm0        # 33d0 <_IO_stdin_used+0x3d0>
    294d:	00 
    294e:	c5 fb 11 00          	vmovsd %xmm0,(%rax)
    2952:	8b 45 d0             	mov    -0x30(%rbp),%eax
    2955:	0f af 45 d4          	imul   -0x2c(%rbp),%eax
    2959:	89 c1                	mov    %eax,%ecx
    295b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    295f:	8b 40 1c             	mov    0x1c(%rax),%eax
    2962:	01 c8                	add    %ecx,%eax
    2964:	48 98                	cltq   
    2966:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    296d:	00 
    296e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2972:	48 01 c8             	add    %rcx,%rax
    2975:	c5 fb 10 05 5b 0a 00 	vmovsd 0xa5b(%rip),%xmm0        # 33d8 <_IO_stdin_used+0x3d8>
    297c:	00 
    297d:	c5 fb 11 00          	vmovsd %xmm0,(%rax)
    2981:	8b 45 d0             	mov    -0x30(%rbp),%eax
    2984:	0f af 45 d4          	imul   -0x2c(%rbp),%eax
    2988:	89 c1                	mov    %eax,%ecx
    298a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    298e:	8b 40 1c             	mov    0x1c(%rax),%eax
    2991:	01 c8                	add    %ecx,%eax
    2993:	48 98                	cltq   
    2995:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    299c:	00 
    299d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    29a1:	48 01 c8             	add    %rcx,%rax
    29a4:	c5 fb 10 05 f4 09 00 	vmovsd 0x9f4(%rip),%xmm0        # 33a0 <_IO_stdin_used+0x3a0>
    29ab:	00 
    29ac:	c5 fb 11 00          	vmovsd %xmm0,(%rax)
    29b0:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    29b4:	8b 40 1c             	mov    0x1c(%rax),%eax
    29b7:	8d 48 01             	lea    0x1(%rax),%ecx
    29ba:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    29be:	89 48 1c             	mov    %ecx,0x1c(%rax)
    29c1:	e9 44 ff ff ff       	jmpq   290a <main._omp_fn.0+0x8a>
    29c6:	b8 00 00 00 00       	mov    $0x0,%eax
    29cb:	ff c1                	inc    %ecx
    29cd:	e9 18 ff ff ff       	jmpq   28ea <main._omp_fn.0+0x6a>
    29d2:	90                   	nop
    29d3:	48 83 c4 30          	add    $0x30,%rsp
    29d7:	5b                   	pop    %rbx
    29d8:	41 5c                	pop    %r12
    29da:	5d                   	pop    %rbp
    29db:	c3                   	retq   

00000000000029dc <main._omp_fn.1>:
    29dc:	f3 0f 1e fa          	endbr64 
    29e0:	55                   	push   %rbp
    29e1:	48 89 e5             	mov    %rsp,%rbp
    29e4:	41 54                	push   %r12
    29e6:	53                   	push   %rbx
    29e7:	48 83 ec 30          	sub    $0x30,%rsp
    29eb:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    29ef:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    29f3:	c5 fb 11 45 d8       	vmovsd %xmm0,-0x28(%rbp)
    29f8:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    29fc:	c5 fb 11 45 e0       	vmovsd %xmm0,-0x20(%rbp)
    2a01:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2a05:	48 8b 00             	mov    (%rax),%rax
    2a08:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    2a0c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2a10:	8b 40 18             	mov    0x18(%rax),%eax
    2a13:	89 45 d4             	mov    %eax,-0x2c(%rbp)
    2a16:	44 8b 65 d4          	mov    -0x2c(%rbp),%r12d
    2a1a:	e8 91 e8 ff ff       	callq  12b0 <omp_get_num_threads@plt>
    2a1f:	89 c3                	mov    %eax,%ebx
    2a21:	e8 aa e8 ff ff       	callq  12d0 <omp_get_thread_num@plt>
    2a26:	89 c6                	mov    %eax,%esi
    2a28:	44 89 e0             	mov    %r12d,%eax
    2a2b:	99                   	cltd   
    2a2c:	f7 fb                	idiv   %ebx
    2a2e:	89 c1                	mov    %eax,%ecx
    2a30:	44 89 e0             	mov    %r12d,%eax
    2a33:	99                   	cltd   
    2a34:	f7 fb                	idiv   %ebx
    2a36:	89 d0                	mov    %edx,%eax
    2a38:	39 c6                	cmp    %eax,%esi
    2a3a:	0f 8c ce 00 00 00    	jl     2b0e <main._omp_fn.1+0x132>
    2a40:	0f af f1             	imul   %ecx,%esi
    2a43:	89 f2                	mov    %esi,%edx
    2a45:	01 d0                	add    %edx,%eax
    2a47:	8d 14 08             	lea    (%rax,%rcx,1),%edx
    2a4a:	39 d0                	cmp    %edx,%eax
    2a4c:	0f 8d 82 00 00 00    	jge    2ad4 <main._omp_fn.1+0xf8>
    2a52:	89 45 d0             	mov    %eax,-0x30(%rbp)
    2a55:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2a59:	c7 40 1c 00 00 00 00 	movl   $0x0,0x1c(%rax)
    2a60:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2a64:	8b 40 1c             	mov    0x1c(%rax),%eax
    2a67:	3b 45 d4             	cmp    -0x2c(%rbp),%eax
    2a6a:	7c 0a                	jl     2a76 <main._omp_fn.1+0x9a>
    2a6c:	ff 45 d0             	incl   -0x30(%rbp)
    2a6f:	39 55 d0             	cmp    %edx,-0x30(%rbp)
    2a72:	7c e1                	jl     2a55 <main._omp_fn.1+0x79>
    2a74:	eb 5e                	jmp    2ad4 <main._omp_fn.1+0xf8>
    2a76:	8b 45 d0             	mov    -0x30(%rbp),%eax
    2a79:	0f af 45 d4          	imul   -0x2c(%rbp),%eax
    2a7d:	89 c1                	mov    %eax,%ecx
    2a7f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2a83:	8b 40 1c             	mov    0x1c(%rax),%eax
    2a86:	01 c8                	add    %ecx,%eax
    2a88:	48 98                	cltq   
    2a8a:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    2a91:	00 
    2a92:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2a96:	48 01 c8             	add    %rcx,%rax
    2a99:	c5 fb 10 00          	vmovsd (%rax),%xmm0
    2a9d:	c5 fb 10 4d d8       	vmovsd -0x28(%rbp),%xmm1
    2aa2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2aa6:	c5 fb 11 45 d8       	vmovsd %xmm0,-0x28(%rbp)
    2aab:	c5 fb 10 4d e0       	vmovsd -0x20(%rbp),%xmm1
    2ab0:	c5 fb 10 05 e8 08 00 	vmovsd 0x8e8(%rip),%xmm0        # 33a0 <_IO_stdin_used+0x3a0>
    2ab7:	00 
    2ab8:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2abc:	c5 fb 11 45 e0       	vmovsd %xmm0,-0x20(%rbp)
    2ac1:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2ac5:	8b 40 1c             	mov    0x1c(%rax),%eax
    2ac8:	8d 48 01             	lea    0x1(%rax),%ecx
    2acb:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2acf:	89 48 1c             	mov    %ecx,0x1c(%rax)
    2ad2:	eb 8c                	jmp    2a60 <main._omp_fn.1+0x84>
    2ad4:	e8 a7 e8 ff ff       	callq  1380 <GOMP_atomic_start@plt>
    2ad9:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2add:	c5 fb 10 40 10       	vmovsd 0x10(%rax),%xmm0
    2ae2:	c5 fb 58 45 d8       	vaddsd -0x28(%rbp),%xmm0,%xmm0
    2ae7:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2aeb:	c5 fb 11 40 10       	vmovsd %xmm0,0x10(%rax)
    2af0:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2af4:	c5 fb 10 40 08       	vmovsd 0x8(%rax),%xmm0
    2af9:	c5 fb 58 45 e0       	vaddsd -0x20(%rbp),%xmm0,%xmm0
    2afe:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2b02:	c5 fb 11 40 08       	vmovsd %xmm0,0x8(%rax)
    2b07:	e8 04 e7 ff ff       	callq  1210 <GOMP_atomic_end@plt>
    2b0c:	eb 0c                	jmp    2b1a <main._omp_fn.1+0x13e>
    2b0e:	b8 00 00 00 00       	mov    $0x0,%eax
    2b13:	ff c1                	inc    %ecx
    2b15:	e9 26 ff ff ff       	jmpq   2a40 <main._omp_fn.1+0x64>
    2b1a:	48 83 c4 30          	add    $0x30,%rsp
    2b1e:	5b                   	pop    %rbx
    2b1f:	41 5c                	pop    %r12
    2b21:	5d                   	pop    %rbp
    2b22:	c3                   	retq   
    2b23:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b2a:	00 00 00 
    2b2d:	0f 1f 00             	nopl   (%rax)

0000000000002b30 <__libc_csu_init>:
    2b30:	f3 0f 1e fa          	endbr64 
    2b34:	41 57                	push   %r15
    2b36:	4c 8d 3d 33 21 00 00 	lea    0x2133(%rip),%r15        # 4c70 <__frame_dummy_init_array_entry>
    2b3d:	41 56                	push   %r14
    2b3f:	49 89 d6             	mov    %rdx,%r14
    2b42:	41 55                	push   %r13
    2b44:	49 89 f5             	mov    %rsi,%r13
    2b47:	41 54                	push   %r12
    2b49:	41 89 fc             	mov    %edi,%r12d
    2b4c:	55                   	push   %rbp
    2b4d:	48 8d 2d 24 21 00 00 	lea    0x2124(%rip),%rbp        # 4c78 <__do_global_dtors_aux_fini_array_entry>
    2b54:	53                   	push   %rbx
    2b55:	4c 29 fd             	sub    %r15,%rbp
    2b58:	48 83 ec 08          	sub    $0x8,%rsp
    2b5c:	e8 9f e4 ff ff       	callq  1000 <_init>
    2b61:	48 c1 fd 03          	sar    $0x3,%rbp
    2b65:	74 1f                	je     2b86 <__libc_csu_init+0x56>
    2b67:	31 db                	xor    %ebx,%ebx
    2b69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2b70:	4c 89 f2             	mov    %r14,%rdx
    2b73:	4c 89 ee             	mov    %r13,%rsi
    2b76:	44 89 e7             	mov    %r12d,%edi
    2b79:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    2b7d:	48 83 c3 01          	add    $0x1,%rbx
    2b81:	48 39 dd             	cmp    %rbx,%rbp
    2b84:	75 ea                	jne    2b70 <__libc_csu_init+0x40>
    2b86:	48 83 c4 08          	add    $0x8,%rsp
    2b8a:	5b                   	pop    %rbx
    2b8b:	5d                   	pop    %rbp
    2b8c:	41 5c                	pop    %r12
    2b8e:	41 5d                	pop    %r13
    2b90:	41 5e                	pop    %r14
    2b92:	41 5f                	pop    %r15
    2b94:	c3                   	retq   
    2b95:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2b9c:	00 00 00 00 

0000000000002ba0 <__libc_csu_fini>:
    2ba0:	f3 0f 1e fa          	endbr64 
    2ba4:	c3                   	retq   

Disassembly of section .fini:

0000000000002ba8 <_fini>:
    2ba8:	f3 0f 1e fa          	endbr64 
    2bac:	48 83 ec 08          	sub    $0x8,%rsp
    2bb0:	48 83 c4 08          	add    $0x8,%rsp
    2bb4:	c3                   	retq   
