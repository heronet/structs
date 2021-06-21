	.file	"SinglyLinkedList.cc"
	.text
	.section	.text._ZNKSt9type_infoeqERKS_,"axG",@progbits,_ZNKSt9type_infoeqERKS_,comdat
	.align 2
	.weak	_ZNKSt9type_infoeqERKS_
	.type	_ZNKSt9type_infoeqERKS_, @function
_ZNKSt9type_infoeqERKS_:
.LFB20:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	%rax, %rdx
	je	.L2
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movzbl	(%rax), %eax
	cmpb	$42, %al
	je	.L3
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	strcmp@PLT
	testl	%eax, %eax
	jne	.L3
.L2:
	movl	$1, %eax
	jmp	.L4
.L3:
	movl	$0, %eax
.L4:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20:
	.size	_ZNKSt9type_infoeqERKS_, .-_ZNKSt9type_infoeqERKS_
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB38:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE38:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZdlPvS_,"axG",@progbits,_ZdlPvS_,comdat
	.weak	_ZdlPvS_
	.type	_ZdlPvS_, @function
_ZdlPvS_:
.LFB40:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE40:
	.size	_ZdlPvS_, .-_ZdlPvS_
	.section	.data.rel.ro,"aw"
	.align 8
	.type	_ZZL18__gthread_active_pvE20__gthread_active_ptr, @object
	.size	_ZZL18__gthread_active_pvE20__gthread_active_ptr, 8
_ZZL18__gthread_active_pvE20__gthread_active_ptr:
	.quad	_ZL28__gthrw___pthread_key_createPjPFvPvE
	.text
	.type	_ZL18__gthread_active_pv, @function
_ZL18__gthread_active_pv:
.LFB467:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$1, %edx
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %rax
	testq	%rax, %rax
	jne	.L10
	movl	$0, %edx
.L10:
	movzbl	%dl, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE467:
	.size	_ZL18__gthread_active_pv, .-_ZL18__gthread_active_pv
	.section	.text._ZN9__gnu_cxxL18__exchange_and_addEPVii,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,comdat
	.type	_ZN9__gnu_cxxL18__exchange_and_addEPVii, @function
_ZN9__gnu_cxxL18__exchange_and_addEPVii:
.LFB496:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %rax
	lock xaddl	%edx, (%rax)
	movl	%edx, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE496:
	.size	_ZN9__gnu_cxxL18__exchange_and_addEPVii, .-_ZN9__gnu_cxxL18__exchange_and_addEPVii
	.section	.text._ZN9__gnu_cxxL12__atomic_addEPVii,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv,comdat
	.type	_ZN9__gnu_cxxL12__atomic_addEPVii, @function
_ZN9__gnu_cxxL12__atomic_addEPVii:
.LFB497:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %rax
	lock addl	%edx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE497:
	.size	_ZN9__gnu_cxxL12__atomic_addEPVii, .-_ZN9__gnu_cxxL12__atomic_addEPVii
	.section	.text._ZN9__gnu_cxxL25__exchange_and_add_singleEPii,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,comdat
	.type	_ZN9__gnu_cxxL25__exchange_and_add_singleEPii, @function
_ZN9__gnu_cxxL25__exchange_and_add_singleEPii:
.LFB498:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	movl	-28(%rbp), %eax
	addl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, (%rax)
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE498:
	.size	_ZN9__gnu_cxxL25__exchange_and_add_singleEPii, .-_ZN9__gnu_cxxL25__exchange_and_add_singleEPii
	.section	.text._ZN9__gnu_cxxL19__atomic_add_singleEPii,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv,comdat
	.type	_ZN9__gnu_cxxL19__atomic_add_singleEPii, @function
_ZN9__gnu_cxxL19__atomic_add_singleEPii:
.LFB499:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movl	-12(%rbp), %eax
	addl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE499:
	.size	_ZN9__gnu_cxxL19__atomic_add_singleEPii, .-_ZN9__gnu_cxxL19__atomic_add_singleEPii
	.section	.text._ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,comdat
	.type	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii, @function
_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii:
.LFB500:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	call	_ZL18__gthread_active_pv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L19
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxL18__exchange_and_addEPVii
	jmp	.L20
.L19:
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxL25__exchange_and_add_singleEPii
	nop
.L20:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE500:
	.size	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii, .-_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii
	.section	.text._ZN9__gnu_cxxL21__atomic_add_dispatchEPii,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv,comdat
	.type	_ZN9__gnu_cxxL21__atomic_add_dispatchEPii, @function
_ZN9__gnu_cxxL21__atomic_add_dispatchEPii:
.LFB501:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	call	_ZL18__gthread_active_pv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L22
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxL12__atomic_addEPVii
	jmp	.L24
.L22:
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxL19__atomic_add_singleEPii
.L24:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE501:
	.size	_ZN9__gnu_cxxL21__atomic_add_dispatchEPii, .-_ZN9__gnu_cxxL21__atomic_add_dispatchEPii
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.rodata
	.align 4
	.type	_ZN9__gnu_cxxL21__default_lock_policyE, @object
	.size	_ZN9__gnu_cxxL21__default_lock_policyE, 4
_ZN9__gnu_cxxL21__default_lock_policyE:
	.long	2
	.weak	_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
	.section	.rodata._ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag,"aG",@progbits,_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag,comdat
	.align 8
	.type	_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag, @gnu_unique_object
	.size	_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag, 16
_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag:
	.zero	16
	.section	.text._ZNSt19_Sp_make_shared_tag5_S_tiEv,"axG",@progbits,_ZNSt19_Sp_make_shared_tag5_S_tiEv,comdat
	.weak	_ZNSt19_Sp_make_shared_tag5_S_tiEv
	.type	_ZNSt19_Sp_make_shared_tag5_S_tiEv, @function
_ZNSt19_Sp_make_shared_tag5_S_tiEv:
.LFB2357:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	leaq	_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag(%rip), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2357:
	.size	_ZNSt19_Sp_make_shared_tag5_S_tiEv, .-_ZNSt19_Sp_make_shared_tag5_S_tiEv
	.section	.rodata
	.type	_ZN6__pstl9execution2v1L3seqE, @object
	.size	_ZN6__pstl9execution2v1L3seqE, 1
_ZN6__pstl9execution2v1L3seqE:
	.zero	1
	.type	_ZN6__pstl9execution2v1L3parE, @object
	.size	_ZN6__pstl9execution2v1L3parE, 1
_ZN6__pstl9execution2v1L3parE:
	.zero	1
	.type	_ZN6__pstl9execution2v1L9par_unseqE, @object
	.size	_ZN6__pstl9execution2v1L9par_unseqE, 1
_ZN6__pstl9execution2v1L9par_unseqE:
	.zero	1
	.type	_ZN6__pstl9execution2v1L5unseqE, @object
	.size	_ZN6__pstl9execution2v1L5unseqE, 1
_ZN6__pstl9execution2v1L5unseqE:
	.zero	1
	.section	.text._ZNSt12__shared_ptrI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt12__shared_ptrI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.weak	_ZNSt12__shared_ptrI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt12__shared_ptrI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2EED2Ev, @function
_ZNSt12__shared_ptrI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB2731:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2731:
	.size	_ZNSt12__shared_ptrI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt12__shared_ptrI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt12__shared_ptrI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt12__shared_ptrI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt12__shared_ptrI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt10shared_ptrI16SinglyLinkedListIiEED2Ev,"axG",@progbits,_ZNSt10shared_ptrI16SinglyLinkedListIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt10shared_ptrI16SinglyLinkedListIiEED2Ev
	.type	_ZNSt10shared_ptrI16SinglyLinkedListIiEED2Ev, @function
_ZNSt10shared_ptrI16SinglyLinkedListIiEED2Ev:
.LFB2733:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12__shared_ptrI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2733:
	.size	_ZNSt10shared_ptrI16SinglyLinkedListIiEED2Ev, .-_ZNSt10shared_ptrI16SinglyLinkedListIiEED2Ev
	.weak	_ZNSt10shared_ptrI16SinglyLinkedListIiEED1Ev
	.set	_ZNSt10shared_ptrI16SinglyLinkedListIiEED1Ev,_ZNSt10shared_ptrI16SinglyLinkedListIiEED2Ev
	.text
	.globl	main
	.type	main, @function
