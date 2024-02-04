
./bin/dgemm-mavx512f:     file format elf64-x86-64


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
    13e1:	48 8d 3d d7 0b 00 00 	lea    0xbd7(%rip),%rdi        # 1fbf <main>
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
    1524:	79 2b                	jns    1551 <readMSR+0xa8>
    1526:	48 8b 05 33 3b 00 00 	mov    0x3b33(%rip),%rax        # 5060 <stderr@@GLIBC_2.2.5>
    152d:	48 8d 95 f0 fe ff ff 	lea    -0x110(%rbp),%rdx
    1534:	48 8d 35 dd 1a 00 00 	lea    0x1add(%rip),%rsi        # 3018 <_IO_stdin_used+0x18>
    153b:	48 89 c7             	mov    %rax,%rdi
    153e:	b8 00 00 00 00       	mov    $0x0,%eax
    1543:	e8 18 fd ff ff       	callq  1260 <fprintf@plt>
    1548:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    154f:	eb 52                	jmp    15a3 <readMSR+0xfa>
    1551:	8b 95 d8 fe ff ff    	mov    -0x128(%rbp),%edx
    1557:	48 8d b5 e8 fe ff ff 	lea    -0x118(%rbp),%rsi
    155e:	8b 85 e4 fe ff ff    	mov    -0x11c(%rbp),%eax
    1564:	48 89 d1             	mov    %rdx,%rcx
    1567:	ba 08 00 00 00       	mov    $0x8,%edx
    156c:	89 c7                	mov    %eax,%edi
    156e:	e8 2d fe ff ff       	callq  13a0 <pread@plt>
    1573:	48 83 f8 08          	cmp    $0x8,%rax
    1577:	74 16                	je     158f <readMSR+0xe6>
    1579:	48 8d 3d aa 1a 00 00 	lea    0x1aaa(%rip),%rdi        # 302a <_IO_stdin_used+0x2a>
    1580:	e8 0b fd ff ff       	callq  1290 <perror@plt>
    1585:	bf 7f 00 00 00       	mov    $0x7f,%edi
    158a:	e8 81 fd ff ff       	callq  1310 <exit@plt>
    158f:	8b 85 e4 fe ff ff    	mov    -0x11c(%rbp),%eax
    1595:	89 c7                	mov    %eax,%edi
    1597:	e8 d4 fc ff ff       	callq  1270 <close@plt>
    159c:	48 8b 85 e8 fe ff ff 	mov    -0x118(%rbp),%rax
    15a3:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    15a7:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    15ae:	00 00 
    15b0:	74 05                	je     15b7 <readMSR+0x10e>
    15b2:	e8 c9 fc ff ff       	callq  1280 <__stack_chk_fail@plt>
    15b7:	c9                   	leaveq 
    15b8:	c3                   	retq   

00000000000015b9 <writeMSR>:
    15b9:	f3 0f 1e fa          	endbr64 
    15bd:	55                   	push   %rbp
    15be:	48 89 e5             	mov    %rsp,%rbp
    15c1:	48 83 ec 70          	sub    $0x70,%rsp
    15c5:	89 7d 9c             	mov    %edi,-0x64(%rbp)
    15c8:	89 75 98             	mov    %esi,-0x68(%rbp)
    15cb:	48 89 55 90          	mov    %rdx,-0x70(%rbp)
    15cf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    15d6:	00 00 
    15d8:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    15dc:	31 c0                	xor    %eax,%eax
    15de:	8b 55 9c             	mov    -0x64(%rbp),%edx
    15e1:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    15e5:	48 8d 35 1c 1a 00 00 	lea    0x1a1c(%rip),%rsi        # 3008 <_IO_stdin_used+0x8>
    15ec:	48 89 c7             	mov    %rax,%rdi
    15ef:	b8 00 00 00 00       	mov    $0x0,%eax
    15f4:	e8 77 fd ff ff       	callq  1370 <sprintf@plt>
    15f9:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    15fd:	be 01 00 00 00       	mov    $0x1,%esi
    1602:	48 89 c7             	mov    %rax,%rdi
    1605:	b8 00 00 00 00       	mov    $0x0,%eax
    160a:	e8 d1 fc ff ff       	callq  12e0 <open@plt>
    160f:	89 45 ac             	mov    %eax,-0x54(%rbp)
    1612:	83 7d ac 00          	cmpl   $0x0,-0x54(%rbp)
    1616:	79 7e                	jns    1696 <writeMSR+0xdd>
    1618:	e8 33 fd ff ff       	callq  1350 <__errno_location@plt>
    161d:	8b 00                	mov    (%rax),%eax
    161f:	83 f8 06             	cmp    $0x6,%eax
    1622:	75 28                	jne    164c <writeMSR+0x93>
    1624:	48 8b 05 35 3a 00 00 	mov    0x3a35(%rip),%rax        # 5060 <stderr@@GLIBC_2.2.5>
    162b:	8b 55 9c             	mov    -0x64(%rbp),%edx
    162e:	48 8d 35 01 1a 00 00 	lea    0x1a01(%rip),%rsi        # 3036 <_IO_stdin_used+0x36>
    1635:	48 89 c7             	mov    %rax,%rdi
    1638:	b8 00 00 00 00       	mov    $0x0,%eax
    163d:	e8 1e fc ff ff       	callq  1260 <fprintf@plt>
    1642:	bf 02 00 00 00       	mov    $0x2,%edi
    1647:	e8 c4 fc ff ff       	callq  1310 <exit@plt>
    164c:	e8 ff fc ff ff       	callq  1350 <__errno_location@plt>
    1651:	8b 00                	mov    (%rax),%eax
    1653:	83 f8 05             	cmp    $0x5,%eax
    1656:	75 28                	jne    1680 <writeMSR+0xc7>
    1658:	48 8b 05 01 3a 00 00 	mov    0x3a01(%rip),%rax        # 5060 <stderr@@GLIBC_2.2.5>
    165f:	8b 55 9c             	mov    -0x64(%rbp),%edx
    1662:	48 8d 35 df 19 00 00 	lea    0x19df(%rip),%rsi        # 3048 <_IO_stdin_used+0x48>
    1669:	48 89 c7             	mov    %rax,%rdi
    166c:	b8 00 00 00 00       	mov    $0x0,%eax
    1671:	e8 ea fb ff ff       	callq  1260 <fprintf@plt>
    1676:	bf 03 00 00 00       	mov    $0x3,%edi
    167b:	e8 90 fc ff ff       	callq  1310 <exit@plt>
    1680:	48 8d 3d e5 19 00 00 	lea    0x19e5(%rip),%rdi        # 306c <_IO_stdin_used+0x6c>
    1687:	e8 04 fc ff ff       	callq  1290 <perror@plt>
    168c:	bf 7f 00 00 00       	mov    $0x7f,%edi
    1691:	e8 7a fc ff ff       	callq  1310 <exit@plt>
    1696:	8b 55 98             	mov    -0x68(%rbp),%edx
    1699:	48 8d 75 90          	lea    -0x70(%rbp),%rsi
    169d:	8b 45 ac             	mov    -0x54(%rbp),%eax
    16a0:	48 89 d1             	mov    %rdx,%rcx
    16a3:	ba 08 00 00 00       	mov    $0x8,%edx
    16a8:	89 c7                	mov    %eax,%edi
    16aa:	e8 a1 fb ff ff       	callq  1250 <pwrite@plt>
    16af:	48 83 f8 08          	cmp    $0x8,%rax
    16b3:	74 4e                	je     1703 <writeMSR+0x14a>
    16b5:	e8 96 fc ff ff       	callq  1350 <__errno_location@plt>
    16ba:	8b 00                	mov    (%rax),%eax
    16bc:	83 f8 05             	cmp    $0x5,%eax
    16bf:	75 2f                	jne    16f0 <writeMSR+0x137>
    16c1:	48 8b 75 90          	mov    -0x70(%rbp),%rsi
    16c5:	48 8b 05 94 39 00 00 	mov    0x3994(%rip),%rax        # 5060 <stderr@@GLIBC_2.2.5>
    16cc:	8b 4d 98             	mov    -0x68(%rbp),%ecx
    16cf:	8b 55 9c             	mov    -0x64(%rbp),%edx
    16d2:	49 89 f0             	mov    %rsi,%r8
    16d5:	48 8d 35 a4 19 00 00 	lea    0x19a4(%rip),%rsi        # 3080 <_IO_stdin_used+0x80>
    16dc:	48 89 c7             	mov    %rax,%rdi
    16df:	b8 00 00 00 00       	mov    $0x0,%eax
    16e4:	e8 77 fb ff ff       	callq  1260 <fprintf@plt>
    16e9:	b8 04 00 00 00       	mov    $0x4,%eax
    16ee:	eb 22                	jmp    1712 <writeMSR+0x159>
    16f0:	48 8d 3d ba 19 00 00 	lea    0x19ba(%rip),%rdi        # 30b1 <_IO_stdin_used+0xb1>
    16f7:	e8 94 fb ff ff       	callq  1290 <perror@plt>
    16fc:	b8 7f 00 00 00       	mov    $0x7f,%eax
    1701:	eb 0f                	jmp    1712 <writeMSR+0x159>
    1703:	8b 45 ac             	mov    -0x54(%rbp),%eax
    1706:	89 c7                	mov    %eax,%edi
    1708:	e8 63 fb ff ff       	callq  1270 <close@plt>
    170d:	b8 00 00 00 00       	mov    $0x0,%eax
    1712:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1716:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    171d:	00 00 
    171f:	74 05                	je     1726 <writeMSR+0x16d>
    1721:	e8 5a fb ff ff       	callq  1280 <__stack_chk_fail@plt>
    1726:	c9                   	leaveq 
    1727:	c3                   	retq   

