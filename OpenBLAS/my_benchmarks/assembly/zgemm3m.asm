
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
    136d:	e8 9e 08 00 00       	callq  1c10 <perfcounters_init>

  double *a, *b, *c;
  double alpha[] = {1.0, 1.0};
    1372:	c5 f9 28 05 66 1e 00 	vmovapd 0x1e66(%rip),%xmm0        # 31e0 <_IO_stdin_used+0x1e0>
    1379:	00 
    137a:	c5 f9 29 44 24 70    	vmovapd %xmm0,0x70(%rsp)
  double beta [] = {1.0, 1.0};
    1380:	c5 f9 29 84 24 80 00 	vmovapd %xmm0,0x80(%rsp)
    1387:	00 00 

  // double time1,timeg;

  argc--;argv++;

  if (argc > 0) { from     = atol(*argv);		argc--; argv++;}
    1389:	83 fd 01             	cmp    $0x1,%ebp
    138c:	0f 8f 79 03 00 00    	jg     170b <main+0x3cb>
  int to   = 1000;
    1392:	c7 44 24 44 e8 03 00 	movl   $0x3e8,0x44(%rsp)
    1399:	00 
  int from =   1;
    139a:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    13a1:	00 
  int step =   1;
    13a2:	c7 44 24 40 01 00 00 	movl   $0x1,0x40(%rsp)
    13a9:	00 

# ifdef __va_arg_pack
__fortify_function int
fprintf (FILE *__restrict __stream, const char *__restrict __fmt, ...)
{
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
    13aa:	8b 5c 24 44          	mov    0x44(%rsp),%ebx
    13ae:	44 8b 4c 24 40       	mov    0x40(%rsp),%r9d
    13b3:	be 01 00 00 00       	mov    $0x1,%esi
    13b8:	31 c0                	xor    %eax,%eax
    13ba:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
    13be:	48 8b 3d 7b 3c 00 00 	mov    0x3c7b(%rip),%rdi        # 5040 <stderr@@GLIBC_2.2.5>
    13c5:	48 8d 15 b6 1c 00 00 	lea    0x1cb6(%rip),%rdx        # 3082 <_IO_stdin_used+0x82>

  // if ((p = getenv("OPENBLAS_TRANS")))  trans=*p;

  fprintf(stderr, "From : %3d  To : %3d Step=%d\n", from, to, step);

  if (( a = (double *)malloc(sizeof(double) * to * to)) == NULL){
    13cc:	48 63 eb             	movslq %ebx,%rbp
    13cf:	41 89 d8             	mov    %ebx,%r8d
    13d2:	e8 19 fe ff ff       	callq  11f0 <__fprintf_chk@plt>
    13d7:	48 0f af ed          	imul   %rbp,%rbp
    13db:	48 c1 e5 03          	shl    $0x3,%rbp
    13df:	48 89 ef             	mov    %rbp,%rdi
    13e2:	e8 39 fe ff ff       	callq  1220 <malloc@plt>
    13e7:	49 89 c6             	mov    %rax,%r14
    13ea:	48 85 c0             	test   %rax,%rax
    13ed:	0f 84 ac 03 00 00    	je     179f <main+0x45f>
    fprintf(stderr,"Out of Memory!!\n");exit(1);
  }

  if (( b = (double *)malloc(sizeof(double) * to * to)) == NULL){
    13f3:	48 89 ef             	mov    %rbp,%rdi
    13f6:	e8 25 fe ff ff       	callq  1220 <malloc@plt>
    13fb:	49 89 c7             	mov    %rax,%r15
    13fe:	48 85 c0             	test   %rax,%rax
    1401:	0f 84 98 03 00 00    	je     179f <main+0x45f>
    fprintf(stderr,"Out of Memory!!\n");exit(1);
  }

  if (( c = (double *)malloc(sizeof(double) * to * to)) == NULL){
    1407:	48 89 ef             	mov    %rbp,%rdi
    140a:	e8 11 fe ff ff       	callq  1220 <malloc@plt>
    140f:	49 89 c4             	mov    %rax,%r12
    1412:	48 85 c0             	test   %rax,%rax
    1415:	0f 84 84 03 00 00    	je     179f <main+0x45f>
    fprintf(stderr,"Out of Memory!!\n");exit(1);
  }

  p = getenv("OPENBLAS_LOOPS");
    141b:	48 8d 3d 8f 1c 00 00 	lea    0x1c8f(%rip),%rdi        # 30b1 <_IO_stdin_used+0xb1>
    1422:	e8 79 fe ff ff       	callq  12a0 <getenv@plt>
  int loops = 1;
    1427:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%rsp)
    142e:	00 
  p = getenv("OPENBLAS_LOOPS");
    142f:	48 89 c7             	mov    %rax,%rdi
  if ( p != NULL )
    1432:	48 85 c0             	test   %rax,%rax
    1435:	74 10                	je     1447 <main+0x107>

#ifdef __USE_EXTERN_INLINES
__extern_inline int
__NTH (atoi (const char *__nptr))
{
  return (int) strtol (__nptr, (char **) NULL, 10);
    1437:	ba 0a 00 00 00       	mov    $0xa,%edx
    143c:	31 f6                	xor    %esi,%esi
    143e:	e8 3d fe ff ff       	callq  1280 <strtol@plt>
    1443:	89 44 24 24          	mov    %eax,0x24(%rsp)
	loops = atoi(p);


#ifdef __linux
  srandom(getpid());
    1447:	e8 04 fe ff ff       	callq  1250 <getpid@plt>
    144c:	89 c7                	mov    %eax,%edi
    144e:	e8 ed fd ff ff       	callq  1240 <srandom@plt>
    1453:	ba 14 00 00 00       	mov    $0x14,%edx
    1458:	48 8b 0d e1 3b 00 00 	mov    0x3be1(%rip),%rcx        # 5040 <stderr@@GLIBC_2.2.5>
    145f:	be 01 00 00 00       	mov    $0x1,%esi
    1464:	48 8d 3d 55 1c 00 00 	lea    0x1c55(%rip),%rdi        # 30c0 <_IO_stdin_used+0xc0>
    146b:	e8 80 fe ff ff       	callq  12f0 <fwrite@plt>
#endif

  fprintf(stderr, "   SIZE       Flops\n");

  perfcounters_start();
    1470:	31 c0                	xor    %eax,%eax
    1472:	e8 89 08 00 00       	callq  1d00 <perfcounters_start>
	gettimeofday(&now, NULL);
    1477:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
    147c:	31 f6                	xor    %esi,%esi
    147e:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
    1483:	e8 88 fd ff ff       	callq  1210 <gettimeofday@plt>
	const double usec    = (double) now.tv_usec;
    1488:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6

  double start = get_seconds();

  for(m = from; m <= to; m += step)
    148c:	48 63 44 24 0c       	movslq 0xc(%rsp),%rax
    1491:	8b 74 24 44          	mov    0x44(%rsp),%esi
	const double usec    = (double) now.tv_usec;
    1495:	c4 e1 cb 2a 44 24 68 	vcvtsi2sdq 0x68(%rsp),%xmm6,%xmm0
	return seconds + (usec * 1.0e-6);
    149c:	c5 fb 59 05 1c 1d 00 	vmulsd 0x1d1c(%rip),%xmm0,%xmm0        # 31c0 <_IO_stdin_used+0x1c0>
    14a3:	00 
	const double seconds = (double) now.tv_sec;
    14a4:	c4 e1 cb 2a 4c 24 60 	vcvtsi2sdq 0x60(%rsp),%xmm6,%xmm1
	return seconds + (usec * 1.0e-6);
    14ab:	c5 fb 58 f9          	vaddsd %xmm1,%xmm0,%xmm7
    14af:	c5 fb 11 7c 24 48    	vmovsd %xmm7,0x48(%rsp)
  for(m = from; m <= to; m += step)
    14b5:	39 f0                	cmp    %esi,%eax
    14b7:	0f 8f 87 01 00 00    	jg     1644 <main+0x304>
    14bd:	48 63 74 24 40       	movslq 0x40(%rsp),%rsi
    14c2:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    14c7:	4d 89 f5             	mov    %r14,%r13
    14ca:	48 8d 84 24 80 00 00 	lea    0x80(%rsp),%rax
    14d1:	00 
    14d2:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    14d7:	48 89 74 24 50       	mov    %rsi,0x50(%rsp)

    // timeg=0;

    // fprintf(stderr, " %6d : ", (int)m);

    for (l=0; l<loops; l++)
    14dc:	8b 44 24 24          	mov    0x24(%rsp),%eax
    14e0:	85 c0                	test   %eax,%eax
    14e2:	0f 8e 3c 01 00 00    	jle    1624 <main+0x2e4>
    14e8:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    14ed:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
    14f4:	00 
    14f5:	48 c1 e0 03          	shl    $0x3,%rax
    14f9:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    14fe:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1502:	83 e8 01             	sub    $0x1,%eax
    1505:	48 8d 04 c5 08 00 00 	lea    0x8(,%rax,8),%rax
    150c:	00 
    150d:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1512:	48 8d 44 24 70       	lea    0x70(%rsp),%rax
    1517:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    151c:	0f 1f 40 00          	nopl   0x0(%rax)
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
    1555:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    1559:	c5 db 2a c0          	vcvtsi2sd %eax,%xmm4,%xmm0
    155d:	c5 fb 5e 05 63 1c 00 	vdivsd 0x1c63(%rip),%xmm0,%xmm0        # 31c8 <_IO_stdin_used+0x1c8>
    1564:	00 
    1565:	c5 fb 5c 05 63 1c 00 	vsubsd 0x1c63(%rip),%xmm0,%xmm0        # 31d0 <_IO_stdin_used+0x1d0>
    156c:	00 
    156d:	c4 c1 7b 11 44 1d 00 	vmovsd %xmm0,0x0(%r13,%rbx,1)
			b[(long)i + (long)j * (long)m] = ((double) rand() / (double) RAND_MAX) - 0.5;
    1574:	e8 97 fd ff ff       	callq  1310 <rand@plt>
    1579:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    157d:	c5 db 2a c0          	vcvtsi2sd %eax,%xmm4,%xmm0
    1581:	c5 fb 5e 05 3f 1c 00 	vdivsd 0x1c3f(%rip),%xmm0,%xmm0        # 31c8 <_IO_stdin_used+0x1c8>
    1588:	00 
    1589:	c5 fb 5c 05 3f 1c 00 	vsubsd 0x1c3f(%rip),%xmm0,%xmm0        # 31d0 <_IO_stdin_used+0x1d0>
    1590:	00 
    1591:	c4 c1 7b 11 04 1f    	vmovsd %xmm0,(%r15,%rbx,1)
			c[(long)i + (long)j * (long)m] = ((double) rand() / (double) RAND_MAX) - 0.5;
    1597:	e8 74 fd ff ff       	callq  1310 <rand@plt>
    159c:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    15a0:	c5 db 2a c0          	vcvtsi2sd %eax,%xmm4,%xmm0
    15a4:	c5 fb 5e 05 1c 1c 00 	vdivsd 0x1c1c(%rip),%xmm0,%xmm0        # 31c8 <_IO_stdin_used+0x1c8>
    15ab:	00 
    15ac:	c5 fb 5c 05 1c 1c 00 	vsubsd 0x1c1c(%rip),%xmm0,%xmm0        # 31d0 <_IO_stdin_used+0x1d0>
    15b3:	00 
    15b4:	c4 c1 7b 11 04 1c    	vmovsd %xmm0,(%r12,%rbx,1)
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
    163e:	0f 8e 98 fe ff ff    	jle    14dc <main+0x19c>
	gettimeofday(&now, NULL);
    1644:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    1649:	31 f6                	xor    %esi,%esi
    164b:	e8 c0 fb ff ff       	callq  1210 <gettimeofday@plt>
	const double usec    = (double) now.tv_usec;
    1650:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
	}
    
}

