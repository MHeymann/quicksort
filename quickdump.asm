
quick:     file format elf32-i386


Disassembly of section .interp:

08048154 <.interp>:
 8048154:	2f                   	das    
 8048155:	6c                   	ins    BYTE PTR es:[edi],dx
 8048156:	69 62 2f 6c 64 2d 6c 	imul   esp,DWORD PTR [edx+0x2f],0x6c2d646c
 804815d:	69 6e 75 78 2e 73 6f 	imul   ebp,DWORD PTR [esi+0x75],0x6f732e78
 8048164:	2e 32 00             	xor    al,BYTE PTR cs:[eax]

Disassembly of section .note.ABI-tag:

08048168 <.note.ABI-tag>:
 8048168:	04 00                	add    al,0x0
 804816a:	00 00                	add    BYTE PTR [eax],al
 804816c:	10 00                	adc    BYTE PTR [eax],al
 804816e:	00 00                	add    BYTE PTR [eax],al
 8048170:	01 00                	add    DWORD PTR [eax],eax
 8048172:	00 00                	add    BYTE PTR [eax],al
 8048174:	47                   	inc    edi
 8048175:	4e                   	dec    esi
 8048176:	55                   	push   ebp
 8048177:	00 00                	add    BYTE PTR [eax],al
 8048179:	00 00                	add    BYTE PTR [eax],al
 804817b:	00 02                	add    BYTE PTR [edx],al
 804817d:	00 00                	add    BYTE PTR [eax],al
 804817f:	00 06                	add    BYTE PTR [esi],al
 8048181:	00 00                	add    BYTE PTR [eax],al
 8048183:	00 18                	add    BYTE PTR [eax],bl
 8048185:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .note.gnu.build-id:

08048188 <.note.gnu.build-id>:
 8048188:	04 00                	add    al,0x0
 804818a:	00 00                	add    BYTE PTR [eax],al
 804818c:	14 00                	adc    al,0x0
 804818e:	00 00                	add    BYTE PTR [eax],al
 8048190:	03 00                	add    eax,DWORD PTR [eax]
 8048192:	00 00                	add    BYTE PTR [eax],al
 8048194:	47                   	inc    edi
 8048195:	4e                   	dec    esi
 8048196:	55                   	push   ebp
 8048197:	00 d0                	add    al,dl
 8048199:	94                   	xchg   esp,eax
 804819a:	01 65 65             	add    DWORD PTR [ebp+0x65],esp
 804819d:	f5                   	cmc    
 804819e:	2c 90                	sub    al,0x90
 80481a0:	5d                   	pop    ebp
 80481a1:	92                   	xchg   edx,eax
 80481a2:	44                   	inc    esp
 80481a3:	61                   	popa   
 80481a4:	f8                   	clc    
 80481a5:	29 9d 54 f6 72 7d    	sub    DWORD PTR [ebp+0x7d72f654],ebx
 80481ab:	53                   	push   ebx

Disassembly of section .gnu.hash:

080481ac <.gnu.hash>:
 80481ac:	02 00                	add    al,BYTE PTR [eax]
 80481ae:	00 00                	add    BYTE PTR [eax],al
 80481b0:	09 00                	or     DWORD PTR [eax],eax
 80481b2:	00 00                	add    BYTE PTR [eax],al
 80481b4:	01 00                	add    DWORD PTR [eax],eax
 80481b6:	00 00                	add    BYTE PTR [eax],al
 80481b8:	05 00 00 00 00       	add    eax,0x0
 80481bd:	20 02                	and    BYTE PTR [edx],al
 80481bf:	22 00                	and    al,BYTE PTR [eax]
 80481c1:	00 00                	add    BYTE PTR [eax],al
 80481c3:	00 09                	add    BYTE PTR [ecx],cl
 80481c5:	00 00                	add    BYTE PTR [eax],al
 80481c7:	00 38                	add    BYTE PTR [eax],bh
 80481c9:	f2                   	repnz
 80481ca:	8b                   	.byte 0x8b
 80481cb:	1c ad                	sbb    al,0xad
 80481cd:	4b                   	dec    ebx
 80481ce:	e3 c0                	jecxz  8048190 <_init-0x1e0>

Disassembly of section .dynsym:

080481d0 <.dynsym>:
	...
 80481e0:	38 00                	cmp    BYTE PTR [eax],al
	...
 80481ea:	00 00                	add    BYTE PTR [eax],al
 80481ec:	12 00                	adc    al,BYTE PTR [eax]
 80481ee:	00 00                	add    BYTE PTR [eax],al
 80481f0:	25 00 00 00 00       	and    eax,0x0
 80481f5:	00 00                	add    BYTE PTR [eax],al
 80481f7:	00 00                	add    BYTE PTR [eax],al
 80481f9:	00 00                	add    BYTE PTR [eax],al
 80481fb:	00 12                	add    BYTE PTR [edx],dl
 80481fd:	00 00                	add    BYTE PTR [eax],al
 80481ff:	00 31                	add    BYTE PTR [ecx],dh
	...
 8048209:	00 00                	add    BYTE PTR [eax],al
 804820b:	00 12                	add    BYTE PTR [edx],dl
 804820d:	00 00                	add    BYTE PTR [eax],al
 804820f:	00 20                	add    BYTE PTR [eax],ah
	...
 8048219:	00 00                	add    BYTE PTR [eax],al
 804821b:	00 12                	add    BYTE PTR [edx],dl
 804821d:	00 00                	add    BYTE PTR [eax],al
 804821f:	00 51 00             	add    BYTE PTR [ecx+0x0],dl
	...
 804822a:	00 00                	add    BYTE PTR [eax],al
 804822c:	20 00                	and    BYTE PTR [eax],al
 804822e:	00 00                	add    BYTE PTR [eax],al
 8048230:	1a 00                	sbb    al,BYTE PTR [eax]
	...
 804823a:	00 00                	add    BYTE PTR [eax],al
 804823c:	12 00                	adc    al,BYTE PTR [eax]
 804823e:	00 00                	add    BYTE PTR [eax],al
 8048240:	3f                   	aas    
	...
 8048249:	00 00                	add    BYTE PTR [eax],al
 804824b:	00 12                	add    BYTE PTR [edx],dl
 804824d:	00 00                	add    BYTE PTR [eax],al
 804824f:	00 1b                	add    BYTE PTR [ebx],bl
	...
 8048259:	00 00                	add    BYTE PTR [eax],al
 804825b:	00 12                	add    BYTE PTR [edx],dl
 804825d:	00 00                	add    BYTE PTR [eax],al
 804825f:	00 2a                	add    BYTE PTR [edx],ch
 8048261:	00 00                	add    BYTE PTR [eax],al
 8048263:	00 34 a0             	add    BYTE PTR [eax+eiz*4],dh
 8048266:	04 08                	add    al,0x8
 8048268:	04 00                	add    al,0x0
 804826a:	00 00                	add    BYTE PTR [eax],al
 804826c:	11 00                	adc    DWORD PTR [eax],eax
 804826e:	19 00                	sbb    DWORD PTR [eax],eax
 8048270:	0b 00                	or     eax,DWORD PTR [eax]
 8048272:	00 00                	add    BYTE PTR [eax],al
 8048274:	a4                   	movs   BYTE PTR es:[edi],BYTE PTR ds:[esi]
 8048275:	89 04 08             	mov    DWORD PTR [eax+ecx*1],eax
 8048278:	04 00                	add    al,0x0
 804827a:	00 00                	add    BYTE PTR [eax],al
 804827c:	11 00                	adc    DWORD PTR [eax],eax
 804827e:	0f                   	.byte 0xf
	...

Disassembly of section .dynstr:

08048280 <.dynstr>:
 8048280:	00 6c 69 62          	add    BYTE PTR [ecx+ebp*2+0x62],ch
 8048284:	63 2e                	arpl   WORD PTR [esi],bp
 8048286:	73 6f                	jae    80482f7 <_init-0x79>
 8048288:	2e 36 00 5f 49       	cs add BYTE PTR cs:ss:[edi+0x49],bl
 804828d:	4f                   	dec    edi
 804828e:	5f                   	pop    edi
 804828f:	73 74                	jae    8048305 <_init-0x6b>
 8048291:	64 69 6e 5f 75 73 65 	imul   ebp,DWORD PTR fs:[esi+0x5f],0x64657375
 8048298:	64 
 8048299:	00 73 72             	add    BYTE PTR [ebx+0x72],dh
 804829c:	61                   	popa   
 804829d:	6e                   	outs   dx,BYTE PTR ds:[esi]
 804829e:	64 00 70 75          	add    BYTE PTR fs:[eax+0x75],dh
 80482a2:	74 73                	je     8048317 <_init-0x59>
 80482a4:	00 74 69 6d          	add    BYTE PTR [ecx+ebp*2+0x6d],dh
 80482a8:	65 00 73 74          	add    BYTE PTR gs:[ebx+0x74],dh
 80482ac:	64                   	fs
 80482ad:	65                   	gs
 80482ae:	72 72                	jb     8048322 <_init-0x4e>
 80482b0:	00 66 77             	add    BYTE PTR [esi+0x77],ah
 80482b3:	72 69                	jb     804831e <_init-0x52>
 80482b5:	74 65                	je     804831c <_init-0x54>
 80482b7:	00 73 74             	add    BYTE PTR [ebx+0x74],dh
 80482ba:	72 63                	jb     804831f <_init-0x51>
 80482bc:	6d                   	ins    DWORD PTR es:[edi],dx
 80482bd:	70 00                	jo     80482bf <_init-0xb1>
 80482bf:	5f                   	pop    edi
 80482c0:	5f                   	pop    edi
 80482c1:	6c                   	ins    BYTE PTR es:[edi],dx
 80482c2:	69 62 63 5f 73 74 61 	imul   esp,DWORD PTR [edx+0x63],0x6174735f
 80482c9:	72 74                	jb     804833f <_init-0x31>
 80482cb:	5f                   	pop    edi
 80482cc:	6d                   	ins    DWORD PTR es:[edi],dx
 80482cd:	61                   	popa   
 80482ce:	69 6e 00 5f 5f 67 6d 	imul   ebp,DWORD PTR [esi+0x0],0x6d675f5f
 80482d5:	6f                   	outs   dx,DWORD PTR ds:[esi]
 80482d6:	6e                   	outs   dx,BYTE PTR ds:[esi]
 80482d7:	5f                   	pop    edi
 80482d8:	73 74                	jae    804834e <_init-0x22>
 80482da:	61                   	popa   
 80482db:	72 74                	jb     8048351 <_init-0x1f>
 80482dd:	5f                   	pop    edi
 80482de:	5f                   	pop    edi
 80482df:	00 47 4c             	add    BYTE PTR [edi+0x4c],al
 80482e2:	49                   	dec    ecx
 80482e3:	42                   	inc    edx
 80482e4:	43                   	inc    ebx
 80482e5:	5f                   	pop    edi
 80482e6:	32 2e                	xor    ch,BYTE PTR [esi]
 80482e8:	30 00                	xor    BYTE PTR [eax],al

Disassembly of section .gnu.version:

080482ea <.gnu.version>:
 80482ea:	00 00                	add    BYTE PTR [eax],al
 80482ec:	02 00                	add    al,BYTE PTR [eax]
 80482ee:	02 00                	add    al,BYTE PTR [eax]
 80482f0:	02 00                	add    al,BYTE PTR [eax]
 80482f2:	02 00                	add    al,BYTE PTR [eax]
 80482f4:	00 00                	add    BYTE PTR [eax],al
 80482f6:	02 00                	add    al,BYTE PTR [eax]
 80482f8:	02 00                	add    al,BYTE PTR [eax]
 80482fa:	02 00                	add    al,BYTE PTR [eax]
 80482fc:	02 00                	add    al,BYTE PTR [eax]
 80482fe:	01 00                	add    DWORD PTR [eax],eax

Disassembly of section .gnu.version_r:

08048300 <.gnu.version_r>:
 8048300:	01 00                	add    DWORD PTR [eax],eax
 8048302:	01 00                	add    DWORD PTR [eax],eax
 8048304:	01 00                	add    DWORD PTR [eax],eax
 8048306:	00 00                	add    BYTE PTR [eax],al
 8048308:	10 00                	adc    BYTE PTR [eax],al
 804830a:	00 00                	add    BYTE PTR [eax],al
 804830c:	00 00                	add    BYTE PTR [eax],al
 804830e:	00 00                	add    BYTE PTR [eax],al
 8048310:	10 69 69             	adc    BYTE PTR [ecx+0x69],ch
 8048313:	0d 00 00 02 00       	or     eax,0x20000
 8048318:	60                   	pusha  
 8048319:	00 00                	add    BYTE PTR [eax],al
 804831b:	00 00                	add    BYTE PTR [eax],al
 804831d:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .rel.dyn:

08048320 <.rel.dyn>:
 8048320:	fc                   	cld    
 8048321:	9f                   	lahf   
 8048322:	04 08                	add    al,0x8
 8048324:	06                   	push   es
 8048325:	05 00 00 34 a0       	add    eax,0xa0340000
 804832a:	04 08                	add    al,0x8
 804832c:	05                   	.byte 0x5
 804832d:	09 00                	or     DWORD PTR [eax],eax
	...

Disassembly of section .rel.plt:

08048330 <.rel.plt>:
 8048330:	0c a0                	or     al,0xa0
 8048332:	04 08                	add    al,0x8
 8048334:	07                   	pop    es
 8048335:	01 00                	add    DWORD PTR [eax],eax
 8048337:	00 10                	add    BYTE PTR [eax],dl
 8048339:	a0 04 08 07 02       	mov    al,ds:0x2070804
 804833e:	00 00                	add    BYTE PTR [eax],al
 8048340:	14 a0                	adc    al,0xa0
 8048342:	04 08                	add    al,0x8
 8048344:	07                   	pop    es
 8048345:	03 00                	add    eax,DWORD PTR [eax]
 8048347:	00 18                	add    BYTE PTR [eax],bl
 8048349:	a0 04 08 07 04       	mov    al,ds:0x4070804
 804834e:	00 00                	add    BYTE PTR [eax],al
 8048350:	1c a0                	sbb    al,0xa0
 8048352:	04 08                	add    al,0x8
 8048354:	07                   	pop    es
 8048355:	05 00 00 20 a0       	add    eax,0xa0200000
 804835a:	04 08                	add    al,0x8
 804835c:	07                   	pop    es
 804835d:	06                   	push   es
 804835e:	00 00                	add    BYTE PTR [eax],al
 8048360:	24 a0                	and    al,0xa0
 8048362:	04 08                	add    al,0x8
 8048364:	07                   	pop    es
 8048365:	07                   	pop    es
 8048366:	00 00                	add    BYTE PTR [eax],al
 8048368:	28 a0 04 08 07 08    	sub    BYTE PTR [eax+0x8070804],ah
	...

Disassembly of section .init:

08048370 <_init>:
 8048370:	53                   	push   ebx
 8048371:	83 ec 08             	sub    esp,0x8
 8048374:	e8 e7 00 00 00       	call   8048460 <__x86.get_pc_thunk.bx>
 8048379:	81 c3 87 1c 00 00    	add    ebx,0x1c87
 804837f:	8b 83 fc ff ff ff    	mov    eax,DWORD PTR [ebx-0x4]
 8048385:	85 c0                	test   eax,eax
 8048387:	74 05                	je     804838e <_init+0x1e>
 8048389:	e8 62 00 00 00       	call   80483f0 <__gmon_start__@plt>
 804838e:	83 c4 08             	add    esp,0x8
 8048391:	5b                   	pop    ebx
 8048392:	c3                   	ret    

Disassembly of section .plt:

080483a0 <strcmp@plt-0x10>:
 80483a0:	ff 35 04 a0 04 08    	push   DWORD PTR ds:0x804a004
 80483a6:	ff 25 08 a0 04 08    	jmp    DWORD PTR ds:0x804a008
 80483ac:	00 00                	add    BYTE PTR [eax],al
	...

080483b0 <strcmp@plt>:
 80483b0:	ff 25 0c a0 04 08    	jmp    DWORD PTR ds:0x804a00c
 80483b6:	68 00 00 00 00       	push   0x0
 80483bb:	e9 e0 ff ff ff       	jmp    80483a0 <_init+0x30>

080483c0 <time@plt>:
 80483c0:	ff 25 10 a0 04 08    	jmp    DWORD PTR ds:0x804a010
 80483c6:	68 08 00 00 00       	push   0x8
 80483cb:	e9 d0 ff ff ff       	jmp    80483a0 <_init+0x30>

080483d0 <fwrite@plt>:
 80483d0:	ff 25 14 a0 04 08    	jmp    DWORD PTR ds:0x804a014
 80483d6:	68 10 00 00 00       	push   0x10
 80483db:	e9 c0 ff ff ff       	jmp    80483a0 <_init+0x30>

080483e0 <puts@plt>:
 80483e0:	ff 25 18 a0 04 08    	jmp    DWORD PTR ds:0x804a018
 80483e6:	68 18 00 00 00       	push   0x18
 80483eb:	e9 b0 ff ff ff       	jmp    80483a0 <_init+0x30>

080483f0 <__gmon_start__@plt>:
 80483f0:	ff 25 1c a0 04 08    	jmp    DWORD PTR ds:0x804a01c
 80483f6:	68 20 00 00 00       	push   0x20
 80483fb:	e9 a0 ff ff ff       	jmp    80483a0 <_init+0x30>

08048400 <srand@plt>:
 8048400:	ff 25 20 a0 04 08    	jmp    DWORD PTR ds:0x804a020
 8048406:	68 28 00 00 00       	push   0x28
 804840b:	e9 90 ff ff ff       	jmp    80483a0 <_init+0x30>

