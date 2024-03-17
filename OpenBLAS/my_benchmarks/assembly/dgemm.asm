
dgemm:     file format elf64-x86-64


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

0000000000001290 <getenv@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 e5 3c 00 00 	bnd jmpq *0x3ce5(%rip)        # 4f80 <getenv@GLIBC_2.2.5>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <__errno_location@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 dd 3c 00 00 	bnd jmpq *0x3cdd(%rip)        # 4f88 <__errno_location@GLIBC_2.2.5>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <__stack_chk_fail@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 d5 3c 00 00 	bnd jmpq *0x3cd5(%rip)        # 4f90 <__stack_chk_fail@GLIBC_2.4>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <fclose@plt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	f2 ff 25 cd 3c 00 00 	bnd jmpq *0x3ccd(%rip)        # 4f98 <fclose@GLIBC_2.2.5>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <__sprintf_chk@plt>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	f2 ff 25 c5 3c 00 00 	bnd jmpq *0x3cc5(%rip)        # 4fa0 <__sprintf_chk@GLIBC_2.3.4>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <fwrite@plt>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	f2 ff 25 bd 3c 00 00 	bnd jmpq *0x3cbd(%rip)        # 4fa8 <fwrite@GLIBC_2.2.5>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012f0 <perror@plt>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	f2 ff 25 b5 3c 00 00 	bnd jmpq *0x3cb5(%rip)        # 4fb0 <perror@GLIBC_2.2.5>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001300 <rand@plt>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	f2 ff 25 ad 3c 00 00 	bnd jmpq *0x3cad(%rip)        # 4fb8 <rand@GLIBC_2.2.5>
    130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001310 <cblas_dgemm@plt>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	f2 ff 25 a5 3c 00 00 	bnd jmpq *0x3ca5(%rip)        # 4fc0 <cblas_dgemm>
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
    134d:	48 89 f5             	mov    %rsi,%rbp
    1350:	53                   	push   %rbx
    1351:	89 fb                	mov    %edi,%ebx
    1353:	48 83 ec 78          	sub    $0x78,%rsp
    1357:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    135e:	00 00 
    1360:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1365:	31 c0                	xor    %eax,%eax

  perfcounters_init();
    1367:	e8 d4 0a 00 00       	callq  1e40 <perfcounters_init>

  // double time1, timeg;

  argc--;argv++;

  if (argc > 0) { from = atol(*argv);            argc--; argv++; }
    136c:	83 fb 01             	cmp    $0x1,%ebx
    136f:	0f 8f cd 05 00 00    	jg     1942 <main+0x602>
  int to   = 1;
    1375:	c7 44 24 34 01 00 00 	movl   $0x1,0x34(%rsp)
    137c:	00 
  int from =   1;
    137d:	c7 44 24 30 01 00 00 	movl   $0x1,0x30(%rsp)
    1384:	00 
  int step =   1;
    1385:	c7 44 24 38 01 00 00 	movl   $0x1,0x38(%rsp)
    138c:	00 