0000000000001728 <get_physical_package_id>:
    1728:	f3 0f 1e fa          	endbr64 
    172c:	55                   	push   %rbp
    172d:	48 89 e5             	mov    %rsp,%rbp
    1730:	48 81 ec 30 01 00 00 	sub    $0x130,%rsp
    1737:	89 bd dc fe ff ff    	mov    %edi,-0x124(%rbp)
    173d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1744:	00 00 
    1746:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    174a:	31 c0                	xor    %eax,%eax
    174c:	8b 95 dc fe ff ff    	mov    -0x124(%rbp),%edx
    1752:	48 8d 85 f0 fe ff ff 	lea    -0x110(%rbp),%rax
    1759:	48 8d 35 60 19 00 00 	lea    0x1960(%rip),%rsi        # 30c0 <_IO_stdin_used+0xc0>
    1760:	48 89 c7             	mov    %rax,%rdi
    1763:	b8 00 00 00 00       	mov    $0x0,%eax
    1768:	e8 03 fc ff ff       	callq  1370 <sprintf@plt>
    176d:	48 8d 85 f0 fe ff ff 	lea    -0x110(%rbp),%rax
    1774:	48 8d 35 80 19 00 00 	lea    0x1980(%rip),%rsi        # 30fb <_IO_stdin_used+0xfb>
    177b:	48 89 c7             	mov    %rax,%rdi
    177e:	e8 2d fc ff ff       	callq  13b0 <fopen@plt>
    1783:	48 89 85 e8 fe ff ff 	mov    %rax,-0x118(%rbp)
    178a:	48 83 bd e8 fe ff ff 	cmpq   $0x0,-0x118(%rbp)
    1791:	00 
    1792:	75 29                	jne    17bd <get_physical_package_id+0x95>
    1794:	48 8b 05 c5 38 00 00 	mov    0x38c5(%rip),%rax        # 5060 <stderr@@GLIBC_2.2.5>
    179b:	48 8d 95 f0 fe ff ff 	lea    -0x110(%rbp),%rdx
    17a2:	48 8d 35 6f 18 00 00 	lea    0x186f(%rip),%rsi        # 3018 <_IO_stdin_used+0x18>
    17a9:	48 89 c7             	mov    %rax,%rdi
    17ac:	b8 00 00 00 00       	mov    $0x0,%eax
    17b1:	e8 aa fa ff ff       	callq  1260 <fprintf@plt>
    17b6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    17bb:	eb 65                	jmp    1822 <get_physical_package_id+0xfa>
    17bd:	48 8d 95 e4 fe ff ff 	lea    -0x11c(%rbp),%rdx
    17c4:	48 8b 85 e8 fe ff ff 	mov    -0x118(%rbp),%rax
    17cb:	48 8d 35 2b 19 00 00 	lea    0x192b(%rip),%rsi        # 30fd <_IO_stdin_used+0xfd>
    17d2:	48 89 c7             	mov    %rax,%rdi
    17d5:	b8 00 00 00 00       	mov    $0x0,%eax
    17da:	e8 41 fa ff ff       	callq  1220 <__isoc99_fscanf@plt>
    17df:	83 f8 01             	cmp    $0x1,%eax
    17e2:	74 29                	je     180d <get_physical_package_id+0xe5>
    17e4:	48 8b 05 75 38 00 00 	mov    0x3875(%rip),%rax        # 5060 <stderr@@GLIBC_2.2.5>
    17eb:	48 8d 95 f0 fe ff ff 	lea    -0x110(%rbp),%rdx
    17f2:	48 8d 35 07 19 00 00 	lea    0x1907(%rip),%rsi        # 3100 <_IO_stdin_used+0x100>
    17f9:	48 89 c7             	mov    %rax,%rdi
    17fc:	b8 00 00 00 00       	mov    $0x0,%eax
    1801:	e8 5a fa ff ff       	callq  1260 <fprintf@plt>
    1806:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    180b:	eb 15                	jmp    1822 <get_physical_package_id+0xfa>
    180d:	48 8b 85 e8 fe ff ff 	mov    -0x118(%rbp),%rax
    1814:	48 89 c7             	mov    %rax,%rdi
    1817:	e8 a4 fa ff ff       	callq  12c0 <fclose@plt>
    181c:	8b 85 e4 fe ff ff    	mov    -0x11c(%rbp),%eax
    1822:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1826:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    182d:	00 00 
    182f:	74 05                	je     1836 <get_physical_package_id+0x10e>
    1831:	e8 4a fa ff ff       	callq  1280 <__stack_chk_fail@plt>
    1836:	c9                   	leaveq 
    1837:	c3                   	retq   

0000000000001838 <perfcounters_init>:
    1838:	f3 0f 1e fa          	endbr64 
    183c:	55                   	push   %rbp
    183d:	48 89 e5             	mov    %rsp,%rbp
    1840:	48 83 ec 10          	sub    $0x10,%rsp
    1844:	48 8b 05 c5 37 00 00 	mov    0x37c5(%rip),%rax        # 5010 <numOfNodes>
    184b:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
    184f:	75 0b                	jne    185c <perfcounters_init+0x24>
    1851:	48 c7 05 b4 37 00 00 	movq   $0x1,0x37b4(%rip)        # 5010 <numOfNodes>
    1858:	01 00 00 00 
    185c:	48 8b 05 b5 37 00 00 	mov    0x37b5(%rip),%rax        # 5018 <numOfSockets>
    1863:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
    1867:	75 0b                	jne    1874 <perfcounters_init+0x3c>
    1869:	48 c7 05 a4 37 00 00 	movq   $0x2,0x37a4(%rip)        # 5018 <numOfSockets>
    1870:	02 00 00 00 
    1874:	48 8b 05 a5 37 00 00 	mov    0x37a5(%rip),%rax        # 5020 <numOfCores>
    187b:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
    187f:	75 0b                	jne    188c <perfcounters_init+0x54>
    1881:	48 c7 05 94 37 00 00 	movq   $0xc,0x3794(%rip)        # 5020 <numOfCores>
    1888:	0c 00 00 00 
    188c:	48 8b 05 85 37 00 00 	mov    0x3785(%rip),%rax        # 5018 <numOfSockets>
    1893:	48 c1 e0 03          	shl    $0x3,%rax
    1897:	48 89 c7             	mov    %rax,%rdi
    189a:	e8 91 fa ff ff       	callq  1330 <malloc@plt>
    189f:	48 89 05 da 37 00 00 	mov    %rax,0x37da(%rip)        # 5080 <energyWrap>
    18a6:	48 8b 05 6b 37 00 00 	mov    0x376b(%rip),%rax        # 5018 <numOfSockets>
    18ad:	48 c1 e0 03          	shl    $0x3,%rax
    18b1:	48 89 c7             	mov    %rax,%rdi
    18b4:	e8 77 fa ff ff       	callq  1330 <malloc@plt>
    18b9:	48 89 05 c8 37 00 00 	mov    %rax,0x37c8(%rip)        # 5088 <energySave>
    18c0:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    18c7:	eb 31                	jmp    18fa <perfcounters_init+0xc2>
    18c9:	8b 45 fc             	mov    -0x4(%rbp),%eax
    18cc:	48 ba 0f 00 00 00 01 	movabs $0x10000000f,%rdx
    18d3:	00 00 00 
    18d6:	be 8f 03 00 00       	mov    $0x38f,%esi
    18db:	89 c7                	mov    %eax,%edi
    18dd:	e8 d7 fc ff ff       	callq  15b9 <writeMSR>
    18e2:	8b 45 fc             	mov    -0x4(%rbp),%eax
    18e5:	ba 02 00 00 00       	mov    $0x2,%edx
    18ea:	be 8d 03 00 00       	mov    $0x38d,%esi
    18ef:	89 c7                	mov    %eax,%edi
    18f1:	e8 c3 fc ff ff       	callq  15b9 <writeMSR>
    18f6:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    18fa:	8b 45 fc             	mov    -0x4(%rbp),%eax
    18fd:	48 63 d0             	movslq %eax,%rdx
    1900:	48 8b 0d 19 37 00 00 	mov    0x3719(%rip),%rcx        # 5020 <numOfCores>
    1907:	48 8b 05 0a 37 00 00 	mov    0x370a(%rip),%rax        # 5018 <numOfSockets>
    190e:	48 0f af c1          	imul   %rcx,%rax
    1912:	48 39 c2             	cmp    %rax,%rdx
    1915:	7c b2                	jl     18c9 <perfcounters_init+0x91>
    1917:	90                   	nop
    1918:	90                   	nop
    1919:	c9                   	leaveq 
    191a:	c3                   	retq   

