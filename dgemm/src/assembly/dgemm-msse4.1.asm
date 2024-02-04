
./bin/dgemm-msse4.1:     file format elf64-x86-64


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
    13d3:	4c 8d 05 16 18 00 00 	lea    0x1816(%rip),%r8        # 2bf0 <__libc_csu_fini>
    13da:	48 8d 0d 9f 17 00 00 	lea    0x179f(%rip),%rcx        # 2b80 <__libc_csu_init>
    13e1:	48 8d 3d 06 0c 00 00 	lea    0xc06(%rip),%rdi        # 1fee <main>
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
    1956:	66 0f ef c9          	pxor   %xmm1,%xmm1
    195a:	f2 0f 2a c8          	cvtsi2sd %eax,%xmm1
    195e:	f2 0f 10 05 3a 1a 00 	movsd  0x1a3a(%rip),%xmm0        # 33a0 <_IO_stdin_used+0x3a0>
    1965:	00 
    1966:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    196a:	f2 0f 11 05 96 39 00 	movsd  %xmm0,0x3996(%rip)        # 5308 <JOULE_UNIT>
    1971:	00 
    1972:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
    1979:	e9 69 01 00 00       	jmpq   1ae7 <perfcounters_start+0x1cc>
    197e:	48 8b 15 fb 36 00 00 	mov    0x36fb(%rip),%rdx        # 5080 <energyWrap>
    1985:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1988:	48 98                	cltq   
    198a:	48 c1 e0 03          	shl    $0x3,%rax
    198e:	48 01 d0             	add    %rdx,%rax
    1991:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    1998:	48 8b 15 e9 36 00 00 	mov    0x36e9(%rip),%rdx        # 5088 <energySave>
    199f:	8b 45 e8             	mov    -0x18(%rbp),%eax
    19a2:	48 98                	cltq   
    19a4:	48 c1 e0 03          	shl    $0x3,%rax
    19a8:	48 01 d0             	add    %rdx,%rax
    19ab:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    19b2:	8b 45 e8             	mov    -0x18(%rbp),%eax
    19b5:	48 98                	cltq   
    19b7:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    19be:	00 
    19bf:	48 8d 05 ea 36 00 00 	lea    0x36ea(%rip),%rax        # 50b0 <PWR_PKG_ENERGY_Core>
    19c6:	48 c7 04 02 00 00 00 	movq   $0x0,(%rdx,%rax,1)
    19cd:	00 
    19ce:	8b 45 e8             	mov    -0x18(%rbp),%eax
    19d1:	48 98                	cltq   
    19d3:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    19da:	00 
    19db:	48 8d 05 be 36 00 00 	lea    0x36be(%rip),%rax        # 50a0 <LAST_PWR_PKG_ENERGY>
    19e2:	48 c7 04 02 00 00 00 	movq   $0x0,(%rdx,%rax,1)
    19e9:	00 
    19ea:	8b 45 e8             	mov    -0x18(%rbp),%eax
    19ed:	48 98                	cltq   
    19ef:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    19f6:	00 
    19f7:	48 8d 05 92 36 00 00 	lea    0x3692(%rip),%rax        # 5090 <TOTAL_PWR_PKG_ENERGY>
    19fe:	48 c7 04 02 00 00 00 	movq   $0x0,(%rdx,%rax,1)
    1a05:	00 
    1a06:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1a09:	89 c7                	mov    %eax,%edi
    1a0b:	e8 18 fd ff ff       	callq  1728 <get_physical_package_id>
    1a10:	39 45 e8             	cmp    %eax,-0x18(%rbp)
    1a13:	75 08                	jne    1a1d <perfcounters_start+0x102>
    1a15:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1a18:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    1a1b:	eb 1c                	jmp    1a39 <perfcounters_start+0x11e>
    1a1d:	48 8b 05 fc 35 00 00 	mov    0x35fc(%rip),%rax        # 5020 <numOfCores>
    1a24:	89 c2                	mov    %eax,%edx
    1a26:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1a29:	0f af c2             	imul   %edx,%eax
    1a2c:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    1a2f:	c7 05 d7 38 00 00 01 	movl   $0x1,0x38d7(%rip)        # 5310 <isBlockTopology>
    1a36:	00 00 00 
    1a39:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1a3c:	be 11 06 00 00       	mov    $0x611,%esi
    1a41:	89 c7                	mov    %eax,%edi
    1a43:	e8 61 fa ff ff       	callq  14a9 <readMSR>
    1a48:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1a4c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1a50:	89 c0                	mov    %eax,%eax
    1a52:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1a56:	48 8b 15 2b 36 00 00 	mov    0x362b(%rip),%rdx        # 5088 <energySave>
    1a5d:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1a60:	48 98                	cltq   
    1a62:	48 c1 e0 03          	shl    $0x3,%rax
    1a66:	48 01 d0             	add    %rdx,%rax
    1a69:	48 8b 00             	mov    (%rax),%rax
    1a6c:	48 39 45 f8          	cmp    %rax,-0x8(%rbp)
    1a70:	73 1d                	jae    1a8f <perfcounters_start+0x174>
    1a72:	48 8b 15 07 36 00 00 	mov    0x3607(%rip),%rdx        # 5080 <energyWrap>
    1a79:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1a7c:	48 98                	cltq   
    1a7e:	48 c1 e0 03          	shl    $0x3,%rax
    1a82:	48 01 d0             	add    %rdx,%rax
    1a85:	48 8b 10             	mov    (%rax),%rdx
    1a88:	48 83 c2 01          	add    $0x1,%rdx
    1a8c:	48 89 10             	mov    %rdx,(%rax)
    1a8f:	48 8b 15 f2 35 00 00 	mov    0x35f2(%rip),%rdx        # 5088 <energySave>
    1a96:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1a99:	48 98                	cltq   
    1a9b:	48 c1 e0 03          	shl    $0x3,%rax
    1a9f:	48 01 c2             	add    %rax,%rdx
    1aa2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1aa6:	48 89 02             	mov    %rax,(%rdx)
    1aa9:	48 8b 15 d0 35 00 00 	mov    0x35d0(%rip),%rdx        # 5080 <energyWrap>
    1ab0:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1ab3:	48 98                	cltq   
    1ab5:	48 c1 e0 03          	shl    $0x3,%rax
    1ab9:	48 01 d0             	add    %rdx,%rax
    1abc:	48 8b 00             	mov    (%rax),%rax
    1abf:	48 c1 e0 20          	shl    $0x20,%rax
    1ac3:	48 01 45 f8          	add    %rax,-0x8(%rbp)
    1ac7:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1aca:	48 98                	cltq   
    1acc:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    1ad3:	00 
    1ad4:	48 8d 15 d5 35 00 00 	lea    0x35d5(%rip),%rdx        # 50b0 <PWR_PKG_ENERGY_Core>
    1adb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1adf:	48 89 04 11          	mov    %rax,(%rcx,%rdx,1)
    1ae3:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
    1ae7:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1aea:	48 63 d0             	movslq %eax,%rdx
    1aed:	48 8b 05 24 35 00 00 	mov    0x3524(%rip),%rax        # 5018 <numOfSockets>
    1af4:	48 39 c2             	cmp    %rax,%rdx
    1af7:	0f 8c 81 fe ff ff    	jl     197e <perfcounters_start+0x63>
    1afd:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    1b04:	e9 80 00 00 00       	jmpq   1b89 <perfcounters_start+0x26e>
    1b09:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1b0c:	48 98                	cltq   
    1b0e:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1b15:	00 
    1b16:	48 8d 05 23 37 00 00 	lea    0x3723(%rip),%rax        # 5240 <INST_RETIRED_CORE>
    1b1d:	48 c7 04 02 00 00 00 	movq   $0x0,(%rdx,%rax,1)
    1b24:	00 
    1b25:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1b28:	48 98                	cltq   
    1b2a:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1b31:	00 
    1b32:	48 8d 05 47 36 00 00 	lea    0x3647(%rip),%rax        # 5180 <LAST_INST_RETIRED>
    1b39:	48 c7 04 02 00 00 00 	movq   $0x0,(%rdx,%rax,1)
    1b40:	00 
    1b41:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1b44:	48 98                	cltq   
    1b46:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1b4d:	00 
    1b4e:	48 8d 05 6b 35 00 00 	lea    0x356b(%rip),%rax        # 50c0 <TOTAL_INST_RETIRED>
    1b55:	48 c7 04 02 00 00 00 	movq   $0x0,(%rdx,%rax,1)
    1b5c:	00 
    1b5d:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1b60:	be 09 03 00 00       	mov    $0x309,%esi
    1b65:	89 c7                	mov    %eax,%edi
    1b67:	e8 3d f9 ff ff       	callq  14a9 <readMSR>
    1b6c:	8b 55 ec             	mov    -0x14(%rbp),%edx
    1b6f:	48 63 d2             	movslq %edx,%rdx
    1b72:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
    1b79:	00 
    1b7a:	48 8d 15 bf 36 00 00 	lea    0x36bf(%rip),%rdx        # 5240 <INST_RETIRED_CORE>
    1b81:	48 89 04 11          	mov    %rax,(%rcx,%rdx,1)
    1b85:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    1b89:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1b8c:	48 63 d0             	movslq %eax,%rdx
    1b8f:	48 8b 0d 8a 34 00 00 	mov    0x348a(%rip),%rcx        # 5020 <numOfCores>
    1b96:	48 8b 05 7b 34 00 00 	mov    0x347b(%rip),%rax        # 5018 <numOfSockets>
    1b9d:	48 0f af c1          	imul   %rcx,%rax
    1ba1:	48 39 c2             	cmp    %rax,%rdx
    1ba4:	0f 8c 5f ff ff ff    	jl     1b09 <perfcounters_start+0x1ee>
    1baa:	90                   	nop
    1bab:	90                   	nop
    1bac:	c9                   	leaveq 
    1bad:	c3                   	retq   

0000000000001bae <perfcounters_finalize>:
    1bae:	f3 0f 1e fa          	endbr64 
    1bb2:	55                   	push   %rbp
    1bb3:	48 89 e5             	mov    %rsp,%rbp
    1bb6:	b8 00 00 00 00       	mov    $0x0,%eax
    1bbb:	e8 b3 02 00 00       	callq  1e73 <perfcounters_dump>
    1bc0:	48 8b 05 b9 34 00 00 	mov    0x34b9(%rip),%rax        # 5080 <energyWrap>
    1bc7:	48 89 c7             	mov    %rax,%rdi
    1bca:	e8 61 f6 ff ff       	callq  1230 <free@plt>
    1bcf:	48 8b 05 b2 34 00 00 	mov    0x34b2(%rip),%rax        # 5088 <energySave>
    1bd6:	48 89 c7             	mov    %rax,%rdi
    1bd9:	e8 52 f6 ff ff       	callq  1230 <free@plt>
    1bde:	90                   	nop
    1bdf:	5d                   	pop    %rbp
    1be0:	c3                   	retq   

0000000000001be1 <perfcounters_read>:
    1be1:	f3 0f 1e fa          	endbr64 
    1be5:	55                   	push   %rbp
    1be6:	48 89 e5             	mov    %rsp,%rbp
    1be9:	48 83 ec 30          	sub    $0x30,%rsp
    1bed:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
    1bf4:	e9 66 01 00 00       	jmpq   1d5f <perfcounters_read+0x17e>
    1bf9:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1bfc:	89 c7                	mov    %eax,%edi
    1bfe:	e8 25 fb ff ff       	callq  1728 <get_physical_package_id>
    1c03:	39 45 dc             	cmp    %eax,-0x24(%rbp)
    1c06:	75 08                	jne    1c10 <perfcounters_read+0x2f>
    1c08:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1c0b:	89 45 e0             	mov    %eax,-0x20(%rbp)
    1c0e:	eb 1c                	jmp    1c2c <perfcounters_read+0x4b>
    1c10:	48 8b 05 09 34 00 00 	mov    0x3409(%rip),%rax        # 5020 <numOfCores>
    1c17:	89 c2                	mov    %eax,%edx
    1c19:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1c1c:	0f af c2             	imul   %edx,%eax
    1c1f:	89 45 e0             	mov    %eax,-0x20(%rbp)
    1c22:	c7 05 e4 36 00 00 01 	movl   $0x1,0x36e4(%rip)        # 5310 <isBlockTopology>
    1c29:	00 00 00 
    1c2c:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1c2f:	be 11 06 00 00       	mov    $0x611,%esi
    1c34:	89 c7                	mov    %eax,%edi
    1c36:	e8 6e f8 ff ff       	callq  14a9 <readMSR>
    1c3b:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1c3f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1c43:	89 c0                	mov    %eax,%eax
    1c45:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1c49:	48 8b 15 38 34 00 00 	mov    0x3438(%rip),%rdx        # 5088 <energySave>
    1c50:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1c53:	48 98                	cltq   
    1c55:	48 c1 e0 03          	shl    $0x3,%rax
    1c59:	48 01 d0             	add    %rdx,%rax
    1c5c:	48 8b 00             	mov    (%rax),%rax
    1c5f:	48 39 45 f8          	cmp    %rax,-0x8(%rbp)
    1c63:	73 1d                	jae    1c82 <perfcounters_read+0xa1>
    1c65:	48 8b 15 14 34 00 00 	mov    0x3414(%rip),%rdx        # 5080 <energyWrap>
    1c6c:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1c6f:	48 98                	cltq   
    1c71:	48 c1 e0 03          	shl    $0x3,%rax
    1c75:	48 01 d0             	add    %rdx,%rax
    1c78:	48 8b 10             	mov    (%rax),%rdx
    1c7b:	48 83 c2 01          	add    $0x1,%rdx
    1c7f:	48 89 10             	mov    %rdx,(%rax)
    1c82:	48 8b 15 ff 33 00 00 	mov    0x33ff(%rip),%rdx        # 5088 <energySave>
    1c89:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1c8c:	48 98                	cltq   
    1c8e:	48 c1 e0 03          	shl    $0x3,%rax
    1c92:	48 01 c2             	add    %rax,%rdx
    1c95:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1c99:	48 89 02             	mov    %rax,(%rdx)
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
    1d44:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    1d4b:	00 
    1d4c:	48 8d 15 5d 33 00 00 	lea    0x335d(%rip),%rdx        # 50b0 <PWR_PKG_ENERGY_Core>
    1d53:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1d57:	48 89 04 11          	mov    %rax,(%rcx,%rdx,1)
    1d5b:	83 45 dc 01          	addl   $0x1,-0x24(%rbp)
    1d5f:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1d62:	48 63 d0             	movslq %eax,%rdx
    1d65:	48 8b 05 ac 32 00 00 	mov    0x32ac(%rip),%rax        # 5018 <numOfSockets>
    1d6c:	48 39 c2             	cmp    %rax,%rdx
    1d6f:	0f 8c 84 fe ff ff    	jl     1bf9 <perfcounters_read+0x18>
    1d75:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
    1d7c:	e9 b8 00 00 00       	jmpq   1e39 <perfcounters_read+0x258>
    1d81:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1d84:	be 09 03 00 00       	mov    $0x309,%esi
    1d89:	89 c7                	mov    %eax,%edi
    1d8b:	e8 19 f7 ff ff       	callq  14a9 <readMSR>
    1d90:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1d94:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1d97:	48 98                	cltq   
    1d99:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1da0:	00 
    1da1:	48 8d 05 98 34 00 00 	lea    0x3498(%rip),%rax        # 5240 <INST_RETIRED_CORE>
    1da8:	48 8b 14 02          	mov    (%rdx,%rax,1),%rdx
    1dac:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1db0:	48 29 d0             	sub    %rdx,%rax
    1db3:	48 89 c1             	mov    %rax,%rcx
    1db6:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1db9:	48 98                	cltq   
    1dbb:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1dc2:	00 
    1dc3:	48 8d 05 b6 33 00 00 	lea    0x33b6(%rip),%rax        # 5180 <LAST_INST_RETIRED>
    1dca:	48 89 0c 02          	mov    %rcx,(%rdx,%rax,1)
    1dce:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1dd1:	48 98                	cltq   
    1dd3:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1dda:	00 
    1ddb:	48 8d 05 de 32 00 00 	lea    0x32de(%rip),%rax        # 50c0 <TOTAL_INST_RETIRED>
    1de2:	48 8b 0c 02          	mov    (%rdx,%rax,1),%rcx
    1de6:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1de9:	48 98                	cltq   
    1deb:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1df2:	00 
    1df3:	48 8d 05 86 33 00 00 	lea    0x3386(%rip),%rax        # 5180 <LAST_INST_RETIRED>
    1dfa:	48 8b 04 02          	mov    (%rdx,%rax,1),%rax
    1dfe:	48 01 c1             	add    %rax,%rcx
    1e01:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1e04:	48 98                	cltq   
    1e06:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1e0d:	00 
    1e0e:	48 8d 05 ab 32 00 00 	lea    0x32ab(%rip),%rax        # 50c0 <TOTAL_INST_RETIRED>
    1e15:	48 89 0c 02          	mov    %rcx,(%rdx,%rax,1)
    1e19:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1e1c:	48 98                	cltq   
    1e1e:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    1e25:	00 
    1e26:	48 8d 15 13 34 00 00 	lea    0x3413(%rip),%rdx        # 5240 <INST_RETIRED_CORE>
    1e2d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1e31:	48 89 04 11          	mov    %rax,(%rcx,%rdx,1)
    1e35:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
    1e39:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1e3c:	48 63 d0             	movslq %eax,%rdx
    1e3f:	48 8b 0d da 31 00 00 	mov    0x31da(%rip),%rcx        # 5020 <numOfCores>
    1e46:	48 8b 05 cb 31 00 00 	mov    0x31cb(%rip),%rax        # 5018 <numOfSockets>
    1e4d:	48 0f af c1          	imul   %rcx,%rax
    1e51:	48 39 c2             	cmp    %rax,%rdx
    1e54:	0f 8c 27 ff ff ff    	jl     1d81 <perfcounters_read+0x1a0>
    1e5a:	90                   	nop
    1e5b:	90                   	nop
    1e5c:	c9                   	leaveq 
    1e5d:	c3                   	retq   

0000000000001e5e <perfcounters_stop>:
    1e5e:	f3 0f 1e fa          	endbr64 
    1e62:	55                   	push   %rbp
    1e63:	48 89 e5             	mov    %rsp,%rbp
    1e66:	b8 00 00 00 00       	mov    $0x0,%eax
    1e6b:	e8 71 fd ff ff       	callq  1be1 <perfcounters_read>
    1e70:	90                   	nop
    1e71:	5d                   	pop    %rbp
    1e72:	c3                   	retq   