# ifdef __va_arg_pack
__fortify_function int
fprintf (FILE *__restrict __stream, const char *__restrict __fmt, ...)
{
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
    138d:	44 8b 4c 24 38       	mov    0x38(%rsp),%r9d
    1392:	8b 4c 24 30          	mov    0x30(%rsp),%ecx
    1396:	be 01 00 00 00       	mov    $0x1,%esi
    139b:	31 c0                	xor    %eax,%eax
    139d:	44 8b 44 24 34       	mov    0x34(%rsp),%r8d
    13a2:	48 8b 3d 97 3c 00 00 	mov    0x3c97(%rip),%rdi        # 5040 <stderr@@GLIBC_2.2.5>
    13a9:	48 8d 15 d2 1c 00 00 	lea    0x1cd2(%rip),%rdx        # 3082 <_IO_stdin_used+0x82>
    13b0:	e8 3b fe ff ff       	callq  11f0 <__fprintf_chk@plt>
  // TOUPPER(transa);
  // TOUPPER(transb);

  fprintf(stderr, "From : %3d  To : %3d Step=%d\n", from, to, step);

  p = getenv("OPENBLAS_LOOPS");
    13b5:	48 8d 3d e4 1c 00 00 	lea    0x1ce4(%rip),%rdi        # 30a0 <_IO_stdin_used+0xa0>
    13bc:	e8 cf fe ff ff       	callq  1290 <getenv@plt>
  int loops = 1;
    13c1:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    13c8:	00 
  p = getenv("OPENBLAS_LOOPS");
    13c9:	48 89 c7             	mov    %rax,%rdi
  if ( p != NULL ) {
    13cc:	48 85 c0             	test   %rax,%rax
    13cf:	74 10                	je     13e1 <main+0xa1>

#ifdef __USE_EXTERN_INLINES
__extern_inline int
__NTH (atoi (const char *__nptr))
{
  return (int) strtol (__nptr, (char **) NULL, 10);
    13d1:	ba 0a 00 00 00       	mov    $0xa,%edx
    13d6:	31 f6                	xor    %esi,%esi
    13d8:	e8 a3 fe ff ff       	callq  1280 <strtol@plt>
    13dd:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    loops = atoi(p);
  }

  if ((p = getenv("OPENBLAS_PARAM_M"))) {
    13e1:	48 8d 3d c7 1c 00 00 	lea    0x1cc7(%rip),%rdi        # 30af <_IO_stdin_used+0xaf>
    13e8:	e8 a3 fe ff ff       	callq  1290 <getenv@plt>
    13ed:	48 89 c7             	mov    %rax,%rdi
    13f0:	48 85 c0             	test   %rax,%rax
    13f3:	0f 84 15 05 00 00    	je     190e <main+0x5ce>
    13f9:	ba 0a 00 00 00       	mov    $0xa,%edx
    13fe:	31 f6                	xor    %esi,%esi
    1400:	e8 7b fe ff ff       	callq  1280 <strtol@plt>
    m = atoi(p);
    has_param_m=1;
    1405:	c7 44 24 3c 01 00 00 	movl   $0x1,0x3c(%rsp)
    140c:	00 
    140d:	89 c5                	mov    %eax,%ebp
  } else {
    m = to;
  }
  if ((p = getenv("OPENBLAS_PARAM_N"))) {
    140f:	48 8d 3d aa 1c 00 00 	lea    0x1caa(%rip),%rdi        # 30c0 <_IO_stdin_used+0xc0>
    1416:	e8 75 fe ff ff       	callq  1290 <getenv@plt>
    141b:	48 89 c7             	mov    %rax,%rdi
    141e:	48 85 c0             	test   %rax,%rax
    1421:	0f 84 0a 05 00 00    	je     1931 <main+0x5f1>
    1427:	ba 0a 00 00 00       	mov    $0xa,%edx
    142c:	31 f6                	xor    %esi,%esi
    142e:	e8 4d fe ff ff       	callq  1280 <strtol@plt>
    n = atoi(p);
    has_param_n=1;
    1433:	c7 44 24 40 01 00 00 	movl   $0x1,0x40(%rsp)
    143a:	00 
    143b:	89 c3                	mov    %eax,%ebx
  } else {
    n = to;
  }
  if ((p = getenv("OPENBLAS_PARAM_K"))) {
    143d:	48 8d 3d 8d 1c 00 00 	lea    0x1c8d(%rip),%rdi        # 30d1 <_IO_stdin_used+0xd1>
    1444:	e8 47 fe ff ff       	callq  1290 <getenv@plt>
    1449:	48 89 c7             	mov    %rax,%rdi
    144c:	48 85 c0             	test   %rax,%rax
    144f:	0f 84 ca 04 00 00    	je     191f <main+0x5df>
    1455:	ba 0a 00 00 00       	mov    $0xa,%edx
    145a:	31 f6                	xor    %esi,%esi
    145c:	e8 1f fe ff ff       	callq  1280 <strtol@plt>
    k = atoi(p);
    has_param_k=1;
    1461:	c7 44 24 44 01 00 00 	movl   $0x1,0x44(%rsp)
    1468:	00 
    1469:	41 89 c4             	mov    %eax,%r12d
  } else {
    k = to;
  }

  if (( a = (double *)malloc(sizeof(double) * m * k)) == NULL) {
    146c:	4d 63 ec             	movslq %r12d,%r13
    146f:	4c 63 f5             	movslq %ebp,%r14
    1472:	49 c1 e6 03          	shl    $0x3,%r14
    1476:	4c 89 ef             	mov    %r13,%rdi
    1479:	49 0f af fe          	imul   %r14,%rdi
    147d:	e8 9e fd ff ff       	callq  1220 <malloc@plt>
    1482:	49 89 c7             	mov    %rax,%r15
    1485:	48 85 c0             	test   %rax,%rax
    1488:	0f 84 48 05 00 00    	je     19d6 <main+0x696>
    fprintf(stderr,"Out of Memory!!\n");exit(1);
  }
  if (( b = (double *)malloc(sizeof(double) * k * n)) == NULL) {
    148e:	48 63 d3             	movslq %ebx,%rdx
    1491:	4c 0f af ea          	imul   %rdx,%r13
    1495:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    149a:	4a 8d 3c ed 00 00 00 	lea    0x0(,%r13,8),%rdi
    14a1:	00 
    14a2:	e8 79 fd ff ff       	callq  1220 <malloc@plt>
    14a7:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    14ac:	48 85 c0             	test   %rax,%rax
    14af:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    14b4:	0f 84 1c 05 00 00    	je     19d6 <main+0x696>
    fprintf(stderr,"Out of Memory!!\n");exit(1);
  }
  if (( c = (double *)malloc(sizeof(double) * m * n)) == NULL) {
    14ba:	49 0f af d6          	imul   %r14,%rdx
    14be:	48 89 d7             	mov    %rdx,%rdi
    14c1:	e8 5a fd ff ff       	callq  1220 <malloc@plt>
    14c6:	49 89 c6             	mov    %rax,%r14
    14c9:	48 85 c0             	test   %rax,%rax
    14cc:	0f 84 04 05 00 00    	je     19d6 <main+0x696>
    fprintf(stderr,"Out of Memory!!\n");exit(1);
  }

#ifdef __linux
  srandom(getpid());
    14d2:	e8 79 fd ff ff       	callq  1250 <getpid@plt>
    14d7:	89 c7                	mov    %eax,%edi
    14d9:	e8 62 fd ff ff       	callq  1240 <srandom@plt>
#endif

  for (i = 0; i < m * k; i++) {
    14de:	89 e8                	mov    %ebp,%eax
    14e0:	41 0f af c4          	imul   %r12d,%eax
    14e4:	85 c0                	test   %eax,%eax
    14e6:	7e 5b                	jle    1543 <main+0x203>
    14e8:	f2 0f 10 3d 50 1d 00 	movsd  0x1d50(%rip),%xmm7        # 3240 <_IO_stdin_used+0x240>
    14ef:	00 
    14f0:	83 e8 01             	sub    $0x1,%eax
    14f3:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
    14f7:	4c 89 fb             	mov    %r15,%rbx
    14fa:	4d 8d 6c c7 08       	lea    0x8(%r15,%rax,8),%r13
    14ff:	f2 0f 11 7c 24 18    	movsd  %xmm7,0x18(%rsp)
    1505:	f2 0f 10 3d 3b 1d 00 	movsd  0x1d3b(%rip),%xmm7        # 3248 <_IO_stdin_used+0x248>
    150c:	00 
    150d:	f2 0f 11 7c 24 20    	movsd  %xmm7,0x20(%rsp)
    1513:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    a[i] = ((double) rand() / (double) RAND_MAX) - 0.5;
    1518:	e8 e3 fd ff ff       	callq  1300 <rand@plt>
    151d:	66 0f ef c0          	pxor   %xmm0,%xmm0
  for (i = 0; i < m * k; i++) {
    1521:	48 83 c3 08          	add    $0x8,%rbx
    a[i] = ((double) rand() / (double) RAND_MAX) - 0.5;
    1525:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    1529:	f2 0f 5e 44 24 18    	divsd  0x18(%rsp),%xmm0
    152f:	f2 0f 5c 44 24 20    	subsd  0x20(%rsp),%xmm0
    1535:	f2 0f 11 43 f8       	movsd  %xmm0,-0x8(%rbx)
  for (i = 0; i < m * k; i++) {
    153a:	49 39 dd             	cmp    %rbx,%r13
    153d:	75 d9                	jne    1518 <main+0x1d8>
    153f:	8b 5c 24 28          	mov    0x28(%rsp),%ebx
  }
  for (i = 0; i < k * n; i++) {
    1543:	89 d8                	mov    %ebx,%eax
    1545:	41 0f af c4          	imul   %r12d,%eax
    1549:	85 c0                	test   %eax,%eax
    154b:	7e 5e                	jle    15ab <main+0x26b>
    154d:	f2 0f 10 3d eb 1c 00 	movsd  0x1ceb(%rip),%xmm7        # 3240 <_IO_stdin_used+0x240>
    1554:	00 
    1555:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    155a:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
    155e:	f2 0f 11 7c 24 18    	movsd  %xmm7,0x18(%rsp)
    1564:	4c 8d 2c c6          	lea    (%rsi,%rax,8),%r13
    1568:	48 89 f3             	mov    %rsi,%rbx
    156b:	f2 0f 10 3d d5 1c 00 	movsd  0x1cd5(%rip),%xmm7        # 3248 <_IO_stdin_used+0x248>
    1572:	00 
    1573:	f2 0f 11 7c 24 20    	movsd  %xmm7,0x20(%rsp)
    1579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    b[i] = ((double) rand() / (double) RAND_MAX) - 0.5;
    1580:	e8 7b fd ff ff       	callq  1300 <rand@plt>
    1585:	66 0f ef c0          	pxor   %xmm0,%xmm0
  for (i = 0; i < k * n; i++) {
    1589:	48 83 c3 08          	add    $0x8,%rbx
    b[i] = ((double) rand() / (double) RAND_MAX) - 0.5;
    158d:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    1591:	f2 0f 5e 44 24 18    	divsd  0x18(%rsp),%xmm0
    1597:	f2 0f 5c 44 24 20    	subsd  0x20(%rsp),%xmm0
    159d:	f2 0f 11 43 f8       	movsd  %xmm0,-0x8(%rbx)
  for (i = 0; i < k * n; i++) {
    15a2:	49 39 dd             	cmp    %rbx,%r13
    15a5:	75 d9                	jne    1580 <main+0x240>
    15a7:	8b 5c 24 28          	mov    0x28(%rsp),%ebx
  }
  for (i = 0; i < m * n; i++) {
    15ab:	89 e8                	mov    %ebp,%eax
    15ad:	0f af c3             	imul   %ebx,%eax
    15b0:	85 c0                	test   %eax,%eax
    15b2:	7e 57                	jle    160b <main+0x2cb>
    15b4:	f2 0f 10 3d 84 1c 00 	movsd  0x1c84(%rip),%xmm7        # 3240 <_IO_stdin_used+0x240>
    15bb:	00 
    15bc:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
    15c0:	4d 8d 2c c6          	lea    (%r14,%rax,8),%r13
    15c4:	4c 89 f3             	mov    %r14,%rbx
    15c7:	f2 0f 11 7c 24 18    	movsd  %xmm7,0x18(%rsp)
    15cd:	f2 0f 10 3d 73 1c 00 	movsd  0x1c73(%rip),%xmm7        # 3248 <_IO_stdin_used+0x248>
    15d4:	00 
    15d5:	f2 0f 11 7c 24 20    	movsd  %xmm7,0x20(%rsp)
    15db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    c[i] = ((double) rand() / (double) RAND_MAX) - 0.5;
    15e0:	e8 1b fd ff ff       	callq  1300 <rand@plt>
    15e5:	66 0f ef c0          	pxor   %xmm0,%xmm0
  for (i = 0; i < m * n; i++) {
    15e9:	48 83 c3 08          	add    $0x8,%rbx
    c[i] = ((double) rand() / (double) RAND_MAX) - 0.5;
    15ed:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    15f1:	f2 0f 5e 44 24 18    	divsd  0x18(%rsp),%xmm0
    15f7:	f2 0f 5c 44 24 20    	subsd  0x20(%rsp),%xmm0
    15fd:	f2 0f 11 43 f8       	movsd  %xmm0,-0x8(%rbx)
  for (i = 0; i < m * n; i++) {
    1602:	4c 39 eb             	cmp    %r13,%rbx
    1605:	75 d9                	jne    15e0 <main+0x2a0>
    1607:	8b 5c 24 28          	mov    0x28(%rsp),%ebx
    160b:	48 8b 0d 2e 3a 00 00 	mov    0x3a2e(%rip),%rcx        # 5040 <stderr@@GLIBC_2.2.5>
    1612:	be 01 00 00 00       	mov    $0x1,%esi
    1617:	ba 38 00 00 00       	mov    $0x38,%edx
    161c:	48 8d 3d c5 1b 00 00 	lea    0x1bc5(%rip),%rdi        # 31e8 <_IO_stdin_used+0x1e8>
    1623:	e8 b8 fc ff ff       	callq  12e0 <fwrite@plt>
  }

  fprintf(stderr, "          SIZE                   Flops             Time\n");

  for (i = from; i <= to; i += step) {
    1628:	8b 74 24 34          	mov    0x34(%rsp),%esi
    162c:	39 74 24 30          	cmp    %esi,0x30(%rsp)
    1630:	0f 8f 64 02 00 00    	jg     189a <main+0x55a>
    1636:	66 0f ef ff          	pxor   %xmm7,%xmm7
    163a:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
    163f:	f2 0f 2a 7c 24 0c    	cvtsi2sdl 0xc(%rsp),%xmm7
    1645:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    164a:	44 89 e0             	mov    %r12d,%eax
    164d:	41 89 dc             	mov    %ebx,%r12d
    1650:	89 eb                	mov    %ebp,%ebx
    1652:	89 c5                	mov    %eax,%ebp
    1654:	f2 0f 11 7c 24 48    	movsd  %xmm7,0x48(%rsp)
    165a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    
//     // timeg=0;

    if (!has_param_m) { m = i; }
    1660:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
    if (!has_param_n) { n = i; }
    1664:	8b 54 24 40          	mov    0x40(%rsp),%edx
    1668:	be 01 00 00 00       	mov    $0x1,%esi
    if (!has_param_k) { k = i; }
    166d:	8b 4c 24 44          	mov    0x44(%rsp),%ecx
    1671:	48 8b 3d c8 39 00 00 	mov    0x39c8(%rip),%rdi        # 5040 <stderr@@GLIBC_2.2.5>
    if (!has_param_m) { m = i; }
    1678:	85 c0                	test   %eax,%eax
    167a:	8b 44 24 30          	mov    0x30(%rsp),%eax
    167e:	0f 44 d8             	cmove  %eax,%ebx
    if (!has_param_n) { n = i; }
    1681:	85 d2                	test   %edx,%edx
    1683:	48 8d 15 69 1a 00 00 	lea    0x1a69(%rip),%rdx        # 30f3 <_IO_stdin_used+0xf3>
    168a:	44 0f 44 e0          	cmove  %eax,%r12d
    if (!has_param_k) { k = i; }
    168e:	85 c9                	test   %ecx,%ecx
    1690:	0f 44 e8             	cmove  %eax,%ebp
    1693:	89 d9                	mov    %ebx,%ecx
    1695:	31 c0                	xor    %eax,%eax
    1697:	45 89 e0             	mov    %r12d,%r8d
    perfcounters_start();

//     // begin();
    double start = get_seconds();

    for (j=0; j<loops; j++) {
    169a:	45 31 ed             	xor    %r13d,%r13d
    169d:	41 89 e9             	mov    %ebp,%r9d
    16a0:	e8 4b fb ff ff       	callq  11f0 <__fprintf_chk@plt>
    perfcounters_start();
    16a5:	31 c0                	xor    %eax,%eax
    16a7:	e8 84 08 00 00       	callq  1f30 <perfcounters_start>
	gettimeofday(&now, NULL);
    16ac:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    16b1:	31 f6                	xor    %esi,%esi
    16b3:	e8 58 fb ff ff       	callq  1210 <gettimeofday@plt>
	const double usec    = (double) now.tv_usec;
    16b8:	66 0f ef c0          	pxor   %xmm0,%xmm0
	const double seconds = (double) now.tv_sec;
    16bc:	66 0f ef c9          	pxor   %xmm1,%xmm1
    for (j=0; j<loops; j++) {
    16c0:	8b 74 24 0c          	mov    0xc(%rsp),%esi
	const double usec    = (double) now.tv_usec;
    16c4:	f2 48 0f 2a 44 24 58 	cvtsi2sdq 0x58(%rsp),%xmm0
	return seconds + (usec * 1.0e-6);
    16cb:	f2 0f 59 05 65 1b 00 	mulsd  0x1b65(%rip),%xmm0        # 3238 <_IO_stdin_used+0x238>
    16d2:	00 
	const double seconds = (double) now.tv_sec;
    16d3:	f2 48 0f 2a 4c 24 50 	cvtsi2sdq 0x50(%rsp),%xmm1
	return seconds + (usec * 1.0e-6);
    16da:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    16de:	f2 0f 11 44 24 20    	movsd  %xmm0,0x20(%rsp)
    for (j=0; j<loops; j++) {
    16e4:	85 f6                	test   %esi,%esi
    16e6:	7e 4f                	jle    1737 <main+0x3f7>
    16e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    16ef:	00 
      // printf("cblas_dgemm\n");
      cblas_dgemm(CblasRowMajor, CblasNoTrans, CblasNoTrans, m, n, k, *alpha, a, lda, b, ldb, *beta, c, ldc);
    16f0:	53                   	push   %rbx
    16f1:	48 8b 05 30 1b 00 00 	mov    0x1b30(%rip),%rax        # 3228 <_IO_stdin_used+0x228>
    16f8:	66 0f ef c9          	pxor   %xmm1,%xmm1
    16fc:	41 89 e9             	mov    %ebp,%r9d
    16ff:	41 56                	push   %r14
    1701:	45 89 e0             	mov    %r12d,%r8d
    1704:	89 d9                	mov    %ebx,%ecx
    1706:	ba 6f 00 00 00       	mov    $0x6f,%edx
    170b:	41 54                	push   %r12
    170d:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1712:	be 6f 00 00 00       	mov    $0x6f,%esi
    for (j=0; j<loops; j++) {
    1717:	41 83 c5 01          	add    $0x1,%r13d
      cblas_dgemm(CblasRowMajor, CblasNoTrans, CblasNoTrans, m, n, k, *alpha, a, lda, b, ldb, *beta, c, ldc);
    171b:	ff 74 24 28          	pushq  0x28(%rsp)
    171f:	bf 65 00 00 00       	mov    $0x65,%edi
    1724:	55                   	push   %rbp
    1725:	41 57                	push   %r15
    1727:	e8 e4 fb ff ff       	callq  1310 <cblas_dgemm@plt>
    for (j=0; j<loops; j++) {
    172c:	48 83 c4 30          	add    $0x30,%rsp
    1730:	44 39 6c 24 0c       	cmp    %r13d,0xc(%rsp)
    1735:	75 b9                	jne    16f0 <main+0x3b0>
	gettimeofday(&now, NULL);
    1737:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    173c:	31 f6                	xor    %esi,%esi
    173e:	e8 cd fa ff ff       	callq  1210 <gettimeofday@plt>
	const double usec    = (double) now.tv_usec;
    1743:	66 0f ef c9          	pxor   %xmm1,%xmm1
	const double seconds = (double) now.tv_sec;
    1747:	66 0f ef c0          	pxor   %xmm0,%xmm0
	}
    
}

void perfcounters_stop(){
    perfcounters_read();
    174b:	31 c0                	xor    %eax,%eax
	const double usec    = (double) now.tv_usec;
    174d:	f2 48 0f 2a 4c 24 58 	cvtsi2sdq 0x58(%rsp),%xmm1
	return seconds + (usec * 1.0e-6);
    1754:	f2 0f 59 0d dc 1a 00 	mulsd  0x1adc(%rip),%xmm1        # 3238 <_IO_stdin_used+0x238>
    175b:	00 
	const double seconds = (double) now.tv_sec;
    175c:	f2 48 0f 2a 44 24 50 	cvtsi2sdq 0x50(%rsp),%xmm0
	return seconds + (usec * 1.0e-6);
    1763:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
    1767:	f2 0f 11 4c 24 28    	movsd  %xmm1,0x28(%rsp)
    176d:	e8 be 09 00 00       	callq  2130 <perfcounters_read>
    perfcounters_stop(); 

//     // timeg = time1/loops;
    fprintf(stderr,
	    " %10.2f MFlops %10.6f sec\n",
	    2. * (double)k * (double)m * (double)n / ((end - start) / loops) * 1.e-6, (end - start));
    1772:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1776:	66 0f ef d2          	pxor   %xmm2,%xmm2
    fprintf(stderr,
    177a:	f2 0f 10 4c 24 28    	movsd  0x28(%rsp),%xmm1
	    2. * (double)k * (double)m * (double)n / ((end - start) / loops) * 1.e-6, (end - start));
    1780:	f2 0f 2a c5          	cvtsi2sd %ebp,%xmm0
    fprintf(stderr,
    1784:	f2 0f 5c 4c 24 20    	subsd  0x20(%rsp),%xmm1
    178a:	48 8b 3d af 38 00 00 	mov    0x38af(%rip),%rdi        # 5040 <stderr@@GLIBC_2.2.5>
    1791:	be 01 00 00 00       	mov    $0x1,%esi
	    2. * (double)k * (double)m * (double)n / ((end - start) / loops) * 1.e-6, (end - start));
    1796:	f2 0f 2a d3          	cvtsi2sd %ebx,%xmm2
    179a:	48 8d 15 6a 19 00 00 	lea    0x196a(%rip),%rdx        # 310b <_IO_stdin_used+0x10b>
    17a1:	b8 02 00 00 00       	mov    $0x2,%eax
    17a6:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
    17aa:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
    17ae:	66 0f ef d2          	pxor   %xmm2,%xmm2
    17b2:	f2 41 0f 2a d4       	cvtsi2sd %r12d,%xmm2
    17b7:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
    17bb:	66 0f 28 d1          	movapd %xmm1,%xmm2
    17bf:	f2 0f 5e 54 24 48    	divsd  0x48(%rsp),%xmm2
    17c5:	f2 0f 5e c2          	divsd  %xmm2,%xmm0
    fprintf(stderr,
    17c9:	f2 0f 59 05 67 1a 00 	mulsd  0x1a67(%rip),%xmm0        # 3238 <_IO_stdin_used+0x238>
    17d0:	00 
    17d1:	e8 1a fa ff ff       	callq  11f0 <__fprintf_chk@plt>
    17d6:	48 8b 3d 6b 38 00 00 	mov    0x386b(%rip),%rdi        # 5048 <stdout@@GLIBC_2.2.5>
    17dd:	be 01 00 00 00       	mov    $0x1,%esi
    17e2:	31 c0                	xor    %eax,%eax
    17e4:	48 8d 15 8e 18 00 00 	lea    0x188e(%rip),%rdx        # 3079 <_IO_stdin_used+0x79>
    17eb:	48 8d 0d 77 18 00 00 	lea    0x1877(%rip),%rcx        # 3069 <_IO_stdin_used+0x69>
    17f2:	e8 f9 f9 ff ff       	callq  11f0 <__fprintf_chk@plt>
	//fprintf(stdout,"%s\t","INST_RETIRED");
    //fprintf(stdout,"\n");
    
    //printf("power %f \n", LAST_PWR_PKG_ENERGY[0]*JOULE_UNIT);
    double res=0;
    for(i=0; i<numOfSockets; i++) {
    17f7:	48 8b 15 1a 38 00 00 	mov    0x381a(%rip),%rdx        # 5018 <numOfSockets>
    double res=0;
    17fe:	66 0f ef c0          	pxor   %xmm0,%xmm0
    for(i=0; i<numOfSockets; i++) {
    1802:	48 85 d2             	test   %rdx,%rdx
    1805:	7e 54                	jle    185b <main+0x51b>
      res += ((double)TOTAL_PWR_PKG_ENERGY[i])*JOULE_UNIT;
    1807:	48 8b 05 72 3a 00 00 	mov    0x3a72(%rip),%rax        # 5280 <TOTAL_PWR_PKG_ENERGY>
    180e:	f2 0f 10 15 4a 38 00 	movsd  0x384a(%rip),%xmm2        # 5060 <JOULE_UNIT>
    1815:	00 
    1816:	48 85 c0             	test   %rax,%rax
    1819:	0f 88 b1 00 00 00    	js     18d0 <main+0x590>
    181f:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1823:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    1828:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
    182c:	66 0f ef f6          	pxor   %xmm6,%xmm6
    1830:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
    for(i=0; i<numOfSockets; i++) {
    1834:	48 83 fa 01          	cmp    $0x1,%rdx
    1838:	74 21                	je     185b <main+0x51b>
      res += ((double)TOTAL_PWR_PKG_ENERGY[i])*JOULE_UNIT;
    183a:	48 8b 05 47 3a 00 00 	mov    0x3a47(%rip),%rax        # 5288 <TOTAL_PWR_PKG_ENERGY+0x8>
    1841:	48 85 c0             	test   %rax,%rax
    1844:	0f 88 a6 00 00 00    	js     18f0 <main+0x5b0>
    184a:	66 0f ef c9          	pxor   %xmm1,%xmm1
    184e:	f2 48 0f 2a c8       	cvtsi2sd %rax,%xmm1
    1853:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
    1857:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    185b:	48 8b 3d e6 37 00 00 	mov    0x37e6(%rip),%rdi        # 5048 <stdout@@GLIBC_2.2.5>
    1862:	be 01 00 00 00       	mov    $0x1,%esi
    1867:	b8 01 00 00 00       	mov    $0x1,%eax
    186c:	48 8d 15 0a 18 00 00 	lea    0x180a(%rip),%rdx        # 307d <_IO_stdin_used+0x7d>
    1873:	e8 78 f9 ff ff       	callq  11f0 <__fprintf_chk@plt>
	//for(i=0;i<numOfSockets*numOfCores;i++) {
	//	res += ((double)TOTAL_INST_RETIRED[i]);
	//}
    //fprintf(stdout,"%f\t",res);
    //fprintf(stdout,"\n=============================================================================\n");
    fflush(stdout);
    1878:	48 8b 3d c9 37 00 00 	mov    0x37c9(%rip),%rdi        # 5048 <stdout@@GLIBC_2.2.5>
    187f:	e8 ac fa ff ff       	callq  1330 <fflush@plt>
  for (i = from; i <= to; i += step) {
    1884:	8b 74 24 38          	mov    0x38(%rsp),%esi
    1888:	01 74 24 30          	add    %esi,0x30(%rsp)
    188c:	8b 44 24 30          	mov    0x30(%rsp),%eax
    1890:	3b 44 24 34          	cmp    0x34(%rsp),%eax
    1894:	0f 8e c6 fd ff ff    	jle    1660 <main+0x320>
    double energy = perfcounters_dump();
//     // fprintf(stderr, "\nEnergy: %f", energy);
  }

  perfcounters_finalize();
    189a:	31 c0                	xor    %eax,%eax
    189c:	e8 5f 08 00 00       	callq  2100 <perfcounters_finalize>

  return 0;
}
    18a1:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    18a6:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    18ad:	00 00 
    18af:	0f 85 1c 01 00 00    	jne    19d1 <main+0x691>
    18b5:	48 83 c4 78          	add    $0x78,%rsp
    18b9:	31 c0                	xor    %eax,%eax
    18bb:	5b                   	pop    %rbx
    18bc:	5d                   	pop    %rbp
    18bd:	41 5c                	pop    %r12
    18bf:	41 5d                	pop    %r13
    18c1:	41 5e                	pop    %r14
    18c3:	41 5f                	pop    %r15
    18c5:	c3                   	retq   
    18c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    18cd:	00 00 00 
      res += ((double)TOTAL_PWR_PKG_ENERGY[i])*JOULE_UNIT;
    18d0:	48 89 c1             	mov    %rax,%rcx
    18d3:	83 e0 01             	and    $0x1,%eax
    18d6:	66 0f ef c0          	pxor   %xmm0,%xmm0
    18da:	48 d1 e9             	shr    %rcx
    18dd:	48 09 c1             	or     %rax,%rcx
    18e0:	f2 48 0f 2a c1       	cvtsi2sd %rcx,%xmm0
    18e5:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
    18e9:	e9 3a ff ff ff       	jmpq   1828 <main+0x4e8>
    18ee:	66 90                	xchg   %ax,%ax
    18f0:	48 89 c2             	mov    %rax,%rdx
    18f3:	83 e0 01             	and    $0x1,%eax
    18f6:	66 0f ef c9          	pxor   %xmm1,%xmm1
    18fa:	48 d1 ea             	shr    %rdx
    18fd:	48 09 c2             	or     %rax,%rdx
    1900:	f2 48 0f 2a ca       	cvtsi2sd %rdx,%xmm1
    1905:	f2 0f 58 c9          	addsd  %xmm1,%xmm1
    1909:	e9 45 ff ff ff       	jmpq   1853 <main+0x513>
  int has_param_m = 0;
    190e:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
    1915:	00 
    1916:	8b 6c 24 34          	mov    0x34(%rsp),%ebp
    191a:	e9 f0 fa ff ff       	jmpq   140f <main+0xcf>
  int has_param_k = 0;
    191f:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
    1926:	00 
    1927:	44 8b 64 24 34       	mov    0x34(%rsp),%r12d
    192c:	e9 3b fb ff ff       	jmpq   146c <main+0x12c>
  int has_param_n = 0;
    1931:	c7 44 24 40 00 00 00 	movl   $0x0,0x40(%rsp)
    1938:	00 
    1939:	8b 5c 24 34          	mov    0x34(%rsp),%ebx
    193d:	e9 fb fa ff ff       	jmpq   143d <main+0xfd>
}
__extern_inline long int
__NTH (atol (const char *__nptr))
{
  return strtol (__nptr, (char **) NULL, 10);
    1942:	48 8b 7d 08          	mov    0x8(%rbp),%rdi
    1946:	ba 0a 00 00 00       	mov    $0xa,%edx
    194b:	31 f6                	xor    %esi,%esi
    194d:	e8 2e f9 ff ff       	callq  1280 <strtol@plt>
  if (argc > 0) { from = atol(*argv);            argc--; argv++; }
    1952:	89 44 24 30          	mov    %eax,0x30(%rsp)
    1956:	49 89 c4             	mov    %rax,%r12
  if (argc > 0) { to = MAX(atol(*argv), from);   argc--; argv++; }
    1959:	83 fb 02             	cmp    $0x2,%ebx
    195c:	74 51                	je     19af <main+0x66f>
    195e:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
    1962:	ba 0a 00 00 00       	mov    $0xa,%edx
    1967:	31 f6                	xor    %esi,%esi
    1969:	e8 12 f9 ff ff       	callq  1280 <strtol@plt>
    196e:	49 63 d4             	movslq %r12d,%rdx
  if (argc > 0) { from = atol(*argv);            argc--; argv++; }
    1971:	44 89 64 24 34       	mov    %r12d,0x34(%rsp)
  if (argc > 0) { to = MAX(atol(*argv), from);   argc--; argv++; }
    1976:	48 39 c2             	cmp    %rax,%rdx
    1979:	7e 1e                	jle    1999 <main+0x659>
  if (argc > 0) { step = atol(*argv);            argc--; argv++; }
    197b:	83 fb 03             	cmp    $0x3,%ebx
    197e:	7e 44                	jle    19c4 <main+0x684>
    1980:	48 8b 7d 18          	mov    0x18(%rbp),%rdi
    1984:	ba 0a 00 00 00       	mov    $0xa,%edx
    1989:	31 f6                	xor    %esi,%esi
    198b:	e8 f0 f8 ff ff       	callq  1280 <strtol@plt>
    1990:	89 44 24 38          	mov    %eax,0x38(%rsp)
    1994:	e9 f4 f9 ff ff       	jmpq   138d <main+0x4d>
    1999:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
    199d:	ba 0a 00 00 00       	mov    $0xa,%edx
    19a2:	31 f6                	xor    %esi,%esi
    19a4:	e8 d7 f8 ff ff       	callq  1280 <strtol@plt>
  if (argc > 0) { to = MAX(atol(*argv), from);   argc--; argv++; }
    19a9:	89 44 24 34          	mov    %eax,0x34(%rsp)
    19ad:	eb cc                	jmp    197b <main+0x63b>
  int to   = 1;
    19af:	c7 44 24 34 01 00 00 	movl   $0x1,0x34(%rsp)
    19b6:	00 
  int step =   1;
    19b7:	c7 44 24 38 01 00 00 	movl   $0x1,0x38(%rsp)
    19be:	00 
    19bf:	e9 c9 f9 ff ff       	jmpq   138d <main+0x4d>
    19c4:	c7 44 24 38 01 00 00 	movl   $0x1,0x38(%rsp)
    19cb:	00 
    19cc:	e9 bc f9 ff ff       	jmpq   138d <main+0x4d>
}
    19d1:	e8 da f8 ff ff       	callq  12b0 <__stack_chk_fail@plt>
    19d6:	48 8b 0d 63 36 00 00 	mov    0x3663(%rip),%rcx        # 5040 <stderr@@GLIBC_2.2.5>
    19dd:	ba 10 00 00 00       	mov    $0x10,%edx
    19e2:	be 01 00 00 00       	mov    $0x1,%esi
    19e7:	48 8d 3d f4 16 00 00 	lea    0x16f4(%rip),%rdi        # 30e2 <_IO_stdin_used+0xe2>
    19ee:	e8 ed f8 ff ff       	callq  12e0 <fwrite@plt>
    fprintf(stderr,"Out of Memory!!\n");exit(1);
    19f3:	bf 01 00 00 00       	mov    $0x1,%edi
    19f8:	e8 03 f8 ff ff       	callq  1200 <exit@plt>
    19fd:	0f 1f 00             	nopl   (%rax)

0000000000001a00 <_start>:
    1a00:	f3 0f 1e fa          	endbr64 
    1a04:	31 ed                	xor    %ebp,%ebp
    1a06:	49 89 d1             	mov    %rdx,%r9
    1a09:	5e                   	pop    %rsi
    1a0a:	48 89 e2             	mov    %rsp,%rdx
    1a0d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1a11:	50                   	push   %rax
    1a12:	54                   	push   %rsp
    1a13:	4c 8d 05 16 0a 00 00 	lea    0xa16(%rip),%r8        # 2430 <__libc_csu_fini>
    1a1a:	48 8d 0d 9f 09 00 00 	lea    0x99f(%rip),%rcx        # 23c0 <__libc_csu_init>
    1a21:	48 8d 3d 18 f9 ff ff 	lea    -0x6e8(%rip),%rdi        # 1340 <main>
    1a28:	ff 15 b2 35 00 00    	callq  *0x35b2(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    1a2e:	f4                   	hlt    
    1a2f:	90                   	nop

0000000000001a30 <deregister_tm_clones>:
    1a30:	48 8d 3d f1 35 00 00 	lea    0x35f1(%rip),%rdi        # 5028 <__TMC_END__>
    1a37:	48 8d 05 ea 35 00 00 	lea    0x35ea(%rip),%rax        # 5028 <__TMC_END__>
    1a3e:	48 39 f8             	cmp    %rdi,%rax
    1a41:	74 15                	je     1a58 <deregister_tm_clones+0x28>
    1a43:	48 8b 05 9e 35 00 00 	mov    0x359e(%rip),%rax        # 4fe8 <_ITM_deregisterTMCloneTable>
    1a4a:	48 85 c0             	test   %rax,%rax
    1a4d:	74 09                	je     1a58 <deregister_tm_clones+0x28>
    1a4f:	ff e0                	jmpq   *%rax
    1a51:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1a58:	c3                   	retq   
    1a59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001a60 <register_tm_clones>:
    1a60:	48 8d 3d c1 35 00 00 	lea    0x35c1(%rip),%rdi        # 5028 <__TMC_END__>
    1a67:	48 8d 35 ba 35 00 00 	lea    0x35ba(%rip),%rsi        # 5028 <__TMC_END__>
    1a6e:	48 29 fe             	sub    %rdi,%rsi
    1a71:	48 89 f0             	mov    %rsi,%rax
    1a74:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1a78:	48 c1 f8 03          	sar    $0x3,%rax
    1a7c:	48 01 c6             	add    %rax,%rsi
    1a7f:	48 d1 fe             	sar    %rsi
    1a82:	74 14                	je     1a98 <register_tm_clones+0x38>
    1a84:	48 8b 05 65 35 00 00 	mov    0x3565(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    1a8b:	48 85 c0             	test   %rax,%rax
    1a8e:	74 08                	je     1a98 <register_tm_clones+0x38>
    1a90:	ff e0                	jmpq   *%rax
    1a92:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1a98:	c3                   	retq   
    1a99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001aa0 <__do_global_dtors_aux>:
    1aa0:	f3 0f 1e fa          	endbr64 
    1aa4:	80 3d a5 35 00 00 00 	cmpb   $0x0,0x35a5(%rip)        # 5050 <completed.0>
    1aab:	75 2b                	jne    1ad8 <__do_global_dtors_aux+0x38>
    1aad:	55                   	push   %rbp
    1aae:	48 83 3d 42 35 00 00 	cmpq   $0x0,0x3542(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1ab5:	00 
    1ab6:	48 89 e5             	mov    %rsp,%rbp
    1ab9:	74 0c                	je     1ac7 <__do_global_dtors_aux+0x27>
    1abb:	48 8b 3d 46 35 00 00 	mov    0x3546(%rip),%rdi        # 5008 <__dso_handle>
    1ac2:	e8 e9 f6 ff ff       	callq  11b0 <__cxa_finalize@plt>
    1ac7:	e8 64 ff ff ff       	callq  1a30 <deregister_tm_clones>
    1acc:	c6 05 7d 35 00 00 01 	movb   $0x1,0x357d(%rip)        # 5050 <completed.0>
    1ad3:	5d                   	pop    %rbp
    1ad4:	c3                   	retq   
    1ad5:	0f 1f 00             	nopl   (%rax)
    1ad8:	c3                   	retq   
    1ad9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001ae0 <frame_dummy>:
    1ae0:	f3 0f 1e fa          	endbr64 
    1ae4:	e9 77 ff ff ff       	jmpq   1a60 <register_tm_clones>
    1ae9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001af0 <readMSR>:
uint64_t readMSR(uint32_t core , uint32_t name){
    1af0:	f3 0f 1e fa          	endbr64 
    1af4:	41 54                	push   %r12
    1af6:	41 89 f8             	mov    %edi,%r8d
  return __builtin___sprintf_chk (__s, __USE_FORTIFY_LEVEL - 1,
    1af9:	ba 00 01 00 00       	mov    $0x100,%edx
    1afe:	48 8d 0d ff 14 00 00 	lea    0x14ff(%rip),%rcx        # 3004 <_IO_stdin_used+0x4>
    1b05:	55                   	push   %rbp
    1b06:	53                   	push   %rbx
    1b07:	89 f3                	mov    %esi,%ebx
    1b09:	be 01 00 00 00       	mov    $0x1,%esi
    1b0e:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    1b15:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1b1c:	00 00 
    1b1e:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    1b25:	00 
    1b26:	31 c0                	xor    %eax,%eax
    1b28:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    1b2d:	4c 89 e7             	mov    %r12,%rdi
    1b30:	e8 9b f7 ff ff       	callq  12d0 <__sprintf_chk@plt>
      if (__OPEN_NEEDS_MODE (__oflag) && __va_arg_pack_len () < 1)
	{
	  __open_missing_mode ();
	  return __open_2 (__path, __oflag);
	}
      return __open_alias (__path, __oflag, __va_arg_pack ());
    1b35:	31 f6                	xor    %esi,%esi
    1b37:	31 c0                	xor    %eax,%eax
    1b39:	4c 89 e7             	mov    %r12,%rdi
    1b3c:	e8 df f7 ff ff       	callq  1320 <open@plt>
    if(fd < 0){
    1b41:	85 c0                	test   %eax,%eax
    1b43:	78 4b                	js     1b90 <readMSR+0xa0>
    if (pread(fd, &data, sizeof(data), name) != sizeof(data)) {
    1b45:	89 d9                	mov    %ebx,%ecx
    1b47:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    1b4c:	ba 08 00 00 00       	mov    $0x8,%edx
    1b51:	89 c7                	mov    %eax,%edi
    1b53:	89 c5                	mov    %eax,%ebp
    1b55:	e8 16 f7 ff ff       	callq  1270 <pread@plt>
    1b5a:	48 83 f8 08          	cmp    $0x8,%rax
    1b5e:	75 5b                	jne    1bbb <readMSR+0xcb>
    close(fd);
    1b60:	89 ef                	mov    %ebp,%edi
    1b62:	e8 69 f6 ff ff       	callq  11d0 <close@plt>
    return data;
    1b67:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
}
    1b6c:	48 8b 9c 24 18 01 00 	mov    0x118(%rsp),%rbx
    1b73:	00 
    1b74:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    1b7b:	00 00 
    1b7d:	75 37                	jne    1bb6 <readMSR+0xc6>
    1b7f:	48 81 c4 20 01 00 00 	add    $0x120,%rsp
    1b86:	5b                   	pop    %rbx
    1b87:	5d                   	pop    %rbp
    1b88:	41 5c                	pop    %r12
    1b8a:	c3                   	retq   
    1b8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
    1b90:	48 8b 3d a9 34 00 00 	mov    0x34a9(%rip),%rdi        # 5040 <stderr@@GLIBC_2.2.5>
    1b97:	4c 89 e1             	mov    %r12,%rcx
    1b9a:	be 01 00 00 00       	mov    $0x1,%esi
    1b9f:	31 c0                	xor    %eax,%eax
    1ba1:	48 8d 15 71 14 00 00 	lea    0x1471(%rip),%rdx        # 3019 <_IO_stdin_used+0x19>
    1ba8:	e8 43 f6 ff ff       	callq  11f0 <__fprintf_chk@plt>
    	return -1;
    1bad:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1bb4:	eb b6                	jmp    1b6c <readMSR+0x7c>
}
    1bb6:	e8 f5 f6 ff ff       	callq  12b0 <__stack_chk_fail@plt>
        perror("rdmsr:pread");
    1bbb:	48 8d 3d 69 14 00 00 	lea    0x1469(%rip),%rdi        # 302b <_IO_stdin_used+0x2b>
    1bc2:	e8 29 f7 ff ff       	callq  12f0 <perror@plt>
        exit(127);
    1bc7:	bf 7f 00 00 00       	mov    $0x7f,%edi
    1bcc:	e8 2f f6 ff ff       	callq  1200 <exit@plt>
    1bd1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1bd8:	00 00 00 00 
    1bdc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001be0 <writeMSR>:
{
    1be0:	f3 0f 1e fa          	endbr64 
    1be4:	41 54                	push   %r12
  return __builtin___sprintf_chk (__s, __USE_FORTIFY_LEVEL - 1,
    1be6:	41 89 f8             	mov    %edi,%r8d
    1be9:	41 89 fc             	mov    %edi,%r12d
    1bec:	48 8d 0d 11 14 00 00 	lea    0x1411(%rip),%rcx        # 3004 <_IO_stdin_used+0x4>
    1bf3:	55                   	push   %rbp
    1bf4:	53                   	push   %rbx
    1bf5:	89 f3                	mov    %esi,%ebx
    1bf7:	be 01 00 00 00       	mov    $0x1,%esi
    1bfc:	48 83 ec 60          	sub    $0x60,%rsp
    1c00:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1c05:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    1c0a:	ba 40 00 00 00       	mov    $0x40,%edx
    1c0f:	48 89 ef             	mov    %rbp,%rdi
    1c12:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1c19:	00 00 
    1c1b:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1c20:	31 c0                	xor    %eax,%eax
    1c22:	e8 a9 f6 ff ff       	callq  12d0 <__sprintf_chk@plt>
    1c27:	31 c0                	xor    %eax,%eax
    1c29:	be 01 00 00 00       	mov    $0x1,%esi
    1c2e:	48 89 ef             	mov    %rbp,%rdi
    1c31:	e8 ea f6 ff ff       	callq  1320 <open@plt>
  if (fd < 0) {
    1c36:	85 c0                	test   %eax,%eax
    1c38:	79 2e                	jns    1c68 <writeMSR+0x88>
    if (errno == ENXIO) {
    1c3a:	e8 61 f6 ff ff       	callq  12a0 <__errno_location@plt>
    1c3f:	8b 00                	mov    (%rax),%eax
    1c41:	83 f8 06             	cmp    $0x6,%eax
    1c44:	0f 84 e4 00 00 00    	je     1d2e <writeMSR+0x14e>
    } else if (errno == EIO) {
    1c4a:	83 f8 05             	cmp    $0x5,%eax
    1c4d:	74 71                	je     1cc0 <writeMSR+0xe0>
      perror("wrmsr@: open");
    1c4f:	48 8d 3d f3 13 00 00 	lea    0x13f3(%rip),%rdi        # 3049 <_IO_stdin_used+0x49>
    1c56:	e8 95 f6 ff ff       	callq  12f0 <perror@plt>
      exit(127);
    1c5b:	bf 7f 00 00 00       	mov    $0x7f,%edi
    1c60:	e8 9b f5 ff ff       	callq  1200 <exit@plt>
    1c65:	0f 1f 00             	nopl   (%rax)
    if (pwrite(fd, &data, sizeof data, reg) != sizeof data) {
    1c68:	89 d9                	mov    %ebx,%ecx
    1c6a:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    1c6f:	ba 08 00 00 00       	mov    $0x8,%edx
    1c74:	89 c7                	mov    %eax,%edi
    1c76:	89 c5                	mov    %eax,%ebp
    1c78:	e8 43 f5 ff ff       	callq  11c0 <pwrite@plt>
    1c7d:	48 83 f8 08          	cmp    $0x8,%rax
    1c81:	0f 84 99 00 00 00    	je     1d20 <writeMSR+0x140>
        if (errno == EIO) {
    1c87:	e8 14 f6 ff ff       	callq  12a0 <__errno_location@plt>
    1c8c:	83 38 05             	cmpl   $0x5,(%rax)
    1c8f:	74 5f                	je     1cf0 <writeMSR+0x110>
            perror("wrmsr: pwrite");
    1c91:	48 8d 3d be 13 00 00 	lea    0x13be(%rip),%rdi        # 3056 <_IO_stdin_used+0x56>
    1c98:	e8 53 f6 ff ff       	callq  12f0 <perror@plt>
            return(127);
    1c9d:	b8 7f 00 00 00       	mov    $0x7f,%eax
}
    1ca2:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
    1ca7:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    1cae:	00 00 
    1cb0:	0f 85 9f 00 00 00    	jne    1d55 <writeMSR+0x175>
    1cb6:	48 83 c4 60          	add    $0x60,%rsp
    1cba:	5b                   	pop    %rbx
    1cbb:	5d                   	pop    %rbp
    1cbc:	41 5c                	pop    %r12
    1cbe:	c3                   	retq   
    1cbf:	90                   	nop
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
    1cc0:	48 8b 3d 79 33 00 00 	mov    0x3379(%rip),%rdi        # 5040 <stderr@@GLIBC_2.2.5>
    1cc7:	44 89 e1             	mov    %r12d,%ecx
    1cca:	be 01 00 00 00       	mov    $0x1,%esi
    1ccf:	31 c0                	xor    %eax,%eax
    1cd1:	48 8d 15 50 14 00 00 	lea    0x1450(%rip),%rdx        # 3128 <_IO_stdin_used+0x128>
    1cd8:	e8 13 f5 ff ff       	callq  11f0 <__fprintf_chk@plt>
      exit(3);
    1cdd:	bf 03 00 00 00       	mov    $0x3,%edi
    1ce2:	e8 19 f5 ff ff       	callq  1200 <exit@plt>
    1ce7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cee:	00 00 
    1cf0:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
    1cf5:	41 89 d8             	mov    %ebx,%r8d
    1cf8:	44 89 e1             	mov    %r12d,%ecx
    1cfb:	be 01 00 00 00       	mov    $0x1,%esi
    1d00:	48 8b 3d 39 33 00 00 	mov    0x3339(%rip),%rdi        # 5040 <stderr@@GLIBC_2.2.5>
    1d07:	48 8d 15 42 14 00 00 	lea    0x1442(%rip),%rdx        # 3150 <_IO_stdin_used+0x150>
    1d0e:	31 c0                	xor    %eax,%eax
    1d10:	e8 db f4 ff ff       	callq  11f0 <__fprintf_chk@plt>
            return(4);
    1d15:	b8 04 00 00 00       	mov    $0x4,%eax
    1d1a:	eb 86                	jmp    1ca2 <writeMSR+0xc2>
    1d1c:	0f 1f 40 00          	nopl   0x0(%rax)
  close(fd);
    1d20:	89 ef                	mov    %ebp,%edi
    1d22:	e8 a9 f4 ff ff       	callq  11d0 <close@plt>
  return(0);
    1d27:	31 c0                	xor    %eax,%eax
    1d29:	e9 74 ff ff ff       	jmpq   1ca2 <writeMSR+0xc2>
    1d2e:	48 8b 3d 0b 33 00 00 	mov    0x330b(%rip),%rdi        # 5040 <stderr@@GLIBC_2.2.5>
    1d35:	44 89 e1             	mov    %r12d,%ecx
    1d38:	be 01 00 00 00       	mov    $0x1,%esi
    1d3d:	31 c0                	xor    %eax,%eax
    1d3f:	48 8d 15 f1 12 00 00 	lea    0x12f1(%rip),%rdx        # 3037 <_IO_stdin_used+0x37>
    1d46:	e8 a5 f4 ff ff       	callq  11f0 <__fprintf_chk@plt>
      exit(2);
    1d4b:	bf 02 00 00 00       	mov    $0x2,%edi
    1d50:	e8 ab f4 ff ff       	callq  1200 <exit@plt>
}
    1d55:	e8 56 f5 ff ff       	callq  12b0 <__stack_chk_fail@plt>
    1d5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001d60 <get_physical_package_id>:
{
    1d60:	f3 0f 1e fa          	endbr64 
    1d64:	41 54                	push   %r12
    1d66:	41 89 f8             	mov    %edi,%r8d
  return __builtin___sprintf_chk (__s, __USE_FORTIFY_LEVEL - 1,
    1d69:	be 01 00 00 00       	mov    $0x1,%esi
    1d6e:	ba 00 01 00 00       	mov    $0x100,%edx
    1d73:	55                   	push   %rbp
    1d74:	48 8d 0d 0d 14 00 00 	lea    0x140d(%rip),%rcx        # 3188 <_IO_stdin_used+0x188>
    1d7b:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
    1d82:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1d89:	00 00 
    1d8b:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    1d92:	00 
    1d93:	31 c0                	xor    %eax,%eax
    1d95:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    1d9a:	4c 89 e7             	mov    %r12,%rdi
    1d9d:	e8 2e f5 ff ff       	callq  12d0 <__sprintf_chk@plt>
  fileP = fopen (path, "r");
    1da2:	48 8d 35 bb 12 00 00 	lea    0x12bb(%rip),%rsi        # 3064 <_IO_stdin_used+0x64>
    1da9:	4c 89 e7             	mov    %r12,%rdi
    1dac:	e8 7f f4 ff ff       	callq  1230 <fopen@plt>
  if (!fileP)
    1db1:	48 85 c0             	test   %rax,%rax
    1db4:	74 6e                	je     1e24 <get_physical_package_id+0xc4>
    1db6:	48 89 c5             	mov    %rax,%rbp
  if (fscanf (fileP, "%d", &physicalPackageId) != 1)
    1db9:	48 89 c7             	mov    %rax,%rdi
    1dbc:	31 c0                	xor    %eax,%eax
    1dbe:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    1dc3:	48 8d 35 9c 12 00 00 	lea    0x129c(%rip),%rsi        # 3066 <_IO_stdin_used+0x66>
    1dca:	e8 11 f4 ff ff       	callq  11e0 <__isoc99_fscanf@plt>
    1dcf:	83 f8 01             	cmp    $0x1,%eax
    1dd2:	75 2c                	jne    1e00 <get_physical_package_id+0xa0>
  fclose(fileP);
    1dd4:	48 89 ef             	mov    %rbp,%rdi
    1dd7:	e8 e4 f4 ff ff       	callq  12c0 <fclose@plt>
  return physicalPackageId;
    1ddc:	8b 44 24 0c          	mov    0xc(%rsp),%eax
}
    1de0:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    1de7:	00 
    1de8:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1def:	00 00 
    1df1:	75 3d                	jne    1e30 <get_physical_package_id+0xd0>
    1df3:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
    1dfa:	5d                   	pop    %rbp
    1dfb:	41 5c                	pop    %r12
    1dfd:	c3                   	retq   
    1dfe:	66 90                	xchg   %ax,%ax
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
    1e00:	4c 89 e1             	mov    %r12,%rcx
    1e03:	48 8d 15 be 13 00 00 	lea    0x13be(%rip),%rdx        # 31c8 <_IO_stdin_used+0x1c8>
    1e0a:	48 8b 3d 2f 32 00 00 	mov    0x322f(%rip),%rdi        # 5040 <stderr@@GLIBC_2.2.5>
    1e11:	be 01 00 00 00       	mov    $0x1,%esi
    1e16:	31 c0                	xor    %eax,%eax
    1e18:	e8 d3 f3 ff ff       	callq  11f0 <__fprintf_chk@plt>
    return -1;
    1e1d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1e22:	eb bc                	jmp    1de0 <get_physical_package_id+0x80>
    1e24:	4c 89 e1             	mov    %r12,%rcx
    1e27:	48 8d 15 eb 11 00 00 	lea    0x11eb(%rip),%rdx        # 3019 <_IO_stdin_used+0x19>
    1e2e:	eb da                	jmp    1e0a <get_physical_package_id+0xaa>
}
    1e30:	e8 7b f4 ff ff       	callq  12b0 <__stack_chk_fail@plt>
    1e35:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1e3c:	00 00 00 00 

0000000000001e40 <perfcounters_init>:
void perfcounters_init(){
    1e40:	f3 0f 1e fa          	endbr64 
    if (numOfNodes == -1) numOfNodes = NNODES;
    1e44:	48 83 3d d4 31 00 00 	cmpq   $0xffffffffffffffff,0x31d4(%rip)        # 5020 <numOfNodes>
    1e4b:	ff 
void perfcounters_init(){
    1e4c:	41 54                	push   %r12
    1e4e:	55                   	push   %rbp
    1e4f:	53                   	push   %rbx
    if (numOfNodes == -1) numOfNodes = NNODES;
    1e50:	75 0b                	jne    1e5d <perfcounters_init+0x1d>
    1e52:	48 c7 05 c3 31 00 00 	movq   $0x1,0x31c3(%rip)        # 5020 <numOfNodes>
    1e59:	01 00 00 00 
    if (numOfSockets == -1) numOfSockets = SOCKETSperNODE;
    1e5d:	48 8b 1d b4 31 00 00 	mov    0x31b4(%rip),%rbx        # 5018 <numOfSockets>
    1e64:	48 83 fb ff          	cmp    $0xffffffffffffffff,%rbx
    1e68:	0f 84 a2 00 00 00    	je     1f10 <perfcounters_init+0xd0>
    energyWrap = (uint64_t *) malloc (sizeof (uint64_t) * numOfSockets);
    1e6e:	4c 8d 24 dd 00 00 00 	lea    0x0(,%rbx,8),%r12
    1e75:	00 
    if (numOfCores == -1) numOfCores = CORESperSOCKET; 
    1e76:	48 8b 2d 93 31 00 00 	mov    0x3193(%rip),%rbp        # 5010 <numOfCores>
    1e7d:	48 83 fd ff          	cmp    $0xffffffffffffffff,%rbp
    1e81:	75 10                	jne    1e93 <perfcounters_init+0x53>
    1e83:	48 c7 05 82 31 00 00 	movq   $0xa,0x3182(%rip)        # 5010 <numOfCores>
    1e8a:	0a 00 00 00 
    1e8e:	bd 0a 00 00 00       	mov    $0xa,%ebp
    energyWrap = (uint64_t *) malloc (sizeof (uint64_t) * numOfSockets);
    1e93:	4c 89 e7             	mov    %r12,%rdi
    1e96:	e8 85 f3 ff ff       	callq  1220 <malloc@plt>
    energySave = (uint64_t *) malloc (sizeof (uint64_t) * numOfSockets);
    1e9b:	4c 89 e7             	mov    %r12,%rdi
    energyWrap = (uint64_t *) malloc (sizeof (uint64_t) * numOfSockets);
    1e9e:	48 89 05 f3 33 00 00 	mov    %rax,0x33f3(%rip)        # 5298 <energyWrap>
    energySave = (uint64_t *) malloc (sizeof (uint64_t) * numOfSockets);
    1ea5:	e8 76 f3 ff ff       	callq  1220 <malloc@plt>
    1eaa:	48 89 05 df 33 00 00 	mov    %rax,0x33df(%rip)        # 5290 <energySave>
	for (int core = 0; core < numOfCores * numOfSockets; core++)
    1eb1:	48 89 d8             	mov    %rbx,%rax
    1eb4:	31 db                	xor    %ebx,%ebx
    1eb6:	48 0f af c5          	imul   %rbp,%rax
	    writeMSR (core, IA32_PERF_GLOBAL_CTRL, IA32_PERF_GLOBAL_CTRL_VALUE);
    1eba:	48 bd 0f 00 00 00 01 	movabs $0x10000000f,%rbp
    1ec1:	00 00 00 
	for (int core = 0; core < numOfCores * numOfSockets; core++)
    1ec4:	48 85 c0             	test   %rax,%rax
    1ec7:	7e 3f                	jle    1f08 <perfcounters_init+0xc8>
    1ec9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	    writeMSR (core, IA32_PERF_GLOBAL_CTRL, IA32_PERF_GLOBAL_CTRL_VALUE);
    1ed0:	89 df                	mov    %ebx,%edi
    1ed2:	48 89 ea             	mov    %rbp,%rdx
    1ed5:	be 8f 03 00 00       	mov    $0x38f,%esi
    1eda:	e8 01 fd ff ff       	callq  1be0 <writeMSR>
       	writeMSR (core, IA32_FIXED_CTR_CTRL, IA32_FIXED_CTR_CTRL_VALUE);
    1edf:	89 df                	mov    %ebx,%edi
    1ee1:	ba 02 00 00 00       	mov    $0x2,%edx
    1ee6:	be 8d 03 00 00       	mov    $0x38d,%esi
    1eeb:	e8 f0 fc ff ff       	callq  1be0 <writeMSR>
	for (int core = 0; core < numOfCores * numOfSockets; core++)
    1ef0:	48 8b 05 19 31 00 00 	mov    0x3119(%rip),%rax        # 5010 <numOfCores>
    1ef7:	48 83 c3 01          	add    $0x1,%rbx
    1efb:	48 0f af 05 15 31 00 	imul   0x3115(%rip),%rax        # 5018 <numOfSockets>
    1f02:	00 
    1f03:	48 39 d8             	cmp    %rbx,%rax
    1f06:	7f c8                	jg     1ed0 <perfcounters_init+0x90>
}
    1f08:	5b                   	pop    %rbx
    1f09:	5d                   	pop    %rbp
    1f0a:	41 5c                	pop    %r12
    1f0c:	c3                   	retq   
    1f0d:	0f 1f 00             	nopl   (%rax)
    if (numOfSockets == -1) numOfSockets = SOCKETSperNODE;
    1f10:	48 c7 05 fd 30 00 00 	movq   $0x2,0x30fd(%rip)        # 5018 <numOfSockets>
    1f17:	02 00 00 00 
    1f1b:	41 bc 10 00 00 00    	mov    $0x10,%r12d
    1f21:	bb 02 00 00 00       	mov    $0x2,%ebx
    1f26:	e9 4b ff ff ff       	jmpq   1e76 <perfcounters_init+0x36>
    1f2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001f30 <perfcounters_start>:
void perfcounters_start(){
    1f30:	f3 0f 1e fa          	endbr64 
    1f34:	41 57                	push   %r15
    POWER_UNIT = readMSR(0, MSR_RAPL_POWER_UNIT); // calculate once
    1f36:	be 06 06 00 00       	mov    $0x606,%esi
    1f3b:	31 ff                	xor    %edi,%edi
void perfcounters_start(){
    1f3d:	41 56                	push   %r14
    1f3f:	41 55                	push   %r13
    1f41:	41 54                	push   %r12
    1f43:	55                   	push   %rbp
    1f44:	53                   	push   %rbx
    1f45:	48 83 ec 08          	sub    $0x8,%rsp
    POWER_UNIT = readMSR(0, MSR_RAPL_POWER_UNIT); // calculate once
    1f49:	e8 a2 fb ff ff       	callq  1af0 <readMSR>
    JOULE_UNIT = 1.0 / (1 << ((POWER_UNIT >> 8) & 0x1F));
    1f4e:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1f52:	f2 0f 10 05 ce 12 00 	movsd  0x12ce(%rip),%xmm0        # 3228 <_IO_stdin_used+0x228>
    1f59:	00 
    POWER_UNIT = readMSR(0, MSR_RAPL_POWER_UNIT); // calculate once
    1f5a:	48 89 c1             	mov    %rax,%rcx
    1f5d:	48 89 05 04 31 00 00 	mov    %rax,0x3104(%rip)        # 5068 <POWER_UNIT>
    JOULE_UNIT = 1.0 / (1 << ((POWER_UNIT >> 8) & 0x1F));
    1f64:	b8 01 00 00 00       	mov    $0x1,%eax
    1f69:	48 c1 e9 08          	shr    $0x8,%rcx
    1f6d:	d3 e0                	shl    %cl,%eax
    1f6f:	f2 0f 2a c8          	cvtsi2sd %eax,%xmm1
    for (sock = 0; sock < numOfSockets; sock++)
    1f73:	48 8b 05 9e 30 00 00 	mov    0x309e(%rip),%rax        # 5018 <numOfSockets>
    JOULE_UNIT = 1.0 / (1 << ((POWER_UNIT >> 8) & 0x1F));
    1f7a:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    1f7e:	f2 0f 11 05 da 30 00 	movsd  %xmm0,0x30da(%rip)        # 5060 <JOULE_UNIT>
    1f85:	00 
    for (sock = 0; sock < numOfSockets; sock++)
    1f86:	48 85 c0             	test   %rax,%rax
    1f89:	0f 8e bc 00 00 00    	jle    204b <perfcounters_start+0x11b>
		energyWrap[sock] = 0;
    1f8f:	48 8b 0d 02 33 00 00 	mov    0x3302(%rip),%rcx        # 5298 <energyWrap>
        energySave[sock] = 0;
    1f96:	48 8b 15 f3 32 00 00 	mov    0x32f3(%rip),%rdx        # 5290 <energySave>
    1f9d:	31 db                	xor    %ebx,%ebx
    1f9f:	4c 8d 25 ba 32 00 00 	lea    0x32ba(%rip),%r12        # 5260 <PWR_PKG_ENERGY_Core>
    1fa6:	4c 8d 35 c3 32 00 00 	lea    0x32c3(%rip),%r14        # 5270 <LAST_PWR_PKG_ENERGY>
    1fad:	4c 8d 2d cc 32 00 00 	lea    0x32cc(%rip),%r13        # 5280 <TOTAL_PWR_PKG_ENERGY>
		energyWrap[sock] = 0;
    1fb4:	48 c7 04 d9 00 00 00 	movq   $0x0,(%rcx,%rbx,8)
    1fbb:	00 
        if (sock == get_physical_package_id(sock))
    1fbc:	89 df                	mov    %ebx,%edi
    1fbe:	41 89 df             	mov    %ebx,%r15d
        energySave[sock] = 0;
    1fc1:	48 8d 2c dd 00 00 00 	lea    0x0(,%rbx,8),%rbp
    1fc8:	00 
    1fc9:	48 c7 04 da 00 00 00 	movq   $0x0,(%rdx,%rbx,8)
    1fd0:	00 
        PWR_PKG_ENERGY_Core[sock] = 0;
    1fd1:	49 c7 04 dc 00 00 00 	movq   $0x0,(%r12,%rbx,8)
    1fd8:	00 
        TOTAL_PWR_PKG_ENERGY[sock] = 0;
    1fd9:	49 c7 44 dd 00 00 00 	movq   $0x0,0x0(%r13,%rbx,8)
    1fe0:	00 00 
        LAST_PWR_PKG_ENERGY[sock] = 0;
    1fe2:	49 c7 04 de 00 00 00 	movq   $0x0,(%r14,%rbx,8)
    1fe9:	00 
        if (sock == get_physical_package_id(sock))
    1fea:	e8 71 fd ff ff       	callq  1d60 <get_physical_package_id>
    1fef:	39 d8                	cmp    %ebx,%eax
    1ff1:	74 08                	je     1ffb <perfcounters_start+0xcb>
            correctedCoreNumber = sock * numOfCores;
    1ff3:	44 0f af 3d 15 30 00 	imul   0x3015(%rip),%r15d        # 5010 <numOfCores>
    1ffa:	00 
        uint64_t energyStatus = readMSR(correctedCoreNumber, MSR_PKG_ENERGY_STATUS); // get energy MSR
    1ffb:	be 11 06 00 00       	mov    $0x611,%esi
    2000:	44 89 ff             	mov    %r15d,%edi
    2003:	e8 e8 fa ff ff       	callq  1af0 <readMSR>
        if (energyCounter < energySave[sock]) 
    2008:	48 8b 15 81 32 00 00 	mov    0x3281(%rip),%rdx        # 5290 <energySave>
            energyWrap[sock]++;
    200f:	48 8b 0d 82 32 00 00 	mov    0x3282(%rip),%rcx        # 5298 <energyWrap>
        uint64_t energyCounter = energyStatus & 0xffffffff; // only 32 of 64 bits good 
    2016:	89 c0                	mov    %eax,%eax
        if (energyCounter < energySave[sock]) 
    2018:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
    201c:	48 39 06             	cmp    %rax,(%rsi)
    201f:	0f 87 a3 00 00 00    	ja     20c8 <perfcounters_start+0x198>
        energySave[sock] = energyCounter;
    2025:	48 89 06             	mov    %rax,(%rsi)
        energyCounter = energyCounter + (energyWrap[sock]<<32);// number of wraps in upper 32 bits
    2028:	48 8b 34 29          	mov    (%rcx,%rbp,1),%rsi
    202c:	48 c1 e6 20          	shl    $0x20,%rsi
    2030:	48 01 f0             	add    %rsi,%rax
    2033:	49 89 04 dc          	mov    %rax,(%r12,%rbx,8)
    for (sock = 0; sock < numOfSockets; sock++)
    2037:	48 8b 05 da 2f 00 00 	mov    0x2fda(%rip),%rax        # 5018 <numOfSockets>
    203e:	48 83 c3 01          	add    $0x1,%rbx
    2042:	48 39 d8             	cmp    %rbx,%rax
    2045:	0f 8f 69 ff ff ff    	jg     1fb4 <perfcounters_start+0x84>
	for (int core=0; core<numOfCores * numOfSockets; core++)
    204b:	31 db                	xor    %ebx,%ebx
    204d:	48 0f af 05 bb 2f 00 	imul   0x2fbb(%rip),%rax        # 5010 <numOfCores>
    2054:	00 
    2055:	48 8d 2d 24 30 00 00 	lea    0x3024(%rip),%rbp        # 5080 <INST_RETIRED_CORE>
    205c:	4c 8d 2d bd 30 00 00 	lea    0x30bd(%rip),%r13        # 5120 <LAST_INST_RETIRED>
    2063:	4c 8d 25 56 31 00 00 	lea    0x3156(%rip),%r12        # 51c0 <TOTAL_INST_RETIRED>
    206a:	48 85 c0             	test   %rax,%rax
    206d:	7e 44                	jle    20b3 <perfcounters_start+0x183>
    206f:	90                   	nop
		INST_RETIRED_CORE[core]=0;
    2070:	48 c7 44 dd 00 00 00 	movq   $0x0,0x0(%rbp,%rbx,8)
    2077:	00 00 
		INST_RETIRED_CORE[core] = readMSR (core, IA32_FIXED_CTR0);
    2079:	89 df                	mov    %ebx,%edi
    207b:	be 09 03 00 00       	mov    $0x309,%esi
		LAST_INST_RETIRED[core]=0;
    2080:	49 c7 44 dd 00 00 00 	movq   $0x0,0x0(%r13,%rbx,8)
    2087:	00 00 
		TOTAL_INST_RETIRED[core]=0;
    2089:	49 c7 04 dc 00 00 00 	movq   $0x0,(%r12,%rbx,8)
    2090:	00 
		INST_RETIRED_CORE[core] = readMSR (core, IA32_FIXED_CTR0);
    2091:	e8 5a fa ff ff       	callq  1af0 <readMSR>
    2096:	48 89 44 dd 00       	mov    %rax,0x0(%rbp,%rbx,8)
	for (int core=0; core<numOfCores * numOfSockets; core++)
    209b:	48 8b 05 6e 2f 00 00 	mov    0x2f6e(%rip),%rax        # 5010 <numOfCores>
    20a2:	48 83 c3 01          	add    $0x1,%rbx
    20a6:	48 0f af 05 6a 2f 00 	imul   0x2f6a(%rip),%rax        # 5018 <numOfSockets>
    20ad:	00 
    20ae:	48 39 d8             	cmp    %rbx,%rax
    20b1:	7f bd                	jg     2070 <perfcounters_start+0x140>
}
    20b3:	48 83 c4 08          	add    $0x8,%rsp
    20b7:	5b                   	pop    %rbx
    20b8:	5d                   	pop    %rbp
    20b9:	41 5c                	pop    %r12
    20bb:	41 5d                	pop    %r13
    20bd:	41 5e                	pop    %r14
    20bf:	41 5f                	pop    %r15
    20c1:	c3                   	retq   
    20c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
            energyWrap[sock]++;
    20c8:	48 01 cd             	add    %rcx,%rbp
    20cb:	48 83 45 00 01       	addq   $0x1,0x0(%rbp)
        energySave[sock] = energyCounter;
    20d0:	48 89 06             	mov    %rax,(%rsi)
        energyCounter = energyCounter + (energyWrap[sock]<<32);// number of wraps in upper 32 bits
    20d3:	48 8b 75 00          	mov    0x0(%rbp),%rsi
    20d7:	48 c1 e6 20          	shl    $0x20,%rsi
    20db:	48 01 f0             	add    %rsi,%rax
    20de:	49 89 04 dc          	mov    %rax,(%r12,%rbx,8)
    for (sock = 0; sock < numOfSockets; sock++)
    20e2:	48 8b 05 2f 2f 00 00 	mov    0x2f2f(%rip),%rax        # 5018 <numOfSockets>
    20e9:	48 83 c3 01          	add    $0x1,%rbx
    20ed:	48 39 c3             	cmp    %rax,%rbx
    20f0:	0f 8c be fe ff ff    	jl     1fb4 <perfcounters_start+0x84>
    20f6:	e9 50 ff ff ff       	jmpq   204b <perfcounters_start+0x11b>
    20fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002100 <perfcounters_finalize>:
void perfcounters_finalize(){
    2100:	f3 0f 1e fa          	endbr64 
    2104:	48 83 ec 08          	sub    $0x8,%rsp
  free(energyWrap);
    2108:	48 8b 3d 89 31 00 00 	mov    0x3189(%rip),%rdi        # 5298 <energyWrap>
    210f:	e8 4c f1 ff ff       	callq  1260 <free@plt>
  free(energySave);
    2114:	48 8b 3d 75 31 00 00 	mov    0x3175(%rip),%rdi        # 5290 <energySave>
}
    211b:	48 83 c4 08          	add    $0x8,%rsp
  free(energySave);
    211f:	e9 3c f1 ff ff       	jmpq   1260 <free@plt>
    2124:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    212b:	00 00 00 00 
    212f:	90                   	nop

0000000000002130 <perfcounters_read>:
void perfcounters_read(){
    2130:	f3 0f 1e fa          	endbr64 
	for (sock = 0; sock < numOfSockets; sock++)
    2134:	48 8b 05 dd 2e 00 00 	mov    0x2edd(%rip),%rax        # 5018 <numOfSockets>
void perfcounters_read(){
    213b:	41 56                	push   %r14
    213d:	41 55                	push   %r13
    213f:	41 54                	push   %r12
    2141:	55                   	push   %rbp
    2142:	53                   	push   %rbx
	for (sock = 0; sock < numOfSockets; sock++)
    2143:	48 85 c0             	test   %rax,%rax
    2146:	0f 8e 90 00 00 00    	jle    21dc <perfcounters_read+0xac>
    214c:	31 db                	xor    %ebx,%ebx
    214e:	4c 8d 25 0b 31 00 00 	lea    0x310b(%rip),%r12        # 5260 <PWR_PKG_ENERGY_Core>
    2155:	4c 8d 2d 14 31 00 00 	lea    0x3114(%rip),%r13        # 5270 <LAST_PWR_PKG_ENERGY>
    215c:	48 8d 2d 1d 31 00 00 	lea    0x311d(%rip),%rbp        # 5280 <TOTAL_PWR_PKG_ENERGY>
        if (sock == get_physical_package_id(sock))
    2163:	89 df                	mov    %ebx,%edi
    2165:	41 89 de             	mov    %ebx,%r14d
    2168:	e8 f3 fb ff ff       	callq  1d60 <get_physical_package_id>
    216d:	39 d8                	cmp    %ebx,%eax
    216f:	74 08                	je     2179 <perfcounters_read+0x49>
            correctedCoreNumber = sock * numOfCores;
    2171:	44 0f af 35 97 2e 00 	imul   0x2e97(%rip),%r14d        # 5010 <numOfCores>
    2178:	00 
		uint64_t energyStatus = readMSR(correctedCoreNumber, MSR_PKG_ENERGY_STATUS); // get energy MSR
    2179:	be 11 06 00 00       	mov    $0x611,%esi
    217e:	44 89 f7             	mov    %r14d,%edi
    2181:	e8 6a f9 ff ff       	callq  1af0 <readMSR>
		if (energyCounter < energySave[sock]) 
    2186:	48 8b 0d 03 31 00 00 	mov    0x3103(%rip),%rcx        # 5290 <energySave>
		uint64_t energyCounter = energyStatus & 0xffffffff; // only 32 of 64 bits good 
    218d:	89 c2                	mov    %eax,%edx
		if (energyCounter < energySave[sock]) 
    218f:	48 8d 04 dd 00 00 00 	lea    0x0(,%rbx,8),%rax
    2196:	00 
    2197:	48 01 c1             	add    %rax,%rcx
		  energyWrap[sock]++;
    219a:	48 03 05 f7 30 00 00 	add    0x30f7(%rip),%rax        # 5298 <energyWrap>
		if (energyCounter < energySave[sock]) 
    21a1:	48 39 11             	cmp    %rdx,(%rcx)
    21a4:	76 04                	jbe    21aa <perfcounters_read+0x7a>
		  energyWrap[sock]++;
    21a6:	48 83 00 01          	addq   $0x1,(%rax)
		energySave[sock] = energyCounter;
    21aa:	48 89 11             	mov    %rdx,(%rcx)
		energyCounter = energyCounter + (energyWrap[sock]<<32);// number of wraps in upper 32 bits
    21ad:	48 8b 00             	mov    (%rax),%rax
    21b0:	48 c1 e0 20          	shl    $0x20,%rax
    21b4:	48 01 d0             	add    %rdx,%rax
	    LAST_PWR_PKG_ENERGY[sock] = energyCounter - PWR_PKG_ENERGY_Core[sock];
    21b7:	48 89 c2             	mov    %rax,%rdx
    21ba:	49 2b 14 dc          	sub    (%r12,%rbx,8),%rdx
		PWR_PKG_ENERGY_Core[sock] = energyCounter;
    21be:	49 89 04 dc          	mov    %rax,(%r12,%rbx,8)
	for (sock = 0; sock < numOfSockets; sock++)
    21c2:	48 8b 05 4f 2e 00 00 	mov    0x2e4f(%rip),%rax        # 5018 <numOfSockets>
	    TOTAL_PWR_PKG_ENERGY[sock] += LAST_PWR_PKG_ENERGY[sock];
    21c9:	48 01 54 dd 00       	add    %rdx,0x0(%rbp,%rbx,8)
	    LAST_PWR_PKG_ENERGY[sock] = energyCounter - PWR_PKG_ENERGY_Core[sock];
    21ce:	49 89 54 dd 00       	mov    %rdx,0x0(%r13,%rbx,8)
	for (sock = 0; sock < numOfSockets; sock++)
    21d3:	48 83 c3 01          	add    $0x1,%rbx
    21d7:	48 39 d8             	cmp    %rbx,%rax
    21da:	7f 87                	jg     2163 <perfcounters_read+0x33>
	for (int core=0; core<numOfCores * numOfSockets; core++)
    21dc:	31 db                	xor    %ebx,%ebx
    21de:	48 0f af 05 2a 2e 00 	imul   0x2e2a(%rip),%rax        # 5010 <numOfCores>
    21e5:	00 
    21e6:	4c 8d 2d 93 2e 00 00 	lea    0x2e93(%rip),%r13        # 5080 <INST_RETIRED_CORE>
    21ed:	48 8d 2d 2c 2f 00 00 	lea    0x2f2c(%rip),%rbp        # 5120 <LAST_INST_RETIRED>
    21f4:	4c 8d 25 c5 2f 00 00 	lea    0x2fc5(%rip),%r12        # 51c0 <TOTAL_INST_RETIRED>
    21fb:	48 85 c0             	test   %rax,%rax
    21fe:	7e 3a                	jle    223a <perfcounters_read+0x10a>
		uint64_t instruction = readMSR (core, IA32_FIXED_CTR0);
    2200:	89 df                	mov    %ebx,%edi
    2202:	be 09 03 00 00       	mov    $0x309,%esi
    2207:	e8 e4 f8 ff ff       	callq  1af0 <readMSR>
		LAST_INST_RETIRED[core] = instruction - INST_RETIRED_CORE[core];
    220c:	48 89 c2             	mov    %rax,%rdx
    220f:	49 2b 54 dd 00       	sub    0x0(%r13,%rbx,8),%rdx
		INST_RETIRED_CORE[core] = instruction;
    2214:	49 89 44 dd 00       	mov    %rax,0x0(%r13,%rbx,8)
	for (int core=0; core<numOfCores * numOfSockets; core++)
    2219:	48 8b 05 f0 2d 00 00 	mov    0x2df0(%rip),%rax        # 5010 <numOfCores>
    2220:	48 0f af 05 f0 2d 00 	imul   0x2df0(%rip),%rax        # 5018 <numOfSockets>
    2227:	00 
		LAST_INST_RETIRED[core] = instruction - INST_RETIRED_CORE[core];
    2228:	48 89 54 dd 00       	mov    %rdx,0x0(%rbp,%rbx,8)
		TOTAL_INST_RETIRED[core] += LAST_INST_RETIRED[core];
    222d:	49 01 14 dc          	add    %rdx,(%r12,%rbx,8)
	for (int core=0; core<numOfCores * numOfSockets; core++)
    2231:	48 83 c3 01          	add    $0x1,%rbx
    2235:	48 39 d8             	cmp    %rbx,%rax
    2238:	7f c6                	jg     2200 <perfcounters_read+0xd0>
}
    223a:	5b                   	pop    %rbx
    223b:	5d                   	pop    %rbp
    223c:	41 5c                	pop    %r12
    223e:	41 5d                	pop    %r13
    2240:	41 5e                	pop    %r14
    2242:	c3                   	retq   
    2243:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    224a:	00 00 00 00 
    224e:	66 90                	xchg   %ax,%ax

0000000000002250 <perfcounters_stop>:
void perfcounters_stop(){
    2250:	f3 0f 1e fa          	endbr64 
    perfcounters_read();
    2254:	31 c0                	xor    %eax,%eax
    2256:	e9 d5 fe ff ff       	jmpq   2130 <perfcounters_read>
    225b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002260 <perfcounters_dump>:
double perfcounters_dump(){
    2260:	f3 0f 1e fa          	endbr64 
    2264:	48 83 ec 18          	sub    $0x18,%rsp
    2268:	48 8b 3d d9 2d 00 00 	mov    0x2dd9(%rip),%rdi        # 5048 <stdout@@GLIBC_2.2.5>
    226f:	be 01 00 00 00       	mov    $0x1,%esi
    2274:	31 c0                	xor    %eax,%eax
    2276:	48 8d 15 fc 0d 00 00 	lea    0xdfc(%rip),%rdx        # 3079 <_IO_stdin_used+0x79>
    227d:	48 8d 0d e5 0d 00 00 	lea    0xde5(%rip),%rcx        # 3069 <_IO_stdin_used+0x69>
    2284:	e8 67 ef ff ff       	callq  11f0 <__fprintf_chk@plt>
    for(i=0; i<numOfSockets; i++) {
    2289:	48 8b 15 88 2d 00 00 	mov    0x2d88(%rip),%rdx        # 5018 <numOfSockets>
    double res=0;
    2290:	66 0f ef c0          	pxor   %xmm0,%xmm0
    for(i=0; i<numOfSockets; i++) {
    2294:	48 85 d2             	test   %rdx,%rdx
    2297:	7e 4c                	jle    22e5 <perfcounters_dump+0x85>
      res += ((double)TOTAL_PWR_PKG_ENERGY[i])*JOULE_UNIT;
    2299:	48 8b 05 e0 2f 00 00 	mov    0x2fe0(%rip),%rax        # 5280 <TOTAL_PWR_PKG_ENERGY>
    22a0:	f2 0f 10 15 b8 2d 00 	movsd  0x2db8(%rip),%xmm2        # 5060 <JOULE_UNIT>
    22a7:	00 
    22a8:	48 85 c0             	test   %rax,%rax
    22ab:	78 73                	js     2320 <perfcounters_dump+0xc0>
    22ad:	66 0f ef c0          	pxor   %xmm0,%xmm0
    22b1:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    22b6:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
    22ba:	f2 0f 58 05 6e 0f 00 	addsd  0xf6e(%rip),%xmm0        # 3230 <_IO_stdin_used+0x230>
    22c1:	00 
    for(i=0; i<numOfSockets; i++) {
    22c2:	48 83 fa 01          	cmp    $0x1,%rdx
    22c6:	74 1d                	je     22e5 <perfcounters_dump+0x85>
      res += ((double)TOTAL_PWR_PKG_ENERGY[i])*JOULE_UNIT;
    22c8:	48 8b 05 b9 2f 00 00 	mov    0x2fb9(%rip),%rax        # 5288 <TOTAL_PWR_PKG_ENERGY+0x8>
    22cf:	48 85 c0             	test   %rax,%rax
    22d2:	78 6c                	js     2340 <perfcounters_dump+0xe0>
    22d4:	66 0f ef c9          	pxor   %xmm1,%xmm1
    22d8:	f2 48 0f 2a c8       	cvtsi2sd %rax,%xmm1
    22dd:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
    22e1:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    22e5:	be 01 00 00 00       	mov    $0x1,%esi
    22ea:	b8 01 00 00 00       	mov    $0x1,%eax
    22ef:	48 8b 3d 52 2d 00 00 	mov    0x2d52(%rip),%rdi        # 5048 <stdout@@GLIBC_2.2.5>
    22f6:	48 8d 15 80 0d 00 00 	lea    0xd80(%rip),%rdx        # 307d <_IO_stdin_used+0x7d>
    22fd:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    2303:	e8 e8 ee ff ff       	callq  11f0 <__fprintf_chk@plt>
    fflush(stdout);
    2308:	48 8b 3d 39 2d 00 00 	mov    0x2d39(%rip),%rdi        # 5048 <stdout@@GLIBC_2.2.5>
    230f:	e8 1c f0 ff ff       	callq  1330 <fflush@plt>

  return res;
}
    2314:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
    231a:	48 83 c4 18          	add    $0x18,%rsp
    231e:	c3                   	retq   
    231f:	90                   	nop
      res += ((double)TOTAL_PWR_PKG_ENERGY[i])*JOULE_UNIT;
    2320:	48 89 c1             	mov    %rax,%rcx
    2323:	83 e0 01             	and    $0x1,%eax
    2326:	66 0f ef c0          	pxor   %xmm0,%xmm0
    232a:	48 d1 e9             	shr    %rcx
    232d:	48 09 c1             	or     %rax,%rcx
    2330:	f2 48 0f 2a c1       	cvtsi2sd %rcx,%xmm0
    2335:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
    2339:	e9 78 ff ff ff       	jmpq   22b6 <perfcounters_dump+0x56>
    233e:	66 90                	xchg   %ax,%ax
    2340:	48 89 c2             	mov    %rax,%rdx
    2343:	83 e0 01             	and    $0x1,%eax
    2346:	66 0f ef c9          	pxor   %xmm1,%xmm1
    234a:	48 d1 ea             	shr    %rdx
    234d:	48 09 c2             	or     %rax,%rdx
    2350:	f2 48 0f 2a ca       	cvtsi2sd %rdx,%xmm1
    2355:	f2 0f 58 c9          	addsd  %xmm1,%xmm1
    2359:	eb 82                	jmp    22dd <perfcounters_dump+0x7d>
    235b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002360 <get_seconds>:
double get_seconds() {
    2360:	f3 0f 1e fa          	endbr64 
    2364:	48 83 ec 28          	sub    $0x28,%rsp
	gettimeofday(&now, NULL);
    2368:	31 f6                	xor    %esi,%esi
double get_seconds() {
    236a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2371:	00 00 
    2373:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2378:	31 c0                	xor    %eax,%eax
	gettimeofday(&now, NULL);
    237a:	48 89 e7             	mov    %rsp,%rdi
    237d:	e8 8e ee ff ff       	callq  1210 <gettimeofday@plt>
	const double usec    = (double) now.tv_usec;
    2382:	66 0f ef c0          	pxor   %xmm0,%xmm0
	const double seconds = (double) now.tv_sec;
    2386:	66 0f ef c9          	pxor   %xmm1,%xmm1
	const double usec    = (double) now.tv_usec;
    238a:	f2 48 0f 2a 44 24 08 	cvtsi2sdq 0x8(%rsp),%xmm0
	return seconds + (usec * 1.0e-6);
    2391:	f2 0f 59 05 9f 0e 00 	mulsd  0xe9f(%rip),%xmm0        # 3238 <_IO_stdin_used+0x238>
    2398:	00 
	const double seconds = (double) now.tv_sec;
    2399:	f2 48 0f 2a 0c 24    	cvtsi2sdq (%rsp),%xmm1
	return seconds + (usec * 1.0e-6);
    239f:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
}
    23a3:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    23a8:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    23af:	00 00 
    23b1:	75 05                	jne    23b8 <get_seconds+0x58>
    23b3:	48 83 c4 28          	add    $0x28,%rsp
    23b7:	c3                   	retq   
    23b8:	e8 f3 ee ff ff       	callq  12b0 <__stack_chk_fail@plt>
    23bd:	0f 1f 00             	nopl   (%rax)

00000000000023c0 <__libc_csu_init>:
    23c0:	f3 0f 1e fa          	endbr64 
    23c4:	41 57                	push   %r15
    23c6:	4c 8d 3d 13 29 00 00 	lea    0x2913(%rip),%r15        # 4ce0 <__frame_dummy_init_array_entry>
    23cd:	41 56                	push   %r14
    23cf:	49 89 d6             	mov    %rdx,%r14
    23d2:	41 55                	push   %r13
    23d4:	49 89 f5             	mov    %rsi,%r13
    23d7:	41 54                	push   %r12
    23d9:	41 89 fc             	mov    %edi,%r12d
    23dc:	55                   	push   %rbp
    23dd:	48 8d 2d 04 29 00 00 	lea    0x2904(%rip),%rbp        # 4ce8 <__do_global_dtors_aux_fini_array_entry>
    23e4:	53                   	push   %rbx
    23e5:	4c 29 fd             	sub    %r15,%rbp
    23e8:	48 83 ec 08          	sub    $0x8,%rsp
    23ec:	e8 0f ec ff ff       	callq  1000 <_init>
    23f1:	48 c1 fd 03          	sar    $0x3,%rbp
    23f5:	74 1f                	je     2416 <__libc_csu_init+0x56>
    23f7:	31 db                	xor    %ebx,%ebx
    23f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2400:	4c 89 f2             	mov    %r14,%rdx
    2403:	4c 89 ee             	mov    %r13,%rsi
    2406:	44 89 e7             	mov    %r12d,%edi
    2409:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    240d:	48 83 c3 01          	add    $0x1,%rbx
    2411:	48 39 dd             	cmp    %rbx,%rbp
    2414:	75 ea                	jne    2400 <__libc_csu_init+0x40>
    2416:	48 83 c4 08          	add    $0x8,%rsp
    241a:	5b                   	pop    %rbx
    241b:	5d                   	pop    %rbp
    241c:	41 5c                	pop    %r12
    241e:	41 5d                	pop    %r13
    2420:	41 5e                	pop    %r14
    2422:	41 5f                	pop    %r15
    2424:	c3                   	retq   
    2425:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    242c:	00 00 00 00 

0000000000002430 <__libc_csu_fini>:
    2430:	f3 0f 1e fa          	endbr64 
    2434:	c3                   	retq   

Disassembly of section .fini:

0000000000002438 <_fini>:
    2438:	f3 0f 1e fa          	endbr64 
    243c:	48 83 ec 08          	sub    $0x8,%rsp
    2440:	48 83 c4 08          	add    $0x8,%rsp
    2444:	c3                   	retq   