main:
.LFB2728:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2728
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movl	%edi, -68(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB0:
	call	_ZSt11make_sharedI16SinglyLinkedListIiEJEESt10shared_ptrIT_EDpOT0_
.LEHE0:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt19__shared_ptr_accessI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	movq	%rax, %rdx
	movl	$1, -52(%rbp)
	leaq	-52(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB1:
	call	_ZN16SinglyLinkedListIiE4pushEOi
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt19__shared_ptr_accessI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	movq	%rax, %rdx
	movl	$2, -52(%rbp)
	leaq	-52(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN16SinglyLinkedListIiE4pushEOi
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt19__shared_ptr_accessI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	movq	%rax, %rdx
	movl	$3, -52(%rbp)
	leaq	-52(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN16SinglyLinkedListIiE4pushEOi
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt19__shared_ptr_accessI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	movq	%rax, %rdi
	call	_ZN16SinglyLinkedListIiE5printEv
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt19__shared_ptr_accessI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	movq	%rax, %rdi
	call	_ZN16SinglyLinkedListIiE7reverseEv
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt19__shared_ptr_accessI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	movq	%rax, %rdi
	call	_ZN16SinglyLinkedListIiE5printEv
.LEHE1:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI16SinglyLinkedListIiEED1Ev
	movl	$0, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L32
	jmp	.L34
.L33:
	endbr64
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI16SinglyLinkedListIiEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
.L34:
	call	__stack_chk_fail@PLT
.L32:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2728:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2728:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2728-.LLSDACSB2728
.LLSDACSB2728:
	.uleb128 .LEHB0-.LFB2728
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2728
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L33-.LFB2728
	.uleb128 0
	.uleb128 .LEHB2-.LFB2728
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2728:
	.text
	.size	main, .-main
	.section	.text._ZSt11make_sharedI16SinglyLinkedListIiEJEESt10shared_ptrIT_EDpOT0_,"axG",@progbits,_ZSt11make_sharedI16SinglyLinkedListIiEJEESt10shared_ptrIT_EDpOT0_,comdat
	.weak	_ZSt11make_sharedI16SinglyLinkedListIiEJEESt10shared_ptrIT_EDpOT0_
	.type	_ZSt11make_sharedI16SinglyLinkedListIiEJEESt10shared_ptrIT_EDpOT0_, @function
_ZSt11make_sharedI16SinglyLinkedListIiEJEESt10shared_ptrIT_EDpOT0_:
.LFB2989:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2989
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI16SinglyLinkedListIiEEC1Ev
	movq	-40(%rbp), %rax
	leaq	-25(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB3:
	call	_ZSt15allocate_sharedI16SinglyLinkedListIiESaIS1_EJEESt10shared_ptrIT_ERKT0_DpOT1_
.LEHE3:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI16SinglyLinkedListIiEED1Ev
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L38
	jmp	.L40
.L39:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI16SinglyLinkedListIiEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB4:
	call	_Unwind_Resume@PLT
.LEHE4:
.L40:
	call	__stack_chk_fail@PLT
.L38:
	movq	-40(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2989:
	.section	.gcc_except_table
.LLSDA2989:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2989-.LLSDACSB2989
.LLSDACSB2989:
	.uleb128 .LEHB3-.LFB2989
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L39-.LFB2989
	.uleb128 0
	.uleb128 .LEHB4-.LFB2989
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE2989:
	.section	.text._ZSt11make_sharedI16SinglyLinkedListIiEJEESt10shared_ptrIT_EDpOT0_,"axG",@progbits,_ZSt11make_sharedI16SinglyLinkedListIiEJEESt10shared_ptrIT_EDpOT0_,comdat
	.size	_ZSt11make_sharedI16SinglyLinkedListIiEJEESt10shared_ptrIT_EDpOT0_, .-_ZSt11make_sharedI16SinglyLinkedListIiEJEESt10shared_ptrIT_EDpOT0_
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, @function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB2991:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L43
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L43:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2991:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNKSt19__shared_ptr_accessI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv,"axG",@progbits,_ZNKSt19__shared_ptr_accessI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv,comdat
	.align 2
	.weak	_ZNKSt19__shared_ptr_accessI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	.type	_ZNKSt19__shared_ptr_accessI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv, @function
_ZNKSt19__shared_ptr_accessI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv:
.LFB2993:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt19__shared_ptr_accessI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2993:
	.size	_ZNKSt19__shared_ptr_accessI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv, .-_ZNKSt19__shared_ptr_accessI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	.section	.text._ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.weak	_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EED2Ev, @function
_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB2997:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2997:
	.size	_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt10shared_ptrI4NodeIiEED2Ev,"axG",@progbits,_ZNSt10shared_ptrI4NodeIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt10shared_ptrI4NodeIiEED2Ev
	.type	_ZNSt10shared_ptrI4NodeIiEED2Ev, @function
_ZNSt10shared_ptrI4NodeIiEED2Ev:
.LFB2999:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2999:
	.size	_ZNSt10shared_ptrI4NodeIiEED2Ev, .-_ZNSt10shared_ptrI4NodeIiEED2Ev
	.weak	_ZNSt10shared_ptrI4NodeIiEED1Ev
	.set	_ZNSt10shared_ptrI4NodeIiEED1Ev,_ZNSt10shared_ptrI4NodeIiEED2Ev
	.section	.text._ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_,"axG",@progbits,_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_,comdat
	.align 2
	.weak	_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_
	.type	_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_, @function
_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_:
.LFB3002:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3002:
	.size	_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_, .-_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_
	.section	.text._ZNSt10shared_ptrI4NodeIiEEaSERKS2_,"axG",@progbits,_ZNSt10shared_ptrI4NodeIiEEaSERKS2_,comdat
	.align 2
	.weak	_ZNSt10shared_ptrI4NodeIiEEaSERKS2_
	.type	_ZNSt10shared_ptrI4NodeIiEEaSERKS2_, @function
_ZNSt10shared_ptrI4NodeIiEEaSERKS2_:
.LFB3001:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3001:
	.size	_ZNSt10shared_ptrI4NodeIiEEaSERKS2_, .-_ZNSt10shared_ptrI4NodeIiEEaSERKS2_
	.section	.text._ZN16SinglyLinkedListIiE4pushEOi,"axG",@progbits,_ZN16SinglyLinkedListIiE4pushEOi,comdat
	.align 2
	.weak	_ZN16SinglyLinkedListIiE4pushEOi
	.type	_ZN16SinglyLinkedListIiE4pushEOi, @function
_ZN16SinglyLinkedListIiE4pushEOi:
.LFB2994:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-32(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt11make_sharedI4NodeIiEJRiEESt10shared_ptrIT_EDpOT0_
	movq	-40(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZSteqI4NodeIiEEbRKSt10shared_ptrIT_EDn
	testb	%al, %al
	je	.L53
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI4NodeIiEEaSERKS2_
	movq	-40(%rbp), %rax
	movq	-40(%rbp), %rdx
	addq	$16, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt10shared_ptrI4NodeIiEEaSERKS2_
	jmp	.L54
.L53:
	movq	-40(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNKSt19__shared_ptr_accessI4NodeIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	leaq	8(%rax), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt10shared_ptrI4NodeIiEEaSERKS2_
	movq	-40(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNKSt19__shared_ptr_accessI4NodeIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	leaq	8(%rax), %rdx
	movq	-40(%rbp), %rax
	addq	$16, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI4NodeIiEEaSERKS2_
.L54:
	movq	-40(%rbp), %rax
	movl	32(%rax), %eax
	leal	1(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, 32(%rax)
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI4NodeIiEED1Ev
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L55
	call	__stack_chk_fail@PLT
.L55:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2994:
	.size	_ZN16SinglyLinkedListIiE4pushEOi, .-_ZN16SinglyLinkedListIiE4pushEOi
	.section	.text._ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_,"axG",@progbits,_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEC5ERKS4_,comdat
	.align 2
	.weak	_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_
	.type	_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_, @function
_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_:
.LFB3006:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	-16(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3006:
	.size	_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_, .-_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_
	.weak	_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEC1ERKS4_
	.set	_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEC1ERKS4_,_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_
	.section	.text._ZNSt10shared_ptrI4NodeIiEEC2ERKS2_,"axG",@progbits,_ZNSt10shared_ptrI4NodeIiEEC5ERKS2_,comdat
	.align 2
	.weak	_ZNSt10shared_ptrI4NodeIiEEC2ERKS2_
	.type	_ZNSt10shared_ptrI4NodeIiEEC2ERKS2_, @function
_ZNSt10shared_ptrI4NodeIiEEC2ERKS2_:
.LFB3008:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3008:
	.size	_ZNSt10shared_ptrI4NodeIiEEC2ERKS2_, .-_ZNSt10shared_ptrI4NodeIiEEC2ERKS2_
	.weak	_ZNSt10shared_ptrI4NodeIiEEC1ERKS2_
	.set	_ZNSt10shared_ptrI4NodeIiEEC1ERKS2_,_ZNSt10shared_ptrI4NodeIiEEC2ERKS2_
	.section	.rodata
.LC0:
	.string	"\033[33m"
.LC1:
	.string	"\033[0m"
.LC2:
	.string	"\n%s"
	.section	.text._ZN16SinglyLinkedListIiE5printEv,"axG",@progbits,_ZN16SinglyLinkedListIiE5printEv,comdat
	.align 2
	.weak	_ZN16SinglyLinkedListIiE5printEv
	.type	_ZN16SinglyLinkedListIiE5printEv, @function
_ZN16SinglyLinkedListIiE5printEv:
.LFB3003:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3003
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI4NodeIiEEC1ERKS2_
.L60:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEcvbEv
	testb	%al, %al
	je	.L59
	leaq	.LC0(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB5:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt19__shared_ptr_accessI4NodeIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	movl	(%rax), %eax
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZNSolsEi@PLT
	movl	$32, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@PLT
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt19__shared_ptr_accessI4NodeIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	leaq	8(%rax), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI4NodeIiEEaSERKS2_
	jmp	.L60
.L59:
	leaq	.LC1(%rip), %rsi
	leaq	.LC2(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
.LEHE5:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI4NodeIiEED1Ev
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L62
	jmp	.L64
.L63:
	endbr64
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI4NodeIiEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB6:
	call	_Unwind_Resume@PLT
.LEHE6:
.L64:
	call	__stack_chk_fail@PLT
.L62:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3003:
	.section	.gcc_except_table
.LLSDA3003:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3003-.LLSDACSB3003
.LLSDACSB3003:
	.uleb128 .LEHB5-.LFB3003
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L63-.LFB3003
	.uleb128 0
	.uleb128 .LEHB6-.LFB3003
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE3003:
	.section	.text._ZN16SinglyLinkedListIiE5printEv,"axG",@progbits,_ZN16SinglyLinkedListIiE5printEv,comdat
	.size	_ZN16SinglyLinkedListIiE5printEv, .-_ZN16SinglyLinkedListIiE5printEv
	.section	.text._ZN16SinglyLinkedListIiE7reverseEv,"axG",@progbits,_ZN16SinglyLinkedListIiE7reverseEv,comdat
	.align 2
	.weak	_ZN16SinglyLinkedListIiE7reverseEv
	.type	_ZN16SinglyLinkedListIiE7reverseEv, @function
_ZN16SinglyLinkedListIiE7reverseEv:
.LFB3010:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$96, %rsp
	movq	%rdi, -88(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI4NodeIiEEC1ERKS2_
	movq	-88(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI4NodeIiEEaSERKS2_
	movq	-88(%rbp), %rax
	leaq	16(%rax), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt10shared_ptrI4NodeIiEEaSERKS2_
	leaq	-48(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI4NodeIiEEC1EDn
	leaq	-32(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI4NodeIiEEC1EDn
	movq	$0, -72(%rbp)
.L67:
	movq	-88(%rbp), %rax
	movl	32(%rax), %eax
	cltq
	cmpq	%rax, -72(%rbp)
	je	.L66
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt19__shared_ptr_accessI4NodeIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	leaq	8(%rax), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI4NodeIiEEaSERKS2_
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt19__shared_ptr_accessI4NodeIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	leaq	8(%rax), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt10shared_ptrI4NodeIiEEaSERKS2_
	leaq	-64(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI4NodeIiEEaSERKS2_
	leaq	-32(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI4NodeIiEEaSERKS2_
	addq	$1, -72(%rbp)
	jmp	.L67
.L66:
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI4NodeIiEED1Ev
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI4NodeIiEED1Ev
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI4NodeIiEED1Ev
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L68
	call	__stack_chk_fail@PLT
.L68:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3010:
	.size	_ZN16SinglyLinkedListIiE7reverseEv, .-_ZN16SinglyLinkedListIiE7reverseEv
	.section	.text._ZNSaI16SinglyLinkedListIiEEC2Ev,"axG",@progbits,_ZNSaI16SinglyLinkedListIiEEC5Ev,comdat
	.align 2
	.weak	_ZNSaI16SinglyLinkedListIiEEC2Ev
	.type	_ZNSaI16SinglyLinkedListIiEEC2Ev, @function
_ZNSaI16SinglyLinkedListIiEEC2Ev:
.LFB3087:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI16SinglyLinkedListIiEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3087:
	.size	_ZNSaI16SinglyLinkedListIiEEC2Ev, .-_ZNSaI16SinglyLinkedListIiEEC2Ev
	.weak	_ZNSaI16SinglyLinkedListIiEEC1Ev
	.set	_ZNSaI16SinglyLinkedListIiEEC1Ev,_ZNSaI16SinglyLinkedListIiEEC2Ev
	.section	.text._ZNSaI16SinglyLinkedListIiEED2Ev,"axG",@progbits,_ZNSaI16SinglyLinkedListIiEED5Ev,comdat
	.align 2
	.weak	_ZNSaI16SinglyLinkedListIiEED2Ev
	.type	_ZNSaI16SinglyLinkedListIiEED2Ev, @function
_ZNSaI16SinglyLinkedListIiEED2Ev:
.LFB3090:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI16SinglyLinkedListIiEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3090:
	.size	_ZNSaI16SinglyLinkedListIiEED2Ev, .-_ZNSaI16SinglyLinkedListIiEED2Ev
	.weak	_ZNSaI16SinglyLinkedListIiEED1Ev
	.set	_ZNSaI16SinglyLinkedListIiEED1Ev,_ZNSaI16SinglyLinkedListIiEED2Ev
	.section	.text._ZSt15allocate_sharedI16SinglyLinkedListIiESaIS1_EJEESt10shared_ptrIT_ERKT0_DpOT1_,"axG",@progbits,_ZSt15allocate_sharedI16SinglyLinkedListIiESaIS1_EJEESt10shared_ptrIT_ERKT0_DpOT1_,comdat
	.weak	_ZSt15allocate_sharedI16SinglyLinkedListIiESaIS1_EJEESt10shared_ptrIT_ERKT0_DpOT1_
	.type	_ZSt15allocate_sharedI16SinglyLinkedListIiESaIS1_EJEESt10shared_ptrIT_ERKT0_DpOT1_, @function
_ZSt15allocate_sharedI16SinglyLinkedListIiESaIS1_EJEESt10shared_ptrIT_ERKT0_DpOT1_:
.LFB3092:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI16SinglyLinkedListIiEEC1ISaIS1_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3092:
	.size	_ZSt15allocate_sharedI16SinglyLinkedListIiESaIS1_EJEESt10shared_ptrIT_ERKT0_DpOT1_, .-_ZSt15allocate_sharedI16SinglyLinkedListIiESaIS1_EJEESt10shared_ptrIT_ERKT0_DpOT1_
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,comdat
	.align 2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv:
.LFB3093:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movl	$-1, %esi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii
	cmpl	$1, %eax
	sete	%al
	testb	%al, %al
	je	.L75
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
	movq	-8(%rbp), %rax
	addq	$12, %rax
	movl	$-1, %esi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii
	cmpl	$1, %eax
	sete	%al
	testb	%al, %al
	je	.L75
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$24, %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L75:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3093:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.section	.text._ZNKSt19__shared_ptr_accessI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,"axG",@progbits,_ZNKSt19__shared_ptr_accessI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,comdat
	.align 2
	.weak	_ZNKSt19__shared_ptr_accessI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.type	_ZNKSt19__shared_ptr_accessI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv, @function
_ZNKSt19__shared_ptr_accessI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv:
.LFB3094:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12__shared_ptrI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2EE3getEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3094:
	.size	_ZNKSt19__shared_ptr_accessI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv, .-_ZNKSt19__shared_ptr_accessI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.section	.text._ZSt11make_sharedI4NodeIiEJRiEESt10shared_ptrIT_EDpOT0_,"axG",@progbits,_ZSt11make_sharedI4NodeIiEJRiEESt10shared_ptrIT_EDpOT0_,comdat
	.weak	_ZSt11make_sharedI4NodeIiEJRiEESt10shared_ptrIT_EDpOT0_
	.type	_ZSt11make_sharedI4NodeIiEJRiEESt10shared_ptrIT_EDpOT0_, @function
_ZSt11make_sharedI4NodeIiEJRiEESt10shared_ptrIT_EDpOT0_:
.LFB3095:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3095
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI4NodeIiEEC1Ev
	movq	-40(%rbp), %rax
	leaq	-25(%rbp), %rcx
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB7:
	call	_ZSt15allocate_sharedI4NodeIiESaIS1_EJRiEESt10shared_ptrIT_ERKT0_DpOT1_
.LEHE7:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI4NodeIiEED1Ev
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L81
	jmp	.L83
.L82:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI4NodeIiEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB8:
	call	_Unwind_Resume@PLT
.LEHE8:
.L83:
	call	__stack_chk_fail@PLT
.L81:
	movq	-40(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3095:
	.section	.gcc_except_table
.LLSDA3095:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3095-.LLSDACSB3095
.LLSDACSB3095:
	.uleb128 .LEHB7-.LFB3095
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L82-.LFB3095
	.uleb128 0
	.uleb128 .LEHB8-.LFB3095
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE3095:
	.section	.text._ZSt11make_sharedI4NodeIiEJRiEESt10shared_ptrIT_EDpOT0_,"axG",@progbits,_ZSt11make_sharedI4NodeIiEJRiEESt10shared_ptrIT_EDpOT0_,comdat
	.size	_ZSt11make_sharedI4NodeIiEJRiEESt10shared_ptrIT_EDpOT0_, .-_ZSt11make_sharedI4NodeIiEJRiEESt10shared_ptrIT_EDpOT0_
	.section	.text._ZSteqI4NodeIiEEbRKSt10shared_ptrIT_EDn,"axG",@progbits,_ZSteqI4NodeIiEEbRKSt10shared_ptrIT_EDn,comdat
	.weak	_ZSteqI4NodeIiEEbRKSt10shared_ptrIT_EDn
	.type	_ZSteqI4NodeIiEEbRKSt10shared_ptrIT_EDn, @function
_ZSteqI4NodeIiEEbRKSt10shared_ptrIT_EDn:
.LFB3096:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEcvbEv
	xorl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3096:
	.size	_ZSteqI4NodeIiEEbRKSt10shared_ptrIT_EDn, .-_ZSteqI4NodeIiEEbRKSt10shared_ptrIT_EDn
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_,comdat
	.align 2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_, @function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_:
.LFB3097:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, -8(%rbp)
	je	.L87
	cmpq	$0, -8(%rbp)
	je	.L88
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L88:
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L89
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L89:
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
.L87:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3097:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_
	.section	.text._ZNKSt19__shared_ptr_accessI4NodeIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv,"axG",@progbits,_ZNKSt19__shared_ptr_accessI4NodeIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv,comdat
	.align 2
	.weak	_ZNKSt19__shared_ptr_accessI4NodeIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	.type	_ZNKSt19__shared_ptr_accessI4NodeIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv, @function
_ZNKSt19__shared_ptr_accessI4NodeIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv:
.LFB3098:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt19__shared_ptr_accessI4NodeIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3098:
	.size	_ZNKSt19__shared_ptr_accessI4NodeIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv, .-_ZNKSt19__shared_ptr_accessI4NodeIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5ERKS2_,comdat
	.align 2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_, @function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_:
.LFB3100:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L95
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L95:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3100:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_
	.section	.text._ZNKSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEcvbEv,"axG",@progbits,_ZNKSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEcvbEv,comdat
	.align 2
	.weak	_ZNKSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEcvbEv
	.type	_ZNKSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEcvbEv, @function
_ZNKSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEcvbEv:
.LFB3102:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	setne	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3102:
	.size	_ZNKSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEcvbEv, .-_ZNKSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEcvbEv
	.section	.text._ZNSt10shared_ptrI4NodeIiEEC2Ev,"axG",@progbits,_ZNSt10shared_ptrI4NodeIiEEC5Ev,comdat
	.align 2
	.weak	_ZNSt10shared_ptrI4NodeIiEEC2Ev
	.type	_ZNSt10shared_ptrI4NodeIiEEC2Ev, @function
_ZNSt10shared_ptrI4NodeIiEEC2Ev:
.LFB3107:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3107:
	.size	_ZNSt10shared_ptrI4NodeIiEEC2Ev, .-_ZNSt10shared_ptrI4NodeIiEEC2Ev
	.weak	_ZNSt10shared_ptrI4NodeIiEEC1Ev
	.set	_ZNSt10shared_ptrI4NodeIiEEC1Ev,_ZNSt10shared_ptrI4NodeIiEEC2Ev
	.section	.text._ZNSt10shared_ptrI4NodeIiEEC2EDn,"axG",@progbits,_ZNSt10shared_ptrI4NodeIiEEC5EDn,comdat
	.align 2
	.weak	_ZNSt10shared_ptrI4NodeIiEEC2EDn
	.type	_ZNSt10shared_ptrI4NodeIiEEC2EDn, @function
_ZNSt10shared_ptrI4NodeIiEEC2EDn:
.LFB3109:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI4NodeIiEEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3109:
	.size	_ZNSt10shared_ptrI4NodeIiEEC2EDn, .-_ZNSt10shared_ptrI4NodeIiEEC2EDn
	.weak	_ZNSt10shared_ptrI4NodeIiEEC1EDn
	.set	_ZNSt10shared_ptrI4NodeIiEEC1EDn,_ZNSt10shared_ptrI4NodeIiEEC2EDn
	.section	.text._ZN9__gnu_cxx13new_allocatorI16SinglyLinkedListIiEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI16SinglyLinkedListIiEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI16SinglyLinkedListIiEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI16SinglyLinkedListIiEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorI16SinglyLinkedListIiEEC2Ev:
.LFB3155:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3155:
	.size	_ZN9__gnu_cxx13new_allocatorI16SinglyLinkedListIiEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorI16SinglyLinkedListIiEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI16SinglyLinkedListIiEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI16SinglyLinkedListIiEEC1Ev,_ZN9__gnu_cxx13new_allocatorI16SinglyLinkedListIiEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI16SinglyLinkedListIiEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI16SinglyLinkedListIiEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI16SinglyLinkedListIiEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI16SinglyLinkedListIiEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorI16SinglyLinkedListIiEED2Ev:
.LFB3158:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3158:
	.size	_ZN9__gnu_cxx13new_allocatorI16SinglyLinkedListIiEED2Ev, .-_ZN9__gnu_cxx13new_allocatorI16SinglyLinkedListIiEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI16SinglyLinkedListIiEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI16SinglyLinkedListIiEED1Ev,_ZN9__gnu_cxx13new_allocatorI16SinglyLinkedListIiEED2Ev
	.section	.text._ZNSt10shared_ptrI16SinglyLinkedListIiEEC2ISaIS1_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,"axG",@progbits,_ZNSt10shared_ptrI16SinglyLinkedListIiEEC5ISaIS1_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,comdat
	.align 2
	.weak	_ZNSt10shared_ptrI16SinglyLinkedListIiEEC2ISaIS1_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.type	_ZNSt10shared_ptrI16SinglyLinkedListIiEEC2ISaIS1_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, @function
_ZNSt10shared_ptrI16SinglyLinkedListIiEEC2ISaIS1_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:
.LFB3161:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12__shared_ptrI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS1_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3161:
	.size	_ZNSt10shared_ptrI16SinglyLinkedListIiEEC2ISaIS1_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, .-_ZNSt10shared_ptrI16SinglyLinkedListIiEEC2ISaIS1_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.weak	_ZNSt10shared_ptrI16SinglyLinkedListIiEEC1ISaIS1_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.set	_ZNSt10shared_ptrI16SinglyLinkedListIiEEC1ISaIS1_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,_ZNSt10shared_ptrI16SinglyLinkedListIiEEC2ISaIS1_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.align 2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB3163:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L105
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L105:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3163:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.section	.text._ZNKSt12__shared_ptrI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2EE3getEv,"axG",@progbits,_ZNKSt12__shared_ptrI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2EE3getEv,comdat
	.align 2
	.weak	_ZNKSt12__shared_ptrI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2EE3getEv
	.type	_ZNKSt12__shared_ptrI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2EE3getEv, @function
_ZNKSt12__shared_ptrI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2EE3getEv:
.LFB3164:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3164:
	.size	_ZNKSt12__shared_ptrI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2EE3getEv, .-_ZNKSt12__shared_ptrI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2EE3getEv
	.section	.text._ZNSaI4NodeIiEEC2Ev,"axG",@progbits,_ZNSaI4NodeIiEEC5Ev,comdat
	.align 2
	.weak	_ZNSaI4NodeIiEEC2Ev
	.type	_ZNSaI4NodeIiEEC2Ev, @function
_ZNSaI4NodeIiEEC2Ev:
.LFB3166:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI4NodeIiEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3166:
	.size	_ZNSaI4NodeIiEEC2Ev, .-_ZNSaI4NodeIiEEC2Ev
	.weak	_ZNSaI4NodeIiEEC1Ev
	.set	_ZNSaI4NodeIiEEC1Ev,_ZNSaI4NodeIiEEC2Ev
	.section	.text._ZNSaI4NodeIiEED2Ev,"axG",@progbits,_ZNSaI4NodeIiEED5Ev,comdat
	.align 2
	.weak	_ZNSaI4NodeIiEED2Ev
	.type	_ZNSaI4NodeIiEED2Ev, @function
_ZNSaI4NodeIiEED2Ev:
.LFB3169:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI4NodeIiEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3169:
	.size	_ZNSaI4NodeIiEED2Ev, .-_ZNSaI4NodeIiEED2Ev
	.weak	_ZNSaI4NodeIiEED1Ev
	.set	_ZNSaI4NodeIiEED1Ev,_ZNSaI4NodeIiEED2Ev
	.section	.text._ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.weak	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE, @function
_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB3171:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3171:
	.size	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	.section	.text._ZSt15allocate_sharedI4NodeIiESaIS1_EJRiEESt10shared_ptrIT_ERKT0_DpOT1_,"axG",@progbits,_ZSt15allocate_sharedI4NodeIiESaIS1_EJRiEESt10shared_ptrIT_ERKT0_DpOT1_,comdat
	.weak	_ZSt15allocate_sharedI4NodeIiESaIS1_EJRiEESt10shared_ptrIT_ERKT0_DpOT1_
	.type	_ZSt15allocate_sharedI4NodeIiESaIS1_EJRiEESt10shared_ptrIT_ERKT0_DpOT1_, @function
_ZSt15allocate_sharedI4NodeIiESaIS1_EJRiEESt10shared_ptrIT_ERKT0_DpOT1_:
.LFB3172:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI4NodeIiEEC1ISaIS1_EJRiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3172:
	.size	_ZSt15allocate_sharedI4NodeIiESaIS1_EJRiEESt10shared_ptrIT_ERKT0_DpOT1_, .-_ZSt15allocate_sharedI4NodeIiESaIS1_EJRiEESt10shared_ptrIT_ERKT0_DpOT1_
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv,comdat
	.align 2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv:
.LFB3173:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$8, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxL21__atomic_add_dispatchEPii
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3173:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
	.section	.text._ZNKSt19__shared_ptr_accessI4NodeIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,"axG",@progbits,_ZNKSt19__shared_ptr_accessI4NodeIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,comdat
	.align 2
	.weak	_ZNKSt19__shared_ptr_accessI4NodeIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.type	_ZNKSt19__shared_ptr_accessI4NodeIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv, @function
_ZNKSt19__shared_ptr_accessI4NodeIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv:
.LFB3174:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EE3getEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3174:
	.size	_ZNKSt19__shared_ptr_accessI4NodeIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv, .-_ZNKSt19__shared_ptr_accessI4NodeIiELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.section	.text._ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEC2Ev, @function
_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB3177:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3177:
	.size	_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.section	.text._ZNSt12__shared_ptrI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS1_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,"axG",@progbits,_ZNSt12__shared_ptrI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2EEC5ISaIS1_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,comdat
	.align 2
	.weak	_ZNSt12__shared_ptrI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS1_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.type	_ZNSt12__shared_ptrI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS1_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, @function
_ZNSt12__shared_ptrI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS1_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:
.LFB3221:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1I16SinglyLinkedListIiESaIS5_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12__shared_ptrI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsrNS4_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3221:
	.size	_ZNSt12__shared_ptrI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS1_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, .-_ZNSt12__shared_ptrI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS1_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.weak	_ZNSt12__shared_ptrI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2EEC1ISaIS1_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.set	_ZNSt12__shared_ptrI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2EEC1ISaIS1_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,_ZNSt12__shared_ptrI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS1_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB3224:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3224:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB3226:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev
	movq	-8(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3226:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI4NodeIiEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI4NodeIiEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI4NodeIiEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI4NodeIiEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorI4NodeIiEEC2Ev:
.LFB3228:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3228:
	.size	_ZN9__gnu_cxx13new_allocatorI4NodeIiEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorI4NodeIiEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI4NodeIiEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI4NodeIiEEC1Ev,_ZN9__gnu_cxx13new_allocatorI4NodeIiEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI4NodeIiEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI4NodeIiEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI4NodeIiEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI4NodeIiEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorI4NodeIiEED2Ev:
.LFB3231:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3231:
	.size	_ZN9__gnu_cxx13new_allocatorI4NodeIiEED2Ev, .-_ZN9__gnu_cxx13new_allocatorI4NodeIiEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI4NodeIiEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI4NodeIiEED1Ev,_ZN9__gnu_cxx13new_allocatorI4NodeIiEED2Ev
	.section	.text._ZNSt10shared_ptrI4NodeIiEEC2ISaIS1_EJRiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,"axG",@progbits,_ZNSt10shared_ptrI4NodeIiEEC5ISaIS1_EJRiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,comdat
	.align 2
	.weak	_ZNSt10shared_ptrI4NodeIiEEC2ISaIS1_EJRiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.type	_ZNSt10shared_ptrI4NodeIiEEC2ISaIS1_EJRiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, @function
_ZNSt10shared_ptrI4NodeIiEEC2ISaIS1_EJRiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:
.LFB3234:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS1_EJRiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3234:
	.size	_ZNSt10shared_ptrI4NodeIiEEC2ISaIS1_EJRiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, .-_ZNSt10shared_ptrI4NodeIiEEC2ISaIS1_EJRiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.weak	_ZNSt10shared_ptrI4NodeIiEEC1ISaIS1_EJRiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.set	_ZNSt10shared_ptrI4NodeIiEEC1ISaIS1_EJRiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,_ZNSt10shared_ptrI4NodeIiEEC2ISaIS1_EJRiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.section	.text._ZNKSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EE3getEv,"axG",@progbits,_ZNKSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EE3getEv,comdat
	.align 2
	.weak	_ZNKSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EE3getEv
	.type	_ZNKSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EE3getEv, @function
_ZNKSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EE3getEv:
.LFB3236:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3236:
	.size	_ZNKSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EE3getEv, .-_ZNKSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EE3getEv
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align 2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev, @function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB3239:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3239:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I16SinglyLinkedListIiESaIS5_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5I16SinglyLinkedListIiESaIS5_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,comdat
	.align 2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I16SinglyLinkedListIiESaIS5_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I16SinglyLinkedListIiESaIS5_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_, @function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I16SinglyLinkedListIiESaIS5_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_:
.LFB3286:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3286
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-120(%rbp), %rdx
	leaq	-82(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS1_EERKSaIT_E
	leaq	-64(%rbp), %rax
	leaq	-82(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB9:
	call	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_
.LEHE9:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	movq	%rax, -80(%rbp)
	movq	-120(%rbp), %rdx
	leaq	-81(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaI16SinglyLinkedListIiEEC1ERKS1_
	leaq	-81(%rbp), %r13
	movq	-80(%rbp), %r12
	movq	%r12, %rsi
	movl	$56, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	movq	%r13, %rsi
	movq	%rbx, %rdi
.LEHB10:
	call	_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC1IJEEES2_DpOT_
.LEHE10:
	movq	%rbx, -72(%rbp)
	leaq	-81(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI16SinglyLinkedListIiEED1Ev
	leaq	-64(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	movq	-104(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	movq	-112(%rbp), %rdx
	movq	%rax, (%rdx)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	leaq	-82(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	nop
	movq	-40(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L130
	jmp	.L133
.L132:
	endbr64
	movq	%rax, %r13
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZdlPvS_
	movq	%r13, %rbx
	leaq	-81(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI16SinglyLinkedListIiEED1Ev
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	jmp	.L129
.L131:
	endbr64
	movq	%rax, %rbx
.L129:
	leaq	-82(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB11:
	call	_Unwind_Resume@PLT
.LEHE11:
.L133:
	call	__stack_chk_fail@PLT
.L130:
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3286:
	.section	.gcc_except_table
.LLSDA3286:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3286-.LLSDACSB3286
.LLSDACSB3286:
	.uleb128 .LEHB9-.LFB3286
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L131-.LFB3286
	.uleb128 0
	.uleb128 .LEHB10-.LFB3286
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L132-.LFB3286
	.uleb128 0
	.uleb128 .LEHB11-.LFB3286
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE3286:
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I16SinglyLinkedListIiESaIS5_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5I16SinglyLinkedListIiESaIS5_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,comdat
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I16SinglyLinkedListIiESaIS5_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I16SinglyLinkedListIiESaIS5_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1I16SinglyLinkedListIiESaIS5_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1I16SinglyLinkedListIiESaIS5_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I16SinglyLinkedListIiESaIS5_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.section	.text._ZNSt12__shared_ptrI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsrNS4_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_,"axG",@progbits,_ZNSt12__shared_ptrI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsrNS4_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_,comdat
	.align 2
	.weak	_ZNSt12__shared_ptrI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsrNS4_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	.type	_ZNSt12__shared_ptrI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsrNS4_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_, @function
_ZNSt12__shared_ptrI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsrNS4_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_:
.LFB3288:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3288:
	.size	_ZNSt12__shared_ptrI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsrNS4_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_, .-_ZNSt12__shared_ptrI16SinglyLinkedListIiELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsrNS4_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	.section	.text._ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS1_EJRiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,"axG",@progbits,_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEC5ISaIS1_EJRiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,comdat
	.align 2
	.weak	_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS1_EJRiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.type	_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS1_EJRiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, @function
_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS1_EJRiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:
.LFB3290:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	$0, (%rax)
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rcx
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1I4NodeIiESaIS5_EJRiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsrNS4_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3290:
	.size	_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS1_EJRiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, .-_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS1_EJRiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.weak	_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEC1ISaIS1_EJRiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.set	_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEC1ISaIS1_EJRiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS1_EJRiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.section	.text._ZNSaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS1_EERKSaIT_E,"axG",@progbits,_ZNSaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEC5IS1_EERKSaIT_E,comdat
	.align 2
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS1_EERKSaIT_E
	.type	_ZNSaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS1_EERKSaIT_E, @function
_ZNSaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS1_EERKSaIT_E:
.LFB3317:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS3_ELNS_12_Lock_policyE2EEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3317:
	.size	_ZNSaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS1_EERKSaIT_E, .-_ZNSaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS1_EERKSaIT_E
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS1_EERKSaIT_E
	.set	_ZNSaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS1_EERKSaIT_E,_ZNSaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS1_EERKSaIT_E
	.section	.text._ZNSaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev,"axG",@progbits,_ZNSaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.type	_ZNSaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev, @function
_ZNSaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev:
.LFB3320:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS3_ELNS_12_Lock_policyE2EEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3320:
	.size	_ZNSaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev, .-_ZNSaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	.set	_ZNSaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev,_ZNSaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.section	.text._ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_,"axG",@progbits,_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_,comdat
	.weak	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_
	.type	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_, @function
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_:
.LFB3322:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS7_PS6_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3322:
	.size	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_, .-_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEED5Ev,comdat
	.align 2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev, @function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev:
.LFB3324:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3324
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.L142
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m
.L142:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3324:
	.section	.gcc_except_table
.LLSDA3324:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3324-.LLSDACSB3324
.LLSDACSB3324:
.LLSDACSE3324:
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEED5Ev,comdat
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	.set	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv,comdat
	.align 2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv, @function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv:
.LFB3326:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3326:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	.section	.text._ZNSaI16SinglyLinkedListIiEEC2ERKS1_,"axG",@progbits,_ZNSaI16SinglyLinkedListIiEEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSaI16SinglyLinkedListIiEEC2ERKS1_
	.type	_ZNSaI16SinglyLinkedListIiEEC2ERKS1_, @function
_ZNSaI16SinglyLinkedListIiEEC2ERKS1_:
.LFB3328:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI16SinglyLinkedListIiEEC2ERKS3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3328:
	.size	_ZNSaI16SinglyLinkedListIiEEC2ERKS1_, .-_ZNSaI16SinglyLinkedListIiEEC2ERKS1_
	.weak	_ZNSaI16SinglyLinkedListIiEEC1ERKS1_
	.set	_ZNSaI16SinglyLinkedListIiEEC1ERKS1_,_ZNSaI16SinglyLinkedListIiEEC2ERKS1_
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaI16SinglyLinkedListIiEELb1EED2Ev,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaI16SinglyLinkedListIiEELb1EED5Ev,comdat
	.align 2
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI16SinglyLinkedListIiEELb1EED2Ev
	.type	_ZNSt14_Sp_ebo_helperILi0ESaI16SinglyLinkedListIiEELb1EED2Ev, @function
_ZNSt14_Sp_ebo_helperILi0ESaI16SinglyLinkedListIiEELb1EED2Ev:
.LFB3333:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI16SinglyLinkedListIiEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3333:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaI16SinglyLinkedListIiEELb1EED2Ev, .-_ZNSt14_Sp_ebo_helperILi0ESaI16SinglyLinkedListIiEELb1EED2Ev
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI16SinglyLinkedListIiEELb1EED1Ev
	.set	_ZNSt14_Sp_ebo_helperILi0ESaI16SinglyLinkedListIiEELb1EED1Ev,_ZNSt14_Sp_ebo_helperILi0ESaI16SinglyLinkedListIiEELb1EED2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD5Ev,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev, @function
_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev:
.LFB3335:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Sp_ebo_helperILi0ESaI16SinglyLinkedListIiEELb1EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3335:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev, .-_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev
	.set	_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev,_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC5IJEEES2_DpOT_,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_
	.type	_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_, @function
_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_:
.LFB3337:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3337
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	leaq	16+_ZTVSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE(%rip), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rax
	leaq	16(%rax), %rbx
	movq	-48(%rbp), %rdx
	leaq	-25(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaI16SinglyLinkedListIiEEC1ERKS1_
	leaq	-25(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES2_
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI16SinglyLinkedListIiEED1Ev
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB12:
	call	_ZNSt16allocator_traitsISaI16SinglyLinkedListIiEEE9constructIS1_JEEEvRS2_PT_DpOT0_
.LEHE12:
	jmp	.L152
.L151:
	endbr64
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB13:
	call	_Unwind_Resume@PLT
.LEHE13:
.L152:
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L150
	call	__stack_chk_fail@PLT
.L150:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3337:
	.section	.gcc_except_table
.LLSDA3337:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3337-.LLSDACSB3337
.LLSDACSB3337:
	.uleb128 .LEHB12-.LFB3337
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L151-.LFB3337
	.uleb128 0
	.uleb128 .LEHB13-.LFB3337
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSE3337:
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC5IJEEES2_DpOT_,comdat
	.size	_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_, .-_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC1IJEEES2_DpOT_
	.set	_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC1IJEEES2_DpOT_,_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn,comdat
	.align 2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn, @function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn:
.LFB3339:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3339:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv, @function
_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv:
.LFB3340:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx16__aligned_bufferI16SinglyLinkedListIiEE6_M_ptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3340:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv, .-_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I4NodeIiESaIS5_EJRiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5I4NodeIiESaIS5_EJRiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,comdat
	.align 2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I4NodeIiESaIS5_EJRiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I4NodeIiESaIS5_EJRiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_, @function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I4NodeIiESaIS5_EJRiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_:
.LFB3342:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3342
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	%rcx, -128(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-120(%rbp), %rdx
	leaq	-82(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS1_EERKSaIT_E
	leaq	-64(%rbp), %rax
	leaq	-82(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB14:
	call	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_
.LEHE14:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	movq	%rax, -80(%rbp)
	movq	-120(%rbp), %rdx
	leaq	-81(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaI4NodeIiEEC1ERKS1_
	leaq	-81(%rbp), %r13
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %r14
	movq	-80(%rbp), %r12
	movq	%r12, %rsi
	movl	$40, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	movq	%r14, %rdx
	movq	%r13, %rsi
	movq	%rbx, %rdi
.LEHB15:
	call	_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC1IJRiEEES2_DpOT_
.LEHE15:
	movq	%rbx, -72(%rbp)
	leaq	-81(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI4NodeIiEED1Ev
	leaq	-64(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	movq	-104(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	movq	-112(%rbp), %rdx
	movq	%rax, (%rdx)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	leaq	-82(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	nop
	movq	-40(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L160
	jmp	.L163
.L162:
	endbr64
	movq	%rax, %r13
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZdlPvS_
	movq	%r13, %rbx
	leaq	-81(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI4NodeIiEED1Ev
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	jmp	.L159
.L161:
	endbr64
	movq	%rax, %rbx
.L159:
	leaq	-82(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB16:
	call	_Unwind_Resume@PLT
.LEHE16:
.L163:
	call	__stack_chk_fail@PLT
.L160:
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3342:
	.section	.gcc_except_table
.LLSDA3342:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3342-.LLSDACSB3342
.LLSDACSB3342:
	.uleb128 .LEHB14-.LFB3342
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L161-.LFB3342
	.uleb128 0
	.uleb128 .LEHB15-.LFB3342
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L162-.LFB3342
	.uleb128 0
	.uleb128 .LEHB16-.LFB3342
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
.LLSDACSE3342:
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I4NodeIiESaIS5_EJRiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5I4NodeIiESaIS5_EJRiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,comdat
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I4NodeIiESaIS5_EJRiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I4NodeIiESaIS5_EJRiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1I4NodeIiESaIS5_EJRiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1I4NodeIiESaIS5_EJRiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I4NodeIiESaIS5_EJRiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.section	.text._ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsrNS4_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_,"axG",@progbits,_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsrNS4_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_,comdat
	.align 2
	.weak	_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsrNS4_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	.type	_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsrNS4_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_, @function
_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsrNS4_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_:
.LFB3344:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3344:
	.size	_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsrNS4_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_, .-_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsrNS4_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS3_ELNS_12_Lock_policyE2EEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS3_ELNS_12_Lock_policyE2EEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS3_ELNS_12_Lock_policyE2EEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS3_ELNS_12_Lock_policyE2EEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS3_ELNS_12_Lock_policyE2EEEC2Ev:
.LFB3356:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3356:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS3_ELNS_12_Lock_policyE2EEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS3_ELNS_12_Lock_policyE2EEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS3_ELNS_12_Lock_policyE2EEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS3_ELNS_12_Lock_policyE2EEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS3_ELNS_12_Lock_policyE2EEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS3_ELNS_12_Lock_policyE2EEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS3_ELNS_12_Lock_policyE2EEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS3_ELNS_12_Lock_policyE2EEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS3_ELNS_12_Lock_policyE2EEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS3_ELNS_12_Lock_policyE2EEED2Ev:
.LFB3359:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3359:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS3_ELNS_12_Lock_policyE2EEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS3_ELNS_12_Lock_policyE2EEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS3_ELNS_12_Lock_policyE2EEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS3_ELNS_12_Lock_policyE2EEED1Ev,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS3_ELNS_12_Lock_policyE2EEED2Ev
	.section	.text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m
	.type	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m, @function
_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m:
.LFB3361:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS3_ELNS_12_Lock_policyE2EEE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3361:
	.size	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m, .-_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEC5ERS7_PS6_,comdat
	.align 2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_, @function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_:
.LFB3363:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS8_
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3363:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS7_PS6_
	.set	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS7_PS6_,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_
	.section	.text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m
	.type	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m, @function
_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m:
.LFB3365:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS3_ELNS_12_Lock_policyE2EEE10deallocateEPS6_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3365:
	.size	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m, .-_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m
	.section	.text._ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_,"axG",@progbits,_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_,comdat
	.weak	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_
	.type	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_, @function
_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_:
.LFB3366:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3366:
	.size	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_, .-_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_
	.section	.text._ZN9__gnu_cxx13new_allocatorI16SinglyLinkedListIiEEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI16SinglyLinkedListIiEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI16SinglyLinkedListIiEEC2ERKS3_
	.type	_ZN9__gnu_cxx13new_allocatorI16SinglyLinkedListIiEEC2ERKS3_, @function
_ZN9__gnu_cxx13new_allocatorI16SinglyLinkedListIiEEC2ERKS3_:
.LFB3368:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3368:
	.size	_ZN9__gnu_cxx13new_allocatorI16SinglyLinkedListIiEEC2ERKS3_, .-_ZN9__gnu_cxx13new_allocatorI16SinglyLinkedListIiEEC2ERKS3_
	.weak	_ZN9__gnu_cxx13new_allocatorI16SinglyLinkedListIiEEC1ERKS3_
	.set	_ZN9__gnu_cxx13new_allocatorI16SinglyLinkedListIiEEC1ERKS3_,_ZN9__gnu_cxx13new_allocatorI16SinglyLinkedListIiEEC2ERKS3_
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align 2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB3371:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movl	$1, 8(%rax)
	movq	-8(%rbp), %rax
	movl	$1, 12(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3371:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC5ES2_,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_
	.type	_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_, @function
_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_:
.LFB3374:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Sp_ebo_helperILi0ESaI16SinglyLinkedListIiEELb1EEC2ERKS2_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3374:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_, .-_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES2_
	.set	_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES2_,_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_
	.section	.text._ZNSt16allocator_traitsISaI16SinglyLinkedListIiEEE9constructIS1_JEEEvRS2_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaI16SinglyLinkedListIiEEE9constructIS1_JEEEvRS2_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaI16SinglyLinkedListIiEEE9constructIS1_JEEEvRS2_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaI16SinglyLinkedListIiEEE9constructIS1_JEEEvRS2_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaI16SinglyLinkedListIiEEE9constructIS1_JEEEvRS2_PT_DpOT0_:
.LFB3376:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI16SinglyLinkedListIiEE9constructIS2_JEEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3376:
	.size	_ZNSt16allocator_traitsISaI16SinglyLinkedListIiEEE9constructIS1_JEEEvRS2_PT_DpOT0_, .-_ZNSt16allocator_traitsISaI16SinglyLinkedListIiEEE9constructIS1_JEEEvRS2_PT_DpOT0_
	.section	.text._ZN9__gnu_cxx16__aligned_bufferI16SinglyLinkedListIiEE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferI16SinglyLinkedListIiEE6_M_ptrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_bufferI16SinglyLinkedListIiEE6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferI16SinglyLinkedListIiEE6_M_ptrEv, @function
_ZN9__gnu_cxx16__aligned_bufferI16SinglyLinkedListIiEE6_M_ptrEv:
.LFB3377:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx16__aligned_bufferI16SinglyLinkedListIiEE7_M_addrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3377:
	.size	_ZN9__gnu_cxx16__aligned_bufferI16SinglyLinkedListIiEE6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_bufferI16SinglyLinkedListIiEE6_M_ptrEv
	.section	.text._ZNSaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS1_EERKSaIT_E,"axG",@progbits,_ZNSaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEC5IS1_EERKSaIT_E,comdat
	.align 2
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS1_EERKSaIT_E
	.type	_ZNSaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS1_EERKSaIT_E, @function
_ZNSaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS1_EERKSaIT_E:
.LFB3379:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS3_ELNS_12_Lock_policyE2EEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3379:
	.size	_ZNSaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS1_EERKSaIT_E, .-_ZNSaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS1_EERKSaIT_E
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS1_EERKSaIT_E
	.set	_ZNSaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS1_EERKSaIT_E,_ZNSaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS1_EERKSaIT_E
	.section	.text._ZNSaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev,"axG",@progbits,_ZNSaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.type	_ZNSaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev, @function
_ZNSaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev:
.LFB3382:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS3_ELNS_12_Lock_policyE2EEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3382:
	.size	_ZNSaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev, .-_ZNSaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	.set	_ZNSaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev,_ZNSaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.section	.text._ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_,"axG",@progbits,_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_,comdat
	.weak	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_
	.type	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_, @function
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_:
.LFB3384:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS7_PS6_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3384:
	.size	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_, .-_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEED5Ev,comdat
	.align 2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev, @function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev:
.LFB3386:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3386
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.L185
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m
.L185:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3386:
	.section	.gcc_except_table
.LLSDA3386:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3386-.LLSDACSB3386
.LLSDACSB3386:
.LLSDACSE3386:
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEED5Ev,comdat
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	.set	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv,comdat
	.align 2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv, @function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv:
.LFB3388:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3388:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	.section	.text._ZNSaI4NodeIiEEC2ERKS1_,"axG",@progbits,_ZNSaI4NodeIiEEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSaI4NodeIiEEC2ERKS1_
	.type	_ZNSaI4NodeIiEEC2ERKS1_, @function
_ZNSaI4NodeIiEEC2ERKS1_:
.LFB3390:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI4NodeIiEEC2ERKS3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3390:
	.size	_ZNSaI4NodeIiEEC2ERKS1_, .-_ZNSaI4NodeIiEEC2ERKS1_
	.weak	_ZNSaI4NodeIiEEC1ERKS1_
	.set	_ZNSaI4NodeIiEEC1ERKS1_,_ZNSaI4NodeIiEEC2ERKS1_
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaI4NodeIiEELb1EED2Ev,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaI4NodeIiEELb1EED5Ev,comdat
	.align 2
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI4NodeIiEELb1EED2Ev
	.type	_ZNSt14_Sp_ebo_helperILi0ESaI4NodeIiEELb1EED2Ev, @function
_ZNSt14_Sp_ebo_helperILi0ESaI4NodeIiEELb1EED2Ev:
.LFB3395:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI4NodeIiEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3395:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaI4NodeIiEELb1EED2Ev, .-_ZNSt14_Sp_ebo_helperILi0ESaI4NodeIiEELb1EED2Ev
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI4NodeIiEELb1EED1Ev
	.set	_ZNSt14_Sp_ebo_helperILi0ESaI4NodeIiEELb1EED1Ev,_ZNSt14_Sp_ebo_helperILi0ESaI4NodeIiEELb1EED2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD5Ev,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev, @function
_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev:
.LFB3397:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Sp_ebo_helperILi0ESaI4NodeIiEELb1EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3397:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev, .-_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev
	.set	_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev,_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC2IJRiEEES2_DpOT_,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC5IJRiEEES2_DpOT_,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC2IJRiEEES2_DpOT_
	.type	_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC2IJRiEEES2_DpOT_, @function
_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC2IJRiEEES2_DpOT_:
.LFB3399:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3399
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	leaq	16+_ZTVSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE(%rip), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rax
	leaq	16(%rax), %rbx
	movq	-48(%rbp), %rdx
	leaq	-25(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaI4NodeIiEEC1ERKS1_
	leaq	-25(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES2_
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI4NodeIiEED1Ev
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	movq	%rax, %rcx
	movq	-48(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB17:
	call	_ZNSt16allocator_traitsISaI4NodeIiEEE9constructIS1_JRiEEEvRS2_PT_DpOT0_
.LEHE17:
	jmp	.L195
.L194:
	endbr64
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB18:
	call	_Unwind_Resume@PLT
.LEHE18:
.L195:
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L193
	call	__stack_chk_fail@PLT
.L193:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3399:
	.section	.gcc_except_table
.LLSDA3399:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3399-.LLSDACSB3399
.LLSDACSB3399:
	.uleb128 .LEHB17-.LFB3399
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L194-.LFB3399
	.uleb128 0
	.uleb128 .LEHB18-.LFB3399
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSE3399:
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC2IJRiEEES2_DpOT_,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC5IJRiEEES2_DpOT_,comdat
	.size	_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC2IJRiEEES2_DpOT_, .-_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC2IJRiEEES2_DpOT_
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC1IJRiEEES2_DpOT_
	.set	_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC1IJRiEEES2_DpOT_,_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEC2IJRiEEES2_DpOT_
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn,comdat
	.align 2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn, @function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn:
.LFB3401:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3401:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv, @function
_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv:
.LFB3402:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx16__aligned_bufferI4NodeIiEE6_M_ptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3402:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv, .-_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS3_ELNS_12_Lock_policyE2EEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS3_ELNS_12_Lock_policyE2EEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS3_ELNS_12_Lock_policyE2EEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS3_ELNS_12_Lock_policyE2EEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS3_ELNS_12_Lock_policyE2EEE8allocateEmPKv:
.LFB3405:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS3_ELNS_12_Lock_policyE2EEE8max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	testb	%al, %al
	je	.L201
	call	_ZSt17__throw_bad_allocv@PLT
.L201:
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	subq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3405:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS3_ELNS_12_Lock_policyE2EEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS3_ELNS_12_Lock_policyE2EEE8allocateEmPKv
	.section	.text._ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS8_,"axG",@progbits,_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS8_,comdat
	.weak	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS8_
	.type	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS8_, @function
_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS8_:
.LFB3406:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3406:
	.size	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS8_, .-_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS8_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS3_ELNS_12_Lock_policyE2EEE10deallocateEPS6_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS3_ELNS_12_Lock_policyE2EEE10deallocateEPS6_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS3_ELNS_12_Lock_policyE2EEE10deallocateEPS6_m
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS3_ELNS_12_Lock_policyE2EEE10deallocateEPS6_m, @function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS3_ELNS_12_Lock_policyE2EEE10deallocateEPS6_m:
.LFB3407:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3407:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS3_ELNS_12_Lock_policyE2EEE10deallocateEPS6_m, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS3_ELNS_12_Lock_policyE2EEE10deallocateEPS6_m
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaI16SinglyLinkedListIiEELb1EEC2ERKS2_,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaI16SinglyLinkedListIiEELb1EEC5ERKS2_,comdat
	.align 2
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI16SinglyLinkedListIiEELb1EEC2ERKS2_
	.type	_ZNSt14_Sp_ebo_helperILi0ESaI16SinglyLinkedListIiEELb1EEC2ERKS2_, @function
_ZNSt14_Sp_ebo_helperILi0ESaI16SinglyLinkedListIiEELb1EEC2ERKS2_:
.LFB3409:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaI16SinglyLinkedListIiEEC2ERKS1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3409:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaI16SinglyLinkedListIiEELb1EEC2ERKS2_, .-_ZNSt14_Sp_ebo_helperILi0ESaI16SinglyLinkedListIiEELb1EEC2ERKS2_
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI16SinglyLinkedListIiEELb1EEC1ERKS2_
	.set	_ZNSt14_Sp_ebo_helperILi0ESaI16SinglyLinkedListIiEELb1EEC1ERKS2_,_ZNSt14_Sp_ebo_helperILi0ESaI16SinglyLinkedListIiEELb1EEC2ERKS2_
	.section	.text._ZN9__gnu_cxx13new_allocatorI16SinglyLinkedListIiEE9constructIS2_JEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI16SinglyLinkedListIiEE9constructIS2_JEEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI16SinglyLinkedListIiEE9constructIS2_JEEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorI16SinglyLinkedListIiEE9constructIS2_JEEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorI16SinglyLinkedListIiEE9constructIS2_JEEEvPT_DpOT0_:
.LFB3411:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movl	$40, %edi
	call	_ZnwmPv
	movq	%rax, %rdi
	call	_ZN16SinglyLinkedListIiEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3411:
	.size	_ZN9__gnu_cxx13new_allocatorI16SinglyLinkedListIiEE9constructIS2_JEEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorI16SinglyLinkedListIiEE9constructIS2_JEEEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxx16__aligned_bufferI16SinglyLinkedListIiEE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferI16SinglyLinkedListIiEE7_M_addrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_bufferI16SinglyLinkedListIiEE7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferI16SinglyLinkedListIiEE7_M_addrEv, @function
_ZN9__gnu_cxx16__aligned_bufferI16SinglyLinkedListIiEE7_M_addrEv:
.LFB3412:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3412:
	.size	_ZN9__gnu_cxx16__aligned_bufferI16SinglyLinkedListIiEE7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_bufferI16SinglyLinkedListIiEE7_M_addrEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS3_ELNS_12_Lock_policyE2EEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS3_ELNS_12_Lock_policyE2EEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS3_ELNS_12_Lock_policyE2EEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS3_ELNS_12_Lock_policyE2EEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS3_ELNS_12_Lock_policyE2EEEC2Ev:
.LFB3414:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3414:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS3_ELNS_12_Lock_policyE2EEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS3_ELNS_12_Lock_policyE2EEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS3_ELNS_12_Lock_policyE2EEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS3_ELNS_12_Lock_policyE2EEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS3_ELNS_12_Lock_policyE2EEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS3_ELNS_12_Lock_policyE2EEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS3_ELNS_12_Lock_policyE2EEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS3_ELNS_12_Lock_policyE2EEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS3_ELNS_12_Lock_policyE2EEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS3_ELNS_12_Lock_policyE2EEED2Ev:
.LFB3417:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3417:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS3_ELNS_12_Lock_policyE2EEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS3_ELNS_12_Lock_policyE2EEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS3_ELNS_12_Lock_policyE2EEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS3_ELNS_12_Lock_policyE2EEED1Ev,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS3_ELNS_12_Lock_policyE2EEED2Ev
	.section	.text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m
	.type	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m, @function
_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m:
.LFB3419:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS3_ELNS_12_Lock_policyE2EEE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3419:
	.size	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m, .-_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEC5ERS7_PS6_,comdat
	.align 2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_, @function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_:
.LFB3421:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS8_
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3421:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS7_PS6_
	.set	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS7_PS6_,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_
	.section	.text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m
	.type	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m, @function
_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m:
.LFB3423:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS3_ELNS_12_Lock_policyE2EEE10deallocateEPS6_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3423:
	.size	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m, .-_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m
	.section	.text._ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_,"axG",@progbits,_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_,comdat
	.weak	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_
	.type	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_, @function
_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_:
.LFB3424:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3424:
	.size	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_, .-_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_
	.section	.text._ZN9__gnu_cxx13new_allocatorI4NodeIiEEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI4NodeIiEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI4NodeIiEEC2ERKS3_
	.type	_ZN9__gnu_cxx13new_allocatorI4NodeIiEEC2ERKS3_, @function
_ZN9__gnu_cxx13new_allocatorI4NodeIiEEC2ERKS3_:
.LFB3426:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3426:
	.size	_ZN9__gnu_cxx13new_allocatorI4NodeIiEEC2ERKS3_, .-_ZN9__gnu_cxx13new_allocatorI4NodeIiEEC2ERKS3_
	.weak	_ZN9__gnu_cxx13new_allocatorI4NodeIiEEC1ERKS3_
	.set	_ZN9__gnu_cxx13new_allocatorI4NodeIiEEC1ERKS3_,_ZN9__gnu_cxx13new_allocatorI4NodeIiEEC2ERKS3_
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC5ES2_,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_
	.type	_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_, @function
_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_:
.LFB3429:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Sp_ebo_helperILi0ESaI4NodeIiEELb1EEC2ERKS2_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3429:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_, .-_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES2_
	.set	_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES2_,_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_
	.section	.text._ZNSt16allocator_traitsISaI4NodeIiEEE9constructIS1_JRiEEEvRS2_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaI4NodeIiEEE9constructIS1_JRiEEEvRS2_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaI4NodeIiEEE9constructIS1_JRiEEEvRS2_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaI4NodeIiEEE9constructIS1_JRiEEEvRS2_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaI4NodeIiEEE9constructIS1_JRiEEEvRS2_PT_DpOT0_:
.LFB3431:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI4NodeIiEE9constructIS2_JRiEEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3431:
	.size	_ZNSt16allocator_traitsISaI4NodeIiEEE9constructIS1_JRiEEEvRS2_PT_DpOT0_, .-_ZNSt16allocator_traitsISaI4NodeIiEEE9constructIS1_JRiEEEvRS2_PT_DpOT0_
	.section	.text._ZN9__gnu_cxx16__aligned_bufferI4NodeIiEE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferI4NodeIiEE6_M_ptrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_bufferI4NodeIiEE6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferI4NodeIiEE6_M_ptrEv, @function
_ZN9__gnu_cxx16__aligned_bufferI4NodeIiEE6_M_ptrEv:
.LFB3432:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx16__aligned_bufferI4NodeIiEE7_M_addrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3432:
	.size	_ZN9__gnu_cxx16__aligned_bufferI4NodeIiEE6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_bufferI4NodeIiEE6_M_ptrEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS3_ELNS_12_Lock_policyE2EEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS3_ELNS_12_Lock_policyE2EEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS3_ELNS_12_Lock_policyE2EEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS3_ELNS_12_Lock_policyE2EEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS3_ELNS_12_Lock_policyE2EEE8max_sizeEv:
.LFB3433:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$164703072086692425, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3433:
	.size	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS3_ELNS_12_Lock_policyE2EEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS3_ELNS_12_Lock_policyE2EEE8max_sizeEv
	.section	.text._ZN16SinglyLinkedListIiEC2Ev,"axG",@progbits,_ZN16SinglyLinkedListIiEC5Ev,comdat
	.align 2
	.weak	_ZN16SinglyLinkedListIiEC2Ev
	.type	_ZN16SinglyLinkedListIiEC2Ev, @function
_ZN16SinglyLinkedListIiEC2Ev:
.LFB3435:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI4NodeIiEEC1Ev
	movq	-40(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI4NodeIiEEC1Ev
	movq	-40(%rbp), %rax
	movl	$0, 32(%rax)
	leaq	-32(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI4NodeIiEEC1EDn
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI4NodeIiEEaSEOS2_
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI4NodeIiEED1Ev
	movq	-40(%rbp), %rax
	movq	-40(%rbp), %rdx
	addq	$16, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt10shared_ptrI4NodeIiEEaSERKS2_
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L227
	call	__stack_chk_fail@PLT
.L227:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3435:
	.size	_ZN16SinglyLinkedListIiEC2Ev, .-_ZN16SinglyLinkedListIiEC2Ev
	.weak	_ZN16SinglyLinkedListIiEC1Ev
	.set	_ZN16SinglyLinkedListIiEC1Ev,_ZN16SinglyLinkedListIiEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS3_ELNS_12_Lock_policyE2EEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS3_ELNS_12_Lock_policyE2EEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS3_ELNS_12_Lock_policyE2EEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS3_ELNS_12_Lock_policyE2EEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS3_ELNS_12_Lock_policyE2EEE8allocateEmPKv:
.LFB3437:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS3_ELNS_12_Lock_policyE2EEE8max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	testb	%al, %al
	je	.L229
	call	_ZSt17__throw_bad_allocv@PLT
.L229:
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3437:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS3_ELNS_12_Lock_policyE2EEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS3_ELNS_12_Lock_policyE2EEE8allocateEmPKv
	.section	.text._ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS8_,"axG",@progbits,_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS8_,comdat
	.weak	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS8_
	.type	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS8_, @function
_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS8_:
.LFB3438:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3438:
	.size	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS8_, .-_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS8_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS3_ELNS_12_Lock_policyE2EEE10deallocateEPS6_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS3_ELNS_12_Lock_policyE2EEE10deallocateEPS6_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS3_ELNS_12_Lock_policyE2EEE10deallocateEPS6_m
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS3_ELNS_12_Lock_policyE2EEE10deallocateEPS6_m, @function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS3_ELNS_12_Lock_policyE2EEE10deallocateEPS6_m:
.LFB3439:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3439:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS3_ELNS_12_Lock_policyE2EEE10deallocateEPS6_m, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS3_ELNS_12_Lock_policyE2EEE10deallocateEPS6_m
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaI4NodeIiEELb1EEC2ERKS2_,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaI4NodeIiEELb1EEC5ERKS2_,comdat
	.align 2
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI4NodeIiEELb1EEC2ERKS2_
	.type	_ZNSt14_Sp_ebo_helperILi0ESaI4NodeIiEELb1EEC2ERKS2_, @function
_ZNSt14_Sp_ebo_helperILi0ESaI4NodeIiEELb1EEC2ERKS2_:
.LFB3441:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaI4NodeIiEEC2ERKS1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3441:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaI4NodeIiEELb1EEC2ERKS2_, .-_ZNSt14_Sp_ebo_helperILi0ESaI4NodeIiEELb1EEC2ERKS2_
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI4NodeIiEELb1EEC1ERKS2_
	.set	_ZNSt14_Sp_ebo_helperILi0ESaI4NodeIiEELb1EEC1ERKS2_,_ZNSt14_Sp_ebo_helperILi0ESaI4NodeIiEELb1EEC2ERKS2_
	.section	.text._ZN9__gnu_cxx13new_allocatorI4NodeIiEE9constructIS2_JRiEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI4NodeIiEE9constructIS2_JRiEEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI4NodeIiEE9constructIS2_JRiEEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorI4NodeIiEE9constructIS2_JRiEEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorI4NodeIiEE9constructIS2_JRiEEEvPT_DpOT0_:
.LFB3443:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	movl	(%rax), %ebx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$24, %edi
	call	_ZnwmPv
	movl	%ebx, %esi
	movq	%rax, %rdi
	call	_ZN4NodeIiEC1Ei
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3443:
	.size	_ZN9__gnu_cxx13new_allocatorI4NodeIiEE9constructIS2_JRiEEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorI4NodeIiEE9constructIS2_JRiEEEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxx16__aligned_bufferI4NodeIiEE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferI4NodeIiEE7_M_addrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_bufferI4NodeIiEE7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferI4NodeIiEE7_M_addrEv, @function
_ZN9__gnu_cxx16__aligned_bufferI4NodeIiEE7_M_addrEv:
.LFB3444:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3444:
	.size	_ZN9__gnu_cxx16__aligned_bufferI4NodeIiEE7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_bufferI4NodeIiEE7_M_addrEv
	.section	.text._ZNSt10shared_ptrI4NodeIiEEaSEOS2_,"axG",@progbits,_ZNSt10shared_ptrI4NodeIiEEaSEOS2_,comdat
	.align 2
	.weak	_ZNSt10shared_ptrI4NodeIiEEaSEOS2_
	.type	_ZNSt10shared_ptrI4NodeIiEEaSEOS2_, @function
_ZNSt10shared_ptrI4NodeIiEEaSEOS2_:
.LFB3445:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt10shared_ptrI4NodeIiEEEONSt16remove_referenceIT_E4typeEOS6_
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_
	movq	-24(%rbp), %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3445:
	.size	_ZNSt10shared_ptrI4NodeIiEEaSEOS2_, .-_ZNSt10shared_ptrI4NodeIiEEaSEOS2_
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS3_ELNS_12_Lock_policyE2EEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS3_ELNS_12_Lock_policyE2EEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS3_ELNS_12_Lock_policyE2EEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS3_ELNS_12_Lock_policyE2EEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS3_ELNS_12_Lock_policyE2EEE8max_sizeEv:
.LFB3446:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$230584300921369395, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3446:
	.size	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS3_ELNS_12_Lock_policyE2EEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS3_ELNS_12_Lock_policyE2EEE8max_sizeEv
	.section	.text._ZN4NodeIiEC2Ei,"axG",@progbits,_ZN4NodeIiEC5Ei,comdat
	.align 2
	.weak	_ZN4NodeIiEC2Ei
	.type	_ZN4NodeIiEC2Ei, @function
_ZN4NodeIiEC2Ei:
.LFB3448:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI4NodeIiEEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3448:
	.size	_ZN4NodeIiEC2Ei, .-_ZN4NodeIiEC2Ei
	.weak	_ZN4NodeIiEC1Ei
	.set	_ZN4NodeIiEC1Ei,_ZN4NodeIiEC2Ei
	.section	.text._ZSt4moveIRSt10shared_ptrI4NodeIiEEEONSt16remove_referenceIT_E4typeEOS6_,"axG",@progbits,_ZSt4moveIRSt10shared_ptrI4NodeIiEEEONSt16remove_referenceIT_E4typeEOS6_,comdat
	.weak	_ZSt4moveIRSt10shared_ptrI4NodeIiEEEONSt16remove_referenceIT_E4typeEOS6_
	.type	_ZSt4moveIRSt10shared_ptrI4NodeIiEEEONSt16remove_referenceIT_E4typeEOS6_, @function
_ZSt4moveIRSt10shared_ptrI4NodeIiEEEONSt16remove_referenceIT_E4typeEOS6_:
.LFB3450:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3450:
	.size	_ZSt4moveIRSt10shared_ptrI4NodeIiEEEONSt16remove_referenceIT_E4typeEOS6_, .-_ZSt4moveIRSt10shared_ptrI4NodeIiEEEONSt16remove_referenceIT_E4typeEOS6_
	.section	.text._ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_,"axG",@progbits,_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_,comdat
	.align 2
	.weak	_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_
	.type	_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_, @function
_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_:
.LFB3451:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEC1EOS4_
	movq	-40(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EED1Ev
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L248
	call	__stack_chk_fail@PLT
.L248:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3451:
	.size	_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_, .-_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_
	.section	.text._ZSt4moveIRSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS8_,"axG",@progbits,_ZSt4moveIRSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS8_,comdat
	.weak	_ZSt4moveIRSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS8_
	.type	_ZSt4moveIRSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS8_, @function
_ZSt4moveIRSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS8_:
.LFB3452:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3452:
	.size	_ZSt4moveIRSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS8_, .-_ZSt4moveIRSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS8_
	.section	.text._ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_,"axG",@progbits,_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEC5EOS4_,comdat
	.align 2
	.weak	_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_
	.type	_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_, @function
_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_:
.LFB3454:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	-16(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
	movq	-16(%rbp), %rax
	movq	$0, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3454:
	.size	_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_, .-_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_
	.weak	_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEC1EOS4_
	.set	_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEC1EOS4_,_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_
	.section	.text._ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_,"axG",@progbits,_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_,comdat
	.align 2
	.weak	_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_
	.type	_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_, @function
_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_:
.LFB3456:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt4swapIP4NodeIiEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	-16(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3456:
	.size	_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_, .-_ZNSt12__shared_ptrI4NodeIiELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_,comdat
	.align 2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_, @function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_:
.LFB3457:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3457:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
	.section	.text._ZSt4moveIRP4NodeIiEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRP4NodeIiEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.weak	_ZSt4moveIRP4NodeIiEEONSt16remove_referenceIT_E4typeEOS5_
	.type	_ZSt4moveIRP4NodeIiEEONSt16remove_referenceIT_E4typeEOS5_, @function
_ZSt4moveIRP4NodeIiEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB3459:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3459:
	.size	_ZSt4moveIRP4NodeIiEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRP4NodeIiEEONSt16remove_referenceIT_E4typeEOS5_
	.section	.text._ZSt4swapIP4NodeIiEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_,"axG",@progbits,_ZSt4swapIP4NodeIiEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_,comdat
	.weak	_ZSt4swapIP4NodeIiEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_
	.type	_ZSt4swapIP4NodeIiEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_, @function
_ZSt4swapIP4NodeIiEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_:
.LFB3458:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRP4NodeIiEEONSt16remove_referenceIT_E4typeEOS5_
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRP4NodeIiEEONSt16remove_referenceIT_E4typeEOS5_
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRP4NodeIiEEONSt16remove_referenceIT_E4typeEOS5_
	movq	(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L257
	call	__stack_chk_fail@PLT
.L257:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3458:
	.size	_ZSt4swapIP4NodeIiEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_, .-_ZSt4swapIP4NodeIiEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_
	.weak	_ZTVSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro.local._ZTVSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTVSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 8
	.type	_ZTVSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTVSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE, 56
_ZTVSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE:
	.quad	0
	.quad	_ZTISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.quad	_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.quad	_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.quad	_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.quad	_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.weak	_ZTVSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro.local._ZTVSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTVSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 8
	.type	_ZTVSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTVSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE, 56
_ZTVSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE:
	.quad	0
	.quad	_ZTISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.quad	_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.quad	_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.quad	_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.quad	_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.weak	_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 8
	.type	_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, 56
_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.quad	0
	.quad	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.quad	0
	.quad	0
	.quad	__cxa_pure_virtual
	.quad	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.quad	__cxa_pure_virtual
	.weak	_ZTISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 8
	.type	_ZTISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE, 24
_ZTISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTSSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 32
	.type	_ZTSSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTSSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE, 74
_ZTSSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE"
	.weak	_ZTISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 8
	.type	_ZTISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE, 24
_ZTISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTSSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 32
	.type	_ZTSSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTSSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE, 87
_ZTSSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE"
	.weak	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 8
	.type	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, 24
_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 32
	.type	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, 52
_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE"
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB3476:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L260
	cmpl	$65535, -8(%rbp)
	jne	.L260
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L260:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3476:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED2Ev, @function
_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB3478:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3478:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED0Ev, @function
_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB3480:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	movq	-8(%rbp), %rax
	movl	$40, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3480:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED0Ev, .-_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, @function
_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv:
.LFB3481:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI4NodeIiEEE7destroyIS1_EEvRS2_PT_
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3481:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, .-_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, @function
_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB3482:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	movq	%rax, %rdx
	leaq	-33(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS1_EERKSaIT_E
	movq	-56(%rbp), %rdx
	leaq	-33(%rbp), %rcx
	leaq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS7_PS6_
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L265
	call	__stack_chk_fail@PLT
.L265:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3482:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .-_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.type	_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, @function
_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info:
.LFB3483:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	movq	%rax, -8(%rbp)
	call	_ZNSt19_Sp_make_shared_tag5_S_tiEv
	cmpq	%rax, -32(%rbp)
	je	.L267
	movq	-32(%rbp), %rax
	leaq	_ZTISt19_Sp_make_shared_tag(%rip), %rsi
	movq	%rax, %rdi
	call	_ZNKSt9type_infoeqERKS_
	testb	%al, %al
	je	.L268
.L267:
	movl	$1, %eax
	jmp	.L269
.L268:
	movl	$0, %eax
.L269:
	testb	%al, %al
	je	.L270
	movq	-8(%rbp), %rax
	jmp	.L271
.L270:
	movl	$0, %eax
.L271:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3483:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, .-_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED2Ev, @function
_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB3485:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3485:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED0Ev, @function
_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB3487:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	movq	-8(%rbp), %rax
	movl	$56, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3487:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED0Ev, .-_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, @function
_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv:
.LFB3488:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI16SinglyLinkedListIiEEE7destroyIS1_EEvRS2_PT_
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3488:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, .-_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, @function
_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB3489:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	movq	%rax, %rdx
	leaq	-33(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS1_EERKSaIT_E
	movq	-56(%rbp), %rdx
	leaq	-33(%rbp), %rcx
	leaq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS7_PS6_
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS2_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L276
	call	__stack_chk_fail@PLT
.L276:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3489:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .-_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.type	_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, @function
_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info:
.LFB3490:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	movq	%rax, -8(%rbp)
	call	_ZNSt19_Sp_make_shared_tag5_S_tiEv
	cmpq	%rax, -32(%rbp)
	je	.L278
	movq	-32(%rbp), %rax
	leaq	_ZTISt19_Sp_make_shared_tag(%rip), %rsi
	movq	%rax, %rdi
	call	_ZNKSt9type_infoeqERKS_
	testb	%al, %al
	je	.L279
.L278:
	movl	$1, %eax
	jmp	.L280
.L279:
	movl	$0, %eax
.L280:
	testb	%al, %al
	je	.L281
	movq	-8(%rbp), %rax
	jmp	.L282
.L281:
	movl	$0, %eax
.L282:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3490:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, .-_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv, @function
_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv:
.LFB3491:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Sp_ebo_helperILi0ESaI4NodeIiEELb1EE6_S_getERS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3491:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv, .-_ZNSt23_Sp_counted_ptr_inplaceI4NodeIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	.section	.text._ZNSt16allocator_traitsISaI4NodeIiEEE7destroyIS1_EEvRS2_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaI4NodeIiEEE7destroyIS1_EEvRS2_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaI4NodeIiEEE7destroyIS1_EEvRS2_PT_
	.type	_ZNSt16allocator_traitsISaI4NodeIiEEE7destroyIS1_EEvRS2_PT_, @function
_ZNSt16allocator_traitsISaI4NodeIiEEE7destroyIS1_EEvRS2_PT_:
.LFB3492:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI4NodeIiEE7destroyIS2_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3492:
	.size	_ZNSt16allocator_traitsISaI4NodeIiEEE7destroyIS1_EEvRS2_PT_, .-_ZNSt16allocator_traitsISaI4NodeIiEEE7destroyIS1_EEvRS2_PT_
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv, @function
_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv:
.LFB3493:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Sp_ebo_helperILi0ESaI16SinglyLinkedListIiEELb1EE6_S_getERS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3493:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv, .-_ZNSt23_Sp_counted_ptr_inplaceI16SinglyLinkedListIiESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	.section	.text._ZNSt16allocator_traitsISaI16SinglyLinkedListIiEEE7destroyIS1_EEvRS2_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaI16SinglyLinkedListIiEEE7destroyIS1_EEvRS2_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaI16SinglyLinkedListIiEEE7destroyIS1_EEvRS2_PT_
	.type	_ZNSt16allocator_traitsISaI16SinglyLinkedListIiEEE7destroyIS1_EEvRS2_PT_, @function
_ZNSt16allocator_traitsISaI16SinglyLinkedListIiEEE7destroyIS1_EEvRS2_PT_:
.LFB3494:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI16SinglyLinkedListIiEE7destroyIS2_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3494:
	.size	_ZNSt16allocator_traitsISaI16SinglyLinkedListIiEEE7destroyIS1_EEvRS2_PT_, .-_ZNSt16allocator_traitsISaI16SinglyLinkedListIiEEE7destroyIS1_EEvRS2_PT_
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaI4NodeIiEELb1EE6_S_getERS3_,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaI4NodeIiEELb1EE6_S_getERS3_,comdat
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI4NodeIiEELb1EE6_S_getERS3_
	.type	_ZNSt14_Sp_ebo_helperILi0ESaI4NodeIiEELb1EE6_S_getERS3_, @function
_ZNSt14_Sp_ebo_helperILi0ESaI4NodeIiEELb1EE6_S_getERS3_:
.LFB3495:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3495:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaI4NodeIiEELb1EE6_S_getERS3_, .-_ZNSt14_Sp_ebo_helperILi0ESaI4NodeIiEELb1EE6_S_getERS3_
	.section	.text._ZN4NodeIiED2Ev,"axG",@progbits,_ZN4NodeIiED5Ev,comdat
	.align 2
	.weak	_ZN4NodeIiED2Ev
	.type	_ZN4NodeIiED2Ev, @function
_ZN4NodeIiED2Ev:
.LFB3498:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI4NodeIiEED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3498:
	.size	_ZN4NodeIiED2Ev, .-_ZN4NodeIiED2Ev
	.weak	_ZN4NodeIiED1Ev
	.set	_ZN4NodeIiED1Ev,_ZN4NodeIiED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI4NodeIiEE7destroyIS2_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI4NodeIiEE7destroyIS2_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI4NodeIiEE7destroyIS2_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorI4NodeIiEE7destroyIS2_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorI4NodeIiEE7destroyIS2_EEvPT_:
.LFB3496:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4NodeIiED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3496:
	.size	_ZN9__gnu_cxx13new_allocatorI4NodeIiEE7destroyIS2_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorI4NodeIiEE7destroyIS2_EEvPT_
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaI16SinglyLinkedListIiEELb1EE6_S_getERS3_,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaI16SinglyLinkedListIiEELb1EE6_S_getERS3_,comdat
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI16SinglyLinkedListIiEELb1EE6_S_getERS3_
	.type	_ZNSt14_Sp_ebo_helperILi0ESaI16SinglyLinkedListIiEELb1EE6_S_getERS3_, @function
_ZNSt14_Sp_ebo_helperILi0ESaI16SinglyLinkedListIiEELb1EE6_S_getERS3_:
.LFB3500:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3500:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaI16SinglyLinkedListIiEELb1EE6_S_getERS3_, .-_ZNSt14_Sp_ebo_helperILi0ESaI16SinglyLinkedListIiEELb1EE6_S_getERS3_
	.section	.text._ZN16SinglyLinkedListIiED2Ev,"axG",@progbits,_ZN16SinglyLinkedListIiED5Ev,comdat
	.align 2
	.weak	_ZN16SinglyLinkedListIiED2Ev
	.type	_ZN16SinglyLinkedListIiED2Ev, @function
_ZN16SinglyLinkedListIiED2Ev:
.LFB3503:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI4NodeIiEED1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI4NodeIiEED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3503:
	.size	_ZN16SinglyLinkedListIiED2Ev, .-_ZN16SinglyLinkedListIiED2Ev
	.weak	_ZN16SinglyLinkedListIiED1Ev
	.set	_ZN16SinglyLinkedListIiED1Ev,_ZN16SinglyLinkedListIiED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI16SinglyLinkedListIiEE7destroyIS2_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI16SinglyLinkedListIiEE7destroyIS2_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI16SinglyLinkedListIiEE7destroyIS2_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorI16SinglyLinkedListIiEE7destroyIS2_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorI16SinglyLinkedListIiEE7destroyIS2_EEvPT_:
.LFB3501:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN16SinglyLinkedListIiED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3501:
	.size	_ZN9__gnu_cxx13new_allocatorI16SinglyLinkedListIiEE7destroyIS2_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorI16SinglyLinkedListIiEE7destroyIS2_EEvPT_
	.weak	_ZTISt19_Sp_make_shared_tag
	.section	.data.rel.ro._ZTISt19_Sp_make_shared_tag,"awG",@progbits,_ZTISt19_Sp_make_shared_tag,comdat
	.align 8
	.type	_ZTISt19_Sp_make_shared_tag, @object
	.size	_ZTISt19_Sp_make_shared_tag, 16
_ZTISt19_Sp_make_shared_tag:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSSt19_Sp_make_shared_tag
	.weak	_ZTSSt19_Sp_make_shared_tag
	.section	.rodata._ZTSSt19_Sp_make_shared_tag,"aG",@progbits,_ZTSSt19_Sp_make_shared_tag,comdat
	.align 16
	.type	_ZTSSt19_Sp_make_shared_tag, @object
	.size	_ZTSSt19_Sp_make_shared_tag, 24
_ZTSSt19_Sp_make_shared_tag:
	.string	"St19_Sp_make_shared_tag"
	.weak	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 8
	.type	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, 16
_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 32
	.type	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, 47
_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE"
	.text
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
.LFB3505:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3505:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_main
	.weakref	_ZL28__gthrw___pthread_key_createPjPFvPvE,__pthread_key_create
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 9.3.0-17ubuntu1~20.04) 9.3.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	 1f - 0f
	.long	 4f - 1f
	.long	 5
0:
	.string	 "GNU"
1:
	.align 8
	.long	 0xc0000002
	.long	 3f - 2f
2:
	.long	 0x3
3:
	.align 8
4:
