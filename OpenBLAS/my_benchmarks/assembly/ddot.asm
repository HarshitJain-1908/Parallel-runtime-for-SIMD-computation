
ddot:     file format elf64-x86-64


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

00000000000011d0 <cblas_ddot@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 45 3d 00 00 	bnd jmpq *0x3d45(%rip)        # 4f20 <cblas_ddot>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <close@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 3d 3d 00 00 	bnd jmpq *0x3d3d(%rip)        # 4f28 <close@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <__isoc99_fscanf@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 35 3d 00 00 	bnd jmpq *0x3d35(%rip)        # 4f30 <__isoc99_fscanf@GLIBC_2.7>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <__fprintf_chk@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 2d 3d 00 00 	bnd jmpq *0x3d2d(%rip)        # 4f38 <__fprintf_chk@GLIBC_2.3.4>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <exit@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 25 3d 00 00 	bnd jmpq *0x3d25(%rip)        # 4f40 <exit@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <gettimeofday@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 1d 3d 00 00 	bnd jmpq *0x3d1d(%rip)        # 4f48 <gettimeofday@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <malloc@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 15 3d 00 00 	bnd jmpq *0x3d15(%rip)        # 4f50 <malloc@GLIBC_2.2.5>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <fopen@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 0d 3d 00 00 	bnd jmpq *0x3d0d(%rip)        # 4f58 <fopen@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <srandom@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 05 3d 00 00 	bnd jmpq *0x3d05(%rip)        # 4f60 <srandom@GLIBC_2.2.5>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <getpid@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 fd 3c 00 00 	bnd jmpq *0x3cfd(%rip)        # 4f68 <getpid@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <free@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 f5 3c 00 00 	bnd jmpq *0x3cf5(%rip)        # 4f70 <free@GLIBC_2.2.5>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <pread@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 ed 3c 00 00 	bnd jmpq *0x3ced(%rip)        # 4f78 <pread@GLIBC_2.2.5>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <strtol@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 e5 3c 00 00 	bnd jmpq *0x3ce5(%rip)        # 4f80 <strtol@GLIBC_2.2.5>
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
    1353:	48 83 ec 68          	sub    $0x68,%rsp
    1357:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    135e:	00 00 
    1360:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1365:	31 c0                	xor    %eax,%eax

  perfcounters_init();
    1367:	e8 94 08 00 00       	callq  1c00 <perfcounters_init>

  // double time1,timeg;

  argc--;argv++;

  if (argc > 0) { from     = atol(*argv);		argc--; argv++;}
    136c:	83 fd 01             	cmp    $0x1,%ebp
    136f:	0f 8f 87 03 00 00    	jg     16fc <main+0x3bc>
  int to   = 25000;
    1375:	c7 44 24 24 a8 61 00 	movl   $0x61a8,0x24(%rsp)
    137c:	00 
  int from =   25000;
    137d:	c7 44 24 04 a8 61 00 	movl   $0x61a8,0x4(%rsp)
    1384:	00 
  int step =   1;
    1385:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
    138c:	00 
  if (argc > 0) { to       = MAX(atol(*argv), from);	argc--; argv++;}
  if (argc > 0) { step     = atol(*argv);		argc--; argv++;}

  if ((p = getenv("OPENBLAS_LOOPS")))  loops = atoi(p);
    138d:	48 8d 3d ee 1c 00 00 	lea    0x1cee(%rip),%rdi        # 3082 <_IO_stdin_used+0x82>
    1394:	e8 07 ff ff ff       	callq  12a0 <getenv@plt>
  int loops = 1;
    1399:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    13a0:	00 
  if ((p = getenv("OPENBLAS_LOOPS")))  loops = atoi(p);
    13a1:	48 89 c7             	mov    %rax,%rdi
    13a4:	48 85 c0             	test   %rax,%rax
    13a7:	74 10                	je     13b9 <main+0x79>

#ifdef __USE_EXTERN_INLINES
__extern_inline int
__NTH (atoi (const char *__nptr))
{
  return (int) strtol (__nptr, (char **) NULL, 10);
    13a9:	ba 0a 00 00 00       	mov    $0xa,%edx
    13ae:	31 f6                	xor    %esi,%esi
    13b0:	e8 db fe ff ff       	callq  1290 <strtol@plt>
    13b5:	89 44 24 14          	mov    %eax,0x14(%rsp)
  if ((p = getenv("OPENBLAS_INCX")))   inc_x = atoi(p);
    13b9:	48 8d 3d d1 1c 00 00 	lea    0x1cd1(%rip),%rdi        # 3091 <_IO_stdin_used+0x91>
    13c0:	e8 db fe ff ff       	callq  12a0 <getenv@plt>
  int inc_x=1,inc_y=1;
    13c5:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
    13cc:	00 
  if ((p = getenv("OPENBLAS_INCX")))   inc_x = atoi(p);
    13cd:	48 89 c7             	mov    %rax,%rdi
    13d0:	48 85 c0             	test   %rax,%rax
    13d3:	74 10                	je     13e5 <main+0xa5>
    13d5:	ba 0a 00 00 00       	mov    $0xa,%edx
    13da:	31 f6                	xor    %esi,%esi
    13dc:	e8 af fe ff ff       	callq  1290 <strtol@plt>
    13e1:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  if ((p = getenv("OPENBLAS_INCY")))   inc_y = atoi(p);
    13e5:	48 8d 3d b3 1c 00 00 	lea    0x1cb3(%rip),%rdi        # 309f <_IO_stdin_used+0x9f>
    13ec:	e8 af fe ff ff       	callq  12a0 <getenv@plt>
  int inc_x=1,inc_y=1;
    13f1:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%rsp)
    13f8:	00 
  if ((p = getenv("OPENBLAS_INCY")))   inc_y = atoi(p);
    13f9:	48 89 c7             	mov    %rax,%rdi
    13fc:	48 85 c0             	test   %rax,%rax
    13ff:	74 10                	je     1411 <main+0xd1>
    1401:	ba 0a 00 00 00       	mov    $0xa,%edx
    1406:	31 f6                	xor    %esi,%esi
    1408:	e8 83 fe ff ff       	callq  1290 <strtol@plt>
    140d:	89 44 24 18          	mov    %eax,0x18(%rsp)