void perfcounters_stop(){
    perfcounters_read();
    1654:	31 c0                	xor    %eax,%eax
    1656:	c4 e1 d3 2a 44 24 68 	vcvtsi2sdq 0x68(%rsp),%xmm5,%xmm0
	return seconds + (usec * 1.0e-6);
    165d:	c5 fb 59 05 5b 1b 00 	vmulsd 0x1b5b(%rip),%xmm0,%xmm0        # 31c0 <_IO_stdin_used+0x1c0>
    1664:	00 
	const double seconds = (double) now.tv_sec;
    1665:	c4 e1 d3 2a 4c 24 60 	vcvtsi2sdq 0x60(%rsp),%xmm5,%xmm1
	return seconds + (usec * 1.0e-6);
    166c:	c5 fb 58 c9          	vaddsd %xmm1,%xmm0,%xmm1
    1670:	c5 fb 11 0c 24       	vmovsd %xmm1,(%rsp)
    1675:	e8 86 08 00 00       	callq  1f00 <perfcounters_read>
  perfcounters_stop();

  // timeg /= loops;
  fprintf(stderr,
    " %10.2f MFlops %10.6f sec\n",
  2. * (double)m * (double)m * (double)m / ((end - start) / loops) * 1.e-6, (end - start));
    167a:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
  fprintf(stderr,
    167e:	c5 fb 10 0c 24       	vmovsd (%rsp),%xmm1
    1683:	c5 f3 5c 4c 24 48    	vsubsd 0x48(%rsp),%xmm1,%xmm1
  2. * (double)m * (double)m * (double)m / ((end - start) / loops) * 1.e-6, (end - start));
    1689:	c5 d3 2a 54 24 0c    	vcvtsi2sdl 0xc(%rsp),%xmm5,%xmm2
    168f:	be 01 00 00 00       	mov    $0x1,%esi
    1694:	b8 02 00 00 00       	mov    $0x2,%eax
    1699:	48 8b 3d a0 39 00 00 	mov    0x39a0(%rip),%rdi        # 5040 <stderr@@GLIBC_2.2.5>
    16a0:	48 8d 15 2e 1a 00 00 	lea    0x1a2e(%rip),%rdx        # 30d5 <_IO_stdin_used+0xd5>
    16a7:	c5 eb 10 da          	vmovsd %xmm2,%xmm2,%xmm3
    16ab:	c5 eb 58 d2          	vaddsd %xmm2,%xmm2,%xmm2
    16af:	c5 eb 59 c3          	vmulsd %xmm3,%xmm2,%xmm0
    16b3:	c5 fb 59 db          	vmulsd %xmm3,%xmm0,%xmm3
    16b7:	c5 d3 2a 44 24 24    	vcvtsi2sdl 0x24(%rsp),%xmm5,%xmm0
    16bd:	c5 f3 5e c0          	vdivsd %xmm0,%xmm1,%xmm0
    16c1:	c5 e3 5e c0          	vdivsd %xmm0,%xmm3,%xmm0
  fprintf(stderr,
    16c5:	c5 fb 59 05 f3 1a 00 	vmulsd 0x1af3(%rip),%xmm0,%xmm0        # 31c0 <_IO_stdin_used+0x1c0>
    16cc:	00 
    16cd:	e8 1e fb ff ff       	callq  11f0 <__fprintf_chk@plt>

  perfcounters_dump();
    16d2:	31 c0                	xor    %eax,%eax
    16d4:	e8 57 09 00 00       	callq  2030 <perfcounters_dump>

  perfcounters_finalize();
    16d9:	31 c0                	xor    %eax,%eax
    16db:	e8 f0 07 00 00       	callq  1ed0 <perfcounters_finalize>
  return 0;
}
    16e0:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    16e7:	00 
    16e8:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    16ef:	00 00 
    16f1:	0f 85 a3 00 00 00    	jne    179a <main+0x45a>
    16f7:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
    16fe:	31 c0                	xor    %eax,%eax
    1700:	5b                   	pop    %rbx
    1701:	5d                   	pop    %rbp
    1702:	41 5c                	pop    %r12
    1704:	41 5d                	pop    %r13
    1706:	41 5e                	pop    %r14
    1708:	41 5f                	pop    %r15
    170a:	c3                   	retq   
}
__extern_inline long int
__NTH (atol (const char *__nptr))
{
  return strtol (__nptr, (char **) NULL, 10);
    170b:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    170f:	ba 0a 00 00 00       	mov    $0xa,%edx
    1714:	31 f6                	xor    %esi,%esi
    1716:	e8 65 fb ff ff       	callq  1280 <strtol@plt>
  if (argc > 0) { from     = atol(*argv);		argc--; argv++;}
    171b:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    171f:	49 89 c4             	mov    %rax,%r12
  if (argc > 0) { to       = MAX(atol(*argv), from);	argc--; argv++;}
    1722:	83 fd 02             	cmp    $0x2,%ebp
    1725:	74 51                	je     1778 <main+0x438>
    1727:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    172b:	ba 0a 00 00 00       	mov    $0xa,%edx
    1730:	31 f6                	xor    %esi,%esi
    1732:	e8 49 fb ff ff       	callq  1280 <strtol@plt>
    1737:	49 63 d4             	movslq %r12d,%rdx
  if (argc > 0) { from     = atol(*argv);		argc--; argv++;}
    173a:	44 89 64 24 44       	mov    %r12d,0x44(%rsp)
  if (argc > 0) { to       = MAX(atol(*argv), from);	argc--; argv++;}
    173f:	48 39 c2             	cmp    %rax,%rdx
    1742:	7e 1e                	jle    1762 <main+0x422>
  if (argc > 0) { step     = atol(*argv);		argc--; argv++;}
    1744:	83 fd 03             	cmp    $0x3,%ebp
    1747:	7e 44                	jle    178d <main+0x44d>
    1749:	48 8b 7b 18          	mov    0x18(%rbx),%rdi
    174d:	ba 0a 00 00 00       	mov    $0xa,%edx
    1752:	31 f6                	xor    %esi,%esi
    1754:	e8 27 fb ff ff       	callq  1280 <strtol@plt>
    1759:	89 44 24 40          	mov    %eax,0x40(%rsp)
    175d:	e9 48 fc ff ff       	jmpq   13aa <main+0x6a>
    1762:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    1766:	ba 0a 00 00 00       	mov    $0xa,%edx
    176b:	31 f6                	xor    %esi,%esi
    176d:	e8 0e fb ff ff       	callq  1280 <strtol@plt>
  if (argc > 0) { to       = MAX(atol(*argv), from);	argc--; argv++;}
    1772:	89 44 24 44          	mov    %eax,0x44(%rsp)
    1776:	eb cc                	jmp    1744 <main+0x404>
  int to   = 1000;
    1778:	c7 44 24 44 e8 03 00 	movl   $0x3e8,0x44(%rsp)
    177f:	00 
  int step =   1;
    1780:	c7 44 24 40 01 00 00 	movl   $0x1,0x40(%rsp)
    1787:	00 
    1788:	e9 1d fc ff ff       	jmpq   13aa <main+0x6a>
    178d:	c7 44 24 40 01 00 00 	movl   $0x1,0x40(%rsp)
    1794:	00 
    1795:	e9 10 fc ff ff       	jmpq   13aa <main+0x6a>
}
    179a:	e8 21 fb ff ff       	callq  12c0 <__stack_chk_fail@plt>
    179f:	48 8b 0d 9a 38 00 00 	mov    0x389a(%rip),%rcx        # 5040 <stderr@@GLIBC_2.2.5>
    17a6:	ba 10 00 00 00       	mov    $0x10,%edx
    17ab:	be 01 00 00 00       	mov    $0x1,%esi
    17b0:	48 8d 3d e9 18 00 00 	lea    0x18e9(%rip),%rdi        # 30a0 <_IO_stdin_used+0xa0>
    17b7:	e8 34 fb ff ff       	callq  12f0 <fwrite@plt>
    fprintf(stderr,"Out of Memory!!\n");exit(1);
    17bc:	bf 01 00 00 00       	mov    $0x1,%edi
    17c1:	e8 3a fa ff ff       	callq  1200 <exit@plt>
    17c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    17cd:	00 00 00 

