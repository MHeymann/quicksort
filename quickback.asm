
quicktest:     file format elf32-i386


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
 8048183:	00 20                	add    BYTE PTR [eax],ah
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
 8048197:	00 e0                	add    al,ah
 8048199:	47                   	inc    edi
 804819a:	c3                   	ret    
 804819b:	00 fd                	add    ch,bh
 804819d:	e7 4b                	out    0x4b,eax
 804819f:	2f                   	das    
 80481a0:	4c                   	dec    esp
 80481a1:	e8 2e e3 30 16       	call   1e3564d4 <_end+0x1630b48c>
 80481a6:	43                   	inc    ebx
 80481a7:	50                   	push   eax
 80481a8:	7f 0f                	jg     80481b9 <_init-0x21f>
 80481aa:	0a e2                	or     ah,dl

Disassembly of section .gnu.hash:

080481ac <.gnu.hash>:
 80481ac:	02 00                	add    al,BYTE PTR [eax]
 80481ae:	00 00                	add    BYTE PTR [eax],al
 80481b0:	0b 00                	or     eax,DWORD PTR [eax]
 80481b2:	00 00                	add    BYTE PTR [eax],al
 80481b4:	01 00                	add    DWORD PTR [eax],eax
 80481b6:	00 00                	add    BYTE PTR [eax],al
 80481b8:	05 00 00 00 00       	add    eax,0x0
 80481bd:	20 02                	and    BYTE PTR [edx],al
 80481bf:	22 00                	and    al,BYTE PTR [eax]
 80481c1:	00 00                	add    BYTE PTR [eax],al
 80481c3:	00 0b                	add    BYTE PTR [ebx],cl
 80481c5:	00 00                	add    BYTE PTR [eax],al
 80481c7:	00 38                	add    BYTE PTR [eax],bh
 80481c9:	f2                   	repnz
 80481ca:	8b                   	.byte 0x8b
 80481cb:	1c ad                	sbb    al,0xad
 80481cd:	4b                   	dec    ebx
 80481ce:	e3 c0                	jecxz  8048190 <_init-0x248>

Disassembly of section .dynsym:

080481d0 <.dynsym>:
	...
 80481e0:	50                   	push   eax
	...
 80481e9:	00 00                	add    BYTE PTR [eax],al
 80481eb:	00 12                	add    BYTE PTR [edx],dl
 80481ed:	00 00                	add    BYTE PTR [eax],al
 80481ef:	00 3b                	add    BYTE PTR [ebx],bh
	...
 80481f9:	00 00                	add    BYTE PTR [eax],al
 80481fb:	00 12                	add    BYTE PTR [edx],dl
 80481fd:	00 00                	add    BYTE PTR [eax],al
 80481ff:	00 25 00 00 00 00    	add    BYTE PTR ds:0x0,ah
 8048205:	00 00                	add    BYTE PTR [eax],al
 8048207:	00 00                	add    BYTE PTR [eax],al
 8048209:	00 00                	add    BYTE PTR [eax],al
 804820b:	00 12                	add    BYTE PTR [edx],dl
 804820d:	00 00                	add    BYTE PTR [eax],al
 804820f:	00 2a                	add    BYTE PTR [edx],ch
	...
 8048219:	00 00                	add    BYTE PTR [eax],al
 804821b:	00 12                	add    BYTE PTR [edx],dl
 804821d:	00 00                	add    BYTE PTR [eax],al
 804821f:	00 49 00             	add    BYTE PTR [ecx+0x0],cl
	...
 804822a:	00 00                	add    BYTE PTR [eax],al
 804822c:	12 00                	adc    al,BYTE PTR [eax]
 804822e:	00 00                	add    BYTE PTR [eax],al
 8048230:	20 00                	and    BYTE PTR [eax],al
	...
 804823a:	00 00                	add    BYTE PTR [eax],al
 804823c:	12 00                	adc    al,BYTE PTR [eax]
 804823e:	00 00                	add    BYTE PTR [eax],al
 8048240:	69 00 00 00 00 00    	imul   eax,DWORD PTR [eax],0x0
 8048246:	00 00                	add    BYTE PTR [eax],al
 8048248:	00 00                	add    BYTE PTR [eax],al
 804824a:	00 00                	add    BYTE PTR [eax],al
 804824c:	20 00                	and    BYTE PTR [eax],al
 804824e:	00 00                	add    BYTE PTR [eax],al
 8048250:	1a 00                	sbb    al,BYTE PTR [eax]
	...
 804825a:	00 00                	add    BYTE PTR [eax],al
 804825c:	12 00                	adc    al,BYTE PTR [eax]
 804825e:	00 00                	add    BYTE PTR [eax],al
 8048260:	57                   	push   edi
	...
 8048269:	00 00                	add    BYTE PTR [eax],al
 804826b:	00 12                	add    BYTE PTR [edx],dl
 804826d:	00 00                	add    BYTE PTR [eax],al
 804826f:	00 1b                	add    BYTE PTR [ebx],bl
	...
 8048279:	00 00                	add    BYTE PTR [eax],al
 804827b:	00 12                	add    BYTE PTR [edx],dl
 804827d:	00 00                	add    BYTE PTR [eax],al
 804827f:	00 42 00             	add    BYTE PTR [edx+0x0],al
 8048282:	00 00                	add    BYTE PTR [eax],al
 8048284:	40                   	inc    eax
 8048285:	b0 04                	mov    al,0x4
 8048287:	08 04 00             	or     BYTE PTR [eax+eax*1],al
 804828a:	00 00                	add    BYTE PTR [eax],al
 804828c:	11 00                	adc    DWORD PTR [eax],eax
 804828e:	19 00                	sbb    DWORD PTR [eax],eax
 8048290:	0b 00                	or     eax,DWORD PTR [eax]
 8048292:	00 00                	add    BYTE PTR [eax],al
 8048294:	04 8d                	add    al,0x8d
 8048296:	04 08                	add    al,0x8
 8048298:	04 00                	add    al,0x0
 804829a:	00 00                	add    BYTE PTR [eax],al
 804829c:	11 00                	adc    DWORD PTR [eax],eax
 804829e:	0f                   	.byte 0xf
	...

Disassembly of section .dynstr:

080482a0 <.dynstr>:
 80482a0:	00 6c 69 62          	add    BYTE PTR [ecx+ebp*2+0x62],ch
 80482a4:	63 2e                	arpl   WORD PTR [esi],bp
 80482a6:	73 6f                	jae    8048317 <_init-0xc1>
 80482a8:	2e 36 00 5f 49       	cs add BYTE PTR ss:[edi+0x49],bl
 80482ad:	4f                   	dec    edi
 80482ae:	5f                   	pop    edi
 80482af:	73 74                	jae    8048325 <_init-0xb3>
 80482b1:	64 69 6e 5f 75 73 65 	imul   ebp,DWORD PTR fs:[esi+0x5f],0x64657375
 80482b8:	64 
 80482b9:	00 73 72             	add    BYTE PTR [ebx+0x72],dh
 80482bc:	61                   	popa   
 80482bd:	6e                   	outs   dx,BYTE PTR ds:[esi]
 80482be:	64 00 70 75          	add    BYTE PTR fs:[eax+0x75],dh
 80482c2:	74 73                	je     8048337 <_init-0xa1>
 80482c4:	00 74 69 6d          	add    BYTE PTR [ecx+ebp*2+0x6d],dh
 80482c8:	65 00 5f 5f          	add    BYTE PTR gs:[edi+0x5f],bl
 80482cc:	73 74                	jae    8048342 <_init-0x96>
 80482ce:	61                   	popa   
 80482cf:	63 6b 5f             	arpl   WORD PTR [ebx+0x5f],bp
 80482d2:	63 68 6b             	arpl   WORD PTR [eax+0x6b],bp
 80482d5:	5f                   	pop    edi
 80482d6:	66 61                	popaw  
 80482d8:	69 6c 00 70 72 69 6e 	imul   ebp,DWORD PTR [eax+eax*1+0x70],0x746e6972
 80482df:	74 
 80482e0:	66 00 73 74          	data16 add BYTE PTR [ebx+0x74],dh
 80482e4:	64 65 72 72          	fs gs jb 804835a <_init-0x7e>
 80482e8:	00 66 77             	add    BYTE PTR [esi+0x77],ah
 80482eb:	72 69                	jb     8048356 <_init-0x82>
 80482ed:	74 65                	je     8048354 <_init-0x84>
 80482ef:	00 73 74             	add    BYTE PTR [ebx+0x74],dh
 80482f2:	72 63                	jb     8048357 <_init-0x81>
 80482f4:	6d                   	ins    DWORD PTR es:[edi],dx
 80482f5:	70 00                	jo     80482f7 <_init-0xe1>
 80482f7:	5f                   	pop    edi
 80482f8:	5f                   	pop    edi
 80482f9:	6c                   	ins    BYTE PTR es:[edi],dx
 80482fa:	69 62 63 5f 73 74 61 	imul   esp,DWORD PTR [edx+0x63],0x6174735f
 8048301:	72 74                	jb     8048377 <_init-0x61>
 8048303:	5f                   	pop    edi
 8048304:	6d                   	ins    DWORD PTR es:[edi],dx
 8048305:	61                   	popa   
 8048306:	69 6e 00 5f 5f 67 6d 	imul   ebp,DWORD PTR [esi+0x0],0x6d675f5f
 804830d:	6f                   	outs   dx,DWORD PTR ds:[esi]
 804830e:	6e                   	outs   dx,BYTE PTR ds:[esi]
 804830f:	5f                   	pop    edi
 8048310:	73 74                	jae    8048386 <_init-0x52>
 8048312:	61                   	popa   
 8048313:	72 74                	jb     8048389 <_init-0x4f>
 8048315:	5f                   	pop    edi
 8048316:	5f                   	pop    edi
 8048317:	00 47 4c             	add    BYTE PTR [edi+0x4c],al
 804831a:	49                   	dec    ecx
 804831b:	42                   	inc    edx
 804831c:	43                   	inc    ebx
 804831d:	5f                   	pop    edi
 804831e:	32 2e                	xor    ch,BYTE PTR [esi]
 8048320:	34 00                	xor    al,0x0
 8048322:	47                   	inc    edi
 8048323:	4c                   	dec    esp
 8048324:	49                   	dec    ecx
 8048325:	42                   	inc    edx
 8048326:	43                   	inc    ebx
 8048327:	5f                   	pop    edi
 8048328:	32 2e                	xor    ch,BYTE PTR [esi]
 804832a:	30 00                	xor    BYTE PTR [eax],al

Disassembly of section .gnu.version:

0804832c <.gnu.version>:
 804832c:	00 00                	add    BYTE PTR [eax],al
 804832e:	02 00                	add    al,BYTE PTR [eax]
 8048330:	02 00                	add    al,BYTE PTR [eax]
 8048332:	02 00                	add    al,BYTE PTR [eax]
 8048334:	03 00                	add    eax,DWORD PTR [eax]
 8048336:	02 00                	add    al,BYTE PTR [eax]
 8048338:	02 00                	add    al,BYTE PTR [eax]
 804833a:	00 00                	add    BYTE PTR [eax],al
 804833c:	02 00                	add    al,BYTE PTR [eax]
 804833e:	02 00                	add    al,BYTE PTR [eax]
 8048340:	02 00                	add    al,BYTE PTR [eax]
 8048342:	02 00                	add    al,BYTE PTR [eax]
 8048344:	01 00                	add    DWORD PTR [eax],eax

Disassembly of section .gnu.version_r:

08048348 <.gnu.version_r>:
 8048348:	01 00                	add    DWORD PTR [eax],eax
 804834a:	02 00                	add    al,BYTE PTR [eax]
 804834c:	01 00                	add    DWORD PTR [eax],eax
 804834e:	00 00                	add    BYTE PTR [eax],al
 8048350:	10 00                	adc    BYTE PTR [eax],al
 8048352:	00 00                	add    BYTE PTR [eax],al
 8048354:	00 00                	add    BYTE PTR [eax],al
 8048356:	00 00                	add    BYTE PTR [eax],al
 8048358:	14 69                	adc    al,0x69
 804835a:	69 0d 00 00 03 00 78 	imul   ecx,DWORD PTR ds:0x30000,0x78
 8048361:	00 00 00 
 8048364:	10 00                	adc    BYTE PTR [eax],al
 8048366:	00 00                	add    BYTE PTR [eax],al
 8048368:	10 69 69             	adc    BYTE PTR [ecx+0x69],ch
 804836b:	0d 00 00 02 00       	or     eax,0x20000
 8048370:	82                   	(bad)  
 8048371:	00 00                	add    BYTE PTR [eax],al
 8048373:	00 00                	add    BYTE PTR [eax],al
 8048375:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .rel.dyn:

08048378 <.rel.dyn>:
 8048378:	fc                   	cld    
 8048379:	af                   	scas   eax,DWORD PTR es:[edi]
 804837a:	04 08                	add    al,0x8
 804837c:	06                   	push   es
 804837d:	07                   	pop    es
 804837e:	00 00                	add    BYTE PTR [eax],al
 8048380:	40                   	inc    eax
 8048381:	b0 04                	mov    al,0x4
 8048383:	08                   	.byte 0x8
 8048384:	05                   	.byte 0x5
 8048385:	0b 00                	or     eax,DWORD PTR [eax]
	...

Disassembly of section .rel.plt:

08048388 <.rel.plt>:
 8048388:	0c b0                	or     al,0xb0
 804838a:	04 08                	add    al,0x8
 804838c:	07                   	pop    es
 804838d:	01 00                	add    DWORD PTR [eax],eax
 804838f:	00 10                	add    BYTE PTR [eax],dl
 8048391:	b0 04                	mov    al,0x4
 8048393:	08 07                	or     BYTE PTR [edi],al
 8048395:	02 00                	add    al,BYTE PTR [eax]
 8048397:	00 14 b0             	add    BYTE PTR [eax+esi*4],dl
 804839a:	04 08                	add    al,0x8
 804839c:	07                   	pop    es
 804839d:	03 00                	add    eax,DWORD PTR [eax]
 804839f:	00 18                	add    BYTE PTR [eax],bl
 80483a1:	b0 04                	mov    al,0x4
 80483a3:	08 07                	or     BYTE PTR [edi],al
 80483a5:	04 00                	add    al,0x0
 80483a7:	00 1c b0             	add    BYTE PTR [eax+esi*4],bl
 80483aa:	04 08                	add    al,0x8
 80483ac:	07                   	pop    es
 80483ad:	05 00 00 20 b0       	add    eax,0xb0200000
 80483b2:	04 08                	add    al,0x8
 80483b4:	07                   	pop    es
 80483b5:	06                   	push   es
 80483b6:	00 00                	add    BYTE PTR [eax],al
 80483b8:	24 b0                	and    al,0xb0
 80483ba:	04 08                	add    al,0x8
 80483bc:	07                   	pop    es
 80483bd:	07                   	pop    es
 80483be:	00 00                	add    BYTE PTR [eax],al
 80483c0:	28 b0 04 08 07 08    	sub    BYTE PTR [eax+0x8070804],dh
 80483c6:	00 00                	add    BYTE PTR [eax],al
 80483c8:	2c b0                	sub    al,0xb0
 80483ca:	04 08                	add    al,0x8
 80483cc:	07                   	pop    es
 80483cd:	09 00                	or     DWORD PTR [eax],eax
 80483cf:	00 30                	add    BYTE PTR [eax],dh
 80483d1:	b0 04                	mov    al,0x4
 80483d3:	08 07                	or     BYTE PTR [edi],al
 80483d5:	0a 00                	or     al,BYTE PTR [eax]
	...

Disassembly of section .init:

080483d8 <_init>:
 80483d8:	53                   	push   ebx
 80483d9:	83 ec 08             	sub    esp,0x8
 80483dc:	e8 ff 00 00 00       	call   80484e0 <__x86.get_pc_thunk.bx>
 80483e1:	81 c3 1f 2c 00 00    	add    ebx,0x2c1f
 80483e7:	8b 83 fc ff ff ff    	mov    eax,DWORD PTR [ebx-0x4]
 80483ed:	85 c0                	test   eax,eax
 80483ef:	74 05                	je     80483f6 <_init+0x1e>
 80483f1:	e8 7a 00 00 00       	call   8048470 <__gmon_start__@plt>
 80483f6:	83 c4 08             	add    esp,0x8
 80483f9:	5b                   	pop    ebx
 80483fa:	c3                   	ret    

Disassembly of section .plt:

08048400 <strcmp@plt-0x10>:
 8048400:	ff 35 04 b0 04 08    	push   DWORD PTR ds:0x804b004
 8048406:	ff 25 08 b0 04 08    	jmp    DWORD PTR ds:0x804b008
 804840c:	00 00                	add    BYTE PTR [eax],al
	...

08048410 <strcmp@plt>:
 8048410:	ff 25 0c b0 04 08    	jmp    DWORD PTR ds:0x804b00c
 8048416:	68 00 00 00 00       	push   0x0
 804841b:	e9 e0 ff ff ff       	jmp    8048400 <_init+0x28>

08048420 <printf@plt>:
 8048420:	ff 25 10 b0 04 08    	jmp    DWORD PTR ds:0x804b010
 8048426:	68 08 00 00 00       	push   0x8
 804842b:	e9 d0 ff ff ff       	jmp    8048400 <_init+0x28>

08048430 <time@plt>:
 8048430:	ff 25 14 b0 04 08    	jmp    DWORD PTR ds:0x804b014
 8048436:	68 10 00 00 00       	push   0x10
 804843b:	e9 c0 ff ff ff       	jmp    8048400 <_init+0x28>

08048440 <__stack_chk_fail@plt>:
 8048440:	ff 25 18 b0 04 08    	jmp    DWORD PTR ds:0x804b018
 8048446:	68 18 00 00 00       	push   0x18
 804844b:	e9 b0 ff ff ff       	jmp    8048400 <_init+0x28>

08048450 <fwrite@plt>:
 8048450:	ff 25 1c b0 04 08    	jmp    DWORD PTR ds:0x804b01c
 8048456:	68 20 00 00 00       	push   0x20
 804845b:	e9 a0 ff ff ff       	jmp    8048400 <_init+0x28>

08048460 <puts@plt>:
 8048460:	ff 25 20 b0 04 08    	jmp    DWORD PTR ds:0x804b020
 8048466:	68 28 00 00 00       	push   0x28
 804846b:	e9 90 ff ff ff       	jmp    8048400 <_init+0x28>

08048470 <__gmon_start__@plt>:
 8048470:	ff 25 24 b0 04 08    	jmp    DWORD PTR ds:0x804b024
 8048476:	68 30 00 00 00       	push   0x30
 804847b:	e9 80 ff ff ff       	jmp    8048400 <_init+0x28>

08048480 <srand@plt>:
 8048480:	ff 25 28 b0 04 08    	jmp    DWORD PTR ds:0x804b028
 8048486:	68 38 00 00 00       	push   0x38
 804848b:	e9 70 ff ff ff       	jmp    8048400 <_init+0x28>

08048490 <__libc_start_main@plt>:
 8048490:	ff 25 2c b0 04 08    	jmp    DWORD PTR ds:0x804b02c
 8048496:	68 40 00 00 00       	push   0x40
 804849b:	e9 60 ff ff ff       	jmp    8048400 <_init+0x28>

080484a0 <rand@plt>:
 80484a0:	ff 25 30 b0 04 08    	jmp    DWORD PTR ds:0x804b030
 80484a6:	68 48 00 00 00       	push   0x48
 80484ab:	e9 50 ff ff ff       	jmp    8048400 <_init+0x28>

Disassembly of section .text:

080484b0 <_start>:
 80484b0:	31 ed                	xor    ebp,ebp
 80484b2:	5e                   	pop    esi
 80484b3:	89 e1                	mov    ecx,esp
 80484b5:	83 e4 f0             	and    esp,0xfffffff0
 80484b8:	50                   	push   eax
 80484b9:	54                   	push   esp
 80484ba:	52                   	push   edx
 80484bb:	68 e0 8c 04 08       	push   0x8048ce0
 80484c0:	68 80 8c 04 08       	push   0x8048c80
 80484c5:	51                   	push   ecx
 80484c6:	56                   	push   esi
 80484c7:	68 74 89 04 08       	push   0x8048974
 80484cc:	e8 bf ff ff ff       	call   8048490 <__libc_start_main@plt>
 80484d1:	f4                   	hlt    
 80484d2:	66 90                	xchg   ax,ax
 80484d4:	66 90                	xchg   ax,ax
 80484d6:	66 90                	xchg   ax,ax
 80484d8:	66 90                	xchg   ax,ax
 80484da:	66 90                	xchg   ax,ax
 80484dc:	66 90                	xchg   ax,ax
 80484de:	66 90                	xchg   ax,ax

080484e0 <__x86.get_pc_thunk.bx>:
 80484e0:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
 80484e3:	c3                   	ret    
 80484e4:	66 90                	xchg   ax,ax
 80484e6:	66 90                	xchg   ax,ax
 80484e8:	66 90                	xchg   ax,ax
 80484ea:	66 90                	xchg   ax,ax
 80484ec:	66 90                	xchg   ax,ax
 80484ee:	66 90                	xchg   ax,ax

080484f0 <deregister_tm_clones>:
 80484f0:	b8 3f b0 04 08       	mov    eax,0x804b03f
 80484f5:	2d 3c b0 04 08       	sub    eax,0x804b03c
 80484fa:	83 f8 06             	cmp    eax,0x6
 80484fd:	76 1a                	jbe    8048519 <deregister_tm_clones+0x29>
 80484ff:	b8 00 00 00 00       	mov    eax,0x0
 8048504:	85 c0                	test   eax,eax
 8048506:	74 11                	je     8048519 <deregister_tm_clones+0x29>
 8048508:	55                   	push   ebp
 8048509:	89 e5                	mov    ebp,esp
 804850b:	83 ec 14             	sub    esp,0x14
 804850e:	68 3c b0 04 08       	push   0x804b03c
 8048513:	ff d0                	call   eax
 8048515:	83 c4 10             	add    esp,0x10
 8048518:	c9                   	leave  
 8048519:	f3 c3                	repz ret 
 804851b:	90                   	nop
 804851c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]

