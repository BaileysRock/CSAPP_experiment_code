
bufbomb:     file format elf64-x86-64


Disassembly of section bstack:

0000000055586000 <_reserved>:
	...

Disassembly of section .interp:

0000000000400270 <.interp>:
  400270:	2f                   	(bad)  
  400271:	6c                   	insb   (%dx),%es:(%rdi)
  400272:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
  400279:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
  40027e:	78 2d                	js     4002ad <_init-0xa6b>
  400280:	78 38                	js     4002ba <_init-0xa5e>
  400282:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
  400288:	6f                   	outsl  %ds:(%rsi),(%dx)
  400289:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.ABI-tag:

000000000040028c <.note.ABI-tag>:
  40028c:	04 00                	add    $0x0,%al
  40028e:	00 00                	add    %al,(%rax)
  400290:	10 00                	adc    %al,(%rax)
  400292:	00 00                	add    %al,(%rax)
  400294:	01 00                	add    %eax,(%rax)
  400296:	00 00                	add    %al,(%rax)
  400298:	47                   	rex.RXB
  400299:	4e 55                	rex.WRX push %rbp
  40029b:	00 00                	add    %al,(%rax)
  40029d:	00 00                	add    %al,(%rax)
  40029f:	00 02                	add    %al,(%rdx)
  4002a1:	00 00                	add    %al,(%rax)
  4002a3:	00 06                	add    %al,(%rsi)
  4002a5:	00 00                	add    %al,(%rax)
  4002a7:	00 20                	add    %ah,(%rax)
  4002a9:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

00000000004002ac <.note.gnu.build-id>:
  4002ac:	04 00                	add    $0x0,%al
  4002ae:	00 00                	add    %al,(%rax)
  4002b0:	14 00                	adc    $0x0,%al
  4002b2:	00 00                	add    %al,(%rax)
  4002b4:	03 00                	add    (%rax),%eax
  4002b6:	00 00                	add    %al,(%rax)
  4002b8:	47                   	rex.RXB
  4002b9:	4e 55                	rex.WRX push %rbp
  4002bb:	00 1a                	add    %bl,(%rdx)
  4002bd:	1a d0                	sbb    %al,%dl
  4002bf:	2a 14 0b             	sub    (%rbx,%rcx,1),%dl
  4002c2:	9e                   	sahf   
  4002c3:	29 f4                	sub    %esi,%esp
  4002c5:	fd                   	std    
  4002c6:	52                   	push   %rdx
  4002c7:	0f cf                	bswap  %edi
  4002c9:	df b0 c5 d9 02 c9    	fbstp  -0x36fd263b(%rax)
  4002cf:	d1                   	.byte 0xd1

Disassembly of section .gnu.hash:

00000000004002d0 <.gnu.hash>:
  4002d0:	03 00                	add    (%rax),%eax
  4002d2:	00 00                	add    %al,(%rax)
  4002d4:	28 00                	sub    %al,(%rax)
  4002d6:	00 00                	add    %al,(%rax)
  4002d8:	01 00                	add    %eax,(%rax)
  4002da:	00 00                	add    %al,(%rax)
  4002dc:	06                   	(bad)  
  4002dd:	00 00                	add    %al,(%rax)
  4002df:	00 00                	add    %al,(%rax)
  4002e1:	05 20 00 80 00       	add    $0x800020,%eax
  4002e6:	04 02                	add    $0x2,%al
  4002e8:	00 00                	add    %al,(%rax)
  4002ea:	00 00                	add    %al,(%rax)
  4002ec:	28 00                	sub    %al,(%rax)
  4002ee:	00 00                	add    %al,(%rax)
  4002f0:	2a 00                	sub    (%rax),%al
  4002f2:	00 00                	add    %al,(%rax)
  4002f4:	66 55                	push   %bp
  4002f6:	61                   	(bad)  
  4002f7:	10 39                	adc    %bh,(%rcx)
  4002f9:	f2 8b 1c b3          	repnz mov (%rbx,%rsi,4),%ebx
  4002fd:	a2                   	.byte 0xa2
  4002fe:	f7 12                	notl   (%rdx)

Disassembly of section .dynsym:

0000000000400300 <.dynsym>:
	...
  400318:	b9 00 00 00 12       	mov    $0x12000000,%ecx
	...
  40032d:	00 00                	add    %al,(%rax)
  40032f:	00 95 00 00 00 12    	add    %dl,0x12000000(%rbp)
	...
  400345:	00 00                	add    %al,(%rax)
  400347:	00 06                	add    %al,(%rsi)
  400349:	01 00                	add    %eax,(%rax)
  40034b:	00 12                	add    %dl,(%rdx)
	...
  40035d:	00 00                	add    %al,(%rax)
  40035f:	00 12                	add    %dl,(%rdx)
  400361:	00 00                	add    %al,(%rax)
  400363:	00 12                	add    %dl,(%rdx)
	...
  400375:	00 00                	add    %al,(%rax)
  400377:	00 51 00             	add    %dl,0x0(%rcx)
  40037a:	00 00                	add    %al,(%rax)
  40037c:	12 00                	adc    (%rax),%al
	...
  40038e:	00 00                	add    %al,(%rax)
  400390:	00 01                	add    %al,(%rcx)
  400392:	00 00                	add    %al,(%rax)
  400394:	12 00                	adc    (%rax),%al
	...
  4003a6:	00 00                	add    %al,(%rax)
  4003a8:	6d                   	insl   (%dx),%es:(%rdi)
  4003a9:	00 00                	add    %al,(%rax)
  4003ab:	00 12                	add    %dl,(%rdx)
	...
  4003bd:	00 00                	add    %al,(%rax)
  4003bf:	00 87 00 00 00 12    	add    %al,0x12000000(%rdi)
	...
  4003d5:	00 00                	add    %al,(%rax)
  4003d7:	00 56 00             	add    %dl,0x0(%rsi)
  4003da:	00 00                	add    %al,(%rax)
  4003dc:	12 00                	adc    (%rax),%al
	...
  4003ee:	00 00                	add    %al,(%rax)
  4003f0:	7b 00                	jnp    4003f2 <_init-0x926>
  4003f2:	00 00                	add    %al,(%rax)
  4003f4:	12 00                	adc    (%rax),%al
	...
  400406:	00 00                	add    %al,(%rax)
  400408:	1e                   	(bad)  
  400409:	00 00                	add    %al,(%rax)
  40040b:	00 12                	add    %dl,(%rdx)
	...
  40041d:	00 00                	add    %al,(%rax)
  40041f:	00 25 00 00 00 12    	add    %ah,0x12000000(%rip)        # 12400425 <_end+0x11df95dd>
	...
  400435:	00 00                	add    %al,(%rax)
  400437:	00 8e 00 00 00 12    	add    %cl,0x12000000(%rsi)
	...
  40044d:	00 00                	add    %al,(%rax)
  40044f:	00 d8                	add    %bl,%al
  400451:	00 00                	add    %al,(%rax)
  400453:	00 12                	add    %dl,(%rdx)
	...
  400465:	00 00                	add    %al,(%rax)
  400467:	00 14 01             	add    %dl,(%rcx,%rax,1)
  40046a:	00 00                	add    %al,(%rax)
  40046c:	12 00                	adc    (%rax),%al
	...
  40047e:	00 00                	add    %al,(%rax)
  400480:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
  400481:	00 00                	add    %al,(%rax)
  400483:	00 12                	add    %dl,(%rdx)
	...
  400495:	00 00                	add    %al,(%rax)
  400497:	00 2a                	add    %ch,(%rdx)
  400499:	01 00                	add    %eax,(%rax)
  40049b:	00 12                	add    %dl,(%rdx)
	...
  4004ad:	00 00                	add    %al,(%rax)
  4004af:	00 2c 00             	add    %ch,(%rax,%rax,1)
  4004b2:	00 00                	add    %al,(%rax)
  4004b4:	12 00                	adc    (%rax),%al
	...
  4004c6:	00 00                	add    %al,(%rax)
  4004c8:	80 00 00             	addb   $0x0,(%rax)
  4004cb:	00 12                	add    %dl,(%rdx)
	...
  4004dd:	00 00                	add    %al,(%rax)
  4004df:	00 23                	add    %ah,(%rbx)
  4004e1:	01 00                	add    %eax,(%rax)
  4004e3:	00 12                	add    %dl,(%rdx)
	...
  4004f5:	00 00                	add    %al,(%rax)
  4004f7:	00 4a 00             	add    %cl,0x0(%rdx)
  4004fa:	00 00                	add    %al,(%rax)
  4004fc:	12 00                	adc    (%rax),%al
	...
  40050e:	00 00                	add    %al,(%rax)
  400510:	e5 00                	in     $0x0,%eax
  400512:	00 00                	add    %al,(%rax)
  400514:	12 00                	adc    (%rax),%al
	...
  400526:	00 00                	add    %al,(%rax)
  400528:	3c 01                	cmp    $0x1,%al
  40052a:	00 00                	add    %al,(%rax)
  40052c:	20 00                	and    %al,(%rax)
	...
  40053e:	00 00                	add    %al,(%rax)
  400540:	b2 00                	mov    $0x0,%dl
  400542:	00 00                	add    %al,(%rax)
  400544:	12 00                	adc    (%rax),%al
	...
  400556:	00 00                	add    %al,(%rax)
  400558:	07                   	(bad)  
  400559:	01 00                	add    %eax,(%rax)
  40055b:	00 12                	add    %dl,(%rdx)
	...
  40056d:	00 00                	add    %al,(%rax)
  40056f:	00 1a                	add    %bl,(%rdx)
  400571:	01 00                	add    %eax,(%rax)
  400573:	00 12                	add    %dl,(%rdx)
	...
  400585:	00 00                	add    %al,(%rax)
  400587:	00 32                	add    %dh,(%rdx)
  400589:	00 00                	add    %al,(%rax)
  40058b:	00 12                	add    %dl,(%rdx)
	...
  40059d:	00 00                	add    %al,(%rax)
  40059f:	00 de                	add    %bl,%dh
  4005a1:	00 00                	add    %al,(%rax)
  4005a3:	00 12                	add    %dl,(%rdx)
	...
  4005b5:	00 00                	add    %al,(%rax)
  4005b7:	00 0e                	add    %cl,(%rsi)
  4005b9:	01 00                	add    %eax,(%rax)
  4005bb:	00 12                	add    %dl,(%rdx)
	...
  4005cd:	00 00                	add    %al,(%rax)
  4005cf:	00 c4                	add    %al,%ah
  4005d1:	00 00                	add    %al,(%rax)
  4005d3:	00 12                	add    %dl,(%rdx)
	...
  4005e5:	00 00                	add    %al,(%rax)
  4005e7:	00 ab 00 00 00 12    	add    %ch,0x12000000(%rbx)
	...
  4005fd:	00 00                	add    %al,(%rax)
  4005ff:	00 f3                	add    %dh,%bl
  400601:	00 00                	add    %al,(%rax)
  400603:	00 12                	add    %dl,(%rdx)
	...
  400615:	00 00                	add    %al,(%rax)
  400617:	00 24 00             	add    %ah,(%rax,%rax,1)
  40061a:	00 00                	add    %al,(%rax)
  40061c:	12 00                	adc    (%rax),%al
	...
  40062e:	00 00                	add    %al,(%rax)
  400630:	19 00                	sbb    %eax,(%rax)
  400632:	00 00                	add    %al,(%rax)
  400634:	12 00                	adc    (%rax),%al
	...
  400646:	00 00                	add    %al,(%rax)
  400648:	42 00 00             	rex.X add %al,(%rax)
  40064b:	00 12                	add    %dl,(%rdx)
	...
  40065d:	00 00                	add    %al,(%rax)
  40065f:	00 ff                	add    %bh,%bh
  400661:	00 00                	add    %al,(%rax)
  400663:	00 12                	add    %dl,(%rdx)
	...
  400675:	00 00                	add    %al,(%rax)
  400677:	00 74 00 00          	add    %dh,0x0(%rax,%rax,1)
  40067b:	00 12                	add    %dl,(%rdx)
	...
  40068d:	00 00                	add    %al,(%rax)
  40068f:	00 2d 00 00 00 12    	add    %ch,0x12000000(%rip)        # 12400695 <_end+0x11df984d>
	...
  4006a5:	00 00                	add    %al,(%rax)
  4006a7:	00 0b                	add    %cl,(%rbx)
  4006a9:	00 00                	add    %al,(%rax)
  4006ab:	00 12                	add    %dl,(%rdx)
	...
  4006bd:	00 00                	add    %al,(%rax)
  4006bf:	00 67 00             	add    %ah,0x0(%rdi)
  4006c2:	00 00                	add    %al,(%rax)
  4006c4:	11 00                	adc    %eax,(%rax)
  4006c6:	1b 00                	sbb    (%rax),%eax
  4006c8:	a0 61 60 00 00 00 00 	movabs 0x800000000006061,%al
  4006cf:	00 08 
  4006d1:	00 00                	add    %al,(%rax)
  4006d3:	00 00                	add    %al,(%rax)
  4006d5:	00 00                	add    %al,(%rax)
  4006d7:	00 d1                	add    %dl,%cl
  4006d9:	00 00                	add    %al,(%rax)
  4006db:	00 11                	add    %dl,(%rcx)
  4006dd:	00 1b                	add    %bl,(%rbx)
  4006df:	00 c0                	add    %al,%al
  4006e1:	61                   	(bad)  
  4006e2:	60                   	(bad)  
  4006e3:	00 00                	add    %al,(%rax)
  4006e5:	00 00                	add    %al,(%rax)
  4006e7:	00 08                	add    %cl,(%rax)
  4006e9:	00 00                	add    %al,(%rax)
  4006eb:	00 00                	add    %al,(%rax)
  4006ed:	00 00                	add    %al,(%rax)
  4006ef:	00 ca                	add    %cl,%dl
  4006f1:	00 00                	add    %al,(%rax)
  4006f3:	00 11                	add    %dl,(%rcx)
  4006f5:	00 1b                	add    %bl,(%rbx)
  4006f7:	00 a8 61 60 00 00    	add    %ch,0x6061(%rax)
  4006fd:	00 00                	add    %al,(%rax)
  4006ff:	00 08                	add    %cl,(%rax)
  400701:	00 00                	add    %al,(%rax)
  400703:	00 00                	add    %al,(%rax)
  400705:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

0000000000400708 <.dynstr>:
  400708:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  40070c:	63 2e                	movslq (%rsi),%ebp
  40070e:	73 6f                	jae    40077f <_init-0x599>
  400710:	2e 36 00 73 6f       	cs add %dh,%ss:0x6f(%rbx)
  400715:	63 6b 65             	movslq 0x65(%rbx),%ebp
  400718:	74 00                	je     40071a <_init-0x5fe>
  40071a:	73 74                	jae    400790 <_init-0x588>
  40071c:	72 63                	jb     400781 <_init-0x597>
  40071e:	70 79                	jo     400799 <_init-0x57f>
  400720:	00 65 78             	add    %ah,0x78(%rbp)
  400723:	69 74 00 68 74 6f 6e 	imul   $0x736e6f74,0x68(%rax,%rax,1),%esi
  40072a:	73 
  40072b:	00 73 70             	add    %dh,0x70(%rbx)
  40072e:	72 69                	jb     400799 <_init-0x57f>
  400730:	6e                   	outsb  %ds:(%rsi),(%dx)
  400731:	74 66                	je     400799 <_init-0x57f>
  400733:	00 73 72             	add    %dh,0x72(%rbx)
  400736:	61                   	(bad)  
  400737:	6e                   	outsb  %ds:(%rsi),(%dx)
  400738:	64 00 5f 5f          	add    %bl,%fs:0x5f(%rdi)
  40073c:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%rbx),%esi
  400743:	73 73                	jae    4007b8 <_init-0x560>
  400745:	63 61 6e             	movslq 0x6e(%rcx),%esp
  400748:	66 00 63 6f          	data16 add %ah,0x6f(%rbx)
  40074c:	6e                   	outsb  %ds:(%rsi),(%dx)
  40074d:	6e                   	outsb  %ds:(%rsi),(%dx)
  40074e:	65 63 74 00 73       	movslq %gs:0x73(%rax,%rax,1),%esi
  400753:	69 67 6e 61 6c 00 70 	imul   $0x70006c61,0x6e(%rdi),%esp
  40075a:	75 74                	jne    4007d0 <_init-0x548>
  40075c:	73 00                	jae    40075e <_init-0x5ba>
  40075e:	5f                   	pop    %rdi
  40075f:	5f                   	pop    %rdi
  400760:	73 74                	jae    4007d6 <_init-0x542>
  400762:	61                   	(bad)  
  400763:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  400766:	63 68 6b             	movslq 0x6b(%rax),%ebp
  400769:	5f                   	pop    %rdi
  40076a:	66 61                	data16 (bad) 
  40076c:	69 6c 00 73 74 64 69 	imul   $0x6e696474,0x73(%rax,%rax,1),%ebp
  400773:	6e 
  400774:	00 67 65             	add    %ah,0x65(%rdi)
  400777:	74 70                	je     4007e9 <_init-0x52f>
  400779:	69 64 00 73 74 72 64 	imul   $0x75647274,0x73(%rax,%rax,1),%esp
  400780:	75 
  400781:	70 00                	jo     400783 <_init-0x595>
  400783:	6d                   	insl   (%dx),%es:(%rdi)
  400784:	6d                   	insl   (%dx),%es:(%rdi)
  400785:	61                   	(bad)  
  400786:	70 00                	jo     400788 <_init-0x590>
  400788:	63 61 6c             	movslq 0x6c(%rcx),%esp
  40078b:	6c                   	insb   (%dx),%es:(%rdi)
  40078c:	6f                   	outsl  %ds:(%rsi),(%dx)
  40078d:	63 00                	movslq (%rax),%eax
  40078f:	73 74                	jae    400805 <_init-0x513>
  400791:	72 6c                	jb     4007ff <_init-0x519>
  400793:	65 6e                	outsb  %gs:(%rsi),(%dx)
  400795:	00 6d 65             	add    %ch,0x65(%rbp)
  400798:	6d                   	insl   (%dx),%es:(%rdi)
  400799:	73 65                	jae    400800 <_init-0x518>
  40079b:	74 00                	je     40079d <_init-0x57b>
  40079d:	5f                   	pop    %rdi
  40079e:	5f                   	pop    %rdi
  40079f:	65 72 72             	gs jb  400814 <_init-0x504>
  4007a2:	6e                   	outsb  %ds:(%rsi),(%dx)
  4007a3:	6f                   	outsl  %ds:(%rsi),(%dx)
  4007a4:	5f                   	pop    %rdi
  4007a5:	6c                   	insb   (%dx),%es:(%rdi)
  4007a6:	6f                   	outsl  %ds:(%rsi),(%dx)
  4007a7:	63 61 74             	movslq 0x74(%rcx),%esp
  4007aa:	69 6f 6e 00 72 65 61 	imul   $0x61657200,0x6e(%rdi),%ebp
  4007b1:	64 00 67 65          	add    %ah,%fs:0x65(%rdi)
  4007b5:	74 6f                	je     400826 <_init-0x4f2>
  4007b7:	70 74                	jo     40082d <_init-0x4eb>
  4007b9:	00 6d 65             	add    %ch,0x65(%rbp)
  4007bc:	6d                   	insl   (%dx),%es:(%rdi)
  4007bd:	63 70 79             	movslq 0x79(%rax),%esi
  4007c0:	00 73 74             	add    %dh,0x74(%rbx)
  4007c3:	72 63                	jb     400828 <_init-0x4f0>
  4007c5:	61                   	(bad)  
  4007c6:	73 65                	jae    40082d <_init-0x4eb>
  4007c8:	63 6d 70             	movslq 0x70(%rbp),%ebp
  4007cb:	00 62 7a             	add    %ah,0x7a(%rdx)
  4007ce:	65 72 6f             	gs jb  400840 <_init-0x4d8>
  4007d1:	00 6f 70             	add    %ch,0x70(%rdi)
  4007d4:	74 61                	je     400837 <_init-0x4e1>
  4007d6:	72 67                	jb     40083f <_init-0x4d9>
  4007d8:	00 73 74             	add    %dh,0x74(%rbx)
  4007db:	64 65 72 72          	fs gs jb 400851 <_init-0x4c7>
  4007df:	00 61 6c             	add    %ah,0x6c(%rcx)
  4007e2:	61                   	(bad)  
  4007e3:	72 6d                	jb     400852 <_init-0x4c6>
  4007e5:	00 6d 75             	add    %ch,0x75(%rbp)
  4007e8:	6e                   	outsb  %ds:(%rsi),(%dx)
  4007e9:	6d                   	insl   (%dx),%es:(%rdi)
  4007ea:	61                   	(bad)  
  4007eb:	70 00                	jo     4007ed <_init-0x52b>
  4007ed:	67 65 74 68          	addr32 gs je 400859 <_init-0x4bf>
  4007f1:	6f                   	outsl  %ds:(%rsi),(%dx)
  4007f2:	73 74                	jae    400868 <_init-0x4b0>
  4007f4:	62                   	(bad)  
  4007f5:	79 6e                	jns    400865 <_init-0x4b3>
  4007f7:	61                   	(bad)  
  4007f8:	6d                   	insl   (%dx),%es:(%rdi)
  4007f9:	65 00 67 65          	add    %ah,%gs:0x65(%rdi)
  4007fd:	74 68                	je     400867 <_init-0x4b1>
  4007ff:	6f                   	outsl  %ds:(%rsi),(%dx)
  400800:	73 74                	jae    400876 <_init-0x4a2>
  400802:	6e                   	outsb  %ds:(%rsi),(%dx)
  400803:	61                   	(bad)  
  400804:	6d                   	insl   (%dx),%es:(%rdi)
  400805:	65 00 66 77          	add    %ah,%gs:0x77(%rsi)
  400809:	72 69                	jb     400874 <_init-0x4a4>
  40080b:	74 65                	je     400872 <_init-0x4a6>
  40080d:	00 73 72             	add    %dh,0x72(%rbx)
  400810:	61                   	(bad)  
  400811:	6e                   	outsb  %ds:(%rsi),(%dx)
  400812:	64 6f                	outsl  %fs:(%rsi),(%dx)
  400814:	6d                   	insl   (%dx),%es:(%rdi)
  400815:	00 62 63             	add    %ah,0x63(%rdx)
  400818:	6f                   	outsl  %ds:(%rsi),(%dx)
  400819:	70 79                	jo     400894 <_init-0x484>
  40081b:	00 63 6c             	add    %ah,0x6c(%rbx)
  40081e:	6f                   	outsl  %ds:(%rsi),(%dx)
  40081f:	73 65                	jae    400886 <_init-0x492>
  400821:	00 5f 49             	add    %bl,0x49(%rdi)
  400824:	4f 5f                	rex.WRXB pop %r15
  400826:	67 65 74 63          	addr32 gs je 40088d <_init-0x48b>
  40082a:	00 73 74             	add    %dh,0x74(%rbx)
  40082d:	72 63                	jb     400892 <_init-0x486>
  40082f:	6d                   	insl   (%dx),%es:(%rdi)
  400830:	70 00                	jo     400832 <_init-0x4e6>
  400832:	5f                   	pop    %rdi
  400833:	5f                   	pop    %rdi
  400834:	6c                   	insb   (%dx),%es:(%rdi)
  400835:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  40083c:	72 74                	jb     4008b2 <_init-0x466>
  40083e:	5f                   	pop    %rdi
  40083f:	6d                   	insl   (%dx),%es:(%rdi)
  400840:	61                   	(bad)  
  400841:	69 6e 00 5f 5f 67 6d 	imul   $0x6d675f5f,0x0(%rsi),%ebp
  400848:	6f                   	outsl  %ds:(%rsi),(%dx)
  400849:	6e                   	outsb  %ds:(%rsi),(%dx)
  40084a:	5f                   	pop    %rdi
  40084b:	73 74                	jae    4008c1 <_init-0x457>
  40084d:	61                   	(bad)  
  40084e:	72 74                	jb     4008c4 <_init-0x454>
  400850:	5f                   	pop    %rdi
  400851:	5f                   	pop    %rdi
  400852:	00 47 4c             	add    %al,0x4c(%rdi)
  400855:	49                   	rex.WB
  400856:	42                   	rex.X
  400857:	43 5f                	rex.XB pop %r15
  400859:	32 2e                	xor    (%rsi),%ch
  40085b:	37                   	(bad)  
  40085c:	00 47 4c             	add    %al,0x4c(%rdi)
  40085f:	49                   	rex.WB
  400860:	42                   	rex.X
  400861:	43 5f                	rex.XB pop %r15
  400863:	32 2e                	xor    (%rsi),%ch
  400865:	31 34 00             	xor    %esi,(%rax,%rax,1)
  400868:	47                   	rex.RXB
  400869:	4c                   	rex.WR
  40086a:	49                   	rex.WB
  40086b:	42                   	rex.X
  40086c:	43 5f                	rex.XB pop %r15
  40086e:	32 2e                	xor    (%rsi),%ch
  400870:	34 00                	xor    $0x0,%al
  400872:	47                   	rex.RXB
  400873:	4c                   	rex.WR
  400874:	49                   	rex.WB
  400875:	42                   	rex.X
  400876:	43 5f                	rex.XB pop %r15
  400878:	32 2e                	xor    (%rsi),%ch
  40087a:	32 2e                	xor    (%rsi),%ch
  40087c:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

000000000040087e <.gnu.version>:
  40087e:	00 00                	add    %al,(%rax)
  400880:	02 00                	add    (%rax),%al
  400882:	02 00                	add    (%rax),%al
  400884:	02 00                	add    (%rax),%al
  400886:	02 00                	add    (%rax),%al
  400888:	02 00                	add    (%rax),%al
  40088a:	02 00                	add    (%rax),%al
  40088c:	02 00                	add    (%rax),%al
  40088e:	02 00                	add    (%rax),%al
  400890:	03 00                	add    (%rax),%eax
  400892:	02 00                	add    (%rax),%al
  400894:	02 00                	add    (%rax),%al
  400896:	02 00                	add    (%rax),%al
  400898:	02 00                	add    (%rax),%al
  40089a:	02 00                	add    (%rax),%al
  40089c:	02 00                	add    (%rax),%al
  40089e:	02 00                	add    (%rax),%al
  4008a0:	02 00                	add    (%rax),%al
  4008a2:	02 00                	add    (%rax),%al
  4008a4:	02 00                	add    (%rax),%al
  4008a6:	02 00                	add    (%rax),%al
  4008a8:	02 00                	add    (%rax),%al
  4008aa:	02 00                	add    (%rax),%al
  4008ac:	00 00                	add    %al,(%rax)
  4008ae:	04 00                	add    $0x0,%al
  4008b0:	02 00                	add    (%rax),%al
  4008b2:	02 00                	add    (%rax),%al
  4008b4:	05 00 02 00 02       	add    $0x2000200,%eax
  4008b9:	00 02                	add    %al,(%rdx)
  4008bb:	00 02                	add    %al,(%rdx)
  4008bd:	00 02                	add    %al,(%rdx)
  4008bf:	00 02                	add    %al,(%rdx)
  4008c1:	00 02                	add    %al,(%rdx)
  4008c3:	00 02                	add    %al,(%rdx)
  4008c5:	00 02                	add    %al,(%rdx)
  4008c7:	00 02                	add    %al,(%rdx)
  4008c9:	00 02                	add    %al,(%rdx)
  4008cb:	00 02                	add    %al,(%rdx)
  4008cd:	00 02                	add    %al,(%rdx)
  4008cf:	00 02                	add    %al,(%rdx)
  4008d1:	00 02                	add    %al,(%rdx)
	...

Disassembly of section .gnu.version_r:

00000000004008d8 <.gnu.version_r>:
  4008d8:	01 00                	add    %eax,(%rax)
  4008da:	04 00                	add    $0x0,%al
  4008dc:	01 00                	add    %eax,(%rax)
  4008de:	00 00                	add    %al,(%rax)
  4008e0:	10 00                	adc    %al,(%rax)
  4008e2:	00 00                	add    %al,(%rax)
  4008e4:	00 00                	add    %al,(%rax)
  4008e6:	00 00                	add    %al,(%rax)
  4008e8:	17                   	(bad)  
  4008e9:	69 69 0d 00 00 05 00 	imul   $0x50000,0xd(%rcx),%ebp
  4008f0:	4b 01 00             	rex.WXB add %rax,(%r8)
  4008f3:	00 10                	add    %dl,(%rax)
  4008f5:	00 00                	add    %al,(%rax)
  4008f7:	00 94 91 96 06 00 00 	add    %dl,0x696(%rcx,%rdx,4)
  4008fe:	04 00                	add    $0x0,%al
  400900:	55                   	push   %rbp
  400901:	01 00                	add    %eax,(%rax)
  400903:	00 10                	add    %dl,(%rax)
  400905:	00 00                	add    %al,(%rax)
  400907:	00 14 69             	add    %dl,(%rcx,%rbp,2)
  40090a:	69 0d 00 00 03 00 60 	imul   $0x160,0x30000(%rip),%ecx        # 430914 <__FRAME_END__+0x2d07c>
  400911:	01 00 00 
  400914:	10 00                	adc    %al,(%rax)
  400916:	00 00                	add    %al,(%rax)
  400918:	75 1a                	jne    400934 <_init-0x3e4>
  40091a:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
  400920:	6a 01                	pushq  $0x1
  400922:	00 00                	add    %al,(%rax)
  400924:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000400928 <.rela.dyn>:
  400928:	f8                   	clc    
  400929:	3f                   	(bad)  
  40092a:	60                   	(bad)  
  40092b:	00 00                	add    %al,(%rax)
  40092d:	00 00                	add    %al,(%rax)
  40092f:	00 06                	add    %al,(%rsi)
  400931:	00 00                	add    %al,(%rax)
  400933:	00 17                	add    %dl,(%rdi)
	...
  40093d:	00 00                	add    %al,(%rax)
  40093f:	00 a0 61 60 00 00    	add    %ah,0x6061(%rax)
  400945:	00 00                	add    %al,(%rax)
  400947:	00 05 00 00 00 28    	add    %al,0x28000000(%rip)        # 2840094d <_end+0x27df9b05>
	...
  400955:	00 00                	add    %al,(%rax)
  400957:	00 a8 61 60 00 00    	add    %ch,0x6061(%rax)
  40095d:	00 00                	add    %al,(%rax)
  40095f:	00 05 00 00 00 2a    	add    %al,0x2a000000(%rip)        # 2a400965 <_end+0x29df9b1d>
	...
  40096d:	00 00                	add    %al,(%rax)
  40096f:	00 c0                	add    %al,%al
  400971:	61                   	(bad)  
  400972:	60                   	(bad)  
  400973:	00 00                	add    %al,(%rax)
  400975:	00 00                	add    %al,(%rax)
  400977:	00 05 00 00 00 29    	add    %al,0x29000000(%rip)        # 2940097d <_end+0x28df9b35>
	...

Disassembly of section .rela.plt:

0000000000400988 <.rela.plt>:
  400988:	18 40 60             	sbb    %al,0x60(%rax)
  40098b:	00 00                	add    %al,(%rax)
  40098d:	00 00                	add    %al,(%rax)
  40098f:	00 07                	add    %al,(%rdi)
  400991:	00 00                	add    %al,(%rax)
  400993:	00 01                	add    %al,(%rcx)
	...
  40099d:	00 00                	add    %al,(%rax)
  40099f:	00 20                	add    %ah,(%rax)
  4009a1:	40 60                	rex (bad) 
  4009a3:	00 00                	add    %al,(%rax)
  4009a5:	00 00                	add    %al,(%rax)
  4009a7:	00 07                	add    %al,(%rdi)
  4009a9:	00 00                	add    %al,(%rax)
  4009ab:	00 02                	add    %al,(%rdx)
	...
  4009b5:	00 00                	add    %al,(%rax)
  4009b7:	00 28                	add    %ch,(%rax)
  4009b9:	40 60                	rex (bad) 
  4009bb:	00 00                	add    %al,(%rax)
  4009bd:	00 00                	add    %al,(%rax)
  4009bf:	00 07                	add    %al,(%rdi)
  4009c1:	00 00                	add    %al,(%rax)
  4009c3:	00 03                	add    %al,(%rbx)
	...
  4009cd:	00 00                	add    %al,(%rax)
  4009cf:	00 30                	add    %dh,(%rax)
  4009d1:	40 60                	rex (bad) 
  4009d3:	00 00                	add    %al,(%rax)
  4009d5:	00 00                	add    %al,(%rax)
  4009d7:	00 07                	add    %al,(%rdi)
  4009d9:	00 00                	add    %al,(%rax)
  4009db:	00 04 00             	add    %al,(%rax,%rax,1)
	...
  4009e6:	00 00                	add    %al,(%rax)
  4009e8:	38 40 60             	cmp    %al,0x60(%rax)
  4009eb:	00 00                	add    %al,(%rax)
  4009ed:	00 00                	add    %al,(%rax)
  4009ef:	00 07                	add    %al,(%rdi)
  4009f1:	00 00                	add    %al,(%rax)
  4009f3:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 4009f9 <_init-0x31f>
  4009f9:	00 00                	add    %al,(%rax)
  4009fb:	00 00                	add    %al,(%rax)
  4009fd:	00 00                	add    %al,(%rax)
  4009ff:	00 40 40             	add    %al,0x40(%rax)
  400a02:	60                   	(bad)  
  400a03:	00 00                	add    %al,(%rax)
  400a05:	00 00                	add    %al,(%rax)
  400a07:	00 07                	add    %al,(%rdi)
  400a09:	00 00                	add    %al,(%rax)
  400a0b:	00 06                	add    %al,(%rsi)
	...
  400a15:	00 00                	add    %al,(%rax)
  400a17:	00 48 40             	add    %cl,0x40(%rax)
  400a1a:	60                   	(bad)  
  400a1b:	00 00                	add    %al,(%rax)
  400a1d:	00 00                	add    %al,(%rax)
  400a1f:	00 07                	add    %al,(%rdi)
  400a21:	00 00                	add    %al,(%rax)
  400a23:	00 07                	add    %al,(%rdi)
	...
  400a2d:	00 00                	add    %al,(%rax)
  400a2f:	00 50 40             	add    %dl,0x40(%rax)
  400a32:	60                   	(bad)  
  400a33:	00 00                	add    %al,(%rax)
  400a35:	00 00                	add    %al,(%rax)
  400a37:	00 07                	add    %al,(%rdi)
  400a39:	00 00                	add    %al,(%rax)
  400a3b:	00 08                	add    %cl,(%rax)
	...
  400a45:	00 00                	add    %al,(%rax)
  400a47:	00 58 40             	add    %bl,0x40(%rax)
  400a4a:	60                   	(bad)  
  400a4b:	00 00                	add    %al,(%rax)
  400a4d:	00 00                	add    %al,(%rax)
  400a4f:	00 07                	add    %al,(%rdi)
  400a51:	00 00                	add    %al,(%rax)
  400a53:	00 09                	add    %cl,(%rcx)
	...
  400a5d:	00 00                	add    %al,(%rax)
  400a5f:	00 60 40             	add    %ah,0x40(%rax)
  400a62:	60                   	(bad)  
  400a63:	00 00                	add    %al,(%rax)
  400a65:	00 00                	add    %al,(%rax)
  400a67:	00 07                	add    %al,(%rdi)
  400a69:	00 00                	add    %al,(%rax)
  400a6b:	00 0a                	add    %cl,(%rdx)
	...
  400a75:	00 00                	add    %al,(%rax)
  400a77:	00 68 40             	add    %ch,0x40(%rax)
  400a7a:	60                   	(bad)  
  400a7b:	00 00                	add    %al,(%rax)
  400a7d:	00 00                	add    %al,(%rax)
  400a7f:	00 07                	add    %al,(%rdi)
  400a81:	00 00                	add    %al,(%rax)
  400a83:	00 0b                	add    %cl,(%rbx)
	...
  400a8d:	00 00                	add    %al,(%rax)
  400a8f:	00 70 40             	add    %dh,0x40(%rax)
  400a92:	60                   	(bad)  
  400a93:	00 00                	add    %al,(%rax)
  400a95:	00 00                	add    %al,(%rax)
  400a97:	00 07                	add    %al,(%rdi)
  400a99:	00 00                	add    %al,(%rax)
  400a9b:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
  400aa6:	00 00                	add    %al,(%rax)
  400aa8:	78 40                	js     400aea <_init-0x22e>
  400aaa:	60                   	(bad)  
  400aab:	00 00                	add    %al,(%rax)
  400aad:	00 00                	add    %al,(%rax)
  400aaf:	00 07                	add    %al,(%rdi)
  400ab1:	00 00                	add    %al,(%rax)
  400ab3:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 400ab9 <_init-0x25f>
  400ab9:	00 00                	add    %al,(%rax)
  400abb:	00 00                	add    %al,(%rax)
  400abd:	00 00                	add    %al,(%rax)
  400abf:	00 80 40 60 00 00    	add    %al,0x6040(%rax)
  400ac5:	00 00                	add    %al,(%rax)
  400ac7:	00 07                	add    %al,(%rdi)
  400ac9:	00 00                	add    %al,(%rax)
  400acb:	00 0e                	add    %cl,(%rsi)
	...
  400ad5:	00 00                	add    %al,(%rax)
  400ad7:	00 88 40 60 00 00    	add    %cl,0x6040(%rax)
  400add:	00 00                	add    %al,(%rax)
  400adf:	00 07                	add    %al,(%rdi)
  400ae1:	00 00                	add    %al,(%rax)
  400ae3:	00 0f                	add    %cl,(%rdi)
	...
  400aed:	00 00                	add    %al,(%rax)
  400aef:	00 90 40 60 00 00    	add    %dl,0x6040(%rax)
  400af5:	00 00                	add    %al,(%rax)
  400af7:	00 07                	add    %al,(%rdi)
  400af9:	00 00                	add    %al,(%rax)
  400afb:	00 10                	add    %dl,(%rax)
	...
  400b05:	00 00                	add    %al,(%rax)
  400b07:	00 98 40 60 00 00    	add    %bl,0x6040(%rax)
  400b0d:	00 00                	add    %al,(%rax)
  400b0f:	00 07                	add    %al,(%rdi)
  400b11:	00 00                	add    %al,(%rax)
  400b13:	00 11                	add    %dl,(%rcx)
	...
  400b1d:	00 00                	add    %al,(%rax)
  400b1f:	00 a0 40 60 00 00    	add    %ah,0x6040(%rax)
  400b25:	00 00                	add    %al,(%rax)
  400b27:	00 07                	add    %al,(%rdi)
  400b29:	00 00                	add    %al,(%rax)
  400b2b:	00 12                	add    %dl,(%rdx)
	...
  400b35:	00 00                	add    %al,(%rax)
  400b37:	00 a8 40 60 00 00    	add    %ch,0x6040(%rax)
  400b3d:	00 00                	add    %al,(%rax)
  400b3f:	00 07                	add    %al,(%rdi)
  400b41:	00 00                	add    %al,(%rax)
  400b43:	00 13                	add    %dl,(%rbx)
	...
  400b4d:	00 00                	add    %al,(%rax)
  400b4f:	00 b0 40 60 00 00    	add    %dh,0x6040(%rax)
  400b55:	00 00                	add    %al,(%rax)
  400b57:	00 07                	add    %al,(%rdi)
  400b59:	00 00                	add    %al,(%rax)
  400b5b:	00 14 00             	add    %dl,(%rax,%rax,1)
	...
  400b66:	00 00                	add    %al,(%rax)
  400b68:	b8 40 60 00 00       	mov    $0x6040,%eax
  400b6d:	00 00                	add    %al,(%rax)
  400b6f:	00 07                	add    %al,(%rdi)
  400b71:	00 00                	add    %al,(%rax)
  400b73:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 400b79 <_init-0x19f>
  400b79:	00 00                	add    %al,(%rax)
  400b7b:	00 00                	add    %al,(%rax)
  400b7d:	00 00                	add    %al,(%rax)
  400b7f:	00 c0                	add    %al,%al
  400b81:	40 60                	rex (bad) 
  400b83:	00 00                	add    %al,(%rax)
  400b85:	00 00                	add    %al,(%rax)
  400b87:	00 07                	add    %al,(%rdi)
  400b89:	00 00                	add    %al,(%rax)
  400b8b:	00 16                	add    %dl,(%rsi)
	...
  400b95:	00 00                	add    %al,(%rax)
  400b97:	00 c8                	add    %cl,%al
  400b99:	40 60                	rex (bad) 
  400b9b:	00 00                	add    %al,(%rax)
  400b9d:	00 00                	add    %al,(%rax)
  400b9f:	00 07                	add    %al,(%rdi)
  400ba1:	00 00                	add    %al,(%rax)
  400ba3:	00 18                	add    %bl,(%rax)
	...
  400bad:	00 00                	add    %al,(%rax)
  400baf:	00 d0                	add    %dl,%al
  400bb1:	40 60                	rex (bad) 
  400bb3:	00 00                	add    %al,(%rax)
  400bb5:	00 00                	add    %al,(%rax)
  400bb7:	00 07                	add    %al,(%rdi)
  400bb9:	00 00                	add    %al,(%rax)
  400bbb:	00 19                	add    %bl,(%rcx)
	...
  400bc5:	00 00                	add    %al,(%rax)
  400bc7:	00 d8                	add    %bl,%al
  400bc9:	40 60                	rex (bad) 
  400bcb:	00 00                	add    %al,(%rax)
  400bcd:	00 00                	add    %al,(%rax)
  400bcf:	00 07                	add    %al,(%rdi)
  400bd1:	00 00                	add    %al,(%rax)
  400bd3:	00 1a                	add    %bl,(%rdx)
	...
  400bdd:	00 00                	add    %al,(%rax)
  400bdf:	00 e0                	add    %ah,%al
  400be1:	40 60                	rex (bad) 
  400be3:	00 00                	add    %al,(%rax)
  400be5:	00 00                	add    %al,(%rax)
  400be7:	00 07                	add    %al,(%rdi)
  400be9:	00 00                	add    %al,(%rax)
  400beb:	00 1b                	add    %bl,(%rbx)
	...
  400bf5:	00 00                	add    %al,(%rax)
  400bf7:	00 e8                	add    %ch,%al
  400bf9:	40 60                	rex (bad) 
  400bfb:	00 00                	add    %al,(%rax)
  400bfd:	00 00                	add    %al,(%rax)
  400bff:	00 07                	add    %al,(%rdi)
  400c01:	00 00                	add    %al,(%rax)
  400c03:	00 1c 00             	add    %bl,(%rax,%rax,1)
	...
  400c0e:	00 00                	add    %al,(%rax)
  400c10:	f0 40 60             	lock rex (bad) 
  400c13:	00 00                	add    %al,(%rax)
  400c15:	00 00                	add    %al,(%rax)
  400c17:	00 07                	add    %al,(%rdi)
  400c19:	00 00                	add    %al,(%rax)
  400c1b:	00 1d 00 00 00 00    	add    %bl,0x0(%rip)        # 400c21 <_init-0xf7>
  400c21:	00 00                	add    %al,(%rax)
  400c23:	00 00                	add    %al,(%rax)
  400c25:	00 00                	add    %al,(%rax)
  400c27:	00 f8                	add    %bh,%al
  400c29:	40 60                	rex (bad) 
  400c2b:	00 00                	add    %al,(%rax)
  400c2d:	00 00                	add    %al,(%rax)
  400c2f:	00 07                	add    %al,(%rdi)
  400c31:	00 00                	add    %al,(%rax)
  400c33:	00 1e                	add    %bl,(%rsi)
	...
  400c41:	41 60                	rex.B (bad) 
  400c43:	00 00                	add    %al,(%rax)
  400c45:	00 00                	add    %al,(%rax)
  400c47:	00 07                	add    %al,(%rdi)
  400c49:	00 00                	add    %al,(%rax)
  400c4b:	00 1f                	add    %bl,(%rdi)
	...
  400c55:	00 00                	add    %al,(%rax)
  400c57:	00 08                	add    %cl,(%rax)
  400c59:	41 60                	rex.B (bad) 
  400c5b:	00 00                	add    %al,(%rax)
  400c5d:	00 00                	add    %al,(%rax)
  400c5f:	00 07                	add    %al,(%rdi)
  400c61:	00 00                	add    %al,(%rax)
  400c63:	00 20                	add    %ah,(%rax)
	...
  400c6d:	00 00                	add    %al,(%rax)
  400c6f:	00 10                	add    %dl,(%rax)
  400c71:	41 60                	rex.B (bad) 
  400c73:	00 00                	add    %al,(%rax)
  400c75:	00 00                	add    %al,(%rax)
  400c77:	00 07                	add    %al,(%rdi)
  400c79:	00 00                	add    %al,(%rax)
  400c7b:	00 21                	add    %ah,(%rcx)
	...
  400c85:	00 00                	add    %al,(%rax)
  400c87:	00 18                	add    %bl,(%rax)
  400c89:	41 60                	rex.B (bad) 
  400c8b:	00 00                	add    %al,(%rax)
  400c8d:	00 00                	add    %al,(%rax)
  400c8f:	00 07                	add    %al,(%rdi)
  400c91:	00 00                	add    %al,(%rax)
  400c93:	00 22                	add    %ah,(%rdx)
	...
  400c9d:	00 00                	add    %al,(%rax)
  400c9f:	00 20                	add    %ah,(%rax)
  400ca1:	41 60                	rex.B (bad) 
  400ca3:	00 00                	add    %al,(%rax)
  400ca5:	00 00                	add    %al,(%rax)
  400ca7:	00 07                	add    %al,(%rdi)
  400ca9:	00 00                	add    %al,(%rax)
  400cab:	00 23                	add    %ah,(%rbx)
	...
  400cb5:	00 00                	add    %al,(%rax)
  400cb7:	00 28                	add    %ch,(%rax)
  400cb9:	41 60                	rex.B (bad) 
  400cbb:	00 00                	add    %al,(%rax)
  400cbd:	00 00                	add    %al,(%rax)
  400cbf:	00 07                	add    %al,(%rdi)
  400cc1:	00 00                	add    %al,(%rax)
  400cc3:	00 24 00             	add    %ah,(%rax,%rax,1)
	...
  400cce:	00 00                	add    %al,(%rax)
  400cd0:	30 41 60             	xor    %al,0x60(%rcx)
  400cd3:	00 00                	add    %al,(%rax)
  400cd5:	00 00                	add    %al,(%rax)
  400cd7:	00 07                	add    %al,(%rdi)
  400cd9:	00 00                	add    %al,(%rax)
  400cdb:	00 25 00 00 00 00    	add    %ah,0x0(%rip)        # 400ce1 <_init-0x37>
  400ce1:	00 00                	add    %al,(%rax)
  400ce3:	00 00                	add    %al,(%rax)
  400ce5:	00 00                	add    %al,(%rax)
  400ce7:	00 38                	add    %bh,(%rax)
  400ce9:	41 60                	rex.B (bad) 
  400ceb:	00 00                	add    %al,(%rax)
  400ced:	00 00                	add    %al,(%rax)
  400cef:	00 07                	add    %al,(%rdi)
  400cf1:	00 00                	add    %al,(%rax)
  400cf3:	00 26                	add    %ah,(%rsi)
	...
  400cfd:	00 00                	add    %al,(%rax)
  400cff:	00 40 41             	add    %al,0x41(%rax)
  400d02:	60                   	(bad)  
  400d03:	00 00                	add    %al,(%rax)
  400d05:	00 00                	add    %al,(%rax)
  400d07:	00 07                	add    %al,(%rdi)
  400d09:	00 00                	add    %al,(%rax)
  400d0b:	00 27                	add    %ah,(%rdi)
	...

Disassembly of section .init:

0000000000400d18 <_init>:
  400d18:	48 83 ec 08          	sub    $0x8,%rsp
  400d1c:	48 8b 05 d5 32 20 00 	mov    0x2032d5(%rip),%rax        # 603ff8 <__gmon_start__>
  400d23:	48 85 c0             	test   %rax,%rax
  400d26:	74 05                	je     400d2d <_init+0x15>
  400d28:	e8 83 02 00 00       	callq  400fb0 <__gmon_start__@plt>
  400d2d:	48 83 c4 08          	add    $0x8,%rsp
  400d31:	c3                   	retq   

Disassembly of section .plt:

0000000000400d40 <.plt>:
  400d40:	ff 35 c2 32 20 00    	pushq  0x2032c2(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400d46:	ff 25 c4 32 20 00    	jmpq   *0x2032c4(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400d4c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400d50 <strcasecmp@plt>:
  400d50:	ff 25 c2 32 20 00    	jmpq   *0x2032c2(%rip)        # 604018 <strcasecmp@GLIBC_2.2.5>
  400d56:	68 00 00 00 00       	pushq  $0x0
  400d5b:	e9 e0 ff ff ff       	jmpq   400d40 <.plt>

0000000000400d60 <__errno_location@plt>:
  400d60:	ff 25 ba 32 20 00    	jmpq   *0x2032ba(%rip)        # 604020 <__errno_location@GLIBC_2.2.5>
  400d66:	68 01 00 00 00       	pushq  $0x1
  400d6b:	e9 d0 ff ff ff       	jmpq   400d40 <.plt>

0000000000400d70 <srandom@plt>:
  400d70:	ff 25 b2 32 20 00    	jmpq   *0x2032b2(%rip)        # 604028 <srandom@GLIBC_2.2.5>
  400d76:	68 02 00 00 00       	pushq  $0x2
  400d7b:	e9 c0 ff ff ff       	jmpq   400d40 <.plt>

0000000000400d80 <strcpy@plt>:
  400d80:	ff 25 aa 32 20 00    	jmpq   *0x2032aa(%rip)        # 604030 <strcpy@GLIBC_2.2.5>
  400d86:	68 03 00 00 00       	pushq  $0x3
  400d8b:	e9 b0 ff ff ff       	jmpq   400d40 <.plt>

0000000000400d90 <puts@plt>:
  400d90:	ff 25 a2 32 20 00    	jmpq   *0x2032a2(%rip)        # 604038 <puts@GLIBC_2.2.5>
  400d96:	68 04 00 00 00       	pushq  $0x4
  400d9b:	e9 a0 ff ff ff       	jmpq   400d40 <.plt>

0000000000400da0 <write@plt>:
  400da0:	ff 25 9a 32 20 00    	jmpq   *0x20329a(%rip)        # 604040 <write@GLIBC_2.2.5>
  400da6:	68 05 00 00 00       	pushq  $0x5
  400dab:	e9 90 ff ff ff       	jmpq   400d40 <.plt>

0000000000400db0 <getpid@plt>:
  400db0:	ff 25 92 32 20 00    	jmpq   *0x203292(%rip)        # 604048 <getpid@GLIBC_2.2.5>
  400db6:	68 06 00 00 00       	pushq  $0x6
  400dbb:	e9 80 ff ff ff       	jmpq   400d40 <.plt>

0000000000400dc0 <strlen@plt>:
  400dc0:	ff 25 8a 32 20 00    	jmpq   *0x20328a(%rip)        # 604050 <strlen@GLIBC_2.2.5>
  400dc6:	68 07 00 00 00       	pushq  $0x7
  400dcb:	e9 70 ff ff ff       	jmpq   400d40 <.plt>

0000000000400dd0 <__stack_chk_fail@plt>:
  400dd0:	ff 25 82 32 20 00    	jmpq   *0x203282(%rip)        # 604058 <__stack_chk_fail@GLIBC_2.4>
  400dd6:	68 08 00 00 00       	pushq  $0x8
  400ddb:	e9 60 ff ff ff       	jmpq   400d40 <.plt>

0000000000400de0 <mmap@plt>:
  400de0:	ff 25 7a 32 20 00    	jmpq   *0x20327a(%rip)        # 604060 <mmap@GLIBC_2.2.5>
  400de6:	68 09 00 00 00       	pushq  $0x9
  400deb:	e9 50 ff ff ff       	jmpq   400d40 <.plt>

0000000000400df0 <htons@plt>:
  400df0:	ff 25 72 32 20 00    	jmpq   *0x203272(%rip)        # 604068 <htons@GLIBC_2.2.5>
  400df6:	68 0a 00 00 00       	pushq  $0xa
  400dfb:	e9 40 ff ff ff       	jmpq   400d40 <.plt>

0000000000400e00 <printf@plt>:
  400e00:	ff 25 6a 32 20 00    	jmpq   *0x20326a(%rip)        # 604070 <printf@GLIBC_2.2.5>
  400e06:	68 0b 00 00 00       	pushq  $0xb
  400e0b:	e9 30 ff ff ff       	jmpq   400d40 <.plt>

0000000000400e10 <memset@plt>:
  400e10:	ff 25 62 32 20 00    	jmpq   *0x203262(%rip)        # 604078 <memset@GLIBC_2.2.5>
  400e16:	68 0c 00 00 00       	pushq  $0xc
  400e1b:	e9 20 ff ff ff       	jmpq   400d40 <.plt>

0000000000400e20 <alarm@plt>:
  400e20:	ff 25 5a 32 20 00    	jmpq   *0x20325a(%rip)        # 604080 <alarm@GLIBC_2.2.5>
  400e26:	68 0d 00 00 00       	pushq  $0xd
  400e2b:	e9 10 ff ff ff       	jmpq   400d40 <.plt>

0000000000400e30 <close@plt>:
  400e30:	ff 25 52 32 20 00    	jmpq   *0x203252(%rip)        # 604088 <close@GLIBC_2.2.5>
  400e36:	68 0e 00 00 00       	pushq  $0xe
  400e3b:	e9 00 ff ff ff       	jmpq   400d40 <.plt>

0000000000400e40 <read@plt>:
  400e40:	ff 25 4a 32 20 00    	jmpq   *0x20324a(%rip)        # 604090 <read@GLIBC_2.2.5>
  400e46:	68 0f 00 00 00       	pushq  $0xf
  400e4b:	e9 f0 fe ff ff       	jmpq   400d40 <.plt>

0000000000400e50 <__libc_start_main@plt>:
  400e50:	ff 25 42 32 20 00    	jmpq   *0x203242(%rip)        # 604098 <__libc_start_main@GLIBC_2.2.5>
  400e56:	68 10 00 00 00       	pushq  $0x10
  400e5b:	e9 e0 fe ff ff       	jmpq   400d40 <.plt>

0000000000400e60 <srand@plt>:
  400e60:	ff 25 3a 32 20 00    	jmpq   *0x20323a(%rip)        # 6040a0 <srand@GLIBC_2.2.5>
  400e66:	68 11 00 00 00       	pushq  $0x11
  400e6b:	e9 d0 fe ff ff       	jmpq   400d40 <.plt>

0000000000400e70 <calloc@plt>:
  400e70:	ff 25 32 32 20 00    	jmpq   *0x203232(%rip)        # 6040a8 <calloc@GLIBC_2.2.5>
  400e76:	68 12 00 00 00       	pushq  $0x12
  400e7b:	e9 c0 fe ff ff       	jmpq   400d40 <.plt>

0000000000400e80 <strcmp@plt>:
  400e80:	ff 25 2a 32 20 00    	jmpq   *0x20322a(%rip)        # 6040b0 <strcmp@GLIBC_2.2.5>
  400e86:	68 13 00 00 00       	pushq  $0x13
  400e8b:	e9 b0 fe ff ff       	jmpq   400d40 <.plt>

0000000000400e90 <signal@plt>:
  400e90:	ff 25 22 32 20 00    	jmpq   *0x203222(%rip)        # 6040b8 <signal@GLIBC_2.2.5>
  400e96:	68 14 00 00 00       	pushq  $0x14
  400e9b:	e9 a0 fe ff ff       	jmpq   400d40 <.plt>

0000000000400ea0 <gethostbyname@plt>:
  400ea0:	ff 25 1a 32 20 00    	jmpq   *0x20321a(%rip)        # 6040c0 <gethostbyname@GLIBC_2.2.5>
  400ea6:	68 15 00 00 00       	pushq  $0x15
  400eab:	e9 90 fe ff ff       	jmpq   400d40 <.plt>

0000000000400eb0 <memcpy@plt>:
  400eb0:	ff 25 12 32 20 00    	jmpq   *0x203212(%rip)        # 6040c8 <memcpy@GLIBC_2.14>
  400eb6:	68 16 00 00 00       	pushq  $0x16
  400ebb:	e9 80 fe ff ff       	jmpq   400d40 <.plt>

0000000000400ec0 <random@plt>:
  400ec0:	ff 25 0a 32 20 00    	jmpq   *0x20320a(%rip)        # 6040d0 <random@GLIBC_2.2.5>
  400ec6:	68 17 00 00 00       	pushq  $0x17
  400ecb:	e9 70 fe ff ff       	jmpq   400d40 <.plt>

0000000000400ed0 <_IO_getc@plt>:
  400ed0:	ff 25 02 32 20 00    	jmpq   *0x203202(%rip)        # 6040d8 <_IO_getc@GLIBC_2.2.5>
  400ed6:	68 18 00 00 00       	pushq  $0x18
  400edb:	e9 60 fe ff ff       	jmpq   400d40 <.plt>

0000000000400ee0 <__isoc99_sscanf@plt>:
  400ee0:	ff 25 fa 31 20 00    	jmpq   *0x2031fa(%rip)        # 6040e0 <__isoc99_sscanf@GLIBC_2.7>
  400ee6:	68 19 00 00 00       	pushq  $0x19
  400eeb:	e9 50 fe ff ff       	jmpq   400d40 <.plt>

0000000000400ef0 <munmap@plt>:
  400ef0:	ff 25 f2 31 20 00    	jmpq   *0x2031f2(%rip)        # 6040e8 <munmap@GLIBC_2.2.5>
  400ef6:	68 1a 00 00 00       	pushq  $0x1a
  400efb:	e9 40 fe ff ff       	jmpq   400d40 <.plt>

0000000000400f00 <bcopy@plt>:
  400f00:	ff 25 ea 31 20 00    	jmpq   *0x2031ea(%rip)        # 6040f0 <bcopy@GLIBC_2.2.5>
  400f06:	68 1b 00 00 00       	pushq  $0x1b
  400f0b:	e9 30 fe ff ff       	jmpq   400d40 <.plt>

0000000000400f10 <bzero@plt>:
  400f10:	ff 25 e2 31 20 00    	jmpq   *0x2031e2(%rip)        # 6040f8 <bzero@GLIBC_2.2.5>
  400f16:	68 1c 00 00 00       	pushq  $0x1c
  400f1b:	e9 20 fe ff ff       	jmpq   400d40 <.plt>

0000000000400f20 <getopt@plt>:
  400f20:	ff 25 da 31 20 00    	jmpq   *0x2031da(%rip)        # 604100 <getopt@GLIBC_2.2.5>
  400f26:	68 1d 00 00 00       	pushq  $0x1d
  400f2b:	e9 10 fe ff ff       	jmpq   400d40 <.plt>

0000000000400f30 <gethostname@plt>:
  400f30:	ff 25 d2 31 20 00    	jmpq   *0x2031d2(%rip)        # 604108 <gethostname@GLIBC_2.2.5>
  400f36:	68 1e 00 00 00       	pushq  $0x1e
  400f3b:	e9 00 fe ff ff       	jmpq   400d40 <.plt>

0000000000400f40 <sprintf@plt>:
  400f40:	ff 25 ca 31 20 00    	jmpq   *0x2031ca(%rip)        # 604110 <sprintf@GLIBC_2.2.5>
  400f46:	68 1f 00 00 00       	pushq  $0x1f
  400f4b:	e9 f0 fd ff ff       	jmpq   400d40 <.plt>

0000000000400f50 <exit@plt>:
  400f50:	ff 25 c2 31 20 00    	jmpq   *0x2031c2(%rip)        # 604118 <exit@GLIBC_2.2.5>
  400f56:	68 20 00 00 00       	pushq  $0x20
  400f5b:	e9 e0 fd ff ff       	jmpq   400d40 <.plt>

0000000000400f60 <connect@plt>:
  400f60:	ff 25 ba 31 20 00    	jmpq   *0x2031ba(%rip)        # 604120 <connect@GLIBC_2.2.5>
  400f66:	68 21 00 00 00       	pushq  $0x21
  400f6b:	e9 d0 fd ff ff       	jmpq   400d40 <.plt>

0000000000400f70 <fwrite@plt>:
  400f70:	ff 25 b2 31 20 00    	jmpq   *0x2031b2(%rip)        # 604128 <fwrite@GLIBC_2.2.5>
  400f76:	68 22 00 00 00       	pushq  $0x22
  400f7b:	e9 c0 fd ff ff       	jmpq   400d40 <.plt>

0000000000400f80 <strdup@plt>:
  400f80:	ff 25 aa 31 20 00    	jmpq   *0x2031aa(%rip)        # 604130 <strdup@GLIBC_2.2.5>
  400f86:	68 23 00 00 00       	pushq  $0x23
  400f8b:	e9 b0 fd ff ff       	jmpq   400d40 <.plt>

0000000000400f90 <rand@plt>:
  400f90:	ff 25 a2 31 20 00    	jmpq   *0x2031a2(%rip)        # 604138 <rand@GLIBC_2.2.5>
  400f96:	68 24 00 00 00       	pushq  $0x24
  400f9b:	e9 a0 fd ff ff       	jmpq   400d40 <.plt>

0000000000400fa0 <socket@plt>:
  400fa0:	ff 25 9a 31 20 00    	jmpq   *0x20319a(%rip)        # 604140 <socket@GLIBC_2.2.5>
  400fa6:	68 25 00 00 00       	pushq  $0x25
  400fab:	e9 90 fd ff ff       	jmpq   400d40 <.plt>

Disassembly of section .plt.got:

0000000000400fb0 <__gmon_start__@plt>:
  400fb0:	ff 25 42 30 20 00    	jmpq   *0x203042(%rip)        # 603ff8 <__gmon_start__>
  400fb6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400fc0 <_start>:
  400fc0:	31 ed                	xor    %ebp,%ebp
  400fc2:	49 89 d1             	mov    %rdx,%r9
  400fc5:	5e                   	pop    %rsi
  400fc6:	48 89 e2             	mov    %rsp,%rdx
  400fc9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400fcd:	50                   	push   %rax
  400fce:	54                   	push   %rsp
  400fcf:	49 c7 c0 20 2b 40 00 	mov    $0x402b20,%r8
  400fd6:	48 c7 c1 b0 2a 40 00 	mov    $0x402ab0,%rcx
  400fdd:	48 c7 c7 6b 16 40 00 	mov    $0x40166b,%rdi
  400fe4:	e8 67 fe ff ff       	callq  400e50 <__libc_start_main@plt>
  400fe9:	f4                   	hlt    
  400fea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400ff0 <deregister_tm_clones>:
  400ff0:	b8 9f 61 60 00       	mov    $0x60619f,%eax
  400ff5:	55                   	push   %rbp
  400ff6:	48 2d 98 61 60 00    	sub    $0x606198,%rax
  400ffc:	48 83 f8 0e          	cmp    $0xe,%rax
  401000:	48 89 e5             	mov    %rsp,%rbp
  401003:	76 1b                	jbe    401020 <deregister_tm_clones+0x30>
  401005:	b8 00 00 00 00       	mov    $0x0,%eax
  40100a:	48 85 c0             	test   %rax,%rax
  40100d:	74 11                	je     401020 <deregister_tm_clones+0x30>
  40100f:	5d                   	pop    %rbp
  401010:	bf 98 61 60 00       	mov    $0x606198,%edi
  401015:	ff e0                	jmpq   *%rax
  401017:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40101e:	00 00 
  401020:	5d                   	pop    %rbp
  401021:	c3                   	retq   
  401022:	0f 1f 40 00          	nopl   0x0(%rax)
  401026:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40102d:	00 00 00 

0000000000401030 <register_tm_clones>:
  401030:	be 98 61 60 00       	mov    $0x606198,%esi
  401035:	55                   	push   %rbp
  401036:	48 81 ee 98 61 60 00 	sub    $0x606198,%rsi
  40103d:	48 c1 fe 03          	sar    $0x3,%rsi
  401041:	48 89 e5             	mov    %rsp,%rbp
  401044:	48 89 f0             	mov    %rsi,%rax
  401047:	48 c1 e8 3f          	shr    $0x3f,%rax
  40104b:	48 01 c6             	add    %rax,%rsi
  40104e:	48 d1 fe             	sar    %rsi
  401051:	74 15                	je     401068 <register_tm_clones+0x38>
  401053:	b8 00 00 00 00       	mov    $0x0,%eax
  401058:	48 85 c0             	test   %rax,%rax
  40105b:	74 0b                	je     401068 <register_tm_clones+0x38>
  40105d:	5d                   	pop    %rbp
  40105e:	bf 98 61 60 00       	mov    $0x606198,%edi
  401063:	ff e0                	jmpq   *%rax
  401065:	0f 1f 00             	nopl   (%rax)
  401068:	5d                   	pop    %rbp
  401069:	c3                   	retq   
  40106a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401070 <__do_global_dtors_aux>:
  401070:	80 3d 51 51 20 00 00 	cmpb   $0x0,0x205151(%rip)        # 6061c8 <completed.7585>
  401077:	75 11                	jne    40108a <__do_global_dtors_aux+0x1a>
  401079:	55                   	push   %rbp
  40107a:	48 89 e5             	mov    %rsp,%rbp
  40107d:	e8 6e ff ff ff       	callq  400ff0 <deregister_tm_clones>
  401082:	5d                   	pop    %rbp
  401083:	c6 05 3e 51 20 00 01 	movb   $0x1,0x20513e(%rip)        # 6061c8 <completed.7585>
  40108a:	f3 c3                	repz retq 
  40108c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401090 <frame_dummy>:
  401090:	bf 20 3e 60 00       	mov    $0x603e20,%edi
  401095:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  401099:	75 05                	jne    4010a0 <frame_dummy+0x10>
  40109b:	eb 93                	jmp    401030 <register_tm_clones>
  40109d:	0f 1f 00             	nopl   (%rax)
  4010a0:	b8 00 00 00 00       	mov    $0x0,%eax
  4010a5:	48 85 c0             	test   %rax,%rax
  4010a8:	74 f1                	je     40109b <frame_dummy+0xb>
  4010aa:	55                   	push   %rbp
  4010ab:	48 89 e5             	mov    %rsp,%rbp
  4010ae:	ff d0                	callq  *%rax
  4010b0:	5d                   	pop    %rbp
  4010b1:	e9 7a ff ff ff       	jmpq   401030 <register_tm_clones>

00000000004010b6 <smoke>:
  4010b6:	55                   	push   %rbp
  4010b7:	48 89 e5             	mov    %rsp,%rbp
  4010ba:	bf 38 2b 40 00       	mov    $0x402b38,%edi
  4010bf:	e8 cc fc ff ff       	callq  400d90 <puts@plt>
  4010c4:	bf 00 00 00 00       	mov    $0x0,%edi
  4010c9:	e8 40 09 00 00       	callq  401a0e <validate>
  4010ce:	bf 00 00 00 00       	mov    $0x0,%edi
  4010d3:	e8 78 fe ff ff       	callq  400f50 <exit@plt>

00000000004010d8 <fizz>:
  4010d8:	55                   	push   %rbp
  4010d9:	48 89 e5             	mov    %rsp,%rbp
  4010dc:	48 83 ec 10          	sub    $0x10,%rsp
  4010e0:	89 7d fc             	mov    %edi,-0x4(%rbp)
  4010e3:	8b 55 fc             	mov    -0x4(%rbp),%edx
  4010e6:	8b 05 fc 50 20 00    	mov    0x2050fc(%rip),%eax        # 6061e8 <cookie>
  4010ec:	39 c2                	cmp    %eax,%edx
  4010ee:	75 20                	jne    401110 <fizz+0x38>
  4010f0:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4010f3:	89 c6                	mov    %eax,%esi
  4010f5:	bf 53 2b 40 00       	mov    $0x402b53,%edi
  4010fa:	b8 00 00 00 00       	mov    $0x0,%eax
  4010ff:	e8 fc fc ff ff       	callq  400e00 <printf@plt>
  401104:	bf 01 00 00 00       	mov    $0x1,%edi
  401109:	e8 00 09 00 00       	callq  401a0e <validate>
  40110e:	eb 14                	jmp    401124 <fizz+0x4c>
  401110:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401113:	89 c6                	mov    %eax,%esi
  401115:	bf 78 2b 40 00       	mov    $0x402b78,%edi
  40111a:	b8 00 00 00 00       	mov    $0x0,%eax
  40111f:	e8 dc fc ff ff       	callq  400e00 <printf@plt>
  401124:	bf 00 00 00 00       	mov    $0x0,%edi
  401129:	e8 22 fe ff ff       	callq  400f50 <exit@plt>

000000000040112e <bang>:
  40112e:	55                   	push   %rbp
  40112f:	48 89 e5             	mov    %rsp,%rbp
  401132:	48 83 ec 10          	sub    $0x10,%rsp
  401136:	89 7d fc             	mov    %edi,-0x4(%rbp)
  401139:	8b 05 b1 50 20 00    	mov    0x2050b1(%rip),%eax        # 6061f0 <global_value>
  40113f:	89 c2                	mov    %eax,%edx
  401141:	8b 05 a1 50 20 00    	mov    0x2050a1(%rip),%eax        # 6061e8 <cookie>
  401147:	39 c2                	cmp    %eax,%edx
  401149:	75 23                	jne    40116e <bang+0x40>
  40114b:	8b 05 9f 50 20 00    	mov    0x20509f(%rip),%eax        # 6061f0 <global_value>
  401151:	89 c6                	mov    %eax,%esi
  401153:	bf 98 2b 40 00       	mov    $0x402b98,%edi
  401158:	b8 00 00 00 00       	mov    $0x0,%eax
  40115d:	e8 9e fc ff ff       	callq  400e00 <printf@plt>
  401162:	bf 02 00 00 00       	mov    $0x2,%edi
  401167:	e8 a2 08 00 00       	callq  401a0e <validate>
  40116c:	eb 17                	jmp    401185 <bang+0x57>
  40116e:	8b 05 7c 50 20 00    	mov    0x20507c(%rip),%eax        # 6061f0 <global_value>
  401174:	89 c6                	mov    %eax,%esi
  401176:	bf bd 2b 40 00       	mov    $0x402bbd,%edi
  40117b:	b8 00 00 00 00       	mov    $0x0,%eax
  401180:	e8 7b fc ff ff       	callq  400e00 <printf@plt>
  401185:	bf 00 00 00 00       	mov    $0x0,%edi
  40118a:	e8 c1 fd ff ff       	callq  400f50 <exit@plt>

000000000040118f <test>:
  40118f:	55                   	push   %rbp
  401190:	48 89 e5             	mov    %rsp,%rbp
  401193:	48 83 ec 10          	sub    $0x10,%rsp
  401197:	b8 00 00 00 00       	mov    $0x0,%eax
  40119c:	e8 b3 04 00 00       	callq  401654 <uniqueval>
  4011a1:	89 45 f8             	mov    %eax,-0x8(%rbp)
  4011a4:	b8 00 00 00 00       	mov    $0x0,%eax
  4011a9:	e8 0b 07 00 00       	callq  4018b9 <getbuf>
  4011ae:	89 45 fc             	mov    %eax,-0x4(%rbp)
  4011b1:	b8 00 00 00 00       	mov    $0x0,%eax
  4011b6:	e8 99 04 00 00       	callq  401654 <uniqueval>
  4011bb:	89 c2                	mov    %eax,%edx
  4011bd:	8b 45 f8             	mov    -0x8(%rbp),%eax
  4011c0:	39 c2                	cmp    %eax,%edx
  4011c2:	74 0c                	je     4011d0 <test+0x41>
  4011c4:	bf e0 2b 40 00       	mov    $0x402be0,%edi
  4011c9:	e8 c2 fb ff ff       	callq  400d90 <puts@plt>
  4011ce:	eb 41                	jmp    401211 <test+0x82>
  4011d0:	8b 55 fc             	mov    -0x4(%rbp),%edx
  4011d3:	8b 05 0f 50 20 00    	mov    0x20500f(%rip),%eax        # 6061e8 <cookie>
  4011d9:	39 c2                	cmp    %eax,%edx
  4011db:	75 20                	jne    4011fd <test+0x6e>
  4011dd:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4011e0:	89 c6                	mov    %eax,%esi
  4011e2:	bf 09 2c 40 00       	mov    $0x402c09,%edi
  4011e7:	b8 00 00 00 00       	mov    $0x0,%eax
  4011ec:	e8 0f fc ff ff       	callq  400e00 <printf@plt>
  4011f1:	bf 03 00 00 00       	mov    $0x3,%edi
  4011f6:	e8 13 08 00 00       	callq  401a0e <validate>
  4011fb:	eb 14                	jmp    401211 <test+0x82>
  4011fd:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401200:	89 c6                	mov    %eax,%esi
  401202:	bf 26 2c 40 00       	mov    $0x402c26,%edi
  401207:	b8 00 00 00 00       	mov    $0x0,%eax
  40120c:	e8 ef fb ff ff       	callq  400e00 <printf@plt>
  401211:	90                   	nop
  401212:	c9                   	leaveq 
  401213:	c3                   	retq   

0000000000401214 <testn>:
  401214:	55                   	push   %rbp
  401215:	48 89 e5             	mov    %rsp,%rbp
  401218:	48 83 ec 10          	sub    $0x10,%rsp
  40121c:	b8 00 00 00 00       	mov    $0x0,%eax
  401221:	e8 2e 04 00 00       	callq  401654 <uniqueval>
  401226:	89 45 f8             	mov    %eax,-0x8(%rbp)
  401229:	b8 00 00 00 00       	mov    $0x0,%eax
  40122e:	e8 a1 06 00 00       	callq  4018d4 <getbufn>
  401233:	89 45 fc             	mov    %eax,-0x4(%rbp)
  401236:	b8 00 00 00 00       	mov    $0x0,%eax
  40123b:	e8 14 04 00 00       	callq  401654 <uniqueval>
  401240:	89 c2                	mov    %eax,%edx
  401242:	8b 45 f8             	mov    -0x8(%rbp),%eax
  401245:	39 c2                	cmp    %eax,%edx
  401247:	74 0c                	je     401255 <testn+0x41>
  401249:	bf e0 2b 40 00       	mov    $0x402be0,%edi
  40124e:	e8 3d fb ff ff       	callq  400d90 <puts@plt>
  401253:	eb 41                	jmp    401296 <testn+0x82>
  401255:	8b 55 fc             	mov    -0x4(%rbp),%edx
  401258:	8b 05 8a 4f 20 00    	mov    0x204f8a(%rip),%eax        # 6061e8 <cookie>
  40125e:	39 c2                	cmp    %eax,%edx
  401260:	75 20                	jne    401282 <testn+0x6e>
  401262:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401265:	89 c6                	mov    %eax,%esi
  401267:	bf 48 2c 40 00       	mov    $0x402c48,%edi
  40126c:	b8 00 00 00 00       	mov    $0x0,%eax
  401271:	e8 8a fb ff ff       	callq  400e00 <printf@plt>
  401276:	bf 04 00 00 00       	mov    $0x4,%edi
  40127b:	e8 8e 07 00 00       	callq  401a0e <validate>
  401280:	eb 14                	jmp    401296 <testn+0x82>
  401282:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401285:	89 c6                	mov    %eax,%esi
  401287:	bf 68 2c 40 00       	mov    $0x402c68,%edi
  40128c:	b8 00 00 00 00       	mov    $0x0,%eax
  401291:	e8 6a fb ff ff       	callq  400e00 <printf@plt>
  401296:	90                   	nop
  401297:	c9                   	leaveq 
  401298:	c3                   	retq   

0000000000401299 <save_char>:
  401299:	55                   	push   %rbp
  40129a:	48 89 e5             	mov    %rsp,%rbp
  40129d:	89 f8                	mov    %edi,%eax
  40129f:	88 45 fc             	mov    %al,-0x4(%rbp)
  4012a2:	8b 05 4c 4f 20 00    	mov    0x204f4c(%rip),%eax        # 6061f4 <gets_cnt>
  4012a8:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  4012ad:	7f 7b                	jg     40132a <save_char+0x91>
  4012af:	8b 15 3f 4f 20 00    	mov    0x204f3f(%rip),%edx        # 6061f4 <gets_cnt>
  4012b5:	89 d0                	mov    %edx,%eax
  4012b7:	01 c0                	add    %eax,%eax
  4012b9:	8d 0c 10             	lea    (%rax,%rdx,1),%ecx
  4012bc:	0f b6 45 fc          	movzbl -0x4(%rbp),%eax
  4012c0:	c0 f8 04             	sar    $0x4,%al
  4012c3:	0f be c0             	movsbl %al,%eax
  4012c6:	83 e0 0f             	and    $0xf,%eax
  4012c9:	48 98                	cltq   
  4012cb:	0f b6 90 70 41 60 00 	movzbl 0x604170(%rax),%edx
  4012d2:	48 63 c1             	movslq %ecx,%rax
  4012d5:	88 90 40 62 60 00    	mov    %dl,0x606240(%rax)
  4012db:	8b 15 13 4f 20 00    	mov    0x204f13(%rip),%edx        # 6061f4 <gets_cnt>
  4012e1:	89 d0                	mov    %edx,%eax
  4012e3:	01 c0                	add    %eax,%eax
  4012e5:	01 d0                	add    %edx,%eax
  4012e7:	8d 48 01             	lea    0x1(%rax),%ecx
  4012ea:	0f be 45 fc          	movsbl -0x4(%rbp),%eax
  4012ee:	83 e0 0f             	and    $0xf,%eax
  4012f1:	48 98                	cltq   
  4012f3:	0f b6 90 70 41 60 00 	movzbl 0x604170(%rax),%edx
  4012fa:	48 63 c1             	movslq %ecx,%rax
  4012fd:	88 90 40 62 60 00    	mov    %dl,0x606240(%rax)
  401303:	8b 15 eb 4e 20 00    	mov    0x204eeb(%rip),%edx        # 6061f4 <gets_cnt>
  401309:	89 d0                	mov    %edx,%eax
  40130b:	01 c0                	add    %eax,%eax
  40130d:	01 d0                	add    %edx,%eax
  40130f:	83 c0 02             	add    $0x2,%eax
  401312:	48 98                	cltq   
  401314:	c6 80 40 62 60 00 20 	movb   $0x20,0x606240(%rax)
  40131b:	8b 05 d3 4e 20 00    	mov    0x204ed3(%rip),%eax        # 6061f4 <gets_cnt>
  401321:	83 c0 01             	add    $0x1,%eax
  401324:	89 05 ca 4e 20 00    	mov    %eax,0x204eca(%rip)        # 6061f4 <gets_cnt>
  40132a:	90                   	nop
  40132b:	5d                   	pop    %rbp
  40132c:	c3                   	retq   

000000000040132d <save_term>:
  40132d:	55                   	push   %rbp
  40132e:	48 89 e5             	mov    %rsp,%rbp
  401331:	8b 15 bd 4e 20 00    	mov    0x204ebd(%rip),%edx        # 6061f4 <gets_cnt>
  401337:	89 d0                	mov    %edx,%eax
  401339:	01 c0                	add    %eax,%eax
  40133b:	01 d0                	add    %edx,%eax
  40133d:	48 98                	cltq   
  40133f:	c6 80 40 62 60 00 00 	movb   $0x0,0x606240(%rax)
  401346:	90                   	nop
  401347:	5d                   	pop    %rbp
  401348:	c3                   	retq   

0000000000401349 <Gets>:
  401349:	55                   	push   %rbp
  40134a:	48 89 e5             	mov    %rsp,%rbp
  40134d:	48 83 ec 20          	sub    $0x20,%rsp
  401351:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401355:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401359:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40135d:	c7 05 8d 4e 20 00 00 	movl   $0x0,0x204e8d(%rip)        # 6061f4 <gets_cnt>
  401364:	00 00 00 
  401367:	eb 1e                	jmp    401387 <Gets+0x3e>
  401369:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40136d:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401371:	48 89 55 f8          	mov    %rdx,-0x8(%rbp)
  401375:	8b 55 f4             	mov    -0xc(%rbp),%edx
  401378:	88 10                	mov    %dl,(%rax)
  40137a:	8b 45 f4             	mov    -0xc(%rbp),%eax
  40137d:	0f be c0             	movsbl %al,%eax
  401380:	89 c7                	mov    %eax,%edi
  401382:	e8 12 ff ff ff       	callq  401299 <save_char>
  401387:	48 8b 05 52 4e 20 00 	mov    0x204e52(%rip),%rax        # 6061e0 <infile>
  40138e:	48 89 c7             	mov    %rax,%rdi
  401391:	e8 3a fb ff ff       	callq  400ed0 <_IO_getc@plt>
  401396:	89 45 f4             	mov    %eax,-0xc(%rbp)
  401399:	83 7d f4 ff          	cmpl   $0xffffffff,-0xc(%rbp)
  40139d:	74 06                	je     4013a5 <Gets+0x5c>
  40139f:	83 7d f4 0a          	cmpl   $0xa,-0xc(%rbp)
  4013a3:	75 c4                	jne    401369 <Gets+0x20>
  4013a5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4013a9:	48 8d 50 01          	lea    0x1(%rax),%rdx
  4013ad:	48 89 55 f8          	mov    %rdx,-0x8(%rbp)
  4013b1:	c6 00 00             	movb   $0x0,(%rax)
  4013b4:	b8 00 00 00 00       	mov    $0x0,%eax
  4013b9:	e8 6f ff ff ff       	callq  40132d <save_term>
  4013be:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4013c2:	c9                   	leaveq 
  4013c3:	c3                   	retq   

00000000004013c4 <usage>:
  4013c4:	55                   	push   %rbp
  4013c5:	48 89 e5             	mov    %rsp,%rbp
  4013c8:	48 83 ec 10          	sub    $0x10,%rsp
  4013cc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4013d0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4013d4:	48 89 c6             	mov    %rax,%rsi
  4013d7:	bf 84 2c 40 00       	mov    $0x402c84,%edi
  4013dc:	b8 00 00 00 00       	mov    $0x0,%eax
  4013e1:	e8 1a fa ff ff       	callq  400e00 <printf@plt>
  4013e6:	bf a2 2c 40 00       	mov    $0x402ca2,%edi
  4013eb:	e8 a0 f9 ff ff       	callq  400d90 <puts@plt>
  4013f0:	bf b8 2c 40 00       	mov    $0x402cb8,%edi
  4013f5:	e8 96 f9 ff ff       	callq  400d90 <puts@plt>
  4013fa:	bf d8 2c 40 00       	mov    $0x402cd8,%edi
  4013ff:	e8 8c f9 ff ff       	callq  400d90 <puts@plt>
  401404:	bf 18 2d 40 00       	mov    $0x402d18,%edi
  401409:	e8 82 f9 ff ff       	callq  400d90 <puts@plt>
  40140e:	bf 00 00 00 00       	mov    $0x0,%edi
  401413:	e8 38 fb ff ff       	callq  400f50 <exit@plt>

0000000000401418 <bushandler>:
  401418:	55                   	push   %rbp
  401419:	48 89 e5             	mov    %rsp,%rbp
  40141c:	48 83 ec 10          	sub    $0x10,%rsp
  401420:	89 7d fc             	mov    %edi,-0x4(%rbp)
  401423:	bf 40 2d 40 00       	mov    $0x402d40,%edi
  401428:	e8 63 f9 ff ff       	callq  400d90 <puts@plt>
  40142d:	bf 60 2d 40 00       	mov    $0x402d60,%edi
  401432:	e8 59 f9 ff ff       	callq  400d90 <puts@plt>
  401437:	bf 00 00 00 00       	mov    $0x0,%edi
  40143c:	e8 0f fb ff ff       	callq  400f50 <exit@plt>

0000000000401441 <seghandler>:
  401441:	55                   	push   %rbp
  401442:	48 89 e5             	mov    %rsp,%rbp
  401445:	48 83 ec 10          	sub    $0x10,%rsp
  401449:	89 7d fc             	mov    %edi,-0x4(%rbp)
  40144c:	bf 78 2d 40 00       	mov    $0x402d78,%edi
  401451:	e8 3a f9 ff ff       	callq  400d90 <puts@plt>
  401456:	bf 60 2d 40 00       	mov    $0x402d60,%edi
  40145b:	e8 30 f9 ff ff       	callq  400d90 <puts@plt>
  401460:	bf 00 00 00 00       	mov    $0x0,%edi
  401465:	e8 e6 fa ff ff       	callq  400f50 <exit@plt>

000000000040146a <illegalhandler>:
  40146a:	55                   	push   %rbp
  40146b:	48 89 e5             	mov    %rsp,%rbp
  40146e:	48 83 ec 10          	sub    $0x10,%rsp
  401472:	89 7d fc             	mov    %edi,-0x4(%rbp)
  401475:	bf a0 2d 40 00       	mov    $0x402da0,%edi
  40147a:	e8 11 f9 ff ff       	callq  400d90 <puts@plt>
  40147f:	bf 60 2d 40 00       	mov    $0x402d60,%edi
  401484:	e8 07 f9 ff ff       	callq  400d90 <puts@plt>
  401489:	bf 00 00 00 00       	mov    $0x0,%edi
  40148e:	e8 bd fa ff ff       	callq  400f50 <exit@plt>

0000000000401493 <launch>:
  401493:	55                   	push   %rbp
  401494:	48 89 e5             	mov    %rsp,%rbp
  401497:	48 83 ec 70          	sub    $0x70,%rsp
  40149b:	89 7d 9c             	mov    %edi,-0x64(%rbp)
  40149e:	89 75 98             	mov    %esi,-0x68(%rbp)
  4014a1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4014a8:	00 00 
  4014aa:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4014ae:	31 c0                	xor    %eax,%eax
  4014b0:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
  4014b7:	00 
  4014b8:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  4014bc:	25 f0 3f 00 00       	and    $0x3ff0,%eax
  4014c1:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  4014c5:	8b 45 98             	mov    -0x68(%rbp),%eax
  4014c8:	48 63 d0             	movslq %eax,%rdx
  4014cb:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  4014cf:	48 01 d0             	add    %rdx,%rax
  4014d2:	48 8d 50 0f          	lea    0xf(%rax),%rdx
  4014d6:	b8 10 00 00 00       	mov    $0x10,%eax
  4014db:	48 83 e8 01          	sub    $0x1,%rax
  4014df:	48 01 d0             	add    %rdx,%rax
  4014e2:	b9 10 00 00 00       	mov    $0x10,%ecx
  4014e7:	ba 00 00 00 00       	mov    $0x0,%edx
  4014ec:	48 f7 f1             	div    %rcx
  4014ef:	48 6b c0 10          	imul   $0x10,%rax,%rax
  4014f3:	48 29 c4             	sub    %rax,%rsp
  4014f6:	48 89 e0             	mov    %rsp,%rax
  4014f9:	48 83 c0 0f          	add    $0xf,%rax
  4014fd:	48 c1 e8 04          	shr    $0x4,%rax
  401501:	48 c1 e0 04          	shl    $0x4,%rax
  401505:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  401509:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  40150d:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  401511:	be f4 00 00 00       	mov    $0xf4,%esi
  401516:	48 89 c7             	mov    %rax,%rdi
  401519:	e8 f2 f8 ff ff       	callq  400e10 <memset@plt>
  40151e:	bf cb 2d 40 00       	mov    $0x402dcb,%edi
  401523:	b8 00 00 00 00       	mov    $0x0,%eax
  401528:	e8 d3 f8 ff ff       	callq  400e00 <printf@plt>
  40152d:	83 7d 9c 00          	cmpl   $0x0,-0x64(%rbp)
  401531:	74 0c                	je     40153f <launch+0xac>
  401533:	b8 00 00 00 00       	mov    $0x0,%eax
  401538:	e8 d7 fc ff ff       	callq  401214 <testn>
  40153d:	eb 0a                	jmp    401549 <launch+0xb6>
  40153f:	b8 00 00 00 00       	mov    $0x0,%eax
  401544:	e8 46 fc ff ff       	callq  40118f <test>
  401549:	8b 05 9d 4c 20 00    	mov    0x204c9d(%rip),%eax        # 6061ec <success>
  40154f:	85 c0                	test   %eax,%eax
  401551:	75 14                	jne    401567 <launch+0xd4>
  401553:	bf 60 2d 40 00       	mov    $0x402d60,%edi
  401558:	e8 33 f8 ff ff       	callq  400d90 <puts@plt>
  40155d:	c7 05 85 4c 20 00 00 	movl   $0x0,0x204c85(%rip)        # 6061ec <success>
  401564:	00 00 00 
  401567:	90                   	nop
  401568:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40156c:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401573:	00 00 
  401575:	74 05                	je     40157c <launch+0xe9>
  401577:	e8 54 f8 ff ff       	callq  400dd0 <__stack_chk_fail@plt>
  40157c:	c9                   	leaveq 
  40157d:	c3                   	retq   

000000000040157e <launcher>:
  40157e:	55                   	push   %rbp
  40157f:	48 89 e5             	mov    %rsp,%rbp
  401582:	48 83 ec 20          	sub    $0x20,%rsp
  401586:	89 7d ec             	mov    %edi,-0x14(%rbp)
  401589:	89 75 e8             	mov    %esi,-0x18(%rbp)
  40158c:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40158f:	89 05 63 4c 20 00    	mov    %eax,0x204c63(%rip)        # 6061f8 <global_nitro>
  401595:	8b 45 e8             	mov    -0x18(%rbp),%eax
  401598:	89 05 5e 4c 20 00    	mov    %eax,0x204c5e(%rip)        # 6061fc <global_offset>
  40159e:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  4015a4:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4015aa:	b9 32 01 00 00       	mov    $0x132,%ecx
  4015af:	ba 07 00 00 00       	mov    $0x7,%edx
  4015b4:	be 00 00 10 00       	mov    $0x100000,%esi
  4015b9:	bf 00 60 58 55       	mov    $0x55586000,%edi
  4015be:	e8 1d f8 ff ff       	callq  400de0 <mmap@plt>
  4015c3:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4015c7:	48 81 7d f8 00 60 58 	cmpq   $0x55586000,-0x8(%rbp)
  4015ce:	55 
  4015cf:	74 28                	je     4015f9 <launcher+0x7b>
  4015d1:	48 8b 05 e8 4b 20 00 	mov    0x204be8(%rip),%rax        # 6061c0 <stderr@@GLIBC_2.2.5>
  4015d8:	48 89 c1             	mov    %rax,%rcx
  4015db:	ba 47 00 00 00       	mov    $0x47,%edx
  4015e0:	be 01 00 00 00       	mov    $0x1,%esi
  4015e5:	bf d8 2d 40 00       	mov    $0x402dd8,%edi
  4015ea:	e8 81 f9 ff ff       	callq  400f70 <fwrite@plt>
  4015ef:	bf 01 00 00 00       	mov    $0x1,%edi
  4015f4:	e8 57 f9 ff ff       	callq  400f50 <exit@plt>
  4015f9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4015fd:	48 05 f0 ff 0f 00    	add    $0xffff0,%rax
  401603:	48 89 05 16 4c 20 00 	mov    %rax,0x204c16(%rip)        # 606220 <stack_top>
  40160a:	48 8b 15 0f 4c 20 00 	mov    0x204c0f(%rip),%rdx        # 606220 <stack_top>
  401611:	48 89 e0             	mov    %rsp,%rax
  401614:	48 89 d4             	mov    %rdx,%rsp
  401617:	48 89 c2             	mov    %rax,%rdx
  40161a:	48 89 15 df 4b 20 00 	mov    %rdx,0x204bdf(%rip)        # 606200 <global_save_stack>
  401621:	8b 15 d5 4b 20 00    	mov    0x204bd5(%rip),%edx        # 6061fc <global_offset>
  401627:	8b 05 cb 4b 20 00    	mov    0x204bcb(%rip),%eax        # 6061f8 <global_nitro>
  40162d:	89 d6                	mov    %edx,%esi
  40162f:	89 c7                	mov    %eax,%edi
  401631:	e8 5d fe ff ff       	callq  401493 <launch>
  401636:	48 8b 05 c3 4b 20 00 	mov    0x204bc3(%rip),%rax        # 606200 <global_save_stack>
  40163d:	48 89 c4             	mov    %rax,%rsp
  401640:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401644:	be 00 00 10 00       	mov    $0x100000,%esi
  401649:	48 89 c7             	mov    %rax,%rdi
  40164c:	e8 9f f8 ff ff       	callq  400ef0 <munmap@plt>
  401651:	90                   	nop
  401652:	c9                   	leaveq 
  401653:	c3                   	retq   

0000000000401654 <uniqueval>:
  401654:	55                   	push   %rbp
  401655:	48 89 e5             	mov    %rsp,%rbp
  401658:	e8 53 f7 ff ff       	callq  400db0 <getpid@plt>
  40165d:	89 c7                	mov    %eax,%edi
  40165f:	e8 0c f7 ff ff       	callq  400d70 <srandom@plt>
  401664:	e8 57 f8 ff ff       	callq  400ec0 <random@plt>
  401669:	5d                   	pop    %rbp
  40166a:	c3                   	retq   

000000000040166b <main>:
  40166b:	55                   	push   %rbp
  40166c:	48 89 e5             	mov    %rsp,%rbp
  40166f:	53                   	push   %rbx
  401670:	48 83 ec 38          	sub    $0x38,%rsp
  401674:	89 7d cc             	mov    %edi,-0x34(%rbp)
  401677:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  40167b:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  401682:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
  401689:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%rbp)
  401690:	be 41 14 40 00       	mov    $0x401441,%esi
  401695:	bf 0b 00 00 00       	mov    $0xb,%edi
  40169a:	e8 f1 f7 ff ff       	callq  400e90 <signal@plt>
  40169f:	be 18 14 40 00       	mov    $0x401418,%esi
  4016a4:	bf 07 00 00 00       	mov    $0x7,%edi
  4016a9:	e8 e2 f7 ff ff       	callq  400e90 <signal@plt>
  4016ae:	be 6a 14 40 00       	mov    $0x40146a,%esi
  4016b3:	bf 04 00 00 00       	mov    $0x4,%edi
  4016b8:	e8 d3 f7 ff ff       	callq  400e90 <signal@plt>
  4016bd:	48 8b 05 dc 4a 20 00 	mov    0x204adc(%rip),%rax        # 6061a0 <stdin@@GLIBC_2.2.5>
  4016c4:	48 89 05 15 4b 20 00 	mov    %rax,0x204b15(%rip)        # 6061e0 <infile>
  4016cb:	e9 97 00 00 00       	jmpq   401767 <main+0xfc>
  4016d0:	0f be 45 d7          	movsbl -0x29(%rbp),%eax
  4016d4:	83 e8 67             	sub    $0x67,%eax
  4016d7:	83 f8 0e             	cmp    $0xe,%eax
  4016da:	77 7c                	ja     401758 <main+0xed>
  4016dc:	89 c0                	mov    %eax,%eax
  4016de:	48 8b 04 c5 98 2e 40 	mov    0x402e98(,%rax,8),%rax
  4016e5:	00 
  4016e6:	ff e0                	jmpq   *%rax
  4016e8:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4016ec:	48 8b 00             	mov    (%rax),%rax
  4016ef:	48 89 c7             	mov    %rax,%rdi
  4016f2:	e8 cd fc ff ff       	callq  4013c4 <usage>
  4016f7:	eb 6e                	jmp    401767 <main+0xfc>
  4016f9:	c7 45 d8 01 00 00 00 	movl   $0x1,-0x28(%rbp)
  401700:	c7 45 e0 05 00 00 00 	movl   $0x5,-0x20(%rbp)
  401707:	eb 5e                	jmp    401767 <main+0xfc>
  401709:	48 8b 05 98 4a 20 00 	mov    0x204a98(%rip),%rax        # 6061a8 <optarg@@GLIBC_2.2.5>
  401710:	48 89 c7             	mov    %rax,%rdi
  401713:	e8 68 f8 ff ff       	callq  400f80 <strdup@plt>
  401718:	48 89 05 b1 4a 20 00 	mov    %rax,0x204ab1(%rip)        # 6061d0 <userid>
  40171f:	48 8b 05 aa 4a 20 00 	mov    0x204aaa(%rip),%rax        # 6061d0 <userid>
  401726:	48 89 c7             	mov    %rax,%rdi
  401729:	e8 40 13 00 00       	callq  402a6e <gencookie>
  40172e:	89 05 b4 4a 20 00    	mov    %eax,0x204ab4(%rip)        # 6061e8 <cookie>
  401734:	eb 31                	jmp    401767 <main+0xfc>
  401736:	bf 20 2e 40 00       	mov    $0x402e20,%edi
  40173b:	e8 50 f6 ff ff       	callq  400d90 <puts@plt>
  401740:	c7 05 8e 4a 20 00 00 	movl   $0x0,0x204a8e(%rip)        # 6061d8 <notify>
  401747:	00 00 00 
  40174a:	eb 1b                	jmp    401767 <main+0xfc>
  40174c:	c7 05 86 4a 20 00 01 	movl   $0x1,0x204a86(%rip)        # 6061dc <autograde>
  401753:	00 00 00 
  401756:	eb 0f                	jmp    401767 <main+0xfc>
  401758:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  40175c:	48 8b 00             	mov    (%rax),%rax
  40175f:	48 89 c7             	mov    %rax,%rdi
  401762:	e8 5d fc ff ff       	callq  4013c4 <usage>
  401767:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
  40176b:	8b 45 cc             	mov    -0x34(%rbp),%eax
  40176e:	ba 48 2e 40 00       	mov    $0x402e48,%edx
  401773:	48 89 ce             	mov    %rcx,%rsi
  401776:	89 c7                	mov    %eax,%edi
  401778:	e8 a3 f7 ff ff       	callq  400f20 <getopt@plt>
  40177d:	88 45 d7             	mov    %al,-0x29(%rbp)
  401780:	80 7d d7 ff          	cmpb   $0xff,-0x29(%rbp)
  401784:	0f 85 46 ff ff ff    	jne    4016d0 <main+0x65>
  40178a:	48 8b 05 3f 4a 20 00 	mov    0x204a3f(%rip),%rax        # 6061d0 <userid>
  401791:	48 85 c0             	test   %rax,%rax
  401794:	75 28                	jne    4017be <main+0x153>
  401796:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  40179a:	48 8b 00             	mov    (%rax),%rax
  40179d:	48 89 c6             	mov    %rax,%rsi
  4017a0:	bf 50 2e 40 00       	mov    $0x402e50,%edi
  4017a5:	b8 00 00 00 00       	mov    $0x0,%eax
  4017aa:	e8 51 f6 ff ff       	callq  400e00 <printf@plt>
  4017af:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4017b3:	48 8b 00             	mov    (%rax),%rax
  4017b6:	48 89 c7             	mov    %rax,%rdi
  4017b9:	e8 06 fc ff ff       	callq  4013c4 <usage>
  4017be:	e8 32 01 00 00       	callq  4018f5 <initialize_bomb>
  4017c3:	48 8b 05 06 4a 20 00 	mov    0x204a06(%rip),%rax        # 6061d0 <userid>
  4017ca:	48 89 c6             	mov    %rax,%rsi
  4017cd:	bf 7c 2e 40 00       	mov    $0x402e7c,%edi
  4017d2:	b8 00 00 00 00       	mov    $0x0,%eax
  4017d7:	e8 24 f6 ff ff       	callq  400e00 <printf@plt>
  4017dc:	8b 05 06 4a 20 00    	mov    0x204a06(%rip),%eax        # 6061e8 <cookie>
  4017e2:	89 c6                	mov    %eax,%esi
  4017e4:	bf 88 2e 40 00       	mov    $0x402e88,%edi
  4017e9:	b8 00 00 00 00       	mov    $0x0,%eax
  4017ee:	e8 0d f6 ff ff       	callq  400e00 <printf@plt>
  4017f3:	8b 05 ef 49 20 00    	mov    0x2049ef(%rip),%eax        # 6061e8 <cookie>
  4017f9:	89 c7                	mov    %eax,%edi
  4017fb:	e8 70 f5 ff ff       	callq  400d70 <srandom@plt>
  401800:	e8 bb f6 ff ff       	callq  400ec0 <random@plt>
  401805:	25 f0 0f 00 00       	and    $0xff0,%eax
  40180a:	05 00 01 00 00       	add    $0x100,%eax
  40180f:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  401812:	8b 45 e0             	mov    -0x20(%rbp),%eax
  401815:	48 98                	cltq   
  401817:	be 04 00 00 00       	mov    $0x4,%esi
  40181c:	48 89 c7             	mov    %rax,%rdi
  40181f:	e8 4c f6 ff ff       	callq  400e70 <calloc@plt>
  401824:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  401828:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40182c:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  401832:	c7 45 dc 01 00 00 00 	movl   $0x1,-0x24(%rbp)
  401839:	eb 2e                	jmp    401869 <main+0x1fe>
  40183b:	8b 45 dc             	mov    -0x24(%rbp),%eax
  40183e:	48 98                	cltq   
  401840:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  401847:	00 
  401848:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40184c:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
  401850:	e8 6b f6 ff ff       	callq  400ec0 <random@plt>
  401855:	25 f0 00 00 00       	and    $0xf0,%eax
  40185a:	ba 80 00 00 00       	mov    $0x80,%edx
  40185f:	29 c2                	sub    %eax,%edx
  401861:	89 d0                	mov    %edx,%eax
  401863:	89 03                	mov    %eax,(%rbx)
  401865:	83 45 dc 01          	addl   $0x1,-0x24(%rbp)
  401869:	8b 45 dc             	mov    -0x24(%rbp),%eax
  40186c:	3b 45 e0             	cmp    -0x20(%rbp),%eax
  40186f:	7c ca                	jl     40183b <main+0x1d0>
  401871:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
  401878:	eb 2b                	jmp    4018a5 <main+0x23a>
  40187a:	8b 45 dc             	mov    -0x24(%rbp),%eax
  40187d:	48 98                	cltq   
  40187f:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  401886:	00 
  401887:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40188b:	48 01 d0             	add    %rdx,%rax
  40188e:	8b 10                	mov    (%rax),%edx
  401890:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  401893:	01 c2                	add    %eax,%edx
  401895:	8b 45 d8             	mov    -0x28(%rbp),%eax
  401898:	89 d6                	mov    %edx,%esi
  40189a:	89 c7                	mov    %eax,%edi
  40189c:	e8 dd fc ff ff       	callq  40157e <launcher>
  4018a1:	83 45 dc 01          	addl   $0x1,-0x24(%rbp)
  4018a5:	8b 45 dc             	mov    -0x24(%rbp),%eax
  4018a8:	3b 45 e0             	cmp    -0x20(%rbp),%eax
  4018ab:	7c cd                	jl     40187a <main+0x20f>
  4018ad:	b8 00 00 00 00       	mov    $0x0,%eax
  4018b2:	48 83 c4 38          	add    $0x38,%rsp
  4018b6:	5b                   	pop    %rbx
  4018b7:	5d                   	pop    %rbp
  4018b8:	c3                   	retq   

00000000004018b9 <getbuf>:
  4018b9:	55                   	push   %rbp
  4018ba:	48 89 e5             	mov    %rsp,%rbp
  4018bd:	48 83 ec 20          	sub    $0x20,%rsp
  4018c1:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  4018c5:	48 89 c7             	mov    %rax,%rdi
  4018c8:	e8 7c fa ff ff       	callq  401349 <Gets>
  4018cd:	b8 01 00 00 00       	mov    $0x1,%eax
  4018d2:	c9                   	leaveq 
  4018d3:	c3                   	retq   

00000000004018d4 <getbufn>:
  4018d4:	55                   	push   %rbp
  4018d5:	48 89 e5             	mov    %rsp,%rbp
  4018d8:	48 81 ec 00 02 00 00 	sub    $0x200,%rsp
  4018df:	48 8d 85 00 fe ff ff 	lea    -0x200(%rbp),%rax
  4018e6:	48 89 c7             	mov    %rax,%rdi
  4018e9:	e8 5b fa ff ff       	callq  401349 <Gets>
  4018ee:	b8 01 00 00 00       	mov    $0x1,%eax
  4018f3:	c9                   	leaveq 
  4018f4:	c3                   	retq   

00000000004018f5 <initialize_bomb>:
  4018f5:	55                   	push   %rbp
  4018f6:	48 89 e5             	mov    %rsp,%rbp
  4018f9:	48 81 ec 20 24 00 00 	sub    $0x2420,%rsp
  401900:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401907:	00 00 
  401909:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40190d:	31 c0                	xor    %eax,%eax
  40190f:	c7 85 ec db ff ff 00 	movl   $0x0,-0x2414(%rbp)
  401916:	00 00 00 
  401919:	8b 05 bd 48 20 00    	mov    0x2048bd(%rip),%eax        # 6061dc <autograde>
  40191f:	85 c0                	test   %eax,%eax
  401921:	74 0a                	je     40192d <initialize_bomb+0x38>
  401923:	bf ff ff ff ff       	mov    $0xffffffff,%edi
  401928:	e8 fd 0d 00 00       	callq  40272a <init_timeout>
  40192d:	8b 05 a5 48 20 00    	mov    0x2048a5(%rip),%eax        # 6061d8 <notify>
  401933:	85 c0                	test   %eax,%eax
  401935:	0f 84 bc 00 00 00    	je     4019f7 <initialize_bomb+0x102>
  40193b:	48 8d 85 f0 db ff ff 	lea    -0x2410(%rbp),%rax
  401942:	be 00 04 00 00       	mov    $0x400,%esi
  401947:	48 89 c7             	mov    %rax,%rdi
  40194a:	e8 e1 f5 ff ff       	callq  400f30 <gethostname@plt>
  40194f:	85 c0                	test   %eax,%eax
  401951:	74 14                	je     401967 <initialize_bomb+0x72>
  401953:	bf 78 2f 40 00       	mov    $0x402f78,%edi
  401958:	e8 33 f4 ff ff       	callq  400d90 <puts@plt>
  40195d:	bf 08 00 00 00       	mov    $0x8,%edi
  401962:	e8 e9 f5 ff ff       	callq  400f50 <exit@plt>
  401967:	c7 85 e8 db ff ff 00 	movl   $0x0,-0x2418(%rbp)
  40196e:	00 00 00 
  401971:	eb 39                	jmp    4019ac <initialize_bomb+0xb7>
  401973:	8b 85 e8 db ff ff    	mov    -0x2418(%rbp),%eax
  401979:	48 98                	cltq   
  40197b:	48 8b 04 c5 80 41 60 	mov    0x604180(,%rax,8),%rax
  401982:	00 
  401983:	48 8d 95 f0 db ff ff 	lea    -0x2410(%rbp),%rdx
  40198a:	48 89 d6             	mov    %rdx,%rsi
  40198d:	48 89 c7             	mov    %rax,%rdi
  401990:	e8 bb f3 ff ff       	callq  400d50 <strcasecmp@plt>
  401995:	85 c0                	test   %eax,%eax
  401997:	75 0c                	jne    4019a5 <initialize_bomb+0xb0>
  401999:	c7 85 ec db ff ff 01 	movl   $0x1,-0x2414(%rbp)
  4019a0:	00 00 00 
  4019a3:	eb 1c                	jmp    4019c1 <initialize_bomb+0xcc>
  4019a5:	83 85 e8 db ff ff 01 	addl   $0x1,-0x2418(%rbp)
  4019ac:	8b 85 e8 db ff ff    	mov    -0x2418(%rbp),%eax
  4019b2:	48 98                	cltq   
  4019b4:	48 8b 04 c5 80 41 60 	mov    0x604180(,%rax,8),%rax
  4019bb:	00 
  4019bc:	48 85 c0             	test   %rax,%rax
  4019bf:	75 b2                	jne    401973 <initialize_bomb+0x7e>
  4019c1:	48 8d 85 f0 df ff ff 	lea    -0x2010(%rbp),%rax
  4019c8:	48 89 c7             	mov    %rax,%rdi
  4019cb:	e8 96 0d 00 00       	callq  402766 <init_driver>
  4019d0:	85 c0                	test   %eax,%eax
  4019d2:	79 23                	jns    4019f7 <initialize_bomb+0x102>
  4019d4:	48 8d 85 f0 df ff ff 	lea    -0x2010(%rbp),%rax
  4019db:	48 89 c6             	mov    %rax,%rsi
  4019de:	bf b0 2f 40 00       	mov    $0x402fb0,%edi
  4019e3:	b8 00 00 00 00       	mov    $0x0,%eax
  4019e8:	e8 13 f4 ff ff       	callq  400e00 <printf@plt>
  4019ed:	bf 08 00 00 00       	mov    $0x8,%edi
  4019f2:	e8 59 f5 ff ff       	callq  400f50 <exit@plt>
  4019f7:	90                   	nop
  4019f8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4019fc:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401a03:	00 00 
  401a05:	74 05                	je     401a0c <initialize_bomb+0x117>
  401a07:	e8 c4 f3 ff ff       	callq  400dd0 <__stack_chk_fail@plt>
  401a0c:	c9                   	leaveq 
  401a0d:	c3                   	retq   

0000000000401a0e <validate>:
  401a0e:	55                   	push   %rbp
  401a0f:	48 89 e5             	mov    %rsp,%rbp
  401a12:	48 81 ec 30 40 00 00 	sub    $0x4030,%rsp
  401a19:	89 bd dc bf ff ff    	mov    %edi,-0x4024(%rbp)
  401a1f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401a26:	00 00 
  401a28:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401a2c:	31 c0                	xor    %eax,%eax
  401a2e:	48 8b 05 9b 47 20 00 	mov    0x20479b(%rip),%rax        # 6061d0 <userid>
  401a35:	48 85 c0             	test   %rax,%rax
  401a38:	75 0f                	jne    401a49 <validate+0x3b>
  401a3a:	bf c8 2f 40 00       	mov    $0x402fc8,%edi
  401a3f:	e8 4c f3 ff ff       	callq  400d90 <puts@plt>
  401a44:	e9 39 01 00 00       	jmpq   401b82 <validate+0x174>
  401a49:	83 bd dc bf ff ff 00 	cmpl   $0x0,-0x4024(%rbp)
  401a50:	78 09                	js     401a5b <validate+0x4d>
  401a52:	83 bd dc bf ff ff 04 	cmpl   $0x4,-0x4024(%rbp)
  401a59:	7e 0f                	jle    401a6a <validate+0x5c>
  401a5b:	bf f8 2f 40 00       	mov    $0x402ff8,%edi
  401a60:	e8 2b f3 ff ff       	callq  400d90 <puts@plt>
  401a65:	e9 18 01 00 00       	jmpq   401b82 <validate+0x174>
  401a6a:	c7 05 78 47 20 00 01 	movl   $0x1,0x204778(%rip)        # 6061ec <success>
  401a71:	00 00 00 
  401a74:	8b 85 dc bf ff ff    	mov    -0x4024(%rbp),%eax
  401a7a:	48 98                	cltq   
  401a7c:	8b 04 85 80 61 60 00 	mov    0x606180(,%rax,4),%eax
  401a83:	8d 50 ff             	lea    -0x1(%rax),%edx
  401a86:	8b 85 dc bf ff ff    	mov    -0x4024(%rbp),%eax
  401a8c:	48 98                	cltq   
  401a8e:	89 14 85 80 61 60 00 	mov    %edx,0x606180(,%rax,4)
  401a95:	8b 85 dc bf ff ff    	mov    -0x4024(%rbp),%eax
  401a9b:	48 98                	cltq   
  401a9d:	8b 04 85 80 61 60 00 	mov    0x606180(,%rax,4),%eax
  401aa4:	85 c0                	test   %eax,%eax
  401aa6:	7e 0f                	jle    401ab7 <validate+0xa9>
  401aa8:	bf 1e 30 40 00       	mov    $0x40301e,%edi
  401aad:	e8 de f2 ff ff       	callq  400d90 <puts@plt>
  401ab2:	e9 cb 00 00 00       	jmpq   401b82 <validate+0x174>
  401ab7:	bf 29 30 40 00       	mov    $0x403029,%edi
  401abc:	e8 cf f2 ff ff       	callq  400d90 <puts@plt>
  401ac1:	8b 05 11 47 20 00    	mov    0x204711(%rip),%eax        # 6061d8 <notify>
  401ac7:	85 c0                	test   %eax,%eax
  401ac9:	0f 84 a9 00 00 00    	je     401b78 <validate+0x16a>
  401acf:	bf 40 62 60 00       	mov    $0x606240,%edi
  401ad4:	e8 e7 f2 ff ff       	callq  400dc0 <strlen@plt>
  401ad9:	48 83 c0 20          	add    $0x20,%rax
  401add:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401ae3:	76 0f                	jbe    401af4 <validate+0xe6>
  401ae5:	bf 30 30 40 00       	mov    $0x403030,%edi
  401aea:	e8 a1 f2 ff ff       	callq  400d90 <puts@plt>
  401aef:	e9 8e 00 00 00       	jmpq   401b82 <validate+0x174>
  401af4:	8b 0d ee 46 20 00    	mov    0x2046ee(%rip),%ecx        # 6061e8 <cookie>
  401afa:	8b 95 dc bf ff ff    	mov    -0x4024(%rbp),%edx
  401b00:	48 8d 85 f0 bf ff ff 	lea    -0x4010(%rbp),%rax
  401b07:	41 b8 40 62 60 00    	mov    $0x606240,%r8d
  401b0d:	be 67 30 40 00       	mov    $0x403067,%esi
  401b12:	48 89 c7             	mov    %rax,%rdi
  401b15:	b8 00 00 00 00       	mov    $0x0,%eax
  401b1a:	e8 21 f4 ff ff       	callq  400f40 <sprintf@plt>
  401b1f:	48 8b 05 aa 46 20 00 	mov    0x2046aa(%rip),%rax        # 6061d0 <userid>
  401b26:	48 8d 95 f0 df ff ff 	lea    -0x2010(%rbp),%rdx
  401b2d:	48 8d b5 f0 bf ff ff 	lea    -0x4010(%rbp),%rsi
  401b34:	48 89 d1             	mov    %rdx,%rcx
  401b37:	ba 00 00 00 00       	mov    $0x0,%edx
  401b3c:	48 89 c7             	mov    %rax,%rdi
  401b3f:	e8 f7 0d 00 00       	callq  40293b <driver_post>
  401b44:	89 85 ec bf ff ff    	mov    %eax,-0x4014(%rbp)
  401b4a:	83 bd ec bf ff ff 00 	cmpl   $0x0,-0x4014(%rbp)
  401b51:	75 0c                	jne    401b5f <validate+0x151>
  401b53:	bf 70 30 40 00       	mov    $0x403070,%edi
  401b58:	e8 33 f2 ff ff       	callq  400d90 <puts@plt>
  401b5d:	eb 19                	jmp    401b78 <validate+0x16a>
  401b5f:	48 8d 85 f0 df ff ff 	lea    -0x2010(%rbp),%rax
  401b66:	48 89 c6             	mov    %rax,%rsi
  401b69:	bf a0 30 40 00       	mov    $0x4030a0,%edi
  401b6e:	b8 00 00 00 00       	mov    $0x0,%eax
  401b73:	e8 88 f2 ff ff       	callq  400e00 <printf@plt>
  401b78:	bf de 30 40 00       	mov    $0x4030de,%edi
  401b7d:	e8 0e f2 ff ff       	callq  400d90 <puts@plt>
  401b82:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401b86:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401b8d:	00 00 
  401b8f:	74 05                	je     401b96 <validate+0x188>
  401b91:	e8 3a f2 ff ff       	callq  400dd0 <__stack_chk_fail@plt>
  401b96:	c9                   	leaveq 
  401b97:	c3                   	retq   

0000000000401b98 <sigalrm_handler>:
  401b98:	55                   	push   %rbp
  401b99:	48 89 e5             	mov    %rsp,%rbp
  401b9c:	48 83 ec 10          	sub    $0x10,%rsp
  401ba0:	89 7d fc             	mov    %edi,-0x4(%rbp)
  401ba3:	be 02 00 00 00       	mov    $0x2,%esi
  401ba8:	bf e8 30 40 00       	mov    $0x4030e8,%edi
  401bad:	b8 00 00 00 00       	mov    $0x0,%eax
  401bb2:	e8 49 f2 ff ff       	callq  400e00 <printf@plt>
  401bb7:	bf 01 00 00 00       	mov    $0x1,%edi
  401bbc:	e8 8f f3 ff ff       	callq  400f50 <exit@plt>

0000000000401bc1 <rio_readinitb>:
  401bc1:	55                   	push   %rbp
  401bc2:	48 89 e5             	mov    %rsp,%rbp
  401bc5:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401bc9:	89 75 f4             	mov    %esi,-0xc(%rbp)
  401bcc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401bd0:	8b 55 f4             	mov    -0xc(%rbp),%edx
  401bd3:	89 10                	mov    %edx,(%rax)
  401bd5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401bd9:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%rax)
  401be0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401be4:	48 8d 50 10          	lea    0x10(%rax),%rdx
  401be8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401bec:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401bf0:	90                   	nop
  401bf1:	5d                   	pop    %rbp
  401bf2:	c3                   	retq   

