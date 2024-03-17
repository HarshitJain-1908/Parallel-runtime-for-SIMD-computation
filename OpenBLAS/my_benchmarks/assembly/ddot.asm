
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
    1367:	e8 74 08 00 00       	callq  1be0 <perfcounters_init>

  // double time1,timeg;

  argc--;argv++;

  if (argc > 0) { from     = atol(*argv);		argc--; argv++;}
    136c:	83 fd 01             	cmp    $0x1,%ebp
    136f:	0f 8f 68 03 00 00    	jg     16dd <main+0x39d>
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
    144a:	e8 b1 fd ff ff       	callq  1200 <__fprintf_chk@plt>

  fprintf(stderr, "From : %3d  To : %3d Step = %3d Inc_x = %d Inc_y = %d Loops = %d\n", from, to, step,inc_x,inc_y,loops);

  if (( x = (double *)malloc(sizeof(double) * to * abs(inc_x))) == NULL){
    144f:	89 d8                	mov    %ebx,%eax
    1451:	f7 db                	neg    %ebx
    1453:	39 d8                	cmp    %ebx,%eax
    1455:	0f 4d d8             	cmovge %eax,%ebx
    1458:	49 c1 e4 03          	shl    $0x3,%r12
    145c:	48 83 c4 20          	add    $0x20,%rsp
    1460:	48 63 fb             	movslq %ebx,%rdi
    1463:	49 0f af fc          	imul   %r12,%rdi
    1467:	e8 c4 fd ff ff       	callq  1230 <malloc@plt>
    146c:	49 89 c5             	mov    %rax,%r13
    146f:	48 85 c0             	test   %rax,%rax
    1472:	0f 84 f9 02 00 00    	je     1771 <main+0x431>
    fprintf(stderr,"Out of Memory!!\n");exit(1);
  }

  if (( y = (double *)malloc(sizeof(double) * to * abs(inc_y))) == NULL){
    1478:	8b 44 24 18          	mov    0x18(%rsp),%eax
    147c:	89 c5                	mov    %eax,%ebp
    147e:	f7 dd                	neg    %ebp
    1480:	39 e8                	cmp    %ebp,%eax
    1482:	0f 4d e8             	cmovge %eax,%ebp
    1485:	48 63 fd             	movslq %ebp,%rdi
    1488:	49 0f af fc          	imul   %r12,%rdi
    148c:	e8 9f fd ff ff       	callq  1230 <malloc@plt>
    1491:	49 89 c6             	mov    %rax,%r14
    1494:	48 85 c0             	test   %rax,%rax
    1497:	0f 84 d4 02 00 00    	je     1771 <main+0x431>
    fprintf(stderr,"Out of Memory!!\n");exit(1);
  }

#ifdef __linux
  srandom(getpid());
    149d:	e8 be fd ff ff       	callq  1260 <getpid@plt>
    14a2:	89 c7                	mov    %eax,%edi
    14a4:	e8 a7 fd ff ff       	callq  1250 <srandom@plt>
    14a9:	ba 14 00 00 00       	mov    $0x14,%edx
    14ae:	48 8b 0d 8b 3b 00 00 	mov    0x3b8b(%rip),%rcx        # 5040 <stderr@@GLIBC_2.2.5>
    14b5:	be 01 00 00 00       	mov    $0x1,%esi
    14ba:	48 8d 3d fd 1b 00 00 	lea    0x1bfd(%rip),%rdi        # 30be <_IO_stdin_used+0xbe>
    14c1:	e8 2a fe ff ff       	callq  12f0 <fwrite@plt>
