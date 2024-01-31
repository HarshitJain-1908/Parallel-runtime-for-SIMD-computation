
dgemmbench__group_avx:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 3fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 2a 2f 00 00    	pushq  0x2f2a(%rip)        # 3f50 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 2b 2f 00 00 	bnd jmpq *0x2f2b(%rip)        # 3f58 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001120 <__cxa_finalize@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fe0 <__cxa_finalize@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001130 <printf@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3f60 <printf@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <free@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3f68 <free@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <fprintf@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3f70 <fprintf@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <__stack_chk_fail@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 0d 2e 00 00 	bnd jmpq *0x2e0d(%rip)        # 3f78 <__stack_chk_fail@GLIBC_2.4>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <atoi@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 05 2e 00 00 	bnd jmpq *0x2e05(%rip)        # 3f80 <atoi@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <strlen@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 fd 2d 00 00 	bnd jmpq *0x2dfd(%rip)        # 3f88 <strlen@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <fclose@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3f90 <fclose@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <dgemm_@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 ed 2d 00 00 	bnd jmpq *0x2ded(%rip)        # 3f98 <dgemm_>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <exit@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 e5 2d 00 00 	bnd jmpq *0x2de5(%rip)        # 3fa0 <exit@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <memalign@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 dd 2d 00 00 	bnd jmpq *0x2ddd(%rip)        # 3fa8 <memalign@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <strcat@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 d5 2d 00 00 	bnd jmpq *0x2dd5(%rip)        # 3fb0 <strcat@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <omp_get_wtime@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 cd 2d 00 00 	bnd jmpq *0x2dcd(%rip)        # 3fb8 <omp_get_wtime@OMP_2.0>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <rand@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 c5 2d 00 00 	bnd jmpq *0x2dc5(%rip)        # 3fc0 <rand@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <puts@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 bd 2d 00 00 	bnd jmpq *0x2dbd(%rip)        # 3fc8 <puts@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <fopen@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 b5 2d 00 00 	bnd jmpq *0x2db5(%rip)        # 3fd0 <fopen@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001220 <_start>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	31 ed                	xor    %ebp,%ebp
    1226:	49 89 d1             	mov    %rdx,%r9
    1229:	5e                   	pop    %rsi
    122a:	48 89 e2             	mov    %rsp,%rdx
    122d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1231:	50                   	push   %rax
    1232:	54                   	push   %rsp
    1233:	4c 8d 05 b6 08 00 00 	lea    0x8b6(%rip),%r8        # 1af0 <__libc_csu_fini>
    123a:	48 8d 0d 3f 08 00 00 	lea    0x83f(%rip),%rcx        # 1a80 <__libc_csu_init>
    1241:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1309 <main>
    1248:	ff 15 a2 2d 00 00    	callq  *0x2da2(%rip)        # 3ff0 <__libc_start_main@GLIBC_2.2.5>
    124e:	f4                   	hlt    
    124f:	90                   	nop

0000000000001250 <deregister_tm_clones>:
    1250:	48 8d 3d b9 2d 00 00 	lea    0x2db9(%rip),%rdi        # 4010 <__TMC_END__>
    1257:	48 8d 05 b2 2d 00 00 	lea    0x2db2(%rip),%rax        # 4010 <__TMC_END__>
    125e:	48 39 f8             	cmp    %rdi,%rax
    1261:	74 15                	je     1278 <deregister_tm_clones+0x28>
    1263:	48 8b 05 6e 2d 00 00 	mov    0x2d6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    126a:	48 85 c0             	test   %rax,%rax
    126d:	74 09                	je     1278 <deregister_tm_clones+0x28>
    126f:	ff e0                	jmpq   *%rax
    1271:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <register_tm_clones>:
    1280:	48 8d 3d 89 2d 00 00 	lea    0x2d89(%rip),%rdi        # 4010 <__TMC_END__>
    1287:	48 8d 35 82 2d 00 00 	lea    0x2d82(%rip),%rsi        # 4010 <__TMC_END__>
    128e:	48 29 fe             	sub    %rdi,%rsi
    1291:	48 89 f0             	mov    %rsi,%rax
    1294:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1298:	48 c1 f8 03          	sar    $0x3,%rax
    129c:	48 01 c6             	add    %rax,%rsi
    129f:	48 d1 fe             	sar    %rsi
    12a2:	74 14                	je     12b8 <register_tm_clones+0x38>
    12a4:	48 8b 05 4d 2d 00 00 	mov    0x2d4d(%rip),%rax        # 3ff8 <_ITM_registerTMCloneTable>
    12ab:	48 85 c0             	test   %rax,%rax
    12ae:	74 08                	je     12b8 <register_tm_clones+0x38>
    12b0:	ff e0                	jmpq   *%rax
    12b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <__do_global_dtors_aux>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	80 3d 45 2d 00 00 00 	cmpb   $0x0,0x2d45(%rip)        # 4010 <__TMC_END__>
    12cb:	75 2b                	jne    12f8 <__do_global_dtors_aux+0x38>
    12cd:	55                   	push   %rbp
    12ce:	48 83 3d 0a 2d 00 00 	cmpq   $0x0,0x2d0a(%rip)        # 3fe0 <__cxa_finalize@GLIBC_2.2.5>
    12d5:	00 
    12d6:	48 89 e5             	mov    %rsp,%rbp
    12d9:	74 0c                	je     12e7 <__do_global_dtors_aux+0x27>
    12db:	48 8b 3d 26 2d 00 00 	mov    0x2d26(%rip),%rdi        # 4008 <__dso_handle>
    12e2:	e8 39 fe ff ff       	callq  1120 <__cxa_finalize@plt>
    12e7:	e8 64 ff ff ff       	callq  1250 <deregister_tm_clones>
    12ec:	c6 05 1d 2d 00 00 01 	movb   $0x1,0x2d1d(%rip)        # 4010 <__TMC_END__>
    12f3:	5d                   	pop    %rbp
    12f4:	c3                   	retq   
    12f5:	0f 1f 00             	nopl   (%rax)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <frame_dummy>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	e9 77 ff ff ff       	jmpq   1280 <register_tm_clones>

0000000000001309 <main>:
    1309:	f3 0f 1e fa          	endbr64 
    130d:	55                   	push   %rbp
    130e:	48 89 e5             	mov    %rsp,%rbp
    1311:	48 81 ec 30 01 00 00 	sub    $0x130,%rsp
    1318:	89 bd dc fe ff ff    	mov    %edi,-0x124(%rbp)
    131e:	48 89 b5 d0 fe ff ff 	mov    %rsi,-0x130(%rbp)
    1325:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    132c:	00 00 
    132e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1332:	31 c0                	xor    %eax,%eax
    1334:	48 c7 85 40 ff ff ff 	movq   $0x0,-0xc0(%rbp)
    133b:	00 00 00 00 
    133f:	48 c7 85 48 ff ff ff 	movq   $0x0,-0xb8(%rbp)
    1346:	00 00 00 00 
    134a:	48 c7 85 50 ff ff ff 	movq   $0x0,-0xb0(%rbp)
    1351:	00 00 00 00 
    1355:	48 c7 85 58 ff ff ff 	movq   $0x0,-0xa8(%rbp)
    135c:	00 00 00 00 
    1360:	48 c7 85 60 ff ff ff 	movq   $0x0,-0xa0(%rbp)
    1367:	00 00 00 00 
    136b:	48 c7 85 68 ff ff ff 	movq   $0x0,-0x98(%rbp)
    1372:	00 00 00 00 
    1376:	66 c7 85 70 ff ff ff 	movw   $0x0,-0x90(%rbp)
    137d:	00 00 
    137f:	48 c7 45 80 00 00 00 	movq   $0x0,-0x80(%rbp)
    1386:	00 
    1387:	48 c7 45 88 00 00 00 	movq   $0x0,-0x78(%rbp)
    138e:	00 
    138f:	48 c7 45 90 00 00 00 	movq   $0x0,-0x70(%rbp)
    1396:	00 
    1397:	48 c7 45 98 00 00 00 	movq   $0x0,-0x68(%rbp)
    139e:	00 
    139f:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
    13a6:	00 
    13a7:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    13ae:	00 
    13af:	66 c7 45 b0 00 00    	movw   $0x0,-0x50(%rbp)
    13b5:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
    13bc:	00 
    13bd:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
    13c4:	00 
    13c5:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
    13cc:	00 
    13cd:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
    13d4:	00 
    13d5:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    13dc:	00 
    13dd:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    13e4:	00 
    13e5:	66 c7 45 f0 00 00    	movw   $0x0,-0x10(%rbp)
    13eb:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
    13f2:	48 89 c7             	mov    %rax,%rdi
    13f5:	e8 86 fd ff ff       	callq  1180 <strlen@plt>
    13fa:	48 89 c2             	mov    %rax,%rdx
    13fd:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
    1404:	48 01 d0             	add    %rdx,%rax
    1407:	48 be 2e 2f 6f 75 74 	movabs $0x74757074756f2f2e,%rsi
    140e:	70 75 74 
    1411:	48 bf 2f 67 66 6c 6f 	movabs $0x73706f6c66672f,%rdi
    1418:	70 73 00 
    141b:	48 89 30             	mov    %rsi,(%rax)
    141e:	48 89 78 08          	mov    %rdi,0x8(%rax)
    1422:	48 8b 85 d0 fe ff ff 	mov    -0x130(%rbp),%rax
    1429:	48 83 c0 10          	add    $0x10,%rax
    142d:	48 8b 10             	mov    (%rax),%rdx
    1430:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
    1437:	48 89 d6             	mov    %rdx,%rsi
    143a:	48 89 c7             	mov    %rax,%rdi
    143d:	e8 8e fd ff ff       	callq  11d0 <strcat@plt>
    1442:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
    1449:	48 89 c7             	mov    %rax,%rdi
    144c:	e8 2f fd ff ff       	callq  1180 <strlen@plt>
    1451:	48 89 c2             	mov    %rax,%rdx
    1454:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
    145b:	48 01 d0             	add    %rdx,%rax
    145e:	c7 00 2e 74 78 74    	movl   $0x7478742e,(%rax)
    1464:	c6 40 04 00          	movb   $0x0,0x4(%rax)
    1468:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    146c:	48 89 c7             	mov    %rax,%rdi
    146f:	e8 0c fd ff ff       	callq  1180 <strlen@plt>
    1474:	48 89 c2             	mov    %rax,%rdx
    1477:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    147b:	48 01 d0             	add    %rdx,%rax
    147e:	48 be 2e 2f 6f 75 74 	movabs $0x74757074756f2f2e,%rsi
    1485:	70 75 74 
    1488:	48 bf 2f 65 78 65 63 	movabs $0x69745f636578652f,%rdi
    148f:	5f 74 69 
    1492:	48 89 30             	mov    %rsi,(%rax)
    1495:	48 89 78 08          	mov    %rdi,0x8(%rax)
    1499:	66 c7 40 10 6d 65    	movw   $0x656d,0x10(%rax)
    149f:	c6 40 12 00          	movb   $0x0,0x12(%rax)
    14a3:	48 8b 85 d0 fe ff ff 	mov    -0x130(%rbp),%rax
    14aa:	48 83 c0 10          	add    $0x10,%rax
    14ae:	48 8b 10             	mov    (%rax),%rdx
    14b1:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    14b5:	48 89 d6             	mov    %rdx,%rsi
    14b8:	48 89 c7             	mov    %rax,%rdi
    14bb:	e8 10 fd ff ff       	callq  11d0 <strcat@plt>
    14c0:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    14c4:	48 89 c7             	mov    %rax,%rdi
    14c7:	e8 b4 fc ff ff       	callq  1180 <strlen@plt>
    14cc:	48 89 c2             	mov    %rax,%rdx
    14cf:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    14d3:	48 01 d0             	add    %rdx,%rax
    14d6:	c7 00 2e 74 78 74    	movl   $0x7478742e,(%rax)
    14dc:	c6 40 04 00          	movb   $0x0,0x4(%rax)
    14e0:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
    14e7:	48 8d 35 1a 0b 00 00 	lea    0xb1a(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    14ee:	48 89 c7             	mov    %rax,%rdi
    14f1:	e8 1a fd ff ff       	callq  1210 <fopen@plt>
    14f6:	48 89 85 00 ff ff ff 	mov    %rax,-0x100(%rbp)
    14fd:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    1501:	48 8d 35 00 0b 00 00 	lea    0xb00(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1508:	48 89 c7             	mov    %rax,%rdi
    150b:	e8 00 fd ff ff       	callq  1210 <fopen@plt>
    1510:	48 89 85 08 ff ff ff 	mov    %rax,-0xf8(%rbp)
    1517:	48 8d 3d f2 0a 00 00 	lea    0xaf2(%rip),%rdi        # 2010 <_IO_stdin_used+0x10>
    151e:	e8 dd fc ff ff       	callq  1200 <puts@plt>
    1523:	c5 fb 10 05 4d 0c 00 	vmovsd 0xc4d(%rip),%xmm0        # 2178 <_IO_stdin_used+0x178>
    152a:	00 
    152b:	c5 fb 11 85 f0 fe ff 	vmovsd %xmm0,-0x110(%rbp)
    1532:	ff 
    1533:	c5 fb 10 05 3d 0c 00 	vmovsd 0xc3d(%rip),%xmm0        # 2178 <_IO_stdin_used+0x178>
    153a:	00 
    153b:	c5 fb 11 85 f8 fe ff 	vmovsd %xmm0,-0x108(%rbp)
    1542:	ff 
    1543:	83 bd dc fe ff ff 01 	cmpl   $0x1,-0x124(%rbp)
    154a:	7f 16                	jg     1562 <main+0x259>
    154c:	48 8d 3d 0c 0b 00 00 	lea    0xb0c(%rip),%rdi        # 205f <_IO_stdin_used+0x5f>
    1553:	e8 a8 fc ff ff       	callq  1200 <puts@plt>
    1558:	bf 01 00 00 00       	mov    $0x1,%edi
    155d:	e8 4e fc ff ff       	callq  11b0 <exit@plt>
    1562:	48 8b 85 d0 fe ff ff 	mov    -0x130(%rbp),%rax
    1569:	48 83 c0 08          	add    $0x8,%rax
    156d:	48 8b 00             	mov    (%rax),%rax
    1570:	48 89 c7             	mov    %rax,%rdi
    1573:	e8 f8 fb ff ff       	callq  1170 <atoi@plt>
    1578:	89 85 e4 fe ff ff    	mov    %eax,-0x11c(%rbp)
    157e:	8b 85 e4 fe ff ff    	mov    -0x11c(%rbp),%eax
    1584:	c5 fb 2a c0          	vcvtsi2sd %eax,%xmm0,%xmm0
    1588:	c5 fb 58 c8          	vaddsd %xmm0,%xmm0,%xmm1
    158c:	8b 85 e4 fe ff ff    	mov    -0x11c(%rbp),%eax
    1592:	c5 fb 2a c0          	vcvtsi2sd %eax,%xmm0,%xmm0
    1596:	c5 f3 59 c8          	vmulsd %xmm0,%xmm1,%xmm1
    159a:	8b 85 e4 fe ff ff    	mov    -0x11c(%rbp),%eax
    15a0:	c5 fb 2a c0          	vcvtsi2sd %eax,%xmm0,%xmm0
    15a4:	c5 f3 59 c0          	vmulsd %xmm0,%xmm1,%xmm0
    15a8:	c5 fb 11 85 10 ff ff 	vmovsd %xmm0,-0xf0(%rbp)
    15af:	ff 
    15b0:	8b 85 e4 fe ff ff    	mov    -0x11c(%rbp),%eax
    15b6:	48 63 d0             	movslq %eax,%rdx
    15b9:	8b 85 e4 fe ff ff    	mov    -0x11c(%rbp),%eax
    15bf:	48 98                	cltq   
    15c1:	48 0f af c2          	imul   %rdx,%rax
    15c5:	48 c1 e0 03          	shl    $0x3,%rax
    15c9:	48 89 c6             	mov    %rax,%rsi
    15cc:	bf 80 00 00 00       	mov    $0x80,%edi
    15d1:	e8 ea fb ff ff       	callq  11c0 <memalign@plt>
    15d6:	48 89 85 18 ff ff ff 	mov    %rax,-0xe8(%rbp)
    15dd:	48 83 bd 18 ff ff ff 	cmpq   $0x0,-0xe8(%rbp)
    15e4:	00 
    15e5:	75 16                	jne    15fd <main+0x2f4>
    15e7:	48 8d 3d 8e 0a 00 00 	lea    0xa8e(%rip),%rdi        # 207c <_IO_stdin_used+0x7c>
    15ee:	e8 0d fc ff ff       	callq  1200 <puts@plt>
    15f3:	bf 01 00 00 00       	mov    $0x1,%edi
    15f8:	e8 b3 fb ff ff       	callq  11b0 <exit@plt>
    15fd:	8b 85 e4 fe ff ff    	mov    -0x11c(%rbp),%eax
    1603:	48 63 d0             	movslq %eax,%rdx
    1606:	8b 85 e4 fe ff ff    	mov    -0x11c(%rbp),%eax
    160c:	48 98                	cltq   
    160e:	48 0f af c2          	imul   %rdx,%rax
    1612:	48 c1 e0 03          	shl    $0x3,%rax
    1616:	48 89 c6             	mov    %rax,%rsi
    1619:	bf 80 00 00 00       	mov    $0x80,%edi
    161e:	e8 9d fb ff ff       	callq  11c0 <memalign@plt>
    1623:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
    162a:	48 83 bd 20 ff ff ff 	cmpq   $0x0,-0xe0(%rbp)
    1631:	00 
    1632:	75 16                	jne    164a <main+0x341>
    1634:	48 8d 3d 5c 0a 00 00 	lea    0xa5c(%rip),%rdi        # 2097 <_IO_stdin_used+0x97>
    163b:	e8 c0 fb ff ff       	callq  1200 <puts@plt>
    1640:	bf 01 00 00 00       	mov    $0x1,%edi
    1645:	e8 66 fb ff ff       	callq  11b0 <exit@plt>
    164a:	8b 85 e4 fe ff ff    	mov    -0x11c(%rbp),%eax
    1650:	48 63 d0             	movslq %eax,%rdx
    1653:	8b 85 e4 fe ff ff    	mov    -0x11c(%rbp),%eax
    1659:	48 98                	cltq   
    165b:	48 0f af c2          	imul   %rdx,%rax
    165f:	48 c1 e0 03          	shl    $0x3,%rax
    1663:	48 89 c6             	mov    %rax,%rsi
    1666:	bf 80 00 00 00       	mov    $0x80,%edi
    166b:	e8 50 fb ff ff       	callq  11c0 <memalign@plt>
    1670:	48 89 85 28 ff ff ff 	mov    %rax,-0xd8(%rbp)
    1677:	48 83 bd 28 ff ff ff 	cmpq   $0x0,-0xd8(%rbp)
    167e:	00 
    167f:	75 16                	jne    1697 <main+0x38e>
    1681:	48 8d 3d 2a 0a 00 00 	lea    0xa2a(%rip),%rdi        # 20b2 <_IO_stdin_used+0xb2>
    1688:	e8 73 fb ff ff       	callq  1200 <puts@plt>
    168d:	bf 01 00 00 00       	mov    $0x1,%edi
    1692:	e8 19 fb ff ff       	callq  11b0 <exit@plt>
    1697:	c7 85 ec fe ff ff 00 	movl   $0x0,-0x114(%rbp)
    169e:	00 00 00 
    16a1:	e9 13 01 00 00       	jmpq   17b9 <main+0x4b0>
    16a6:	c7 85 e8 fe ff ff 00 	movl   $0x0,-0x118(%rbp)
    16ad:	00 00 00 
    16b0:	e9 eb 00 00 00       	jmpq   17a0 <main+0x497>
    16b5:	e8 36 fb ff ff       	callq  11f0 <rand@plt>
    16ba:	c5 fb 2a c0          	vcvtsi2sd %eax,%xmm0,%xmm0
    16be:	8b 85 e8 fe ff ff    	mov    -0x118(%rbp),%eax
    16c4:	48 63 c8             	movslq %eax,%rcx
    16c7:	8b 85 ec fe ff ff    	mov    -0x114(%rbp),%eax
    16cd:	48 63 d0             	movslq %eax,%rdx
    16d0:	8b 85 e4 fe ff ff    	mov    -0x11c(%rbp),%eax
    16d6:	48 98                	cltq   
    16d8:	48 0f af c2          	imul   %rdx,%rax
    16dc:	48 01 c8             	add    %rcx,%rax
    16df:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    16e6:	00 
    16e7:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
    16ee:	48 01 d0             	add    %rdx,%rax
    16f1:	c5 fb 10 0d 87 0a 00 	vmovsd 0xa87(%rip),%xmm1        # 2180 <_IO_stdin_used+0x180>
    16f8:	00 
    16f9:	c5 fb 5e c1          	vdivsd %xmm1,%xmm0,%xmm0
    16fd:	c5 fb 11 00          	vmovsd %xmm0,(%rax)
    1701:	e8 ea fa ff ff       	callq  11f0 <rand@plt>
    1706:	c5 fb 2a c0          	vcvtsi2sd %eax,%xmm0,%xmm0
    170a:	8b 85 e8 fe ff ff    	mov    -0x118(%rbp),%eax
    1710:	48 63 c8             	movslq %eax,%rcx
    1713:	8b 85 ec fe ff ff    	mov    -0x114(%rbp),%eax
    1719:	48 63 d0             	movslq %eax,%rdx
    171c:	8b 85 e4 fe ff ff    	mov    -0x11c(%rbp),%eax
    1722:	48 98                	cltq   
    1724:	48 0f af c2          	imul   %rdx,%rax
    1728:	48 01 c8             	add    %rcx,%rax
    172b:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1732:	00 
    1733:	48 8b 85 20 ff ff ff 	mov    -0xe0(%rbp),%rax
    173a:	48 01 d0             	add    %rdx,%rax
    173d:	c5 fb 10 0d 3b 0a 00 	vmovsd 0xa3b(%rip),%xmm1        # 2180 <_IO_stdin_used+0x180>
    1744:	00 
    1745:	c5 fb 5e c1          	vdivsd %xmm1,%xmm0,%xmm0
    1749:	c5 fb 11 00          	vmovsd %xmm0,(%rax)
    174d:	e8 9e fa ff ff       	callq  11f0 <rand@plt>
    1752:	c5 fb 2a c0          	vcvtsi2sd %eax,%xmm0,%xmm0
    1756:	8b 85 e8 fe ff ff    	mov    -0x118(%rbp),%eax
    175c:	48 63 c8             	movslq %eax,%rcx
    175f:	8b 85 ec fe ff ff    	mov    -0x114(%rbp),%eax
    1765:	48 63 d0             	movslq %eax,%rdx
    1768:	8b 85 e4 fe ff ff    	mov    -0x11c(%rbp),%eax
    176e:	48 98                	cltq   
    1770:	48 0f af c2          	imul   %rdx,%rax
    1774:	48 01 c8             	add    %rcx,%rax
    1777:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    177e:	00 
    177f:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    1786:	48 01 d0             	add    %rdx,%rax
    1789:	c5 fb 10 0d ef 09 00 	vmovsd 0x9ef(%rip),%xmm1        # 2180 <_IO_stdin_used+0x180>
    1790:	00 
    1791:	c5 fb 5e c1          	vdivsd %xmm1,%xmm0,%xmm0
    1795:	c5 fb 11 00          	vmovsd %xmm0,(%rax)
    1799:	83 85 e8 fe ff ff 01 	addl   $0x1,-0x118(%rbp)
    17a0:	8b 85 e4 fe ff ff    	mov    -0x11c(%rbp),%eax
    17a6:	39 85 e8 fe ff ff    	cmp    %eax,-0x118(%rbp)
    17ac:	0f 8c 03 ff ff ff    	jl     16b5 <main+0x3ac>
    17b2:	83 85 ec fe ff ff 01 	addl   $0x1,-0x114(%rbp)
    17b9:	8b 85 e4 fe ff ff    	mov    -0x11c(%rbp),%eax
    17bf:	39 85 ec fe ff ff    	cmp    %eax,-0x114(%rbp)
    17c5:	0f 8c db fe ff ff    	jl     16a6 <main+0x39d>
    17cb:	48 8d bd f0 fe ff ff 	lea    -0x110(%rbp),%rdi
    17d2:	48 8d b5 e4 fe ff ff 	lea    -0x11c(%rbp),%rsi
    17d9:	48 8d 95 e4 fe ff ff 	lea    -0x11c(%rbp),%rdx
    17e0:	48 8d 85 e4 fe ff ff 	lea    -0x11c(%rbp),%rax
    17e7:	48 83 ec 08          	sub    $0x8,%rsp
    17eb:	48 8d 8d e4 fe ff ff 	lea    -0x11c(%rbp),%rcx
    17f2:	51                   	push   %rcx
    17f3:	ff b5 28 ff ff ff    	pushq  -0xd8(%rbp)
    17f9:	48 8d 8d f8 fe ff ff 	lea    -0x108(%rbp),%rcx
    1800:	51                   	push   %rcx
    1801:	48 8d 8d e4 fe ff ff 	lea    -0x11c(%rbp),%rcx
    1808:	51                   	push   %rcx
    1809:	ff b5 20 ff ff ff    	pushq  -0xe0(%rbp)
    180f:	48 8d 8d e4 fe ff ff 	lea    -0x11c(%rbp),%rcx
    1816:	51                   	push   %rcx
    1817:	ff b5 18 ff ff ff    	pushq  -0xe8(%rbp)
    181d:	49 89 f9             	mov    %rdi,%r9
    1820:	49 89 f0             	mov    %rsi,%r8
    1823:	48 89 d1             	mov    %rdx,%rcx
    1826:	48 89 c2             	mov    %rax,%rdx
    1829:	48 8d 35 9d 08 00 00 	lea    0x89d(%rip),%rsi        # 20cd <_IO_stdin_used+0xcd>
    1830:	48 8d 3d 96 08 00 00 	lea    0x896(%rip),%rdi        # 20cd <_IO_stdin_used+0xcd>
    1837:	e8 64 f9 ff ff       	callq  11a0 <dgemm_@plt>
    183c:	48 83 c4 40          	add    $0x40,%rsp
    1840:	e8 9b f9 ff ff       	callq  11e0 <omp_get_wtime@plt>
    1845:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
    184a:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
    1851:	c7 85 e8 fe ff ff 00 	movl   $0x0,-0x118(%rbp)
    1858:	00 00 00 
    185b:	eb 7c                	jmp    18d9 <main+0x5d0>
    185d:	48 8d bd f0 fe ff ff 	lea    -0x110(%rbp),%rdi
    1864:	48 8d b5 e4 fe ff ff 	lea    -0x11c(%rbp),%rsi
    186b:	48 8d 95 e4 fe ff ff 	lea    -0x11c(%rbp),%rdx
    1872:	48 8d 85 e4 fe ff ff 	lea    -0x11c(%rbp),%rax
    1879:	48 83 ec 08          	sub    $0x8,%rsp
    187d:	48 8d 8d e4 fe ff ff 	lea    -0x11c(%rbp),%rcx
    1884:	51                   	push   %rcx
    1885:	ff b5 28 ff ff ff    	pushq  -0xd8(%rbp)
    188b:	48 8d 8d f8 fe ff ff 	lea    -0x108(%rbp),%rcx
    1892:	51                   	push   %rcx
    1893:	48 8d 8d e4 fe ff ff 	lea    -0x11c(%rbp),%rcx
    189a:	51                   	push   %rcx
    189b:	ff b5 20 ff ff ff    	pushq  -0xe0(%rbp)
    18a1:	48 8d 8d e4 fe ff ff 	lea    -0x11c(%rbp),%rcx
    18a8:	51                   	push   %rcx
    18a9:	ff b5 18 ff ff ff    	pushq  -0xe8(%rbp)
    18af:	49 89 f9             	mov    %rdi,%r9
    18b2:	49 89 f0             	mov    %rsi,%r8
    18b5:	48 89 d1             	mov    %rdx,%rcx
    18b8:	48 89 c2             	mov    %rax,%rdx
    18bb:	48 8d 35 0b 08 00 00 	lea    0x80b(%rip),%rsi        # 20cd <_IO_stdin_used+0xcd>
    18c2:	48 8d 3d 04 08 00 00 	lea    0x804(%rip),%rdi        # 20cd <_IO_stdin_used+0xcd>
    18c9:	e8 d2 f8 ff ff       	callq  11a0 <dgemm_@plt>
    18ce:	48 83 c4 40          	add    $0x40,%rsp
    18d2:	83 85 e8 fe ff ff 01 	addl   $0x1,-0x118(%rbp)
    18d9:	81 bd e8 fe ff ff c7 	cmpl   $0xc7,-0x118(%rbp)
    18e0:	00 00 00 
    18e3:	0f 8e 74 ff ff ff    	jle    185d <main+0x554>
    18e9:	e8 f2 f8 ff ff       	callq  11e0 <omp_get_wtime@plt>
    18ee:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
    18f3:	48 89 85 38 ff ff ff 	mov    %rax,-0xc8(%rbp)
    18fa:	c5 fb 10 85 38 ff ff 	vmovsd -0xc8(%rbp),%xmm0
    1901:	ff 
    1902:	c5 fb 5c 8d 30 ff ff 	vsubsd -0xd0(%rbp),%xmm0,%xmm1
    1909:	ff 
    190a:	c5 fb 10 85 10 ff ff 	vmovsd -0xf0(%rbp),%xmm0
    1911:	ff 
    1912:	c5 fb 5e c9          	vdivsd %xmm1,%xmm0,%xmm1
    1916:	c5 fb 10 05 6a 08 00 	vmovsd 0x86a(%rip),%xmm0        # 2188 <_IO_stdin_used+0x188>
    191d:	00 
    191e:	c5 f3 59 c8          	vmulsd %xmm0,%xmm1,%xmm1
    1922:	c5 fb 10 05 66 08 00 	vmovsd 0x866(%rip),%xmm0        # 2190 <_IO_stdin_used+0x190>
    1929:	00 
    192a:	c5 f3 59 d0          	vmulsd %xmm0,%xmm1,%xmm2
    192e:	c4 e1 f9 7e d2       	vmovq  %xmm2,%rdx
    1933:	8b 85 e4 fe ff ff    	mov    -0x11c(%rbp),%eax
    1939:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    193e:	89 c6                	mov    %eax,%esi
    1940:	48 8d 3d 89 07 00 00 	lea    0x789(%rip),%rdi        # 20d0 <_IO_stdin_used+0xd0>
    1947:	b8 01 00 00 00       	mov    $0x1,%eax
    194c:	e8 df f7 ff ff       	callq  1130 <printf@plt>
    1951:	c5 fb 10 85 38 ff ff 	vmovsd -0xc8(%rbp),%xmm0
    1958:	ff 
    1959:	c5 fb 5c 9d 30 ff ff 	vsubsd -0xd0(%rbp),%xmm0,%xmm3
    1960:	ff 
    1961:	c4 e1 f9 7e d8       	vmovq  %xmm3,%rax
    1966:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    196b:	48 8d 3d 86 07 00 00 	lea    0x786(%rip),%rdi        # 20f8 <_IO_stdin_used+0xf8>
    1972:	b8 01 00 00 00       	mov    $0x1,%eax
    1977:	e8 b4 f7 ff ff       	callq  1130 <printf@plt>
    197c:	c5 fb 10 85 38 ff ff 	vmovsd -0xc8(%rbp),%xmm0
    1983:	ff 
    1984:	c5 fb 5c 8d 30 ff ff 	vsubsd -0xd0(%rbp),%xmm0,%xmm1
    198b:	ff 
    198c:	c5 fb 10 85 10 ff ff 	vmovsd -0xf0(%rbp),%xmm0
    1993:	ff 
    1994:	c5 fb 5e c9          	vdivsd %xmm1,%xmm0,%xmm1
    1998:	c5 fb 10 05 e8 07 00 	vmovsd 0x7e8(%rip),%xmm0        # 2188 <_IO_stdin_used+0x188>
    199f:	00 
    19a0:	c5 f3 59 c8          	vmulsd %xmm0,%xmm1,%xmm1
    19a4:	c5 fb 10 05 e4 07 00 	vmovsd 0x7e4(%rip),%xmm0        # 2190 <_IO_stdin_used+0x190>
    19ab:	00 
    19ac:	c5 f3 59 e0          	vmulsd %xmm0,%xmm1,%xmm4
    19b0:	c4 e1 f9 7e e2       	vmovq  %xmm4,%rdx
    19b5:	48 8b 85 00 ff ff ff 	mov    -0x100(%rbp),%rax
    19bc:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    19c1:	48 8d 35 51 07 00 00 	lea    0x751(%rip),%rsi        # 2119 <_IO_stdin_used+0x119>
    19c8:	48 89 c7             	mov    %rax,%rdi
    19cb:	b8 01 00 00 00       	mov    $0x1,%eax
    19d0:	e8 7b f7 ff ff       	callq  1150 <fprintf@plt>
    19d5:	c5 fb 10 85 38 ff ff 	vmovsd -0xc8(%rbp),%xmm0
    19dc:	ff 
    19dd:	c5 fb 5c ad 30 ff ff 	vsubsd -0xd0(%rbp),%xmm0,%xmm5
    19e4:	ff 
    19e5:	c4 e1 f9 7e ea       	vmovq  %xmm5,%rdx
    19ea:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
    19f1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    19f6:	48 8d 35 1c 07 00 00 	lea    0x71c(%rip),%rsi        # 2119 <_IO_stdin_used+0x119>
    19fd:	48 89 c7             	mov    %rax,%rdi
    1a00:	b8 01 00 00 00       	mov    $0x1,%eax
    1a05:	e8 46 f7 ff ff       	callq  1150 <fprintf@plt>
    1a0a:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
    1a11:	48 89 c7             	mov    %rax,%rdi
    1a14:	e8 27 f7 ff ff       	callq  1140 <free@plt>
    1a19:	48 8b 85 20 ff ff ff 	mov    -0xe0(%rbp),%rax
    1a20:	48 89 c7             	mov    %rax,%rdi
    1a23:	e8 18 f7 ff ff       	callq  1140 <free@plt>
    1a28:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    1a2f:	48 89 c7             	mov    %rax,%rdi
    1a32:	e8 09 f7 ff ff       	callq  1140 <free@plt>
    1a37:	48 8b 85 00 ff ff ff 	mov    -0x100(%rbp),%rax
    1a3e:	48 89 c7             	mov    %rax,%rdi
    1a41:	e8 4a f7 ff ff       	callq  1190 <fclose@plt>
    1a46:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
    1a4d:	48 89 c7             	mov    %rax,%rdi
    1a50:	e8 3b f7 ff ff       	callq  1190 <fclose@plt>
    1a55:	48 8d 3d cc 06 00 00 	lea    0x6cc(%rip),%rdi        # 2128 <_IO_stdin_used+0x128>
    1a5c:	e8 9f f7 ff ff       	callq  1200 <puts@plt>
    1a61:	b8 00 00 00 00       	mov    $0x0,%eax
    1a66:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    1a6a:	64 48 2b 34 25 28 00 	sub    %fs:0x28,%rsi
    1a71:	00 00 
    1a73:	74 05                	je     1a7a <main+0x771>
    1a75:	e8 e6 f6 ff ff       	callq  1160 <__stack_chk_fail@plt>
    1a7a:	c9                   	leaveq 
    1a7b:	c3                   	retq   
    1a7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001a80 <__libc_csu_init>:
    1a80:	f3 0f 1e fa          	endbr64 
    1a84:	41 57                	push   %r15
    1a86:	4c 8d 3d 4b 22 00 00 	lea    0x224b(%rip),%r15        # 3cd8 <__frame_dummy_init_array_entry>
    1a8d:	41 56                	push   %r14
    1a8f:	49 89 d6             	mov    %rdx,%r14
    1a92:	41 55                	push   %r13
    1a94:	49 89 f5             	mov    %rsi,%r13
    1a97:	41 54                	push   %r12
    1a99:	41 89 fc             	mov    %edi,%r12d
    1a9c:	55                   	push   %rbp
    1a9d:	48 8d 2d 3c 22 00 00 	lea    0x223c(%rip),%rbp        # 3ce0 <__do_global_dtors_aux_fini_array_entry>
    1aa4:	53                   	push   %rbx
    1aa5:	4c 29 fd             	sub    %r15,%rbp
    1aa8:	48 83 ec 08          	sub    $0x8,%rsp
    1aac:	e8 4f f5 ff ff       	callq  1000 <_init>
    1ab1:	48 c1 fd 03          	sar    $0x3,%rbp
    1ab5:	74 1f                	je     1ad6 <__libc_csu_init+0x56>
    1ab7:	31 db                	xor    %ebx,%ebx
    1ab9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1ac0:	4c 89 f2             	mov    %r14,%rdx
    1ac3:	4c 89 ee             	mov    %r13,%rsi
    1ac6:	44 89 e7             	mov    %r12d,%edi
    1ac9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1acd:	48 83 c3 01          	add    $0x1,%rbx
    1ad1:	48 39 dd             	cmp    %rbx,%rbp
    1ad4:	75 ea                	jne    1ac0 <__libc_csu_init+0x40>
    1ad6:	48 83 c4 08          	add    $0x8,%rsp
    1ada:	5b                   	pop    %rbx
    1adb:	5d                   	pop    %rbp
    1adc:	41 5c                	pop    %r12
    1ade:	41 5d                	pop    %r13
    1ae0:	41 5e                	pop    %r14
    1ae2:	41 5f                	pop    %r15
    1ae4:	c3                   	retq   
    1ae5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1aec:	00 00 00 00 

0000000000001af0 <__libc_csu_fini>:
    1af0:	f3 0f 1e fa          	endbr64 
    1af4:	c3                   	retq   

Disassembly of section .fini:

0000000000001af8 <_fini>:
    1af8:	f3 0f 1e fa          	endbr64 
    1afc:	48 83 ec 08          	sub    $0x8,%rsp
    1b00:	48 83 c4 08          	add    $0x8,%rsp
    1b04:	c3                   	retq   