08048410 <__libc_start_main@plt>:
 8048410:	ff 25 24 a0 04 08    	jmp    DWORD PTR ds:0x804a024
 8048416:	68 30 00 00 00       	push   0x30
 804841b:	e9 80 ff ff ff       	jmp    80483a0 <_init+0x30>

08048420 <rand@plt>:
 8048420:	ff 25 28 a0 04 08    	jmp    DWORD PTR ds:0x804a028
 8048426:	68 38 00 00 00       	push   0x38
 804842b:	e9 70 ff ff ff       	jmp    80483a0 <_init+0x30>

Disassembly of section .text:

08048430 <_start>:
 8048430:	31 ed                	xor    ebp,ebp
 8048432:	5e                   	pop    esi
 8048433:	89 e1                	mov    ecx,esp
 8048435:	83 e4 f0             	and    esp,0xfffffff0
 8048438:	50                   	push   eax
 8048439:	54                   	push   esp
 804843a:	52                   	push   edx
 804843b:	68 80 89 04 08       	push   0x8048980
 8048440:	68 10 89 04 08       	push   0x8048910
 8048445:	51                   	push   ecx
 8048446:	56                   	push   esi
 8048447:	68 8e 88 04 08       	push   0x804888e
 804844c:	e8 bf ff ff ff       	call   8048410 <__libc_start_main@plt>
 8048451:	f4                   	hlt    
 8048452:	66 90                	xchg   ax,ax
 8048454:	66 90                	xchg   ax,ax
 8048456:	66 90                	xchg   ax,ax
 8048458:	66 90                	xchg   ax,ax
 804845a:	66 90                	xchg   ax,ax
 804845c:	66 90                	xchg   ax,ax
 804845e:	66 90                	xchg   ax,ax

08048460 <__x86.get_pc_thunk.bx>:
 8048460:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
 8048463:	c3                   	ret    
 8048464:	66 90                	xchg   ax,ax
 8048466:	66 90                	xchg   ax,ax
 8048468:	66 90                	xchg   ax,ax
 804846a:	66 90                	xchg   ax,ax
 804846c:	66 90                	xchg   ax,ax
 804846e:	66 90                	xchg   ax,ax

08048470 <deregister_tm_clones>:
 8048470:	b8 37 a0 04 08       	mov    eax,0x804a037
 8048475:	2d 34 a0 04 08       	sub    eax,0x804a034
 804847a:	83 f8 06             	cmp    eax,0x6
 804847d:	77 01                	ja     8048480 <deregister_tm_clones+0x10>
 804847f:	c3                   	ret    
 8048480:	b8 00 00 00 00       	mov    eax,0x0
 8048485:	85 c0                	test   eax,eax
 8048487:	74 f6                	je     804847f <deregister_tm_clones+0xf>
 8048489:	55                   	push   ebp
 804848a:	89 e5                	mov    ebp,esp
 804848c:	83 ec 18             	sub    esp,0x18
 804848f:	c7 04 24 34 a0 04 08 	mov    DWORD PTR [esp],0x804a034
 8048496:	ff d0                	call   eax
 8048498:	c9                   	leave  
 8048499:	c3                   	ret    
 804849a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]

080484a0 <register_tm_clones>:
 80484a0:	b8 34 a0 04 08       	mov    eax,0x804a034
 80484a5:	2d 34 a0 04 08       	sub    eax,0x804a034
 80484aa:	c1 f8 02             	sar    eax,0x2
 80484ad:	89 c2                	mov    edx,eax
 80484af:	c1 ea 1f             	shr    edx,0x1f
 80484b2:	01 d0                	add    eax,edx
 80484b4:	d1 f8                	sar    eax,1
 80484b6:	75 01                	jne    80484b9 <register_tm_clones+0x19>
 80484b8:	c3                   	ret    
 80484b9:	ba 00 00 00 00       	mov    edx,0x0
 80484be:	85 d2                	test   edx,edx
 80484c0:	74 f6                	je     80484b8 <register_tm_clones+0x18>
 80484c2:	55                   	push   ebp
 80484c3:	89 e5                	mov    ebp,esp
 80484c5:	83 ec 18             	sub    esp,0x18
 80484c8:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 80484cc:	c7 04 24 34 a0 04 08 	mov    DWORD PTR [esp],0x804a034
 80484d3:	ff d2                	call   edx
 80484d5:	c9                   	leave  
 80484d6:	c3                   	ret    
 80484d7:	89 f6                	mov    esi,esi
 80484d9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]

080484e0 <__do_global_dtors_aux>:
 80484e0:	80 3d 38 a0 04 08 00 	cmp    BYTE PTR ds:0x804a038,0x0
 80484e7:	75 13                	jne    80484fc <__do_global_dtors_aux+0x1c>
 80484e9:	55                   	push   ebp
 80484ea:	89 e5                	mov    ebp,esp
 80484ec:	83 ec 08             	sub    esp,0x8
 80484ef:	e8 7c ff ff ff       	call   8048470 <deregister_tm_clones>
 80484f4:	c6 05 38 a0 04 08 01 	mov    BYTE PTR ds:0x804a038,0x1
 80484fb:	c9                   	leave  
 80484fc:	f3 c3                	repz ret 
 80484fe:	66 90                	xchg   ax,ax

08048500 <frame_dummy>:
 8048500:	a1 10 9f 04 08       	mov    eax,ds:0x8049f10
 8048505:	85 c0                	test   eax,eax
 8048507:	74 1f                	je     8048528 <frame_dummy+0x28>
 8048509:	b8 00 00 00 00       	mov    eax,0x0
 804850e:	85 c0                	test   eax,eax
 8048510:	74 16                	je     8048528 <frame_dummy+0x28>
 8048512:	55                   	push   ebp
 8048513:	89 e5                	mov    ebp,esp
 8048515:	83 ec 18             	sub    esp,0x18
 8048518:	c7 04 24 10 9f 04 08 	mov    DWORD PTR [esp],0x8049f10
 804851f:	ff d0                	call   eax
 8048521:	c9                   	leave  
 8048522:	e9 79 ff ff ff       	jmp    80484a0 <register_tm_clones>
 8048527:	90                   	nop
 8048528:	e9 73 ff ff ff       	jmp    80484a0 <register_tm_clones>

0804852d <sort>:
 804852d:	55                   	push   ebp
 804852e:	89 e5                	mov    ebp,esp
 8048530:	83 ec 18             	sub    esp,0x18
 8048533:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048536:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804853a:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804853d:	89 04 24             	mov    DWORD PTR [esp],eax
 8048540:	e8 7d 02 00 00       	call   80487c2 <shuffle>
 8048545:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048548:	8d 50 ff             	lea    edx,[eax-0x1]
 804854b:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 804854e:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
 8048552:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 8048556:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 804855d:	00 
 804855e:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048561:	89 04 24             	mov    DWORD PTR [esp],eax
 8048564:	e8 02 00 00 00       	call   804856b <_sort>
 8048569:	c9                   	leave  
 804856a:	c3                   	ret    

0804856b <_sort>:
 804856b:	55                   	push   ebp
 804856c:	89 e5                	mov    ebp,esp
 804856e:	83 ec 28             	sub    esp,0x28
 8048571:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 8048574:	3b 45 0c             	cmp    eax,DWORD PTR [ebp+0xc]
 8048577:	7f 02                	jg     804857b <_sort+0x10>
 8048579:	eb 69                	jmp    80485e4 <_sort+0x79>
 804857b:	8b 45 14             	mov    eax,DWORD PTR [ebp+0x14]
 804857e:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
 8048582:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 8048585:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8048589:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804858c:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8048590:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048593:	89 04 24             	mov    DWORD PTR [esp],eax
 8048596:	e8 4b 00 00 00       	call   80485e6 <partition>
 804859b:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804859e:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 80485a1:	8d 50 ff             	lea    edx,[eax-0x1]
 80485a4:	8b 45 14             	mov    eax,DWORD PTR [ebp+0x14]
 80485a7:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
 80485ab:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 80485af:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 80485b2:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 80485b6:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80485b9:	89 04 24             	mov    DWORD PTR [esp],eax
 80485bc:	e8 aa ff ff ff       	call   804856b <_sort>
 80485c1:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 80485c4:	8d 50 01             	lea    edx,[eax+0x1]
 80485c7:	8b 45 14             	mov    eax,DWORD PTR [ebp+0x14]
 80485ca:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
 80485ce:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 80485d1:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 80485d5:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 80485d9:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80485dc:	89 04 24             	mov    DWORD PTR [esp],eax
 80485df:	e8 87 ff ff ff       	call   804856b <_sort>
 80485e4:	c9                   	leave  
 80485e5:	c3                   	ret    