#endif

  fprintf(stderr, "   SIZE       Flops\n");

  perfcounters_start();
    14c6:	31 c0                	xor    %eax,%eax
    14c8:	e8 03 08 00 00       	callq  1cd0 <perfcounters_start>
	gettimeofday(&now, NULL);
    14cd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    14d2:	31 f6                	xor    %esi,%esi
    14d4:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
    14d9:	e8 42 fd ff ff       	callq  1220 <gettimeofday@plt>
	const double usec    = (double) now.tv_usec;
    14de:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6

  double start = get_seconds();

  for(m = from; m <= to; m += step)
    14e2:	8b 4c 24 04          	mov    0x4(%rsp),%ecx
    14e6:	8b 44 24 24          	mov    0x24(%rsp),%eax
	const double usec    = (double) now.tv_usec;
    14ea:	c4 e1 cb 2a 4c 24 48 	vcvtsi2sdq 0x48(%rsp),%xmm6,%xmm1
	const double seconds = (double) now.tv_sec;
    14f1:	c4 e1 cb 2a 44 24 40 	vcvtsi2sdq 0x40(%rsp),%xmm6,%xmm0
	return seconds + (usec * 1.0e-6);
    14f8:	c4 e2 f9 99 0d 07 1d 	vfmadd132sd 0x1d07(%rip),%xmm0,%xmm1        # 3208 <_IO_stdin_used+0x208>
    14ff:	00 00 
    1501:	c5 fb 11 4c 24 30    	vmovsd %xmm1,0x30(%rsp)
  for(m = from; m <= to; m += step)
    1507:	39 c1                	cmp    %eax,%ecx
    1509:	0f 8f 1a 01 00 00    	jg     1629 <main+0x2e9>
    150f:	8b 44 24 20          	mov    0x20(%rsp),%eax
    1513:	89 c2                	mov    %eax,%edx
    1515:	0f af c3             	imul   %ebx,%eax
    1518:	0f af d5             	imul   %ebp,%edx
    151b:	0f af d9             	imul   %ecx,%ebx
    151e:	0f af e9             	imul   %ecx,%ebp
    1521:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
    1525:	89 54 24 28          	mov    %edx,0x28(%rsp)
    1529:	89 5c 24 10          	mov    %ebx,0x10(%rsp)
    152d:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
    1531:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  //  timeg=0;

  //  fprintf(stderr, " %6d : ", (int)m);


   for (l=0; l<loops; l++)
    1538:	8b 44 24 14          	mov    0x14(%rsp),%eax
    153c:	85 c0                	test   %eax,%eax
    153e:	0f 8e bf 00 00 00    	jle    1603 <main+0x2c3>
    1544:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1548:	45 31 e4             	xor    %r12d,%r12d
    154b:	83 e8 01             	sub    $0x1,%eax
    154e:	49 8d 6c c5 08       	lea    0x8(%r13,%rax,8),%rbp
    1553:	8b 44 24 08          	mov    0x8(%rsp),%eax
    1557:	83 e8 01             	sub    $0x1,%eax
    155a:	49 8d 5c c6 08       	lea    0x8(%r14,%rax,8),%rbx
    155f:	90                   	nop
   {

   	for(i = 0; i < m * abs(inc_x); i++){
    1560:	8b 54 24 10          	mov    0x10(%rsp),%edx
    1564:	4d 89 ef             	mov    %r13,%r15
    1567:	85 d2                	test   %edx,%edx
    1569:	7e 31                	jle    159c <main+0x25c>
    156b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
			x[i] = ((double) rand() / (double) RAND_MAX) - 0.5;
    1570:	e8 9b fd ff ff       	callq  1310 <rand@plt>
    1575:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
   	for(i = 0; i < m * abs(inc_x); i++){
    1579:	49 83 c7 08          	add    $0x8,%r15
			x[i] = ((double) rand() / (double) RAND_MAX) - 0.5;
    157d:	c5 e3 2a c0          	vcvtsi2sd %eax,%xmm3,%xmm0
    1581:	c5 fb 5e 05 87 1c 00 	vdivsd 0x1c87(%rip),%xmm0,%xmm0        # 3210 <_IO_stdin_used+0x210>
    1588:	00 
    1589:	c5 fb 5c 05 87 1c 00 	vsubsd 0x1c87(%rip),%xmm0,%xmm0        # 3218 <_IO_stdin_used+0x218>
    1590:	00 
    1591:	c4 c1 7b 11 47 f8    	vmovsd %xmm0,-0x8(%r15)
   	for(i = 0; i < m * abs(inc_x); i++){
    1597:	4c 39 fd             	cmp    %r15,%rbp
    159a:	75 d4                	jne    1570 <main+0x230>
   	}

   	for(i = 0; i < m * abs(inc_y); i++){
    159c:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    15a0:	4d 89 f7             	mov    %r14,%r15
    15a3:	85 c9                	test   %ecx,%ecx
    15a5:	7e 35                	jle    15dc <main+0x29c>
    15a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    15ae:	00 00 
			y[i] = ((double) rand() / (double) RAND_MAX) - 0.5;
    15b0:	e8 5b fd ff ff       	callq  1310 <rand@plt>
    15b5:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
   	for(i = 0; i < m * abs(inc_y); i++){
    15b9:	49 83 c7 08          	add    $0x8,%r15
			y[i] = ((double) rand() / (double) RAND_MAX) - 0.5;
    15bd:	c5 db 2a c0          	vcvtsi2sd %eax,%xmm4,%xmm0
    15c1:	c5 fb 5e 05 47 1c 00 	vdivsd 0x1c47(%rip),%xmm0,%xmm0        # 3210 <_IO_stdin_used+0x210>
    15c8:	00 
    15c9:	c5 fb 5c 05 47 1c 00 	vsubsd 0x1c47(%rip),%xmm0,%xmm0        # 3218 <_IO_stdin_used+0x218>
    15d0:	00 
    15d1:	c4 c1 7b 11 47 f8    	vmovsd %xmm0,-0x8(%r15)
   	for(i = 0; i < m * abs(inc_y); i++){
    15d7:	49 39 df             	cmp    %rbx,%r15
    15da:	75 d4                	jne    15b0 <main+0x270>
   	}
    	// begin();
	//printf("calling ddot\n");
    	result = cblas_ddot(m, x, inc_x, y, inc_y);
    15dc:	44 8b 44 24 18       	mov    0x18(%rsp),%r8d
    15e1:	8b 54 24 1c          	mov    0x1c(%rsp),%edx
    15e5:	4c 89 f1             	mov    %r14,%rcx
    15e8:	4c 89 ee             	mov    %r13,%rsi
    15eb:	8b 7c 24 04          	mov    0x4(%rsp),%edi
   for (l=0; l<loops; l++)
    15ef:	41 83 c4 01          	add    $0x1,%r12d
    	result = cblas_ddot(m, x, inc_x, y, inc_y);
    15f3:	e8 d8 fb ff ff       	callq  11d0 <cblas_ddot@plt>
   for (l=0; l<loops; l++)
    15f8:	44 39 64 24 14       	cmp    %r12d,0x14(%rsp)
    15fd:	0f 85 5d ff ff ff    	jne    1560 <main+0x220>
  for(m = from; m <= to; m += step)
    1603:	8b 74 24 20          	mov    0x20(%rsp),%esi
    1607:	8b 4c 24 2c          	mov    0x2c(%rsp),%ecx
    160b:	01 74 24 04          	add    %esi,0x4(%rsp)
    160f:	8b 74 24 28          	mov    0x28(%rsp),%esi
    1613:	01 4c 24 10          	add    %ecx,0x10(%rsp)
    1617:	8b 44 24 04          	mov    0x4(%rsp),%eax
    161b:	01 74 24 08          	add    %esi,0x8(%rsp)
    161f:	3b 44 24 24          	cmp    0x24(%rsp),%eax
    1623:	0f 8e 0f ff ff ff    	jle    1538 <main+0x1f8>
	gettimeofday(&now, NULL);
    1629:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    162e:	31 f6                	xor    %esi,%esi
    1630:	e8 eb fb ff ff       	callq  1220 <gettimeofday@plt>
	const double usec    = (double) now.tv_usec;
    1635:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
	}
    
}

void perfcounters_stop(){
    perfcounters_read();
    1639:	31 c0                	xor    %eax,%eax
    163b:	c4 e1 d3 2a 44 24 48 	vcvtsi2sdq 0x48(%rsp),%xmm5,%xmm0
	const double seconds = (double) now.tv_sec;
    1642:	c4 e1 d3 2a 4c 24 40 	vcvtsi2sdq 0x40(%rsp),%xmm5,%xmm1
	return seconds + (usec * 1.0e-6);
    1649:	c4 e2 f9 b9 0d b6 1b 	vfmadd231sd 0x1bb6(%rip),%xmm0,%xmm1        # 3208 <_IO_stdin_used+0x208>
    1650:	00 00 
    1652:	c5 fb 11 4c 24 08    	vmovsd %xmm1,0x8(%rsp)
    1658:	e8 73 08 00 00       	callq  1ed0 <perfcounters_read>

  perfcounters_stop(); 

  fprintf(stderr,
	    " %10.2f MFlops %10.6f sec\n",
	    2. * (double)m / ((end - start) / loops) * 1.e-6, (end - start));
    165d:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
  fprintf(stderr,
    1661:	c5 fb 10 4c 24 08    	vmovsd 0x8(%rsp),%xmm1
    1667:	c5 f3 5c 4c 24 30    	vsubsd 0x30(%rsp),%xmm1,%xmm1
	    2. * (double)m / ((end - start) / loops) * 1.e-6, (end - start));
    166d:	c5 d3 2a 44 24 04    	vcvtsi2sdl 0x4(%rsp),%xmm5,%xmm0
    1673:	be 01 00 00 00       	mov    $0x1,%esi
    1678:	b8 02 00 00 00       	mov    $0x2,%eax
    167d:	48 8b 3d bc 39 00 00 	mov    0x39bc(%rip),%rdi        # 5040 <stderr@@GLIBC_2.2.5>
    1684:	48 8d 15 48 1a 00 00 	lea    0x1a48(%rip),%rdx        # 30d3 <_IO_stdin_used+0xd3>
    168b:	c5 fb 58 d0          	vaddsd %xmm0,%xmm0,%xmm2
    168f:	c5 d3 2a 44 24 14    	vcvtsi2sdl 0x14(%rsp),%xmm5,%xmm0
    1695:	c5 f3 5e c0          	vdivsd %xmm0,%xmm1,%xmm0
    1699:	c5 eb 5e c0          	vdivsd %xmm0,%xmm2,%xmm0
  fprintf(stderr,
    169d:	c5 fb 59 05 63 1b 00 	vmulsd 0x1b63(%rip),%xmm0,%xmm0        # 3208 <_IO_stdin_used+0x208>
    16a4:	00 
    16a5:	e8 56 fb ff ff       	callq  1200 <__fprintf_chk@plt>

  perfcounters_dump();
    16aa:	31 c0                	xor    %eax,%eax
    16ac:	e8 4f 09 00 00       	callq  2000 <perfcounters_dump>

  perfcounters_finalize();
    16b1:	31 c0                	xor    %eax,%eax
    16b3:	e8 e8 07 00 00       	callq  1ea0 <perfcounters_finalize>

  return 0;
}
    16b8:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    16bd:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    16c4:	00 00 
    16c6:	0f 85 a0 00 00 00    	jne    176c <main+0x42c>
    16cc:	48 83 c4 68          	add    $0x68,%rsp
    16d0:	31 c0                	xor    %eax,%eax
    16d2:	5b                   	pop    %rbx
    16d3:	5d                   	pop    %rbp
    16d4:	41 5c                	pop    %r12
    16d6:	41 5d                	pop    %r13
    16d8:	41 5e                	pop    %r14
    16da:	41 5f                	pop    %r15
    16dc:	c3                   	retq   
}
__extern_inline long int
__NTH (atol (const char *__nptr))
{
  return strtol (__nptr, (char **) NULL, 10);
    16dd:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    16e1:	ba 0a 00 00 00       	mov    $0xa,%edx
    16e6:	31 f6                	xor    %esi,%esi
    16e8:	e8 a3 fb ff ff       	callq  1290 <strtol@plt>
  if (argc > 0) { from     = atol(*argv);		argc--; argv++;}
    16ed:	89 44 24 04          	mov    %eax,0x4(%rsp)
    16f1:	49 89 c4             	mov    %rax,%r12
  if (argc > 0) { to       = MAX(atol(*argv), from);	argc--; argv++;}
    16f4:	83 fd 02             	cmp    $0x2,%ebp
    16f7:	74 51                	je     174a <main+0x40a>
    16f9:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    16fd:	ba 0a 00 00 00       	mov    $0xa,%edx
    1702:	31 f6                	xor    %esi,%esi
    1704:	e8 87 fb ff ff       	callq  1290 <strtol@plt>
    1709:	49 63 d4             	movslq %r12d,%rdx
  if (argc > 0) { from     = atol(*argv);		argc--; argv++;}
    170c:	44 89 64 24 24       	mov    %r12d,0x24(%rsp)
  if (argc > 0) { to       = MAX(atol(*argv), from);	argc--; argv++;}
    1711:	48 39 c2             	cmp    %rax,%rdx
    1714:	7e 1e                	jle    1734 <main+0x3f4>
  if (argc > 0) { step     = atol(*argv);		argc--; argv++;}
    1716:	83 fd 03             	cmp    $0x3,%ebp
    1719:	7e 44                	jle    175f <main+0x41f>
    171b:	48 8b 7b 18          	mov    0x18(%rbx),%rdi
    171f:	ba 0a 00 00 00       	mov    $0xa,%edx
    1724:	31 f6                	xor    %esi,%esi
    1726:	e8 65 fb ff ff       	callq  1290 <strtol@plt>
    172b:	89 44 24 20          	mov    %eax,0x20(%rsp)
    172f:	e9 59 fc ff ff       	jmpq   138d <main+0x4d>
    1734:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    1738:	ba 0a 00 00 00       	mov    $0xa,%edx
    173d:	31 f6                	xor    %esi,%esi
    173f:	e8 4c fb ff ff       	callq  1290 <strtol@plt>
  if (argc > 0) { to       = MAX(atol(*argv), from);	argc--; argv++;}
    1744:	89 44 24 24          	mov    %eax,0x24(%rsp)
    1748:	eb cc                	jmp    1716 <main+0x3d6>
  int to   = 25000;
    174a:	c7 44 24 24 a8 61 00 	movl   $0x61a8,0x24(%rsp)
    1751:	00 
  int step =   1;
    1752:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
    1759:	00 
    175a:	e9 2e fc ff ff       	jmpq   138d <main+0x4d>
    175f:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
    1766:	00 
    1767:	e9 21 fc ff ff       	jmpq   138d <main+0x4d>
}
    176c:	e8 4f fb ff ff       	callq  12c0 <__stack_chk_fail@plt>
    1771:	48 8b 0d c8 38 00 00 	mov    0x38c8(%rip),%rcx        # 5040 <stderr@@GLIBC_2.2.5>
    1778:	ba 10 00 00 00       	mov    $0x10,%edx
    177d:	be 01 00 00 00       	mov    $0x1,%esi
    1782:	48 8d 3d 24 19 00 00 	lea    0x1924(%rip),%rdi        # 30ad <_IO_stdin_used+0xad>
    1789:	e8 62 fb ff ff       	callq  12f0 <fwrite@plt>
    fprintf(stderr,"Out of Memory!!\n");exit(1);
    178e:	bf 01 00 00 00       	mov    $0x1,%edi
    1793:	e8 78 fa ff ff       	callq  1210 <exit@plt>
    1798:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    179f:	00 

00000000000017a0 <_start>:
    17a0:	f3 0f 1e fa          	endbr64 
    17a4:	31 ed                	xor    %ebp,%ebp
    17a6:	49 89 d1             	mov    %rdx,%r9
    17a9:	5e                   	pop    %rsi
    17aa:	48 89 e2             	mov    %rsp,%rdx
    17ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    17b1:	50                   	push   %rax
    17b2:	54                   	push   %rsp
    17b3:	4c 8d 05 06 0a 00 00 	lea    0xa06(%rip),%r8        # 21c0 <__libc_csu_fini>
    17ba:	48 8d 0d 8f 09 00 00 	lea    0x98f(%rip),%rcx        # 2150 <__libc_csu_init>
    17c1:	48 8d 3d 78 fb ff ff 	lea    -0x488(%rip),%rdi        # 1340 <main>
    17c8:	ff 15 12 38 00 00    	callq  *0x3812(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    17ce:	f4                   	hlt    
    17cf:	90                   	nop

00000000000017d0 <deregister_tm_clones>:
    17d0:	48 8d 3d 51 38 00 00 	lea    0x3851(%rip),%rdi        # 5028 <__TMC_END__>
    17d7:	48 8d 05 4a 38 00 00 	lea    0x384a(%rip),%rax        # 5028 <__TMC_END__>
    17de:	48 39 f8             	cmp    %rdi,%rax
    17e1:	74 15                	je     17f8 <deregister_tm_clones+0x28>
    17e3:	48 8b 05 fe 37 00 00 	mov    0x37fe(%rip),%rax        # 4fe8 <_ITM_deregisterTMCloneTable>
    17ea:	48 85 c0             	test   %rax,%rax
    17ed:	74 09                	je     17f8 <deregister_tm_clones+0x28>
    17ef:	ff e0                	jmpq   *%rax
    17f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    17f8:	c3                   	retq   
    17f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001800 <register_tm_clones>:
    1800:	48 8d 3d 21 38 00 00 	lea    0x3821(%rip),%rdi        # 5028 <__TMC_END__>
    1807:	48 8d 35 1a 38 00 00 	lea    0x381a(%rip),%rsi        # 5028 <__TMC_END__>
    180e:	48 29 fe             	sub    %rdi,%rsi
    1811:	48 89 f0             	mov    %rsi,%rax
    1814:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1818:	48 c1 f8 03          	sar    $0x3,%rax
    181c:	48 01 c6             	add    %rax,%rsi
    181f:	48 d1 fe             	sar    %rsi
    1822:	74 14                	je     1838 <register_tm_clones+0x38>
    1824:	48 8b 05 c5 37 00 00 	mov    0x37c5(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    182b:	48 85 c0             	test   %rax,%rax
    182e:	74 08                	je     1838 <register_tm_clones+0x38>
    1830:	ff e0                	jmpq   *%rax
    1832:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1838:	c3                   	retq   
    1839:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001840 <__do_global_dtors_aux>:
    1840:	f3 0f 1e fa          	endbr64 
    1844:	80 3d 05 38 00 00 00 	cmpb   $0x0,0x3805(%rip)        # 5050 <completed.0>
    184b:	75 2b                	jne    1878 <__do_global_dtors_aux+0x38>
    184d:	55                   	push   %rbp
    184e:	48 83 3d a2 37 00 00 	cmpq   $0x0,0x37a2(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1855:	00 
    1856:	48 89 e5             	mov    %rsp,%rbp
    1859:	74 0c                	je     1867 <__do_global_dtors_aux+0x27>
    185b:	48 8b 3d a6 37 00 00 	mov    0x37a6(%rip),%rdi        # 5008 <__dso_handle>
    1862:	e8 49 f9 ff ff       	callq  11b0 <__cxa_finalize@plt>
    1867:	e8 64 ff ff ff       	callq  17d0 <deregister_tm_clones>
    186c:	c6 05 dd 37 00 00 01 	movb   $0x1,0x37dd(%rip)        # 5050 <completed.0>
    1873:	5d                   	pop    %rbp
    1874:	c3                   	retq   
    1875:	0f 1f 00             	nopl   (%rax)
    1878:	c3                   	retq   
    1879:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001880 <frame_dummy>:
    1880:	f3 0f 1e fa          	endbr64 
    1884:	e9 77 ff ff ff       	jmpq   1800 <register_tm_clones>
    1889:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001890 <readMSR>:
uint64_t readMSR(uint32_t core , uint32_t name){
    1890:	f3 0f 1e fa          	endbr64 
    1894:	41 54                	push   %r12
    1896:	41 89 f8             	mov    %edi,%r8d
  return __builtin___sprintf_chk (__s, __USE_FORTIFY_LEVEL - 1,
    1899:	ba 00 01 00 00       	mov    $0x100,%edx
    189e:	48 8d 0d 5f 17 00 00 	lea    0x175f(%rip),%rcx        # 3004 <_IO_stdin_used+0x4>
    18a5:	55                   	push   %rbp
    18a6:	53                   	push   %rbx
    18a7:	89 f3                	mov    %esi,%ebx
    18a9:	be 01 00 00 00       	mov    $0x1,%esi
    18ae:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    18b5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    18bc:	00 00 
    18be:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    18c5:	00 
    18c6:	31 c0                	xor    %eax,%eax
    18c8:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    18cd:	4c 89 e7             	mov    %r12,%rdi
    18d0:	e8 0b fa ff ff       	callq  12e0 <__sprintf_chk@plt>
      if (__OPEN_NEEDS_MODE (__oflag) && __va_arg_pack_len () < 1)
	{
	  __open_missing_mode ();
	  return __open_2 (__path, __oflag);
	}
      return __open_alias (__path, __oflag, __va_arg_pack ());
    18d5:	31 f6                	xor    %esi,%esi
    18d7:	31 c0                	xor    %eax,%eax
    18d9:	4c 89 e7             	mov    %r12,%rdi
    18dc:	e8 3f fa ff ff       	callq  1320 <open@plt>
    if(fd < 0){
    18e1:	85 c0                	test   %eax,%eax
    18e3:	78 4b                	js     1930 <readMSR+0xa0>
    if (pread(fd, &data, sizeof(data), name) != sizeof(data)) {
    18e5:	89 d9                	mov    %ebx,%ecx
    18e7:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    18ec:	ba 08 00 00 00       	mov    $0x8,%edx
    18f1:	89 c7                	mov    %eax,%edi
    18f3:	89 c5                	mov    %eax,%ebp
    18f5:	e8 86 f9 ff ff       	callq  1280 <pread@plt>
    18fa:	48 83 f8 08          	cmp    $0x8,%rax
    18fe:	75 5b                	jne    195b <readMSR+0xcb>
    close(fd);
    1900:	89 ef                	mov    %ebp,%edi
    1902:	e8 d9 f8 ff ff       	callq  11e0 <close@plt>
    return data;
    1907:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
}
    190c:	48 8b 9c 24 18 01 00 	mov    0x118(%rsp),%rbx
    1913:	00 
    1914:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    191b:	00 00 
    191d:	75 37                	jne    1956 <readMSR+0xc6>
    191f:	48 81 c4 20 01 00 00 	add    $0x120,%rsp
    1926:	5b                   	pop    %rbx
    1927:	5d                   	pop    %rbp
    1928:	41 5c                	pop    %r12
    192a:	c3                   	retq   
    192b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
    1930:	48 8b 3d 09 37 00 00 	mov    0x3709(%rip),%rdi        # 5040 <stderr@@GLIBC_2.2.5>
    1937:	4c 89 e1             	mov    %r12,%rcx
    193a:	be 01 00 00 00       	mov    $0x1,%esi
    193f:	31 c0                	xor    %eax,%eax
    1941:	48 8d 15 d1 16 00 00 	lea    0x16d1(%rip),%rdx        # 3019 <_IO_stdin_used+0x19>
    1948:	e8 b3 f8 ff ff       	callq  1200 <__fprintf_chk@plt>
    	return -1;
    194d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1954:	eb b6                	jmp    190c <readMSR+0x7c>
}
    1956:	e8 65 f9 ff ff       	callq  12c0 <__stack_chk_fail@plt>
        perror("rdmsr:pread");
    195b:	48 8d 3d c9 16 00 00 	lea    0x16c9(%rip),%rdi        # 302b <_IO_stdin_used+0x2b>
    1962:	e8 99 f9 ff ff       	callq  1300 <perror@plt>
        exit(127);
    1967:	bf 7f 00 00 00       	mov    $0x7f,%edi
    196c:	e8 9f f8 ff ff       	callq  1210 <exit@plt>
    1971:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1978:	00 00 00 00 
    197c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001980 <writeMSR>:
{
    1980:	f3 0f 1e fa          	endbr64 
    1984:	41 54                	push   %r12
  return __builtin___sprintf_chk (__s, __USE_FORTIFY_LEVEL - 1,
    1986:	41 89 f8             	mov    %edi,%r8d
    1989:	41 89 fc             	mov    %edi,%r12d
    198c:	48 8d 0d 71 16 00 00 	lea    0x1671(%rip),%rcx        # 3004 <_IO_stdin_used+0x4>
    1993:	55                   	push   %rbp
    1994:	53                   	push   %rbx
    1995:	89 f3                	mov    %esi,%ebx
    1997:	be 01 00 00 00       	mov    $0x1,%esi
    199c:	48 83 ec 60          	sub    $0x60,%rsp
    19a0:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    19a5:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    19aa:	ba 40 00 00 00       	mov    $0x40,%edx
    19af:	48 89 ef             	mov    %rbp,%rdi
    19b2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    19b9:	00 00 
    19bb:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    19c0:	31 c0                	xor    %eax,%eax
    19c2:	e8 19 f9 ff ff       	callq  12e0 <__sprintf_chk@plt>
    19c7:	31 c0                	xor    %eax,%eax
    19c9:	be 01 00 00 00       	mov    $0x1,%esi
    19ce:	48 89 ef             	mov    %rbp,%rdi
    19d1:	e8 4a f9 ff ff       	callq  1320 <open@plt>
  if (fd < 0) {
    19d6:	85 c0                	test   %eax,%eax
    19d8:	79 2e                	jns    1a08 <writeMSR+0x88>
    if (errno == ENXIO) {
    19da:	e8 d1 f8 ff ff       	callq  12b0 <__errno_location@plt>
    19df:	8b 00                	mov    (%rax),%eax
    19e1:	83 f8 06             	cmp    $0x6,%eax
    19e4:	0f 84 e4 00 00 00    	je     1ace <writeMSR+0x14e>
    } else if (errno == EIO) {
    19ea:	83 f8 05             	cmp    $0x5,%eax
    19ed:	74 71                	je     1a60 <writeMSR+0xe0>
      perror("wrmsr@: open");
    19ef:	48 8d 3d 53 16 00 00 	lea    0x1653(%rip),%rdi        # 3049 <_IO_stdin_used+0x49>
    19f6:	e8 05 f9 ff ff       	callq  1300 <perror@plt>
      exit(127);
    19fb:	bf 7f 00 00 00       	mov    $0x7f,%edi
    1a00:	e8 0b f8 ff ff       	callq  1210 <exit@plt>
    1a05:	0f 1f 00             	nopl   (%rax)
    if (pwrite(fd, &data, sizeof data, reg) != sizeof data) {
    1a08:	89 d9                	mov    %ebx,%ecx
    1a0a:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    1a0f:	ba 08 00 00 00       	mov    $0x8,%edx
    1a14:	89 c7                	mov    %eax,%edi
    1a16:	89 c5                	mov    %eax,%ebp
    1a18:	e8 a3 f7 ff ff       	callq  11c0 <pwrite@plt>
    1a1d:	48 83 f8 08          	cmp    $0x8,%rax
    1a21:	0f 84 99 00 00 00    	je     1ac0 <writeMSR+0x140>
        if (errno == EIO) {
    1a27:	e8 84 f8 ff ff       	callq  12b0 <__errno_location@plt>
    1a2c:	83 38 05             	cmpl   $0x5,(%rax)
    1a2f:	74 5f                	je     1a90 <writeMSR+0x110>
            perror("wrmsr: pwrite");
    1a31:	48 8d 3d 1e 16 00 00 	lea    0x161e(%rip),%rdi        # 3056 <_IO_stdin_used+0x56>
    1a38:	e8 c3 f8 ff ff       	callq  1300 <perror@plt>
            return(127);
    1a3d:	b8 7f 00 00 00       	mov    $0x7f,%eax
}
    1a42:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
    1a47:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    1a4e:	00 00 
    1a50:	0f 85 9f 00 00 00    	jne    1af5 <writeMSR+0x175>
    1a56:	48 83 c4 60          	add    $0x60,%rsp
    1a5a:	5b                   	pop    %rbx
    1a5b:	5d                   	pop    %rbp
    1a5c:	41 5c                	pop    %r12
    1a5e:	c3                   	retq   
    1a5f:	90                   	nop
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
    1a60:	48 8b 3d d9 35 00 00 	mov    0x35d9(%rip),%rdi        # 5040 <stderr@@GLIBC_2.2.5>
    1a67:	44 89 e1             	mov    %r12d,%ecx
    1a6a:	be 01 00 00 00       	mov    $0x1,%esi
    1a6f:	31 c0                	xor    %eax,%eax
    1a71:	48 8d 15 78 16 00 00 	lea    0x1678(%rip),%rdx        # 30f0 <_IO_stdin_used+0xf0>
    1a78:	e8 83 f7 ff ff       	callq  1200 <__fprintf_chk@plt>
      exit(3);
    1a7d:	bf 03 00 00 00       	mov    $0x3,%edi
    1a82:	e8 89 f7 ff ff       	callq  1210 <exit@plt>
    1a87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1a8e:	00 00 
    1a90:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
    1a95:	41 89 d8             	mov    %ebx,%r8d
    1a98:	44 89 e1             	mov    %r12d,%ecx
    1a9b:	be 01 00 00 00       	mov    $0x1,%esi
    1aa0:	48 8b 3d 99 35 00 00 	mov    0x3599(%rip),%rdi        # 5040 <stderr@@GLIBC_2.2.5>
    1aa7:	48 8d 15 6a 16 00 00 	lea    0x166a(%rip),%rdx        # 3118 <_IO_stdin_used+0x118>
    1aae:	31 c0                	xor    %eax,%eax
    1ab0:	e8 4b f7 ff ff       	callq  1200 <__fprintf_chk@plt>
            return(4);
    1ab5:	b8 04 00 00 00       	mov    $0x4,%eax
    1aba:	eb 86                	jmp    1a42 <writeMSR+0xc2>
    1abc:	0f 1f 40 00          	nopl   0x0(%rax)
  close(fd);
    1ac0:	89 ef                	mov    %ebp,%edi
    1ac2:	e8 19 f7 ff ff       	callq  11e0 <close@plt>
  return(0);
    1ac7:	31 c0                	xor    %eax,%eax
    1ac9:	e9 74 ff ff ff       	jmpq   1a42 <writeMSR+0xc2>
    1ace:	48 8b 3d 6b 35 00 00 	mov    0x356b(%rip),%rdi        # 5040 <stderr@@GLIBC_2.2.5>
    1ad5:	44 89 e1             	mov    %r12d,%ecx
    1ad8:	be 01 00 00 00       	mov    $0x1,%esi
    1add:	31 c0                	xor    %eax,%eax
    1adf:	48 8d 15 51 15 00 00 	lea    0x1551(%rip),%rdx        # 3037 <_IO_stdin_used+0x37>
    1ae6:	e8 15 f7 ff ff       	callq  1200 <__fprintf_chk@plt>
      exit(2);
    1aeb:	bf 02 00 00 00       	mov    $0x2,%edi
    1af0:	e8 1b f7 ff ff       	callq  1210 <exit@plt>
}
    1af5:	e8 c6 f7 ff ff       	callq  12c0 <__stack_chk_fail@plt>
    1afa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001b00 <get_physical_package_id>:
{
    1b00:	f3 0f 1e fa          	endbr64 
    1b04:	41 54                	push   %r12
    1b06:	41 89 f8             	mov    %edi,%r8d
  return __builtin___sprintf_chk (__s, __USE_FORTIFY_LEVEL - 1,
    1b09:	be 01 00 00 00       	mov    $0x1,%esi
    1b0e:	ba 00 01 00 00       	mov    $0x100,%edx
    1b13:	55                   	push   %rbp
    1b14:	48 8d 0d 35 16 00 00 	lea    0x1635(%rip),%rcx        # 3150 <_IO_stdin_used+0x150>
    1b1b:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
    1b22:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1b29:	00 00 
    1b2b:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    1b32:	00 
    1b33:	31 c0                	xor    %eax,%eax
    1b35:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    1b3a:	4c 89 e7             	mov    %r12,%rdi
    1b3d:	e8 9e f7 ff ff       	callq  12e0 <__sprintf_chk@plt>
  fileP = fopen (path, "r");
    1b42:	48 8d 35 1b 15 00 00 	lea    0x151b(%rip),%rsi        # 3064 <_IO_stdin_used+0x64>
    1b49:	4c 89 e7             	mov    %r12,%rdi
    1b4c:	e8 ef f6 ff ff       	callq  1240 <fopen@plt>
  if (!fileP)
    1b51:	48 85 c0             	test   %rax,%rax
    1b54:	74 6e                	je     1bc4 <get_physical_package_id+0xc4>
    1b56:	48 89 c5             	mov    %rax,%rbp
  if (fscanf (fileP, "%d", &physicalPackageId) != 1)
    1b59:	48 89 c7             	mov    %rax,%rdi
    1b5c:	31 c0                	xor    %eax,%eax
    1b5e:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    1b63:	48 8d 35 fc 14 00 00 	lea    0x14fc(%rip),%rsi        # 3066 <_IO_stdin_used+0x66>
    1b6a:	e8 81 f6 ff ff       	callq  11f0 <__isoc99_fscanf@plt>
    1b6f:	83 f8 01             	cmp    $0x1,%eax
    1b72:	75 2c                	jne    1ba0 <get_physical_package_id+0xa0>
  fclose(fileP);
    1b74:	48 89 ef             	mov    %rbp,%rdi
    1b77:	e8 54 f7 ff ff       	callq  12d0 <fclose@plt>
  return physicalPackageId;
    1b7c:	8b 44 24 0c          	mov    0xc(%rsp),%eax
}
    1b80:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    1b87:	00 
    1b88:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1b8f:	00 00 
    1b91:	75 3d                	jne    1bd0 <get_physical_package_id+0xd0>
    1b93:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
    1b9a:	5d                   	pop    %rbp
    1b9b:	41 5c                	pop    %r12
    1b9d:	c3                   	retq   
    1b9e:	66 90                	xchg   %ax,%ax
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
    1ba0:	4c 89 e1             	mov    %r12,%rcx
    1ba3:	48 8d 15 e6 15 00 00 	lea    0x15e6(%rip),%rdx        # 3190 <_IO_stdin_used+0x190>
    1baa:	48 8b 3d 8f 34 00 00 	mov    0x348f(%rip),%rdi        # 5040 <stderr@@GLIBC_2.2.5>
    1bb1:	be 01 00 00 00       	mov    $0x1,%esi
    1bb6:	31 c0                	xor    %eax,%eax
    1bb8:	e8 43 f6 ff ff       	callq  1200 <__fprintf_chk@plt>
    return -1;
    1bbd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1bc2:	eb bc                	jmp    1b80 <get_physical_package_id+0x80>
    1bc4:	4c 89 e1             	mov    %r12,%rcx
    1bc7:	48 8d 15 4b 14 00 00 	lea    0x144b(%rip),%rdx        # 3019 <_IO_stdin_used+0x19>
    1bce:	eb da                	jmp    1baa <get_physical_package_id+0xaa>
}
    1bd0:	e8 eb f6 ff ff       	callq  12c0 <__stack_chk_fail@plt>
    1bd5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1bdc:	00 00 00 00 

0000000000001be0 <perfcounters_init>:
void perfcounters_init(){
    1be0:	f3 0f 1e fa          	endbr64 
    if (numOfNodes == -1) numOfNodes = NNODES;
    1be4:	48 83 3d 34 34 00 00 	cmpq   $0xffffffffffffffff,0x3434(%rip)        # 5020 <numOfNodes>
    1beb:	ff 
void perfcounters_init(){
    1bec:	41 54                	push   %r12
    1bee:	55                   	push   %rbp
    1bef:	53                   	push   %rbx
    if (numOfNodes == -1) numOfNodes = NNODES;
    1bf0:	75 0b                	jne    1bfd <perfcounters_init+0x1d>
    1bf2:	48 c7 05 23 34 00 00 	movq   $0x1,0x3423(%rip)        # 5020 <numOfNodes>
    1bf9:	01 00 00 00 
    if (numOfSockets == -1) numOfSockets = SOCKETSperNODE;
    1bfd:	48 8b 1d 14 34 00 00 	mov    0x3414(%rip),%rbx        # 5018 <numOfSockets>
    1c04:	48 83 fb ff          	cmp    $0xffffffffffffffff,%rbx
    1c08:	0f 84 a2 00 00 00    	je     1cb0 <perfcounters_init+0xd0>
    energyWrap = (uint64_t *) malloc (sizeof (uint64_t) * numOfSockets);
    1c0e:	4c 8d 24 dd 00 00 00 	lea    0x0(,%rbx,8),%r12
    1c15:	00 
    if (numOfCores == -1) numOfCores = CORESperSOCKET; 
    1c16:	48 8b 2d f3 33 00 00 	mov    0x33f3(%rip),%rbp        # 5010 <numOfCores>
    1c1d:	48 83 fd ff          	cmp    $0xffffffffffffffff,%rbp
    1c21:	75 10                	jne    1c33 <perfcounters_init+0x53>
    1c23:	48 c7 05 e2 33 00 00 	movq   $0xa,0x33e2(%rip)        # 5010 <numOfCores>
    1c2a:	0a 00 00 00 
    1c2e:	bd 0a 00 00 00       	mov    $0xa,%ebp
    energyWrap = (uint64_t *) malloc (sizeof (uint64_t) * numOfSockets);
    1c33:	4c 89 e7             	mov    %r12,%rdi
    1c36:	e8 f5 f5 ff ff       	callq  1230 <malloc@plt>
    energySave = (uint64_t *) malloc (sizeof (uint64_t) * numOfSockets);
    1c3b:	4c 89 e7             	mov    %r12,%rdi
    energyWrap = (uint64_t *) malloc (sizeof (uint64_t) * numOfSockets);
    1c3e:	48 89 05 53 36 00 00 	mov    %rax,0x3653(%rip)        # 5298 <energyWrap>
    energySave = (uint64_t *) malloc (sizeof (uint64_t) * numOfSockets);
    1c45:	e8 e6 f5 ff ff       	callq  1230 <malloc@plt>
    1c4a:	48 89 05 3f 36 00 00 	mov    %rax,0x363f(%rip)        # 5290 <energySave>
	for (int core = 0; core < numOfCores * numOfSockets; core++)
    1c51:	48 89 d8             	mov    %rbx,%rax
    1c54:	31 db                	xor    %ebx,%ebx
    1c56:	48 0f af c5          	imul   %rbp,%rax
	    writeMSR (core, IA32_PERF_GLOBAL_CTRL, IA32_PERF_GLOBAL_CTRL_VALUE);
    1c5a:	48 bd 0f 00 00 00 01 	movabs $0x10000000f,%rbp
    1c61:	00 00 00 
	for (int core = 0; core < numOfCores * numOfSockets; core++)
    1c64:	48 85 c0             	test   %rax,%rax
    1c67:	7e 3f                	jle    1ca8 <perfcounters_init+0xc8>
    1c69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	    writeMSR (core, IA32_PERF_GLOBAL_CTRL, IA32_PERF_GLOBAL_CTRL_VALUE);
    1c70:	89 df                	mov    %ebx,%edi
    1c72:	48 89 ea             	mov    %rbp,%rdx
    1c75:	be 8f 03 00 00       	mov    $0x38f,%esi
    1c7a:	e8 01 fd ff ff       	callq  1980 <writeMSR>
       	writeMSR (core, IA32_FIXED_CTR_CTRL, IA32_FIXED_CTR_CTRL_VALUE);
    1c7f:	89 df                	mov    %ebx,%edi
    1c81:	ba 02 00 00 00       	mov    $0x2,%edx
    1c86:	be 8d 03 00 00       	mov    $0x38d,%esi
    1c8b:	e8 f0 fc ff ff       	callq  1980 <writeMSR>
	for (int core = 0; core < numOfCores * numOfSockets; core++)
    1c90:	48 8b 05 79 33 00 00 	mov    0x3379(%rip),%rax        # 5010 <numOfCores>
    1c97:	48 83 c3 01          	add    $0x1,%rbx
    1c9b:	48 0f af 05 75 33 00 	imul   0x3375(%rip),%rax        # 5018 <numOfSockets>
    1ca2:	00 
    1ca3:	48 39 d8             	cmp    %rbx,%rax
    1ca6:	7f c8                	jg     1c70 <perfcounters_init+0x90>
}
    1ca8:	5b                   	pop    %rbx
    1ca9:	5d                   	pop    %rbp
    1caa:	41 5c                	pop    %r12
    1cac:	c3                   	retq   
    1cad:	0f 1f 00             	nopl   (%rax)
    if (numOfSockets == -1) numOfSockets = SOCKETSperNODE;
    1cb0:	48 c7 05 5d 33 00 00 	movq   $0x2,0x335d(%rip)        # 5018 <numOfSockets>
    1cb7:	02 00 00 00 
    1cbb:	41 bc 10 00 00 00    	mov    $0x10,%r12d
    1cc1:	bb 02 00 00 00       	mov    $0x2,%ebx
    1cc6:	e9 4b ff ff ff       	jmpq   1c16 <perfcounters_init+0x36>
    1ccb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001cd0 <perfcounters_start>:
void perfcounters_start(){
    1cd0:	f3 0f 1e fa          	endbr64 
    1cd4:	41 57                	push   %r15
    POWER_UNIT = readMSR(0, MSR_RAPL_POWER_UNIT); // calculate once
    1cd6:	be 06 06 00 00       	mov    $0x606,%esi
    1cdb:	31 ff                	xor    %edi,%edi
void perfcounters_start(){
    1cdd:	41 56                	push   %r14
    1cdf:	41 55                	push   %r13
    1ce1:	41 54                	push   %r12
    1ce3:	55                   	push   %rbp
    1ce4:	53                   	push   %rbx
    1ce5:	48 83 ec 08          	sub    $0x8,%rsp
    POWER_UNIT = readMSR(0, MSR_RAPL_POWER_UNIT); // calculate once
    1ce9:	e8 a2 fb ff ff       	callq  1890 <readMSR>
    JOULE_UNIT = 1.0 / (1 << ((POWER_UNIT >> 8) & 0x1F));
    1cee:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1cf2:	c5 fb 10 0d fe 14 00 	vmovsd 0x14fe(%rip),%xmm1        # 31f8 <_IO_stdin_used+0x1f8>
    1cf9:	00 
    POWER_UNIT = readMSR(0, MSR_RAPL_POWER_UNIT); // calculate once
    1cfa:	48 89 c1             	mov    %rax,%rcx
    1cfd:	48 89 05 64 33 00 00 	mov    %rax,0x3364(%rip)        # 5068 <POWER_UNIT>
    JOULE_UNIT = 1.0 / (1 << ((POWER_UNIT >> 8) & 0x1F));
    1d04:	b8 01 00 00 00       	mov    $0x1,%eax
    1d09:	48 c1 e9 08          	shr    $0x8,%rcx
    1d0d:	d3 e0                	shl    %cl,%eax
    1d0f:	c5 fb 2a c0          	vcvtsi2sd %eax,%xmm0,%xmm0
    for (sock = 0; sock < numOfSockets; sock++)
    1d13:	48 8b 05 fe 32 00 00 	mov    0x32fe(%rip),%rax        # 5018 <numOfSockets>
    JOULE_UNIT = 1.0 / (1 << ((POWER_UNIT >> 8) & 0x1F));
    1d1a:	c5 f3 5e c0          	vdivsd %xmm0,%xmm1,%xmm0
    1d1e:	c5 fb 11 05 3a 33 00 	vmovsd %xmm0,0x333a(%rip)        # 5060 <JOULE_UNIT>
    1d25:	00 
    for (sock = 0; sock < numOfSockets; sock++)
    1d26:	48 85 c0             	test   %rax,%rax
    1d29:	0f 8e bc 00 00 00    	jle    1deb <perfcounters_start+0x11b>
		energyWrap[sock] = 0;
    1d2f:	48 8b 0d 62 35 00 00 	mov    0x3562(%rip),%rcx        # 5298 <energyWrap>
        energySave[sock] = 0;
    1d36:	48 8b 15 53 35 00 00 	mov    0x3553(%rip),%rdx        # 5290 <energySave>
    1d3d:	31 db                	xor    %ebx,%ebx
    1d3f:	4c 8d 25 1a 35 00 00 	lea    0x351a(%rip),%r12        # 5260 <PWR_PKG_ENERGY_Core>
    1d46:	4c 8d 35 23 35 00 00 	lea    0x3523(%rip),%r14        # 5270 <LAST_PWR_PKG_ENERGY>
    1d4d:	4c 8d 2d 2c 35 00 00 	lea    0x352c(%rip),%r13        # 5280 <TOTAL_PWR_PKG_ENERGY>
		energyWrap[sock] = 0;
    1d54:	48 c7 04 d9 00 00 00 	movq   $0x0,(%rcx,%rbx,8)
    1d5b:	00 
        if (sock == get_physical_package_id(sock))
    1d5c:	89 df                	mov    %ebx,%edi
    1d5e:	41 89 df             	mov    %ebx,%r15d
        energySave[sock] = 0;
    1d61:	48 8d 2c dd 00 00 00 	lea    0x0(,%rbx,8),%rbp
    1d68:	00 
    1d69:	48 c7 04 da 00 00 00 	movq   $0x0,(%rdx,%rbx,8)
    1d70:	00 
        PWR_PKG_ENERGY_Core[sock] = 0;
    1d71:	49 c7 04 dc 00 00 00 	movq   $0x0,(%r12,%rbx,8)
    1d78:	00 
        TOTAL_PWR_PKG_ENERGY[sock] = 0;
    1d79:	49 c7 44 dd 00 00 00 	movq   $0x0,0x0(%r13,%rbx,8)
    1d80:	00 00 
        LAST_PWR_PKG_ENERGY[sock] = 0;
    1d82:	49 c7 04 de 00 00 00 	movq   $0x0,(%r14,%rbx,8)
    1d89:	00 
        if (sock == get_physical_package_id(sock))
    1d8a:	e8 71 fd ff ff       	callq  1b00 <get_physical_package_id>
    1d8f:	39 d8                	cmp    %ebx,%eax
    1d91:	74 08                	je     1d9b <perfcounters_start+0xcb>
            correctedCoreNumber = sock * numOfCores;
    1d93:	44 0f af 3d 75 32 00 	imul   0x3275(%rip),%r15d        # 5010 <numOfCores>
    1d9a:	00 
        uint64_t energyStatus = readMSR(correctedCoreNumber, MSR_PKG_ENERGY_STATUS); // get energy MSR
    1d9b:	be 11 06 00 00       	mov    $0x611,%esi
    1da0:	44 89 ff             	mov    %r15d,%edi
    1da3:	e8 e8 fa ff ff       	callq  1890 <readMSR>
        if (energyCounter < energySave[sock]) 
    1da8:	48 8b 15 e1 34 00 00 	mov    0x34e1(%rip),%rdx        # 5290 <energySave>
            energyWrap[sock]++;
    1daf:	48 8b 0d e2 34 00 00 	mov    0x34e2(%rip),%rcx        # 5298 <energyWrap>
        uint64_t energyCounter = energyStatus & 0xffffffff; // only 32 of 64 bits good 
    1db6:	89 c0                	mov    %eax,%eax
        if (energyCounter < energySave[sock]) 
    1db8:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
    1dbc:	48 39 06             	cmp    %rax,(%rsi)
    1dbf:	0f 87 a3 00 00 00    	ja     1e68 <perfcounters_start+0x198>
        energySave[sock] = energyCounter;
    1dc5:	48 89 06             	mov    %rax,(%rsi)
        energyCounter = energyCounter + (energyWrap[sock]<<32);// number of wraps in upper 32 bits
    1dc8:	48 8b 34 29          	mov    (%rcx,%rbp,1),%rsi
    1dcc:	48 c1 e6 20          	shl    $0x20,%rsi
    1dd0:	48 01 f0             	add    %rsi,%rax
    1dd3:	49 89 04 dc          	mov    %rax,(%r12,%rbx,8)
    for (sock = 0; sock < numOfSockets; sock++)
    1dd7:	48 8b 05 3a 32 00 00 	mov    0x323a(%rip),%rax        # 5018 <numOfSockets>
    1dde:	48 83 c3 01          	add    $0x1,%rbx
    1de2:	48 39 d8             	cmp    %rbx,%rax
    1de5:	0f 8f 69 ff ff ff    	jg     1d54 <perfcounters_start+0x84>
	for (int core=0; core<numOfCores * numOfSockets; core++)
    1deb:	31 db                	xor    %ebx,%ebx
    1ded:	48 0f af 05 1b 32 00 	imul   0x321b(%rip),%rax        # 5010 <numOfCores>
    1df4:	00 
    1df5:	48 8d 2d 84 32 00 00 	lea    0x3284(%rip),%rbp        # 5080 <INST_RETIRED_CORE>
    1dfc:	4c 8d 2d 1d 33 00 00 	lea    0x331d(%rip),%r13        # 5120 <LAST_INST_RETIRED>
    1e03:	4c 8d 25 b6 33 00 00 	lea    0x33b6(%rip),%r12        # 51c0 <TOTAL_INST_RETIRED>
    1e0a:	48 85 c0             	test   %rax,%rax
    1e0d:	7e 44                	jle    1e53 <perfcounters_start+0x183>
    1e0f:	90                   	nop
		INST_RETIRED_CORE[core]=0;
    1e10:	48 c7 44 dd 00 00 00 	movq   $0x0,0x0(%rbp,%rbx,8)
    1e17:	00 00 
		INST_RETIRED_CORE[core] = readMSR (core, IA32_FIXED_CTR0);
    1e19:	89 df                	mov    %ebx,%edi
    1e1b:	be 09 03 00 00       	mov    $0x309,%esi
		LAST_INST_RETIRED[core]=0;
    1e20:	49 c7 44 dd 00 00 00 	movq   $0x0,0x0(%r13,%rbx,8)
    1e27:	00 00 
		TOTAL_INST_RETIRED[core]=0;
    1e29:	49 c7 04 dc 00 00 00 	movq   $0x0,(%r12,%rbx,8)
    1e30:	00 
		INST_RETIRED_CORE[core] = readMSR (core, IA32_FIXED_CTR0);
    1e31:	e8 5a fa ff ff       	callq  1890 <readMSR>
    1e36:	48 89 44 dd 00       	mov    %rax,0x0(%rbp,%rbx,8)
	for (int core=0; core<numOfCores * numOfSockets; core++)
    1e3b:	48 8b 05 ce 31 00 00 	mov    0x31ce(%rip),%rax        # 5010 <numOfCores>
    1e42:	48 83 c3 01          	add    $0x1,%rbx
    1e46:	48 0f af 05 ca 31 00 	imul   0x31ca(%rip),%rax        # 5018 <numOfSockets>
    1e4d:	00 
    1e4e:	48 39 d8             	cmp    %rbx,%rax
    1e51:	7f bd                	jg     1e10 <perfcounters_start+0x140>
}
    1e53:	48 83 c4 08          	add    $0x8,%rsp
    1e57:	5b                   	pop    %rbx
    1e58:	5d                   	pop    %rbp
    1e59:	41 5c                	pop    %r12
    1e5b:	41 5d                	pop    %r13
    1e5d:	41 5e                	pop    %r14
    1e5f:	41 5f                	pop    %r15
    1e61:	c3                   	retq   
    1e62:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
            energyWrap[sock]++;
    1e68:	48 01 cd             	add    %rcx,%rbp
    1e6b:	48 83 45 00 01       	addq   $0x1,0x0(%rbp)
        energySave[sock] = energyCounter;
    1e70:	48 89 06             	mov    %rax,(%rsi)
        energyCounter = energyCounter + (energyWrap[sock]<<32);// number of wraps in upper 32 bits
    1e73:	48 8b 75 00          	mov    0x0(%rbp),%rsi
    1e77:	48 c1 e6 20          	shl    $0x20,%rsi
    1e7b:	48 01 f0             	add    %rsi,%rax
    1e7e:	49 89 04 dc          	mov    %rax,(%r12,%rbx,8)
    for (sock = 0; sock < numOfSockets; sock++)
    1e82:	48 8b 05 8f 31 00 00 	mov    0x318f(%rip),%rax        # 5018 <numOfSockets>
    1e89:	48 83 c3 01          	add    $0x1,%rbx
    1e8d:	48 39 c3             	cmp    %rax,%rbx
    1e90:	0f 8c be fe ff ff    	jl     1d54 <perfcounters_start+0x84>
    1e96:	e9 50 ff ff ff       	jmpq   1deb <perfcounters_start+0x11b>
    1e9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001ea0 <perfcounters_finalize>:
void perfcounters_finalize(){
    1ea0:	f3 0f 1e fa          	endbr64 
    1ea4:	48 83 ec 08          	sub    $0x8,%rsp
  free(energyWrap);
    1ea8:	48 8b 3d e9 33 00 00 	mov    0x33e9(%rip),%rdi        # 5298 <energyWrap>
    1eaf:	e8 bc f3 ff ff       	callq  1270 <free@plt>
  free(energySave);
    1eb4:	48 8b 3d d5 33 00 00 	mov    0x33d5(%rip),%rdi        # 5290 <energySave>
}
    1ebb:	48 83 c4 08          	add    $0x8,%rsp
  free(energySave);
    1ebf:	e9 ac f3 ff ff       	jmpq   1270 <free@plt>
    1ec4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1ecb:	00 00 00 00 
    1ecf:	90                   	nop

0000000000001ed0 <perfcounters_read>:
void perfcounters_read(){
    1ed0:	f3 0f 1e fa          	endbr64 
	for (sock = 0; sock < numOfSockets; sock++)
    1ed4:	48 8b 05 3d 31 00 00 	mov    0x313d(%rip),%rax        # 5018 <numOfSockets>
void perfcounters_read(){
    1edb:	41 56                	push   %r14
    1edd:	41 55                	push   %r13
    1edf:	41 54                	push   %r12
    1ee1:	55                   	push   %rbp
    1ee2:	53                   	push   %rbx
	for (sock = 0; sock < numOfSockets; sock++)
    1ee3:	48 85 c0             	test   %rax,%rax
    1ee6:	0f 8e 90 00 00 00    	jle    1f7c <perfcounters_read+0xac>
    1eec:	31 db                	xor    %ebx,%ebx
    1eee:	4c 8d 25 6b 33 00 00 	lea    0x336b(%rip),%r12        # 5260 <PWR_PKG_ENERGY_Core>
    1ef5:	4c 8d 2d 74 33 00 00 	lea    0x3374(%rip),%r13        # 5270 <LAST_PWR_PKG_ENERGY>
    1efc:	48 8d 2d 7d 33 00 00 	lea    0x337d(%rip),%rbp        # 5280 <TOTAL_PWR_PKG_ENERGY>
        if (sock == get_physical_package_id(sock))
    1f03:	89 df                	mov    %ebx,%edi
    1f05:	41 89 de             	mov    %ebx,%r14d
    1f08:	e8 f3 fb ff ff       	callq  1b00 <get_physical_package_id>
    1f0d:	39 d8                	cmp    %ebx,%eax
    1f0f:	74 08                	je     1f19 <perfcounters_read+0x49>
            correctedCoreNumber = sock * numOfCores;
    1f11:	44 0f af 35 f7 30 00 	imul   0x30f7(%rip),%r14d        # 5010 <numOfCores>
    1f18:	00 
		uint64_t energyStatus = readMSR(correctedCoreNumber, MSR_PKG_ENERGY_STATUS); // get energy MSR
    1f19:	be 11 06 00 00       	mov    $0x611,%esi
    1f1e:	44 89 f7             	mov    %r14d,%edi
    1f21:	e8 6a f9 ff ff       	callq  1890 <readMSR>
		if (energyCounter < energySave[sock]) 
    1f26:	48 8b 0d 63 33 00 00 	mov    0x3363(%rip),%rcx        # 5290 <energySave>
		uint64_t energyCounter = energyStatus & 0xffffffff; // only 32 of 64 bits good 
    1f2d:	89 c2                	mov    %eax,%edx
		if (energyCounter < energySave[sock]) 
    1f2f:	48 8d 04 dd 00 00 00 	lea    0x0(,%rbx,8),%rax
    1f36:	00 
    1f37:	48 01 c1             	add    %rax,%rcx
		  energyWrap[sock]++;
    1f3a:	48 03 05 57 33 00 00 	add    0x3357(%rip),%rax        # 5298 <energyWrap>
		if (energyCounter < energySave[sock]) 
    1f41:	48 39 11             	cmp    %rdx,(%rcx)
    1f44:	76 04                	jbe    1f4a <perfcounters_read+0x7a>
		  energyWrap[sock]++;
    1f46:	48 83 00 01          	addq   $0x1,(%rax)
		energySave[sock] = energyCounter;
    1f4a:	48 89 11             	mov    %rdx,(%rcx)
		energyCounter = energyCounter + (energyWrap[sock]<<32);// number of wraps in upper 32 bits
    1f4d:	48 8b 00             	mov    (%rax),%rax
    1f50:	48 c1 e0 20          	shl    $0x20,%rax
    1f54:	48 01 d0             	add    %rdx,%rax
	    LAST_PWR_PKG_ENERGY[sock] = energyCounter - PWR_PKG_ENERGY_Core[sock];
    1f57:	48 89 c2             	mov    %rax,%rdx
    1f5a:	49 2b 14 dc          	sub    (%r12,%rbx,8),%rdx
		PWR_PKG_ENERGY_Core[sock] = energyCounter;
    1f5e:	49 89 04 dc          	mov    %rax,(%r12,%rbx,8)
	for (sock = 0; sock < numOfSockets; sock++)
    1f62:	48 8b 05 af 30 00 00 	mov    0x30af(%rip),%rax        # 5018 <numOfSockets>
	    TOTAL_PWR_PKG_ENERGY[sock] += LAST_PWR_PKG_ENERGY[sock];
    1f69:	48 01 54 dd 00       	add    %rdx,0x0(%rbp,%rbx,8)
	    LAST_PWR_PKG_ENERGY[sock] = energyCounter - PWR_PKG_ENERGY_Core[sock];
    1f6e:	49 89 54 dd 00       	mov    %rdx,0x0(%r13,%rbx,8)
	for (sock = 0; sock < numOfSockets; sock++)
    1f73:	48 83 c3 01          	add    $0x1,%rbx
    1f77:	48 39 d8             	cmp    %rbx,%rax
    1f7a:	7f 87                	jg     1f03 <perfcounters_read+0x33>
	for (int core=0; core<numOfCores * numOfSockets; core++)
    1f7c:	31 db                	xor    %ebx,%ebx
    1f7e:	48 0f af 05 8a 30 00 	imul   0x308a(%rip),%rax        # 5010 <numOfCores>
    1f85:	00 
    1f86:	4c 8d 2d f3 30 00 00 	lea    0x30f3(%rip),%r13        # 5080 <INST_RETIRED_CORE>
    1f8d:	48 8d 2d 8c 31 00 00 	lea    0x318c(%rip),%rbp        # 5120 <LAST_INST_RETIRED>
    1f94:	4c 8d 25 25 32 00 00 	lea    0x3225(%rip),%r12        # 51c0 <TOTAL_INST_RETIRED>
    1f9b:	48 85 c0             	test   %rax,%rax
    1f9e:	7e 3a                	jle    1fda <perfcounters_read+0x10a>
		uint64_t instruction = readMSR (core, IA32_FIXED_CTR0);
    1fa0:	89 df                	mov    %ebx,%edi
    1fa2:	be 09 03 00 00       	mov    $0x309,%esi
    1fa7:	e8 e4 f8 ff ff       	callq  1890 <readMSR>
		LAST_INST_RETIRED[core] = instruction - INST_RETIRED_CORE[core];
    1fac:	48 89 c2             	mov    %rax,%rdx
    1faf:	49 2b 54 dd 00       	sub    0x0(%r13,%rbx,8),%rdx
		INST_RETIRED_CORE[core] = instruction;
    1fb4:	49 89 44 dd 00       	mov    %rax,0x0(%r13,%rbx,8)
	for (int core=0; core<numOfCores * numOfSockets; core++)
    1fb9:	48 8b 05 50 30 00 00 	mov    0x3050(%rip),%rax        # 5010 <numOfCores>
    1fc0:	48 0f af 05 50 30 00 	imul   0x3050(%rip),%rax        # 5018 <numOfSockets>
    1fc7:	00 
		LAST_INST_RETIRED[core] = instruction - INST_RETIRED_CORE[core];
    1fc8:	48 89 54 dd 00       	mov    %rdx,0x0(%rbp,%rbx,8)
		TOTAL_INST_RETIRED[core] += LAST_INST_RETIRED[core];
    1fcd:	49 01 14 dc          	add    %rdx,(%r12,%rbx,8)
	for (int core=0; core<numOfCores * numOfSockets; core++)
    1fd1:	48 83 c3 01          	add    $0x1,%rbx
    1fd5:	48 39 d8             	cmp    %rbx,%rax
    1fd8:	7f c6                	jg     1fa0 <perfcounters_read+0xd0>
}
    1fda:	5b                   	pop    %rbx
    1fdb:	5d                   	pop    %rbp
    1fdc:	41 5c                	pop    %r12
    1fde:	41 5d                	pop    %r13
    1fe0:	41 5e                	pop    %r14
    1fe2:	c3                   	retq   
    1fe3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fea:	00 00 00 00 
    1fee:	66 90                	xchg   %ax,%ax

0000000000001ff0 <perfcounters_stop>:
void perfcounters_stop(){
    1ff0:	f3 0f 1e fa          	endbr64 
    perfcounters_read();
    1ff4:	31 c0                	xor    %eax,%eax
    1ff6:	e9 d5 fe ff ff       	jmpq   1ed0 <perfcounters_read>
    1ffb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002000 <perfcounters_dump>:
}

double perfcounters_dump(){
    2000:	f3 0f 1e fa          	endbr64 
    2004:	48 83 ec 18          	sub    $0x18,%rsp
    2008:	48 8b 3d 39 30 00 00 	mov    0x3039(%rip),%rdi        # 5048 <stdout@@GLIBC_2.2.5>
    200f:	be 01 00 00 00       	mov    $0x1,%esi
    2014:	31 c0                	xor    %eax,%eax
    2016:	48 8d 15 5c 10 00 00 	lea    0x105c(%rip),%rdx        # 3079 <_IO_stdin_used+0x79>
    201d:	48 8d 0d 45 10 00 00 	lea    0x1045(%rip),%rcx        # 3069 <_IO_stdin_used+0x69>
    2024:	e8 d7 f1 ff ff       	callq  1200 <__fprintf_chk@plt>
	//fprintf(stdout,"%s\t","INST_RETIRED");
    //fprintf(stdout,"\n");
    
    //printf("power %f \n", LAST_PWR_PKG_ENERGY[0]*JOULE_UNIT);
    double res=0;
    for(i=0; i<numOfSockets; i++) {
    2029:	48 8b 15 e8 2f 00 00 	mov    0x2fe8(%rip),%rdx        # 5018 <numOfSockets>
    double res=0;
    2030:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    for(i=0; i<numOfSockets; i++) {
    2034:	48 85 d2             	test   %rdx,%rdx
    2037:	7e 42                	jle    207b <perfcounters_dump+0x7b>
      res += ((double)TOTAL_PWR_PKG_ENERGY[i])*JOULE_UNIT;
    2039:	48 8b 05 40 32 00 00 	mov    0x3240(%rip),%rax        # 5280 <TOTAL_PWR_PKG_ENERGY>
    2040:	c5 fb 10 15 18 30 00 	vmovsd 0x3018(%rip),%xmm2        # 5060 <JOULE_UNIT>
    2047:	00 
    2048:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    204c:	48 85 c0             	test   %rax,%rax
    204f:	78 67                	js     20b8 <perfcounters_dump+0xb8>
    2051:	c4 e1 f3 2a c0       	vcvtsi2sd %rax,%xmm1,%xmm0
    2056:	c4 e2 e9 a9 05 a1 11 	vfmadd213sd 0x11a1(%rip),%xmm2,%xmm0        # 3200 <_IO_stdin_used+0x200>
    205d:	00 00 
    for(i=0; i<numOfSockets; i++) {
    205f:	48 83 fa 01          	cmp    $0x1,%rdx
    2063:	74 16                	je     207b <perfcounters_dump+0x7b>
      res += ((double)TOTAL_PWR_PKG_ENERGY[i])*JOULE_UNIT;
    2065:	48 8b 05 1c 32 00 00 	mov    0x321c(%rip),%rax        # 5288 <TOTAL_PWR_PKG_ENERGY+0x8>
    206c:	48 85 c0             	test   %rax,%rax
    206f:	78 5f                	js     20d0 <perfcounters_dump+0xd0>
    2071:	c4 e1 f3 2a c8       	vcvtsi2sd %rax,%xmm1,%xmm1
    2076:	c4 e2 f1 b9 c2       	vfmadd231sd %xmm2,%xmm1,%xmm0
    207b:	be 01 00 00 00       	mov    $0x1,%esi
    2080:	b8 01 00 00 00       	mov    $0x1,%eax
    2085:	48 8b 3d bc 2f 00 00 	mov    0x2fbc(%rip),%rdi        # 5048 <stdout@@GLIBC_2.2.5>
    208c:	48 8d 15 ea 0f 00 00 	lea    0xfea(%rip),%rdx        # 307d <_IO_stdin_used+0x7d>
    2093:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    2099:	e8 62 f1 ff ff       	callq  1200 <__fprintf_chk@plt>
	//for(i=0;i<numOfSockets*numOfCores;i++) {
	//	res += ((double)TOTAL_INST_RETIRED[i]);
	//}
    //fprintf(stdout,"%f\t",res);
    //fprintf(stdout,"\n=============================================================================\n");
    fflush(stdout);
    209e:	48 8b 3d a3 2f 00 00 	mov    0x2fa3(%rip),%rdi        # 5048 <stdout@@GLIBC_2.2.5>
    20a5:	e8 86 f2 ff ff       	callq  1330 <fflush@plt>

  return res;
}
    20aa:	c5 fb 10 44 24 08    	vmovsd 0x8(%rsp),%xmm0
    20b0:	48 83 c4 18          	add    $0x18,%rsp
    20b4:	c3                   	retq   
    20b5:	0f 1f 00             	nopl   (%rax)
      res += ((double)TOTAL_PWR_PKG_ENERGY[i])*JOULE_UNIT;
    20b8:	48 89 c1             	mov    %rax,%rcx
    20bb:	83 e0 01             	and    $0x1,%eax
    20be:	48 d1 e9             	shr    %rcx
    20c1:	48 09 c1             	or     %rax,%rcx
    20c4:	c4 e1 f3 2a c1       	vcvtsi2sd %rcx,%xmm1,%xmm0
    20c9:	c5 fb 58 c0          	vaddsd %xmm0,%xmm0,%xmm0
    20cd:	eb 87                	jmp    2056 <perfcounters_dump+0x56>
    20cf:	90                   	nop
    20d0:	48 89 c2             	mov    %rax,%rdx
    20d3:	83 e0 01             	and    $0x1,%eax
    20d6:	48 d1 ea             	shr    %rdx
    20d9:	48 09 c2             	or     %rax,%rdx
    20dc:	c4 e1 f3 2a ca       	vcvtsi2sd %rdx,%xmm1,%xmm1
    20e1:	c5 f3 58 c9          	vaddsd %xmm1,%xmm1,%xmm1
    20e5:	eb 8f                	jmp    2076 <perfcounters_dump+0x76>
    20e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    20ee:	00 00 

00000000000020f0 <get_seconds>:
double get_seconds() {
    20f0:	f3 0f 1e fa          	endbr64 
    20f4:	48 83 ec 28          	sub    $0x28,%rsp
	gettimeofday(&now, NULL);
    20f8:	31 f6                	xor    %esi,%esi
double get_seconds() {
    20fa:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2101:	00 00 
    2103:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2108:	31 c0                	xor    %eax,%eax
	gettimeofday(&now, NULL);
    210a:	48 89 e7             	mov    %rsp,%rdi
    210d:	e8 0e f1 ff ff       	callq  1220 <gettimeofday@plt>
	const double usec    = (double) now.tv_usec;
    2112:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2116:	c4 e1 fb 2a 4c 24 08 	vcvtsi2sdq 0x8(%rsp),%xmm0,%xmm1
	const double seconds = (double) now.tv_sec;
    211d:	c4 e1 fb 2a 04 24    	vcvtsi2sdq (%rsp),%xmm0,%xmm0
	return seconds + (usec * 1.0e-6);
    2123:	c4 e2 f1 b9 05 dc 10 	vfmadd231sd 0x10dc(%rip),%xmm1,%xmm0        # 3208 <_IO_stdin_used+0x208>
    212a:	00 00 
}
    212c:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    2131:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    2138:	00 00 
    213a:	75 05                	jne    2141 <get_seconds+0x51>
    213c:	48 83 c4 28          	add    $0x28,%rsp
    2140:	c3                   	retq   
    2141:	e8 7a f1 ff ff       	callq  12c0 <__stack_chk_fail@plt>
    2146:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    214d:	00 00 00 

0000000000002150 <__libc_csu_init>:
    2150:	f3 0f 1e fa          	endbr64 
    2154:	41 57                	push   %r15
    2156:	4c 8d 3d 83 2b 00 00 	lea    0x2b83(%rip),%r15        # 4ce0 <__frame_dummy_init_array_entry>
    215d:	41 56                	push   %r14
    215f:	49 89 d6             	mov    %rdx,%r14
    2162:	41 55                	push   %r13
    2164:	49 89 f5             	mov    %rsi,%r13
    2167:	41 54                	push   %r12
    2169:	41 89 fc             	mov    %edi,%r12d
    216c:	55                   	push   %rbp
    216d:	48 8d 2d 74 2b 00 00 	lea    0x2b74(%rip),%rbp        # 4ce8 <__do_global_dtors_aux_fini_array_entry>
    2174:	53                   	push   %rbx
    2175:	4c 29 fd             	sub    %r15,%rbp
    2178:	48 83 ec 08          	sub    $0x8,%rsp
    217c:	e8 7f ee ff ff       	callq  1000 <_init>
    2181:	48 c1 fd 03          	sar    $0x3,%rbp
    2185:	74 1f                	je     21a6 <__libc_csu_init+0x56>
    2187:	31 db                	xor    %ebx,%ebx
    2189:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2190:	4c 89 f2             	mov    %r14,%rdx
    2193:	4c 89 ee             	mov    %r13,%rsi
    2196:	44 89 e7             	mov    %r12d,%edi
    2199:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    219d:	48 83 c3 01          	add    $0x1,%rbx
    21a1:	48 39 dd             	cmp    %rbx,%rbp
    21a4:	75 ea                	jne    2190 <__libc_csu_init+0x40>
    21a6:	48 83 c4 08          	add    $0x8,%rsp
    21aa:	5b                   	pop    %rbx
    21ab:	5d                   	pop    %rbp
    21ac:	41 5c                	pop    %r12
    21ae:	41 5d                	pop    %r13
    21b0:	41 5e                	pop    %r14
    21b2:	41 5f                	pop    %r15
    21b4:	c3                   	retq   
    21b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    21bc:	00 00 00 00 

00000000000021c0 <__libc_csu_fini>:
    21c0:	f3 0f 1e fa          	endbr64 
    21c4:	c3                   	retq   

Disassembly of section .fini:

00000000000021c8 <_fini>:
    21c8:	f3 0f 1e fa          	endbr64 
    21cc:	48 83 ec 08          	sub    $0x8,%rsp
    21d0:	48 83 c4 08          	add    $0x8,%rsp
    21d4:	c3                   	retq   