00000000000017d0 <_start>:
    17d0:	f3 0f 1e fa          	endbr64 
    17d4:	31 ed                	xor    %ebp,%ebp
    17d6:	49 89 d1             	mov    %rdx,%r9
    17d9:	5e                   	pop    %rsi
    17da:	48 89 e2             	mov    %rsp,%rdx
    17dd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    17e1:	50                   	push   %rax
    17e2:	54                   	push   %rsp
    17e3:	4c 8d 05 16 0a 00 00 	lea    0xa16(%rip),%r8        # 2200 <__libc_csu_fini>
    17ea:	48 8d 0d 9f 09 00 00 	lea    0x99f(%rip),%rcx        # 2190 <__libc_csu_init>
    17f1:	48 8d 3d 48 fb ff ff 	lea    -0x4b8(%rip),%rdi        # 1340 <main>
    17f8:	ff 15 e2 37 00 00    	callq  *0x37e2(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    17fe:	f4                   	hlt    
    17ff:	90                   	nop

0000000000001800 <deregister_tm_clones>:
    1800:	48 8d 3d 21 38 00 00 	lea    0x3821(%rip),%rdi        # 5028 <__TMC_END__>
    1807:	48 8d 05 1a 38 00 00 	lea    0x381a(%rip),%rax        # 5028 <__TMC_END__>
    180e:	48 39 f8             	cmp    %rdi,%rax
    1811:	74 15                	je     1828 <deregister_tm_clones+0x28>
    1813:	48 8b 05 ce 37 00 00 	mov    0x37ce(%rip),%rax        # 4fe8 <_ITM_deregisterTMCloneTable>
    181a:	48 85 c0             	test   %rax,%rax
    181d:	74 09                	je     1828 <deregister_tm_clones+0x28>
    181f:	ff e0                	jmpq   *%rax
    1821:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1828:	c3                   	retq   
    1829:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001830 <register_tm_clones>:
    1830:	48 8d 3d f1 37 00 00 	lea    0x37f1(%rip),%rdi        # 5028 <__TMC_END__>
    1837:	48 8d 35 ea 37 00 00 	lea    0x37ea(%rip),%rsi        # 5028 <__TMC_END__>
    183e:	48 29 fe             	sub    %rdi,%rsi
    1841:	48 89 f0             	mov    %rsi,%rax
    1844:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1848:	48 c1 f8 03          	sar    $0x3,%rax
    184c:	48 01 c6             	add    %rax,%rsi
    184f:	48 d1 fe             	sar    %rsi
    1852:	74 14                	je     1868 <register_tm_clones+0x38>
    1854:	48 8b 05 95 37 00 00 	mov    0x3795(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    185b:	48 85 c0             	test   %rax,%rax
    185e:	74 08                	je     1868 <register_tm_clones+0x38>
    1860:	ff e0                	jmpq   *%rax
    1862:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1868:	c3                   	retq   
    1869:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001870 <__do_global_dtors_aux>:
    1870:	f3 0f 1e fa          	endbr64 
    1874:	80 3d d5 37 00 00 00 	cmpb   $0x0,0x37d5(%rip)        # 5050 <completed.0>
    187b:	75 2b                	jne    18a8 <__do_global_dtors_aux+0x38>
    187d:	55                   	push   %rbp
    187e:	48 83 3d 72 37 00 00 	cmpq   $0x0,0x3772(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1885:	00 
    1886:	48 89 e5             	mov    %rsp,%rbp
    1889:	74 0c                	je     1897 <__do_global_dtors_aux+0x27>
    188b:	48 8b 3d 76 37 00 00 	mov    0x3776(%rip),%rdi        # 5008 <__dso_handle>
    1892:	e8 19 f9 ff ff       	callq  11b0 <__cxa_finalize@plt>
    1897:	e8 64 ff ff ff       	callq  1800 <deregister_tm_clones>
    189c:	c6 05 ad 37 00 00 01 	movb   $0x1,0x37ad(%rip)        # 5050 <completed.0>
    18a3:	5d                   	pop    %rbp
    18a4:	c3                   	retq   
    18a5:	0f 1f 00             	nopl   (%rax)
    18a8:	c3                   	retq   
    18a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000018b0 <frame_dummy>:
    18b0:	f3 0f 1e fa          	endbr64 
    18b4:	e9 77 ff ff ff       	jmpq   1830 <register_tm_clones>
    18b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000018c0 <readMSR>:
uint64_t readMSR(uint32_t core , uint32_t name){
    18c0:	f3 0f 1e fa          	endbr64 
    18c4:	41 54                	push   %r12
    18c6:	41 89 f8             	mov    %edi,%r8d
  return __builtin___sprintf_chk (__s, __USE_FORTIFY_LEVEL - 1,
    18c9:	ba 00 01 00 00       	mov    $0x100,%edx
    18ce:	48 8d 0d 2f 17 00 00 	lea    0x172f(%rip),%rcx        # 3004 <_IO_stdin_used+0x4>
    18d5:	55                   	push   %rbp
    18d6:	53                   	push   %rbx
    18d7:	89 f3                	mov    %esi,%ebx
    18d9:	be 01 00 00 00       	mov    $0x1,%esi
    18de:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    18e5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    18ec:	00 00 
    18ee:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    18f5:	00 
    18f6:	31 c0                	xor    %eax,%eax
    18f8:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    18fd:	4c 89 e7             	mov    %r12,%rdi
    1900:	e8 db f9 ff ff       	callq  12e0 <__sprintf_chk@plt>
      if (__OPEN_NEEDS_MODE (__oflag) && __va_arg_pack_len () < 1)
	{
	  __open_missing_mode ();
	  return __open_2 (__path, __oflag);
	}
      return __open_alias (__path, __oflag, __va_arg_pack ());
    1905:	31 f6                	xor    %esi,%esi
    1907:	31 c0                	xor    %eax,%eax
    1909:	4c 89 e7             	mov    %r12,%rdi
    190c:	e8 0f fa ff ff       	callq  1320 <open@plt>
    if(fd < 0){
    1911:	85 c0                	test   %eax,%eax
    1913:	78 4b                	js     1960 <readMSR+0xa0>
    if (pread(fd, &data, sizeof(data), name) != sizeof(data)) {
    1915:	89 d9                	mov    %ebx,%ecx
    1917:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    191c:	ba 08 00 00 00       	mov    $0x8,%edx
    1921:	89 c7                	mov    %eax,%edi
    1923:	89 c5                	mov    %eax,%ebp
    1925:	e8 46 f9 ff ff       	callq  1270 <pread@plt>
    192a:	48 83 f8 08          	cmp    $0x8,%rax
    192e:	75 5b                	jne    198b <readMSR+0xcb>
    close(fd);
    1930:	89 ef                	mov    %ebp,%edi
    1932:	e8 99 f8 ff ff       	callq  11d0 <close@plt>
    return data;
    1937:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
}
    193c:	48 8b 9c 24 18 01 00 	mov    0x118(%rsp),%rbx
    1943:	00 
    1944:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    194b:	00 00 
    194d:	75 37                	jne    1986 <readMSR+0xc6>
    194f:	48 81 c4 20 01 00 00 	add    $0x120,%rsp
    1956:	5b                   	pop    %rbx
    1957:	5d                   	pop    %rbp
    1958:	41 5c                	pop    %r12
    195a:	c3                   	retq   
    195b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
    1960:	48 8b 3d d9 36 00 00 	mov    0x36d9(%rip),%rdi        # 5040 <stderr@@GLIBC_2.2.5>
    1967:	4c 89 e1             	mov    %r12,%rcx
    196a:	be 01 00 00 00       	mov    $0x1,%esi
    196f:	31 c0                	xor    %eax,%eax
    1971:	48 8d 15 a1 16 00 00 	lea    0x16a1(%rip),%rdx        # 3019 <_IO_stdin_used+0x19>
    1978:	e8 73 f8 ff ff       	callq  11f0 <__fprintf_chk@plt>
    	return -1;
    197d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1984:	eb b6                	jmp    193c <readMSR+0x7c>
}
    1986:	e8 35 f9 ff ff       	callq  12c0 <__stack_chk_fail@plt>
        perror("rdmsr:pread");
    198b:	48 8d 3d 99 16 00 00 	lea    0x1699(%rip),%rdi        # 302b <_IO_stdin_used+0x2b>
    1992:	e8 69 f9 ff ff       	callq  1300 <perror@plt>
        exit(127);
    1997:	bf 7f 00 00 00       	mov    $0x7f,%edi
    199c:	e8 5f f8 ff ff       	callq  1200 <exit@plt>
    19a1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    19a8:	00 00 00 00 
    19ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000019b0 <writeMSR>:
{
    19b0:	f3 0f 1e fa          	endbr64 
    19b4:	41 54                	push   %r12
  return __builtin___sprintf_chk (__s, __USE_FORTIFY_LEVEL - 1,
    19b6:	41 89 f8             	mov    %edi,%r8d
    19b9:	41 89 fc             	mov    %edi,%r12d
    19bc:	48 8d 0d 41 16 00 00 	lea    0x1641(%rip),%rcx        # 3004 <_IO_stdin_used+0x4>
    19c3:	55                   	push   %rbp
    19c4:	53                   	push   %rbx
    19c5:	89 f3                	mov    %esi,%ebx
    19c7:	be 01 00 00 00       	mov    $0x1,%esi
    19cc:	48 83 ec 60          	sub    $0x60,%rsp
    19d0:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    19d5:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    19da:	ba 40 00 00 00       	mov    $0x40,%edx
    19df:	48 89 ef             	mov    %rbp,%rdi
    19e2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    19e9:	00 00 
    19eb:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    19f0:	31 c0                	xor    %eax,%eax
    19f2:	e8 e9 f8 ff ff       	callq  12e0 <__sprintf_chk@plt>
    19f7:	31 c0                	xor    %eax,%eax
    19f9:	be 01 00 00 00       	mov    $0x1,%esi
    19fe:	48 89 ef             	mov    %rbp,%rdi
    1a01:	e8 1a f9 ff ff       	callq  1320 <open@plt>
  if (fd < 0) {
    1a06:	85 c0                	test   %eax,%eax
    1a08:	79 2e                	jns    1a38 <writeMSR+0x88>
    if (errno == ENXIO) {
    1a0a:	e8 a1 f8 ff ff       	callq  12b0 <__errno_location@plt>
    1a0f:	8b 00                	mov    (%rax),%eax
    1a11:	83 f8 06             	cmp    $0x6,%eax
    1a14:	0f 84 e4 00 00 00    	je     1afe <writeMSR+0x14e>
    } else if (errno == EIO) {
    1a1a:	83 f8 05             	cmp    $0x5,%eax
    1a1d:	74 71                	je     1a90 <writeMSR+0xe0>
      perror("wrmsr@: open");
    1a1f:	48 8d 3d 23 16 00 00 	lea    0x1623(%rip),%rdi        # 3049 <_IO_stdin_used+0x49>
    1a26:	e8 d5 f8 ff ff       	callq  1300 <perror@plt>
      exit(127);
    1a2b:	bf 7f 00 00 00       	mov    $0x7f,%edi
    1a30:	e8 cb f7 ff ff       	callq  1200 <exit@plt>
    1a35:	0f 1f 00             	nopl   (%rax)
    if (pwrite(fd, &data, sizeof data, reg) != sizeof data) {
    1a38:	89 d9                	mov    %ebx,%ecx
    1a3a:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    1a3f:	ba 08 00 00 00       	mov    $0x8,%edx
    1a44:	89 c7                	mov    %eax,%edi
    1a46:	89 c5                	mov    %eax,%ebp
    1a48:	e8 73 f7 ff ff       	callq  11c0 <pwrite@plt>
    1a4d:	48 83 f8 08          	cmp    $0x8,%rax
    1a51:	0f 84 99 00 00 00    	je     1af0 <writeMSR+0x140>
        if (errno == EIO) {
    1a57:	e8 54 f8 ff ff       	callq  12b0 <__errno_location@plt>
    1a5c:	83 38 05             	cmpl   $0x5,(%rax)
    1a5f:	74 5f                	je     1ac0 <writeMSR+0x110>
            perror("wrmsr: pwrite");
    1a61:	48 8d 3d ee 15 00 00 	lea    0x15ee(%rip),%rdi        # 3056 <_IO_stdin_used+0x56>
    1a68:	e8 93 f8 ff ff       	callq  1300 <perror@plt>
            return(127);
    1a6d:	b8 7f 00 00 00       	mov    $0x7f,%eax
}
    1a72:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
    1a77:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    1a7e:	00 00 
    1a80:	0f 85 9f 00 00 00    	jne    1b25 <writeMSR+0x175>
    1a86:	48 83 c4 60          	add    $0x60,%rsp
    1a8a:	5b                   	pop    %rbx
    1a8b:	5d                   	pop    %rbp
    1a8c:	41 5c                	pop    %r12
    1a8e:	c3                   	retq   
    1a8f:	90                   	nop
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
    1a90:	48 8b 3d a9 35 00 00 	mov    0x35a9(%rip),%rdi        # 5040 <stderr@@GLIBC_2.2.5>
    1a97:	44 89 e1             	mov    %r12d,%ecx
    1a9a:	be 01 00 00 00       	mov    $0x1,%esi
    1a9f:	31 c0                	xor    %eax,%eax
    1aa1:	48 8d 15 48 16 00 00 	lea    0x1648(%rip),%rdx        # 30f0 <_IO_stdin_used+0xf0>
    1aa8:	e8 43 f7 ff ff       	callq  11f0 <__fprintf_chk@plt>
      exit(3);
    1aad:	bf 03 00 00 00       	mov    $0x3,%edi
    1ab2:	e8 49 f7 ff ff       	callq  1200 <exit@plt>
    1ab7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1abe:	00 00 
    1ac0:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
    1ac5:	41 89 d8             	mov    %ebx,%r8d
    1ac8:	44 89 e1             	mov    %r12d,%ecx
    1acb:	be 01 00 00 00       	mov    $0x1,%esi
    1ad0:	48 8b 3d 69 35 00 00 	mov    0x3569(%rip),%rdi        # 5040 <stderr@@GLIBC_2.2.5>
    1ad7:	48 8d 15 3a 16 00 00 	lea    0x163a(%rip),%rdx        # 3118 <_IO_stdin_used+0x118>
    1ade:	31 c0                	xor    %eax,%eax
    1ae0:	e8 0b f7 ff ff       	callq  11f0 <__fprintf_chk@plt>
            return(4);
    1ae5:	b8 04 00 00 00       	mov    $0x4,%eax
    1aea:	eb 86                	jmp    1a72 <writeMSR+0xc2>
    1aec:	0f 1f 40 00          	nopl   0x0(%rax)
  close(fd);
    1af0:	89 ef                	mov    %ebp,%edi
    1af2:	e8 d9 f6 ff ff       	callq  11d0 <close@plt>
  return(0);
    1af7:	31 c0                	xor    %eax,%eax
    1af9:	e9 74 ff ff ff       	jmpq   1a72 <writeMSR+0xc2>
    1afe:	48 8b 3d 3b 35 00 00 	mov    0x353b(%rip),%rdi        # 5040 <stderr@@GLIBC_2.2.5>
    1b05:	44 89 e1             	mov    %r12d,%ecx
    1b08:	be 01 00 00 00       	mov    $0x1,%esi
    1b0d:	31 c0                	xor    %eax,%eax
    1b0f:	48 8d 15 21 15 00 00 	lea    0x1521(%rip),%rdx        # 3037 <_IO_stdin_used+0x37>
    1b16:	e8 d5 f6 ff ff       	callq  11f0 <__fprintf_chk@plt>
      exit(2);
    1b1b:	bf 02 00 00 00       	mov    $0x2,%edi
    1b20:	e8 db f6 ff ff       	callq  1200 <exit@plt>
}
    1b25:	e8 96 f7 ff ff       	callq  12c0 <__stack_chk_fail@plt>
    1b2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001b30 <get_physical_package_id>:
{
    1b30:	f3 0f 1e fa          	endbr64 
    1b34:	41 54                	push   %r12
    1b36:	41 89 f8             	mov    %edi,%r8d
  return __builtin___sprintf_chk (__s, __USE_FORTIFY_LEVEL - 1,
    1b39:	be 01 00 00 00       	mov    $0x1,%esi
    1b3e:	ba 00 01 00 00       	mov    $0x100,%edx
    1b43:	55                   	push   %rbp
    1b44:	48 8d 0d 05 16 00 00 	lea    0x1605(%rip),%rcx        # 3150 <_IO_stdin_used+0x150>
    1b4b:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
    1b52:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1b59:	00 00 
    1b5b:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    1b62:	00 
    1b63:	31 c0                	xor    %eax,%eax
    1b65:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    1b6a:	4c 89 e7             	mov    %r12,%rdi
    1b6d:	e8 6e f7 ff ff       	callq  12e0 <__sprintf_chk@plt>
  fileP = fopen (path, "r");
    1b72:	48 8d 35 eb 14 00 00 	lea    0x14eb(%rip),%rsi        # 3064 <_IO_stdin_used+0x64>
    1b79:	4c 89 e7             	mov    %r12,%rdi
    1b7c:	e8 af f6 ff ff       	callq  1230 <fopen@plt>
  if (!fileP)
    1b81:	48 85 c0             	test   %rax,%rax
    1b84:	74 6e                	je     1bf4 <get_physical_package_id+0xc4>
    1b86:	48 89 c5             	mov    %rax,%rbp
  if (fscanf (fileP, "%d", &physicalPackageId) != 1)
    1b89:	48 89 c7             	mov    %rax,%rdi
    1b8c:	31 c0                	xor    %eax,%eax
    1b8e:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    1b93:	48 8d 35 cc 14 00 00 	lea    0x14cc(%rip),%rsi        # 3066 <_IO_stdin_used+0x66>
    1b9a:	e8 41 f6 ff ff       	callq  11e0 <__isoc99_fscanf@plt>
    1b9f:	83 f8 01             	cmp    $0x1,%eax
    1ba2:	75 2c                	jne    1bd0 <get_physical_package_id+0xa0>
  fclose(fileP);
    1ba4:	48 89 ef             	mov    %rbp,%rdi
    1ba7:	e8 24 f7 ff ff       	callq  12d0 <fclose@plt>
  return physicalPackageId;
    1bac:	8b 44 24 0c          	mov    0xc(%rsp),%eax
}
    1bb0:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    1bb7:	00 
    1bb8:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1bbf:	00 00 
    1bc1:	75 3d                	jne    1c00 <get_physical_package_id+0xd0>
    1bc3:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
    1bca:	5d                   	pop    %rbp
    1bcb:	41 5c                	pop    %r12
    1bcd:	c3                   	retq   
    1bce:	66 90                	xchg   %ax,%ax
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
    1bd0:	4c 89 e1             	mov    %r12,%rcx
    1bd3:	48 8d 15 b6 15 00 00 	lea    0x15b6(%rip),%rdx        # 3190 <_IO_stdin_used+0x190>
    1bda:	48 8b 3d 5f 34 00 00 	mov    0x345f(%rip),%rdi        # 5040 <stderr@@GLIBC_2.2.5>
    1be1:	be 01 00 00 00       	mov    $0x1,%esi
    1be6:	31 c0                	xor    %eax,%eax
    1be8:	e8 03 f6 ff ff       	callq  11f0 <__fprintf_chk@plt>
    return -1;
    1bed:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1bf2:	eb bc                	jmp    1bb0 <get_physical_package_id+0x80>
    1bf4:	4c 89 e1             	mov    %r12,%rcx
    1bf7:	48 8d 15 1b 14 00 00 	lea    0x141b(%rip),%rdx        # 3019 <_IO_stdin_used+0x19>
    1bfe:	eb da                	jmp    1bda <get_physical_package_id+0xaa>
}
    1c00:	e8 bb f6 ff ff       	callq  12c0 <__stack_chk_fail@plt>
    1c05:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1c0c:	00 00 00 00 

0000000000001c10 <perfcounters_init>:
void perfcounters_init(){
    1c10:	f3 0f 1e fa          	endbr64 
    if (numOfNodes == -1) numOfNodes = NNODES;
    1c14:	48 83 3d 04 34 00 00 	cmpq   $0xffffffffffffffff,0x3404(%rip)        # 5020 <numOfNodes>
    1c1b:	ff 
void perfcounters_init(){
    1c1c:	41 54                	push   %r12
    1c1e:	55                   	push   %rbp
    1c1f:	53                   	push   %rbx
    if (numOfNodes == -1) numOfNodes = NNODES;
    1c20:	75 0b                	jne    1c2d <perfcounters_init+0x1d>
    1c22:	48 c7 05 f3 33 00 00 	movq   $0x1,0x33f3(%rip)        # 5020 <numOfNodes>
    1c29:	01 00 00 00 
    if (numOfSockets == -1) numOfSockets = SOCKETSperNODE;
    1c2d:	48 8b 1d e4 33 00 00 	mov    0x33e4(%rip),%rbx        # 5018 <numOfSockets>
    1c34:	48 83 fb ff          	cmp    $0xffffffffffffffff,%rbx
    1c38:	0f 84 a2 00 00 00    	je     1ce0 <perfcounters_init+0xd0>
    energyWrap = (uint64_t *) malloc (sizeof (uint64_t) * numOfSockets);
    1c3e:	4c 8d 24 dd 00 00 00 	lea    0x0(,%rbx,8),%r12
    1c45:	00 
    if (numOfCores == -1) numOfCores = CORESperSOCKET; 
    1c46:	48 8b 2d c3 33 00 00 	mov    0x33c3(%rip),%rbp        # 5010 <numOfCores>
    1c4d:	48 83 fd ff          	cmp    $0xffffffffffffffff,%rbp
    1c51:	75 10                	jne    1c63 <perfcounters_init+0x53>
    1c53:	48 c7 05 b2 33 00 00 	movq   $0xa,0x33b2(%rip)        # 5010 <numOfCores>
    1c5a:	0a 00 00 00 
    1c5e:	bd 0a 00 00 00       	mov    $0xa,%ebp
    energyWrap = (uint64_t *) malloc (sizeof (uint64_t) * numOfSockets);
    1c63:	4c 89 e7             	mov    %r12,%rdi
    1c66:	e8 b5 f5 ff ff       	callq  1220 <malloc@plt>
    energySave = (uint64_t *) malloc (sizeof (uint64_t) * numOfSockets);
    1c6b:	4c 89 e7             	mov    %r12,%rdi
    energyWrap = (uint64_t *) malloc (sizeof (uint64_t) * numOfSockets);
    1c6e:	48 89 05 23 36 00 00 	mov    %rax,0x3623(%rip)        # 5298 <energyWrap>
    energySave = (uint64_t *) malloc (sizeof (uint64_t) * numOfSockets);
    1c75:	e8 a6 f5 ff ff       	callq  1220 <malloc@plt>
    1c7a:	48 89 05 0f 36 00 00 	mov    %rax,0x360f(%rip)        # 5290 <energySave>
	for (int core = 0; core < numOfCores * numOfSockets; core++)
    1c81:	48 89 d8             	mov    %rbx,%rax
    1c84:	31 db                	xor    %ebx,%ebx
    1c86:	48 0f af c5          	imul   %rbp,%rax
	    writeMSR (core, IA32_PERF_GLOBAL_CTRL, IA32_PERF_GLOBAL_CTRL_VALUE);
    1c8a:	48 bd 0f 00 00 00 01 	movabs $0x10000000f,%rbp
    1c91:	00 00 00 
	for (int core = 0; core < numOfCores * numOfSockets; core++)
    1c94:	48 85 c0             	test   %rax,%rax
    1c97:	7e 3f                	jle    1cd8 <perfcounters_init+0xc8>
    1c99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	    writeMSR (core, IA32_PERF_GLOBAL_CTRL, IA32_PERF_GLOBAL_CTRL_VALUE);
    1ca0:	89 df                	mov    %ebx,%edi
    1ca2:	48 89 ea             	mov    %rbp,%rdx
    1ca5:	be 8f 03 00 00       	mov    $0x38f,%esi
    1caa:	e8 01 fd ff ff       	callq  19b0 <writeMSR>
       	writeMSR (core, IA32_FIXED_CTR_CTRL, IA32_FIXED_CTR_CTRL_VALUE);
    1caf:	89 df                	mov    %ebx,%edi
    1cb1:	ba 02 00 00 00       	mov    $0x2,%edx
    1cb6:	be 8d 03 00 00       	mov    $0x38d,%esi
    1cbb:	e8 f0 fc ff ff       	callq  19b0 <writeMSR>
	for (int core = 0; core < numOfCores * numOfSockets; core++)
    1cc0:	48 8b 05 49 33 00 00 	mov    0x3349(%rip),%rax        # 5010 <numOfCores>
    1cc7:	48 83 c3 01          	add    $0x1,%rbx
    1ccb:	48 0f af 05 45 33 00 	imul   0x3345(%rip),%rax        # 5018 <numOfSockets>
    1cd2:	00 
    1cd3:	48 39 d8             	cmp    %rbx,%rax
    1cd6:	7f c8                	jg     1ca0 <perfcounters_init+0x90>
}
    1cd8:	5b                   	pop    %rbx
    1cd9:	5d                   	pop    %rbp
    1cda:	41 5c                	pop    %r12
    1cdc:	c3                   	retq   
    1cdd:	0f 1f 00             	nopl   (%rax)
    if (numOfSockets == -1) numOfSockets = SOCKETSperNODE;
    1ce0:	48 c7 05 2d 33 00 00 	movq   $0x2,0x332d(%rip)        # 5018 <numOfSockets>
    1ce7:	02 00 00 00 
    1ceb:	41 bc 10 00 00 00    	mov    $0x10,%r12d
    1cf1:	bb 02 00 00 00       	mov    $0x2,%ebx
    1cf6:	e9 4b ff ff ff       	jmpq   1c46 <perfcounters_init+0x36>
    1cfb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001d00 <perfcounters_start>:
void perfcounters_start(){
    1d00:	f3 0f 1e fa          	endbr64 
    1d04:	41 57                	push   %r15
    POWER_UNIT = readMSR(0, MSR_RAPL_POWER_UNIT); // calculate once
    1d06:	be 06 06 00 00       	mov    $0x606,%esi
    1d0b:	31 ff                	xor    %edi,%edi
void perfcounters_start(){
    1d0d:	41 56                	push   %r14
    1d0f:	41 55                	push   %r13
    1d11:	41 54                	push   %r12
    1d13:	55                   	push   %rbp
    1d14:	53                   	push   %rbx
    1d15:	48 83 ec 08          	sub    $0x8,%rsp
    POWER_UNIT = readMSR(0, MSR_RAPL_POWER_UNIT); // calculate once
    1d19:	e8 a2 fb ff ff       	callq  18c0 <readMSR>
    JOULE_UNIT = 1.0 / (1 << ((POWER_UNIT >> 8) & 0x1F));
    1d1e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1d22:	c5 fb 10 0d 86 14 00 	vmovsd 0x1486(%rip),%xmm1        # 31b0 <_IO_stdin_used+0x1b0>
    1d29:	00 
    POWER_UNIT = readMSR(0, MSR_RAPL_POWER_UNIT); // calculate once
    1d2a:	48 89 c1             	mov    %rax,%rcx
    1d2d:	48 89 05 34 33 00 00 	mov    %rax,0x3334(%rip)        # 5068 <POWER_UNIT>
    JOULE_UNIT = 1.0 / (1 << ((POWER_UNIT >> 8) & 0x1F));
    1d34:	b8 01 00 00 00       	mov    $0x1,%eax
    1d39:	48 c1 e9 08          	shr    $0x8,%rcx
    1d3d:	d3 e0                	shl    %cl,%eax
    1d3f:	c5 fb 2a c0          	vcvtsi2sd %eax,%xmm0,%xmm0
    for (sock = 0; sock < numOfSockets; sock++)
    1d43:	48 8b 05 ce 32 00 00 	mov    0x32ce(%rip),%rax        # 5018 <numOfSockets>
    JOULE_UNIT = 1.0 / (1 << ((POWER_UNIT >> 8) & 0x1F));
    1d4a:	c5 f3 5e c0          	vdivsd %xmm0,%xmm1,%xmm0
    1d4e:	c5 fb 11 05 0a 33 00 	vmovsd %xmm0,0x330a(%rip)        # 5060 <JOULE_UNIT>
    1d55:	00 
    for (sock = 0; sock < numOfSockets; sock++)
    1d56:	48 85 c0             	test   %rax,%rax
    1d59:	0f 8e bc 00 00 00    	jle    1e1b <perfcounters_start+0x11b>
		energyWrap[sock] = 0;
    1d5f:	48 8b 0d 32 35 00 00 	mov    0x3532(%rip),%rcx        # 5298 <energyWrap>
        energySave[sock] = 0;
    1d66:	48 8b 15 23 35 00 00 	mov    0x3523(%rip),%rdx        # 5290 <energySave>
    1d6d:	31 db                	xor    %ebx,%ebx
    1d6f:	4c 8d 25 ea 34 00 00 	lea    0x34ea(%rip),%r12        # 5260 <PWR_PKG_ENERGY_Core>
    1d76:	4c 8d 35 f3 34 00 00 	lea    0x34f3(%rip),%r14        # 5270 <LAST_PWR_PKG_ENERGY>
    1d7d:	4c 8d 2d fc 34 00 00 	lea    0x34fc(%rip),%r13        # 5280 <TOTAL_PWR_PKG_ENERGY>
		energyWrap[sock] = 0;
    1d84:	48 c7 04 d9 00 00 00 	movq   $0x0,(%rcx,%rbx,8)
    1d8b:	00 
        if (sock == get_physical_package_id(sock))
    1d8c:	89 df                	mov    %ebx,%edi
    1d8e:	41 89 df             	mov    %ebx,%r15d
        energySave[sock] = 0;
    1d91:	48 8d 2c dd 00 00 00 	lea    0x0(,%rbx,8),%rbp
    1d98:	00 
    1d99:	48 c7 04 da 00 00 00 	movq   $0x0,(%rdx,%rbx,8)
    1da0:	00 
        PWR_PKG_ENERGY_Core[sock] = 0;
    1da1:	49 c7 04 dc 00 00 00 	movq   $0x0,(%r12,%rbx,8)
    1da8:	00 
        TOTAL_PWR_PKG_ENERGY[sock] = 0;
    1da9:	49 c7 44 dd 00 00 00 	movq   $0x0,0x0(%r13,%rbx,8)
    1db0:	00 00 
        LAST_PWR_PKG_ENERGY[sock] = 0;
    1db2:	49 c7 04 de 00 00 00 	movq   $0x0,(%r14,%rbx,8)
    1db9:	00 
        if (sock == get_physical_package_id(sock))
    1dba:	e8 71 fd ff ff       	callq  1b30 <get_physical_package_id>
    1dbf:	39 d8                	cmp    %ebx,%eax
    1dc1:	74 08                	je     1dcb <perfcounters_start+0xcb>
            correctedCoreNumber = sock * numOfCores;
    1dc3:	44 0f af 3d 45 32 00 	imul   0x3245(%rip),%r15d        # 5010 <numOfCores>
    1dca:	00 
        uint64_t energyStatus = readMSR(correctedCoreNumber, MSR_PKG_ENERGY_STATUS); // get energy MSR
    1dcb:	be 11 06 00 00       	mov    $0x611,%esi
    1dd0:	44 89 ff             	mov    %r15d,%edi
    1dd3:	e8 e8 fa ff ff       	callq  18c0 <readMSR>
        if (energyCounter < energySave[sock]) 
    1dd8:	48 8b 15 b1 34 00 00 	mov    0x34b1(%rip),%rdx        # 5290 <energySave>
            energyWrap[sock]++;
    1ddf:	48 8b 0d b2 34 00 00 	mov    0x34b2(%rip),%rcx        # 5298 <energyWrap>
        uint64_t energyCounter = energyStatus & 0xffffffff; // only 32 of 64 bits good 
    1de6:	89 c0                	mov    %eax,%eax
        if (energyCounter < energySave[sock]) 
    1de8:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
    1dec:	48 39 06             	cmp    %rax,(%rsi)
    1def:	0f 87 a3 00 00 00    	ja     1e98 <perfcounters_start+0x198>
        energySave[sock] = energyCounter;
    1df5:	48 89 06             	mov    %rax,(%rsi)
        energyCounter = energyCounter + (energyWrap[sock]<<32);// number of wraps in upper 32 bits
    1df8:	48 8b 34 29          	mov    (%rcx,%rbp,1),%rsi
    1dfc:	48 c1 e6 20          	shl    $0x20,%rsi
    1e00:	48 01 f0             	add    %rsi,%rax
    1e03:	49 89 04 dc          	mov    %rax,(%r12,%rbx,8)
    for (sock = 0; sock < numOfSockets; sock++)
    1e07:	48 8b 05 0a 32 00 00 	mov    0x320a(%rip),%rax        # 5018 <numOfSockets>
    1e0e:	48 83 c3 01          	add    $0x1,%rbx
    1e12:	48 39 d8             	cmp    %rbx,%rax
    1e15:	0f 8f 69 ff ff ff    	jg     1d84 <perfcounters_start+0x84>
	for (int core=0; core<numOfCores * numOfSockets; core++)
    1e1b:	31 db                	xor    %ebx,%ebx
    1e1d:	48 0f af 05 eb 31 00 	imul   0x31eb(%rip),%rax        # 5010 <numOfCores>
    1e24:	00 
    1e25:	48 8d 2d 54 32 00 00 	lea    0x3254(%rip),%rbp        # 5080 <INST_RETIRED_CORE>
    1e2c:	4c 8d 2d ed 32 00 00 	lea    0x32ed(%rip),%r13        # 5120 <LAST_INST_RETIRED>
    1e33:	4c 8d 25 86 33 00 00 	lea    0x3386(%rip),%r12        # 51c0 <TOTAL_INST_RETIRED>
    1e3a:	48 85 c0             	test   %rax,%rax
    1e3d:	7e 44                	jle    1e83 <perfcounters_start+0x183>
    1e3f:	90                   	nop
		INST_RETIRED_CORE[core]=0;
    1e40:	48 c7 44 dd 00 00 00 	movq   $0x0,0x0(%rbp,%rbx,8)
    1e47:	00 00 
		INST_RETIRED_CORE[core] = readMSR (core, IA32_FIXED_CTR0);
    1e49:	89 df                	mov    %ebx,%edi
    1e4b:	be 09 03 00 00       	mov    $0x309,%esi
		LAST_INST_RETIRED[core]=0;
    1e50:	49 c7 44 dd 00 00 00 	movq   $0x0,0x0(%r13,%rbx,8)
    1e57:	00 00 
		TOTAL_INST_RETIRED[core]=0;
    1e59:	49 c7 04 dc 00 00 00 	movq   $0x0,(%r12,%rbx,8)
    1e60:	00 
		INST_RETIRED_CORE[core] = readMSR (core, IA32_FIXED_CTR0);
    1e61:	e8 5a fa ff ff       	callq  18c0 <readMSR>
    1e66:	48 89 44 dd 00       	mov    %rax,0x0(%rbp,%rbx,8)
	for (int core=0; core<numOfCores * numOfSockets; core++)
    1e6b:	48 8b 05 9e 31 00 00 	mov    0x319e(%rip),%rax        # 5010 <numOfCores>
    1e72:	48 83 c3 01          	add    $0x1,%rbx
    1e76:	48 0f af 05 9a 31 00 	imul   0x319a(%rip),%rax        # 5018 <numOfSockets>
    1e7d:	00 
    1e7e:	48 39 d8             	cmp    %rbx,%rax
    1e81:	7f bd                	jg     1e40 <perfcounters_start+0x140>
}
    1e83:	48 83 c4 08          	add    $0x8,%rsp
    1e87:	5b                   	pop    %rbx
    1e88:	5d                   	pop    %rbp
    1e89:	41 5c                	pop    %r12
    1e8b:	41 5d                	pop    %r13
    1e8d:	41 5e                	pop    %r14
    1e8f:	41 5f                	pop    %r15
    1e91:	c3                   	retq   
    1e92:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
            energyWrap[sock]++;
    1e98:	48 01 cd             	add    %rcx,%rbp
    1e9b:	48 83 45 00 01       	addq   $0x1,0x0(%rbp)
        energySave[sock] = energyCounter;
    1ea0:	48 89 06             	mov    %rax,(%rsi)
        energyCounter = energyCounter + (energyWrap[sock]<<32);// number of wraps in upper 32 bits
    1ea3:	48 8b 75 00          	mov    0x0(%rbp),%rsi
    1ea7:	48 c1 e6 20          	shl    $0x20,%rsi
    1eab:	48 01 f0             	add    %rsi,%rax
    1eae:	49 89 04 dc          	mov    %rax,(%r12,%rbx,8)
    for (sock = 0; sock < numOfSockets; sock++)
    1eb2:	48 8b 05 5f 31 00 00 	mov    0x315f(%rip),%rax        # 5018 <numOfSockets>
    1eb9:	48 83 c3 01          	add    $0x1,%rbx
    1ebd:	48 39 c3             	cmp    %rax,%rbx
    1ec0:	0f 8c be fe ff ff    	jl     1d84 <perfcounters_start+0x84>
    1ec6:	e9 50 ff ff ff       	jmpq   1e1b <perfcounters_start+0x11b>
    1ecb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001ed0 <perfcounters_finalize>:
void perfcounters_finalize(){
    1ed0:	f3 0f 1e fa          	endbr64 
    1ed4:	48 83 ec 08          	sub    $0x8,%rsp
  free(energyWrap);
    1ed8:	48 8b 3d b9 33 00 00 	mov    0x33b9(%rip),%rdi        # 5298 <energyWrap>
    1edf:	e8 7c f3 ff ff       	callq  1260 <free@plt>
  free(energySave);
    1ee4:	48 8b 3d a5 33 00 00 	mov    0x33a5(%rip),%rdi        # 5290 <energySave>
}
    1eeb:	48 83 c4 08          	add    $0x8,%rsp
  free(energySave);
    1eef:	e9 6c f3 ff ff       	jmpq   1260 <free@plt>
    1ef4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1efb:	00 00 00 00 
    1eff:	90                   	nop

0000000000001f00 <perfcounters_read>:
void perfcounters_read(){
    1f00:	f3 0f 1e fa          	endbr64 
	for (sock = 0; sock < numOfSockets; sock++)
    1f04:	48 8b 05 0d 31 00 00 	mov    0x310d(%rip),%rax        # 5018 <numOfSockets>
void perfcounters_read(){
    1f0b:	41 56                	push   %r14
    1f0d:	41 55                	push   %r13
    1f0f:	41 54                	push   %r12
    1f11:	55                   	push   %rbp
    1f12:	53                   	push   %rbx
	for (sock = 0; sock < numOfSockets; sock++)
    1f13:	48 85 c0             	test   %rax,%rax
    1f16:	0f 8e 90 00 00 00    	jle    1fac <perfcounters_read+0xac>
    1f1c:	31 db                	xor    %ebx,%ebx
    1f1e:	4c 8d 25 3b 33 00 00 	lea    0x333b(%rip),%r12        # 5260 <PWR_PKG_ENERGY_Core>
    1f25:	4c 8d 2d 44 33 00 00 	lea    0x3344(%rip),%r13        # 5270 <LAST_PWR_PKG_ENERGY>
    1f2c:	48 8d 2d 4d 33 00 00 	lea    0x334d(%rip),%rbp        # 5280 <TOTAL_PWR_PKG_ENERGY>
        if (sock == get_physical_package_id(sock))
    1f33:	89 df                	mov    %ebx,%edi
    1f35:	41 89 de             	mov    %ebx,%r14d
    1f38:	e8 f3 fb ff ff       	callq  1b30 <get_physical_package_id>
    1f3d:	39 d8                	cmp    %ebx,%eax
    1f3f:	74 08                	je     1f49 <perfcounters_read+0x49>
            correctedCoreNumber = sock * numOfCores;
    1f41:	44 0f af 35 c7 30 00 	imul   0x30c7(%rip),%r14d        # 5010 <numOfCores>
    1f48:	00 
		uint64_t energyStatus = readMSR(correctedCoreNumber, MSR_PKG_ENERGY_STATUS); // get energy MSR
    1f49:	be 11 06 00 00       	mov    $0x611,%esi
    1f4e:	44 89 f7             	mov    %r14d,%edi
    1f51:	e8 6a f9 ff ff       	callq  18c0 <readMSR>
		if (energyCounter < energySave[sock]) 
    1f56:	48 8b 0d 33 33 00 00 	mov    0x3333(%rip),%rcx        # 5290 <energySave>
		uint64_t energyCounter = energyStatus & 0xffffffff; // only 32 of 64 bits good 
    1f5d:	89 c2                	mov    %eax,%edx
		if (energyCounter < energySave[sock]) 
    1f5f:	48 8d 04 dd 00 00 00 	lea    0x0(,%rbx,8),%rax
    1f66:	00 
    1f67:	48 01 c1             	add    %rax,%rcx
		  energyWrap[sock]++;
    1f6a:	48 03 05 27 33 00 00 	add    0x3327(%rip),%rax        # 5298 <energyWrap>
		if (energyCounter < energySave[sock]) 
    1f71:	48 39 11             	cmp    %rdx,(%rcx)
    1f74:	76 04                	jbe    1f7a <perfcounters_read+0x7a>
		  energyWrap[sock]++;
    1f76:	48 83 00 01          	addq   $0x1,(%rax)
		energySave[sock] = energyCounter;
    1f7a:	48 89 11             	mov    %rdx,(%rcx)
		energyCounter = energyCounter + (energyWrap[sock]<<32);// number of wraps in upper 32 bits
    1f7d:	48 8b 00             	mov    (%rax),%rax
    1f80:	48 c1 e0 20          	shl    $0x20,%rax
    1f84:	48 01 d0             	add    %rdx,%rax
	    LAST_PWR_PKG_ENERGY[sock] = energyCounter - PWR_PKG_ENERGY_Core[sock];
    1f87:	48 89 c2             	mov    %rax,%rdx
    1f8a:	49 2b 14 dc          	sub    (%r12,%rbx,8),%rdx
		PWR_PKG_ENERGY_Core[sock] = energyCounter;
    1f8e:	49 89 04 dc          	mov    %rax,(%r12,%rbx,8)
	for (sock = 0; sock < numOfSockets; sock++)
    1f92:	48 8b 05 7f 30 00 00 	mov    0x307f(%rip),%rax        # 5018 <numOfSockets>
	    TOTAL_PWR_PKG_ENERGY[sock] += LAST_PWR_PKG_ENERGY[sock];
    1f99:	48 01 54 dd 00       	add    %rdx,0x0(%rbp,%rbx,8)
	    LAST_PWR_PKG_ENERGY[sock] = energyCounter - PWR_PKG_ENERGY_Core[sock];
    1f9e:	49 89 54 dd 00       	mov    %rdx,0x0(%r13,%rbx,8)
	for (sock = 0; sock < numOfSockets; sock++)
    1fa3:	48 83 c3 01          	add    $0x1,%rbx
    1fa7:	48 39 d8             	cmp    %rbx,%rax
    1faa:	7f 87                	jg     1f33 <perfcounters_read+0x33>
	for (int core=0; core<numOfCores * numOfSockets; core++)
    1fac:	31 db                	xor    %ebx,%ebx
    1fae:	48 0f af 05 5a 30 00 	imul   0x305a(%rip),%rax        # 5010 <numOfCores>
    1fb5:	00 
    1fb6:	4c 8d 2d c3 30 00 00 	lea    0x30c3(%rip),%r13        # 5080 <INST_RETIRED_CORE>
    1fbd:	48 8d 2d 5c 31 00 00 	lea    0x315c(%rip),%rbp        # 5120 <LAST_INST_RETIRED>
    1fc4:	4c 8d 25 f5 31 00 00 	lea    0x31f5(%rip),%r12        # 51c0 <TOTAL_INST_RETIRED>
    1fcb:	48 85 c0             	test   %rax,%rax
    1fce:	7e 3a                	jle    200a <perfcounters_read+0x10a>
		uint64_t instruction = readMSR (core, IA32_FIXED_CTR0);
    1fd0:	89 df                	mov    %ebx,%edi
    1fd2:	be 09 03 00 00       	mov    $0x309,%esi
    1fd7:	e8 e4 f8 ff ff       	callq  18c0 <readMSR>
		LAST_INST_RETIRED[core] = instruction - INST_RETIRED_CORE[core];
    1fdc:	48 89 c2             	mov    %rax,%rdx
    1fdf:	49 2b 54 dd 00       	sub    0x0(%r13,%rbx,8),%rdx
		INST_RETIRED_CORE[core] = instruction;
    1fe4:	49 89 44 dd 00       	mov    %rax,0x0(%r13,%rbx,8)
	for (int core=0; core<numOfCores * numOfSockets; core++)
    1fe9:	48 8b 05 20 30 00 00 	mov    0x3020(%rip),%rax        # 5010 <numOfCores>
    1ff0:	48 0f af 05 20 30 00 	imul   0x3020(%rip),%rax        # 5018 <numOfSockets>
    1ff7:	00 
		LAST_INST_RETIRED[core] = instruction - INST_RETIRED_CORE[core];
    1ff8:	48 89 54 dd 00       	mov    %rdx,0x0(%rbp,%rbx,8)
		TOTAL_INST_RETIRED[core] += LAST_INST_RETIRED[core];
    1ffd:	49 01 14 dc          	add    %rdx,(%r12,%rbx,8)
	for (int core=0; core<numOfCores * numOfSockets; core++)
    2001:	48 83 c3 01          	add    $0x1,%rbx
    2005:	48 39 d8             	cmp    %rbx,%rax
    2008:	7f c6                	jg     1fd0 <perfcounters_read+0xd0>
}
    200a:	5b                   	pop    %rbx
    200b:	5d                   	pop    %rbp
    200c:	41 5c                	pop    %r12
    200e:	41 5d                	pop    %r13
    2010:	41 5e                	pop    %r14
    2012:	c3                   	retq   
    2013:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    201a:	00 00 00 00 
    201e:	66 90                	xchg   %ax,%ax

0000000000002020 <perfcounters_stop>:
void perfcounters_stop(){
    2020:	f3 0f 1e fa          	endbr64 
    perfcounters_read();
    2024:	31 c0                	xor    %eax,%eax
    2026:	e9 d5 fe ff ff       	jmpq   1f00 <perfcounters_read>
    202b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002030 <perfcounters_dump>:
}

double perfcounters_dump(){
    2030:	f3 0f 1e fa          	endbr64 
    2034:	48 83 ec 18          	sub    $0x18,%rsp
    2038:	48 8b 3d 09 30 00 00 	mov    0x3009(%rip),%rdi        # 5048 <stdout@@GLIBC_2.2.5>
    203f:	be 01 00 00 00       	mov    $0x1,%esi
    2044:	31 c0                	xor    %eax,%eax
    2046:	48 8d 15 2c 10 00 00 	lea    0x102c(%rip),%rdx        # 3079 <_IO_stdin_used+0x79>
    204d:	48 8d 0d 15 10 00 00 	lea    0x1015(%rip),%rcx        # 3069 <_IO_stdin_used+0x69>
    2054:	e8 97 f1 ff ff       	callq  11f0 <__fprintf_chk@plt>
	//fprintf(stdout,"%s\t","INST_RETIRED");
    //fprintf(stdout,"\n");
    
    //printf("power %f \n", LAST_PWR_PKG_ENERGY[0]*JOULE_UNIT);
    double res=0;
    for(i=0; i<numOfSockets; i++) {
    2059:	48 8b 15 b8 2f 00 00 	mov    0x2fb8(%rip),%rdx        # 5018 <numOfSockets>
    double res=0;
    2060:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    for(i=0; i<numOfSockets; i++) {
    2064:	48 85 d2             	test   %rdx,%rdx
    2067:	7e 48                	jle    20b1 <perfcounters_dump+0x81>
      res += ((double)TOTAL_PWR_PKG_ENERGY[i])*JOULE_UNIT;
    2069:	48 8b 05 10 32 00 00 	mov    0x3210(%rip),%rax        # 5280 <TOTAL_PWR_PKG_ENERGY>
    2070:	c5 fb 10 15 e8 2f 00 	vmovsd 0x2fe8(%rip),%xmm2        # 5060 <JOULE_UNIT>
    2077:	00 
    2078:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    207c:	48 85 c0             	test   %rax,%rax
    207f:	78 6f                	js     20f0 <perfcounters_dump+0xc0>
    2081:	c4 e1 f3 2a c0       	vcvtsi2sd %rax,%xmm1,%xmm0
    2086:	c5 fb 59 c2          	vmulsd %xmm2,%xmm0,%xmm0
    208a:	c5 fb 58 05 26 11 00 	vaddsd 0x1126(%rip),%xmm0,%xmm0        # 31b8 <_IO_stdin_used+0x1b8>
    2091:	00 
    for(i=0; i<numOfSockets; i++) {
    2092:	48 83 fa 01          	cmp    $0x1,%rdx
    2096:	74 19                	je     20b1 <perfcounters_dump+0x81>
      res += ((double)TOTAL_PWR_PKG_ENERGY[i])*JOULE_UNIT;
    2098:	48 8b 05 e9 31 00 00 	mov    0x31e9(%rip),%rax        # 5288 <TOTAL_PWR_PKG_ENERGY+0x8>
    209f:	48 85 c0             	test   %rax,%rax
    20a2:	78 6c                	js     2110 <perfcounters_dump+0xe0>
    20a4:	c4 e1 f3 2a c8       	vcvtsi2sd %rax,%xmm1,%xmm1
    20a9:	c5 f3 59 ca          	vmulsd %xmm2,%xmm1,%xmm1
    20ad:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
    20b1:	be 01 00 00 00       	mov    $0x1,%esi
    20b6:	b8 01 00 00 00       	mov    $0x1,%eax
    20bb:	48 8b 3d 86 2f 00 00 	mov    0x2f86(%rip),%rdi        # 5048 <stdout@@GLIBC_2.2.5>
    20c2:	48 8d 15 b4 0f 00 00 	lea    0xfb4(%rip),%rdx        # 307d <_IO_stdin_used+0x7d>
    20c9:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    20cf:	e8 1c f1 ff ff       	callq  11f0 <__fprintf_chk@plt>
	//for(i=0;i<numOfSockets*numOfCores;i++) {
	//	res += ((double)TOTAL_INST_RETIRED[i]);
	//}
    //fprintf(stdout,"%f\t",res);
    //fprintf(stdout,"\n=============================================================================\n");
    fflush(stdout);
    20d4:	48 8b 3d 6d 2f 00 00 	mov    0x2f6d(%rip),%rdi        # 5048 <stdout@@GLIBC_2.2.5>
    20db:	e8 50 f2 ff ff       	callq  1330 <fflush@plt>

  return res;
}
    20e0:	c5 fb 10 44 24 08    	vmovsd 0x8(%rsp),%xmm0
    20e6:	48 83 c4 18          	add    $0x18,%rsp
    20ea:	c3                   	retq   
    20eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
      res += ((double)TOTAL_PWR_PKG_ENERGY[i])*JOULE_UNIT;
    20f0:	48 89 c1             	mov    %rax,%rcx
    20f3:	83 e0 01             	and    $0x1,%eax
    20f6:	48 d1 e9             	shr    %rcx
    20f9:	48 09 c1             	or     %rax,%rcx
    20fc:	c4 e1 f3 2a c1       	vcvtsi2sd %rcx,%xmm1,%xmm0
    2101:	c5 fb 58 c0          	vaddsd %xmm0,%xmm0,%xmm0
    2105:	e9 7c ff ff ff       	jmpq   2086 <perfcounters_dump+0x56>
    210a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2110:	48 89 c2             	mov    %rax,%rdx
    2113:	83 e0 01             	and    $0x1,%eax
    2116:	48 d1 ea             	shr    %rdx
    2119:	48 09 c2             	or     %rax,%rdx
    211c:	c4 e1 f3 2a ca       	vcvtsi2sd %rdx,%xmm1,%xmm1
    2121:	c5 f3 58 c9          	vaddsd %xmm1,%xmm1,%xmm1
    2125:	eb 82                	jmp    20a9 <perfcounters_dump+0x79>
    2127:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    212e:	00 00 

0000000000002130 <get_seconds>:
double get_seconds() {
    2130:	f3 0f 1e fa          	endbr64 
    2134:	48 83 ec 28          	sub    $0x28,%rsp
	gettimeofday(&now, NULL);
    2138:	31 f6                	xor    %esi,%esi
double get_seconds() {
    213a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2141:	00 00 
    2143:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2148:	31 c0                	xor    %eax,%eax
	gettimeofday(&now, NULL);
    214a:	48 89 e7             	mov    %rsp,%rdi
    214d:	e8 be f0 ff ff       	callq  1210 <gettimeofday@plt>
	const double usec    = (double) now.tv_usec;
    2152:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    2156:	c4 e1 f3 2a 44 24 08 	vcvtsi2sdq 0x8(%rsp),%xmm1,%xmm0
	return seconds + (usec * 1.0e-6);
    215d:	c5 fb 59 05 5b 10 00 	vmulsd 0x105b(%rip),%xmm0,%xmm0        # 31c0 <_IO_stdin_used+0x1c0>
    2164:	00 
	const double seconds = (double) now.tv_sec;
    2165:	c4 e1 f3 2a 0c 24    	vcvtsi2sdq (%rsp),%xmm1,%xmm1
	return seconds + (usec * 1.0e-6);
    216b:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
}
    216f:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    2174:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    217b:	00 00 
    217d:	75 05                	jne    2184 <get_seconds+0x54>
    217f:	48 83 c4 28          	add    $0x28,%rsp
    2183:	c3                   	retq   
    2184:	e8 37 f1 ff ff       	callq  12c0 <__stack_chk_fail@plt>
    2189:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002190 <__libc_csu_init>:
    2190:	f3 0f 1e fa          	endbr64 
    2194:	41 57                	push   %r15
    2196:	4c 8d 3d 43 2b 00 00 	lea    0x2b43(%rip),%r15        # 4ce0 <__frame_dummy_init_array_entry>
    219d:	41 56                	push   %r14
    219f:	49 89 d6             	mov    %rdx,%r14
    21a2:	41 55                	push   %r13
    21a4:	49 89 f5             	mov    %rsi,%r13
    21a7:	41 54                	push   %r12
    21a9:	41 89 fc             	mov    %edi,%r12d
    21ac:	55                   	push   %rbp
    21ad:	48 8d 2d 34 2b 00 00 	lea    0x2b34(%rip),%rbp        # 4ce8 <__do_global_dtors_aux_fini_array_entry>
    21b4:	53                   	push   %rbx
    21b5:	4c 29 fd             	sub    %r15,%rbp
    21b8:	48 83 ec 08          	sub    $0x8,%rsp
    21bc:	e8 3f ee ff ff       	callq  1000 <_init>
    21c1:	48 c1 fd 03          	sar    $0x3,%rbp
    21c5:	74 1f                	je     21e6 <__libc_csu_init+0x56>
    21c7:	31 db                	xor    %ebx,%ebx
    21c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    21d0:	4c 89 f2             	mov    %r14,%rdx
    21d3:	4c 89 ee             	mov    %r13,%rsi
    21d6:	44 89 e7             	mov    %r12d,%edi
    21d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    21dd:	48 83 c3 01          	add    $0x1,%rbx
    21e1:	48 39 dd             	cmp    %rbx,%rbp
    21e4:	75 ea                	jne    21d0 <__libc_csu_init+0x40>
    21e6:	48 83 c4 08          	add    $0x8,%rsp
    21ea:	5b                   	pop    %rbx
    21eb:	5d                   	pop    %rbp
    21ec:	41 5c                	pop    %r12
    21ee:	41 5d                	pop    %r13
    21f0:	41 5e                	pop    %r14
    21f2:	41 5f                	pop    %r15
    21f4:	c3                   	retq   
    21f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    21fc:	00 00 00 00 

0000000000002200 <__libc_csu_fini>:
    2200:	f3 0f 1e fa          	endbr64 
    2204:	c3                   	retq   

Disassembly of section .fini:

0000000000002208 <_fini>:
    2208:	f3 0f 1e fa          	endbr64 
    220c:	48 83 ec 08          	sub    $0x8,%rsp
    2210:	48 83 c4 08          	add    $0x8,%rsp
    2214:	c3                   	retq   
