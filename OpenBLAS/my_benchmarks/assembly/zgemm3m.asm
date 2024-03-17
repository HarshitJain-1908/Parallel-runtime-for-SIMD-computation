
zgemm3m:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 c9 3f 00 00 	mov    0x3fc9(%rip),%rax        # 4fd8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 e2 3e 00 00    	pushq  0x3ee2(%rip)        # 4f08 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 e3 3e 00 00 	bnd jmpq *0x3ee3(%rip)        # 4f10 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000011b0 <__cxa_finalize@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 3d 3e 00 00 	bnd jmpq *0x3e3d(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000011c0 <pwrite@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 4d 3d 00 00 	bnd jmpq *0x3d4d(%rip)        # 4f18 <pwrite@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <close@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 45 3d 00 00 	bnd jmpq *0x3d45(%rip)        # 4f20 <close@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <__isoc99_fscanf@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 3d 3d 00 00 	bnd jmpq *0x3d3d(%rip)        # 4f28 <__isoc99_fscanf@GLIBC_2.7>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <__fprintf_chk@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 35 3d 00 00 	bnd jmpq *0x3d35(%rip)        # 4f30 <__fprintf_chk@GLIBC_2.3.4>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <exit@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 2d 3d 00 00 	bnd jmpq *0x3d2d(%rip)        # 4f38 <exit@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <gettimeofday@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 25 3d 00 00 	bnd jmpq *0x3d25(%rip)        # 4f40 <gettimeofday@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <malloc@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 1d 3d 00 00 	bnd jmpq *0x3d1d(%rip)        # 4f48 <malloc@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <fopen@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 15 3d 00 00 	bnd jmpq *0x3d15(%rip)        # 4f50 <fopen@GLIBC_2.2.5>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <srandom@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 0d 3d 00 00 	bnd jmpq *0x3d0d(%rip)        # 4f58 <srandom@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <getpid@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 05 3d 00 00 	bnd jmpq *0x3d05(%rip)        # 4f60 <getpid@GLIBC_2.2.5>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <free@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 fd 3c 00 00 	bnd jmpq *0x3cfd(%rip)        # 4f68 <free@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <pread@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 f5 3c 00 00 	bnd jmpq *0x3cf5(%rip)        # 4f70 <pread@GLIBC_2.2.5>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <strtol@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 ed 3c 00 00 	bnd jmpq *0x3ced(%rip)        # 4f78 <strtol@GLIBC_2.2.5>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <cblas_zgemm3m@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 e5 3c 00 00 	bnd jmpq *0x3ce5(%rip)        # 4f80 <cblas_zgemm3m>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <getenv@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 dd 3c 00 00 	bnd jmpq *0x3cdd(%rip)        # 4f88 <getenv@GLIBC_2.2.5>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <__errno_location@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 d5 3c 00 00 	bnd jmpq *0x3cd5(%rip)        # 4f90 <__errno_location@GLIBC_2.2.5>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <__stack_chk_fail@plt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	f2 ff 25 cd 3c 00 00 	bnd jmpq *0x3ccd(%rip)        # 4f98 <__stack_chk_fail@GLIBC_2.4>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <fclose@plt>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	f2 ff 25 c5 3c 00 00 	bnd jmpq *0x3cc5(%rip)        # 4fa0 <fclose@GLIBC_2.2.5>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <__sprintf_chk@plt>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	f2 ff 25 bd 3c 00 00 	bnd jmpq *0x3cbd(%rip)        # 4fa8 <__sprintf_chk@GLIBC_2.3.4>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012f0 <fwrite@plt>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	f2 ff 25 b5 3c 00 00 	bnd jmpq *0x3cb5(%rip)        # 4fb0 <fwrite@GLIBC_2.2.5>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001300 <perror@plt>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	f2 ff 25 ad 3c 00 00 	bnd jmpq *0x3cad(%rip)        # 4fb8 <perror@GLIBC_2.2.5>
    130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001310 <rand@plt>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	f2 ff 25 a5 3c 00 00 	bnd jmpq *0x3ca5(%rip)        # 4fc0 <rand@GLIBC_2.2.5>
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001320 <open@plt>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	f2 ff 25 9d 3c 00 00 	bnd jmpq *0x3c9d(%rip)        # 4fc8 <open@GLIBC_2.2.5>
    132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001330 <fflush@plt>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	f2 ff 25 95 3c 00 00 	bnd jmpq *0x3c95(%rip)        # 4fd0 <fflush@GLIBC_2.2.5>
    133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001340 <main>:
	const double usec    = (double) now.tv_usec;

	return seconds + (usec * 1.0e-6);
}

