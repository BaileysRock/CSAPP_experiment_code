
linkbomb2:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	f3 0f 1e fa          	endbr64 
  401004:	48 83 ec 08          	sub    $0x8,%rsp
  401008:	48 8b 05 e9 2f 00 00 	mov    0x2fe9(%rip),%rax        # 403ff8 <__gmon_start__>
  40100f:	48 85 c0             	test   %rax,%rax
  401012:	74 02                	je     401016 <_init+0x16>
  401014:	ff d0                	callq  *%rax
  401016:	48 83 c4 08          	add    $0x8,%rsp
  40101a:	c3                   	retq   

Disassembly of section .plt:

0000000000401020 <.plt>:
  401020:	ff 35 e2 2f 00 00    	pushq  0x2fe2(%rip)        # 404008 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	f2 ff 25 e3 2f 00 00 	bnd jmpq *0x2fe3(%rip)        # 404010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102d:	0f 1f 00             	nopl   (%rax)
  401030:	f3 0f 1e fa          	endbr64 
  401034:	68 00 00 00 00       	pushq  $0x0
  401039:	f2 e9 e1 ff ff ff    	bnd jmpq 401020 <.plt>
  40103f:	90                   	nop
  401040:	f3 0f 1e fa          	endbr64 
  401044:	68 01 00 00 00       	pushq  $0x1
  401049:	f2 e9 d1 ff ff ff    	bnd jmpq 401020 <.plt>
  40104f:	90                   	nop

Disassembly of section .plt.sec:

0000000000401050 <puts@plt>:
  401050:	f3 0f 1e fa          	endbr64 
  401054:	f2 ff 25 bd 2f 00 00 	bnd jmpq *0x2fbd(%rip)        # 404018 <puts@GLIBC_2.2.5>
  40105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401060 <strcmp@plt>:
  401060:	f3 0f 1e fa          	endbr64 
  401064:	f2 ff 25 b5 2f 00 00 	bnd jmpq *0x2fb5(%rip)        # 404020 <strcmp@GLIBC_2.2.5>
  40106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000401070 <_start>:
  401070:	f3 0f 1e fa          	endbr64 
  401074:	31 ed                	xor    %ebp,%ebp
  401076:	49 89 d1             	mov    %rdx,%r9
  401079:	5e                   	pop    %rsi
  40107a:	48 89 e2             	mov    %rsp,%rdx
  40107d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  401081:	50                   	push   %rax
  401082:	54                   	push   %rsp
  401083:	49 c7 c0 70 12 40 00 	mov    $0x401270,%r8
  40108a:	48 c7 c1 00 12 40 00 	mov    $0x401200,%rcx
  401091:	48 c7 c7 56 11 40 00 	mov    $0x401156,%rdi
  401098:	ff 15 52 2f 00 00    	callq  *0x2f52(%rip)        # 403ff0 <__libc_start_main@GLIBC_2.2.5>
  40109e:	f4                   	hlt    
  40109f:	90                   	nop

00000000004010a0 <_dl_relocate_static_pie>:
  4010a0:	f3 0f 1e fa          	endbr64 
  4010a4:	c3                   	retq   
  4010a5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4010ac:	00 00 00 
  4010af:	90                   	nop