000000000000191b <perfcounters_start>:
    191b:	f3 0f 1e fa          	endbr64 
    191f:	55                   	push   %rbp
    1920:	48 89 e5             	mov    %rsp,%rbp
    1923:	48 83 ec 20          	sub    $0x20,%rsp
    1927:	be 06 06 00 00       	mov    $0x606,%esi
    192c:	bf 00 00 00 00       	mov    $0x0,%edi
    1931:	e8 73 fb ff ff       	callq  14a9 <readMSR>
    1936:	48 89 05 c3 39 00 00 	mov    %rax,0x39c3(%rip)        # 5300 <POWER_UNIT>
    193d:	48 8b 05 bc 39 00 00 	mov    0x39bc(%rip),%rax        # 5300 <POWER_UNIT>
    1944:	48 c1 e8 08          	shr    $0x8,%rax
    1948:	83 e0 1f             	and    $0x1f,%eax
    194b:	ba 01 00 00 00       	mov    $0x1,%edx
    1950:	89 c1                	mov    %eax,%ecx
    1952:	d3 e2                	shl    %cl,%edx
    1954:	89 d0                	mov    %edx,%eax
    1956:	c5 f3 2a c8          	vcvtsi2sd %eax,%xmm1,%xmm1
    195a:	c5 fb 10 05 3e 1a 00 	vmovsd 0x1a3e(%rip),%xmm0        # 33a0 <_IO_stdin_used+0x3a0>
    1961:	00 
    1962:	c5 fb 5e c1          	vdivsd %xmm1,%xmm0,%xmm0
    1966:	c5 fb 11 05 9a 39 00 	vmovsd %xmm0,0x399a(%rip)        # 5308 <JOULE_UNIT>
    196d:	00 
    196e:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
    1975:	e9 69 01 00 00       	jmpq   1ae3 <perfcounters_start+0x1c8>
    197a:	48 8b 15 ff 36 00 00 	mov    0x36ff(%rip),%rdx        # 5080 <energyWrap>
    1981:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1984:	48 98                	cltq   
    1986:	48 c1 e0 03          	shl    $0x3,%rax
    198a:	48 01 d0             	add    %rdx,%rax
    198d:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    1994:	48 8b 15 ed 36 00 00 	mov    0x36ed(%rip),%rdx        # 5088 <energySave>
    199b:	8b 45 e8             	mov    -0x18(%rbp),%eax
    199e:	48 98                	cltq   
    19a0:	48 c1 e0 03          	shl    $0x3,%rax
    19a4:	48 01 d0             	add    %rdx,%rax
    19a7:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    19ae:	8b 45 e8             	mov    -0x18(%rbp),%eax
    19b1:	48 98                	cltq   
    19b3:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    19ba:	00 
    19bb:	48 8d 05 ee 36 00 00 	lea    0x36ee(%rip),%rax        # 50b0 <PWR_PKG_ENERGY_Core>
    19c2:	48 c7 04 02 00 00 00 	movq   $0x0,(%rdx,%rax,1)
    19c9:	00 
    19ca:	8b 45 e8             	mov    -0x18(%rbp),%eax
    19cd:	48 98                	cltq   
    19cf:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    19d6:	00 
    19d7:	48 8d 05 c2 36 00 00 	lea    0x36c2(%rip),%rax        # 50a0 <LAST_PWR_PKG_ENERGY>
    19de:	48 c7 04 02 00 00 00 	movq   $0x0,(%rdx,%rax,1)
    19e5:	00 
    19e6:	8b 45 e8             	mov    -0x18(%rbp),%eax
    19e9:	48 98                	cltq   
    19eb:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    19f2:	00 
    19f3:	48 8d 05 96 36 00 00 	lea    0x3696(%rip),%rax        # 5090 <TOTAL_PWR_PKG_ENERGY>
    19fa:	48 c7 04 02 00 00 00 	movq   $0x0,(%rdx,%rax,1)
    1a01:	00 
    1a02:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1a05:	89 c7                	mov    %eax,%edi
    1a07:	e8 1c fd ff ff       	callq  1728 <get_physical_package_id>
    1a0c:	39 45 e8             	cmp    %eax,-0x18(%rbp)
    1a0f:	75 08                	jne    1a19 <perfcounters_start+0xfe>
    1a11:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1a14:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    1a17:	eb 1c                	jmp    1a35 <perfcounters_start+0x11a>
    1a19:	48 8b 05 00 36 00 00 	mov    0x3600(%rip),%rax        # 5020 <numOfCores>
    1a20:	89 c2                	mov    %eax,%edx
    1a22:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1a25:	0f af c2             	imul   %edx,%eax
    1a28:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    1a2b:	c7 05 db 38 00 00 01 	movl   $0x1,0x38db(%rip)        # 5310 <isBlockTopology>
    1a32:	00 00 00 
    1a35:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1a38:	be 11 06 00 00       	mov    $0x611,%esi
    1a3d:	89 c7                	mov    %eax,%edi
    1a3f:	e8 65 fa ff ff       	callq  14a9 <readMSR>
    1a44:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1a48:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1a4c:	89 c0                	mov    %eax,%eax
    1a4e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1a52:	48 8b 15 2f 36 00 00 	mov    0x362f(%rip),%rdx        # 5088 <energySave>
    1a59:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1a5c:	48 98                	cltq   
    1a5e:	48 c1 e0 03          	shl    $0x3,%rax
    1a62:	48 01 d0             	add    %rdx,%rax
    1a65:	48 8b 00             	mov    (%rax),%rax
    1a68:	48 39 45 f8          	cmp    %rax,-0x8(%rbp)
    1a6c:	73 1d                	jae    1a8b <perfcounters_start+0x170>
    1a6e:	48 8b 15 0b 36 00 00 	mov    0x360b(%rip),%rdx        # 5080 <energyWrap>
    1a75:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1a78:	48 98                	cltq   
    1a7a:	48 c1 e0 03          	shl    $0x3,%rax
    1a7e:	48 01 d0             	add    %rdx,%rax
    1a81:	48 8b 10             	mov    (%rax),%rdx
    1a84:	48 83 c2 01          	add    $0x1,%rdx
    1a88:	48 89 10             	mov    %rdx,(%rax)
    1a8b:	48 8b 15 f6 35 00 00 	mov    0x35f6(%rip),%rdx        # 5088 <energySave>
    1a92:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1a95:	48 98                	cltq   
    1a97:	48 c1 e0 03          	shl    $0x3,%rax
    1a9b:	48 01 c2             	add    %rax,%rdx
    1a9e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1aa2:	48 89 02             	mov    %rax,(%rdx)
    1aa5:	48 8b 15 d4 35 00 00 	mov    0x35d4(%rip),%rdx        # 5080 <energyWrap>
    1aac:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1aaf:	48 98                	cltq   
    1ab1:	48 c1 e0 03          	shl    $0x3,%rax
    1ab5:	48 01 d0             	add    %rdx,%rax
    1ab8:	48 8b 00             	mov    (%rax),%rax
    1abb:	48 c1 e0 20          	shl    $0x20,%rax
    1abf:	48 01 45 f8          	add    %rax,-0x8(%rbp)
    1ac3:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1ac6:	48 98                	cltq   
    1ac8:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    1acf:	00 
    1ad0:	48 8d 15 d9 35 00 00 	lea    0x35d9(%rip),%rdx        # 50b0 <PWR_PKG_ENERGY_Core>
    1ad7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1adb:	48 89 04 11          	mov    %rax,(%rcx,%rdx,1)
    1adf:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
    1ae3:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1ae6:	48 63 d0             	movslq %eax,%rdx
    1ae9:	48 8b 05 28 35 00 00 	mov    0x3528(%rip),%rax        # 5018 <numOfSockets>
    1af0:	48 39 c2             	cmp    %rax,%rdx
    1af3:	0f 8c 81 fe ff ff    	jl     197a <perfcounters_start+0x5f>
    1af9:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    1b00:	e9 80 00 00 00       	jmpq   1b85 <perfcounters_start+0x26a>
    1b05:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1b08:	48 98                	cltq   
    1b0a:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1b11:	00 
    1b12:	48 8d 05 27 37 00 00 	lea    0x3727(%rip),%rax        # 5240 <INST_RETIRED_CORE>
    1b19:	48 c7 04 02 00 00 00 	movq   $0x0,(%rdx,%rax,1)
    1b20:	00 
    1b21:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1b24:	48 98                	cltq   
    1b26:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1b2d:	00 
    1b2e:	48 8d 05 4b 36 00 00 	lea    0x364b(%rip),%rax        # 5180 <LAST_INST_RETIRED>
    1b35:	48 c7 04 02 00 00 00 	movq   $0x0,(%rdx,%rax,1)
    1b3c:	00 
    1b3d:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1b40:	48 98                	cltq   
    1b42:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1b49:	00 
    1b4a:	48 8d 05 6f 35 00 00 	lea    0x356f(%rip),%rax        # 50c0 <TOTAL_INST_RETIRED>
    1b51:	48 c7 04 02 00 00 00 	movq   $0x0,(%rdx,%rax,1)
    1b58:	00 
    1b59:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1b5c:	be 09 03 00 00       	mov    $0x309,%esi
    1b61:	89 c7                	mov    %eax,%edi
    1b63:	e8 41 f9 ff ff       	callq  14a9 <readMSR>
    1b68:	8b 55 ec             	mov    -0x14(%rbp),%edx
    1b6b:	48 63 d2             	movslq %edx,%rdx
    1b6e:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
    1b75:	00 
    1b76:	48 8d 15 c3 36 00 00 	lea    0x36c3(%rip),%rdx        # 5240 <INST_RETIRED_CORE>
    1b7d:	48 89 04 11          	mov    %rax,(%rcx,%rdx,1)
    1b81:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    1b85:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1b88:	48 63 d0             	movslq %eax,%rdx
    1b8b:	48 8b 0d 8e 34 00 00 	mov    0x348e(%rip),%rcx        # 5020 <numOfCores>
    1b92:	48 8b 05 7f 34 00 00 	mov    0x347f(%rip),%rax        # 5018 <numOfSockets>
    1b99:	48 0f af c1          	imul   %rcx,%rax
    1b9d:	48 39 c2             	cmp    %rax,%rdx
    1ba0:	0f 8c 5f ff ff ff    	jl     1b05 <perfcounters_start+0x1ea>
    1ba6:	90                   	nop
    1ba7:	90                   	nop
    1ba8:	c9                   	leaveq 
    1ba9:	c3                   	retq   

0000000000001baa <perfcounters_finalize>:
    1baa:	f3 0f 1e fa          	endbr64 
    1bae:	55                   	push   %rbp
    1baf:	48 89 e5             	mov    %rsp,%rbp
    1bb2:	b8 00 00 00 00       	mov    $0x0,%eax
    1bb7:	e8 b3 02 00 00       	callq  1e6f <perfcounters_dump>
    1bbc:	48 8b 05 bd 34 00 00 	mov    0x34bd(%rip),%rax        # 5080 <energyWrap>
    1bc3:	48 89 c7             	mov    %rax,%rdi
    1bc6:	e8 65 f6 ff ff       	callq  1230 <free@plt>
    1bcb:	48 8b 05 b6 34 00 00 	mov    0x34b6(%rip),%rax        # 5088 <energySave>
    1bd2:	48 89 c7             	mov    %rax,%rdi
    1bd5:	e8 56 f6 ff ff       	callq  1230 <free@plt>
    1bda:	90                   	nop
    1bdb:	5d                   	pop    %rbp
    1bdc:	c3                   	retq   