08048520 <register_tm_clones>:
 8048520:	b8 3c b0 04 08       	mov    eax,0x804b03c
 8048525:	2d 3c b0 04 08       	sub    eax,0x804b03c
 804852a:	c1 f8 02             	sar    eax,0x2
 804852d:	89 c2                	mov    edx,eax
 804852f:	c1 ea 1f             	shr    edx,0x1f
 8048532:	01 d0                	add    eax,edx
 8048534:	d1 f8                	sar    eax,1
 8048536:	74 1b                	je     8048553 <register_tm_clones+0x33>
 8048538:	ba 00 00 00 00       	mov    edx,0x0
 804853d:	85 d2                	test   edx,edx
 804853f:	74 12                	je     8048553 <register_tm_clones+0x33>
 8048541:	55                   	push   ebp
 8048542:	89 e5                	mov    ebp,esp
 8048544:	83 ec 10             	sub    esp,0x10
 8048547:	50                   	push   eax
 8048548:	68 3c b0 04 08       	push   0x804b03c
 804854d:	ff d2                	call   edx
 804854f:	83 c4 10             	add    esp,0x10
 8048552:	c9                   	leave  
 8048553:	f3 c3                	repz ret 
 8048555:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
 8048559:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]

08048560 <__do_global_dtors_aux>:
 8048560:	80 3d 44 b0 04 08 00 	cmp    BYTE PTR ds:0x804b044,0x0
 8048567:	75 13                	jne    804857c <__do_global_dtors_aux+0x1c>
 8048569:	55                   	push   ebp
 804856a:	89 e5                	mov    ebp,esp
 804856c:	83 ec 08             	sub    esp,0x8
 804856f:	e8 7c ff ff ff       	call   80484f0 <deregister_tm_clones>
 8048574:	c6 05 44 b0 04 08 01 	mov    BYTE PTR ds:0x804b044,0x1
 804857b:	c9                   	leave  
 804857c:	f3 c3                	repz ret 
 804857e:	66 90                	xchg   ax,ax

08048580 <frame_dummy>:
 8048580:	b8 10 af 04 08       	mov    eax,0x804af10
 8048585:	8b 10                	mov    edx,DWORD PTR [eax]
 8048587:	85 d2                	test   edx,edx
 8048589:	75 05                	jne    8048590 <frame_dummy+0x10>
 804858b:	eb 93                	jmp    8048520 <register_tm_clones>
 804858d:	8d 76 00             	lea    esi,[esi+0x0]
 8048590:	ba 00 00 00 00       	mov    edx,0x0
 8048595:	85 d2                	test   edx,edx
 8048597:	74 f2                	je     804858b <frame_dummy+0xb>
 8048599:	55                   	push   ebp
 804859a:	89 e5                	mov    ebp,esp
 804859c:	83 ec 14             	sub    esp,0x14
 804859f:	50                   	push   eax
 80485a0:	ff d2                	call   edx
 80485a2:	83 c4 10             	add    esp,0x10
 80485a5:	c9                   	leave  
 80485a6:	e9 75 ff ff ff       	jmp    8048520 <register_tm_clones>

080485ab <sort_c>:
 80485ab:	55                   	push   ebp
 80485ac:	89 e5                	mov    ebp,esp
 80485ae:	83 ec 08             	sub    esp,0x8
 80485b1:	83 ec 08             	sub    esp,0x8
 80485b4:	ff 75 0c             	push   DWORD PTR [ebp+0xc]
 80485b7:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 80485ba:	e8 38 02 00 00       	call   80487f7 <shuffle_c>
 80485bf:	83 c4 10             	add    esp,0x10
 80485c2:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 80485c5:	83 e8 01             	sub    eax,0x1
 80485c8:	ff 75 10             	push   DWORD PTR [ebp+0x10]
 80485cb:	50                   	push   eax
 80485cc:	6a 00                	push   0x0
 80485ce:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 80485d1:	e8 06 00 00 00       	call   80485dc <_sort_c>
 80485d6:	83 c4 10             	add    esp,0x10
 80485d9:	90                   	nop
 80485da:	c9                   	leave  
 80485db:	c3                   	ret    

080485dc <_sort_c>:
 80485dc:	55                   	push   ebp
 80485dd:	89 e5                	mov    ebp,esp
 80485df:	83 ec 18             	sub    esp,0x18
 80485e2:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 80485e5:	3b 45 0c             	cmp    eax,DWORD PTR [ebp+0xc]
 80485e8:	7e 49                	jle    8048633 <_sort_c+0x57>
 80485ea:	ff 75 14             	push   DWORD PTR [ebp+0x14]
 80485ed:	ff 75 10             	push   DWORD PTR [ebp+0x10]
 80485f0:	ff 75 0c             	push   DWORD PTR [ebp+0xc]
 80485f3:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 80485f6:	e8 3b 00 00 00       	call   8048636 <partition_c>
 80485fb:	83 c4 10             	add    esp,0x10
 80485fe:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8048601:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048604:	83 e8 01             	sub    eax,0x1
 8048607:	ff 75 14             	push   DWORD PTR [ebp+0x14]
 804860a:	50                   	push   eax
 804860b:	ff 75 0c             	push   DWORD PTR [ebp+0xc]
 804860e:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 8048611:	e8 c6 ff ff ff       	call   80485dc <_sort_c>
 8048616:	83 c4 10             	add    esp,0x10
 8048619:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804861c:	83 c0 01             	add    eax,0x1
 804861f:	ff 75 14             	push   DWORD PTR [ebp+0x14]
 8048622:	ff 75 10             	push   DWORD PTR [ebp+0x10]
 8048625:	50                   	push   eax
 8048626:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 8048629:	e8 ae ff ff ff       	call   80485dc <_sort_c>
 804862e:	83 c4 10             	add    esp,0x10
 8048631:	eb 01                	jmp    8048634 <_sort_c+0x58>
 8048633:	90                   	nop
 8048634:	c9                   	leave  
 8048635:	c3                   	ret    

08048636 <partition_c>:
 8048636:	55                   	push   ebp
 8048637:	89 e5                	mov    ebp,esp
 8048639:	83 ec 18             	sub    esp,0x18
 804863c:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804863f:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 8048642:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 8048645:	83 c0 01             	add    eax,0x1
 8048648:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804864b:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804864e:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 8048655:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048658:	01 d0                	add    eax,edx
 804865a:	8b 00                	mov    eax,DWORD PTR [eax]
 804865c:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804865f:	eb 08                	jmp    8048669 <partition_c+0x33>
 8048661:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 8048664:	3b 45 10             	cmp    eax,DWORD PTR [ebp+0x10]
 8048667:	74 2d                	je     8048696 <partition_c+0x60>
 8048669:	83 45 ec 01          	add    DWORD PTR [ebp-0x14],0x1
 804866d:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 8048670:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 8048677:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804867a:	01 d0                	add    eax,edx
 804867c:	8b 00                	mov    eax,DWORD PTR [eax]
 804867e:	83 ec 04             	sub    esp,0x4
 8048681:	ff 75 14             	push   DWORD PTR [ebp+0x14]
 8048684:	ff 75 f4             	push   DWORD PTR [ebp-0xc]
 8048687:	50                   	push   eax
 8048688:	e8 7d 00 00 00       	call   804870a <less_c>
 804868d:	83 c4 10             	add    esp,0x10
 8048690:	85 c0                	test   eax,eax
 8048692:	75 cd                	jne    8048661 <partition_c+0x2b>
 8048694:	eb 0b                	jmp    80486a1 <partition_c+0x6b>
 8048696:	90                   	nop
 8048697:	eb 08                	jmp    80486a1 <partition_c+0x6b>
 8048699:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804869c:	3b 45 0c             	cmp    eax,DWORD PTR [ebp+0xc]
 804869f:	74 2d                	je     80486ce <partition_c+0x98>
 80486a1:	83 6d f0 01          	sub    DWORD PTR [ebp-0x10],0x1
 80486a5:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80486a8:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 80486af:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80486b2:	01 d0                	add    eax,edx
 80486b4:	8b 00                	mov    eax,DWORD PTR [eax]
 80486b6:	83 ec 04             	sub    esp,0x4
 80486b9:	ff 75 14             	push   DWORD PTR [ebp+0x14]
 80486bc:	50                   	push   eax
 80486bd:	ff 75 f4             	push   DWORD PTR [ebp-0xc]
 80486c0:	e8 45 00 00 00       	call   804870a <less_c>
 80486c5:	83 c4 10             	add    esp,0x10
 80486c8:	85 c0                	test   eax,eax
 80486ca:	75 cd                	jne    8048699 <partition_c+0x63>
 80486cc:	eb 01                	jmp    80486cf <partition_c+0x99>
 80486ce:	90                   	nop
 80486cf:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 80486d2:	3b 45 f0             	cmp    eax,DWORD PTR [ebp-0x10]
 80486d5:	7d 19                	jge    80486f0 <partition_c+0xba>
 80486d7:	83 ec 04             	sub    esp,0x4
 80486da:	ff 75 f0             	push   DWORD PTR [ebp-0x10]
 80486dd:	ff 75 ec             	push   DWORD PTR [ebp-0x14]
 80486e0:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 80486e3:	e8 41 00 00 00       	call   8048729 <exch_c>
 80486e8:	83 c4 10             	add    esp,0x10
 80486eb:	e9 6f ff ff ff       	jmp    804865f <partition_c+0x29>
 80486f0:	90                   	nop
 80486f1:	83 ec 04             	sub    esp,0x4
 80486f4:	ff 75 f0             	push   DWORD PTR [ebp-0x10]
 80486f7:	ff 75 0c             	push   DWORD PTR [ebp+0xc]
 80486fa:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 80486fd:	e8 27 00 00 00       	call   8048729 <exch_c>
 8048702:	83 c4 10             	add    esp,0x10
 8048705:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8048708:	c9                   	leave  
 8048709:	c3                   	ret    

0804870a <less_c>:
 804870a:	55                   	push   ebp
 804870b:	89 e5                	mov    ebp,esp
 804870d:	83 ec 08             	sub    esp,0x8
 8048710:	83 ec 08             	sub    esp,0x8
 8048713:	ff 75 0c             	push   DWORD PTR [ebp+0xc]
 8048716:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 8048719:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 804871c:	ff d0                	call   eax
 804871e:	83 c4 10             	add    esp,0x10
 8048721:	c1 e8 1f             	shr    eax,0x1f
 8048724:	0f b6 c0             	movzx  eax,al
 8048727:	c9                   	leave  
 8048728:	c3                   	ret    

08048729 <exch_c>:
 8048729:	55                   	push   ebp
 804872a:	89 e5                	mov    ebp,esp
 804872c:	83 ec 10             	sub    esp,0x10
 804872f:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048732:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 8048739:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804873c:	01 d0                	add    eax,edx
 804873e:	8b 00                	mov    eax,DWORD PTR [eax]
 8048740:	89 45 fc             	mov    DWORD PTR [ebp-0x4],eax
 8048743:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048746:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 804874d:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048750:	01 c2                	add    edx,eax
 8048752:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 8048755:	8d 0c 85 00 00 00 00 	lea    ecx,[eax*4+0x0]
 804875c:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804875f:	01 c8                	add    eax,ecx
 8048761:	8b 00                	mov    eax,DWORD PTR [eax]
 8048763:	89 02                	mov    DWORD PTR [edx],eax
 8048765:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 8048768:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 804876f:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048772:	01 c2                	add    edx,eax
 8048774:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
 8048777:	89 02                	mov    DWORD PTR [edx],eax
 8048779:	90                   	nop
 804877a:	c9                   	leave  
 804877b:	c3                   	ret    

0804877c <uniform_c>:
 804877c:	55                   	push   ebp
 804877d:	89 e5                	mov    ebp,esp
 804877f:	83 ec 38             	sub    esp,0x38
 8048782:	83 7d 08 00          	cmp    DWORD PTR [ebp+0x8],0x0
 8048786:	7f 17                	jg     804879f <uniform_c+0x23>
 8048788:	a1 40 b0 04 08       	mov    eax,ds:0x804b040
 804878d:	50                   	push   eax
 804878e:	6a 1c                	push   0x1c
 8048790:	6a 01                	push   0x1
 8048792:	68 10 8d 04 08       	push   0x8048d10
 8048797:	e8 b4 fc ff ff       	call   8048450 <fwrite@plt>
 804879c:	83 c4 10             	add    esp,0x10
 804879f:	83 ec 0c             	sub    esp,0xc
 80487a2:	6a 00                	push   0x0
 80487a4:	e8 87 fc ff ff       	call   8048430 <time@plt>
 80487a9:	83 c4 10             	add    esp,0x10
 80487ac:	83 ec 0c             	sub    esp,0xc
 80487af:	50                   	push   eax
 80487b0:	e8 cb fc ff ff       	call   8048480 <srand@plt>
 80487b5:	83 c4 10             	add    esp,0x10
 80487b8:	e8 e3 fc ff ff       	call   80484a0 <rand@plt>
 80487bd:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 80487c0:	db 45 d4             	fild   DWORD PTR [ebp-0x2c]
 80487c3:	dd 5d f0             	fstp   QWORD PTR [ebp-0x10]
 80487c6:	dd 45 f0             	fld    QWORD PTR [ebp-0x10]
 80487c9:	db 2d a0 8d 04 08    	fld    TBYTE PTR ds:0x8048da0
 80487cf:	de f9                	fdivrp st(1),st
 80487d1:	dd 5d f0             	fstp   QWORD PTR [ebp-0x10]
 80487d4:	dd 45 f0             	fld    QWORD PTR [ebp-0x10]
 80487d7:	db 45 08             	fild   DWORD PTR [ebp+0x8]
 80487da:	de c9                	fmulp  st(1),st
 80487dc:	d9 7d de             	fnstcw WORD PTR [ebp-0x22]
 80487df:	0f b7 45 de          	movzx  eax,WORD PTR [ebp-0x22]
 80487e3:	b4 0c                	mov    ah,0xc
 80487e5:	66 89 45 dc          	mov    WORD PTR [ebp-0x24],ax
 80487e9:	d9 6d dc             	fldcw  WORD PTR [ebp-0x24]
 80487ec:	db 5d d8             	fistp  DWORD PTR [ebp-0x28]
 80487ef:	d9 6d de             	fldcw  WORD PTR [ebp-0x22]
 80487f2:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 80487f5:	c9                   	leave  
 80487f6:	c3                   	ret    

080487f7 <shuffle_c>:
 80487f7:	55                   	push   ebp
 80487f8:	89 e5                	mov    ebp,esp
 80487fa:	83 ec 18             	sub    esp,0x18
 80487fd:	83 7d 08 00          	cmp    DWORD PTR [ebp+0x8],0x0
 8048801:	75 17                	jne    804881a <shuffle_c+0x23>
 8048803:	a1 40 b0 04 08       	mov    eax,ds:0x804b040
 8048808:	50                   	push   eax
 8048809:	6a 16                	push   0x16
 804880b:	6a 01                	push   0x1
 804880d:	68 2d 8d 04 08       	push   0x8048d2d
 8048812:	e8 39 fc ff ff       	call   8048450 <fwrite@plt>
 8048817:	83 c4 10             	add    esp,0x10
 804881a:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804881d:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 8048820:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [ebp-0x18],0x0
 8048827:	eb 6a                	jmp    8048893 <shuffle_c+0x9c>
 8048829:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804882c:	2b 45 e8             	sub    eax,DWORD PTR [ebp-0x18]
 804882f:	83 ec 0c             	sub    esp,0xc
 8048832:	50                   	push   eax
 8048833:	e8 44 ff ff ff       	call   804877c <uniform_c>
 8048838:	83 c4 10             	add    esp,0x10
 804883b:	89 c2                	mov    edx,eax
 804883d:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 8048840:	01 d0                	add    eax,edx
 8048842:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 8048845:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 8048848:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 804884f:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048852:	01 d0                	add    eax,edx
 8048854:	8b 00                	mov    eax,DWORD PTR [eax]
 8048856:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8048859:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804885c:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 8048863:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048866:	01 c2                	add    edx,eax
 8048868:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804886b:	8d 0c 85 00 00 00 00 	lea    ecx,[eax*4+0x0]
 8048872:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048875:	01 c8                	add    eax,ecx
 8048877:	8b 00                	mov    eax,DWORD PTR [eax]
 8048879:	89 02                	mov    DWORD PTR [edx],eax
 804887b:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804887e:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 8048885:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048888:	01 c2                	add    edx,eax
 804888a:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804888d:	89 02                	mov    DWORD PTR [edx],eax
 804888f:	83 45 e8 01          	add    DWORD PTR [ebp-0x18],0x1
 8048893:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 8048896:	3b 45 ec             	cmp    eax,DWORD PTR [ebp-0x14]
 8048899:	7c 8e                	jl     8048829 <shuffle_c+0x32>
 804889b:	90                   	nop
 804889c:	c9                   	leave  
 804889d:	c3                   	ret    

0804889e <eval_sort>:
 804889e:	55                   	push   ebp
 804889f:	89 e5                	mov    ebp,esp
 80488a1:	83 ec 18             	sub    esp,0x18
 80488a4:	83 ec 04             	sub    esp,0x4
 80488a7:	ff 75 14             	push   DWORD PTR [ebp+0x14]
 80488aa:	ff 75 10             	push   DWORD PTR [ebp+0x10]
 80488ad:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 80488b0:	e8 f6 fc ff ff       	call   80485ab <sort_c>
 80488b5:	83 c4 10             	add    esp,0x10
 80488b8:	83 ec 04             	sub    esp,0x4
 80488bb:	ff 75 14             	push   DWORD PTR [ebp+0x14]
 80488be:	ff 75 10             	push   DWORD PTR [ebp+0x10]
 80488c1:	ff 75 0c             	push   DWORD PTR [ebp+0xc]
 80488c4:	e8 57 01 00 00       	call   8048a20 <sort>
 80488c9:	83 c4 10             	add    esp,0x10
 80488cc:	83 ec 0c             	sub    esp,0xc
 80488cf:	68 44 8d 04 08       	push   0x8048d44
 80488d4:	e8 87 fb ff ff       	call   8048460 <puts@plt>
 80488d9:	83 c4 10             	add    esp,0x10
 80488dc:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [ebp-0x10],0x0
 80488e3:	eb 55                	jmp    804893a <eval_sort+0x9c>
 80488e5:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80488e8:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 80488ef:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 80488f2:	01 d0                	add    eax,edx
 80488f4:	8b 10                	mov    edx,DWORD PTR [eax]
 80488f6:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80488f9:	8d 0c 85 00 00 00 00 	lea    ecx,[eax*4+0x0]
 8048900:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048903:	01 c8                	add    eax,ecx
 8048905:	8b 00                	mov    eax,DWORD PTR [eax]
 8048907:	83 ec 08             	sub    esp,0x8
 804890a:	52                   	push   edx
 804890b:	50                   	push   eax
 804890c:	e8 ff fa ff ff       	call   8048410 <strcmp@plt>
 8048911:	83 c4 10             	add    esp,0x10
 8048914:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8048917:	83 7d f4 00          	cmp    DWORD PTR [ebp-0xc],0x0
 804891b:	74 19                	je     8048936 <eval_sort+0x98>
 804891d:	a1 40 b0 04 08       	mov    eax,ds:0x804b040
 8048922:	50                   	push   eax
 8048923:	6a 07                	push   0x7
 8048925:	6a 01                	push   0x1
 8048927:	68 5f 8d 04 08       	push   0x8048d5f
 804892c:	e8 1f fb ff ff       	call   8048450 <fwrite@plt>
 8048931:	83 c4 10             	add    esp,0x10
 8048934:	eb 0c                	jmp    8048942 <eval_sort+0xa4>
 8048936:	83 45 f0 01          	add    DWORD PTR [ebp-0x10],0x1
 804893a:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804893d:	3b 45 10             	cmp    eax,DWORD PTR [ebp+0x10]
 8048940:	7c a3                	jl     80488e5 <eval_sort+0x47>
 8048942:	83 7d f4 00          	cmp    DWORD PTR [ebp-0xc],0x0
 8048946:	75 10                	jne    8048958 <eval_sort+0xba>
 8048948:	83 ec 0c             	sub    esp,0xc
 804894b:	68 67 8d 04 08       	push   0x8048d67
 8048950:	e8 0b fb ff ff       	call   8048460 <puts@plt>
 8048955:	83 c4 10             	add    esp,0x10
 8048958:	90                   	nop
 8048959:	c9                   	leave  
 804895a:	c3                   	ret    

0804895b <compare>:
 804895b:	55                   	push   ebp
 804895c:	89 e5                	mov    ebp,esp
 804895e:	83 ec 08             	sub    esp,0x8
 8048961:	83 ec 08             	sub    esp,0x8
 8048964:	ff 75 0c             	push   DWORD PTR [ebp+0xc]
 8048967:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 804896a:	e8 a1 fa ff ff       	call   8048410 <strcmp@plt>
 804896f:	83 c4 10             	add    esp,0x10
 8048972:	c9                   	leave  
 8048973:	c3                   	ret    