00000000004010b0 <deregister_tm_clones>:
  4010b0:	b8 40 40 40 00       	mov    $0x404040,%eax
  4010b5:	48 3d 40 40 40 00    	cmp    $0x404040,%rax
  4010bb:	74 13                	je     4010d0 <deregister_tm_clones+0x20>
  4010bd:	b8 00 00 00 00       	mov    $0x0,%eax
  4010c2:	48 85 c0             	test   %rax,%rax
  4010c5:	74 09                	je     4010d0 <deregister_tm_clones+0x20>
  4010c7:	bf 40 40 40 00       	mov    $0x404040,%edi
  4010cc:	ff e0                	jmpq   *%rax
  4010ce:	66 90                	xchg   %ax,%ax
  4010d0:	c3                   	retq   
  4010d1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  4010d8:	00 00 00 00 
  4010dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004010e0 <register_tm_clones>:
  4010e0:	be 40 40 40 00       	mov    $0x404040,%esi
  4010e5:	48 81 ee 40 40 40 00 	sub    $0x404040,%rsi
  4010ec:	48 89 f0             	mov    %rsi,%rax
  4010ef:	48 c1 ee 3f          	shr    $0x3f,%rsi
  4010f3:	48 c1 f8 03          	sar    $0x3,%rax
  4010f7:	48 01 c6             	add    %rax,%rsi
  4010fa:	48 d1 fe             	sar    %rsi
  4010fd:	74 11                	je     401110 <register_tm_clones+0x30>
  4010ff:	b8 00 00 00 00       	mov    $0x0,%eax
  401104:	48 85 c0             	test   %rax,%rax
  401107:	74 07                	je     401110 <register_tm_clones+0x30>
  401109:	bf 40 40 40 00       	mov    $0x404040,%edi
  40110e:	ff e0                	jmpq   *%rax
  401110:	c3                   	retq   
  401111:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  401118:	00 00 00 00 
  40111c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401120 <__do_global_dtors_aux>:
  401120:	f3 0f 1e fa          	endbr64 
  401124:	80 3d 15 2f 00 00 00 	cmpb   $0x0,0x2f15(%rip)        # 404040 <__TMC_END__>
  40112b:	75 13                	jne    401140 <__do_global_dtors_aux+0x20>
  40112d:	55                   	push   %rbp
  40112e:	48 89 e5             	mov    %rsp,%rbp
  401131:	e8 7a ff ff ff       	callq  4010b0 <deregister_tm_clones>
  401136:	c6 05 03 2f 00 00 01 	movb   $0x1,0x2f03(%rip)        # 404040 <__TMC_END__>
  40113d:	5d                   	pop    %rbp
  40113e:	c3                   	retq   
  40113f:	90                   	nop
  401140:	c3                   	retq   
  401141:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  401148:	00 00 00 00 
  40114c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401150 <frame_dummy>:
  401150:	f3 0f 1e fa          	endbr64 
  401154:	eb 8a                	jmp    4010e0 <register_tm_clones>

0000000000401156 <main>:
  401156:	f3 0f 1e fa          	endbr64 
  40115a:	55                   	push   %rbp
  40115b:	48 89 e5             	mov    %rsp,%rbp
  40115e:	48 83 ec 10          	sub    $0x10,%rsp
  401162:	89 7d fc             	mov    %edi,-0x4(%rbp)
  401165:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  401169:	48 8b 05 c8 2e 00 00 	mov    0x2ec8(%rip),%rax        # 404038 <phase>
  401170:	48 85 c0             	test   %rax,%rax
  401173:	74 10                	je     401185 <main+0x2f>
  401175:	48 8b 15 bc 2e 00 00 	mov    0x2ebc(%rip),%rdx        # 404038 <phase>
  40117c:	b8 00 00 00 00       	mov    $0x0,%eax
  401181:	ff d2                	callq  *%rdx
  401183:	eb 0a                	jmp    40118f <main+0x39>
  401185:	bf 08 20 40 00       	mov    $0x402008,%edi
  40118a:	e8 c1 fe ff ff       	callq  401050 <puts@plt>
  40118f:	b8 00 00 00 00       	mov    $0x0,%eax
  401194:	c9                   	leaveq 
  401195:	c3                   	retq   

0000000000401196 <HPZrkXfZ>:
  401196:	f3 0f 1e fa          	endbr64 
  40119a:	55                   	push   %rbp
  40119b:	48 89 e5             	mov    %rsp,%rbp
  40119e:	48 83 ec 10          	sub    $0x10,%rsp
  4011a2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4011a6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4011aa:	be 7c 20 40 00       	mov    $0x40207c,%esi
  4011af:	48 89 c7             	mov    %rax,%rdi
  4011b2:	e8 a9 fe ff ff       	callq  401060 <strcmp@plt>
  4011b7:	85 c0                	test   %eax,%eax
  4011b9:	75 0e                	jne    4011c9 <HPZrkXfZ+0x33>
  4011bb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4011bf:	48 89 c7             	mov    %rax,%rdi
  4011c2:	e8 89 fe ff ff       	callq  401050 <puts@plt>
  4011c7:	eb 01                	jmp    4011ca <HPZrkXfZ+0x34>
  4011c9:	90                   	nop
  4011ca:	c9                   	leaveq 
  4011cb:	c3                   	retq   