0000000000001bdd <perfcounters_read>:
    1bdd:	f3 0f 1e fa          	endbr64 
    1be1:	55                   	push   %rbp
    1be2:	48 89 e5             	mov    %rsp,%rbp
    1be5:	48 83 ec 30          	sub    $0x30,%rsp
    1be9:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
    1bf0:	e9 66 01 00 00       	jmpq   1d5b <perfcounters_read+0x17e>
    1bf5:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1bf8:	89 c7                	mov    %eax,%edi
    1bfa:	e8 29 fb ff ff       	callq  1728 <get_physical_package_id>
    1bff:	39 45 dc             	cmp    %eax,-0x24(%rbp)
    1c02:	75 08                	jne    1c0c <perfcounters_read+0x2f>
    1c04:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1c07:	89 45 e0             	mov    %eax,-0x20(%rbp)
    1c0a:	eb 1c                	jmp    1c28 <perfcounters_read+0x4b>
    1c0c:	48 8b 05 0d 34 00 00 	mov    0x340d(%rip),%rax        # 5020 <numOfCores>
    1c13:	89 c2                	mov    %eax,%edx
    1c15:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1c18:	0f af c2             	imul   %edx,%eax
    1c1b:	89 45 e0             	mov    %eax,-0x20(%rbp)
    1c1e:	c7 05 e8 36 00 00 01 	movl   $0x1,0x36e8(%rip)        # 5310 <isBlockTopology>
    1c25:	00 00 00 
    1c28:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1c2b:	be 11 06 00 00       	mov    $0x611,%esi
    1c30:	89 c7                	mov    %eax,%edi
    1c32:	e8 72 f8 ff ff       	callq  14a9 <readMSR>
    1c37:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1c3b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1c3f:	89 c0                	mov    %eax,%eax
    1c41:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1c45:	48 8b 15 3c 34 00 00 	mov    0x343c(%rip),%rdx        # 5088 <energySave>
    1c4c:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1c4f:	48 98                	cltq   
    1c51:	48 c1 e0 03          	shl    $0x3,%rax
    1c55:	48 01 d0             	add    %rdx,%rax
    1c58:	48 8b 00             	mov    (%rax),%rax
    1c5b:	48 39 45 f8          	cmp    %rax,-0x8(%rbp)
    1c5f:	73 1d                	jae    1c7e <perfcounters_read+0xa1>
    1c61:	48 8b 15 18 34 00 00 	mov    0x3418(%rip),%rdx        # 5080 <energyWrap>
    1c68:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1c6b:	48 98                	cltq   
    1c6d:	48 c1 e0 03          	shl    $0x3,%rax
    1c71:	48 01 d0             	add    %rdx,%rax
    1c74:	48 8b 10             	mov    (%rax),%rdx
    1c77:	48 83 c2 01          	add    $0x1,%rdx
    1c7b:	48 89 10             	mov    %rdx,(%rax)
    1c7e:	48 8b 15 03 34 00 00 	mov    0x3403(%rip),%rdx        # 5088 <energySave>
    1c85:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1c88:	48 98                	cltq   
    1c8a:	48 c1 e0 03          	shl    $0x3,%rax
    1c8e:	48 01 c2             	add    %rax,%rdx
    1c91:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1c95:	48 89 02             	mov    %rax,(%rdx)
    1c98:	48 8b 15 e1 33 00 00 	mov    0x33e1(%rip),%rdx        # 5080 <energyWrap>
    1c9f:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1ca2:	48 98                	cltq   
    1ca4:	48 c1 e0 03          	shl    $0x3,%rax
    1ca8:	48 01 d0             	add    %rdx,%rax
    1cab:	48 8b 00             	mov    (%rax),%rax
    1cae:	48 c1 e0 20          	shl    $0x20,%rax
    1cb2:	48 01 45 f8          	add    %rax,-0x8(%rbp)
    1cb6:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1cb9:	48 98                	cltq   
    1cbb:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1cc2:	00 
    1cc3:	48 8d 05 e6 33 00 00 	lea    0x33e6(%rip),%rax        # 50b0 <PWR_PKG_ENERGY_Core>
    1cca:	48 8b 14 02          	mov    (%rdx,%rax,1),%rdx
    1cce:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1cd2:	48 29 d0             	sub    %rdx,%rax
    1cd5:	48 89 c1             	mov    %rax,%rcx
    1cd8:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1cdb:	48 98                	cltq   
    1cdd:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1ce4:	00 
    1ce5:	48 8d 05 b4 33 00 00 	lea    0x33b4(%rip),%rax        # 50a0 <LAST_PWR_PKG_ENERGY>
    1cec:	48 89 0c 02          	mov    %rcx,(%rdx,%rax,1)
    1cf0:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1cf3:	48 98                	cltq   
    1cf5:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1cfc:	00 
    1cfd:	48 8d 05 8c 33 00 00 	lea    0x338c(%rip),%rax        # 5090 <TOTAL_PWR_PKG_ENERGY>
    1d04:	48 8b 0c 02          	mov    (%rdx,%rax,1),%rcx
    1d08:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1d0b:	48 98                	cltq   
    1d0d:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1d14:	00 
    1d15:	48 8d 05 84 33 00 00 	lea    0x3384(%rip),%rax        # 50a0 <LAST_PWR_PKG_ENERGY>
    1d1c:	48 8b 04 02          	mov    (%rdx,%rax,1),%rax
    1d20:	48 01 c1             	add    %rax,%rcx
    1d23:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1d26:	48 98                	cltq   
    1d28:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1d2f:	00 
    1d30:	48 8d 05 59 33 00 00 	lea    0x3359(%rip),%rax        # 5090 <TOTAL_PWR_PKG_ENERGY>
    1d37:	48 89 0c 02          	mov    %rcx,(%rdx,%rax,1)
    1d3b:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1d3e:	48 98                	cltq   
    1d40:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    1d47:	00 
    1d48:	48 8d 15 61 33 00 00 	lea    0x3361(%rip),%rdx        # 50b0 <PWR_PKG_ENERGY_Core>
    1d4f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1d53:	48 89 04 11          	mov    %rax,(%rcx,%rdx,1)
    1d57:	83 45 dc 01          	addl   $0x1,-0x24(%rbp)
    1d5b:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1d5e:	48 63 d0             	movslq %eax,%rdx
    1d61:	48 8b 05 b0 32 00 00 	mov    0x32b0(%rip),%rax        # 5018 <numOfSockets>
    1d68:	48 39 c2             	cmp    %rax,%rdx
    1d6b:	0f 8c 84 fe ff ff    	jl     1bf5 <perfcounters_read+0x18>
    1d71:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
    1d78:	e9 b8 00 00 00       	jmpq   1e35 <perfcounters_read+0x258>
    1d7d:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1d80:	be 09 03 00 00       	mov    $0x309,%esi
    1d85:	89 c7                	mov    %eax,%edi
    1d87:	e8 1d f7 ff ff       	callq  14a9 <readMSR>
    1d8c:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1d90:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1d93:	48 98                	cltq   
    1d95:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1d9c:	00 
    1d9d:	48 8d 05 9c 34 00 00 	lea    0x349c(%rip),%rax        # 5240 <INST_RETIRED_CORE>
    1da4:	48 8b 14 02          	mov    (%rdx,%rax,1),%rdx
    1da8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1dac:	48 29 d0             	sub    %rdx,%rax
    1daf:	48 89 c1             	mov    %rax,%rcx
    1db2:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1db5:	48 98                	cltq   
    1db7:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1dbe:	00 
    1dbf:	48 8d 05 ba 33 00 00 	lea    0x33ba(%rip),%rax        # 5180 <LAST_INST_RETIRED>
    1dc6:	48 89 0c 02          	mov    %rcx,(%rdx,%rax,1)
    1dca:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1dcd:	48 98                	cltq   
    1dcf:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1dd6:	00 
    1dd7:	48 8d 05 e2 32 00 00 	lea    0x32e2(%rip),%rax        # 50c0 <TOTAL_INST_RETIRED>
    1dde:	48 8b 0c 02          	mov    (%rdx,%rax,1),%rcx
    1de2:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1de5:	48 98                	cltq   
    1de7:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1dee:	00 
    1def:	48 8d 05 8a 33 00 00 	lea    0x338a(%rip),%rax        # 5180 <LAST_INST_RETIRED>
    1df6:	48 8b 04 02          	mov    (%rdx,%rax,1),%rax
    1dfa:	48 01 c1             	add    %rax,%rcx
    1dfd:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1e00:	48 98                	cltq   
    1e02:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1e09:	00 
    1e0a:	48 8d 05 af 32 00 00 	lea    0x32af(%rip),%rax        # 50c0 <TOTAL_INST_RETIRED>
    1e11:	48 89 0c 02          	mov    %rcx,(%rdx,%rax,1)
    1e15:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1e18:	48 98                	cltq   
    1e1a:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    1e21:	00 
    1e22:	48 8d 15 17 34 00 00 	lea    0x3417(%rip),%rdx        # 5240 <INST_RETIRED_CORE>
    1e29:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1e2d:	48 89 04 11          	mov    %rax,(%rcx,%rdx,1)
    1e31:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
    1e35:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1e38:	48 63 d0             	movslq %eax,%rdx
    1e3b:	48 8b 0d de 31 00 00 	mov    0x31de(%rip),%rcx        # 5020 <numOfCores>
    1e42:	48 8b 05 cf 31 00 00 	mov    0x31cf(%rip),%rax        # 5018 <numOfSockets>
    1e49:	48 0f af c1          	imul   %rcx,%rax
    1e4d:	48 39 c2             	cmp    %rax,%rdx
    1e50:	0f 8c 27 ff ff ff    	jl     1d7d <perfcounters_read+0x1a0>
    1e56:	90                   	nop
    1e57:	90                   	nop
    1e58:	c9                   	leaveq 
    1e59:	c3                   	retq   

0000000000001e5a <perfcounters_stop>:
    1e5a:	f3 0f 1e fa          	endbr64 
    1e5e:	55                   	push   %rbp
    1e5f:	48 89 e5             	mov    %rsp,%rbp
    1e62:	b8 00 00 00 00       	mov    $0x0,%eax
    1e67:	e8 71 fd ff ff       	callq  1bdd <perfcounters_read>
    1e6c:	90                   	nop
    1e6d:	5d                   	pop    %rbp
    1e6e:	c3                   	retq   

0000000000001e6f <perfcounters_dump>:
    1e6f:	f3 0f 1e fa          	endbr64 
    1e73:	55                   	push   %rbp
    1e74:	48 89 e5             	mov    %rsp,%rbp
    1e77:	48 83 ec 10          	sub    $0x10,%rsp
    1e7b:	48 8b 05 be 31 00 00 	mov    0x31be(%rip),%rax        # 5040 <stdout@@GLIBC_2.2.5>
    1e82:	48 8d 15 96 12 00 00 	lea    0x1296(%rip),%rdx        # 311f <_IO_stdin_used+0x11f>
    1e89:	48 8d 35 9f 12 00 00 	lea    0x129f(%rip),%rsi        # 312f <_IO_stdin_used+0x12f>
    1e90:	48 89 c7             	mov    %rax,%rdi
    1e93:	b8 00 00 00 00       	mov    $0x0,%eax
    1e98:	e8 c3 f3 ff ff       	callq  1260 <fprintf@plt>
    1e9d:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    1ea1:	c5 fb 11 45 f8       	vmovsd %xmm0,-0x8(%rbp)
    1ea6:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    1ead:	eb 3c                	jmp    1eeb <perfcounters_dump+0x7c>
    1eaf:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1eb2:	48 98                	cltq   
    1eb4:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1ebb:	00 
    1ebc:	48 8d 05 cd 31 00 00 	lea    0x31cd(%rip),%rax        # 5090 <TOTAL_PWR_PKG_ENERGY>
    1ec3:	48 8b 04 02          	mov    (%rdx,%rax,1),%rax
    1ec7:	62 f1 f7 08 7b c8    	vcvtusi2sd %rax,%xmm1,%xmm1
    1ecd:	c5 fb 10 05 33 34 00 	vmovsd 0x3433(%rip),%xmm0        # 5308 <JOULE_UNIT>
    1ed4:	00 
    1ed5:	c5 f3 59 c0          	vmulsd %xmm0,%xmm1,%xmm0
    1ed9:	c5 fb 10 4d f8       	vmovsd -0x8(%rbp),%xmm1
    1ede:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1ee2:	c5 fb 11 45 f8       	vmovsd %xmm0,-0x8(%rbp)
    1ee7:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    1eeb:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1eee:	48 63 d0             	movslq %eax,%rdx
    1ef1:	48 8b 05 20 31 00 00 	mov    0x3120(%rip),%rax        # 5018 <numOfSockets>
    1ef8:	48 39 c2             	cmp    %rax,%rdx
    1efb:	7c b2                	jl     1eaf <perfcounters_dump+0x40>
    1efd:	48 8b 05 3c 31 00 00 	mov    0x313c(%rip),%rax        # 5040 <stdout@@GLIBC_2.2.5>
    1f04:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1f08:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1f0d:	48 8d 35 1f 12 00 00 	lea    0x121f(%rip),%rsi        # 3133 <_IO_stdin_used+0x133>
    1f14:	48 89 c7             	mov    %rax,%rdi
    1f17:	b8 01 00 00 00       	mov    $0x1,%eax
    1f1c:	e8 3f f3 ff ff       	callq  1260 <fprintf@plt>
    1f21:	48 8b 05 18 31 00 00 	mov    0x3118(%rip),%rax        # 5040 <stdout@@GLIBC_2.2.5>
    1f28:	48 89 c7             	mov    %rax,%rdi
    1f2b:	e8 d0 f3 ff ff       	callq  1300 <fflush@plt>
    1f30:	c5 fb 10 45 f8       	vmovsd -0x8(%rbp),%xmm0
    1f35:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
    1f3a:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    1f3f:	c9                   	leaveq 
    1f40:	c3                   	retq   

0000000000001f41 <get_seconds>:
    1f41:	f3 0f 1e fa          	endbr64 
    1f45:	55                   	push   %rbp
    1f46:	48 89 e5             	mov    %rsp,%rbp
    1f49:	48 83 ec 30          	sub    $0x30,%rsp
    1f4d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1f54:	00 00 
    1f56:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1f5a:	31 c0                	xor    %eax,%eax
    1f5c:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1f60:	be 00 00 00 00       	mov    $0x0,%esi
    1f65:	48 89 c7             	mov    %rax,%rdi
    1f68:	e8 83 f3 ff ff       	callq  12f0 <gettimeofday@plt>
    1f6d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1f71:	c4 e1 fb 2a c0       	vcvtsi2sd %rax,%xmm0,%xmm0
    1f76:	c5 fb 11 45 d0       	vmovsd %xmm0,-0x30(%rbp)
    1f7b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1f7f:	c4 e1 fb 2a c0       	vcvtsi2sd %rax,%xmm0,%xmm0
    1f84:	c5 fb 11 45 d8       	vmovsd %xmm0,-0x28(%rbp)
    1f89:	c5 fb 10 4d d8       	vmovsd -0x28(%rbp),%xmm1
    1f8e:	c5 fb 10 05 12 14 00 	vmovsd 0x1412(%rip),%xmm0        # 33a8 <_IO_stdin_used+0x3a8>
    1f95:	00 
    1f96:	c5 f3 59 c0          	vmulsd %xmm0,%xmm1,%xmm0
    1f9a:	c5 fb 58 45 d0       	vaddsd -0x30(%rbp),%xmm0,%xmm0
    1f9f:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
    1fa4:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1fa8:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1faf:	00 00 
    1fb1:	74 05                	je     1fb8 <get_seconds+0x77>
    1fb3:	e8 c8 f2 ff ff       	callq  1280 <__stack_chk_fail@plt>
    1fb8:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    1fbd:	c9                   	leaveq 
    1fbe:	c3                   	retq   

