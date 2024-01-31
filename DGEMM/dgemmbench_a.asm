
dgemmbench.mkl:     file format elf64-x86-64


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
    1020:	ff 35 d2 3e 00 00    	pushq  0x3ed2(%rip)        # 4ef8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 d3 3e 00 00 	bnd jmpq *0x3ed3(%rip)        # 4f00 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000011d0 <__cxa_finalize@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 05 3e 00 00 	bnd jmpq *0x3e05(%rip)        # 4fe0 <__cxa_finalize@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000011e0 <__stpcpy_chk@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 1d 3d 00 00 	bnd jmpq *0x3d1d(%rip)        # 4f08 <__stpcpy_chk@GLIBC_2.3.4>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <__isoc99_fscanf@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 15 3d 00 00 	bnd jmpq *0x3d15(%rip)        # 4f10 <__isoc99_fscanf@GLIBC_2.7>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <free@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 0d 3d 00 00 	bnd jmpq *0x3d0d(%rip)        # 4f18 <free@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <pwrite@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 05 3d 00 00 	bnd jmpq *0x3d05(%rip)        # 4f20 <pwrite@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <close@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 fd 3c 00 00 	bnd jmpq *0x3cfd(%rip)        # 4f28 <close@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <__fprintf_chk@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 f5 3c 00 00 	bnd jmpq *0x3cf5(%rip)        # 4f30 <__fprintf_chk@GLIBC_2.3.4>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <__stack_chk_fail@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 ed 3c 00 00 	bnd jmpq *0x3ced(%rip)        # 4f38 <__stack_chk_fail@GLIBC_2.4>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <perror@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 e5 3c 00 00 	bnd jmpq *0x3ce5(%rip)        # 4f40 <perror@GLIBC_2.2.5>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <fclose@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 dd 3c 00 00 	bnd jmpq *0x3cdd(%rip)        # 4f48 <fclose@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <open@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 d5 3c 00 00 	bnd jmpq *0x3cd5(%rip)        # 4f50 <open@GLIBC_2.2.5>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <fflush@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 cd 3c 00 00 	bnd jmpq *0x3ccd(%rip)        # 4f58 <fflush@GLIBC_2.2.5>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <__memcpy_chk@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 c5 3c 00 00 	bnd jmpq *0x3cc5(%rip)        # 4f60 <__memcpy_chk@GLIBC_2.3.4>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <dgemm_@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 bd 3c 00 00 	bnd jmpq *0x3cbd(%rip)        # 4f68 <dgemm_>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <exit@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 b5 3c 00 00 	bnd jmpq *0x3cb5(%rip)        # 4f70 <exit@GLIBC_2.2.5>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <memalign@plt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	f2 ff 25 ad 3c 00 00 	bnd jmpq *0x3cad(%rip)        # 4f78 <memalign@GLIBC_2.2.5>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <strtol@plt>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	f2 ff 25 a5 3c 00 00 	bnd jmpq *0x3ca5(%rip)        # 4f80 <strtol@GLIBC_2.2.5>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <malloc@plt>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	f2 ff 25 9d 3c 00 00 	bnd jmpq *0x3c9d(%rip)        # 4f88 <malloc@GLIBC_2.2.5>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012f0 <omp_get_wtime@plt>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	f2 ff 25 95 3c 00 00 	bnd jmpq *0x3c95(%rip)        # 4f90 <omp_get_wtime@OMP_2.0>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001300 <rand@plt>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	f2 ff 25 8d 3c 00 00 	bnd jmpq *0x3c8d(%rip)        # 4f98 <rand@GLIBC_2.2.5>
    130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001310 <__errno_location@plt>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	f2 ff 25 85 3c 00 00 	bnd jmpq *0x3c85(%rip)        # 4fa0 <__errno_location@GLIBC_2.2.5>
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001320 <puts@plt>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	f2 ff 25 7d 3c 00 00 	bnd jmpq *0x3c7d(%rip)        # 4fa8 <puts@GLIBC_2.2.5>
    132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001330 <__printf_chk@plt>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	f2 ff 25 75 3c 00 00 	bnd jmpq *0x3c75(%rip)        # 4fb0 <__printf_chk@GLIBC_2.3.4>
    133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001340 <fwrite@plt>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	f2 ff 25 6d 3c 00 00 	bnd jmpq *0x3c6d(%rip)        # 4fb8 <fwrite@GLIBC_2.2.5>
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001350 <pread@plt>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	f2 ff 25 65 3c 00 00 	bnd jmpq *0x3c65(%rip)        # 4fc0 <pread@GLIBC_2.2.5>
    135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001360 <__sprintf_chk@plt>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	f2 ff 25 5d 3c 00 00 	bnd jmpq *0x3c5d(%rip)        # 4fc8 <__sprintf_chk@GLIBC_2.3.4>
    136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001370 <fopen@plt>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	f2 ff 25 55 3c 00 00 	bnd jmpq *0x3c55(%rip)        # 4fd0 <fopen@GLIBC_2.2.5>
    137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001380 <main>:

void GEMM(char *, char *, int *, int *, int *, FLOAT *, FLOAT *, int *, FLOAT *, int *, FLOAT *, FLOAT *, int *);

#define LOOP 200

