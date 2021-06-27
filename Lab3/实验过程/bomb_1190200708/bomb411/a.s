
bomb：     文件格式 elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	f3 0f 1e fa          	endbr64 
  401004:	48 83 ec 08          	sub    $0x8,%rsp
  401008:	48 8b 05 e9 3f 00 00 	mov    0x3fe9(%rip),%rax        # 404ff8 <__gmon_start__>
  40100f:	48 85 c0             	test   %rax,%rax
  401012:	74 02                	je     401016 <_init+0x16>
  401014:	ff d0                	callq  *%rax
  401016:	48 83 c4 08          	add    $0x8,%rsp
  40101a:	c3                   	retq   

Disassembly of section .plt:

0000000000401020 <.plt>:
  401020:	ff 35 e2 3f 00 00    	pushq  0x3fe2(%rip)        # 405008 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 e4 3f 00 00    	jmpq   *0x3fe4(%rip)        # 405010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <getenv@plt>:
  401030:	ff 25 e2 3f 00 00    	jmpq   *0x3fe2(%rip)        # 405018 <getenv@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	pushq  $0x0
  40103b:	e9 e0 ff ff ff       	jmpq   401020 <.plt>

0000000000401040 <__errno_location@plt>:
  401040:	ff 25 da 3f 00 00    	jmpq   *0x3fda(%rip)        # 405020 <__errno_location@GLIBC_2.2.5>
  401046:	68 01 00 00 00       	pushq  $0x1
  40104b:	e9 d0 ff ff ff       	jmpq   401020 <.plt>

0000000000401050 <strcpy@plt>:
  401050:	ff 25 d2 3f 00 00    	jmpq   *0x3fd2(%rip)        # 405028 <strcpy@GLIBC_2.2.5>
  401056:	68 02 00 00 00       	pushq  $0x2
  40105b:	e9 c0 ff ff ff       	jmpq   401020 <.plt>

0000000000401060 <puts@plt>:
  401060:	ff 25 ca 3f 00 00    	jmpq   *0x3fca(%rip)        # 405030 <puts@GLIBC_2.2.5>
  401066:	68 03 00 00 00       	pushq  $0x3
  40106b:	e9 b0 ff ff ff       	jmpq   401020 <.plt>

0000000000401070 <write@plt>:
  401070:	ff 25 c2 3f 00 00    	jmpq   *0x3fc2(%rip)        # 405038 <write@GLIBC_2.2.5>
  401076:	68 04 00 00 00       	pushq  $0x4
  40107b:	e9 a0 ff ff ff       	jmpq   401020 <.plt>

0000000000401080 <alarm@plt>:
  401080:	ff 25 ba 3f 00 00    	jmpq   *0x3fba(%rip)        # 405040 <alarm@GLIBC_2.2.5>
  401086:	68 05 00 00 00       	pushq  $0x5
  40108b:	e9 90 ff ff ff       	jmpq   401020 <.plt>

0000000000401090 <close@plt>:
  401090:	ff 25 b2 3f 00 00    	jmpq   *0x3fb2(%rip)        # 405048 <close@GLIBC_2.2.5>
  401096:	68 06 00 00 00       	pushq  $0x6
  40109b:	e9 80 ff ff ff       	jmpq   401020 <.plt>

00000000004010a0 <read@plt>:
  4010a0:	ff 25 aa 3f 00 00    	jmpq   *0x3faa(%rip)        # 405050 <read@GLIBC_2.2.5>
  4010a6:	68 07 00 00 00       	pushq  $0x7
  4010ab:	e9 70 ff ff ff       	jmpq   401020 <.plt>

00000000004010b0 <fgets@plt>:
  4010b0:	ff 25 a2 3f 00 00    	jmpq   *0x3fa2(%rip)        # 405058 <fgets@GLIBC_2.2.5>
  4010b6:	68 08 00 00 00       	pushq  $0x8
  4010bb:	e9 60 ff ff ff       	jmpq   401020 <.plt>

00000000004010c0 <signal@plt>:
  4010c0:	ff 25 9a 3f 00 00    	jmpq   *0x3f9a(%rip)        # 405060 <signal@GLIBC_2.2.5>
  4010c6:	68 09 00 00 00       	pushq  $0x9
  4010cb:	e9 50 ff ff ff       	jmpq   401020 <.plt>

00000000004010d0 <gethostbyname@plt>:
  4010d0:	ff 25 92 3f 00 00    	jmpq   *0x3f92(%rip)        # 405068 <gethostbyname@GLIBC_2.2.5>
  4010d6:	68 0a 00 00 00       	pushq  $0xa
  4010db:	e9 40 ff ff ff       	jmpq   401020 <.plt>

00000000004010e0 <__memmove_chk@plt>:
  4010e0:	ff 25 8a 3f 00 00    	jmpq   *0x3f8a(%rip)        # 405070 <__memmove_chk@GLIBC_2.3.4>
  4010e6:	68 0b 00 00 00       	pushq  $0xb
  4010eb:	e9 30 ff ff ff       	jmpq   401020 <.plt>

00000000004010f0 <memcpy@plt>:
  4010f0:	ff 25 82 3f 00 00    	jmpq   *0x3f82(%rip)        # 405078 <memcpy@GLIBC_2.14>
  4010f6:	68 0c 00 00 00       	pushq  $0xc
  4010fb:	e9 20 ff ff ff       	jmpq   401020 <.plt>

0000000000401100 <fflush@plt>:
  401100:	ff 25 7a 3f 00 00    	jmpq   *0x3f7a(%rip)        # 405080 <fflush@GLIBC_2.2.5>
  401106:	68 0d 00 00 00       	pushq  $0xd
  40110b:	e9 10 ff ff ff       	jmpq   401020 <.plt>

0000000000401110 <__isoc99_sscanf@plt>:
  401110:	ff 25 72 3f 00 00    	jmpq   *0x3f72(%rip)        # 405088 <__isoc99_sscanf@GLIBC_2.7>
  401116:	68 0e 00 00 00       	pushq  $0xe
  40111b:	e9 00 ff ff ff       	jmpq   401020 <.plt>

0000000000401120 <__printf_chk@plt>:
  401120:	ff 25 6a 3f 00 00    	jmpq   *0x3f6a(%rip)        # 405090 <__printf_chk@GLIBC_2.3.4>
  401126:	68 0f 00 00 00       	pushq  $0xf
  40112b:	e9 f0 fe ff ff       	jmpq   401020 <.plt>

0000000000401130 <fopen@plt>:
  401130:	ff 25 62 3f 00 00    	jmpq   *0x3f62(%rip)        # 405098 <fopen@GLIBC_2.2.5>
  401136:	68 10 00 00 00       	pushq  $0x10
  40113b:	e9 e0 fe ff ff       	jmpq   401020 <.plt>

0000000000401140 <atoi@plt>:
  401140:	ff 25 5a 3f 00 00    	jmpq   *0x3f5a(%rip)        # 4050a0 <atoi@GLIBC_2.2.5>
  401146:	68 11 00 00 00       	pushq  $0x11
  40114b:	e9 d0 fe ff ff       	jmpq   401020 <.plt>

0000000000401150 <exit@plt>:
  401150:	ff 25 52 3f 00 00    	jmpq   *0x3f52(%rip)        # 4050a8 <exit@GLIBC_2.2.5>
  401156:	68 12 00 00 00       	pushq  $0x12
  40115b:	e9 c0 fe ff ff       	jmpq   401020 <.plt>

0000000000401160 <connect@plt>:
  401160:	ff 25 4a 3f 00 00    	jmpq   *0x3f4a(%rip)        # 4050b0 <connect@GLIBC_2.2.5>
  401166:	68 13 00 00 00       	pushq  $0x13
  40116b:	e9 b0 fe ff ff       	jmpq   401020 <.plt>

0000000000401170 <__fprintf_chk@plt>:
  401170:	ff 25 42 3f 00 00    	jmpq   *0x3f42(%rip)        # 4050b8 <__fprintf_chk@GLIBC_2.3.4>
  401176:	68 14 00 00 00       	pushq  $0x14
  40117b:	e9 a0 fe ff ff       	jmpq   401020 <.plt>

0000000000401180 <sleep@plt>:
  401180:	ff 25 3a 3f 00 00    	jmpq   *0x3f3a(%rip)        # 4050c0 <sleep@GLIBC_2.2.5>
  401186:	68 15 00 00 00       	pushq  $0x15
  40118b:	e9 90 fe ff ff       	jmpq   401020 <.plt>

0000000000401190 <__ctype_b_loc@plt>:
  401190:	ff 25 32 3f 00 00    	jmpq   *0x3f32(%rip)        # 4050c8 <__ctype_b_loc@GLIBC_2.3>
  401196:	68 16 00 00 00       	pushq  $0x16
  40119b:	e9 80 fe ff ff       	jmpq   401020 <.plt>

00000000004011a0 <__sprintf_chk@plt>:
  4011a0:	ff 25 2a 3f 00 00    	jmpq   *0x3f2a(%rip)        # 4050d0 <__sprintf_chk@GLIBC_2.3.4>
  4011a6:	68 17 00 00 00       	pushq  $0x17
  4011ab:	e9 70 fe ff ff       	jmpq   401020 <.plt>

00000000004011b0 <socket@plt>:
  4011b0:	ff 25 22 3f 00 00    	jmpq   *0x3f22(%rip)        # 4050d8 <socket@GLIBC_2.2.5>
  4011b6:	68 18 00 00 00       	pushq  $0x18
  4011bb:	e9 60 fe ff ff       	jmpq   401020 <.plt>

Disassembly of section .text:

00000000004011c0 <_start>:
  4011c0:	f3 0f 1e fa          	endbr64 
  4011c4:	31 ed                	xor    %ebp,%ebp
  4011c6:	49 89 d1             	mov    %rdx,%r9
  4011c9:	5e                   	pop    %rsi
  4011ca:	48 89 e2             	mov    %rsp,%rdx
  4011cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4011d1:	50                   	push   %rax
  4011d2:	54                   	push   %rsp
  4011d3:	49 c7 c0 c0 27 40 00 	mov    $0x4027c0,%r8
  4011da:	48 c7 c1 50 27 40 00 	mov    $0x402750,%rcx
  4011e1:	48 c7 c7 a6 12 40 00 	mov    $0x4012a6,%rdi
  4011e8:	ff 15 02 3e 00 00    	callq  *0x3e02(%rip)        # 404ff0 <__libc_start_main@GLIBC_2.2.5>
  4011ee:	f4                   	hlt    
  4011ef:	90                   	nop

00000000004011f0 <_dl_relocate_static_pie>:
  4011f0:	f3 0f 1e fa          	endbr64 
  4011f4:	c3                   	retq   
  4011f5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4011fc:	00 00 00 
  4011ff:	90                   	nop

0000000000401200 <deregister_tm_clones>:
  401200:	b8 40 57 40 00       	mov    $0x405740,%eax
  401205:	48 3d 40 57 40 00    	cmp    $0x405740,%rax
  40120b:	74 13                	je     401220 <deregister_tm_clones+0x20>
  40120d:	b8 00 00 00 00       	mov    $0x0,%eax
  401212:	48 85 c0             	test   %rax,%rax
  401215:	74 09                	je     401220 <deregister_tm_clones+0x20>
  401217:	bf 40 57 40 00       	mov    $0x405740,%edi
  40121c:	ff e0                	jmpq   *%rax
  40121e:	66 90                	xchg   %ax,%ax
  401220:	c3                   	retq   
  401221:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  401228:	00 00 00 00 
  40122c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401230 <register_tm_clones>:
  401230:	be 40 57 40 00       	mov    $0x405740,%esi
  401235:	48 81 ee 40 57 40 00 	sub    $0x405740,%rsi
  40123c:	48 89 f0             	mov    %rsi,%rax
  40123f:	48 c1 ee 3f          	shr    $0x3f,%rsi
  401243:	48 c1 f8 03          	sar    $0x3,%rax
  401247:	48 01 c6             	add    %rax,%rsi
  40124a:	48 d1 fe             	sar    %rsi
  40124d:	74 11                	je     401260 <register_tm_clones+0x30>
  40124f:	b8 00 00 00 00       	mov    $0x0,%eax
  401254:	48 85 c0             	test   %rax,%rax
  401257:	74 07                	je     401260 <register_tm_clones+0x30>
  401259:	bf 40 57 40 00       	mov    $0x405740,%edi
  40125e:	ff e0                	jmpq   *%rax
  401260:	c3                   	retq   
  401261:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  401268:	00 00 00 00 
  40126c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401270 <__do_global_dtors_aux>:
  401270:	f3 0f 1e fa          	endbr64 
  401274:	80 3d ed 44 00 00 00 	cmpb   $0x0,0x44ed(%rip)        # 405768 <completed.8055>
  40127b:	75 13                	jne    401290 <__do_global_dtors_aux+0x20>
  40127d:	55                   	push   %rbp
  40127e:	48 89 e5             	mov    %rsp,%rbp
  401281:	e8 7a ff ff ff       	callq  401200 <deregister_tm_clones>
  401286:	c6 05 db 44 00 00 01 	movb   $0x1,0x44db(%rip)        # 405768 <completed.8055>
  40128d:	5d                   	pop    %rbp
  40128e:	c3                   	retq   
  40128f:	90                   	nop
  401290:	c3                   	retq   
  401291:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  401298:	00 00 00 00 
  40129c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004012a0 <frame_dummy>:
  4012a0:	f3 0f 1e fa          	endbr64 
  4012a4:	eb 8a                	jmp    401230 <register_tm_clones>

00000000004012a6 <main>:
  4012a6:	55                   	push   %rbp
  4012a7:	48 89 e5             	mov    %rsp,%rbp
  4012aa:	53                   	push   %rbx
  4012ab:	48 83 ec 08          	sub    $0x8,%rsp
  4012af:	83 ff 01             	cmp    $0x1,%edi
  4012b2:	0f 84 ed 00 00 00    	je     4013a5 <main+0xff>
  4012b8:	48 89 f3             	mov    %rsi,%rbx
  4012bb:	83 ff 02             	cmp    $0x2,%edi
  4012be:	0f 85 14 01 00 00    	jne    4013d8 <main+0x132>
  4012c4:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  4012c8:	be 04 30 40 00       	mov    $0x403004,%esi
  4012cd:	e8 5e fe ff ff       	callq  401130 <fopen@plt>
  4012d2:	48 89 05 97 44 00 00 	mov    %rax,0x4497(%rip)        # 405770 <infile>
  4012d9:	48 85 c0             	test   %rax,%rax
  4012dc:	0f 84 d6 00 00 00    	je     4013b8 <main+0x112>
  4012e2:	e8 af 05 00 00       	callq  401896 <initialize_bomb>
  4012e7:	bf 88 30 40 00       	mov    $0x403088,%edi
  4012ec:	e8 6f fd ff ff       	callq  401060 <puts@plt>
  4012f1:	bf c8 30 40 00       	mov    $0x4030c8,%edi
  4012f6:	e8 65 fd ff ff       	callq  401060 <puts@plt>
  4012fb:	e8 93 06 00 00       	callq  401993 <read_line>
  401300:	48 89 c7             	mov    %rax,%rdi
  401303:	e8 f1 00 00 00       	callq  4013f9 <phase_1>
  401308:	e8 b1 07 00 00       	callq  401abe <phase_defused>
  40130d:	bf f8 30 40 00       	mov    $0x4030f8,%edi
  401312:	e8 49 fd ff ff       	callq  401060 <puts@plt>
  401317:	e8 77 06 00 00       	callq  401993 <read_line>
  40131c:	48 89 c7             	mov    %rax,%rdi
  40131f:	e8 f0 00 00 00       	callq  401414 <phase_2>
  401324:	e8 95 07 00 00       	callq  401abe <phase_defused>
  401329:	bf 3d 30 40 00       	mov    $0x40303d,%edi
  40132e:	e8 2d fd ff ff       	callq  401060 <puts@plt>
  401333:	e8 5b 06 00 00       	callq  401993 <read_line>
  401338:	48 89 c7             	mov    %rax,%rdi
  40133b:	e8 30 01 00 00       	callq  401470 <phase_3>
  401340:	e8 79 07 00 00       	callq  401abe <phase_defused>
  401345:	bf 5b 30 40 00       	mov    $0x40305b,%edi
  40134a:	e8 11 fd ff ff       	callq  401060 <puts@plt>
  40134f:	e8 3f 06 00 00       	callq  401993 <read_line>
  401354:	48 89 c7             	mov    %rax,%rdi
  401357:	e8 12 02 00 00       	callq  40156e <phase_4>
  40135c:	e8 5d 07 00 00       	callq  401abe <phase_defused>
  401361:	bf 28 31 40 00       	mov    $0x403128,%edi
  401366:	e8 f5 fc ff ff       	callq  401060 <puts@plt>
  40136b:	e8 23 06 00 00       	callq  401993 <read_line>
  401370:	48 89 c7             	mov    %rax,%rdi
  401373:	e8 47 02 00 00       	callq  4015bf <phase_5>
  401378:	e8 41 07 00 00       	callq  401abe <phase_defused>
  40137d:	bf 6a 30 40 00       	mov    $0x40306a,%edi
  401382:	e8 d9 fc ff ff       	callq  401060 <puts@plt>
  401387:	e8 07 06 00 00       	callq  401993 <read_line>
  40138c:	48 89 c7             	mov    %rax,%rdi
  40138f:	e8 90 02 00 00       	callq  401624 <phase_6>
  401394:	e8 25 07 00 00       	callq  401abe <phase_defused>
  401399:	b8 00 00 00 00       	mov    $0x0,%eax
  40139e:	48 83 c4 08          	add    $0x8,%rsp
  4013a2:	5b                   	pop    %rbx
  4013a3:	5d                   	pop    %rbp
  4013a4:	c3                   	retq   
  4013a5:	48 8b 05 a4 43 00 00 	mov    0x43a4(%rip),%rax        # 405750 <stdin@@GLIBC_2.2.5>
  4013ac:	48 89 05 bd 43 00 00 	mov    %rax,0x43bd(%rip)        # 405770 <infile>
  4013b3:	e9 2a ff ff ff       	jmpq   4012e2 <main+0x3c>
  4013b8:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  4013bc:	48 8b 13             	mov    (%rbx),%rdx
  4013bf:	be 06 30 40 00       	mov    $0x403006,%esi
  4013c4:	bf 01 00 00 00       	mov    $0x1,%edi
  4013c9:	e8 52 fd ff ff       	callq  401120 <__printf_chk@plt>
  4013ce:	bf 08 00 00 00       	mov    $0x8,%edi
  4013d3:	e8 78 fd ff ff       	callq  401150 <exit@plt>
  4013d8:	48 8b 16             	mov    (%rsi),%rdx
  4013db:	be 23 30 40 00       	mov    $0x403023,%esi
  4013e0:	bf 01 00 00 00       	mov    $0x1,%edi
  4013e5:	b8 00 00 00 00       	mov    $0x0,%eax
  4013ea:	e8 31 fd ff ff       	callq  401120 <__printf_chk@plt>
  4013ef:	bf 08 00 00 00       	mov    $0x8,%edi
  4013f4:	e8 57 fd ff ff       	callq  401150 <exit@plt>

00000000004013f9 <phase_1>:
  4013f9:	55                   	push   %rbp
  4013fa:	48 89 e5             	mov    %rsp,%rbp
  4013fd:	be 50 31 40 00       	mov    $0x403150,%esi
  401402:	e8 32 04 00 00       	callq  401839 <strings_not_equal>
  401407:	85 c0                	test   %eax,%eax
  401409:	75 02                	jne    40140d <phase_1+0x14>
  40140b:	5d                   	pop    %rbp
  40140c:	c3                   	retq   
  40140d:	e8 23 05 00 00       	callq  401935 <explode_bomb>
  401412:	eb f7                	jmp    40140b <phase_1+0x12>

0000000000401414 <phase_2>:
  401414:	55                   	push   %rbp
  401415:	48 89 e5             	mov    %rsp,%rbp
  401418:	53                   	push   %rbx
  401419:	48 83 ec 28          	sub    $0x28,%rsp
  40141d:	48 8d 75 d0          	lea    -0x30(%rbp),%rsi
  401421:	e8 31 05 00 00       	callq  401957 <read_six_numbers>
  401426:	83 7d d0 00          	cmpl   $0x0,-0x30(%rbp)
  40142a:	75 06                	jne    401432 <phase_2+0x1e>
  40142c:	83 7d d4 01          	cmpl   $0x1,-0x2c(%rbp)
  401430:	74 05                	je     401437 <phase_2+0x23>
  401432:	e8 fe 04 00 00       	callq  401935 <explode_bomb>
  401437:	bb 02 00 00 00       	mov    $0x2,%ebx
  40143c:	eb 08                	jmp    401446 <phase_2+0x32>
  40143e:	e8 f2 04 00 00       	callq  401935 <explode_bomb>
  401443:	83 c3 01             	add    $0x1,%ebx
  401446:	83 fb 05             	cmp    $0x5,%ebx
  401449:	7f 1e                	jg     401469 <phase_2+0x55>
  40144b:	48 63 d3             	movslq %ebx,%rdx
  40144e:	8d 4b fe             	lea    -0x2(%rbx),%ecx
  401451:	48 63 c9             	movslq %ecx,%rcx
  401454:	8d 43 ff             	lea    -0x1(%rbx),%eax
  401457:	48 98                	cltq   
  401459:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
  40145d:	03 44 8d d0          	add    -0x30(%rbp,%rcx,4),%eax
  401461:	39 44 95 d0          	cmp    %eax,-0x30(%rbp,%rdx,4)
  401465:	74 dc                	je     401443 <phase_2+0x2f>
  401467:	eb d5                	jmp    40143e <phase_2+0x2a>
  401469:	48 83 c4 28          	add    $0x28,%rsp
  40146d:	5b                   	pop    %rbx
  40146e:	5d                   	pop    %rbp
  40146f:	c3                   	retq   

0000000000401470 <phase_3>:
  401470:	55                   	push   %rbp
  401471:	48 89 e5             	mov    %rsp,%rbp
  401474:	48 83 ec 10          	sub    $0x10,%rsp
  401478:	48 8d 4d f8          	lea    -0x8(%rbp),%rcx
  40147c:	48 8d 55 fc          	lea    -0x4(%rbp),%rdx
  401480:	be 0f 33 40 00       	mov    $0x40330f,%esi
  401485:	b8 00 00 00 00       	mov    $0x0,%eax
  40148a:	e8 81 fc ff ff       	callq  401110 <__isoc99_sscanf@plt>
  40148f:	83 f8 01             	cmp    $0x1,%eax
  401492:	7e 11                	jle    4014a5 <phase_3+0x35>
  401494:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401497:	83 f8 07             	cmp    $0x7,%eax
  40149a:	77 7b                	ja     401517 <phase_3+0xa7>
  40149c:	89 c0                	mov    %eax,%eax
  40149e:	ff 24 c5 b0 31 40 00 	jmpq   *0x4031b0(,%rax,8)
  4014a5:	e8 8b 04 00 00       	callq  401935 <explode_bomb>
  4014aa:	eb e8                	jmp    401494 <phase_3+0x24>
  4014ac:	b8 00 00 00 00       	mov    $0x0,%eax
  4014b1:	2d 3c 01 00 00       	sub    $0x13c,%eax
  4014b6:	05 95 00 00 00       	add    $0x95,%eax
  4014bb:	2d d0 01 00 00       	sub    $0x1d0,%eax
  4014c0:	05 d0 01 00 00       	add    $0x1d0,%eax
  4014c5:	2d d0 01 00 00       	sub    $0x1d0,%eax
  4014ca:	05 d0 01 00 00       	add    $0x1d0,%eax
  4014cf:	2d d0 01 00 00       	sub    $0x1d0,%eax
  4014d4:	83 7d fc 05          	cmpl   $0x5,-0x4(%rbp)
  4014d8:	7f 05                	jg     4014df <phase_3+0x6f>
  4014da:	39 45 f8             	cmp    %eax,-0x8(%rbp)
  4014dd:	74 05                	je     4014e4 <phase_3+0x74>
  4014df:	e8 51 04 00 00       	callq  401935 <explode_bomb>
  4014e4:	c9                   	leaveq 
  4014e5:	c3                   	retq   
  4014e6:	b8 d9 01 00 00       	mov    $0x1d9,%eax
  4014eb:	eb c4                	jmp    4014b1 <phase_3+0x41>
  4014ed:	b8 00 00 00 00       	mov    $0x0,%eax
  4014f2:	eb c2                	jmp    4014b6 <phase_3+0x46>
  4014f4:	b8 00 00 00 00       	mov    $0x0,%eax
  4014f9:	eb c0                	jmp    4014bb <phase_3+0x4b>
  4014fb:	b8 00 00 00 00       	mov    $0x0,%eax
  401500:	eb be                	jmp    4014c0 <phase_3+0x50>
  401502:	b8 00 00 00 00       	mov    $0x0,%eax
  401507:	eb bc                	jmp    4014c5 <phase_3+0x55>
  401509:	b8 00 00 00 00       	mov    $0x0,%eax
  40150e:	eb ba                	jmp    4014ca <phase_3+0x5a>
  401510:	b8 00 00 00 00       	mov    $0x0,%eax
  401515:	eb b8                	jmp    4014cf <phase_3+0x5f>
  401517:	e8 19 04 00 00       	callq  401935 <explode_bomb>
  40151c:	b8 00 00 00 00       	mov    $0x0,%eax
  401521:	eb b1                	jmp    4014d4 <phase_3+0x64>

0000000000401523 <func4>:
  401523:	85 ff                	test   %edi,%edi
  401525:	7e 3d                	jle    401564 <func4+0x41>
  401527:	55                   	push   %rbp
  401528:	48 89 e5             	mov    %rsp,%rbp
  40152b:	41 55                	push   %r13
  40152d:	41 54                	push   %r12
  40152f:	53                   	push   %rbx
  401530:	48 83 ec 08          	sub    $0x8,%rsp
  401534:	41 89 fc             	mov    %edi,%r12d
  401537:	89 f3                	mov    %esi,%ebx
  401539:	83 ff 01             	cmp    $0x1,%edi
  40153c:	74 2c                	je     40156a <func4+0x47>
  40153e:	8d 7f ff             	lea    -0x1(%rdi),%edi
  401541:	e8 dd ff ff ff       	callq  401523 <func4>
  401546:	44 8d 2c 18          	lea    (%rax,%rbx,1),%r13d
  40154a:	41 8d 7c 24 fe       	lea    -0x2(%r12),%edi
  40154f:	89 de                	mov    %ebx,%esi
  401551:	e8 cd ff ff ff       	callq  401523 <func4>
  401556:	44 01 e8             	add    %r13d,%eax
  401559:	48 83 c4 08          	add    $0x8,%rsp
  40155d:	5b                   	pop    %rbx
  40155e:	41 5c                	pop    %r12
  401560:	41 5d                	pop    %r13
  401562:	5d                   	pop    %rbp
  401563:	c3                   	retq   
  401564:	b8 00 00 00 00       	mov    $0x0,%eax
  401569:	c3                   	retq   
  40156a:	89 f0                	mov    %esi,%eax
  40156c:	eb eb                	jmp    401559 <func4+0x36>

000000000040156e <phase_4>:
  40156e:	55                   	push   %rbp
  40156f:	48 89 e5             	mov    %rsp,%rbp
  401572:	48 83 ec 10          	sub    $0x10,%rsp
  401576:	48 8d 4d fc          	lea    -0x4(%rbp),%rcx
  40157a:	48 8d 55 f8          	lea    -0x8(%rbp),%rdx
  40157e:	be 0f 33 40 00       	mov    $0x40330f,%esi
  401583:	b8 00 00 00 00       	mov    $0x0,%eax
  401588:	e8 83 fb ff ff       	callq  401110 <__isoc99_sscanf@plt>
  40158d:	83 f8 02             	cmp    $0x2,%eax
  401590:	75 0d                	jne    40159f <phase_4+0x31>
  401592:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401595:	83 f8 01             	cmp    $0x1,%eax
  401598:	7e 05                	jle    40159f <phase_4+0x31>
  40159a:	83 f8 04             	cmp    $0x4,%eax
  40159d:	7e 05                	jle    4015a4 <phase_4+0x36>
  40159f:	e8 91 03 00 00       	callq  401935 <explode_bomb>
  4015a4:	8b 75 fc             	mov    -0x4(%rbp),%esi
  4015a7:	bf 05 00 00 00       	mov    $0x5,%edi
  4015ac:	e8 72 ff ff ff       	callq  401523 <func4>
  4015b1:	39 45 f8             	cmp    %eax,-0x8(%rbp)
  4015b4:	75 02                	jne    4015b8 <phase_4+0x4a>
  4015b6:	c9                   	leaveq 
  4015b7:	c3                   	retq   
  4015b8:	e8 78 03 00 00       	callq  401935 <explode_bomb>
  4015bd:	eb f7                	jmp    4015b6 <phase_4+0x48>

00000000004015bf <phase_5>:
  4015bf:	55                   	push   %rbp
  4015c0:	48 89 e5             	mov    %rsp,%rbp
  4015c3:	53                   	push   %rbx
  4015c4:	48 83 ec 18          	sub    $0x18,%rsp
  4015c8:	48 89 fb             	mov    %rdi,%rbx
  4015cb:	e8 55 02 00 00       	callq  401825 <string_length>
  4015d0:	83 f8 06             	cmp    $0x6,%eax
  4015d3:	75 24                	jne    4015f9 <phase_5+0x3a>
  4015d5:	b8 00 00 00 00       	mov    $0x0,%eax
  4015da:	83 f8 05             	cmp    $0x5,%eax
  4015dd:	7f 21                	jg     401600 <phase_5+0x41>
  4015df:	48 63 c8             	movslq %eax,%rcx
  4015e2:	0f b6 14 0b          	movzbl (%rbx,%rcx,1),%edx
  4015e6:	83 e2 0f             	and    $0xf,%edx
  4015e9:	0f b6 92 f0 31 40 00 	movzbl 0x4031f0(%rdx),%edx
  4015f0:	88 54 0d e9          	mov    %dl,-0x17(%rbp,%rcx,1)
  4015f4:	83 c0 01             	add    $0x1,%eax
  4015f7:	eb e1                	jmp    4015da <phase_5+0x1b>
  4015f9:	e8 37 03 00 00       	callq  401935 <explode_bomb>
  4015fe:	eb d5                	jmp    4015d5 <phase_5+0x16>
  401600:	c6 45 ef 00          	movb   $0x0,-0x11(%rbp)
  401604:	be a6 31 40 00       	mov    $0x4031a6,%esi
  401609:	48 8d 7d e9          	lea    -0x17(%rbp),%rdi
  40160d:	e8 27 02 00 00       	callq  401839 <strings_not_equal>
  401612:	85 c0                	test   %eax,%eax
  401614:	75 07                	jne    40161d <phase_5+0x5e>
  401616:	48 83 c4 18          	add    $0x18,%rsp
  40161a:	5b                   	pop    %rbx
  40161b:	5d                   	pop    %rbp
  40161c:	c3                   	retq   
  40161d:	e8 13 03 00 00       	callq  401935 <explode_bomb>
  401622:	eb f2                	jmp    401616 <phase_5+0x57>

0000000000401624 <phase_6>:
  401624:	55                   	push   %rbp
  401625:	48 89 e5             	mov    %rsp,%rbp
  401628:	41 55                	push   %r13
  40162a:	41 54                	push   %r12
  40162c:	53                   	push   %rbx
  40162d:	48 83 ec 58          	sub    $0x58,%rsp
  401631:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
  401635:	e8 1d 03 00 00       	callq  401957 <read_six_numbers>
  40163a:	41 bc 00 00 00 00    	mov    $0x0,%r12d
  401640:	eb 29                	jmp    40166b <phase_6+0x47>
  401642:	e8 ee 02 00 00       	callq  401935 <explode_bomb>
  401647:	eb 37                	jmp    401680 <phase_6+0x5c>
  401649:	83 c3 01             	add    $0x1,%ebx
  40164c:	83 fb 05             	cmp    $0x5,%ebx
  40164f:	7f 17                	jg     401668 <phase_6+0x44>
  401651:	49 63 c4             	movslq %r12d,%rax
  401654:	48 63 d3             	movslq %ebx,%rdx
  401657:	8b 7c 95 c0          	mov    -0x40(%rbp,%rdx,4),%edi
  40165b:	39 7c 85 c0          	cmp    %edi,-0x40(%rbp,%rax,4)
  40165f:	75 e8                	jne    401649 <phase_6+0x25>
  401661:	e8 cf 02 00 00       	callq  401935 <explode_bomb>
  401666:	eb e1                	jmp    401649 <phase_6+0x25>
  401668:	45 89 ec             	mov    %r13d,%r12d
  40166b:	41 83 fc 05          	cmp    $0x5,%r12d
  40166f:	7f 19                	jg     40168a <phase_6+0x66>
  401671:	49 63 c4             	movslq %r12d,%rax
  401674:	8b 44 85 c0          	mov    -0x40(%rbp,%rax,4),%eax
  401678:	83 e8 01             	sub    $0x1,%eax
  40167b:	83 f8 05             	cmp    $0x5,%eax
  40167e:	77 c2                	ja     401642 <phase_6+0x1e>
  401680:	45 8d 6c 24 01       	lea    0x1(%r12),%r13d
  401685:	44 89 eb             	mov    %r13d,%ebx
  401688:	eb c2                	jmp    40164c <phase_6+0x28>
  40168a:	be 00 00 00 00       	mov    $0x0,%esi
  40168f:	eb 08                	jmp    401699 <phase_6+0x75>
  401691:	48 89 54 cd 90       	mov    %rdx,-0x70(%rbp,%rcx,8)
  401696:	83 c6 01             	add    $0x1,%esi
  401699:	83 fe 05             	cmp    $0x5,%esi
  40169c:	7f 1c                	jg     4016ba <phase_6+0x96>
  40169e:	b8 01 00 00 00       	mov    $0x1,%eax
  4016a3:	ba d0 52 40 00       	mov    $0x4052d0,%edx
  4016a8:	48 63 ce             	movslq %esi,%rcx
  4016ab:	39 44 8d c0          	cmp    %eax,-0x40(%rbp,%rcx,4)
  4016af:	7e e0                	jle    401691 <phase_6+0x6d>
  4016b1:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  4016b5:	83 c0 01             	add    $0x1,%eax
  4016b8:	eb ee                	jmp    4016a8 <phase_6+0x84>
  4016ba:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
  4016be:	48 89 d9             	mov    %rbx,%rcx
  4016c1:	b8 01 00 00 00       	mov    $0x1,%eax
  4016c6:	eb 12                	jmp    4016da <phase_6+0xb6>
  4016c8:	48 63 d0             	movslq %eax,%rdx
  4016cb:	48 8b 54 d5 90       	mov    -0x70(%rbp,%rdx,8),%rdx
  4016d0:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  4016d4:	83 c0 01             	add    $0x1,%eax
  4016d7:	48 89 d1             	mov    %rdx,%rcx
  4016da:	83 f8 05             	cmp    $0x5,%eax
  4016dd:	7e e9                	jle    4016c8 <phase_6+0xa4>
  4016df:	48 c7 41 08 00 00 00 	movq   $0x0,0x8(%rcx)
  4016e6:	00 
  4016e7:	41 bc 00 00 00 00    	mov    $0x0,%r12d
  4016ed:	eb 08                	jmp    4016f7 <phase_6+0xd3>
  4016ef:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  4016f3:	41 83 c4 01          	add    $0x1,%r12d
  4016f7:	41 83 fc 04          	cmp    $0x4,%r12d
  4016fb:	7f 11                	jg     40170e <phase_6+0xea>
  4016fd:	48 8b 43 08          	mov    0x8(%rbx),%rax
  401701:	8b 00                	mov    (%rax),%eax
  401703:	39 03                	cmp    %eax,(%rbx)
  401705:	7d e8                	jge    4016ef <phase_6+0xcb>
  401707:	e8 29 02 00 00       	callq  401935 <explode_bomb>
  40170c:	eb e1                	jmp    4016ef <phase_6+0xcb>
  40170e:	48 83 c4 58          	add    $0x58,%rsp
  401712:	5b                   	pop    %rbx
  401713:	41 5c                	pop    %r12
  401715:	41 5d                	pop    %r13
  401717:	5d                   	pop    %rbp
  401718:	c3                   	retq   

0000000000401719 <fun7>:
  401719:	48 85 ff             	test   %rdi,%rdi
  40171c:	74 2f                	je     40174d <fun7+0x34>
  40171e:	55                   	push   %rbp
  40171f:	48 89 e5             	mov    %rsp,%rbp
  401722:	8b 07                	mov    (%rdi),%eax
  401724:	39 f0                	cmp    %esi,%eax
  401726:	7f 09                	jg     401731 <fun7+0x18>
  401728:	75 14                	jne    40173e <fun7+0x25>
  40172a:	b8 00 00 00 00       	mov    $0x0,%eax
  40172f:	5d                   	pop    %rbp
  401730:	c3                   	retq   
  401731:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  401735:	e8 df ff ff ff       	callq  401719 <fun7>
  40173a:	01 c0                	add    %eax,%eax
  40173c:	eb f1                	jmp    40172f <fun7+0x16>
  40173e:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  401742:	e8 d2 ff ff ff       	callq  401719 <fun7>
  401747:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  40174b:	eb e2                	jmp    40172f <fun7+0x16>
  40174d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401752:	c3                   	retq   

0000000000401753 <secret_phase>:
  401753:	55                   	push   %rbp
  401754:	48 89 e5             	mov    %rsp,%rbp
  401757:	53                   	push   %rbx
  401758:	48 83 ec 08          	sub    $0x8,%rsp
  40175c:	e8 32 02 00 00       	callq  401993 <read_line>
  401761:	48 89 c7             	mov    %rax,%rdi
  401764:	e8 d7 f9 ff ff       	callq  401140 <atoi@plt>
  401769:	89 c3                	mov    %eax,%ebx
  40176b:	8d 40 ff             	lea    -0x1(%rax),%eax
  40176e:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  401773:	77 27                	ja     40179c <secret_phase+0x49>
  401775:	89 de                	mov    %ebx,%esi
  401777:	bf f0 50 40 00       	mov    $0x4050f0,%edi
  40177c:	e8 98 ff ff ff       	callq  401719 <fun7>
  401781:	83 f8 01             	cmp    $0x1,%eax
  401784:	75 1d                	jne    4017a3 <secret_phase+0x50>
  401786:	bf 80 31 40 00       	mov    $0x403180,%edi
  40178b:	e8 d0 f8 ff ff       	callq  401060 <puts@plt>
  401790:	e8 29 03 00 00       	callq  401abe <phase_defused>
  401795:	48 83 c4 08          	add    $0x8,%rsp
  401799:	5b                   	pop    %rbx
  40179a:	5d                   	pop    %rbp
  40179b:	c3                   	retq   
  40179c:	e8 94 01 00 00       	callq  401935 <explode_bomb>
  4017a1:	eb d2                	jmp    401775 <secret_phase+0x22>
  4017a3:	e8 8d 01 00 00       	callq  401935 <explode_bomb>
  4017a8:	eb dc                	jmp    401786 <secret_phase+0x33>

00000000004017aa <sig_handler>:
  4017aa:	55                   	push   %rbp
  4017ab:	48 89 e5             	mov    %rsp,%rbp
  4017ae:	bf 00 32 40 00       	mov    $0x403200,%edi
  4017b3:	e8 a8 f8 ff ff       	callq  401060 <puts@plt>
  4017b8:	bf 03 00 00 00       	mov    $0x3,%edi
  4017bd:	e8 be f9 ff ff       	callq  401180 <sleep@plt>
  4017c2:	be c2 32 40 00       	mov    $0x4032c2,%esi
  4017c7:	bf 01 00 00 00       	mov    $0x1,%edi
  4017cc:	b8 00 00 00 00       	mov    $0x0,%eax
  4017d1:	e8 4a f9 ff ff       	callq  401120 <__printf_chk@plt>
  4017d6:	48 8b 3d 63 3f 00 00 	mov    0x3f63(%rip),%rdi        # 405740 <stdout@@GLIBC_2.2.5>
  4017dd:	e8 1e f9 ff ff       	callq  401100 <fflush@plt>
  4017e2:	bf 01 00 00 00       	mov    $0x1,%edi
  4017e7:	e8 94 f9 ff ff       	callq  401180 <sleep@plt>
  4017ec:	bf ca 32 40 00       	mov    $0x4032ca,%edi
  4017f1:	e8 6a f8 ff ff       	callq  401060 <puts@plt>
  4017f6:	bf 10 00 00 00       	mov    $0x10,%edi
  4017fb:	e8 50 f9 ff ff       	callq  401150 <exit@plt>

0000000000401800 <invalid_phase>:
  401800:	55                   	push   %rbp
  401801:	48 89 e5             	mov    %rsp,%rbp
  401804:	48 89 fa             	mov    %rdi,%rdx
  401807:	be d2 32 40 00       	mov    $0x4032d2,%esi
  40180c:	bf 01 00 00 00       	mov    $0x1,%edi
  401811:	b8 00 00 00 00       	mov    $0x0,%eax
  401816:	e8 05 f9 ff ff       	callq  401120 <__printf_chk@plt>
  40181b:	bf 08 00 00 00       	mov    $0x8,%edi
  401820:	e8 2b f9 ff ff       	callq  401150 <exit@plt>

0000000000401825 <string_length>:
  401825:	b8 00 00 00 00       	mov    $0x0,%eax
  40182a:	80 3f 00             	cmpb   $0x0,(%rdi)
  40182d:	74 09                	je     401838 <string_length+0x13>
  40182f:	48 83 c7 01          	add    $0x1,%rdi
  401833:	83 c0 01             	add    $0x1,%eax
  401836:	eb f2                	jmp    40182a <string_length+0x5>
  401838:	c3                   	retq   

0000000000401839 <strings_not_equal>:
  401839:	55                   	push   %rbp
  40183a:	48 89 e5             	mov    %rsp,%rbp
  40183d:	41 55                	push   %r13
  40183f:	41 54                	push   %r12
  401841:	53                   	push   %rbx
  401842:	48 83 ec 08          	sub    $0x8,%rsp
  401846:	48 89 fb             	mov    %rdi,%rbx
  401849:	49 89 f4             	mov    %rsi,%r12
  40184c:	e8 d4 ff ff ff       	callq  401825 <string_length>
  401851:	41 89 c5             	mov    %eax,%r13d
  401854:	4c 89 e7             	mov    %r12,%rdi
  401857:	e8 c9 ff ff ff       	callq  401825 <string_length>
  40185c:	41 39 c5             	cmp    %eax,%r13d
  40185f:	75 1e                	jne    40187f <strings_not_equal+0x46>
  401861:	0f b6 03             	movzbl (%rbx),%eax
  401864:	84 c0                	test   %al,%al
  401866:	74 10                	je     401878 <strings_not_equal+0x3f>
  401868:	41 38 04 24          	cmp    %al,(%r12)
  40186c:	75 21                	jne    40188f <strings_not_equal+0x56>
  40186e:	48 83 c3 01          	add    $0x1,%rbx
  401872:	49 83 c4 01          	add    $0x1,%r12
  401876:	eb e9                	jmp    401861 <strings_not_equal+0x28>
  401878:	b8 00 00 00 00       	mov    $0x0,%eax
  40187d:	eb 05                	jmp    401884 <strings_not_equal+0x4b>
  40187f:	b8 01 00 00 00       	mov    $0x1,%eax
  401884:	48 83 c4 08          	add    $0x8,%rsp
  401888:	5b                   	pop    %rbx
  401889:	41 5c                	pop    %r12
  40188b:	41 5d                	pop    %r13
  40188d:	5d                   	pop    %rbp
  40188e:	c3                   	retq   
  40188f:	b8 01 00 00 00       	mov    $0x1,%eax
  401894:	eb ee                	jmp    401884 <strings_not_equal+0x4b>

0000000000401896 <initialize_bomb>:
  401896:	55                   	push   %rbp
  401897:	48 89 e5             	mov    %rsp,%rbp
  40189a:	be aa 17 40 00       	mov    $0x4017aa,%esi
  40189f:	bf 02 00 00 00       	mov    $0x2,%edi
  4018a4:	e8 17 f8 ff ff       	callq  4010c0 <signal@plt>
  4018a9:	5d                   	pop    %rbp
  4018aa:	c3                   	retq   

00000000004018ab <initialize_bomb_solve>:
  4018ab:	c3                   	retq   

00000000004018ac <blank_line>:
  4018ac:	55                   	push   %rbp
  4018ad:	48 89 e5             	mov    %rsp,%rbp
  4018b0:	41 54                	push   %r12
  4018b2:	53                   	push   %rbx
  4018b3:	49 89 fc             	mov    %rdi,%r12
  4018b6:	41 0f b6 1c 24       	movzbl (%r12),%ebx
  4018bb:	84 db                	test   %bl,%bl
  4018bd:	74 1e                	je     4018dd <blank_line+0x31>
  4018bf:	e8 cc f8 ff ff       	callq  401190 <__ctype_b_loc@plt>
  4018c4:	48 8b 00             	mov    (%rax),%rax
  4018c7:	49 83 c4 01          	add    $0x1,%r12
  4018cb:	48 0f be db          	movsbq %bl,%rbx
  4018cf:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  4018d4:	75 e0                	jne    4018b6 <blank_line+0xa>
  4018d6:	b8 00 00 00 00       	mov    $0x0,%eax
  4018db:	eb 05                	jmp    4018e2 <blank_line+0x36>
  4018dd:	b8 01 00 00 00       	mov    $0x1,%eax
  4018e2:	5b                   	pop    %rbx
  4018e3:	41 5c                	pop    %r12
  4018e5:	5d                   	pop    %rbp
  4018e6:	c3                   	retq   

00000000004018e7 <skip>:
  4018e7:	55                   	push   %rbp
  4018e8:	48 89 e5             	mov    %rsp,%rbp
  4018eb:	53                   	push   %rbx
  4018ec:	48 83 ec 08          	sub    $0x8,%rsp
  4018f0:	48 63 05 75 3e 00 00 	movslq 0x3e75(%rip),%rax        # 40576c <num_input_strings>
  4018f7:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  4018fb:	48 c1 e7 04          	shl    $0x4,%rdi
  4018ff:	48 81 c7 80 57 40 00 	add    $0x405780,%rdi
  401906:	48 8b 15 63 3e 00 00 	mov    0x3e63(%rip),%rdx        # 405770 <infile>
  40190d:	be 50 00 00 00       	mov    $0x50,%esi
  401912:	e8 99 f7 ff ff       	callq  4010b0 <fgets@plt>
  401917:	48 89 c3             	mov    %rax,%rbx
  40191a:	48 85 c0             	test   %rax,%rax
  40191d:	74 0c                	je     40192b <skip+0x44>
  40191f:	48 89 c7             	mov    %rax,%rdi
  401922:	e8 85 ff ff ff       	callq  4018ac <blank_line>
  401927:	85 c0                	test   %eax,%eax
  401929:	75 c5                	jne    4018f0 <skip+0x9>
  40192b:	48 89 d8             	mov    %rbx,%rax
  40192e:	48 83 c4 08          	add    $0x8,%rsp
  401932:	5b                   	pop    %rbx
  401933:	5d                   	pop    %rbp
  401934:	c3                   	retq   

0000000000401935 <explode_bomb>:
  401935:	55                   	push   %rbp
  401936:	48 89 e5             	mov    %rsp,%rbp
  401939:	bf e3 32 40 00       	mov    $0x4032e3,%edi
  40193e:	e8 1d f7 ff ff       	callq  401060 <puts@plt>
  401943:	bf ec 32 40 00       	mov    $0x4032ec,%edi
  401948:	e8 13 f7 ff ff       	callq  401060 <puts@plt>
  40194d:	bf 08 00 00 00       	mov    $0x8,%edi
  401952:	e8 f9 f7 ff ff       	callq  401150 <exit@plt>

0000000000401957 <read_six_numbers>:
  401957:	55                   	push   %rbp
  401958:	48 89 e5             	mov    %rsp,%rbp
  40195b:	48 89 f2             	mov    %rsi,%rdx
  40195e:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  401962:	48 8d 46 14          	lea    0x14(%rsi),%rax
  401966:	50                   	push   %rax
  401967:	48 8d 46 10          	lea    0x10(%rsi),%rax
  40196b:	50                   	push   %rax
  40196c:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  401970:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401974:	be 03 33 40 00       	mov    $0x403303,%esi
  401979:	b8 00 00 00 00       	mov    $0x0,%eax
  40197e:	e8 8d f7 ff ff       	callq  401110 <__isoc99_sscanf@plt>
  401983:	48 83 c4 10          	add    $0x10,%rsp
  401987:	83 f8 05             	cmp    $0x5,%eax
  40198a:	7e 02                	jle    40198e <read_six_numbers+0x37>
  40198c:	c9                   	leaveq 
  40198d:	c3                   	retq   
  40198e:	e8 a2 ff ff ff       	callq  401935 <explode_bomb>

0000000000401993 <read_line>:
  401993:	55                   	push   %rbp
  401994:	48 89 e5             	mov    %rsp,%rbp
  401997:	b8 00 00 00 00       	mov    $0x0,%eax
  40199c:	e8 46 ff ff ff       	callq  4018e7 <skip>
  4019a1:	48 85 c0             	test   %rax,%rax
  4019a4:	74 60                	je     401a06 <read_line+0x73>
  4019a6:	8b 35 c0 3d 00 00    	mov    0x3dc0(%rip),%esi        # 40576c <num_input_strings>
  4019ac:	48 63 c6             	movslq %esi,%rax
  4019af:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  4019b3:	48 c1 e2 04          	shl    $0x4,%rdx
  4019b7:	48 81 c2 80 57 40 00 	add    $0x405780,%rdx
  4019be:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4019c5:	b8 00 00 00 00       	mov    $0x0,%eax
  4019ca:	48 89 d7             	mov    %rdx,%rdi
  4019cd:	f2 ae                	repnz scas %es:(%rdi),%al
  4019cf:	48 f7 d1             	not    %rcx
  4019d2:	48 83 e9 01          	sub    $0x1,%rcx
  4019d6:	83 f9 4e             	cmp    $0x4e,%ecx
  4019d9:	0f 8f 99 00 00 00    	jg     401a78 <read_line+0xe5>
  4019df:	83 e9 01             	sub    $0x1,%ecx
  4019e2:	48 63 c9             	movslq %ecx,%rcx
  4019e5:	48 63 c6             	movslq %esi,%rax
  4019e8:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4019ec:	48 c1 e0 04          	shl    $0x4,%rax
  4019f0:	c6 84 01 80 57 40 00 	movb   $0x0,0x405780(%rcx,%rax,1)
  4019f7:	00 
  4019f8:	8d 46 01             	lea    0x1(%rsi),%eax
  4019fb:	89 05 6b 3d 00 00    	mov    %eax,0x3d6b(%rip)        # 40576c <num_input_strings>
  401a01:	48 89 d0             	mov    %rdx,%rax
  401a04:	5d                   	pop    %rbp
  401a05:	c3                   	retq   
  401a06:	48 8b 05 43 3d 00 00 	mov    0x3d43(%rip),%rax        # 405750 <stdin@@GLIBC_2.2.5>
  401a0d:	48 39 05 5c 3d 00 00 	cmp    %rax,0x3d5c(%rip)        # 405770 <infile>
  401a14:	74 19                	je     401a2f <read_line+0x9c>
  401a16:	bf 33 33 40 00       	mov    $0x403333,%edi
  401a1b:	e8 10 f6 ff ff       	callq  401030 <getenv@plt>
  401a20:	48 85 c0             	test   %rax,%rax
  401a23:	74 1e                	je     401a43 <read_line+0xb0>
  401a25:	bf 00 00 00 00       	mov    $0x0,%edi
  401a2a:	e8 21 f7 ff ff       	callq  401150 <exit@plt>
  401a2f:	bf 15 33 40 00       	mov    $0x403315,%edi
  401a34:	e8 27 f6 ff ff       	callq  401060 <puts@plt>
  401a39:	bf 08 00 00 00       	mov    $0x8,%edi
  401a3e:	e8 0d f7 ff ff       	callq  401150 <exit@plt>
  401a43:	48 8b 05 06 3d 00 00 	mov    0x3d06(%rip),%rax        # 405750 <stdin@@GLIBC_2.2.5>
  401a4a:	48 89 05 1f 3d 00 00 	mov    %rax,0x3d1f(%rip)        # 405770 <infile>
  401a51:	b8 00 00 00 00       	mov    $0x0,%eax
  401a56:	e8 8c fe ff ff       	callq  4018e7 <skip>
  401a5b:	48 85 c0             	test   %rax,%rax
  401a5e:	0f 85 42 ff ff ff    	jne    4019a6 <read_line+0x13>
  401a64:	bf 15 33 40 00       	mov    $0x403315,%edi
  401a69:	e8 f2 f5 ff ff       	callq  401060 <puts@plt>
  401a6e:	bf 00 00 00 00       	mov    $0x0,%edi
  401a73:	e8 d8 f6 ff ff       	callq  401150 <exit@plt>
  401a78:	bf 3e 33 40 00       	mov    $0x40333e,%edi
  401a7d:	e8 de f5 ff ff       	callq  401060 <puts@plt>
  401a82:	8b 05 e4 3c 00 00    	mov    0x3ce4(%rip),%eax        # 40576c <num_input_strings>
  401a88:	8d 50 01             	lea    0x1(%rax),%edx
  401a8b:	89 15 db 3c 00 00    	mov    %edx,0x3cdb(%rip)        # 40576c <num_input_strings>
  401a91:	48 98                	cltq   
  401a93:	48 6b c0 50          	imul   $0x50,%rax,%rax
  401a97:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
  401a9e:	75 6e 63 
  401aa1:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  401aa8:	2a 2a 00 
  401aab:	48 89 b0 80 57 40 00 	mov    %rsi,0x405780(%rax)
  401ab2:	48 89 b8 88 57 40 00 	mov    %rdi,0x405788(%rax)
  401ab9:	e8 77 fe ff ff       	callq  401935 <explode_bomb>

0000000000401abe <phase_defused>:
  401abe:	83 3d a7 3c 00 00 06 	cmpl   $0x6,0x3ca7(%rip)        # 40576c <num_input_strings>
  401ac5:	74 01                	je     401ac8 <phase_defused+0xa>
  401ac7:	c3                   	retq   
  401ac8:	55                   	push   %rbp
  401ac9:	48 89 e5             	mov    %rsp,%rbp
  401acc:	48 83 ec 60          	sub    $0x60,%rsp
  401ad0:	4c 8d 45 b0          	lea    -0x50(%rbp),%r8
  401ad4:	48 8d 4d a8          	lea    -0x58(%rbp),%rcx
  401ad8:	48 8d 55 ac          	lea    -0x54(%rbp),%rdx
  401adc:	be 59 33 40 00       	mov    $0x403359,%esi
  401ae1:	bf 70 58 40 00       	mov    $0x405870,%edi
  401ae6:	b8 00 00 00 00       	mov    $0x0,%eax
  401aeb:	e8 20 f6 ff ff       	callq  401110 <__isoc99_sscanf@plt>
  401af0:	83 f8 03             	cmp    $0x3,%eax
  401af3:	74 0c                	je     401b01 <phase_defused+0x43>
  401af5:	bf 98 32 40 00       	mov    $0x403298,%edi
  401afa:	e8 61 f5 ff ff       	callq  401060 <puts@plt>
  401aff:	c9                   	leaveq 
  401b00:	c3                   	retq   
  401b01:	be 62 33 40 00       	mov    $0x403362,%esi
  401b06:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
  401b0a:	e8 2a fd ff ff       	callq  401839 <strings_not_equal>
  401b0f:	85 c0                	test   %eax,%eax
  401b11:	75 e2                	jne    401af5 <phase_defused+0x37>
  401b13:	bf 38 32 40 00       	mov    $0x403238,%edi
  401b18:	e8 43 f5 ff ff       	callq  401060 <puts@plt>
  401b1d:	bf 60 32 40 00       	mov    $0x403260,%edi
  401b22:	e8 39 f5 ff ff       	callq  401060 <puts@plt>
  401b27:	b8 00 00 00 00       	mov    $0x0,%eax
  401b2c:	e8 22 fc ff ff       	callq  401753 <secret_phase>
  401b31:	eb c2                	jmp    401af5 <phase_defused+0x37>

0000000000401b33 <rio_readinitb>:
  401b33:	89 37                	mov    %esi,(%rdi)
  401b35:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  401b3c:	48 8d 47 10          	lea    0x10(%rdi),%rax
  401b40:	48 89 47 08          	mov    %rax,0x8(%rdi)
  401b44:	c3                   	retq   

0000000000401b45 <sigalrm_handler>:
  401b45:	55                   	push   %rbp
  401b46:	48 89 e5             	mov    %rsp,%rbp
  401b49:	b9 00 00 00 00       	mov    $0x0,%ecx
  401b4e:	ba b8 33 40 00       	mov    $0x4033b8,%edx
  401b53:	be 01 00 00 00       	mov    $0x1,%esi
  401b58:	48 8b 3d 01 3c 00 00 	mov    0x3c01(%rip),%rdi        # 405760 <stderr@@GLIBC_2.2.5>
  401b5f:	b8 00 00 00 00       	mov    $0x0,%eax
  401b64:	e8 07 f6 ff ff       	callq  401170 <__fprintf_chk@plt>
  401b69:	bf 01 00 00 00       	mov    $0x1,%edi
  401b6e:	e8 dd f5 ff ff       	callq  401150 <exit@plt>

0000000000401b73 <__bswap_16>:
  401b73:	89 f8                	mov    %edi,%eax
  401b75:	66 c1 c0 08          	rol    $0x8,%ax
  401b79:	c3                   	retq   

0000000000401b7a <rio_writen>:
  401b7a:	55                   	push   %rbp
  401b7b:	48 89 e5             	mov    %rsp,%rbp
  401b7e:	41 56                	push   %r14
  401b80:	41 55                	push   %r13
  401b82:	41 54                	push   %r12
  401b84:	53                   	push   %rbx
  401b85:	41 89 fd             	mov    %edi,%r13d
  401b88:	49 89 f4             	mov    %rsi,%r12
  401b8b:	49 89 d6             	mov    %rdx,%r14
  401b8e:	48 89 d3             	mov    %rdx,%rbx
  401b91:	eb 06                	jmp    401b99 <rio_writen+0x1f>
  401b93:	48 29 c3             	sub    %rax,%rbx
  401b96:	49 01 c4             	add    %rax,%r12
  401b99:	48 85 db             	test   %rbx,%rbx
  401b9c:	74 24                	je     401bc2 <rio_writen+0x48>
  401b9e:	48 89 da             	mov    %rbx,%rdx
  401ba1:	4c 89 e6             	mov    %r12,%rsi
  401ba4:	44 89 ef             	mov    %r13d,%edi
  401ba7:	e8 c4 f4 ff ff       	callq  401070 <write@plt>
  401bac:	48 85 c0             	test   %rax,%rax
  401baf:	7f e2                	jg     401b93 <rio_writen+0x19>
  401bb1:	e8 8a f4 ff ff       	callq  401040 <__errno_location@plt>
  401bb6:	83 38 04             	cmpl   $0x4,(%rax)
  401bb9:	75 13                	jne    401bce <rio_writen+0x54>
  401bbb:	b8 00 00 00 00       	mov    $0x0,%eax
  401bc0:	eb d1                	jmp    401b93 <rio_writen+0x19>
  401bc2:	4c 89 f0             	mov    %r14,%rax
  401bc5:	5b                   	pop    %rbx
  401bc6:	41 5c                	pop    %r12
  401bc8:	41 5d                	pop    %r13
  401bca:	41 5e                	pop    %r14
  401bcc:	5d                   	pop    %rbp
  401bcd:	c3                   	retq   
  401bce:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401bd5:	eb ee                	jmp    401bc5 <rio_writen+0x4b>

0000000000401bd7 <urlencode>:
  401bd7:	55                   	push   %rbp
  401bd8:	48 89 e5             	mov    %rsp,%rbp
  401bdb:	41 55                	push   %r13
  401bdd:	41 54                	push   %r12
  401bdf:	53                   	push   %rbx
  401be0:	48 83 ec 18          	sub    $0x18,%rsp
  401be4:	48 89 fb             	mov    %rdi,%rbx
  401be7:	49 89 f4             	mov    %rsi,%r12
  401bea:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401bf1:	b8 00 00 00 00       	mov    $0x0,%eax
  401bf6:	f2 ae                	repnz scas %es:(%rdi),%al
  401bf8:	48 f7 d1             	not    %rcx
  401bfb:	8d 41 ff             	lea    -0x1(%rcx),%eax
  401bfe:	eb 10                	jmp    401c10 <urlencode+0x39>
  401c00:	45 88 04 24          	mov    %r8b,(%r12)
  401c04:	4d 8d 64 24 01       	lea    0x1(%r12),%r12
  401c09:	48 83 c3 01          	add    $0x1,%rbx
  401c0d:	44 89 e8             	mov    %r13d,%eax
  401c10:	44 8d 68 ff          	lea    -0x1(%rax),%r13d
  401c14:	85 c0                	test   %eax,%eax
  401c16:	0f 84 ad 00 00 00    	je     401cc9 <urlencode+0xf2>
  401c1c:	44 0f b6 03          	movzbl (%rbx),%r8d
  401c20:	41 80 f8 2a          	cmp    $0x2a,%r8b
  401c24:	0f 94 c2             	sete   %dl
  401c27:	41 80 f8 2d          	cmp    $0x2d,%r8b
  401c2b:	0f 94 c0             	sete   %al
  401c2e:	08 c2                	or     %al,%dl
  401c30:	75 ce                	jne    401c00 <urlencode+0x29>
  401c32:	41 80 f8 2e          	cmp    $0x2e,%r8b
  401c36:	74 c8                	je     401c00 <urlencode+0x29>
  401c38:	41 80 f8 5f          	cmp    $0x5f,%r8b
  401c3c:	74 c2                	je     401c00 <urlencode+0x29>
  401c3e:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  401c42:	3c 09                	cmp    $0x9,%al
  401c44:	76 ba                	jbe    401c00 <urlencode+0x29>
  401c46:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  401c4a:	3c 19                	cmp    $0x19,%al
  401c4c:	76 b2                	jbe    401c00 <urlencode+0x29>
  401c4e:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  401c52:	3c 19                	cmp    $0x19,%al
  401c54:	76 aa                	jbe    401c00 <urlencode+0x29>
  401c56:	41 80 f8 20          	cmp    $0x20,%r8b
  401c5a:	74 59                	je     401cb5 <urlencode+0xde>
  401c5c:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  401c60:	3c 5f                	cmp    $0x5f,%al
  401c62:	0f 96 c2             	setbe  %dl
  401c65:	41 80 f8 09          	cmp    $0x9,%r8b
  401c69:	0f 94 c0             	sete   %al
  401c6c:	08 c2                	or     %al,%dl
  401c6e:	74 54                	je     401cc4 <urlencode+0xed>
  401c70:	45 0f b6 c0          	movzbl %r8b,%r8d
  401c74:	b9 86 34 40 00       	mov    $0x403486,%ecx
  401c79:	ba 08 00 00 00       	mov    $0x8,%edx
  401c7e:	be 01 00 00 00       	mov    $0x1,%esi
  401c83:	48 8d 7d d8          	lea    -0x28(%rbp),%rdi
  401c87:	b8 00 00 00 00       	mov    $0x0,%eax
  401c8c:	e8 0f f5 ff ff       	callq  4011a0 <__sprintf_chk@plt>
  401c91:	0f b6 45 d8          	movzbl -0x28(%rbp),%eax
  401c95:	41 88 04 24          	mov    %al,(%r12)
  401c99:	0f b6 45 d9          	movzbl -0x27(%rbp),%eax
  401c9d:	41 88 44 24 01       	mov    %al,0x1(%r12)
  401ca2:	0f b6 45 da          	movzbl -0x26(%rbp),%eax
  401ca6:	41 88 44 24 02       	mov    %al,0x2(%r12)
  401cab:	4d 8d 64 24 03       	lea    0x3(%r12),%r12
  401cb0:	e9 54 ff ff ff       	jmpq   401c09 <urlencode+0x32>
  401cb5:	41 c6 04 24 2b       	movb   $0x2b,(%r12)
  401cba:	4d 8d 64 24 01       	lea    0x1(%r12),%r12
  401cbf:	e9 45 ff ff ff       	jmpq   401c09 <urlencode+0x32>
  401cc4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401cc9:	48 83 c4 18          	add    $0x18,%rsp
  401ccd:	5b                   	pop    %rbx
  401cce:	41 5c                	pop    %r12
  401cd0:	41 5d                	pop    %r13
  401cd2:	5d                   	pop    %rbp
  401cd3:	c3                   	retq   

0000000000401cd4 <rio_read>:
  401cd4:	55                   	push   %rbp
  401cd5:	48 89 e5             	mov    %rsp,%rbp
  401cd8:	41 56                	push   %r14
  401cda:	41 55                	push   %r13
  401cdc:	41 54                	push   %r12
  401cde:	53                   	push   %rbx
  401cdf:	48 89 fb             	mov    %rdi,%rbx
  401ce2:	49 89 f6             	mov    %rsi,%r14
  401ce5:	49 89 d5             	mov    %rdx,%r13
  401ce8:	eb 17                	jmp    401d01 <rio_read+0x2d>
  401cea:	e8 51 f3 ff ff       	callq  401040 <__errno_location@plt>
  401cef:	83 38 04             	cmpl   $0x4,(%rax)
  401cf2:	74 0d                	je     401d01 <rio_read+0x2d>
  401cf4:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401cfb:	eb 58                	jmp    401d55 <rio_read+0x81>
  401cfd:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  401d01:	44 8b 63 04          	mov    0x4(%rbx),%r12d
  401d05:	45 85 e4             	test   %r12d,%r12d
  401d08:	7f 23                	jg     401d2d <rio_read+0x59>
  401d0a:	4c 8d 63 10          	lea    0x10(%rbx),%r12
  401d0e:	8b 3b                	mov    (%rbx),%edi
  401d10:	ba 00 20 00 00       	mov    $0x2000,%edx
  401d15:	4c 89 e6             	mov    %r12,%rsi
  401d18:	e8 83 f3 ff ff       	callq  4010a0 <read@plt>
  401d1d:	89 43 04             	mov    %eax,0x4(%rbx)
  401d20:	85 c0                	test   %eax,%eax
  401d22:	78 c6                	js     401cea <rio_read+0x16>
  401d24:	75 d7                	jne    401cfd <rio_read+0x29>
  401d26:	b8 00 00 00 00       	mov    $0x0,%eax
  401d2b:	eb 28                	jmp    401d55 <rio_read+0x81>
  401d2d:	49 63 c4             	movslq %r12d,%rax
  401d30:	4c 39 e8             	cmp    %r13,%rax
  401d33:	72 03                	jb     401d38 <rio_read+0x64>
  401d35:	45 89 ec             	mov    %r13d,%r12d
  401d38:	4d 63 ec             	movslq %r12d,%r13
  401d3b:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  401d3f:	4c 89 ea             	mov    %r13,%rdx
  401d42:	4c 89 f7             	mov    %r14,%rdi
  401d45:	e8 a6 f3 ff ff       	callq  4010f0 <memcpy@plt>
  401d4a:	4c 01 6b 08          	add    %r13,0x8(%rbx)
  401d4e:	44 29 63 04          	sub    %r12d,0x4(%rbx)
  401d52:	4c 89 e8             	mov    %r13,%rax
  401d55:	5b                   	pop    %rbx
  401d56:	41 5c                	pop    %r12
  401d58:	41 5d                	pop    %r13
  401d5a:	41 5e                	pop    %r14
  401d5c:	5d                   	pop    %rbp
  401d5d:	c3                   	retq   

0000000000401d5e <rio_readlineb>:
  401d5e:	55                   	push   %rbp
  401d5f:	48 89 e5             	mov    %rsp,%rbp
  401d62:	41 56                	push   %r14
  401d64:	41 55                	push   %r13
  401d66:	41 54                	push   %r12
  401d68:	53                   	push   %rbx
  401d69:	48 83 ec 10          	sub    $0x10,%rsp
  401d6d:	49 89 fe             	mov    %rdi,%r14
  401d70:	49 89 f4             	mov    %rsi,%r12
  401d73:	49 89 d5             	mov    %rdx,%r13
  401d76:	bb 01 00 00 00       	mov    $0x1,%ebx
  401d7b:	eb 16                	jmp    401d93 <rio_readlineb+0x35>
  401d7d:	85 c0                	test   %eax,%eax
  401d7f:	75 59                	jne    401dda <rio_readlineb+0x7c>
  401d81:	83 fb 01             	cmp    $0x1,%ebx
  401d84:	75 3f                	jne    401dc5 <rio_readlineb+0x67>
  401d86:	b8 00 00 00 00       	mov    $0x0,%eax
  401d8b:	eb 40                	jmp    401dcd <rio_readlineb+0x6f>
  401d8d:	83 c3 01             	add    $0x1,%ebx
  401d90:	49 89 d4             	mov    %rdx,%r12
  401d93:	48 63 c3             	movslq %ebx,%rax
  401d96:	4c 39 e8             	cmp    %r13,%rax
  401d99:	73 2a                	jae    401dc5 <rio_readlineb+0x67>
  401d9b:	ba 01 00 00 00       	mov    $0x1,%edx
  401da0:	48 8d 75 df          	lea    -0x21(%rbp),%rsi
  401da4:	4c 89 f7             	mov    %r14,%rdi
  401da7:	e8 28 ff ff ff       	callq  401cd4 <rio_read>
  401dac:	83 f8 01             	cmp    $0x1,%eax
  401daf:	75 cc                	jne    401d7d <rio_readlineb+0x1f>
  401db1:	49 8d 54 24 01       	lea    0x1(%r12),%rdx
  401db6:	0f b6 45 df          	movzbl -0x21(%rbp),%eax
  401dba:	41 88 04 24          	mov    %al,(%r12)
  401dbe:	3c 0a                	cmp    $0xa,%al
  401dc0:	75 cb                	jne    401d8d <rio_readlineb+0x2f>
  401dc2:	49 89 d4             	mov    %rdx,%r12
  401dc5:	41 c6 04 24 00       	movb   $0x0,(%r12)
  401dca:	48 63 c3             	movslq %ebx,%rax
  401dcd:	48 83 c4 10          	add    $0x10,%rsp
  401dd1:	5b                   	pop    %rbx
  401dd2:	41 5c                	pop    %r12
  401dd4:	41 5d                	pop    %r13
  401dd6:	41 5e                	pop    %r14
  401dd8:	5d                   	pop    %rbp
  401dd9:	c3                   	retq   
  401dda:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401de1:	eb ea                	jmp    401dcd <rio_readlineb+0x6f>

0000000000401de3 <submitr>:
  401de3:	55                   	push   %rbp
  401de4:	48 89 e5             	mov    %rsp,%rbp
  401de7:	41 57                	push   %r15
  401de9:	41 56                	push   %r14
  401deb:	41 55                	push   %r13
  401ded:	41 54                	push   %r12
  401def:	53                   	push   %rbx
  401df0:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
  401df7:	ff 
  401df8:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  401dff:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  401e04:	4c 39 dc             	cmp    %r11,%rsp
  401e07:	75 ef                	jne    401df8 <submitr+0x15>
  401e09:	48 83 ec 58          	sub    $0x58,%rsp
  401e0d:	48 89 bd 90 5f ff ff 	mov    %rdi,-0xa070(%rbp)
  401e14:	89 b5 8c 5f ff ff    	mov    %esi,-0xa074(%rbp)
  401e1a:	48 89 95 98 5f ff ff 	mov    %rdx,-0xa068(%rbp)
  401e21:	49 89 cd             	mov    %rcx,%r13
  401e24:	4d 89 c4             	mov    %r8,%r12
  401e27:	4d 89 cf             	mov    %r9,%r15
  401e2a:	4c 8b 75 10          	mov    0x10(%rbp),%r14
  401e2e:	c7 85 ac 7f ff ff 00 	movl   $0x0,-0x8054(%rbp)
  401e35:	00 00 00 
  401e38:	ba 00 00 00 00       	mov    $0x0,%edx
  401e3d:	be 01 00 00 00       	mov    $0x1,%esi
  401e42:	bf 02 00 00 00       	mov    $0x2,%edi
  401e47:	e8 64 f3 ff ff       	callq  4011b0 <socket@plt>
  401e4c:	85 c0                	test   %eax,%eax
  401e4e:	0f 88 77 02 00 00    	js     4020cb <submitr+0x2e8>
  401e54:	89 c3                	mov    %eax,%ebx
  401e56:	48 8b bd 90 5f ff ff 	mov    -0xa070(%rbp),%rdi
  401e5d:	e8 6e f2 ff ff       	callq  4010d0 <gethostbyname@plt>
  401e62:	48 85 c0             	test   %rax,%rax
  401e65:	0f 84 b0 02 00 00    	je     40211b <submitr+0x338>
  401e6b:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
  401e72:	00 
  401e73:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
  401e7a:	00 
  401e7b:	66 c7 45 c0 02 00    	movw   $0x2,-0x40(%rbp)
  401e81:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401e85:	48 8b 40 18          	mov    0x18(%rax),%rax
  401e89:	48 8b 30             	mov    (%rax),%rsi
  401e8c:	b9 0c 00 00 00       	mov    $0xc,%ecx
  401e91:	48 8d 7d c4          	lea    -0x3c(%rbp),%rdi
  401e95:	e8 46 f2 ff ff       	callq  4010e0 <__memmove_chk@plt>
  401e9a:	0f b7 bd 8c 5f ff ff 	movzwl -0xa074(%rbp),%edi
  401ea1:	e8 cd fc ff ff       	callq  401b73 <__bswap_16>
  401ea6:	66 89 45 c2          	mov    %ax,-0x3e(%rbp)
  401eaa:	ba 10 00 00 00       	mov    $0x10,%edx
  401eaf:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
  401eb3:	89 df                	mov    %ebx,%edi
  401eb5:	e8 a6 f2 ff ff       	callq  401160 <connect@plt>
  401eba:	85 c0                	test   %eax,%eax
  401ebc:	0f 88 c3 02 00 00    	js     402185 <submitr+0x3a2>
  401ec2:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  401ec9:	b8 00 00 00 00       	mov    $0x0,%eax
  401ece:	48 89 f1             	mov    %rsi,%rcx
  401ed1:	4c 89 ff             	mov    %r15,%rdi
  401ed4:	f2 ae                	repnz scas %es:(%rdi),%al
  401ed6:	48 89 ca             	mov    %rcx,%rdx
  401ed9:	48 f7 d2             	not    %rdx
  401edc:	48 89 f1             	mov    %rsi,%rcx
  401edf:	48 8b bd 98 5f ff ff 	mov    -0xa068(%rbp),%rdi
  401ee6:	f2 ae                	repnz scas %es:(%rdi),%al
  401ee8:	48 f7 d1             	not    %rcx
  401eeb:	49 89 c8             	mov    %rcx,%r8
  401eee:	48 89 f1             	mov    %rsi,%rcx
  401ef1:	4c 89 ef             	mov    %r13,%rdi
  401ef4:	f2 ae                	repnz scas %es:(%rdi),%al
  401ef6:	48 f7 d1             	not    %rcx
  401ef9:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  401efe:	48 89 f1             	mov    %rsi,%rcx
  401f01:	4c 89 e7             	mov    %r12,%rdi
  401f04:	f2 ae                	repnz scas %es:(%rdi),%al
  401f06:	48 89 c8             	mov    %rcx,%rax
  401f09:	48 f7 d0             	not    %rax
  401f0c:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  401f11:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  401f16:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  401f1d:	00 
  401f1e:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401f24:	0f 87 b7 02 00 00    	ja     4021e1 <submitr+0x3fe>
  401f2a:	48 8d b5 b0 9f ff ff 	lea    -0x6050(%rbp),%rsi
  401f31:	b9 00 04 00 00       	mov    $0x400,%ecx
  401f36:	b8 00 00 00 00       	mov    $0x0,%eax
  401f3b:	48 89 f7             	mov    %rsi,%rdi
  401f3e:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401f41:	4c 89 ff             	mov    %r15,%rdi
  401f44:	e8 8e fc ff ff       	callq  401bd7 <urlencode>
  401f49:	85 c0                	test   %eax,%eax
  401f4b:	0f 88 02 03 00 00    	js     402253 <submitr+0x470>
  401f51:	4c 8d bd b0 bf ff ff 	lea    -0x4050(%rbp),%r15
  401f58:	48 8d 85 b0 9f ff ff 	lea    -0x6050(%rbp),%rax
  401f5f:	50                   	push   %rax
  401f60:	41 54                	push   %r12
  401f62:	4d 89 e9             	mov    %r13,%r9
  401f65:	4c 8b 85 98 5f ff ff 	mov    -0xa068(%rbp),%r8
  401f6c:	b9 e0 33 40 00       	mov    $0x4033e0,%ecx
  401f71:	ba 00 20 00 00       	mov    $0x2000,%edx
  401f76:	be 01 00 00 00       	mov    $0x1,%esi
  401f7b:	4c 89 ff             	mov    %r15,%rdi
  401f7e:	b8 00 00 00 00       	mov    $0x0,%eax
  401f83:	e8 18 f2 ff ff       	callq  4011a0 <__sprintf_chk@plt>
  401f88:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401f8f:	b8 00 00 00 00       	mov    $0x0,%eax
  401f94:	4c 89 ff             	mov    %r15,%rdi
  401f97:	f2 ae                	repnz scas %es:(%rdi),%al
  401f99:	48 f7 d1             	not    %rcx
  401f9c:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  401fa0:	4c 89 fe             	mov    %r15,%rsi
  401fa3:	89 df                	mov    %ebx,%edi
  401fa5:	e8 d0 fb ff ff       	callq  401b7a <rio_writen>
  401faa:	48 83 c4 10          	add    $0x10,%rsp
  401fae:	48 85 c0             	test   %rax,%rax
  401fb1:	0f 88 28 03 00 00    	js     4022df <submitr+0x4fc>
  401fb7:	89 de                	mov    %ebx,%esi
  401fb9:	48 8d bd b0 df ff ff 	lea    -0x2050(%rbp),%rdi
  401fc0:	e8 6e fb ff ff       	callq  401b33 <rio_readinitb>
  401fc5:	ba 00 20 00 00       	mov    $0x2000,%edx
  401fca:	48 8d b5 b0 bf ff ff 	lea    -0x4050(%rbp),%rsi
  401fd1:	48 8d bd b0 df ff ff 	lea    -0x2050(%rbp),%rdi
  401fd8:	e8 81 fd ff ff       	callq  401d5e <rio_readlineb>
  401fdd:	48 85 c0             	test   %rax,%rax
  401fe0:	0f 8e 57 03 00 00    	jle    40233d <submitr+0x55a>
  401fe6:	4c 8d 85 a0 5f ff ff 	lea    -0xa060(%rbp),%r8
  401fed:	48 8d 8d ac 7f ff ff 	lea    -0x8054(%rbp),%rcx
  401ff4:	48 8d 95 b0 7f ff ff 	lea    -0x8050(%rbp),%rdx
  401ffb:	be 8d 34 40 00       	mov    $0x40348d,%esi
  402000:	48 8d bd b0 bf ff ff 	lea    -0x4050(%rbp),%rdi
  402007:	b8 00 00 00 00       	mov    $0x0,%eax
  40200c:	e8 ff f0 ff ff       	callq  401110 <__isoc99_sscanf@plt>
  402011:	44 8b 85 ac 7f ff ff 	mov    -0x8054(%rbp),%r8d
  402018:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  40201f:	0f 85 8b 03 00 00    	jne    4023b0 <submitr+0x5cd>
  402025:	48 8d b5 b0 bf ff ff 	lea    -0x4050(%rbp),%rsi
  40202c:	bf 9e 34 40 00       	mov    $0x40349e,%edi
  402031:	b9 03 00 00 00       	mov    $0x3,%ecx
  402036:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402038:	0f 97 c0             	seta   %al
  40203b:	1c 00                	sbb    $0x0,%al
  40203d:	84 c0                	test   %al,%al
  40203f:	0f 84 9e 03 00 00    	je     4023e3 <submitr+0x600>
  402045:	ba 00 20 00 00       	mov    $0x2000,%edx
  40204a:	48 8d b5 b0 bf ff ff 	lea    -0x4050(%rbp),%rsi
  402051:	48 8d bd b0 df ff ff 	lea    -0x2050(%rbp),%rdi
  402058:	e8 01 fd ff ff       	callq  401d5e <rio_readlineb>
  40205d:	48 85 c0             	test   %rax,%rax
  402060:	7f c3                	jg     402025 <submitr+0x242>
  402062:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402069:	3a 20 43 
  40206c:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402073:	20 75 6e 
  402076:	49 89 06             	mov    %rax,(%r14)
  402079:	49 89 56 08          	mov    %rdx,0x8(%r14)
  40207d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402084:	74 6f 20 
  402087:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  40208e:	68 65 61 
  402091:	49 89 46 10          	mov    %rax,0x10(%r14)
  402095:	49 89 56 18          	mov    %rdx,0x18(%r14)
  402099:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  4020a0:	66 72 6f 
  4020a3:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
  4020aa:	76 65 72 
  4020ad:	49 89 46 20          	mov    %rax,0x20(%r14)
  4020b1:	49 89 56 28          	mov    %rdx,0x28(%r14)
  4020b5:	41 c6 46 30 00       	movb   $0x0,0x30(%r14)
  4020ba:	89 df                	mov    %ebx,%edi
  4020bc:	e8 cf ef ff ff       	callq  401090 <close@plt>
  4020c1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4020c6:	e9 66 03 00 00       	jmpq   402431 <submitr+0x64e>
  4020cb:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4020d2:	3a 20 43 
  4020d5:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4020dc:	20 75 6e 
  4020df:	49 89 06             	mov    %rax,(%r14)
  4020e2:	49 89 56 08          	mov    %rdx,0x8(%r14)
  4020e6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4020ed:	74 6f 20 
  4020f0:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  4020f7:	65 20 73 
  4020fa:	49 89 46 10          	mov    %rax,0x10(%r14)
  4020fe:	49 89 56 18          	mov    %rdx,0x18(%r14)
  402102:	41 c7 46 20 6f 63 6b 	movl   $0x656b636f,0x20(%r14)
  402109:	65 
  40210a:	66 41 c7 46 24 74 00 	movw   $0x74,0x24(%r14)
  402111:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402116:	e9 16 03 00 00       	jmpq   402431 <submitr+0x64e>
  40211b:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402122:	3a 20 44 
  402125:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  40212c:	20 75 6e 
  40212f:	49 89 06             	mov    %rax,(%r14)
  402132:	49 89 56 08          	mov    %rdx,0x8(%r14)
  402136:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40213d:	74 6f 20 
  402140:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402147:	76 65 20 
  40214a:	49 89 46 10          	mov    %rax,0x10(%r14)
  40214e:	49 89 56 18          	mov    %rdx,0x18(%r14)
  402152:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402159:	72 20 61 
  40215c:	49 89 46 20          	mov    %rax,0x20(%r14)
  402160:	41 c7 46 28 64 64 72 	movl   $0x65726464,0x28(%r14)
  402167:	65 
  402168:	66 41 c7 46 2c 73 73 	movw   $0x7373,0x2c(%r14)
  40216f:	41 c6 46 2e 00       	movb   $0x0,0x2e(%r14)
  402174:	89 df                	mov    %ebx,%edi
  402176:	e8 15 ef ff ff       	callq  401090 <close@plt>
  40217b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402180:	e9 ac 02 00 00       	jmpq   402431 <submitr+0x64e>
  402185:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  40218c:	3a 20 55 
  40218f:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  402196:	20 74 6f 
  402199:	49 89 06             	mov    %rax,(%r14)
  40219c:	49 89 56 08          	mov    %rdx,0x8(%r14)
  4021a0:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4021a7:	65 63 74 
  4021aa:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  4021b1:	68 65 20 
  4021b4:	49 89 46 10          	mov    %rax,0x10(%r14)
  4021b8:	49 89 56 18          	mov    %rdx,0x18(%r14)
  4021bc:	41 c7 46 20 73 65 72 	movl   $0x76726573,0x20(%r14)
  4021c3:	76 
  4021c4:	66 41 c7 46 24 65 72 	movw   $0x7265,0x24(%r14)
  4021cb:	41 c6 46 26 00       	movb   $0x0,0x26(%r14)
  4021d0:	89 df                	mov    %ebx,%edi
  4021d2:	e8 b9 ee ff ff       	callq  401090 <close@plt>
  4021d7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4021dc:	e9 50 02 00 00       	jmpq   402431 <submitr+0x64e>
  4021e1:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4021e8:	3a 20 52 
  4021eb:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  4021f2:	20 73 74 
  4021f5:	49 89 06             	mov    %rax,(%r14)
  4021f8:	49 89 56 08          	mov    %rdx,0x8(%r14)
  4021fc:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402203:	74 6f 6f 
  402206:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  40220d:	65 2e 20 
  402210:	49 89 46 10          	mov    %rax,0x10(%r14)
  402214:	49 89 56 18          	mov    %rdx,0x18(%r14)
  402218:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  40221f:	61 73 65 
  402222:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  402229:	49 54 52 
  40222c:	49 89 46 20          	mov    %rax,0x20(%r14)
  402230:	49 89 56 28          	mov    %rdx,0x28(%r14)
  402234:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  40223b:	55 46 00 
  40223e:	49 89 46 30          	mov    %rax,0x30(%r14)
  402242:	89 df                	mov    %ebx,%edi
  402244:	e8 47 ee ff ff       	callq  401090 <close@plt>
  402249:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40224e:	e9 de 01 00 00       	jmpq   402431 <submitr+0x64e>
  402253:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40225a:	3a 20 52 
  40225d:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402264:	20 73 74 
  402267:	49 89 06             	mov    %rax,(%r14)
  40226a:	49 89 56 08          	mov    %rdx,0x8(%r14)
  40226e:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402275:	63 6f 6e 
  402278:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  40227f:	20 61 6e 
  402282:	49 89 46 10          	mov    %rax,0x10(%r14)
  402286:	49 89 56 18          	mov    %rdx,0x18(%r14)
  40228a:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402291:	67 61 6c 
  402294:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  40229b:	6e 70 72 
  40229e:	49 89 46 20          	mov    %rax,0x20(%r14)
  4022a2:	49 89 56 28          	mov    %rdx,0x28(%r14)
  4022a6:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4022ad:	6c 65 20 
  4022b0:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  4022b7:	63 74 65 
  4022ba:	49 89 46 30          	mov    %rax,0x30(%r14)
  4022be:	49 89 56 38          	mov    %rdx,0x38(%r14)
  4022c2:	66 41 c7 46 40 72 2e 	movw   $0x2e72,0x40(%r14)
  4022c9:	41 c6 46 42 00       	movb   $0x0,0x42(%r14)
  4022ce:	89 df                	mov    %ebx,%edi
  4022d0:	e8 bb ed ff ff       	callq  401090 <close@plt>
  4022d5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4022da:	e9 52 01 00 00       	jmpq   402431 <submitr+0x64e>
  4022df:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4022e6:	3a 20 43 
  4022e9:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4022f0:	20 75 6e 
  4022f3:	49 89 06             	mov    %rax,(%r14)
  4022f6:	49 89 56 08          	mov    %rdx,0x8(%r14)
  4022fa:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402301:	74 6f 20 
  402304:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  40230b:	20 74 6f 
  40230e:	49 89 46 10          	mov    %rax,0x10(%r14)
  402312:	49 89 56 18          	mov    %rdx,0x18(%r14)
  402316:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  40231d:	73 65 72 
  402320:	49 89 46 20          	mov    %rax,0x20(%r14)
  402324:	41 c7 46 28 76 65 72 	movl   $0x726576,0x28(%r14)
  40232b:	00 
  40232c:	89 df                	mov    %ebx,%edi
  40232e:	e8 5d ed ff ff       	callq  401090 <close@plt>
  402333:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402338:	e9 f4 00 00 00       	jmpq   402431 <submitr+0x64e>
  40233d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402344:	3a 20 43 
  402347:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40234e:	20 75 6e 
  402351:	49 89 06             	mov    %rax,(%r14)
  402354:	49 89 56 08          	mov    %rdx,0x8(%r14)
  402358:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40235f:	74 6f 20 
  402362:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  402369:	66 69 72 
  40236c:	49 89 46 10          	mov    %rax,0x10(%r14)
  402370:	49 89 56 18          	mov    %rdx,0x18(%r14)
  402374:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  40237b:	61 64 65 
  40237e:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
  402385:	6d 20 73 
  402388:	49 89 46 20          	mov    %rax,0x20(%r14)
  40238c:	49 89 56 28          	mov    %rdx,0x28(%r14)
  402390:	41 c7 46 30 65 72 76 	movl   $0x65767265,0x30(%r14)
  402397:	65 
  402398:	66 41 c7 46 34 72 00 	movw   $0x72,0x34(%r14)
  40239f:	89 df                	mov    %ebx,%edi
  4023a1:	e8 ea ec ff ff       	callq  401090 <close@plt>
  4023a6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023ab:	e9 81 00 00 00       	jmpq   402431 <submitr+0x64e>
  4023b0:	4c 8d 8d a0 5f ff ff 	lea    -0xa060(%rbp),%r9
  4023b7:	b9 30 34 40 00       	mov    $0x403430,%ecx
  4023bc:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4023c3:	be 01 00 00 00       	mov    $0x1,%esi
  4023c8:	4c 89 f7             	mov    %r14,%rdi
  4023cb:	b8 00 00 00 00       	mov    $0x0,%eax
  4023d0:	e8 cb ed ff ff       	callq  4011a0 <__sprintf_chk@plt>
  4023d5:	89 df                	mov    %ebx,%edi
  4023d7:	e8 b4 ec ff ff       	callq  401090 <close@plt>
  4023dc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023e1:	eb 4e                	jmp    402431 <submitr+0x64e>
  4023e3:	ba 00 20 00 00       	mov    $0x2000,%edx
  4023e8:	48 8d b5 b0 bf ff ff 	lea    -0x4050(%rbp),%rsi
  4023ef:	48 8d bd b0 df ff ff 	lea    -0x2050(%rbp),%rdi
  4023f6:	e8 63 f9 ff ff       	callq  401d5e <rio_readlineb>
  4023fb:	48 85 c0             	test   %rax,%rax
  4023fe:	7e 40                	jle    402440 <submitr+0x65d>
  402400:	48 8d b5 b0 bf ff ff 	lea    -0x4050(%rbp),%rsi
  402407:	4c 89 f7             	mov    %r14,%rdi
  40240a:	e8 41 ec ff ff       	callq  401050 <strcpy@plt>
  40240f:	89 df                	mov    %ebx,%edi
  402411:	e8 7a ec ff ff       	callq  401090 <close@plt>
  402416:	bf a1 34 40 00       	mov    $0x4034a1,%edi
  40241b:	b9 03 00 00 00       	mov    $0x3,%ecx
  402420:	4c 89 f6             	mov    %r14,%rsi
  402423:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402425:	0f 97 c0             	seta   %al
  402428:	1c 00                	sbb    $0x0,%al
  40242a:	0f be c0             	movsbl %al,%eax
  40242d:	85 c0                	test   %eax,%eax
  40242f:	75 7e                	jne    4024af <submitr+0x6cc>
  402431:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
  402435:	5b                   	pop    %rbx
  402436:	41 5c                	pop    %r12
  402438:	41 5d                	pop    %r13
  40243a:	41 5e                	pop    %r14
  40243c:	41 5f                	pop    %r15
  40243e:	5d                   	pop    %rbp
  40243f:	c3                   	retq   
  402440:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402447:	3a 20 43 
  40244a:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402451:	20 75 6e 
  402454:	49 89 06             	mov    %rax,(%r14)
  402457:	49 89 56 08          	mov    %rdx,0x8(%r14)
  40245b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402462:	74 6f 20 
  402465:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  40246c:	73 74 61 
  40246f:	49 89 46 10          	mov    %rax,0x10(%r14)
  402473:	49 89 56 18          	mov    %rdx,0x18(%r14)
  402477:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  40247e:	65 73 73 
  402481:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  402488:	72 6f 6d 
  40248b:	49 89 46 20          	mov    %rax,0x20(%r14)
  40248f:	49 89 56 28          	mov    %rdx,0x28(%r14)
  402493:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  40249a:	65 72 00 
  40249d:	49 89 46 30          	mov    %rax,0x30(%r14)
  4024a1:	89 df                	mov    %ebx,%edi
  4024a3:	e8 e8 eb ff ff       	callq  401090 <close@plt>
  4024a8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024ad:	eb 82                	jmp    402431 <submitr+0x64e>
  4024af:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024b4:	e9 78 ff ff ff       	jmpq   402431 <submitr+0x64e>

00000000004024b9 <init_timeout>:
  4024b9:	55                   	push   %rbp
  4024ba:	48 89 e5             	mov    %rsp,%rbp
  4024bd:	53                   	push   %rbx
  4024be:	48 83 ec 08          	sub    $0x8,%rsp
  4024c2:	85 ff                	test   %edi,%edi
  4024c4:	74 1a                	je     4024e0 <init_timeout+0x27>
  4024c6:	89 fb                	mov    %edi,%ebx
  4024c8:	78 1d                	js     4024e7 <init_timeout+0x2e>
  4024ca:	be 45 1b 40 00       	mov    $0x401b45,%esi
  4024cf:	bf 0e 00 00 00       	mov    $0xe,%edi
  4024d4:	e8 e7 eb ff ff       	callq  4010c0 <signal@plt>
  4024d9:	89 df                	mov    %ebx,%edi
  4024db:	e8 a0 eb ff ff       	callq  401080 <alarm@plt>
  4024e0:	48 83 c4 08          	add    $0x8,%rsp
  4024e4:	5b                   	pop    %rbx
  4024e5:	5d                   	pop    %rbp
  4024e6:	c3                   	retq   
  4024e7:	bb 00 00 00 00       	mov    $0x0,%ebx
  4024ec:	eb dc                	jmp    4024ca <init_timeout+0x11>

00000000004024ee <init_driver>:
  4024ee:	55                   	push   %rbp
  4024ef:	48 89 e5             	mov    %rsp,%rbp
  4024f2:	41 54                	push   %r12
  4024f4:	53                   	push   %rbx
  4024f5:	48 83 ec 10          	sub    $0x10,%rsp
  4024f9:	49 89 fc             	mov    %rdi,%r12
  4024fc:	be 01 00 00 00       	mov    $0x1,%esi
  402501:	bf 0d 00 00 00       	mov    $0xd,%edi
  402506:	e8 b5 eb ff ff       	callq  4010c0 <signal@plt>
  40250b:	be 01 00 00 00       	mov    $0x1,%esi
  402510:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402515:	e8 a6 eb ff ff       	callq  4010c0 <signal@plt>
  40251a:	be 01 00 00 00       	mov    $0x1,%esi
  40251f:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402524:	e8 97 eb ff ff       	callq  4010c0 <signal@plt>
  402529:	ba 00 00 00 00       	mov    $0x0,%edx
  40252e:	be 01 00 00 00       	mov    $0x1,%esi
  402533:	bf 02 00 00 00       	mov    $0x2,%edi
  402538:	e8 73 ec ff ff       	callq  4011b0 <socket@plt>
  40253d:	85 c0                	test   %eax,%eax
  40253f:	0f 88 8c 00 00 00    	js     4025d1 <init_driver+0xe3>
  402545:	89 c3                	mov    %eax,%ebx
  402547:	bf a4 34 40 00       	mov    $0x4034a4,%edi
  40254c:	e8 7f eb ff ff       	callq  4010d0 <gethostbyname@plt>
  402551:	48 85 c0             	test   %rax,%rax
  402554:	0f 84 ca 00 00 00    	je     402624 <init_driver+0x136>
  40255a:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
  402561:	00 
  402562:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
  402569:	00 
  40256a:	66 c7 45 e0 02 00    	movw   $0x2,-0x20(%rbp)
  402570:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402574:	48 8b 40 18          	mov    0x18(%rax),%rax
  402578:	48 8b 30             	mov    (%rax),%rsi
  40257b:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402580:	48 8d 7d e4          	lea    -0x1c(%rbp),%rdi
  402584:	e8 57 eb ff ff       	callq  4010e0 <__memmove_chk@plt>
  402589:	bf 6e 3b 00 00       	mov    $0x3b6e,%edi
  40258e:	e8 e0 f5 ff ff       	callq  401b73 <__bswap_16>
  402593:	66 89 45 e2          	mov    %ax,-0x1e(%rbp)
  402597:	ba 10 00 00 00       	mov    $0x10,%edx
  40259c:	48 8d 75 e0          	lea    -0x20(%rbp),%rsi
  4025a0:	89 df                	mov    %ebx,%edi
  4025a2:	e8 b9 eb ff ff       	callq  401160 <connect@plt>
  4025a7:	85 c0                	test   %eax,%eax
  4025a9:	0f 88 e7 00 00 00    	js     402696 <init_driver+0x1a8>
  4025af:	89 df                	mov    %ebx,%edi
  4025b1:	e8 da ea ff ff       	callq  401090 <close@plt>
  4025b6:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
  4025bd:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
  4025c3:	b8 00 00 00 00       	mov    $0x0,%eax
  4025c8:	48 83 c4 10          	add    $0x10,%rsp
  4025cc:	5b                   	pop    %rbx
  4025cd:	41 5c                	pop    %r12
  4025cf:	5d                   	pop    %rbp
  4025d0:	c3                   	retq   
  4025d1:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4025d8:	3a 20 43 
  4025db:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4025e2:	20 75 6e 
  4025e5:	49 89 04 24          	mov    %rax,(%r12)
  4025e9:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  4025ee:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4025f5:	74 6f 20 
  4025f8:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  4025ff:	65 20 73 
  402602:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402607:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  40260c:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
  402613:	6b 65 
  402615:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
  40261c:	00 
  40261d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402622:	eb a4                	jmp    4025c8 <init_driver+0xda>
  402624:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40262b:	3a 20 44 
  40262e:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402635:	20 75 6e 
  402638:	49 89 04 24          	mov    %rax,(%r12)
  40263c:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402641:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402648:	74 6f 20 
  40264b:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402652:	76 65 20 
  402655:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  40265a:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  40265f:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402666:	72 20 61 
  402669:	49 89 44 24 20       	mov    %rax,0x20(%r12)
  40266e:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
  402675:	72 65 
  402677:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
  40267e:	73 
  40267f:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
  402685:	89 df                	mov    %ebx,%edi
  402687:	e8 04 ea ff ff       	callq  401090 <close@plt>
  40268c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402691:	e9 32 ff ff ff       	jmpq   4025c8 <init_driver+0xda>
  402696:	41 b8 a4 34 40 00    	mov    $0x4034a4,%r8d
  40269c:	b9 60 34 40 00       	mov    $0x403460,%ecx
  4026a1:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4026a8:	be 01 00 00 00       	mov    $0x1,%esi
  4026ad:	4c 89 e7             	mov    %r12,%rdi
  4026b0:	b8 00 00 00 00       	mov    $0x0,%eax
  4026b5:	e8 e6 ea ff ff       	callq  4011a0 <__sprintf_chk@plt>
  4026ba:	89 df                	mov    %ebx,%edi
  4026bc:	e8 cf e9 ff ff       	callq  401090 <close@plt>
  4026c1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026c6:	e9 fd fe ff ff       	jmpq   4025c8 <init_driver+0xda>

00000000004026cb <driver_post>:
  4026cb:	55                   	push   %rbp
  4026cc:	48 89 e5             	mov    %rsp,%rbp
  4026cf:	53                   	push   %rbx
  4026d0:	48 83 ec 08          	sub    $0x8,%rsp
  4026d4:	48 89 cb             	mov    %rcx,%rbx
  4026d7:	85 d2                	test   %edx,%edx
  4026d9:	75 1b                	jne    4026f6 <driver_post+0x2b>
  4026db:	48 85 ff             	test   %rdi,%rdi
  4026de:	74 05                	je     4026e5 <driver_post+0x1a>
  4026e0:	80 3f 00             	cmpb   $0x0,(%rdi)
  4026e3:	75 38                	jne    40271d <driver_post+0x52>
  4026e5:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4026ea:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4026ee:	89 d0                	mov    %edx,%eax
  4026f0:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  4026f4:	c9                   	leaveq 
  4026f5:	c3                   	retq   
  4026f6:	48 89 f2             	mov    %rsi,%rdx
  4026f9:	be ae 34 40 00       	mov    $0x4034ae,%esi
  4026fe:	bf 01 00 00 00       	mov    $0x1,%edi
  402703:	b8 00 00 00 00       	mov    $0x0,%eax
  402708:	e8 13 ea ff ff       	callq  401120 <__printf_chk@plt>
  40270d:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402712:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402716:	b8 00 00 00 00       	mov    $0x0,%eax
  40271b:	eb d3                	jmp    4026f0 <driver_post+0x25>
  40271d:	48 83 ec 08          	sub    $0x8,%rsp
  402721:	51                   	push   %rcx
  402722:	49 89 f1             	mov    %rsi,%r9
  402725:	41 b8 c5 34 40 00    	mov    $0x4034c5,%r8d
  40272b:	48 89 f9             	mov    %rdi,%rcx
  40272e:	ba d1 34 40 00       	mov    $0x4034d1,%edx
  402733:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  402738:	bf a4 34 40 00       	mov    $0x4034a4,%edi
  40273d:	e8 a1 f6 ff ff       	callq  401de3 <submitr>
  402742:	48 83 c4 10          	add    $0x10,%rsp
  402746:	eb a8                	jmp    4026f0 <driver_post+0x25>
  402748:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40274f:	00 

0000000000402750 <__libc_csu_init>:
  402750:	f3 0f 1e fa          	endbr64 
  402754:	41 57                	push   %r15
  402756:	4c 8d 3d b3 26 00 00 	lea    0x26b3(%rip),%r15        # 404e10 <__frame_dummy_init_array_entry>
  40275d:	41 56                	push   %r14
  40275f:	49 89 d6             	mov    %rdx,%r14
  402762:	41 55                	push   %r13
  402764:	49 89 f5             	mov    %rsi,%r13
  402767:	41 54                	push   %r12
  402769:	41 89 fc             	mov    %edi,%r12d
  40276c:	55                   	push   %rbp
  40276d:	48 8d 2d a4 26 00 00 	lea    0x26a4(%rip),%rbp        # 404e18 <__do_global_dtors_aux_fini_array_entry>
  402774:	53                   	push   %rbx
  402775:	4c 29 fd             	sub    %r15,%rbp
  402778:	48 83 ec 08          	sub    $0x8,%rsp
  40277c:	e8 7f e8 ff ff       	callq  401000 <_init>
  402781:	48 c1 fd 03          	sar    $0x3,%rbp
  402785:	74 1f                	je     4027a6 <__libc_csu_init+0x56>
  402787:	31 db                	xor    %ebx,%ebx
  402789:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  402790:	4c 89 f2             	mov    %r14,%rdx
  402793:	4c 89 ee             	mov    %r13,%rsi
  402796:	44 89 e7             	mov    %r12d,%edi
  402799:	41 ff 14 df          	callq  *(%r15,%rbx,8)
  40279d:	48 83 c3 01          	add    $0x1,%rbx
  4027a1:	48 39 dd             	cmp    %rbx,%rbp
  4027a4:	75 ea                	jne    402790 <__libc_csu_init+0x40>
  4027a6:	48 83 c4 08          	add    $0x8,%rsp
  4027aa:	5b                   	pop    %rbx
  4027ab:	5d                   	pop    %rbp
  4027ac:	41 5c                	pop    %r12
  4027ae:	41 5d                	pop    %r13
  4027b0:	41 5e                	pop    %r14
  4027b2:	41 5f                	pop    %r15
  4027b4:	c3                   	retq   
  4027b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  4027bc:	00 00 00 00 

00000000004027c0 <__libc_csu_fini>:
  4027c0:	f3 0f 1e fa          	endbr64 
  4027c4:	c3                   	retq   

Disassembly of section .fini:

00000000004027c8 <_fini>:
  4027c8:	f3 0f 1e fa          	endbr64 
  4027cc:	48 83 ec 08          	sub    $0x8,%rsp
  4027d0:	48 83 c4 08          	add    $0x8,%rsp
  4027d4:	c3                   	retq   