# ifdef __va_arg_pack
__fortify_function int
fprintf (FILE *__restrict __stream, const char *__restrict __fmt, ...)
{
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
    1411:	48 83 ec 08          	sub    $0x8,%rsp
    1415:	48 8b 3d 24 3c 00 00 	mov    0x3c24(%rip),%rdi        # 5040 <stderr@@GLIBC_2.2.5>
    141c:	be 01 00 00 00       	mov    $0x1,%esi
    1421:	48 8d 15 88 1d 00 00 	lea    0x1d88(%rip),%rdx        # 31b0 <_IO_stdin_used+0x1b0>
    1428:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    142c:	50                   	push   %rax
    142d:	8b 44 24 28          	mov    0x28(%rsp),%eax
    1431:	50                   	push   %rax
    1432:	8b 5c 24 34          	mov    0x34(%rsp),%ebx
    1436:	31 c0                	xor    %eax,%eax
    1438:	53                   	push   %rbx
    1439:	4c 63 64 24 44       	movslq 0x44(%rsp),%r12
    143e:	44 8b 4c 24 40       	mov    0x40(%rsp),%r9d
    1443:	8b 4c 24 24          	mov    0x24(%rsp),%ecx
    1447:	45 89 e0             	mov    %r12d,%r8d
    144a:	49 c1 e4 03          	shl    $0x3,%r12
    144e:	e8 ad fd ff ff       	callq  1200 <__fprintf_chk@plt>

  fprintf(stderr, "From : %3d  To : %3d Step = %3d Inc_x = %d Inc_y = %d Loops = %d\n", from, to, step,inc_x,inc_y,loops);

  if (( x = (double *)malloc(sizeof(double) * to * abs(inc_x))) == NULL){
    1453:	89 d8                	mov    %ebx,%eax
    1455:	89 da                	mov    %ebx,%edx
    1457:	48 83 c4 20          	add    $0x20,%rsp
    145b:	c1 f8 1f             	sar    $0x1f,%eax
    145e:	31 c2                	xor    %eax,%edx
    1460:	89 d3                	mov    %edx,%ebx
    1462:	29 c3                	sub    %eax,%ebx
    1464:	48 63 fb             	movslq %ebx,%rdi
    1467:	49 0f af fc          	imul   %r12,%rdi
    146b:	e8 c0 fd ff ff       	callq  1230 <malloc@plt>
    1470:	49 89 c5             	mov    %rax,%r13
    1473:	48 85 c0             	test   %rax,%rax
    1476:	0f 84 14 03 00 00    	je     1790 <main+0x450>
    fprintf(stderr,"Out of Memory!!\n");exit(1);
  }

  if (( y = (double *)malloc(sizeof(double) * to * abs(inc_y))) == NULL){
    147c:	8b 54 24 18          	mov    0x18(%rsp),%edx
    1480:	89 d0                	mov    %edx,%eax
    1482:	c1 f8 1f             	sar    $0x1f,%eax
    1485:	31 c2                	xor    %eax,%edx
    1487:	89 d5                	mov    %edx,%ebp
    1489:	29 c5                	sub    %eax,%ebp
    148b:	48 63 fd             	movslq %ebp,%rdi
    148e:	49 0f af fc          	imul   %r12,%rdi
    1492:	e8 99 fd ff ff       	callq  1230 <malloc@plt>
    1497:	49 89 c6             	mov    %rax,%r14
    149a:	48 85 c0             	test   %rax,%rax
    149d:	0f 84 ed 02 00 00    	je     1790 <main+0x450>
    fprintf(stderr,"Out of Memory!!\n");exit(1);
  }

#ifdef __linux
  srandom(getpid());
    14a3:	e8 b8 fd ff ff       	callq  1260 <getpid@plt>
    14a8:	89 c7                	mov    %eax,%edi
    14aa:	e8 a1 fd ff ff       	callq  1250 <srandom@plt>
    14af:	ba 14 00 00 00       	mov    $0x14,%edx
    14b4:	48 8b 0d 85 3b 00 00 	mov    0x3b85(%rip),%rcx        # 5040 <stderr@@GLIBC_2.2.5>
    14bb:	be 01 00 00 00       	mov    $0x1,%esi
    14c0:	48 8d 3d f7 1b 00 00 	lea    0x1bf7(%rip),%rdi        # 30be <_IO_stdin_used+0xbe>
    14c7:	e8 24 fe ff ff       	callq  12f0 <fwrite@plt>
#endif

  fprintf(stderr, "   SIZE       Flops\n");

  perfcounters_start();
    14cc:	31 c0                	xor    %eax,%eax
    14ce:	e8 1d 08 00 00       	callq  1cf0 <perfcounters_start>
	gettimeofday(&now, NULL);
    14d3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    14d8:	31 f6                	xor    %esi,%esi
    14da:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
    14df:	e8 3c fd ff ff       	callq  1220 <gettimeofday@plt>
	const double usec    = (double) now.tv_usec;
    14e4:	66 0f ef c0          	pxor   %xmm0,%xmm0
	const double seconds = (double) now.tv_sec;
    14e8:	66 0f ef c9          	pxor   %xmm1,%xmm1

  double start = get_seconds();

  for(m = from; m <= to; m += step)
    14ec:	8b 4c 24 04          	mov    0x4(%rsp),%ecx
	const double usec    = (double) now.tv_usec;
    14f0:	f2 48 0f 2a 44 24 48 	cvtsi2sdq 0x48(%rsp),%xmm0
	return seconds + (usec * 1.0e-6);
    14f7:	f2 0f 59 05 09 1d 00 	mulsd  0x1d09(%rip),%xmm0        # 3208 <_IO_stdin_used+0x208>
    14fe:	00 
  for(m = from; m <= to; m += step)
    14ff:	8b 44 24 24          	mov    0x24(%rsp),%eax
	const double seconds = (double) now.tv_sec;
    1503:	f2 48 0f 2a 4c 24 40 	cvtsi2sdq 0x40(%rsp),%xmm1
	return seconds + (usec * 1.0e-6);
    150a:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    150e:	f2 0f 11 44 24 30    	movsd  %xmm0,0x30(%rsp)
  for(m = from; m <= to; m += step)
    1514:	39 c1                	cmp    %eax,%ecx
    1516:	0f 8f 1d 01 00 00    	jg     1639 <main+0x2f9>
    151c:	8b 44 24 20          	mov    0x20(%rsp),%eax
    1520:	89 c2                	mov    %eax,%edx
    1522:	0f af c3             	imul   %ebx,%eax
    1525:	0f af d5             	imul   %ebp,%edx
    1528:	0f af d9             	imul   %ecx,%ebx
    152b:	0f af e9             	imul   %ecx,%ebp
    152e:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
    1532:	89 54 24 28          	mov    %edx,0x28(%rsp)
    1536:	89 5c 24 10          	mov    %ebx,0x10(%rsp)
    153a:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
    153e:	66 90                	xchg   %ax,%ax
  //  timeg=0;

  //  fprintf(stderr, " %6d : ", (int)m);


   for (l=0; l<loops; l++)
    1540:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1544:	85 c0                	test   %eax,%eax
    1546:	0f 8e c7 00 00 00    	jle    1613 <main+0x2d3>
    154c:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1550:	45 31 e4             	xor    %r12d,%r12d
    1553:	83 e8 01             	sub    $0x1,%eax
    1556:	49 8d 6c c5 08       	lea    0x8(%r13,%rax,8),%rbp
    155b:	8b 44 24 08          	mov    0x8(%rsp),%eax
    155f:	83 e8 01             	sub    $0x1,%eax
    1562:	49 8d 5c c6 08       	lea    0x8(%r14,%rax,8),%rbx
    1567:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    156e:	00 00 
   {

   	for(i = 0; i < m * abs(inc_x); i++){
    1570:	8b 54 24 10          	mov    0x10(%rsp),%edx
    1574:	4d 89 ef             	mov    %r13,%r15
    1577:	85 d2                	test   %edx,%edx
    1579:	7e 31                	jle    15ac <main+0x26c>
    157b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
			x[i] = ((double) rand() / (double) RAND_MAX) - 0.5;
    1580:	e8 8b fd ff ff       	callq  1310 <rand@plt>
    1585:	66 0f ef c0          	pxor   %xmm0,%xmm0
   	for(i = 0; i < m * abs(inc_x); i++){
    1589:	49 83 c7 08          	add    $0x8,%r15
			x[i] = ((double) rand() / (double) RAND_MAX) - 0.5;
    158d:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    1591:	f2 0f 5e 05 77 1c 00 	divsd  0x1c77(%rip),%xmm0        # 3210 <_IO_stdin_used+0x210>
    1598:	00 
    1599:	f2 0f 5c 05 77 1c 00 	subsd  0x1c77(%rip),%xmm0        # 3218 <_IO_stdin_used+0x218>
    15a0:	00 
    15a1:	f2 41 0f 11 47 f8    	movsd  %xmm0,-0x8(%r15)
   	for(i = 0; i < m * abs(inc_x); i++){
    15a7:	4c 39 fd             	cmp    %r15,%rbp
    15aa:	75 d4                	jne    1580 <main+0x240>
   	}

   	for(i = 0; i < m * abs(inc_y); i++){
    15ac:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    15b0:	4d 89 f7             	mov    %r14,%r15
    15b3:	85 c9                	test   %ecx,%ecx
    15b5:	7e 35                	jle    15ec <main+0x2ac>
    15b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    15be:	00 00 
			y[i] = ((double) rand() / (double) RAND_MAX) - 0.5;
    15c0:	e8 4b fd ff ff       	callq  1310 <rand@plt>
    15c5:	66 0f ef c0          	pxor   %xmm0,%xmm0
   	for(i = 0; i < m * abs(inc_y); i++){
    15c9:	49 83 c7 08          	add    $0x8,%r15
			y[i] = ((double) rand() / (double) RAND_MAX) - 0.5;
    15cd:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    15d1:	f2 0f 5e 05 37 1c 00 	divsd  0x1c37(%rip),%xmm0        # 3210 <_IO_stdin_used+0x210>
    15d8:	00 
    15d9:	f2 0f 5c 05 37 1c 00 	subsd  0x1c37(%rip),%xmm0        # 3218 <_IO_stdin_used+0x218>
    15e0:	00 
    15e1:	f2 41 0f 11 47 f8    	movsd  %xmm0,-0x8(%r15)
   	for(i = 0; i < m * abs(inc_y); i++){
    15e7:	49 39 df             	cmp    %rbx,%r15
    15ea:	75 d4                	jne    15c0 <main+0x280>
   	}
    	// begin();
	//printf("calling ddot\n");
    	result = cblas_ddot(m, x, inc_x, y, inc_y);
    15ec:	44 8b 44 24 18       	mov    0x18(%rsp),%r8d
    15f1:	8b 54 24 1c          	mov    0x1c(%rsp),%edx
    15f5:	4c 89 f1             	mov    %r14,%rcx
    15f8:	4c 89 ee             	mov    %r13,%rsi
    15fb:	8b 7c 24 04          	mov    0x4(%rsp),%edi
   for (l=0; l<loops; l++)
    15ff:	41 83 c4 01          	add    $0x1,%r12d
    	result = cblas_ddot(m, x, inc_x, y, inc_y);
    1603:	e8 c8 fb ff ff       	callq  11d0 <cblas_ddot@plt>
   for (l=0; l<loops; l++)
    1608:	44 39 64 24 14       	cmp    %r12d,0x14(%rsp)
    160d:	0f 85 5d ff ff ff    	jne    1570 <main+0x230>
  for(m = from; m <= to; m += step)
    1613:	8b 74 24 20          	mov    0x20(%rsp),%esi
    1617:	8b 4c 24 2c          	mov    0x2c(%rsp),%ecx
    161b:	01 74 24 04          	add    %esi,0x4(%rsp)
    161f:	8b 74 24 28          	mov    0x28(%rsp),%esi
    1623:	01 4c 24 10          	add    %ecx,0x10(%rsp)
    1627:	8b 44 24 04          	mov    0x4(%rsp),%eax
    162b:	01 74 24 08          	add    %esi,0x8(%rsp)
    162f:	3b 44 24 24          	cmp    0x24(%rsp),%eax
    1633:	0f 8e 07 ff ff ff    	jle    1540 <main+0x200>
	gettimeofday(&now, NULL);
    1639:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    163e:	31 f6                	xor    %esi,%esi
    1640:	e8 db fb ff ff       	callq  1220 <gettimeofday@plt>
	const double usec    = (double) now.tv_usec;
    1645:	66 0f ef c0          	pxor   %xmm0,%xmm0
	const double seconds = (double) now.tv_sec;
    1649:	66 0f ef c9          	pxor   %xmm1,%xmm1
	}
    
}

void perfcounters_stop(){
    perfcounters_read();
    164d:	31 c0                	xor    %eax,%eax
	const double usec    = (double) now.tv_usec;
    164f:	f2 48 0f 2a 44 24 48 	cvtsi2sdq 0x48(%rsp),%xmm0
	return seconds + (usec * 1.0e-6);
    1656:	f2 0f 59 05 aa 1b 00 	mulsd  0x1baa(%rip),%xmm0        # 3208 <_IO_stdin_used+0x208>
    165d:	00 
	const double seconds = (double) now.tv_sec;
    165e:	f2 48 0f 2a 4c 24 40 	cvtsi2sdq 0x40(%rsp),%xmm1
	return seconds + (usec * 1.0e-6);
    1665:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
    1669:	f2 0f 11 4c 24 08    	movsd  %xmm1,0x8(%rsp)
    166f:	e8 7c 08 00 00       	callq  1ef0 <perfcounters_read>

  perfcounters_stop(); 

  fprintf(stderr,
	    " %10.2f MFlops %10.6f sec\n",
	    2. * (double)m / ((end - start) / loops) * 1.e-6, (end - start));
    1674:	66 0f ef db          	pxor   %xmm3,%xmm3
    1678:	66 0f ef c0          	pxor   %xmm0,%xmm0
  fprintf(stderr,
    167c:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
	    2. * (double)m / ((end - start) / loops) * 1.e-6, (end - start));
    1682:	f2 0f 2a 5c 24 14    	cvtsi2sdl 0x14(%rsp),%xmm3
  fprintf(stderr,
    1688:	f2 0f 5c 4c 24 30    	subsd  0x30(%rsp),%xmm1
    168e:	48 8b 3d ab 39 00 00 	mov    0x39ab(%rip),%rdi        # 5040 <stderr@@GLIBC_2.2.5>
    1695:	be 01 00 00 00       	mov    $0x1,%esi
	    2. * (double)m / ((end - start) / loops) * 1.e-6, (end - start));
    169a:	f2 0f 2a 44 24 04    	cvtsi2sdl 0x4(%rsp),%xmm0
    16a0:	48 8d 15 2c 1a 00 00 	lea    0x1a2c(%rip),%rdx        # 30d3 <_IO_stdin_used+0xd3>
    16a7:	b8 02 00 00 00       	mov    $0x2,%eax
    16ac:	66 0f 28 d1          	movapd %xmm1,%xmm2
    16b0:	f2 0f 5e d3          	divsd  %xmm3,%xmm2
    16b4:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
    16b8:	f2 0f 5e c2          	divsd  %xmm2,%xmm0
  fprintf(stderr,
    16bc:	f2 0f 59 05 44 1b 00 	mulsd  0x1b44(%rip),%xmm0        # 3208 <_IO_stdin_used+0x208>
    16c3:	00 
    16c4:	e8 37 fb ff ff       	callq  1200 <__fprintf_chk@plt>

  perfcounters_dump();
    16c9:	31 c0                	xor    %eax,%eax
    16cb:	e8 50 09 00 00       	callq  2020 <perfcounters_dump>

  perfcounters_finalize();
    16d0:	31 c0                	xor    %eax,%eax
    16d2:	e8 e9 07 00 00       	callq  1ec0 <perfcounters_finalize>

  return 0;
}
    16d7:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    16dc:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    16e3:	00 00 
    16e5:	0f 85 a0 00 00 00    	jne    178b <main+0x44b>
    16eb:	48 83 c4 68          	add    $0x68,%rsp
    16ef:	31 c0                	xor    %eax,%eax
    16f1:	5b                   	pop    %rbx
    16f2:	5d                   	pop    %rbp
    16f3:	41 5c                	pop    %r12
    16f5:	41 5d                	pop    %r13
    16f7:	41 5e                	pop    %r14
    16f9:	41 5f                	pop    %r15
    16fb:	c3                   	retq   
}
__extern_inline long int
__NTH (atol (const char *__nptr))
{
  return strtol (__nptr, (char **) NULL, 10);
    16fc:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    1700:	ba 0a 00 00 00       	mov    $0xa,%edx
    1705:	31 f6                	xor    %esi,%esi
    1707:	e8 84 fb ff ff       	callq  1290 <strtol@plt>
  if (argc > 0) { from     = atol(*argv);		argc--; argv++;}
    170c:	89 44 24 04          	mov    %eax,0x4(%rsp)
    1710:	49 89 c4             	mov    %rax,%r12
  if (argc > 0) { to       = MAX(atol(*argv), from);	argc--; argv++;}
    1713:	83 fd 02             	cmp    $0x2,%ebp
    1716:	74 51                	je     1769 <main+0x429>
    1718:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    171c:	ba 0a 00 00 00       	mov    $0xa,%edx
    1721:	31 f6                	xor    %esi,%esi
    1723:	e8 68 fb ff ff       	callq  1290 <strtol@plt>
    1728:	49 63 d4             	movslq %r12d,%rdx
  if (argc > 0) { from     = atol(*argv);		argc--; argv++;}
    172b:	44 89 64 24 24       	mov    %r12d,0x24(%rsp)
  if (argc > 0) { to       = MAX(atol(*argv), from);	argc--; argv++;}
    1730:	48 39 c2             	cmp    %rax,%rdx
    1733:	7e 1e                	jle    1753 <main+0x413>
  if (argc > 0) { step     = atol(*argv);		argc--; argv++;}
    1735:	83 fd 03             	cmp    $0x3,%ebp
    1738:	7e 44                	jle    177e <main+0x43e>
    173a:	48 8b 7b 18          	mov    0x18(%rbx),%rdi
    173e:	ba 0a 00 00 00       	mov    $0xa,%edx
    1743:	31 f6                	xor    %esi,%esi
    1745:	e8 46 fb ff ff       	callq  1290 <strtol@plt>
    174a:	89 44 24 20          	mov    %eax,0x20(%rsp)
    174e:	e9 3a fc ff ff       	jmpq   138d <main+0x4d>
    1753:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    1757:	ba 0a 00 00 00       	mov    $0xa,%edx
    175c:	31 f6                	xor    %esi,%esi
    175e:	e8 2d fb ff ff       	callq  1290 <strtol@plt>
  if (argc > 0) { to       = MAX(atol(*argv), from);	argc--; argv++;}
    1763:	89 44 24 24          	mov    %eax,0x24(%rsp)
    1767:	eb cc                	jmp    1735 <main+0x3f5>
  int to   = 25000;
    1769:	c7 44 24 24 a8 61 00 	movl   $0x61a8,0x24(%rsp)
    1770:	00 
  int step =   1;
    1771:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
    1778:	00 
    1779:	e9 0f fc ff ff       	jmpq   138d <main+0x4d>
    177e:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
    1785:	00 
    1786:	e9 02 fc ff ff       	jmpq   138d <main+0x4d>
}
    178b:	e8 30 fb ff ff       	callq  12c0 <__stack_chk_fail@plt>
    1790:	48 8b 0d a9 38 00 00 	mov    0x38a9(%rip),%rcx        # 5040 <stderr@@GLIBC_2.2.5>
    1797:	ba 10 00 00 00       	mov    $0x10,%edx
    179c:	be 01 00 00 00       	mov    $0x1,%esi
    17a1:	48 8d 3d 05 19 00 00 	lea    0x1905(%rip),%rdi        # 30ad <_IO_stdin_used+0xad>
    17a8:	e8 43 fb ff ff       	callq  12f0 <fwrite@plt>
    fprintf(stderr,"Out of Memory!!\n");exit(1);
    17ad:	bf 01 00 00 00       	mov    $0x1,%edi
    17b2:	e8 59 fa ff ff       	callq  1210 <exit@plt>
    17b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    17be:	00 00 

00000000000017c0 <_start>:
    17c0:	f3 0f 1e fa          	endbr64 
    17c4:	31 ed                	xor    %ebp,%ebp
    17c6:	49 89 d1             	mov    %rdx,%r9
    17c9:	5e                   	pop    %rsi
    17ca:	48 89 e2             	mov    %rsp,%rdx
    17cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    17d1:	50                   	push   %rax
    17d2:	54                   	push   %rsp
    17d3:	4c 8d 05 16 0a 00 00 	lea    0xa16(%rip),%r8        # 21f0 <__libc_csu_fini>
    17da:	48 8d 0d 9f 09 00 00 	lea    0x99f(%rip),%rcx        # 2180 <__libc_csu_init>
    17e1:	48 8d 3d 58 fb ff ff 	lea    -0x4a8(%rip),%rdi        # 1340 <main>
    17e8:	ff 15 f2 37 00 00    	callq  *0x37f2(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    17ee:	f4                   	hlt    
    17ef:	90                   	nop

00000000000017f0 <deregister_tm_clones>:
    17f0:	48 8d 3d 31 38 00 00 	lea    0x3831(%rip),%rdi        # 5028 <__TMC_END__>
    17f7:	48 8d 05 2a 38 00 00 	lea    0x382a(%rip),%rax        # 5028 <__TMC_END__>
    17fe:	48 39 f8             	cmp    %rdi,%rax
    1801:	74 15                	je     1818 <deregister_tm_clones+0x28>
    1803:	48 8b 05 de 37 00 00 	mov    0x37de(%rip),%rax        # 4fe8 <_ITM_deregisterTMCloneTable>
    180a:	48 85 c0             	test   %rax,%rax
    180d:	74 09                	je     1818 <deregister_tm_clones+0x28>
    180f:	ff e0                	jmpq   *%rax
    1811:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1818:	c3                   	retq   
    1819:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001820 <register_tm_clones>:
    1820:	48 8d 3d 01 38 00 00 	lea    0x3801(%rip),%rdi        # 5028 <__TMC_END__>
    1827:	48 8d 35 fa 37 00 00 	lea    0x37fa(%rip),%rsi        # 5028 <__TMC_END__>
    182e:	48 29 fe             	sub    %rdi,%rsi
    1831:	48 89 f0             	mov    %rsi,%rax
    1834:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1838:	48 c1 f8 03          	sar    $0x3,%rax
    183c:	48 01 c6             	add    %rax,%rsi
    183f:	48 d1 fe             	sar    %rsi
    1842:	74 14                	je     1858 <register_tm_clones+0x38>
    1844:	48 8b 05 a5 37 00 00 	mov    0x37a5(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    184b:	48 85 c0             	test   %rax,%rax
    184e:	74 08                	je     1858 <register_tm_clones+0x38>
    1850:	ff e0                	jmpq   *%rax
    1852:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1858:	c3                   	retq   
    1859:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001860 <__do_global_dtors_aux>:
    1860:	f3 0f 1e fa          	endbr64 
    1864:	80 3d e5 37 00 00 00 	cmpb   $0x0,0x37e5(%rip)        # 5050 <completed.0>
    186b:	75 2b                	jne    1898 <__do_global_dtors_aux+0x38>
    186d:	55                   	push   %rbp
    186e:	48 83 3d 82 37 00 00 	cmpq   $0x0,0x3782(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1875:	00 
    1876:	48 89 e5             	mov    %rsp,%rbp
    1879:	74 0c                	je     1887 <__do_global_dtors_aux+0x27>
    187b:	48 8b 3d 86 37 00 00 	mov    0x3786(%rip),%rdi        # 5008 <__dso_handle>
    1882:	e8 29 f9 ff ff       	callq  11b0 <__cxa_finalize@plt>
    1887:	e8 64 ff ff ff       	callq  17f0 <deregister_tm_clones>
    188c:	c6 05 bd 37 00 00 01 	movb   $0x1,0x37bd(%rip)        # 5050 <completed.0>
    1893:	5d                   	pop    %rbp
    1894:	c3                   	retq   
    1895:	0f 1f 00             	nopl   (%rax)
    1898:	c3                   	retq   
    1899:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000018a0 <frame_dummy>:
    18a0:	f3 0f 1e fa          	endbr64 
    18a4:	e9 77 ff ff ff       	jmpq   1820 <register_tm_clones>
    18a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000018b0 <readMSR>:
uint64_t readMSR(uint32_t core , uint32_t name){
    18b0:	f3 0f 1e fa          	endbr64 
    18b4:	41 54                	push   %r12
    18b6:	41 89 f8             	mov    %edi,%r8d
  return __builtin___sprintf_chk (__s, __USE_FORTIFY_LEVEL - 1,
    18b9:	ba 00 01 00 00       	mov    $0x100,%edx
    18be:	48 8d 0d 3f 17 00 00 	lea    0x173f(%rip),%rcx        # 3004 <_IO_stdin_used+0x4>
    18c5:	55                   	push   %rbp
    18c6:	53                   	push   %rbx
    18c7:	89 f3                	mov    %esi,%ebx
    18c9:	be 01 00 00 00       	mov    $0x1,%esi
    18ce:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    18d5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    18dc:	00 00 
    18de:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    18e5:	00 
    18e6:	31 c0                	xor    %eax,%eax
    18e8:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    18ed:	4c 89 e7             	mov    %r12,%rdi
    18f0:	e8 eb f9 ff ff       	callq  12e0 <__sprintf_chk@plt>
      if (__OPEN_NEEDS_MODE (__oflag) && __va_arg_pack_len () < 1)
	{
	  __open_missing_mode ();
	  return __open_2 (__path, __oflag);
	}
      return __open_alias (__path, __oflag, __va_arg_pack ());
    18f5:	31 f6                	xor    %esi,%esi
    18f7:	31 c0                	xor    %eax,%eax
    18f9:	4c 89 e7             	mov    %r12,%rdi
    18fc:	e8 1f fa ff ff       	callq  1320 <open@plt>
    if(fd < 0){
    1901:	85 c0                	test   %eax,%eax
    1903:	78 4b                	js     1950 <readMSR+0xa0>
    if (pread(fd, &data, sizeof(data), name) != sizeof(data)) {
    1905:	89 d9                	mov    %ebx,%ecx
    1907:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    190c:	ba 08 00 00 00       	mov    $0x8,%edx
    1911:	89 c7                	mov    %eax,%edi
    1913:	89 c5                	mov    %eax,%ebp
    1915:	e8 66 f9 ff ff       	callq  1280 <pread@plt>
    191a:	48 83 f8 08          	cmp    $0x8,%rax
    191e:	75 5b                	jne    197b <readMSR+0xcb>
    close(fd);
    1920:	89 ef                	mov    %ebp,%edi
    1922:	e8 b9 f8 ff ff       	callq  11e0 <close@plt>
    return data;
    1927:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
}
    192c:	48 8b 9c 24 18 01 00 	mov    0x118(%rsp),%rbx
    1933:	00 
    1934:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    193b:	00 00 
    193d:	75 37                	jne    1976 <readMSR+0xc6>
    193f:	48 81 c4 20 01 00 00 	add    $0x120,%rsp
    1946:	5b                   	pop    %rbx
    1947:	5d                   	pop    %rbp
    1948:	41 5c                	pop    %r12
    194a:	c3                   	retq   
    194b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
    1950:	48 8b 3d e9 36 00 00 	mov    0x36e9(%rip),%rdi        # 5040 <stderr@@GLIBC_2.2.5>
    1957:	4c 89 e1             	mov    %r12,%rcx
    195a:	be 01 00 00 00       	mov    $0x1,%esi
    195f:	31 c0                	xor    %eax,%eax
    1961:	48 8d 15 b1 16 00 00 	lea    0x16b1(%rip),%rdx        # 3019 <_IO_stdin_used+0x19>
    1968:	e8 93 f8 ff ff       	callq  1200 <__fprintf_chk@plt>
    	return -1;
    196d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1974:	eb b6                	jmp    192c <readMSR+0x7c>
}
    1976:	e8 45 f9 ff ff       	callq  12c0 <__stack_chk_fail@plt>
        perror("rdmsr:pread");
    197b:	48 8d 3d a9 16 00 00 	lea    0x16a9(%rip),%rdi        # 302b <_IO_stdin_used+0x2b>
    1982:	e8 79 f9 ff ff       	callq  1300 <perror@plt>
        exit(127);
    1987:	bf 7f 00 00 00       	mov    $0x7f,%edi
    198c:	e8 7f f8 ff ff       	callq  1210 <exit@plt>
    1991:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1998:	00 00 00 00 
    199c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000019a0 <writeMSR>:
{
    19a0:	f3 0f 1e fa          	endbr64 
    19a4:	41 54                	push   %r12
  return __builtin___sprintf_chk (__s, __USE_FORTIFY_LEVEL - 1,
    19a6:	41 89 f8             	mov    %edi,%r8d
    19a9:	41 89 fc             	mov    %edi,%r12d
    19ac:	48 8d 0d 51 16 00 00 	lea    0x1651(%rip),%rcx        # 3004 <_IO_stdin_used+0x4>
    19b3:	55                   	push   %rbp
    19b4:	53                   	push   %rbx
    19b5:	89 f3                	mov    %esi,%ebx
    19b7:	be 01 00 00 00       	mov    $0x1,%esi
    19bc:	48 83 ec 60          	sub    $0x60,%rsp
    19c0:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    19c5:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    19ca:	ba 40 00 00 00       	mov    $0x40,%edx
    19cf:	48 89 ef             	mov    %rbp,%rdi
    19d2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    19d9:	00 00 
    19db:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    19e0:	31 c0                	xor    %eax,%eax
    19e2:	e8 f9 f8 ff ff       	callq  12e0 <__sprintf_chk@plt>
    19e7:	31 c0                	xor    %eax,%eax
    19e9:	be 01 00 00 00       	mov    $0x1,%esi
    19ee:	48 89 ef             	mov    %rbp,%rdi
    19f1:	e8 2a f9 ff ff       	callq  1320 <open@plt>
  if (fd < 0) {
    19f6:	85 c0                	test   %eax,%eax
    19f8:	79 2e                	jns    1a28 <writeMSR+0x88>
    if (errno == ENXIO) {
    19fa:	e8 b1 f8 ff ff       	callq  12b0 <__errno_location@plt>
    19ff:	8b 00                	mov    (%rax),%eax
    1a01:	83 f8 06             	cmp    $0x6,%eax
    1a04:	0f 84 e4 00 00 00    	je     1aee <writeMSR+0x14e>
    } else if (errno == EIO) {
    1a0a:	83 f8 05             	cmp    $0x5,%eax
    1a0d:	74 71                	je     1a80 <writeMSR+0xe0>
      perror("wrmsr@: open");
    1a0f:	48 8d 3d 33 16 00 00 	lea    0x1633(%rip),%rdi        # 3049 <_IO_stdin_used+0x49>
    1a16:	e8 e5 f8 ff ff       	callq  1300 <perror@plt>
      exit(127);
    1a1b:	bf 7f 00 00 00       	mov    $0x7f,%edi
    1a20:	e8 eb f7 ff ff       	callq  1210 <exit@plt>
    1a25:	0f 1f 00             	nopl   (%rax)
    if (pwrite(fd, &data, sizeof data, reg) != sizeof data) {
    1a28:	89 d9                	mov    %ebx,%ecx
    1a2a:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    1a2f:	ba 08 00 00 00       	mov    $0x8,%edx
    1a34:	89 c7                	mov    %eax,%edi
    1a36:	89 c5                	mov    %eax,%ebp
    1a38:	e8 83 f7 ff ff       	callq  11c0 <pwrite@plt>
    1a3d:	48 83 f8 08          	cmp    $0x8,%rax
    1a41:	0f 84 99 00 00 00    	je     1ae0 <writeMSR+0x140>
        if (errno == EIO) {
    1a47:	e8 64 f8 ff ff       	callq  12b0 <__errno_location@plt>
    1a4c:	83 38 05             	cmpl   $0x5,(%rax)
    1a4f:	74 5f                	je     1ab0 <writeMSR+0x110>
            perror("wrmsr: pwrite");
    1a51:	48 8d 3d fe 15 00 00 	lea    0x15fe(%rip),%rdi        # 3056 <_IO_stdin_used+0x56>
    1a58:	e8 a3 f8 ff ff       	callq  1300 <perror@plt>
            return(127);
    1a5d:	b8 7f 00 00 00       	mov    $0x7f,%eax
}
    1a62:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
    1a67:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    1a6e:	00 00 
    1a70:	0f 85 9f 00 00 00    	jne    1b15 <writeMSR+0x175>
    1a76:	48 83 c4 60          	add    $0x60,%rsp
    1a7a:	5b                   	pop    %rbx
    1a7b:	5d                   	pop    %rbp
    1a7c:	41 5c                	pop    %r12
    1a7e:	c3                   	retq   
    1a7f:	90                   	nop
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
    1a80:	48 8b 3d b9 35 00 00 	mov    0x35b9(%rip),%rdi        # 5040 <stderr@@GLIBC_2.2.5>
    1a87:	44 89 e1             	mov    %r12d,%ecx
    1a8a:	be 01 00 00 00       	mov    $0x1,%esi
    1a8f:	31 c0                	xor    %eax,%eax
    1a91:	48 8d 15 58 16 00 00 	lea    0x1658(%rip),%rdx        # 30f0 <_IO_stdin_used+0xf0>
    1a98:	e8 63 f7 ff ff       	callq  1200 <__fprintf_chk@plt>
      exit(3);
    1a9d:	bf 03 00 00 00       	mov    $0x3,%edi
    1aa2:	e8 69 f7 ff ff       	callq  1210 <exit@plt>
    1aa7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1aae:	00 00 
    1ab0:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
    1ab5:	41 89 d8             	mov    %ebx,%r8d
    1ab8:	44 89 e1             	mov    %r12d,%ecx
    1abb:	be 01 00 00 00       	mov    $0x1,%esi
    1ac0:	48 8b 3d 79 35 00 00 	mov    0x3579(%rip),%rdi        # 5040 <stderr@@GLIBC_2.2.5>
    1ac7:	48 8d 15 4a 16 00 00 	lea    0x164a(%rip),%rdx        # 3118 <_IO_stdin_used+0x118>
    1ace:	31 c0                	xor    %eax,%eax
    1ad0:	e8 2b f7 ff ff       	callq  1200 <__fprintf_chk@plt>
            return(4);
    1ad5:	b8 04 00 00 00       	mov    $0x4,%eax
    1ada:	eb 86                	jmp    1a62 <writeMSR+0xc2>
    1adc:	0f 1f 40 00          	nopl   0x0(%rax)
  close(fd);
    1ae0:	89 ef                	mov    %ebp,%edi
    1ae2:	e8 f9 f6 ff ff       	callq  11e0 <close@plt>
  return(0);
    1ae7:	31 c0                	xor    %eax,%eax
    1ae9:	e9 74 ff ff ff       	jmpq   1a62 <writeMSR+0xc2>
    1aee:	48 8b 3d 4b 35 00 00 	mov    0x354b(%rip),%rdi        # 5040 <stderr@@GLIBC_2.2.5>
    1af5:	44 89 e1             	mov    %r12d,%ecx
    1af8:	be 01 00 00 00       	mov    $0x1,%esi
    1afd:	31 c0                	xor    %eax,%eax
    1aff:	48 8d 15 31 15 00 00 	lea    0x1531(%rip),%rdx        # 3037 <_IO_stdin_used+0x37>
    1b06:	e8 f5 f6 ff ff       	callq  1200 <__fprintf_chk@plt>
      exit(2);
    1b0b:	bf 02 00 00 00       	mov    $0x2,%edi
    1b10:	e8 fb f6 ff ff       	callq  1210 <exit@plt>
}
    1b15:	e8 a6 f7 ff ff       	callq  12c0 <__stack_chk_fail@plt>
    1b1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001b20 <get_physical_package_id>:
{
    1b20:	f3 0f 1e fa          	endbr64 
    1b24:	41 54                	push   %r12
    1b26:	41 89 f8             	mov    %edi,%r8d
  return __builtin___sprintf_chk (__s, __USE_FORTIFY_LEVEL - 1,
    1b29:	be 01 00 00 00       	mov    $0x1,%esi
    1b2e:	ba 00 01 00 00       	mov    $0x100,%edx
    1b33:	55                   	push   %rbp
    1b34:	48 8d 0d 15 16 00 00 	lea    0x1615(%rip),%rcx        # 3150 <_IO_stdin_used+0x150>
    1b3b:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
    1b42:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1b49:	00 00 
    1b4b:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    1b52:	00 
    1b53:	31 c0                	xor    %eax,%eax
    1b55:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    1b5a:	4c 89 e7             	mov    %r12,%rdi
    1b5d:	e8 7e f7 ff ff       	callq  12e0 <__sprintf_chk@plt>
  fileP = fopen (path, "r");
    1b62:	48 8d 35 fb 14 00 00 	lea    0x14fb(%rip),%rsi        # 3064 <_IO_stdin_used+0x64>
    1b69:	4c 89 e7             	mov    %r12,%rdi
    1b6c:	e8 cf f6 ff ff       	callq  1240 <fopen@plt>
  if (!fileP)
    1b71:	48 85 c0             	test   %rax,%rax
    1b74:	74 6e                	je     1be4 <get_physical_package_id+0xc4>
    1b76:	48 89 c5             	mov    %rax,%rbp
  if (fscanf (fileP, "%d", &physicalPackageId) != 1)
    1b79:	48 89 c7             	mov    %rax,%rdi
    1b7c:	31 c0                	xor    %eax,%eax
    1b7e:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    1b83:	48 8d 35 dc 14 00 00 	lea    0x14dc(%rip),%rsi        # 3066 <_IO_stdin_used+0x66>
    1b8a:	e8 61 f6 ff ff       	callq  11f0 <__isoc99_fscanf@plt>
    1b8f:	83 f8 01             	cmp    $0x1,%eax
    1b92:	75 2c                	jne    1bc0 <get_physical_package_id+0xa0>
  fclose(fileP);
    1b94:	48 89 ef             	mov    %rbp,%rdi
    1b97:	e8 34 f7 ff ff       	callq  12d0 <fclose@plt>
  return physicalPackageId;
    1b9c:	8b 44 24 0c          	mov    0xc(%rsp),%eax
}
    1ba0:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    1ba7:	00 
    1ba8:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1baf:	00 00 
    1bb1:	75 3d                	jne    1bf0 <get_physical_package_id+0xd0>
    1bb3:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
    1bba:	5d                   	pop    %rbp
    1bbb:	41 5c                	pop    %r12
    1bbd:	c3                   	retq   
    1bbe:	66 90                	xchg   %ax,%ax
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
    1bc0:	4c 89 e1             	mov    %r12,%rcx
    1bc3:	48 8d 15 c6 15 00 00 	lea    0x15c6(%rip),%rdx        # 3190 <_IO_stdin_used+0x190>
    1bca:	48 8b 3d 6f 34 00 00 	mov    0x346f(%rip),%rdi        # 5040 <stderr@@GLIBC_2.2.5>
    1bd1:	be 01 00 00 00       	mov    $0x1,%esi
    1bd6:	31 c0                	xor    %eax,%eax
    1bd8:	e8 23 f6 ff ff       	callq  1200 <__fprintf_chk@plt>
    return -1;
    1bdd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1be2:	eb bc                	jmp    1ba0 <get_physical_package_id+0x80>
    1be4:	4c 89 e1             	mov    %r12,%rcx
    1be7:	48 8d 15 2b 14 00 00 	lea    0x142b(%rip),%rdx        # 3019 <_IO_stdin_used+0x19>
    1bee:	eb da                	jmp    1bca <get_physical_package_id+0xaa>
}
    1bf0:	e8 cb f6 ff ff       	callq  12c0 <__stack_chk_fail@plt>
    1bf5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1bfc:	00 00 00 00 

0000000000001c00 <perfcounters_init>:
void perfcounters_init(){
    1c00:	f3 0f 1e fa          	endbr64 
    if (numOfNodes == -1) numOfNodes = NNODES;
    1c04:	48 83 3d 14 34 00 00 	cmpq   $0xffffffffffffffff,0x3414(%rip)        # 5020 <numOfNodes>
    1c0b:	ff 
void perfcounters_init(){
    1c0c:	41 54                	push   %r12
    1c0e:	55                   	push   %rbp
    1c0f:	53                   	push   %rbx
    if (numOfNodes == -1) numOfNodes = NNODES;
    1c10:	75 0b                	jne    1c1d <perfcounters_init+0x1d>
    1c12:	48 c7 05 03 34 00 00 	movq   $0x1,0x3403(%rip)        # 5020 <numOfNodes>
    1c19:	01 00 00 00 
    if (numOfSockets == -1) numOfSockets = SOCKETSperNODE;
    1c1d:	48 8b 1d f4 33 00 00 	mov    0x33f4(%rip),%rbx        # 5018 <numOfSockets>
    1c24:	48 83 fb ff          	cmp    $0xffffffffffffffff,%rbx
    1c28:	0f 84 a2 00 00 00    	je     1cd0 <perfcounters_init+0xd0>
    energyWrap = (uint64_t *) malloc (sizeof (uint64_t) * numOfSockets);
    1c2e:	4c 8d 24 dd 00 00 00 	lea    0x0(,%rbx,8),%r12
    1c35:	00 
    if (numOfCores == -1) numOfCores = CORESperSOCKET; 
    1c36:	48 8b 2d d3 33 00 00 	mov    0x33d3(%rip),%rbp        # 5010 <numOfCores>
    1c3d:	48 83 fd ff          	cmp    $0xffffffffffffffff,%rbp
    1c41:	75 10                	jne    1c53 <perfcounters_init+0x53>
    1c43:	48 c7 05 c2 33 00 00 	movq   $0xa,0x33c2(%rip)        # 5010 <numOfCores>
    1c4a:	0a 00 00 00 
    1c4e:	bd 0a 00 00 00       	mov    $0xa,%ebp
    energyWrap = (uint64_t *) malloc (sizeof (uint64_t) * numOfSockets);
    1c53:	4c 89 e7             	mov    %r12,%rdi
    1c56:	e8 d5 f5 ff ff       	callq  1230 <malloc@plt>
    energySave = (uint64_t *) malloc (sizeof (uint64_t) * numOfSockets);
    1c5b:	4c 89 e7             	mov    %r12,%rdi
    energyWrap = (uint64_t *) malloc (sizeof (uint64_t) * numOfSockets);
    1c5e:	48 89 05 33 36 00 00 	mov    %rax,0x3633(%rip)        # 5298 <energyWrap>
    energySave = (uint64_t *) malloc (sizeof (uint64_t) * numOfSockets);
    1c65:	e8 c6 f5 ff ff       	callq  1230 <malloc@plt>
    1c6a:	48 89 05 1f 36 00 00 	mov    %rax,0x361f(%rip)        # 5290 <energySave>
	for (int core = 0; core < numOfCores * numOfSockets; core++)
    1c71:	48 89 d8             	mov    %rbx,%rax
    1c74:	31 db                	xor    %ebx,%ebx
    1c76:	48 0f af c5          	imul   %rbp,%rax
	    writeMSR (core, IA32_PERF_GLOBAL_CTRL, IA32_PERF_GLOBAL_CTRL_VALUE);
    1c7a:	48 bd 0f 00 00 00 01 	movabs $0x10000000f,%rbp
    1c81:	00 00 00 
	for (int core = 0; core < numOfCores * numOfSockets; core++)
    1c84:	48 85 c0             	test   %rax,%rax
    1c87:	7e 3f                	jle    1cc8 <perfcounters_init+0xc8>
    1c89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	    writeMSR (core, IA32_PERF_GLOBAL_CTRL, IA32_PERF_GLOBAL_CTRL_VALUE);
    1c90:	89 df                	mov    %ebx,%edi
    1c92:	48 89 ea             	mov    %rbp,%rdx
    1c95:	be 8f 03 00 00       	mov    $0x38f,%esi
    1c9a:	e8 01 fd ff ff       	callq  19a0 <writeMSR>
       	writeMSR (core, IA32_FIXED_CTR_CTRL, IA32_FIXED_CTR_CTRL_VALUE);
    1c9f:	89 df                	mov    %ebx,%edi
    1ca1:	ba 02 00 00 00       	mov    $0x2,%edx
    1ca6:	be 8d 03 00 00       	mov    $0x38d,%esi
    1cab:	e8 f0 fc ff ff       	callq  19a0 <writeMSR>
	for (int core = 0; core < numOfCores * numOfSockets; core++)
    1cb0:	48 8b 05 59 33 00 00 	mov    0x3359(%rip),%rax        # 5010 <numOfCores>
    1cb7:	48 83 c3 01          	add    $0x1,%rbx
    1cbb:	48 0f af 05 55 33 00 	imul   0x3355(%rip),%rax        # 5018 <numOfSockets>
    1cc2:	00 
    1cc3:	48 39 d8             	cmp    %rbx,%rax
    1cc6:	7f c8                	jg     1c90 <perfcounters_init+0x90>
}
    1cc8:	5b                   	pop    %rbx
    1cc9:	5d                   	pop    %rbp
    1cca:	41 5c                	pop    %r12
    1ccc:	c3                   	retq   
    1ccd:	0f 1f 00             	nopl   (%rax)
    if (numOfSockets == -1) numOfSockets = SOCKETSperNODE;
    1cd0:	48 c7 05 3d 33 00 00 	movq   $0x2,0x333d(%rip)        # 5018 <numOfSockets>
    1cd7:	02 00 00 00 
    1cdb:	41 bc 10 00 00 00    	mov    $0x10,%r12d
    1ce1:	bb 02 00 00 00       	mov    $0x2,%ebx
    1ce6:	e9 4b ff ff ff       	jmpq   1c36 <perfcounters_init+0x36>
    1ceb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001cf0 <perfcounters_start>:
void perfcounters_start(){
    1cf0:	f3 0f 1e fa          	endbr64 
    1cf4:	41 57                	push   %r15
    POWER_UNIT = readMSR(0, MSR_RAPL_POWER_UNIT); // calculate once
    1cf6:	be 06 06 00 00       	mov    $0x606,%esi
    1cfb:	31 ff                	xor    %edi,%edi
void perfcounters_start(){
    1cfd:	41 56                	push   %r14
    1cff:	41 55                	push   %r13
    1d01:	41 54                	push   %r12
    1d03:	55                   	push   %rbp
    1d04:	53                   	push   %rbx
    1d05:	48 83 ec 08          	sub    $0x8,%rsp
    POWER_UNIT = readMSR(0, MSR_RAPL_POWER_UNIT); // calculate once
    1d09:	e8 a2 fb ff ff       	callq  18b0 <readMSR>
    JOULE_UNIT = 1.0 / (1 << ((POWER_UNIT >> 8) & 0x1F));
    1d0e:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1d12:	f2 0f 10 05 de 14 00 	movsd  0x14de(%rip),%xmm0        # 31f8 <_IO_stdin_used+0x1f8>
    1d19:	00 
    POWER_UNIT = readMSR(0, MSR_RAPL_POWER_UNIT); // calculate once
    1d1a:	48 89 c1             	mov    %rax,%rcx
    1d1d:	48 89 05 44 33 00 00 	mov    %rax,0x3344(%rip)        # 5068 <POWER_UNIT>
    JOULE_UNIT = 1.0 / (1 << ((POWER_UNIT >> 8) & 0x1F));
    1d24:	b8 01 00 00 00       	mov    $0x1,%eax
    1d29:	48 c1 e9 08          	shr    $0x8,%rcx
    1d2d:	d3 e0                	shl    %cl,%eax
    1d2f:	f2 0f 2a c8          	cvtsi2sd %eax,%xmm1
    for (sock = 0; sock < numOfSockets; sock++)
    1d33:	48 8b 05 de 32 00 00 	mov    0x32de(%rip),%rax        # 5018 <numOfSockets>
    JOULE_UNIT = 1.0 / (1 << ((POWER_UNIT >> 8) & 0x1F));
    1d3a:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    1d3e:	f2 0f 11 05 1a 33 00 	movsd  %xmm0,0x331a(%rip)        # 5060 <JOULE_UNIT>
    1d45:	00 
    for (sock = 0; sock < numOfSockets; sock++)
    1d46:	48 85 c0             	test   %rax,%rax
    1d49:	0f 8e bc 00 00 00    	jle    1e0b <perfcounters_start+0x11b>
		energyWrap[sock] = 0;
    1d4f:	48 8b 0d 42 35 00 00 	mov    0x3542(%rip),%rcx        # 5298 <energyWrap>
        energySave[sock] = 0;
    1d56:	48 8b 15 33 35 00 00 	mov    0x3533(%rip),%rdx        # 5290 <energySave>
    1d5d:	31 db                	xor    %ebx,%ebx
    1d5f:	4c 8d 25 fa 34 00 00 	lea    0x34fa(%rip),%r12        # 5260 <PWR_PKG_ENERGY_Core>
    1d66:	4c 8d 35 03 35 00 00 	lea    0x3503(%rip),%r14        # 5270 <LAST_PWR_PKG_ENERGY>
    1d6d:	4c 8d 2d 0c 35 00 00 	lea    0x350c(%rip),%r13        # 5280 <TOTAL_PWR_PKG_ENERGY>
		energyWrap[sock] = 0;
    1d74:	48 c7 04 d9 00 00 00 	movq   $0x0,(%rcx,%rbx,8)
    1d7b:	00 
        if (sock == get_physical_package_id(sock))
    1d7c:	89 df                	mov    %ebx,%edi
    1d7e:	41 89 df             	mov    %ebx,%r15d
        energySave[sock] = 0;
    1d81:	48 8d 2c dd 00 00 00 	lea    0x0(,%rbx,8),%rbp
    1d88:	00 
    1d89:	48 c7 04 da 00 00 00 	movq   $0x0,(%rdx,%rbx,8)
    1d90:	00 
        PWR_PKG_ENERGY_Core[sock] = 0;
    1d91:	49 c7 04 dc 00 00 00 	movq   $0x0,(%r12,%rbx,8)
    1d98:	00 
        TOTAL_PWR_PKG_ENERGY[sock] = 0;
    1d99:	49 c7 44 dd 00 00 00 	movq   $0x0,0x0(%r13,%rbx,8)
    1da0:	00 00 
        LAST_PWR_PKG_ENERGY[sock] = 0;
    1da2:	49 c7 04 de 00 00 00 	movq   $0x0,(%r14,%rbx,8)
    1da9:	00 
        if (sock == get_physical_package_id(sock))
    1daa:	e8 71 fd ff ff       	callq  1b20 <get_physical_package_id>
    1daf:	39 d8                	cmp    %ebx,%eax
    1db1:	74 08                	je     1dbb <perfcounters_start+0xcb>
            correctedCoreNumber = sock * numOfCores;
    1db3:	44 0f af 3d 55 32 00 	imul   0x3255(%rip),%r15d        # 5010 <numOfCores>
    1dba:	00 
        uint64_t energyStatus = readMSR(correctedCoreNumber, MSR_PKG_ENERGY_STATUS); // get energy MSR
    1dbb:	be 11 06 00 00       	mov    $0x611,%esi
    1dc0:	44 89 ff             	mov    %r15d,%edi
    1dc3:	e8 e8 fa ff ff       	callq  18b0 <readMSR>
        if (energyCounter < energySave[sock]) 
    1dc8:	48 8b 15 c1 34 00 00 	mov    0x34c1(%rip),%rdx        # 5290 <energySave>
            energyWrap[sock]++;
    1dcf:	48 8b 0d c2 34 00 00 	mov    0x34c2(%rip),%rcx        # 5298 <energyWrap>
        uint64_t energyCounter = energyStatus & 0xffffffff; // only 32 of 64 bits good 
    1dd6:	89 c0                	mov    %eax,%eax
        if (energyCounter < energySave[sock]) 
    1dd8:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
    1ddc:	48 39 06             	cmp    %rax,(%rsi)
    1ddf:	0f 87 a3 00 00 00    	ja     1e88 <perfcounters_start+0x198>
        energySave[sock] = energyCounter;
    1de5:	48 89 06             	mov    %rax,(%rsi)
        energyCounter = energyCounter + (energyWrap[sock]<<32);// number of wraps in upper 32 bits
    1de8:	48 8b 34 29          	mov    (%rcx,%rbp,1),%rsi
    1dec:	48 c1 e6 20          	shl    $0x20,%rsi
    1df0:	48 01 f0             	add    %rsi,%rax
    1df3:	49 89 04 dc          	mov    %rax,(%r12,%rbx,8)
    for (sock = 0; sock < numOfSockets; sock++)
    1df7:	48 8b 05 1a 32 00 00 	mov    0x321a(%rip),%rax        # 5018 <numOfSockets>
    1dfe:	48 83 c3 01          	add    $0x1,%rbx
    1e02:	48 39 d8             	cmp    %rbx,%rax
    1e05:	0f 8f 69 ff ff ff    	jg     1d74 <perfcounters_start+0x84>
	for (int core=0; core<numOfCores * numOfSockets; core++)
    1e0b:	31 db                	xor    %ebx,%ebx
    1e0d:	48 0f af 05 fb 31 00 	imul   0x31fb(%rip),%rax        # 5010 <numOfCores>
    1e14:	00 
    1e15:	48 8d 2d 64 32 00 00 	lea    0x3264(%rip),%rbp        # 5080 <INST_RETIRED_CORE>
    1e1c:	4c 8d 2d fd 32 00 00 	lea    0x32fd(%rip),%r13        # 5120 <LAST_INST_RETIRED>
    1e23:	4c 8d 25 96 33 00 00 	lea    0x3396(%rip),%r12        # 51c0 <TOTAL_INST_RETIRED>
    1e2a:	48 85 c0             	test   %rax,%rax
    1e2d:	7e 44                	jle    1e73 <perfcounters_start+0x183>
    1e2f:	90                   	nop
		INST_RETIRED_CORE[core]=0;
    1e30:	48 c7 44 dd 00 00 00 	movq   $0x0,0x0(%rbp,%rbx,8)
    1e37:	00 00 
		INST_RETIRED_CORE[core] = readMSR (core, IA32_FIXED_CTR0);
    1e39:	89 df                	mov    %ebx,%edi
    1e3b:	be 09 03 00 00       	mov    $0x309,%esi
		LAST_INST_RETIRED[core]=0;
    1e40:	49 c7 44 dd 00 00 00 	movq   $0x0,0x0(%r13,%rbx,8)
    1e47:	00 00 
		TOTAL_INST_RETIRED[core]=0;
    1e49:	49 c7 04 dc 00 00 00 	movq   $0x0,(%r12,%rbx,8)
    1e50:	00 
		INST_RETIRED_CORE[core] = readMSR (core, IA32_FIXED_CTR0);
    1e51:	e8 5a fa ff ff       	callq  18b0 <readMSR>
    1e56:	48 89 44 dd 00       	mov    %rax,0x0(%rbp,%rbx,8)
	for (int core=0; core<numOfCores * numOfSockets; core++)
    1e5b:	48 8b 05 ae 31 00 00 	mov    0x31ae(%rip),%rax        # 5010 <numOfCores>
    1e62:	48 83 c3 01          	add    $0x1,%rbx
    1e66:	48 0f af 05 aa 31 00 	imul   0x31aa(%rip),%rax        # 5018 <numOfSockets>
    1e6d:	00 
    1e6e:	48 39 d8             	cmp    %rbx,%rax
    1e71:	7f bd                	jg     1e30 <perfcounters_start+0x140>
}
    1e73:	48 83 c4 08          	add    $0x8,%rsp
    1e77:	5b                   	pop    %rbx
    1e78:	5d                   	pop    %rbp
    1e79:	41 5c                	pop    %r12
    1e7b:	41 5d                	pop    %r13
    1e7d:	41 5e                	pop    %r14
    1e7f:	41 5f                	pop    %r15
    1e81:	c3                   	retq   
    1e82:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
            energyWrap[sock]++;
    1e88:	48 01 cd             	add    %rcx,%rbp
    1e8b:	48 83 45 00 01       	addq   $0x1,0x0(%rbp)
        energySave[sock] = energyCounter;
    1e90:	48 89 06             	mov    %rax,(%rsi)
        energyCounter = energyCounter + (energyWrap[sock]<<32);// number of wraps in upper 32 bits
    1e93:	48 8b 75 00          	mov    0x0(%rbp),%rsi
    1e97:	48 c1 e6 20          	shl    $0x20,%rsi
    1e9b:	48 01 f0             	add    %rsi,%rax
    1e9e:	49 89 04 dc          	mov    %rax,(%r12,%rbx,8)
    for (sock = 0; sock < numOfSockets; sock++)
    1ea2:	48 8b 05 6f 31 00 00 	mov    0x316f(%rip),%rax        # 5018 <numOfSockets>
    1ea9:	48 83 c3 01          	add    $0x1,%rbx
    1ead:	48 39 c3             	cmp    %rax,%rbx
    1eb0:	0f 8c be fe ff ff    	jl     1d74 <perfcounters_start+0x84>
    1eb6:	e9 50 ff ff ff       	jmpq   1e0b <perfcounters_start+0x11b>
    1ebb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001ec0 <perfcounters_finalize>:
void perfcounters_finalize(){
    1ec0:	f3 0f 1e fa          	endbr64 
    1ec4:	48 83 ec 08          	sub    $0x8,%rsp
  free(energyWrap);
    1ec8:	48 8b 3d c9 33 00 00 	mov    0x33c9(%rip),%rdi        # 5298 <energyWrap>
    1ecf:	e8 9c f3 ff ff       	callq  1270 <free@plt>
  free(energySave);
    1ed4:	48 8b 3d b5 33 00 00 	mov    0x33b5(%rip),%rdi        # 5290 <energySave>
}
    1edb:	48 83 c4 08          	add    $0x8,%rsp
  free(energySave);
    1edf:	e9 8c f3 ff ff       	jmpq   1270 <free@plt>
    1ee4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1eeb:	00 00 00 00 
    1eef:	90                   	nop

0000000000001ef0 <perfcounters_read>:
void perfcounters_read(){
    1ef0:	f3 0f 1e fa          	endbr64 
	for (sock = 0; sock < numOfSockets; sock++)
    1ef4:	48 8b 05 1d 31 00 00 	mov    0x311d(%rip),%rax        # 5018 <numOfSockets>
void perfcounters_read(){
    1efb:	41 56                	push   %r14
    1efd:	41 55                	push   %r13
    1eff:	41 54                	push   %r12
    1f01:	55                   	push   %rbp
    1f02:	53                   	push   %rbx
	for (sock = 0; sock < numOfSockets; sock++)
    1f03:	48 85 c0             	test   %rax,%rax
    1f06:	0f 8e 90 00 00 00    	jle    1f9c <perfcounters_read+0xac>
    1f0c:	31 db                	xor    %ebx,%ebx
    1f0e:	4c 8d 25 4b 33 00 00 	lea    0x334b(%rip),%r12        # 5260 <PWR_PKG_ENERGY_Core>
    1f15:	4c 8d 2d 54 33 00 00 	lea    0x3354(%rip),%r13        # 5270 <LAST_PWR_PKG_ENERGY>
    1f1c:	48 8d 2d 5d 33 00 00 	lea    0x335d(%rip),%rbp        # 5280 <TOTAL_PWR_PKG_ENERGY>
        if (sock == get_physical_package_id(sock))
    1f23:	89 df                	mov    %ebx,%edi
    1f25:	41 89 de             	mov    %ebx,%r14d
    1f28:	e8 f3 fb ff ff       	callq  1b20 <get_physical_package_id>
    1f2d:	39 d8                	cmp    %ebx,%eax
    1f2f:	74 08                	je     1f39 <perfcounters_read+0x49>
            correctedCoreNumber = sock * numOfCores;
    1f31:	44 0f af 35 d7 30 00 	imul   0x30d7(%rip),%r14d        # 5010 <numOfCores>
    1f38:	00 
		uint64_t energyStatus = readMSR(correctedCoreNumber, MSR_PKG_ENERGY_STATUS); // get energy MSR
    1f39:	be 11 06 00 00       	mov    $0x611,%esi
    1f3e:	44 89 f7             	mov    %r14d,%edi
    1f41:	e8 6a f9 ff ff       	callq  18b0 <readMSR>
		if (energyCounter < energySave[sock]) 
    1f46:	48 8b 0d 43 33 00 00 	mov    0x3343(%rip),%rcx        # 5290 <energySave>
		uint64_t energyCounter = energyStatus & 0xffffffff; // only 32 of 64 bits good 
    1f4d:	89 c2                	mov    %eax,%edx
		if (energyCounter < energySave[sock]) 
    1f4f:	48 8d 04 dd 00 00 00 	lea    0x0(,%rbx,8),%rax
    1f56:	00 
    1f57:	48 01 c1             	add    %rax,%rcx
		  energyWrap[sock]++;
    1f5a:	48 03 05 37 33 00 00 	add    0x3337(%rip),%rax        # 5298 <energyWrap>
		if (energyCounter < energySave[sock]) 
    1f61:	48 39 11             	cmp    %rdx,(%rcx)
    1f64:	76 04                	jbe    1f6a <perfcounters_read+0x7a>
		  energyWrap[sock]++;
    1f66:	48 83 00 01          	addq   $0x1,(%rax)
		energySave[sock] = energyCounter;
    1f6a:	48 89 11             	mov    %rdx,(%rcx)
		energyCounter = energyCounter + (energyWrap[sock]<<32);// number of wraps in upper 32 bits
    1f6d:	48 8b 00             	mov    (%rax),%rax
    1f70:	48 c1 e0 20          	shl    $0x20,%rax
    1f74:	48 01 d0             	add    %rdx,%rax
	    LAST_PWR_PKG_ENERGY[sock] = energyCounter - PWR_PKG_ENERGY_Core[sock];
    1f77:	48 89 c2             	mov    %rax,%rdx
    1f7a:	49 2b 14 dc          	sub    (%r12,%rbx,8),%rdx
		PWR_PKG_ENERGY_Core[sock] = energyCounter;
    1f7e:	49 89 04 dc          	mov    %rax,(%r12,%rbx,8)
	for (sock = 0; sock < numOfSockets; sock++)
    1f82:	48 8b 05 8f 30 00 00 	mov    0x308f(%rip),%rax        # 5018 <numOfSockets>
	    TOTAL_PWR_PKG_ENERGY[sock] += LAST_PWR_PKG_ENERGY[sock];
    1f89:	48 01 54 dd 00       	add    %rdx,0x0(%rbp,%rbx,8)
	    LAST_PWR_PKG_ENERGY[sock] = energyCounter - PWR_PKG_ENERGY_Core[sock];
    1f8e:	49 89 54 dd 00       	mov    %rdx,0x0(%r13,%rbx,8)
	for (sock = 0; sock < numOfSockets; sock++)
    1f93:	48 83 c3 01          	add    $0x1,%rbx
    1f97:	48 39 d8             	cmp    %rbx,%rax
    1f9a:	7f 87                	jg     1f23 <perfcounters_read+0x33>
	for (int core=0; core<numOfCores * numOfSockets; core++)
    1f9c:	31 db                	xor    %ebx,%ebx
    1f9e:	48 0f af 05 6a 30 00 	imul   0x306a(%rip),%rax        # 5010 <numOfCores>
    1fa5:	00 
    1fa6:	4c 8d 2d d3 30 00 00 	lea    0x30d3(%rip),%r13        # 5080 <INST_RETIRED_CORE>
    1fad:	48 8d 2d 6c 31 00 00 	lea    0x316c(%rip),%rbp        # 5120 <LAST_INST_RETIRED>
    1fb4:	4c 8d 25 05 32 00 00 	lea    0x3205(%rip),%r12        # 51c0 <TOTAL_INST_RETIRED>
    1fbb:	48 85 c0             	test   %rax,%rax
    1fbe:	7e 3a                	jle    1ffa <perfcounters_read+0x10a>
		uint64_t instruction = readMSR (core, IA32_FIXED_CTR0);
    1fc0:	89 df                	mov    %ebx,%edi
    1fc2:	be 09 03 00 00       	mov    $0x309,%esi
    1fc7:	e8 e4 f8 ff ff       	callq  18b0 <readMSR>
		LAST_INST_RETIRED[core] = instruction - INST_RETIRED_CORE[core];
    1fcc:	48 89 c2             	mov    %rax,%rdx
    1fcf:	49 2b 54 dd 00       	sub    0x0(%r13,%rbx,8),%rdx
		INST_RETIRED_CORE[core] = instruction;
    1fd4:	49 89 44 dd 00       	mov    %rax,0x0(%r13,%rbx,8)
	for (int core=0; core<numOfCores * numOfSockets; core++)
    1fd9:	48 8b 05 30 30 00 00 	mov    0x3030(%rip),%rax        # 5010 <numOfCores>
    1fe0:	48 0f af 05 30 30 00 	imul   0x3030(%rip),%rax        # 5018 <numOfSockets>
    1fe7:	00 
		LAST_INST_RETIRED[core] = instruction - INST_RETIRED_CORE[core];
    1fe8:	48 89 54 dd 00       	mov    %rdx,0x0(%rbp,%rbx,8)
		TOTAL_INST_RETIRED[core] += LAST_INST_RETIRED[core];
    1fed:	49 01 14 dc          	add    %rdx,(%r12,%rbx,8)
	for (int core=0; core<numOfCores * numOfSockets; core++)
    1ff1:	48 83 c3 01          	add    $0x1,%rbx
    1ff5:	48 39 d8             	cmp    %rbx,%rax
    1ff8:	7f c6                	jg     1fc0 <perfcounters_read+0xd0>
}
    1ffa:	5b                   	pop    %rbx
    1ffb:	5d                   	pop    %rbp
    1ffc:	41 5c                	pop    %r12
    1ffe:	41 5d                	pop    %r13
    2000:	41 5e                	pop    %r14
    2002:	c3                   	retq   
    2003:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    200a:	00 00 00 00 
    200e:	66 90                	xchg   %ax,%ax

0000000000002010 <perfcounters_stop>:
void perfcounters_stop(){
    2010:	f3 0f 1e fa          	endbr64 
    perfcounters_read();
    2014:	31 c0                	xor    %eax,%eax
    2016:	e9 d5 fe ff ff       	jmpq   1ef0 <perfcounters_read>
    201b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002020 <perfcounters_dump>:
}

double perfcounters_dump(){
    2020:	f3 0f 1e fa          	endbr64 
    2024:	48 83 ec 18          	sub    $0x18,%rsp
    2028:	48 8b 3d 19 30 00 00 	mov    0x3019(%rip),%rdi        # 5048 <stdout@@GLIBC_2.2.5>
    202f:	be 01 00 00 00       	mov    $0x1,%esi
    2034:	31 c0                	xor    %eax,%eax
    2036:	48 8d 15 3c 10 00 00 	lea    0x103c(%rip),%rdx        # 3079 <_IO_stdin_used+0x79>
    203d:	48 8d 0d 25 10 00 00 	lea    0x1025(%rip),%rcx        # 3069 <_IO_stdin_used+0x69>
    2044:	e8 b7 f1 ff ff       	callq  1200 <__fprintf_chk@plt>
	//fprintf(stdout,"%s\t","INST_RETIRED");
    //fprintf(stdout,"\n");
    
    //printf("power %f \n", LAST_PWR_PKG_ENERGY[0]*JOULE_UNIT);
    double res=0;
    for(i=0; i<numOfSockets; i++) {
    2049:	48 8b 15 c8 2f 00 00 	mov    0x2fc8(%rip),%rdx        # 5018 <numOfSockets>
    double res=0;
    2050:	66 0f ef c0          	pxor   %xmm0,%xmm0
    for(i=0; i<numOfSockets; i++) {
    2054:	48 85 d2             	test   %rdx,%rdx
    2057:	7e 4c                	jle    20a5 <perfcounters_dump+0x85>
      res += ((double)TOTAL_PWR_PKG_ENERGY[i])*JOULE_UNIT;
    2059:	48 8b 05 20 32 00 00 	mov    0x3220(%rip),%rax        # 5280 <TOTAL_PWR_PKG_ENERGY>
    2060:	f2 0f 10 15 f8 2f 00 	movsd  0x2ff8(%rip),%xmm2        # 5060 <JOULE_UNIT>
    2067:	00 
    2068:	48 85 c0             	test   %rax,%rax
    206b:	78 73                	js     20e0 <perfcounters_dump+0xc0>
    206d:	66 0f ef c0          	pxor   %xmm0,%xmm0
    2071:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    2076:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
    207a:	f2 0f 58 05 7e 11 00 	addsd  0x117e(%rip),%xmm0        # 3200 <_IO_stdin_used+0x200>
    2081:	00 
    for(i=0; i<numOfSockets; i++) {
    2082:	48 83 fa 01          	cmp    $0x1,%rdx
    2086:	74 1d                	je     20a5 <perfcounters_dump+0x85>
      res += ((double)TOTAL_PWR_PKG_ENERGY[i])*JOULE_UNIT;
    2088:	48 8b 05 f9 31 00 00 	mov    0x31f9(%rip),%rax        # 5288 <TOTAL_PWR_PKG_ENERGY+0x8>
    208f:	48 85 c0             	test   %rax,%rax
    2092:	78 6c                	js     2100 <perfcounters_dump+0xe0>
    2094:	66 0f ef c9          	pxor   %xmm1,%xmm1
    2098:	f2 48 0f 2a c8       	cvtsi2sd %rax,%xmm1
    209d:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
    20a1:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    20a5:	be 01 00 00 00       	mov    $0x1,%esi
    20aa:	b8 01 00 00 00       	mov    $0x1,%eax
    20af:	48 8b 3d 92 2f 00 00 	mov    0x2f92(%rip),%rdi        # 5048 <stdout@@GLIBC_2.2.5>
    20b6:	48 8d 15 c0 0f 00 00 	lea    0xfc0(%rip),%rdx        # 307d <_IO_stdin_used+0x7d>
    20bd:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    20c3:	e8 38 f1 ff ff       	callq  1200 <__fprintf_chk@plt>
	//for(i=0;i<numOfSockets*numOfCores;i++) {
	//	res += ((double)TOTAL_INST_RETIRED[i]);
	//}
    //fprintf(stdout,"%f\t",res);
    //fprintf(stdout,"\n=============================================================================\n");
    fflush(stdout);
    20c8:	48 8b 3d 79 2f 00 00 	mov    0x2f79(%rip),%rdi        # 5048 <stdout@@GLIBC_2.2.5>
    20cf:	e8 5c f2 ff ff       	callq  1330 <fflush@plt>

  return res;
}
    20d4:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
    20da:	48 83 c4 18          	add    $0x18,%rsp
    20de:	c3                   	retq   
    20df:	90                   	nop
      res += ((double)TOTAL_PWR_PKG_ENERGY[i])*JOULE_UNIT;
    20e0:	48 89 c1             	mov    %rax,%rcx
    20e3:	83 e0 01             	and    $0x1,%eax
    20e6:	66 0f ef c0          	pxor   %xmm0,%xmm0
    20ea:	48 d1 e9             	shr    %rcx
    20ed:	48 09 c1             	or     %rax,%rcx
    20f0:	f2 48 0f 2a c1       	cvtsi2sd %rcx,%xmm0
    20f5:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
    20f9:	e9 78 ff ff ff       	jmpq   2076 <perfcounters_dump+0x56>
    20fe:	66 90                	xchg   %ax,%ax
    2100:	48 89 c2             	mov    %rax,%rdx
    2103:	83 e0 01             	and    $0x1,%eax
    2106:	66 0f ef c9          	pxor   %xmm1,%xmm1
    210a:	48 d1 ea             	shr    %rdx
    210d:	48 09 c2             	or     %rax,%rdx
    2110:	f2 48 0f 2a ca       	cvtsi2sd %rdx,%xmm1
    2115:	f2 0f 58 c9          	addsd  %xmm1,%xmm1
    2119:	eb 82                	jmp    209d <perfcounters_dump+0x7d>
    211b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002120 <get_seconds>:
double get_seconds() {
    2120:	f3 0f 1e fa          	endbr64 
    2124:	48 83 ec 28          	sub    $0x28,%rsp
	gettimeofday(&now, NULL);
    2128:	31 f6                	xor    %esi,%esi
double get_seconds() {
    212a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2131:	00 00 
    2133:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2138:	31 c0                	xor    %eax,%eax
	gettimeofday(&now, NULL);
    213a:	48 89 e7             	mov    %rsp,%rdi
    213d:	e8 de f0 ff ff       	callq  1220 <gettimeofday@plt>
	const double usec    = (double) now.tv_usec;
    2142:	66 0f ef c0          	pxor   %xmm0,%xmm0
	const double seconds = (double) now.tv_sec;
    2146:	66 0f ef c9          	pxor   %xmm1,%xmm1
	const double usec    = (double) now.tv_usec;
    214a:	f2 48 0f 2a 44 24 08 	cvtsi2sdq 0x8(%rsp),%xmm0
	return seconds + (usec * 1.0e-6);
    2151:	f2 0f 59 05 af 10 00 	mulsd  0x10af(%rip),%xmm0        # 3208 <_IO_stdin_used+0x208>
    2158:	00 
	const double seconds = (double) now.tv_sec;
    2159:	f2 48 0f 2a 0c 24    	cvtsi2sdq (%rsp),%xmm1
	return seconds + (usec * 1.0e-6);
    215f:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
}
    2163:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    2168:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    216f:	00 00 
    2171:	75 05                	jne    2178 <get_seconds+0x58>
    2173:	48 83 c4 28          	add    $0x28,%rsp
    2177:	c3                   	retq   
    2178:	e8 43 f1 ff ff       	callq  12c0 <__stack_chk_fail@plt>
    217d:	0f 1f 00             	nopl   (%rax)

0000000000002180 <__libc_csu_init>:
    2180:	f3 0f 1e fa          	endbr64 
    2184:	41 57                	push   %r15
    2186:	4c 8d 3d 53 2b 00 00 	lea    0x2b53(%rip),%r15        # 4ce0 <__frame_dummy_init_array_entry>
    218d:	41 56                	push   %r14
    218f:	49 89 d6             	mov    %rdx,%r14
    2192:	41 55                	push   %r13
    2194:	49 89 f5             	mov    %rsi,%r13
    2197:	41 54                	push   %r12
    2199:	41 89 fc             	mov    %edi,%r12d
    219c:	55                   	push   %rbp
    219d:	48 8d 2d 44 2b 00 00 	lea    0x2b44(%rip),%rbp        # 4ce8 <__do_global_dtors_aux_fini_array_entry>
    21a4:	53                   	push   %rbx
    21a5:	4c 29 fd             	sub    %r15,%rbp
    21a8:	48 83 ec 08          	sub    $0x8,%rsp
    21ac:	e8 4f ee ff ff       	callq  1000 <_init>
    21b1:	48 c1 fd 03          	sar    $0x3,%rbp
    21b5:	74 1f                	je     21d6 <__libc_csu_init+0x56>
    21b7:	31 db                	xor    %ebx,%ebx
    21b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    21c0:	4c 89 f2             	mov    %r14,%rdx
    21c3:	4c 89 ee             	mov    %r13,%rsi
    21c6:	44 89 e7             	mov    %r12d,%edi
    21c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    21cd:	48 83 c3 01          	add    $0x1,%rbx
    21d1:	48 39 dd             	cmp    %rbx,%rbp
    21d4:	75 ea                	jne    21c0 <__libc_csu_init+0x40>
    21d6:	48 83 c4 08          	add    $0x8,%rsp
    21da:	5b                   	pop    %rbx
    21db:	5d                   	pop    %rbp
    21dc:	41 5c                	pop    %r12
    21de:	41 5d                	pop    %r13
    21e0:	41 5e                	pop    %r14
    21e2:	41 5f                	pop    %r15
    21e4:	c3                   	retq   
    21e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    21ec:	00 00 00 00 

00000000000021f0 <__libc_csu_fini>:
    21f0:	f3 0f 1e fa          	endbr64 
    21f4:	c3                   	retq   

Disassembly of section .fini:

00000000000021f8 <_fini>:
    21f8:	f3 0f 1e fa          	endbr64 
    21fc:	48 83 ec 08          	sub    $0x8,%rsp
    2200:	48 83 c4 08          	add    $0x8,%rsp
    2204:	c3                   	retq   
