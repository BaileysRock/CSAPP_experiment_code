
phase3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <do_phase>:
   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   %rbp
   5:	48 89 e5             	mov    %rsp,%rbp
   8:	48 83 ec 20          	sub    $0x20,%rsp
   c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  13:	00 00 
  15:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  19:	31 c0                	xor    %eax,%eax
  1b:	48 b8 76 63 73 74 65 	movabs $0x61706b6574736376,%rax
  22:	6b 70 61 
  25:	48 89 45 ed          	mov    %rax,-0x13(%rbp)
  29:	66 c7 45 f5 6a 69    	movw   $0x696a,-0xb(%rbp)
  2f:	c6 45 f7 00          	movb   $0x0,-0x9(%rbp)
  33:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  3a:	eb 24                	jmp    60 <do_phase+0x60>
  3c:	8b 45 e8             	mov    -0x18(%rbp),%eax
  3f:	48 98                	cltq   
  41:	0f b6 44 05 ed       	movzbl -0x13(%rbp,%rax,1),%eax
  46:	0f b6 c0             	movzbl %al,%eax
  49:	48 98                	cltq   
  4b:	0f b6 80 00 00 00 00 	movzbl 0x0(%rax),%eax
  52:	0f be c0             	movsbl %al,%eax
  55:	89 c7                	mov    %eax,%edi
  57:	e8 00 00 00 00       	callq  5c <do_phase+0x5c>
  5c:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
  60:	8b 45 e8             	mov    -0x18(%rbp),%eax
  63:	83 f8 09             	cmp    $0x9,%eax
  66:	76 d4                	jbe    3c <do_phase+0x3c>
  68:	bf 0a 00 00 00       	mov    $0xa,%edi
  6d:	e8 00 00 00 00       	callq  72 <do_phase+0x72>
  72:	90                   	nop
  73:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  77:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  7e:	00 00 
  80:	74 05                	je     87 <do_phase+0x87>
  82:	e8 00 00 00 00       	callq  87 <do_phase+0x87>
  87:	c9                   	leaveq 
  88:	c3                   	retq   
