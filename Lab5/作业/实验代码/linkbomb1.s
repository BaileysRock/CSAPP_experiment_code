
linkbomb1:     file format elf64-x86-64


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

Disassembly of section .plt.sec:

0000000000401040 <puts@plt>:
  401040:	f3 0f 1e fa          	endbr64 
  401044:	f2 ff 25 cd 2f 00 00 	bnd jmpq *0x2fcd(%rip)        # 404018 <puts@GLIBC_2.2.5>
  40104b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000401050 <_start>:
  401050:	f3 0f 1e fa          	endbr64 
  401054:	31 ed                	xor    %ebp,%ebp
  401056:	49 89 d1             	mov    %rdx,%r9
  401059:	5e                   	pop    %rsi
  40105a:	48 89 e2             	mov    %rsp,%rdx
  40105d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  401061:	50                   	push   %rax
  401062:	54                   	push   %rsp
  401063:	49 c7 c0 00 12 40 00 	mov    $0x401200,%r8
  40106a:	48 c7 c1 90 11 40 00 	mov    $0x401190,%rcx
  401071:	48 c7 c7 36 11 40 00 	mov    $0x401136,%rdi
  401078:	ff 15 72 2f 00 00    	callq  *0x2f72(%rip)        # 403ff0 <__libc_start_main@GLIBC_2.2.5>
  40107e:	f4                   	hlt    
  40107f:	90                   	nop

0000000000401080 <_dl_relocate_static_pie>:
  401080:	f3 0f 1e fa          	endbr64 
  401084:	c3                   	retq   
  401085:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40108c:	00 00 00 
  40108f:	90                   	nop

0000000000401090 <deregister_tm_clones>:
  401090:	b8 00 41 40 00       	mov    $0x404100,%eax
  401095:	48 3d 00 41 40 00    	cmp    $0x404100,%rax
  40109b:	74 13                	je     4010b0 <deregister_tm_clones+0x20>
  40109d:	b8 00 00 00 00       	mov    $0x0,%eax
  4010a2:	48 85 c0             	test   %rax,%rax
  4010a5:	74 09                	je     4010b0 <deregister_tm_clones+0x20>
  4010a7:	bf 00 41 40 00       	mov    $0x404100,%edi
  4010ac:	ff e0                	jmpq   *%rax
  4010ae:	66 90                	xchg   %ax,%ax
  4010b0:	c3                   	retq   
  4010b1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  4010b8:	00 00 00 00 
  4010bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004010c0 <register_tm_clones>:
  4010c0:	be 00 41 40 00       	mov    $0x404100,%esi
  4010c5:	48 81 ee 00 41 40 00 	sub    $0x404100,%rsi
  4010cc:	48 89 f0             	mov    %rsi,%rax
  4010cf:	48 c1 ee 3f          	shr    $0x3f,%rsi
  4010d3:	48 c1 f8 03          	sar    $0x3,%rax
  4010d7:	48 01 c6             	add    %rax,%rsi
  4010da:	48 d1 fe             	sar    %rsi
  4010dd:	74 11                	je     4010f0 <register_tm_clones+0x30>
  4010df:	b8 00 00 00 00       	mov    $0x0,%eax
  4010e4:	48 85 c0             	test   %rax,%rax
  4010e7:	74 07                	je     4010f0 <register_tm_clones+0x30>
  4010e9:	bf 00 41 40 00       	mov    $0x404100,%edi
  4010ee:	ff e0                	jmpq   *%rax
  4010f0:	c3                   	retq   
  4010f1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  4010f8:	00 00 00 00 
  4010fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401100 <__do_global_dtors_aux>:
  401100:	f3 0f 1e fa          	endbr64 
  401104:	80 3d f5 2f 00 00 00 	cmpb   $0x0,0x2ff5(%rip)        # 404100 <__TMC_END__>
  40110b:	75 13                	jne    401120 <__do_global_dtors_aux+0x20>
  40110d:	55                   	push   %rbp
  40110e:	48 89 e5             	mov    %rsp,%rbp
  401111:	e8 7a ff ff ff       	callq  401090 <deregister_tm_clones>
  401116:	c6 05 e3 2f 00 00 01 	movb   $0x1,0x2fe3(%rip)        # 404100 <__TMC_END__>
  40111d:	5d                   	pop    %rbp
  40111e:	c3                   	retq   
  40111f:	90                   	nop
  401120:	c3                   	retq   
  401121:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  401128:	00 00 00 00 
  40112c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401130 <frame_dummy>:
  401130:	f3 0f 1e fa          	endbr64 
  401134:	eb 8a                	jmp    4010c0 <register_tm_clones>