080485e6 <partition>:
 80485e6:	55                   	push   ebp
 80485e7:	89 e5                	mov    ebp,esp
 80485e9:	83 ec 28             	sub    esp,0x28
 80485ec:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 80485ef:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 80485f2:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 80485f5:	83 c0 01             	add    eax,0x1
 80485f8:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 80485fb:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 80485fe:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 8048605:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048608:	01 d0                	add    eax,edx
 804860a:	8b 00                	mov    eax,DWORD PTR [eax]
 804860c:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804860f:	eb 0a                	jmp    804861b <partition+0x35>
 8048611:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 8048614:	3b 45 10             	cmp    eax,DWORD PTR [ebp+0x10]
 8048617:	75 02                	jne    804861b <partition+0x35>
 8048619:	eb 2f                	jmp    804864a <partition+0x64>
 804861b:	83 45 ec 01          	add    DWORD PTR [ebp-0x14],0x1
 804861f:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 8048622:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 8048629:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804862c:	01 d0                	add    eax,edx
 804862e:	8b 00                	mov    eax,DWORD PTR [eax]
 8048630:	8b 55 14             	mov    edx,DWORD PTR [ebp+0x14]
 8048633:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 8048637:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 804863a:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 804863e:	89 04 24             	mov    DWORD PTR [esp],eax
 8048641:	e8 86 00 00 00       	call   80486cc <less>
 8048646:	85 c0                	test   eax,eax
 8048648:	75 c7                	jne    8048611 <partition+0x2b>
 804864a:	eb 0a                	jmp    8048656 <partition+0x70>
 804864c:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804864f:	3b 45 0c             	cmp    eax,DWORD PTR [ebp+0xc]
 8048652:	75 02                	jne    8048656 <partition+0x70>
 8048654:	eb 2f                	jmp    8048685 <partition+0x9f>
 8048656:	83 6d f0 01          	sub    DWORD PTR [ebp-0x10],0x1
 804865a:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804865d:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 8048664:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048667:	01 d0                	add    eax,edx
 8048669:	8b 00                	mov    eax,DWORD PTR [eax]
 804866b:	8b 55 14             	mov    edx,DWORD PTR [ebp+0x14]
 804866e:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 8048672:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8048676:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048679:	89 04 24             	mov    DWORD PTR [esp],eax
 804867c:	e8 4b 00 00 00       	call   80486cc <less>
 8048681:	85 c0                	test   eax,eax
 8048683:	75 c7                	jne    804864c <partition+0x66>
 8048685:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 8048688:	3b 45 f0             	cmp    eax,DWORD PTR [ebp-0x10]
 804868b:	7c 02                	jl     804868f <partition+0xa9>
 804868d:	eb 1f                	jmp    80486ae <partition+0xc8>
 804868f:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8048692:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8048696:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 8048699:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804869d:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80486a0:	89 04 24             	mov    DWORD PTR [esp],eax
 80486a3:	e8 44 00 00 00       	call   80486ec <exch>
 80486a8:	90                   	nop
 80486a9:	e9 6d ff ff ff       	jmp    804861b <partition+0x35>
 80486ae:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80486b1:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 80486b5:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 80486b8:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 80486bc:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80486bf:	89 04 24             	mov    DWORD PTR [esp],eax
 80486c2:	e8 25 00 00 00       	call   80486ec <exch>
 80486c7:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80486ca:	c9                   	leave  
 80486cb:	c3                   	ret    

080486cc <less>:
 80486cc:	55                   	push   ebp
 80486cd:	89 e5                	mov    ebp,esp
 80486cf:	83 ec 18             	sub    esp,0x18
 80486d2:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 80486d5:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 80486d9:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80486dc:	89 04 24             	mov    DWORD PTR [esp],eax
 80486df:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 80486e2:	ff d0                	call   eax
 80486e4:	c1 e8 1f             	shr    eax,0x1f
 80486e7:	0f b6 c0             	movzx  eax,al
 80486ea:	c9                   	leave  
 80486eb:	c3                   	ret    

080486ec <exch>:
 80486ec:	55                   	push   ebp
 80486ed:	89 e5                	mov    ebp,esp
 80486ef:	83 ec 10             	sub    esp,0x10
 80486f2:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 80486f5:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 80486fc:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80486ff:	01 d0                	add    eax,edx
 8048701:	8b 00                	mov    eax,DWORD PTR [eax]
 8048703:	89 45 fc             	mov    DWORD PTR [ebp-0x4],eax
 8048706:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048709:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 8048710:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048713:	01 c2                	add    edx,eax
 8048715:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 8048718:	8d 0c 85 00 00 00 00 	lea    ecx,[eax*4+0x0]
 804871f:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048722:	01 c8                	add    eax,ecx
 8048724:	8b 00                	mov    eax,DWORD PTR [eax]
 8048726:	89 02                	mov    DWORD PTR [edx],eax
 8048728:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 804872b:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 8048732:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048735:	01 c2                	add    edx,eax
 8048737:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
 804873a:	89 02                	mov    DWORD PTR [edx],eax
 804873c:	c9                   	leave  
 804873d:	c3                   	ret    

0804873e <uniform>:
 804873e:	55                   	push   ebp
 804873f:	89 e5                	mov    ebp,esp
 8048741:	83 ec 38             	sub    esp,0x38
 8048744:	83 7d 08 00          	cmp    DWORD PTR [ebp+0x8],0x0
 8048748:	7f 25                	jg     804876f <uniform+0x31>
 804874a:	a1 34 a0 04 08       	mov    eax,ds:0x804a034
 804874f:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
 8048753:	c7 44 24 08 1c 00 00 	mov    DWORD PTR [esp+0x8],0x1c
 804875a:	00 
 804875b:	c7 44 24 04 01 00 00 	mov    DWORD PTR [esp+0x4],0x1
 8048762:	00 
 8048763:	c7 04 24 b0 89 04 08 	mov    DWORD PTR [esp],0x80489b0
 804876a:	e8 61 fc ff ff       	call   80483d0 <fwrite@plt>
 804876f:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 8048776:	e8 45 fc ff ff       	call   80483c0 <time@plt>
 804877b:	89 04 24             	mov    DWORD PTR [esp],eax
 804877e:	e8 7d fc ff ff       	call   8048400 <srand@plt>
 8048783:	e8 98 fc ff ff       	call   8048420 <rand@plt>
 8048788:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804878b:	db 45 dc             	fild   DWORD PTR [ebp-0x24]
 804878e:	dd 5d f0             	fstp   QWORD PTR [ebp-0x10]
 8048791:	dd 45 f0             	fld    QWORD PTR [ebp-0x10]
 8048794:	db 2d 10 8a 04 08    	fld    TBYTE PTR ds:0x8048a10
 804879a:	de f9                	fdivrp st(1),st
 804879c:	dd 5d f0             	fstp   QWORD PTR [ebp-0x10]
 804879f:	dd 45 f0             	fld    QWORD PTR [ebp-0x10]
 80487a2:	db 45 08             	fild   DWORD PTR [ebp+0x8]
 80487a5:	de c9                	fmulp  st(1),st
 80487a7:	d9 7d da             	fnstcw WORD PTR [ebp-0x26]
 80487aa:	0f b7 45 da          	movzx  eax,WORD PTR [ebp-0x26]
 80487ae:	b4 0c                	mov    ah,0xc
 80487b0:	66 89 45 d8          	mov    WORD PTR [ebp-0x28],ax
 80487b4:	d9 6d d8             	fldcw  WORD PTR [ebp-0x28]
 80487b7:	db 5d dc             	fistp  DWORD PTR [ebp-0x24]
 80487ba:	d9 6d da             	fldcw  WORD PTR [ebp-0x26]
 80487bd:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 80487c0:	c9                   	leave  
 80487c1:	c3                   	ret    

080487c2 <shuffle>:
 80487c2:	55                   	push   ebp
 80487c3:	89 e5                	mov    ebp,esp
 80487c5:	83 ec 28             	sub    esp,0x28
 80487c8:	83 7d 08 00          	cmp    DWORD PTR [ebp+0x8],0x0
 80487cc:	75 25                	jne    80487f3 <shuffle+0x31>
 80487ce:	a1 34 a0 04 08       	mov    eax,ds:0x804a034
 80487d3:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
 80487d7:	c7 44 24 08 16 00 00 	mov    DWORD PTR [esp+0x8],0x16
 80487de:	00 
 80487df:	c7 44 24 04 01 00 00 	mov    DWORD PTR [esp+0x4],0x1
 80487e6:	00 
 80487e7:	c7 04 24 cd 89 04 08 	mov    DWORD PTR [esp],0x80489cd
 80487ee:	e8 dd fb ff ff       	call   80483d0 <fwrite@plt>
 80487f3:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 80487f6:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 80487f9:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [ebp-0x18],0x0
 8048800:	eb 68                	jmp    804886a <shuffle+0xa8>
 8048802:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 8048805:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 8048808:	29 c2                	sub    edx,eax
 804880a:	89 d0                	mov    eax,edx
 804880c:	89 04 24             	mov    DWORD PTR [esp],eax
 804880f:	e8 2a ff ff ff       	call   804873e <uniform>
 8048814:	8b 55 e8             	mov    edx,DWORD PTR [ebp-0x18]
 8048817:	01 d0                	add    eax,edx
 8048819:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804881c:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804881f:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 8048826:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048829:	01 d0                	add    eax,edx
 804882b:	8b 00                	mov    eax,DWORD PTR [eax]
 804882d:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8048830:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 8048833:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 804883a:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804883d:	01 c2                	add    edx,eax
 804883f:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8048842:	8d 0c 85 00 00 00 00 	lea    ecx,[eax*4+0x0]
 8048849:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804884c:	01 c8                	add    eax,ecx
 804884e:	8b 00                	mov    eax,DWORD PTR [eax]
 8048850:	89 02                	mov    DWORD PTR [edx],eax
 8048852:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8048855:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 804885c:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804885f:	01 c2                	add    edx,eax
 8048861:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048864:	89 02                	mov    DWORD PTR [edx],eax
 8048866:	83 45 e8 01          	add    DWORD PTR [ebp-0x18],0x1
 804886a:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804886d:	3b 45 ec             	cmp    eax,DWORD PTR [ebp-0x14]
 8048870:	7c 90                	jl     8048802 <shuffle+0x40>
 8048872:	c9                   	leave  
 8048873:	c3                   	ret    