int main(int argc, char **argv) {
    1380:	f3 0f 1e fa          	endbr64 
    1384:	41 57                	push   %r15
    1386:	41 56                	push   %r14
    1388:	41 55                	push   %r13
    138a:	41 54                	push   %r12
    138c:	55                   	push   %rbp
    138d:	89 fd                	mov    %edi,%ebp
    138f:	53                   	push   %rbx
    1390:	48 89 f3             	mov    %rsi,%rbx
    1393:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
    139a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13a1:	00 00 
    13a3:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    13aa:	00 
    13ab:	31 c0                	xor    %eax,%eax


__fortify_function char *
__NTH (strcat (char *__restrict __dest, const char *__restrict __src))
{
  return __builtin___strcat_chk (__dest, __src, __bos (__dest));
    13ad:	4c 8d 74 24 60       	lea    0x60(%rsp),%r14
    13b2:	4c 8d ac 24 a0 00 00 	lea    0xa0(%rsp),%r13
    13b9:	00 
    13ba:	4c 8d a4 24 e0 00 00 	lea    0xe0(%rsp),%r12
    13c1:	00 

  perfcounters_init();
    13c2:	e8 a9 09 00 00       	callq  1d70 <perfcounters_init>

  FILE *fout1, *fout2, *fout3;
  char f1[50] = "", f2[50] = "", f3[50] = "";
    13c7:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0

  strcat(f1, "./output/gflops");
  strcat(f1, argv[2]);
    13cb:	4c 8b 7b 10          	mov    0x10(%rbx),%r15
  char f1[50] = "", f2[50] = "", f3[50] = "";
    13cf:	31 d2                	xor    %edx,%edx
    13d1:	c5 fa 7f 44 24 70    	vmovdqu %xmm0,0x70(%rsp)
    13d7:	31 f6                	xor    %esi,%esi
    13d9:	31 c9                	xor    %ecx,%ecx
    13db:	48 8d 7c 24 6f       	lea    0x6f(%rsp),%rdi
    13e0:	c5 fa 7f 84 24 80 00 	vmovdqu %xmm0,0x80(%rsp)
    13e7:	00 00 
    13e9:	c5 fa 7f 84 24 a0 00 	vmovdqu %xmm0,0xa0(%rsp)
    13f0:	00 00 
    13f2:	c5 fa 7f 84 24 b0 00 	vmovdqu %xmm0,0xb0(%rsp)
    13f9:	00 00 
    13fb:	c5 fa 7f 84 24 c0 00 	vmovdqu %xmm0,0xc0(%rsp)
    1402:	00 00 
    1404:	c5 fa 7f 84 24 e0 00 	vmovdqu %xmm0,0xe0(%rsp)
    140b:	00 00 
    140d:	c5 fa 7f 84 24 f0 00 	vmovdqu %xmm0,0xf0(%rsp)
    1414:	00 00 
    1416:	c5 fa 7f 84 24 00 01 	vmovdqu %xmm0,0x100(%rsp)
    141d:	00 00 
    141f:	c5 f9 6f 05 b9 1e 00 	vmovdqa 0x1eb9(%rip),%xmm0        # 32e0 <_IO_stdin_used+0x2e0>
    1426:	00 
    1427:	66 89 94 24 90 00 00 	mov    %dx,0x90(%rsp)
    142e:	00 
    142f:	ba 23 00 00 00       	mov    $0x23,%edx
    1434:	66 89 b4 24 10 01 00 	mov    %si,0x110(%rsp)
    143b:	00 
    143c:	4c 89 fe             	mov    %r15,%rsi
    143f:	c5 fa 7f 44 24 60    	vmovdqu %xmm0,0x60(%rsp)
    1445:	66 89 8c 24 d0 00 00 	mov    %cx,0xd0(%rsp)
    144c:	00 
    144d:	e8 8e fd ff ff       	callq  11e0 <__stpcpy_chk@plt>
    1452:	4c 89 f1             	mov    %r14,%rcx
    1455:	ba 05 00 00 00       	mov    $0x5,%edx
    145a:	48 8d 35 1e 1c 00 00 	lea    0x1c1e(%rip),%rsi        # 307f <_IO_stdin_used+0x7f>
    1461:	48 29 c1             	sub    %rax,%rcx
    1464:	48 89 c7             	mov    %rax,%rdi
    1467:	48 83 c1 32          	add    $0x32,%rcx
    146b:	e8 20 fe ff ff       	callq  1290 <__memcpy_chk@plt>
    1470:	c5 f9 6f 05 78 1e 00 	vmovdqa 0x1e78(%rip),%xmm0        # 32f0 <_IO_stdin_used+0x2f0>
    1477:	00 
    1478:	bf 6d 65 00 00       	mov    $0x656d,%edi
    147d:	4c 89 fe             	mov    %r15,%rsi
    1480:	66 89 bc 24 b0 00 00 	mov    %di,0xb0(%rsp)
    1487:	00 
    1488:	ba 20 00 00 00       	mov    $0x20,%edx
    148d:	48 8d bc 24 b2 00 00 	lea    0xb2(%rsp),%rdi
    1494:	00 
    1495:	c5 fa 7f 84 24 a0 00 	vmovdqu %xmm0,0xa0(%rsp)
    149c:	00 00 
    149e:	e8 3d fd ff ff       	callq  11e0 <__stpcpy_chk@plt>
    14a3:	4c 89 e9             	mov    %r13,%rcx
    14a6:	ba 05 00 00 00       	mov    $0x5,%edx
    14ab:	48 8d 35 cd 1b 00 00 	lea    0x1bcd(%rip),%rsi        # 307f <_IO_stdin_used+0x7f>
    14b2:	48 29 c1             	sub    %rax,%rcx
    14b5:	48 89 c7             	mov    %rax,%rdi
    14b8:	48 83 c1 32          	add    $0x32,%rcx
    14bc:	e8 cf fd ff ff       	callq  1290 <__memcpy_chk@plt>
    14c1:	c5 f9 6f 05 37 1e 00 	vmovdqa 0x1e37(%rip),%xmm0        # 3300 <_IO_stdin_used+0x300>
    14c8:	00 
    14c9:	ba 23 00 00 00       	mov    $0x23,%edx
    14ce:	4c 89 fe             	mov    %r15,%rsi
    14d1:	48 8d bc 24 ef 00 00 	lea    0xef(%rsp),%rdi
    14d8:	00 
    14d9:	c5 fa 7f 84 24 e0 00 	vmovdqu %xmm0,0xe0(%rsp)
    14e0:	00 00 
    14e2:	e8 f9 fc ff ff       	callq  11e0 <__stpcpy_chk@plt>
    14e7:	4c 89 e1             	mov    %r12,%rcx
    14ea:	ba 05 00 00 00       	mov    $0x5,%edx
    14ef:	48 8d 35 89 1b 00 00 	lea    0x1b89(%rip),%rsi        # 307f <_IO_stdin_used+0x7f>
    14f6:	48 29 c1             	sub    %rax,%rcx
    14f9:	48 89 c7             	mov    %rax,%rdi
    14fc:	48 83 c1 32          	add    $0x32,%rcx
    1500:	e8 8b fd ff ff       	callq  1290 <__memcpy_chk@plt>
  strcat(f3, argv[2]);
  strcat(f3, ".txt");
   
  // printf("f1: %s f2: %s\n", f1, f2);

  fout1 = fopen(f1, "a");
    1505:	48 8d 35 78 1b 00 00 	lea    0x1b78(%rip),%rsi        # 3084 <_IO_stdin_used+0x84>
    150c:	4c 89 f7             	mov    %r14,%rdi
    150f:	e8 5c fe ff ff       	callq  1370 <fopen@plt>
  fout2 = fopen(f2, "a"); 
    1514:	48 8d 35 69 1b 00 00 	lea    0x1b69(%rip),%rsi        # 3084 <_IO_stdin_used+0x84>
    151b:	4c 89 ef             	mov    %r13,%rdi
  fout1 = fopen(f1, "a");
    151e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  fout2 = fopen(f2, "a"); 
    1523:	e8 48 fe ff ff       	callq  1370 <fopen@plt>
  fout3 = fopen(f3, "a");
    1528:	48 8d 35 55 1b 00 00 	lea    0x1b55(%rip),%rsi        # 3084 <_IO_stdin_used+0x84>
    152f:	4c 89 e7             	mov    %r12,%rdi
  fout2 = fopen(f2, "a"); 
    1532:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  fout3 = fopen(f3, "a");
    1537:	e8 34 fe ff ff       	callq  1370 <fopen@plt>
}

__fortify_function int
printf (const char *__restrict __fmt, ...)
{
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
    153c:	48 8d 3d 85 1c 00 00 	lea    0x1c85(%rip),%rdi        # 31c8 <_IO_stdin_used+0x1c8>
    1543:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1548:	e8 d3 fd ff ff       	callq  1320 <puts@plt>
  //printf("\n");
  printf("\n============================ Tabulate Statistics ============================\n");

  int m, i, j;
  FLOAT *a, *b, *c;
  FLOAT alpha = 1.;
    154d:	c5 fb 10 05 63 1d 00 	vmovsd 0x1d63(%rip),%xmm0        # 32b8 <_IO_stdin_used+0x2b8>
    1554:	00 
    1555:	c5 fb 11 44 24 50    	vmovsd %xmm0,0x50(%rsp)
  FLOAT beta  = 1.;
    155b:	c5 fb 11 44 24 58    	vmovsd %xmm0,0x58(%rsp)
  double gflops, dstart, dstop;

  if (argc <= 1) {
    1561:	83 fd 01             	cmp    $0x1,%ebp
    1564:	0f 8e 66 03 00 00    	jle    18d0 <main+0x550>

#ifdef __USE_EXTERN_INLINES
__extern_inline int
__NTH (atoi (const char *__nptr))
{
  return (int) strtol (__nptr, (char **) NULL, 10);
    156a:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    156e:	ba 0a 00 00 00       	mov    $0xa,%edx
    1573:	31 f6                	xor    %esi,%esi
    1575:	e8 56 fd ff ff       	callq  12d0 <strtol@plt>
    exit(1);
  }

  m = atoi(argv[1]);

  gflops = 2. * (double)m * (double)m * (double)m;
    157a:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4

  a = (FLOAT *)memalign(128, (size_t)m * (size_t)m * sizeof(FLOAT));
    157e:	bf 80 00 00 00       	mov    $0x80,%edi
  gflops = 2. * (double)m * (double)m * (double)m;
    1583:	c5 db 2a c0          	vcvtsi2sd %eax,%xmm4,%xmm0
  m = atoi(argv[1]);
    1587:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
  a = (FLOAT *)memalign(128, (size_t)m * (size_t)m * sizeof(FLOAT));
    158b:	48 98                	cltq   
    158d:	48 0f af c0          	imul   %rax,%rax
  gflops = 2. * (double)m * (double)m * (double)m;
    1591:	c5 fb 58 c8          	vaddsd %xmm0,%xmm0,%xmm1
  a = (FLOAT *)memalign(128, (size_t)m * (size_t)m * sizeof(FLOAT));
    1595:	48 8d 34 c5 00 00 00 	lea    0x0(,%rax,8),%rsi
    159c:	00 
  gflops = 2. * (double)m * (double)m * (double)m;
    159d:	c5 f3 59 c8          	vmulsd %xmm0,%xmm1,%xmm1
    15a1:	c5 f3 59 e8          	vmulsd %xmm0,%xmm1,%xmm5
    15a5:	c5 fb 11 6c 24 30    	vmovsd %xmm5,0x30(%rsp)
  a = (FLOAT *)memalign(128, (size_t)m * (size_t)m * sizeof(FLOAT));
    15ab:	e8 10 fd ff ff       	callq  12c0 <memalign@plt>
    15b0:	48 89 c5             	mov    %rax,%rbp
  if (a == (FLOAT *)NULL) {
    15b3:	48 85 c0             	test   %rax,%rax
    15b6:	0f 84 5b 03 00 00    	je     1917 <main+0x597>
    printf("Out of memory for A matrix\n");
    exit(1);
  }
  b = (FLOAT *)memalign(128, (size_t)m * (size_t)m * sizeof(FLOAT));
    15bc:	48 63 44 24 4c       	movslq 0x4c(%rsp),%rax
    15c1:	bf 80 00 00 00       	mov    $0x80,%edi
    15c6:	48 0f af c0          	imul   %rax,%rax
    15ca:	48 8d 34 c5 00 00 00 	lea    0x0(,%rax,8),%rsi
    15d1:	00 
    15d2:	e8 e9 fc ff ff       	callq  12c0 <memalign@plt>
    15d7:	49 89 c4             	mov    %rax,%r12
  if (b == (FLOAT *)NULL) {
    15da:	48 85 c0             	test   %rax,%rax
    15dd:	0f 84 1e 03 00 00    	je     1901 <main+0x581>
    printf("Out of memory for B matrix\n");
    exit(1);
  }
  c = (FLOAT *)memalign(128, (size_t)m * (size_t)m * sizeof(FLOAT));
    15e3:	48 63 44 24 4c       	movslq 0x4c(%rsp),%rax
    15e8:	bf 80 00 00 00       	mov    $0x80,%edi
    15ed:	48 0f af c0          	imul   %rax,%rax
    15f1:	48 8d 34 c5 00 00 00 	lea    0x0(,%rax,8),%rsi
    15f8:	00 
    15f9:	e8 c2 fc ff ff       	callq  12c0 <memalign@plt>
    15fe:	49 89 c5             	mov    %rax,%r13
  if (c == (FLOAT *)NULL) {
    1601:	48 85 c0             	test   %rax,%rax
    1604:	0f 84 e1 02 00 00    	je     18eb <main+0x56b>
    printf("Out of memory for C matrix\n");
    exit(1);
  }

  for (j = 0; j < m; j ++) {
    160a:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
    160e:	45 31 ff             	xor    %r15d,%r15d
    1611:	85 c0                	test   %eax,%eax
    1613:	0f 8e b4 00 00 00    	jle    16cd <main+0x34d>
    1619:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1620:	31 db                	xor    %ebx,%ebx
    1622:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    for (i = 0; i < m; i ++) {
      a[i + (size_t)j * (size_t)m] = rand() / ((double) RAND_MAX - 0.5);
    1628:	e8 d3 fc ff ff       	callq  1300 <rand@plt>
    162d:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    1631:	41 89 c0             	mov    %eax,%r8d
    1634:	48 63 44 24 4c       	movslq 0x4c(%rsp),%rax
    1639:	c4 c1 63 2a c0       	vcvtsi2sd %r8d,%xmm3,%xmm0
    163e:	c5 fb 5e 05 82 1c 00 	vdivsd 0x1c82(%rip),%xmm0,%xmm0        # 32c8 <_IO_stdin_used+0x2c8>
    1645:	00 
    1646:	49 0f af c7          	imul   %r15,%rax
    164a:	48 01 d8             	add    %rbx,%rax
    164d:	c5 fb 11 44 c5 00    	vmovsd %xmm0,0x0(%rbp,%rax,8)
      b[i + (size_t)j * (size_t)m] = rand() / ((double) RAND_MAX - 0.5);
    1653:	e8 a8 fc ff ff       	callq  1300 <rand@plt>
    1658:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    165c:	41 89 c0             	mov    %eax,%r8d
    165f:	48 63 44 24 4c       	movslq 0x4c(%rsp),%rax
    1664:	c4 c1 63 2a c0       	vcvtsi2sd %r8d,%xmm3,%xmm0
    1669:	c5 fb 5e 05 57 1c 00 	vdivsd 0x1c57(%rip),%xmm0,%xmm0        # 32c8 <_IO_stdin_used+0x2c8>
    1670:	00 
    1671:	49 0f af c7          	imul   %r15,%rax
    1675:	48 01 d8             	add    %rbx,%rax
    1678:	c4 c1 7b 11 04 c4    	vmovsd %xmm0,(%r12,%rax,8)
      c[i + (size_t)j * (size_t)m] = rand() / ((double) RAND_MAX - 0.5);
    167e:	e8 7d fc ff ff       	callq  1300 <rand@plt>
    1683:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    1687:	41 89 c0             	mov    %eax,%r8d
    168a:	48 63 44 24 4c       	movslq 0x4c(%rsp),%rax
    168f:	c4 c1 63 2a c0       	vcvtsi2sd %r8d,%xmm3,%xmm0
    1694:	c5 fb 5e 05 2c 1c 00 	vdivsd 0x1c2c(%rip),%xmm0,%xmm0        # 32c8 <_IO_stdin_used+0x2c8>
    169b:	00 
    169c:	48 89 c2             	mov    %rax,%rdx
    169f:	49 0f af c7          	imul   %r15,%rax
    16a3:	48 01 d8             	add    %rbx,%rax
    for (i = 0; i < m; i ++) {
    16a6:	48 83 c3 01          	add    $0x1,%rbx
      c[i + (size_t)j * (size_t)m] = rand() / ((double) RAND_MAX - 0.5);
    16aa:	c4 c1 7b 11 44 c5 00 	vmovsd %xmm0,0x0(%r13,%rax,8)
    for (i = 0; i < m; i ++) {
    16b1:	39 da                	cmp    %ebx,%edx
    16b3:	0f 8f 6f ff ff ff    	jg     1628 <main+0x2a8>
  for (j = 0; j < m; j ++) {
    16b9:	41 8d 47 01          	lea    0x1(%r15),%eax
    16bd:	39 c2                	cmp    %eax,%edx
    16bf:	7e 0c                	jle    16cd <main+0x34d>
    16c1:	49 83 c7 01          	add    $0x1,%r15
    for (i = 0; i < m; i ++) {
    16c5:	85 d2                	test   %edx,%edx
    16c7:	0f 8f 53 ff ff ff    	jg     1620 <main+0x2a0>
    }
  }

  GEMM("N", "N", &m, &m, &m, &alpha, a, &m, b, &m, &beta, c, &m);
    16cd:	4c 8d 7c 24 4c       	lea    0x4c(%rsp),%r15
    16d2:	48 8d 5c 24 50       	lea    0x50(%rsp),%rbx
    16d7:	48 83 ec 08          	sub    $0x8,%rsp
    16db:	41 57                	push   %r15
    16dd:	48 8d 35 10 1a 00 00 	lea    0x1a10(%rip),%rsi        # 30f4 <_IO_stdin_used+0xf4>
    16e4:	49 89 d9             	mov    %rbx,%r9
    16e7:	4d 89 f8             	mov    %r15,%r8
    16ea:	41 55                	push   %r13
    16ec:	4c 89 f9             	mov    %r15,%rcx
    16ef:	4c 89 fa             	mov    %r15,%rdx
    16f2:	48 89 f7             	mov    %rsi,%rdi
  dstart = omp_get_wtime();
  
  perfcounters_start();

  for (i = 0; i < LOOP; i ++) {
    GEMM("N", "N", &m, &m, &m, &alpha, a, &m, b, &m, &beta, c, &m);
    16f5:	4c 8d 35 f8 19 00 00 	lea    0x19f8(%rip),%r14        # 30f4 <_IO_stdin_used+0xf4>
  GEMM("N", "N", &m, &m, &m, &alpha, a, &m, b, &m, &beta, c, &m);
    16fc:	48 8d 44 24 70       	lea    0x70(%rsp),%rax
    1701:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1706:	50                   	push   %rax
    1707:	41 57                	push   %r15
    1709:	41 54                	push   %r12
    170b:	41 57                	push   %r15
    170d:	55                   	push   %rbp
    170e:	e8 8d fb ff ff       	callq  12a0 <dgemm_@plt>
  dstart = omp_get_wtime();
    1713:	48 83 c4 40          	add    $0x40,%rsp
    1717:	e8 d4 fb ff ff       	callq  12f0 <omp_get_wtime@plt>
  perfcounters_start();
    171c:	31 c0                	xor    %eax,%eax
  dstart = omp_get_wtime();
    171e:	c5 fb 11 44 24 38    	vmovsd %xmm0,0x38(%rsp)
  perfcounters_start();
    1724:	e8 37 07 00 00       	callq  1e60 <perfcounters_start>
    1729:	b8 c8 00 00 00       	mov    $0xc8,%eax
    GEMM("N", "N", &m, &m, &m, &alpha, a, &m, b, &m, &beta, c, &m);
    172e:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
    1733:	48 89 dd             	mov    %rbx,%rbp
    1736:	89 c3                	mov    %eax,%ebx
    1738:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    173f:	00 
    1740:	48 83 ec 08          	sub    $0x8,%rsp
    1744:	49 89 e9             	mov    %rbp,%r9
    1747:	4d 89 f8             	mov    %r15,%r8
    174a:	4c 89 f9             	mov    %r15,%rcx
    174d:	41 57                	push   %r15
    174f:	4c 89 fa             	mov    %r15,%rdx
    1752:	4c 89 f6             	mov    %r14,%rsi
    1755:	4c 89 f7             	mov    %r14,%rdi
    1758:	41 55                	push   %r13
    175a:	ff 74 24 28          	pushq  0x28(%rsp)
    175e:	41 57                	push   %r15
    1760:	41 54                	push   %r12
    1762:	41 57                	push   %r15
    1764:	ff 74 24 40          	pushq  0x40(%rsp)
    1768:	e8 33 fb ff ff       	callq  12a0 <dgemm_@plt>
  for (i = 0; i < LOOP; i ++) {
    176d:	48 83 c4 40          	add    $0x40,%rsp
    1771:	83 eb 01             	sub    $0x1,%ebx
    1774:	75 ca                	jne    1740 <main+0x3c0>
	}
    
}

void perfcounters_stop(){
    perfcounters_read();
    1776:	31 c0                	xor    %eax,%eax
    1778:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    177d:	e8 de 08 00 00       	callq  2060 <perfcounters_read>
  }
  
 perfcounters_stop(); 

 dstop = omp_get_wtime();
    1782:	e8 69 fb ff ff       	callq  12f0 <omp_get_wtime@plt>
 

#ifndef USE_DOUBLE
  printf("SGEMM Performance N = %6d : %10.4f GF\n", m, gflops / (dstop - dstart) * (double)LOOP * 1.e-9);
#else
  printf("DGEMM Performance N = %6d : %10.4f GF\n", m, gflops / (dstop - dstart) * (double)LOOP * 1.e-9);
    1787:	c5 fb 5c 54 24 38    	vsubsd 0x38(%rsp),%xmm0,%xmm2
    178d:	8b 54 24 4c          	mov    0x4c(%rsp),%edx
    1791:	48 8d 35 80 1a 00 00 	lea    0x1a80(%rip),%rsi        # 3218 <_IO_stdin_used+0x218>
    1798:	c5 fb 10 7c 24 30    	vmovsd 0x30(%rsp),%xmm7
    179e:	bf 01 00 00 00       	mov    $0x1,%edi
    17a3:	b8 01 00 00 00       	mov    $0x1,%eax
    17a8:	c5 c3 5e ca          	vdivsd %xmm2,%xmm7,%xmm1
    17ac:	c5 fb 11 54 24 08    	vmovsd %xmm2,0x8(%rsp)
    17b2:	c5 f3 59 0d 16 1b 00 	vmulsd 0x1b16(%rip),%xmm1,%xmm1        # 32d0 <_IO_stdin_used+0x2d0>
    17b9:	00 
    17ba:	c5 f3 59 0d 16 1b 00 	vmulsd 0x1b16(%rip),%xmm1,%xmm1        # 32d8 <_IO_stdin_used+0x2d8>
    17c1:	00 
    17c2:	c5 f3 10 c1          	vmovsd %xmm1,%xmm1,%xmm0
    17c6:	c5 fb 11 4c 24 10    	vmovsd %xmm1,0x10(%rsp)
    17cc:	e8 5f fb ff ff       	callq  1330 <__printf_chk@plt>
    17d1:	c5 fb 10 54 24 08    	vmovsd 0x8(%rsp),%xmm2
    17d7:	bf 01 00 00 00       	mov    $0x1,%edi
    17dc:	48 8d 35 5d 1a 00 00 	lea    0x1a5d(%rip),%rsi        # 3240 <_IO_stdin_used+0x240>
    17e3:	b8 01 00 00 00       	mov    $0x1,%eax
    17e8:	c5 eb 10 c2          	vmovsd %xmm2,%xmm2,%xmm0
    17ec:	e8 3f fb ff ff       	callq  1330 <__printf_chk@plt>
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
    17f1:	c5 fb 10 4c 24 10    	vmovsd 0x10(%rsp),%xmm1
    17f7:	4c 8b 74 24 18       	mov    0x18(%rsp),%r14
    17fc:	48 8d 15 f3 18 00 00 	lea    0x18f3(%rip),%rdx        # 30f6 <_IO_stdin_used+0xf6>
    1803:	be 01 00 00 00       	mov    $0x1,%esi
    1808:	b8 01 00 00 00       	mov    $0x1,%eax
    180d:	c5 f3 10 c1          	vmovsd %xmm1,%xmm1,%xmm0
    1811:	4c 89 f7             	mov    %r14,%rdi
    1814:	e8 17 fa ff ff       	callq  1230 <__fprintf_chk@plt>
    1819:	c5 fb 10 54 24 08    	vmovsd 0x8(%rsp),%xmm2
    181f:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    1824:	48 8d 15 cb 18 00 00 	lea    0x18cb(%rip),%rdx        # 30f6 <_IO_stdin_used+0xf6>
    182b:	be 01 00 00 00       	mov    $0x1,%esi
    1830:	b8 01 00 00 00       	mov    $0x1,%eax
    1835:	c5 eb 10 c2          	vmovsd %xmm2,%xmm2,%xmm0
    1839:	48 89 df             	mov    %rbx,%rdi
    183c:	e8 ef f9 ff ff       	callq  1230 <__fprintf_chk@plt>
  fprintf(fout1, "%10.4f \n", gflops / (dstop - dstart) * (double)LOOP * 1.e-9);
  fprintf(fout2, "%10.4f \n", dstop - dstart);

#endif

  free(a);
    1841:	48 89 ef             	mov    %rbp,%rdi
    1844:	e8 b7 f9 ff ff       	callq  1200 <free@plt>
  free(b);
    1849:	4c 89 e7             	mov    %r12,%rdi
    184c:	e8 af f9 ff ff       	callq  1200 <free@plt>
  free(c);
    1851:	4c 89 ef             	mov    %r13,%rdi
    1854:	e8 a7 f9 ff ff       	callq  1200 <free@plt>
  
  fclose(fout1);
    1859:	4c 89 f7             	mov    %r14,%rdi
    185c:	e8 ff f9 ff ff       	callq  1260 <fclose@plt>
  fclose(fout2);
    1861:	48 89 df             	mov    %rbx,%rdi
    1864:	e8 f7 f9 ff ff       	callq  1260 <fclose@plt>

#ifdef USE_DOUBLE
  double energy = perfcounters_dump();
    1869:	31 c0                	xor    %eax,%eax
    186b:	e8 20 09 00 00       	callq  2190 <perfcounters_dump>
    1870:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
    1875:	be 01 00 00 00       	mov    $0x1,%esi
    187a:	48 8d 15 7e 18 00 00 	lea    0x187e(%rip),%rdx        # 30ff <_IO_stdin_used+0xff>
    1881:	b8 01 00 00 00       	mov    $0x1,%eax
    1886:	48 89 df             	mov    %rbx,%rdi
    1889:	e8 a2 f9 ff ff       	callq  1230 <__fprintf_chk@plt>
  fprintf(fout3, "%f \n", energy);

#endif
  
  fclose(fout3);
    188e:	48 89 df             	mov    %rbx,%rdi
    1891:	e8 ca f9 ff ff       	callq  1260 <fclose@plt>
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
    1896:	48 8d 3d cb 19 00 00 	lea    0x19cb(%rip),%rdi        # 3268 <_IO_stdin_used+0x268>
    189d:	e8 7e fa ff ff       	callq  1320 <puts@plt>

  printf("\n=============================================================================\n");
  perfcounters_finalize();
    18a2:	31 c0                	xor    %eax,%eax
    18a4:	e8 87 07 00 00       	callq  2030 <perfcounters_finalize>

  return 0;
}
    18a9:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
    18b0:	00 
    18b1:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    18b8:	00 00 
    18ba:	75 2a                	jne    18e6 <main+0x566>
    18bc:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
    18c3:	31 c0                	xor    %eax,%eax
    18c5:	5b                   	pop    %rbx
    18c6:	5d                   	pop    %rbp
    18c7:	41 5c                	pop    %r12
    18c9:	41 5d                	pop    %r13
    18cb:	41 5e                	pop    %r14
    18cd:	41 5f                	pop    %r15
    18cf:	c3                   	retq   
    18d0:	48 8d 3d af 17 00 00 	lea    0x17af(%rip),%rdi        # 3086 <_IO_stdin_used+0x86>
    18d7:	e8 44 fa ff ff       	callq  1320 <puts@plt>
    exit(1);
    18dc:	bf 01 00 00 00       	mov    $0x1,%edi
    18e1:	e8 ca f9 ff ff       	callq  12b0 <exit@plt>
}
    18e6:	e8 55 f9 ff ff       	callq  1240 <__stack_chk_fail@plt>
    18eb:	48 8d 3d e7 17 00 00 	lea    0x17e7(%rip),%rdi        # 30d9 <_IO_stdin_used+0xd9>
    18f2:	e8 29 fa ff ff       	callq  1320 <puts@plt>
    exit(1);
    18f7:	bf 01 00 00 00       	mov    $0x1,%edi
    18fc:	e8 af f9 ff ff       	callq  12b0 <exit@plt>
    1901:	48 8d 3d b6 17 00 00 	lea    0x17b6(%rip),%rdi        # 30be <_IO_stdin_used+0xbe>
    1908:	e8 13 fa ff ff       	callq  1320 <puts@plt>
    exit(1);
    190d:	bf 01 00 00 00       	mov    $0x1,%edi
    1912:	e8 99 f9 ff ff       	callq  12b0 <exit@plt>
    1917:	48 8d 3d 85 17 00 00 	lea    0x1785(%rip),%rdi        # 30a3 <_IO_stdin_used+0xa3>
    191e:	e8 fd f9 ff ff       	callq  1320 <puts@plt>
    exit(1);
    1923:	bf 01 00 00 00       	mov    $0x1,%edi
    1928:	e8 83 f9 ff ff       	callq  12b0 <exit@plt>
    192d:	0f 1f 00             	nopl   (%rax)

0000000000001930 <_start>:
    1930:	f3 0f 1e fa          	endbr64 
    1934:	31 ed                	xor    %ebp,%ebp
    1936:	49 89 d1             	mov    %rdx,%r9
    1939:	5e                   	pop    %rsi
    193a:	48 89 e2             	mov    %rsp,%rdx
    193d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1941:	50                   	push   %rax
    1942:	54                   	push   %rsp
    1943:	4c 8d 05 b6 09 00 00 	lea    0x9b6(%rip),%r8        # 2300 <__libc_csu_fini>
    194a:	48 8d 0d 3f 09 00 00 	lea    0x93f(%rip),%rcx        # 2290 <__libc_csu_init>
    1951:	48 8d 3d 28 fa ff ff 	lea    -0x5d8(%rip),%rdi        # 1380 <main>
    1958:	ff 15 92 36 00 00    	callq  *0x3692(%rip)        # 4ff0 <__libc_start_main@GLIBC_2.2.5>
    195e:	f4                   	hlt    
    195f:	90                   	nop

0000000000001960 <deregister_tm_clones>:
    1960:	48 8d 3d c1 36 00 00 	lea    0x36c1(%rip),%rdi        # 5028 <__TMC_END__>
    1967:	48 8d 05 ba 36 00 00 	lea    0x36ba(%rip),%rax        # 5028 <__TMC_END__>
    196e:	48 39 f8             	cmp    %rdi,%rax
    1971:	74 15                	je     1988 <deregister_tm_clones+0x28>
    1973:	48 8b 05 5e 36 00 00 	mov    0x365e(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    197a:	48 85 c0             	test   %rax,%rax
    197d:	74 09                	je     1988 <deregister_tm_clones+0x28>
    197f:	ff e0                	jmpq   *%rax
    1981:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1988:	c3                   	retq   
    1989:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001990 <register_tm_clones>:
    1990:	48 8d 3d 91 36 00 00 	lea    0x3691(%rip),%rdi        # 5028 <__TMC_END__>
    1997:	48 8d 35 8a 36 00 00 	lea    0x368a(%rip),%rsi        # 5028 <__TMC_END__>
    199e:	48 29 fe             	sub    %rdi,%rsi
    19a1:	48 89 f0             	mov    %rsi,%rax
    19a4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    19a8:	48 c1 f8 03          	sar    $0x3,%rax
    19ac:	48 01 c6             	add    %rax,%rsi
    19af:	48 d1 fe             	sar    %rsi
    19b2:	74 14                	je     19c8 <register_tm_clones+0x38>
    19b4:	48 8b 05 3d 36 00 00 	mov    0x363d(%rip),%rax        # 4ff8 <_ITM_registerTMCloneTable>
    19bb:	48 85 c0             	test   %rax,%rax
    19be:	74 08                	je     19c8 <register_tm_clones+0x38>
    19c0:	ff e0                	jmpq   *%rax
    19c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    19c8:	c3                   	retq   
    19c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000019d0 <__do_global_dtors_aux>:
    19d0:	f3 0f 1e fa          	endbr64 
    19d4:	80 3d 8d 36 00 00 00 	cmpb   $0x0,0x368d(%rip)        # 5068 <completed.0>
    19db:	75 2b                	jne    1a08 <__do_global_dtors_aux+0x38>
    19dd:	55                   	push   %rbp
    19de:	48 83 3d fa 35 00 00 	cmpq   $0x0,0x35fa(%rip)        # 4fe0 <__cxa_finalize@GLIBC_2.2.5>
    19e5:	00 
    19e6:	48 89 e5             	mov    %rsp,%rbp
    19e9:	74 0c                	je     19f7 <__do_global_dtors_aux+0x27>
    19eb:	48 8b 3d 16 36 00 00 	mov    0x3616(%rip),%rdi        # 5008 <__dso_handle>
    19f2:	e8 d9 f7 ff ff       	callq  11d0 <__cxa_finalize@plt>
    19f7:	e8 64 ff ff ff       	callq  1960 <deregister_tm_clones>
    19fc:	c6 05 65 36 00 00 01 	movb   $0x1,0x3665(%rip)        # 5068 <completed.0>
    1a03:	5d                   	pop    %rbp
    1a04:	c3                   	retq   
    1a05:	0f 1f 00             	nopl   (%rax)
    1a08:	c3                   	retq   
    1a09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001a10 <frame_dummy>:
    1a10:	f3 0f 1e fa          	endbr64 
    1a14:	e9 77 ff ff ff       	jmpq   1990 <register_tm_clones>
    1a19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001a20 <readMSR>:
uint64_t readMSR(uint32_t core , uint32_t name){
    1a20:	f3 0f 1e fa          	endbr64 
    1a24:	41 54                	push   %r12
    1a26:	41 89 f8             	mov    %edi,%r8d
  return __builtin___sprintf_chk (__s, __USE_FORTIFY_LEVEL - 1,
    1a29:	ba 00 01 00 00       	mov    $0x100,%edx
    1a2e:	48 8d 0d cf 15 00 00 	lea    0x15cf(%rip),%rcx        # 3004 <_IO_stdin_used+0x4>
    1a35:	55                   	push   %rbp
    1a36:	53                   	push   %rbx
    1a37:	89 f3                	mov    %esi,%ebx
    1a39:	be 01 00 00 00       	mov    $0x1,%esi
    1a3e:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    1a45:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1a4c:	00 00 
    1a4e:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    1a55:	00 
    1a56:	31 c0                	xor    %eax,%eax
    1a58:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    1a5d:	4c 89 e7             	mov    %r12,%rdi
    1a60:	e8 fb f8 ff ff       	callq  1360 <__sprintf_chk@plt>
      if (__OPEN_NEEDS_MODE (__oflag) && __va_arg_pack_len () < 1)
	{
	  __open_missing_mode ();
	  return __open_2 (__path, __oflag);
	}
      return __open_alias (__path, __oflag, __va_arg_pack ());
    1a65:	31 f6                	xor    %esi,%esi
    1a67:	31 c0                	xor    %eax,%eax
    1a69:	4c 89 e7             	mov    %r12,%rdi
    1a6c:	e8 ff f7 ff ff       	callq  1270 <open@plt>
    if(fd < 0){
    1a71:	85 c0                	test   %eax,%eax
    1a73:	78 4b                	js     1ac0 <readMSR+0xa0>
    if (pread(fd, &data, sizeof(data), name) != sizeof(data)) {
    1a75:	89 d9                	mov    %ebx,%ecx
    1a77:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    1a7c:	ba 08 00 00 00       	mov    $0x8,%edx
    1a81:	89 c7                	mov    %eax,%edi
    1a83:	89 c5                	mov    %eax,%ebp
    1a85:	e8 c6 f8 ff ff       	callq  1350 <pread@plt>
    1a8a:	48 83 f8 08          	cmp    $0x8,%rax
    1a8e:	75 5b                	jne    1aeb <readMSR+0xcb>
    close(fd);
    1a90:	89 ef                	mov    %ebp,%edi
    1a92:	e8 89 f7 ff ff       	callq  1220 <close@plt>
    return data;
    1a97:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
}
    1a9c:	48 8b 9c 24 18 01 00 	mov    0x118(%rsp),%rbx
    1aa3:	00 
    1aa4:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    1aab:	00 00 
    1aad:	75 37                	jne    1ae6 <readMSR+0xc6>
    1aaf:	48 81 c4 20 01 00 00 	add    $0x120,%rsp
    1ab6:	5b                   	pop    %rbx
    1ab7:	5d                   	pop    %rbp
    1ab8:	41 5c                	pop    %r12
    1aba:	c3                   	retq   
    1abb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
    1ac0:	48 8b 3d 99 35 00 00 	mov    0x3599(%rip),%rdi        # 5060 <stderr@@GLIBC_2.2.5>
    1ac7:	4c 89 e1             	mov    %r12,%rcx
    1aca:	be 01 00 00 00       	mov    $0x1,%esi
    1acf:	31 c0                	xor    %eax,%eax
    1ad1:	48 8d 15 41 15 00 00 	lea    0x1541(%rip),%rdx        # 3019 <_IO_stdin_used+0x19>
    1ad8:	e8 53 f7 ff ff       	callq  1230 <__fprintf_chk@plt>
    	return -1;
    1add:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1ae4:	eb b6                	jmp    1a9c <readMSR+0x7c>
}
    1ae6:	e8 55 f7 ff ff       	callq  1240 <__stack_chk_fail@plt>
        perror("rdmsr:pread");
    1aeb:	48 8d 3d 39 15 00 00 	lea    0x1539(%rip),%rdi        # 302b <_IO_stdin_used+0x2b>
    1af2:	e8 59 f7 ff ff       	callq  1250 <perror@plt>
        exit(127);
    1af7:	bf 7f 00 00 00       	mov    $0x7f,%edi
    1afc:	e8 af f7 ff ff       	callq  12b0 <exit@plt>
    1b01:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1b08:	00 00 00 00 
    1b0c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001b10 <writeMSR>:
{
    1b10:	f3 0f 1e fa          	endbr64 
    1b14:	41 54                	push   %r12
  return __builtin___sprintf_chk (__s, __USE_FORTIFY_LEVEL - 1,
    1b16:	41 89 f8             	mov    %edi,%r8d
    1b19:	41 89 fc             	mov    %edi,%r12d
    1b1c:	48 8d 0d e1 14 00 00 	lea    0x14e1(%rip),%rcx        # 3004 <_IO_stdin_used+0x4>
    1b23:	55                   	push   %rbp
    1b24:	53                   	push   %rbx
    1b25:	89 f3                	mov    %esi,%ebx
    1b27:	be 01 00 00 00       	mov    $0x1,%esi
    1b2c:	48 83 ec 60          	sub    $0x60,%rsp
    1b30:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1b35:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    1b3a:	ba 40 00 00 00       	mov    $0x40,%edx
    1b3f:	48 89 ef             	mov    %rbp,%rdi
    1b42:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1b49:	00 00 
    1b4b:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1b50:	31 c0                	xor    %eax,%eax
    1b52:	e8 09 f8 ff ff       	callq  1360 <__sprintf_chk@plt>
    1b57:	31 c0                	xor    %eax,%eax
    1b59:	be 01 00 00 00       	mov    $0x1,%esi
    1b5e:	48 89 ef             	mov    %rbp,%rdi
    1b61:	e8 0a f7 ff ff       	callq  1270 <open@plt>
  if (fd < 0) {
    1b66:	85 c0                	test   %eax,%eax
    1b68:	79 2e                	jns    1b98 <writeMSR+0x88>
    if (errno == ENXIO) {
    1b6a:	e8 a1 f7 ff ff       	callq  1310 <__errno_location@plt>
    1b6f:	8b 00                	mov    (%rax),%eax
    1b71:	83 f8 06             	cmp    $0x6,%eax
    1b74:	0f 84 e4 00 00 00    	je     1c5e <writeMSR+0x14e>
    } else if (errno == EIO) {
    1b7a:	83 f8 05             	cmp    $0x5,%eax
    1b7d:	74 71                	je     1bf0 <writeMSR+0xe0>
      perror("wrmsr@: open");
    1b7f:	48 8d 3d c3 14 00 00 	lea    0x14c3(%rip),%rdi        # 3049 <_IO_stdin_used+0x49>
    1b86:	e8 c5 f6 ff ff       	callq  1250 <perror@plt>
      exit(127);
    1b8b:	bf 7f 00 00 00       	mov    $0x7f,%edi
    1b90:	e8 1b f7 ff ff       	callq  12b0 <exit@plt>
    1b95:	0f 1f 00             	nopl   (%rax)
    if (pwrite(fd, &data, sizeof data, reg) != sizeof data) {
    1b98:	89 d9                	mov    %ebx,%ecx
    1b9a:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    1b9f:	ba 08 00 00 00       	mov    $0x8,%edx
    1ba4:	89 c7                	mov    %eax,%edi
    1ba6:	89 c5                	mov    %eax,%ebp
    1ba8:	e8 63 f6 ff ff       	callq  1210 <pwrite@plt>
    1bad:	48 83 f8 08          	cmp    $0x8,%rax
    1bb1:	0f 84 99 00 00 00    	je     1c50 <writeMSR+0x140>
        if (errno == EIO) {
    1bb7:	e8 54 f7 ff ff       	callq  1310 <__errno_location@plt>
    1bbc:	83 38 05             	cmpl   $0x5,(%rax)
    1bbf:	74 5f                	je     1c20 <writeMSR+0x110>
            perror("wrmsr: pwrite");
    1bc1:	48 8d 3d 8e 14 00 00 	lea    0x148e(%rip),%rdi        # 3056 <_IO_stdin_used+0x56>
    1bc8:	e8 83 f6 ff ff       	callq  1250 <perror@plt>
            return(127);
    1bcd:	b8 7f 00 00 00       	mov    $0x7f,%eax
}
    1bd2:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
    1bd7:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    1bde:	00 00 
    1be0:	0f 85 9f 00 00 00    	jne    1c85 <writeMSR+0x175>
    1be6:	48 83 c4 60          	add    $0x60,%rsp
    1bea:	5b                   	pop    %rbx
    1beb:	5d                   	pop    %rbp
    1bec:	41 5c                	pop    %r12
    1bee:	c3                   	retq   
    1bef:	90                   	nop
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
    1bf0:	48 8b 3d 69 34 00 00 	mov    0x3469(%rip),%rdi        # 5060 <stderr@@GLIBC_2.2.5>
    1bf7:	44 89 e1             	mov    %r12d,%ecx
    1bfa:	be 01 00 00 00       	mov    $0x1,%esi
    1bff:	31 c0                	xor    %eax,%eax
    1c01:	48 8d 15 00 15 00 00 	lea    0x1500(%rip),%rdx        # 3108 <_IO_stdin_used+0x108>
    1c08:	e8 23 f6 ff ff       	callq  1230 <__fprintf_chk@plt>
      exit(3);
    1c0d:	bf 03 00 00 00       	mov    $0x3,%edi
    1c12:	e8 99 f6 ff ff       	callq  12b0 <exit@plt>
    1c17:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1c1e:	00 00 
    1c20:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
    1c25:	41 89 d8             	mov    %ebx,%r8d
    1c28:	44 89 e1             	mov    %r12d,%ecx
    1c2b:	be 01 00 00 00       	mov    $0x1,%esi
    1c30:	48 8b 3d 29 34 00 00 	mov    0x3429(%rip),%rdi        # 5060 <stderr@@GLIBC_2.2.5>
    1c37:	48 8d 15 f2 14 00 00 	lea    0x14f2(%rip),%rdx        # 3130 <_IO_stdin_used+0x130>
    1c3e:	31 c0                	xor    %eax,%eax
    1c40:	e8 eb f5 ff ff       	callq  1230 <__fprintf_chk@plt>
            return(4);
    1c45:	b8 04 00 00 00       	mov    $0x4,%eax
    1c4a:	eb 86                	jmp    1bd2 <writeMSR+0xc2>
    1c4c:	0f 1f 40 00          	nopl   0x0(%rax)
  close(fd);
    1c50:	89 ef                	mov    %ebp,%edi
    1c52:	e8 c9 f5 ff ff       	callq  1220 <close@plt>
  return(0);
    1c57:	31 c0                	xor    %eax,%eax
    1c59:	e9 74 ff ff ff       	jmpq   1bd2 <writeMSR+0xc2>
    1c5e:	48 8b 3d fb 33 00 00 	mov    0x33fb(%rip),%rdi        # 5060 <stderr@@GLIBC_2.2.5>
    1c65:	44 89 e1             	mov    %r12d,%ecx
    1c68:	be 01 00 00 00       	mov    $0x1,%esi
    1c6d:	31 c0                	xor    %eax,%eax
    1c6f:	48 8d 15 c1 13 00 00 	lea    0x13c1(%rip),%rdx        # 3037 <_IO_stdin_used+0x37>
    1c76:	e8 b5 f5 ff ff       	callq  1230 <__fprintf_chk@plt>
      exit(2);
    1c7b:	bf 02 00 00 00       	mov    $0x2,%edi
    1c80:	e8 2b f6 ff ff       	callq  12b0 <exit@plt>
}
    1c85:	e8 b6 f5 ff ff       	callq  1240 <__stack_chk_fail@plt>
    1c8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001c90 <get_physical_package_id>:
{
    1c90:	f3 0f 1e fa          	endbr64 
    1c94:	41 54                	push   %r12
    1c96:	41 89 f8             	mov    %edi,%r8d
  return __builtin___sprintf_chk (__s, __USE_FORTIFY_LEVEL - 1,
    1c99:	be 01 00 00 00       	mov    $0x1,%esi
    1c9e:	ba 00 01 00 00       	mov    $0x100,%edx
    1ca3:	55                   	push   %rbp
    1ca4:	48 8d 0d bd 14 00 00 	lea    0x14bd(%rip),%rcx        # 3168 <_IO_stdin_used+0x168>
    1cab:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
    1cb2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1cb9:	00 00 
    1cbb:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    1cc2:	00 
    1cc3:	31 c0                	xor    %eax,%eax
    1cc5:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    1cca:	4c 89 e7             	mov    %r12,%rdi
    1ccd:	e8 8e f6 ff ff       	callq  1360 <__sprintf_chk@plt>
  fileP = fopen (path, "r");
    1cd2:	48 8d 35 8b 13 00 00 	lea    0x138b(%rip),%rsi        # 3064 <_IO_stdin_used+0x64>
    1cd9:	4c 89 e7             	mov    %r12,%rdi
    1cdc:	e8 8f f6 ff ff       	callq  1370 <fopen@plt>
  if (!fileP)
    1ce1:	48 85 c0             	test   %rax,%rax
    1ce4:	74 6e                	je     1d54 <get_physical_package_id+0xc4>
    1ce6:	48 89 c5             	mov    %rax,%rbp
  if (fscanf (fileP, "%d", &physicalPackageId) != 1)
    1ce9:	48 89 c7             	mov    %rax,%rdi
    1cec:	31 c0                	xor    %eax,%eax
    1cee:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    1cf3:	48 8d 35 6c 13 00 00 	lea    0x136c(%rip),%rsi        # 3066 <_IO_stdin_used+0x66>
    1cfa:	e8 f1 f4 ff ff       	callq  11f0 <__isoc99_fscanf@plt>
    1cff:	83 f8 01             	cmp    $0x1,%eax
    1d02:	75 2c                	jne    1d30 <get_physical_package_id+0xa0>
  fclose(fileP);
    1d04:	48 89 ef             	mov    %rbp,%rdi
    1d07:	e8 54 f5 ff ff       	callq  1260 <fclose@plt>
  return physicalPackageId;
    1d0c:	8b 44 24 0c          	mov    0xc(%rsp),%eax
}
    1d10:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    1d17:	00 
    1d18:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1d1f:	00 00 
    1d21:	75 3d                	jne    1d60 <get_physical_package_id+0xd0>
    1d23:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
    1d2a:	5d                   	pop    %rbp
    1d2b:	41 5c                	pop    %r12
    1d2d:	c3                   	retq   
    1d2e:	66 90                	xchg   %ax,%ax
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
    1d30:	4c 89 e1             	mov    %r12,%rcx
    1d33:	48 8d 15 6e 14 00 00 	lea    0x146e(%rip),%rdx        # 31a8 <_IO_stdin_used+0x1a8>
    1d3a:	48 8b 3d 1f 33 00 00 	mov    0x331f(%rip),%rdi        # 5060 <stderr@@GLIBC_2.2.5>
    1d41:	be 01 00 00 00       	mov    $0x1,%esi
    1d46:	31 c0                	xor    %eax,%eax
    1d48:	e8 e3 f4 ff ff       	callq  1230 <__fprintf_chk@plt>
    return -1;
    1d4d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1d52:	eb bc                	jmp    1d10 <get_physical_package_id+0x80>
    1d54:	4c 89 e1             	mov    %r12,%rcx
    1d57:	48 8d 15 bb 12 00 00 	lea    0x12bb(%rip),%rdx        # 3019 <_IO_stdin_used+0x19>
    1d5e:	eb da                	jmp    1d3a <get_physical_package_id+0xaa>
}
    1d60:	e8 db f4 ff ff       	callq  1240 <__stack_chk_fail@plt>
    1d65:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1d6c:	00 00 00 00 

0000000000001d70 <perfcounters_init>:
void perfcounters_init(){
    1d70:	f3 0f 1e fa          	endbr64 
    if (numOfNodes == -1) numOfNodes = NNODES;
    1d74:	48 83 3d a4 32 00 00 	cmpq   $0xffffffffffffffff,0x32a4(%rip)        # 5020 <numOfNodes>
    1d7b:	ff 
void perfcounters_init(){
    1d7c:	41 54                	push   %r12
    1d7e:	55                   	push   %rbp
    1d7f:	53                   	push   %rbx
    if (numOfNodes == -1) numOfNodes = NNODES;
    1d80:	75 0b                	jne    1d8d <perfcounters_init+0x1d>
    1d82:	48 c7 05 93 32 00 00 	movq   $0x1,0x3293(%rip)        # 5020 <numOfNodes>
    1d89:	01 00 00 00 
    if (numOfSockets == -1) numOfSockets = SOCKETSperNODE;
    1d8d:	48 8b 1d 84 32 00 00 	mov    0x3284(%rip),%rbx        # 5018 <numOfSockets>
    1d94:	48 83 fb ff          	cmp    $0xffffffffffffffff,%rbx
    1d98:	0f 84 a2 00 00 00    	je     1e40 <perfcounters_init+0xd0>
    energyWrap = (uint64_t *) malloc (sizeof (uint64_t) * numOfSockets);
    1d9e:	4c 8d 24 dd 00 00 00 	lea    0x0(,%rbx,8),%r12
    1da5:	00 
    if (numOfCores == -1) numOfCores = CORESperSOCKET; 
    1da6:	48 8b 2d 63 32 00 00 	mov    0x3263(%rip),%rbp        # 5010 <numOfCores>
    1dad:	48 83 fd ff          	cmp    $0xffffffffffffffff,%rbp
    1db1:	75 10                	jne    1dc3 <perfcounters_init+0x53>
    1db3:	48 c7 05 52 32 00 00 	movq   $0xa,0x3252(%rip)        # 5010 <numOfCores>
    1dba:	0a 00 00 00 
    1dbe:	bd 0a 00 00 00       	mov    $0xa,%ebp
    energyWrap = (uint64_t *) malloc (sizeof (uint64_t) * numOfSockets);
    1dc3:	4c 89 e7             	mov    %r12,%rdi
    1dc6:	e8 15 f5 ff ff       	callq  12e0 <malloc@plt>
    energySave = (uint64_t *) malloc (sizeof (uint64_t) * numOfSockets);
    1dcb:	4c 89 e7             	mov    %r12,%rdi
    energyWrap = (uint64_t *) malloc (sizeof (uint64_t) * numOfSockets);
    1dce:	48 89 05 e3 34 00 00 	mov    %rax,0x34e3(%rip)        # 52b8 <energyWrap>
    energySave = (uint64_t *) malloc (sizeof (uint64_t) * numOfSockets);
    1dd5:	e8 06 f5 ff ff       	callq  12e0 <malloc@plt>
    1dda:	48 89 05 cf 34 00 00 	mov    %rax,0x34cf(%rip)        # 52b0 <energySave>
	for (int core = 0; core < numOfCores * numOfSockets; core++)
    1de1:	48 89 d8             	mov    %rbx,%rax
    1de4:	31 db                	xor    %ebx,%ebx
    1de6:	48 0f af c5          	imul   %rbp,%rax
	    writeMSR (core, IA32_PERF_GLOBAL_CTRL, IA32_PERF_GLOBAL_CTRL_VALUE);
    1dea:	48 bd 0f 00 00 00 01 	movabs $0x10000000f,%rbp
    1df1:	00 00 00 
	for (int core = 0; core < numOfCores * numOfSockets; core++)
    1df4:	48 85 c0             	test   %rax,%rax
    1df7:	7e 3f                	jle    1e38 <perfcounters_init+0xc8>
    1df9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	    writeMSR (core, IA32_PERF_GLOBAL_CTRL, IA32_PERF_GLOBAL_CTRL_VALUE);
    1e00:	89 df                	mov    %ebx,%edi
    1e02:	48 89 ea             	mov    %rbp,%rdx
    1e05:	be 8f 03 00 00       	mov    $0x38f,%esi
    1e0a:	e8 01 fd ff ff       	callq  1b10 <writeMSR>
       	writeMSR (core, IA32_FIXED_CTR_CTRL, IA32_FIXED_CTR_CTRL_VALUE);
    1e0f:	89 df                	mov    %ebx,%edi
    1e11:	ba 02 00 00 00       	mov    $0x2,%edx
    1e16:	be 8d 03 00 00       	mov    $0x38d,%esi
    1e1b:	e8 f0 fc ff ff       	callq  1b10 <writeMSR>
	for (int core = 0; core < numOfCores * numOfSockets; core++)
    1e20:	48 8b 05 e9 31 00 00 	mov    0x31e9(%rip),%rax        # 5010 <numOfCores>
    1e27:	48 83 c3 01          	add    $0x1,%rbx
    1e2b:	48 0f af 05 e5 31 00 	imul   0x31e5(%rip),%rax        # 5018 <numOfSockets>
    1e32:	00 
    1e33:	48 39 d8             	cmp    %rbx,%rax
    1e36:	7f c8                	jg     1e00 <perfcounters_init+0x90>
}
    1e38:	5b                   	pop    %rbx
    1e39:	5d                   	pop    %rbp
    1e3a:	41 5c                	pop    %r12
    1e3c:	c3                   	retq   
    1e3d:	0f 1f 00             	nopl   (%rax)
    if (numOfSockets == -1) numOfSockets = SOCKETSperNODE;
    1e40:	48 c7 05 cd 31 00 00 	movq   $0x2,0x31cd(%rip)        # 5018 <numOfSockets>
    1e47:	02 00 00 00 
    1e4b:	41 bc 10 00 00 00    	mov    $0x10,%r12d
    1e51:	bb 02 00 00 00       	mov    $0x2,%ebx
    1e56:	e9 4b ff ff ff       	jmpq   1da6 <perfcounters_init+0x36>
    1e5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001e60 <perfcounters_start>:
void perfcounters_start(){
    1e60:	f3 0f 1e fa          	endbr64 
    1e64:	41 57                	push   %r15
    POWER_UNIT = readMSR(0, MSR_RAPL_POWER_UNIT); // calculate once
    1e66:	be 06 06 00 00       	mov    $0x606,%esi
    1e6b:	31 ff                	xor    %edi,%edi
void perfcounters_start(){
    1e6d:	41 56                	push   %r14
    1e6f:	41 55                	push   %r13
    1e71:	41 54                	push   %r12
    1e73:	55                   	push   %rbp
    1e74:	53                   	push   %rbx
    1e75:	48 83 ec 08          	sub    $0x8,%rsp
    POWER_UNIT = readMSR(0, MSR_RAPL_POWER_UNIT); // calculate once
    1e79:	e8 a2 fb ff ff       	callq  1a20 <readMSR>
    JOULE_UNIT = 1.0 / (1 << ((POWER_UNIT >> 8) & 0x1F));
    1e7e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1e82:	c5 fb 10 0d 2e 14 00 	vmovsd 0x142e(%rip),%xmm1        # 32b8 <_IO_stdin_used+0x2b8>
    1e89:	00 
    POWER_UNIT = readMSR(0, MSR_RAPL_POWER_UNIT); // calculate once
    1e8a:	48 89 c1             	mov    %rax,%rcx
    1e8d:	48 89 05 f4 31 00 00 	mov    %rax,0x31f4(%rip)        # 5088 <POWER_UNIT>
    JOULE_UNIT = 1.0 / (1 << ((POWER_UNIT >> 8) & 0x1F));
    1e94:	b8 01 00 00 00       	mov    $0x1,%eax
    1e99:	48 c1 e9 08          	shr    $0x8,%rcx
    1e9d:	d3 e0                	shl    %cl,%eax
    1e9f:	c5 fb 2a c0          	vcvtsi2sd %eax,%xmm0,%xmm0
    for (sock = 0; sock < numOfSockets; sock++)
    1ea3:	48 8b 05 6e 31 00 00 	mov    0x316e(%rip),%rax        # 5018 <numOfSockets>
    JOULE_UNIT = 1.0 / (1 << ((POWER_UNIT >> 8) & 0x1F));
    1eaa:	c5 f3 5e c0          	vdivsd %xmm0,%xmm1,%xmm0
    1eae:	c5 fb 11 05 ca 31 00 	vmovsd %xmm0,0x31ca(%rip)        # 5080 <JOULE_UNIT>
    1eb5:	00 
    for (sock = 0; sock < numOfSockets; sock++)
    1eb6:	48 85 c0             	test   %rax,%rax
    1eb9:	0f 8e bc 00 00 00    	jle    1f7b <perfcounters_start+0x11b>
		energyWrap[sock] = 0;
    1ebf:	48 8b 0d f2 33 00 00 	mov    0x33f2(%rip),%rcx        # 52b8 <energyWrap>
        energySave[sock] = 0;
    1ec6:	48 8b 15 e3 33 00 00 	mov    0x33e3(%rip),%rdx        # 52b0 <energySave>
    1ecd:	31 db                	xor    %ebx,%ebx
    1ecf:	4c 8d 25 aa 33 00 00 	lea    0x33aa(%rip),%r12        # 5280 <PWR_PKG_ENERGY_Core>
    1ed6:	4c 8d 35 b3 33 00 00 	lea    0x33b3(%rip),%r14        # 5290 <LAST_PWR_PKG_ENERGY>
    1edd:	4c 8d 2d bc 33 00 00 	lea    0x33bc(%rip),%r13        # 52a0 <TOTAL_PWR_PKG_ENERGY>
		energyWrap[sock] = 0;
    1ee4:	48 c7 04 d9 00 00 00 	movq   $0x0,(%rcx,%rbx,8)
    1eeb:	00 
        if (sock == get_physical_package_id(sock))
    1eec:	89 df                	mov    %ebx,%edi
    1eee:	41 89 df             	mov    %ebx,%r15d
        energySave[sock] = 0;
    1ef1:	48 8d 2c dd 00 00 00 	lea    0x0(,%rbx,8),%rbp
    1ef8:	00 
    1ef9:	48 c7 04 da 00 00 00 	movq   $0x0,(%rdx,%rbx,8)
    1f00:	00 
        PWR_PKG_ENERGY_Core[sock] = 0;
    1f01:	49 c7 04 dc 00 00 00 	movq   $0x0,(%r12,%rbx,8)
    1f08:	00 
        TOTAL_PWR_PKG_ENERGY[sock] = 0;
    1f09:	49 c7 44 dd 00 00 00 	movq   $0x0,0x0(%r13,%rbx,8)
    1f10:	00 00 
        LAST_PWR_PKG_ENERGY[sock] = 0;
    1f12:	49 c7 04 de 00 00 00 	movq   $0x0,(%r14,%rbx,8)
    1f19:	00 
        if (sock == get_physical_package_id(sock))
    1f1a:	e8 71 fd ff ff       	callq  1c90 <get_physical_package_id>
    1f1f:	39 d8                	cmp    %ebx,%eax
    1f21:	74 08                	je     1f2b <perfcounters_start+0xcb>
            correctedCoreNumber = sock * numOfCores;
    1f23:	44 0f af 3d e5 30 00 	imul   0x30e5(%rip),%r15d        # 5010 <numOfCores>
    1f2a:	00 
        uint64_t energyStatus = readMSR(correctedCoreNumber, MSR_PKG_ENERGY_STATUS); // get energy MSR
    1f2b:	be 11 06 00 00       	mov    $0x611,%esi
    1f30:	44 89 ff             	mov    %r15d,%edi
    1f33:	e8 e8 fa ff ff       	callq  1a20 <readMSR>
        if (energyCounter < energySave[sock]) 
    1f38:	48 8b 15 71 33 00 00 	mov    0x3371(%rip),%rdx        # 52b0 <energySave>
            energyWrap[sock]++;
    1f3f:	48 8b 0d 72 33 00 00 	mov    0x3372(%rip),%rcx        # 52b8 <energyWrap>
        uint64_t energyCounter = energyStatus & 0xffffffff; // only 32 of 64 bits good 
    1f46:	89 c0                	mov    %eax,%eax
        if (energyCounter < energySave[sock]) 
    1f48:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
    1f4c:	48 39 06             	cmp    %rax,(%rsi)
    1f4f:	0f 87 a3 00 00 00    	ja     1ff8 <perfcounters_start+0x198>
        energySave[sock] = energyCounter;
    1f55:	48 89 06             	mov    %rax,(%rsi)
        energyCounter = energyCounter + (energyWrap[sock]<<32);// number of wraps in upper 32 bits
    1f58:	48 8b 34 29          	mov    (%rcx,%rbp,1),%rsi
    1f5c:	48 c1 e6 20          	shl    $0x20,%rsi
    1f60:	48 01 f0             	add    %rsi,%rax
    1f63:	49 89 04 dc          	mov    %rax,(%r12,%rbx,8)
    for (sock = 0; sock < numOfSockets; sock++)
    1f67:	48 8b 05 aa 30 00 00 	mov    0x30aa(%rip),%rax        # 5018 <numOfSockets>
    1f6e:	48 83 c3 01          	add    $0x1,%rbx
    1f72:	48 39 d8             	cmp    %rbx,%rax
    1f75:	0f 8f 69 ff ff ff    	jg     1ee4 <perfcounters_start+0x84>
	for (int core=0; core<numOfCores * numOfSockets; core++)
    1f7b:	31 db                	xor    %ebx,%ebx
    1f7d:	48 0f af 05 8b 30 00 	imul   0x308b(%rip),%rax        # 5010 <numOfCores>
    1f84:	00 
    1f85:	48 8d 2d 14 31 00 00 	lea    0x3114(%rip),%rbp        # 50a0 <INST_RETIRED_CORE>
    1f8c:	4c 8d 2d ad 31 00 00 	lea    0x31ad(%rip),%r13        # 5140 <LAST_INST_RETIRED>
    1f93:	4c 8d 25 46 32 00 00 	lea    0x3246(%rip),%r12        # 51e0 <TOTAL_INST_RETIRED>
    1f9a:	48 85 c0             	test   %rax,%rax
    1f9d:	7e 44                	jle    1fe3 <perfcounters_start+0x183>
    1f9f:	90                   	nop
		INST_RETIRED_CORE[core]=0;
    1fa0:	48 c7 44 dd 00 00 00 	movq   $0x0,0x0(%rbp,%rbx,8)
    1fa7:	00 00 
		INST_RETIRED_CORE[core] = readMSR (core, IA32_FIXED_CTR0);
    1fa9:	89 df                	mov    %ebx,%edi
    1fab:	be 09 03 00 00       	mov    $0x309,%esi
		LAST_INST_RETIRED[core]=0;
    1fb0:	49 c7 44 dd 00 00 00 	movq   $0x0,0x0(%r13,%rbx,8)
    1fb7:	00 00 
		TOTAL_INST_RETIRED[core]=0;
    1fb9:	49 c7 04 dc 00 00 00 	movq   $0x0,(%r12,%rbx,8)
    1fc0:	00 
		INST_RETIRED_CORE[core] = readMSR (core, IA32_FIXED_CTR0);
    1fc1:	e8 5a fa ff ff       	callq  1a20 <readMSR>
    1fc6:	48 89 44 dd 00       	mov    %rax,0x0(%rbp,%rbx,8)
	for (int core=0; core<numOfCores * numOfSockets; core++)
    1fcb:	48 8b 05 3e 30 00 00 	mov    0x303e(%rip),%rax        # 5010 <numOfCores>
    1fd2:	48 83 c3 01          	add    $0x1,%rbx
    1fd6:	48 0f af 05 3a 30 00 	imul   0x303a(%rip),%rax        # 5018 <numOfSockets>
    1fdd:	00 
    1fde:	48 39 d8             	cmp    %rbx,%rax
    1fe1:	7f bd                	jg     1fa0 <perfcounters_start+0x140>
}
    1fe3:	48 83 c4 08          	add    $0x8,%rsp
    1fe7:	5b                   	pop    %rbx
    1fe8:	5d                   	pop    %rbp
    1fe9:	41 5c                	pop    %r12
    1feb:	41 5d                	pop    %r13
    1fed:	41 5e                	pop    %r14
    1fef:	41 5f                	pop    %r15
    1ff1:	c3                   	retq   
    1ff2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
            energyWrap[sock]++;
    1ff8:	48 01 cd             	add    %rcx,%rbp
    1ffb:	48 83 45 00 01       	addq   $0x1,0x0(%rbp)
        energySave[sock] = energyCounter;
    2000:	48 89 06             	mov    %rax,(%rsi)
        energyCounter = energyCounter + (energyWrap[sock]<<32);// number of wraps in upper 32 bits
    2003:	48 8b 75 00          	mov    0x0(%rbp),%rsi
    2007:	48 c1 e6 20          	shl    $0x20,%rsi
    200b:	48 01 f0             	add    %rsi,%rax
    200e:	49 89 04 dc          	mov    %rax,(%r12,%rbx,8)
    for (sock = 0; sock < numOfSockets; sock++)
    2012:	48 8b 05 ff 2f 00 00 	mov    0x2fff(%rip),%rax        # 5018 <numOfSockets>
    2019:	48 83 c3 01          	add    $0x1,%rbx
    201d:	48 39 c3             	cmp    %rax,%rbx
    2020:	0f 8c be fe ff ff    	jl     1ee4 <perfcounters_start+0x84>
    2026:	e9 50 ff ff ff       	jmpq   1f7b <perfcounters_start+0x11b>
    202b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002030 <perfcounters_finalize>:
void perfcounters_finalize(){
    2030:	f3 0f 1e fa          	endbr64 
    2034:	48 83 ec 08          	sub    $0x8,%rsp
  free(energyWrap);
    2038:	48 8b 3d 79 32 00 00 	mov    0x3279(%rip),%rdi        # 52b8 <energyWrap>
    203f:	e8 bc f1 ff ff       	callq  1200 <free@plt>
  free(energySave);
    2044:	48 8b 3d 65 32 00 00 	mov    0x3265(%rip),%rdi        # 52b0 <energySave>
}
    204b:	48 83 c4 08          	add    $0x8,%rsp
  free(energySave);
    204f:	e9 ac f1 ff ff       	jmpq   1200 <free@plt>
    2054:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    205b:	00 00 00 00 
    205f:	90                   	nop

0000000000002060 <perfcounters_read>:
void perfcounters_read(){
    2060:	f3 0f 1e fa          	endbr64 
	for (sock = 0; sock < numOfSockets; sock++)
    2064:	48 8b 05 ad 2f 00 00 	mov    0x2fad(%rip),%rax        # 5018 <numOfSockets>
void perfcounters_read(){
    206b:	41 56                	push   %r14
    206d:	41 55                	push   %r13
    206f:	41 54                	push   %r12
    2071:	55                   	push   %rbp
    2072:	53                   	push   %rbx
	for (sock = 0; sock < numOfSockets; sock++)
    2073:	48 85 c0             	test   %rax,%rax
    2076:	0f 8e 90 00 00 00    	jle    210c <perfcounters_read+0xac>
    207c:	31 db                	xor    %ebx,%ebx
    207e:	4c 8d 25 fb 31 00 00 	lea    0x31fb(%rip),%r12        # 5280 <PWR_PKG_ENERGY_Core>
    2085:	4c 8d 2d 04 32 00 00 	lea    0x3204(%rip),%r13        # 5290 <LAST_PWR_PKG_ENERGY>
    208c:	48 8d 2d 0d 32 00 00 	lea    0x320d(%rip),%rbp        # 52a0 <TOTAL_PWR_PKG_ENERGY>
        if (sock == get_physical_package_id(sock))
    2093:	89 df                	mov    %ebx,%edi
    2095:	41 89 de             	mov    %ebx,%r14d
    2098:	e8 f3 fb ff ff       	callq  1c90 <get_physical_package_id>
    209d:	39 d8                	cmp    %ebx,%eax
    209f:	74 08                	je     20a9 <perfcounters_read+0x49>
            correctedCoreNumber = sock * numOfCores;
    20a1:	44 0f af 35 67 2f 00 	imul   0x2f67(%rip),%r14d        # 5010 <numOfCores>
    20a8:	00 
		uint64_t energyStatus = readMSR(correctedCoreNumber, MSR_PKG_ENERGY_STATUS); // get energy MSR
    20a9:	be 11 06 00 00       	mov    $0x611,%esi
    20ae:	44 89 f7             	mov    %r14d,%edi
    20b1:	e8 6a f9 ff ff       	callq  1a20 <readMSR>
		if (energyCounter < energySave[sock]) 
    20b6:	48 8b 0d f3 31 00 00 	mov    0x31f3(%rip),%rcx        # 52b0 <energySave>
		uint64_t energyCounter = energyStatus & 0xffffffff; // only 32 of 64 bits good 
    20bd:	89 c2                	mov    %eax,%edx
		if (energyCounter < energySave[sock]) 
    20bf:	48 8d 04 dd 00 00 00 	lea    0x0(,%rbx,8),%rax
    20c6:	00 
    20c7:	48 01 c1             	add    %rax,%rcx
		  energyWrap[sock]++;
    20ca:	48 03 05 e7 31 00 00 	add    0x31e7(%rip),%rax        # 52b8 <energyWrap>
		if (energyCounter < energySave[sock]) 
    20d1:	48 39 11             	cmp    %rdx,(%rcx)
    20d4:	76 04                	jbe    20da <perfcounters_read+0x7a>
		  energyWrap[sock]++;
    20d6:	48 83 00 01          	addq   $0x1,(%rax)
		energySave[sock] = energyCounter;
    20da:	48 89 11             	mov    %rdx,(%rcx)
		energyCounter = energyCounter + (energyWrap[sock]<<32);// number of wraps in upper 32 bits
    20dd:	48 8b 00             	mov    (%rax),%rax
    20e0:	48 c1 e0 20          	shl    $0x20,%rax
    20e4:	48 01 d0             	add    %rdx,%rax
	    LAST_PWR_PKG_ENERGY[sock] = energyCounter - PWR_PKG_ENERGY_Core[sock];
    20e7:	48 89 c2             	mov    %rax,%rdx
    20ea:	49 2b 14 dc          	sub    (%r12,%rbx,8),%rdx
		PWR_PKG_ENERGY_Core[sock] = energyCounter;
    20ee:	49 89 04 dc          	mov    %rax,(%r12,%rbx,8)
	for (sock = 0; sock < numOfSockets; sock++)
    20f2:	48 8b 05 1f 2f 00 00 	mov    0x2f1f(%rip),%rax        # 5018 <numOfSockets>
	    TOTAL_PWR_PKG_ENERGY[sock] += LAST_PWR_PKG_ENERGY[sock];
    20f9:	48 01 54 dd 00       	add    %rdx,0x0(%rbp,%rbx,8)
	    LAST_PWR_PKG_ENERGY[sock] = energyCounter - PWR_PKG_ENERGY_Core[sock];
    20fe:	49 89 54 dd 00       	mov    %rdx,0x0(%r13,%rbx,8)
	for (sock = 0; sock < numOfSockets; sock++)
    2103:	48 83 c3 01          	add    $0x1,%rbx
    2107:	48 39 d8             	cmp    %rbx,%rax
    210a:	7f 87                	jg     2093 <perfcounters_read+0x33>
	for (int core=0; core<numOfCores * numOfSockets; core++)
    210c:	31 db                	xor    %ebx,%ebx
    210e:	48 0f af 05 fa 2e 00 	imul   0x2efa(%rip),%rax        # 5010 <numOfCores>
    2115:	00 
    2116:	4c 8d 2d 83 2f 00 00 	lea    0x2f83(%rip),%r13        # 50a0 <INST_RETIRED_CORE>
    211d:	48 8d 2d 1c 30 00 00 	lea    0x301c(%rip),%rbp        # 5140 <LAST_INST_RETIRED>
    2124:	4c 8d 25 b5 30 00 00 	lea    0x30b5(%rip),%r12        # 51e0 <TOTAL_INST_RETIRED>
    212b:	48 85 c0             	test   %rax,%rax
    212e:	7e 3a                	jle    216a <perfcounters_read+0x10a>
		uint64_t instruction = readMSR (core, IA32_FIXED_CTR0);
    2130:	89 df                	mov    %ebx,%edi
    2132:	be 09 03 00 00       	mov    $0x309,%esi
    2137:	e8 e4 f8 ff ff       	callq  1a20 <readMSR>
		LAST_INST_RETIRED[core] = instruction - INST_RETIRED_CORE[core];
    213c:	48 89 c2             	mov    %rax,%rdx
    213f:	49 2b 54 dd 00       	sub    0x0(%r13,%rbx,8),%rdx
		INST_RETIRED_CORE[core] = instruction;
    2144:	49 89 44 dd 00       	mov    %rax,0x0(%r13,%rbx,8)
	for (int core=0; core<numOfCores * numOfSockets; core++)
    2149:	48 8b 05 c0 2e 00 00 	mov    0x2ec0(%rip),%rax        # 5010 <numOfCores>
    2150:	48 0f af 05 c0 2e 00 	imul   0x2ec0(%rip),%rax        # 5018 <numOfSockets>
    2157:	00 
		LAST_INST_RETIRED[core] = instruction - INST_RETIRED_CORE[core];
    2158:	48 89 54 dd 00       	mov    %rdx,0x0(%rbp,%rbx,8)
		TOTAL_INST_RETIRED[core] += LAST_INST_RETIRED[core];
    215d:	49 01 14 dc          	add    %rdx,(%r12,%rbx,8)
	for (int core=0; core<numOfCores * numOfSockets; core++)
    2161:	48 83 c3 01          	add    $0x1,%rbx
    2165:	48 39 d8             	cmp    %rbx,%rax
    2168:	7f c6                	jg     2130 <perfcounters_read+0xd0>
}
    216a:	5b                   	pop    %rbx
    216b:	5d                   	pop    %rbp
    216c:	41 5c                	pop    %r12
    216e:	41 5d                	pop    %r13
    2170:	41 5e                	pop    %r14
    2172:	c3                   	retq   
    2173:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    217a:	00 00 00 00 
    217e:	66 90                	xchg   %ax,%ax

0000000000002180 <perfcounters_stop>:
void perfcounters_stop(){
    2180:	f3 0f 1e fa          	endbr64 
    perfcounters_read();
    2184:	31 c0                	xor    %eax,%eax
    2186:	e9 d5 fe ff ff       	jmpq   2060 <perfcounters_read>
    218b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002190 <perfcounters_dump>:
}

double perfcounters_dump(){
    2190:	f3 0f 1e fa          	endbr64 
    2194:	48 83 ec 18          	sub    $0x18,%rsp
    2198:	48 8b 0d a1 2e 00 00 	mov    0x2ea1(%rip),%rcx        # 5040 <stdout@@GLIBC_2.2.5>
    219f:	ba 11 00 00 00       	mov    $0x11,%edx
    21a4:	be 01 00 00 00       	mov    $0x1,%esi
    21a9:	48 8d 3d b9 0e 00 00 	lea    0xeb9(%rip),%rdi        # 3069 <_IO_stdin_used+0x69>
    21b0:	e8 8b f1 ff ff       	callq  1340 <fwrite@plt>
	//fprintf(stdout,"%s\t","INST_RETIRED");
    //fprintf(stdout,"\n");
    
    //printf("power %f \n", LAST_PWR_PKG_ENERGY[0]*JOULE_UNIT);
    double res=0;
    for(i=0; i<numOfSockets; i++) {
    21b5:	48 8b 15 5c 2e 00 00 	mov    0x2e5c(%rip),%rdx        # 5018 <numOfSockets>
    double res=0;
    21bc:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    for(i=0; i<numOfSockets; i++) {
    21c0:	48 85 d2             	test   %rdx,%rdx
    21c3:	7e 48                	jle    220d <perfcounters_dump+0x7d>
      res += ((double)TOTAL_PWR_PKG_ENERGY[i])*JOULE_UNIT;
    21c5:	48 8b 05 d4 30 00 00 	mov    0x30d4(%rip),%rax        # 52a0 <TOTAL_PWR_PKG_ENERGY>
    21cc:	c5 fb 10 15 ac 2e 00 	vmovsd 0x2eac(%rip),%xmm2        # 5080 <JOULE_UNIT>
    21d3:	00 
    21d4:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    21d8:	48 85 c0             	test   %rax,%rax
    21db:	78 73                	js     2250 <perfcounters_dump+0xc0>
    21dd:	c4 e1 f3 2a c0       	vcvtsi2sd %rax,%xmm1,%xmm0
    21e2:	c5 fb 59 c2          	vmulsd %xmm2,%xmm0,%xmm0
    21e6:	c5 fb 58 05 d2 10 00 	vaddsd 0x10d2(%rip),%xmm0,%xmm0        # 32c0 <_IO_stdin_used+0x2c0>
    21ed:	00 
    for(i=0; i<numOfSockets; i++) {
    21ee:	48 83 fa 01          	cmp    $0x1,%rdx
    21f2:	74 19                	je     220d <perfcounters_dump+0x7d>
      res += ((double)TOTAL_PWR_PKG_ENERGY[i])*JOULE_UNIT;
    21f4:	48 8b 05 ad 30 00 00 	mov    0x30ad(%rip),%rax        # 52a8 <TOTAL_PWR_PKG_ENERGY+0x8>
    21fb:	48 85 c0             	test   %rax,%rax
    21fe:	78 70                	js     2270 <perfcounters_dump+0xe0>
    2200:	c4 e1 f3 2a c8       	vcvtsi2sd %rax,%xmm1,%xmm1
    2205:	c5 f3 59 ca          	vmulsd %xmm2,%xmm1,%xmm1
    2209:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
    220d:	be 01 00 00 00       	mov    $0x1,%esi
    2212:	b8 01 00 00 00       	mov    $0x1,%eax
    2217:	48 8b 3d 22 2e 00 00 	mov    0x2e22(%rip),%rdi        # 5040 <stdout@@GLIBC_2.2.5>
    221e:	48 8d 15 56 0e 00 00 	lea    0xe56(%rip),%rdx        # 307b <_IO_stdin_used+0x7b>
    2225:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    222b:	e8 00 f0 ff ff       	callq  1230 <__fprintf_chk@plt>
	//for(i=0;i<numOfSockets*numOfCores;i++) {
	//	res += ((double)TOTAL_INST_RETIRED[i]);
	//}
    //fprintf(stdout,"%f\t",res);
    //fprintf(stdout,"\n=============================================================================\n");
    fflush(stdout);
    2230:	48 8b 3d 09 2e 00 00 	mov    0x2e09(%rip),%rdi        # 5040 <stdout@@GLIBC_2.2.5>
    2237:	e8 44 f0 ff ff       	callq  1280 <fflush@plt>

 return res;
}
    223c:	c5 fb 10 44 24 08    	vmovsd 0x8(%rsp),%xmm0
    2242:	48 83 c4 18          	add    $0x18,%rsp
    2246:	c3                   	retq   
    2247:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    224e:	00 00 
      res += ((double)TOTAL_PWR_PKG_ENERGY[i])*JOULE_UNIT;
    2250:	48 89 c1             	mov    %rax,%rcx
    2253:	83 e0 01             	and    $0x1,%eax
    2256:	48 d1 e9             	shr    %rcx
    2259:	48 09 c1             	or     %rax,%rcx
    225c:	c4 e1 f3 2a c1       	vcvtsi2sd %rcx,%xmm1,%xmm0
    2261:	c5 fb 58 c0          	vaddsd %xmm0,%xmm0,%xmm0
    2265:	e9 78 ff ff ff       	jmpq   21e2 <perfcounters_dump+0x52>
    226a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2270:	48 89 c2             	mov    %rax,%rdx
    2273:	83 e0 01             	and    $0x1,%eax
    2276:	48 d1 ea             	shr    %rdx
    2279:	48 09 c2             	or     %rax,%rdx
    227c:	c4 e1 f3 2a ca       	vcvtsi2sd %rdx,%xmm1,%xmm1
    2281:	c5 f3 58 c9          	vaddsd %xmm1,%xmm1,%xmm1
    2285:	e9 7b ff ff ff       	jmpq   2205 <perfcounters_dump+0x75>
    228a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002290 <__libc_csu_init>:
    2290:	f3 0f 1e fa          	endbr64 
    2294:	41 57                	push   %r15
    2296:	4c 8d 3d e3 29 00 00 	lea    0x29e3(%rip),%r15        # 4c80 <__frame_dummy_init_array_entry>
    229d:	41 56                	push   %r14
    229f:	49 89 d6             	mov    %rdx,%r14
    22a2:	41 55                	push   %r13
    22a4:	49 89 f5             	mov    %rsi,%r13
    22a7:	41 54                	push   %r12
    22a9:	41 89 fc             	mov    %edi,%r12d
    22ac:	55                   	push   %rbp
    22ad:	48 8d 2d d4 29 00 00 	lea    0x29d4(%rip),%rbp        # 4c88 <__do_global_dtors_aux_fini_array_entry>
    22b4:	53                   	push   %rbx
    22b5:	4c 29 fd             	sub    %r15,%rbp
    22b8:	48 83 ec 08          	sub    $0x8,%rsp
    22bc:	e8 3f ed ff ff       	callq  1000 <_init>
    22c1:	48 c1 fd 03          	sar    $0x3,%rbp
    22c5:	74 1f                	je     22e6 <__libc_csu_init+0x56>
    22c7:	31 db                	xor    %ebx,%ebx
    22c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    22d0:	4c 89 f2             	mov    %r14,%rdx
    22d3:	4c 89 ee             	mov    %r13,%rsi
    22d6:	44 89 e7             	mov    %r12d,%edi
    22d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    22dd:	48 83 c3 01          	add    $0x1,%rbx
    22e1:	48 39 dd             	cmp    %rbx,%rbp
    22e4:	75 ea                	jne    22d0 <__libc_csu_init+0x40>
    22e6:	48 83 c4 08          	add    $0x8,%rsp
    22ea:	5b                   	pop    %rbx
    22eb:	5d                   	pop    %rbp
    22ec:	41 5c                	pop    %r12
    22ee:	41 5d                	pop    %r13
    22f0:	41 5e                	pop    %r14
    22f2:	41 5f                	pop    %r15
    22f4:	c3                   	retq   
    22f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    22fc:	00 00 00 00 

0000000000002300 <__libc_csu_fini>:
    2300:	f3 0f 1e fa          	endbr64 
    2304:	c3                   	retq   

Disassembly of section .fini:

0000000000002308 <_fini>:
    2308:	f3 0f 1e fa          	endbr64 
    230c:	48 83 ec 08          	sub    $0x8,%rsp
    2310:	48 83 c4 08          	add    $0x8,%rsp
    2314:	c3                   	retq   
