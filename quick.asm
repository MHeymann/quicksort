; asmsyntax=nasm
;***********************************************************************
;* An implementation of quicksort in nasm                              *
;***********************************************************************

section .data

  global sort
  global _sort
  global partition
  global less
  global exch
  global uniform
  global shuffle
  extern time
  extern printf
  extern srand
  extern rand

section .bss


section .rodata
flagline:
  db "flag in in asm", 10, 0

printnum:
  db "%d", 10, 0

invalidn:
  db "please give a positive value n as argument for uniformi(int n)", 10, 0

section .text

;************************************************************************
;* void sort(void **a, int len, int (*cmp)(void *, void *))             * 
;************************************************************************
%define a    [ebp+8]
%define len  [ebp+12]
%define comp [ebp+16]
sort:
  push  ebp
  mov   ebp, esp

  mov   eax, len
  push  eax
  mov   eax, a
  push  eax
  call  shuffle
  add   esp, 8

  mov   eax, comp
  push  eax
  mov   eax, len
  lea   ebx, [eax-1]
  push  ebx
  mov   eax, 0
  push  eax
  mov   eax, a
  push  eax 
  call  _sort

  mov   esp, ebp
  pop   ebp
  ret

;************************************************************************
; void _sort(void **a, int lo, int hi, int(*cmp)(void *, void *))       *
;************************************************************************
%define a    [ebp+8]
%define lo   [ebp+12]
%define hi   [ebp+16]
%define comp [ebp+20]
%define j    [ebp-4]
_sort:
  push  ebp
  mov   ebp, esp
  sub   esp, 4
  
  mov   eax, hi
  mov   ebx, lo
  cmp   eax, ebx
  jle   .end
  
  mov   eax, comp
  push  eax
  mov   eax, hi
  push  eax
  mov   eax, lo
  push  eax
  mov   eax, a
  push  eax

  call  partition
  mov   j, eax
  add   esp, 16

  mov   eax, comp
  push  eax
  mov   eax, j
  dec   eax
  push  eax
  mov   eax, lo
  push  eax
  mov   eax, a
  push  eax
  call  _sort
  add   esp, 16

  mov   eax, comp
  push  eax
  mov   eax, hi
  push  eax
  mov   eax, j
  inc   eax
  push  eax
  mov   eax, a
  push  eax
  call  _sort
  add   esp, 16

.end:
  mov   esp, ebp
  pop   ebp
  ret

;************************************************************************
; int partition(void **a, int lo, int hi, int (*cmp)(void *, void *));
;************************************************************************
%define a    [ebp+8]
%define lo   [ebp+12]
%define hi   [ebp+16]
%define comp [ebp+20]
%define i    [ebp-4]
%define j    [ebp-8]
%define v    [ebp-12]
partition:
  push  ebp
  mov   ebp, esp
  sub   esp, 12

  mov   eax, lo
  mov   i, eax

  mov   eax, hi
  inc   eax
  mov   j, eax

  mov   eax, lo
  mov   ebx, 4
  imul  ebx
  mov   ebx, eax
  mov   eax, a
  add   eax, ebx
  mov   eax, [eax]
  mov   v, eax

.everwhile:

  jmp   .eval_ai_l_v
  .while_ai_l_v:
    mov   eax, i
	mov   ebx, hi
	cmp   eax, ebx
	je    .end_ai_l_v
  .eval_ai_l_v:
    mov   eax, comp
	push  eax
	mov   eax, v
	push  eax
	mov   eax, i
	inc   eax
	mov   i, eax
	mov   ebx, 4
	imul  ebx
	mov   ebx, a
	add   ebx, eax
	mov   eax, [ebx]
	push  eax
	call  less
	add   esp, 12
	cmp   eax, 0
	jne   .while_ai_l_v
  .end_ai_l_v:

  .while_v_l_aj:
    mov   eax, j
	mov   ebx, lo
	cmp   eax, ebx
	je    .end_v_l_aj
  .eval_v_l_aj:
    mov   eax, comp
	push  eax
	mov   eax, j
	dec   eax
	mov   j, eax
	mov   ebx, 4
	imul  ebx
	mov   ebx, a
	add   ebx, eax
	mov   eax, [ebx]
	push  eax
	mov   eax, v
	push  eax
	call  less
	add   esp, 12
	cmp   eax, 0
	jne   .while_v_l_aj
  .end_v_l_aj:

  mov   eax, i
  mov   ebx, j
  cmp   eax, ebx
  jge   .endeverwhile

  mov   eax, j
  push  eax
  mov   eax, i
  push  eax
  mov   eax, a
  push  eax
  call  exch
  add   esp, 12

  jmp   .everwhile