0000000000001fbf <main>:
    1fbf:	f3 0f 1e fa          	endbr64 
    1fc3:	55                   	push   %rbp
    1fc4:	48 89 e5             	mov    %rsp,%rbp
    1fc7:	48 81 ec 90 01 00 00 	sub    $0x190,%rsp
    1fce:	89 bd 7c fe ff ff    	mov    %edi,-0x184(%rbp)
    1fd4:	48 89 b5 70 fe ff ff 	mov    %rsi,-0x190(%rbp)
    1fdb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1fe2:	00 00 
    1fe4:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1fe8:	31 c0                	xor    %eax,%eax
    1fea:	b8 00 00 00 00       	mov    $0x0,%eax
    1fef:	e8 44 f8 ff ff       	callq  1838 <perfcounters_init>
    1ff4:	c7 85 84 fe ff ff 28 	movl   $0x2328,-0x17c(%rbp)
    1ffb:	23 00 00 
    1ffe:	c7 85 88 fe ff ff 33 	movl   $0x33,-0x178(%rbp)
    2005:	00 00 00 
    2008:	c5 fb 10 05 90 13 00 	vmovsd 0x1390(%rip),%xmm0        # 33a0 <_IO_stdin_used+0x3a0>
    200f:	00 
    2010:	c5 fb 11 85 90 fe ff 	vmovsd %xmm0,-0x170(%rbp)
    2017:	ff 
    2018:	c5 fb 10 05 80 13 00 	vmovsd 0x1380(%rip),%xmm0        # 33a0 <_IO_stdin_used+0x3a0>
    201f:	00 
    2020:	c5 fb 11 85 98 fe ff 	vmovsd %xmm0,-0x168(%rbp)
    2027:	ff 
    2028:	48 8b 85 90 fe ff ff 	mov    -0x170(%rbp),%rax
    202f:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    2034:	48 8d 3d fd 10 00 00 	lea    0x10fd(%rip),%rdi        # 3138 <_IO_stdin_used+0x138>
    203b:	b8 01 00 00 00       	mov    $0x1,%eax
    2040:	e8 bb f1 ff ff       	callq  1200 <printf@plt>
    2045:	48 8b 85 98 fe ff ff 	mov    -0x168(%rbp),%rax
    204c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    2051:	48 8d 3d ef 10 00 00 	lea    0x10ef(%rip),%rdi        # 3147 <_IO_stdin_used+0x147>
    2058:	b8 01 00 00 00       	mov    $0x1,%eax
    205d:	e8 9e f1 ff ff       	callq  1200 <printf@plt>
    2062:	83 bd 84 fe ff ff 7f 	cmpl   $0x7f,-0x17c(%rbp)
    2069:	7f 23                	jg     208e <main+0xcf>
    206b:	8b 85 84 fe ff ff    	mov    -0x17c(%rbp),%eax
    2071:	89 c6                	mov    %eax,%esi
    2073:	48 8d 3d de 10 00 00 	lea    0x10de(%rip),%rdi        # 3158 <_IO_stdin_used+0x158>
    207a:	b8 00 00 00 00       	mov    $0x0,%eax
    207f:	e8 7c f1 ff ff       	callq  1200 <printf@plt>
    2084:	bf ff ff ff ff       	mov    $0xffffffff,%edi
    2089:	e8 82 f2 ff ff       	callq  1310 <exit@plt>
    208e:	48 c7 85 40 ff ff ff 	movq   $0x0,-0xc0(%rbp)
    2095:	00 00 00 00 
    2099:	48 c7 85 48 ff ff ff 	movq   $0x0,-0xb8(%rbp)
    20a0:	00 00 00 00 
    20a4:	48 c7 85 50 ff ff ff 	movq   $0x0,-0xb0(%rbp)
    20ab:	00 00 00 00 
    20af:	48 c7 85 58 ff ff ff 	movq   $0x0,-0xa8(%rbp)
    20b6:	00 00 00 00 
    20ba:	48 c7 85 60 ff ff ff 	movq   $0x0,-0xa0(%rbp)
    20c1:	00 00 00 00 
    20c5:	48 c7 85 68 ff ff ff 	movq   $0x0,-0x98(%rbp)
    20cc:	00 00 00 00 
    20d0:	66 c7 85 70 ff ff ff 	movw   $0x0,-0x90(%rbp)
    20d7:	00 00 
    20d9:	48 c7 45 80 00 00 00 	movq   $0x0,-0x80(%rbp)
    20e0:	00 
    20e1:	48 c7 45 88 00 00 00 	movq   $0x0,-0x78(%rbp)
    20e8:	00 
    20e9:	48 c7 45 90 00 00 00 	movq   $0x0,-0x70(%rbp)
    20f0:	00 
    20f1:	48 c7 45 98 00 00 00 	movq   $0x0,-0x68(%rbp)
    20f8:	00 
    20f9:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
    2100:	00 
    2101:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    2108:	00 
    2109:	66 c7 45 b0 00 00    	movw   $0x0,-0x50(%rbp)
    210f:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
    2116:	00 
    2117:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
    211e:	00 
    211f:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
    2126:	00 
    2127:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
    212e:	00 
    212f:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    2136:	00 
    2137:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    213e:	00 
    213f:	66 c7 45 f0 00 00    	movw   $0x0,-0x10(%rbp)
    2145:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
    214c:	48 89 c7             	mov    %rax,%rdi
    214f:	e8 4c f1 ff ff       	callq  12a0 <strlen@plt>
    2154:	48 89 c2             	mov    %rax,%rdx
    2157:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
    215e:	48 01 d0             	add    %rdx,%rax
    2161:	48 be 2e 2f 6f 75 74 	movabs $0x74757074756f2f2e,%rsi
    2168:	70 75 74 
    216b:	48 bf 2f 67 66 6c 6f 	movabs $0x73706f6c66672f,%rdi
    2172:	70 73 00 
    2175:	48 89 30             	mov    %rsi,(%rax)
    2178:	48 89 78 08          	mov    %rdi,0x8(%rax)
    217c:	48 8b 85 70 fe ff ff 	mov    -0x190(%rbp),%rax
    2183:	48 83 c0 08          	add    $0x8,%rax
    2187:	48 8b 10             	mov    (%rax),%rdx
    218a:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
    2191:	48 89 d6             	mov    %rdx,%rsi
    2194:	48 89 c7             	mov    %rax,%rdi
    2197:	e8 84 f1 ff ff       	callq  1320 <strcat@plt>
    219c:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
    21a3:	48 89 c7             	mov    %rax,%rdi
    21a6:	e8 f5 f0 ff ff       	callq  12a0 <strlen@plt>
    21ab:	48 89 c2             	mov    %rax,%rdx
    21ae:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
    21b5:	48 01 d0             	add    %rdx,%rax
    21b8:	c7 00 2e 74 78 74    	movl   $0x7478742e,(%rax)
    21be:	c6 40 04 00          	movb   $0x0,0x4(%rax)
    21c2:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    21c6:	48 89 c7             	mov    %rax,%rdi
    21c9:	e8 d2 f0 ff ff       	callq  12a0 <strlen@plt>
    21ce:	48 89 c2             	mov    %rax,%rdx
    21d1:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    21d5:	48 01 d0             	add    %rdx,%rax
    21d8:	48 be 2e 2f 6f 75 74 	movabs $0x74757074756f2f2e,%rsi
    21df:	70 75 74 
    21e2:	48 bf 2f 65 78 65 63 	movabs $0x69745f636578652f,%rdi
    21e9:	5f 74 69 
    21ec:	48 89 30             	mov    %rsi,(%rax)
    21ef:	48 89 78 08          	mov    %rdi,0x8(%rax)
    21f3:	66 c7 40 10 6d 65    	movw   $0x656d,0x10(%rax)
    21f9:	c6 40 12 00          	movb   $0x0,0x12(%rax)
    21fd:	48 8b 85 70 fe ff ff 	mov    -0x190(%rbp),%rax
    2204:	48 83 c0 08          	add    $0x8,%rax
    2208:	48 8b 10             	mov    (%rax),%rdx
    220b:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    220f:	48 89 d6             	mov    %rdx,%rsi
    2212:	48 89 c7             	mov    %rax,%rdi
    2215:	e8 06 f1 ff ff       	callq  1320 <strcat@plt>
    221a:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    221e:	48 89 c7             	mov    %rax,%rdi
    2221:	e8 7a f0 ff ff       	callq  12a0 <strlen@plt>
    2226:	48 89 c2             	mov    %rax,%rdx
    2229:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    222d:	48 01 d0             	add    %rdx,%rax
    2230:	c7 00 2e 74 78 74    	movl   $0x7478742e,(%rax)
    2236:	c6 40 04 00          	movb   $0x0,0x4(%rax)
    223a:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    223e:	48 89 c7             	mov    %rax,%rdi
    2241:	e8 5a f0 ff ff       	callq  12a0 <strlen@plt>
    2246:	48 89 c2             	mov    %rax,%rdx
    2249:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    224d:	48 01 d0             	add    %rdx,%rax
    2250:	48 be 2e 2f 6f 75 74 	movabs $0x74757074756f2f2e,%rsi
    2257:	70 75 74 
    225a:	48 bf 2f 65 6e 65 72 	movabs $0x796772656e652f,%rdi
    2261:	67 79 00 
    2264:	48 89 30             	mov    %rsi,(%rax)
    2267:	48 89 78 08          	mov    %rdi,0x8(%rax)
    226b:	48 8b 85 70 fe ff ff 	mov    -0x190(%rbp),%rax
    2272:	48 83 c0 08          	add    $0x8,%rax
    2276:	48 8b 10             	mov    (%rax),%rdx
    2279:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    227d:	48 89 d6             	mov    %rdx,%rsi
    2280:	48 89 c7             	mov    %rax,%rdi
    2283:	e8 98 f0 ff ff       	callq  1320 <strcat@plt>
    2288:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    228c:	48 89 c7             	mov    %rax,%rdi
    228f:	e8 0c f0 ff ff       	callq  12a0 <strlen@plt>
    2294:	48 89 c2             	mov    %rax,%rdx
    2297:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    229b:	48 01 d0             	add    %rdx,%rax
    229e:	c7 00 2e 74 78 74    	movl   $0x7478742e,(%rax)
    22a4:	c6 40 04 00          	movb   $0x0,0x4(%rax)
    22a8:	48 8d 3d e3 0e 00 00 	lea    0xee3(%rip),%rdi        # 3192 <_IO_stdin_used+0x192>
    22af:	e8 ac f0 ff ff       	callq  1360 <puts@plt>
    22b4:	8b 85 84 fe ff ff    	mov    -0x17c(%rbp),%eax
    22ba:	48 63 d0             	movslq %eax,%rdx
    22bd:	8b 85 84 fe ff ff    	mov    -0x17c(%rbp),%eax
    22c3:	48 98                	cltq   
    22c5:	48 0f af c2          	imul   %rdx,%rax
    22c9:	48 c1 e0 03          	shl    $0x3,%rax
    22cd:	48 89 c7             	mov    %rax,%rdi
    22d0:	e8 5b f0 ff ff       	callq  1330 <malloc@plt>
    22d5:	48 89 85 a0 fe ff ff 	mov    %rax,-0x160(%rbp)
    22dc:	8b 85 84 fe ff ff    	mov    -0x17c(%rbp),%eax
    22e2:	48 63 d0             	movslq %eax,%rdx
    22e5:	8b 85 84 fe ff ff    	mov    -0x17c(%rbp),%eax
    22eb:	48 98                	cltq   
    22ed:	48 0f af c2          	imul   %rdx,%rax
    22f1:	48 c1 e0 03          	shl    $0x3,%rax
    22f5:	48 89 c7             	mov    %rax,%rdi
    22f8:	e8 33 f0 ff ff       	callq  1330 <malloc@plt>
    22fd:	48 89 85 a8 fe ff ff 	mov    %rax,-0x158(%rbp)
    2304:	8b 85 84 fe ff ff    	mov    -0x17c(%rbp),%eax
    230a:	48 63 d0             	movslq %eax,%rdx
    230d:	8b 85 84 fe ff ff    	mov    -0x17c(%rbp),%eax
    2313:	48 98                	cltq   
    2315:	48 0f af c2          	imul   %rdx,%rax
    2319:	48 c1 e0 03          	shl    $0x3,%rax
    231d:	48 89 c7             	mov    %rax,%rdi
    2320:	e8 0b f0 ff ff       	callq  1330 <malloc@plt>
    2325:	48 89 85 b0 fe ff ff 	mov    %rax,-0x150(%rbp)
    232c:	48 8d 3d 7d 0e 00 00 	lea    0xe7d(%rip),%rdi        # 31b0 <_IO_stdin_used+0x1b0>
    2333:	e8 28 f0 ff ff       	callq  1360 <puts@plt>
    2338:	48 8b 85 b0 fe ff ff 	mov    -0x150(%rbp),%rax
    233f:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
    2346:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
    234d:	48 89 85 28 ff ff ff 	mov    %rax,-0xd8(%rbp)
    2354:	48 8b 85 a0 fe ff ff 	mov    -0x160(%rbp),%rax
    235b:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
    2362:	8b 85 84 fe ff ff    	mov    -0x17c(%rbp),%eax
    2368:	89 85 38 ff ff ff    	mov    %eax,-0xc8(%rbp)
    236e:	8b 85 8c fe ff ff    	mov    -0x174(%rbp),%eax
    2374:	89 85 3c ff ff ff    	mov    %eax,-0xc4(%rbp)
    237a:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
    2381:	b9 00 00 00 00       	mov    $0x0,%ecx
    2386:	ba 00 00 00 00       	mov    $0x0,%edx
    238b:	48 89 c6             	mov    %rax,%rsi
    238e:	48 8d 3d ec 04 00 00 	lea    0x4ec(%rip),%rdi        # 2881 <main._omp_fn.0>
    2395:	e8 a6 ef ff ff       	callq  1340 <GOMP_parallel@plt>
    239a:	8b 85 3c ff ff ff    	mov    -0xc4(%rbp),%eax
    23a0:	89 85 8c fe ff ff    	mov    %eax,-0x174(%rbp)
    23a6:	48 8d 3d 32 0e 00 00 	lea    0xe32(%rip),%rdi        # 31df <_IO_stdin_used+0x1df>
    23ad:	e8 ae ef ff ff       	callq  1360 <puts@plt>
    23b2:	b8 00 00 00 00       	mov    $0x0,%eax
    23b7:	e8 85 fb ff ff       	callq  1f41 <get_seconds>
    23bc:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
    23c1:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
    23c8:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    23cc:	c5 fb 11 85 c0 fe ff 	vmovsd %xmm0,-0x140(%rbp)
    23d3:	ff 
    23d4:	b8 00 00 00 00       	mov    $0x0,%eax
    23d9:	e8 3d f5 ff ff       	callq  191b <perfcounters_start>
    23de:	c7 85 80 fe ff ff 00 	movl   $0x0,-0x180(%rbp)
    23e5:	00 00 00 
    23e8:	e9 84 00 00 00       	jmpq   2471 <main+0x4b2>
    23ed:	8b 85 84 fe ff ff    	mov    -0x17c(%rbp),%eax
    23f3:	48 63 f8             	movslq %eax,%rdi
    23f6:	8b 85 84 fe ff ff    	mov    -0x17c(%rbp),%eax
    23fc:	48 63 f0             	movslq %eax,%rsi
    23ff:	8b 85 84 fe ff ff    	mov    -0x17c(%rbp),%eax
    2405:	48 63 c8             	movslq %eax,%rcx
    2408:	8b 85 84 fe ff ff    	mov    -0x17c(%rbp),%eax
    240e:	4c 63 c8             	movslq %eax,%r9
    2411:	8b 85 84 fe ff ff    	mov    -0x17c(%rbp),%eax
    2417:	4c 63 c0             	movslq %eax,%r8
    241a:	8b 85 84 fe ff ff    	mov    -0x17c(%rbp),%eax
    2420:	48 98                	cltq   
    2422:	c5 fb 10 85 98 fe ff 	vmovsd -0x168(%rbp),%xmm0
    2429:	ff 
    242a:	48 8b 95 90 fe ff ff 	mov    -0x170(%rbp),%rdx
    2431:	57                   	push   %rdi
    2432:	ff b5 b0 fe ff ff    	pushq  -0x150(%rbp)
    2438:	56                   	push   %rsi
    2439:	ff b5 a8 fe ff ff    	pushq  -0x158(%rbp)
    243f:	51                   	push   %rcx
    2440:	ff b5 a0 fe ff ff    	pushq  -0x160(%rbp)
    2446:	c5 fb 10 c8          	vmovsd %xmm0,%xmm0,%xmm1
    244a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    244f:	48 89 c1             	mov    %rax,%rcx
    2452:	ba 6f 00 00 00       	mov    $0x6f,%edx
    2457:	be 6f 00 00 00       	mov    $0x6f,%esi
    245c:	bf 65 00 00 00       	mov    $0x65,%edi
    2461:	e8 da ed ff ff       	callq  1240 <cblas_dgemm@plt>
    2466:	48 83 c4 30          	add    $0x30,%rsp
    246a:	83 85 80 fe ff ff 01 	addl   $0x1,-0x180(%rbp)
    2471:	8b 85 80 fe ff ff    	mov    -0x180(%rbp),%eax
    2477:	3b 85 88 fe ff ff    	cmp    -0x178(%rbp),%eax
    247d:	0f 8c 6a ff ff ff    	jl     23ed <main+0x42e>
    2483:	b8 00 00 00 00       	mov    $0x0,%eax
    2488:	e8 cd f9 ff ff       	callq  1e5a <perfcounters_stop>
    248d:	b8 00 00 00 00       	mov    $0x0,%eax
    2492:	e8 aa fa ff ff       	callq  1f41 <get_seconds>
    2497:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
    249c:	48 89 85 c8 fe ff ff 	mov    %rax,-0x138(%rbp)
    24a3:	48 8d 3d 52 0d 00 00 	lea    0xd52(%rip),%rdi        # 31fc <_IO_stdin_used+0x1fc>
    24aa:	e8 b1 ee ff ff       	callq  1360 <puts@plt>
    24af:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    24b3:	c5 fb 11 85 d0 fe ff 	vmovsd %xmm0,-0x130(%rbp)
    24ba:	ff 
    24bb:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    24bf:	c5 fb 11 85 d8 fe ff 	vmovsd %xmm0,-0x128(%rbp)
    24c6:	ff 
    24c7:	c5 fb 10 85 d0 fe ff 	vmovsd -0x130(%rbp),%xmm0
    24ce:	ff 
    24cf:	c5 fb 11 85 30 ff ff 	vmovsd %xmm0,-0xd0(%rbp)
    24d6:	ff 
    24d7:	c5 fb 10 85 d8 fe ff 	vmovsd -0x128(%rbp),%xmm0
    24de:	ff 
    24df:	c5 fb 11 85 28 ff ff 	vmovsd %xmm0,-0xd8(%rbp)
    24e6:	ff 
    24e7:	48 8b 85 b0 fe ff ff 	mov    -0x150(%rbp),%rax
    24ee:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
    24f5:	8b 85 84 fe ff ff    	mov    -0x17c(%rbp),%eax
    24fb:	89 85 38 ff ff ff    	mov    %eax,-0xc8(%rbp)
    2501:	8b 85 8c fe ff ff    	mov    -0x174(%rbp),%eax
    2507:	89 85 3c ff ff ff    	mov    %eax,-0xc4(%rbp)
    250d:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
    2514:	b9 00 00 00 00       	mov    $0x0,%ecx
    2519:	ba 00 00 00 00       	mov    $0x0,%edx
    251e:	48 89 c6             	mov    %rax,%rsi
    2521:	48 8d 3d b7 04 00 00 	lea    0x4b7(%rip),%rdi        # 29df <main._omp_fn.1>
    2528:	e8 13 ee ff ff       	callq  1340 <GOMP_parallel@plt>
    252d:	c5 fb 10 85 30 ff ff 	vmovsd -0xd0(%rbp),%xmm0
    2534:	ff 
    2535:	c5 fb 11 85 d0 fe ff 	vmovsd %xmm0,-0x130(%rbp)
    253c:	ff 
    253d:	c5 fb 10 85 28 ff ff 	vmovsd -0xd8(%rbp),%xmm0
    2544:	ff 
    2545:	c5 fb 11 85 d8 fe ff 	vmovsd %xmm0,-0x128(%rbp)
    254c:	ff 
    254d:	8b 85 3c ff ff ff    	mov    -0xc4(%rbp),%eax
    2553:	89 85 8c fe ff ff    	mov    %eax,-0x174(%rbp)
    2559:	c5 fb 2a 85 84 fe ff 	vcvtsi2sdl -0x17c(%rbp),%xmm0,%xmm0
    2560:	ff 
    2561:	c5 fb 11 85 e0 fe ff 	vmovsd %xmm0,-0x120(%rbp)
    2568:	ff 
    2569:	c5 fb 10 8d e0 fe ff 	vmovsd -0x120(%rbp),%xmm1
    2570:	ff 
    2571:	c5 fb 10 05 37 0e 00 	vmovsd 0xe37(%rip),%xmm0        # 33b0 <_IO_stdin_used+0x3b0>
    2578:	00 
    2579:	c5 f3 59 c0          	vmulsd %xmm0,%xmm1,%xmm0
    257d:	c5 fb 59 8d e0 fe ff 	vmulsd -0x120(%rbp),%xmm0,%xmm1
    2584:	ff 
    2585:	c5 fb 10 05 2b 0e 00 	vmovsd 0xe2b(%rip),%xmm0        # 33b8 <_IO_stdin_used+0x3b8>
    258c:	00 
    258d:	c5 f3 59 c0          	vmulsd %xmm0,%xmm1,%xmm0
    2591:	c5 fb 11 85 e8 fe ff 	vmovsd %xmm0,-0x118(%rbp)
    2598:	ff 
    2599:	bf 0a 00 00 00       	mov    $0xa,%edi
    259e:	e8 ed ed ff ff       	callq  1390 <putchar@plt>
    25a3:	48 8d 3d 6e 0c 00 00 	lea    0xc6e(%rip),%rdi        # 3218 <_IO_stdin_used+0x218>
    25aa:	e8 b1 ed ff ff       	callq  1360 <puts@plt>
    25af:	c5 fb 2a 85 88 fe ff 	vcvtsi2sdl -0x178(%rbp),%xmm0,%xmm0
    25b6:	ff 
    25b7:	c5 fb 59 8d d8 fe ff 	vmulsd -0x128(%rbp),%xmm0,%xmm1
    25be:	ff 
    25bf:	c5 fb 10 85 d0 fe ff 	vmovsd -0x130(%rbp),%xmm0
    25c6:	ff 
    25c7:	c5 fb 5e d9          	vdivsd %xmm1,%xmm0,%xmm3
    25cb:	c4 e1 f9 7e d8       	vmovq  %xmm3,%rax
    25d0:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    25d5:	48 8d 3d 7c 0c 00 00 	lea    0xc7c(%rip),%rdi        # 3258 <_IO_stdin_used+0x258>
    25dc:	b8 01 00 00 00       	mov    $0x1,%eax
    25e1:	e8 1a ec ff ff       	callq  1200 <printf@plt>
    25e6:	c5 fb 10 85 e8 fe ff 	vmovsd -0x118(%rbp),%xmm0
    25ed:	ff 
    25ee:	c5 fb 10 0d ca 0d 00 	vmovsd 0xdca(%rip),%xmm1        # 33c0 <_IO_stdin_used+0x3c0>
    25f5:	00 
    25f6:	c5 fb 5e e1          	vdivsd %xmm1,%xmm0,%xmm4
    25fa:	c4 e1 f9 7e e0       	vmovq  %xmm4,%rax
    25ff:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    2604:	48 8d 3d 67 0c 00 00 	lea    0xc67(%rip),%rdi        # 3272 <_IO_stdin_used+0x272>
    260b:	b8 01 00 00 00       	mov    $0x1,%eax
    2610:	e8 eb eb ff ff       	callq  1200 <printf@plt>
    2615:	c5 fb 10 85 c8 fe ff 	vmovsd -0x138(%rbp),%xmm0
    261c:	ff 
    261d:	c5 fb 5c 85 b8 fe ff 	vsubsd -0x148(%rbp),%xmm0,%xmm0
    2624:	ff 
    2625:	c5 fb 11 85 f0 fe ff 	vmovsd %xmm0,-0x110(%rbp)
    262c:	ff 
    262d:	48 8b 85 f0 fe ff ff 	mov    -0x110(%rbp),%rax
    2634:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    2639:	48 8d 3d 50 0c 00 00 	lea    0xc50(%rip),%rdi        # 3290 <_IO_stdin_used+0x290>
    2640:	b8 01 00 00 00       	mov    $0x1,%eax
    2645:	e8 b6 eb ff ff       	callq  1200 <printf@plt>
    264a:	c5 fb 10 85 e0 fe ff 	vmovsd -0x120(%rbp),%xmm0
    2651:	ff 
    2652:	c5 fb 59 c0          	vmulsd %xmm0,%xmm0,%xmm0
    2656:	c5 fb 59 85 e0 fe ff 	vmulsd -0x120(%rbp),%xmm0,%xmm0
    265d:	ff 
    265e:	c5 fb 58 c8          	vaddsd %xmm0,%xmm0,%xmm1
    2662:	c5 fb 2a 85 88 fe ff 	vcvtsi2sdl -0x178(%rbp),%xmm0,%xmm0
    2669:	ff 
    266a:	c5 f3 59 c8          	vmulsd %xmm0,%xmm1,%xmm1
    266e:	c5 fb 10 85 e0 fe ff 	vmovsd -0x120(%rbp),%xmm0
    2675:	ff 
    2676:	c5 fb 59 c0          	vmulsd %xmm0,%xmm0,%xmm0
    267a:	c5 fb 58 d0          	vaddsd %xmm0,%xmm0,%xmm2
    267e:	c5 fb 2a 85 88 fe ff 	vcvtsi2sdl -0x178(%rbp),%xmm0,%xmm0
    2685:	ff 
    2686:	c5 eb 59 c0          	vmulsd %xmm0,%xmm2,%xmm0
    268a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    268e:	c5 fb 11 85 f8 fe ff 	vmovsd %xmm0,-0x108(%rbp)
    2695:	ff 
    2696:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
    269d:	48 8d 35 0e 0c 00 00 	lea    0xc0e(%rip),%rsi        # 32b2 <_IO_stdin_used+0x2b2>
    26a4:	48 89 c7             	mov    %rax,%rdi
    26a7:	e8 04 ed ff ff       	callq  13b0 <fopen@plt>
    26ac:	48 89 85 00 ff ff ff 	mov    %rax,-0x100(%rbp)
    26b3:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    26b7:	48 8d 35 f4 0b 00 00 	lea    0xbf4(%rip),%rsi        # 32b2 <_IO_stdin_used+0x2b2>
    26be:	48 89 c7             	mov    %rax,%rdi
    26c1:	e8 ea ec ff ff       	callq  13b0 <fopen@plt>
    26c6:	48 89 85 08 ff ff ff 	mov    %rax,-0xf8(%rbp)
    26cd:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    26d1:	48 8d 35 da 0b 00 00 	lea    0xbda(%rip),%rsi        # 32b2 <_IO_stdin_used+0x2b2>
    26d8:	48 89 c7             	mov    %rax,%rdi
    26db:	e8 d0 ec ff ff       	callq  13b0 <fopen@plt>
    26e0:	48 89 85 10 ff ff ff 	mov    %rax,-0xf0(%rbp)
    26e7:	48 8d 3d ca 0b 00 00 	lea    0xbca(%rip),%rdi        # 32b8 <_IO_stdin_used+0x2b8>
    26ee:	e8 6d ec ff ff       	callq  1360 <puts@plt>
    26f3:	48 8b 85 f8 fe ff ff 	mov    -0x108(%rbp),%rax
    26fa:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    26ff:	48 8d 3d 01 0c 00 00 	lea    0xc01(%rip),%rdi        # 3307 <_IO_stdin_used+0x307>
    2706:	b8 01 00 00 00       	mov    $0x1,%eax
    270b:	e8 f0 ea ff ff       	callq  1200 <printf@plt>
    2710:	c5 fb 10 85 f8 fe ff 	vmovsd -0x108(%rbp),%xmm0
    2717:	ff 
    2718:	c5 fb 5e 85 f0 fe ff 	vdivsd -0x110(%rbp),%xmm0,%xmm0
    271f:	ff 
    2720:	c5 fb 10 0d a0 0c 00 	vmovsd 0xca0(%rip),%xmm1        # 33c8 <_IO_stdin_used+0x3c8>
    2727:	00 
    2728:	c5 fb 5e e9          	vdivsd %xmm1,%xmm0,%xmm5
    272c:	c4 e1 f9 7e e8       	vmovq  %xmm5,%rax
    2731:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    2736:	48 8d 3d eb 0b 00 00 	lea    0xbeb(%rip),%rdi        # 3328 <_IO_stdin_used+0x328>
    273d:	b8 01 00 00 00       	mov    $0x1,%eax
    2742:	e8 b9 ea ff ff       	callq  1200 <printf@plt>
    2747:	c5 fb 10 85 f8 fe ff 	vmovsd -0x108(%rbp),%xmm0
    274e:	ff 
    274f:	c5 fb 5e 85 f0 fe ff 	vdivsd -0x110(%rbp),%xmm0,%xmm0
    2756:	ff 
    2757:	c5 fb 10 0d 69 0c 00 	vmovsd 0xc69(%rip),%xmm1        # 33c8 <_IO_stdin_used+0x3c8>
    275e:	00 
    275f:	c5 fb 5e f1          	vdivsd %xmm1,%xmm0,%xmm6
    2763:	c4 e1 f9 7e f2       	vmovq  %xmm6,%rdx
    2768:	48 8b 85 00 ff ff ff 	mov    -0x100(%rbp),%rax
    276f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2774:	48 8d 35 cc 0b 00 00 	lea    0xbcc(%rip),%rsi        # 3347 <_IO_stdin_used+0x347>
    277b:	48 89 c7             	mov    %rax,%rdi
    277e:	b8 01 00 00 00       	mov    $0x1,%eax
    2783:	e8 d8 ea ff ff       	callq  1260 <fprintf@plt>
    2788:	48 8b 95 f0 fe ff ff 	mov    -0x110(%rbp),%rdx
    278f:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
    2796:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    279b:	48 8d 35 a5 0b 00 00 	lea    0xba5(%rip),%rsi        # 3347 <_IO_stdin_used+0x347>
    27a2:	48 89 c7             	mov    %rax,%rdi
    27a5:	b8 01 00 00 00       	mov    $0x1,%eax
    27aa:	e8 b1 ea ff ff       	callq  1260 <fprintf@plt>
    27af:	b8 00 00 00 00       	mov    $0x0,%eax
    27b4:	e8 b6 f6 ff ff       	callq  1e6f <perfcounters_dump>
    27b9:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
    27be:	48 89 85 18 ff ff ff 	mov    %rax,-0xe8(%rbp)
    27c5:	48 8b 95 18 ff ff ff 	mov    -0xe8(%rbp),%rdx
    27cc:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
    27d3:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    27d8:	48 8d 35 71 0b 00 00 	lea    0xb71(%rip),%rsi        # 3350 <_IO_stdin_used+0x350>
    27df:	48 89 c7             	mov    %rax,%rdi
    27e2:	b8 01 00 00 00       	mov    $0x1,%eax
    27e7:	e8 74 ea ff ff       	callq  1260 <fprintf@plt>
    27ec:	48 8d 3d 65 0b 00 00 	lea    0xb65(%rip),%rdi        # 3358 <_IO_stdin_used+0x358>
    27f3:	e8 68 eb ff ff       	callq  1360 <puts@plt>
    27f8:	bf 0a 00 00 00       	mov    $0xa,%edi
    27fd:	e8 8e eb ff ff       	callq  1390 <putchar@plt>
    2802:	48 8b 85 00 ff ff ff 	mov    -0x100(%rbp),%rax
    2809:	48 89 c7             	mov    %rax,%rdi
    280c:	e8 af ea ff ff       	callq  12c0 <fclose@plt>
    2811:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
    2818:	48 89 c7             	mov    %rax,%rdi
    281b:	e8 a0 ea ff ff       	callq  12c0 <fclose@plt>
    2820:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
    2827:	48 89 c7             	mov    %rax,%rdi
    282a:	e8 91 ea ff ff       	callq  12c0 <fclose@plt>
    282f:	48 8b 85 a0 fe ff ff 	mov    -0x160(%rbp),%rax
    2836:	48 89 c7             	mov    %rax,%rdi
    2839:	e8 f2 e9 ff ff       	callq  1230 <free@plt>
    283e:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
    2845:	48 89 c7             	mov    %rax,%rdi
    2848:	e8 e3 e9 ff ff       	callq  1230 <free@plt>
    284d:	48 8b 85 b0 fe ff ff 	mov    -0x150(%rbp),%rax
    2854:	48 89 c7             	mov    %rax,%rdi
    2857:	e8 d4 e9 ff ff       	callq  1230 <free@plt>
    285c:	b8 00 00 00 00       	mov    $0x0,%eax
    2861:	e8 44 f3 ff ff       	callq  1baa <perfcounters_finalize>
    2866:	b8 00 00 00 00       	mov    $0x0,%eax
    286b:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    286f:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    2876:	00 00 
    2878:	74 05                	je     287f <main+0x8c0>
    287a:	e8 01 ea ff ff       	callq  1280 <__stack_chk_fail@plt>
    287f:	c9                   	leaveq 
    2880:	c3                   	retq   