int main(int argc, char *argv[]){
    1340:	f3 0f 1e fa          	endbr64 
    1344:	41 57                	push   %r15
    1346:	41 56                	push   %r14
    1348:	41 55                	push   %r13
    134a:	41 54                	push   %r12
    134c:	55                   	push   %rbp
    134d:	89 fd                	mov    %edi,%ebp
    134f:	53                   	push   %rbx
    1350:	48 89 f3             	mov    %rsi,%rbx
    1353:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
    135a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1361:	00 00 
    1363:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    136a:	00 
    136b:	31 c0                	xor    %eax,%eax

  perfcounters_init();
    136d:	e8 ae 08 00 00       	callq  1c20 <perfcounters_init>

  double *a, *b, *c;
  double alpha[] = {1.0, 1.0};
    1372:	66 0f 28 05 66 1e 00 	movapd 0x1e66(%rip),%xmm0        # 31e0 <_IO_stdin_used+0x1e0>
    1379:	00 
    137a:	0f 29 44 24 70       	movaps %xmm0,0x70(%rsp)
  double beta [] = {1.0, 1.0};
    137f:	0f 29 84 24 80 00 00 	movaps %xmm0,0x80(%rsp)
    1386:	00 

  // double time1,timeg;

  argc--;argv++;

  if (argc > 0) { from     = atol(*argv);		argc--; argv++;}
    1387:	83 fd 01             	cmp    $0x1,%ebp
    138a:	0f 8f 87 03 00 00    	jg     1717 <main+0x3d7>
  int to   = 1000;
    1390:	c7 44 24 44 e8 03 00 	movl   $0x3e8,0x44(%rsp)
    1397:	00 
  int from =   1;
    1398:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    139f:	00 
  int step =   1;
    13a0:	c7 44 24 40 01 00 00 	movl   $0x1,0x40(%rsp)
    13a7:	00 

# ifdef __va_arg_pack
__fortify_function int
fprintf (FILE *__restrict __stream, const char *__restrict __fmt, ...)
{
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
    13a8:	8b 5c 24 44          	mov    0x44(%rsp),%ebx
    13ac:	44 8b 4c 24 40       	mov    0x40(%rsp),%r9d
    13b1:	be 01 00 00 00       	mov    $0x1,%esi
    13b6:	31 c0                	xor    %eax,%eax
    13b8:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
    13bc:	48 8b 3d 7d 3c 00 00 	mov    0x3c7d(%rip),%rdi        # 5040 <stderr@@GLIBC_2.2.5>
    13c3:	48 8d 15 b8 1c 00 00 	lea    0x1cb8(%rip),%rdx        # 3082 <_IO_stdin_used+0x82>

  // if ((p = getenv("OPENBLAS_TRANS")))  trans=*p;

  fprintf(stderr, "From : %3d  To : %3d Step=%d\n", from, to, step);

  if (( a = (double *)malloc(sizeof(double) * to * to)) == NULL){
    13ca:	48 63 eb             	movslq %ebx,%rbp
    13cd:	41 89 d8             	mov    %ebx,%r8d
    13d0:	e8 1b fe ff ff       	callq  11f0 <__fprintf_chk@plt>
    13d5:	48 0f af ed          	imul   %rbp,%rbp
    13d9:	48 c1 e5 03          	shl    $0x3,%rbp
    13dd:	48 89 ef             	mov    %rbp,%rdi
    13e0:	e8 3b fe ff ff       	callq  1220 <malloc@plt>
    13e5:	49 89 c6             	mov    %rax,%r14
    13e8:	48 85 c0             	test   %rax,%rax
    13eb:	0f 84 ba 03 00 00    	je     17ab <main+0x46b>
    fprintf(stderr,"Out of Memory!!\n");exit(1);
  }

  if (( b = (double *)malloc(sizeof(double) * to * to)) == NULL){
    13f1:	48 89 ef             	mov    %rbp,%rdi
    13f4:	e8 27 fe ff ff       	callq  1220 <malloc@plt>
    13f9:	49 89 c7             	mov    %rax,%r15
    13fc:	48 85 c0             	test   %rax,%rax
    13ff:	0f 84 a6 03 00 00    	je     17ab <main+0x46b>
    fprintf(stderr,"Out of Memory!!\n");exit(1);
  }

  if (( c = (double *)malloc(sizeof(double) * to * to)) == NULL){
    1405:	48 89 ef             	mov    %rbp,%rdi
    1408:	e8 13 fe ff ff       	callq  1220 <malloc@plt>
    140d:	49 89 c4             	mov    %rax,%r12
    1410:	48 85 c0             	test   %rax,%rax
    1413:	0f 84 92 03 00 00    	je     17ab <main+0x46b>
    fprintf(stderr,"Out of Memory!!\n");exit(1);
  }

  p = getenv("OPENBLAS_LOOPS");
    1419:	48 8d 3d 91 1c 00 00 	lea    0x1c91(%rip),%rdi        # 30b1 <_IO_stdin_used+0xb1>
    1420:	e8 7b fe ff ff       	callq  12a0 <getenv@plt>
  int loops = 1;
    1425:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%rsp)
    142c:	00 
  p = getenv("OPENBLAS_LOOPS");
    142d:	48 89 c7             	mov    %rax,%rdi
  if ( p != NULL )
    1430:	48 85 c0             	test   %rax,%rax
    1433:	74 10                	je     1445 <main+0x105>

#ifdef __USE_EXTERN_INLINES
__extern_inline int
__NTH (atoi (const char *__nptr))
{
  return (int) strtol (__nptr, (char **) NULL, 10);
    1435:	ba 0a 00 00 00       	mov    $0xa,%edx
    143a:	31 f6                	xor    %esi,%esi
    143c:	e8 3f fe ff ff       	callq  1280 <strtol@plt>
    1441:	89 44 24 24          	mov    %eax,0x24(%rsp)
	loops = atoi(p);


#ifdef __linux
  srandom(getpid());
    1445:	e8 06 fe ff ff       	callq  1250 <getpid@plt>
    144a:	89 c7                	mov    %eax,%edi
    144c:	e8 ef fd ff ff       	callq  1240 <srandom@plt>
    1451:	ba 14 00 00 00       	mov    $0x14,%edx
    1456:	48 8b 0d e3 3b 00 00 	mov    0x3be3(%rip),%rcx        # 5040 <stderr@@GLIBC_2.2.5>
    145d:	be 01 00 00 00       	mov    $0x1,%esi
    1462:	48 8d 3d 57 1c 00 00 	lea    0x1c57(%rip),%rdi        # 30c0 <_IO_stdin_used+0xc0>
    1469:	e8 82 fe ff ff       	callq  12f0 <fwrite@plt>
#endif

  fprintf(stderr, "   SIZE       Flops\n");

  perfcounters_start();
    146e:	31 c0                	xor    %eax,%eax
    1470:	e8 9b 08 00 00       	callq  1d10 <perfcounters_start>
	gettimeofday(&now, NULL);
    1475:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
    147a:	31 f6                	xor    %esi,%esi
    147c:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
    1481:	e8 8a fd ff ff       	callq  1210 <gettimeofday@plt>
	const double usec    = (double) now.tv_usec;
    1486:	66 0f ef c0          	pxor   %xmm0,%xmm0
	const double seconds = (double) now.tv_sec;
    148a:	66 0f ef c9          	pxor   %xmm1,%xmm1

  double start = get_seconds();

  for(m = from; m <= to; m += step)
    148e:	48 63 44 24 0c       	movslq 0xc(%rsp),%rax
	const double usec    = (double) now.tv_usec;
    1493:	f2 48 0f 2a 44 24 68 	cvtsi2sdq 0x68(%rsp),%xmm0
	return seconds + (usec * 1.0e-6);
    149a:	f2 0f 59 05 1e 1d 00 	mulsd  0x1d1e(%rip),%xmm0        # 31c0 <_IO_stdin_used+0x1c0>
    14a1:	00 
  for(m = from; m <= to; m += step)
    14a2:	8b 74 24 44          	mov    0x44(%rsp),%esi
	const double seconds = (double) now.tv_sec;
    14a6:	f2 48 0f 2a 4c 24 60 	cvtsi2sdq 0x60(%rsp),%xmm1
	return seconds + (usec * 1.0e-6);
    14ad:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    14b1:	f2 0f 11 44 24 48    	movsd  %xmm0,0x48(%rsp)
  for(m = from; m <= to; m += step)
    14b7:	39 f0                	cmp    %esi,%eax
    14b9:	0f 8f 85 01 00 00    	jg     1644 <main+0x304>
    14bf:	48 63 74 24 40       	movslq 0x40(%rsp),%rsi
    14c4:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    14c9:	4d 89 f5             	mov    %r14,%r13
    14cc:	48 8d 84 24 80 00 00 	lea    0x80(%rsp),%rax
    14d3:	00 
    14d4:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    14d9:	48 89 74 24 50       	mov    %rsi,0x50(%rsp)

    // timeg=0;

    // fprintf(stderr, " %6d : ", (int)m);

    for (l=0; l<loops; l++)
    14de:	8b 44 24 24          	mov    0x24(%rsp),%eax
    14e2:	85 c0                	test   %eax,%eax
    14e4:	0f 8e 3a 01 00 00    	jle    1624 <main+0x2e4>
    14ea:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    14ef:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
    14f6:	00 
    14f7:	48 c1 e0 03          	shl    $0x3,%rax
    14fb:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1500:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1504:	83 e8 01             	sub    $0x1,%eax
    1507:	48 8d 04 c5 08 00 00 	lea    0x8(,%rax,8),%rax
    150e:	00 
    150f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1514:	48 8d 44 24 70       	lea    0x70(%rsp),%rax
    1519:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    151e:	66 90                	xchg   %ax,%ax
    {
  
    	for(j = 0; j < m; j++){
    1520:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    1524:	c7 04 24 00 00 00 00 	movl   $0x0,(%rsp)
    152b:	45 31 f6             	xor    %r14d,%r14d
    152e:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
    1533:	85 d2                	test   %edx,%edx
    1535:	0f 8e a3 00 00 00    	jle    15de <main+0x29e>
    153b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
      		for(i = 0; i < m; i++){
    1540:	4a 8d 1c f5 00 00 00 	lea    0x0(,%r14,8),%rbx
    1547:	00 
    1548:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    154f:	00 
			a[(long)i + (long)j * (long)m] = ((double) rand() / (double) RAND_MAX) - 0.5;
    1550:	e8 bb fd ff ff       	callq  1310 <rand@plt>
    1555:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1559:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    155d:	f2 0f 5e 05 63 1c 00 	divsd  0x1c63(%rip),%xmm0        # 31c8 <_IO_stdin_used+0x1c8>
    1564:	00 
    1565:	f2 0f 5c 05 63 1c 00 	subsd  0x1c63(%rip),%xmm0        # 31d0 <_IO_stdin_used+0x1d0>
    156c:	00 
    156d:	f2 41 0f 11 44 1d 00 	movsd  %xmm0,0x0(%r13,%rbx,1)
			b[(long)i + (long)j * (long)m] = ((double) rand() / (double) RAND_MAX) - 0.5;
    1574:	e8 97 fd ff ff       	callq  1310 <rand@plt>
    1579:	66 0f ef c0          	pxor   %xmm0,%xmm0
    157d:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    1581:	f2 0f 5e 05 3f 1c 00 	divsd  0x1c3f(%rip),%xmm0        # 31c8 <_IO_stdin_used+0x1c8>
    1588:	00 
    1589:	f2 0f 5c 05 3f 1c 00 	subsd  0x1c3f(%rip),%xmm0        # 31d0 <_IO_stdin_used+0x1d0>
    1590:	00 
    1591:	f2 41 0f 11 04 1f    	movsd  %xmm0,(%r15,%rbx,1)
			c[(long)i + (long)j * (long)m] = ((double) rand() / (double) RAND_MAX) - 0.5;
    1597:	e8 74 fd ff ff       	callq  1310 <rand@plt>
    159c:	66 0f ef c0          	pxor   %xmm0,%xmm0
    15a0:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    15a4:	f2 0f 5e 05 1c 1c 00 	divsd  0x1c1c(%rip),%xmm0        # 31c8 <_IO_stdin_used+0x1c8>
    15ab:	00 
    15ac:	f2 0f 5c 05 1c 1c 00 	subsd  0x1c1c(%rip),%xmm0        # 31d0 <_IO_stdin_used+0x1d0>
    15b3:	00 
    15b4:	f2 41 0f 11 04 1c    	movsd  %xmm0,(%r12,%rbx,1)
      		for(i = 0; i < m; i++){
    15ba:	48 83 c3 08          	add    $0x8,%rbx
    15be:	48 39 dd             	cmp    %rbx,%rbp
    15c1:	75 8d                	jne    1550 <main+0x210>
    	for(j = 0; j < m; j++){
    15c3:	83 04 24 01          	addl   $0x1,(%rsp)
    15c7:	4c 03 74 24 10       	add    0x10(%rsp),%r14
    15cc:	8b 04 24             	mov    (%rsp),%eax
    15cf:	48 03 6c 24 18       	add    0x18(%rsp),%rbp
    15d4:	3b 44 24 0c          	cmp    0xc(%rsp),%eax
    15d8:	0f 85 62 ff ff ff    	jne    1540 <main+0x200>
      		}
    	}

    	// begin();

    	cblas_zgemm3m(CblasRowMajor, CblasNoTrans, CblasNoTrans, m, m, m, alpha, a, m, b, m, beta, c, m);
    15de:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
    15e2:	ba 6f 00 00 00       	mov    $0x6f,%edx
    15e7:	be 6f 00 00 00       	mov    $0x6f,%esi
    15ec:	bf 65 00 00 00       	mov    $0x65,%edi
    15f1:	51                   	push   %rcx
    15f2:	41 89 c9             	mov    %ecx,%r9d
    15f5:	41 89 c8             	mov    %ecx,%r8d
    15f8:	41 54                	push   %r12
    15fa:	ff 74 24 48          	pushq  0x48(%rsp)
    15fe:	51                   	push   %rcx
    15ff:	41 57                	push   %r15
    1601:	51                   	push   %rcx
    1602:	41 55                	push   %r13
    1604:	ff 74 24 68          	pushq  0x68(%rsp)
    1608:	e8 83 fc ff ff       	callq  1290 <cblas_zgemm3m@plt>
    for (l=0; l<loops; l++)
    160d:	83 44 24 60 01       	addl   $0x1,0x60(%rsp)
    1612:	8b 44 24 60          	mov    0x60(%rsp),%eax
    1616:	48 83 c4 40          	add    $0x40,%rsp
    161a:	39 44 24 24          	cmp    %eax,0x24(%rsp)
    161e:	0f 85 fc fe ff ff    	jne    1520 <main+0x1e0>
  for(m = from; m <= to; m += step)
    1624:	8b 74 24 40          	mov    0x40(%rsp),%esi
    1628:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
    162d:	01 74 24 0c          	add    %esi,0xc(%rsp)
    1631:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1635:	48 01 54 24 10       	add    %rdx,0x10(%rsp)
    163a:	3b 44 24 44          	cmp    0x44(%rsp),%eax
    163e:	0f 8e 9a fe ff ff    	jle    14de <main+0x19e>
	gettimeofday(&now, NULL);
    1644:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    1649:	31 f6                	xor    %esi,%esi
    164b:	e8 c0 fb ff ff       	callq  1210 <gettimeofday@plt>
	const double usec    = (double) now.tv_usec;
    1650:	66 0f ef c0          	pxor   %xmm0,%xmm0
	const double seconds = (double) now.tv_sec;
    1654:	66 0f ef c9          	pxor   %xmm1,%xmm1
	}
    
}

void perfcounters_stop(){
    perfcounters_read();
    1658:	31 c0                	xor    %eax,%eax
	const double usec    = (double) now.tv_usec;
    165a:	f2 48 0f 2a 44 24 68 	cvtsi2sdq 0x68(%rsp),%xmm0
	return seconds + (usec * 1.0e-6);
    1661:	f2 0f 59 05 57 1b 00 	mulsd  0x1b57(%rip),%xmm0        # 31c0 <_IO_stdin_used+0x1c0>
    1668:	00 
	const double seconds = (double) now.tv_sec;
    1669:	f2 48 0f 2a 4c 24 60 	cvtsi2sdq 0x60(%rsp),%xmm1
	return seconds + (usec * 1.0e-6);
    1670:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
    1674:	f2 0f 11 0c 24       	movsd  %xmm1,(%rsp)
    1679:	e8 92 08 00 00       	callq  1f10 <perfcounters_read>
  perfcounters_stop();

  // timeg /= loops;
  fprintf(stderr,
    " %10.2f MFlops %10.6f sec\n",
  2. * (double)m * (double)m * (double)m / ((end - start) / loops) * 1.e-6, (end - start));
    167e:	66 0f ef d2          	pxor   %xmm2,%xmm2
    1682:	66 0f ef db          	pxor   %xmm3,%xmm3
  fprintf(stderr,
    1686:	f2 0f 10 0c 24       	movsd  (%rsp),%xmm1
  2. * (double)m * (double)m * (double)m / ((end - start) / loops) * 1.e-6, (end - start));
    168b:	f2 0f 2a 54 24 0c    	cvtsi2sdl 0xc(%rsp),%xmm2
  fprintf(stderr,
    1691:	f2 0f 5c 4c 24 48    	subsd  0x48(%rsp),%xmm1
    1697:	48 8b 3d a2 39 00 00 	mov    0x39a2(%rip),%rdi        # 5040 <stderr@@GLIBC_2.2.5>
    169e:	be 01 00 00 00       	mov    $0x1,%esi
  2. * (double)m * (double)m * (double)m / ((end - start) / loops) * 1.e-6, (end - start));
    16a3:	f2 0f 2a 5c 24 24    	cvtsi2sdl 0x24(%rsp),%xmm3
    16a9:	48 8d 15 25 1a 00 00 	lea    0x1a25(%rip),%rdx        # 30d5 <_IO_stdin_used+0xd5>
    16b0:	b8 02 00 00 00       	mov    $0x2,%eax
    16b5:	66 0f 28 c2          	movapd %xmm2,%xmm0
    16b9:	f2 0f 58 c2          	addsd  %xmm2,%xmm0
    16bd:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
    16c1:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
    16c5:	66 0f 28 d1          	movapd %xmm1,%xmm2
    16c9:	f2 0f 5e d3          	divsd  %xmm3,%xmm2
    16cd:	f2 0f 5e c2          	divsd  %xmm2,%xmm0
  fprintf(stderr,
    16d1:	f2 0f 59 05 e7 1a 00 	mulsd  0x1ae7(%rip),%xmm0        # 31c0 <_IO_stdin_used+0x1c0>
    16d8:	00 
    16d9:	e8 12 fb ff ff       	callq  11f0 <__fprintf_chk@plt>

  perfcounters_dump();
    16de:	31 c0                	xor    %eax,%eax
    16e0:	e8 5b 09 00 00       	callq  2040 <perfcounters_dump>

  perfcounters_finalize();
    16e5:	31 c0                	xor    %eax,%eax
    16e7:	e8 f4 07 00 00       	callq  1ee0 <perfcounters_finalize>
  return 0;
}
    16ec:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    16f3:	00 
    16f4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    16fb:	00 00 
    16fd:	0f 85 a3 00 00 00    	jne    17a6 <main+0x466>
    1703:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
    170a:	31 c0                	xor    %eax,%eax
    170c:	5b                   	pop    %rbx
    170d:	5d                   	pop    %rbp
    170e:	41 5c                	pop    %r12
    1710:	41 5d                	pop    %r13
    1712:	41 5e                	pop    %r14
    1714:	41 5f                	pop    %r15
    1716:	c3                   	retq   
}
__extern_inline long int
__NTH (atol (const char *__nptr))
{
  return strtol (__nptr, (char **) NULL, 10);
    1717:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    171b:	ba 0a 00 00 00       	mov    $0xa,%edx
    1720:	31 f6                	xor    %esi,%esi
    1722:	e8 59 fb ff ff       	callq  1280 <strtol@plt>
  if (argc > 0) { from     = atol(*argv);		argc--; argv++;}
    1727:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    172b:	49 89 c4             	mov    %rax,%r12
  if (argc > 0) { to       = MAX(atol(*argv), from);	argc--; argv++;}
    172e:	83 fd 02             	cmp    $0x2,%ebp
    1731:	74 51                	je     1784 <main+0x444>
    1733:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    1737:	ba 0a 00 00 00       	mov    $0xa,%edx
    173c:	31 f6                	xor    %esi,%esi
    173e:	e8 3d fb ff ff       	callq  1280 <strtol@plt>
    1743:	49 63 d4             	movslq %r12d,%rdx
  if (argc > 0) { from     = atol(*argv);		argc--; argv++;}
    1746:	44 89 64 24 44       	mov    %r12d,0x44(%rsp)
  if (argc > 0) { to       = MAX(atol(*argv), from);	argc--; argv++;}
    174b:	48 39 c2             	cmp    %rax,%rdx
    174e:	7e 1e                	jle    176e <main+0x42e>
  if (argc > 0) { step     = atol(*argv);		argc--; argv++;}
    1750:	83 fd 03             	cmp    $0x3,%ebp
    1753:	7e 44                	jle    1799 <main+0x459>
    1755:	48 8b 7b 18          	mov    0x18(%rbx),%rdi
    1759:	ba 0a 00 00 00       	mov    $0xa,%edx
    175e:	31 f6                	xor    %esi,%esi
    1760:	e8 1b fb ff ff       	callq  1280 <strtol@plt>
    1765:	89 44 24 40          	mov    %eax,0x40(%rsp)
    1769:	e9 3a fc ff ff       	jmpq   13a8 <main+0x68>
    176e:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    1772:	ba 0a 00 00 00       	mov    $0xa,%edx
    1777:	31 f6                	xor    %esi,%esi
    1779:	e8 02 fb ff ff       	callq  1280 <strtol@plt>
  if (argc > 0) { to       = MAX(atol(*argv), from);	argc--; argv++;}
    177e:	89 44 24 44          	mov    %eax,0x44(%rsp)
    1782:	eb cc                	jmp    1750 <main+0x410>
  int to   = 1000;
    1784:	c7 44 24 44 e8 03 00 	movl   $0x3e8,0x44(%rsp)
    178b:	00 
  int step =   1;
    178c:	c7 44 24 40 01 00 00 	movl   $0x1,0x40(%rsp)
    1793:	00 
    1794:	e9 0f fc ff ff       	jmpq   13a8 <main+0x68>
    1799:	c7 44 24 40 01 00 00 	movl   $0x1,0x40(%rsp)
    17a0:	00 
    17a1:	e9 02 fc ff ff       	jmpq   13a8 <main+0x68>
}
    17a6:	e8 15 fb ff ff       	callq  12c0 <__stack_chk_fail@plt>
    17ab:	48 8b 0d 8e 38 00 00 	mov    0x388e(%rip),%rcx        # 5040 <stderr@@GLIBC_2.2.5>
    17b2:	ba 10 00 00 00       	mov    $0x10,%edx
    17b7:	be 01 00 00 00       	mov    $0x1,%esi
    17bc:	48 8d 3d dd 18 00 00 	lea    0x18dd(%rip),%rdi        # 30a0 <_IO_stdin_used+0xa0>
    17c3:	e8 28 fb ff ff       	callq  12f0 <fwrite@plt>
    fprintf(stderr,"Out of Memory!!\n");exit(1);
    17c8:	bf 01 00 00 00       	mov    $0x1,%edi
    17cd:	e8 2e fa ff ff       	callq  1200 <exit@plt>
    17d2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    17d9:	00 00 00 
    17dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000017e0 <_start>:
    17e0:	f3 0f 1e fa          	endbr64 
    17e4:	31 ed                	xor    %ebp,%ebp
    17e6:	49 89 d1             	mov    %rdx,%r9
    17e9:	5e                   	pop    %rsi
    17ea:	48 89 e2             	mov    %rsp,%rdx
    17ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    17f1:	50                   	push   %rax
    17f2:	54                   	push   %rsp
    17f3:	4c 8d 05 16 0a 00 00 	lea    0xa16(%rip),%r8        # 2210 <__libc_csu_fini>
    17fa:	48 8d 0d 9f 09 00 00 	lea    0x99f(%rip),%rcx        # 21a0 <__libc_csu_init>
    1801:	48 8d 3d 38 fb ff ff 	lea    -0x4c8(%rip),%rdi        # 1340 <main>
    1808:	ff 15 d2 37 00 00    	callq  *0x37d2(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    180e:	f4                   	hlt    
    180f:	90                   	nop

0000000000001810 <deregister_tm_clones>:
    1810:	48 8d 3d 11 38 00 00 	lea    0x3811(%rip),%rdi        # 5028 <__TMC_END__>
    1817:	48 8d 05 0a 38 00 00 	lea    0x380a(%rip),%rax        # 5028 <__TMC_END__>
    181e:	48 39 f8             	cmp    %rdi,%rax
    1821:	74 15                	je     1838 <deregister_tm_clones+0x28>
    1823:	48 8b 05 be 37 00 00 	mov    0x37be(%rip),%rax        # 4fe8 <_ITM_deregisterTMCloneTable>
    182a:	48 85 c0             	test   %rax,%rax
    182d:	74 09                	je     1838 <deregister_tm_clones+0x28>
    182f:	ff e0                	jmpq   *%rax
    1831:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1838:	c3                   	retq   
    1839:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001840 <register_tm_clones>:
    1840:	48 8d 3d e1 37 00 00 	lea    0x37e1(%rip),%rdi        # 5028 <__TMC_END__>
    1847:	48 8d 35 da 37 00 00 	lea    0x37da(%rip),%rsi        # 5028 <__TMC_END__>
    184e:	48 29 fe             	sub    %rdi,%rsi
    1851:	48 89 f0             	mov    %rsi,%rax
    1854:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1858:	48 c1 f8 03          	sar    $0x3,%rax
    185c:	48 01 c6             	add    %rax,%rsi
    185f:	48 d1 fe             	sar    %rsi
    1862:	74 14                	je     1878 <register_tm_clones+0x38>
    1864:	48 8b 05 85 37 00 00 	mov    0x3785(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    186b:	48 85 c0             	test   %rax,%rax
    186e:	74 08                	je     1878 <register_tm_clones+0x38>
    1870:	ff e0                	jmpq   *%rax
    1872:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1878:	c3                   	retq   
    1879:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001880 <__do_global_dtors_aux>:
    1880:	f3 0f 1e fa          	endbr64 
    1884:	80 3d c5 37 00 00 00 	cmpb   $0x0,0x37c5(%rip)        # 5050 <completed.0>
    188b:	75 2b                	jne    18b8 <__do_global_dtors_aux+0x38>
    188d:	55                   	push   %rbp
    188e:	48 83 3d 62 37 00 00 	cmpq   $0x0,0x3762(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1895:	00 
    1896:	48 89 e5             	mov    %rsp,%rbp
    1899:	74 0c                	je     18a7 <__do_global_dtors_aux+0x27>
    189b:	48 8b 3d 66 37 00 00 	mov    0x3766(%rip),%rdi        # 5008 <__dso_handle>
    18a2:	e8 09 f9 ff ff       	callq  11b0 <__cxa_finalize@plt>
    18a7:	e8 64 ff ff ff       	callq  1810 <deregister_tm_clones>
    18ac:	c6 05 9d 37 00 00 01 	movb   $0x1,0x379d(%rip)        # 5050 <completed.0>
    18b3:	5d                   	pop    %rbp
    18b4:	c3                   	retq   
    18b5:	0f 1f 00             	nopl   (%rax)
    18b8:	c3                   	retq   
    18b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000018c0 <frame_dummy>:
    18c0:	f3 0f 1e fa          	endbr64 
    18c4:	e9 77 ff ff ff       	jmpq   1840 <register_tm_clones>
    18c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000018d0 <readMSR>:
uint64_t readMSR(uint32_t core , uint32_t name){
    18d0:	f3 0f 1e fa          	endbr64 
    18d4:	41 54                	push   %r12
    18d6:	41 89 f8             	mov    %edi,%r8d
  return __builtin___sprintf_chk (__s, __USE_FORTIFY_LEVEL - 1,
    18d9:	ba 00 01 00 00       	mov    $0x100,%edx
    18de:	48 8d 0d 1f 17 00 00 	lea    0x171f(%rip),%rcx        # 3004 <_IO_stdin_used+0x4>
    18e5:	55                   	push   %rbp
    18e6:	53                   	push   %rbx
    18e7:	89 f3                	mov    %esi,%ebx
    18e9:	be 01 00 00 00       	mov    $0x1,%esi
    18ee:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    18f5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    18fc:	00 00 
    18fe:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    1905:	00 
    1906:	31 c0                	xor    %eax,%eax
    1908:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    190d:	4c 89 e7             	mov    %r12,%rdi
    1910:	e8 cb f9 ff ff       	callq  12e0 <__sprintf_chk@plt>
      if (__OPEN_NEEDS_MODE (__oflag) && __va_arg_pack_len () < 1)
	{
	  __open_missing_mode ();
	  return __open_2 (__path, __oflag);
	}
      return __open_alias (__path, __oflag, __va_arg_pack ());
    1915:	31 f6                	xor    %esi,%esi
    1917:	31 c0                	xor    %eax,%eax
    1919:	4c 89 e7             	mov    %r12,%rdi
    191c:	e8 ff f9 ff ff       	callq  1320 <open@plt>
    if(fd < 0){
    1921:	85 c0                	test   %eax,%eax
    1923:	78 4b                	js     1970 <readMSR+0xa0>
    if (pread(fd, &data, sizeof(data), name) != sizeof(data)) {
    1925:	89 d9                	mov    %ebx,%ecx
    1927:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    192c:	ba 08 00 00 00       	mov    $0x8,%edx
    1931:	89 c7                	mov    %eax,%edi
    1933:	89 c5                	mov    %eax,%ebp
    1935:	e8 36 f9 ff ff       	callq  1270 <pread@plt>
    193a:	48 83 f8 08          	cmp    $0x8,%rax
    193e:	75 5b                	jne    199b <readMSR+0xcb>
    close(fd);
    1940:	89 ef                	mov    %ebp,%edi
    1942:	e8 89 f8 ff ff       	callq  11d0 <close@plt>
    return data;
    1947:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
}
    194c:	48 8b 9c 24 18 01 00 	mov    0x118(%rsp),%rbx
    1953:	00 
    1954:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    195b:	00 00 
    195d:	75 37                	jne    1996 <readMSR+0xc6>
    195f:	48 81 c4 20 01 00 00 	add    $0x120,%rsp
    1966:	5b                   	pop    %rbx
    1967:	5d                   	pop    %rbp
    1968:	41 5c                	pop    %r12
    196a:	c3                   	retq   
    196b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
    1970:	48 8b 3d c9 36 00 00 	mov    0x36c9(%rip),%rdi        # 5040 <stderr@@GLIBC_2.2.5>
    1977:	4c 89 e1             	mov    %r12,%rcx
    197a:	be 01 00 00 00       	mov    $0x1,%esi
    197f:	31 c0                	xor    %eax,%eax
    1981:	48 8d 15 91 16 00 00 	lea    0x1691(%rip),%rdx        # 3019 <_IO_stdin_used+0x19>
    1988:	e8 63 f8 ff ff       	callq  11f0 <__fprintf_chk@plt>
    	return -1;
    198d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1994:	eb b6                	jmp    194c <readMSR+0x7c>
}
    1996:	e8 25 f9 ff ff       	callq  12c0 <__stack_chk_fail@plt>
        perror("rdmsr:pread");
    199b:	48 8d 3d 89 16 00 00 	lea    0x1689(%rip),%rdi        # 302b <_IO_stdin_used+0x2b>
    19a2:	e8 59 f9 ff ff       	callq  1300 <perror@plt>
        exit(127);
    19a7:	bf 7f 00 00 00       	mov    $0x7f,%edi
    19ac:	e8 4f f8 ff ff       	callq  1200 <exit@plt>
    19b1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    19b8:	00 00 00 00 
    19bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000019c0 <writeMSR>:
{
    19c0:	f3 0f 1e fa          	endbr64 
    19c4:	41 54                	push   %r12
  return __builtin___sprintf_chk (__s, __USE_FORTIFY_LEVEL - 1,
    19c6:	41 89 f8             	mov    %edi,%r8d
    19c9:	41 89 fc             	mov    %edi,%r12d
    19cc:	48 8d 0d 31 16 00 00 	lea    0x1631(%rip),%rcx        # 3004 <_IO_stdin_used+0x4>
    19d3:	55                   	push   %rbp
    19d4:	53                   	push   %rbx
    19d5:	89 f3                	mov    %esi,%ebx
    19d7:	be 01 00 00 00       	mov    $0x1,%esi
    19dc:	48 83 ec 60          	sub    $0x60,%rsp
    19e0:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    19e5:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    19ea:	ba 40 00 00 00       	mov    $0x40,%edx
    19ef:	48 89 ef             	mov    %rbp,%rdi
    19f2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    19f9:	00 00 
    19fb:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1a00:	31 c0                	xor    %eax,%eax
    1a02:	e8 d9 f8 ff ff       	callq  12e0 <__sprintf_chk@plt>
    1a07:	31 c0                	xor    %eax,%eax
    1a09:	be 01 00 00 00       	mov    $0x1,%esi
    1a0e:	48 89 ef             	mov    %rbp,%rdi
    1a11:	e8 0a f9 ff ff       	callq  1320 <open@plt>
  if (fd < 0) {
    1a16:	85 c0                	test   %eax,%eax
    1a18:	79 2e                	jns    1a48 <writeMSR+0x88>
    if (errno == ENXIO) {
    1a1a:	e8 91 f8 ff ff       	callq  12b0 <__errno_location@plt>
    1a1f:	8b 00                	mov    (%rax),%eax
    1a21:	83 f8 06             	cmp    $0x6,%eax
    1a24:	0f 84 e4 00 00 00    	je     1b0e <writeMSR+0x14e>
    } else if (errno == EIO) {
    1a2a:	83 f8 05             	cmp    $0x5,%eax
    1a2d:	74 71                	je     1aa0 <writeMSR+0xe0>
      perror("wrmsr@: open");
    1a2f:	48 8d 3d 13 16 00 00 	lea    0x1613(%rip),%rdi        # 3049 <_IO_stdin_used+0x49>
    1a36:	e8 c5 f8 ff ff       	callq  1300 <perror@plt>
      exit(127);
    1a3b:	bf 7f 00 00 00       	mov    $0x7f,%edi
    1a40:	e8 bb f7 ff ff       	callq  1200 <exit@plt>
    1a45:	0f 1f 00             	nopl   (%rax)
    if (pwrite(fd, &data, sizeof data, reg) != sizeof data) {
    1a48:	89 d9                	mov    %ebx,%ecx
    1a4a:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    1a4f:	ba 08 00 00 00       	mov    $0x8,%edx
    1a54:	89 c7                	mov    %eax,%edi
    1a56:	89 c5                	mov    %eax,%ebp
    1a58:	e8 63 f7 ff ff       	callq  11c0 <pwrite@plt>
    1a5d:	48 83 f8 08          	cmp    $0x8,%rax
    1a61:	0f 84 99 00 00 00    	je     1b00 <writeMSR+0x140>
        if (errno == EIO) {
    1a67:	e8 44 f8 ff ff       	callq  12b0 <__errno_location@plt>
    1a6c:	83 38 05             	cmpl   $0x5,(%rax)
    1a6f:	74 5f                	je     1ad0 <writeMSR+0x110>
            perror("wrmsr: pwrite");
    1a71:	48 8d 3d de 15 00 00 	lea    0x15de(%rip),%rdi        # 3056 <_IO_stdin_used+0x56>
    1a78:	e8 83 f8 ff ff       	callq  1300 <perror@plt>
            return(127);
    1a7d:	b8 7f 00 00 00       	mov    $0x7f,%eax
}
    1a82:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
    1a87:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    1a8e:	00 00 
    1a90:	0f 85 9f 00 00 00    	jne    1b35 <writeMSR+0x175>
    1a96:	48 83 c4 60          	add    $0x60,%rsp
    1a9a:	5b                   	pop    %rbx
    1a9b:	5d                   	pop    %rbp
    1a9c:	41 5c                	pop    %r12
    1a9e:	c3                   	retq   
    1a9f:	90                   	nop
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
    1aa0:	48 8b 3d 99 35 00 00 	mov    0x3599(%rip),%rdi        # 5040 <stderr@@GLIBC_2.2.5>
    1aa7:	44 89 e1             	mov    %r12d,%ecx
    1aaa:	be 01 00 00 00       	mov    $0x1,%esi
    1aaf:	31 c0                	xor    %eax,%eax
    1ab1:	48 8d 15 38 16 00 00 	lea    0x1638(%rip),%rdx        # 30f0 <_IO_stdin_used+0xf0>
    1ab8:	e8 33 f7 ff ff       	callq  11f0 <__fprintf_chk@plt>
      exit(3);
    1abd:	bf 03 00 00 00       	mov    $0x3,%edi
    1ac2:	e8 39 f7 ff ff       	callq  1200 <exit@plt>
    1ac7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1ace:	00 00 
    1ad0:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
    1ad5:	41 89 d8             	mov    %ebx,%r8d
    1ad8:	44 89 e1             	mov    %r12d,%ecx
    1adb:	be 01 00 00 00       	mov    $0x1,%esi
    1ae0:	48 8b 3d 59 35 00 00 	mov    0x3559(%rip),%rdi        # 5040 <stderr@@GLIBC_2.2.5>
    1ae7:	48 8d 15 2a 16 00 00 	lea    0x162a(%rip),%rdx        # 3118 <_IO_stdin_used+0x118>
    1aee:	31 c0                	xor    %eax,%eax
    1af0:	e8 fb f6 ff ff       	callq  11f0 <__fprintf_chk@plt>
            return(4);
    1af5:	b8 04 00 00 00       	mov    $0x4,%eax
    1afa:	eb 86                	jmp    1a82 <writeMSR+0xc2>
    1afc:	0f 1f 40 00          	nopl   0x0(%rax)
  close(fd);
    1b00:	89 ef                	mov    %ebp,%edi
    1b02:	e8 c9 f6 ff ff       	callq  11d0 <close@plt>
  return(0);
    1b07:	31 c0                	xor    %eax,%eax
    1b09:	e9 74 ff ff ff       	jmpq   1a82 <writeMSR+0xc2>
    1b0e:	48 8b 3d 2b 35 00 00 	mov    0x352b(%rip),%rdi        # 5040 <stderr@@GLIBC_2.2.5>
    1b15:	44 89 e1             	mov    %r12d,%ecx
    1b18:	be 01 00 00 00       	mov    $0x1,%esi
    1b1d:	31 c0                	xor    %eax,%eax
    1b1f:	48 8d 15 11 15 00 00 	lea    0x1511(%rip),%rdx        # 3037 <_IO_stdin_used+0x37>
    1b26:	e8 c5 f6 ff ff       	callq  11f0 <__fprintf_chk@plt>
      exit(2);
    1b2b:	bf 02 00 00 00       	mov    $0x2,%edi
    1b30:	e8 cb f6 ff ff       	callq  1200 <exit@plt>
}
    1b35:	e8 86 f7 ff ff       	callq  12c0 <__stack_chk_fail@plt>
    1b3a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001b40 <get_physical_package_id>:
{
    1b40:	f3 0f 1e fa          	endbr64 
    1b44:	41 54                	push   %r12
    1b46:	41 89 f8             	mov    %edi,%r8d
  return __builtin___sprintf_chk (__s, __USE_FORTIFY_LEVEL - 1,
    1b49:	be 01 00 00 00       	mov    $0x1,%esi
    1b4e:	ba 00 01 00 00       	mov    $0x100,%edx
    1b53:	55                   	push   %rbp
    1b54:	48 8d 0d f5 15 00 00 	lea    0x15f5(%rip),%rcx        # 3150 <_IO_stdin_used+0x150>
    1b5b:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
    1b62:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1b69:	00 00 
    1b6b:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    1b72:	00 
    1b73:	31 c0                	xor    %eax,%eax
    1b75:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    1b7a:	4c 89 e7             	mov    %r12,%rdi
    1b7d:	e8 5e f7 ff ff       	callq  12e0 <__sprintf_chk@plt>
  fileP = fopen (path, "r");
    1b82:	48 8d 35 db 14 00 00 	lea    0x14db(%rip),%rsi        # 3064 <_IO_stdin_used+0x64>
    1b89:	4c 89 e7             	mov    %r12,%rdi
    1b8c:	e8 9f f6 ff ff       	callq  1230 <fopen@plt>
  if (!fileP)
    1b91:	48 85 c0             	test   %rax,%rax
    1b94:	74 6e                	je     1c04 <get_physical_package_id+0xc4>
    1b96:	48 89 c5             	mov    %rax,%rbp
  if (fscanf (fileP, "%d", &physicalPackageId) != 1)
    1b99:	48 89 c7             	mov    %rax,%rdi
    1b9c:	31 c0                	xor    %eax,%eax
    1b9e:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    1ba3:	48 8d 35 bc 14 00 00 	lea    0x14bc(%rip),%rsi        # 3066 <_IO_stdin_used+0x66>
    1baa:	e8 31 f6 ff ff       	callq  11e0 <__isoc99_fscanf@plt>
    1baf:	83 f8 01             	cmp    $0x1,%eax
    1bb2:	75 2c                	jne    1be0 <get_physical_package_id+0xa0>
  fclose(fileP);
    1bb4:	48 89 ef             	mov    %rbp,%rdi
    1bb7:	e8 14 f7 ff ff       	callq  12d0 <fclose@plt>
  return physicalPackageId;
    1bbc:	8b 44 24 0c          	mov    0xc(%rsp),%eax
}
    1bc0:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    1bc7:	00 
    1bc8:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1bcf:	00 00 
    1bd1:	75 3d                	jne    1c10 <get_physical_package_id+0xd0>
    1bd3:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
    1bda:	5d                   	pop    %rbp
    1bdb:	41 5c                	pop    %r12
    1bdd:	c3                   	retq   
    1bde:	66 90                	xchg   %ax,%ax
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
    1be0:	4c 89 e1             	mov    %r12,%rcx
    1be3:	48 8d 15 a6 15 00 00 	lea    0x15a6(%rip),%rdx        # 3190 <_IO_stdin_used+0x190>
    1bea:	48 8b 3d 4f 34 00 00 	mov    0x344f(%rip),%rdi        # 5040 <stderr@@GLIBC_2.2.5>
    1bf1:	be 01 00 00 00       	mov    $0x1,%esi
    1bf6:	31 c0                	xor    %eax,%eax
    1bf8:	e8 f3 f5 ff ff       	callq  11f0 <__fprintf_chk@plt>
    return -1;
    1bfd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1c02:	eb bc                	jmp    1bc0 <get_physical_package_id+0x80>
    1c04:	4c 89 e1             	mov    %r12,%rcx
    1c07:	48 8d 15 0b 14 00 00 	lea    0x140b(%rip),%rdx        # 3019 <_IO_stdin_used+0x19>
    1c0e:	eb da                	jmp    1bea <get_physical_package_id+0xaa>
}
    1c10:	e8 ab f6 ff ff       	callq  12c0 <__stack_chk_fail@plt>
    1c15:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1c1c:	00 00 00 00 

0000000000001c20 <perfcounters_init>:
void perfcounters_init(){
    1c20:	f3 0f 1e fa          	endbr64 
    if (numOfNodes == -1) numOfNodes = NNODES;
    1c24:	48 83 3d f4 33 00 00 	cmpq   $0xffffffffffffffff,0x33f4(%rip)        # 5020 <numOfNodes>
    1c2b:	ff 
void perfcounters_init(){
    1c2c:	41 54                	push   %r12
    1c2e:	55                   	push   %rbp
    1c2f:	53                   	push   %rbx
    if (numOfNodes == -1) numOfNodes = NNODES;
    1c30:	75 0b                	jne    1c3d <perfcounters_init+0x1d>
    1c32:	48 c7 05 e3 33 00 00 	movq   $0x1,0x33e3(%rip)        # 5020 <numOfNodes>
    1c39:	01 00 00 00 
    if (numOfSockets == -1) numOfSockets = SOCKETSperNODE;
    1c3d:	48 8b 1d d4 33 00 00 	mov    0x33d4(%rip),%rbx        # 5018 <numOfSockets>
    1c44:	48 83 fb ff          	cmp    $0xffffffffffffffff,%rbx
    1c48:	0f 84 a2 00 00 00    	je     1cf0 <perfcounters_init+0xd0>
    energyWrap = (uint64_t *) malloc (sizeof (uint64_t) * numOfSockets);
    1c4e:	4c 8d 24 dd 00 00 00 	lea    0x0(,%rbx,8),%r12
    1c55:	00 
    if (numOfCores == -1) numOfCores = CORESperSOCKET; 
    1c56:	48 8b 2d b3 33 00 00 	mov    0x33b3(%rip),%rbp        # 5010 <numOfCores>
    1c5d:	48 83 fd ff          	cmp    $0xffffffffffffffff,%rbp
    1c61:	75 10                	jne    1c73 <perfcounters_init+0x53>
    1c63:	48 c7 05 a2 33 00 00 	movq   $0xa,0x33a2(%rip)        # 5010 <numOfCores>
    1c6a:	0a 00 00 00 
    1c6e:	bd 0a 00 00 00       	mov    $0xa,%ebp
    energyWrap = (uint64_t *) malloc (sizeof (uint64_t) * numOfSockets);
    1c73:	4c 89 e7             	mov    %r12,%rdi
    1c76:	e8 a5 f5 ff ff       	callq  1220 <malloc@plt>
    energySave = (uint64_t *) malloc (sizeof (uint64_t) * numOfSockets);
    1c7b:	4c 89 e7             	mov    %r12,%rdi
    energyWrap = (uint64_t *) malloc (sizeof (uint64_t) * numOfSockets);
    1c7e:	48 89 05 13 36 00 00 	mov    %rax,0x3613(%rip)        # 5298 <energyWrap>
    energySave = (uint64_t *) malloc (sizeof (uint64_t) * numOfSockets);
    1c85:	e8 96 f5 ff ff       	callq  1220 <malloc@plt>
    1c8a:	48 89 05 ff 35 00 00 	mov    %rax,0x35ff(%rip)        # 5290 <energySave>
	for (int core = 0; core < numOfCores * numOfSockets; core++)
    1c91:	48 89 d8             	mov    %rbx,%rax
    1c94:	31 db                	xor    %ebx,%ebx
    1c96:	48 0f af c5          	imul   %rbp,%rax
	    writeMSR (core, IA32_PERF_GLOBAL_CTRL, IA32_PERF_GLOBAL_CTRL_VALUE);
    1c9a:	48 bd 0f 00 00 00 01 	movabs $0x10000000f,%rbp
    1ca1:	00 00 00 
	for (int core = 0; core < numOfCores * numOfSockets; core++)
    1ca4:	48 85 c0             	test   %rax,%rax
    1ca7:	7e 3f                	jle    1ce8 <perfcounters_init+0xc8>
    1ca9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	    writeMSR (core, IA32_PERF_GLOBAL_CTRL, IA32_PERF_GLOBAL_CTRL_VALUE);
    1cb0:	89 df                	mov    %ebx,%edi
    1cb2:	48 89 ea             	mov    %rbp,%rdx
    1cb5:	be 8f 03 00 00       	mov    $0x38f,%esi
    1cba:	e8 01 fd ff ff       	callq  19c0 <writeMSR>
       	writeMSR (core, IA32_FIXED_CTR_CTRL, IA32_FIXED_CTR_CTRL_VALUE);
    1cbf:	89 df                	mov    %ebx,%edi
    1cc1:	ba 02 00 00 00       	mov    $0x2,%edx
    1cc6:	be 8d 03 00 00       	mov    $0x38d,%esi
    1ccb:	e8 f0 fc ff ff       	callq  19c0 <writeMSR>
	for (int core = 0; core < numOfCores * numOfSockets; core++)
    1cd0:	48 8b 05 39 33 00 00 	mov    0x3339(%rip),%rax        # 5010 <numOfCores>
    1cd7:	48 83 c3 01          	add    $0x1,%rbx
    1cdb:	48 0f af 05 35 33 00 	imul   0x3335(%rip),%rax        # 5018 <numOfSockets>
    1ce2:	00 
    1ce3:	48 39 d8             	cmp    %rbx,%rax
    1ce6:	7f c8                	jg     1cb0 <perfcounters_init+0x90>
}
    1ce8:	5b                   	pop    %rbx
    1ce9:	5d                   	pop    %rbp
    1cea:	41 5c                	pop    %r12
    1cec:	c3                   	retq   
    1ced:	0f 1f 00             	nopl   (%rax)
    if (numOfSockets == -1) numOfSockets = SOCKETSperNODE;
    1cf0:	48 c7 05 1d 33 00 00 	movq   $0x2,0x331d(%rip)        # 5018 <numOfSockets>
    1cf7:	02 00 00 00 
    1cfb:	41 bc 10 00 00 00    	mov    $0x10,%r12d
    1d01:	bb 02 00 00 00       	mov    $0x2,%ebx
    1d06:	e9 4b ff ff ff       	jmpq   1c56 <perfcounters_init+0x36>
    1d0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001d10 <perfcounters_start>:
void perfcounters_start(){
    1d10:	f3 0f 1e fa          	endbr64 
    1d14:	41 57                	push   %r15
    POWER_UNIT = readMSR(0, MSR_RAPL_POWER_UNIT); // calculate once
    1d16:	be 06 06 00 00       	mov    $0x606,%esi
    1d1b:	31 ff                	xor    %edi,%edi
void perfcounters_start(){
    1d1d:	41 56                	push   %r14
    1d1f:	41 55                	push   %r13
    1d21:	41 54                	push   %r12
    1d23:	55                   	push   %rbp
    1d24:	53                   	push   %rbx
    1d25:	48 83 ec 08          	sub    $0x8,%rsp
    POWER_UNIT = readMSR(0, MSR_RAPL_POWER_UNIT); // calculate once
    1d29:	e8 a2 fb ff ff       	callq  18d0 <readMSR>
    JOULE_UNIT = 1.0 / (1 << ((POWER_UNIT >> 8) & 0x1F));
    1d2e:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1d32:	f2 0f 10 05 76 14 00 	movsd  0x1476(%rip),%xmm0        # 31b0 <_IO_stdin_used+0x1b0>
    1d39:	00 
    POWER_UNIT = readMSR(0, MSR_RAPL_POWER_UNIT); // calculate once
    1d3a:	48 89 c1             	mov    %rax,%rcx
    1d3d:	48 89 05 24 33 00 00 	mov    %rax,0x3324(%rip)        # 5068 <POWER_UNIT>
    JOULE_UNIT = 1.0 / (1 << ((POWER_UNIT >> 8) & 0x1F));
    1d44:	b8 01 00 00 00       	mov    $0x1,%eax
    1d49:	48 c1 e9 08          	shr    $0x8,%rcx
    1d4d:	d3 e0                	shl    %cl,%eax
    1d4f:	f2 0f 2a c8          	cvtsi2sd %eax,%xmm1
    for (sock = 0; sock < numOfSockets; sock++)
    1d53:	48 8b 05 be 32 00 00 	mov    0x32be(%rip),%rax        # 5018 <numOfSockets>
    JOULE_UNIT = 1.0 / (1 << ((POWER_UNIT >> 8) & 0x1F));
    1d5a:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    1d5e:	f2 0f 11 05 fa 32 00 	movsd  %xmm0,0x32fa(%rip)        # 5060 <JOULE_UNIT>
    1d65:	00 
    for (sock = 0; sock < numOfSockets; sock++)
    1d66:	48 85 c0             	test   %rax,%rax
    1d69:	0f 8e bc 00 00 00    	jle    1e2b <perfcounters_start+0x11b>
		energyWrap[sock] = 0;
    1d6f:	48 8b 0d 22 35 00 00 	mov    0x3522(%rip),%rcx        # 5298 <energyWrap>
        energySave[sock] = 0;
    1d76:	48 8b 15 13 35 00 00 	mov    0x3513(%rip),%rdx        # 5290 <energySave>
    1d7d:	31 db                	xor    %ebx,%ebx
    1d7f:	4c 8d 25 da 34 00 00 	lea    0x34da(%rip),%r12        # 5260 <PWR_PKG_ENERGY_Core>
    1d86:	4c 8d 35 e3 34 00 00 	lea    0x34e3(%rip),%r14        # 5270 <LAST_PWR_PKG_ENERGY>
    1d8d:	4c 8d 2d ec 34 00 00 	lea    0x34ec(%rip),%r13        # 5280 <TOTAL_PWR_PKG_ENERGY>
		energyWrap[sock] = 0;
    1d94:	48 c7 04 d9 00 00 00 	movq   $0x0,(%rcx,%rbx,8)
    1d9b:	00 
        if (sock == get_physical_package_id(sock))
    1d9c:	89 df                	mov    %ebx,%edi
    1d9e:	41 89 df             	mov    %ebx,%r15d
        energySave[sock] = 0;
    1da1:	48 8d 2c dd 00 00 00 	lea    0x0(,%rbx,8),%rbp
    1da8:	00 
    1da9:	48 c7 04 da 00 00 00 	movq   $0x0,(%rdx,%rbx,8)
    1db0:	00 
        PWR_PKG_ENERGY_Core[sock] = 0;
    1db1:	49 c7 04 dc 00 00 00 	movq   $0x0,(%r12,%rbx,8)
    1db8:	00 
        TOTAL_PWR_PKG_ENERGY[sock] = 0;
    1db9:	49 c7 44 dd 00 00 00 	movq   $0x0,0x0(%r13,%rbx,8)
    1dc0:	00 00 
        LAST_PWR_PKG_ENERGY[sock] = 0;
    1dc2:	49 c7 04 de 00 00 00 	movq   $0x0,(%r14,%rbx,8)
    1dc9:	00 
        if (sock == get_physical_package_id(sock))
    1dca:	e8 71 fd ff ff       	callq  1b40 <get_physical_package_id>
    1dcf:	39 d8                	cmp    %ebx,%eax
    1dd1:	74 08                	je     1ddb <perfcounters_start+0xcb>
            correctedCoreNumber = sock * numOfCores;
    1dd3:	44 0f af 3d 35 32 00 	imul   0x3235(%rip),%r15d        # 5010 <numOfCores>
    1dda:	00 
        uint64_t energyStatus = readMSR(correctedCoreNumber, MSR_PKG_ENERGY_STATUS); // get energy MSR
    1ddb:	be 11 06 00 00       	mov    $0x611,%esi
    1de0:	44 89 ff             	mov    %r15d,%edi
    1de3:	e8 e8 fa ff ff       	callq  18d0 <readMSR>
        if (energyCounter < energySave[sock]) 
    1de8:	48 8b 15 a1 34 00 00 	mov    0x34a1(%rip),%rdx        # 5290 <energySave>
            energyWrap[sock]++;
    1def:	48 8b 0d a2 34 00 00 	mov    0x34a2(%rip),%rcx        # 5298 <energyWrap>
        uint64_t energyCounter = energyStatus & 0xffffffff; // only 32 of 64 bits good 
    1df6:	89 c0                	mov    %eax,%eax
        if (energyCounter < energySave[sock]) 
    1df8:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
    1dfc:	48 39 06             	cmp    %rax,(%rsi)
    1dff:	0f 87 a3 00 00 00    	ja     1ea8 <perfcounters_start+0x198>
        energySave[sock] = energyCounter;
    1e05:	48 89 06             	mov    %rax,(%rsi)
        energyCounter = energyCounter + (energyWrap[sock]<<32);// number of wraps in upper 32 bits
    1e08:	48 8b 34 29          	mov    (%rcx,%rbp,1),%rsi
    1e0c:	48 c1 e6 20          	shl    $0x20,%rsi
    1e10:	48 01 f0             	add    %rsi,%rax
    1e13:	49 89 04 dc          	mov    %rax,(%r12,%rbx,8)
    for (sock = 0; sock < numOfSockets; sock++)
    1e17:	48 8b 05 fa 31 00 00 	mov    0x31fa(%rip),%rax        # 5018 <numOfSockets>
    1e1e:	48 83 c3 01          	add    $0x1,%rbx
    1e22:	48 39 d8             	cmp    %rbx,%rax
    1e25:	0f 8f 69 ff ff ff    	jg     1d94 <perfcounters_start+0x84>
	for (int core=0; core<numOfCores * numOfSockets; core++)
    1e2b:	31 db                	xor    %ebx,%ebx
    1e2d:	48 0f af 05 db 31 00 	imul   0x31db(%rip),%rax        # 5010 <numOfCores>
    1e34:	00 
    1e35:	48 8d 2d 44 32 00 00 	lea    0x3244(%rip),%rbp        # 5080 <INST_RETIRED_CORE>
    1e3c:	4c 8d 2d dd 32 00 00 	lea    0x32dd(%rip),%r13        # 5120 <LAST_INST_RETIRED>
    1e43:	4c 8d 25 76 33 00 00 	lea    0x3376(%rip),%r12        # 51c0 <TOTAL_INST_RETIRED>
    1e4a:	48 85 c0             	test   %rax,%rax
    1e4d:	7e 44                	jle    1e93 <perfcounters_start+0x183>
    1e4f:	90                   	nop
		INST_RETIRED_CORE[core]=0;
    1e50:	48 c7 44 dd 00 00 00 	movq   $0x0,0x0(%rbp,%rbx,8)
    1e57:	00 00 
		INST_RETIRED_CORE[core] = readMSR (core, IA32_FIXED_CTR0);
    1e59:	89 df                	mov    %ebx,%edi
    1e5b:	be 09 03 00 00       	mov    $0x309,%esi
		LAST_INST_RETIRED[core]=0;
    1e60:	49 c7 44 dd 00 00 00 	movq   $0x0,0x0(%r13,%rbx,8)
    1e67:	00 00 
		TOTAL_INST_RETIRED[core]=0;
    1e69:	49 c7 04 dc 00 00 00 	movq   $0x0,(%r12,%rbx,8)
    1e70:	00 
		INST_RETIRED_CORE[core] = readMSR (core, IA32_FIXED_CTR0);
    1e71:	e8 5a fa ff ff       	callq  18d0 <readMSR>
    1e76:	48 89 44 dd 00       	mov    %rax,0x0(%rbp,%rbx,8)
	for (int core=0; core<numOfCores * numOfSockets; core++)
    1e7b:	48 8b 05 8e 31 00 00 	mov    0x318e(%rip),%rax        # 5010 <numOfCores>
    1e82:	48 83 c3 01          	add    $0x1,%rbx
    1e86:	48 0f af 05 8a 31 00 	imul   0x318a(%rip),%rax        # 5018 <numOfSockets>
    1e8d:	00 
    1e8e:	48 39 d8             	cmp    %rbx,%rax
    1e91:	7f bd                	jg     1e50 <perfcounters_start+0x140>
}
    1e93:	48 83 c4 08          	add    $0x8,%rsp
    1e97:	5b                   	pop    %rbx
    1e98:	5d                   	pop    %rbp
    1e99:	41 5c                	pop    %r12
    1e9b:	41 5d                	pop    %r13
    1e9d:	41 5e                	pop    %r14
    1e9f:	41 5f                	pop    %r15
    1ea1:	c3                   	retq   
    1ea2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
            energyWrap[sock]++;
    1ea8:	48 01 cd             	add    %rcx,%rbp
    1eab:	48 83 45 00 01       	addq   $0x1,0x0(%rbp)
        energySave[sock] = energyCounter;
    1eb0:	48 89 06             	mov    %rax,(%rsi)
        energyCounter = energyCounter + (energyWrap[sock]<<32);// number of wraps in upper 32 bits
    1eb3:	48 8b 75 00          	mov    0x0(%rbp),%rsi
    1eb7:	48 c1 e6 20          	shl    $0x20,%rsi
    1ebb:	48 01 f0             	add    %rsi,%rax
    1ebe:	49 89 04 dc          	mov    %rax,(%r12,%rbx,8)
    for (sock = 0; sock < numOfSockets; sock++)
    1ec2:	48 8b 05 4f 31 00 00 	mov    0x314f(%rip),%rax        # 5018 <numOfSockets>
    1ec9:	48 83 c3 01          	add    $0x1,%rbx
    1ecd:	48 39 c3             	cmp    %rax,%rbx
    1ed0:	0f 8c be fe ff ff    	jl     1d94 <perfcounters_start+0x84>
    1ed6:	e9 50 ff ff ff       	jmpq   1e2b <perfcounters_start+0x11b>
    1edb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001ee0 <perfcounters_finalize>:
void perfcounters_finalize(){
    1ee0:	f3 0f 1e fa          	endbr64 
    1ee4:	48 83 ec 08          	sub    $0x8,%rsp
  free(energyWrap);
    1ee8:	48 8b 3d a9 33 00 00 	mov    0x33a9(%rip),%rdi        # 5298 <energyWrap>
    1eef:	e8 6c f3 ff ff       	callq  1260 <free@plt>
  free(energySave);
    1ef4:	48 8b 3d 95 33 00 00 	mov    0x3395(%rip),%rdi        # 5290 <energySave>
}
    1efb:	48 83 c4 08          	add    $0x8,%rsp
  free(energySave);
    1eff:	e9 5c f3 ff ff       	jmpq   1260 <free@plt>
    1f04:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f0b:	00 00 00 00 
    1f0f:	90                   	nop

0000000000001f10 <perfcounters_read>:
void perfcounters_read(){
    1f10:	f3 0f 1e fa          	endbr64 
	for (sock = 0; sock < numOfSockets; sock++)
    1f14:	48 8b 05 fd 30 00 00 	mov    0x30fd(%rip),%rax        # 5018 <numOfSockets>
void perfcounters_read(){
    1f1b:	41 56                	push   %r14
    1f1d:	41 55                	push   %r13
    1f1f:	41 54                	push   %r12
    1f21:	55                   	push   %rbp
    1f22:	53                   	push   %rbx
	for (sock = 0; sock < numOfSockets; sock++)
    1f23:	48 85 c0             	test   %rax,%rax
    1f26:	0f 8e 90 00 00 00    	jle    1fbc <perfcounters_read+0xac>
    1f2c:	31 db                	xor    %ebx,%ebx
    1f2e:	4c 8d 25 2b 33 00 00 	lea    0x332b(%rip),%r12        # 5260 <PWR_PKG_ENERGY_Core>
    1f35:	4c 8d 2d 34 33 00 00 	lea    0x3334(%rip),%r13        # 5270 <LAST_PWR_PKG_ENERGY>
    1f3c:	48 8d 2d 3d 33 00 00 	lea    0x333d(%rip),%rbp        # 5280 <TOTAL_PWR_PKG_ENERGY>
        if (sock == get_physical_package_id(sock))
    1f43:	89 df                	mov    %ebx,%edi
    1f45:	41 89 de             	mov    %ebx,%r14d
    1f48:	e8 f3 fb ff ff       	callq  1b40 <get_physical_package_id>
    1f4d:	39 d8                	cmp    %ebx,%eax
    1f4f:	74 08                	je     1f59 <perfcounters_read+0x49>
            correctedCoreNumber = sock * numOfCores;
    1f51:	44 0f af 35 b7 30 00 	imul   0x30b7(%rip),%r14d        # 5010 <numOfCores>
    1f58:	00 
		uint64_t energyStatus = readMSR(correctedCoreNumber, MSR_PKG_ENERGY_STATUS); // get energy MSR
    1f59:	be 11 06 00 00       	mov    $0x611,%esi
    1f5e:	44 89 f7             	mov    %r14d,%edi
    1f61:	e8 6a f9 ff ff       	callq  18d0 <readMSR>
		if (energyCounter < energySave[sock]) 
    1f66:	48 8b 0d 23 33 00 00 	mov    0x3323(%rip),%rcx        # 5290 <energySave>
		uint64_t energyCounter = energyStatus & 0xffffffff; // only 32 of 64 bits good 
    1f6d:	89 c2                	mov    %eax,%edx
		if (energyCounter < energySave[sock]) 
    1f6f:	48 8d 04 dd 00 00 00 	lea    0x0(,%rbx,8),%rax
    1f76:	00 
    1f77:	48 01 c1             	add    %rax,%rcx
		  energyWrap[sock]++;
    1f7a:	48 03 05 17 33 00 00 	add    0x3317(%rip),%rax        # 5298 <energyWrap>
		if (energyCounter < energySave[sock]) 
    1f81:	48 39 11             	cmp    %rdx,(%rcx)
    1f84:	76 04                	jbe    1f8a <perfcounters_read+0x7a>
		  energyWrap[sock]++;
    1f86:	48 83 00 01          	addq   $0x1,(%rax)
		energySave[sock] = energyCounter;
    1f8a:	48 89 11             	mov    %rdx,(%rcx)
		energyCounter = energyCounter + (energyWrap[sock]<<32);// number of wraps in upper 32 bits
    1f8d:	48 8b 00             	mov    (%rax),%rax
    1f90:	48 c1 e0 20          	shl    $0x20,%rax
    1f94:	48 01 d0             	add    %rdx,%rax
	    LAST_PWR_PKG_ENERGY[sock] = energyCounter - PWR_PKG_ENERGY_Core[sock];
    1f97:	48 89 c2             	mov    %rax,%rdx
    1f9a:	49 2b 14 dc          	sub    (%r12,%rbx,8),%rdx
		PWR_PKG_ENERGY_Core[sock] = energyCounter;
    1f9e:	49 89 04 dc          	mov    %rax,(%r12,%rbx,8)
	for (sock = 0; sock < numOfSockets; sock++)
    1fa2:	48 8b 05 6f 30 00 00 	mov    0x306f(%rip),%rax        # 5018 <numOfSockets>
	    TOTAL_PWR_PKG_ENERGY[sock] += LAST_PWR_PKG_ENERGY[sock];
    1fa9:	48 01 54 dd 00       	add    %rdx,0x0(%rbp,%rbx,8)
	    LAST_PWR_PKG_ENERGY[sock] = energyCounter - PWR_PKG_ENERGY_Core[sock];
    1fae:	49 89 54 dd 00       	mov    %rdx,0x0(%r13,%rbx,8)
	for (sock = 0; sock < numOfSockets; sock++)
    1fb3:	48 83 c3 01          	add    $0x1,%rbx
    1fb7:	48 39 d8             	cmp    %rbx,%rax
    1fba:	7f 87                	jg     1f43 <perfcounters_read+0x33>
	for (int core=0; core<numOfCores * numOfSockets; core++)
    1fbc:	31 db                	xor    %ebx,%ebx
    1fbe:	48 0f af 05 4a 30 00 	imul   0x304a(%rip),%rax        # 5010 <numOfCores>
    1fc5:	00 
    1fc6:	4c 8d 2d b3 30 00 00 	lea    0x30b3(%rip),%r13        # 5080 <INST_RETIRED_CORE>
    1fcd:	48 8d 2d 4c 31 00 00 	lea    0x314c(%rip),%rbp        # 5120 <LAST_INST_RETIRED>
    1fd4:	4c 8d 25 e5 31 00 00 	lea    0x31e5(%rip),%r12        # 51c0 <TOTAL_INST_RETIRED>
    1fdb:	48 85 c0             	test   %rax,%rax
    1fde:	7e 3a                	jle    201a <perfcounters_read+0x10a>
		uint64_t instruction = readMSR (core, IA32_FIXED_CTR0);
    1fe0:	89 df                	mov    %ebx,%edi
    1fe2:	be 09 03 00 00       	mov    $0x309,%esi
    1fe7:	e8 e4 f8 ff ff       	callq  18d0 <readMSR>
		LAST_INST_RETIRED[core] = instruction - INST_RETIRED_CORE[core];
    1fec:	48 89 c2             	mov    %rax,%rdx
    1fef:	49 2b 54 dd 00       	sub    0x0(%r13,%rbx,8),%rdx
		INST_RETIRED_CORE[core] = instruction;
    1ff4:	49 89 44 dd 00       	mov    %rax,0x0(%r13,%rbx,8)
	for (int core=0; core<numOfCores * numOfSockets; core++)
    1ff9:	48 8b 05 10 30 00 00 	mov    0x3010(%rip),%rax        # 5010 <numOfCores>
    2000:	48 0f af 05 10 30 00 	imul   0x3010(%rip),%rax        # 5018 <numOfSockets>
    2007:	00 
		LAST_INST_RETIRED[core] = instruction - INST_RETIRED_CORE[core];
    2008:	48 89 54 dd 00       	mov    %rdx,0x0(%rbp,%rbx,8)
		TOTAL_INST_RETIRED[core] += LAST_INST_RETIRED[core];
    200d:	49 01 14 dc          	add    %rdx,(%r12,%rbx,8)
	for (int core=0; core<numOfCores * numOfSockets; core++)
    2011:	48 83 c3 01          	add    $0x1,%rbx
    2015:	48 39 d8             	cmp    %rbx,%rax
    2018:	7f c6                	jg     1fe0 <perfcounters_read+0xd0>
}
    201a:	5b                   	pop    %rbx
    201b:	5d                   	pop    %rbp
    201c:	41 5c                	pop    %r12
    201e:	41 5d                	pop    %r13
    2020:	41 5e                	pop    %r14
    2022:	c3                   	retq   
    2023:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    202a:	00 00 00 00 
    202e:	66 90                	xchg   %ax,%ax

0000000000002030 <perfcounters_stop>:
void perfcounters_stop(){
    2030:	f3 0f 1e fa          	endbr64 
    perfcounters_read();
    2034:	31 c0                	xor    %eax,%eax
    2036:	e9 d5 fe ff ff       	jmpq   1f10 <perfcounters_read>
    203b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002040 <perfcounters_dump>:
}

double perfcounters_dump(){
    2040:	f3 0f 1e fa          	endbr64 
    2044:	48 83 ec 18          	sub    $0x18,%rsp
    2048:	48 8b 3d f9 2f 00 00 	mov    0x2ff9(%rip),%rdi        # 5048 <stdout@@GLIBC_2.2.5>
    204f:	be 01 00 00 00       	mov    $0x1,%esi
    2054:	31 c0                	xor    %eax,%eax
    2056:	48 8d 15 1c 10 00 00 	lea    0x101c(%rip),%rdx        # 3079 <_IO_stdin_used+0x79>
    205d:	48 8d 0d 05 10 00 00 	lea    0x1005(%rip),%rcx        # 3069 <_IO_stdin_used+0x69>
    2064:	e8 87 f1 ff ff       	callq  11f0 <__fprintf_chk@plt>
	//fprintf(stdout,"%s\t","INST_RETIRED");
    //fprintf(stdout,"\n");
    
    //printf("power %f \n", LAST_PWR_PKG_ENERGY[0]*JOULE_UNIT);
    double res=0;
    for(i=0; i<numOfSockets; i++) {
    2069:	48 8b 15 a8 2f 00 00 	mov    0x2fa8(%rip),%rdx        # 5018 <numOfSockets>
    double res=0;
    2070:	66 0f ef c0          	pxor   %xmm0,%xmm0
    for(i=0; i<numOfSockets; i++) {
    2074:	48 85 d2             	test   %rdx,%rdx
    2077:	7e 4c                	jle    20c5 <perfcounters_dump+0x85>
      res += ((double)TOTAL_PWR_PKG_ENERGY[i])*JOULE_UNIT;
    2079:	48 8b 05 00 32 00 00 	mov    0x3200(%rip),%rax        # 5280 <TOTAL_PWR_PKG_ENERGY>
    2080:	f2 0f 10 15 d8 2f 00 	movsd  0x2fd8(%rip),%xmm2        # 5060 <JOULE_UNIT>
    2087:	00 
    2088:	48 85 c0             	test   %rax,%rax
    208b:	78 73                	js     2100 <perfcounters_dump+0xc0>
    208d:	66 0f ef c0          	pxor   %xmm0,%xmm0
    2091:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    2096:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
    209a:	f2 0f 58 05 16 11 00 	addsd  0x1116(%rip),%xmm0        # 31b8 <_IO_stdin_used+0x1b8>
    20a1:	00 
    for(i=0; i<numOfSockets; i++) {
    20a2:	48 83 fa 01          	cmp    $0x1,%rdx
    20a6:	74 1d                	je     20c5 <perfcounters_dump+0x85>
      res += ((double)TOTAL_PWR_PKG_ENERGY[i])*JOULE_UNIT;
    20a8:	48 8b 05 d9 31 00 00 	mov    0x31d9(%rip),%rax        # 5288 <TOTAL_PWR_PKG_ENERGY+0x8>
    20af:	48 85 c0             	test   %rax,%rax
    20b2:	78 6c                	js     2120 <perfcounters_dump+0xe0>
    20b4:	66 0f ef c9          	pxor   %xmm1,%xmm1
    20b8:	f2 48 0f 2a c8       	cvtsi2sd %rax,%xmm1
    20bd:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
    20c1:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    20c5:	be 01 00 00 00       	mov    $0x1,%esi
    20ca:	b8 01 00 00 00       	mov    $0x1,%eax
    20cf:	48 8b 3d 72 2f 00 00 	mov    0x2f72(%rip),%rdi        # 5048 <stdout@@GLIBC_2.2.5>
    20d6:	48 8d 15 a0 0f 00 00 	lea    0xfa0(%rip),%rdx        # 307d <_IO_stdin_used+0x7d>
    20dd:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    20e3:	e8 08 f1 ff ff       	callq  11f0 <__fprintf_chk@plt>
	//for(i=0;i<numOfSockets*numOfCores;i++) {
	//	res += ((double)TOTAL_INST_RETIRED[i]);
	//}
    //fprintf(stdout,"%f\t",res);
    //fprintf(stdout,"\n=============================================================================\n");
    fflush(stdout);
    20e8:	48 8b 3d 59 2f 00 00 	mov    0x2f59(%rip),%rdi        # 5048 <stdout@@GLIBC_2.2.5>
    20ef:	e8 3c f2 ff ff       	callq  1330 <fflush@plt>

  return res;
}
    20f4:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
    20fa:	48 83 c4 18          	add    $0x18,%rsp
    20fe:	c3                   	retq   
    20ff:	90                   	nop
      res += ((double)TOTAL_PWR_PKG_ENERGY[i])*JOULE_UNIT;
    2100:	48 89 c1             	mov    %rax,%rcx
    2103:	83 e0 01             	and    $0x1,%eax
    2106:	66 0f ef c0          	pxor   %xmm0,%xmm0
    210a:	48 d1 e9             	shr    %rcx
    210d:	48 09 c1             	or     %rax,%rcx
    2110:	f2 48 0f 2a c1       	cvtsi2sd %rcx,%xmm0
    2115:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
    2119:	e9 78 ff ff ff       	jmpq   2096 <perfcounters_dump+0x56>
    211e:	66 90                	xchg   %ax,%ax
    2120:	48 89 c2             	mov    %rax,%rdx
    2123:	83 e0 01             	and    $0x1,%eax
    2126:	66 0f ef c9          	pxor   %xmm1,%xmm1
    212a:	48 d1 ea             	shr    %rdx
    212d:	48 09 c2             	or     %rax,%rdx
    2130:	f2 48 0f 2a ca       	cvtsi2sd %rdx,%xmm1
    2135:	f2 0f 58 c9          	addsd  %xmm1,%xmm1
    2139:	eb 82                	jmp    20bd <perfcounters_dump+0x7d>
    213b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002140 <get_seconds>:
double get_seconds() {
    2140:	f3 0f 1e fa          	endbr64 
    2144:	48 83 ec 28          	sub    $0x28,%rsp
	gettimeofday(&now, NULL);
    2148:	31 f6                	xor    %esi,%esi
double get_seconds() {
    214a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2151:	00 00 
    2153:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2158:	31 c0                	xor    %eax,%eax
	gettimeofday(&now, NULL);
    215a:	48 89 e7             	mov    %rsp,%rdi
    215d:	e8 ae f0 ff ff       	callq  1210 <gettimeofday@plt>
	const double usec    = (double) now.tv_usec;
    2162:	66 0f ef c0          	pxor   %xmm0,%xmm0
	const double seconds = (double) now.tv_sec;
    2166:	66 0f ef c9          	pxor   %xmm1,%xmm1
	const double usec    = (double) now.tv_usec;
    216a:	f2 48 0f 2a 44 24 08 	cvtsi2sdq 0x8(%rsp),%xmm0
	return seconds + (usec * 1.0e-6);
    2171:	f2 0f 59 05 47 10 00 	mulsd  0x1047(%rip),%xmm0        # 31c0 <_IO_stdin_used+0x1c0>
    2178:	00 
	const double seconds = (double) now.tv_sec;
    2179:	f2 48 0f 2a 0c 24    	cvtsi2sdq (%rsp),%xmm1
	return seconds + (usec * 1.0e-6);
    217f:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
}
    2183:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    2188:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    218f:	00 00 
    2191:	75 05                	jne    2198 <get_seconds+0x58>
    2193:	48 83 c4 28          	add    $0x28,%rsp
    2197:	c3                   	retq   
    2198:	e8 23 f1 ff ff       	callq  12c0 <__stack_chk_fail@plt>
    219d:	0f 1f 00             	nopl   (%rax)

00000000000021a0 <__libc_csu_init>:
    21a0:	f3 0f 1e fa          	endbr64 
    21a4:	41 57                	push   %r15
    21a6:	4c 8d 3d 33 2b 00 00 	lea    0x2b33(%rip),%r15        # 4ce0 <__frame_dummy_init_array_entry>
    21ad:	41 56                	push   %r14
    21af:	49 89 d6             	mov    %rdx,%r14
    21b2:	41 55                	push   %r13
    21b4:	49 89 f5             	mov    %rsi,%r13
    21b7:	41 54                	push   %r12
    21b9:	41 89 fc             	mov    %edi,%r12d
    21bc:	55                   	push   %rbp
    21bd:	48 8d 2d 24 2b 00 00 	lea    0x2b24(%rip),%rbp        # 4ce8 <__do_global_dtors_aux_fini_array_entry>
    21c4:	53                   	push   %rbx
    21c5:	4c 29 fd             	sub    %r15,%rbp
    21c8:	48 83 ec 08          	sub    $0x8,%rsp
    21cc:	e8 2f ee ff ff       	callq  1000 <_init>
    21d1:	48 c1 fd 03          	sar    $0x3,%rbp
    21d5:	74 1f                	je     21f6 <__libc_csu_init+0x56>
    21d7:	31 db                	xor    %ebx,%ebx
    21d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    21e0:	4c 89 f2             	mov    %r14,%rdx
    21e3:	4c 89 ee             	mov    %r13,%rsi
    21e6:	44 89 e7             	mov    %r12d,%edi
    21e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    21ed:	48 83 c3 01          	add    $0x1,%rbx
    21f1:	48 39 dd             	cmp    %rbx,%rbp
    21f4:	75 ea                	jne    21e0 <__libc_csu_init+0x40>
    21f6:	48 83 c4 08          	add    $0x8,%rsp
    21fa:	5b                   	pop    %rbx
    21fb:	5d                   	pop    %rbp
    21fc:	41 5c                	pop    %r12
    21fe:	41 5d                	pop    %r13
    2200:	41 5e                	pop    %r14
    2202:	41 5f                	pop    %r15
    2204:	c3                   	retq   
    2205:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    220c:	00 00 00 00 

0000000000002210 <__libc_csu_fini>:
    2210:	f3 0f 1e fa          	endbr64 
    2214:	c3                   	retq   

Disassembly of section .fini:

0000000000002218 <_fini>:
    2218:	f3 0f 1e fa          	endbr64 
    221c:	48 83 ec 08          	sub    $0x8,%rsp
    2220:	48 83 c4 08          	add    $0x8,%rsp
    2224:	c3                   	retq   