.endeverwhile:
  
  mov   eax, j
  push  eax
  mov   eax, lo
  push  eax
  mov   eax, a
  push  eax
  call  exch
  add   esp, 12

  mov   eax, j

  mov   esp, ebp
  pop   ebp
  ret

;************************************************************************
; int less(void *v, void *w, int (*cmp)(void *, void *));
;************************************************************************
%define v    [ebp+8]
%define w    [ebp+12]
%define comp [ebp+16]
less:
  push  ebp
  mov   ebp, esp

  mov   eax, w
  push  eax
  mov   eax, v
  push  eax
  mov   eax, comp
  call  eax
  cmp   eax, 0
  jl    .true
  jmp   .false

.true:
  mov   eax, 1
  jmp   .end

.false:
  mov   eax, 0

.end:
  mov   esp, ebp
  pop   ebp
  ret

;************************************************************************
; void exch(void **a, int i, int j);
;************************************************************************
%define a [ebp+8]
%define i [ebp+12]
%define j [ebp+16]
exch:
  push  ebp
  mov   ebp, esp

  mov   eax, a
  mov   ebx, i
  mov   ecx, j
  imul  ebx, 4
  imul  ecx, 4
  add   ebx, eax
  add   ecx, eax
  mov   eax, [ebx]
  mov   edx, [ecx]
  mov   [ebx], edx
  mov   [ecx], eax

  mov   esp, ebp
  pop   ebp
  ret

;************************************************************************
; int uniform(int n);
;************************************************************************
%define n [ebp+8]
uniform:
  push  ebp
  mov   ebp, esp

  mov   eax, n
  cmp   eax, 0
  jg    .validn
  push  invalidn
  call  printf
  add   esp, 4
  jmp   .end

.validn:
  xor   eax, eax
  push  eax
  call  time
  push  eax
  call  srand
  add   esp, 8
  call  rand
  xor   edx, edx
  mov   ebx, n
  idiv   ebx
  mov   eax, edx

.end:
  mov   esp, ebp
  pop   ebp
  ret

;************************************************************************
; void shuffle(void **a, int len);
;************************************************************************
%define a    [ebp+8]
%define len  [ebp+12]
%define N    [ebp-4]
%define i    [ebp-8]
%define r    [ebp-12]
%define temp [ebp-16]
shuffle:
  push  ebp
  mov   ebp, esp
  sub   esp, 16

  mov   eax, a
  cmp   eax, 0
  jne   .valida

  jmp   .end

.valida:
  mov   eax, len
  mov   N, eax
  xor   eax, eax
  mov   i, eax
  jmp   .evalfor
.for:
  mov   eax, i
  mov   ebx, N
  sub   ebx, eax
  push  ebx
  call  uniform
  add   esp, 4
  mov   ebx, i   ;ebx = i
  add   eax, ebx
  mov   r, eax   ;eax = r
  imul  ebx, 4
  imul  eax, 4

  mov   ecx, a
  add   ebx, a
  add   eax, a
  mov   ecx, [ebx]
  mov   edx, [eax]
  mov   [ebx], edx
  mov   [eax], ecx
  
  mov   eax, i
  inc   eax
  mov   i, eax
.evalfor:
  mov   eax, i
  mov   ebx, N
  cmp   eax, ebx
  jl    .for
.endfor:

  push  flagline
  call  printf
  add   esp, 4

.end:
  mov   esp, ebp
  pop   ebp
  ret

