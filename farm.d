
farm.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <start_farm>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	b8 01 00 00 00       	mov    $0x1,%eax
   9:	5d                   	pop    %rbp
   a:	c3                   	retq   

000000000000000b <addval_466>:
   b:	55                   	push   %rbp
   c:	48 89 e5             	mov    %rsp,%rbp
   f:	89 7d fc             	mov    %edi,-0x4(%rbp)
  12:	8b 45 fc             	mov    -0x4(%rbp),%eax
  15:	2d b8 76 38 3c       	sub    $0x3c3876b8,%eax
  1a:	5d                   	pop    %rbp
  1b:	c3                   	retq   

000000000000001c <addval_289>:
  1c:	55                   	push   %rbp
  1d:	48 89 e5             	mov    %rsp,%rbp
  20:	89 7d fc             	mov    %edi,-0x4(%rbp)
  23:	8b 45 fc             	mov    -0x4(%rbp),%eax
  26:	2d 1e a7 6f 6f       	sub    $0x6f6fa71e,%eax
  2b:	5d                   	pop    %rbp
  2c:	c3                   	retq   

000000000000002d <setval_339>:
  2d:	55                   	push   %rbp
  2e:	48 89 e5             	mov    %rsp,%rbp
  31:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  35:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  39:	c7 00 48 89 c7 c3    	movl   $0xc3c78948,(%rax)
  3f:	5d                   	pop    %rbp
  40:	c3                   	retq   

0000000000000041 <addval_332>:
  41:	55                   	push   %rbp
  42:	48 89 e5             	mov    %rsp,%rbp
  45:	89 7d fc             	mov    %edi,-0x4(%rbp)
  48:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4b:	2d b8 77 38 3c       	sub    $0x3c3877b8,%eax
  50:	5d                   	pop    %rbp
  51:	c3                   	retq   

0000000000000052 <getval_248>:
  52:	55                   	push   %rbp
  53:	48 89 e5             	mov    %rsp,%rbp
  56:	b8 ad 8c 28 58       	mov    $0x58288cad,%eax
  5b:	5d                   	pop    %rbp
  5c:	c3                   	retq   

000000000000005d <setval_116>:
  5d:	55                   	push   %rbp
  5e:	48 89 e5             	mov    %rsp,%rbp
  61:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  65:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  69:	c7 00 48 89 c7 c1    	movl   $0xc1c78948,(%rax)
  6f:	5d                   	pop    %rbp
  70:	c3                   	retq   

0000000000000071 <addval_105>:
  71:	55                   	push   %rbp
  72:	48 89 e5             	mov    %rsp,%rbp
  75:	89 7d fc             	mov    %edi,-0x4(%rbp)
  78:	8b 45 fc             	mov    -0x4(%rbp),%eax
  7b:	05 ff 09 f4 50       	add    $0x50f409ff,%eax
  80:	5d                   	pop    %rbp
  81:	c3                   	retq   

0000000000000082 <setval_100>:
  82:	55                   	push   %rbp
  83:	48 89 e5             	mov    %rsp,%rbp
  86:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  8a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  8e:	c7 00 58 90 92 c3    	movl   $0xc3929058,(%rax)
  94:	5d                   	pop    %rbp
  95:	c3                   	retq   

0000000000000096 <mid_farm>:
  96:	55                   	push   %rbp
  97:	48 89 e5             	mov    %rsp,%rbp
  9a:	b8 01 00 00 00       	mov    $0x1,%eax
  9f:	5d                   	pop    %rbp
  a0:	c3                   	retq   

00000000000000a1 <add_xy>:
  a1:	55                   	push   %rbp
  a2:	48 89 e5             	mov    %rsp,%rbp
  a5:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  a9:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  ad:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  b1:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  b5:	48 01 d0             	add    %rdx,%rax
  b8:	5d                   	pop    %rbp
  b9:	c3                   	retq   

00000000000000ba <getval_163>:
  ba:	55                   	push   %rbp
  bb:	48 89 e5             	mov    %rsp,%rbp
  be:	b8 8b d1 38 db       	mov    $0xdb38d18b,%eax
  c3:	5d                   	pop    %rbp
  c4:	c3                   	retq   