08048974 <main>:
 8048974:	8d 4c 24 04          	lea    ecx,[esp+0x4]
 8048978:	83 e4 f0             	and    esp,0xfffffff0
 804897b:	ff 71 fc             	push   DWORD PTR [ecx-0x4]
 804897e:	55                   	push   ebp
 804897f:	89 e5                	mov    ebp,esp
 8048981:	51                   	push   ecx
 8048982:	83 ec 44             	sub    esp,0x44
 8048985:	89 c8                	mov    eax,ecx
 8048987:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804898a:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 804898d:	65 a1 14 00 00 00    	mov    eax,gs:0x14
 8048993:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8048996:	31 c0                	xor    eax,eax
 8048998:	c7 45 cc 70 8d 04 08 	mov    DWORD PTR [ebp-0x34],0x8048d70
 804899f:	c7 45 d0 77 8d 04 08 	mov    DWORD PTR [ebp-0x30],0x8048d77
 80489a6:	c7 45 d4 7e 8d 04 08 	mov    DWORD PTR [ebp-0x2c],0x8048d7e
 80489ad:	c7 45 d8 89 8d 04 08 	mov    DWORD PTR [ebp-0x28],0x8048d89
 80489b4:	c7 45 dc 8d 8d 04 08 	mov    DWORD PTR [ebp-0x24],0x8048d8d
 80489bb:	c7 45 e0 70 8d 04 08 	mov    DWORD PTR [ebp-0x20],0x8048d70
 80489c2:	c7 45 e4 77 8d 04 08 	mov    DWORD PTR [ebp-0x1c],0x8048d77
 80489c9:	c7 45 e8 7e 8d 04 08 	mov    DWORD PTR [ebp-0x18],0x8048d7e
 80489d0:	c7 45 ec 89 8d 04 08 	mov    DWORD PTR [ebp-0x14],0x8048d89
 80489d7:	c7 45 f0 8d 8d 04 08 	mov    DWORD PTR [ebp-0x10],0x8048d8d
 80489de:	68 5b 89 04 08       	push   0x804895b
 80489e3:	6a 05                	push   0x5
 80489e5:	8d 45 e0             	lea    eax,[ebp-0x20]
 80489e8:	50                   	push   eax
 80489e9:	8d 45 cc             	lea    eax,[ebp-0x34]
 80489ec:	50                   	push   eax
 80489ed:	e8 ac fe ff ff       	call   804889e <eval_sort>
 80489f2:	83 c4 10             	add    esp,0x10
 80489f5:	b8 00 00 00 00       	mov    eax,0x0
 80489fa:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 80489fd:	65 33 15 14 00 00 00 	xor    edx,DWORD PTR gs:0x14
 8048a04:	74 05                	je     8048a0b <main+0x97>
 8048a06:	e8 35 fa ff ff       	call   8048440 <__stack_chk_fail@plt>
 8048a0b:	8b 4d fc             	mov    ecx,DWORD PTR [ebp-0x4]
 8048a0e:	c9                   	leave  
 8048a0f:	8d 61 fc             	lea    esp,[ecx-0x4]
 8048a12:	c3                   	ret    
 8048a13:	66 90                	xchg   ax,ax
 8048a15:	66 90                	xchg   ax,ax
 8048a17:	66 90                	xchg   ax,ax
 8048a19:	66 90                	xchg   ax,ax
 8048a1b:	66 90                	xchg   ax,ax
 8048a1d:	66 90                	xchg   ax,ax
 8048a1f:	90                   	nop

08048a20 <sort>:
 8048a20:	55                   	push   ebp
 8048a21:	89 e5                	mov    ebp,esp
 8048a23:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048a26:	50                   	push   eax
 8048a27:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048a2a:	50                   	push   eax
 8048a2b:	e8 db 01 00 00       	call   8048c0b <shuffle>
 8048a30:	83 c4 08             	add    esp,0x8
 8048a33:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 8048a36:	50                   	push   eax
 8048a37:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048a3a:	8d 58 ff             	lea    ebx,[eax-0x1]
 8048a3d:	53                   	push   ebx
 8048a3e:	b8 00 00 00 00       	mov    eax,0x0
 8048a43:	50                   	push   eax
 8048a44:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048a47:	50                   	push   eax
 8048a48:	e8 04 00 00 00       	call   8048a51 <_sort>
 8048a4d:	89 ec                	mov    esp,ebp
 8048a4f:	5d                   	pop    ebp
 8048a50:	c3                   	ret    

08048a51 <_sort>:
 8048a51:	55                   	push   ebp
 8048a52:	89 e5                	mov    ebp,esp
 8048a54:	83 ec 04             	sub    esp,0x4
 8048a57:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 8048a5a:	8b 5d 0c             	mov    ebx,DWORD PTR [ebp+0xc]
 8048a5d:	39 d8                	cmp    eax,ebx
 8048a5f:	7e 4d                	jle    8048aae <_sort.end>
 8048a61:	8b 45 14             	mov    eax,DWORD PTR [ebp+0x14]
 8048a64:	50                   	push   eax
 8048a65:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 8048a68:	50                   	push   eax
 8048a69:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048a6c:	50                   	push   eax
 8048a6d:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048a70:	50                   	push   eax
 8048a71:	e8 3c 00 00 00       	call   8048ab2 <partition>
 8048a76:	89 45 fc             	mov    DWORD PTR [ebp-0x4],eax
 8048a79:	83 c4 10             	add    esp,0x10
 8048a7c:	8b 45 14             	mov    eax,DWORD PTR [ebp+0x14]
 8048a7f:	50                   	push   eax
 8048a80:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
 8048a83:	48                   	dec    eax
 8048a84:	50                   	push   eax
 8048a85:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048a88:	50                   	push   eax
 8048a89:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048a8c:	50                   	push   eax
 8048a8d:	e8 bf ff ff ff       	call   8048a51 <_sort>
 8048a92:	83 c4 10             	add    esp,0x10
 8048a95:	8b 45 14             	mov    eax,DWORD PTR [ebp+0x14]
 8048a98:	50                   	push   eax
 8048a99:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 8048a9c:	50                   	push   eax
 8048a9d:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
 8048aa0:	40                   	inc    eax
 8048aa1:	50                   	push   eax
 8048aa2:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048aa5:	50                   	push   eax
 8048aa6:	e8 a6 ff ff ff       	call   8048a51 <_sort>
 8048aab:	83 c4 10             	add    esp,0x10

08048aae <_sort.end>:
 8048aae:	89 ec                	mov    esp,ebp
 8048ab0:	5d                   	pop    ebp
 8048ab1:	c3                   	ret    

08048ab2 <partition>:
 8048ab2:	55                   	push   ebp
 8048ab3:	89 e5                	mov    ebp,esp
 8048ab5:	83 ec 0c             	sub    esp,0xc
 8048ab8:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048abb:	89 45 fc             	mov    DWORD PTR [ebp-0x4],eax
 8048abe:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 8048ac1:	40                   	inc    eax
 8048ac2:	89 45 f8             	mov    DWORD PTR [ebp-0x8],eax
 8048ac5:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048ac8:	bb 04 00 00 00       	mov    ebx,0x4
 8048acd:	f7 eb                	imul   ebx
 8048acf:	89 c3                	mov    ebx,eax
 8048ad1:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048ad4:	01 d8                	add    eax,ebx
 8048ad6:	8b 00                	mov    eax,DWORD PTR [eax]
 8048ad8:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax

08048adb <partition.everwhile>:
 8048adb:	eb 0a                	jmp    8048ae7 <partition.eval_ai_l_v>

08048add <partition.while_ai_l_v>:
 8048add:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
 8048ae0:	8b 5d 10             	mov    ebx,DWORD PTR [ebp+0x10]
 8048ae3:	39 d8                	cmp    eax,ebx
 8048ae5:	74 2b                	je     8048b12 <partition.end_ai_l_v>

08048ae7 <partition.eval_ai_l_v>:
 8048ae7:	8b 45 14             	mov    eax,DWORD PTR [ebp+0x14]
 8048aea:	50                   	push   eax
 8048aeb:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048aee:	50                   	push   eax
 8048aef:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
 8048af2:	40                   	inc    eax
 8048af3:	89 45 fc             	mov    DWORD PTR [ebp-0x4],eax
 8048af6:	bb 04 00 00 00       	mov    ebx,0x4
 8048afb:	f7 eb                	imul   ebx
 8048afd:	8b 5d 08             	mov    ebx,DWORD PTR [ebp+0x8]
 8048b00:	01 c3                	add    ebx,eax
 8048b02:	8b 03                	mov    eax,DWORD PTR [ebx]
 8048b04:	50                   	push   eax
 8048b05:	e8 7b 00 00 00       	call   8048b85 <less>
 8048b0a:	83 c4 0c             	add    esp,0xc
 8048b0d:	83 f8 00             	cmp    eax,0x0
 8048b10:	75 cb                	jne    8048add <partition.while_ai_l_v>

08048b12 <partition.end_ai_l_v>:
 8048b12:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 8048b15:	8b 5d 0c             	mov    ebx,DWORD PTR [ebp+0xc]
 8048b18:	39 d8                	cmp    eax,ebx
 8048b1a:	74 2b                	je     8048b47 <partition.end_v_l_aj>

08048b1c <partition.eval_v_l_aj>:
 8048b1c:	8b 45 14             	mov    eax,DWORD PTR [ebp+0x14]
 8048b1f:	50                   	push   eax
 8048b20:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 8048b23:	48                   	dec    eax
 8048b24:	89 45 f8             	mov    DWORD PTR [ebp-0x8],eax
 8048b27:	bb 04 00 00 00       	mov    ebx,0x4
 8048b2c:	f7 eb                	imul   ebx
 8048b2e:	8b 5d 08             	mov    ebx,DWORD PTR [ebp+0x8]
 8048b31:	01 c3                	add    ebx,eax
 8048b33:	8b 03                	mov    eax,DWORD PTR [ebx]
 8048b35:	50                   	push   eax
 8048b36:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048b39:	50                   	push   eax
 8048b3a:	e8 46 00 00 00       	call   8048b85 <less>
 8048b3f:	83 c4 0c             	add    esp,0xc
 8048b42:	83 f8 00             	cmp    eax,0x0
 8048b45:	75 cb                	jne    8048b12 <partition.end_ai_l_v>

08048b47 <partition.end_v_l_aj>:
 8048b47:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
 8048b4a:	8b 5d f8             	mov    ebx,DWORD PTR [ebp-0x8]
 8048b4d:	39 d8                	cmp    eax,ebx
 8048b4f:	7d 19                	jge    8048b6a <partition.endeverwhile>
 8048b51:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 8048b54:	50                   	push   eax
 8048b55:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
 8048b58:	50                   	push   eax
 8048b59:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048b5c:	50                   	push   eax
 8048b5d:	e8 4a 00 00 00       	call   8048bac <exch>
 8048b62:	83 c4 0c             	add    esp,0xc
 8048b65:	e9 71 ff ff ff       	jmp    8048adb <partition.everwhile>

08048b6a <partition.endeverwhile>:
 8048b6a:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 8048b6d:	50                   	push   eax
 8048b6e:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048b71:	50                   	push   eax
 8048b72:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048b75:	50                   	push   eax
 8048b76:	e8 31 00 00 00       	call   8048bac <exch>
 8048b7b:	83 c4 0c             	add    esp,0xc
 8048b7e:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 8048b81:	89 ec                	mov    esp,ebp
 8048b83:	5d                   	pop    ebp
 8048b84:	c3                   	ret    

08048b85 <less>:
 8048b85:	55                   	push   ebp
 8048b86:	89 e5                	mov    ebp,esp
 8048b88:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048b8b:	50                   	push   eax
 8048b8c:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048b8f:	50                   	push   eax
 8048b90:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 8048b93:	ff d0                	call   eax
 8048b95:	83 f8 00             	cmp    eax,0x0
 8048b98:	7c 02                	jl     8048b9c <less.true>
 8048b9a:	eb 07                	jmp    8048ba3 <less.false>

08048b9c <less.true>:
 8048b9c:	b8 01 00 00 00       	mov    eax,0x1
 8048ba1:	eb 05                	jmp    8048ba8 <less.end>

08048ba3 <less.false>:
 8048ba3:	b8 00 00 00 00       	mov    eax,0x0

08048ba8 <less.end>:
 8048ba8:	89 ec                	mov    esp,ebp
 8048baa:	5d                   	pop    ebp
 8048bab:	c3                   	ret    

08048bac <exch>:
 8048bac:	55                   	push   ebp
 8048bad:	89 e5                	mov    ebp,esp
 8048baf:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048bb2:	8b 5d 0c             	mov    ebx,DWORD PTR [ebp+0xc]
 8048bb5:	8b 4d 10             	mov    ecx,DWORD PTR [ebp+0x10]
 8048bb8:	6b db 04             	imul   ebx,ebx,0x4
 8048bbb:	6b c9 04             	imul   ecx,ecx,0x4
 8048bbe:	01 c3                	add    ebx,eax
 8048bc0:	01 c1                	add    ecx,eax
 8048bc2:	8b 03                	mov    eax,DWORD PTR [ebx]
 8048bc4:	8b 11                	mov    edx,DWORD PTR [ecx]
 8048bc6:	89 13                	mov    DWORD PTR [ebx],edx
 8048bc8:	89 01                	mov    DWORD PTR [ecx],eax
 8048bca:	89 ec                	mov    esp,ebp
 8048bcc:	5d                   	pop    ebp
 8048bcd:	c3                   	ret    

08048bce <uniform>:
 8048bce:	55                   	push   ebp
 8048bcf:	89 e5                	mov    ebp,esp
 8048bd1:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048bd4:	83 f8 00             	cmp    eax,0x0
 8048bd7:	7f 0f                	jg     8048be8 <uniform.validn>
 8048bd9:	68 c0 8d 04 08       	push   0x8048dc0
 8048bde:	e8 3d f8 ff ff       	call   8048420 <printf@plt>
 8048be3:	83 c4 04             	add    esp,0x4
 8048be6:	eb 1f                	jmp    8048c07 <uniform.end>

08048be8 <uniform.validn>:
 8048be8:	31 c0                	xor    eax,eax
 8048bea:	50                   	push   eax
 8048beb:	e8 40 f8 ff ff       	call   8048430 <time@plt>
 8048bf0:	50                   	push   eax
 8048bf1:	e8 8a f8 ff ff       	call   8048480 <srand@plt>
 8048bf6:	83 c4 08             	add    esp,0x8
 8048bf9:	e8 a2 f8 ff ff       	call   80484a0 <rand@plt>
 8048bfe:	31 d2                	xor    edx,edx
 8048c00:	8b 5d 08             	mov    ebx,DWORD PTR [ebp+0x8]
 8048c03:	f7 fb                	idiv   ebx
 8048c05:	89 d0                	mov    eax,edx

08048c07 <uniform.end>:
 8048c07:	89 ec                	mov    esp,ebp
 8048c09:	5d                   	pop    ebp
 8048c0a:	c3                   	ret    

08048c0b <shuffle>:
 8048c0b:	55                   	push   ebp
 8048c0c:	89 e5                	mov    ebp,esp
 8048c0e:	83 ec 10             	sub    esp,0x10
 8048c11:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048c14:	83 f8 00             	cmp    eax,0x0
 8048c17:	75 02                	jne    8048c1b <shuffle.valida>
 8048c19:	eb 5b                	jmp    8048c76 <shuffle.end>

08048c1b <shuffle.valida>:
 8048c1b:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048c1e:	89 45 fc             	mov    DWORD PTR [ebp-0x4],eax
 8048c21:	31 c0                	xor    eax,eax
 8048c23:	89 45 f8             	mov    DWORD PTR [ebp-0x8],eax
 8048c26:	eb 37                	jmp    8048c5f <shuffle.evalfor>

08048c28 <shuffle.for>:
 8048c28:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 8048c2b:	8b 5d fc             	mov    ebx,DWORD PTR [ebp-0x4]
 8048c2e:	29 c3                	sub    ebx,eax
 8048c30:	53                   	push   ebx
 8048c31:	e8 98 ff ff ff       	call   8048bce <uniform>
 8048c36:	83 c4 04             	add    esp,0x4
 8048c39:	8b 5d f8             	mov    ebx,DWORD PTR [ebp-0x8]
 8048c3c:	01 d8                	add    eax,ebx
 8048c3e:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8048c41:	6b db 04             	imul   ebx,ebx,0x4
 8048c44:	6b c0 04             	imul   eax,eax,0x4
 8048c47:	8b 4d 08             	mov    ecx,DWORD PTR [ebp+0x8]
 8048c4a:	03 5d 08             	add    ebx,DWORD PTR [ebp+0x8]
 8048c4d:	03 45 08             	add    eax,DWORD PTR [ebp+0x8]
 8048c50:	8b 0b                	mov    ecx,DWORD PTR [ebx]
 8048c52:	8b 10                	mov    edx,DWORD PTR [eax]
 8048c54:	89 13                	mov    DWORD PTR [ebx],edx
 8048c56:	89 08                	mov    DWORD PTR [eax],ecx
 8048c58:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 8048c5b:	40                   	inc    eax
 8048c5c:	89 45 f8             	mov    DWORD PTR [ebp-0x8],eax

08048c5f <shuffle.evalfor>:
 8048c5f:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 8048c62:	8b 5d fc             	mov    ebx,DWORD PTR [ebp-0x4]
 8048c65:	39 d8                	cmp    eax,ebx
 8048c67:	7c bf                	jl     8048c28 <shuffle.for>

08048c69 <shuffle.endfor>:
 8048c69:	68 ac 8d 04 08       	push   0x8048dac
 8048c6e:	e8 ad f7 ff ff       	call   8048420 <printf@plt>
 8048c73:	83 c4 04             	add    esp,0x4

08048c76 <shuffle.end>:
 8048c76:	89 ec                	mov    esp,ebp
 8048c78:	5d                   	pop    ebp
 8048c79:	c3                   	ret    
 8048c7a:	66 90                	xchg   ax,ax
 8048c7c:	66 90                	xchg   ax,ax
 8048c7e:	66 90                	xchg   ax,ax

08048c80 <__libc_csu_init>:
 8048c80:	55                   	push   ebp
 8048c81:	57                   	push   edi
 8048c82:	31 ff                	xor    edi,edi
 8048c84:	56                   	push   esi
 8048c85:	53                   	push   ebx
 8048c86:	e8 55 f8 ff ff       	call   80484e0 <__x86.get_pc_thunk.bx>
 8048c8b:	81 c3 75 23 00 00    	add    ebx,0x2375
 8048c91:	83 ec 0c             	sub    esp,0xc
 8048c94:	8b 6c 24 20          	mov    ebp,DWORD PTR [esp+0x20]
 8048c98:	8d b3 0c ff ff ff    	lea    esi,[ebx-0xf4]
 8048c9e:	e8 35 f7 ff ff       	call   80483d8 <_init>
 8048ca3:	8d 83 08 ff ff ff    	lea    eax,[ebx-0xf8]
 8048ca9:	29 c6                	sub    esi,eax
 8048cab:	c1 fe 02             	sar    esi,0x2
 8048cae:	85 f6                	test   esi,esi
 8048cb0:	74 23                	je     8048cd5 <__libc_csu_init+0x55>
 8048cb2:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
 8048cb8:	83 ec 04             	sub    esp,0x4
 8048cbb:	ff 74 24 2c          	push   DWORD PTR [esp+0x2c]
 8048cbf:	ff 74 24 2c          	push   DWORD PTR [esp+0x2c]
 8048cc3:	55                   	push   ebp
 8048cc4:	ff 94 bb 08 ff ff ff 	call   DWORD PTR [ebx+edi*4-0xf8]
 8048ccb:	83 c7 01             	add    edi,0x1
 8048cce:	83 c4 10             	add    esp,0x10
 8048cd1:	39 f7                	cmp    edi,esi
 8048cd3:	75 e3                	jne    8048cb8 <__libc_csu_init+0x38>
 8048cd5:	83 c4 0c             	add    esp,0xc
 8048cd8:	5b                   	pop    ebx
 8048cd9:	5e                   	pop    esi
 8048cda:	5f                   	pop    edi
 8048cdb:	5d                   	pop    ebp
 8048cdc:	c3                   	ret    
 8048cdd:	8d 76 00             	lea    esi,[esi+0x0]

08048ce0 <__libc_csu_fini>:
 8048ce0:	f3 c3                	repz ret 

Disassembly of section .fini:

08048ce4 <_fini>:
 8048ce4:	53                   	push   ebx
 8048ce5:	83 ec 08             	sub    esp,0x8
 8048ce8:	e8 f3 f7 ff ff       	call   80484e0 <__x86.get_pc_thunk.bx>
 8048ced:	81 c3 13 23 00 00    	add    ebx,0x2313
 8048cf3:	83 c4 08             	add    esp,0x8
 8048cf6:	5b                   	pop    ebx
 8048cf7:	c3                   	ret    

Disassembly of section .rodata:

08048d00 <_fp_hw>:
 8048d00:	03 00                	add    eax,DWORD PTR [eax]
	...