0000000000001e73 <perfcounters_dump>:
    1e73:	f3 0f 1e fa          	endbr64 
    1e77:	55                   	push   %rbp
    1e78:	48 89 e5             	mov    %rsp,%rbp
    1e7b:	48 83 ec 10          	sub    $0x10,%rsp
    1e7f:	48 8b 05 ba 31 00 00 	mov    0x31ba(%rip),%rax        # 5040 <stdout@@GLIBC_2.2.5>
    1e86:	48 8d 15 92 12 00 00 	lea    0x1292(%rip),%rdx        # 311f <_IO_stdin_used+0x11f>
    1e8d:	48 8d 35 9b 12 00 00 	lea    0x129b(%rip),%rsi        # 312f <_IO_stdin_used+0x12f>
    1e94:	48 89 c7             	mov    %rax,%rdi
    1e97:	b8 00 00 00 00       	mov    $0x0,%eax
    1e9c:	e8 bf f3 ff ff       	callq  1260 <fprintf@plt>
    1ea1:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1ea5:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
    1eaa:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    1eb1:	eb 5f                	jmp    1f12 <perfcounters_dump+0x9f>
    1eb3:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1eb6:	48 98                	cltq   
    1eb8:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1ebf:	00 
    1ec0:	48 8d 05 c9 31 00 00 	lea    0x31c9(%rip),%rax        # 5090 <TOTAL_PWR_PKG_ENERGY>
    1ec7:	48 8b 04 02          	mov    (%rdx,%rax,1),%rax
    1ecb:	48 85 c0             	test   %rax,%rax
    1ece:	78 0b                	js     1edb <perfcounters_dump+0x68>
    1ed0:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1ed4:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    1ed9:	eb 19                	jmp    1ef4 <perfcounters_dump+0x81>
    1edb:	48 89 c2             	mov    %rax,%rdx
    1ede:	48 d1 ea             	shr    %rdx
    1ee1:	83 e0 01             	and    $0x1,%eax
    1ee4:	48 09 c2             	or     %rax,%rdx
    1ee7:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1eeb:	f2 48 0f 2a c2       	cvtsi2sd %rdx,%xmm0
    1ef0:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
    1ef4:	f2 0f 10 0d 0c 34 00 	movsd  0x340c(%rip),%xmm1        # 5308 <JOULE_UNIT>
    1efb:	00 
    1efc:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
    1f00:	f2 0f 10 4d f8       	movsd  -0x8(%rbp),%xmm1
    1f05:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    1f09:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
    1f0e:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    1f12:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1f15:	48 63 d0             	movslq %eax,%rdx
    1f18:	48 8b 05 f9 30 00 00 	mov    0x30f9(%rip),%rax        # 5018 <numOfSockets>
    1f1f:	48 39 c2             	cmp    %rax,%rdx
    1f22:	7c 8f                	jl     1eb3 <perfcounters_dump+0x40>
    1f24:	48 8b 05 15 31 00 00 	mov    0x3115(%rip),%rax        # 5040 <stdout@@GLIBC_2.2.5>
    1f2b:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1f2f:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    1f34:	48 8d 35 f8 11 00 00 	lea    0x11f8(%rip),%rsi        # 3133 <_IO_stdin_used+0x133>
    1f3b:	48 89 c7             	mov    %rax,%rdi
    1f3e:	b8 01 00 00 00       	mov    $0x1,%eax
    1f43:	e8 18 f3 ff ff       	callq  1260 <fprintf@plt>
    1f48:	48 8b 05 f1 30 00 00 	mov    0x30f1(%rip),%rax        # 5040 <stdout@@GLIBC_2.2.5>
    1f4f:	48 89 c7             	mov    %rax,%rdi
    1f52:	e8 a9 f3 ff ff       	callq  1300 <fflush@plt>
    1f57:	f2 0f 10 45 f8       	movsd  -0x8(%rbp),%xmm0
    1f5c:	66 48 0f 7e c0       	movq   %xmm0,%rax
    1f61:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1f66:	c9                   	leaveq 
    1f67:	c3                   	retq   

0000000000001f68 <get_seconds>:
    1f68:	f3 0f 1e fa          	endbr64 
    1f6c:	55                   	push   %rbp
    1f6d:	48 89 e5             	mov    %rsp,%rbp
    1f70:	48 83 ec 30          	sub    $0x30,%rsp
    1f74:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1f7b:	00 00 
    1f7d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1f81:	31 c0                	xor    %eax,%eax
    1f83:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1f87:	be 00 00 00 00       	mov    $0x0,%esi
    1f8c:	48 89 c7             	mov    %rax,%rdi
    1f8f:	e8 5c f3 ff ff       	callq  12f0 <gettimeofday@plt>
    1f94:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1f98:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1f9c:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    1fa1:	f2 0f 11 45 d0       	movsd  %xmm0,-0x30(%rbp)
    1fa6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1faa:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1fae:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    1fb3:	f2 0f 11 45 d8       	movsd  %xmm0,-0x28(%rbp)
    1fb8:	f2 0f 10 4d d8       	movsd  -0x28(%rbp),%xmm1
    1fbd:	f2 0f 10 05 e3 13 00 	movsd  0x13e3(%rip),%xmm0        # 33a8 <_IO_stdin_used+0x3a8>
    1fc4:	00 
    1fc5:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
    1fc9:	f2 0f 58 45 d0       	addsd  -0x30(%rbp),%xmm0
    1fce:	66 48 0f 7e c0       	movq   %xmm0,%rax
    1fd3:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1fd7:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1fde:	00 00 
    1fe0:	74 05                	je     1fe7 <get_seconds+0x7f>
    1fe2:	e8 99 f2 ff ff       	callq  1280 <__stack_chk_fail@plt>
    1fe7:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1fec:	c9                   	leaveq 
    1fed:	c3                   	retq   

0000000000001fee <main>:
    1fee:	f3 0f 1e fa          	endbr64 
    1ff2:	55                   	push   %rbp
    1ff3:	48 89 e5             	mov    %rsp,%rbp
    1ff6:	48 81 ec 90 01 00 00 	sub    $0x190,%rsp
    1ffd:	89 bd 7c fe ff ff    	mov    %edi,-0x184(%rbp)
    2003:	48 89 b5 70 fe ff ff 	mov    %rsi,-0x190(%rbp)
    200a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2011:	00 00 
    2013:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2017:	31 c0                	xor    %eax,%eax
    2019:	b8 00 00 00 00       	mov    $0x0,%eax
    201e:	e8 15 f8 ff ff       	callq  1838 <perfcounters_init>
    2023:	c7 85 84 fe ff ff 28 	movl   $0x2328,-0x17c(%rbp)
    202a:	23 00 00 
    202d:	c7 85 88 fe ff ff 33 	movl   $0x33,-0x178(%rbp)
    2034:	00 00 00 
    2037:	f2 0f 10 05 61 13 00 	movsd  0x1361(%rip),%xmm0        # 33a0 <_IO_stdin_used+0x3a0>
    203e:	00 
    203f:	f2 0f 11 85 90 fe ff 	movsd  %xmm0,-0x170(%rbp)
    2046:	ff 
    2047:	f2 0f 10 05 51 13 00 	movsd  0x1351(%rip),%xmm0        # 33a0 <_IO_stdin_used+0x3a0>
    204e:	00 
    204f:	f2 0f 11 85 98 fe ff 	movsd  %xmm0,-0x168(%rbp)
    2056:	ff 
    2057:	48 8b 85 90 fe ff ff 	mov    -0x170(%rbp),%rax
    205e:	66 48 0f 6e c0       	movq   %rax,%xmm0
    2063:	48 8d 3d ce 10 00 00 	lea    0x10ce(%rip),%rdi        # 3138 <_IO_stdin_used+0x138>
    206a:	b8 01 00 00 00       	mov    $0x1,%eax
    206f:	e8 8c f1 ff ff       	callq  1200 <printf@plt>
    2074:	48 8b 85 98 fe ff ff 	mov    -0x168(%rbp),%rax
    207b:	66 48 0f 6e c0       	movq   %rax,%xmm0
    2080:	48 8d 3d c0 10 00 00 	lea    0x10c0(%rip),%rdi        # 3147 <_IO_stdin_used+0x147>
    2087:	b8 01 00 00 00       	mov    $0x1,%eax
    208c:	e8 6f f1 ff ff       	callq  1200 <printf@plt>
    2091:	83 bd 84 fe ff ff 7f 	cmpl   $0x7f,-0x17c(%rbp)
    2098:	7f 23                	jg     20bd <main+0xcf>
    209a:	8b 85 84 fe ff ff    	mov    -0x17c(%rbp),%eax
    20a0:	89 c6                	mov    %eax,%esi
    20a2:	48 8d 3d af 10 00 00 	lea    0x10af(%rip),%rdi        # 3158 <_IO_stdin_used+0x158>
    20a9:	b8 00 00 00 00       	mov    $0x0,%eax
    20ae:	e8 4d f1 ff ff       	callq  1200 <printf@plt>
    20b3:	bf ff ff ff ff       	mov    $0xffffffff,%edi
    20b8:	e8 53 f2 ff ff       	callq  1310 <exit@plt>
    20bd:	48 c7 85 40 ff ff ff 	movq   $0x0,-0xc0(%rbp)
    20c4:	00 00 00 00 
    20c8:	48 c7 85 48 ff ff ff 	movq   $0x0,-0xb8(%rbp)
    20cf:	00 00 00 00 
    20d3:	48 c7 85 50 ff ff ff 	movq   $0x0,-0xb0(%rbp)
    20da:	00 00 00 00 
    20de:	48 c7 85 58 ff ff ff 	movq   $0x0,-0xa8(%rbp)
    20e5:	00 00 00 00 
    20e9:	48 c7 85 60 ff ff ff 	movq   $0x0,-0xa0(%rbp)
    20f0:	00 00 00 00 
    20f4:	48 c7 85 68 ff ff ff 	movq   $0x0,-0x98(%rbp)
    20fb:	00 00 00 00 
    20ff:	66 c7 85 70 ff ff ff 	movw   $0x0,-0x90(%rbp)
    2106:	00 00 
    2108:	48 c7 45 80 00 00 00 	movq   $0x0,-0x80(%rbp)
    210f:	00 
    2110:	48 c7 45 88 00 00 00 	movq   $0x0,-0x78(%rbp)
    2117:	00 
    2118:	48 c7 45 90 00 00 00 	movq   $0x0,-0x70(%rbp)
    211f:	00 
    2120:	48 c7 45 98 00 00 00 	movq   $0x0,-0x68(%rbp)
    2127:	00 
    2128:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
    212f:	00 
    2130:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    2137:	00 
    2138:	66 c7 45 b0 00 00    	movw   $0x0,-0x50(%rbp)
    213e:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
    2145:	00 
    2146:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
    214d:	00 
    214e:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
    2155:	00 
    2156:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
    215d:	00 
    215e:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    2165:	00 
    2166:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    216d:	00 
    216e:	66 c7 45 f0 00 00    	movw   $0x0,-0x10(%rbp)
    2174:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
    217b:	48 89 c7             	mov    %rax,%rdi
    217e:	e8 1d f1 ff ff       	callq  12a0 <strlen@plt>
    2183:	48 89 c2             	mov    %rax,%rdx
    2186:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
    218d:	48 01 d0             	add    %rdx,%rax
    2190:	48 be 2e 2f 6f 75 74 	movabs $0x74757074756f2f2e,%rsi
    2197:	70 75 74 
    219a:	48 bf 2f 67 66 6c 6f 	movabs $0x73706f6c66672f,%rdi
    21a1:	70 73 00 
    21a4:	48 89 30             	mov    %rsi,(%rax)
    21a7:	48 89 78 08          	mov    %rdi,0x8(%rax)
    21ab:	48 8b 85 70 fe ff ff 	mov    -0x190(%rbp),%rax
    21b2:	48 83 c0 08          	add    $0x8,%rax
    21b6:	48 8b 10             	mov    (%rax),%rdx
    21b9:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
    21c0:	48 89 d6             	mov    %rdx,%rsi
    21c3:	48 89 c7             	mov    %rax,%rdi
    21c6:	e8 55 f1 ff ff       	callq  1320 <strcat@plt>
    21cb:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
    21d2:	48 89 c7             	mov    %rax,%rdi
    21d5:	e8 c6 f0 ff ff       	callq  12a0 <strlen@plt>
    21da:	48 89 c2             	mov    %rax,%rdx
    21dd:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
    21e4:	48 01 d0             	add    %rdx,%rax
    21e7:	c7 00 2e 74 78 74    	movl   $0x7478742e,(%rax)
    21ed:	c6 40 04 00          	movb   $0x0,0x4(%rax)
    21f1:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    21f5:	48 89 c7             	mov    %rax,%rdi
    21f8:	e8 a3 f0 ff ff       	callq  12a0 <strlen@plt>
    21fd:	48 89 c2             	mov    %rax,%rdx
    2200:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    2204:	48 01 d0             	add    %rdx,%rax
    2207:	48 be 2e 2f 6f 75 74 	movabs $0x74757074756f2f2e,%rsi
    220e:	70 75 74 
    2211:	48 bf 2f 65 78 65 63 	movabs $0x69745f636578652f,%rdi
    2218:	5f 74 69 
    221b:	48 89 30             	mov    %rsi,(%rax)
    221e:	48 89 78 08          	mov    %rdi,0x8(%rax)
    2222:	66 c7 40 10 6d 65    	movw   $0x656d,0x10(%rax)
    2228:	c6 40 12 00          	movb   $0x0,0x12(%rax)
    222c:	48 8b 85 70 fe ff ff 	mov    -0x190(%rbp),%rax
    2233:	48 83 c0 08          	add    $0x8,%rax
    2237:	48 8b 10             	mov    (%rax),%rdx
    223a:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    223e:	48 89 d6             	mov    %rdx,%rsi
    2241:	48 89 c7             	mov    %rax,%rdi
    2244:	e8 d7 f0 ff ff       	callq  1320 <strcat@plt>
    2249:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    224d:	48 89 c7             	mov    %rax,%rdi
    2250:	e8 4b f0 ff ff       	callq  12a0 <strlen@plt>
    2255:	48 89 c2             	mov    %rax,%rdx
    2258:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    225c:	48 01 d0             	add    %rdx,%rax
    225f:	c7 00 2e 74 78 74    	movl   $0x7478742e,(%rax)
    2265:	c6 40 04 00          	movb   $0x0,0x4(%rax)
    2269:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    226d:	48 89 c7             	mov    %rax,%rdi
    2270:	e8 2b f0 ff ff       	callq  12a0 <strlen@plt>
    2275:	48 89 c2             	mov    %rax,%rdx
    2278:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    227c:	48 01 d0             	add    %rdx,%rax
    227f:	48 be 2e 2f 6f 75 74 	movabs $0x74757074756f2f2e,%rsi
    2286:	70 75 74 
    2289:	48 bf 2f 65 6e 65 72 	movabs $0x796772656e652f,%rdi
    2290:	67 79 00 
    2293:	48 89 30             	mov    %rsi,(%rax)
    2296:	48 89 78 08          	mov    %rdi,0x8(%rax)
    229a:	48 8b 85 70 fe ff ff 	mov    -0x190(%rbp),%rax
    22a1:	48 83 c0 08          	add    $0x8,%rax
    22a5:	48 8b 10             	mov    (%rax),%rdx
    22a8:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    22ac:	48 89 d6             	mov    %rdx,%rsi
    22af:	48 89 c7             	mov    %rax,%rdi
    22b2:	e8 69 f0 ff ff       	callq  1320 <strcat@plt>
    22b7:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    22bb:	48 89 c7             	mov    %rax,%rdi
    22be:	e8 dd ef ff ff       	callq  12a0 <strlen@plt>
    22c3:	48 89 c2             	mov    %rax,%rdx
    22c6:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    22ca:	48 01 d0             	add    %rdx,%rax
    22cd:	c7 00 2e 74 78 74    	movl   $0x7478742e,(%rax)
    22d3:	c6 40 04 00          	movb   $0x0,0x4(%rax)
    22d7:	48 8d 3d b4 0e 00 00 	lea    0xeb4(%rip),%rdi        # 3192 <_IO_stdin_used+0x192>
    22de:	e8 7d f0 ff ff       	callq  1360 <puts@plt>
    22e3:	8b 85 84 fe ff ff    	mov    -0x17c(%rbp),%eax
    22e9:	48 63 d0             	movslq %eax,%rdx
    22ec:	8b 85 84 fe ff ff    	mov    -0x17c(%rbp),%eax
    22f2:	48 98                	cltq   
    22f4:	48 0f af c2          	imul   %rdx,%rax
    22f8:	48 c1 e0 03          	shl    $0x3,%rax
    22fc:	48 89 c7             	mov    %rax,%rdi
    22ff:	e8 2c f0 ff ff       	callq  1330 <malloc@plt>
    2304:	48 89 85 a0 fe ff ff 	mov    %rax,-0x160(%rbp)
    230b:	8b 85 84 fe ff ff    	mov    -0x17c(%rbp),%eax
    2311:	48 63 d0             	movslq %eax,%rdx
    2314:	8b 85 84 fe ff ff    	mov    -0x17c(%rbp),%eax
    231a:	48 98                	cltq   
    231c:	48 0f af c2          	imul   %rdx,%rax
    2320:	48 c1 e0 03          	shl    $0x3,%rax
    2324:	48 89 c7             	mov    %rax,%rdi
    2327:	e8 04 f0 ff ff       	callq  1330 <malloc@plt>
    232c:	48 89 85 a8 fe ff ff 	mov    %rax,-0x158(%rbp)
    2333:	8b 85 84 fe ff ff    	mov    -0x17c(%rbp),%eax
    2339:	48 63 d0             	movslq %eax,%rdx
    233c:	8b 85 84 fe ff ff    	mov    -0x17c(%rbp),%eax
    2342:	48 98                	cltq   
    2344:	48 0f af c2          	imul   %rdx,%rax
    2348:	48 c1 e0 03          	shl    $0x3,%rax
    234c:	48 89 c7             	mov    %rax,%rdi
    234f:	e8 dc ef ff ff       	callq  1330 <malloc@plt>
    2354:	48 89 85 b0 fe ff ff 	mov    %rax,-0x150(%rbp)
    235b:	48 8d 3d 4e 0e 00 00 	lea    0xe4e(%rip),%rdi        # 31b0 <_IO_stdin_used+0x1b0>
    2362:	e8 f9 ef ff ff       	callq  1360 <puts@plt>
    2367:	48 8b 85 b0 fe ff ff 	mov    -0x150(%rbp),%rax
    236e:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
    2375:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
    237c:	48 89 85 28 ff ff ff 	mov    %rax,-0xd8(%rbp)
    2383:	48 8b 85 a0 fe ff ff 	mov    -0x160(%rbp),%rax
    238a:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
    2391:	8b 85 84 fe ff ff    	mov    -0x17c(%rbp),%eax
    2397:	89 85 38 ff ff ff    	mov    %eax,-0xc8(%rbp)
    239d:	8b 85 8c fe ff ff    	mov    -0x174(%rbp),%eax
    23a3:	89 85 3c ff ff ff    	mov    %eax,-0xc4(%rbp)
    23a9:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
    23b0:	b9 00 00 00 00       	mov    $0x0,%ecx
    23b5:	ba 00 00 00 00       	mov    $0x0,%edx
    23ba:	48 89 c6             	mov    %rax,%rsi
    23bd:	48 8d 3d 0c 05 00 00 	lea    0x50c(%rip),%rdi        # 28d0 <main._omp_fn.0>
    23c4:	e8 77 ef ff ff       	callq  1340 <GOMP_parallel@plt>
    23c9:	8b 85 3c ff ff ff    	mov    -0xc4(%rbp),%eax
    23cf:	89 85 8c fe ff ff    	mov    %eax,-0x174(%rbp)
    23d5:	48 8d 3d 03 0e 00 00 	lea    0xe03(%rip),%rdi        # 31df <_IO_stdin_used+0x1df>
    23dc:	e8 7f ef ff ff       	callq  1360 <puts@plt>
    23e1:	b8 00 00 00 00       	mov    $0x0,%eax
    23e6:	e8 7d fb ff ff       	callq  1f68 <get_seconds>
    23eb:	66 48 0f 7e c0       	movq   %xmm0,%rax
    23f0:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
    23f7:	66 0f ef c0          	pxor   %xmm0,%xmm0
    23fb:	f2 0f 11 85 c0 fe ff 	movsd  %xmm0,-0x140(%rbp)
    2402:	ff 
    2403:	b8 00 00 00 00       	mov    $0x0,%eax
    2408:	e8 0e f5 ff ff       	callq  191b <perfcounters_start>
    240d:	c7 85 80 fe ff ff 00 	movl   $0x0,-0x180(%rbp)
    2414:	00 00 00 
    2417:	e9 84 00 00 00       	jmpq   24a0 <main+0x4b2>
    241c:	8b 85 84 fe ff ff    	mov    -0x17c(%rbp),%eax
    2422:	48 63 f8             	movslq %eax,%rdi
    2425:	8b 85 84 fe ff ff    	mov    -0x17c(%rbp),%eax
    242b:	48 63 f0             	movslq %eax,%rsi
    242e:	8b 85 84 fe ff ff    	mov    -0x17c(%rbp),%eax
    2434:	48 63 c8             	movslq %eax,%rcx
    2437:	8b 85 84 fe ff ff    	mov    -0x17c(%rbp),%eax
    243d:	4c 63 c8             	movslq %eax,%r9
    2440:	8b 85 84 fe ff ff    	mov    -0x17c(%rbp),%eax
    2446:	4c 63 c0             	movslq %eax,%r8
    2449:	8b 85 84 fe ff ff    	mov    -0x17c(%rbp),%eax
    244f:	48 98                	cltq   
    2451:	f2 0f 10 85 98 fe ff 	movsd  -0x168(%rbp),%xmm0
    2458:	ff 
    2459:	48 8b 95 90 fe ff ff 	mov    -0x170(%rbp),%rdx
    2460:	57                   	push   %rdi
    2461:	ff b5 b0 fe ff ff    	pushq  -0x150(%rbp)
    2467:	56                   	push   %rsi
    2468:	ff b5 a8 fe ff ff    	pushq  -0x158(%rbp)
    246e:	51                   	push   %rcx
    246f:	ff b5 a0 fe ff ff    	pushq  -0x160(%rbp)
    2475:	66 0f 28 c8          	movapd %xmm0,%xmm1
    2479:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    247e:	48 89 c1             	mov    %rax,%rcx
    2481:	ba 6f 00 00 00       	mov    $0x6f,%edx
    2486:	be 6f 00 00 00       	mov    $0x6f,%esi
    248b:	bf 65 00 00 00       	mov    $0x65,%edi
    2490:	e8 ab ed ff ff       	callq  1240 <cblas_dgemm@plt>
    2495:	48 83 c4 30          	add    $0x30,%rsp
    2499:	83 85 80 fe ff ff 01 	addl   $0x1,-0x180(%rbp)
    24a0:	8b 85 80 fe ff ff    	mov    -0x180(%rbp),%eax
    24a6:	3b 85 88 fe ff ff    	cmp    -0x178(%rbp),%eax
    24ac:	0f 8c 6a ff ff ff    	jl     241c <main+0x42e>
    24b2:	b8 00 00 00 00       	mov    $0x0,%eax
    24b7:	e8 a2 f9 ff ff       	callq  1e5e <perfcounters_stop>
    24bc:	b8 00 00 00 00       	mov    $0x0,%eax
    24c1:	e8 a2 fa ff ff       	callq  1f68 <get_seconds>
    24c6:	66 48 0f 7e c0       	movq   %xmm0,%rax
    24cb:	48 89 85 c8 fe ff ff 	mov    %rax,-0x138(%rbp)
    24d2:	48 8d 3d 23 0d 00 00 	lea    0xd23(%rip),%rdi        # 31fc <_IO_stdin_used+0x1fc>
    24d9:	e8 82 ee ff ff       	callq  1360 <puts@plt>
    24de:	66 0f ef c0          	pxor   %xmm0,%xmm0
    24e2:	f2 0f 11 85 d0 fe ff 	movsd  %xmm0,-0x130(%rbp)
    24e9:	ff 
    24ea:	66 0f ef c0          	pxor   %xmm0,%xmm0
    24ee:	f2 0f 11 85 d8 fe ff 	movsd  %xmm0,-0x128(%rbp)
    24f5:	ff 
    24f6:	f2 0f 10 85 d0 fe ff 	movsd  -0x130(%rbp),%xmm0
    24fd:	ff 
    24fe:	f2 0f 11 85 30 ff ff 	movsd  %xmm0,-0xd0(%rbp)
    2505:	ff 
    2506:	f2 0f 10 85 d8 fe ff 	movsd  -0x128(%rbp),%xmm0
    250d:	ff 
    250e:	f2 0f 11 85 28 ff ff 	movsd  %xmm0,-0xd8(%rbp)
    2515:	ff 
    2516:	48 8b 85 b0 fe ff ff 	mov    -0x150(%rbp),%rax
    251d:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
    2524:	8b 85 84 fe ff ff    	mov    -0x17c(%rbp),%eax
    252a:	89 85 38 ff ff ff    	mov    %eax,-0xc8(%rbp)
    2530:	8b 85 8c fe ff ff    	mov    -0x174(%rbp),%eax
    2536:	89 85 3c ff ff ff    	mov    %eax,-0xc4(%rbp)
    253c:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
    2543:	b9 00 00 00 00       	mov    $0x0,%ecx
    2548:	ba 00 00 00 00       	mov    $0x0,%edx
    254d:	48 89 c6             	mov    %rax,%rsi
    2550:	48 8d 3d d7 04 00 00 	lea    0x4d7(%rip),%rdi        # 2a2e <main._omp_fn.1>
    2557:	e8 e4 ed ff ff       	callq  1340 <GOMP_parallel@plt>
    255c:	f2 0f 10 85 30 ff ff 	movsd  -0xd0(%rbp),%xmm0
    2563:	ff 
    2564:	f2 0f 11 85 d0 fe ff 	movsd  %xmm0,-0x130(%rbp)
    256b:	ff 
    256c:	f2 0f 10 85 28 ff ff 	movsd  -0xd8(%rbp),%xmm0
    2573:	ff 
    2574:	f2 0f 11 85 d8 fe ff 	movsd  %xmm0,-0x128(%rbp)
    257b:	ff 
    257c:	8b 85 3c ff ff ff    	mov    -0xc4(%rbp),%eax
    2582:	89 85 8c fe ff ff    	mov    %eax,-0x174(%rbp)
    2588:	66 0f ef c0          	pxor   %xmm0,%xmm0
    258c:	f2 0f 2a 85 84 fe ff 	cvtsi2sdl -0x17c(%rbp),%xmm0
    2593:	ff 
    2594:	f2 0f 11 85 e0 fe ff 	movsd  %xmm0,-0x120(%rbp)
    259b:	ff 
    259c:	f2 0f 10 8d e0 fe ff 	movsd  -0x120(%rbp),%xmm1
    25a3:	ff 
    25a4:	f2 0f 10 05 04 0e 00 	movsd  0xe04(%rip),%xmm0        # 33b0 <_IO_stdin_used+0x3b0>
    25ab:	00 
    25ac:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
    25b0:	66 0f 28 c8          	movapd %xmm0,%xmm1
    25b4:	f2 0f 59 8d e0 fe ff 	mulsd  -0x120(%rbp),%xmm1
    25bb:	ff 
    25bc:	f2 0f 10 05 f4 0d 00 	movsd  0xdf4(%rip),%xmm0        # 33b8 <_IO_stdin_used+0x3b8>
    25c3:	00 
    25c4:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
    25c8:	f2 0f 11 85 e8 fe ff 	movsd  %xmm0,-0x118(%rbp)
    25cf:	ff 
    25d0:	bf 0a 00 00 00       	mov    $0xa,%edi
    25d5:	e8 b6 ed ff ff       	callq  1390 <putchar@plt>
    25da:	48 8d 3d 37 0c 00 00 	lea    0xc37(%rip),%rdi        # 3218 <_IO_stdin_used+0x218>
    25e1:	e8 7a ed ff ff       	callq  1360 <puts@plt>
    25e6:	66 0f ef c0          	pxor   %xmm0,%xmm0
    25ea:	f2 0f 2a 85 88 fe ff 	cvtsi2sdl -0x178(%rbp),%xmm0
    25f1:	ff 
    25f2:	66 0f 28 c8          	movapd %xmm0,%xmm1
    25f6:	f2 0f 59 8d d8 fe ff 	mulsd  -0x128(%rbp),%xmm1
    25fd:	ff 
    25fe:	f2 0f 10 85 d0 fe ff 	movsd  -0x130(%rbp),%xmm0
    2605:	ff 
    2606:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    260a:	66 48 0f 7e c0       	movq   %xmm0,%rax
    260f:	66 48 0f 6e c0       	movq   %rax,%xmm0
    2614:	48 8d 3d 3d 0c 00 00 	lea    0xc3d(%rip),%rdi        # 3258 <_IO_stdin_used+0x258>
    261b:	b8 01 00 00 00       	mov    $0x1,%eax
    2620:	e8 db eb ff ff       	callq  1200 <printf@plt>
    2625:	f2 0f 10 85 e8 fe ff 	movsd  -0x118(%rbp),%xmm0
    262c:	ff 
    262d:	f2 0f 10 0d 8b 0d 00 	movsd  0xd8b(%rip),%xmm1        # 33c0 <_IO_stdin_used+0x3c0>
    2634:	00 
    2635:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    2639:	66 48 0f 7e c0       	movq   %xmm0,%rax
    263e:	66 48 0f 6e c0       	movq   %rax,%xmm0
    2643:	48 8d 3d 28 0c 00 00 	lea    0xc28(%rip),%rdi        # 3272 <_IO_stdin_used+0x272>
    264a:	b8 01 00 00 00       	mov    $0x1,%eax
    264f:	e8 ac eb ff ff       	callq  1200 <printf@plt>
    2654:	f2 0f 10 85 c8 fe ff 	movsd  -0x138(%rbp),%xmm0
    265b:	ff 
    265c:	f2 0f 5c 85 b8 fe ff 	subsd  -0x148(%rbp),%xmm0
    2663:	ff 
    2664:	f2 0f 11 85 f0 fe ff 	movsd  %xmm0,-0x110(%rbp)
    266b:	ff 
    266c:	48 8b 85 f0 fe ff ff 	mov    -0x110(%rbp),%rax
    2673:	66 48 0f 6e c0       	movq   %rax,%xmm0
    2678:	48 8d 3d 11 0c 00 00 	lea    0xc11(%rip),%rdi        # 3290 <_IO_stdin_used+0x290>
    267f:	b8 01 00 00 00       	mov    $0x1,%eax
    2684:	e8 77 eb ff ff       	callq  1200 <printf@plt>
    2689:	f2 0f 10 85 e0 fe ff 	movsd  -0x120(%rbp),%xmm0
    2690:	ff 
    2691:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
    2695:	f2 0f 59 85 e0 fe ff 	mulsd  -0x120(%rbp),%xmm0
    269c:	ff 
    269d:	66 0f 28 c8          	movapd %xmm0,%xmm1
    26a1:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
    26a5:	66 0f ef c0          	pxor   %xmm0,%xmm0
    26a9:	f2 0f 2a 85 88 fe ff 	cvtsi2sdl -0x178(%rbp),%xmm0
    26b0:	ff 
    26b1:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
    26b5:	f2 0f 10 85 e0 fe ff 	movsd  -0x120(%rbp),%xmm0
    26bc:	ff 
    26bd:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
    26c1:	66 0f 28 d0          	movapd %xmm0,%xmm2
    26c5:	f2 0f 58 d0          	addsd  %xmm0,%xmm2
    26c9:	66 0f ef c0          	pxor   %xmm0,%xmm0
    26cd:	f2 0f 2a 85 88 fe ff 	cvtsi2sdl -0x178(%rbp),%xmm0
    26d4:	ff 
    26d5:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
    26d9:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    26dd:	f2 0f 11 85 f8 fe ff 	movsd  %xmm0,-0x108(%rbp)
    26e4:	ff 
    26e5:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
    26ec:	48 8d 35 bf 0b 00 00 	lea    0xbbf(%rip),%rsi        # 32b2 <_IO_stdin_used+0x2b2>
    26f3:	48 89 c7             	mov    %rax,%rdi
    26f6:	e8 b5 ec ff ff       	callq  13b0 <fopen@plt>
    26fb:	48 89 85 00 ff ff ff 	mov    %rax,-0x100(%rbp)
    2702:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    2706:	48 8d 35 a5 0b 00 00 	lea    0xba5(%rip),%rsi        # 32b2 <_IO_stdin_used+0x2b2>
    270d:	48 89 c7             	mov    %rax,%rdi
    2710:	e8 9b ec ff ff       	callq  13b0 <fopen@plt>
    2715:	48 89 85 08 ff ff ff 	mov    %rax,-0xf8(%rbp)
    271c:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    2720:	48 8d 35 8b 0b 00 00 	lea    0xb8b(%rip),%rsi        # 32b2 <_IO_stdin_used+0x2b2>
    2727:	48 89 c7             	mov    %rax,%rdi
    272a:	e8 81 ec ff ff       	callq  13b0 <fopen@plt>
    272f:	48 89 85 10 ff ff ff 	mov    %rax,-0xf0(%rbp)
    2736:	48 8d 3d 7b 0b 00 00 	lea    0xb7b(%rip),%rdi        # 32b8 <_IO_stdin_used+0x2b8>
    273d:	e8 1e ec ff ff       	callq  1360 <puts@plt>
    2742:	48 8b 85 f8 fe ff ff 	mov    -0x108(%rbp),%rax
    2749:	66 48 0f 6e c0       	movq   %rax,%xmm0
    274e:	48 8d 3d b2 0b 00 00 	lea    0xbb2(%rip),%rdi        # 3307 <_IO_stdin_used+0x307>
    2755:	b8 01 00 00 00       	mov    $0x1,%eax
    275a:	e8 a1 ea ff ff       	callq  1200 <printf@plt>
    275f:	f2 0f 10 85 f8 fe ff 	movsd  -0x108(%rbp),%xmm0
    2766:	ff 
    2767:	f2 0f 5e 85 f0 fe ff 	divsd  -0x110(%rbp),%xmm0
    276e:	ff 
    276f:	f2 0f 10 0d 51 0c 00 	movsd  0xc51(%rip),%xmm1        # 33c8 <_IO_stdin_used+0x3c8>
    2776:	00 
    2777:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    277b:	66 48 0f 7e c0       	movq   %xmm0,%rax
    2780:	66 48 0f 6e c0       	movq   %rax,%xmm0
    2785:	48 8d 3d 9c 0b 00 00 	lea    0xb9c(%rip),%rdi        # 3328 <_IO_stdin_used+0x328>
    278c:	b8 01 00 00 00       	mov    $0x1,%eax
    2791:	e8 6a ea ff ff       	callq  1200 <printf@plt>
    2796:	f2 0f 10 85 f8 fe ff 	movsd  -0x108(%rbp),%xmm0
    279d:	ff 
    279e:	f2 0f 5e 85 f0 fe ff 	divsd  -0x110(%rbp),%xmm0
    27a5:	ff 
    27a6:	f2 0f 10 0d 1a 0c 00 	movsd  0xc1a(%rip),%xmm1        # 33c8 <_IO_stdin_used+0x3c8>
    27ad:	00 
    27ae:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    27b2:	66 48 0f 7e c2       	movq   %xmm0,%rdx
    27b7:	48 8b 85 00 ff ff ff 	mov    -0x100(%rbp),%rax
    27be:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    27c3:	48 8d 35 7d 0b 00 00 	lea    0xb7d(%rip),%rsi        # 3347 <_IO_stdin_used+0x347>
    27ca:	48 89 c7             	mov    %rax,%rdi
    27cd:	b8 01 00 00 00       	mov    $0x1,%eax
    27d2:	e8 89 ea ff ff       	callq  1260 <fprintf@plt>
    27d7:	48 8b 95 f0 fe ff ff 	mov    -0x110(%rbp),%rdx
    27de:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
    27e5:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    27ea:	48 8d 35 56 0b 00 00 	lea    0xb56(%rip),%rsi        # 3347 <_IO_stdin_used+0x347>
    27f1:	48 89 c7             	mov    %rax,%rdi
    27f4:	b8 01 00 00 00       	mov    $0x1,%eax
    27f9:	e8 62 ea ff ff       	callq  1260 <fprintf@plt>
    27fe:	b8 00 00 00 00       	mov    $0x0,%eax
    2803:	e8 6b f6 ff ff       	callq  1e73 <perfcounters_dump>
    2808:	66 48 0f 7e c0       	movq   %xmm0,%rax
    280d:	48 89 85 18 ff ff ff 	mov    %rax,-0xe8(%rbp)
    2814:	48 8b 95 18 ff ff ff 	mov    -0xe8(%rbp),%rdx
    281b:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
    2822:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    2827:	48 8d 35 22 0b 00 00 	lea    0xb22(%rip),%rsi        # 3350 <_IO_stdin_used+0x350>
    282e:	48 89 c7             	mov    %rax,%rdi
    2831:	b8 01 00 00 00       	mov    $0x1,%eax
    2836:	e8 25 ea ff ff       	callq  1260 <fprintf@plt>
    283b:	48 8d 3d 16 0b 00 00 	lea    0xb16(%rip),%rdi        # 3358 <_IO_stdin_used+0x358>
    2842:	e8 19 eb ff ff       	callq  1360 <puts@plt>
    2847:	bf 0a 00 00 00       	mov    $0xa,%edi
    284c:	e8 3f eb ff ff       	callq  1390 <putchar@plt>
    2851:	48 8b 85 00 ff ff ff 	mov    -0x100(%rbp),%rax
    2858:	48 89 c7             	mov    %rax,%rdi
    285b:	e8 60 ea ff ff       	callq  12c0 <fclose@plt>
    2860:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
    2867:	48 89 c7             	mov    %rax,%rdi
    286a:	e8 51 ea ff ff       	callq  12c0 <fclose@plt>
    286f:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
    2876:	48 89 c7             	mov    %rax,%rdi
    2879:	e8 42 ea ff ff       	callq  12c0 <fclose@plt>
    287e:	48 8b 85 a0 fe ff ff 	mov    -0x160(%rbp),%rax
    2885:	48 89 c7             	mov    %rax,%rdi
    2888:	e8 a3 e9 ff ff       	callq  1230 <free@plt>
    288d:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
    2894:	48 89 c7             	mov    %rax,%rdi
    2897:	e8 94 e9 ff ff       	callq  1230 <free@plt>
    289c:	48 8b 85 b0 fe ff ff 	mov    -0x150(%rbp),%rax
    28a3:	48 89 c7             	mov    %rax,%rdi
    28a6:	e8 85 e9 ff ff       	callq  1230 <free@plt>
    28ab:	b8 00 00 00 00       	mov    $0x0,%eax
    28b0:	e8 f9 f2 ff ff       	callq  1bae <perfcounters_finalize>
    28b5:	b8 00 00 00 00       	mov    $0x0,%eax
    28ba:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    28be:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    28c5:	00 00 
    28c7:	74 05                	je     28ce <main+0x8e0>
    28c9:	e8 b2 e9 ff ff       	callq  1280 <__stack_chk_fail@plt>
    28ce:	c9                   	leaveq 
    28cf:	c3                   	retq   

00000000000028d0 <main._omp_fn.0>:
    28d0:	f3 0f 1e fa          	endbr64 
    28d4:	55                   	push   %rbp
    28d5:	48 89 e5             	mov    %rsp,%rbp
    28d8:	41 54                	push   %r12
    28da:	53                   	push   %rbx
    28db:	48 83 ec 30          	sub    $0x30,%rsp
    28df:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    28e3:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    28e7:	48 8b 40 10          	mov    0x10(%rax),%rax
    28eb:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    28ef:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    28f3:	48 8b 40 08          	mov    0x8(%rax),%rax
    28f7:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    28fb:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    28ff:	48 8b 00             	mov    (%rax),%rax
    2902:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    2906:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    290a:	8b 40 18             	mov    0x18(%rax),%eax
    290d:	89 45 d4             	mov    %eax,-0x2c(%rbp)
    2910:	8b 5d d4             	mov    -0x2c(%rbp),%ebx
    2913:	e8 98 e9 ff ff       	callq  12b0 <omp_get_num_threads@plt>
    2918:	41 89 c4             	mov    %eax,%r12d
    291b:	e8 b0 e9 ff ff       	callq  12d0 <omp_get_thread_num@plt>
    2920:	89 c6                	mov    %eax,%esi
    2922:	89 d8                	mov    %ebx,%eax
    2924:	99                   	cltd   
    2925:	41 f7 fc             	idiv   %r12d
    2928:	89 c1                	mov    %eax,%ecx
    292a:	89 d8                	mov    %ebx,%eax
    292c:	99                   	cltd   
    292d:	41 f7 fc             	idiv   %r12d
    2930:	89 d0                	mov    %edx,%eax
    2932:	39 c6                	cmp    %eax,%esi
    2934:	0f 8c dd 00 00 00    	jl     2a17 <main._omp_fn.0+0x147>
    293a:	0f af f1             	imul   %ecx,%esi
    293d:	89 f2                	mov    %esi,%edx
    293f:	01 d0                	add    %edx,%eax
    2941:	8d 14 08             	lea    (%rax,%rcx,1),%edx
    2944:	39 d0                	cmp    %edx,%eax
    2946:	0f 8d d8 00 00 00    	jge    2a24 <main._omp_fn.0+0x154>
    294c:	89 45 d0             	mov    %eax,-0x30(%rbp)
    294f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2953:	c7 40 1c 00 00 00 00 	movl   $0x0,0x1c(%rax)
    295a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    295e:	8b 40 1c             	mov    0x1c(%rax),%eax
    2961:	3b 45 d4             	cmp    -0x2c(%rbp),%eax
    2964:	7c 0e                	jl     2974 <main._omp_fn.0+0xa4>
    2966:	83 45 d0 01          	addl   $0x1,-0x30(%rbp)
    296a:	39 55 d0             	cmp    %edx,-0x30(%rbp)
    296d:	7c e0                	jl     294f <main._omp_fn.0+0x7f>
    296f:	e9 b0 00 00 00       	jmpq   2a24 <main._omp_fn.0+0x154>
    2974:	8b 45 d0             	mov    -0x30(%rbp),%eax
    2977:	0f af 45 d4          	imul   -0x2c(%rbp),%eax
    297b:	89 c1                	mov    %eax,%ecx
    297d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2981:	8b 40 1c             	mov    0x1c(%rax),%eax
    2984:	01 c8                	add    %ecx,%eax
    2986:	48 98                	cltq   
    2988:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    298f:	00 
    2990:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2994:	48 01 c8             	add    %rcx,%rax
    2997:	f2 0f 10 05 31 0a 00 	movsd  0xa31(%rip),%xmm0        # 33d0 <_IO_stdin_used+0x3d0>
    299e:	00 
    299f:	f2 0f 11 00          	movsd  %xmm0,(%rax)
    29a3:	8b 45 d0             	mov    -0x30(%rbp),%eax
    29a6:	0f af 45 d4          	imul   -0x2c(%rbp),%eax
    29aa:	89 c1                	mov    %eax,%ecx
    29ac:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    29b0:	8b 40 1c             	mov    0x1c(%rax),%eax
    29b3:	01 c8                	add    %ecx,%eax
    29b5:	48 98                	cltq   
    29b7:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    29be:	00 
    29bf:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    29c3:	48 01 c8             	add    %rcx,%rax
    29c6:	f2 0f 10 05 0a 0a 00 	movsd  0xa0a(%rip),%xmm0        # 33d8 <_IO_stdin_used+0x3d8>
    29cd:	00 
    29ce:	f2 0f 11 00          	movsd  %xmm0,(%rax)
    29d2:	8b 45 d0             	mov    -0x30(%rbp),%eax
    29d5:	0f af 45 d4          	imul   -0x2c(%rbp),%eax
    29d9:	89 c1                	mov    %eax,%ecx
    29db:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    29df:	8b 40 1c             	mov    0x1c(%rax),%eax
    29e2:	01 c8                	add    %ecx,%eax
    29e4:	48 98                	cltq   
    29e6:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    29ed:	00 
    29ee:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    29f2:	48 01 c8             	add    %rcx,%rax
    29f5:	f2 0f 10 05 a3 09 00 	movsd  0x9a3(%rip),%xmm0        # 33a0 <_IO_stdin_used+0x3a0>
    29fc:	00 
    29fd:	f2 0f 11 00          	movsd  %xmm0,(%rax)
    2a01:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2a05:	8b 40 1c             	mov    0x1c(%rax),%eax
    2a08:	8d 48 01             	lea    0x1(%rax),%ecx
    2a0b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2a0f:	89 48 1c             	mov    %ecx,0x1c(%rax)
    2a12:	e9 43 ff ff ff       	jmpq   295a <main._omp_fn.0+0x8a>
    2a17:	b8 00 00 00 00       	mov    $0x0,%eax
    2a1c:	83 c1 01             	add    $0x1,%ecx
    2a1f:	e9 16 ff ff ff       	jmpq   293a <main._omp_fn.0+0x6a>
    2a24:	90                   	nop
    2a25:	48 83 c4 30          	add    $0x30,%rsp
    2a29:	5b                   	pop    %rbx
    2a2a:	41 5c                	pop    %r12
    2a2c:	5d                   	pop    %rbp
    2a2d:	c3                   	retq   

0000000000002a2e <main._omp_fn.1>:
    2a2e:	f3 0f 1e fa          	endbr64 
    2a32:	55                   	push   %rbp
    2a33:	48 89 e5             	mov    %rsp,%rbp
    2a36:	41 54                	push   %r12
    2a38:	53                   	push   %rbx
    2a39:	48 83 ec 30          	sub    $0x30,%rsp
    2a3d:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    2a41:	66 0f ef c0          	pxor   %xmm0,%xmm0
    2a45:	f2 0f 11 45 d8       	movsd  %xmm0,-0x28(%rbp)
    2a4a:	66 0f ef c0          	pxor   %xmm0,%xmm0
    2a4e:	f2 0f 11 45 e0       	movsd  %xmm0,-0x20(%rbp)
    2a53:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2a57:	48 8b 00             	mov    (%rax),%rax
    2a5a:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    2a5e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2a62:	8b 40 18             	mov    0x18(%rax),%eax
    2a65:	89 45 d4             	mov    %eax,-0x2c(%rbp)
    2a68:	8b 5d d4             	mov    -0x2c(%rbp),%ebx
    2a6b:	e8 40 e8 ff ff       	callq  12b0 <omp_get_num_threads@plt>
    2a70:	41 89 c4             	mov    %eax,%r12d
    2a73:	e8 58 e8 ff ff       	callq  12d0 <omp_get_thread_num@plt>
    2a78:	89 c6                	mov    %eax,%esi
    2a7a:	89 d8                	mov    %ebx,%eax
    2a7c:	99                   	cltd   
    2a7d:	41 f7 fc             	idiv   %r12d
    2a80:	89 c1                	mov    %eax,%ecx
    2a82:	89 d8                	mov    %ebx,%eax
    2a84:	99                   	cltd   
    2a85:	41 f7 fc             	idiv   %r12d
    2a88:	89 d0                	mov    %edx,%eax
    2a8a:	39 c6                	cmp    %eax,%esi
    2a8c:	0f 8c cf 00 00 00    	jl     2b61 <main._omp_fn.1+0x133>
    2a92:	0f af f1             	imul   %ecx,%esi
    2a95:	89 f2                	mov    %esi,%edx
    2a97:	01 d0                	add    %edx,%eax
    2a99:	8d 14 08             	lea    (%rax,%rcx,1),%edx
    2a9c:	39 d0                	cmp    %edx,%eax
    2a9e:	0f 8d 83 00 00 00    	jge    2b27 <main._omp_fn.1+0xf9>
    2aa4:	89 45 d0             	mov    %eax,-0x30(%rbp)
    2aa7:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2aab:	c7 40 1c 00 00 00 00 	movl   $0x0,0x1c(%rax)
    2ab2:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2ab6:	8b 40 1c             	mov    0x1c(%rax),%eax
    2ab9:	3b 45 d4             	cmp    -0x2c(%rbp),%eax
    2abc:	7c 0b                	jl     2ac9 <main._omp_fn.1+0x9b>
    2abe:	83 45 d0 01          	addl   $0x1,-0x30(%rbp)
    2ac2:	39 55 d0             	cmp    %edx,-0x30(%rbp)
    2ac5:	7c e0                	jl     2aa7 <main._omp_fn.1+0x79>
    2ac7:	eb 5e                	jmp    2b27 <main._omp_fn.1+0xf9>
    2ac9:	8b 45 d0             	mov    -0x30(%rbp),%eax
    2acc:	0f af 45 d4          	imul   -0x2c(%rbp),%eax
    2ad0:	89 c1                	mov    %eax,%ecx
    2ad2:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2ad6:	8b 40 1c             	mov    0x1c(%rax),%eax
    2ad9:	01 c8                	add    %ecx,%eax
    2adb:	48 98                	cltq   
    2add:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    2ae4:	00 
    2ae5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2ae9:	48 01 c8             	add    %rcx,%rax
    2aec:	f2 0f 10 00          	movsd  (%rax),%xmm0
    2af0:	f2 0f 10 4d d8       	movsd  -0x28(%rbp),%xmm1
    2af5:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    2af9:	f2 0f 11 45 d8       	movsd  %xmm0,-0x28(%rbp)
    2afe:	f2 0f 10 4d e0       	movsd  -0x20(%rbp),%xmm1
    2b03:	f2 0f 10 05 95 08 00 	movsd  0x895(%rip),%xmm0        # 33a0 <_IO_stdin_used+0x3a0>
    2b0a:	00 
    2b0b:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    2b0f:	f2 0f 11 45 e0       	movsd  %xmm0,-0x20(%rbp)
    2b14:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2b18:	8b 40 1c             	mov    0x1c(%rax),%eax
    2b1b:	8d 48 01             	lea    0x1(%rax),%ecx
    2b1e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2b22:	89 48 1c             	mov    %ecx,0x1c(%rax)
    2b25:	eb 8b                	jmp    2ab2 <main._omp_fn.1+0x84>
    2b27:	e8 54 e8 ff ff       	callq  1380 <GOMP_atomic_start@plt>
    2b2c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2b30:	f2 0f 10 40 10       	movsd  0x10(%rax),%xmm0
    2b35:	f2 0f 58 45 d8       	addsd  -0x28(%rbp),%xmm0
    2b3a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2b3e:	f2 0f 11 40 10       	movsd  %xmm0,0x10(%rax)
    2b43:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2b47:	f2 0f 10 40 08       	movsd  0x8(%rax),%xmm0
    2b4c:	f2 0f 58 45 e0       	addsd  -0x20(%rbp),%xmm0
    2b51:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2b55:	f2 0f 11 40 08       	movsd  %xmm0,0x8(%rax)
    2b5a:	e8 b1 e6 ff ff       	callq  1210 <GOMP_atomic_end@plt>
    2b5f:	eb 0d                	jmp    2b6e <main._omp_fn.1+0x140>
    2b61:	b8 00 00 00 00       	mov    $0x0,%eax
    2b66:	83 c1 01             	add    $0x1,%ecx
    2b69:	e9 24 ff ff ff       	jmpq   2a92 <main._omp_fn.1+0x64>
    2b6e:	48 83 c4 30          	add    $0x30,%rsp
    2b72:	5b                   	pop    %rbx
    2b73:	41 5c                	pop    %r12
    2b75:	5d                   	pop    %rbp
    2b76:	c3                   	retq   
    2b77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2b7e:	00 00 

