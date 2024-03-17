
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
    1367:	e8 b4 0a 00 00       	callq  1e20 <perfcounters_init>

  // double time1, timeg;

  argc--;argv++;

  if (argc > 0) { from = atol(*argv);            argc--; argv++; }
    136c:	83 fb 01             	cmp    $0x1,%ebx
    136f:	0f 8f ad 05 00 00    	jg     1922 <main+0x5e2>
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
    13f3:	0f 84 f5 04 00 00    	je     18ee <main+0x5ae>
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
    1421:	0f 84 ea 04 00 00    	je     1911 <main+0x5d1>
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
    144f:	0f 84 aa 04 00 00    	je     18ff <main+0x5bf>
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
    1488:	0f 84 28 05 00 00    	je     19b6 <main+0x676>
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
    14b4:	0f 84 fc 04 00 00    	je     19b6 <main+0x676>
    fprintf(stderr,"Out of Memory!!\n");exit(1);
  }
  if (( c = (double *)malloc(sizeof(double) * m * n)) == NULL) {
    14ba:	49 0f af d6          	imul   %r14,%rdx
    14be:	48 89 d7             	mov    %rdx,%rdi
    14c1:	e8 5a fd ff ff       	callq  1220 <malloc@plt>
    14c6:	49 89 c6             	mov    %rax,%r14
    14c9:	48 85 c0             	test   %rax,%rax
    14cc:	0f 84 e4 04 00 00    	je     19b6 <main+0x676>
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
    14e8:	c5 fb 10 3d 50 1d 00 	vmovsd 0x1d50(%rip),%xmm7        # 3240 <_IO_stdin_used+0x240>
    14ef:	00 
    14f0:	c5 fb 10 35 50 1d 00 	vmovsd 0x1d50(%rip),%xmm6        # 3248 <_IO_stdin_used+0x248>
    14f7:	00 
    14f8:	83 e8 01             	sub    $0x1,%eax
    14fb:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
    14ff:	4d 8d 6c c7 08       	lea    0x8(%r15,%rax,8),%r13
    1504:	4c 89 fb             	mov    %r15,%rbx
    1507:	c5 fb 11 7c 24 18    	vmovsd %xmm7,0x18(%rsp)
    150d:	c5 fb 11 74 24 20    	vmovsd %xmm6,0x20(%rsp)
    1513:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    a[i] = ((double) rand() / (double) RAND_MAX) - 0.5;
    1518:	e8 e3 fd ff ff       	callq  1300 <rand@plt>
    151d:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
  for (i = 0; i < m * k; i++) {
    1521:	48 83 c3 08          	add    $0x8,%rbx
    a[i] = ((double) rand() / (double) RAND_MAX) - 0.5;
    1525:	c5 d3 2a c0          	vcvtsi2sd %eax,%xmm5,%xmm0
    1529:	c5 fb 5e 44 24 18    	vdivsd 0x18(%rsp),%xmm0,%xmm0
    152f:	c5 fb 5c 44 24 20    	vsubsd 0x20(%rsp),%xmm0,%xmm0
    1535:	c5 fb 11 43 f8       	vmovsd %xmm0,-0x8(%rbx)
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
    154d:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    1552:	c5 fb 10 25 e6 1c 00 	vmovsd 0x1ce6(%rip),%xmm4        # 3240 <_IO_stdin_used+0x240>
    1559:	00 
    155a:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
    155e:	c5 fb 10 3d e2 1c 00 	vmovsd 0x1ce2(%rip),%xmm7        # 3248 <_IO_stdin_used+0x248>
    1565:	00 
    1566:	4c 8d 2c c6          	lea    (%rsi,%rax,8),%r13
    156a:	c5 fb 11 64 24 18    	vmovsd %xmm4,0x18(%rsp)
    1570:	48 89 f3             	mov    %rsi,%rbx
    1573:	c5 fb 11 7c 24 20    	vmovsd %xmm7,0x20(%rsp)
    1579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    b[i] = ((double) rand() / (double) RAND_MAX) - 0.5;
    1580:	e8 7b fd ff ff       	callq  1300 <rand@plt>
    1585:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
  for (i = 0; i < k * n; i++) {
    1589:	48 83 c3 08          	add    $0x8,%rbx
    b[i] = ((double) rand() / (double) RAND_MAX) - 0.5;
    158d:	c5 d3 2a c0          	vcvtsi2sd %eax,%xmm5,%xmm0
    1591:	c5 fb 5e 44 24 18    	vdivsd 0x18(%rsp),%xmm0,%xmm0
    1597:	c5 fb 5c 44 24 20    	vsubsd 0x20(%rsp),%xmm0,%xmm0
    159d:	c5 fb 11 43 f8       	vmovsd %xmm0,-0x8(%rbx)
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
    15b4:	c5 fb 10 2d 84 1c 00 	vmovsd 0x1c84(%rip),%xmm5        # 3240 <_IO_stdin_used+0x240>
    15bb:	00 
    15bc:	c5 fb 10 25 84 1c 00 	vmovsd 0x1c84(%rip),%xmm4        # 3248 <_IO_stdin_used+0x248>
    15c3:	00 
    15c4:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
    15c8:	4d 8d 2c c6          	lea    (%r14,%rax,8),%r13
    15cc:	4c 89 f3             	mov    %r14,%rbx
    15cf:	c5 fb 11 6c 24 18    	vmovsd %xmm5,0x18(%rsp)
    15d5:	c5 fb 11 64 24 20    	vmovsd %xmm4,0x20(%rsp)
    15db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    c[i] = ((double) rand() / (double) RAND_MAX) - 0.5;
    15e0:	e8 1b fd ff ff       	callq  1300 <rand@plt>
    15e5:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
  for (i = 0; i < m * n; i++) {
    15e9:	48 83 c3 08          	add    $0x8,%rbx
    c[i] = ((double) rand() / (double) RAND_MAX) - 0.5;
    15ed:	c5 d3 2a c0          	vcvtsi2sd %eax,%xmm5,%xmm0
    15f1:	c5 fb 5e 44 24 18    	vdivsd 0x18(%rsp),%xmm0,%xmm0
    15f7:	c5 fb 5c 44 24 20    	vsubsd 0x20(%rsp),%xmm0,%xmm0
    15fd:	c5 fb 11 43 f8       	vmovsd %xmm0,-0x8(%rbx)
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
    1630:	0f 8f 4c 02 00 00    	jg     1882 <main+0x542>
    1636:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    163a:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
    163f:	c5 cb 2a 44 24 0c    	vcvtsi2sdl 0xc(%rsp),%xmm6,%xmm0
    1645:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    164a:	44 89 e0             	mov    %r12d,%eax
    164d:	41 89 dc             	mov    %ebx,%r12d
    1650:	89 eb                	mov    %ebp,%ebx
    1652:	89 c5                	mov    %eax,%ebp
    1654:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
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
    16a7:	e8 64 08 00 00       	callq  1f10 <perfcounters_start>
	gettimeofday(&now, NULL);
    16ac:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    16b1:	31 f6                	xor    %esi,%esi
    16b3:	e8 58 fb ff ff       	callq  1210 <gettimeofday@plt>
	const double usec    = (double) now.tv_usec;
    16b8:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    for (j=0; j<loops; j++) {
    16bc:	8b 74 24 0c          	mov    0xc(%rsp),%esi
	const double usec    = (double) now.tv_usec;
    16c0:	c4 e1 db 2a 44 24 58 	vcvtsi2sdq 0x58(%rsp),%xmm4,%xmm0
	return seconds + (usec * 1.0e-6);
    16c7:	c5 fb 59 05 69 1b 00 	vmulsd 0x1b69(%rip),%xmm0,%xmm0        # 3238 <_IO_stdin_used+0x238>
    16ce:	00 
	const double seconds = (double) now.tv_sec;
    16cf:	c4 e1 db 2a 4c 24 50 	vcvtsi2sdq 0x50(%rsp),%xmm4,%xmm1
	return seconds + (usec * 1.0e-6);
    16d6:	c5 fb 58 e9          	vaddsd %xmm1,%xmm0,%xmm5
    16da:	c5 fb 11 6c 24 20    	vmovsd %xmm5,0x20(%rsp)
    for (j=0; j<loops; j++) {
    16e0:	85 f6                	test   %esi,%esi
    16e2:	7e 4b                	jle    172f <main+0x3ef>
    16e4:	0f 1f 40 00          	nopl   0x0(%rax)
      // printf("cblas_dgemm\n");
      cblas_dgemm(CblasRowMajor, CblasNoTrans, CblasNoTrans, m, n, k, *alpha, a, lda, b, ldb, *beta, c, ldc);
    16e8:	53                   	push   %rbx
    16e9:	48 8b 05 38 1b 00 00 	mov    0x1b38(%rip),%rax        # 3228 <_IO_stdin_used+0x228>
    16f0:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    16f4:	41 89 e9             	mov    %ebp,%r9d
    16f7:	41 56                	push   %r14
    16f9:	45 89 e0             	mov    %r12d,%r8d
    16fc:	89 d9                	mov    %ebx,%ecx
    16fe:	ba 6f 00 00 00       	mov    $0x6f,%edx
    1703:	41 54                	push   %r12
    1705:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    170a:	be 6f 00 00 00       	mov    $0x6f,%esi
    170f:	bf 65 00 00 00       	mov    $0x65,%edi
    1714:	ff 74 24 28          	pushq  0x28(%rsp)
    for (j=0; j<loops; j++) {
    1718:	41 83 c5 01          	add    $0x1,%r13d
      cblas_dgemm(CblasRowMajor, CblasNoTrans, CblasNoTrans, m, n, k, *alpha, a, lda, b, ldb, *beta, c, ldc);
    171c:	55                   	push   %rbp
    171d:	41 57                	push   %r15
    171f:	e8 ec fb ff ff       	callq  1310 <cblas_dgemm@plt>
    for (j=0; j<loops; j++) {
    1724:	48 83 c4 30          	add    $0x30,%rsp
    1728:	44 39 6c 24 0c       	cmp    %r13d,0xc(%rsp)
    172d:	75 b9                	jne    16e8 <main+0x3a8>
	gettimeofday(&now, NULL);
    172f:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    1734:	31 f6                	xor    %esi,%esi
    1736:	e8 d5 fa ff ff       	callq  1210 <gettimeofday@plt>
	const double usec    = (double) now.tv_usec;
    173b:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
	}
    
}

void perfcounters_stop(){
    perfcounters_read();
    173f:	31 c0                	xor    %eax,%eax
    1741:	c4 e1 e3 2a 44 24 58 	vcvtsi2sdq 0x58(%rsp),%xmm3,%xmm0
	return seconds + (usec * 1.0e-6);
    1748:	c5 fb 59 05 e8 1a 00 	vmulsd 0x1ae8(%rip),%xmm0,%xmm0        # 3238 <_IO_stdin_used+0x238>
    174f:	00 
	const double seconds = (double) now.tv_sec;
    1750:	c4 e1 e3 2a 4c 24 50 	vcvtsi2sdq 0x50(%rsp),%xmm3,%xmm1
	return seconds + (usec * 1.0e-6);
    1757:	c5 fb 58 c9          	vaddsd %xmm1,%xmm0,%xmm1
    175b:	c5 fb 11 4c 24 28    	vmovsd %xmm1,0x28(%rsp)
    1761:	e8 aa 09 00 00       	callq  2110 <perfcounters_read>
    perfcounters_stop(); 

//     // timeg = time1/loops;
    fprintf(stderr,
	    " %10.2f MFlops %10.6f sec\n",
	    2. * (double)k * (double)m * (double)n / ((end - start) / loops) * 1.e-6, (end - start));
    1766:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    fprintf(stderr,
    176a:	c5 fb 10 4c 24 28    	vmovsd 0x28(%rsp),%xmm1
    1770:	c5 f3 5c 4c 24 20    	vsubsd 0x20(%rsp),%xmm1,%xmm1
	    2. * (double)k * (double)m * (double)n / ((end - start) / loops) * 1.e-6, (end - start));
    1776:	c5 e3 2a c5          	vcvtsi2sd %ebp,%xmm3,%xmm0
    177a:	48 8b 3d bf 38 00 00 	mov    0x38bf(%rip),%rdi        # 5040 <stderr@@GLIBC_2.2.5>
    1781:	48 8d 15 83 19 00 00 	lea    0x1983(%rip),%rdx        # 310b <_IO_stdin_used+0x10b>
    1788:	be 01 00 00 00       	mov    $0x1,%esi
    178d:	c5 e3 2a d3          	vcvtsi2sd %ebx,%xmm3,%xmm2
    1791:	b8 02 00 00 00       	mov    $0x2,%eax
    1796:	c5 fb 58 c0          	vaddsd %xmm0,%xmm0,%xmm0
    179a:	c5 fb 59 d2          	vmulsd %xmm2,%xmm0,%xmm2
    179e:	c4 c1 63 2a c4       	vcvtsi2sd %r12d,%xmm3,%xmm0
    17a3:	c5 eb 59 c0          	vmulsd %xmm0,%xmm2,%xmm0
    17a7:	c5 f3 5e 54 24 48    	vdivsd 0x48(%rsp),%xmm1,%xmm2
    17ad:	c5 fb 5e c2          	vdivsd %xmm2,%xmm0,%xmm0
    fprintf(stderr,
    17b1:	c5 fb 59 05 7f 1a 00 	vmulsd 0x1a7f(%rip),%xmm0,%xmm0        # 3238 <_IO_stdin_used+0x238>
    17b8:	00 
    17b9:	e8 32 fa ff ff       	callq  11f0 <__fprintf_chk@plt>
    17be:	48 8b 3d 83 38 00 00 	mov    0x3883(%rip),%rdi        # 5048 <stdout@@GLIBC_2.2.5>
    17c5:	be 01 00 00 00       	mov    $0x1,%esi
    17ca:	31 c0                	xor    %eax,%eax
    17cc:	48 8d 15 a6 18 00 00 	lea    0x18a6(%rip),%rdx        # 3079 <_IO_stdin_used+0x79>
    17d3:	48 8d 0d 8f 18 00 00 	lea    0x188f(%rip),%rcx        # 3069 <_IO_stdin_used+0x69>
    17da:	e8 11 fa ff ff       	callq  11f0 <__fprintf_chk@plt>
	//fprintf(stdout,"%s\t","INST_RETIRED");
    //fprintf(stdout,"\n");
    
    //printf("power %f \n", LAST_PWR_PKG_ENERGY[0]*JOULE_UNIT);
    double res=0;
    for(i=0; i<numOfSockets; i++) {
    17df:	48 8b 15 32 38 00 00 	mov    0x3832(%rip),%rdx        # 5018 <numOfSockets>
    double res=0;
    17e6:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    for(i=0; i<numOfSockets; i++) {
    17ea:	48 85 d2             	test   %rdx,%rdx
    17ed:	7e 54                	jle    1843 <main+0x503>
      res += ((double)TOTAL_PWR_PKG_ENERGY[i])*JOULE_UNIT;
    17ef:	48 8b 05 8a 3a 00 00 	mov    0x3a8a(%rip),%rax        # 5280 <TOTAL_PWR_PKG_ENERGY>
    17f6:	c5 fb 10 15 62 38 00 	vmovsd 0x3862(%rip),%xmm2        # 5060 <JOULE_UNIT>
    17fd:	00 
    17fe:	48 85 c0             	test   %rax,%rax
    1801:	0f 88 a9 00 00 00    	js     18b0 <main+0x570>
    1807:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    180b:	c4 e1 d3 2a c0       	vcvtsi2sd %rax,%xmm5,%xmm0
    1810:	c5 fb 59 c2          	vmulsd %xmm2,%xmm0,%xmm0
    1814:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    1818:	c5 fb 58 c4          	vaddsd %xmm4,%xmm0,%xmm0
    for(i=0; i<numOfSockets; i++) {
    181c:	48 83 fa 01          	cmp    $0x1,%rdx
    1820:	74 21                	je     1843 <main+0x503>
      res += ((double)TOTAL_PWR_PKG_ENERGY[i])*JOULE_UNIT;
    1822:	48 8b 05 5f 3a 00 00 	mov    0x3a5f(%rip),%rax        # 5288 <TOTAL_PWR_PKG_ENERGY+0x8>
    1829:	48 85 c0             	test   %rax,%rax
    182c:	0f 88 9e 00 00 00    	js     18d0 <main+0x590>
    1832:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    1836:	c4 e1 c3 2a c8       	vcvtsi2sd %rax,%xmm7,%xmm1
    183b:	c5 f3 59 ca          	vmulsd %xmm2,%xmm1,%xmm1
    183f:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
    1843:	48 8b 3d fe 37 00 00 	mov    0x37fe(%rip),%rdi        # 5048 <stdout@@GLIBC_2.2.5>
    184a:	be 01 00 00 00       	mov    $0x1,%esi
    184f:	b8 01 00 00 00       	mov    $0x1,%eax
    1854:	48 8d 15 22 18 00 00 	lea    0x1822(%rip),%rdx        # 307d <_IO_stdin_used+0x7d>
    185b:	e8 90 f9 ff ff       	callq  11f0 <__fprintf_chk@plt>
	//for(i=0;i<numOfSockets*numOfCores;i++) {
	//	res += ((double)TOTAL_INST_RETIRED[i]);
	//}
    //fprintf(stdout,"%f\t",res);
    //fprintf(stdout,"\n=============================================================================\n");
    fflush(stdout);
    1860:	48 8b 3d e1 37 00 00 	mov    0x37e1(%rip),%rdi        # 5048 <stdout@@GLIBC_2.2.5>
    1867:	e8 c4 fa ff ff       	callq  1330 <fflush@plt>
  for (i = from; i <= to; i += step) {
    186c:	8b 74 24 38          	mov    0x38(%rsp),%esi
    1870:	01 74 24 30          	add    %esi,0x30(%rsp)
    1874:	8b 44 24 30          	mov    0x30(%rsp),%eax
    1878:	3b 44 24 34          	cmp    0x34(%rsp),%eax
    187c:	0f 8e de fd ff ff    	jle    1660 <main+0x320>
    double energy = perfcounters_dump();
//     // fprintf(stderr, "\nEnergy: %f", energy);
  }

  perfcounters_finalize();
    1882:	31 c0                	xor    %eax,%eax
    1884:	e8 57 08 00 00       	callq  20e0 <perfcounters_finalize>

  return 0;
}
    1889:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    188e:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1895:	00 00 
    1897:	0f 85 14 01 00 00    	jne    19b1 <main+0x671>
    189d:	48 83 c4 78          	add    $0x78,%rsp
    18a1:	31 c0                	xor    %eax,%eax
    18a3:	5b                   	pop    %rbx
    18a4:	5d                   	pop    %rbp
    18a5:	41 5c                	pop    %r12
    18a7:	41 5d                	pop    %r13
    18a9:	41 5e                	pop    %r14
    18ab:	41 5f                	pop    %r15
    18ad:	c3                   	retq   
    18ae:	66 90                	xchg   %ax,%ax
      res += ((double)TOTAL_PWR_PKG_ENERGY[i])*JOULE_UNIT;
    18b0:	48 89 c1             	mov    %rax,%rcx
    18b3:	83 e0 01             	and    $0x1,%eax
    18b6:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    18ba:	48 d1 e9             	shr    %rcx
    18bd:	48 09 c1             	or     %rax,%rcx
    18c0:	c4 e1 cb 2a c1       	vcvtsi2sd %rcx,%xmm6,%xmm0
    18c5:	c5 fb 58 c0          	vaddsd %xmm0,%xmm0,%xmm0
    18c9:	e9 42 ff ff ff       	jmpq   1810 <main+0x4d0>
    18ce:	66 90                	xchg   %ax,%ax
    18d0:	48 89 c2             	mov    %rax,%rdx
    18d3:	83 e0 01             	and    $0x1,%eax
    18d6:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    18da:	48 d1 ea             	shr    %rdx
    18dd:	48 09 c2             	or     %rax,%rdx
    18e0:	c4 e1 db 2a ca       	vcvtsi2sd %rdx,%xmm4,%xmm1
    18e5:	c5 f3 58 c9          	vaddsd %xmm1,%xmm1,%xmm1
    18e9:	e9 4d ff ff ff       	jmpq   183b <main+0x4fb>
  int has_param_m = 0;
    18ee:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
    18f5:	00 
    18f6:	8b 6c 24 34          	mov    0x34(%rsp),%ebp
    18fa:	e9 10 fb ff ff       	jmpq   140f <main+0xcf>
  int has_param_k = 0;
    18ff:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
    1906:	00 
    1907:	44 8b 64 24 34       	mov    0x34(%rsp),%r12d
    190c:	e9 5b fb ff ff       	jmpq   146c <main+0x12c>
  int has_param_n = 0;
    1911:	c7 44 24 40 00 00 00 	movl   $0x0,0x40(%rsp)
    1918:	00 
    1919:	8b 5c 24 34          	mov    0x34(%rsp),%ebx
    191d:	e9 1b fb ff ff       	jmpq   143d <main+0xfd>
}
__extern_inline long int
__NTH (atol (const char *__nptr))
{
  return strtol (__nptr, (char **) NULL, 10);
    1922:	48 8b 7d 08          	mov    0x8(%rbp),%rdi
    1926:	ba 0a 00 00 00       	mov    $0xa,%edx
    192b:	31 f6                	xor    %esi,%esi
    192d:	e8 4e f9 ff ff       	callq  1280 <strtol@plt>
  if (argc > 0) { from = atol(*argv);            argc--; argv++; }
    1932:	89 44 24 30          	mov    %eax,0x30(%rsp)
    1936:	49 89 c4             	mov    %rax,%r12
  if (argc > 0) { to = MAX(atol(*argv), from);   argc--; argv++; }
    1939:	83 fb 02             	cmp    $0x2,%ebx
    193c:	74 51                	je     198f <main+0x64f>
    193e:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
    1942:	ba 0a 00 00 00       	mov    $0xa,%edx
    1947:	31 f6                	xor    %esi,%esi
    1949:	e8 32 f9 ff ff       	callq  1280 <strtol@plt>
    194e:	49 63 d4             	movslq %r12d,%rdx
  if (argc > 0) { from = atol(*argv);            argc--; argv++; }
    1951:	44 89 64 24 34       	mov    %r12d,0x34(%rsp)
  if (argc > 0) { to = MAX(atol(*argv), from);   argc--; argv++; }
    1956:	48 39 c2             	cmp    %rax,%rdx
    1959:	7e 1e                	jle    1979 <main+0x639>
  if (argc > 0) { step = atol(*argv);            argc--; argv++; }
    195b:	83 fb 03             	cmp    $0x3,%ebx
    195e:	7e 44                	jle    19a4 <main+0x664>
    1960:	48 8b 7d 18          	mov    0x18(%rbp),%rdi
    1964:	ba 0a 00 00 00       	mov    $0xa,%edx
    1969:	31 f6                	xor    %esi,%esi
    196b:	e8 10 f9 ff ff       	callq  1280 <strtol@plt>
    1970:	89 44 24 38          	mov    %eax,0x38(%rsp)
    1974:	e9 14 fa ff ff       	jmpq   138d <main+0x4d>
    1979:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
    197d:	ba 0a 00 00 00       	mov    $0xa,%edx
    1982:	31 f6                	xor    %esi,%esi
    1984:	e8 f7 f8 ff ff       	callq  1280 <strtol@plt>
  if (argc > 0) { to = MAX(atol(*argv), from);   argc--; argv++; }
    1989:	89 44 24 34          	mov    %eax,0x34(%rsp)
    198d:	eb cc                	jmp    195b <main+0x61b>
  int to   = 1;
    198f:	c7 44 24 34 01 00 00 	movl   $0x1,0x34(%rsp)
    1996:	00 
  int step =   1;
    1997:	c7 44 24 38 01 00 00 	movl   $0x1,0x38(%rsp)
    199e:	00 
    199f:	e9 e9 f9 ff ff       	jmpq   138d <main+0x4d>
    19a4:	c7 44 24 38 01 00 00 	movl   $0x1,0x38(%rsp)
    19ab:	00 
    19ac:	e9 dc f9 ff ff       	jmpq   138d <main+0x4d>
}
    19b1:	e8 fa f8 ff ff       	callq  12b0 <__stack_chk_fail@plt>
    19b6:	48 8b 0d 83 36 00 00 	mov    0x3683(%rip),%rcx        # 5040 <stderr@@GLIBC_2.2.5>
    19bd:	ba 10 00 00 00       	mov    $0x10,%edx
    19c2:	be 01 00 00 00       	mov    $0x1,%esi
    19c7:	48 8d 3d 14 17 00 00 	lea    0x1714(%rip),%rdi        # 30e2 <_IO_stdin_used+0xe2>
    19ce:	e8 0d f9 ff ff       	callq  12e0 <fwrite@plt>
    fprintf(stderr,"Out of Memory!!\n");exit(1);
    19d3:	bf 01 00 00 00       	mov    $0x1,%edi
    19d8:	e8 23 f8 ff ff       	callq  1200 <exit@plt>
    19dd:	0f 1f 00             	nopl   (%rax)

00000000000019e0 <_start>:
    19e0:	f3 0f 1e fa          	endbr64 
    19e4:	31 ed                	xor    %ebp,%ebp
    19e6:	49 89 d1             	mov    %rdx,%r9
    19e9:	5e                   	pop    %rsi
    19ea:	48 89 e2             	mov    %rsp,%rdx
    19ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    19f1:	50                   	push   %rax
    19f2:	54                   	push   %rsp
    19f3:	4c 8d 05 16 0a 00 00 	lea    0xa16(%rip),%r8        # 2410 <__libc_csu_fini>
    19fa:	48 8d 0d 9f 09 00 00 	lea    0x99f(%rip),%rcx        # 23a0 <__libc_csu_init>
    1a01:	48 8d 3d 38 f9 ff ff 	lea    -0x6c8(%rip),%rdi        # 1340 <main>
    1a08:	ff 15 d2 35 00 00    	callq  *0x35d2(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    1a0e:	f4                   	hlt    
    1a0f:	90                   	nop

0000000000001a10 <deregister_tm_clones>:
    1a10:	48 8d 3d 11 36 00 00 	lea    0x3611(%rip),%rdi        # 5028 <__TMC_END__>
    1a17:	48 8d 05 0a 36 00 00 	lea    0x360a(%rip),%rax        # 5028 <__TMC_END__>
    1a1e:	48 39 f8             	cmp    %rdi,%rax
    1a21:	74 15                	je     1a38 <deregister_tm_clones+0x28>
    1a23:	48 8b 05 be 35 00 00 	mov    0x35be(%rip),%rax        # 4fe8 <_ITM_deregisterTMCloneTable>
    1a2a:	48 85 c0             	test   %rax,%rax
    1a2d:	74 09                	je     1a38 <deregister_tm_clones+0x28>
    1a2f:	ff e0                	jmpq   *%rax
    1a31:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1a38:	c3                   	retq   
    1a39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001a40 <register_tm_clones>:
    1a40:	48 8d 3d e1 35 00 00 	lea    0x35e1(%rip),%rdi        # 5028 <__TMC_END__>
    1a47:	48 8d 35 da 35 00 00 	lea    0x35da(%rip),%rsi        # 5028 <__TMC_END__>
    1a4e:	48 29 fe             	sub    %rdi,%rsi
    1a51:	48 89 f0             	mov    %rsi,%rax
    1a54:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1a58:	48 c1 f8 03          	sar    $0x3,%rax
    1a5c:	48 01 c6             	add    %rax,%rsi
    1a5f:	48 d1 fe             	sar    %rsi
    1a62:	74 14                	je     1a78 <register_tm_clones+0x38>
    1a64:	48 8b 05 85 35 00 00 	mov    0x3585(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    1a6b:	48 85 c0             	test   %rax,%rax
    1a6e:	74 08                	je     1a78 <register_tm_clones+0x38>
    1a70:	ff e0                	jmpq   *%rax
    1a72:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1a78:	c3                   	retq   
    1a79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001a80 <__do_global_dtors_aux>:
    1a80:	f3 0f 1e fa          	endbr64 
    1a84:	80 3d c5 35 00 00 00 	cmpb   $0x0,0x35c5(%rip)        # 5050 <completed.0>
    1a8b:	75 2b                	jne    1ab8 <__do_global_dtors_aux+0x38>
    1a8d:	55                   	push   %rbp
    1a8e:	48 83 3d 62 35 00 00 	cmpq   $0x0,0x3562(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1a95:	00 
    1a96:	48 89 e5             	mov    %rsp,%rbp
    1a99:	74 0c                	je     1aa7 <__do_global_dtors_aux+0x27>
    1a9b:	48 8b 3d 66 35 00 00 	mov    0x3566(%rip),%rdi        # 5008 <__dso_handle>
    1aa2:	e8 09 f7 ff ff       	callq  11b0 <__cxa_finalize@plt>
    1aa7:	e8 64 ff ff ff       	callq  1a10 <deregister_tm_clones>
    1aac:	c6 05 9d 35 00 00 01 	movb   $0x1,0x359d(%rip)        # 5050 <completed.0>
    1ab3:	5d                   	pop    %rbp
    1ab4:	c3                   	retq   
    1ab5:	0f 1f 00             	nopl   (%rax)
    1ab8:	c3                   	retq   
    1ab9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001ac0 <frame_dummy>:
    1ac0:	f3 0f 1e fa          	endbr64 
    1ac4:	e9 77 ff ff ff       	jmpq   1a40 <register_tm_clones>
    1ac9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001ad0 <readMSR>:
uint64_t readMSR(uint32_t core , uint32_t name){
    1ad0:	f3 0f 1e fa          	endbr64 
    1ad4:	41 54                	push   %r12
    1ad6:	41 89 f8             	mov    %edi,%r8d
  return __builtin___sprintf_chk (__s, __USE_FORTIFY_LEVEL - 1,
    1ad9:	ba 00 01 00 00       	mov    $0x100,%edx
    1ade:	48 8d 0d 1f 15 00 00 	lea    0x151f(%rip),%rcx        # 3004 <_IO_stdin_used+0x4>
    1ae5:	55                   	push   %rbp
    1ae6:	53                   	push   %rbx
    1ae7:	89 f3                	mov    %esi,%ebx
    1ae9:	be 01 00 00 00       	mov    $0x1,%esi
    1aee:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    1af5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1afc:	00 00 
    1afe:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    1b05:	00 
    1b06:	31 c0                	xor    %eax,%eax
    1b08:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    1b0d:	4c 89 e7             	mov    %r12,%rdi
    1b10:	e8 bb f7 ff ff       	callq  12d0 <__sprintf_chk@plt>
      if (__OPEN_NEEDS_MODE (__oflag) && __va_arg_pack_len () < 1)
	{
	  __open_missing_mode ();
	  return __open_2 (__path, __oflag);
	}
      return __open_alias (__path, __oflag, __va_arg_pack ());
    1b15:	31 f6                	xor    %esi,%esi
    1b17:	31 c0                	xor    %eax,%eax
    1b19:	4c 89 e7             	mov    %r12,%rdi
    1b1c:	e8 ff f7 ff ff       	callq  1320 <open@plt>
    if(fd < 0){
    1b21:	85 c0                	test   %eax,%eax
    1b23:	78 4b                	js     1b70 <readMSR+0xa0>
    if (pread(fd, &data, sizeof(data), name) != sizeof(data)) {
    1b25:	89 d9                	mov    %ebx,%ecx
    1b27:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    1b2c:	ba 08 00 00 00       	mov    $0x8,%edx
    1b31:	89 c7                	mov    %eax,%edi
    1b33:	89 c5                	mov    %eax,%ebp
    1b35:	e8 36 f7 ff ff       	callq  1270 <pread@plt>
    1b3a:	48 83 f8 08          	cmp    $0x8,%rax
    1b3e:	75 5b                	jne    1b9b <readMSR+0xcb>
    close(fd);
    1b40:	89 ef                	mov    %ebp,%edi
    1b42:	e8 89 f6 ff ff       	callq  11d0 <close@plt>
    return data;
    1b47:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
}
    1b4c:	48 8b 9c 24 18 01 00 	mov    0x118(%rsp),%rbx
    1b53:	00 
    1b54:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    1b5b:	00 00 
    1b5d:	75 37                	jne    1b96 <readMSR+0xc6>
    1b5f:	48 81 c4 20 01 00 00 	add    $0x120,%rsp
    1b66:	5b                   	pop    %rbx
    1b67:	5d                   	pop    %rbp
    1b68:	41 5c                	pop    %r12
    1b6a:	c3                   	retq   
    1b6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
    1b70:	48 8b 3d c9 34 00 00 	mov    0x34c9(%rip),%rdi        # 5040 <stderr@@GLIBC_2.2.5>
    1b77:	4c 89 e1             	mov    %r12,%rcx
    1b7a:	be 01 00 00 00       	mov    $0x1,%esi
    1b7f:	31 c0                	xor    %eax,%eax
    1b81:	48 8d 15 91 14 00 00 	lea    0x1491(%rip),%rdx        # 3019 <_IO_stdin_used+0x19>
    1b88:	e8 63 f6 ff ff       	callq  11f0 <__fprintf_chk@plt>
    	return -1;
    1b8d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1b94:	eb b6                	jmp    1b4c <readMSR+0x7c>
}
    1b96:	e8 15 f7 ff ff       	callq  12b0 <__stack_chk_fail@plt>
        perror("rdmsr:pread");
    1b9b:	48 8d 3d 89 14 00 00 	lea    0x1489(%rip),%rdi        # 302b <_IO_stdin_used+0x2b>
    1ba2:	e8 49 f7 ff ff       	callq  12f0 <perror@plt>
        exit(127);
    1ba7:	bf 7f 00 00 00       	mov    $0x7f,%edi
    1bac:	e8 4f f6 ff ff       	callq  1200 <exit@plt>
    1bb1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1bb8:	00 00 00 00 
    1bbc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001bc0 <writeMSR>:
{
    1bc0:	f3 0f 1e fa          	endbr64 
    1bc4:	41 54                	push   %r12
  return __builtin___sprintf_chk (__s, __USE_FORTIFY_LEVEL - 1,
    1bc6:	41 89 f8             	mov    %edi,%r8d
    1bc9:	41 89 fc             	mov    %edi,%r12d
    1bcc:	48 8d 0d 31 14 00 00 	lea    0x1431(%rip),%rcx        # 3004 <_IO_stdin_used+0x4>
    1bd3:	55                   	push   %rbp
    1bd4:	53                   	push   %rbx
    1bd5:	89 f3                	mov    %esi,%ebx
    1bd7:	be 01 00 00 00       	mov    $0x1,%esi
    1bdc:	48 83 ec 60          	sub    $0x60,%rsp
    1be0:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1be5:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    1bea:	ba 40 00 00 00       	mov    $0x40,%edx
    1bef:	48 89 ef             	mov    %rbp,%rdi
    1bf2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1bf9:	00 00 
    1bfb:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1c00:	31 c0                	xor    %eax,%eax
    1c02:	e8 c9 f6 ff ff       	callq  12d0 <__sprintf_chk@plt>
    1c07:	31 c0                	xor    %eax,%eax
    1c09:	be 01 00 00 00       	mov    $0x1,%esi
    1c0e:	48 89 ef             	mov    %rbp,%rdi
    1c11:	e8 0a f7 ff ff       	callq  1320 <open@plt>
  if (fd < 0) {
    1c16:	85 c0                	test   %eax,%eax
    1c18:	79 2e                	jns    1c48 <writeMSR+0x88>
    if (errno == ENXIO) {
    1c1a:	e8 81 f6 ff ff       	callq  12a0 <__errno_location@plt>
    1c1f:	8b 00                	mov    (%rax),%eax
    1c21:	83 f8 06             	cmp    $0x6,%eax
    1c24:	0f 84 e4 00 00 00    	je     1d0e <writeMSR+0x14e>
    } else if (errno == EIO) {
    1c2a:	83 f8 05             	cmp    $0x5,%eax
    1c2d:	74 71                	je     1ca0 <writeMSR+0xe0>
      perror("wrmsr@: open");
    1c2f:	48 8d 3d 13 14 00 00 	lea    0x1413(%rip),%rdi        # 3049 <_IO_stdin_used+0x49>
    1c36:	e8 b5 f6 ff ff       	callq  12f0 <perror@plt>
      exit(127);
    1c3b:	bf 7f 00 00 00       	mov    $0x7f,%edi
    1c40:	e8 bb f5 ff ff       	callq  1200 <exit@plt>
    1c45:	0f 1f 00             	nopl   (%rax)
    if (pwrite(fd, &data, sizeof data, reg) != sizeof data) {
    1c48:	89 d9                	mov    %ebx,%ecx
    1c4a:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    1c4f:	ba 08 00 00 00       	mov    $0x8,%edx
    1c54:	89 c7                	mov    %eax,%edi
    1c56:	89 c5                	mov    %eax,%ebp
    1c58:	e8 63 f5 ff ff       	callq  11c0 <pwrite@plt>
    1c5d:	48 83 f8 08          	cmp    $0x8,%rax
    1c61:	0f 84 99 00 00 00    	je     1d00 <writeMSR+0x140>
        if (errno == EIO) {
    1c67:	e8 34 f6 ff ff       	callq  12a0 <__errno_location@plt>
    1c6c:	83 38 05             	cmpl   $0x5,(%rax)
    1c6f:	74 5f                	je     1cd0 <writeMSR+0x110>
            perror("wrmsr: pwrite");
    1c71:	48 8d 3d de 13 00 00 	lea    0x13de(%rip),%rdi        # 3056 <_IO_stdin_used+0x56>
    1c78:	e8 73 f6 ff ff       	callq  12f0 <perror@plt>
            return(127);
    1c7d:	b8 7f 00 00 00       	mov    $0x7f,%eax
}
    1c82:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
    1c87:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    1c8e:	00 00 
    1c90:	0f 85 9f 00 00 00    	jne    1d35 <writeMSR+0x175>
    1c96:	48 83 c4 60          	add    $0x60,%rsp
    1c9a:	5b                   	pop    %rbx
    1c9b:	5d                   	pop    %rbp
    1c9c:	41 5c                	pop    %r12
    1c9e:	c3                   	retq   
    1c9f:	90                   	nop
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
    1ca0:	48 8b 3d 99 33 00 00 	mov    0x3399(%rip),%rdi        # 5040 <stderr@@GLIBC_2.2.5>
    1ca7:	44 89 e1             	mov    %r12d,%ecx
    1caa:	be 01 00 00 00       	mov    $0x1,%esi
    1caf:	31 c0                	xor    %eax,%eax
    1cb1:	48 8d 15 70 14 00 00 	lea    0x1470(%rip),%rdx        # 3128 <_IO_stdin_used+0x128>
    1cb8:	e8 33 f5 ff ff       	callq  11f0 <__fprintf_chk@plt>
      exit(3);
    1cbd:	bf 03 00 00 00       	mov    $0x3,%edi
    1cc2:	e8 39 f5 ff ff       	callq  1200 <exit@plt>
    1cc7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cce:	00 00 
    1cd0:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
    1cd5:	41 89 d8             	mov    %ebx,%r8d
    1cd8:	44 89 e1             	mov    %r12d,%ecx
    1cdb:	be 01 00 00 00       	mov    $0x1,%esi
    1ce0:	48 8b 3d 59 33 00 00 	mov    0x3359(%rip),%rdi        # 5040 <stderr@@GLIBC_2.2.5>
    1ce7:	48 8d 15 62 14 00 00 	lea    0x1462(%rip),%rdx        # 3150 <_IO_stdin_used+0x150>
    1cee:	31 c0                	xor    %eax,%eax
    1cf0:	e8 fb f4 ff ff       	callq  11f0 <__fprintf_chk@plt>
            return(4);
    1cf5:	b8 04 00 00 00       	mov    $0x4,%eax
    1cfa:	eb 86                	jmp    1c82 <writeMSR+0xc2>
    1cfc:	0f 1f 40 00          	nopl   0x0(%rax)
  close(fd);
    1d00:	89 ef                	mov    %ebp,%edi
    1d02:	e8 c9 f4 ff ff       	callq  11d0 <close@plt>
  return(0);
    1d07:	31 c0                	xor    %eax,%eax
    1d09:	e9 74 ff ff ff       	jmpq   1c82 <writeMSR+0xc2>
    1d0e:	48 8b 3d 2b 33 00 00 	mov    0x332b(%rip),%rdi        # 5040 <stderr@@GLIBC_2.2.5>
    1d15:	44 89 e1             	mov    %r12d,%ecx
    1d18:	be 01 00 00 00       	mov    $0x1,%esi
    1d1d:	31 c0                	xor    %eax,%eax
    1d1f:	48 8d 15 11 13 00 00 	lea    0x1311(%rip),%rdx        # 3037 <_IO_stdin_used+0x37>
    1d26:	e8 c5 f4 ff ff       	callq  11f0 <__fprintf_chk@plt>
      exit(2);
    1d2b:	bf 02 00 00 00       	mov    $0x2,%edi
    1d30:	e8 cb f4 ff ff       	callq  1200 <exit@plt>
}
    1d35:	e8 76 f5 ff ff       	callq  12b0 <__stack_chk_fail@plt>
    1d3a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001d40 <get_physical_package_id>:
{
    1d40:	f3 0f 1e fa          	endbr64 
    1d44:	41 54                	push   %r12
    1d46:	41 89 f8             	mov    %edi,%r8d
  return __builtin___sprintf_chk (__s, __USE_FORTIFY_LEVEL - 1,
    1d49:	be 01 00 00 00       	mov    $0x1,%esi
    1d4e:	ba 00 01 00 00       	mov    $0x100,%edx
    1d53:	55                   	push   %rbp
    1d54:	48 8d 0d 2d 14 00 00 	lea    0x142d(%rip),%rcx        # 3188 <_IO_stdin_used+0x188>
    1d5b:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
    1d62:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1d69:	00 00 
    1d6b:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    1d72:	00 
    1d73:	31 c0                	xor    %eax,%eax
    1d75:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    1d7a:	4c 89 e7             	mov    %r12,%rdi
    1d7d:	e8 4e f5 ff ff       	callq  12d0 <__sprintf_chk@plt>
  fileP = fopen (path, "r");
    1d82:	48 8d 35 db 12 00 00 	lea    0x12db(%rip),%rsi        # 3064 <_IO_stdin_used+0x64>
    1d89:	4c 89 e7             	mov    %r12,%rdi
    1d8c:	e8 9f f4 ff ff       	callq  1230 <fopen@plt>
  if (!fileP)
    1d91:	48 85 c0             	test   %rax,%rax
    1d94:	74 6e                	je     1e04 <get_physical_package_id+0xc4>
    1d96:	48 89 c5             	mov    %rax,%rbp
  if (fscanf (fileP, "%d", &physicalPackageId) != 1)
    1d99:	48 89 c7             	mov    %rax,%rdi
    1d9c:	31 c0                	xor    %eax,%eax
    1d9e:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    1da3:	48 8d 35 bc 12 00 00 	lea    0x12bc(%rip),%rsi        # 3066 <_IO_stdin_used+0x66>
    1daa:	e8 31 f4 ff ff       	callq  11e0 <__isoc99_fscanf@plt>
    1daf:	83 f8 01             	cmp    $0x1,%eax
    1db2:	75 2c                	jne    1de0 <get_physical_package_id+0xa0>
  fclose(fileP);
    1db4:	48 89 ef             	mov    %rbp,%rdi
    1db7:	e8 04 f5 ff ff       	callq  12c0 <fclose@plt>
  return physicalPackageId;
    1dbc:	8b 44 24 0c          	mov    0xc(%rsp),%eax
}
    1dc0:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    1dc7:	00 
    1dc8:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1dcf:	00 00 
    1dd1:	75 3d                	jne    1e10 <get_physical_package_id+0xd0>
    1dd3:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
    1dda:	5d                   	pop    %rbp
    1ddb:	41 5c                	pop    %r12
    1ddd:	c3                   	retq   
    1dde:	66 90                	xchg   %ax,%ax
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
    1de0:	4c 89 e1             	mov    %r12,%rcx
    1de3:	48 8d 15 de 13 00 00 	lea    0x13de(%rip),%rdx        # 31c8 <_IO_stdin_used+0x1c8>
    1dea:	48 8b 3d 4f 32 00 00 	mov    0x324f(%rip),%rdi        # 5040 <stderr@@GLIBC_2.2.5>
    1df1:	be 01 00 00 00       	mov    $0x1,%esi
    1df6:	31 c0                	xor    %eax,%eax
    1df8:	e8 f3 f3 ff ff       	callq  11f0 <__fprintf_chk@plt>
    return -1;
    1dfd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1e02:	eb bc                	jmp    1dc0 <get_physical_package_id+0x80>
    1e04:	4c 89 e1             	mov    %r12,%rcx
    1e07:	48 8d 15 0b 12 00 00 	lea    0x120b(%rip),%rdx        # 3019 <_IO_stdin_used+0x19>
    1e0e:	eb da                	jmp    1dea <get_physical_package_id+0xaa>
}
    1e10:	e8 9b f4 ff ff       	callq  12b0 <__stack_chk_fail@plt>
    1e15:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1e1c:	00 00 00 00 

0000000000001e20 <perfcounters_init>:
void perfcounters_init(){
    1e20:	f3 0f 1e fa          	endbr64 
    if (numOfNodes == -1) numOfNodes = NNODES;
    1e24:	48 83 3d f4 31 00 00 	cmpq   $0xffffffffffffffff,0x31f4(%rip)        # 5020 <numOfNodes>
    1e2b:	ff 
void perfcounters_init(){
    1e2c:	41 54                	push   %r12
    1e2e:	55                   	push   %rbp
    1e2f:	53                   	push   %rbx
    if (numOfNodes == -1) numOfNodes = NNODES;
    1e30:	75 0b                	jne    1e3d <perfcounters_init+0x1d>
    1e32:	48 c7 05 e3 31 00 00 	movq   $0x1,0x31e3(%rip)        # 5020 <numOfNodes>
    1e39:	01 00 00 00 
    if (numOfSockets == -1) numOfSockets = SOCKETSperNODE;
    1e3d:	48 8b 1d d4 31 00 00 	mov    0x31d4(%rip),%rbx        # 5018 <numOfSockets>
    1e44:	48 83 fb ff          	cmp    $0xffffffffffffffff,%rbx
    1e48:	0f 84 a2 00 00 00    	je     1ef0 <perfcounters_init+0xd0>
    energyWrap = (uint64_t *) malloc (sizeof (uint64_t) * numOfSockets);
    1e4e:	4c 8d 24 dd 00 00 00 	lea    0x0(,%rbx,8),%r12
    1e55:	00 
    if (numOfCores == -1) numOfCores = CORESperSOCKET; 
    1e56:	48 8b 2d b3 31 00 00 	mov    0x31b3(%rip),%rbp        # 5010 <numOfCores>
    1e5d:	48 83 fd ff          	cmp    $0xffffffffffffffff,%rbp
    1e61:	75 10                	jne    1e73 <perfcounters_init+0x53>
    1e63:	48 c7 05 a2 31 00 00 	movq   $0xa,0x31a2(%rip)        # 5010 <numOfCores>
    1e6a:	0a 00 00 00 
    1e6e:	bd 0a 00 00 00       	mov    $0xa,%ebp
    energyWrap = (uint64_t *) malloc (sizeof (uint64_t) * numOfSockets);
    1e73:	4c 89 e7             	mov    %r12,%rdi
    1e76:	e8 a5 f3 ff ff       	callq  1220 <malloc@plt>
    energySave = (uint64_t *) malloc (sizeof (uint64_t) * numOfSockets);
    1e7b:	4c 89 e7             	mov    %r12,%rdi
    energyWrap = (uint64_t *) malloc (sizeof (uint64_t) * numOfSockets);
    1e7e:	48 89 05 13 34 00 00 	mov    %rax,0x3413(%rip)        # 5298 <energyWrap>
    energySave = (uint64_t *) malloc (sizeof (uint64_t) * numOfSockets);
    1e85:	e8 96 f3 ff ff       	callq  1220 <malloc@plt>
    1e8a:	48 89 05 ff 33 00 00 	mov    %rax,0x33ff(%rip)        # 5290 <energySave>
	for (int core = 0; core < numOfCores * numOfSockets; core++)
    1e91:	48 89 d8             	mov    %rbx,%rax
    1e94:	31 db                	xor    %ebx,%ebx
    1e96:	48 0f af c5          	imul   %rbp,%rax
	    writeMSR (core, IA32_PERF_GLOBAL_CTRL, IA32_PERF_GLOBAL_CTRL_VALUE);
    1e9a:	48 bd 0f 00 00 00 01 	movabs $0x10000000f,%rbp
    1ea1:	00 00 00 
	for (int core = 0; core < numOfCores * numOfSockets; core++)
    1ea4:	48 85 c0             	test   %rax,%rax
    1ea7:	7e 3f                	jle    1ee8 <perfcounters_init+0xc8>
    1ea9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	    writeMSR (core, IA32_PERF_GLOBAL_CTRL, IA32_PERF_GLOBAL_CTRL_VALUE);
    1eb0:	89 df                	mov    %ebx,%edi
    1eb2:	48 89 ea             	mov    %rbp,%rdx
    1eb5:	be 8f 03 00 00       	mov    $0x38f,%esi
    1eba:	e8 01 fd ff ff       	callq  1bc0 <writeMSR>
       	writeMSR (core, IA32_FIXED_CTR_CTRL, IA32_FIXED_CTR_CTRL_VALUE);
    1ebf:	89 df                	mov    %ebx,%edi
    1ec1:	ba 02 00 00 00       	mov    $0x2,%edx
    1ec6:	be 8d 03 00 00       	mov    $0x38d,%esi
    1ecb:	e8 f0 fc ff ff       	callq  1bc0 <writeMSR>
	for (int core = 0; core < numOfCores * numOfSockets; core++)
    1ed0:	48 8b 05 39 31 00 00 	mov    0x3139(%rip),%rax        # 5010 <numOfCores>
    1ed7:	48 83 c3 01          	add    $0x1,%rbx
    1edb:	48 0f af 05 35 31 00 	imul   0x3135(%rip),%rax        # 5018 <numOfSockets>
    1ee2:	00 
    1ee3:	48 39 d8             	cmp    %rbx,%rax
    1ee6:	7f c8                	jg     1eb0 <perfcounters_init+0x90>
}
    1ee8:	5b                   	pop    %rbx
    1ee9:	5d                   	pop    %rbp
    1eea:	41 5c                	pop    %r12
    1eec:	c3                   	retq   
    1eed:	0f 1f 00             	nopl   (%rax)
    if (numOfSockets == -1) numOfSockets = SOCKETSperNODE;
    1ef0:	48 c7 05 1d 31 00 00 	movq   $0x2,0x311d(%rip)        # 5018 <numOfSockets>
    1ef7:	02 00 00 00 
    1efb:	41 bc 10 00 00 00    	mov    $0x10,%r12d
    1f01:	bb 02 00 00 00       	mov    $0x2,%ebx
    1f06:	e9 4b ff ff ff       	jmpq   1e56 <perfcounters_init+0x36>
    1f0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001f10 <perfcounters_start>:
void perfcounters_start(){
    1f10:	f3 0f 1e fa          	endbr64 
    1f14:	41 57                	push   %r15
    POWER_UNIT = readMSR(0, MSR_RAPL_POWER_UNIT); // calculate once
    1f16:	be 06 06 00 00       	mov    $0x606,%esi
    1f1b:	31 ff                	xor    %edi,%edi
void perfcounters_start(){
    1f1d:	41 56                	push   %r14
    1f1f:	41 55                	push   %r13
    1f21:	41 54                	push   %r12
    1f23:	55                   	push   %rbp
    1f24:	53                   	push   %rbx
    1f25:	48 83 ec 08          	sub    $0x8,%rsp
    POWER_UNIT = readMSR(0, MSR_RAPL_POWER_UNIT); // calculate once
    1f29:	e8 a2 fb ff ff       	callq  1ad0 <readMSR>
    JOULE_UNIT = 1.0 / (1 << ((POWER_UNIT >> 8) & 0x1F));
    1f2e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1f32:	c5 fb 10 0d ee 12 00 	vmovsd 0x12ee(%rip),%xmm1        # 3228 <_IO_stdin_used+0x228>
    1f39:	00 
    POWER_UNIT = readMSR(0, MSR_RAPL_POWER_UNIT); // calculate once
    1f3a:	48 89 c1             	mov    %rax,%rcx
    1f3d:	48 89 05 24 31 00 00 	mov    %rax,0x3124(%rip)        # 5068 <POWER_UNIT>
    JOULE_UNIT = 1.0 / (1 << ((POWER_UNIT >> 8) & 0x1F));
    1f44:	b8 01 00 00 00       	mov    $0x1,%eax
    1f49:	48 c1 e9 08          	shr    $0x8,%rcx
    1f4d:	d3 e0                	shl    %cl,%eax
    1f4f:	c5 fb 2a c0          	vcvtsi2sd %eax,%xmm0,%xmm0
    for (sock = 0; sock < numOfSockets; sock++)
    1f53:	48 8b 05 be 30 00 00 	mov    0x30be(%rip),%rax        # 5018 <numOfSockets>
    JOULE_UNIT = 1.0 / (1 << ((POWER_UNIT >> 8) & 0x1F));
    1f5a:	c5 f3 5e c0          	vdivsd %xmm0,%xmm1,%xmm0
    1f5e:	c5 fb 11 05 fa 30 00 	vmovsd %xmm0,0x30fa(%rip)        # 5060 <JOULE_UNIT>
    1f65:	00 
    for (sock = 0; sock < numOfSockets; sock++)
    1f66:	48 85 c0             	test   %rax,%rax
    1f69:	0f 8e bc 00 00 00    	jle    202b <perfcounters_start+0x11b>
		energyWrap[sock] = 0;
    1f6f:	48 8b 0d 22 33 00 00 	mov    0x3322(%rip),%rcx        # 5298 <energyWrap>
        energySave[sock] = 0;
    1f76:	48 8b 15 13 33 00 00 	mov    0x3313(%rip),%rdx        # 5290 <energySave>
    1f7d:	31 db                	xor    %ebx,%ebx
    1f7f:	4c 8d 25 da 32 00 00 	lea    0x32da(%rip),%r12        # 5260 <PWR_PKG_ENERGY_Core>
    1f86:	4c 8d 35 e3 32 00 00 	lea    0x32e3(%rip),%r14        # 5270 <LAST_PWR_PKG_ENERGY>
    1f8d:	4c 8d 2d ec 32 00 00 	lea    0x32ec(%rip),%r13        # 5280 <TOTAL_PWR_PKG_ENERGY>
		energyWrap[sock] = 0;
    1f94:	48 c7 04 d9 00 00 00 	movq   $0x0,(%rcx,%rbx,8)
    1f9b:	00 
        if (sock == get_physical_package_id(sock))
    1f9c:	89 df                	mov    %ebx,%edi
    1f9e:	41 89 df             	mov    %ebx,%r15d
        energySave[sock] = 0;
    1fa1:	48 8d 2c dd 00 00 00 	lea    0x0(,%rbx,8),%rbp
    1fa8:	00 
    1fa9:	48 c7 04 da 00 00 00 	movq   $0x0,(%rdx,%rbx,8)
    1fb0:	00 
        PWR_PKG_ENERGY_Core[sock] = 0;
    1fb1:	49 c7 04 dc 00 00 00 	movq   $0x0,(%r12,%rbx,8)
    1fb8:	00 
        TOTAL_PWR_PKG_ENERGY[sock] = 0;
    1fb9:	49 c7 44 dd 00 00 00 	movq   $0x0,0x0(%r13,%rbx,8)
    1fc0:	00 00 
        LAST_PWR_PKG_ENERGY[sock] = 0;
    1fc2:	49 c7 04 de 00 00 00 	movq   $0x0,(%r14,%rbx,8)
    1fc9:	00 
        if (sock == get_physical_package_id(sock))
    1fca:	e8 71 fd ff ff       	callq  1d40 <get_physical_package_id>
    1fcf:	39 d8                	cmp    %ebx,%eax
    1fd1:	74 08                	je     1fdb <perfcounters_start+0xcb>
            correctedCoreNumber = sock * numOfCores;
    1fd3:	44 0f af 3d 35 30 00 	imul   0x3035(%rip),%r15d        # 5010 <numOfCores>
    1fda:	00 
        uint64_t energyStatus = readMSR(correctedCoreNumber, MSR_PKG_ENERGY_STATUS); // get energy MSR
    1fdb:	be 11 06 00 00       	mov    $0x611,%esi
    1fe0:	44 89 ff             	mov    %r15d,%edi
    1fe3:	e8 e8 fa ff ff       	callq  1ad0 <readMSR>
        if (energyCounter < energySave[sock]) 
    1fe8:	48 8b 15 a1 32 00 00 	mov    0x32a1(%rip),%rdx        # 5290 <energySave>
            energyWrap[sock]++;
    1fef:	48 8b 0d a2 32 00 00 	mov    0x32a2(%rip),%rcx        # 5298 <energyWrap>
        uint64_t energyCounter = energyStatus & 0xffffffff; // only 32 of 64 bits good 
    1ff6:	89 c0                	mov    %eax,%eax
        if (energyCounter < energySave[sock]) 
    1ff8:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
    1ffc:	48 39 06             	cmp    %rax,(%rsi)
    1fff:	0f 87 a3 00 00 00    	ja     20a8 <perfcounters_start+0x198>
        energySave[sock] = energyCounter;
    2005:	48 89 06             	mov    %rax,(%rsi)
        energyCounter = energyCounter + (energyWrap[sock]<<32);// number of wraps in upper 32 bits
    2008:	48 8b 34 29          	mov    (%rcx,%rbp,1),%rsi
    200c:	48 c1 e6 20          	shl    $0x20,%rsi
    2010:	48 01 f0             	add    %rsi,%rax
    2013:	49 89 04 dc          	mov    %rax,(%r12,%rbx,8)
    for (sock = 0; sock < numOfSockets; sock++)
    2017:	48 8b 05 fa 2f 00 00 	mov    0x2ffa(%rip),%rax        # 5018 <numOfSockets>
    201e:	48 83 c3 01          	add    $0x1,%rbx
    2022:	48 39 d8             	cmp    %rbx,%rax
    2025:	0f 8f 69 ff ff ff    	jg     1f94 <perfcounters_start+0x84>
	for (int core=0; core<numOfCores * numOfSockets; core++)
    202b:	31 db                	xor    %ebx,%ebx
    202d:	48 0f af 05 db 2f 00 	imul   0x2fdb(%rip),%rax        # 5010 <numOfCores>
    2034:	00 
    2035:	48 8d 2d 44 30 00 00 	lea    0x3044(%rip),%rbp        # 5080 <INST_RETIRED_CORE>
    203c:	4c 8d 2d dd 30 00 00 	lea    0x30dd(%rip),%r13        # 5120 <LAST_INST_RETIRED>
    2043:	4c 8d 25 76 31 00 00 	lea    0x3176(%rip),%r12        # 51c0 <TOTAL_INST_RETIRED>
    204a:	48 85 c0             	test   %rax,%rax
    204d:	7e 44                	jle    2093 <perfcounters_start+0x183>
    204f:	90                   	nop
		INST_RETIRED_CORE[core]=0;
    2050:	48 c7 44 dd 00 00 00 	movq   $0x0,0x0(%rbp,%rbx,8)
    2057:	00 00 
		INST_RETIRED_CORE[core] = readMSR (core, IA32_FIXED_CTR0);
    2059:	89 df                	mov    %ebx,%edi
    205b:	be 09 03 00 00       	mov    $0x309,%esi
		LAST_INST_RETIRED[core]=0;
    2060:	49 c7 44 dd 00 00 00 	movq   $0x0,0x0(%r13,%rbx,8)
    2067:	00 00 
		TOTAL_INST_RETIRED[core]=0;
    2069:	49 c7 04 dc 00 00 00 	movq   $0x0,(%r12,%rbx,8)
    2070:	00 
		INST_RETIRED_CORE[core] = readMSR (core, IA32_FIXED_CTR0);
    2071:	e8 5a fa ff ff       	callq  1ad0 <readMSR>
    2076:	48 89 44 dd 00       	mov    %rax,0x0(%rbp,%rbx,8)
	for (int core=0; core<numOfCores * numOfSockets; core++)
    207b:	48 8b 05 8e 2f 00 00 	mov    0x2f8e(%rip),%rax        # 5010 <numOfCores>
    2082:	48 83 c3 01          	add    $0x1,%rbx
    2086:	48 0f af 05 8a 2f 00 	imul   0x2f8a(%rip),%rax        # 5018 <numOfSockets>
    208d:	00 
    208e:	48 39 d8             	cmp    %rbx,%rax
    2091:	7f bd                	jg     2050 <perfcounters_start+0x140>
}
    2093:	48 83 c4 08          	add    $0x8,%rsp
    2097:	5b                   	pop    %rbx
    2098:	5d                   	pop    %rbp
    2099:	41 5c                	pop    %r12
    209b:	41 5d                	pop    %r13
    209d:	41 5e                	pop    %r14
    209f:	41 5f                	pop    %r15
    20a1:	c3                   	retq   
    20a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
            energyWrap[sock]++;
    20a8:	48 01 cd             	add    %rcx,%rbp
    20ab:	48 83 45 00 01       	addq   $0x1,0x0(%rbp)
        energySave[sock] = energyCounter;
    20b0:	48 89 06             	mov    %rax,(%rsi)
        energyCounter = energyCounter + (energyWrap[sock]<<32);// number of wraps in upper 32 bits
    20b3:	48 8b 75 00          	mov    0x0(%rbp),%rsi
    20b7:	48 c1 e6 20          	shl    $0x20,%rsi
    20bb:	48 01 f0             	add    %rsi,%rax
    20be:	49 89 04 dc          	mov    %rax,(%r12,%rbx,8)
    for (sock = 0; sock < numOfSockets; sock++)
    20c2:	48 8b 05 4f 2f 00 00 	mov    0x2f4f(%rip),%rax        # 5018 <numOfSockets>
    20c9:	48 83 c3 01          	add    $0x1,%rbx
    20cd:	48 39 c3             	cmp    %rax,%rbx
    20d0:	0f 8c be fe ff ff    	jl     1f94 <perfcounters_start+0x84>
    20d6:	e9 50 ff ff ff       	jmpq   202b <perfcounters_start+0x11b>
    20db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000020e0 <perfcounters_finalize>:
void perfcounters_finalize(){
    20e0:	f3 0f 1e fa          	endbr64 
    20e4:	48 83 ec 08          	sub    $0x8,%rsp
  free(energyWrap);
    20e8:	48 8b 3d a9 31 00 00 	mov    0x31a9(%rip),%rdi        # 5298 <energyWrap>
    20ef:	e8 6c f1 ff ff       	callq  1260 <free@plt>
  free(energySave);
    20f4:	48 8b 3d 95 31 00 00 	mov    0x3195(%rip),%rdi        # 5290 <energySave>
}
    20fb:	48 83 c4 08          	add    $0x8,%rsp
  free(energySave);
    20ff:	e9 5c f1 ff ff       	jmpq   1260 <free@plt>
    2104:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    210b:	00 00 00 00 
    210f:	90                   	nop

0000000000002110 <perfcounters_read>:
void perfcounters_read(){
    2110:	f3 0f 1e fa          	endbr64 
	for (sock = 0; sock < numOfSockets; sock++)
    2114:	48 8b 05 fd 2e 00 00 	mov    0x2efd(%rip),%rax        # 5018 <numOfSockets>
void perfcounters_read(){
    211b:	41 56                	push   %r14
    211d:	41 55                	push   %r13
    211f:	41 54                	push   %r12
    2121:	55                   	push   %rbp
    2122:	53                   	push   %rbx
	for (sock = 0; sock < numOfSockets; sock++)
    2123:	48 85 c0             	test   %rax,%rax
    2126:	0f 8e 90 00 00 00    	jle    21bc <perfcounters_read+0xac>
    212c:	31 db                	xor    %ebx,%ebx
    212e:	4c 8d 25 2b 31 00 00 	lea    0x312b(%rip),%r12        # 5260 <PWR_PKG_ENERGY_Core>
    2135:	4c 8d 2d 34 31 00 00 	lea    0x3134(%rip),%r13        # 5270 <LAST_PWR_PKG_ENERGY>
    213c:	48 8d 2d 3d 31 00 00 	lea    0x313d(%rip),%rbp        # 5280 <TOTAL_PWR_PKG_ENERGY>
        if (sock == get_physical_package_id(sock))
    2143:	89 df                	mov    %ebx,%edi
    2145:	41 89 de             	mov    %ebx,%r14d
    2148:	e8 f3 fb ff ff       	callq  1d40 <get_physical_package_id>
    214d:	39 d8                	cmp    %ebx,%eax
    214f:	74 08                	je     2159 <perfcounters_read+0x49>
            correctedCoreNumber = sock * numOfCores;
    2151:	44 0f af 35 b7 2e 00 	imul   0x2eb7(%rip),%r14d        # 5010 <numOfCores>
    2158:	00 
		uint64_t energyStatus = readMSR(correctedCoreNumber, MSR_PKG_ENERGY_STATUS); // get energy MSR
    2159:	be 11 06 00 00       	mov    $0x611,%esi
    215e:	44 89 f7             	mov    %r14d,%edi
    2161:	e8 6a f9 ff ff       	callq  1ad0 <readMSR>
		if (energyCounter < energySave[sock]) 
    2166:	48 8b 0d 23 31 00 00 	mov    0x3123(%rip),%rcx        # 5290 <energySave>
		uint64_t energyCounter = energyStatus & 0xffffffff; // only 32 of 64 bits good 
    216d:	89 c2                	mov    %eax,%edx
		if (energyCounter < energySave[sock]) 
    216f:	48 8d 04 dd 00 00 00 	lea    0x0(,%rbx,8),%rax
    2176:	00 
    2177:	48 01 c1             	add    %rax,%rcx
		  energyWrap[sock]++;
    217a:	48 03 05 17 31 00 00 	add    0x3117(%rip),%rax        # 5298 <energyWrap>
		if (energyCounter < energySave[sock]) 
    2181:	48 39 11             	cmp    %rdx,(%rcx)
    2184:	76 04                	jbe    218a <perfcounters_read+0x7a>
		  energyWrap[sock]++;
    2186:	48 83 00 01          	addq   $0x1,(%rax)
		energySave[sock] = energyCounter;
    218a:	48 89 11             	mov    %rdx,(%rcx)
		energyCounter = energyCounter + (energyWrap[sock]<<32);// number of wraps in upper 32 bits
    218d:	48 8b 00             	mov    (%rax),%rax
    2190:	48 c1 e0 20          	shl    $0x20,%rax
    2194:	48 01 d0             	add    %rdx,%rax
	    LAST_PWR_PKG_ENERGY[sock] = energyCounter - PWR_PKG_ENERGY_Core[sock];
    2197:	48 89 c2             	mov    %rax,%rdx
    219a:	49 2b 14 dc          	sub    (%r12,%rbx,8),%rdx
		PWR_PKG_ENERGY_Core[sock] = energyCounter;
    219e:	49 89 04 dc          	mov    %rax,(%r12,%rbx,8)
	for (sock = 0; sock < numOfSockets; sock++)
    21a2:	48 8b 05 6f 2e 00 00 	mov    0x2e6f(%rip),%rax        # 5018 <numOfSockets>
	    TOTAL_PWR_PKG_ENERGY[sock] += LAST_PWR_PKG_ENERGY[sock];
    21a9:	48 01 54 dd 00       	add    %rdx,0x0(%rbp,%rbx,8)
	    LAST_PWR_PKG_ENERGY[sock] = energyCounter - PWR_PKG_ENERGY_Core[sock];
    21ae:	49 89 54 dd 00       	mov    %rdx,0x0(%r13,%rbx,8)
	for (sock = 0; sock < numOfSockets; sock++)
    21b3:	48 83 c3 01          	add    $0x1,%rbx
    21b7:	48 39 d8             	cmp    %rbx,%rax
    21ba:	7f 87                	jg     2143 <perfcounters_read+0x33>
	for (int core=0; core<numOfCores * numOfSockets; core++)
    21bc:	31 db                	xor    %ebx,%ebx
    21be:	48 0f af 05 4a 2e 00 	imul   0x2e4a(%rip),%rax        # 5010 <numOfCores>
    21c5:	00 
    21c6:	4c 8d 2d b3 2e 00 00 	lea    0x2eb3(%rip),%r13        # 5080 <INST_RETIRED_CORE>
    21cd:	48 8d 2d 4c 2f 00 00 	lea    0x2f4c(%rip),%rbp        # 5120 <LAST_INST_RETIRED>
    21d4:	4c 8d 25 e5 2f 00 00 	lea    0x2fe5(%rip),%r12        # 51c0 <TOTAL_INST_RETIRED>
    21db:	48 85 c0             	test   %rax,%rax
    21de:	7e 3a                	jle    221a <perfcounters_read+0x10a>
		uint64_t instruction = readMSR (core, IA32_FIXED_CTR0);
    21e0:	89 df                	mov    %ebx,%edi
    21e2:	be 09 03 00 00       	mov    $0x309,%esi
    21e7:	e8 e4 f8 ff ff       	callq  1ad0 <readMSR>
		LAST_INST_RETIRED[core] = instruction - INST_RETIRED_CORE[core];
    21ec:	48 89 c2             	mov    %rax,%rdx
    21ef:	49 2b 54 dd 00       	sub    0x0(%r13,%rbx,8),%rdx
		INST_RETIRED_CORE[core] = instruction;
    21f4:	49 89 44 dd 00       	mov    %rax,0x0(%r13,%rbx,8)
	for (int core=0; core<numOfCores * numOfSockets; core++)
    21f9:	48 8b 05 10 2e 00 00 	mov    0x2e10(%rip),%rax        # 5010 <numOfCores>
    2200:	48 0f af 05 10 2e 00 	imul   0x2e10(%rip),%rax        # 5018 <numOfSockets>
    2207:	00 
		LAST_INST_RETIRED[core] = instruction - INST_RETIRED_CORE[core];
    2208:	48 89 54 dd 00       	mov    %rdx,0x0(%rbp,%rbx,8)
		TOTAL_INST_RETIRED[core] += LAST_INST_RETIRED[core];
    220d:	49 01 14 dc          	add    %rdx,(%r12,%rbx,8)
	for (int core=0; core<numOfCores * numOfSockets; core++)
    2211:	48 83 c3 01          	add    $0x1,%rbx
    2215:	48 39 d8             	cmp    %rbx,%rax
    2218:	7f c6                	jg     21e0 <perfcounters_read+0xd0>
}
    221a:	5b                   	pop    %rbx
    221b:	5d                   	pop    %rbp
    221c:	41 5c                	pop    %r12
    221e:	41 5d                	pop    %r13
    2220:	41 5e                	pop    %r14
    2222:	c3                   	retq   
    2223:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    222a:	00 00 00 00 
    222e:	66 90                	xchg   %ax,%ax

0000000000002230 <perfcounters_stop>:
void perfcounters_stop(){
    2230:	f3 0f 1e fa          	endbr64 
    perfcounters_read();
    2234:	31 c0                	xor    %eax,%eax
    2236:	e9 d5 fe ff ff       	jmpq   2110 <perfcounters_read>
    223b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002240 <perfcounters_dump>:
double perfcounters_dump(){
    2240:	f3 0f 1e fa          	endbr64 
    2244:	48 83 ec 18          	sub    $0x18,%rsp
    2248:	48 8b 3d f9 2d 00 00 	mov    0x2df9(%rip),%rdi        # 5048 <stdout@@GLIBC_2.2.5>
    224f:	be 01 00 00 00       	mov    $0x1,%esi
    2254:	31 c0                	xor    %eax,%eax
    2256:	48 8d 15 1c 0e 00 00 	lea    0xe1c(%rip),%rdx        # 3079 <_IO_stdin_used+0x79>
    225d:	48 8d 0d 05 0e 00 00 	lea    0xe05(%rip),%rcx        # 3069 <_IO_stdin_used+0x69>
    2264:	e8 87 ef ff ff       	callq  11f0 <__fprintf_chk@plt>
    for(i=0; i<numOfSockets; i++) {
    2269:	48 8b 15 a8 2d 00 00 	mov    0x2da8(%rip),%rdx        # 5018 <numOfSockets>
    double res=0;
    2270:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    for(i=0; i<numOfSockets; i++) {
    2274:	48 85 d2             	test   %rdx,%rdx
    2277:	7e 48                	jle    22c1 <perfcounters_dump+0x81>
      res += ((double)TOTAL_PWR_PKG_ENERGY[i])*JOULE_UNIT;
    2279:	48 8b 05 00 30 00 00 	mov    0x3000(%rip),%rax        # 5280 <TOTAL_PWR_PKG_ENERGY>
    2280:	c5 fb 10 15 d8 2d 00 	vmovsd 0x2dd8(%rip),%xmm2        # 5060 <JOULE_UNIT>
    2287:	00 
    2288:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    228c:	48 85 c0             	test   %rax,%rax
    228f:	78 6f                	js     2300 <perfcounters_dump+0xc0>
    2291:	c4 e1 f3 2a c0       	vcvtsi2sd %rax,%xmm1,%xmm0
    2296:	c5 fb 59 c2          	vmulsd %xmm2,%xmm0,%xmm0
    229a:	c5 fb 58 05 8e 0f 00 	vaddsd 0xf8e(%rip),%xmm0,%xmm0        # 3230 <_IO_stdin_used+0x230>
    22a1:	00 
    for(i=0; i<numOfSockets; i++) {
    22a2:	48 83 fa 01          	cmp    $0x1,%rdx
    22a6:	74 19                	je     22c1 <perfcounters_dump+0x81>
      res += ((double)TOTAL_PWR_PKG_ENERGY[i])*JOULE_UNIT;
    22a8:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 5288 <TOTAL_PWR_PKG_ENERGY+0x8>
    22af:	48 85 c0             	test   %rax,%rax
    22b2:	78 6c                	js     2320 <perfcounters_dump+0xe0>
    22b4:	c4 e1 f3 2a c8       	vcvtsi2sd %rax,%xmm1,%xmm1
    22b9:	c5 f3 59 ca          	vmulsd %xmm2,%xmm1,%xmm1
    22bd:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
    22c1:	be 01 00 00 00       	mov    $0x1,%esi
    22c6:	b8 01 00 00 00       	mov    $0x1,%eax
    22cb:	48 8b 3d 76 2d 00 00 	mov    0x2d76(%rip),%rdi        # 5048 <stdout@@GLIBC_2.2.5>
    22d2:	48 8d 15 a4 0d 00 00 	lea    0xda4(%rip),%rdx        # 307d <_IO_stdin_used+0x7d>
    22d9:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    22df:	e8 0c ef ff ff       	callq  11f0 <__fprintf_chk@plt>
    fflush(stdout);
    22e4:	48 8b 3d 5d 2d 00 00 	mov    0x2d5d(%rip),%rdi        # 5048 <stdout@@GLIBC_2.2.5>
    22eb:	e8 40 f0 ff ff       	callq  1330 <fflush@plt>

  return res;
}
    22f0:	c5 fb 10 44 24 08    	vmovsd 0x8(%rsp),%xmm0
    22f6:	48 83 c4 18          	add    $0x18,%rsp
    22fa:	c3                   	retq   
    22fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
      res += ((double)TOTAL_PWR_PKG_ENERGY[i])*JOULE_UNIT;
    2300:	48 89 c1             	mov    %rax,%rcx
    2303:	83 e0 01             	and    $0x1,%eax
    2306:	48 d1 e9             	shr    %rcx
    2309:	48 09 c1             	or     %rax,%rcx
    230c:	c4 e1 f3 2a c1       	vcvtsi2sd %rcx,%xmm1,%xmm0
    2311:	c5 fb 58 c0          	vaddsd %xmm0,%xmm0,%xmm0
    2315:	e9 7c ff ff ff       	jmpq   2296 <perfcounters_dump+0x56>
    231a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2320:	48 89 c2             	mov    %rax,%rdx
    2323:	83 e0 01             	and    $0x1,%eax
    2326:	48 d1 ea             	shr    %rdx
    2329:	48 09 c2             	or     %rax,%rdx
    232c:	c4 e1 f3 2a ca       	vcvtsi2sd %rdx,%xmm1,%xmm1
    2331:	c5 f3 58 c9          	vaddsd %xmm1,%xmm1,%xmm1
    2335:	eb 82                	jmp    22b9 <perfcounters_dump+0x79>
    2337:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    233e:	00 00 

0000000000002340 <get_seconds>:
double get_seconds() {
    2340:	f3 0f 1e fa          	endbr64 
    2344:	48 83 ec 28          	sub    $0x28,%rsp
	gettimeofday(&now, NULL);
    2348:	31 f6                	xor    %esi,%esi
double get_seconds() {
    234a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2351:	00 00 
    2353:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2358:	31 c0                	xor    %eax,%eax
	gettimeofday(&now, NULL);
    235a:	48 89 e7             	mov    %rsp,%rdi
    235d:	e8 ae ee ff ff       	callq  1210 <gettimeofday@plt>
	const double usec    = (double) now.tv_usec;
    2362:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    2366:	c4 e1 f3 2a 44 24 08 	vcvtsi2sdq 0x8(%rsp),%xmm1,%xmm0
	return seconds + (usec * 1.0e-6);
    236d:	c5 fb 59 05 c3 0e 00 	vmulsd 0xec3(%rip),%xmm0,%xmm0        # 3238 <_IO_stdin_used+0x238>
    2374:	00 
	const double seconds = (double) now.tv_sec;
    2375:	c4 e1 f3 2a 0c 24    	vcvtsi2sdq (%rsp),%xmm1,%xmm1
	return seconds + (usec * 1.0e-6);
    237b:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
}
    237f:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    2384:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    238b:	00 00 
    238d:	75 05                	jne    2394 <get_seconds+0x54>
    238f:	48 83 c4 28          	add    $0x28,%rsp
    2393:	c3                   	retq   
    2394:	e8 17 ef ff ff       	callq  12b0 <__stack_chk_fail@plt>
    2399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000023a0 <__libc_csu_init>:
    23a0:	f3 0f 1e fa          	endbr64 
    23a4:	41 57                	push   %r15
    23a6:	4c 8d 3d 33 29 00 00 	lea    0x2933(%rip),%r15        # 4ce0 <__frame_dummy_init_array_entry>
    23ad:	41 56                	push   %r14
    23af:	49 89 d6             	mov    %rdx,%r14
    23b2:	41 55                	push   %r13
    23b4:	49 89 f5             	mov    %rsi,%r13
    23b7:	41 54                	push   %r12
    23b9:	41 89 fc             	mov    %edi,%r12d
    23bc:	55                   	push   %rbp
    23bd:	48 8d 2d 24 29 00 00 	lea    0x2924(%rip),%rbp        # 4ce8 <__do_global_dtors_aux_fini_array_entry>
    23c4:	53                   	push   %rbx
    23c5:	4c 29 fd             	sub    %r15,%rbp
    23c8:	48 83 ec 08          	sub    $0x8,%rsp
    23cc:	e8 2f ec ff ff       	callq  1000 <_init>
    23d1:	48 c1 fd 03          	sar    $0x3,%rbp
    23d5:	74 1f                	je     23f6 <__libc_csu_init+0x56>
    23d7:	31 db                	xor    %ebx,%ebx
    23d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    23e0:	4c 89 f2             	mov    %r14,%rdx
    23e3:	4c 89 ee             	mov    %r13,%rsi
    23e6:	44 89 e7             	mov    %r12d,%edi
    23e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    23ed:	48 83 c3 01          	add    $0x1,%rbx
    23f1:	48 39 dd             	cmp    %rbx,%rbp
    23f4:	75 ea                	jne    23e0 <__libc_csu_init+0x40>
    23f6:	48 83 c4 08          	add    $0x8,%rsp
    23fa:	5b                   	pop    %rbx
    23fb:	5d                   	pop    %rbp
    23fc:	41 5c                	pop    %r12
    23fe:	41 5d                	pop    %r13
    2400:	41 5e                	pop    %r14
    2402:	41 5f                	pop    %r15
    2404:	c3                   	retq   
    2405:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    240c:	00 00 00 00 

0000000000002410 <__libc_csu_fini>:
    2410:	f3 0f 1e fa          	endbr64 
    2414:	c3                   	retq   

Disassembly of section .fini:

0000000000002418 <_fini>:
    2418:	f3 0f 1e fa          	endbr64 
    241c:	48 83 ec 08          	sub    $0x8,%rsp
    2420:	48 83 c4 08          	add    $0x8,%rsp
    2424:	c3                   	retq   