08048d04 <_IO_stdin_used>:
 8048d04:	01 00                	add    DWORD PTR [eax],eax
 8048d06:	02 00                	add    al,BYTE PTR [eax]
	...
 8048d10:	50                   	push   eax
 8048d11:	61                   	popa   
 8048d12:	72 61                	jb     8048d75 <_IO_stdin_used+0x71>
 8048d14:	6d                   	ins    DWORD PTR es:[edi],dx
 8048d15:	65 74 65             	gs je  8048d7d <_IO_stdin_used+0x79>
 8048d18:	72 20                	jb     8048d3a <_IO_stdin_used+0x36>
 8048d1a:	4e                   	dec    esi
 8048d1b:	20 6d 75             	and    BYTE PTR [ebp+0x75],ch
 8048d1e:	73 74                	jae    8048d94 <_IO_stdin_used+0x90>
 8048d20:	20 62 65             	and    BYTE PTR [edx+0x65],ah
 8048d23:	20 70 6f             	and    BYTE PTR [eax+0x6f],dh
 8048d26:	73 69                	jae    8048d91 <_IO_stdin_used+0x8d>
 8048d28:	74 69                	je     8048d93 <_IO_stdin_used+0x8f>
 8048d2a:	76 65                	jbe    8048d91 <_IO_stdin_used+0x8d>
 8048d2c:	00 61 72             	add    BYTE PTR [ecx+0x72],ah
 8048d2f:	67 75 6d             	addr16 jne 8048d9f <_IO_stdin_used+0x9b>
 8048d32:	65 6e                	outs   dx,BYTE PTR gs:[esi]
 8048d34:	74 20                	je     8048d56 <_IO_stdin_used+0x52>
 8048d36:	61                   	popa   
 8048d37:	72 72                	jb     8048dab <_IO_stdin_used+0xa7>
 8048d39:	61                   	popa   
 8048d3a:	79 20                	jns    8048d5c <_IO_stdin_used+0x58>
 8048d3c:	69 73 20 6e 75 6c 6c 	imul   esi,DWORD PTR [ebx+0x20],0x6c6c756e
 8048d43:	00 65 76             	add    BYTE PTR [ebp+0x76],ah
 8048d46:	61                   	popa   
 8048d47:	6c                   	ins    BYTE PTR es:[edi],dx
 8048d48:	75 61                	jne    8048dab <_IO_stdin_used+0xa7>
 8048d4a:	74 69                	je     8048db5 <flagline+0x9>
 8048d4c:	6e                   	outs   dx,BYTE PTR ds:[esi]
 8048d4d:	67 20 73 6f          	and    BYTE PTR [bp+di+0x6f],dh
 8048d51:	72 74                	jb     8048dc7 <invalidn+0x7>
 8048d53:	20 66 75             	and    BYTE PTR [esi+0x75],ah
 8048d56:	6e                   	outs   dx,BYTE PTR ds:[esi]
 8048d57:	63 74 69 6f          	arpl   WORD PTR [ecx+ebp*2+0x6f],si
 8048d5b:	6e                   	outs   dx,BYTE PTR ds:[esi]
 8048d5c:	73 3a                	jae    8048d98 <_IO_stdin_used+0x94>
 8048d5e:	00 65 72             	add    BYTE PTR [ebp+0x72],ah
 8048d61:	72 6f                	jb     8048dd2 <invalidn+0x12>
 8048d63:	72 21                	jb     8048d86 <_IO_stdin_used+0x82>
 8048d65:	0a 00                	or     al,BYTE PTR [eax]
 8048d67:	63 6f 72             	arpl   WORD PTR [edi+0x72],bp
 8048d6a:	72 65                	jb     8048dd1 <invalidn+0x11>
 8048d6c:	63 74 21 00          	arpl   WORD PTR [ecx+eiz*1+0x0],si
 8048d70:	4d                   	dec    ebp
 8048d71:	75 72                	jne    8048de5 <invalidn+0x25>
 8048d73:	72 61                	jb     8048dd6 <invalidn+0x16>
 8048d75:	79 00                	jns    8048d77 <_IO_stdin_used+0x73>
 8048d77:	55                   	push   ebp
 8048d78:	6c                   	ins    BYTE PTR es:[edi],dx
 8048d79:	61                   	popa   
 8048d7a:	6e                   	outs   dx,BYTE PTR ds:[esi]
 8048d7b:	64 69 00 43 68 72 69 	imul   eax,DWORD PTR fs:[eax],0x69726843
 8048d82:	73 74                	jae    8048df8 <invalidn+0x38>
 8048d84:	69 61 61 6e 00 4a 61 	imul   esp,DWORD PTR [ecx+0x61],0x614a006e
 8048d8b:	6e                   	outs   dx,BYTE PTR ds:[esi]
 8048d8c:	00 50 69             	add    BYTE PTR [eax+0x69],dl
 8048d8f:	65 74 69             	gs je  8048dfb <invalidn+0x3b>
 8048d92:	65 00 00             	add    BYTE PTR gs:[eax],al
	...
 8048da1:	00 00                	add    BYTE PTR [eax],al
 8048da3:	00 fe                	add    dh,bh
 8048da5:	ff                   	(bad)  
 8048da6:	ff                   	(bad)  
 8048da7:	ff 1d 40 00 00 66    	call   FWORD PTR ds:0x66000040

08048dac <flagline>:
 8048dac:	66 6c                	data16 ins BYTE PTR es:[edi],dx
 8048dae:	61                   	popa   
 8048daf:	67 20 69 6e          	and    BYTE PTR [bx+di+0x6e],ch
 8048db3:	20 69 6e             	and    BYTE PTR [ecx+0x6e],ch
 8048db6:	20 61 73             	and    BYTE PTR [ecx+0x73],ah
 8048db9:	6d                   	ins    DWORD PTR es:[edi],dx
 8048dba:	0a 00                	or     al,BYTE PTR [eax]

08048dbc <printnum>:
 8048dbc:	25 64 0a 00 70       	and    eax,0x70000a64

08048dc0 <invalidn>:
 8048dc0:	70 6c                	jo     8048e2e <invalidn+0x6e>
 8048dc2:	65 61                	gs popa 
 8048dc4:	73 65                	jae    8048e2b <invalidn+0x6b>
 8048dc6:	20 67 69             	and    BYTE PTR [edi+0x69],ah
 8048dc9:	76 65                	jbe    8048e30 <invalidn+0x70>
 8048dcb:	20 61 20             	and    BYTE PTR [ecx+0x20],ah
 8048dce:	70 6f                	jo     8048e3f <invalidn+0x7f>
 8048dd0:	73 69                	jae    8048e3b <invalidn+0x7b>
 8048dd2:	74 69                	je     8048e3d <invalidn+0x7d>
 8048dd4:	76 65                	jbe    8048e3b <invalidn+0x7b>
 8048dd6:	20 76 61             	and    BYTE PTR [esi+0x61],dh
 8048dd9:	6c                   	ins    BYTE PTR es:[edi],dx
 8048dda:	75 65                	jne    8048e41 <invalidn+0x81>
 8048ddc:	20 6e 20             	and    BYTE PTR [esi+0x20],ch
 8048ddf:	61                   	popa   
 8048de0:	73 20                	jae    8048e02 <invalidn+0x42>
 8048de2:	61                   	popa   
 8048de3:	72 67                	jb     8048e4c <invalidn+0x8c>
 8048de5:	75 6d                	jne    8048e54 <invalidn+0x94>
 8048de7:	65 6e                	outs   dx,BYTE PTR gs:[esi]
 8048de9:	74 20                	je     8048e0b <invalidn+0x4b>
 8048deb:	66 6f                	outs   dx,WORD PTR ds:[esi]
 8048ded:	72 20                	jb     8048e0f <invalidn+0x4f>
 8048def:	75 6e                	jne    8048e5f <invalidn+0x9f>
 8048df1:	69 66 6f 72 6d 69 28 	imul   esp,DWORD PTR [esi+0x6f],0x28696d72
 8048df8:	69 6e 74 20 6e 29 0a 	imul   ebp,DWORD PTR [esi+0x74],0xa296e20
	...

Disassembly of section .eh_frame_hdr:

08048e00 <.eh_frame_hdr>:
 8048e00:	01 1b                	add    DWORD PTR [ebx],ebx
 8048e02:	03 3b                	add    edi,DWORD PTR [ebx]
 8048e04:	70 00                	jo     8048e06 <invalidn+0x46>
 8048e06:	00 00                	add    BYTE PTR [eax],al
 8048e08:	0d 00 00 00 00       	or     eax,0x0
 8048e0d:	f6 ff                	idiv   bh
 8048e0f:	ff 8c 00 00 00 ab f7 	dec    DWORD PTR [eax+eax*1-0x8550000]
 8048e16:	ff                   	(bad)  
 8048e17:	ff b0 00 00 00 dc    	push   DWORD PTR [eax-0x24000000]
 8048e1d:	f7 ff                	idiv   edi
 8048e1f:	ff d0                	call   eax
 8048e21:	00 00                	add    BYTE PTR [eax],al
 8048e23:	00 36                	add    BYTE PTR [esi],dh
 8048e25:	f8                   	clc    
 8048e26:	ff                   	(bad)  
 8048e27:	ff f0                	push   eax
 8048e29:	00 00                	add    BYTE PTR [eax],al
 8048e2b:	00 0a                	add    BYTE PTR [edx],cl
 8048e2d:	f9                   	stc    
 8048e2e:	ff                   	(bad)  
 8048e2f:	ff 10                	call   DWORD PTR [eax]
 8048e31:	01 00                	add    DWORD PTR [eax],eax
 8048e33:	00 29                	add    BYTE PTR [ecx],ch
 8048e35:	f9                   	stc    
 8048e36:	ff                   	(bad)  
 8048e37:	ff 30                	push   DWORD PTR [eax]
 8048e39:	01 00                	add    DWORD PTR [eax],eax
 8048e3b:	00 7c f9 ff          	add    BYTE PTR [ecx+edi*8-0x1],bh
 8048e3f:	ff 50 01             	call   DWORD PTR [eax+0x1]
 8048e42:	00 00                	add    BYTE PTR [eax],al
 8048e44:	f7 f9                	idiv   ecx
 8048e46:	ff                   	(bad)  
 8048e47:	ff 70 01             	push   DWORD PTR [eax+0x1]
 8048e4a:	00 00                	add    BYTE PTR [eax],al
 8048e4c:	9e                   	sahf   
 8048e4d:	fa                   	cli    
 8048e4e:	ff                   	(bad)  
 8048e4f:	ff 90 01 00 00 5b    	call   DWORD PTR [eax+0x5b000001]
 8048e55:	fb                   	sti    
 8048e56:	ff                   	(bad)  
 8048e57:	ff b0 01 00 00 74    	push   DWORD PTR [eax+0x74000001]
 8048e5d:	fb                   	sti    
 8048e5e:	ff                   	(bad)  
 8048e5f:	ff d0                	call   eax
 8048e61:	01 00                	add    DWORD PTR [eax],eax
 8048e63:	00 80 fe ff ff fc    	add    BYTE PTR [eax-0x3000002],al
 8048e69:	01 00                	add    DWORD PTR [eax],eax
 8048e6b:	00 e0                	add    al,ah
 8048e6d:	fe                   	(bad)  
 8048e6e:	ff                   	(bad)  
 8048e6f:	ff 48 02             	dec    DWORD PTR [eax+0x2]
	...

Disassembly of section .eh_frame:

08048e74 <__FRAME_END__-0x1e8>:
 8048e74:	14 00                	adc    al,0x0
 8048e76:	00 00                	add    BYTE PTR [eax],al
 8048e78:	00 00                	add    BYTE PTR [eax],al
 8048e7a:	00 00                	add    BYTE PTR [eax],al
 8048e7c:	01 7a 52             	add    DWORD PTR [edx+0x52],edi
 8048e7f:	00 01                	add    BYTE PTR [ecx],al
 8048e81:	7c 08                	jl     8048e8b <invalidn+0xcb>
 8048e83:	01 1b                	add    DWORD PTR [ebx],ebx
 8048e85:	0c 04                	or     al,0x4
 8048e87:	04 88                	add    al,0x88
 8048e89:	01 00                	add    DWORD PTR [eax],eax
 8048e8b:	00 20                	add    BYTE PTR [eax],ah
 8048e8d:	00 00                	add    BYTE PTR [eax],al
 8048e8f:	00 1c 00             	add    BYTE PTR [eax+eax*1],bl
 8048e92:	00 00                	add    BYTE PTR [eax],al
 8048e94:	6c                   	ins    BYTE PTR es:[edi],dx
 8048e95:	f5                   	cmc    
 8048e96:	ff                   	(bad)  
 8048e97:	ff b0 00 00 00 00    	push   DWORD PTR [eax+0x0]
 8048e9d:	0e                   	push   cs
 8048e9e:	08 46 0e             	or     BYTE PTR [esi+0xe],al
 8048ea1:	0c 4a                	or     al,0x4a
 8048ea3:	0f 0b                	ud2    
 8048ea5:	74 04                	je     8048eab <invalidn+0xeb>
 8048ea7:	78 00                	js     8048ea9 <invalidn+0xe9>
 8048ea9:	3f                   	aas    
 8048eaa:	1a 3b                	sbb    bh,BYTE PTR [ebx]
 8048eac:	2a 32                	sub    dh,BYTE PTR [edx]
 8048eae:	24 22                	and    al,0x22
 8048eb0:	1c 00                	sbb    al,0x0
 8048eb2:	00 00                	add    BYTE PTR [eax],al
 8048eb4:	40                   	inc    eax
 8048eb5:	00 00                	add    BYTE PTR [eax],al
 8048eb7:	00 f3                	add    bl,dh
 8048eb9:	f6 ff                	idiv   bh
 8048ebb:	ff 31                	push   DWORD PTR [ecx]
 8048ebd:	00 00                	add    BYTE PTR [eax],al
 8048ebf:	00 00                	add    BYTE PTR [eax],al
 8048ec1:	41                   	inc    ecx
 8048ec2:	0e                   	push   cs
 8048ec3:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 8048ec9:	6d                   	ins    DWORD PTR es:[edi],dx
 8048eca:	c5 0c 04             	lds    ecx,FWORD PTR [esp+eax*1]
 8048ecd:	04 00                	add    al,0x0
 8048ecf:	00 1c 00             	add    BYTE PTR [eax+eax*1],bl
 8048ed2:	00 00                	add    BYTE PTR [eax],al
 8048ed4:	60                   	pusha  
 8048ed5:	00 00                	add    BYTE PTR [eax],al
 8048ed7:	00 04 f7             	add    BYTE PTR [edi+esi*8],al
 8048eda:	ff                   	(bad)  
 8048edb:	ff 5a 00             	call   FWORD PTR [edx+0x0]
 8048ede:	00 00                	add    BYTE PTR [eax],al
 8048ee0:	00 41 0e             	add    BYTE PTR [ecx+0xe],al
 8048ee3:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 8048ee9:	02 56 c5             	add    dl,BYTE PTR [esi-0x3b]
 8048eec:	0c 04                	or     al,0x4
 8048eee:	04 00                	add    al,0x0
 8048ef0:	1c 00                	sbb    al,0x0
 8048ef2:	00 00                	add    BYTE PTR [eax],al
 8048ef4:	80 00 00             	add    BYTE PTR [eax],0x0
 8048ef7:	00 3e                	add    BYTE PTR [esi],bh
 8048ef9:	f7 ff                	idiv   edi
 8048efb:	ff d4                	call   esp
 8048efd:	00 00                	add    BYTE PTR [eax],al
 8048eff:	00 00                	add    BYTE PTR [eax],al
 8048f01:	41                   	inc    ecx
 8048f02:	0e                   	push   cs
 8048f03:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 8048f09:	02 d0                	add    dl,al
 8048f0b:	c5 0c 04             	lds    ecx,FWORD PTR [esp+eax*1]
 8048f0e:	04 00                	add    al,0x0
 8048f10:	1c 00                	sbb    al,0x0
 8048f12:	00 00                	add    BYTE PTR [eax],al
 8048f14:	a0 00 00 00 f2       	mov    al,ds:0xf2000000
 8048f19:	f7 ff                	idiv   edi
 8048f1b:	ff 1f                	call   FWORD PTR [edi]
 8048f1d:	00 00                	add    BYTE PTR [eax],al
 8048f1f:	00 00                	add    BYTE PTR [eax],al
 8048f21:	41                   	inc    ecx
 8048f22:	0e                   	push   cs
 8048f23:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 8048f29:	5b                   	pop    ebx
 8048f2a:	c5 0c 04             	lds    ecx,FWORD PTR [esp+eax*1]
 8048f2d:	04 00                	add    al,0x0
 8048f2f:	00 1c 00             	add    BYTE PTR [eax+eax*1],bl
 8048f32:	00 00                	add    BYTE PTR [eax],al
 8048f34:	c0 00 00             	rol    BYTE PTR [eax],0x0
 8048f37:	00 f1                	add    cl,dh
 8048f39:	f7 ff                	idiv   edi
 8048f3b:	ff 53 00             	call   DWORD PTR [ebx+0x0]
 8048f3e:	00 00                	add    BYTE PTR [eax],al
 8048f40:	00 41 0e             	add    BYTE PTR [ecx+0xe],al
 8048f43:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 8048f49:	02 4f c5             	add    cl,BYTE PTR [edi-0x3b]
 8048f4c:	0c 04                	or     al,0x4
 8048f4e:	04 00                	add    al,0x0
 8048f50:	1c 00                	sbb    al,0x0
 8048f52:	00 00                	add    BYTE PTR [eax],al
 8048f54:	e0 00                	loopne 8048f56 <invalidn+0x196>
 8048f56:	00 00                	add    BYTE PTR [eax],al
 8048f58:	24 f8                	and    al,0xf8
 8048f5a:	ff                   	(bad)  
 8048f5b:	ff                   	(bad)  
 8048f5c:	7b 00                	jnp    8048f5e <invalidn+0x19e>
 8048f5e:	00 00                	add    BYTE PTR [eax],al
 8048f60:	00 41 0e             	add    BYTE PTR [ecx+0xe],al
 8048f63:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 8048f69:	02 77 c5             	add    dh,BYTE PTR [edi-0x3b]
 8048f6c:	0c 04                	or     al,0x4
 8048f6e:	04 00                	add    al,0x0
 8048f70:	1c 00                	sbb    al,0x0
 8048f72:	00 00                	add    BYTE PTR [eax],al
 8048f74:	00 01                	add    BYTE PTR [ecx],al
 8048f76:	00 00                	add    BYTE PTR [eax],al
 8048f78:	7f f8                	jg     8048f72 <invalidn+0x1b2>
 8048f7a:	ff                   	(bad)  
 8048f7b:	ff a7 00 00 00 00    	jmp    DWORD PTR [edi+0x0]
 8048f81:	41                   	inc    ecx
 8048f82:	0e                   	push   cs
 8048f83:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 8048f89:	02 a3 c5 0c 04 04    	add    ah,BYTE PTR [ebx+0x4040cc5]
 8048f8f:	00 1c 00             	add    BYTE PTR [eax+eax*1],bl
 8048f92:	00 00                	add    BYTE PTR [eax],al
 8048f94:	20 01                	and    BYTE PTR [ecx],al
 8048f96:	00 00                	add    BYTE PTR [eax],al
 8048f98:	06                   	push   es
 8048f99:	f9                   	stc    
 8048f9a:	ff                   	(bad)  
 8048f9b:	ff                   	(bad)  
 8048f9c:	bd 00 00 00 00       	mov    ebp,0x0
 8048fa1:	41                   	inc    ecx
 8048fa2:	0e                   	push   cs
 8048fa3:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 8048fa9:	02 b9 c5 0c 04 04    	add    bh,BYTE PTR [ecx+0x4040cc5]
 8048faf:	00 1c 00             	add    BYTE PTR [eax+eax*1],bl
 8048fb2:	00 00                	add    BYTE PTR [eax],al
 8048fb4:	40                   	inc    eax
 8048fb5:	01 00                	add    DWORD PTR [eax],eax
 8048fb7:	00 a3 f9 ff ff 19    	add    BYTE PTR [ebx+0x19fffff9],ah
 8048fbd:	00 00                	add    BYTE PTR [eax],al
 8048fbf:	00 00                	add    BYTE PTR [eax],al
 8048fc1:	41                   	inc    ecx
 8048fc2:	0e                   	push   cs
 8048fc3:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 8048fc9:	55                   	push   ebp
 8048fca:	c5 0c 04             	lds    ecx,FWORD PTR [esp+eax*1]
 8048fcd:	04 00                	add    al,0x0
 8048fcf:	00 28                	add    BYTE PTR [eax],ch
 8048fd1:	00 00                	add    BYTE PTR [eax],al
 8048fd3:	00 60 01             	add    BYTE PTR [eax+0x1],ah
 8048fd6:	00 00                	add    BYTE PTR [eax],al
 8048fd8:	9c                   	pushf  
 8048fd9:	f9                   	stc    
 8048fda:	ff                   	(bad)  
 8048fdb:	ff 9f 00 00 00 00    	call   FWORD PTR [edi+0x0]
 8048fe1:	44                   	inc    esp
 8048fe2:	0c 01                	or     al,0x1
 8048fe4:	00 47 10             	add    BYTE PTR [edi+0x10],al
 8048fe7:	05 02 75 00 43       	add    eax,0x43007502
 8048fec:	0f 03 75 7c          	lsl    esi,WORD PTR [ebp+0x7c]
 8048ff0:	06                   	push   es
 8048ff1:	02 8c 0c 01 00 41 c5 	add    cl,BYTE PTR [esp+ecx*1-0x3abeffff]
 8048ff8:	43                   	inc    ebx
 8048ff9:	0c 04                	or     al,0x4
 8048ffb:	04 48                	add    al,0x48
 8048ffd:	00 00                	add    BYTE PTR [eax],al
 8048fff:	00 8c 01 00 00 7c fc 	add    BYTE PTR [ecx+eax*1-0x3840000],cl
 8049006:	ff                   	(bad)  
 8049007:	ff 5d 00             	call   FWORD PTR [ebp+0x0]
 804900a:	00 00                	add    BYTE PTR [eax],al
 804900c:	00 41 0e             	add    BYTE PTR [ecx+0xe],al
 804900f:	08 85 02 41 0e 0c    	or     BYTE PTR [ebp+0xc0e4102],al
 8049015:	87 03                	xchg   DWORD PTR [ebx],eax
 8049017:	43                   	inc    ebx
 8049018:	0e                   	push   cs
 8049019:	10 86 04 41 0e 14    	adc    BYTE PTR [esi+0x140e4104],al
 804901f:	83 05 4e 0e 20 67 0e 	add    DWORD PTR ds:0x67200e4e,0xe
 8049026:	24 44                	and    al,0x44
 8049028:	0e                   	push   cs
 8049029:	28 44 0e 2c          	sub    BYTE PTR [esi+ecx*1+0x2c],al
 804902d:	41                   	inc    ecx
 804902e:	0e                   	push   cs
 804902f:	30 4d 0e             	xor    BYTE PTR [ebp+0xe],cl
 8049032:	20 47 0e             	and    BYTE PTR [edi+0xe],al
 8049035:	14 41                	adc    al,0x41
 8049037:	c3                   	ret    
 8049038:	0e                   	push   cs
 8049039:	10 41 c6             	adc    BYTE PTR [ecx-0x3a],al
 804903c:	0e                   	push   cs
 804903d:	0c 41                	or     al,0x41
 804903f:	c7                   	(bad)  
 8049040:	0e                   	push   cs
 8049041:	08 41 c5             	or     BYTE PTR [ecx-0x3b],al
 8049044:	0e                   	push   cs
 8049045:	04 00                	add    al,0x0
 8049047:	00 10                	add    BYTE PTR [eax],dl
 8049049:	00 00                	add    BYTE PTR [eax],al
 804904b:	00 d8                	add    al,bl
 804904d:	01 00                	add    DWORD PTR [eax],eax
 804904f:	00 90 fc ff ff 02    	add    BYTE PTR [eax+0x2fffffc],dl
 8049055:	00 00                	add    BYTE PTR [eax],al
 8049057:	00 00                	add    BYTE PTR [eax],al
 8049059:	00 00                	add    BYTE PTR [eax],al
	...