0000000000002b80 <__libc_csu_init>:
    2b80:	f3 0f 1e fa          	endbr64 
    2b84:	41 57                	push   %r15
    2b86:	4c 8d 3d e3 20 00 00 	lea    0x20e3(%rip),%r15        # 4c70 <__frame_dummy_init_array_entry>
    2b8d:	41 56                	push   %r14
    2b8f:	49 89 d6             	mov    %rdx,%r14
    2b92:	41 55                	push   %r13
    2b94:	49 89 f5             	mov    %rsi,%r13
    2b97:	41 54                	push   %r12
    2b99:	41 89 fc             	mov    %edi,%r12d
    2b9c:	55                   	push   %rbp
    2b9d:	48 8d 2d d4 20 00 00 	lea    0x20d4(%rip),%rbp        # 4c78 <__do_global_dtors_aux_fini_array_entry>
    2ba4:	53                   	push   %rbx
    2ba5:	4c 29 fd             	sub    %r15,%rbp
    2ba8:	48 83 ec 08          	sub    $0x8,%rsp
    2bac:	e8 4f e4 ff ff       	callq  1000 <_init>
    2bb1:	48 c1 fd 03          	sar    $0x3,%rbp
    2bb5:	74 1f                	je     2bd6 <__libc_csu_init+0x56>
    2bb7:	31 db                	xor    %ebx,%ebx
    2bb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2bc0:	4c 89 f2             	mov    %r14,%rdx
    2bc3:	4c 89 ee             	mov    %r13,%rsi
    2bc6:	44 89 e7             	mov    %r12d,%edi
    2bc9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    2bcd:	48 83 c3 01          	add    $0x1,%rbx
    2bd1:	48 39 dd             	cmp    %rbx,%rbp
    2bd4:	75 ea                	jne    2bc0 <__libc_csu_init+0x40>
    2bd6:	48 83 c4 08          	add    $0x8,%rsp
    2bda:	5b                   	pop    %rbx
    2bdb:	5d                   	pop    %rbp
    2bdc:	41 5c                	pop    %r12
    2bde:	41 5d                	pop    %r13
    2be0:	41 5e                	pop    %r14
    2be2:	41 5f                	pop    %r15
    2be4:	c3                   	retq   
    2be5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2bec:	00 00 00 00 

0000000000002bf0 <__libc_csu_fini>:
    2bf0:	f3 0f 1e fa          	endbr64 
    2bf4:	c3                   	retq   

Disassembly of section .fini:

0000000000002bf8 <_fini>:
    2bf8:	f3 0f 1e fa          	endbr64 
    2bfc:	48 83 ec 08          	sub    $0x8,%rsp
    2c00:	48 83 c4 08          	add    $0x8,%rsp
    2c04:	c3                   	retq   