0000000000401136 <main>:
  401136:	f3 0f 1e fa          	endbr64 
  40113a:	55                   	push   %rbp
  40113b:	48 89 e5             	mov    %rsp,%rbp
  40113e:	48 83 ec 10          	sub    $0x10,%rsp
  401142:	89 7d fc             	mov    %edi,-0x4(%rbp)
  401145:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  401149:	48 8b 05 a8 2f 00 00 	mov    0x2fa8(%rip),%rax        # 4040f8 <phase>
  401150:	48 85 c0             	test   %rax,%rax
  401153:	74 10                	je     401165 <main+0x2f>
  401155:	48 8b 15 9c 2f 00 00 	mov    0x2f9c(%rip),%rdx        # 4040f8 <phase>
  40115c:	b8 00 00 00 00       	mov    $0x0,%eax
  401161:	ff d2                	callq  *%rdx
  401163:	eb 0a                	jmp    40116f <main+0x39>
  401165:	bf 08 20 40 00       	mov    $0x402008,%edi
  40116a:	e8 d1 fe ff ff       	callq  401040 <puts@plt>
  40116f:	b8 00 00 00 00       	mov    $0x0,%eax
  401174:	c9                   	leaveq 
  401175:	c3                   	retq   

0000000000401176 <do_phase>:
  401176:	f3 0f 1e fa          	endbr64 
  40117a:	55                   	push   %rbp
  40117b:	48 89 e5             	mov    %rsp,%rbp
  40117e:	b8 6a 40 40 00       	mov    $0x40406a,%eax
  401183:	48 89 c7             	mov    %rax,%rdi
  401186:	e8 b5 fe ff ff       	callq  401040 <puts@plt>
  40118b:	90                   	nop
  40118c:	5d                   	pop    %rbp
  40118d:	c3                   	retq   
  40118e:	66 90                	xchg   %ax,%ax

0000000000401190 <__libc_csu_init>:
  401190:	f3 0f 1e fa          	endbr64 
  401194:	41 57                	push   %r15
  401196:	4c 8d 3d 73 2c 00 00 	lea    0x2c73(%rip),%r15        # 403e10 <__frame_dummy_init_array_entry>
  40119d:	41 56                	push   %r14
  40119f:	49 89 d6             	mov    %rdx,%r14
  4011a2:	41 55                	push   %r13
  4011a4:	49 89 f5             	mov    %rsi,%r13
  4011a7:	41 54                	push   %r12
  4011a9:	41 89 fc             	mov    %edi,%r12d
  4011ac:	55                   	push   %rbp
  4011ad:	48 8d 2d 64 2c 00 00 	lea    0x2c64(%rip),%rbp        # 403e18 <__do_global_dtors_aux_fini_array_entry>
  4011b4:	53                   	push   %rbx
  4011b5:	4c 29 fd             	sub    %r15,%rbp
  4011b8:	48 83 ec 08          	sub    $0x8,%rsp
  4011bc:	e8 3f fe ff ff       	callq  401000 <_init>
  4011c1:	48 c1 fd 03          	sar    $0x3,%rbp
  4011c5:	74 1f                	je     4011e6 <__libc_csu_init+0x56>
  4011c7:	31 db                	xor    %ebx,%ebx
  4011c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4011d0:	4c 89 f2             	mov    %r14,%rdx
  4011d3:	4c 89 ee             	mov    %r13,%rsi
  4011d6:	44 89 e7             	mov    %r12d,%edi
  4011d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
  4011dd:	48 83 c3 01          	add    $0x1,%rbx
  4011e1:	48 39 dd             	cmp    %rbx,%rbp
  4011e4:	75 ea                	jne    4011d0 <__libc_csu_init+0x40>
  4011e6:	48 83 c4 08          	add    $0x8,%rsp
  4011ea:	5b                   	pop    %rbx
  4011eb:	5d                   	pop    %rbp
  4011ec:	41 5c                	pop    %r12
  4011ee:	41 5d                	pop    %r13
  4011f0:	41 5e                	pop    %r14
  4011f2:	41 5f                	pop    %r15
  4011f4:	c3                   	retq   
  4011f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  4011fc:	00 00 00 00 

0000000000401200 <__libc_csu_fini>:
  401200:	f3 0f 1e fa          	endbr64 
  401204:	c3                   	retq   

Disassembly of section .fini:

0000000000401208 <_fini>:
  401208:	f3 0f 1e fa          	endbr64 
  40120c:	48 83 ec 08          	sub    $0x8,%rsp
  401210:	48 83 c4 08          	add    $0x8,%rsp
  401214:	c3                   	retq   