0804905c <__FRAME_END__>:
 804905c:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .init_array:

0804af08 <__frame_dummy_init_array_entry>:
 804af08:	80                   	.byte 0x80
 804af09:	85 04 08             	test   DWORD PTR [eax+ecx*1],eax

Disassembly of section .fini_array:

0804af0c <__do_global_dtors_aux_fini_array_entry>:
 804af0c:	60                   	pusha  
 804af0d:	85 04 08             	test   DWORD PTR [eax+ecx*1],eax

Disassembly of section .jcr:

0804af10 <__JCR_END__>:
 804af10:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .dynamic:

0804af14 <_DYNAMIC>:
 804af14:	01 00                	add    DWORD PTR [eax],eax
 804af16:	00 00                	add    BYTE PTR [eax],al
 804af18:	01 00                	add    DWORD PTR [eax],eax
 804af1a:	00 00                	add    BYTE PTR [eax],al
 804af1c:	0c 00                	or     al,0x0
 804af1e:	00 00                	add    BYTE PTR [eax],al
 804af20:	d8 83 04 08 0d 00    	fadd   DWORD PTR [ebx+0xd0804]
 804af26:	00 00                	add    BYTE PTR [eax],al
 804af28:	e4 8c                	in     al,0x8c
 804af2a:	04 08                	add    al,0x8
 804af2c:	19 00                	sbb    DWORD PTR [eax],eax
 804af2e:	00 00                	add    BYTE PTR [eax],al
 804af30:	08 af 04 08 1b 00    	or     BYTE PTR [edi+0x1b0804],ch
 804af36:	00 00                	add    BYTE PTR [eax],al
 804af38:	04 00                	add    al,0x0
 804af3a:	00 00                	add    BYTE PTR [eax],al
 804af3c:	1a 00                	sbb    al,BYTE PTR [eax]
 804af3e:	00 00                	add    BYTE PTR [eax],al
 804af40:	0c af                	or     al,0xaf
 804af42:	04 08                	add    al,0x8
 804af44:	1c 00                	sbb    al,0x0
 804af46:	00 00                	add    BYTE PTR [eax],al
 804af48:	04 00                	add    al,0x0
 804af4a:	00 00                	add    BYTE PTR [eax],al
 804af4c:	f5                   	cmc    
 804af4d:	fe                   	(bad)  
 804af4e:	ff 6f ac             	jmp    FWORD PTR [edi-0x54]
 804af51:	81 04 08 05 00 00 00 	add    DWORD PTR [eax+ecx*1],0x5
 804af58:	a0 82 04 08 06       	mov    al,ds:0x6080482
 804af5d:	00 00                	add    BYTE PTR [eax],al
 804af5f:	00 d0                	add    al,dl
 804af61:	81 04 08 0a 00 00 00 	add    DWORD PTR [eax+ecx*1],0xa
 804af68:	8c 00                	mov    WORD PTR [eax],es
 804af6a:	00 00                	add    BYTE PTR [eax],al
 804af6c:	0b 00                	or     eax,DWORD PTR [eax]
 804af6e:	00 00                	add    BYTE PTR [eax],al
 804af70:	10 00                	adc    BYTE PTR [eax],al
 804af72:	00 00                	add    BYTE PTR [eax],al
 804af74:	15 00 00 00 00       	adc    eax,0x0
 804af79:	00 00                	add    BYTE PTR [eax],al
 804af7b:	00 03                	add    BYTE PTR [ebx],al
 804af7d:	00 00                	add    BYTE PTR [eax],al
 804af7f:	00 00                	add    BYTE PTR [eax],al
 804af81:	b0 04                	mov    al,0x4
 804af83:	08 02                	or     BYTE PTR [edx],al
 804af85:	00 00                	add    BYTE PTR [eax],al
 804af87:	00 50 00             	add    BYTE PTR [eax+0x0],dl
 804af8a:	00 00                	add    BYTE PTR [eax],al
 804af8c:	14 00                	adc    al,0x0
 804af8e:	00 00                	add    BYTE PTR [eax],al
 804af90:	11 00                	adc    DWORD PTR [eax],eax
 804af92:	00 00                	add    BYTE PTR [eax],al
 804af94:	17                   	pop    ss
 804af95:	00 00                	add    BYTE PTR [eax],al
 804af97:	00 88 83 04 08 11    	add    BYTE PTR [eax+0x11080483],cl
 804af9d:	00 00                	add    BYTE PTR [eax],al
 804af9f:	00 78 83             	add    BYTE PTR [eax-0x7d],bh
 804afa2:	04 08                	add    al,0x8
 804afa4:	12 00                	adc    al,BYTE PTR [eax]
 804afa6:	00 00                	add    BYTE PTR [eax],al
 804afa8:	10 00                	adc    BYTE PTR [eax],al
 804afaa:	00 00                	add    BYTE PTR [eax],al
 804afac:	13 00                	adc    eax,DWORD PTR [eax]
 804afae:	00 00                	add    BYTE PTR [eax],al
 804afb0:	08 00                	or     BYTE PTR [eax],al
 804afb2:	00 00                	add    BYTE PTR [eax],al
 804afb4:	fe                   	(bad)  
 804afb5:	ff                   	(bad)  
 804afb6:	ff 6f 48             	jmp    FWORD PTR [edi+0x48]
 804afb9:	83 04 08 ff          	add    DWORD PTR [eax+ecx*1],0xffffffff
 804afbd:	ff                   	(bad)  
 804afbe:	ff 6f 01             	jmp    FWORD PTR [edi+0x1]
 804afc1:	00 00                	add    BYTE PTR [eax],al
 804afc3:	00 f0                	add    al,dh
 804afc5:	ff                   	(bad)  
 804afc6:	ff 6f 2c             	jmp    FWORD PTR [edi+0x2c]
 804afc9:	83 04 08 00          	add    DWORD PTR [eax+ecx*1],0x0
	...

Disassembly of section .got:

0804affc <.got>:
 804affc:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .got.plt:

0804b000 <_GLOBAL_OFFSET_TABLE_>:
 804b000:	14 af                	adc    al,0xaf
 804b002:	04 08                	add    al,0x8
	...
 804b00c:	16                   	push   ss
 804b00d:	84 04 08             	test   BYTE PTR [eax+ecx*1],al
 804b010:	26 84 04 08          	test   BYTE PTR es:[eax+ecx*1],al
 804b014:	36 84 04 08          	test   BYTE PTR ss:[eax+ecx*1],al
 804b018:	46                   	inc    esi
 804b019:	84 04 08             	test   BYTE PTR [eax+ecx*1],al
 804b01c:	56                   	push   esi
 804b01d:	84 04 08             	test   BYTE PTR [eax+ecx*1],al
 804b020:	66 84 04 08          	data16 test BYTE PTR [eax+ecx*1],al
 804b024:	76 84                	jbe    804afaa <_DYNAMIC+0x96>
 804b026:	04 08                	add    al,0x8
 804b028:	86 84 04 08 96 84 04 	xchg   BYTE PTR [esp+eax*1+0x4849608],al
 804b02f:	08                   	.byte 0x8
 804b030:	a6                   	cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
 804b031:	84 04 08             	test   BYTE PTR [eax+ecx*1],al

Disassembly of section .data:

0804b034 <__data_start>:
 804b034:	00 00                	add    BYTE PTR [eax],al
	...

0804b038 <__dso_handle>:
 804b038:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .bss:

0804b040 <stderr@@GLIBC_2.0>:
 804b040:	00 00                	add    BYTE PTR [eax],al
	...