0000000000002881 <main._omp_fn.0>:
    2881:	f3 0f 1e fa          	endbr64 
    2885:	55                   	push   %rbp
    2886:	48 89 e5             	mov    %rsp,%rbp
    2889:	41 54                	push   %r12
    288b:	53                   	push   %rbx
    288c:	48 83 ec 30          	sub    $0x30,%rsp
    2890:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    2894:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2898:	48 8b 40 10          	mov    0x10(%rax),%rax
    289c:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    28a0:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    28a4:	48 8b 40 08          	mov    0x8(%rax),%rax
    28a8:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    28ac:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    28b0:	48 8b 00             	mov    (%rax),%rax
    28b3:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    28b7:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    28bb:	8b 40 18             	mov    0x18(%rax),%eax
    28be:	89 45 d4             	mov    %eax,-0x2c(%rbp)
    28c1:	8b 5d d4             	mov    -0x2c(%rbp),%ebx
    28c4:	e8 e7 e9 ff ff       	callq  12b0 <omp_get_num_threads@plt>
    28c9:	41 89 c4             	mov    %eax,%r12d
    28cc:	e8 ff e9 ff ff       	callq  12d0 <omp_get_thread_num@plt>
    28d1:	89 c6                	mov    %eax,%esi
    28d3:	89 d8                	mov    %ebx,%eax
    28d5:	99                   	cltd   
    28d6:	41 f7 fc             	idiv   %r12d
    28d9:	89 c1                	mov    %eax,%ecx
    28db:	89 d8                	mov    %ebx,%eax
    28dd:	99                   	cltd   
    28de:	41 f7 fc             	idiv   %r12d
    28e1:	89 d0                	mov    %edx,%eax
    28e3:	39 c6                	cmp    %eax,%esi
    28e5:	0f 8c dd 00 00 00    	jl     29c8 <main._omp_fn.0+0x147>
    28eb:	0f af f1             	imul   %ecx,%esi
    28ee:	89 f2                	mov    %esi,%edx
    28f0:	01 d0                	add    %edx,%eax
    28f2:	8d 14 08             	lea    (%rax,%rcx,1),%edx
    28f5:	39 d0                	cmp    %edx,%eax
    28f7:	0f 8d d8 00 00 00    	jge    29d5 <main._omp_fn.0+0x154>
    28fd:	89 45 d0             	mov    %eax,-0x30(%rbp)
    2900:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2904:	c7 40 1c 00 00 00 00 	movl   $0x0,0x1c(%rax)
    290b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    290f:	8b 40 1c             	mov    0x1c(%rax),%eax
    2912:	3b 45 d4             	cmp    -0x2c(%rbp),%eax
    2915:	7c 0e                	jl     2925 <main._omp_fn.0+0xa4>
    2917:	83 45 d0 01          	addl   $0x1,-0x30(%rbp)
    291b:	39 55 d0             	cmp    %edx,-0x30(%rbp)
    291e:	7c e0                	jl     2900 <main._omp_fn.0+0x7f>
    2920:	e9 b0 00 00 00       	jmpq   29d5 <main._omp_fn.0+0x154>
    2925:	8b 45 d0             	mov    -0x30(%rbp),%eax
    2928:	0f af 45 d4          	imul   -0x2c(%rbp),%eax
    292c:	89 c1                	mov    %eax,%ecx
    292e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2932:	8b 40 1c             	mov    0x1c(%rax),%eax
    2935:	01 c8                	add    %ecx,%eax
    2937:	48 98                	cltq   
    2939:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    2940:	00 
    2941:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2945:	48 01 c8             	add    %rcx,%rax
    2948:	c5 fb 10 05 80 0a 00 	vmovsd 0xa80(%rip),%xmm0        # 33d0 <_IO_stdin_used+0x3d0>
    294f:	00 
    2950:	c5 fb 11 00          	vmovsd %xmm0,(%rax)
    2954:	8b 45 d0             	mov    -0x30(%rbp),%eax
    2957:	0f af 45 d4          	imul   -0x2c(%rbp),%eax
    295b:	89 c1                	mov    %eax,%ecx
    295d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2961:	8b 40 1c             	mov    0x1c(%rax),%eax
    2964:	01 c8                	add    %ecx,%eax
    2966:	48 98                	cltq   
    2968:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    296f:	00 
    2970:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2974:	48 01 c8             	add    %rcx,%rax
    2977:	c5 fb 10 05 59 0a 00 	vmovsd 0xa59(%rip),%xmm0        # 33d8 <_IO_stdin_used+0x3d8>
    297e:	00 
    297f:	c5 fb 11 00          	vmovsd %xmm0,(%rax)
    2983:	8b 45 d0             	mov    -0x30(%rbp),%eax
    2986:	0f af 45 d4          	imul   -0x2c(%rbp),%eax
    298a:	89 c1                	mov    %eax,%ecx
    298c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2990:	8b 40 1c             	mov    0x1c(%rax),%eax
    2993:	01 c8                	add    %ecx,%eax
    2995:	48 98                	cltq   
    2997:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    299e:	00 
    299f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    29a3:	48 01 c8             	add    %rcx,%rax
    29a6:	c5 fb 10 05 f2 09 00 	vmovsd 0x9f2(%rip),%xmm0        # 33a0 <_IO_stdin_used+0x3a0>
    29ad:	00 
    29ae:	c5 fb 11 00          	vmovsd %xmm0,(%rax)
    29b2:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    29b6:	8b 40 1c             	mov    0x1c(%rax),%eax
    29b9:	8d 48 01             	lea    0x1(%rax),%ecx
    29bc:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    29c0:	89 48 1c             	mov    %ecx,0x1c(%rax)
    29c3:	e9 43 ff ff ff       	jmpq   290b <main._omp_fn.0+0x8a>
    29c8:	b8 00 00 00 00       	mov    $0x0,%eax
    29cd:	83 c1 01             	add    $0x1,%ecx
    29d0:	e9 16 ff ff ff       	jmpq   28eb <main._omp_fn.0+0x6a>
    29d5:	90                   	nop
    29d6:	48 83 c4 30          	add    $0x30,%rsp
    29da:	5b                   	pop    %rbx
    29db:	41 5c                	pop    %r12
    29dd:	5d                   	pop    %rbp
    29de:	c3                   	retq   