08048874 <compare>:
 8048874:	55                   	push   ebp
 8048875:	89 e5                	mov    ebp,esp
 8048877:	83 ec 18             	sub    esp,0x18
 804887a:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804887d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8048881:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048884:	89 04 24             	mov    DWORD PTR [esp],eax
 8048887:	e8 24 fb ff ff       	call   80483b0 <strcmp@plt>
 804888c:	c9                   	leave  
 804888d:	c3                   	ret    

0804888e <main>:
 804888e:	55                   	push   ebp
 804888f:	89 e5                	mov    ebp,esp
 8048891:	83 e4 f0             	and    esp,0xfffffff0
 8048894:	83 ec 30             	sub    esp,0x30
 8048897:	c7 44 24 1c e4 89 04 	mov    DWORD PTR [esp+0x1c],0x80489e4
 804889e:	08 
 804889f:	c7 44 24 20 eb 89 04 	mov    DWORD PTR [esp+0x20],0x80489eb
 80488a6:	08 
 80488a7:	c7 44 24 24 f2 89 04 	mov    DWORD PTR [esp+0x24],0x80489f2
 80488ae:	08 
 80488af:	c7 44 24 28 fd 89 04 	mov    DWORD PTR [esp+0x28],0x80489fd
 80488b6:	08 
 80488b7:	c7 44 24 2c 01 8a 04 	mov    DWORD PTR [esp+0x2c],0x8048a01
 80488be:	08 
 80488bf:	c7 44 24 08 74 88 04 	mov    DWORD PTR [esp+0x8],0x8048874
 80488c6:	08 
 80488c7:	c7 44 24 04 05 00 00 	mov    DWORD PTR [esp+0x4],0x5
 80488ce:	00 
 80488cf:	8d 44 24 1c          	lea    eax,[esp+0x1c]
 80488d3:	89 04 24             	mov    DWORD PTR [esp],eax
 80488d6:	e8 52 fc ff ff       	call   804852d <sort>
 80488db:	c7 44 24 18 00 00 00 	mov    DWORD PTR [esp+0x18],0x0
 80488e2:	00 
 80488e3:	eb 15                	jmp    80488fa <main+0x6c>
 80488e5:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
 80488e9:	8b 44 84 1c          	mov    eax,DWORD PTR [esp+eax*4+0x1c]
 80488ed:	89 04 24             	mov    DWORD PTR [esp],eax
 80488f0:	e8 eb fa ff ff       	call   80483e0 <puts@plt>
 80488f5:	83 44 24 18 01       	add    DWORD PTR [esp+0x18],0x1
 80488fa:	83 7c 24 18 04       	cmp    DWORD PTR [esp+0x18],0x4
 80488ff:	7e e4                	jle    80488e5 <main+0x57>
 8048901:	b8 00 00 00 00       	mov    eax,0x0
 8048906:	c9                   	leave  
 8048907:	c3                   	ret    
 8048908:	66 90                	xchg   ax,ax
 804890a:	66 90                	xchg   ax,ax
 804890c:	66 90                	xchg   ax,ax
 804890e:	66 90                	xchg   ax,ax

08048910 <__libc_csu_init>:
 8048910:	55                   	push   ebp
 8048911:	57                   	push   edi
 8048912:	31 ff                	xor    edi,edi
 8048914:	56                   	push   esi
 8048915:	53                   	push   ebx
 8048916:	e8 45 fb ff ff       	call   8048460 <__x86.get_pc_thunk.bx>
 804891b:	81 c3 e5 16 00 00    	add    ebx,0x16e5
 8048921:	83 ec 1c             	sub    esp,0x1c
 8048924:	8b 6c 24 30          	mov    ebp,DWORD PTR [esp+0x30]
 8048928:	8d b3 0c ff ff ff    	lea    esi,[ebx-0xf4]
 804892e:	e8 3d fa ff ff       	call   8048370 <_init>
 8048933:	8d 83 08 ff ff ff    	lea    eax,[ebx-0xf8]
 8048939:	29 c6                	sub    esi,eax
 804893b:	c1 fe 02             	sar    esi,0x2
 804893e:	85 f6                	test   esi,esi
 8048940:	74 27                	je     8048969 <__libc_csu_init+0x59>
 8048942:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
 8048948:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
 804894c:	89 2c 24             	mov    DWORD PTR [esp],ebp
 804894f:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8048953:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
 8048957:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804895b:	ff 94 bb 08 ff ff ff 	call   DWORD PTR [ebx+edi*4-0xf8]
 8048962:	83 c7 01             	add    edi,0x1
 8048965:	39 f7                	cmp    edi,esi
 8048967:	75 df                	jne    8048948 <__libc_csu_init+0x38>
 8048969:	83 c4 1c             	add    esp,0x1c
 804896c:	5b                   	pop    ebx
 804896d:	5e                   	pop    esi
 804896e:	5f                   	pop    edi
 804896f:	5d                   	pop    ebp
 8048970:	c3                   	ret    
 8048971:	eb 0d                	jmp    8048980 <__libc_csu_fini>
 8048973:	90                   	nop
 8048974:	90                   	nop
 8048975:	90                   	nop
 8048976:	90                   	nop
 8048977:	90                   	nop
 8048978:	90                   	nop
 8048979:	90                   	nop
 804897a:	90                   	nop
 804897b:	90                   	nop
 804897c:	90                   	nop
 804897d:	90                   	nop
 804897e:	90                   	nop
 804897f:	90                   	nop

08048980 <__libc_csu_fini>:
 8048980:	f3 c3                	repz ret 

Disassembly of section .fini:

08048984 <_fini>:
 8048984:	53                   	push   ebx
 8048985:	83 ec 08             	sub    esp,0x8
 8048988:	e8 d3 fa ff ff       	call   8048460 <__x86.get_pc_thunk.bx>
 804898d:	81 c3 73 16 00 00    	add    ebx,0x1673
 8048993:	83 c4 08             	add    esp,0x8
 8048996:	5b                   	pop    ebx
 8048997:	c3                   	ret    

Disassembly of section .rodata:

080489a0 <_fp_hw>:
 80489a0:	03 00                	add    eax,DWORD PTR [eax]
	...

080489a4 <_IO_stdin_used>:
 80489a4:	01 00                	add    DWORD PTR [eax],eax
 80489a6:	02 00                	add    al,BYTE PTR [eax]
	...
 80489b0:	50                   	push   eax
 80489b1:	61                   	popa   
 80489b2:	72 61                	jb     8048a15 <_IO_stdin_used+0x71>
 80489b4:	6d                   	ins    DWORD PTR es:[edi],dx
 80489b5:	65                   	gs
 80489b6:	74 65                	je     8048a1d <_IO_stdin_used+0x79>
 80489b8:	72 20                	jb     80489da <_IO_stdin_used+0x36>
 80489ba:	4e                   	dec    esi
 80489bb:	20 6d 75             	and    BYTE PTR [ebp+0x75],ch
 80489be:	73 74                	jae    8048a34 <_IO_stdin_used+0x90>
 80489c0:	20 62 65             	and    BYTE PTR [edx+0x65],ah
 80489c3:	20 70 6f             	and    BYTE PTR [eax+0x6f],dh
 80489c6:	73 69                	jae    8048a31 <_IO_stdin_used+0x8d>
 80489c8:	74 69                	je     8048a33 <_IO_stdin_used+0x8f>
 80489ca:	76 65                	jbe    8048a31 <_IO_stdin_used+0x8d>
 80489cc:	00 61 72             	add    BYTE PTR [ecx+0x72],ah
 80489cf:	67 75 6d             	addr16 jne 8048a3f <_IO_stdin_used+0x9b>
 80489d2:	65 6e                	outs   dx,BYTE PTR gs:[esi]
 80489d4:	74 20                	je     80489f6 <_IO_stdin_used+0x52>
 80489d6:	61                   	popa   
 80489d7:	72 72                	jb     8048a4b <_IO_stdin_used+0xa7>
 80489d9:	61                   	popa   
 80489da:	79 20                	jns    80489fc <_IO_stdin_used+0x58>
 80489dc:	69 73 20 6e 75 6c 6c 	imul   esi,DWORD PTR [ebx+0x20],0x6c6c756e
 80489e3:	00 4d 75             	add    BYTE PTR [ebp+0x75],cl
 80489e6:	72 72                	jb     8048a5a <_IO_stdin_used+0xb6>
 80489e8:	61                   	popa   
 80489e9:	79 00                	jns    80489eb <_IO_stdin_used+0x47>
 80489eb:	55                   	push   ebp
 80489ec:	6c                   	ins    BYTE PTR es:[edi],dx
 80489ed:	61                   	popa   
 80489ee:	6e                   	outs   dx,BYTE PTR ds:[esi]
 80489ef:	64 69 00 43 68 72 69 	imul   eax,DWORD PTR fs:[eax],0x69726843
 80489f6:	73 74                	jae    8048a6c <_IO_stdin_used+0xc8>
 80489f8:	69 61 61 6e 00 4a 61 	imul   esp,DWORD PTR [ecx+0x61],0x614a006e
 80489ff:	6e                   	outs   dx,BYTE PTR ds:[esi]
 8048a00:	00 50 69             	add    BYTE PTR [eax+0x69],dl
 8048a03:	65                   	gs
 8048a04:	74 69                	je     8048a6f <_IO_stdin_used+0xcb>
 8048a06:	65 00 00             	add    BYTE PTR gs:[eax],al
	...
 8048a11:	00 00                	add    BYTE PTR [eax],al
 8048a13:	00 fe                	add    dh,bh
 8048a15:	ff                   	(bad)  
 8048a16:	ff                   	(bad)  
 8048a17:	ff                   	.byte 0xff
 8048a18:	1d                   	.byte 0x1d
 8048a19:	40                   	inc    eax
	...

Disassembly of section .eh_frame_hdr:

08048a1c <.eh_frame_hdr>:
 8048a1c:	01 1b                	add    DWORD PTR [ebx],ebx
 8048a1e:	03 3b                	add    edi,DWORD PTR [ebx]
 8048a20:	68 00 00 00 0c       	push   0xc000000
 8048a25:	00 00                	add    BYTE PTR [eax],al
 8048a27:	00 84 f9 ff ff 84 00 	add    BYTE PTR [ecx+edi*8+0x84ffff],al
 8048a2e:	00 00                	add    BYTE PTR [eax],al
 8048a30:	11 fb                	adc    ebx,edi
 8048a32:	ff                   	(bad)  
 8048a33:	ff a8 00 00 00 4f    	jmp    FWORD PTR [eax+0x4f000000]
 8048a39:	fb                   	sti    
 8048a3a:	ff                   	(bad)  
 8048a3b:	ff c8                	dec    eax
 8048a3d:	00 00                	add    BYTE PTR [eax],al
 8048a3f:	00 ca                	add    dl,cl
 8048a41:	fb                   	sti    
 8048a42:	ff                   	(bad)  
 8048a43:	ff                   	(bad)  
 8048a44:	e8 00 00 00 b0       	call   b8048a49 <_end+0xafffea0d>
 8048a49:	fc                   	cld    
 8048a4a:	ff                   	(bad)  
 8048a4b:	ff 08                	dec    DWORD PTR [eax]
 8048a4d:	01 00                	add    DWORD PTR [eax],eax
 8048a4f:	00 d0                	add    al,dl
 8048a51:	fc                   	cld    
 8048a52:	ff                   	(bad)  
 8048a53:	ff 28                	jmp    FWORD PTR [eax]
 8048a55:	01 00                	add    DWORD PTR [eax],eax
 8048a57:	00 22                	add    BYTE PTR [edx],ah
 8048a59:	fd                   	std    
 8048a5a:	ff                   	(bad)  
 8048a5b:	ff 48 01             	dec    DWORD PTR [eax+0x1]
 8048a5e:	00 00                	add    BYTE PTR [eax],al
 8048a60:	a6                   	cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
 8048a61:	fd                   	std    
 8048a62:	ff                   	(bad)  
 8048a63:	ff 68 01             	jmp    FWORD PTR [eax+0x1]
 8048a66:	00 00                	add    BYTE PTR [eax],al
 8048a68:	58                   	pop    eax
 8048a69:	fe                   	(bad)  
 8048a6a:	ff                   	(bad)  
 8048a6b:	ff 88 01 00 00 72    	dec    DWORD PTR [eax+0x72000001]
 8048a71:	fe                   	(bad)  
 8048a72:	ff                   	(bad)  
 8048a73:	ff a8 01 00 00 f4    	jmp    FWORD PTR [eax-0xbffffff]
 8048a79:	fe                   	(bad)  
 8048a7a:	ff                   	(bad)  
 8048a7b:	ff c8                	dec    eax
 8048a7d:	01 00                	add    DWORD PTR [eax],eax
 8048a7f:	00 64 ff ff          	add    BYTE PTR [edi+edi*8-0x1],ah
 8048a83:	ff 04 02             	inc    DWORD PTR [edx+eax*1]
	...

Disassembly of section .eh_frame:

08048a88 <__FRAME_END__-0x1ac>:
 8048a88:	14 00                	adc    al,0x0
 8048a8a:	00 00                	add    BYTE PTR [eax],al
 8048a8c:	00 00                	add    BYTE PTR [eax],al
 8048a8e:	00 00                	add    BYTE PTR [eax],al
 8048a90:	01 7a 52             	add    DWORD PTR [edx+0x52],edi
 8048a93:	00 01                	add    BYTE PTR [ecx],al
 8048a95:	7c 08                	jl     8048a9f <_IO_stdin_used+0xfb>
 8048a97:	01 1b                	add    DWORD PTR [ebx],ebx
 8048a99:	0c 04                	or     al,0x4
 8048a9b:	04 88                	add    al,0x88
 8048a9d:	01 00                	add    DWORD PTR [eax],eax
 8048a9f:	00 20                	add    BYTE PTR [eax],ah
 8048aa1:	00 00                	add    BYTE PTR [eax],al
 8048aa3:	00 1c 00             	add    BYTE PTR [eax+eax*1],bl
 8048aa6:	00 00                	add    BYTE PTR [eax],al
 8048aa8:	f8                   	clc    
 8048aa9:	f8                   	clc    
 8048aaa:	ff                   	(bad)  
 8048aab:	ff 90 00 00 00 00    	call   DWORD PTR [eax+0x0]
 8048ab1:	0e                   	push   cs
 8048ab2:	08 46 0e             	or     BYTE PTR [esi+0xe],al
 8048ab5:	0c 4a                	or     al,0x4a
 8048ab7:	0f 0b                	ud2    
 8048ab9:	74 04                	je     8048abf <_IO_stdin_used+0x11b>
 8048abb:	78 00                	js     8048abd <_IO_stdin_used+0x119>
 8048abd:	3f                   	aas    
 8048abe:	1a 3b                	sbb    bh,BYTE PTR [ebx]
 8048ac0:	2a 32                	sub    dh,BYTE PTR [edx]
 8048ac2:	24 22                	and    al,0x22
 8048ac4:	1c 00                	sbb    al,0x0
 8048ac6:	00 00                	add    BYTE PTR [eax],al
 8048ac8:	40                   	inc    eax
 8048ac9:	00 00                	add    BYTE PTR [eax],al
 8048acb:	00 61 fa             	add    BYTE PTR [ecx-0x6],ah
 8048ace:	ff                   	(bad)  
 8048acf:	ff                   	(bad)  
 8048ad0:	3e 00 00             	add    BYTE PTR ds:[eax],al
 8048ad3:	00 00                	add    BYTE PTR [eax],al
 8048ad5:	41                   	inc    ecx
 8048ad6:	0e                   	push   cs
 8048ad7:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 8048add:	7a c5                	jp     8048aa4 <_IO_stdin_used+0x100>
 8048adf:	0c 04                	or     al,0x4
 8048ae1:	04 00                	add    al,0x0
 8048ae3:	00 1c 00             	add    BYTE PTR [eax+eax*1],bl
 8048ae6:	00 00                	add    BYTE PTR [eax],al
 8048ae8:	60                   	pusha  
 8048ae9:	00 00                	add    BYTE PTR [eax],al
 8048aeb:	00 7f fa             	add    BYTE PTR [edi-0x6],bh
 8048aee:	ff                   	(bad)  
 8048aef:	ff                   	(bad)  
 8048af0:	7b 00                	jnp    8048af2 <_IO_stdin_used+0x14e>
 8048af2:	00 00                	add    BYTE PTR [eax],al
 8048af4:	00 41 0e             	add    BYTE PTR [ecx+0xe],al
 8048af7:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 8048afd:	02 77 c5             	add    dh,BYTE PTR [edi-0x3b]
 8048b00:	0c 04                	or     al,0x4
 8048b02:	04 00                	add    al,0x0
 8048b04:	1c 00                	sbb    al,0x0
 8048b06:	00 00                	add    BYTE PTR [eax],al
 8048b08:	80 00 00             	add    BYTE PTR [eax],0x0
 8048b0b:	00 da                	add    dl,bl
 8048b0d:	fa                   	cli    
 8048b0e:	ff                   	(bad)  
 8048b0f:	ff e6                	jmp    esi
 8048b11:	00 00                	add    BYTE PTR [eax],al
 8048b13:	00 00                	add    BYTE PTR [eax],al
 8048b15:	41                   	inc    ecx
 8048b16:	0e                   	push   cs
 8048b17:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 8048b1d:	02 e2                	add    ah,dl
 8048b1f:	c5 0c 04             	lds    ecx,FWORD PTR [esp+eax*1]
 8048b22:	04 00                	add    al,0x0
 8048b24:	1c 00                	sbb    al,0x0
 8048b26:	00 00                	add    BYTE PTR [eax],al
 8048b28:	a0 00 00 00 a0       	mov    al,ds:0xa0000000
 8048b2d:	fb                   	sti    
 8048b2e:	ff                   	(bad)  
 8048b2f:	ff 20                	jmp    DWORD PTR [eax]
 8048b31:	00 00                	add    BYTE PTR [eax],al
 8048b33:	00 00                	add    BYTE PTR [eax],al
 8048b35:	41                   	inc    ecx
 8048b36:	0e                   	push   cs
 8048b37:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 8048b3d:	5c                   	pop    esp
 8048b3e:	c5 0c 04             	lds    ecx,FWORD PTR [esp+eax*1]
 8048b41:	04 00                	add    al,0x0
 8048b43:	00 1c 00             	add    BYTE PTR [eax+eax*1],bl
 8048b46:	00 00                	add    BYTE PTR [eax],al
 8048b48:	c0 00 00             	rol    BYTE PTR [eax],0x0
 8048b4b:	00 a0 fb ff ff 52    	add    BYTE PTR [eax+0x52fffffb],ah
 8048b51:	00 00                	add    BYTE PTR [eax],al
 8048b53:	00 00                	add    BYTE PTR [eax],al
 8048b55:	41                   	inc    ecx
 8048b56:	0e                   	push   cs
 8048b57:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 8048b5d:	02 4e c5             	add    cl,BYTE PTR [esi-0x3b]
 8048b60:	0c 04                	or     al,0x4
 8048b62:	04 00                	add    al,0x0
 8048b64:	1c 00                	sbb    al,0x0
 8048b66:	00 00                	add    BYTE PTR [eax],al
 8048b68:	e0 00                	loopne 8048b6a <_IO_stdin_used+0x1c6>
 8048b6a:	00 00                	add    BYTE PTR [eax],al
 8048b6c:	d2 fb                	sar    bl,cl
 8048b6e:	ff                   	(bad)  
 8048b6f:	ff 84 00 00 00 00 41 	inc    DWORD PTR [eax+eax*1+0x41000000]
 8048b76:	0e                   	push   cs
 8048b77:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 8048b7d:	02 80 c5 0c 04 04    	add    al,BYTE PTR [eax+0x4040cc5]
 8048b83:	00 1c 00             	add    BYTE PTR [eax+eax*1],bl
 8048b86:	00 00                	add    BYTE PTR [eax],al
 8048b88:	00 01                	add    BYTE PTR [ecx],al
 8048b8a:	00 00                	add    BYTE PTR [eax],al
 8048b8c:	36                   	ss
 8048b8d:	fc                   	cld    
 8048b8e:	ff                   	(bad)  
 8048b8f:	ff b2 00 00 00 00    	push   DWORD PTR [edx+0x0]
 8048b95:	41                   	inc    ecx
 8048b96:	0e                   	push   cs
 8048b97:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 8048b9d:	02 ae c5 0c 04 04    	add    ch,BYTE PTR [esi+0x4040cc5]
 8048ba3:	00 1c 00             	add    BYTE PTR [eax+eax*1],bl
 8048ba6:	00 00                	add    BYTE PTR [eax],al
 8048ba8:	20 01                	and    BYTE PTR [ecx],al
 8048baa:	00 00                	add    BYTE PTR [eax],al
 8048bac:	c8 fc ff ff          	enter  0xfffc,0xff
 8048bb0:	1a 00                	sbb    al,BYTE PTR [eax]
 8048bb2:	00 00                	add    BYTE PTR [eax],al
 8048bb4:	00 41 0e             	add    BYTE PTR [ecx+0xe],al
 8048bb7:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 8048bbd:	56                   	push   esi
 8048bbe:	c5 0c 04             	lds    ecx,FWORD PTR [esp+eax*1]
 8048bc1:	04 00                	add    al,0x0
 8048bc3:	00 1c 00             	add    BYTE PTR [eax+eax*1],bl
 8048bc6:	00 00                	add    BYTE PTR [eax],al
 8048bc8:	40                   	inc    eax
 8048bc9:	01 00                	add    DWORD PTR [eax],eax
 8048bcb:	00 c2                	add    dl,al
 8048bcd:	fc                   	cld    
 8048bce:	ff                   	(bad)  
 8048bcf:	ff                   	(bad)  
 8048bd0:	7a 00                	jp     8048bd2 <_IO_stdin_used+0x22e>
 8048bd2:	00 00                	add    BYTE PTR [eax],al
 8048bd4:	00 41 0e             	add    BYTE PTR [ecx+0xe],al
 8048bd7:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 8048bdd:	02 76 c5             	add    dh,BYTE PTR [esi-0x3b]
 8048be0:	0c 04                	or     al,0x4
 8048be2:	04 00                	add    al,0x0
 8048be4:	38 00                	cmp    BYTE PTR [eax],al
 8048be6:	00 00                	add    BYTE PTR [eax],al
 8048be8:	60                   	pusha  
 8048be9:	01 00                	add    DWORD PTR [eax],eax
 8048beb:	00 24 fd ff ff 61 00 	add    BYTE PTR [edi*8+0x61ffff],ah
 8048bf2:	00 00                	add    BYTE PTR [eax],al
 8048bf4:	00 41 0e             	add    BYTE PTR [ecx+0xe],al
 8048bf7:	08 85 02 41 0e 0c    	or     BYTE PTR [ebp+0xc0e4102],al
 8048bfd:	87 03                	xchg   DWORD PTR [ebx],eax
 8048bff:	43                   	inc    ebx
 8048c00:	0e                   	push   cs
 8048c01:	10 86 04 41 0e 14    	adc    BYTE PTR [esi+0x140e4104],al
 8048c07:	83 05 4e 0e 30 02 48 	add    DWORD PTR ds:0x2300e4e,0x48
 8048c0e:	0e                   	push   cs
 8048c0f:	14 41                	adc    al,0x41
 8048c11:	c3                   	ret    
 8048c12:	0e                   	push   cs
 8048c13:	10 41 c6             	adc    BYTE PTR [ecx-0x3a],al
 8048c16:	0e                   	push   cs
 8048c17:	0c 41                	or     al,0x41
 8048c19:	c7                   	(bad)  
 8048c1a:	0e                   	push   cs
 8048c1b:	08 41 c5             	or     BYTE PTR [ecx-0x3b],al
 8048c1e:	0e                   	push   cs
 8048c1f:	04 10                	add    al,0x10
 8048c21:	00 00                	add    BYTE PTR [eax],al
 8048c23:	00 9c 01 00 00 58 fd 	add    BYTE PTR [ecx+eax*1-0x2a80000],bl
 8048c2a:	ff                   	(bad)  
 8048c2b:	ff 02                	inc    DWORD PTR [edx]
 8048c2d:	00 00                	add    BYTE PTR [eax],al
 8048c2f:	00 00                	add    BYTE PTR [eax],al
 8048c31:	00 00                	add    BYTE PTR [eax],al
	...

08048c34 <__FRAME_END__>:
 8048c34:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .init_array:

08049f08 <__frame_dummy_init_array_entry>:
 8049f08:	00                   	.byte 0x0
 8049f09:	85 04 08             	test   DWORD PTR [eax+ecx*1],eax

Disassembly of section .fini_array:

08049f0c <__do_global_dtors_aux_fini_array_entry>:
 8049f0c:	e0 84                	loopne 8049e92 <__FRAME_END__+0x125e>
 8049f0e:	04 08                	add    al,0x8

Disassembly of section .jcr:

08049f10 <__JCR_END__>:
 8049f10:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .dynamic:

08049f14 <_DYNAMIC>:
 8049f14:	01 00                	add    DWORD PTR [eax],eax
 8049f16:	00 00                	add    BYTE PTR [eax],al
 8049f18:	01 00                	add    DWORD PTR [eax],eax
 8049f1a:	00 00                	add    BYTE PTR [eax],al
 8049f1c:	0c 00                	or     al,0x0
 8049f1e:	00 00                	add    BYTE PTR [eax],al
 8049f20:	70 83                	jo     8049ea5 <__FRAME_END__+0x1271>
 8049f22:	04 08                	add    al,0x8
 8049f24:	0d 00 00 00 84       	or     eax,0x84000000
 8049f29:	89 04 08             	mov    DWORD PTR [eax+ecx*1],eax
 8049f2c:	19 00                	sbb    DWORD PTR [eax],eax
 8049f2e:	00 00                	add    BYTE PTR [eax],al
 8049f30:	08 9f 04 08 1b 00    	or     BYTE PTR [edi+0x1b0804],bl
 8049f36:	00 00                	add    BYTE PTR [eax],al
 8049f38:	04 00                	add    al,0x0
 8049f3a:	00 00                	add    BYTE PTR [eax],al
 8049f3c:	1a 00                	sbb    al,BYTE PTR [eax]
 8049f3e:	00 00                	add    BYTE PTR [eax],al
 8049f40:	0c 9f                	or     al,0x9f
 8049f42:	04 08                	add    al,0x8
 8049f44:	1c 00                	sbb    al,0x0
 8049f46:	00 00                	add    BYTE PTR [eax],al
 8049f48:	04 00                	add    al,0x0
 8049f4a:	00 00                	add    BYTE PTR [eax],al
 8049f4c:	f5                   	cmc    
 8049f4d:	fe                   	(bad)  
 8049f4e:	ff 6f ac             	jmp    FWORD PTR [edi-0x54]
 8049f51:	81 04 08 05 00 00 00 	add    DWORD PTR [eax+ecx*1],0x5
 8049f58:	80 82 04 08 06 00 00 	add    BYTE PTR [edx+0x60804],0x0
 8049f5f:	00 d0                	add    al,dl
 8049f61:	81 04 08 0a 00 00 00 	add    DWORD PTR [eax+ecx*1],0xa
 8049f68:	6a 00                	push   0x0
 8049f6a:	00 00                	add    BYTE PTR [eax],al
 8049f6c:	0b 00                	or     eax,DWORD PTR [eax]
 8049f6e:	00 00                	add    BYTE PTR [eax],al
 8049f70:	10 00                	adc    BYTE PTR [eax],al
 8049f72:	00 00                	add    BYTE PTR [eax],al
 8049f74:	15 00 00 00 00       	adc    eax,0x0
 8049f79:	00 00                	add    BYTE PTR [eax],al
 8049f7b:	00 03                	add    BYTE PTR [ebx],al
 8049f7d:	00 00                	add    BYTE PTR [eax],al
 8049f7f:	00 00                	add    BYTE PTR [eax],al
 8049f81:	a0 04 08 02 00       	mov    al,ds:0x20804
 8049f86:	00 00                	add    BYTE PTR [eax],al
 8049f88:	40                   	inc    eax
 8049f89:	00 00                	add    BYTE PTR [eax],al
 8049f8b:	00 14 00             	add    BYTE PTR [eax+eax*1],dl
 8049f8e:	00 00                	add    BYTE PTR [eax],al
 8049f90:	11 00                	adc    DWORD PTR [eax],eax
 8049f92:	00 00                	add    BYTE PTR [eax],al
 8049f94:	17                   	pop    ss
 8049f95:	00 00                	add    BYTE PTR [eax],al
 8049f97:	00 30                	add    BYTE PTR [eax],dh
 8049f99:	83 04 08 11          	add    DWORD PTR [eax+ecx*1],0x11
 8049f9d:	00 00                	add    BYTE PTR [eax],al
 8049f9f:	00 20                	add    BYTE PTR [eax],ah
 8049fa1:	83 04 08 12          	add    DWORD PTR [eax+ecx*1],0x12
 8049fa5:	00 00                	add    BYTE PTR [eax],al
 8049fa7:	00 10                	add    BYTE PTR [eax],dl
 8049fa9:	00 00                	add    BYTE PTR [eax],al
 8049fab:	00 13                	add    BYTE PTR [ebx],dl
 8049fad:	00 00                	add    BYTE PTR [eax],al
 8049faf:	00 08                	add    BYTE PTR [eax],cl
 8049fb1:	00 00                	add    BYTE PTR [eax],al
 8049fb3:	00 fe                	add    dh,bh
 8049fb5:	ff                   	(bad)  
 8049fb6:	ff 6f 00             	jmp    FWORD PTR [edi+0x0]
 8049fb9:	83 04 08 ff          	add    DWORD PTR [eax+ecx*1],0xffffffff
 8049fbd:	ff                   	(bad)  
 8049fbe:	ff 6f 01             	jmp    FWORD PTR [edi+0x1]
 8049fc1:	00 00                	add    BYTE PTR [eax],al
 8049fc3:	00 f0                	add    al,dh
 8049fc5:	ff                   	(bad)  
 8049fc6:	ff 6f ea             	jmp    FWORD PTR [edi-0x16]
 8049fc9:	82                   	(bad)  
 8049fca:	04 08                	add    al,0x8
	...

Disassembly of section .got:

08049ffc <.got>:
 8049ffc:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .got.plt:

0804a000 <_GLOBAL_OFFSET_TABLE_>:
 804a000:	14 9f                	adc    al,0x9f
 804a002:	04 08                	add    al,0x8
	...
 804a00c:	b6 83                	mov    dh,0x83
 804a00e:	04 08                	add    al,0x8
 804a010:	c6 83 04 08 d6 83 04 	mov    BYTE PTR [ebx-0x7c29f7fc],0x4
 804a017:	08 e6                	or     dh,ah
 804a019:	83 04 08 f6          	add    DWORD PTR [eax+ecx*1],0xfffffff6
 804a01d:	83 04 08 06          	add    DWORD PTR [eax+ecx*1],0x6
 804a021:	84 04 08             	test   BYTE PTR [eax+ecx*1],al
 804a024:	16                   	push   ss
 804a025:	84 04 08             	test   BYTE PTR [eax+ecx*1],al
 804a028:	26 84 04 08          	test   BYTE PTR es:[eax+ecx*1],al

Disassembly of section .data:

0804a02c <__data_start>:
 804a02c:	00 00                	add    BYTE PTR [eax],al
	...

0804a030 <__dso_handle>:
 804a030:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .bss:

0804a034 <__bss_start>:
 804a034:	00 00                	add    BYTE PTR [eax],al
	...

0804a038 <completed.6591>:
 804a038:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    edi
   1:	43                   	inc    ebx
   2:	43                   	inc    ebx
   3:	3a 20                	cmp    ah,BYTE PTR [eax]
   5:	28 55 62             	sub    BYTE PTR [ebp+0x62],dl
   8:	75 6e                	jne    78 <_init-0x80482f8>
   a:	74 75                	je     81 <_init-0x80482ef>
   c:	20 34 2e             	and    BYTE PTR [esi+ebp*1],dh
   f:	38 2e                	cmp    BYTE PTR [esi],ch
  11:	34 2d                	xor    al,0x2d
  13:	32 75 62             	xor    dh,BYTE PTR [ebp+0x62]
  16:	75 6e                	jne    86 <_init-0x80482ea>
  18:	74 75                	je     8f <_init-0x80482e1>
  1a:	31 7e 31             	xor    DWORD PTR [esi+0x31],edi
  1d:	34 2e                	xor    al,0x2e
  1f:	30 34 29             	xor    BYTE PTR [ecx+ebp*1],dh
  22:	20 34 2e             	and    BYTE PTR [esi+ebp*1],dh
  25:	38 2e                	cmp    BYTE PTR [esi],ch
  27:	34 00                	xor    al,0x0
  29:	47                   	inc    edi
  2a:	43                   	inc    ebx
  2b:	43                   	inc    ebx
  2c:	3a 20                	cmp    ah,BYTE PTR [eax]
  2e:	28 55 62             	sub    BYTE PTR [ebp+0x62],dl
  31:	75 6e                	jne    a1 <_init-0x80482cf>
  33:	74 75                	je     aa <_init-0x80482c6>
  35:	20 34 2e             	and    BYTE PTR [esi+ebp*1],dh
  38:	38 2e                	cmp    BYTE PTR [esi],ch
  3a:	32 2d 31 39 75 62    	xor    ch,BYTE PTR ds:0x62753931
  40:	75 6e                	jne    b0 <_init-0x80482c0>
  42:	74 75                	je     b9 <_init-0x80482b7>
  44:	31 29                	xor    DWORD PTR [ecx],ebp
  46:	20 34 2e             	and    BYTE PTR [esi+ebp*1],dh
  49:	38 2e                	cmp    BYTE PTR [esi],ch
  4b:	32 00                	xor    al,BYTE PTR [eax]
