
bomb:     file format elf64-x86-64


Disassembly of section .interp:

00000000004002a8 <.interp>:
  4002a8:	2f                   	(bad)  
  4002a9:	6c                   	insb   (%dx),%es:(%rdi)
  4002aa:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
  4002b1:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
  4002b6:	78 2d                	js     4002e5 <_init-0xd1b>
  4002b8:	78 38                	js     4002f2 <_init-0xd0e>
  4002ba:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
  4002c0:	6f                   	outsl  %ds:(%rsi),(%dx)
  4002c1:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.gnu.build-id:

00000000004002c4 <.note.gnu.build-id>:
  4002c4:	04 00                	add    $0x0,%al
  4002c6:	00 00                	add    %al,(%rax)
  4002c8:	14 00                	adc    $0x0,%al
  4002ca:	00 00                	add    %al,(%rax)
  4002cc:	03 00                	add    (%rax),%eax
  4002ce:	00 00                	add    %al,(%rax)
  4002d0:	47                   	rex.RXB
  4002d1:	4e 55                	rex.WRX push %rbp
  4002d3:	00 44 83 2d          	add    %al,0x2d(%rbx,%rax,4)
  4002d7:	61                   	(bad)  
  4002d8:	c2 13 04             	retq   $0x413
  4002db:	63 cd                	movslq %ebp,%ecx
  4002dd:	46                   	rex.RX
  4002de:	47 15 ac 05 9b 19    	rex.RXB adc $0x199b05ac,%eax
  4002e4:	f5                   	cmc    
  4002e5:	7a 09                	jp     4002f0 <_init-0xd10>
  4002e7:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)

Disassembly of section .note.ABI-tag:

00000000004002e8 <.note.ABI-tag>:
  4002e8:	04 00                	add    $0x0,%al
  4002ea:	00 00                	add    %al,(%rax)
  4002ec:	10 00                	adc    %al,(%rax)
  4002ee:	00 00                	add    %al,(%rax)
  4002f0:	01 00                	add    %eax,(%rax)
  4002f2:	00 00                	add    %al,(%rax)
  4002f4:	47                   	rex.RXB
  4002f5:	4e 55                	rex.WRX push %rbp
  4002f7:	00 00                	add    %al,(%rax)
  4002f9:	00 00                	add    %al,(%rax)
  4002fb:	00 03                	add    %al,(%rbx)
  4002fd:	00 00                	add    %al,(%rax)
  4002ff:	00 02                	add    %al,(%rdx)
  400301:	00 00                	add    %al,(%rax)
  400303:	00 00                	add    %al,(%rax)
  400305:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gnu.hash:

0000000000400308 <.gnu.hash>:
  400308:	03 00                	add    (%rax),%eax
  40030a:	00 00                	add    %al,(%rax)
  40030c:	1c 00                	sbb    $0x0,%al
  40030e:	00 00                	add    %al,(%rax)
  400310:	01 00                	add    %eax,(%rax)
  400312:	00 00                	add    %al,(%rax)
  400314:	06                   	(bad)  
  400315:	00 00                	add    %al,(%rax)
  400317:	00 00                	add    %al,(%rax)
  400319:	01 20                	add    %esp,(%rax)
  40031b:	00 80 01 10 02 1c    	add    %al,0x1c021001(%rax)
  400321:	00 00                	add    %al,(%rax)
  400323:	00 1d 00 00 00 00    	add    %bl,0x0(%rip)        # 400329 <_init-0xcd7>
  400329:	00 00                	add    %al,(%rax)
  40032b:	00 29                	add    %ch,(%rcx)
  40032d:	1d 8c 1c 66 55       	sbb    $0x55661c8c,%eax
  400332:	61                   	(bad)  
  400333:	10 39                	adc    %bh,(%rcx)
  400335:	f2                   	repnz
  400336:	8b                   	.byte 0x8b
  400337:	1c                   	.byte 0x1c

Disassembly of section .dynsym:

0000000000400338 <.dynsym>:
	...
  400350:	b6 00                	mov    $0x0,%dh
  400352:	00 00                	add    %al,(%rax)
  400354:	12 00                	adc    (%rax),%al
	...
  400366:	00 00                	add    %al,(%rax)
  400368:	68 00 00 00 12       	pushq  $0x12000000
	...
  40037d:	00 00                	add    %al,(%rax)
  40037f:	00 19                	add    %bl,(%rcx)
  400381:	00 00                	add    %al,(%rax)
  400383:	00 12                	add    %dl,(%rdx)
	...
  400395:	00 00                	add    %al,(%rax)
  400397:	00 57 00             	add    %dl,0x0(%rdi)
  40039a:	00 00                	add    %al,(%rax)
  40039c:	12 00                	adc    (%rax),%al
	...
  4003ae:	00 00                	add    %al,(%rax)
  4003b0:	09 01                	or     %eax,(%rcx)
  4003b2:	00 00                	add    %al,(%rax)
  4003b4:	12 00                	adc    (%rax),%al
	...
  4003c6:	00 00                	add    %al,(%rax)
  4003c8:	c4                   	(bad)  
  4003c9:	00 00                	add    %al,(%rax)
  4003cb:	00 12                	add    %dl,(%rdx)
	...
  4003dd:	00 00                	add    %al,(%rax)
  4003df:	00 dd                	add    %bl,%ch
  4003e1:	00 00                	add    %al,(%rax)
  4003e3:	00 12                	add    %dl,(%rdx)
	...
  4003f5:	00 00                	add    %al,(%rax)
  4003f7:	00 79 00             	add    %bh,0x0(%rcx)
  4003fa:	00 00                	add    %al,(%rax)
  4003fc:	12 00                	adc    (%rax),%al
	...
  40040e:	00 00                	add    %al,(%rax)
  400410:	f7 00 00 00 12 00    	testl  $0x120000,(%rax)
	...
  400426:	00 00                	add    %al,(%rax)
  400428:	62                   	(bad)  
  400429:	00 00                	add    %al,(%rax)
  40042b:	00 12                	add    %dl,(%rdx)
	...
  40043d:	00 00                	add    %al,(%rax)
  40043f:	00 50 00             	add    %dl,0x0(%rax)
  400442:	00 00                	add    %al,(%rax)
  400444:	12 00                	adc    (%rax),%al
	...
  400456:	00 00                	add    %al,(%rax)
  400458:	ca 00 00             	lret   $0x0
  40045b:	00 12                	add    %dl,(%rdx)
	...
  40046d:	00 00                	add    %al,(%rax)
  40046f:	00 9a 00 00 00 12    	add    %bl,0x12000000(%rdx)
	...
  400485:	00 00                	add    %al,(%rax)
  400487:	00 46 01             	add    %al,0x1(%rsi)
  40048a:	00 00                	add    %al,(%rax)
  40048c:	20 00                	and    %al,(%rax)
	...
  40049e:	00 00                	add    %al,(%rax)
  4004a0:	93                   	xchg   %eax,%ebx
  4004a1:	00 00                	add    %al,(%rax)
  4004a3:	00 12                	add    %dl,(%rdx)
	...
  4004b5:	00 00                	add    %al,(%rax)
  4004b7:	00 12                	add    %dl,(%rdx)
  4004b9:	00 00                	add    %al,(%rax)
  4004bb:	00 12                	add    %dl,(%rdx)
	...
  4004cd:	00 00                	add    %al,(%rax)
  4004cf:	00 38                	add    %bh,(%rax)
  4004d1:	00 00                	add    %al,(%rax)
  4004d3:	00 12                	add    %dl,(%rdx)
	...
  4004e5:	00 00                	add    %al,(%rax)
  4004e7:	00 20                	add    %ah,(%rax)
  4004e9:	00 00                	add    %al,(%rax)
  4004eb:	00 12                	add    %dl,(%rdx)
	...
  4004fd:	00 00                	add    %al,(%rax)
  4004ff:	00 32                	add    %dh,(%rdx)
  400501:	00 00                	add    %al,(%rax)
  400503:	00 12                	add    %dl,(%rdx)
	...
  400515:	00 00                	add    %al,(%rax)
  400517:	00 d8                	add    %bl,%al
  400519:	00 00                	add    %al,(%rax)
  40051b:	00 12                	add    %dl,(%rdx)
	...
  40052d:	00 00                	add    %al,(%rax)
  40052f:	00 2d 00 00 00 12    	add    %ch,0x12000000(%rip)        # 12400535 <_end+0x11ffa725>
	...
  400545:	00 00                	add    %al,(%rax)
  400547:	00 48 00             	add    %cl,0x0(%rax)
  40054a:	00 00                	add    %al,(%rax)
  40054c:	12 00                	adc    (%rax),%al
	...
  40055e:	00 00                	add    %al,(%rax)
  400560:	7e 00                	jle    400562 <_init-0xa9e>
  400562:	00 00                	add    %al,(%rax)
  400564:	12 00                	adc    (%rax),%al
	...
  400576:	00 00                	add    %al,(%rax)
  400578:	e3 00                	jrcxz  40057a <_init-0xa86>
  40057a:	00 00                	add    %al,(%rax)
  40057c:	12 00                	adc    (%rax),%al
	...
  40058e:	00 00                	add    %al,(%rax)
  400590:	a8 00                	test   $0x0,%al
  400592:	00 00                	add    %al,(%rax)
  400594:	12 00                	adc    (%rax),%al
	...
  4005a6:	00 00                	add    %al,(%rax)
  4005a8:	e9 00 00 00 12       	jmpq   124005ad <_end+0x11ffa79d>
	...
  4005bd:	00 00                	add    %al,(%rax)
  4005bf:	00 0b                	add    %cl,(%rbx)
  4005c1:	00 00                	add    %al,(%rax)
  4005c3:	00 12                	add    %dl,(%rdx)
	...
  4005d5:	00 00                	add    %al,(%rax)
  4005d7:	00 8c 00 00 00 11 00 	add    %cl,0x110000(%rax,%rax,1)
  4005de:	18 00                	sbb    %al,(%rax)
  4005e0:	40 57                	rex push %rdi
  4005e2:	40 00 00             	add    %al,(%rax)
  4005e5:	00 00                	add    %al,(%rax)
  4005e7:	00 08                	add    %cl,(%rax)
  4005e9:	00 00                	add    %al,(%rax)
  4005eb:	00 00                	add    %al,(%rax)
  4005ed:	00 00                	add    %al,(%rax)
  4005ef:	00 5c 00 00          	add    %bl,0x0(%rax,%rax,1)
  4005f3:	00 11                	add    %dl,(%rcx)
  4005f5:	00 18                	add    %bl,(%rax)
  4005f7:	00 50 57             	add    %dl,0x57(%rax)
  4005fa:	40 00 00             	add    %al,(%rax)
  4005fd:	00 00                	add    %al,(%rax)
  4005ff:	00 08                	add    %cl,(%rax)
  400601:	00 00                	add    %al,(%rax)
  400603:	00 00                	add    %al,(%rax)
  400605:	00 00                	add    %al,(%rax)
  400607:	00 bd 00 00 00 11    	add    %bh,0x11000000(%rbp)
  40060d:	00 18                	add    %bl,(%rax)
  40060f:	00 60 57             	add    %ah,0x57(%rax)
  400612:	40 00 00             	add    %al,(%rax)
  400615:	00 00                	add    %al,(%rax)
  400617:	00 08                	add    %cl,(%rax)
  400619:	00 00                	add    %al,(%rax)
  40061b:	00 00                	add    %al,(%rax)
  40061d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

0000000000400620 <.dynstr>:
  400620:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  400624:	63 2e                	movslq (%rsi),%ebp
  400626:	73 6f                	jae    400697 <_init-0x969>
  400628:	2e 36 00 73 6f       	cs add %dh,%ss:0x6f(%rbx)
  40062d:	63 6b 65             	movslq 0x65(%rbx),%ebp
  400630:	74 00                	je     400632 <_init-0x9ce>
  400632:	66 66 6c             	data16 data16 insb (%dx),%es:(%rdi)
  400635:	75 73                	jne    4006aa <_init-0x956>
  400637:	68 00 73 74 72       	pushq  $0x72747300
  40063c:	63 70 79             	movslq 0x79(%rax),%esi
  40063f:	00 5f 5f             	add    %bl,0x5f(%rdi)
  400642:	70 72                	jo     4006b6 <_init-0x94a>
  400644:	69 6e 74 66 5f 63 68 	imul   $0x68635f66,0x74(%rsi),%ebp
  40064b:	6b 00 65             	imul   $0x65,(%rax),%eax
  40064e:	78 69                	js     4006b9 <_init-0x947>
  400650:	74 00                	je     400652 <_init-0x9ae>
  400652:	66 6f                	outsw  %ds:(%rsi),(%dx)
  400654:	70 65                	jo     4006bb <_init-0x945>
  400656:	6e                   	outsb  %ds:(%rsi),(%dx)
  400657:	00 5f 5f             	add    %bl,0x5f(%rdi)
  40065a:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%rbx),%esi
  400661:	73 73                	jae    4006d6 <_init-0x92a>
  400663:	63 61 6e             	movslq 0x6e(%rcx),%esp
  400666:	66 00 63 6f          	data16 add %ah,0x6f(%rbx)
  40066a:	6e                   	outsb  %ds:(%rsi),(%dx)
  40066b:	6e                   	outsb  %ds:(%rsi),(%dx)
  40066c:	65 63 74 00 73       	movslq %gs:0x73(%rax,%rax,1),%esi
  400671:	69 67 6e 61 6c 00 70 	imul   $0x70006c61,0x6e(%rdi),%esp
  400678:	75 74                	jne    4006ee <_init-0x912>
  40067a:	73 00                	jae    40067c <_init-0x984>
  40067c:	73 74                	jae    4006f2 <_init-0x90e>
  40067e:	64 69 6e 00 66 67 65 	imul   $0x74656766,%fs:0x0(%rsi),%ebp
  400685:	74 
  400686:	73 00                	jae    400688 <_init-0x978>
  400688:	5f                   	pop    %rdi
  400689:	5f                   	pop    %rdi
  40068a:	65 72 72             	gs jb  4006ff <_init-0x901>
  40068d:	6e                   	outsb  %ds:(%rsi),(%dx)
  40068e:	6f                   	outsl  %ds:(%rsi),(%dx)
  40068f:	5f                   	pop    %rdi
  400690:	6c                   	insb   (%dx),%es:(%rdi)
  400691:	6f                   	outsl  %ds:(%rsi),(%dx)
  400692:	63 61 74             	movslq 0x74(%rcx),%esp
  400695:	69 6f 6e 00 72 65 61 	imul   $0x61657200,0x6e(%rdi),%ebp
  40069c:	64 00 5f 5f          	add    %bl,%fs:0x5f(%rdi)
  4006a0:	66 70 72             	data16 jo 400715 <_init-0x8eb>
  4006a3:	69 6e 74 66 5f 63 68 	imul   $0x68635f66,0x74(%rsi),%ebp
  4006aa:	6b 00 73             	imul   $0x73,(%rax),%eax
  4006ad:	74 64                	je     400713 <_init-0x8ed>
  4006af:	6f                   	outsl  %ds:(%rsi),(%dx)
  4006b0:	75 74                	jne    400726 <_init-0x8da>
  4006b2:	00 6d 65             	add    %ch,0x65(%rbp)
  4006b5:	6d                   	insl   (%dx),%es:(%rdi)
  4006b6:	63 70 79             	movslq 0x79(%rax),%esi
  4006b9:	00 5f 5f             	add    %bl,0x5f(%rdi)
  4006bc:	6d                   	insl   (%dx),%es:(%rdi)
  4006bd:	65 6d                	gs insl (%dx),%es:(%rdi)
  4006bf:	6d                   	insl   (%dx),%es:(%rdi)
  4006c0:	6f                   	outsl  %ds:(%rsi),(%dx)
  4006c1:	76 65                	jbe    400728 <_init-0x8d8>
  4006c3:	5f                   	pop    %rdi
  4006c4:	63 68 6b             	movslq 0x6b(%rax),%ebp
  4006c7:	00 5f 5f             	add    %bl,0x5f(%rdi)
  4006ca:	63 74 79 70          	movslq 0x70(%rcx,%rdi,2),%esi
  4006ce:	65 5f                	gs pop %rdi
  4006d0:	62                   	(bad)  
  4006d1:	5f                   	pop    %rdi
  4006d2:	6c                   	insb   (%dx),%es:(%rdi)
  4006d3:	6f                   	outsl  %ds:(%rsi),(%dx)
  4006d4:	63 00                	movslq (%rax),%eax
  4006d6:	67 65 74 65          	addr32 gs je 40073f <_init-0x8c1>
  4006da:	6e                   	outsb  %ds:(%rsi),(%dx)
  4006db:	76 00                	jbe    4006dd <_init-0x923>
  4006dd:	73 74                	jae    400753 <_init-0x8ad>
  4006df:	64 65 72 72          	fs gs jb 400755 <_init-0x8ab>
  4006e3:	00 61 6c             	add    %ah,0x6c(%rcx)
  4006e6:	61                   	(bad)  
  4006e7:	72 6d                	jb     400756 <_init-0x8aa>
  4006e9:	00 67 65             	add    %ah,0x65(%rdi)
  4006ec:	74 68                	je     400756 <_init-0x8aa>
  4006ee:	6f                   	outsl  %ds:(%rsi),(%dx)
  4006ef:	73 74                	jae    400765 <_init-0x89b>
  4006f1:	62                   	(bad)  
  4006f2:	79 6e                	jns    400762 <_init-0x89e>
  4006f4:	61                   	(bad)  
  4006f5:	6d                   	insl   (%dx),%es:(%rdi)
  4006f6:	65 00 61 74          	add    %ah,%gs:0x74(%rcx)
  4006fa:	6f                   	outsl  %ds:(%rsi),(%dx)
  4006fb:	69 00 63 6c 6f 73    	imul   $0x736f6c63,(%rax),%eax
  400701:	65 00 73 6c          	add    %dh,%gs:0x6c(%rbx)
  400705:	65 65 70 00          	gs gs jo 400709 <_init-0x8f7>
  400709:	5f                   	pop    %rdi
  40070a:	5f                   	pop    %rdi
  40070b:	73 70                	jae    40077d <_init-0x883>
  40070d:	72 69                	jb     400778 <_init-0x888>
  40070f:	6e                   	outsb  %ds:(%rsi),(%dx)
  400710:	74 66                	je     400778 <_init-0x888>
  400712:	5f                   	pop    %rdi
  400713:	63 68 6b             	movslq 0x6b(%rax),%ebp
  400716:	00 5f 5f             	add    %bl,0x5f(%rdi)
  400719:	6c                   	insb   (%dx),%es:(%rdi)
  40071a:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  400721:	72 74                	jb     400797 <_init-0x869>
  400723:	5f                   	pop    %rdi
  400724:	6d                   	insl   (%dx),%es:(%rdi)
  400725:	61                   	(bad)  
  400726:	69 6e 00 77 72 69 74 	imul   $0x74697277,0x0(%rsi),%ebp
  40072d:	65 00 47 4c          	add    %al,%gs:0x4c(%rdi)
  400731:	49                   	rex.WB
  400732:	42                   	rex.X
  400733:	43 5f                	rex.XB pop %r15
  400735:	32 2e                	xor    (%rsi),%ch
  400737:	33 00                	xor    (%rax),%eax
  400739:	47                   	rex.RXB
  40073a:	4c                   	rex.WR
  40073b:	49                   	rex.WB
  40073c:	42                   	rex.X
  40073d:	43 5f                	rex.XB pop %r15
  40073f:	32 2e                	xor    (%rsi),%ch
  400741:	37                   	(bad)  
  400742:	00 47 4c             	add    %al,0x4c(%rdi)
  400745:	49                   	rex.WB
  400746:	42                   	rex.X
  400747:	43 5f                	rex.XB pop %r15
  400749:	32 2e                	xor    (%rsi),%ch
  40074b:	31 34 00             	xor    %esi,(%rax,%rax,1)
  40074e:	47                   	rex.RXB
  40074f:	4c                   	rex.WR
  400750:	49                   	rex.WB
  400751:	42                   	rex.X
  400752:	43 5f                	rex.XB pop %r15
  400754:	32 2e                	xor    (%rsi),%ch
  400756:	33 2e                	xor    (%rsi),%ebp
  400758:	34 00                	xor    $0x0,%al
  40075a:	47                   	rex.RXB
  40075b:	4c                   	rex.WR
  40075c:	49                   	rex.WB
  40075d:	42                   	rex.X
  40075e:	43 5f                	rex.XB pop %r15
  400760:	32 2e                	xor    (%rsi),%ch
  400762:	32 2e                	xor    (%rsi),%ch
  400764:	35 00 5f 5f 67       	xor    $0x675f5f00,%eax
  400769:	6d                   	insl   (%dx),%es:(%rdi)
  40076a:	6f                   	outsl  %ds:(%rsi),(%dx)
  40076b:	6e                   	outsb  %ds:(%rsi),(%dx)
  40076c:	5f                   	pop    %rdi
  40076d:	73 74                	jae    4007e3 <_init-0x81d>
  40076f:	61                   	(bad)  
  400770:	72 74                	jb     4007e6 <_init-0x81a>
  400772:	5f                   	pop    %rdi
  400773:	5f                   	pop    %rdi
	...

Disassembly of section .gnu.version:

0000000000400776 <.gnu.version>:
  400776:	00 00                	add    %al,(%rax)
  400778:	02 00                	add    (%rax),%al
  40077a:	02 00                	add    (%rax),%al
  40077c:	02 00                	add    (%rax),%al
  40077e:	02 00                	add    (%rax),%al
  400780:	02 00                	add    (%rax),%al
  400782:	02 00                	add    (%rax),%al
  400784:	02 00                	add    (%rax),%al
  400786:	02 00                	add    (%rax),%al
  400788:	02 00                	add    (%rax),%al
  40078a:	02 00                	add    (%rax),%al
  40078c:	02 00                	add    (%rax),%al
  40078e:	02 00                	add    (%rax),%al
  400790:	03 00                	add    (%rax),%eax
  400792:	00 00                	add    %al,(%rax)
  400794:	04 00                	add    $0x0,%al
  400796:	02 00                	add    (%rax),%al
  400798:	05 00 03 00 02       	add    $0x2000300,%eax
  40079d:	00 02                	add    %al,(%rdx)
  40079f:	00 02                	add    %al,(%rdx)
  4007a1:	00 02                	add    %al,(%rdx)
  4007a3:	00 03                	add    %al,(%rbx)
  4007a5:	00 02                	add    %al,(%rdx)
  4007a7:	00 06                	add    %al,(%rsi)
  4007a9:	00 03                	add    %al,(%rbx)
  4007ab:	00 02                	add    %al,(%rdx)
  4007ad:	00 02                	add    %al,(%rdx)
  4007af:	00 02                	add    %al,(%rdx)
  4007b1:	00 02                	add    %al,(%rdx)
	...

Disassembly of section .gnu.version_r:

00000000004007b8 <.gnu.version_r>:
  4007b8:	01 00                	add    %eax,(%rax)
  4007ba:	05 00 01 00 00       	add    $0x100,%eax
  4007bf:	00 10                	add    %dl,(%rax)
  4007c1:	00 00                	add    %al,(%rax)
  4007c3:	00 00                	add    %al,(%rax)
  4007c5:	00 00                	add    %al,(%rax)
  4007c7:	00 13                	add    %dl,(%rbx)
  4007c9:	69 69 0d 00 00 06 00 	imul   $0x60000,0xd(%rcx),%ebp
  4007d0:	0f 01 00             	sgdt   (%rax)
  4007d3:	00 10                	add    %dl,(%rax)
  4007d5:	00 00                	add    %al,(%rax)
  4007d7:	00 17                	add    %dl,(%rdi)
  4007d9:	69 69 0d 00 00 05 00 	imul   $0x50000,0xd(%rcx),%ebp
  4007e0:	19 01                	sbb    %eax,(%rcx)
  4007e2:	00 00                	add    %al,(%rax)
  4007e4:	10 00                	adc    %al,(%rax)
  4007e6:	00 00                	add    %al,(%rax)
  4007e8:	94                   	xchg   %eax,%esp
  4007e9:	91                   	xchg   %eax,%ecx
  4007ea:	96                   	xchg   %eax,%esi
  4007eb:	06                   	(bad)  
  4007ec:	00 00                	add    %al,(%rax)
  4007ee:	04 00                	add    $0x0,%al
  4007f0:	23 01                	and    (%rcx),%eax
  4007f2:	00 00                	add    %al,(%rax)
  4007f4:	10 00                	adc    %al,(%rax)
  4007f6:	00 00                	add    %al,(%rax)
  4007f8:	74 19                	je     400813 <_init-0x7ed>
  4007fa:	69 09 00 00 03 00    	imul   $0x30000,(%rcx),%ecx
  400800:	2e 01 00             	add    %eax,%cs:(%rax)
  400803:	00 10                	add    %dl,(%rax)
  400805:	00 00                	add    %al,(%rax)
  400807:	00 75 1a             	add    %dh,0x1a(%rbp)
  40080a:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
  400810:	3a 01                	cmp    (%rcx),%al
  400812:	00 00                	add    %al,(%rax)
  400814:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000400818 <.rela.dyn>:
  400818:	f0 4f                	lock rex.WRXB
  40081a:	40 00 00             	add    %al,(%rax)
  40081d:	00 00                	add    %al,(%rax)
  40081f:	00 06                	add    %al,(%rsi)
  400821:	00 00                	add    %al,(%rax)
  400823:	00 09                	add    %cl,(%rcx)
	...
  40082d:	00 00                	add    %al,(%rax)
  40082f:	00 f8                	add    %bh,%al
  400831:	4f                   	rex.WRXB
  400832:	40 00 00             	add    %al,(%rax)
  400835:	00 00                	add    %al,(%rax)
  400837:	00 06                	add    %al,(%rsi)
  400839:	00 00                	add    %al,(%rax)
  40083b:	00 0e                	add    %cl,(%rsi)
	...
  400845:	00 00                	add    %al,(%rax)
  400847:	00 40 57             	add    %al,0x57(%rax)
  40084a:	40 00 00             	add    %al,(%rax)
  40084d:	00 00                	add    %al,(%rax)
  40084f:	00 05 00 00 00 1c    	add    %al,0x1c000000(%rip)        # 1c400855 <_end+0x1bffaa45>
	...
  40085d:	00 00                	add    %al,(%rax)
  40085f:	00 50 57             	add    %dl,0x57(%rax)
  400862:	40 00 00             	add    %al,(%rax)
  400865:	00 00                	add    %al,(%rax)
  400867:	00 05 00 00 00 1d    	add    %al,0x1d000000(%rip)        # 1d40086d <_end+0x1cffaa5d>
	...
  400875:	00 00                	add    %al,(%rax)
  400877:	00 60 57             	add    %ah,0x57(%rax)
  40087a:	40 00 00             	add    %al,(%rax)
  40087d:	00 00                	add    %al,(%rax)
  40087f:	00 05 00 00 00 1e    	add    %al,0x1e000000(%rip)        # 1e400885 <_end+0x1dffaa75>
	...

Disassembly of section .rela.plt:

0000000000400890 <.rela.plt>:
  400890:	18 50 40             	sbb    %dl,0x40(%rax)
  400893:	00 00                	add    %al,(%rax)
  400895:	00 00                	add    %al,(%rax)
  400897:	00 07                	add    %al,(%rdi)
  400899:	00 00                	add    %al,(%rax)
  40089b:	00 01                	add    %al,(%rcx)
	...
  4008a5:	00 00                	add    %al,(%rax)
  4008a7:	00 20                	add    %ah,(%rax)
  4008a9:	50                   	push   %rax
  4008aa:	40 00 00             	add    %al,(%rax)
  4008ad:	00 00                	add    %al,(%rax)
  4008af:	00 07                	add    %al,(%rdi)
  4008b1:	00 00                	add    %al,(%rax)
  4008b3:	00 02                	add    %al,(%rdx)
	...
  4008bd:	00 00                	add    %al,(%rax)
  4008bf:	00 28                	add    %ch,(%rax)
  4008c1:	50                   	push   %rax
  4008c2:	40 00 00             	add    %al,(%rax)
  4008c5:	00 00                	add    %al,(%rax)
  4008c7:	00 07                	add    %al,(%rdi)
  4008c9:	00 00                	add    %al,(%rax)
  4008cb:	00 03                	add    %al,(%rbx)
	...
  4008d5:	00 00                	add    %al,(%rax)
  4008d7:	00 30                	add    %dh,(%rax)
  4008d9:	50                   	push   %rax
  4008da:	40 00 00             	add    %al,(%rax)
  4008dd:	00 00                	add    %al,(%rax)
  4008df:	00 07                	add    %al,(%rdi)
  4008e1:	00 00                	add    %al,(%rax)
  4008e3:	00 04 00             	add    %al,(%rax,%rax,1)
	...
  4008ee:	00 00                	add    %al,(%rax)
  4008f0:	38 50 40             	cmp    %dl,0x40(%rax)
  4008f3:	00 00                	add    %al,(%rax)
  4008f5:	00 00                	add    %al,(%rax)
  4008f7:	00 07                	add    %al,(%rdi)
  4008f9:	00 00                	add    %al,(%rax)
  4008fb:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 400901 <_init-0x6ff>
  400901:	00 00                	add    %al,(%rax)
  400903:	00 00                	add    %al,(%rax)
  400905:	00 00                	add    %al,(%rax)
  400907:	00 40 50             	add    %al,0x50(%rax)
  40090a:	40 00 00             	add    %al,(%rax)
  40090d:	00 00                	add    %al,(%rax)
  40090f:	00 07                	add    %al,(%rdi)
  400911:	00 00                	add    %al,(%rax)
  400913:	00 06                	add    %al,(%rsi)
	...
  40091d:	00 00                	add    %al,(%rax)
  40091f:	00 48 50             	add    %cl,0x50(%rax)
  400922:	40 00 00             	add    %al,(%rax)
  400925:	00 00                	add    %al,(%rax)
  400927:	00 07                	add    %al,(%rdi)
  400929:	00 00                	add    %al,(%rax)
  40092b:	00 07                	add    %al,(%rdi)
	...
  400935:	00 00                	add    %al,(%rax)
  400937:	00 50 50             	add    %dl,0x50(%rax)
  40093a:	40 00 00             	add    %al,(%rax)
  40093d:	00 00                	add    %al,(%rax)
  40093f:	00 07                	add    %al,(%rdi)
  400941:	00 00                	add    %al,(%rax)
  400943:	00 08                	add    %cl,(%rax)
	...
  40094d:	00 00                	add    %al,(%rax)
  40094f:	00 58 50             	add    %bl,0x50(%rax)
  400952:	40 00 00             	add    %al,(%rax)
  400955:	00 00                	add    %al,(%rax)
  400957:	00 07                	add    %al,(%rdi)
  400959:	00 00                	add    %al,(%rax)
  40095b:	00 0a                	add    %cl,(%rdx)
	...
  400965:	00 00                	add    %al,(%rax)
  400967:	00 60 50             	add    %ah,0x50(%rax)
  40096a:	40 00 00             	add    %al,(%rax)
  40096d:	00 00                	add    %al,(%rax)
  40096f:	00 07                	add    %al,(%rdi)
  400971:	00 00                	add    %al,(%rax)
  400973:	00 0b                	add    %cl,(%rbx)
	...
  40097d:	00 00                	add    %al,(%rax)
  40097f:	00 68 50             	add    %ch,0x50(%rax)
  400982:	40 00 00             	add    %al,(%rax)
  400985:	00 00                	add    %al,(%rax)
  400987:	00 07                	add    %al,(%rdi)
  400989:	00 00                	add    %al,(%rax)
  40098b:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
  400996:	00 00                	add    %al,(%rax)
  400998:	70 50                	jo     4009ea <_init-0x616>
  40099a:	40 00 00             	add    %al,(%rax)
  40099d:	00 00                	add    %al,(%rax)
  40099f:	00 07                	add    %al,(%rdi)
  4009a1:	00 00                	add    %al,(%rax)
  4009a3:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 4009a9 <_init-0x657>
  4009a9:	00 00                	add    %al,(%rax)
  4009ab:	00 00                	add    %al,(%rax)
  4009ad:	00 00                	add    %al,(%rax)
  4009af:	00 78 50             	add    %bh,0x50(%rax)
  4009b2:	40 00 00             	add    %al,(%rax)
  4009b5:	00 00                	add    %al,(%rax)
  4009b7:	00 07                	add    %al,(%rdi)
  4009b9:	00 00                	add    %al,(%rax)
  4009bb:	00 0f                	add    %cl,(%rdi)
	...
  4009c5:	00 00                	add    %al,(%rax)
  4009c7:	00 80 50 40 00 00    	add    %al,0x4050(%rax)
  4009cd:	00 00                	add    %al,(%rax)
  4009cf:	00 07                	add    %al,(%rdi)
  4009d1:	00 00                	add    %al,(%rax)
  4009d3:	00 10                	add    %dl,(%rax)
	...
  4009dd:	00 00                	add    %al,(%rax)
  4009df:	00 88 50 40 00 00    	add    %cl,0x4050(%rax)
  4009e5:	00 00                	add    %al,(%rax)
  4009e7:	00 07                	add    %al,(%rdi)
  4009e9:	00 00                	add    %al,(%rax)
  4009eb:	00 11                	add    %dl,(%rcx)
	...
  4009f5:	00 00                	add    %al,(%rax)
  4009f7:	00 90 50 40 00 00    	add    %dl,0x4050(%rax)
  4009fd:	00 00                	add    %al,(%rax)
  4009ff:	00 07                	add    %al,(%rdi)
  400a01:	00 00                	add    %al,(%rax)
  400a03:	00 12                	add    %dl,(%rdx)
	...
  400a0d:	00 00                	add    %al,(%rax)
  400a0f:	00 98 50 40 00 00    	add    %bl,0x4050(%rax)
  400a15:	00 00                	add    %al,(%rax)
  400a17:	00 07                	add    %al,(%rdi)
  400a19:	00 00                	add    %al,(%rax)
  400a1b:	00 13                	add    %dl,(%rbx)
	...
  400a25:	00 00                	add    %al,(%rax)
  400a27:	00 a0 50 40 00 00    	add    %ah,0x4050(%rax)
  400a2d:	00 00                	add    %al,(%rax)
  400a2f:	00 07                	add    %al,(%rdi)
  400a31:	00 00                	add    %al,(%rax)
  400a33:	00 14 00             	add    %dl,(%rax,%rax,1)
	...
  400a3e:	00 00                	add    %al,(%rax)
  400a40:	a8 50                	test   $0x50,%al
  400a42:	40 00 00             	add    %al,(%rax)
  400a45:	00 00                	add    %al,(%rax)
  400a47:	00 07                	add    %al,(%rdi)
  400a49:	00 00                	add    %al,(%rax)
  400a4b:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 400a51 <_init-0x5af>
  400a51:	00 00                	add    %al,(%rax)
  400a53:	00 00                	add    %al,(%rax)
  400a55:	00 00                	add    %al,(%rax)
  400a57:	00 b0 50 40 00 00    	add    %dh,0x4050(%rax)
  400a5d:	00 00                	add    %al,(%rax)
  400a5f:	00 07                	add    %al,(%rdi)
  400a61:	00 00                	add    %al,(%rax)
  400a63:	00 16                	add    %dl,(%rsi)
	...
  400a6d:	00 00                	add    %al,(%rax)
  400a6f:	00 b8 50 40 00 00    	add    %bh,0x4050(%rax)
  400a75:	00 00                	add    %al,(%rax)
  400a77:	00 07                	add    %al,(%rdi)
  400a79:	00 00                	add    %al,(%rax)
  400a7b:	00 17                	add    %dl,(%rdi)
	...
  400a85:	00 00                	add    %al,(%rax)
  400a87:	00 c0                	add    %al,%al
  400a89:	50                   	push   %rax
  400a8a:	40 00 00             	add    %al,(%rax)
  400a8d:	00 00                	add    %al,(%rax)
  400a8f:	00 07                	add    %al,(%rdi)
  400a91:	00 00                	add    %al,(%rax)
  400a93:	00 18                	add    %bl,(%rax)
	...
  400a9d:	00 00                	add    %al,(%rax)
  400a9f:	00 c8                	add    %cl,%al
  400aa1:	50                   	push   %rax
  400aa2:	40 00 00             	add    %al,(%rax)
  400aa5:	00 00                	add    %al,(%rax)
  400aa7:	00 07                	add    %al,(%rdi)
  400aa9:	00 00                	add    %al,(%rax)
  400aab:	00 19                	add    %bl,(%rcx)
	...
  400ab5:	00 00                	add    %al,(%rax)
  400ab7:	00 d0                	add    %dl,%al
  400ab9:	50                   	push   %rax
  400aba:	40 00 00             	add    %al,(%rax)
  400abd:	00 00                	add    %al,(%rax)
  400abf:	00 07                	add    %al,(%rdi)
  400ac1:	00 00                	add    %al,(%rax)
  400ac3:	00 1a                	add    %bl,(%rdx)
	...
  400acd:	00 00                	add    %al,(%rax)
  400acf:	00 d8                	add    %bl,%al
  400ad1:	50                   	push   %rax
  400ad2:	40 00 00             	add    %al,(%rax)
  400ad5:	00 00                	add    %al,(%rax)
  400ad7:	00 07                	add    %al,(%rdi)
  400ad9:	00 00                	add    %al,(%rax)
  400adb:	00 1b                	add    %bl,(%rbx)
	...

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

Disassembly of section .rodata:

0000000000403000 <_IO_stdin_used>:
  403000:	01 00                	add    %eax,(%rax)
  403002:	02 00                	add    (%rax),%al
  403004:	72 00                	jb     403006 <_IO_stdin_used+0x6>
  403006:	25 73 3a 20 45       	and    $0x45203a73,%eax
  40300b:	72 72                	jb     40307f <_IO_stdin_used+0x7f>
  40300d:	6f                   	outsl  %ds:(%rsi),(%dx)
  40300e:	72 3a                	jb     40304a <_IO_stdin_used+0x4a>
  403010:	20 43 6f             	and    %al,0x6f(%rbx)
  403013:	75 6c                	jne    403081 <_IO_stdin_used+0x81>
  403015:	64 6e                	outsb  %fs:(%rsi),(%dx)
  403017:	27                   	(bad)  
  403018:	74 20                	je     40303a <_IO_stdin_used+0x3a>
  40301a:	6f                   	outsl  %ds:(%rsi),(%dx)
  40301b:	70 65                	jo     403082 <_IO_stdin_used+0x82>
  40301d:	6e                   	outsb  %ds:(%rsi),(%dx)
  40301e:	20 25 73 0a 00 55    	and    %ah,0x55000a73(%rip)        # 55403a97 <_end+0x54ffdc87>
  403024:	73 61                	jae    403087 <_IO_stdin_used+0x87>
  403026:	67 65 3a 20          	cmp    %gs:(%eax),%ah
  40302a:	25 73 20 5b 3c       	and    $0x3c5b2073,%eax
  40302f:	69 6e 70 75 74 5f 66 	imul   $0x665f7475,0x70(%rsi),%ebp
  403036:	69 6c 65 3e 5d 0a 00 	imul   $0x54000a5d,0x3e(%rbp,%riz,2),%ebp
  40303d:	54 
  40303e:	68 61 74 27 73       	pushq  $0x73277461
  403043:	20 6e 75             	and    %ch,0x75(%rsi)
  403046:	6d                   	insl   (%dx),%es:(%rdi)
  403047:	62                   	(bad)  
  403048:	65 72 20             	gs jb  40306b <_IO_stdin_used+0x6b>
  40304b:	32 2e                	xor    (%rsi),%ch
  40304d:	20 20                	and    %ah,(%rax)
  40304f:	4b                   	rex.WXB
  403050:	65 65 70 20          	gs gs jo 403074 <_IO_stdin_used+0x74>
  403054:	67 6f                	outsl  %ds:(%esi),(%dx)
  403056:	69 6e 67 21 00 48 61 	imul   $0x61480021,0x67(%rsi),%ebp
  40305d:	6c                   	insb   (%dx),%es:(%rdi)
  40305e:	66 77 61             	data16 ja 4030c2 <_IO_stdin_used+0xc2>
  403061:	79 20                	jns    403083 <_IO_stdin_used+0x83>
  403063:	74 68                	je     4030cd <_IO_stdin_used+0xcd>
  403065:	65 72 65             	gs jb  4030cd <_IO_stdin_used+0xcd>
  403068:	21 00                	and    %eax,(%rax)
  40306a:	47 6f                	rex.RXB outsl %ds:(%rsi),(%dx)
  40306c:	6f                   	outsl  %ds:(%rsi),(%dx)
  40306d:	64 20 77 6f          	and    %dh,%fs:0x6f(%rdi)
  403071:	72 6b                	jb     4030de <_IO_stdin_used+0xde>
  403073:	21 20                	and    %esp,(%rax)
  403075:	20 4f 6e             	and    %cl,0x6e(%rdi)
  403078:	20 74 6f 20          	and    %dh,0x20(%rdi,%rbp,2)
  40307c:	74 68                	je     4030e6 <_IO_stdin_used+0xe6>
  40307e:	65 20 6e 65          	and    %ch,%gs:0x65(%rsi)
  403082:	78 74                	js     4030f8 <_IO_stdin_used+0xf8>
  403084:	2e 2e 2e 00 57 65    	cs cs add %dl,%cs:0x65(%rdi)
  40308a:	6c                   	insb   (%dx),%es:(%rdi)
  40308b:	63 6f 6d             	movslq 0x6d(%rdi),%ebp
  40308e:	65 20 74 6f 20       	and    %dh,%gs:0x20(%rdi,%rbp,2)
  403093:	6d                   	insl   (%dx),%es:(%rdi)
  403094:	79 20                	jns    4030b6 <_IO_stdin_used+0xb6>
  403096:	66 69 65 6e 64 69    	imul   $0x6964,0x6e(%rbp),%sp
  40309c:	73 68                	jae    403106 <_IO_stdin_used+0x106>
  40309e:	20 6c 69 74          	and    %ch,0x74(%rcx,%rbp,2)
  4030a2:	74 6c                	je     403110 <_IO_stdin_used+0x110>
  4030a4:	65 20 62 6f          	and    %ah,%gs:0x6f(%rdx)
  4030a8:	6d                   	insl   (%dx),%es:(%rdi)
  4030a9:	62                   	(bad)  
  4030aa:	2e 20 59 6f          	and    %bl,%cs:0x6f(%rcx)
  4030ae:	75 20                	jne    4030d0 <_IO_stdin_used+0xd0>
  4030b0:	68 61 76 65 20       	pushq  $0x20657661
  4030b5:	36 20 70 68          	and    %dh,%ss:0x68(%rax)
  4030b9:	61                   	(bad)  
  4030ba:	73 65                	jae    403121 <_IO_stdin_used+0x121>
  4030bc:	73 20                	jae    4030de <_IO_stdin_used+0xde>
  4030be:	77 69                	ja     403129 <_IO_stdin_used+0x129>
  4030c0:	74 68                	je     40312a <_IO_stdin_used+0x12a>
  4030c2:	00 00                	add    %al,(%rax)
  4030c4:	00 00                	add    %al,(%rax)
  4030c6:	00 00                	add    %al,(%rax)
  4030c8:	77 68                	ja     403132 <_IO_stdin_used+0x132>
  4030ca:	69 63 68 20 74 6f 20 	imul   $0x206f7420,0x68(%rbx),%esp
  4030d1:	62                   	(bad)  
  4030d2:	6c                   	insb   (%dx),%es:(%rdi)
  4030d3:	6f                   	outsl  %ds:(%rsi),(%dx)
  4030d4:	77 20                	ja     4030f6 <_IO_stdin_used+0xf6>
  4030d6:	79 6f                	jns    403147 <_IO_stdin_used+0x147>
  4030d8:	75 72                	jne    40314c <_IO_stdin_used+0x14c>
  4030da:	73 65                	jae    403141 <_IO_stdin_used+0x141>
  4030dc:	6c                   	insb   (%dx),%es:(%rdi)
  4030dd:	66 20 75 70          	data16 and %dh,0x70(%rbp)
  4030e1:	2e 20 48 61          	and    %cl,%cs:0x61(%rax)
  4030e5:	76 65                	jbe    40314c <_IO_stdin_used+0x14c>
  4030e7:	20 61 20             	and    %ah,0x20(%rcx)
  4030ea:	6e                   	outsb  %ds:(%rsi),(%dx)
  4030eb:	69 63 65 20 64 61 79 	imul   $0x79616420,0x65(%rbx),%esp
  4030f2:	21 00                	and    %eax,(%rax)
  4030f4:	00 00                	add    %al,(%rax)
  4030f6:	00 00                	add    %al,(%rax)
  4030f8:	50                   	push   %rax
  4030f9:	68 61 73 65 20       	pushq  $0x20657361
  4030fe:	31 20                	xor    %esp,(%rax)
  403100:	64 65 66 75 73       	fs gs data16 jne 403178 <_IO_stdin_used+0x178>
  403105:	65 64 2e 20 48 6f    	gs fs and %cl,%cs:0x6f(%rax)
  40310b:	77 20                	ja     40312d <_IO_stdin_used+0x12d>
  40310d:	61                   	(bad)  
  40310e:	62                   	(bad)  
  40310f:	6f                   	outsl  %ds:(%rsi),(%dx)
  403110:	75 74                	jne    403186 <_IO_stdin_used+0x186>
  403112:	20 74 68 65          	and    %dh,0x65(%rax,%rbp,2)
  403116:	20 6e 65             	and    %ch,0x65(%rsi)
  403119:	78 74                	js     40318f <_IO_stdin_used+0x18f>
  40311b:	20 6f 6e             	and    %ch,0x6e(%rdi)
  40311e:	65 3f                	gs (bad) 
	...
  403128:	53                   	push   %rbx
  403129:	6f                   	outsl  %ds:(%rsi),(%dx)
  40312a:	20 79 6f             	and    %bh,0x6f(%rcx)
  40312d:	75 20                	jne    40314f <_IO_stdin_used+0x14f>
  40312f:	67 6f                	outsl  %ds:(%esi),(%dx)
  403131:	74 20                	je     403153 <_IO_stdin_used+0x153>
  403133:	74 68                	je     40319d <_IO_stdin_used+0x19d>
  403135:	61                   	(bad)  
  403136:	74 20                	je     403158 <_IO_stdin_used+0x158>
  403138:	6f                   	outsl  %ds:(%rsi),(%dx)
  403139:	6e                   	outsb  %ds:(%rsi),(%dx)
  40313a:	65 2e 20 20          	gs and %ah,%cs:(%rax)
  40313e:	54                   	push   %rsp
  40313f:	72 79                	jb     4031ba <_IO_stdin_used+0x1ba>
  403141:	20 74 68 69          	and    %dh,0x69(%rax,%rbp,2)
  403145:	73 20                	jae    403167 <_IO_stdin_used+0x167>
  403147:	6f                   	outsl  %ds:(%rsi),(%dx)
  403148:	6e                   	outsb  %ds:(%rsi),(%dx)
  403149:	65 2e 00 00          	gs add %al,%cs:(%rax)
  40314d:	00 00                	add    %al,(%rax)
  40314f:	00 49 20             	add    %cl,0x20(%rcx)
  403152:	77 61                	ja     4031b5 <_IO_stdin_used+0x1b5>
  403154:	73 20                	jae    403176 <_IO_stdin_used+0x176>
  403156:	74 72                	je     4031ca <_IO_stdin_used+0x1ca>
  403158:	79 69                	jns    4031c3 <_IO_stdin_used+0x1c3>
  40315a:	6e                   	outsb  %ds:(%rsi),(%dx)
  40315b:	67 20 74 6f 20       	and    %dh,0x20(%edi,%ebp,2)
  403160:	67 69 76 65 20 54 69 	imul   $0x6e695420,0x65(%esi),%esi
  403167:	6e 
  403168:	61                   	(bad)  
  403169:	20 46 65             	and    %al,0x65(%rsi)
  40316c:	79 20                	jns    40318e <_IO_stdin_used+0x18e>
  40316e:	6d                   	insl   (%dx),%es:(%rdi)
  40316f:	6f                   	outsl  %ds:(%rsi),(%dx)
  403170:	72 65                	jb     4031d7 <_IO_stdin_used+0x1d7>
  403172:	20 6d 61             	and    %ch,0x61(%rbp)
  403175:	74 65                	je     4031dc <_IO_stdin_used+0x1dc>
  403177:	72 69                	jb     4031e2 <_IO_stdin_used+0x1e2>
  403179:	61                   	(bad)  
  40317a:	6c                   	insb   (%dx),%es:(%rdi)
  40317b:	2e 00 00             	add    %al,%cs:(%rax)
  40317e:	00 00                	add    %al,(%rax)
  403180:	57                   	push   %rdi
  403181:	6f                   	outsl  %ds:(%rsi),(%dx)
  403182:	77 21                	ja     4031a5 <_IO_stdin_used+0x1a5>
  403184:	20 59 6f             	and    %bl,0x6f(%rcx)
  403187:	75 27                	jne    4031b0 <_IO_stdin_used+0x1b0>
  403189:	76 65                	jbe    4031f0 <array.3401>
  40318b:	20 64 65 66          	and    %ah,0x66(%rbp,%riz,2)
  40318f:	75 73                	jne    403204 <array.3401+0x14>
  403191:	65 64 20 74 68 65    	gs and %dh,%fs:0x65(%rax,%rbp,2)
  403197:	20 73 65             	and    %dh,0x65(%rbx)
  40319a:	63 72 65             	movslq 0x65(%rdx),%esi
  40319d:	74 20                	je     4031bf <_IO_stdin_used+0x1bf>
  40319f:	73 74                	jae    403215 <array.3401+0x25>
  4031a1:	61                   	(bad)  
  4031a2:	67 65 21 00          	and    %eax,%gs:(%eax)
  4031a6:	66 6c                	data16 insb (%dx),%es:(%rdi)
  4031a8:	61                   	(bad)  
  4031a9:	6d                   	insl   (%dx),%es:(%rdi)
  4031aa:	65 73 00             	gs jae 4031ad <_IO_stdin_used+0x1ad>
  4031ad:	00 00                	add    %al,(%rax)
  4031af:	00 e6                	add    %ah,%dh
  4031b1:	14 40                	adc    $0x40,%al
  4031b3:	00 00                	add    %al,(%rax)
  4031b5:	00 00                	add    %al,(%rax)
  4031b7:	00 ac 14 40 00 00 00 	add    %ch,0x40(%rsp,%rdx,1)
  4031be:	00 00                	add    %al,(%rax)
  4031c0:	ed                   	in     (%dx),%eax
  4031c1:	14 40                	adc    $0x40,%al
  4031c3:	00 00                	add    %al,(%rax)
  4031c5:	00 00                	add    %al,(%rax)
  4031c7:	00 f4                	add    %dh,%ah
  4031c9:	14 40                	adc    $0x40,%al
  4031cb:	00 00                	add    %al,(%rax)
  4031cd:	00 00                	add    %al,(%rax)
  4031cf:	00 fb                	add    %bh,%bl
  4031d1:	14 40                	adc    $0x40,%al
  4031d3:	00 00                	add    %al,(%rax)
  4031d5:	00 00                	add    %al,(%rax)
  4031d7:	00 02                	add    %al,(%rdx)
  4031d9:	15 40 00 00 00       	adc    $0x40,%eax
  4031de:	00 00                	add    %al,(%rax)
  4031e0:	09 15 40 00 00 00    	or     %edx,0x40(%rip)        # 403226 <array.3401+0x36>
  4031e6:	00 00                	add    %al,(%rax)
  4031e8:	10 15 40 00 00 00    	adc    %dl,0x40(%rip)        # 40322e <array.3401+0x3e>
	...

00000000004031f0 <array.3401>:
  4031f0:	6d                   	insl   (%dx),%es:(%rdi)
  4031f1:	61                   	(bad)  
  4031f2:	64 75 69             	fs jne 40325e <array.3401+0x6e>
  4031f5:	65 72 73             	gs jb  40326b <array.3401+0x7b>
  4031f8:	6e                   	outsb  %ds:(%rsi),(%dx)
  4031f9:	66 6f                	outsw  %ds:(%rsi),(%dx)
  4031fb:	74 76                	je     403273 <array.3401+0x83>
  4031fd:	62                   	(bad)  
  4031fe:	79 6c                	jns    40326c <array.3401+0x7c>
  403200:	53                   	push   %rbx
  403201:	6f                   	outsl  %ds:(%rsi),(%dx)
  403202:	20 79 6f             	and    %bh,0x6f(%rcx)
  403205:	75 20                	jne    403227 <array.3401+0x37>
  403207:	74 68                	je     403271 <array.3401+0x81>
  403209:	69 6e 6b 20 79 6f 75 	imul   $0x756f7920,0x6b(%rsi),%ebp
  403210:	20 63 61             	and    %ah,0x61(%rbx)
  403213:	6e                   	outsb  %ds:(%rsi),(%dx)
  403214:	20 73 74             	and    %dh,0x74(%rbx)
  403217:	6f                   	outsl  %ds:(%rsi),(%dx)
  403218:	70 20                	jo     40323a <array.3401+0x4a>
  40321a:	74 68                	je     403284 <array.3401+0x94>
  40321c:	65 20 62 6f          	and    %ah,%gs:0x6f(%rdx)
  403220:	6d                   	insl   (%dx),%es:(%rdi)
  403221:	62                   	(bad)  
  403222:	20 77 69             	and    %dh,0x69(%rdi)
  403225:	74 68                	je     40328f <array.3401+0x9f>
  403227:	20 63 74             	and    %ah,0x74(%rbx)
  40322a:	72 6c                	jb     403298 <array.3401+0xa8>
  40322c:	2d 63 2c 20 64       	sub    $0x64202c63,%eax
  403231:	6f                   	outsl  %ds:(%rsi),(%dx)
  403232:	20 79 6f             	and    %bh,0x6f(%rcx)
  403235:	75 3f                	jne    403276 <array.3401+0x86>
  403237:	00 43 75             	add    %al,0x75(%rbx)
  40323a:	72 73                	jb     4032af <array.3401+0xbf>
  40323c:	65 73 2c             	gs jae 40326b <array.3401+0x7b>
  40323f:	20 79 6f             	and    %bh,0x6f(%rcx)
  403242:	75 27                	jne    40326b <array.3401+0x7b>
  403244:	76 65                	jbe    4032ab <array.3401+0xbb>
  403246:	20 66 6f             	and    %ah,0x6f(%rsi)
  403249:	75 6e                	jne    4032b9 <array.3401+0xc9>
  40324b:	64 20 74 68 65       	and    %dh,%fs:0x65(%rax,%rbp,2)
  403250:	20 73 65             	and    %dh,0x65(%rbx)
  403253:	63 72 65             	movslq 0x65(%rdx),%esi
  403256:	74 20                	je     403278 <array.3401+0x88>
  403258:	70 68                	jo     4032c2 <array.3401+0xd2>
  40325a:	61                   	(bad)  
  40325b:	73 65                	jae    4032c2 <array.3401+0xd2>
  40325d:	21 00                	and    %eax,(%rax)
  40325f:	00 42 75             	add    %al,0x75(%rdx)
  403262:	74 20                	je     403284 <array.3401+0x94>
  403264:	66 69 6e 64 69 6e    	imul   $0x6e69,0x64(%rsi),%bp
  40326a:	67 20 69 74          	and    %ch,0x74(%ecx)
  40326e:	20 61 6e             	and    %ah,0x6e(%rcx)
  403271:	64 20 73 6f          	and    %dh,%fs:0x6f(%rbx)
  403275:	6c                   	insb   (%dx),%es:(%rdi)
  403276:	76 69                	jbe    4032e1 <array.3401+0xf1>
  403278:	6e                   	outsb  %ds:(%rsi),(%dx)
  403279:	67 20 69 74          	and    %ch,0x74(%ecx)
  40327d:	20 61 72             	and    %ah,0x72(%rcx)
  403280:	65 20 71 75          	and    %dh,%gs:0x75(%rcx)
  403284:	69 74 65 20 64 69 66 	imul   $0x66666964,0x20(%rbp,%riz,2),%esi
  40328b:	66 
  40328c:	65 72 65             	gs jb  4032f4 <array.3401+0x104>
  40328f:	6e                   	outsb  %ds:(%rsi),(%dx)
  403290:	74 2e                	je     4032c0 <array.3401+0xd0>
  403292:	2e 2e 00 00          	cs add %al,%cs:(%rax)
  403296:	00 00                	add    %al,(%rax)
  403298:	43 6f                	rex.XB outsl %ds:(%rsi),(%dx)
  40329a:	6e                   	outsb  %ds:(%rsi),(%dx)
  40329b:	67 72 61             	addr32 jb 4032ff <array.3401+0x10f>
  40329e:	74 75                	je     403315 <array.3401+0x125>
  4032a0:	6c                   	insb   (%dx),%es:(%rdi)
  4032a1:	61                   	(bad)  
  4032a2:	74 69                	je     40330d <array.3401+0x11d>
  4032a4:	6f                   	outsl  %ds:(%rsi),(%dx)
  4032a5:	6e                   	outsb  %ds:(%rsi),(%dx)
  4032a6:	73 21                	jae    4032c9 <array.3401+0xd9>
  4032a8:	20 59 6f             	and    %bl,0x6f(%rcx)
  4032ab:	75 27                	jne    4032d4 <array.3401+0xe4>
  4032ad:	76 65                	jbe    403314 <array.3401+0x124>
  4032af:	20 64 65 66          	and    %ah,0x66(%rbp,%riz,2)
  4032b3:	75 73                	jne    403328 <array.3401+0x138>
  4032b5:	65 64 20 74 68 65    	gs and %dh,%fs:0x65(%rax,%rbp,2)
  4032bb:	20 62 6f             	and    %ah,0x6f(%rdx)
  4032be:	6d                   	insl   (%dx),%es:(%rdi)
  4032bf:	62 21                	(bad)  
  4032c1:	00 57 65             	add    %dl,0x65(%rdi)
  4032c4:	6c                   	insb   (%dx),%es:(%rdi)
  4032c5:	6c                   	insb   (%dx),%es:(%rdi)
  4032c6:	2e 2e 2e 00 4f 4b    	cs cs add %cl,%cs:0x4b(%rdi)
  4032cc:	2e 20 3a             	and    %bh,%cs:(%rdx)
  4032cf:	2d 29 00 49 6e       	sub    $0x6e490029,%eax
  4032d4:	76 61                	jbe    403337 <array.3401+0x147>
  4032d6:	6c                   	insb   (%dx),%es:(%rdi)
  4032d7:	69 64 20 70 68 61 73 	imul   $0x65736168,0x70(%rax,%riz,1),%esp
  4032de:	65 
  4032df:	25 73 0a 00 0a       	and    $0xa000a73,%eax
  4032e4:	42                   	rex.X
  4032e5:	4f                   	rex.WRXB
  4032e6:	4f                   	rex.WRXB
  4032e7:	4d 21 21             	and    %r12,(%r9)
  4032ea:	21 00                	and    %eax,(%rax)
  4032ec:	54                   	push   %rsp
  4032ed:	68 65 20 62 6f       	pushq  $0x6f622065
  4032f2:	6d                   	insl   (%dx),%es:(%rdi)
  4032f3:	62                   	(bad)  
  4032f4:	20 68 61             	and    %ch,0x61(%rax)
  4032f7:	73 20                	jae    403319 <array.3401+0x129>
  4032f9:	62                   	(bad)  
  4032fa:	6c                   	insb   (%dx),%es:(%rdi)
  4032fb:	6f                   	outsl  %ds:(%rsi),(%dx)
  4032fc:	77 6e                	ja     40336c <array.3401+0x17c>
  4032fe:	20 75 70             	and    %dh,0x70(%rbp)
  403301:	2e 00 25 64 20 25 64 	add    %ah,%cs:0x64252064(%rip)        # 6465536c <_end+0x6424f55c>
  403308:	20 25 64 20 25 64    	and    %ah,0x64252064(%rip)        # 64655372 <_end+0x6424f562>
  40330e:	20 25 64 20 25 64    	and    %ah,0x64252064(%rip)        # 64655378 <_end+0x6424f568>
  403314:	00 45 72             	add    %al,0x72(%rbp)
  403317:	72 6f                	jb     403388 <array.3401+0x198>
  403319:	72 3a                	jb     403355 <array.3401+0x165>
  40331b:	20 50 72             	and    %dl,0x72(%rax)
  40331e:	65 6d                	gs insl (%dx),%es:(%rdi)
  403320:	61                   	(bad)  
  403321:	74 75                	je     403398 <array.3401+0x1a8>
  403323:	72 65                	jb     40338a <array.3401+0x19a>
  403325:	20 45 4f             	and    %al,0x4f(%rbp)
  403328:	46 20 6f 6e          	rex.RX and %r13b,0x6e(%rdi)
  40332c:	20 73 74             	and    %dh,0x74(%rbx)
  40332f:	64 69 6e 00 47 52 41 	imul   $0x44415247,%fs:0x0(%rsi),%ebp
  403336:	44 
  403337:	45 5f                	rex.RB pop %r15
  403339:	42                   	rex.X
  40333a:	4f                   	rex.WRXB
  40333b:	4d                   	rex.WRB
  40333c:	42 00 45 72          	rex.X add %al,0x72(%rbp)
  403340:	72 6f                	jb     4033b1 <array.3401+0x1c1>
  403342:	72 3a                	jb     40337e <array.3401+0x18e>
  403344:	20 49 6e             	and    %cl,0x6e(%rcx)
  403347:	70 75                	jo     4033be <array.3401+0x1ce>
  403349:	74 20                	je     40336b <array.3401+0x17b>
  40334b:	6c                   	insb   (%dx),%es:(%rdi)
  40334c:	69 6e 65 20 74 6f 6f 	imul   $0x6f6f7420,0x65(%rsi),%ebp
  403353:	20 6c 6f 6e          	and    %ch,0x6e(%rdi,%rbp,2)
  403357:	67 00 25 64 20 25 64 	add    %ah,0x64252064(%eip)        # 646553c2 <_end+0x6424f5b2>
  40335e:	20 25 73 00 44 72    	and    %ah,0x72440073(%rip)        # 728433d7 <_end+0x7243d5c7>
  403364:	45 76 69             	rex.RB jbe 4033d0 <array.3401+0x1e0>
  403367:	6c                   	insb   (%dx),%es:(%rdi)
  403368:	00 67 72             	add    %ah,0x72(%rdi)
  40336b:	65 61                	gs (bad) 
  40336d:	74 77                	je     4033e6 <array.3401+0x1f6>
  40336f:	68 69 74 65 2e       	pushq  $0x2e657469
  403374:	69 63 73 2e 63 73 2e 	imul   $0x2e73632e,0x73(%rbx),%esp
  40337b:	63 6d 75             	movslq 0x75(%rbp),%ebp
  40337e:	2e 65 64 75 00       	cs gs fs jne,pn 403383 <array.3401+0x193>
  403383:	61                   	(bad)  
  403384:	6e                   	outsb  %ds:(%rsi),(%dx)
  403385:	67 65 6c             	gs insb (%dx),%es:(%edi)
  403388:	73 68                	jae    4033f2 <array.3401+0x202>
  40338a:	61                   	(bad)  
  40338b:	72 6b                	jb     4033f8 <array.3401+0x208>
  40338d:	2e 69 63 73 2e 63 73 	imul   $0x2e73632e,%cs:0x73(%rbx),%esp
  403394:	2e 
  403395:	63 6d 75             	movslq 0x75(%rbp),%ebp
  403398:	2e 65 64 75 00       	cs gs fs jne,pn 40339d <array.3401+0x1ad>
  40339d:	6d                   	insl   (%dx),%es:(%rdi)
  40339e:	61                   	(bad)  
  40339f:	6b 6f 73 68          	imul   $0x68,0x73(%rdi),%ebp
  4033a3:	61                   	(bad)  
  4033a4:	72 6b                	jb     403411 <array.3401+0x221>
  4033a6:	2e 69 63 73 2e 63 73 	imul   $0x2e73632e,%cs:0x73(%rbx),%esp
  4033ad:	2e 
  4033ae:	63 6d 75             	movslq 0x75(%rbp),%ebp
  4033b1:	2e 65 64 75 00       	cs gs fs jne,pn 4033b6 <array.3401+0x1c6>
  4033b6:	00 00                	add    %al,(%rax)
  4033b8:	50                   	push   %rax
  4033b9:	72 6f                	jb     40342a <array.3401+0x23a>
  4033bb:	67 72 61             	addr32 jb 40341f <array.3401+0x22f>
  4033be:	6d                   	insl   (%dx),%es:(%rdi)
  4033bf:	20 74 69 6d          	and    %dh,0x6d(%rcx,%rbp,2)
  4033c3:	65 64 20 6f 75       	gs and %ch,%fs:0x75(%rdi)
  4033c8:	74 20                	je     4033ea <array.3401+0x1fa>
  4033ca:	61                   	(bad)  
  4033cb:	66 74 65             	data16 je 403433 <array.3401+0x243>
  4033ce:	72 20                	jb     4033f0 <array.3401+0x200>
  4033d0:	25 64 20 73 65       	and    $0x65732064,%eax
  4033d5:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
  4033d8:	64 73 0a             	fs jae 4033e5 <array.3401+0x1f5>
  4033db:	00 00                	add    %al,(%rax)
  4033dd:	00 00                	add    %al,(%rax)
  4033df:	00 47 45             	add    %al,0x45(%rdi)
  4033e2:	54                   	push   %rsp
  4033e3:	20 2f                	and    %ch,(%rdi)
  4033e5:	25 73 2f 73 75       	and    $0x75732f73,%eax
  4033ea:	62                   	(bad)  
  4033eb:	6d                   	insl   (%dx),%es:(%rdi)
  4033ec:	69 74 72 2e 70 6c 2f 	imul   $0x3f2f6c70,0x2e(%rdx,%rsi,2),%esi
  4033f3:	3f 
  4033f4:	75 73                	jne    403469 <array.3401+0x279>
  4033f6:	65 72 69             	gs jb  403462 <array.3401+0x272>
  4033f9:	64 3d 25 73 26 6c    	fs cmp $0x6c267325,%eax
  4033ff:	61                   	(bad)  
  403400:	62                   	(bad)  
  403401:	3d 25 73 26 72       	cmp    $0x72267325,%eax
  403406:	65 73 75             	gs jae 40347e <array.3401+0x28e>
  403409:	6c                   	insb   (%dx),%es:(%rdi)
  40340a:	74 3d                	je     403449 <array.3401+0x259>
  40340c:	25 73 26 73 75       	and    $0x75732673,%eax
  403411:	62                   	(bad)  
  403412:	6d                   	insl   (%dx),%es:(%rdi)
  403413:	69 74 3d 73 75 62 6d 	imul   $0x696d6275,0x73(%rbp,%rdi,1),%esi
  40341a:	69 
  40341b:	74 20                	je     40343d <array.3401+0x24d>
  40341d:	48 54                	rex.W push %rsp
  40341f:	54                   	push   %rsp
  403420:	50                   	push   %rax
  403421:	2f                   	(bad)  
  403422:	31 2e                	xor    %ebp,(%rsi)
  403424:	30 0d 0a 0d 0a 00    	xor    %cl,0xa0d0a(%rip)        # 4a4134 <_end+0x9e324>
  40342a:	00 00                	add    %al,(%rax)
  40342c:	00 00                	add    %al,(%rax)
  40342e:	00 00                	add    %al,(%rax)
  403430:	45 72 72             	rex.RB jb 4034a5 <array.3401+0x2b5>
  403433:	6f                   	outsl  %ds:(%rsi),(%dx)
  403434:	72 3a                	jb     403470 <array.3401+0x280>
  403436:	20 48 54             	and    %cl,0x54(%rax)
  403439:	54                   	push   %rsp
  40343a:	50                   	push   %rax
  40343b:	20 72 65             	and    %dh,0x65(%rdx)
  40343e:	71 75                	jno    4034b5 <array.3401+0x2c5>
  403440:	65 73 74             	gs jae 4034b7 <array.3401+0x2c7>
  403443:	20 66 61             	and    %ah,0x61(%rsi)
  403446:	69 6c 65 64 20 77 69 	imul   $0x74697720,0x64(%rbp,%riz,2),%ebp
  40344d:	74 
  40344e:	68 20 65 72 72       	pushq  $0x72726520
  403453:	6f                   	outsl  %ds:(%rsi),(%dx)
  403454:	72 20                	jb     403476 <array.3401+0x286>
  403456:	25 64 3a 20 25       	and    $0x25203a64,%eax
  40345b:	73 00                	jae    40345d <array.3401+0x26d>
  40345d:	00 00                	add    %al,(%rax)
  40345f:	00 45 72             	add    %al,0x72(%rbp)
  403462:	72 6f                	jb     4034d3 <array.3401+0x2e3>
  403464:	72 3a                	jb     4034a0 <array.3401+0x2b0>
  403466:	20 55 6e             	and    %dl,0x6e(%rbp)
  403469:	61                   	(bad)  
  40346a:	62                   	(bad)  
  40346b:	6c                   	insb   (%dx),%es:(%rdi)
  40346c:	65 20 74 6f 20       	and    %dh,%gs:0x20(%rdi,%rbp,2)
  403471:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
  403474:	6e                   	outsb  %ds:(%rsi),(%dx)
  403475:	65 63 74 20 74       	movslq %gs:0x74(%rax,%riz,1),%esi
  40347a:	6f                   	outsl  %ds:(%rsi),(%dx)
  40347b:	20 73 65             	and    %dh,0x65(%rbx)
  40347e:	72 76                	jb     4034f6 <__GNU_EH_FRAME_HDR+0x1e>
  403480:	65 72 20             	gs jb  4034a3 <array.3401+0x2b3>
  403483:	25 73 00 25 25       	and    $0x25250073,%eax
  403488:	25 30 32 58 00       	and    $0x583230,%eax
  40348d:	25 73 20 25 64       	and    $0x64252073,%eax
  403492:	20 25 5b 61 2d 7a    	and    %ah,0x7a2d615b(%rip)        # 7a6d95f3 <_end+0x7a2d37e3>
  403498:	41 2d 7a 20 5d 00    	rex.B sub $0x5d207a,%eax
  40349e:	0d 0a 00 4f 4b       	or     $0x4b4f000a,%eax
  4034a3:	00 31                	add    %dh,(%rcx)
  4034a5:	32 37                	xor    (%rdi),%dh
  4034a7:	2e 30 2e             	xor    %ch,%cs:(%rsi)
  4034aa:	30 2e                	xor    %ch,(%rsi)
  4034ac:	31 00                	xor    %eax,(%rax)
  4034ae:	0a 41 55             	or     0x55(%rcx),%al
  4034b1:	54                   	push   %rsp
  4034b2:	4f 52                	rex.WRXB push %r10
  4034b4:	45 53                	rex.RB push %r11
  4034b6:	55                   	push   %rbp
  4034b7:	4c 54                	rex.WR push %rsp
  4034b9:	5f                   	pop    %rdi
  4034ba:	53                   	push   %rbx
  4034bb:	54                   	push   %rsp
  4034bc:	52                   	push   %rdx
  4034bd:	49                   	rex.WB
  4034be:	4e                   	rex.WRX
  4034bf:	47 3d 25 73 0a 00    	rex.RXB cmp $0xa7325,%eax
  4034c5:	48                   	rex.W
  4034c6:	49 54                	rex.WB push %r12
  4034c8:	49                   	rex.WB
  4034c9:	43 53                	rex.XB push %r11
  4034cb:	32 30                	xor    (%rax),%dh
  4034cd:	32 31                	xor    (%rcx),%dh
  4034cf:	53                   	push   %rbx
  4034d0:	00 63 73             	add    %ah,0x73(%rbx)
  4034d3:	61                   	(bad)  
  4034d4:	70 70                	jo     403546 <__GNU_EH_FRAME_HDR+0x6e>
	...

Disassembly of section .eh_frame_hdr:

00000000004034d8 <__GNU_EH_FRAME_HDR>:
  4034d8:	01 1b                	add    %ebx,(%rbx)
  4034da:	03 3b                	add    (%rbx),%edi
  4034dc:	3c 01                	cmp    $0x1,%al
  4034de:	00 00                	add    %al,(%rax)
  4034e0:	26 00 00             	add    %al,%es:(%rax)
  4034e3:	00 48 db             	add    %cl,-0x25(%rax)
  4034e6:	ff                   	(bad)  
  4034e7:	ff 80 01 00 00 e8    	incl   -0x17ffffff(%rax)
  4034ed:	dc ff                	fdivr  %st,%st(7)
  4034ef:	ff 58 01             	lcall  *0x1(%rax)
  4034f2:	00 00                	add    %al,(%rax)
  4034f4:	18 dd                	sbb    %bl,%ch
  4034f6:	ff                   	(bad)  
  4034f7:	ff 6c 01 00          	ljmp   *0x0(%rcx,%rax,1)
  4034fb:	00 ce                	add    %cl,%dh
  4034fd:	dd ff                	(bad)  
  4034ff:	ff a8 01 00 00 21    	ljmp   *0x21000001(%rax)
  403505:	df ff                	(bad)  
  403507:	ff d0                	callq  *%rax
  403509:	01 00                	add    %eax,(%rax)
  40350b:	00 3c df             	add    %bh,(%rdi,%rbx,8)
  40350e:	ff                   	(bad)  
  40350f:	ff f0                	push   %rax
  403511:	01 00                	add    %eax,(%rax)
  403513:	00 98 df ff ff 14    	add    %bl,0x14ffffdf(%rax)
  403519:	02 00                	add    (%rax),%al
  40351b:	00 4b e0             	add    %cl,-0x20(%rbx)
  40351e:	ff                   	(bad)  
  40351f:	ff                   	(bad)  
  403520:	38 02                	cmp    %al,(%rdx)
  403522:	00 00                	add    %al,(%rax)
  403524:	96                   	xchg   %eax,%esi
  403525:	e0 ff                	loopne 403526 <__GNU_EH_FRAME_HDR+0x4e>
  403527:	ff 70 02             	pushq  0x2(%rax)
  40352a:	00 00                	add    %al,(%rax)
  40352c:	e7 e0                	out    %eax,$0xe0
  40352e:	ff                   	(bad)  
  40352f:	ff 94 02 00 00 4c e1 	callq  *-0x1eb40000(%rdx,%rax,1)
  403536:	ff                   	(bad)  
  403537:	ff                   	(bad)  
  403538:	b8 02 00 00 41       	mov    $0x41000002,%eax
  40353d:	e2 ff                	loop   40353e <__GNU_EH_FRAME_HDR+0x66>
  40353f:	ff e0                	jmpq   *%rax
  403541:	02 00                	add    (%rax),%al
  403543:	00 7b e2             	add    %bh,-0x1e(%rbx)
  403546:	ff                   	(bad)  
  403547:	ff 08                	decl   (%rax)
  403549:	03 00                	add    (%rax),%eax
  40354b:	00 d2                	add    %dl,%dl
  40354d:	e2 ff                	loop   40354e <__GNU_EH_FRAME_HDR+0x76>
  40354f:	ff 30                	pushq  (%rax)
  403551:	03 00                	add    (%rax),%eax
  403553:	00 28                	add    %ch,(%rax)
  403555:	e3 ff                	jrcxz  403556 <__GNU_EH_FRAME_HDR+0x7e>
  403557:	ff 4c 03 00          	decl   0x0(%rbx,%rax,1)
  40355b:	00 4d e3             	add    %cl,-0x1d(%rbp)
  40355e:	ff                   	(bad)  
  40355f:	ff 68 03             	ljmp   *0x3(%rax)
  403562:	00 00                	add    %al,(%rax)
  403564:	61                   	(bad)  
  403565:	e3 ff                	jrcxz  403566 <__GNU_EH_FRAME_HDR+0x8e>
  403567:	ff                   	(bad)  
  403568:	7c 03                	jl     40356d <__GNU_EH_FRAME_HDR+0x95>
  40356a:	00 00                	add    %al,(%rax)
  40356c:	be e3 ff ff a4       	mov    $0xa4ffffe3,%esi
  403571:	03 00                	add    (%rax),%eax
  403573:	00 d3                	add    %dl,%bl
  403575:	e3 ff                	jrcxz  403576 <__GNU_EH_FRAME_HDR+0x9e>
  403577:	ff c4                	inc    %esp
  403579:	03 00                	add    (%rax),%eax
  40357b:	00 d4                	add    %dl,%ah
  40357d:	e3 ff                	jrcxz  40357e <__GNU_EH_FRAME_HDR+0xa6>
  40357f:	ff                   	(bad)  
  403580:	d8 03                	fadds  (%rbx)
  403582:	00 00                	add    %al,(%rax)
  403584:	0f e4 ff             	pmulhuw %mm7,%mm7
  403587:	ff                   	(bad)  
  403588:	fc                   	cld    
  403589:	03 00                	add    (%rax),%eax
  40358b:	00 5d e4             	add    %bl,-0x1c(%rbp)
  40358e:	ff                   	(bad)  
  40358f:	ff 20                	jmpq   *(%rax)
  403591:	04 00                	add    $0x0,%al
  403593:	00 7f e4             	add    %bh,-0x1c(%rdi)
  403596:	ff                   	(bad)  
  403597:	ff                   	(bad)  
  403598:	3c 04                	cmp    $0x4,%al
  40359a:	00 00                	add    %al,(%rax)
  40359c:	bb e4 ff ff 5c       	mov    $0x5cffffe4,%ebx
  4035a1:	04 00                	add    $0x0,%al
  4035a3:	00 e6                	add    %ah,%dh
  4035a5:	e5 ff                	in     $0xff,%eax
  4035a7:	ff 80 04 00 00 5b    	incl   0x5b000004(%rax)
  4035ad:	e6 ff                	out    %al,$0xff
  4035af:	ff a0 04 00 00 6d    	jmpq   *0x6d000004(%rax)
  4035b5:	e6 ff                	out    %al,$0xff
  4035b7:	ff b4 04 00 00 9b e6 	pushq  -0x19650000(%rsp,%rax,1)
  4035be:	ff                   	(bad)  
  4035bf:	ff d0                	callq  *%rax
  4035c1:	04 00                	add    $0x0,%al
  4035c3:	00 a2 e6 ff ff e4    	add    %ah,-0x1b00001a(%rdx)
  4035c9:	04 00                	add    $0x0,%al
  4035cb:	00 ff                	add    %bh,%bh
  4035cd:	e6 ff                	out    %al,$0xff
  4035cf:	ff 10                	callq  *(%rax)
  4035d1:	05 00 00 fc e7       	add    $0xe7fc0000,%eax
  4035d6:	ff                   	(bad)  
  4035d7:	ff                   	(bad)  
  4035d8:	38 05 00 00 86 e8    	cmp    %al,-0x177a0000(%rip)        # ffffffffe8c635de <_end+0xffffffffe885d7ce>
  4035de:	ff                   	(bad)  
  4035df:	ff 60 05             	jmpq   *0x5(%rax)
  4035e2:	00 00                	add    %al,(%rax)
  4035e4:	0b e9                	or     %ecx,%ebp
  4035e6:	ff                   	(bad)  
  4035e7:	ff 8c 05 00 00 e1 ef 	decl   -0x101f0000(%rbp,%rax,1)
  4035ee:	ff                   	(bad)  
  4035ef:	ff                   	(bad)  
  4035f0:	bc 05 00 00 16       	mov    $0x16000005,%esp
  4035f5:	f0 ff                	lock (bad) 
  4035f7:	ff e0                	jmpq   *%rax
  4035f9:	05 00 00 f3 f1       	add    $0xf1f30000,%eax
  4035fe:	ff                   	(bad)  
  4035ff:	ff 08                	decl   (%rax)
  403601:	06                   	(bad)  
  403602:	00 00                	add    %al,(%rax)
  403604:	78 f2                	js     4035f8 <__GNU_EH_FRAME_HDR+0x120>
  403606:	ff                   	(bad)  
  403607:	ff 30                	pushq  (%rax)
  403609:	06                   	(bad)  
  40360a:	00 00                	add    %al,(%rax)
  40360c:	e8 f2 ff ff 78       	callq  79403603 <_end+0x78ffd7f3>
  403611:	06                   	(bad)  
	...

Disassembly of section .eh_frame:

0000000000403618 <__FRAME_END__-0x54c>:
  403618:	14 00                	adc    $0x0,%al
  40361a:	00 00                	add    %al,(%rax)
  40361c:	00 00                	add    %al,(%rax)
  40361e:	00 00                	add    %al,(%rax)
  403620:	01 7a 52             	add    %edi,0x52(%rdx)
  403623:	00 01                	add    %al,(%rcx)
  403625:	78 10                	js     403637 <__GNU_EH_FRAME_HDR+0x15f>
  403627:	01 1b                	add    %ebx,(%rbx)
  403629:	0c 07                	or     $0x7,%al
  40362b:	08 90 01 00 00 10    	or     %dl,0x10000001(%rax)
  403631:	00 00                	add    %al,(%rax)
  403633:	00 1c 00             	add    %bl,(%rax,%rax,1)
  403636:	00 00                	add    %al,(%rax)
  403638:	88 db                	mov    %bl,%bl
  40363a:	ff                   	(bad)  
  40363b:	ff 2f                	ljmp   *(%rdi)
  40363d:	00 00                	add    %al,(%rax)
  40363f:	00 00                	add    %al,(%rax)
  403641:	44 07                	rex.R (bad) 
  403643:	10 10                	adc    %dl,(%rax)
  403645:	00 00                	add    %al,(%rax)
  403647:	00 30                	add    %dh,(%rax)
  403649:	00 00                	add    %al,(%rax)
  40364b:	00 a4 db ff ff 05 00 	add    %ah,0x5ffff(%rbx,%rbx,8)
  403652:	00 00                	add    %al,(%rax)
  403654:	00 00                	add    %al,(%rax)
  403656:	00 00                	add    %al,(%rax)
  403658:	24 00                	and    $0x0,%al
  40365a:	00 00                	add    %al,(%rax)
  40365c:	44 00 00             	add    %r8b,(%rax)
  40365f:	00 c0                	add    %al,%al
  403661:	d9 ff                	fcos   
  403663:	ff a0 01 00 00 00    	jmpq   *0x1(%rax)
  403669:	0e                   	(bad)  
  40366a:	10 46 0e             	adc    %al,0xe(%rsi)
  40366d:	18 4a 0f             	sbb    %cl,0xf(%rdx)
  403670:	0b 77 08             	or     0x8(%rdi),%esi
  403673:	80 00 3f             	addb   $0x3f,(%rax)
  403676:	1a 3b                	sbb    (%rbx),%bh
  403678:	2a 33                	sub    (%rbx),%dh
  40367a:	24 22                	and    $0x22,%al
  40367c:	00 00                	add    %al,(%rax)
  40367e:	00 00                	add    %al,(%rax)
  403680:	24 00                	and    $0x0,%al
  403682:	00 00                	add    %al,(%rax)
  403684:	6c                   	insb   (%dx),%es:(%rdi)
  403685:	00 00                	add    %al,(%rax)
  403687:	00 1e                	add    %bl,(%rsi)
  403689:	dc ff                	fdivr  %st,%st(7)
  40368b:	ff 53 01             	callq  *0x1(%rbx)
  40368e:	00 00                	add    %al,(%rax)
  403690:	00 41 0e             	add    %al,0xe(%rcx)
  403693:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403699:	45 83 03 02          	rex.RB addl $0x2,(%r11)
  40369d:	f5                   	cmc    
  40369e:	0a 0c 07             	or     (%rdi,%rax,1),%cl
  4036a1:	08 41 0b             	or     %al,0xb(%rcx)
  4036a4:	00 00                	add    %al,(%rax)
  4036a6:	00 00                	add    %al,(%rax)
  4036a8:	1c 00                	sbb    $0x0,%al
  4036aa:	00 00                	add    %al,(%rax)
  4036ac:	94                   	xchg   %eax,%esp
  4036ad:	00 00                	add    %al,(%rax)
  4036af:	00 49 dd             	add    %cl,-0x23(%rcx)
  4036b2:	ff                   	(bad)  
  4036b3:	ff 1b                	lcall  *(%rbx)
  4036b5:	00 00                	add    %al,(%rax)
  4036b7:	00 00                	add    %al,(%rax)
  4036b9:	41 0e                	rex.B (bad) 
  4036bb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4036c1:	4f 0a 0c 07          	rex.WRXB or (%r15,%r8,1),%r9b
  4036c5:	08 41 0b             	or     %al,0xb(%rcx)
  4036c8:	20 00                	and    %al,(%rax)
  4036ca:	00 00                	add    %al,(%rax)
  4036cc:	b4 00                	mov    $0x0,%ah
  4036ce:	00 00                	add    %al,(%rax)
  4036d0:	44 dd ff             	rex.R (bad) 
  4036d3:	ff 5c 00 00          	lcall  *0x0(%rax,%rax,1)
  4036d7:	00 00                	add    %al,(%rax)
  4036d9:	41 0e                	rex.B (bad) 
  4036db:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4036e1:	45 83 03 02          	rex.RB addl $0x2,(%r11)
  4036e5:	52                   	push   %rdx
  4036e6:	0c 07                	or     $0x7,%al
  4036e8:	08 00                	or     %al,(%rax)
  4036ea:	00 00                	add    %al,(%rax)
  4036ec:	20 00                	and    %al,(%rax)
  4036ee:	00 00                	add    %al,(%rax)
  4036f0:	d8 00                	fadds  (%rax)
  4036f2:	00 00                	add    %al,(%rax)
  4036f4:	7c dd                	jl     4036d3 <__GNU_EH_FRAME_HDR+0x1fb>
  4036f6:	ff                   	(bad)  
  4036f7:	ff b3 00 00 00 00    	pushq  0x0(%rbx)
  4036fd:	41 0e                	rex.B (bad) 
  4036ff:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403705:	02 71 0a             	add    0xa(%rcx),%dh
  403708:	0c 07                	or     $0x7,%al
  40370a:	08 41 0b             	or     %al,0xb(%rcx)
  40370d:	00 00                	add    %al,(%rax)
  40370f:	00 34 00             	add    %dh,(%rax,%rax,1)
  403712:	00 00                	add    %al,(%rax)
  403714:	fc                   	cld    
  403715:	00 00                	add    %al,(%rax)
  403717:	00 0b                	add    %cl,(%rbx)
  403719:	de ff                	fdivrp %st,%st(7)
  40371b:	ff 4b 00             	decl   0x0(%rbx)
  40371e:	00 00                	add    %al,(%rax)
  403720:	00 45 0e             	add    %al,0xe(%rbp)
  403723:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403729:	49 8d 03             	lea    (%r11),%rax
  40372c:	8c 04 83             	mov    %es,(%rbx,%rax,4)
  40372f:	05 6f 0c 07 08       	add    $0x8070c6f,%eax
  403734:	41 c3                	rex.B retq 
  403736:	c6                   	(bad)  
  403737:	cc                   	int3   
  403738:	cd 46                	int    $0x46
  40373a:	0c 06                	or     $0x6,%al
  40373c:	10 83 05 86 02 8c    	adc    %al,-0x73fd79fb(%rbx)
  403742:	04 8d                	add    $0x8d,%al
  403744:	03 00                	add    (%rax),%eax
  403746:	00 00                	add    %al,(%rax)
  403748:	20 00                	and    %al,(%rax)
  40374a:	00 00                	add    %al,(%rax)
  40374c:	34 01                	xor    $0x1,%al
  40374e:	00 00                	add    %al,(%rax)
  403750:	1e                   	(bad)  
  403751:	de ff                	fdivrp %st,%st(7)
  403753:	ff 51 00             	callq  *0x0(%rcx)
  403756:	00 00                	add    %al,(%rax)
  403758:	00 41 0e             	add    %al,0xe(%rcx)
  40375b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403761:	02 45 0a             	add    0xa(%rbp),%al
  403764:	0c 07                	or     $0x7,%al
  403766:	08 41 0b             	or     %al,0xb(%rcx)
  403769:	00 00                	add    %al,(%rax)
  40376b:	00 20                	add    %ah,(%rax)
  40376d:	00 00                	add    %al,(%rax)
  40376f:	00 58 01             	add    %bl,0x1(%rax)
  403772:	00 00                	add    %al,(%rax)
  403774:	4b de ff             	rex.WXB fdivrp %st,%st(7)
  403777:	ff 65 00             	jmpq   *0x0(%rbp)
  40377a:	00 00                	add    %al,(%rax)
  40377c:	00 41 0e             	add    %al,0xe(%rcx)
  40377f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403785:	45 83 03 02          	rex.RB addl $0x2,(%r11)
  403789:	54                   	push   %rsp
  40378a:	0a 0c 07             	or     (%rdi,%rax,1),%cl
  40378d:	08 41 0b             	or     %al,0xb(%rcx)
  403790:	24 00                	and    $0x0,%al
  403792:	00 00                	add    %al,(%rax)
  403794:	7c 01                	jl     403797 <__GNU_EH_FRAME_HDR+0x2bf>
  403796:	00 00                	add    %al,(%rax)
  403798:	8c de                	mov    %ds,%esi
  40379a:	ff                   	(bad)  
  40379b:	ff f5                	push   %rbp
  40379d:	00 00                	add    %al,(%rax)
  40379f:	00 00                	add    %al,(%rax)
  4037a1:	41 0e                	rex.B (bad) 
  4037a3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4037a9:	49 8d 03             	lea    (%r11),%rax
  4037ac:	8c 04 83             	mov    %es,(%rbx,%rax,4)
  4037af:	05 02 e7 0c 07       	add    $0x70ce702,%eax
  4037b4:	08 00                	or     %al,(%rax)
  4037b6:	00 00                	add    %al,(%rax)
  4037b8:	24 00                	and    $0x0,%al
  4037ba:	00 00                	add    %al,(%rax)
  4037bc:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  4037bd:	01 00                	add    %eax,(%rax)
  4037bf:	00 59 df             	add    %bl,-0x21(%rcx)
  4037c2:	ff                   	(bad)  
  4037c3:	ff                   	(bad)  
  4037c4:	3a 00                	cmp    (%rax),%al
  4037c6:	00 00                	add    %al,(%rax)
  4037c8:	00 46 0e             	add    %al,0xe(%rsi)
  4037cb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4037d1:	4e 0a 0c 07          	rex.WRX or (%rdi,%r8,1),%r9b
  4037d5:	08 41 0b             	or     %al,0xb(%rcx)
  4037d8:	5c                   	pop    %rsp
  4037d9:	0c 07                	or     $0x7,%al
  4037db:	08 c6                	or     %al,%dh
  4037dd:	00 00                	add    %al,(%rax)
  4037df:	00 24 00             	add    %ah,(%rax,%rax,1)
  4037e2:	00 00                	add    %al,(%rax)
  4037e4:	cc                   	int3   
  4037e5:	01 00                	add    %eax,(%rax)
  4037e7:	00 6b df             	add    %ch,-0x21(%rbx)
  4037ea:	ff                   	(bad)  
  4037eb:	ff 57 00             	callq  *0x0(%rdi)
  4037ee:	00 00                	add    %al,(%rax)
  4037f0:	00 41 0e             	add    %al,0xe(%rcx)
  4037f3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4037f9:	45 83 03 7f          	rex.RB addl $0x7f,(%r11)
  4037fd:	0a 0c 07             	or     (%rdi,%rax,1),%cl
  403800:	08 41 0b             	or     %al,0xb(%rcx)
  403803:	00 00                	add    %al,(%rax)
  403805:	00 00                	add    %al,(%rax)
  403807:	00 18                	add    %bl,(%rax)
  403809:	00 00                	add    %al,(%rax)
  40380b:	00 f4                	add    %dh,%ah
  40380d:	01 00                	add    %eax,(%rax)
  40380f:	00 9a df ff ff 56    	add    %bl,0x56ffffdf(%rdx)
  403815:	00 00                	add    %al,(%rax)
  403817:	00 00                	add    %al,(%rax)
  403819:	41 0e                	rex.B (bad) 
  40381b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403821:	00 00                	add    %al,(%rax)
  403823:	00 18                	add    %bl,(%rax)
  403825:	00 00                	add    %al,(%rax)
  403827:	00 10                	add    %dl,(%rax)
  403829:	02 00                	add    (%rax),%al
  40382b:	00 d4                	add    %dl,%ah
  40382d:	df ff                	(bad)  
  40382f:	ff 25 00 00 00 00    	jmpq   *0x0(%rip)        # 403835 <__GNU_EH_FRAME_HDR+0x35d>
  403835:	41 0e                	rex.B (bad) 
  403837:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  40383d:	00 00                	add    %al,(%rax)
  40383f:	00 10                	add    %dl,(%rax)
  403841:	00 00                	add    %al,(%rax)
  403843:	00 2c 02             	add    %ch,(%rdx,%rax,1)
  403846:	00 00                	add    %al,(%rax)
  403848:	dd df                	fstp   %st(7)
  40384a:	ff                   	(bad)  
  40384b:	ff 14 00             	callq  *(%rax,%rax,1)
  40384e:	00 00                	add    %al,(%rax)
  403850:	00 00                	add    %al,(%rax)
  403852:	00 00                	add    %al,(%rax)
  403854:	24 00                	and    $0x0,%al
  403856:	00 00                	add    %al,(%rax)
  403858:	40 02 00             	add    (%rax),%al
  40385b:	00 dd                	add    %bl,%ch
  40385d:	df ff                	(bad)  
  40385f:	ff 5d 00             	lcall  *0x0(%rbp)
  403862:	00 00                	add    %al,(%rax)
  403864:	00 41 0e             	add    %al,0xe(%rcx)
  403867:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  40386d:	49 8d 03             	lea    (%r11),%rax
  403870:	8c 04 83             	mov    %es,(%rbx,%rax,4)
  403873:	05 02 48 0a 0c       	add    $0xc0a4802,%eax
  403878:	07                   	(bad)  
  403879:	08 41 0b             	or     %al,0xb(%rcx)
  40387c:	1c 00                	sbb    $0x0,%al
  40387e:	00 00                	add    %al,(%rax)
  403880:	68 02 00 00 12       	pushq  $0x12000002
  403885:	e0 ff                	loopne 403886 <__GNU_EH_FRAME_HDR+0x3ae>
  403887:	ff 15 00 00 00 00    	callq  *0x0(%rip)        # 40388d <__GNU_EH_FRAME_HDR+0x3b5>
  40388d:	41 0e                	rex.B (bad) 
  40388f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403895:	50                   	push   %rax
  403896:	0c 07                	or     $0x7,%al
  403898:	08 00                	or     %al,(%rax)
  40389a:	00 00                	add    %al,(%rax)
  40389c:	10 00                	adc    %al,(%rax)
  40389e:	00 00                	add    %al,(%rax)
  4038a0:	88 02                	mov    %al,(%rdx)
  4038a2:	00 00                	add    %al,(%rax)
  4038a4:	07                   	(bad)  
  4038a5:	e0 ff                	loopne 4038a6 <__GNU_EH_FRAME_HDR+0x3ce>
  4038a7:	ff 01                	incl   (%rcx)
  4038a9:	00 00                	add    %al,(%rax)
  4038ab:	00 00                	add    %al,(%rax)
  4038ad:	00 00                	add    %al,(%rax)
  4038af:	00 20                	add    %ah,(%rax)
  4038b1:	00 00                	add    %al,(%rax)
  4038b3:	00 9c 02 00 00 f4 df 	add    %bl,-0x200c0000(%rdx,%rax,1)
  4038ba:	ff                   	(bad)  
  4038bb:	ff                   	(bad)  
  4038bc:	3b 00                	cmp    (%rax),%eax
  4038be:	00 00                	add    %al,(%rax)
  4038c0:	00 41 0e             	add    %al,0xe(%rcx)
  4038c3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4038c9:	43 8c 03             	rex.XB mov %es,(%r11)
  4038cc:	83 04 73 0c          	addl   $0xc,(%rbx,%rsi,2)
  4038d0:	07                   	(bad)  
  4038d1:	08 00                	or     %al,(%rax)
  4038d3:	00 20                	add    %ah,(%rax)
  4038d5:	00 00                	add    %al,(%rax)
  4038d7:	00 c0                	add    %al,%al
  4038d9:	02 00                	add    (%rax),%al
  4038db:	00 0b                	add    %cl,(%rbx)
  4038dd:	e0 ff                	loopne 4038de <__GNU_EH_FRAME_HDR+0x406>
  4038df:	ff 4e 00             	decl   0x0(%rsi)
  4038e2:	00 00                	add    %al,(%rax)
  4038e4:	00 41 0e             	add    %al,0xe(%rcx)
  4038e7:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4038ed:	45 83 03 02          	rex.RB addl $0x2,(%r11)
  4038f1:	44 0c 07             	rex.R or $0x7,%al
  4038f4:	08 00                	or     %al,(%rax)
  4038f6:	00 00                	add    %al,(%rax)
  4038f8:	18 00                	sbb    %al,(%rax)
  4038fa:	00 00                	add    %al,(%rax)
  4038fc:	e4 02                	in     $0x2,%al
  4038fe:	00 00                	add    %al,(%rax)
  403900:	35 e0 ff ff 22       	xor    $0x22ffffe0,%eax
  403905:	00 00                	add    %al,(%rax)
  403907:	00 00                	add    %al,(%rax)
  403909:	41 0e                	rex.B (bad) 
  40390b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403911:	00 00                	add    %al,(%rax)
  403913:	00 1c 00             	add    %bl,(%rax,%rax,1)
  403916:	00 00                	add    %al,(%rax)
  403918:	00 03                	add    %al,(%rbx)
  40391a:	00 00                	add    %al,(%rax)
  40391c:	3b e0                	cmp    %eax,%esp
  40391e:	ff                   	(bad)  
  40391f:	ff                   	(bad)  
  403920:	3c 00                	cmp    $0x0,%al
  403922:	00 00                	add    %al,(%rax)
  403924:	00 41 0e             	add    %al,0xe(%rcx)
  403927:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  40392d:	72 0a                	jb     403939 <__GNU_EH_FRAME_HDR+0x461>
  40392f:	0c 07                	or     $0x7,%al
  403931:	08 41 0b             	or     %al,0xb(%rcx)
  403934:	20 00                	and    %al,(%rax)
  403936:	00 00                	add    %al,(%rax)
  403938:	20 03                	and    %al,(%rbx)
  40393a:	00 00                	add    %al,(%rax)
  40393c:	57                   	push   %rdi
  40393d:	e0 ff                	loopne 40393e <__GNU_EH_FRAME_HDR+0x466>
  40393f:	ff 2b                	ljmp   *(%rbx)
  403941:	01 00                	add    %eax,(%rax)
  403943:	00 00                	add    %al,(%rax)
  403945:	41 0e                	rex.B (bad) 
  403947:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  40394d:	02 6e 0a             	add    0xa(%rsi),%ch
  403950:	0c 07                	or     $0x7,%al
  403952:	08 41 0b             	or     %al,0xb(%rcx)
  403955:	00 00                	add    %al,(%rax)
  403957:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40395a:	00 00                	add    %al,(%rax)
  40395c:	44 03 00             	add    (%rax),%r8d
  40395f:	00 5e e1             	add    %bl,-0x1f(%rsi)
  403962:	ff                   	(bad)  
  403963:	ff 75 00             	pushq  0x0(%rbp)
  403966:	00 00                	add    %al,(%rax)
  403968:	00 4b 0e             	add    %cl,0xe(%rbx)
  40396b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403971:	74 0a                	je     40397d <__GNU_EH_FRAME_HDR+0x4a5>
  403973:	0c 07                	or     $0x7,%al
  403975:	08 41 0b             	or     %al,0xb(%rcx)
  403978:	10 00                	adc    %al,(%rax)
  40397a:	00 00                	add    %al,(%rax)
  40397c:	64 03 00             	add    %fs:(%rax),%eax
  40397f:	00 b3 e1 ff ff 12    	add    %dh,0x12ffffe1(%rbx)
  403985:	00 00                	add    %al,(%rax)
  403987:	00 00                	add    %al,(%rax)
  403989:	00 00                	add    %al,(%rax)
  40398b:	00 18                	add    %bl,(%rax)
  40398d:	00 00                	add    %al,(%rax)
  40398f:	00 78 03             	add    %bh,0x3(%rax)
  403992:	00 00                	add    %al,(%rax)
  403994:	b1 e1                	mov    $0xe1,%cl
  403996:	ff                   	(bad)  
  403997:	ff 2e                	ljmp   *(%rsi)
  403999:	00 00                	add    %al,(%rax)
  40399b:	00 00                	add    %al,(%rax)
  40399d:	41 0e                	rex.B (bad) 
  40399f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4039a5:	00 00                	add    %al,(%rax)
  4039a7:	00 10                	add    %dl,(%rax)
  4039a9:	00 00                	add    %al,(%rax)
  4039ab:	00 94 03 00 00 c3 e1 	add    %dl,-0x1e3d0000(%rbx,%rax,1)
  4039b2:	ff                   	(bad)  
  4039b3:	ff 07                	incl   (%rdi)
  4039b5:	00 00                	add    %al,(%rax)
  4039b7:	00 00                	add    %al,(%rax)
  4039b9:	00 00                	add    %al,(%rax)
  4039bb:	00 28                	add    %ch,(%rax)
  4039bd:	00 00                	add    %al,(%rax)
  4039bf:	00 a8 03 00 00 b6    	add    %ch,-0x49fffffd(%rax)
  4039c5:	e1 ff                	loope  4039c6 <__GNU_EH_FRAME_HDR+0x4ee>
  4039c7:	ff 5d 00             	lcall  *0x0(%rbp)
  4039ca:	00 00                	add    %al,(%rax)
  4039cc:	00 41 0e             	add    %al,0xe(%rcx)
  4039cf:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4039d5:	47 8e 03             	rex.RXB mov (%r11),%es
  4039d8:	8d 04 8c             	lea    (%rsp,%rcx,4),%eax
  4039db:	05 83 06 02 48       	add    $0x48020683,%eax
  4039e0:	0a 0c 07             	or     (%rdi,%rax,1),%cl
  4039e3:	08 41 0b             	or     %al,0xb(%rcx)
  4039e6:	00 00                	add    %al,(%rax)
  4039e8:	24 00                	and    $0x0,%al
  4039ea:	00 00                	add    %al,(%rax)
  4039ec:	d4                   	(bad)  
  4039ed:	03 00                	add    (%rax),%eax
  4039ef:	00 e7                	add    %ah,%bh
  4039f1:	e1 ff                	loope  4039f2 <__GNU_EH_FRAME_HDR+0x51a>
  4039f3:	ff                   	(bad)  
  4039f4:	fd                   	std    
  4039f5:	00 00                	add    %al,(%rax)
  4039f7:	00 00                	add    %al,(%rax)
  4039f9:	41 0e                	rex.B (bad) 
  4039fb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403a01:	49 8d 03             	lea    (%r11),%rax
  403a04:	8c 04 83             	mov    %es,(%rbx,%rax,4)
  403a07:	05 02 ef 0c 07       	add    $0x70cef02,%eax
  403a0c:	08 00                	or     %al,(%rax)
  403a0e:	00 00                	add    %al,(%rax)
  403a10:	24 00                	and    $0x0,%al
  403a12:	00 00                	add    %al,(%rax)
  403a14:	fc                   	cld    
  403a15:	03 00                	add    (%rax),%eax
  403a17:	00 bc e2 ff ff 8a 00 	add    %bh,0x8affff(%rdx,%riz,8)
  403a1e:	00 00                	add    %al,(%rax)
  403a20:	00 41 0e             	add    %al,0xe(%rcx)
  403a23:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403a29:	47 8e 03             	rex.RXB mov (%r11),%es
  403a2c:	8d 04 8c             	lea    (%rsp,%rcx,4),%eax
  403a2f:	05 83 06 02 7e       	add    $0x7e020683,%eax
  403a34:	0c 07                	or     $0x7,%al
  403a36:	08 00                	or     %al,(%rax)
  403a38:	28 00                	sub    %al,(%rax)
  403a3a:	00 00                	add    %al,(%rax)
  403a3c:	24 04                	and    $0x4,%al
  403a3e:	00 00                	add    %al,(%rax)
  403a40:	1e                   	(bad)  
  403a41:	e3 ff                	jrcxz  403a42 <__GNU_EH_FRAME_HDR+0x56a>
  403a43:	ff 85 00 00 00 00    	incl   0x0(%rbp)
  403a49:	41 0e                	rex.B (bad) 
  403a4b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403a51:	4b 8e 03             	rex.WXB mov (%r11),%es
  403a54:	8d 04 8c             	lea    (%rsp,%rcx,4),%eax
  403a57:	05 83 06 02 6c       	add    $0x6c020683,%eax
  403a5c:	0a 0c 07             	or     (%rdi,%rax,1),%cl
  403a5f:	08 41 0b             	or     %al,0xb(%rcx)
  403a62:	00 00                	add    %al,(%rax)
  403a64:	2c 00                	sub    $0x0,%al
  403a66:	00 00                	add    %al,(%rax)
  403a68:	50                   	push   %rax
  403a69:	04 00                	add    $0x0,%al
  403a6b:	00 77 e3             	add    %dh,-0x1d(%rdi)
  403a6e:	ff                   	(bad)  
  403a6f:	ff d6                	callq  *%rsi
  403a71:	06                   	(bad)  
  403a72:	00 00                	add    %al,(%rax)
  403a74:	00 41 0e             	add    %al,0xe(%rcx)
  403a77:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403a7d:	66 8f 03             	popw   (%rbx)
  403a80:	8e 04 8d 05 8c 06 83 	mov    -0x7cf973fb(,%rcx,4),%es
  403a87:	07                   	(bad)  
  403a88:	03 32                	add    (%rdx),%esi
  403a8a:	06                   	(bad)  
  403a8b:	0a 0c 07             	or     (%rdi,%rax,1),%cl
  403a8e:	08 41 0b             	or     %al,0xb(%rcx)
  403a91:	00 00                	add    %al,(%rax)
  403a93:	00 20                	add    %ah,(%rax)
  403a95:	00 00                	add    %al,(%rax)
  403a97:	00 80 04 00 00 1d    	add    %al,0x1d000004(%rax)
  403a9d:	ea                   	(bad)  
  403a9e:	ff                   	(bad)  
  403a9f:	ff 35 00 00 00 00    	pushq  0x0(%rip)        # 403aa5 <__GNU_EH_FRAME_HDR+0x5cd>
  403aa5:	41 0e                	rex.B (bad) 
  403aa7:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403aad:	45 83 03 64          	rex.RB addl $0x64,(%r11)
  403ab1:	0a 0c 07             	or     (%rdi,%rax,1),%cl
  403ab4:	08 41 0b             	or     %al,0xb(%rcx)
  403ab7:	00 24 00             	add    %ah,(%rax,%rax,1)
  403aba:	00 00                	add    %al,(%rax)
  403abc:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  403abd:	04 00                	add    $0x0,%al
  403abf:	00 2e                	add    %ch,(%rsi)
  403ac1:	ea                   	(bad)  
  403ac2:	ff                   	(bad)  
  403ac3:	ff                   	(bad)  
  403ac4:	dd 01                	fldl   (%rcx)
  403ac6:	00 00                	add    %al,(%rax)
  403ac8:	00 41 0e             	add    %al,0xe(%rcx)
  403acb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403ad1:	47 8c 03             	rex.RXB mov %es,(%r11)
  403ad4:	83 04 02 d7          	addl   $0xffffffd7,(%rdx,%rax,1)
  403ad8:	0a 0c 07             	or     (%rdi,%rax,1),%cl
  403adb:	08 41 0b             	or     %al,0xb(%rcx)
  403ade:	00 00                	add    %al,(%rax)
  403ae0:	24 00                	and    $0x0,%al
  403ae2:	00 00                	add    %al,(%rax)
  403ae4:	cc                   	int3   
  403ae5:	04 00                	add    $0x0,%al
  403ae7:	00 e3                	add    %ah,%bl
  403ae9:	eb ff                	jmp    403aea <__GNU_EH_FRAME_HDR+0x612>
  403aeb:	ff                   	(bad)  
  403aec:	7d 00                	jge    403aee <__GNU_EH_FRAME_HDR+0x616>
  403aee:	00 00                	add    %al,(%rax)
  403af0:	00 41 0e             	add    %al,0xe(%rcx)
  403af3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403af9:	45 83 03 61          	rex.RB addl $0x61,(%r11)
  403afd:	0a 0c 07             	or     (%rdi,%rax,1),%cl
  403b00:	08 41 0b             	or     %al,0xb(%rcx)
  403b03:	00 00                	add    %al,(%rax)
  403b05:	00 00                	add    %al,(%rax)
  403b07:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
  403b0b:	00 f4                	add    %dh,%ah
  403b0d:	04 00                	add    $0x0,%al
  403b0f:	00 40 ec             	add    %al,-0x14(%rax)
  403b12:	ff                   	(bad)  
  403b13:	ff 65 00             	jmpq   *0x0(%rbp)
  403b16:	00 00                	add    %al,(%rax)
  403b18:	00 46 0e             	add    %al,0xe(%rsi)
  403b1b:	10 8f 02 49 0e 18    	adc    %cl,0x180e4902(%rdi)
  403b21:	8e 03                	mov    (%rbx),%es
  403b23:	45 0e                	rex.RB (bad) 
  403b25:	20 8d 04 45 0e 28    	and    %cl,0x280e4504(%rbp)
  403b2b:	8c 05 44 0e 30 86    	mov    %es,-0x79cff1bc(%rip)        # ffffffff86704975 <_end+0xffffffff862feb65>
  403b31:	06                   	(bad)  
  403b32:	48 0e                	rex.W (bad) 
  403b34:	38 83 07 47 0e 40    	cmp    %al,0x400e4707(%rbx)
  403b3a:	6e                   	outsb  %ds:(%rsi),(%dx)
  403b3b:	0e                   	(bad)  
  403b3c:	38 41 0e             	cmp    %al,0xe(%rcx)
  403b3f:	30 41 0e             	xor    %al,0xe(%rcx)
  403b42:	28 42 0e             	sub    %al,0xe(%rdx)
  403b45:	20 42 0e             	and    %al,0xe(%rdx)
  403b48:	18 42 0e             	sbb    %al,0xe(%rdx)
  403b4b:	10 42 0e             	adc    %al,0xe(%rdx)
  403b4e:	08 00                	or     %al,(%rax)
  403b50:	10 00                	adc    %al,(%rax)
  403b52:	00 00                	add    %al,(%rax)
  403b54:	3c 05                	cmp    $0x5,%al
  403b56:	00 00                	add    %al,(%rax)
  403b58:	68 ec ff ff 05       	pushq  $0x5ffffec
  403b5d:	00 00                	add    %al,(%rax)
  403b5f:	00 00                	add    %al,(%rax)
  403b61:	00 00                	add    %al,(%rax)
	...

0000000000403b64 <__FRAME_END__>:
  403b64:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000404e10 <__frame_dummy_init_array_entry>:
  404e10:	a0                   	.byte 0xa0
  404e11:	12 40 00             	adc    0x0(%rax),%al
  404e14:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000404e18 <__do_global_dtors_aux_fini_array_entry>:
  404e18:	70 12                	jo     404e2c <_DYNAMIC+0xc>
  404e1a:	40 00 00             	add    %al,(%rax)
  404e1d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000404e20 <_DYNAMIC>:
  404e20:	01 00                	add    %eax,(%rax)
  404e22:	00 00                	add    %al,(%rax)
  404e24:	00 00                	add    %al,(%rax)
  404e26:	00 00                	add    %al,(%rax)
  404e28:	01 00                	add    %eax,(%rax)
  404e2a:	00 00                	add    %al,(%rax)
  404e2c:	00 00                	add    %al,(%rax)
  404e2e:	00 00                	add    %al,(%rax)
  404e30:	0c 00                	or     $0x0,%al
  404e32:	00 00                	add    %al,(%rax)
  404e34:	00 00                	add    %al,(%rax)
  404e36:	00 00                	add    %al,(%rax)
  404e38:	00 10                	add    %dl,(%rax)
  404e3a:	40 00 00             	add    %al,(%rax)
  404e3d:	00 00                	add    %al,(%rax)
  404e3f:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 404e45 <_DYNAMIC+0x25>
  404e45:	00 00                	add    %al,(%rax)
  404e47:	00 c8                	add    %cl,%al
  404e49:	27                   	(bad)  
  404e4a:	40 00 00             	add    %al,(%rax)
  404e4d:	00 00                	add    %al,(%rax)
  404e4f:	00 19                	add    %bl,(%rcx)
  404e51:	00 00                	add    %al,(%rax)
  404e53:	00 00                	add    %al,(%rax)
  404e55:	00 00                	add    %al,(%rax)
  404e57:	00 10                	add    %dl,(%rax)
  404e59:	4e                   	rex.WRX
  404e5a:	40 00 00             	add    %al,(%rax)
  404e5d:	00 00                	add    %al,(%rax)
  404e5f:	00 1b                	add    %bl,(%rbx)
  404e61:	00 00                	add    %al,(%rax)
  404e63:	00 00                	add    %al,(%rax)
  404e65:	00 00                	add    %al,(%rax)
  404e67:	00 08                	add    %cl,(%rax)
  404e69:	00 00                	add    %al,(%rax)
  404e6b:	00 00                	add    %al,(%rax)
  404e6d:	00 00                	add    %al,(%rax)
  404e6f:	00 1a                	add    %bl,(%rdx)
  404e71:	00 00                	add    %al,(%rax)
  404e73:	00 00                	add    %al,(%rax)
  404e75:	00 00                	add    %al,(%rax)
  404e77:	00 18                	add    %bl,(%rax)
  404e79:	4e                   	rex.WRX
  404e7a:	40 00 00             	add    %al,(%rax)
  404e7d:	00 00                	add    %al,(%rax)
  404e7f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  404e82:	00 00                	add    %al,(%rax)
  404e84:	00 00                	add    %al,(%rax)
  404e86:	00 00                	add    %al,(%rax)
  404e88:	08 00                	or     %al,(%rax)
  404e8a:	00 00                	add    %al,(%rax)
  404e8c:	00 00                	add    %al,(%rax)
  404e8e:	00 00                	add    %al,(%rax)
  404e90:	f5                   	cmc    
  404e91:	fe                   	(bad)  
  404e92:	ff 6f 00             	ljmp   *0x0(%rdi)
  404e95:	00 00                	add    %al,(%rax)
  404e97:	00 08                	add    %cl,(%rax)
  404e99:	03 40 00             	add    0x0(%rax),%eax
  404e9c:	00 00                	add    %al,(%rax)
  404e9e:	00 00                	add    %al,(%rax)
  404ea0:	05 00 00 00 00       	add    $0x0,%eax
  404ea5:	00 00                	add    %al,(%rax)
  404ea7:	00 20                	add    %ah,(%rax)
  404ea9:	06                   	(bad)  
  404eaa:	40 00 00             	add    %al,(%rax)
  404ead:	00 00                	add    %al,(%rax)
  404eaf:	00 06                	add    %al,(%rsi)
  404eb1:	00 00                	add    %al,(%rax)
  404eb3:	00 00                	add    %al,(%rax)
  404eb5:	00 00                	add    %al,(%rax)
  404eb7:	00 38                	add    %bh,(%rax)
  404eb9:	03 40 00             	add    0x0(%rax),%eax
  404ebc:	00 00                	add    %al,(%rax)
  404ebe:	00 00                	add    %al,(%rax)
  404ec0:	0a 00                	or     (%rax),%al
  404ec2:	00 00                	add    %al,(%rax)
  404ec4:	00 00                	add    %al,(%rax)
  404ec6:	00 00                	add    %al,(%rax)
  404ec8:	55                   	push   %rbp
  404ec9:	01 00                	add    %eax,(%rax)
  404ecb:	00 00                	add    %al,(%rax)
  404ecd:	00 00                	add    %al,(%rax)
  404ecf:	00 0b                	add    %cl,(%rbx)
  404ed1:	00 00                	add    %al,(%rax)
  404ed3:	00 00                	add    %al,(%rax)
  404ed5:	00 00                	add    %al,(%rax)
  404ed7:	00 18                	add    %bl,(%rax)
  404ed9:	00 00                	add    %al,(%rax)
  404edb:	00 00                	add    %al,(%rax)
  404edd:	00 00                	add    %al,(%rax)
  404edf:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 404ee5 <_DYNAMIC+0xc5>
	...
  404eed:	00 00                	add    %al,(%rax)
  404eef:	00 03                	add    %al,(%rbx)
	...
  404ef9:	50                   	push   %rax
  404efa:	40 00 00             	add    %al,(%rax)
  404efd:	00 00                	add    %al,(%rax)
  404eff:	00 02                	add    %al,(%rdx)
  404f01:	00 00                	add    %al,(%rax)
  404f03:	00 00                	add    %al,(%rax)
  404f05:	00 00                	add    %al,(%rax)
  404f07:	00 58 02             	add    %bl,0x2(%rax)
  404f0a:	00 00                	add    %al,(%rax)
  404f0c:	00 00                	add    %al,(%rax)
  404f0e:	00 00                	add    %al,(%rax)
  404f10:	14 00                	adc    $0x0,%al
  404f12:	00 00                	add    %al,(%rax)
  404f14:	00 00                	add    %al,(%rax)
  404f16:	00 00                	add    %al,(%rax)
  404f18:	07                   	(bad)  
  404f19:	00 00                	add    %al,(%rax)
  404f1b:	00 00                	add    %al,(%rax)
  404f1d:	00 00                	add    %al,(%rax)
  404f1f:	00 17                	add    %dl,(%rdi)
  404f21:	00 00                	add    %al,(%rax)
  404f23:	00 00                	add    %al,(%rax)
  404f25:	00 00                	add    %al,(%rax)
  404f27:	00 90 08 40 00 00    	add    %dl,0x4008(%rax)
  404f2d:	00 00                	add    %al,(%rax)
  404f2f:	00 07                	add    %al,(%rdi)
  404f31:	00 00                	add    %al,(%rax)
  404f33:	00 00                	add    %al,(%rax)
  404f35:	00 00                	add    %al,(%rax)
  404f37:	00 18                	add    %bl,(%rax)
  404f39:	08 40 00             	or     %al,0x0(%rax)
  404f3c:	00 00                	add    %al,(%rax)
  404f3e:	00 00                	add    %al,(%rax)
  404f40:	08 00                	or     %al,(%rax)
  404f42:	00 00                	add    %al,(%rax)
  404f44:	00 00                	add    %al,(%rax)
  404f46:	00 00                	add    %al,(%rax)
  404f48:	78 00                	js     404f4a <_DYNAMIC+0x12a>
  404f4a:	00 00                	add    %al,(%rax)
  404f4c:	00 00                	add    %al,(%rax)
  404f4e:	00 00                	add    %al,(%rax)
  404f50:	09 00                	or     %eax,(%rax)
  404f52:	00 00                	add    %al,(%rax)
  404f54:	00 00                	add    %al,(%rax)
  404f56:	00 00                	add    %al,(%rax)
  404f58:	18 00                	sbb    %al,(%rax)
  404f5a:	00 00                	add    %al,(%rax)
  404f5c:	00 00                	add    %al,(%rax)
  404f5e:	00 00                	add    %al,(%rax)
  404f60:	fe                   	(bad)  
  404f61:	ff                   	(bad)  
  404f62:	ff 6f 00             	ljmp   *0x0(%rdi)
  404f65:	00 00                	add    %al,(%rax)
  404f67:	00 b8 07 40 00 00    	add    %bh,0x4007(%rax)
  404f6d:	00 00                	add    %al,(%rax)
  404f6f:	00 ff                	add    %bh,%bh
  404f71:	ff                   	(bad)  
  404f72:	ff 6f 00             	ljmp   *0x0(%rdi)
  404f75:	00 00                	add    %al,(%rax)
  404f77:	00 01                	add    %al,(%rcx)
  404f79:	00 00                	add    %al,(%rax)
  404f7b:	00 00                	add    %al,(%rax)
  404f7d:	00 00                	add    %al,(%rax)
  404f7f:	00 f0                	add    %dh,%al
  404f81:	ff                   	(bad)  
  404f82:	ff 6f 00             	ljmp   *0x0(%rdi)
  404f85:	00 00                	add    %al,(%rax)
  404f87:	00 76 07             	add    %dh,0x7(%rsi)
  404f8a:	40 00 00             	add    %al,(%rax)
	...

Disassembly of section .got:

0000000000404ff0 <.got>:
	...

Disassembly of section .got.plt:

0000000000405000 <_GLOBAL_OFFSET_TABLE_>:
  405000:	20 4e 40             	and    %cl,0x40(%rsi)
	...
  405017:	00 36                	add    %dh,(%rsi)
  405019:	10 40 00             	adc    %al,0x0(%rax)
  40501c:	00 00                	add    %al,(%rax)
  40501e:	00 00                	add    %al,(%rax)
  405020:	46 10 40 00          	rex.RX adc %r8b,0x0(%rax)
  405024:	00 00                	add    %al,(%rax)
  405026:	00 00                	add    %al,(%rax)
  405028:	56                   	push   %rsi
  405029:	10 40 00             	adc    %al,0x0(%rax)
  40502c:	00 00                	add    %al,(%rax)
  40502e:	00 00                	add    %al,(%rax)
  405030:	66 10 40 00          	data16 adc %al,0x0(%rax)
  405034:	00 00                	add    %al,(%rax)
  405036:	00 00                	add    %al,(%rax)
  405038:	76 10                	jbe    40504a <_GLOBAL_OFFSET_TABLE_+0x4a>
  40503a:	40 00 00             	add    %al,(%rax)
  40503d:	00 00                	add    %al,(%rax)
  40503f:	00 86 10 40 00 00    	add    %al,0x4010(%rsi)
  405045:	00 00                	add    %al,(%rax)
  405047:	00 96 10 40 00 00    	add    %dl,0x4010(%rsi)
  40504d:	00 00                	add    %al,(%rax)
  40504f:	00 a6 10 40 00 00    	add    %ah,0x4010(%rsi)
  405055:	00 00                	add    %al,(%rax)
  405057:	00 b6 10 40 00 00    	add    %dh,0x4010(%rsi)
  40505d:	00 00                	add    %al,(%rax)
  40505f:	00 c6                	add    %al,%dh
  405061:	10 40 00             	adc    %al,0x0(%rax)
  405064:	00 00                	add    %al,(%rax)
  405066:	00 00                	add    %al,(%rax)
  405068:	d6                   	(bad)  
  405069:	10 40 00             	adc    %al,0x0(%rax)
  40506c:	00 00                	add    %al,(%rax)
  40506e:	00 00                	add    %al,(%rax)
  405070:	e6 10                	out    %al,$0x10
  405072:	40 00 00             	add    %al,(%rax)
  405075:	00 00                	add    %al,(%rax)
  405077:	00 f6                	add    %dh,%dh
  405079:	10 40 00             	adc    %al,0x0(%rax)
  40507c:	00 00                	add    %al,(%rax)
  40507e:	00 00                	add    %al,(%rax)
  405080:	06                   	(bad)  
  405081:	11 40 00             	adc    %eax,0x0(%rax)
  405084:	00 00                	add    %al,(%rax)
  405086:	00 00                	add    %al,(%rax)
  405088:	16                   	(bad)  
  405089:	11 40 00             	adc    %eax,0x0(%rax)
  40508c:	00 00                	add    %al,(%rax)
  40508e:	00 00                	add    %al,(%rax)
  405090:	26 11 40 00          	adc    %eax,%es:0x0(%rax)
  405094:	00 00                	add    %al,(%rax)
  405096:	00 00                	add    %al,(%rax)
  405098:	36 11 40 00          	adc    %eax,%ss:0x0(%rax)
  40509c:	00 00                	add    %al,(%rax)
  40509e:	00 00                	add    %al,(%rax)
  4050a0:	46 11 40 00          	rex.RX adc %r8d,0x0(%rax)
  4050a4:	00 00                	add    %al,(%rax)
  4050a6:	00 00                	add    %al,(%rax)
  4050a8:	56                   	push   %rsi
  4050a9:	11 40 00             	adc    %eax,0x0(%rax)
  4050ac:	00 00                	add    %al,(%rax)
  4050ae:	00 00                	add    %al,(%rax)
  4050b0:	66 11 40 00          	adc    %ax,0x0(%rax)
  4050b4:	00 00                	add    %al,(%rax)
  4050b6:	00 00                	add    %al,(%rax)
  4050b8:	76 11                	jbe    4050cb <_GLOBAL_OFFSET_TABLE_+0xcb>
  4050ba:	40 00 00             	add    %al,(%rax)
  4050bd:	00 00                	add    %al,(%rax)
  4050bf:	00 86 11 40 00 00    	add    %al,0x4011(%rsi)
  4050c5:	00 00                	add    %al,(%rax)
  4050c7:	00 96 11 40 00 00    	add    %dl,0x4011(%rsi)
  4050cd:	00 00                	add    %al,(%rax)
  4050cf:	00 a6 11 40 00 00    	add    %ah,0x4011(%rsi)
  4050d5:	00 00                	add    %al,(%rax)
  4050d7:	00 b6 11 40 00 00    	add    %dh,0x4011(%rsi)
  4050dd:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

00000000004050e0 <__data_start>:
	...

00000000004050e8 <__dso_handle>:
	...

00000000004050f0 <n1>:
  4050f0:	24 00                	and    $0x0,%al
  4050f2:	00 00                	add    %al,(%rax)
  4050f4:	00 00                	add    %al,(%rax)
  4050f6:	00 00                	add    %al,(%rax)
  4050f8:	10 51 40             	adc    %dl,0x40(%rcx)
  4050fb:	00 00                	add    %al,(%rax)
  4050fd:	00 00                	add    %al,(%rax)
  4050ff:	00 30                	add    %dh,(%rax)
  405101:	51                   	push   %rcx
  405102:	40 00 00             	add    %al,(%rax)
	...

0000000000405110 <n21>:
  405110:	08 00                	or     %al,(%rax)
  405112:	00 00                	add    %al,(%rax)
  405114:	00 00                	add    %al,(%rax)
  405116:	00 00                	add    %al,(%rax)
  405118:	90                   	nop
  405119:	51                   	push   %rcx
  40511a:	40 00 00             	add    %al,(%rax)
  40511d:	00 00                	add    %al,(%rax)
  40511f:	00 50 51             	add    %dl,0x51(%rax)
  405122:	40 00 00             	add    %al,(%rax)
	...

0000000000405130 <n22>:
  405130:	32 00                	xor    (%rax),%al
  405132:	00 00                	add    %al,(%rax)
  405134:	00 00                	add    %al,(%rax)
  405136:	00 00                	add    %al,(%rax)
  405138:	70 51                	jo     40518b <n33+0x1b>
  40513a:	40 00 00             	add    %al,(%rax)
  40513d:	00 00                	add    %al,(%rax)
  40513f:	00 b0 51 40 00 00    	add    %dh,0x4051(%rax)
	...

0000000000405150 <n32>:
  405150:	16                   	(bad)  
  405151:	00 00                	add    %al,(%rax)
  405153:	00 00                	add    %al,(%rax)
  405155:	00 00                	add    %al,(%rax)
  405157:	00 70 52             	add    %dh,0x52(%rax)
  40515a:	40 00 00             	add    %al,(%rax)
  40515d:	00 00                	add    %al,(%rax)
  40515f:	00 30                	add    %dh,(%rax)
  405161:	52                   	push   %rdx
  405162:	40 00 00             	add    %al,(%rax)
	...

0000000000405170 <n33>:
  405170:	2d 00 00 00 00       	sub    $0x0,%eax
  405175:	00 00                	add    %al,(%rax)
  405177:	00 d0                	add    %dl,%al
  405179:	51                   	push   %rcx
  40517a:	40 00 00             	add    %al,(%rax)
  40517d:	00 00                	add    %al,(%rax)
  40517f:	00 90 52 40 00 00    	add    %dl,0x4052(%rax)
	...

0000000000405190 <n31>:
  405190:	06                   	(bad)  
  405191:	00 00                	add    %al,(%rax)
  405193:	00 00                	add    %al,(%rax)
  405195:	00 00                	add    %al,(%rax)
  405197:	00 f0                	add    %dh,%al
  405199:	51                   	push   %rcx
  40519a:	40 00 00             	add    %al,(%rax)
  40519d:	00 00                	add    %al,(%rax)
  40519f:	00 50 52             	add    %dl,0x52(%rax)
  4051a2:	40 00 00             	add    %al,(%rax)
	...

00000000004051b0 <n34>:
  4051b0:	6b 00 00             	imul   $0x0,(%rax),%eax
  4051b3:	00 00                	add    %al,(%rax)
  4051b5:	00 00                	add    %al,(%rax)
  4051b7:	00 10                	add    %dl,(%rax)
  4051b9:	52                   	push   %rdx
  4051ba:	40 00 00             	add    %al,(%rax)
  4051bd:	00 00                	add    %al,(%rax)
  4051bf:	00 b0 52 40 00 00    	add    %dh,0x4052(%rax)
	...

00000000004051d0 <n45>:
  4051d0:	28 00                	sub    %al,(%rax)
	...

00000000004051f0 <n41>:
  4051f0:	01 00                	add    %eax,(%rax)
	...

0000000000405210 <n47>:
  405210:	63 00                	movslq (%rax),%eax
	...

0000000000405230 <n44>:
  405230:	23 00                	and    (%rax),%eax
	...

0000000000405250 <n42>:
  405250:	07                   	(bad)  
	...

0000000000405270 <n43>:
  405270:	14 00                	adc    $0x0,%al
	...

0000000000405290 <n46>:
  405290:	2f                   	(bad)  
	...

00000000004052b0 <n48>:
  4052b0:	e9 03 00 00 00       	jmpq   4052b8 <n48+0x8>
	...

00000000004052d0 <node1>:
  4052d0:	eb 01                	jmp    4052d3 <node1+0x3>
  4052d2:	00 00                	add    %al,(%rax)
  4052d4:	01 00                	add    %eax,(%rax)
  4052d6:	00 00                	add    %al,(%rax)
  4052d8:	e0 52                	loopne 40532c <node6+0xc>
  4052da:	40 00 00             	add    %al,(%rax)
  4052dd:	00 00                	add    %al,(%rax)
	...

00000000004052e0 <node2>:
  4052e0:	1e                   	(bad)  
  4052e1:	02 00                	add    (%rax),%al
  4052e3:	00 02                	add    %al,(%rdx)
  4052e5:	00 00                	add    %al,(%rax)
  4052e7:	00 f0                	add    %dh,%al
  4052e9:	52                   	push   %rdx
  4052ea:	40 00 00             	add    %al,(%rax)
  4052ed:	00 00                	add    %al,(%rax)
	...

00000000004052f0 <node3>:
  4052f0:	ce                   	(bad)  
  4052f1:	02 00                	add    (%rax),%al
  4052f3:	00 03                	add    %al,(%rbx)
  4052f5:	00 00                	add    %al,(%rax)
  4052f7:	00 00                	add    %al,(%rax)
  4052f9:	53                   	push   %rbx
  4052fa:	40 00 00             	add    %al,(%rax)
  4052fd:	00 00                	add    %al,(%rax)
	...

0000000000405300 <node4>:
  405300:	ba 03 00 00 04       	mov    $0x4000003,%edx
  405305:	00 00                	add    %al,(%rax)
  405307:	00 10                	add    %dl,(%rax)
  405309:	53                   	push   %rbx
  40530a:	40 00 00             	add    %al,(%rax)
  40530d:	00 00                	add    %al,(%rax)
	...

0000000000405310 <node5>:
  405310:	ae                   	scas   %es:(%rdi),%al
  405311:	01 00                	add    %eax,(%rax)
  405313:	00 05 00 00 00 20    	add    %al,0x20000000(%rip)        # 20405319 <_end+0x1ffff509>
  405319:	53                   	push   %rbx
  40531a:	40 00 00             	add    %al,(%rax)
  40531d:	00 00                	add    %al,(%rax)
	...

0000000000405320 <node6>:
  405320:	06                   	(bad)  
  405321:	02 00                	add    (%rax),%al
  405323:	00 06                	add    %al,(%rsi)
	...

0000000000405330 <bomb_id>:
  405330:	9b                   	fwait
  405331:	01 00                	add    %eax,(%rax)
	...

0000000000405340 <host_table>:
  405340:	69 33 40 00 00 00    	imul   $0x40,(%rbx),%esi
  405346:	00 00                	add    %al,(%rax)
  405348:	83 33 40             	xorl   $0x40,(%rbx)
  40534b:	00 00                	add    %al,(%rax)
  40534d:	00 00                	add    %al,(%rax)
  40534f:	00 9d 33 40 00 00    	add    %bl,0x4033(%rbp)
	...

Disassembly of section .bss:

0000000000405740 <stdout@@GLIBC_2.2.5>:
	...

0000000000405750 <stdin@@GLIBC_2.2.5>:
	...

0000000000405760 <stderr@@GLIBC_2.2.5>:
	...

0000000000405768 <completed.8055>:
  405768:	00 00                	add    %al,(%rax)
	...

000000000040576c <num_input_strings>:
  40576c:	00 00                	add    %al,(%rax)
	...

0000000000405770 <infile>:
	...

0000000000405780 <input_strings>:
	...

0000000000405dc0 <scratch>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0x400f88>
   a:	74 75                	je     81 <_init-0x400f7f>
   c:	20 39                	and    %bh,(%rcx)
   e:	2e 32 2e             	xor    %cs:(%rsi),%ch
  11:	31 2d 39 75 62 75    	xor    %ebp,0x75627539(%rip)        # 75627550 <_end+0x75221740>
  17:	6e                   	outsb  %ds:(%rsi),(%dx)
  18:	74 75                	je     8f <_init-0x400f71>
  1a:	32 29                	xor    (%rcx),%ch
  1c:	20 39                	and    %bh,(%rcx)
  1e:	2e 32 2e             	xor    %cs:(%rsi),%ch
  21:	31 20                	xor    %esp,(%rax)
  23:	32 30                	xor    (%rax),%dh
  25:	31 39                	xor    %edi,(%rcx)
  27:	31 30                	xor    %esi,(%rax)
  29:	30 38                	xor    %bh,(%rax)
	...

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	2c 00                	sub    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 00                	or     %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
  11:	12 40 00             	adc    0x0(%rax),%al
  14:	00 00                	add    %al,(%rax)
  16:	00 00                	add    %al,(%rax)
  18:	53                   	push   %rbx
  19:	01 00                	add    %eax,(%rax)
	...
  2f:	00 2c 00             	add    %ch,(%rax,%rax,1)
  32:	00 00                	add    %al,(%rax)
  34:	02 00                	add    (%rax),%al
  36:	56                   	push   %rsi
  37:	09 00                	or     %eax,(%rax)
  39:	00 08                	add    %cl,(%rax)
  3b:	00 00                	add    %al,(%rax)
  3d:	00 00                	add    %al,(%rax)
  3f:	00 f9                	add    %bh,%cl
  41:	13 40 00             	adc    0x0(%rax),%eax
  44:	00 00                	add    %al,(%rax)
  46:	00 00                	add    %al,(%rax)
  48:	b1 03                	mov    $0x3,%cl
	...
  5e:	00 00                	add    %al,(%rax)
  60:	2c 00                	sub    $0x0,%al
  62:	00 00                	add    %al,(%rax)
  64:	02 00                	add    (%rax),%al
  66:	3a 16                	cmp    (%rsi),%dl
  68:	00 00                	add    %al,(%rax)
  6a:	08 00                	or     %al,(%rax)
  6c:	00 00                	add    %al,(%rax)
  6e:	00 00                	add    %al,(%rax)
  70:	aa                   	stos   %al,%es:(%rdi)
  71:	17                   	(bad)  
  72:	40 00 00             	add    %al,(%rax)
  75:	00 00                	add    %al,(%rax)
  77:	00 89 03 00 00 00    	add    %cl,0x3(%rcx)
	...
  8d:	00 00                	add    %al,(%rax)
  8f:	00 2c 00             	add    %ch,(%rax,%rax,1)
  92:	00 00                	add    %al,(%rax)
  94:	02 00                	add    (%rax),%al
  96:	e1 27                	loope  bf <_init-0x400f41>
  98:	00 00                	add    %al,(%rax)
  9a:	08 00                	or     %al,(%rax)
  9c:	00 00                	add    %al,(%rax)
  9e:	00 00                	add    %al,(%rax)
  a0:	33 1b                	xor    (%rbx),%ebx
  a2:	40 00 00             	add    %al,(%rax)
  a5:	00 00                	add    %al,(%rax)
  a7:	00 15 0c 00 00 00    	add    %dl,0xc(%rip)        # b9 <_init-0x400f47>
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
       0:	52                   	push   %rdx
       1:	09 00                	or     %eax,(%rax)
       3:	00 04 00             	add    %al,(%rax,%rax,1)
       6:	00 00                	add    %al,(%rax)
       8:	00 00                	add    %al,(%rax)
       a:	08 01                	or     %al,(%rcx)
       c:	f1                   	icebp  
       d:	00 00                	add    %al,(%rax)
       f:	00 0c da             	add    %cl,(%rdx,%rbx,8)
      12:	02 00                	add    (%rax),%al
      14:	00 98 02 00 00 a6    	add    %bl,-0x59fffffe(%rax)
      1a:	12 40 00             	adc    0x0(%rax),%al
      1d:	00 00                	add    %al,(%rax)
      1f:	00 00                	add    %al,(%rax)
      21:	53                   	push   %rbx
      22:	01 00                	add    %eax,(%rax)
	...
      2c:	00 02                	add    %al,(%rdx)
      2e:	66 08 00             	data16 or %al,(%rax)
      31:	00 03                	add    %al,(%rbx)
      33:	d1 17                	rcll   (%rdi)
      35:	39 00                	cmp    %eax,(%rax)
      37:	00 00                	add    %al,(%rax)
      39:	03 08                	add    (%rax),%ecx
      3b:	07                   	(bad)  
      3c:	38 00                	cmp    %al,(%rax)
      3e:	00 00                	add    %al,(%rax)
      40:	03 04 07             	add    (%rdi,%rax,1),%eax
      43:	3d 00 00 00 04       	cmp    $0x4000000,%eax
      48:	08 03                	or     %al,(%rbx)
      4a:	01 08                	add    %ecx,(%rax)
      4c:	72 02                	jb     50 <_init-0x400fb0>
      4e:	00 00                	add    %al,(%rax)
      50:	03 02                	add    (%rdx),%eax
      52:	07                   	(bad)  
      53:	ea                   	(bad)  
      54:	01 00                	add    %eax,(%rax)
      56:	00 03                	add    %al,(%rbx)
      58:	01 06                	add    %eax,(%rsi)
      5a:	74 02                	je     5e <_init-0x400fa2>
      5c:	00 00                	add    %al,(%rax)
      5e:	03 02                	add    (%rdx),%eax
      60:	05 80 02 00 00       	add    $0x280,%eax
      65:	05 04 05 69 6e       	add    $0x6e690504,%eax
      6a:	74 00                	je     6c <_init-0x400f94>
      6c:	03 08                	add    (%rax),%ecx
      6e:	05 59 00 00 00       	add    $0x59,%eax
      73:	02 00                	add    (%rax),%al
      75:	00 00                	add    %al,(%rax)
      77:	00 04 98             	add    %al,(%rax,%rbx,4)
      7a:	19 6c 00 00          	sbb    %ebp,0x0(%rax,%rax,1)
      7e:	00 02                	add    %al,(%rdx)
      80:	e7 02                	out    %eax,$0x2
      82:	00 00                	add    %al,(%rax)
      84:	04 99                	add    $0x99,%al
      86:	1b 6c 00 00          	sbb    0x0(%rax,%rax,1),%ebp
      8a:	00 06                	add    %al,(%rsi)
      8c:	08 91 00 00 00 03    	or     %dl,0x3000000(%rcx)
      92:	01 06                	add    %eax,(%rsi)
      94:	7b 02                	jnp    98 <_init-0x400f68>
      96:	00 00                	add    %al,(%rax)
      98:	07                   	(bad)  
      99:	91                   	xchg   %eax,%ecx
      9a:	00 00                	add    %al,(%rax)
      9c:	00 08                	add    %cl,(%rax)
      9e:	4e 02 00             	rex.WRX add (%rax),%r8b
      a1:	00 d8                	add    %bl,%al
      a3:	05 31 08 24 02       	add    $0x2240831,%eax
      a8:	00 00                	add    %al,(%rax)
      aa:	09 85 00 00 00 05    	or     %eax,0x5000000(%rbp)
      b0:	33 07                	xor    (%rdi),%eax
      b2:	65 00 00             	add    %al,%gs:(%rax)
      b5:	00 00                	add    %al,(%rax)
      b7:	09 08                	or     %ecx,(%rax)
      b9:	00 00                	add    %al,(%rax)
      bb:	00 05 36 09 8b 00    	add    %al,0x8b0936(%rip)        # 8b09f7 <_end+0x4aabe7>
      c1:	00 00                	add    %al,(%rax)
      c3:	08 09                	or     %cl,(%rcx)
      c5:	78 00                	js     c7 <_init-0x400f39>
      c7:	00 00                	add    %al,(%rax)
      c9:	05 37 09 8b 00       	add    $0x8b0937,%eax
      ce:	00 00                	add    %al,(%rax)
      d0:	10 09                	adc    %cl,(%rcx)
      d2:	f1                   	icebp  
      d3:	02 00                	add    (%rax),%al
      d5:	00 05 38 09 8b 00    	add    %al,0x8b0938(%rip)        # 8b0a13 <_end+0x4aac03>
      db:	00 00                	add    %al,(%rax)
      dd:	18 09                	sbb    %cl,(%rcx)
      df:	93                   	xchg   %eax,%ebx
      e0:	03 00                	add    (%rax),%eax
      e2:	00 05 39 09 8b 00    	add    %al,0x8b0939(%rip)        # 8b0a21 <_end+0x4aac11>
      e8:	00 00                	add    %al,(%rax)
      ea:	20 09                	and    %cl,(%rcx)
      ec:	d3 01                	roll   %cl,(%rcx)
      ee:	00 00                	add    %al,(%rax)
      f0:	05 3a 09 8b 00       	add    $0x8b093a,%eax
      f5:	00 00                	add    %al,(%rax)
      f7:	28 09                	sub    %cl,(%rcx)
      f9:	35 02 00 00 05       	xor    $0x5000002,%eax
      fe:	3b 09                	cmp    (%rcx),%ecx
     100:	8b 00                	mov    (%rax),%eax
     102:	00 00                	add    %al,(%rax)
     104:	30 09                	xor    %cl,(%rcx)
     106:	26 00 00             	add    %al,%es:(%rax)
     109:	00 05 3c 09 8b 00    	add    %al,0x8b093c(%rip)        # 8b0a4b <_end+0x4aac3b>
     10f:	00 00                	add    %al,(%rax)
     111:	38 09                	cmp    %cl,(%rcx)
     113:	8c 00                	mov    %es,(%rax)
     115:	00 00                	add    %al,(%rax)
     117:	05 3d 09 8b 00       	add    $0x8b093d,%eax
     11c:	00 00                	add    %al,(%rax)
     11e:	40 09 fd             	rex or %edi,%ebp
     121:	01 00                	add    %eax,(%rax)
     123:	00 05 40 09 8b 00    	add    %al,0x8b0940(%rip)        # 8b0a69 <_end+0x4aac59>
     129:	00 00                	add    %al,(%rax)
     12b:	48 09 6b 03          	or     %rbp,0x3(%rbx)
     12f:	00 00                	add    %al,(%rax)
     131:	05 41 09 8b 00       	add    $0x8b0941,%eax
     136:	00 00                	add    %al,(%rax)
     138:	50                   	push   %rax
     139:	09 ff                	or     %edi,%edi
     13b:	02 00                	add    (%rax),%al
     13d:	00 05 42 09 8b 00    	add    %al,0x8b0942(%rip)        # 8b0a85 <_end+0x4aac75>
     143:	00 00                	add    %al,(%rax)
     145:	58                   	pop    %rax
     146:	09 69 02             	or     %ebp,0x2(%rcx)
     149:	00 00                	add    %al,(%rax)
     14b:	05 44 16 3d 02       	add    $0x23d1644,%eax
     150:	00 00                	add    %al,(%rax)
     152:	60                   	(bad)  
     153:	09 15 00 00 00 05    	or     %edx,0x5000000(%rip)        # 5000159 <_end+0x4bfa349>
     159:	46 14 43             	rex.RX adc $0x43,%al
     15c:	02 00                	add    (%rax),%al
     15e:	00 68 09             	add    %ch,0x9(%rax)
     161:	70 00                	jo     163 <_init-0x400e9d>
     163:	00 00                	add    %al,(%rax)
     165:	05 48 07 65 00       	add    $0x650748,%eax
     16a:	00 00                	add    %al,(%rax)
     16c:	70 09                	jo     177 <_init-0x400e89>
     16e:	11 02                	adc    %eax,(%rdx)
     170:	00 00                	add    %al,(%rax)
     172:	05 49 07 65 00       	add    $0x650749,%eax
     177:	00 00                	add    %al,(%rax)
     179:	74 09                	je     184 <_init-0x400e7c>
     17b:	bd 00 00 00 05       	mov    $0x5000000,%ebp
     180:	4a 0b 73 00          	rex.WX or 0x0(%rbx),%rsi
     184:	00 00                	add    %al,(%rax)
     186:	78 09                	js     191 <_init-0x400e6f>
     188:	98                   	cwtl   
     189:	00 00                	add    %al,(%rax)
     18b:	00 05 4d 12 50 00    	add    %al,0x50124d(%rip)        # 5013de <_end+0xfb5ce>
     191:	00 00                	add    %al,(%rax)
     193:	80 09 c6             	orb    $0xc6,(%rcx)
     196:	02 00                	add    (%rax),%al
     198:	00 05 4e 0f 57 00    	add    %al,0x570f4e(%rip)        # 5710ec <_end+0x16b2dc>
     19e:	00 00                	add    %al,(%rax)
     1a0:	82                   	(bad)  
     1a1:	09 1c 00             	or     %ebx,(%rax,%rax,1)
     1a4:	00 00                	add    %al,(%rax)
     1a6:	05 4f 08 49 02       	add    $0x249084f,%eax
     1ab:	00 00                	add    %al,(%rax)
     1ad:	83 09 0b             	orl    $0xb,(%rcx)
     1b0:	02 00                	add    (%rax),%al
     1b2:	00 05 51 0f 59 02    	add    %al,0x2590f51(%rip)        # 2591109 <_end+0x218b2f9>
     1b8:	00 00                	add    %al,(%rax)
     1ba:	88 09                	mov    %cl,(%rcx)
     1bc:	c1 00 00             	roll   $0x0,(%rax)
     1bf:	00 05 59 0d 7f 00    	add    %al,0x7f0d59(%rip)        # 7f0f1e <_end+0x3eb10e>
     1c5:	00 00                	add    %al,(%rax)
     1c7:	90                   	nop
     1c8:	09 a7 00 00 00 05    	or     %esp,0x5000000(%rdi)
     1ce:	5b                   	pop    %rbx
     1cf:	17                   	(bad)  
     1d0:	64 02 00             	add    %fs:(%rax),%al
     1d3:	00 98 09 8d 02 00    	add    %bl,0x28d09(%rax)
     1d9:	00 05 5c 19 6f 02    	add    %al,0x26f195c(%rip)        # 26f1b3b <_end+0x22ebd2b>
     1df:	00 00                	add    %al,(%rax)
     1e1:	a0 09 80 03 00 00 05 	movabs 0x145d050000038009,%al
     1e8:	5d 14 
     1ea:	43 02 00             	rex.XB add (%r8),%al
     1ed:	00 a8 09 5e 03 00    	add    %ch,0x35e09(%rax)
     1f3:	00 05 5e 09 47 00    	add    %al,0x47095e(%rip)        # 470b57 <_end+0x6ad47>
     1f9:	00 00                	add    %al,(%rax)
     1fb:	b0 09                	mov    $0x9,%al
     1fd:	12 03                	adc    (%rbx),%al
     1ff:	00 00                	add    %al,(%rax)
     201:	05 5f 0a 2d 00       	add    $0x2d0a5f,%eax
     206:	00 00                	add    %al,(%rax)
     208:	b8 09 19 02 00       	mov    $0x21909,%eax
     20d:	00 05 60 07 65 00    	add    %al,0x650760(%rip)        # 650973 <_end+0x24ab63>
     213:	00 00                	add    %al,(%rax)
     215:	c0 09 19             	rorb   $0x19,(%rcx)
     218:	03 00                	add    (%rax),%eax
     21a:	00 05 62 08 75 02    	add    %al,0x2750862(%rip)        # 2750a82 <_end+0x234ac72>
     220:	00 00                	add    %al,(%rax)
     222:	c4                   	(bad)  
     223:	00 02                	add    %al,(%rdx)
     225:	52                   	push   %rdx
     226:	02 00                	add    (%rax),%al
     228:	00 06                	add    %al,(%rsi)
     22a:	07                   	(bad)  
     22b:	19 9d 00 00 00 0a    	sbb    %ebx,0xa000000(%rbp)
     231:	43 02 00             	rex.XB add (%r8),%al
     234:	00 05 2b 0e 0b e0    	add    %al,-0x1ff4f1d5(%rip)        # ffffffffe00b1065 <_end+0xffffffffdfcab255>
     23a:	00 00                	add    %al,(%rax)
     23c:	00 06                	add    %al,(%rsi)
     23e:	08 38                	or     %bh,(%rax)
     240:	02 00                	add    (%rax),%al
     242:	00 06                	add    %al,(%rsi)
     244:	08 9d 00 00 00 0c    	or     %bl,0xc000000(%rbp)
     24a:	91                   	xchg   %eax,%ecx
     24b:	00 00                	add    %al,(%rax)
     24d:	00 59 02             	add    %bl,0x2(%rcx)
     250:	00 00                	add    %al,(%rax)
     252:	0d 39 00 00 00       	or     $0x39,%eax
     257:	00 00                	add    %al,(%rax)
     259:	06                   	(bad)  
     25a:	08 30                	or     %dh,(%rax)
     25c:	02 00                	add    (%rax),%al
     25e:	00 0b                	add    %cl,(%rbx)
     260:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
     261:	00 00                	add    %al,(%rax)
     263:	00 06                	add    %al,(%rsi)
     265:	08 5f 02             	or     %bl,0x2(%rdi)
     268:	00 00                	add    %al,(%rax)
     26a:	0b 8a 02 00 00 06    	or     0x6000002(%rdx),%ecx
     270:	08 6a 02             	or     %ch,0x2(%rdx)
     273:	00 00                	add    %al,(%rax)
     275:	0c 91                	or     $0x91,%al
     277:	00 00                	add    %al,(%rax)
     279:	00 85 02 00 00 0d    	add    %al,0xd000002(%rbp)
     27f:	39 00                	cmp    %eax,(%rax)
     281:	00 00                	add    %al,(%rax)
     283:	13 00                	adc    (%rax),%eax
     285:	0e                   	(bad)  
     286:	eb 00                	jmp    288 <_init-0x400d78>
     288:	00 00                	add    %al,(%rax)
     28a:	07                   	(bad)  
     28b:	89 0e                	mov    %ecx,(%rsi)
     28d:	91                   	xchg   %eax,%ecx
     28e:	02 00                	add    (%rax),%al
     290:	00 06                	add    %al,(%rsi)
     292:	08 24 02             	or     %ah,(%rdx,%rax,1)
     295:	00 00                	add    %al,(%rax)
     297:	0e                   	(bad)  
     298:	2e 02 00             	add    %cs:(%rax),%al
     29b:	00 07                	add    %al,(%rdi)
     29d:	8a 0e                	mov    (%rsi),%cl
     29f:	91                   	xchg   %eax,%ecx
     2a0:	02 00                	add    (%rax),%al
     2a2:	00 0e                	add    %cl,(%rsi)
     2a4:	22 03                	and    (%rbx),%al
     2a6:	00 00                	add    %al,(%rax)
     2a8:	07                   	(bad)  
     2a9:	8b 0e                	mov    (%rsi),%ecx
     2ab:	91                   	xchg   %eax,%ecx
     2ac:	02 00                	add    (%rax),%al
     2ae:	00 0e                	add    %cl,(%rsi)
     2b0:	e1 01                	loope  2b3 <_init-0x400d4d>
     2b2:	00 00                	add    %al,(%rax)
     2b4:	08 1a                	or     %bl,(%rdx)
     2b6:	0c 65                	or     $0x65,%al
     2b8:	00 00                	add    %al,(%rax)
     2ba:	00 0c d1             	add    %cl,(%rcx,%rdx,8)
     2bd:	02 00                	add    (%rax),%al
     2bf:	00 c6                	add    %al,%dh
     2c1:	02 00                	add    (%rax),%al
     2c3:	00 0f                	add    %cl,(%rdi)
     2c5:	00 07                	add    %al,(%rdi)
     2c7:	bb 02 00 00 06       	mov    $0x6000002,%ebx
     2cc:	08 98 00 00 00 07    	or     %bl,0x7000000(%rax)
     2d2:	cb                   	lret   
     2d3:	02 00                	add    (%rax),%al
     2d5:	00 10                	add    %dl,(%rax)
     2d7:	cb                   	lret   
     2d8:	02 00                	add    (%rax),%al
     2da:	00 0e                	add    %cl,(%rsi)
     2dc:	5d                   	pop    %rbp
     2dd:	02 00                	add    (%rax),%al
     2df:	00 08                	add    %cl,(%rax)
     2e1:	1b 1a                	sbb    (%rdx),%ebx
     2e3:	c6 02 00             	movb   $0x0,(%rdx)
     2e6:	00 03                	add    %al,(%rbx)
     2e8:	08 05 54 00 00 00    	or     %al,0x54(%rip)        # 342 <_init-0x400cbe>
     2ee:	03 08                	add    (%rax),%ecx
     2f0:	07                   	(bad)  
     2f1:	33 00                	xor    (%rax),%eax
     2f3:	00 00                	add    %al,(%rax)
     2f5:	11 c9                	adc    %ecx,%ecx
     2f7:	00 00                	add    %al,(%rax)
     2f9:	00 01                	add    %al,(%rcx)
     2fb:	22 07                	and    (%rdi),%al
     2fd:	91                   	xchg   %eax,%ecx
     2fe:	02 00                	add    (%rax),%al
     300:	00 09                	add    %cl,(%rcx)
     302:	03 70 57             	add    0x57(%rax),%esi
     305:	40 00 00             	add    %al,(%rax)
     308:	00 00                	add    %al,(%rax)
     30a:	00 12                	add    %dl,(%rdx)
     30c:	8e 03                	mov    (%rbx),%es
     30e:	00 00                	add    %al,(%rax)
     310:	01 24 05 65 00 00 00 	add    %esp,0x65(,%rax,1)
     317:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
     318:	12 40 00             	adc    0x0(%rax),%al
     31b:	00 00                	add    %al,(%rax)
     31d:	00 00                	add    %al,(%rax)
     31f:	53                   	push   %rbx
     320:	01 00                	add    %eax,(%rax)
     322:	00 00                	add    %al,(%rax)
     324:	00 00                	add    %al,(%rax)
     326:	00 01                	add    %al,(%rcx)
     328:	9c                   	pushfq 
     329:	72 07                	jb     332 <_init-0x400cce>
     32b:	00 00                	add    %al,(%rax)
     32d:	13 7b 03             	adc    0x3(%rbx),%edi
     330:	00 00                	add    %al,(%rax)
     332:	01 24 0e             	add    %esp,(%rsi,%rcx,1)
     335:	65 00 00             	add    %al,%gs:(%rax)
     338:	00 0c 00             	add    %cl,(%rax,%rax,1)
     33b:	00 00                	add    %al,(%rax)
     33d:	00 00                	add    %al,(%rax)
     33f:	00 00                	add    %al,(%rax)
     341:	13 29                	adc    (%rcx),%ebp
     343:	03 00                	add    (%rax),%eax
     345:	00 01                	add    %al,(%rcx)
     347:	24 1a                	and    $0x1a,%al
     349:	72 07                	jb     352 <_init-0x400cae>
     34b:	00 00                	add    %al,(%rax)
     34d:	a1 00 00 00 97 00 00 	movabs 0x1400000097000000,%eax
     354:	00 14 
     356:	e1 02                	loope  35a <_init-0x400ca6>
     358:	00 00                	add    %al,(%rax)
     35a:	01 26                	add    %esp,(%rsi)
     35c:	0b 8b 00 00 00 1f    	or     0x1f000000(%rbx),%ecx
     362:	01 00                	add    %eax,(%rax)
     364:	00 13                	add    %dl,(%rbx)
     366:	01 00                	add    %eax,(%rax)
     368:	00 15 78 07 00 00    	add    %dl,0x778(%rip)        # ae6 <_init-0x40051a>
     36e:	e7 12                	out    %eax,$0x12
     370:	40 00 00             	add    %al,(%rax)
     373:	00 00                	add    %al,(%rax)
     375:	00 01                	add    %al,(%rcx)
     377:	e7 12                	out    %eax,$0x12
     379:	40 00 00             	add    %al,(%rax)
     37c:	00 00                	add    %al,(%rax)
     37e:	00 0a                	add    %cl,(%rdx)
     380:	00 00                	add    %al,(%rax)
     382:	00 00                	add    %al,(%rax)
     384:	00 00                	add    %al,(%rax)
     386:	00 01                	add    %al,(%rcx)
     388:	45 05 b7 03 00 00    	rex.RB add $0x3b7,%eax
     38e:	16                   	(bad)  
     38f:	89 07                	mov    %eax,(%rdi)
     391:	00 00                	add    %al,(%rax)
     393:	a3 01 00 00 a1 01 00 	movabs %eax,0x17000001a1000001
     39a:	00 17 
     39c:	f1                   	icebp  
     39d:	12 40 00             	adc    0x0(%rax),%al
     3a0:	00 00                	add    %al,(%rax)
     3a2:	00 00                	add    %al,(%rax)
     3a4:	d7                   	xlat   %ds:(%rbx)
     3a5:	07                   	(bad)  
     3a6:	00 00                	add    %al,(%rax)
     3a8:	18 01                	sbb    %al,(%rcx)
     3aa:	55                   	push   %rbp
     3ab:	09 03                	or     %eax,(%rbx)
     3ad:	88 30                	mov    %dh,(%rax)
     3af:	40 00 00             	add    %al,(%rax)
     3b2:	00 00                	add    %al,(%rax)
     3b4:	00 00                	add    %al,(%rax)
     3b6:	00 15 78 07 00 00    	add    %dl,0x778(%rip)        # b34 <_init-0x4004cc>
     3bc:	f1                   	icebp  
     3bd:	12 40 00             	adc    0x0(%rax),%al
     3c0:	00 00                	add    %al,(%rax)
     3c2:	00 00                	add    %al,(%rax)
     3c4:	02 f1                	add    %cl,%dh
     3c6:	12 40 00             	adc    0x0(%rax),%al
     3c9:	00 00                	add    %al,(%rax)
     3cb:	00 00                	add    %al,(%rax)
     3cd:	0a 00                	or     (%rax),%al
     3cf:	00 00                	add    %al,(%rax)
     3d1:	00 00                	add    %al,(%rax)
     3d3:	00 00                	add    %al,(%rax)
     3d5:	01 46 05             	add    %eax,0x5(%rsi)
     3d8:	05 04 00 00 16       	add    $0x16000004,%eax
     3dd:	89 07                	mov    %eax,(%rdi)
     3df:	00 00                	add    %al,(%rax)
     3e1:	cd 01                	int    $0x1
     3e3:	00 00                	add    %al,(%rax)
     3e5:	cb                   	lret   
     3e6:	01 00                	add    %eax,(%rax)
     3e8:	00 17                	add    %dl,(%rdi)
     3ea:	fb                   	sti    
     3eb:	12 40 00             	adc    0x0(%rax),%al
     3ee:	00 00                	add    %al,(%rax)
     3f0:	00 00                	add    %al,(%rax)
     3f2:	d7                   	xlat   %ds:(%rbx)
     3f3:	07                   	(bad)  
     3f4:	00 00                	add    %al,(%rax)
     3f6:	18 01                	sbb    %al,(%rcx)
     3f8:	55                   	push   %rbp
     3f9:	09 03                	or     %eax,(%rbx)
     3fb:	c8 30 40 00          	enterq $0x4030,$0x0
     3ff:	00 00                	add    %al,(%rax)
     401:	00 00                	add    %al,(%rax)
     403:	00 00                	add    %al,(%rax)
     405:	15 78 07 00 00       	adc    $0x778,%eax
     40a:	0d 13 40 00 00       	or     $0x4013,%eax
     40f:	00 00                	add    %al,(%rax)
     411:	00 01                	add    %al,(%rcx)
     413:	0d 13 40 00 00       	or     $0x4013,%eax
     418:	00 00                	add    %al,(%rax)
     41a:	00 0a                	add    %cl,(%rdx)
     41c:	00 00                	add    %al,(%rax)
     41e:	00 00                	add    %al,(%rax)
     420:	00 00                	add    %al,(%rax)
     422:	00 01                	add    %al,(%rcx)
     424:	4d 05 53 04 00 00    	rex.WRB add $0x453,%rax
     42a:	16                   	(bad)  
     42b:	89 07                	mov    %eax,(%rdi)
     42d:	00 00                	add    %al,(%rax)
     42f:	f7 01 00 00 f5 01    	testl  $0x1f50000,(%rcx)
     435:	00 00                	add    %al,(%rax)
     437:	17                   	(bad)  
     438:	17                   	(bad)  
     439:	13 40 00             	adc    0x0(%rax),%eax
     43c:	00 00                	add    %al,(%rax)
     43e:	00 00                	add    %al,(%rax)
     440:	d7                   	xlat   %ds:(%rbx)
     441:	07                   	(bad)  
     442:	00 00                	add    %al,(%rax)
     444:	18 01                	sbb    %al,(%rcx)
     446:	55                   	push   %rbp
     447:	09 03                	or     %eax,(%rbx)
     449:	f8                   	clc    
     44a:	30 40 00             	xor    %al,0x0(%rax)
     44d:	00 00                	add    %al,(%rax)
     44f:	00 00                	add    %al,(%rax)
     451:	00 00                	add    %al,(%rax)
     453:	15 78 07 00 00       	adc    $0x778,%eax
     458:	29 13                	sub    %edx,(%rbx)
     45a:	40 00 00             	add    %al,(%rax)
     45d:	00 00                	add    %al,(%rax)
     45f:	00 01                	add    %al,(%rcx)
     461:	29 13                	sub    %edx,(%rbx)
     463:	40 00 00             	add    %al,(%rax)
     466:	00 00                	add    %al,(%rax)
     468:	00 0a                	add    %cl,(%rdx)
     46a:	00 00                	add    %al,(%rax)
     46c:	00 00                	add    %al,(%rax)
     46e:	00 00                	add    %al,(%rax)
     470:	00 01                	add    %al,(%rcx)
     472:	54                   	push   %rsp
     473:	05 a1 04 00 00       	add    $0x4a1,%eax
     478:	16                   	(bad)  
     479:	89 07                	mov    %eax,(%rdi)
     47b:	00 00                	add    %al,(%rax)
     47d:	21 02                	and    %eax,(%rdx)
     47f:	00 00                	add    %al,(%rax)
     481:	1f                   	(bad)  
     482:	02 00                	add    (%rax),%al
     484:	00 17                	add    %dl,(%rdi)
     486:	33 13                	xor    (%rbx),%edx
     488:	40 00 00             	add    %al,(%rax)
     48b:	00 00                	add    %al,(%rax)
     48d:	00 d7                	add    %dl,%bh
     48f:	07                   	(bad)  
     490:	00 00                	add    %al,(%rax)
     492:	18 01                	sbb    %al,(%rcx)
     494:	55                   	push   %rbp
     495:	09 03                	or     %eax,(%rbx)
     497:	3d 30 40 00 00       	cmp    $0x4030,%eax
     49c:	00 00                	add    %al,(%rax)
     49e:	00 00                	add    %al,(%rax)
     4a0:	00 15 78 07 00 00    	add    %dl,0x778(%rip)        # c1e <_init-0x4003e2>
     4a6:	45 13 40 00          	adc    0x0(%r8),%r8d
     4aa:	00 00                	add    %al,(%rax)
     4ac:	00 00                	add    %al,(%rax)
     4ae:	01 45 13             	add    %eax,0x13(%rbp)
     4b1:	40 00 00             	add    %al,(%rax)
     4b4:	00 00                	add    %al,(%rax)
     4b6:	00 0a                	add    %cl,(%rdx)
     4b8:	00 00                	add    %al,(%rax)
     4ba:	00 00                	add    %al,(%rax)
     4bc:	00 00                	add    %al,(%rax)
     4be:	00 01                	add    %al,(%rcx)
     4c0:	5b                   	pop    %rbx
     4c1:	05 ef 04 00 00       	add    $0x4ef,%eax
     4c6:	16                   	(bad)  
     4c7:	89 07                	mov    %eax,(%rdi)
     4c9:	00 00                	add    %al,(%rax)
     4cb:	4b 02 00             	rex.WXB add (%r8),%al
     4ce:	00 49 02             	add    %cl,0x2(%rcx)
     4d1:	00 00                	add    %al,(%rax)
     4d3:	17                   	(bad)  
     4d4:	4f 13 40 00          	rex.WRXB adc 0x0(%r8),%r8
     4d8:	00 00                	add    %al,(%rax)
     4da:	00 00                	add    %al,(%rax)
     4dc:	d7                   	xlat   %ds:(%rbx)
     4dd:	07                   	(bad)  
     4de:	00 00                	add    %al,(%rax)
     4e0:	18 01                	sbb    %al,(%rcx)
     4e2:	55                   	push   %rbp
     4e3:	09 03                	or     %eax,(%rbx)
     4e5:	5b                   	pop    %rbx
     4e6:	30 40 00             	xor    %al,0x0(%rax)
     4e9:	00 00                	add    %al,(%rax)
     4eb:	00 00                	add    %al,(%rax)
     4ed:	00 00                	add    %al,(%rax)
     4ef:	15 78 07 00 00       	adc    $0x778,%eax
     4f4:	61                   	(bad)  
     4f5:	13 40 00             	adc    0x0(%rax),%eax
     4f8:	00 00                	add    %al,(%rax)
     4fa:	00 00                	add    %al,(%rax)
     4fc:	01 61 13             	add    %esp,0x13(%rcx)
     4ff:	40 00 00             	add    %al,(%rax)
     502:	00 00                	add    %al,(%rax)
     504:	00 0a                	add    %cl,(%rdx)
     506:	00 00                	add    %al,(%rax)
     508:	00 00                	add    %al,(%rax)
     50a:	00 00                	add    %al,(%rax)
     50c:	00 01                	add    %al,(%rcx)
     50e:	61                   	(bad)  
     50f:	05 3d 05 00 00       	add    $0x53d,%eax
     514:	16                   	(bad)  
     515:	89 07                	mov    %eax,(%rdi)
     517:	00 00                	add    %al,(%rax)
     519:	75 02                	jne    51d <_init-0x400ae3>
     51b:	00 00                	add    %al,(%rax)
     51d:	73 02                	jae    521 <_init-0x400adf>
     51f:	00 00                	add    %al,(%rax)
     521:	17                   	(bad)  
     522:	6b 13 40             	imul   $0x40,(%rbx),%edx
     525:	00 00                	add    %al,(%rax)
     527:	00 00                	add    %al,(%rax)
     529:	00 d7                	add    %dl,%bh
     52b:	07                   	(bad)  
     52c:	00 00                	add    %al,(%rax)
     52e:	18 01                	sbb    %al,(%rcx)
     530:	55                   	push   %rbp
     531:	09 03                	or     %eax,(%rbx)
     533:	28 31                	sub    %dh,(%rcx)
     535:	40 00 00             	add    %al,(%rax)
     538:	00 00                	add    %al,(%rax)
     53a:	00 00                	add    %al,(%rax)
     53c:	00 15 78 07 00 00    	add    %dl,0x778(%rip)        # cba <_init-0x400346>
     542:	7d 13                	jge    557 <_init-0x400aa9>
     544:	40 00 00             	add    %al,(%rax)
     547:	00 00                	add    %al,(%rax)
     549:	00 01                	add    %al,(%rcx)
     54b:	7d 13                	jge    560 <_init-0x400aa0>
     54d:	40 00 00             	add    %al,(%rax)
     550:	00 00                	add    %al,(%rax)
     552:	00 0a                	add    %cl,(%rdx)
     554:	00 00                	add    %al,(%rax)
     556:	00 00                	add    %al,(%rax)
     558:	00 00                	add    %al,(%rax)
     55a:	00 01                	add    %al,(%rcx)
     55c:	67 05 8b 05 00 00    	addr32 add $0x58b,%eax
     562:	16                   	(bad)  
     563:	89 07                	mov    %eax,(%rdi)
     565:	00 00                	add    %al,(%rax)
     567:	9f                   	lahf   
     568:	02 00                	add    (%rax),%al
     56a:	00 9d 02 00 00 17    	add    %bl,0x17000002(%rbp)
     570:	87 13                	xchg   %edx,(%rbx)
     572:	40 00 00             	add    %al,(%rax)
     575:	00 00                	add    %al,(%rax)
     577:	00 d7                	add    %dl,%bh
     579:	07                   	(bad)  
     57a:	00 00                	add    %al,(%rax)
     57c:	18 01                	sbb    %al,(%rcx)
     57e:	55                   	push   %rbp
     57f:	09 03                	or     %eax,(%rbx)
     581:	6a 30                	pushq  $0x30
     583:	40 00 00             	add    %al,(%rax)
     586:	00 00                	add    %al,(%rax)
     588:	00 00                	add    %al,(%rax)
     58a:	00 15 78 07 00 00    	add    %dl,0x778(%rip)        # d08 <_init-0x4002f8>
     590:	bf 13 40 00 00       	mov    $0x4013,%edi
     595:	00 00                	add    %al,(%rax)
     597:	00 00                	add    %al,(%rax)
     599:	bf 13 40 00 00       	mov    $0x4013,%edi
     59e:	00 00                	add    %al,(%rax)
     5a0:	00 0f                	add    %cl,(%rdi)
     5a2:	00 00                	add    %al,(%rax)
     5a4:	00 00                	add    %al,(%rax)
     5a6:	00 00                	add    %al,(%rax)
     5a8:	00 01                	add    %al,(%rcx)
     5aa:	37                   	(bad)  
     5ab:	06                   	(bad)  
     5ac:	de 05 00 00 16 89    	fiadds -0x76ea0000(%rip)        # ffffffff891605b2 <_end+0xffffffff88d5a7a2>
     5b2:	07                   	(bad)  
     5b3:	00 00                	add    %al,(%rax)
     5b5:	c9                   	leaveq 
     5b6:	02 00                	add    (%rax),%al
     5b8:	00 c7                	add    %al,%bh
     5ba:	02 00                	add    (%rax),%al
     5bc:	00 17                	add    %dl,(%rdi)
     5be:	ce                   	(bad)  
     5bf:	13 40 00             	adc    0x0(%rax),%eax
     5c2:	00 00                	add    %al,(%rax)
     5c4:	00 00                	add    %al,(%rax)
     5c6:	c4                   	(bad)  
     5c7:	08 00                	or     %al,(%rax)
     5c9:	00 18                	add    %bl,(%rax)
     5cb:	01 55 01             	add    %edx,0x1(%rbp)
     5ce:	31 18                	xor    %ebx,(%rax)
     5d0:	01 54 09 03          	add    %edx,0x3(%rcx,%rcx,1)
     5d4:	06                   	(bad)  
     5d5:	30 40 00             	xor    %al,0x0(%rax)
     5d8:	00 00                	add    %al,(%rax)
     5da:	00 00                	add    %al,(%rax)
     5dc:	00 00                	add    %al,(%rax)
     5de:	15 78 07 00 00       	adc    $0x778,%eax
     5e3:	db 13                	fistl  (%rbx)
     5e5:	40 00 00             	add    %al,(%rax)
     5e8:	00 00                	add    %al,(%rax)
     5ea:	00 00                	add    %al,(%rax)
     5ec:	db 13                	fistl  (%rbx)
     5ee:	40 00 00             	add    %al,(%rax)
     5f1:	00 00                	add    %al,(%rax)
     5f3:	00 14 00             	add    %dl,(%rax,%rax,1)
     5f6:	00 00                	add    %al,(%rax)
     5f8:	00 00                	add    %al,(%rax)
     5fa:	00 00                	add    %al,(%rax)
     5fc:	01 3e                	add    %edi,(%rsi)
     5fe:	02 31                	add    (%rcx),%dh
     600:	06                   	(bad)  
     601:	00 00                	add    %al,(%rax)
     603:	16                   	(bad)  
     604:	89 07                	mov    %eax,(%rdi)
     606:	00 00                	add    %al,(%rax)
     608:	f7 02 00 00 f5 02    	testl  $0x2f50000,(%rdx)
     60e:	00 00                	add    %al,(%rax)
     610:	17                   	(bad)  
     611:	ef                   	out    %eax,(%dx)
     612:	13 40 00             	adc    0x0(%rax),%eax
     615:	00 00                	add    %al,(%rax)
     617:	00 00                	add    %al,(%rax)
     619:	c4                   	(bad)  
     61a:	08 00                	or     %al,(%rax)
     61c:	00 18                	add    %bl,(%rax)
     61e:	01 55 01             	add    %edx,0x1(%rbp)
     621:	31 18                	xor    %ebx,(%rax)
     623:	01 54 09 03          	add    %edx,0x3(%rcx,%rcx,1)
     627:	23 30                	and    (%rax),%esi
     629:	40 00 00             	add    %al,(%rax)
     62c:	00 00                	add    %al,(%rax)
     62e:	00 00                	add    %al,(%rax)
     630:	00 19                	add    %bl,(%rcx)
     632:	d2 12                	rclb   %cl,(%rdx)
     634:	40 00 00             	add    %al,(%rax)
     637:	00 00                	add    %al,(%rax)
     639:	00 d0                	add    %dl,%al
     63b:	08 00                	or     %al,(%rax)
     63d:	00 50 06             	add    %dl,0x6(%rax)
     640:	00 00                	add    %al,(%rax)
     642:	18 01                	sbb    %al,(%rcx)
     644:	54                   	push   %rsp
     645:	09 03                	or     %eax,(%rbx)
     647:	04 30                	add    $0x30,%al
     649:	40 00 00             	add    %al,(%rax)
     64c:	00 00                	add    %al,(%rax)
     64e:	00 00                	add    %al,(%rax)
     650:	1a e7                	sbb    %bh,%ah
     652:	12 40 00             	adc    0x0(%rax),%al
     655:	00 00                	add    %al,(%rax)
     657:	00 00                	add    %al,(%rax)
     659:	dc 08                	fmull  (%rax)
     65b:	00 00                	add    %al,(%rax)
     65d:	1a 00                	sbb    (%rax),%al
     65f:	13 40 00             	adc    0x0(%rax),%eax
     662:	00 00                	add    %al,(%rax)
     664:	00 00                	add    %al,(%rax)
     666:	e8 08 00 00 1a       	callq  1a000673 <_end+0x19bfa863>
     66b:	08 13                	or     %dl,(%rbx)
     66d:	40 00 00             	add    %al,(%rax)
     670:	00 00                	add    %al,(%rax)
     672:	00 f4                	add    %dh,%ah
     674:	08 00                	or     %al,(%rax)
     676:	00 1a                	add    %bl,(%rdx)
     678:	0d 13 40 00 00       	or     $0x4013,%eax
     67d:	00 00                	add    %al,(%rax)
     67f:	00 00                	add    %al,(%rax)
     681:	09 00                	or     %eax,(%rax)
     683:	00 1a                	add    %bl,(%rdx)
     685:	1c 13                	sbb    $0x13,%al
     687:	40 00 00             	add    %al,(%rax)
     68a:	00 00                	add    %al,(%rax)
     68c:	00 e8                	add    %ch,%al
     68e:	08 00                	or     %al,(%rax)
     690:	00 1a                	add    %bl,(%rdx)
     692:	24 13                	and    $0x13,%al
     694:	40 00 00             	add    %al,(%rax)
     697:	00 00                	add    %al,(%rax)
     699:	00 0c 09             	add    %cl,(%rcx,%rcx,1)
     69c:	00 00                	add    %al,(%rax)
     69e:	1a 29                	sbb    (%rcx),%ch
     6a0:	13 40 00             	adc    0x0(%rax),%eax
     6a3:	00 00                	add    %al,(%rax)
     6a5:	00 00                	add    %al,(%rax)
     6a7:	00 09                	add    %cl,(%rcx)
     6a9:	00 00                	add    %al,(%rax)
     6ab:	1a 38                	sbb    (%rax),%bh
     6ad:	13 40 00             	adc    0x0(%rax),%eax
     6b0:	00 00                	add    %al,(%rax)
     6b2:	00 00                	add    %al,(%rax)
     6b4:	e8 08 00 00 1a       	callq  1a0006c1 <_end+0x19bfa8b1>
     6b9:	40 13 40 00          	rex adc 0x0(%rax),%eax
     6bd:	00 00                	add    %al,(%rax)
     6bf:	00 00                	add    %al,(%rax)
     6c1:	18 09                	sbb    %cl,(%rcx)
     6c3:	00 00                	add    %al,(%rax)
     6c5:	1a 45 13             	sbb    0x13(%rbp),%al
     6c8:	40 00 00             	add    %al,(%rax)
     6cb:	00 00                	add    %al,(%rax)
     6cd:	00 00                	add    %al,(%rax)
     6cf:	09 00                	or     %eax,(%rax)
     6d1:	00 1a                	add    %bl,(%rdx)
     6d3:	54                   	push   %rsp
     6d4:	13 40 00             	adc    0x0(%rax),%eax
     6d7:	00 00                	add    %al,(%rax)
     6d9:	00 00                	add    %al,(%rax)
     6db:	e8 08 00 00 1a       	callq  1a0006e8 <_end+0x19bfa8d8>
     6e0:	5c                   	pop    %rsp
     6e1:	13 40 00             	adc    0x0(%rax),%eax
     6e4:	00 00                	add    %al,(%rax)
     6e6:	00 00                	add    %al,(%rax)
     6e8:	24 09                	and    $0x9,%al
     6ea:	00 00                	add    %al,(%rax)
     6ec:	1a 61 13             	sbb    0x13(%rcx),%ah
     6ef:	40 00 00             	add    %al,(%rax)
     6f2:	00 00                	add    %al,(%rax)
     6f4:	00 00                	add    %al,(%rax)
     6f6:	09 00                	or     %eax,(%rax)
     6f8:	00 1a                	add    %bl,(%rdx)
     6fa:	70 13                	jo     70f <_init-0x4008f1>
     6fc:	40 00 00             	add    %al,(%rax)
     6ff:	00 00                	add    %al,(%rax)
     701:	00 e8                	add    %ch,%al
     703:	08 00                	or     %al,(%rax)
     705:	00 1a                	add    %bl,(%rdx)
     707:	78 13                	js     71c <_init-0x4008e4>
     709:	40 00 00             	add    %al,(%rax)
     70c:	00 00                	add    %al,(%rax)
     70e:	00 30                	add    %dh,(%rax)
     710:	09 00                	or     %eax,(%rax)
     712:	00 1a                	add    %bl,(%rdx)
     714:	7d 13                	jge    729 <_init-0x4008d7>
     716:	40 00 00             	add    %al,(%rax)
     719:	00 00                	add    %al,(%rax)
     71b:	00 00                	add    %al,(%rax)
     71d:	09 00                	or     %eax,(%rax)
     71f:	00 1a                	add    %bl,(%rdx)
     721:	8c 13                	mov    %ss,(%rbx)
     723:	40 00 00             	add    %al,(%rax)
     726:	00 00                	add    %al,(%rax)
     728:	00 e8                	add    %ch,%al
     72a:	08 00                	or     %al,(%rax)
     72c:	00 1a                	add    %bl,(%rdx)
     72e:	94                   	xchg   %eax,%esp
     72f:	13 40 00             	adc    0x0(%rax),%eax
     732:	00 00                	add    %al,(%rax)
     734:	00 00                	add    %al,(%rax)
     736:	3c 09                	cmp    $0x9,%al
     738:	00 00                	add    %al,(%rax)
     73a:	1a 99 13 40 00 00    	sbb    0x4013(%rcx),%bl
     740:	00 00                	add    %al,(%rax)
     742:	00 00                	add    %al,(%rax)
     744:	09 00                	or     %eax,(%rax)
     746:	00 19                	add    %bl,(%rcx)
     748:	d8 13                	fcoms  (%rbx)
     74a:	40 00 00             	add    %al,(%rax)
     74d:	00 00                	add    %al,(%rax)
     74f:	00 48 09             	add    %cl,0x9(%rax)
     752:	00 00                	add    %al,(%rax)
     754:	5e                   	pop    %rsi
     755:	07                   	(bad)  
     756:	00 00                	add    %al,(%rax)
     758:	18 01                	sbb    %al,(%rcx)
     75a:	55                   	push   %rbp
     75b:	01 38                	add    %edi,(%rax)
     75d:	00 17                	add    %dl,(%rdi)
     75f:	f9                   	stc    
     760:	13 40 00             	adc    0x0(%rax),%eax
     763:	00 00                	add    %al,(%rax)
     765:	00 00                	add    %al,(%rax)
     767:	48 09 00             	or     %rax,(%rax)
     76a:	00 18                	add    %bl,(%rax)
     76c:	01 55 01             	add    %edx,0x1(%rbp)
     76f:	38 00                	cmp    %al,(%rax)
     771:	00 06                	add    %al,(%rsi)
     773:	08 8b 00 00 00 1b    	or     %cl,0x1b000000(%rbx)
     779:	d2 08                	rorb   %cl,(%rax)
     77b:	00 00                	add    %al,(%rax)
     77d:	02 69 01             	add    0x1(%rcx),%ch
     780:	65 00 00             	add    %al,%gs:(%rax)
     783:	00 03                	add    %al,(%rbx)
     785:	97                   	xchg   %eax,%edi
     786:	07                   	(bad)  
     787:	00 00                	add    %al,(%rax)
     789:	1c 0c                	sbb    $0xc,%al
     78b:	03 00                	add    (%rax),%eax
     78d:	00 02                	add    %al,(%rdx)
     78f:	69 20 d6 02 00 00    	imul   $0x2d6,(%rax),%esp
     795:	1d 00 1e 3e 9e       	sbb    $0x9e3e1e00,%eax
     79a:	3c 57                	cmp    $0x57,%al
     79c:	65 6c                	gs insb (%dx),%es:(%rdi)
     79e:	63 6f 6d             	movslq 0x6d(%rdi),%ebp
     7a1:	65 20 74 6f 20       	and    %dh,%gs:0x20(%rdi,%rbp,2)
     7a6:	6d                   	insl   (%dx),%es:(%rdi)
     7a7:	79 20                	jns    7c9 <_init-0x400837>
     7a9:	66 69 65 6e 64 69    	imul   $0x6964,0x6e(%rbp),%sp
     7af:	73 68                	jae    819 <_init-0x4007e7>
     7b1:	20 6c 69 74          	and    %ch,0x74(%rcx,%rbp,2)
     7b5:	74 6c                	je     823 <_init-0x4007dd>
     7b7:	65 20 62 6f          	and    %ah,%gs:0x6f(%rdx)
     7bb:	6d                   	insl   (%dx),%es:(%rdi)
     7bc:	62                   	(bad)  
     7bd:	2e 20 59 6f          	and    %bl,%cs:0x6f(%rcx)
     7c1:	75 20                	jne    7e3 <_init-0x40081d>
     7c3:	68 61 76 65 20       	pushq  $0x20657661
     7c8:	36 20 70 68          	and    %dh,%ss:0x68(%rax)
     7cc:	61                   	(bad)  
     7cd:	73 65                	jae    834 <_init-0x4007cc>
     7cf:	73 20                	jae    7f1 <_init-0x40080f>
     7d1:	77 69                	ja     83c <_init-0x4007c4>
     7d3:	74 68                	je     83d <_init-0x4007c3>
     7d5:	0a 00                	or     (%rax),%al
     7d7:	1f                   	(bad)  
     7d8:	29 02                	sub    %eax,(%rdx)
     7da:	00 00                	add    %al,(%rax)
     7dc:	1f                   	(bad)  
     7dd:	02 00                	add    (%rax),%al
     7df:	00 0c 00             	add    %cl,(%rax,%rax,1)
     7e2:	1e                   	(bad)  
     7e3:	2f                   	(bad)  
     7e4:	9e                   	sahf   
     7e5:	2d 77 68 69 63       	sub    $0x63696877,%eax
     7ea:	68 20 74 6f 20       	pushq  $0x206f7420
     7ef:	62                   	(bad)  
     7f0:	6c                   	insb   (%dx),%es:(%rdi)
     7f1:	6f                   	outsl  %ds:(%rsi),(%dx)
     7f2:	77 20                	ja     814 <_init-0x4007ec>
     7f4:	79 6f                	jns    865 <_init-0x40079b>
     7f6:	75 72                	jne    86a <_init-0x400796>
     7f8:	73 65                	jae    85f <_init-0x4007a1>
     7fa:	6c                   	insb   (%dx),%es:(%rdi)
     7fb:	66 20 75 70          	data16 and %dh,0x70(%rbp)
     7ff:	2e 20 48 61          	and    %cl,%cs:0x61(%rax)
     803:	76 65                	jbe    86a <_init-0x400796>
     805:	20 61 20             	and    %ah,0x20(%rcx)
     808:	6e                   	outsb  %ds:(%rsi),(%dx)
     809:	69 63 65 20 64 61 79 	imul   $0x79616420,0x65(%rbx),%esp
     810:	21 0a                	and    %ecx,(%rdx)
     812:	00 1e                	add    %bl,(%rsi)
     814:	2c 9e                	sub    $0x9e,%al
     816:	2a 50 68             	sub    0x68(%rax),%dl
     819:	61                   	(bad)  
     81a:	73 65                	jae    881 <_init-0x40077f>
     81c:	20 31                	and    %dh,(%rcx)
     81e:	20 64 65 66          	and    %ah,0x66(%rbp,%riz,2)
     822:	75 73                	jne    897 <_init-0x400769>
     824:	65 64 2e 20 48 6f    	gs fs and %cl,%cs:0x6f(%rax)
     82a:	77 20                	ja     84c <_init-0x4007b4>
     82c:	61                   	(bad)  
     82d:	62                   	(bad)  
     82e:	6f                   	outsl  %ds:(%rsi),(%dx)
     82f:	75 74                	jne    8a5 <_init-0x40075b>
     831:	20 74 68 65          	and    %dh,0x65(%rax,%rbp,2)
     835:	20 6e 65             	and    %ch,0x65(%rsi)
     838:	78 74                	js     8ae <_init-0x400752>
     83a:	20 6f 6e             	and    %ch,0x6e(%rdi)
     83d:	65 3f                	gs (bad) 
     83f:	0a 00                	or     (%rax),%al
     841:	1e                   	(bad)  
     842:	21 9e 1f 54 68 61    	and    %ebx,0x6168541f(%rsi)
     848:	74 27                	je     871 <_init-0x40078f>
     84a:	73 20                	jae    86c <_init-0x400794>
     84c:	6e                   	outsb  %ds:(%rsi),(%dx)
     84d:	75 6d                	jne    8bc <_init-0x400744>
     84f:	62                   	(bad)  
     850:	65 72 20             	gs jb  873 <_init-0x40078d>
     853:	32 2e                	xor    (%rsi),%ch
     855:	20 20                	and    %ah,(%rax)
     857:	4b                   	rex.WXB
     858:	65 65 70 20          	gs gs jo 87c <_init-0x400784>
     85c:	67 6f                	outsl  %ds:(%esi),(%dx)
     85e:	69 6e 67 21 0a 00 1e 	imul   $0x1e000a21,0x67(%rsi),%ebp
     865:	12 9e 10 48 61 6c    	adc    0x6c614810(%rsi),%bl
     86b:	66 77 61             	data16 ja 8cf <_init-0x400731>
     86e:	79 20                	jns    890 <_init-0x400770>
     870:	74 68                	je     8da <_init-0x400726>
     872:	65 72 65             	gs jb  8da <_init-0x400726>
     875:	21 0a                	and    %ecx,(%rdx)
     877:	00 1e                	add    %bl,(%rsi)
     879:	27                   	(bad)  
     87a:	9e                   	sahf   
     87b:	25 53 6f 20 79       	and    $0x79206f53,%eax
     880:	6f                   	outsl  %ds:(%rsi),(%dx)
     881:	75 20                	jne    8a3 <_init-0x40075d>
     883:	67 6f                	outsl  %ds:(%esi),(%dx)
     885:	74 20                	je     8a7 <_init-0x400759>
     887:	74 68                	je     8f1 <_init-0x40070f>
     889:	61                   	(bad)  
     88a:	74 20                	je     8ac <_init-0x400754>
     88c:	6f                   	outsl  %ds:(%rsi),(%dx)
     88d:	6e                   	outsb  %ds:(%rsi),(%dx)
     88e:	65 2e 20 20          	gs and %ah,%cs:(%rax)
     892:	54                   	push   %rsp
     893:	72 79                	jb     90e <_init-0x4006f2>
     895:	20 74 68 69          	and    %dh,0x69(%rax,%rbp,2)
     899:	73 20                	jae    8bb <_init-0x400745>
     89b:	6f                   	outsl  %ds:(%rsi),(%dx)
     89c:	6e                   	outsb  %ds:(%rsi),(%dx)
     89d:	65 2e 0a 00          	gs or  %cs:(%rax),%al
     8a1:	1e                   	(bad)  
     8a2:	21 9e 1f 47 6f 6f    	and    %ebx,0x6f6f471f(%rsi)
     8a8:	64 20 77 6f          	and    %dh,%fs:0x6f(%rdi)
     8ac:	72 6b                	jb     919 <_init-0x4006e7>
     8ae:	21 20                	and    %esp,(%rax)
     8b0:	20 4f 6e             	and    %cl,0x6e(%rdi)
     8b3:	20 74 6f 20          	and    %dh,0x20(%rdi,%rbp,2)
     8b7:	74 68                	je     921 <_init-0x4006df>
     8b9:	65 20 6e 65          	and    %ch,%gs:0x65(%rsi)
     8bd:	78 74                	js     933 <_init-0x4006cd>
     8bf:	2e 2e 2e 0a 00       	cs cs or %cs:(%rax),%al
     8c4:	20 b0 00 00 00 b0    	and    %dh,-0x50000000(%rax)
     8ca:	00 00                	add    %al,(%rax)
     8cc:	00 02                	add    %al,(%rdx)
     8ce:	5a                   	pop    %rdx
     8cf:	0c 20                	or     $0x20,%al
     8d1:	57                   	push   %rdi
     8d2:	02 00                	add    (%rax),%al
     8d4:	00 57 02             	add    %dl,0x2(%rdi)
     8d7:	00 00                	add    %al,(%rax)
     8d9:	07                   	(bad)  
     8da:	f6 0e 20             	testb  $0x20,(%rsi)
     8dd:	d0 00                	rolb   (%rax)
     8df:	00 00                	add    %al,(%rax)
     8e1:	d0 00                	rolb   (%rax)
     8e3:	00 00                	add    %al,(%rax)
     8e5:	09 09                	or     %ecx,(%rcx)
     8e7:	06                   	(bad)  
     8e8:	20 4a 00             	and    %cl,0x0(%rdx)
     8eb:	00 00                	add    %al,(%rax)
     8ed:	4a 00 00             	rex.WX add %al,(%rax)
     8f0:	00 09                	add    %cl,(%rcx)
     8f2:	08 07                	or     %al,(%rdi)
     8f4:	20 2e                	and    %ch,(%rsi)
     8f6:	03 00                	add    (%rax),%eax
     8f8:	00 2e                	add    %ch,(%rsi)
     8fa:	03 00                	add    (%rax),%eax
     8fc:	00 0a                	add    %cl,(%rdx)
     8fe:	04 0d                	add    $0xd,%al
     900:	20 62 00             	and    %ah,0x0(%rdx)
     903:	00 00                	add    %al,(%rax)
     905:	62                   	(bad)  
     906:	00 00                	add    %al,(%rax)
     908:	00 09                	add    %cl,(%rcx)
     90a:	0c 06                	or     $0x6,%al
     90c:	20 36                	and    %dh,(%rsi)
     90e:	03 00                	add    (%rax),%eax
     910:	00 36                	add    %dh,(%rsi)
     912:	03 00                	add    (%rax),%eax
     914:	00 0a                	add    %cl,(%rdx)
     916:	05 0d 20 3e 03       	add    $0x33e200d,%eax
     91b:	00 00                	add    %al,(%rax)
     91d:	3e 03 00             	add    %ds:(%rax),%eax
     920:	00 0a                	add    %cl,(%rdx)
     922:	06                   	(bad)  
     923:	0d 20 46 03 00       	or     $0x34620,%eax
     928:	00 46 03             	add    %al,0x3(%rsi)
     92b:	00 00                	add    %al,(%rax)
     92d:	0a 07                	or     (%rdi),%al
     92f:	0d 20 4e 03 00       	or     $0x34e20,%eax
     934:	00 4e 03             	add    %cl,0x3(%rsi)
     937:	00 00                	add    %al,(%rax)
     939:	0a 08                	or     (%rax),%cl
     93b:	0d 20 56 03 00       	or     $0x35620,%eax
     940:	00 56 03             	add    %dl,0x3(%rsi)
     943:	00 00                	add    %al,(%rax)
     945:	0a 09                	or     (%rcx),%cl
     947:	0d 21 d5 02 00       	or     $0x2d521,%eax
     94c:	00 d5                	add    %dl,%ch
     94e:	02 00                	add    (%rax),%al
     950:	00 0b                	add    %cl,(%rbx)
     952:	69 02 0d 00 e0 0c    	imul   $0xce0000d,(%rdx),%eax
     958:	00 00                	add    %al,(%rax)
     95a:	04 00                	add    $0x0,%al
     95c:	d0 01                	rolb   (%rcx)
     95e:	00 00                	add    %al,(%rax)
     960:	08 01                	or     %al,(%rcx)
     962:	7a 04                	jp     968 <_init-0x400698>
     964:	00 00                	add    %al,(%rax)
     966:	0c d3                	or     $0xd3,%al
     968:	03 00                	add    (%rax),%eax
     96a:	00 98 02 00 00 f9    	add    %bl,-0x6fffffe(%rax)
     970:	13 40 00             	adc    0x0(%rax),%eax
     973:	00 00                	add    %al,(%rax)
     975:	00 00                	add    %al,(%rax)
     977:	b1 03                	mov    $0x3,%cl
     979:	00 00                	add    %al,(%rax)
     97b:	00 00                	add    %al,(%rax)
     97d:	00 00                	add    %al,(%rax)
     97f:	91                   	xchg   %eax,%ecx
     980:	02 00                	add    (%rax),%al
     982:	00 02                	add    %al,(%rdx)
     984:	66 08 00             	data16 or %al,(%rax)
     987:	00 03                	add    %al,(%rbx)
     989:	d1 17                	rcll   (%rdi)
     98b:	39 00                	cmp    %eax,(%rax)
     98d:	00 00                	add    %al,(%rax)
     98f:	03 08                	add    (%rax),%ecx
     991:	07                   	(bad)  
     992:	38 00                	cmp    %al,(%rax)
     994:	00 00                	add    %al,(%rax)
     996:	03 04 07             	add    (%rdi,%rax,1),%eax
     999:	3d 00 00 00 04       	cmp    $0x4000000,%eax
     99e:	08 03                	or     %al,(%rbx)
     9a0:	01 08                	add    %ecx,(%rax)
     9a2:	72 02                	jb     9a6 <_init-0x40065a>
     9a4:	00 00                	add    %al,(%rax)
     9a6:	03 02                	add    (%rdx),%eax
     9a8:	07                   	(bad)  
     9a9:	ea                   	(bad)  
     9aa:	01 00                	add    %eax,(%rax)
     9ac:	00 03                	add    %al,(%rbx)
     9ae:	01 06                	add    %eax,(%rsi)
     9b0:	74 02                	je     9b4 <_init-0x40064c>
     9b2:	00 00                	add    %al,(%rax)
     9b4:	03 02                	add    (%rdx),%eax
     9b6:	05 80 02 00 00       	add    $0x280,%eax
     9bb:	05 04 05 69 6e       	add    $0x6e690504,%eax
     9c0:	74 00                	je     9c2 <_init-0x40063e>
     9c2:	03 08                	add    (%rax),%ecx
     9c4:	05 59 00 00 00       	add    $0x59,%eax
     9c9:	02 00                	add    (%rax),%al
     9cb:	00 00                	add    %al,(%rax)
     9cd:	00 04 98             	add    %al,(%rax,%rbx,4)
     9d0:	19 6c 00 00          	sbb    %ebp,0x0(%rax,%rax,1)
     9d4:	00 02                	add    %al,(%rdx)
     9d6:	e7 02                	out    %eax,$0x2
     9d8:	00 00                	add    %al,(%rax)
     9da:	04 99                	add    $0x99,%al
     9dc:	1b 6c 00 00          	sbb    0x0(%rax,%rax,1),%ebp
     9e0:	00 06                	add    %al,(%rsi)
     9e2:	08 91 00 00 00 03    	or     %dl,0x3000000(%rcx)
     9e8:	01 06                	add    %eax,(%rsi)
     9ea:	7b 02                	jnp    9ee <_init-0x400612>
     9ec:	00 00                	add    %al,(%rax)
     9ee:	07                   	(bad)  
     9ef:	91                   	xchg   %eax,%ecx
     9f0:	00 00                	add    %al,(%rax)
     9f2:	00 08                	add    %cl,(%rax)
     9f4:	4e 02 00             	rex.WRX add (%rax),%r8b
     9f7:	00 d8                	add    %bl,%al
     9f9:	05 31 08 24 02       	add    $0x2240831,%eax
     9fe:	00 00                	add    %al,(%rax)
     a00:	09 85 00 00 00 05    	or     %eax,0x5000000(%rbp)
     a06:	33 07                	xor    (%rdi),%eax
     a08:	65 00 00             	add    %al,%gs:(%rax)
     a0b:	00 00                	add    %al,(%rax)
     a0d:	09 08                	or     %ecx,(%rax)
     a0f:	00 00                	add    %al,(%rax)
     a11:	00 05 36 09 8b 00    	add    %al,0x8b0936(%rip)        # 8b134d <_end+0x4ab53d>
     a17:	00 00                	add    %al,(%rax)
     a19:	08 09                	or     %cl,(%rcx)
     a1b:	78 00                	js     a1d <_init-0x4005e3>
     a1d:	00 00                	add    %al,(%rax)
     a1f:	05 37 09 8b 00       	add    $0x8b0937,%eax
     a24:	00 00                	add    %al,(%rax)
     a26:	10 09                	adc    %cl,(%rcx)
     a28:	f1                   	icebp  
     a29:	02 00                	add    (%rax),%al
     a2b:	00 05 38 09 8b 00    	add    %al,0x8b0938(%rip)        # 8b1369 <_end+0x4ab559>
     a31:	00 00                	add    %al,(%rax)
     a33:	18 09                	sbb    %cl,(%rcx)
     a35:	93                   	xchg   %eax,%ebx
     a36:	03 00                	add    (%rax),%eax
     a38:	00 05 39 09 8b 00    	add    %al,0x8b0939(%rip)        # 8b1377 <_end+0x4ab567>
     a3e:	00 00                	add    %al,(%rax)
     a40:	20 09                	and    %cl,(%rcx)
     a42:	d3 01                	roll   %cl,(%rcx)
     a44:	00 00                	add    %al,(%rax)
     a46:	05 3a 09 8b 00       	add    $0x8b093a,%eax
     a4b:	00 00                	add    %al,(%rax)
     a4d:	28 09                	sub    %cl,(%rcx)
     a4f:	35 02 00 00 05       	xor    $0x5000002,%eax
     a54:	3b 09                	cmp    (%rcx),%ecx
     a56:	8b 00                	mov    (%rax),%eax
     a58:	00 00                	add    %al,(%rax)
     a5a:	30 09                	xor    %cl,(%rcx)
     a5c:	26 00 00             	add    %al,%es:(%rax)
     a5f:	00 05 3c 09 8b 00    	add    %al,0x8b093c(%rip)        # 8b13a1 <_end+0x4ab591>
     a65:	00 00                	add    %al,(%rax)
     a67:	38 09                	cmp    %cl,(%rcx)
     a69:	8c 00                	mov    %es,(%rax)
     a6b:	00 00                	add    %al,(%rax)
     a6d:	05 3d 09 8b 00       	add    $0x8b093d,%eax
     a72:	00 00                	add    %al,(%rax)
     a74:	40 09 fd             	rex or %edi,%ebp
     a77:	01 00                	add    %eax,(%rax)
     a79:	00 05 40 09 8b 00    	add    %al,0x8b0940(%rip)        # 8b13bf <_end+0x4ab5af>
     a7f:	00 00                	add    %al,(%rax)
     a81:	48 09 6b 03          	or     %rbp,0x3(%rbx)
     a85:	00 00                	add    %al,(%rax)
     a87:	05 41 09 8b 00       	add    $0x8b0941,%eax
     a8c:	00 00                	add    %al,(%rax)
     a8e:	50                   	push   %rax
     a8f:	09 ff                	or     %edi,%edi
     a91:	02 00                	add    (%rax),%al
     a93:	00 05 42 09 8b 00    	add    %al,0x8b0942(%rip)        # 8b13db <_end+0x4ab5cb>
     a99:	00 00                	add    %al,(%rax)
     a9b:	58                   	pop    %rax
     a9c:	09 69 02             	or     %ebp,0x2(%rcx)
     a9f:	00 00                	add    %al,(%rax)
     aa1:	05 44 16 3d 02       	add    $0x23d1644,%eax
     aa6:	00 00                	add    %al,(%rax)
     aa8:	60                   	(bad)  
     aa9:	09 15 00 00 00 05    	or     %edx,0x5000000(%rip)        # 5000aaf <_end+0x4bfac9f>
     aaf:	46 14 43             	rex.RX adc $0x43,%al
     ab2:	02 00                	add    (%rax),%al
     ab4:	00 68 09             	add    %ch,0x9(%rax)
     ab7:	70 00                	jo     ab9 <_init-0x400547>
     ab9:	00 00                	add    %al,(%rax)
     abb:	05 48 07 65 00       	add    $0x650748,%eax
     ac0:	00 00                	add    %al,(%rax)
     ac2:	70 09                	jo     acd <_init-0x400533>
     ac4:	11 02                	adc    %eax,(%rdx)
     ac6:	00 00                	add    %al,(%rax)
     ac8:	05 49 07 65 00       	add    $0x650749,%eax
     acd:	00 00                	add    %al,(%rax)
     acf:	74 09                	je     ada <_init-0x400526>
     ad1:	bd 00 00 00 05       	mov    $0x5000000,%ebp
     ad6:	4a 0b 73 00          	rex.WX or 0x0(%rbx),%rsi
     ada:	00 00                	add    %al,(%rax)
     adc:	78 09                	js     ae7 <_init-0x400519>
     ade:	98                   	cwtl   
     adf:	00 00                	add    %al,(%rax)
     ae1:	00 05 4d 12 50 00    	add    %al,0x50124d(%rip)        # 501d34 <_end+0xfbf24>
     ae7:	00 00                	add    %al,(%rax)
     ae9:	80 09 c6             	orb    $0xc6,(%rcx)
     aec:	02 00                	add    (%rax),%al
     aee:	00 05 4e 0f 57 00    	add    %al,0x570f4e(%rip)        # 571a42 <_end+0x16bc32>
     af4:	00 00                	add    %al,(%rax)
     af6:	82                   	(bad)  
     af7:	09 1c 00             	or     %ebx,(%rax,%rax,1)
     afa:	00 00                	add    %al,(%rax)
     afc:	05 4f 08 49 02       	add    $0x249084f,%eax
     b01:	00 00                	add    %al,(%rax)
     b03:	83 09 0b             	orl    $0xb,(%rcx)
     b06:	02 00                	add    (%rax),%al
     b08:	00 05 51 0f 59 02    	add    %al,0x2590f51(%rip)        # 2591a5f <_end+0x218bc4f>
     b0e:	00 00                	add    %al,(%rax)
     b10:	88 09                	mov    %cl,(%rcx)
     b12:	c1 00 00             	roll   $0x0,(%rax)
     b15:	00 05 59 0d 7f 00    	add    %al,0x7f0d59(%rip)        # 7f1874 <_end+0x3eba64>
     b1b:	00 00                	add    %al,(%rax)
     b1d:	90                   	nop
     b1e:	09 a7 00 00 00 05    	or     %esp,0x5000000(%rdi)
     b24:	5b                   	pop    %rbx
     b25:	17                   	(bad)  
     b26:	64 02 00             	add    %fs:(%rax),%al
     b29:	00 98 09 8d 02 00    	add    %bl,0x28d09(%rax)
     b2f:	00 05 5c 19 6f 02    	add    %al,0x26f195c(%rip)        # 26f2491 <_end+0x22ec681>
     b35:	00 00                	add    %al,(%rax)
     b37:	a0 09 80 03 00 00 05 	movabs 0x145d050000038009,%al
     b3e:	5d 14 
     b40:	43 02 00             	rex.XB add (%r8),%al
     b43:	00 a8 09 5e 03 00    	add    %ch,0x35e09(%rax)
     b49:	00 05 5e 09 47 00    	add    %al,0x47095e(%rip)        # 4714ad <_end+0x6b69d>
     b4f:	00 00                	add    %al,(%rax)
     b51:	b0 09                	mov    $0x9,%al
     b53:	12 03                	adc    (%rbx),%al
     b55:	00 00                	add    %al,(%rax)
     b57:	05 5f 0a 2d 00       	add    $0x2d0a5f,%eax
     b5c:	00 00                	add    %al,(%rax)
     b5e:	b8 09 19 02 00       	mov    $0x21909,%eax
     b63:	00 05 60 07 65 00    	add    %al,0x650760(%rip)        # 6512c9 <_end+0x24b4b9>
     b69:	00 00                	add    %al,(%rax)
     b6b:	c0 09 19             	rorb   $0x19,(%rcx)
     b6e:	03 00                	add    (%rax),%eax
     b70:	00 05 62 08 75 02    	add    %al,0x2750862(%rip)        # 27513d8 <_end+0x234b5c8>
     b76:	00 00                	add    %al,(%rax)
     b78:	c4                   	(bad)  
     b79:	00 02                	add    %al,(%rdx)
     b7b:	52                   	push   %rdx
     b7c:	02 00                	add    (%rax),%al
     b7e:	00 06                	add    %al,(%rsi)
     b80:	07                   	(bad)  
     b81:	19 9d 00 00 00 0a    	sbb    %ebx,0xa000000(%rbp)
     b87:	43 02 00             	rex.XB add (%r8),%al
     b8a:	00 05 2b 0e 0b e0    	add    %al,-0x1ff4f1d5(%rip)        # ffffffffe00b19bb <_end+0xffffffffdfcabbab>
     b90:	00 00                	add    %al,(%rax)
     b92:	00 06                	add    %al,(%rsi)
     b94:	08 38                	or     %bh,(%rax)
     b96:	02 00                	add    (%rax),%al
     b98:	00 06                	add    %al,(%rsi)
     b9a:	08 9d 00 00 00 0c    	or     %bl,0xc000000(%rbp)
     ba0:	91                   	xchg   %eax,%ecx
     ba1:	00 00                	add    %al,(%rax)
     ba3:	00 59 02             	add    %bl,0x2(%rcx)
     ba6:	00 00                	add    %al,(%rax)
     ba8:	0d 39 00 00 00       	or     $0x39,%eax
     bad:	00 00                	add    %al,(%rax)
     baf:	06                   	(bad)  
     bb0:	08 30                	or     %dh,(%rax)
     bb2:	02 00                	add    (%rax),%al
     bb4:	00 0b                	add    %cl,(%rbx)
     bb6:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
     bb7:	00 00                	add    %al,(%rax)
     bb9:	00 06                	add    %al,(%rsi)
     bbb:	08 5f 02             	or     %bl,0x2(%rdi)
     bbe:	00 00                	add    %al,(%rax)
     bc0:	0b 8a 02 00 00 06    	or     0x6000002(%rdx),%ecx
     bc6:	08 6a 02             	or     %ch,0x2(%rdx)
     bc9:	00 00                	add    %al,(%rax)
     bcb:	0c 91                	or     $0x91,%al
     bcd:	00 00                	add    %al,(%rax)
     bcf:	00 85 02 00 00 0d    	add    %al,0xd000002(%rbp)
     bd5:	39 00                	cmp    %eax,(%rax)
     bd7:	00 00                	add    %al,(%rax)
     bd9:	13 00                	adc    (%rax),%eax
     bdb:	0e                   	(bad)  
     bdc:	eb 00                	jmp    bde <_init-0x400422>
     bde:	00 00                	add    %al,(%rax)
     be0:	07                   	(bad)  
     be1:	89 0e                	mov    %ecx,(%rsi)
     be3:	91                   	xchg   %eax,%ecx
     be4:	02 00                	add    (%rax),%al
     be6:	00 06                	add    %al,(%rsi)
     be8:	08 24 02             	or     %ah,(%rdx,%rax,1)
     beb:	00 00                	add    %al,(%rax)
     bed:	0e                   	(bad)  
     bee:	2e 02 00             	add    %cs:(%rax),%al
     bf1:	00 07                	add    %al,(%rdi)
     bf3:	8a 0e                	mov    (%rsi),%cl
     bf5:	91                   	xchg   %eax,%ecx
     bf6:	02 00                	add    (%rax),%al
     bf8:	00 0e                	add    %cl,(%rsi)
     bfa:	22 03                	and    (%rbx),%al
     bfc:	00 00                	add    %al,(%rax)
     bfe:	07                   	(bad)  
     bff:	8b 0e                	mov    (%rsi),%ecx
     c01:	91                   	xchg   %eax,%ecx
     c02:	02 00                	add    (%rax),%al
     c04:	00 0e                	add    %cl,(%rsi)
     c06:	e1 01                	loope  c09 <_init-0x4003f7>
     c08:	00 00                	add    %al,(%rax)
     c0a:	08 1a                	or     %bl,(%rdx)
     c0c:	0c 65                	or     $0x65,%al
     c0e:	00 00                	add    %al,(%rax)
     c10:	00 0c d1             	add    %cl,(%rcx,%rdx,8)
     c13:	02 00                	add    (%rax),%al
     c15:	00 c6                	add    %al,%dh
     c17:	02 00                	add    (%rax),%al
     c19:	00 0f                	add    %cl,(%rdi)
     c1b:	00 07                	add    %al,(%rdi)
     c1d:	bb 02 00 00 06       	mov    $0x6000002,%ebx
     c22:	08 98 00 00 00 07    	or     %bl,0x7000000(%rax)
     c28:	cb                   	lret   
     c29:	02 00                	add    (%rax),%al
     c2b:	00 10                	add    %dl,(%rax)
     c2d:	cb                   	lret   
     c2e:	02 00                	add    (%rax),%al
     c30:	00 0e                	add    %cl,(%rsi)
     c32:	5d                   	pop    %rbp
     c33:	02 00                	add    (%rax),%al
     c35:	00 08                	add    %cl,(%rax)
     c37:	1b 1a                	sbb    (%rdx),%ebx
     c39:	c6 02 00             	movb   $0x0,(%rdx)
     c3c:	00 03                	add    %al,(%rbx)
     c3e:	08 05 54 00 00 00    	or     %al,0x54(%rip)        # c98 <_init-0x400368>
     c44:	03 08                	add    (%rax),%ecx
     c46:	07                   	(bad)  
     c47:	33 00                	xor    (%rax),%eax
     c49:	00 00                	add    %al,(%rax)
     c4b:	08 1a                	or     %bl,(%rdx)
     c4d:	04 00                	add    $0x0,%al
     c4f:	00 10                	add    %dl,(%rax)
     c51:	09 0b                	or     %ecx,(%rbx)
     c53:	10 2a                	adc    %ch,(%rdx)
     c55:	03 00                	add    (%rax),%eax
     c57:	00 09                	add    %cl,(%rcx)
     c59:	fa                   	cli    
     c5a:	03 00                	add    (%rax),%eax
     c5c:	00 09                	add    %cl,(%rcx)
     c5e:	0d 09 65 00 00       	or     $0x6509,%eax
     c63:	00 00                	add    %al,(%rax)
     c65:	09 80 05 00 00 09    	or     %eax,0x9000005(%rax)
     c6b:	0e                   	(bad)  
     c6c:	09 65 00             	or     %esp,0x0(%rbp)
     c6f:	00 00                	add    %al,(%rax)
     c71:	04 09                	add    $0x9,%al
     c73:	ac                   	lods   %ds:(%rsi),%al
     c74:	03 00                	add    (%rax),%eax
     c76:	00 09                	add    %cl,(%rcx)
     c78:	0f 18 2a             	nop/reserved (%rdx)
     c7b:	03 00                	add    (%rax),%eax
     c7d:	00 08                	add    %cl,(%rax)
     c7f:	00 06                	add    %al,(%rsi)
     c81:	08 f5                	or     %dh,%ch
     c83:	02 00                	add    (%rax),%al
     c85:	00 02                	add    %al,(%rdx)
     c87:	56                   	push   %rsi
     c88:	05 00 00 09 10       	add    $0x10090000,%eax
     c8d:	03 f5                	add    %ebp,%esi
     c8f:	02 00                	add    (%rax),%al
     c91:	00 11                	add    %dl,(%rcx)
     c93:	6a 05                	pushq  $0x5
     c95:	00 00                	add    %al,(%rax)
     c97:	01 0e                	add    %ecx,(%rsi)
     c99:	05 65 00 00 00       	add    $0x65,%eax
     c9e:	09 03                	or     %eax,(%rbx)
     ca0:	30 53 40             	xor    %dl,0x40(%rbx)
     ca3:	00 00                	add    %al,(%rax)
     ca5:	00 00                	add    %al,(%rax)
     ca7:	00 11                	add    %dl,(%rcx)
     ca9:	74 04                	je     caf <_init-0x400351>
     cab:	00 00                	add    %al,(%rax)
     cad:	01 d6                	add    %edx,%esi
     caf:	0a 30                	or     (%rax),%dh
     cb1:	03 00                	add    (%rax),%eax
     cb3:	00 09                	add    %cl,(%rcx)
     cb5:	03 20                	add    (%rax),%esp
     cb7:	53                   	push   %rbx
     cb8:	40 00 00             	add    %al,(%rax)
     cbb:	00 00                	add    %al,(%rax)
     cbd:	00 11                	add    %dl,(%rcx)
     cbf:	6e                   	outsb  %ds:(%rsi),(%dx)
     cc0:	04 00                	add    $0x0,%al
     cc2:	00 01                	add    %al,(%rcx)
     cc4:	d7                   	xlat   %ds:(%rbx)
     cc5:	0a 30                	or     (%rax),%dh
     cc7:	03 00                	add    (%rax),%eax
     cc9:	00 09                	add    %cl,(%rcx)
     ccb:	03 10                	add    (%rax),%edx
     ccd:	53                   	push   %rbx
     cce:	40 00 00             	add    %al,(%rax)
     cd1:	00 00                	add    %al,(%rax)
     cd3:	00 11                	add    %dl,(%rcx)
     cd5:	68 04 00 00 01       	pushq  $0x1000004
     cda:	d8 0a                	fmuls  (%rdx)
     cdc:	30 03                	xor    %al,(%rbx)
     cde:	00 00                	add    %al,(%rax)
     ce0:	09 03                	or     %eax,(%rbx)
     ce2:	00 53 40             	add    %dl,0x40(%rbx)
     ce5:	00 00                	add    %al,(%rax)
     ce7:	00 00                	add    %al,(%rax)
     ce9:	00 11                	add    %dl,(%rcx)
     ceb:	62                   	(bad)  
     cec:	04 00                	add    $0x0,%al
     cee:	00 01                	add    %al,(%rcx)
     cf0:	d9 0a                	(bad)  (%rdx)
     cf2:	30 03                	xor    %al,(%rbx)
     cf4:	00 00                	add    %al,(%rax)
     cf6:	09 03                	or     %eax,(%rbx)
     cf8:	f0 52                	lock push %rdx
     cfa:	40 00 00             	add    %al,(%rax)
     cfd:	00 00                	add    %al,(%rax)
     cff:	00 11                	add    %dl,(%rcx)
     d01:	5c                   	pop    %rsp
     d02:	04 00                	add    $0x0,%al
     d04:	00 01                	add    %al,(%rcx)
     d06:	da 0a                	fimull (%rdx)
     d08:	30 03                	xor    %al,(%rbx)
     d0a:	00 00                	add    %al,(%rax)
     d0c:	09 03                	or     %eax,(%rbx)
     d0e:	e0 52                	loopne d62 <_init-0x40029e>
     d10:	40 00 00             	add    %al,(%rax)
     d13:	00 00                	add    %al,(%rax)
     d15:	00 11                	add    %dl,(%rcx)
     d17:	56                   	push   %rsi
     d18:	04 00                	add    $0x0,%al
     d1a:	00 01                	add    %al,(%rcx)
     d1c:	db 0a                	fisttpl (%rdx)
     d1e:	30 03                	xor    %al,(%rbx)
     d20:	00 00                	add    %al,(%rax)
     d22:	09 03                	or     %eax,(%rbx)
     d24:	d0 52 40             	rclb   0x40(%rdx)
     d27:	00 00                	add    %al,(%rax)
     d29:	00 00                	add    %al,(%rax)
     d2b:	00 12                	add    %dl,(%rdx)
     d2d:	3d 04 00 00 18       	cmp    $0x18000004,%eax
     d32:	01 49 01             	add    %ecx,0x1(%rcx)
     d35:	10 0f                	adc    %cl,(%rdi)
     d37:	04 00                	add    $0x0,%al
     d39:	00 13                	add    %dl,(%rbx)
     d3b:	fa                   	cli    
     d3c:	03 00                	add    (%rax),%eax
     d3e:	00 01                	add    %al,(%rcx)
     d40:	4b 01 09             	rex.WXB add %rcx,(%r9)
     d43:	65 00 00             	add    %al,%gs:(%rax)
     d46:	00 00                	add    %al,(%rax)
     d48:	13 2d 08 00 00 01    	adc    0x1000008(%rip),%ebp        # 1000d56 <_end+0xbfaf46>
     d4e:	4c 01 1c 0f          	add    %r11,(%rdi,%rcx,1)
     d52:	04 00                	add    $0x0,%al
     d54:	00 08                	add    %cl,(%rax)
     d56:	13 b1 03 00 00 01    	adc    0x1000003(%rcx),%esi
     d5c:	4c 01 23             	add    %r12,(%rbx)
     d5f:	0f 04                	(bad)  
     d61:	00 00                	add    %al,(%rax)
     d63:	10 00                	adc    %al,(%rax)
     d65:	06                   	(bad)  
     d66:	08 d6                	or     %dl,%dh
     d68:	03 00                	add    (%rax),%eax
     d6a:	00 14 86             	add    %dl,(%rsi,%rax,4)
     d6d:	05 00 00 01 4d       	add    $0x4d010000,%eax
     d72:	01 03                	add    %eax,(%rbx)
     d74:	d6                   	(bad)  
     d75:	03 00                	add    (%rax),%eax
     d77:	00 15 6e 34 38 00    	add    %dl,0x38346e(%rip)        # 3841eb <_init-0x7ce15>
     d7d:	01 50 01             	add    %edx,0x1(%rax)
     d80:	0a 15 04 00 00 09    	or     0x9000004(%rip),%dl        # 9000d8a <_end+0x8bfaf7a>
     d86:	03 b0 52 40 00 00    	add    0x4052(%rax),%esi
     d8c:	00 00                	add    %al,(%rax)
     d8e:	00 15 6e 34 36 00    	add    %dl,0x36346e(%rip)        # 364202 <_init-0x9cdfe>
     d94:	01 51 01             	add    %edx,0x1(%rcx)
     d97:	0a 15 04 00 00 09    	or     0x9000004(%rip),%dl        # 9000da1 <_end+0x8bfaf91>
     d9d:	03 90 52 40 00 00    	add    0x4052(%rax),%edx
     da3:	00 00                	add    %al,(%rax)
     da5:	00 15 6e 34 33 00    	add    %dl,0x33346e(%rip)        # 334219 <_init-0xccde7>
     dab:	01 52 01             	add    %edx,0x1(%rdx)
     dae:	0a 15 04 00 00 09    	or     0x9000004(%rip),%dl        # 9000db8 <_end+0x8bfafa8>
     db4:	03 70 52             	add    0x52(%rax),%esi
     db7:	40 00 00             	add    %al,(%rax)
     dba:	00 00                	add    %al,(%rax)
     dbc:	00 15 6e 34 32 00    	add    %dl,0x32346e(%rip)        # 324230 <_init-0xdcdd0>
     dc2:	01 53 01             	add    %edx,0x1(%rbx)
     dc5:	0a 15 04 00 00 09    	or     0x9000004(%rip),%dl        # 9000dcf <_end+0x8bfafbf>
     dcb:	03 50 52             	add    0x52(%rax),%edx
     dce:	40 00 00             	add    %al,(%rax)
     dd1:	00 00                	add    %al,(%rax)
     dd3:	00 15 6e 34 34 00    	add    %dl,0x34346e(%rip)        # 344247 <_init-0xbcdb9>
     dd9:	01 54 01 0a          	add    %edx,0xa(%rcx,%rax,1)
     ddd:	15 04 00 00 09       	adc    $0x9000004,%eax
     de2:	03 30                	add    (%rax),%esi
     de4:	52                   	push   %rdx
     de5:	40 00 00             	add    %al,(%rax)
     de8:	00 00                	add    %al,(%rax)
     dea:	00 15 6e 34 37 00    	add    %dl,0x37346e(%rip)        # 37425e <_init-0x8cda2>
     df0:	01 55 01             	add    %edx,0x1(%rbp)
     df3:	0a 15 04 00 00 09    	or     0x9000004(%rip),%dl        # 9000dfd <_end+0x8bfafed>
     df9:	03 10                	add    (%rax),%edx
     dfb:	52                   	push   %rdx
     dfc:	40 00 00             	add    %al,(%rax)
     dff:	00 00                	add    %al,(%rax)
     e01:	00 15 6e 34 31 00    	add    %dl,0x31346e(%rip)        # 314275 <_init-0xecd8b>
     e07:	01 56 01             	add    %edx,0x1(%rsi)
     e0a:	0a 15 04 00 00 09    	or     0x9000004(%rip),%dl        # 9000e14 <_end+0x8bfb004>
     e10:	03 f0                	add    %eax,%esi
     e12:	51                   	push   %rcx
     e13:	40 00 00             	add    %al,(%rax)
     e16:	00 00                	add    %al,(%rax)
     e18:	00 15 6e 34 35 00    	add    %dl,0x35346e(%rip)        # 35428c <_init-0xacd74>
     e1e:	01 57 01             	add    %edx,0x1(%rdi)
     e21:	0a 15 04 00 00 09    	or     0x9000004(%rip),%dl        # 9000e2b <_end+0x8bfb01b>
     e27:	03 d0                	add    %eax,%edx
     e29:	51                   	push   %rcx
     e2a:	40 00 00             	add    %al,(%rax)
     e2d:	00 00                	add    %al,(%rax)
     e2f:	00 15 6e 33 34 00    	add    %dl,0x34336e(%rip)        # 3441a3 <_init-0xbce5d>
     e35:	01 58 01             	add    %ebx,0x1(%rax)
     e38:	0a 15 04 00 00 09    	or     0x9000004(%rip),%dl        # 9000e42 <_end+0x8bfb032>
     e3e:	03 b0 51 40 00 00    	add    0x4051(%rax),%esi
     e44:	00 00                	add    %al,(%rax)
     e46:	00 15 6e 33 31 00    	add    %dl,0x31336e(%rip)        # 3141ba <_init-0xece46>
     e4c:	01 59 01             	add    %ebx,0x1(%rcx)
     e4f:	0a 15 04 00 00 09    	or     0x9000004(%rip),%dl        # 9000e59 <_end+0x8bfb049>
     e55:	03 90 51 40 00 00    	add    0x4051(%rax),%edx
     e5b:	00 00                	add    %al,(%rax)
     e5d:	00 15 6e 33 33 00    	add    %dl,0x33336e(%rip)        # 3341d1 <_init-0xcce2f>
     e63:	01 5a 01             	add    %ebx,0x1(%rdx)
     e66:	0a 15 04 00 00 09    	or     0x9000004(%rip),%dl        # 9000e70 <_end+0x8bfb060>
     e6c:	03 70 51             	add    0x51(%rax),%esi
     e6f:	40 00 00             	add    %al,(%rax)
     e72:	00 00                	add    %al,(%rax)
     e74:	00 15 6e 33 32 00    	add    %dl,0x32336e(%rip)        # 3241e8 <_init-0xdce18>
     e7a:	01 5b 01             	add    %ebx,0x1(%rbx)
     e7d:	0a 15 04 00 00 09    	or     0x9000004(%rip),%dl        # 9000e87 <_end+0x8bfb077>
     e83:	03 50 51             	add    0x51(%rax),%edx
     e86:	40 00 00             	add    %al,(%rax)
     e89:	00 00                	add    %al,(%rax)
     e8b:	00 15 6e 32 32 00    	add    %dl,0x32326e(%rip)        # 3240ff <_init-0xdcf01>
     e91:	01 5c 01 0a          	add    %ebx,0xa(%rcx,%rax,1)
     e95:	15 04 00 00 09       	adc    $0x9000004,%eax
     e9a:	03 30                	add    (%rax),%esi
     e9c:	51                   	push   %rcx
     e9d:	40 00 00             	add    %al,(%rax)
     ea0:	00 00                	add    %al,(%rax)
     ea2:	00 15 6e 32 31 00    	add    %dl,0x31326e(%rip)        # 314116 <_init-0xeceea>
     ea8:	01 5d 01             	add    %ebx,0x1(%rbp)
     eab:	0a 15 04 00 00 09    	or     0x9000004(%rip),%dl        # 9000eb5 <_end+0x8bfb0a5>
     eb1:	03 10                	add    (%rax),%edx
     eb3:	51                   	push   %rcx
     eb4:	40 00 00             	add    %al,(%rax)
     eb7:	00 00                	add    %al,(%rax)
     eb9:	00 15 6e 31 00 01    	add    %dl,0x100316e(%rip)        # 100402d <_end+0xbfe21d>
     ebf:	5e                   	pop    %rsi
     ec0:	01 0a                	add    %ecx,(%rdx)
     ec2:	15 04 00 00 09       	adc    $0x9000004,%eax
     ec7:	03 f0                	add    %eax,%esi
     ec9:	50                   	push   %rax
     eca:	40 00 00             	add    %al,(%rax)
     ecd:	00 00                	add    %al,(%rax)
     ecf:	00 16                	add    %dl,(%rsi)
     ed1:	8f 05 00 00 01 74    	popq   0x74010000(%rip)        # 74010ed7 <_end+0x73c0b0c7>
     ed7:	01 06                	add    %eax,(%rsi)
     ed9:	53                   	push   %rbx
     eda:	17                   	(bad)  
     edb:	40 00 00             	add    %al,(%rax)
     ede:	00 00                	add    %al,(%rax)
     ee0:	00 57 00             	add    %dl,0x0(%rdi)
     ee3:	00 00                	add    %al,(%rax)
     ee5:	00 00                	add    %al,(%rax)
     ee7:	00 00                	add    %al,(%rax)
     ee9:	01 9c 8e 06 00 00 17 	add    %ebx,0x17000006(%rsi,%rcx,4)
     ef0:	e1 02                	loope  ef4 <_init-0x40010c>
     ef2:	00 00                	add    %al,(%rax)
     ef4:	01 78 01             	add    %edi,0x1(%rax)
     ef7:	0b 8b 00 00 00 25    	or     0x25000000(%rbx),%ecx
     efd:	03 00                	add    (%rax),%eax
     eff:	00 23                	add    %ah,(%rbx)
     f01:	03 00                	add    (%rax),%eax
     f03:	00 17                	add    %dl,(%rdi)
     f05:	25 04 00 00 01       	and    $0x1000004,%eax
     f0a:	79 01                	jns    f0d <_init-0x4000f3>
     f0c:	09 65 00             	or     %esp,0x0(%rbp)
     f0f:	00 00                	add    %al,(%rax)
     f11:	4e 03 00             	rex.WRX add (%rax),%r8
     f14:	00 48 03             	add    %cl,0x3(%rax)
     f17:	00 00                	add    %al,(%rax)
     f19:	17                   	(bad)  
     f1a:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
     f1b:	03 00                	add    (%rax),%eax
     f1d:	00 01                	add    %al,(%rcx)
     f1f:	7a 01                	jp     f22 <_init-0x4000de>
     f21:	09 65 00             	or     %esp,0x0(%rbp)
     f24:	00 00                	add    %al,(%rax)
     f26:	9b                   	fwait
     f27:	03 00                	add    (%rax),%eax
     f29:	00 97 03 00 00 18    	add    %dl,0x18000003(%rdi)
     f2f:	2d 0c 00 00 86       	sub    $0x8600000c,%eax
     f34:	17                   	(bad)  
     f35:	40 00 00             	add    %al,(%rax)
     f38:	00 00                	add    %al,(%rax)
     f3a:	00 01                	add    %al,(%rcx)
     f3c:	86 17                	xchg   %dl,(%rdi)
     f3e:	40 00 00             	add    %al,(%rax)
     f41:	00 00                	add    %al,(%rax)
     f43:	00 0a                	add    %cl,(%rdx)
     f45:	00 00                	add    %al,(%rax)
     f47:	00 00                	add    %al,(%rax)
     f49:	00 00                	add    %al,(%rax)
     f4b:	00 01                	add    %al,(%rcx)
     f4d:	87 01                	xchg   %eax,(%rcx)
     f4f:	05 27 06 00 00       	add    $0x627,%eax
     f54:	19 3e                	sbb    %edi,(%rsi)
     f56:	0c 00                	or     $0x0,%al
     f58:	00 d3                	add    %dl,%bl
     f5a:	03 00                	add    (%rax),%eax
     f5c:	00 d1                	add    %dl,%cl
     f5e:	03 00                	add    (%rax),%eax
     f60:	00 1a                	add    %bl,(%rdx)
     f62:	90                   	nop
     f63:	17                   	(bad)  
     f64:	40 00 00             	add    %al,(%rax)
     f67:	00 00                	add    %al,(%rax)
     f69:	00 77 0c             	add    %dh,0xc(%rdi)
     f6c:	00 00                	add    %al,(%rax)
     f6e:	1b 01                	sbb    (%rcx),%eax
     f70:	55                   	push   %rbp
     f71:	09 03                	or     %eax,(%rbx)
     f73:	80 31 40             	xorb   $0x40,(%rcx)
     f76:	00 00                	add    %al,(%rax)
     f78:	00 00                	add    %al,(%rax)
     f7a:	00 00                	add    %al,(%rax)
     f7c:	00 1c 61             	add    %bl,(%rcx,%riz,2)
     f7f:	17                   	(bad)  
     f80:	40 00 00             	add    %al,(%rax)
     f83:	00 00                	add    %al,(%rax)
     f85:	00 82 0c 00 00 1c    	add    %al,0x1c00000c(%rdx)
     f8b:	69 17 40 00 00 00    	imul   $0x40,(%rdi),%edx
     f91:	00 00                	add    %al,(%rax)
     f93:	8e 0c 00             	mov    (%rax,%rax,1),%cs
     f96:	00 1d 81 17 40 00    	add    %bl,0x401781(%rip)        # 40271d <driver_post+0x52>
     f9c:	00 00                	add    %al,(%rax)
     f9e:	00 00                	add    %al,(%rax)
     fa0:	8e 06                	mov    (%rsi),%es
     fa2:	00 00                	add    %al,(%rax)
     fa4:	66 06                	data16 (bad) 
     fa6:	00 00                	add    %al,(%rax)
     fa8:	1b 01                	sbb    (%rcx),%eax
     faa:	55                   	push   %rbp
     fab:	09 03                	or     %eax,(%rbx)
     fad:	f0 50                	lock push %rax
     faf:	40 00 00             	add    %al,(%rax)
     fb2:	00 00                	add    %al,(%rax)
     fb4:	00 1b                	add    %bl,(%rbx)
     fb6:	01 54 02 73          	add    %edx,0x73(%rdx,%rax,1)
     fba:	00 00                	add    %al,(%rax)
     fbc:	1c 95                	sbb    $0x95,%al
     fbe:	17                   	(bad)  
     fbf:	40 00 00             	add    %al,(%rax)
     fc2:	00 00                	add    %al,(%rax)
     fc4:	00 9a 0c 00 00 1c    	add    %bl,0x1c00000c(%rdx)
     fca:	a1 17 40 00 00 00 00 	movabs 0xa600000000004017,%eax
     fd1:	00 a6 
     fd3:	0c 00                	or     $0x0,%al
     fd5:	00 1c a8             	add    %bl,(%rax,%rbp,4)
     fd8:	17                   	(bad)  
     fd9:	40 00 00             	add    %al,(%rax)
     fdc:	00 00                	add    %al,(%rax)
     fde:	00 a6 0c 00 00 00    	add    %ah,0xc(%rsi)
     fe4:	1e                   	(bad)  
     fe5:	a2 03 00 00 01 67 01 	movabs %al,0x6505016701000003
     fec:	05 65 
     fee:	00 00                	add    %al,(%rax)
     ff0:	00 19                	add    %bl,(%rcx)
     ff2:	17                   	(bad)  
     ff3:	40 00 00             	add    %al,(%rax)
     ff6:	00 00                	add    %al,(%rax)
     ff8:	00 3a                	add    %bh,(%rdx)
     ffa:	00 00                	add    %al,(%rax)
     ffc:	00 00                	add    %al,(%rax)
     ffe:	00 00                	add    %al,(%rax)
    1000:	00 01                	add    %al,(%rcx)
    1002:	9c                   	pushfq 
    1003:	f6 06 00             	testb  $0x0,(%rsi)
    1006:	00 1f                	add    %bl,(%rdi)
    1008:	51                   	push   %rcx
    1009:	04 00                	add    $0x0,%al
    100b:	00 01                	add    %al,(%rcx)
    100d:	67 01 14 f6          	add    %edx,(%esi,%esi,8)
    1011:	06                   	(bad)  
    1012:	00 00                	add    %al,(%rax)
    1014:	09 04 00             	or     %eax,(%rax,%rax,1)
    1017:	00 fb                	add    %bh,%bl
    1019:	03 00                	add    (%rax),%eax
    101b:	00 20                	add    %ah,(%rax)
    101d:	76 61                	jbe    1080 <_init-0x3fff80>
    101f:	6c                   	insb   (%dx),%es:(%rdi)
    1020:	00 01                	add    %al,(%rcx)
    1022:	67 01 1e             	add    %ebx,(%esi)
    1025:	65 00 00             	add    %al,%gs:(%rax)
    1028:	00 b5 04 00 00 a7    	add    %dh,-0x58fffffc(%rbp)
    102e:	04 00                	add    $0x0,%al
    1030:	00 1c 3a             	add    %bl,(%rdx,%rdi,1)
    1033:	17                   	(bad)  
    1034:	40 00 00             	add    %al,(%rax)
    1037:	00 00                	add    %al,(%rax)
    1039:	00 8e 06 00 00 1c    	add    %cl,0x1c000006(%rsi)
    103f:	47 17                	rex.RXB (bad) 
    1041:	40 00 00             	add    %al,(%rax)
    1044:	00 00                	add    %al,(%rax)
    1046:	00 8e 06 00 00 00    	add    %cl,0x6(%rsi)
    104c:	06                   	(bad)  
    104d:	08 15 04 00 00 21    	or     %dl,0x21000004(%rip)        # 21001057 <_end+0x20bfb247>
    1053:	56                   	push   %rsi
    1054:	03 00                	add    (%rax),%eax
    1056:	00 01                	add    %al,(%rcx)
    1058:	00 01                	add    %al,(%rcx)
    105a:	06                   	(bad)  
    105b:	24 16                	and    $0x16,%al
    105d:	40 00 00             	add    %al,(%rax)
    1060:	00 00                	add    %al,(%rax)
    1062:	00 f5                	add    %dh,%ch
    1064:	00 00                	add    %al,(%rax)
    1066:	00 00                	add    %al,(%rax)
    1068:	00 00                	add    %al,(%rax)
    106a:	00 01                	add    %al,(%rcx)
    106c:	9c                   	pushfq 
    106d:	e7 07                	out    %eax,$0x7
    106f:	00 00                	add    %al,(%rax)
    1071:	1f                   	(bad)  
    1072:	e1 02                	loope  1076 <_init-0x3fff8a>
    1074:	00 00                	add    %al,(%rax)
    1076:	01 00                	add    %eax,(%rax)
    1078:	01 14 8b             	add    %edx,(%rbx,%rcx,4)
    107b:	00 00                	add    %al,(%rax)
    107d:	00 57 05             	add    %dl,0x5(%rdi)
    1080:	00 00                	add    %al,(%rax)
    1082:	53                   	push   %rbx
    1083:	05 00 00 17 b7       	add    $0xb7170000,%eax
    1088:	03 00                	add    (%rax),%eax
    108a:	00 01                	add    %al,(%rcx)
    108c:	03 01                	add    (%rcx),%eax
    108e:	0f e7 07             	movntq %mm0,(%rdi)
    1091:	00 00                	add    %al,(%rax)
    1093:	98                   	cwtl   
    1094:	05 00 00 90 05       	add    $0x5900000,%eax
    1099:	00 00                	add    %al,(%rax)
    109b:	22 70 00             	and    0x0(%rax),%dh
    109e:	01 04 01             	add    %eax,(%rcx,%rax,1)
    10a1:	0f e7 07             	movntq %mm0,(%rdi)
    10a4:	00 00                	add    %al,(%rax)
    10a6:	0f 06                	clts   
    10a8:	00 00                	add    %al,(%rax)
    10aa:	01 06                	add    %eax,(%rsi)
    10ac:	00 00                	add    %al,(%rax)
    10ae:	23 35 04 00 00 01    	and    0x1000004(%rip),%esi        # 10010b8 <_end+0xbfb2a8>
    10b4:	05 01 09 ed 07       	add    $0x7ed0901,%eax
    10b9:	00 00                	add    %al,(%rax)
    10bb:	03 91 b0 7f 23 2c    	add    0x2c237fb0(%rcx),%edx
    10c1:	04 00                	add    $0x0,%al
    10c3:	00 01                	add    %al,(%rcx)
    10c5:	06                   	(bad)  
    10c6:	01 0f                	add    %ecx,(%rdi)
    10c8:	fd                   	std    
    10c9:	07                   	(bad)  
    10ca:	00 00                	add    %al,(%rax)
    10cc:	03 91 80 7f 22 69    	add    0x69227f80(%rcx),%edx
    10d2:	00 01                	add    %al,(%rcx)
    10d4:	07                   	(bad)  
    10d5:	01 09                	add    %ecx,(%rcx)
    10d7:	65 00 00             	add    %al,%gs:(%rax)
    10da:	00 b2 06 00 00 a4    	add    %dh,-0x5bfffffa(%rdx)
    10e0:	06                   	(bad)  
    10e1:	00 00                	add    %al,(%rax)
    10e3:	22 6a 00             	and    0x0(%rdx),%ch
    10e6:	01 07                	add    %eax,(%rdi)
    10e8:	01 0c 65 00 00 00 52 	add    %ecx,0x52000000(,%riz,2)
    10ef:	07                   	(bad)  
    10f0:	00 00                	add    %al,(%rax)
    10f2:	4a 07                	rex.WX (bad) 
    10f4:	00 00                	add    %al,(%rax)
    10f6:	1d 3a 16 40 00       	sbb    $0x40163a,%eax
    10fb:	00 00                	add    %al,(%rax)
    10fd:	00 00                	add    %al,(%rax)
    10ff:	b2 0c                	mov    $0xc,%dl
    1101:	00 00                	add    %al,(%rax)
    1103:	bf 07 00 00 1b       	mov    $0x1b000007,%edi
    1108:	01 55 03             	add    %edx,0x3(%rbp)
    110b:	f3 01 55 1b          	repz add %edx,0x1b(%rbp)
    110f:	01 54 02 76          	add    %edx,0x76(%rdx,%rax,1)
    1113:	40 00 1c 47          	add    %bl,(%rdi,%rax,2)
    1117:	16                   	(bad)  
    1118:	40 00 00             	add    %al,(%rax)
    111b:	00 00                	add    %al,(%rax)
    111d:	00 a6 0c 00 00 1c    	add    %ah,0x1c00000c(%rsi)
    1123:	66 16                	data16 (bad) 
    1125:	40 00 00             	add    %al,(%rax)
    1128:	00 00                	add    %al,(%rax)
    112a:	00 a6 0c 00 00 1c    	add    %ah,0x1c00000c(%rsi)
    1130:	0c 17                	or     $0x17,%al
    1132:	40 00 00             	add    %al,(%rax)
    1135:	00 00                	add    %al,(%rax)
    1137:	00 a6 0c 00 00 00    	add    %ah,0xc(%rsi)
    113d:	06                   	(bad)  
    113e:	08 30                	or     %dh,(%rax)
    1140:	03 00                	add    (%rax),%eax
    1142:	00 0c 65 00 00 00 fd 	add    %cl,-0x3000000(,%riz,2)
    1149:	07                   	(bad)  
    114a:	00 00                	add    %al,(%rax)
    114c:	0d 39 00 00 00       	or     $0x39,%eax
    1151:	05 00 0c e7 07       	add    $0x7e70c00,%eax
    1156:	00 00                	add    %al,(%rax)
    1158:	0d 08 00 00 0d       	or     $0xd000008,%eax
    115d:	39 00                	cmp    %eax,(%rax)
    115f:	00 00                	add    %al,(%rax)
    1161:	05 00 24 4e 03       	add    $0x34e2400,%eax
    1166:	00 00                	add    %al,(%rax)
    1168:	01 98 06 bf 15 40    	add    %ebx,0x4015bf06(%rax)
    116e:	00 00                	add    %al,(%rax)
    1170:	00 00                	add    %al,(%rax)
    1172:	00 65 00             	add    %ah,0x0(%rbp)
    1175:	00 00                	add    %al,(%rax)
    1177:	00 00                	add    %al,(%rax)
    1179:	00 00                	add    %al,(%rax)
    117b:	01 9c e2 08 00 00 25 	add    %ebx,0x25000008(%rdx,%riz,8)
    1182:	e1 02                	loope  1186 <_init-0x3ffe7a>
    1184:	00 00                	add    %al,(%rax)
    1186:	01 98 14 8b 00 00    	add    %ebx,0x8b14(%rax)
    118c:	00 b6 07 00 00 ae    	add    %dh,-0x51fffff9(%rsi)
    1192:	07                   	(bad)  
    1193:	00 00                	add    %al,(%rax)
    1195:	26 cd 03             	es int $0x3
    1198:	00 00                	add    %al,(%rax)
    119a:	01 9b 11 e2 08 00    	add    %ebx,0x8e211(%rbx)
    11a0:	00 09                	add    %cl,(%rcx)
    11a2:	03 f0                	add    %eax,%esi
    11a4:	31 40 00             	xor    %eax,0x0(%rax)
    11a7:	00 00                	add    %al,(%rax)
    11a9:	00 00                	add    %al,(%rax)
    11ab:	27                   	(bad)  
    11ac:	69 00 01 ae 09 65    	imul   $0x6509ae01,(%rax),%eax
    11b2:	00 00                	add    %al,(%rax)
    11b4:	00 19                	add    %bl,(%rcx)
    11b6:	08 00                	or     %al,(%rax)
    11b8:	00 15 08 00 00 28    	add    %dl,0x28000008(%rip)        # 280011c6 <_end+0x27bfb3b6>
    11be:	79 05                	jns    11c5 <_init-0x3ffe3b>
    11c0:	00 00                	add    %al,(%rax)
    11c2:	01 ae 0c 65 00 00    	add    %ebp,0x650c(%rsi)
    11c8:	00 53 08             	add    %dl,0x8(%rbx)
    11cb:	00 00                	add    %al,(%rax)
    11cd:	4f 08 00             	rex.WRXB or %r8b,(%r8)
    11d0:	00 26                	add    %ah,(%rsi)
    11d2:	00 04 00             	add    %al,(%rax,%rax,1)
    11d5:	00 01                	add    %al,(%rcx)
    11d7:	af                   	scas   %es:(%rdi),%eax
    11d8:	0a f2                	or     %dl,%dh
    11da:	08 00                	or     %al,(%rax)
    11dc:	00 02                	add    %al,(%rdx)
    11de:	91                   	xchg   %eax,%ecx
    11df:	59                   	pop    %rcx
    11e0:	1d d0 15 40 00       	sbb    $0x4015d0,%eax
    11e5:	00 00                	add    %al,(%rax)
    11e7:	00 00                	add    %al,(%rax)
    11e9:	be 0c 00 00 a2       	mov    $0xa200000c,%esi
    11ee:	08 00                	or     %al,(%rax)
    11f0:	00 1b                	add    %bl,(%rbx)
    11f2:	01 55 02             	add    %edx,0x2(%rbp)
    11f5:	73 00                	jae    11f7 <_init-0x3ffe09>
    11f7:	00 1c fe             	add    %bl,(%rsi,%rdi,8)
    11fa:	15 40 00 00 00       	adc    $0x40,%eax
    11ff:	00 00                	add    %al,(%rax)
    1201:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
    1202:	0c 00                	or     $0x0,%al
    1204:	00 1d 12 16 40 00    	add    %bl,0x401612(%rip)        # 40281c <_fini+0x54>
    120a:	00 00                	add    %al,(%rax)
    120c:	00 00                	add    %al,(%rax)
    120e:	ca 0c 00             	lret   $0xc
    1211:	00 d4                	add    %dl,%ah
    1213:	08 00                	or     %al,(%rax)
    1215:	00 1b                	add    %bl,(%rbx)
    1217:	01 55 02             	add    %edx,0x2(%rbp)
    121a:	76 69                	jbe    1285 <_init-0x3ffd7b>
    121c:	1b 01                	sbb    (%rcx),%eax
    121e:	54                   	push   %rsp
    121f:	09 03                	or     %eax,(%rbx)
    1221:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
    1222:	31 40 00             	xor    %eax,0x0(%rax)
    1225:	00 00                	add    %al,(%rax)
    1227:	00 00                	add    %al,(%rax)
    1229:	00 1c 22             	add    %bl,(%rdx,%riz,1)
    122c:	16                   	(bad)  
    122d:	40 00 00             	add    %al,(%rax)
    1230:	00 00                	add    %al,(%rax)
    1232:	00 a6 0c 00 00 00    	add    %ah,0xc(%rsi)
    1238:	0c 91                	or     $0x91,%al
    123a:	00 00                	add    %al,(%rax)
    123c:	00 f2                	add    %dh,%dl
    123e:	08 00                	or     %al,(%rax)
    1240:	00 0d 39 00 00 00    	add    %cl,0x39(%rip)        # 127f <_init-0x3ffd81>
    1246:	0f 00 0c 91          	str    (%rcx,%rdx,4)
    124a:	00 00                	add    %al,(%rax)
    124c:	00 02                	add    %al,(%rdx)
    124e:	09 00                	or     %eax,(%rax)
    1250:	00 0d 39 00 00 00    	add    %cl,0x39(%rip)        # 128f <_init-0x3ffd71>
    1256:	06                   	(bad)  
    1257:	00 24 46             	add    %ah,(%rsi,%rax,2)
    125a:	03 00                	add    (%rax),%eax
    125c:	00 01                	add    %al,(%rcx)
    125e:	7c 06                	jl     1266 <_init-0x3ffd9a>
    1260:	6e                   	outsb  %ds:(%rsi),(%dx)
    1261:	15 40 00 00 00       	adc    $0x40,%eax
    1266:	00 00                	add    %al,(%rax)
    1268:	51                   	push   %rcx
    1269:	00 00                	add    %al,(%rax)
    126b:	00 00                	add    %al,(%rax)
    126d:	00 00                	add    %al,(%rax)
    126f:	00 01                	add    %al,(%rcx)
    1271:	9c                   	pushfq 
    1272:	e9 09 00 00 25       	jmpq   25001280 <_end+0x24bfb470>
    1277:	e1 02                	loope  127b <_init-0x3ffd85>
    1279:	00 00                	add    %al,(%rax)
    127b:	01 7c 14 8b          	add    %edi,-0x75(%rsp,%rdx,1)
    127f:	00 00                	add    %al,(%rax)
    1281:	00 8d 08 00 00 89    	add    %cl,-0x76fffff8(%rbp)
    1287:	08 00                	or     %al,(%rax)
    1289:	00 29                	add    %ch,(%rcx)
    128b:	6e                   	outsb  %ds:(%rsi),(%dx)
    128c:	00 01                	add    %al,(%rcx)
    128e:	7e 09                	jle    1299 <_init-0x3ffd67>
    1290:	65 00 00             	add    %al,%gs:(%rax)
    1293:	00 05 26 fa 02 00    	add    %al,0x2fa26(%rip)        # 30cbf <_init-0x3d0341>
    1299:	00 01                	add    %al,(%rcx)
    129b:	7e 0c                	jle    12a9 <_init-0x3ffd57>
    129d:	65 00 00             	add    %al,%gs:(%rax)
    12a0:	00 02                	add    %al,(%rdx)
    12a2:	91                   	xchg   %eax,%ecx
    12a3:	6c                   	insb   (%dx),%es:(%rdi)
    12a4:	2a 76 61             	sub    0x61(%rsi),%dh
    12a7:	6c                   	insb   (%dx),%es:(%rdi)
    12a8:	00 01                	add    %al,(%rcx)
    12aa:	7e 12                	jle    12be <_init-0x3ffd42>
    12ac:	65 00 00             	add    %al,%gs:(%rax)
    12af:	00 02                	add    %al,(%rdx)
    12b1:	91                   	xchg   %eax,%ecx
    12b2:	68 28 a5 0a 00       	pushq  $0xaa528
    12b7:	00 01                	add    %al,(%rcx)
    12b9:	7e 17                	jle    12d2 <_init-0x3ffd2e>
    12bb:	65 00 00             	add    %al,%gs:(%rax)
    12be:	00 ca                	add    %cl,%dl
    12c0:	08 00                	or     %al,(%rax)
    12c2:	00 c6                	add    %al,%dh
    12c4:	08 00                	or     %al,(%rax)
    12c6:	00 28                	add    %ch,(%rax)
    12c8:	5f                   	pop    %rdi
    12c9:	05 00 00 01 7e       	add    $0x7e010000,%eax
    12ce:	1f                   	(bad)  
    12cf:	65 00 00             	add    %al,%gs:(%rax)
    12d2:	00 02                	add    %al,(%rdx)
    12d4:	09 00                	or     %eax,(%rax)
    12d6:	00 00                	add    %al,(%rax)
    12d8:	09 00                	or     %eax,(%rax)
    12da:	00 1d 8d 15 40 00    	add    %bl,0x40158d(%rip)        # 40286d <_fini+0xa5>
    12e0:	00 00                	add    %al,(%rax)
    12e2:	00 00                	add    %al,(%rax)
    12e4:	d6                   	(bad)  
    12e5:	0c 00                	or     $0x0,%al
    12e7:	00 b7 09 00 00 1b    	add    %dh,0x1b000009(%rdi)
    12ed:	01 55 03             	add    %edx,0x3(%rbp)
    12f0:	f3 01 55 1b          	repz add %edx,0x1b(%rbp)
    12f4:	01 54 09 03          	add    %edx,0x3(%rcx,%rcx,1)
    12f8:	0f 33                	rdpmc  
    12fa:	40 00 00             	add    %al,(%rax)
    12fd:	00 00                	add    %al,(%rax)
    12ff:	00 1b                	add    %bl,(%rbx)
    1301:	01 51 02             	add    %edx,0x2(%rcx)
    1304:	76 78                	jbe    137e <_init-0x3ffc82>
    1306:	1b 01                	sbb    (%rcx),%eax
    1308:	52                   	push   %rdx
    1309:	02 76 7c             	add    0x7c(%rsi),%dh
    130c:	00 1c a4             	add    %bl,(%rsp,%riz,4)
    130f:	15 40 00 00 00       	adc    $0x40,%eax
    1314:	00 00                	add    %al,(%rax)
    1316:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
    1317:	0c 00                	or     $0x0,%al
    1319:	00 1d b1 15 40 00    	add    %bl,0x4015b1(%rip)        # 4028d0 <_fini+0x108>
    131f:	00 00                	add    %al,(%rax)
    1321:	00 00                	add    %al,(%rax)
    1323:	e9 09 00 00 db       	jmpq   ffffffffdb001331 <_end+0xffffffffdabfb521>
    1328:	09 00                	or     %eax,(%rax)
    132a:	00 1b                	add    %bl,(%rbx)
    132c:	01 55 01             	add    %edx,0x1(%rbp)
    132f:	35 00 1c bd 15       	xor    $0x15bd1c00,%eax
    1334:	40 00 00             	add    %al,(%rax)
    1337:	00 00                	add    %al,(%rax)
    1339:	00 a6 0c 00 00 00    	add    %ah,0xc(%rsi)
    133f:	2b 9c 05 00 00 01 72 	sub    0x72010000(%rbp,%rax,1),%ebx
    1346:	05 65 00 00 00       	add    $0x65,%eax
    134b:	23 15 40 00 00 00    	and    0x40(%rip),%edx        # 1391 <_init-0x3ffc6f>
    1351:	00 00                	add    %al,(%rax)
    1353:	4b 00 00             	rex.WXB add %al,(%r8)
    1356:	00 00                	add    %al,(%rax)
    1358:	00 00                	add    %al,(%rax)
    135a:	00 01                	add    %al,(%rcx)
    135c:	9c                   	pushfq 
    135d:	6a 0a                	pushq  $0xa
    135f:	00 00                	add    %al,(%rax)
    1361:	2c 6e                	sub    $0x6e,%al
    1363:	00 01                	add    %al,(%rcx)
    1365:	72 0f                	jb     1376 <_init-0x3ffc8a>
    1367:	65 00 00             	add    %al,%gs:(%rax)
    136a:	00 2d 09 00 00 25    	add    %ch,0x25000009(%rip)        # 25001379 <_end+0x24bfb569>
    1370:	09 00                	or     %eax,(%rax)
    1372:	00 25 fa 02 00 00    	add    %ah,0x2fa(%rip)        # 1672 <_init-0x3ff98e>
    1378:	01 72 16             	add    %esi,0x16(%rdx)
    137b:	65 00 00             	add    %al,%gs:(%rax)
    137e:	00 96 09 00 00 8c    	add    %dl,-0x73fffff7(%rsi)
    1384:	09 00                	or     %eax,(%rax)
    1386:	00 1d 46 15 40 00    	add    %bl,0x401546(%rip)        # 4028d2 <_fini+0x10a>
    138c:	00 00                	add    %al,(%rax)
    138e:	00 00                	add    %al,(%rax)
    1390:	e9 09 00 00 4f       	jmpq   4f00139e <_end+0x4ebfb58e>
    1395:	0a 00                	or     (%rax),%al
    1397:	00 1b                	add    %bl,(%rbx)
    1399:	01 55 02             	add    %edx,0x2(%rbp)
    139c:	7c 7f                	jl     141d <_init-0x3ffbe3>
    139e:	1b 01                	sbb    (%rcx),%eax
    13a0:	54                   	push   %rsp
    13a1:	02 73 00             	add    0x0(%rbx),%dh
    13a4:	00 1a                	add    %bl,(%rdx)
    13a6:	56                   	push   %rsi
    13a7:	15 40 00 00 00       	adc    $0x40,%eax
    13ac:	00 00                	add    %al,(%rax)
    13ae:	e9 09 00 00 1b       	jmpq   1b0013bc <_end+0x1abfb5ac>
    13b3:	01 55 02             	add    %edx,0x2(%rbp)
    13b6:	7c 7e                	jl     1436 <_init-0x3ffbca>
    13b8:	1b 01                	sbb    (%rcx),%eax
    13ba:	54                   	push   %rsp
    13bb:	02 73 00             	add    0x0(%rbx),%dh
    13be:	00 00                	add    %al,(%rax)
    13c0:	24 3e                	and    $0x3e,%al
    13c2:	03 00                	add    (%rax),%eax
    13c4:	00 01                	add    %al,(%rcx)
    13c6:	3f                   	(bad)  
    13c7:	06                   	(bad)  
    13c8:	70 14                	jo     13de <_init-0x3ffc22>
    13ca:	40 00 00             	add    %al,(%rax)
    13cd:	00 00                	add    %al,(%rax)
    13cf:	00 b3 00 00 00 00    	add    %dh,0x0(%rbx)
    13d5:	00 00                	add    %al,(%rax)
    13d7:	00 01                	add    %al,(%rcx)
    13d9:	9c                   	pushfq 
    13da:	3a 0b                	cmp    (%rbx),%cl
    13dc:	00 00                	add    %al,(%rax)
    13de:	25 e1 02 00 00       	and    $0x2e1,%eax
    13e3:	01 3f                	add    %edi,(%rdi)
    13e5:	14 8b                	adc    $0x8b,%al
    13e7:	00 00                	add    %al,(%rax)
    13e9:	00 0c 0a             	add    %cl,(%rdx,%rcx,1)
    13ec:	00 00                	add    %al,(%rax)
    13ee:	08 0a                	or     %cl,(%rdx)
    13f0:	00 00                	add    %al,(%rax)
    13f2:	26 80 05 00 00 01 42 	addb   $0x9,%es:0x42010000(%rip)        # 420113fa <_end+0x41c0b5ea>
    13f9:	09 
    13fa:	65 00 00             	add    %al,%gs:(%rax)
    13fd:	00 02                	add    %al,(%rdx)
    13ff:	91                   	xchg   %eax,%ecx
    1400:	6c                   	insb   (%dx),%es:(%rdi)
    1401:	2a 73 75             	sub    0x75(%rbx),%dh
    1404:	6d                   	insl   (%dx),%es:(%rdi)
    1405:	00 01                	add    %al,(%rcx)
    1407:	42 10 65 00          	rex.X adc %spl,0x0(%rbp)
    140b:	00 00                	add    %al,(%rax)
    140d:	02 91 68 27 78 00    	add    0x782768(%rcx),%dl
    1413:	01 42 15             	add    %eax,0x15(%rdx)
    1416:	65 00 00             	add    %al,%gs:(%rax)
    1419:	00 4b 0a             	add    %cl,0xa(%rbx)
    141c:	00 00                	add    %al,(%rax)
    141e:	45 0a 00             	or     (%r8),%r8b
    1421:	00 28                	add    %ch,(%rax)
    1423:	5f                   	pop    %rdi
    1424:	05 00 00 01 43       	add    $0x43010000,%eax
    1429:	09 65 00             	or     %esp,0x0(%rbp)
    142c:	00 00                	add    %al,(%rax)
    142e:	9c                   	pushfq 
    142f:	0a 00                	or     (%rax),%al
    1431:	00 96 0a 00 00 1d    	add    %dl,0x1d00000a(%rsi)
    1437:	8f                   	(bad)  
    1438:	14 40                	adc    $0x40,%al
    143a:	00 00                	add    %al,(%rax)
    143c:	00 00                	add    %al,(%rax)
    143e:	00 d6                	add    %dl,%dh
    1440:	0c 00                	or     $0x0,%al
    1442:	00 12                	add    %dl,(%rdx)
    1444:	0b 00                	or     (%rax),%eax
    1446:	00 1b                	add    %bl,(%rbx)
    1448:	01 55 03             	add    %edx,0x3(%rbp)
    144b:	f3 01 55 1b          	repz add %edx,0x1b(%rbp)
    144f:	01 54 09 03          	add    %edx,0x3(%rcx,%rcx,1)
    1453:	0f 33                	rdpmc  
    1455:	40 00 00             	add    %al,(%rax)
    1458:	00 00                	add    %al,(%rax)
    145a:	00 1b                	add    %bl,(%rbx)
    145c:	01 51 02             	add    %edx,0x2(%rcx)
    145f:	76 7c                	jbe    14dd <_init-0x3ffb23>
    1461:	1b 01                	sbb    (%rcx),%eax
    1463:	52                   	push   %rdx
    1464:	02 76 78             	add    0x78(%rsi),%dh
    1467:	00 1c aa             	add    %bl,(%rdx,%rbp,4)
    146a:	14 40                	adc    $0x40,%al
    146c:	00 00                	add    %al,(%rax)
    146e:	00 00                	add    %al,(%rax)
    1470:	00 a6 0c 00 00 1c    	add    %ah,0x1c00000c(%rsi)
    1476:	e4 14                	in     $0x14,%al
    1478:	40 00 00             	add    %al,(%rax)
    147b:	00 00                	add    %al,(%rax)
    147d:	00 a6 0c 00 00 1c    	add    %ah,0x1c00000c(%rsi)
    1483:	1c 15                	sbb    $0x15,%al
    1485:	40 00 00             	add    %al,(%rax)
    1488:	00 00                	add    %al,(%rax)
    148a:	00 a6 0c 00 00 00    	add    %ah,0xc(%rsi)
    1490:	24 36                	and    $0x36,%al
    1492:	03 00                	add    (%rax),%eax
    1494:	00 01                	add    %al,(%rcx)
    1496:	22 06                	and    (%rsi),%al
    1498:	14 14                	adc    $0x14,%al
    149a:	40 00 00             	add    %al,(%rax)
    149d:	00 00                	add    %al,(%rax)
    149f:	00 5c 00 00          	add    %bl,0x0(%rax,%rax,1)
    14a3:	00 00                	add    %al,(%rax)
    14a5:	00 00                	add    %al,(%rax)
    14a7:	00 01                	add    %al,(%rcx)
    14a9:	9c                   	pushfq 
    14aa:	c7                   	(bad)  
    14ab:	0b 00                	or     (%rax),%eax
    14ad:	00 25 e1 02 00 00    	add    %ah,0x2e1(%rip)        # 1794 <_init-0x3ff86c>
    14b3:	01 22                	add    %esp,(%rdx)
    14b5:	14 8b                	adc    $0x8b,%al
    14b7:	00 00                	add    %al,(%rax)
    14b9:	00 ea                	add    %ch,%dl
    14bb:	0a 00                	or     (%rax),%al
    14bd:	00 e6                	add    %ah,%dh
    14bf:	0a 00                	or     (%rax),%al
    14c1:	00 27                	add    %ah,(%rdi)
    14c3:	69 00 01 25 09 65    	imul   $0x65092501,(%rax),%eax
    14c9:	00 00                	add    %al,(%rax)
    14cb:	00 25 0b 00 00 23    	add    %ah,0x2300000b(%rip)        # 230014dc <_end+0x22bfb6cc>
    14d1:	0b 00                	or     (%rax),%eax
    14d3:	00 26                	add    %ah,(%rsi)
    14d5:	f2 03 00             	repnz add (%rax),%eax
    14d8:	00 01                	add    %al,(%rcx)
    14da:	26 09 ed             	es or  %ebp,%ebp
    14dd:	07                   	(bad)  
    14de:	00 00                	add    %al,(%rax)
    14e0:	02 91 40 1d 26 14    	add    0x14261d40(%rcx),%dl
    14e6:	40 00 00             	add    %al,(%rax)
    14e9:	00 00                	add    %al,(%rax)
    14eb:	00 b2 0c 00 00 ac    	add    %dh,-0x53fffff4(%rdx)
    14f1:	0b 00                	or     (%rax),%eax
    14f3:	00 1b                	add    %bl,(%rbx)
    14f5:	01 55 03             	add    %edx,0x3(%rbp)
    14f8:	f3 01 55 1b          	repz add %edx,0x1b(%rbp)
    14fc:	01 54 02 76          	add    %edx,0x76(%rdx,%rax,1)
    1500:	50                   	push   %rax
    1501:	00 1c 37             	add    %bl,(%rdi,%rsi,1)
    1504:	14 40                	adc    $0x40,%al
    1506:	00 00                	add    %al,(%rax)
    1508:	00 00                	add    %al,(%rax)
    150a:	00 a6 0c 00 00 1c    	add    %ah,0x1c00000c(%rsi)
    1510:	43 14 40             	rex.XB adc $0x40,%al
    1513:	00 00                	add    %al,(%rax)
    1515:	00 00                	add    %al,(%rax)
    1517:	00 a6 0c 00 00 00    	add    %ah,0xc(%rsi)
    151d:	24 2e                	and    $0x2e,%al
    151f:	03 00                	add    (%rax),%eax
    1521:	00 01                	add    %al,(%rcx)
    1523:	13 06                	adc    (%rsi),%eax
    1525:	f9                   	stc    
    1526:	13 40 00             	adc    0x0(%rax),%eax
    1529:	00 00                	add    %al,(%rax)
    152b:	00 00                	add    %al,(%rax)
    152d:	1b 00                	sbb    (%rax),%eax
    152f:	00 00                	add    %al,(%rax)
    1531:	00 00                	add    %al,(%rax)
    1533:	00 00                	add    %al,(%rax)
    1535:	01 9c 2d 0c 00 00 25 	add    %ebx,0x2500000c(%rbp,%rbp,1)
    153c:	e1 02                	loope  1540 <_init-0x3ffac0>
    153e:	00 00                	add    %al,(%rax)
    1540:	01 13                	add    %edx,(%rbx)
    1542:	14 8b                	adc    $0x8b,%al
    1544:	00 00                	add    %al,(%rax)
    1546:	00 4c 0b 00          	add    %cl,0x0(%rbx,%rcx,1)
    154a:	00 48 0b             	add    %cl,0xb(%rax)
    154d:	00 00                	add    %al,(%rax)
    154f:	1d 07 14 40 00       	sbb    $0x401407,%eax
    1554:	00 00                	add    %al,(%rax)
    1556:	00 00                	add    %al,(%rax)
    1558:	ca 0c 00             	lret   $0xc
    155b:	00 1f                	add    %bl,(%rdi)
    155d:	0c 00                	or     $0x0,%al
    155f:	00 1b                	add    %bl,(%rbx)
    1561:	01 55 03             	add    %edx,0x3(%rbp)
    1564:	f3 01 55 1b          	repz add %edx,0x1b(%rbp)
    1568:	01 54 09 03          	add    %edx,0x3(%rcx,%rcx,1)
    156c:	50                   	push   %rax
    156d:	31 40 00             	xor    %eax,0x0(%rax)
    1570:	00 00                	add    %al,(%rax)
    1572:	00 00                	add    %al,(%rax)
    1574:	00 1c 12             	add    %bl,(%rdx,%rdx,1)
    1577:	14 40                	adc    $0x40,%al
    1579:	00 00                	add    %al,(%rax)
    157b:	00 00                	add    %al,(%rax)
    157d:	00 a6 0c 00 00 00    	add    %ah,0xc(%rsi)
    1583:	2d d2 08 00 00       	sub    $0x8d2,%eax
    1588:	02 69 01             	add    0x1(%rcx),%ch
    158b:	65 00 00             	add    %al,%gs:(%rax)
    158e:	00 03                	add    %al,(%rbx)
    1590:	4c 0c 00             	rex.WR or $0x0,%al
    1593:	00 2e                	add    %ch,(%rsi)
    1595:	0c 03                	or     $0x3,%al
    1597:	00 00                	add    %al,(%rax)
    1599:	02 69 20             	add    0x20(%rcx),%ch
    159c:	d6                   	(bad)  
    159d:	02 00                	add    (%rax),%al
    159f:	00 2f                	add    %ch,(%rdi)
    15a1:	00 30                	add    %dh,(%rax)
    15a3:	29 9e 27 57 6f 77    	sub    %ebx,0x776f5727(%rsi)
    15a9:	21 20                	and    %esp,(%rax)
    15ab:	59                   	pop    %rcx
    15ac:	6f                   	outsl  %ds:(%rsi),(%dx)
    15ad:	75 27                	jne    15d6 <_init-0x3ffa2a>
    15af:	76 65                	jbe    1616 <_init-0x3ff9ea>
    15b1:	20 64 65 66          	and    %ah,0x66(%rbp,%riz,2)
    15b5:	75 73                	jne    162a <_init-0x3ff9d6>
    15b7:	65 64 20 74 68 65    	gs and %dh,%fs:0x65(%rax,%rbp,2)
    15bd:	20 73 65             	and    %dh,0x65(%rbx)
    15c0:	63 72 65             	movslq 0x65(%rdx),%esi
    15c3:	74 20                	je     15e5 <_init-0x3ffa1b>
    15c5:	73 74                	jae    163b <_init-0x3ff9c5>
    15c7:	61                   	(bad)  
    15c8:	67 65 21 0a          	and    %ecx,%gs:(%edx)
    15cc:	00 31                	add    %dh,(%rcx)
    15ce:	29 02                	sub    %eax,(%rdx)
    15d0:	00 00                	add    %al,(%rax)
    15d2:	1f                   	(bad)  
    15d3:	02 00                	add    (%rax),%al
    15d5:	00 0c 00             	add    %cl,(%rax,%rax,1)
    15d8:	32 4a 00             	xor    0x0(%rdx),%cl
    15db:	00 00                	add    %al,(%rax)
    15dd:	4a 00 00             	rex.WX add %al,(%rax)
    15e0:	00 0a                	add    %cl,(%rdx)
    15e2:	08 07                	or     %al,(%rdi)
    15e4:	32 4c 04 00          	xor    0x0(%rsp,%rax,1),%cl
    15e8:	00 4c 04 00          	add    %cl,0x0(%rsp,%rax,1)
    15ec:	00 0b                	add    %cl,(%rbx)
    15ee:	68 0c 32 62 00       	pushq  $0x62320c
    15f3:	00 00                	add    %al,(%rax)
    15f5:	62                   	(bad)  
    15f6:	00 00                	add    %al,(%rax)
    15f8:	00 0a                	add    %cl,(%rdx)
    15fa:	0c 06                	or     $0x6,%al
    15fc:	32 dc                	xor    %ah,%bl
    15fe:	03 00                	add    (%rax),%eax
    1600:	00 dc                	add    %bl,%ah
    1602:	03 00                	add    (%rax),%eax
    1604:	00 0a                	add    %cl,(%rdx)
    1606:	0b 06                	or     (%rsi),%eax
    1608:	32 e9                	xor    %cl,%ch
    160a:	03 00                	add    (%rax),%eax
    160c:	00 e9                	add    %ch,%cl
    160e:	03 00                	add    (%rax),%eax
    1610:	00 0a                	add    %cl,(%rdx)
    1612:	07                   	(bad)  
    1613:	06                   	(bad)  
    1614:	32 72 05             	xor    0x5(%rdx),%dh
    1617:	00 00                	add    %al,(%rax)
    1619:	72 05                	jb     1620 <_init-0x3ff9e0>
    161b:	00 00                	add    %al,(%rax)
    161d:	0a 05 05 32 08 04    	or     0x4083205(%rip),%al        # 4084828 <_end+0x3c7ea18>
    1623:	00 00                	add    %al,(%rax)
    1625:	08 04 00             	or     %al,(%rax,%rax,1)
    1628:	00 0a                	add    %cl,(%rdx)
    162a:	06                   	(bad)  
    162b:	05 33 bd 03 00       	add    $0x3bd33,%eax
    1630:	00 c6                	add    %al,%dh
    1632:	03 00                	add    (%rax),%eax
    1634:	00 07                	add    %al,(%rdi)
    1636:	9c                   	pushfq 
    1637:	01 0c 00             	add    %ecx,(%rax,%rax,1)
    163a:	a3 11 00 00 04 00 10 	movabs %eax,0x5100004000011
    1641:	05 00 
    1643:	00 08                	add    %cl,(%rax)
    1645:	01 7a 04             	add    %edi,0x4(%rdx)
    1648:	00 00                	add    %al,(%rax)
    164a:	0c db                	or     $0xdb,%al
    164c:	06                   	(bad)  
    164d:	00 00                	add    %al,(%rax)
    164f:	98                   	cwtl   
    1650:	02 00                	add    (%rax),%al
    1652:	00 aa 17 40 00 00    	add    %ch,0x4017(%rdx)
    1658:	00 00                	add    %al,(%rax)
    165a:	00 89 03 00 00 00    	add    %cl,0x3(%rcx)
    1660:	00 00                	add    %al,(%rax)
    1662:	00 57 08             	add    %dl,0x8(%rdi)
    1665:	00 00                	add    %al,(%rax)
    1667:	02 66 08             	add    0x8(%rsi),%ah
    166a:	00 00                	add    %al,(%rax)
    166c:	04 d1                	add    $0xd1,%al
    166e:	17                   	(bad)  
    166f:	39 00                	cmp    %eax,(%rax)
    1671:	00 00                	add    %al,(%rax)
    1673:	03 08                	add    (%rax),%ecx
    1675:	07                   	(bad)  
    1676:	38 00                	cmp    %al,(%rax)
    1678:	00 00                	add    %al,(%rax)
    167a:	03 04 07             	add    (%rdi,%rax,1),%eax
    167d:	3d 00 00 00 04       	cmp    $0x4000000,%eax
    1682:	08 03                	or     %al,(%rbx)
    1684:	01 08                	add    %ecx,(%rax)
    1686:	72 02                	jb     168a <_init-0x3ff976>
    1688:	00 00                	add    %al,(%rax)
    168a:	03 02                	add    (%rdx),%eax
    168c:	07                   	(bad)  
    168d:	ea                   	(bad)  
    168e:	01 00                	add    %eax,(%rax)
    1690:	00 03                	add    %al,(%rbx)
    1692:	01 06                	add    %eax,(%rsi)
    1694:	74 02                	je     1698 <_init-0x3ff968>
    1696:	00 00                	add    %al,(%rax)
    1698:	02 b3 05 00 00 05    	add    0x5000005(%rbx),%dh
    169e:	26 17                	es (bad) 
    16a0:	49 00 00             	rex.WB add %al,(%r8)
    16a3:	00 03                	add    %al,(%rbx)
    16a5:	02 05 80 02 00 00    	add    0x280(%rip),%al        # 192b <_init-0x3ff6d5>
    16ab:	02 39                	add    (%rcx),%bh
    16ad:	07                   	(bad)  
    16ae:	00 00                	add    %al,(%rax)
    16b0:	05 28 1c 50 00       	add    $0x501c28,%eax
    16b5:	00 00                	add    %al,(%rax)
    16b7:	05 04 05 69 6e       	add    $0x6e690504,%eax
    16bc:	74 00                	je     16be <_init-0x3ff942>
    16be:	02 42 06             	add    0x6(%rdx),%al
    16c1:	00 00                	add    %al,(%rax)
    16c3:	05 2a 16 40 00       	add    $0x40162a,%eax
    16c8:	00 00                	add    %al,(%rax)
    16ca:	03 08                	add    (%rax),%ecx
    16cc:	05 59 00 00 00       	add    $0x59,%eax
    16d1:	02 00                	add    (%rax),%al
    16d3:	00 00                	add    %al,(%rax)
    16d5:	00 05 98 19 90 00    	add    %al,0x901998(%rip)        # 903073 <_end+0x4fd263>
    16db:	00 00                	add    %al,(%rax)
    16dd:	02 e7                	add    %bh,%ah
    16df:	02 00                	add    (%rax),%al
    16e1:	00 05 99 1b 90 00    	add    %al,0x901b99(%rip)        # 903280 <_end+0x4fd470>
    16e7:	00 00                	add    %al,(%rax)
    16e9:	06                   	(bad)  
    16ea:	08 ba 00 00 00 07    	or     %bh,0x7000000(%rdx)
    16f0:	af                   	scas   %es:(%rdi),%eax
    16f1:	00 00                	add    %al,(%rax)
    16f3:	00 03                	add    %al,(%rbx)
    16f5:	01 06                	add    %eax,(%rsi)
    16f7:	7b 02                	jnp    16fb <_init-0x3ff905>
    16f9:	00 00                	add    %al,(%rax)
    16fb:	08 ba 00 00 00 09    	or     %bh,0x9000000(%rdx)
    1701:	4e 02 00             	rex.WRX add (%rax),%r8b
    1704:	00 d8                	add    %bl,%al
    1706:	06                   	(bad)  
    1707:	31 08                	xor    %ecx,(%rax)
    1709:	4d 02 00             	rex.WRB add (%r8),%r8b
    170c:	00 0a                	add    %cl,(%rdx)
    170e:	85 00                	test   %eax,(%rax)
    1710:	00 00                	add    %al,(%rax)
    1712:	06                   	(bad)  
    1713:	33 07                	xor    (%rdi),%eax
    1715:	7d 00                	jge    1717 <_init-0x3ff8e9>
    1717:	00 00                	add    %al,(%rax)
    1719:	00 0a                	add    %cl,(%rdx)
    171b:	08 00                	or     %al,(%rax)
    171d:	00 00                	add    %al,(%rax)
    171f:	06                   	(bad)  
    1720:	36 09 af 00 00 00 08 	or     %ebp,%ss:0x8000000(%rdi)
    1727:	0a 78 00             	or     0x0(%rax),%bh
    172a:	00 00                	add    %al,(%rax)
    172c:	06                   	(bad)  
    172d:	37                   	(bad)  
    172e:	09 af 00 00 00 10    	or     %ebp,0x10000000(%rdi)
    1734:	0a f1                	or     %cl,%dh
    1736:	02 00                	add    (%rax),%al
    1738:	00 06                	add    %al,(%rsi)
    173a:	38 09                	cmp    %cl,(%rcx)
    173c:	af                   	scas   %es:(%rdi),%eax
    173d:	00 00                	add    %al,(%rax)
    173f:	00 18                	add    %bl,(%rax)
    1741:	0a 93 03 00 00 06    	or     0x6000003(%rbx),%dl
    1747:	39 09                	cmp    %ecx,(%rcx)
    1749:	af                   	scas   %es:(%rdi),%eax
    174a:	00 00                	add    %al,(%rax)
    174c:	00 20                	add    %ah,(%rax)
    174e:	0a d3                	or     %bl,%dl
    1750:	01 00                	add    %eax,(%rax)
    1752:	00 06                	add    %al,(%rsi)
    1754:	3a 09                	cmp    (%rcx),%cl
    1756:	af                   	scas   %es:(%rdi),%eax
    1757:	00 00                	add    %al,(%rax)
    1759:	00 28                	add    %ch,(%rax)
    175b:	0a 35 02 00 00 06    	or     0x6000002(%rip),%dh        # 6001763 <_end+0x5bfb953>
    1761:	3b 09                	cmp    (%rcx),%ecx
    1763:	af                   	scas   %es:(%rdi),%eax
    1764:	00 00                	add    %al,(%rax)
    1766:	00 30                	add    %dh,(%rax)
    1768:	0a 26                	or     (%rsi),%ah
    176a:	00 00                	add    %al,(%rax)
    176c:	00 06                	add    %al,(%rsi)
    176e:	3c 09                	cmp    $0x9,%al
    1770:	af                   	scas   %es:(%rdi),%eax
    1771:	00 00                	add    %al,(%rax)
    1773:	00 38                	add    %bh,(%rax)
    1775:	0a 8c 00 00 00 06 3d 	or     0x3d060000(%rax,%rax,1),%cl
    177c:	09 af 00 00 00 40    	or     %ebp,0x40000000(%rdi)
    1782:	0a fd                	or     %ch,%bh
    1784:	01 00                	add    %eax,(%rax)
    1786:	00 06                	add    %al,(%rsi)
    1788:	40 09 af 00 00 00 48 	rex or %ebp,0x48000000(%rdi)
    178f:	0a 6b 03             	or     0x3(%rbx),%ch
    1792:	00 00                	add    %al,(%rax)
    1794:	06                   	(bad)  
    1795:	41 09 af 00 00 00 50 	or     %ebp,0x50000000(%r15)
    179c:	0a ff                	or     %bh,%bh
    179e:	02 00                	add    (%rax),%al
    17a0:	00 06                	add    %al,(%rsi)
    17a2:	42 09 af 00 00 00 58 	rex.X or %ebp,0x58000000(%rdi)
    17a9:	0a 69 02             	or     0x2(%rcx),%ch
    17ac:	00 00                	add    %al,(%rax)
    17ae:	06                   	(bad)  
    17af:	44 16                	rex.R (bad) 
    17b1:	66 02 00             	data16 add (%rax),%al
    17b4:	00 60 0a             	add    %ah,0xa(%rax)
    17b7:	15 00 00 00 06       	adc    $0x6000000,%eax
    17bc:	46 14 6c             	rex.RX adc $0x6c,%al
    17bf:	02 00                	add    (%rax),%al
    17c1:	00 68 0a             	add    %ch,0xa(%rax)
    17c4:	70 00                	jo     17c6 <_init-0x3ff83a>
    17c6:	00 00                	add    %al,(%rax)
    17c8:	06                   	(bad)  
    17c9:	48 07                	rex.W (bad) 
    17cb:	7d 00                	jge    17cd <_init-0x3ff833>
    17cd:	00 00                	add    %al,(%rax)
    17cf:	70 0a                	jo     17db <_init-0x3ff825>
    17d1:	11 02                	adc    %eax,(%rdx)
    17d3:	00 00                	add    %al,(%rax)
    17d5:	06                   	(bad)  
    17d6:	49 07                	rex.WB (bad) 
    17d8:	7d 00                	jge    17da <_init-0x3ff826>
    17da:	00 00                	add    %al,(%rax)
    17dc:	74 0a                	je     17e8 <_init-0x3ff818>
    17de:	bd 00 00 00 06       	mov    $0x6000000,%ebp
    17e3:	4a 0b 97 00 00 00 78 	rex.WX or 0x78000000(%rdi),%rdx
    17ea:	0a 98 00 00 00 06    	or     0x6000000(%rax),%bl
    17f0:	4d 12 50 00          	rex.WRB adc 0x0(%r8),%r10b
    17f4:	00 00                	add    %al,(%rax)
    17f6:	80 0a c6             	orb    $0xc6,(%rdx)
    17f9:	02 00                	add    (%rax),%al
    17fb:	00 06                	add    %al,(%rsi)
    17fd:	4e 0f 57 00          	rex.WRX xorps (%rax),%xmm8
    1801:	00 00                	add    %al,(%rax)
    1803:	82                   	(bad)  
    1804:	0a 1c 00             	or     (%rax,%rax,1),%bl
    1807:	00 00                	add    %al,(%rax)
    1809:	06                   	(bad)  
    180a:	4f 08 72 02          	rex.WRXB or %r14b,0x2(%r10)
    180e:	00 00                	add    %al,(%rax)
    1810:	83 0a 0b             	orl    $0xb,(%rdx)
    1813:	02 00                	add    (%rax),%al
    1815:	00 06                	add    %al,(%rsi)
    1817:	51                   	push   %rcx
    1818:	0f 82 02 00 00 88    	jb     ffffffff88001820 <_end+0xffffffff87bfba10>
    181e:	0a c1                	or     %cl,%al
    1820:	00 00                	add    %al,(%rax)
    1822:	00 06                	add    %al,(%rsi)
    1824:	59                   	pop    %rcx
    1825:	0d a3 00 00 00       	or     $0xa3,%eax
    182a:	90                   	nop
    182b:	0a a7 00 00 00 06    	or     0x6000000(%rdi),%ah
    1831:	5b                   	pop    %rbx
    1832:	17                   	(bad)  
    1833:	8d 02                	lea    (%rdx),%eax
    1835:	00 00                	add    %al,(%rax)
    1837:	98                   	cwtl   
    1838:	0a 8d 02 00 00 06    	or     0x6000002(%rbp),%cl
    183e:	5c                   	pop    %rsp
    183f:	19 98 02 00 00 a0    	sbb    %ebx,-0x5ffffffe(%rax)
    1845:	0a 80 03 00 00 06    	or     0x6000003(%rax),%al
    184b:	5d                   	pop    %rbp
    184c:	14 6c                	adc    $0x6c,%al
    184e:	02 00                	add    (%rax),%al
    1850:	00 a8 0a 5e 03 00    	add    %ch,0x35e0a(%rax)
    1856:	00 06                	add    %al,(%rsi)
    1858:	5e                   	pop    %rsi
    1859:	09 47 00             	or     %eax,0x0(%rdi)
    185c:	00 00                	add    %al,(%rax)
    185e:	b0 0a                	mov    $0xa,%al
    1860:	12 03                	adc    (%rbx),%al
    1862:	00 00                	add    %al,(%rax)
    1864:	06                   	(bad)  
    1865:	5f                   	pop    %rdi
    1866:	0a 2d 00 00 00 b8    	or     -0x48000000(%rip),%ch        # ffffffffb800186c <_end+0xffffffffb7bfba5c>
    186c:	0a 19                	or     (%rcx),%bl
    186e:	02 00                	add    (%rax),%al
    1870:	00 06                	add    %al,(%rsi)
    1872:	60                   	(bad)  
    1873:	07                   	(bad)  
    1874:	7d 00                	jge    1876 <_init-0x3ff78a>
    1876:	00 00                	add    %al,(%rax)
    1878:	c0 0a 19             	rorb   $0x19,(%rdx)
    187b:	03 00                	add    (%rax),%eax
    187d:	00 06                	add    %al,(%rsi)
    187f:	62                   	(bad)  
    1880:	08 9e 02 00 00 c4    	or     %bl,-0x3bfffffe(%rsi)
    1886:	00 02                	add    %al,(%rdx)
    1888:	52                   	push   %rdx
    1889:	02 00                	add    (%rax),%al
    188b:	00 07                	add    %al,(%rdi)
    188d:	07                   	(bad)  
    188e:	19 c6                	sbb    %eax,%esi
    1890:	00 00                	add    %al,(%rax)
    1892:	00 0b                	add    %cl,(%rbx)
    1894:	43 02 00             	rex.XB add (%r8),%al
    1897:	00 06                	add    %al,(%rsi)
    1899:	2b 0e                	sub    (%rsi),%ecx
    189b:	0c e0                	or     $0xe0,%al
    189d:	00 00                	add    %al,(%rax)
    189f:	00 06                	add    %al,(%rsi)
    18a1:	08 61 02             	or     %ah,0x2(%rcx)
    18a4:	00 00                	add    %al,(%rax)
    18a6:	06                   	(bad)  
    18a7:	08 c6                	or     %al,%dh
    18a9:	00 00                	add    %al,(%rax)
    18ab:	00 0d ba 00 00 00    	add    %cl,0xba(%rip)        # 196b <_init-0x3ff695>
    18b1:	82                   	(bad)  
    18b2:	02 00                	add    (%rax),%al
    18b4:	00 0e                	add    %cl,(%rsi)
    18b6:	39 00                	cmp    %eax,(%rax)
    18b8:	00 00                	add    %al,(%rax)
    18ba:	00 00                	add    %al,(%rax)
    18bc:	06                   	(bad)  
    18bd:	08 59 02             	or     %bl,0x2(%rcx)
    18c0:	00 00                	add    %al,(%rax)
    18c2:	0c a4                	or     $0xa4,%al
    18c4:	00 00                	add    %al,(%rax)
    18c6:	00 06                	add    %al,(%rsi)
    18c8:	08 88 02 00 00 0c    	or     %cl,0xc000002(%rax)
    18ce:	8a 02                	mov    (%rdx),%al
    18d0:	00 00                	add    %al,(%rax)
    18d2:	06                   	(bad)  
    18d3:	08 93 02 00 00 0d    	or     %dl,0xd000002(%rbx)
    18d9:	ba 00 00 00 ae       	mov    $0xae000000,%edx
    18de:	02 00                	add    (%rax),%al
    18e0:	00 0e                	add    %cl,(%rsi)
    18e2:	39 00                	cmp    %eax,(%rax)
    18e4:	00 00                	add    %al,(%rax)
    18e6:	13 00                	adc    (%rax),%eax
    18e8:	0f eb 00             	por    (%rax),%mm0
    18eb:	00 00                	add    %al,(%rax)
    18ed:	08 89 0e ba 02 00    	or     %cl,0x2ba0e(%rcx)
    18f3:	00 06                	add    %al,(%rsi)
    18f5:	08 4d 02             	or     %cl,0x2(%rbp)
    18f8:	00 00                	add    %al,(%rax)
    18fa:	07                   	(bad)  
    18fb:	ba 02 00 00 0f       	mov    $0xf000002,%edx
    1900:	2e 02 00             	add    %cs:(%rax),%al
    1903:	00 08                	add    %cl,(%rax)
    1905:	8a 0e                	mov    (%rsi),%cl
    1907:	ba 02 00 00 0f       	mov    $0xf000002,%edx
    190c:	22 03                	and    (%rbx),%al
    190e:	00 00                	add    %al,(%rax)
    1910:	08 8b 0e ba 02 00    	or     %cl,0x2ba0e(%rbx)
    1916:	00 0f                	add    %cl,(%rdi)
    1918:	e1 01                	loope  191b <_init-0x3ff6e5>
    191a:	00 00                	add    %al,(%rax)
    191c:	09 1a                	or     %ebx,(%rdx)
    191e:	0c 7d                	or     $0x7d,%al
    1920:	00 00                	add    %al,(%rax)
    1922:	00 0d ff 02 00 00    	add    %cl,0x2ff(%rip)        # 1c27 <_init-0x3ff3d9>
    1928:	f4                   	hlt    
    1929:	02 00                	add    (%rax),%al
    192b:	00 10                	add    %dl,(%rax)
    192d:	00 08                	add    %cl,(%rax)
    192f:	e9 02 00 00 06       	jmpq   6001936 <_end+0x5bfbb26>
    1934:	08 c1                	or     %al,%cl
    1936:	00 00                	add    %al,(%rax)
    1938:	00 08                	add    %cl,(%rax)
    193a:	f9                   	stc    
    193b:	02 00                	add    (%rax),%al
    193d:	00 07                	add    %al,(%rdi)
    193f:	f9                   	stc    
    1940:	02 00                	add    (%rax),%al
    1942:	00 0f                	add    %cl,(%rdi)
    1944:	5d                   	pop    %rbp
    1945:	02 00                	add    (%rax),%al
    1947:	00 09                	add    %cl,(%rcx)
    1949:	1b 1a                	sbb    (%rdx),%ebx
    194b:	f4                   	hlt    
    194c:	02 00                	add    (%rax),%al
    194e:	00 03                	add    %al,(%rbx)
    1950:	08 05 54 00 00 00    	or     %al,0x54(%rip)        # 19aa <_init-0x3ff656>
    1956:	03 08                	add    (%rax),%ecx
    1958:	07                   	(bad)  
    1959:	33 00                	xor    (%rax),%eax
    195b:	00 00                	add    %al,(%rax)
    195d:	11 b4 06 00 00 0a 1f 	adc    %esi,0x1f0a0000(%rsi,%rax,1)
    1964:	02 0f                	add    (%rdi),%cl
    1966:	30 03                	xor    %al,(%rbx)
    1968:	00 00                	add    %al,(%rax)
    196a:	06                   	(bad)  
    196b:	08 af 00 00 00 0f    	or     %ch,0xf000000(%rdi)
    1971:	88 06                	mov    %al,(%rsi)
    1973:	00 00                	add    %al,(%rax)
    1975:	0b 24 0e             	or     (%rsi,%rcx,1),%esp
    1978:	af                   	scas   %es:(%rdi),%eax
    1979:	00 00                	add    %al,(%rax)
    197b:	00 0f                	add    %cl,(%rdi)
    197d:	8f 06                	popq   (%rsi)
    197f:	00 00                	add    %al,(%rax)
    1981:	0b 32                	or     (%rdx),%esi
    1983:	0c 7d                	or     $0x7d,%al
    1985:	00 00                	add    %al,(%rax)
    1987:	00 0f                	add    %cl,(%rdi)
    1989:	62                   	(bad)  
    198a:	07                   	(bad)  
    198b:	00 00                	add    %al,(%rax)
    198d:	0b 37                	or     (%rdi),%esi
    198f:	0c 7d                	or     $0x7d,%al
    1991:	00 00                	add    %al,(%rax)
    1993:	00 0f                	add    %cl,(%rdi)
    1995:	02 07                	add    (%rdi),%al
    1997:	00 00                	add    %al,(%rax)
    1999:	0b 3b                	or     (%rbx),%edi
    199b:	0c 7d                	or     $0x7d,%al
    199d:	00 00                	add    %al,(%rax)
    199f:	00 12                	add    %dl,(%rdx)
    19a1:	07                   	(bad)  
    19a2:	04 40                	add    $0x40,%al
    19a4:	00 00                	add    %al,(%rax)
    19a6:	00 13                	add    %dl,(%rbx)
    19a8:	2f                   	(bad)  
    19a9:	01 c5                	add    %eax,%ebp
    19ab:	03 00                	add    (%rax),%eax
    19ad:	00 13                	add    %dl,(%rbx)
    19af:	9a                   	(bad)  
    19b0:	07                   	(bad)  
    19b1:	00 00                	add    %al,(%rax)
    19b3:	00 01                	add    %al,(%rcx)
    19b5:	13 59 07             	adc    0x7(%rcx),%ebx
    19b8:	00 00                	add    %al,(%rax)
    19ba:	00 02                	add    %al,(%rdx)
    19bc:	13 d1                	adc    %ecx,%edx
    19be:	05 00 00 00 04       	add    $0x4000000,%eax
    19c3:	13 df                	adc    %edi,%ebx
    19c5:	05 00 00 00 08       	add    $0x8000000,%eax
    19ca:	13 44 07 00          	adc    0x0(%rdi,%rax,1),%eax
    19ce:	00 00                	add    %al,(%rax)
    19d0:	10 13                	adc    %dl,(%rbx)
    19d2:	bd 05 00 00 00       	mov    $0x5,%ebp
    19d7:	20 13                	and    %dl,(%rbx)
    19d9:	ac                   	lods   %ds:(%rsi),%al
    19da:	07                   	(bad)  
    19db:	00 00                	add    %al,(%rax)
    19dd:	00 40 13             	add    %al,0x13(%rax)
    19e0:	a2 05 00 00 00 80 14 	movabs %al,0x6e5148000000005
    19e7:	e5 06 
    19e9:	00 00                	add    %al,(%rax)
    19eb:	01 14 30             	add    %edx,(%rax,%rsi,1)
    19ee:	07                   	(bad)  
    19ef:	00 00                	add    %al,(%rax)
    19f1:	02 14 4d 06 00 00 04 	add    0x4000006(,%rcx,2),%dl
    19f8:	14 91                	adc    $0x91,%al
    19fa:	07                   	(bad)  
    19fb:	00 00                	add    %al,(%rax)
    19fd:	08 00                	or     %al,(%rax)
    19ff:	0d ff 02 00 00       	or     $0x2ff,%eax
    1a04:	d5                   	(bad)  
    1a05:	03 00                	add    (%rax),%eax
    1a07:	00 0e                	add    %cl,(%rsi)
    1a09:	39 00                	cmp    %eax,(%rax)
    1a0b:	00 00                	add    %al,(%rax)
    1a0d:	40 00 08             	add    %cl,(%rax)
    1a10:	c5 03 00             	(bad)
    1a13:	00 11                	add    %dl,(%rcx)
    1a15:	6e                   	outsb  %ds:(%rsi),(%dx)
    1a16:	07                   	(bad)  
    1a17:	00 00                	add    %al,(%rax)
    1a19:	0c 1e                	or     $0x1e,%al
    1a1b:	01 1a                	add    %ebx,(%rdx)
    1a1d:	d5                   	(bad)  
    1a1e:	03 00                	add    (%rax),%eax
    1a20:	00 11                	add    %dl,(%rcx)
    1a22:	6f                   	outsl  %ds:(%rsi),(%dx)
    1a23:	07                   	(bad)  
    1a24:	00 00                	add    %al,(%rax)
    1a26:	0c 1f                	or     $0x1f,%al
    1a28:	01 1a                	add    %ebx,(%rdx)
    1a2a:	d5                   	(bad)  
    1a2b:	03 00                	add    (%rax),%eax
    1a2d:	00 0d af 00 00 00    	add    %cl,0xaf(%rip)        # 1ae2 <_init-0x3ff51e>
    1a33:	04 04                	add    $0x4,%al
    1a35:	00 00                	add    %al,(%rax)
    1a37:	0e                   	(bad)  
    1a38:	39 00                	cmp    %eax,(%rax)
    1a3a:	00 00                	add    %al,(%rax)
    1a3c:	01 00                	add    %eax,(%rax)
    1a3e:	0f a3 07             	bt     %eax,(%rdi)
    1a41:	00 00                	add    %al,(%rax)
    1a43:	0d 9f 0e f4 03       	or     $0x3f40e9f,%eax
    1a48:	00 00                	add    %al,(%rax)
    1a4a:	0f                   	maskmovq (bad),%mm0
    1a4b:	f7 06 00 00 0d a0    	testl  $0xa00d0000,(%rsi)
    1a51:	0c 7d                	or     $0x7d,%al
    1a53:	00 00                	add    %al,(%rax)
    1a55:	00 0f                	add    %cl,(%rdi)
    1a57:	ed                   	in     (%dx),%eax
    1a58:	05 00 00 0d a1       	add    $0xa10d0000,%eax
    1a5d:	11 90 00 00 00 0f    	adc    %edx,0xf000000(%rax)
    1a63:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
    1a64:	07                   	(bad)  
    1a65:	00 00                	add    %al,(%rax)
    1a67:	0d a6 0e f4 03       	or     $0x3f40ea6,%eax
    1a6c:	00 00                	add    %al,(%rax)
    1a6e:	0f f9 06             	psubw  (%rsi),%mm0
    1a71:	00 00                	add    %al,(%rax)
    1a73:	0d ae 0c 7d 00       	or     $0x7d0cae,%eax
    1a78:	00 00                	add    %al,(%rax)
    1a7a:	0f ef 05 00 00 0d af 	pxor   -0x50f30000(%rip),%mm0        # ffffffffaf0d1a81 <_end+0xffffffffaeccbc71>
    1a81:	11 90 00 00 00 02    	adc    %edx,0x2000000(%rax)
    1a87:	b5 05                	mov    $0x5,%ch
    1a89:	00 00                	add    %al,(%rax)
    1a8b:	0e                   	(bad)  
    1a8c:	18 13                	sbb    %dl,(%rbx)
    1a8e:	5e                   	pop    %rsi
    1a8f:	00 00                	add    %al,(%rax)
    1a91:	00 02                	add    %al,(%rdx)
    1a93:	3b 07                	cmp    (%rdi),%eax
    1a95:	00 00                	add    %al,(%rax)
    1a97:	0e                   	(bad)  
    1a98:	19 14 71             	sbb    %edx,(%rcx,%rsi,2)
    1a9b:	00 00                	add    %al,(%rax)
    1a9d:	00 02                	add    %al,(%rdx)
    1a9f:	44 06                	rex.R (bad) 
    1aa1:	00 00                	add    %al,(%rax)
    1aa3:	0e                   	(bad)  
    1aa4:	1a 14 84             	sbb    (%rsp,%rax,4),%dl
    1aa7:	00 00                	add    %al,(%rax)
    1aa9:	00 15 10 0f d6 05    	add    %dl,0x5d60f10(%rip)        # 5d629bf <_end+0x595cbaf>
    1aaf:	9e                   	sahf   
    1ab0:	04 00                	add    $0x0,%al
    1ab2:	00 16                	add    %dl,(%rsi)
    1ab4:	4e 07                	rex.WRX (bad) 
    1ab6:	00 00                	add    %al,(%rax)
    1ab8:	0f d8 0a             	psubusb (%rdx),%mm1
    1abb:	9e                   	sahf   
    1abc:	04 00                	add    $0x0,%al
    1abe:	00 16                	add    %dl,(%rsi)
    1ac0:	00 06                	add    %al,(%rsi)
    1ac2:	00 00                	add    %al,(%rax)
    1ac4:	0f d9 0b             	psubusw (%rbx),%mm1
    1ac7:	ae                   	scas   %es:(%rdi),%al
    1ac8:	04 00                	add    $0x0,%al
    1aca:	00 16                	add    %dl,(%rsi)
    1acc:	0c 06                	or     $0x6,%al
    1ace:	00 00                	add    %al,(%rax)
    1ad0:	0f da 0b             	pminub (%rbx),%mm1
    1ad3:	be 04 00 00 00       	mov    $0x4,%esi
    1ad8:	0d 4c 04 00 00       	or     $0x44c,%eax
    1add:	ae                   	scas   %es:(%rdi),%al
    1ade:	04 00                	add    $0x0,%al
    1ae0:	00 0e                	add    %cl,(%rsi)
    1ae2:	39 00                	cmp    %eax,(%rax)
    1ae4:	00 00                	add    %al,(%rax)
    1ae6:	0f 00 0d 58 04 00 00 	str    0x458(%rip)        # 1f45 <_init-0x3ff0bb>
    1aed:	be 04 00 00 0e       	mov    $0xe000004,%esi
    1af2:	39 00                	cmp    %eax,(%rax)
    1af4:	00 00                	add    %al,(%rax)
    1af6:	07                   	(bad)  
    1af7:	00 0d 64 04 00 00    	add    %cl,0x464(%rip)        # 1f61 <_init-0x3ff09f>
    1afd:	ce                   	(bad)  
    1afe:	04 00                	add    $0x0,%al
    1b00:	00 0e                	add    %cl,(%rsi)
    1b02:	39 00                	cmp    %eax,(%rax)
    1b04:	00 00                	add    %al,(%rax)
    1b06:	03 00                	add    (%rax),%eax
    1b08:	09 ee                	or     %ebp,%esi
    1b0a:	06                   	(bad)  
    1b0b:	00 00                	add    %al,(%rax)
    1b0d:	10 0f                	adc    %cl,(%rdi)
    1b0f:	d4                   	(bad)  
    1b10:	08 e9                	or     %ch,%cl
    1b12:	04 00                	add    $0x0,%al
    1b14:	00 0a                	add    %cl,(%rdx)
    1b16:	ab                   	stos   %eax,%es:(%rdi)
    1b17:	05 00 00 0f db       	add    $0xdb0f0000,%eax
    1b1c:	09 70 04             	or     %esi,0x4(%rax)
    1b1f:	00 00                	add    %al,(%rax)
    1b21:	00 00                	add    %al,(%rax)
    1b23:	08 ce                	or     %cl,%dh
    1b25:	04 00                	add    $0x0,%al
    1b27:	00 0f                	add    %cl,(%rdi)
    1b29:	9d                   	popfq  
    1b2a:	06                   	(bad)  
    1b2b:	00 00                	add    %al,(%rax)
    1b2d:	0f e4 1e             	pmulhuw (%rsi),%mm3
    1b30:	e9 04 00 00 0f       	jmpq   f001b39 <_end+0xebfbd29>
    1b35:	18 06                	sbb    %al,(%rsi)
    1b37:	00 00                	add    %al,(%rax)
    1b39:	0f e5 1e             	pmulhw (%rsi),%mm3
    1b3c:	e9 04 00 00 0d       	jmpq   d001b45 <_end+0xcbfbd35>
    1b41:	af                   	scas   %es:(%rdi),%eax
    1b42:	00 00                	add    %al,(%rax)
    1b44:	00 16                	add    %dl,(%rsi)
    1b46:	05 00 00 0e 39       	add    $0x390e0000,%eax
    1b4b:	00 00                	add    %al,(%rax)
    1b4d:	00 7f 00             	add    %bh,0x0(%rdi)
    1b50:	17                   	(bad)  
    1b51:	a9 06 00 00 10       	test   $0x10000006,%eax
    1b56:	0c 07                	or     $0x7,%al
    1b58:	06                   	(bad)  
    1b59:	05 00 00 09 03       	add    $0x3090000,%eax
    1b5e:	40 53                	rex push %rbx
    1b60:	40 00 00             	add    %al,(%rax)
    1b63:	00 00                	add    %al,(%rax)
    1b65:	00 0f                	add    %cl,(%rdi)
    1b67:	6a 05                	pushq  $0x5
    1b69:	00 00                	add    %al,(%rax)
    1b6b:	01 1a                	add    %ebx,(%rdx)
    1b6d:	0c 7d                	or     $0x7d,%al
    1b6f:	00 00                	add    %al,(%rax)
    1b71:	00 0f                	add    %cl,(%rdi)
    1b73:	c9                   	leaveq 
    1b74:	00 00                	add    %al,(%rax)
    1b76:	00 01                	add    %al,(%rcx)
    1b78:	21 0e                	and    %ecx,(%rsi)
    1b7a:	ba 02 00 00 0d       	mov    $0xd000002,%edx
    1b7f:	ba 00 00 00 5a       	mov    $0x5a000000,%edx
    1b84:	05 00 00 0e 39       	add    $0x390e0000,%eax
    1b89:	00 00                	add    %al,(%rax)
    1b8b:	00 13                	add    %dl,(%rbx)
    1b8d:	0e                   	(bad)  
    1b8e:	39 00                	cmp    %eax,(%rax)
    1b90:	00 00                	add    %al,(%rax)
    1b92:	4f 00 17             	rex.WRXB add %r10b,(%r15)
    1b95:	0d 07 00 00 01       	or     $0x1000007,%eax
    1b9a:	24 06                	and    $0x6,%al
    1b9c:	44 05 00 00 09 03    	rex.R add $0x3090000,%eax
    1ba2:	80 57 40 00          	adcb   $0x0,0x40(%rdi)
    1ba6:	00 00                	add    %al,(%rax)
    1ba8:	00 00                	add    %al,(%rax)
    1baa:	17                   	(bad)  
    1bab:	09 07                	or     %eax,(%rdi)
    1bad:	00 00                	add    %al,(%rax)
    1baf:	01 25 05 7d 00 00    	add    %esp,0x7d05(%rip)        # 98ba <_init-0x3f7746>
    1bb5:	00 09                	add    %cl,(%rcx)
    1bb7:	03 6c 57 40          	add    0x40(%rdi,%rdx,2),%ebp
    1bbb:	00 00                	add    %al,(%rax)
    1bbd:	00 00                	add    %al,(%rax)
    1bbf:	00 0d ba 00 00 00    	add    %cl,0xba(%rip)        # 1c7f <_init-0x3ff381>
    1bc5:	96                   	xchg   %eax,%esi
    1bc6:	05 00 00 0e 39       	add    $0x390e0000,%eax
    1bcb:	00 00                	add    %al,(%rax)
    1bcd:	00 4f 00             	add    %cl,0x0(%rdi)
    1bd0:	17                   	(bad)  
    1bd1:	f8                   	clc    
    1bd2:	05 00 00 01 28       	add    $0x28010000,%eax
    1bd7:	06                   	(bad)  
    1bd8:	86 05 00 00 09 03    	xchg   %al,0x3090000(%rip)        # 3091bde <_end+0x2c8bdce>
    1bde:	c0 5d 40 00          	rcrb   $0x0,0x40(%rbp)
    1be2:	00 00                	add    %al,(%rax)
    1be4:	00 00                	add    %al,(%rax)
    1be6:	18 62 00             	sbb    %ah,0x0(%rdx)
    1be9:	00 00                	add    %al,(%rax)
    1beb:	01 00                	add    %eax,(%rax)
    1bed:	01 06                	add    %eax,(%rsi)
    1bef:	be 1a 40 00 00       	mov    $0x401a,%esi
    1bf4:	00 00                	add    %al,(%rax)
    1bf6:	00 75 00             	add    %dh,0x0(%rbp)
    1bf9:	00 00                	add    %al,(%rax)
    1bfb:	00 00                	add    %al,(%rax)
    1bfd:	00 00                	add    %al,(%rax)
    1bff:	01 9c 75 07 00 00 19 	add    %ebx,0x19000007(%rbp,%rsi,2)
    1c06:	37                   	(bad)  
    1c07:	06                   	(bad)  
    1c08:	00 00                	add    %al,(%rax)
    1c0a:	01 02                	add    %eax,(%rdx)
    1c0c:	01 0a                	add    %ecx,(%rdx)
    1c0e:	86 05 00 00 03 91    	xchg   %al,-0x6efd0000(%rip)        # ffffffff91031c14 <_end+0xffffffff90c2be04>
    1c14:	a0 7f 19 e8 05 00 00 	movabs 0x301000005e8197f,%al
    1c1b:	01 03 
    1c1d:	01 09                	add    %ecx,(%rcx)
    1c1f:	7d 00                	jge    1c21 <_init-0x3ff3df>
    1c21:	00 00                	add    %al,(%rax)
    1c23:	03 91 9c 7f 19 da    	add    -0x25e68064(%rcx),%edx
    1c29:	05 00 00 01 03       	add    $0x3010000,%eax
    1c2e:	01 0f                	add    %ecx,(%rdi)
    1c30:	7d 00                	jge    1c32 <_init-0x3ff3ce>
    1c32:	00 00                	add    %al,(%rax)
    1c34:	03 91 98 7f 1a 5f    	add    0x5f1a7f98(%rcx),%edx
    1c3a:	05 00 00 01 03       	add    $0x3010000,%eax
    1c3f:	01 15 7d 00 00 00    	add    %edx,0x7d(%rip)        # 1cc2 <_init-0x3ff33e>
    1c45:	89 0b                	mov    %ecx,(%rbx)
    1c47:	00 00                	add    %al,(%rax)
    1c49:	85 0b                	test   %ecx,(%rbx)
    1c4b:	00 00                	add    %al,(%rax)
    1c4d:	1b a0 0f 00 00 f5    	sbb    -0xafffff1(%rax),%esp
    1c53:	1a 40 00             	sbb    0x0(%rax),%al
    1c56:	00 00                	add    %al,(%rax)
    1c58:	00 00                	add    %al,(%rax)
    1c5a:	01 f5                	add    %esi,%ebp
    1c5c:	1a 40 00             	sbb    0x0(%rax),%al
    1c5f:	00 00                	add    %al,(%rax)
    1c61:	00 00                	add    %al,(%rax)
    1c63:	0a 00                	or     (%rax),%al
    1c65:	00 00                	add    %al,(%rax)
    1c67:	00 00                	add    %al,(%rax)
    1c69:	00 00                	add    %al,(%rax)
    1c6b:	01 12                	add    %edx,(%rdx)
    1c6d:	01 02                	add    %eax,(%rdx)
    1c6f:	62                   	(bad)  
    1c70:	06                   	(bad)  
    1c71:	00 00                	add    %al,(%rax)
    1c73:	1c b1                	sbb    $0xb1,%al
    1c75:	0f 00 00             	sldt   (%rax)
    1c78:	c1 0b 00             	rorl   $0x0,(%rbx)
    1c7b:	00 bf 0b 00 00 1d    	add    %bh,0x1d00000b(%rdi)
    1c81:	ff 1a                	lcall  *(%rdx)
    1c83:	40 00 00             	add    %al,(%rax)
    1c86:	00 00                	add    %al,(%rax)
    1c88:	00 ee                	add    %ch,%dh
    1c8a:	0f 00 00             	sldt   (%rax)
    1c8d:	1e                   	(bad)  
    1c8e:	01 55 09             	add    %edx,0x9(%rbp)
    1c91:	03 98 32 40 00 00    	add    0x4032(%rax),%ebx
    1c97:	00 00                	add    %al,(%rax)
    1c99:	00 00                	add    %al,(%rax)
    1c9b:	00 1b                	add    %bl,(%rbx)
    1c9d:	a0 0f 00 00 13 1b 40 	movabs 0x401b1300000f,%al
    1ca4:	00 00 
    1ca6:	00 00                	add    %al,(%rax)
    1ca8:	00 01                	add    %al,(%rcx)
    1caa:	13 1b                	adc    (%rbx),%ebx
    1cac:	40 00 00             	add    %al,(%rax)
    1caf:	00 00                	add    %al,(%rax)
    1cb1:	00 0a                	add    %cl,(%rdx)
    1cb3:	00 00                	add    %al,(%rax)
    1cb5:	00 00                	add    %al,(%rax)
    1cb7:	00 00                	add    %al,(%rax)
    1cb9:	00 01                	add    %al,(%rcx)
    1cbb:	0e                   	(bad)  
    1cbc:	01 06                	add    %eax,(%rsi)
    1cbe:	b1 06                	mov    $0x6,%cl
    1cc0:	00 00                	add    %al,(%rax)
    1cc2:	1c b1                	sbb    $0xb1,%al
    1cc4:	0f 00 00             	sldt   (%rax)
    1cc7:	eb 0b                	jmp    1cd4 <_init-0x3ff32c>
    1cc9:	00 00                	add    %al,(%rax)
    1ccb:	e9 0b 00 00 1d       	jmpq   1d001cdb <_end+0x1cbfbecb>
    1cd0:	1d 1b 40 00 00       	sbb    $0x401b,%eax
    1cd5:	00 00                	add    %al,(%rax)
    1cd7:	00 ee                	add    %ch,%dh
    1cd9:	0f 00 00             	sldt   (%rax)
    1cdc:	1e                   	(bad)  
    1cdd:	01 55 09             	add    %edx,0x9(%rbp)
    1ce0:	03 38                	add    (%rax),%edi
    1ce2:	32 40 00             	xor    0x0(%rax),%al
    1ce5:	00 00                	add    %al,(%rax)
    1ce7:	00 00                	add    %al,(%rax)
    1ce9:	00 00                	add    %al,(%rax)
    1ceb:	1b a0 0f 00 00 1d    	sbb    0x1d00000f(%rax),%esp
    1cf1:	1b 40 00             	sbb    0x0(%rax),%eax
    1cf4:	00 00                	add    %al,(%rax)
    1cf6:	00 00                	add    %al,(%rax)
    1cf8:	02 1d 1b 40 00 00    	add    0x401b(%rip),%bl        # 5d19 <_init-0x3fb2e7>
    1cfe:	00 00                	add    %al,(%rax)
    1d00:	00 0a                	add    %cl,(%rdx)
    1d02:	00 00                	add    %al,(%rax)
    1d04:	00 00                	add    %al,(%rax)
    1d06:	00 00                	add    %al,(%rax)
    1d08:	00 01                	add    %al,(%rcx)
    1d0a:	0f 01 06             	sgdt   (%rsi)
    1d0d:	00 07                	add    %al,(%rdi)
    1d0f:	00 00                	add    %al,(%rax)
    1d11:	1c b1                	sbb    $0xb1,%al
    1d13:	0f 00 00             	sldt   (%rax)
    1d16:	15 0c 00 00 13       	adc    $0x1300000c,%eax
    1d1b:	0c 00                	or     $0x0,%al
    1d1d:	00 1d 27 1b 40 00    	add    %bl,0x401b27(%rip)        # 40384a <__GNU_EH_FRAME_HDR+0x372>
    1d23:	00 00                	add    %al,(%rax)
    1d25:	00 00                	add    %al,(%rax)
    1d27:	ee                   	out    %al,(%dx)
    1d28:	0f 00 00             	sldt   (%rax)
    1d2b:	1e                   	(bad)  
    1d2c:	01 55 09             	add    %edx,0x9(%rbp)
    1d2f:	03 60 32             	add    0x32(%rax),%esp
    1d32:	40 00 00             	add    %al,(%rax)
    1d35:	00 00                	add    %al,(%rax)
    1d37:	00 00                	add    %al,(%rax)
    1d39:	00 1f                	add    %bl,(%rdi)
    1d3b:	f0 1a 40 00          	lock sbb 0x0(%rax),%al
    1d3f:	00 00                	add    %al,(%rax)
    1d41:	00 00                	add    %al,(%rax)
    1d43:	5f                   	pop    %rdi
    1d44:	10 00                	adc    %al,(%rax)
    1d46:	00 41 07             	add    %al,0x7(%rcx)
    1d49:	00 00                	add    %al,(%rax)
    1d4b:	1e                   	(bad)  
    1d4c:	01 55 09             	add    %edx,0x9(%rbp)
    1d4f:	03 70 58             	add    0x58(%rax),%esi
    1d52:	40 00 00             	add    %al,(%rax)
    1d55:	00 00                	add    %al,(%rax)
    1d57:	00 1e                	add    %bl,(%rsi)
    1d59:	01 54 09 03          	add    %edx,0x3(%rcx,%rcx,1)
    1d5d:	59                   	pop    %rcx
    1d5e:	33 40 00             	xor    0x0(%rax),%eax
    1d61:	00 00                	add    %al,(%rax)
    1d63:	00 00                	add    %al,(%rax)
    1d65:	1e                   	(bad)  
    1d66:	01 51 03             	add    %edx,0x3(%rcx)
    1d69:	91                   	xchg   %eax,%ecx
    1d6a:	9c                   	pushfq 
    1d6b:	7f 1e                	jg     1d8b <_init-0x3ff275>
    1d6d:	01 52 03             	add    %edx,0x3(%rdx)
    1d70:	91                   	xchg   %eax,%ecx
    1d71:	98                   	cwtl   
    1d72:	7f 1e                	jg     1d92 <_init-0x3ff26e>
    1d74:	01 58 03             	add    %ebx,0x3(%rax)
    1d77:	91                   	xchg   %eax,%ecx
    1d78:	a0 7f 00 1f 0f 1b 40 	movabs 0x401b0f1f007f,%al
    1d7f:	00 00 
    1d81:	00 00                	add    %al,(%rax)
    1d83:	00 82 0b 00 00 67    	add    %al,0x6700000b(%rdx)
    1d89:	07                   	(bad)  
    1d8a:	00 00                	add    %al,(%rax)
    1d8c:	1e                   	(bad)  
    1d8d:	01 55 03             	add    %edx,0x3(%rbp)
    1d90:	91                   	xchg   %eax,%ecx
    1d91:	a0 7f 1e 01 54 09 03 	movabs 0x3362030954011e7f,%al
    1d98:	62 33 
    1d9a:	40 00 00             	add    %al,(%rax)
    1d9d:	00 00                	add    %al,(%rax)
    1d9f:	00 00                	add    %al,(%rax)
    1da1:	20 31                	and    %dh,(%rcx)
    1da3:	1b 40 00             	sbb    0x0(%rax),%eax
    1da6:	00 00                	add    %al,(%rax)
    1da8:	00 00                	add    %al,(%rax)
    1daa:	6c                   	insb   (%dx),%es:(%rdi)
    1dab:	10 00                	adc    %al,(%rax)
    1dad:	00 00                	add    %al,(%rax)
    1daf:	21 dc                	and    %ebx,%esp
    1db1:	03 00                	add    (%rax),%eax
    1db3:	00 01                	add    %al,(%rcx)
    1db5:	f4                   	hlt    
    1db6:	06                   	(bad)  
    1db7:	35 19 40 00 00       	xor    $0x4019,%eax
    1dbc:	00 00                	add    %al,(%rax)
    1dbe:	00 22                	add    %ah,(%rdx)
    1dc0:	00 00                	add    %al,(%rax)
    1dc2:	00 00                	add    %al,(%rax)
    1dc4:	00 00                	add    %al,(%rax)
    1dc6:	00 01                	add    %al,(%rcx)
    1dc8:	9c                   	pushfq 
    1dc9:	43 08 00             	rex.XB or %al,(%r8)
    1dcc:	00 22                	add    %ah,(%rdx)
    1dce:	a0 0f 00 00 39 19 40 	movabs 0x40193900000f,%al
    1dd5:	00 00 
    1dd7:	00 00                	add    %al,(%rax)
    1dd9:	00 01                	add    %al,(%rcx)
    1ddb:	39 19                	cmp    %ebx,(%rcx)
    1ddd:	40 00 00             	add    %al,(%rax)
    1de0:	00 00                	add    %al,(%rax)
    1de2:	00 0a                	add    %cl,(%rdx)
    1de4:	00 00                	add    %al,(%rax)
    1de6:	00 00                	add    %al,(%rax)
    1de8:	00 00                	add    %al,(%rax)
    1dea:	00 01                	add    %al,(%rcx)
    1dec:	f6 05 e1 07 00 00 1c 	testb  $0x1c,0x7e1(%rip)        # 25d4 <_init-0x3fea2c>
    1df3:	b1 0f                	mov    $0xf,%cl
    1df5:	00 00                	add    %al,(%rax)
    1df7:	3f                   	(bad)  
    1df8:	0c 00                	or     $0x0,%al
    1dfa:	00 3d 0c 00 00 1d    	add    %bh,0x1d00000c(%rip)        # 1d001e0c <_end+0x1cbfbffc>
    1e00:	43 19 40 00          	rex.XB sbb %eax,0x0(%r8)
    1e04:	00 00                	add    %al,(%rax)
    1e06:	00 00                	add    %al,(%rax)
    1e08:	ee                   	out    %al,(%dx)
    1e09:	0f 00 00             	sldt   (%rax)
    1e0c:	1e                   	(bad)  
    1e0d:	01 55 09             	add    %edx,0x9(%rbp)
    1e10:	03 e3                	add    %ebx,%esp
    1e12:	32 40 00             	xor    0x0(%rax),%al
    1e15:	00 00                	add    %al,(%rax)
    1e17:	00 00                	add    %al,(%rax)
    1e19:	00 00                	add    %al,(%rax)
    1e1b:	22 a0 0f 00 00 43    	and    0x4300000f(%rax),%ah
    1e21:	19 40 00             	sbb    %eax,0x0(%rax)
    1e24:	00 00                	add    %al,(%rax)
    1e26:	00 00                	add    %al,(%rax)
    1e28:	02 43 19             	add    0x19(%rbx),%al
    1e2b:	40 00 00             	add    %al,(%rax)
    1e2e:	00 00                	add    %al,(%rax)
    1e30:	00 0a                	add    %cl,(%rdx)
    1e32:	00 00                	add    %al,(%rax)
    1e34:	00 00                	add    %al,(%rax)
    1e36:	00 00                	add    %al,(%rax)
    1e38:	00 01                	add    %al,(%rcx)
    1e3a:	f7 05 2f 08 00 00 1c 	testl  $0xfb11c,0x82f(%rip)        # 2673 <_init-0x3fe98d>
    1e41:	b1 0f 00 
    1e44:	00 69 0c             	add    %ch,0xc(%rcx)
    1e47:	00 00                	add    %al,(%rax)
    1e49:	67 0c 00             	addr32 or $0x0,%al
    1e4c:	00 1d 4d 19 40 00    	add    %bl,0x40194d(%rip)        # 40379f <__GNU_EH_FRAME_HDR+0x2c7>
    1e52:	00 00                	add    %al,(%rax)
    1e54:	00 00                	add    %al,(%rax)
    1e56:	ee                   	out    %al,(%dx)
    1e57:	0f 00 00             	sldt   (%rax)
    1e5a:	1e                   	(bad)  
    1e5b:	01 55 09             	add    %edx,0x9(%rbp)
    1e5e:	03 ec                	add    %esp,%ebp
    1e60:	32 40 00             	xor    0x0(%rax),%al
    1e63:	00 00                	add    %al,(%rax)
    1e65:	00 00                	add    %al,(%rax)
    1e67:	00 00                	add    %al,(%rax)
    1e69:	1d 57 19 40 00       	sbb    $0x401957,%eax
    1e6e:	00 00                	add    %al,(%rax)
    1e70:	00 00                	add    %al,(%rax)
    1e72:	a2 10 00 00 1e 01 55 	movabs %al,0x380155011e000010
    1e79:	01 38 
    1e7b:	00 00                	add    %al,(%rax)
    1e7d:	23 4a 00             	and    0x0(%rdx),%ecx
    1e80:	00 00                	add    %al,(%rax)
    1e82:	01 ae 07 af 00 00    	add    %ebp,0xaf07(%rsi)
    1e88:	00 93 19 40 00 00    	add    %dl,0x4019(%rbx)
    1e8e:	00 00                	add    %al,(%rax)
    1e90:	00 2b                	add    %ch,(%rbx)
    1e92:	01 00                	add    %eax,(%rax)
    1e94:	00 00                	add    %al,(%rax)
    1e96:	00 00                	add    %al,(%rax)
    1e98:	00 01                	add    %al,(%rcx)
    1e9a:	9c                   	pushfq 
    1e9b:	43 0a 00             	rex.XB or (%r8),%al
    1e9e:	00 24 6c             	add    %ah,(%rsp,%rbp,2)
    1ea1:	65 6e                	outsb  %gs:(%rsi),(%dx)
    1ea3:	00 01                	add    %al,(%rcx)
    1ea5:	b0 09                	mov    $0x9,%al
    1ea7:	7d 00                	jge    1ea9 <_init-0x3ff157>
    1ea9:	00 00                	add    %al,(%rax)
    1eab:	97                   	xchg   %eax,%edi
    1eac:	0c 00                	or     $0x0,%al
    1eae:	00 91 0c 00 00 24    	add    %dl,0x2400000c(%rcx)
    1eb4:	73 74                	jae    1f2a <_init-0x3ff0d6>
    1eb6:	72 00                	jb     1eb8 <_init-0x3ff148>
    1eb8:	01 b1 0b af 00 00    	add    %esi,0xaf0b(%rcx)
    1ebe:	00 e8                	add    %ch,%al
    1ec0:	0c 00                	or     $0x0,%al
    1ec2:	00 e2                	add    %ah,%dl
    1ec4:	0c 00                	or     $0x0,%al
    1ec6:	00 22                	add    %ah,(%rdx)
    1ec8:	a0 0f 00 00 2f 1a 40 	movabs 0x401a2f00000f,%al
    1ecf:	00 00 
    1ed1:	00 00                	add    %al,(%rax)
    1ed3:	00 01                	add    %al,(%rcx)
    1ed5:	2f                   	(bad)  
    1ed6:	1a 40 00             	sbb    0x0(%rax),%al
    1ed9:	00 00                	add    %al,(%rax)
    1edb:	00 00                	add    %al,(%rax)
    1edd:	0a 00                	or     (%rax),%al
    1edf:	00 00                	add    %al,(%rax)
    1ee1:	00 00                	add    %al,(%rax)
    1ee3:	00 00                	add    %al,(%rax)
    1ee5:	01 b7 06 db 08 00    	add    %esi,0x8db06(%rdi)
    1eeb:	00 1c b1             	add    %bl,(%rcx,%rsi,4)
    1eee:	0f 00 00             	sldt   (%rax)
    1ef1:	33 0d 00 00 31 0d    	xor    0xd310000(%rip),%ecx        # d311ef7 <_end+0xcf0c0e7>
    1ef7:	00 00                	add    %al,(%rax)
    1ef9:	1d 39 1a 40 00       	sbb    $0x401a39,%eax
    1efe:	00 00                	add    %al,(%rax)
    1f00:	00 00                	add    %al,(%rax)
    1f02:	ee                   	out    %al,(%dx)
    1f03:	0f 00 00             	sldt   (%rax)
    1f06:	1e                   	(bad)  
    1f07:	01 55 09             	add    %edx,0x9(%rbp)
    1f0a:	03 15 33 40 00 00    	add    0x4033(%rip),%edx        # 5f43 <_init-0x3fb0bd>
    1f10:	00 00                	add    %al,(%rax)
    1f12:	00 00                	add    %al,(%rax)
    1f14:	00 22                	add    %ah,(%rdx)
    1f16:	a0 0f 00 00 64 1a 40 	movabs 0x401a6400000f,%al
    1f1d:	00 00 
    1f1f:	00 00                	add    %al,(%rax)
    1f21:	00 01                	add    %al,(%rcx)
    1f23:	64 1a 40 00          	sbb    %fs:0x0(%rax),%al
    1f27:	00 00                	add    %al,(%rax)
    1f29:	00 00                	add    %al,(%rax)
    1f2b:	0a 00                	or     (%rax),%al
    1f2d:	00 00                	add    %al,(%rax)
    1f2f:	00 00                	add    %al,(%rax)
    1f31:	00 00                	add    %al,(%rax)
    1f33:	01 c6                	add    %eax,%esi
    1f35:	07                   	(bad)  
    1f36:	29 09                	sub    %ecx,(%rcx)
    1f38:	00 00                	add    %al,(%rax)
    1f3a:	1c b1                	sbb    $0xb1,%al
    1f3c:	0f 00 00             	sldt   (%rax)
    1f3f:	5d                   	pop    %rbp
    1f40:	0d 00 00 5b 0d       	or     $0xd5b0000,%eax
    1f45:	00 00                	add    %al,(%rax)
    1f47:	1d 6e 1a 40 00       	sbb    $0x401a6e,%eax
    1f4c:	00 00                	add    %al,(%rax)
    1f4e:	00 00                	add    %al,(%rax)
    1f50:	ee                   	out    %al,(%dx)
    1f51:	0f 00 00             	sldt   (%rax)
    1f54:	1e                   	(bad)  
    1f55:	01 55 09             	add    %edx,0x9(%rbp)
    1f58:	03 15 33 40 00 00    	add    0x4033(%rip),%edx        # 5f91 <_init-0x3fb06f>
    1f5e:	00 00                	add    %al,(%rax)
    1f60:	00 00                	add    %al,(%rax)
    1f62:	00 22                	add    %ah,(%rdx)
    1f64:	a0 0f 00 00 78 1a 40 	movabs 0x401a7800000f,%al
    1f6b:	00 00 
    1f6d:	00 00                	add    %al,(%rax)
    1f6f:	00 01                	add    %al,(%rcx)
    1f71:	78 1a                	js     1f8d <_init-0x3ff073>
    1f73:	40 00 00             	add    %al,(%rax)
    1f76:	00 00                	add    %al,(%rax)
    1f78:	00 0a                	add    %cl,(%rdx)
    1f7a:	00 00                	add    %al,(%rax)
    1f7c:	00 00                	add    %al,(%rax)
    1f7e:	00 00                	add    %al,(%rax)
    1f80:	00 01                	add    %al,(%rcx)
    1f82:	cf                   	iret   
    1f83:	02 77 09             	add    0x9(%rdi),%dh
    1f86:	00 00                	add    %al,(%rax)
    1f88:	1c b1                	sbb    $0xb1,%al
    1f8a:	0f 00 00             	sldt   (%rax)
    1f8d:	87 0d 00 00 85 0d    	xchg   %ecx,0xd850000(%rip)        # d851f93 <_end+0xd44c183>
    1f93:	00 00                	add    %al,(%rax)
    1f95:	1d 82 1a 40 00       	sbb    $0x401a82,%eax
    1f9a:	00 00                	add    %al,(%rax)
    1f9c:	00 00                	add    %al,(%rax)
    1f9e:	ee                   	out    %al,(%dx)
    1f9f:	0f 00 00             	sldt   (%rax)
    1fa2:	1e                   	(bad)  
    1fa3:	01 55 09             	add    %edx,0x9(%rbp)
    1fa6:	03 3e                	add    (%rsi),%edi
    1fa8:	33 40 00             	xor    0x0(%rax),%eax
    1fab:	00 00                	add    %al,(%rax)
    1fad:	00 00                	add    %al,(%rax)
    1faf:	00 00                	add    %al,(%rax)
    1fb1:	22 40 0f             	and    0xf(%rax),%al
    1fb4:	00 00                	add    %al,(%rax)
    1fb6:	97                   	xchg   %eax,%edi
    1fb7:	1a 40 00             	sbb    0x0(%rax),%al
    1fba:	00 00                	add    %al,(%rax)
    1fbc:	00 00                	add    %al,(%rax)
    1fbe:	00 97 1a 40 00 00    	add    %dl,0x401a(%rdi)
    1fc4:	00 00                	add    %al,(%rax)
    1fc6:	00 22                	add    %ah,(%rdx)
    1fc8:	00 00                	add    %al,(%rax)
    1fca:	00 00                	add    %al,(%rax)
    1fcc:	00 00                	add    %al,(%rax)
    1fce:	00 01                	add    %al,(%rcx)
    1fd0:	d0 02                	rolb   (%rdx)
    1fd2:	b7 09                	mov    $0x9,%bh
    1fd4:	00 00                	add    %al,(%rax)
    1fd6:	1c 5d                	sbb    $0x5d,%al
    1fd8:	0f 00 00             	sldt   (%rax)
    1fdb:	b1 0d                	mov    $0xd,%cl
    1fdd:	00 00                	add    %al,(%rax)
    1fdf:	af                   	scas   %es:(%rdi),%eax
    1fe0:	0d 00 00 1c 51       	or     $0x511c0000,%eax
    1fe5:	0f 00 00             	sldt   (%rax)
    1fe8:	db 0d 00 00 d9 0d    	fisttpl 0xdd90000(%rip)        # dd91fee <_end+0xd98c1de>
    1fee:	00 00                	add    %al,(%rax)
    1ff0:	00 20                	add    %ah,(%rax)
    1ff2:	a1 19 40 00 00 00 00 	movabs 0x4300000000004019,%eax
    1ff9:	00 43 
    1ffb:	0a 00                	or     (%rax),%al
    1ffd:	00 1f                	add    %bl,(%rdi)
    1fff:	20 1a                	and    %bl,(%rdx)
    2001:	40 00 00             	add    %al,(%rax)
    2004:	00 00                	add    %al,(%rax)
    2006:	00 06                	add    %al,(%rsi)
    2008:	11 00                	adc    %eax,(%rax)
    200a:	00 e3                	add    %ah,%bl
    200c:	09 00                	or     %eax,(%rax)
    200e:	00 1e                	add    %bl,(%rsi)
    2010:	01 55 09             	add    %edx,0x9(%rbp)
    2013:	03 33                	add    (%rbx),%esi
    2015:	33 40 00             	xor    0x0(%rax),%eax
    2018:	00 00                	add    %al,(%rax)
    201a:	00 00                	add    %al,(%rax)
    201c:	00 1f                	add    %bl,(%rdi)
    201e:	2f                   	(bad)  
    201f:	1a 40 00             	sbb    0x0(%rax),%al
    2022:	00 00                	add    %al,(%rax)
    2024:	00 00                	add    %al,(%rax)
    2026:	a2 10 00 00 fa 09 00 	movabs %al,0x1e000009fa000010
    202d:	00 1e 
    202f:	01 55 01             	add    %edx,0x1(%rbp)
    2032:	30 00                	xor    %al,(%rax)
    2034:	1f                   	(bad)  
    2035:	43 1a 40 00          	rex.XB sbb 0x0(%r8),%al
    2039:	00 00                	add    %al,(%rax)
    203b:	00 00                	add    %al,(%rax)
    203d:	a2 10 00 00 11 0a 00 	movabs %al,0x1e00000a11000010
    2044:	00 1e 
    2046:	01 55 01             	add    %edx,0x1(%rbp)
    2049:	38 00                	cmp    %al,(%rax)
    204b:	20 5b 1a             	and    %bl,0x1a(%rbx)
    204e:	40 00 00             	add    %al,(%rax)
    2051:	00 00                	add    %al,(%rax)
    2053:	00 43 0a             	add    %al,0xa(%rbx)
    2056:	00 00                	add    %al,(%rax)
    2058:	1f                   	(bad)  
    2059:	78 1a                	js     2075 <_init-0x3fef8b>
    205b:	40 00 00             	add    %al,(%rax)
    205e:	00 00                	add    %al,(%rax)
    2060:	00 a2 10 00 00 35    	add    %ah,0x35000010(%rdx)
    2066:	0a 00                	or     (%rax),%al
    2068:	00 1e                	add    %bl,(%rsi)
    206a:	01 55 01             	add    %edx,0x1(%rbp)
    206d:	30 00                	xor    %al,(%rax)
    206f:	20 be 1a 40 00 00    	and    %bh,0x401a(%rsi)
    2075:	00 00                	add    %al,(%rax)
    2077:	00 75 07             	add    %dh,0x7(%rbp)
    207a:	00 00                	add    %al,(%rax)
    207c:	00 25 69 07 00 00    	add    %ah,0x769(%rip)        # 27eb <_init-0x3fe815>
    2082:	01 9d 07 af 00 00    	add    %ebx,0xaf07(%rbp)
    2088:	00 e7                	add    %ah,%bh
    208a:	18 40 00             	sbb    %al,0x0(%rax)
    208d:	00 00                	add    %al,(%rax)
    208f:	00 00                	add    %al,(%rax)
    2091:	4e 00 00             	rex.WRX add %r8b,(%rax)
    2094:	00 00                	add    %al,(%rax)
    2096:	00 00                	add    %al,(%rax)
    2098:	00 01                	add    %al,(%rcx)
    209a:	9c                   	pushfq 
    209b:	e5 0a                	in     $0xa,%eax
    209d:	00 00                	add    %al,(%rax)
    209f:	24 70                	and    $0x70,%al
    20a1:	00 01                	add    %al,(%rcx)
    20a3:	9f                   	lahf   
    20a4:	0b af 00 00 00 10    	or     0x10000000(%rdi),%ebp
    20aa:	0e                   	(bad)  
    20ab:	00 00                	add    %al,(%rax)
    20ad:	0a 0e                	or     (%rsi),%cl
    20af:	00 00                	add    %al,(%rax)
    20b1:	22 6a 0f             	and    0xf(%rdx),%ch
    20b4:	00 00                	add    %al,(%rax)
    20b6:	06                   	(bad)  
    20b7:	19 40 00             	sbb    %eax,0x0(%rax)
    20ba:	00 00                	add    %al,(%rax)
    20bc:	00 00                	add    %al,(%rax)
    20be:	00 06                	add    %al,(%rsi)
    20c0:	19 40 00             	sbb    %eax,0x0(%rax)
    20c3:	00 00                	add    %al,(%rax)
    20c5:	00 00                	add    %al,(%rax)
    20c7:	14 00                	adc    $0x0,%al
    20c9:	00 00                	add    %al,(%rax)
    20cb:	00 00                	add    %al,(%rax)
    20cd:	00 00                	add    %al,(%rax)
    20cf:	01 a2 06 d0 0a 00    	add    %esp,0xad006(%rdx)
    20d5:	00 26                	add    %ah,(%rsi)
    20d7:	93                   	xchg   %eax,%ebx
    20d8:	0f 00 00             	sldt   (%rax)
    20db:	1c 87                	sbb    $0x87,%al
    20dd:	0f 00 00             	sldt   (%rax)
    20e0:	5b                   	pop    %rbx
    20e1:	0e                   	(bad)  
    20e2:	00 00                	add    %al,(%rax)
    20e4:	59                   	pop    %rcx
    20e5:	0e                   	(bad)  
    20e6:	00 00                	add    %al,(%rax)
    20e8:	1c 7b                	sbb    $0x7b,%al
    20ea:	0f 00 00             	sldt   (%rax)
    20ed:	82                   	(bad)  
    20ee:	0e                   	(bad)  
    20ef:	00 00                	add    %al,(%rax)
    20f1:	80 0e 00             	orb    $0x0,(%rsi)
    20f4:	00 1d 17 19 40 00    	add    %bl,0x401917(%rip)        # 403a11 <__GNU_EH_FRAME_HDR+0x539>
    20fa:	00 00                	add    %al,(%rax)
    20fc:	00 00                	add    %al,(%rax)
    20fe:	13 11                	adc    (%rcx),%edx
    2100:	00 00                	add    %al,(%rax)
    2102:	1e                   	(bad)  
    2103:	01 54 02 08          	add    %edx,0x8(%rdx,%rax,1)
    2107:	50                   	push   %rax
    2108:	00 00                	add    %al,(%rax)
    210a:	1d 27 19 40 00       	sbb    $0x401927,%eax
    210f:	00 00                	add    %al,(%rax)
    2111:	00 00                	add    %al,(%rax)
    2113:	e5 0a                	in     $0xa,%eax
    2115:	00 00                	add    %al,(%rax)
    2117:	1e                   	(bad)  
    2118:	01 55 02             	add    %edx,0x2(%rbp)
    211b:	73 00                	jae    211d <_init-0x3feee3>
    211d:	00 00                	add    %al,(%rax)
    211f:	23 c6                	and    %esi,%eax
    2121:	05 00 00 01 94       	add    $0x94010000,%eax
    2126:	05 7d 00 00 00       	add    $0x7d,%eax
    212b:	ac                   	lods   %ds:(%rsi),%al
    212c:	18 40 00             	sbb    %al,0x0(%rax)
    212f:	00 00                	add    %al,(%rax)
    2131:	00 00                	add    %al,(%rax)
    2133:	3b 00                	cmp    (%rax),%eax
    2135:	00 00                	add    %al,(%rax)
    2137:	00 00                	add    %al,(%rax)
    2139:	00 00                	add    %al,(%rax)
    213b:	01 9c 29 0b 00 00 27 	add    %ebx,0x2700000b(%rcx,%rbp,1)
    2142:	73 74                	jae    21b8 <_init-0x3fee48>
    2144:	72 00                	jb     2146 <_init-0x3feeba>
    2146:	01 94 16 af 00 00 00 	add    %edx,0xaf(%rsi,%rdx,1)
    214d:	a9 0e 00 00 a5       	test   $0xa500000e,%eax
    2152:	0e                   	(bad)  
    2153:	00 00                	add    %al,(%rax)
    2155:	20 c4                	and    %al,%ah
    2157:	18 40 00             	sbb    %al,0x0(%rax)
    215a:	00 00                	add    %al,(%rax)
    215c:	00 00                	add    %al,(%rax)
    215e:	1f                   	(bad)  
    215f:	11 00                	adc    %eax,(%rax)
    2161:	00 00                	add    %al,(%rax)
    2163:	28 7b 07             	sub    %bh,0x7(%rbx)
    2166:	00 00                	add    %al,(%rax)
    2168:	01 8f 06 ab 18 40    	add    %ecx,0x4018ab06(%rdi)
    216e:	00 00                	add    %al,(%rax)
    2170:	00 00                	add    %al,(%rax)
    2172:	00 01                	add    %al,(%rcx)
    2174:	00 00                	add    %al,(%rax)
    2176:	00 00                	add    %al,(%rax)
    2178:	00 00                	add    %al,(%rax)
    217a:	00 01                	add    %al,(%rcx)
    217c:	9c                   	pushfq 
    217d:	21 d0                	and    %edx,%eax
    217f:	00 00                	add    %al,(%rax)
    2181:	00 01                	add    %al,(%rcx)
    2183:	7a 06                	jp     218b <_init-0x3fee75>
    2185:	96                   	xchg   %eax,%esi
    2186:	18 40 00             	sbb    %al,0x0(%rax)
    2189:	00 00                	add    %al,(%rax)
    218b:	00 00                	add    %al,(%rax)
    218d:	15 00 00 00 00       	adc    $0x0,%eax
    2192:	00 00                	add    %al,(%rax)
    2194:	00 01                	add    %al,(%rcx)
    2196:	9c                   	pushfq 
    2197:	82                   	(bad)  
    2198:	0b 00                	or     (%rax),%eax
    219a:	00 1d a9 18 40 00    	add    %bl,0x4018a9(%rip)        # 403a49 <__GNU_EH_FRAME_HDR+0x571>
    21a0:	00 00                	add    %al,(%rax)
    21a2:	00 00                	add    %al,(%rax)
    21a4:	2b 11                	sub    (%rcx),%edx
    21a6:	00 00                	add    %al,(%rax)
    21a8:	1e                   	(bad)  
    21a9:	01 55 01             	add    %edx,0x1(%rbp)
    21ac:	32 1e                	xor    (%rsi),%bl
    21ae:	01 54 09 03          	add    %edx,0x3(%rcx,%rcx,1)
    21b2:	aa                   	stos   %al,%es:(%rdi)
    21b3:	17                   	(bad)  
    21b4:	40 00 00             	add    %al,(%rax)
    21b7:	00 00                	add    %al,(%rax)
    21b9:	00 00                	add    %al,(%rax)
    21bb:	00 23                	add    %ah,(%rbx)
    21bd:	08 04 00             	or     %al,(%rax,%rax,1)
    21c0:	00 01                	add    %al,(%rcx)
    21c2:	5f                   	pop    %rdi
    21c3:	05 7d 00 00 00       	add    $0x7d,%eax
    21c8:	39 18                	cmp    %ebx,(%rax)
    21ca:	40 00 00             	add    %al,(%rax)
    21cd:	00 00                	add    %al,(%rax)
    21cf:	00 5d 00             	add    %bl,0x0(%rbp)
    21d2:	00 00                	add    %al,(%rax)
    21d4:	00 00                	add    %al,(%rax)
    21d6:	00 00                	add    %al,(%rax)
    21d8:	01 9c 1d 0c 00 00 29 	add    %ebx,0x2900000c(%rbp,%rbx,1)
    21df:	56                   	push   %rsi
    21e0:	06                   	(bad)  
    21e1:	00 00                	add    %al,(%rax)
    21e3:	01 5f 1d             	add    %ebx,0x1d(%rdi)
    21e6:	af                   	scas   %es:(%rdi),%eax
    21e7:	00 00                	add    %al,(%rax)
    21e9:	00 e9                	add    %ch,%cl
    21eb:	0e                   	(bad)  
    21ec:	00 00                	add    %al,(%rax)
    21ee:	df 0e                	fisttps (%rsi)
    21f0:	00 00                	add    %al,(%rax)
    21f2:	29 5e 06             	sub    %ebx,0x6(%rsi)
    21f5:	00 00                	add    %al,(%rax)
    21f7:	01 5f 2c             	add    %ebx,0x2c(%rdi)
    21fa:	af                   	scas   %es:(%rdi),%eax
    21fb:	00 00                	add    %al,(%rax)
    21fd:	00 68 0f             	add    %ch,0xf(%rax)
    2200:	00 00                	add    %al,(%rax)
    2202:	5e                   	pop    %rsi
    2203:	0f 00 00             	sldt   (%rax)
    2206:	24 70                	and    $0x70,%al
    2208:	00 01                	add    %al,(%rcx)
    220a:	61                   	(bad)  
    220b:	0b af 00 00 00 e1    	or     -0x1f000000(%rdi),%ebp
    2211:	0f 00 00             	sldt   (%rax)
    2214:	dd 0f                	fisttpll (%rdi)
    2216:	00 00                	add    %al,(%rax)
    2218:	24 71                	and    $0x71,%al
    221a:	00 01                	add    %al,(%rcx)
    221c:	61                   	(bad)  
    221d:	0f af 00             	imul   (%rax),%eax
    2220:	00 00                	add    %al,(%rax)
    2222:	1b 10                	sbb    (%rax),%edx
    2224:	00 00                	add    %al,(%rax)
    2226:	17                   	(bad)  
    2227:	10 00                	adc    %al,(%rax)
    2229:	00 1f                	add    %bl,(%rdi)
    222b:	51                   	push   %rcx
    222c:	18 40 00             	sbb    %al,0x0(%rax)
    222f:	00 00                	add    %al,(%rax)
    2231:	00 00                	add    %al,(%rax)
    2233:	1d 0c 00 00 08       	sbb    $0x800000c,%eax
    2238:	0c 00                	or     $0x0,%al
    223a:	00 1e                	add    %bl,(%rsi)
    223c:	01 55 02             	add    %edx,0x2(%rbp)
    223f:	73 00                	jae    2241 <_init-0x3fedbf>
    2241:	00 1d 5c 18 40 00    	add    %bl,0x40185c(%rip)        # 403aa3 <__GNU_EH_FRAME_HDR+0x5cb>
    2247:	00 00                	add    %al,(%rax)
    2249:	00 00                	add    %al,(%rax)
    224b:	1d 0c 00 00 1e       	sbb    $0x1e00000c,%eax
    2250:	01 55 02             	add    %edx,0x2(%rbp)
    2253:	7c 00                	jl     2255 <_init-0x3fedab>
    2255:	00 00                	add    %al,(%rax)
    2257:	23 72 05             	and    0x5(%rdx),%esi
    225a:	00 00                	add    %al,(%rax)
    225c:	01 4f 05             	add    %ecx,0x5(%rdi)
    225f:	7d 00                	jge    2261 <_init-0x3fed9f>
    2261:	00 00                	add    %al,(%rax)
    2263:	25 18 40 00 00       	and    $0x4018,%eax
    2268:	00 00                	add    %al,(%rax)
    226a:	00 14 00             	add    %dl,(%rax,%rax,1)
    226d:	00 00                	add    %al,(%rax)
    226f:	00 00                	add    %al,(%rax)
    2271:	00 00                	add    %al,(%rax)
    2273:	01 9c 7c 0c 00 00 29 	add    %ebx,0x2900000c(%rsp,%rdi,2)
    227a:	be 06 00 00 01       	mov    $0x1000006,%esi
    227f:	4f 19 af 00 00 00 55 	rex.WRXB sbb %r13,0x55000000(%r15)
    2286:	10 00                	adc    %al,(%rax)
    2288:	00 51 10             	add    %dl,0x10(%rcx)
    228b:	00 00                	add    %al,(%rax)
    228d:	2a 79 05             	sub    0x5(%rcx),%bh
    2290:	00 00                	add    %al,(%rax)
    2292:	01 51 09             	add    %edx,0x9(%rcx)
    2295:	7d 00                	jge    2297 <_init-0x3fed69>
    2297:	00 00                	add    %al,(%rax)
    2299:	92                   	xchg   %eax,%edx
    229a:	10 00                	adc    %al,(%rax)
    229c:	00 8e 10 00 00 24    	add    %cl,0x24000010(%rsi)
    22a2:	70 74                	jo     2318 <_init-0x3fece8>
    22a4:	72 00                	jb     22a6 <_init-0x3fed5a>
    22a6:	01 52 0b             	add    %edx,0xb(%rdx)
    22a9:	af                   	scas   %es:(%rdi),%eax
    22aa:	00 00                	add    %al,(%rax)
    22ac:	00 cb                	add    %cl,%bl
    22ae:	10 00                	adc    %al,(%rax)
    22b0:	00 c9                	add    %cl,%cl
    22b2:	10 00                	adc    %al,(%rax)
    22b4:	00 00                	add    %al,(%rax)
    22b6:	21 e9                	and    %ebp,%ecx
    22b8:	03 00                	add    (%rax),%eax
    22ba:	00 01                	add    %al,(%rcx)
    22bc:	45 07                	rex.RB (bad) 
    22be:	57                   	push   %rdi
    22bf:	19 40 00             	sbb    %eax,0x0(%rax)
    22c2:	00 00                	add    %al,(%rax)
    22c4:	00 00                	add    %al,(%rax)
    22c6:	3c 00                	cmp    $0x0,%al
    22c8:	00 00                	add    %al,(%rax)
    22ca:	00 00                	add    %al,(%rax)
    22cc:	00 00                	add    %al,(%rax)
    22ce:	01 9c 2c 0d 00 00 29 	add    %ebx,0x2900000d(%rsp,%rbp,1)
    22d5:	e1 02                	loope  22d9 <_init-0x3fed27>
    22d7:	00 00                	add    %al,(%rax)
    22d9:	01 45 1e             	add    %eax,0x1e(%rbp)
    22dc:	af                   	scas   %es:(%rdi),%eax
    22dd:	00 00                	add    %al,(%rax)
    22df:	00 f2                	add    %dh,%dl
    22e1:	10 00                	adc    %al,(%rax)
    22e3:	00 ee                	add    %ch,%dh
    22e5:	10 00                	adc    %al,(%rax)
    22e7:	00 29                	add    %ch,(%rcx)
    22e9:	f2 03 00             	repnz add (%rax),%eax
    22ec:	00 01                	add    %al,(%rcx)
    22ee:	45 2a 2c 0d 00 00 31 	sub    0x11310000(,%rcx,1),%r13b
    22f5:	11 
    22f6:	00 00                	add    %al,(%rax)
    22f8:	2b 11                	sub    (%rcx),%edx
    22fa:	00 00                	add    %al,(%rax)
    22fc:	2a 5f 05             	sub    0x5(%rdi),%bl
    22ff:	00 00                	add    %al,(%rax)
    2301:	01 47 07             	add    %eax,0x7(%rdi)
    2304:	7d 00                	jge    2306 <_init-0x3fecfa>
    2306:	00 00                	add    %al,(%rax)
    2308:	7f 11                	jg     231b <_init-0x3fece5>
    230a:	00 00                	add    %al,(%rax)
    230c:	7d 11                	jge    231f <_init-0x3fece1>
    230e:	00 00                	add    %al,(%rax)
    2310:	1f                   	(bad)  
    2311:	83 19 40             	sbbl   $0x40,(%rcx)
    2314:	00 00                	add    %al,(%rax)
    2316:	00 00                	add    %al,(%rax)
    2318:	00 5f 10             	add    %bl,0x10(%rdi)
    231b:	00 00                	add    %al,(%rax)
    231d:	1e                   	(bad)  
    231e:	0d 00 00 1e 01       	or     $0x11e0000,%eax
    2323:	55                   	push   %rbp
    2324:	03 f3                	add    %ebx,%esi
    2326:	01 55 1e             	add    %edx,0x1e(%rbp)
    2329:	01 54 09 03          	add    %edx,0x3(%rcx,%rcx,1)
    232d:	03 33                	add    (%rbx),%esi
    232f:	40 00 00             	add    %al,(%rax)
    2332:	00 00                	add    %al,(%rax)
    2334:	00 1e                	add    %bl,(%rsi)
    2336:	01 51 03             	add    %edx,0x3(%rcx)
    2339:	f3 01 54 1e 01       	repz add %edx,0x1(%rsi,%rbx,1)
    233e:	52                   	push   %rdx
    233f:	05 f3 01 54 23       	add    $0x235401f3,%eax
    2344:	04 1e                	add    $0x1e,%al
    2346:	01 58 05             	add    %ebx,0x5(%rax)
    2349:	f3 01 54 23 08       	repz add %edx,0x8(%rbx,%riz,1)
    234e:	1e                   	(bad)  
    234f:	01 59 05             	add    %ebx,0x5(%rcx)
    2352:	f3 01 54 23 0c       	repz add %edx,0xc(%rbx,%riz,1)
    2357:	00 20                	add    %ah,(%rax)
    2359:	93                   	xchg   %eax,%ebx
    235a:	19 40 00             	sbb    %eax,0x0(%rax)
    235d:	00 00                	add    %al,(%rax)
    235f:	00 00                	add    %al,(%rax)
    2361:	75 07                	jne    236a <_init-0x3fec96>
    2363:	00 00                	add    %al,(%rax)
    2365:	00 06                	add    %al,(%rsi)
    2367:	08 7d 00             	or     %bh,0x0(%rbp)
    236a:	00 00                	add    %al,(%rax)
    236c:	21 29                	and    %ebp,(%rcx)
    236e:	06                   	(bad)  
    236f:	00 00                	add    %al,(%rax)
    2371:	01 3e                	add    %edi,(%rsi)
    2373:	06                   	(bad)  
    2374:	00 18                	add    %bl,(%rax)
    2376:	40 00 00             	add    %al,(%rax)
    2379:	00 00                	add    %al,(%rax)
    237b:	00 25 00 00 00 00    	add    %ah,0x0(%rip)        # 2381 <_init-0x3fec7f>
    2381:	00 00                	add    %al,(%rax)
    2383:	00 01                	add    %al,(%rcx)
    2385:	9c                   	pushfq 
    2386:	d0 0d 00 00 27 73    	rorb   0x73270000(%rip)        # 7327238c <_end+0x72e6c57c>
    238c:	00 01                	add    %al,(%rcx)
    238e:	3e 1a af 00 00 00 a8 	sbb    %ds:-0x58000000(%rdi),%ch
    2395:	11 00                	adc    %eax,(%rax)
    2397:	00 a2 11 00 00 22    	add    %ah,0x22000011(%rdx)
    239d:	a0 0f 00 00 07 18 40 	movabs 0x40180700000f,%al
    23a4:	00 00 
    23a6:	00 00                	add    %al,(%rax)
    23a8:	00 01                	add    %al,(%rcx)
    23aa:	07                   	(bad)  
    23ab:	18 40 00             	sbb    %al,0x0(%rax)
    23ae:	00 00                	add    %al,(%rax)
    23b0:	00 00                	add    %al,(%rax)
    23b2:	14 00                	adc    $0x0,%al
    23b4:	00 00                	add    %al,(%rax)
    23b6:	00 00                	add    %al,(%rax)
    23b8:	00 00                	add    %al,(%rax)
    23ba:	01 40 05             	add    %eax,0x5(%rax)
    23bd:	bc 0d 00 00 1c       	mov    $0x1c00000d,%esp
    23c2:	b1 0f                	mov    $0xf,%cl
    23c4:	00 00                	add    %al,(%rax)
    23c6:	f6 11                	notb   (%rcx)
    23c8:	00 00                	add    %al,(%rax)
    23ca:	f4                   	hlt    
    23cb:	11 00                	adc    %eax,(%rax)
    23cd:	00 1d 1b 18 40 00    	add    %bl,0x40181b(%rip)        # 403bee <__FRAME_END__+0x8a>
    23d3:	00 00                	add    %al,(%rax)
    23d5:	00 00                	add    %al,(%rax)
    23d7:	37                   	(bad)  
    23d8:	11 00                	adc    %eax,(%rax)
    23da:	00 1e                	add    %bl,(%rsi)
    23dc:	01 55 01             	add    %edx,0x1(%rbp)
    23df:	31 1e                	xor    %ebx,(%rsi)
    23e1:	01 54 09 03          	add    %edx,0x3(%rcx,%rcx,1)
    23e5:	d2 32                	shlb   %cl,(%rdx)
    23e7:	40 00 00             	add    %al,(%rax)
    23ea:	00 00                	add    %al,(%rax)
    23ec:	00 1e                	add    %bl,(%rsi)
    23ee:	01 51 03             	add    %edx,0x3(%rcx)
    23f1:	f3 01 55 00          	repz add %edx,0x0(%rbp)
    23f5:	00 1d 25 18 40 00    	add    %bl,0x401825(%rip)        # 403c20 <__FRAME_END__+0xbc>
    23fb:	00 00                	add    %al,(%rax)
    23fd:	00 00                	add    %al,(%rax)
    23ff:	a2 10 00 00 1e 01 55 	movabs %al,0x380155011e000010
    2406:	01 38 
    2408:	00 00                	add    %al,(%rax)
    240a:	2b b5 07 00 00 01    	sub    0x1000007(%rbp),%esi
    2410:	2e 0d aa 17 40 00    	cs or  $0x4017aa,%eax
    2416:	00 00                	add    %al,(%rax)
    2418:	00 00                	add    %al,(%rax)
    241a:	56                   	push   %rsi
    241b:	00 00                	add    %al,(%rax)
    241d:	00 00                	add    %al,(%rax)
    241f:	00 00                	add    %al,(%rax)
    2421:	00 01                	add    %al,(%rcx)
    2423:	9c                   	pushfq 
    2424:	40 0f 00 00          	rex sldt (%rax)
    2428:	27                   	(bad)  
    2429:	73 69                	jae    2494 <_init-0x3feb6c>
    242b:	67 00 01             	add    %al,(%ecx)
    242e:	2e 1d 7d 00 00 00    	cs sbb $0x7d,%eax
    2434:	26 12 00             	adc    %es:(%rax),%al
    2437:	00 22                	add    %ah,(%rdx)
    2439:	12 00                	adc    (%rax),%al
    243b:	00 22                	add    %ah,(%rdx)
    243d:	a0 0f 00 00 ae 17 40 	movabs 0x4017ae00000f,%al
    2444:	00 00 
    2446:	00 00                	add    %al,(%rax)
    2448:	00 01                	add    %al,(%rcx)
    244a:	ae                   	scas   %es:(%rdi),%al
    244b:	17                   	(bad)  
    244c:	40 00 00             	add    %al,(%rax)
    244f:	00 00                	add    %al,(%rax)
    2451:	00 0a                	add    %cl,(%rdx)
    2453:	00 00                	add    %al,(%rax)
    2455:	00 00                	add    %al,(%rax)
    2457:	00 00                	add    %al,(%rax)
    2459:	00 01                	add    %al,(%rcx)
    245b:	30 05 50 0e 00 00    	xor    %al,0xe50(%rip)        # 32b1 <_init-0x3fdd4f>
    2461:	1c b1                	sbb    $0xb1,%al
    2463:	0f 00 00             	sldt   (%rax)
    2466:	61                   	(bad)  
    2467:	12 00                	adc    (%rax),%al
    2469:	00 5f 12             	add    %bl,0x12(%rdi)
    246c:	00 00                	add    %al,(%rax)
    246e:	1d b8 17 40 00       	sbb    $0x4017b8,%eax
    2473:	00 00                	add    %al,(%rax)
    2475:	00 00                	add    %al,(%rax)
    2477:	ee                   	out    %al,(%dx)
    2478:	0f 00 00             	sldt   (%rax)
    247b:	1e                   	(bad)  
    247c:	01 55 09             	add    %edx,0x9(%rbp)
    247f:	03 00                	add    (%rax),%eax
    2481:	32 40 00             	xor    0x0(%rax),%al
    2484:	00 00                	add    %al,(%rax)
    2486:	00 00                	add    %al,(%rax)
    2488:	00 00                	add    %al,(%rax)
    248a:	22 a0 0f 00 00 c2    	and    -0x3dfffff1(%rax),%ah
    2490:	17                   	(bad)  
    2491:	40 00 00             	add    %al,(%rax)
    2494:	00 00                	add    %al,(%rax)
    2496:	00 01                	add    %al,(%rcx)
    2498:	c2 17 40             	retq   $0x4017
    249b:	00 00                	add    %al,(%rax)
    249d:	00 00                	add    %al,(%rax)
    249f:	00 14 00             	add    %dl,(%rax,%rax,1)
    24a2:	00 00                	add    %al,(%rax)
    24a4:	00 00                	add    %al,(%rax)
    24a6:	00 00                	add    %al,(%rax)
    24a8:	01 32                	add    %esi,(%rdx)
    24aa:	05 a3 0e 00 00       	add    $0xea3,%eax
    24af:	1c b1                	sbb    $0xb1,%al
    24b1:	0f 00 00             	sldt   (%rax)
    24b4:	8b 12                	mov    (%rdx),%edx
    24b6:	00 00                	add    %al,(%rax)
    24b8:	89 12                	mov    %edx,(%rdx)
    24ba:	00 00                	add    %al,(%rax)
    24bc:	1d d6 17 40 00       	sbb    $0x4017d6,%eax
    24c1:	00 00                	add    %al,(%rax)
    24c3:	00 00                	add    %al,(%rax)
    24c5:	37                   	(bad)  
    24c6:	11 00                	adc    %eax,(%rax)
    24c8:	00 1e                	add    %bl,(%rsi)
    24ca:	01 55 01             	add    %edx,0x1(%rbp)
    24cd:	31 1e                	xor    %ebx,(%rsi)
    24cf:	01 54 09 03          	add    %edx,0x3(%rcx,%rcx,1)
    24d3:	c2 32 40             	retq   $0x4032
    24d6:	00 00                	add    %al,(%rax)
    24d8:	00 00                	add    %al,(%rax)
    24da:	00 00                	add    %al,(%rax)
    24dc:	00 22                	add    %ah,(%rdx)
    24de:	a0 0f 00 00 ec 17 40 	movabs 0x4017ec00000f,%al
    24e5:	00 00 
    24e7:	00 00                	add    %al,(%rax)
    24e9:	00 01                	add    %al,(%rcx)
    24eb:	ec                   	in     (%dx),%al
    24ec:	17                   	(bad)  
    24ed:	40 00 00             	add    %al,(%rax)
    24f0:	00 00                	add    %al,(%rax)
    24f2:	00 0a                	add    %cl,(%rdx)
    24f4:	00 00                	add    %al,(%rax)
    24f6:	00 00                	add    %al,(%rax)
    24f8:	00 00                	add    %al,(%rax)
    24fa:	00 01                	add    %al,(%rcx)
    24fc:	35 05 f1 0e 00       	xor    $0xef105,%eax
    2501:	00 1c b1             	add    %bl,(%rcx,%rsi,4)
    2504:	0f 00 00             	sldt   (%rax)
    2507:	b9 12 00 00 b7       	mov    $0xb7000012,%ecx
    250c:	12 00                	adc    (%rax),%al
    250e:	00 1d f6 17 40 00    	add    %bl,0x4017f6(%rip)        # 403d0a <__FRAME_END__+0x1a6>
    2514:	00 00                	add    %al,(%rax)
    2516:	00 00                	add    %al,(%rax)
    2518:	ee                   	out    %al,(%dx)
    2519:	0f 00 00             	sldt   (%rax)
    251c:	1e                   	(bad)  
    251d:	01 55 09             	add    %edx,0x9(%rbp)
    2520:	03 ca                	add    %edx,%ecx
    2522:	32 40 00             	xor    0x0(%rax),%al
    2525:	00 00                	add    %al,(%rax)
    2527:	00 00                	add    %al,(%rax)
    2529:	00 00                	add    %al,(%rax)
    252b:	1f                   	(bad)  
    252c:	c2 17 40             	retq   $0x4017
    252f:	00 00                	add    %al,(%rax)
    2531:	00 00                	add    %al,(%rax)
    2533:	00 8d 11 00 00 08    	add    %cl,0x8000011(%rbp)
    2539:	0f 00 00             	sldt   (%rax)
    253c:	1e                   	(bad)  
    253d:	01 55 01             	add    %edx,0x1(%rbp)
    2540:	33 00                	xor    (%rax),%eax
    2542:	20 e2                	and    %ah,%dl
    2544:	17                   	(bad)  
    2545:	40 00 00             	add    %al,(%rax)
    2548:	00 00                	add    %al,(%rax)
    254a:	00 9a 11 00 00 1f    	add    %bl,0x1f000011(%rdx)
    2550:	ec                   	in     (%dx),%al
    2551:	17                   	(bad)  
    2552:	40 00 00             	add    %al,(%rax)
    2555:	00 00                	add    %al,(%rax)
    2557:	00 8d 11 00 00 2c    	add    %cl,0x2c000011(%rbp)
    255d:	0f 00 00             	sldt   (%rax)
    2560:	1e                   	(bad)  
    2561:	01 55 01             	add    %edx,0x1(%rbp)
    2564:	31 00                	xor    %eax,(%rax)
    2566:	1d 00 18 40 00       	sbb    $0x401800,%eax
    256b:	00 00                	add    %al,(%rax)
    256d:	00 00                	add    %al,(%rax)
    256f:	a2 10 00 00 1e 01 55 	movabs %al,0x400155011e000010
    2576:	01 40 
    2578:	00 00                	add    %al,(%rax)
    257a:	2c fe                	sub    $0xfe,%al
    257c:	09 00                	or     %eax,(%rax)
    257e:	00 03                	add    %al,(%rbx)
    2580:	58                   	pop    %rax
    2581:	01 af 00 00 00 03    	add    %ebp,0x3000000(%rdi)
    2587:	6a 0f                	pushq  $0xf
    2589:	00 00                	add    %al,(%rax)
    258b:	2d 96 06 00 00       	sub    $0x696,%eax
    2590:	03 58 01             	add    0x1(%rax),%ebx
    2593:	b5 00                	mov    $0x0,%ch
    2595:	00 00                	add    %al,(%rax)
    2597:	2d 75 06 00 00       	sub    $0x675,%eax
    259c:	03 58 01             	add    0x1(%rax),%ebx
    259f:	04 03                	add    $0x3,%al
    25a1:	00 00                	add    %al,(%rax)
    25a3:	00 2c 7b             	add    %ch,(%rbx,%rdi,2)
    25a6:	06                   	(bad)  
    25a7:	00 00                	add    %al,(%rax)
    25a9:	02 ff                	add    %bh,%bh
    25ab:	01 af 00 00 00 03    	add    %ebp,0x3000000(%rdi)
    25b1:	a0 0f 00 00 2e 5f 5f 	movabs 0x735f5f2e00000f,%al
    25b8:	73 00 
    25ba:	02 ff                	add    %bh,%bh
    25bc:	19 b5 00 00 00 2e    	sbb    %esi,0x2e000000(%rbp)
    25c2:	5f                   	pop    %rdi
    25c3:	5f                   	pop    %rdi
    25c4:	6e                   	outsb  %ds:(%rsi),(%dx)
    25c5:	00 02                	add    %al,(%rdx)
    25c7:	ff 22                	jmpq   *(%rdx)
    25c9:	7d 00                	jge    25cb <_init-0x3fea35>
    25cb:	00 00                	add    %al,(%rax)
    25cd:	2d 66 06 00 00       	sub    $0x666,%eax
    25d2:	02 ff                	add    %bh,%bh
    25d4:	38 c0                	cmp    %al,%al
    25d6:	02 00                	add    (%rax),%al
    25d8:	00 00                	add    %al,(%rax)
    25da:	2c d2                	sub    $0xd2,%al
    25dc:	08 00                	or     %al,(%rax)
    25de:	00 02                	add    %al,(%rdx)
    25e0:	69 01 7d 00 00 00    	imul   $0x7d,(%rcx),%eax
    25e6:	03 bf 0f 00 00 2d    	add    0x2d00000f(%rdi),%edi
    25ec:	0c 03                	or     $0x3,%al
    25ee:	00 00                	add    %al,(%rax)
    25f0:	02 69 20             	add    0x20(%rcx),%ch
    25f3:	04 03                	add    $0x3,%al
    25f5:	00 00                	add    %al,(%rax)
    25f7:	2f                   	(bad)  
    25f8:	00 30                	add    %dh,(%rax)
    25fa:	2d 9e 2b 43 6f       	sub    $0x6f432b9e,%eax
    25ff:	6e                   	outsb  %ds:(%rsi),(%dx)
    2600:	67 72 61             	addr32 jb 2664 <_init-0x3fe99c>
    2603:	74 75                	je     267a <_init-0x3fe986>
    2605:	6c                   	insb   (%dx),%es:(%rdi)
    2606:	61                   	(bad)  
    2607:	74 69                	je     2672 <_init-0x3fe98e>
    2609:	6f                   	outsl  %ds:(%rsi),(%dx)
    260a:	6e                   	outsb  %ds:(%rsi),(%dx)
    260b:	73 21                	jae    262e <_init-0x3fe9d2>
    260d:	20 59 6f             	and    %bl,0x6f(%rcx)
    2610:	75 27                	jne    2639 <_init-0x3fe9c7>
    2612:	76 65                	jbe    2679 <_init-0x3fe987>
    2614:	20 64 65 66          	and    %ah,0x66(%rbp,%riz,2)
    2618:	75 73                	jne    268d <_init-0x3fe973>
    261a:	65 64 20 74 68 65    	gs and %dh,%fs:0x65(%rax,%rbp,2)
    2620:	20 62 6f             	and    %ah,0x6f(%rdx)
    2623:	6d                   	insl   (%dx),%es:(%rdi)
    2624:	62 21                	(bad)  
    2626:	0a 00                	or     (%rax),%al
    2628:	31 29                	xor    %ebp,(%rcx)
    262a:	02 00                	add    (%rax),%al
    262c:	00 1f                	add    %bl,(%rdi)
    262e:	02 00                	add    (%rax),%al
    2630:	00 14 00             	add    %dl,(%rax,%rax,1)
    2633:	30 2a                	xor    %ch,(%rdx)
    2635:	9e                   	sahf   
    2636:	28 43 75             	sub    %al,0x75(%rbx)
    2639:	72 73                	jb     26ae <_init-0x3fe952>
    263b:	65 73 2c             	gs jae 266a <_init-0x3fe996>
    263e:	20 79 6f             	and    %bh,0x6f(%rcx)
    2641:	75 27                	jne    266a <_init-0x3fe996>
    2643:	76 65                	jbe    26aa <_init-0x3fe956>
    2645:	20 66 6f             	and    %ah,0x6f(%rsi)
    2648:	75 6e                	jne    26b8 <_init-0x3fe948>
    264a:	64 20 74 68 65       	and    %dh,%fs:0x65(%rax,%rbp,2)
    264f:	20 73 65             	and    %dh,0x65(%rbx)
    2652:	63 72 65             	movslq 0x65(%rdx),%esi
    2655:	74 20                	je     2677 <_init-0x3fe989>
    2657:	70 68                	jo     26c1 <_init-0x3fe93f>
    2659:	61                   	(bad)  
    265a:	73 65                	jae    26c1 <_init-0x3fe93f>
    265c:	21 0a                	and    %ecx,(%rdx)
    265e:	00 30                	add    %dh,(%rax)
    2660:	38 9e 36 42 75 74    	cmp    %bl,0x74754236(%rsi)
    2666:	20 66 69             	and    %ah,0x69(%rsi)
    2669:	6e                   	outsb  %ds:(%rsi),(%dx)
    266a:	64 69 6e 67 20 69 74 	imul   $0x20746920,%fs:0x67(%rsi),%ebp
    2671:	20 
    2672:	61                   	(bad)  
    2673:	6e                   	outsb  %ds:(%rsi),(%dx)
    2674:	64 20 73 6f          	and    %dh,%fs:0x6f(%rbx)
    2678:	6c                   	insb   (%dx),%es:(%rdi)
    2679:	76 69                	jbe    26e4 <_init-0x3fe91c>
    267b:	6e                   	outsb  %ds:(%rsi),(%dx)
    267c:	67 20 69 74          	and    %ch,0x74(%ecx)
    2680:	20 61 72             	and    %ah,0x72(%rcx)
    2683:	65 20 71 75          	and    %dh,%gs:0x75(%rcx)
    2687:	69 74 65 20 64 69 66 	imul   $0x66666964,0x20(%rbp,%riz,2),%esi
    268e:	66 
    268f:	65 72 65             	gs jb  26f7 <_init-0x3fe909>
    2692:	6e                   	outsb  %ds:(%rsi),(%dx)
    2693:	74 2e                	je     26c3 <_init-0x3fe93d>
    2695:	2e 2e 0a 00          	cs or  %cs:(%rax),%al
    2699:	32 bd 03 00 00 c6    	xor    -0x39fffffd(%rbp),%bh
    269f:	03 00                	add    (%rax),%eax
    26a1:	00 08                	add    %cl,(%rax)
    26a3:	9c                   	pushfq 
    26a4:	01 0c 33             	add    %ecx,(%rbx,%rsi,1)
    26a7:	8f 05 00 00 8f 05    	popq   0x58f0000(%rip)        # 58f26ad <_end+0x54ec89d>
    26ad:	00 00                	add    %al,(%rax)
    26af:	11 0f                	adc    %ecx,(%rdi)
    26b1:	06                   	(bad)  
    26b2:	30 0c 9e             	xor    %cl,(%rsi,%rbx,4)
    26b5:	0a 0a                	or     (%rdx),%cl
    26b7:	42                   	rex.X
    26b8:	4f                   	rex.WRXB
    26b9:	4f                   	rex.WRXB
    26ba:	4d 21 21             	and    %r12,(%r9)
    26bd:	21 0a                	and    %ecx,(%rdx)
    26bf:	00 30                	add    %dh,(%rax)
    26c1:	1a 9e 18 54 68 65    	sbb    0x65685418(%rsi),%bl
    26c7:	20 62 6f             	and    %ah,0x6f(%rdx)
    26ca:	6d                   	insl   (%dx),%es:(%rdi)
    26cb:	62                   	(bad)  
    26cc:	20 68 61             	and    %ch,0x61(%rax)
    26cf:	73 20                	jae    26f1 <_init-0x3fe90f>
    26d1:	62                   	(bad)  
    26d2:	6c                   	insb   (%dx),%es:(%rdi)
    26d3:	6f                   	outsl  %ds:(%rsi),(%dx)
    26d4:	77 6e                	ja     2744 <_init-0x3fe8bc>
    26d6:	20 75 70             	and    %dh,0x70(%rbp)
    26d9:	2e 0a 00             	or     %cs:(%rax),%al
    26dc:	32 d5                	xor    %ch,%dl
    26de:	02 00                	add    (%rax),%al
    26e0:	00 d5                	add    %dl,%ch
    26e2:	02 00                	add    (%rax),%al
    26e4:	00 12                	add    %dl,(%rdx)
    26e6:	69 02 0d 30 21 9e    	imul   $0x9e21300d,(%rdx),%eax
    26ec:	1f                   	(bad)  
    26ed:	45 72 72             	rex.RB jb 2762 <_init-0x3fe89e>
    26f0:	6f                   	outsl  %ds:(%rsi),(%dx)
    26f1:	72 3a                	jb     272d <_init-0x3fe8d3>
    26f3:	20 50 72             	and    %dl,0x72(%rax)
    26f6:	65 6d                	gs insl (%dx),%es:(%rdi)
    26f8:	61                   	(bad)  
    26f9:	74 75                	je     2770 <_init-0x3fe890>
    26fb:	72 65                	jb     2762 <_init-0x3fe89e>
    26fd:	20 45 4f             	and    %al,0x4f(%rbp)
    2700:	46 20 6f 6e          	rex.RX and %r13b,0x6e(%rdi)
    2704:	20 73 74             	and    %dh,0x74(%rbx)
    2707:	64 69 6e 0a 00 30 1e 	imul   $0x9e1e3000,%fs:0xa(%rsi),%ebp
    270e:	9e 
    270f:	1c 45                	sbb    $0x45,%al
    2711:	72 72                	jb     2785 <_init-0x3fe87b>
    2713:	6f                   	outsl  %ds:(%rsi),(%dx)
    2714:	72 3a                	jb     2750 <_init-0x3fe8b0>
    2716:	20 49 6e             	and    %cl,0x6e(%rcx)
    2719:	70 75                	jo     2790 <_init-0x3fe870>
    271b:	74 20                	je     273d <_init-0x3fe8c3>
    271d:	6c                   	insb   (%dx),%es:(%rdi)
    271e:	69 6e 65 20 74 6f 6f 	imul   $0x6f6f7420,0x65(%rsi),%ebp
    2725:	20 6c 6f 6e          	and    %ch,0x6e(%rdi,%rbp,2)
    2729:	67 0a 00             	or     (%eax),%al
    272c:	30 12                	xor    %dl,(%rdx)
    272e:	9e                   	sahf   
    272f:	10 2a                	adc    %ch,(%rdx)
    2731:	2a 2a                	sub    (%rdx),%ch
    2733:	74 72                	je     27a7 <_init-0x3fe859>
    2735:	75 6e                	jne    27a5 <_init-0x3fe85b>
    2737:	63 61 74             	movslq 0x74(%rcx),%esp
    273a:	65 64 2a 2a          	gs sub %fs:(%rdx),%ch
    273e:	2a 00                	sub    (%rax),%al
    2740:	32 81 06 00 00 81    	xor    -0x7efffffa(%rcx),%al
    2746:	06                   	(bad)  
    2747:	00 00                	add    %al,(%rax)
    2749:	12 7a 02             	adc    0x2(%rdx),%bh
    274c:	0e                   	(bad)  
    274d:	33 7b 06             	xor    0x6(%rbx),%edi
    2750:	00 00                	add    %al,(%rax)
    2752:	cd 06                	int    $0x6
    2754:	00 00                	add    %al,(%rax)
    2756:	02 f5                	add    %ch,%dh
    2758:	0e                   	(bad)  
    2759:	33 22                	xor    (%rdx),%esp
    275b:	07                   	(bad)  
    275c:	00 00                	add    %al,(%rax)
    275e:	22 07                	and    (%rdi),%al
    2760:	00 00                	add    %al,(%rax)
    2762:	13 4f 23             	adc    0x23(%rdi),%ecx
    2765:	33 1b                	xor    (%rbx),%ebx
    2767:	07                   	(bad)  
    2768:	00 00                	add    %al,(%rax)
    276a:	1b 07                	sbb    (%rdi),%eax
    276c:	00 00                	add    %al,(%rax)
    276e:	0c 58                	or     $0x58,%al
    2770:	17                   	(bad)  
    2771:	33 b0 00 00 00 b0    	xor    -0x50000000(%rax),%esi
    2777:	00 00                	add    %al,(%rax)
    2779:	00 02                	add    %al,(%rdx)
    277b:	5a                   	pop    %rdx
    277c:	0c 30                	or     $0x30,%al
    277e:	3b 9e 39 53 6f 20    	cmp    0x206f5339(%rsi),%ebx
    2784:	79 6f                	jns    27f5 <_init-0x3fe80b>
    2786:	75 20                	jne    27a8 <_init-0x3fe858>
    2788:	74 68                	je     27f2 <_init-0x3fe80e>
    278a:	69 6e 6b 20 79 6f 75 	imul   $0x756f7920,0x6b(%rsi),%ebp
    2791:	20 63 61             	and    %ah,0x61(%rbx)
    2794:	6e                   	outsb  %ds:(%rsi),(%dx)
    2795:	20 73 74             	and    %dh,0x74(%rbx)
    2798:	6f                   	outsl  %ds:(%rsi),(%dx)
    2799:	70 20                	jo     27bb <_init-0x3fe845>
    279b:	74 68                	je     2805 <_init-0x3fe7fb>
    279d:	65 20 62 6f          	and    %ah,%gs:0x6f(%rdx)
    27a1:	6d                   	insl   (%dx),%es:(%rdi)
    27a2:	62                   	(bad)  
    27a3:	20 77 69             	and    %dh,0x69(%rdi)
    27a6:	74 68                	je     2810 <_init-0x3fe7f0>
    27a8:	20 63 74             	and    %ah,0x74(%rbx)
    27ab:	72 6c                	jb     2819 <_init-0x3fe7e7>
    27ad:	2d 63 2c 20 64       	sub    $0x64202c63,%eax
    27b2:	6f                   	outsl  %ds:(%rsi),(%dx)
    27b3:	20 79 6f             	and    %bh,0x6f(%rcx)
    27b6:	75 3f                	jne    27f7 <_init-0x3fe809>
    27b8:	0a 00                	or     (%rax),%al
    27ba:	30 0b                	xor    %cl,(%rbx)
    27bc:	9e                   	sahf   
    27bd:	09 4f 4b             	or     %ecx,0x4b(%rdi)
    27c0:	2e 20 3a             	and    %bh,%cs:(%rdx)
    27c3:	2d 29 0a 00 32       	sub    $0x32000a29,%eax
    27c8:	6f                   	outsl  %ds:(%rsi),(%dx)
    27c9:	06                   	(bad)  
    27ca:	00 00                	add    %al,(%rax)
    27cc:	6f                   	outsl  %ds:(%rsi),(%dx)
    27cd:	06                   	(bad)  
    27ce:	00 00                	add    %al,(%rax)
    27d0:	0a bc 01 15 33 c6 06 	or     0x6c63315(%rcx,%rax,1),%bh
    27d7:	00 00                	add    %al,(%rax)
    27d9:	c6 06 00             	movb   $0x0,(%rsi)
    27dc:	00 08                	add    %cl,(%rax)
    27de:	da 0c 00             	fimull (%rax,%rax,1)
    27e1:	69 1d 00 00 04 00 39 	imul   $0x839,0x40000(%rip),%ebx        # 427eb <_init-0x3be815>
    27e8:	08 00 00 
    27eb:	08 01                	or     %al,(%rcx)
    27ed:	7a 04                	jp     27f3 <_init-0x3fe80d>
    27ef:	00 00                	add    %al,(%rax)
    27f1:	0c 83                	or     $0x83,%al
    27f3:	0a 00                	or     (%rax),%al
    27f5:	00 98 02 00 00 33    	add    %bl,0x33000002(%rax)
    27fb:	1b 40 00             	sbb    0x0(%rax),%eax
    27fe:	00 00                	add    %al,(%rax)
    2800:	00 00                	add    %al,(%rax)
    2802:	15 0c 00 00 00       	adc    $0xc,%eax
    2807:	00 00                	add    %al,(%rax)
    2809:	00 68 0d             	add    %ch,0xd(%rax)
    280c:	00 00                	add    %al,(%rax)
    280e:	02 66 08             	add    0x8(%rsi),%ah
    2811:	00 00                	add    %al,(%rax)
    2813:	07                   	(bad)  
    2814:	d1 17                	rcll   (%rdi)
    2816:	39 00                	cmp    %eax,(%rax)
    2818:	00 00                	add    %al,(%rax)
    281a:	03 08                	add    (%rax),%ecx
    281c:	07                   	(bad)  
    281d:	38 00                	cmp    %al,(%rax)
    281f:	00 00                	add    %al,(%rax)
    2821:	03 04 07             	add    (%rdi,%rax,1),%eax
    2824:	3d 00 00 00 04       	cmp    $0x4000000,%eax
    2829:	08 05 47 00 00 00    	or     %al,0x47(%rip)        # 2876 <_init-0x3fe78a>
    282f:	03 01                	add    (%rcx),%eax
    2831:	08 72 02             	or     %dh,0x2(%rdx)
    2834:	00 00                	add    %al,(%rax)
    2836:	03 02                	add    (%rdx),%eax
    2838:	07                   	(bad)  
    2839:	ea                   	(bad)  
    283a:	01 00                	add    %eax,(%rax)
    283c:	00 03                	add    %al,(%rbx)
    283e:	01 06                	add    %eax,(%rsi)
    2840:	74 02                	je     2844 <_init-0x3fe7bc>
    2842:	00 00                	add    %al,(%rax)
    2844:	02 b3 05 00 00 08    	add    0x8000005(%rbx),%dh
    284a:	26 17                	es (bad) 
    284c:	4e 00 00             	rex.WRX add %r8b,(%rax)
    284f:	00 03                	add    %al,(%rbx)
    2851:	02 05 80 02 00 00    	add    0x280(%rip),%al        # 2ad7 <_init-0x3fe529>
    2857:	02 39                	add    (%rcx),%bh
    2859:	07                   	(bad)  
    285a:	00 00                	add    %al,(%rax)
    285c:	08 28                	or     %ch,(%rax)
    285e:	1c 55                	sbb    $0x55,%al
    2860:	00 00                	add    %al,(%rax)
    2862:	00 06                	add    %al,(%rsi)
    2864:	04 05                	add    $0x5,%al
    2866:	69 6e 74 00 02 42 06 	imul   $0x6420200,0x74(%rsi),%ebp
    286d:	00 00                	add    %al,(%rax)
    286f:	08 2a                	or     %ch,(%rdx)
    2871:	16                   	(bad)  
    2872:	40 00 00             	add    %al,(%rax)
    2875:	00 03                	add    %al,(%rbx)
    2877:	08 05 59 00 00 00    	or     %al,0x59(%rip)        # 28d6 <_init-0x3fe72a>
    287d:	02 00                	add    (%rax),%al
    287f:	00 00                	add    %al,(%rax)
    2881:	00 08                	add    %cl,(%rax)
    2883:	98                   	cwtl   
    2884:	19 95 00 00 00 02    	sbb    %edx,0x2000000(%rbp)
    288a:	e7 02                	out    %eax,$0x2
    288c:	00 00                	add    %al,(%rax)
    288e:	08 99 1b 95 00 00    	or     %bl,0x951b(%rcx)
    2894:	00 02                	add    %al,(%rdx)
    2896:	63 08                	movslq (%rax),%ecx
    2898:	00 00                	add    %al,(%rax)
    289a:	08 c1                	or     %al,%cl
    289c:	1b 95 00 00 00 07    	sbb    0x7000000(%rbp),%edx
    28a2:	08 cb                	or     %cl,%bl
    28a4:	00 00                	add    %al,(%rax)
    28a6:	00 05 c0 00 00 00    	add    %al,0xc0(%rip)        # 296c <_init-0x3fe694>
    28ac:	03 01                	add    (%rcx),%eax
    28ae:	06                   	(bad)  
    28af:	7b 02                	jnp    28b3 <_init-0x3fe74d>
    28b1:	00 00                	add    %al,(%rax)
    28b3:	08 cb                	or     %cl,%bl
    28b5:	00 00                	add    %al,(%rax)
    28b7:	00 09                	add    %cl,(%rcx)
    28b9:	4e 02 00             	rex.WRX add (%rax),%r8b
    28bc:	00 d8                	add    %bl,%al
    28be:	09 31                	or     %esi,(%rcx)
    28c0:	08 5e 02             	or     %bl,0x2(%rsi)
    28c3:	00 00                	add    %al,(%rax)
    28c5:	0a 85 00 00 00 09    	or     0x9000000(%rbp),%al
    28cb:	33 07                	xor    (%rdi),%eax
    28cd:	82                   	(bad)  
    28ce:	00 00                	add    %al,(%rax)
    28d0:	00 00                	add    %al,(%rax)
    28d2:	0a 08                	or     (%rax),%cl
    28d4:	00 00                	add    %al,(%rax)
    28d6:	00 09                	add    %cl,(%rcx)
    28d8:	36 09 c0             	ss or  %eax,%eax
    28db:	00 00                	add    %al,(%rax)
    28dd:	00 08                	add    %cl,(%rax)
    28df:	0a 78 00             	or     0x0(%rax),%bh
    28e2:	00 00                	add    %al,(%rax)
    28e4:	09 37                	or     %esi,(%rdi)
    28e6:	09 c0                	or     %eax,%eax
    28e8:	00 00                	add    %al,(%rax)
    28ea:	00 10                	add    %dl,(%rax)
    28ec:	0a f1                	or     %cl,%dh
    28ee:	02 00                	add    (%rax),%al
    28f0:	00 09                	add    %cl,(%rcx)
    28f2:	38 09                	cmp    %cl,(%rcx)
    28f4:	c0 00 00             	rolb   $0x0,(%rax)
    28f7:	00 18                	add    %bl,(%rax)
    28f9:	0a 93 03 00 00 09    	or     0x9000003(%rbx),%dl
    28ff:	39 09                	cmp    %ecx,(%rcx)
    2901:	c0 00 00             	rolb   $0x0,(%rax)
    2904:	00 20                	add    %ah,(%rax)
    2906:	0a d3                	or     %bl,%dl
    2908:	01 00                	add    %eax,(%rax)
    290a:	00 09                	add    %cl,(%rcx)
    290c:	3a 09                	cmp    (%rcx),%cl
    290e:	c0 00 00             	rolb   $0x0,(%rax)
    2911:	00 28                	add    %ch,(%rax)
    2913:	0a 35 02 00 00 09    	or     0x9000002(%rip),%dh        # 900291b <_end+0x8bfcb0b>
    2919:	3b 09                	cmp    (%rcx),%ecx
    291b:	c0 00 00             	rolb   $0x0,(%rax)
    291e:	00 30                	add    %dh,(%rax)
    2920:	0a 26                	or     (%rsi),%ah
    2922:	00 00                	add    %al,(%rax)
    2924:	00 09                	add    %cl,(%rcx)
    2926:	3c 09                	cmp    $0x9,%al
    2928:	c0 00 00             	rolb   $0x0,(%rax)
    292b:	00 38                	add    %bh,(%rax)
    292d:	0a 8c 00 00 00 09 3d 	or     0x3d090000(%rax,%rax,1),%cl
    2934:	09 c0                	or     %eax,%eax
    2936:	00 00                	add    %al,(%rax)
    2938:	00 40 0a             	add    %al,0xa(%rax)
    293b:	fd                   	std    
    293c:	01 00                	add    %eax,(%rax)
    293e:	00 09                	add    %cl,(%rcx)
    2940:	40 09 c0             	rex or %eax,%eax
    2943:	00 00                	add    %al,(%rax)
    2945:	00 48 0a             	add    %cl,0xa(%rax)
    2948:	6b 03 00             	imul   $0x0,(%rbx),%eax
    294b:	00 09                	add    %cl,(%rcx)
    294d:	41 09 c0             	or     %eax,%r8d
    2950:	00 00                	add    %al,(%rax)
    2952:	00 50 0a             	add    %dl,0xa(%rax)
    2955:	ff 02                	incl   (%rdx)
    2957:	00 00                	add    %al,(%rax)
    2959:	09 42 09             	or     %eax,0x9(%rdx)
    295c:	c0 00 00             	rolb   $0x0,(%rax)
    295f:	00 58 0a             	add    %bl,0xa(%rax)
    2962:	69 02 00 00 09 44    	imul   $0x44090000,(%rdx),%eax
    2968:	16                   	(bad)  
    2969:	77 02                	ja     296d <_init-0x3fe693>
    296b:	00 00                	add    %al,(%rax)
    296d:	60                   	(bad)  
    296e:	0a 15 00 00 00 09    	or     0x9000000(%rip),%dl        # 9002974 <_end+0x8bfcb64>
    2974:	46 14 7d             	rex.RX adc $0x7d,%al
    2977:	02 00                	add    (%rax),%al
    2979:	00 68 0a             	add    %ch,0xa(%rax)
    297c:	70 00                	jo     297e <_init-0x3fe682>
    297e:	00 00                	add    %al,(%rax)
    2980:	09 48 07             	or     %ecx,0x7(%rax)
    2983:	82                   	(bad)  
    2984:	00 00                	add    %al,(%rax)
    2986:	00 70 0a             	add    %dh,0xa(%rax)
    2989:	11 02                	adc    %eax,(%rdx)
    298b:	00 00                	add    %al,(%rax)
    298d:	09 49 07             	or     %ecx,0x7(%rcx)
    2990:	82                   	(bad)  
    2991:	00 00                	add    %al,(%rax)
    2993:	00 74 0a bd          	add    %dh,-0x43(%rdx,%rcx,1)
    2997:	00 00                	add    %al,(%rax)
    2999:	00 09                	add    %cl,(%rcx)
    299b:	4a 0b 9c 00 00 00 78 	or     0xa780000(%rax,%r8,1),%rbx
    29a2:	0a 
    29a3:	98                   	cwtl   
    29a4:	00 00                	add    %al,(%rax)
    29a6:	00 09                	add    %cl,(%rcx)
    29a8:	4d 12 55 00          	rex.WRB adc 0x0(%r13),%r10b
    29ac:	00 00                	add    %al,(%rax)
    29ae:	80 0a c6             	orb    $0xc6,(%rdx)
    29b1:	02 00                	add    (%rax),%al
    29b3:	00 09                	add    %cl,(%rcx)
    29b5:	4e 0f 5c 00          	rex.WRX subps (%rax),%xmm8
    29b9:	00 00                	add    %al,(%rax)
    29bb:	82                   	(bad)  
    29bc:	0a 1c 00             	or     (%rax,%rax,1),%bl
    29bf:	00 00                	add    %al,(%rax)
    29c1:	09 4f 08             	or     %ecx,0x8(%rdi)
    29c4:	83 02 00             	addl   $0x0,(%rdx)
    29c7:	00 83 0a 0b 02 00    	add    %al,0x20b0a(%rbx)
    29cd:	00 09                	add    %cl,(%rcx)
    29cf:	51                   	push   %rcx
    29d0:	0f 93 02             	setae  (%rdx)
    29d3:	00 00                	add    %al,(%rax)
    29d5:	88 0a                	mov    %cl,(%rdx)
    29d7:	c1 00 00             	roll   $0x0,(%rax)
    29da:	00 09                	add    %cl,(%rcx)
    29dc:	59                   	pop    %rcx
    29dd:	0d a8 00 00 00       	or     $0xa8,%eax
    29e2:	90                   	nop
    29e3:	0a a7 00 00 00 09    	or     0x9000000(%rdi),%ah
    29e9:	5b                   	pop    %rbx
    29ea:	17                   	(bad)  
    29eb:	9e                   	sahf   
    29ec:	02 00                	add    (%rax),%al
    29ee:	00 98 0a 8d 02 00    	add    %bl,0x28d0a(%rax)
    29f4:	00 09                	add    %cl,(%rcx)
    29f6:	5c                   	pop    %rsp
    29f7:	19 a9 02 00 00 a0    	sbb    %ebp,-0x5ffffffe(%rcx)
    29fd:	0a 80 03 00 00 09    	or     0x9000003(%rax),%al
    2a03:	5d                   	pop    %rbp
    2a04:	14 7d                	adc    $0x7d,%al
    2a06:	02 00                	add    (%rax),%al
    2a08:	00 a8 0a 5e 03 00    	add    %ch,0x35e0a(%rax)
    2a0e:	00 09                	add    %cl,(%rcx)
    2a10:	5e                   	pop    %rsi
    2a11:	09 47 00             	or     %eax,0x0(%rdi)
    2a14:	00 00                	add    %al,(%rax)
    2a16:	b0 0a                	mov    $0xa,%al
    2a18:	12 03                	adc    (%rbx),%al
    2a1a:	00 00                	add    %al,(%rax)
    2a1c:	09 5f 0a             	or     %ebx,0xa(%rdi)
    2a1f:	2d 00 00 00 b8       	sub    $0xb8000000,%eax
    2a24:	0a 19                	or     (%rcx),%bl
    2a26:	02 00                	add    (%rax),%al
    2a28:	00 09                	add    %cl,(%rcx)
    2a2a:	60                   	(bad)  
    2a2b:	07                   	(bad)  
    2a2c:	82                   	(bad)  
    2a2d:	00 00                	add    %al,(%rax)
    2a2f:	00 c0                	add    %al,%al
    2a31:	0a 19                	or     (%rcx),%bl
    2a33:	03 00                	add    (%rax),%eax
    2a35:	00 09                	add    %cl,(%rcx)
    2a37:	62                   	(bad)  
    2a38:	08 af 02 00 00 c4    	or     %ch,-0x3bfffffe(%rdi)
    2a3e:	00 02                	add    %al,(%rdx)
    2a40:	52                   	push   %rdx
    2a41:	02 00                	add    (%rax),%al
    2a43:	00 0a                	add    %cl,(%rdx)
    2a45:	07                   	(bad)  
    2a46:	19 d7                	sbb    %edx,%edi
    2a48:	00 00                	add    %al,(%rax)
    2a4a:	00 0b                	add    %cl,(%rbx)
    2a4c:	43 02 00             	rex.XB add (%r8),%al
    2a4f:	00 09                	add    %cl,(%rcx)
    2a51:	2b 0e                	sub    (%rsi),%ecx
    2a53:	0c e0                	or     $0xe0,%al
    2a55:	00 00                	add    %al,(%rax)
    2a57:	00 07                	add    %al,(%rdi)
    2a59:	08 72 02             	or     %dh,0x2(%rdx)
    2a5c:	00 00                	add    %al,(%rax)
    2a5e:	07                   	(bad)  
    2a5f:	08 d7                	or     %dl,%bh
    2a61:	00 00                	add    %al,(%rax)
    2a63:	00 0d cb 00 00 00    	add    %cl,0xcb(%rip)        # 2b34 <_init-0x3fe4cc>
    2a69:	93                   	xchg   %eax,%ebx
    2a6a:	02 00                	add    (%rax),%al
    2a6c:	00 0e                	add    %cl,(%rsi)
    2a6e:	39 00                	cmp    %eax,(%rax)
    2a70:	00 00                	add    %al,(%rax)
    2a72:	00 00                	add    %al,(%rax)
    2a74:	07                   	(bad)  
    2a75:	08 6a 02             	or     %ch,0x2(%rdx)
    2a78:	00 00                	add    %al,(%rax)
    2a7a:	0c a4                	or     $0xa4,%al
    2a7c:	00 00                	add    %al,(%rax)
    2a7e:	00 07                	add    %al,(%rdi)
    2a80:	08 99 02 00 00 0c    	or     %bl,0xc000002(%rcx)
    2a86:	8a 02                	mov    (%rdx),%al
    2a88:	00 00                	add    %al,(%rax)
    2a8a:	07                   	(bad)  
    2a8b:	08 a4 02 00 00 0d cb 	or     %ah,-0x34f30000(%rdx,%rax,1)
    2a92:	00 00                	add    %al,(%rax)
    2a94:	00 bf 02 00 00 0e    	add    %bh,0xe000002(%rdi)
    2a9a:	39 00                	cmp    %eax,(%rax)
    2a9c:	00 00                	add    %al,(%rax)
    2a9e:	13 00                	adc    (%rax),%eax
    2aa0:	02 65 08             	add    0x8(%rbp),%ah
    2aa3:	00 00                	add    %al,(%rax)
    2aa5:	0b 4d 13             	or     0x13(%rbp),%ecx
    2aa8:	b4 00                	mov    $0x0,%ah
    2aaa:	00 00                	add    %al,(%rax)
    2aac:	0f eb 00             	por    (%rax),%mm0
    2aaf:	00 00                	add    %al,(%rax)
    2ab1:	0b 89 0e d7 02 00    	or     0x2d70e(%rcx),%ecx
    2ab7:	00 07                	add    %al,(%rdi)
    2ab9:	08 5e 02             	or     %bl,0x2(%rsi)
    2abc:	00 00                	add    %al,(%rax)
    2abe:	05 d7 02 00 00       	add    $0x2d7,%eax
    2ac3:	0f 2e 02             	ucomiss (%rdx),%xmm0
    2ac6:	00 00                	add    %al,(%rax)
    2ac8:	0b 8a 0e d7 02 00    	or     0x2d70e(%rdx),%ecx
    2ace:	00 0f                	add    %cl,(%rdi)
    2ad0:	22 03                	and    (%rbx),%al
    2ad2:	00 00                	add    %al,(%rax)
    2ad4:	0b 8b 0e d7 02 00    	or     0x2d70e(%rbx),%ecx
    2ada:	00 0f                	add    %cl,(%rdi)
    2adc:	e1 01                	loope  2adf <_init-0x3fe521>
    2ade:	00 00                	add    %al,(%rax)
    2ae0:	0c 1a                	or     $0x1a,%al
    2ae2:	0c 82                	or     $0x82,%al
    2ae4:	00 00                	add    %al,(%rax)
    2ae6:	00 0d 1c 03 00 00    	add    %cl,0x31c(%rip)        # 2e08 <_init-0x3fe1f8>
    2aec:	11 03                	adc    %eax,(%rbx)
    2aee:	00 00                	add    %al,(%rax)
    2af0:	10 00                	adc    %al,(%rax)
    2af2:	08 06                	or     %al,(%rsi)
    2af4:	03 00                	add    (%rax),%eax
    2af6:	00 07                	add    %al,(%rdi)
    2af8:	08 d2                	or     %dl,%dl
    2afa:	00 00                	add    %al,(%rax)
    2afc:	00 08                	add    %cl,(%rax)
    2afe:	16                   	(bad)  
    2aff:	03 00                	add    (%rax),%eax
    2b01:	00 05 16 03 00 00    	add    %al,0x316(%rip)        # 2e1d <_init-0x3fe1e3>
    2b07:	0f 5d 02             	minps  (%rdx),%xmm0
    2b0a:	00 00                	add    %al,(%rax)
    2b0c:	0c 1b                	or     $0x1b,%al
    2b0e:	1a 11                	sbb    (%rcx),%dl
    2b10:	03 00                	add    (%rax),%eax
    2b12:	00 03                	add    %al,(%rbx)
    2b14:	08 05 54 00 00 00    	or     %al,0x54(%rip)        # 2b6e <_init-0x3fe492>
    2b1a:	03 08                	add    (%rax),%ecx
    2b1c:	07                   	(bad)  
    2b1d:	33 00                	xor    (%rax),%eax
    2b1f:	00 00                	add    %al,(%rax)
    2b21:	0d cb 00 00 00       	or     $0xcb,%eax
    2b26:	50                   	push   %rax
    2b27:	03 00                	add    (%rax),%eax
    2b29:	00 0e                	add    %cl,(%rsi)
    2b2b:	39 00                	cmp    %eax,(%rax)
    2b2d:	00 00                	add    %al,(%rax)
    2b2f:	07                   	(bad)  
    2b30:	00 07                	add    %al,(%rdi)
    2b32:	08 5b 03             	or     %bl,0x3(%rbx)
    2b35:	00 00                	add    %al,(%rax)
    2b37:	05 50 03 00 00       	add    $0x350,%eax
    2b3c:	11 12                	adc    %edx,(%rdx)
    2b3e:	b4 06                	mov    $0x6,%ah
    2b40:	00 00                	add    %al,(%rax)
    2b42:	0d 1f 02 0f 69       	or     $0x690f021f,%eax
    2b47:	03 00                	add    (%rax),%eax
    2b49:	00 07                	add    %al,(%rdi)
    2b4b:	08 c0                	or     %al,%al
    2b4d:	00 00                	add    %al,(%rax)
    2b4f:	00 0f                	add    %cl,(%rdi)
    2b51:	88 06                	mov    %al,(%rsi)
    2b53:	00 00                	add    %al,(%rax)
    2b55:	0e                   	(bad)  
    2b56:	24 0e                	and    $0xe,%al
    2b58:	c0 00 00             	rolb   $0x0,(%rax)
    2b5b:	00 0f                	add    %cl,(%rdi)
    2b5d:	8f 06                	popq   (%rsi)
    2b5f:	00 00                	add    %al,(%rax)
    2b61:	0e                   	(bad)  
    2b62:	32 0c 82             	xor    (%rdx,%rax,4),%cl
    2b65:	00 00                	add    %al,(%rax)
    2b67:	00 0f                	add    %cl,(%rdi)
    2b69:	62                   	(bad)  
    2b6a:	07                   	(bad)  
    2b6b:	00 00                	add    %al,(%rax)
    2b6d:	0e                   	(bad)  
    2b6e:	37                   	(bad)  
    2b6f:	0c 82                	or     $0x82,%al
    2b71:	00 00                	add    %al,(%rax)
    2b73:	00 0f                	add    %cl,(%rdi)
    2b75:	02 07                	add    (%rdi),%al
    2b77:	00 00                	add    %al,(%rax)
    2b79:	0e                   	(bad)  
    2b7a:	3b 0c 82             	cmp    (%rdx,%rax,4),%ecx
    2b7d:	00 00                	add    %al,(%rax)
    2b7f:	00 13                	add    %dl,(%rbx)
    2b81:	dd 09                	fisttpll (%rcx)
    2b83:	00 00                	add    %al,(%rax)
    2b85:	07                   	(bad)  
    2b86:	04 40                	add    $0x40,%al
    2b88:	00 00                	add    %al,(%rax)
    2b8a:	00 1a                	add    %bl,(%rdx)
    2b8c:	18 06                	sbb    %al,(%rsi)
    2b8e:	ec                   	in     (%dx),%al
    2b8f:	03 00                	add    (%rax),%eax
    2b91:	00 14 7b             	add    %dl,(%rbx,%rdi,2)
    2b94:	08 00                	or     %al,(%rax)
    2b96:	00 01                	add    %al,(%rcx)
    2b98:	14 de                	adc    $0xde,%al
    2b9a:	0a 00                	or     (%rax),%al
    2b9c:	00 02                	add    %al,(%rdx)
    2b9e:	14 11                	adc    $0x11,%al
    2ba0:	0b 00                	or     (%rax),%eax
    2ba2:	00 03                	add    %al,(%rbx)
    2ba4:	14 b7                	adc    $0xb7,%al
    2ba6:	08 00                	or     %al,(%rax)
    2ba8:	00 04 14             	add    %al,(%rsp,%rdx,1)
    2bab:	2f                   	(bad)  
    2bac:	0b 00                	or     (%rax),%eax
    2bae:	00 05 14 a0 09 00    	add    %al,0x9a014(%rip)        # 9cbc8 <_init-0x364438>
    2bb4:	00 06                	add    %al,(%rsi)
    2bb6:	14 3a                	adc    $0x3a,%al
    2bb8:	0a 00                	or     (%rax),%al
    2bba:	00 0a                	add    %cl,(%rdx)
    2bbc:	15 b8 0a 00 00       	adc    $0xab8,%eax
    2bc1:	00 00                	add    %al,(%rax)
    2bc3:	08 00                	or     %al,(%rax)
    2bc5:	16                   	(bad)  
    2bc6:	1e                   	(bad)  
    2bc7:	08 00                	or     %al,(%rax)
    2bc9:	00 00                	add    %al,(%rax)
    2bcb:	08 00                	or     %al,(%rax)
    2bcd:	02 ac 0a 00 00 0f 1c 	add    0x1c0f0000(%rdx,%rcx,1),%ch
    2bd4:	1c 55                	sbb    $0x55,%al
    2bd6:	00 00                	add    %al,(%rax)
    2bd8:	00 09                	add    %cl,(%rcx)
    2bda:	d5                   	(bad)  
    2bdb:	0a 00                	or     (%rax),%al
    2bdd:	00 10                	add    %dl,(%rax)
    2bdf:	10 b2 08 20 04 00    	adc    %dh,0x42008(%rdx)
    2be5:	00 0a                	add    %cl,(%rdx)
    2be7:	b3 09                	mov    $0x9,%bl
    2be9:	00 00                	add    %al,(%rax)
    2beb:	10 b4 05 ec 03 00 00 	adc    %dh,0x3ec(%rbp,%rax,1)
    2bf2:	00 0a                	add    %cl,(%rdx)
    2bf4:	00 0b                	add    %cl,(%rbx)
    2bf6:	00 00                	add    %al,(%rax)
    2bf8:	10 b5 0a 20 04 00    	adc    %dh,0x4200a(%rbp)
    2bfe:	00 02                	add    %al,(%rdx)
    2c00:	00 0d cb 00 00 00    	add    %cl,0xcb(%rip)        # 2cd1 <_init-0x3fe32f>
    2c06:	30 04 00             	xor    %al,(%rax,%rax,1)
    2c09:	00 0e                	add    %cl,(%rsi)
    2c0b:	39 00                	cmp    %eax,(%rax)
    2c0d:	00 00                	add    %al,(%rax)
    2c0f:	0d 00 07 08 36       	or     $0x36080700,%eax
    2c14:	04 00                	add    $0x0,%al
    2c16:	00 17                	add    %dl,(%rdi)
    2c18:	41 04 00             	rex.B add $0x0,%al
    2c1b:	00 18                	add    %bl,(%rax)
    2c1d:	82                   	(bad)  
    2c1e:	00 00                	add    %al,(%rax)
    2c20:	00 00                	add    %al,(%rax)
    2c22:	02 b5 05 00 00 11    	add    0x11000005(%rbp),%dh
    2c28:	18 13                	sbb    %dl,(%rbx)
    2c2a:	63 00                	movslq (%rax),%eax
    2c2c:	00 00                	add    %al,(%rax)
    2c2e:	02 3b                	add    (%rbx),%bh
    2c30:	07                   	(bad)  
    2c31:	00 00                	add    %al,(%rax)
    2c33:	11 19                	adc    %ebx,(%rcx)
    2c35:	14 76                	adc    $0x76,%al
    2c37:	00 00                	add    %al,(%rax)
    2c39:	00 02                	add    %al,(%rdx)
    2c3b:	44 06                	rex.R (bad) 
    2c3d:	00 00                	add    %al,(%rax)
    2c3f:	11 1a                	adc    %ebx,(%rdx)
    2c41:	14 89                	adc    $0x89,%al
    2c43:	00 00                	add    %al,(%rax)
    2c45:	00 02                	add    %al,(%rdx)
    2c47:	39 08                	cmp    %ecx,(%rax)
    2c49:	00 00                	add    %al,(%rax)
    2c4b:	12 1e                	adc    (%rsi),%bl
    2c4d:	12 59 04             	adc    0x4(%rcx),%bl
    2c50:	00 00                	add    %al,(%rax)
    2c52:	09 00                	or     %eax,(%rax)
    2c54:	09 00                	or     %eax,(%rax)
    2c56:	00 04 12             	add    %al,(%rdx,%rdx,1)
    2c59:	1f                   	(bad)  
    2c5a:	08 8c 04 00 00 0a c0 	or     %cl,-0x3ff60000(%rsp,%rax,1)
    2c61:	08 00                	or     %al,(%rax)
    2c63:	00 12                	add    %dl,(%rdx)
    2c65:	21 0f                	and    %ecx,(%rdi)
    2c67:	65 04 00             	gs add $0x0,%al
    2c6a:	00 00                	add    %al,(%rax)
    2c6c:	00 02                	add    %al,(%rdx)
    2c6e:	f9                   	stc    
    2c6f:	07                   	(bad)  
    2c70:	00 00                	add    %al,(%rax)
    2c72:	12 77 12             	adc    0x12(%rdi),%dh
    2c75:	4d 04 00             	rex.WRB add $0x0,%al
    2c78:	00 19                	add    %bl,(%rcx)
    2c7a:	10 12                	adc    %dl,(%rdx)
    2c7c:	d6                   	(bad)  
    2c7d:	05 c6 04 00 00       	add    $0x4c6,%eax
    2c82:	1a 4e 07             	sbb    0x7(%rsi),%cl
    2c85:	00 00                	add    %al,(%rax)
    2c87:	12 d8                	adc    %al,%bl
    2c89:	0a c6                	or     %dh,%al
    2c8b:	04 00                	add    $0x0,%al
    2c8d:	00 1a                	add    %bl,(%rdx)
    2c8f:	00 06                	add    %al,(%rsi)
    2c91:	00 00                	add    %al,(%rax)
    2c93:	12 d9                	adc    %cl,%bl
    2c95:	0b d6                	or     %esi,%edx
    2c97:	04 00                	add    $0x0,%al
    2c99:	00 1a                	add    %bl,(%rdx)
    2c9b:	0c 06                	or     $0x6,%al
    2c9d:	00 00                	add    %al,(%rax)
    2c9f:	12 da                	adc    %dl,%bl
    2ca1:	0b e6                	or     %esi,%esp
    2ca3:	04 00                	add    $0x0,%al
    2ca5:	00 00                	add    %al,(%rax)
    2ca7:	0d 41 04 00 00       	or     $0x441,%eax
    2cac:	d6                   	(bad)  
    2cad:	04 00                	add    $0x0,%al
    2caf:	00 0e                	add    %cl,(%rsi)
    2cb1:	39 00                	cmp    %eax,(%rax)
    2cb3:	00 00                	add    %al,(%rax)
    2cb5:	0f 00 0d 4d 04 00 00 	str    0x44d(%rip)        # 3109 <_init-0x3fdef7>
    2cbc:	e6 04                	out    %al,$0x4
    2cbe:	00 00                	add    %al,(%rax)
    2cc0:	0e                   	(bad)  
    2cc1:	39 00                	cmp    %eax,(%rax)
    2cc3:	00 00                	add    %al,(%rax)
    2cc5:	07                   	(bad)  
    2cc6:	00 0d 59 04 00 00    	add    %cl,0x459(%rip)        # 3125 <_init-0x3fdedb>
    2ccc:	f6 04 00 00          	testb  $0x0,(%rax,%rax,1)
    2cd0:	0e                   	(bad)  
    2cd1:	39 00                	cmp    %eax,(%rax)
    2cd3:	00 00                	add    %al,(%rax)
    2cd5:	03 00                	add    (%rax),%eax
    2cd7:	09 ee                	or     %ebp,%esi
    2cd9:	06                   	(bad)  
    2cda:	00 00                	add    %al,(%rax)
    2cdc:	10 12                	adc    %dl,(%rdx)
    2cde:	d4                   	(bad)  
    2cdf:	08 11                	or     %dl,(%rcx)
    2ce1:	05 00 00 0a ab       	add    $0xab0a0000,%eax
    2ce6:	05 00 00 12 db       	add    $0xdb120000,%eax
    2ceb:	09 98 04 00 00 00    	or     %ebx,0x4(%rax)
    2cf1:	00 08                	add    %cl,(%rax)
    2cf3:	f6 04 00 00          	testb  $0x0,(%rax,%rax,1)
    2cf7:	0f 9d 06             	setge  (%rsi)
    2cfa:	00 00                	add    %al,(%rax)
    2cfc:	12 e4                	adc    %ah,%ah
    2cfe:	1e                   	(bad)  
    2cff:	11 05 00 00 0f 18    	adc    %eax,0x180f0000(%rip)        # 180f2d05 <_end+0x17cecef5>
    2d05:	06                   	(bad)  
    2d06:	00 00                	add    %al,(%rax)
    2d08:	12 e5                	adc    %ch,%ah
    2d0a:	1e                   	(bad)  
    2d0b:	11 05 00 00 09 e9    	adc    %eax,-0x16f70000(%rip)        # ffffffffe9092d11 <_end+0xffffffffe8c8cf01>
    2d11:	0a 00                	or     (%rax),%al
    2d13:	00 10                	add    %dl,(%rax)
    2d15:	12 ee                	adc    %dh,%ch
    2d17:	08 70 05             	or     %dh,0x5(%rax)
    2d1a:	00 00                	add    %al,(%rax)
    2d1c:	0a 54 09 00          	or     0x0(%rcx,%rcx,1),%dl
    2d20:	00 12                	add    %dl,(%rdx)
    2d22:	f0 05 ec 03 00 00    	lock add $0x3ec,%eax
    2d28:	00 0a                	add    %cl,(%rdx)
    2d2a:	aa                   	stos   %al,%es:(%rdi)
    2d2b:	09 00                	or     %eax,(%rax)
    2d2d:	00 12                	add    %dl,(%rdx)
    2d2f:	f1                   	icebp  
    2d30:	0f 8c 04 00 00 02    	jl     2002d3a <_end+0x1bfcf2a>
    2d36:	0a ff                	or     %bh,%bh
    2d38:	08 00                	or     %al,(%rax)
    2d3a:	00 12                	add    %dl,(%rdx)
    2d3c:	f2 14 71             	repnz adc $0x71,%al
    2d3f:	04 00                	add    $0x0,%al
    2d41:	00 04 0a             	add    %al,(%rdx,%rcx,1)
    2d44:	ae                   	scas   %es:(%rdi),%al
    2d45:	08 00                	or     %al,(%rax)
    2d47:	00 12                	add    %dl,(%rdx)
    2d49:	f5                   	cmc    
    2d4a:	13 70 05             	adc    0x5(%rax),%esi
    2d4d:	00 00                	add    %al,(%rax)
    2d4f:	08 00                	or     %al,(%rax)
    2d51:	0d 4e 00 00 00       	or     $0x4e,%eax
    2d56:	80 05 00 00 0e 39 00 	addb   $0x0,0x390e0000(%rip)        # 390e2d5d <_end+0x38cdcf4d>
    2d5d:	00 00                	add    %al,(%rax)
    2d5f:	07                   	(bad)  
    2d60:	00 09                	add    %cl,(%rcx)
    2d62:	5c                   	pop    %rsp
    2d63:	0a 00                	or     (%rax),%al
    2d65:	00 20                	add    %ah,(%rax)
    2d67:	13 62 08             	adc    0x8(%rdx),%esp
    2d6a:	cf                   	iret   
    2d6b:	05 00 00 0a e8       	add    $0xe80a0000,%eax
    2d70:	08 00                	or     %al,(%rax)
    2d72:	00 13                	add    %dl,(%rbx)
    2d74:	64 09 c0             	fs or  %eax,%eax
    2d77:	00 00                	add    %al,(%rax)
    2d79:	00 00                	add    %al,(%rax)
    2d7b:	0a 7a 09             	or     0x9(%rdx),%bh
    2d7e:	00 00                	add    %al,(%rax)
    2d80:	13 65 0a             	adc    0xa(%rbp),%esp
    2d83:	69 03 00 00 08 0a    	imul   $0xa080000,(%rbx),%eax
    2d89:	15 09 00 00 13       	adc    $0x13000009,%eax
    2d8e:	66 07                	data16 (bad) 
    2d90:	82                   	(bad)  
    2d91:	00 00                	add    %al,(%rax)
    2d93:	00 10                	add    %dl,(%rax)
    2d95:	0a c8                	or     %al,%cl
    2d97:	09 00                	or     %eax,(%rax)
    2d99:	00 13                	add    %dl,(%rbx)
    2d9b:	67 07                	addr32 (bad) 
    2d9d:	82                   	(bad)  
    2d9e:	00 00                	add    %al,(%rax)
    2da0:	00 14 0a             	add    %dl,(%rdx,%rcx,1)
    2da3:	d1 09                	rorl   (%rcx)
    2da5:	00 00                	add    %al,(%rax)
    2da7:	13 68 0a             	adc    0xa(%rax),%ebp
    2daa:	69 03 00 00 18 00    	imul   $0x180000,(%rbx),%eax
    2db0:	02 0f                	add    (%rdi),%cl
    2db2:	08 00                	or     %al,(%rax)
    2db4:	00 14 48             	add    %dl,(%rax,%rcx,2)
    2db7:	10 30                	adc    %dh,(%rax)
    2db9:	04 00                	add    $0x0,%al
    2dbb:	00 0d 1c 03 00 00    	add    %cl,0x31c(%rip)        # 30dd <_init-0x3fdf23>
    2dc1:	eb 05                	jmp    2dc8 <_init-0x3fe238>
    2dc3:	00 00                	add    %al,(%rax)
    2dc5:	0e                   	(bad)  
    2dc6:	39 00                	cmp    %eax,(%rax)
    2dc8:	00 00                	add    %al,(%rax)
    2dca:	40 00 08             	add    %cl,(%rax)
    2dcd:	db 05 00 00 12 6e    	fildl  0x6e120000(%rip)        # 6e122dd3 <_end+0x6dd1cfc3>
    2dd3:	07                   	(bad)  
    2dd4:	00 00                	add    %al,(%rax)
    2dd6:	14 1e                	adc    $0x1e,%al
    2dd8:	01 1a                	add    %ebx,(%rdx)
    2dda:	eb 05                	jmp    2de1 <_init-0x3fe21f>
    2ddc:	00 00                	add    %al,(%rax)
    2dde:	12 6f 07             	adc    0x7(%rdi),%ch
    2de1:	00 00                	add    %al,(%rax)
    2de3:	14 1f                	adc    $0x1f,%al
    2de5:	01 1a                	add    %ebx,(%rdx)
    2de7:	eb 05                	jmp    2dee <_init-0x3fe212>
    2de9:	00 00                	add    %al,(%rax)
    2deb:	1b 10                	sbb    (%rax),%edx
    2ded:	20 15 16 09 49 06    	and    %dl,0x6490916(%rip)        # 6493709 <_end+0x608d8f9>
    2df3:	00 00                	add    %al,(%rax)
    2df5:	0a 32                	or     (%rdx),%dh
    2df7:	08 00                	or     %al,(%rax)
    2df9:	00 15 17 09 82 00    	add    %dl,0x820917(%rip)        # 823716 <_end+0x41d906>
    2dff:	00 00                	add    %al,(%rax)
    2e01:	00 0a                	add    %cl,(%rdx)
    2e03:	67 09 00             	or     %eax,(%eax)
    2e06:	00 15 18 09 82 00    	add    %dl,0x820918(%rip)        # 823724 <_end+0x41d914>
    2e0c:	00 00                	add    %al,(%rax)
    2e0e:	04 0a                	add    $0xa,%al
    2e10:	6f                   	outsl  %ds:(%rsi),(%dx)
    2e11:	09 00                	or     %eax,(%rax)
    2e13:	00 15 19 0b c0 00    	add    %dl,0xc00b19(%rip)        # c03932 <_end+0x7fdb22>
    2e19:	00 00                	add    %al,(%rax)
    2e1b:	08 0a                	or     %cl,(%rdx)
    2e1d:	84 09                	test   %cl,(%rcx)
    2e1f:	00 00                	add    %al,(%rax)
    2e21:	15 1a 0a 49 06       	adc    $0x6490a1a,%eax
    2e26:	00 00                	add    %al,(%rax)
    2e28:	10 00                	adc    %al,(%rax)
    2e2a:	0d cb 00 00 00       	or     $0xcb,%eax
    2e2f:	5a                   	pop    %rdx
    2e30:	06                   	(bad)  
    2e31:	00 00                	add    %al,(%rax)
    2e33:	1c 39                	sbb    $0x39,%al
    2e35:	00 00                	add    %al,(%rax)
    2e37:	00 ff                	add    %bh,%bh
    2e39:	1f                   	(bad)  
    2e3a:	00 02                	add    %al,(%rdx)
    2e3c:	0f 09                	wbinvd 
    2e3e:	00 00                	add    %al,(%rax)
    2e40:	15 1b 03 0a 06       	adc    $0x60a031b,%eax
    2e45:	00 00                	add    %al,(%rax)
    2e47:	1d 53 41 00 01       	sbb    $0x1004153,%eax
    2e4c:	27                   	(bad)  
    2e4d:	19 f8                	sbb    %edi,%eax
    2e4f:	03 00                	add    (%rax),%eax
    2e51:	00 1e                	add    %bl,(%rsi)
    2e53:	12 0a                	adc    (%rdx),%cl
    2e55:	00 00                	add    %al,(%rax)
    2e57:	01 79 01             	add    %edi,0x1(%rcx)
    2e5a:	05 82 00 00 00       	add    $0x82,%eax
    2e5f:	cb                   	lret   
    2e60:	26 40 00 00          	add    %al,%es:(%rax)
    2e64:	00 00                	add    %al,(%rax)
    2e66:	00 7d 00             	add    %bh,0x0(%rbp)
    2e69:	00 00                	add    %al,(%rax)
    2e6b:	00 00                	add    %al,(%rax)
    2e6d:	00 00                	add    %al,(%rax)
    2e6f:	01 9c 25 08 00 00 1f 	add    %ebx,0x1f000008(%rbp,%riz,1)
    2e76:	43 08 00             	rex.XB or %al,(%r8)
    2e79:	00 01                	add    %al,(%rcx)
    2e7b:	79 01                	jns    2e7e <_init-0x3fe182>
    2e7d:	17                   	(bad)  
    2e7e:	c0 00 00             	rolb   $0x0,(%rax)
    2e81:	00 ef                	add    %ch,%bh
    2e83:	12 00                	adc    (%rax),%al
    2e85:	00 e1                	add    %ah,%cl
    2e87:	12 00                	adc    (%rax),%al
    2e89:	00 1f                	add    %bl,(%rdi)
    2e8b:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
    2e8c:	0a 00                	or     (%rax),%al
    2e8e:	00 01                	add    %al,(%rcx)
    2e90:	79 01                	jns    2e93 <_init-0x3fe16d>
    2e92:	25 c0 00 00 00       	and    $0xc0,%eax
    2e97:	9d                   	popfq  
    2e98:	13 00                	adc    (%rax),%eax
    2e9a:	00 8d 13 00 00 1f    	add    %cl,0x1f000013(%rbp)
    2ea0:	f5                   	cmc    
    2ea1:	0a 00                	or     (%rax),%al
    2ea3:	00 01                	add    %al,(%rcx)
    2ea5:	79 01                	jns    2ea8 <_init-0x3fe158>
    2ea7:	31 82 00 00 00 5a    	xor    %eax,0x5a000000(%rdx)
    2ead:	14 00                	adc    $0x0,%al
    2eaf:	00 4e 14             	add    %cl,0x14(%rsi)
    2eb2:	00 00                	add    %al,(%rax)
    2eb4:	1f                   	(bad)  
    2eb5:	87 08                	xchg   %ecx,(%rax)
    2eb7:	00 00                	add    %al,(%rax)
    2eb9:	01 79 01             	add    %edi,0x1(%rcx)
    2ebc:	43 c0 00 00          	rex.XB rolb $0x0,(%r8)
    2ec0:	00 f3                	add    %dh,%bl
    2ec2:	14 00                	adc    $0x0,%al
    2ec4:	00 e5                	add    %ah,%ch
    2ec6:	14 00                	adc    $0x0,%al
    2ec8:	00 20                	add    %ah,(%rax)
    2eca:	ce                   	(bad)  
    2ecb:	0a 00                	or     (%rax),%al
    2ecd:	00 01                	add    %al,(%rcx)
    2ecf:	7b 01                	jnp    2ed2 <_init-0x3fe12e>
    2ed1:	09 82 00 00 00 8d    	or     %eax,-0x73000000(%rdx)
    2ed7:	15 00 00 8b 15       	adc    $0x158b0000,%eax
    2edc:	00 00                	add    %al,(%rax)
    2ede:	21 5b 19             	and    %ebx,0x19(%rbx)
    2ee1:	00 00                	add    %al,(%rax)
    2ee3:	e5 26                	in     $0x26,%eax
    2ee5:	40 00 00             	add    %al,(%rax)
    2ee8:	00 00                	add    %al,(%rax)
    2eea:	00 01                	add    %al,(%rcx)
    2eec:	e5 26                	in     $0x26,%eax
    2eee:	40 00 00             	add    %al,(%rax)
    2ef1:	00 00                	add    %al,(%rax)
    2ef3:	00 09                	add    %cl,(%rcx)
    2ef5:	00 00                	add    %al,(%rax)
    2ef7:	00 00                	add    %al,(%rax)
    2ef9:	00 00                	add    %al,(%rax)
    2efb:	00 01                	add    %al,(%rcx)
    2efd:	94                   	xchg   %eax,%esp
    2efe:	01 05 3e 07 00 00    	add    %eax,0x73e(%rip)        # 3642 <_init-0x3fd9be>
    2f04:	22 78 19             	and    0x19(%rax),%bh
    2f07:	00 00                	add    %al,(%rax)
    2f09:	b2 15                	mov    $0x15,%dl
    2f0b:	00 00                	add    %al,(%rax)
    2f0d:	b0 15                	mov    $0x15,%al
    2f0f:	00 00                	add    %al,(%rax)
    2f11:	22 6c 19 00          	and    0x0(%rcx,%rbx,1),%ch
    2f15:	00 e0                	add    %ah,%al
    2f17:	15 00 00 de 15       	adc    $0x15de0000,%eax
    2f1c:	00 00                	add    %al,(%rax)
    2f1e:	00 21                	add    %ah,(%rcx)
    2f20:	44 1a 00             	sbb    (%rax),%r8b
    2f23:	00 f6                	add    %dh,%dh
    2f25:	26 40 00 00          	add    %al,%es:(%rax)
    2f29:	00 00                	add    %al,(%rax)
    2f2b:	00 01                	add    %al,(%rcx)
    2f2d:	f6 26                	mulb   (%rsi)
    2f2f:	40 00 00             	add    %al,(%rax)
    2f32:	00 00                	add    %al,(%rax)
    2f34:	00 17                	add    %dl,(%rdi)
    2f36:	00 00                	add    %al,(%rax)
    2f38:	00 00                	add    %al,(%rax)
    2f3a:	00 00                	add    %al,(%rax)
    2f3c:	00 01                	add    %al,(%rcx)
    2f3e:	7f 01                	jg     2f41 <_init-0x3fe0bf>
    2f40:	03 99 07 00 00 22    	add    0x22000007(%rcx),%ebx
    2f46:	55                   	push   %rbp
    2f47:	1a 00                	sbb    (%rax),%al
    2f49:	00 05 16 00 00 03    	add    %al,0x3000016(%rip)        # 3002f65 <_end+0x2bfd155>
    2f4f:	16                   	(bad)  
    2f50:	00 00                	add    %al,(%rax)
    2f52:	23 0d 27 40 00 00    	and    0x4027(%rip),%ecx        # 6f7f <_init-0x3fa081>
    2f58:	00 00                	add    %al,(%rax)
    2f5a:	00 b9 1a 00 00 24    	add    %bh,0x2400001a(%rcx)
    2f60:	01 55 01             	add    %edx,0x1(%rbp)
    2f63:	31 24 01             	xor    %esp,(%rcx,%rax,1)
    2f66:	54                   	push   %rsp
    2f67:	09 03                	or     %eax,(%rbx)
    2f69:	ae                   	scas   %es:(%rdi),%al
    2f6a:	34 40                	xor    $0x40,%al
    2f6c:	00 00                	add    %al,(%rax)
    2f6e:	00 00                	add    %al,(%rax)
    2f70:	00 24 01             	add    %ah,(%rcx,%rax,1)
    2f73:	51                   	push   %rcx
    2f74:	03 f3                	add    %ebx,%esi
    2f76:	01 54 00 00          	add    %edx,0x0(%rax,%rax,1)
    2f7a:	21 5b 19             	and    %ebx,0x19(%rbx)
    2f7d:	00 00                	add    %al,(%rax)
    2f7f:	0d 27 40 00 00       	or     $0x4027,%eax
    2f84:	00 00                	add    %al,(%rax)
    2f86:	00 02                	add    %al,(%rdx)
    2f88:	0d 27 40 00 00       	or     $0x4027,%eax
    2f8d:	00 00                	add    %al,(%rax)
    2f8f:	00 09                	add    %cl,(%rcx)
    2f91:	00 00                	add    %al,(%rax)
    2f93:	00 00                	add    %al,(%rax)
    2f95:	00 00                	add    %al,(%rax)
    2f97:	00 01                	add    %al,(%rcx)
    2f99:	80 01 03             	addb   $0x3,(%rcx)
    2f9c:	da 07                	fiaddl (%rdi)
    2f9e:	00 00                	add    %al,(%rax)
    2fa0:	22 78 19             	and    0x19(%rax),%bh
    2fa3:	00 00                	add    %al,(%rax)
    2fa5:	33 16                	xor    (%rsi),%edx
    2fa7:	00 00                	add    %al,(%rax)
    2fa9:	31 16                	xor    %edx,(%rsi)
    2fab:	00 00                	add    %al,(%rax)
    2fad:	22 6c 19 00          	and    0x0(%rcx,%rbx,1),%ch
    2fb1:	00 61 16             	add    %ah,0x16(%rcx)
    2fb4:	00 00                	add    %al,(%rax)
    2fb6:	5f                   	pop    %rdi
    2fb7:	16                   	(bad)  
    2fb8:	00 00                	add    %al,(%rax)
    2fba:	00 23                	add    %ah,(%rbx)
    2fbc:	42 27                	rex.X (bad) 
    2fbe:	40 00 00             	add    %al,(%rax)
    2fc1:	00 00                	add    %al,(%rax)
    2fc3:	00 2a                	add    %ch,(%rdx)
    2fc5:	0c 00                	or     $0x0,%al
    2fc7:	00 24 01             	add    %ah,(%rcx,%rax,1)
    2fca:	55                   	push   %rbp
    2fcb:	09 03                	or     %eax,(%rbx)
    2fcd:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    2fce:	34 40                	xor    $0x40,%al
    2fd0:	00 00                	add    %al,(%rax)
    2fd2:	00 00                	add    %al,(%rax)
    2fd4:	00 24 01             	add    %ah,(%rcx,%rax,1)
    2fd7:	54                   	push   %rsp
    2fd8:	03 0a                	add    (%rdx),%ecx
    2fda:	6e                   	outsb  %ds:(%rsi),(%dx)
    2fdb:	3b 24 01             	cmp    (%rcx,%rax,1),%esp
    2fde:	51                   	push   %rcx
    2fdf:	09 03                	or     %eax,(%rbx)
    2fe1:	d1 34 40             	shll   (%rax,%rax,2)
    2fe4:	00 00                	add    %al,(%rax)
    2fe6:	00 00                	add    %al,(%rax)
    2fe8:	00 24 01             	add    %ah,(%rcx,%rax,1)
    2feb:	52                   	push   %rdx
    2fec:	03 f3                	add    %ebx,%esi
    2fee:	01 55 24             	add    %edx,0x24(%rbp)
    2ff1:	01 58 09             	add    %ebx,0x9(%rax)
    2ff4:	03 c5                	add    %ebp,%eax
    2ff6:	34 40                	xor    $0x40,%al
    2ff8:	00 00                	add    %al,(%rax)
    2ffa:	00 00                	add    %al,(%rax)
    2ffc:	00 24 01             	add    %ah,(%rcx,%rax,1)
    2fff:	59                   	pop    %rcx
    3000:	03 f3                	add    %ebx,%esi
    3002:	01 54 00 00          	add    %edx,0x0(%rax,%rax,1)
    3006:	1e                   	(bad)  
    3007:	03 08                	add    (%rax),%ecx
    3009:	00 00                	add    %al,(%rax)
    300b:	01 44 01 05          	add    %eax,0x5(%rcx,%rax,1)
    300f:	82                   	(bad)  
    3010:	00 00                	add    %al,(%rax)
    3012:	00 ee                	add    %ch,%dh
    3014:	24 40                	and    $0x40,%al
    3016:	00 00                	add    %al,(%rax)
    3018:	00 00                	add    %al,(%rax)
    301a:	00 dd                	add    %bl,%ch
    301c:	01 00                	add    %eax,(%rax)
    301e:	00 00                	add    %al,(%rax)
    3020:	00 00                	add    %al,(%rax)
    3022:	00 01                	add    %al,(%rcx)
    3024:	9c                   	pushfq 
    3025:	b7 0b                	mov    $0xb,%bh
    3027:	00 00                	add    %al,(%rax)
    3029:	1f                   	(bad)  
    302a:	87 08                	xchg   %ecx,(%rax)
    302c:	00 00                	add    %al,(%rax)
    302e:	01 44 01 17          	add    %eax,0x17(%rcx,%rax,1)
    3032:	c0 00 00             	rolb   $0x0,(%rax)
    3035:	00 8c 16 00 00 84 16 	add    %cl,0x16840000(%rsi,%rdx,1)
    303c:	00 00                	add    %al,(%rax)
    303e:	20 1a                	and    %bl,(%rdx)
    3040:	0b 00                	or     (%rax),%eax
    3042:	00 01                	add    %al,(%rcx)
    3044:	46 01 09             	rex.RX add %r9d,(%rcx)
    3047:	82                   	(bad)  
    3048:	00 00                	add    %al,(%rax)
    304a:	00 f3                	add    %dh,%bl
    304c:	16                   	(bad)  
    304d:	00 00                	add    %al,(%rax)
    304f:	eb 16                	jmp    3067 <_init-0x3fdf99>
    3051:	00 00                	add    %al,(%rax)
    3053:	25 68 70 00 01       	and    $0x1007068,%eax
    3058:	47 01 15 b7 0b 00 00 	rex.RXB add %r10d,0xbb7(%rip)        # 3c16 <_init-0x3fd3ea>
    305f:	53                   	push   %rbx
    3060:	17                   	(bad)  
    3061:	00 00                	add    %al,(%rax)
    3063:	4f 17                	rex.WRXB (bad) 
    3065:	00 00                	add    %al,(%rax)
    3067:	26 96                	es xchg %eax,%esi
    3069:	0a 00                	or     (%rax),%al
    306b:	00 01                	add    %al,(%rcx)
    306d:	48 01 18             	add    %rbx,(%rax)
    3070:	2e 05 00 00 02 91    	cs add $0x91020000,%eax
    3076:	50                   	push   %rax
    3077:	26 08 0b             	or     %cl,%es:(%rbx)
    307a:	00 00                	add    %al,(%rax)
    307c:	01 4a 01             	add    %ecx,0x1(%rdx)
    307f:	0b c0                	or     %eax,%eax
    3081:	00 00                	add    %al,(%rax)
    3083:	00 0a                	add    %cl,(%rdx)
    3085:	03 a4 34 40 00 00 00 	add    0x40(%rsp,%rsi,1),%esp
    308c:	00 00                	add    %al,(%rax)
    308e:	9f                   	lahf   
    308f:	27                   	(bad)  
    3090:	ae                   	scas   %es:(%rdi),%al
    3091:	09 00                	or     %eax,(%rax)
    3093:	00 01                	add    %al,(%rcx)
    3095:	4b 01 09             	rex.WXB add %rcx,(%r9)
    3098:	82                   	(bad)  
    3099:	00 00                	add    %al,(%rax)
    309b:	00 6e 3b             	add    %ch,0x3b(%rsi)
    309e:	21 bb 19 00 00 5a    	and    %edi,0x5a000019(%rbx)
    30a4:	25 40 00 00 00       	and    $0x40,%eax
    30a9:	00 00                	add    %al,(%rax)
    30ab:	01 5a 25             	add    %ebx,0x25(%rdx)
    30ae:	40 00 00             	add    %al,(%rax)
    30b1:	00 00                	add    %al,(%rax)
    30b3:	00 10                	add    %dl,(%rax)
    30b5:	00 00                	add    %al,(%rax)
    30b7:	00 00                	add    %al,(%rax)
    30b9:	00 00                	add    %al,(%rax)
    30bb:	00 01                	add    %al,(%rcx)
    30bd:	62 01 05 fe 08       	(bad)
    30c2:	00 00                	add    %al,(%rax)
    30c4:	22 d4                	and    %ah,%dl
    30c6:	19 00                	sbb    %eax,(%rax)
    30c8:	00 8b 17 00 00 89    	add    %cl,-0x76ffffe9(%rbx)
    30ce:	17                   	(bad)  
    30cf:	00 00                	add    %al,(%rax)
    30d1:	22 c8                	and    %al,%cl
    30d3:	19 00                	sbb    %eax,(%rax)
    30d5:	00 b1 17 00 00 af    	add    %dh,-0x50ffffe9(%rcx)
    30db:	17                   	(bad)  
    30dc:	00 00                	add    %al,(%rax)
    30de:	00 21                	add    %ah,(%rcx)
    30e0:	e1 19                	loope  30fb <_init-0x3fdf05>
    30e2:	00 00                	add    %al,(%rax)
    30e4:	7b 25                	jnp    310b <_init-0x3fdef5>
    30e6:	40 00 00             	add    %al,(%rax)
    30e9:	00 00                	add    %al,(%rax)
    30eb:	00 00                	add    %al,(%rax)
    30ed:	7b 25                	jnp    3114 <_init-0x3fdeec>
    30ef:	40 00 00             	add    %al,(%rax)
    30f2:	00 00                	add    %al,(%rax)
    30f4:	00 0e                	add    %cl,(%rsi)
    30f6:	00 00                	add    %al,(%rax)
    30f8:	00 00                	add    %al,(%rax)
    30fa:	00 00                	add    %al,(%rax)
    30fc:	00 01                	add    %al,(%rcx)
    30fe:	64 01 05 65 09 00 00 	add    %eax,%fs:0x965(%rip)        # 3a6a <_init-0x3fd596>
    3105:	22 06                	and    (%rsi),%al
    3107:	1a 00                	sbb    (%rax),%al
    3109:	00 d8                	add    %bl,%al
    310b:	17                   	(bad)  
    310c:	00 00                	add    %al,(%rax)
    310e:	d6                   	(bad)  
    310f:	17                   	(bad)  
    3110:	00 00                	add    %al,(%rax)
    3112:	22 fa                	and    %dl,%bh
    3114:	19 00                	sbb    %eax,(%rax)
    3116:	00 01                	add    %al,(%rcx)
    3118:	18 00                	sbb    %al,(%rax)
    311a:	00 fb                	add    %bh,%bl
    311c:	17                   	(bad)  
    311d:	00 00                	add    %al,(%rax)
    311f:	22 ee                	and    %dh,%ch
    3121:	19 00                	sbb    %eax,(%rax)
    3123:	00 50 18             	add    %dl,0x18(%rax)
    3126:	00 00                	add    %al,(%rax)
    3128:	4e 18 00             	rex.WRX sbb %r8b,(%rax)
    312b:	00 23                	add    %ah,(%rbx)
    312d:	89 25 40 00 00 00    	mov    %esp,0x40(%rip)        # 3173 <_init-0x3fde8d>
    3133:	00 00                	add    %al,(%rax)
    3135:	c5 1a 00             	(bad)
    3138:	00 24 01             	add    %ah,(%rcx,%rax,1)
    313b:	55                   	push   %rbp
    313c:	02 76 64             	add    0x64(%rsi),%dh
    313f:	24 01                	and    $0x1,%al
    3141:	52                   	push   %rdx
    3142:	01 3c 00             	add    %edi,(%rax,%rax,1)
    3145:	00 21                	add    %ah,(%rcx)
    3147:	5b                   	pop    %rbx
    3148:	19 00                	sbb    %eax,(%rax)
    314a:	00 b6 25 40 00 00    	add    %dh,0x4025(%rsi)
    3150:	00 00                	add    %al,(%rax)
    3152:	00 01                	add    %al,(%rcx)
    3154:	b6 25                	mov    $0x25,%dh
    3156:	40 00 00             	add    %al,(%rax)
    3159:	00 00                	add    %al,(%rax)
    315b:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 3161 <_init-0x3fde9f>
    3161:	00 00                	add    %al,(%rax)
    3163:	00 01                	add    %al,(%rcx)
    3165:	71 01                	jno    3168 <_init-0x3fde98>
    3167:	05 a6 09 00 00       	add    $0x9a6,%eax
    316c:	22 78 19             	and    0x19(%rax),%bh
    316f:	00 00                	add    %al,(%rax)
    3171:	75 18                	jne    318b <_init-0x3fde75>
    3173:	00 00                	add    %al,(%rax)
    3175:	73 18                	jae    318f <_init-0x3fde71>
    3177:	00 00                	add    %al,(%rax)
    3179:	22 6c 19 00          	and    0x0(%rcx,%rbx,1),%ch
    317d:	00 a3 18 00 00 a1    	add    %ah,-0x5effffe8(%rbx)
    3183:	18 00                	sbb    %al,(%rax)
    3185:	00 00                	add    %al,(%rax)
    3187:	21 5b 19             	and    %ebx,0x19(%rbx)
    318a:	00 00                	add    %al,(%rax)
    318c:	d1 25 40 00 00 00    	shll   0x40(%rip)        # 31d2 <_init-0x3fde2e>
    3192:	00 00                	add    %al,(%rax)
    3194:	01 d1                	add    %edx,%ecx
    3196:	25 40 00 00 00       	and    $0x40,%eax
    319b:	00 00                	add    %al,(%rax)
    319d:	4c 00 00             	rex.WR add %r8b,(%rax)
    31a0:	00 00                	add    %al,(%rax)
    31a2:	00 00                	add    %al,(%rax)
    31a4:	00 01                	add    %al,(%rcx)
    31a6:	58                   	pop    %rax
    31a7:	01 03                	add    %eax,(%rbx)
    31a9:	e7 09                	out    %eax,$0x9
    31ab:	00 00                	add    %al,(%rax)
    31ad:	22 78 19             	and    0x19(%rax),%bh
    31b0:	00 00                	add    %al,(%rax)
    31b2:	c8 18 00 00          	enterq $0x18,$0x0
    31b6:	c6                   	(bad)  
    31b7:	18 00                	sbb    %al,(%rax)
    31b9:	00 22                	add    %ah,(%rdx)
    31bb:	6c                   	insb   (%dx),%es:(%rdi)
    31bc:	19 00                	sbb    %eax,(%rax)
    31be:	00 f2                	add    %dh,%dl
    31c0:	18 00                	sbb    %al,(%rax)
    31c2:	00 f0                	add    %dh,%al
    31c4:	18 00                	sbb    %al,(%rax)
    31c6:	00 00                	add    %al,(%rax)
    31c8:	21 5b 19             	and    %ebx,0x19(%rbx)
    31cb:	00 00                	add    %al,(%rax)
    31cd:	24 26                	and    $0x26,%al
    31cf:	40 00 00             	add    %al,(%rax)
    31d2:	00 00                	add    %al,(%rax)
    31d4:	00 01                	add    %al,(%rcx)
    31d6:	24 26                	and    $0x26,%al
    31d8:	40 00 00             	add    %al,(%rax)
    31db:	00 00                	add    %al,(%rax)
    31dd:	00 61 00             	add    %ah,0x0(%rcx)
    31e0:	00 00                	add    %al,(%rax)
    31e2:	00 00                	add    %al,(%rax)
    31e4:	00 00                	add    %al,(%rax)
    31e6:	01 5e 01             	add    %ebx,0x1(%rsi)
    31e9:	03 28                	add    (%rax),%ebp
    31eb:	0a 00                	or     (%rax),%al
    31ed:	00 22                	add    %ah,(%rdx)
    31ef:	78 19                	js     320a <_init-0x3fddf6>
    31f1:	00 00                	add    %al,(%rax)
    31f3:	17                   	(bad)  
    31f4:	19 00                	sbb    %eax,(%rax)
    31f6:	00 15 19 00 00 22    	add    %dl,0x22000019(%rip)        # 22003215 <_end+0x21bfd405>
    31fc:	6c                   	insb   (%dx),%es:(%rdi)
    31fd:	19 00                	sbb    %eax,(%rax)
    31ff:	00 41 19             	add    %al,0x19(%rcx)
    3202:	00 00                	add    %al,(%rax)
    3204:	3f                   	(bad)  
    3205:	19 00                	sbb    %eax,(%rax)
    3207:	00 00                	add    %al,(%rax)
    3209:	21 8e 1a 00 00 96    	and    %ecx,-0x69ffffe6(%rsi)
    320f:	26 40 00 00          	add    %al,%es:(%rax)
    3213:	00 00                	add    %al,(%rax)
    3215:	00 01                	add    %al,(%rcx)
    3217:	96                   	xchg   %eax,%esi
    3218:	26 40 00 00          	add    %al,%es:(%rax)
    321c:	00 00                	add    %al,(%rax)
    321e:	00 24 00             	add    %ah,(%rax,%rax,1)
    3221:	00 00                	add    %al,(%rax)
    3223:	00 00                	add    %al,(%rax)
    3225:	00 00                	add    %al,(%rax)
    3227:	01 6a 01             	add    %ebp,0x1(%rdx)
    322a:	03 a2 0a 00 00 22    	add    0x2200000a(%rdx),%esp
    3230:	ab                   	stos   %eax,%es:(%rdi)
    3231:	1a 00                	sbb    (%rax),%al
    3233:	00 66 19             	add    %ah,0x19(%rsi)
    3236:	00 00                	add    %al,(%rax)
    3238:	64 19 00             	sbb    %eax,%fs:(%rax)
    323b:	00 22                	add    %ah,(%rdx)
    323d:	9f                   	lahf   
    323e:	1a 00                	sbb    (%rax),%al
    3240:	00 94 19 00 00 92 19 	add    %dl,0x19920000(%rcx,%rbx,1)
    3247:	00 00                	add    %al,(%rax)
    3249:	23 ba 26 40 00 00    	and    0x4026(%rdx),%edi
    324f:	00 00                	add    %al,(%rax)
    3251:	00 2d 1b 00 00 24    	add    %ch,0x2400001b(%rip)        # 24003272 <_end+0x23bfd462>
    3257:	01 55 02             	add    %edx,0x2(%rbp)
    325a:	7c 00                	jl     325c <_init-0x3fdda4>
    325c:	24 01                	and    $0x1,%al
    325e:	54                   	push   %rsp
    325f:	01 31                	add    %esi,(%rcx)
    3261:	24 01                	and    $0x1,%al
    3263:	51                   	push   %rcx
    3264:	02 09                	add    (%rcx),%cl
    3266:	ff 24 01             	jmpq   *(%rcx,%rax,1)
    3269:	52                   	push   %rdx
    326a:	09 03                	or     %eax,(%rbx)
    326c:	60                   	(bad)  
    326d:	34 40                	xor    $0x40,%al
    326f:	00 00                	add    %al,(%rax)
    3271:	00 00                	add    %al,(%rax)
    3273:	00 24 01             	add    %ah,(%rcx,%rax,1)
    3276:	58                   	pop    %rax
    3277:	09 03                	or     %eax,(%rbx)
    3279:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    327a:	34 40                	xor    $0x40,%al
    327c:	00 00                	add    %al,(%rax)
    327e:	00 00                	add    %al,(%rax)
    3280:	00 00                	add    %al,(%rax)
    3282:	00 28                	add    %ch,(%rax)
    3284:	0b 25 40 00 00 00    	or     0x40(%rip),%esp        # 32ca <_init-0x3fdd36>
    328a:	00 00                	add    %al,(%rax)
    328c:	38 1b                	cmp    %bl,(%rbx)
    328e:	00 00                	add    %al,(%rax)
    3290:	be 0a 00 00 24       	mov    $0x2400000a,%esi
    3295:	01 55 01             	add    %edx,0x1(%rbp)
    3298:	3d 24 01 54 01       	cmp    $0x1540124,%eax
    329d:	31 00                	xor    %eax,(%rax)
    329f:	28 1a                	sub    %bl,(%rdx)
    32a1:	25 40 00 00 00       	and    $0x40,%eax
    32a6:	00 00                	add    %al,(%rax)
    32a8:	38 1b                	cmp    %bl,(%rbx)
    32aa:	00 00                	add    %al,(%rax)
    32ac:	da 0a                	fimull (%rdx)
    32ae:	00 00                	add    %al,(%rax)
    32b0:	24 01                	and    $0x1,%al
    32b2:	55                   	push   %rbp
    32b3:	01 4d 24             	add    %ecx,0x24(%rbp)
    32b6:	01 54 01 31          	add    %edx,0x31(%rcx,%rax,1)
    32ba:	00 28                	add    %ch,(%rax)
    32bc:	29 25 40 00 00 00    	sub    %esp,0x40(%rip)        # 3302 <_init-0x3fdcfe>
    32c2:	00 00                	add    %al,(%rax)
    32c4:	38 1b                	cmp    %bl,(%rbx)
    32c6:	00 00                	add    %al,(%rax)
    32c8:	f6 0a 00             	testb  $0x0,(%rdx)
    32cb:	00 24 01             	add    %ah,(%rcx,%rax,1)
    32ce:	55                   	push   %rbp
    32cf:	01 4d 24             	add    %ecx,0x24(%rbp)
    32d2:	01 54 01 31          	add    %edx,0x31(%rcx,%rax,1)
    32d6:	00 28                	add    %ch,(%rax)
    32d8:	3d 25 40 00 00       	cmp    $0x4025,%eax
    32dd:	00 00                	add    %al,(%rax)
    32df:	00 44 1b 00          	add    %al,0x0(%rbx,%rbx,1)
    32e3:	00 17                	add    %dl,(%rdi)
    32e5:	0b 00                	or     (%rax),%eax
    32e7:	00 24 01             	add    %ah,(%rcx,%rax,1)
    32ea:	55                   	push   %rbp
    32eb:	01 32                	add    %esi,(%rdx)
    32ed:	24 01                	and    $0x1,%al
    32ef:	54                   	push   %rsp
    32f0:	01 31                	add    %esi,(%rcx)
    32f2:	24 01                	and    $0x1,%al
    32f4:	51                   	push   %rcx
    32f5:	01 30                	add    %esi,(%rax)
    32f7:	00 28                	add    %ch,(%rax)
    32f9:	51                   	push   %rcx
    32fa:	25 40 00 00 00       	and    $0x40,%eax
    32ff:	00 00                	add    %al,(%rax)
    3301:	50                   	push   %rax
    3302:	1b 00                	sbb    (%rax),%eax
    3304:	00 36                	add    %dh,(%rsi)
    3306:	0b 00                	or     (%rax),%eax
    3308:	00 24 01             	add    %ah,(%rcx,%rax,1)
    330b:	55                   	push   %rbp
    330c:	09 03                	or     %eax,(%rbx)
    330e:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    330f:	34 40                	xor    $0x40,%al
    3311:	00 00                	add    %al,(%rax)
    3313:	00 00                	add    %al,(%rax)
    3315:	00 00                	add    %al,(%rax)
    3317:	28 93 25 40 00 00    	sub    %dl,0x4025(%rbx)
    331d:	00 00                	add    %al,(%rax)
    331f:	00 13                	add    %dl,(%rbx)
    3321:	1a 00                	sbb    (%rax),%al
    3323:	00 4f 0b             	add    %cl,0xb(%rdi)
    3326:	00 00                	add    %al,(%rax)
    3328:	24 01                	and    $0x1,%al
    332a:	55                   	push   %rbp
    332b:	03 0a                	add    (%rdx),%ecx
    332d:	6e                   	outsb  %ds:(%rsi),(%dx)
    332e:	3b 00                	cmp    (%rax),%eax
    3330:	28 a7 25 40 00 00    	sub    %ah,0x4025(%rdi)
    3336:	00 00                	add    %al,(%rax)
    3338:	00 5c 1b 00          	add    %bl,0x0(%rbx,%rbx,1)
    333c:	00 72 0b             	add    %dh,0xb(%rdx)
    333f:	00 00                	add    %al,(%rax)
    3341:	24 01                	and    $0x1,%al
    3343:	55                   	push   %rbp
    3344:	02 73 00             	add    0x0(%rbx),%dh
    3347:	24 01                	and    $0x1,%al
    3349:	54                   	push   %rsp
    334a:	02 76 60             	add    0x60(%rsi),%dh
    334d:	24 01                	and    $0x1,%al
    334f:	51                   	push   %rcx
    3350:	01 40 00             	add    %eax,0x0(%rax)
    3353:	28 b6 25 40 00 00    	sub    %dh,0x4025(%rsi)
    3359:	00 00                	add    %al,(%rax)
    335b:	00 68 1b             	add    %ch,0x1b(%rax)
    335e:	00 00                	add    %al,(%rax)
    3360:	8a 0b                	mov    (%rbx),%cl
    3362:	00 00                	add    %al,(%rax)
    3364:	24 01                	and    $0x1,%al
    3366:	55                   	push   %rbp
    3367:	02 73 00             	add    0x0(%rbx),%dh
    336a:	00 28                	add    %ch,(%rax)
    336c:	8c 26                	mov    %fs,(%rsi)
    336e:	40 00 00             	add    %al,(%rax)
    3371:	00 00                	add    %al,(%rax)
    3373:	00 68 1b             	add    %ch,0x1b(%rax)
    3376:	00 00                	add    %al,(%rax)
    3378:	a2 0b 00 00 24 01 55 	movabs %al,0x730255012400000b
    337f:	02 73 
    3381:	00 00                	add    %al,(%rax)
    3383:	23 c1                	and    %ecx,%eax
    3385:	26 40 00 00          	add    %al,%es:(%rax)
    3389:	00 00                	add    %al,(%rax)
    338b:	00 68 1b             	add    %ch,0x1b(%rax)
    338e:	00 00                	add    %al,(%rax)
    3390:	24 01                	and    $0x1,%al
    3392:	55                   	push   %rbp
    3393:	02 73 00             	add    0x0(%rbx),%dh
    3396:	00 00                	add    %al,(%rax)
    3398:	07                   	(bad)  
    3399:	08 80 05 00 00 29    	or     %al,0x29000005(%rax)
    339f:	05 0a 00 00 01       	add    $0x100000a,%eax
    33a4:	36 01 06             	add    %eax,%ss:(%rsi)
    33a7:	b9 24 40 00 00       	mov    $0x4024,%ecx
    33ac:	00 00                	add    %al,(%rax)
    33ae:	00 35 00 00 00 00    	add    %dh,0x0(%rip)        # 33b4 <_init-0x3fdc4c>
    33b4:	00 00                	add    %al,(%rax)
    33b6:	00 01                	add    %al,(%rcx)
    33b8:	9c                   	pushfq 
    33b9:	2a 0c 00             	sub    (%rax,%rax,1),%cl
    33bc:	00 1f                	add    %bl,(%rdi)
    33be:	0a 0a                	or     (%rdx),%cl
    33c0:	00 00                	add    %al,(%rax)
    33c2:	01 36                	add    %esi,(%rsi)
    33c4:	01 17                	add    %edx,(%rdi)
    33c6:	82                   	(bad)  
    33c7:	00 00                	add    %al,(%rax)
    33c9:	00 bf 19 00 00 b7    	add    %bh,-0x48ffffe7(%rdi)
    33cf:	19 00                	sbb    %eax,(%rax)
    33d1:	00 28                	add    %ch,(%rax)
    33d3:	d9 24 40             	fldenv (%rax,%rax,2)
    33d6:	00 00                	add    %al,(%rax)
    33d8:	00 00                	add    %al,(%rax)
    33da:	00 38                	add    %bh,(%rax)
    33dc:	1b 00                	sbb    (%rax),%eax
    33de:	00 15 0c 00 00 24    	add    %dl,0x2400000c(%rip)        # 240033f0 <_end+0x23bfd5e0>
    33e4:	01 55 01             	add    %edx,0x1(%rbp)
    33e7:	3e 24 01             	ds and $0x1,%al
    33ea:	54                   	push   %rsp
    33eb:	09 03                	or     %eax,(%rbx)
    33ed:	45 1b 40 00          	sbb    0x0(%r8),%r8d
    33f1:	00 00                	add    %al,(%rax)
    33f3:	00 00                	add    %al,(%rax)
    33f5:	00 23                	add    %ah,(%rbx)
    33f7:	e0 24                	loopne 341d <_init-0x3fdbe3>
    33f9:	40 00 00             	add    %al,(%rax)
    33fc:	00 00                	add    %al,(%rax)
    33fe:	00 75 1b             	add    %dh,0x1b(%rbp)
    3401:	00 00                	add    %al,(%rax)
    3403:	24 01                	and    $0x1,%al
    3405:	55                   	push   %rbp
    3406:	02 73 00             	add    0x0(%rbx),%dh
    3409:	00 00                	add    %al,(%rax)
    340b:	2a 1e                	sub    (%rsi),%bl
    340d:	0a 00                	or     (%rax),%al
    340f:	00 01                	add    %al,(%rcx)
    3411:	b1 05                	mov    $0x5,%cl
    3413:	82                   	(bad)  
    3414:	00 00                	add    %al,(%rax)
    3416:	00 e3                	add    %ah,%bl
    3418:	1d 40 00 00 00       	sbb    $0x40,%eax
    341d:	00 00                	add    %al,(%rax)
    341f:	d6                   	(bad)  
    3420:	06                   	(bad)  
    3421:	00 00                	add    %al,(%rax)
    3423:	00 00                	add    %al,(%rax)
    3425:	00 00                	add    %al,(%rax)
    3427:	01 9c 90 14 00 00 2b 	add    %ebx,0x2b000014(%rax,%rdx,4)
    342e:	08 0b                	or     %cl,(%rbx)
    3430:	00 00                	add    %al,(%rax)
    3432:	01 b1 13 c0 00 00    	add    %esi,0xc013(%rcx)
    3438:	00 1f                	add    %bl,(%rdi)
    343a:	1a 00                	sbb    (%rax),%al
    343c:	00 1b                	add    %bl,(%rbx)
    343e:	1a 00                	sbb    (%rax),%al
    3440:	00 2b                	add    %ch,(%rbx)
    3442:	ae                   	scas   %es:(%rdi),%al
    3443:	09 00                	or     %eax,(%rax)
    3445:	00 01                	add    %al,(%rcx)
    3447:	b2 08                	mov    $0x8,%dl
    3449:	82                   	(bad)  
    344a:	00 00                	add    %al,(%rax)
    344c:	00 5c 1a 00          	add    %bl,0x0(%rdx,%rbx,1)
    3450:	00 58 1a             	add    %bl,0x1a(%rax)
    3453:	00 00                	add    %al,(%rax)
    3455:	2b 4a 08             	sub    0x8(%rdx),%ecx
    3458:	00 00                	add    %al,(%rax)
    345a:	01 b3 0a c0 00 00    	add    %esi,0xc00a(%rbx)
    3460:	00 9b 1a 00 00 95    	add    %bl,-0x6affffe6(%rbx)
    3466:	1a 00                	sbb    (%rax),%al
    3468:	00 2b                	add    %ch,(%rbx)
    346a:	43 08 00             	rex.XB or %al,(%r8)
    346d:	00 01                	add    %al,(%rcx)
    346f:	b4 0a                	mov    $0xa,%ah
    3471:	c0 00 00             	rolb   $0x0,(%rax)
    3474:	00 f0                	add    %dh,%al
    3476:	1a 00                	sbb    (%rax),%al
    3478:	00 ea                	add    %ch,%dl
    347a:	1a 00                	sbb    (%rax),%al
    347c:	00 2c 6c             	add    %ch,(%rsp,%rbp,2)
    347f:	61                   	(bad)  
    3480:	62                   	(bad)  
    3481:	00 01                	add    %al,(%rcx)
    3483:	b5 0a                	mov    $0xa,%ch
    3485:	c0 00 00             	rolb   $0x0,(%rax)
    3488:	00 3f                	add    %bh,(%rdi)
    348a:	1b 00                	sbb    (%rax),%eax
    348c:	00 39                	add    %bh,(%rcx)
    348e:	1b 00                	sbb    (%rax),%eax
    3490:	00 2b                	add    %ch,(%rbx)
    3492:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
    3493:	0a 00                	or     (%rax),%al
    3495:	00 01                	add    %al,(%rcx)
    3497:	b6 0a                	mov    $0xa,%dh
    3499:	c0 00 00             	rolb   $0x0,(%rax)
    349c:	00 8e 1b 00 00 88    	add    %cl,-0x77ffffe5(%rsi)
    34a2:	1b 00                	sbb    (%rax),%eax
    34a4:	00 2b                	add    %ch,(%rbx)
    34a6:	87 08                	xchg   %ecx,(%rax)
    34a8:	00 00                	add    %al,(%rax)
    34aa:	01 b7 0a c0 00 00    	add    %esi,0xc00a(%rdi)
    34b0:	00 db                	add    %bl,%bl
    34b2:	1b 00                	sbb    (%rax),%eax
    34b4:	00 d7                	add    %dl,%bh
    34b6:	1b 00                	sbb    (%rax),%eax
    34b8:	00 2d 1a 0b 00 00    	add    %ch,0xb1a(%rip)        # 3fd8 <_init-0x3fd028>
    34be:	01 b9 09 82 00 00    	add    %edi,0x8209(%rcx)
    34c4:	00 1d 1c 00 00 13    	add    %bl,0x1300001c(%rip)        # 130034e6 <_end+0x12bfd6d6>
    34ca:	1c 00                	sbb    $0x0,%al
    34cc:	00 2e                	add    %ch,(%rsi)
    34ce:	68 70 00 01 ba       	pushq  $0xffffffffba010070
    34d3:	15 b7 0b 00 00       	adc    $0xbb7,%eax
    34d8:	90                   	nop
    34d9:	1c 00                	sbb    $0x0,%al
    34db:	00 8c 1c 00 00 2f 96 	add    %cl,-0x69d10000(%rsp,%rbx,1)
    34e2:	0a 00                	or     (%rax),%al
    34e4:	00 01                	add    %al,(%rcx)
    34e6:	bb 18 2e 05 00       	mov    $0x52e18,%ebx
    34eb:	00 03                	add    %al,(%rbx)
    34ed:	91                   	xchg   %eax,%ecx
    34ee:	b0 7f                	mov    $0x7f,%al
    34f0:	2d 23 0b 00 00       	sub    $0xb23,%eax
    34f5:	01 bd 0c 2d 00 00    	add    %edi,0x2d0c(%rbp)
    34fb:	00 ca                	add    %cl,%dl
    34fd:	1c 00                	sbb    $0x0,%al
    34ff:	00 c6                	add    %al,%dh
    3501:	1c 00                	sbb    $0x0,%al
    3503:	00 2d a5 08 00 00    	add    %ch,0x8a5(%rip)        # 3dae <_init-0x3fd252>
    3509:	01 be 0c 2d 00 00    	add    %edi,0x2d0c(%rsi)
    350f:	00 0a                	add    %cl,(%rdx)
    3511:	1d 00 00 04 1d       	sbb    $0x1d040000,%eax
    3516:	00 00                	add    %al,(%rax)
    3518:	30 72 69             	xor    %dh,0x69(%rdx)
    351b:	6f                   	outsl  %ds:(%rsi),(%dx)
    351c:	00 01                	add    %al,(%rcx)
    351e:	bf 0b 5a 06 00       	mov    $0x65a0b,%edi
    3523:	00 04 91             	add    %al,(%rcx,%rdx,4)
    3526:	a0 bf 7f 30 62 75 66 	movabs 0x100667562307fbf,%al
    352d:	00 01 
    352f:	c1 0a 49             	rorl   $0x49,(%rdx)
    3532:	06                   	(bad)  
    3533:	00 00                	add    %al,(%rax)
    3535:	04 91                	add    $0x91,%al
    3537:	a0 ff 7e 2f a1 0a 00 	movabs 0x100000aa12f7eff,%al
    353e:	00 01 
    3540:	c2 0a 49             	retq   $0x490a
    3543:	06                   	(bad)  
    3544:	00 00                	add    %al,(%rax)
    3546:	04 91                	add    $0x91,%al
    3548:	a0 bf 7e 2f 5f 09 00 	movabs 0x10000095f2f7ebf,%al
    354f:	00 01 
    3551:	c4                   	(bad)  
    3552:	0a 49 06             	or     0x6(%rcx),%cl
    3555:	00 00                	add    %al,(%rax)
    3557:	04 91                	add    $0x91,%al
    3559:	a0 ff 7d 2f 92 09 00 	movabs 0x1000009922f7dff,%al
    3560:	00 01 
    3562:	c5 09 82             	(bad)
    3565:	00 00                	add    %al,(%rax)
    3567:	00 04 91             	add    %al,(%rcx,%rdx,4)
    356a:	9c                   	pushfq 
    356b:	ff                   	(bad)  
    356c:	7d 2f                	jge    359d <_init-0x3fda63>
    356e:	8f 0a 00 00          	(bad)
    3572:	01 c6                	add    %eax,%esi
    3574:	0a 49 06             	or     0x6(%rcx),%cl
    3577:	00 00                	add    %al,(%rax)
    3579:	04 91                	add    $0x91,%al
    357b:	90                   	nop
    357c:	bf 7d 31 bb 19       	mov    $0x19bb317d,%edi
    3581:	00 00                	add    %al,(%rax)
    3583:	6b 1e 40             	imul   $0x40,(%rsi),%ebx
    3586:	00 00                	add    %al,(%rax)
    3588:	00 00                	add    %al,(%rax)
    358a:	00 01                	add    %al,(%rcx)
    358c:	6b 1e 40             	imul   $0x40,(%rsi),%ebx
    358f:	00 00                	add    %al,(%rax)
    3591:	00 00                	add    %al,(%rax)
    3593:	00 10                	add    %dl,(%rax)
    3595:	00 00                	add    %al,(%rax)
    3597:	00 00                	add    %al,(%rax)
    3599:	00 00                	add    %al,(%rax)
    359b:	00 01                	add    %al,(%rcx)
    359d:	d4                   	(bad)  
    359e:	05 dd 0d 00 00       	add    $0xddd,%eax
    35a3:	22 d4                	and    %ah,%dl
    35a5:	19 00                	sbb    %eax,(%rax)
    35a7:	00 61 1d             	add    %ah,0x1d(%rcx)
    35aa:	00 00                	add    %al,(%rax)
    35ac:	5f                   	pop    %rdi
    35ad:	1d 00 00 22 c8       	sbb    $0xc8220000,%eax
    35b2:	19 00                	sbb    %eax,(%rax)
    35b4:	00 87 1d 00 00 85    	add    %al,-0x7affffe3(%rdi)
    35ba:	1d 00 00 00 31       	sbb    $0x31000000,%eax
    35bf:	e1 19                	loope  35da <_init-0x3fda26>
    35c1:	00 00                	add    %al,(%rax)
    35c3:	8c 1e                	mov    %ds,(%rsi)
    35c5:	40 00 00             	add    %al,(%rax)
    35c8:	00 00                	add    %al,(%rax)
    35ca:	00 00                	add    %al,(%rax)
    35cc:	8c 1e                	mov    %ds,(%rsi)
    35ce:	40 00 00             	add    %al,(%rax)
    35d1:	00 00                	add    %al,(%rax)
    35d3:	00 0e                	add    %cl,(%rsi)
    35d5:	00 00                	add    %al,(%rax)
    35d7:	00 00                	add    %al,(%rax)
    35d9:	00 00                	add    %al,(%rax)
    35db:	00 01                	add    %al,(%rcx)
    35dd:	d6                   	(bad)  
    35de:	05 44 0e 00 00       	add    $0xe44,%eax
    35e3:	22 06                	and    (%rsi),%al
    35e5:	1a 00                	sbb    (%rax),%al
    35e7:	00 af 1d 00 00 ad    	add    %ch,-0x52ffffe3(%rdi)
    35ed:	1d 00 00 22 fa       	sbb    $0xfa220000,%eax
    35f2:	19 00                	sbb    %eax,(%rax)
    35f4:	00 d8                	add    %bl,%al
    35f6:	1d 00 00 d2 1d       	sbb    $0x1dd20000,%eax
    35fb:	00 00                	add    %al,(%rax)
    35fd:	22 ee                	and    %dh,%ch
    35ff:	19 00                	sbb    %eax,(%rax)
    3601:	00 29                	add    %ch,(%rcx)
    3603:	1e                   	(bad)  
    3604:	00 00                	add    %al,(%rax)
    3606:	27                   	(bad)  
    3607:	1e                   	(bad)  
    3608:	00 00                	add    %al,(%rax)
    360a:	23 9a 1e 40 00 00    	and    0x401e(%rdx),%ebx
    3610:	00 00                	add    %al,(%rax)
    3612:	00 c5                	add    %al,%ch
    3614:	1a 00                	sbb    (%rax),%al
    3616:	00 24 01             	add    %ah,(%rcx,%rax,1)
    3619:	55                   	push   %rbp
    361a:	03 91 b4 7f 24 01    	add    0x1247fb4(%rcx),%edx
    3620:	52                   	push   %rdx
    3621:	01 3c 00             	add    %edi,(%rax,%rax,1)
    3624:	00 31                	add    %dh,(%rcx)
    3626:	bb 19 00 00 2a       	mov    $0x2a000019,%ebx
    362b:	1f                   	(bad)  
    362c:	40 00 00             	add    %al,(%rax)
    362f:	00 00                	add    %al,(%rax)
    3631:	00 01                	add    %al,(%rcx)
    3633:	2a 1f                	sub    (%rdi),%bl
    3635:	40 00 00             	add    %al,(%rax)
    3638:	00 00                	add    %al,(%rax)
    363a:	00 17                	add    %dl,(%rdi)
    363c:	00 00                	add    %al,(%rax)
    363e:	00 00                	add    %al,(%rax)
    3640:	00 00                	add    %al,(%rax)
    3642:	00 01                	add    %al,(%rcx)
    3644:	f2 05 84 0e 00 00    	repnz add $0xe84,%eax
    364a:	22 d4                	and    %ah,%dl
    364c:	19 00                	sbb    %eax,(%rax)
    364e:	00 4e 1e             	add    %cl,0x1e(%rsi)
    3651:	00 00                	add    %al,(%rax)
    3653:	4c 1e                	rex.WR (bad) 
    3655:	00 00                	add    %al,(%rax)
    3657:	22 c8                	and    %al,%cl
    3659:	19 00                	sbb    %eax,(%rax)
    365b:	00 78 1e             	add    %bh,0x1e(%rax)
    365e:	00 00                	add    %al,(%rax)
    3660:	74 1e                	je     3680 <_init-0x3fd980>
    3662:	00 00                	add    %al,(%rax)
    3664:	00 31                	add    %dh,(%rcx)
    3666:	8e 1a                	mov    (%rdx),%ds
    3668:	00 00                	add    %al,(%rax)
    366a:	51                   	push   %rcx
    366b:	1f                   	(bad)  
    366c:	40 00 00             	add    %al,(%rax)
    366f:	00 00                	add    %al,(%rax)
    3671:	00 01                	add    %al,(%rcx)
    3673:	51                   	push   %rcx
    3674:	1f                   	(bad)  
    3675:	40 00 00             	add    %al,(%rax)
    3678:	00 00                	add    %al,(%rax)
    367a:	00 37                	add    %dh,(%rdi)
    367c:	00 00                	add    %al,(%rax)
    367e:	00 00                	add    %al,(%rax)
    3680:	00 00                	add    %al,(%rax)
    3682:	00 01                	add    %al,(%rcx)
    3684:	fa                   	cli    
    3685:	05 00 0f 00 00       	add    $0xf00,%eax
    368a:	22 ab 1a 00 00 b4    	and    -0x4bffffe6(%rbx),%ch
    3690:	1e                   	(bad)  
    3691:	00 00                	add    %al,(%rax)
    3693:	b2 1e                	mov    $0x1e,%dl
    3695:	00 00                	add    %al,(%rax)
    3697:	22 9f 1a 00 00 e4    	and    -0x1bffffe6(%rdi),%bl
    369d:	1e                   	(bad)  
    369e:	00 00                	add    %al,(%rax)
    36a0:	e0 1e                	loopne 36c0 <_init-0x3fd940>
    36a2:	00 00                	add    %al,(%rax)
    36a4:	23 88 1f 40 00 00    	and    0x401f(%rax),%ecx
    36aa:	00 00                	add    %al,(%rax)
    36ac:	00 2d 1b 00 00 24    	add    %ch,0x2400001b(%rip)        # 240036cd <_end+0x23bfd8bd>
    36b2:	01 55 02             	add    %edx,0x2(%rbp)
    36b5:	7f 00                	jg     36b7 <_init-0x3fd949>
    36b7:	24 01                	and    $0x1,%al
    36b9:	54                   	push   %rsp
    36ba:	01 31                	add    %esi,(%rcx)
    36bc:	24 01                	and    $0x1,%al
    36be:	51                   	push   %rcx
    36bf:	03 0a                	add    (%rdx),%ecx
    36c1:	00 20                	add    %ah,(%rax)
    36c3:	24 01                	and    $0x1,%al
    36c5:	52                   	push   %rdx
    36c6:	09 03                	or     %eax,(%rbx)
    36c8:	e0 33                	loopne 36fd <_init-0x3fd903>
    36ca:	40 00 00             	add    %al,(%rax)
    36cd:	00 00                	add    %al,(%rax)
    36cf:	00 24 01             	add    %ah,(%rcx,%rax,1)
    36d2:	58                   	pop    %rax
    36d3:	05 91 88 bf 7d       	add    $0x7dbf8891,%eax
    36d8:	06                   	(bad)  
    36d9:	24 01                	and    $0x1,%al
    36db:	59                   	pop    %rcx
    36dc:	02 7d 00             	add    0x0(%rbp),%bh
    36df:	00 00                	add    %al,(%rax)
    36e1:	21 5b 19             	and    %ebx,0x19(%rbx)
    36e4:	00 00                	add    %al,(%rax)
    36e6:	62                   	(bad)  
    36e7:	20 40 00             	and    %al,0x0(%rax)
    36ea:	00 00                	add    %al,(%rax)
    36ec:	00 00                	add    %al,(%rax)
    36ee:	01 62 20             	add    %esp,0x20(%rdx)
    36f1:	40 00 00             	add    %al,(%rax)
    36f4:	00 00                	add    %al,(%rax)
    36f6:	00 58 00             	add    %bl,0x0(%rax)
    36f9:	00 00                	add    %al,(%rax)
    36fb:	00 00                	add    %al,(%rax)
    36fd:	00 00                	add    %al,(%rax)
    36ff:	01 15 01 04 41 0f    	add    %edx,0xf410401(%rip)        # f413b06 <_end+0xf00dcf6>
    3705:	00 00                	add    %al,(%rax)
    3707:	22 78 19             	and    0x19(%rax),%bh
    370a:	00 00                	add    %al,(%rax)
    370c:	20 1f                	and    %bl,(%rdi)
    370e:	00 00                	add    %al,(%rax)
    3710:	1e                   	(bad)  
    3711:	1f                   	(bad)  
    3712:	00 00                	add    %al,(%rax)
    3714:	22 6c 19 00          	and    0x0(%rcx,%rbx,1),%ch
    3718:	00 4a 1f             	add    %cl,0x1f(%rdx)
    371b:	00 00                	add    %al,(%rax)
    371d:	48 1f                	rex.W (bad) 
    371f:	00 00                	add    %al,(%rax)
    3721:	00 31                	add    %dh,(%rcx)
    3723:	5b                   	pop    %rbx
    3724:	19 00                	sbb    %eax,(%rax)
    3726:	00 cb                	add    %cl,%bl
    3728:	20 40 00             	and    %al,0x0(%rax)
    372b:	00 00                	add    %al,(%rax)
    372d:	00 00                	add    %al,(%rax)
    372f:	01 cb                	add    %ecx,%ebx
    3731:	20 40 00             	and    %al,0x0(%rax)
    3734:	00 00                	add    %al,(%rax)
    3736:	00 00                	add    %al,(%rax)
    3738:	46 00 00             	rex.RX add %r8b,(%rax)
    373b:	00 00                	add    %al,(%rax)
    373d:	00 00                	add    %al,(%rax)
    373f:	00 01                	add    %al,(%rcx)
    3741:	ca 03 81             	lret   $0x8103
    3744:	0f 00 00             	sldt   (%rax)
    3747:	22 78 19             	and    0x19(%rax),%bh
    374a:	00 00                	add    %al,(%rax)
    374c:	6f                   	outsl  %ds:(%rsi),(%dx)
    374d:	1f                   	(bad)  
    374e:	00 00                	add    %al,(%rax)
    3750:	6d                   	insl   (%dx),%es:(%rdi)
    3751:	1f                   	(bad)  
    3752:	00 00                	add    %al,(%rax)
    3754:	22 6c 19 00          	and    0x0(%rcx,%rbx,1),%ch
    3758:	00 99 1f 00 00 97    	add    %bl,-0x68ffffe1(%rcx)
    375e:	1f                   	(bad)  
    375f:	00 00                	add    %al,(%rax)
    3761:	00 31                	add    %dh,(%rcx)
    3763:	5b                   	pop    %rbx
    3764:	19 00                	sbb    %eax,(%rax)
    3766:	00 1b                	add    %bl,(%rbx)
    3768:	21 40 00             	and    %eax,0x0(%rax)
    376b:	00 00                	add    %al,(%rax)
    376d:	00 00                	add    %al,(%rax)
    376f:	01 1b                	add    %ebx,(%rbx)
    3771:	21 40 00             	and    %eax,0x0(%rax)
    3774:	00 00                	add    %al,(%rax)
    3776:	00 00                	add    %al,(%rax)
    3778:	59                   	pop    %rcx
    3779:	00 00                	add    %al,(%rax)
    377b:	00 00                	add    %al,(%rax)
    377d:	00 00                	add    %al,(%rax)
    377f:	00 01                	add    %al,(%rcx)
    3781:	d0 03                	rolb   (%rbx)
    3783:	c1 0f 00             	rorl   $0x0,(%rdi)
    3786:	00 22                	add    %ah,(%rdx)
    3788:	78 19                	js     37a3 <_init-0x3fd85d>
    378a:	00 00                	add    %al,(%rax)
    378c:	be 1f 00 00 bc       	mov    $0xbc00001f,%esi
    3791:	1f                   	(bad)  
    3792:	00 00                	add    %al,(%rax)
    3794:	22 6c 19 00          	and    0x0(%rcx,%rbx,1),%ch
    3798:	00 e8                	add    %ch,%al
    379a:	1f                   	(bad)  
    379b:	00 00                	add    %al,(%rax)
    379d:	e6 1f                	out    %al,$0x1f
    379f:	00 00                	add    %al,(%rax)
    37a1:	00 31                	add    %dh,(%rcx)
    37a3:	5b                   	pop    %rbx
    37a4:	19 00                	sbb    %eax,(%rax)
    37a6:	00 85 21 40 00 00    	add    %al,0x4021(%rbp)
    37ac:	00 00                	add    %al,(%rax)
    37ae:	00 01                	add    %al,(%rcx)
    37b0:	85 21                	test   %esp,(%rcx)
    37b2:	40 00 00             	add    %al,(%rax)
    37b5:	00 00                	add    %al,(%rax)
    37b7:	00 4b 00             	add    %cl,0x0(%rbx)
    37ba:	00 00                	add    %al,(%rax)
    37bc:	00 00                	add    %al,(%rax)
    37be:	00 00                	add    %al,(%rax)
    37c0:	01 dc                	add    %ebx,%esp
    37c2:	03 01                	add    (%rcx),%eax
    37c4:	10 00                	adc    %al,(%rax)
    37c6:	00 22                	add    %ah,(%rdx)
    37c8:	78 19                	js     37e3 <_init-0x3fd81d>
    37ca:	00 00                	add    %al,(%rax)
    37cc:	0d 20 00 00 0b       	or     $0xb000020,%eax
    37d1:	20 00                	and    %al,(%rax)
    37d3:	00 22                	add    %ah,(%rdx)
    37d5:	6c                   	insb   (%dx),%es:(%rdi)
    37d6:	19 00                	sbb    %eax,(%rax)
    37d8:	00 37                	add    %dh,(%rdi)
    37da:	20 00                	and    %al,(%rax)
    37dc:	00 35 20 00 00 00    	add    %dh,0x20(%rip)        # 3802 <_init-0x3fd7fe>
    37e2:	31 5b 19             	xor    %ebx,0x19(%rbx)
    37e5:	00 00                	add    %al,(%rax)
    37e7:	e1 21                	loope  380a <_init-0x3fd7f6>
    37e9:	40 00 00             	add    %al,(%rax)
    37ec:	00 00                	add    %al,(%rax)
    37ee:	00 01                	add    %al,(%rcx)
    37f0:	e1 21                	loope  3813 <_init-0x3fd7ed>
    37f2:	40 00 00             	add    %al,(%rax)
    37f5:	00 00                	add    %al,(%rax)
    37f7:	00 61 00             	add    %ah,0x0(%rcx)
    37fa:	00 00                	add    %al,(%rax)
    37fc:	00 00                	add    %al,(%rax)
    37fe:	00 00                	add    %al,(%rax)
    3800:	01 ec                	add    %ebp,%esp
    3802:	03 41 10             	add    0x10(%rcx),%eax
    3805:	00 00                	add    %al,(%rax)
    3807:	22 78 19             	and    0x19(%rax),%bh
    380a:	00 00                	add    %al,(%rax)
    380c:	5c                   	pop    %rsp
    380d:	20 00                	and    %al,(%rax)
    380f:	00 5a 20             	add    %bl,0x20(%rdx)
    3812:	00 00                	add    %al,(%rax)
    3814:	22 6c 19 00          	and    0x0(%rcx,%rbx,1),%ch
    3818:	00 86 20 00 00 84    	add    %al,-0x7bffffe0(%rsi)
    381e:	20 00                	and    %al,(%rax)
    3820:	00 00                	add    %al,(%rax)
    3822:	31 5b 19             	xor    %ebx,0x19(%rbx)
    3825:	00 00                	add    %al,(%rax)
    3827:	53                   	push   %rbx
    3828:	22 40 00             	and    0x0(%rax),%al
    382b:	00 00                	add    %al,(%rax)
    382d:	00 00                	add    %al,(%rax)
    382f:	01 53 22             	add    %edx,0x22(%rbx)
    3832:	40 00 00             	add    %al,(%rax)
    3835:	00 00                	add    %al,(%rax)
    3837:	00 7b 00             	add    %bh,0x0(%rbx)
    383a:	00 00                	add    %al,(%rax)
    383c:	00 00                	add    %al,(%rax)
    383e:	00 00                	add    %al,(%rax)
    3840:	01 f4                	add    %esi,%esp
    3842:	03 81 10 00 00 22    	add    0x22000010(%rcx),%eax
    3848:	78 19                	js     3863 <_init-0x3fd79d>
    384a:	00 00                	add    %al,(%rax)
    384c:	ab                   	stos   %eax,%es:(%rdi)
    384d:	20 00                	and    %al,(%rax)
    384f:	00 a9 20 00 00 22    	add    %ch,0x22000020(%rcx)
    3855:	6c                   	insb   (%dx),%es:(%rdi)
    3856:	19 00                	sbb    %eax,(%rax)
    3858:	00 d5                	add    %dl,%ch
    385a:	20 00                	and    %al,(%rax)
    385c:	00 d3                	add    %dl,%bl
    385e:	20 00                	and    %al,(%rax)
    3860:	00 00                	add    %al,(%rax)
    3862:	31 5b 19             	xor    %ebx,0x19(%rbx)
    3865:	00 00                	add    %al,(%rax)
    3867:	df 22                	fbld   (%rdx)
    3869:	40 00 00             	add    %al,(%rax)
    386c:	00 00                	add    %al,(%rax)
    386e:	00 01                	add    %al,(%rcx)
    3870:	df 22                	fbld   (%rdx)
    3872:	40 00 00             	add    %al,(%rax)
    3875:	00 00                	add    %al,(%rax)
    3877:	00 4d 00             	add    %cl,0x0(%rbp)
    387a:	00 00                	add    %al,(%rax)
    387c:	00 00                	add    %al,(%rax)
    387e:	00 00                	add    %al,(%rax)
    3880:	01 fe                	add    %edi,%esi
    3882:	03 c1                	add    %ecx,%eax
    3884:	10 00                	adc    %al,(%rax)
    3886:	00 22                	add    %ah,(%rdx)
    3888:	78 19                	js     38a3 <_init-0x3fd75d>
    388a:	00 00                	add    %al,(%rax)
    388c:	fa                   	cli    
    388d:	20 00                	and    %al,(%rax)
    388f:	00 f8                	add    %bh,%al
    3891:	20 00                	and    %al,(%rax)
    3893:	00 22                	add    %ah,(%rdx)
    3895:	6c                   	insb   (%dx),%es:(%rdi)
    3896:	19 00                	sbb    %eax,(%rax)
    3898:	00 24 21             	add    %ah,(%rcx,%riz,1)
    389b:	00 00                	add    %al,(%rax)
    389d:	22 21                	and    (%rcx),%ah
    389f:	00 00                	add    %al,(%rax)
    38a1:	00 21                	add    %ah,(%rcx)
    38a3:	5b                   	pop    %rbx
    38a4:	19 00                	sbb    %eax,(%rax)
    38a6:	00 3d 23 40 00 00    	add    %bh,0x4023(%rip)        # 78cf <_init-0x3f9731>
    38ac:	00 00                	add    %al,(%rax)
    38ae:	00 01                	add    %al,(%rcx)
    38b0:	3d 23 40 00 00       	cmp    $0x4023,%eax
    38b5:	00 00                	add    %al,(%rax)
    38b7:	00 62 00             	add    %ah,0x0(%rdx)
    38ba:	00 00                	add    %al,(%rax)
    38bc:	00 00                	add    %al,(%rax)
    38be:	00 00                	add    %al,(%rax)
    38c0:	01 06                	add    %eax,(%rsi)
    38c2:	01 03                	add    %eax,(%rbx)
    38c4:	02 11                	add    (%rcx),%dl
    38c6:	00 00                	add    %al,(%rax)
    38c8:	22 78 19             	and    0x19(%rax),%bh
    38cb:	00 00                	add    %al,(%rax)
    38cd:	49 21 00             	and    %rax,(%r8)
    38d0:	00 47 21             	add    %al,0x21(%rdi)
    38d3:	00 00                	add    %al,(%rax)
    38d5:	22 6c 19 00          	and    0x0(%rcx,%rbx,1),%ch
    38d9:	00 73 21             	add    %dh,0x21(%rbx)
    38dc:	00 00                	add    %al,(%rax)
    38de:	71 21                	jno    3901 <_init-0x3fd6ff>
    38e0:	00 00                	add    %al,(%rax)
    38e2:	00 21                	add    %ah,(%rcx)
    38e4:	8e 1a                	mov    (%rdx),%ds
    38e6:	00 00                	add    %al,(%rax)
    38e8:	b0 23                	mov    $0x23,%al
    38ea:	40 00 00             	add    %al,(%rax)
    38ed:	00 00                	add    %al,(%rax)
    38ef:	00 01                	add    %al,(%rcx)
    38f1:	b0 23                	mov    $0x23,%al
    38f3:	40 00 00             	add    %al,(%rax)
    38f6:	00 00                	add    %al,(%rax)
    38f8:	00 25 00 00 00 00    	add    %ah,0x0(%rip)        # 38fe <_init-0x3fd702>
    38fe:	00 00                	add    %al,(%rax)
    3900:	00 01                	add    %al,(%rcx)
    3902:	0c 01                	or     $0x1,%al
    3904:	03 77 11             	add    0x11(%rdi),%esi
    3907:	00 00                	add    %al,(%rax)
    3909:	22 ab 1a 00 00 98    	and    -0x67ffffe6(%rbx),%ch
    390f:	21 00                	and    %eax,(%rax)
    3911:	00 96 21 00 00 22    	add    %dl,0x22000021(%rsi)
    3917:	9f                   	lahf   
    3918:	1a 00                	sbb    (%rax),%al
    391a:	00 c6                	add    %al,%dh
    391c:	21 00                	and    %eax,(%rax)
    391e:	00 c4                	add    %al,%ah
    3920:	21 00                	and    %eax,(%rax)
    3922:	00 23                	add    %ah,(%rbx)
    3924:	d5                   	(bad)  
    3925:	23 40 00             	and    0x0(%rax),%eax
    3928:	00 00                	add    %al,(%rax)
    392a:	00 00                	add    %al,(%rax)
    392c:	2d 1b 00 00 24       	sub    $0x2400001b,%eax
    3931:	01 55 02             	add    %edx,0x2(%rbp)
    3934:	7e 00                	jle    3936 <_init-0x3fd6ca>
    3936:	24 01                	and    $0x1,%al
    3938:	54                   	push   %rsp
    3939:	01 31                	add    %esi,(%rcx)
    393b:	24 01                	and    $0x1,%al
    393d:	51                   	push   %rcx
    393e:	02 09                	add    (%rcx),%cl
    3940:	ff 24 01             	jmpq   *(%rcx,%rax,1)
    3943:	52                   	push   %rdx
    3944:	09 03                	or     %eax,(%rbx)
    3946:	30 34 40             	xor    %dh,(%rax,%rax,2)
    3949:	00 00                	add    %al,(%rax)
    394b:	00 00                	add    %al,(%rax)
    394d:	00 24 01             	add    %ah,(%rcx,%rax,1)
    3950:	59                   	pop    %rcx
    3951:	04 91                	add    $0x91,%al
    3953:	90                   	nop
    3954:	bf 7d 00 00 21       	mov    $0x2100007d,%edi
    3959:	5b                   	pop    %rbx
    395a:	19 00                	sbb    %eax,(%rax)
    395c:	00 00                	add    %al,(%rax)
    395e:	24 40                	and    $0x40,%al
    3960:	00 00                	add    %al,(%rax)
    3962:	00 00                	add    %al,(%rax)
    3964:	00 01                	add    %al,(%rcx)
    3966:	00 24 40             	add    %ah,(%rax,%rax,2)
    3969:	00 00                	add    %al,(%rax)
    396b:	00 00                	add    %al,(%rax)
    396d:	00 0f                	add    %cl,(%rdi)
    396f:	00 00                	add    %al,(%rax)
    3971:	00 00                	add    %al,(%rax)
    3973:	00 00                	add    %al,(%rax)
    3975:	00 01                	add    %al,(%rcx)
    3977:	23 01                	and    (%rcx),%eax
    3979:	05 d2 11 00 00       	add    $0x11d2,%eax
    397e:	22 78 19             	and    0x19(%rax),%bh
    3981:	00 00                	add    %al,(%rax)
    3983:	eb 21                	jmp    39a6 <_init-0x3fd65a>
    3985:	00 00                	add    %al,(%rax)
    3987:	e9 21 00 00 22       	jmpq   220039ad <_end+0x21bfdb9d>
    398c:	6c                   	insb   (%dx),%es:(%rdi)
    398d:	19 00                	sbb    %eax,(%rax)
    398f:	00 10                	add    %dl,(%rax)
    3991:	22 00                	and    (%rax),%al
    3993:	00 0e                	add    %cl,(%rsi)
    3995:	22 00                	and    (%rax),%al
    3997:	00 23                	add    %ah,(%rbx)
    3999:	0f 24                	(bad)  
    399b:	40 00 00             	add    %al,(%rax)
    399e:	00 00                	add    %al,(%rax)
    39a0:	00 cf                	add    %cl,%bh
    39a2:	1c 00                	sbb    $0x0,%al
    39a4:	00 24 01             	add    %ah,(%rcx,%rax,1)
    39a7:	55                   	push   %rbp
    39a8:	02 7e 00             	add    0x0(%rsi),%bh
    39ab:	24 01                	and    $0x1,%al
    39ad:	54                   	push   %rsp
    39ae:	02 7f 00             	add    0x0(%rdi),%bh
    39b1:	00 00                	add    %al,(%rax)
    39b3:	21 5b 19             	and    %ebx,0x19(%rbx)
    39b6:	00 00                	add    %al,(%rax)
    39b8:	40 24 40             	and    $0x40,%al
    39bb:	00 00                	add    %al,(%rax)
    39bd:	00 00                	add    %al,(%rax)
    39bf:	00 01                	add    %al,(%rcx)
    39c1:	40 24 40             	and    $0x40,%al
    39c4:	00 00                	add    %al,(%rax)
    39c6:	00 00                	add    %al,(%rax)
    39c8:	00 61 00             	add    %ah,0x0(%rcx)
    39cb:	00 00                	add    %al,(%rax)
    39cd:	00 00                	add    %al,(%rax)
    39cf:	00 00                	add    %al,(%rax)
    39d1:	01 1d 01 03 13 12    	add    %ebx,0x12130301(%rip)        # 12133cd8 <_end+0x11d2dec8>
    39d7:	00 00                	add    %al,(%rax)
    39d9:	22 78 19             	and    0x19(%rax),%bh
    39dc:	00 00                	add    %al,(%rax)
    39de:	35 22 00 00 33       	xor    $0x33000022,%eax
    39e3:	22 00                	and    (%rax),%al
    39e5:	00 22                	add    %ah,(%rdx)
    39e7:	6c                   	insb   (%dx),%es:(%rdi)
    39e8:	19 00                	sbb    %eax,(%rax)
    39ea:	00 5f 22             	add    %bl,0x22(%rdi)
    39ed:	00 00                	add    %al,(%rax)
    39ef:	5d                   	pop    %rbp
    39f0:	22 00                	and    (%rax),%al
    39f2:	00 00                	add    %al,(%rax)
    39f4:	28 4c 1e 40          	sub    %cl,0x40(%rsi,%rbx,1)
    39f8:	00 00                	add    %al,(%rax)
    39fa:	00 00                	add    %al,(%rax)
    39fc:	00 44 1b 00          	add    %al,0x0(%rbx,%rbx,1)
    3a00:	00 34 12             	add    %dh,(%rdx,%rdx,1)
    3a03:	00 00                	add    %al,(%rax)
    3a05:	24 01                	and    $0x1,%al
    3a07:	55                   	push   %rbp
    3a08:	01 32                	add    %esi,(%rdx)
    3a0a:	24 01                	and    $0x1,%al
    3a0c:	54                   	push   %rsp
    3a0d:	01 31                	add    %esi,(%rcx)
    3a0f:	24 01                	and    $0x1,%al
    3a11:	51                   	push   %rcx
    3a12:	01 30                	add    %esi,(%rax)
    3a14:	00 28                	add    %ch,(%rax)
    3a16:	62                   	(bad)  
    3a17:	1e                   	(bad)  
    3a18:	40 00 00             	add    %al,(%rax)
    3a1b:	00 00                	add    %al,(%rax)
    3a1d:	00 50 1b             	add    %dl,0x1b(%rax)
    3a20:	00 00                	add    %al,(%rax)
    3a22:	4f 12 00             	rex.WRXB adc (%r8),%r8b
    3a25:	00 24 01             	add    %ah,(%rcx,%rax,1)
    3a28:	55                   	push   %rbp
    3a29:	05 91 80 bf 7d       	add    $0x7dbf8091,%eax
    3a2e:	06                   	(bad)  
    3a2f:	00 28                	add    %ch,(%rax)
    3a31:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
    3a32:	1e                   	(bad)  
    3a33:	40 00 00             	add    %al,(%rax)
    3a36:	00 00                	add    %al,(%rax)
    3a38:	00 13                	add    %dl,(%rbx)
    3a3a:	1a 00                	sbb    (%rax),%al
    3a3c:	00 6f 12             	add    %ch,0x12(%rdi)
    3a3f:	00 00                	add    %al,(%rax)
    3a41:	24 01                	and    $0x1,%al
    3a43:	55                   	push   %rbp
    3a44:	0a 91 fc be 7d 94    	or     -0x6b824104(%rcx),%dl
    3a4a:	02 0a                	add    (%rdx),%cl
    3a4c:	ff                   	(bad)  
    3a4d:	ff 1a                	lcall  *(%rdx)
    3a4f:	00 28                	add    %ch,(%rax)
    3a51:	ba 1e 40 00 00       	mov    $0x401e,%edx
    3a56:	00 00                	add    %al,(%rax)
    3a58:	00 5c 1b 00          	add    %bl,0x0(%rbx,%rbx,1)
    3a5c:	00 93 12 00 00 24    	add    %dl,0x24000012(%rbx)
    3a62:	01 55 02             	add    %edx,0x2(%rbp)
    3a65:	73 00                	jae    3a67 <_init-0x3fd599>
    3a67:	24 01                	and    $0x1,%al
    3a69:	54                   	push   %rsp
    3a6a:	03 91 b0 7f 24 01    	add    0x1247fb0(%rcx),%edx
    3a70:	51                   	push   %rcx
    3a71:	01 40 00             	add    %eax,0x0(%rax)
    3a74:	28 49 1f             	sub    %cl,0x1f(%rcx)
    3a77:	40 00 00             	add    %al,(%rax)
    3a7a:	00 00                	add    %al,(%rax)
    3a7c:	00 90 14 00 00 b3    	add    %dl,-0x4cffffec(%rax)
    3a82:	12 00                	adc    (%rax),%al
    3a84:	00 24 01             	add    %ah,(%rcx,%rax,1)
    3a87:	55                   	push   %rbp
    3a88:	02 7f 00             	add    0x0(%rdi),%bh
    3a8b:	24 01                	and    $0x1,%al
    3a8d:	54                   	push   %rsp
    3a8e:	04 91                	add    $0x91,%al
    3a90:	a0 bf 7e 00 28 aa 1f 	movabs 0x401faa28007ebf,%al
    3a97:	40 00 
    3a99:	00 00                	add    %al,(%rax)
    3a9b:	00 00                	add    %al,(%rax)
    3a9d:	6b 15 00 00 d1 12 00 	imul   $0x0,0x12d10000(%rip),%edx        # 12d13aa4 <_end+0x1290dc94>
    3aa4:	00 24 01             	add    %ah,(%rcx,%rax,1)
    3aa7:	55                   	push   %rbp
    3aa8:	02 73 00             	add    0x0(%rbx),%dh
    3aab:	24 01                	and    $0x1,%al
    3aad:	54                   	push   %rsp
    3aae:	02 7f 00             	add    0x0(%rdi),%bh
    3ab1:	00 28                	add    %ch,(%rax)
    3ab3:	c5 1f 40             	(bad)
    3ab6:	00 00                	add    %al,(%rax)
    3ab8:	00 00                	add    %al,(%rax)
    3aba:	00 49 18             	add    %cl,0x18(%rcx)
    3abd:	00 00                	add    %al,(%rax)
    3abf:	f1                   	icebp  
    3ac0:	12 00                	adc    (%rax),%al
    3ac2:	00 24 01             	add    %ah,(%rcx,%rax,1)
    3ac5:	55                   	push   %rbp
    3ac6:	04 91                	add    $0x91,%al
    3ac8:	a0 bf 7f 24 01 54 02 	movabs 0x73025401247fbf,%al
    3acf:	73 00 
    3ad1:	00 28                	add    %ch,(%rax)
    3ad3:	dd 1f                	fstpl  (%rdi)
    3ad5:	40 00 00             	add    %al,(%rax)
    3ad8:	00 00                	add    %al,(%rax)
    3ada:	00 34 16             	add    %dh,(%rsi,%rdx,1)
    3add:	00 00                	add    %al,(%rax)
    3adf:	18 13                	sbb    %dl,(%rbx)
    3ae1:	00 00                	add    %al,(%rax)
    3ae3:	24 01                	and    $0x1,%al
    3ae5:	55                   	push   %rbp
    3ae6:	04 91                	add    $0x91,%al
    3ae8:	a0 bf 7f 24 01 54 02 	movabs 0x7f025401247fbf,%al
    3aef:	7f 00 
    3af1:	24 01                	and    $0x1,%al
    3af3:	51                   	push   %rcx
    3af4:	03 0a                	add    (%rdx),%ecx
    3af6:	00 20                	add    %ah,(%rax)
    3af8:	00 28                	add    %ch,(%rax)
    3afa:	11 20                	adc    %esp,(%rax)
    3afc:	40 00 00             	add    %al,(%rax)
    3aff:	00 00                	add    %al,(%rax)
    3b01:	00 16                	add    %dl,(%rsi)
    3b03:	1d 00 00 55 13       	sbb    $0x13550000,%eax
    3b08:	00 00                	add    %al,(%rax)
    3b0a:	24 01                	and    $0x1,%al
    3b0c:	55                   	push   %rbp
    3b0d:	02 7f 00             	add    0x0(%rdi),%bh
    3b10:	24 01                	and    $0x1,%al
    3b12:	54                   	push   %rsp
    3b13:	09 03                	or     %eax,(%rbx)
    3b15:	8d 34 40             	lea    (%rax,%rax,2),%esi
    3b18:	00 00                	add    %al,(%rax)
    3b1a:	00 00                	add    %al,(%rax)
    3b1c:	00 24 01             	add    %ah,(%rcx,%rax,1)
    3b1f:	51                   	push   %rcx
    3b20:	04 91                	add    $0x91,%al
    3b22:	a0 ff 7d 24 01 52 04 	movabs 0x9c91045201247dff,%al
    3b29:	91 9c 
    3b2b:	ff                   	(bad)  
    3b2c:	7d 24                	jge    3b52 <_init-0x3fd4ae>
    3b2e:	01 58 04             	add    %ebx,0x4(%rax)
    3b31:	91                   	xchg   %eax,%ecx
    3b32:	90                   	nop
    3b33:	bf 7d 00 28 5d       	mov    $0x5d28007d,%edi
    3b38:	20 40 00             	and    %al,0x0(%rax)
    3b3b:	00 00                	add    %al,(%rax)
    3b3d:	00 00                	add    %al,(%rax)
    3b3f:	34 16                	xor    $0x16,%al
    3b41:	00 00                	add    %al,(%rax)
    3b43:	7c 13                	jl     3b58 <_init-0x3fd4a8>
    3b45:	00 00                	add    %al,(%rax)
    3b47:	24 01                	and    $0x1,%al
    3b49:	55                   	push   %rbp
    3b4a:	04 91                	add    $0x91,%al
    3b4c:	a0 bf 7f 24 01 54 02 	movabs 0x7f025401247fbf,%al
    3b53:	7f 00 
    3b55:	24 01                	and    $0x1,%al
    3b57:	51                   	push   %rcx
    3b58:	03 0a                	add    (%rdx),%ecx
    3b5a:	00 20                	add    %ah,(%rax)
    3b5c:	00 28                	add    %ch,(%rax)
    3b5e:	c1 20 40             	shll   $0x40,(%rax)
    3b61:	00 00                	add    %al,(%rax)
    3b63:	00 00                	add    %al,(%rax)
    3b65:	00 68 1b             	add    %ch,0x1b(%rax)
    3b68:	00 00                	add    %al,(%rax)
    3b6a:	94                   	xchg   %eax,%esp
    3b6b:	13 00                	adc    (%rax),%eax
    3b6d:	00 24 01             	add    %ah,(%rcx,%rax,1)
    3b70:	55                   	push   %rbp
    3b71:	02 73 00             	add    0x0(%rbx),%dh
    3b74:	00 28                	add    %ch,(%rax)
    3b76:	7b 21                	jnp    3b99 <_init-0x3fd467>
    3b78:	40 00 00             	add    %al,(%rax)
    3b7b:	00 00                	add    %al,(%rax)
    3b7d:	00 68 1b             	add    %ch,0x1b(%rax)
    3b80:	00 00                	add    %al,(%rax)
    3b82:	ac                   	lods   %ds:(%rsi),%al
    3b83:	13 00                	adc    (%rax),%eax
    3b85:	00 24 01             	add    %ah,(%rcx,%rax,1)
    3b88:	55                   	push   %rbp
    3b89:	02 73 00             	add    0x0(%rbx),%dh
    3b8c:	00 28                	add    %ch,(%rax)
    3b8e:	d7                   	xlat   %ds:(%rbx)
    3b8f:	21 40 00             	and    %eax,0x0(%rax)
    3b92:	00 00                	add    %al,(%rax)
    3b94:	00 00                	add    %al,(%rax)
    3b96:	68 1b 00 00 c4       	pushq  $0xffffffffc400001b
    3b9b:	13 00                	adc    (%rax),%eax
    3b9d:	00 24 01             	add    %ah,(%rcx,%rax,1)
    3ba0:	55                   	push   %rbp
    3ba1:	02 73 00             	add    0x0(%rbx),%dh
    3ba4:	00 28                	add    %ch,(%rax)
    3ba6:	49 22 40 00          	rex.WB and 0x0(%r8),%al
    3baa:	00 00                	add    %al,(%rax)
    3bac:	00 00                	add    %al,(%rax)
    3bae:	68 1b 00 00 dc       	pushq  $0xffffffffdc00001b
    3bb3:	13 00                	adc    (%rax),%eax
    3bb5:	00 24 01             	add    %ah,(%rcx,%rax,1)
    3bb8:	55                   	push   %rbp
    3bb9:	02 73 00             	add    0x0(%rbx),%dh
    3bbc:	00 28                	add    %ch,(%rax)
    3bbe:	d5                   	(bad)  
    3bbf:	22 40 00             	and    0x0(%rax),%al
    3bc2:	00 00                	add    %al,(%rax)
    3bc4:	00 00                	add    %al,(%rax)
    3bc6:	68 1b 00 00 f4       	pushq  $0xfffffffff400001b
    3bcb:	13 00                	adc    (%rax),%eax
    3bcd:	00 24 01             	add    %ah,(%rcx,%rax,1)
    3bd0:	55                   	push   %rbp
    3bd1:	02 73 00             	add    0x0(%rbx),%dh
    3bd4:	00 28                	add    %ch,(%rax)
    3bd6:	33 23                	xor    (%rbx),%esp
    3bd8:	40 00 00             	add    %al,(%rax)
    3bdb:	00 00                	add    %al,(%rax)
    3bdd:	00 68 1b             	add    %ch,0x1b(%rax)
    3be0:	00 00                	add    %al,(%rax)
    3be2:	0c 14                	or     $0x14,%al
    3be4:	00 00                	add    %al,(%rax)
    3be6:	24 01                	and    $0x1,%al
    3be8:	55                   	push   %rbp
    3be9:	02 73 00             	add    0x0(%rbx),%dh
    3bec:	00 28                	add    %ch,(%rax)
    3bee:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
    3bef:	23 40 00             	and    0x0(%rax),%eax
    3bf2:	00 00                	add    %al,(%rax)
    3bf4:	00 00                	add    %al,(%rax)
    3bf6:	68 1b 00 00 24       	pushq  $0x2400001b
    3bfb:	14 00                	adc    $0x0,%al
    3bfd:	00 24 01             	add    %ah,(%rcx,%rax,1)
    3c00:	55                   	push   %rbp
    3c01:	02 73 00             	add    0x0(%rbx),%dh
    3c04:	00 28                	add    %ch,(%rax)
    3c06:	dc 23                	fsubl  (%rbx)
    3c08:	40 00 00             	add    %al,(%rax)
    3c0b:	00 00                	add    %al,(%rax)
    3c0d:	00 68 1b             	add    %ch,0x1b(%rax)
    3c10:	00 00                	add    %al,(%rax)
    3c12:	3c 14                	cmp    $0x14,%al
    3c14:	00 00                	add    %al,(%rax)
    3c16:	24 01                	and    $0x1,%al
    3c18:	55                   	push   %rbp
    3c19:	02 73 00             	add    0x0(%rbx),%dh
    3c1c:	00 28                	add    %ch,(%rax)
    3c1e:	fb                   	sti    
    3c1f:	23 40 00             	and    0x0(%rax),%eax
    3c22:	00 00                	add    %al,(%rax)
    3c24:	00 00                	add    %al,(%rax)
    3c26:	34 16                	xor    $0x16,%al
    3c28:	00 00                	add    %al,(%rax)
    3c2a:	63 14 00             	movslq (%rax,%rax,1),%edx
    3c2d:	00 24 01             	add    %ah,(%rcx,%rax,1)
    3c30:	55                   	push   %rbp
    3c31:	04 91                	add    $0x91,%al
    3c33:	a0 bf 7f 24 01 54 02 	movabs 0x7f025401247fbf,%al
    3c3a:	7f 00 
    3c3c:	24 01                	and    $0x1,%al
    3c3e:	51                   	push   %rcx
    3c3f:	03 0a                	add    (%rdx),%ecx
    3c41:	00 20                	add    %ah,(%rax)
    3c43:	00 28                	add    %ch,(%rax)
    3c45:	16                   	(bad)  
    3c46:	24 40                	and    $0x40,%al
    3c48:	00 00                	add    %al,(%rax)
    3c4a:	00 00                	add    %al,(%rax)
    3c4c:	00 68 1b             	add    %ch,0x1b(%rax)
    3c4f:	00 00                	add    %al,(%rax)
    3c51:	7b 14                	jnp    3c67 <_init-0x3fd399>
    3c53:	00 00                	add    %al,(%rax)
    3c55:	24 01                	and    $0x1,%al
    3c57:	55                   	push   %rbp
    3c58:	02 73 00             	add    0x0(%rbx),%dh
    3c5b:	00 23                	add    %ah,(%rbx)
    3c5d:	a8 24                	test   $0x24,%al
    3c5f:	40 00 00             	add    %al,(%rax)
    3c62:	00 00                	add    %al,(%rax)
    3c64:	00 68 1b             	add    %ch,0x1b(%rax)
    3c67:	00 00                	add    %al,(%rax)
    3c69:	24 01                	and    $0x1,%al
    3c6b:	55                   	push   %rbp
    3c6c:	02 73 00             	add    0x0(%rbx),%dh
    3c6f:	00 00                	add    %al,(%rax)
    3c71:	32 c7                	xor    %bh,%al
    3c73:	08 00                	or     %al,(%rax)
    3c75:	00 01                	add    %al,(%rcx)
    3c77:	86 0c 82             	xchg   %cl,(%rdx,%rax,4)
    3c7a:	00 00                	add    %al,(%rax)
    3c7c:	00 d7                	add    %dl,%bh
    3c7e:	1b 40 00             	sbb    0x0(%rax),%eax
    3c81:	00 00                	add    %al,(%rax)
    3c83:	00 00                	add    %al,(%rax)
    3c85:	fd                   	std    
    3c86:	00 00                	add    %al,(%rax)
    3c88:	00 00                	add    %al,(%rax)
    3c8a:	00 00                	add    %al,(%rax)
    3c8c:	00 01                	add    %al,(%rcx)
    3c8e:	9c                   	pushfq 
    3c8f:	65 15 00 00 2c 73    	gs adc $0x732c0000,%eax
    3c95:	72 63                	jb     3cfa <_init-0x3fd306>
    3c97:	00 01                	add    %al,(%rcx)
    3c99:	86 25 65 15 00 00    	xchg   %ah,0x1565(%rip)        # 5204 <_init-0x3fbdfc>
    3c9f:	86 22                	xchg   %ah,(%rdx)
    3ca1:	00 00                	add    %al,(%rax)
    3ca3:	82                   	(bad)  
    3ca4:	22 00                	and    (%rax),%al
    3ca6:	00 2c 64             	add    %ch,(%rsp,%riz,2)
    3ca9:	73 74                	jae    3d1f <_init-0x3fd2e1>
    3cab:	00 01                	add    %al,(%rcx)
    3cad:	86 39                	xchg   %bh,(%rcx)
    3caf:	65 15 00 00 d0 22    	gs adc $0x22d00000,%eax
    3cb5:	00 00                	add    %al,(%rax)
    3cb7:	bc 22 00 00 2e       	mov    $0x2e000022,%esp
    3cbc:	6c                   	insb   (%dx),%es:(%rdi)
    3cbd:	65 6e                	outsb  %gs:(%rsi),(%dx)
    3cbf:	00 01                	add    %al,(%rcx)
    3cc1:	88 09                	mov    %cl,(%rcx)
    3cc3:	82                   	(bad)  
    3cc4:	00 00                	add    %al,(%rax)
    3cc6:	00 b0 23 00 00 a8    	add    %dh,-0x57ffffdd(%rax)
    3ccc:	23 00                	and    (%rax),%eax
    3cce:	00 30                	add    %dh,(%rax)
    3cd0:	62                   	(bad)  
    3cd1:	75 66                	jne    3d39 <_init-0x3fd2c7>
    3cd3:	00 01                	add    %al,(%rcx)
    3cd5:	89 0a                	mov    %ecx,(%rdx)
    3cd7:	40 03 00             	rex add (%rax),%eax
    3cda:	00 02                	add    %al,(%rdx)
    3cdc:	91                   	xchg   %eax,%ecx
    3cdd:	48 33 8e 1a 00 00 70 	xor    0x7000001a(%rsi),%rcx
    3ce4:	1c 40                	sbb    $0x40,%al
    3ce6:	00 00                	add    %al,(%rax)
    3ce8:	00 00                	add    %al,(%rax)
    3cea:	00 01                	add    %al,(%rcx)
    3cec:	70 1c                	jo     3d0a <_init-0x3fd2f6>
    3cee:	40 00 00             	add    %al,(%rax)
    3cf1:	00 00                	add    %al,(%rax)
    3cf3:	00 21                	add    %ah,(%rcx)
    3cf5:	00 00                	add    %al,(%rax)
    3cf7:	00 00                	add    %al,(%rax)
    3cf9:	00 00                	add    %al,(%rax)
    3cfb:	00 01                	add    %al,(%rcx)
    3cfd:	a0 04 22 ab 1a 00 00 	movabs 0x241000001aab2204,%al
    3d04:	10 24 
    3d06:	00 00                	add    %al,(%rax)
    3d08:	0e                   	(bad)  
    3d09:	24 00                	and    $0x0,%al
    3d0b:	00 22                	add    %ah,(%rdx)
    3d0d:	9f                   	lahf   
    3d0e:	1a 00                	sbb    (%rax),%al
    3d10:	00 42 24             	add    %al,0x24(%rdx)
    3d13:	00 00                	add    %al,(%rax)
    3d15:	3c 24                	cmp    $0x24,%al
    3d17:	00 00                	add    %al,(%rax)
    3d19:	23 91 1c 40 00 00    	and    0x401c(%rcx),%edx
    3d1f:	00 00                	add    %al,(%rax)
    3d21:	00 2d 1b 00 00 24    	add    %ch,0x2400001b(%rip)        # 24003d42 <_end+0x23bfdf32>
    3d27:	01 55 02             	add    %edx,0x2(%rbp)
    3d2a:	76 58                	jbe    3d84 <_init-0x3fd27c>
    3d2c:	24 01                	and    $0x1,%al
    3d2e:	54                   	push   %rsp
    3d2f:	01 31                	add    %esi,(%rcx)
    3d31:	24 01                	and    $0x1,%al
    3d33:	51                   	push   %rcx
    3d34:	01 38                	add    %edi,(%rax)
    3d36:	24 01                	and    $0x1,%al
    3d38:	52                   	push   %rdx
    3d39:	09 03                	or     %eax,(%rbx)
    3d3b:	86 34 40             	xchg   %dh,(%rax,%rax,2)
	...
    3d46:	07                   	(bad)  
    3d47:	08 4e 00             	or     %cl,0x0(%rsi)
    3d4a:	00 00                	add    %al,(%rax)
    3d4c:	32 9a 08 00 00 01    	xor    0x1000008(%rdx),%bl
    3d52:	6f                   	outsl  %ds:(%rsi),(%dx)
    3d53:	10 bf 02 00 00 7a    	adc    %bh,0x7a000002(%rdi)
    3d59:	1b 40 00             	sbb    0x0(%rax),%eax
    3d5c:	00 00                	add    %al,(%rax)
    3d5e:	00 00                	add    %al,(%rax)
    3d60:	5d                   	pop    %rbp
    3d61:	00 00                	add    %al,(%rax)
    3d63:	00 00                	add    %al,(%rax)
    3d65:	00 00                	add    %al,(%rax)
    3d67:	00 01                	add    %al,(%rcx)
    3d69:	9c                   	pushfq 
    3d6a:	34 16                	xor    $0x16,%al
    3d6c:	00 00                	add    %al,(%rax)
    3d6e:	2c 66                	sub    $0x66,%al
    3d70:	64 00 01             	add    %al,%fs:(%rcx)
    3d73:	6f                   	outsl  %ds:(%rsi),(%dx)
    3d74:	1f                   	(bad)  
    3d75:	82                   	(bad)  
    3d76:	00 00                	add    %al,(%rax)
    3d78:	00 97 24 00 00 8f    	add    %dl,-0x70ffffdc(%rdi)
    3d7e:	24 00                	and    $0x0,%al
    3d80:	00 2b                	add    %ch,(%rbx)
    3d82:	51                   	push   %rcx
    3d83:	08 00                	or     %al,(%rax)
    3d85:	00 01                	add    %al,(%rcx)
    3d87:	6f                   	outsl  %ds:(%rsi),(%dx)
    3d88:	29 47 00             	sub    %eax,0x0(%rdi)
    3d8b:	00 00                	add    %al,(%rax)
    3d8d:	fa                   	cli    
    3d8e:	24 00                	and    $0x0,%al
    3d90:	00 f6                	add    %dh,%dh
    3d92:	24 00                	and    $0x0,%al
    3d94:	00 2c 6e             	add    %ch,(%rsi,%rbp,2)
    3d97:	00 01                	add    %al,(%rcx)
    3d99:	6f                   	outsl  %ds:(%rsi),(%dx)
    3d9a:	38 2d 00 00 00 3b    	cmp    %ch,0x3b000000(%rip)        # 3b003da0 <_end+0x3abfdf90>
    3da0:	25 00 00 33 25       	and    $0x25330000,%eax
    3da5:	00 00                	add    %al,(%rax)
    3da7:	2d 2c 08 00 00       	sub    $0x82c,%eax
    3dac:	01 71 0c             	add    %esi,0xc(%rcx)
    3daf:	2d 00 00 00 a0       	sub    $0xa0000000,%eax
    3db4:	25 00 00 9a 25       	and    $0x259a0000,%eax
    3db9:	00 00                	add    %al,(%rax)
    3dbb:	2d eb 09 00 00       	sub    $0x9eb,%eax
    3dc0:	01 72 0d             	add    %esi,0xd(%rdx)
    3dc3:	bf 02 00 00 ed       	mov    $0xed000002,%edi
    3dc8:	25 00 00 e9 25       	and    $0x25e90000,%eax
    3dcd:	00 00                	add    %al,(%rax)
    3dcf:	2d 58 08 00 00       	sub    $0x858,%eax
    3dd4:	01 73 0b             	add    %esi,0xb(%rbx)
    3dd7:	c0 00 00             	rolb   $0x0,(%rax)
    3dda:	00 29                	add    %ch,(%rcx)
    3ddc:	26 00 00             	add    %al,%es:(%rax)
    3ddf:	23 26                	and    (%rsi),%esp
    3de1:	00 00                	add    %al,(%rax)
    3de3:	28 ac 1b 40 00 00 00 	sub    %ch,0x40(%rbx,%rbx,1)
    3dea:	00 00                	add    %al,(%rax)
    3dec:	23 1d 00 00 26 16    	and    0x16260000(%rip),%ebx        # 16263df2 <_end+0x15e5dfe2>
    3df2:	00 00                	add    %al,(%rax)
    3df4:	24 01                	and    $0x1,%al
    3df6:	55                   	push   %rbp
    3df7:	02 7d 00             	add    0x0(%rbp),%bh
    3dfa:	24 01                	and    $0x1,%al
    3dfc:	54                   	push   %rsp
    3dfd:	02 7c 00 24          	add    0x24(%rax,%rax,1),%bh
    3e01:	01 51 02             	add    %edx,0x2(%rcx)
    3e04:	73 00                	jae    3e06 <_init-0x3fd1fa>
    3e06:	00 34 b6             	add    %dh,(%rsi,%rsi,4)
    3e09:	1b 40 00             	sbb    0x0(%rax),%eax
    3e0c:	00 00                	add    %al,(%rax)
    3e0e:	00 00                	add    %al,(%rax)
    3e10:	30 1d 00 00 00 32    	xor    %bl,0x32000000(%rip)        # 32003e16 <_end+0x31bfe006>
    3e16:	64 0a 00             	or     %fs:(%rax),%al
    3e19:	00 01                	add    %al,(%rcx)
    3e1b:	56                   	push   %rsi
    3e1c:	10 bf 02 00 00 5e    	adc    %bh,0x5e000002(%rdi)
    3e22:	1d 40 00 00 00       	sbb    $0x40,%eax
    3e27:	00 00                	add    %al,(%rax)
    3e29:	85 00                	test   %eax,(%rax)
    3e2b:	00 00                	add    %al,(%rax)
    3e2d:	00 00                	add    %al,(%rax)
    3e2f:	00 00                	add    %al,(%rax)
    3e31:	01 9c f7 16 00 00 2c 	add    %ebx,0x2c000016(%rdi,%rsi,8)
    3e38:	72 70                	jb     3eaa <_init-0x3fd156>
    3e3a:	00 01                	add    %al,(%rcx)
    3e3c:	56                   	push   %rsi
    3e3d:	25 f7 16 00 00       	and    $0x16f7,%eax
    3e42:	7a 26                	jp     3e6a <_init-0x3fd196>
    3e44:	00 00                	add    %al,(%rax)
    3e46:	72 26                	jb     3e6e <_init-0x3fd192>
    3e48:	00 00                	add    %al,(%rax)
    3e4a:	2b 51 08             	sub    0x8(%rcx),%edx
    3e4d:	00 00                	add    %al,(%rax)
    3e4f:	01 56 2f             	add    %edx,0x2f(%rsi)
    3e52:	47 00 00             	rex.RXB add %r8b,(%r8)
    3e55:	00 dd                	add    %bl,%ch
    3e57:	26 00 00             	add    %al,%es:(%rax)
    3e5a:	d9 26                	fldenv (%rsi)
    3e5c:	00 00                	add    %al,(%rax)
    3e5e:	2b 08                	sub    (%rax),%ecx
    3e60:	09 00                	or     %eax,(%rax)
    3e62:	00 01                	add    %al,(%rcx)
    3e64:	56                   	push   %rsi
    3e65:	3e 2d 00 00 00 1e    	ds sub $0x1e000000,%eax
    3e6b:	27                   	(bad)  
    3e6c:	00 00                	add    %al,(%rax)
    3e6e:	16                   	(bad)  
    3e6f:	27                   	(bad)  
    3e70:	00 00                	add    %al,(%rax)
    3e72:	2e 6e                	outsb  %cs:(%rsi),(%dx)
    3e74:	00 01                	add    %al,(%rcx)
    3e76:	58                   	pop    %rax
    3e77:	09 82 00 00 00 83    	or     %eax,-0x7d000000(%rdx)
    3e7d:	27                   	(bad)  
    3e7e:	00 00                	add    %al,(%rax)
    3e80:	7d 27                	jge    3ea9 <_init-0x3fd157>
    3e82:	00 00                	add    %al,(%rax)
    3e84:	2e 72 63             	jb,pn  3eea <_init-0x3fd116>
    3e87:	00 01                	add    %al,(%rcx)
    3e89:	58                   	pop    %rax
    3e8a:	0c 82                	or     $0x82,%al
    3e8c:	00 00                	add    %al,(%rax)
    3e8e:	00 d3                	add    %dl,%bl
    3e90:	27                   	(bad)  
    3e91:	00 00                	add    %al,(%rax)
    3e93:	cd 27                	int    $0x27
    3e95:	00 00                	add    %al,(%rax)
    3e97:	30 63 00             	xor    %ah,0x0(%rbx)
    3e9a:	01 59 0a             	add    %ebx,0xa(%rcx)
    3e9d:	cb                   	lret   
    3e9e:	00 00                	add    %al,(%rax)
    3ea0:	00 02                	add    %al,(%rdx)
    3ea2:	91                   	xchg   %eax,%ecx
    3ea3:	4f 2d 58 08 00 00    	rex.WRXB sub $0x858,%rax
    3ea9:	01 59 0e             	add    %ebx,0xe(%rcx)
    3eac:	c0 00 00             	rolb   $0x0,(%rax)
    3eaf:	00 2a                	add    %ch,(%rdx)
    3eb1:	28 00                	sub    %al,(%rax)
    3eb3:	00 1c 28             	add    %bl,(%rax,%rbp,1)
    3eb6:	00 00                	add    %al,(%rax)
    3eb8:	23 ac 1d 40 00 00 00 	and    0x40(%rbp,%rbx,1),%ebp
    3ebf:	00 00                	add    %al,(%rax)
    3ec1:	fd                   	std    
    3ec2:	16                   	(bad)  
    3ec3:	00 00                	add    %al,(%rax)
    3ec5:	24 01                	and    $0x1,%al
    3ec7:	55                   	push   %rbp
    3ec8:	02 7e 00             	add    0x0(%rsi),%bh
    3ecb:	24 01                	and    $0x1,%al
    3ecd:	54                   	push   %rsp
    3ece:	02 76 5f             	add    0x5f(%rsi),%dh
    3ed1:	24 01                	and    $0x1,%al
    3ed3:	51                   	push   %rcx
    3ed4:	01 31                	add    %esi,(%rcx)
    3ed6:	00 00                	add    %al,(%rax)
    3ed8:	07                   	(bad)  
    3ed9:	08 5a 06             	or     %bl,0x6(%rdx)
    3edc:	00 00                	add    %al,(%rax)
    3ede:	32 d9                	xor    %cl,%bl
    3ee0:	08 00                	or     %al,(%rax)
    3ee2:	00 01                	add    %al,(%rcx)
    3ee4:	38 10                	cmp    %dl,(%rax)
    3ee6:	bf 02 00 00 d4       	mov    $0xd4000002,%edi
    3eeb:	1c 40                	sbb    $0x40,%al
    3eed:	00 00                	add    %al,(%rax)
    3eef:	00 00                	add    %al,(%rax)
    3ef1:	00 8a 00 00 00 00    	add    %cl,0x0(%rdx)
    3ef7:	00 00                	add    %al,(%rax)
    3ef9:	00 01                	add    %al,(%rcx)
    3efb:	9c                   	pushfq 
    3efc:	49 18 00             	rex.WB sbb %al,(%r8)
    3eff:	00 2c 72             	add    %ch,(%rdx,%rsi,2)
    3f02:	70 00                	jo     3f04 <_init-0x3fd0fc>
    3f04:	01 38                	add    %edi,(%rax)
    3f06:	20 f7                	and    %dh,%bh
    3f08:	16                   	(bad)  
    3f09:	00 00                	add    %al,(%rax)
    3f0b:	c5 28 00             	(bad)
    3f0e:	00 bf 28 00 00 2b    	add    %bh,0x2b000028(%rdi)
    3f14:	51                   	push   %rcx
    3f15:	08 00                	or     %al,(%rax)
    3f17:	00 01                	add    %al,(%rcx)
    3f19:	38 2a                	cmp    %ch,(%rdx)
    3f1b:	c0 00 00             	rolb   $0x0,(%rax)
    3f1e:	00 17                	add    %dl,(%rdi)
    3f20:	29 00                	sub    %eax,(%rax)
    3f22:	00 11                	add    %dl,(%rcx)
    3f24:	29 00                	sub    %eax,(%rax)
    3f26:	00 2c 6e             	add    %ch,(%rsi,%rbp,2)
    3f29:	00 01                	add    %al,(%rcx)
    3f2b:	38 39                	cmp    %bh,(%rcx)
    3f2d:	2d 00 00 00 69       	sub    $0x69000000,%eax
    3f32:	29 00                	sub    %eax,(%rax)
    3f34:	00 63 29             	add    %ah,0x29(%rbx)
    3f37:	00 00                	add    %al,(%rax)
    3f39:	2e 63 6e 74          	movslq %cs:0x74(%rsi),%ebp
    3f3d:	00 01                	add    %al,(%rcx)
    3f3f:	3a 09                	cmp    (%rcx),%cl
    3f41:	82                   	(bad)  
    3f42:	00 00                	add    %al,(%rax)
    3f44:	00 b9 29 00 00 b5    	add    %bh,-0x4affffd7(%rcx)
    3f4a:	29 00                	sub    %eax,(%rax)
    3f4c:	00 31                	add    %dh,(%rcx)
    3f4e:	25 19 00 00 10       	and    $0x10000019,%eax
    3f53:	1d 40 00 00 00       	sbb    $0x40,%eax
    3f58:	00 00                	add    %al,(%rax)
    3f5a:	00 10                	add    %dl,(%rax)
    3f5c:	1d 40 00 00 00       	sbb    $0x40,%eax
    3f61:	00 00                	add    %al,(%rax)
    3f63:	0d 00 00 00 00       	or     $0x0,%eax
    3f68:	00 00                	add    %al,(%rax)
    3f6a:	00 01                	add    %al,(%rcx)
    3f6c:	3d 11 d4 17 00       	cmp    $0x17d411,%eax
    3f71:	00 22                	add    %ah,(%rdx)
    3f73:	4e 19 00             	rex.WRX sbb %r8,(%rax)
    3f76:	00 f1                	add    %dh,%cl
    3f78:	29 00                	sub    %eax,(%rax)
    3f7a:	00 ef                	add    %ch,%bh
    3f7c:	29 00                	sub    %eax,(%rax)
    3f7e:	00 22                	add    %ah,(%rdx)
    3f80:	42 19 00             	rex.X sbb %eax,(%rax)
    3f83:	00 19                	add    %bl,(%rcx)
    3f85:	2a 00                	sub    (%rax),%al
    3f87:	00 17                	add    %dl,(%rdi)
    3f89:	2a 00                	sub    (%rax),%al
    3f8b:	00 22                	add    %ah,(%rdx)
    3f8d:	36 19 00             	sbb    %eax,%ss:(%rax)
    3f90:	00 3e                	add    %bh,(%rsi)
    3f92:	2a 00                	sub    (%rax),%al
    3f94:	00 3c 2a             	add    %bh,(%rdx,%rbp,1)
    3f97:	00 00                	add    %al,(%rax)
    3f99:	23 1d 1d 40 00 00    	and    0x401d(%rip),%ebx        # 7fbc <_init-0x3f9044>
    3f9f:	00 00                	add    %al,(%rax)
    3fa1:	00 3c 1d 00 00 24 01 	add    %bh,0x1240000(,%rbx,1)
    3fa8:	54                   	push   %rsp
    3fa9:	02 7c 00 24          	add    0x24(%rax,%rax,1),%bh
    3fad:	01 51 03             	add    %edx,0x3(%rcx)
    3fb0:	0a 00                	or     (%rax),%al
    3fb2:	20 00                	and    %al,(%rax)
    3fb4:	00 31                	add    %dh,(%rcx)
    3fb6:	85 19                	test   %ebx,(%rcx)
    3fb8:	00 00                	add    %al,(%rax)
    3fba:	3f                   	(bad)  
    3fbb:	1d 40 00 00 00       	sbb    $0x40,%eax
    3fc0:	00 00                	add    %al,(%rax)
    3fc2:	00 3f                	add    %bh,(%rdi)
    3fc4:	1d 40 00 00 00       	sbb    $0x40,%eax
    3fc9:	00 00                	add    %al,(%rax)
    3fcb:	0b 00                	or     (%rax),%eax
    3fcd:	00 00                	add    %al,(%rax)
    3fcf:	00 00                	add    %al,(%rax)
    3fd1:	00 00                	add    %al,(%rax)
    3fd3:	01 4d 05             	add    %ecx,0x5(%rbp)
    3fd6:	3b 18                	cmp    (%rax),%ebx
    3fd8:	00 00                	add    %al,(%rax)
    3fda:	22 ae 19 00 00 63    	and    0x63000019(%rsi),%ch
    3fe0:	2a 00                	sub    (%rax),%al
    3fe2:	00 61 2a             	add    %ah,0x2a(%rcx)
    3fe5:	00 00                	add    %al,(%rax)
    3fe7:	22 a2 19 00 00 88    	and    -0x77ffffe7(%rdx),%ah
    3fed:	2a 00                	sub    (%rax),%al
    3fef:	00 86 2a 00 00 22    	add    %al,0x2200002a(%rsi)
    3ff5:	96                   	xchg   %eax,%esi
    3ff6:	19 00                	sbb    %eax,(%rax)
    3ff8:	00 ad 2a 00 00 ab    	add    %ch,-0x54ffffd6(%rbp)
    3ffe:	2a 00                	sub    (%rax),%al
    4000:	00 23                	add    %ah,(%rbx)
    4002:	4a 1d 40 00 00 00    	rex.WX sbb $0x40,%rax
    4008:	00 00                	add    %al,(%rax)
    400a:	48 1d 00 00 24 01    	sbb    $0x1240000,%rax
    4010:	55                   	push   %rbp
    4011:	02 7e 00             	add    0x0(%rsi),%bh
    4014:	24 01                	and    $0x1,%al
    4016:	51                   	push   %rcx
    4017:	02 7d 00             	add    0x0(%rbp),%bh
    401a:	00 00                	add    %al,(%rax)
    401c:	34 ef                	xor    $0xef,%al
    401e:	1c 40                	sbb    $0x40,%al
    4020:	00 00                	add    %al,(%rax)
    4022:	00 00                	add    %al,(%rax)
    4024:	00 30                	add    %dh,(%rax)
    4026:	1d 00 00 00 35       	sbb    $0x35000000,%eax
    402b:	6d                   	insl   (%dx),%es:(%rdi)
    402c:	08 00                	or     %al,(%rax)
    402e:	00 01                	add    %al,(%rcx)
    4030:	28 0d 33 1b 40 00    	sub    %cl,0x401b33(%rip)        # 405b69 <input_strings+0x3e9>
    4036:	00 00                	add    %al,(%rax)
    4038:	00 00                	add    %al,(%rax)
    403a:	12 00                	adc    (%rax),%al
    403c:	00 00                	add    %al,(%rax)
    403e:	00 00                	add    %al,(%rax)
    4040:	00 00                	add    %al,(%rax)
    4042:	01 9c 82 18 00 00 36 	add    %ebx,0x36000018(%rdx,%rax,4)
    4049:	72 70                	jb     40bb <_init-0x3fcf45>
    404b:	00 01                	add    %al,(%rcx)
    404d:	28 22                	sub    %ah,(%rdx)
    404f:	f7 16                	notl   (%rsi)
    4051:	00 00                	add    %al,(%rax)
    4053:	01 55 36             	add    %edx,0x36(%rbp)
    4056:	66 64 00 01          	data16 add %al,%fs:(%rcx)
    405a:	28 2a                	sub    %ch,(%rdx)
    405c:	82                   	(bad)  
    405d:	00 00                	add    %al,(%rax)
    405f:	00 01                	add    %al,(%rcx)
    4061:	54                   	push   %rsp
    4062:	00 37                	add    %dh,(%rdi)
    4064:	ef                   	out    %eax,(%dx)
    4065:	08 00                	or     %al,(%rax)
    4067:	00 01                	add    %al,(%rcx)
    4069:	1f                   	(bad)  
    406a:	06                   	(bad)  
    406b:	45 1b 40 00          	sbb    0x0(%r8),%r8d
    406f:	00 00                	add    %al,(%rax)
    4071:	00 00                	add    %al,(%rax)
    4073:	2e 00 00             	add    %al,%cs:(%rax)
    4076:	00 00                	add    %al,(%rax)
    4078:	00 00                	add    %al,(%rax)
    407a:	00 01                	add    %al,(%rcx)
    407c:	9c                   	pushfq 
    407d:	25 19 00 00 2c       	and    $0x2c000019,%eax
    4082:	73 69                	jae    40ed <_init-0x3fcf13>
    4084:	67 00 01             	add    %al,(%ecx)
    4087:	1f                   	(bad)  
    4088:	1a 82 00 00 00 d4    	sbb    -0x2c000000(%rdx),%al
    408e:	2a 00                	sub    (%rax),%al
    4090:	00 d0                	add    %dl,%al
    4092:	2a 00                	sub    (%rax),%al
    4094:	00 31                	add    %dh,(%rcx)
    4096:	63 1a                	movslq (%rdx),%ebx
    4098:	00 00                	add    %al,(%rax)
    409a:	49 1b 40 00          	sbb    0x0(%r8),%rax
    409e:	00 00                	add    %al,(%rax)
    40a0:	00 00                	add    %al,(%rax)
    40a2:	01 49 1b             	add    %ecx,0x1b(%rcx)
    40a5:	40 00 00             	add    %al,(%rax)
    40a8:	00 00                	add    %al,(%rax)
    40aa:	00 20                	add    %ah,(%rax)
    40ac:	00 00                	add    %al,(%rax)
    40ae:	00 00                	add    %al,(%rax)
    40b0:	00 00                	add    %al,(%rax)
    40b2:	00 01                	add    %al,(%rcx)
    40b4:	20 05 11 19 00 00    	and    %al,0x1911(%rip)        # 59cb <_init-0x3fb635>
    40ba:	22 80 1a 00 00 0f    	and    0xf00001a(%rax),%al
    40c0:	2b 00                	sub    (%rax),%eax
    40c2:	00 0d 2b 00 00 38    	add    %cl,0x3800002b(%rip)        # 380040f3 <_end+0x37bfe2e3>
    40c8:	74 1a                	je     40e4 <_init-0x3fcf1c>
    40ca:	00 00                	add    %al,(%rax)
    40cc:	23 69 1b             	and    0x1b(%rcx),%ebp
    40cf:	40 00 00             	add    %al,(%rax)
    40d2:	00 00                	add    %al,(%rax)
    40d4:	00 53 1d             	add    %dl,0x1d(%rbx)
    40d7:	00 00                	add    %al,(%rax)
    40d9:	24 01                	and    $0x1,%al
    40db:	54                   	push   %rsp
    40dc:	01 31                	add    %esi,(%rcx)
    40de:	24 01                	and    $0x1,%al
    40e0:	51                   	push   %rcx
    40e1:	09 03                	or     %eax,(%rbx)
    40e3:	b8 33 40 00 00       	mov    $0x4033,%eax
    40e8:	00 00                	add    %al,(%rax)
    40ea:	00 24 01             	add    %ah,(%rcx,%rax,1)
    40ed:	52                   	push   %rdx
    40ee:	01 30                	add    %esi,(%rax)
    40f0:	00 00                	add    %al,(%rax)
    40f2:	23 73 1b             	and    0x1b(%rbx),%esi
    40f5:	40 00 00             	add    %al,(%rax)
    40f8:	00 00                	add    %al,(%rax)
    40fa:	00 5f 1d             	add    %bl,0x1d(%rdi)
    40fd:	00 00                	add    %al,(%rax)
    40ff:	24 01                	and    $0x1,%al
    4101:	55                   	push   %rbp
    4102:	01 31                	add    %esi,(%rcx)
    4104:	00 00                	add    %al,(%rax)
    4106:	39 dd                	cmp    %ebx,%ebp
    4108:	08 00                	or     %al,(%rax)
    410a:	00 04 22             	add    %al,(%rdx,%riz,1)
    410d:	01 bf 02 00 00 03    	add    %edi,0x3000002(%rdi)
    4113:	5b                   	pop    %rbx
    4114:	19 00                	sbb    %eax,(%rax)
    4116:	00 3a                	add    %bh,(%rdx)
    4118:	31 09                	xor    %ecx,(%rcx)
    411a:	00 00                	add    %al,(%rax)
    411c:	04 22                	add    $0x22,%al
    411e:	0b 82 00 00 00 3a    	or     0x3a000000(%rdx),%eax
    4124:	9a                   	(bad)  
    4125:	09 00                	or     %eax,(%rax)
    4127:	00 04 22             	add    %al,(%rdx,%riz,1)
    412a:	17                   	(bad)  
    412b:	47 00 00             	rex.RXB add %r8b,(%r8)
    412e:	00 3a                	add    %bh,(%rdx)
    4130:	c5 0a 00             	(bad)
    4133:	00 04 22             	add    %al,(%rdx,%riz,1)
    4136:	25 2d 00 00 00       	and    $0x2d,%eax
    413b:	00 39                	add    %bh,(%rcx)
    413d:	fe 09                	decb   (%rcx)
    413f:	00 00                	add    %al,(%rax)
    4141:	05 58 01 c0 00       	add    $0xc00158,%eax
    4146:	00 00                	add    %al,(%rax)
    4148:	03 85 19 00 00 3a    	add    0x3a000019(%rbp),%eax
    414e:	96                   	xchg   %eax,%esi
    414f:	06                   	(bad)  
    4150:	00 00                	add    %al,(%rax)
    4152:	05 58 01 c6 00       	add    $0xc60158,%eax
    4157:	00 00                	add    %al,(%rax)
    4159:	3a 75 06             	cmp    0x6(%rbp),%dh
    415c:	00 00                	add    %al,(%rax)
    415e:	05 58 01 21 03       	add    $0x3210158,%eax
    4163:	00 00                	add    %al,(%rax)
    4165:	00 39                	add    %bh,(%rcx)
    4167:	2a 09                	sub    (%rcx),%cl
    4169:	00 00                	add    %al,(%rax)
    416b:	05 1f 01 47 00       	add    $0x47011f,%eax
    4170:	00 00                	add    %al,(%rax)
    4172:	03 bb 19 00 00 3a    	add    0x3a000019(%rbx),%edi
    4178:	96                   	xchg   %eax,%esi
    4179:	06                   	(bad)  
    417a:	00 00                	add    %al,(%rax)
    417c:	05 1f 01 49 00       	add    $0x49011f,%eax
    4181:	00 00                	add    %al,(%rax)
    4183:	3a 75 06             	cmp    0x6(%rbp),%dh
    4186:	00 00                	add    %al,(%rax)
    4188:	05 1f 01 56 03       	add    $0x356011f,%eax
    418d:	00 00                	add    %al,(%rax)
    418f:	3a 26                	cmp    (%rsi),%ah
    4191:	0a 00                	or     (%rax),%al
    4193:	00 05 1f 01 2d 00    	add    %al,0x2d011f(%rip)        # 2d42b8 <_init-0x12cd48>
    4199:	00 00                	add    %al,(%rax)
    419b:	00 3b                	add    %bh,(%rbx)
    419d:	8c 09                	mov    %cs,(%rcx)
    419f:	00 00                	add    %al,(%rax)
    41a1:	06                   	(bad)  
    41a2:	1d 01 03 e1 19       	sbb    $0x19e10301,%eax
    41a7:	00 00                	add    %al,(%rax)
    41a9:	3a 96 06 00 00 06    	cmp    0x6000006(%rsi),%dl
    41af:	1d 01 47 00 00       	sbb    $0x4701,%eax
    41b4:	00 3a                	add    %bh,(%rdx)
    41b6:	26 0a 00             	or     %es:(%rax),%al
    41b9:	00 06                	add    %al,(%rsi)
    41bb:	1d 01 2d 00 00       	sbb    $0x2d01,%eax
    41c0:	00 00                	add    %al,(%rax)
    41c2:	3b d9                	cmp    %ecx,%ebx
    41c4:	07                   	(bad)  
    41c5:	00 00                	add    %al,(%rax)
    41c7:	06                   	(bad)  
    41c8:	17                   	(bad)  
    41c9:	01 03                	add    %eax,(%rbx)
    41cb:	13 1a                	adc    (%rdx),%ebx
    41cd:	00 00                	add    %al,(%rax)
    41cf:	3a 75 06             	cmp    0x6(%rbp),%dh
    41d2:	00 00                	add    %al,(%rax)
    41d4:	06                   	(bad)  
    41d5:	17                   	(bad)  
    41d6:	01 50 03             	add    %edx,0x3(%rax)
    41d9:	00 00                	add    %al,(%rax)
    41db:	3a 96 06 00 00 06    	cmp    0x6000006(%rsi),%dl
    41e1:	17                   	(bad)  
    41e2:	01 47 00             	add    %eax,0x0(%rdi)
    41e5:	00 00                	add    %al,(%rax)
    41e7:	3a 26                	cmp    (%rsi),%ah
    41e9:	0a 00                	or     (%rax),%al
    41eb:	00 06                	add    %al,(%rsi)
    41ed:	17                   	(bad)  
    41ee:	01 2d 00 00 00 00    	add    %ebp,0x0(%rip)        # 41f4 <_init-0x3fce0c>
    41f4:	32 bd 09 00 00 03    	xor    0x3000009(%rbp),%bh
    41fa:	22 01                	and    (%rcx),%al
    41fc:	76 00                	jbe    41fe <_init-0x3fce02>
    41fe:	00 00                	add    %al,(%rax)
    4200:	73 1b                	jae    421d <_init-0x3fcde3>
    4202:	40 00 00             	add    %al,(%rax)
    4205:	00 00                	add    %al,(%rax)
    4207:	00 07                	add    %al,(%rdi)
    4209:	00 00                	add    %al,(%rax)
    420b:	00 00                	add    %al,(%rax)
    420d:	00 00                	add    %al,(%rax)
    420f:	00 01                	add    %al,(%rcx)
    4211:	9c                   	pushfq 
    4212:	44 1a 00             	sbb    (%rax),%r8b
    4215:	00 3c e2             	add    %bh,(%rdx,%riz,8)
    4218:	08 00                	or     %al,(%rax)
    421a:	00 03                	add    %al,(%rbx)
    421c:	22 18                	and    (%rax),%bl
    421e:	76 00                	jbe    4220 <_init-0x3fcde0>
    4220:	00 00                	add    %al,(%rax)
    4222:	01 55 00             	add    %edx,0x0(%rbp)
    4225:	39 d2                	cmp    %edx,%edx
    4227:	08 00                	or     %al,(%rax)
    4229:	00 02                	add    %al,(%rdx)
    422b:	69 01 82 00 00 00    	imul   $0x82,(%rcx),%eax
    4231:	03 63 1a             	add    0x1a(%rbx),%esp
    4234:	00 00                	add    %al,(%rax)
    4236:	3a 0c 03             	cmp    (%rbx,%rax,1),%cl
    4239:	00 00                	add    %al,(%rax)
    423b:	02 69 20             	add    0x20(%rcx),%ch
    423e:	21 03                	and    %eax,(%rbx)
    4240:	00 00                	add    %al,(%rax)
    4242:	3d 00 39 d1 08       	cmp    $0x8d13900,%eax
    4247:	00 00                	add    %al,(%rax)
    4249:	02 62 01             	add    0x1(%rdx),%ah
    424c:	82                   	(bad)  
    424d:	00 00                	add    %al,(%rax)
    424f:	00 03                	add    %al,(%rbx)
    4251:	8e 1a                	mov    (%rdx),%ds
    4253:	00 00                	add    %al,(%rax)
    4255:	3a 66 06             	cmp    0x6(%rsi),%ah
    4258:	00 00                	add    %al,(%rax)
    425a:	02 62 1b             	add    0x1b(%rdx),%ah
    425d:	dd 02                	fldl   (%rdx)
    425f:	00 00                	add    %al,(%rax)
    4261:	3a 0c 03             	cmp    (%rbx,%rax,1),%cl
    4264:	00 00                	add    %al,(%rax)
    4266:	02 62 3c             	add    0x3c(%rdx),%ah
    4269:	21 03                	and    %eax,(%rbx)
    426b:	00 00                	add    %al,(%rax)
    426d:	3d 00 39 92 08       	cmp    $0x8923900,%eax
    4272:	00 00                	add    %al,(%rax)
    4274:	02 22                	add    (%rdx),%ah
    4276:	01 82 00 00 00 03    	add    %eax,0x3000000(%rdx)
    427c:	b9 1a 00 00 3e       	mov    $0x3e00001a,%ecx
    4281:	5f                   	pop    %rdi
    4282:	5f                   	pop    %rdi
    4283:	73 00                	jae    4285 <_init-0x3fcd7b>
    4285:	02 22                	add    (%rdx),%ah
    4287:	01 c6                	add    %eax,%esi
    4289:	00 00                	add    %al,(%rax)
    428b:	00 3a                	add    %bh,(%rdx)
    428d:	0c 03                	or     $0x3,%al
    428f:	00 00                	add    %al,(%rax)
    4291:	02 22                	add    (%rdx),%ah
    4293:	01 21                	add    %esp,(%rcx)
    4295:	03 00                	add    (%rax),%eax
    4297:	00 3d 00 3f b0 00    	add    %bh,0xb03f00(%rip)        # b0819d <_end+0x70238d>
    429d:	00 00                	add    %al,(%rax)
    429f:	b0 00                	mov    $0x0,%al
    42a1:	00 00                	add    %al,(%rax)
    42a3:	02 5a 0c             	add    0xc(%rdx),%bl
    42a6:	40 cb                	rex lret 
    42a8:	07                   	(bad)  
    42a9:	00 00                	add    %al,(%rax)
    42ab:	c1 07 00             	roll   $0x0,(%rdi)
    42ae:	00 16                	add    %dl,(%rsi)
    42b0:	00 41 28             	add    %al,0x28(%rcx)
    42b3:	9e                   	sahf   
    42b4:	26 45 72 72          	es rex.RB jb 432a <_init-0x3fccd6>
    42b8:	6f                   	outsl  %ds:(%rsi),(%dx)
    42b9:	72 3a                	jb     42f5 <_init-0x3fcd0b>
    42bb:	20 43 6c             	and    %al,0x6c(%rbx)
    42be:	69 65 6e 74 20 75 6e 	imul   $0x6e752074,0x6e(%rbp),%esp
    42c5:	61                   	(bad)  
    42c6:	62                   	(bad)  
    42c7:	6c                   	insb   (%dx),%es:(%rdi)
    42c8:	65 20 74 6f 20       	and    %dh,%gs:0x20(%rdi,%rbp,2)
    42cd:	63 72 65             	movslq 0x65(%rdx),%esi
    42d0:	61                   	(bad)  
    42d1:	74 65                	je     4338 <_init-0x3fccc8>
    42d3:	20 73 6f             	and    %dh,0x6f(%rbx)
    42d6:	63 6b 65             	movslq 0x65(%rbx),%ebp
    42d9:	74 00                	je     42db <_init-0x3fcd25>
    42db:	41 31 9e 2f 45 72 72 	xor    %ebx,0x7272452f(%r14)
    42e2:	6f                   	outsl  %ds:(%rsi),(%dx)
    42e3:	72 3a                	jb     431f <_init-0x3fcce1>
    42e5:	20 44 4e 53          	and    %al,0x53(%rsi,%rcx,2)
    42e9:	20 69 73             	and    %ch,0x73(%rcx)
    42ec:	20 75 6e             	and    %dh,0x6e(%rbp)
    42ef:	61                   	(bad)  
    42f0:	62                   	(bad)  
    42f1:	6c                   	insb   (%dx),%es:(%rdi)
    42f2:	65 20 74 6f 20       	and    %dh,%gs:0x20(%rdi,%rbp,2)
    42f7:	72 65                	jb     435e <_init-0x3fcca2>
    42f9:	73 6f                	jae    436a <_init-0x3fcc96>
    42fb:	6c                   	insb   (%dx),%es:(%rdi)
    42fc:	76 65                	jbe    4363 <_init-0x3fcc9d>
    42fe:	20 73 65             	and    %dh,0x65(%rbx)
    4301:	72 76                	jb     4379 <_init-0x3fcc87>
    4303:	65 72 20             	gs jb  4326 <_init-0x3fccda>
    4306:	61                   	(bad)  
    4307:	64 64 72 65          	fs fs jb 4370 <_init-0x3fcc90>
    430b:	73 73                	jae    4380 <_init-0x3fcc80>
    430d:	00 40 46             	add    %al,0x46(%rax)
    4310:	09 00                	or     %eax,(%rax)
    4312:	00 3c 09             	add    %bh,(%rcx,%rcx,1)
    4315:	00 00                	add    %al,(%rax)
    4317:	16                   	(bad)  
    4318:	00 3f                	add    %bh,(%rdi)
    431a:	1b 07                	sbb    (%rdi),%eax
    431c:	00 00                	add    %al,(%rax)
    431e:	1b 07                	sbb    (%rdi),%eax
    4320:	00 00                	add    %al,(%rax)
    4322:	14 58                	adc    $0x58,%al
    4324:	17                   	(bad)  
    4325:	3f                   	(bad)  
    4326:	ec                   	in     (%dx),%al
    4327:	07                   	(bad)  
    4328:	00 00                	add    %al,(%rax)
    432a:	ec                   	in     (%dx),%al
    432b:	07                   	(bad)  
    432c:	00 00                	add    %al,(%rax)
    432e:	17                   	(bad)  
    432f:	66 0c 3f             	data16 or $0x3f,%al
    4332:	4e 0a 00             	rex.WRX or (%rax),%r8b
    4335:	00 4e 0a             	add    %cl,0xa(%rsi)
    4338:	00 00                	add    %al,(%rax)
    433a:	13 8e 18 3f 46 0a    	adc    0xa463f18(%rsi),%ecx
    4340:	00 00                	add    %al,(%rax)
    4342:	46 0a 00             	rex.RX or (%rax),%r8b
    4345:	00 17                	add    %dl,(%rdi)
    4347:	7e 0c                	jle    4355 <_init-0x3fccab>
    4349:	42                   	rex.X
    434a:	f3 07                	repz (bad) 
    434c:	00 00                	add    %al,(%rax)
    434e:	f3 07                	repz (bad) 
    4350:	00 00                	add    %al,(%rax)
    4352:	0d 61 01 0c 42       	or     $0x420c0161,%eax
    4357:	5d                   	pop    %rbp
    4358:	08 00                	or     %al,(%rax)
    435a:	00 5d 08             	add    %bl,0x8(%rbp)
    435d:	00 00                	add    %al,(%rax)
    435f:	0d b0 01 15 41       	or     $0x411501b0,%eax
    4364:	33 9e 31 45 72 72    	xor    0x72724531(%rsi),%ebx
    436a:	6f                   	outsl  %ds:(%rsi),(%dx)
    436b:	72 3a                	jb     43a7 <_init-0x3fcc59>
    436d:	20 43 6c             	and    %al,0x6c(%rbx)
    4370:	69 65 6e 74 20 75 6e 	imul   $0x6e752074,0x6e(%rbp),%esp
    4377:	61                   	(bad)  
    4378:	62                   	(bad)  
    4379:	6c                   	insb   (%dx),%es:(%rdi)
    437a:	65 20 74 6f 20       	and    %dh,%gs:0x20(%rdi,%rbp,2)
    437f:	72 65                	jb     43e6 <_init-0x3fcc1a>
    4381:	61                   	(bad)  
    4382:	64 20 68 65          	and    %ch,%fs:0x65(%rax)
    4386:	61                   	(bad)  
    4387:	64 65 72 73          	fs gs jb 43fe <_init-0x3fcc02>
    438b:	20 66 72             	and    %ah,0x72(%rsi)
    438e:	6f                   	outsl  %ds:(%rsi),(%dx)
    438f:	6d                   	insl   (%dx),%es:(%rdi)
    4390:	20 73 65             	and    %dh,0x65(%rbx)
    4393:	72 76                	jb     440b <_init-0x3fcbf5>
    4395:	65 72 00             	gs jb  4398 <_init-0x3fcc68>
    4398:	41 29 9e 27 45 72 72 	sub    %ebx,0x72724527(%r14)
    439f:	6f                   	outsl  %ds:(%rsi),(%dx)
    43a0:	72 3a                	jb     43dc <_init-0x3fcc24>
    43a2:	20 55 6e             	and    %dl,0x6e(%rbp)
    43a5:	61                   	(bad)  
    43a6:	62                   	(bad)  
    43a7:	6c                   	insb   (%dx),%es:(%rdi)
    43a8:	65 20 74 6f 20       	and    %dh,%gs:0x20(%rdi,%rbp,2)
    43ad:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
    43b0:	6e                   	outsb  %ds:(%rsi),(%dx)
    43b1:	65 63 74 20 74       	movslq %gs:0x74(%rax,%riz,1),%esi
    43b6:	6f                   	outsl  %ds:(%rsi),(%dx)
    43b7:	20 74 68 65          	and    %dh,0x65(%rax,%rbp,2)
    43bb:	20 73 65             	and    %dh,0x65(%rbx)
    43be:	72 76                	jb     4436 <_init-0x3fcbca>
    43c0:	65 72 00             	gs jb  43c3 <_init-0x3fcc3d>
    43c3:	41 3a 9e 38 45 72 72 	cmp    0x72724538(%r14),%bl
    43ca:	6f                   	outsl  %ds:(%rsi),(%dx)
    43cb:	72 3a                	jb     4407 <_init-0x3fcbf9>
    43cd:	20 52 65             	and    %dl,0x65(%rdx)
    43d0:	73 75                	jae    4447 <_init-0x3fcbb9>
    43d2:	6c                   	insb   (%dx),%es:(%rdi)
    43d3:	74 20                	je     43f5 <_init-0x3fcc0b>
    43d5:	73 74                	jae    444b <_init-0x3fcbb5>
    43d7:	72 69                	jb     4442 <_init-0x3fcbbe>
    43d9:	6e                   	outsb  %ds:(%rsi),(%dx)
    43da:	67 20 74 6f 6f       	and    %dh,0x6f(%edi,%ebp,2)
    43df:	20 6c 61 72          	and    %ch,0x72(%rcx,%riz,2)
    43e3:	67 65 2e 20 49 6e    	gs and %cl,%cs:0x6e(%ecx)
    43e9:	63 72 65             	movslq 0x65(%rdx),%esi
    43ec:	61                   	(bad)  
    43ed:	73 65                	jae    4454 <_init-0x3fcbac>
    43ef:	20 53 55             	and    %dl,0x55(%rbx)
    43f2:	42                   	rex.X
    43f3:	4d                   	rex.WRB
    43f4:	49 54                	rex.WB push %r12
    43f6:	52                   	push   %rdx
    43f7:	5f                   	pop    %rdi
    43f8:	4d                   	rex.WRB
    43f9:	41 58                	pop    %r8
    43fb:	42 55                	rex.X push %rbp
    43fd:	46 00 41 45          	rex.RX add %r8b,0x45(%rcx)
    4401:	9e                   	sahf   
    4402:	43                   	rex.XB
    4403:	45 72 72             	rex.RB jb 4478 <_init-0x3fcb88>
    4406:	6f                   	outsl  %ds:(%rsi),(%dx)
    4407:	72 3a                	jb     4443 <_init-0x3fcbbd>
    4409:	20 52 65             	and    %dl,0x65(%rdx)
    440c:	73 75                	jae    4483 <_init-0x3fcb7d>
    440e:	6c                   	insb   (%dx),%es:(%rdi)
    440f:	74 20                	je     4431 <_init-0x3fcbcf>
    4411:	73 74                	jae    4487 <_init-0x3fcb79>
    4413:	72 69                	jb     447e <_init-0x3fcb82>
    4415:	6e                   	outsb  %ds:(%rsi),(%dx)
    4416:	67 20 63 6f          	and    %ah,0x6f(%ebx)
    441a:	6e                   	outsb  %ds:(%rsi),(%dx)
    441b:	74 61                	je     447e <_init-0x3fcb82>
    441d:	69 6e 73 20 61 6e 20 	imul   $0x206e6120,0x73(%rsi),%ebp
    4424:	69 6c 6c 65 67 61 6c 	imul   $0x206c6167,0x65(%rsp,%rbp,2),%ebp
    442b:	20 
    442c:	6f                   	outsl  %ds:(%rsi),(%dx)
    442d:	72 20                	jb     444f <_init-0x3fcbb1>
    442f:	75 6e                	jne    449f <_init-0x3fcb61>
    4431:	70 72                	jo     44a5 <_init-0x3fcb5b>
    4433:	69 6e 74 61 62 6c 65 	imul   $0x656c6261,0x74(%rsi),%ebp
    443a:	20 63 68             	and    %ah,0x68(%rbx)
    443d:	61                   	(bad)  
    443e:	72 61                	jb     44a1 <_init-0x3fcb5f>
    4440:	63 74 65 72          	movslq 0x72(%rbp,%riz,2),%esi
    4444:	2e 00 41 2e          	add    %al,%cs:0x2e(%rcx)
    4448:	9e                   	sahf   
    4449:	2c 45                	sub    $0x45,%al
    444b:	72 72                	jb     44bf <_init-0x3fcb41>
    444d:	6f                   	outsl  %ds:(%rsi),(%dx)
    444e:	72 3a                	jb     448a <_init-0x3fcb76>
    4450:	20 43 6c             	and    %al,0x6c(%rbx)
    4453:	69 65 6e 74 20 75 6e 	imul   $0x6e752074,0x6e(%rbp),%esp
    445a:	61                   	(bad)  
    445b:	62                   	(bad)  
    445c:	6c                   	insb   (%dx),%es:(%rdi)
    445d:	65 20 74 6f 20       	and    %dh,%gs:0x20(%rdi,%rbp,2)
    4462:	77 72                	ja     44d6 <_init-0x3fcb2a>
    4464:	69 74 65 20 74 6f 20 	imul   $0x74206f74,0x20(%rbp,%riz,2),%esi
    446b:	74 
    446c:	68 65 20 73 65       	pushq  $0x65732065
    4471:	72 76                	jb     44e9 <_init-0x3fcb17>
    4473:	65 72 00             	gs jb  4476 <_init-0x3fcb8a>
    4476:	41 38 9e 36 45 72 72 	cmp    %bl,0x72724536(%r14)
    447d:	6f                   	outsl  %ds:(%rsi),(%dx)
    447e:	72 3a                	jb     44ba <_init-0x3fcb46>
    4480:	20 43 6c             	and    %al,0x6c(%rbx)
    4483:	69 65 6e 74 20 75 6e 	imul   $0x6e752074,0x6e(%rbp),%esp
    448a:	61                   	(bad)  
    448b:	62                   	(bad)  
    448c:	6c                   	insb   (%dx),%es:(%rdi)
    448d:	65 20 74 6f 20       	and    %dh,%gs:0x20(%rdi,%rbp,2)
    4492:	72 65                	jb     44f9 <_init-0x3fcb07>
    4494:	61                   	(bad)  
    4495:	64 20 66 69          	and    %ah,%fs:0x69(%rsi)
    4499:	72 73                	jb     450e <_init-0x3fcaf2>
    449b:	74 20                	je     44bd <_init-0x3fcb43>
    449d:	68 65 61 64 65       	pushq  $0x65646165
    44a2:	72 20                	jb     44c4 <_init-0x3fcb3c>
    44a4:	66 72 6f             	data16 jb 4516 <_init-0x3fcaea>
    44a7:	6d                   	insl   (%dx),%es:(%rdi)
    44a8:	20 73 65             	and    %dh,0x65(%rbx)
    44ab:	72 76                	jb     4523 <_init-0x3fcadd>
    44ad:	65 72 00             	gs jb  44b0 <_init-0x3fcb50>
    44b0:	40 fe 09             	rex decb (%rcx)
    44b3:	00 00                	add    %al,(%rax)
    44b5:	f4                   	hlt    
    44b6:	09 00                	or     %eax,(%rax)
    44b8:	00 16                	add    %dl,(%rsi)
    44ba:	00 41 3a             	add    %al,0x3a(%rcx)
    44bd:	9e                   	sahf   
    44be:	38 45 72             	cmp    %al,0x72(%rbp)
    44c1:	72 6f                	jb     4532 <_init-0x3fcace>
    44c3:	72 3a                	jb     44ff <_init-0x3fcb01>
    44c5:	20 43 6c             	and    %al,0x6c(%rbx)
    44c8:	69 65 6e 74 20 75 6e 	imul   $0x6e752074,0x6e(%rbp),%esp
    44cf:	61                   	(bad)  
    44d0:	62                   	(bad)  
    44d1:	6c                   	insb   (%dx),%es:(%rdi)
    44d2:	65 20 74 6f 20       	and    %dh,%gs:0x20(%rdi,%rbp,2)
    44d7:	72 65                	jb     453e <_init-0x3fcac2>
    44d9:	61                   	(bad)  
    44da:	64 20 73 74          	and    %dh,%fs:0x74(%rbx)
    44de:	61                   	(bad)  
    44df:	74 75                	je     4556 <_init-0x3fcaaa>
    44e1:	73 20                	jae    4503 <_init-0x3fcafd>
    44e3:	6d                   	insl   (%dx),%es:(%rdi)
    44e4:	65 73 73             	gs jae 455a <_init-0x3fcaa6>
    44e7:	61                   	(bad)  
    44e8:	67 65 20 66 72       	and    %ah,%gs:0x72(%esi)
    44ed:	6f                   	outsl  %ds:(%rsi),(%dx)
    44ee:	6d                   	insl   (%dx),%es:(%rdi)
    44ef:	20 73 65             	and    %dh,0x65(%rbx)
    44f2:	72 76                	jb     456a <_init-0x3fca96>
    44f4:	65 72 00             	gs jb  44f7 <_init-0x3fcb09>
    44f7:	42 bd 03 00 00 c6    	rex.X mov $0xc6000003,%ebp
    44fd:	03 00                	add    (%rax),%eax
    44ff:	00 0b                	add    %cl,(%rbx)
    4501:	9c                   	pushfq 
    4502:	01 0c 42             	add    %ecx,(%rdx,%rax,2)
    4505:	36 09 00             	or     %eax,%ss:(%rax)
    4508:	00 36                	add    %dh,(%rsi)
    450a:	09 00                	or     %eax,(%rax)
    450c:	00 0d 6e 01 10 3f    	add    %cl,0x3f10016e(%rip)        # 3f104680 <_end+0x3ecfe870>
    4512:	72 0a                	jb     451e <_init-0x3fcae2>
    4514:	00 00                	add    %al,(%rax)
    4516:	72 0a                	jb     4522 <_init-0x3fcade>
    4518:	00 00                	add    %al,(%rax)
    451a:	18 25 0d 3f dd 08    	sbb    %ah,0x8dd3f0d(%rip)        # 8dd842d <_end+0x89d261d>
    4520:	00 00                	add    %al,(%rax)
    4522:	df 07                	filds  (%rdi)
    4524:	00 00                	add    %al,(%rax)
    4526:	04 19                	add    $0x19,%al
    4528:	10 40 2a             	adc    %al,0x2a(%rax)
    452b:	09 00                	or     %eax,(%rax)
    452d:	00 20                	add    %ah,(%rax)
    452f:	09 00                	or     %eax,(%rax)
    4531:	00 16                	add    %dl,(%rsi)
    4533:	00 3f                	add    %bh,(%rdi)
    4535:	2c 0a                	sub    $0xa,%al
    4537:	00 00                	add    %al,(%rax)
    4539:	2c 0a                	sub    $0xa,%al
    453b:	00 00                	add    %al,(%rax)
    453d:	02 58 0c             	add    0xc(%rax),%bl
    4540:	42 d5                	rex.X (bad) 
    4542:	02 00                	add    (%rax),%al
    4544:	00 d5                	add    %dl,%ch
    4546:	02 00                	add    (%rax),%al
    4548:	00 19                	add    %bl,(%rcx)
    454a:	69                   	.byte 0x69
    454b:	02                   	.byte 0x2
    454c:	0d                   	.byte 0xd
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%rcx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b1316 <_end+0x2cab506>
   8:	0e                   	(bad)  
   9:	1b 0e                	sbb    (%rsi),%ecx
   b:	11 01                	adc    %eax,(%rcx)
   d:	12 07                	adc    (%rdi),%al
   f:	10 17                	adc    %dl,(%rdi)
  11:	00 00                	add    %al,(%rax)
  13:	02 16                	add    (%rsi),%dl
  15:	00 03                	add    %al,(%rbx)
  17:	0e                   	(bad)  
  18:	3a 0b                	cmp    (%rbx),%cl
  1a:	3b 0b                	cmp    (%rbx),%ecx
  1c:	39 0b                	cmp    %ecx,(%rbx)
  1e:	49 13 00             	adc    (%r8),%rax
  21:	00 03                	add    %al,(%rbx)
  23:	24 00                	and    $0x0,%al
  25:	0b 0b                	or     (%rbx),%ecx
  27:	3e 0b 03             	or     %ds:(%rbx),%eax
  2a:	0e                   	(bad)  
  2b:	00 00                	add    %al,(%rax)
  2d:	04 0f                	add    $0xf,%al
  2f:	00 0b                	add    %cl,(%rbx)
  31:	0b 00                	or     (%rax),%eax
  33:	00 05 24 00 0b 0b    	add    %al,0xb0b0024(%rip)        # b0b005d <_end+0xacaa24d>
  39:	3e 0b 03             	or     %ds:(%rbx),%eax
  3c:	08 00                	or     %al,(%rax)
  3e:	00 06                	add    %al,(%rsi)
  40:	0f 00 0b             	str    (%rbx)
  43:	0b 49 13             	or     0x13(%rcx),%ecx
  46:	00 00                	add    %al,(%rax)
  48:	07                   	(bad)  
  49:	26 00 49 13          	add    %cl,%es:0x13(%rcx)
  4d:	00 00                	add    %al,(%rax)
  4f:	08 13                	or     %dl,(%rbx)
  51:	01 03                	add    %eax,(%rbx)
  53:	0e                   	(bad)  
  54:	0b 0b                	or     (%rbx),%ecx
  56:	3a 0b                	cmp    (%rbx),%cl
  58:	3b 0b                	cmp    (%rbx),%ecx
  5a:	39 0b                	cmp    %ecx,(%rbx)
  5c:	01 13                	add    %edx,(%rbx)
  5e:	00 00                	add    %al,(%rax)
  60:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e0366 <_end+0x39cda556>
  66:	0b 3b                	or     (%rbx),%edi
  68:	0b 39                	or     (%rcx),%edi
  6a:	0b 49 13             	or     0x13(%rcx),%ecx
  6d:	38 0b                	cmp    %cl,(%rbx)
  6f:	00 00                	add    %al,(%rax)
  71:	0a 16                	or     (%rsi),%dl
  73:	00 03                	add    %al,(%rbx)
  75:	0e                   	(bad)  
  76:	3a 0b                	cmp    (%rbx),%cl
  78:	3b 0b                	cmp    (%rbx),%ecx
  7a:	39 0b                	cmp    %ecx,(%rbx)
  7c:	00 00                	add    %al,(%rax)
  7e:	0b 13                	or     (%rbx),%edx
  80:	00 03                	add    %al,(%rbx)
  82:	0e                   	(bad)  
  83:	3c 19                	cmp    $0x19,%al
  85:	00 00                	add    %al,(%rax)
  87:	0c 01                	or     $0x1,%al
  89:	01 49 13             	add    %ecx,0x13(%rcx)
  8c:	01 13                	add    %edx,(%rbx)
  8e:	00 00                	add    %al,(%rax)
  90:	0d 21 00 49 13       	or     $0x13490021,%eax
  95:	2f                   	(bad)  
  96:	0b 00                	or     (%rax),%eax
  98:	00 0e                	add    %cl,(%rsi)
  9a:	34 00                	xor    $0x0,%al
  9c:	03 0e                	add    (%rsi),%ecx
  9e:	3a 0b                	cmp    (%rbx),%cl
  a0:	3b 0b                	cmp    (%rbx),%ecx
  a2:	39 0b                	cmp    %ecx,(%rbx)
  a4:	49 13 3f             	adc    (%r15),%rdi
  a7:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
  aa:	00 00                	add    %al,(%rax)
  ac:	0f 21 00             	mov    %db0,%rax
  af:	00 00                	add    %al,(%rax)
  b1:	10 37                	adc    %dh,(%rdi)
  b3:	00 49 13             	add    %cl,0x13(%rcx)
  b6:	00 00                	add    %al,(%rax)
  b8:	11 34 00             	adc    %esi,(%rax,%rax,1)
  bb:	03 0e                	add    (%rsi),%ecx
  bd:	3a 0b                	cmp    (%rbx),%cl
  bf:	3b 0b                	cmp    (%rbx),%ecx
  c1:	39 0b                	cmp    %ecx,(%rbx)
  c3:	49 13 3f             	adc    (%r15),%rdi
  c6:	19 02                	sbb    %eax,(%rdx)
  c8:	18 00                	sbb    %al,(%rax)
  ca:	00 12                	add    %dl,(%rdx)
  cc:	2e 01 3f             	add    %edi,%cs:(%rdi)
  cf:	19 03                	sbb    %eax,(%rbx)
  d1:	0e                   	(bad)  
  d2:	3a 0b                	cmp    (%rbx),%cl
  d4:	3b 0b                	cmp    (%rbx),%ecx
  d6:	39 0b                	cmp    %ecx,(%rbx)
  d8:	27                   	(bad)  
  d9:	19 49 13             	sbb    %ecx,0x13(%rcx)
  dc:	11 01                	adc    %eax,(%rcx)
  de:	12 07                	adc    (%rdi),%al
  e0:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
  e7:	00 00                	add    %al,(%rax)
  e9:	13 05 00 03 0e 3a    	adc    0x3a0e0300(%rip),%eax        # 3a0e03ef <_end+0x39cda5df>
  ef:	0b 3b                	or     (%rbx),%edi
  f1:	0b 39                	or     (%rcx),%edi
  f3:	0b 49 13             	or     0x13(%rcx),%ecx
  f6:	02 17                	add    (%rdi),%dl
  f8:	b7 42                	mov    $0x42,%bh
  fa:	17                   	(bad)  
  fb:	00 00                	add    %al,(%rax)
  fd:	14 34                	adc    $0x34,%al
  ff:	00 03                	add    %al,(%rbx)
 101:	0e                   	(bad)  
 102:	3a 0b                	cmp    (%rbx),%cl
 104:	3b 0b                	cmp    (%rbx),%ecx
 106:	39 0b                	cmp    %ecx,(%rbx)
 108:	49 13 02             	adc    (%r10),%rax
 10b:	17                   	(bad)  
 10c:	b7 42                	mov    $0x42,%bh
 10e:	17                   	(bad)  
 10f:	00 00                	add    %al,(%rax)
 111:	15 1d 01 31 13       	adc    $0x1331011d,%eax
 116:	52                   	push   %rdx
 117:	01 b8 42 0b 11 01    	add    %edi,0x1110b42(%rax)
 11d:	12 07                	adc    (%rdi),%al
 11f:	58                   	pop    %rax
 120:	0b 59 0b             	or     0xb(%rcx),%ebx
 123:	57                   	push   %rdi
 124:	0b 01                	or     (%rcx),%eax
 126:	13 00                	adc    (%rax),%eax
 128:	00 16                	add    %dl,(%rsi)
 12a:	05 00 31 13 02       	add    $0x2133100,%eax
 12f:	17                   	(bad)  
 130:	b7 42                	mov    $0x42,%bh
 132:	17                   	(bad)  
 133:	00 00                	add    %al,(%rax)
 135:	17                   	(bad)  
 136:	89 82 01 01 11 01    	mov    %eax,0x1110101(%rdx)
 13c:	31 13                	xor    %edx,(%rbx)
 13e:	00 00                	add    %al,(%rax)
 140:	18 8a 82 01 00 02    	sbb    %cl,0x2000182(%rdx)
 146:	18 91 42 18 00 00    	sbb    %dl,0x1842(%rcx)
 14c:	19 89 82 01 01 11    	sbb    %ecx,0x11010182(%rcx)
 152:	01 31                	add    %esi,(%rcx)
 154:	13 01                	adc    (%rcx),%eax
 156:	13 00                	adc    (%rax),%eax
 158:	00 1a                	add    %bl,(%rdx)
 15a:	89 82 01 00 11 01    	mov    %eax,0x1110001(%rdx)
 160:	31 13                	xor    %edx,(%rbx)
 162:	00 00                	add    %al,(%rax)
 164:	1b 2e                	sbb    (%rsi),%ebp
 166:	01 3f                	add    %edi,(%rdi)
 168:	19 03                	sbb    %eax,(%rbx)
 16a:	0e                   	(bad)  
 16b:	3a 0b                	cmp    (%rbx),%cl
 16d:	3b 0b                	cmp    (%rbx),%ecx
 16f:	39 0b                	cmp    %ecx,(%rbx)
 171:	27                   	(bad)  
 172:	19 49 13             	sbb    %ecx,0x13(%rcx)
 175:	20 0b                	and    %cl,(%rbx)
 177:	34 19                	xor    $0x19,%al
 179:	01 13                	add    %edx,(%rbx)
 17b:	00 00                	add    %al,(%rax)
 17d:	1c 05                	sbb    $0x5,%al
 17f:	00 03                	add    %al,(%rbx)
 181:	0e                   	(bad)  
 182:	3a 0b                	cmp    (%rbx),%cl
 184:	3b 0b                	cmp    (%rbx),%ecx
 186:	39 0b                	cmp    %ecx,(%rbx)
 188:	49 13 00             	adc    (%r8),%rax
 18b:	00 1d 18 00 00 00    	add    %bl,0x18(%rip)        # 1a9 <_init-0x400e57>
 191:	1e                   	(bad)  
 192:	36 00 02             	add    %al,%ss:(%rdx)
 195:	18 00                	sbb    %al,(%rax)
 197:	00 1f                	add    %bl,(%rdi)
 199:	2e 00 3f             	add    %bh,%cs:(%rdi)
 19c:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 19f:	6e                   	outsb  %ds:(%rsi),(%dx)
 1a0:	0e                   	(bad)  
 1a1:	03 0e                	add    (%rsi),%ecx
 1a3:	3a 0b                	cmp    (%rbx),%cl
 1a5:	3b 0b                	cmp    (%rbx),%ecx
 1a7:	00 00                	add    %al,(%rax)
 1a9:	20 2e                	and    %ch,(%rsi)
 1ab:	00 3f                	add    %bh,(%rdi)
 1ad:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 1b0:	6e                   	outsb  %ds:(%rsi),(%dx)
 1b1:	0e                   	(bad)  
 1b2:	03 0e                	add    (%rsi),%ecx
 1b4:	3a 0b                	cmp    (%rbx),%cl
 1b6:	3b 0b                	cmp    (%rbx),%ecx
 1b8:	39 0b                	cmp    %ecx,(%rbx)
 1ba:	00 00                	add    %al,(%rax)
 1bc:	21 2e                	and    %ebp,(%rsi)
 1be:	00 3f                	add    %bh,(%rdi)
 1c0:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 1c3:	6e                   	outsb  %ds:(%rsi),(%dx)
 1c4:	0e                   	(bad)  
 1c5:	03 0e                	add    (%rsi),%ecx
 1c7:	3a 0b                	cmp    (%rbx),%cl
 1c9:	3b 05 39 0b 00 00    	cmp    0xb39(%rip),%eax        # d08 <_init-0x4002f8>
 1cf:	00 01                	add    %al,(%rcx)
 1d1:	11 01                	adc    %eax,(%rcx)
 1d3:	25 0e 13 0b 03       	and    $0x30b130e,%eax
 1d8:	0e                   	(bad)  
 1d9:	1b 0e                	sbb    (%rsi),%ecx
 1db:	11 01                	adc    %eax,(%rcx)
 1dd:	12 07                	adc    (%rdi),%al
 1df:	10 17                	adc    %dl,(%rdi)
 1e1:	00 00                	add    %al,(%rax)
 1e3:	02 16                	add    (%rsi),%dl
 1e5:	00 03                	add    %al,(%rbx)
 1e7:	0e                   	(bad)  
 1e8:	3a 0b                	cmp    (%rbx),%cl
 1ea:	3b 0b                	cmp    (%rbx),%ecx
 1ec:	39 0b                	cmp    %ecx,(%rbx)
 1ee:	49 13 00             	adc    (%r8),%rax
 1f1:	00 03                	add    %al,(%rbx)
 1f3:	24 00                	and    $0x0,%al
 1f5:	0b 0b                	or     (%rbx),%ecx
 1f7:	3e 0b 03             	or     %ds:(%rbx),%eax
 1fa:	0e                   	(bad)  
 1fb:	00 00                	add    %al,(%rax)
 1fd:	04 0f                	add    $0xf,%al
 1ff:	00 0b                	add    %cl,(%rbx)
 201:	0b 00                	or     (%rax),%eax
 203:	00 05 24 00 0b 0b    	add    %al,0xb0b0024(%rip)        # b0b022d <_end+0xacaa41d>
 209:	3e 0b 03             	or     %ds:(%rbx),%eax
 20c:	08 00                	or     %al,(%rax)
 20e:	00 06                	add    %al,(%rsi)
 210:	0f 00 0b             	str    (%rbx)
 213:	0b 49 13             	or     0x13(%rcx),%ecx
 216:	00 00                	add    %al,(%rax)
 218:	07                   	(bad)  
 219:	26 00 49 13          	add    %cl,%es:0x13(%rcx)
 21d:	00 00                	add    %al,(%rax)
 21f:	08 13                	or     %dl,(%rbx)
 221:	01 03                	add    %eax,(%rbx)
 223:	0e                   	(bad)  
 224:	0b 0b                	or     (%rbx),%ecx
 226:	3a 0b                	cmp    (%rbx),%cl
 228:	3b 0b                	cmp    (%rbx),%ecx
 22a:	39 0b                	cmp    %ecx,(%rbx)
 22c:	01 13                	add    %edx,(%rbx)
 22e:	00 00                	add    %al,(%rax)
 230:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e0536 <_end+0x39cda726>
 236:	0b 3b                	or     (%rbx),%edi
 238:	0b 39                	or     (%rcx),%edi
 23a:	0b 49 13             	or     0x13(%rcx),%ecx
 23d:	38 0b                	cmp    %cl,(%rbx)
 23f:	00 00                	add    %al,(%rax)
 241:	0a 16                	or     (%rsi),%dl
 243:	00 03                	add    %al,(%rbx)
 245:	0e                   	(bad)  
 246:	3a 0b                	cmp    (%rbx),%cl
 248:	3b 0b                	cmp    (%rbx),%ecx
 24a:	39 0b                	cmp    %ecx,(%rbx)
 24c:	00 00                	add    %al,(%rax)
 24e:	0b 13                	or     (%rbx),%edx
 250:	00 03                	add    %al,(%rbx)
 252:	0e                   	(bad)  
 253:	3c 19                	cmp    $0x19,%al
 255:	00 00                	add    %al,(%rax)
 257:	0c 01                	or     $0x1,%al
 259:	01 49 13             	add    %ecx,0x13(%rcx)
 25c:	01 13                	add    %edx,(%rbx)
 25e:	00 00                	add    %al,(%rax)
 260:	0d 21 00 49 13       	or     $0x13490021,%eax
 265:	2f                   	(bad)  
 266:	0b 00                	or     (%rax),%eax
 268:	00 0e                	add    %cl,(%rsi)
 26a:	34 00                	xor    $0x0,%al
 26c:	03 0e                	add    (%rsi),%ecx
 26e:	3a 0b                	cmp    (%rbx),%cl
 270:	3b 0b                	cmp    (%rbx),%ecx
 272:	39 0b                	cmp    %ecx,(%rbx)
 274:	49 13 3f             	adc    (%r15),%rdi
 277:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 27a:	00 00                	add    %al,(%rax)
 27c:	0f 21 00             	mov    %db0,%rax
 27f:	00 00                	add    %al,(%rax)
 281:	10 37                	adc    %dh,(%rdi)
 283:	00 49 13             	add    %cl,0x13(%rcx)
 286:	00 00                	add    %al,(%rax)
 288:	11 34 00             	adc    %esi,(%rax,%rax,1)
 28b:	03 0e                	add    (%rsi),%ecx
 28d:	3a 0b                	cmp    (%rbx),%cl
 28f:	3b 0b                	cmp    (%rbx),%ecx
 291:	39 0b                	cmp    %ecx,(%rbx)
 293:	49 13 3f             	adc    (%r15),%rdi
 296:	19 02                	sbb    %eax,(%rdx)
 298:	18 00                	sbb    %al,(%rax)
 29a:	00 12                	add    %dl,(%rdx)
 29c:	13 01                	adc    (%rcx),%eax
 29e:	03 0e                	add    (%rsi),%ecx
 2a0:	0b 0b                	or     (%rbx),%ecx
 2a2:	3a 0b                	cmp    (%rbx),%cl
 2a4:	3b 05 39 0b 01 13    	cmp    0x13010b39(%rip),%eax        # 13010de3 <_end+0x12c0afd3>
 2aa:	00 00                	add    %al,(%rax)
 2ac:	13 0d 00 03 0e 3a    	adc    0x3a0e0300(%rip),%ecx        # 3a0e05b2 <_end+0x39cda7a2>
 2b2:	0b 3b                	or     (%rbx),%edi
 2b4:	05 39 0b 49 13       	add    $0x13490b39,%eax
 2b9:	38 0b                	cmp    %cl,(%rbx)
 2bb:	00 00                	add    %al,(%rax)
 2bd:	14 16                	adc    $0x16,%al
 2bf:	00 03                	add    %al,(%rbx)
 2c1:	0e                   	(bad)  
 2c2:	3a 0b                	cmp    (%rbx),%cl
 2c4:	3b 05 39 0b 49 13    	cmp    0x13490b39(%rip),%eax        # 13490e03 <_end+0x1308aff3>
 2ca:	00 00                	add    %al,(%rax)
 2cc:	15 34 00 03 08       	adc    $0x8030034,%eax
 2d1:	3a 0b                	cmp    (%rbx),%cl
 2d3:	3b 05 39 0b 49 13    	cmp    0x13490b39(%rip),%eax        # 13490e12 <_end+0x1308b002>
 2d9:	3f                   	(bad)  
 2da:	19 02                	sbb    %eax,(%rdx)
 2dc:	18 00                	sbb    %al,(%rax)
 2de:	00 16                	add    %dl,(%rsi)
 2e0:	2e 01 3f             	add    %edi,%cs:(%rdi)
 2e3:	19 03                	sbb    %eax,(%rbx)
 2e5:	0e                   	(bad)  
 2e6:	3a 0b                	cmp    (%rbx),%cl
 2e8:	3b 05 39 0b 11 01    	cmp    0x1110b39(%rip),%eax        # 1110e27 <_end+0xd0b017>
 2ee:	12 07                	adc    (%rdi),%al
 2f0:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 2f7:	00 00                	add    %al,(%rax)
 2f9:	17                   	(bad)  
 2fa:	34 00                	xor    $0x0,%al
 2fc:	03 0e                	add    (%rsi),%ecx
 2fe:	3a 0b                	cmp    (%rbx),%cl
 300:	3b 05 39 0b 49 13    	cmp    0x13490b39(%rip),%eax        # 13490e3f <_end+0x1308b02f>
 306:	02 17                	add    (%rdi),%dl
 308:	b7 42                	mov    $0x42,%bh
 30a:	17                   	(bad)  
 30b:	00 00                	add    %al,(%rax)
 30d:	18 1d 01 31 13 52    	sbb    %bl,0x52133101(%rip)        # 52133414 <_end+0x51d2d604>
 313:	01 b8 42 0b 11 01    	add    %edi,0x1110b42(%rax)
 319:	12 07                	adc    (%rdi),%al
 31b:	58                   	pop    %rax
 31c:	0b 59 05             	or     0x5(%rcx),%ebx
 31f:	57                   	push   %rdi
 320:	0b 01                	or     (%rcx),%eax
 322:	13 00                	adc    (%rax),%eax
 324:	00 19                	add    %bl,(%rcx)
 326:	05 00 31 13 02       	add    $0x2133100,%eax
 32b:	17                   	(bad)  
 32c:	b7 42                	mov    $0x42,%bh
 32e:	17                   	(bad)  
 32f:	00 00                	add    %al,(%rax)
 331:	1a 89 82 01 01 11    	sbb    0x11010182(%rcx),%cl
 337:	01 31                	add    %esi,(%rcx)
 339:	13 00                	adc    (%rax),%eax
 33b:	00 1b                	add    %bl,(%rbx)
 33d:	8a 82 01 00 02 18    	mov    0x18020001(%rdx),%al
 343:	91                   	xchg   %eax,%ecx
 344:	42 18 00             	rex.X sbb %al,(%rax)
 347:	00 1c 89             	add    %bl,(%rcx,%rcx,4)
 34a:	82                   	(bad)  
 34b:	01 00                	add    %eax,(%rax)
 34d:	11 01                	adc    %eax,(%rcx)
 34f:	31 13                	xor    %edx,(%rbx)
 351:	00 00                	add    %al,(%rax)
 353:	1d 89 82 01 01       	sbb    $0x1018289,%eax
 358:	11 01                	adc    %eax,(%rcx)
 35a:	31 13                	xor    %edx,(%rbx)
 35c:	01 13                	add    %edx,(%rbx)
 35e:	00 00                	add    %al,(%rax)
 360:	1e                   	(bad)  
 361:	2e 01 3f             	add    %edi,%cs:(%rdi)
 364:	19 03                	sbb    %eax,(%rbx)
 366:	0e                   	(bad)  
 367:	3a 0b                	cmp    (%rbx),%cl
 369:	3b 05 39 0b 27 19    	cmp    0x19270b39(%rip),%eax        # 19270ea8 <_end+0x18e6b098>
 36f:	49 13 11             	adc    (%r9),%rdx
 372:	01 12                	add    %edx,(%rdx)
 374:	07                   	(bad)  
 375:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 37c:	00 00                	add    %al,(%rax)
 37e:	1f                   	(bad)  
 37f:	05 00 03 0e 3a       	add    $0x3a0e0300,%eax
 384:	0b 3b                	or     (%rbx),%edi
 386:	05 39 0b 49 13       	add    $0x13490b39,%eax
 38b:	02 17                	add    (%rdi),%dl
 38d:	b7 42                	mov    $0x42,%bh
 38f:	17                   	(bad)  
 390:	00 00                	add    %al,(%rax)
 392:	20 05 00 03 08 3a    	and    %al,0x3a080300(%rip)        # 3a080698 <_end+0x39c7a888>
 398:	0b 3b                	or     (%rbx),%edi
 39a:	05 39 0b 49 13       	add    $0x13490b39,%eax
 39f:	02 17                	add    (%rdi),%dl
 3a1:	b7 42                	mov    $0x42,%bh
 3a3:	17                   	(bad)  
 3a4:	00 00                	add    %al,(%rax)
 3a6:	21 2e                	and    %ebp,(%rsi)
 3a8:	01 3f                	add    %edi,(%rdi)
 3aa:	19 03                	sbb    %eax,(%rbx)
 3ac:	0e                   	(bad)  
 3ad:	3a 0b                	cmp    (%rbx),%cl
 3af:	3b 05 39 0b 27 19    	cmp    0x19270b39(%rip),%eax        # 19270eee <_end+0x18e6b0de>
 3b5:	11 01                	adc    %eax,(%rcx)
 3b7:	12 07                	adc    (%rdi),%al
 3b9:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 3c0:	00 00                	add    %al,(%rax)
 3c2:	22 34 00             	and    (%rax,%rax,1),%dh
 3c5:	03 08                	add    (%rax),%ecx
 3c7:	3a 0b                	cmp    (%rbx),%cl
 3c9:	3b 05 39 0b 49 13    	cmp    0x13490b39(%rip),%eax        # 13490f08 <_end+0x1308b0f8>
 3cf:	02 17                	add    (%rdi),%dl
 3d1:	b7 42                	mov    $0x42,%bh
 3d3:	17                   	(bad)  
 3d4:	00 00                	add    %al,(%rax)
 3d6:	23 34 00             	and    (%rax,%rax,1),%esi
 3d9:	03 0e                	add    (%rsi),%ecx
 3db:	3a 0b                	cmp    (%rbx),%cl
 3dd:	3b 05 39 0b 49 13    	cmp    0x13490b39(%rip),%eax        # 13490f1c <_end+0x1308b10c>
 3e3:	02 18                	add    (%rax),%bl
 3e5:	00 00                	add    %al,(%rax)
 3e7:	24 2e                	and    $0x2e,%al
 3e9:	01 3f                	add    %edi,(%rdi)
 3eb:	19 03                	sbb    %eax,(%rbx)
 3ed:	0e                   	(bad)  
 3ee:	3a 0b                	cmp    (%rbx),%cl
 3f0:	3b 0b                	cmp    (%rbx),%ecx
 3f2:	39 0b                	cmp    %ecx,(%rbx)
 3f4:	27                   	(bad)  
 3f5:	19 11                	sbb    %edx,(%rcx)
 3f7:	01 12                	add    %edx,(%rdx)
 3f9:	07                   	(bad)  
 3fa:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 401:	00 00                	add    %al,(%rax)
 403:	25 05 00 03 0e       	and    $0xe030005,%eax
 408:	3a 0b                	cmp    (%rbx),%cl
 40a:	3b 0b                	cmp    (%rbx),%ecx
 40c:	39 0b                	cmp    %ecx,(%rbx)
 40e:	49 13 02             	adc    (%r10),%rax
 411:	17                   	(bad)  
 412:	b7 42                	mov    $0x42,%bh
 414:	17                   	(bad)  
 415:	00 00                	add    %al,(%rax)
 417:	26 34 00             	es xor $0x0,%al
 41a:	03 0e                	add    (%rsi),%ecx
 41c:	3a 0b                	cmp    (%rbx),%cl
 41e:	3b 0b                	cmp    (%rbx),%ecx
 420:	39 0b                	cmp    %ecx,(%rbx)
 422:	49 13 02             	adc    (%r10),%rax
 425:	18 00                	sbb    %al,(%rax)
 427:	00 27                	add    %ah,(%rdi)
 429:	34 00                	xor    $0x0,%al
 42b:	03 08                	add    (%rax),%ecx
 42d:	3a 0b                	cmp    (%rbx),%cl
 42f:	3b 0b                	cmp    (%rbx),%ecx
 431:	39 0b                	cmp    %ecx,(%rbx)
 433:	49 13 02             	adc    (%r10),%rax
 436:	17                   	(bad)  
 437:	b7 42                	mov    $0x42,%bh
 439:	17                   	(bad)  
 43a:	00 00                	add    %al,(%rax)
 43c:	28 34 00             	sub    %dh,(%rax,%rax,1)
 43f:	03 0e                	add    (%rsi),%ecx
 441:	3a 0b                	cmp    (%rbx),%cl
 443:	3b 0b                	cmp    (%rbx),%ecx
 445:	39 0b                	cmp    %ecx,(%rbx)
 447:	49 13 02             	adc    (%r10),%rax
 44a:	17                   	(bad)  
 44b:	b7 42                	mov    $0x42,%bh
 44d:	17                   	(bad)  
 44e:	00 00                	add    %al,(%rax)
 450:	29 34 00             	sub    %esi,(%rax,%rax,1)
 453:	03 08                	add    (%rax),%ecx
 455:	3a 0b                	cmp    (%rbx),%cl
 457:	3b 0b                	cmp    (%rbx),%ecx
 459:	39 0b                	cmp    %ecx,(%rbx)
 45b:	49 13 1c 0b          	adc    (%r11,%rcx,1),%rbx
 45f:	00 00                	add    %al,(%rax)
 461:	2a 34 00             	sub    (%rax,%rax,1),%dh
 464:	03 08                	add    (%rax),%ecx
 466:	3a 0b                	cmp    (%rbx),%cl
 468:	3b 0b                	cmp    (%rbx),%ecx
 46a:	39 0b                	cmp    %ecx,(%rbx)
 46c:	49 13 02             	adc    (%r10),%rax
 46f:	18 00                	sbb    %al,(%rax)
 471:	00 2b                	add    %ch,(%rbx)
 473:	2e 01 3f             	add    %edi,%cs:(%rdi)
 476:	19 03                	sbb    %eax,(%rbx)
 478:	0e                   	(bad)  
 479:	3a 0b                	cmp    (%rbx),%cl
 47b:	3b 0b                	cmp    (%rbx),%ecx
 47d:	39 0b                	cmp    %ecx,(%rbx)
 47f:	27                   	(bad)  
 480:	19 49 13             	sbb    %ecx,0x13(%rcx)
 483:	11 01                	adc    %eax,(%rcx)
 485:	12 07                	adc    (%rdi),%al
 487:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 48e:	00 00                	add    %al,(%rax)
 490:	2c 05                	sub    $0x5,%al
 492:	00 03                	add    %al,(%rbx)
 494:	08 3a                	or     %bh,(%rdx)
 496:	0b 3b                	or     (%rbx),%edi
 498:	0b 39                	or     (%rcx),%edi
 49a:	0b 49 13             	or     0x13(%rcx),%ecx
 49d:	02 17                	add    (%rdi),%dl
 49f:	b7 42                	mov    $0x42,%bh
 4a1:	17                   	(bad)  
 4a2:	00 00                	add    %al,(%rax)
 4a4:	2d 2e 01 3f 19       	sub    $0x193f012e,%eax
 4a9:	03 0e                	add    (%rsi),%ecx
 4ab:	3a 0b                	cmp    (%rbx),%cl
 4ad:	3b 0b                	cmp    (%rbx),%ecx
 4af:	39 0b                	cmp    %ecx,(%rbx)
 4b1:	27                   	(bad)  
 4b2:	19 49 13             	sbb    %ecx,0x13(%rcx)
 4b5:	20 0b                	and    %cl,(%rbx)
 4b7:	34 19                	xor    $0x19,%al
 4b9:	01 13                	add    %edx,(%rbx)
 4bb:	00 00                	add    %al,(%rax)
 4bd:	2e 05 00 03 0e 3a    	cs add $0x3a0e0300,%eax
 4c3:	0b 3b                	or     (%rbx),%edi
 4c5:	0b 39                	or     (%rcx),%edi
 4c7:	0b 49 13             	or     0x13(%rcx),%ecx
 4ca:	00 00                	add    %al,(%rax)
 4cc:	2f                   	(bad)  
 4cd:	18 00                	sbb    %al,(%rax)
 4cf:	00 00                	add    %al,(%rax)
 4d1:	30 36                	xor    %dh,(%rsi)
 4d3:	00 02                	add    %al,(%rdx)
 4d5:	18 00                	sbb    %al,(%rax)
 4d7:	00 31                	add    %dh,(%rcx)
 4d9:	2e 00 3f             	add    %bh,%cs:(%rdi)
 4dc:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 4df:	6e                   	outsb  %ds:(%rsi),(%dx)
 4e0:	0e                   	(bad)  
 4e1:	03 0e                	add    (%rsi),%ecx
 4e3:	3a 0b                	cmp    (%rbx),%cl
 4e5:	3b 0b                	cmp    (%rbx),%ecx
 4e7:	00 00                	add    %al,(%rax)
 4e9:	32 2e                	xor    (%rsi),%ch
 4eb:	00 3f                	add    %bh,(%rdi)
 4ed:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 4f0:	6e                   	outsb  %ds:(%rsi),(%dx)
 4f1:	0e                   	(bad)  
 4f2:	03 0e                	add    (%rsi),%ecx
 4f4:	3a 0b                	cmp    (%rbx),%cl
 4f6:	3b 0b                	cmp    (%rbx),%ecx
 4f8:	39 0b                	cmp    %ecx,(%rbx)
 4fa:	00 00                	add    %al,(%rax)
 4fc:	33 2e                	xor    (%rsi),%ebp
 4fe:	00 3f                	add    %bh,(%rdi)
 500:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 503:	6e                   	outsb  %ds:(%rsi),(%dx)
 504:	0e                   	(bad)  
 505:	03 0e                	add    (%rsi),%ecx
 507:	3a 0b                	cmp    (%rbx),%cl
 509:	3b 05 39 0b 00 00    	cmp    0xb39(%rip),%eax        # 1048 <_init-0x3fffb8>
 50f:	00 01                	add    %al,(%rcx)
 511:	11 01                	adc    %eax,(%rcx)
 513:	25 0e 13 0b 03       	and    $0x30b130e,%eax
 518:	0e                   	(bad)  
 519:	1b 0e                	sbb    (%rsi),%ecx
 51b:	11 01                	adc    %eax,(%rcx)
 51d:	12 07                	adc    (%rdi),%al
 51f:	10 17                	adc    %dl,(%rdi)
 521:	00 00                	add    %al,(%rax)
 523:	02 16                	add    (%rsi),%dl
 525:	00 03                	add    %al,(%rbx)
 527:	0e                   	(bad)  
 528:	3a 0b                	cmp    (%rbx),%cl
 52a:	3b 0b                	cmp    (%rbx),%ecx
 52c:	39 0b                	cmp    %ecx,(%rbx)
 52e:	49 13 00             	adc    (%r8),%rax
 531:	00 03                	add    %al,(%rbx)
 533:	24 00                	and    $0x0,%al
 535:	0b 0b                	or     (%rbx),%ecx
 537:	3e 0b 03             	or     %ds:(%rbx),%eax
 53a:	0e                   	(bad)  
 53b:	00 00                	add    %al,(%rax)
 53d:	04 0f                	add    $0xf,%al
 53f:	00 0b                	add    %cl,(%rbx)
 541:	0b 00                	or     (%rax),%eax
 543:	00 05 24 00 0b 0b    	add    %al,0xb0b0024(%rip)        # b0b056d <_end+0xacaa75d>
 549:	3e 0b 03             	or     %ds:(%rbx),%eax
 54c:	08 00                	or     %al,(%rax)
 54e:	00 06                	add    %al,(%rsi)
 550:	0f 00 0b             	str    (%rbx)
 553:	0b 49 13             	or     0x13(%rcx),%ecx
 556:	00 00                	add    %al,(%rax)
 558:	07                   	(bad)  
 559:	37                   	(bad)  
 55a:	00 49 13             	add    %cl,0x13(%rcx)
 55d:	00 00                	add    %al,(%rax)
 55f:	08 26                	or     %ah,(%rsi)
 561:	00 49 13             	add    %cl,0x13(%rcx)
 564:	00 00                	add    %al,(%rax)
 566:	09 13                	or     %edx,(%rbx)
 568:	01 03                	add    %eax,(%rbx)
 56a:	0e                   	(bad)  
 56b:	0b 0b                	or     (%rbx),%ecx
 56d:	3a 0b                	cmp    (%rbx),%cl
 56f:	3b 0b                	cmp    (%rbx),%ecx
 571:	39 0b                	cmp    %ecx,(%rbx)
 573:	01 13                	add    %edx,(%rbx)
 575:	00 00                	add    %al,(%rax)
 577:	0a 0d 00 03 0e 3a    	or     0x3a0e0300(%rip),%cl        # 3a0e087d <_end+0x39cdaa6d>
 57d:	0b 3b                	or     (%rbx),%edi
 57f:	0b 39                	or     (%rcx),%edi
 581:	0b 49 13             	or     0x13(%rcx),%ecx
 584:	38 0b                	cmp    %cl,(%rbx)
 586:	00 00                	add    %al,(%rax)
 588:	0b 16                	or     (%rsi),%edx
 58a:	00 03                	add    %al,(%rbx)
 58c:	0e                   	(bad)  
 58d:	3a 0b                	cmp    (%rbx),%cl
 58f:	3b 0b                	cmp    (%rbx),%ecx
 591:	39 0b                	cmp    %ecx,(%rbx)
 593:	00 00                	add    %al,(%rax)
 595:	0c 13                	or     $0x13,%al
 597:	00 03                	add    %al,(%rbx)
 599:	0e                   	(bad)  
 59a:	3c 19                	cmp    $0x19,%al
 59c:	00 00                	add    %al,(%rax)
 59e:	0d 01 01 49 13       	or     $0x13490101,%eax
 5a3:	01 13                	add    %edx,(%rbx)
 5a5:	00 00                	add    %al,(%rax)
 5a7:	0e                   	(bad)  
 5a8:	21 00                	and    %eax,(%rax)
 5aa:	49 13 2f             	adc    (%r15),%rbp
 5ad:	0b 00                	or     (%rax),%eax
 5af:	00 0f                	add    %cl,(%rdi)
 5b1:	34 00                	xor    $0x0,%al
 5b3:	03 0e                	add    (%rsi),%ecx
 5b5:	3a 0b                	cmp    (%rbx),%cl
 5b7:	3b 0b                	cmp    (%rbx),%ecx
 5b9:	39 0b                	cmp    %ecx,(%rbx)
 5bb:	49 13 3f             	adc    (%r15),%rdi
 5be:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 5c1:	00 00                	add    %al,(%rax)
 5c3:	10 21                	adc    %ah,(%rcx)
 5c5:	00 00                	add    %al,(%rax)
 5c7:	00 11                	add    %dl,(%rcx)
 5c9:	34 00                	xor    $0x0,%al
 5cb:	03 0e                	add    (%rsi),%ecx
 5cd:	3a 0b                	cmp    (%rbx),%cl
 5cf:	3b 05 39 0b 49 13    	cmp    0x13490b39(%rip),%eax        # 1349110e <_end+0x1308b2fe>
 5d5:	3f                   	(bad)  
 5d6:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 5d9:	00 00                	add    %al,(%rax)
 5db:	12 04 01             	adc    (%rcx,%rax,1),%al
 5de:	3e 0b 0b             	or     %ds:(%rbx),%ecx
 5e1:	0b 49 13             	or     0x13(%rcx),%ecx
 5e4:	3a 0b                	cmp    (%rbx),%cl
 5e6:	3b 0b                	cmp    (%rbx),%ecx
 5e8:	39 0b                	cmp    %ecx,(%rbx)
 5ea:	01 13                	add    %edx,(%rbx)
 5ec:	00 00                	add    %al,(%rax)
 5ee:	13 28                	adc    (%rax),%ebp
 5f0:	00 03                	add    %al,(%rbx)
 5f2:	0e                   	(bad)  
 5f3:	1c 05                	sbb    $0x5,%al
 5f5:	00 00                	add    %al,(%rax)
 5f7:	14 28                	adc    $0x28,%al
 5f9:	00 03                	add    %al,(%rbx)
 5fb:	0e                   	(bad)  
 5fc:	1c 0b                	sbb    $0xb,%al
 5fe:	00 00                	add    %al,(%rax)
 600:	15 17 01 0b 0b       	adc    $0xb0b0117,%eax
 605:	3a 0b                	cmp    (%rbx),%cl
 607:	3b 0b                	cmp    (%rbx),%ecx
 609:	39 0b                	cmp    %ecx,(%rbx)
 60b:	01 13                	add    %edx,(%rbx)
 60d:	00 00                	add    %al,(%rax)
 60f:	16                   	(bad)  
 610:	0d 00 03 0e 3a       	or     $0x3a0e0300,%eax
 615:	0b 3b                	or     (%rbx),%edi
 617:	0b 39                	or     (%rcx),%edi
 619:	0b 49 13             	or     0x13(%rcx),%ecx
 61c:	00 00                	add    %al,(%rax)
 61e:	17                   	(bad)  
 61f:	34 00                	xor    $0x0,%al
 621:	03 0e                	add    (%rsi),%ecx
 623:	3a 0b                	cmp    (%rbx),%cl
 625:	3b 0b                	cmp    (%rbx),%ecx
 627:	39 0b                	cmp    %ecx,(%rbx)
 629:	49 13 3f             	adc    (%r15),%rdi
 62c:	19 02                	sbb    %eax,(%rdx)
 62e:	18 00                	sbb    %al,(%rax)
 630:	00 18                	add    %bl,(%rax)
 632:	2e 01 3f             	add    %edi,%cs:(%rdi)
 635:	19 03                	sbb    %eax,(%rbx)
 637:	0e                   	(bad)  
 638:	3a 0b                	cmp    (%rbx),%cl
 63a:	3b 05 39 0b 27 19    	cmp    0x19270b39(%rip),%eax        # 19271179 <_end+0x18e6b369>
 640:	11 01                	adc    %eax,(%rcx)
 642:	12 07                	adc    (%rdi),%al
 644:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 64b:	00 00                	add    %al,(%rax)
 64d:	19 34 00             	sbb    %esi,(%rax,%rax,1)
 650:	03 0e                	add    (%rsi),%ecx
 652:	3a 0b                	cmp    (%rbx),%cl
 654:	3b 05 39 0b 49 13    	cmp    0x13490b39(%rip),%eax        # 13491193 <_end+0x1308b383>
 65a:	02 18                	add    (%rax),%bl
 65c:	00 00                	add    %al,(%rax)
 65e:	1a 34 00             	sbb    (%rax,%rax,1),%dh
 661:	03 0e                	add    (%rsi),%ecx
 663:	3a 0b                	cmp    (%rbx),%cl
 665:	3b 05 39 0b 49 13    	cmp    0x13490b39(%rip),%eax        # 134911a4 <_end+0x1308b394>
 66b:	02 17                	add    (%rdi),%dl
 66d:	b7 42                	mov    $0x42,%bh
 66f:	17                   	(bad)  
 670:	00 00                	add    %al,(%rax)
 672:	1b 1d 01 31 13 52    	sbb    0x52133101(%rip),%ebx        # 52133779 <_end+0x51d2d969>
 678:	01 b8 42 0b 11 01    	add    %edi,0x1110b42(%rax)
 67e:	12 07                	adc    (%rdi),%al
 680:	58                   	pop    %rax
 681:	0b 59 05             	or     0x5(%rcx),%ebx
 684:	57                   	push   %rdi
 685:	0b 01                	or     (%rcx),%eax
 687:	13 00                	adc    (%rax),%eax
 689:	00 1c 05 00 31 13 02 	add    %bl,0x2133100(,%rax,1)
 690:	17                   	(bad)  
 691:	b7 42                	mov    $0x42,%bh
 693:	17                   	(bad)  
 694:	00 00                	add    %al,(%rax)
 696:	1d 89 82 01 01       	sbb    $0x1018289,%eax
 69b:	11 01                	adc    %eax,(%rcx)
 69d:	31 13                	xor    %edx,(%rbx)
 69f:	00 00                	add    %al,(%rax)
 6a1:	1e                   	(bad)  
 6a2:	8a 82 01 00 02 18    	mov    0x18020001(%rdx),%al
 6a8:	91                   	xchg   %eax,%ecx
 6a9:	42 18 00             	rex.X sbb %al,(%rax)
 6ac:	00 1f                	add    %bl,(%rdi)
 6ae:	89 82 01 01 11 01    	mov    %eax,0x1110101(%rdx)
 6b4:	31 13                	xor    %edx,(%rbx)
 6b6:	01 13                	add    %edx,(%rbx)
 6b8:	00 00                	add    %al,(%rax)
 6ba:	20 89 82 01 00 11    	and    %cl,0x11000182(%rcx)
 6c0:	01 31                	add    %esi,(%rcx)
 6c2:	13 00                	adc    (%rax),%eax
 6c4:	00 21                	add    %ah,(%rcx)
 6c6:	2e 01 3f             	add    %edi,%cs:(%rdi)
 6c9:	19 03                	sbb    %eax,(%rbx)
 6cb:	0e                   	(bad)  
 6cc:	3a 0b                	cmp    (%rbx),%cl
 6ce:	3b 0b                	cmp    (%rbx),%ecx
 6d0:	39 0b                	cmp    %ecx,(%rbx)
 6d2:	27                   	(bad)  
 6d3:	19 11                	sbb    %edx,(%rcx)
 6d5:	01 12                	add    %edx,(%rdx)
 6d7:	07                   	(bad)  
 6d8:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 6df:	00 00                	add    %al,(%rax)
 6e1:	22 1d 01 31 13 52    	and    0x52133101(%rip),%bl        # 521337e8 <_end+0x51d2d9d8>
 6e7:	01 b8 42 0b 11 01    	add    %edi,0x1110b42(%rax)
 6ed:	12 07                	adc    (%rdi),%al
 6ef:	58                   	pop    %rax
 6f0:	0b 59 0b             	or     0xb(%rcx),%ebx
 6f3:	57                   	push   %rdi
 6f4:	0b 01                	or     (%rcx),%eax
 6f6:	13 00                	adc    (%rax),%eax
 6f8:	00 23                	add    %ah,(%rbx)
 6fa:	2e 01 3f             	add    %edi,%cs:(%rdi)
 6fd:	19 03                	sbb    %eax,(%rbx)
 6ff:	0e                   	(bad)  
 700:	3a 0b                	cmp    (%rbx),%cl
 702:	3b 0b                	cmp    (%rbx),%ecx
 704:	39 0b                	cmp    %ecx,(%rbx)
 706:	27                   	(bad)  
 707:	19 49 13             	sbb    %ecx,0x13(%rcx)
 70a:	11 01                	adc    %eax,(%rcx)
 70c:	12 07                	adc    (%rdi),%al
 70e:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 715:	00 00                	add    %al,(%rax)
 717:	24 34                	and    $0x34,%al
 719:	00 03                	add    %al,(%rbx)
 71b:	08 3a                	or     %bh,(%rdx)
 71d:	0b 3b                	or     (%rbx),%edi
 71f:	0b 39                	or     (%rcx),%edi
 721:	0b 49 13             	or     0x13(%rcx),%ecx
 724:	02 17                	add    (%rdi),%dl
 726:	b7 42                	mov    $0x42,%bh
 728:	17                   	(bad)  
 729:	00 00                	add    %al,(%rax)
 72b:	25 2e 01 3f 19       	and    $0x193f012e,%eax
 730:	03 0e                	add    (%rsi),%ecx
 732:	3a 0b                	cmp    (%rbx),%cl
 734:	3b 0b                	cmp    (%rbx),%ecx
 736:	39 0b                	cmp    %ecx,(%rbx)
 738:	49 13 11             	adc    (%r9),%rdx
 73b:	01 12                	add    %edx,(%rdx)
 73d:	07                   	(bad)  
 73e:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 745:	00 00                	add    %al,(%rax)
 747:	26 05 00 31 13 00    	es add $0x133100,%eax
 74d:	00 27                	add    %ah,(%rdi)
 74f:	05 00 03 08 3a       	add    $0x3a080300,%eax
 754:	0b 3b                	or     (%rbx),%edi
 756:	0b 39                	or     (%rcx),%edi
 758:	0b 49 13             	or     0x13(%rcx),%ecx
 75b:	02 17                	add    (%rdi),%dl
 75d:	b7 42                	mov    $0x42,%bh
 75f:	17                   	(bad)  
 760:	00 00                	add    %al,(%rax)
 762:	28 2e                	sub    %ch,(%rsi)
 764:	00 3f                	add    %bh,(%rdi)
 766:	19 03                	sbb    %eax,(%rbx)
 768:	0e                   	(bad)  
 769:	3a 0b                	cmp    (%rbx),%cl
 76b:	3b 0b                	cmp    (%rbx),%ecx
 76d:	39 0b                	cmp    %ecx,(%rbx)
 76f:	27                   	(bad)  
 770:	19 11                	sbb    %edx,(%rcx)
 772:	01 12                	add    %edx,(%rdx)
 774:	07                   	(bad)  
 775:	40 18 97 42 19 00 00 	sbb    %dl,0x1942(%rdi)
 77c:	29 05 00 03 0e 3a    	sub    %eax,0x3a0e0300(%rip)        # 3a0e0a82 <_end+0x39cdac72>
 782:	0b 3b                	or     (%rbx),%edi
 784:	0b 39                	or     (%rcx),%edi
 786:	0b 49 13             	or     0x13(%rcx),%ecx
 789:	02 17                	add    (%rdi),%dl
 78b:	b7 42                	mov    $0x42,%bh
 78d:	17                   	(bad)  
 78e:	00 00                	add    %al,(%rax)
 790:	2a 34 00             	sub    (%rax,%rax,1),%dh
 793:	03 0e                	add    (%rsi),%ecx
 795:	3a 0b                	cmp    (%rbx),%cl
 797:	3b 0b                	cmp    (%rbx),%ecx
 799:	39 0b                	cmp    %ecx,(%rbx)
 79b:	49 13 02             	adc    (%r10),%rax
 79e:	17                   	(bad)  
 79f:	b7 42                	mov    $0x42,%bh
 7a1:	17                   	(bad)  
 7a2:	00 00                	add    %al,(%rax)
 7a4:	2b 2e                	sub    (%rsi),%ebp
 7a6:	01 03                	add    %eax,(%rbx)
 7a8:	0e                   	(bad)  
 7a9:	3a 0b                	cmp    (%rbx),%cl
 7ab:	3b 0b                	cmp    (%rbx),%ecx
 7ad:	39 0b                	cmp    %ecx,(%rbx)
 7af:	27                   	(bad)  
 7b0:	19 11                	sbb    %edx,(%rcx)
 7b2:	01 12                	add    %edx,(%rdx)
 7b4:	07                   	(bad)  
 7b5:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 7bc:	00 00                	add    %al,(%rax)
 7be:	2c 2e                	sub    $0x2e,%al
 7c0:	01 3f                	add    %edi,(%rdi)
 7c2:	19 03                	sbb    %eax,(%rbx)
 7c4:	0e                   	(bad)  
 7c5:	3a 0b                	cmp    (%rbx),%cl
 7c7:	3b 0b                	cmp    (%rbx),%ecx
 7c9:	39 0b                	cmp    %ecx,(%rbx)
 7cb:	27                   	(bad)  
 7cc:	19 49 13             	sbb    %ecx,0x13(%rcx)
 7cf:	20 0b                	and    %cl,(%rbx)
 7d1:	34 19                	xor    $0x19,%al
 7d3:	01 13                	add    %edx,(%rbx)
 7d5:	00 00                	add    %al,(%rax)
 7d7:	2d 05 00 03 0e       	sub    $0xe030005,%eax
 7dc:	3a 0b                	cmp    (%rbx),%cl
 7de:	3b 0b                	cmp    (%rbx),%ecx
 7e0:	39 0b                	cmp    %ecx,(%rbx)
 7e2:	49 13 00             	adc    (%r8),%rax
 7e5:	00 2e                	add    %ch,(%rsi)
 7e7:	05 00 03 08 3a       	add    $0x3a080300,%eax
 7ec:	0b 3b                	or     (%rbx),%edi
 7ee:	0b 39                	or     (%rcx),%edi
 7f0:	0b 49 13             	or     0x13(%rcx),%ecx
 7f3:	00 00                	add    %al,(%rax)
 7f5:	2f                   	(bad)  
 7f6:	18 00                	sbb    %al,(%rax)
 7f8:	00 00                	add    %al,(%rax)
 7fa:	30 36                	xor    %dh,(%rsi)
 7fc:	00 02                	add    %al,(%rdx)
 7fe:	18 00                	sbb    %al,(%rax)
 800:	00 31                	add    %dh,(%rcx)
 802:	2e 00 3f             	add    %bh,%cs:(%rdi)
 805:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 808:	6e                   	outsb  %ds:(%rsi),(%dx)
 809:	0e                   	(bad)  
 80a:	03 0e                	add    (%rsi),%ecx
 80c:	3a 0b                	cmp    (%rbx),%cl
 80e:	3b 0b                	cmp    (%rbx),%ecx
 810:	00 00                	add    %al,(%rax)
 812:	32 2e                	xor    (%rsi),%ch
 814:	00 3f                	add    %bh,(%rdi)
 816:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 819:	6e                   	outsb  %ds:(%rsi),(%dx)
 81a:	0e                   	(bad)  
 81b:	03 0e                	add    (%rsi),%ecx
 81d:	3a 0b                	cmp    (%rbx),%cl
 81f:	3b 05 39 0b 00 00    	cmp    0xb39(%rip),%eax        # 135e <_init-0x3ffca2>
 825:	33 2e                	xor    (%rsi),%ebp
 827:	00 3f                	add    %bh,(%rdi)
 829:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 82c:	6e                   	outsb  %ds:(%rsi),(%dx)
 82d:	0e                   	(bad)  
 82e:	03 0e                	add    (%rsi),%ecx
 830:	3a 0b                	cmp    (%rbx),%cl
 832:	3b 0b                	cmp    (%rbx),%ecx
 834:	39 0b                	cmp    %ecx,(%rbx)
 836:	00 00                	add    %al,(%rax)
 838:	00 01                	add    %al,(%rcx)
 83a:	11 01                	adc    %eax,(%rcx)
 83c:	25 0e 13 0b 03       	and    $0x30b130e,%eax
 841:	0e                   	(bad)  
 842:	1b 0e                	sbb    (%rsi),%ecx
 844:	11 01                	adc    %eax,(%rcx)
 846:	12 07                	adc    (%rdi),%al
 848:	10 17                	adc    %dl,(%rdi)
 84a:	00 00                	add    %al,(%rax)
 84c:	02 16                	add    (%rsi),%dl
 84e:	00 03                	add    %al,(%rbx)
 850:	0e                   	(bad)  
 851:	3a 0b                	cmp    (%rbx),%cl
 853:	3b 0b                	cmp    (%rbx),%ecx
 855:	39 0b                	cmp    %ecx,(%rbx)
 857:	49 13 00             	adc    (%r8),%rax
 85a:	00 03                	add    %al,(%rbx)
 85c:	24 00                	and    $0x0,%al
 85e:	0b 0b                	or     (%rbx),%ecx
 860:	3e 0b 03             	or     %ds:(%rbx),%eax
 863:	0e                   	(bad)  
 864:	00 00                	add    %al,(%rax)
 866:	04 0f                	add    $0xf,%al
 868:	00 0b                	add    %cl,(%rbx)
 86a:	0b 00                	or     (%rax),%eax
 86c:	00 05 37 00 49 13    	add    %al,0x13490037(%rip)        # 134908a9 <_end+0x1308aa99>
 872:	00 00                	add    %al,(%rax)
 874:	06                   	(bad)  
 875:	24 00                	and    $0x0,%al
 877:	0b 0b                	or     (%rbx),%ecx
 879:	3e 0b 03             	or     %ds:(%rbx),%eax
 87c:	08 00                	or     %al,(%rax)
 87e:	00 07                	add    %al,(%rdi)
 880:	0f 00 0b             	str    (%rbx)
 883:	0b 49 13             	or     0x13(%rcx),%ecx
 886:	00 00                	add    %al,(%rax)
 888:	08 26                	or     %ah,(%rsi)
 88a:	00 49 13             	add    %cl,0x13(%rcx)
 88d:	00 00                	add    %al,(%rax)
 88f:	09 13                	or     %edx,(%rbx)
 891:	01 03                	add    %eax,(%rbx)
 893:	0e                   	(bad)  
 894:	0b 0b                	or     (%rbx),%ecx
 896:	3a 0b                	cmp    (%rbx),%cl
 898:	3b 0b                	cmp    (%rbx),%ecx
 89a:	39 0b                	cmp    %ecx,(%rbx)
 89c:	01 13                	add    %edx,(%rbx)
 89e:	00 00                	add    %al,(%rax)
 8a0:	0a 0d 00 03 0e 3a    	or     0x3a0e0300(%rip),%cl        # 3a0e0ba6 <_end+0x39cdad96>
 8a6:	0b 3b                	or     (%rbx),%edi
 8a8:	0b 39                	or     (%rcx),%edi
 8aa:	0b 49 13             	or     0x13(%rcx),%ecx
 8ad:	38 0b                	cmp    %cl,(%rbx)
 8af:	00 00                	add    %al,(%rax)
 8b1:	0b 16                	or     (%rsi),%edx
 8b3:	00 03                	add    %al,(%rbx)
 8b5:	0e                   	(bad)  
 8b6:	3a 0b                	cmp    (%rbx),%cl
 8b8:	3b 0b                	cmp    (%rbx),%ecx
 8ba:	39 0b                	cmp    %ecx,(%rbx)
 8bc:	00 00                	add    %al,(%rax)
 8be:	0c 13                	or     $0x13,%al
 8c0:	00 03                	add    %al,(%rbx)
 8c2:	0e                   	(bad)  
 8c3:	3c 19                	cmp    $0x19,%al
 8c5:	00 00                	add    %al,(%rax)
 8c7:	0d 01 01 49 13       	or     $0x13490101,%eax
 8cc:	01 13                	add    %edx,(%rbx)
 8ce:	00 00                	add    %al,(%rax)
 8d0:	0e                   	(bad)  
 8d1:	21 00                	and    %eax,(%rax)
 8d3:	49 13 2f             	adc    (%r15),%rbp
 8d6:	0b 00                	or     (%rax),%eax
 8d8:	00 0f                	add    %cl,(%rdi)
 8da:	34 00                	xor    $0x0,%al
 8dc:	03 0e                	add    (%rsi),%ecx
 8de:	3a 0b                	cmp    (%rbx),%cl
 8e0:	3b 0b                	cmp    (%rbx),%ecx
 8e2:	39 0b                	cmp    %ecx,(%rbx)
 8e4:	49 13 3f             	adc    (%r15),%rdi
 8e7:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 8ea:	00 00                	add    %al,(%rax)
 8ec:	10 21                	adc    %ah,(%rcx)
 8ee:	00 00                	add    %al,(%rax)
 8f0:	00 11                	add    %dl,(%rcx)
 8f2:	26 00 00             	add    %al,%es:(%rax)
 8f5:	00 12                	add    %dl,(%rdx)
 8f7:	34 00                	xor    $0x0,%al
 8f9:	03 0e                	add    (%rsi),%ecx
 8fb:	3a 0b                	cmp    (%rbx),%cl
 8fd:	3b 05 39 0b 49 13    	cmp    0x13490b39(%rip),%eax        # 1349143c <_end+0x1308b62c>
 903:	3f                   	(bad)  
 904:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 907:	00 00                	add    %al,(%rax)
 909:	13 04 01             	adc    (%rcx,%rax,1),%eax
 90c:	03 0e                	add    (%rsi),%ecx
 90e:	3e 0b 0b             	or     %ds:(%rbx),%ecx
 911:	0b 49 13             	or     0x13(%rcx),%ecx
 914:	3a 0b                	cmp    (%rbx),%cl
 916:	3b 0b                	cmp    (%rbx),%ecx
 918:	39 0b                	cmp    %ecx,(%rbx)
 91a:	01 13                	add    %edx,(%rbx)
 91c:	00 00                	add    %al,(%rax)
 91e:	14 28                	adc    $0x28,%al
 920:	00 03                	add    %al,(%rbx)
 922:	0e                   	(bad)  
 923:	1c 0b                	sbb    $0xb,%al
 925:	00 00                	add    %al,(%rax)
 927:	15 28 00 03 0e       	adc    $0xe030028,%eax
 92c:	1c 06                	sbb    $0x6,%al
 92e:	00 00                	add    %al,(%rax)
 930:	16                   	(bad)  
 931:	28 00                	sub    %al,(%rax)
 933:	03 0e                	add    (%rsi),%ecx
 935:	1c 05                	sbb    $0x5,%al
 937:	00 00                	add    %al,(%rax)
 939:	17                   	(bad)  
 93a:	15 01 27 19 01       	adc    $0x1192701,%eax
 93f:	13 00                	adc    (%rax),%eax
 941:	00 18                	add    %bl,(%rax)
 943:	05 00 49 13 00       	add    $0x134900,%eax
 948:	00 19                	add    %bl,(%rcx)
 94a:	17                   	(bad)  
 94b:	01 0b                	add    %ecx,(%rbx)
 94d:	0b 3a                	or     (%rdx),%edi
 94f:	0b 3b                	or     (%rbx),%edi
 951:	0b 39                	or     (%rcx),%edi
 953:	0b 01                	or     (%rcx),%eax
 955:	13 00                	adc    (%rax),%eax
 957:	00 1a                	add    %bl,(%rdx)
 959:	0d 00 03 0e 3a       	or     $0x3a0e0300,%eax
 95e:	0b 3b                	or     (%rbx),%edi
 960:	0b 39                	or     (%rcx),%edi
 962:	0b 49 13             	or     0x13(%rcx),%ecx
 965:	00 00                	add    %al,(%rax)
 967:	1b 13                	sbb    (%rbx),%edx
 969:	01 0b                	add    %ecx,(%rbx)
 96b:	05 3a 0b 3b 0b       	add    $0xb3b0b3a,%eax
 970:	39 0b                	cmp    %ecx,(%rbx)
 972:	01 13                	add    %edx,(%rbx)
 974:	00 00                	add    %al,(%rax)
 976:	1c 21                	sbb    $0x21,%al
 978:	00 49 13             	add    %cl,0x13(%rcx)
 97b:	2f                   	(bad)  
 97c:	05 00 00 1d 16       	add    $0x161d0000,%eax
 981:	00 03                	add    %al,(%rbx)
 983:	08 3a                	or     %bh,(%rdx)
 985:	0b 3b                	or     (%rbx),%edi
 987:	0b 39                	or     (%rcx),%edi
 989:	0b 49 13             	or     0x13(%rcx),%ecx
 98c:	00 00                	add    %al,(%rax)
 98e:	1e                   	(bad)  
 98f:	2e 01 3f             	add    %edi,%cs:(%rdi)
 992:	19 03                	sbb    %eax,(%rbx)
 994:	0e                   	(bad)  
 995:	3a 0b                	cmp    (%rbx),%cl
 997:	3b 05 39 0b 27 19    	cmp    0x19270b39(%rip),%eax        # 192714d6 <_end+0x18e6b6c6>
 99d:	49 13 11             	adc    (%r9),%rdx
 9a0:	01 12                	add    %edx,(%rdx)
 9a2:	07                   	(bad)  
 9a3:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 9aa:	00 00                	add    %al,(%rax)
 9ac:	1f                   	(bad)  
 9ad:	05 00 03 0e 3a       	add    $0x3a0e0300,%eax
 9b2:	0b 3b                	or     (%rbx),%edi
 9b4:	05 39 0b 49 13       	add    $0x13490b39,%eax
 9b9:	02 17                	add    (%rdi),%dl
 9bb:	b7 42                	mov    $0x42,%bh
 9bd:	17                   	(bad)  
 9be:	00 00                	add    %al,(%rax)
 9c0:	20 34 00             	and    %dh,(%rax,%rax,1)
 9c3:	03 0e                	add    (%rsi),%ecx
 9c5:	3a 0b                	cmp    (%rbx),%cl
 9c7:	3b 05 39 0b 49 13    	cmp    0x13490b39(%rip),%eax        # 13491506 <_end+0x1308b6f6>
 9cd:	02 17                	add    (%rdi),%dl
 9cf:	b7 42                	mov    $0x42,%bh
 9d1:	17                   	(bad)  
 9d2:	00 00                	add    %al,(%rax)
 9d4:	21 1d 01 31 13 52    	and    %ebx,0x52133101(%rip)        # 52133adb <_end+0x51d2dccb>
 9da:	01 b8 42 0b 11 01    	add    %edi,0x1110b42(%rax)
 9e0:	12 07                	adc    (%rdi),%al
 9e2:	58                   	pop    %rax
 9e3:	0b 59 05             	or     0x5(%rcx),%ebx
 9e6:	57                   	push   %rdi
 9e7:	0b 01                	or     (%rcx),%eax
 9e9:	13 00                	adc    (%rax),%eax
 9eb:	00 22                	add    %ah,(%rdx)
 9ed:	05 00 31 13 02       	add    $0x2133100,%eax
 9f2:	17                   	(bad)  
 9f3:	b7 42                	mov    $0x42,%bh
 9f5:	17                   	(bad)  
 9f6:	00 00                	add    %al,(%rax)
 9f8:	23 89 82 01 01 11    	and    0x11010182(%rcx),%ecx
 9fe:	01 31                	add    %esi,(%rcx)
 a00:	13 00                	adc    (%rax),%eax
 a02:	00 24 8a             	add    %ah,(%rdx,%rcx,4)
 a05:	82                   	(bad)  
 a06:	01 00                	add    %eax,(%rax)
 a08:	02 18                	add    (%rax),%bl
 a0a:	91                   	xchg   %eax,%ecx
 a0b:	42 18 00             	rex.X sbb %al,(%rax)
 a0e:	00 25 34 00 03 08    	add    %ah,0x8030034(%rip)        # 8030a48 <_end+0x7c2ac38>
 a14:	3a 0b                	cmp    (%rbx),%cl
 a16:	3b 05 39 0b 49 13    	cmp    0x13490b39(%rip),%eax        # 13491555 <_end+0x1308b745>
 a1c:	02 17                	add    (%rdi),%dl
 a1e:	b7 42                	mov    $0x42,%bh
 a20:	17                   	(bad)  
 a21:	00 00                	add    %al,(%rax)
 a23:	26 34 00             	es xor $0x0,%al
 a26:	03 0e                	add    (%rsi),%ecx
 a28:	3a 0b                	cmp    (%rbx),%cl
 a2a:	3b 05 39 0b 49 13    	cmp    0x13490b39(%rip),%eax        # 13491569 <_end+0x1308b759>
 a30:	02 18                	add    (%rax),%bl
 a32:	00 00                	add    %al,(%rax)
 a34:	27                   	(bad)  
 a35:	34 00                	xor    $0x0,%al
 a37:	03 0e                	add    (%rsi),%ecx
 a39:	3a 0b                	cmp    (%rbx),%cl
 a3b:	3b 05 39 0b 49 13    	cmp    0x13490b39(%rip),%eax        # 1349157a <_end+0x1308b76a>
 a41:	1c 05                	sbb    $0x5,%al
 a43:	00 00                	add    %al,(%rax)
 a45:	28 89 82 01 01 11    	sub    %cl,0x11010182(%rcx)
 a4b:	01 31                	add    %esi,(%rcx)
 a4d:	13 01                	adc    (%rcx),%eax
 a4f:	13 00                	adc    (%rax),%eax
 a51:	00 29                	add    %ch,(%rcx)
 a53:	2e 01 3f             	add    %edi,%cs:(%rdi)
 a56:	19 03                	sbb    %eax,(%rbx)
 a58:	0e                   	(bad)  
 a59:	3a 0b                	cmp    (%rbx),%cl
 a5b:	3b 05 39 0b 27 19    	cmp    0x19270b39(%rip),%eax        # 1927159a <_end+0x18e6b78a>
 a61:	11 01                	adc    %eax,(%rcx)
 a63:	12 07                	adc    (%rdi),%al
 a65:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 a6c:	00 00                	add    %al,(%rax)
 a6e:	2a 2e                	sub    (%rsi),%ch
 a70:	01 3f                	add    %edi,(%rdi)
 a72:	19 03                	sbb    %eax,(%rbx)
 a74:	0e                   	(bad)  
 a75:	3a 0b                	cmp    (%rbx),%cl
 a77:	3b 0b                	cmp    (%rbx),%ecx
 a79:	39 0b                	cmp    %ecx,(%rbx)
 a7b:	27                   	(bad)  
 a7c:	19 49 13             	sbb    %ecx,0x13(%rcx)
 a7f:	11 01                	adc    %eax,(%rcx)
 a81:	12 07                	adc    (%rdi),%al
 a83:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 a8a:	00 00                	add    %al,(%rax)
 a8c:	2b 05 00 03 0e 3a    	sub    0x3a0e0300(%rip),%eax        # 3a0e0d92 <_end+0x39cdaf82>
 a92:	0b 3b                	or     (%rbx),%edi
 a94:	0b 39                	or     (%rcx),%edi
 a96:	0b 49 13             	or     0x13(%rcx),%ecx
 a99:	02 17                	add    (%rdi),%dl
 a9b:	b7 42                	mov    $0x42,%bh
 a9d:	17                   	(bad)  
 a9e:	00 00                	add    %al,(%rax)
 aa0:	2c 05                	sub    $0x5,%al
 aa2:	00 03                	add    %al,(%rbx)
 aa4:	08 3a                	or     %bh,(%rdx)
 aa6:	0b 3b                	or     (%rbx),%edi
 aa8:	0b 39                	or     (%rcx),%edi
 aaa:	0b 49 13             	or     0x13(%rcx),%ecx
 aad:	02 17                	add    (%rdi),%dl
 aaf:	b7 42                	mov    $0x42,%bh
 ab1:	17                   	(bad)  
 ab2:	00 00                	add    %al,(%rax)
 ab4:	2d 34 00 03 0e       	sub    $0xe030034,%eax
 ab9:	3a 0b                	cmp    (%rbx),%cl
 abb:	3b 0b                	cmp    (%rbx),%ecx
 abd:	39 0b                	cmp    %ecx,(%rbx)
 abf:	49 13 02             	adc    (%r10),%rax
 ac2:	17                   	(bad)  
 ac3:	b7 42                	mov    $0x42,%bh
 ac5:	17                   	(bad)  
 ac6:	00 00                	add    %al,(%rax)
 ac8:	2e 34 00             	cs xor $0x0,%al
 acb:	03 08                	add    (%rax),%ecx
 acd:	3a 0b                	cmp    (%rbx),%cl
 acf:	3b 0b                	cmp    (%rbx),%ecx
 ad1:	39 0b                	cmp    %ecx,(%rbx)
 ad3:	49 13 02             	adc    (%r10),%rax
 ad6:	17                   	(bad)  
 ad7:	b7 42                	mov    $0x42,%bh
 ad9:	17                   	(bad)  
 ada:	00 00                	add    %al,(%rax)
 adc:	2f                   	(bad)  
 add:	34 00                	xor    $0x0,%al
 adf:	03 0e                	add    (%rsi),%ecx
 ae1:	3a 0b                	cmp    (%rbx),%cl
 ae3:	3b 0b                	cmp    (%rbx),%ecx
 ae5:	39 0b                	cmp    %ecx,(%rbx)
 ae7:	49 13 02             	adc    (%r10),%rax
 aea:	18 00                	sbb    %al,(%rax)
 aec:	00 30                	add    %dh,(%rax)
 aee:	34 00                	xor    $0x0,%al
 af0:	03 08                	add    (%rax),%ecx
 af2:	3a 0b                	cmp    (%rbx),%cl
 af4:	3b 0b                	cmp    (%rbx),%ecx
 af6:	39 0b                	cmp    %ecx,(%rbx)
 af8:	49 13 02             	adc    (%r10),%rax
 afb:	18 00                	sbb    %al,(%rax)
 afd:	00 31                	add    %dh,(%rcx)
 aff:	1d 01 31 13 52       	sbb    $0x52133101,%eax
 b04:	01 b8 42 0b 11 01    	add    %edi,0x1110b42(%rax)
 b0a:	12 07                	adc    (%rdi),%al
 b0c:	58                   	pop    %rax
 b0d:	0b 59 0b             	or     0xb(%rcx),%ebx
 b10:	57                   	push   %rdi
 b11:	0b 01                	or     (%rcx),%eax
 b13:	13 00                	adc    (%rax),%eax
 b15:	00 32                	add    %dh,(%rdx)
 b17:	2e 01 03             	add    %eax,%cs:(%rbx)
 b1a:	0e                   	(bad)  
 b1b:	3a 0b                	cmp    (%rbx),%cl
 b1d:	3b 0b                	cmp    (%rbx),%ecx
 b1f:	39 0b                	cmp    %ecx,(%rbx)
 b21:	27                   	(bad)  
 b22:	19 49 13             	sbb    %ecx,0x13(%rcx)
 b25:	11 01                	adc    %eax,(%rcx)
 b27:	12 07                	adc    (%rdi),%al
 b29:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 b30:	00 00                	add    %al,(%rax)
 b32:	33 1d 01 31 13 52    	xor    0x52133101(%rip),%ebx        # 52133c39 <_end+0x51d2de29>
 b38:	01 b8 42 0b 11 01    	add    %edi,0x1110b42(%rax)
 b3e:	12 07                	adc    (%rdi),%al
 b40:	58                   	pop    %rax
 b41:	0b 59 0b             	or     0xb(%rcx),%ebx
 b44:	57                   	push   %rdi
 b45:	0b 00                	or     (%rax),%eax
 b47:	00 34 89             	add    %dh,(%rcx,%rcx,4)
 b4a:	82                   	(bad)  
 b4b:	01 00                	add    %eax,(%rax)
 b4d:	11 01                	adc    %eax,(%rcx)
 b4f:	31 13                	xor    %edx,(%rbx)
 b51:	00 00                	add    %al,(%rax)
 b53:	35 2e 01 03 0e       	xor    $0xe03012e,%eax
 b58:	3a 0b                	cmp    (%rbx),%cl
 b5a:	3b 0b                	cmp    (%rbx),%ecx
 b5c:	39 0b                	cmp    %ecx,(%rbx)
 b5e:	27                   	(bad)  
 b5f:	19 11                	sbb    %edx,(%rcx)
 b61:	01 12                	add    %edx,(%rdx)
 b63:	07                   	(bad)  
 b64:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 b6b:	00 00                	add    %al,(%rax)
 b6d:	36 05 00 03 08 3a    	ss add $0x3a080300,%eax
 b73:	0b 3b                	or     (%rbx),%edi
 b75:	0b 39                	or     (%rcx),%edi
 b77:	0b 49 13             	or     0x13(%rcx),%ecx
 b7a:	02 18                	add    (%rax),%bl
 b7c:	00 00                	add    %al,(%rax)
 b7e:	37                   	(bad)  
 b7f:	2e 01 3f             	add    %edi,%cs:(%rdi)
 b82:	19 03                	sbb    %eax,(%rbx)
 b84:	0e                   	(bad)  
 b85:	3a 0b                	cmp    (%rbx),%cl
 b87:	3b 0b                	cmp    (%rbx),%ecx
 b89:	39 0b                	cmp    %ecx,(%rbx)
 b8b:	27                   	(bad)  
 b8c:	19 11                	sbb    %edx,(%rcx)
 b8e:	01 12                	add    %edx,(%rdx)
 b90:	07                   	(bad)  
 b91:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 b98:	00 00                	add    %al,(%rax)
 b9a:	38 05 00 31 13 00    	cmp    %al,0x133100(%rip)        # 133ca0 <_init-0x2cd360>
 ba0:	00 39                	add    %bh,(%rcx)
 ba2:	2e 01 3f             	add    %edi,%cs:(%rdi)
 ba5:	19 03                	sbb    %eax,(%rbx)
 ba7:	0e                   	(bad)  
 ba8:	3a 0b                	cmp    (%rbx),%cl
 baa:	3b 0b                	cmp    (%rbx),%ecx
 bac:	39 0b                	cmp    %ecx,(%rbx)
 bae:	27                   	(bad)  
 baf:	19 49 13             	sbb    %ecx,0x13(%rcx)
 bb2:	20 0b                	and    %cl,(%rbx)
 bb4:	34 19                	xor    $0x19,%al
 bb6:	01 13                	add    %edx,(%rbx)
 bb8:	00 00                	add    %al,(%rax)
 bba:	3a 05 00 03 0e 3a    	cmp    0x3a0e0300(%rip),%al        # 3a0e0ec0 <_end+0x39cdb0b0>
 bc0:	0b 3b                	or     (%rbx),%edi
 bc2:	0b 39                	or     (%rcx),%edi
 bc4:	0b 49 13             	or     0x13(%rcx),%ecx
 bc7:	00 00                	add    %al,(%rax)
 bc9:	3b 2e                	cmp    (%rsi),%ebp
 bcb:	01 3f                	add    %edi,(%rdi)
 bcd:	19 03                	sbb    %eax,(%rbx)
 bcf:	0e                   	(bad)  
 bd0:	3a 0b                	cmp    (%rbx),%cl
 bd2:	3b 0b                	cmp    (%rbx),%ecx
 bd4:	39 0b                	cmp    %ecx,(%rbx)
 bd6:	27                   	(bad)  
 bd7:	19 20                	sbb    %esp,(%rax)
 bd9:	0b 34 19             	or     (%rcx,%rbx,1),%esi
 bdc:	01 13                	add    %edx,(%rbx)
 bde:	00 00                	add    %al,(%rax)
 be0:	3c 05                	cmp    $0x5,%al
 be2:	00 03                	add    %al,(%rbx)
 be4:	0e                   	(bad)  
 be5:	3a 0b                	cmp    (%rbx),%cl
 be7:	3b 0b                	cmp    (%rbx),%ecx
 be9:	39 0b                	cmp    %ecx,(%rbx)
 beb:	49 13 02             	adc    (%r10),%rax
 bee:	18 00                	sbb    %al,(%rax)
 bf0:	00 3d 18 00 00 00    	add    %bh,0x18(%rip)        # c0e <_init-0x4003f2>
 bf6:	3e 05 00 03 08 3a    	ds add $0x3a080300,%eax
 bfc:	0b 3b                	or     (%rbx),%edi
 bfe:	0b 39                	or     (%rcx),%edi
 c00:	0b 49 13             	or     0x13(%rcx),%ecx
 c03:	00 00                	add    %al,(%rax)
 c05:	3f                   	(bad)  
 c06:	2e 00 3f             	add    %bh,%cs:(%rdi)
 c09:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 c0c:	6e                   	outsb  %ds:(%rsi),(%dx)
 c0d:	0e                   	(bad)  
 c0e:	03 0e                	add    (%rsi),%ecx
 c10:	3a 0b                	cmp    (%rbx),%cl
 c12:	3b 0b                	cmp    (%rbx),%ecx
 c14:	39 0b                	cmp    %ecx,(%rbx)
 c16:	00 00                	add    %al,(%rax)
 c18:	40                   	rex
 c19:	2e 00 3f             	add    %bh,%cs:(%rdi)
 c1c:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 c1f:	6e                   	outsb  %ds:(%rsi),(%dx)
 c20:	0e                   	(bad)  
 c21:	03 0e                	add    (%rsi),%ecx
 c23:	3a 0b                	cmp    (%rbx),%cl
 c25:	3b 0b                	cmp    (%rbx),%ecx
 c27:	00 00                	add    %al,(%rax)
 c29:	41                   	rex.B
 c2a:	36 00 02             	add    %al,%ss:(%rdx)
 c2d:	18 00                	sbb    %al,(%rax)
 c2f:	00 42 2e             	add    %al,0x2e(%rdx)
 c32:	00 3f                	add    %bh,(%rdi)
 c34:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 c37:	6e                   	outsb  %ds:(%rsi),(%dx)
 c38:	0e                   	(bad)  
 c39:	03 0e                	add    (%rsi),%ecx
 c3b:	3a 0b                	cmp    (%rbx),%cl
 c3d:	3b 05 39 0b 00 00    	cmp    0xb39(%rip),%eax        # 177c <_init-0x3ff884>
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
       0:	8d 02                	lea    (%rdx),%eax
       2:	00 00                	add    %al,(%rax)
       4:	03 00                	add    (%rax),%eax
       6:	2b 01                	sub    (%rcx),%eax
       8:	00 00                	add    %al,(%rax)
       a:	01 01                	add    %eax,(%rcx)
       c:	fb                   	sti    
       d:	0e                   	(bad)  
       e:	0d 00 01 01 01       	or     $0x1010100,%eax
      13:	01 00                	add    %eax,(%rax)
      15:	00 00                	add    %al,(%rax)
      17:	01 00                	add    %eax,(%rax)
      19:	00 01                	add    %al,(%rcx)
      1b:	2f                   	(bad)  
      1c:	75 73                	jne    91 <_init-0x400f6f>
      1e:	72 2f                	jb     4f <_init-0x400fb1>
      20:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
      27:	2f                   	(bad)  
      28:	78 38                	js     62 <_init-0x400f9e>
      2a:	36 5f                	ss pop %rdi
      2c:	36 34 2d             	ss xor $0x2d,%al
      2f:	6c                   	insb   (%dx),%es:(%rdi)
      30:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
      37:	75 2f                	jne    68 <_init-0x400f98>
      39:	62                   	(bad)  
      3a:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
      41:	72 
      42:	2f                   	(bad)  
      43:	6c                   	insb   (%dx),%es:(%rdi)
      44:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
      4b:	78 38                	js     85 <_init-0x400f7b>
      4d:	36 5f                	ss pop %rdi
      4f:	36 34 2d             	ss xor $0x2d,%al
      52:	6c                   	insb   (%dx),%es:(%rdi)
      53:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
      5a:	75 2f                	jne    8b <_init-0x400f75>
      5c:	39 2f                	cmp    %ebp,(%rdi)
      5e:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
      65:	00 2f                	add    %ch,(%rdi)
      67:	75 73                	jne    dc <_init-0x400f24>
      69:	72 2f                	jb     9a <_init-0x400f66>
      6b:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
      72:	2f                   	(bad)  
      73:	78 38                	js     ad <_init-0x400f53>
      75:	36 5f                	ss pop %rdi
      77:	36 34 2d             	ss xor $0x2d,%al
      7a:	6c                   	insb   (%dx),%es:(%rdi)
      7b:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
      82:	75 2f                	jne    b3 <_init-0x400f4d>
      84:	62                   	(bad)  
      85:	69 74 73 2f 74 79 70 	imul   $0x65707974,0x2f(%rbx,%rsi,2),%esi
      8c:	65 
      8d:	73 00                	jae    8f <_init-0x400f71>
      8f:	2f                   	(bad)  
      90:	75 73                	jne    105 <_init-0x400efb>
      92:	72 2f                	jb     c3 <_init-0x400f3d>
      94:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
      9b:	00 00                	add    %al,(%rax)
      9d:	62                   	(bad)  
      9e:	6f                   	outsl  %ds:(%rsi),(%dx)
      9f:	6d                   	insl   (%dx),%es:(%rdi)
      a0:	62                   	(bad)  
      a1:	2e 63 00             	movslq %cs:(%rax),%eax
      a4:	00 00                	add    %al,(%rax)
      a6:	00 73 74             	add    %dh,0x74(%rbx)
      a9:	64 69 6f 32 2e 68 00 	imul   $0x100682e,%fs:0x32(%rdi),%ebp
      b0:	01 
      b1:	00 00                	add    %al,(%rax)
      b3:	73 74                	jae    129 <_init-0x400ed7>
      b5:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x200
      bc:	02 
      bd:	00 00                	add    %al,(%rax)
      bf:	74 79                	je     13a <_init-0x400ec6>
      c1:	70 65                	jo     128 <_init-0x400ed8>
      c3:	73 2e                	jae    f3 <_init-0x400f0d>
      c5:	68 00 01 00 00       	pushq  $0x100
      ca:	73 74                	jae    140 <_init-0x400ec0>
      cc:	72 75                	jb     143 <_init-0x400ebd>
      ce:	63 74 5f 46          	movslq 0x46(%rdi,%rbx,2),%esi
      d2:	49                   	rex.WB
      d3:	4c                   	rex.WR
      d4:	45                   	rex.RB
      d5:	2e 68 00 03 00 00    	cs pushq $0x300
      db:	46                   	rex.RX
      dc:	49                   	rex.WB
      dd:	4c                   	rex.WR
      de:	45                   	rex.RB
      df:	2e 68 00 03 00 00    	cs pushq $0x300
      e5:	73 74                	jae    15b <_init-0x400ea5>
      e7:	64 69 6f 2e 68 00 04 	imul   $0x40068,%fs:0x2e(%rdi),%ebp
      ee:	00 
      ef:	00 73 79             	add    %dh,0x79(%rbx)
      f2:	73 5f                	jae    153 <_init-0x400ead>
      f4:	65 72 72             	gs jb  169 <_init-0x400e97>
      f7:	6c                   	insb   (%dx),%es:(%rdi)
      f8:	69 73 74 2e 68 00 01 	imul   $0x100682e,0x74(%rbx),%esi
      ff:	00 00                	add    %al,(%rax)
     101:	73 75                	jae    178 <_init-0x400e88>
     103:	70 70                	jo     175 <_init-0x400e8b>
     105:	6f                   	outsl  %ds:(%rsi),(%dx)
     106:	72 74                	jb     17c <_init-0x400e84>
     108:	2e 68 00 00 00 00    	cs pushq $0x0
     10e:	70 68                	jo     178 <_init-0x400e88>
     110:	61                   	(bad)  
     111:	73 65                	jae    178 <_init-0x400e88>
     113:	73 2e                	jae    143 <_init-0x400ebd>
     115:	68 00 00 00 00       	pushq  $0x0
     11a:	73 74                	jae    190 <_init-0x400e70>
     11c:	64 6c                	fs insb (%dx),%es:(%rdi)
     11e:	69 62 2e 68 00 04 00 	imul   $0x40068,0x2e(%rdx),%esp
     125:	00 3c 62             	add    %bh,(%rdx,%riz,2)
     128:	75 69                	jne    193 <_init-0x400e6d>
     12a:	6c                   	insb   (%dx),%es:(%rdi)
     12b:	74 2d                	je     15a <_init-0x400ea6>
     12d:	69 6e 3e 00 00 00 00 	imul   $0x0,0x3e(%rsi),%ebp
     134:	00 05 01 00 09 02    	add    %al,0x2090001(%rip)        # 209013b <_end+0x1c8a32b>
     13a:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
     13b:	12 40 00             	adc    0x0(%rax),%al
     13e:	00 00                	add    %al,(%rax)
     140:	00 00                	add    %al,(%rax)
     142:	03 24 01             	add    (%rcx,%rax,1),%esp
     145:	06                   	(bad)  
     146:	01 05 05 06 91 19    	add    %eax,0x19910605(%rip)        # 19910751 <_end+0x1950a941>
     14c:	05 08 06 01 05       	add    $0x5010608,%eax
     151:	0a 06                	or     (%rsi),%al
     153:	c2 05 0d             	retq   $0xd05
     156:	06                   	(bad)  
     157:	01 05 02 06 91 05    	add    %eax,0x5910602(%rip)        # 591075f <_end+0x550a94f>
     15d:	11 06                	adc    %eax,(%rsi)
     15f:	01 4a 58             	add    %ecx,0x58(%rdx)
     162:	05 0f 58 05 05       	add    $0x505580f,%eax
     167:	74 06                	je     16f <_init-0x400e91>
     169:	03 0d 90 5a 04 02    	add    0x2045a90(%rip),%ecx        # 2045bff <_end+0x1c3fdef>
     16f:	05 01 03 24 01       	add    $0x1240301,%eax
     174:	05 03 14 05 0a       	add    $0xa051403,%eax
     179:	06                   	(bad)  
     17a:	01 9e 04 01 05 05    	add    %ebx,0x5050104(%rsi)
     180:	06                   	(bad)  
     181:	03 5b 01             	add    0x1(%rbx),%ebx
     184:	04 02                	add    $0x2,%al
     186:	05 01 03 23 01       	add    $0x1230301,%eax
     18b:	05 03 14 05 0a       	add    $0xa051403,%eax
     190:	06                   	(bad)  
     191:	01 9e 04 01 05 05    	add    %ebx,0x5050104(%rsi)
     197:	06                   	(bad)  
     198:	03 5e 01             	add    0x1(%rsi),%ebx
     19b:	05 0d 06 01 05       	add    $0x501060d,%eax
     1a0:	05 06 83 59 5a       	add    $0x5a598306,%eax
     1a5:	04 02                	add    $0x2,%al
     1a7:	05 01 03 1c 01       	add    $0x11c0301,%eax
     1ac:	05 03 14 05 0a       	add    $0xa051403,%eax
     1b1:	06                   	(bad)  
     1b2:	01 9e 04 01 05 05    	add    %ebx,0x5050104(%rsi)
     1b8:	06                   	(bad)  
     1b9:	03 66 01             	add    0x1(%rsi),%esp
     1bc:	05 0d 06 01 05       	add    $0x501060d,%eax
     1c1:	05 06 83 59 59       	add    $0x59598306,%eax
     1c6:	04 02                	add    $0x2,%al
     1c8:	05 01 03 15 01       	add    $0x1150301,%eax
     1cd:	05 03 14 05 0a       	add    $0xa051403,%eax
     1d2:	06                   	(bad)  
     1d3:	01 9e 04 01 05 05    	add    %ebx,0x5050104(%rsi)
     1d9:	06                   	(bad)  
     1da:	03 6d 01             	add    0x1(%rbp),%ebp
     1dd:	05 0d 06 01 05       	add    $0x501060d,%eax
     1e2:	05 06 83 59 59       	add    $0x59598306,%eax
     1e7:	04 02                	add    $0x2,%al
     1e9:	05 01 03 0e 01       	add    $0x10e0301,%eax
     1ee:	05 03 14 05 0a       	add    $0xa051403,%eax
     1f3:	06                   	(bad)  
     1f4:	01 9e 04 01 05 05    	add    %ebx,0x5050104(%rsi)
     1fa:	06                   	(bad)  
     1fb:	03 73 01             	add    0x1(%rbx),%esi
     1fe:	05 0d 06 01 05       	add    $0x501060d,%eax
     203:	05 06 83 59 59       	add    $0x59598306,%eax
     208:	04 02                	add    $0x2,%al
     20a:	05 01 1a 05 03       	add    $0x3051a01,%eax
     20f:	14 05                	adc    $0x5,%al
     211:	0a 06                	or     (%rsi),%al
     213:	01 9e 04 01 05 05    	add    %ebx,0x5050104(%rsi)
     219:	06                   	(bad)  
     21a:	03 79 01             	add    0x1(%rcx),%edi
     21d:	05 0d 06 01 05       	add    $0x501060d,%eax
     222:	05 06 83 59 59       	add    $0x59598306,%eax
     227:	04 02                	add    $0x2,%al
     229:	05 01 14 05 03       	add    $0x3051401,%eax
     22e:	14 05                	adc    $0x5,%al
     230:	0a 06                	or     (%rsi),%al
     232:	01 9e 04 01 05 05    	add    %ebx,0x5050104(%rsi)
     238:	06                   	(bad)  
     239:	01 05 0d 06 01 05    	add    %eax,0x501060d(%rip)        # 501084c <_end+0x4c0aa3c>
     23f:	05 06 83 59 5d       	add    $0x5d598306,%eax
     244:	05 01 06 13 05       	add    $0x5130601,%eax
     249:	02 06                	add    (%rsi),%al
     24b:	03 bb 7f ba 05 09    	add    0x905ba7f(%rbx),%edi
     251:	06                   	(bad)  
     252:	01 05 06 06 03 09    	add    %eax,0x9030606(%rip)        # 903085e <_end+0x8c2aa4e>
     258:	08 2e                	or     %ch,(%rsi)
     25a:	04 02                	add    $0x2,%al
     25c:	05 01 03 32 74       	add    $0x74320301,%eax
     261:	05 03 14 05 0a       	add    $0xa051403,%eax
     266:	06                   	(bad)  
     267:	01 e4                	add    %esp,%esp
     269:	04 01                	add    $0x1,%al
     26b:	05 06 06 03 4d       	add    $0x4d030606,%eax
     270:	01 05 02 a4 04 02    	add    %eax,0x204a402(%rip)        # 204a678 <_end+0x1c44868>
     276:	05 01 03 2b 3c       	add    $0x3c2b0301,%eax
     27b:	05 03 14 05 0a       	add    $0xa051403,%eax
     280:	06                   	(bad)  
     281:	01 9e 9e 04 01 05    	add    %ebx,0x501049e(%rsi)
     287:	02 06                	add    (%rsi),%al
     289:	03 54 01 02          	add    0x2(%rcx,%rax,1),%edx
     28d:	0a 00                	or     (%rax),%al
     28f:	01 01                	add    %eax,(%rcx)
     291:	c2 05 00             	retq   $0x5
     294:	00 03                	add    %al,(%rbx)
     296:	00 2d 01 00 00 01    	add    %ch,0x1000001(%rip)        # 100029d <_end+0xbfa48d>
     29c:	01 fb                	add    %edi,%ebx
     29e:	0e                   	(bad)  
     29f:	0d 00 01 01 01       	or     $0x1010100,%eax
     2a4:	01 00                	add    %eax,(%rax)
     2a6:	00 00                	add    %al,(%rax)
     2a8:	01 00                	add    %eax,(%rax)
     2aa:	00 01                	add    %al,(%rcx)
     2ac:	2f                   	(bad)  
     2ad:	75 73                	jne    322 <_init-0x400cde>
     2af:	72 2f                	jb     2e0 <_init-0x400d20>
     2b1:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     2b8:	2f                   	(bad)  
     2b9:	78 38                	js     2f3 <_init-0x400d0d>
     2bb:	36 5f                	ss pop %rdi
     2bd:	36 34 2d             	ss xor $0x2d,%al
     2c0:	6c                   	insb   (%dx),%es:(%rdi)
     2c1:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
     2c8:	75 2f                	jne    2f9 <_init-0x400d07>
     2ca:	62                   	(bad)  
     2cb:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
     2d2:	72 
     2d3:	2f                   	(bad)  
     2d4:	6c                   	insb   (%dx),%es:(%rdi)
     2d5:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
     2dc:	78 38                	js     316 <_init-0x400cea>
     2de:	36 5f                	ss pop %rdi
     2e0:	36 34 2d             	ss xor $0x2d,%al
     2e3:	6c                   	insb   (%dx),%es:(%rdi)
     2e4:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
     2eb:	75 2f                	jne    31c <_init-0x400ce4>
     2ed:	39 2f                	cmp    %ebp,(%rdi)
     2ef:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     2f6:	00 2f                	add    %ch,(%rdi)
     2f8:	75 73                	jne    36d <_init-0x400c93>
     2fa:	72 2f                	jb     32b <_init-0x400cd5>
     2fc:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     303:	2f                   	(bad)  
     304:	78 38                	js     33e <_init-0x400cc2>
     306:	36 5f                	ss pop %rdi
     308:	36 34 2d             	ss xor $0x2d,%al
     30b:	6c                   	insb   (%dx),%es:(%rdi)
     30c:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
     313:	75 2f                	jne    344 <_init-0x400cbc>
     315:	62                   	(bad)  
     316:	69 74 73 2f 74 79 70 	imul   $0x65707974,0x2f(%rbx,%rsi,2),%esi
     31d:	65 
     31e:	73 00                	jae    320 <_init-0x400ce0>
     320:	2f                   	(bad)  
     321:	75 73                	jne    396 <_init-0x400c6a>
     323:	72 2f                	jb     354 <_init-0x400cac>
     325:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     32c:	00 00                	add    %al,(%rax)
     32e:	70 68                	jo     398 <_init-0x400c68>
     330:	61                   	(bad)  
     331:	73 65                	jae    398 <_init-0x400c68>
     333:	73 2e                	jae    363 <_init-0x400c9d>
     335:	63 00                	movslq (%rax),%eax
     337:	00 00                	add    %al,(%rax)
     339:	00 73 74             	add    %dh,0x74(%rbx)
     33c:	64 69 6f 32 2e 68 00 	imul   $0x100682e,%fs:0x32(%rdi),%ebp
     343:	01 
     344:	00 00                	add    %al,(%rax)
     346:	73 74                	jae    3bc <_init-0x400c44>
     348:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x200
     34f:	02 
     350:	00 00                	add    %al,(%rax)
     352:	74 79                	je     3cd <_init-0x400c33>
     354:	70 65                	jo     3bb <_init-0x400c45>
     356:	73 2e                	jae    386 <_init-0x400c7a>
     358:	68 00 01 00 00       	pushq  $0x100
     35d:	73 74                	jae    3d3 <_init-0x400c2d>
     35f:	72 75                	jb     3d6 <_init-0x400c2a>
     361:	63 74 5f 46          	movslq 0x46(%rdi,%rbx,2),%esi
     365:	49                   	rex.WB
     366:	4c                   	rex.WR
     367:	45                   	rex.RB
     368:	2e 68 00 03 00 00    	cs pushq $0x300
     36e:	46                   	rex.RX
     36f:	49                   	rex.WB
     370:	4c                   	rex.WR
     371:	45                   	rex.RB
     372:	2e 68 00 03 00 00    	cs pushq $0x300
     378:	73 74                	jae    3ee <_init-0x400c12>
     37a:	64 69 6f 2e 68 00 04 	imul   $0x40068,%fs:0x2e(%rdi),%ebp
     381:	00 
     382:	00 73 79             	add    %dh,0x79(%rbx)
     385:	73 5f                	jae    3e6 <_init-0x400c1a>
     387:	65 72 72             	gs jb  3fc <_init-0x400c04>
     38a:	6c                   	insb   (%dx),%es:(%rdi)
     38b:	69 73 74 2e 68 00 01 	imul   $0x100682e,0x74(%rbx),%esi
     392:	00 00                	add    %al,(%rax)
     394:	70 68                	jo     3fe <_init-0x400c02>
     396:	61                   	(bad)  
     397:	73 65                	jae    3fe <_init-0x400c02>
     399:	73 2e                	jae    3c9 <_init-0x400c37>
     39b:	68 00 00 00 00       	pushq  $0x0
     3a0:	73 75                	jae    417 <_init-0x400be9>
     3a2:	70 70                	jo     414 <_init-0x400bec>
     3a4:	6f                   	outsl  %ds:(%rsi),(%dx)
     3a5:	72 74                	jb     41b <_init-0x400be5>
     3a7:	2e 68 00 00 00 00    	cs pushq $0x0
     3ad:	73 74                	jae    423 <_init-0x400bdd>
     3af:	64 6c                	fs insb (%dx),%es:(%rdi)
     3b1:	69 62 2e 68 00 04 00 	imul   $0x40068,0x2e(%rdx),%esp
     3b8:	00 3c 62             	add    %bh,(%rdx,%riz,2)
     3bb:	75 69                	jne    426 <_init-0x400bda>
     3bd:	6c                   	insb   (%dx),%es:(%rdi)
     3be:	74 2d                	je     3ed <_init-0x400c13>
     3c0:	69 6e 3e 00 00 00 00 	imul   $0x0,0x3e(%rsi),%ebp
     3c7:	00 05 01 00 09 02    	add    %al,0x2090001(%rip)        # 20903ce <_end+0x1c8a5be>
     3cd:	f9                   	stc    
     3ce:	13 40 00             	adc    0x0(%rax),%eax
     3d1:	00 00                	add    %al,(%rax)
     3d3:	00 00                	add    %al,(%rax)
     3d5:	03 13                	add    (%rbx),%edx
     3d7:	01 06                	add    %eax,(%rsi)
     3d9:	01 05 05 06 4c 05    	add    %eax,0x54c0605(%rip)        # 54c09e4 <_end+0x50babd4>
     3df:	09 06                	or     %eax,(%rsi)
     3e1:	01 05 08 9e 05 01    	add    %eax,0x1059e08(%rip)        # 105a1ef <_end+0xc543df>
     3e7:	51                   	push   %rcx
     3e8:	05 02 06 03 7a       	add    $0x7a030602,%eax
     3ed:	2e 05 01 06 5e 06    	cs add $0x65e0601,%eax
     3f3:	34 06                	xor    $0x6,%al
     3f5:	01 05 05 06 92 13    	add    %eax,0x13920605(%rip)        # 13920a00 <_end+0x1351abf0>
     3fb:	14 92                	adc    $0x92,%al
     3fd:	05 08 06 01 05       	add    $0x5010608,%eax
     402:	19 00                	sbb    %eax,(%rax)
     404:	02 04 01             	add    (%rcx,%rax,1),%al
     407:	66 05 02 06          	add    $0x602,%ax
     40b:	67 05 01 00 02 04    	addr32 add $0x4020001,%eax
     411:	01 06                	add    %eax,(%rsi)
     413:	03 78 58             	add    0x58(%rax),%edi
     416:	05 06 06 03 0b       	add    $0xb030606,%eax
     41b:	74 05                	je     422 <_init-0x400bde>
     41d:	18 00                	sbb    %al,(%rax)
     41f:	02 04 02             	add    (%rdx,%rax,1),%al
     422:	56                   	push   %rsi
     423:	05 19 00 02 04       	add    $0x4020019,%eax
     428:	02 06                	add    (%rsi),%al
     42a:	01 05 11 00 02 04    	add    %eax,0x4020011(%rip)        # 4020441 <_end+0x3c1a631>
     430:	01 06                	add    %eax,(%rsi)
     432:	3c 05                	cmp    $0x5,%al
     434:	05 00 02 04 01       	add    $0x1040200,%eax
     439:	06                   	(bad)  
     43a:	01 05 02 06 59 05    	add    %eax,0x5590602(%rip)        # 5590a42 <_end+0x518ac32>
     440:	0d 06 01 05 1d       	or     $0x1d050106,%eax
     445:	3c 05                	cmp    $0x5,%al
     447:	1b 3c 05 2c 3c 05 2a 	sbb    0x2a053c2c(,%rax,1),%edi
     44e:	3c 05                	cmp    $0x5,%al
     450:	21 66 05             	and    %esp,0x5(%rsi)
     453:	05 4a 05 01 03       	add    $0x301054a,%eax
     458:	09 82 58 06 03 0a    	or     %eax,0xa030658(%rdx)
     45e:	2e 06                	cs (bad) 
     460:	01 05 05 06 84 13    	add    %eax,0x13840605(%rip)        # 13840a6b <_end+0x1343ac5b>
     466:	14 05                	adc    $0x5,%al
     468:	12 06                	adc    (%rsi),%al
     46a:	01 05 05 06 08 68    	add    %eax,0x68080605(%rip)        # 68080a75 <_end+0x67c7ac65>
     470:	05 08 06 01 05       	add    $0x5010608,%eax
     475:	05 06 5b 05 02       	add    $0x2055b06,%eax
     47a:	fe 06                	incb   (%rsi)
     47c:	58                   	pop    %rax
     47d:	05 05 30 05 02       	add    $0x2053005,%eax
     482:	06                   	(bad)  
     483:	5c                   	pop    %rsp
     484:	05 04 06 01 05       	add    $0x5010604,%eax
     489:	02 06                	add    (%rsi),%al
     48b:	5a                   	pop    %rdx
     48c:	05 04 06 01 05       	add    $0x5010604,%eax
     491:	02 06                	add    (%rsi),%al
     493:	5a                   	pop    %rdx
     494:	05 04 06 01 05       	add    $0x5010604,%eax
     499:	02 06                	add    (%rsi),%al
     49b:	5a                   	pop    %rdx
     49c:	05 04 06 01 05       	add    $0x5010604,%eax
     4a1:	02 06                	add    (%rsi),%al
     4a3:	5a                   	pop    %rdx
     4a4:	05 04 06 01 05       	add    $0x5010604,%eax
     4a9:	02 06                	add    (%rsi),%al
     4ab:	5a                   	pop    %rdx
     4ac:	05 04 06 01 05       	add    $0x5010604,%eax
     4b1:	02 06                	add    (%rsi),%al
     4b3:	5a                   	pop    %rdx
     4b4:	05 04 06 01 05       	add    $0x5010604,%eax
     4b9:	02 06                	add    (%rsi),%al
     4bb:	59                   	pop    %rcx
     4bc:	05 05 17 05 08       	add    $0x8051705,%eax
     4c1:	06                   	(bad)  
     4c2:	01 05 15 00 02 04    	add    %eax,0x4020015(%rip)        # 40204dd <_end+0x3c1a6cd>
     4c8:	01 66 05             	add    %esp,0x5(%rsi)
     4cb:	02 06                	add    (%rsi),%al
     4cd:	59                   	pop    %rcx
     4ce:	05 01 06 5e 05       	add    $0x55e0601,%eax
     4d3:	04 03                	add    $0x3,%al
     4d5:	65 2e 05 05 72 05 02 	gs cs add $0x2057205,%eax
     4dc:	06                   	(bad)  
     4dd:	03 13                	add    (%rbx),%edx
     4df:	02 2a                	add    (%rdx),%ch
     4e1:	01 05 15 06 03 65    	add    %eax,0x65030615(%rip)        # 65030afc <_end+0x64c2acec>
     4e7:	58                   	pop    %rax
     4e8:	05 1c 06 03 30       	add    $0x3003061c,%eax
     4ed:	74 05                	je     4f4 <_init-0x400b0c>
     4ef:	05 13 05 08 06       	add    $0x6080513,%eax
     4f4:	01 05 1c 49 05 05    	add    %eax,0x505491c(%rip)        # 5054e16 <_end+0x4c4f006>
     4fa:	06                   	(bad)  
     4fb:	08 24 05 08 06 01 05 	or     %ah,0x5010608(,%rax,1)
     502:	05 06 5b 05 13       	add    $0x13055b06,%eax
     507:	06                   	(bad)  
     508:	01 3c 05 11 58 05 26 	add    %edi,0x26055811(,%rax,1)
     50f:	4a 05 24 ba 05 01    	rex.WX add $0x105ba24,%rax
     515:	3d 58 2e 05 09       	cmp    $0x9052e58,%eax
     51a:	03 7a 4a             	add    0x4a(%rdx),%edi
     51d:	05 01 5e 05 09       	add    $0x9055e01,%eax
     522:	1d 05 1b 06 4f       	sbb    $0x4f061b05,%eax
     527:	06                   	(bad)  
     528:	01 05 05 06 84 14    	add    %eax,0x14840605(%rip)        # 14840b33 <_end+0x1443ad23>
     52e:	05 12 06 01 05       	add    $0x5010612,%eax
     533:	05 06 08 67 05       	add    $0x5670806,%eax
     538:	08 06                	or     %al,(%rsi)
     53a:	01 05 24 00 02 04    	add    %eax,0x4020024(%rip)        # 4020564 <_end+0x3c1a754>
     540:	01 58 05             	add    %ebx,0x5(%rax)
     543:	1b 00                	sbb    (%rax),%eax
     545:	02 04 01             	add    (%rcx,%rax,1),%al
     548:	3c 05                	cmp    $0x5,%al
     54a:	29 00                	sub    %eax,(%rax)
     54c:	02 04 02             	add    (%rdx,%rax,1),%al
     54f:	58                   	pop    %rax
     550:	05 02 06 59 05       	add    $0x5590602,%eax
     555:	05 5b 13 05 0e       	add    $0xe05135b,%eax
     55a:	06                   	(bad)  
     55b:	01 05 05 06 ca 05    	add    %eax,0x5ca0605(%rip)        # 5ca0b66 <_end+0x589ad56>
     561:	08 06                	or     %al,(%rsi)
     563:	01 05 01 60 05 02    	add    %eax,0x2056001(%rip)        # 205656a <_end+0x1c5075a>
     569:	06                   	(bad)  
     56a:	03 79 2e             	add    0x2e(%rcx),%edi
     56d:	05 01 06 5f 06       	add    $0x65f0601,%eax
     572:	03 09                	add    (%rcx),%ecx
     574:	2e 06                	cs (bad) 
     576:	01 05 05 06 bc 03    	add    %eax,0x3bc0605(%rip)        # 3bc0b81 <_end+0x37bad71>
     57c:	13 01                	adc    (%rcx),%eax
     57e:	13 14 05 0e 06 01 05 	adc    0x501060e(,%rax,1),%edx
     585:	05 06 59 05 08       	add    $0x8055906,%eax
     58a:	06                   	(bad)  
     58b:	01 05 01 00 02 04    	add    %eax,0x4020001(%rip)        # 4020592 <_end+0x3c1a782>
     591:	01 03                	add    %eax,(%rbx)
     593:	67 58                	addr32 pop %rax
     595:	05 11 00 02 04       	add    $0x4020011,%eax
     59a:	01 06                	add    %eax,(%rsi)
     59c:	03 1c 58             	add    (%rax,%rbx,2),%ebx
     59f:	05 05 00 02 04       	add    $0x4020005,%eax
     5a4:	01 06                	add    %eax,(%rsi)
     5a6:	01 05 02 00 02 04    	add    %eax,0x4020002(%rip)        # 40205ae <_end+0x3c1a79e>
     5ac:	03 06                	add    (%rsi),%eax
     5ae:	59                   	pop    %rcx
     5af:	05 1c 00 02 04       	add    $0x402001c,%eax
     5b4:	03 06                	add    (%rsi),%eax
     5b6:	01 05 14 00 02 04    	add    %eax,0x4020014(%rip)        # 40205d0 <_end+0x3c1a7c0>
     5bc:	03 74 05 0d          	add    0xd(%rbp,%rax,1),%esi
     5c0:	00 02                	add    %al,(%rdx)
     5c2:	04 03                	add    $0x3,%al
     5c4:	9e                   	sahf   
     5c5:	05 18 00 02 04       	add    $0x4020018,%eax
     5ca:	03 06                	add    (%rsi),%eax
     5cc:	49 05 19 00 02 04    	rex.WB add $0x4020019,%rax
     5d2:	03 06                	add    (%rsi),%eax
     5d4:	01 00                	add    %eax,(%rax)
     5d6:	02 04 03             	add    (%rbx,%rax,1),%al
     5d9:	3c 05                	cmp    $0x5,%al
     5db:	02 06                	add    (%rsi),%al
     5dd:	2c 06                	sub    $0x6,%al
     5df:	58                   	pop    %rax
     5e0:	05 05 06 32 05       	add    $0x5320605,%eax
     5e5:	10 06                	adc    %al,(%rsi)
     5e7:	01 05 05 06 4d 05    	add    %eax,0x54d0605(%rip)        # 54d0bf2 <_end+0x50cade2>
     5ed:	09 06                	or     %eax,(%rsi)
     5ef:	01 05 08 d6 05 01    	add    %eax,0x105d608(%rip)        # 105dbfd <_end+0xc57ded>
     5f5:	03 16                	add    (%rsi),%edx
     5f7:	4a 58                	rex.WX pop %rax
     5f9:	05 02 06 03 6b       	add    $0x6b030602,%eax
     5fe:	2e 05 01 06 03 15    	cs add $0x15030601,%eax
     604:	58                   	pop    %rax
     605:	06                   	(bad)  
     606:	03 31                	add    (%rcx),%esi
     608:	2e 06                	cs (bad) 
     60a:	01 05 05 06 ca 13    	add    %eax,0x13ca0605(%rip)        # 13ca0c15 <_end+0x1389ae05>
     610:	13 13                	adc    (%rbx),%edx
     612:	13 14 93             	adc    (%rbx,%rdx,4),%edx
     615:	05 0c 06 01 05       	add    $0x501060c,%eax
     61a:	05 66 05 06 06       	add    $0x6060566,%eax
     61f:	30 05 19 00 02 04    	xor    %al,0x4020019(%rip)        # 402063e <_end+0x3c1a82e>
     625:	02 76 05             	add    0x5(%rsi),%dh
     628:	1a 00                	sbb    (%rax),%al
     62a:	02 04 02             	add    (%rdx,%rax,1),%al
     62d:	06                   	(bad)  
     62e:	01 05 12 00 02 04    	add    %eax,0x4020012(%rip)        # 4020646 <_end+0x3c1a836>
     634:	01 06                	add    %eax,(%rsi)
     636:	3c 05                	cmp    $0x5,%al
     638:	02 00                	add    (%rax),%al
     63a:	02 04 01             	add    (%rcx,%rax,1),%al
     63d:	06                   	(bad)  
     63e:	01 05 06 06 59 05    	add    %eax,0x5590606(%rip)        # 5590c4a <_end+0x518ae3a>
     644:	11 06                	adc    %eax,(%rsi)
     646:	01 05 1f 3c 05 09    	add    %eax,0x9053c1f(%rip)        # 905426b <_end+0x8c4e45b>
     64c:	3c 05                	cmp    $0x5,%al
     64e:	03 06                	add    (%rsi),%eax
     650:	9f                   	lahf   
     651:	05 19 06 03 7a       	add    $0x7a030619,%eax
     656:	74 05                	je     65d <_init-0x4009a3>
     658:	11 00                	adc    %eax,(%rax)
     65a:	02 04 01             	add    (%rcx,%rax,1),%al
     65d:	06                   	(bad)  
     65e:	3c 05                	cmp    $0x5,%al
     660:	05 00 02 04 01       	add    $0x1040200,%eax
     665:	06                   	(bad)  
     666:	01 05 02 06 67 05    	add    %eax,0x5670602(%rip)        # 5670c6e <_end+0x526ae5e>
     66c:	0e                   	(bad)  
     66d:	06                   	(bad)  
     66e:	01 05 17 74 05 05    	add    %eax,0x5057417(%rip)        # 5057a8b <_end+0x4c51c7b>
     674:	3c 05                	cmp    $0x5,%al
     676:	02 06                	add    (%rsi),%al
     678:	5b                   	pop    %rbx
     679:	05 09 06 01 58       	add    $0x58010609,%eax
     67e:	05 02 3c 05 0c       	add    $0xc053c02,%eax
     683:	35 05 02 00 02       	xor    $0x2000205,%eax
     688:	04 02                	add    $0x2,%al
     68a:	06                   	(bad)  
     68b:	78 05                	js     692 <_init-0x40096e>
     68d:	0e                   	(bad)  
     68e:	00 02                	add    %al,(%rdx)
     690:	04 02                	add    $0x2,%al
     692:	06                   	(bad)  
     693:	01 05 18 00 02 04    	add    %eax,0x4020018(%rip)        # 40206b1 <_end+0x3c1a8a1>
     699:	02 06                	add    (%rsi),%al
     69b:	54                   	push   %rsp
     69c:	05 19 00 02 04       	add    $0x4020019,%eax
     6a1:	02 06                	add    (%rsi),%al
     6a3:	01 05 11 00 02 04    	add    %eax,0x4020011(%rip)        # 40206ba <_end+0x3c1a8aa>
     6a9:	01 06                	add    %eax,(%rsi)
     6ab:	3c 05                	cmp    $0x5,%al
     6ad:	05 00 02 04 01       	add    $0x1040200,%eax
     6b2:	06                   	(bad)  
     6b3:	01 05 09 5a 05 04    	add    %eax,0x4055a09(%rip)        # 40560c2 <_end+0x3c502b2>
     6b9:	57                   	push   %rdi
     6ba:	05 0e 00 02 04       	add    $0x402000e,%eax
     6bf:	01 06                	add    %eax,(%rsi)
     6c1:	59                   	pop    %rcx
     6c2:	05 19 00 02 04       	add    $0x4020019,%eax
     6c7:	01 06                	add    %eax,(%rsi)
     6c9:	01 05 02 00 02 04    	add    %eax,0x4020002(%rip)        # 40206d1 <_end+0x3c1a8c1>
     6cf:	01 3c 05 06 00 02 04 	add    %edi,0x4020006(,%rax,1)
     6d6:	03 06                	add    (%rsi),%eax
     6d8:	67 05 08 00 02 04    	addr32 add $0x4020008,%eax
     6de:	03 06                	add    (%rsi),%eax
     6e0:	01 05 1e 00 02 04    	add    %eax,0x402001e(%rip)        # 4020704 <_end+0x3c1a8f4>
     6e6:	03 06                	add    (%rsi),%eax
     6e8:	49 05 1f 00 02 04    	rex.WB add $0x402001f,%rax
     6ee:	03 06                	add    (%rsi),%eax
     6f0:	01 00                	add    %eax,(%rax)
     6f2:	02 04 03             	add    (%rbx,%rax,1),%al
     6f5:	3c 05                	cmp    $0x5,%al
     6f7:	05 06 33 05 0b       	add    $0xb053306,%eax
     6fc:	06                   	(bad)  
     6fd:	01 05 05 06 4b 14    	add    %eax,0x144b0605(%rip)        # 144b0d08 <_end+0x140aaef8>
     703:	05 07 06 10 05       	add    $0x5100607,%eax
     708:	0c 3e                	or     $0x3e,%al
     70a:	05 05 58 05 02       	add    $0x2055805,%eax
     70f:	00 02                	add    %al,(%rdx)
     711:	04 03                	add    $0x3,%al
     713:	06                   	(bad)  
     714:	2f                   	(bad)  
     715:	05 14 00 02 04       	add    $0x4020014,%eax
     71a:	03 06                	add    (%rsi),%eax
     71c:	01 05 0a 00 02 04    	add    %eax,0x402000a(%rip)        # 402072c <_end+0x3c1a91c>
     722:	03 82 05 02 00 02    	add    0x2000205(%rdx),%eax
     728:	04 03                	add    $0x3,%al
     72a:	06                   	(bad)  
     72b:	4b 05 18 00 02 04    	rex.WXB add $0x4020018,%rax
     731:	03 10                	add    (%rax),%edx
     733:	05 19 00 02 04       	add    $0x4020019,%eax
     738:	03 06                	add    (%rsi),%eax
     73a:	01 05 04 00 02 04    	add    %eax,0x4020004(%rip)        # 4020744 <_end+0x3c1a934>
     740:	03 3e                	add    (%rsi),%edi
     742:	05 11 00 02 04       	add    $0x4020011,%eax
     747:	01 06                	add    %eax,(%rsi)
     749:	3a 05 05 00 02 04    	cmp    0x4020005(%rip),%al        # 4020754 <_end+0x3c1a944>
     74f:	01 06                	add    %eax,(%rsi)
     751:	01 06                	add    %eax,(%rsi)
     753:	5c                   	pop    %rsp
     754:	05 0d 06 01 05       	add    $0x501060d,%eax
     759:	05 06 85 13 05       	add    $0x5138506,%eax
     75e:	0c 06                	or     $0x6,%al
     760:	01 05 05 66 05 02    	add    %eax,0x2056605(%rip)        # 2056d6b <_end+0x1c50f5b>
     766:	00 02                	add    %al,(%rdx)
     768:	04 02                	add    $0x2,%al
     76a:	06                   	(bad)  
     76b:	32 05 04 00 02 04    	xor    0x4020004(%rip),%al        # 4020775 <_end+0x3c1a965>
     771:	02 06                	add    (%rsi),%al
     773:	01 05 18 00 02 04    	add    %eax,0x4020018(%rip)        # 4020791 <_end+0x3c1a981>
     779:	02 06                	add    (%rsi),%al
     77b:	46 05 19 00 02 04    	rex.RX add $0x4020019,%eax
     781:	02 06                	add    (%rsi),%al
     783:	01 05 11 00 02 04    	add    %eax,0x4020011(%rip)        # 402079a <_end+0x3c1a98a>
     789:	01 06                	add    %eax,(%rsi)
     78b:	4a 05 05 00 02 04    	rex.WX add $0x4020005,%rax
     791:	01 06                	add    %eax,(%rsi)
     793:	01 05 02 06 67 05    	add    %eax,0x5670602(%rip)        # 5670d9b <_end+0x526af8b>
     799:	12 06                	adc    (%rsi),%al
     79b:	01 05 05 4a 05 06    	add    %eax,0x6054a05(%rip)        # 60551a6 <_end+0x5c4f396>
     7a1:	06                   	(bad)  
     7a2:	67 05 01 06 03 15    	addr32 add $0x15030601,%eax
     7a8:	74 58                	je     802 <_init-0x4007fe>
     7aa:	2e 3c 06             	cs cmp $0x6,%al
     7ad:	03 28                	add    (%rax),%ebp
     7af:	20 05 05 13 05 08    	and    %al,0x8051305(%rip)        # 8051aba <_end+0x7c4bcaa>
     7b5:	06                   	(bad)  
     7b6:	01 05 01 57 05 05    	add    %eax,0x5055701(%rip)        # 5055ebd <_end+0x4c500ad>
     7bc:	06                   	(bad)  
     7bd:	4e 05 13 06 01 05    	rex.WRX add $0x5010613,%rax
     7c3:	08 2e                	or     %ch,(%rsi)
     7c5:	05 0a 06 4c 05       	add    $0x54c060a,%eax
     7ca:	0d 06 01 05 09       	or     $0x9050106,%eax
     7cf:	2f                   	(bad)  
     7d0:	05 01 5b 05 02       	add    $0x2055b01,%eax
     7d5:	06                   	(bad)  
     7d6:	29 05 12 06 01 05    	sub    %eax,0x5010612(%rip)        # 5010dee <_end+0x4c0afde>
     7dc:	09 4a 05             	or     %ecx,0x5(%rdx)
     7df:	1f                   	(bad)  
     7e0:	58                   	pop    %rax
     7e1:	05 02 06 4e 05       	add    $0x54e0602,%eax
     7e6:	13 06                	adc    (%rsi),%eax
     7e8:	01 05 0a 4a 05 27    	add    %eax,0x27054a0a(%rip)        # 270551f8 <_end+0x26c4f3e8>
     7ee:	58                   	pop    %rax
     7ef:	05 09 03 79 66       	add    $0x66790309,%eax
     7f4:	05 01 60 06 23       	add    $0x23066001,%eax
     7f9:	05 05 93 05 13       	add    $0x13059305,%eax
     7fe:	06                   	(bad)  
     7ff:	01 05 05 06 83 05    	add    %eax,0x5830605(%rip)        # 5830e0a <_end+0x542affa>
     805:	12 06                	adc    (%rsi),%al
     807:	01 58 05             	add    %ebx,0x5(%rax)
     80a:	05 06 2f 15 05       	add    $0x5152f06,%eax
     80f:	16                   	(bad)  
     810:	06                   	(bad)  
     811:	01 05 08 3c 05 05    	add    %eax,0x5053c08(%rip)        # 505441f <_end+0x4c4e60f>
     817:	06                   	(bad)  
     818:	78 05                	js     81f <_init-0x4007e1>
     81a:	0c 06                	or     $0x6,%al
     81c:	01 05 05 06 bd 05    	add    %eax,0x5bd0605(%rip)        # 5bd0e27 <_end+0x57cb017>
     822:	08 06                	or     %al,(%rsi)
     824:	01 05 05 06 5b 04    	add    %eax,0x45b0605(%rip)        # 45b0e2f <_end+0x41ab01f>
     82a:	02 05 01 03 e2 7d    	add    0x7de20301(%rip),%al        # 7de20b31 <_end+0x7da1ad21>
     830:	01 05 03 14 05 0a    	add    %eax,0xa051403(%rip)        # a051c39 <_end+0x9c4be29>
     836:	06                   	(bad)  
     837:	01 9e 04 01 05 05    	add    %ebx,0x5050104(%rsi)
     83d:	06                   	(bad)  
     83e:	03 9e 02 01 05 01    	add    0x1050102(%rsi),%ebx
     844:	06                   	(bad)  
     845:	03 0c 58             	add    (%rax,%rbx,2),%ecx
     848:	58                   	pop    %rax
     849:	05 02 06 03 69       	add    $0x69030602,%eax
     84e:	2e 7b 06             	jnp,pn 857 <_init-0x4007a9>
     851:	58                   	pop    %rax
     852:	02 02                	add    (%rdx),%al
     854:	00 01                	add    %al,(%rcx)
     856:	01 0d 05 00 00 03    	add    %ecx,0x3000005(%rip)        # 3000861 <_end+0x2bfaa51>
     85c:	00 b1 01 00 00 01    	add    %dh,0x1000001(%rcx)
     862:	01 fb                	add    %edi,%ebx
     864:	0e                   	(bad)  
     865:	0d 00 01 01 01       	or     $0x1010100,%eax
     86a:	01 00                	add    %eax,(%rax)
     86c:	00 00                	add    %al,(%rax)
     86e:	01 00                	add    %eax,(%rax)
     870:	00 01                	add    %al,(%rcx)
     872:	2f                   	(bad)  
     873:	75 73                	jne    8e8 <_init-0x400718>
     875:	72 2f                	jb     8a6 <_init-0x40075a>
     877:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     87e:	2f                   	(bad)  
     87f:	78 38                	js     8b9 <_init-0x400747>
     881:	36 5f                	ss pop %rdi
     883:	36 34 2d             	ss xor $0x2d,%al
     886:	6c                   	insb   (%dx),%es:(%rdi)
     887:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
     88e:	75 2f                	jne    8bf <_init-0x400741>
     890:	62                   	(bad)  
     891:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
     898:	72 
     899:	2f                   	(bad)  
     89a:	6c                   	insb   (%dx),%es:(%rdi)
     89b:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
     8a2:	78 38                	js     8dc <_init-0x400724>
     8a4:	36 5f                	ss pop %rdi
     8a6:	36 34 2d             	ss xor $0x2d,%al
     8a9:	6c                   	insb   (%dx),%es:(%rdi)
     8aa:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
     8b1:	75 2f                	jne    8e2 <_init-0x40071e>
     8b3:	39 2f                	cmp    %ebp,(%rdi)
     8b5:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     8bc:	00 2f                	add    %ch,(%rdi)
     8be:	75 73                	jne    933 <_init-0x4006cd>
     8c0:	72 2f                	jb     8f1 <_init-0x40070f>
     8c2:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     8c9:	2f                   	(bad)  
     8ca:	78 38                	js     904 <_init-0x4006fc>
     8cc:	36 5f                	ss pop %rdi
     8ce:	36 34 2d             	ss xor $0x2d,%al
     8d1:	6c                   	insb   (%dx),%es:(%rdi)
     8d2:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
     8d9:	75 2f                	jne    90a <_init-0x4006f6>
     8db:	62                   	(bad)  
     8dc:	69 74 73 2f 74 79 70 	imul   $0x65707974,0x2f(%rbx,%rsi,2),%esi
     8e3:	65 
     8e4:	73 00                	jae    8e6 <_init-0x40071a>
     8e6:	2f                   	(bad)  
     8e7:	75 73                	jne    95c <_init-0x4006a4>
     8e9:	72 2f                	jb     91a <_init-0x4006e6>
     8eb:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     8f2:	00 2f                	add    %ch,(%rdi)
     8f4:	75 73                	jne    969 <_init-0x400697>
     8f6:	72 2f                	jb     927 <_init-0x4006d9>
     8f8:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     8ff:	2f                   	(bad)  
     900:	6e                   	outsb  %ds:(%rsi),(%dx)
     901:	65 74 69             	gs je  96d <_init-0x400693>
     904:	6e                   	outsb  %ds:(%rsi),(%dx)
     905:	65 74 00             	gs je  908 <_init-0x4006f8>
     908:	00 73 75             	add    %dh,0x75(%rbx)
     90b:	70 70                	jo     97d <_init-0x400683>
     90d:	6f                   	outsl  %ds:(%rsi),(%dx)
     90e:	72 74                	jb     984 <_init-0x40067c>
     910:	2e 63 00             	movslq %cs:(%rax),%eax
     913:	00 00                	add    %al,(%rax)
     915:	00 73 74             	add    %dh,0x74(%rbx)
     918:	64 69 6f 32 2e 68 00 	imul   $0x100682e,%fs:0x32(%rdi),%ebp
     91f:	01 
     920:	00 00                	add    %al,(%rax)
     922:	73 74                	jae    998 <_init-0x400668>
     924:	72 69                	jb     98f <_init-0x400671>
     926:	6e                   	outsb  %ds:(%rsi),(%dx)
     927:	67 5f                	addr32 pop %rdi
     929:	66 6f                	outsw  %ds:(%rsi),(%dx)
     92b:	72 74                	jb     9a1 <_init-0x40065f>
     92d:	69 66 69 65 64 2e 68 	imul   $0x682e6465,0x69(%rsi),%esp
     934:	00 01                	add    %al,(%rcx)
     936:	00 00                	add    %al,(%rax)
     938:	73 74                	jae    9ae <_init-0x400652>
     93a:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x200
     941:	02 
     942:	00 00                	add    %al,(%rax)
     944:	74 79                	je     9bf <_init-0x400641>
     946:	70 65                	jo     9ad <_init-0x400653>
     948:	73 2e                	jae    978 <_init-0x400688>
     94a:	68 00 01 00 00       	pushq  $0x100
     94f:	73 74                	jae    9c5 <_init-0x40063b>
     951:	72 75                	jb     9c8 <_init-0x400638>
     953:	63 74 5f 46          	movslq 0x46(%rdi,%rbx,2),%esi
     957:	49                   	rex.WB
     958:	4c                   	rex.WR
     959:	45                   	rex.RB
     95a:	2e 68 00 03 00 00    	cs pushq $0x300
     960:	46                   	rex.RX
     961:	49                   	rex.WB
     962:	4c                   	rex.WR
     963:	45                   	rex.RB
     964:	2e 68 00 03 00 00    	cs pushq $0x300
     96a:	73 74                	jae    9e0 <_init-0x400620>
     96c:	64 69 6f 2e 68 00 04 	imul   $0x40068,%fs:0x2e(%rdi),%ebp
     973:	00 
     974:	00 73 79             	add    %dh,0x79(%rbx)
     977:	73 5f                	jae    9d8 <_init-0x400628>
     979:	65 72 72             	gs jb  9ee <_init-0x400612>
     97c:	6c                   	insb   (%dx),%es:(%rdi)
     97d:	69 73 74 2e 68 00 01 	imul   $0x100682e,0x74(%rbx),%esi
     984:	00 00                	add    %al,(%rax)
     986:	75 6e                	jne    9f6 <_init-0x40060a>
     988:	69 73 74 64 2e 68 00 	imul   $0x682e64,0x74(%rbx),%esi
     98f:	04 00                	add    $0x0,%al
     991:	00 67 65             	add    %ah,0x65(%rdi)
     994:	74 6f                	je     a05 <_init-0x4005fb>
     996:	70 74                	jo     a0c <_init-0x4005f4>
     998:	5f                   	pop    %rdi
     999:	63 6f 72             	movslq 0x72(%rdi),%ebp
     99c:	65 2e 68 00 01 00 00 	gs cs pushq $0x100
     9a3:	73 69                	jae    a0e <_init-0x4005f2>
     9a5:	67 6e                	outsb  %ds:(%esi),(%dx)
     9a7:	61                   	(bad)  
     9a8:	6c                   	insb   (%dx),%es:(%rdi)
     9a9:	2e 68 00 04 00 00    	cs pushq $0x400
     9af:	74 69                	je     a1a <_init-0x4005e6>
     9b1:	6d                   	insl   (%dx),%es:(%rdi)
     9b2:	65 2e 68 00 04 00 00 	gs cs pushq $0x400
     9b9:	73 74                	jae    a2f <_init-0x4005d1>
     9bb:	64 69 6e 74 2d 75 69 	imul   $0x6e69752d,%fs:0x74(%rsi),%ebp
     9c2:	6e 
     9c3:	74 6e                	je     a33 <_init-0x4005cd>
     9c5:	2e 68 00 01 00 00    	cs pushq $0x100
     9cb:	69 6e 2e 68 00 05 00 	imul   $0x50068,0x2e(%rsi),%ebp
     9d2:	00 63 6f             	add    %ah,0x6f(%rbx)
     9d5:	6e                   	outsb  %ds:(%rsi),(%dx)
     9d6:	66 69 67 2e 68 00    	imul   $0x68,0x2e(%rdi),%sp
     9dc:	00 00                	add    %al,(%rax)
     9de:	00 73 75             	add    %dh,0x75(%rbx)
     9e1:	70 70                	jo     a53 <_init-0x4005ad>
     9e3:	6f                   	outsl  %ds:(%rsi),(%dx)
     9e4:	72 74                	jb     a5a <_init-0x4005a6>
     9e6:	2e 68 00 00 00 00    	cs pushq $0x0
     9ec:	73 74                	jae    a62 <_init-0x40059e>
     9ee:	64 6c                	fs insb (%dx),%es:(%rdi)
     9f0:	69 62 2e 68 00 04 00 	imul   $0x40068,0x2e(%rdx),%esp
     9f7:	00 63 74             	add    %ah,0x74(%rbx)
     9fa:	79 70                	jns    a6c <_init-0x400594>
     9fc:	65 2e 68 00 04 00 00 	gs cs pushq $0x400
     a03:	3c 62                	cmp    $0x62,%al
     a05:	75 69                	jne    a70 <_init-0x400590>
     a07:	6c                   	insb   (%dx),%es:(%rdi)
     a08:	74 2d                	je     a37 <_init-0x4005c9>
     a0a:	69 6e 3e 00 00 00 00 	imul   $0x0,0x3e(%rsi),%ebp
     a11:	00 05 01 00 09 02    	add    %al,0x2090001(%rip)        # 2090a18 <_end+0x1c8ac08>
     a17:	aa                   	stos   %al,%es:(%rdi)
     a18:	17                   	(bad)  
     a19:	40 00 00             	add    %al,(%rax)
     a1c:	00 00                	add    %al,(%rax)
     a1e:	00 03                	add    %al,(%rbx)
     a20:	2e 01 06             	add    %eax,%cs:(%rsi)
     a23:	01 05 05 06 4b 04    	add    %eax,0x44b0605(%rip)        # 44b102e <_end+0x40ab21e>
     a29:	02 05 01 03 39 01    	add    0x1390301(%rip),%al        # 1390d30 <_end+0xf8af20>
     a2f:	05 03 14 05 0a       	add    $0xa051403,%eax
     a34:	06                   	(bad)  
     a35:	01 58 58             	add    %ebx,0x58(%rax)
     a38:	04 01                	add    $0x1,%al
     a3a:	05 05 06 03 46       	add    $0x46030605,%eax
     a3f:	01 9f 04 02 05 01    	add    %ebx,0x1050204(%rdi)
     a45:	03 37                	add    (%rdi),%esi
     a47:	01 05 03 14 05 0a    	add    %eax,0xa051403(%rip)        # a051e50 <_end+0x9c4c040>
     a4d:	06                   	(bad)  
     a4e:	01 08                	add    %ecx,(%rax)
     a50:	3c 04                	cmp    $0x4,%al
     a52:	01 05 05 06 03 48    	add    %eax,0x48030605(%rip)        # 4803105d <_end+0x47c2b24d>
     a58:	01 bb 9f 04 02 05    	add    %edi,0x502049f(%rbx)
     a5e:	01 03                	add    %eax,(%rbx)
     a60:	34 01                	xor    $0x1,%al
     a62:	05 03 14 05 0a       	add    $0xa051403,%eax
     a67:	06                   	(bad)  
     a68:	01 9e 04 01 05 05    	add    %ebx,0x5050104(%rsi)
     a6e:	06                   	(bad)  
     a6f:	03 4b 01             	add    0x1(%rbx),%ecx
     a72:	05 01 03 09 9e       	add    $0x9e090301,%eax
     a77:	06                   	(bad)  
     a78:	01 05 05 06 75 04    	add    %eax,0x4750605(%rip)        # 4751083 <_end+0x434b273>
     a7e:	02 05 01 03 29 01    	add    0x1290301(%rip),%al        # 1290d85 <_end+0xe8af75>
     a84:	05 03 14 05 0a       	add    $0xa051403,%eax
     a89:	06                   	(bad)  
     a8a:	01 9e 9e 04 01 05    	add    %ebx,0x501049e(%rsi)
     a90:	05 06 03 56 01       	add    $0x1560306,%eax
     a95:	05 01 03 0f 9e       	add    $0x9e0f0301,%eax
     a9a:	05 05 13 13 14       	add    $0x14131305,%eax
     a9f:	13 14 05 0c 06 10 05 	adc    0x510060c(,%rax,1),%edx
     aa6:	0b 06                	or     (%rsi),%eax
     aa8:	5a                   	pop    %rdx
     aa9:	05 02 59 05 05       	add    $0x5055902,%eax
     aae:	06                   	(bad)  
     aaf:	01 05 02 06 4b 05    	add    %eax,0x54b0602(%rip)        # 54b10b7 <_end+0x50ab2a7>
     ab5:	09 06                	or     %eax,(%rsi)
     ab7:	01 3c 05 01 31 06 24 	add    %edi,0x24063101(,%rax,1)
     abe:	06                   	(bad)  
     abf:	01 05 05 06 08 2f    	add    %eax,0x2f080605(%rip)        # 2f0810ca <_end+0x2ec7b2ba>
     ac5:	14 05                	adc    $0x5,%al
     ac7:	09 06                	or     %eax,(%rsi)
     ac9:	01 58 05             	add    %ebx,0x5(%rax)
     acc:	23 3c 05 08 82 05 0b 	and    0xb058208(,%rax,1),%edi
     ad3:	06                   	(bad)  
     ad4:	5e                   	pop    %rsi
     ad5:	05 0c 06 01 05       	add    $0x501060c,%eax
     ada:	0b 3c 05 02 06 4b 05 	or     0x54b0602(,%rax,1),%edi
     ae1:	05 06 01 05 02       	add    $0x2050106,%eax
     ae6:	06                   	(bad)  
     ae7:	68 05 03 06 01       	pushq  $0x1060305
     aec:	05 02 06 4b 05       	add    $0x54b0602,%eax
     af1:	03 06                	add    (%rsi),%eax
     af3:	01 4a 05             	add    %ecx,0x5(%rdx)
     af6:	0c 30                	or     $0x30,%al
     af8:	05 09 03 75 74       	add    $0x74750309,%eax
     afd:	05 01 03 0c 58       	add    $0x580c0301,%eax
     b02:	05 0d a7 05 01       	add    $0x105a70d,%eax
     b07:	06                   	(bad)  
     b08:	03 10                	add    (%rax),%edx
     b0a:	74 05                	je     b11 <_init-0x4004ef>
     b0c:	05 50 05 01 06       	add    $0x6010550,%eax
     b11:	03 09                	add    (%rcx),%ecx
     b13:	e4 06                	in     $0x6,%al
     b15:	34 13                	xor    $0x13,%al
     b17:	24 06                	and    $0x6,%al
     b19:	01 05 05 06 9f 05    	add    %eax,0x59f0605(%rip)        # 59f1124 <_end+0x55eb314>
     b1f:	0b 01                	or     (%rcx),%eax
     b21:	05 0c 06 01 05       	add    $0x501060c,%eax
     b26:	0b 58 05             	or     0x5(%rax),%ebx
     b29:	02 06                	add    (%rsi),%al
     b2b:	4b 05 07 06 01 ba    	rex.WXB add $0xffffffffba010607,%rax
     b31:	05 05 4a 05 0d       	add    $0xd054a05,%eax
     b36:	75 05                	jne    b3d <_init-0x4004c3>
     b38:	0c 75                	or     $0x75,%al
     b3a:	05 01 59 3c 06       	add    $0x63c5901,%eax
     b3f:	32 05 05 91 14 05    	xor    0x5149105(%rip),%al        # 5149c4a <_end+0x4d43e3a>
     b45:	02 13                	add    (%rbx),%dl
     b47:	05 19 06 01 04       	add    $0x4010619,%eax
     b4c:	02 05 01 06 03 dd    	add    -0x22fcf9ff(%rip),%al        # ffffffffdd031153 <_end+0xffffffffdcc2b343>
     b52:	00 08                	add    %cl,(%rax)
     b54:	58                   	pop    %rax
     b55:	05 03 14 1a 05       	add    $0x51a1403,%eax
     b5a:	0a 06                	or     (%rsi),%al
     b5c:	01 08                	add    %ecx,(%rax)
     b5e:	12 3c 04             	adc    (%rsp,%rax,1),%bh
     b61:	01 05 02 06 03 9a    	add    %eax,-0x65fcf9fe(%rip)        # ffffffff9a031169 <_end+0xffffffff99c2b359>
     b67:	7f 01                	jg     b6a <_init-0x400496>
     b69:	05 05 06 01 05       	add    $0x5010605,%eax
     b6e:	17                   	(bad)  
     b6f:	00 02                	add    %al,(%rdx)
     b71:	04 01                	add    $0x1,%al
     b73:	58                   	pop    %rax
     b74:	05 12 00 02 04       	add    $0x4020012,%eax
     b79:	01 82 05 01 4d 82    	add    %eax,-0x7db2fefb(%rdx)
     b7f:	06                   	(bad)  
     b80:	03 cf                	add    %edi,%ecx
     b82:	00 2e                	add    %ch,(%rsi)
     b84:	05 05 4b 04 02       	add    $0x2044b05,%eax
     b89:	05 01 03 f3 7e       	add    $0x7ef30301,%eax
     b8e:	01 05 03 14 05 0a    	add    %eax,0xa051403(%rip)        # a051f97 <_end+0x9c4c187>
     b94:	06                   	(bad)  
     b95:	01 9e 04 01 05 05    	add    %ebx,0x5050104(%rsi)
     b9b:	06                   	(bad)  
     b9c:	03 8c 01 01 04 02 05 	add    0x5020401(%rcx,%rax,1),%ecx
     ba3:	01 03                	add    %eax,(%rbx)
     ba5:	f2 7e 01             	bnd jle ba9 <_init-0x400457>
     ba8:	05 03 14 05 0a       	add    $0xa051403,%eax
     bad:	06                   	(bad)  
     bae:	01 9e 04 01 05 05    	add    %ebx,0x5050104(%rsi)
     bb4:	06                   	(bad)  
     bb5:	03 92 01 01 05 01    	add    0x1050101(%rdx),%edx
     bbb:	03 c9                	add    %ecx,%ecx
     bbd:	7e 9e                	jle    b5d <_init-0x4004a3>
     bbf:	06                   	(bad)  
     bc0:	01 05 03 06 75 05    	add    %eax,0x5750603(%rip)        # 57511c9 <_end+0x534b3b9>
     bc6:	14 06                	adc    $0x6,%al
     bc8:	01 08                	add    %ecx,(%rax)
     bca:	9e                   	sahf   
     bcb:	05 03 06 a1 05       	add    $0x5a10603,%eax
     bd0:	06                   	(bad)  
     bd1:	06                   	(bad)  
     bd2:	01 05 01 92 05 05    	add    %eax,0x5059201(%rip)        # 5059dd9 <_end+0x4c53fc9>
     bd8:	06                   	(bad)  
     bd9:	2d 06 58 05 01       	sub    $0x1055806,%eax
     bde:	06                   	(bad)  
     bdf:	00 09                	add    %cl,(%rcx)
     be1:	02 93 19 40 00 00    	add    0x4019(%rbx),%dl
     be7:	00 00                	add    %al,(%rax)
     be9:	00 03                	add    %al,(%rbx)
     beb:	e4 00                	in     $0x0,%al
     bed:	01 05 05 4b 13 15    	add    %eax,0x15134b05(%rip)        # 151356f8 <_end+0x14d2f8e8>
     bf3:	05 0b 06 01 05       	add    $0x501060b,%eax
     bf8:	05 06 9f 05 08       	add    $0x8059f06,%eax
     bfd:	06                   	(bad)  
     bfe:	01 05 05 06 03 18    	add    %eax,0x18030605(%rip)        # 18031209 <_end+0x17c2b3f9>
     c04:	58                   	pop    %rax
     c05:	05 1f 06 01 90       	add    $0x9001061f,%eax
     c0a:	05 0b e4 05 05       	add    $0x505e40b,%eax
     c0f:	06                   	(bad)  
     c10:	08 75 05             	or     %dh,0x5(%rbp)
     c13:	07                   	(bad)  
     c14:	06                   	(bad)  
     c15:	01 05 05 06 97 05    	add    %eax,0x5970605(%rip)        # 5971220 <_end+0x556b410>
     c1b:	29 06                	sub    %eax,(%rsi)
     c1d:	01 05 2d 3c 3c 05    	add    %eax,0x53c3c2d(%rip)        # 53c4850 <_end+0x4fbea40>
     c23:	05 06 08 2f 05       	add    $0x52f0806,%eax
     c28:	2b 06                	sub    (%rsi),%eax
     c2a:	01 05 01 91 05 02    	add    %eax,0x2059101(%rip)        # 2059d31 <_end+0x1c53f21>
     c30:	06                   	(bad)  
     c31:	03 5f 58             	add    0x58(%rdi),%ebx
     c34:	05 05 06 01 74       	add    $0x74010605,%eax
     c39:	05 06 06 97 05       	add    $0x5970606,%eax
     c3e:	0a 06                	or     (%rsi),%al
     c40:	01 05 09 9e 05 03    	add    %eax,0x3059e09(%rip)        # 305aa4f <_end+0x2c54c3f>
     c46:	06                   	(bad)  
     c47:	59                   	pop    %rcx
     c48:	05 06 03 79 9e       	add    $0x9e790306,%eax
     c4d:	04 02                	add    $0x2,%al
     c4f:	05 01 03 b2 7f       	add    $0x7fb20301,%eax
     c54:	01 05 03 14 05 0a    	add    %eax,0xa051403(%rip)        # a05205d <_end+0x9c4c24d>
     c5a:	06                   	(bad)  
     c5b:	01 9e 04 01 05 06    	add    %ebx,0x6050104(%rsi)
     c61:	06                   	(bad)  
     c62:	03 cd                	add    %ebp,%ecx
     c64:	00 01                	add    %al,(%rcx)
     c66:	05 03 03 0b 9e       	add    $0x9e0b0303,%eax
     c6b:	05 0a 06 01 05       	add    $0x501060a,%eax
     c70:	03 06                	add    (%rsi),%eax
     c72:	d7                   	xlat   %ds:(%rbx)
     c73:	05 09 06 01 05       	add    $0x5010609,%eax
     c78:	03 06                	add    (%rsi),%eax
     c7a:	9f                   	lahf   
     c7b:	05 06 06 01 05       	add    $0x5010606,%eax
     c80:	07                   	(bad)  
     c81:	06                   	(bad)  
     c82:	91                   	xchg   %eax,%ecx
     c83:	04 02                	add    $0x2,%al
     c85:	05 01 03 a3 7f       	add    $0x7fa30301,%eax
     c8a:	01 05 03 14 05 0a    	add    %eax,0xa051403(%rip)        # a052093 <_end+0x9c4c283>
     c90:	06                   	(bad)  
     c91:	01 9e 04 01 05 07    	add    %ebx,0x7050104(%rsi)
     c97:	06                   	(bad)  
     c98:	03 dc                	add    %esp,%ebx
     c9a:	00 01                	add    %al,(%rcx)
     c9c:	05 02 a6 04 02       	add    $0x204a602,%eax
     ca1:	05 01 03 9a 7f       	add    $0x7f9a0301,%eax
     ca6:	01 05 03 14 05 0a    	add    %eax,0xa051403(%rip)        # a0520af <_end+0x9c4c29f>
     cac:	06                   	(bad)  
     cad:	01 9e 04 01 05 02    	add    %ebx,0x2050104(%rsi)
     cb3:	06                   	(bad)  
     cb4:	03 e5                	add    %ebp,%esp
     cb6:	00 01                	add    %al,(%rcx)
     cb8:	05 28 06 01 05       	add    $0x5010628,%eax
     cbd:	16                   	(bad)  
     cbe:	e4 04                	in     $0x4,%al
     cc0:	03 05 01 06 03 88    	add    -0x77fcf9ff(%rip),%eax        # ffffffff880312c7 <_end+0xffffffff87c2b4b7>
     cc6:	7f 66                	jg     d2e <_init-0x4002d2>
     cc8:	05 03 14 05 0a       	add    $0xa051403,%eax
     ccd:	06                   	(bad)  
     cce:	01 02                	add    %eax,(%rdx)
     cd0:	22 12                	and    (%rdx),%dl
     cd2:	04 01                	add    $0x1,%al
     cd4:	05 02 06 03 f7       	add    $0xf7030602,%eax
     cd9:	00 01                	add    %al,(%rcx)
     cdb:	05 01 03 30 58       	add    $0x58300301,%eax
     ce0:	05 05 13 13 18       	add    $0x18131305,%eax
     ce5:	05 08 06 01 05       	add    $0x5010608,%eax
     cea:	01 03                	add    %eax,(%rbx)
     cec:	78 9e                	js     c8c <_init-0x400374>
     cee:	05 02 06 03 09       	add    $0x9030602,%eax
     cf3:	82                   	(bad)  
     cf4:	05 0f 06 01 05       	add    $0x501060f,%eax
     cf9:	02 06                	add    (%rsi),%al
     cfb:	08 e6                	or     %ah,%dh
     cfd:	05 05 06 01 05       	add    $0x5010605,%eax
     d02:	02 06                	add    (%rsi),%al
     d04:	5e                   	pop    %rsi
     d05:	04 02                	add    $0x2,%al
     d07:	05 01 03 d7 7e       	add    $0x7ed70301,%eax
     d0c:	01 05 03 14 05 0a    	add    %eax,0xa051403(%rip)        # a052115 <_end+0x9c4c305>
     d12:	06                   	(bad)  
     d13:	01 9e 04 01 05 01    	add    %ebx,0x1050104(%rsi)
     d19:	03 ac 01 01 05 07 00 	add    0x70501(%rcx,%rax,1),%ebp
     d20:	02 04 01             	add    (%rcx,%rax,1),%al
     d23:	03 76 2e             	add    0x2e(%rsi),%esi
     d26:	05 18 00 02 04       	add    $0x4020018,%eax
     d2b:	01 d5                	add    %edx,%ebp
     d2d:	05 06 06 4c 04       	add    $0x44c0606,%eax
     d32:	02 05 01 03 db 7e    	add    0x7edb0301(%rip),%al        # 7edb1039 <_end+0x7e9ab229>
     d38:	01 05 03 14 05 0a    	add    %eax,0xa051403(%rip)        # a052141 <_end+0x9c4c331>
     d3e:	06                   	(bad)  
     d3f:	01 9e 04 01 05 06    	add    %ebx,0x6050104(%rsi)
     d45:	06                   	(bad)  
     d46:	03 a4 01 01 04 02 05 	add    0x5020401(%rcx,%rax,1),%esp
     d4d:	01 03                	add    %eax,(%rbx)
     d4f:	da 7e 01             	fidivrl 0x1(%rsi)
     d52:	05 03 14 05 0a       	add    $0xa051403,%eax
     d57:	06                   	(bad)  
     d58:	01 9e 04 01 05 06    	add    %ebx,0x6050104(%rsi)
     d5e:	06                   	(bad)  
     d5f:	03 a5 01 01 02 0c    	add    0xc020101(%rbp),%esp
     d65:	00 01                	add    %al,(%rcx)
     d67:	01 f6                	add    %esi,%esi
     d69:	09 00                	or     %eax,(%rax)
     d6b:	00 03                	add    %al,(%rbx)
     d6d:	00 34 02             	add    %dh,(%rdx,%rax,1)
     d70:	00 00                	add    %al,(%rax)
     d72:	01 01                	add    %eax,(%rcx)
     d74:	fb                   	sti    
     d75:	0e                   	(bad)  
     d76:	0d 00 01 01 01       	or     $0x1010100,%eax
     d7b:	01 00                	add    %eax,(%rax)
     d7d:	00 00                	add    %al,(%rax)
     d7f:	01 00                	add    %eax,(%rax)
     d81:	00 01                	add    %al,(%rcx)
     d83:	2f                   	(bad)  
     d84:	75 73                	jne    df9 <_init-0x400207>
     d86:	72 2f                	jb     db7 <_init-0x400249>
     d88:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     d8f:	2f                   	(bad)  
     d90:	78 38                	js     dca <_init-0x400236>
     d92:	36 5f                	ss pop %rdi
     d94:	36 34 2d             	ss xor $0x2d,%al
     d97:	6c                   	insb   (%dx),%es:(%rdi)
     d98:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
     d9f:	75 2f                	jne    dd0 <_init-0x400230>
     da1:	62                   	(bad)  
     da2:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
     da9:	72 
     daa:	2f                   	(bad)  
     dab:	6c                   	insb   (%dx),%es:(%rdi)
     dac:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
     db3:	78 38                	js     ded <_init-0x400213>
     db5:	36 5f                	ss pop %rdi
     db7:	36 34 2d             	ss xor $0x2d,%al
     dba:	6c                   	insb   (%dx),%es:(%rdi)
     dbb:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
     dc2:	75 2f                	jne    df3 <_init-0x40020d>
     dc4:	39 2f                	cmp    %ebp,(%rdi)
     dc6:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     dcd:	00 2f                	add    %ch,(%rdi)
     dcf:	75 73                	jne    e44 <_init-0x4001bc>
     dd1:	72 2f                	jb     e02 <_init-0x4001fe>
     dd3:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     dda:	2f                   	(bad)  
     ddb:	78 38                	js     e15 <_init-0x4001eb>
     ddd:	36 5f                	ss pop %rdi
     ddf:	36 34 2d             	ss xor $0x2d,%al
     de2:	6c                   	insb   (%dx),%es:(%rdi)
     de3:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
     dea:	75 2f                	jne    e1b <_init-0x4001e5>
     dec:	62                   	(bad)  
     ded:	69 74 73 2f 74 79 70 	imul   $0x65707974,0x2f(%rbx,%rsi,2),%esi
     df4:	65 
     df5:	73 00                	jae    df7 <_init-0x400209>
     df7:	2f                   	(bad)  
     df8:	75 73                	jne    e6d <_init-0x400193>
     dfa:	72 2f                	jb     e2b <_init-0x4001d5>
     dfc:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     e03:	00 2f                	add    %ch,(%rdi)
     e05:	75 73                	jne    e7a <_init-0x400186>
     e07:	72 2f                	jb     e38 <_init-0x4001c8>
     e09:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     e10:	2f                   	(bad)  
     e11:	6e                   	outsb  %ds:(%rsi),(%dx)
     e12:	65 74 69             	gs je  e7e <_init-0x400182>
     e15:	6e                   	outsb  %ds:(%rsi),(%dx)
     e16:	65 74 00             	gs je  e19 <_init-0x4001e7>
     e19:	2f                   	(bad)  
     e1a:	75 73                	jne    e8f <_init-0x400171>
     e1c:	72 2f                	jb     e4d <_init-0x4001b3>
     e1e:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     e25:	2f                   	(bad)  
     e26:	78 38                	js     e60 <_init-0x4001a0>
     e28:	36 5f                	ss pop %rdi
     e2a:	36 34 2d             	ss xor $0x2d,%al
     e2d:	6c                   	insb   (%dx),%es:(%rdi)
     e2e:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
     e35:	75 2f                	jne    e66 <_init-0x40019a>
     e37:	73 79                	jae    eb2 <_init-0x40014e>
     e39:	73 00                	jae    e3b <_init-0x4001c5>
     e3b:	00 64 72 69          	add    %ah,0x69(%rdx,%rsi,2)
     e3f:	76 65                	jbe    ea6 <_init-0x40015a>
     e41:	72 6c                	jb     eaf <_init-0x400151>
     e43:	69 62 2e 63 00 00 00 	imul   $0x63,0x2e(%rdx),%esp
     e4a:	00 73 74             	add    %dh,0x74(%rbx)
     e4d:	64 69 6f 32 2e 68 00 	imul   $0x100682e,%fs:0x32(%rdi),%ebp
     e54:	01 
     e55:	00 00                	add    %al,(%rax)
     e57:	62                   	(bad)  
     e58:	79 74                	jns    ece <_init-0x400132>
     e5a:	65 73 77             	gs jae ed4 <_init-0x40012c>
     e5d:	61                   	(bad)  
     e5e:	70 2e                	jo     e8e <_init-0x400172>
     e60:	68 00 01 00 00       	pushq  $0x100
     e65:	75 6e                	jne    ed5 <_init-0x40012b>
     e67:	69 73 74 64 2e 68 00 	imul   $0x682e64,0x74(%rbx),%esi
     e6e:	01 00                	add    %eax,(%rax)
     e70:	00 73 74             	add    %dh,0x74(%rbx)
     e73:	72 69                	jb     ede <_init-0x400122>
     e75:	6e                   	outsb  %ds:(%rsi),(%dx)
     e76:	67 5f                	addr32 pop %rdi
     e78:	66 6f                	outsw  %ds:(%rsi),(%dx)
     e7a:	72 74                	jb     ef0 <_init-0x400110>
     e7c:	69 66 69 65 64 2e 68 	imul   $0x682e6465,0x69(%rsi),%esp
     e83:	00 01                	add    %al,(%rcx)
     e85:	00 00                	add    %al,(%rax)
     e87:	73 74                	jae    efd <_init-0x400103>
     e89:	72 69                	jb     ef4 <_init-0x40010c>
     e8b:	6e                   	outsb  %ds:(%rsi),(%dx)
     e8c:	67 73 5f             	addr32 jae eee <_init-0x400112>
     e8f:	66 6f                	outsw  %ds:(%rsi),(%dx)
     e91:	72 74                	jb     f07 <_init-0x4000f9>
     e93:	69 66 69 65 64 2e 68 	imul   $0x682e6465,0x69(%rsi),%esp
     e9a:	00 01                	add    %al,(%rcx)
     e9c:	00 00                	add    %al,(%rax)
     e9e:	73 74                	jae    f14 <_init-0x4000ec>
     ea0:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x200
     ea7:	02 
     ea8:	00 00                	add    %al,(%rax)
     eaa:	74 79                	je     f25 <_init-0x4000db>
     eac:	70 65                	jo     f13 <_init-0x4000ed>
     eae:	73 2e                	jae    ede <_init-0x400122>
     eb0:	68 00 01 00 00       	pushq  $0x100
     eb5:	73 74                	jae    f2b <_init-0x4000d5>
     eb7:	72 75                	jb     f2e <_init-0x4000d2>
     eb9:	63 74 5f 46          	movslq 0x46(%rdi,%rbx,2),%esi
     ebd:	49                   	rex.WB
     ebe:	4c                   	rex.WR
     ebf:	45                   	rex.RB
     ec0:	2e 68 00 03 00 00    	cs pushq $0x300
     ec6:	46                   	rex.RX
     ec7:	49                   	rex.WB
     ec8:	4c                   	rex.WR
     ec9:	45                   	rex.RB
     eca:	2e 68 00 03 00 00    	cs pushq $0x300
     ed0:	73 74                	jae    f46 <_init-0x4000ba>
     ed2:	64 69 6f 2e 68 00 04 	imul   $0x40068,%fs:0x2e(%rdi),%ebp
     ed9:	00 
     eda:	00 73 79             	add    %dh,0x79(%rbx)
     edd:	73 5f                	jae    f3e <_init-0x4000c2>
     edf:	65 72 72             	gs jb  f54 <_init-0x4000ac>
     ee2:	6c                   	insb   (%dx),%es:(%rdi)
     ee3:	69 73 74 2e 68 00 01 	imul   $0x100682e,0x74(%rbx),%esi
     eea:	00 00                	add    %al,(%rax)
     eec:	75 6e                	jne    f5c <_init-0x4000a4>
     eee:	69 73 74 64 2e 68 00 	imul   $0x682e64,0x74(%rbx),%esi
     ef5:	04 00                	add    $0x0,%al
     ef7:	00 67 65             	add    %ah,0x65(%rdi)
     efa:	74 6f                	je     f6b <_init-0x400095>
     efc:	70 74                	jo     f72 <_init-0x40008e>
     efe:	5f                   	pop    %rdi
     eff:	63 6f 72             	movslq 0x72(%rdi),%ebp
     f02:	65 2e 68 00 01 00 00 	gs cs pushq $0x100
     f09:	73 6f                	jae    f7a <_init-0x400086>
     f0b:	63 6b 61             	movslq 0x61(%rbx),%ebp
     f0e:	64 64 72 2e          	fs fs jb f40 <_init-0x4000c0>
     f12:	68 00 01 00 00       	pushq  $0x100
     f17:	73 6f                	jae    f88 <_init-0x400078>
     f19:	63 6b 65             	movslq 0x65(%rbx),%ebp
     f1c:	74 2e                	je     f4c <_init-0x4000b4>
     f1e:	68 00 01 00 00       	pushq  $0x100
     f23:	73 74                	jae    f99 <_init-0x400067>
     f25:	64 69 6e 74 2d 75 69 	imul   $0x6e69752d,%fs:0x74(%rsi),%ebp
     f2c:	6e 
     f2d:	74 6e                	je     f9d <_init-0x400063>
     f2f:	2e 68 00 01 00 00    	cs pushq $0x100
     f35:	69 6e 2e 68 00 05 00 	imul   $0x50068,0x2e(%rsi),%ebp
     f3c:	00 6e 65             	add    %ch,0x65(%rsi)
     f3f:	74 64                	je     fa5 <_init-0x40005b>
     f41:	62                   	(bad)  
     f42:	2e 68 00 04 00 00    	cs pushq $0x400
     f48:	73 69                	jae    fb3 <_init-0x40004d>
     f4a:	67 6e                	outsb  %ds:(%esi),(%dx)
     f4c:	61                   	(bad)  
     f4d:	6c                   	insb   (%dx),%es:(%rdi)
     f4e:	2e 68 00 04 00 00    	cs pushq $0x400
     f54:	64 72 69             	fs jb  fc0 <_init-0x400040>
     f57:	76 65                	jbe    fbe <_init-0x400042>
     f59:	72 6c                	jb     fc7 <_init-0x400039>
     f5b:	69 62 2e 68 00 00 00 	imul   $0x68,0x2e(%rdx),%esp
     f62:	00 3c 62             	add    %bh,(%rdx,%riz,2)
     f65:	75 69                	jne    fd0 <_init-0x400030>
     f67:	6c                   	insb   (%dx),%es:(%rdi)
     f68:	74 2d                	je     f97 <_init-0x400069>
     f6a:	69 6e 3e 00 00 00 00 	imul   $0x0,0x3e(%rsi),%ebp
     f71:	73 6f                	jae    fe2 <_init-0x40001e>
     f73:	63 6b 65             	movslq 0x65(%rbx),%ebp
     f76:	74 2e                	je     fa6 <_init-0x40005a>
     f78:	68 00 06 00 00       	pushq  $0x600
     f7d:	65 72 72             	gs jb  ff2 <_init-0x40000e>
     f80:	6e                   	outsb  %ds:(%rsi),(%dx)
     f81:	6f                   	outsl  %ds:(%rsi),(%dx)
     f82:	2e 68 00 04 00 00    	cs pushq $0x400
     f88:	73 74                	jae    ffe <_init-0x400002>
     f8a:	64 6c                	fs insb (%dx),%es:(%rdi)
     f8c:	69 62 2e 68 00 04 00 	imul   $0x40068,0x2e(%rdx),%esp
     f93:	00 73 6f             	add    %dh,0x6f(%rbx)
     f96:	63 6b 65             	movslq 0x65(%rbx),%ebp
     f99:	74 5f                	je     ffa <_init-0x400006>
     f9b:	74 79                	je     1016 <_init-0x3fffea>
     f9d:	70 65                	jo     1004 <_init-0x3ffffc>
     f9f:	2e 68 00 01 00 00    	cs pushq $0x100
     fa5:	00 05 01 00 09 02    	add    %al,0x2090001(%rip)        # 2090fac <_end+0x1c8b19c>
     fab:	33 1b                	xor    (%rbx),%ebx
     fad:	40 00 00             	add    %al,(%rax)
     fb0:	00 00                	add    %al,(%rax)
     fb2:	00 03                	add    %al,(%rbx)
     fb4:	28 01                	sub    %al,(%rcx)
     fb6:	05 05 13 05 10       	add    $0x10051305,%eax
     fbb:	06                   	(bad)  
     fbc:	01 05 05 06 2f 05    	add    %eax,0x52f0605(%rip)        # 52f15c7 <_end+0x4eeb7b7>
     fc2:	11 06                	adc    %eax,(%rsi)
     fc4:	01 05 05 06 75 05    	add    %eax,0x5750605(%rip)        # 57515cf <_end+0x534b7bf>
     fca:	16                   	(bad)  
     fcb:	06                   	(bad)  
     fcc:	01 05 14 4a 05 01    	add    %eax,0x1054a14(%rip)        # 10559e6 <_end+0xc4fbd6>
     fd2:	4b 05 1f 06 03 72    	rex.WXB add $0x7203061f,%rax
     fd8:	20 06                	and    %al,(%rsi)
     fda:	01 05 05 06 4b 04    	add    %eax,0x44b0605(%rip)        # 44b15e5 <_end+0x40ab7d5>
     fe0:	02 05 01 03 c2 00    	add    0xc20301(%rip),%al        # c212e7 <_end+0x81b4d7>
     fe6:	01 05 03 14 05 0a    	add    %eax,0xa051403(%rip)        # a0523ef <_end+0x9c4c5df>
     fec:	06                   	(bad)  
     fed:	01 08                	add    %ecx,(%rax)
     fef:	58                   	pop    %rax
     ff0:	9e                   	sahf   
     ff1:	04 01                	add    $0x1,%al
     ff3:	05 05 06 03 bd       	add    $0xbd030605,%eax
     ff8:	7f 01                	jg     ffb <_init-0x400005>
     ffa:	04 03                	add    $0x3,%al
     ffc:	05 01 a0 05 03       	add    $0x305a001,%eax
    1001:	14 05                	adc    $0x5,%al
    1003:	0a 06                	or     (%rsi),%al
    1005:	01 05 01 6a 04 01    	add    %eax,0x1046a01(%rip)        # 1047a0c <_end+0xc41bfc>
    100b:	06                   	(bad)  
    100c:	03 c7                	add    %edi,%eax
    100e:	00 20                	add    %ah,(%rax)
    1010:	06                   	(bad)  
    1011:	01 05 05 06 08 3d    	add    %eax,0x3d080605(%rip)        # 3d08161c <_end+0x3cc7b80c>
    1017:	13 13                	adc    (%rbx),%edx
    1019:	14 05                	adc    $0x5,%al
    101b:	0c 06                	or     $0x6,%al
    101d:	0e                   	(bad)  
    101e:	05 0b 40 05 03       	add    $0x305400b,%eax
    1023:	06                   	(bad)  
    1024:	35 05 09 06 01       	xor    $0x1060905,%eax
    1029:	05 03 06 3d 05       	add    $0x53d0603,%eax
    102e:	08 06                	or     %al,(%rsi)
    1030:	01 05 0b 06 03 78    	add    %eax,0x7803060b(%rip)        # 78031641 <_end+0x77c2b831>
    1036:	3c 05                	cmp    $0x5,%al
    1038:	03 59 05             	add    0x5(%rcx),%ebx
    103b:	13 06                	adc    (%rsi),%eax
    103d:	01 05 06 d6 05 04    	add    %eax,0x405d606(%rip)        # 405e649 <_end+0x3c58839>
    1043:	06                   	(bad)  
    1044:	59                   	pop    %rcx
    1045:	05 08 06 01 05       	add    $0x5010608,%eax
    104a:	07                   	(bad)  
    104b:	58                   	pop    %rax
    104c:	05 0e 59 05 05       	add    $0x505590e,%eax
    1051:	06                   	(bad)  
    1052:	7b 05                	jnp    1059 <_init-0x3fffa7>
    1054:	0c 06                	or     $0x6,%al
    1056:	01 05 01 3d 20 2e    	add    %eax,0x2e203d01(%rip)        # 2e204d5d <_end+0x2ddfef4d>
    105c:	2e 2e 05 0c 03 7a 2e 	cs cs add $0x2e7a030c,%eax
    1063:	05 01 06 03 0d       	add    $0xd030601,%eax
    1068:	90                   	nop
    1069:	06                   	(bad)  
    106a:	01 05 05 06 08 2f    	add    %eax,0x2f080605(%rip)        # 2f081675 <_end+0x2ec7b865>
    1070:	05 0f 06 01 d6       	add    $0xd601060f,%eax
    1075:	05 09 3c 05 05       	add    $0x5053c09,%eax
    107a:	06                   	(bad)  
    107b:	3d 14 05 04 34       	cmp    $0x34040514,%eax
    1080:	05 0b 06 01 05       	add    $0x501060b,%eax
    1085:	08 4a 05             	or     %cl,0x5(%rdx)
    1088:	14 06                	adc    $0x6,%al
    108a:	03 7a 58             	add    0x58(%rdx),%edi
    108d:	05 17 06 01 05       	add    $0x5010617,%eax
    1092:	10 4a 05             	adc    %cl,0x5(%rdx)
    1095:	0d 00 02 04 01       	or     $0x1040200,%eax
    109a:	06                   	(bad)  
    109b:	3c 05                	cmp    $0x5,%al
    109d:	10 00                	adc    %al,(%rax)
    109f:	02 04 01             	add    (%rcx,%rax,1),%al
    10a2:	06                   	(bad)  
    10a3:	01 05 05 00 02 04    	add    %eax,0x4020005(%rip)        # 40210ae <_end+0x3c1b29e>
    10a9:	01 4a 05             	add    %ecx,0x5(%rdx)
    10ac:	03 06                	add    (%rsi),%eax
    10ae:	83 05 08 06 01 05 15 	addl   $0x15,0x5010608(%rip)        # 50116bd <_end+0x4c0b8ad>
    10b5:	4a 05 06 d6 05 26    	rex.WX add $0x2605d606,%rax
    10bb:	00 02                	add    %al,(%rdx)
    10bd:	04 01                	add    $0x1,%al
    10bf:	4a 05 11 67 05 13    	rex.WX add $0x13056711,%rax
    10c5:	00 02                	add    %al,(%rdx)
    10c7:	04 01                	add    $0x1,%al
    10c9:	67 05 22 00 02 04    	addr32 add $0x4020022,%eax
    10cf:	01 49 05             	add    %ecx,0x5(%rcx)
    10d2:	13 4c 05 25          	adc    0x25(%rbp,%rax,1),%ecx
    10d6:	49 05 13 4c 05 25    	rex.WB add $0x25054c13,%rax
    10dc:	49 05 08 06 4e 05    	rex.WB add $0x54e0608,%rax
    10e2:	0b 06                	or     (%rsi),%eax
    10e4:	01 05 08 06 03 0b    	add    %eax,0xb030608(%rip)        # b0316f2 <_end+0xac2b8e2>
    10ea:	66 05 2a 06          	add    $0x62a,%ax
    10ee:	01 05 0b f2 05 04    	add    %eax,0x405f20b(%rip)        # 40602ff <_end+0x3c5a4ef>
    10f4:	06                   	(bad)  
    10f5:	4c 04 02             	rex.WR add $0x2,%al
    10f8:	05 01 03 82 7f       	add    $0x7f820301,%eax
    10fd:	01 05 03 14 05 0a    	add    %eax,0xa051403(%rip)        # a052506 <_end+0x9c4c6f6>
    1103:	06                   	(bad)  
    1104:	01 08                	add    %ecx,(%rax)
    1106:	66 9e                	data16 sahf 
    1108:	04 01                	add    $0x1,%al
    110a:	05 04 06 03 fd       	add    $0xfd030604,%eax
    110f:	00 01                	add    %al,(%rcx)
    1111:	05 10 06 01 05       	add    $0x5010610,%eax
    1116:	0b 4a 05             	or     0x5(%rdx),%ecx
    1119:	04 06                	add    $0x6,%al
    111b:	4b 05 10 06 01 05    	rex.WXB add $0x5010610,%rax
    1121:	0b 4a 05             	or     0x5(%rdx),%ecx
    1124:	04 06                	add    $0x6,%al
    1126:	59                   	pop    %rcx
    1127:	05 10 06 01 05       	add    $0x5010610,%eax
    112c:	0b 4a 05             	or     0x5(%rdx),%ecx
    112f:	08 58 58             	or     %bl,0x58(%rax)
    1132:	05 04 06 03 71       	add    $0x71030604,%eax
    1137:	58                   	pop    %rax
    1138:	05 0b 06 01 05       	add    $0x501060b,%eax
    113d:	08 58 58             	or     %bl,0x58(%rax)
    1140:	05 0b 03 12 58       	add    $0x5812030b,%eax
    1145:	05 01 5d 58 2e       	add    $0x2e585d01,%eax
    114a:	2e 06                	cs (bad) 
    114c:	03 8e 7f 2e 06 01    	add    0x1062e7f(%rsi),%ecx
    1152:	05 05 06 08 3d       	add    $0x3d080605,%eax
    1157:	14 05                	adc    $0x5,%al
    1159:	0b 06                	or     (%rsi),%eax
    115b:	01 05 04 06 32 05    	add    %eax,0x5320604(%rip)        # 5321765 <_end+0x4f1b955>
    1161:	08 06                	or     %al,(%rsi)
    1163:	01 05 07 58 05 0c    	add    %eax,0xc055807(%rip)        # c056970 <_end+0xbc50b60>
    1169:	59                   	pop    %rcx
    116a:	05 04 06 95 05       	add    $0x5950604,%eax
    116f:	13 06                	adc    (%rsi),%eax
    1171:	01 05 0b 06 03 76    	add    %eax,0x7603060b(%rip)        # 76031782 <_end+0x75c2b972>
    1177:	4a 05 0e 06 01 05    	rex.WX add $0x501060e,%rax
    117d:	0b 4a 05             	or     0x5(%rdx),%ecx
    1180:	03 06                	add    (%rsi),%eax
    1182:	59                   	pop    %rcx
    1183:	05 24 06 01 05       	add    $0x5010624,%eax
    1188:	11 4a 04             	adc    %ecx,0x4(%rdx)
    118b:	04 05                	add    $0x5,%al
    118d:	01 06                	add    %eax,(%rsi)
    118f:	03 65 2e             	add    0x2e(%rbp),%esp
    1192:	05 03 14 1a 05       	add    $0x51a1403,%eax
    1197:	0a 06                	or     (%rsi),%al
    1199:	01 c8                	add    %ecx,%eax
    119b:	04 01                	add    $0x1,%al
    119d:	05 0f 03 11 01       	add    $0x111030f,%eax
    11a2:	05 03 06 3e 05       	add    $0x53e0603,%eax
    11a7:	06                   	(bad)  
    11a8:	06                   	(bad)  
    11a9:	01 05 08 06 4e 05    	add    %eax,0x54e0608(%rip)        # 54e17b7 <_end+0x50db9a7>
    11af:	0b 06                	or     (%rsi),%eax
    11b1:	01 2f                	add    %ebp,(%rdi)
    11b3:	05 05 06 7a 13       	add    $0x137a0605,%eax
    11b8:	05 0b 06 01 05       	add    $0x501060b,%eax
    11bd:	08 3c 05 09 57 05 05 	or     %bh,0x5055709(,%rax,1)
    11c4:	06                   	(bad)  
    11c5:	3f                   	(bad)  
    11c6:	05 16 06 3c 04       	add    $0x43c0616,%eax
    11cb:	05 05 01 06 03       	add    $0x3060105,%eax
    11d0:	52                   	push   %rdx
    11d1:	4a 05 03 15 05 0a    	rex.WX add $0xa051503,%rax
    11d7:	06                   	(bad)  
    11d8:	01 ac 04 01 05 05 06 	add    %ebp,0x6050501(%rsp,%rax,1)
    11df:	03 2c 01             	add    (%rcx,%rax,1),%ebp
    11e2:	05 14 06 01 05       	add    $0x5010614,%eax
    11e7:	05 06 4b 05 11       	add    $0x11054b06,%eax
    11ec:	06                   	(bad)  
    11ed:	01 05 05 06 4b 05    	add    %eax,0x54b0605(%rip)        # 54b17f8 <_end+0x50ab9e8>
    11f3:	0c 06                	or     $0x6,%al
    11f5:	01 05 01 3d 20 66    	add    %eax,0x66203d01(%rip)        # 66204efc <_end+0x65dff0ec>
    11fb:	06                   	(bad)  
    11fc:	34 06                	xor    $0x6,%al
    11fe:	01 05 05 06 08 75    	add    %eax,0x75080605(%rip)        # 75081809 <_end+0x74c7b9f9>
    1204:	13 14 05 0c 06 01 05 	adc    0x501060c(,%rax,1),%edx
    120b:	05 58 05 0a 06       	add    $0x60a0558,%eax
    1210:	33 05 0d 06 01 05    	xor    0x501060d(%rip),%eax        # 5011823 <_end+0x4c0ba13>
    1216:	04 06                	add    $0x6,%al
    1218:	4b 05 07 06 01 05    	rex.WXB add $0x5010607,%rax
    121e:	0c 59                	or     $0x59,%al
    1220:	58                   	pop    %rax
    1221:	05 1d 00 02 04       	add    $0x402001d,%eax
    1226:	02 06                	add    (%rsi),%al
    1228:	03 79 2e             	add    0x2e(%rcx),%edi
    122b:	05 1e 00 02 04       	add    $0x402001e,%eax
    1230:	02 06                	add    (%rsi),%al
    1232:	01 05 09 00 02 04    	add    %eax,0x4020009(%rip)        # 4021241 <_end+0x3c1b431>
    1238:	02 3e                	add    (%rsi),%bh
    123a:	05 11 00 02 04       	add    $0x4020011,%eax
    123f:	01 06                	add    %eax,(%rsi)
    1241:	3a 05 13 00 02 04    	cmp    0x4020013(%rip),%al        # 402125a <_end+0x3c1b44a>
    1247:	01 06                	add    %eax,(%rsi)
    1249:	01 05 05 00 02 04    	add    %eax,0x4020005(%rip)        # 4021254 <_end+0x3c1b444>
    124f:	01 3c 05 03 06 59 05 	add    %edi,0x5590603(,%rax,1)
    1256:	0d 06 01 05 06       	or     $0x6050106,%eax
    125b:	08 12                	or     %dl,(%rdx)
    125d:	05 04 06 59 05       	add    $0x5590604,%eax
    1262:	09 06                	or     %eax,(%rsi)
    1264:	01 05 0c 58 4a 05    	add    %eax,0x54a580c(%rip)        # 54a6a76 <_end+0x50a0c66>
    126a:	04 06                	add    $0x6,%al
    126c:	4b 05 07 06 01 05    	rex.WXB add $0x5010607,%rax
    1272:	09 49 05             	or     %ecx,0x5(%rcx)
    1275:	05 06 03 0b 3c       	add    $0x3c0b0306,%eax
    127a:	05 0b 06 01 05       	add    $0x501060b,%eax
    127f:	05 06 59 05 0c       	add    $0xc055906,%eax
    1284:	06                   	(bad)  
    1285:	01 05 01 3d 58 2e    	add    %eax,0x2e583d01(%rip)        # 2e584f8c <_end+0x2e17f17c>
    128b:	2e 2e 05 0b 2a 74 05 	cs cs add $0x5742a0b,%eax
    1292:	01 06                	add    %eax,(%rsi)
    1294:	03 d2                	add    %edx,%edx
    1296:	00 2e                	add    %ch,(%rsi)
    1298:	06                   	(bad)  
    1299:	01 05 05 06 02 4b    	add    %eax,0x4b020605(%rip)        # 4b0218a4 <_end+0x4ac1ba94>
    129f:	13 13                	adc    (%rbx),%edx
    12a1:	13 14 13             	adc    (%rbx,%rdx,1),%edx
    12a4:	13 14 13             	adc    (%rbx,%rdx,1),%edx
    12a7:	14 13                	adc    $0x13,%al
    12a9:	05 09 06 01 05       	add    $0x5010609,%eax
    12ae:	05 06 9f 15 05       	add    $0x5159f06,%eax
    12b3:	15 06 01 58 58       	adc    $0x58580106,%eax
    12b8:	58                   	pop    %rax
    12b9:	05 08 58 05 05       	add    $0x5055808,%eax
    12be:	06                   	(bad)  
    12bf:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    12c0:	05 0f 06 01 05       	add    $0x501060f,%eax
    12c5:	08 ba 05 05 06 95    	or     %bh,-0x6af9fafb(%rdx)
    12cb:	04 06                	add    $0x6,%al
    12cd:	05 01 03 c9 7e       	add    $0x7ec90301,%eax
    12d2:	01 05 03 14 05 0a    	add    %eax,0xa051403(%rip)        # a0526db <_end+0x9c4c8cb>
    12d8:	06                   	(bad)  
    12d9:	01 f2                	add    %esi,%edx
    12db:	04 01                	add    $0x1,%al
    12dd:	05 05 06 03 b6       	add    $0xb6030605,%eax
    12e2:	01 01                	add    %eax,(%rcx)
    12e4:	05 1b 06 01 05       	add    $0x501061b,%eax
    12e9:	05 06 67 05 15       	add    $0x15056706,%eax
    12ee:	06                   	(bad)  
    12ef:	4a 05 05 4a 04 06    	rex.WX add $0x6044a05,%rax
    12f5:	05 01 06 03 c1       	add    $0xc1030601,%eax
    12fa:	7e 3c                	jle    1338 <_init-0x3ffcc8>
    12fc:	05 03 14 05 0a       	add    $0xa051403,%eax
    1301:	06                   	(bad)  
    1302:	01 90 58 04 01 05    	add    %edx,0x5010458(%rax)
    1308:	05 06 03 bf 01       	add    $0x1bf0306,%eax
    130d:	01 05 1b 06 01 05    	add    %eax,0x501061b(%rip)        # 501192e <_end+0x4c0bb1e>
    1313:	19 ba 05 05 06 4d    	sbb    %edi,0x4d060505(%rdx)
    1319:	05 09 06 01 05       	add    $0x5010609,%eax
    131e:	08 f2                	or     %dh,%dl
    1320:	05 05 06 03 0d       	add    $0xd030605,%eax
    1325:	82                   	(bad)  
    1326:	05 13 06 01 08       	add    $0x8010613,%eax
    132b:	3c 05                	cmp    $0x5,%al
    132d:	05 06 67 05 10       	add    $0x10056706,%eax
    1332:	06                   	(bad)  
    1333:	01 ba 05 21 66 82    	add    %edi,-0x7d99defb(%rdx)
    1339:	05 1f 3c 05 03       	add    $0x3053c1f,%eax
    133e:	59                   	pop    %rcx
    133f:	82                   	(bad)  
    1340:	05 30 65 05 12       	add    $0x12056530,%eax
    1345:	59                   	pop    %rcx
    1346:	05 0e 57 05 05       	add    $0x505570e,%eax
    134b:	06                   	(bad)  
    134c:	84 05 08 06 01 05    	test   %al,0x5010608(%rip)        # 501195a <_end+0x4c0bb4a>
    1352:	05 06 c1 04 06       	add    $0x604c106,%eax
    1357:	05 01 03 ab 7e       	add    $0x7eab0301,%eax
    135c:	01 05 03 14 05 0a    	add    %eax,0xa051403(%rip)        # a052765 <_end+0x9c4c955>
    1362:	06                   	(bad)  
    1363:	01 74 9e 66          	add    %esi,0x66(%rsi,%rbx,4)
    1367:	04 01                	add    $0x1,%al
    1369:	05 05 06 03 d4       	add    $0xd4030605,%eax
    136e:	01 01                	add    %eax,(%rcx)
    1370:	05 09 06 01 05       	add    $0x5010609,%eax
    1375:	08 82 05 05 06 89    	or     %al,-0x76f9fafb(%rdx)
    137b:	04 02                	add    $0x2,%al
    137d:	05 01 03 a8 7e       	add    $0x7ea80301,%eax
    1382:	01 05 03 14 05 0a    	add    %eax,0xa051403(%rip)        # a05278b <_end+0x9c4c97b>
    1388:	06                   	(bad)  
    1389:	01 74 02 30          	add    %esi,0x30(%rdx,%rax,1)
    138d:	12 04 01             	adc    (%rcx,%rax,1),%al
    1390:	05 05 06 03 d9       	add    $0xd9030605,%eax
    1395:	01 01                	add    %eax,(%rcx)
    1397:	05 09 06 01 05       	add    $0x5010609,%eax
    139c:	08 02                	or     %al,(%rdx)
    139e:	22 12                	and    (%rdx),%dl
    13a0:	05 05 06 cf d7       	add    $0xd7cf0605,%eax
    13a5:	05 09 06 01 05       	add    $0x5010609,%eax
    13aa:	08 08                	or     %cl,(%rax)
    13ac:	74 05                	je     13b3 <_init-0x3ffc4d>
    13ae:	05 06 95 02 2b       	add    $0x2b029506,%eax
    13b3:	13 05 11 06 01 05    	adc    0x5010611(%rip),%eax        # 50119ca <_end+0x4c0bbba>
    13b9:	08 74 05 0b          	or     %dh,0xb(%rbp,%rax,1)
    13bd:	06                   	(bad)  
    13be:	d0 05 0c 06 01 05    	rolb   0x501060c(%rip)        # 50119d0 <_end+0x4c0bbc0>
    13c4:	0b 08                	or     (%rax),%ecx
    13c6:	74 05                	je     13cd <_init-0x3ffc33>
    13c8:	03 06                	add    (%rsi),%eax
    13ca:	83 05 07 06 01 05 06 	addl   $0x6,0x5010607(%rip)        # 50119d8 <_end+0x4c0bbc8>
    13d1:	08 74 05 04          	or     %dh,0x4(%rbp,%rax,1)
    13d5:	06                   	(bad)  
    13d6:	59                   	pop    %rcx
    13d7:	04 05                	add    $0x5,%al
    13d9:	05 01 03 c3 7e       	add    $0x7ec30301,%eax
    13de:	01 05 03 14 05 0a    	add    %eax,0xa051403(%rip)        # a0527e7 <_end+0x9c4c9d7>
    13e4:	06                   	(bad)  
    13e5:	01 02                	add    %eax,(%rdx)
    13e7:	58                   	pop    %rax
    13e8:	12 04 01             	adc    (%rcx,%rax,1),%al
    13eb:	05 04 06 03 bc       	add    $0xbc030604,%eax
    13f0:	01 01                	add    %eax,(%rcx)
    13f2:	75 05                	jne    13f9 <_init-0x3ffc07>
    13f4:	0b 06                	or     (%rsi),%eax
    13f6:	01 05 03 06 03 b3    	add    %eax,-0x4cfcf9fd(%rip)        # ffffffffb30319ff <_end+0xffffffffb2c2bbef>
    13fc:	7f 9e                	jg     139c <_init-0x3ffc64>
    13fe:	04 05                	add    $0x5,%al
    1400:	05 01 03 8e 7f       	add    $0x7f8e0301,%eax
    1405:	01 05 03 14 05 0a    	add    %eax,0xa051403(%rip)        # a05280e <_end+0x9c4c9fe>
    140b:	06                   	(bad)  
    140c:	01 9e 02 3c 12 04    	add    %ebx,0x4123c02(%rsi)
    1412:	01 05 03 06 03 f1    	add    %eax,-0xefcf9fd(%rip)        # fffffffff1031a1b <_end+0xfffffffff0c2bc0b>
    1418:	00 01                	add    %al,(%rcx)
    141a:	05 0a 06 01 05       	add    $0x501060a,%eax
    141f:	03 06                	add    (%rsi),%eax
    1421:	a3 04 05 05 01 03 88 	movabs %eax,0x17f880301050504
    1428:	7f 01 
    142a:	05 03 14 05 0a       	add    $0xa051403,%eax
    142f:	06                   	(bad)  
    1430:	01 9e 02 4f 12 04    	add    %ebx,0x4124f02(%rsi)
    1436:	01 05 03 06 03 f7    	add    %eax,-0x8fcf9fd(%rip)        # fffffffff7031a3f <_end+0xfffffffff6c2bc2f>
    143c:	00 01                	add    %al,(%rcx)
    143e:	75 05                	jne    1445 <_init-0x3ffbbb>
    1440:	0a 06                	or     (%rsi),%al
    1442:	01 05 03 06 03 0a    	add    %eax,0xa030603(%rip)        # a031a4b <_end+0x9c2bc3b>
    1448:	9e                   	sahf   
    1449:	04 05                	add    $0x5,%al
    144b:	05 01 03 fc 7e       	add    $0x7efc0301,%eax
    1450:	01 05 03 14 05 0a    	add    %eax,0xa051403(%rip)        # a052859 <_end+0x9c4ca49>
    1456:	06                   	(bad)  
    1457:	01 02                	add    %eax,(%rdx)
    1459:	4b 12 04 01          	rex.WXB adc (%r9,%r8,1),%al
    145d:	05 03 06 03 83       	add    $0x83030603,%eax
    1462:	01 01                	add    %eax,(%rcx)
    1464:	75 05                	jne    146b <_init-0x3ffb95>
    1466:	0a 06                	or     (%rsi),%al
    1468:	01 05 03 06 03 0e    	add    %eax,0xe030603(%rip)        # e031a71 <_end+0xdc2bc61>
    146e:	9e                   	sahf   
    146f:	04 05                	add    $0x5,%al
    1471:	05 01 03 ec 7e       	add    $0x7eec0301,%eax
    1476:	01 05 03 14 05 0a    	add    %eax,0xa051403(%rip)        # a05287f <_end+0x9c4ca6f>
    147c:	06                   	(bad)  
    147d:	01 9e 9e 02 4d 12    	add    %ebx,0x124d029e(%rsi)
    1483:	04 01                	add    $0x1,%al
    1485:	05 03 06 03 93       	add    $0x93030603,%eax
    148a:	01 01                	add    %eax,(%rcx)
    148c:	75 05                	jne    1493 <_init-0x3ffb6d>
    148e:	0a 06                	or     (%rsi),%al
    1490:	01 05 03 06 a4 04    	add    %eax,0x4a40603(%rip)        # 4a41a99 <_end+0x463bc89>
    1496:	05 05 01 03 e4       	add    $0xe4030105,%eax
    149b:	7e 01                	jle    149e <_init-0x3ffb62>
    149d:	05 03 14 05 0a       	add    $0xa051403,%eax
    14a2:	06                   	(bad)  
    14a3:	01 02                	add    %eax,(%rdx)
    14a5:	7b 12                	jnp    14b9 <_init-0x3ffb47>
    14a7:	04 01                	add    $0x1,%al
    14a9:	05 03 06 03 9b       	add    $0x9b030603,%eax
    14ae:	01 01                	add    %eax,(%rcx)
    14b0:	75 05                	jne    14b7 <_init-0x3ffb49>
    14b2:	0a 06                	or     (%rsi),%al
    14b4:	01 05 03 06 a6 04    	add    %eax,0x4a60603(%rip)        # 4a61abd <_end+0x465bcad>
    14ba:	05 05 01 03 da       	add    $0xda030105,%eax
    14bf:	7e 01                	jle    14c2 <_init-0x3ffb3e>
    14c1:	05 03 14 05 0a       	add    $0xa051403,%eax
    14c6:	06                   	(bad)  
    14c7:	01 02                	add    %eax,(%rdx)
    14c9:	4d 12 04 01          	rex.WRB adc (%r9,%rax,1),%r8b
    14cd:	05 03 06 03 a5       	add    $0xa5030603,%eax
    14d2:	01 01                	add    %eax,(%rcx)
    14d4:	75 05                	jne    14db <_init-0x3ffb25>
    14d6:	0a 06                	or     (%rsi),%al
    14d8:	01 05 03 06 a4 04    	add    %eax,0x4a40603(%rip)        # 4a41ae1 <_end+0x463bcd1>
    14de:	05 05 01 03 d2       	add    $0xd2030105,%eax
    14e3:	7e 01                	jle    14e6 <_init-0x3ffb1a>
    14e5:	05 03 14 05 0a       	add    $0xa051403,%eax
    14ea:	06                   	(bad)  
    14eb:	01 02                	add    %eax,(%rdx)
    14ed:	62 12 04 01 05       	(bad)
    14f2:	03 06                	add    (%rsi),%eax
    14f4:	03 ad 01 01 75 05    	add    0x5750101(%rbp),%ebp
    14fa:	0a 06                	or     (%rsi),%al
    14fc:	01 05 03 06 a2 04    	add    %eax,0x4a20603(%rip)        # 4a21b05 <_end+0x461bcf5>
    1502:	02 05 01 03 96 7e    	add    0x7e960301(%rip),%al        # 7e961809 <_end+0x7e55b9f9>
    1508:	01 05 03 14 05 0a    	add    %eax,0xa051403(%rip)        # a052911 <_end+0x9c4cb01>
    150e:	06                   	(bad)  
    150f:	01 02                	add    %eax,(%rdx)
    1511:	25 12 04 01 05       	and    $0x5010412,%eax
    1516:	03 06                	add    (%rsi),%eax
    1518:	03 ea                	add    %edx,%ebp
    151a:	01 01                	add    %eax,(%rcx)
    151c:	75 05                	jne    1523 <_init-0x3ffadd>
    151e:	0a 06                	or     (%rsi),%al
    1520:	01 05 05 06 03 0d    	add    %eax,0xd030605(%rip)        # d031b2b <_end+0xcc2bd1b>
    1526:	74 05                	je     152d <_init-0x3ffad3>
    1528:	09 06                	or     %eax,(%rsi)
    152a:	01 05 08 08 74 05    	add    %eax,0x5740808(%rip)        # 5741d38 <_end+0x533bf28>
    1530:	05 06 5f 04 05       	add    $0x5045f06,%eax
    1535:	05 01 03 b5 7e       	add    $0x7eb50301,%eax
    153a:	01 05 03 14 05 0a    	add    %eax,0xa051403(%rip)        # a052943 <_end+0x9c4cb33>
    1540:	06                   	(bad)  
    1541:	01 e4                	add    %esp,%esp
    1543:	04 01                	add    $0x1,%al
    1545:	05 05 06 03 ca       	add    $0xca030605,%eax
    154a:	01 01                	add    %eax,(%rcx)
    154c:	76 05                	jbe    1553 <_init-0x3ffaad>
    154e:	0a 06                	or     (%rsi),%al
    1550:	01 e4                	add    %esp,%esp
    1552:	05 08 82 05 01       	add    $0x1058208,%eax
    1557:	4e 05 03 06 03 73    	rex.WRX add $0x73030603,%rax
    155d:	e4 04                	in     $0x4,%al
    155f:	05 05 01 03 bb       	add    $0xbb030105,%eax
    1564:	7e 01                	jle    1567 <_init-0x3ffa99>
    1566:	05 03 14 05 0a       	add    $0xa051403,%eax
    156b:	06                   	(bad)  
    156c:	01 02                	add    %eax,(%rdx)
    156e:	61                   	(bad)  
    156f:	12 04 01             	adc    (%rcx,%rax,1),%al
    1572:	05 03 06 03 c4       	add    $0xc4030603,%eax
    1577:	01 01                	add    %eax,(%rcx)
    1579:	75 05                	jne    1580 <_init-0x3ffa80>
    157b:	0a 06                	or     (%rsi),%al
    157d:	01 03                	add    %eax,(%rbx)
    157f:	0a 74 05 20          	or     0x20(%rbp,%rax,1),%dh
    1583:	06                   	(bad)  
    1584:	03 0d 9e 06 01 05    	add    0x501069e(%rip),%ecx        # 5011c28 <_end+0x4c0be18>
    158a:	05 06 91 05 08       	add    $0x8059106,%eax
    158f:	06                   	(bad)  
    1590:	01 05 05 06 69 05    	add    %eax,0x5690605(%rip)        # 5691b9b <_end+0x528bd8b>
    1596:	08 06                	or     %al,(%rsi)
    1598:	01 05 05 06 31 e5    	add    %eax,-0x1acef9fb(%rip)        # ffffffffe5311ba3 <_end+0xffffffffe4f0bd93>
    159e:	05 01 06 75 05       	add    $0x5750601,%eax
    15a3:	0b 70 58             	or     0x58(%rax),%esi
    15a6:	05 01 06 03 0a       	add    $0xa030601,%eax
    15ab:	2e 06                	cs (bad) 
    15ad:	01 05 05 06 d7 13    	add    %eax,0x13d70605(%rip)        # 13d71bb8 <_end+0x1396bda8>
    15b3:	13 14 13             	adc    (%rbx,%rdx,1),%edx
    15b6:	15 06 9e 06 59       	adc    $0x59069e06,%eax
    15bb:	e5 eb                	in     $0xeb,%eax
    15bd:	05 15 06 01 05       	add    $0x5010615,%eax
    15c2:	08 08                	or     %cl,(%rax)
    15c4:	3c 05                	cmp    $0x5,%al
    15c6:	05 06 a4 05 0f       	add    $0xf05a406,%eax
    15cb:	06                   	(bad)  
    15cc:	01 05 08 9e 05 05    	add    %eax,0x5059e08(%rip)        # 505b3da <_end+0x4c555ca>
    15d2:	06                   	(bad)  
    15d3:	95                   	xchg   %eax,%ebp
    15d4:	04 06                	add    $0x6,%al
    15d6:	05 01 03 bb 7d       	add    $0x7dbb0301,%eax
    15db:	01 05 03 14 05 0a    	add    %eax,0xa051403(%rip)        # a0529e4 <_end+0x9c4cbd4>
    15e1:	06                   	(bad)  
    15e2:	01 f2                	add    %esi,%edx
    15e4:	04 01                	add    $0x1,%al
    15e6:	05 05 06 03 c4       	add    $0xc4030605,%eax
    15eb:	02 01                	add    (%rcx),%al
    15ed:	05 1b 06 01 05       	add    $0x501061b,%eax
    15f2:	05 06 67 05 15       	add    $0x15056706,%eax
    15f7:	06                   	(bad)  
    15f8:	4a 05 05 4a 04 06    	rex.WX add $0x6044a05,%rax
    15fe:	05 01 06 03 b3       	add    $0xb3030601,%eax
    1603:	7d 3c                	jge    1641 <_init-0x3ff9bf>
    1605:	05 03 14 05 0a       	add    $0xa051403,%eax
    160a:	06                   	(bad)  
    160b:	01 90 58 04 01 05    	add    %edx,0x5010458(%rax)
    1611:	05 06 03 cd 02       	add    $0x2cd0306,%eax
    1616:	01 05 1b 06 01 05    	add    %eax,0x501061b(%rip)        # 5011c37 <_end+0x4c0be27>
    161c:	19 9e 05 05 06 4d    	sbb    %ebx,0x4d060505(%rsi)
    1622:	05 09 06 01 05       	add    $0x5010609,%eax
    1627:	08 f2                	or     %dh,%dl
    1629:	05 05 06 89 75       	add    $0x75890605,%eax
    162e:	04 05                	add    $0x5,%al
    1630:	05 01 03 e7 7d       	add    $0x7de70301,%eax
    1635:	01 05 03 14 05 0a    	add    %eax,0xa051403(%rip)        # a052a3e <_end+0x9c4cc2e>
    163b:	06                   	(bad)  
    163c:	01 c8                	add    %ecx,%eax
    163e:	04 01                	add    $0x1,%al
    1640:	05 05 06 03 98       	add    $0x98030605,%eax
    1645:	02 01                	add    (%rcx),%al
    1647:	05 0c 06 01 05       	add    $0x501060c,%eax
    164c:	01 59 74             	add    %ebx,0x74(%rcx)
    164f:	05 03 06 03 65       	add    $0x65030603,%eax
    1654:	2e 04 05             	cs add $0x5,%al
    1657:	05 01 03 80 7e       	add    $0x7e800301,%eax
    165c:	01 05 03 14 05 0a    	add    %eax,0xa051403(%rip)        # a052a65 <_end+0x9c4cc55>
    1662:	06                   	(bad)  
    1663:	01 9e 02 42 12 04    	add    %ebx,0x4124202(%rsi)
    1669:	01 05 03 06 03 ff    	add    %eax,-0xfcf9fd(%rip)        # ffffffffff031c72 <_end+0xfffffffffec2be62>
    166f:	01 01                	add    %eax,(%rcx)
    1671:	05 0a 06 01 05       	add    $0x501060a,%eax
    1676:	03 06                	add    (%rsi),%eax
    1678:	79 04                	jns    167e <_init-0x3ff982>
    167a:	05 05 01 03 fa       	add    $0xfa030105,%eax
    167f:	7d 01                	jge    1682 <_init-0x3ff97e>
    1681:	05 03 14 05 0a       	add    $0xa051403,%eax
    1686:	06                   	(bad)  
    1687:	01 9e 02 57 12 04    	add    %ebx,0x4125702(%rsi)
    168d:	01 05 03 06 03 85    	add    %eax,-0x7afcf9fd(%rip)        # ffffffff85031c96 <_end+0xffffffff84c2be86>
    1693:	02 01                	add    (%rcx),%al
    1695:	75 05                	jne    169c <_init-0x3ff964>
    1697:	0a 06                	or     (%rsi),%al
    1699:	01 05 03 06 03 0a    	add    %eax,0xa030603(%rip)        # a031ca2 <_end+0x9c2be92>
    169f:	9e                   	sahf   
    16a0:	04 02                	add    $0x2,%al
    16a2:	05 01 03 b8 7d       	add    $0x7db80301,%eax
    16a7:	01 05 03 14 05 0a    	add    %eax,0xa051403(%rip)        # a052ab0 <_end+0x9c4cca0>
    16ad:	06                   	(bad)  
    16ae:	01 02                	add    %eax,(%rdx)
    16b0:	24 12                	and    $0x12,%al
    16b2:	04 01                	add    $0x1,%al
    16b4:	05 03 06 03 c7       	add    $0xc7030603,%eax
    16b9:	02 01                	add    (%rcx),%al
    16bb:	75 05                	jne    16c2 <_init-0x3ff93e>
    16bd:	0a 06                	or     (%rsi),%al
    16bf:	01 05 01 06 03 0e    	add    %eax,0xe030601(%rip)        # e031cc6 <_end+0xdc2beb6>
    16c5:	9e                   	sahf   
    16c6:	06                   	(bad)  
    16c7:	01 05 05 06 bb 15    	add    %eax,0x15bb0605(%rip)        # 15bb1cd2 <_end+0x157abec2>
    16cd:	05 08 06 01 05       	add    $0x5010608,%eax
    16d2:	05 06 03 0a 4a       	add    $0x4a0a0306,%eax
    16d7:	05 08 06 01 05       	add    $0x5010608,%eax
    16dc:	10 00                	adc    %al,(%rax)
    16de:	02 04 01             	add    (%rcx,%rax,1),%al
    16e1:	58                   	pop    %rax
    16e2:	05 05 06 03 0c       	add    $0xc030605,%eax
    16e7:	58                   	pop    %rax
    16e8:	04 05                	add    $0x5,%al
    16ea:	05 01 03 c4 7d       	add    $0x7dc40301,%eax
    16ef:	01 05 03 14 05 0a    	add    %eax,0xa051403(%rip)        # a052af8 <_end+0x9c4cce8>
    16f5:	06                   	(bad)  
    16f6:	01 90 04 01 05 05    	add    %edx,0x5050104(%rax)
    16fc:	06                   	(bad)  
    16fd:	03 bb 02 01 05 0c    	add    0xc050102(%rbx),%edi
    1703:	06                   	(bad)  
    1704:	01 05 01 2f 4a 05    	add    %eax,0x54a2f01(%rip)        # 54a460b <_end+0x509e7fb>
    170a:	03 06                	add    (%rsi),%eax
    170c:	03 69 2e             	add    0x2e(%rcx),%ebp
    170f:	04 02                	add    $0x2,%al
    1711:	05 01 03 ea 7d       	add    $0x7dea0301,%eax
    1716:	01 05 03 14 05 0a    	add    %eax,0xa051403(%rip)        # a052b1f <_end+0x9c4cd0f>
    171c:	06                   	(bad)  
    171d:	01 3c 58             	add    %edi,(%rax,%rbx,2)
    1720:	58                   	pop    %rax
    1721:	9e                   	sahf   
    1722:	04 01                	add    $0x1,%al
    1724:	05 03 06 03 95       	add    $0x95030603,%eax
    1729:	02 01                	add    (%rcx),%al
    172b:	04 05                	add    $0x5,%al
    172d:	05 01 03 d8 7d       	add    $0x7dd80301,%eax
    1732:	01 05 03 14 05 0a    	add    %eax,0xa051403(%rip)        # a052b3b <_end+0x9c4cd2b>
    1738:	06                   	(bad)  
    1739:	01 90 04 01 05 03    	add    %edx,0x3050104(%rax)
    173f:	06                   	(bad)  
    1740:	03 a7 02 01 05 0a    	add    0xa050102(%rdi),%esp
    1746:	06                   	(bad)  
    1747:	01 05 03 06 7c 05    	add    %eax,0x57c0603(%rip)        # 57c1d50 <_end+0x53bbf40>
    174d:	0c 06                	or     $0x6,%al
    174f:	01 08                	add    %ecx,(%rax)
    1751:	12 58 58             	adc    0x58(%rax),%bl
    1754:	58                   	pop    %rax
    1755:	05 03 06 5f 05       	add    $0x55f0603,%eax
    175a:	0a 06                	or     (%rsi),%al
    175c:	01 02                	add    %eax,(%rdx)
    175e:	06                   	(bad)  
    175f:	00 01                	add    %al,(%rcx)
    1761:	01                   	.byte 0x1

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	5f                   	pop    %rdi
   1:	5f                   	pop    %rdi
   2:	6f                   	outsl  %ds:(%rsi),(%dx)
   3:	66 66 5f             	data16 pop %di
   6:	74 00                	je     8 <_init-0x400ff8>
   8:	5f                   	pop    %rdi
   9:	49                   	rex.WB
   a:	4f 5f                	rex.WRXB pop %r15
   c:	72 65                	jb     73 <_init-0x400f8d>
   e:	61                   	(bad)  
   f:	64 5f                	fs pop %rdi
  11:	70 74                	jo     87 <_init-0x400f79>
  13:	72 00                	jb     15 <_init-0x400feb>
  15:	5f                   	pop    %rdi
  16:	63 68 61             	movslq 0x61(%rax),%ebp
  19:	69 6e 00 5f 73 68 6f 	imul   $0x6f68735f,0x0(%rsi),%ebp
  20:	72 74                	jb     96 <_init-0x400f6a>
  22:	62                   	(bad)  
  23:	75 66                	jne    8b <_init-0x400f75>
  25:	00 5f 49             	add    %bl,0x49(%rdi)
  28:	4f 5f                	rex.WRXB pop %r15
  2a:	62                   	(bad)  
  2b:	75 66                	jne    93 <_init-0x400f6d>
  2d:	5f                   	pop    %rdi
  2e:	62 61                	(bad)  
  30:	73 65                	jae    97 <_init-0x400f69>
  32:	00 6c 6f 6e          	add    %ch,0x6e(%rdi,%rbp,2)
  36:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
  3b:	67 20 75 6e          	and    %dh,0x6e(%ebp)
  3f:	73 69                	jae    aa <_init-0x400f56>
  41:	67 6e                	outsb  %ds:(%esi),(%dx)
  43:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
  48:	74 00                	je     4a <_init-0x400fb6>
  4a:	72 65                	jb     b1 <_init-0x400f4f>
  4c:	61                   	(bad)  
  4d:	64 5f                	fs pop %rdi
  4f:	6c                   	insb   (%dx),%es:(%rdi)
  50:	69 6e 65 00 6c 6f 6e 	imul   $0x6e6f6c00,0x65(%rsi),%ebp
  57:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
  5c:	67 20 69 6e          	and    %ch,0x6e(%ecx)
  60:	74 00                	je     62 <_init-0x400f9e>
  62:	70 68                	jo     cc <_init-0x400f34>
  64:	61                   	(bad)  
  65:	73 65                	jae    cc <_init-0x400f34>
  67:	5f                   	pop    %rdi
  68:	64 65 66 75 73       	fs gs data16 jne e0 <_init-0x400f20>
  6d:	65 64 00 5f 66       	gs add %bl,%fs:0x66(%rdi)
  72:	69 6c 65 6e 6f 00 5f 	imul   $0x495f006f,0x6e(%rbp,%riz,2),%ebp
  79:	49 
  7a:	4f 5f                	rex.WRXB pop %r15
  7c:	72 65                	jb     e3 <_init-0x400f1d>
  7e:	61                   	(bad)  
  7f:	64 5f                	fs pop %rdi
  81:	65 6e                	outsb  %gs:(%rsi),(%dx)
  83:	64 00 5f 66          	add    %bl,%fs:0x66(%rdi)
  87:	6c                   	insb   (%dx),%es:(%rdi)
  88:	61                   	(bad)  
  89:	67 73 00             	addr32 jae 8c <_init-0x400f74>
  8c:	5f                   	pop    %rdi
  8d:	49                   	rex.WB
  8e:	4f 5f                	rex.WRXB pop %r15
  90:	62                   	(bad)  
  91:	75 66                	jne    f9 <_init-0x400f07>
  93:	5f                   	pop    %rdi
  94:	65 6e                	outsb  %gs:(%rsi),(%dx)
  96:	64 00 5f 63          	add    %bl,%fs:0x63(%rdi)
  9a:	75 72                	jne    10e <_init-0x400ef2>
  9c:	5f                   	pop    %rdi
  9d:	63 6f 6c             	movslq 0x6c(%rdi),%ebp
  a0:	75 6d                	jne    10f <_init-0x400ef1>
  a2:	6e                   	outsb  %ds:(%rsi),(%dx)
  a3:	00 5f 49             	add    %bl,0x49(%rdi)
  a6:	4f 5f                	rex.WRXB pop %r15
  a8:	63 6f 64             	movslq 0x64(%rdi),%ebp
  ab:	65 63 76 74          	movslq %gs:0x74(%rsi),%esi
  af:	00 5f 5f             	add    %bl,0x5f(%rdi)
  b2:	70 72                	jo     126 <_init-0x400eda>
  b4:	69 6e 74 66 5f 63 68 	imul   $0x68635f66,0x74(%rsi),%ebp
  bb:	6b 00 5f             	imul   $0x5f,(%rax),%eax
  be:	6f                   	outsl  %ds:(%rsi),(%dx)
  bf:	6c                   	insb   (%dx),%es:(%rdi)
  c0:	64 5f                	fs pop %rdi
  c2:	6f                   	outsl  %ds:(%rsi),(%dx)
  c3:	66 66 73 65          	data16 data16 jae 12c <_init-0x400ed4>
  c7:	74 00                	je     c9 <_init-0x400f37>
  c9:	69 6e 66 69 6c 65 00 	imul   $0x656c69,0x66(%rsi),%ebp
  d0:	69 6e 69 74 69 61 6c 	imul   $0x6c616974,0x69(%rsi),%ebp
  d7:	69 7a 65 5f 62 6f 6d 	imul   $0x6d6f625f,0x65(%rdx),%edi
  de:	62                   	(bad)  
  df:	00 5f 49             	add    %bl,0x49(%rdi)
  e2:	4f 5f                	rex.WRXB pop %r15
  e4:	6d                   	insl   (%dx),%es:(%rdi)
  e5:	61                   	(bad)  
  e6:	72 6b                	jb     153 <_init-0x400ead>
  e8:	65 72 00             	gs jb  eb <_init-0x400f15>
  eb:	73 74                	jae    161 <_init-0x400e9f>
  ed:	64 69 6e 00 47 4e 55 	imul   $0x20554e47,%fs:0x0(%rsi),%ebp
  f4:	20 
  f5:	43 31 37             	rex.XB xor %esi,(%r15)
  f8:	20 39                	and    %bh,(%rcx)
  fa:	2e 32 2e             	xor    %cs:(%rsi),%ch
  fd:	31 20                	xor    %esp,(%rax)
  ff:	32 30                	xor    (%rax),%dh
 101:	31 39                	xor    %edi,(%rcx)
 103:	31 30                	xor    %esi,(%rax)
 105:	30 38                	xor    %bh,(%rax)
 107:	20 2d 6d 36 34 20    	and    %ch,0x2034366d(%rip)        # 2034377a <_end+0x1ff3d96a>
 10d:	2d 6d 6d 61 6e       	sub    $0x6e616d6d,%eax
 112:	75 61                	jne    175 <_init-0x400e8b>
 114:	6c                   	insb   (%dx),%es:(%rdi)
 115:	2d 65 6e 64 62       	sub    $0x62646e65,%eax
 11a:	72 20                	jb     13c <_init-0x400ec4>
 11c:	2d 6d 74 75 6e       	sub    $0x6e75746d,%eax
 121:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
 127:	72 69                	jb     192 <_init-0x400e6e>
 129:	63 20                	movslq (%rax),%esp
 12b:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
 130:	68 3d 78 38 36       	pushq  $0x3638783d
 135:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
 13a:	67 20 2d 67 67 64 62 	and    %ch,0x62646767(%eip)        # 626468a8 <_end+0x62240a98>
 141:	20 2d 4f 67 20 2d    	and    %ch,0x2d20674f(%rip)        # 2d206896 <_end+0x2ce00a86>
 147:	66 6e                	data16 outsb %ds:(%rsi),(%dx)
 149:	6f                   	outsl  %ds:(%rsi),(%dx)
 14a:	2d 50 49 43 20       	sub    $0x20434950,%eax
 14f:	2d 66 6e 6f 2d       	sub    $0x2d6f6e66,%eax
 154:	6f                   	outsl  %ds:(%rsi),(%dx)
 155:	6d                   	insl   (%dx),%es:(%rdi)
 156:	69 74 2d 66 72 61 6d 	imul   $0x656d6172,0x66(%rbp,%rbp,1),%esi
 15d:	65 
 15e:	2d 70 6f 69 6e       	sub    $0x6e696f70,%eax
 163:	74 65                	je     1ca <_init-0x400e36>
 165:	72 20                	jb     187 <_init-0x400e79>
 167:	2d 66 6e 6f 2d       	sub    $0x2d6f6e66,%eax
 16c:	73 74                	jae    1e2 <_init-0x400e1e>
 16e:	61                   	(bad)  
 16f:	63 6b 2d             	movslq 0x2d(%rbx),%ebp
 172:	70 72                	jo     1e6 <_init-0x400e1a>
 174:	6f                   	outsl  %ds:(%rsi),(%dx)
 175:	74 65                	je     1dc <_init-0x400e24>
 177:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
 17b:	20 2d 66 63 66 2d    	and    %ch,0x2d666366(%rip)        # 2d6664e7 <_end+0x2d2606d7>
 181:	70 72                	jo     1f5 <_init-0x400e0b>
 183:	6f                   	outsl  %ds:(%rsi),(%dx)
 184:	74 65                	je     1eb <_init-0x400e15>
 186:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
 18a:	6e                   	outsb  %ds:(%rsi),(%dx)
 18b:	3d 6e 6f 6e 65       	cmp    $0x656e6f6e,%eax
 190:	20 2d 66 6e 6f 2d    	and    %ch,0x2d6f6e66(%rip)        # 2d6f6ffc <_end+0x2d2f11ec>
 196:	69 6e 6c 69 6e 65 20 	imul   $0x20656e69,0x6c(%rsi),%ebp
 19d:	2d 66 61 73 79       	sub    $0x79736166,%eax
 1a2:	6e                   	outsb  %ds:(%rsi),(%dx)
 1a3:	63 68 72             	movslq 0x72(%rax),%ebp
 1a6:	6f                   	outsl  %ds:(%rsi),(%dx)
 1a7:	6e                   	outsb  %ds:(%rsi),(%dx)
 1a8:	6f                   	outsl  %ds:(%rsi),(%dx)
 1a9:	75 73                	jne    21e <_init-0x400de2>
 1ab:	2d 75 6e 77 69       	sub    $0x69776e75,%eax
 1b0:	6e                   	outsb  %ds:(%rsi),(%dx)
 1b1:	64 2d 74 61 62 6c    	fs sub $0x6c626174,%eax
 1b7:	65 73 20             	gs jae 1da <_init-0x400e26>
 1ba:	2d 66 73 74 61       	sub    $0x61747366,%eax
 1bf:	63 6b 2d             	movslq 0x2d(%rbx),%ebp
 1c2:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
 1c6:	68 2d 70 72 6f       	pushq  $0x6f72702d
 1cb:	74 65                	je     232 <_init-0x400dce>
 1cd:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
 1d1:	6e                   	outsb  %ds:(%rsi),(%dx)
 1d2:	00 5f 49             	add    %bl,0x49(%rdi)
 1d5:	4f 5f                	rex.WRXB pop %r15
 1d7:	77 72                	ja     24b <_init-0x400db5>
 1d9:	69 74 65 5f 70 74 72 	imul   $0x727470,0x5f(%rbp,%riz,2),%esi
 1e0:	00 
 1e1:	73 79                	jae    25c <_init-0x400da4>
 1e3:	73 5f                	jae    244 <_init-0x400dbc>
 1e5:	6e                   	outsb  %ds:(%rsi),(%dx)
 1e6:	65 72 72             	gs jb  25b <_init-0x400da5>
 1e9:	00 73 68             	add    %dh,0x68(%rbx)
 1ec:	6f                   	outsl  %ds:(%rsi),(%dx)
 1ed:	72 74                	jb     263 <_init-0x400d9d>
 1ef:	20 75 6e             	and    %dh,0x6e(%rbp)
 1f2:	73 69                	jae    25d <_init-0x400da3>
 1f4:	67 6e                	outsb  %ds:(%esi),(%dx)
 1f6:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 1fb:	74 00                	je     1fd <_init-0x400e03>
 1fd:	5f                   	pop    %rdi
 1fe:	49                   	rex.WB
 1ff:	4f 5f                	rex.WRXB pop %r15
 201:	73 61                	jae    264 <_init-0x400d9c>
 203:	76 65                	jbe    26a <_init-0x400d96>
 205:	5f                   	pop    %rdi
 206:	62 61                	(bad)  
 208:	73 65                	jae    26f <_init-0x400d91>
 20a:	00 5f 6c             	add    %bl,0x6c(%rdi)
 20d:	6f                   	outsl  %ds:(%rsi),(%dx)
 20e:	63 6b 00             	movslq 0x0(%rbx),%ebp
 211:	5f                   	pop    %rdi
 212:	66 6c                	data16 insb (%dx),%es:(%rdi)
 214:	61                   	(bad)  
 215:	67 73 32             	addr32 jae 24a <_init-0x400db6>
 218:	00 5f 6d             	add    %bl,0x6d(%rdi)
 21b:	6f                   	outsl  %ds:(%rsi),(%dx)
 21c:	64 65 00 5f 5f       	fs add %bl,%gs:0x5f(%rdi)
 221:	62                   	(bad)  
 222:	75 69                	jne    28d <_init-0x400d73>
 224:	6c                   	insb   (%dx),%es:(%rdi)
 225:	74 69                	je     290 <_init-0x400d70>
 227:	6e                   	outsb  %ds:(%rsi),(%dx)
 228:	5f                   	pop    %rdi
 229:	70 75                	jo     2a0 <_init-0x400d60>
 22b:	74 73                	je     2a0 <_init-0x400d60>
 22d:	00 73 74             	add    %dh,0x74(%rbx)
 230:	64 6f                	outsl  %fs:(%rsi),(%dx)
 232:	75 74                	jne    2a8 <_init-0x400d58>
 234:	00 5f 49             	add    %bl,0x49(%rdi)
 237:	4f 5f                	rex.WRXB pop %r15
 239:	77 72                	ja     2ad <_init-0x400d53>
 23b:	69 74 65 5f 65 6e 64 	imul   $0x646e65,0x5f(%rbp,%riz,2),%esi
 242:	00 
 243:	5f                   	pop    %rdi
 244:	49                   	rex.WB
 245:	4f 5f                	rex.WRXB pop %r15
 247:	6c                   	insb   (%dx),%es:(%rdi)
 248:	6f                   	outsl  %ds:(%rsi),(%dx)
 249:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 24c:	74 00                	je     24e <_init-0x400db2>
 24e:	5f                   	pop    %rdi
 24f:	49                   	rex.WB
 250:	4f 5f                	rex.WRXB pop %r15
 252:	46                   	rex.RX
 253:	49                   	rex.WB
 254:	4c                   	rex.WR
 255:	45 00 66 6f          	add    %r12b,0x6f(%r14)
 259:	70 65                	jo     2c0 <_init-0x400d40>
 25b:	6e                   	outsb  %ds:(%rsi),(%dx)
 25c:	00 73 79             	add    %dh,0x79(%rbx)
 25f:	73 5f                	jae    2c0 <_init-0x400d40>
 261:	65 72 72             	gs jb  2d6 <_init-0x400d2a>
 264:	6c                   	insb   (%dx),%es:(%rdi)
 265:	69 73 74 00 5f 6d 61 	imul   $0x616d5f00,0x74(%rbx),%esi
 26c:	72 6b                	jb     2d9 <_init-0x400d27>
 26e:	65 72 73             	gs jb  2e4 <_init-0x400d1c>
 271:	00 75 6e             	add    %dh,0x6e(%rbp)
 274:	73 69                	jae    2df <_init-0x400d21>
 276:	67 6e                	outsb  %ds:(%esi),(%dx)
 278:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
 27d:	61                   	(bad)  
 27e:	72 00                	jb     280 <_init-0x400d80>
 280:	73 68                	jae    2ea <_init-0x400d16>
 282:	6f                   	outsl  %ds:(%rsi),(%dx)
 283:	72 74                	jb     2f9 <_init-0x400d07>
 285:	20 69 6e             	and    %ch,0x6e(%rcx)
 288:	74 00                	je     28a <_init-0x400d76>
 28a:	5f                   	pop    %rdi
 28b:	49                   	rex.WB
 28c:	4f 5f                	rex.WRXB pop %r15
 28e:	77 69                	ja     2f9 <_init-0x400d07>
 290:	64 65 5f             	fs gs pop %rdi
 293:	64 61                	fs (bad) 
 295:	74 61                	je     2f8 <_init-0x400d08>
 297:	00 2f                	add    %ch,(%rdi)
 299:	68 6f 6d 65 2f       	pushq  $0x2f656d6f
 29e:	73 78                	jae    318 <_init-0x400ce8>
 2a0:	6a 31                	pushq  $0x31
 2a2:	39 39                	cmp    %edi,(%rcx)
 2a4:	31 30                	xor    %esi,(%rax)
 2a6:	31 33                	xor    %esi,(%rbx)
 2a8:	36 2f                	ss (bad) 
 2aa:	68 69 74 69 63       	pushq  $0x63697469
 2af:	73 2f                	jae    2e0 <_init-0x400d20>
 2b1:	6c                   	insb   (%dx),%es:(%rdi)
 2b2:	61                   	(bad)  
 2b3:	62                   	(bad)  
 2b4:	2d 74 65 61 63       	sub    $0x63616574,%eax
 2b9:	68 65 72 2f 6c       	pushq  $0x6c2f7265
 2be:	61                   	(bad)  
 2bf:	62 32 2f 73 72       	(bad)
 2c4:	63 00                	movslq (%rax),%eax
 2c6:	5f                   	pop    %rdi
 2c7:	76 74                	jbe    33d <_init-0x400cc3>
 2c9:	61                   	(bad)  
 2ca:	62                   	(bad)  
 2cb:	6c                   	insb   (%dx),%es:(%rdi)
 2cc:	65 5f                	gs pop %rdi
 2ce:	6f                   	outsl  %ds:(%rsi),(%dx)
 2cf:	66 66 73 65          	data16 data16 jae 338 <_init-0x400cc8>
 2d3:	74 00                	je     2d5 <_init-0x400d2b>
 2d5:	65 78 69             	gs js  341 <_init-0x400cbf>
 2d8:	74 00                	je     2da <_init-0x400d26>
 2da:	62                   	(bad)  
 2db:	6f                   	outsl  %ds:(%rsi),(%dx)
 2dc:	6d                   	insl   (%dx),%es:(%rdi)
 2dd:	62                   	(bad)  
 2de:	2e 63 00             	movslq %cs:(%rax),%eax
 2e1:	69 6e 70 75 74 00 5f 	imul   $0x5f007475,0x70(%rsi),%ebp
 2e8:	5f                   	pop    %rdi
 2e9:	6f                   	outsl  %ds:(%rsi),(%dx)
 2ea:	66 66 36 34 5f       	data16 data16 ss xor $0x5f,%al
 2ef:	74 00                	je     2f1 <_init-0x400d0f>
 2f1:	5f                   	pop    %rdi
 2f2:	49                   	rex.WB
 2f3:	4f 5f                	rex.WRXB pop %r15
 2f5:	72 65                	jb     35c <_init-0x400ca4>
 2f7:	61                   	(bad)  
 2f8:	64 5f                	fs pop %rdi
 2fa:	62 61                	(bad)  
 2fc:	73 65                	jae    363 <_init-0x400c9d>
 2fe:	00 5f 49             	add    %bl,0x49(%rdi)
 301:	4f 5f                	rex.WRXB pop %r15
 303:	73 61                	jae    366 <_init-0x400c9a>
 305:	76 65                	jbe    36c <_init-0x400c94>
 307:	5f                   	pop    %rdi
 308:	65 6e                	outsb  %gs:(%rsi),(%dx)
 30a:	64 00 5f 5f          	add    %bl,%fs:0x5f(%rdi)
 30e:	66 6d                	insw   (%dx),%es:(%rdi)
 310:	74 00                	je     312 <_init-0x400cee>
 312:	5f                   	pop    %rdi
 313:	5f                   	pop    %rdi
 314:	70 61                	jo     377 <_init-0x400c89>
 316:	64 35 00 5f 75 6e    	fs xor $0x6e755f00,%eax
 31c:	75 73                	jne    391 <_init-0x400c6f>
 31e:	65 64 32 00          	gs xor %fs:(%rax),%al
 322:	73 74                	jae    398 <_init-0x400c68>
 324:	64 65 72 72          	fs gs jb 39a <_init-0x400c66>
 328:	00 61 72             	add    %ah,0x72(%rcx)
 32b:	67 76 00             	addr32 jbe 32e <_init-0x400cd2>
 32e:	70 68                	jo     398 <_init-0x400c68>
 330:	61                   	(bad)  
 331:	73 65                	jae    398 <_init-0x400c68>
 333:	5f                   	pop    %rdi
 334:	31 00                	xor    %eax,(%rax)
 336:	70 68                	jo     3a0 <_init-0x400c60>
 338:	61                   	(bad)  
 339:	73 65                	jae    3a0 <_init-0x400c60>
 33b:	5f                   	pop    %rdi
 33c:	32 00                	xor    (%rax),%al
 33e:	70 68                	jo     3a8 <_init-0x400c58>
 340:	61                   	(bad)  
 341:	73 65                	jae    3a8 <_init-0x400c58>
 343:	5f                   	pop    %rdi
 344:	33 00                	xor    (%rax),%eax
 346:	70 68                	jo     3b0 <_init-0x400c50>
 348:	61                   	(bad)  
 349:	73 65                	jae    3b0 <_init-0x400c50>
 34b:	5f                   	pop    %rdi
 34c:	34 00                	xor    $0x0,%al
 34e:	70 68                	jo     3b8 <_init-0x400c48>
 350:	61                   	(bad)  
 351:	73 65                	jae    3b8 <_init-0x400c48>
 353:	5f                   	pop    %rdi
 354:	35 00 70 68 61       	xor    $0x61687000,%eax
 359:	73 65                	jae    3c0 <_init-0x400c40>
 35b:	5f                   	pop    %rdi
 35c:	36 00 5f 66          	add    %bl,%ss:0x66(%rdi)
 360:	72 65                	jb     3c7 <_init-0x400c39>
 362:	65 72 65             	gs jb  3ca <_init-0x400c36>
 365:	73 5f                	jae    3c6 <_init-0x400c3a>
 367:	62                   	(bad)  
 368:	75 66                	jne    3d0 <_init-0x400c30>
 36a:	00 5f 49             	add    %bl,0x49(%rdi)
 36d:	4f 5f                	rex.WRXB pop %r15
 36f:	62 61                	(bad)  
 371:	63 6b 75             	movslq 0x75(%rbx),%ebp
 374:	70 5f                	jo     3d5 <_init-0x400c2b>
 376:	62 61                	(bad)  
 378:	73 65                	jae    3df <_init-0x400c21>
 37a:	00 61 72             	add    %ah,0x72(%rcx)
 37d:	67 63 00             	movslq (%eax),%eax
 380:	5f                   	pop    %rdi
 381:	66 72 65             	data16 jb 3e9 <_init-0x400c17>
 384:	65 72 65             	gs jb  3ec <_init-0x400c14>
 387:	73 5f                	jae    3e8 <_init-0x400c18>
 389:	6c                   	insb   (%dx),%es:(%rdi)
 38a:	69 73 74 00 6d 61 69 	imul   $0x69616d00,0x74(%rbx),%esi
 391:	6e                   	outsb  %ds:(%rsi),(%dx)
 392:	00 5f 49             	add    %bl,0x49(%rdi)
 395:	4f 5f                	rex.WRXB pop %r15
 397:	77 72                	ja     40b <_init-0x400bf5>
 399:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%rbp,%riz,2),%esi
 3a0:	65 
 3a1:	00 66 75             	add    %ah,0x75(%rsi)
 3a4:	6e                   	outsb  %ds:(%rsi),(%dx)
 3a5:	37                   	(bad)  
 3a6:	00 70 61             	add    %dh,0x61(%rax)
 3a9:	74 68                	je     413 <_init-0x400bed>
 3ab:	00 6e 65             	add    %ch,0x65(%rsi)
 3ae:	78 74                	js     424 <_init-0x400bdc>
 3b0:	00 72 69             	add    %dh,0x69(%rdx)
 3b3:	67 68 74 00 73 74    	addr32 pushq $0x74730074
 3b9:	61                   	(bad)  
 3ba:	72 74                	jb     430 <_init-0x400bd0>
 3bc:	00 5f 5f             	add    %bl,0x5f(%rdi)
 3bf:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%rbx),%esi
 3c6:	73 73                	jae    43b <_init-0x400bc5>
 3c8:	63 61 6e             	movslq 0x6e(%rcx),%esp
 3cb:	66 00 61 72          	data16 add %ah,0x72(%rcx)
 3cf:	72 61                	jb     432 <_init-0x400bce>
 3d1:	79 00                	jns    3d3 <_init-0x400c2d>
 3d3:	70 68                	jo     43d <_init-0x400bc3>
 3d5:	61                   	(bad)  
 3d6:	73 65                	jae    43d <_init-0x400bc3>
 3d8:	73 2e                	jae    408 <_init-0x400bf8>
 3da:	63 00                	movslq (%rax),%eax
 3dc:	65 78 70             	gs js  44f <_init-0x400bb1>
 3df:	6c                   	insb   (%dx),%es:(%rdi)
 3e0:	6f                   	outsl  %ds:(%rsi),(%dx)
 3e1:	64 65 5f             	fs gs pop %rdi
 3e4:	62                   	(bad)  
 3e5:	6f                   	outsl  %ds:(%rsi),(%dx)
 3e6:	6d                   	insl   (%dx),%es:(%rdi)
 3e7:	62                   	(bad)  
 3e8:	00 72 65             	add    %dh,0x65(%rdx)
 3eb:	61                   	(bad)  
 3ec:	64 5f                	fs pop %rdi
 3ee:	73 69                	jae    459 <_init-0x400ba7>
 3f0:	78 5f                	js     451 <_init-0x400baf>
 3f2:	6e                   	outsb  %ds:(%rsi),(%dx)
 3f3:	75 6d                	jne    462 <_init-0x400b9e>
 3f5:	62                   	(bad)  
 3f6:	65 72 73             	gs jb  46c <_init-0x400b94>
 3f9:	00 76 61             	add    %dh,0x61(%rsi)
 3fc:	6c                   	insb   (%dx),%es:(%rdi)
 3fd:	75 65                	jne    464 <_init-0x400b9c>
 3ff:	00 74 68 65          	add    %dh,0x65(%rax,%rbp,2)
 403:	57                   	push   %rdi
 404:	6f                   	outsl  %ds:(%rsi),(%dx)
 405:	72 64                	jb     46b <_init-0x400b95>
 407:	00 73 74             	add    %dh,0x74(%rbx)
 40a:	72 69                	jb     475 <_init-0x400b8b>
 40c:	6e                   	outsb  %ds:(%rsi),(%dx)
 40d:	67 73 5f             	addr32 jae 46f <_init-0x400b91>
 410:	6e                   	outsb  %ds:(%rsi),(%dx)
 411:	6f                   	outsl  %ds:(%rsi),(%dx)
 412:	74 5f                	je     473 <_init-0x400b8d>
 414:	65 71 75             	gs jno 48c <_init-0x400b74>
 417:	61                   	(bad)  
 418:	6c                   	insb   (%dx),%es:(%rdi)
 419:	00 6e 6f             	add    %ch,0x6f(%rsi)
 41c:	64 65 53             	fs gs push %rbx
 41f:	74 72                	je     493 <_init-0x400b6d>
 421:	75 63                	jne    486 <_init-0x400b7a>
 423:	74 00                	je     425 <_init-0x400bdb>
 425:	74 61                	je     488 <_init-0x400b78>
 427:	72 67                	jb     490 <_init-0x400b70>
 429:	65 74 00             	gs je  42c <_init-0x400bd4>
 42c:	70 6f                	jo     49d <_init-0x400b63>
 42e:	69 6e 74 65 72 73 00 	imul   $0x737265,0x74(%rsi),%ebp
 435:	69 6e 64 69 63 65 73 	imul   $0x73656369,0x64(%rsi),%ebp
 43c:	00 74 72 65          	add    %dh,0x65(%rdx,%rsi,2)
 440:	65 4e 6f             	rex.WRX outsl %gs:(%rsi),(%dx)
 443:	64 65 53             	fs gs push %rbx
 446:	74 72                	je     4ba <_init-0x400b46>
 448:	75 63                	jne    4ad <_init-0x400b53>
 44a:	74 00                	je     44c <_init-0x400bb4>
 44c:	61                   	(bad)  
 44d:	74 6f                	je     4be <_init-0x400b42>
 44f:	69 00 6e 6f 64 65    	imul   $0x65646f6e,(%rax),%eax
 455:	00 6e 6f             	add    %ch,0x6f(%rsi)
 458:	64 65 31 00          	fs xor %eax,%gs:(%rax)
 45c:	6e                   	outsb  %ds:(%rsi),(%dx)
 45d:	6f                   	outsl  %ds:(%rsi),(%dx)
 45e:	64 65 32 00          	fs xor %gs:(%rax),%al
 462:	6e                   	outsb  %ds:(%rsi),(%dx)
 463:	6f                   	outsl  %ds:(%rsi),(%dx)
 464:	64 65 33 00          	fs xor %gs:(%rax),%eax
 468:	6e                   	outsb  %ds:(%rsi),(%dx)
 469:	6f                   	outsl  %ds:(%rsi),(%dx)
 46a:	64 65 34 00          	fs gs xor $0x0,%al
 46e:	6e                   	outsb  %ds:(%rsi),(%dx)
 46f:	6f                   	outsl  %ds:(%rsi),(%dx)
 470:	64 65 35 00 6e 6f 64 	fs gs xor $0x646f6e00,%eax
 477:	65 36 00 47 4e       	gs add %al,%ss:0x4e(%rdi)
 47c:	55                   	push   %rbp
 47d:	20 43 31             	and    %al,0x31(%rbx)
 480:	37                   	(bad)  
 481:	20 39                	and    %bh,(%rcx)
 483:	2e 32 2e             	xor    %cs:(%rsi),%ch
 486:	31 20                	xor    %esp,(%rax)
 488:	32 30                	xor    (%rax),%dh
 48a:	31 39                	xor    %edi,(%rcx)
 48c:	31 30                	xor    %esi,(%rax)
 48e:	30 38                	xor    %bh,(%rax)
 490:	20 2d 6d 36 34 20    	and    %ch,0x2034366d(%rip)        # 20343b03 <_end+0x1ff3dcf3>
 496:	2d 6d 6d 61 6e       	sub    $0x6e616d6d,%eax
 49b:	75 61                	jne    4fe <_init-0x400b02>
 49d:	6c                   	insb   (%dx),%es:(%rdi)
 49e:	2d 65 6e 64 62       	sub    $0x62646e65,%eax
 4a3:	72 20                	jb     4c5 <_init-0x400b3b>
 4a5:	2d 6d 74 75 6e       	sub    $0x6e75746d,%eax
 4aa:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
 4b0:	72 69                	jb     51b <_init-0x400ae5>
 4b2:	63 20                	movslq (%rax),%esp
 4b4:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
 4b9:	68 3d 78 38 36       	pushq  $0x3638783d
 4be:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
 4c3:	67 20 2d 4f 67 20 2d 	and    %ch,0x2d20674f(%eip)        # 2d206c19 <_end+0x2ce00e09>
 4ca:	66 6e                	data16 outsb %ds:(%rsi),(%dx)
 4cc:	6f                   	outsl  %ds:(%rsi),(%dx)
 4cd:	2d 50 49 43 20       	sub    $0x20434950,%eax
 4d2:	2d 66 6e 6f 2d       	sub    $0x2d6f6e66,%eax
 4d7:	6f                   	outsl  %ds:(%rsi),(%dx)
 4d8:	6d                   	insl   (%dx),%es:(%rdi)
 4d9:	69 74 2d 66 72 61 6d 	imul   $0x656d6172,0x66(%rbp,%rbp,1),%esi
 4e0:	65 
 4e1:	2d 70 6f 69 6e       	sub    $0x6e696f70,%eax
 4e6:	74 65                	je     54d <_init-0x400ab3>
 4e8:	72 20                	jb     50a <_init-0x400af6>
 4ea:	2d 66 6e 6f 2d       	sub    $0x2d6f6e66,%eax
 4ef:	73 74                	jae    565 <_init-0x400a9b>
 4f1:	61                   	(bad)  
 4f2:	63 6b 2d             	movslq 0x2d(%rbx),%ebp
 4f5:	70 72                	jo     569 <_init-0x400a97>
 4f7:	6f                   	outsl  %ds:(%rsi),(%dx)
 4f8:	74 65                	je     55f <_init-0x400aa1>
 4fa:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
 4fe:	20 2d 66 63 66 2d    	and    %ch,0x2d666366(%rip)        # 2d66686a <_end+0x2d260a5a>
 504:	70 72                	jo     578 <_init-0x400a88>
 506:	6f                   	outsl  %ds:(%rsi),(%dx)
 507:	74 65                	je     56e <_init-0x400a92>
 509:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
 50d:	6e                   	outsb  %ds:(%rsi),(%dx)
 50e:	3d 6e 6f 6e 65       	cmp    $0x656e6f6e,%eax
 513:	20 2d 66 6e 6f 2d    	and    %ch,0x2d6f6e66(%rip)        # 2d6f737f <_end+0x2d2f156f>
 519:	69 6e 6c 69 6e 65 20 	imul   $0x20656e69,0x6c(%rsi),%ebp
 520:	2d 66 61 73 79       	sub    $0x79736166,%eax
 525:	6e                   	outsb  %ds:(%rsi),(%dx)
 526:	63 68 72             	movslq 0x72(%rax),%ebp
 529:	6f                   	outsl  %ds:(%rsi),(%dx)
 52a:	6e                   	outsb  %ds:(%rsi),(%dx)
 52b:	6f                   	outsl  %ds:(%rsi),(%dx)
 52c:	75 73                	jne    5a1 <_init-0x400a5f>
 52e:	2d 75 6e 77 69       	sub    $0x69776e75,%eax
 533:	6e                   	outsb  %ds:(%rsi),(%dx)
 534:	64 2d 74 61 62 6c    	fs sub $0x6c626174,%eax
 53a:	65 73 20             	gs jae 55d <_init-0x400aa3>
 53d:	2d 66 73 74 61       	sub    $0x61747366,%eax
 542:	63 6b 2d             	movslq 0x2d(%rbx),%ebp
 545:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
 549:	68 2d 70 72 6f       	pushq  $0x6f72702d
 54e:	74 65                	je     5b5 <_init-0x400a4b>
 550:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
 554:	6e                   	outsb  %ds:(%rsi),(%dx)
 555:	00 6c 69 73          	add    %ch,0x73(%rcx,%rbp,2)
 559:	74 4e                	je     5a9 <_init-0x400a57>
 55b:	6f                   	outsl  %ds:(%rsi),(%dx)
 55c:	64 65 00 6e 75       	fs add %ch,%gs:0x75(%rsi)
 561:	6d                   	insl   (%dx),%es:(%rdi)
 562:	53                   	push   %rbx
 563:	63 61 6e             	movslq 0x6e(%rcx),%esp
 566:	6e                   	outsb  %ds:(%rsi),(%dx)
 567:	65 64 00 62 6f       	gs add %ah,%fs:0x6f(%rdx)
 56c:	6d                   	insl   (%dx),%es:(%rdi)
 56d:	62                   	(bad)  
 56e:	5f                   	pop    %rdi
 56f:	69 64 00 73 74 72 69 	imul   $0x6e697274,0x73(%rax,%rax,1),%esp
 576:	6e 
 577:	67 5f                	addr32 pop %rdi
 579:	6c                   	insb   (%dx),%es:(%rdi)
 57a:	65 6e                	outsb  %gs:(%rsi),(%dx)
 57c:	67 74 68             	addr32 je 5e7 <_init-0x400a19>
 57f:	00 69 6e             	add    %ch,0x6e(%rcx)
 582:	64 65 78 00          	fs gs js 586 <_init-0x400a7a>
 586:	74 72                	je     5fa <_init-0x400a06>
 588:	65 65 4e 6f          	gs rex.WRX outsl %gs:(%rsi),(%dx)
 58c:	64 65 00 73 65       	fs add %dh,%gs:0x65(%rbx)
 591:	63 72 65             	movslq 0x65(%rdx),%esi
 594:	74 5f                	je     5f5 <_init-0x400a0b>
 596:	70 68                	jo     600 <_init-0x400a00>
 598:	61                   	(bad)  
 599:	73 65                	jae    600 <_init-0x400a00>
 59b:	00 66 75             	add    %ah,0x75(%rsi)
 59e:	6e                   	outsb  %ds:(%rsi),(%dx)
 59f:	63 34 00             	movslq (%rax,%rax,1),%esi
 5a2:	5f                   	pop    %rdi
 5a3:	49 53                	rex.WB push %r11
 5a5:	67 72 61             	addr32 jb 609 <_init-0x4009f7>
 5a8:	70 68                	jo     612 <_init-0x4009ee>
 5aa:	00 5f 5f             	add    %bl,0x5f(%rdi)
 5ad:	69 6e 36 5f 75 00 5f 	imul   $0x5f00755f,0x36(%rsi),%ebp
 5b4:	5f                   	pop    %rdi
 5b5:	75 69                	jne    620 <_init-0x4009e0>
 5b7:	6e                   	outsb  %ds:(%rsi),(%dx)
 5b8:	74 38                	je     5f2 <_init-0x400a0e>
 5ba:	5f                   	pop    %rdi
 5bb:	74 00                	je     5bd <_init-0x400a43>
 5bd:	5f                   	pop    %rdi
 5be:	49 53                	rex.WB push %r11
 5c0:	73 70                	jae    632 <_init-0x4009ce>
 5c2:	61                   	(bad)  
 5c3:	63 65 00             	movslq 0x0(%rbp),%esp
 5c6:	62                   	(bad)  
 5c7:	6c                   	insb   (%dx),%es:(%rdi)
 5c8:	61                   	(bad)  
 5c9:	6e                   	outsb  %ds:(%rsi),(%dx)
 5ca:	6b 5f 6c 69          	imul   $0x69,0x6c(%rdi),%ebx
 5ce:	6e                   	outsb  %ds:(%rsi),(%dx)
 5cf:	65 00 5f 49          	add    %bl,%gs:0x49(%rdi)
 5d3:	53                   	push   %rbx
 5d4:	61                   	(bad)  
 5d5:	6c                   	insb   (%dx),%es:(%rdi)
 5d6:	70 68                	jo     640 <_init-0x4009c0>
 5d8:	61                   	(bad)  
 5d9:	00 74 6d 70          	add    %dh,0x70(%rbp,%rbp,2)
 5dd:	32 00                	xor    (%rax),%al
 5df:	5f                   	pop    %rdi
 5e0:	49 53                	rex.WB push %r11
 5e2:	64 69 67 69 74 00 74 	imul   $0x6d740074,%fs:0x69(%rdi),%esp
 5e9:	6d 
 5ea:	70 31                	jo     61d <_init-0x4009e3>
 5ec:	00 5f 5f             	add    %bl,0x5f(%rdi)
 5ef:	74 69                	je     65a <_init-0x4009a6>
 5f1:	6d                   	insl   (%dx),%es:(%rdi)
 5f2:	65 7a 6f             	gs jp  664 <_init-0x40099c>
 5f5:	6e                   	outsb  %ds:(%rsi),(%dx)
 5f6:	65 00 73 63          	add    %dh,%gs:0x63(%rbx)
 5fa:	72 61                	jb     65d <_init-0x4009a3>
 5fc:	74 63                	je     661 <_init-0x40099f>
 5fe:	68 00 5f 5f 75       	pushq  $0x755f5f00
 603:	36 5f                	ss pop %rdi
 605:	61                   	(bad)  
 606:	64 64 72 31          	fs fs jb 63b <_init-0x4009c5>
 60a:	36 00 5f 5f          	add    %bl,%ss:0x5f(%rdi)
 60e:	75 36                	jne    646 <_init-0x4009ba>
 610:	5f                   	pop    %rdi
 611:	61                   	(bad)  
 612:	64 64 72 33          	fs fs jb 649 <_init-0x4009b7>
 616:	32 00                	xor    (%rax),%al
 618:	69 6e 36 61 64 64 72 	imul   $0x72646461,0x36(%rsi),%ebp
 61f:	5f                   	pop    %rdi
 620:	6c                   	insb   (%dx),%es:(%rdi)
 621:	6f                   	outsl  %ds:(%rsi),(%dx)
 622:	6f                   	outsl  %ds:(%rsi),(%dx)
 623:	70 62                	jo     687 <_init-0x400979>
 625:	61                   	(bad)  
 626:	63 6b 00             	movslq 0x0(%rbx),%ebp
 629:	69 6e 76 61 6c 69 64 	imul   $0x64696c61,0x76(%rsi),%ebp
 630:	5f                   	pop    %rdi
 631:	70 68                	jo     69b <_init-0x400965>
 633:	61                   	(bad)  
 634:	73 65                	jae    69b <_init-0x400965>
 636:	00 70 61             	add    %dh,0x61(%rax)
 639:	73 73                	jae    6ae <_init-0x400952>
 63b:	70 68                	jo     6a5 <_init-0x40095b>
 63d:	72 61                	jb     6a0 <_init-0x400960>
 63f:	73 65                	jae    6a6 <_init-0x40095a>
 641:	00 5f 5f             	add    %bl,0x5f(%rdi)
 644:	75 69                	jne    6af <_init-0x400951>
 646:	6e                   	outsb  %ds:(%rsi),(%dx)
 647:	74 33                	je     67c <_init-0x400984>
 649:	32 5f 74             	xor    0x74(%rdi),%bl
 64c:	00 5f 49             	add    %bl,0x49(%rdi)
 64f:	53                   	push   %rbx
 650:	70 75                	jo     6c7 <_init-0x400939>
 652:	6e                   	outsb  %ds:(%rsi),(%dx)
 653:	63 74 00 73          	movslq 0x73(%rax,%rax,1),%esi
 657:	74 72                	je     6cb <_init-0x400935>
 659:	69 6e 67 31 00 73 74 	imul   $0x74730031,0x67(%rsi),%ebp
 660:	72 69                	jb     6cb <_init-0x400935>
 662:	6e                   	outsb  %ds:(%rsi),(%dx)
 663:	67 32 00             	xor    (%eax),%al
 666:	5f                   	pop    %rdi
 667:	5f                   	pop    %rdi
 668:	73 74                	jae    6de <_init-0x400922>
 66a:	72 65                	jb     6d1 <_init-0x40092f>
 66c:	61                   	(bad)  
 66d:	6d                   	insl   (%dx),%es:(%rdi)
 66e:	00 73 6c             	add    %dh,0x6c(%rbx)
 671:	65 65 70 00          	gs gs jo 675 <_init-0x40098b>
 675:	5f                   	pop    %rdi
 676:	5f                   	pop    %rdi
 677:	73 72                	jae    6eb <_init-0x400915>
 679:	63 00                	movslq (%rax),%eax
 67b:	66 67 65 74 73       	data16 addr32 gs je 6f3 <_init-0x40090d>
 680:	00 67 65             	add    %ah,0x65(%rdi)
 683:	74 65                	je     6ea <_init-0x400916>
 685:	6e                   	outsb  %ds:(%rsi),(%dx)
 686:	76 00                	jbe    688 <_init-0x400978>
 688:	6f                   	outsl  %ds:(%rsi),(%dx)
 689:	70 74                	jo     6ff <_init-0x400901>
 68b:	61                   	(bad)  
 68c:	72 67                	jb     6f5 <_init-0x40090b>
 68e:	00 6f 70             	add    %ch,0x70(%rdi)
 691:	74 69                	je     6fc <_init-0x400904>
 693:	6e                   	outsb  %ds:(%rsi),(%dx)
 694:	64 00 5f 5f          	add    %bl,%fs:0x5f(%rdi)
 698:	64 65 73 74          	fs gs jae 710 <_init-0x4008f0>
 69c:	00 69 6e             	add    %ch,0x6e(%rcx)
 69f:	36 61                	ss (bad) 
 6a1:	64 64 72 5f          	fs fs jb 704 <_init-0x4008fc>
 6a5:	61                   	(bad)  
 6a6:	6e                   	outsb  %ds:(%rsi),(%dx)
 6a7:	79 00                	jns    6a9 <_init-0x400957>
 6a9:	68 6f 73 74 5f       	pushq  $0x5f74736f
 6ae:	74 61                	je     711 <_init-0x4008ef>
 6b0:	62                   	(bad)  
 6b1:	6c                   	insb   (%dx),%es:(%rdi)
 6b2:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 6b6:	65 6e                	outsb  %gs:(%rsi),(%dx)
 6b8:	76 69                	jbe    723 <_init-0x4008dd>
 6ba:	72 6f                	jb     72b <_init-0x4008d5>
 6bc:	6e                   	outsb  %ds:(%rsi),(%dx)
 6bd:	00 61 53             	add    %ah,0x53(%rcx)
 6c0:	74 72                	je     734 <_init-0x4008cc>
 6c2:	69 6e 67 00 66 66 6c 	imul   $0x6c666600,0x67(%rsi),%ebp
 6c9:	75 73                	jne    73e <_init-0x4008c2>
 6cb:	68 00 5f 5f 66       	pushq  $0x665f5f00
 6d0:	67 65 74 73          	addr32 gs je 747 <_init-0x4008b9>
 6d4:	5f                   	pop    %rdi
 6d5:	61                   	(bad)  
 6d6:	6c                   	insb   (%dx),%es:(%rdi)
 6d7:	69 61 73 00 73 75 70 	imul   $0x70757300,0x73(%rcx),%esp
 6de:	70 6f                	jo     74f <_init-0x4008b1>
 6e0:	72 74                	jb     756 <_init-0x4008aa>
 6e2:	2e 63 00             	movslq %cs:(%rax),%eax
 6e5:	5f                   	pop    %rdi
 6e6:	49 53                	rex.WB push %r11
 6e8:	62                   	(bad)  
 6e9:	6c                   	insb   (%dx),%es:(%rdi)
 6ea:	61                   	(bad)  
 6eb:	6e                   	outsb  %ds:(%rsi),(%dx)
 6ec:	6b 00 69             	imul   $0x69,(%rax),%eax
 6ef:	6e                   	outsb  %ds:(%rsi),(%dx)
 6f0:	36 5f                	ss pop %rdi
 6f2:	61                   	(bad)  
 6f3:	64 64 72 00          	fs fs jb 6f7 <_init-0x400909>
 6f7:	5f                   	pop    %rdi
 6f8:	5f                   	pop    %rdi
 6f9:	64 61                	fs (bad) 
 6fb:	79 6c                	jns    769 <_init-0x400897>
 6fd:	69 67 68 74 00 6f 70 	imul   $0x706f0074,0x68(%rdi),%esp
 704:	74 6f                	je     775 <_init-0x40088b>
 706:	70 74                	jo     77c <_init-0x400884>
 708:	00 6e 75             	add    %ch,0x75(%rsi)
 70b:	6d                   	insl   (%dx),%es:(%rdi)
 70c:	5f                   	pop    %rdi
 70d:	69 6e 70 75 74 5f 73 	imul   $0x735f7475,0x70(%rsi),%ebp
 714:	74 72                	je     788 <_init-0x400878>
 716:	69 6e 67 73 00 73 69 	imul   $0x69730073,0x67(%rsi),%ebp
 71d:	67 6e                	outsb  %ds:(%esi),(%dx)
 71f:	61                   	(bad)  
 720:	6c                   	insb   (%dx),%es:(%rdi)
 721:	00 5f 5f             	add    %bl,0x5f(%rdi)
 724:	63 74 79 70          	movslq 0x70(%rcx,%rdi,2),%esi
 728:	65 5f                	gs pop %rdi
 72a:	62                   	(bad)  
 72b:	5f                   	pop    %rdi
 72c:	6c                   	insb   (%dx),%es:(%rdi)
 72d:	6f                   	outsl  %ds:(%rsi),(%dx)
 72e:	63 00                	movslq (%rax),%eax
 730:	5f                   	pop    %rdi
 731:	49 53                	rex.WB push %r11
 733:	63 6e 74             	movslq 0x74(%rsi),%ebp
 736:	72 6c                	jb     7a4 <_init-0x40085c>
 738:	00 5f 5f             	add    %bl,0x5f(%rdi)
 73b:	75 69                	jne    7a6 <_init-0x40085a>
 73d:	6e                   	outsb  %ds:(%rsi),(%dx)
 73e:	74 31                	je     771 <_init-0x40088f>
 740:	36 5f                	ss pop %rdi
 742:	74 00                	je     744 <_init-0x4008bc>
 744:	5f                   	pop    %rdi
 745:	49 53                	rex.WB push %r11
 747:	78 64                	js     7ad <_init-0x400853>
 749:	69 67 69 74 00 5f 5f 	imul   $0x5f5f0074,0x69(%rdi),%esp
 750:	75 36                	jne    788 <_init-0x400878>
 752:	5f                   	pop    %rdi
 753:	61                   	(bad)  
 754:	64 64 72 38          	fs fs jb 790 <_init-0x400870>
 758:	00 5f 49             	add    %bl,0x49(%rdi)
 75b:	53                   	push   %rbx
 75c:	6c                   	insb   (%dx),%es:(%rdi)
 75d:	6f                   	outsl  %ds:(%rsi),(%dx)
 75e:	77 65                	ja     7c5 <_init-0x40083b>
 760:	72 00                	jb     762 <_init-0x40089e>
 762:	6f                   	outsl  %ds:(%rsi),(%dx)
 763:	70 74                	jo     7d9 <_init-0x400827>
 765:	65 72 72             	gs jb  7da <_init-0x400826>
 768:	00 73 6b             	add    %dh,0x6b(%rbx)
 76b:	69 70 00 5f 73 79 73 	imul   $0x7379735f,0x0(%rax),%esi
 772:	5f                   	pop    %rdi
 773:	73 69                	jae    7de <_init-0x400822>
 775:	67 6c                	insb   (%dx),%es:(%edi)
 777:	69 73 74 00 69 6e 69 	imul   $0x696e6900,0x74(%rbx),%esi
 77e:	74 69                	je     7e9 <_init-0x400817>
 780:	61                   	(bad)  
 781:	6c                   	insb   (%dx),%es:(%rdi)
 782:	69 7a 65 5f 62 6f 6d 	imul   $0x6d6f625f,0x65(%rdx),%edi
 789:	62                   	(bad)  
 78a:	5f                   	pop    %rdi
 78b:	73 6f                	jae    7fc <_init-0x400804>
 78d:	6c                   	insb   (%dx),%es:(%rdi)
 78e:	76 65                	jbe    7f5 <_init-0x40080b>
 790:	00 5f 49             	add    %bl,0x49(%rdi)
 793:	53                   	push   %rbx
 794:	61                   	(bad)  
 795:	6c                   	insb   (%dx),%es:(%rdi)
 796:	6e                   	outsb  %ds:(%rsi),(%dx)
 797:	75 6d                	jne    806 <_init-0x4007fa>
 799:	00 5f 49             	add    %bl,0x49(%rdi)
 79c:	53                   	push   %rbx
 79d:	75 70                	jne    80f <_init-0x4007f1>
 79f:	70 65                	jo     806 <_init-0x4007fa>
 7a1:	72 00                	jb     7a3 <_init-0x40085d>
 7a3:	5f                   	pop    %rdi
 7a4:	5f                   	pop    %rdi
 7a5:	74 7a                	je     821 <_init-0x4007df>
 7a7:	6e                   	outsb  %ds:(%rsi),(%dx)
 7a8:	61                   	(bad)  
 7a9:	6d                   	insl   (%dx),%es:(%rdi)
 7aa:	65 00 5f 49          	add    %bl,%gs:0x49(%rdi)
 7ae:	53                   	push   %rbx
 7af:	70 72                	jo     823 <_init-0x4007dd>
 7b1:	69 6e 74 00 73 69 67 	imul   $0x67697300,0x74(%rsi),%ebp
 7b8:	5f                   	pop    %rdi
 7b9:	68 61 6e 64 6c       	pushq  $0x6c646e61
 7be:	65 72 00             	gs jb  7c1 <_init-0x40083f>
 7c1:	5f                   	pop    %rdi
 7c2:	5f                   	pop    %rdi
 7c3:	62                   	(bad)  
 7c4:	75 69                	jne    82f <_init-0x4007d1>
 7c6:	6c                   	insb   (%dx),%es:(%rdi)
 7c7:	74 69                	je     832 <_init-0x4007ce>
 7c9:	6e                   	outsb  %ds:(%rsi),(%dx)
 7ca:	5f                   	pop    %rdi
 7cb:	5f                   	pop    %rdi
 7cc:	5f                   	pop    %rdi
 7cd:	6d                   	insl   (%dx),%es:(%rdi)
 7ce:	65 6d                	gs insl (%dx),%es:(%rdi)
 7d0:	6d                   	insl   (%dx),%es:(%rdi)
 7d1:	6f                   	outsl  %ds:(%rsi),(%dx)
 7d2:	76 65                	jbe    839 <_init-0x4007c7>
 7d4:	5f                   	pop    %rdi
 7d5:	63 68 6b             	movslq 0x6b(%rax),%ebp
 7d8:	00 62 63             	add    %ah,0x63(%rdx)
 7db:	6f                   	outsl  %ds:(%rsi),(%dx)
 7dc:	70 79                	jo     857 <_init-0x4007a9>
 7de:	00 5f 5f             	add    %bl,0x5f(%rdi)
 7e1:	72 65                	jb     848 <_init-0x4007b8>
 7e3:	61                   	(bad)  
 7e4:	64 5f                	fs pop %rdi
 7e6:	61                   	(bad)  
 7e7:	6c                   	insb   (%dx),%es:(%rdi)
 7e8:	69 61 73 00 73 6f 63 	imul   $0x636f7300,0x73(%rcx),%esp
 7ef:	6b 65 74 00          	imul   $0x0,0x74(%rbp),%esp
 7f3:	63 6c 6f 73          	movslq 0x73(%rdi,%rbp,2),%ebp
 7f7:	65 00 69 6e          	add    %ch,%gs:0x6e(%rcx)
 7fb:	5f                   	pop    %rdi
 7fc:	70 6f                	jo     86d <_init-0x400793>
 7fe:	72 74                	jb     874 <_init-0x40078c>
 800:	5f                   	pop    %rdi
 801:	74 00                	je     803 <_init-0x4007fd>
 803:	69 6e 69 74 5f 64 72 	imul   $0x72645f74,0x69(%rsi),%ebp
 80a:	69 76 65 72 00 5f 5f 	imul   $0x5f5f0072,0x65(%rsi),%esi
 811:	73 69                	jae    87c <_init-0x400784>
 813:	67 68 61 6e 64 6c    	addr32 pushq $0x6c646e61
 819:	65 72 5f             	gs jb  87b <_init-0x400785>
 81c:	74 00                	je     81e <_init-0x4007e2>
 81e:	53                   	push   %rbx
 81f:	4f                   	rex.WRXB
 820:	43                   	rex.XB
 821:	4b 5f                	rex.WXB pop %r15
 823:	4e                   	rex.WRX
 824:	4f                   	rex.WRXB
 825:	4e                   	rex.WRX
 826:	42                   	rex.X
 827:	4c                   	rex.WR
 828:	4f                   	rex.WRXB
 829:	43                   	rex.XB
 82a:	4b 00 6e 6c          	rex.WXB add %bpl,0x6c(%r14)
 82e:	65 66 74 00          	gs data16 je 832 <_init-0x4007ce>
 832:	72 69                	jb     89d <_init-0x400763>
 834:	6f                   	outsl  %ds:(%rsi),(%dx)
 835:	5f                   	pop    %rdi
 836:	66 64 00 69 6e       	data16 add %ch,%fs:0x6e(%rcx)
 83b:	5f                   	pop    %rdi
 83c:	61                   	(bad)  
 83d:	64 64 72 5f          	fs fs jb 8a0 <_init-0x400760>
 841:	74 00                	je     843 <_init-0x4007bd>
 843:	75 73                	jne    8b8 <_init-0x400748>
 845:	65 72 69             	gs jb  8b1 <_init-0x40074f>
 848:	64 00 63 6f          	add    %ah,%fs:0x6f(%rbx)
 84c:	75 72                	jne    8c0 <_init-0x400740>
 84e:	73 65                	jae    8b5 <_init-0x40074b>
 850:	00 75 73             	add    %dh,0x73(%rbp)
 853:	72 62                	jb     8b7 <_init-0x400749>
 855:	75 66                	jne    8bd <_init-0x400743>
 857:	00 62 75             	add    %ah,0x75(%rdx)
 85a:	66 70 00             	data16 jo 85d <_init-0x4007a3>
 85d:	61                   	(bad)  
 85e:	6c                   	insb   (%dx),%es:(%rdi)
 85f:	61                   	(bad)  
 860:	72 6d                	jb     8cf <_init-0x400731>
 862:	00 5f 5f             	add    %bl,0x5f(%rdi)
 865:	73 73                	jae    8da <_init-0x400726>
 867:	69 7a 65 5f 74 00 72 	imul   $0x7200745f,0x65(%rdx),%edi
 86e:	69 6f 5f 72 65 61 64 	imul   $0x64616572,0x5f(%rdi),%ebp
 875:	69 6e 69 74 62 00 53 	imul   $0x53006274,0x69(%rsi),%ebp
 87c:	4f                   	rex.WRXB
 87d:	43                   	rex.XB
 87e:	4b 5f                	rex.WXB pop %r15
 880:	53                   	push   %rbx
 881:	54                   	push   %rsp
 882:	52                   	push   %rdx
 883:	45                   	rex.RB
 884:	41                   	rex.B
 885:	4d 00 73 74          	rex.WRB add %r14b,0x74(%r11)
 889:	61                   	(bad)  
 88a:	74 75                	je     901 <_init-0x4006ff>
 88c:	73 5f                	jae    8ed <_init-0x400713>
 88e:	6d                   	insl   (%dx),%es:(%rdi)
 88f:	73 67                	jae    8f8 <_init-0x400708>
 891:	00 73 70             	add    %dh,0x70(%rbx)
 894:	72 69                	jb     8ff <_init-0x400701>
 896:	6e                   	outsb  %ds:(%rsi),(%dx)
 897:	74 66                	je     8ff <_init-0x400701>
 899:	00 72 69             	add    %dh,0x69(%rdx)
 89c:	6f                   	outsl  %ds:(%rsi),(%dx)
 89d:	5f                   	pop    %rdi
 89e:	77 72                	ja     912 <_init-0x4006ee>
 8a0:	69 74 65 6e 00 72 65 	imul   $0x71657200,0x6e(%rbp,%riz,2),%esi
 8a7:	71 
 8a8:	5f                   	pop    %rdi
 8a9:	73 69                	jae    914 <_init-0x4006ec>
 8ab:	7a 65                	jp     912 <_init-0x4006ee>
 8ad:	00 73 69             	add    %dh,0x69(%rbx)
 8b0:	6e                   	outsb  %ds:(%rsi),(%dx)
 8b1:	5f                   	pop    %rdi
 8b2:	7a 65                	jp     919 <_init-0x4006e7>
 8b4:	72 6f                	jb     925 <_init-0x4006db>
 8b6:	00 53 4f             	add    %dl,0x4f(%rbx)
 8b9:	43                   	rex.XB
 8ba:	4b 5f                	rex.WXB pop %r15
 8bc:	52                   	push   %rdx
 8bd:	44                   	rex.R
 8be:	4d 00 73 5f          	rex.WRB add %r14b,0x5f(%r11)
 8c2:	61                   	(bad)  
 8c3:	64 64 72 00          	fs fs jb 8c7 <_init-0x400739>
 8c7:	75 72                	jne    93b <_init-0x4006c5>
 8c9:	6c                   	insb   (%dx),%es:(%rdi)
 8ca:	65 6e                	outsb  %gs:(%rsi),(%dx)
 8cc:	63 6f 64             	movslq 0x64(%rdi),%ebp
 8cf:	65 00 66 70          	add    %ah,%gs:0x70(%rsi)
 8d3:	72 69                	jb     93e <_init-0x4006c2>
 8d5:	6e                   	outsb  %ds:(%rsi),(%dx)
 8d6:	74 66                	je     93e <_init-0x4006c2>
 8d8:	00 72 69             	add    %dh,0x69(%rdx)
 8db:	6f                   	outsl  %ds:(%rsi),(%dx)
 8dc:	5f                   	pop    %rdi
 8dd:	72 65                	jb     944 <_init-0x4006bc>
 8df:	61                   	(bad)  
 8e0:	64 00 5f 5f          	add    %bl,%fs:0x5f(%rdi)
 8e4:	62 73                	(bad)  
 8e6:	78 00                	js     8e8 <_init-0x400718>
 8e8:	68 5f 6e 61 6d       	pushq  $0x6d616e5f
 8ed:	65 00 73 69          	add    %dh,%gs:0x69(%rbx)
 8f1:	67 61                	addr32 (bad) 
 8f3:	6c                   	insb   (%dx),%es:(%rdi)
 8f4:	72 6d                	jb     963 <_init-0x40069d>
 8f6:	5f                   	pop    %rdi
 8f7:	68 61 6e 64 6c       	pushq  $0x6c646e61
 8fc:	65 72 00             	gs jb  8ff <_init-0x400701>
 8ff:	73 69                	jae    96a <_init-0x400696>
 901:	6e                   	outsb  %ds:(%rsi),(%dx)
 902:	5f                   	pop    %rdi
 903:	61                   	(bad)  
 904:	64 64 72 00          	fs fs jb 908 <_init-0x4006f8>
 908:	6d                   	insl   (%dx),%es:(%rdi)
 909:	61                   	(bad)  
 90a:	78 6c                	js     978 <_init-0x400688>
 90c:	65 6e                	outsb  %gs:(%rsi),(%dx)
 90e:	00 72 69             	add    %dh,0x69(%rdx)
 911:	6f                   	outsl  %ds:(%rsi),(%dx)
 912:	5f                   	pop    %rdi
 913:	74 00                	je     915 <_init-0x4006eb>
 915:	68 5f 61 64 64       	pushq  $0x6464615f
 91a:	72 74                	jb     990 <_init-0x400670>
 91c:	79 70                	jns    98e <_init-0x400672>
 91e:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 922:	62                   	(bad)  
 923:	75 69                	jne    98e <_init-0x400672>
 925:	6c                   	insb   (%dx),%es:(%rdi)
 926:	74 69                	je     991 <_init-0x40066f>
 928:	6e                   	outsb  %ds:(%rsi),(%dx)
 929:	5f                   	pop    %rdi
 92a:	6d                   	insl   (%dx),%es:(%rdi)
 92b:	65 6d                	gs insl (%dx),%es:(%rdi)
 92d:	63 70 79             	movslq 0x79(%rax),%esi
 930:	00 5f 5f             	add    %bl,0x5f(%rdi)
 933:	66 64 00 77 72       	data16 add %dh,%fs:0x72(%rdi)
 938:	69 74 65 00 5f 5f 62 	imul   $0x75625f5f,0x0(%rbp,%riz,2),%esi
 93f:	75 
 940:	69 6c 74 69 6e 5f 5f 	imul   $0x5f5f5f6e,0x69(%rsp,%rsi,2),%ebp
 947:	5f 
 948:	73 70                	jae    9ba <_init-0x400646>
 94a:	72 69                	jb     9b5 <_init-0x40064b>
 94c:	6e                   	outsb  %ds:(%rsi),(%dx)
 94d:	74 66                	je     9b5 <_init-0x40064b>
 94f:	5f                   	pop    %rdi
 950:	63 68 6b             	movslq 0x6b(%rax),%ebp
 953:	00 73 69             	add    %dh,0x69(%rbx)
 956:	6e                   	outsb  %ds:(%rsi),(%dx)
 957:	5f                   	pop    %rdi
 958:	66 61                	data16 (bad) 
 95a:	6d                   	insl   (%dx),%es:(%rdi)
 95b:	69 6c 79 00 76 65 72 	imul   $0x73726576,0x0(%rcx,%rdi,2),%ebp
 962:	73 
 963:	69 6f 6e 00 72 69 6f 	imul   $0x6f697200,0x6e(%rdi),%ebp
 96a:	5f                   	pop    %rdi
 96b:	63 6e 74             	movslq 0x74(%rsi),%ebp
 96e:	00 72 69             	add    %dh,0x69(%rdx)
 971:	6f                   	outsl  %ds:(%rsi),(%dx)
 972:	5f                   	pop    %rdi
 973:	62                   	(bad)  
 974:	75 66                	jne    9dc <_init-0x400624>
 976:	70 74                	jo     9ec <_init-0x400614>
 978:	72 00                	jb     97a <_init-0x400686>
 97a:	68 5f 61 6c 69       	pushq  $0x696c615f
 97f:	61                   	(bad)  
 980:	73 65                	jae    9e7 <_init-0x400619>
 982:	73 00                	jae    984 <_init-0x40067c>
 984:	72 69                	jb     9ef <_init-0x400611>
 986:	6f                   	outsl  %ds:(%rsi),(%dx)
 987:	5f                   	pop    %rdi
 988:	62                   	(bad)  
 989:	75 66                	jne    9f1 <_init-0x40060f>
 98b:	00 62 7a             	add    %ah,0x7a(%rdx)
 98e:	65 72 6f             	gs jb  a00 <_init-0x400600>
 991:	00 65 72             	add    %ah,0x72(%rbp)
 994:	72 63                	jb     9f9 <_init-0x400607>
 996:	6f                   	outsl  %ds:(%rsi),(%dx)
 997:	64 65 00 5f 5f       	fs add %bl,%gs:0x5f(%rdi)
 99c:	62                   	(bad)  
 99d:	75 66                	jne    a05 <_init-0x4005fb>
 99f:	00 53 4f             	add    %dl,0x4f(%rbx)
 9a2:	43                   	rex.XB
 9a3:	4b 5f                	rex.WXB pop %r15
 9a5:	44                   	rex.R
 9a6:	43                   	rex.XB
 9a7:	43 50                	rex.XB push %r8
 9a9:	00 73 69             	add    %dh,0x69(%rbx)
 9ac:	6e                   	outsb  %ds:(%rsi),(%dx)
 9ad:	5f                   	pop    %rdi
 9ae:	70 6f                	jo     a1f <_init-0x4005e1>
 9b0:	72 74                	jb     a26 <_init-0x4005da>
 9b2:	00 73 61             	add    %dh,0x61(%rbx)
 9b5:	5f                   	pop    %rdi
 9b6:	66 61                	data16 (bad) 
 9b8:	6d                   	insl   (%dx),%es:(%rdi)
 9b9:	69 6c 79 00 5f 5f 62 	imul   $0x73625f5f,0x0(%rcx,%rdi,2),%ebp
 9c0:	73 
 9c1:	77 61                	ja     a24 <_init-0x4005dc>
 9c3:	70 5f                	jo     a24 <_init-0x4005dc>
 9c5:	31 36                	xor    %esi,(%rsi)
 9c7:	00 68 5f             	add    %ch,0x5f(%rax)
 9ca:	6c                   	insb   (%dx),%es:(%rdi)
 9cb:	65 6e                	outsb  %gs:(%rsi),(%dx)
 9cd:	67 74 68             	addr32 je a38 <_init-0x4005c8>
 9d0:	00 68 5f             	add    %ch,0x5f(%rax)
 9d3:	61                   	(bad)  
 9d4:	64 64 72 5f          	fs fs jb a37 <_init-0x4005c9>
 9d8:	6c                   	insb   (%dx),%es:(%rdi)
 9d9:	69 73 74 00 5f 5f 73 	imul   $0x735f5f00,0x74(%rbx),%esi
 9e0:	6f                   	outsl  %ds:(%rsi),(%dx)
 9e1:	63 6b 65             	movslq 0x65(%rbx),%ebp
 9e4:	74 5f                	je     a45 <_init-0x4005bb>
 9e6:	74 79                	je     a61 <_init-0x40059f>
 9e8:	70 65                	jo     a4f <_init-0x4005b1>
 9ea:	00 6e 77             	add    %ch,0x77(%rsi)
 9ed:	72 69                	jb     a58 <_init-0x4005a8>
 9ef:	74 74                	je     a65 <_init-0x40059b>
 9f1:	65 6e                	outsb  %gs:(%rsi),(%dx)
 9f3:	00 5f 5f             	add    %bl,0x5f(%rdi)
 9f6:	62                   	(bad)  
 9f7:	75 69                	jne    a62 <_init-0x40059e>
 9f9:	6c                   	insb   (%dx),%es:(%rdi)
 9fa:	74 69                	je     a65 <_init-0x40059b>
 9fc:	6e                   	outsb  %ds:(%rsi),(%dx)
 9fd:	5f                   	pop    %rdi
 9fe:	73 74                	jae    a74 <_init-0x40058c>
 a00:	72 63                	jb     a65 <_init-0x40059b>
 a02:	70 79                	jo     a7d <_init-0x400583>
 a04:	00 69 6e             	add    %ch,0x6e(%rcx)
 a07:	69 74 5f 74 69 6d 65 	imul   $0x6f656d69,0x74(%rdi,%rbx,2),%esi
 a0e:	6f 
 a0f:	75 74                	jne    a85 <_init-0x40057b>
 a11:	00 64 72 69          	add    %ah,0x69(%rdx,%rsi,2)
 a15:	76 65                	jbe    a7c <_init-0x400584>
 a17:	72 5f                	jb     a78 <_init-0x400588>
 a19:	70 6f                	jo     a8a <_init-0x400576>
 a1b:	73 74                	jae    a91 <_init-0x40056f>
 a1d:	00 73 75             	add    %dh,0x75(%rbx)
 a20:	62                   	(bad)  
 a21:	6d                   	insl   (%dx),%es:(%rdi)
 a22:	69 74 72 00 5f 5f 6c 	imul   $0x656c5f5f,0x0(%rdx,%rsi,2),%esi
 a29:	65 
 a2a:	6e                   	outsb  %ds:(%rsi),(%dx)
 a2b:	00 5f 5f             	add    %bl,0x5f(%rdi)
 a2e:	66 70 72             	data16 jo aa3 <_init-0x40055d>
 a31:	69 6e 74 66 5f 63 68 	imul   $0x68635f66,0x74(%rsi),%ebp
 a38:	6b 00 53             	imul   $0x53,(%rax),%eax
 a3b:	4f                   	rex.WRXB
 a3c:	43                   	rex.XB
 a3d:	4b 5f                	rex.WXB pop %r15
 a3f:	50                   	push   %rax
 a40:	41                   	rex.B
 a41:	43                   	rex.XB
 a42:	4b                   	rex.WXB
 a43:	45 54                	rex.RB push %r12
 a45:	00 63 6f             	add    %ah,0x6f(%rbx)
 a48:	6e                   	outsb  %ds:(%rsi),(%dx)
 a49:	6e                   	outsb  %ds:(%rsi),(%dx)
 a4a:	65 63 74 00 67       	movslq %gs:0x67(%rax,%rax,1),%esi
 a4f:	65 74 68             	gs je  aba <_init-0x400546>
 a52:	6f                   	outsl  %ds:(%rsi),(%dx)
 a53:	73 74                	jae    ac9 <_init-0x400537>
 a55:	62                   	(bad)  
 a56:	79 6e                	jns    ac6 <_init-0x40053a>
 a58:	61                   	(bad)  
 a59:	6d                   	insl   (%dx),%es:(%rdi)
 a5a:	65 00 68 6f          	add    %ch,%gs:0x6f(%rax)
 a5e:	73 74                	jae    ad4 <_init-0x40052c>
 a60:	65 6e                	outsb  %gs:(%rsi),(%dx)
 a62:	74 00                	je     a64 <_init-0x40059c>
 a64:	72 69                	jb     acf <_init-0x400531>
 a66:	6f                   	outsl  %ds:(%rsi),(%dx)
 a67:	5f                   	pop    %rdi
 a68:	72 65                	jb     acf <_init-0x400531>
 a6a:	61                   	(bad)  
 a6b:	64 6c                	fs insb (%dx),%es:(%rdi)
 a6d:	69 6e 65 62 00 5f 5f 	imul   $0x5f5f0062,0x65(%rsi),%ebp
 a74:	65 72 72             	gs jb  ae9 <_init-0x400517>
 a77:	6e                   	outsb  %ds:(%rsi),(%dx)
 a78:	6f                   	outsl  %ds:(%rsi),(%dx)
 a79:	5f                   	pop    %rdi
 a7a:	6c                   	insb   (%dx),%es:(%rdi)
 a7b:	6f                   	outsl  %ds:(%rsi),(%dx)
 a7c:	63 61 74             	movslq 0x74(%rcx),%esp
 a7f:	69 6f 6e 00 64 72 69 	imul   $0x69726400,0x6e(%rdi),%ebp
 a86:	76 65                	jbe    aed <_init-0x400513>
 a88:	72 6c                	jb     af6 <_init-0x40050a>
 a8a:	69 62 2e 63 00 65 72 	imul   $0x72650063,0x2e(%rdx),%esp
 a91:	72 6d                	jb     b00 <_init-0x400500>
 a93:	73 67                	jae    afc <_init-0x400504>
 a95:	00 73 65             	add    %dh,0x65(%rbx)
 a98:	72 76                	jb     b10 <_init-0x4004f0>
 a9a:	65 72 61             	gs jb  afe <_init-0x400502>
 a9d:	64 64 72 00          	fs fs jb aa1 <_init-0x40055f>
 aa1:	65 6e                	outsb  %gs:(%rsi),(%dx)
 aa3:	63 5f 72             	movslq 0x72(%rdi),%ebx
 aa6:	65 73 75             	gs jae b1e <_init-0x4004e2>
 aa9:	6c                   	insb   (%dx),%es:(%rdi)
 aaa:	74 00                	je     aac <_init-0x400554>
 aac:	73 61                	jae    b0f <_init-0x4004f1>
 aae:	5f                   	pop    %rdi
 aaf:	66 61                	data16 (bad) 
 ab1:	6d                   	insl   (%dx),%es:(%rdi)
 ab2:	69 6c 79 5f 74 00 53 	imul   $0x4f530074,0x5f(%rcx,%rdi,2),%ebp
 ab9:	4f 
 aba:	43                   	rex.XB
 abb:	4b 5f                	rex.WXB pop %r15
 abd:	43                   	rex.XB
 abe:	4c                   	rex.WR
 abf:	4f                   	rex.WRXB
 ac0:	45 58                	rex.RB pop %r8
 ac2:	45                   	rex.RB
 ac3:	43 00 5f 5f          	rex.XB add %bl,0x5f(%r15)
 ac7:	6e                   	outsb  %ds:(%rsi),(%dx)
 ac8:	62                   	(bad)  
 ac9:	79 74                	jns    b3f <_init-0x4004c1>
 acb:	65 73 00             	gs jae ace <_init-0x400532>
 ace:	73 74                	jae    b44 <_init-0x4004bc>
 ad0:	61                   	(bad)  
 ad1:	74 75                	je     b48 <_init-0x4004b8>
 ad3:	73 00                	jae    ad5 <_init-0x40052b>
 ad5:	73 6f                	jae    b46 <_init-0x4004ba>
 ad7:	63 6b 61             	movslq 0x61(%rbx),%ebp
 ada:	64 64 72 00          	fs fs jb ade <_init-0x400522>
 ade:	53                   	push   %rbx
 adf:	4f                   	rex.WRXB
 ae0:	43                   	rex.XB
 ae1:	4b 5f                	rex.WXB pop %r15
 ae3:	44                   	rex.R
 ae4:	47 52                	rex.RXB push %r10
 ae6:	41                   	rex.B
 ae7:	4d 00 73 6f          	rex.WRB add %r14b,0x6f(%r11)
 aeb:	63 6b 61             	movslq 0x61(%rbx),%ebp
 aee:	64 64 72 5f          	fs fs jb b51 <_init-0x4004af>
 af2:	69 6e 00 61 75 74 6f 	imul   $0x6f747561,0x0(%rsi),%ebp
 af9:	67 72 61             	addr32 jb b5d <_init-0x4004a3>
 afc:	64 65 64 00 73 61    	fs gs add %dh,%fs:0x61(%rbx)
 b02:	5f                   	pop    %rdi
 b03:	64 61                	fs (bad) 
 b05:	74 61                	je     b68 <_init-0x400498>
 b07:	00 68 6f             	add    %ch,0x6f(%rax)
 b0a:	73 74                	jae    b80 <_init-0x400480>
 b0c:	6e                   	outsb  %ds:(%rsi),(%dx)
 b0d:	61                   	(bad)  
 b0e:	6d                   	insl   (%dx),%es:(%rdi)
 b0f:	65 00 53 4f          	add    %dl,%gs:0x4f(%rbx)
 b13:	43                   	rex.XB
 b14:	4b 5f                	rex.WXB pop %r15
 b16:	52                   	push   %rdx
 b17:	41 57                	push   %r15
 b19:	00 63 6c             	add    %ah,0x6c(%rbx)
 b1c:	69 65 6e 74 66 64 00 	imul   $0x646674,0x6e(%rbp),%esp
 b23:	72 65                	jb     b8a <_init-0x400476>
 b25:	73 75                	jae    b9c <_init-0x400464>
 b27:	6c                   	insb   (%dx),%es:(%rdi)
 b28:	74 5f                	je     b89 <_init-0x400477>
 b2a:	73 69                	jae    b95 <_init-0x40046b>
 b2c:	7a 65                	jp     b93 <_init-0x40046d>
 b2e:	00 53 4f             	add    %dl,0x4f(%rbx)
 b31:	43                   	rex.XB
 b32:	4b 5f                	rex.WXB pop %r15
 b34:	53                   	push   %rbx
 b35:	45 51                	rex.RB push %r9
 b37:	50                   	push   %rax
 b38:	41                   	rex.B
 b39:	43                   	rex.XB
 b3a:	4b                   	rex.WXB
 b3b:	45 54                	rex.RB push %r12
	...

Disassembly of section .debug_loc:

0000000000000000 <.debug_loc>:
	...
      14:	22 00                	and    (%rax),%al
      16:	00 00                	add    %al,(%rax)
      18:	00 00                	add    %al,(%rax)
      1a:	00 00                	add    %al,(%rax)
      1c:	01 00                	add    %eax,(%rax)
      1e:	55                   	push   %rbp
      1f:	22 00                	and    (%rax),%al
      21:	00 00                	add    %al,(%rax)
      23:	00 00                	add    %al,(%rax)
      25:	00 00                	add    %al,(%rax)
      27:	ff 00                	incl   (%rax)
      29:	00 00                	add    %al,(%rax)
      2b:	00 00                	add    %al,(%rax)
      2d:	00 00                	add    %al,(%rax)
      2f:	04 00                	add    $0x0,%al
      31:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
      35:	ff 00                	incl   (%rax)
      37:	00 00                	add    %al,(%rax)
      39:	00 00                	add    %al,(%rax)
      3b:	00 00                	add    %al,(%rax)
      3d:	12 01                	adc    (%rcx),%al
      3f:	00 00                	add    %al,(%rax)
      41:	00 00                	add    %al,(%rax)
      43:	00 00                	add    %al,(%rax)
      45:	01 00                	add    %eax,(%rax)
      47:	55                   	push   %rbp
      48:	12 01                	adc    (%rcx),%al
      4a:	00 00                	add    %al,(%rax)
      4c:	00 00                	add    %al,(%rax)
      4e:	00 00                	add    %al,(%rax)
      50:	32 01                	xor    (%rcx),%al
      52:	00 00                	add    %al,(%rax)
      54:	00 00                	add    %al,(%rax)
      56:	00 00                	add    %al,(%rax)
      58:	04 00                	add    $0x0,%al
      5a:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
      5e:	32 01                	xor    (%rcx),%al
      60:	00 00                	add    %al,(%rax)
      62:	00 00                	add    %al,(%rax)
      64:	00 00                	add    %al,(%rax)
      66:	3f                   	(bad)  
      67:	01 00                	add    %eax,(%rax)
      69:	00 00                	add    %al,(%rax)
      6b:	00 00                	add    %al,(%rax)
      6d:	00 01                	add    %al,(%rcx)
      6f:	00 55 3f             	add    %dl,0x3f(%rbp)
      72:	01 00                	add    %eax,(%rax)
      74:	00 00                	add    %al,(%rax)
      76:	00 00                	add    %al,(%rax)
      78:	00 53 01             	add    %dl,0x1(%rbx)
      7b:	00 00                	add    %al,(%rax)
      7d:	00 00                	add    %al,(%rax)
      7f:	00 00                	add    %al,(%rax)
      81:	04 00                	add    $0x0,%al
      83:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
      a7:	00 00                	add    %al,(%rax)
      a9:	27                   	(bad)  
      aa:	00 00                	add    %al,(%rax)
      ac:	00 00                	add    %al,(%rax)
      ae:	00 00                	add    %al,(%rax)
      b0:	00 01                	add    %al,(%rcx)
      b2:	00 54 27 00          	add    %dl,0x0(%rdi,%riz,1)
      b6:	00 00                	add    %al,(%rax)
      b8:	00 00                	add    %al,(%rax)
      ba:	00 00                	add    %al,(%rax)
      bc:	3c 00                	cmp    $0x0,%al
      be:	00 00                	add    %al,(%rax)
      c0:	00 00                	add    %al,(%rax)
      c2:	00 00                	add    %al,(%rax)
      c4:	01 00                	add    %eax,(%rax)
      c6:	53                   	push   %rbx
      c7:	3c 00                	cmp    $0x0,%al
      c9:	00 00                	add    %al,(%rax)
      cb:	00 00                	add    %al,(%rax)
      cd:	00 00                	add    %al,(%rax)
      cf:	ff 00                	incl   (%rax)
      d1:	00 00                	add    %al,(%rax)
      d3:	00 00                	add    %al,(%rax)
      d5:	00 00                	add    %al,(%rax)
      d7:	04 00                	add    $0x0,%al
      d9:	f3 01 54 9f ff       	repz add %edx,-0x1(%rdi,%rbx,4)
      de:	00 00                	add    %al,(%rax)
      e0:	00 00                	add    %al,(%rax)
      e2:	00 00                	add    %al,(%rax)
      e4:	00 12                	add    %dl,(%rdx)
      e6:	01 00                	add    %eax,(%rax)
      e8:	00 00                	add    %al,(%rax)
      ea:	00 00                	add    %al,(%rax)
      ec:	00 01                	add    %al,(%rcx)
      ee:	00 54 12 01          	add    %dl,0x1(%rdx,%rdx,1)
      f2:	00 00                	add    %al,(%rax)
      f4:	00 00                	add    %al,(%rax)
      f6:	00 00                	add    %al,(%rax)
      f8:	53                   	push   %rbx
      f9:	01 00                	add    %eax,(%rax)
      fb:	00 00                	add    %al,(%rax)
      fd:	00 00                	add    %al,(%rax)
      ff:	00 01                	add    %al,(%rcx)
     101:	00 53 00             	add    %dl,0x0(%rbx)
	...
     11c:	00 00                	add    %al,(%rax)
     11e:	00 5d 00             	add    %bl,0x0(%rbp)
     121:	00 00                	add    %al,(%rax)
     123:	00 00                	add    %al,(%rax)
     125:	00 00                	add    %al,(%rax)
     127:	61                   	(bad)  
     128:	00 00                	add    %al,(%rax)
     12a:	00 00                	add    %al,(%rax)
     12c:	00 00                	add    %al,(%rax)
     12e:	00 01                	add    %al,(%rcx)
     130:	00 50 79             	add    %dl,0x79(%rax)
     133:	00 00                	add    %al,(%rax)
     135:	00 00                	add    %al,(%rax)
     137:	00 00                	add    %al,(%rax)
     139:	00 7d 00             	add    %bh,0x0(%rbp)
     13c:	00 00                	add    %al,(%rax)
     13e:	00 00                	add    %al,(%rax)
     140:	00 00                	add    %al,(%rax)
     142:	01 00                	add    %eax,(%rax)
     144:	50                   	push   %rax
     145:	95                   	xchg   %eax,%ebp
     146:	00 00                	add    %al,(%rax)
     148:	00 00                	add    %al,(%rax)
     14a:	00 00                	add    %al,(%rax)
     14c:	00 99 00 00 00 00    	add    %bl,0x0(%rcx)
     152:	00 00                	add    %al,(%rax)
     154:	00 01                	add    %al,(%rcx)
     156:	00 50 b1             	add    %dl,-0x4f(%rax)
     159:	00 00                	add    %al,(%rax)
     15b:	00 00                	add    %al,(%rax)
     15d:	00 00                	add    %al,(%rax)
     15f:	00 b5 00 00 00 00    	add    %dh,0x0(%rbp)
     165:	00 00                	add    %al,(%rax)
     167:	00 01                	add    %al,(%rcx)
     169:	00 50 cd             	add    %dl,-0x33(%rax)
     16c:	00 00                	add    %al,(%rax)
     16e:	00 00                	add    %al,(%rax)
     170:	00 00                	add    %al,(%rax)
     172:	00 d1                	add    %dl,%cl
     174:	00 00                	add    %al,(%rax)
     176:	00 00                	add    %al,(%rax)
     178:	00 00                	add    %al,(%rax)
     17a:	00 01                	add    %al,(%rcx)
     17c:	00 50 e9             	add    %dl,-0x17(%rax)
     17f:	00 00                	add    %al,(%rax)
     181:	00 00                	add    %al,(%rax)
     183:	00 00                	add    %al,(%rax)
     185:	00 ed                	add    %ch,%ch
     187:	00 00                	add    %al,(%rax)
     189:	00 00                	add    %al,(%rax)
     18b:	00 00                	add    %al,(%rax)
     18d:	00 01                	add    %al,(%rcx)
     18f:	00 50 00             	add    %dl,0x0(%rax)
	...
     19e:	00 00                	add    %al,(%rax)
     1a0:	00 01                	add    %al,(%rcx)
     1a2:	00 41 00             	add    %al,0x0(%rcx)
     1a5:	00 00                	add    %al,(%rax)
     1a7:	00 00                	add    %al,(%rax)
     1a9:	00 00                	add    %al,(%rax)
     1ab:	4b 00 00             	rex.WXB add %al,(%r8)
     1ae:	00 00                	add    %al,(%rax)
     1b0:	00 00                	add    %al,(%rax)
     1b2:	00 06                	add    %al,(%rsi)
     1b4:	00 f2                	add    %dh,%dl
     1b6:	97                   	xchg   %eax,%edi
     1b7:	07                   	(bad)  
	...
     1c8:	00 00                	add    %al,(%rax)
     1ca:	00 02                	add    %al,(%rdx)
     1cc:	00 4b 00             	add    %cl,0x0(%rbx)
     1cf:	00 00                	add    %al,(%rax)
     1d1:	00 00                	add    %al,(%rax)
     1d3:	00 00                	add    %al,(%rax)
     1d5:	55                   	push   %rbp
     1d6:	00 00                	add    %al,(%rax)
     1d8:	00 00                	add    %al,(%rax)
     1da:	00 00                	add    %al,(%rax)
     1dc:	00 06                	add    %al,(%rsi)
     1de:	00 f2                	add    %dh,%dl
     1e0:	e2 07                	loop   1e9 <_init-0x400e17>
	...
     1f2:	00 00                	add    %al,(%rax)
     1f4:	00 01                	add    %al,(%rcx)
     1f6:	00 67 00             	add    %ah,0x0(%rdi)
     1f9:	00 00                	add    %al,(%rax)
     1fb:	00 00                	add    %al,(%rax)
     1fd:	00 00                	add    %al,(%rax)
     1ff:	71 00                	jno    201 <_init-0x400dff>
     201:	00 00                	add    %al,(%rax)
     203:	00 00                	add    %al,(%rax)
     205:	00 00                	add    %al,(%rax)
     207:	06                   	(bad)  
     208:	00 f2                	add    %dh,%dl
     20a:	13 08                	adc    (%rax),%ecx
	...
     21c:	00 00                	add    %al,(%rax)
     21e:	00 01                	add    %al,(%rcx)
     220:	00 83 00 00 00 00    	add    %al,0x0(%rbx)
     226:	00 00                	add    %al,(%rax)
     228:	00 8d 00 00 00 00    	add    %cl,0x0(%rbp)
     22e:	00 00                	add    %al,(%rax)
     230:	00 06                	add    %al,(%rsi)
     232:	00 f2                	add    %dh,%dl
     234:	41 08 00             	or     %al,(%r8)
	...
     247:	00 00                	add    %al,(%rax)
     249:	01 00                	add    %eax,(%rax)
     24b:	9f                   	lahf   
     24c:	00 00                	add    %al,(%rax)
     24e:	00 00                	add    %al,(%rax)
     250:	00 00                	add    %al,(%rax)
     252:	00 a9 00 00 00 00    	add    %ch,0x0(%rcx)
     258:	00 00                	add    %al,(%rax)
     25a:	00 06                	add    %al,(%rsi)
     25c:	00 f2                	add    %dh,%dl
     25e:	64 08 00             	or     %al,%fs:(%rax)
	...
     271:	00 00                	add    %al,(%rax)
     273:	01 00                	add    %eax,(%rax)
     275:	bb 00 00 00 00       	mov    $0x0,%ebx
     27a:	00 00                	add    %al,(%rax)
     27c:	00 c5                	add    %al,%ch
     27e:	00 00                	add    %al,(%rax)
     280:	00 00                	add    %al,(%rax)
     282:	00 00                	add    %al,(%rax)
     284:	00 06                	add    %al,(%rsi)
     286:	00 f2                	add    %dh,%dl
     288:	78 08                	js     292 <_init-0x400d6e>
	...
     29a:	00 00                	add    %al,(%rax)
     29c:	00 01                	add    %al,(%rcx)
     29e:	00 d7                	add    %dl,%bh
     2a0:	00 00                	add    %al,(%rax)
     2a2:	00 00                	add    %al,(%rax)
     2a4:	00 00                	add    %al,(%rax)
     2a6:	00 e1                	add    %ah,%cl
     2a8:	00 00                	add    %al,(%rax)
     2aa:	00 00                	add    %al,(%rax)
     2ac:	00 00                	add    %al,(%rax)
     2ae:	00 06                	add    %al,(%rsi)
     2b0:	00 f2                	add    %dh,%dl
     2b2:	a1 08 00 00 00 00 00 	movabs 0x8,%eax
     2b9:	00 00 
	...
     2c7:	00 00                	add    %al,(%rax)
     2c9:	19 01                	sbb    %eax,(%rcx)
     2cb:	00 00                	add    %al,(%rax)
     2cd:	00 00                	add    %al,(%rax)
     2cf:	00 00                	add    %al,(%rax)
     2d1:	28 01                	sub    %al,(%rcx)
     2d3:	00 00                	add    %al,(%rax)
     2d5:	00 00                	add    %al,(%rax)
     2d7:	00 00                	add    %al,(%rax)
     2d9:	0a 00                	or     (%rax),%al
     2db:	03 06                	add    (%rsi),%eax
     2dd:	30 40 00             	xor    %al,0x0(%rax)
     2e0:	00 00                	add    %al,(%rax)
     2e2:	00 00                	add    %al,(%rax)
     2e4:	9f                   	lahf   
	...
     2f5:	00 00                	add    %al,(%rax)
     2f7:	35 01 00 00 00       	xor    $0x1,%eax
     2fc:	00 00                	add    %al,(%rax)
     2fe:	00 49 01             	add    %cl,0x1(%rcx)
     301:	00 00                	add    %al,(%rax)
     303:	00 00                	add    %al,(%rax)
     305:	00 00                	add    %al,(%rax)
     307:	0a 00                	or     (%rax),%al
     309:	03 23                	add    (%rbx),%esp
     30b:	30 40 00             	xor    %al,0x0(%rax)
     30e:	00 00                	add    %al,(%rax)
     310:	00 00                	add    %al,(%rax)
     312:	9f                   	lahf   
	...
     323:	00 00                	add    %al,(%rax)
     325:	6b 03 00             	imul   $0x0,(%rbx),%eax
     328:	00 00                	add    %al,(%rax)
     32a:	00 00                	add    %al,(%rax)
     32c:	00 6f 03             	add    %ch,0x3(%rdi)
     32f:	00 00                	add    %al,(%rax)
     331:	00 00                	add    %al,(%rax)
     333:	00 00                	add    %al,(%rax)
     335:	01 00                	add    %eax,(%rax)
     337:	50                   	push   %rax
	...
     34c:	00 00                	add    %al,(%rax)
     34e:	72 03                	jb     353 <_init-0x400cad>
     350:	00 00                	add    %al,(%rax)
     352:	00 00                	add    %al,(%rax)
     354:	00 00                	add    %al,(%rax)
     356:	75 03                	jne    35b <_init-0x400ca5>
     358:	00 00                	add    %al,(%rax)
     35a:	00 00                	add    %al,(%rax)
     35c:	00 00                	add    %al,(%rax)
     35e:	01 00                	add    %eax,(%rax)
     360:	50                   	push   %rax
     361:	75 03                	jne    366 <_init-0x400c9a>
     363:	00 00                	add    %al,(%rax)
     365:	00 00                	add    %al,(%rax)
     367:	00 00                	add    %al,(%rax)
     369:	a1 03 00 00 00 00 00 	movabs 0x100000000000003,%eax
     370:	00 01 
     372:	00 53 a3             	add    %dl,-0x5d(%rbx)
     375:	03 00                	add    (%rax),%eax
     377:	00 00                	add    %al,(%rax)
     379:	00 00                	add    %al,(%rax)
     37b:	00 b1 03 00 00 00    	add    %dh,0x3(%rcx)
     381:	00 00                	add    %al,(%rax)
     383:	00 01                	add    %al,(%rcx)
     385:	00 53 00             	add    %dl,0x0(%rbx)
	...
     398:	00 00                	add    %al,(%rax)
     39a:	00 88 03 00 00 00    	add    %cl,0x3(%rax)
     3a0:	00 00                	add    %al,(%rax)
     3a2:	00 8d 03 00 00 00    	add    %cl,0x3(%rbp)
     3a8:	00 00                	add    %al,(%rax)
     3aa:	00 01                	add    %al,(%rcx)
     3ac:	00 50 aa             	add    %dl,-0x56(%rax)
     3af:	03 00                	add    (%rax),%eax
     3b1:	00 00                	add    %al,(%rax)
     3b3:	00 00                	add    %al,(%rax)
     3b5:	00 ae 03 00 00 00    	add    %ch,0x3(%rsi)
     3bb:	00 00                	add    %al,(%rax)
     3bd:	00 01                	add    %al,(%rcx)
     3bf:	00 50 00             	add    %dl,0x0(%rax)
	...
     3ce:	00 00                	add    %al,(%rax)
     3d0:	00 01                	add    %al,(%rcx)
     3d2:	00 8d 03 00 00 00    	add    %cl,0x3(%rbp)
     3d8:	00 00                	add    %al,(%rax)
     3da:	00 97 03 00 00 00    	add    %dl,0x3(%rdi)
     3e0:	00 00                	add    %al,(%rax)
     3e2:	00 06                	add    %al,(%rsi)
     3e4:	00 f2                	add    %dh,%dl
     3e6:	a2 15 00 00 00 00 00 	movabs %al,0x15
     3ed:	00 00 
	...
     407:	00 00                	add    %al,(%rax)
     409:	20 03                	and    %al,(%rbx)
     40b:	00 00                	add    %al,(%rax)
     40d:	00 00                	add    %al,(%rax)
     40f:	00 00                	add    %al,(%rax)
     411:	36 03 00             	add    %ss:(%rax),%eax
     414:	00 00                	add    %al,(%rax)
     416:	00 00                	add    %al,(%rax)
     418:	00 01                	add    %al,(%rcx)
     41a:	00 55 36             	add    %dl,0x36(%rbp)
     41d:	03 00                	add    (%rax),%eax
     41f:	00 00                	add    %al,(%rax)
     421:	00 00                	add    %al,(%rax)
     423:	00 38                	add    %bh,(%rax)
     425:	03 00                	add    (%rax),%eax
     427:	00 00                	add    %al,(%rax)
     429:	00 00                	add    %al,(%rax)
     42b:	00 04 00             	add    %al,(%rax,%rax,1)
     42e:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
     432:	38 03                	cmp    %al,(%rbx)
     434:	00 00                	add    %al,(%rax)
     436:	00 00                	add    %al,(%rax)
     438:	00 00                	add    %al,(%rax)
     43a:	3c 03                	cmp    $0x3,%al
     43c:	00 00                	add    %al,(%rax)
     43e:	00 00                	add    %al,(%rax)
     440:	00 00                	add    %al,(%rax)
     442:	01 00                	add    %eax,(%rax)
     444:	55                   	push   %rbp
     445:	3c 03                	cmp    $0x3,%al
     447:	00 00                	add    %al,(%rax)
     449:	00 00                	add    %al,(%rax)
     44b:	00 00                	add    %al,(%rax)
     44d:	45 03 00             	add    (%r8),%r8d
     450:	00 00                	add    %al,(%rax)
     452:	00 00                	add    %al,(%rax)
     454:	00 04 00             	add    %al,(%rax,%rax,1)
     457:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
     45b:	45 03 00             	add    (%r8),%r8d
     45e:	00 00                	add    %al,(%rax)
     460:	00 00                	add    %al,(%rax)
     462:	00 49 03             	add    %cl,0x3(%rcx)
     465:	00 00                	add    %al,(%rax)
     467:	00 00                	add    %al,(%rax)
     469:	00 00                	add    %al,(%rax)
     46b:	01 00                	add    %eax,(%rax)
     46d:	55                   	push   %rbp
     46e:	49 03 00             	add    (%r8),%rax
     471:	00 00                	add    %al,(%rax)
     473:	00 00                	add    %al,(%rax)
     475:	00 54 03 00          	add    %dl,0x0(%rbx,%rax,1)
     479:	00 00                	add    %al,(%rax)
     47b:	00 00                	add    %al,(%rax)
     47d:	00 04 00             	add    %al,(%rax,%rax,1)
     480:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
     484:	54                   	push   %rsp
     485:	03 00                	add    (%rax),%eax
     487:	00 00                	add    %al,(%rax)
     489:	00 00                	add    %al,(%rax)
     48b:	00 5a 03             	add    %bl,0x3(%rdx)
     48e:	00 00                	add    %al,(%rax)
     490:	00 00                	add    %al,(%rax)
     492:	00 00                	add    %al,(%rax)
     494:	01 00                	add    %eax,(%rax)
     496:	55                   	push   %rbp
	...
     4b3:	00 00                	add    %al,(%rax)
     4b5:	20 03                	and    %al,(%rbx)
     4b7:	00 00                	add    %al,(%rax)
     4b9:	00 00                	add    %al,(%rax)
     4bb:	00 00                	add    %al,(%rax)
     4bd:	36 03 00             	add    %ss:(%rax),%eax
     4c0:	00 00                	add    %al,(%rax)
     4c2:	00 00                	add    %al,(%rax)
     4c4:	00 01                	add    %al,(%rcx)
     4c6:	00 54 36 03          	add    %dl,0x3(%rsi,%rsi,1)
     4ca:	00 00                	add    %al,(%rax)
     4cc:	00 00                	add    %al,(%rax)
     4ce:	00 00                	add    %al,(%rax)
     4d0:	38 03                	cmp    %al,(%rbx)
     4d2:	00 00                	add    %al,(%rax)
     4d4:	00 00                	add    %al,(%rax)
     4d6:	00 00                	add    %al,(%rax)
     4d8:	04 00                	add    $0x0,%al
     4da:	f3 01 54 9f 38       	repz add %edx,0x38(%rdi,%rbx,4)
     4df:	03 00                	add    (%rax),%eax
     4e1:	00 00                	add    %al,(%rax)
     4e3:	00 00                	add    %al,(%rax)
     4e5:	00 40 03             	add    %al,0x3(%rax)
     4e8:	00 00                	add    %al,(%rax)
     4ea:	00 00                	add    %al,(%rax)
     4ec:	00 00                	add    %al,(%rax)
     4ee:	01 00                	add    %eax,(%rax)
     4f0:	54                   	push   %rsp
     4f1:	40 03 00             	rex add (%rax),%eax
     4f4:	00 00                	add    %al,(%rax)
     4f6:	00 00                	add    %al,(%rax)
     4f8:	00 45 03             	add    %al,0x3(%rbp)
     4fb:	00 00                	add    %al,(%rax)
     4fd:	00 00                	add    %al,(%rax)
     4ff:	00 00                	add    %al,(%rax)
     501:	04 00                	add    $0x0,%al
     503:	f3 01 54 9f 45       	repz add %edx,0x45(%rdi,%rbx,4)
     508:	03 00                	add    (%rax),%eax
     50a:	00 00                	add    %al,(%rax)
     50c:	00 00                	add    %al,(%rax)
     50e:	00 4d 03             	add    %cl,0x3(%rbp)
     511:	00 00                	add    %al,(%rax)
     513:	00 00                	add    %al,(%rax)
     515:	00 00                	add    %al,(%rax)
     517:	01 00                	add    %eax,(%rax)
     519:	54                   	push   %rsp
     51a:	4d 03 00             	add    (%r8),%r8
     51d:	00 00                	add    %al,(%rax)
     51f:	00 00                	add    %al,(%rax)
     521:	00 54 03 00          	add    %dl,0x0(%rbx,%rax,1)
     525:	00 00                	add    %al,(%rax)
     527:	00 00                	add    %al,(%rax)
     529:	00 04 00             	add    %al,(%rax,%rax,1)
     52c:	f3 01 54 9f 54       	repz add %edx,0x54(%rdi,%rbx,4)
     531:	03 00                	add    (%rax),%eax
     533:	00 00                	add    %al,(%rax)
     535:	00 00                	add    %al,(%rax)
     537:	00 5a 03             	add    %bl,0x3(%rdx)
     53a:	00 00                	add    %al,(%rax)
     53c:	00 00                	add    %al,(%rax)
     53e:	00 00                	add    %al,(%rax)
     540:	01 00                	add    %eax,(%rax)
     542:	54                   	push   %rsp
	...
     557:	2b 02                	sub    (%rdx),%eax
     559:	00 00                	add    %al,(%rax)
     55b:	00 00                	add    %al,(%rax)
     55d:	00 00                	add    %al,(%rax)
     55f:	40 02 00             	add    (%rax),%al
     562:	00 00                	add    %al,(%rax)
     564:	00 00                	add    %al,(%rax)
     566:	00 01                	add    %al,(%rcx)
     568:	00 55 40             	add    %dl,0x40(%rbp)
     56b:	02 00                	add    (%rax),%al
     56d:	00 00                	add    %al,(%rax)
     56f:	00 00                	add    %al,(%rax)
     571:	00 20                	add    %ah,(%rax)
     573:	03 00                	add    (%rax),%eax
     575:	00 00                	add    %al,(%rax)
     577:	00 00                	add    %al,(%rax)
     579:	00 04 00             	add    %al,(%rax,%rax,1)
     57c:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     590:	01 00                	add    %eax,(%rax)
     592:	00 00                	add    %al,(%rax)
     594:	00 00                	add    %al,(%rax)
     596:	00 00                	add    %al,(%rax)
     598:	38 02                	cmp    %al,(%rdx)
     59a:	00 00                	add    %al,(%rax)
     59c:	00 00                	add    %al,(%rax)
     59e:	00 00                	add    %al,(%rax)
     5a0:	c5 02 00             	(bad)
     5a3:	00 00                	add    %al,(%rax)
     5a5:	00 00                	add    %al,(%rax)
     5a7:	00 0a                	add    %cl,(%rdx)
     5a9:	00 03                	add    %al,(%rbx)
     5ab:	d0 52 40             	rclb   0x40(%rdx)
     5ae:	00 00                	add    %al,(%rax)
     5b0:	00 00                	add    %al,(%rax)
     5b2:	00 9f c5 02 00 00    	add    %bl,0x2c5(%rdi)
     5b8:	00 00                	add    %al,(%rax)
     5ba:	00 00                	add    %al,(%rax)
     5bc:	f6 02 00             	testb  $0x0,(%rdx)
     5bf:	00 00                	add    %al,(%rax)
     5c1:	00 00                	add    %al,(%rax)
     5c3:	00 01                	add    %al,(%rcx)
     5c5:	00 53 f6             	add    %dl,-0xa(%rbx)
     5c8:	02 00                	add    (%rax),%al
     5ca:	00 00                	add    %al,(%rax)
     5cc:	00 00                	add    %al,(%rax)
     5ce:	00 1f                	add    %bl,(%rdi)
     5d0:	03 00                	add    (%rax),%eax
     5d2:	00 00                	add    %al,(%rax)
     5d4:	00 00                	add    %al,(%rax)
     5d6:	00 03                	add    %al,(%rbx)
     5d8:	00 76 90             	add    %dh,-0x70(%rsi)
     5db:	7f 1f                	jg     5fc <_init-0x400a04>
     5dd:	03 00                	add    (%rax),%eax
     5df:	00 00                	add    %al,(%rax)
     5e1:	00 00                	add    %al,(%rax)
     5e3:	00 20                	add    %ah,(%rax)
     5e5:	03 00                	add    (%rax),%eax
     5e7:	00 00                	add    %al,(%rax)
     5e9:	00 00                	add    %al,(%rax)
     5eb:	00 03                	add    %al,(%rbx)
     5ed:	00 91 80 7f 00 00    	add    %dl,0x7f80(%rcx)
	...
     603:	00 00                	add    %al,(%rax)
     605:	01 00                	add    %eax,(%rax)
     607:	00 01                	add    %al,(%rcx)
     609:	01 00                	add    %eax,(%rax)
     60b:	00 01                	add    %al,(%rcx)
     60d:	01 00                	add    %eax,(%rax)
     60f:	98                   	cwtl   
     610:	02 00                	add    (%rax),%al
     612:	00 00                	add    %al,(%rax)
     614:	00 00                	add    %al,(%rax)
     616:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
     61c:	00 00                	add    %al,(%rax)
     61e:	00 01                	add    %al,(%rcx)
     620:	00 51 af             	add    %dl,-0x51(%rcx)
     623:	02 00                	add    (%rax),%al
     625:	00 00                	add    %al,(%rax)
     627:	00 00                	add    %al,(%rax)
     629:	00 c1                	add    %al,%cl
     62b:	02 00                	add    (%rax),%al
     62d:	00 00                	add    %al,(%rax)
     62f:	00 00                	add    %al,(%rax)
     631:	00 01                	add    %al,(%rcx)
     633:	00 51 c5             	add    %dl,-0x3b(%rcx)
     636:	02 00                	add    (%rax),%al
     638:	00 00                	add    %al,(%rax)
     63a:	00 00                	add    %al,(%rax)
     63c:	00 cf                	add    %cl,%bh
     63e:	02 00                	add    (%rax),%al
     640:	00 00                	add    %al,(%rax)
     642:	00 00                	add    %al,(%rax)
     644:	00 01                	add    %al,(%rcx)
     646:	00 53 cf             	add    %dl,-0x31(%rbx)
     649:	02 00                	add    (%rax),%al
     64b:	00 00                	add    %al,(%rax)
     64d:	00 00                	add    %al,(%rax)
     64f:	00 db                	add    %bl,%bl
     651:	02 00                	add    (%rax),%al
     653:	00 00                	add    %al,(%rax)
     655:	00 00                	add    %al,(%rax)
     657:	00 01                	add    %al,(%rcx)
     659:	00 52 db             	add    %dl,-0x25(%rdx)
     65c:	02 00                	add    (%rax),%al
     65e:	00 00                	add    %al,(%rax)
     660:	00 00                	add    %al,(%rax)
     662:	00 e1                	add    %ah,%cl
     664:	02 00                	add    (%rax),%al
     666:	00 00                	add    %al,(%rax)
     668:	00 00                	add    %al,(%rax)
     66a:	00 01                	add    %al,(%rcx)
     66c:	00 51 e1             	add    %dl,-0x1f(%rcx)
     66f:	02 00                	add    (%rax),%al
     671:	00 00                	add    %al,(%rax)
     673:	00 00                	add    %al,(%rax)
     675:	00 ee                	add    %ch,%dh
     677:	02 00                	add    (%rax),%al
     679:	00 00                	add    %al,(%rax)
     67b:	00 00                	add    %al,(%rax)
     67d:	00 01                	add    %al,(%rcx)
     67f:	00 52 ee             	add    %dl,-0x12(%rdx)
     682:	02 00                	add    (%rax),%al
     684:	00 00                	add    %al,(%rax)
     686:	00 00                	add    %al,(%rax)
     688:	00 1a                	add    %bl,(%rdx)
     68a:	03 00                	add    (%rax),%eax
     68c:	00 00                	add    %al,(%rax)
     68e:	00 00                	add    %al,(%rax)
     690:	00 01                	add    %al,(%rcx)
     692:	00 53 00             	add    %dl,0x0(%rbx)
	...
     6a1:	00 00                	add    %al,(%rax)
     6a3:	00 01                	add    %al,(%rcx)
     6a5:	00 00                	add    %al,(%rax)
     6a7:	00 00                	add    %al,(%rax)
     6a9:	02 02                	add    (%rdx),%al
     6ab:	00 00                	add    %al,(%rax)
     6ad:	02 02                	add    (%rdx),%al
     6af:	00 00                	add    %al,(%rax)
     6b1:	00 41 02             	add    %al,0x2(%rcx)
     6b4:	00 00                	add    %al,(%rax)
     6b6:	00 00                	add    %al,(%rax)
     6b8:	00 00                	add    %al,(%rax)
     6ba:	49 02 00             	rex.WB add (%r8),%al
     6bd:	00 00                	add    %al,(%rax)
     6bf:	00 00                	add    %al,(%rax)
     6c1:	00 02                	add    %al,(%rdx)
     6c3:	00 30                	add    %dh,(%rax)
     6c5:	9f                   	lahf   
     6c6:	49 02 00             	rex.WB add (%r8),%al
     6c9:	00 00                	add    %al,(%rax)
     6cb:	00 00                	add    %al,(%rax)
     6cd:	00 98 02 00 00 00    	add    %bl,0x2(%rax)
     6d3:	00 00                	add    %al,(%rax)
     6d5:	00 01                	add    %al,(%rcx)
     6d7:	00 5c 98 02          	add    %bl,0x2(%rax,%rbx,4)
     6db:	00 00                	add    %al,(%rax)
     6dd:	00 00                	add    %al,(%rax)
     6df:	00 00                	add    %al,(%rax)
     6e1:	c5 02 00             	(bad)
     6e4:	00 00                	add    %al,(%rax)
     6e6:	00 00                	add    %al,(%rax)
     6e8:	00 01                	add    %al,(%rcx)
     6ea:	00 54 c5 02          	add    %dl,0x2(%rbp,%rax,8)
     6ee:	00 00                	add    %al,(%rax)
     6f0:	00 00                	add    %al,(%rax)
     6f2:	00 00                	add    %al,(%rax)
     6f4:	cf                   	iret   
     6f5:	02 00                	add    (%rax),%al
     6f7:	00 00                	add    %al,(%rax)
     6f9:	00 00                	add    %al,(%rax)
     6fb:	00 02                	add    %al,(%rdx)
     6fd:	00 31                	add    %dh,(%rcx)
     6ff:	9f                   	lahf   
     700:	cf                   	iret   
     701:	02 00                	add    (%rax),%al
     703:	00 00                	add    %al,(%rax)
     705:	00 00                	add    %al,(%rax)
     707:	00 ee                	add    %ch,%dh
     709:	02 00                	add    (%rax),%al
     70b:	00 00                	add    %al,(%rax)
     70d:	00 00                	add    %al,(%rax)
     70f:	00 01                	add    %al,(%rcx)
     711:	00 50 ee             	add    %dl,-0x12(%rax)
     714:	02 00                	add    (%rax),%al
     716:	00 00                	add    %al,(%rax)
     718:	00 00                	add    %al,(%rax)
     71a:	00 f6                	add    %dh,%dh
     71c:	02 00                	add    (%rax),%al
     71e:	00 00                	add    %al,(%rax)
     720:	00 00                	add    %al,(%rax)
     722:	00 02                	add    %al,(%rdx)
     724:	00 30                	add    %dh,(%rax)
     726:	9f                   	lahf   
     727:	f6 02 00             	testb  $0x0,(%rdx)
     72a:	00 00                	add    %al,(%rax)
     72c:	00 00                	add    %al,(%rax)
     72e:	00 1c 03             	add    %bl,(%rbx,%rax,1)
     731:	00 00                	add    %al,(%rax)
     733:	00 00                	add    %al,(%rax)
     735:	00 00                	add    %al,(%rax)
     737:	01 00                	add    %eax,(%rax)
     739:	5c                   	pop    %rsp
	...
     752:	50                   	push   %rax
     753:	02 00                	add    (%rax),%al
     755:	00 00                	add    %al,(%rax)
     757:	00 00                	add    %al,(%rax)
     759:	00 72 02             	add    %dh,0x2(%rdx)
     75c:	00 00                	add    %al,(%rax)
     75e:	00 00                	add    %al,(%rax)
     760:	00 00                	add    %al,(%rax)
     762:	01 00                	add    %eax,(%rax)
     764:	53                   	push   %rbx
     765:	8c 02                	mov    %es,(%rdx)
     767:	00 00                	add    %al,(%rax)
     769:	00 00                	add    %al,(%rax)
     76b:	00 00                	add    %al,(%rax)
     76d:	91                   	xchg   %eax,%ecx
     76e:	02 00                	add    (%rax),%al
     770:	00 00                	add    %al,(%rax)
     772:	00 00                	add    %al,(%rax)
     774:	00 01                	add    %al,(%rcx)
     776:	00 5d 98             	add    %bl,-0x68(%rbp)
     779:	02 00                	add    (%rax),%al
     77b:	00 00                	add    %al,(%rax)
     77d:	00 00                	add    %al,(%rax)
     77f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
     785:	00 00                	add    %al,(%rax)
     787:	00 01                	add    %al,(%rcx)
     789:	00 50 af             	add    %dl,-0x51(%rax)
     78c:	02 00                	add    (%rax),%al
     78e:	00 00                	add    %al,(%rax)
     790:	00 00                	add    %al,(%rax)
     792:	00 c1                	add    %al,%cl
     794:	02 00                	add    (%rax),%al
     796:	00 00                	add    %al,(%rax)
     798:	00 00                	add    %al,(%rax)
     79a:	00 01                	add    %al,(%rcx)
     79c:	00 50 00             	add    %dl,0x0(%rax)
	...
     7b3:	00 00                	add    %al,(%rax)
     7b5:	00 c6                	add    %al,%dh
     7b7:	01 00                	add    %eax,(%rax)
     7b9:	00 00                	add    %al,(%rax)
     7bb:	00 00                	add    %al,(%rax)
     7bd:	00 d6                	add    %dl,%dh
     7bf:	01 00                	add    %eax,(%rax)
     7c1:	00 00                	add    %al,(%rax)
     7c3:	00 00                	add    %al,(%rax)
     7c5:	00 01                	add    %al,(%rcx)
     7c7:	00 55 d6             	add    %dl,-0x2a(%rbp)
     7ca:	01 00                	add    %eax,(%rax)
     7cc:	00 00                	add    %al,(%rax)
     7ce:	00 00                	add    %al,(%rax)
     7d0:	00 22                	add    %ah,(%rdx)
     7d2:	02 00                	add    (%rax),%al
     7d4:	00 00                	add    %al,(%rax)
     7d6:	00 00                	add    %al,(%rax)
     7d8:	00 01                	add    %al,(%rcx)
     7da:	00 53 22             	add    %dl,0x22(%rbx)
     7dd:	02 00                	add    (%rax),%al
     7df:	00 00                	add    %al,(%rax)
     7e1:	00 00                	add    %al,(%rax)
     7e3:	00 24 02             	add    %ah,(%rdx,%rax,1)
     7e6:	00 00                	add    %al,(%rax)
     7e8:	00 00                	add    %al,(%rax)
     7ea:	00 00                	add    %al,(%rax)
     7ec:	04 00                	add    $0x0,%al
     7ee:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
     7f2:	24 02                	and    $0x2,%al
     7f4:	00 00                	add    %al,(%rax)
     7f6:	00 00                	add    %al,(%rax)
     7f8:	00 00                	add    %al,(%rax)
     7fa:	2b 02                	sub    (%rdx),%eax
     7fc:	00 00                	add    %al,(%rax)
     7fe:	00 00                	add    %al,(%rax)
     800:	00 00                	add    %al,(%rax)
     802:	01 00                	add    %eax,(%rax)
     804:	53                   	push   %rbx
	...
     819:	e1 01                	loope  81c <_init-0x4007e4>
     81b:	00 00                	add    %al,(%rax)
     81d:	00 00                	add    %al,(%rax)
     81f:	00 00                	add    %al,(%rax)
     821:	00 02                	add    %al,(%rdx)
     823:	00 00                	add    %al,(%rax)
     825:	00 00                	add    %al,(%rax)
     827:	00 00                	add    %al,(%rax)
     829:	01 00                	add    %eax,(%rax)
     82b:	50                   	push   %rax
     82c:	07                   	(bad)  
     82d:	02 00                	add    (%rax),%al
     82f:	00 00                	add    %al,(%rax)
     831:	00 00                	add    %al,(%rax)
     833:	00 18                	add    %bl,(%rax)
     835:	02 00                	add    (%rax),%al
     837:	00 00                	add    %al,(%rax)
     839:	00 00                	add    %al,(%rax)
     83b:	00 01                	add    %al,(%rcx)
     83d:	00 50 00             	add    %dl,0x0(%rax)
	...
     850:	00 00                	add    %al,(%rax)
     852:	00 d7                	add    %dl,%bh
     854:	01 00                	add    %eax,(%rax)
     856:	00 00                	add    %al,(%rax)
     858:	00 00                	add    %al,(%rax)
     85a:	00 dc                	add    %bl,%ah
     85c:	01 00                	add    %eax,(%rax)
     85e:	00 00                	add    %al,(%rax)
     860:	00 00                	add    %al,(%rax)
     862:	00 01                	add    %al,(%rcx)
     864:	00 50 00             	add    %dl,0x0(%rax)
     867:	02 00                	add    (%rax),%al
     869:	00 00                	add    %al,(%rax)
     86b:	00 00                	add    %al,(%rax)
     86d:	00 04 02             	add    %al,(%rdx,%rax,1)
     870:	00 00                	add    %al,(%rax)
     872:	00 00                	add    %al,(%rax)
     874:	00 00                	add    %al,(%rax)
     876:	01 00                	add    %eax,(%rax)
     878:	50                   	push   %rax
	...
     88d:	75 01                	jne    890 <_init-0x400770>
     88f:	00 00                	add    %al,(%rax)
     891:	00 00                	add    %al,(%rax)
     893:	00 00                	add    %al,(%rax)
     895:	93                   	xchg   %eax,%ebx
     896:	01 00                	add    %eax,(%rax)
     898:	00 00                	add    %al,(%rax)
     89a:	00 00                	add    %al,(%rax)
     89c:	00 01                	add    %al,(%rcx)
     89e:	00 55 93             	add    %dl,-0x6d(%rbp)
     8a1:	01 00                	add    %eax,(%rax)
     8a3:	00 00                	add    %al,(%rax)
     8a5:	00 00                	add    %al,(%rax)
     8a7:	00 c6                	add    %al,%dh
     8a9:	01 00                	add    %eax,(%rax)
     8ab:	00 00                	add    %al,(%rax)
     8ad:	00 00                	add    %al,(%rax)
     8af:	00 04 00             	add    %al,(%rax,%rax,1)
     8b2:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     8ca:	b8 01 00 00 00       	mov    $0x1,%eax
     8cf:	00 00                	add    %al,(%rax)
     8d1:	00 bd 01 00 00 00    	add    %bh,0x1(%rbp)
     8d7:	00 00                	add    %al,(%rax)
     8d9:	00 01                	add    %al,(%rcx)
     8db:	00 50 bf             	add    %dl,-0x41(%rax)
     8de:	01 00                	add    %eax,(%rax)
     8e0:	00 00                	add    %al,(%rax)
     8e2:	00 00                	add    %al,(%rax)
     8e4:	00 c3                	add    %al,%bl
     8e6:	01 00                	add    %eax,(%rax)
     8e8:	00 00                	add    %al,(%rax)
     8ea:	00 00                	add    %al,(%rax)
     8ec:	00 01                	add    %al,(%rcx)
     8ee:	00 50 00             	add    %dl,0x0(%rax)
	...
     901:	00 94 01 00 00 00 00 	add    %dl,0x0(%rcx,%rax,1)
     908:	00 00                	add    %al,(%rax)
     90a:	9c                   	pushfq 
     90b:	01 00                	add    %eax,(%rax)
     90d:	00 00                	add    %al,(%rax)
     90f:	00 00                	add    %al,(%rax)
     911:	00 01                	add    %al,(%rcx)
     913:	00 50 00             	add    %dl,0x0(%rax)
	...
     92a:	00 00                	add    %al,(%rax)
     92c:	00 2a                	add    %ch,(%rdx)
     92e:	01 00                	add    %eax,(%rax)
     930:	00 00                	add    %al,(%rax)
     932:	00 00                	add    %al,(%rax)
     934:	00 48 01             	add    %cl,0x1(%rax)
     937:	00 00                	add    %al,(%rax)
     939:	00 00                	add    %al,(%rax)
     93b:	00 00                	add    %al,(%rax)
     93d:	01 00                	add    %eax,(%rax)
     93f:	55                   	push   %rbp
     940:	48 01 00             	add    %rax,(%rax)
     943:	00 00                	add    %al,(%rax)
     945:	00 00                	add    %al,(%rax)
     947:	00 67 01             	add    %ah,0x1(%rdi)
     94a:	00 00                	add    %al,(%rax)
     94c:	00 00                	add    %al,(%rax)
     94e:	00 00                	add    %al,(%rax)
     950:	01 00                	add    %eax,(%rax)
     952:	5c                   	pop    %rsp
     953:	67 01 00             	add    %eax,(%eax)
     956:	00 00                	add    %al,(%rax)
     958:	00 00                	add    %al,(%rax)
     95a:	00 6b 01             	add    %ch,0x1(%rbx)
     95d:	00 00                	add    %al,(%rax)
     95f:	00 00                	add    %al,(%rax)
     961:	00 00                	add    %al,(%rax)
     963:	04 00                	add    $0x0,%al
     965:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
     969:	6b 01 00             	imul   $0x0,(%rcx),%eax
     96c:	00 00                	add    %al,(%rax)
     96e:	00 00                	add    %al,(%rax)
     970:	00 75 01             	add    %dh,0x1(%rbp)
     973:	00 00                	add    %al,(%rax)
     975:	00 00                	add    %al,(%rax)
     977:	00 00                	add    %al,(%rax)
     979:	01 00                	add    %eax,(%rax)
     97b:	55                   	push   %rbp
	...
     994:	00 00                	add    %al,(%rax)
     996:	2a 01                	sub    (%rcx),%al
     998:	00 00                	add    %al,(%rax)
     99a:	00 00                	add    %al,(%rax)
     99c:	00 00                	add    %al,(%rax)
     99e:	4c 01 00             	add    %r8,(%rax)
     9a1:	00 00                	add    %al,(%rax)
     9a3:	00 00                	add    %al,(%rax)
     9a5:	00 01                	add    %al,(%rcx)
     9a7:	00 54 4c 01          	add    %dl,0x1(%rsp,%rcx,2)
     9ab:	00 00                	add    %al,(%rax)
     9ad:	00 00                	add    %al,(%rax)
     9af:	00 00                	add    %al,(%rax)
     9b1:	65 01 00             	add    %eax,%gs:(%rax)
     9b4:	00 00                	add    %al,(%rax)
     9b6:	00 00                	add    %al,(%rax)
     9b8:	00 01                	add    %al,(%rcx)
     9ba:	00 53 65             	add    %dl,0x65(%rbx)
     9bd:	01 00                	add    %eax,(%rax)
     9bf:	00 00                	add    %al,(%rax)
     9c1:	00 00                	add    %al,(%rax)
     9c3:	00 6b 01             	add    %ch,0x1(%rbx)
     9c6:	00 00                	add    %al,(%rax)
     9c8:	00 00                	add    %al,(%rax)
     9ca:	00 00                	add    %al,(%rax)
     9cc:	04 00                	add    $0x0,%al
     9ce:	f3 01 54 9f 6b       	repz add %edx,0x6b(%rdi,%rbx,4)
     9d3:	01 00                	add    %eax,(%rax)
     9d5:	00 00                	add    %al,(%rax)
     9d7:	00 00                	add    %al,(%rax)
     9d9:	00 71 01             	add    %dh,0x1(%rcx)
     9dc:	00 00                	add    %al,(%rax)
     9de:	00 00                	add    %al,(%rax)
     9e0:	00 00                	add    %al,(%rax)
     9e2:	01 00                	add    %eax,(%rax)
     9e4:	54                   	push   %rsp
     9e5:	71 01                	jno    9e8 <_init-0x400618>
     9e7:	00 00                	add    %al,(%rax)
     9e9:	00 00                	add    %al,(%rax)
     9eb:	00 00                	add    %al,(%rax)
     9ed:	75 01                	jne    9f0 <_init-0x400610>
     9ef:	00 00                	add    %al,(%rax)
     9f1:	00 00                	add    %al,(%rax)
     9f3:	00 00                	add    %al,(%rax)
     9f5:	01 00                	add    %eax,(%rax)
     9f7:	53                   	push   %rbx
	...
     a0c:	77 00                	ja     a0e <_init-0x4005f2>
     a0e:	00 00                	add    %al,(%rax)
     a10:	00 00                	add    %al,(%rax)
     a12:	00 00                	add    %al,(%rax)
     a14:	95                   	xchg   %eax,%ebp
     a15:	00 00                	add    %al,(%rax)
     a17:	00 00                	add    %al,(%rax)
     a19:	00 00                	add    %al,(%rax)
     a1b:	00 01                	add    %al,(%rcx)
     a1d:	00 55 95             	add    %dl,-0x6b(%rbp)
     a20:	00 00                	add    %al,(%rax)
     a22:	00 00                	add    %al,(%rax)
     a24:	00 00                	add    %al,(%rax)
     a26:	00 2a                	add    %ch,(%rdx)
     a28:	01 00                	add    %eax,(%rax)
     a2a:	00 00                	add    %al,(%rax)
     a2c:	00 00                	add    %al,(%rax)
     a2e:	00 04 00             	add    %al,(%rax,%rax,1)
     a31:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     a45:	01 00                	add    %eax,(%rax)
     a47:	00 00                	add    %al,(%rax)
     a49:	00 00                	add    %al,(%rax)
     a4b:	7f 00                	jg     a4d <_init-0x4005b3>
     a4d:	00 00                	add    %al,(%rax)
     a4f:	00 00                	add    %al,(%rax)
     a51:	00 00                	add    %al,(%rax)
     a53:	b8 00 00 00 00       	mov    $0x0,%eax
     a58:	00 00                	add    %al,(%rax)
     a5a:	00 02                	add    %al,(%rdx)
     a5c:	00 30                	add    %dh,(%rax)
     a5e:	9f                   	lahf   
     a5f:	b8 00 00 00 00       	mov    $0x0,%eax
     a64:	00 00                	add    %al,(%rax)
     a66:	00 ea                	add    %ch,%dl
     a68:	00 00                	add    %al,(%rax)
     a6a:	00 00                	add    %al,(%rax)
     a6c:	00 00                	add    %al,(%rax)
     a6e:	00 01                	add    %al,(%rcx)
     a70:	00 50 ed             	add    %dl,-0x13(%rax)
     a73:	00 00                	add    %al,(%rax)
     a75:	00 00                	add    %al,(%rax)
     a77:	00 00                	add    %al,(%rax)
     a79:	00 2a                	add    %ch,(%rdx)
     a7b:	01 00                	add    %eax,(%rax)
     a7d:	00 00                	add    %al,(%rax)
     a7f:	00 00                	add    %al,(%rax)
     a81:	00 02                	add    %al,(%rdx)
     a83:	00 30                	add    %dh,(%rax)
     a85:	9f                   	lahf   
	...
     a96:	02 00                	add    (%rax),%al
     a98:	00 00                	add    %al,(%rax)
     a9a:	00 00                	add    %al,(%rax)
     a9c:	7f 00                	jg     a9e <_init-0x400562>
     a9e:	00 00                	add    %al,(%rax)
     aa0:	00 00                	add    %al,(%rax)
     aa2:	00 00                	add    %al,(%rax)
     aa4:	96                   	xchg   %eax,%esi
     aa5:	00 00                	add    %al,(%rax)
     aa7:	00 00                	add    %al,(%rax)
     aa9:	00 00                	add    %al,(%rax)
     aab:	00 02                	add    %al,(%rdx)
     aad:	00 30                	add    %dh,(%rax)
     aaf:	9f                   	lahf   
     ab0:	96                   	xchg   %eax,%esi
     ab1:	00 00                	add    %al,(%rax)
     ab3:	00 00                	add    %al,(%rax)
     ab5:	00 00                	add    %al,(%rax)
     ab7:	00 9b 00 00 00 00    	add    %bl,0x0(%rbx)
     abd:	00 00                	add    %al,(%rax)
     abf:	00 01                	add    %al,(%rcx)
     ac1:	00 50 ac             	add    %dl,-0x54(%rax)
     ac4:	00 00                	add    %al,(%rax)
     ac6:	00 00                	add    %al,(%rax)
     ac8:	00 00                	add    %al,(%rax)
     aca:	00 b0 00 00 00 00    	add    %dh,0x0(%rax)
     ad0:	00 00                	add    %al,(%rax)
     ad2:	00 01                	add    %al,(%rcx)
     ad4:	00 50 00             	add    %dl,0x0(%rax)
	...
     ae7:	00 00                	add    %al,(%rax)
     ae9:	00 1b                	add    %bl,(%rbx)
     aeb:	00 00                	add    %al,(%rax)
     aed:	00 00                	add    %al,(%rax)
     aef:	00 00                	add    %al,(%rax)
     af1:	00 2c 00             	add    %ch,(%rax,%rax,1)
     af4:	00 00                	add    %al,(%rax)
     af6:	00 00                	add    %al,(%rax)
     af8:	00 00                	add    %al,(%rax)
     afa:	01 00                	add    %eax,(%rax)
     afc:	55                   	push   %rbp
     afd:	2c 00                	sub    $0x0,%al
     aff:	00 00                	add    %al,(%rax)
     b01:	00 00                	add    %al,(%rax)
     b03:	00 00                	add    %al,(%rax)
     b05:	77 00                	ja     b07 <_init-0x4004f9>
     b07:	00 00                	add    %al,(%rax)
     b09:	00 00                	add    %al,(%rax)
     b0b:	00 00                	add    %al,(%rax)
     b0d:	04 00                	add    $0x0,%al
     b0f:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     b23:	00 00                	add    %al,(%rax)
     b25:	45 00 00             	add    %r8b,(%r8)
     b28:	00 00                	add    %al,(%rax)
     b2a:	00 00                	add    %al,(%rax)
     b2c:	00 75 00             	add    %dh,0x0(%rbp)
     b2f:	00 00                	add    %al,(%rax)
     b31:	00 00                	add    %al,(%rax)
     b33:	00 00                	add    %al,(%rax)
     b35:	01 00                	add    %eax,(%rax)
     b37:	53                   	push   %rbx
	...
     b54:	0d 00 00 00 00       	or     $0x0,%eax
     b59:	00 00                	add    %al,(%rax)
     b5b:	00 01                	add    %al,(%rcx)
     b5d:	00 55 0d             	add    %dl,0xd(%rbp)
     b60:	00 00                	add    %al,(%rax)
     b62:	00 00                	add    %al,(%rax)
     b64:	00 00                	add    %al,(%rax)
     b66:	00 1b                	add    %bl,(%rbx)
     b68:	00 00                	add    %al,(%rax)
     b6a:	00 00                	add    %al,(%rax)
     b6c:	00 00                	add    %al,(%rax)
     b6e:	00 04 00             	add    %al,(%rax,%rax,1)
     b71:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     b89:	46 03 00             	rex.RX add (%rax),%r8d
     b8c:	00 00                	add    %al,(%rax)
     b8e:	00 00                	add    %al,(%rax)
     b90:	00 4b 03             	add    %cl,0x3(%rbx)
     b93:	00 00                	add    %al,(%rax)
     b95:	00 00                	add    %al,(%rax)
     b97:	00 00                	add    %al,(%rax)
     b99:	01 00                	add    %eax,(%rax)
     b9b:	50                   	push   %rax
     b9c:	57                   	push   %rdi
     b9d:	03 00                	add    (%rax),%eax
     b9f:	00 00                	add    %al,(%rax)
     ba1:	00 00                	add    %al,(%rax)
     ba3:	00 64 03 00          	add    %ah,0x0(%rbx,%rax,1)
     ba7:	00 00                	add    %al,(%rax)
     ba9:	00 00                	add    %al,(%rax)
     bab:	00 01                	add    %al,(%rcx)
     bad:	00 50 00             	add    %dl,0x0(%rax)
	...
     bbc:	00 00                	add    %al,(%rax)
     bbe:	00 01                	add    %al,(%rcx)
     bc0:	00 4b 03             	add    %cl,0x3(%rbx)
     bc3:	00 00                	add    %al,(%rax)
     bc5:	00 00                	add    %al,(%rax)
     bc7:	00 00                	add    %al,(%rax)
     bc9:	55                   	push   %rbp
     bca:	03 00                	add    (%rax),%eax
     bcc:	00 00                	add    %al,(%rax)
     bce:	00 00                	add    %al,(%rax)
     bd0:	00 06                	add    %al,(%rsi)
     bd2:	00 f2                	add    %dh,%dl
     bd4:	f9                   	stc    
     bd5:	25 00 00 00 00       	and    $0x0,%eax
	...
     be6:	00 00                	add    %al,(%rax)
     be8:	00 01                	add    %al,(%rcx)
     bea:	00 69 03             	add    %ch,0x3(%rcx)
     bed:	00 00                	add    %al,(%rax)
     bef:	00 00                	add    %al,(%rax)
     bf1:	00 00                	add    %al,(%rax)
     bf3:	73 03                	jae    bf8 <_init-0x400408>
     bf5:	00 00                	add    %al,(%rax)
     bf7:	00 00                	add    %al,(%rax)
     bf9:	00 00                	add    %al,(%rax)
     bfb:	06                   	(bad)  
     bfc:	00 f2                	add    %dh,%dl
     bfe:	33 26                	xor    (%rsi),%esp
	...
     c10:	00 00                	add    %al,(%rax)
     c12:	00 02                	add    %al,(%rdx)
     c14:	00 73 03             	add    %dh,0x3(%rbx)
     c17:	00 00                	add    %al,(%rax)
     c19:	00 00                	add    %al,(%rax)
     c1b:	00 00                	add    %al,(%rax)
     c1d:	7d 03                	jge    c22 <_init-0x4003de>
     c1f:	00 00                	add    %al,(%rax)
     c21:	00 00                	add    %al,(%rax)
     c23:	00 00                	add    %al,(%rax)
     c25:	06                   	(bad)  
     c26:	00 f2                	add    %dh,%dl
     c28:	5f                   	pop    %rdi
     c29:	26 00 00             	add    %al,%es:(%rax)
	...
     c3c:	00 01                	add    %al,(%rcx)
     c3e:	00 8f 01 00 00 00    	add    %cl,0x1(%rdi)
     c44:	00 00                	add    %al,(%rax)
     c46:	00 99 01 00 00 00    	add    %bl,0x1(%rcx)
     c4c:	00 00                	add    %al,(%rax)
     c4e:	00 06                	add    %al,(%rsi)
     c50:	00 f2                	add    %dh,%dl
     c52:	b2 26                	mov    $0x26,%dl
	...
     c64:	00 00                	add    %al,(%rax)
     c66:	00 02                	add    %al,(%rdx)
     c68:	00 99 01 00 00 00    	add    %bl,0x1(%rcx)
     c6e:	00 00                	add    %al,(%rax)
     c70:	00 a3 01 00 00 00    	add    %ah,0x1(%rbx)
     c76:	00 00                	add    %al,(%rax)
     c78:	00 06                	add    %al,(%rsi)
     c7a:	00 f2                	add    %dh,%dl
     c7c:	c0 26 00             	shlb   $0x0,(%rsi)
	...
     c97:	2c 02                	sub    $0x2,%al
     c99:	00 00                	add    %al,(%rax)
     c9b:	00 00                	add    %al,(%rax)
     c9d:	00 00                	add    %al,(%rax)
     c9f:	38 02                	cmp    %al,(%rdx)
     ca1:	00 00                	add    %al,(%rax)
     ca3:	00 00                	add    %al,(%rax)
     ca5:	00 00                	add    %al,(%rax)
     ca7:	01 00                	add    %eax,(%rax)
     ca9:	52                   	push   %rdx
     caa:	38 02                	cmp    %al,(%rdx)
     cac:	00 00                	add    %al,(%rax)
     cae:	00 00                	add    %al,(%rax)
     cb0:	00 00                	add    %al,(%rax)
     cb2:	5c                   	pop    %rsp
     cb3:	02 00                	add    (%rax),%al
     cb5:	00 00                	add    %al,(%rax)
     cb7:	00 00                	add    %al,(%rax)
     cb9:	00 03                	add    %al,(%rbx)
     cbb:	00 72 01             	add    %dh,0x1(%rdx)
     cbe:	9f                   	lahf   
     cbf:	ce                   	(bad)  
     cc0:	02 00                	add    (%rax),%al
     cc2:	00 00                	add    %al,(%rax)
     cc4:	00 00                	add    %al,(%rax)
     cc6:	00 d7                	add    %dl,%bh
     cc8:	02 00                	add    (%rax),%al
     cca:	00 00                	add    %al,(%rax)
     ccc:	00 00                	add    %al,(%rax)
     cce:	00 01                	add    %al,(%rcx)
     cd0:	00 52 00             	add    %dl,0x0(%rdx)
	...
     ce7:	00 f7                	add    %dh,%bh
     ce9:	01 00                	add    %eax,(%rax)
     ceb:	00 00                	add    %al,(%rax)
     ced:	00 00                	add    %al,(%rax)
     cef:	00 05 02 00 00 00    	add    %al,0x2(%rip)        # cf7 <_init-0x400309>
     cf5:	00 00                	add    %al,(%rax)
     cf7:	00 01                	add    %al,(%rcx)
     cf9:	00 50 5c             	add    %dl,0x5c(%rax)
     cfc:	02 00                	add    (%rax),%al
     cfe:	00 00                	add    %al,(%rax)
     d00:	00 00                	add    %al,(%rax)
     d02:	00 63 02             	add    %ah,0x2(%rbx)
     d05:	00 00                	add    %al,(%rax)
     d07:	00 00                	add    %al,(%rax)
     d09:	00 00                	add    %al,(%rax)
     d0b:	01 00                	add    %eax,(%rax)
     d0d:	50                   	push   %rax
     d0e:	b1 02                	mov    $0x2,%cl
     d10:	00 00                	add    %al,(%rax)
     d12:	00 00                	add    %al,(%rax)
     d14:	00 00                	add    %al,(%rax)
     d16:	c3                   	retq   
     d17:	02 00                	add    (%rax),%al
     d19:	00 00                	add    %al,(%rax)
     d1b:	00 00                	add    %al,(%rax)
     d1d:	00 01                	add    %al,(%rcx)
     d1f:	00 50 00             	add    %dl,0x0(%rax)
	...
     d2e:	00 00                	add    %al,(%rax)
     d30:	00 01                	add    %al,(%rcx)
     d32:	00 85 02 00 00 00    	add    %al,0x2(%rbp)
     d38:	00 00                	add    %al,(%rax)
     d3a:	00 8f 02 00 00 00    	add    %cl,0x2(%rdi)
     d40:	00 00                	add    %al,(%rax)
     d42:	00 06                	add    %al,(%rsi)
     d44:	00 f2                	add    %dh,%dl
     d46:	e9 26 00 00 00       	jmpq   d71 <_init-0x40028f>
	...
     d5b:	01 00                	add    %eax,(%rax)
     d5d:	ba 02 00 00 00       	mov    $0x2,%edx
     d62:	00 00                	add    %al,(%rax)
     d64:	00 c4                	add    %al,%ah
     d66:	02 00                	add    (%rax),%al
     d68:	00 00                	add    %al,(%rax)
     d6a:	00 00                	add    %al,(%rax)
     d6c:	00 06                	add    %al,(%rsi)
     d6e:	00 f2                	add    %dh,%dl
     d70:	e9 26 00 00 00       	jmpq   d9b <_init-0x400265>
	...
     d85:	01 00                	add    %eax,(%rax)
     d87:	ce                   	(bad)  
     d88:	02 00                	add    (%rax),%al
     d8a:	00 00                	add    %al,(%rax)
     d8c:	00 00                	add    %al,(%rax)
     d8e:	00 d8                	add    %bl,%al
     d90:	02 00                	add    (%rax),%al
     d92:	00 00                	add    %al,(%rax)
     d94:	00 00                	add    %al,(%rax)
     d96:	00 06                	add    %al,(%rsi)
     d98:	00 f2                	add    %dh,%dl
     d9a:	0c 27                	or     $0x27,%al
	...
     db0:	00 ed                	add    %ch,%ch
     db2:	02 00                	add    (%rax),%al
     db4:	00 00                	add    %al,(%rax)
     db6:	00 00                	add    %al,(%rax)
     db8:	00 0f                	add    %cl,(%rdi)
     dba:	03 00                	add    (%rax),%eax
     dbc:	00 00                	add    %al,(%rax)
     dbe:	00 00                	add    %al,(%rax)
     dc0:	00 06                	add    %al,(%rsi)
     dc2:	00 f2                	add    %dh,%dl
     dc4:	2c 27                	sub    $0x27,%al
	...
     dda:	00 ed                	add    %ch,%ch
     ddc:	02 00                	add    (%rax),%al
     dde:	00 00                	add    %al,(%rax)
     de0:	00 00                	add    %al,(%rax)
     de2:	00 0f                	add    %cl,(%rdi)
     de4:	03 00                	add    (%rax),%eax
     de6:	00 00                	add    %al,(%rax)
     de8:	00 00                	add    %al,(%rax)
     dea:	00 0d 00 70 00 03    	add    %cl,0x3007000(%rip)        # 3007df0 <_end+0x2c01fe0>
     df0:	80 57 40 00          	adcb   $0x0,0x40(%rdi)
     df4:	00 00                	add    %al,(%rax)
     df6:	00 00                	add    %al,(%rax)
     df8:	22 9f 00 00 00 00    	and    0x0(%rdi),%bl
	...
     e0e:	00 00                	add    %al,(%rax)
     e10:	70 01                	jo     e13 <_init-0x4001ed>
     e12:	00 00                	add    %al,(%rax)
     e14:	00 00                	add    %al,(%rax)
     e16:	00 00                	add    %al,(%rax)
     e18:	7c 01                	jl     e1b <_init-0x4001e5>
     e1a:	00 00                	add    %al,(%rax)
     e1c:	00 00                	add    %al,(%rax)
     e1e:	00 00                	add    %al,(%rax)
     e20:	01 00                	add    %eax,(%rax)
     e22:	50                   	push   %rax
     e23:	7c 01                	jl     e26 <_init-0x4001da>
     e25:	00 00                	add    %al,(%rax)
     e27:	00 00                	add    %al,(%rax)
     e29:	00 00                	add    %al,(%rax)
     e2b:	89 01                	mov    %eax,(%rcx)
     e2d:	00 00                	add    %al,(%rax)
     e2f:	00 00                	add    %al,(%rax)
     e31:	00 00                	add    %al,(%rax)
     e33:	01 00                	add    %eax,(%rax)
     e35:	53                   	push   %rbx
     e36:	89 01                	mov    %eax,(%rcx)
     e38:	00 00                	add    %al,(%rax)
     e3a:	00 00                	add    %al,(%rax)
     e3c:	00 00                	add    %al,(%rax)
     e3e:	8b 01                	mov    (%rcx),%eax
     e40:	00 00                	add    %al,(%rax)
     e42:	00 00                	add    %al,(%rax)
     e44:	00 00                	add    %al,(%rax)
     e46:	01 00                	add    %eax,(%rax)
     e48:	50                   	push   %rax
	...
     e59:	00 00                	add    %al,(%rax)
     e5b:	5c                   	pop    %rsp
     e5c:	01 00                	add    %eax,(%rax)
     e5e:	00 00                	add    %al,(%rax)
     e60:	00 00                	add    %al,(%rax)
     e62:	00 70 01             	add    %dh,0x1(%rax)
     e65:	00 00                	add    %al,(%rax)
     e67:	00 00                	add    %al,(%rax)
     e69:	00 00                	add    %al,(%rax)
     e6b:	03 00                	add    (%rax),%eax
     e6d:	08 50 9f             	or     %dl,-0x61(%rax)
	...
     e80:	00 00                	add    %al,(%rax)
     e82:	5c                   	pop    %rsp
     e83:	01 00                	add    %eax,(%rax)
     e85:	00 00                	add    %al,(%rax)
     e87:	00 00                	add    %al,(%rax)
     e89:	00 6c 01 00          	add    %ch,0x0(%rcx,%rax,1)
     e8d:	00 00                	add    %al,(%rax)
     e8f:	00 00                	add    %al,(%rax)
     e91:	00 01                	add    %al,(%rcx)
     e93:	00 55 00             	add    %dl,0x0(%rbp)
	...
     ea6:	01 01                	add    %eax,(%rcx)
     ea8:	00 02                	add    %al,(%rdx)
     eaa:	01 00                	add    %eax,(%rax)
     eac:	00 00                	add    %al,(%rax)
     eae:	00 00                	add    %al,(%rax)
     eb0:	00 0c 01             	add    %cl,(%rcx,%rax,1)
     eb3:	00 00                	add    %al,(%rax)
     eb5:	00 00                	add    %al,(%rax)
     eb7:	00 00                	add    %al,(%rax)
     eb9:	01 00                	add    %eax,(%rax)
     ebb:	55                   	push   %rbp
     ebc:	0c 01                	or     $0x1,%al
     ebe:	00 00                	add    %al,(%rax)
     ec0:	00 00                	add    %al,(%rax)
     ec2:	00 00                	add    %al,(%rax)
     ec4:	3b 01                	cmp    (%rcx),%eax
     ec6:	00 00                	add    %al,(%rax)
     ec8:	00 00                	add    %al,(%rax)
     eca:	00 00                	add    %al,(%rax)
     ecc:	01 00                	add    %eax,(%rax)
     ece:	5c                   	pop    %rsp
	...
     ee7:	00 00                	add    %al,(%rax)
     ee9:	8f 00                	popq   (%rax)
     eeb:	00 00                	add    %al,(%rax)
     eed:	00 00                	add    %al,(%rax)
     eef:	00 00                	add    %al,(%rax)
     ef1:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
     ef2:	00 00                	add    %al,(%rax)
     ef4:	00 00                	add    %al,(%rax)
     ef6:	00 00                	add    %al,(%rax)
     ef8:	00 01                	add    %al,(%rcx)
     efa:	00 55 a6             	add    %dl,-0x5a(%rbp)
     efd:	00 00                	add    %al,(%rax)
     eff:	00 00                	add    %al,(%rax)
     f01:	00 00                	add    %al,(%rax)
     f03:	00 b7 00 00 00 00    	add    %dh,0x0(%rdi)
     f09:	00 00                	add    %al,(%rax)
     f0b:	00 01                	add    %al,(%rcx)
     f0d:	00 53 b7             	add    %dl,-0x49(%rbx)
     f10:	00 00                	add    %al,(%rax)
     f12:	00 00                	add    %al,(%rax)
     f14:	00 00                	add    %al,(%rax)
     f16:	00 d5                	add    %dl,%ch
     f18:	00 00                	add    %al,(%rax)
     f1a:	00 00                	add    %al,(%rax)
     f1c:	00 00                	add    %al,(%rax)
     f1e:	00 04 00             	add    %al,(%rax,%rax,1)
     f21:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
     f25:	d5                   	(bad)  
     f26:	00 00                	add    %al,(%rax)
     f28:	00 00                	add    %al,(%rax)
     f2a:	00 00                	add    %al,(%rax)
     f2c:	00 da                	add    %bl,%dl
     f2e:	00 00                	add    %al,(%rax)
     f30:	00 00                	add    %al,(%rax)
     f32:	00 00                	add    %al,(%rax)
     f34:	00 01                	add    %al,(%rcx)
     f36:	00 53 da             	add    %dl,-0x26(%rbx)
     f39:	00 00                	add    %al,(%rax)
     f3b:	00 00                	add    %al,(%rax)
     f3d:	00 00                	add    %al,(%rax)
     f3f:	00 ec                	add    %ch,%ah
     f41:	00 00                	add    %al,(%rax)
     f43:	00 00                	add    %al,(%rax)
     f45:	00 00                	add    %al,(%rax)
     f47:	00 04 00             	add    %al,(%rax,%rax,1)
     f4a:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     f66:	00 00                	add    %al,(%rax)
     f68:	8f 00                	popq   (%rax)
     f6a:	00 00                	add    %al,(%rax)
     f6c:	00 00                	add    %al,(%rax)
     f6e:	00 00                	add    %al,(%rax)
     f70:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
     f71:	00 00                	add    %al,(%rax)
     f73:	00 00                	add    %al,(%rax)
     f75:	00 00                	add    %al,(%rax)
     f77:	00 01                	add    %al,(%rcx)
     f79:	00 54 a6 00          	add    %dl,0x0(%rsi,%riz,4)
     f7d:	00 00                	add    %al,(%rax)
     f7f:	00 00                	add    %al,(%rax)
     f81:	00 00                	add    %al,(%rax)
     f83:	b7 00                	mov    $0x0,%bh
     f85:	00 00                	add    %al,(%rax)
     f87:	00 00                	add    %al,(%rax)
     f89:	00 00                	add    %al,(%rax)
     f8b:	01 00                	add    %eax,(%rax)
     f8d:	5c                   	pop    %rsp
     f8e:	b7 00                	mov    $0x0,%bh
     f90:	00 00                	add    %al,(%rax)
     f92:	00 00                	add    %al,(%rax)
     f94:	00 00                	add    %al,(%rax)
     f96:	d5                   	(bad)  
     f97:	00 00                	add    %al,(%rax)
     f99:	00 00                	add    %al,(%rax)
     f9b:	00 00                	add    %al,(%rax)
     f9d:	00 04 00             	add    %al,(%rax,%rax,1)
     fa0:	f3 01 54 9f d5       	repz add %edx,-0x2b(%rdi,%rbx,4)
     fa5:	00 00                	add    %al,(%rax)
     fa7:	00 00                	add    %al,(%rax)
     fa9:	00 00                	add    %al,(%rax)
     fab:	00 da                	add    %bl,%dl
     fad:	00 00                	add    %al,(%rax)
     faf:	00 00                	add    %al,(%rax)
     fb1:	00 00                	add    %al,(%rax)
     fb3:	00 01                	add    %al,(%rcx)
     fb5:	00 5c da 00          	add    %bl,0x0(%rdx,%rbx,8)
     fb9:	00 00                	add    %al,(%rax)
     fbb:	00 00                	add    %al,(%rax)
     fbd:	00 00                	add    %al,(%rax)
     fbf:	ec                   	in     (%dx),%al
     fc0:	00 00                	add    %al,(%rax)
     fc2:	00 00                	add    %al,(%rax)
     fc4:	00 00                	add    %al,(%rax)
     fc6:	00 04 00             	add    %al,(%rax,%rax,1)
     fc9:	f3 01 54 9f 00       	repz add %edx,0x0(%rdi,%rbx,4)
	...
     fde:	00 00                	add    %al,(%rax)
     fe0:	00 b7 00 00 00 00    	add    %dh,0x0(%rdi)
     fe6:	00 00                	add    %al,(%rax)
     fe8:	00 d5                	add    %dl,%ch
     fea:	00 00                	add    %al,(%rax)
     fec:	00 00                	add    %al,(%rax)
     fee:	00 00                	add    %al,(%rax)
     ff0:	00 01                	add    %al,(%rcx)
     ff2:	00 53 e5             	add    %dl,-0x1b(%rbx)
     ff5:	00 00                	add    %al,(%rax)
     ff7:	00 00                	add    %al,(%rax)
     ff9:	00 00                	add    %al,(%rax)
     ffb:	00 ec                	add    %ch,%ah
     ffd:	00 00                	add    %al,(%rax)
     fff:	00 00                	add    %al,(%rax)
    1001:	00 00                	add    %al,(%rax)
    1003:	00 01                	add    %al,(%rcx)
    1005:	00 53 00             	add    %dl,0x0(%rbx)
	...
    1018:	00 00                	add    %al,(%rax)
    101a:	00 b7 00 00 00 00    	add    %dh,0x0(%rdi)
    1020:	00 00                	add    %al,(%rax)
    1022:	00 d5                	add    %dl,%ch
    1024:	00 00                	add    %al,(%rax)
    1026:	00 00                	add    %al,(%rax)
    1028:	00 00                	add    %al,(%rax)
    102a:	00 01                	add    %al,(%rcx)
    102c:	00 5c e5 00          	add    %bl,0x0(%rbp,%riz,8)
    1030:	00 00                	add    %al,(%rax)
    1032:	00 00                	add    %al,(%rax)
    1034:	00 00                	add    %al,(%rax)
    1036:	ec                   	in     (%dx),%al
    1037:	00 00                	add    %al,(%rax)
    1039:	00 00                	add    %al,(%rax)
    103b:	00 00                	add    %al,(%rax)
    103d:	00 01                	add    %al,(%rcx)
    103f:	00 5c 00 00          	add    %bl,0x0(%rax,%rax,1)
	...
    1053:	00 00                	add    %al,(%rax)
    1055:	7b 00                	jnp    1057 <_init-0x3fffa9>
    1057:	00 00                	add    %al,(%rax)
    1059:	00 00                	add    %al,(%rax)
    105b:	00 00                	add    %al,(%rax)
    105d:	80 00 00             	addb   $0x0,(%rax)
    1060:	00 00                	add    %al,(%rax)
    1062:	00 00                	add    %al,(%rax)
    1064:	00 01                	add    %al,(%rcx)
    1066:	00 55 80             	add    %dl,-0x80(%rbp)
    1069:	00 00                	add    %al,(%rax)
    106b:	00 00                	add    %al,(%rax)
    106d:	00 00                	add    %al,(%rax)
    106f:	00 8f 00 00 00 00    	add    %cl,0x0(%rdi)
    1075:	00 00                	add    %al,(%rax)
    1077:	00 04 00             	add    %al,(%rax,%rax,1)
    107a:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
    108e:	05 00 00 00 7b       	add    $0x7b000000,%eax
    1093:	00 00                	add    %al,(%rax)
    1095:	00 00                	add    %al,(%rax)
    1097:	00 00                	add    %al,(%rax)
    1099:	00 80 00 00 00 00    	add    %al,0x0(%rax)
    109f:	00 00                	add    %al,(%rax)
    10a1:	00 02                	add    %al,(%rdx)
    10a3:	00 30                	add    %dh,(%rax)
    10a5:	9f                   	lahf   
    10a6:	80 00 00             	addb   $0x0,(%rax)
    10a9:	00 00                	add    %al,(%rax)
    10ab:	00 00                	add    %al,(%rax)
    10ad:	00 8f 00 00 00 00    	add    %cl,0x0(%rdi)
    10b3:	00 00                	add    %al,(%rax)
    10b5:	00 01                	add    %al,(%rcx)
    10b7:	00 50 00             	add    %dl,0x0(%rax)
	...
    10c6:	00 00                	add    %al,(%rax)
    10c8:	00 04 00             	add    %al,(%rax,%rax,1)
    10cb:	7b 00                	jnp    10cd <_init-0x3fff33>
    10cd:	00 00                	add    %al,(%rax)
    10cf:	00 00                	add    %al,(%rax)
    10d1:	00 00                	add    %al,(%rax)
    10d3:	8f 00                	popq   (%rax)
    10d5:	00 00                	add    %al,(%rax)
    10d7:	00 00                	add    %al,(%rax)
    10d9:	00 00                	add    %al,(%rax)
    10db:	01 00                	add    %eax,(%rax)
    10dd:	55                   	push   %rbp
	...
    10f2:	ad                   	lods   %ds:(%rsi),%eax
    10f3:	01 00                	add    %eax,(%rax)
    10f5:	00 00                	add    %al,(%rax)
    10f7:	00 00                	add    %al,(%rax)
    10f9:	00 d8                	add    %bl,%al
    10fb:	01 00                	add    %eax,(%rax)
    10fd:	00 00                	add    %al,(%rax)
    10ff:	00 00                	add    %al,(%rax)
    1101:	00 01                	add    %al,(%rcx)
    1103:	00 55 d8             	add    %dl,-0x28(%rbp)
    1106:	01 00                	add    %eax,(%rax)
    1108:	00 00                	add    %al,(%rax)
    110a:	00 00                	add    %al,(%rax)
    110c:	00 e9                	add    %ch,%cl
    110e:	01 00                	add    %eax,(%rax)
    1110:	00 00                	add    %al,(%rax)
    1112:	00 00                	add    %al,(%rax)
    1114:	00 04 00             	add    %al,(%rax,%rax,1)
    1117:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
    112f:	00 00                	add    %al,(%rax)
    1131:	ad                   	lods   %ds:(%rsi),%eax
    1132:	01 00                	add    %eax,(%rax)
    1134:	00 00                	add    %al,(%rax)
    1136:	00 00                	add    %al,(%rax)
    1138:	00 cf                	add    %cl,%bh
    113a:	01 00                	add    %eax,(%rax)
    113c:	00 00                	add    %al,(%rax)
    113e:	00 00                	add    %al,(%rax)
    1140:	00 01                	add    %al,(%rcx)
    1142:	00 54 cf 01          	add    %dl,0x1(%rdi,%rcx,8)
    1146:	00 00                	add    %al,(%rax)
    1148:	00 00                	add    %al,(%rax)
    114a:	00 00                	add    %al,(%rax)
    114c:	d8 01                	fadds  (%rcx)
    114e:	00 00                	add    %al,(%rax)
    1150:	00 00                	add    %al,(%rax)
    1152:	00 00                	add    %al,(%rax)
    1154:	01 00                	add    %eax,(%rax)
    1156:	51                   	push   %rcx
    1157:	d8 01                	fadds  (%rcx)
    1159:	00 00                	add    %al,(%rax)
    115b:	00 00                	add    %al,(%rax)
    115d:	00 00                	add    %al,(%rax)
    115f:	e9 01 00 00 00       	jmpq   1165 <_init-0x3ffe9b>
    1164:	00 00                	add    %al,(%rax)
    1166:	00 04 00             	add    %al,(%rax,%rax,1)
    1169:	f3 01 54 9f 00       	repz add %edx,0x0(%rdi,%rbx,4)
	...
    117e:	00 d9                	add    %bl,%cl
    1180:	01 00                	add    %eax,(%rax)
    1182:	00 00                	add    %al,(%rax)
    1184:	00 00                	add    %al,(%rax)
    1186:	00 e8                	add    %ch,%al
    1188:	01 00                	add    %eax,(%rax)
    118a:	00 00                	add    %al,(%rax)
    118c:	00 00                	add    %al,(%rax)
    118e:	00 01                	add    %al,(%rcx)
    1190:	00 50 00             	add    %dl,0x0(%rax)
	...
    11a7:	00 56 00             	add    %dl,0x0(%rsi)
    11aa:	00 00                	add    %al,(%rax)
    11ac:	00 00                	add    %al,(%rax)
    11ae:	00 00                	add    %al,(%rax)
    11b0:	67 00 00             	add    %al,(%eax)
    11b3:	00 00                	add    %al,(%rax)
    11b5:	00 00                	add    %al,(%rax)
    11b7:	00 01                	add    %al,(%rcx)
    11b9:	00 55 67             	add    %dl,0x67(%rbp)
    11bc:	00 00                	add    %al,(%rax)
    11be:	00 00                	add    %al,(%rax)
    11c0:	00 00                	add    %al,(%rax)
    11c2:	00 70 00             	add    %dh,0x0(%rax)
    11c5:	00 00                	add    %al,(%rax)
    11c7:	00 00                	add    %al,(%rax)
    11c9:	00 00                	add    %al,(%rax)
    11cb:	01 00                	add    %eax,(%rax)
    11cd:	51                   	push   %rcx
    11ce:	70 00                	jo     11d0 <_init-0x3ffe30>
    11d0:	00 00                	add    %al,(%rax)
    11d2:	00 00                	add    %al,(%rax)
    11d4:	00 00                	add    %al,(%rax)
    11d6:	7b 00                	jnp    11d8 <_init-0x3ffe28>
    11d8:	00 00                	add    %al,(%rax)
    11da:	00 00                	add    %al,(%rax)
    11dc:	00 00                	add    %al,(%rax)
    11de:	04 00                	add    $0x0,%al
    11e0:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
    11f4:	01 00                	add    %eax,(%rax)
    11f6:	5d                   	pop    %rbp
    11f7:	00 00                	add    %al,(%rax)
    11f9:	00 00                	add    %al,(%rax)
    11fb:	00 00                	add    %al,(%rax)
    11fd:	00 71 00             	add    %dh,0x0(%rcx)
    1200:	00 00                	add    %al,(%rax)
    1202:	00 00                	add    %al,(%rax)
    1204:	00 00                	add    %al,(%rax)
    1206:	0a 00                	or     (%rax),%al
    1208:	03 d2                	add    %edx,%edx
    120a:	32 40 00             	xor    0x0(%rax),%al
    120d:	00 00                	add    %al,(%rax)
    120f:	00 00                	add    %al,(%rax)
    1211:	9f                   	lahf   
	...
    122e:	09 00                	or     %eax,(%rax)
    1230:	00 00                	add    %al,(%rax)
    1232:	00 00                	add    %al,(%rax)
    1234:	00 00                	add    %al,(%rax)
    1236:	01 00                	add    %eax,(%rax)
    1238:	55                   	push   %rbp
    1239:	09 00                	or     %eax,(%rax)
    123b:	00 00                	add    %al,(%rax)
    123d:	00 00                	add    %al,(%rax)
    123f:	00 00                	add    %al,(%rax)
    1241:	56                   	push   %rsi
    1242:	00 00                	add    %al,(%rax)
    1244:	00 00                	add    %al,(%rax)
    1246:	00 00                	add    %al,(%rax)
    1248:	00 04 00             	add    %al,(%rax,%rax,1)
    124b:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
    125f:	01 00                	add    %eax,(%rax)
    1261:	04 00                	add    $0x0,%al
    1263:	00 00                	add    %al,(%rax)
    1265:	00 00                	add    %al,(%rax)
    1267:	00 00                	add    %al,(%rax)
    1269:	0e                   	(bad)  
    126a:	00 00                	add    %al,(%rax)
    126c:	00 00                	add    %al,(%rax)
    126e:	00 00                	add    %al,(%rax)
    1270:	00 06                	add    %al,(%rsi)
    1272:	00 f2                	add    %dh,%dl
    1274:	7d 27                	jge    129d <_init-0x3ffd63>
	...
    1286:	00 00                	add    %al,(%rax)
    1288:	00 01                	add    %al,(%rcx)
    128a:	00 18                	add    %bl,(%rax)
    128c:	00 00                	add    %al,(%rax)
    128e:	00 00                	add    %al,(%rax)
    1290:	00 00                	add    %al,(%rax)
    1292:	00 2c 00             	add    %ch,(%rax,%rax,1)
    1295:	00 00                	add    %al,(%rax)
    1297:	00 00                	add    %al,(%rax)
    1299:	00 00                	add    %al,(%rax)
    129b:	0a 00                	or     (%rax),%al
    129d:	03 c2                	add    %edx,%eax
    129f:	32 40 00             	xor    0x0(%rax),%al
    12a2:	00 00                	add    %al,(%rax)
    12a4:	00 00                	add    %al,(%rax)
    12a6:	9f                   	lahf   
	...
    12b7:	01 00                	add    %eax,(%rax)
    12b9:	42 00 00             	rex.X add %al,(%rax)
    12bc:	00 00                	add    %al,(%rax)
    12be:	00 00                	add    %al,(%rax)
    12c0:	00 4c 00 00          	add    %cl,0x0(%rax,%rax,1)
    12c4:	00 00                	add    %al,(%rax)
    12c6:	00 00                	add    %al,(%rax)
    12c8:	00 06                	add    %al,(%rsi)
    12ca:	00 f2                	add    %dh,%dl
    12cc:	ba 27 00 00 00       	mov    $0x27,%edx
	...
    12ed:	00 00                	add    %al,(%rax)
    12ef:	98                   	cwtl   
    12f0:	0b 00                	or     (%rax),%eax
    12f2:	00 00                	add    %al,(%rax)
    12f4:	00 00                	add    %al,(%rax)
    12f6:	00 bd 0b 00 00 00    	add    %bh,0xb(%rbp)
    12fc:	00 00                	add    %al,(%rax)
    12fe:	00 01                	add    %al,(%rcx)
    1300:	00 55 bd             	add    %dl,-0x43(%rbp)
    1303:	0b 00                	or     (%rax),%eax
    1305:	00 00                	add    %al,(%rax)
    1307:	00 00                	add    %al,(%rax)
    1309:	00 c3                	add    %al,%bl
    130b:	0b 00                	or     (%rax),%eax
    130d:	00 00                	add    %al,(%rax)
    130f:	00 00                	add    %al,(%rax)
    1311:	00 04 00             	add    %al,(%rax,%rax,1)
    1314:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
    1318:	c3                   	retq   
    1319:	0b 00                	or     (%rax),%eax
    131b:	00 00                	add    %al,(%rax)
    131d:	00 00                	add    %al,(%rax)
    131f:	00 d0                	add    %dl,%al
    1321:	0b 00                	or     (%rax),%eax
    1323:	00 00                	add    %al,(%rax)
    1325:	00 00                	add    %al,(%rax)
    1327:	00 01                	add    %al,(%rcx)
    1329:	00 55 d0             	add    %dl,-0x30(%rbp)
    132c:	0b 00                	or     (%rax),%eax
    132e:	00 00                	add    %al,(%rax)
    1330:	00 00                	add    %al,(%rax)
    1332:	00 ea                	add    %ch,%dl
    1334:	0b 00                	or     (%rax),%eax
    1336:	00 00                	add    %al,(%rax)
    1338:	00 00                	add    %al,(%rax)
    133a:	00 04 00             	add    %al,(%rax,%rax,1)
    133d:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
    1341:	ea                   	(bad)  
    1342:	0b 00                	or     (%rax),%eax
    1344:	00 00                	add    %al,(%rax)
    1346:	00 00                	add    %al,(%rax)
    1348:	00 0a                	add    %cl,(%rdx)
    134a:	0c 00                	or     $0x0,%al
    134c:	00 00                	add    %al,(%rax)
    134e:	00 00                	add    %al,(%rax)
    1350:	00 01                	add    %al,(%rcx)
    1352:	00 55 0a             	add    %dl,0xa(%rbp)
    1355:	0c 00                	or     $0x0,%al
    1357:	00 00                	add    %al,(%rax)
    1359:	00 00                	add    %al,(%rax)
    135b:	00 0e                	add    %cl,(%rsi)
    135d:	0c 00                	or     $0x0,%al
    135f:	00 00                	add    %al,(%rax)
    1361:	00 00                	add    %al,(%rax)
    1363:	00 01                	add    %al,(%rcx)
    1365:	00 52 0e             	add    %dl,0xe(%rdx)
    1368:	0c 00                	or     $0x0,%al
    136a:	00 00                	add    %al,(%rax)
    136c:	00 00                	add    %al,(%rax)
    136e:	00 15 0c 00 00 00    	add    %dl,0xc(%rip)        # 1380 <_init-0x3ffc80>
    1374:	00 00                	add    %al,(%rax)
    1376:	00 04 00             	add    %al,(%rax,%rax,1)
    1379:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
    139d:	98                   	cwtl   
    139e:	0b 00                	or     (%rax),%eax
    13a0:	00 00                	add    %al,(%rax)
    13a2:	00 00                	add    %al,(%rax)
    13a4:	00 bd 0b 00 00 00    	add    %bh,0xb(%rbp)
    13aa:	00 00                	add    %al,(%rax)
    13ac:	00 01                	add    %al,(%rcx)
    13ae:	00 54 bd 0b          	add    %dl,0xb(%rbp,%rdi,4)
    13b2:	00 00                	add    %al,(%rax)
    13b4:	00 00                	add    %al,(%rax)
    13b6:	00 00                	add    %al,(%rax)
    13b8:	c3                   	retq   
    13b9:	0b 00                	or     (%rax),%eax
    13bb:	00 00                	add    %al,(%rax)
    13bd:	00 00                	add    %al,(%rax)
    13bf:	00 04 00             	add    %al,(%rax,%rax,1)
    13c2:	f3 01 54 9f c3       	repz add %edx,-0x3d(%rdi,%rbx,4)
    13c7:	0b 00                	or     (%rax),%eax
    13c9:	00 00                	add    %al,(%rax)
    13cb:	00 00                	add    %al,(%rax)
    13cd:	00 cb                	add    %cl,%bl
    13cf:	0b 00                	or     (%rax),%eax
    13d1:	00 00                	add    %al,(%rax)
    13d3:	00 00                	add    %al,(%rax)
    13d5:	00 01                	add    %al,(%rcx)
    13d7:	00 54 cb 0b          	add    %dl,0xb(%rbx,%rcx,8)
    13db:	00 00                	add    %al,(%rax)
    13dd:	00 00                	add    %al,(%rax)
    13df:	00 00                	add    %al,(%rax)
    13e1:	d9 0b                	(bad)  (%rbx)
    13e3:	00 00                	add    %al,(%rax)
    13e5:	00 00                	add    %al,(%rax)
    13e7:	00 00                	add    %al,(%rax)
    13e9:	01 00                	add    %eax,(%rax)
    13eb:	51                   	push   %rcx
    13ec:	d9 0b                	(bad)  (%rbx)
    13ee:	00 00                	add    %al,(%rax)
    13f0:	00 00                	add    %al,(%rax)
    13f2:	00 00                	add    %al,(%rax)
    13f4:	ea                   	(bad)  
    13f5:	0b 00                	or     (%rax),%eax
    13f7:	00 00                	add    %al,(%rax)
    13f9:	00 00                	add    %al,(%rax)
    13fb:	00 04 00             	add    %al,(%rax,%rax,1)
    13fe:	f3 01 54 9f ea       	repz add %edx,-0x16(%rdi,%rbx,4)
    1403:	0b 00                	or     (%rax),%eax
    1405:	00 00                	add    %al,(%rax)
    1407:	00 00                	add    %al,(%rax)
    1409:	00 05 0c 00 00 00    	add    %al,0xc(%rip)        # 141b <_init-0x3ffbe5>
    140f:	00 00                	add    %al,(%rax)
    1411:	00 01                	add    %al,(%rcx)
    1413:	00 54 05 0c          	add    %dl,0xc(%rbp,%rax,1)
    1417:	00 00                	add    %al,(%rax)
    1419:	00 00                	add    %al,(%rax)
    141b:	00 00                	add    %al,(%rax)
    141d:	0e                   	(bad)  
    141e:	0c 00                	or     $0x0,%al
    1420:	00 00                	add    %al,(%rax)
    1422:	00 00                	add    %al,(%rax)
    1424:	00 01                	add    %al,(%rcx)
    1426:	00 59 0e             	add    %bl,0xe(%rcx)
    1429:	0c 00                	or     $0x0,%al
    142b:	00 00                	add    %al,(%rax)
    142d:	00 00                	add    %al,(%rax)
    142f:	00 15 0c 00 00 00    	add    %dl,0xc(%rip)        # 1441 <_init-0x3ffbbf>
    1435:	00 00                	add    %al,(%rax)
    1437:	00 04 00             	add    %al,(%rax,%rax,1)
    143a:	f3 01 54 9f 00       	repz add %edx,0x0(%rdi,%rbx,4)
	...
    1457:	00 00                	add    %al,(%rax)
    1459:	00 98 0b 00 00 00    	add    %bl,0xb(%rax)
    145f:	00 00                	add    %al,(%rax)
    1461:	00 bd 0b 00 00 00    	add    %bh,0xb(%rbp)
    1467:	00 00                	add    %al,(%rax)
    1469:	00 01                	add    %al,(%rcx)
    146b:	00 51 bd             	add    %dl,-0x43(%rcx)
    146e:	0b 00                	or     (%rax),%eax
    1470:	00 00                	add    %al,(%rax)
    1472:	00 00                	add    %al,(%rax)
    1474:	00 c3                	add    %al,%bl
    1476:	0b 00                	or     (%rax),%eax
    1478:	00 00                	add    %al,(%rax)
    147a:	00 00                	add    %al,(%rax)
    147c:	00 04 00             	add    %al,(%rax,%rax,1)
    147f:	f3 01 51 9f          	repz add %edx,-0x61(%rcx)
    1483:	c3                   	retq   
    1484:	0b 00                	or     (%rax),%eax
    1486:	00 00                	add    %al,(%rax)
    1488:	00 00                	add    %al,(%rax)
    148a:	00 c6                	add    %al,%dh
    148c:	0b 00                	or     (%rax),%eax
    148e:	00 00                	add    %al,(%rax)
    1490:	00 00                	add    %al,(%rax)
    1492:	00 01                	add    %al,(%rcx)
    1494:	00 51 c6             	add    %dl,-0x3a(%rcx)
    1497:	0b 00                	or     (%rax),%eax
    1499:	00 00                	add    %al,(%rax)
    149b:	00 00                	add    %al,(%rax)
    149d:	00 ea                	add    %ch,%dl
    149f:	0b 00                	or     (%rax),%eax
    14a1:	00 00                	add    %al,(%rax)
    14a3:	00 00                	add    %al,(%rax)
    14a5:	00 04 00             	add    %al,(%rax,%rax,1)
    14a8:	f3 01 51 9f          	repz add %edx,-0x61(%rcx)
    14ac:	ea                   	(bad)  
    14ad:	0b 00                	or     (%rax),%eax
    14af:	00 00                	add    %al,(%rax)
    14b1:	00 00                	add    %al,(%rax)
    14b3:	00 00                	add    %al,(%rax)
    14b5:	0c 00                	or     $0x0,%al
    14b7:	00 00                	add    %al,(%rax)
    14b9:	00 00                	add    %al,(%rax)
    14bb:	00 01                	add    %al,(%rcx)
    14bd:	00 51 00             	add    %dl,0x0(%rcx)
    14c0:	0c 00                	or     $0x0,%al
    14c2:	00 00                	add    %al,(%rax)
    14c4:	00 00                	add    %al,(%rax)
    14c6:	00 15 0c 00 00 00    	add    %dl,0xc(%rip)        # 14d8 <_init-0x3ffb28>
    14cc:	00 00                	add    %al,(%rax)
    14ce:	00 04 00             	add    %al,(%rax,%rax,1)
    14d1:	f3 01 51 9f          	repz add %edx,-0x61(%rcx)
	...
    14f1:	00 00                	add    %al,(%rax)
    14f3:	98                   	cwtl   
    14f4:	0b 00                	or     (%rax),%eax
    14f6:	00 00                	add    %al,(%rax)
    14f8:	00 00                	add    %al,(%rax)
    14fa:	00 bd 0b 00 00 00    	add    %bh,0xb(%rbp)
    1500:	00 00                	add    %al,(%rax)
    1502:	00 01                	add    %al,(%rcx)
    1504:	00 52 bd             	add    %dl,-0x43(%rdx)
    1507:	0b 00                	or     (%rax),%eax
    1509:	00 00                	add    %al,(%rax)
    150b:	00 00                	add    %al,(%rax)
    150d:	00 c1                	add    %al,%cl
    150f:	0b 00                	or     (%rax),%eax
    1511:	00 00                	add    %al,(%rax)
    1513:	00 00                	add    %al,(%rax)
    1515:	00 01                	add    %al,(%rcx)
    1517:	00 53 c1             	add    %dl,-0x3f(%rbx)
    151a:	0b 00                	or     (%rax),%eax
    151c:	00 00                	add    %al,(%rax)
    151e:	00 00                	add    %al,(%rax)
    1520:	00 c3                	add    %al,%bl
    1522:	0b 00                	or     (%rax),%eax
    1524:	00 00                	add    %al,(%rax)
    1526:	00 00                	add    %al,(%rax)
    1528:	00 04 00             	add    %al,(%rax,%rax,1)
    152b:	f3 01 52 9f          	repz add %edx,-0x61(%rdx)
    152f:	c3                   	retq   
    1530:	0b 00                	or     (%rax),%eax
    1532:	00 00                	add    %al,(%rax)
    1534:	00 00                	add    %al,(%rax)
    1536:	00 d9                	add    %bl,%cl
    1538:	0b 00                	or     (%rax),%eax
    153a:	00 00                	add    %al,(%rax)
    153c:	00 00                	add    %al,(%rax)
    153e:	00 01                	add    %al,(%rcx)
    1540:	00 52 d9             	add    %dl,-0x27(%rdx)
    1543:	0b 00                	or     (%rax),%eax
    1545:	00 00                	add    %al,(%rax)
    1547:	00 00                	add    %al,(%rax)
    1549:	00 ea                	add    %ch,%dl
    154b:	0b 00                	or     (%rax),%eax
    154d:	00 00                	add    %al,(%rax)
    154f:	00 00                	add    %al,(%rax)
    1551:	00 01                	add    %al,(%rcx)
    1553:	00 53 ea             	add    %dl,-0x16(%rbx)
    1556:	0b 00                	or     (%rax),%eax
    1558:	00 00                	add    %al,(%rax)
    155a:	00 00                	add    %al,(%rax)
    155c:	00 fb                	add    %bh,%bl
    155e:	0b 00                	or     (%rax),%eax
    1560:	00 00                	add    %al,(%rax)
    1562:	00 00                	add    %al,(%rax)
    1564:	00 01                	add    %al,(%rcx)
    1566:	00 52 fb             	add    %dl,-0x5(%rdx)
    1569:	0b 00                	or     (%rax),%eax
    156b:	00 00                	add    %al,(%rax)
    156d:	00 00                	add    %al,(%rax)
    156f:	00 15 0c 00 00 00    	add    %dl,0xc(%rip)        # 1581 <_init-0x3ffa7f>
    1575:	00 00                	add    %al,(%rax)
    1577:	00 01                	add    %al,(%rcx)
    1579:	00 53 00             	add    %dl,0x0(%rbx)
	...
    158c:	00 0f                	add    %cl,(%rdi)
    158e:	0c 00                	or     $0x0,%al
    1590:	00 00                	add    %al,(%rax)
    1592:	00 00                	add    %al,(%rax)
    1594:	00 15 0c 00 00 00    	add    %dl,0xc(%rip)        # 15a6 <_init-0x3ffa5a>
    159a:	00 00                	add    %al,(%rax)
    159c:	00 01                	add    %al,(%rcx)
    159e:	00 50 00             	add    %dl,0x0(%rax)
	...
    15ad:	00 00                	add    %al,(%rax)
    15af:	00 01                	add    %al,(%rcx)
    15b1:	00 b2 0b 00 00 00    	add    %dh,0xb(%rdx)
    15b7:	00 00                	add    %al,(%rax)
    15b9:	00 bb 0b 00 00 00    	add    %bh,0xb(%rbx)
    15bf:	00 00                	add    %al,(%rax)
    15c1:	00 0a                	add    %cl,(%rdx)
    15c3:	00 03                	add    %al,(%rbx)
    15c5:	a1 34 40 00 00 00 00 	movabs 0x9f00000000004034,%eax
    15cc:	00 9f 
	...
    15de:	01 00                	add    %eax,(%rax)
    15e0:	b2 0b                	mov    $0xb,%dl
    15e2:	00 00                	add    %al,(%rax)
    15e4:	00 00                	add    %al,(%rax)
    15e6:	00 00                	add    %al,(%rax)
    15e8:	bb 0b 00 00 00       	mov    $0xb,%ebx
    15ed:	00 00                	add    %al,(%rax)
    15ef:	00 01                	add    %al,(%rcx)
    15f1:	00 52 00             	add    %dl,0x0(%rdx)
	...
    1600:	00 00                	add    %al,(%rax)
    1602:	00 01                	add    %al,(%rcx)
    1604:	00 c3                	add    %al,%bl
    1606:	0b 00                	or     (%rax),%eax
    1608:	00 00                	add    %al,(%rax)
    160a:	00 00                	add    %al,(%rax)
    160c:	00 da                	add    %bl,%dl
    160e:	0b 00                	or     (%rax),%eax
    1610:	00 00                	add    %al,(%rax)
    1612:	00 00                	add    %al,(%rax)
    1614:	00 0a                	add    %cl,(%rdx)
    1616:	00 03                	add    %al,(%rbx)
    1618:	ae                   	scas   %es:(%rdi),%al
    1619:	34 40                	xor    $0x40,%al
    161b:	00 00                	add    %al,(%rax)
    161d:	00 00                	add    %al,(%rax)
    161f:	00 9f 00 00 00 00    	add    %bl,0x0(%rdi)
	...
    1631:	02 00                	add    (%rax),%al
    1633:	da 0b                	fimull (%rbx)
    1635:	00 00                	add    %al,(%rax)
    1637:	00 00                	add    %al,(%rax)
    1639:	00 00                	add    %al,(%rax)
    163b:	e3 0b                	jrcxz  1648 <_init-0x3ff9b8>
    163d:	00 00                	add    %al,(%rax)
    163f:	00 00                	add    %al,(%rax)
    1641:	00 00                	add    %al,(%rax)
    1643:	0a 00                	or     (%rax),%al
    1645:	03 a1 34 40 00 00    	add    0x4034(%rcx),%esp
    164b:	00 00                	add    %al,(%rax)
    164d:	00 9f 00 00 00 00    	add    %bl,0x0(%rdi)
	...
    165f:	02 00                	add    (%rax),%al
    1661:	da 0b                	fimull (%rbx)
    1663:	00 00                	add    %al,(%rax)
    1665:	00 00                	add    %al,(%rax)
    1667:	00 00                	add    %al,(%rax)
    1669:	e3 0b                	jrcxz  1676 <_init-0x3ff98a>
    166b:	00 00                	add    %al,(%rax)
    166d:	00 00                	add    %al,(%rax)
    166f:	00 00                	add    %al,(%rax)
    1671:	01 00                	add    %eax,(%rax)
    1673:	53                   	push   %rbx
	...
    168c:	bb 09 00 00 00       	mov    $0x9,%ebx
    1691:	00 00                	add    %al,(%rax)
    1693:	00 d3                	add    %dl,%bl
    1695:	09 00                	or     %eax,(%rax)
    1697:	00 00                	add    %al,(%rax)
    1699:	00 00                	add    %al,(%rax)
    169b:	00 01                	add    %al,(%rcx)
    169d:	00 55 d3             	add    %dl,-0x2d(%rbp)
    16a0:	09 00                	or     %eax,(%rax)
    16a2:	00 00                	add    %al,(%rax)
    16a4:	00 00                	add    %al,(%rax)
    16a6:	00 9c 0a 00 00 00 00 	add    %bl,0x0(%rdx,%rcx,1)
    16ad:	00 00                	add    %al,(%rax)
    16af:	01 00                	add    %eax,(%rax)
    16b1:	5c                   	pop    %rsp
    16b2:	9c                   	pushfq 
    16b3:	0a 00                	or     (%rax),%al
    16b5:	00 00                	add    %al,(%rax)
    16b7:	00 00                	add    %al,(%rax)
    16b9:	00 9e 0a 00 00 00    	add    %bl,0xa(%rsi)
    16bf:	00 00                	add    %al,(%rax)
    16c1:	00 04 00             	add    %al,(%rax,%rax,1)
    16c4:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
    16c8:	9e                   	sahf   
    16c9:	0a 00                	or     (%rax),%al
    16cb:	00 00                	add    %al,(%rax)
    16cd:	00 00                	add    %al,(%rax)
    16cf:	00 98 0b 00 00 00    	add    %bl,0xb(%rax)
    16d5:	00 00                	add    %al,(%rax)
    16d7:	00 01                	add    %al,(%rcx)
    16d9:	00 5c 00 00          	add    %bl,0x0(%rax,%rax,1)
	...
    16f1:	00 00                	add    %al,(%rax)
    16f3:	0a 0a                	or     (%rdx),%cl
    16f5:	00 00                	add    %al,(%rax)
    16f7:	00 00                	add    %al,(%rax)
    16f9:	00 00                	add    %al,(%rax)
    16fb:	1d 0a 00 00 00       	sbb    $0xa,%eax
    1700:	00 00                	add    %al,(%rax)
    1702:	00 01                	add    %al,(%rcx)
    1704:	00 50 1d             	add    %dl,0x1d(%rax)
    1707:	0a 00                	or     (%rax),%al
    1709:	00 00                	add    %al,(%rax)
    170b:	00 00                	add    %al,(%rax)
    170d:	00 95 0a 00 00 00    	add    %dl,0xa(%rbp)
    1713:	00 00                	add    %al,(%rax)
    1715:	00 01                	add    %al,(%rcx)
    1717:	00 53 9e             	add    %dl,-0x62(%rbx)
    171a:	0a 00                	or     (%rax),%al
    171c:	00 00                	add    %al,(%rax)
    171e:	00 00                	add    %al,(%rax)
    1720:	00 a8 0a 00 00 00    	add    %ch,0xa(%rax)
    1726:	00 00                	add    %al,(%rax)
    1728:	00 01                	add    %al,(%rcx)
    172a:	00 50 f1             	add    %dl,-0xf(%rax)
    172d:	0a 00                	or     (%rax),%al
    172f:	00 00                	add    %al,(%rax)
    1731:	00 00                	add    %al,(%rax)
    1733:	00 98 0b 00 00 00    	add    %bl,0xb(%rax)
    1739:	00 00                	add    %al,(%rax)
    173b:	00 01                	add    %al,(%rcx)
    173d:	00 53 00             	add    %dl,0x0(%rbx)
	...
    1750:	00 00                	add    %al,(%rax)
    1752:	00 1e                	add    %bl,(%rsi)
    1754:	0a 00                	or     (%rax),%al
    1756:	00 00                	add    %al,(%rax)
    1758:	00 00                	add    %al,(%rax)
    175a:	00 45 0a             	add    %al,0xa(%rbp)
    175d:	00 00                	add    %al,(%rax)
    175f:	00 00                	add    %al,(%rax)
    1761:	00 00                	add    %al,(%rax)
    1763:	01 00                	add    %eax,(%rax)
    1765:	50                   	push   %rax
    1766:	f1                   	icebp  
    1767:	0a 00                	or     (%rax),%al
    1769:	00 00                	add    %al,(%rax)
    176b:	00 00                	add    %al,(%rax)
    176d:	00 fb                	add    %bh,%bl
    176f:	0a 00                	or     (%rax),%al
    1771:	00 00                	add    %al,(%rax)
    1773:	00 00                	add    %al,(%rax)
    1775:	00 01                	add    %al,(%rcx)
    1777:	00 50 00             	add    %dl,0x0(%rax)
	...
    1786:	00 00                	add    %al,(%rax)
    1788:	00 01                	add    %al,(%rcx)
    178a:	00 27                	add    %ah,(%rdi)
    178c:	0a 00                	or     (%rax),%al
    178e:	00 00                	add    %al,(%rax)
    1790:	00 00                	add    %al,(%rax)
    1792:	00 37                	add    %dh,(%rdi)
    1794:	0a 00                	or     (%rax),%al
    1796:	00 00                	add    %al,(%rax)
    1798:	00 00                	add    %al,(%rax)
    179a:	00 02                	add    %al,(%rdx)
    179c:	00 40 9f             	add    %al,-0x61(%rax)
	...
    17af:	01 00                	add    %eax,(%rax)
    17b1:	27                   	(bad)  
    17b2:	0a 00                	or     (%rax),%al
    17b4:	00 00                	add    %al,(%rax)
    17b6:	00 00                	add    %al,(%rax)
    17b8:	00 37                	add    %dh,(%rdi)
    17ba:	0a 00                	or     (%rax),%al
    17bc:	00 00                	add    %al,(%rax)
    17be:	00 00                	add    %al,(%rax)
    17c0:	00 03                	add    %al,(%rbx)
    17c2:	00 76 60             	add    %dh,0x60(%rsi)
    17c5:	9f                   	lahf   
	...
    17d6:	00 00                	add    %al,(%rax)
    17d8:	48 0a 00             	rex.W or (%rax),%al
    17db:	00 00                	add    %al,(%rax)
    17dd:	00 00                	add    %al,(%rax)
    17df:	00 55 0a             	add    %dl,0xa(%rbp)
    17e2:	00 00                	add    %al,(%rax)
    17e4:	00 00                	add    %al,(%rax)
    17e6:	00 00                	add    %al,(%rax)
    17e8:	01 00                	add    %eax,(%rax)
    17ea:	51                   	push   %rcx
	...
    17ff:	00 00                	add    %al,(%rax)
    1801:	48 0a 00             	rex.W or (%rax),%al
    1804:	00 00                	add    %al,(%rax)
    1806:	00 00                	add    %al,(%rax)
    1808:	00 51 0a             	add    %dl,0xa(%rcx)
    180b:	00 00                	add    %al,(%rax)
    180d:	00 00                	add    %al,(%rax)
    180f:	00 00                	add    %al,(%rax)
    1811:	03 00                	add    (%rax),%eax
    1813:	76 64                	jbe    1879 <_init-0x3ff787>
    1815:	9f                   	lahf   
    1816:	51                   	push   %rcx
    1817:	0a 00                	or     (%rax),%al
    1819:	00 00                	add    %al,(%rax)
    181b:	00 00                	add    %al,(%rax)
    181d:	00 55 0a             	add    %dl,0xa(%rbp)
    1820:	00 00                	add    %al,(%rax)
    1822:	00 00                	add    %al,(%rax)
    1824:	00 00                	add    %al,(%rax)
    1826:	01 00                	add    %eax,(%rax)
    1828:	55                   	push   %rbp
    1829:	55                   	push   %rbp
    182a:	0a 00                	or     (%rax),%al
    182c:	00 00                	add    %al,(%rax)
    182e:	00 00                	add    %al,(%rax)
    1830:	00 56 0a             	add    %dl,0xa(%rsi)
    1833:	00 00                	add    %al,(%rax)
    1835:	00 00                	add    %al,(%rax)
    1837:	00 00                	add    %al,(%rax)
    1839:	03 00                	add    (%rax),%eax
    183b:	76 64                	jbe    18a1 <_init-0x3ff75f>
    183d:	9f                   	lahf   
	...
    184e:	00 00                	add    %al,(%rax)
    1850:	48 0a 00             	rex.W or (%rax),%al
    1853:	00 00                	add    %al,(%rax)
    1855:	00 00                	add    %al,(%rax)
    1857:	00 55 0a             	add    %dl,0xa(%rbp)
    185a:	00 00                	add    %al,(%rax)
    185c:	00 00                	add    %al,(%rax)
    185e:	00 00                	add    %al,(%rax)
    1860:	01 00                	add    %eax,(%rax)
    1862:	54                   	push   %rsp
	...
    1873:	01 00                	add    %eax,(%rax)
    1875:	83 0a 00             	orl    $0x0,(%rdx)
    1878:	00 00                	add    %al,(%rax)
    187a:	00 00                	add    %al,(%rax)
    187c:	00 90 0a 00 00 00    	add    %dl,0xa(%rax)
    1882:	00 00                	add    %al,(%rax)
    1884:	00 0a                	add    %cl,(%rdx)
    1886:	00 03                	add    %al,(%rbx)
    1888:	a1 34 40 00 00 00 00 	movabs 0x9f00000000004034,%eax
    188f:	00 9f 
	...
    18a1:	01 00                	add    %eax,(%rax)
    18a3:	83 0a 00             	orl    $0x0,(%rdx)
    18a6:	00 00                	add    %al,(%rax)
    18a8:	00 00                	add    %al,(%rax)
    18aa:	00 90 0a 00 00 00    	add    %dl,0xa(%rax)
    18b0:	00 00                	add    %al,(%rax)
    18b2:	00 01                	add    %al,(%rcx)
    18b4:	00 5c 00 00          	add    %bl,0x0(%rax,%rax,1)
	...
    18c4:	00 00                	add    %al,(%rax)
    18c6:	01 00                	add    %eax,(%rax)
    18c8:	9e                   	sahf   
    18c9:	0a 00                	or     (%rax),%al
    18cb:	00 00                	add    %al,(%rax)
    18cd:	00 00                	add    %al,(%rax)
    18cf:	00 ea                	add    %ch,%dl
    18d1:	0a 00                	or     (%rax),%al
    18d3:	00 00                	add    %al,(%rax)
    18d5:	00 00                	add    %al,(%rax)
    18d7:	00 06                	add    %al,(%rsi)
    18d9:	00 f2                	add    %dh,%dl
    18db:	b1 42                	mov    $0x42,%cl
	...
    18ed:	00 00                	add    %al,(%rax)
    18ef:	00 01                	add    %al,(%rcx)
    18f1:	00 9e 0a 00 00 00    	add    %bl,0xa(%rsi)
    18f7:	00 00                	add    %al,(%rax)
    18f9:	00 ea                	add    %ch,%dl
    18fb:	0a 00                	or     (%rax),%al
    18fd:	00 00                	add    %al,(%rax)
    18ff:	00 00                	add    %al,(%rax)
    1901:	00 01                	add    %al,(%rcx)
    1903:	00 5c 00 00          	add    %bl,0x0(%rax,%rax,1)
	...
    1913:	00 00                	add    %al,(%rax)
    1915:	01 00                	add    %eax,(%rax)
    1917:	f1                   	icebp  
    1918:	0a 00                	or     (%rax),%al
    191a:	00 00                	add    %al,(%rax)
    191c:	00 00                	add    %al,(%rax)
    191e:	00 52 0b             	add    %dl,0xb(%rdx)
    1921:	00 00                	add    %al,(%rax)
    1923:	00 00                	add    %al,(%rax)
    1925:	00 00                	add    %al,(%rax)
    1927:	06                   	(bad)  
    1928:	00 f2                	add    %dh,%dl
    192a:	db 42 00             	fildl  0x0(%rdx)
	...
    193d:	00 00                	add    %al,(%rax)
    193f:	01 00                	add    %eax,(%rax)
    1941:	f1                   	icebp  
    1942:	0a 00                	or     (%rax),%al
    1944:	00 00                	add    %al,(%rax)
    1946:	00 00                	add    %al,(%rax)
    1948:	00 52 0b             	add    %dl,0xb(%rdx)
    194b:	00 00                	add    %al,(%rax)
    194d:	00 00                	add    %al,(%rax)
    194f:	00 00                	add    %al,(%rax)
    1951:	01 00                	add    %eax,(%rax)
    1953:	5c                   	pop    %rsp
	...
    1964:	01 00                	add    %eax,(%rax)
    1966:	63 0b                	movslq (%rbx),%ecx
    1968:	00 00                	add    %al,(%rax)
    196a:	00 00                	add    %al,(%rax)
    196c:	00 00                	add    %al,(%rax)
    196e:	87 0b                	xchg   %ecx,(%rbx)
    1970:	00 00                	add    %al,(%rax)
    1972:	00 00                	add    %al,(%rax)
    1974:	00 00                	add    %al,(%rax)
    1976:	0a 00                	or     (%rax),%al
    1978:	03 60 34             	add    0x34(%rax),%esp
    197b:	40 00 00             	add    %al,(%rax)
    197e:	00 00                	add    %al,(%rax)
    1980:	00 9f 00 00 00 00    	add    %bl,0x0(%rdi)
	...
    1992:	01 00                	add    %eax,(%rax)
    1994:	63 0b                	movslq (%rbx),%ecx
    1996:	00 00                	add    %al,(%rax)
    1998:	00 00                	add    %al,(%rax)
    199a:	00 00                	add    %al,(%rax)
    199c:	87 0b                	xchg   %ecx,(%rbx)
    199e:	00 00                	add    %al,(%rax)
    19a0:	00 00                	add    %al,(%rax)
    19a2:	00 00                	add    %al,(%rax)
    19a4:	01 00                	add    %eax,(%rax)
    19a6:	5c                   	pop    %rsp
	...
    19bf:	86 09                	xchg   %cl,(%rcx)
    19c1:	00 00                	add    %al,(%rax)
    19c3:	00 00                	add    %al,(%rax)
    19c5:	00 00                	add    %al,(%rax)
    19c7:	97                   	xchg   %eax,%edi
    19c8:	09 00                	or     %eax,(%rax)
    19ca:	00 00                	add    %al,(%rax)
    19cc:	00 00                	add    %al,(%rax)
    19ce:	00 01                	add    %al,(%rcx)
    19d0:	00 55 97             	add    %dl,-0x69(%rbp)
    19d3:	09 00                	or     %eax,(%rax)
    19d5:	00 00                	add    %al,(%rax)
    19d7:	00 00                	add    %al,(%rax)
    19d9:	00 ad 09 00 00 00    	add    %ch,0x9(%rbp)
    19df:	00 00                	add    %al,(%rax)
    19e1:	00 01                	add    %al,(%rcx)
    19e3:	00 53 b4             	add    %dl,-0x4c(%rbx)
    19e6:	09 00                	or     %eax,(%rax)
    19e8:	00 00                	add    %al,(%rax)
    19ea:	00 00                	add    %al,(%rax)
    19ec:	00 b9 09 00 00 00    	add    %bh,0x9(%rcx)
    19f2:	00 00                	add    %al,(%rax)
    19f4:	00 01                	add    %al,(%rcx)
    19f6:	00 53 b9             	add    %dl,-0x47(%rbx)
    19f9:	09 00                	or     %eax,(%rax)
    19fb:	00 00                	add    %al,(%rax)
    19fd:	00 00                	add    %al,(%rax)
    19ff:	00 bb 09 00 00 00    	add    %bh,0x9(%rbx)
    1a05:	00 00                	add    %al,(%rax)
    1a07:	00 01                	add    %al,(%rcx)
    1a09:	00 55 00             	add    %dl,0x0(%rbp)
	...
    1a1c:	00 00                	add    %al,(%rax)
    1a1e:	00 b0 02 00 00 00    	add    %dh,0x2(%rax)
    1a24:	00 00                	add    %al,(%rax)
    1a26:	00 14 03             	add    %dl,(%rbx,%rax,1)
    1a29:	00 00                	add    %al,(%rax)
    1a2b:	00 00                	add    %al,(%rax)
    1a2d:	00 00                	add    %al,(%rax)
    1a2f:	01 00                	add    %eax,(%rax)
    1a31:	55                   	push   %rbp
    1a32:	14 03                	adc    $0x3,%al
    1a34:	00 00                	add    %al,(%rax)
    1a36:	00 00                	add    %al,(%rax)
    1a38:	00 00                	add    %al,(%rax)
    1a3a:	86 09                	xchg   %cl,(%rcx)
    1a3c:	00 00                	add    %al,(%rax)
    1a3e:	00 00                	add    %al,(%rax)
    1a40:	00 00                	add    %al,(%rax)
    1a42:	04 00                	add    $0x0,%al
    1a44:	91                   	xchg   %eax,%ecx
    1a45:	80 bf 7d 00 00 00 00 	cmpb   $0x0,0x7d(%rdi)
	...
    1a5c:	b0 02                	mov    $0x2,%al
    1a5e:	00 00                	add    %al,(%rax)
    1a60:	00 00                	add    %al,(%rax)
    1a62:	00 00                	add    %al,(%rax)
    1a64:	0f 03 00             	lsl    (%rax),%eax
    1a67:	00 00                	add    %al,(%rax)
    1a69:	00 00                	add    %al,(%rax)
    1a6b:	00 01                	add    %al,(%rcx)
    1a6d:	00 54 0f 03          	add    %dl,0x3(%rdi,%rcx,1)
    1a71:	00 00                	add    %al,(%rax)
    1a73:	00 00                	add    %al,(%rax)
    1a75:	00 00                	add    %al,(%rax)
    1a77:	86 09                	xchg   %cl,(%rcx)
    1a79:	00 00                	add    %al,(%rax)
    1a7b:	00 00                	add    %al,(%rax)
    1a7d:	00 00                	add    %al,(%rax)
    1a7f:	04 00                	add    $0x0,%al
    1a81:	91                   	xchg   %eax,%ecx
    1a82:	fc                   	cld    
    1a83:	be 7d 00 00 00       	mov    $0x7d,%esi
	...
    1a98:	00 00                	add    %al,(%rax)
    1a9a:	00 b0 02 00 00 00    	add    %dh,0x2(%rax)
    1aa0:	00 00                	add    %al,(%rax)
    1aa2:	00 0a                	add    %cl,(%rdx)
    1aa4:	03 00                	add    (%rax),%eax
    1aa6:	00 00                	add    %al,(%rax)
    1aa8:	00 00                	add    %al,(%rax)
    1aaa:	00 01                	add    %al,(%rcx)
    1aac:	00 51 0a             	add    %dl,0xa(%rcx)
    1aaf:	03 00                	add    (%rax),%eax
    1ab1:	00 00                	add    %al,(%rax)
    1ab3:	00 00                	add    %al,(%rax)
    1ab5:	00 b5 03 00 00 00    	add    %dh,0x3(%rbp)
    1abb:	00 00                	add    %al,(%rax)
    1abd:	00 04 00             	add    %al,(%rax,%rax,1)
    1ac0:	91                   	xchg   %eax,%ecx
    1ac1:	88 bf 7d 98 05 00    	mov    %bh,0x5987d(%rdi)
    1ac7:	00 00                	add    %al,(%rax)
    1ac9:	00 00                	add    %al,(%rax)
    1acb:	00 ae 06 00 00 00    	add    %ch,0x6(%rsi)
    1ad1:	00 00                	add    %al,(%rax)
    1ad3:	00 04 00             	add    %al,(%rax,%rax,1)
    1ad6:	91                   	xchg   %eax,%ecx
    1ad7:	88 bf 7d 00 00 00    	mov    %bh,0x7d(%rdi)
	...
    1aed:	00 00                	add    %al,(%rax)
    1aef:	00 b0 02 00 00 00    	add    %dh,0x2(%rax)
    1af5:	00 00                	add    %al,(%rax)
    1af7:	00 18                	add    %bl,(%rax)
    1af9:	03 00                	add    (%rax),%eax
    1afb:	00 00                	add    %al,(%rax)
    1afd:	00 00                	add    %al,(%rax)
    1aff:	00 01                	add    %al,(%rcx)
    1b01:	00 52 18             	add    %dl,0x18(%rdx)
    1b04:	03 00                	add    (%rax),%eax
    1b06:	00 00                	add    %al,(%rax)
    1b08:	00 00                	add    %al,(%rax)
    1b0a:	00 c3                	add    %al,%bl
    1b0c:	03 00                	add    (%rax),%eax
    1b0e:	00 00                	add    %al,(%rax)
    1b10:	00 00                	add    %al,(%rax)
    1b12:	00 01                	add    %al,(%rcx)
    1b14:	00 5d 98             	add    %bl,-0x68(%rbp)
    1b17:	05 00 00 00 00       	add    $0x0,%eax
    1b1c:	00 00                	add    %al,(%rax)
    1b1e:	ae                   	scas   %es:(%rdi),%al
    1b1f:	06                   	(bad)  
    1b20:	00 00                	add    %al,(%rax)
    1b22:	00 00                	add    %al,(%rax)
    1b24:	00 00                	add    %al,(%rax)
    1b26:	01 00                	add    %eax,(%rax)
    1b28:	5d                   	pop    %rbp
	...
    1b3d:	00 00                	add    %al,(%rax)
    1b3f:	b0 02                	mov    $0x2,%al
    1b41:	00 00                	add    %al,(%rax)
    1b43:	00 00                	add    %al,(%rax)
    1b45:	00 00                	add    %al,(%rax)
    1b47:	18 03                	sbb    %al,(%rbx)
    1b49:	00 00                	add    %al,(%rax)
    1b4b:	00 00                	add    %al,(%rax)
    1b4d:	00 00                	add    %al,(%rax)
    1b4f:	01 00                	add    %eax,(%rax)
    1b51:	58                   	pop    %rax
    1b52:	18 03                	sbb    %al,(%rbx)
    1b54:	00 00                	add    %al,(%rax)
    1b56:	00 00                	add    %al,(%rax)
    1b58:	00 00                	add    %al,(%rax)
    1b5a:	d3 03                	roll   %cl,(%rbx)
    1b5c:	00 00                	add    %al,(%rax)
    1b5e:	00 00                	add    %al,(%rax)
    1b60:	00 00                	add    %al,(%rax)
    1b62:	01 00                	add    %eax,(%rax)
    1b64:	5c                   	pop    %rsp
    1b65:	98                   	cwtl   
    1b66:	05 00 00 00 00       	add    $0x0,%eax
    1b6b:	00 00                	add    %al,(%rax)
    1b6d:	ae                   	scas   %es:(%rdi),%al
    1b6e:	06                   	(bad)  
    1b6f:	00 00                	add    %al,(%rax)
    1b71:	00 00                	add    %al,(%rax)
    1b73:	00 00                	add    %al,(%rax)
    1b75:	01 00                	add    %eax,(%rax)
    1b77:	5c                   	pop    %rsp
	...
    1b8c:	00 00                	add    %al,(%rax)
    1b8e:	b0 02                	mov    $0x2,%al
    1b90:	00 00                	add    %al,(%rax)
    1b92:	00 00                	add    %al,(%rax)
    1b94:	00 00                	add    %al,(%rax)
    1b96:	18 03                	sbb    %al,(%rbx)
    1b98:	00 00                	add    %al,(%rax)
    1b9a:	00 00                	add    %al,(%rax)
    1b9c:	00 00                	add    %al,(%rax)
    1b9e:	01 00                	add    %eax,(%rax)
    1ba0:	59                   	pop    %rcx
    1ba1:	18 03                	sbb    %al,(%rbx)
    1ba3:	00 00                	add    %al,(%rax)
    1ba5:	00 00                	add    %al,(%rax)
    1ba7:	00 00                	add    %al,(%rax)
    1ba9:	a3 03 00 00 00 00 00 	movabs %eax,0x100000000000003
    1bb0:	00 01 
    1bb2:	00 5f 98             	add    %bl,-0x68(%rdi)
    1bb5:	05 00 00 00 00       	add    $0x0,%eax
    1bba:	00 00                	add    %al,(%rax)
    1bbc:	ae                   	scas   %es:(%rdi),%al
    1bbd:	06                   	(bad)  
    1bbe:	00 00                	add    %al,(%rax)
    1bc0:	00 00                	add    %al,(%rax)
    1bc2:	00 00                	add    %al,(%rax)
    1bc4:	01 00                	add    %eax,(%rax)
    1bc6:	5f                   	pop    %rdi
	...
    1bdb:	b0 02                	mov    $0x2,%al
    1bdd:	00 00                	add    %al,(%rax)
    1bdf:	00 00                	add    %al,(%rax)
    1be1:	00 00                	add    %al,(%rax)
    1be3:	f2 08 00             	repnz or %al,(%rax)
    1be6:	00 00                	add    %al,(%rax)
    1be8:	00 00                	add    %al,(%rax)
    1bea:	00 02                	add    %al,(%rdx)
    1bec:	00 91 00 0d 09 00    	add    %dl,0x90d00(%rcx)
    1bf2:	00 00                	add    %al,(%rax)
    1bf4:	00 00                	add    %al,(%rax)
    1bf6:	00 7c 09 00          	add    %bh,0x0(%rcx,%rcx,1)
    1bfa:	00 00                	add    %al,(%rax)
    1bfc:	00 00                	add    %al,(%rax)
    1bfe:	00 02                	add    %al,(%rdx)
    1c00:	00 91 00 00 00 00    	add    %dl,0x0(%rcx)
	...
    1c1a:	00 00                	add    %al,(%rax)
    1c1c:	00 19                	add    %bl,(%rcx)
    1c1e:	03 00                	add    (%rax),%eax
    1c20:	00 00                	add    %al,(%rax)
    1c22:	00 00                	add    %al,(%rax)
    1c24:	00 2e                	add    %ch,(%rsi)
    1c26:	03 00                	add    (%rax),%eax
    1c28:	00 00                	add    %al,(%rax)
    1c2a:	00 00                	add    %al,(%rax)
    1c2c:	00 01                	add    %al,(%rcx)
    1c2e:	00 50 2e             	add    %dl,0x2e(%rax)
    1c31:	03 00                	add    (%rax),%eax
    1c33:	00 00                	add    %al,(%rax)
    1c35:	00 00                	add    %al,(%rax)
    1c37:	00 98 05 00 00 00    	add    %bl,0x5(%rax)
    1c3d:	00 00                	add    %al,(%rax)
    1c3f:	00 01                	add    %al,(%rcx)
    1c41:	00 53 98             	add    %dl,-0x68(%rbx)
    1c44:	05 00 00 00 00       	add    $0x0,%eax
    1c49:	00 00                	add    %al,(%rax)
    1c4b:	a2 05 00 00 00 00 00 	movabs %al,0x100000000000005
    1c52:	00 01 
    1c54:	00 50 e8             	add    %dl,-0x18(%rax)
    1c57:	05 00 00 00 00       	add    $0x0,%eax
    1c5c:	00 00                	add    %al,(%rax)
    1c5e:	fe 08                	decb   (%rax)
    1c60:	00 00                	add    %al,(%rax)
    1c62:	00 00                	add    %al,(%rax)
    1c64:	00 00                	add    %al,(%rax)
    1c66:	01 00                	add    %eax,(%rax)
    1c68:	53                   	push   %rbx
    1c69:	0d 09 00 00 00       	or     $0x9,%eax
    1c6e:	00 00                	add    %al,(%rax)
    1c70:	00 86 09 00 00 00    	add    %al,0x9(%rsi)
    1c76:	00 00                	add    %al,(%rax)
    1c78:	00 01                	add    %al,(%rcx)
    1c7a:	00 53 00             	add    %dl,0x0(%rbx)
	...
    1c8d:	00 00                	add    %al,(%rax)
    1c8f:	00 2f                	add    %ch,(%rdi)
    1c91:	03 00                	add    (%rax),%eax
    1c93:	00 00                	add    %al,(%rax)
    1c95:	00 00                	add    %al,(%rax)
    1c97:	00 56 03             	add    %dl,0x3(%rsi)
    1c9a:	00 00                	add    %al,(%rax)
    1c9c:	00 00                	add    %al,(%rax)
    1c9e:	00 00                	add    %al,(%rax)
    1ca0:	01 00                	add    %eax,(%rax)
    1ca2:	50                   	push   %rax
    1ca3:	e8 05 00 00 00       	callq  1cad <_init-0x3ff353>
    1ca8:	00 00                	add    %al,(%rax)
    1caa:	00 f2                	add    %dh,%dl
    1cac:	05 00 00 00 00       	add    $0x0,%eax
    1cb1:	00 00                	add    %al,(%rax)
    1cb3:	01 00                	add    %eax,(%rax)
    1cb5:	50                   	push   %rax
	...
    1cca:	a9 03 00 00 00       	test   $0x3,%eax
    1ccf:	00 00                	add    %al,(%rax)
    1cd1:	00 15 04 00 00 00    	add    %dl,0x4(%rip)        # 1cdb <_init-0x3ff325>
    1cd7:	00 00                	add    %al,(%rax)
    1cd9:	00 03                	add    %al,(%rbx)
    1cdb:	00 71 7f             	add    %dh,0x7f(%rcx)
    1cde:	9f                   	lahf   
    1cdf:	ae                   	scas   %es:(%rdi),%al
    1ce0:	06                   	(bad)  
    1ce1:	00 00                	add    %al,(%rax)
    1ce3:	00 00                	add    %al,(%rax)
    1ce5:	00 00                	add    %al,(%rax)
    1ce7:	c2 06 00             	retq   $0x6
    1cea:	00 00                	add    %al,(%rax)
    1cec:	00 00                	add    %al,(%rax)
    1cee:	00 03                	add    %al,(%rbx)
    1cf0:	00 71 7f             	add    %dh,0x7f(%rcx)
    1cf3:	9f                   	lahf   
	...
    1d08:	00 00                	add    %al,(%rax)
    1d0a:	eb 03                	jmp    1d0f <_init-0x3ff2f1>
    1d0c:	00 00                	add    %al,(%rax)
    1d0e:	00 00                	add    %al,(%rax)
    1d10:	00 00                	add    %al,(%rax)
    1d12:	08 04 00             	or     %al,(%rax,%rax,1)
    1d15:	00 00                	add    %al,(%rax)
    1d17:	00 00                	add    %al,(%rax)
    1d19:	00 01                	add    %al,(%rcx)
    1d1b:	00 50 ae             	add    %dl,-0x52(%rax)
    1d1e:	06                   	(bad)  
    1d1f:	00 00                	add    %al,(%rax)
    1d21:	00 00                	add    %al,(%rax)
    1d23:	00 00                	add    %al,(%rax)
    1d25:	b8 06 00 00 00       	mov    $0x6,%eax
    1d2a:	00 00                	add    %al,(%rax)
    1d2c:	00 01                	add    %al,(%rcx)
    1d2e:	00 50 b8             	add    %dl,-0x48(%rax)
    1d31:	06                   	(bad)  
    1d32:	00 00                	add    %al,(%rax)
    1d34:	00 00                	add    %al,(%rax)
    1d36:	00 00                	add    %al,(%rax)
    1d38:	c2 06 00             	retq   $0x6
    1d3b:	00 00                	add    %al,(%rax)
    1d3d:	00 00                	add    %al,(%rax)
    1d3f:	00 0d 00 71 00 31    	add    %cl,0x31007100(%rip)        # 31008e45 <_end+0x30c03035>
    1d45:	24 71                	and    $0x71,%al
    1d47:	00 22                	add    %ah,(%rdx)
    1d49:	72 00                	jb     1d4b <_init-0x3ff2b5>
    1d4b:	22 23                	and    (%rbx),%ah
    1d4d:	7d 9f                	jge    1cee <_init-0x3ff312>
	...
    1d5f:	01 00                	add    %eax,(%rax)
    1d61:	38 03                	cmp    %al,(%rbx)
    1d63:	00 00                	add    %al,(%rax)
    1d65:	00 00                	add    %al,(%rax)
    1d67:	00 00                	add    %al,(%rax)
    1d69:	48 03 00             	add    (%rax),%rax
    1d6c:	00 00                	add    %al,(%rax)
    1d6e:	00 00                	add    %al,(%rax)
    1d70:	00 02                	add    %al,(%rdx)
    1d72:	00 40 9f             	add    %al,-0x61(%rax)
	...
    1d85:	01 00                	add    %eax,(%rax)
    1d87:	38 03                	cmp    %al,(%rbx)
    1d89:	00 00                	add    %al,(%rax)
    1d8b:	00 00                	add    %al,(%rax)
    1d8d:	00 00                	add    %al,(%rax)
    1d8f:	48 03 00             	add    (%rax),%rax
    1d92:	00 00                	add    %al,(%rax)
    1d94:	00 00                	add    %al,(%rax)
    1d96:	00 04 00             	add    %al,(%rax,%rax,1)
    1d99:	91                   	xchg   %eax,%ecx
    1d9a:	b0 7f                	mov    $0x7f,%al
    1d9c:	9f                   	lahf   
	...
    1dad:	00 00                	add    %al,(%rax)
    1daf:	59                   	pop    %rcx
    1db0:	03 00                	add    (%rax),%eax
    1db2:	00 00                	add    %al,(%rax)
    1db4:	00 00                	add    %al,(%rax)
    1db6:	00 66 03             	add    %ah,0x3(%rsi)
    1db9:	00 00                	add    %al,(%rax)
    1dbb:	00 00                	add    %al,(%rax)
    1dbd:	00 00                	add    %al,(%rax)
    1dbf:	01 00                	add    %eax,(%rax)
    1dc1:	51                   	push   %rcx
	...
    1dd6:	00 00                	add    %al,(%rax)
    1dd8:	59                   	pop    %rcx
    1dd9:	03 00                	add    (%rax),%eax
    1ddb:	00 00                	add    %al,(%rax)
    1ddd:	00 00                	add    %al,(%rax)
    1ddf:	00 62 03             	add    %ah,0x3(%rdx)
    1de2:	00 00                	add    %al,(%rax)
    1de4:	00 00                	add    %al,(%rax)
    1de6:	00 00                	add    %al,(%rax)
    1de8:	04 00                	add    $0x0,%al
    1dea:	91                   	xchg   %eax,%ecx
    1deb:	b4 7f                	mov    $0x7f,%ah
    1ded:	9f                   	lahf   
    1dee:	62 03                	(bad)  
    1df0:	00 00                	add    %al,(%rax)
    1df2:	00 00                	add    %al,(%rax)
    1df4:	00 00                	add    %al,(%rax)
    1df6:	66 03 00             	add    (%rax),%ax
    1df9:	00 00                	add    %al,(%rax)
    1dfb:	00 00                	add    %al,(%rax)
    1dfd:	00 01                	add    %al,(%rcx)
    1dff:	00 55 66             	add    %dl,0x66(%rbp)
    1e02:	03 00                	add    (%rax),%eax
    1e04:	00 00                	add    %al,(%rax)
    1e06:	00 00                	add    %al,(%rax)
    1e08:	00 67 03             	add    %ah,0x3(%rdi)
    1e0b:	00 00                	add    %al,(%rax)
    1e0d:	00 00                	add    %al,(%rax)
    1e0f:	00 00                	add    %al,(%rax)
    1e11:	04 00                	add    $0x0,%al
    1e13:	91                   	xchg   %eax,%ecx
    1e14:	b4 7f                	mov    $0x7f,%ah
    1e16:	9f                   	lahf   
	...
    1e27:	00 00                	add    %al,(%rax)
    1e29:	59                   	pop    %rcx
    1e2a:	03 00                	add    (%rax),%eax
    1e2c:	00 00                	add    %al,(%rax)
    1e2e:	00 00                	add    %al,(%rax)
    1e30:	00 66 03             	add    %ah,0x3(%rsi)
    1e33:	00 00                	add    %al,(%rax)
    1e35:	00 00                	add    %al,(%rax)
    1e37:	00 00                	add    %al,(%rax)
    1e39:	01 00                	add    %eax,(%rax)
    1e3b:	54                   	push   %rsp
	...
    1e4c:	01 00                	add    %eax,(%rax)
    1e4e:	f7 03 00 00 00 00    	testl  $0x0,(%rbx)
    1e54:	00 00                	add    %al,(%rax)
    1e56:	0e                   	(bad)  
    1e57:	04 00                	add    $0x0,%al
    1e59:	00 00                	add    %al,(%rax)
    1e5b:	00 00                	add    %al,(%rax)
    1e5d:	00 04 00             	add    %al,(%rax,%rax,1)
    1e60:	0a 00                	or     (%rax),%al
    1e62:	20 9f 00 00 00 00    	and    %bl,0x0(%rdi)
	...
    1e74:	01 00                	add    %eax,(%rax)
    1e76:	00 00                	add    %al,(%rax)
    1e78:	f7 03 00 00 00 00    	testl  $0x0,(%rbx)
    1e7e:	00 00                	add    %al,(%rax)
    1e80:	fe 03                	incb   (%rbx)
    1e82:	00 00                	add    %al,(%rax)
    1e84:	00 00                	add    %al,(%rax)
    1e86:	00 00                	add    %al,(%rax)
    1e88:	05 00 91 a0 bf       	add    $0xbfa09100,%eax
    1e8d:	7e 9f                	jle    1e2e <_init-0x3ff1d2>
    1e8f:	fe 03                	incb   (%rbx)
    1e91:	00 00                	add    %al,(%rax)
    1e93:	00 00                	add    %al,(%rax)
    1e95:	00 00                	add    %al,(%rax)
    1e97:	0e                   	(bad)  
    1e98:	04 00                	add    $0x0,%al
    1e9a:	00 00                	add    %al,(%rax)
    1e9c:	00 00                	add    %al,(%rax)
    1e9e:	00 01                	add    %al,(%rcx)
    1ea0:	00 54 00 00          	add    %dl,0x0(%rax,%rax,1)
	...
    1eb0:	00 00                	add    %al,(%rax)
    1eb2:	01 00                	add    %eax,(%rax)
    1eb4:	1e                   	(bad)  
    1eb5:	04 00                	add    $0x0,%al
    1eb7:	00 00                	add    %al,(%rax)
    1eb9:	00 00                	add    %al,(%rax)
    1ebb:	00 55 04             	add    %dl,0x4(%rbp)
    1ebe:	00 00                	add    %al,(%rax)
    1ec0:	00 00                	add    %al,(%rax)
    1ec2:	00 00                	add    %al,(%rax)
    1ec4:	0a 00                	or     (%rax),%al
    1ec6:	03 e0                	add    %eax,%esp
    1ec8:	33 40 00             	xor    0x0(%rax),%eax
    1ecb:	00 00                	add    %al,(%rax)
    1ecd:	00 00                	add    %al,(%rax)
    1ecf:	9f                   	lahf   
	...
    1ee0:	01 00                	add    %eax,(%rax)
    1ee2:	00 00                	add    %al,(%rax)
    1ee4:	1e                   	(bad)  
    1ee5:	04 00                	add    $0x0,%al
    1ee7:	00 00                	add    %al,(%rax)
    1ee9:	00 00                	add    %al,(%rax)
    1eeb:	00 25 04 00 00 00    	add    %ah,0x4(%rip)        # 1ef5 <_init-0x3ff10b>
    1ef1:	00 00                	add    %al,(%rax)
    1ef3:	00 05 00 91 a0 ff    	add    %al,-0x5f6f00(%rip)        # ffffffffffa0aff9 <_end+0xffffffffff6051e9>
    1ef9:	7e 9f                	jle    1e9a <_init-0x3ff166>
    1efb:	25 04 00 00 00       	and    $0x4,%eax
    1f00:	00 00                	add    %al,(%rax)
    1f02:	00 55 04             	add    %dl,0x4(%rbp)
    1f05:	00 00                	add    %al,(%rax)
    1f07:	00 00                	add    %al,(%rax)
    1f09:	00 00                	add    %al,(%rax)
    1f0b:	01 00                	add    %eax,(%rax)
    1f0d:	5f                   	pop    %rdi
	...
    1f1e:	01 00                	add    %eax,(%rax)
    1f20:	2f                   	(bad)  
    1f21:	05 00 00 00 00       	add    $0x0,%eax
    1f26:	00 00                	add    %al,(%rax)
    1f28:	87 05 00 00 00 00    	xchg   %eax,0x0(%rip)        # 1f2e <_init-0x3ff0d2>
    1f2e:	00 00                	add    %al,(%rax)
    1f30:	06                   	(bad)  
    1f31:	00 f2                	add    %dh,%dl
    1f33:	63 43 00             	movslq 0x0(%rbx),%eax
	...
    1f46:	00 00                	add    %al,(%rax)
    1f48:	01 00                	add    %eax,(%rax)
    1f4a:	2f                   	(bad)  
    1f4b:	05 00 00 00 00       	add    $0x0,%eax
    1f50:	00 00                	add    %al,(%rax)
    1f52:	87 05 00 00 00 00    	xchg   %eax,0x0(%rip)        # 1f58 <_init-0x3ff0a8>
    1f58:	00 00                	add    %al,(%rax)
    1f5a:	01 00                	add    %eax,(%rax)
    1f5c:	5e                   	pop    %rsi
	...
    1f6d:	01 00                	add    %eax,(%rax)
    1f6f:	98                   	cwtl   
    1f70:	05 00 00 00 00       	add    $0x0,%eax
    1f75:	00 00                	add    %al,(%rax)
    1f77:	de 05 00 00 00 00    	fiadds 0x0(%rip)        # 1f7d <_init-0x3ff083>
    1f7d:	00 00                	add    %al,(%rax)
    1f7f:	06                   	(bad)  
    1f80:	00 f2                	add    %dh,%dl
    1f82:	b1 42                	mov    $0x42,%cl
	...
    1f94:	00 00                	add    %al,(%rax)
    1f96:	00 01                	add    %al,(%rcx)
    1f98:	00 98 05 00 00 00    	add    %bl,0x5(%rax)
    1f9e:	00 00                	add    %al,(%rax)
    1fa0:	00 de                	add    %bl,%dh
    1fa2:	05 00 00 00 00       	add    $0x0,%eax
    1fa7:	00 00                	add    %al,(%rax)
    1fa9:	01 00                	add    %eax,(%rax)
    1fab:	5e                   	pop    %rsi
	...
    1fbc:	01 00                	add    %eax,(%rax)
    1fbe:	e8 05 00 00 00       	callq  1fc8 <_init-0x3ff038>
    1fc3:	00 00                	add    %al,(%rax)
    1fc5:	00 41 06             	add    %al,0x6(%rcx)
    1fc8:	00 00                	add    %al,(%rax)
    1fca:	00 00                	add    %al,(%rax)
    1fcc:	00 00                	add    %al,(%rax)
    1fce:	06                   	(bad)  
    1fcf:	00 f2                	add    %dh,%dl
    1fd1:	db 42 00             	fildl  0x0(%rdx)
	...
    1fe4:	00 00                	add    %al,(%rax)
    1fe6:	01 00                	add    %eax,(%rax)
    1fe8:	e8 05 00 00 00       	callq  1ff2 <_init-0x3ff00e>
    1fed:	00 00                	add    %al,(%rax)
    1fef:	00 41 06             	add    %al,0x6(%rcx)
    1ff2:	00 00                	add    %al,(%rax)
    1ff4:	00 00                	add    %al,(%rax)
    1ff6:	00 00                	add    %al,(%rax)
    1ff8:	01 00                	add    %eax,(%rax)
    1ffa:	5e                   	pop    %rsi
	...
    200b:	01 00                	add    %eax,(%rax)
    200d:	52                   	push   %rdx
    200e:	06                   	(bad)  
    200f:	00 00                	add    %al,(%rax)
    2011:	00 00                	add    %al,(%rax)
    2013:	00 00                	add    %al,(%rax)
    2015:	9d                   	popfq  
    2016:	06                   	(bad)  
    2017:	00 00                	add    %al,(%rax)
    2019:	00 00                	add    %al,(%rax)
    201b:	00 00                	add    %al,(%rax)
    201d:	06                   	(bad)  
    201e:	00 f2                	add    %dh,%dl
    2020:	98                   	cwtl   
    2021:	43 00 00             	rex.XB add %al,(%r8)
	...
    2034:	00 01                	add    %al,(%rcx)
    2036:	00 52 06             	add    %dl,0x6(%rdx)
    2039:	00 00                	add    %al,(%rax)
    203b:	00 00                	add    %al,(%rax)
    203d:	00 00                	add    %al,(%rax)
    203f:	9d                   	popfq  
    2040:	06                   	(bad)  
    2041:	00 00                	add    %al,(%rax)
    2043:	00 00                	add    %al,(%rax)
    2045:	00 00                	add    %al,(%rax)
    2047:	01 00                	add    %eax,(%rax)
    2049:	5e                   	pop    %rsi
	...
    205a:	01 00                	add    %eax,(%rax)
    205c:	ae                   	scas   %es:(%rdi),%al
    205d:	06                   	(bad)  
    205e:	00 00                	add    %al,(%rax)
    2060:	00 00                	add    %al,(%rax)
    2062:	00 00                	add    %al,(%rax)
    2064:	0f 07                	sysret 
    2066:	00 00                	add    %al,(%rax)
    2068:	00 00                	add    %al,(%rax)
    206a:	00 00                	add    %al,(%rax)
    206c:	06                   	(bad)  
    206d:	00 f2                	add    %dh,%dl
    206f:	c3                   	retq   
    2070:	43 00 00             	rex.XB add %al,(%r8)
	...
    2083:	00 01                	add    %al,(%rcx)
    2085:	00 ae 06 00 00 00    	add    %ch,0x6(%rsi)
    208b:	00 00                	add    %al,(%rax)
    208d:	00 0f                	add    %cl,(%rdi)
    208f:	07                   	(bad)  
    2090:	00 00                	add    %al,(%rax)
    2092:	00 00                	add    %al,(%rax)
    2094:	00 00                	add    %al,(%rax)
    2096:	01 00                	add    %eax,(%rax)
    2098:	5e                   	pop    %rsi
	...
    20a9:	01 00                	add    %eax,(%rax)
    20ab:	20 07                	and    %al,(%rdi)
    20ad:	00 00                	add    %al,(%rax)
    20af:	00 00                	add    %al,(%rax)
    20b1:	00 00                	add    %al,(%rax)
    20b3:	9b                   	fwait
    20b4:	07                   	(bad)  
    20b5:	00 00                	add    %al,(%rax)
    20b7:	00 00                	add    %al,(%rax)
    20b9:	00 00                	add    %al,(%rax)
    20bb:	06                   	(bad)  
    20bc:	00 f2                	add    %dh,%dl
    20be:	ff 43 00             	incl   0x0(%rbx)
	...
    20d1:	00 00                	add    %al,(%rax)
    20d3:	01 00                	add    %eax,(%rax)
    20d5:	20 07                	and    %al,(%rdi)
    20d7:	00 00                	add    %al,(%rax)
    20d9:	00 00                	add    %al,(%rax)
    20db:	00 00                	add    %al,(%rax)
    20dd:	9b                   	fwait
    20de:	07                   	(bad)  
    20df:	00 00                	add    %al,(%rax)
    20e1:	00 00                	add    %al,(%rax)
    20e3:	00 00                	add    %al,(%rax)
    20e5:	01 00                	add    %eax,(%rax)
    20e7:	5e                   	pop    %rsi
	...
    20f8:	01 00                	add    %eax,(%rax)
    20fa:	ac                   	lods   %ds:(%rsi),%al
    20fb:	07                   	(bad)  
    20fc:	00 00                	add    %al,(%rax)
    20fe:	00 00                	add    %al,(%rax)
    2100:	00 00                	add    %al,(%rax)
    2102:	f9                   	stc    
    2103:	07                   	(bad)  
    2104:	00 00                	add    %al,(%rax)
    2106:	00 00                	add    %al,(%rax)
    2108:	00 00                	add    %al,(%rax)
    210a:	06                   	(bad)  
    210b:	00 f2                	add    %dh,%dl
    210d:	46                   	rex.RX
    210e:	44 00 00             	add    %r8b,(%rax)
	...
    2121:	00 01                	add    %al,(%rcx)
    2123:	00 ac 07 00 00 00 00 	add    %ch,0x0(%rdi,%rax,1)
    212a:	00 00                	add    %al,(%rax)
    212c:	f9                   	stc    
    212d:	07                   	(bad)  
    212e:	00 00                	add    %al,(%rax)
    2130:	00 00                	add    %al,(%rax)
    2132:	00 00                	add    %al,(%rax)
    2134:	01 00                	add    %eax,(%rax)
    2136:	5e                   	pop    %rsi
	...
    2147:	01 00                	add    %eax,(%rax)
    2149:	0a 08                	or     (%rax),%cl
    214b:	00 00                	add    %al,(%rax)
    214d:	00 00                	add    %al,(%rax)
    214f:	00 00                	add    %al,(%rax)
    2151:	6c                   	insb   (%dx),%es:(%rdi)
    2152:	08 00                	or     %al,(%rax)
    2154:	00 00                	add    %al,(%rax)
    2156:	00 00                	add    %al,(%rax)
    2158:	00 06                	add    %al,(%rsi)
    215a:	00 f2                	add    %dh,%dl
    215c:	76 44                	jbe    21a2 <_init-0x3fee5e>
	...
    216e:	00 00                	add    %al,(%rax)
    2170:	00 01                	add    %al,(%rcx)
    2172:	00 0a                	add    %cl,(%rdx)
    2174:	08 00                	or     %al,(%rax)
    2176:	00 00                	add    %al,(%rax)
    2178:	00 00                	add    %al,(%rax)
    217a:	00 6c 08 00          	add    %ch,0x0(%rax,%rcx,1)
    217e:	00 00                	add    %al,(%rax)
    2180:	00 00                	add    %al,(%rax)
    2182:	00 01                	add    %al,(%rcx)
    2184:	00 5e 00             	add    %bl,0x0(%rsi)
	...
    2193:	00 00                	add    %al,(%rax)
    2195:	00 01                	add    %al,(%rcx)
    2197:	00 7d 08             	add    %bh,0x8(%rbp)
    219a:	00 00                	add    %al,(%rax)
    219c:	00 00                	add    %al,(%rax)
    219e:	00 00                	add    %al,(%rax)
    21a0:	a2 08 00 00 00 00 00 	movabs %al,0xa00000000000008
    21a7:	00 0a 
    21a9:	00 03                	add    %al,(%rbx)
    21ab:	30 34 40             	xor    %dh,(%rax,%rax,2)
    21ae:	00 00                	add    %al,(%rax)
    21b0:	00 00                	add    %al,(%rax)
    21b2:	00 9f 00 00 00 00    	add    %bl,0x0(%rdi)
	...
    21c4:	01 00                	add    %eax,(%rax)
    21c6:	7d 08                	jge    21d0 <_init-0x3fee30>
    21c8:	00 00                	add    %al,(%rax)
    21ca:	00 00                	add    %al,(%rax)
    21cc:	00 00                	add    %al,(%rax)
    21ce:	a2 08 00 00 00 00 00 	movabs %al,0x100000000000008
    21d5:	00 01 
    21d7:	00 5e 00             	add    %bl,0x0(%rsi)
	...
    21e6:	00 00                	add    %al,(%rax)
    21e8:	00 01                	add    %al,(%rcx)
    21ea:	00 cd                	add    %cl,%ch
    21ec:	08 00                	or     %al,(%rax)
    21ee:	00 00                	add    %al,(%rax)
    21f0:	00 00                	add    %al,(%rax)
    21f2:	00 dc                	add    %bl,%ah
    21f4:	08 00                	or     %al,(%rax)
    21f6:	00 00                	add    %al,(%rax)
    21f8:	00 00                	add    %al,(%rax)
    21fa:	00 01                	add    %al,(%rcx)
    21fc:	00 5f 00             	add    %bl,0x0(%rdi)
	...
    220b:	00 00                	add    %al,(%rax)
    220d:	00 01                	add    %al,(%rcx)
    220f:	00 cd                	add    %cl,%ch
    2211:	08 00                	or     %al,(%rax)
    2213:	00 00                	add    %al,(%rax)
    2215:	00 00                	add    %al,(%rax)
    2217:	00 dc                	add    %bl,%ah
    2219:	08 00                	or     %al,(%rax)
    221b:	00 00                	add    %al,(%rax)
    221d:	00 00                	add    %al,(%rax)
    221f:	00 01                	add    %al,(%rcx)
    2221:	00 5e 00             	add    %bl,0x0(%rsi)
	...
    2230:	00 00                	add    %al,(%rax)
    2232:	00 01                	add    %al,(%rcx)
    2234:	00 0d 09 00 00 00    	add    %cl,0x9(%rip)        # 2243 <_init-0x3fedbd>
    223a:	00 00                	add    %al,(%rax)
    223c:	00 6e 09             	add    %ch,0x9(%rsi)
    223f:	00 00                	add    %al,(%rax)
    2241:	00 00                	add    %al,(%rax)
    2243:	00 00                	add    %al,(%rax)
    2245:	06                   	(bad)  
    2246:	00 f2                	add    %dh,%dl
    2248:	bb 44 00 00 00       	mov    $0x44,%ebx
	...
    225d:	01 00                	add    %eax,(%rax)
    225f:	0d 09 00 00 00       	or     $0x9,%eax
    2264:	00 00                	add    %al,(%rax)
    2266:	00 6e 09             	add    %ch,0x9(%rsi)
    2269:	00 00                	add    %al,(%rax)
    226b:	00 00                	add    %al,(%rax)
    226d:	00 00                	add    %al,(%rax)
    226f:	01 00                	add    %eax,(%rax)
    2271:	5e                   	pop    %rsi
	...
    2286:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    2287:	00 00                	add    %al,(%rax)
    2289:	00 00                	add    %al,(%rax)
    228b:	00 00                	add    %al,(%rax)
    228d:	00 c5                	add    %al,%ch
    228f:	00 00                	add    %al,(%rax)
    2291:	00 00                	add    %al,(%rax)
    2293:	00 00                	add    %al,(%rax)
    2295:	00 01                	add    %al,(%rcx)
    2297:	00 55 cd             	add    %dl,-0x33(%rbp)
    229a:	00 00                	add    %al,(%rax)
    229c:	00 00                	add    %al,(%rax)
    229e:	00 00                	add    %al,(%rax)
    22a0:	00 9b 01 00 00 00    	add    %bl,0x1(%rbx)
    22a6:	00 00                	add    %al,(%rax)
    22a8:	00 01                	add    %al,(%rcx)
    22aa:	00 53 00             	add    %dl,0x0(%rbx)
	...
    22bd:	00 00                	add    %al,(%rax)
    22bf:	01 01                	add    %eax,(%rcx)
    22c1:	00 00                	add    %al,(%rax)
    22c3:	02 02                	add    (%rdx),%al
    22c5:	01 01                	add    %eax,(%rcx)
    22c7:	01 01                	add    %eax,(%rcx)
    22c9:	00 00                	add    %al,(%rax)
    22cb:	01 01                	add    %eax,(%rcx)
    22cd:	00 00                	add    %al,(%rax)
    22cf:	00 a4 00 00 00 00 00 	add    %ah,0x0(%rax,%rax,1)
    22d6:	00 00                	add    %al,(%rax)
    22d8:	cd 00                	int    $0x0
    22da:	00 00                	add    %al,(%rax)
    22dc:	00 00                	add    %al,(%rax)
    22de:	00 00                	add    %al,(%rax)
    22e0:	01 00                	add    %eax,(%rax)
    22e2:	54                   	push   %rsp
    22e3:	cd 00                	int    $0x0
    22e5:	00 00                	add    %al,(%rax)
    22e7:	00 00                	add    %al,(%rax)
    22e9:	00 00                	add    %al,(%rax)
    22eb:	cd 00                	int    $0x0
    22ed:	00 00                	add    %al,(%rax)
    22ef:	00 00                	add    %al,(%rax)
    22f1:	00 00                	add    %al,(%rax)
    22f3:	01 00                	add    %eax,(%rax)
    22f5:	5c                   	pop    %rsp
    22f6:	cd 00                	int    $0x0
    22f8:	00 00                	add    %al,(%rax)
    22fa:	00 00                	add    %al,(%rax)
    22fc:	00 00                	add    %al,(%rax)
    22fe:	d6                   	(bad)  
    22ff:	00 00                	add    %al,(%rax)
    2301:	00 00                	add    %al,(%rax)
    2303:	00 00                	add    %al,(%rax)
    2305:	00 03                	add    %al,(%rbx)
    2307:	00 7c 01 9f          	add    %bh,-0x61(%rcx,%rax,1)
    230b:	d6                   	(bad)  
    230c:	00 00                	add    %al,(%rax)
    230e:	00 00                	add    %al,(%rax)
    2310:	00 00                	add    %al,(%rax)
    2312:	00 5e 01             	add    %bl,0x1(%rsi)
    2315:	00 00                	add    %al,(%rax)
    2317:	00 00                	add    %al,(%rax)
    2319:	00 00                	add    %al,(%rax)
    231b:	01 00                	add    %eax,(%rax)
    231d:	5c                   	pop    %rsp
    231e:	5e                   	pop    %rsi
    231f:	01 00                	add    %eax,(%rax)
    2321:	00 00                	add    %al,(%rax)
    2323:	00 00                	add    %al,(%rax)
    2325:	00 66 01             	add    %ah,0x1(%rsi)
    2328:	00 00                	add    %al,(%rax)
    232a:	00 00                	add    %al,(%rax)
    232c:	00 00                	add    %al,(%rax)
    232e:	03 00                	add    (%rax),%eax
    2330:	7c 01                	jl     2333 <_init-0x3feccd>
    2332:	9f                   	lahf   
    2333:	66 01 00             	add    %ax,(%rax)
    2336:	00 00                	add    %al,(%rax)
    2338:	00 00                	add    %al,(%rax)
    233a:	00 6f 01             	add    %ch,0x1(%rdi)
    233d:	00 00                	add    %al,(%rax)
    233f:	00 00                	add    %al,(%rax)
    2341:	00 00                	add    %al,(%rax)
    2343:	03 00                	add    (%rax),%eax
    2345:	7c 02                	jl     2349 <_init-0x3fecb7>
    2347:	9f                   	lahf   
    2348:	6f                   	outsl  %ds:(%rsi),(%dx)
    2349:	01 00                	add    %eax,(%rax)
    234b:	00 00                	add    %al,(%rax)
    234d:	00 00                	add    %al,(%rax)
    234f:	00 7d 01             	add    %bh,0x1(%rbp)
    2352:	00 00                	add    %al,(%rax)
    2354:	00 00                	add    %al,(%rax)
    2356:	00 00                	add    %al,(%rax)
    2358:	03 00                	add    (%rax),%eax
    235a:	7c 03                	jl     235f <_init-0x3feca1>
    235c:	9f                   	lahf   
    235d:	7d 01                	jge    2360 <_init-0x3feca0>
    235f:	00 00                	add    %al,(%rax)
    2361:	00 00                	add    %al,(%rax)
    2363:	00 00                	add    %al,(%rax)
    2365:	82                   	(bad)  
    2366:	01 00                	add    %eax,(%rax)
    2368:	00 00                	add    %al,(%rax)
    236a:	00 00                	add    %al,(%rax)
    236c:	00 01                	add    %al,(%rcx)
    236e:	00 5c 82 01          	add    %bl,0x1(%rdx,%rax,4)
    2372:	00 00                	add    %al,(%rax)
    2374:	00 00                	add    %al,(%rax)
    2376:	00 00                	add    %al,(%rax)
    2378:	8c 01                	mov    %es,(%rcx)
    237a:	00 00                	add    %al,(%rax)
    237c:	00 00                	add    %al,(%rax)
    237e:	00 00                	add    %al,(%rax)
    2380:	03 00                	add    (%rax),%eax
    2382:	7c 01                	jl     2385 <_init-0x3fec7b>
    2384:	9f                   	lahf   
    2385:	8c 01                	mov    %es,(%rcx)
    2387:	00 00                	add    %al,(%rax)
    2389:	00 00                	add    %al,(%rax)
    238b:	00 00                	add    %al,(%rax)
    238d:	9d                   	popfq  
    238e:	01 00                	add    %eax,(%rax)
    2390:	00 00                	add    %al,(%rax)
    2392:	00 00                	add    %al,(%rax)
    2394:	00 01                	add    %al,(%rcx)
    2396:	00 5c 00 00          	add    %bl,0x0(%rax,%rax,1)
	...
    23ae:	00 00                	add    %al,(%rax)
    23b0:	cb                   	lret   
    23b1:	00 00                	add    %al,(%rax)
    23b3:	00 00                	add    %al,(%rax)
    23b5:	00 00                	add    %al,(%rax)
    23b7:	00 cd                	add    %cl,%ch
    23b9:	00 00                	add    %al,(%rax)
    23bb:	00 00                	add    %al,(%rax)
    23bd:	00 00                	add    %al,(%rax)
    23bf:	00 03                	add    %al,(%rbx)
    23c1:	00 72 7f             	add    %dh,0x7f(%rdx)
    23c4:	9f                   	lahf   
    23c5:	cd 00                	int    $0x0
    23c7:	00 00                	add    %al,(%rax)
    23c9:	00 00                	add    %al,(%rax)
    23cb:	00 00                	add    %al,(%rax)
    23cd:	dd 00                	fldl   (%rax)
    23cf:	00 00                	add    %al,(%rax)
    23d1:	00 00                	add    %al,(%rax)
    23d3:	00 00                	add    %al,(%rax)
    23d5:	01 00                	add    %eax,(%rax)
    23d7:	5d                   	pop    %rbp
    23d8:	dd 00                	fldl   (%rax)
    23da:	00 00                	add    %al,(%rax)
    23dc:	00 00                	add    %al,(%rax)
    23de:	00 00                	add    %al,(%rax)
    23e0:	e1 00                	loope  23e2 <_init-0x3fec1e>
    23e2:	00 00                	add    %al,(%rax)
    23e4:	00 00                	add    %al,(%rax)
    23e6:	00 00                	add    %al,(%rax)
    23e8:	01 00                	add    %eax,(%rax)
    23ea:	50                   	push   %rax
    23eb:	e1 00                	loope  23ed <_init-0x3fec13>
    23ed:	00 00                	add    %al,(%rax)
    23ef:	00 00                	add    %al,(%rax)
    23f1:	00 00                	add    %al,(%rax)
    23f3:	9f                   	lahf   
    23f4:	01 00                	add    %eax,(%rax)
    23f6:	00 00                	add    %al,(%rax)
    23f8:	00 00                	add    %al,(%rax)
    23fa:	00 01                	add    %al,(%rcx)
    23fc:	00 5d 00             	add    %bl,0x0(%rbp)
	...
    240b:	00 00                	add    %al,(%rax)
    240d:	00 01                	add    %al,(%rcx)
    240f:	00 3d 01 00 00 00    	add    %bh,0x1(%rip)        # 2416 <_init-0x3febea>
    2415:	00 00                	add    %al,(%rax)
    2417:	00 5e 01             	add    %bl,0x1(%rsi)
    241a:	00 00                	add    %al,(%rax)
    241c:	00 00                	add    %al,(%rax)
    241e:	00 00                	add    %al,(%rax)
    2420:	0a 00                	or     (%rax),%al
    2422:	03 86 34 40 00 00    	add    0x4034(%rsi),%eax
    2428:	00 00                	add    %al,(%rax)
    242a:	00 9f 00 00 00 00    	add    %bl,0x0(%rdi)
	...
    243c:	01 00                	add    %eax,(%rax)
    243e:	00 00                	add    %al,(%rax)
    2440:	00 00                	add    %al,(%rax)
    2442:	3d 01 00 00 00       	cmp    $0x1,%eax
    2447:	00 00                	add    %al,(%rax)
    2449:	00 54 01 00          	add    %dl,0x0(%rcx,%rax,1)
    244d:	00 00                	add    %al,(%rax)
    244f:	00 00                	add    %al,(%rax)
    2451:	00 03                	add    %al,(%rbx)
    2453:	00 76 58             	add    %dh,0x58(%rsi)
    2456:	9f                   	lahf   
    2457:	54                   	push   %rsp
    2458:	01 00                	add    %eax,(%rax)
    245a:	00 00                	add    %al,(%rax)
    245c:	00 00                	add    %al,(%rax)
    245e:	00 5d 01             	add    %bl,0x1(%rbp)
    2461:	00 00                	add    %al,(%rax)
    2463:	00 00                	add    %al,(%rax)
    2465:	00 00                	add    %al,(%rax)
    2467:	01 00                	add    %eax,(%rax)
    2469:	55                   	push   %rbp
    246a:	5d                   	pop    %rbp
    246b:	01 00                	add    %eax,(%rax)
    246d:	00 00                	add    %al,(%rax)
    246f:	00 00                	add    %al,(%rax)
    2471:	00 5e 01             	add    %bl,0x1(%rsi)
    2474:	00 00                	add    %al,(%rax)
    2476:	00 00                	add    %al,(%rax)
    2478:	00 00                	add    %al,(%rax)
    247a:	03 00                	add    (%rax),%eax
    247c:	76 58                	jbe    24d6 <_init-0x3feb2a>
    247e:	9f                   	lahf   
	...
    2497:	47 00 00             	rex.RXB add %r8b,(%r8)
    249a:	00 00                	add    %al,(%rax)
    249c:	00 00                	add    %al,(%rax)
    249e:	00 60 00             	add    %ah,0x0(%rax)
    24a1:	00 00                	add    %al,(%rax)
    24a3:	00 00                	add    %al,(%rax)
    24a5:	00 00                	add    %al,(%rax)
    24a7:	01 00                	add    %eax,(%rax)
    24a9:	55                   	push   %rbp
    24aa:	60                   	(bad)  
    24ab:	00 00                	add    %al,(%rax)
    24ad:	00 00                	add    %al,(%rax)
    24af:	00 00                	add    %al,(%rax)
    24b1:	00 97 00 00 00 00    	add    %dl,0x0(%rdi)
    24b7:	00 00                	add    %al,(%rax)
    24b9:	00 01                	add    %al,(%rcx)
    24bb:	00 5d 97             	add    %bl,-0x69(%rbp)
    24be:	00 00                	add    %al,(%rax)
    24c0:	00 00                	add    %al,(%rax)
    24c2:	00 00                	add    %al,(%rax)
    24c4:	00 9b 00 00 00 00    	add    %bl,0x0(%rbx)
    24ca:	00 00                	add    %al,(%rax)
    24cc:	00 04 00             	add    %al,(%rax,%rax,1)
    24cf:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
    24d3:	9b                   	fwait
    24d4:	00 00                	add    %al,(%rax)
    24d6:	00 00                	add    %al,(%rax)
    24d8:	00 00                	add    %al,(%rax)
    24da:	00 a4 00 00 00 00 00 	add    %ah,0x0(%rax,%rax,1)
    24e1:	00 00                	add    %al,(%rax)
    24e3:	01 00                	add    %eax,(%rax)
    24e5:	5d                   	pop    %rbp
	...
    24fa:	47 00 00             	rex.RXB add %r8b,(%r8)
    24fd:	00 00                	add    %al,(%rax)
    24ff:	00 00                	add    %al,(%rax)
    2501:	00 60 00             	add    %ah,0x0(%rax)
    2504:	00 00                	add    %al,(%rax)
    2506:	00 00                	add    %al,(%rax)
    2508:	00 00                	add    %al,(%rax)
    250a:	01 00                	add    %eax,(%rax)
    250c:	54                   	push   %rsp
    250d:	60                   	(bad)  
    250e:	00 00                	add    %al,(%rax)
    2510:	00 00                	add    %al,(%rax)
    2512:	00 00                	add    %al,(%rax)
    2514:	00 a4 00 00 00 00 00 	add    %ah,0x0(%rax,%rax,1)
    251b:	00 00                	add    %al,(%rax)
    251d:	04 00                	add    $0x0,%al
    251f:	f3 01 54 9f 00       	repz add %edx,0x0(%rdi,%rbx,4)
	...
    2538:	00 00                	add    %al,(%rax)
    253a:	00 47 00             	add    %al,0x0(%rdi)
    253d:	00 00                	add    %al,(%rax)
    253f:	00 00                	add    %al,(%rax)
    2541:	00 00                	add    %al,(%rax)
    2543:	60                   	(bad)  
    2544:	00 00                	add    %al,(%rax)
    2546:	00 00                	add    %al,(%rax)
    2548:	00 00                	add    %al,(%rax)
    254a:	00 01                	add    %al,(%rcx)
    254c:	00 51 60             	add    %dl,0x60(%rcx)
    254f:	00 00                	add    %al,(%rax)
    2551:	00 00                	add    %al,(%rax)
    2553:	00 00                	add    %al,(%rax)
    2555:	00 99 00 00 00 00    	add    %bl,0x0(%rcx)
    255b:	00 00                	add    %al,(%rax)
    255d:	00 01                	add    %al,(%rcx)
    255f:	00 5e 99             	add    %bl,-0x67(%rsi)
    2562:	00 00                	add    %al,(%rax)
    2564:	00 00                	add    %al,(%rax)
    2566:	00 00                	add    %al,(%rax)
    2568:	00 9b 00 00 00 00    	add    %bl,0x0(%rbx)
    256e:	00 00                	add    %al,(%rax)
    2570:	00 04 00             	add    %al,(%rax,%rax,1)
    2573:	f3 01 51 9f          	repz add %edx,-0x61(%rcx)
    2577:	9b                   	fwait
    2578:	00 00                	add    %al,(%rax)
    257a:	00 00                	add    %al,(%rax)
    257c:	00 00                	add    %al,(%rax)
    257e:	00 a4 00 00 00 00 00 	add    %ah,0x0(%rax,%rax,1)
    2585:	00 00                	add    %al,(%rax)
    2587:	01 00                	add    %eax,(%rax)
    2589:	5e                   	pop    %rsi
	...
    259a:	01 00                	add    %eax,(%rax)
    259c:	00 00                	add    %al,(%rax)
    259e:	00 00                	add    %al,(%rax)
    25a0:	5b                   	pop    %rbx
    25a1:	00 00                	add    %al,(%rax)
    25a3:	00 00                	add    %al,(%rax)
    25a5:	00 00                	add    %al,(%rax)
    25a7:	00 60 00             	add    %ah,0x0(%rax)
    25aa:	00 00                	add    %al,(%rax)
    25ac:	00 00                	add    %al,(%rax)
    25ae:	00 00                	add    %al,(%rax)
    25b0:	01 00                	add    %eax,(%rax)
    25b2:	51                   	push   %rcx
    25b3:	60                   	(bad)  
    25b4:	00 00                	add    %al,(%rax)
    25b6:	00 00                	add    %al,(%rax)
    25b8:	00 00                	add    %al,(%rax)
    25ba:	00 93 00 00 00 00    	add    %dl,0x0(%rbx)
    25c0:	00 00                	add    %al,(%rax)
    25c2:	00 01                	add    %al,(%rcx)
    25c4:	00 53 9b             	add    %dl,-0x65(%rbx)
    25c7:	00 00                	add    %al,(%rax)
    25c9:	00 00                	add    %al,(%rax)
    25cb:	00 00                	add    %al,(%rax)
    25cd:	00 a4 00 00 00 00 00 	add    %ah,0x0(%rax,%rax,1)
    25d4:	00 00                	add    %al,(%rax)
    25d6:	01 00                	add    %eax,(%rax)
    25d8:	53                   	push   %rbx
	...
    25ed:	60                   	(bad)  
    25ee:	00 00                	add    %al,(%rax)
    25f0:	00 00                	add    %al,(%rax)
    25f2:	00 00                	add    %al,(%rax)
    25f4:	00 66 00             	add    %ah,0x0(%rsi)
    25f7:	00 00                	add    %al,(%rax)
    25f9:	00 00                	add    %al,(%rax)
    25fb:	00 00                	add    %al,(%rax)
    25fd:	01 00                	add    %eax,(%rax)
    25ff:	50                   	push   %rax
    2600:	79 00                	jns    2602 <_init-0x3fe9fe>
    2602:	00 00                	add    %al,(%rax)
    2604:	00 00                	add    %al,(%rax)
    2606:	00 00                	add    %al,(%rax)
    2608:	82                   	(bad)  
    2609:	00 00                	add    %al,(%rax)
    260b:	00 00                	add    %al,(%rax)
    260d:	00 00                	add    %al,(%rax)
    260f:	00 01                	add    %al,(%rcx)
    2611:	00 50 00             	add    %dl,0x0(%rax)
	...
    2620:	00 00                	add    %al,(%rax)
    2622:	00 03                	add    %al,(%rbx)
    2624:	00 00                	add    %al,(%rax)
    2626:	00 00                	add    %al,(%rax)
    2628:	00 5b 00             	add    %bl,0x0(%rbx)
    262b:	00 00                	add    %al,(%rax)
    262d:	00 00                	add    %al,(%rax)
    262f:	00 00                	add    %al,(%rax)
    2631:	60                   	(bad)  
    2632:	00 00                	add    %al,(%rax)
    2634:	00 00                	add    %al,(%rax)
    2636:	00 00                	add    %al,(%rax)
    2638:	00 01                	add    %al,(%rcx)
    263a:	00 54 60 00          	add    %dl,0x0(%rax,%riz,2)
    263e:	00 00                	add    %al,(%rax)
    2640:	00 00                	add    %al,(%rax)
    2642:	00 00                	add    %al,(%rax)
    2644:	95                   	xchg   %eax,%ebp
    2645:	00 00                	add    %al,(%rax)
    2647:	00 00                	add    %al,(%rax)
    2649:	00 00                	add    %al,(%rax)
    264b:	00 01                	add    %al,(%rcx)
    264d:	00 5c 9b 00          	add    %bl,0x0(%rbx,%rbx,4)
    2651:	00 00                	add    %al,(%rax)
    2653:	00 00                	add    %al,(%rax)
    2655:	00 00                	add    %al,(%rax)
    2657:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    2658:	00 00                	add    %al,(%rax)
    265a:	00 00                	add    %al,(%rax)
    265c:	00 00                	add    %al,(%rax)
    265e:	00 01                	add    %al,(%rcx)
    2660:	00 5c 00 00          	add    %bl,0x0(%rax,%rax,1)
	...
    2678:	00 00                	add    %al,(%rax)
    267a:	2b 02                	sub    (%rdx),%eax
    267c:	00 00                	add    %al,(%rax)
    267e:	00 00                	add    %al,(%rax)
    2680:	00 00                	add    %al,(%rax)
    2682:	4a 02 00             	rex.WX add (%rax),%al
    2685:	00 00                	add    %al,(%rax)
    2687:	00 00                	add    %al,(%rax)
    2689:	00 01                	add    %al,(%rcx)
    268b:	00 55 4a             	add    %dl,0x4a(%rbp)
    268e:	02 00                	add    (%rax),%al
    2690:	00 00                	add    %al,(%rax)
    2692:	00 00                	add    %al,(%rax)
    2694:	00 a5 02 00 00 00    	add    %ah,0x2(%rbp)
    269a:	00 00                	add    %al,(%rax)
    269c:	00 01                	add    %al,(%rcx)
    269e:	00 5e a5             	add    %bl,-0x5b(%rsi)
    26a1:	02 00                	add    (%rax),%al
    26a3:	00 00                	add    %al,(%rax)
    26a5:	00 00                	add    %al,(%rax)
    26a7:	00 a7 02 00 00 00    	add    %ah,0x2(%rdi)
    26ad:	00 00                	add    %al,(%rax)
    26af:	00 04 00             	add    %al,(%rax,%rax,1)
    26b2:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
    26b6:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
    26b7:	02 00                	add    (%rax),%al
    26b9:	00 00                	add    %al,(%rax)
    26bb:	00 00                	add    %al,(%rax)
    26bd:	00 b0 02 00 00 00    	add    %dh,0x2(%rax)
    26c3:	00 00                	add    %al,(%rax)
    26c5:	00 01                	add    %al,(%rcx)
    26c7:	00 5e 00             	add    %bl,0x0(%rsi)
	...
    26da:	00 00                	add    %al,(%rax)
    26dc:	00 2b                	add    %ch,(%rbx)
    26de:	02 00                	add    (%rax),%al
    26e0:	00 00                	add    %al,(%rax)
    26e2:	00 00                	add    %al,(%rax)
    26e4:	00 4a 02             	add    %cl,0x2(%rdx)
    26e7:	00 00                	add    %al,(%rax)
    26e9:	00 00                	add    %al,(%rax)
    26eb:	00 00                	add    %al,(%rax)
    26ed:	01 00                	add    %eax,(%rax)
    26ef:	54                   	push   %rsp
    26f0:	4a 02 00             	rex.WX add (%rax),%al
    26f3:	00 00                	add    %al,(%rax)
    26f5:	00 00                	add    %al,(%rax)
    26f7:	00 b0 02 00 00 00    	add    %dh,0x2(%rax)
    26fd:	00 00                	add    %al,(%rax)
    26ff:	00 04 00             	add    %al,(%rax,%rax,1)
    2702:	f3 01 54 9f 00       	repz add %edx,0x0(%rdi,%rbx,4)
	...
    271b:	00 00                	add    %al,(%rax)
    271d:	00 2b                	add    %ch,(%rbx)
    271f:	02 00                	add    (%rax),%al
    2721:	00 00                	add    %al,(%rax)
    2723:	00 00                	add    %al,(%rax)
    2725:	00 4a 02             	add    %cl,0x2(%rdx)
    2728:	00 00                	add    %al,(%rax)
    272a:	00 00                	add    %al,(%rax)
    272c:	00 00                	add    %al,(%rax)
    272e:	01 00                	add    %eax,(%rax)
    2730:	51                   	push   %rcx
    2731:	4a 02 00             	rex.WX add (%rax),%al
    2734:	00 00                	add    %al,(%rax)
    2736:	00 00                	add    %al,(%rax)
    2738:	00 a3 02 00 00 00    	add    %ah,0x2(%rbx)
    273e:	00 00                	add    %al,(%rax)
    2740:	00 01                	add    %al,(%rcx)
    2742:	00 5d a3             	add    %bl,-0x5d(%rbp)
    2745:	02 00                	add    (%rax),%al
    2747:	00 00                	add    %al,(%rax)
    2749:	00 00                	add    %al,(%rax)
    274b:	00 a7 02 00 00 00    	add    %ah,0x2(%rdi)
    2751:	00 00                	add    %al,(%rax)
    2753:	00 04 00             	add    %al,(%rax,%rax,1)
    2756:	f3 01 51 9f          	repz add %edx,-0x61(%rcx)
    275a:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
    275b:	02 00                	add    (%rax),%al
    275d:	00 00                	add    %al,(%rax)
    275f:	00 00                	add    %al,(%rax)
    2761:	00 b0 02 00 00 00    	add    %dh,0x2(%rax)
    2767:	00 00                	add    %al,(%rax)
    2769:	00 01                	add    %al,(%rcx)
    276b:	00 5d 00             	add    %bl,0x0(%rbp)
	...
    277a:	00 00                	add    %al,(%rax)
    277c:	00 03                	add    %al,(%rbx)
    277e:	00 00                	add    %al,(%rax)
    2780:	00 00                	add    %al,(%rax)
    2782:	00 43 02             	add    %al,0x2(%rbx)
    2785:	00 00                	add    %al,(%rax)
    2787:	00 00                	add    %al,(%rax)
    2789:	00 00                	add    %al,(%rax)
    278b:	4a 02 00             	rex.WX add (%rax),%al
    278e:	00 00                	add    %al,(%rax)
    2790:	00 00                	add    %al,(%rax)
    2792:	00 02                	add    %al,(%rdx)
    2794:	00 31                	add    %dh,(%rcx)
    2796:	9f                   	lahf   
    2797:	4a 02 00             	rex.WX add (%rax),%al
    279a:	00 00                	add    %al,(%rax)
    279c:	00 00                	add    %al,(%rax)
    279e:	00 9f 02 00 00 00    	add    %bl,0x2(%rdi)
    27a4:	00 00                	add    %al,(%rax)
    27a6:	00 01                	add    %al,(%rcx)
    27a8:	00 53 a7             	add    %dl,-0x59(%rbx)
    27ab:	02 00                	add    (%rax),%al
    27ad:	00 00                	add    %al,(%rax)
    27af:	00 00                	add    %al,(%rax)
    27b1:	00 b0 02 00 00 00    	add    %dh,0x2(%rax)
    27b7:	00 00                	add    %al,(%rax)
    27b9:	00 01                	add    %al,(%rcx)
    27bb:	00 53 00             	add    %dl,0x0(%rbx)
	...
    27d2:	00 4a 02             	add    %cl,0x2(%rdx)
    27d5:	00 00                	add    %al,(%rax)
    27d7:	00 00                	add    %al,(%rax)
    27d9:	00 00                	add    %al,(%rax)
    27db:	58                   	pop    %rax
    27dc:	02 00                	add    (%rax),%al
    27de:	00 00                	add    %al,(%rax)
    27e0:	00 00                	add    %al,(%rax)
    27e2:	00 01                	add    %al,(%rcx)
    27e4:	00 50 79             	add    %dl,0x79(%rax)
    27e7:	02 00                	add    (%rax),%al
    27e9:	00 00                	add    %al,(%rax)
    27eb:	00 00                	add    %al,(%rax)
    27ed:	00 87 02 00 00 00    	add    %al,0x2(%rdi)
    27f3:	00 00                	add    %al,(%rax)
    27f5:	00 01                	add    %al,(%rcx)
    27f7:	00 50 a7             	add    %dl,-0x59(%rax)
    27fa:	02 00                	add    (%rax),%al
    27fc:	00 00                	add    %al,(%rax)
    27fe:	00 00                	add    %al,(%rax)
    2800:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
    2806:	00 00                	add    %al,(%rax)
    2808:	00 01                	add    %al,(%rcx)
    280a:	00 50 00             	add    %dl,0x0(%rax)
	...
    2819:	00 00                	add    %al,(%rax)
    281b:	00 02                	add    %al,(%rdx)
	...
    2829:	00 43 02             	add    %al,0x2(%rbx)
    282c:	00 00                	add    %al,(%rax)
    282e:	00 00                	add    %al,(%rax)
    2830:	00 00                	add    %al,(%rax)
    2832:	4a 02 00             	rex.WX add (%rax),%al
    2835:	00 00                	add    %al,(%rax)
    2837:	00 00                	add    %al,(%rax)
    2839:	00 01                	add    %al,(%rcx)
    283b:	00 54 4a 02          	add    %dl,0x2(%rdx,%rcx,2)
    283f:	00 00                	add    %al,(%rax)
    2841:	00 00                	add    %al,(%rax)
    2843:	00 00                	add    %al,(%rax)
    2845:	5a                   	pop    %rdx
    2846:	02 00                	add    (%rax),%al
    2848:	00 00                	add    %al,(%rax)
    284a:	00 00                	add    %al,(%rax)
    284c:	00 01                	add    %al,(%rcx)
    284e:	00 5c 5a 02          	add    %bl,0x2(%rdx,%rbx,2)
    2852:	00 00                	add    %al,(%rax)
    2854:	00 00                	add    %al,(%rax)
    2856:	00 00                	add    %al,(%rax)
    2858:	60                   	(bad)  
    2859:	02 00                	add    (%rax),%al
    285b:	00 00                	add    %al,(%rax)
    285d:	00 00                	add    %al,(%rax)
    285f:	00 01                	add    %al,(%rcx)
    2861:	00 51 60             	add    %dl,0x60(%rcx)
    2864:	02 00                	add    (%rax),%al
    2866:	00 00                	add    %al,(%rax)
    2868:	00 00                	add    %al,(%rax)
    286a:	00 83 02 00 00 00    	add    %al,0x2(%rbx)
    2870:	00 00                	add    %al,(%rax)
    2872:	00 01                	add    %al,(%rcx)
    2874:	00 5c 83 02          	add    %bl,0x2(%rbx,%rax,4)
    2878:	00 00                	add    %al,(%rax)
    287a:	00 00                	add    %al,(%rax)
    287c:	00 00                	add    %al,(%rax)
    287e:	92                   	xchg   %eax,%edx
    287f:	02 00                	add    (%rax),%al
    2881:	00 00                	add    %al,(%rax)
    2883:	00 00                	add    %al,(%rax)
    2885:	00 01                	add    %al,(%rcx)
    2887:	00 51 92             	add    %dl,-0x6e(%rcx)
    288a:	02 00                	add    (%rax),%al
    288c:	00 00                	add    %al,(%rax)
    288e:	00 00                	add    %al,(%rax)
    2890:	00 a1 02 00 00 00    	add    %ah,0x2(%rcx)
    2896:	00 00                	add    %al,(%rax)
    2898:	00 01                	add    %al,(%rcx)
    289a:	00 5c a7 02          	add    %bl,0x2(%rdi,%riz,4)
    289e:	00 00                	add    %al,(%rax)
    28a0:	00 00                	add    %al,(%rax)
    28a2:	00 00                	add    %al,(%rax)
    28a4:	b0 02                	mov    $0x2,%al
    28a6:	00 00                	add    %al,(%rax)
    28a8:	00 00                	add    %al,(%rax)
    28aa:	00 00                	add    %al,(%rax)
    28ac:	01 00                	add    %eax,(%rax)
    28ae:	5c                   	pop    %rsp
	...
    28c3:	00 00                	add    %al,(%rax)
    28c5:	a1 01 00 00 00 00 00 	movabs 0xb700000000000001,%eax
    28cc:	00 b7 
    28ce:	01 00                	add    %eax,(%rax)
    28d0:	00 00                	add    %al,(%rax)
    28d2:	00 00                	add    %al,(%rax)
    28d4:	00 01                	add    %al,(%rcx)
    28d6:	00 55 b7             	add    %dl,-0x49(%rbp)
    28d9:	01 00                	add    %eax,(%rax)
    28db:	00 00                	add    %al,(%rax)
    28dd:	00 00                	add    %al,(%rax)
    28df:	00 23                	add    %ah,(%rbx)
    28e1:	02 00                	add    (%rax),%al
    28e3:	00 00                	add    %al,(%rax)
    28e5:	00 00                	add    %al,(%rax)
    28e7:	00 01                	add    %al,(%rcx)
    28e9:	00 53 23             	add    %dl,0x23(%rbx)
    28ec:	02 00                	add    (%rax),%al
    28ee:	00 00                	add    %al,(%rax)
    28f0:	00 00                	add    %al,(%rax)
    28f2:	00 2b                	add    %ch,(%rbx)
    28f4:	02 00                	add    (%rax),%al
    28f6:	00 00                	add    %al,(%rax)
    28f8:	00 00                	add    %al,(%rax)
    28fa:	00 04 00             	add    %al,(%rax,%rax,1)
    28fd:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
    2915:	00 00                	add    %al,(%rax)
    2917:	a1 01 00 00 00 00 00 	movabs 0xb700000000000001,%eax
    291e:	00 b7 
    2920:	01 00                	add    %eax,(%rax)
    2922:	00 00                	add    %al,(%rax)
    2924:	00 00                	add    %al,(%rax)
    2926:	00 01                	add    %al,(%rcx)
    2928:	00 54 b7 01          	add    %dl,0x1(%rdi,%rsi,4)
    292c:	00 00                	add    %al,(%rax)
    292e:	00 00                	add    %al,(%rax)
    2930:	00 00                	add    %al,(%rax)
    2932:	29 02                	sub    %eax,(%rdx)
    2934:	00 00                	add    %al,(%rax)
    2936:	00 00                	add    %al,(%rax)
    2938:	00 00                	add    %al,(%rax)
    293a:	01 00                	add    %eax,(%rax)
    293c:	5e                   	pop    %rsi
    293d:	29 02                	sub    %eax,(%rdx)
    293f:	00 00                	add    %al,(%rax)
    2941:	00 00                	add    %al,(%rax)
    2943:	00 00                	add    %al,(%rax)
    2945:	2b 02                	sub    (%rdx),%eax
    2947:	00 00                	add    %al,(%rax)
    2949:	00 00                	add    %al,(%rax)
    294b:	00 00                	add    %al,(%rax)
    294d:	04 00                	add    $0x0,%al
    294f:	f3 01 54 9f 00       	repz add %edx,0x0(%rdi,%rbx,4)
	...
    2968:	00 a1 01 00 00 00    	add    %ah,0x1(%rcx)
    296e:	00 00                	add    %al,(%rax)
    2970:	00 b7 01 00 00 00    	add    %dh,0x1(%rdi)
    2976:	00 00                	add    %al,(%rax)
    2978:	00 01                	add    %al,(%rcx)
    297a:	00 51 b7             	add    %dl,-0x49(%rcx)
    297d:	01 00                	add    %eax,(%rax)
    297f:	00 00                	add    %al,(%rax)
    2981:	00 00                	add    %al,(%rax)
    2983:	00 08                	add    %cl,(%rax)
    2985:	02 00                	add    (%rax),%al
    2987:	00 00                	add    %al,(%rax)
    2989:	00 00                	add    %al,(%rax)
    298b:	00 01                	add    %al,(%rcx)
    298d:	00 5d 08             	add    %bl,0x8(%rbp)
    2990:	02 00                	add    (%rax),%al
    2992:	00 00                	add    %al,(%rax)
    2994:	00 00                	add    %al,(%rax)
    2996:	00 2b                	add    %ch,(%rbx)
    2998:	02 00                	add    (%rax),%al
    299a:	00 00                	add    %al,(%rax)
    299c:	00 00                	add    %al,(%rax)
    299e:	00 04 00             	add    %al,(%rax,%rax,1)
    29a1:	f3 01 51 9f          	repz add %edx,-0x61(%rcx)
	...
    29b5:	01 00                	add    %eax,(%rax)
    29b7:	00 00                	add    %al,(%rax)
    29b9:	fa                   	cli    
    29ba:	01 00                	add    %eax,(%rax)
    29bc:	00 00                	add    %al,(%rax)
    29be:	00 00                	add    %al,(%rax)
    29c0:	00 05 02 00 00 00    	add    %al,0x2(%rip)        # 29c8 <_init-0x3fe638>
    29c6:	00 00                	add    %al,(%rax)
    29c8:	00 01                	add    %al,(%rcx)
    29ca:	00 5d 05             	add    %bl,0x5(%rbp)
    29cd:	02 00                	add    (%rax),%al
    29cf:	00 00                	add    %al,(%rax)
    29d1:	00 00                	add    %al,(%rax)
    29d3:	00 22                	add    %ah,(%rdx)
    29d5:	02 00                	add    (%rax),%al
    29d7:	00 00                	add    %al,(%rax)
    29d9:	00 00                	add    %al,(%rax)
    29db:	00 01                	add    %al,(%rcx)
    29dd:	00 5c 00 00          	add    %bl,0x0(%rax,%rax,1)
	...
    29f1:	dd 01                	fldl   (%rcx)
    29f3:	00 00                	add    %al,(%rax)
    29f5:	00 00                	add    %al,(%rax)
    29f7:	00 00                	add    %al,(%rax)
    29f9:	ea                   	(bad)  
    29fa:	01 00                	add    %eax,(%rax)
    29fc:	00 00                	add    %al,(%rax)
    29fe:	00 00                	add    %al,(%rax)
    2a00:	00 04 00             	add    %al,(%rax,%rax,1)
    2a03:	0a 00                	or     (%rax),%al
    2a05:	20 9f 00 00 00 00    	and    %bl,0x0(%rdi)
	...
    2a17:	00 00                	add    %al,(%rax)
    2a19:	dd 01                	fldl   (%rcx)
    2a1b:	00 00                	add    %al,(%rax)
    2a1d:	00 00                	add    %al,(%rax)
    2a1f:	00 00                	add    %al,(%rax)
    2a21:	ea                   	(bad)  
    2a22:	01 00                	add    %eax,(%rax)
    2a24:	00 00                	add    %al,(%rax)
    2a26:	00 00                	add    %al,(%rax)
    2a28:	00 01                	add    %al,(%rcx)
    2a2a:	00 5c 00 00          	add    %bl,0x0(%rax,%rax,1)
	...
    2a3e:	dd 01                	fldl   (%rcx)
    2a40:	00 00                	add    %al,(%rax)
    2a42:	00 00                	add    %al,(%rax)
    2a44:	00 00                	add    %al,(%rax)
    2a46:	e9 01 00 00 00       	jmpq   2a4c <_init-0x3fe5b4>
    2a4b:	00 00                	add    %al,(%rax)
    2a4d:	00 01                	add    %al,(%rcx)
    2a4f:	00 55 00             	add    %dl,0x0(%rbp)
	...
    2a62:	00 0c 02             	add    %cl,(%rdx,%rax,1)
    2a65:	00 00                	add    %al,(%rax)
    2a67:	00 00                	add    %al,(%rax)
    2a69:	00 00                	add    %al,(%rax)
    2a6b:	17                   	(bad)  
    2a6c:	02 00                	add    (%rax),%al
    2a6e:	00 00                	add    %al,(%rax)
    2a70:	00 00                	add    %al,(%rax)
    2a72:	00 01                	add    %al,(%rcx)
    2a74:	00 5d 00             	add    %bl,0x0(%rbp)
	...
    2a87:	00 0c 02             	add    %cl,(%rdx,%rax,1)
    2a8a:	00 00                	add    %al,(%rax)
    2a8c:	00 00                	add    %al,(%rax)
    2a8e:	00 00                	add    %al,(%rax)
    2a90:	16                   	(bad)  
    2a91:	02 00                	add    (%rax),%al
    2a93:	00 00                	add    %al,(%rax)
    2a95:	00 00                	add    %al,(%rax)
    2a97:	00 01                	add    %al,(%rcx)
    2a99:	00 54 00 00          	add    %dl,0x0(%rax,%rax,1)
	...
    2aad:	0c 02                	or     $0x2,%al
    2aaf:	00 00                	add    %al,(%rax)
    2ab1:	00 00                	add    %al,(%rax)
    2ab3:	00 00                	add    %al,(%rax)
    2ab5:	17                   	(bad)  
    2ab6:	02 00                	add    (%rax),%al
    2ab8:	00 00                	add    %al,(%rax)
    2aba:	00 00                	add    %al,(%rax)
    2abc:	00 01                	add    %al,(%rcx)
    2abe:	00 5e 00             	add    %bl,0x0(%rsi)
	...
    2ad1:	00 00                	add    %al,(%rax)
    2ad3:	00 12                	add    %dl,(%rdx)
    2ad5:	00 00                	add    %al,(%rax)
    2ad7:	00 00                	add    %al,(%rax)
    2ad9:	00 00                	add    %al,(%rax)
    2adb:	00 2c 00             	add    %ch,(%rax,%rax,1)
    2ade:	00 00                	add    %al,(%rax)
    2ae0:	00 00                	add    %al,(%rax)
    2ae2:	00 00                	add    %al,(%rax)
    2ae4:	01 00                	add    %eax,(%rax)
    2ae6:	55                   	push   %rbp
    2ae7:	2c 00                	sub    $0x0,%al
    2ae9:	00 00                	add    %al,(%rax)
    2aeb:	00 00                	add    %al,(%rax)
    2aed:	00 00                	add    %al,(%rax)
    2aef:	40 00 00             	add    %al,(%rax)
    2af2:	00 00                	add    %al,(%rax)
    2af4:	00 00                	add    %al,(%rax)
    2af6:	00 04 00             	add    %al,(%rax,%rax,1)
    2af9:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
    2b0d:	01 00                	add    %eax,(%rax)
    2b0f:	16                   	(bad)  
    2b10:	00 00                	add    %al,(%rax)
    2b12:	00 00                	add    %al,(%rax)
    2b14:	00 00                	add    %al,(%rax)
    2b16:	00 36                	add    %dh,(%rsi)
    2b18:	00 00                	add    %al,(%rax)
    2b1a:	00 00                	add    %al,(%rax)
    2b1c:	00 00                	add    %al,(%rax)
    2b1e:	00 0a                	add    %cl,(%rdx)
    2b20:	00 03                	add    %al,(%rbx)
    2b22:	b8 33 40 00 00       	mov    $0x4033,%eax
    2b27:	00 00                	add    %al,(%rax)
    2b29:	00 9f 00 00 00 00    	add    %bl,0x0(%rdi)
	...