0804b044 <completed.7181>:
 804b044:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    edi
   1:	43                   	inc    ebx
   2:	43                   	inc    ebx
   3:	3a 20                	cmp    ah,BYTE PTR [eax]
   5:	28 55 62             	sub    BYTE PTR [ebp+0x62],dl
   8:	75 6e                	jne    78 <_init-0x8048360>
   a:	74 75                	je     81 <_init-0x8048357>
   c:	20 35 2e 32 2e 31    	and    BYTE PTR ds:0x312e322e,dh
  12:	2d 32 32 75 62       	sub    eax,0x62753232
  17:	75 6e                	jne    87 <_init-0x8048351>
  19:	74 75                	je     90 <_init-0x8048348>
  1b:	32 29                	xor    ch,BYTE PTR [ecx]
  1d:	20 35 2e 32 2e 31    	and    BYTE PTR ds:0x312e322e,dh
  23:	20 32                	and    BYTE PTR [edx],dh
  25:	30 31                	xor    BYTE PTR [ecx],dh
  27:	35 31 30 31 30       	xor    eax,0x30313031
  2c:	00 47 43             	add    BYTE PTR [edi+0x43],al
  2f:	43                   	inc    ebx
  30:	3a 20                	cmp    ah,BYTE PTR [eax]
  32:	28 55 62             	sub    BYTE PTR [ebp+0x62],dl
  35:	75 6e                	jne    a5 <_init-0x8048333>
  37:	74 75                	je     ae <_init-0x804832a>
  39:	20 34 2e             	and    BYTE PTR [esi+ebp*1],dh
  3c:	39 2e                	cmp    DWORD PTR [esi],ebp
  3e:	32 2d 31 30 75 62    	xor    ch,BYTE PTR ds:0x62753031
  44:	75 6e                	jne    b4 <_init-0x8048324>
  46:	74 75                	je     bd <_init-0x804831b>
  48:	31 31                	xor    DWORD PTR [ecx],esi
  4a:	29 20                	sub    DWORD PTR [eax],esp
  4c:	34 2e                	xor    al,0x2e
  4e:	39 2e                	cmp    DWORD PTR [esi],ebp
  50:	32 00                	xor    al,BYTE PTR [eax]

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	1c 00                	sbb    al,0x0
   2:	00 00                	add    BYTE PTR [eax],al
   4:	02 00                	add    al,BYTE PTR [eax]
   6:	00 00                	add    BYTE PTR [eax],al
   8:	00 00                	add    BYTE PTR [eax],al
   a:	04 00                	add    al,0x0
   c:	00 00                	add    BYTE PTR [eax],al
   e:	00 00                	add    BYTE PTR [eax],al
  10:	ab                   	stos   DWORD PTR es:[edi],eax
  11:	85 04 08             	test   DWORD PTR [eax+ecx*1],eax
  14:	68 04 00 00 00       	push   0x4
  19:	00 00                	add    BYTE PTR [eax],al
  1b:	00 00                	add    BYTE PTR [eax],al
  1d:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	e3 05                	jecxz  7 <_init-0x80483d1>
   2:	00 00                	add    BYTE PTR [eax],al
   4:	04 00                	add    al,0x0
   6:	00 00                	add    BYTE PTR [eax],al
   8:	00 00                	add    BYTE PTR [eax],al
   a:	04 01                	add    al,0x1
   c:	5c                   	pop    esp
   d:	00 00                	add    BYTE PTR [eax],al
   f:	00 01                	add    BYTE PTR [ecx],al
  11:	c0 02 00             	rol    BYTE PTR [edx],0x0
  14:	00 f5                	add    ch,dh
  16:	01 00                	add    DWORD PTR [eax],eax
  18:	00 ab 85 04 08 68    	add    BYTE PTR [ebx+0x68080485],ch
  1e:	04 00                	add    al,0x0
  20:	00 00                	add    BYTE PTR [eax],al
  22:	00 00                	add    BYTE PTR [eax],al
  24:	00 02                	add    BYTE PTR [edx],al
  26:	4c                   	dec    esp
  27:	00 00                	add    BYTE PTR [eax],al
  29:	00 02                	add    BYTE PTR [edx],al
  2b:	d8 30                	fdiv   DWORD PTR [eax]
  2d:	00 00                	add    BYTE PTR [eax],al
  2f:	00 03                	add    BYTE PTR [ebx],al
  31:	04 07                	add    al,0x7
  33:	6c                   	ins    BYTE PTR es:[edi],dx
  34:	01 00                	add    DWORD PTR [eax],eax
  36:	00 03                	add    BYTE PTR [ebx],al
  38:	01 08                	add    DWORD PTR [eax],ecx
  3a:	4a                   	dec    edx
  3b:	01 00                	add    DWORD PTR [eax],eax
  3d:	00 03                	add    BYTE PTR [ebx],al
  3f:	02 07                	add    al,BYTE PTR [edi]
  41:	d0 01                	rol    BYTE PTR [ecx],1
  43:	00 00                	add    BYTE PTR [eax],al
  45:	03 04 07             	add    eax,DWORD PTR [edi+eax*1]
  48:	67 01 00             	add    DWORD PTR [bx+si],eax
  4b:	00 03                	add    BYTE PTR [ebx],al
  4d:	01 06                	add    DWORD PTR [esi],eax
  4f:	4c                   	dec    esp
  50:	01 00                	add    DWORD PTR [eax],eax
  52:	00 03                	add    BYTE PTR [ebx],al
  54:	02 05 42 00 00 00    	add    al,BYTE PTR ds:0x42
  5a:	04 04                	add    al,0x4
  5c:	05 69 6e 74 00       	add    eax,0x746e69
  61:	03 08                	add    ecx,DWORD PTR [eax]
  63:	05 03 01 00 00       	add    eax,0x103
  68:	03 08                	add    ecx,DWORD PTR [eax]
  6a:	07                   	pop    es
  6b:	62 01                	bound  eax,QWORD PTR [ecx]
  6d:	00 00                	add    BYTE PTR [eax],al
  6f:	02 0c 00             	add    cl,BYTE PTR [eax+eax*1]
  72:	00 00                	add    BYTE PTR [eax],al
  74:	03 37                	add    esi,DWORD PTR [edi]
  76:	61                   	popa   
  77:	00 00                	add    BYTE PTR [eax],al
  79:	00 02                	add    BYTE PTR [edx],al
  7b:	58                   	pop    eax
  7c:	02 00                	add    al,BYTE PTR [eax]
  7e:	00 03                	add    BYTE PTR [ebx],al
  80:	83 85 00 00 00 03 04 	add    DWORD PTR [ebp+0x3000000],0x4
  87:	05 08 01 00 00       	add    eax,0x108
  8c:	02 44 02 00          	add    al,BYTE PTR [edx+eax*1+0x0]
  90:	00 03                	add    BYTE PTR [ebx],al
  92:	84 6f 00             	test   BYTE PTR [edi+0x0],ch
  95:	00 00                	add    BYTE PTR [eax],al
  97:	03 04 07             	add    eax,DWORD PTR [edi+eax*1]
  9a:	53                   	push   ebx
  9b:	00 00                	add    BYTE PTR [eax],al
  9d:	00 05 04 06 04 a6    	add    BYTE PTR ds:0xa6040604,al
  a3:	00 00                	add    BYTE PTR [eax],al
  a5:	00 03                	add    BYTE PTR [ebx],al
  a7:	01 06                	add    DWORD PTR [esi],eax
  a9:	53                   	push   ebx
  aa:	01 00                	add    DWORD PTR [eax],eax
  ac:	00 07                	add    BYTE PTR [edi],al
  ae:	41                   	inc    ecx
  af:	01 00                	add    DWORD PTR [eax],eax
  b1:	00 94 04 f5 2d 02 00 	add    BYTE PTR [esp+eax*1+0x22df5],dl
  b8:	00 08                	add    BYTE PTR [eax],cl
  ba:	bc 00 00 00 04       	mov    esp,0x4000000
  bf:	f6 5a 00             	neg    BYTE PTR [edx+0x0]
  c2:	00 00                	add    BYTE PTR [eax],al
  c4:	00 08                	add    BYTE PTR [eax],cl
  c6:	c3                   	ret    
  c7:	01 00                	add    DWORD PTR [eax],eax
  c9:	00 04 fb             	add    BYTE PTR [ebx+edi*8],al
  cc:	a0 00 00 00 04       	mov    al,ds:0x4000000
  d1:	08 ef                	or     bh,ch
  d3:	00 00                	add    BYTE PTR [eax],al
  d5:	00 04 fc             	add    BYTE PTR [esp+edi*8],al
  d8:	a0 00 00 00 08       	mov    al,ds:0x8000000
  dd:	08 8d 02 00 00 04    	or     BYTE PTR [ebp+0x4000002],cl
  e3:	fd                   	std    
  e4:	a0 00 00 00 0c       	mov    al,ds:0xc000000
  e9:	08 a1 01 00 00 04    	or     BYTE PTR [ecx+0x4000001],ah
  ef:	fe                   	(bad)  
  f0:	a0 00 00 00 10       	mov    al,ds:0x10000000
  f5:	08 33                	or     BYTE PTR [ebx],dh
  f7:	01 00                	add    DWORD PTR [eax],eax
  f9:	00 04 ff             	add    BYTE PTR [edi+edi*8],al
  fc:	a0 00 00 00 14       	mov    al,ds:0x14000000
 101:	09 36                	or     DWORD PTR [esi],esi
 103:	02 00                	add    al,BYTE PTR [eax]
 105:	00 04 00             	add    BYTE PTR [eax+eax*1],al
 108:	01 a0 00 00 00 18    	add    DWORD PTR [eax+0x18000000],esp
 10e:	09 d2                	or     edx,edx
 110:	00 00                	add    BYTE PTR [eax],al
 112:	00 04 01             	add    BYTE PTR [ecx+eax*1],al
 115:	01 a0 00 00 00 1c    	add    DWORD PTR [eax+0x1c000000],esp
 11b:	09 00                	or     DWORD PTR [eax],eax
 11d:	00 00                	add    BYTE PTR [eax],al
 11f:	00 04 02             	add    BYTE PTR [edx+eax*1],al
 122:	01 a0 00 00 00 20    	add    DWORD PTR [eax+0x20000000],esp
 128:	09 aa 02 00 00 04    	or     DWORD PTR [edx+0x4000002],ebp
 12e:	04 01                	add    al,0x1
 130:	a0 00 00 00 24       	mov    al,ds:0x24000000
 135:	09 6f 02             	or     DWORD PTR [edi+0x2],ebp
 138:	00 00                	add    BYTE PTR [eax],al
 13a:	04 05                	add    al,0x5
 13c:	01 a0 00 00 00 28    	add    DWORD PTR [eax+0x28000000],esp
 142:	09 29                	or     DWORD PTR [ecx],ebp
 144:	00 00                	add    BYTE PTR [eax],al
 146:	00 04 06             	add    BYTE PTR [esi+eax*1],al
 149:	01 a0 00 00 00 2c    	add    DWORD PTR [eax+0x2c000000],esp
 14f:	09 e6                	or     esi,esp
 151:	00 00                	add    BYTE PTR [eax],al
 153:	00 04 08             	add    BYTE PTR [eax+ecx*1],al
 156:	01 65 02             	add    DWORD PTR [ebp+0x2],esp
 159:	00 00                	add    BYTE PTR [eax],al
 15b:	30 09                	xor    BYTE PTR [ecx],cl
 15d:	60                   	pusha  
 15e:	02 00                	add    al,BYTE PTR [eax]
 160:	00 04 0a             	add    BYTE PTR [edx+ecx*1],al
 163:	01 6b 02             	add    DWORD PTR [ebx+0x2],ebp
 166:	00 00                	add    BYTE PTR [eax],al
 168:	34 09                	xor    al,0x9
 16a:	b8 02 00 00 04       	mov    eax,0x4000002
 16f:	0c 01                	or     al,0x1
 171:	5a                   	pop    edx
 172:	00 00                	add    BYTE PTR [eax],al
 174:	00 38                	add    BYTE PTR [eax],bh
 176:	09 7f 02             	or     DWORD PTR [edi+0x2],edi
 179:	00 00                	add    BYTE PTR [eax],al
 17b:	04 10                	add    al,0x10
 17d:	01 5a 00             	add    DWORD PTR [edx+0x0],ebx
 180:	00 00                	add    BYTE PTR [eax],al
 182:	3c 09                	cmp    al,0x9
 184:	15 00 00 00 04       	adc    eax,0x4000000
 189:	12 01                	adc    al,BYTE PTR [ecx]
 18b:	7a 00                	jp     18d <_init-0x804824b>
 18d:	00 00                	add    BYTE PTR [eax],al
 18f:	40                   	inc    eax
 190:	09 17                	or     DWORD PTR [edi],edx
 192:	01 00                	add    DWORD PTR [eax],eax
 194:	00 04 16             	add    BYTE PTR [esi+edx*1],al
 197:	01 3e                	add    DWORD PTR [esi],edi
 199:	00 00                	add    BYTE PTR [eax],al
 19b:	00 44 09 9b          	add    BYTE PTR [ecx+ecx*1-0x65],al
 19f:	02 00                	add    al,BYTE PTR [eax]
 1a1:	00 04 17             	add    BYTE PTR [edi+edx*1],al
 1a4:	01 4c 00 00          	add    DWORD PTR [eax+eax*1+0x0],ecx
 1a8:	00 46 09             	add    BYTE PTR [esi+0x9],al
 1ab:	90                   	nop
 1ac:	01 00                	add    DWORD PTR [eax],eax
 1ae:	00 04 18             	add    BYTE PTR [eax+ebx*1],al
 1b1:	01 71 02             	add    DWORD PTR [ecx+0x2],esi
 1b4:	00 00                	add    BYTE PTR [eax],al
 1b6:	47                   	inc    edi
 1b7:	09 11                	or     DWORD PTR [ecx],edx
 1b9:	01 00                	add    DWORD PTR [eax],eax
 1bb:	00 04 1c             	add    BYTE PTR [esp+ebx*1],al
 1be:	01 81 02 00 00 48    	add    DWORD PTR [ecx+0x48000002],eax
 1c4:	09 19                	or     DWORD PTR [ecx],ebx
 1c6:	00 00                	add    BYTE PTR [eax],al
 1c8:	00 04 25 01 8c 00 00 	add    BYTE PTR [eiz*1+0x8c01],al
 1cf:	00 4c 09 ee          	add    BYTE PTR [ecx+ecx*1-0x12],cl
 1d3:	01 00                	add    DWORD PTR [eax],eax
 1d5:	00 04 2e             	add    BYTE PTR [esi+ebp*1],al
 1d8:	01 9e 00 00 00 54    	add    DWORD PTR [esi+0x54000000],ebx
 1de:	09 9a 01 00 00 04    	or     DWORD PTR [edx+0x4000001],ebx
 1e4:	2f                   	das    
 1e5:	01 9e 00 00 00 58    	add    DWORD PTR [esi+0x58000000],ebx
 1eb:	09 1a                	or     DWORD PTR [edx],ebx
 1ed:	02 00                	add    al,BYTE PTR [eax]
 1ef:	00 04 30             	add    BYTE PTR [eax+esi*1],al
 1f2:	01 9e 00 00 00 5c    	add    DWORD PTR [esi+0x5c000000],ebx
 1f8:	09 21                	or     DWORD PTR [ecx],esp
 1fa:	02 00                	add    al,BYTE PTR [eax]
 1fc:	00 04 31             	add    BYTE PTR [ecx+esi*1],al
 1ff:	01 9e 00 00 00 60    	add    DWORD PTR [esi+0x60000000],ebx
 205:	09 28                	or     DWORD PTR [eax],ebp
 207:	02 00                	add    al,BYTE PTR [eax]
 209:	00 04 32             	add    BYTE PTR [edx+esi*1],al
 20c:	01 25 00 00 00 64    	add    DWORD PTR ds:0x64000000,esp
 212:	09 87 02 00 00 04    	or     DWORD PTR [edi+0x4000002],eax
 218:	34 01                	xor    al,0x1
 21a:	5a                   	pop    edx
 21b:	00 00                	add    BYTE PTR [eax],al
 21d:	00 68 09             	add    BYTE PTR [eax+0x9],ch
 220:	b0 01                	mov    al,0x1
 222:	00 00                	add    BYTE PTR [eax],al
 224:	04 36                	add    al,0x36
 226:	01 87 02 00 00 6c    	add    DWORD PTR [edi+0x6c000002],eax
 22c:	00 0a                	add    BYTE PTR [edx],cl
 22e:	c9                   	leave  
 22f:	02 00                	add    al,BYTE PTR [eax]
 231:	00 04 9a             	add    BYTE PTR [edx+ebx*4],al
 234:	07                   	pop    es
 235:	85 01                	test   DWORD PTR [ecx],eax
 237:	00 00                	add    BYTE PTR [eax],al
 239:	0c 04                	or     al,0x4
 23b:	a0 65 02 00 00       	mov    al,ds:0x265
 240:	08 e8                	or     al,ch
 242:	01 00                	add    DWORD PTR [eax],eax
 244:	00 04 a1             	add    BYTE PTR [ecx+eiz*4],al
 247:	65 02 00             	add    al,BYTE PTR gs:[eax]
 24a:	00 00                	add    BYTE PTR [eax],al
 24c:	08 23                	or     BYTE PTR [ebx],ah
 24e:	01 00                	add    DWORD PTR [eax],eax
 250:	00 04 a2             	add    BYTE PTR [edx+eiz*4],al
 253:	6b 02 00             	imul   eax,DWORD PTR [edx],0x0
 256:	00 04 08             	add    BYTE PTR [eax+ecx*1],al
 259:	29 01                	sub    DWORD PTR [ecx],eax
 25b:	00 00                	add    BYTE PTR [eax],al
 25d:	04 a6                	add    al,0xa6
 25f:	5a                   	pop    edx
 260:	00 00                	add    BYTE PTR [eax],al
 262:	00 08                	add    BYTE PTR [eax],cl
 264:	00 06                	add    BYTE PTR [esi],al
 266:	04 34                	add    al,0x34
 268:	02 00                	add    al,BYTE PTR [eax]
 26a:	00 06                	add    BYTE PTR [esi],al
 26c:	04 ad                	add    al,0xad
 26e:	00 00                	add    BYTE PTR [eax],al
 270:	00 0b                	add    BYTE PTR [ebx],cl
 272:	a6                   	cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
 273:	00 00                	add    BYTE PTR [eax],al
 275:	00 81 02 00 00 0c    	add    BYTE PTR [ecx+0xc000002],al
 27b:	97                   	xchg   edi,eax
 27c:	00 00                	add    BYTE PTR [eax],al
 27e:	00 00                	add    BYTE PTR [eax],al
 280:	00 06                	add    BYTE PTR [esi],al
 282:	04 2d                	add    al,0x2d
 284:	02 00                	add    al,BYTE PTR [eax]
 286:	00 0b                	add    BYTE PTR [ebx],cl
 288:	a6                   	cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
 289:	00 00                	add    BYTE PTR [eax],al
 28b:	00 97 02 00 00 0c    	add    BYTE PTR [edi+0xc000002],dl
 291:	97                   	xchg   edi,eax
 292:	00 00                	add    BYTE PTR [eax],al
 294:	00 27                	add    BYTE PTR [edi],ah
 296:	00 0d 22 00 00 00    	add    BYTE PTR ds:0x22,cl
 29c:	01 14 ab             	add    DWORD PTR [ebx+ebp*4],edx
 29f:	85 04 08             	test   DWORD PTR [eax+ecx*1],eax
 2a2:	31 00                	xor    DWORD PTR [eax],eax
 2a4:	00 00                	add    BYTE PTR [eax],al
 2a6:	01 9c d5 02 00 00 0e 	add    DWORD PTR [ebp+edx*8+0xe000002],ebx
 2ad:	61                   	popa   
 2ae:	00 01                	add    BYTE PTR [ecx],al
 2b0:	14 d5                	adc    al,0xd5
 2b2:	02 00                	add    al,BYTE PTR [eax]
 2b4:	00 02                	add    BYTE PTR [edx],al
 2b6:	91                   	xchg   ecx,eax
 2b7:	00 0e                	add    BYTE PTR [esi],cl
 2b9:	6c                   	ins    BYTE PTR es:[edi],dx
 2ba:	65 6e                	outs   dx,BYTE PTR gs:[esi]
 2bc:	00 01                	add    BYTE PTR [ecx],al
 2be:	14 5a                	adc    al,0x5a
 2c0:	00 00                	add    BYTE PTR [eax],al
 2c2:	00 02                	add    BYTE PTR [edx],al
 2c4:	91                   	xchg   ecx,eax
 2c5:	04 0e                	add    al,0xe
 2c7:	63 6d 70             	arpl   WORD PTR [ebp+0x70],bp
 2ca:	00 01                	add    BYTE PTR [ecx],al
 2cc:	14 ef                	adc    al,0xef
 2ce:	02 00                	add    al,BYTE PTR [eax]
 2d0:	00 02                	add    BYTE PTR [edx],al
 2d2:	91                   	xchg   ecx,eax
 2d3:	08 00                	or     BYTE PTR [eax],al
 2d5:	06                   	push   es
 2d6:	04 9e                	add    al,0x9e
 2d8:	00 00                	add    BYTE PTR [eax],al
 2da:	00 0f                	add    BYTE PTR [edi],cl
 2dc:	5a                   	pop    edx
 2dd:	00 00                	add    BYTE PTR [eax],al
 2df:	00 ef                	add    bh,ch
 2e1:	02 00                	add    al,BYTE PTR [eax]
 2e3:	00 10                	add    BYTE PTR [eax],dl
 2e5:	9e                   	sahf   
 2e6:	00 00                	add    BYTE PTR [eax],al
 2e8:	00 10                	add    BYTE PTR [eax],dl
 2ea:	9e                   	sahf   
 2eb:	00 00                	add    BYTE PTR [eax],al
 2ed:	00 00                	add    BYTE PTR [eax],al
 2ef:	06                   	push   es
 2f0:	04 db                	add    al,0xdb
 2f2:	02 00                	add    al,BYTE PTR [eax]
 2f4:	00 0d 21 00 00 00    	add    BYTE PTR ds:0x21,cl
 2fa:	01 1d dc 85 04 08    	add    DWORD PTR ds:0x80485dc,ebx
 300:	5a                   	pop    edx
 301:	00 00                	add    BYTE PTR [eax],al
 303:	00 01                	add    BYTE PTR [ecx],al
 305:	9c                   	pushf  
 306:	4b                   	dec    ebx
 307:	03 00                	add    eax,DWORD PTR [eax]
 309:	00 0e                	add    BYTE PTR [esi],cl
 30b:	61                   	popa   
 30c:	00 01                	add    BYTE PTR [ecx],al
 30e:	1d d5 02 00 00       	sbb    eax,0x2d5
 313:	02 91 00 0e 6c 6f    	add    dl,BYTE PTR [ecx+0x6f6c0e00]
 319:	00 01                	add    BYTE PTR [ecx],al
 31b:	1d 5a 00 00 00       	sbb    eax,0x5a
 320:	02 91 04 0e 68 69    	add    dl,BYTE PTR [ecx+0x69680e04]
 326:	00 01                	add    BYTE PTR [ecx],al
 328:	1d 5a 00 00 00       	sbb    eax,0x5a
 32d:	02 91 08 0e 63 6d    	add    dl,BYTE PTR [ecx+0x6d630e08]
 333:	70 00                	jo     335 <_init-0x80480a3>
 335:	01 1d ef 02 00 00    	add    DWORD PTR ds:0x2ef,ebx
 33b:	02 91 0c 11 6a 00    	add    dl,BYTE PTR [ecx+0x6a110c]
 341:	01 1f                	add    DWORD PTR [edi],ebx
 343:	5a                   	pop    edx
 344:	00 00                	add    BYTE PTR [eax],al
 346:	00 02                	add    BYTE PTR [edx],al
 348:	91                   	xchg   ecx,eax
 349:	6c                   	ins    BYTE PTR es:[edi],dx
 34a:	00 12                	add    BYTE PTR [edx],dl
 34c:	79 01                	jns    34f <_init-0x8048089>
 34e:	00 00                	add    BYTE PTR [eax],al
 350:	01 2a                	add    DWORD PTR [edx],ebp
 352:	5a                   	pop    edx
 353:	00 00                	add    BYTE PTR [eax],al
 355:	00 36                	add    BYTE PTR [esi],dh
 357:	86 04 08             	xchg   BYTE PTR [eax+ecx*1],al
 35a:	d4 00                	aam    0x0
 35c:	00 00                	add    BYTE PTR [eax],al
 35e:	01 9c bd 03 00 00 0e 	add    DWORD PTR [ebp+edi*4+0xe000003],ebx
 365:	61                   	popa   
 366:	00 01                	add    BYTE PTR [ecx],al
 368:	2a d5                	sub    dl,ch
 36a:	02 00                	add    al,BYTE PTR [eax]
 36c:	00 02                	add    BYTE PTR [edx],al
 36e:	91                   	xchg   ecx,eax
 36f:	00 0e                	add    BYTE PTR [esi],cl
 371:	6c                   	ins    BYTE PTR es:[edi],dx
 372:	6f                   	outs   dx,DWORD PTR ds:[esi]
 373:	00 01                	add    BYTE PTR [ecx],al
 375:	2a 5a 00             	sub    bl,BYTE PTR [edx+0x0]
 378:	00 00                	add    BYTE PTR [eax],al
 37a:	02 91 04 0e 68 69    	add    dl,BYTE PTR [ecx+0x69680e04]
 380:	00 01                	add    BYTE PTR [ecx],al
 382:	2a 5a 00             	sub    bl,BYTE PTR [edx+0x0]
 385:	00 00                	add    BYTE PTR [eax],al
 387:	02 91 08 0e 63 6d    	add    dl,BYTE PTR [ecx+0x6d630e08]
 38d:	70 00                	jo     38f <_init-0x8048049>
 38f:	01 2a                	add    DWORD PTR [edx],ebp
 391:	ef                   	out    dx,eax
 392:	02 00                	add    al,BYTE PTR [eax]
 394:	00 02                	add    BYTE PTR [edx],al
 396:	91                   	xchg   ecx,eax
 397:	0c 11                	or     al,0x11
 399:	69 00 01 2c 5a 00    	imul   eax,DWORD PTR [eax],0x5a2c01
 39f:	00 00                	add    BYTE PTR [eax],al
 3a1:	02 91 64 11 6a 00    	add    dl,BYTE PTR [ecx+0x6a1164]
 3a7:	01 2d 5a 00 00 00    	add    DWORD PTR ds:0x5a,ebp
 3ad:	02 91 68 11 76 00    	add    dl,BYTE PTR [ecx+0x761168]
 3b3:	01 2e                	add    DWORD PTR [esi],ebp
 3b5:	9e                   	sahf   
 3b6:	00 00                	add    BYTE PTR [eax],al
 3b8:	00 02                	add    BYTE PTR [edx],al
 3ba:	91                   	xchg   ecx,eax
 3bb:	6c                   	ins    BYTE PTR es:[edi],dx
 3bc:	00 12                	add    BYTE PTR [edx],dl
 3be:	2f                   	das    
 3bf:	02 00                	add    al,BYTE PTR [eax]
 3c1:	00 01                	add    BYTE PTR [ecx],al
 3c3:	50                   	push   eax
 3c4:	5a                   	pop    edx
 3c5:	00 00                	add    BYTE PTR [eax],al
 3c7:	00 0a                	add    BYTE PTR [edx],cl
 3c9:	87 04 08             	xchg   DWORD PTR [eax+ecx*1],eax
 3cc:	1f                   	pop    ds
 3cd:	00 00                	add    BYTE PTR [eax],al
 3cf:	00 01                	add    BYTE PTR [ecx],al
 3d1:	9c                   	pushf  
 3d2:	fd                   	std    
 3d3:	03 00                	add    eax,DWORD PTR [eax]
 3d5:	00 0e                	add    BYTE PTR [esi],cl
 3d7:	76 00                	jbe    3d9 <_init-0x8047fff>
 3d9:	01 50 9e             	add    DWORD PTR [eax-0x62],edx
 3dc:	00 00                	add    BYTE PTR [eax],al
 3de:	00 02                	add    BYTE PTR [edx],al
 3e0:	91                   	xchg   ecx,eax
 3e1:	00 0e                	add    BYTE PTR [esi],cl
 3e3:	77 00                	ja     3e5 <_init-0x8047ff3>
 3e5:	01 50 9e             	add    DWORD PTR [eax-0x62],edx
 3e8:	00 00                	add    BYTE PTR [eax],al
 3ea:	00 02                	add    BYTE PTR [edx],al
 3ec:	91                   	xchg   ecx,eax
 3ed:	04 0e                	add    al,0xe
 3ef:	63 6d 70             	arpl   WORD PTR [ebp+0x70],bp
 3f2:	00 01                	add    BYTE PTR [ecx],al
 3f4:	50                   	push   eax
 3f5:	ef                   	out    dx,eax
 3f6:	02 00                	add    al,BYTE PTR [eax]
 3f8:	00 02                	add    BYTE PTR [edx],al
 3fa:	91                   	xchg   ecx,eax
 3fb:	08 00                	or     BYTE PTR [eax],al
 3fd:	13 36                	adc    esi,DWORD PTR [esi]
 3ff:	00 00                	add    BYTE PTR [eax],al
 401:	00 01                	add    BYTE PTR [ecx],al
 403:	58                   	pop    eax
 404:	29 87 04 08 53 00    	sub    DWORD PTR [edi+0x530804],eax
 40a:	00 00                	add    BYTE PTR [eax],al
 40c:	01 9c 45 04 00 00 0e 	add    DWORD PTR [ebp+eax*2+0xe000004],ebx
 413:	61                   	popa   
 414:	00 01                	add    BYTE PTR [ecx],al
 416:	58                   	pop    eax
 417:	d5 02                	aad    0x2
 419:	00 00                	add    BYTE PTR [eax],al
 41b:	02 91 00 0e 69 00    	add    dl,BYTE PTR [ecx+0x690e00]
 421:	01 58 5a             	add    DWORD PTR [eax+0x5a],ebx
 424:	00 00                	add    BYTE PTR [eax],al
 426:	00 02                	add    BYTE PTR [edx],al
 428:	91                   	xchg   ecx,eax
 429:	04 0e                	add    al,0xe
 42b:	6a 00                	push   0x0
 42d:	01 58 5a             	add    DWORD PTR [eax+0x5a],ebx
 430:	00 00                	add    BYTE PTR [eax],al
 432:	00 02                	add    BYTE PTR [edx],al
 434:	91                   	xchg   ecx,eax
 435:	08 14 cd 00 00 00 01 	or     BYTE PTR [ecx*8+0x1000000],dl
 43c:	5a                   	pop    edx
 43d:	9e                   	sahf   
 43e:	00 00                	add    BYTE PTR [eax],al
 440:	00 02                	add    BYTE PTR [edx],al
 442:	91                   	xchg   ecx,eax
 443:	74 00                	je     445 <_init-0x8047f93>
 445:	12 c3                	adc    al,bl
 447:	00 00                	add    BYTE PTR [eax],al
 449:	00 01                	add    BYTE PTR [ecx],al
 44b:	5f                   	pop    edi
 44c:	5a                   	pop    edx
 44d:	00 00                	add    BYTE PTR [eax],al
 44f:	00 7c 87 04          	add    BYTE PTR [edi+eax*4+0x4],bh
 453:	08 7b 00             	or     BYTE PTR [ebx+0x0],bh
 456:	00 00                	add    BYTE PTR [eax],al
 458:	01 9c 77 04 00 00 0e 	add    DWORD PTR [edi+esi*2+0xe000004],ebx
 45f:	6e                   	outs   dx,BYTE PTR ds:[esi]
 460:	00 01                	add    BYTE PTR [ecx],al
 462:	5f                   	pop    edi
 463:	5a                   	pop    edx
 464:	00 00                	add    BYTE PTR [eax],al
 466:	00 02                	add    BYTE PTR [edx],al
 468:	91                   	xchg   ecx,eax
 469:	00 11                	add    BYTE PTR [ecx],dl
 46b:	64 00 01             	add    BYTE PTR fs:[ecx],al
 46e:	61                   	popa   
 46f:	77 04                	ja     475 <_init-0x8047f63>
 471:	00 00                	add    BYTE PTR [eax],al
 473:	02 91 68 00 03 08    	add    dl,BYTE PTR [ecx+0x8030068]
 479:	04 df                	add    al,0xdf
 47b:	00 00                	add    BYTE PTR [eax],al
 47d:	00 0d b9 01 00 00    	add    BYTE PTR ds:0x1b9,cl
 483:	01 6a f7             	add    DWORD PTR [edx-0x9],ebp
 486:	87 04 08             	xchg   DWORD PTR [eax+ecx*1],eax
 489:	a7                   	cmps   DWORD PTR ds:[esi],DWORD PTR es:[edi]
 48a:	00 00                	add    BYTE PTR [eax],al
 48c:	00 01                	add    BYTE PTR [ecx],al
 48e:	9c                   	pushf  
 48f:	e0 04                	loopne 495 <_init-0x8047f43>
 491:	00 00                	add    BYTE PTR [eax],al
 493:	0e                   	push   cs
 494:	61                   	popa   
 495:	00 01                	add    BYTE PTR [ecx],al
 497:	6a d5                	push   0xffffffd5
 499:	02 00                	add    al,BYTE PTR [eax]
 49b:	00 02                	add    BYTE PTR [edx],al
 49d:	91                   	xchg   ecx,eax
 49e:	00 0e                	add    BYTE PTR [esi],cl
 4a0:	6c                   	ins    BYTE PTR es:[edi],dx
 4a1:	65 6e                	outs   dx,BYTE PTR gs:[esi]
 4a3:	00 01                	add    BYTE PTR [ecx],al
 4a5:	6a 5a                	push   0x5a
 4a7:	00 00                	add    BYTE PTR [eax],al
 4a9:	00 02                	add    BYTE PTR [edx],al
 4ab:	91                   	xchg   ecx,eax
 4ac:	04 11                	add    al,0x11
 4ae:	4e                   	dec    esi
 4af:	00 01                	add    BYTE PTR [ecx],al
 4b1:	6c                   	ins    BYTE PTR es:[edi],dx
 4b2:	5a                   	pop    edx
 4b3:	00 00                	add    BYTE PTR [eax],al
 4b5:	00 02                	add    BYTE PTR [edx],al
 4b7:	91                   	xchg   ecx,eax
 4b8:	64 11 69 00          	adc    DWORD PTR fs:[ecx+0x0],ebp
 4bc:	01 6c 5a 00          	add    DWORD PTR [edx+ebx*2+0x0],ebp
 4c0:	00 00                	add    BYTE PTR [eax],al
 4c2:	02 91 60 11 72 00    	add    dl,BYTE PTR [ecx+0x721160]
 4c8:	01 6c 5a 00          	add    DWORD PTR [edx+ebx*2+0x0],ebp
 4cc:	00 00                	add    BYTE PTR [eax],al
 4ce:	02 91 68 14 3d 00    	add    dl,BYTE PTR [ecx+0x3d1468]
 4d4:	00 00                	add    BYTE PTR [eax],al
 4d6:	01 6d 9e             	add    DWORD PTR [ebp-0x62],ebp
 4d9:	00 00                	add    BYTE PTR [eax],al
 4db:	00 02                	add    BYTE PTR [edx],al
 4dd:	91                   	xchg   ecx,eax
 4de:	6c                   	ins    BYTE PTR es:[edi],dx
 4df:	00 0d 4e 02 00 00    	add    BYTE PTR ds:0x24e,cl
 4e5:	01 7a 9e             	add    DWORD PTR [edx-0x62],edi
 4e8:	88 04 08             	mov    BYTE PTR [eax+ecx*1],al
 4eb:	bd 00 00 00 01       	mov    ebp,0x1000000
 4f0:	9c                   	pushf  
 4f1:	44                   	inc    esp
 4f2:	05 00 00 0e 61       	add    eax,0x610e0000
 4f7:	00 01                	add    BYTE PTR [ecx],al
 4f9:	7a d5                	jp     4d0 <_init-0x8047f08>
 4fb:	02 00                	add    al,BYTE PTR [eax]
 4fd:	00 02                	add    BYTE PTR [edx],al
 4ff:	91                   	xchg   ecx,eax
 500:	00 0e                	add    BYTE PTR [esi],cl
 502:	62 00                	bound  eax,QWORD PTR [eax]
 504:	01 7a d5             	add    DWORD PTR [edx-0x2b],edi
 507:	02 00                	add    al,BYTE PTR [eax]
 509:	00 02                	add    BYTE PTR [edx],al
 50b:	91                   	xchg   ecx,eax
 50c:	04 0e                	add    al,0xe
 50e:	6c                   	ins    BYTE PTR es:[edi],dx
 50f:	65 6e                	outs   dx,BYTE PTR gs:[esi]
 511:	00 01                	add    BYTE PTR [ecx],al
 513:	7a 5a                	jp     56f <_init-0x8047e69>
 515:	00 00                	add    BYTE PTR [eax],al
 517:	00 02                	add    BYTE PTR [edx],al
 519:	91                   	xchg   ecx,eax
 51a:	08 0e                	or     BYTE PTR [esi],cl
 51c:	63 6d 70             	arpl   WORD PTR [ebp+0x70],bp
 51f:	00 01                	add    BYTE PTR [ecx],al
 521:	7a ef                	jp     512 <_init-0x8047ec6>
 523:	02 00                	add    al,BYTE PTR [eax]
 525:	00 02                	add    BYTE PTR [edx],al
 527:	91                   	xchg   ecx,eax
 528:	0c 11                	or     al,0x11
 52a:	69 00 01 7c 5a 00    	imul   eax,DWORD PTR [eax],0x5a7c01
 530:	00 00                	add    BYTE PTR [eax],al
 532:	02 91 68 14 5d 01    	add    dl,BYTE PTR [ecx+0x15d1468]
 538:	00 00                	add    BYTE PTR [eax],al
 53a:	01 7c 5a 00          	add    DWORD PTR [edx+ebx*2+0x0],edi
 53e:	00 00                	add    BYTE PTR [eax],al
 540:	02 91 6c 00 12 67    	add    dl,BYTE PTR [ecx+0x6712006c]
 546:	02 00                	add    al,BYTE PTR [eax]
 548:	00 01                	add    BYTE PTR [ecx],al
 54a:	90                   	nop
 54b:	5a                   	pop    edx
 54c:	00 00                	add    BYTE PTR [eax],al
 54e:	00 5b 89             	add    BYTE PTR [ebx-0x77],bl
 551:	04 08                	add    al,0x8
 553:	19 00                	sbb    DWORD PTR [eax],eax
 555:	00 00                	add    BYTE PTR [eax],al
 557:	01 9c 76 05 00 00 0e 	add    DWORD PTR [esi+esi*2+0xe000005],ebx
 55e:	61                   	popa   
 55f:	00 01                	add    BYTE PTR [ecx],al
 561:	90                   	nop
 562:	9e                   	sahf   
 563:	00 00                	add    BYTE PTR [eax],al
 565:	00 02                	add    BYTE PTR [edx],al
 567:	91                   	xchg   ecx,eax
 568:	00 0e                	add    BYTE PTR [esi],cl
 56a:	62 00                	bound  eax,QWORD PTR [eax]
 56c:	01 90 9e 00 00 00    	add    DWORD PTR [eax+0x9e],edx
 572:	02 91 04 00 12 e3    	add    dl,BYTE PTR [ecx-0x1cedfffc]
 578:	01 00                	add    DWORD PTR [eax],eax
 57a:	00 01                	add    BYTE PTR [ecx],al
 57c:	95                   	xchg   ebp,eax
 57d:	5a                   	pop    edx
 57e:	00 00                	add    BYTE PTR [eax],al
 580:	00 74 89 04          	add    BYTE PTR [ecx+ecx*4+0x4],dh
 584:	08 9f 00 00 00 01    	or     BYTE PTR [edi+0x1000000],bl
 58a:	9c                   	pushf  
 58b:	c5 05 00 00 15 58    	lds    eax,FWORD PTR ds:0x58150000
 591:	01 00                	add    DWORD PTR [eax],eax
 593:	00 01                	add    BYTE PTR [ecx],al
 595:	95                   	xchg   ebp,eax
 596:	5a                   	pop    edx
 597:	00 00                	add    BYTE PTR [eax],al
 599:	00 02                	add    BYTE PTR [edx],al
 59b:	91                   	xchg   ecx,eax
 59c:	00 15 2e 01 00 00    	add    BYTE PTR ds:0x12e,dl
 5a2:	01 95 c5 05 00 00    	add    DWORD PTR [ebp+0x5c5],edx
 5a8:	02 75 44             	add    dh,BYTE PTR [ebp+0x44]
 5ab:	11 61 00             	adc    DWORD PTR [ecx+0x0],esp
 5ae:	01 97 cb 05 00 00    	add    DWORD PTR [edi+0x5cb],edx
 5b4:	02 75 4c             	add    dh,BYTE PTR [ebp+0x4c]
 5b7:	11 61 63             	adc    DWORD PTR [ecx+0x63],esp
 5ba:	00 01                	add    BYTE PTR [ecx],al
 5bc:	98                   	cwde   
 5bd:	cb                   	retf   
 5be:	05 00 00 02 75       	add    eax,0x75020000
 5c3:	60                   	pusha  
 5c4:	00 06                	add    BYTE PTR [esi],al
 5c6:	04 a0                	add    al,0xa0
 5c8:	00 00                	add    BYTE PTR [eax],al
 5ca:	00 0b                	add    BYTE PTR [ebx],cl
 5cc:	a0 00 00 00 db       	mov    al,ds:0xdb000000
 5d1:	05 00 00 0c 97       	add    eax,0x970c0000
 5d6:	00 00                	add    BYTE PTR [eax],al
 5d8:	00 04 00             	add    BYTE PTR [eax+eax*1],al
 5db:	16                   	push   ss
 5dc:	fc                   	cld    
 5dd:	00 00                	add    BYTE PTR [eax],al
 5df:	00 05 aa 6b 02 00    	add    BYTE PTR ds:0x26baa,al
	...

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	01 11                	add    DWORD PTR [ecx],edx
   2:	01 25 0e 13 0b 03    	add    DWORD PTR ds:0x30b130e,esp
   8:	0e                   	push   cs
   9:	1b 0e                	sbb    ecx,DWORD PTR [esi]
   b:	11 01                	adc    DWORD PTR [ecx],eax
   d:	12 06                	adc    al,BYTE PTR [esi]
   f:	10 17                	adc    BYTE PTR [edi],dl
  11:	00 00                	add    BYTE PTR [eax],al
  13:	02 16                	add    dl,BYTE PTR [esi]
  15:	00 03                	add    BYTE PTR [ebx],al
  17:	0e                   	push   cs
  18:	3a 0b                	cmp    cl,BYTE PTR [ebx]
  1a:	3b 0b                	cmp    ecx,DWORD PTR [ebx]
  1c:	49                   	dec    ecx
  1d:	13 00                	adc    eax,DWORD PTR [eax]
  1f:	00 03                	add    BYTE PTR [ebx],al
  21:	24 00                	and    al,0x0
  23:	0b 0b                	or     ecx,DWORD PTR [ebx]
  25:	3e 0b 03             	or     eax,DWORD PTR ds:[ebx]
  28:	0e                   	push   cs
  29:	00 00                	add    BYTE PTR [eax],al
  2b:	04 24                	add    al,0x24
  2d:	00 0b                	add    BYTE PTR [ebx],cl
  2f:	0b 3e                	or     edi,DWORD PTR [esi]
  31:	0b 03                	or     eax,DWORD PTR [ebx]
  33:	08 00                	or     BYTE PTR [eax],al
  35:	00 05 0f 00 0b 0b    	add    BYTE PTR ds:0xb0b000f,al
  3b:	00 00                	add    BYTE PTR [eax],al
  3d:	06                   	push   es
  3e:	0f 00 0b             	str    WORD PTR [ebx]
  41:	0b 49 13             	or     ecx,DWORD PTR [ecx+0x13]
  44:	00 00                	add    BYTE PTR [eax],al
  46:	07                   	pop    es
  47:	13 01                	adc    eax,DWORD PTR [ecx]
  49:	03 0e                	add    ecx,DWORD PTR [esi]
  4b:	0b 0b                	or     ecx,DWORD PTR [ebx]
  4d:	3a 0b                	cmp    cl,BYTE PTR [ebx]
  4f:	3b 0b                	cmp    ecx,DWORD PTR [ebx]
  51:	01 13                	add    DWORD PTR [ebx],edx
  53:	00 00                	add    BYTE PTR [eax],al
  55:	08 0d 00 03 0e 3a    	or     BYTE PTR ds:0x3a0e0300,cl
  5b:	0b 3b                	or     edi,DWORD PTR [ebx]
  5d:	0b 49 13             	or     ecx,DWORD PTR [ecx+0x13]
  60:	38 0b                	cmp    BYTE PTR [ebx],cl
  62:	00 00                	add    BYTE PTR [eax],al
  64:	09 0d 00 03 0e 3a    	or     DWORD PTR ds:0x3a0e0300,ecx
  6a:	0b 3b                	or     edi,DWORD PTR [ebx]
  6c:	05 49 13 38 0b       	add    eax,0xb381349
  71:	00 00                	add    BYTE PTR [eax],al
  73:	0a 16                	or     dl,BYTE PTR [esi]
  75:	00 03                	add    BYTE PTR [ebx],al
  77:	0e                   	push   cs
  78:	3a 0b                	cmp    cl,BYTE PTR [ebx]
  7a:	3b 0b                	cmp    ecx,DWORD PTR [ebx]
  7c:	00 00                	add    BYTE PTR [eax],al
  7e:	0b 01                	or     eax,DWORD PTR [ecx]
  80:	01 49 13             	add    DWORD PTR [ecx+0x13],ecx
  83:	01 13                	add    DWORD PTR [ebx],edx
  85:	00 00                	add    BYTE PTR [eax],al
  87:	0c 21                	or     al,0x21
  89:	00 49 13             	add    BYTE PTR [ecx+0x13],cl
  8c:	2f                   	das    
  8d:	0b 00                	or     eax,DWORD PTR [eax]
  8f:	00 0d 2e 01 3f 19    	add    BYTE PTR ds:0x193f012e,cl
  95:	03 0e                	add    ecx,DWORD PTR [esi]
  97:	3a 0b                	cmp    cl,BYTE PTR [ebx]
  99:	3b 0b                	cmp    ecx,DWORD PTR [ebx]
  9b:	27                   	daa    
  9c:	19 11                	sbb    DWORD PTR [ecx],edx
  9e:	01 12                	add    DWORD PTR [edx],edx
  a0:	06                   	push   es
  a1:	40                   	inc    eax
  a2:	18 96 42 19 01 13    	sbb    BYTE PTR [esi+0x13011942],dl
  a8:	00 00                	add    BYTE PTR [eax],al
  aa:	0e                   	push   cs
  ab:	05 00 03 08 3a       	add    eax,0x3a080300
  b0:	0b 3b                	or     edi,DWORD PTR [ebx]
  b2:	0b 49 13             	or     ecx,DWORD PTR [ecx+0x13]
  b5:	02 18                	add    bl,BYTE PTR [eax]
  b7:	00 00                	add    BYTE PTR [eax],al
  b9:	0f 15 01             	unpckhps xmm0,XMMWORD PTR [ecx]
  bc:	27                   	daa    
  bd:	19 49 13             	sbb    DWORD PTR [ecx+0x13],ecx
  c0:	01 13                	add    DWORD PTR [ebx],edx
  c2:	00 00                	add    BYTE PTR [eax],al
  c4:	10 05 00 49 13 00    	adc    BYTE PTR ds:0x134900,al
  ca:	00 11                	add    BYTE PTR [ecx],dl
  cc:	34 00                	xor    al,0x0
  ce:	03 08                	add    ecx,DWORD PTR [eax]
  d0:	3a 0b                	cmp    cl,BYTE PTR [ebx]
  d2:	3b 0b                	cmp    ecx,DWORD PTR [ebx]
  d4:	49                   	dec    ecx
  d5:	13 02                	adc    eax,DWORD PTR [edx]
  d7:	18 00                	sbb    BYTE PTR [eax],al
  d9:	00 12                	add    BYTE PTR [edx],dl
  db:	2e 01 3f             	add    DWORD PTR cs:[edi],edi
  de:	19 03                	sbb    DWORD PTR [ebx],eax
  e0:	0e                   	push   cs
  e1:	3a 0b                	cmp    cl,BYTE PTR [ebx]
  e3:	3b 0b                	cmp    ecx,DWORD PTR [ebx]
  e5:	27                   	daa    
  e6:	19 49 13             	sbb    DWORD PTR [ecx+0x13],ecx
  e9:	11 01                	adc    DWORD PTR [ecx],eax
  eb:	12 06                	adc    al,BYTE PTR [esi]
  ed:	40                   	inc    eax
  ee:	18 96 42 19 01 13    	sbb    BYTE PTR [esi+0x13011942],dl
  f4:	00 00                	add    BYTE PTR [eax],al
  f6:	13 2e                	adc    ebp,DWORD PTR [esi]
  f8:	01 3f                	add    DWORD PTR [edi],edi
  fa:	19 03                	sbb    DWORD PTR [ebx],eax
  fc:	0e                   	push   cs
  fd:	3a 0b                	cmp    cl,BYTE PTR [ebx]
  ff:	3b 0b                	cmp    ecx,DWORD PTR [ebx]
 101:	27                   	daa    
 102:	19 11                	sbb    DWORD PTR [ecx],edx
 104:	01 12                	add    DWORD PTR [edx],edx
 106:	06                   	push   es
 107:	40                   	inc    eax
 108:	18 97 42 19 01 13    	sbb    BYTE PTR [edi+0x13011942],dl
 10e:	00 00                	add    BYTE PTR [eax],al
 110:	14 34                	adc    al,0x34
 112:	00 03                	add    BYTE PTR [ebx],al
 114:	0e                   	push   cs
 115:	3a 0b                	cmp    cl,BYTE PTR [ebx]
 117:	3b 0b                	cmp    ecx,DWORD PTR [ebx]
 119:	49                   	dec    ecx
 11a:	13 02                	adc    eax,DWORD PTR [edx]
 11c:	18 00                	sbb    BYTE PTR [eax],al
 11e:	00 15 05 00 03 0e    	add    BYTE PTR ds:0xe030005,dl
 124:	3a 0b                	cmp    cl,BYTE PTR [ebx]
 126:	3b 0b                	cmp    ecx,DWORD PTR [ebx]
 128:	49                   	dec    ecx
 129:	13 02                	adc    eax,DWORD PTR [edx]
 12b:	18 00                	sbb    BYTE PTR [eax],al
 12d:	00 16                	add    BYTE PTR [esi],dl
 12f:	34 00                	xor    al,0x0
 131:	03 0e                	add    ecx,DWORD PTR [esi]
 133:	3a 0b                	cmp    cl,BYTE PTR [ebx]
 135:	3b 0b                	cmp    ecx,DWORD PTR [ebx]
 137:	49                   	dec    ecx
 138:	13 3f                	adc    edi,DWORD PTR [edi]
 13a:	19 3c 19             	sbb    DWORD PTR [ecx+ebx*1],edi
 13d:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	45                   	inc    ebp
   1:	01 00                	add    DWORD PTR [eax],eax
   3:	00 02                	add    BYTE PTR [edx],al
   5:	00 93 00 00 00 01    	add    BYTE PTR [ebx+0x1000000],dl
   b:	01 fb                	add    ebx,edi
   d:	0e                   	push   cs
   e:	0d 00 01 01 01       	or     eax,0x1010100
  13:	01 00                	add    DWORD PTR [eax],eax
  15:	00 00                	add    BYTE PTR [eax],al
  17:	01 00                	add    DWORD PTR [eax],eax
  19:	00 01                	add    BYTE PTR [ecx],al
  1b:	2f                   	das    
  1c:	75 73                	jne    91 <_init-0x8048347>
  1e:	72 2f                	jb     4f <_init-0x8048389>
  20:	6c                   	ins    BYTE PTR es:[edi],dx
  21:	69 62 2f 67 63 63 2f 	imul   esp,DWORD PTR [edx+0x2f],0x2f636367
  28:	78 38                	js     62 <_init-0x8048376>
  2a:	36 5f                	ss pop edi
  2c:	36 34 2d             	ss xor al,0x2d
  2f:	6c                   	ins    BYTE PTR es:[edi],dx
  30:	69 6e 75 78 2d 67 6e 	imul   ebp,DWORD PTR [esi+0x75],0x6e672d78
  37:	75 2f                	jne    68 <_init-0x8048370>
  39:	35 2f 69 6e 63       	xor    eax,0x636e692f
  3e:	6c                   	ins    BYTE PTR es:[edi],dx
  3f:	75 64                	jne    a5 <_init-0x8048333>
  41:	65 00 2f             	add    BYTE PTR gs:[edi],ch
  44:	75 73                	jne    b9 <_init-0x804831f>
  46:	72 2f                	jb     77 <_init-0x8048361>
  48:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [esi+0x63],0x6564756c
  4f:	2f                   	das    
  50:	62 69 74             	bound  ebp,QWORD PTR [ecx+0x74]
  53:	73 00                	jae    55 <_init-0x8048383>
  55:	2f                   	das    
  56:	75 73                	jne    cb <_init-0x804830d>
  58:	72 2f                	jb     89 <_init-0x804834f>
  5a:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [esi+0x63],0x6564756c
  61:	00 00                	add    BYTE PTR [eax],al
  63:	71 75                	jno    da <_init-0x80482fe>
  65:	69 63 6b 63 2e 63 00 	imul   esp,DWORD PTR [ebx+0x6b],0x632e63
  6c:	00 00                	add    BYTE PTR [eax],al
  6e:	00 73 74             	add    BYTE PTR [ebx+0x74],dh
  71:	64 64 65 66 2e 68 00 	fs fs gs cs pushw 0x100
  78:	01 
  79:	00 00                	add    BYTE PTR [eax],al
  7b:	74 79                	je     f6 <_init-0x80482e2>
  7d:	70 65                	jo     e4 <_init-0x80482f4>
  7f:	73 2e                	jae    af <_init-0x8048329>
  81:	68 00 02 00 00       	push   0x200
  86:	6c                   	ins    BYTE PTR es:[edi],dx
  87:	69 62 69 6f 2e 68 00 	imul   esp,DWORD PTR [edx+0x69],0x682e6f
  8e:	03 00                	add    eax,DWORD PTR [eax]
  90:	00 73 74             	add    BYTE PTR [ebx+0x74],dh
  93:	64 69 6f 2e 68 00 03 	imul   ebp,DWORD PTR fs:[edi+0x2e],0x30068
  9a:	00 
  9b:	00 00                	add    BYTE PTR [eax],al
  9d:	00 05 02 ab 85 04    	add    BYTE PTR ds:0x485ab02,al
  a3:	08 03                	or     BYTE PTR [ebx],al
  a5:	14 01                	adc    al,0x1
  a7:	67 08 13             	or     BYTE PTR [bp+di],dl
  aa:	08 67 42             	or     BYTE PTR [edi+0x42],ah
  ad:	68 84 08 67 08       	push   0x8670884
  b2:	75 08                	jne    bc <_init-0x804831c>
  b4:	8d 24 34             	lea    esp,[esp+esi*1]
  b7:	67 67 91             	addr16 addr16 xchg ecx,eax
  ba:	08 40 2f             	or     BYTE PTR [eax+0x2f],al
  bd:	81 02 2d 14 23 2f    	add    DWORD PTR [edx],0x2f23142d
  c3:	81 02 2d 14 23 85    	add    DWORD PTR [edx],0x8523142d
  c9:	08 3d 55 26 08 3f    	or     BYTE PTR ds:0x3f082655,bh
  cf:	3d 03 0a 2e 67       	cmp    eax,0x672e0a03
  d4:	08 67 34             	or     BYTE PTR [edi+0x34],ah
  d7:	67 08 3d             	or     BYTE PTR [di],bh
  da:	02 22                	add    ah,BYTE PTR [edx]
  dc:	13 08                	adc    ecx,DWORD PTR [eax]
  de:	3d 3f 68 67 08       	cmp    eax,0x867683f
  e3:	67 08 83 d7 d7       	or     BYTE PTR [bp+di-0x2829],al
  e8:	08 f3                	or     bl,dh
  ea:	31 69 67             	xor    DWORD PTR [ecx+0x67],ebp
  ed:	08 67 67             	or     BYTE PTR [edi+0x67],ah
  f0:	00 02                	add    BYTE PTR [edx],al
  f2:	04 03                	add    al,0x3
  f4:	91                   	xchg   ecx,eax
  f5:	00 02                	add    BYTE PTR [edx],al
  f7:	04 03                	add    al,0x3
  f9:	08 ad 00 02 04 03    	or     BYTE PTR [ebp+0x3040200],ch
  ff:	08 3d 00 02 04 03    	or     BYTE PTR ds:0x3040200,bh
 105:	02 22                	add    ah,BYTE PTR [edx]
 107:	13 00                	adc    eax,DWORD PTR [eax]
 109:	02 04 03             	add    al,BYTE PTR [ebx+eax*1]
 10c:	08 38                	or     BYTE PTR [eax],bh
 10e:	00 02                	add    BYTE PTR [edx],al
 110:	04 01                	add    al,0x1
 112:	06                   	push   es
 113:	4a                   	dec    edx
 114:	06                   	push   es
 115:	88 40 68             	mov    BYTE PTR [eax+0x68],al
 118:	08 3d 08 3e f4 91    	or     BYTE PTR ds:0x91f43e08,bh
 11e:	02 32                	add    dh,BYTE PTR [edx]
 120:	13 67 08             	adc    esp,DWORD PTR [edi+0x8]
 123:	67 00 02             	add    BYTE PTR [bp+si],al
 126:	04 02                	add    al,0x2
 128:	2a 00                	sub    al,BYTE PTR [eax]
 12a:	02 04 01             	add    al,BYTE PTR [ecx+eax*1]
 12d:	06                   	push   es
 12e:	4a                   	dec    edx
 12f:	06                   	push   es
 130:	89 67 f4             	mov    DWORD PTR [edi-0xc],esp
 133:	41                   	inc    ecx
 134:	67 08 13             	or     BYTE PTR [bp+di],dl
 137:	31 08                	xor    DWORD PTR [eax],ecx
 139:	82                   	(bad)  
 13a:	ad                   	lods   eax,DWORD PTR ds:[esi]
 13b:	02 23                	add    ah,BYTE PTR [ebx]
 13d:	13 02                	adc    eax,DWORD PTR [edx]
 13f:	23 13                	and    edx,DWORD PTR [ebx]
 141:	08 68 59             	or     BYTE PTR [eax+0x59],ch
 144:	02 19                	add    bl,BYTE PTR [ecx]
 146:	00 01                	add    BYTE PTR [ecx],al
 148:	01                   	.byte 0x1

Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	5f                   	pop    edi
   1:	49                   	dec    ecx
   2:	4f                   	dec    edi
   3:	5f                   	pop    edi
   4:	62 75 66             	bound  esi,QWORD PTR [ebp+0x66]
   7:	5f                   	pop    edi
   8:	65 6e                	outs   dx,BYTE PTR gs:[esi]
   a:	64 00 5f 5f          	add    BYTE PTR fs:[edi+0x5f],bl
   e:	71 75                	jno    85 <_init-0x8048353>
  10:	61                   	popa   
  11:	64 5f                	fs pop edi
  13:	74 00                	je     15 <_init-0x80483c3>
  15:	5f                   	pop    edi
  16:	6f                   	outs   dx,DWORD PTR ds:[esi]
  17:	6c                   	ins    BYTE PTR es:[edi],dx
  18:	64 5f                	fs pop edi
  1a:	6f                   	outs   dx,DWORD PTR ds:[esi]
  1b:	66 66 73 65          	data16 data16 jae 84 <_init-0x8048354>
  1f:	74 00                	je     21 <_init-0x80483b7>
  21:	5f                   	pop    edi
  22:	73 6f                	jae    93 <_init-0x8048345>
  24:	72 74                	jb     9a <_init-0x804833e>
  26:	5f                   	pop    edi
  27:	63 00                	arpl   WORD PTR [eax],ax
  29:	5f                   	pop    edi
  2a:	49                   	dec    ecx
  2b:	4f                   	dec    edi
  2c:	5f                   	pop    edi
  2d:	73 61                	jae    90 <_init-0x8048348>
  2f:	76 65                	jbe    96 <_init-0x8048342>
  31:	5f                   	pop    edi
  32:	65 6e                	outs   dx,BYTE PTR gs:[esi]
  34:	64 00 65 78          	add    BYTE PTR fs:[ebp+0x78],ah
  38:	63 68 5f             	arpl   WORD PTR [eax+0x5f],bp
  3b:	63 00                	arpl   WORD PTR [eax],ax
  3d:	74 65                	je     a4 <_init-0x8048334>
  3f:	6d                   	ins    DWORD PTR es:[edi],dx
  40:	70 00                	jo     42 <_init-0x8048396>
  42:	73 68                	jae    ac <_init-0x804832c>
  44:	6f                   	outs   dx,DWORD PTR ds:[esi]
  45:	72 74                	jb     bb <_init-0x804831d>
  47:	20 69 6e             	and    BYTE PTR [ecx+0x6e],ch
  4a:	74 00                	je     4c <_init-0x804838c>
  4c:	73 69                	jae    b7 <_init-0x8048321>
  4e:	7a 65                	jp     b5 <_init-0x8048323>
  50:	5f                   	pop    edi
  51:	74 00                	je     53 <_init-0x8048385>
  53:	73 69                	jae    be <_init-0x804831a>
  55:	7a 65                	jp     bc <_init-0x804831c>
  57:	74 79                	je     d2 <_init-0x8048306>
  59:	70 65                	jo     c0 <_init-0x8048318>
  5b:	00 47 4e             	add    BYTE PTR [edi+0x4e],al
  5e:	55                   	push   ebp
  5f:	20 43 38             	and    BYTE PTR [ebx+0x38],al
  62:	39 20                	cmp    DWORD PTR [eax],esp
  64:	35 2e 32 2e 31       	xor    eax,0x312e322e
  69:	20 32                	and    BYTE PTR [edx],dh
  6b:	30 31                	xor    BYTE PTR [ecx],dh
  6d:	35 31 30 31 30       	xor    eax,0x30313031
  72:	20 2d 6d 33 32 20    	and    BYTE PTR ds:0x2032336d,ch
  78:	2d 6d 74 75 6e       	sub    eax,0x6e75746d
  7d:	65 3d 67 65 6e 65    	gs cmp eax,0x656e6567
  83:	72 69                	jb     ee <_init-0x80482ea>
  85:	63 20                	arpl   WORD PTR [eax],sp
  87:	2d 6d 61 72 63       	sub    eax,0x6372616d
  8c:	68 3d 69 36 38       	push   0x3836693d
  91:	36 20 2d 67 67 64 62 	and    BYTE PTR ss:0x62646767,ch
  98:	20 2d 4f 30 20 2d    	and    BYTE PTR ds:0x2d20304f,ch
  9e:	61                   	popa   
  9f:	6e                   	outs   dx,BYTE PTR ds:[esi]
  a0:	73 69                	jae    10b <_init-0x80482cd>
  a2:	20 2d 66 73 74 61    	and    BYTE PTR ds:0x61747366,ch
  a8:	63 6b 2d             	arpl   WORD PTR [ebx+0x2d],bp
  ab:	70 72                	jo     11f <_init-0x80482b9>
  ad:	6f                   	outs   dx,DWORD PTR ds:[esi]
  ae:	74 65                	je     115 <_init-0x80482c3>
  b0:	63 74 6f 72          	arpl   WORD PTR [edi+ebp*2+0x72],si
  b4:	2d 73 74 72 6f       	sub    eax,0x6f727473
  b9:	6e                   	outs   dx,BYTE PTR ds:[esi]
  ba:	67 00 5f 66          	add    BYTE PTR [bx+0x66],bl
  be:	6c                   	ins    BYTE PTR es:[edi],dx
  bf:	61                   	popa   
  c0:	67 73 00             	addr16 jae c3 <_init-0x8048315>
  c3:	75 6e                	jne    133 <_init-0x80482a5>
  c5:	69 66 6f 72 6d 5f 63 	imul   esp,DWORD PTR [esi+0x6f],0x635f6d72
  cc:	00 73 77             	add    BYTE PTR [ebx+0x77],dh
  cf:	61                   	popa   
  d0:	70 00                	jo     d2 <_init-0x8048306>
  d2:	5f                   	pop    edi
  d3:	49                   	dec    ecx
  d4:	4f                   	dec    edi
  d5:	5f                   	pop    edi
  d6:	62 75 66             	bound  esi,QWORD PTR [ebp+0x66]
  d9:	5f                   	pop    edi
  da:	62 61 73             	bound  esp,QWORD PTR [ecx+0x73]
  dd:	65 00 64 6f 75       	add    BYTE PTR gs:[edi+ebp*2+0x75],ah
  e2:	62 6c 65 00          	bound  ebp,QWORD PTR [ebp+eiz*2+0x0]
  e6:	5f                   	pop    edi
  e7:	6d                   	ins    DWORD PTR es:[edi],dx
  e8:	61                   	popa   
  e9:	72 6b                	jb     156 <_init-0x8048282>
  eb:	65 72 73             	gs jb  161 <_init-0x8048277>
  ee:	00 5f 49             	add    BYTE PTR [edi+0x49],bl
  f1:	4f                   	dec    edi
  f2:	5f                   	pop    edi
  f3:	72 65                	jb     15a <_init-0x804827e>
  f5:	61                   	popa   
  f6:	64 5f                	fs pop edi
  f8:	65 6e                	outs   dx,BYTE PTR gs:[esi]
  fa:	64 00 73 74          	add    BYTE PTR fs:[ebx+0x74],dh
  fe:	64 65 72 72          	fs gs jb 174 <_init-0x8048264>
 102:	00 6c 6f 6e          	add    BYTE PTR [edi+ebp*2+0x6e],ch
 106:	67 20 6c 6f          	and    BYTE PTR [si+0x6f],ch
 10a:	6e                   	outs   dx,BYTE PTR ds:[esi]
 10b:	67 20 69 6e          	and    BYTE PTR [bx+di+0x6e],ch
 10f:	74 00                	je     111 <_init-0x80482c7>
 111:	5f                   	pop    edi
 112:	6c                   	ins    BYTE PTR es:[edi],dx
 113:	6f                   	outs   dx,DWORD PTR ds:[esi]
 114:	63 6b 00             	arpl   WORD PTR [ebx+0x0],bp
 117:	5f                   	pop    edi
 118:	63 75 72             	arpl   WORD PTR [ebp+0x72],si
 11b:	5f                   	pop    edi
 11c:	63 6f 6c             	arpl   WORD PTR [edi+0x6c],bp
 11f:	75 6d                	jne    18e <_init-0x804824a>
 121:	6e                   	outs   dx,BYTE PTR ds:[esi]
 122:	00 5f 73             	add    BYTE PTR [edi+0x73],bl
 125:	62 75 66             	bound  esi,QWORD PTR [ebp+0x66]
 128:	00 5f 70             	add    BYTE PTR [edi+0x70],bl
 12b:	6f                   	outs   dx,DWORD PTR ds:[esi]
 12c:	73 00                	jae    12e <_init-0x80482aa>
 12e:	61                   	popa   
 12f:	72 67                	jb     198 <_init-0x8048240>
 131:	76 00                	jbe    133 <_init-0x80482a5>
 133:	5f                   	pop    edi
 134:	49                   	dec    ecx
 135:	4f                   	dec    edi
 136:	5f                   	pop    edi
 137:	77 72                	ja     1ab <_init-0x804822d>
 139:	69 74 65 5f 70 74 72 	imul   esi,DWORD PTR [ebp+eiz*2+0x5f],0x727470
 140:	00 
 141:	5f                   	pop    edi
 142:	49                   	dec    ecx
 143:	4f                   	dec    edi
 144:	5f                   	pop    edi
 145:	46                   	inc    esi
 146:	49                   	dec    ecx
 147:	4c                   	dec    esp
 148:	45                   	inc    ebp
 149:	00 75 6e             	add    BYTE PTR [ebp+0x6e],dh
 14c:	73 69                	jae    1b7 <_init-0x8048221>
 14e:	67 6e                	outs   dx,BYTE PTR ds:[si]
 150:	65 64 20 63 68       	gs and BYTE PTR fs:[ebx+0x68],ah
 155:	61                   	popa   
 156:	72 00                	jb     158 <_init-0x8048280>
 158:	61                   	popa   
 159:	72 67                	jb     1c2 <_init-0x8048216>
 15b:	63 00                	arpl   WORD PTR [eax],ax
 15d:	65 76 61             	gs jbe 1c1 <_init-0x8048217>
 160:	6c                   	ins    BYTE PTR es:[edi],dx
 161:	00 6c 6f 6e          	add    BYTE PTR [edi+ebp*2+0x6e],ch
 165:	67 20 6c 6f          	and    BYTE PTR [si+0x6f],ch
 169:	6e                   	outs   dx,BYTE PTR ds:[esi]
 16a:	67 20 75 6e          	and    BYTE PTR [di+0x6e],dh
 16e:	73 69                	jae    1d9 <_init-0x80481ff>
 170:	67 6e                	outs   dx,BYTE PTR ds:[si]
 172:	65 64 20 69 6e       	gs and BYTE PTR fs:[ecx+0x6e],ch
 177:	74 00                	je     179 <_init-0x804825f>
 179:	70 61                	jo     1dc <_init-0x80481fc>
 17b:	72 74                	jb     1f1 <_init-0x80481e7>
 17d:	69 74 69 6f 6e 5f 63 	imul   esi,DWORD PTR [ecx+ebp*2+0x6f],0x635f6e
 184:	00 
 185:	5f                   	pop    edi
 186:	49                   	dec    ecx
 187:	4f                   	dec    edi
 188:	5f                   	pop    edi
 189:	6d                   	ins    DWORD PTR es:[edi],dx
 18a:	61                   	popa   
 18b:	72 6b                	jb     1f8 <_init-0x80481e0>
 18d:	65 72 00             	gs jb  190 <_init-0x8048248>
 190:	5f                   	pop    edi
 191:	73 68                	jae    1fb <_init-0x80481dd>
 193:	6f                   	outs   dx,DWORD PTR ds:[esi]
 194:	72 74                	jb     20a <_init-0x80481ce>
 196:	62 75 66             	bound  esi,QWORD PTR [ebp+0x66]
 199:	00 5f 5f             	add    BYTE PTR [edi+0x5f],bl
 19c:	70 61                	jo     1ff <_init-0x80481d9>
 19e:	64 32 00             	xor    al,BYTE PTR fs:[eax]
 1a1:	5f                   	pop    edi
 1a2:	49                   	dec    ecx
 1a3:	4f                   	dec    edi
 1a4:	5f                   	pop    edi
 1a5:	77 72                	ja     219 <_init-0x80481bf>
 1a7:	69 74 65 5f 62 61 73 	imul   esi,DWORD PTR [ebp+eiz*2+0x5f],0x65736162
 1ae:	65 
 1af:	00 5f 75             	add    BYTE PTR [edi+0x75],bl
 1b2:	6e                   	outs   dx,BYTE PTR ds:[esi]
 1b3:	75 73                	jne    228 <_init-0x80481b0>
 1b5:	65 64 32 00          	gs xor al,BYTE PTR fs:[eax]
 1b9:	73 68                	jae    223 <_init-0x80481b5>
 1bb:	75 66                	jne    223 <_init-0x80481b5>
 1bd:	66 6c                	data16 ins BYTE PTR es:[edi],dx
 1bf:	65 5f                	gs pop edi
 1c1:	63 00                	arpl   WORD PTR [eax],ax
 1c3:	5f                   	pop    edi
 1c4:	49                   	dec    ecx
 1c5:	4f                   	dec    edi
 1c6:	5f                   	pop    edi
 1c7:	72 65                	jb     22e <_init-0x80481aa>
 1c9:	61                   	popa   
 1ca:	64 5f                	fs pop edi
 1cc:	70 74                	jo     242 <_init-0x8048196>
 1ce:	72 00                	jb     1d0 <_init-0x8048208>
 1d0:	73 68                	jae    23a <_init-0x804819e>
 1d2:	6f                   	outs   dx,DWORD PTR ds:[esi]
 1d3:	72 74                	jb     249 <_init-0x804818f>
 1d5:	20 75 6e             	and    BYTE PTR [ebp+0x6e],dh
 1d8:	73 69                	jae    243 <_init-0x8048195>
 1da:	67 6e                	outs   dx,BYTE PTR ds:[si]
 1dc:	65 64 20 69 6e       	gs and BYTE PTR fs:[ecx+0x6e],ch
 1e1:	74 00                	je     1e3 <_init-0x80481f5>
 1e3:	6d                   	ins    DWORD PTR es:[edi],dx
 1e4:	61                   	popa   
 1e5:	69 6e 00 5f 6e 65 78 	imul   ebp,DWORD PTR [esi+0x0],0x78656e5f
 1ec:	74 00                	je     1ee <_init-0x80481ea>
 1ee:	5f                   	pop    edi
 1ef:	5f                   	pop    edi
 1f0:	70 61                	jo     253 <_init-0x8048185>
 1f2:	64 31 00             	xor    DWORD PTR fs:[eax],eax
 1f5:	2f                   	das    
 1f6:	68 6f 6d 65 2f       	push   0x2f656d6f
 1fb:	6d                   	ins    DWORD PTR es:[edi],dx
 1fc:	75 72                	jne    270 <_init-0x8048168>
 1fe:	72 61                	jb     261 <_init-0x8048177>
 200:	79 2f                	jns    231 <_init-0x80481a7>
 202:	50                   	push   eax
 203:	72 6f                	jb     274 <_init-0x8048164>
 205:	67 2f                	addr16 das 
 207:	41                   	inc    ecx
 208:	73 73                	jae    27d <_init-0x804815b>
 20a:	65 6d                	gs ins DWORD PTR es:[edi],dx
 20c:	62 6c 79 2f          	bound  ebp,QWORD PTR [ecx+edi*2+0x2f]
 210:	71 75                	jno    287 <_init-0x8048151>
 212:	69 63 6b 73 6f 72 74 	imul   esp,DWORD PTR [ebx+0x6b],0x74726f73
 219:	00 5f 5f             	add    BYTE PTR [edi+0x5f],bl
 21c:	70 61                	jo     27f <_init-0x8048159>
 21e:	64 33 00             	xor    eax,DWORD PTR fs:[eax]
 221:	5f                   	pop    edi
 222:	5f                   	pop    edi
 223:	70 61                	jo     286 <_init-0x8048152>
 225:	64 34 00             	fs xor al,0x0
 228:	5f                   	pop    edi
 229:	5f                   	pop    edi
 22a:	70 61                	jo     28d <_init-0x804814b>
 22c:	64 35 00 6c 65 73    	fs xor eax,0x73656c00
 232:	73 5f                	jae    293 <_init-0x8048145>
 234:	63 00                	arpl   WORD PTR [eax],ax
 236:	5f                   	pop    edi
 237:	49                   	dec    ecx
 238:	4f                   	dec    edi
 239:	5f                   	pop    edi
 23a:	77 72                	ja     2ae <_init-0x804812a>
 23c:	69 74 65 5f 65 6e 64 	imul   esi,DWORD PTR [ebp+eiz*2+0x5f],0x646e65
 243:	00 
 244:	5f                   	pop    edi
 245:	5f                   	pop    edi
 246:	6f                   	outs   dx,DWORD PTR ds:[esi]
 247:	66 66 36 34 5f       	data16 data16 ss xor al,0x5f
 24c:	74 00                	je     24e <_init-0x804818a>
 24e:	65 76 61             	gs jbe 2b2 <_init-0x8048126>
 251:	6c                   	ins    BYTE PTR es:[edi],dx
 252:	5f                   	pop    edi
 253:	73 6f                	jae    2c4 <_init-0x8048114>
 255:	72 74                	jb     2cb <_init-0x804810d>
 257:	00 5f 5f             	add    BYTE PTR [edi+0x5f],bl
 25a:	6f                   	outs   dx,DWORD PTR ds:[esi]
 25b:	66 66 5f             	data16 pop di
 25e:	74 00                	je     260 <_init-0x8048178>
 260:	5f                   	pop    edi
 261:	63 68 61             	arpl   WORD PTR [eax+0x61],bp
 264:	69 6e 00 63 6f 6d 70 	imul   ebp,DWORD PTR [esi+0x0],0x706d6f63
 26b:	61                   	popa   
 26c:	72 65                	jb     2d3 <_init-0x8048105>
 26e:	00 5f 49             	add    BYTE PTR [edi+0x49],bl
 271:	4f                   	dec    edi
 272:	5f                   	pop    edi
 273:	62 61 63             	bound  esp,QWORD PTR [ecx+0x63]
 276:	6b 75 70 5f          	imul   esi,DWORD PTR [ebp+0x70],0x5f
 27a:	62 61 73             	bound  esp,QWORD PTR [ecx+0x73]
 27d:	65 00 5f 66          	add    BYTE PTR gs:[edi+0x66],bl
 281:	6c                   	ins    BYTE PTR es:[edi],dx
 282:	61                   	popa   
 283:	67 73 32             	addr16 jae 2b8 <_init-0x8048120>
 286:	00 5f 6d             	add    BYTE PTR [edi+0x6d],bl
 289:	6f                   	outs   dx,DWORD PTR ds:[esi]
 28a:	64 65 00 5f 49       	fs add BYTE PTR gs:[edi+0x49],bl
 28f:	4f                   	dec    edi
 290:	5f                   	pop    edi
 291:	72 65                	jb     2f8 <_init-0x80480e0>
 293:	61                   	popa   
 294:	64 5f                	fs pop edi
 296:	62 61 73             	bound  esp,QWORD PTR [ecx+0x73]
 299:	65 00 5f 76          	add    BYTE PTR gs:[edi+0x76],bl
 29d:	74 61                	je     300 <_init-0x80480d8>
 29f:	62 6c 65 5f          	bound  ebp,QWORD PTR [ebp+eiz*2+0x5f]
 2a3:	6f                   	outs   dx,DWORD PTR ds:[esi]
 2a4:	66 66 73 65          	data16 data16 jae 30d <_init-0x80480cb>
 2a8:	74 00                	je     2aa <_init-0x804812e>
 2aa:	5f                   	pop    edi
 2ab:	49                   	dec    ecx
 2ac:	4f                   	dec    edi
 2ad:	5f                   	pop    edi
 2ae:	73 61                	jae    311 <_init-0x80480c7>
 2b0:	76 65                	jbe    317 <_init-0x80480c1>
 2b2:	5f                   	pop    edi
 2b3:	62 61 73             	bound  esp,QWORD PTR [ecx+0x73]
 2b6:	65 00 5f 66          	add    BYTE PTR gs:[edi+0x66],bl
 2ba:	69 6c 65 6e 6f 00 71 	imul   ebp,DWORD PTR [ebp+eiz*2+0x6e],0x7571006f
 2c1:	75 
 2c2:	69 63 6b 63 2e 63 00 	imul   esp,DWORD PTR [ebx+0x6b],0x632e63
 2c9:	5f                   	pop    edi
 2ca:	49                   	dec    ecx
 2cb:	4f                   	dec    edi
 2cc:	5f                   	pop    edi
 2cd:	6c                   	ins    BYTE PTR es:[edi],dx
 2ce:	6f                   	outs   dx,DWORD PTR ds:[esi]
 2cf:	63 6b 5f             	arpl   WORD PTR [ebx+0x5f],bp
 2d2:	74 00                	je     2d4 <_init-0x8048104>