00000000000029df <main._omp_fn.1>:
    29df:	f3 0f 1e fa          	endbr64 
    29e3:	55                   	push   %rbp
    29e4:	48 89 e5             	mov    %rsp,%rbp
    29e7:	41 54                	push   %r12
    29e9:	53                   	push   %rbx
    29ea:	48 83 ec 30          	sub    $0x30,%rsp
    29ee:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    29f2:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    29f6:	c5 fb 11 45 d8       	vmovsd %xmm0,-0x28(%rbp)
    29fb:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    29ff:	c5 fb 11 45 e0       	vmovsd %xmm0,-0x20(%rbp)
    2a04:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2a08:	48 8b 00             	mov    (%rax),%rax
    2a0b:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    2a0f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2a13:	8b 40 18             	mov    0x18(%rax),%eax
    2a16:	89 45 d4             	mov    %eax,-0x2c(%rbp)
    2a19:	8b 5d d4             	mov    -0x2c(%rbp),%ebx
    2a1c:	e8 8f e8 ff ff       	callq  12b0 <omp_get_num_threads@plt>
    2a21:	41 89 c4             	mov    %eax,%r12d
    2a24:	e8 a7 e8 ff ff       	callq  12d0 <omp_get_thread_num@plt>
    2a29:	89 c6                	mov    %eax,%esi
    2a2b:	89 d8                	mov    %ebx,%eax
    2a2d:	99                   	cltd   
    2a2e:	41 f7 fc             	idiv   %r12d
    2a31:	89 c1                	mov    %eax,%ecx
    2a33:	89 d8                	mov    %ebx,%eax
    2a35:	99                   	cltd   
    2a36:	41 f7 fc             	idiv   %r12d
    2a39:	89 d0                	mov    %edx,%eax
    2a3b:	39 c6                	cmp    %eax,%esi
    2a3d:	0f 8c cf 00 00 00    	jl     2b12 <main._omp_fn.1+0x133>
    2a43:	0f af f1             	imul   %ecx,%esi
    2a46:	89 f2                	mov    %esi,%edx
    2a48:	01 d0                	add    %edx,%eax
    2a4a:	8d 14 08             	lea    (%rax,%rcx,1),%edx
    2a4d:	39 d0                	cmp    %edx,%eax
    2a4f:	0f 8d 83 00 00 00    	jge    2ad8 <main._omp_fn.1+0xf9>
    2a55:	89 45 d0             	mov    %eax,-0x30(%rbp)
    2a58:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2a5c:	c7 40 1c 00 00 00 00 	movl   $0x0,0x1c(%rax)
    2a63:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2a67:	8b 40 1c             	mov    0x1c(%rax),%eax
    2a6a:	3b 45 d4             	cmp    -0x2c(%rbp),%eax
    2a6d:	7c 0b                	jl     2a7a <main._omp_fn.1+0x9b>
    2a6f:	83 45 d0 01          	addl   $0x1,-0x30(%rbp)
    2a73:	39 55 d0             	cmp    %edx,-0x30(%rbp)
    2a76:	7c e0                	jl     2a58 <main._omp_fn.1+0x79>
    2a78:	eb 5e                	jmp    2ad8 <main._omp_fn.1+0xf9>
    2a7a:	8b 45 d0             	mov    -0x30(%rbp),%eax
    2a7d:	0f af 45 d4          	imul   -0x2c(%rbp),%eax
    2a81:	89 c1                	mov    %eax,%ecx
    2a83:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2a87:	8b 40 1c             	mov    0x1c(%rax),%eax
    2a8a:	01 c8                	add    %ecx,%eax
    2a8c:	48 98                	cltq   
    2a8e:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    2a95:	00 
    2a96:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2a9a:	48 01 c8             	add    %rcx,%rax
    2a9d:	c5 fb 10 00          	vmovsd (%rax),%xmm0
    2aa1:	c5 fb 10 4d d8       	vmovsd -0x28(%rbp),%xmm1
    2aa6:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2aaa:	c5 fb 11 45 d8       	vmovsd %xmm0,-0x28(%rbp)
    2aaf:	c5 fb 10 4d e0       	vmovsd -0x20(%rbp),%xmm1
    2ab4:	c5 fb 10 05 e4 08 00 	vmovsd 0x8e4(%rip),%xmm0        # 33a0 <_IO_stdin_used+0x3a0>
    2abb:	00 
    2abc:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2ac0:	c5 fb 11 45 e0       	vmovsd %xmm0,-0x20(%rbp)
    2ac5:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2ac9:	8b 40 1c             	mov    0x1c(%rax),%eax
    2acc:	8d 48 01             	lea    0x1(%rax),%ecx
    2acf:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2ad3:	89 48 1c             	mov    %ecx,0x1c(%rax)
    2ad6:	eb 8b                	jmp    2a63 <main._omp_fn.1+0x84>
    2ad8:	e8 a3 e8 ff ff       	callq  1380 <GOMP_atomic_start@plt>
    2add:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2ae1:	c5 fb 10 40 10       	vmovsd 0x10(%rax),%xmm0
    2ae6:	c5 fb 58 45 d8       	vaddsd -0x28(%rbp),%xmm0,%xmm0
    2aeb:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2aef:	c5 fb 11 40 10       	vmovsd %xmm0,0x10(%rax)
    2af4:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2af8:	c5 fb 10 40 08       	vmovsd 0x8(%rax),%xmm0
    2afd:	c5 fb 58 45 e0       	vaddsd -0x20(%rbp),%xmm0,%xmm0
    2b02:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2b06:	c5 fb 11 40 08       	vmovsd %xmm0,0x8(%rax)
    2b0b:	e8 00 e7 ff ff       	callq  1210 <GOMP_atomic_end@plt>
    2b10:	eb 0d                	jmp    2b1f <main._omp_fn.1+0x140>
    2b12:	b8 00 00 00 00       	mov    $0x0,%eax
    2b17:	83 c1 01             	add    $0x1,%ecx
    2b1a:	e9 24 ff ff ff       	jmpq   2a43 <main._omp_fn.1+0x64>
    2b1f:	48 83 c4 30          	add    $0x30,%rsp
    2b23:	5b                   	pop    %rbx
    2b24:	41 5c                	pop    %r12
    2b26:	5d                   	pop    %rbp
    2b27:	c3                   	retq   
    2b28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2b2f:	00 

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