00000000000000c5 <setval_176>:
  c5:	55                   	push   %rbp
  c6:	48 89 e5             	mov    %rsp,%rbp
  c9:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  cd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  d1:	c7 00 9a a9 d1 90    	movl   $0x90d1a99a,(%rax)
  d7:	5d                   	pop    %rbp
  d8:	c3                   	retq   

00000000000000d9 <getval_362>:
  d9:	55                   	push   %rbp
  da:	48 89 e5             	mov    %rsp,%rbp
  dd:	b8 89 c2 c4 c0       	mov    $0xc0c4c289,%eax
  e2:	5d                   	pop    %rbp
  e3:	c3                   	retq   

00000000000000e4 <addval_382>:
  e4:	55                   	push   %rbp
  e5:	48 89 e5             	mov    %rsp,%rbp
  e8:	89 7d fc             	mov    %edi,-0x4(%rbp)
  eb:	8b 45 fc             	mov    -0x4(%rbp),%eax
  ee:	2d 77 31 87 3f       	sub    $0x3f873177,%eax
  f3:	5d                   	pop    %rbp
  f4:	c3                   	retq   

00000000000000f5 <addval_299>:
  f5:	55                   	push   %rbp
  f6:	48 89 e5             	mov    %rsp,%rbp
  f9:	89 7d fc             	mov    %edi,-0x4(%rbp)
  fc:	8b 45 fc             	mov    -0x4(%rbp),%eax
  ff:	2d 46 76 3d 3c       	sub    $0x3c3d7646,%eax
 104:	5d                   	pop    %rbp
 105:	c3                   	retq   

0000000000000106 <addval_441>:
 106:	55                   	push   %rbp
 107:	48 89 e5             	mov    %rsp,%rbp
 10a:	89 7d fc             	mov    %edi,-0x4(%rbp)
 10d:	8b 45 fc             	mov    -0x4(%rbp),%eax
 110:	2d c8 b7 7e 1f       	sub    $0x1f7eb7c8,%eax
 115:	5d                   	pop    %rbp
 116:	c3                   	retq   

0000000000000117 <getval_306>:
 117:	55                   	push   %rbp
 118:	48 89 e5             	mov    %rsp,%rbp
 11b:	b8 a9 ce 90 c3       	mov    $0xc390cea9,%eax
 120:	5d                   	pop    %rbp
 121:	c3                   	retq   

0000000000000122 <addval_177>:
 122:	55                   	push   %rbp
 123:	48 89 e5             	mov    %rsp,%rbp
 126:	89 7d fc             	mov    %edi,-0x4(%rbp)
 129:	8b 45 fc             	mov    -0x4(%rbp),%eax
 12c:	2d 77 2e 6f 6f       	sub    $0x6f6f2e77,%eax
 131:	5d                   	pop    %rbp
 132:	c3                   	retq   

0000000000000133 <addval_132>:
 133:	55                   	push   %rbp
 134:	48 89 e5             	mov    %rsp,%rbp
 137:	89 7d fc             	mov    %edi,-0x4(%rbp)
 13a:	8b 45 fc             	mov    -0x4(%rbp),%eax
 13d:	2d b8 76 1f 6b       	sub    $0x6b1f76b8,%eax
 142:	5d                   	pop    %rbp
 143:	c3                   	retq   

0000000000000144 <getval_420>:
 144:	55                   	push   %rbp
 145:	48 89 e5             	mov    %rsp,%rbp
 148:	b8 ac 89 ce 90       	mov    $0x90ce89ac,%eax
 14d:	5d                   	pop    %rbp
 14e:	c3                   	retq   

000000000000014f <getval_454>:
 14f:	55                   	push   %rbp
 150:	48 89 e5             	mov    %rsp,%rbp
 153:	b8 4c 89 d1 94       	mov    $0x94d1894c,%eax
 158:	5d                   	pop    %rbp
 159:	c3                   	retq   

000000000000015a <addval_371>:
 15a:	55                   	push   %rbp
 15b:	48 89 e5             	mov    %rsp,%rbp
 15e:	89 7d fc             	mov    %edi,-0x4(%rbp)
 161:	8b 45 fc             	mov    -0x4(%rbp),%eax
 164:	2d 7f 3d df 3f       	sub    $0x3fdf3d7f,%eax
 169:	5d                   	pop    %rbp
 16a:	c3                   	retq   

000000000000016b <addval_187>:
 16b:	55                   	push   %rbp
 16c:	48 89 e5             	mov    %rsp,%rbp
 16f:	89 7d fc             	mov    %edi,-0x4(%rbp)
 172:	8b 45 fc             	mov    -0x4(%rbp),%eax
 175:	2d 77 3d 9f 2d       	sub    $0x2d9f3d77,%eax
 17a:	5d                   	pop    %rbp
 17b:	c3                   	retq   

000000000000017c <getval_264>:
 17c:	55                   	push   %rbp
 17d:	48 89 e5             	mov    %rsp,%rbp
 180:	b8 48 89 e0 92       	mov    $0x92e08948,%eax
 185:	5d                   	pop    %rbp
 186:	c3                   	retq   

0000000000000187 <addval_389>:
 187:	55                   	push   %rbp
 188:	48 89 e5             	mov    %rsp,%rbp
 18b:	89 7d fc             	mov    %edi,-0x4(%rbp)
 18e:	8b 45 fc             	mov    -0x4(%rbp),%eax
 191:	2d 75 2e 3c 7b       	sub    $0x7b3c2e75,%eax
 196:	5d                   	pop    %rbp
 197:	c3                   	retq   

0000000000000198 <getval_207>:
 198:	55                   	push   %rbp
 199:	48 89 e5             	mov    %rsp,%rbp
 19c:	b8 c9 ce 20 c0       	mov    $0xc020cec9,%eax
 1a1:	5d                   	pop    %rbp
 1a2:	c3                   	retq   

00000000000001a3 <getval_243>:
 1a3:	55                   	push   %rbp
 1a4:	48 89 e5             	mov    %rsp,%rbp
 1a7:	b8 48 89 e0 c7       	mov    $0xc7e08948,%eax
 1ac:	5d                   	pop    %rbp
 1ad:	c3                   	retq   

00000000000001ae <setval_351>:
 1ae:	55                   	push   %rbp
 1af:	48 89 e5             	mov    %rsp,%rbp
 1b2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 1b6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 1ba:	c7 00 c9 ce 20 d2    	movl   $0xd220cec9,(%rax)
 1c0:	5d                   	pop    %rbp
 1c1:	c3                   	retq   

00000000000001c2 <getval_450>:
 1c2:	55                   	push   %rbp
 1c3:	48 89 e5             	mov    %rsp,%rbp
 1c6:	b8 48 89 e0 c3       	mov    $0xc3e08948,%eax
 1cb:	5d                   	pop    %rbp
 1cc:	c3                   	retq   

00000000000001cd <setval_265>:
 1cd:	55                   	push   %rbp
 1ce:	48 89 e5             	mov    %rsp,%rbp
 1d1:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 1d5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 1d9:	c7 00 88 ce 08 c9    	movl   $0xc908ce88,(%rax)
 1df:	5d                   	pop    %rbp
 1e0:	c3                   	retq   

00000000000001e1 <setval_384>:
 1e1:	55                   	push   %rbp
 1e2:	48 89 e5             	mov    %rsp,%rbp
 1e5:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 1e9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 1ed:	c7 00 89 c2 84 db    	movl   $0xdb84c289,(%rax)
 1f3:	5d                   	pop    %rbp
 1f4:	c3                   	retq   

00000000000001f5 <addval_206>:
 1f5:	55                   	push   %rbp
 1f6:	48 89 e5             	mov    %rsp,%rbp
 1f9:	89 7d fc             	mov    %edi,-0x4(%rbp)
 1fc:	8b 45 fc             	mov    -0x4(%rbp),%eax
 1ff:	2d 77 2e 6d 3c       	sub    $0x3c6d2e77,%eax
 204:	5d                   	pop    %rbp
 205:	c3                   	retq   

0000000000000206 <getval_262>:
 206:	55                   	push   %rbp
 207:	48 89 e5             	mov    %rsp,%rbp
 20a:	b8 48 89 e0 c2       	mov    $0xc2e08948,%eax
 20f:	5d                   	pop    %rbp
 210:	c3                   	retq   

0000000000000211 <setval_367>:
 211:	55                   	push   %rbp
 212:	48 89 e5             	mov    %rsp,%rbp
 215:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 219:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 21d:	c7 00 89 d1 94 c0    	movl   $0xc094d189,(%rax)
 223:	5d                   	pop    %rbp
 224:	c3                   	retq   

0000000000000225 <getval_449>:
 225:	55                   	push   %rbp
 226:	48 89 e5             	mov    %rsp,%rbp
 229:	b8 89 ce 38 c9       	mov    $0xc938ce89,%eax
 22e:	5d                   	pop    %rbp
 22f:	c3                   	retq   

0000000000000230 <addval_331>:
 230:	55                   	push   %rbp
 231:	48 89 e5             	mov    %rsp,%rbp
 234:	89 7d fc             	mov    %edi,-0x4(%rbp)
 237:	8b 45 fc             	mov    -0x4(%rbp),%eax
 23a:	2d 73 31 f7 36       	sub    $0x36f73173,%eax
 23f:	5d                   	pop    %rbp
 240:	c3                   	retq   

0000000000000241 <getval_101>:
 241:	55                   	push   %rbp
 242:	48 89 e5             	mov    %rsp,%rbp
 245:	b8 89 d1 38 c9       	mov    $0xc938d189,%eax
 24a:	5d                   	pop    %rbp
 24b:	c3                   	retq   

000000000000024c <addval_158>:
 24c:	55                   	push   %rbp
 24d:	48 89 e5             	mov    %rsp,%rbp
 250:	89 7d fc             	mov    %edi,-0x4(%rbp)
 253:	8b 45 fc             	mov    -0x4(%rbp),%eax
 256:	2d 75 3d 7b 3f       	sub    $0x3f7b3d75,%eax
 25b:	5d                   	pop    %rbp
 25c:	c3                   	retq   

000000000000025d <setval_127>:
 25d:	55                   	push   %rbp
 25e:	48 89 e5             	mov    %rsp,%rbp
 261:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 265:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 269:	c7 00 99 c2 20 db    	movl   $0xdb20c299,(%rax)
 26f:	5d                   	pop    %rbp
 270:	c3                   	retq   

0000000000000271 <addval_333>:
 271:	55                   	push   %rbp
 272:	48 89 e5             	mov    %rsp,%rbp
 275:	89 7d fc             	mov    %edi,-0x4(%rbp)
 278:	8b 45 fc             	mov    -0x4(%rbp),%eax
 27b:	2d c1 b7 7e 1f       	sub    $0x1f7eb7c1,%eax
 280:	5d                   	pop    %rbp
 281:	c3                   	retq   

0000000000000282 <getval_107>:
 282:	55                   	push   %rbp
 283:	48 89 e5             	mov    %rsp,%rbp
 286:	b8 81 c2 38 c0       	mov    $0xc038c281,%eax
 28b:	5d                   	pop    %rbp
 28c:	c3                   	retq   

000000000000028d <setval_272>:
 28d:	55                   	push   %rbp
 28e:	48 89 e5             	mov    %rsp,%rbp
 291:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 295:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 299:	c7 00 48 89 e0 90    	movl   $0x90e08948,(%rax)
 29f:	5d                   	pop    %rbp
 2a0:	c3                   	retq   

00000000000002a1 <end_farm>:
 2a1:	55                   	push   %rbp
 2a2:	48 89 e5             	mov    %rsp,%rbp
 2a5:	b8 01 00 00 00       	mov    $0x1,%eax
 2aa:	5d                   	pop    %rbp
 2ab:	c3                   	retq   