00000000004011cc <do_phase>:
  4011cc:	f3 0f 1e fa          	endbr64 
  4011d0:	55                   	push   %rbp
  4011d1:	48 89 e5             	mov    %rsp,%rbp
  4011d4:	57                   	push   %rdi
  4011d5:	bf 7c 20 40 00       	mov    $0x40207c,%edi
  4011da:	48 63 ff             	movslq %edi,%rdi
  4011dd:	e8 00 00 00 00       	callq  4011e2 <do_phase+0x16>
  4011e2:	5f                   	pop    %rdi
  4011e3:	90                   	nop
  4011e4:	90                   	nop
  4011e5:	90                   	nop
  4011e6:	90                   	nop
  4011e7:	90                   	nop
  4011e8:	90                   	nop
  4011e9:	90                   	nop
  4011ea:	90                   	nop
  4011eb:	90                   	nop
  4011ec:	90                   	nop
  4011ed:	90                   	nop
  4011ee:	90                   	nop
  4011ef:	90                   	nop
  4011f0:	90                   	nop
  4011f1:	90                   	nop
  4011f2:	90                   	nop
  4011f3:	90                   	nop
  4011f4:	90                   	nop
  4011f5:	5d                   	pop    %rbp
  4011f6:	c3                   	retq   
  4011f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4011fe:	00 00 

0000000000401200 <__libc_csu_init>:
  401200:	f3 0f 1e fa          	endbr64 
  401204:	41 57                	push   %r15
  401206:	4c 8d 3d 03 2c 00 00 	lea    0x2c03(%rip),%r15        # 403e10 <__frame_dummy_init_array_entry>
  40120d:	41 56                	push   %r14
  40120f:	49 89 d6             	mov    %rdx,%r14
  401212:	41 55                	push   %r13
  401214:	49 89 f5             	mov    %rsi,%r13
  401217:	41 54                	push   %r12
  401219:	41 89 fc             	mov    %edi,%r12d
  40121c:	55                   	push   %rbp
  40121d:	48 8d 2d f4 2b 00 00 	lea    0x2bf4(%rip),%rbp        # 403e18 <__do_global_dtors_aux_fini_array_entry>
  401224:	53                   	push   %rbx
  401225:	4c 29 fd             	sub    %r15,%rbp
  401228:	48 83 ec 08          	sub    $0x8,%rsp
  40122c:	e8 cf fd ff ff       	callq  401000 <_init>
  401231:	48 c1 fd 03          	sar    $0x3,%rbp
  401235:	74 1f                	je     401256 <__libc_csu_init+0x56>
  401237:	31 db                	xor    %ebx,%ebx
  401239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401240:	4c 89 f2             	mov    %r14,%rdx
  401243:	4c 89 ee             	mov    %r13,%rsi
  401246:	44 89 e7             	mov    %r12d,%edi
  401249:	41 ff 14 df          	callq  *(%r15,%rbx,8)
  40124d:	48 83 c3 01          	add    $0x1,%rbx
  401251:	48 39 dd             	cmp    %rbx,%rbp
  401254:	75 ea                	jne    401240 <__libc_csu_init+0x40>
  401256:	48 83 c4 08          	add    $0x8,%rsp
  40125a:	5b                   	pop    %rbx
  40125b:	5d                   	pop    %rbp
  40125c:	41 5c                	pop    %r12
  40125e:	41 5d                	pop    %r13
  401260:	41 5e                	pop    %r14
  401262:	41 5f                	pop    %r15
  401264:	c3                   	retq   
  401265:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  40126c:	00 00 00 00 

0000000000401270 <__libc_csu_fini>:
  401270:	f3 0f 1e fa          	endbr64 
  401274:	c3                   	retq   

Disassembly of section .fini:

0000000000401278 <_fini>:
  401278:	f3 0f 1e fa          	endbr64 
  40127c:	48 83 ec 08          	sub    $0x8,%rsp
  401280:	48 83 c4 08          	add    $0x8,%rsp
  401284:	c3                   	retq   