0000000000401bf3 <rio_read>:
  401bf3:	55                   	push   %rbp
  401bf4:	48 89 e5             	mov    %rsp,%rbp
  401bf7:	48 83 ec 30          	sub    $0x30,%rsp
  401bfb:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401bff:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  401c03:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  401c07:	eb 6e                	jmp    401c77 <rio_read+0x84>
  401c09:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c0d:	48 8d 48 10          	lea    0x10(%rax),%rcx
  401c11:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c15:	8b 00                	mov    (%rax),%eax
  401c17:	ba 00 20 00 00       	mov    $0x2000,%edx
  401c1c:	48 89 ce             	mov    %rcx,%rsi
  401c1f:	89 c7                	mov    %eax,%edi
  401c21:	e8 1a f2 ff ff       	callq  400e40 <read@plt>
  401c26:	89 c2                	mov    %eax,%edx
  401c28:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c2c:	89 50 04             	mov    %edx,0x4(%rax)
  401c2f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c33:	8b 40 04             	mov    0x4(%rax),%eax
  401c36:	85 c0                	test   %eax,%eax
  401c38:	79 18                	jns    401c52 <rio_read+0x5f>
  401c3a:	e8 21 f1 ff ff       	callq  400d60 <__errno_location@plt>
  401c3f:	8b 00                	mov    (%rax),%eax
  401c41:	83 f8 04             	cmp    $0x4,%eax
  401c44:	74 31                	je     401c77 <rio_read+0x84>
  401c46:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401c4d:	e9 9d 00 00 00       	jmpq   401cef <rio_read+0xfc>
  401c52:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c56:	8b 40 04             	mov    0x4(%rax),%eax
  401c59:	85 c0                	test   %eax,%eax
  401c5b:	75 0a                	jne    401c67 <rio_read+0x74>
  401c5d:	b8 00 00 00 00       	mov    $0x0,%eax
  401c62:	e9 88 00 00 00       	jmpq   401cef <rio_read+0xfc>
  401c67:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c6b:	48 8d 50 10          	lea    0x10(%rax),%rdx
  401c6f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c73:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401c77:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c7b:	8b 40 04             	mov    0x4(%rax),%eax
  401c7e:	85 c0                	test   %eax,%eax
  401c80:	7e 87                	jle    401c09 <rio_read+0x16>
  401c82:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401c86:	89 45 fc             	mov    %eax,-0x4(%rbp)
  401c89:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c8d:	8b 40 04             	mov    0x4(%rax),%eax
  401c90:	48 98                	cltq   
  401c92:	48 3b 45 d8          	cmp    -0x28(%rbp),%rax
  401c96:	73 0a                	jae    401ca2 <rio_read+0xaf>
  401c98:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c9c:	8b 40 04             	mov    0x4(%rax),%eax
  401c9f:	89 45 fc             	mov    %eax,-0x4(%rbp)
  401ca2:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401ca5:	48 63 d0             	movslq %eax,%rdx
  401ca8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401cac:	48 8b 48 08          	mov    0x8(%rax),%rcx
  401cb0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401cb4:	48 89 ce             	mov    %rcx,%rsi
  401cb7:	48 89 c7             	mov    %rax,%rdi
  401cba:	e8 f1 f1 ff ff       	callq  400eb0 <memcpy@plt>
  401cbf:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401cc3:	48 8b 50 08          	mov    0x8(%rax),%rdx
  401cc7:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401cca:	48 98                	cltq   
  401ccc:	48 01 c2             	add    %rax,%rdx
  401ccf:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401cd3:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401cd7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401cdb:	8b 40 04             	mov    0x4(%rax),%eax
  401cde:	2b 45 fc             	sub    -0x4(%rbp),%eax
  401ce1:	89 c2                	mov    %eax,%edx
  401ce3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401ce7:	89 50 04             	mov    %edx,0x4(%rax)
  401cea:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401ced:	48 98                	cltq   
  401cef:	c9                   	leaveq 
  401cf0:	c3                   	retq   

0000000000401cf1 <rio_readlineb>:
  401cf1:	55                   	push   %rbp
  401cf2:	48 89 e5             	mov    %rsp,%rbp
  401cf5:	48 83 ec 40          	sub    $0x40,%rsp
  401cf9:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  401cfd:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  401d01:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  401d05:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401d0c:	00 00 
  401d0e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401d12:	31 c0                	xor    %eax,%eax
  401d14:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  401d18:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  401d1c:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%rbp)
  401d23:	eb 5d                	jmp    401d82 <rio_readlineb+0x91>
  401d25:	48 8d 4d e7          	lea    -0x19(%rbp),%rcx
  401d29:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401d2d:	ba 01 00 00 00       	mov    $0x1,%edx
  401d32:	48 89 ce             	mov    %rcx,%rsi
  401d35:	48 89 c7             	mov    %rax,%rdi
  401d38:	e8 b6 fe ff ff       	callq  401bf3 <rio_read>
  401d3d:	89 45 ec             	mov    %eax,-0x14(%rbp)
  401d40:	83 7d ec 01          	cmpl   $0x1,-0x14(%rbp)
  401d44:	75 1c                	jne    401d62 <rio_readlineb+0x71>
  401d46:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401d4a:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401d4e:	48 89 55 f0          	mov    %rdx,-0x10(%rbp)
  401d52:	0f b6 55 e7          	movzbl -0x19(%rbp),%edx
  401d56:	88 10                	mov    %dl,(%rax)
  401d58:	0f b6 45 e7          	movzbl -0x19(%rbp),%eax
  401d5c:	3c 0a                	cmp    $0xa,%al
  401d5e:	75 1e                	jne    401d7e <rio_readlineb+0x8d>
  401d60:	eb 2e                	jmp    401d90 <rio_readlineb+0x9f>
  401d62:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
  401d66:	75 0d                	jne    401d75 <rio_readlineb+0x84>
  401d68:	83 7d e8 01          	cmpl   $0x1,-0x18(%rbp)
  401d6c:	75 21                	jne    401d8f <rio_readlineb+0x9e>
  401d6e:	b8 00 00 00 00       	mov    $0x0,%eax
  401d73:	eb 27                	jmp    401d9c <rio_readlineb+0xab>
  401d75:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401d7c:	eb 1e                	jmp    401d9c <rio_readlineb+0xab>
  401d7e:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
  401d82:	8b 45 e8             	mov    -0x18(%rbp),%eax
  401d85:	48 98                	cltq   
  401d87:	48 3b 45 c8          	cmp    -0x38(%rbp),%rax
  401d8b:	72 98                	jb     401d25 <rio_readlineb+0x34>
  401d8d:	eb 01                	jmp    401d90 <rio_readlineb+0x9f>
  401d8f:	90                   	nop
  401d90:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401d94:	c6 00 00             	movb   $0x0,(%rax)
  401d97:	8b 45 e8             	mov    -0x18(%rbp),%eax
  401d9a:	48 98                	cltq   
  401d9c:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  401da0:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401da7:	00 00 
  401da9:	74 05                	je     401db0 <rio_readlineb+0xbf>
  401dab:	e8 20 f0 ff ff       	callq  400dd0 <__stack_chk_fail@plt>
  401db0:	c9                   	leaveq 
  401db1:	c3                   	retq   

0000000000401db2 <rio_writen>:
  401db2:	55                   	push   %rbp
  401db3:	48 89 e5             	mov    %rsp,%rbp
  401db6:	48 83 ec 40          	sub    $0x40,%rsp
  401dba:	89 7d dc             	mov    %edi,-0x24(%rbp)
  401dbd:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  401dc1:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  401dc5:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401dc9:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  401dcd:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  401dd1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401dd5:	eb 4f                	jmp    401e26 <rio_writen+0x74>
  401dd7:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  401ddb:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  401ddf:	8b 45 dc             	mov    -0x24(%rbp),%eax
  401de2:	48 89 ce             	mov    %rcx,%rsi
  401de5:	89 c7                	mov    %eax,%edi
  401de7:	e8 b4 ef ff ff       	callq  400da0 <write@plt>
  401dec:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  401df0:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  401df5:	7f 1f                	jg     401e16 <rio_writen+0x64>
  401df7:	e8 64 ef ff ff       	callq  400d60 <__errno_location@plt>
  401dfc:	8b 00                	mov    (%rax),%eax
  401dfe:	83 f8 04             	cmp    $0x4,%eax
  401e01:	75 0a                	jne    401e0d <rio_writen+0x5b>
  401e03:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
  401e0a:	00 
  401e0b:	eb 09                	jmp    401e16 <rio_writen+0x64>
  401e0d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401e14:	eb 1b                	jmp    401e31 <rio_writen+0x7f>
  401e16:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401e1a:	48 29 45 e8          	sub    %rax,-0x18(%rbp)
  401e1e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401e22:	48 01 45 f8          	add    %rax,-0x8(%rbp)
  401e26:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
  401e2b:	75 aa                	jne    401dd7 <rio_writen+0x25>
  401e2d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401e31:	c9                   	leaveq 
  401e32:	c3                   	retq   

0000000000401e33 <urlencode>:
  401e33:	55                   	push   %rbp
  401e34:	48 89 e5             	mov    %rsp,%rbp
  401e37:	48 83 ec 30          	sub    $0x30,%rsp
  401e3b:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  401e3f:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  401e43:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401e4a:	00 00 
  401e4c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401e50:	31 c0                	xor    %eax,%eax
  401e52:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401e56:	48 89 c7             	mov    %rax,%rdi
  401e59:	e8 62 ef ff ff       	callq  400dc0 <strlen@plt>
  401e5e:	89 45 ec             	mov    %eax,-0x14(%rbp)
  401e61:	e9 2c 01 00 00       	jmpq   401f92 <urlencode+0x15f>
  401e66:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401e6a:	0f b6 00             	movzbl (%rax),%eax
  401e6d:	3c 2a                	cmp    $0x2a,%al
  401e6f:	74 63                	je     401ed4 <urlencode+0xa1>
  401e71:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401e75:	0f b6 00             	movzbl (%rax),%eax
  401e78:	3c 2d                	cmp    $0x2d,%al
  401e7a:	74 58                	je     401ed4 <urlencode+0xa1>
  401e7c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401e80:	0f b6 00             	movzbl (%rax),%eax
  401e83:	3c 2e                	cmp    $0x2e,%al
  401e85:	74 4d                	je     401ed4 <urlencode+0xa1>
  401e87:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401e8b:	0f b6 00             	movzbl (%rax),%eax
  401e8e:	3c 5f                	cmp    $0x5f,%al
  401e90:	74 42                	je     401ed4 <urlencode+0xa1>
  401e92:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401e96:	0f b6 00             	movzbl (%rax),%eax
  401e99:	3c 2f                	cmp    $0x2f,%al
  401e9b:	76 0b                	jbe    401ea8 <urlencode+0x75>
  401e9d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401ea1:	0f b6 00             	movzbl (%rax),%eax
  401ea4:	3c 39                	cmp    $0x39,%al
  401ea6:	76 2c                	jbe    401ed4 <urlencode+0xa1>
  401ea8:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401eac:	0f b6 00             	movzbl (%rax),%eax
  401eaf:	3c 40                	cmp    $0x40,%al
  401eb1:	76 0b                	jbe    401ebe <urlencode+0x8b>
  401eb3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401eb7:	0f b6 00             	movzbl (%rax),%eax
  401eba:	3c 5a                	cmp    $0x5a,%al
  401ebc:	76 16                	jbe    401ed4 <urlencode+0xa1>
  401ebe:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401ec2:	0f b6 00             	movzbl (%rax),%eax
  401ec5:	3c 60                	cmp    $0x60,%al
  401ec7:	76 25                	jbe    401eee <urlencode+0xbb>
  401ec9:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401ecd:	0f b6 00             	movzbl (%rax),%eax
  401ed0:	3c 7a                	cmp    $0x7a,%al
  401ed2:	77 1a                	ja     401eee <urlencode+0xbb>
  401ed4:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  401ed8:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401edc:	48 89 55 d0          	mov    %rdx,-0x30(%rbp)
  401ee0:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  401ee4:	0f b6 12             	movzbl (%rdx),%edx
  401ee7:	88 10                	mov    %dl,(%rax)
  401ee9:	e9 9f 00 00 00       	jmpq   401f8d <urlencode+0x15a>
  401eee:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401ef2:	0f b6 00             	movzbl (%rax),%eax
  401ef5:	3c 20                	cmp    $0x20,%al
  401ef7:	75 14                	jne    401f0d <urlencode+0xda>
  401ef9:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  401efd:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401f01:	48 89 55 d0          	mov    %rdx,-0x30(%rbp)
  401f05:	c6 00 2b             	movb   $0x2b,(%rax)
  401f08:	e9 80 00 00 00       	jmpq   401f8d <urlencode+0x15a>
  401f0d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401f11:	0f b6 00             	movzbl (%rax),%eax
  401f14:	3c 1f                	cmp    $0x1f,%al
  401f16:	76 0b                	jbe    401f23 <urlencode+0xf0>
  401f18:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401f1c:	0f b6 00             	movzbl (%rax),%eax
  401f1f:	84 c0                	test   %al,%al
  401f21:	79 0b                	jns    401f2e <urlencode+0xfb>
  401f23:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401f27:	0f b6 00             	movzbl (%rax),%eax
  401f2a:	3c 09                	cmp    $0x9,%al
  401f2c:	75 58                	jne    401f86 <urlencode+0x153>
  401f2e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401f32:	0f b6 00             	movzbl (%rax),%eax
  401f35:	0f b6 d0             	movzbl %al,%edx
  401f38:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  401f3c:	be 0c 31 40 00       	mov    $0x40310c,%esi
  401f41:	48 89 c7             	mov    %rax,%rdi
  401f44:	b8 00 00 00 00       	mov    $0x0,%eax
  401f49:	e8 f2 ef ff ff       	callq  400f40 <sprintf@plt>
  401f4e:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  401f52:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401f56:	48 89 55 d0          	mov    %rdx,-0x30(%rbp)
  401f5a:	0f b6 55 f0          	movzbl -0x10(%rbp),%edx
  401f5e:	88 10                	mov    %dl,(%rax)
  401f60:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  401f64:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401f68:	48 89 55 d0          	mov    %rdx,-0x30(%rbp)
  401f6c:	0f b6 55 f1          	movzbl -0xf(%rbp),%edx
  401f70:	88 10                	mov    %dl,(%rax)
  401f72:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  401f76:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401f7a:	48 89 55 d0          	mov    %rdx,-0x30(%rbp)
  401f7e:	0f b6 55 f2          	movzbl -0xe(%rbp),%edx
  401f82:	88 10                	mov    %dl,(%rax)
  401f84:	eb 07                	jmp    401f8d <urlencode+0x15a>
  401f86:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f8b:	eb 1b                	jmp    401fa8 <urlencode+0x175>
  401f8d:	48 83 45 d8 01       	addq   $0x1,-0x28(%rbp)
  401f92:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401f95:	8d 50 ff             	lea    -0x1(%rax),%edx
  401f98:	89 55 ec             	mov    %edx,-0x14(%rbp)
  401f9b:	85 c0                	test   %eax,%eax
  401f9d:	0f 85 c3 fe ff ff    	jne    401e66 <urlencode+0x33>
  401fa3:	b8 00 00 00 00       	mov    $0x0,%eax
  401fa8:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  401fac:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401fb3:	00 00 
  401fb5:	74 05                	je     401fbc <urlencode+0x189>
  401fb7:	e8 14 ee ff ff       	callq  400dd0 <__stack_chk_fail@plt>
  401fbc:	c9                   	leaveq 
  401fbd:	c3                   	retq   

0000000000401fbe <submitr>:
  401fbe:	55                   	push   %rbp
  401fbf:	48 89 e5             	mov    %rsp,%rbp
  401fc2:	53                   	push   %rbx
  401fc3:	48 81 ec 98 a0 00 00 	sub    $0xa098,%rsp
  401fca:	48 89 bd 98 5f ff ff 	mov    %rdi,-0xa068(%rbp)
  401fd1:	89 b5 94 5f ff ff    	mov    %esi,-0xa06c(%rbp)
  401fd7:	48 89 95 88 5f ff ff 	mov    %rdx,-0xa078(%rbp)
  401fde:	48 89 8d 80 5f ff ff 	mov    %rcx,-0xa080(%rbp)
  401fe5:	4c 89 85 78 5f ff ff 	mov    %r8,-0xa088(%rbp)
  401fec:	4c 89 8d 70 5f ff ff 	mov    %r9,-0xa090(%rbp)
  401ff3:	48 8b 45 10          	mov    0x10(%rbp),%rax
  401ff7:	48 89 85 68 5f ff ff 	mov    %rax,-0xa098(%rbp)
  401ffe:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402005:	00 00 
  402007:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40200b:	31 c0                	xor    %eax,%eax
  40200d:	c7 85 a0 5f ff ff 00 	movl   $0x0,-0xa060(%rbp)
  402014:	00 00 00 
  402017:	ba 00 00 00 00       	mov    $0x0,%edx
  40201c:	be 01 00 00 00       	mov    $0x1,%esi
  402021:	bf 02 00 00 00       	mov    $0x2,%edi
  402026:	e8 75 ef ff ff       	callq  400fa0 <socket@plt>
  40202b:	89 85 a4 5f ff ff    	mov    %eax,-0xa05c(%rbp)
  402031:	83 bd a4 5f ff ff 00 	cmpl   $0x0,-0xa05c(%rbp)
  402038:	79 55                	jns    40208f <submitr+0xd1>
  40203a:	48 8b 85 68 5f ff ff 	mov    -0xa098(%rbp),%rax
  402041:	48 bb 45 72 72 6f 72 	movabs $0x43203a726f727245,%rbx
  402048:	3a 20 43 
  40204b:	48 89 18             	mov    %rbx,(%rax)
  40204e:	48 bb 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rbx
  402055:	20 75 6e 
  402058:	48 89 58 08          	mov    %rbx,0x8(%rax)
  40205c:	48 bb 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rbx
  402063:	74 6f 20 
  402066:	48 89 58 10          	mov    %rbx,0x10(%rax)
  40206a:	48 bb 63 72 65 61 74 	movabs $0x7320657461657263,%rbx
  402071:	65 20 73 
  402074:	48 89 58 18          	mov    %rbx,0x18(%rax)
  402078:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rax)
  40207f:	66 c7 40 24 74 00    	movw   $0x74,0x24(%rax)
  402085:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40208a:	e9 7d 06 00 00       	jmpq   40270c <submitr+0x74e>
  40208f:	48 8b 85 98 5f ff ff 	mov    -0xa068(%rbp),%rax
  402096:	48 89 c7             	mov    %rax,%rdi
  402099:	e8 02 ee ff ff       	callq  400ea0 <gethostbyname@plt>
  40209e:	48 89 85 a8 5f ff ff 	mov    %rax,-0xa058(%rbp)
  4020a5:	48 83 bd a8 5f ff ff 	cmpq   $0x0,-0xa058(%rbp)
  4020ac:	00 
  4020ad:	75 37                	jne    4020e6 <submitr+0x128>
  4020af:	48 8b 95 98 5f ff ff 	mov    -0xa068(%rbp),%rdx
  4020b6:	48 8b 85 68 5f ff ff 	mov    -0xa098(%rbp),%rax
  4020bd:	be 18 31 40 00       	mov    $0x403118,%esi
  4020c2:	48 89 c7             	mov    %rax,%rdi
  4020c5:	b8 00 00 00 00       	mov    $0x0,%eax
  4020ca:	e8 71 ee ff ff       	callq  400f40 <sprintf@plt>
  4020cf:	8b 85 a4 5f ff ff    	mov    -0xa05c(%rbp),%eax
  4020d5:	89 c7                	mov    %eax,%edi
  4020d7:	e8 54 ed ff ff       	callq  400e30 <close@plt>
  4020dc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4020e1:	e9 26 06 00 00       	jmpq   40270c <submitr+0x74e>
  4020e6:	48 8d 85 c0 5f ff ff 	lea    -0xa040(%rbp),%rax
  4020ed:	be 10 00 00 00       	mov    $0x10,%esi
  4020f2:	48 89 c7             	mov    %rax,%rdi
  4020f5:	e8 16 ee ff ff       	callq  400f10 <bzero@plt>
  4020fa:	66 c7 85 c0 5f ff ff 	movw   $0x2,-0xa040(%rbp)
  402101:	02 00 
  402103:	48 8b 85 a8 5f ff ff 	mov    -0xa058(%rbp),%rax
  40210a:	8b 40 14             	mov    0x14(%rax),%eax
  40210d:	48 63 d0             	movslq %eax,%rdx
  402110:	48 8b 85 a8 5f ff ff 	mov    -0xa058(%rbp),%rax
  402117:	48 8b 40 18          	mov    0x18(%rax),%rax
  40211b:	48 8b 00             	mov    (%rax),%rax
  40211e:	48 8d 8d c0 5f ff ff 	lea    -0xa040(%rbp),%rcx
  402125:	48 83 c1 04          	add    $0x4,%rcx
  402129:	48 89 ce             	mov    %rcx,%rsi
  40212c:	48 89 c7             	mov    %rax,%rdi
  40212f:	e8 cc ed ff ff       	callq  400f00 <bcopy@plt>
  402134:	8b 85 94 5f ff ff    	mov    -0xa06c(%rbp),%eax
  40213a:	0f b7 c0             	movzwl %ax,%eax
  40213d:	89 c7                	mov    %eax,%edi
  40213f:	e8 ac ec ff ff       	callq  400df0 <htons@plt>
  402144:	66 89 85 c2 5f ff ff 	mov    %ax,-0xa03e(%rbp)
  40214b:	48 8d 8d c0 5f ff ff 	lea    -0xa040(%rbp),%rcx
  402152:	8b 85 a4 5f ff ff    	mov    -0xa05c(%rbp),%eax
  402158:	ba 10 00 00 00       	mov    $0x10,%edx
  40215d:	48 89 ce             	mov    %rcx,%rsi
  402160:	89 c7                	mov    %eax,%edi
  402162:	e8 f9 ed ff ff       	callq  400f60 <connect@plt>
  402167:	85 c0                	test   %eax,%eax
  402169:	79 37                	jns    4021a2 <submitr+0x1e4>
  40216b:	48 8b 95 98 5f ff ff 	mov    -0xa068(%rbp),%rdx
  402172:	48 8b 85 68 5f ff ff 	mov    -0xa098(%rbp),%rax
  402179:	be 48 31 40 00       	mov    $0x403148,%esi
  40217e:	48 89 c7             	mov    %rax,%rdi
  402181:	b8 00 00 00 00       	mov    $0x0,%eax
  402186:	e8 b5 ed ff ff       	callq  400f40 <sprintf@plt>
  40218b:	8b 85 a4 5f ff ff    	mov    -0xa05c(%rbp),%eax
  402191:	89 c7                	mov    %eax,%edi
  402193:	e8 98 ec ff ff       	callq  400e30 <close@plt>
  402198:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40219d:	e9 6a 05 00 00       	jmpq   40270c <submitr+0x74e>
  4021a2:	48 8b 85 70 5f ff ff 	mov    -0xa090(%rbp),%rax
  4021a9:	48 89 c7             	mov    %rax,%rdi
  4021ac:	e8 0f ec ff ff       	callq  400dc0 <strlen@plt>
  4021b1:	48 89 85 b0 5f ff ff 	mov    %rax,-0xa050(%rbp)
  4021b8:	48 8b 85 88 5f ff ff 	mov    -0xa078(%rbp),%rax
  4021bf:	48 89 c7             	mov    %rax,%rdi
  4021c2:	e8 f9 eb ff ff       	callq  400dc0 <strlen@plt>
  4021c7:	48 89 c3             	mov    %rax,%rbx
  4021ca:	48 8b 85 80 5f ff ff 	mov    -0xa080(%rbp),%rax
  4021d1:	48 89 c7             	mov    %rax,%rdi
  4021d4:	e8 e7 eb ff ff       	callq  400dc0 <strlen@plt>
  4021d9:	48 01 c3             	add    %rax,%rbx
  4021dc:	48 8b 85 78 5f ff ff 	mov    -0xa088(%rbp),%rax
  4021e3:	48 89 c7             	mov    %rax,%rdi
  4021e6:	e8 d5 eb ff ff       	callq  400dc0 <strlen@plt>
  4021eb:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
  4021ef:	48 8b 95 b0 5f ff ff 	mov    -0xa050(%rbp),%rdx
  4021f6:	48 89 d0             	mov    %rdx,%rax
  4021f9:	48 01 c0             	add    %rax,%rax
  4021fc:	48 01 d0             	add    %rdx,%rax
  4021ff:	48 01 c8             	add    %rcx,%rax
  402202:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
  402206:	48 89 85 b8 5f ff ff 	mov    %rax,-0xa048(%rbp)
  40220d:	48 81 bd b8 5f ff ff 	cmpq   $0x2000,-0xa048(%rbp)
  402214:	00 20 00 00 
  402218:	76 7f                	jbe    402299 <submitr+0x2db>
  40221a:	48 8b 85 68 5f ff ff 	mov    -0xa098(%rbp),%rax
  402221:	48 bb 45 72 72 6f 72 	movabs $0x52203a726f727245,%rbx
  402228:	3a 20 52 
  40222b:	48 89 18             	mov    %rbx,(%rax)
  40222e:	48 bb 65 73 75 6c 74 	movabs $0x747320746c757365,%rbx
  402235:	20 73 74 
  402238:	48 89 58 08          	mov    %rbx,0x8(%rax)
  40223c:	48 bb 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rbx
  402243:	74 6f 6f 
  402246:	48 89 58 10          	mov    %rbx,0x10(%rax)
  40224a:	48 bb 20 6c 61 72 67 	movabs $0x202e656772616c20,%rbx
  402251:	65 2e 20 
  402254:	48 89 58 18          	mov    %rbx,0x18(%rax)
  402258:	48 bb 49 6e 63 72 65 	movabs $0x6573616572636e49,%rbx
  40225f:	61 73 65 
  402262:	48 89 58 20          	mov    %rbx,0x20(%rax)
  402266:	48 bb 20 53 55 42 4d 	movabs $0x5254494d42555320,%rbx
  40226d:	49 54 52 
  402270:	48 89 58 28          	mov    %rbx,0x28(%rax)
  402274:	48 be 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rsi
  40227b:	55 46 00 
  40227e:	48 89 70 30          	mov    %rsi,0x30(%rax)
  402282:	8b 85 a4 5f ff ff    	mov    -0xa05c(%rbp),%eax
  402288:	89 c7                	mov    %eax,%edi
  40228a:	e8 a1 eb ff ff       	callq  400e30 <close@plt>
  40228f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402294:	e9 73 04 00 00       	jmpq   40270c <submitr+0x74e>
  402299:	48 8d 85 e0 9f ff ff 	lea    -0x6020(%rbp),%rax
  4022a0:	be 00 20 00 00       	mov    $0x2000,%esi
  4022a5:	48 89 c7             	mov    %rax,%rdi
  4022a8:	e8 63 ec ff ff       	callq  400f10 <bzero@plt>
  4022ad:	48 8d 95 e0 9f ff ff 	lea    -0x6020(%rbp),%rdx
  4022b4:	48 8b 85 70 5f ff ff 	mov    -0xa090(%rbp),%rax
  4022bb:	48 89 d6             	mov    %rdx,%rsi
  4022be:	48 89 c7             	mov    %rax,%rdi
  4022c1:	e8 6d fb ff ff       	callq  401e33 <urlencode>
  4022c6:	85 c0                	test   %eax,%eax
  4022c8:	0f 89 97 00 00 00    	jns    402365 <submitr+0x3a7>
  4022ce:	48 8b 85 68 5f ff ff 	mov    -0xa098(%rbp),%rax
  4022d5:	48 bb 45 72 72 6f 72 	movabs $0x52203a726f727245,%rbx
  4022dc:	3a 20 52 
  4022df:	48 89 18             	mov    %rbx,(%rax)
  4022e2:	48 b9 65 73 75 6c 74 	movabs $0x747320746c757365,%rcx
  4022e9:	20 73 74 
  4022ec:	48 89 48 08          	mov    %rcx,0x8(%rax)
  4022f0:	48 be 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rsi
  4022f7:	63 6f 6e 
  4022fa:	48 89 70 10          	mov    %rsi,0x10(%rax)
  4022fe:	48 bb 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rbx
  402305:	20 61 6e 
  402308:	48 89 58 18          	mov    %rbx,0x18(%rax)
  40230c:	48 b9 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rcx
  402313:	67 61 6c 
  402316:	48 89 48 20          	mov    %rcx,0x20(%rax)
  40231a:	48 be 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rsi
  402321:	6e 70 72 
  402324:	48 89 70 28          	mov    %rsi,0x28(%rax)
  402328:	48 bb 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rbx
  40232f:	6c 65 20 
  402332:	48 89 58 30          	mov    %rbx,0x30(%rax)
  402336:	48 b9 63 68 61 72 61 	movabs $0x6574636172616863,%rcx
  40233d:	63 74 65 
  402340:	48 89 48 38          	mov    %rcx,0x38(%rax)
  402344:	66 c7 40 40 72 2e    	movw   $0x2e72,0x40(%rax)
  40234a:	c6 40 42 00          	movb   $0x0,0x42(%rax)
  40234e:	8b 85 a4 5f ff ff    	mov    -0xa05c(%rbp),%eax
  402354:	89 c7                	mov    %eax,%edi
  402356:	e8 d5 ea ff ff       	callq  400e30 <close@plt>
  40235b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402360:	e9 a7 03 00 00       	jmpq   40270c <submitr+0x74e>
  402365:	48 8d bd e0 9f ff ff 	lea    -0x6020(%rbp),%rdi
  40236c:	48 8b b5 78 5f ff ff 	mov    -0xa088(%rbp),%rsi
  402373:	48 8b 8d 80 5f ff ff 	mov    -0xa080(%rbp),%rcx
  40237a:	48 8b 95 88 5f ff ff 	mov    -0xa078(%rbp),%rdx
  402381:	48 8d 85 e0 7f ff ff 	lea    -0x8020(%rbp),%rax
  402388:	49 89 f9             	mov    %rdi,%r9
  40238b:	49 89 f0             	mov    %rsi,%r8
  40238e:	be 70 31 40 00       	mov    $0x403170,%esi
  402393:	48 89 c7             	mov    %rax,%rdi
  402396:	b8 00 00 00 00       	mov    $0x0,%eax
  40239b:	e8 a0 eb ff ff       	callq  400f40 <sprintf@plt>
  4023a0:	48 8d 85 e0 7f ff ff 	lea    -0x8020(%rbp),%rax
  4023a7:	48 89 c7             	mov    %rax,%rdi
  4023aa:	e8 11 ea ff ff       	callq  400dc0 <strlen@plt>
  4023af:	48 89 c2             	mov    %rax,%rdx
  4023b2:	48 8d 8d e0 7f ff ff 	lea    -0x8020(%rbp),%rcx
  4023b9:	8b 85 a4 5f ff ff    	mov    -0xa05c(%rbp),%eax
  4023bf:	48 89 ce             	mov    %rcx,%rsi
  4023c2:	89 c7                	mov    %eax,%edi
  4023c4:	e8 e9 f9 ff ff       	callq  401db2 <rio_writen>
  4023c9:	48 85 c0             	test   %rax,%rax
  4023cc:	79 6a                	jns    402438 <submitr+0x47a>
  4023ce:	48 8b 85 68 5f ff ff 	mov    -0xa098(%rbp),%rax
  4023d5:	48 be 45 72 72 6f 72 	movabs $0x43203a726f727245,%rsi
  4023dc:	3a 20 43 
  4023df:	48 89 30             	mov    %rsi,(%rax)
  4023e2:	48 bb 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rbx
  4023e9:	20 75 6e 
  4023ec:	48 89 58 08          	mov    %rbx,0x8(%rax)
  4023f0:	48 b9 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rcx
  4023f7:	74 6f 20 
  4023fa:	48 89 48 10          	mov    %rcx,0x10(%rax)
  4023fe:	48 be 77 72 69 74 65 	movabs $0x6f74206574697277,%rsi
  402405:	20 74 6f 
  402408:	48 89 70 18          	mov    %rsi,0x18(%rax)
  40240c:	48 bb 20 74 68 65 20 	movabs $0x7265732065687420,%rbx
  402413:	73 65 72 
  402416:	48 89 58 20          	mov    %rbx,0x20(%rax)
  40241a:	c7 40 28 76 65 72 00 	movl   $0x726576,0x28(%rax)
  402421:	8b 85 a4 5f ff ff    	mov    -0xa05c(%rbp),%eax
  402427:	89 c7                	mov    %eax,%edi
  402429:	e8 02 ea ff ff       	callq  400e30 <close@plt>
  40242e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402433:	e9 d4 02 00 00       	jmpq   40270c <submitr+0x74e>
  402438:	8b 95 a4 5f ff ff    	mov    -0xa05c(%rbp),%edx
  40243e:	48 8d 85 d0 5f ff ff 	lea    -0xa030(%rbp),%rax
  402445:	89 d6                	mov    %edx,%esi
  402447:	48 89 c7             	mov    %rax,%rdi
  40244a:	e8 72 f7 ff ff       	callq  401bc1 <rio_readinitb>
  40244f:	48 8d 8d e0 7f ff ff 	lea    -0x8020(%rbp),%rcx
  402456:	48 8d 85 d0 5f ff ff 	lea    -0xa030(%rbp),%rax
  40245d:	ba 00 20 00 00       	mov    $0x2000,%edx
  402462:	48 89 ce             	mov    %rcx,%rsi
  402465:	48 89 c7             	mov    %rax,%rdi
  402468:	e8 84 f8 ff ff       	callq  401cf1 <rio_readlineb>
  40246d:	48 85 c0             	test   %rax,%rax
  402470:	7f 7e                	jg     4024f0 <submitr+0x532>
  402472:	48 8b 85 68 5f ff ff 	mov    -0xa098(%rbp),%rax
  402479:	48 b9 45 72 72 6f 72 	movabs $0x43203a726f727245,%rcx
  402480:	3a 20 43 
  402483:	48 89 08             	mov    %rcx,(%rax)
  402486:	48 be 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rsi
  40248d:	20 75 6e 
  402490:	48 89 70 08          	mov    %rsi,0x8(%rax)
  402494:	48 bb 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rbx
  40249b:	74 6f 20 
  40249e:	48 89 58 10          	mov    %rbx,0x10(%rax)
  4024a2:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  4024a9:	66 69 72 
  4024ac:	48 89 50 18          	mov    %rdx,0x18(%rax)
  4024b0:	48 b9 73 74 20 68 65 	movabs $0x6564616568207473,%rcx
  4024b7:	61 64 65 
  4024ba:	48 89 48 20          	mov    %rcx,0x20(%rax)
  4024be:	48 be 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rsi
  4024c5:	6d 20 73 
  4024c8:	48 89 70 28          	mov    %rsi,0x28(%rax)
  4024cc:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%rax)
  4024d3:	66 c7 40 34 72 00    	movw   $0x72,0x34(%rax)
  4024d9:	8b 85 a4 5f ff ff    	mov    -0xa05c(%rbp),%eax
  4024df:	89 c7                	mov    %eax,%edi
  4024e1:	e8 4a e9 ff ff       	callq  400e30 <close@plt>
  4024e6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024eb:	e9 1c 02 00 00       	jmpq   40270c <submitr+0x74e>
  4024f0:	48 8d b5 e0 df ff ff 	lea    -0x2020(%rbp),%rsi
  4024f7:	48 8d 8d a0 5f ff ff 	lea    -0xa060(%rbp),%rcx
  4024fe:	48 8d 95 e0 bf ff ff 	lea    -0x4020(%rbp),%rdx
  402505:	48 8d 85 e0 7f ff ff 	lea    -0x8020(%rbp),%rax
  40250c:	49 89 f0             	mov    %rsi,%r8
  40250f:	be ba 31 40 00       	mov    $0x4031ba,%esi
  402514:	48 89 c7             	mov    %rax,%rdi
  402517:	b8 00 00 00 00       	mov    $0x0,%eax
  40251c:	e8 bf e9 ff ff       	callq  400ee0 <__isoc99_sscanf@plt>
  402521:	8b 85 a0 5f ff ff    	mov    -0xa060(%rbp),%eax
  402527:	3d c8 00 00 00       	cmp    $0xc8,%eax
  40252c:	0f 84 d5 00 00 00    	je     402607 <submitr+0x649>
  402532:	8b 95 a0 5f ff ff    	mov    -0xa060(%rbp),%edx
  402538:	48 8d 8d e0 df ff ff 	lea    -0x2020(%rbp),%rcx
  40253f:	48 8b 85 68 5f ff ff 	mov    -0xa098(%rbp),%rax
  402546:	be d0 31 40 00       	mov    $0x4031d0,%esi
  40254b:	48 89 c7             	mov    %rax,%rdi
  40254e:	b8 00 00 00 00       	mov    $0x0,%eax
  402553:	e8 e8 e9 ff ff       	callq  400f40 <sprintf@plt>
  402558:	8b 85 a4 5f ff ff    	mov    -0xa05c(%rbp),%eax
  40255e:	89 c7                	mov    %eax,%edi
  402560:	e8 cb e8 ff ff       	callq  400e30 <close@plt>
  402565:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40256a:	e9 9d 01 00 00       	jmpq   40270c <submitr+0x74e>
  40256f:	48 8d 8d e0 7f ff ff 	lea    -0x8020(%rbp),%rcx
  402576:	48 8d 85 d0 5f ff ff 	lea    -0xa030(%rbp),%rax
  40257d:	ba 00 20 00 00       	mov    $0x2000,%edx
  402582:	48 89 ce             	mov    %rcx,%rsi
  402585:	48 89 c7             	mov    %rax,%rdi
  402588:	e8 64 f7 ff ff       	callq  401cf1 <rio_readlineb>
  40258d:	48 85 c0             	test   %rax,%rax
  402590:	7f 75                	jg     402607 <submitr+0x649>
  402592:	48 8b 85 68 5f ff ff 	mov    -0xa098(%rbp),%rax
  402599:	48 bb 45 72 72 6f 72 	movabs $0x43203a726f727245,%rbx
  4025a0:	3a 20 43 
  4025a3:	48 89 18             	mov    %rbx,(%rax)
  4025a6:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4025ad:	20 75 6e 
  4025b0:	48 89 50 08          	mov    %rdx,0x8(%rax)
  4025b4:	48 b9 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rcx
  4025bb:	74 6f 20 
  4025be:	48 89 48 10          	mov    %rcx,0x10(%rax)
  4025c2:	48 be 72 65 61 64 20 	movabs $0x6165682064616572,%rsi
  4025c9:	68 65 61 
  4025cc:	48 89 70 18          	mov    %rsi,0x18(%rax)
  4025d0:	48 bb 64 65 72 73 20 	movabs $0x6f72662073726564,%rbx
  4025d7:	66 72 6f 
  4025da:	48 89 58 20          	mov    %rbx,0x20(%rax)
  4025de:	48 bf 6d 20 73 65 72 	movabs $0x726576726573206d,%rdi
  4025e5:	76 65 72 
  4025e8:	48 89 78 28          	mov    %rdi,0x28(%rax)
  4025ec:	c6 40 30 00          	movb   $0x0,0x30(%rax)
  4025f0:	8b 85 a4 5f ff ff    	mov    -0xa05c(%rbp),%eax
  4025f6:	89 c7                	mov    %eax,%edi
  4025f8:	e8 33 e8 ff ff       	callq  400e30 <close@plt>
  4025fd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402602:	e9 05 01 00 00       	jmpq   40270c <submitr+0x74e>
  402607:	48 8d 85 e0 7f ff ff 	lea    -0x8020(%rbp),%rax
  40260e:	be fd 31 40 00       	mov    $0x4031fd,%esi
  402613:	48 89 c7             	mov    %rax,%rdi
  402616:	e8 65 e8 ff ff       	callq  400e80 <strcmp@plt>
  40261b:	85 c0                	test   %eax,%eax
  40261d:	0f 85 4c ff ff ff    	jne    40256f <submitr+0x5b1>
  402623:	48 8d 8d e0 7f ff ff 	lea    -0x8020(%rbp),%rcx
  40262a:	48 8d 85 d0 5f ff ff 	lea    -0xa030(%rbp),%rax
  402631:	ba 00 20 00 00       	mov    $0x2000,%edx
  402636:	48 89 ce             	mov    %rcx,%rsi
  402639:	48 89 c7             	mov    %rax,%rdi
  40263c:	e8 b0 f6 ff ff       	callq  401cf1 <rio_readlineb>
  402641:	48 85 c0             	test   %rax,%rax
  402644:	7f 7c                	jg     4026c2 <submitr+0x704>
  402646:	48 8b 85 68 5f ff ff 	mov    -0xa098(%rbp),%rax
  40264d:	48 ba 45 72 72 6f 72 	movabs $0x43203a726f727245,%rdx
  402654:	3a 20 43 
  402657:	48 89 10             	mov    %rdx,(%rax)
  40265a:	48 b9 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rcx
  402661:	20 75 6e 
  402664:	48 89 48 08          	mov    %rcx,0x8(%rax)
  402668:	48 be 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rsi
  40266f:	74 6f 20 
  402672:	48 89 70 10          	mov    %rsi,0x10(%rax)
  402676:	48 bb 72 65 61 64 20 	movabs $0x6174732064616572,%rbx
  40267d:	73 74 61 
  402680:	48 89 58 18          	mov    %rbx,0x18(%rax)
  402684:	48 bf 74 75 73 20 6d 	movabs $0x7373656d20737574,%rdi
  40268b:	65 73 73 
  40268e:	48 89 78 20          	mov    %rdi,0x20(%rax)
  402692:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  402699:	72 6f 6d 
  40269c:	48 89 50 28          	mov    %rdx,0x28(%rax)
  4026a0:	48 b9 20 73 65 72 76 	movabs $0x72657672657320,%rcx
  4026a7:	65 72 00 
  4026aa:	48 89 48 30          	mov    %rcx,0x30(%rax)
  4026ae:	8b 85 a4 5f ff ff    	mov    -0xa05c(%rbp),%eax
  4026b4:	89 c7                	mov    %eax,%edi
  4026b6:	e8 75 e7 ff ff       	callq  400e30 <close@plt>
  4026bb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026c0:	eb 4a                	jmp    40270c <submitr+0x74e>
  4026c2:	48 8d 95 e0 7f ff ff 	lea    -0x8020(%rbp),%rdx
  4026c9:	48 8b 85 68 5f ff ff 	mov    -0xa098(%rbp),%rax
  4026d0:	48 89 d6             	mov    %rdx,%rsi
  4026d3:	48 89 c7             	mov    %rax,%rdi
  4026d6:	e8 a5 e6 ff ff       	callq  400d80 <strcpy@plt>
  4026db:	8b 85 a4 5f ff ff    	mov    -0xa05c(%rbp),%eax
  4026e1:	89 c7                	mov    %eax,%edi
  4026e3:	e8 48 e7 ff ff       	callq  400e30 <close@plt>
  4026e8:	48 8b 85 68 5f ff ff 	mov    -0xa098(%rbp),%rax
  4026ef:	be 00 32 40 00       	mov    $0x403200,%esi
  4026f4:	48 89 c7             	mov    %rax,%rdi
  4026f7:	e8 84 e7 ff ff       	callq  400e80 <strcmp@plt>
  4026fc:	85 c0                	test   %eax,%eax
  4026fe:	75 07                	jne    402707 <submitr+0x749>
  402700:	b8 00 00 00 00       	mov    $0x0,%eax
  402705:	eb 05                	jmp    40270c <submitr+0x74e>
  402707:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40270c:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
  402710:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402717:	00 00 
  402719:	74 05                	je     402720 <submitr+0x762>
  40271b:	e8 b0 e6 ff ff       	callq  400dd0 <__stack_chk_fail@plt>
  402720:	48 81 c4 98 a0 00 00 	add    $0xa098,%rsp
  402727:	5b                   	pop    %rbx
  402728:	5d                   	pop    %rbp
  402729:	c3                   	retq   

000000000040272a <init_timeout>:
  40272a:	55                   	push   %rbp
  40272b:	48 89 e5             	mov    %rsp,%rbp
  40272e:	48 83 ec 10          	sub    $0x10,%rsp
  402732:	89 7d fc             	mov    %edi,-0x4(%rbp)
  402735:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
  402739:	74 28                	je     402763 <init_timeout+0x39>
  40273b:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
  40273f:	79 07                	jns    402748 <init_timeout+0x1e>
  402741:	c7 45 fc 02 00 00 00 	movl   $0x2,-0x4(%rbp)
  402748:	be 98 1b 40 00       	mov    $0x401b98,%esi
  40274d:	bf 0e 00 00 00       	mov    $0xe,%edi
  402752:	e8 39 e7 ff ff       	callq  400e90 <signal@plt>
  402757:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40275a:	89 c7                	mov    %eax,%edi
  40275c:	e8 bf e6 ff ff       	callq  400e20 <alarm@plt>
  402761:	eb 01                	jmp    402764 <init_timeout+0x3a>
  402763:	90                   	nop
  402764:	c9                   	leaveq 
  402765:	c3                   	retq   

0000000000402766 <init_driver>:
  402766:	55                   	push   %rbp
  402767:	48 89 e5             	mov    %rsp,%rbp
  40276a:	48 83 ec 50          	sub    $0x50,%rsp
  40276e:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
  402772:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402779:	00 00 
  40277b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40277f:	31 c0                	xor    %eax,%eax
  402781:	48 c7 45 d0 03 32 40 	movq   $0x403203,-0x30(%rbp)
  402788:	00 
  402789:	c7 45 c8 26 47 00 00 	movl   $0x4726,-0x38(%rbp)
  402790:	be 01 00 00 00       	mov    $0x1,%esi
  402795:	bf 0d 00 00 00       	mov    $0xd,%edi
  40279a:	e8 f1 e6 ff ff       	callq  400e90 <signal@plt>
  40279f:	be 01 00 00 00       	mov    $0x1,%esi
  4027a4:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4027a9:	e8 e2 e6 ff ff       	callq  400e90 <signal@plt>
  4027ae:	be 01 00 00 00       	mov    $0x1,%esi
  4027b3:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4027b8:	e8 d3 e6 ff ff       	callq  400e90 <signal@plt>
  4027bd:	ba 00 00 00 00       	mov    $0x0,%edx
  4027c2:	be 01 00 00 00       	mov    $0x1,%esi
  4027c7:	bf 02 00 00 00       	mov    $0x2,%edi
  4027cc:	e8 cf e7 ff ff       	callq  400fa0 <socket@plt>
  4027d1:	89 45 cc             	mov    %eax,-0x34(%rbp)
  4027d4:	83 7d cc 00          	cmpl   $0x0,-0x34(%rbp)
  4027d8:	79 52                	jns    40282c <init_driver+0xc6>
  4027da:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4027de:	48 b9 45 72 72 6f 72 	movabs $0x43203a726f727245,%rcx
  4027e5:	3a 20 43 
  4027e8:	48 89 08             	mov    %rcx,(%rax)
  4027eb:	48 be 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rsi
  4027f2:	20 75 6e 
  4027f5:	48 89 70 08          	mov    %rsi,0x8(%rax)
  4027f9:	48 ba 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rdx
  402800:	74 6f 20 
  402803:	48 89 50 10          	mov    %rdx,0x10(%rax)
  402807:	48 b9 63 72 65 61 74 	movabs $0x7320657461657263,%rcx
  40280e:	65 20 73 
  402811:	48 89 48 18          	mov    %rcx,0x18(%rax)
  402815:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rax)
  40281c:	66 c7 40 24 74 00    	movw   $0x74,0x24(%rax)
  402822:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402827:	e9 f9 00 00 00       	jmpq   402925 <init_driver+0x1bf>
  40282c:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402830:	48 89 c7             	mov    %rax,%rdi
  402833:	e8 68 e6 ff ff       	callq  400ea0 <gethostbyname@plt>
  402838:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  40283c:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
  402841:	75 2e                	jne    402871 <init_driver+0x10b>
  402843:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  402847:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40284b:	be 18 31 40 00       	mov    $0x403118,%esi
  402850:	48 89 c7             	mov    %rax,%rdi
  402853:	b8 00 00 00 00       	mov    $0x0,%eax
  402858:	e8 e3 e6 ff ff       	callq  400f40 <sprintf@plt>
  40285d:	8b 45 cc             	mov    -0x34(%rbp),%eax
  402860:	89 c7                	mov    %eax,%edi
  402862:	e8 c9 e5 ff ff       	callq  400e30 <close@plt>
  402867:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40286c:	e9 b4 00 00 00       	jmpq   402925 <init_driver+0x1bf>
  402871:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  402875:	be 10 00 00 00       	mov    $0x10,%esi
  40287a:	48 89 c7             	mov    %rax,%rdi
  40287d:	e8 8e e6 ff ff       	callq  400f10 <bzero@plt>
  402882:	66 c7 45 e0 02 00    	movw   $0x2,-0x20(%rbp)
  402888:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40288c:	8b 40 14             	mov    0x14(%rax),%eax
  40288f:	48 63 d0             	movslq %eax,%rdx
  402892:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402896:	48 8b 40 18          	mov    0x18(%rax),%rax
  40289a:	48 8b 00             	mov    (%rax),%rax
  40289d:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
  4028a1:	48 83 c1 04          	add    $0x4,%rcx
  4028a5:	48 89 ce             	mov    %rcx,%rsi
  4028a8:	48 89 c7             	mov    %rax,%rdi
  4028ab:	e8 50 e6 ff ff       	callq  400f00 <bcopy@plt>
  4028b0:	8b 45 c8             	mov    -0x38(%rbp),%eax
  4028b3:	0f b7 c0             	movzwl %ax,%eax
  4028b6:	89 c7                	mov    %eax,%edi
  4028b8:	e8 33 e5 ff ff       	callq  400df0 <htons@plt>
  4028bd:	66 89 45 e2          	mov    %ax,-0x1e(%rbp)
  4028c1:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
  4028c5:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4028c8:	ba 10 00 00 00       	mov    $0x10,%edx
  4028cd:	48 89 ce             	mov    %rcx,%rsi
  4028d0:	89 c7                	mov    %eax,%edi
  4028d2:	e8 89 e6 ff ff       	callq  400f60 <connect@plt>
  4028d7:	85 c0                	test   %eax,%eax
  4028d9:	79 2e                	jns    402909 <init_driver+0x1a3>
  4028db:	8b 4d c8             	mov    -0x38(%rbp),%ecx
  4028de:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  4028e2:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4028e6:	be 10 32 40 00       	mov    $0x403210,%esi
  4028eb:	48 89 c7             	mov    %rax,%rdi
  4028ee:	b8 00 00 00 00       	mov    $0x0,%eax
  4028f3:	e8 48 e6 ff ff       	callq  400f40 <sprintf@plt>
  4028f8:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4028fb:	89 c7                	mov    %eax,%edi
  4028fd:	e8 2e e5 ff ff       	callq  400e30 <close@plt>
  402902:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402907:	eb 1c                	jmp    402925 <init_driver+0x1bf>
  402909:	8b 45 cc             	mov    -0x34(%rbp),%eax
  40290c:	89 c7                	mov    %eax,%edi
  40290e:	e8 1d e5 ff ff       	callq  400e30 <close@plt>
  402913:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  402917:	66 c7 00 4f 4b       	movw   $0x4b4f,(%rax)
  40291c:	c6 40 02 00          	movb   $0x0,0x2(%rax)
  402920:	b8 00 00 00 00       	mov    $0x0,%eax
  402925:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
  402929:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402930:	00 00 
  402932:	74 05                	je     402939 <init_driver+0x1d3>
  402934:	e8 97 e4 ff ff       	callq  400dd0 <__stack_chk_fail@plt>
  402939:	c9                   	leaveq 
  40293a:	c3                   	retq   

000000000040293b <driver_post>:
  40293b:	55                   	push   %rbp
  40293c:	48 89 e5             	mov    %rsp,%rbp
  40293f:	48 83 ec 30          	sub    $0x30,%rsp
  402943:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402947:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40294b:	89 55 dc             	mov    %edx,-0x24(%rbp)
  40294e:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
  402952:	83 7d dc 00          	cmpl   $0x0,-0x24(%rbp)
  402956:	74 2a                	je     402982 <driver_post+0x47>
  402958:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40295c:	48 89 c6             	mov    %rax,%rsi
  40295f:	bf 39 32 40 00       	mov    $0x403239,%edi
  402964:	b8 00 00 00 00       	mov    $0x0,%eax
  402969:	e8 92 e4 ff ff       	callq  400e00 <printf@plt>
  40296e:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402972:	66 c7 00 4f 4b       	movw   $0x4b4f,(%rax)
  402977:	c6 40 02 00          	movb   $0x0,0x2(%rax)
  40297b:	b8 00 00 00 00       	mov    $0x0,%eax
  402980:	eb 5f                	jmp    4029e1 <driver_post+0xa6>
  402982:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
  402987:	74 46                	je     4029cf <driver_post+0x94>
  402989:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40298d:	0f b6 00             	movzbl (%rax),%eax
  402990:	84 c0                	test   %al,%al
  402992:	74 3b                	je     4029cf <driver_post+0x94>
  402994:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  402998:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40299c:	48 83 ec 08          	sub    $0x8,%rsp
  4029a0:	ff 75 d0             	pushq  -0x30(%rbp)
  4029a3:	49 89 d1             	mov    %rdx,%r9
  4029a6:	41 b8 50 32 40 00    	mov    $0x403250,%r8d
  4029ac:	48 89 c1             	mov    %rax,%rcx
  4029af:	ba 57 32 40 00       	mov    $0x403257,%edx
  4029b4:	be 26 47 00 00       	mov    $0x4726,%esi
  4029b9:	bf 03 32 40 00       	mov    $0x403203,%edi
  4029be:	e8 fb f5 ff ff       	callq  401fbe <submitr>
  4029c3:	48 83 c4 10          	add    $0x10,%rsp
  4029c7:	89 45 fc             	mov    %eax,-0x4(%rbp)
  4029ca:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4029cd:	eb 12                	jmp    4029e1 <driver_post+0xa6>
  4029cf:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4029d3:	66 c7 00 4f 4b       	movw   $0x4b4f,(%rax)
  4029d8:	c6 40 02 00          	movb   $0x0,0x2(%rax)
  4029dc:	b8 00 00 00 00       	mov    $0x0,%eax
  4029e1:	c9                   	leaveq 
  4029e2:	c3                   	retq   

00000000004029e3 <hash>:
  4029e3:	55                   	push   %rbp
  4029e4:	48 89 e5             	mov    %rsp,%rbp
  4029e7:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4029eb:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  4029f2:	eb 1d                	jmp    402a11 <hash+0x2e>
  4029f4:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4029f7:	6b c8 67             	imul   $0x67,%eax,%ecx
  4029fa:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4029fe:	48 8d 50 01          	lea    0x1(%rax),%rdx
  402a02:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  402a06:	0f b6 00             	movzbl (%rax),%eax
  402a09:	0f be c0             	movsbl %al,%eax
  402a0c:	01 c8                	add    %ecx,%eax
  402a0e:	89 45 fc             	mov    %eax,-0x4(%rbp)
  402a11:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402a15:	0f b6 00             	movzbl (%rax),%eax
  402a18:	84 c0                	test   %al,%al
  402a1a:	75 d8                	jne    4029f4 <hash+0x11>
  402a1c:	8b 45 fc             	mov    -0x4(%rbp),%eax
  402a1f:	5d                   	pop    %rbp
  402a20:	c3                   	retq   

0000000000402a21 <check>:
  402a21:	55                   	push   %rbp
  402a22:	48 89 e5             	mov    %rsp,%rbp
  402a25:	89 7d ec             	mov    %edi,-0x14(%rbp)
  402a28:	8b 45 ec             	mov    -0x14(%rbp),%eax
  402a2b:	c1 e8 1c             	shr    $0x1c,%eax
  402a2e:	85 c0                	test   %eax,%eax
  402a30:	75 07                	jne    402a39 <check+0x18>
  402a32:	b8 00 00 00 00       	mov    $0x0,%eax
  402a37:	eb 33                	jmp    402a6c <check+0x4b>
  402a39:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  402a40:	eb 1f                	jmp    402a61 <check+0x40>
  402a42:	8b 45 fc             	mov    -0x4(%rbp),%eax
  402a45:	8b 55 ec             	mov    -0x14(%rbp),%edx
  402a48:	89 c1                	mov    %eax,%ecx
  402a4a:	d3 ea                	shr    %cl,%edx
  402a4c:	89 d0                	mov    %edx,%eax
  402a4e:	0f b6 c0             	movzbl %al,%eax
  402a51:	83 f8 0a             	cmp    $0xa,%eax
  402a54:	75 07                	jne    402a5d <check+0x3c>
  402a56:	b8 00 00 00 00       	mov    $0x0,%eax
  402a5b:	eb 0f                	jmp    402a6c <check+0x4b>
  402a5d:	83 45 fc 08          	addl   $0x8,-0x4(%rbp)
  402a61:	83 7d fc 1f          	cmpl   $0x1f,-0x4(%rbp)
  402a65:	7e db                	jle    402a42 <check+0x21>
  402a67:	b8 01 00 00 00       	mov    $0x1,%eax
  402a6c:	5d                   	pop    %rbp
  402a6d:	c3                   	retq   

0000000000402a6e <gencookie>:
  402a6e:	55                   	push   %rbp
  402a6f:	48 89 e5             	mov    %rsp,%rbp
  402a72:	48 83 ec 20          	sub    $0x20,%rsp
  402a76:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402a7a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402a7e:	48 89 c7             	mov    %rax,%rdi
  402a81:	e8 5d ff ff ff       	callq  4029e3 <hash>
  402a86:	89 c7                	mov    %eax,%edi
  402a88:	e8 d3 e3 ff ff       	callq  400e60 <srand@plt>
  402a8d:	e8 fe e4 ff ff       	callq  400f90 <rand@plt>
  402a92:	89 45 fc             	mov    %eax,-0x4(%rbp)
  402a95:	8b 45 fc             	mov    -0x4(%rbp),%eax
  402a98:	89 c7                	mov    %eax,%edi
  402a9a:	e8 82 ff ff ff       	callq  402a21 <check>
  402a9f:	85 c0                	test   %eax,%eax
  402aa1:	74 ea                	je     402a8d <gencookie+0x1f>
  402aa3:	8b 45 fc             	mov    -0x4(%rbp),%eax
  402aa6:	c9                   	leaveq 
  402aa7:	c3                   	retq   
  402aa8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402aaf:	00 

0000000000402ab0 <__libc_csu_init>:
  402ab0:	41 57                	push   %r15
  402ab2:	41 56                	push   %r14
  402ab4:	41 89 ff             	mov    %edi,%r15d
  402ab7:	41 55                	push   %r13
  402ab9:	41 54                	push   %r12
  402abb:	4c 8d 25 4e 13 20 00 	lea    0x20134e(%rip),%r12        # 603e10 <__frame_dummy_init_array_entry>
  402ac2:	55                   	push   %rbp
  402ac3:	48 8d 2d 4e 13 20 00 	lea    0x20134e(%rip),%rbp        # 603e18 <__do_global_dtors_aux_fini_array_entry>
  402aca:	53                   	push   %rbx
  402acb:	49 89 f6             	mov    %rsi,%r14
  402ace:	49 89 d5             	mov    %rdx,%r13
  402ad1:	4c 29 e5             	sub    %r12,%rbp
  402ad4:	48 83 ec 08          	sub    $0x8,%rsp
  402ad8:	48 c1 fd 03          	sar    $0x3,%rbp
  402adc:	e8 37 e2 ff ff       	callq  400d18 <_init>
  402ae1:	48 85 ed             	test   %rbp,%rbp
  402ae4:	74 20                	je     402b06 <__libc_csu_init+0x56>
  402ae6:	31 db                	xor    %ebx,%ebx
  402ae8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402aef:	00 
  402af0:	4c 89 ea             	mov    %r13,%rdx
  402af3:	4c 89 f6             	mov    %r14,%rsi
  402af6:	44 89 ff             	mov    %r15d,%edi
  402af9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402afd:	48 83 c3 01          	add    $0x1,%rbx
  402b01:	48 39 eb             	cmp    %rbp,%rbx
  402b04:	75 ea                	jne    402af0 <__libc_csu_init+0x40>
  402b06:	48 83 c4 08          	add    $0x8,%rsp
  402b0a:	5b                   	pop    %rbx
  402b0b:	5d                   	pop    %rbp
  402b0c:	41 5c                	pop    %r12
  402b0e:	41 5d                	pop    %r13
  402b10:	41 5e                	pop    %r14
  402b12:	41 5f                	pop    %r15
  402b14:	c3                   	retq   
  402b15:	90                   	nop
  402b16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402b1d:	00 00 00 

0000000000402b20 <__libc_csu_fini>:
  402b20:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402b24 <_fini>:
  402b24:	48 83 ec 08          	sub    $0x8,%rsp
  402b28:	48 83 c4 08          	add    $0x8,%rsp
  402b2c:	c3                   	retq   

Disassembly of section .rodata:

0000000000402b30 <_IO_stdin_used>:
  402b30:	01 00                	add    %eax,(%rax)
  402b32:	02 00                	add    (%rax),%al
  402b34:	00 00                	add    %al,(%rax)
  402b36:	00 00                	add    %al,(%rax)
  402b38:	53                   	push   %rbx
  402b39:	6d                   	insl   (%dx),%es:(%rdi)
  402b3a:	6f                   	outsl  %ds:(%rsi),(%dx)
  402b3b:	6b 65 21 3a          	imul   $0x3a,0x21(%rbp),%esp
  402b3f:	20 59 6f             	and    %bl,0x6f(%rcx)
  402b42:	75 20                	jne    402b64 <_IO_stdin_used+0x34>
  402b44:	63 61 6c             	movslq 0x6c(%rcx),%esp
  402b47:	6c                   	insb   (%dx),%es:(%rdi)
  402b48:	65 64 20 73 6d       	gs and %dh,%fs:0x6d(%rbx)
  402b4d:	6f                   	outsl  %ds:(%rsi),(%dx)
  402b4e:	6b 65 28 29          	imul   $0x29,0x28(%rbp),%esp
  402b52:	00 46 69             	add    %al,0x69(%rsi)
  402b55:	7a 7a                	jp     402bd1 <_IO_stdin_used+0xa1>
  402b57:	21 3a                	and    %edi,(%rdx)
  402b59:	20 59 6f             	and    %bl,0x6f(%rcx)
  402b5c:	75 20                	jne    402b7e <_IO_stdin_used+0x4e>
  402b5e:	63 61 6c             	movslq 0x6c(%rcx),%esp
  402b61:	6c                   	insb   (%dx),%es:(%rdi)
  402b62:	65 64 20 66 69       	gs and %ah,%fs:0x69(%rsi)
  402b67:	7a 7a                	jp     402be3 <_IO_stdin_used+0xb3>
  402b69:	28 30                	sub    %dh,(%rax)
  402b6b:	78 25                	js     402b92 <_IO_stdin_used+0x62>
  402b6d:	78 29                	js     402b98 <_IO_stdin_used+0x68>
  402b6f:	0a 00                	or     (%rax),%al
  402b71:	00 00                	add    %al,(%rax)
  402b73:	00 00                	add    %al,(%rax)
  402b75:	00 00                	add    %al,(%rax)
  402b77:	00 4d 69             	add    %cl,0x69(%rbp)
  402b7a:	73 66                	jae    402be2 <_IO_stdin_used+0xb2>
  402b7c:	69 72 65 3a 20 59 6f 	imul   $0x6f59203a,0x65(%rdx),%esi
  402b83:	75 20                	jne    402ba5 <_IO_stdin_used+0x75>
  402b85:	63 61 6c             	movslq 0x6c(%rcx),%esp
  402b88:	6c                   	insb   (%dx),%es:(%rdi)
  402b89:	65 64 20 66 69       	gs and %ah,%fs:0x69(%rsi)
  402b8e:	7a 7a                	jp     402c0a <_IO_stdin_used+0xda>
  402b90:	28 30                	sub    %dh,(%rax)
  402b92:	78 25                	js     402bb9 <_IO_stdin_used+0x89>
  402b94:	78 29                	js     402bbf <_IO_stdin_used+0x8f>
  402b96:	0a 00                	or     (%rax),%al
  402b98:	42 61                	rex.X (bad) 
  402b9a:	6e                   	outsb  %ds:(%rsi),(%dx)
  402b9b:	67 21 3a             	and    %edi,(%edx)
  402b9e:	20 59 6f             	and    %bl,0x6f(%rcx)
  402ba1:	75 20                	jne    402bc3 <_IO_stdin_used+0x93>
  402ba3:	73 65                	jae    402c0a <_IO_stdin_used+0xda>
  402ba5:	74 20                	je     402bc7 <_IO_stdin_used+0x97>
  402ba7:	67 6c                	insb   (%dx),%es:(%edi)
  402ba9:	6f                   	outsl  %ds:(%rsi),(%dx)
  402baa:	62 61 6c 5f 76       	(bad)
  402baf:	61                   	(bad)  
  402bb0:	6c                   	insb   (%dx),%es:(%rdi)
  402bb1:	75 65                	jne    402c18 <_IO_stdin_used+0xe8>
  402bb3:	20 74 6f 20          	and    %dh,0x20(%rdi,%rbp,2)
  402bb7:	30 78 25             	xor    %bh,0x25(%rax)
  402bba:	78 0a                	js     402bc6 <_IO_stdin_used+0x96>
  402bbc:	00 4d 69             	add    %cl,0x69(%rbp)
  402bbf:	73 66                	jae    402c27 <_IO_stdin_used+0xf7>
  402bc1:	69 72 65 3a 20 67 6c 	imul   $0x6c67203a,0x65(%rdx),%esi
  402bc8:	6f                   	outsl  %ds:(%rsi),(%dx)
  402bc9:	62 61 6c 5f 76       	(bad)
  402bce:	61                   	(bad)  
  402bcf:	6c                   	insb   (%dx),%es:(%rdi)
  402bd0:	75 65                	jne    402c37 <_IO_stdin_used+0x107>
  402bd2:	20 3d 20 30 78 25    	and    %bh,0x25783020(%rip)        # 25b85bf8 <_end+0x2557edb0>
  402bd8:	78 0a                	js     402be4 <_IO_stdin_used+0xb4>
  402bda:	00 00                	add    %al,(%rax)
  402bdc:	00 00                	add    %al,(%rax)
  402bde:	00 00                	add    %al,(%rax)
  402be0:	53                   	push   %rbx
  402be1:	61                   	(bad)  
  402be2:	62                   	(bad)  
  402be3:	6f                   	outsl  %ds:(%rsi),(%dx)
  402be4:	74 61                	je     402c47 <_IO_stdin_used+0x117>
  402be6:	67 65 64 21 3a       	gs and %edi,%fs:(%edx)
  402beb:	20 74 68 65          	and    %dh,0x65(%rax,%rbp,2)
  402bef:	20 73 74             	and    %dh,0x74(%rbx)
  402bf2:	61                   	(bad)  
  402bf3:	63 6b 20             	movslq 0x20(%rbx),%ebp
  402bf6:	68 61 73 20 62       	pushq  $0x62207361
  402bfb:	65 65 6e             	gs outsb %gs:(%rsi),(%dx)
  402bfe:	20 63 6f             	and    %ah,0x6f(%rbx)
  402c01:	72 72                	jb     402c75 <_IO_stdin_used+0x145>
  402c03:	75 70                	jne    402c75 <_IO_stdin_used+0x145>
  402c05:	74 65                	je     402c6c <_IO_stdin_used+0x13c>
  402c07:	64 00 42 6f          	add    %al,%fs:0x6f(%rdx)
  402c0b:	6f                   	outsl  %ds:(%rsi),(%dx)
  402c0c:	6d                   	insl   (%dx),%es:(%rdi)
  402c0d:	21 3a                	and    %edi,(%rdx)
  402c0f:	20 67 65             	and    %ah,0x65(%rdi)
  402c12:	74 62                	je     402c76 <_IO_stdin_used+0x146>
  402c14:	75 66                	jne    402c7c <_IO_stdin_used+0x14c>
  402c16:	20 72 65             	and    %dh,0x65(%rdx)
  402c19:	74 75                	je     402c90 <_IO_stdin_used+0x160>
  402c1b:	72 6e                	jb     402c8b <_IO_stdin_used+0x15b>
  402c1d:	65 64 20 30          	gs and %dh,%fs:(%rax)
  402c21:	78 25                	js     402c48 <_IO_stdin_used+0x118>
  402c23:	78 0a                	js     402c2f <_IO_stdin_used+0xff>
  402c25:	00 44 75 64          	add    %al,0x64(%rbp,%rsi,2)
  402c29:	3a 20                	cmp    (%rax),%ah
  402c2b:	67 65 74 62          	addr32 gs je 402c91 <_IO_stdin_used+0x161>
  402c2f:	75 66                	jne    402c97 <_IO_stdin_used+0x167>
  402c31:	20 72 65             	and    %dh,0x65(%rdx)
  402c34:	74 75                	je     402cab <_IO_stdin_used+0x17b>
  402c36:	72 6e                	jb     402ca6 <_IO_stdin_used+0x176>
  402c38:	65 64 20 30          	gs and %dh,%fs:(%rax)
  402c3c:	78 25                	js     402c63 <_IO_stdin_used+0x133>
  402c3e:	78 0a                	js     402c4a <_IO_stdin_used+0x11a>
	...
  402c48:	4b                   	rex.WXB
  402c49:	41                   	rex.B
  402c4a:	42                   	rex.X
  402c4b:	4f                   	rex.WRXB
  402c4c:	4f                   	rex.WRXB
  402c4d:	4d 21 3a             	and    %r15,(%r10)
  402c50:	20 67 65             	and    %ah,0x65(%rdi)
  402c53:	74 62                	je     402cb7 <_IO_stdin_used+0x187>
  402c55:	75 66                	jne    402cbd <_IO_stdin_used+0x18d>
  402c57:	6e                   	outsb  %ds:(%rsi),(%dx)
  402c58:	20 72 65             	and    %dh,0x65(%rdx)
  402c5b:	74 75                	je     402cd2 <_IO_stdin_used+0x1a2>
  402c5d:	72 6e                	jb     402ccd <_IO_stdin_used+0x19d>
  402c5f:	65 64 20 30          	gs and %dh,%fs:(%rax)
  402c63:	78 25                	js     402c8a <_IO_stdin_used+0x15a>
  402c65:	78 0a                	js     402c71 <_IO_stdin_used+0x141>
  402c67:	00 44 75 64          	add    %al,0x64(%rbp,%rsi,2)
  402c6b:	3a 20                	cmp    (%rax),%ah
  402c6d:	67 65 74 62          	addr32 gs je 402cd3 <_IO_stdin_used+0x1a3>
  402c71:	75 66                	jne    402cd9 <_IO_stdin_used+0x1a9>
  402c73:	6e                   	outsb  %ds:(%rsi),(%dx)
  402c74:	20 72 65             	and    %dh,0x65(%rdx)
  402c77:	74 75                	je     402cee <_IO_stdin_used+0x1be>
  402c79:	72 6e                	jb     402ce9 <_IO_stdin_used+0x1b9>
  402c7b:	65 64 20 30          	gs and %dh,%fs:(%rax)
  402c7f:	78 25                	js     402ca6 <_IO_stdin_used+0x176>
  402c81:	78 0a                	js     402c8d <_IO_stdin_used+0x15d>
  402c83:	00 55 73             	add    %dl,0x73(%rbp)
  402c86:	61                   	(bad)  
  402c87:	67 65 3a 20          	cmp    %gs:(%eax),%ah
  402c8b:	25 73 20 2d 75       	and    $0x752d2073,%eax
  402c90:	20 3c 75 73 65 72 69 	and    %bh,0x69726573(,%rsi,2)
  402c97:	64 3e 20 5b 2d       	fs and %bl,%ds:0x2d(%rbx)
  402c9c:	6e                   	outsb  %ds:(%rsi),(%dx)
  402c9d:	73 68                	jae    402d07 <_IO_stdin_used+0x1d7>
  402c9f:	5d                   	pop    %rbp
  402ca0:	0a 00                	or     (%rax),%al
  402ca2:	20 20                	and    %ah,(%rax)
  402ca4:	2d 75 20 3c 75       	sub    $0x753c2075,%eax
  402ca9:	73 65                	jae    402d10 <_IO_stdin_used+0x1e0>
  402cab:	72 69                	jb     402d16 <_IO_stdin_used+0x1e6>
  402cad:	64 3e 20 55 73       	fs and %dl,%ds:0x73(%rbp)
  402cb2:	65 72 20             	gs jb  402cd5 <_IO_stdin_used+0x1a5>
  402cb5:	49                   	rex.WB
  402cb6:	44 00 20             	add    %r12b,(%rax)
  402cb9:	20 2d 6e 20 20 20    	and    %ch,0x2020206e(%rip)        # 20604d2d <_end+0x1fffdee5>
  402cbf:	20 20                	and    %ah,(%rax)
  402cc1:	20 20                	and    %ah,(%rax)
  402cc3:	20 20                	and    %ah,(%rax)
  402cc5:	20 4e 69             	and    %cl,0x69(%rsi)
  402cc8:	74 72                	je     402d3c <_IO_stdin_used+0x20c>
  402cca:	6f                   	outsl  %ds:(%rsi),(%dx)
  402ccb:	20 6d 6f             	and    %ch,0x6f(%rbp)
  402cce:	64 65 00 00          	fs add %al,%gs:(%rax)
  402cd2:	00 00                	add    %al,(%rax)
  402cd4:	00 00                	add    %al,(%rax)
  402cd6:	00 00                	add    %al,(%rax)
  402cd8:	20 20                	and    %ah,(%rax)
  402cda:	2d 73 20 20 20       	sub    $0x20202073,%eax
  402cdf:	20 20                	and    %ah,(%rax)
  402ce1:	20 20                	and    %ah,(%rax)
  402ce3:	20 20                	and    %ah,(%rax)
  402ce5:	20 53 75             	and    %dl,0x75(%rbx)
  402ce8:	62                   	(bad)  
  402ce9:	6d                   	insl   (%dx),%es:(%rdi)
  402cea:	69 74 20 79 6f 75 72 	imul   $0x2072756f,0x79(%rax,%riz,1),%esi
  402cf1:	20 
  402cf2:	73 6f                	jae    402d63 <_IO_stdin_used+0x233>
  402cf4:	6c                   	insb   (%dx),%es:(%rdi)
  402cf5:	75 74                	jne    402d6b <_IO_stdin_used+0x23b>
  402cf7:	69 6f 6e 20 74 6f 20 	imul   $0x206f7420,0x6e(%rdi),%ebp
  402cfe:	74 68                	je     402d68 <_IO_stdin_used+0x238>
  402d00:	65 20 67 72          	and    %ah,%gs:0x72(%rdi)
  402d04:	61                   	(bad)  
  402d05:	64 69 6e 67 20 73 65 	imul   $0x72657320,%fs:0x67(%rsi),%ebp
  402d0c:	72 
  402d0d:	76 65                	jbe    402d74 <_IO_stdin_used+0x244>
  402d0f:	72 00                	jb     402d11 <_IO_stdin_used+0x1e1>
  402d11:	00 00                	add    %al,(%rax)
  402d13:	00 00                	add    %al,(%rax)
  402d15:	00 00                	add    %al,(%rax)
  402d17:	00 20                	add    %ah,(%rax)
  402d19:	20 2d 68 20 20 20    	and    %ch,0x20202068(%rip)        # 20604d87 <_end+0x1fffdf3f>
  402d1f:	20 20                	and    %ah,(%rax)
  402d21:	20 20                	and    %ah,(%rax)
  402d23:	20 20                	and    %ah,(%rax)
  402d25:	20 50 72             	and    %dl,0x72(%rax)
  402d28:	69 6e 74 20 68 65 6c 	imul   $0x6c656820,0x74(%rsi),%ebp
  402d2f:	70 20                	jo     402d51 <_IO_stdin_used+0x221>
  402d31:	69 6e 66 6f 72 6d 61 	imul   $0x616d726f,0x66(%rsi),%ebp
  402d38:	74 69                	je     402da3 <_IO_stdin_used+0x273>
  402d3a:	6f                   	outsl  %ds:(%rsi),(%dx)
  402d3b:	6e                   	outsb  %ds:(%rsi),(%dx)
  402d3c:	00 00                	add    %al,(%rax)
  402d3e:	00 00                	add    %al,(%rax)
  402d40:	43 72 61             	rex.XB jb 402da4 <_IO_stdin_used+0x274>
  402d43:	73 68                	jae    402dad <_IO_stdin_used+0x27d>
  402d45:	21 3a                	and    %edi,(%rdx)
  402d47:	20 59 6f             	and    %bl,0x6f(%rcx)
  402d4a:	75 20                	jne    402d6c <_IO_stdin_used+0x23c>
  402d4c:	63 61 75             	movslq 0x75(%rcx),%esp
  402d4f:	73 65                	jae    402db6 <_IO_stdin_used+0x286>
  402d51:	64 20 61 20          	and    %ah,%fs:0x20(%rcx)
  402d55:	62                   	(bad)  
  402d56:	75 73                	jne    402dcb <_IO_stdin_used+0x29b>
  402d58:	20 65 72             	and    %ah,0x72(%rbp)
  402d5b:	72 6f                	jb     402dcc <_IO_stdin_used+0x29c>
  402d5d:	72 21                	jb     402d80 <_IO_stdin_used+0x250>
  402d5f:	00 42 65             	add    %al,0x65(%rdx)
  402d62:	74 74                	je     402dd8 <_IO_stdin_used+0x2a8>
  402d64:	65 72 20             	gs jb  402d87 <_IO_stdin_used+0x257>
  402d67:	6c                   	insb   (%dx),%es:(%rdi)
  402d68:	75 63                	jne    402dcd <_IO_stdin_used+0x29d>
  402d6a:	6b 20 6e             	imul   $0x6e,(%rax),%esp
  402d6d:	65 78 74             	gs js  402de4 <_IO_stdin_used+0x2b4>
  402d70:	20 74 69 6d          	and    %dh,0x6d(%rcx,%rbp,2)
  402d74:	65 00 00             	add    %al,%gs:(%rax)
  402d77:	00 4f 75             	add    %cl,0x75(%rdi)
  402d7a:	63 68 21             	movslq 0x21(%rax),%ebp
  402d7d:	3a 20                	cmp    (%rax),%ah
  402d7f:	59                   	pop    %rcx
  402d80:	6f                   	outsl  %ds:(%rsi),(%dx)
  402d81:	75 20                	jne    402da3 <_IO_stdin_used+0x273>
  402d83:	63 61 75             	movslq 0x75(%rcx),%esp
  402d86:	73 65                	jae    402ded <_IO_stdin_used+0x2bd>
  402d88:	64 20 61 20          	and    %ah,%fs:0x20(%rcx)
  402d8c:	73 65                	jae    402df3 <_IO_stdin_used+0x2c3>
  402d8e:	67 6d                	insl   (%dx),%es:(%edi)
  402d90:	65 6e                	outsb  %gs:(%rsi),(%dx)
  402d92:	74 61                	je     402df5 <_IO_stdin_used+0x2c5>
  402d94:	74 69                	je     402dff <_IO_stdin_used+0x2cf>
  402d96:	6f                   	outsl  %ds:(%rsi),(%dx)
  402d97:	6e                   	outsb  %ds:(%rsi),(%dx)
  402d98:	20 66 61             	and    %ah,0x61(%rsi)
  402d9b:	75 6c                	jne    402e09 <_IO_stdin_used+0x2d9>
  402d9d:	74 21                	je     402dc0 <_IO_stdin_used+0x290>
  402d9f:	00 4f 6f             	add    %cl,0x6f(%rdi)
  402da2:	70 73                	jo     402e17 <_IO_stdin_used+0x2e7>
  402da4:	21 3a                	and    %edi,(%rdx)
  402da6:	20 59 6f             	and    %bl,0x6f(%rcx)
  402da9:	75 20                	jne    402dcb <_IO_stdin_used+0x29b>
  402dab:	65 78 65             	gs js  402e13 <_IO_stdin_used+0x2e3>
  402dae:	63 75 74             	movslq 0x74(%rbp),%esi
  402db1:	65 64 20 61 6e       	gs and %ah,%fs:0x6e(%rcx)
  402db6:	20 69 6c             	and    %ch,0x6c(%rcx)
  402db9:	6c                   	insb   (%dx),%es:(%rdi)
  402dba:	65 67 61             	gs addr32 (bad) 
  402dbd:	6c                   	insb   (%dx),%es:(%rdi)
  402dbe:	20 69 6e             	and    %ch,0x6e(%rcx)
  402dc1:	73 74                	jae    402e37 <_IO_stdin_used+0x307>
  402dc3:	72 75                	jb     402e3a <_IO_stdin_used+0x30a>
  402dc5:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  402dc9:	6e                   	outsb  %ds:(%rsi),(%dx)
  402dca:	00 54 79 70          	add    %dl,0x70(%rcx,%rdi,2)
  402dce:	65 20 73 74          	and    %dh,%gs:0x74(%rbx)
  402dd2:	72 69                	jb     402e3d <_IO_stdin_used+0x30d>
  402dd4:	6e                   	outsb  %ds:(%rsi),(%dx)
  402dd5:	67 3a 00             	cmp    (%eax),%al
  402dd8:	49 6e                	rex.WB outsb %ds:(%rsi),(%dx)
  402dda:	74 65                	je     402e41 <_IO_stdin_used+0x311>
  402ddc:	72 6e                	jb     402e4c <_IO_stdin_used+0x31c>
  402dde:	61                   	(bad)  
  402ddf:	6c                   	insb   (%dx),%es:(%rdi)
  402de0:	20 65 72             	and    %ah,0x72(%rbp)
  402de3:	72 6f                	jb     402e54 <_IO_stdin_used+0x324>
  402de5:	72 2e                	jb     402e15 <_IO_stdin_used+0x2e5>
  402de7:	20 20                	and    %ah,(%rax)
  402de9:	43 6f                	rex.XB outsl %ds:(%rsi),(%dx)
  402deb:	75 6c                	jne    402e59 <_IO_stdin_used+0x329>
  402ded:	64 6e                	outsb  %fs:(%rsi),(%dx)
  402def:	27                   	(bad)  
  402df0:	74 20                	je     402e12 <_IO_stdin_used+0x2e2>
  402df2:	75 73                	jne    402e67 <_IO_stdin_used+0x337>
  402df4:	65 20 6d 6d          	and    %ch,%gs:0x6d(%rbp)
  402df8:	61                   	(bad)  
  402df9:	70 2e                	jo     402e29 <_IO_stdin_used+0x2f9>
  402dfb:	20 54 72 79          	and    %dl,0x79(%rdx,%rsi,2)
  402dff:	20 64 69 66          	and    %ah,0x66(%rcx,%rbp,2)
  402e03:	66 65 72 65          	data16 gs jb 402e6c <_IO_stdin_used+0x33c>
  402e07:	6e                   	outsb  %ds:(%rsi),(%dx)
  402e08:	74 20                	je     402e2a <_IO_stdin_used+0x2fa>
  402e0a:	76 61                	jbe    402e6d <_IO_stdin_used+0x33d>
  402e0c:	6c                   	insb   (%dx),%es:(%rdi)
  402e0d:	75 65                	jne    402e74 <_IO_stdin_used+0x344>
  402e0f:	20 66 6f             	and    %ah,0x6f(%rsi)
  402e12:	72 20                	jb     402e34 <_IO_stdin_used+0x304>
  402e14:	53                   	push   %rbx
  402e15:	54                   	push   %rsp
  402e16:	41 52                	push   %r10
  402e18:	54                   	push   %rsp
  402e19:	5f                   	pop    %rdi
  402e1a:	41                   	rex.B
  402e1b:	44                   	rex.R
  402e1c:	44 52                	rex.R push %rdx
  402e1e:	0a 00                	or     (%rax),%al
  402e20:	54                   	push   %rsp
  402e21:	68 69 73 20 69       	pushq  $0x69207369
  402e26:	73 20                	jae    402e48 <_IO_stdin_used+0x318>
  402e28:	61                   	(bad)  
  402e29:	20 71 75             	and    %dh,0x75(%rcx)
  402e2c:	69 65 74 20 62 6f 6d 	imul   $0x6d6f6220,0x74(%rbp),%esp
  402e33:	62                   	(bad)  
  402e34:	2e 20 49 67          	and    %cl,%cs:0x67(%rcx)
  402e38:	6e                   	outsb  %ds:(%rsi),(%dx)
  402e39:	6f                   	outsl  %ds:(%rsi),(%dx)
  402e3a:	72 69                	jb     402ea5 <_IO_stdin_used+0x375>
  402e3c:	6e                   	outsb  %ds:(%rsi),(%dx)
  402e3d:	67 20 2d 73 20 66 6c 	and    %ch,0x6c662073(%eip)        # 6ca64eb7 <_reserved+0x174deeb7>
  402e44:	61                   	(bad)  
  402e45:	67 2e 00 67 73       	add    %ah,%cs:0x73(%edi)
  402e4a:	6e                   	outsb  %ds:(%rsi),(%dx)
  402e4b:	68 75 3a 00 00       	pushq  $0x3a75
  402e50:	25 73 3a 20 4d       	and    $0x4d203a73,%eax
  402e55:	69 73 73 69 6e 67 20 	imul   $0x20676e69,0x73(%rbx),%esi
  402e5c:	72 65                	jb     402ec3 <_IO_stdin_used+0x393>
  402e5e:	71 75                	jno    402ed5 <_IO_stdin_used+0x3a5>
  402e60:	69 72 65 64 20 61 72 	imul   $0x72612064,0x65(%rdx),%esi
  402e67:	67 75 6d             	addr32 jne 402ed7 <_IO_stdin_used+0x3a7>
  402e6a:	65 6e                	outsb  %gs:(%rsi),(%dx)
  402e6c:	74 20                	je     402e8e <_IO_stdin_used+0x35e>
  402e6e:	28 2d 75 20 3c 75    	sub    %ch,0x753c2075(%rip)        # 757c4ee9 <_reserved+0x2023eee9>
  402e74:	73 65                	jae    402edb <_IO_stdin_used+0x3ab>
  402e76:	72 69                	jb     402ee1 <_IO_stdin_used+0x3b1>
  402e78:	64 29 0a             	sub    %ecx,%fs:(%rdx)
  402e7b:	00 55 73             	add    %dl,0x73(%rbp)
  402e7e:	65 72 69             	gs jb  402eea <_IO_stdin_used+0x3ba>
  402e81:	64 3a 20             	cmp    %fs:(%rax),%ah
  402e84:	25 73 0a 00 43       	and    $0x43000a73,%eax
  402e89:	6f                   	outsl  %ds:(%rsi),(%dx)
  402e8a:	6f                   	outsl  %ds:(%rsi),(%dx)
  402e8b:	6b 69 65 3a          	imul   $0x3a,0x65(%rcx),%ebp
  402e8f:	20 30                	and    %dh,(%rax)
  402e91:	78 25                	js     402eb8 <_IO_stdin_used+0x388>
  402e93:	78 0a                	js     402e9f <_IO_stdin_used+0x36f>
  402e95:	00 00                	add    %al,(%rax)
  402e97:	00 4c 17 40          	add    %cl,0x40(%rdi,%rdx,1)
  402e9b:	00 00                	add    %al,(%rax)
  402e9d:	00 00                	add    %al,(%rax)
  402e9f:	00 e8                	add    %ch,%al
  402ea1:	16                   	(bad)  
  402ea2:	40 00 00             	add    %al,(%rax)
  402ea5:	00 00                	add    %al,(%rax)
  402ea7:	00 58 17             	add    %bl,0x17(%rax)
  402eaa:	40 00 00             	add    %al,(%rax)
  402ead:	00 00                	add    %al,(%rax)
  402eaf:	00 58 17             	add    %bl,0x17(%rax)
  402eb2:	40 00 00             	add    %al,(%rax)
  402eb5:	00 00                	add    %al,(%rax)
  402eb7:	00 58 17             	add    %bl,0x17(%rax)
  402eba:	40 00 00             	add    %al,(%rax)
  402ebd:	00 00                	add    %al,(%rax)
  402ebf:	00 58 17             	add    %bl,0x17(%rax)
  402ec2:	40 00 00             	add    %al,(%rax)
  402ec5:	00 00                	add    %al,(%rax)
  402ec7:	00 58 17             	add    %bl,0x17(%rax)
  402eca:	40 00 00             	add    %al,(%rax)
  402ecd:	00 00                	add    %al,(%rax)
  402ecf:	00 f9                	add    %bh,%cl
  402ed1:	16                   	(bad)  
  402ed2:	40 00 00             	add    %al,(%rax)
  402ed5:	00 00                	add    %al,(%rax)
  402ed7:	00 58 17             	add    %bl,0x17(%rax)
  402eda:	40 00 00             	add    %al,(%rax)
  402edd:	00 00                	add    %al,(%rax)
  402edf:	00 58 17             	add    %bl,0x17(%rax)
  402ee2:	40 00 00             	add    %al,(%rax)
  402ee5:	00 00                	add    %al,(%rax)
  402ee7:	00 58 17             	add    %bl,0x17(%rax)
  402eea:	40 00 00             	add    %al,(%rax)
  402eed:	00 00                	add    %al,(%rax)
  402eef:	00 58 17             	add    %bl,0x17(%rax)
  402ef2:	40 00 00             	add    %al,(%rax)
  402ef5:	00 00                	add    %al,(%rax)
  402ef7:	00 36                	add    %dh,(%rsi)
  402ef9:	17                   	(bad)  
  402efa:	40 00 00             	add    %al,(%rax)
  402efd:	00 00                	add    %al,(%rax)
  402eff:	00 58 17             	add    %bl,0x17(%rax)
  402f02:	40 00 00             	add    %al,(%rax)
  402f05:	00 00                	add    %al,(%rax)
  402f07:	00 09                	add    %cl,(%rcx)
  402f09:	17                   	(bad)  
  402f0a:	40 00 00             	add    %al,(%rax)
  402f0d:	00 00                	add    %al,(%rax)
  402f0f:	00 62 6c             	add    %ah,0x6c(%rdx)
  402f12:	75 65                	jne    402f79 <_IO_stdin_used+0x449>
  402f14:	66 69 73 68 2e 69    	imul   $0x692e,0x68(%rbx),%si
  402f1a:	63 73 2e             	movslq 0x2e(%rbx),%esi
  402f1d:	63 73 2e             	movslq 0x2e(%rbx),%esi
  402f20:	63 6d 75             	movslq 0x75(%rbp),%ebp
  402f23:	2e 65 64 75 00       	cs gs fs jne,pn 402f28 <_IO_stdin_used+0x3f8>
  402f28:	61                   	(bad)  
  402f29:	6e                   	outsb  %ds:(%rsi),(%dx)
  402f2a:	67 65 6c             	gs insb (%dx),%es:(%edi)
  402f2d:	73 68                	jae    402f97 <_IO_stdin_used+0x467>
  402f2f:	61                   	(bad)  
  402f30:	72 6b                	jb     402f9d <_IO_stdin_used+0x46d>
  402f32:	2e 69 63 73 2e 63 73 	imul   $0x2e73632e,%cs:0x73(%rbx),%esp
  402f39:	2e 
  402f3a:	63 6d 75             	movslq 0x75(%rbp),%ebp
  402f3d:	2e 65 64 75 00       	cs gs fs jne,pn 402f42 <_IO_stdin_used+0x412>
  402f42:	67 72 65             	addr32 jb 402faa <_IO_stdin_used+0x47a>
  402f45:	61                   	(bad)  
  402f46:	74 77                	je     402fbf <_IO_stdin_used+0x48f>
  402f48:	68 69 74 65 2e       	pushq  $0x2e657469
  402f4d:	69 63 73 2e 63 73 2e 	imul   $0x2e73632e,0x73(%rbx),%esp
  402f54:	63 6d 75             	movslq 0x75(%rbp),%ebp
  402f57:	2e 65 64 75 00       	cs gs fs jne,pn 402f5c <_IO_stdin_used+0x42c>
  402f5c:	6d                   	insl   (%dx),%es:(%rdi)
  402f5d:	61                   	(bad)  
  402f5e:	6b 6f 73 68          	imul   $0x68,0x73(%rdi),%ebp
  402f62:	61                   	(bad)  
  402f63:	72 6b                	jb     402fd0 <_IO_stdin_used+0x4a0>
  402f65:	2e 69 63 73 2e 63 73 	imul   $0x2e73632e,%cs:0x73(%rbx),%esp
  402f6c:	2e 
  402f6d:	63 6d 75             	movslq 0x75(%rbp),%ebp
  402f70:	2e 65 64 75 00       	cs gs fs jne,pn 402f75 <_IO_stdin_used+0x445>
  402f75:	00 00                	add    %al,(%rax)
  402f77:	00 69 6e             	add    %ch,0x6e(%rcx)
  402f7a:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%rcx,%rbp,2),%esi
  402f81:	65 
  402f82:	5f                   	pop    %rdi
  402f83:	62                   	(bad)  
  402f84:	6f                   	outsl  %ds:(%rsi),(%dx)
  402f85:	6d                   	insl   (%dx),%es:(%rdi)
  402f86:	62                   	(bad)  
  402f87:	3a 20                	cmp    (%rax),%ah
  402f89:	43 6f                	rex.XB outsl %ds:(%rsi),(%dx)
  402f8b:	75 6c                	jne    402ff9 <_IO_stdin_used+0x4c9>
  402f8d:	64 20 6e 6f          	and    %ch,%fs:0x6f(%rsi)
  402f91:	74 20                	je     402fb3 <_IO_stdin_used+0x483>
  402f93:	67 65 74 20          	addr32 gs je 402fb7 <_IO_stdin_used+0x487>
  402f97:	68 6f 73 74 6e       	pushq  $0x6e74736f
  402f9c:	61                   	(bad)  
  402f9d:	6d                   	insl   (%dx),%es:(%rdi)
  402f9e:	65 20 6f 66          	and    %ch,%gs:0x66(%rdi)
  402fa2:	20 74 68 69          	and    %dh,0x69(%rax,%rbp,2)
  402fa6:	73 20                	jae    402fc8 <_IO_stdin_used+0x498>
  402fa8:	6d                   	insl   (%dx),%es:(%rdi)
  402fa9:	61                   	(bad)  
  402faa:	63 68 69             	movslq 0x69(%rax),%ebp
  402fad:	6e                   	outsb  %ds:(%rsi),(%dx)
  402fae:	65 00 69 6e          	add    %ch,%gs:0x6e(%rcx)
  402fb2:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%rcx,%rbp,2),%esi
  402fb9:	65 
  402fba:	5f                   	pop    %rdi
  402fbb:	62                   	(bad)  
  402fbc:	6f                   	outsl  %ds:(%rsi),(%dx)
  402fbd:	6d                   	insl   (%dx),%es:(%rdi)
  402fbe:	62                   	(bad)  
  402fbf:	3a 20                	cmp    (%rax),%ah
  402fc1:	25 73 0a 00 00       	and    $0xa73,%eax
  402fc6:	00 00                	add    %al,(%rax)
  402fc8:	4e 6f                	rex.WRX outsl %ds:(%rsi),(%dx)
  402fca:	20 75 73             	and    %dh,0x73(%rbp)
  402fcd:	65 72 69             	gs jb  403039 <_IO_stdin_used+0x509>
  402fd0:	64 20 69 6e          	and    %ch,%fs:0x6e(%rcx)
  402fd4:	64 69 63 61 74 65 64 	imul   $0x2e646574,%fs:0x61(%rbx),%esp
  402fdb:	2e 
  402fdc:	20 20                	and    %ah,(%rax)
  402fde:	52                   	push   %rdx
  402fdf:	65 73 75             	gs jae 403057 <_IO_stdin_used+0x527>
  402fe2:	6c                   	insb   (%dx),%es:(%rdi)
  402fe3:	74 73                	je     403058 <_IO_stdin_used+0x528>
  402fe5:	20 6e 6f             	and    %ch,0x6f(%rsi)
  402fe8:	74 20                	je     40300a <_IO_stdin_used+0x4da>
  402fea:	76 61                	jbe    40304d <_IO_stdin_used+0x51d>
  402fec:	6c                   	insb   (%dx),%es:(%rdi)
  402fed:	69 64 61 74 65 64 00 	imul   $0x6465,0x74(%rcx,%riz,2),%esp
  402ff4:	00 
  402ff5:	00 00                	add    %al,(%rax)
  402ff7:	00 49 6e             	add    %cl,0x6e(%rcx)
  402ffa:	76 61                	jbe    40305d <_IO_stdin_used+0x52d>
  402ffc:	6c                   	insb   (%dx),%es:(%rdi)
  402ffd:	69 64 20 6c 65 76 65 	imul   $0x6c657665,0x6c(%rax,%riz,1),%esp
  403004:	6c 
  403005:	2e 20 20             	and    %ah,%cs:(%rax)
  403008:	52                   	push   %rdx
  403009:	65 73 75             	gs jae 403081 <_IO_stdin_used+0x551>
  40300c:	6c                   	insb   (%dx),%es:(%rdi)
  40300d:	74 73                	je     403082 <_IO_stdin_used+0x552>
  40300f:	20 6e 6f             	and    %ch,0x6f(%rsi)
  403012:	74 20                	je     403034 <_IO_stdin_used+0x504>
  403014:	76 61                	jbe    403077 <_IO_stdin_used+0x547>
  403016:	6c                   	insb   (%dx),%es:(%rdi)
  403017:	69 64 61 74 65 64 00 	imul   $0x4b006465,0x74(%rcx,%riz,2),%esp
  40301e:	4b 
  40301f:	65 65 70 20          	gs gs jo 403043 <_IO_stdin_used+0x513>
  403023:	67 6f                	outsl  %ds:(%esi),(%dx)
  403025:	69 6e 67 00 56 41 4c 	imul   $0x4c415600,0x67(%rsi),%ebp
  40302c:	49                   	rex.WB
  40302d:	44 00 00             	add    %r8b,(%rax)
  403030:	57                   	push   %rdi
  403031:	61                   	(bad)  
  403032:	72 6e                	jb     4030a2 <_IO_stdin_used+0x572>
  403034:	69 6e 67 3a 20 49 6e 	imul   $0x6e49203a,0x67(%rsi),%ebp
  40303b:	70 75                	jo     4030b2 <_IO_stdin_used+0x582>
  40303d:	74 20                	je     40305f <_IO_stdin_used+0x52f>
  40303f:	73 74                	jae    4030b5 <_IO_stdin_used+0x585>
  403041:	72 69                	jb     4030ac <_IO_stdin_used+0x57c>
  403043:	6e                   	outsb  %ds:(%rsi),(%dx)
  403044:	67 20 74 6f 6f       	and    %dh,0x6f(%edi,%ebp,2)
  403049:	20 6c 61 72          	and    %ch,0x72(%rcx,%riz,2)
  40304d:	67 65 2e 20 52 65    	gs and %dl,%cs:0x65(%edx)
  403053:	73 75                	jae    4030ca <_IO_stdin_used+0x59a>
  403055:	6c                   	insb   (%dx),%es:(%rdi)
  403056:	74 73                	je     4030cb <_IO_stdin_used+0x59b>
  403058:	20 6e 6f             	and    %ch,0x6f(%rsi)
  40305b:	74 20                	je     40307d <_IO_stdin_used+0x54d>
  40305d:	76 61                	jbe    4030c0 <_IO_stdin_used+0x590>
  40305f:	6c                   	insb   (%dx),%es:(%rdi)
  403060:	69 64 61 74 65 64 00 	imul   $0x25006465,0x74(%rcx,%riz,2),%esp
  403067:	25 
  403068:	64 3a 25 78 3a 25 73 	cmp    %fs:0x73253a78(%rip),%ah        # 73656ae7 <_reserved+0x1e0d0ae7>
  40306f:	00 53 65             	add    %dl,0x65(%rbx)
  403072:	6e                   	outsb  %ds:(%rsi),(%dx)
  403073:	74 20                	je     403095 <_IO_stdin_used+0x565>
  403075:	65 78 70             	gs js  4030e8 <_IO_stdin_used+0x5b8>
  403078:	6c                   	insb   (%dx),%es:(%rdi)
  403079:	6f                   	outsl  %ds:(%rsi),(%dx)
  40307a:	69 74 20 73 74 72 69 	imul   $0x6e697274,0x73(%rax,%riz,1),%esi
  403081:	6e 
  403082:	67 20 74 6f 20       	and    %dh,0x20(%edi,%ebp,2)
  403087:	73 65                	jae    4030ee <_IO_stdin_used+0x5be>
  403089:	72 76                	jb     403101 <_IO_stdin_used+0x5d1>
  40308b:	65 72 20             	gs jb  4030ae <_IO_stdin_used+0x57e>
  40308e:	74 6f                	je     4030ff <_IO_stdin_used+0x5cf>
  403090:	20 62 65             	and    %ah,0x65(%rdx)
  403093:	20 76 61             	and    %dh,0x61(%rsi)
  403096:	6c                   	insb   (%dx),%es:(%rdi)
  403097:	69 64 61 74 65 64 2e 	imul   $0x2e6465,0x74(%rcx,%riz,2),%esp
  40309e:	00 
  40309f:	00 57 61             	add    %dl,0x61(%rdi)
  4030a2:	72 6e                	jb     403112 <_IO_stdin_used+0x5e2>
  4030a4:	69 6e 67 3a 20 55 6e 	imul   $0x6e55203a,0x67(%rsi),%ebp
  4030ab:	61                   	(bad)  
  4030ac:	62                   	(bad)  
  4030ad:	6c                   	insb   (%dx),%es:(%rdi)
  4030ae:	65 20 74 6f 20       	and    %dh,%gs:0x20(%rdi,%rbp,2)
  4030b3:	73 65                	jae    40311a <_IO_stdin_used+0x5ea>
  4030b5:	6e                   	outsb  %ds:(%rsi),(%dx)
  4030b6:	64 20 65 78          	and    %ah,%fs:0x78(%rbp)
  4030ba:	70 6c                	jo     403128 <_IO_stdin_used+0x5f8>
  4030bc:	6f                   	outsl  %ds:(%rsi),(%dx)
  4030bd:	69 74 20 73 74 72 69 	imul   $0x6e697274,0x73(%rax,%riz,1),%esi
  4030c4:	6e 
  4030c5:	67 20 74 6f 20       	and    %dh,0x20(%edi,%ebp,2)
  4030ca:	67 72 61             	addr32 jb 40312e <_IO_stdin_used+0x5fe>
  4030cd:	64 69 6e 67 20 73 65 	imul   $0x72657320,%fs:0x67(%rsi),%ebp
  4030d4:	72 
  4030d5:	76 65                	jbe    40313c <_IO_stdin_used+0x60c>
  4030d7:	72 3a                	jb     403113 <_IO_stdin_used+0x5e3>
  4030d9:	0a 25 73 0a 00 4e    	or     0x4e000a73(%rip),%ah        # 4e403b52 <_end+0x4ddfcd0a>
  4030df:	49                   	rex.WB
  4030e0:	43                   	rex.XB
  4030e1:	45 20 4a 4f          	and    %r9b,0x4f(%r10)
  4030e5:	42 21 00             	rex.X and %eax,(%rax)
  4030e8:	50                   	push   %rax
  4030e9:	72 6f                	jb     40315a <_IO_stdin_used+0x62a>
  4030eb:	67 72 61             	addr32 jb 40314f <_IO_stdin_used+0x61f>
  4030ee:	6d                   	insl   (%dx),%es:(%rdi)
  4030ef:	20 74 69 6d          	and    %dh,0x6d(%rcx,%rbp,2)
  4030f3:	65 64 20 6f 75       	gs and %ch,%fs:0x75(%rdi)
  4030f8:	74 20                	je     40311a <_IO_stdin_used+0x5ea>
  4030fa:	61                   	(bad)  
  4030fb:	66 74 65             	data16 je 403163 <_IO_stdin_used+0x633>
  4030fe:	72 20                	jb     403120 <_IO_stdin_used+0x5f0>
  403100:	25 64 20 73 65       	and    $0x65732064,%eax
  403105:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
  403108:	64 73 0a             	fs jae 403115 <_IO_stdin_used+0x5e5>
  40310b:	00 25 25 25 30 32    	add    %ah,0x32302525(%rip)        # 32705636 <_end+0x320fe7ee>
  403111:	58                   	pop    %rax
  403112:	00 00                	add    %al,(%rax)
  403114:	00 00                	add    %al,(%rax)
  403116:	00 00                	add    %al,(%rax)
  403118:	45 72 72             	rex.RB jb 40318d <_IO_stdin_used+0x65d>
  40311b:	6f                   	outsl  %ds:(%rsi),(%dx)
  40311c:	72 3a                	jb     403158 <_IO_stdin_used+0x628>
  40311e:	20 44 4e 53          	and    %al,0x53(%rsi,%rcx,2)
  403122:	20 75 6e             	and    %dh,0x6e(%rbp)
  403125:	61                   	(bad)  
  403126:	62                   	(bad)  
  403127:	6c                   	insb   (%dx),%es:(%rdi)
  403128:	65 20 74 6f 20       	and    %dh,%gs:0x20(%rdi,%rbp,2)
  40312d:	72 65                	jb     403194 <_IO_stdin_used+0x664>
  40312f:	73 6f                	jae    4031a0 <_IO_stdin_used+0x670>
  403131:	6c                   	insb   (%dx),%es:(%rdi)
  403132:	76 65                	jbe    403199 <_IO_stdin_used+0x669>
  403134:	20 61 64             	and    %ah,0x64(%rcx)
  403137:	64 72 65             	fs jb  40319f <_IO_stdin_used+0x66f>
  40313a:	73 73                	jae    4031af <_IO_stdin_used+0x67f>
  40313c:	20 66 6f             	and    %ah,0x6f(%rsi)
  40313f:	72 20                	jb     403161 <_IO_stdin_used+0x631>
  403141:	25 73 00 00 00       	and    $0x73,%eax
  403146:	00 00                	add    %al,(%rax)
  403148:	45 72 72             	rex.RB jb 4031bd <_IO_stdin_used+0x68d>
  40314b:	6f                   	outsl  %ds:(%rsi),(%dx)
  40314c:	72 3a                	jb     403188 <_IO_stdin_used+0x658>
  40314e:	20 55 6e             	and    %dl,0x6e(%rbp)
  403151:	61                   	(bad)  
  403152:	62                   	(bad)  
  403153:	6c                   	insb   (%dx),%es:(%rdi)
  403154:	65 20 74 6f 20       	and    %dh,%gs:0x20(%rdi,%rbp,2)
  403159:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
  40315c:	6e                   	outsb  %ds:(%rsi),(%dx)
  40315d:	65 63 74 20 74       	movslq %gs:0x74(%rax,%riz,1),%esi
  403162:	6f                   	outsl  %ds:(%rsi),(%dx)
  403163:	20 73 65             	and    %dh,0x65(%rbx)
  403166:	72 76                	jb     4031de <_IO_stdin_used+0x6ae>
  403168:	65 72 20             	gs jb  40318b <_IO_stdin_used+0x65b>
  40316b:	25 73 00 00 00       	and    $0x73,%eax
  403170:	47                   	rex.RXB
  403171:	45 54                	rex.RB push %r12
  403173:	20 2f                	and    %ch,(%rdi)
  403175:	25 73 2f 73 75       	and    $0x75732f73,%eax
  40317a:	62                   	(bad)  
  40317b:	6d                   	insl   (%dx),%es:(%rdi)
  40317c:	69 74 72 2e 70 6c 2f 	imul   $0x3f2f6c70,0x2e(%rdx,%rsi,2),%esi
  403183:	3f 
  403184:	75 73                	jne    4031f9 <_IO_stdin_used+0x6c9>
  403186:	65 72 69             	gs jb  4031f2 <_IO_stdin_used+0x6c2>
  403189:	64 3d 25 73 26 6c    	fs cmp $0x6c267325,%eax
  40318f:	61                   	(bad)  
  403190:	62                   	(bad)  
  403191:	3d 25 73 26 72       	cmp    $0x72267325,%eax
  403196:	65 73 75             	gs jae 40320e <_IO_stdin_used+0x6de>
  403199:	6c                   	insb   (%dx),%es:(%rdi)
  40319a:	74 3d                	je     4031d9 <_IO_stdin_used+0x6a9>
  40319c:	25 73 26 73 75       	and    $0x75732673,%eax
  4031a1:	62                   	(bad)  
  4031a2:	6d                   	insl   (%dx),%es:(%rdi)
  4031a3:	69 74 3d 73 75 62 6d 	imul   $0x696d6275,0x73(%rbp,%rdi,1),%esi
  4031aa:	69 
  4031ab:	74 20                	je     4031cd <_IO_stdin_used+0x69d>
  4031ad:	48 54                	rex.W push %rsp
  4031af:	54                   	push   %rsp
  4031b0:	50                   	push   %rax
  4031b1:	2f                   	(bad)  
  4031b2:	31 2e                	xor    %ebp,(%rsi)
  4031b4:	30 0d 0a 0d 0a 00    	xor    %cl,0xa0d0a(%rip)        # 4a3ec4 <__FRAME_END__+0xa062c>
  4031ba:	25 73 20 25 64       	and    $0x64252073,%eax
  4031bf:	20 25 5b 61 2d 7a    	and    %ah,0x7a2d615b(%rip)        # 7a6d9320 <_reserved+0x25153320>
  4031c5:	41 2d 7a 20 5d 00    	rex.B sub $0x5d207a,%eax
  4031cb:	00 00                	add    %al,(%rax)
  4031cd:	00 00                	add    %al,(%rax)
  4031cf:	00 45 72             	add    %al,0x72(%rbp)
  4031d2:	72 6f                	jb     403243 <_IO_stdin_used+0x713>
  4031d4:	72 3a                	jb     403210 <_IO_stdin_used+0x6e0>
  4031d6:	20 48 54             	and    %cl,0x54(%rax)
  4031d9:	54                   	push   %rsp
  4031da:	50                   	push   %rax
  4031db:	20 72 65             	and    %dh,0x65(%rdx)
  4031de:	71 75                	jno    403255 <_IO_stdin_used+0x725>
  4031e0:	65 73 74             	gs jae 403257 <_IO_stdin_used+0x727>
  4031e3:	20 66 61             	and    %ah,0x61(%rsi)
  4031e6:	69 6c 65 64 20 77 69 	imul   $0x74697720,0x64(%rbp,%riz,2),%ebp
  4031ed:	74 
  4031ee:	68 20 65 72 72       	pushq  $0x72726520
  4031f3:	6f                   	outsl  %ds:(%rsi),(%dx)
  4031f4:	72 20                	jb     403216 <_IO_stdin_used+0x6e6>
  4031f6:	25 64 3a 20 25       	and    $0x25203a64,%eax
  4031fb:	73 00                	jae    4031fd <_IO_stdin_used+0x6cd>
  4031fd:	0d 0a 00 4f 4b       	or     $0x4b4f000a,%eax
  403202:	00 31                	add    %dh,(%rcx)
  403204:	30 2e                	xor    %ch,(%rsi)
  403206:	30 2e                	xor    %ch,(%rsi)
  403208:	32 2e                	xor    (%rsi),%ch
  40320a:	31 35 00 00 00 00    	xor    %esi,0x0(%rip)        # 403210 <_IO_stdin_used+0x6e0>
  403210:	45 72 72             	rex.RB jb 403285 <__GNU_EH_FRAME_HDR+0x25>
  403213:	6f                   	outsl  %ds:(%rsi),(%dx)
  403214:	72 3a                	jb     403250 <_IO_stdin_used+0x720>
  403216:	20 55 6e             	and    %dl,0x6e(%rbp)
  403219:	61                   	(bad)  
  40321a:	62                   	(bad)  
  40321b:	6c                   	insb   (%dx),%es:(%rdi)
  40321c:	65 20 74 6f 20       	and    %dh,%gs:0x20(%rdi,%rbp,2)
  403221:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
  403224:	6e                   	outsb  %ds:(%rsi),(%dx)
  403225:	65 63 74 20 74       	movslq %gs:0x74(%rax,%riz,1),%esi
  40322a:	6f                   	outsl  %ds:(%rsi),(%dx)
  40322b:	20 73 65             	and    %dh,0x65(%rbx)
  40322e:	72 76                	jb     4032a6 <__GNU_EH_FRAME_HDR+0x46>
  403230:	65 72 20             	gs jb  403253 <_IO_stdin_used+0x723>
  403233:	25 73 3a 25 64       	and    $0x64253a73,%eax
  403238:	00 0a                	add    %cl,(%rdx)
  40323a:	41 55                	push   %r13
  40323c:	54                   	push   %rsp
  40323d:	4f 52                	rex.WRXB push %r10
  40323f:	45 53                	rex.RB push %r11
  403241:	55                   	push   %rbp
  403242:	4c 54                	rex.WR push %rsp
  403244:	5f                   	pop    %rdi
  403245:	53                   	push   %rbx
  403246:	54                   	push   %rsp
  403247:	52                   	push   %rdx
  403248:	49                   	rex.WB
  403249:	4e                   	rex.WRX
  40324a:	47 3d 25 73 0a 00    	rex.RXB cmp $0xa7325,%eax
  403250:	62                   	(bad)  
  403251:	75 66                	jne    4032b9 <__GNU_EH_FRAME_HDR+0x59>
  403253:	6c                   	insb   (%dx),%es:(%rdi)
  403254:	61                   	(bad)  
  403255:	62                   	(bad)  
  403256:	00 63 73             	add    %ah,0x73(%rbx)
  403259:	61                   	(bad)  
  40325a:	70 70                	jo     4032cc <__GNU_EH_FRAME_HDR+0x6c>
	...

Disassembly of section .eh_frame_hdr:

0000000000403260 <__GNU_EH_FRAME_HDR>:
  403260:	01 1b                	add    %ebx,(%rbx)
  403262:	03 3b                	add    (%rbx),%edi
  403264:	34 01                	xor    $0x1,%al
  403266:	00 00                	add    %al,(%rax)
  403268:	25 00 00 00 e0       	and    $0xe0000000,%eax
  40326d:	da ff                	(bad)  
  40326f:	ff 80 01 00 00 60    	incl   0x60000001(%rax)
  403275:	dd ff                	(bad)  
  403277:	ff 50 01             	callq  *0x1(%rax)
  40327a:	00 00                	add    %al,(%rax)
  40327c:	56                   	push   %rsi
  40327d:	de ff                	fdivrp %st,%st(7)
  40327f:	ff a8 01 00 00 78    	ljmp   *0x78000001(%rax)
  403285:	de ff                	fdivrp %st,%st(7)
  403287:	ff c8                	dec    %eax
  403289:	01 00                	add    %eax,(%rax)
  40328b:	00 ce                	add    %cl,%dh
  40328d:	de ff                	fdivrp %st,%st(7)
  40328f:	ff                   	(bad)  
  403290:	e8 01 00 00 2f       	callq  2f403296 <_end+0x2edfc44e>
  403295:	df ff                	(bad)  
  403297:	ff 08                	decl   (%rax)
  403299:	02 00                	add    (%rax),%al
  40329b:	00 b4 df ff ff 28 02 	add    %dh,0x228ffff(%rdi,%rbx,8)
  4032a2:	00 00                	add    %al,(%rax)
  4032a4:	39 e0                	cmp    %esp,%eax
  4032a6:	ff                   	(bad)  
  4032a7:	ff 48 02             	decl   0x2(%rax)
  4032aa:	00 00                	add    %al,(%rax)
  4032ac:	cd e0                	int    $0xe0
  4032ae:	ff                   	(bad)  
  4032af:	ff 68 02             	ljmp   *0x2(%rax)
  4032b2:	00 00                	add    %al,(%rax)
  4032b4:	e9 e0 ff ff 88       	jmpq   ffffffff89403299 <_reserved+0xffffffff33e7d299>
  4032b9:	02 00                	add    (%rax),%al
  4032bb:	00 64 e1 ff          	add    %ah,-0x1(%rcx,%riz,8)
  4032bf:	ff a8 02 00 00 b8    	ljmp   *-0x47fffffe(%rax)
  4032c5:	e1 ff                	loope  4032c6 <__GNU_EH_FRAME_HDR+0x66>
  4032c7:	ff c8                	dec    %eax
  4032c9:	02 00                	add    (%rax),%al
  4032cb:	00 e1                	add    %ah,%cl
  4032cd:	e1 ff                	loope  4032ce <__GNU_EH_FRAME_HDR+0x6e>
  4032cf:	ff                   	(bad)  
  4032d0:	e8 02 00 00 0a       	callq  a4032d7 <_end+0x9dfc48f>
  4032d5:	e2 ff                	loop   4032d6 <__GNU_EH_FRAME_HDR+0x76>
  4032d7:	ff 08                	decl   (%rax)
  4032d9:	03 00                	add    (%rax),%eax
  4032db:	00 33                	add    %dh,(%rbx)
  4032dd:	e2 ff                	loop   4032de <__GNU_EH_FRAME_HDR+0x7e>
  4032df:	ff 28                	ljmp   *(%rax)
  4032e1:	03 00                	add    (%rax),%eax
  4032e3:	00 1e                	add    %bl,(%rsi)
  4032e5:	e3 ff                	jrcxz  4032e6 <__GNU_EH_FRAME_HDR+0x86>
  4032e7:	ff 48 03             	decl   0x3(%rax)
  4032ea:	00 00                	add    %al,(%rax)
  4032ec:	f4                   	hlt    
  4032ed:	e3 ff                	jrcxz  4032ee <__GNU_EH_FRAME_HDR+0x8e>
  4032ef:	ff 68 03             	ljmp   *0x3(%rax)
  4032f2:	00 00                	add    %al,(%rax)
  4032f4:	0b e4                	or     %esp,%esp
  4032f6:	ff                   	(bad)  
  4032f7:	ff 88 03 00 00 59    	decl   0x59000003(%rax)
  4032fd:	e6 ff                	out    %al,$0xff
  4032ff:	ff b0 03 00 00 74    	pushq  0x74000003(%rax)
  403305:	e6 ff                	out    %al,$0xff
  403307:	ff d0                	callq  *%rax
  403309:	03 00                	add    (%rax),%eax
  40330b:	00 95 e6 ff ff f0    	add    %dl,-0xf00001a(%rbp)
  403311:	03 00                	add    (%rax),%eax
  403313:	00 ae e7 ff ff 10    	add    %ch,0x10ffffe7(%rsi)
  403319:	04 00                	add    $0x0,%al
  40331b:	00 38                	add    %bh,(%rax)
  40331d:	e9 ff ff 30 04       	jmpq   4713321 <_end+0x410c4d9>
  403322:	00 00                	add    %al,(%rax)
  403324:	61                   	(bad)  
  403325:	e9 ff ff 50 04       	jmpq   4913329 <_end+0x430c4e1>
  40332a:	00 00                	add    %al,(%rax)
  40332c:	93                   	xchg   %eax,%ebx
  40332d:	e9 ff ff 70 04       	jmpq   4b13331 <_end+0x450c4e9>
  403332:	00 00                	add    %al,(%rax)
  403334:	91                   	xchg   %eax,%ecx
  403335:	ea                   	(bad)  
  403336:	ff                   	(bad)  
  403337:	ff 90 04 00 00 52    	callq  *0x52000004(%rax)
  40333d:	eb ff                	jmp    40333e <__GNU_EH_FRAME_HDR+0xde>
  40333f:	ff b0 04 00 00 d3    	pushq  -0x2cfffffc(%rax)
  403345:	eb ff                	jmp    403346 <__GNU_EH_FRAME_HDR+0xe6>
  403347:	ff d0                	callq  *%rax
  403349:	04 00                	add    $0x0,%al
  40334b:	00 5e ed             	add    %bl,-0x13(%rsi)
  40334e:	ff                   	(bad)  
  40334f:	ff f0                	push   %rax
  403351:	04 00                	add    $0x0,%al
  403353:	00 ca                	add    %cl,%dl
  403355:	f4                   	hlt    
  403356:	ff                   	(bad)  
  403357:	ff 18                	lcall  *(%rax)
  403359:	05 00 00 06 f5       	add    $0xf5060000,%eax
  40335e:	ff                   	(bad)  
  40335f:	ff                   	(bad)  
  403360:	38 05 00 00 db f6    	cmp    %al,-0x9250000(%rip)        # fffffffff71b3366 <_reserved+0xffffffffa1c2d366>
  403366:	ff                   	(bad)  
  403367:	ff 58 05             	lcall  *0x5(%rax)
  40336a:	00 00                	add    %al,(%rax)
  40336c:	83 f7 ff             	xor    $0xffffffff,%edi
  40336f:	ff                   	(bad)  
  403370:	78 05                	js     403377 <__GNU_EH_FRAME_HDR+0x117>
  403372:	00 00                	add    %al,(%rax)
  403374:	c1 f7 ff             	shl    $0xff,%edi
  403377:	ff 98 05 00 00 0e    	lcall  *0xe000005(%rax)
  40337d:	f8                   	clc    
  40337e:	ff                   	(bad)  
  40337f:	ff                   	(bad)  
  403380:	b8 05 00 00 50       	mov    $0x50000005,%eax
  403385:	f8                   	clc    
  403386:	ff                   	(bad)  
  403387:	ff                   	(bad)  
  403388:	d8 05 00 00 c0 f8    	fadds  -0x7400000(%rip)        # fffffffff900338e <_reserved+0xffffffffa3a7d38e>
  40338e:	ff                   	(bad)  
  40338f:	ff 20                	jmpq   *(%rax)
  403391:	06                   	(bad)  
	...

Disassembly of section .eh_frame:

0000000000403398 <__FRAME_END__-0x500>:
  403398:	14 00                	adc    $0x0,%al
  40339a:	00 00                	add    %al,(%rax)
  40339c:	00 00                	add    %al,(%rax)
  40339e:	00 00                	add    %al,(%rax)
  4033a0:	01 7a 52             	add    %edi,0x52(%rdx)
  4033a3:	00 01                	add    %al,(%rcx)
  4033a5:	78 10                	js     4033b7 <__GNU_EH_FRAME_HDR+0x157>
  4033a7:	01 1b                	add    %ebx,(%rbx)
  4033a9:	0c 07                	or     $0x7,%al
  4033ab:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
  4033b1:	00 00                	add    %al,(%rax)
  4033b3:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4033b6:	00 00                	add    %al,(%rax)
  4033b8:	08 dc                	or     %bl,%ah
  4033ba:	ff                   	(bad)  
  4033bb:	ff 2a                	ljmp   *(%rdx)
	...
  4033c5:	00 00                	add    %al,(%rax)
  4033c7:	00 14 00             	add    %dl,(%rax,%rax,1)
  4033ca:	00 00                	add    %al,(%rax)
  4033cc:	00 00                	add    %al,(%rax)
  4033ce:	00 00                	add    %al,(%rax)
  4033d0:	01 7a 52             	add    %edi,0x52(%rdx)
  4033d3:	00 01                	add    %al,(%rcx)
  4033d5:	78 10                	js     4033e7 <__GNU_EH_FRAME_HDR+0x187>
  4033d7:	01 1b                	add    %ebx,(%rbx)
  4033d9:	0c 07                	or     $0x7,%al
  4033db:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
  4033e1:	00 00                	add    %al,(%rax)
  4033e3:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4033e6:	00 00                	add    %al,(%rax)
  4033e8:	58                   	pop    %rax
  4033e9:	d9 ff                	fcos   
  4033eb:	ff 70 02             	pushq  0x2(%rax)
  4033ee:	00 00                	add    %al,(%rax)
  4033f0:	00 0e                	add    %cl,(%rsi)
  4033f2:	10 46 0e             	adc    %al,0xe(%rsi)
  4033f5:	18 4a 0f             	sbb    %cl,0xf(%rdx)
  4033f8:	0b 77 08             	or     0x8(%rdi),%esi
  4033fb:	80 00 3f             	addb   $0x3f,(%rax)
  4033fe:	1a 3b                	sbb    (%rbx),%bh
  403400:	2a 33                	sub    (%rbx),%dh
  403402:	24 22                	and    $0x22,%al
  403404:	00 00                	add    %al,(%rax)
  403406:	00 00                	add    %al,(%rax)
  403408:	1c 00                	sbb    $0x0,%al
  40340a:	00 00                	add    %al,(%rax)
  40340c:	44 00 00             	add    %r8b,(%rax)
  40340f:	00 a6 dc ff ff 22    	add    %ah,0x22ffffdc(%rsi)
  403415:	00 00                	add    %al,(%rax)
  403417:	00 00                	add    %al,(%rax)
  403419:	41 0e                	rex.B (bad) 
  40341b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403421:	00 00                	add    %al,(%rax)
  403423:	00 00                	add    %al,(%rax)
  403425:	00 00                	add    %al,(%rax)
  403427:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40342a:	00 00                	add    %al,(%rax)
  40342c:	64 00 00             	add    %al,%fs:(%rax)
  40342f:	00 a8 dc ff ff 56    	add    %ch,0x56ffffdc(%rax)
  403435:	00 00                	add    %al,(%rax)
  403437:	00 00                	add    %al,(%rax)
  403439:	41 0e                	rex.B (bad) 
  40343b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403441:	00 00                	add    %al,(%rax)
  403443:	00 00                	add    %al,(%rax)
  403445:	00 00                	add    %al,(%rax)
  403447:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40344a:	00 00                	add    %al,(%rax)
  40344c:	84 00                	test   %al,(%rax)
  40344e:	00 00                	add    %al,(%rax)
  403450:	de dc                	(bad)  
  403452:	ff                   	(bad)  
  403453:	ff 61 00             	jmpq   *0x0(%rcx)
  403456:	00 00                	add    %al,(%rax)
  403458:	00 41 0e             	add    %al,0xe(%rcx)
  40345b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403461:	00 00                	add    %al,(%rax)
  403463:	00 00                	add    %al,(%rax)
  403465:	00 00                	add    %al,(%rax)
  403467:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40346a:	00 00                	add    %al,(%rax)
  40346c:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  40346d:	00 00                	add    %al,(%rax)
  40346f:	00 1f                	add    %bl,(%rdi)
  403471:	dd ff                	(bad)  
  403473:	ff 85 00 00 00 00    	incl   0x0(%rbp)
  403479:	41 0e                	rex.B (bad) 
  40347b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403481:	02 80 0c 07 08 00    	add    0x8070c(%rax),%al
  403487:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40348a:	00 00                	add    %al,(%rax)
  40348c:	c4                   	(bad)  
  40348d:	00 00                	add    %al,(%rax)
  40348f:	00 84 dd ff ff 85 00 	add    %al,0x85ffff(%rbp,%rbx,8)
  403496:	00 00                	add    %al,(%rax)
  403498:	00 41 0e             	add    %al,0xe(%rcx)
  40349b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4034a1:	02 80 0c 07 08 00    	add    0x8070c(%rax),%al
  4034a7:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4034aa:	00 00                	add    %al,(%rax)
  4034ac:	e4 00                	in     $0x0,%al
  4034ae:	00 00                	add    %al,(%rax)
  4034b0:	e9 dd ff ff 94       	jmpq   ffffffff95403492 <_reserved+0xffffffff3fe7d492>
  4034b5:	00 00                	add    %al,(%rax)
  4034b7:	00 00                	add    %al,(%rax)
  4034b9:	41 0e                	rex.B (bad) 
  4034bb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4034c1:	02 8f 0c 07 08 00    	add    0x8070c(%rdi),%cl
  4034c7:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4034ca:	00 00                	add    %al,(%rax)
  4034cc:	04 01                	add    $0x1,%al
  4034ce:	00 00                	add    %al,(%rax)
  4034d0:	5d                   	pop    %rbp
  4034d1:	de ff                	fdivrp %st,%st(7)
  4034d3:	ff 1c 00             	lcall  *(%rax,%rax,1)
  4034d6:	00 00                	add    %al,(%rax)
  4034d8:	00 41 0e             	add    %al,0xe(%rcx)
  4034db:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4034e1:	57                   	push   %rdi
  4034e2:	0c 07                	or     $0x7,%al
  4034e4:	08 00                	or     %al,(%rax)
  4034e6:	00 00                	add    %al,(%rax)
  4034e8:	1c 00                	sbb    $0x0,%al
  4034ea:	00 00                	add    %al,(%rax)
  4034ec:	24 01                	and    $0x1,%al
  4034ee:	00 00                	add    %al,(%rax)
  4034f0:	59                   	pop    %rcx
  4034f1:	de ff                	fdivrp %st,%st(7)
  4034f3:	ff                   	(bad)  
  4034f4:	7b 00                	jnp    4034f6 <__GNU_EH_FRAME_HDR+0x296>
  4034f6:	00 00                	add    %al,(%rax)
  4034f8:	00 41 0e             	add    %al,0xe(%rcx)
  4034fb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403501:	02 76 0c             	add    0xc(%rsi),%dh
  403504:	07                   	(bad)  
  403505:	08 00                	or     %al,(%rax)
  403507:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40350a:	00 00                	add    %al,(%rax)
  40350c:	44 01 00             	add    %r8d,(%rax)
  40350f:	00 b4 de ff ff 54 00 	add    %dh,0x54ffff(%rsi,%rbx,8)
  403516:	00 00                	add    %al,(%rax)
  403518:	00 41 0e             	add    %al,0xe(%rcx)
  40351b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403521:	00 00                	add    %al,(%rax)
  403523:	00 00                	add    %al,(%rax)
  403525:	00 00                	add    %al,(%rax)
  403527:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40352a:	00 00                	add    %al,(%rax)
  40352c:	64 01 00             	add    %eax,%fs:(%rax)
  40352f:	00 e8                	add    %ch,%al
  403531:	de ff                	fdivrp %st,%st(7)
  403533:	ff 29                	ljmp   *(%rcx)
  403535:	00 00                	add    %al,(%rax)
  403537:	00 00                	add    %al,(%rax)
  403539:	41 0e                	rex.B (bad) 
  40353b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403541:	00 00                	add    %al,(%rax)
  403543:	00 00                	add    %al,(%rax)
  403545:	00 00                	add    %al,(%rax)
  403547:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40354a:	00 00                	add    %al,(%rax)
  40354c:	84 01                	test   %al,(%rcx)
  40354e:	00 00                	add    %al,(%rax)
  403550:	f1                   	icebp  
  403551:	de ff                	fdivrp %st,%st(7)
  403553:	ff 29                	ljmp   *(%rcx)
  403555:	00 00                	add    %al,(%rax)
  403557:	00 00                	add    %al,(%rax)
  403559:	41 0e                	rex.B (bad) 
  40355b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403561:	00 00                	add    %al,(%rax)
  403563:	00 00                	add    %al,(%rax)
  403565:	00 00                	add    %al,(%rax)
  403567:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40356a:	00 00                	add    %al,(%rax)
  40356c:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  40356d:	01 00                	add    %eax,(%rax)
  40356f:	00 fa                	add    %bh,%dl
  403571:	de ff                	fdivrp %st,%st(7)
  403573:	ff 29                	ljmp   *(%rcx)
  403575:	00 00                	add    %al,(%rax)
  403577:	00 00                	add    %al,(%rax)
  403579:	41 0e                	rex.B (bad) 
  40357b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403581:	00 00                	add    %al,(%rax)
  403583:	00 00                	add    %al,(%rax)
  403585:	00 00                	add    %al,(%rax)
  403587:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40358a:	00 00                	add    %al,(%rax)
  40358c:	c4 01 00 00          	(bad)
  403590:	03 df                	add    %edi,%ebx
  403592:	ff                   	(bad)  
  403593:	ff                   	(bad)  
  403594:	eb 00                	jmp    403596 <__GNU_EH_FRAME_HDR+0x336>
  403596:	00 00                	add    %al,(%rax)
  403598:	00 41 0e             	add    %al,0xe(%rcx)
  40359b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4035a1:	02 e6                	add    %dh,%ah
  4035a3:	0c 07                	or     $0x7,%al
  4035a5:	08 00                	or     %al,(%rax)
  4035a7:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4035aa:	00 00                	add    %al,(%rax)
  4035ac:	e4 01                	in     $0x1,%al
  4035ae:	00 00                	add    %al,(%rax)
  4035b0:	ce                   	(bad)  
  4035b1:	df ff                	(bad)  
  4035b3:	ff d6                	callq  *%rsi
  4035b5:	00 00                	add    %al,(%rax)
  4035b7:	00 00                	add    %al,(%rax)
  4035b9:	41 0e                	rex.B (bad) 
  4035bb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4035c1:	02 d1                	add    %cl,%dl
  4035c3:	0c 07                	or     $0x7,%al
  4035c5:	08 00                	or     %al,(%rax)
  4035c7:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4035ca:	00 00                	add    %al,(%rax)
  4035cc:	04 02                	add    $0x2,%al
  4035ce:	00 00                	add    %al,(%rax)
  4035d0:	84 e0                	test   %ah,%al
  4035d2:	ff                   	(bad)  
  4035d3:	ff 17                	callq  *(%rdi)
  4035d5:	00 00                	add    %al,(%rax)
  4035d7:	00 00                	add    %al,(%rax)
  4035d9:	41 0e                	rex.B (bad) 
  4035db:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4035e1:	52                   	push   %rdx
  4035e2:	0c 07                	or     $0x7,%al
  4035e4:	08 00                	or     %al,(%rax)
  4035e6:	00 00                	add    %al,(%rax)
  4035e8:	24 00                	and    $0x0,%al
  4035ea:	00 00                	add    %al,(%rax)
  4035ec:	24 02                	and    $0x2,%al
  4035ee:	00 00                	add    %al,(%rax)
  4035f0:	7b e0                	jnp    4035d2 <__GNU_EH_FRAME_HDR+0x372>
  4035f2:	ff                   	(bad)  
  4035f3:	ff 4e 02             	decl   0x2(%rsi)
  4035f6:	00 00                	add    %al,(%rax)
  4035f8:	00 41 0e             	add    %al,0xe(%rcx)
  4035fb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403601:	45 83 03 03          	rex.RB addl $0x3,(%r11)
  403605:	44 02 0c 07          	add    (%rdi,%rax,1),%r9b
  403609:	08 00                	or     %al,(%rax)
  40360b:	00 00                	add    %al,(%rax)
  40360d:	00 00                	add    %al,(%rax)
  40360f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  403612:	00 00                	add    %al,(%rax)
  403614:	4c 02 00             	rex.WR add (%rax),%r8b
  403617:	00 a1 e2 ff ff 1b    	add    %ah,0x1bffffe2(%rcx)
  40361d:	00 00                	add    %al,(%rax)
  40361f:	00 00                	add    %al,(%rax)
  403621:	41 0e                	rex.B (bad) 
  403623:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403629:	56                   	push   %rsi
  40362a:	0c 07                	or     $0x7,%al
  40362c:	08 00                	or     %al,(%rax)
  40362e:	00 00                	add    %al,(%rax)
  403630:	1c 00                	sbb    $0x0,%al
  403632:	00 00                	add    %al,(%rax)
  403634:	6c                   	insb   (%dx),%es:(%rdi)
  403635:	02 00                	add    (%rax),%al
  403637:	00 9c e2 ff ff 21 00 	add    %bl,0x21ffff(%rdx,%riz,8)
  40363e:	00 00                	add    %al,(%rax)
  403640:	00 41 0e             	add    %al,0xe(%rcx)
  403643:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403649:	5c                   	pop    %rsp
  40364a:	0c 07                	or     $0x7,%al
  40364c:	08 00                	or     %al,(%rax)
  40364e:	00 00                	add    %al,(%rax)
  403650:	1c 00                	sbb    $0x0,%al
  403652:	00 00                	add    %al,(%rax)
  403654:	8c 02                	mov    %es,(%rdx)
  403656:	00 00                	add    %al,(%rax)
  403658:	9d                   	popfq  
  403659:	e2 ff                	loop   40365a <__GNU_EH_FRAME_HDR+0x3fa>
  40365b:	ff 19                	lcall  *(%rcx)
  40365d:	01 00                	add    %eax,(%rax)
  40365f:	00 00                	add    %al,(%rax)
  403661:	41 0e                	rex.B (bad) 
  403663:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403669:	03 14 01             	add    (%rcx,%rax,1),%edx
  40366c:	0c 07                	or     $0x7,%al
  40366e:	08 00                	or     %al,(%rax)
  403670:	1c 00                	sbb    $0x0,%al
  403672:	00 00                	add    %al,(%rax)
  403674:	ac                   	lods   %ds:(%rsi),%al
  403675:	02 00                	add    (%rax),%al
  403677:	00 96 e3 ff ff 8a    	add    %dl,-0x7500001d(%rsi)
  40367d:	01 00                	add    %eax,(%rax)
  40367f:	00 00                	add    %al,(%rax)
  403681:	41 0e                	rex.B (bad) 
  403683:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403689:	03 85 01 0c 07 08    	add    0x8070c01(%rbp),%eax
  40368f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  403692:	00 00                	add    %al,(%rax)
  403694:	cc                   	int3   
  403695:	02 00                	add    (%rax),%al
  403697:	00 00                	add    %al,(%rax)
  403699:	e5 ff                	in     $0xff,%eax
  40369b:	ff 29                	ljmp   *(%rcx)
  40369d:	00 00                	add    %al,(%rax)
  40369f:	00 00                	add    %al,(%rax)
  4036a1:	41 0e                	rex.B (bad) 
  4036a3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4036a9:	00 00                	add    %al,(%rax)
  4036ab:	00 00                	add    %al,(%rax)
  4036ad:	00 00                	add    %al,(%rax)
  4036af:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4036b2:	00 00                	add    %al,(%rax)
  4036b4:	ec                   	in     (%dx),%al
  4036b5:	02 00                	add    (%rax),%al
  4036b7:	00 09                	add    %cl,(%rcx)
  4036b9:	e5 ff                	in     $0xff,%eax
  4036bb:	ff 32                	pushq  (%rdx)
  4036bd:	00 00                	add    %al,(%rax)
  4036bf:	00 00                	add    %al,(%rax)
  4036c1:	41 0e                	rex.B (bad) 
  4036c3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4036c9:	6d                   	insl   (%dx),%es:(%rdi)
  4036ca:	0c 07                	or     $0x7,%al
  4036cc:	08 00                	or     %al,(%rax)
  4036ce:	00 00                	add    %al,(%rax)
  4036d0:	1c 00                	sbb    $0x0,%al
  4036d2:	00 00                	add    %al,(%rax)
  4036d4:	0c 03                	or     $0x3,%al
  4036d6:	00 00                	add    %al,(%rax)
  4036d8:	1b e5                	sbb    %ebp,%esp
  4036da:	ff                   	(bad)  
  4036db:	ff                   	(bad)  
  4036dc:	fe 00                	incb   (%rax)
  4036de:	00 00                	add    %al,(%rax)
  4036e0:	00 41 0e             	add    %al,0xe(%rcx)
  4036e3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4036e9:	02 f9                	add    %cl,%bh
  4036eb:	0c 07                	or     $0x7,%al
  4036ed:	08 00                	or     %al,(%rax)
  4036ef:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4036f2:	00 00                	add    %al,(%rax)
  4036f4:	2c 03                	sub    $0x3,%al
  4036f6:	00 00                	add    %al,(%rax)
  4036f8:	f9                   	stc    
  4036f9:	e5 ff                	in     $0xff,%eax
  4036fb:	ff c1                	inc    %ecx
  4036fd:	00 00                	add    %al,(%rax)
  4036ff:	00 00                	add    %al,(%rax)
  403701:	41 0e                	rex.B (bad) 
  403703:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403709:	02 bc 0c 07 08 00 00 	add    0x807(%rsp,%rcx,1),%bh
  403710:	1c 00                	sbb    $0x0,%al
  403712:	00 00                	add    %al,(%rax)
  403714:	4c 03 00             	add    (%rax),%r8
  403717:	00 9a e6 ff ff 81    	add    %bl,-0x7e00001a(%rdx)
  40371d:	00 00                	add    %al,(%rax)
  40371f:	00 00                	add    %al,(%rax)
  403721:	41 0e                	rex.B (bad) 
  403723:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403729:	02 7c 0c 07          	add    0x7(%rsp,%rcx,1),%bh
  40372d:	08 00                	or     %al,(%rax)
  40372f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  403732:	00 00                	add    %al,(%rax)
  403734:	6c                   	insb   (%dx),%es:(%rdi)
  403735:	03 00                	add    (%rax),%eax
  403737:	00 fb                	add    %bh,%bl
  403739:	e6 ff                	out    %al,$0xff
  40373b:	ff 8b 01 00 00 00    	decl   0x1(%rbx)
  403741:	41 0e                	rex.B (bad) 
  403743:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403749:	03 86 01 0c 07 08    	add    0x8070c01(%rsi),%eax
  40374f:	00 24 00             	add    %ah,(%rax,%rax,1)
  403752:	00 00                	add    %al,(%rax)
  403754:	8c 03                	mov    %es,(%rbx)
  403756:	00 00                	add    %al,(%rax)
  403758:	66 e8 ff ff          	callw  375b <_init-0x3fd5bd>
  40375c:	6c                   	insb   (%dx),%es:(%rdi)
  40375d:	07                   	(bad)  
  40375e:	00 00                	add    %al,(%rax)
  403760:	00 41 0e             	add    %al,0xe(%rcx)
  403763:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403769:	48 83 03 03          	addq   $0x3,(%rbx)
  40376d:	5f                   	pop    %rdi
  40376e:	07                   	(bad)  
  40376f:	0c 07                	or     $0x7,%al
  403771:	08 00                	or     %al,(%rax)
  403773:	00 00                	add    %al,(%rax)
  403775:	00 00                	add    %al,(%rax)
  403777:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40377a:	00 00                	add    %al,(%rax)
  40377c:	b4 03                	mov    $0x3,%ah
  40377e:	00 00                	add    %al,(%rax)
  403780:	aa                   	stos   %al,%es:(%rdi)
  403781:	ef                   	out    %eax,(%dx)
  403782:	ff                   	(bad)  
  403783:	ff                   	(bad)  
  403784:	3c 00                	cmp    $0x0,%al
  403786:	00 00                	add    %al,(%rax)
  403788:	00 41 0e             	add    %al,0xe(%rcx)
  40378b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403791:	77 0c                	ja     40379f <__GNU_EH_FRAME_HDR+0x53f>
  403793:	07                   	(bad)  
  403794:	08 00                	or     %al,(%rax)
  403796:	00 00                	add    %al,(%rax)
  403798:	1c 00                	sbb    $0x0,%al
  40379a:	00 00                	add    %al,(%rax)
  40379c:	d4                   	(bad)  
  40379d:	03 00                	add    (%rax),%eax
  40379f:	00 c6                	add    %al,%dh
  4037a1:	ef                   	out    %eax,(%dx)
  4037a2:	ff                   	(bad)  
  4037a3:	ff d5                	callq  *%rbp
  4037a5:	01 00                	add    %eax,(%rax)
  4037a7:	00 00                	add    %al,(%rax)
  4037a9:	41 0e                	rex.B (bad) 
  4037ab:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4037b1:	03 d0                	add    %eax,%edx
  4037b3:	01 0c 07             	add    %ecx,(%rdi,%rax,1)
  4037b6:	08 00                	or     %al,(%rax)
  4037b8:	1c 00                	sbb    $0x0,%al
  4037ba:	00 00                	add    %al,(%rax)
  4037bc:	f4                   	hlt    
  4037bd:	03 00                	add    (%rax),%eax
  4037bf:	00 7b f1             	add    %bh,-0xf(%rbx)
  4037c2:	ff                   	(bad)  
  4037c3:	ff a8 00 00 00 00    	ljmp   *0x0(%rax)
  4037c9:	41 0e                	rex.B (bad) 
  4037cb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4037d1:	02 a3 0c 07 08 00    	add    0x8070c(%rbx),%ah
  4037d7:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4037da:	00 00                	add    %al,(%rax)
  4037dc:	14 04                	adc    $0x4,%al
  4037de:	00 00                	add    %al,(%rax)
  4037e0:	03 f2                	add    %edx,%esi
  4037e2:	ff                   	(bad)  
  4037e3:	ff                   	(bad)  
  4037e4:	3e 00 00             	add    %al,%ds:(%rax)
  4037e7:	00 00                	add    %al,(%rax)
  4037e9:	41 0e                	rex.B (bad) 
  4037eb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4037f1:	79 0c                	jns    4037ff <__GNU_EH_FRAME_HDR+0x59f>
  4037f3:	07                   	(bad)  
  4037f4:	08 00                	or     %al,(%rax)
  4037f6:	00 00                	add    %al,(%rax)
  4037f8:	1c 00                	sbb    $0x0,%al
  4037fa:	00 00                	add    %al,(%rax)
  4037fc:	34 04                	xor    $0x4,%al
  4037fe:	00 00                	add    %al,(%rax)
  403800:	21 f2                	and    %esi,%edx
  403802:	ff                   	(bad)  
  403803:	ff 4d 00             	decl   0x0(%rbp)
  403806:	00 00                	add    %al,(%rax)
  403808:	00 41 0e             	add    %al,0xe(%rcx)
  40380b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403811:	02 48 0c             	add    0xc(%rax),%cl
  403814:	07                   	(bad)  
  403815:	08 00                	or     %al,(%rax)
  403817:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40381a:	00 00                	add    %al,(%rax)
  40381c:	54                   	push   %rsp
  40381d:	04 00                	add    $0x0,%al
  40381f:	00 4e f2             	add    %cl,-0xe(%rsi)
  403822:	ff                   	(bad)  
  403823:	ff                   	(bad)  
  403824:	3a 00                	cmp    (%rax),%al
  403826:	00 00                	add    %al,(%rax)
  403828:	00 41 0e             	add    %al,0xe(%rcx)
  40382b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403831:	75 0c                	jne    40383f <__GNU_EH_FRAME_HDR+0x5df>
  403833:	07                   	(bad)  
  403834:	08 00                	or     %al,(%rax)
  403836:	00 00                	add    %al,(%rax)
  403838:	44 00 00             	add    %r8b,(%rax)
  40383b:	00 74 04 00          	add    %dh,0x0(%rsp,%rax,1)
  40383f:	00 70 f2             	add    %dh,-0xe(%rax)
  403842:	ff                   	(bad)  
  403843:	ff 65 00             	jmpq   *0x0(%rbp)
  403846:	00 00                	add    %al,(%rax)
  403848:	00 42 0e             	add    %al,0xe(%rdx)
  40384b:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
  403851:	8e 03                	mov    (%rbx),%es
  403853:	45 0e                	rex.RB (bad) 
  403855:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
  40385b:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff867046a9 <_reserved+0xffffffff3117e6a9>
  403861:	06                   	(bad)  
  403862:	48 0e                	rex.W (bad) 
  403864:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
  40386a:	72 0e                	jb     40387a <__GNU_EH_FRAME_HDR+0x61a>
  40386c:	38 41 0e             	cmp    %al,0xe(%rcx)
  40386f:	30 41 0e             	xor    %al,0xe(%rcx)
  403872:	28 42 0e             	sub    %al,0xe(%rdx)
  403875:	20 42 0e             	and    %al,0xe(%rdx)
  403878:	18 42 0e             	sbb    %al,0xe(%rdx)
  40387b:	10 42 0e             	adc    %al,0xe(%rdx)
  40387e:	08 00                	or     %al,(%rax)
  403880:	14 00                	adc    $0x0,%al
  403882:	00 00                	add    %al,(%rax)
  403884:	bc 04 00 00 98       	mov    $0x98000004,%esp
  403889:	f2 ff                	repnz (bad) 
  40388b:	ff 02                	incl   (%rdx)
	...

0000000000403898 <__FRAME_END__>:
  403898:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000603e10 <__frame_dummy_init_array_entry>:
  603e10:	90                   	nop
  603e11:	10 40 00             	adc    %al,0x0(%rax)
  603e14:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000603e18 <__do_global_dtors_aux_fini_array_entry>:
  603e18:	70 10                	jo     603e2a <_DYNAMIC+0x2>
  603e1a:	40 00 00             	add    %al,(%rax)
  603e1d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .jcr:

0000000000603e20 <__JCR_END__>:
	...

Disassembly of section .dynamic:

0000000000603e28 <_DYNAMIC>:
  603e28:	01 00                	add    %eax,(%rax)
  603e2a:	00 00                	add    %al,(%rax)
  603e2c:	00 00                	add    %al,(%rax)
  603e2e:	00 00                	add    %al,(%rax)
  603e30:	01 00                	add    %eax,(%rax)
  603e32:	00 00                	add    %al,(%rax)
  603e34:	00 00                	add    %al,(%rax)
  603e36:	00 00                	add    %al,(%rax)
  603e38:	0c 00                	or     $0x0,%al
  603e3a:	00 00                	add    %al,(%rax)
  603e3c:	00 00                	add    %al,(%rax)
  603e3e:	00 00                	add    %al,(%rax)
  603e40:	18 0d 40 00 00 00    	sbb    %cl,0x40(%rip)        # 603e86 <_DYNAMIC+0x5e>
  603e46:	00 00                	add    %al,(%rax)
  603e48:	0d 00 00 00 00       	or     $0x0,%eax
  603e4d:	00 00                	add    %al,(%rax)
  603e4f:	00 24 2b             	add    %ah,(%rbx,%rbp,1)
  603e52:	40 00 00             	add    %al,(%rax)
  603e55:	00 00                	add    %al,(%rax)
  603e57:	00 19                	add    %bl,(%rcx)
  603e59:	00 00                	add    %al,(%rax)
  603e5b:	00 00                	add    %al,(%rax)
  603e5d:	00 00                	add    %al,(%rax)
  603e5f:	00 10                	add    %dl,(%rax)
  603e61:	3e 60                	ds (bad) 
  603e63:	00 00                	add    %al,(%rax)
  603e65:	00 00                	add    %al,(%rax)
  603e67:	00 1b                	add    %bl,(%rbx)
  603e69:	00 00                	add    %al,(%rax)
  603e6b:	00 00                	add    %al,(%rax)
  603e6d:	00 00                	add    %al,(%rax)
  603e6f:	00 08                	add    %cl,(%rax)
  603e71:	00 00                	add    %al,(%rax)
  603e73:	00 00                	add    %al,(%rax)
  603e75:	00 00                	add    %al,(%rax)
  603e77:	00 1a                	add    %bl,(%rdx)
  603e79:	00 00                	add    %al,(%rax)
  603e7b:	00 00                	add    %al,(%rax)
  603e7d:	00 00                	add    %al,(%rax)
  603e7f:	00 18                	add    %bl,(%rax)
  603e81:	3e 60                	ds (bad) 
  603e83:	00 00                	add    %al,(%rax)
  603e85:	00 00                	add    %al,(%rax)
  603e87:	00 1c 00             	add    %bl,(%rax,%rax,1)
  603e8a:	00 00                	add    %al,(%rax)
  603e8c:	00 00                	add    %al,(%rax)
  603e8e:	00 00                	add    %al,(%rax)
  603e90:	08 00                	or     %al,(%rax)
  603e92:	00 00                	add    %al,(%rax)
  603e94:	00 00                	add    %al,(%rax)
  603e96:	00 00                	add    %al,(%rax)
  603e98:	f5                   	cmc    
  603e99:	fe                   	(bad)  
  603e9a:	ff 6f 00             	ljmp   *0x0(%rdi)
  603e9d:	00 00                	add    %al,(%rax)
  603e9f:	00 d0                	add    %dl,%al
  603ea1:	02 40 00             	add    0x0(%rax),%al
  603ea4:	00 00                	add    %al,(%rax)
  603ea6:	00 00                	add    %al,(%rax)
  603ea8:	05 00 00 00 00       	add    $0x0,%eax
  603ead:	00 00                	add    %al,(%rax)
  603eaf:	00 08                	add    %cl,(%rax)
  603eb1:	07                   	(bad)  
  603eb2:	40 00 00             	add    %al,(%rax)
  603eb5:	00 00                	add    %al,(%rax)
  603eb7:	00 06                	add    %al,(%rsi)
	...
  603ec1:	03 40 00             	add    0x0(%rax),%eax
  603ec4:	00 00                	add    %al,(%rax)
  603ec6:	00 00                	add    %al,(%rax)
  603ec8:	0a 00                	or     (%rax),%al
  603eca:	00 00                	add    %al,(%rax)
  603ecc:	00 00                	add    %al,(%rax)
  603ece:	00 00                	add    %al,(%rax)
  603ed0:	76 01                	jbe    603ed3 <_DYNAMIC+0xab>
  603ed2:	00 00                	add    %al,(%rax)
  603ed4:	00 00                	add    %al,(%rax)
  603ed6:	00 00                	add    %al,(%rax)
  603ed8:	0b 00                	or     (%rax),%eax
  603eda:	00 00                	add    %al,(%rax)
  603edc:	00 00                	add    %al,(%rax)
  603ede:	00 00                	add    %al,(%rax)
  603ee0:	18 00                	sbb    %al,(%rax)
  603ee2:	00 00                	add    %al,(%rax)
  603ee4:	00 00                	add    %al,(%rax)
  603ee6:	00 00                	add    %al,(%rax)
  603ee8:	15 00 00 00 00       	adc    $0x0,%eax
	...
  603ef5:	00 00                	add    %al,(%rax)
  603ef7:	00 03                	add    %al,(%rbx)
	...
  603f01:	40 60                	rex (bad) 
  603f03:	00 00                	add    %al,(%rax)
  603f05:	00 00                	add    %al,(%rax)
  603f07:	00 02                	add    %al,(%rdx)
  603f09:	00 00                	add    %al,(%rax)
  603f0b:	00 00                	add    %al,(%rax)
  603f0d:	00 00                	add    %al,(%rax)
  603f0f:	00 90 03 00 00 00    	add    %dl,0x3(%rax)
  603f15:	00 00                	add    %al,(%rax)
  603f17:	00 14 00             	add    %dl,(%rax,%rax,1)
  603f1a:	00 00                	add    %al,(%rax)
  603f1c:	00 00                	add    %al,(%rax)
  603f1e:	00 00                	add    %al,(%rax)
  603f20:	07                   	(bad)  
  603f21:	00 00                	add    %al,(%rax)
  603f23:	00 00                	add    %al,(%rax)
  603f25:	00 00                	add    %al,(%rax)
  603f27:	00 17                	add    %dl,(%rdi)
  603f29:	00 00                	add    %al,(%rax)
  603f2b:	00 00                	add    %al,(%rax)
  603f2d:	00 00                	add    %al,(%rax)
  603f2f:	00 88 09 40 00 00    	add    %cl,0x4009(%rax)
  603f35:	00 00                	add    %al,(%rax)
  603f37:	00 07                	add    %al,(%rdi)
  603f39:	00 00                	add    %al,(%rax)
  603f3b:	00 00                	add    %al,(%rax)
  603f3d:	00 00                	add    %al,(%rax)
  603f3f:	00 28                	add    %ch,(%rax)
  603f41:	09 40 00             	or     %eax,0x0(%rax)
  603f44:	00 00                	add    %al,(%rax)
  603f46:	00 00                	add    %al,(%rax)
  603f48:	08 00                	or     %al,(%rax)
  603f4a:	00 00                	add    %al,(%rax)
  603f4c:	00 00                	add    %al,(%rax)
  603f4e:	00 00                	add    %al,(%rax)
  603f50:	60                   	(bad)  
  603f51:	00 00                	add    %al,(%rax)
  603f53:	00 00                	add    %al,(%rax)
  603f55:	00 00                	add    %al,(%rax)
  603f57:	00 09                	add    %cl,(%rcx)
  603f59:	00 00                	add    %al,(%rax)
  603f5b:	00 00                	add    %al,(%rax)
  603f5d:	00 00                	add    %al,(%rax)
  603f5f:	00 18                	add    %bl,(%rax)
  603f61:	00 00                	add    %al,(%rax)
  603f63:	00 00                	add    %al,(%rax)
  603f65:	00 00                	add    %al,(%rax)
  603f67:	00 fe                	add    %bh,%dh
  603f69:	ff                   	(bad)  
  603f6a:	ff 6f 00             	ljmp   *0x0(%rdi)
  603f6d:	00 00                	add    %al,(%rax)
  603f6f:	00 d8                	add    %bl,%al
  603f71:	08 40 00             	or     %al,0x0(%rax)
  603f74:	00 00                	add    %al,(%rax)
  603f76:	00 00                	add    %al,(%rax)
  603f78:	ff                   	(bad)  
  603f79:	ff                   	(bad)  
  603f7a:	ff 6f 00             	ljmp   *0x0(%rdi)
  603f7d:	00 00                	add    %al,(%rax)
  603f7f:	00 01                	add    %al,(%rcx)
  603f81:	00 00                	add    %al,(%rax)
  603f83:	00 00                	add    %al,(%rax)
  603f85:	00 00                	add    %al,(%rax)
  603f87:	00 f0                	add    %dh,%al
  603f89:	ff                   	(bad)  
  603f8a:	ff 6f 00             	ljmp   *0x0(%rdi)
  603f8d:	00 00                	add    %al,(%rax)
  603f8f:	00 7e 08             	add    %bh,0x8(%rsi)
  603f92:	40 00 00             	add    %al,(%rax)
	...

Disassembly of section .got:

0000000000603ff8 <.got>:
	...

Disassembly of section .got.plt:

0000000000604000 <_GLOBAL_OFFSET_TABLE_>:
  604000:	28 3e                	sub    %bh,(%rsi)
  604002:	60                   	(bad)  
	...
  604017:	00 56 0d             	add    %dl,0xd(%rsi)
  60401a:	40 00 00             	add    %al,(%rax)
  60401d:	00 00                	add    %al,(%rax)
  60401f:	00 66 0d             	add    %ah,0xd(%rsi)
  604022:	40 00 00             	add    %al,(%rax)
  604025:	00 00                	add    %al,(%rax)
  604027:	00 76 0d             	add    %dh,0xd(%rsi)
  60402a:	40 00 00             	add    %al,(%rax)
  60402d:	00 00                	add    %al,(%rax)
  60402f:	00 86 0d 40 00 00    	add    %al,0x400d(%rsi)
  604035:	00 00                	add    %al,(%rax)
  604037:	00 96 0d 40 00 00    	add    %dl,0x400d(%rsi)
  60403d:	00 00                	add    %al,(%rax)
  60403f:	00 a6 0d 40 00 00    	add    %ah,0x400d(%rsi)
  604045:	00 00                	add    %al,(%rax)
  604047:	00 b6 0d 40 00 00    	add    %dh,0x400d(%rsi)
  60404d:	00 00                	add    %al,(%rax)
  60404f:	00 c6                	add    %al,%dh
  604051:	0d 40 00 00 00       	or     $0x40,%eax
  604056:	00 00                	add    %al,(%rax)
  604058:	d6                   	(bad)  
  604059:	0d 40 00 00 00       	or     $0x40,%eax
  60405e:	00 00                	add    %al,(%rax)
  604060:	e6 0d                	out    %al,$0xd
  604062:	40 00 00             	add    %al,(%rax)
  604065:	00 00                	add    %al,(%rax)
  604067:	00 f6                	add    %dh,%dh
  604069:	0d 40 00 00 00       	or     $0x40,%eax
  60406e:	00 00                	add    %al,(%rax)
  604070:	06                   	(bad)  
  604071:	0e                   	(bad)  
  604072:	40 00 00             	add    %al,(%rax)
  604075:	00 00                	add    %al,(%rax)
  604077:	00 16                	add    %dl,(%rsi)
  604079:	0e                   	(bad)  
  60407a:	40 00 00             	add    %al,(%rax)
  60407d:	00 00                	add    %al,(%rax)
  60407f:	00 26                	add    %ah,(%rsi)
  604081:	0e                   	(bad)  
  604082:	40 00 00             	add    %al,(%rax)
  604085:	00 00                	add    %al,(%rax)
  604087:	00 36                	add    %dh,(%rsi)
  604089:	0e                   	(bad)  
  60408a:	40 00 00             	add    %al,(%rax)
  60408d:	00 00                	add    %al,(%rax)
  60408f:	00 46 0e             	add    %al,0xe(%rsi)
  604092:	40 00 00             	add    %al,(%rax)
  604095:	00 00                	add    %al,(%rax)
  604097:	00 56 0e             	add    %dl,0xe(%rsi)
  60409a:	40 00 00             	add    %al,(%rax)
  60409d:	00 00                	add    %al,(%rax)
  60409f:	00 66 0e             	add    %ah,0xe(%rsi)
  6040a2:	40 00 00             	add    %al,(%rax)
  6040a5:	00 00                	add    %al,(%rax)
  6040a7:	00 76 0e             	add    %dh,0xe(%rsi)
  6040aa:	40 00 00             	add    %al,(%rax)
  6040ad:	00 00                	add    %al,(%rax)
  6040af:	00 86 0e 40 00 00    	add    %al,0x400e(%rsi)
  6040b5:	00 00                	add    %al,(%rax)
  6040b7:	00 96 0e 40 00 00    	add    %dl,0x400e(%rsi)
  6040bd:	00 00                	add    %al,(%rax)
  6040bf:	00 a6 0e 40 00 00    	add    %ah,0x400e(%rsi)
  6040c5:	00 00                	add    %al,(%rax)
  6040c7:	00 b6 0e 40 00 00    	add    %dh,0x400e(%rsi)
  6040cd:	00 00                	add    %al,(%rax)
  6040cf:	00 c6                	add    %al,%dh
  6040d1:	0e                   	(bad)  
  6040d2:	40 00 00             	add    %al,(%rax)
  6040d5:	00 00                	add    %al,(%rax)
  6040d7:	00 d6                	add    %dl,%dh
  6040d9:	0e                   	(bad)  
  6040da:	40 00 00             	add    %al,(%rax)
  6040dd:	00 00                	add    %al,(%rax)
  6040df:	00 e6                	add    %ah,%dh
  6040e1:	0e                   	(bad)  
  6040e2:	40 00 00             	add    %al,(%rax)
  6040e5:	00 00                	add    %al,(%rax)
  6040e7:	00 f6                	add    %dh,%dh
  6040e9:	0e                   	(bad)  
  6040ea:	40 00 00             	add    %al,(%rax)
  6040ed:	00 00                	add    %al,(%rax)
  6040ef:	00 06                	add    %al,(%rsi)
  6040f1:	0f 40 00             	cmovo  (%rax),%eax
  6040f4:	00 00                	add    %al,(%rax)
  6040f6:	00 00                	add    %al,(%rax)
  6040f8:	16                   	(bad)  
  6040f9:	0f 40 00             	cmovo  (%rax),%eax
  6040fc:	00 00                	add    %al,(%rax)
  6040fe:	00 00                	add    %al,(%rax)
  604100:	26 0f 40 00          	cmovo  %es:(%rax),%eax
  604104:	00 00                	add    %al,(%rax)
  604106:	00 00                	add    %al,(%rax)
  604108:	36 0f 40 00          	cmovo  %ss:(%rax),%eax
  60410c:	00 00                	add    %al,(%rax)
  60410e:	00 00                	add    %al,(%rax)
  604110:	46 0f 40 00          	rex.RX cmovo (%rax),%r8d
  604114:	00 00                	add    %al,(%rax)
  604116:	00 00                	add    %al,(%rax)
  604118:	56                   	push   %rsi
  604119:	0f 40 00             	cmovo  (%rax),%eax
  60411c:	00 00                	add    %al,(%rax)
  60411e:	00 00                	add    %al,(%rax)
  604120:	66 0f 40 00          	cmovo  (%rax),%ax
  604124:	00 00                	add    %al,(%rax)
  604126:	00 00                	add    %al,(%rax)
  604128:	76 0f                	jbe    604139 <_GLOBAL_OFFSET_TABLE_+0x139>
  60412a:	40 00 00             	add    %al,(%rax)
  60412d:	00 00                	add    %al,(%rax)
  60412f:	00 86 0f 40 00 00    	add    %al,0x400f(%rsi)
  604135:	00 00                	add    %al,(%rax)
  604137:	00 96 0f 40 00 00    	add    %dl,0x400f(%rsi)
  60413d:	00 00                	add    %al,(%rax)
  60413f:	00 a6 0f 40 00 00    	add    %ah,0x400f(%rsi)
  604145:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000604160 <__data_start>:
	...

0000000000604168 <__dso_handle>:
	...

0000000000604170 <trans_char>:
  604170:	30 31                	xor    %dh,(%rcx)
  604172:	32 33                	xor    (%rbx),%dh
  604174:	34 35                	xor    $0x35,%al
  604176:	36 37                	ss (bad) 
  604178:	38 39                	cmp    %bh,(%rcx)
  60417a:	41                   	rex.B
  60417b:	42                   	rex.X
  60417c:	43                   	rex.XB
  60417d:	44                   	rex.R
  60417e:	45                   	rex.RB
  60417f:	46               	rex.RX adc %r13b,(%rdi)

0000000000604180 <host_table>:
  604180:	10 2f                	adc    %ch,(%rdi)
  604182:	40 00 00             	add    %al,(%rax)
  604185:	00 00                	add    %al,(%rax)
  604187:	00 28                	add    %ch,(%rax)
  604189:	2f                   	(bad)  
  60418a:	40 00 00             	add    %al,(%rax)
  60418d:	00 00                	add    %al,(%rax)
  60418f:	00 42 2f             	add    %al,0x2f(%rdx)
  604192:	40 00 00             	add    %al,(%rax)
  604195:	00 00                	add    %al,(%rax)
  604197:	00 5c 2f 40          	add    %bl,0x40(%rdi,%rbp,1)
	...

0000000000606180 <level_counts>:
  606180:	01 00                	add    %eax,(%rax)
  606182:	00 00                	add    %al,(%rax)
  606184:	01 00                	add    %eax,(%rax)
  606186:	00 00                	add    %al,(%rax)
  606188:	01 00                	add    %eax,(%rax)
  60618a:	00 00                	add    %al,(%rax)
  60618c:	01 00                	add    %eax,(%rax)
  60618e:	00 00                	add    %al,(%rax)
  606190:	05                   	.byte 0x5
  606191:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

00000000006061a0 <stdin@@GLIBC_2.2.5>:
	...

00000000006061a8 <optarg@@GLIBC_2.2.5>:
	...

00000000006061c0 <stderr@@GLIBC_2.2.5>:
	...

00000000006061c8 <completed.7585>:
	...

00000000006061d0 <userid>:
	...

00000000006061d8 <notify>:
  6061d8:	00 00                	add    %al,(%rax)
	...

00000000006061dc <autograde>:
  6061dc:	00 00                	add    %al,(%rax)
	...

00000000006061e0 <infile>:
	...

00000000006061e8 <cookie>:
  6061e8:	00 00                	add    %al,(%rax)
	...

00000000006061ec <success>:
  6061ec:	00 00                	add    %al,(%rax)
	...

00000000006061f0 <global_value>:
  6061f0:	00 00                	add    %al,(%rax)
	...

00000000006061f4 <gets_cnt>:
  6061f4:	00 00                	add    %al,(%rax)
	...

00000000006061f8 <global_nitro>:
  6061f8:	00 00                	add    %al,(%rax)
	...

00000000006061fc <global_offset>:
  6061fc:	00 00                	add    %al,(%rax)
	...

0000000000606200 <global_save_stack>:
	...

0000000000606220 <stack_top>:
	...

0000000000606240 <gets_buf>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0x400ca0>
   a:	74 75                	je     81 <_init-0x400c97>
   c:	20 35 2e 34 2e 30    	and    %dh,0x302e342e(%rip)        # 302e3440 <_end+0x2fcdc5f8>
  12:	2d 36 75 62 75       	sub    $0x75627536,%eax
  17:	6e                   	outsb  %ds:(%rsi),(%dx)
  18:	74 75                	je     8f <_init-0x400c89>
  1a:	31 7e 31             	xor    %edi,0x31(%rsi)
  1d:	36 2e 30 34 2e       	ss xor %dh,%cs:(%rsi,%rbp,1)
  22:	35 29 20 35 2e       	xor    $0x2e352029,%eax
  27:	34 2e                	xor    $0x2e,%al
  29:	30 20                	xor    %ah,(%rax)
  2b:	32 30                	xor    (%rax),%dh
  2d:	31 36                	xor    %esi,(%rsi)
  2f:	30 36                	xor    %dh,(%rsi)
  31:	30 39                	xor    %bh,(%rcx)
	...
