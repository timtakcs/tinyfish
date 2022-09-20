	.file	"Board.cpp"
	.text
	.weak	_ZSt19piecewise_construct
	.section	.rodata._ZSt19piecewise_construct,"aG",@progbits,_ZSt19piecewise_construct,comdat
	.type	_ZSt19piecewise_construct, @gnu_unique_object
	.size	_ZSt19piecewise_construct, 1
_ZSt19piecewise_construct:
	.zero	1
	.section	.text._ZSt17__size_to_integerm,"axG",@progbits,_ZSt17__size_to_integerm,comdat
	.weak	_ZSt17__size_to_integerm
	.type	_ZSt17__size_to_integerm, @function
_ZSt17__size_to_integerm:
.LFB291:
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
.LFE291:
	.size	_ZSt17__size_to_integerm, .-_ZSt17__size_to_integerm
	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZNSt11char_traitsIcE6lengthEPKc
	.type	_ZNSt11char_traitsIcE6lengthEPKc, @function
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB382:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$0, %eax
	testb	%al, %al
	je	.L5
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	jmp	.L6
.L5:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	strlen@PLT
	nop
.L6:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE382:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .-_ZNSt11char_traitsIcE6lengthEPKc
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB446:
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
.LFE446:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZdlPvS_,"axG",@progbits,_ZdlPvS_,comdat
	.weak	_ZdlPvS_
	.type	_ZdlPvS_, @function
_ZdlPvS_:
.LFB448:
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
.LFE448:
	.size	_ZdlPvS_, .-_ZdlPvS_
	.section	.text._ZNSt15_Rb_tree_headerC2Ev,"axG",@progbits,_ZNSt15_Rb_tree_headerC5Ev,comdat
	.align 2
	.weak	_ZNSt15_Rb_tree_headerC2Ev
	.type	_ZNSt15_Rb_tree_headerC2Ev, @function
_ZNSt15_Rb_tree_headerC2Ev:
.LFB1208:
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
	movl	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15_Rb_tree_header8_M_resetEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1208:
	.size	_ZNSt15_Rb_tree_headerC2Ev, .-_ZNSt15_Rb_tree_headerC2Ev
	.weak	_ZNSt15_Rb_tree_headerC1Ev
	.set	_ZNSt15_Rb_tree_headerC1Ev,_ZNSt15_Rb_tree_headerC2Ev
	.section	.text._ZNSt15_Rb_tree_header8_M_resetEv,"axG",@progbits,_ZNSt15_Rb_tree_header8_M_resetEv,comdat
	.align 2
	.weak	_ZNSt15_Rb_tree_header8_M_resetEv
	.type	_ZNSt15_Rb_tree_header8_M_resetEv, @function
_ZNSt15_Rb_tree_header8_M_resetEv:
.LFB1214:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-8(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 24(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 32(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1214:
	.size	_ZNSt15_Rb_tree_header8_M_resetEv, .-_ZNSt15_Rb_tree_header8_M_resetEv
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, @function
_ZSt3minImERKT_S2_S2_:
.LFB4141:
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
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L13
	movq	-16(%rbp), %rax
	jmp	.L14
.L13:
	movq	-8(%rbp), %rax
.L14:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4141:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
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
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.align 4
	.type	_ZN9__gnu_cxxL21__default_lock_policyE, @object
	.size	_ZN9__gnu_cxxL21__default_lock_policyE, 4
_ZN9__gnu_cxxL21__default_lock_policyE:
	.long	2
	.align 4
	.type	_ZNSt15regex_constantsL13error_collateE, @object
	.size	_ZNSt15regex_constantsL13error_collateE, 4
_ZNSt15regex_constantsL13error_collateE:
	.zero	4
	.align 4
	.type	_ZNSt15regex_constantsL11error_ctypeE, @object
	.size	_ZNSt15regex_constantsL11error_ctypeE, 4
_ZNSt15regex_constantsL11error_ctypeE:
	.long	1
	.align 4
	.type	_ZNSt15regex_constantsL12error_escapeE, @object
	.size	_ZNSt15regex_constantsL12error_escapeE, 4
_ZNSt15regex_constantsL12error_escapeE:
	.long	2
	.align 4
	.type	_ZNSt15regex_constantsL13error_backrefE, @object
	.size	_ZNSt15regex_constantsL13error_backrefE, 4
_ZNSt15regex_constantsL13error_backrefE:
	.long	3
	.align 4
	.type	_ZNSt15regex_constantsL11error_brackE, @object
	.size	_ZNSt15regex_constantsL11error_brackE, 4
_ZNSt15regex_constantsL11error_brackE:
	.long	4
	.align 4
	.type	_ZNSt15regex_constantsL11error_parenE, @object
	.size	_ZNSt15regex_constantsL11error_parenE, 4
_ZNSt15regex_constantsL11error_parenE:
	.long	5
	.align 4
	.type	_ZNSt15regex_constantsL11error_braceE, @object
	.size	_ZNSt15regex_constantsL11error_braceE, 4
_ZNSt15regex_constantsL11error_braceE:
	.long	6
	.align 4
	.type	_ZNSt15regex_constantsL14error_badbraceE, @object
	.size	_ZNSt15regex_constantsL14error_badbraceE, 4
_ZNSt15regex_constantsL14error_badbraceE:
	.long	7
	.align 4
	.type	_ZNSt15regex_constantsL11error_rangeE, @object
	.size	_ZNSt15regex_constantsL11error_rangeE, 4
_ZNSt15regex_constantsL11error_rangeE:
	.long	8
	.align 4
	.type	_ZNSt15regex_constantsL11error_spaceE, @object
	.size	_ZNSt15regex_constantsL11error_spaceE, 4
_ZNSt15regex_constantsL11error_spaceE:
	.long	9
	.align 4
	.type	_ZNSt15regex_constantsL15error_badrepeatE, @object
	.size	_ZNSt15regex_constantsL15error_badrepeatE, 4
_ZNSt15regex_constantsL15error_badrepeatE:
	.long	10
	.align 4
	.type	_ZNSt15regex_constantsL16error_complexityE, @object
	.size	_ZNSt15regex_constantsL16error_complexityE, 4
_ZNSt15regex_constantsL16error_complexityE:
	.long	11
	.align 4
	.type	_ZNSt15regex_constantsL11error_stackE, @object
	.size	_ZNSt15regex_constantsL11error_stackE, 4
_ZNSt15regex_constantsL11error_stackE:
	.long	12
	.align 8
	.type	_ZNSt8__detailL19_S_invalid_state_idE, @object
	.size	_ZNSt8__detailL19_S_invalid_state_idE, 8
_ZNSt8__detailL19_S_invalid_state_idE:
	.quad	-1
	.section	.text._ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.weak	_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE
	.type	_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE, @function
_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB8345:
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
.LFE8345:
	.size	_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE, .-_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE
	.section	.text._ZN5Board7set_bitERyi,"axG",@progbits,_ZN5Board7set_bitERyi,comdat
	.align 2
	.weak	_ZN5Board7set_bitERyi
	.type	_ZN5Board7set_bitERyi, @function
_ZN5Board7set_bitERyi:
.LFB9699:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movl	-20(%rbp), %eax
	movl	$1, %esi
	movl	%eax, %ecx
	salq	%cl, %rsi
	movq	%rsi, %rax
	orq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9699:
	.size	_ZN5Board7set_bitERyi, .-_ZN5Board7set_bitERyi
	.section	.text._ZN5Board7get_bitEyi,"axG",@progbits,_ZN5Board7get_bitEyi,comdat
	.align 2
	.weak	_ZN5Board7get_bitEyi
	.type	_ZN5Board7get_bitEyi, @function
_ZN5Board7get_bitEyi:
.LFB9700:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	$1, %edx
	movl	%eax, %ecx
	salq	%cl, %rdx
	movq	%rdx, %rax
	andq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9700:
	.size	_ZN5Board7get_bitEyi, .-_ZN5Board7get_bitEyi
	.section	.text._ZN5Board10remove_bitERyi,"axG",@progbits,_ZN5Board10remove_bitERyi,comdat
	.align 2
	.weak	_ZN5Board10remove_bitERyi
	.type	_ZN5Board10remove_bitERyi, @function
_ZN5Board10remove_bitERyi:
.LFB9701:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movl	-20(%rbp), %eax
	movl	$1, %esi
	movl	%eax, %ecx
	salq	%cl, %rsi
	movq	%rsi, %rax
	notq	%rax
	andq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9701:
	.size	_ZN5Board10remove_bitERyi, .-_ZN5Board10remove_bitERyi
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EED5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev
	.type	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev, @function
_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev:
.LFB9709:
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
	call	_ZNSaISt13_Rb_tree_nodeISt4pairIKcyEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9709:
	.size	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev, .-_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev
	.weak	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EED1Ev
	.set	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EED1Ev,_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EEC2Ev,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EEC2Ev
	.type	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EEC2Ev, @function
_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EEC2Ev:
.LFB9711:
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
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9711:
	.size	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EEC2Ev, .-_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EEC2Ev
	.weak	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EEC1Ev
	.set	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EEC1Ev,_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EEC2Ev
	.section	.text._ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEC2Ev,"axG",@progbits,_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEC5Ev,comdat
	.align 2
	.weak	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEC2Ev
	.type	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEC2Ev, @function
_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEC2Ev:
.LFB9713:
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
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9713:
	.size	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEC2Ev, .-_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEC2Ev
	.weak	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEC1Ev
	.set	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEC1Ev,_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEC2Ev
	.section	.text._ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEED2Ev,"axG",@progbits,_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEED5Ev,comdat
	.align 2
	.weak	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEED2Ev
	.type	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEED2Ev, @function
_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEED2Ev:
.LFB9716:
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
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9716:
	.size	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEED2Ev, .-_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEED2Ev
	.weak	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEED1Ev
	.set	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEED1Ev,_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEED2Ev
	.section	.text._ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIySaIyEE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev:
.LFB9722:
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
	call	_ZNSaIyED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9722:
	.size	_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIySaIyEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIySaIyEE12_Vector_implD1Ev,_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIySaIyEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIySaIyEEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIySaIyEEC2Ev
	.type	_ZNSt12_Vector_baseIySaIyEEC2Ev, @function
_ZNSt12_Vector_baseIySaIyEEC2Ev:
.LFB9724:
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
	call	_ZNSt12_Vector_baseIySaIyEE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9724:
	.size	_ZNSt12_Vector_baseIySaIyEEC2Ev, .-_ZNSt12_Vector_baseIySaIyEEC2Ev
	.weak	_ZNSt12_Vector_baseIySaIyEEC1Ev
	.set	_ZNSt12_Vector_baseIySaIyEEC1Ev,_ZNSt12_Vector_baseIySaIyEEC2Ev
	.section	.text._ZNSt6vectorIySaIyEEC2Ev,"axG",@progbits,_ZNSt6vectorIySaIyEEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIySaIyEEC2Ev
	.type	_ZNSt6vectorIySaIyEEC2Ev, @function
_ZNSt6vectorIySaIyEEC2Ev:
.LFB9726:
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
	call	_ZNSt12_Vector_baseIySaIyEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9726:
	.size	_ZNSt6vectorIySaIyEEC2Ev, .-_ZNSt6vectorIySaIyEEC2Ev
	.weak	_ZNSt6vectorIySaIyEEC1Ev
	.set	_ZNSt6vectorIySaIyEEC1Ev,_ZNSt6vectorIySaIyEEC2Ev
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev:
.LFB9734:
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
	call	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9734:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED1Ev
	.set	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED1Ev,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2Ev,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2Ev
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2Ev, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2Ev:
.LFB9736:
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
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9736:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2Ev, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2Ev
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC1Ev
	.set	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC1Ev,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2Ev
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEC2Ev,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEC5Ev,comdat
	.align 2
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEC2Ev
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEC2Ev, @function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEC2Ev:
.LFB9738:
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
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9738:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEC2Ev, .-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEC2Ev
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEC1Ev
	.set	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEC1Ev,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEC2Ev
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED5Ev,comdat
	.align 2
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev, @function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev:
.LFB9741:
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
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9741:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev, .-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED1Ev
	.set	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED1Ev,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EED5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev
	.type	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev, @function
_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev:
.LFB9747:
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
	call	_ZNSaISt13_Rb_tree_nodeISt4pairIKciEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9747:
	.size	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev, .-_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev
	.weak	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EED1Ev
	.set	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EED1Ev,_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EEC2Ev,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EEC2Ev
	.type	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EEC2Ev, @function
_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EEC2Ev:
.LFB9749:
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
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9749:
	.size	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EEC2Ev, .-_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EEC2Ev
	.weak	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EEC1Ev
	.set	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EEC1Ev,_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EEC2Ev
	.section	.text._ZNSt3mapIciSt4lessIcESaISt4pairIKciEEEC2Ev,"axG",@progbits,_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEEC5Ev,comdat
	.align 2
	.weak	_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEEC2Ev
	.type	_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEEC2Ev, @function
_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEEC2Ev:
.LFB9751:
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
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9751:
	.size	_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEEC2Ev, .-_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEEC2Ev
	.weak	_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEEC1Ev
	.set	_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEEC1Ev,_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEEC2Ev
	.section	.text._ZNSt3mapIciSt4lessIcESaISt4pairIKciEEED2Ev,"axG",@progbits,_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEED5Ev,comdat
	.align 2
	.weak	_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEED2Ev
	.type	_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEED2Ev, @function
_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEED2Ev:
.LFB9754:
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
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9754:
	.size	_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEED2Ev, .-_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEED2Ev
	.weak	_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEED1Ev
	.set	_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEED1Ev,_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEED2Ev
	.section	.rodata
.LC0:
	.string	"a8"
.LC1:
	.string	"b8"
.LC2:
	.string	"c8"
.LC3:
	.string	"d8"
.LC4:
	.string	"e8"
.LC5:
	.string	"f8"
.LC6:
	.string	"g8"
.LC7:
	.string	"h8"
.LC8:
	.string	"a7"
.LC9:
	.string	"b7"
.LC10:
	.string	"c7"
.LC11:
	.string	"d7"
.LC12:
	.string	"e7"
.LC13:
	.string	"f7"
.LC14:
	.string	"g7"
.LC15:
	.string	"h7"
.LC16:
	.string	"a6"
.LC17:
	.string	"b6"
.LC18:
	.string	"c6"
.LC19:
	.string	"d6"
.LC20:
	.string	"e6"
.LC21:
	.string	"f6"
.LC22:
	.string	"g6"
.LC23:
	.string	"h6"
.LC24:
	.string	"a5"
.LC25:
	.string	"b5"
.LC26:
	.string	"c5"
.LC27:
	.string	"d5"
.LC28:
	.string	"e5"
.LC29:
	.string	"f5"
.LC30:
	.string	"g5"
.LC31:
	.string	"h5"
.LC32:
	.string	"a4"
.LC33:
	.string	"b4"
.LC34:
	.string	"c4"
.LC35:
	.string	"d4"
.LC36:
	.string	"e4"
.LC37:
	.string	"f4"
.LC38:
	.string	"g4"
.LC39:
	.string	"h4"
.LC40:
	.string	"a3"
.LC41:
	.string	"b3"
.LC42:
	.string	"c3"
.LC43:
	.string	"d3"
.LC44:
	.string	"e3"
.LC45:
	.string	"f3"
.LC46:
	.string	"g3"
.LC47:
	.string	"h3"
.LC48:
	.string	"a2"
.LC49:
	.string	"b2"
.LC50:
	.string	"c2"
.LC51:
	.string	"d2"
.LC52:
	.string	"e2"
.LC53:
	.string	"f2"
.LC54:
	.string	"g2"
.LC55:
	.string	"h2"
.LC56:
	.string	"a1"
.LC57:
	.string	"b1"
.LC58:
	.string	"c1"
.LC59:
	.string	"d1"
.LC60:
	.string	"e1"
.LC61:
	.string	"f1"
.LC62:
	.string	"g1"
.LC63:
	.string	"h1"
.LC64:
	.string	"none"
.LC65:
	.string	"KQRBNPkqrbnp"
.LC66:
	.string	"QRKB"
.LC67:
	.string	"qrkb"
	.text
	.align 2
	.globl	_ZN5BoardC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN5BoardC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN5BoardC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB9756:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9756
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$2216, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, -2232(%rbp)
	movq	%rsi, -2240(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	movq	-2232(%rbp), %rbx
	leaq	-2210(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2210(%rbp), %rdx
	leaq	-2144(%rbp), %rax
	leaq	.LC0(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE0:
	leaq	-2209(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2209(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	32(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB1:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE1:
	leaq	-2208(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2208(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	64(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC2(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB2:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE2:
	leaq	-2207(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2207(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	96(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC3(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB3:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE3:
	leaq	-2206(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2206(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	128(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC4(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB4:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE4:
	leaq	-2205(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2205(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	160(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB5:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE5:
	leaq	-2204(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2204(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	192(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC6(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB6:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE6:
	leaq	-2203(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2203(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	224(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC7(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB7:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE7:
	leaq	-2202(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2202(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	256(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB8:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE8:
	leaq	-2201(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2201(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	288(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB9:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE9:
	leaq	-2200(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2200(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	320(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB10:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE10:
	leaq	-2199(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2199(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	352(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB11:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE11:
	leaq	-2198(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2198(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	384(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC12(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB12:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE12:
	leaq	-2197(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2197(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	416(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB13:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE13:
	leaq	-2196(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2196(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	448(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB14:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE14:
	leaq	-2195(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2195(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	480(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB15:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE15:
	leaq	-2194(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2194(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	512(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB16:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE16:
	leaq	-2193(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2193(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	544(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB17:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE17:
	leaq	-2192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2192(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	576(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB18:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE18:
	leaq	-2191(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2191(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	608(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB19:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE19:
	leaq	-2190(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2190(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	640(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB20:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE20:
	leaq	-2189(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2189(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	672(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB21:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE21:
	leaq	-2188(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2188(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	704(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB22:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE22:
	leaq	-2187(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2187(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	736(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB23:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE23:
	leaq	-2186(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2186(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	768(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB24:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE24:
	leaq	-2185(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2185(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	800(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC25(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB25:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE25:
	leaq	-2184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2184(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	832(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB26:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE26:
	leaq	-2183(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2183(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	864(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB27:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE27:
	leaq	-2182(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2182(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	896(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC28(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB28:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE28:
	leaq	-2181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2181(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	928(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC29(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB29:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE29:
	leaq	-2180(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2180(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	960(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC30(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB30:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE30:
	leaq	-2179(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2179(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	992(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB31:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE31:
	leaq	-2178(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2178(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	1024(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC32(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB32:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE32:
	leaq	-2177(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2177(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	1056(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC33(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB33:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE33:
	leaq	-2176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2176(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	1088(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB34:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE34:
	leaq	-2175(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2175(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	1120(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC35(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB35:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE35:
	leaq	-2174(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2174(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	1152(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC36(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB36:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE36:
	leaq	-2173(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2173(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	1184(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC37(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB37:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE37:
	leaq	-2172(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2172(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	1216(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC38(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB38:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE38:
	leaq	-2171(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2171(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	1248(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC39(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB39:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE39:
	leaq	-2170(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2170(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	1280(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC40(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB40:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE40:
	leaq	-2169(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2169(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	1312(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC41(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB41:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE41:
	leaq	-2168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2168(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	1344(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC42(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB42:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE42:
	leaq	-2167(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2167(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	1376(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC43(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB43:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE43:
	leaq	-2166(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2166(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	1408(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC44(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB44:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE44:
	leaq	-2165(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2165(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	1440(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC45(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB45:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE45:
	leaq	-2164(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2164(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	1472(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC46(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB46:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE46:
	leaq	-2163(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2163(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	1504(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC47(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB47:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE47:
	leaq	-2162(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2162(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	1536(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC48(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB48:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE48:
	leaq	-2161(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2161(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	1568(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC49(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB49:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE49:
	leaq	-2160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2160(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	1600(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC50(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB50:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE50:
	leaq	-2159(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2159(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	1632(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC51(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB51:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE51:
	leaq	-2158(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2158(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	1664(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC52(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB52:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE52:
	leaq	-2157(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2157(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	1696(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC53(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB53:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE53:
	leaq	-2156(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2156(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	1728(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC54(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB54:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE54:
	leaq	-2155(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2155(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	1760(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC55(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB55:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE55:
	leaq	-2154(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2154(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	1792(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC56(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB56:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE56:
	leaq	-2153(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2153(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	1824(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC57(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB57:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE57:
	leaq	-2152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2152(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	1856(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC58(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB58:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE58:
	leaq	-2151(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2151(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	1888(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC59(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB59:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE59:
	leaq	-2150(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2150(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	1920(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC60(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB60:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE60:
	leaq	-2149(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2149(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	1952(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC61(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB61:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE61:
	leaq	-2148(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2148(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	1984(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB62:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE62:
	leaq	-2147(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2147(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	2016(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC63(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB63:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE63:
	leaq	-2146(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2146(%rbp), %rax
	leaq	-2144(%rbp), %rdx
	leaq	2048(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC64(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB64:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE64:
	leaq	-2144(%rbp), %rax
	movq	%rax, -2256(%rbp)
	movq	$65, -2248(%rbp)
	leaq	-2145(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev
	leaq	-2145(%rbp), %rax
	movq	-2256(%rbp), %rsi
	movq	-2248(%rbp), %rdi
	movq	%rsi, %r8
	movq	%rdi, %r9
	movq	%rdi, %rdx
	movq	%rax, %rcx
	movq	%r8, %rsi
	movq	%rbx, %rdi
.LEHB65:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1ESt16initializer_listIS5_ERKS6_
.LEHE65:
	leaq	-2145(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	leaq	-2144(%rbp), %rbx
	addq	$2080, %rbx
.L38:
	leaq	-2144(%rbp), %rax
	cmpq	%rax, %rbx
	je	.L37
	subq	$32, %rbx
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L38
.L37:
	leaq	-2146(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2147(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2148(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2149(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2150(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2151(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2153(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2154(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2155(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2156(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2157(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2158(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2159(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2161(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2162(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2163(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2164(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2165(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2166(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2167(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2169(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2170(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2171(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2172(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2173(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2174(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2175(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2177(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2178(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2179(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2180(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2182(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2183(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2185(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2186(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2187(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2188(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2189(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2190(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2191(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2193(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2194(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2195(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2196(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2197(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2198(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2199(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2200(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2201(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2202(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2203(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2204(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2205(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2206(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2207(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2208(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2209(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2210(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	-2232(%rbp), %rax
	leaq	24(%rax), %rbx
	leaq	-2145(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2145(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC65(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB66:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE66:
	leaq	-2145(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	-2232(%rbp), %rax
	leaq	56(%rax), %rbx
	leaq	-2145(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2145(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC66(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB67:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE67:
	leaq	-2145(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	-2232(%rbp), %rax
	leaq	88(%rax), %rbx
	leaq	-2145(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2145(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC67(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB68:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE68:
	leaq	-2145(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	-2232(%rbp), %rax
	addq	$120, %rax
	movq	%rax, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEC1Ev
	movq	-2232(%rbp), %rax
	movl	$64, 172(%rax)
	movq	-2232(%rbp), %rax
	movabsq	$-72340172838076674, %rsi
	movq	%rsi, 184(%rax)
	movq	-2232(%rbp), %rax
	movabsq	$9187201950435737471, %rsi
	movq	%rsi, 192(%rax)
	movq	-2232(%rbp), %rax
	movabsq	$4557430888798830399, %rsi
	movq	%rsi, 200(%rax)
	movq	-2232(%rbp), %rax
	movabsq	$-217020518514230020, %rsi
	movq	%rsi, 208(%rax)
	movq	-2232(%rbp), %rax
	addq	$216, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIySaIyEEC1Ev
	movq	-2232(%rbp), %rax
	addq	$240, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIySaIyEEC1Ev
	movq	-2232(%rbp), %rax
	movl	$0, 2361608(%rax)
	movq	-2232(%rbp), %rax
	movl	$47, 2361612(%rax)
	movq	-2232(%rbp), %rax
	movl	$1, 2361616(%rax)
	movq	-2232(%rbp), %rax
	movl	$56, 2361620(%rax)
	movq	-2232(%rbp), %rax
	movl	$48, 2361624(%rax)
	movq	-2232(%rbp), %rax
	movl	$27, 2361628(%rax)
	movq	-2232(%rbp), %rax
	movl	$2, 2361632(%rax)
	movq	-2232(%rbp), %rax
	movl	$60, 2361636(%rax)
	movq	-2232(%rbp), %rax
	movl	$57, 2361640(%rax)
	movq	-2232(%rbp), %rax
	movl	$49, 2361644(%rax)
	movq	-2232(%rbp), %rax
	movl	$41, 2361648(%rax)
	movq	-2232(%rbp), %rax
	movl	$37, 2361652(%rax)
	movq	-2232(%rbp), %rax
	movl	$28, 2361656(%rax)
	movq	-2232(%rbp), %rax
	movl	$16, 2361660(%rax)
	movq	-2232(%rbp), %rax
	movl	$3, 2361664(%rax)
	movq	-2232(%rbp), %rax
	movl	$61, 2361668(%rax)
	movq	-2232(%rbp), %rax
	movl	$54, 2361672(%rax)
	movq	-2232(%rbp), %rax
	movl	$58, 2361676(%rax)
	movq	-2232(%rbp), %rax
	movl	$35, 2361680(%rax)
	movq	-2232(%rbp), %rax
	movl	$52, 2361684(%rax)
	movq	-2232(%rbp), %rax
	movl	$50, 2361688(%rax)
	movq	-2232(%rbp), %rax
	movl	$42, 2361692(%rax)
	movq	-2232(%rbp), %rax
	movl	$21, 2361696(%rax)
	movq	-2232(%rbp), %rax
	movl	$44, 2361700(%rax)
	movq	-2232(%rbp), %rax
	movl	$38, 2361704(%rax)
	movq	-2232(%rbp), %rax
	movl	$32, 2361708(%rax)
	movq	-2232(%rbp), %rax
	movl	$29, 2361712(%rax)
	movq	-2232(%rbp), %rax
	movl	$23, 2361716(%rax)
	movq	-2232(%rbp), %rax
	movl	$17, 2361720(%rax)
	movq	-2232(%rbp), %rax
	movl	$11, 2361724(%rax)
	movq	-2232(%rbp), %rax
	movl	$4, 2361728(%rax)
	movq	-2232(%rbp), %rax
	movl	$62, 2361732(%rax)
	movq	-2232(%rbp), %rax
	movl	$46, 2361736(%rax)
	movq	-2232(%rbp), %rax
	movl	$55, 2361740(%rax)
	movq	-2232(%rbp), %rax
	movl	$26, 2361744(%rax)
	movq	-2232(%rbp), %rax
	movl	$59, 2361748(%rax)
	movq	-2232(%rbp), %rax
	movl	$40, 2361752(%rax)
	movq	-2232(%rbp), %rax
	movl	$36, 2361756(%rax)
	movq	-2232(%rbp), %rax
	movl	$15, 2361760(%rax)
	movq	-2232(%rbp), %rax
	movl	$53, 2361764(%rax)
	movq	-2232(%rbp), %rax
	movl	$34, 2361768(%rax)
	movq	-2232(%rbp), %rax
	movl	$51, 2361772(%rax)
	movq	-2232(%rbp), %rax
	movl	$20, 2361776(%rax)
	movq	-2232(%rbp), %rax
	movl	$43, 2361780(%rax)
	movq	-2232(%rbp), %rax
	movl	$31, 2361784(%rax)
	movq	-2232(%rbp), %rax
	movl	$22, 2361788(%rax)
	movq	-2232(%rbp), %rax
	movl	$10, 2361792(%rax)
	movq	-2232(%rbp), %rax
	movl	$45, 2361796(%rax)
	movq	-2232(%rbp), %rax
	movl	$25, 2361800(%rax)
	movq	-2232(%rbp), %rax
	movl	$39, 2361804(%rax)
	movq	-2232(%rbp), %rax
	movl	$14, 2361808(%rax)
	movq	-2232(%rbp), %rax
	movl	$33, 2361812(%rax)
	movq	-2232(%rbp), %rax
	movl	$19, 2361816(%rax)
	movq	-2232(%rbp), %rax
	movl	$30, 2361820(%rax)
	movq	-2232(%rbp), %rax
	movl	$9, 2361824(%rax)
	movq	-2232(%rbp), %rax
	movl	$24, 2361828(%rax)
	movq	-2232(%rbp), %rax
	movl	$13, 2361832(%rax)
	movq	-2232(%rbp), %rax
	movl	$18, 2361836(%rax)
	movq	-2232(%rbp), %rax
	movl	$8, 2361840(%rax)
	movq	-2232(%rbp), %rax
	movl	$12, 2361844(%rax)
	movq	-2232(%rbp), %rax
	movl	$7, 2361848(%rax)
	movq	-2232(%rbp), %rax
	movl	$6, 2361852(%rax)
	movq	-2232(%rbp), %rax
	movl	$5, 2361856(%rax)
	movq	-2232(%rbp), %rax
	movl	$63, 2361860(%rax)
	movq	-2232(%rbp), %rax
	leaq	2361864(%rax), %rbx
	leaq	C.0.0(%rip), %r14
	movl	$64, %r15d
	leaq	-2145(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIyEC1Ev
	leaq	-2145(%rbp), %rax
	movq	%r14, %r8
	movq	%r15, %r9
	movq	%r14, %rsi
	movq	%r15, %rdi
	movq	%rdi, %rdx
	movq	%rax, %rcx
	movq	%r8, %rsi
	movq	%rbx, %rdi
.LEHB69:
	call	_ZNSt6vectorIySaIyEEC1ESt16initializer_listIyERKS0_
.LEHE69:
	leaq	-2145(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIyED1Ev
	movq	-2232(%rbp), %rax
	leaq	2361888(%rax), %rbx
	leaq	C.1.1(%rip), %r12
	movl	$64, %r13d
	leaq	-2145(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIyEC1Ev
	leaq	-2145(%rbp), %rax
	movq	%r12, %r8
	movq	%r13, %r9
	movq	%r12, %rsi
	movq	%r13, %rdi
	movq	%rdi, %rdx
	movq	%rax, %rcx
	movq	%r8, %rsi
	movq	%rbx, %rdi
.LEHB70:
	call	_ZNSt6vectorIySaIyEEC1ESt16initializer_listIyERKS0_
.LEHE70:
	leaq	-2145(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIyED1Ev
	movq	-2232(%rbp), %rax
	movl	$0, 2361912(%rax)
	movq	-2232(%rbp), %rax
	movl	$0, 2361916(%rax)
	movq	-2232(%rbp), %rax
	movl	$0, 2361920(%rax)
	movq	-2232(%rbp), %rax
	movl	$0, 2361924(%rax)
	movq	-2232(%rbp), %rax
	movl	$0, 2361928(%rax)
	movq	-2232(%rbp), %rax
	addq	$2361936, %rax
	movq	%rax, %rdi
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEC1Ev
	movq	-2232(%rbp), %rax
	addq	$2361984, %rax
	movq	%rax, %rdi
	call	_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEEC1Ev
	movq	-2240(%rbp), %rdx
	movq	-2232(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB71:
	call	_ZN5Board9gen_boardERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE71:
	jmp	.L191
.L184:
	endbr64
	movq	%rax, %rbx
	leaq	-2145(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	movq	%rbx, %r12
	leaq	-2144(%rbp), %rbx
	addq	$2080, %rbx
.L41:
	leaq	-2144(%rbp), %rax
	cmpq	%rax, %rbx
	je	.L40
	subq	$32, %rbx
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L41
.L40:
	movq	%r12, %rbx
	jmp	.L42
.L183:
	endbr64
	movq	%rax, %rbx
.L42:
	leaq	-2146(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L43
.L182:
	endbr64
	movq	%rax, %rbx
.L43:
	leaq	-2147(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L44
.L181:
	endbr64
	movq	%rax, %rbx
.L44:
	leaq	-2148(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L45
.L180:
	endbr64
	movq	%rax, %rbx
.L45:
	leaq	-2149(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L46
.L179:
	endbr64
	movq	%rax, %rbx
.L46:
	leaq	-2150(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L47
.L178:
	endbr64
	movq	%rax, %rbx
.L47:
	leaq	-2151(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L48
.L177:
	endbr64
	movq	%rax, %rbx
.L48:
	leaq	-2152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L49
.L176:
	endbr64
	movq	%rax, %rbx
.L49:
	leaq	-2153(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L50
.L175:
	endbr64
	movq	%rax, %rbx
.L50:
	leaq	-2154(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L51
.L174:
	endbr64
	movq	%rax, %rbx
.L51:
	leaq	-2155(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L52
.L173:
	endbr64
	movq	%rax, %rbx
.L52:
	leaq	-2156(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L53
.L172:
	endbr64
	movq	%rax, %rbx
.L53:
	leaq	-2157(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L54
.L171:
	endbr64
	movq	%rax, %rbx
.L54:
	leaq	-2158(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L55
.L170:
	endbr64
	movq	%rax, %rbx
.L55:
	leaq	-2159(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L56
.L169:
	endbr64
	movq	%rax, %rbx
.L56:
	leaq	-2160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L57
.L168:
	endbr64
	movq	%rax, %rbx
.L57:
	leaq	-2161(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L58
.L167:
	endbr64
	movq	%rax, %rbx
.L58:
	leaq	-2162(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L59
.L166:
	endbr64
	movq	%rax, %rbx
.L59:
	leaq	-2163(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L60
.L165:
	endbr64
	movq	%rax, %rbx
.L60:
	leaq	-2164(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L61
.L164:
	endbr64
	movq	%rax, %rbx
.L61:
	leaq	-2165(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L62
.L163:
	endbr64
	movq	%rax, %rbx
.L62:
	leaq	-2166(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L63
.L162:
	endbr64
	movq	%rax, %rbx
.L63:
	leaq	-2167(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L64
.L161:
	endbr64
	movq	%rax, %rbx
.L64:
	leaq	-2168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L65
.L160:
	endbr64
	movq	%rax, %rbx
.L65:
	leaq	-2169(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L66
.L159:
	endbr64
	movq	%rax, %rbx
.L66:
	leaq	-2170(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L67
.L158:
	endbr64
	movq	%rax, %rbx
.L67:
	leaq	-2171(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L68
.L157:
	endbr64
	movq	%rax, %rbx
.L68:
	leaq	-2172(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L69
.L156:
	endbr64
	movq	%rax, %rbx
.L69:
	leaq	-2173(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L70
.L155:
	endbr64
	movq	%rax, %rbx
.L70:
	leaq	-2174(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L71
.L154:
	endbr64
	movq	%rax, %rbx
.L71:
	leaq	-2175(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L72
.L153:
	endbr64
	movq	%rax, %rbx
.L72:
	leaq	-2176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L73
.L152:
	endbr64
	movq	%rax, %rbx
.L73:
	leaq	-2177(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L74
.L151:
	endbr64
	movq	%rax, %rbx
.L74:
	leaq	-2178(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L75
.L150:
	endbr64
	movq	%rax, %rbx
.L75:
	leaq	-2179(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L76
.L149:
	endbr64
	movq	%rax, %rbx
.L76:
	leaq	-2180(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L77
.L148:
	endbr64
	movq	%rax, %rbx
.L77:
	leaq	-2181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L78
.L147:
	endbr64
	movq	%rax, %rbx
.L78:
	leaq	-2182(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L79
.L146:
	endbr64
	movq	%rax, %rbx
.L79:
	leaq	-2183(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L80
.L145:
	endbr64
	movq	%rax, %rbx
.L80:
	leaq	-2184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L81
.L144:
	endbr64
	movq	%rax, %rbx
.L81:
	leaq	-2185(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L82
.L143:
	endbr64
	movq	%rax, %rbx
.L82:
	leaq	-2186(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L83
.L142:
	endbr64
	movq	%rax, %rbx
.L83:
	leaq	-2187(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L84
.L141:
	endbr64
	movq	%rax, %rbx
.L84:
	leaq	-2188(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L85
.L140:
	endbr64
	movq	%rax, %rbx
.L85:
	leaq	-2189(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L86
.L139:
	endbr64
	movq	%rax, %rbx
.L86:
	leaq	-2190(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L87
.L138:
	endbr64
	movq	%rax, %rbx
.L87:
	leaq	-2191(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L88
.L137:
	endbr64
	movq	%rax, %rbx
.L88:
	leaq	-2192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L89
.L136:
	endbr64
	movq	%rax, %rbx
.L89:
	leaq	-2193(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L90
.L135:
	endbr64
	movq	%rax, %rbx
.L90:
	leaq	-2194(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L91
.L134:
	endbr64
	movq	%rax, %rbx
.L91:
	leaq	-2195(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L92
.L133:
	endbr64
	movq	%rax, %rbx
.L92:
	leaq	-2196(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L93
.L132:
	endbr64
	movq	%rax, %rbx
.L93:
	leaq	-2197(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L94
.L131:
	endbr64
	movq	%rax, %rbx
.L94:
	leaq	-2198(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L95
.L130:
	endbr64
	movq	%rax, %rbx
.L95:
	leaq	-2199(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L96
.L129:
	endbr64
	movq	%rax, %rbx
.L96:
	leaq	-2200(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L97
.L128:
	endbr64
	movq	%rax, %rbx
.L97:
	leaq	-2201(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L98
.L127:
	endbr64
	movq	%rax, %rbx
.L98:
	leaq	-2202(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L99
.L126:
	endbr64
	movq	%rax, %rbx
.L99:
	leaq	-2203(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L100
.L125:
	endbr64
	movq	%rax, %rbx
.L100:
	leaq	-2204(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L101
.L124:
	endbr64
	movq	%rax, %rbx
.L101:
	leaq	-2205(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L102
.L123:
	endbr64
	movq	%rax, %rbx
.L102:
	leaq	-2206(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L103
.L122:
	endbr64
	movq	%rax, %rbx
.L103:
	leaq	-2207(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L104
.L121:
	endbr64
	movq	%rax, %rbx
.L104:
	leaq	-2208(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L105
.L120:
	endbr64
	movq	%rax, %rbx
.L105:
	leaq	-2209(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L106
.L119:
	endbr64
	movq	%rax, %rbx
.L106:
	leaq	-2210(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB72:
	call	_Unwind_Resume@PLT
.L185:
	endbr64
	movq	%rax, %rbx
	leaq	-2145(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L108
.L186:
	endbr64
	movq	%rax, %rbx
	leaq	-2145(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L110
.L187:
	endbr64
	movq	%rax, %rbx
	leaq	-2145(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L112
.L188:
	endbr64
	movq	%rax, %rbx
	leaq	-2145(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIyED1Ev
	jmp	.L114
.L189:
	endbr64
	movq	%rax, %rbx
	leaq	-2145(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIyED1Ev
	jmp	.L116
.L190:
	endbr64
	movq	%rax, %rbx
	movq	-2232(%rbp), %rax
	addq	$2361984, %rax
	movq	%rax, %rdi
	call	_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEED1Ev
	movq	-2232(%rbp), %rax
	addq	$2361936, %rax
	movq	%rax, %rdi
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED1Ev
	movq	-2232(%rbp), %rax
	addq	$2361888, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIySaIyEED1Ev
.L116:
	movq	-2232(%rbp), %rax
	addq	$2361864, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIySaIyEED1Ev
.L114:
	movq	-2232(%rbp), %rax
	addq	$240, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIySaIyEED1Ev
	movq	-2232(%rbp), %rax
	addq	$216, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIySaIyEED1Ev
	movq	-2232(%rbp), %rax
	addq	$120, %rax
	movq	%rax, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEED1Ev
	movq	-2232(%rbp), %rax
	addq	$88, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
.L112:
	movq	-2232(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
.L110:
	movq	-2232(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
.L108:
	movq	-2232(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE72:
.L191:
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	je	.L118
	call	__stack_chk_fail@PLT
.L118:
	addq	$2216, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9756:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA9756:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9756-.LLSDACSB9756
.LLSDACSB9756:
	.uleb128 .LEHB0-.LFB9756
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L119-.LFB9756
	.uleb128 0
	.uleb128 .LEHB1-.LFB9756
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L120-.LFB9756
	.uleb128 0
	.uleb128 .LEHB2-.LFB9756
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L121-.LFB9756
	.uleb128 0
	.uleb128 .LEHB3-.LFB9756
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L122-.LFB9756
	.uleb128 0
	.uleb128 .LEHB4-.LFB9756
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L123-.LFB9756
	.uleb128 0
	.uleb128 .LEHB5-.LFB9756
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L124-.LFB9756
	.uleb128 0
	.uleb128 .LEHB6-.LFB9756
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L125-.LFB9756
	.uleb128 0
	.uleb128 .LEHB7-.LFB9756
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L126-.LFB9756
	.uleb128 0
	.uleb128 .LEHB8-.LFB9756
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L127-.LFB9756
	.uleb128 0
	.uleb128 .LEHB9-.LFB9756
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L128-.LFB9756
	.uleb128 0
	.uleb128 .LEHB10-.LFB9756
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L129-.LFB9756
	.uleb128 0
	.uleb128 .LEHB11-.LFB9756
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L130-.LFB9756
	.uleb128 0
	.uleb128 .LEHB12-.LFB9756
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L131-.LFB9756
	.uleb128 0
	.uleb128 .LEHB13-.LFB9756
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L132-.LFB9756
	.uleb128 0
	.uleb128 .LEHB14-.LFB9756
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L133-.LFB9756
	.uleb128 0
	.uleb128 .LEHB15-.LFB9756
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L134-.LFB9756
	.uleb128 0
	.uleb128 .LEHB16-.LFB9756
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L135-.LFB9756
	.uleb128 0
	.uleb128 .LEHB17-.LFB9756
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L136-.LFB9756
	.uleb128 0
	.uleb128 .LEHB18-.LFB9756
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L137-.LFB9756
	.uleb128 0
	.uleb128 .LEHB19-.LFB9756
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L138-.LFB9756
	.uleb128 0
	.uleb128 .LEHB20-.LFB9756
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L139-.LFB9756
	.uleb128 0
	.uleb128 .LEHB21-.LFB9756
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L140-.LFB9756
	.uleb128 0
	.uleb128 .LEHB22-.LFB9756
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L141-.LFB9756
	.uleb128 0
	.uleb128 .LEHB23-.LFB9756
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L142-.LFB9756
	.uleb128 0
	.uleb128 .LEHB24-.LFB9756
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L143-.LFB9756
	.uleb128 0
	.uleb128 .LEHB25-.LFB9756
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L144-.LFB9756
	.uleb128 0
	.uleb128 .LEHB26-.LFB9756
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L145-.LFB9756
	.uleb128 0
	.uleb128 .LEHB27-.LFB9756
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L146-.LFB9756
	.uleb128 0
	.uleb128 .LEHB28-.LFB9756
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L147-.LFB9756
	.uleb128 0
	.uleb128 .LEHB29-.LFB9756
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L148-.LFB9756
	.uleb128 0
	.uleb128 .LEHB30-.LFB9756
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L149-.LFB9756
	.uleb128 0
	.uleb128 .LEHB31-.LFB9756
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L150-.LFB9756
	.uleb128 0
	.uleb128 .LEHB32-.LFB9756
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L151-.LFB9756
	.uleb128 0
	.uleb128 .LEHB33-.LFB9756
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L152-.LFB9756
	.uleb128 0
	.uleb128 .LEHB34-.LFB9756
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L153-.LFB9756
	.uleb128 0
	.uleb128 .LEHB35-.LFB9756
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L154-.LFB9756
	.uleb128 0
	.uleb128 .LEHB36-.LFB9756
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L155-.LFB9756
	.uleb128 0
	.uleb128 .LEHB37-.LFB9756
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L156-.LFB9756
	.uleb128 0
	.uleb128 .LEHB38-.LFB9756
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L157-.LFB9756
	.uleb128 0
	.uleb128 .LEHB39-.LFB9756
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L158-.LFB9756
	.uleb128 0
	.uleb128 .LEHB40-.LFB9756
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L159-.LFB9756
	.uleb128 0
	.uleb128 .LEHB41-.LFB9756
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L160-.LFB9756
	.uleb128 0
	.uleb128 .LEHB42-.LFB9756
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L161-.LFB9756
	.uleb128 0
	.uleb128 .LEHB43-.LFB9756
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L162-.LFB9756
	.uleb128 0
	.uleb128 .LEHB44-.LFB9756
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L163-.LFB9756
	.uleb128 0
	.uleb128 .LEHB45-.LFB9756
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L164-.LFB9756
	.uleb128 0
	.uleb128 .LEHB46-.LFB9756
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L165-.LFB9756
	.uleb128 0
	.uleb128 .LEHB47-.LFB9756
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L166-.LFB9756
	.uleb128 0
	.uleb128 .LEHB48-.LFB9756
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L167-.LFB9756
	.uleb128 0
	.uleb128 .LEHB49-.LFB9756
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L168-.LFB9756
	.uleb128 0
	.uleb128 .LEHB50-.LFB9756
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L169-.LFB9756
	.uleb128 0
	.uleb128 .LEHB51-.LFB9756
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L170-.LFB9756
	.uleb128 0
	.uleb128 .LEHB52-.LFB9756
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L171-.LFB9756
	.uleb128 0
	.uleb128 .LEHB53-.LFB9756
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L172-.LFB9756
	.uleb128 0
	.uleb128 .LEHB54-.LFB9756
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L173-.LFB9756
	.uleb128 0
	.uleb128 .LEHB55-.LFB9756
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L174-.LFB9756
	.uleb128 0
	.uleb128 .LEHB56-.LFB9756
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L175-.LFB9756
	.uleb128 0
	.uleb128 .LEHB57-.LFB9756
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L176-.LFB9756
	.uleb128 0
	.uleb128 .LEHB58-.LFB9756
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L177-.LFB9756
	.uleb128 0
	.uleb128 .LEHB59-.LFB9756
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L178-.LFB9756
	.uleb128 0
	.uleb128 .LEHB60-.LFB9756
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L179-.LFB9756
	.uleb128 0
	.uleb128 .LEHB61-.LFB9756
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L180-.LFB9756
	.uleb128 0
	.uleb128 .LEHB62-.LFB9756
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L181-.LFB9756
	.uleb128 0
	.uleb128 .LEHB63-.LFB9756
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L182-.LFB9756
	.uleb128 0
	.uleb128 .LEHB64-.LFB9756
	.uleb128 .LEHE64-.LEHB64
	.uleb128 .L183-.LFB9756
	.uleb128 0
	.uleb128 .LEHB65-.LFB9756
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L184-.LFB9756
	.uleb128 0
	.uleb128 .LEHB66-.LFB9756
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L185-.LFB9756
	.uleb128 0
	.uleb128 .LEHB67-.LFB9756
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L186-.LFB9756
	.uleb128 0
	.uleb128 .LEHB68-.LFB9756
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L187-.LFB9756
	.uleb128 0
	.uleb128 .LEHB69-.LFB9756
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L188-.LFB9756
	.uleb128 0
	.uleb128 .LEHB70-.LFB9756
	.uleb128 .LEHE70-.LEHB70
	.uleb128 .L189-.LFB9756
	.uleb128 0
	.uleb128 .LEHB71-.LFB9756
	.uleb128 .LEHE71-.LEHB71
	.uleb128 .L190-.LFB9756
	.uleb128 0
	.uleb128 .LEHB72-.LFB9756
	.uleb128 .LEHE72-.LEHB72
	.uleb128 0
	.uleb128 0
.LLSDACSE9756:
	.text
	.size	_ZN5BoardC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN5BoardC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.globl	_ZN5BoardC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.set	_ZN5BoardC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,_ZN5BoardC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text._ZN5Board12update_boardEv,"axG",@progbits,_ZN5Board12update_boardEv,comdat
	.align 2
	.weak	_ZN5Board12update_boardEv
	.type	_ZN5Board12update_boardEv, @function
_ZN5Board12update_boardEv:
.LFB9758:
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
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$75, -30(%rbp)
	leaq	-30(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rbx
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$81, -29(%rbp)
	leaq	-29(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rax
	orq	%rax, %rbx
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$82, -28(%rbp)
	leaq	-28(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rax
	orq	%rax, %rbx
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$78, -27(%rbp)
	leaq	-27(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rax
	orq	%rax, %rbx
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$66, -26(%rbp)
	leaq	-26(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rax
	orq	%rax, %rbx
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$80, -25(%rbp)
	leaq	-25(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rax
	orq	%rax, %rbx
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$48, -31(%rbp)
	leaq	-31(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	%rbx, (%rax)
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$107, -30(%rbp)
	leaq	-30(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rbx
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$113, -29(%rbp)
	leaq	-29(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rax
	orq	%rax, %rbx
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$114, -28(%rbp)
	leaq	-28(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rax
	orq	%rax, %rbx
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$110, -27(%rbp)
	leaq	-27(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rax
	orq	%rax, %rbx
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$98, -26(%rbp)
	leaq	-26(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rax
	orq	%rax, %rbx
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$112, -25(%rbp)
	leaq	-25(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rax
	orq	%rax, %rbx
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$49, -31(%rbp)
	leaq	-31(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	%rbx, (%rax)
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$49, -26(%rbp)
	leaq	-26(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rbx
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$48, -25(%rbp)
	leaq	-25(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rax
	orq	%rax, %rbx
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$65, -27(%rbp)
	leaq	-27(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	%rbx, (%rax)
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$65, -25(%rbp)
	leaq	-25(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rax
	notq	%rax
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$69, -26(%rbp)
	leaq	-26(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	%rbx, (%rax)
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L193
	call	__stack_chk_fail@PLT
.L193:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9758:
	.size	_ZN5Board12update_boardEv, .-_ZN5Board12update_boardEv
	.section	.rodata
.LC68:
	.string	""
	.align 8
.LC69:
	.string	"rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1"
.LC70:
	.string	"12345678"
.LC71:
	.string	"-"
.LC72:
	.string	"w"
	.text
	.align 2
	.globl	_ZN5Board9gen_boardERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN5Board9gen_boardERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN5Board9gen_boardERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB9759:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9759
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$248, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -248(%rbp)
	movq	%rsi, -256(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-256(%rbp), %rax
	leaq	.LC68(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L195
	movq	-256(%rbp), %rax
	leaq	.LC69(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB73:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
.LEHE73:
.L195:
	leaq	-225(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-225(%rbp), %rdx
	leaq	-192(%rbp), %rax
	leaq	.LC70(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB74:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE74:
	leaq	-225(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movl	$0, -224(%rbp)
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	jmp	.L196
.L197:
	movl	-224(%rbp), %eax
	movslq	%eax, %rdx
	movq	-256(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB75:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@PLT
	movzbl	(%rax), %eax
	movsbl	%al, %edx
	leaq	-160(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc@PLT
	addl	$1, -224(%rbp)
.L196:
	movl	-224(%rbp), %eax
	movslq	%eax, %rdx
	movq	-256(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@PLT
	movzbl	(%rax), %eax
	cmpb	$32, %al
	setne	%al
	testb	%al, %al
	jne	.L197
	addl	$1, -224(%rbp)
	movl	-224(%rbp), %eax
	movslq	%eax, %rdx
	movq	-256(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@PLT
	movzbl	(%rax), %eax
	movsbl	%al, %edx
	leaq	-128(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc@PLT
	addl	$2, -224(%rbp)
	jmp	.L198
.L199:
	movl	-224(%rbp), %eax
	movslq	%eax, %rdx
	movq	-256(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@PLT
	movzbl	(%rax), %eax
	movsbl	%al, %edx
	leaq	-96(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc@PLT
	addl	$1, -224(%rbp)
.L198:
	movl	-224(%rbp), %eax
	movslq	%eax, %rdx
	movq	-256(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@PLT
	movzbl	(%rax), %eax
	cmpb	$32, %al
	setne	%al
	testb	%al, %al
	jne	.L199
	addl	$1, -224(%rbp)
	jmp	.L200
.L201:
	movl	-224(%rbp), %eax
	movslq	%eax, %rdx
	movq	-256(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@PLT
	movzbl	(%rax), %eax
	movsbl	%al, %edx
	leaq	-64(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc@PLT
	addl	$1, -224(%rbp)
.L200:
	movl	-224(%rbp), %eax
	movslq	%eax, %rdx
	movq	-256(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@PLT
	movzbl	(%rax), %eax
	cmpb	$32, %al
	setne	%al
	testb	%al, %al
	jne	.L201
	movl	$0, -220(%rbp)
	jmp	.L202
.L203:
	movq	-248(%rbp), %rax
	leaq	120(%rax), %rbx
	movq	-248(%rbp), %rax
	leaq	24(%rax), %rdx
	movl	-220(%rbp), %eax
	cltq
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@PLT
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixERS3_
	movq	$0, (%rax)
	addl	$1, -220(%rbp)
.L202:
	movl	-220(%rbp), %eax
	movslq	%eax, %rbx
	movq	-248(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv@PLT
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L203
	movl	$0, -216(%rbp)
	movl	$0, -212(%rbp)
	movl	$0, -208(%rbp)
	jmp	.L204
.L206:
	addl	$1, -212(%rbp)
	subl	$1, -216(%rbp)
	nop
.L205:
	cmpl	$0, -216(%rbp)
	jne	.L206
	movl	-208(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-160(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@PLT
	movzbl	(%rax), %eax
	cmpb	$47, %al
	sete	%al
	testb	%al, %al
	jne	.L228
	movl	-208(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-160(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@PLT
	movzbl	(%rax), %eax
	movsbl	%al, %ecx
	leaq	-192(%rbp), %rax
	movl	$0, %edx
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm@PLT
	cmpq	$-1, %rax
	setne	%al
	testb	%al, %al
	je	.L209
	movl	-208(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-160(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@PLT
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	subl	$48, %eax
	movl	%eax, -216(%rbp)
	jmp	.L208
.L209:
	movq	-248(%rbp), %rax
	leaq	120(%rax), %rbx
	movl	-208(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-160(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@PLT
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixERS3_
	movq	%rax, %rcx
	movl	-212(%rbp), %edx
	movq	-248(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7set_bitERyi
	addl	$1, -212(%rbp)
	jmp	.L208
.L228:
	nop
.L208:
	addl	$1, -208(%rbp)
.L204:
	movl	-208(%rbp), %eax
	movslq	%eax, %rbx
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv@PLT
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L205
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Board12update_boardEv
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Board19get_leaping_attacksEv
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Board27populate_attack_mask_arraysEv
	leaq	-64(%rbp), %rax
	leaq	.LC71(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L211
	leaq	-64(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@PLT
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	subl	$97, %eax
	movl	%eax, -200(%rbp)
	leaq	-64(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@PLT
	movzbl	(%rax), %eax
	movsbl	%al, %edx
	movl	$57, %eax
	subl	%edx, %eax
	movl	%eax, -196(%rbp)
	movl	-196(%rbp), %eax
	subl	$1, %eax
	leal	0(,%rax,8), %edx
	movl	-200(%rbp), %eax
	addl	%eax, %edx
	movq	-248(%rbp), %rax
	movl	%edx, 172(%rax)
.L211:
	leaq	-128(%rbp), %rax
	leaq	.LC72(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L212
	movq	-248(%rbp), %rax
	movl	$0, 168(%rax)
	jmp	.L213
.L212:
	movq	-248(%rbp), %rax
	movl	$1, 168(%rax)
.L213:
	movl	$0, -204(%rbp)
	jmp	.L214
.L221:
	movl	-204(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@PLT
.LEHE75:
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	cmpl	$113, %eax
	je	.L215
	cmpl	$113, %eax
	jg	.L229
	cmpl	$107, %eax
	je	.L217
	cmpl	$107, %eax
	jg	.L229
	cmpl	$75, %eax
	je	.L218
	cmpl	$81, %eax
	je	.L219
	jmp	.L229
.L218:
	movq	-248(%rbp), %rax
	movl	176(%rax), %eax
	leal	1(%rax), %edx
	movq	-248(%rbp), %rax
	movl	%edx, 176(%rax)
	jmp	.L220
.L219:
	movq	-248(%rbp), %rax
	movl	176(%rax), %eax
	leal	2(%rax), %edx
	movq	-248(%rbp), %rax
	movl	%edx, 176(%rax)
	jmp	.L220
.L217:
	movq	-248(%rbp), %rax
	movl	176(%rax), %eax
	leal	4(%rax), %edx
	movq	-248(%rbp), %rax
	movl	%edx, 176(%rax)
	jmp	.L220
.L215:
	movq	-248(%rbp), %rax
	movl	176(%rax), %eax
	leal	8(%rax), %edx
	movq	-248(%rbp), %rax
	movl	%edx, 176(%rax)
	jmp	.L220
.L229:
	nop
.L220:
	addl	$1, -204(%rbp)
.L214:
	movl	-204(%rbp), %eax
	movslq	%eax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv@PLT
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L221
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L224
	jmp	.L227
.L225:
	endbr64
	movq	%rax, %rbx
	leaq	-225(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB76:
	call	_Unwind_Resume@PLT
.L226:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE76:
.L227:
	call	__stack_chk_fail@PLT
.L224:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9759:
	.section	.gcc_except_table
.LLSDA9759:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9759-.LLSDACSB9759
.LLSDACSB9759:
	.uleb128 .LEHB73-.LFB9759
	.uleb128 .LEHE73-.LEHB73
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB74-.LFB9759
	.uleb128 .LEHE74-.LEHB74
	.uleb128 .L225-.LFB9759
	.uleb128 0
	.uleb128 .LEHB75-.LFB9759
	.uleb128 .LEHE75-.LEHB75
	.uleb128 .L226-.LFB9759
	.uleb128 0
	.uleb128 .LEHB76-.LFB9759
	.uleb128 .LEHE76-.LEHB76
	.uleb128 0
	.uleb128 0
.LLSDACSE9759:
	.text
	.size	_ZN5Board9gen_boardERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN5Board9gen_boardERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.rodata
.LC73:
	.string	"\n"
.LC74:
	.string	"\n\n\n"
	.text
	.align 2
	.globl	_ZN5Board11print_boardEy
	.type	_ZN5Board11print_boardEy, @function
_ZN5Board11print_boardEy:
.LFB9760:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9760
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	movb	$46, -66(%rbp)
	leaq	-65(%rbp), %rcx
	leaq	-66(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movl	$64, %esi
	movq	%rax, %rdi
.LEHB77:
	call	_ZNSt6vectorIcSaIcEEC1EmRKcRKS0_
.LEHE77:
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movl	$0, -64(%rbp)
	jmp	.L231
.L233:
	movl	-64(%rbp), %edx
	movq	-96(%rbp), %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7get_bitEyi
	movq	%rax, -56(%rbp)
	cmpq	$0, -56(%rbp)
	je	.L232
	movl	-64(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIcSaIcEEixEm
	movb	$49, (%rax)
.L232:
	addl	$1, -64(%rbp)
.L231:
	cmpl	$63, -64(%rbp)
	jle	.L233
	movl	$0, -60(%rbp)
	jmp	.L234
.L236:
	movl	-60(%rbp), %eax
	andl	$7, %eax
	testl	%eax, %eax
	jne	.L235
	leaq	.LC73(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
.LEHB78:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L235:
	movl	$32, %esi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@PLT
	movq	%rax, %rbx
	movl	-60(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIcSaIcEEixEm
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@PLT
	movl	$32, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@PLT
	addl	$1, -60(%rbp)
.L234:
	cmpl	$63, -60(%rbp)
	jle	.L236
	leaq	.LC74(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.LEHE78:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIcSaIcEED1Ev
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L239
	jmp	.L242
.L240:
	endbr64
	movq	%rax, %rbx
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB79:
	call	_Unwind_Resume@PLT
.L241:
	endbr64
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIcSaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE79:
.L242:
	call	__stack_chk_fail@PLT
.L239:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9760:
	.section	.gcc_except_table
.LLSDA9760:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9760-.LLSDACSB9760
.LLSDACSB9760:
	.uleb128 .LEHB77-.LFB9760
	.uleb128 .LEHE77-.LEHB77
	.uleb128 .L240-.LFB9760
	.uleb128 0
	.uleb128 .LEHB78-.LFB9760
	.uleb128 .LEHE78-.LEHB78
	.uleb128 .L241-.LFB9760
	.uleb128 0
	.uleb128 .LEHB79-.LFB9760
	.uleb128 .LEHE79-.LEHB79
	.uleb128 0
	.uleb128 0
.LLSDACSE9760:
	.text
	.size	_ZN5Board11print_boardEy, .-_ZN5Board11print_boardEy
	.section	.rodata
.LC75:
	.string	"en passant: "
.LC76:
	.string	"castling white: "
.LC77:
	.string	"castling black: "
.LC78:
	.string	"turn: "
	.text
	.align 2
	.globl	_ZN5Board16print_full_boardEv
	.type	_ZN5Board16print_full_boardEv, @function
_ZN5Board16print_full_boardEv:
.LFB9761:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9761
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-77(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	movb	$46, -78(%rbp)
	leaq	-77(%rbp), %rcx
	leaq	-78(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movl	$64, %esi
	movq	%rax, %rdi
.LEHB80:
	call	_ZNSt6vectorIcSaIcEEC1EmRKcRKS0_
.LEHE80:
	leaq	-77(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movl	$0, -76(%rbp)
	jmp	.L244
.L248:
	movq	-88(%rbp), %rax
	leaq	120(%rax), %rbx
	movq	-88(%rbp), %rax
	leaq	24(%rax), %rdx
	movl	-76(%rbp), %eax
	cltq
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB81:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@PLT
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixERS3_
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movl	$0, -72(%rbp)
	jmp	.L245
.L247:
	movl	-72(%rbp), %edx
	movq	-64(%rbp), %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7get_bitEyi
	movq	%rax, -56(%rbp)
	cmpq	$0, -56(%rbp)
	je	.L246
	movq	-88(%rbp), %rax
	leaq	24(%rax), %rdx
	movl	-76(%rbp), %eax
	cltq
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@PLT
	movzbl	(%rax), %ebx
	movl	-72(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIcSaIcEEixEm
	movb	%bl, (%rax)
.L246:
	addl	$1, -72(%rbp)
.L245:
	cmpl	$63, -72(%rbp)
	jle	.L247
	addl	$1, -76(%rbp)
.L244:
	movl	-76(%rbp), %eax
	movslq	%eax, %rbx
	movq	-88(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv@PLT
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L248
	movl	$0, -68(%rbp)
	jmp	.L249
.L251:
	movl	-68(%rbp), %eax
	andl	$7, %eax
	testl	%eax, %eax
	jne	.L250
	leaq	.LC73(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L250:
	movl	$32, %esi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@PLT
	movq	%rax, %rbx
	movl	-68(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIcSaIcEEixEm
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@PLT
	movl	$32, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@PLT
	addl	$1, -68(%rbp)
.L249:
	cmpl	$63, -68(%rbp)
	jle	.L251
	leaq	.LC73(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC75(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	movq	-88(%rbp), %rax
	movq	-88(%rbp), %rdx
	movl	172(%rdx), %edx
	movslq	%edx, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC76(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC77(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC78(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	movl	168(%rax), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC73(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE81:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIcSaIcEED1Ev
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L254
	jmp	.L257
.L255:
	endbr64
	movq	%rax, %rbx
	leaq	-77(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB82:
	call	_Unwind_Resume@PLT
.L256:
	endbr64
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIcSaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE82:
.L257:
	call	__stack_chk_fail@PLT
.L254:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9761:
	.section	.gcc_except_table
.LLSDA9761:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9761-.LLSDACSB9761
.LLSDACSB9761:
	.uleb128 .LEHB80-.LFB9761
	.uleb128 .LEHE80-.LEHB80
	.uleb128 .L255-.LFB9761
	.uleb128 0
	.uleb128 .LEHB81-.LFB9761
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L256-.LFB9761
	.uleb128 0
	.uleb128 .LEHB82-.LFB9761
	.uleb128 .LEHE82-.LEHB82
	.uleb128 0
	.uleb128 0
.LLSDACSE9761:
	.text
	.size	_ZN5Board16print_full_boardEv, .-_ZN5Board16print_full_boardEv
	.section	.text._ZN5Board8southOneERy,"axG",@progbits,_ZN5Board8southOneERy,comdat
	.align 2
	.weak	_ZN5Board8southOneERy
	.type	_ZN5Board8southOneERy, @function
_ZN5Board8southOneERy:
.LFB9762:
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
	movq	(%rax), %rax
	salq	$8, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9762:
	.size	_ZN5Board8southOneERy, .-_ZN5Board8southOneERy
	.section	.text._ZN5Board8northOneERy,"axG",@progbits,_ZN5Board8northOneERy,comdat
	.align 2
	.weak	_ZN5Board8northOneERy
	.type	_ZN5Board8northOneERy, @function
_ZN5Board8northOneERy:
.LFB9763:
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
	movq	(%rax), %rax
	shrq	$8, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9763:
	.size	_ZN5Board8northOneERy, .-_ZN5Board8northOneERy
	.section	.text._ZN5Board7eastOneERy,"axG",@progbits,_ZN5Board7eastOneERy,comdat
	.align 2
	.weak	_ZN5Board7eastOneERy
	.type	_ZN5Board7eastOneERy, @function
_ZN5Board7eastOneERy:
.LFB9764:
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
	movq	(%rax), %rax
	leaq	(%rax,%rax), %rdx
	movq	-8(%rbp), %rax
	movq	184(%rax), %rax
	andq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9764:
	.size	_ZN5Board7eastOneERy, .-_ZN5Board7eastOneERy
	.section	.text._ZN5Board7westOneERy,"axG",@progbits,_ZN5Board7westOneERy,comdat
	.align 2
	.weak	_ZN5Board7westOneERy
	.type	_ZN5Board7westOneERy, @function
_ZN5Board7westOneERy:
.LFB9765:
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
	movq	(%rax), %rax
	shrq	%rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	192(%rax), %rax
	andq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9765:
	.size	_ZN5Board7westOneERy, .-_ZN5Board7westOneERy
	.section	.text._ZN5Board12northWestOneERy,"axG",@progbits,_ZN5Board12northWestOneERy,comdat
	.align 2
	.weak	_ZN5Board12northWestOneERy
	.type	_ZN5Board12northWestOneERy, @function
_ZN5Board12northWestOneERy:
.LFB9766:
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
	movq	(%rax), %rax
	shrq	$9, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	192(%rax), %rax
	andq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9766:
	.size	_ZN5Board12northWestOneERy, .-_ZN5Board12northWestOneERy
	.section	.text._ZN5Board12northEastOneERy,"axG",@progbits,_ZN5Board12northEastOneERy,comdat
	.align 2
	.weak	_ZN5Board12northEastOneERy
	.type	_ZN5Board12northEastOneERy, @function
_ZN5Board12northEastOneERy:
.LFB9767:
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
	movq	(%rax), %rax
	shrq	$7, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	184(%rax), %rax
	andq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9767:
	.size	_ZN5Board12northEastOneERy, .-_ZN5Board12northEastOneERy
	.section	.text._ZN5Board12southWestOneERy,"axG",@progbits,_ZN5Board12southWestOneERy,comdat
	.align 2
	.weak	_ZN5Board12southWestOneERy
	.type	_ZN5Board12southWestOneERy, @function
_ZN5Board12southWestOneERy:
.LFB9768:
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
	movq	(%rax), %rax
	salq	$7, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	192(%rax), %rax
	andq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9768:
	.size	_ZN5Board12southWestOneERy, .-_ZN5Board12southWestOneERy
	.section	.text._ZN5Board12southEastOneERy,"axG",@progbits,_ZN5Board12southEastOneERy,comdat
	.align 2
	.weak	_ZN5Board12southEastOneERy
	.type	_ZN5Board12southEastOneERy, @function
_ZN5Board12southEastOneERy:
.LFB9769:
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
	movq	(%rax), %rax
	salq	$9, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	184(%rax), %rax
	andq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9769:
	.size	_ZN5Board12southEastOneERy, .-_ZN5Board12southEastOneERy
	.section	.text._ZN5Board6soSoEaEy,"axG",@progbits,_ZN5Board6soSoEaEy,comdat
	.align 2
	.weak	_ZN5Board6soSoEaEy
	.type	_ZN5Board6soSoEaEy, @function
_ZN5Board6soSoEaEy:
.LFB9770:
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
	salq	$17, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	184(%rax), %rax
	andq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9770:
	.size	_ZN5Board6soSoEaEy, .-_ZN5Board6soSoEaEy
	.section	.text._ZN5Board6soEaEaEy,"axG",@progbits,_ZN5Board6soEaEaEy,comdat
	.align 2
	.weak	_ZN5Board6soEaEaEy
	.type	_ZN5Board6soEaEaEy, @function
_ZN5Board6soEaEaEy:
.LFB9771:
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
	salq	$10, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	208(%rax), %rax
	andq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9771:
	.size	_ZN5Board6soEaEaEy, .-_ZN5Board6soEaEaEy
	.section	.text._ZN5Board6noEaEaEy,"axG",@progbits,_ZN5Board6noEaEaEy,comdat
	.align 2
	.weak	_ZN5Board6noEaEaEy
	.type	_ZN5Board6noEaEaEy, @function
_ZN5Board6noEaEaEy:
.LFB9772:
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
	shrq	$6, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	208(%rax), %rax
	andq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9772:
	.size	_ZN5Board6noEaEaEy, .-_ZN5Board6noEaEaEy
	.section	.text._ZN5Board6noNoEaEy,"axG",@progbits,_ZN5Board6noNoEaEy,comdat
	.align 2
	.weak	_ZN5Board6noNoEaEy
	.type	_ZN5Board6noNoEaEy, @function
_ZN5Board6noNoEaEy:
.LFB9773:
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
	shrq	$15, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	184(%rax), %rax
	andq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9773:
	.size	_ZN5Board6noNoEaEy, .-_ZN5Board6noNoEaEy
	.section	.text._ZN5Board6soSoWeEy,"axG",@progbits,_ZN5Board6soSoWeEy,comdat
	.align 2
	.weak	_ZN5Board6soSoWeEy
	.type	_ZN5Board6soSoWeEy, @function
_ZN5Board6soSoWeEy:
.LFB9774:
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
	salq	$15, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	192(%rax), %rax
	andq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9774:
	.size	_ZN5Board6soSoWeEy, .-_ZN5Board6soSoWeEy
	.section	.text._ZN5Board6soWeWeEy,"axG",@progbits,_ZN5Board6soWeWeEy,comdat
	.align 2
	.weak	_ZN5Board6soWeWeEy
	.type	_ZN5Board6soWeWeEy, @function
_ZN5Board6soWeWeEy:
.LFB9775:
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
	salq	$6, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	200(%rax), %rax
	andq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9775:
	.size	_ZN5Board6soWeWeEy, .-_ZN5Board6soWeWeEy
	.section	.text._ZN5Board6noWeWeEy,"axG",@progbits,_ZN5Board6noWeWeEy,comdat
	.align 2
	.weak	_ZN5Board6noWeWeEy
	.type	_ZN5Board6noWeWeEy, @function
_ZN5Board6noWeWeEy:
.LFB9776:
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
	shrq	$10, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	200(%rax), %rax
	andq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9776:
	.size	_ZN5Board6noWeWeEy, .-_ZN5Board6noWeWeEy
	.section	.text._ZN5Board6noNoWeEy,"axG",@progbits,_ZN5Board6noNoWeEy,comdat
	.align 2
	.weak	_ZN5Board6noNoWeEy
	.type	_ZN5Board6noNoWeEy, @function
_ZN5Board6noNoWeEy:
.LFB9777:
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
	shrq	$17, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	192(%rax), %rax
	andq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9777:
	.size	_ZN5Board6noNoWeEy, .-_ZN5Board6noNoWeEy
	.section	.text._ZN5Board13get_pawn_pushEii,"axG",@progbits,_ZN5Board13get_pawn_pushEii,comdat
	.align 2
	.weak	_ZN5Board13get_pawn_pushEii
	.type	_ZN5Board13get_pawn_pushEii, @function
_ZN5Board13get_pawn_pushEii:
.LFB9778:
	.cfi_startproc
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
	movl	%esi, -60(%rbp)
	movl	%edx, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	$0, -40(%rbp)
	movq	$0, -32(%rbp)
	movl	-64(%rbp), %edx
	leaq	-40(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7set_bitERyi
	cmpl	$0, -60(%rbp)
	jne	.L291
	leaq	-40(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board8northOneERy
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$69, -41(%rbp)
	leaq	-41(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rax
	andq	%rbx, %rax
	movq	%rax, -40(%rbp)
	movl	-64(%rbp), %eax
	subl	$48, %eax
	cmpl	$7, %eax
	ja	.L292
	movq	-40(%rbp), %rax
	testq	%rax, %rax
	je	.L292
	leaq	-40(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board8northOneERy
	movq	%rax, -32(%rbp)
	jmp	.L292
.L291:
	leaq	-40(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board8southOneERy
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$69, -41(%rbp)
	leaq	-41(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rax
	andq	%rbx, %rax
	movq	%rax, -40(%rbp)
	movl	-64(%rbp), %eax
	subl	$8, %eax
	cmpl	$7, %eax
	ja	.L292
	movq	-40(%rbp), %rax
	testq	%rax, %rax
	je	.L292
	leaq	-40(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board8southOneERy
	movq	%rax, -32(%rbp)
.L292:
	movq	-40(%rbp), %rax
	orq	-32(%rbp), %rax
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$69, -41(%rbp)
	leaq	-41(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rax
	andq	%rbx, %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L294
	call	__stack_chk_fail@PLT
.L294:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9778:
	.size	_ZN5Board13get_pawn_pushEii, .-_ZN5Board13get_pawn_pushEii
	.section	.text._ZN5Board15get_pawn_attackEii,"axG",@progbits,_ZN5Board15get_pawn_attackEii,comdat
	.align 2
	.weak	_ZN5Board15get_pawn_attackEii
	.type	_ZN5Board15get_pawn_attackEii, @function
_ZN5Board15get_pawn_attackEii:
.LFB9779:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movl	%esi, -44(%rbp)
	movl	%edx, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	$0, -32(%rbp)
	movq	$0, -24(%rbp)
	movl	-44(%rbp), %edx
	leaq	-32(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7set_bitERyi
	movl	-44(%rbp), %edx
	leaq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7set_bitERyi
	cmpl	$0, -48(%rbp)
	jne	.L296
	leaq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board12northWestOneERy
	movq	%rax, -32(%rbp)
	leaq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board12northEastOneERy
	movq	%rax, -24(%rbp)
	jmp	.L297
.L296:
	leaq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board12southWestOneERy
	movq	%rax, -32(%rbp)
	leaq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board12southEastOneERy
	movq	%rax, -24(%rbp)
.L297:
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	orq	%rdx, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L299
	call	__stack_chk_fail@PLT
.L299:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9779:
	.size	_ZN5Board15get_pawn_attackEii, .-_ZN5Board15get_pawn_attackEii
	.text
	.align 2
	.globl	_ZN5Board17get_knight_attackEi
	.type	_ZN5Board17get_knight_attackEi, @function
_ZN5Board17get_knight_attackEi:
.LFB9780:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movl	%esi, -44(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	$0, -24(%rbp)
	movq	$0, -16(%rbp)
	movl	-44(%rbp), %edx
	leaq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7set_bitERyi
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board6soSoWeEy
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L301
	movq	-24(%rbp), %rax
	salq	$15, %rax
	orq	%rax, -16(%rbp)
.L301:
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board6soSoEaEy
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L302
	movq	-24(%rbp), %rax
	salq	$17, %rax
	orq	%rax, -16(%rbp)
.L302:
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board6soWeWeEy
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L303
	movq	-24(%rbp), %rax
	salq	$6, %rax
	orq	%rax, -16(%rbp)
.L303:
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board6soEaEaEy
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L304
	movq	-24(%rbp), %rax
	salq	$10, %rax
	orq	%rax, -16(%rbp)
.L304:
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board6noNoEaEy
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L305
	movq	-24(%rbp), %rax
	shrq	$15, %rax
	orq	%rax, -16(%rbp)
.L305:
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board6noNoWeEy
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L306
	movq	-24(%rbp), %rax
	shrq	$17, %rax
	orq	%rax, -16(%rbp)
.L306:
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board6noEaEaEy
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L307
	movq	-24(%rbp), %rax
	shrq	$6, %rax
	orq	%rax, -16(%rbp)
.L307:
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board6noWeWeEy
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L308
	movq	-24(%rbp), %rax
	shrq	$10, %rax
	orq	%rax, -16(%rbp)
.L308:
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L310
	call	__stack_chk_fail@PLT
.L310:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9780:
	.size	_ZN5Board17get_knight_attackEi, .-_ZN5Board17get_knight_attackEi
	.align 2
	.globl	_ZN5Board15get_king_attackEi
	.type	_ZN5Board15get_king_attackEi, @function
_ZN5Board15get_king_attackEi:
.LFB9781:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movl	%esi, -44(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	$0, -24(%rbp)
	movq	$0, -16(%rbp)
	movl	-44(%rbp), %edx
	leaq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7set_bitERyi
	leaq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board8southOneERy
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L312
	movq	-24(%rbp), %rax
	salq	$8, %rax
	orq	%rax, -16(%rbp)
.L312:
	leaq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board12southWestOneERy
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L313
	movq	-24(%rbp), %rax
	salq	$7, %rax
	orq	%rax, -16(%rbp)
.L313:
	leaq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board12southEastOneERy
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L314
	movq	-24(%rbp), %rax
	salq	$9, %rax
	orq	%rax, -16(%rbp)
.L314:
	leaq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7westOneERy
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L315
	movq	-24(%rbp), %rax
	shrq	%rax
	orq	%rax, -16(%rbp)
.L315:
	leaq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board8northOneERy
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L316
	movq	-24(%rbp), %rax
	shrq	$8, %rax
	orq	%rax, -16(%rbp)
.L316:
	leaq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board12northEastOneERy
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L317
	movq	-24(%rbp), %rax
	shrq	$7, %rax
	orq	%rax, -16(%rbp)
.L317:
	leaq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board12northWestOneERy
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L318
	movq	-24(%rbp), %rax
	shrq	$9, %rax
	orq	%rax, -16(%rbp)
.L318:
	leaq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7eastOneERy
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L319
	movq	-24(%rbp), %rax
	addq	%rax, %rax
	orq	%rax, -16(%rbp)
.L319:
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L321
	call	__stack_chk_fail@PLT
.L321:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9781:
	.size	_ZN5Board15get_king_attackEi, .-_ZN5Board15get_king_attackEi
	.align 2
	.globl	_ZN5Board17get_bishop_attackEi
	.type	_ZN5Board17get_bishop_attackEi, @function
_ZN5Board17get_bishop_attackEi:
.LFB9782:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movl	%esi, -44(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	$0, -16(%rbp)
	movl	-44(%rbp), %eax
	leal	7(%rax), %edx
	testl	%eax, %eax
	cmovs	%edx, %eax
	sarl	$3, %eax
	movl	%eax, -24(%rbp)
	movl	-44(%rbp), %eax
	cltd
	shrl	$29, %edx
	addl	%edx, %eax
	andl	$7, %eax
	subl	%edx, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -32(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.L323
.L325:
	movl	-32(%rbp), %eax
	leal	0(,%rax,8), %edx
	movl	-28(%rbp), %eax
	addl	%eax, %edx
	leaq	-16(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7set_bitERyi
	subl	$1, -32(%rbp)
	addl	$1, -28(%rbp)
.L323:
	cmpl	$0, -32(%rbp)
	jle	.L324
	cmpl	$6, -28(%rbp)
	jle	.L325
.L324:
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.L326
.L328:
	movl	-32(%rbp), %eax
	leal	0(,%rax,8), %edx
	movl	-28(%rbp), %eax
	addl	%eax, %edx
	leaq	-16(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7set_bitERyi
	addl	$1, -32(%rbp)
	addl	$1, -28(%rbp)
.L326:
	cmpl	$6, -32(%rbp)
	jg	.L327
	cmpl	$6, -28(%rbp)
	jle	.L328
.L327:
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	movl	-20(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.L329
.L331:
	movl	-32(%rbp), %eax
	leal	0(,%rax,8), %edx
	movl	-28(%rbp), %eax
	addl	%eax, %edx
	leaq	-16(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7set_bitERyi
	addl	$1, -32(%rbp)
	subl	$1, -28(%rbp)
.L329:
	cmpl	$6, -32(%rbp)
	jg	.L330
	cmpl	$0, -28(%rbp)
	jg	.L331
.L330:
	movl	-24(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -32(%rbp)
	movl	-20(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.L332
.L334:
	movl	-32(%rbp), %eax
	leal	0(,%rax,8), %edx
	movl	-28(%rbp), %eax
	addl	%eax, %edx
	leaq	-16(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7set_bitERyi
	subl	$1, -32(%rbp)
	subl	$1, -28(%rbp)
.L332:
	cmpl	$0, -32(%rbp)
	jle	.L333
	cmpl	$0, -28(%rbp)
	jg	.L334
.L333:
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L336
	call	__stack_chk_fail@PLT
.L336:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9782:
	.size	_ZN5Board17get_bishop_attackEi, .-_ZN5Board17get_bishop_attackEi
	.align 2
	.globl	_ZN5Board15get_rook_attackEi
	.type	_ZN5Board15get_rook_attackEi, @function
_ZN5Board15get_rook_attackEi:
.LFB9783:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movl	%esi, -44(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	$0, -16(%rbp)
	movl	-44(%rbp), %eax
	leal	7(%rax), %edx
	testl	%eax, %eax
	cmovs	%edx, %eax
	sarl	$3, %eax
	movl	%eax, -24(%rbp)
	movl	-44(%rbp), %eax
	cltd
	shrl	$29, %edx
	addl	%edx, %eax
	andl	$7, %eax
	subl	%edx, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.L338
.L339:
	movl	-32(%rbp), %eax
	leal	0(,%rax,8), %edx
	movl	-20(%rbp), %eax
	addl	%eax, %edx
	leaq	-16(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7set_bitERyi
	subl	$1, -32(%rbp)
.L338:
	cmpl	$0, -32(%rbp)
	jg	.L339
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.L340
.L341:
	movl	-32(%rbp), %eax
	leal	0(,%rax,8), %edx
	movl	-20(%rbp), %eax
	addl	%eax, %edx
	leaq	-16(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7set_bitERyi
	addl	$1, -32(%rbp)
.L340:
	cmpl	$6, -32(%rbp)
	jle	.L341
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.L342
.L343:
	movl	-24(%rbp), %eax
	leal	0(,%rax,8), %edx
	movl	-28(%rbp), %eax
	addl	%eax, %edx
	leaq	-16(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7set_bitERyi
	addl	$1, -28(%rbp)
.L342:
	cmpl	$6, -28(%rbp)
	jle	.L343
	movl	-20(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.L344
.L345:
	movl	-24(%rbp), %eax
	leal	0(,%rax,8), %edx
	movl	-28(%rbp), %eax
	addl	%eax, %edx
	leaq	-16(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7set_bitERyi
	subl	$1, -28(%rbp)
.L344:
	cmpl	$0, -28(%rbp)
	jg	.L345
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L347
	call	__stack_chk_fail@PLT
.L347:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9783:
	.size	_ZN5Board15get_rook_attackEi, .-_ZN5Board15get_rook_attackEi
	.align 2
	.globl	_ZN5Board28get_obstructed_bishop_attackEiy
	.type	_ZN5Board28get_obstructed_bishop_attackEiy, @function
_ZN5Board28get_obstructed_bishop_attackEiy:
.LFB9784:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movl	%esi, -44(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	$0, -16(%rbp)
	movl	-44(%rbp), %eax
	leal	7(%rax), %edx
	testl	%eax, %eax
	cmovs	%edx, %eax
	sarl	$3, %eax
	movl	%eax, -24(%rbp)
	movl	-44(%rbp), %eax
	cltd
	shrl	$29, %edx
	addl	%edx, %eax
	andl	$7, %eax
	subl	%edx, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -32(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.L349
.L352:
	movl	-32(%rbp), %eax
	leal	0(,%rax,8), %edx
	movl	-28(%rbp), %eax
	addl	%eax, %edx
	leaq	-16(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7set_bitERyi
	movl	-32(%rbp), %eax
	leal	0(,%rax,8), %edx
	movl	-28(%rbp), %eax
	addl	%eax, %edx
	movq	-56(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7get_bitEyi
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	jne	.L367
	subl	$1, -32(%rbp)
	addl	$1, -28(%rbp)
.L349:
	cmpl	$0, -32(%rbp)
	js	.L351
	cmpl	$7, -28(%rbp)
	jle	.L352
	jmp	.L351
.L367:
	nop
.L351:
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.L353
.L356:
	movl	-32(%rbp), %eax
	leal	0(,%rax,8), %edx
	movl	-28(%rbp), %eax
	addl	%eax, %edx
	leaq	-16(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7set_bitERyi
	movl	-32(%rbp), %eax
	leal	0(,%rax,8), %edx
	movl	-28(%rbp), %eax
	addl	%eax, %edx
	movq	-56(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7get_bitEyi
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	jne	.L368
	addl	$1, -32(%rbp)
	addl	$1, -28(%rbp)
.L353:
	cmpl	$7, -32(%rbp)
	jg	.L355
	cmpl	$7, -28(%rbp)
	jle	.L356
	jmp	.L355
.L368:
	nop
.L355:
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	movl	-20(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.L357
.L360:
	movl	-32(%rbp), %eax
	leal	0(,%rax,8), %edx
	movl	-28(%rbp), %eax
	addl	%eax, %edx
	leaq	-16(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7set_bitERyi
	movl	-32(%rbp), %eax
	leal	0(,%rax,8), %edx
	movl	-28(%rbp), %eax
	addl	%eax, %edx
	movq	-56(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7get_bitEyi
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	jne	.L369
	addl	$1, -32(%rbp)
	subl	$1, -28(%rbp)
.L357:
	cmpl	$7, -32(%rbp)
	jg	.L359
	cmpl	$0, -28(%rbp)
	jns	.L360
	jmp	.L359
.L369:
	nop
.L359:
	movl	-24(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -32(%rbp)
	movl	-20(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.L361
.L364:
	movl	-32(%rbp), %eax
	leal	0(,%rax,8), %edx
	movl	-28(%rbp), %eax
	addl	%eax, %edx
	leaq	-16(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7set_bitERyi
	movl	-32(%rbp), %eax
	leal	0(,%rax,8), %edx
	movl	-28(%rbp), %eax
	addl	%eax, %edx
	movq	-56(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7get_bitEyi
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	jne	.L370
	subl	$1, -32(%rbp)
	subl	$1, -28(%rbp)
.L361:
	cmpl	$0, -32(%rbp)
	js	.L363
	cmpl	$0, -28(%rbp)
	jns	.L364
	jmp	.L363
.L370:
	nop
.L363:
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L366
	call	__stack_chk_fail@PLT
.L366:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9784:
	.size	_ZN5Board28get_obstructed_bishop_attackEiy, .-_ZN5Board28get_obstructed_bishop_attackEiy
	.align 2
	.globl	_ZN5Board26get_obstructed_rook_attackEiy
	.type	_ZN5Board26get_obstructed_rook_attackEiy, @function
_ZN5Board26get_obstructed_rook_attackEiy:
.LFB9785:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movl	%esi, -44(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	$0, -16(%rbp)
	movl	-44(%rbp), %eax
	leal	7(%rax), %edx
	testl	%eax, %eax
	cmovs	%edx, %eax
	sarl	$3, %eax
	movl	%eax, -24(%rbp)
	movl	-44(%rbp), %eax
	cltd
	shrl	$29, %edx
	addl	%edx, %eax
	andl	$7, %eax
	subl	%edx, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.L372
.L375:
	movl	-32(%rbp), %eax
	leal	0(,%rax,8), %edx
	movl	-20(%rbp), %eax
	addl	%eax, %edx
	leaq	-16(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7set_bitERyi
	movl	-32(%rbp), %eax
	leal	0(,%rax,8), %edx
	movl	-20(%rbp), %eax
	addl	%eax, %edx
	movq	-56(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7get_bitEyi
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	jne	.L390
	subl	$1, -32(%rbp)
.L372:
	cmpl	$0, -32(%rbp)
	jns	.L375
	jmp	.L374
.L390:
	nop
.L374:
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.L376
.L379:
	movl	-32(%rbp), %eax
	leal	0(,%rax,8), %edx
	movl	-20(%rbp), %eax
	addl	%eax, %edx
	leaq	-16(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7set_bitERyi
	movl	-32(%rbp), %eax
	leal	0(,%rax,8), %edx
	movl	-20(%rbp), %eax
	addl	%eax, %edx
	movq	-56(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7get_bitEyi
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	jne	.L391
	addl	$1, -32(%rbp)
.L376:
	cmpl	$7, -32(%rbp)
	jle	.L379
	jmp	.L378
.L391:
	nop
.L378:
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.L380
.L383:
	movl	-24(%rbp), %eax
	leal	0(,%rax,8), %edx
	movl	-28(%rbp), %eax
	addl	%eax, %edx
	leaq	-16(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7set_bitERyi
	movl	-24(%rbp), %eax
	leal	0(,%rax,8), %edx
	movl	-28(%rbp), %eax
	addl	%eax, %edx
	movq	-56(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7get_bitEyi
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	jne	.L392
	addl	$1, -28(%rbp)
.L380:
	cmpl	$7, -28(%rbp)
	jle	.L383
	jmp	.L382
.L392:
	nop
.L382:
	movl	-20(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.L384
.L387:
	movl	-24(%rbp), %eax
	leal	0(,%rax,8), %edx
	movl	-28(%rbp), %eax
	addl	%eax, %edx
	leaq	-16(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7set_bitERyi
	movl	-24(%rbp), %eax
	leal	0(,%rax,8), %edx
	movl	-28(%rbp), %eax
	addl	%eax, %edx
	movq	-56(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7get_bitEyi
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	jne	.L393
	subl	$1, -28(%rbp)
.L384:
	cmpl	$0, -28(%rbp)
	jns	.L387
	jmp	.L386
.L393:
	nop
.L386:
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L389
	call	__stack_chk_fail@PLT
.L389:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9785:
	.size	_ZN5Board26get_obstructed_rook_attackEiy, .-_ZN5Board26get_obstructed_rook_attackEiy
	.align 2
	.globl	_ZN5Board19get_leaping_attacksEv
	.type	_ZN5Board19get_leaping_attacksEv, @function
_ZN5Board19get_leaping_attacksEv:
.LFB9786:
	.cfi_startproc
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
	movl	$0, -36(%rbp)
	jmp	.L395
.L396:
	movq	-56(%rbp), %rax
	leaq	216(%rax), %rbx
	movl	-36(%rbp), %edx
	movq	-56(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN5Board17get_knight_attackEi
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt6vectorIySaIyEE9push_backEOy
	movq	-56(%rbp), %rax
	leaq	240(%rax), %rbx
	movl	-36(%rbp), %edx
	movq	-56(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN5Board15get_king_attackEi
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt6vectorIySaIyEE9push_backEOy
	movl	-36(%rbp), %ecx
	movq	-56(%rbp), %rax
	movl	$0, %edx
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN5Board15get_pawn_attackEii
	movq	-56(%rbp), %rdx
	movl	-36(%rbp), %ecx
	movslq	%ecx, %rcx
	addq	$32, %rcx
	movq	%rax, 8(%rdx,%rcx,8)
	movl	-36(%rbp), %ecx
	movq	-56(%rbp), %rax
	movl	$1, %edx
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN5Board15get_pawn_attackEii
	movq	-56(%rbp), %rdx
	movl	-36(%rbp), %ecx
	movslq	%ecx, %rcx
	addq	$96, %rcx
	movq	%rax, 8(%rdx,%rcx,8)
	addl	$1, -36(%rbp)
.L395:
	cmpl	$63, -36(%rbp)
	jle	.L396
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L397
	call	__stack_chk_fail@PLT
.L397:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9786:
	.size	_ZN5Board19get_leaping_attacksEv, .-_ZN5Board19get_leaping_attacksEv
	.section	.rodata
	.align 8
.LC79:
	.string	"int Board::get_lsb_index(Board::U64)"
.LC80:
	.string	"Board.cpp"
.LC81:
	.string	"board != 0"
	.section	.text._ZN5Board13get_lsb_indexEy,"axG",@progbits,_ZN5Board13get_lsb_indexEy,comdat
	.align 2
	.weak	_ZN5Board13get_lsb_indexEy
	.type	_ZN5Board13get_lsb_indexEy, @function
_ZN5Board13get_lsb_indexEy:
.LFB9787:
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
	movabsq	$285870213051386505, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.L399
	leaq	.LC79(%rip), %rax
	movq	%rax, %rcx
	movl	$451, %edx
	leaq	.LC80(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC81(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L399:
	movq	-32(%rbp), %rax
	subq	$1, %rax
	xorq	-32(%rbp), %rax
	movabsq	$285870213051386505, %rdx
	imulq	%rdx, %rax
	shrq	$58, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	addq	$590400, %rdx
	movl	8(%rax,%rdx,4), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9787:
	.size	_ZN5Board13get_lsb_indexEy, .-_ZN5Board13get_lsb_indexEy
	.text
	.align 2
	.globl	_ZN5Board13set_occupancyEiiy
	.type	_ZN5Board13set_occupancyEiiy, @function
_ZN5Board13set_occupancyEiiy:
.LFB9788:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movl	%esi, -44(%rbp)
	movl	%edx, -48(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	$0, -16(%rbp)
	movl	$0, -24(%rbp)
	jmp	.L402
.L404:
	movq	-56(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board13get_lsb_indexEy
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %edx
	leaq	-56(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board10remove_bitERyi
	movl	-44(%rbp), %eax
	movslq	%eax, %rcx
	movl	-24(%rbp), %edx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7get_bitEyi
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L403
	movl	-20(%rbp), %edx
	leaq	-16(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7set_bitERyi
.L403:
	addl	$1, -24(%rbp)
.L402:
	movl	-24(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jl	.L404
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L406
	call	__stack_chk_fail@PLT
.L406:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9788:
	.size	_ZN5Board13set_occupancyEiiy, .-_ZN5Board13set_occupancyEiiy
	.align 2
	.globl	_ZN5Board27populate_attack_mask_arraysEv
	.type	_ZN5Board27populate_attack_mask_arraysEv, @function
_ZN5Board27populate_attack_mask_arraysEv:
.LFB9789:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$96, %rsp
	movq	%rdi, -88(%rbp)
	movl	$0, -68(%rbp)
	jmp	.L408
.L413:
	movl	-68(%rbp), %edx
	movq	-88(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN5Board15get_rook_attackEi
	movq	%rax, -32(%rbp)
	movl	-68(%rbp), %edx
	movq	-88(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN5Board17get_bishop_attackEi
	movq	%rax, -24(%rbp)
	movq	-88(%rbp), %rax
	movl	-68(%rbp), %edx
	movslq	%edx, %rdx
	leaq	160(%rdx), %rcx
	movq	-24(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-88(%rbp), %rax
	movl	-68(%rbp), %edx
	movslq	%edx, %rdx
	leaq	224(%rdx), %rcx
	movq	-32(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt10__popcountIyEiT_
	movl	%eax, -56(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt10__popcountIyEiT_
	movl	%eax, -52(%rbp)
	movl	-56(%rbp), %eax
	movl	$1, %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -48(%rbp)
	movl	-52(%rbp), %eax
	movl	$1, %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -44(%rbp)
	movl	$0, -64(%rbp)
	jmp	.L409
.L410:
	movq	-24(%rbp), %rcx
	movl	-56(%rbp), %edx
	movl	-64(%rbp), %esi
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Board13set_occupancyEiiy
	movq	%rax, -8(%rbp)
	movq	-88(%rbp), %rax
	leaq	2361888(%rax), %rdx
	movl	-68(%rbp), %eax
	cltq
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIySaIyEEixEm
	movq	(%rax), %rax
	imulq	-8(%rbp), %rax
	movq	%rax, %rdx
	movl	$64, %eax
	subl	-56(%rbp), %eax
	movl	%eax, %ecx
	salq	%cl, %rdx
	movq	%rdx, %rax
	movl	%eax, -36(%rbp)
	movq	-8(%rbp), %rdx
	movl	-68(%rbp), %ecx
	movq	-88(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN5Board28get_obstructed_bishop_attackEiy
	movq	-88(%rbp), %rdx
	movl	-36(%rbp), %ecx
	movslq	%ecx, %rsi
	movl	-68(%rbp), %ecx
	movslq	%ecx, %rcx
	salq	$9, %rcx
	addq	%rsi, %rcx
	addq	$288, %rcx
	movq	%rax, 8(%rdx,%rcx,8)
	addl	$1, -64(%rbp)
.L409:
	movl	-64(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jl	.L410
	movl	$0, -60(%rbp)
	jmp	.L411
.L412:
	movq	-32(%rbp), %rcx
	movl	-52(%rbp), %edx
	movl	-60(%rbp), %esi
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Board13set_occupancyEiiy
	movq	%rax, -16(%rbp)
	movq	-88(%rbp), %rax
	leaq	2361864(%rax), %rdx
	movl	-68(%rbp), %eax
	cltq
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIySaIyEEixEm
	movq	(%rax), %rax
	imulq	-16(%rbp), %rax
	movq	%rax, %rdx
	movl	$64, %eax
	subl	-52(%rbp), %eax
	movl	%eax, %ecx
	salq	%cl, %rdx
	movq	%rdx, %rax
	movl	%eax, -40(%rbp)
	movq	-16(%rbp), %rdx
	movl	-68(%rbp), %ecx
	movq	-88(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN5Board26get_obstructed_rook_attackEiy
	movq	-88(%rbp), %rdx
	movl	-40(%rbp), %ecx
	movslq	%ecx, %rsi
	movl	-68(%rbp), %ecx
	movslq	%ecx, %rcx
	salq	$12, %rcx
	addq	%rsi, %rcx
	addq	$33056, %rcx
	movq	%rax, 8(%rdx,%rcx,8)
	addl	$1, -60(%rbp)
.L411:
	movl	-60(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jl	.L412
	addl	$1, -68(%rbp)
.L408:
	cmpl	$63, -68(%rbp)
	jle	.L413
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9789:
	.size	_ZN5Board27populate_attack_mask_arraysEv, .-_ZN5Board27populate_attack_mask_arraysEv
	.align 2
	.globl	_ZN5Board17get_bishop_attackEyi
	.type	_ZN5Board17get_bishop_attackEyi, @function
_ZN5Board17get_bishop_attackEyi:
.LFB9790:
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
	movl	%edx, -20(%rbp)
	movq	-8(%rbp), %rax
	movl	-20(%rbp), %edx
	movslq	%edx, %rdx
	addq	$160, %rdx
	movq	8(%rax,%rdx,8), %rax
	andq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	leaq	2361888(%rax), %rdx
	movl	-20(%rbp), %eax
	cltq
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIySaIyEEixEm
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	imulq	%rdx, %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	-20(%rbp), %edx
	movslq	%edx, %rdx
	addq	$160, %rdx
	movq	8(%rax,%rdx,8), %rax
	movq	%rax, %rdi
	call	_ZSt10__popcountIyEiT_
	movl	%eax, %edx
	movl	$64, %eax
	subl	%edx, %eax
	movl	%eax, %ecx
	shrq	%cl, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movq	%rdx, %rcx
	salq	$9, %rcx
	movq	-16(%rbp), %rdx
	addq	%rcx, %rdx
	addq	$288, %rdx
	movq	8(%rax,%rdx,8), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9790:
	.size	_ZN5Board17get_bishop_attackEyi, .-_ZN5Board17get_bishop_attackEyi
	.align 2
	.globl	_ZN5Board15get_rook_attackEyi
	.type	_ZN5Board15get_rook_attackEyi, @function
_ZN5Board15get_rook_attackEyi:
.LFB9791:
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
	movl	%edx, -20(%rbp)
	movq	-8(%rbp), %rax
	movl	-20(%rbp), %edx
	movslq	%edx, %rdx
	addq	$224, %rdx
	movq	8(%rax,%rdx,8), %rax
	andq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	leaq	2361864(%rax), %rdx
	movl	-20(%rbp), %eax
	cltq
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIySaIyEEixEm
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	imulq	%rdx, %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	-20(%rbp), %edx
	movslq	%edx, %rdx
	addq	$224, %rdx
	movq	8(%rax,%rdx,8), %rax
	movq	%rax, %rdi
	call	_ZSt10__popcountIyEiT_
	movl	%eax, %edx
	movl	$64, %eax
	subl	%edx, %eax
	movl	%eax, %ecx
	shrq	%cl, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movq	%rdx, %rcx
	salq	$12, %rcx
	movq	-16(%rbp), %rdx
	addq	%rcx, %rdx
	addq	$33056, %rdx
	movq	8(%rax,%rdx,8), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9791:
	.size	_ZN5Board15get_rook_attackEyi, .-_ZN5Board15get_rook_attackEyi
	.align 2
	.globl	_ZN5Board16get_queen_attackEiy
	.type	_ZN5Board16get_queen_attackEiy, @function
_ZN5Board16get_queen_attackEiy:
.LFB9792:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rdx
	movl	-28(%rbp), %ecx
	movq	-24(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN5Board28get_obstructed_bishop_attackEiy
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rdx
	movl	-28(%rbp), %ecx
	movq	-24(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN5Board26get_obstructed_rook_attackEiy
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	orq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9792:
	.size	_ZN5Board16get_queen_attackEiy, .-_ZN5Board16get_queen_attackEiy
	.align 2
	.globl	_ZN5Board18is_square_attackedEii
	.type	_ZN5Board18is_square_attackedEii, @function
_ZN5Board18is_square_attackedEii:
.LFB9793:
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
	movq	%rdi, -40(%rbp)
	movl	%esi, -44(%rbp)
	movl	%edx, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	cmpl	$0, -48(%rbp)
	jne	.L421
	movq	-40(%rbp), %rax
	movl	-44(%rbp), %edx
	movslq	%edx, %rdx
	addq	$96, %rdx
	movq	8(%rax,%rdx,8), %rbx
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$80, -25(%rbp)
	leaq	-25(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rax
	andq	%rbx, %rax
	testq	%rax, %rax
	je	.L421
	movl	$1, %eax
	jmp	.L422
.L421:
	movl	$0, %eax
.L422:
	testb	%al, %al
	je	.L423
	movl	$1, %eax
	jmp	.L424
.L423:
	cmpl	$0, -48(%rbp)
	je	.L425
	movq	-40(%rbp), %rax
	movl	-44(%rbp), %edx
	movslq	%edx, %rdx
	addq	$32, %rdx
	movq	8(%rax,%rdx,8), %rbx
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$112, -25(%rbp)
	leaq	-25(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rax
	andq	%rbx, %rax
	testq	%rax, %rax
	je	.L425
	movl	$1, %eax
	jmp	.L426
.L425:
	movl	$0, %eax
.L426:
	testb	%al, %al
	je	.L427
	movl	$1, %eax
	jmp	.L424
.L427:
	cmpl	$0, -48(%rbp)
	jne	.L428
	movq	-40(%rbp), %rax
	leaq	216(%rax), %rdx
	movl	-44(%rbp), %eax
	cltq
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIySaIyEEixEm
	movq	(%rax), %rbx
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$78, -25(%rbp)
	leaq	-25(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rax
	andq	%rbx, %rax
	testq	%rax, %rax
	je	.L428
	movl	$1, %eax
	jmp	.L429
.L428:
	movl	$0, %eax
.L429:
	testb	%al, %al
	je	.L430
	movl	$1, %eax
	jmp	.L424
.L430:
	cmpl	$0, -48(%rbp)
	je	.L431
	movq	-40(%rbp), %rax
	leaq	216(%rax), %rdx
	movl	-44(%rbp), %eax
	cltq
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIySaIyEEixEm
	movq	(%rax), %rbx
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$110, -25(%rbp)
	leaq	-25(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rax
	andq	%rbx, %rax
	testq	%rax, %rax
	je	.L431
	movl	$1, %eax
	jmp	.L432
.L431:
	movl	$0, %eax
.L432:
	testb	%al, %al
	je	.L433
	movl	$1, %eax
	jmp	.L424
.L433:
	cmpl	$0, -48(%rbp)
	jne	.L434
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$65, -26(%rbp)
	leaq	-26(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rdx
	movl	-44(%rbp), %ecx
	movq	-40(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN5Board28get_obstructed_bishop_attackEiy
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$66, -25(%rbp)
	leaq	-25(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rax
	andq	%rbx, %rax
	testq	%rax, %rax
	je	.L434
	movl	$1, %eax
	jmp	.L435
.L434:
	movl	$0, %eax
.L435:
	testb	%al, %al
	je	.L436
	movl	$1, %eax
	jmp	.L424
.L436:
	cmpl	$0, -48(%rbp)
	je	.L437
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$65, -26(%rbp)
	leaq	-26(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rdx
	movl	-44(%rbp), %ecx
	movq	-40(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN5Board28get_obstructed_bishop_attackEiy
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$98, -25(%rbp)
	leaq	-25(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rax
	andq	%rbx, %rax
	testq	%rax, %rax
	je	.L437
	movl	$1, %eax
	jmp	.L438
.L437:
	movl	$0, %eax
.L438:
	testb	%al, %al
	je	.L439
	movl	$1, %eax
	jmp	.L424
.L439:
	cmpl	$0, -48(%rbp)
	jne	.L440
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$65, -26(%rbp)
	leaq	-26(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rdx
	movl	-44(%rbp), %ecx
	movq	-40(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN5Board26get_obstructed_rook_attackEiy
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$82, -25(%rbp)
	leaq	-25(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rax
	andq	%rbx, %rax
	testq	%rax, %rax
	je	.L440
	movl	$1, %eax
	jmp	.L441
.L440:
	movl	$0, %eax
.L441:
	testb	%al, %al
	je	.L442
	movl	$1, %eax
	jmp	.L424
.L442:
	cmpl	$0, -48(%rbp)
	je	.L443
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$65, -26(%rbp)
	leaq	-26(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rdx
	movl	-44(%rbp), %ecx
	movq	-40(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN5Board26get_obstructed_rook_attackEiy
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$114, -25(%rbp)
	leaq	-25(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rax
	andq	%rbx, %rax
	testq	%rax, %rax
	je	.L443
	movl	$1, %eax
	jmp	.L444
.L443:
	movl	$0, %eax
.L444:
	testb	%al, %al
	je	.L445
	movl	$1, %eax
	jmp	.L424
.L445:
	cmpl	$0, -48(%rbp)
	jne	.L446
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$65, -26(%rbp)
	leaq	-26(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rdx
	movl	-44(%rbp), %ecx
	movq	-40(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN5Board16get_queen_attackEiy
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$81, -25(%rbp)
	leaq	-25(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rax
	andq	%rbx, %rax
	testq	%rax, %rax
	je	.L446
	movl	$1, %eax
	jmp	.L447
.L446:
	movl	$0, %eax
.L447:
	testb	%al, %al
	je	.L448
	movl	$1, %eax
	jmp	.L424
.L448:
	cmpl	$0, -48(%rbp)
	je	.L449
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$65, -26(%rbp)
	leaq	-26(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rdx
	movl	-44(%rbp), %ecx
	movq	-40(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN5Board16get_queen_attackEiy
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$113, -25(%rbp)
	leaq	-25(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rax
	andq	%rbx, %rax
	testq	%rax, %rax
	je	.L449
	movl	$1, %eax
	jmp	.L450
.L449:
	movl	$0, %eax
.L450:
	testb	%al, %al
	je	.L451
	movl	$1, %eax
	jmp	.L424
.L451:
	cmpl	$0, -48(%rbp)
	jne	.L452
	movq	-40(%rbp), %rax
	leaq	240(%rax), %rdx
	movl	-44(%rbp), %eax
	cltq
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIySaIyEEixEm
	movq	(%rax), %rbx
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$75, -25(%rbp)
	leaq	-25(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rax
	andq	%rbx, %rax
	testq	%rax, %rax
	je	.L452
	movl	$1, %eax
	jmp	.L453
.L452:
	movl	$0, %eax
.L453:
	testb	%al, %al
	je	.L454
	movl	$1, %eax
	jmp	.L424
.L454:
	cmpl	$0, -48(%rbp)
	je	.L455
	movq	-40(%rbp), %rax
	leaq	240(%rax), %rdx
	movl	-44(%rbp), %eax
	cltq
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIySaIyEEixEm
	movq	(%rax), %rbx
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$107, -25(%rbp)
	leaq	-25(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rax
	andq	%rbx, %rax
	testq	%rax, %rax
	je	.L455
	movl	$1, %eax
	jmp	.L456
.L455:
	movl	$0, %eax
.L456:
	testb	%al, %al
	je	.L457
	movl	$1, %eax
	jmp	.L424
.L457:
	movl	$0, %eax
.L424:
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L458
	call	__stack_chk_fail@PLT
.L458:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9793:
	.size	_ZN5Board18is_square_attackedEii, .-_ZN5Board18is_square_attackedEii
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev:
.LFB9798:
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
	call	_ZNSaIiED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9798:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEEC2Ev, @function
_ZNSt12_Vector_baseIiSaIiEEC2Ev:
.LFB9800:
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
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9800:
	.size	_ZNSt12_Vector_baseIiSaIiEEC2Ev, .-_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEEC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEEC1Ev,_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.section	.text._ZNSt6vectorIiSaIiEEC2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEC2Ev
	.type	_ZNSt6vectorIiSaIiEEC2Ev, @function
_ZNSt6vectorIiSaIiEEC2Ev:
.LFB9802:
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
	call	_ZNSt12_Vector_baseIiSaIiEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9802:
	.size	_ZNSt6vectorIiSaIiEEC2Ev, .-_ZNSt6vectorIiSaIiEEC2Ev
	.weak	_ZNSt6vectorIiSaIiEEC1Ev
	.set	_ZNSt6vectorIiSaIiEEC1Ev,_ZNSt6vectorIiSaIiEEC2Ev
	.globl	__popcountdi2
	.section	.text._ZSt10__popcountIyEiT_,"axG",@progbits,_ZSt10__popcountIyEiT_,comdat
	.weak	_ZSt10__popcountIyEiT_
	.type	_ZSt10__popcountIyEiT_, @function
_ZSt10__popcountIyEiT_:
.LFB9804:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	$64, -16(%rbp)
	movl	$64, -12(%rbp)
	movl	$64, -8(%rbp)
	movl	$32, -4(%rbp)
	movq	-24(%rbp), %rdi
	call	__popcountdi2@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9804:
	.size	_ZSt10__popcountIyEiT_, .-_ZSt10__popcountIyEiT_
	.text
	.align 2
	.globl	_ZN5Board13get_positionsEy
	.type	_ZN5Board13get_positionsEy, @function
_ZN5Board13get_positionsEy:
.LFB9794:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9794
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEC1Ev
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt10__popcountIyEiT_
	movl	%eax, -40(%rbp)
	movl	$0, -44(%rbp)
	jmp	.L465
.L466:
	movq	-72(%rbp), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board13get_lsb_indexEy
	movl	%eax, -36(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	-36(%rbp), %edx
	leaq	-32(%rbp), %rcx
	movq	-64(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board10remove_bitERyi
	movq	-32(%rbp), %rax
	xorq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4log2IyEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_
	cvttsd2sil	%xmm0, %eax
	movl	%eax, -48(%rbp)
	leaq	-48(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB83:
	call	_ZNSt6vectorIiSaIiEE9push_backERKi
.LEHE83:
	movq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	addl	$1, -44(%rbp)
.L465:
	movl	-44(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jl	.L466
	jmp	.L471
.L470:
	endbr64
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB84:
	call	_Unwind_Resume@PLT
.LEHE84:
.L471:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L469
	call	__stack_chk_fail@PLT
.L469:
	movq	-56(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9794:
	.section	.gcc_except_table
.LLSDA9794:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9794-.LLSDACSB9794
.LLSDACSB9794:
	.uleb128 .LEHB83-.LFB9794
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L470-.LFB9794
	.uleb128 0
	.uleb128 .LEHB84-.LFB9794
	.uleb128 .LEHE84-.LEHB84
	.uleb128 0
	.uleb128 0
.LLSDACSE9794:
	.text
	.size	_ZN5Board13get_positionsEy, .-_ZN5Board13get_positionsEy
	.align 2
	.globl	_ZN5Board8is_checkEi
	.type	_ZN5Board8is_checkEi, @function
_ZN5Board8is_checkEi:
.LFB9811:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movl	%esi, -60(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$75, -32(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	cmpl	$0, -60(%rbp)
	je	.L473
	movq	-56(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$107, -32(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
.L473:
	leaq	-32(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	-56(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board13get_positionsEy
	leaq	-32(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %eax
	movl	%eax, -44(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEED1Ev
	cmpl	$0, -60(%rbp)
	sete	%al
	movzbl	%al, %edx
	movl	-44(%rbp), %ecx
	movq	-56(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN5Board18is_square_attackedEii
	testb	%al, %al
	je	.L474
	movl	$1, %eax
	jmp	.L475
.L474:
	movl	$0, %eax
.L475:
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L476
	call	__stack_chk_fail@PLT
.L476:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9811:
	.size	_ZN5Board8is_checkEi, .-_ZN5Board8is_checkEi
	.section	.text._ZN5Board4moveC2Ev,"axG",@progbits,_ZN5Board4moveC5Ev,comdat
	.align 2
	.weak	_ZN5Board4moveC2Ev
	.type	_ZN5Board4moveC2Ev, @function
_ZN5Board4moveC2Ev:
.LFB9814:
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
	addq	$24, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9814:
	.size	_ZN5Board4moveC2Ev, .-_ZN5Board4moveC2Ev
	.weak	_ZN5Board4moveC1Ev
	.set	_ZN5Board4moveC1Ev,_ZN5Board4moveC2Ev
	.section	.text._ZN5Board4moveD2Ev,"axG",@progbits,_ZN5Board4moveD5Ev,comdat
	.align 2
	.weak	_ZN5Board4moveD2Ev
	.type	_ZN5Board4moveD2Ev, @function
_ZN5Board4moveD2Ev:
.LFB9817:
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
	addq	$24, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9817:
	.size	_ZN5Board4moveD2Ev, .-_ZN5Board4moveD2Ev
	.weak	_ZN5Board4moveD1Ev
	.set	_ZN5Board4moveD1Ev,_ZN5Board4moveD2Ev
	.section	.text._ZN5Board4moveC2EOS0_,"axG",@progbits,_ZN5Board4moveC5EOS0_,comdat
	.align 2
	.weak	_ZN5Board4moveC2EOS0_
	.type	_ZN5Board4moveC2EOS0_, @function
_ZN5Board4moveC2EOS0_:
.LFB9820:
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
	movzbl	(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, (%rax)
	movq	-16(%rbp), %rax
	movzbl	1(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, 1(%rax)
	movq	-16(%rbp), %rax
	movl	4(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 4(%rax)
	movq	-16(%rbp), %rax
	movl	8(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 8(%rax)
	movq	-16(%rbp), %rax
	movl	12(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 12(%rax)
	movq	-16(%rbp), %rax
	movl	16(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 16(%rax)
	movq	-16(%rbp), %rax
	movzbl	20(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, 20(%rax)
	movq	-16(%rbp), %rax
	movzbl	21(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, 21(%rax)
	movq	-16(%rbp), %rax
	movzbl	22(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, 22(%rax)
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	-16(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9820:
	.size	_ZN5Board4moveC2EOS0_, .-_ZN5Board4moveC2EOS0_
	.weak	_ZN5Board4moveC1EOS0_
	.set	_ZN5Board4moveC1EOS0_,_ZN5Board4moveC2EOS0_
	.section	.rodata
.LC82:
	.string	"O-O"
.LC83:
	.string	"O-O-O"
	.text
	.align 2
	.globl	_ZN5Board8get_moveEbiiiiccyc
	.type	_ZN5Board8get_moveEbiiiiccyc, @function
_ZN5Board8get_moveEbiiiiccyc:
.LFB9812:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9812
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, %eax
	movl	%ecx, -104(%rbp)
	movl	%r8d, -108(%rbp)
	movl	%r9d, -112(%rbp)
	movl	24(%rbp), %esi
	movl	32(%rbp), %ecx
	movl	48(%rbp), %edx
	movb	%al, -100(%rbp)
	movl	%esi, %eax
	movb	%al, -116(%rbp)
	movl	%ecx, %eax
	movb	%al, -120(%rbp)
	movl	%edx, %eax
	movb	%al, -124(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	$0, -72(%rbp)
	movl	-108(%rbp), %edx
	leaq	-72(%rbp), %rcx
	movq	-96(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7set_bitERyi
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Board4moveC1Ev
	movq	-88(%rbp), %rax
	movl	-104(%rbp), %edx
	movl	%edx, 4(%rax)
	movq	-88(%rbp), %rax
	movl	-108(%rbp), %edx
	movl	%edx, 8(%rax)
	movq	-88(%rbp), %rax
	movl	-112(%rbp), %edx
	movl	%edx, 12(%rax)
	movq	-88(%rbp), %rax
	movzbl	-100(%rbp), %edx
	movb	%dl, 1(%rax)
	movq	-72(%rbp), %rax
	andq	40(%rbp), %rax
	testq	%rax, %rax
	jne	.L481
	cmpb	$0, -100(%rbp)
	je	.L482
.L481:
	movq	-88(%rbp), %rax
	movb	$1, (%rax)
	jmp	.L483
.L482:
	movq	-88(%rbp), %rax
	movb	$0, (%rax)
.L483:
	movq	-88(%rbp), %rax
	movl	16(%rbp), %edx
	movl	%edx, 16(%rax)
	movq	-88(%rbp), %rax
	movzbl	-116(%rbp), %edx
	movb	%dl, 20(%rax)
	cmpl	$0, -112(%rbp)
	jne	.L484
	movq	-96(%rbp), %rax
	movl	-108(%rbp), %edx
	movslq	%edx, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm
	movq	%rax, %rbx
	movq	-96(%rbp), %rax
	movl	-104(%rbp), %edx
	movslq	%edx, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm
	movq	%rax, %rcx
	leaq	-64(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB85:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_
	movq	-88(%rbp), %rax
	leaq	24(%rax), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@PLT
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L485
.L484:
	cmpl	$2, -112(%rbp)
	je	.L486
	cmpl	$8, -112(%rbp)
	jne	.L487
.L486:
	movq	-88(%rbp), %rax
	addq	$24, %rax
	leaq	.LC82(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	jmp	.L485
.L487:
	movq	-88(%rbp), %rax
	addq	$24, %rax
	leaq	.LC83(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
.LEHE85:
.L485:
	movq	-88(%rbp), %rax
	movzbl	-120(%rbp), %edx
	movb	%dl, 21(%rax)
	movq	-88(%rbp), %rax
	movzbl	-124(%rbp), %edx
	movb	%dl, 22(%rax)
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L490
	jmp	.L492
.L491:
	endbr64
	movq	%rax, %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Board4moveD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB86:
	call	_Unwind_Resume@PLT
.LEHE86:
.L492:
	call	__stack_chk_fail@PLT
.L490:
	movq	-88(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9812:
	.section	.gcc_except_table
.LLSDA9812:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9812-.LLSDACSB9812
.LLSDACSB9812:
	.uleb128 .LEHB85-.LFB9812
	.uleb128 .LEHE85-.LEHB85
	.uleb128 .L491-.LFB9812
	.uleb128 0
	.uleb128 .LEHB86-.LFB9812
	.uleb128 .LEHE86-.LEHB86
	.uleb128 0
	.uleb128 0
.LLSDACSE9812:
	.text
	.size	_ZN5Board8get_moveEbiiiiccyc, .-_ZN5Board8get_moveEbiiiiccyc
	.section	.text._ZNSt12_Vector_baseIN5Board4moveESaIS1_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN5Board4moveESaIS1_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN5Board4moveESaIS1_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIN5Board4moveESaIS1_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIN5Board4moveESaIS1_EE12_Vector_implD2Ev:
.LFB9827:
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
	call	_ZNSaIN5Board4moveEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9827:
	.size	_ZNSt12_Vector_baseIN5Board4moveESaIS1_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIN5Board4moveESaIS1_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIN5Board4moveESaIS1_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIN5Board4moveESaIS1_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseIN5Board4moveESaIS1_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIN5Board4moveESaIS1_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN5Board4moveESaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN5Board4moveESaIS1_EEC2Ev
	.type	_ZNSt12_Vector_baseIN5Board4moveESaIS1_EEC2Ev, @function
_ZNSt12_Vector_baseIN5Board4moveESaIS1_EEC2Ev:
.LFB9829:
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
	call	_ZNSt12_Vector_baseIN5Board4moveESaIS1_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9829:
	.size	_ZNSt12_Vector_baseIN5Board4moveESaIS1_EEC2Ev, .-_ZNSt12_Vector_baseIN5Board4moveESaIS1_EEC2Ev
	.weak	_ZNSt12_Vector_baseIN5Board4moveESaIS1_EEC1Ev
	.set	_ZNSt12_Vector_baseIN5Board4moveESaIS1_EEC1Ev,_ZNSt12_Vector_baseIN5Board4moveESaIS1_EEC2Ev
	.section	.text._ZNSt6vectorIN5Board4moveESaIS1_EEC2Ev,"axG",@progbits,_ZNSt6vectorIN5Board4moveESaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIN5Board4moveESaIS1_EEC2Ev
	.type	_ZNSt6vectorIN5Board4moveESaIS1_EEC2Ev, @function
_ZNSt6vectorIN5Board4moveESaIS1_EEC2Ev:
.LFB9831:
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
	call	_ZNSt12_Vector_baseIN5Board4moveESaIS1_EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9831:
	.size	_ZNSt6vectorIN5Board4moveESaIS1_EEC2Ev, .-_ZNSt6vectorIN5Board4moveESaIS1_EEC2Ev
	.weak	_ZNSt6vectorIN5Board4moveESaIS1_EEC1Ev
	.set	_ZNSt6vectorIN5Board4moveESaIS1_EEC1Ev,_ZNSt6vectorIN5Board4moveESaIS1_EEC2Ev
	.section	.text._ZN5Board4moveC2ERKS0_,"axG",@progbits,_ZN5Board4moveC5ERKS0_,comdat
	.align 2
	.weak	_ZN5Board4moveC2ERKS0_
	.type	_ZN5Board4moveC2ERKS0_, @function
_ZN5Board4moveC2ERKS0_:
.LFB9834:
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
	movzbl	(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, (%rax)
	movq	-16(%rbp), %rax
	movzbl	1(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, 1(%rax)
	movq	-16(%rbp), %rax
	movl	4(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 4(%rax)
	movq	-16(%rbp), %rax
	movl	8(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 8(%rax)
	movq	-16(%rbp), %rax
	movl	12(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 12(%rax)
	movq	-16(%rbp), %rax
	movl	16(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 16(%rax)
	movq	-16(%rbp), %rax
	movzbl	20(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, 20(%rax)
	movq	-16(%rbp), %rax
	movzbl	21(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, 21(%rax)
	movq	-16(%rbp), %rax
	movzbl	22(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, 22(%rax)
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	-16(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9834:
	.size	_ZN5Board4moveC2ERKS0_, .-_ZN5Board4moveC2ERKS0_
	.weak	_ZN5Board4moveC1ERKS0_
	.set	_ZN5Board4moveC1ERKS0_,_ZN5Board4moveC2ERKS0_
	.section	.text._ZN5Board4moveaSERKS0_,"axG",@progbits,_ZN5Board4moveaSERKS0_,comdat
	.align 2
	.weak	_ZN5Board4moveaSERKS0_
	.type	_ZN5Board4moveaSERKS0_, @function
_ZN5Board4moveaSERKS0_:
.LFB9836:
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
	movzbl	(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, (%rax)
	movq	-16(%rbp), %rax
	movzbl	1(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, 1(%rax)
	movq	-16(%rbp), %rax
	movl	4(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 4(%rax)
	movq	-16(%rbp), %rax
	movl	8(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 8(%rax)
	movq	-16(%rbp), %rax
	movl	12(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 12(%rax)
	movq	-16(%rbp), %rax
	movl	16(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 16(%rax)
	movq	-16(%rbp), %rax
	movzbl	20(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, 20(%rax)
	movq	-16(%rbp), %rax
	movzbl	21(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, 21(%rax)
	movq	-16(%rbp), %rax
	movzbl	22(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, 22(%rax)
	movq	-16(%rbp), %rax
	leaq	24(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_@PLT
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9836:
	.size	_ZN5Board4moveaSERKS0_, .-_ZN5Board4moveaSERKS0_
	.text
	.align 2
	.globl	_ZN5Board15get_legal_movesEi
	.type	_ZN5Board15get_legal_movesEi, @function
_ZN5Board15get_legal_movesEi:
.LFB9822:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9822
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$480, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -472(%rbp)
	movq	%rsi, -480(%rbp)
	movl	%edx, -484(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-472(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Board4moveESaIS1_EEC1Ev
	movl	$0, -460(%rbp)
	movq	-480(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$49, -320(%rbp)
	leaq	-320(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB87:
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rbx
	movq	-480(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$107, -288(%rbp)
	leaq	-288(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rax
	xorq	%rbx, %rax
	movq	%rax, -376(%rbp)
	cmpl	$0, -484(%rbp)
	je	.L500
	movl	$6, -460(%rbp)
	movq	-480(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$48, -320(%rbp)
	leaq	-320(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rbx
	movq	-480(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$75, -288(%rbp)
	leaq	-288(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rax
	xorq	%rbx, %rax
	movq	%rax, -376(%rbp)
.L500:
	movl	$0, -456(%rbp)
	jmp	.L501
.L537:
	movq	-480(%rbp), %rax
	leaq	24(%rax), %rdx
	movl	-456(%rbp), %ecx
	movl	-460(%rbp), %eax
	addl	%ecx, %eax
	cltq
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@PLT
	movzbl	(%rax), %eax
	movb	%al, -462(%rbp)
	movq	-480(%rbp), %rax
	leaq	120(%rax), %rdx
	leaq	-462(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixERS3_
	movq	(%rax), %rax
	movq	%rax, -344(%rbp)
	leaq	-320(%rbp), %rax
	movq	-344(%rbp), %rdx
	movq	-480(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board13get_positionsEy
.LEHE87:
	leaq	-320(%rbp), %rax
	movq	%rax, -336(%rbp)
	movq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE5beginEv
	movq	%rax, -416(%rbp)
	movq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE3endEv
	movq	%rax, -408(%rbp)
	jmp	.L502
.L536:
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	movl	(%rax), %eax
	movl	%eax, -428(%rbp)
	movzbl	-462(%rbp), %eax
	movsbl	%al, %eax
	subl	$66, %eax
	cmpl	$48, %eax
	ja	.L503
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L505(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L505(%rip), %rdx
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L505:
	.long	.L510-.L505
	.long	.L503-.L505
	.long	.L503-.L505
	.long	.L503-.L505
	.long	.L503-.L505
	.long	.L503-.L505
	.long	.L503-.L505
	.long	.L503-.L505
	.long	.L503-.L505
	.long	.L509-.L505
	.long	.L503-.L505
	.long	.L503-.L505
	.long	.L508-.L505
	.long	.L503-.L505
	.long	.L507-.L505
	.long	.L506-.L505
	.long	.L504-.L505
	.long	.L503-.L505
	.long	.L503-.L505
	.long	.L503-.L505
	.long	.L503-.L505
	.long	.L503-.L505
	.long	.L503-.L505
	.long	.L503-.L505
	.long	.L503-.L505
	.long	.L503-.L505
	.long	.L503-.L505
	.long	.L503-.L505
	.long	.L503-.L505
	.long	.L503-.L505
	.long	.L503-.L505
	.long	.L503-.L505
	.long	.L510-.L505
	.long	.L503-.L505
	.long	.L503-.L505
	.long	.L503-.L505
	.long	.L503-.L505
	.long	.L503-.L505
	.long	.L503-.L505
	.long	.L503-.L505
	.long	.L503-.L505
	.long	.L509-.L505
	.long	.L503-.L505
	.long	.L503-.L505
	.long	.L508-.L505
	.long	.L503-.L505
	.long	.L507-.L505
	.long	.L506-.L505
	.long	.L504-.L505
	.text
.L507:
	movq	-480(%rbp), %rax
	movl	-428(%rbp), %edx
	movslq	%edx, %rcx
	movl	-484(%rbp), %edx
	movslq	%edx, %rdx
	salq	$6, %rdx
	addq	%rcx, %rdx
	addq	$32, %rdx
	movq	8(%rax,%rdx,8), %rax
	andq	-376(%rbp), %rax
	movq	%rax, %rbx
	movl	-428(%rbp), %edx
	movl	-484(%rbp), %ecx
	movq	-480(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
.LEHB88:
	call	_ZN5Board13get_pawn_pushEii
	orq	%rbx, %rax
	movq	%rax, -368(%rbp)
	jmp	.L503
.L510:
	movq	-480(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$65, -384(%rbp)
	leaq	-384(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rdx
	movl	-428(%rbp), %ecx
	movq	-480(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN5Board28get_obstructed_bishop_attackEiy
	movq	%rax, %rbx
	movq	-480(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$69, -288(%rbp)
	leaq	-288(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rax
	orq	-376(%rbp), %rax
	andq	%rbx, %rax
	movq	%rax, -368(%rbp)
	jmp	.L503
.L508:
	movq	-480(%rbp), %rax
	leaq	216(%rax), %rdx
	movl	-428(%rbp), %eax
	cltq
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIySaIyEEixEm
	movq	(%rax), %rbx
	movq	-480(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$69, -288(%rbp)
	leaq	-288(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rax
	orq	-376(%rbp), %rax
	andq	%rbx, %rax
	movq	%rax, -368(%rbp)
	jmp	.L503
.L504:
	movq	-480(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$65, -384(%rbp)
	leaq	-384(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rdx
	movl	-428(%rbp), %ecx
	movq	-480(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN5Board26get_obstructed_rook_attackEiy
	movq	%rax, %rbx
	movq	-480(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$69, -288(%rbp)
	leaq	-288(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rax
	orq	-376(%rbp), %rax
	andq	%rbx, %rax
	movq	%rax, -368(%rbp)
	jmp	.L503
.L506:
	movq	-480(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$65, -384(%rbp)
	leaq	-384(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rdx
	movl	-428(%rbp), %ecx
	movq	-480(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN5Board16get_queen_attackEiy
	movq	%rax, %rbx
	movq	-480(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$69, -288(%rbp)
	leaq	-288(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rax
	orq	-376(%rbp), %rax
	andq	%rbx, %rax
	movq	%rax, -368(%rbp)
	jmp	.L503
.L509:
	movq	-480(%rbp), %rax
	leaq	240(%rax), %rdx
	movl	-428(%rbp), %eax
	cltq
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIySaIyEEixEm
	movq	(%rax), %rbx
	movq	-480(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$69, -288(%rbp)
	leaq	-288(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rax
	orq	-376(%rbp), %rax
	andq	%rbx, %rax
	movq	%rax, -368(%rbp)
	nop
.L503:
	leaq	-288(%rbp), %rax
	movq	-368(%rbp), %rdx
	movq	-480(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board13get_positionsEy
.LEHE88:
	leaq	-288(%rbp), %rax
	movq	%rax, -328(%rbp)
	movq	-328(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE5beginEv
	movq	%rax, -400(%rbp)
	movq	-328(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE3endEv
	movq	%rax, -392(%rbp)
	jmp	.L511
.L535:
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	movl	(%rax), %eax
	movl	%eax, -424(%rbp)
	movb	$32, -461(%rbp)
	movq	$0, -384(%rbp)
	movl	-424(%rbp), %edx
	leaq	-384(%rbp), %rcx
	movq	-480(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7set_bitERyi
	movl	$0, -452(%rbp)
	jmp	.L512
.L514:
	movq	-480(%rbp), %rax
	leaq	120(%rax), %rbx
	movq	-480(%rbp), %rax
	leaq	24(%rax), %rdx
	movl	-452(%rbp), %ecx
	movl	-460(%rbp), %eax
	addl	%eax, %ecx
	movl	$11, %eax
	subl	%ecx, %eax
	cltq
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB89:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@PLT
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixERS3_
	movq	(%rax), %rdx
	movq	-384(%rbp), %rax
	andq	%rdx, %rax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L513
	movq	-480(%rbp), %rax
	leaq	24(%rax), %rdx
	movl	-452(%rbp), %ecx
	movl	-460(%rbp), %eax
	addl	%eax, %ecx
	movl	$11, %eax
	subl	%ecx, %eax
	cltq
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@PLT
	movzbl	(%rax), %eax
	movb	%al, -461(%rbp)
.L513:
	addl	$1, -452(%rbp)
.L512:
	cmpl	$5, -452(%rbp)
	jle	.L514
	movsbl	-461(%rbp), %edi
	movzbl	-462(%rbp), %eax
	movsbl	%al, %ecx
	leaq	-256(%rbp), %rax
	movl	-424(%rbp), %r8d
	movl	-428(%rbp), %edx
	movq	-480(%rbp), %rsi
	subq	$8, %rsp
	pushq	$32
	pushq	-376(%rbp)
	pushq	%rdi
	pushq	%rcx
	movl	-484(%rbp), %ecx
	pushq	%rcx
	movl	$0, %r9d
	movl	%edx, %ecx
	movl	$0, %edx
	movq	%rax, %rdi
	.cfi_escape 0x2e,0x30
	call	_ZN5Board8get_moveEbiiiiccyc
.LEHE89:
	addq	$48, %rsp
	movl	-424(%rbp), %eax
	cltd
	shrl	$29, %edx
	addl	%edx, %eax
	andl	$7, %eax
	subl	%edx, %eax
	cmpl	$8, %eax
	jne	.L515
	movzbl	-462(%rbp), %eax
	cmpb	$80, %al
	jne	.L515
	leaq	-256(%rbp), %rdx
	leaq	-192(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB90:
	.cfi_escape 0x2e,0
	call	_ZN5Board4moveC1ERKS0_
.LEHE90:
	leaq	-192(%rbp), %rdx
	movq	-480(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB91:
	call	_ZN5Board9push_moveENS_4moveE
.LEHE91:
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Board4moveD1Ev
	movl	-484(%rbp), %edx
	movq	-480(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
.LEHB92:
	call	_ZN5Board8is_checkEi
.LEHE92:
	xorl	$1, %eax
	testb	%al, %al
	je	.L516
	leaq	-192(%rbp), %rax
	movl	$2, %ebx
	movq	%rax, %r12
	jmp	.L517
.L518:
	movq	%r12, %rdi
	call	_ZN5Board4moveC1Ev
	addq	$56, %r12
	subq	$1, %rbx
.L517:
	testq	%rbx, %rbx
	jns	.L518
	movl	$0, -448(%rbp)
	jmp	.L519
.L520:
	leaq	-192(%rbp), %rcx
	movl	-448(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	subq	%rdx, %rax
	salq	$3, %rax
	leaq	(%rcx,%rax), %rdx
	leaq	-256(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB93:
	call	_ZN5Board4moveaSERKS0_
	movq	-480(%rbp), %rax
	leaq	56(%rax), %rdx
	movl	-448(%rbp), %eax
	cltq
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@PLT
	movzbl	(%rax), %edx
	movl	-448(%rbp), %eax
	movslq	%eax, %rcx
	movq	%rcx, %rax
	salq	$3, %rax
	subq	%rcx, %rax
	salq	$3, %rax
	leaq	-16(%rax), %rax
	addq	%rbp, %rax
	subq	$154, %rax
	movb	%dl, (%rax)
	leaq	-192(%rbp), %rcx
	movl	-448(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	subq	%rdx, %rax
	salq	$3, %rax
	leaq	(%rcx,%rax), %rdx
	movq	-472(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Board4moveESaIS1_EE9push_backERKS1_
.LEHE93:
	addl	$1, -448(%rbp)
.L519:
	cmpl	$3, -448(%rbp)
	jle	.L520
	leaq	-192(%rbp), %rbx
	addq	$168, %rbx
.L522:
	leaq	-192(%rbp), %rax
	cmpq	%rax, %rbx
	je	.L600
	subq	$56, %rbx
	movq	%rbx, %rdi
	call	_ZN5Board4moveD1Ev
	jmp	.L522
.L600:
	nop
.L516:
	leaq	-256(%rbp), %rdx
	leaq	-192(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB94:
	call	_ZN5Board4moveC1ERKS0_
.LEHE94:
	leaq	-192(%rbp), %rdx
	movq	-480(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB95:
	call	_ZN5Board8pop_moveENS_4moveE
.LEHE95:
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Board4moveD1Ev
	movl	$0, %ebx
	jmp	.L523
.L515:
	movl	-424(%rbp), %eax
	cltd
	shrl	$29, %edx
	addl	%edx, %eax
	andl	$7, %eax
	subl	%edx, %eax
	cmpl	$1, %eax
	jne	.L524
	movzbl	-462(%rbp), %eax
	cmpb	$112, %al
	jne	.L524
	leaq	-256(%rbp), %rdx
	leaq	-192(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB96:
	call	_ZN5Board4moveC1ERKS0_
.LEHE96:
	leaq	-192(%rbp), %rdx
	movq	-480(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB97:
	call	_ZN5Board9push_moveENS_4moveE
.LEHE97:
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Board4moveD1Ev
	movl	-484(%rbp), %edx
	movq	-480(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
.LEHB98:
	call	_ZN5Board8is_checkEi
.LEHE98:
	xorl	$1, %eax
	testb	%al, %al
	je	.L525
	leaq	-192(%rbp), %rax
	movl	$2, %ebx
	movq	%rax, %r12
	jmp	.L526
.L527:
	movq	%r12, %rdi
	call	_ZN5Board4moveC1Ev
	addq	$56, %r12
	subq	$1, %rbx
.L526:
	testq	%rbx, %rbx
	jns	.L527
	movl	$0, -444(%rbp)
	jmp	.L528
.L529:
	leaq	-192(%rbp), %rcx
	movl	-444(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	subq	%rdx, %rax
	salq	$3, %rax
	leaq	(%rcx,%rax), %rdx
	leaq	-256(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB99:
	call	_ZN5Board4moveaSERKS0_
	movq	-480(%rbp), %rax
	leaq	88(%rax), %rdx
	movl	-444(%rbp), %eax
	cltq
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@PLT
	movzbl	(%rax), %edx
	movl	-444(%rbp), %eax
	movslq	%eax, %rcx
	movq	%rcx, %rax
	salq	$3, %rax
	subq	%rcx, %rax
	salq	$3, %rax
	leaq	-16(%rax), %rax
	addq	%rbp, %rax
	subq	$154, %rax
	movb	%dl, (%rax)
	leaq	-192(%rbp), %rcx
	movl	-444(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	subq	%rdx, %rax
	salq	$3, %rax
	leaq	(%rcx,%rax), %rdx
	movq	-472(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Board4moveESaIS1_EE9push_backERKS1_
.LEHE99:
	addl	$1, -444(%rbp)
.L528:
	cmpl	$3, -444(%rbp)
	jle	.L529
	leaq	-192(%rbp), %rbx
	addq	$168, %rbx
.L531:
	leaq	-192(%rbp), %rax
	cmpq	%rax, %rbx
	je	.L601
	subq	$56, %rbx
	movq	%rbx, %rdi
	call	_ZN5Board4moveD1Ev
	jmp	.L531
.L601:
	nop
.L525:
	leaq	-256(%rbp), %rdx
	leaq	-192(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB100:
	call	_ZN5Board4moveC1ERKS0_
.LEHE100:
	leaq	-192(%rbp), %rdx
	movq	-480(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB101:
	call	_ZN5Board8pop_moveENS_4moveE
.LEHE101:
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Board4moveD1Ev
	movl	$0, %ebx
	jmp	.L523
.L524:
	movq	-480(%rbp), %rax
	movl	172(%rax), %eax
	movl	%eax, -420(%rbp)
	leaq	-256(%rbp), %rdx
	leaq	-192(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB102:
	call	_ZN5Board4moveC1ERKS0_
.LEHE102:
	leaq	-192(%rbp), %rdx
	movq	-480(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB103:
	call	_ZN5Board9push_moveENS_4moveE
.LEHE103:
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Board4moveD1Ev
	movl	-484(%rbp), %edx
	movq	-480(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
.LEHB104:
	call	_ZN5Board8is_checkEi
	xorl	$1, %eax
	testb	%al, %al
	je	.L532
	leaq	-256(%rbp), %rdx
	movq	-472(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Board4moveESaIS1_EE9push_backERKS1_
.L532:
	leaq	-256(%rbp), %rdx
	leaq	-192(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board4moveC1ERKS0_
.LEHE104:
	leaq	-192(%rbp), %rdx
	movq	-480(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB105:
	call	_ZN5Board8pop_moveENS_4moveE
.LEHE105:
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Board4moveD1Ev
	movq	-480(%rbp), %rax
	movl	-420(%rbp), %edx
	movl	%edx, 172(%rax)
	movl	$1, %ebx
.L523:
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Board4moveD1Ev
	cmpl	$1, %ebx
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv
.L511:
	leaq	-392(%rbp), %rdx
	leaq	-400(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	testb	%al, %al
	jne	.L535
	leaq	-288(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEED1Ev
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv
.L502:
	leaq	-408(%rbp), %rdx
	leaq	-416(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	testb	%al, %al
	jne	.L536
	leaq	-320(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEED1Ev
	addl	$1, -456(%rbp)
.L501:
	cmpl	$5, -456(%rbp)
	jle	.L537
	movq	-480(%rbp), %rax
	movl	176(%rax), %eax
	andl	$1, %eax
	testl	%eax, %eax
	je	.L538
	cmpl	$0, -484(%rbp)
	jne	.L538
	movq	-480(%rbp), %rax
	movl	$1, %edx
	movl	$61, %esi
	movq	%rax, %rdi
.LEHB106:
	call	_ZN5Board18is_square_attackedEii
	xorl	$1, %eax
	testb	%al, %al
	je	.L539
	movq	-480(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$48, -320(%rbp)
	leaq	-320(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rcx
	movq	-480(%rbp), %rax
	movl	$61, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7get_bitEyi
	testq	%rax, %rax
	jne	.L539
	movq	-480(%rbp), %rax
	movl	$1, %edx
	movl	$62, %esi
	movq	%rax, %rdi
	call	_ZN5Board18is_square_attackedEii
	xorl	$1, %eax
	testb	%al, %al
	je	.L539
	movq	-480(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$48, -288(%rbp)
	leaq	-288(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rcx
	movq	-480(%rbp), %rax
	movl	$62, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7get_bitEyi
	testq	%rax, %rax
	jne	.L539
	movq	-480(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN5Board8is_checkEi
	xorl	$1, %eax
	testb	%al, %al
	je	.L539
	movl	$1, %eax
	jmp	.L540
.L539:
	movl	$0, %eax
.L540:
	testb	%al, %al
	je	.L538
	leaq	-192(%rbp), %rax
	movq	-480(%rbp), %rsi
	subq	$8, %rsp
	pushq	$32
	pushq	$0
	pushq	$32
	pushq	$75
	movl	-484(%rbp), %edx
	pushq	%rdx
	movl	$1, %r9d
	movl	$64, %r8d
	movl	$64, %ecx
	movl	$0, %edx
	movq	%rax, %rdi
	.cfi_escape 0x2e,0x30
	call	_ZN5Board8get_moveEbiiiiccyc
.LEHE106:
	addq	$48, %rsp
	leaq	-192(%rbp), %rdx
	movq	-472(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB107:
	.cfi_escape 0x2e,0
	call	_ZNSt6vectorIN5Board4moveESaIS1_EE9push_backERKS1_
.LEHE107:
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Board4moveD1Ev
.L538:
	movq	-480(%rbp), %rax
	movl	176(%rax), %eax
	andl	$2, %eax
	testl	%eax, %eax
	je	.L541
	cmpl	$0, -484(%rbp)
	jne	.L541
	movq	-480(%rbp), %rax
	movl	$1, %edx
	movl	$59, %esi
	movq	%rax, %rdi
.LEHB108:
	call	_ZN5Board18is_square_attackedEii
	xorl	$1, %eax
	testb	%al, %al
	je	.L542
	movq	-480(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$48, -384(%rbp)
	leaq	-384(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rcx
	movq	-480(%rbp), %rax
	movl	$59, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7get_bitEyi
	testq	%rax, %rax
	jne	.L542
	movq	-480(%rbp), %rax
	movl	$1, %edx
	movl	$58, %esi
	movq	%rax, %rdi
	call	_ZN5Board18is_square_attackedEii
	xorl	$1, %eax
	testb	%al, %al
	je	.L542
	movq	-480(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$48, -320(%rbp)
	leaq	-320(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rcx
	movq	-480(%rbp), %rax
	movl	$58, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7get_bitEyi
	testq	%rax, %rax
	jne	.L542
	movq	-480(%rbp), %rax
	movl	$1, %edx
	movl	$57, %esi
	movq	%rax, %rdi
	call	_ZN5Board18is_square_attackedEii
	xorl	$1, %eax
	testb	%al, %al
	je	.L542
	movq	-480(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$48, -288(%rbp)
	leaq	-288(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rcx
	movq	-480(%rbp), %rax
	movl	$57, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7get_bitEyi
	testq	%rax, %rax
	jne	.L542
	movq	-480(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN5Board8is_checkEi
	xorl	$1, %eax
	testb	%al, %al
	je	.L542
	movl	$1, %eax
	jmp	.L543
.L542:
	movl	$0, %eax
.L543:
	testb	%al, %al
	je	.L541
	leaq	-192(%rbp), %rax
	movq	-480(%rbp), %rsi
	subq	$8, %rsp
	pushq	$32
	pushq	$0
	pushq	$32
	pushq	$75
	movl	-484(%rbp), %edx
	pushq	%rdx
	movl	$2, %r9d
	movl	$64, %r8d
	movl	$64, %ecx
	movl	$0, %edx
	movq	%rax, %rdi
	.cfi_escape 0x2e,0x30
	call	_ZN5Board8get_moveEbiiiiccyc
.LEHE108:
	addq	$48, %rsp
	leaq	-192(%rbp), %rdx
	movq	-472(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB109:
	.cfi_escape 0x2e,0
	call	_ZNSt6vectorIN5Board4moveESaIS1_EE9push_backERKS1_
.LEHE109:
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Board4moveD1Ev
.L541:
	movq	-480(%rbp), %rax
	movl	176(%rax), %eax
	andl	$4, %eax
	testl	%eax, %eax
	je	.L544
	cmpl	$0, -484(%rbp)
	je	.L544
	movq	-480(%rbp), %rax
	movl	$0, %edx
	movl	$5, %esi
	movq	%rax, %rdi
.LEHB110:
	call	_ZN5Board18is_square_attackedEii
	xorl	$1, %eax
	testb	%al, %al
	je	.L545
	movq	-480(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$49, -320(%rbp)
	leaq	-320(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rcx
	movq	-480(%rbp), %rax
	movl	$5, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7get_bitEyi
	testq	%rax, %rax
	jne	.L545
	movq	-480(%rbp), %rax
	movl	$0, %edx
	movl	$6, %esi
	movq	%rax, %rdi
	call	_ZN5Board18is_square_attackedEii
	xorl	$1, %eax
	testb	%al, %al
	je	.L545
	movq	-480(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$49, -288(%rbp)
	leaq	-288(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rcx
	movq	-480(%rbp), %rax
	movl	$6, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7get_bitEyi
	testq	%rax, %rax
	jne	.L545
	movq	-480(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN5Board8is_checkEi
	xorl	$1, %eax
	testb	%al, %al
	je	.L545
	movl	$1, %eax
	jmp	.L546
.L545:
	movl	$0, %eax
.L546:
	testb	%al, %al
	je	.L544
	leaq	-192(%rbp), %rax
	movq	-480(%rbp), %rsi
	subq	$8, %rsp
	pushq	$32
	pushq	$0
	pushq	$32
	pushq	$107
	movl	-484(%rbp), %edx
	pushq	%rdx
	movl	$4, %r9d
	movl	$64, %r8d
	movl	$64, %ecx
	movl	$0, %edx
	movq	%rax, %rdi
	.cfi_escape 0x2e,0x30
	call	_ZN5Board8get_moveEbiiiiccyc
.LEHE110:
	addq	$48, %rsp
	leaq	-192(%rbp), %rdx
	movq	-472(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB111:
	.cfi_escape 0x2e,0
	call	_ZNSt6vectorIN5Board4moveESaIS1_EE9push_backERKS1_
.LEHE111:
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Board4moveD1Ev
.L544:
	movq	-480(%rbp), %rax
	movl	176(%rax), %eax
	andl	$8, %eax
	testl	%eax, %eax
	je	.L547
	cmpl	$0, -484(%rbp)
	je	.L547
	movq	-480(%rbp), %rax
	movl	$0, %edx
	movl	$3, %esi
	movq	%rax, %rdi
.LEHB112:
	call	_ZN5Board18is_square_attackedEii
	xorl	$1, %eax
	testb	%al, %al
	je	.L548
	movq	-480(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$49, -384(%rbp)
	leaq	-384(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rcx
	movq	-480(%rbp), %rax
	movl	$3, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7get_bitEyi
	testq	%rax, %rax
	jne	.L548
	movq	-480(%rbp), %rax
	movl	$0, %edx
	movl	$2, %esi
	movq	%rax, %rdi
	call	_ZN5Board18is_square_attackedEii
	xorl	$1, %eax
	testb	%al, %al
	je	.L548
	movq	-480(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$49, -320(%rbp)
	leaq	-320(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rcx
	movq	-480(%rbp), %rax
	movl	$2, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7get_bitEyi
	testq	%rax, %rax
	jne	.L548
	movq	-480(%rbp), %rax
	movl	$0, %edx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN5Board18is_square_attackedEii
	xorl	$1, %eax
	testb	%al, %al
	je	.L548
	movq	-480(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$49, -288(%rbp)
	leaq	-288(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	(%rax), %rcx
	movq	-480(%rbp), %rax
	movl	$1, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7get_bitEyi
	testq	%rax, %rax
	jne	.L548
	movq	-480(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN5Board8is_checkEi
	xorl	$1, %eax
	testb	%al, %al
	je	.L548
	movl	$1, %eax
	jmp	.L549
.L548:
	movl	$0, %eax
.L549:
	testb	%al, %al
	je	.L547
	leaq	-192(%rbp), %rax
	movq	-480(%rbp), %rsi
	subq	$8, %rsp
	pushq	$32
	pushq	$0
	pushq	$32
	pushq	$107
	movl	-484(%rbp), %edx
	pushq	%rdx
	movl	$8, %r9d
	movl	$64, %r8d
	movl	$64, %ecx
	movl	$0, %edx
	movq	%rax, %rdi
	.cfi_escape 0x2e,0x30
	call	_ZN5Board8get_moveEbiiiiccyc
.LEHE112:
	addq	$48, %rsp
	leaq	-192(%rbp), %rdx
	movq	-472(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB113:
	.cfi_escape 0x2e,0
	call	_ZNSt6vectorIN5Board4moveESaIS1_EE9push_backERKS1_
.LEHE113:
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Board4moveD1Ev
.L547:
	movq	-480(%rbp), %rax
	movl	172(%rax), %eax
	cmpl	$64, %eax
	je	.L602
	cmpl	$0, -484(%rbp)
	sete	%al
	movzbl	%al, %edx
	movq	-480(%rbp), %rax
	movl	172(%rax), %ecx
	movq	-480(%rbp), %rax
	movslq	%ecx, %rcx
	movslq	%edx, %rdx
	salq	$6, %rdx
	addq	%rcx, %rdx
	addq	$32, %rdx
	movq	8(%rax,%rdx,8), %rax
	movq	%rax, -360(%rbp)
	movq	-480(%rbp), %rax
	leaq	120(%rax), %rbx
	movq	-480(%rbp), %rax
	leaq	24(%rax), %rdx
	movl	-460(%rbp), %eax
	addl	$5, %eax
	cltq
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB114:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@PLT
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixERS3_
	movq	(%rax), %rax
	andq	%rax, -360(%rbp)
	cmpq	$0, -360(%rbp)
	je	.L602
	leaq	-288(%rbp), %rax
	movq	-360(%rbp), %rdx
	movq	-480(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board13get_positionsEy
.LEHE114:
	leaq	-288(%rbp), %rax
	movq	%rax, -352(%rbp)
	movq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE5beginEv
	movq	%rax, -384(%rbp)
	movq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE3endEv
	movq	%rax, -320(%rbp)
	jmp	.L551
.L553:
	leaq	-384(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	movl	(%rax), %eax
	movl	%eax, -440(%rbp)
	movq	-480(%rbp), %rax
	leaq	24(%rax), %rdx
	movl	$11, %eax
	subl	-460(%rbp), %eax
	cltq
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB115:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@PLT
	movzbl	(%rax), %eax
	movsbl	%al, %ebx
	movq	-480(%rbp), %rax
	leaq	24(%rax), %rdx
	movl	-460(%rbp), %eax
	addl	$5, %eax
	cltq
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@PLT
	movzbl	(%rax), %eax
	movsbl	%al, %ecx
	movq	-480(%rbp), %rax
	movl	172(%rax), %edi
	leaq	-256(%rbp), %rax
	movl	-440(%rbp), %edx
	movq	-480(%rbp), %rsi
	subq	$8, %rsp
	pushq	$32
	pushq	$0
	pushq	%rbx
	pushq	%rcx
	movl	-484(%rbp), %ecx
	pushq	%rcx
	movl	$0, %r9d
	movl	%edi, %r8d
	movl	%edx, %ecx
	movl	$1, %edx
	movq	%rax, %rdi
	.cfi_escape 0x2e,0x30
	call	_ZN5Board8get_moveEbiiiiccyc
.LEHE115:
	addq	$48, %rsp
	movq	-480(%rbp), %rax
	movl	172(%rax), %eax
	movl	%eax, -436(%rbp)
	movq	-480(%rbp), %rax
	movl	176(%rax), %eax
	movl	%eax, -432(%rbp)
	leaq	-256(%rbp), %rdx
	leaq	-192(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB116:
	.cfi_escape 0x2e,0
	call	_ZN5Board4moveC1ERKS0_
.LEHE116:
	leaq	-192(%rbp), %rdx
	movq	-480(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB117:
	call	_ZN5Board9push_moveENS_4moveE
.LEHE117:
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Board4moveD1Ev
	movl	-484(%rbp), %edx
	movq	-480(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
.LEHB118:
	call	_ZN5Board8is_checkEi
	xorl	$1, %eax
	testb	%al, %al
	je	.L552
	leaq	-256(%rbp), %rdx
	movq	-472(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Board4moveESaIS1_EE9push_backERKS1_
.L552:
	leaq	-256(%rbp), %rdx
	leaq	-192(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board4moveC1ERKS0_
.LEHE118:
	leaq	-192(%rbp), %rdx
	movq	-480(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB119:
	call	_ZN5Board8pop_moveENS_4moveE
.LEHE119:
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Board4moveD1Ev
	movq	-480(%rbp), %rax
	movl	-432(%rbp), %edx
	movl	%edx, 176(%rax)
	movq	-480(%rbp), %rax
	movl	-436(%rbp), %edx
	movl	%edx, 172(%rax)
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Board4moveD1Ev
	leaq	-384(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv
.L551:
	leaq	-320(%rbp), %rdx
	leaq	-384(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	testb	%al, %al
	jne	.L553
	leaq	-288(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEED1Ev
	jmp	.L602
.L584:
	endbr64
	movq	%rax, %rbx
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Board4moveD1Ev
	jmp	.L556
.L585:
	endbr64
	movq	%rax, %r12
	leaq	-192(%rbp), %rbx
	addq	$168, %rbx
.L559:
	leaq	-192(%rbp), %rax
	cmpq	%rax, %rbx
	je	.L603
	subq	$56, %rbx
	movq	%rbx, %rdi
	call	_ZN5Board4moveD1Ev
	jmp	.L559
.L603:
	nop
	movq	%r12, %rbx
	jmp	.L556
.L586:
	endbr64
	movq	%rax, %rbx
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Board4moveD1Ev
	jmp	.L556
.L587:
	endbr64
	movq	%rax, %rbx
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Board4moveD1Ev
	jmp	.L556
.L588:
	endbr64
	movq	%rax, %r12
	leaq	-192(%rbp), %rbx
	addq	$168, %rbx
.L564:
	leaq	-192(%rbp), %rax
	cmpq	%rax, %rbx
	je	.L604
	subq	$56, %rbx
	movq	%rbx, %rdi
	call	_ZN5Board4moveD1Ev
	jmp	.L564
.L604:
	nop
	movq	%r12, %rbx
	jmp	.L556
.L589:
	endbr64
	movq	%rax, %rbx
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Board4moveD1Ev
	jmp	.L556
.L590:
	endbr64
	movq	%rax, %rbx
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Board4moveD1Ev
	jmp	.L556
.L591:
	endbr64
	movq	%rax, %rbx
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Board4moveD1Ev
	jmp	.L556
.L583:
	endbr64
	movq	%rax, %rbx
.L556:
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Board4moveD1Ev
	jmp	.L568
.L582:
	endbr64
	movq	%rax, %rbx
.L568:
	leaq	-288(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEED1Ev
	jmp	.L569
.L581:
	endbr64
	movq	%rax, %rbx
.L569:
	leaq	-320(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEED1Ev
	jmp	.L570
.L592:
	endbr64
	movq	%rax, %rbx
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Board4moveD1Ev
	jmp	.L570
.L593:
	endbr64
	movq	%rax, %rbx
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Board4moveD1Ev
	jmp	.L570
.L594:
	endbr64
	movq	%rax, %rbx
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Board4moveD1Ev
	jmp	.L570
.L595:
	endbr64
	movq	%rax, %rbx
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Board4moveD1Ev
	jmp	.L570
.L598:
	endbr64
	movq	%rax, %rbx
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Board4moveD1Ev
	jmp	.L576
.L599:
	endbr64
	movq	%rax, %rbx
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Board4moveD1Ev
	jmp	.L576
.L597:
	endbr64
	movq	%rax, %rbx
.L576:
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Board4moveD1Ev
	jmp	.L578
.L596:
	endbr64
	movq	%rax, %rbx
.L578:
	leaq	-288(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEED1Ev
	jmp	.L570
.L580:
	endbr64
	movq	%rax, %rbx
.L570:
	movq	-472(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Board4moveESaIS1_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB120:
	call	_Unwind_Resume@PLT
.LEHE120:
.L602:
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L579
	call	__stack_chk_fail@PLT
.L579:
	movq	-472(%rbp), %rax
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9822:
	.section	.gcc_except_table
.LLSDA9822:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9822-.LLSDACSB9822
.LLSDACSB9822:
	.uleb128 .LEHB87-.LFB9822
	.uleb128 .LEHE87-.LEHB87
	.uleb128 .L580-.LFB9822
	.uleb128 0
	.uleb128 .LEHB88-.LFB9822
	.uleb128 .LEHE88-.LEHB88
	.uleb128 .L581-.LFB9822
	.uleb128 0
	.uleb128 .LEHB89-.LFB9822
	.uleb128 .LEHE89-.LEHB89
	.uleb128 .L582-.LFB9822
	.uleb128 0
	.uleb128 .LEHB90-.LFB9822
	.uleb128 .LEHE90-.LEHB90
	.uleb128 .L583-.LFB9822
	.uleb128 0
	.uleb128 .LEHB91-.LFB9822
	.uleb128 .LEHE91-.LEHB91
	.uleb128 .L584-.LFB9822
	.uleb128 0
	.uleb128 .LEHB92-.LFB9822
	.uleb128 .LEHE92-.LEHB92
	.uleb128 .L583-.LFB9822
	.uleb128 0
	.uleb128 .LEHB93-.LFB9822
	.uleb128 .LEHE93-.LEHB93
	.uleb128 .L585-.LFB9822
	.uleb128 0
	.uleb128 .LEHB94-.LFB9822
	.uleb128 .LEHE94-.LEHB94
	.uleb128 .L583-.LFB9822
	.uleb128 0
	.uleb128 .LEHB95-.LFB9822
	.uleb128 .LEHE95-.LEHB95
	.uleb128 .L586-.LFB9822
	.uleb128 0
	.uleb128 .LEHB96-.LFB9822
	.uleb128 .LEHE96-.LEHB96
	.uleb128 .L583-.LFB9822
	.uleb128 0
	.uleb128 .LEHB97-.LFB9822
	.uleb128 .LEHE97-.LEHB97
	.uleb128 .L587-.LFB9822
	.uleb128 0
	.uleb128 .LEHB98-.LFB9822
	.uleb128 .LEHE98-.LEHB98
	.uleb128 .L583-.LFB9822
	.uleb128 0
	.uleb128 .LEHB99-.LFB9822
	.uleb128 .LEHE99-.LEHB99
	.uleb128 .L588-.LFB9822
	.uleb128 0
	.uleb128 .LEHB100-.LFB9822
	.uleb128 .LEHE100-.LEHB100
	.uleb128 .L583-.LFB9822
	.uleb128 0
	.uleb128 .LEHB101-.LFB9822
	.uleb128 .LEHE101-.LEHB101
	.uleb128 .L589-.LFB9822
	.uleb128 0
	.uleb128 .LEHB102-.LFB9822
	.uleb128 .LEHE102-.LEHB102
	.uleb128 .L583-.LFB9822
	.uleb128 0
	.uleb128 .LEHB103-.LFB9822
	.uleb128 .LEHE103-.LEHB103
	.uleb128 .L590-.LFB9822
	.uleb128 0
	.uleb128 .LEHB104-.LFB9822
	.uleb128 .LEHE104-.LEHB104
	.uleb128 .L583-.LFB9822
	.uleb128 0
	.uleb128 .LEHB105-.LFB9822
	.uleb128 .LEHE105-.LEHB105
	.uleb128 .L591-.LFB9822
	.uleb128 0
	.uleb128 .LEHB106-.LFB9822
	.uleb128 .LEHE106-.LEHB106
	.uleb128 .L580-.LFB9822
	.uleb128 0
	.uleb128 .LEHB107-.LFB9822
	.uleb128 .LEHE107-.LEHB107
	.uleb128 .L592-.LFB9822
	.uleb128 0
	.uleb128 .LEHB108-.LFB9822
	.uleb128 .LEHE108-.LEHB108
	.uleb128 .L580-.LFB9822
	.uleb128 0
	.uleb128 .LEHB109-.LFB9822
	.uleb128 .LEHE109-.LEHB109
	.uleb128 .L593-.LFB9822
	.uleb128 0
	.uleb128 .LEHB110-.LFB9822
	.uleb128 .LEHE110-.LEHB110
	.uleb128 .L580-.LFB9822
	.uleb128 0
	.uleb128 .LEHB111-.LFB9822
	.uleb128 .LEHE111-.LEHB111
	.uleb128 .L594-.LFB9822
	.uleb128 0
	.uleb128 .LEHB112-.LFB9822
	.uleb128 .LEHE112-.LEHB112
	.uleb128 .L580-.LFB9822
	.uleb128 0
	.uleb128 .LEHB113-.LFB9822
	.uleb128 .LEHE113-.LEHB113
	.uleb128 .L595-.LFB9822
	.uleb128 0
	.uleb128 .LEHB114-.LFB9822
	.uleb128 .LEHE114-.LEHB114
	.uleb128 .L580-.LFB9822
	.uleb128 0
	.uleb128 .LEHB115-.LFB9822
	.uleb128 .LEHE115-.LEHB115
	.uleb128 .L596-.LFB9822
	.uleb128 0
	.uleb128 .LEHB116-.LFB9822
	.uleb128 .LEHE116-.LEHB116
	.uleb128 .L597-.LFB9822
	.uleb128 0
	.uleb128 .LEHB117-.LFB9822
	.uleb128 .LEHE117-.LEHB117
	.uleb128 .L598-.LFB9822
	.uleb128 0
	.uleb128 .LEHB118-.LFB9822
	.uleb128 .LEHE118-.LEHB118
	.uleb128 .L597-.LFB9822
	.uleb128 0
	.uleb128 .LEHB119-.LFB9822
	.uleb128 .LEHE119-.LEHB119
	.uleb128 .L599-.LFB9822
	.uleb128 0
	.uleb128 .LEHB120-.LFB9822
	.uleb128 .LEHE120-.LEHB120
	.uleb128 0
	.uleb128 0
.LLSDACSE9822:
	.text
	.size	_ZN5Board15get_legal_movesEi, .-_ZN5Board15get_legal_movesEi
	.section	.text._ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_,"axG",@progbits,_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_,comdat
	.weak	_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	.type	_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_, @function
_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_:
.LFB9844:
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
	pxor	%xmm0, %xmm0
	cvtsi2sdl	-8(%rbp), %xmm0
	pxor	%xmm2, %xmm2
	cvtsi2sdl	-4(%rbp), %xmm2
	movq	%xmm2, %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow@PLT
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9844:
	.size	_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_, .-_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	.text
	.align 2
	.globl	_ZN5Board9push_moveENS_4moveE
	.type	_ZN5Board9push_moveENS_4moveE, @function
_ZN5Board9push_moveENS_4moveE:
.LFB9843:
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
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movl	12(%rax), %eax
	testl	%eax, %eax
	jne	.L608
	movq	-48(%rbp), %rax
	movl	4(%rax), %ebx
	movq	-40(%rbp), %rax
	addq	$120, %rax
	movq	-48(%rbp), %rdx
	addq	$20, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixERS3_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movl	%ebx, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board10remove_bitERyi
	movq	-48(%rbp), %rax
	movl	8(%rax), %ebx
	movq	-40(%rbp), %rax
	addq	$120, %rax
	movq	-48(%rbp), %rdx
	addq	$20, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixERS3_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movl	%ebx, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7set_bitERyi
	movq	-40(%rbp), %rax
	movl	$64, 172(%rax)
	movq	-48(%rbp), %rax
	movzbl	20(%rax), %eax
	cmpb	$112, %al
	je	.L609
	movq	-48(%rbp), %rax
	movzbl	20(%rax), %eax
	cmpb	$80, %al
	jne	.L610
.L609:
	movq	-48(%rbp), %rax
	movl	8(%rax), %edx
	movq	-48(%rbp), %rax
	movl	4(%rax), %ecx
	movl	%edx, %eax
	subl	%ecx, %eax
	movl	$2, %esi
	movl	%eax, %edi
	call	_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	movq	%xmm0, %rax
	movq	%rax, %xmm1
	ucomisd	.LC84(%rip), %xmm1
	jp	.L610
	movq	%rax, %xmm2
	ucomisd	.LC84(%rip), %xmm2
	jne	.L610
	movl	$1, %eax
	jmp	.L612
.L610:
	movl	$0, %eax
.L612:
	testb	%al, %al
	je	.L613
	movq	-48(%rbp), %rax
	movzbl	20(%rax), %eax
	cmpb	$80, %al
	jne	.L614
	movq	-48(%rbp), %rax
	movl	8(%rax), %eax
	addl	$8, %eax
	jmp	.L615
.L614:
	movq	-48(%rbp), %rax
	movl	8(%rax), %eax
	subl	$8, %eax
.L615:
	movq	-40(%rbp), %rdx
	movl	%eax, 172(%rdx)
.L613:
	movq	-48(%rbp), %rax
	movzbl	20(%rax), %eax
	cmpb	$75, %al
	je	.L616
	movq	-48(%rbp), %rax
	movzbl	20(%rax), %eax
	cmpb	$82, %al
	jne	.L617
	movq	-48(%rbp), %rax
	movl	12(%rax), %eax
	andl	$3, %eax
	testl	%eax, %eax
	je	.L617
.L616:
	movq	-40(%rbp), %rax
	movl	176(%rax), %eax
	xorl	$3, %eax
	movl	%eax, %edx
	movq	-40(%rbp), %rax
	movl	%edx, 176(%rax)
	jmp	.L618
.L617:
	movq	-48(%rbp), %rax
	movzbl	20(%rax), %eax
	cmpb	$107, %al
	je	.L619
	movq	-48(%rbp), %rax
	movzbl	20(%rax), %eax
	cmpb	$114, %al
	jne	.L618
	movq	-48(%rbp), %rax
	movl	12(%rax), %eax
	andl	$12, %eax
	testl	%eax, %eax
	je	.L618
.L619:
	movq	-40(%rbp), %rax
	movl	176(%rax), %eax
	xorl	$12, %eax
	movl	%eax, %edx
	movq	-40(%rbp), %rax
	movl	%edx, 176(%rax)
.L618:
	movq	-48(%rbp), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L620
	movq	-48(%rbp), %rax
	movzbl	1(%rax), %eax
	testb	%al, %al
	je	.L621
	movq	-48(%rbp), %rax
	movl	16(%rax), %eax
	testl	%eax, %eax
	jne	.L622
	movq	-48(%rbp), %rax
	movl	8(%rax), %eax
	leal	8(%rax), %ebx
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$112, -25(%rbp)
	leaq	-25(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movl	%ebx, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board10remove_bitERyi
	jmp	.L620
.L622:
	movq	-48(%rbp), %rax
	movl	8(%rax), %eax
	leal	-8(%rax), %ebx
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$80, -25(%rbp)
	leaq	-25(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movl	%ebx, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board10remove_bitERyi
	jmp	.L620
.L621:
	movq	-48(%rbp), %rax
	movl	8(%rax), %ebx
	movq	-40(%rbp), %rax
	addq	$120, %rax
	movq	-48(%rbp), %rdx
	addq	$21, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixERS3_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movl	%ebx, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board10remove_bitERyi
.L620:
	movq	-48(%rbp), %rax
	movzbl	22(%rax), %eax
	cmpb	$32, %al
	je	.L623
	movq	-48(%rbp), %rax
	movl	8(%rax), %ebx
	movq	-40(%rbp), %rax
	addq	$120, %rax
	movq	-48(%rbp), %rdx
	addq	$20, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixERS3_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movl	%ebx, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board10remove_bitERyi
	movq	-48(%rbp), %rax
	movl	8(%rax), %ebx
	movq	-40(%rbp), %rax
	addq	$120, %rax
	movq	-48(%rbp), %rdx
	addq	$22, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixERS3_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movl	%ebx, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7set_bitERyi
	jmp	.L623
.L608:
	movq	-48(%rbp), %rax
	movl	12(%rax), %eax
	cmpl	$1, %eax
	jne	.L624
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$75, -25(%rbp)
	leaq	-25(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movl	$60, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board10remove_bitERyi
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$75, -25(%rbp)
	leaq	-25(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movl	$62, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7set_bitERyi
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$82, -25(%rbp)
	leaq	-25(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movl	$63, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board10remove_bitERyi
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$82, -25(%rbp)
	leaq	-25(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movl	$61, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7set_bitERyi
	movq	-40(%rbp), %rax
	movl	176(%rax), %eax
	xorl	$1, %eax
	movl	%eax, %edx
	movq	-40(%rbp), %rax
	movl	%edx, 176(%rax)
	jmp	.L623
.L624:
	movq	-48(%rbp), %rax
	movl	12(%rax), %eax
	cmpl	$2, %eax
	jne	.L625
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$75, -25(%rbp)
	leaq	-25(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movl	$60, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board10remove_bitERyi
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$75, -25(%rbp)
	leaq	-25(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movl	$58, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7set_bitERyi
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$82, -25(%rbp)
	leaq	-25(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movl	$56, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board10remove_bitERyi
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$82, -25(%rbp)
	leaq	-25(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movl	$59, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7set_bitERyi
	movq	-40(%rbp), %rax
	movl	176(%rax), %eax
	xorl	$2, %eax
	movl	%eax, %edx
	movq	-40(%rbp), %rax
	movl	%edx, 176(%rax)
	jmp	.L623
.L625:
	movq	-48(%rbp), %rax
	movl	12(%rax), %eax
	cmpl	$4, %eax
	jne	.L626
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$107, -25(%rbp)
	leaq	-25(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movl	$4, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board10remove_bitERyi
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$107, -25(%rbp)
	leaq	-25(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movl	$6, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7set_bitERyi
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$114, -25(%rbp)
	leaq	-25(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movl	$7, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board10remove_bitERyi
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$114, -25(%rbp)
	leaq	-25(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movl	$5, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7set_bitERyi
	movq	-40(%rbp), %rax
	movl	176(%rax), %eax
	xorl	$4, %eax
	movl	%eax, %edx
	movq	-40(%rbp), %rax
	movl	%edx, 176(%rax)
	jmp	.L623
.L626:
	movq	-48(%rbp), %rax
	movl	12(%rax), %eax
	cmpl	$8, %eax
	jne	.L623
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$107, -25(%rbp)
	leaq	-25(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movl	$4, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board10remove_bitERyi
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$107, -25(%rbp)
	leaq	-25(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movl	$2, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7set_bitERyi
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$114, -25(%rbp)
	leaq	-25(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board10remove_bitERyi
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$114, -25(%rbp)
	leaq	-25(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movl	$3, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7set_bitERyi
	movq	-40(%rbp), %rax
	movl	176(%rax), %eax
	xorl	$8, %eax
	movl	%eax, %edx
	movq	-40(%rbp), %rax
	movl	%edx, 176(%rax)
.L623:
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	testl	%eax, %eax
	sete	%al
	movzbl	%al, %edx
	movq	-40(%rbp), %rax
	movl	%edx, 168(%rax)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Board12update_boardEv
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L627
	call	__stack_chk_fail@PLT
.L627:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9843:
	.size	_ZN5Board9push_moveENS_4moveE, .-_ZN5Board9push_moveENS_4moveE
	.align 2
	.globl	_ZN5Board8pop_moveENS_4moveE
	.type	_ZN5Board8pop_moveENS_4moveE, @function
_ZN5Board8pop_moveENS_4moveE:
.LFB9845:
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
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movl	12(%rax), %eax
	testl	%eax, %eax
	jne	.L630
	movq	-48(%rbp), %rax
	movl	8(%rax), %ebx
	movq	-40(%rbp), %rax
	addq	$120, %rax
	movq	-48(%rbp), %rdx
	addq	$20, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixERS3_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movl	%ebx, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board10remove_bitERyi
	movq	-48(%rbp), %rax
	movl	4(%rax), %ebx
	movq	-40(%rbp), %rax
	addq	$120, %rax
	movq	-48(%rbp), %rdx
	addq	$20, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixERS3_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movl	%ebx, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7set_bitERyi
.L630:
	movq	-48(%rbp), %rax
	movzbl	21(%rax), %eax
	cmpb	$32, %al
	je	.L631
	movq	-48(%rbp), %rax
	movzbl	1(%rax), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L631
	movq	-48(%rbp), %rax
	movl	8(%rax), %ebx
	movq	-40(%rbp), %rax
	addq	$120, %rax
	movq	-48(%rbp), %rdx
	addq	$21, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixERS3_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movl	%ebx, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7set_bitERyi
.L631:
	movq	-48(%rbp), %rax
	movzbl	1(%rax), %eax
	testb	%al, %al
	je	.L632
	movq	-48(%rbp), %rax
	movzbl	21(%rax), %eax
	movb	%al, -29(%rbp)
	movl	$8, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	testl	%eax, %eax
	je	.L633
	movl	$-8, -28(%rbp)
.L633:
	movq	-48(%rbp), %rax
	movl	8(%rax), %edx
	movl	-28(%rbp), %eax
	leal	(%rdx,%rax), %ebx
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	leaq	-29(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixERS3_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movl	%ebx, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7set_bitERyi
.L632:
	movq	-48(%rbp), %rax
	movzbl	22(%rax), %eax
	cmpb	$32, %al
	je	.L634
	movq	-48(%rbp), %rax
	movl	4(%rax), %ebx
	movq	-40(%rbp), %rax
	addq	$120, %rax
	movq	-48(%rbp), %rdx
	addq	$22, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixERS3_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movl	%ebx, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board10remove_bitERyi
	movq	-48(%rbp), %rax
	movl	4(%rax), %ebx
	movq	-40(%rbp), %rax
	addq	$120, %rax
	movq	-48(%rbp), %rdx
	addq	$20, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixERS3_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movl	%ebx, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7set_bitERyi
.L634:
	movq	-48(%rbp), %rax
	movl	12(%rax), %eax
	cmpl	$8, %eax
	je	.L635
	cmpl	$8, %eax
	jg	.L642
	cmpl	$4, %eax
	je	.L637
	cmpl	$4, %eax
	jg	.L642
	cmpl	$1, %eax
	je	.L638
	cmpl	$2, %eax
	je	.L639
	jmp	.L642
.L638:
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$75, -29(%rbp)
	leaq	-29(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movl	$60, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7set_bitERyi
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$75, -29(%rbp)
	leaq	-29(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movl	$62, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board10remove_bitERyi
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$82, -29(%rbp)
	leaq	-29(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movl	$63, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7set_bitERyi
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$82, -29(%rbp)
	leaq	-29(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movl	$61, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board10remove_bitERyi
	movq	-40(%rbp), %rax
	movl	176(%rax), %eax
	xorl	$1, %eax
	movl	%eax, %edx
	movq	-40(%rbp), %rax
	movl	%edx, 176(%rax)
	jmp	.L640
.L639:
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$75, -29(%rbp)
	leaq	-29(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movl	$60, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7set_bitERyi
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$75, -29(%rbp)
	leaq	-29(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movl	$58, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board10remove_bitERyi
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$82, -29(%rbp)
	leaq	-29(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movl	$56, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7set_bitERyi
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$82, -29(%rbp)
	leaq	-29(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movl	$59, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board10remove_bitERyi
	movq	-40(%rbp), %rax
	movl	176(%rax), %eax
	xorl	$2, %eax
	movl	%eax, %edx
	movq	-40(%rbp), %rax
	movl	%edx, 176(%rax)
	jmp	.L640
.L637:
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$107, -29(%rbp)
	leaq	-29(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movl	$4, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7set_bitERyi
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$107, -29(%rbp)
	leaq	-29(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movl	$6, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board10remove_bitERyi
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$114, -29(%rbp)
	leaq	-29(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movl	$7, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7set_bitERyi
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$114, -29(%rbp)
	leaq	-29(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movl	$5, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board10remove_bitERyi
	movq	-40(%rbp), %rax
	movl	176(%rax), %eax
	xorl	$4, %eax
	movl	%eax, %edx
	movq	-40(%rbp), %rax
	movl	%edx, 176(%rax)
	jmp	.L640
.L635:
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$107, -29(%rbp)
	leaq	-29(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movl	$4, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7set_bitERyi
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$107, -29(%rbp)
	leaq	-29(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movl	$2, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board10remove_bitERyi
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$114, -29(%rbp)
	leaq	-29(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board7set_bitERyi
	movq	-40(%rbp), %rax
	leaq	120(%rax), %rdx
	movb	$114, -29(%rbp)
	leaq	-29(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movl	$3, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board10remove_bitERyi
	movq	-40(%rbp), %rax
	movl	176(%rax), %eax
	xorl	$8, %eax
	movl	%eax, %edx
	movq	-40(%rbp), %rax
	movl	%edx, 176(%rax)
	jmp	.L640
.L642:
	nop
.L640:
	movq	-48(%rbp), %rax
	movl	16(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, 168(%rax)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Board12update_boardEv
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L641
	call	__stack_chk_fail@PLT
.L641:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9845:
	.size	_ZN5Board8pop_moveENS_4moveE, .-_ZN5Board8pop_moveENS_4moveE
	.align 2
	.globl	_ZN5Board5perftEi
	.type	_ZN5Board5perftEi, @function
_ZN5Board5perftEi:
.LFB9846:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9846
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$168, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -168(%rbp)
	movl	%esi, -172(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	cmpl	$0, -172(%rbp)
	jne	.L644
	movl	$1, %ebx
	jmp	.L650
.L644:
	movq	$0, -152(%rbp)
	movq	-168(%rbp), %rax
	movl	168(%rax), %edx
	leaq	-144(%rbp), %rax
	movq	-168(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB121:
	call	_ZN5Board15get_legal_movesEi
.LEHE121:
	movl	$0, -156(%rbp)
	jmp	.L646
.L649:
	movl	-156(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Board4moveESaIS1_EEixEm
	leaq	24(%rax), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB122:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE122:
	movl	-156(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Board4moveESaIS1_EEixEm
	movq	%rax, %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB123:
	call	_ZN5Board4moveC1ERKS0_
.LEHE123:
	leaq	-80(%rbp), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB124:
	call	_ZN5Board9push_moveENS_4moveE
.LEHE124:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Board4moveD1Ev
	movq	-168(%rbp), %rax
	leaq	2361984(%rax), %rbx
	movl	-156(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Board4moveESaIS1_EEixEm
	addq	$20, %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB125:
	call	_ZNKSt3mapIciSt4lessIcESaISt4pairIKciEEE5countERS3_
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L647
	movq	-168(%rbp), %rax
	leaq	2361984(%rax), %rbx
	movl	-156(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Board4moveESaIS1_EEixEm
	addq	$20, %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEEixERS3_
	movl	$1, (%rax)
	jmp	.L648
.L647:
	movq	-168(%rbp), %rax
	leaq	2361984(%rax), %rbx
	movl	-156(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Board4moveESaIS1_EEixEm
	addq	$20, %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEEixERS3_
	movl	(%rax), %edx
	addl	$1, %edx
	movl	%edx, (%rax)
.L648:
	movl	-172(%rbp), %eax
	leal	-1(%rax), %edx
	movq	-168(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN5Board5perftEi
	addq	%rax, -152(%rbp)
	movl	-156(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Board4moveESaIS1_EEixEm
	movq	%rax, %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board4moveC1ERKS0_
.LEHE125:
	leaq	-80(%rbp), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB126:
	call	_ZN5Board8pop_moveENS_4moveE
.LEHE126:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Board4moveD1Ev
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	addl	$1, -156(%rbp)
.L646:
	movl	-156(%rbp), %eax
	movslq	%eax, %rbx
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN5Board4moveESaIS1_EE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L649
	movq	-152(%rbp), %rbx
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Board4moveESaIS1_EED1Ev
.L650:
	movq	%rbx, %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L655
	jmp	.L660
.L658:
	endbr64
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Board4moveD1Ev
	jmp	.L652
.L659:
	endbr64
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Board4moveD1Ev
	jmp	.L652
.L657:
	endbr64
	movq	%rax, %rbx
.L652:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L654
.L656:
	endbr64
	movq	%rax, %rbx
.L654:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Board4moveESaIS1_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB127:
	call	_Unwind_Resume@PLT
.LEHE127:
.L660:
	call	__stack_chk_fail@PLT
.L655:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9846:
	.section	.gcc_except_table
.LLSDA9846:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9846-.LLSDACSB9846
.LLSDACSB9846:
	.uleb128 .LEHB121-.LFB9846
	.uleb128 .LEHE121-.LEHB121
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB122-.LFB9846
	.uleb128 .LEHE122-.LEHB122
	.uleb128 .L656-.LFB9846
	.uleb128 0
	.uleb128 .LEHB123-.LFB9846
	.uleb128 .LEHE123-.LEHB123
	.uleb128 .L657-.LFB9846
	.uleb128 0
	.uleb128 .LEHB124-.LFB9846
	.uleb128 .LEHE124-.LEHB124
	.uleb128 .L658-.LFB9846
	.uleb128 0
	.uleb128 .LEHB125-.LFB9846
	.uleb128 .LEHE125-.LEHB125
	.uleb128 .L657-.LFB9846
	.uleb128 0
	.uleb128 .LEHB126-.LFB9846
	.uleb128 .LEHE126-.LEHB126
	.uleb128 .L659-.LFB9846
	.uleb128 0
	.uleb128 .LEHB127-.LFB9846
	.uleb128 .LEHE127-.LEHB127
	.uleb128 0
	.uleb128 0
.LLSDACSE9846:
	.text
	.size	_ZN5Board5perftEi, .-_ZN5Board5perftEi
	.section	.rodata
.LC85:
	.string	"total nodes: "
.LC86:
	.string	"castles: "
.LC87:
	.string	"->"
.LC88:
	.string	"\n\n"
	.text
	.align 2
	.globl	_ZN5Board14function_debugEv
	.type	_ZN5Board14function_debugEv, @function
_ZN5Board14function_debugEv:
.LFB9847:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	.LC85(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movl	$2, %esi
	movq	%rax, %rdi
	call	_ZN5Board5perftEi
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSolsEy@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Board16print_full_boardEv
	leaq	.LC86(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movl	2361916(%rax), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movq	-56(%rbp), %rax
	addq	$2361936, %rax
	movq	%rax, %rdi
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE5beginEv
	movq	%rax, -40(%rbp)
	jmp	.L662
.L663:
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEptEv
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	%rax, %rdx
	leaq	.LC87(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEptEv
	movl	32(%rax), %eax
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZNSolsEi@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEppEv
.L662:
	movq	-56(%rbp), %rax
	addq	$2361936, %rax
	movq	%rax, %rdi
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE3endEv
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESB_
	testb	%al, %al
	jne	.L663
	leaq	.LC88(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movl	$0, -44(%rbp)
	jmp	.L664
.L665:
	movq	-56(%rbp), %rax
	leaq	24(%rax), %rdx
	movl	-44(%rbp), %eax
	cltq
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@PLT
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movl	%eax, %esi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@PLT
	movq	%rax, %rdx
	leaq	.LC87(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %r12
	movq	-56(%rbp), %rax
	leaq	2361984(%rax), %rbx
	movq	-56(%rbp), %rax
	leaq	24(%rax), %rdx
	movl	-44(%rbp), %eax
	cltq
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@PLT
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEEixERS3_
	movl	(%rax), %eax
	movl	%eax, %esi
	movq	%r12, %rdi
	call	_ZNSolsEi@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	addl	$1, -44(%rbp)
.L664:
	movl	-44(%rbp), %eax
	movslq	%eax, %rbx
	movq	-56(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv@PLT
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L665
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L666
	call	__stack_chk_fail@PLT
.L666:
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9847:
	.size	_ZN5Board14function_debugEv, .-_ZN5Board14function_debugEv
	.section	.text._ZN5BoardD2Ev,"axG",@progbits,_ZN5BoardD5Ev,comdat
	.align 2
	.weak	_ZN5BoardD2Ev
	.type	_ZN5BoardD2Ev, @function
_ZN5BoardD2Ev:
.LFB9851:
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
	addq	$2361984, %rax
	movq	%rax, %rdi
	call	_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEED1Ev
	movq	-8(%rbp), %rax
	addq	$2361936, %rax
	movq	%rax, %rdi
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED1Ev
	movq	-8(%rbp), %rax
	addq	$2361888, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIySaIyEED1Ev
	movq	-8(%rbp), %rax
	addq	$2361864, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIySaIyEED1Ev
	movq	-8(%rbp), %rax
	addq	$240, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIySaIyEED1Ev
	movq	-8(%rbp), %rax
	addq	$216, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIySaIyEED1Ev
	movq	-8(%rbp), %rax
	addq	$120, %rax
	movq	%rax, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEED1Ev
	movq	-8(%rbp), %rax
	addq	$88, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-8(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9851:
	.size	_ZN5BoardD2Ev, .-_ZN5BoardD2Ev
	.weak	_ZN5BoardD1Ev
	.set	_ZN5BoardD1Ev,_ZN5BoardD2Ev
	.section	.rodata
	.align 8
.LC89:
	.string	"r3k2r/p1ppqpb1/bn2pnp1/3PN3/1p2P3/2N2Q1p/PPPBBPPP/R3K2R w KQkq -"
	.text
	.globl	main
	.type	main, @function
main:
.LFB9849:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9849
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	leaq	-2359296(%rsp), %r11
.LPSRL0:
	subq	$4096, %rsp
	orq	$0, (%rsp)
	cmpq	%r11, %rsp
	jne	.LPSRL0
	subq	$2872, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-2362161(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2362161(%rbp), %rdx
	leaq	-2362160(%rbp), %rax
	leaq	.LC89(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB128:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE128:
	leaq	-2362161(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2362160(%rbp), %rdx
	leaq	-2362128(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB129:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE129:
	leaq	-2362128(%rbp), %rdx
	leaq	-2362096(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB130:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE130:
	leaq	-2362096(%rbp), %rdx
	leaq	-2362064(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB131:
	call	_ZN5BoardC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE131:
	leaq	-2362096(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-2362064(%rbp), %rax
	movq	%rax, %rdi
.LEHB132:
	call	_ZN5Board14function_debugEv
.LEHE132:
	movl	$0, %ebx
	leaq	-2362064(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5BoardD1Ev
	leaq	-2362128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-2362160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movl	%ebx, %eax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L675
	jmp	.L681
.L676:
	endbr64
	movq	%rax, %rbx
	leaq	-2362161(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB133:
	call	_Unwind_Resume@PLT
.L679:
	endbr64
	movq	%rax, %rbx
	leaq	-2362096(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L672
.L680:
	endbr64
	movq	%rax, %rbx
	leaq	-2362064(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5BoardD1Ev
	jmp	.L672
.L678:
	endbr64
	movq	%rax, %rbx
.L672:
	leaq	-2362128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L674
.L677:
	endbr64
	movq	%rax, %rbx
.L674:
	leaq	-2362160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE133:
.L681:
	call	__stack_chk_fail@PLT
.L675:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9849:
	.section	.gcc_except_table
.LLSDA9849:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9849-.LLSDACSB9849
.LLSDACSB9849:
	.uleb128 .LEHB128-.LFB9849
	.uleb128 .LEHE128-.LEHB128
	.uleb128 .L676-.LFB9849
	.uleb128 0
	.uleb128 .LEHB129-.LFB9849
	.uleb128 .LEHE129-.LEHB129
	.uleb128 .L677-.LFB9849
	.uleb128 0
	.uleb128 .LEHB130-.LFB9849
	.uleb128 .LEHE130-.LEHB130
	.uleb128 .L678-.LFB9849
	.uleb128 0
	.uleb128 .LEHB131-.LFB9849
	.uleb128 .LEHE131-.LEHB131
	.uleb128 .L679-.LFB9849
	.uleb128 0
	.uleb128 .LEHB132-.LFB9849
	.uleb128 .LEHE132-.LEHB132
	.uleb128 .L680-.LFB9849
	.uleb128 0
	.uleb128 .LEHB133-.LFB9849
	.uleb128 .LEHE133-.LEHB133
	.uleb128 0
	.uleb128 0
.LLSDACSE9849:
	.text
	.size	main, .-main
	.section	.text._ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,comdat
	.weak	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.type	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, @function
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB9854:
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
	movzbl	(%rax), %edx
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9854:
	.size	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, .-_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.section	.text._ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,comdat
	.align 2
	.weak	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.type	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, @function
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
.LFB9853:
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
	movq	$0, -16(%rbp)
	jmp	.L685
.L686:
	addq	$1, -16(%rbp)
.L685:
	movb	$0, -17(%rbp)
	movq	-40(%rbp), %rdx
	movq	-16(%rbp), %rax
	addq	%rax, %rdx
	leaq	-17(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	xorl	$1, %eax
	testb	%al, %al
	jne	.L686
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L688
	call	__stack_chk_fail@PLT
.L688:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9853:
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev:
.LFB9961:
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
	call	_ZNSaIcED2Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9961:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB10164:
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
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L691
	movq	-16(%rbp), %rax
	jmp	.L692
.L691:
	movq	-8(%rbp), %rax
.L692:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10164:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_:
.LFB10443:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10443
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
.LEHB134:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv@PLT
	movq	%rax, %rcx
	movq	-72(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_@PLT
.LEHE134:
	cmpq	$0, -64(%rbp)
	je	.L694
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB135:
	call	_ZNSt11char_traitsIcE6lengthEPKc
	movq	-64(%rbp), %rdx
	addq	%rdx, %rax
	jmp	.L695
.L694:
	movl	$1, %eax
.L695:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE135:
	jmp	.L699
.L698:
	endbr64
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB136:
	call	_Unwind_Resume@PLT
.LEHE136:
.L699:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L697
	call	__stack_chk_fail@PLT
.L697:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10443:
	.section	.gcc_except_table
.LLSDA10443:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10443-.LLSDACSB10443
.LLSDACSB10443:
	.uleb128 .LEHB134-.LFB10443
	.uleb128 .LEHE134-.LEHB134
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB135-.LFB10443
	.uleb128 .LEHE135-.LEHB135
	.uleb128 .L698-.LFB10443
	.uleb128 0
	.uleb128 .LEHB136-.LFB10443
	.uleb128 .LEHE136-.LEHB136
	.uleb128 0
	.uleb128 0
.LLSDACSE10443:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.section	.text._ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_,"axG",@progbits,_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_,comdat
	.weak	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_
	.type	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_, @function
_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_:
.LFB10513:
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
.LFE10513:
	.size	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_, .-_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_
	.section	.text._ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev,"axG",@progbits,_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5Ev,comdat
	.align 2
	.weak	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.type	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev, @function
_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev:
.LFB10544:
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
	call	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10544:
	.size	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev, .-_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.weak	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev
	.set	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev,_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.section	.text._ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev,"axG",@progbits,_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED5Ev,comdat
	.align 2
	.weak	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.type	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, @function
_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev:
.LFB10547:
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
	call	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10547:
	.size	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, .-_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.weak	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	.set	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev,_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC5ESt16initializer_listIS5_ERKS6_,comdat
	.align 2
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_, @function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_:
.LFB10550:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10550
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
	movq	%rsi, %rax
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB137:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag
.LEHE137:
	jmp	.L708
.L707:
	endbr64
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB138:
	call	_Unwind_Resume@PLT
.LEHE138:
.L708:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L706
	call	__stack_chk_fail@PLT
.L706:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10550:
	.section	.gcc_except_table
.LLSDA10550:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10550-.LLSDACSB10550
.LLSDACSB10550:
	.uleb128 .LEHB137-.LFB10550
	.uleb128 .LEHE137-.LEHB137
	.uleb128 .L707-.LFB10550
	.uleb128 0
	.uleb128 .LEHB138-.LFB10550
	.uleb128 .LEHE138-.LEHB138
	.uleb128 0
	.uleb128 0
.LLSDACSE10550:
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC5ESt16initializer_listIS5_ERKS6_,comdat
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_, .-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1ESt16initializer_listIS5_ERKS6_
	.set	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1ESt16initializer_listIS5_ERKS6_,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, @function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev:
.LFB10553:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10553
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
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10553:
	.section	.gcc_except_table
.LLSDA10553:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10553-.LLSDACSB10553
.LLSDACSB10553:
.LLSDACSE10553:
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED5Ev,comdat
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, .-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	.set	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.section	.text._ZNSaIyEC2Ev,"axG",@progbits,_ZNSaIyEC5Ev,comdat
	.align 2
	.weak	_ZNSaIyEC2Ev
	.type	_ZNSaIyEC2Ev, @function
_ZNSaIyEC2Ev:
.LFB10556:
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
	call	_ZN9__gnu_cxx13new_allocatorIyEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10556:
	.size	_ZNSaIyEC2Ev, .-_ZNSaIyEC2Ev
	.weak	_ZNSaIyEC1Ev
	.set	_ZNSaIyEC1Ev,_ZNSaIyEC2Ev
	.section	.text._ZNSaIyED2Ev,"axG",@progbits,_ZNSaIyED5Ev,comdat
	.align 2
	.weak	_ZNSaIyED2Ev
	.type	_ZNSaIyED2Ev, @function
_ZNSaIyED2Ev:
.LFB10559:
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
	call	_ZN9__gnu_cxx13new_allocatorIyED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10559:
	.size	_ZNSaIyED2Ev, .-_ZNSaIyED2Ev
	.weak	_ZNSaIyED1Ev
	.set	_ZNSaIyED1Ev,_ZNSaIyED2Ev
	.section	.text._ZNSt6vectorIySaIyEEC2ESt16initializer_listIyERKS0_,"axG",@progbits,_ZNSt6vectorIySaIyEEC5ESt16initializer_listIyERKS0_,comdat
	.align 2
	.weak	_ZNSt6vectorIySaIyEEC2ESt16initializer_listIyERKS0_
	.type	_ZNSt6vectorIySaIyEEC2ESt16initializer_listIyERKS0_, @function
_ZNSt6vectorIySaIyEEC2ESt16initializer_listIyERKS0_:
.LFB10562:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10562
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
	movq	%rsi, %rax
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIySaIyEEC2ERKS0_
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listIyE3endEv
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listIyE5beginEv
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB139:
	call	_ZNSt6vectorIySaIyEE19_M_range_initializeIPKyEEvT_S5_St20forward_iterator_tag
.LEHE139:
	jmp	.L716
.L715:
	endbr64
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIySaIyEED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB140:
	call	_Unwind_Resume@PLT
.LEHE140:
.L716:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L714
	call	__stack_chk_fail@PLT
.L714:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10562:
	.section	.gcc_except_table
.LLSDA10562:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10562-.LLSDACSB10562
.LLSDACSB10562:
	.uleb128 .LEHB139-.LFB10562
	.uleb128 .LEHE139-.LEHB139
	.uleb128 .L715-.LFB10562
	.uleb128 0
	.uleb128 .LEHB140-.LFB10562
	.uleb128 .LEHE140-.LEHB140
	.uleb128 0
	.uleb128 0
.LLSDACSE10562:
	.section	.text._ZNSt6vectorIySaIyEEC2ESt16initializer_listIyERKS0_,"axG",@progbits,_ZNSt6vectorIySaIyEEC5ESt16initializer_listIyERKS0_,comdat
	.size	_ZNSt6vectorIySaIyEEC2ESt16initializer_listIyERKS0_, .-_ZNSt6vectorIySaIyEEC2ESt16initializer_listIyERKS0_
	.weak	_ZNSt6vectorIySaIyEEC1ESt16initializer_listIyERKS0_
	.set	_ZNSt6vectorIySaIyEEC1ESt16initializer_listIyERKS0_,_ZNSt6vectorIySaIyEEC2ESt16initializer_listIyERKS0_
	.section	.text._ZNSt6vectorIySaIyEED2Ev,"axG",@progbits,_ZNSt6vectorIySaIyEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIySaIyEED2Ev
	.type	_ZNSt6vectorIySaIyEED2Ev, @function
_ZNSt6vectorIySaIyEED2Ev:
.LFB10565:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10565
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
	call	_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPyyEvT_S1_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIySaIyEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10565:
	.section	.gcc_except_table
.LLSDA10565:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10565-.LLSDACSB10565
.LLSDACSB10565:
.LLSDACSE10565:
	.section	.text._ZNSt6vectorIySaIyEED2Ev,"axG",@progbits,_ZNSt6vectorIySaIyEED5Ev,comdat
	.size	_ZNSt6vectorIySaIyEED2Ev, .-_ZNSt6vectorIySaIyEED2Ev
	.weak	_ZNSt6vectorIySaIyEED1Ev
	.set	_ZNSt6vectorIySaIyEED1Ev,_ZNSt6vectorIySaIyEED2Ev
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EEC5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev
	.type	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev, @function
_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev:
.LFB10568:
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
	call	_ZNSaISt13_Rb_tree_nodeISt4pairIKcyEEEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt20_Rb_tree_key_compareISt4lessIcEEC2Ev
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt15_Rb_tree_headerC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10568:
	.size	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev, .-_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev
	.weak	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EEC1Ev
	.set	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EEC1Ev,_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev
	.section	.text._ZNSaISt13_Rb_tree_nodeISt4pairIKcyEEED2Ev,"axG",@progbits,_ZNSaISt13_Rb_tree_nodeISt4pairIKcyEEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKcyEEED2Ev
	.type	_ZNSaISt13_Rb_tree_nodeISt4pairIKcyEEED2Ev, @function
_ZNSaISt13_Rb_tree_nodeISt4pairIKcyEEED2Ev:
.LFB10571:
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
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10571:
	.size	_ZNSaISt13_Rb_tree_nodeISt4pairIKcyEEED2Ev, .-_ZNSaISt13_Rb_tree_nodeISt4pairIKcyEEED2Ev
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKcyEEED1Ev
	.set	_ZNSaISt13_Rb_tree_nodeISt4pairIKcyEEED1Ev,_ZNSaISt13_Rb_tree_nodeISt4pairIKcyEEED2Ev
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EED5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev
	.type	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev, @function
_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev:
.LFB10574:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10574
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
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10574:
	.section	.gcc_except_table
.LLSDA10574:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10574-.LLSDACSB10574
.LLSDACSB10574:
.LLSDACSE10574:
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EED5Ev,comdat
	.size	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev, .-_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev
	.weak	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EED1Ev
	.set	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EED1Ev,_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev
	.section	.text._ZNSt12_Vector_baseIySaIyEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIySaIyEE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIySaIyEE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIySaIyEE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseIySaIyEE12_Vector_implC2Ev:
.LFB10577:
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
	call	_ZNSaIyEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIySaIyEE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10577:
	.size	_ZNSt12_Vector_baseIySaIyEE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIySaIyEE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIySaIyEE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIySaIyEE12_Vector_implC1Ev,_ZNSt12_Vector_baseIySaIyEE12_Vector_implC2Ev
	.section	.text._ZNSt12_Vector_baseIySaIyEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIySaIyEED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIySaIyEED2Ev
	.type	_ZNSt12_Vector_baseIySaIyEED2Ev, @function
_ZNSt12_Vector_baseIySaIyEED2Ev:
.LFB10580:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10580
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIySaIyEE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10580:
	.section	.gcc_except_table
.LLSDA10580:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10580-.LLSDACSB10580
.LLSDACSB10580:
.LLSDACSE10580:
	.section	.text._ZNSt12_Vector_baseIySaIyEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIySaIyEED5Ev,comdat
	.size	_ZNSt12_Vector_baseIySaIyEED2Ev, .-_ZNSt12_Vector_baseIySaIyEED2Ev
	.weak	_ZNSt12_Vector_baseIySaIyEED1Ev
	.set	_ZNSt12_Vector_baseIySaIyEED1Ev,_ZNSt12_Vector_baseIySaIyEED2Ev
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev:
.LFB10583:
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
	call	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt15_Rb_tree_headerC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10583:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC1Ev
	.set	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC1Ev,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev
	.section	.text._ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEED2Ev,"axG",@progbits,_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEED2Ev
	.type	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEED2Ev, @function
_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEED2Ev:
.LFB10586:
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
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10586:
	.size	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEED2Ev, .-_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEED2Ev
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEED1Ev
	.set	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEED1Ev,_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEED2Ev
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev:
.LFB10589:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10589
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
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10589:
	.section	.gcc_except_table
.LLSDA10589:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10589-.LLSDACSB10589
.LLSDACSB10589:
.LLSDACSE10589:
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED5Ev,comdat
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED1Ev
	.set	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED1Ev,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EEC5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev
	.type	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev, @function
_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev:
.LFB10592:
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
	call	_ZNSaISt13_Rb_tree_nodeISt4pairIKciEEEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt20_Rb_tree_key_compareISt4lessIcEEC2Ev
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt15_Rb_tree_headerC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10592:
	.size	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev, .-_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev
	.weak	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EEC1Ev
	.set	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EEC1Ev,_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev
	.section	.text._ZNSaISt13_Rb_tree_nodeISt4pairIKciEEED2Ev,"axG",@progbits,_ZNSaISt13_Rb_tree_nodeISt4pairIKciEEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKciEEED2Ev
	.type	_ZNSaISt13_Rb_tree_nodeISt4pairIKciEEED2Ev, @function
_ZNSaISt13_Rb_tree_nodeISt4pairIKciEEED2Ev:
.LFB10595:
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
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10595:
	.size	_ZNSaISt13_Rb_tree_nodeISt4pairIKciEEED2Ev, .-_ZNSaISt13_Rb_tree_nodeISt4pairIKciEEED2Ev
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKciEEED1Ev
	.set	_ZNSaISt13_Rb_tree_nodeISt4pairIKciEEED1Ev,_ZNSaISt13_Rb_tree_nodeISt4pairIKciEEED2Ev
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EED5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev
	.type	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev, @function
_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev:
.LFB10598:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10598
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
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10598:
	.section	.gcc_except_table
.LLSDA10598:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10598-.LLSDACSB10598
.LLSDACSB10598:
.LLSDACSE10598:
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EED5Ev,comdat
	.size	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev, .-_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev
	.weak	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EED1Ev
	.set	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EED1Ev,_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev
	.section	.text._ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc,"axG",@progbits,_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc,comdat
	.align 2
	.weak	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	.type	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc, @function
_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc:
.LFB10600:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-80(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEE11lower_boundERS3_
	movq	%rax, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEE3endEv
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKcyEES5_
	testb	%al, %al
	jne	.L730
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt3mapIcySt4lessIcESaISt4pairIKcyEEE8key_compEv
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKcyEEdeEv
	movq	%rax, %rdx
	movq	-80(%rbp), %rcx
	leaq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessIcEclERKcS2_
	testb	%al, %al
	je	.L731
.L730:
	movl	$1, %eax
	jmp	.L732
.L731:
	movl	$0, %eax
.L732:
	testb	%al, %al
	je	.L733
	movq	-72(%rbp), %rbx
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_
	movq	%rax, %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt16forward_as_tupleIJcEESt5tupleIJDpOT_EES3_
	leaq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt23_Rb_tree_const_iteratorISt4pairIKcyEEC1ERKSt17_Rb_tree_iteratorIS2_E
	leaq	-49(%rbp), %rcx
	leaq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rdx, %rcx
	leaq	_ZSt19piecewise_construct(%rip), %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOcEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_
	movq	%rax, -48(%rbp)
.L733:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKcyEEdeEv
	addq	$8, %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L735
	call	__stack_chk_fail@PLT
.L735:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10600:
	.size	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc, .-_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixEOc
	.section	.text._ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,"axG",@progbits,_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,comdat
	.weak	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.type	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_, @function
_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_:
.LFB10605:
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
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc@PLT
	testl	%eax, %eax
	sete	%al
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10605:
	.size	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_, .-_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.section	.text._ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixERS3_,"axG",@progbits,_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixERS3_,comdat
	.align 2
	.weak	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixERS3_
	.type	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixERS3_, @function
_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixERS3_:
.LFB10608:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-80(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEE11lower_boundERS3_
	movq	%rax, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEE3endEv
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKcyEES5_
	testb	%al, %al
	jne	.L739
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt3mapIcySt4lessIcESaISt4pairIKcyEEE8key_compEv
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKcyEEdeEv
	movq	%rax, %rdx
	movq	-80(%rbp), %rcx
	leaq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessIcEclERKcS2_
	testb	%al, %al
	je	.L740
.L739:
	movl	$1, %eax
	jmp	.L741
.L740:
	movl	$0, %eax
.L741:
	testb	%al, %al
	je	.L742
	movq	-72(%rbp), %rbx
	movq	-80(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5tupleIJRKcEEC1ILb1ELb1EEES1_
	leaq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt23_Rb_tree_const_iteratorISt4pairIKcyEEC1ERKSt17_Rb_tree_iteratorIS2_E
	leaq	-49(%rbp), %rcx
	leaq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rdx, %rcx
	leaq	_ZSt19piecewise_construct(%rip), %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_
	movq	%rax, -48(%rbp)
.L742:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKcyEEdeEv
	addq	$8, %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L744
	call	__stack_chk_fail@PLT
.L744:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10608:
	.size	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixERS3_, .-_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEEixERS3_
	.section	.text._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,"axG",@progbits,_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,comdat
	.weak	_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.type	_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_, @function
_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_:
.LFB10615:
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
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	xorl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10615:
	.size	_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_, .-_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.section	.text._ZNSt6vectorIcSaIcEEC2EmRKcRKS0_,"axG",@progbits,_ZNSt6vectorIcSaIcEEC5EmRKcRKS0_,comdat
	.align 2
	.weak	_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_
	.type	_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_, @function
_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_:
.LFB10617:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10617
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
	movq	%rcx, -48(%rbp)
	movq	-24(%rbp), %rbx
	movq	-48(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB141:
	call	_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_
	movq	%rax, %rcx
	movq	-48(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_
.LEHE141:
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB142:
	call	_ZNSt6vectorIcSaIcEE18_M_fill_initializeEmRKc
.LEHE142:
	jmp	.L750
.L749:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIcSaIcEED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB143:
	call	_Unwind_Resume@PLT
.LEHE143:
.L750:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10617:
	.section	.gcc_except_table
.LLSDA10617:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10617-.LLSDACSB10617
.LLSDACSB10617:
	.uleb128 .LEHB141-.LFB10617
	.uleb128 .LEHE141-.LEHB141
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB142-.LFB10617
	.uleb128 .LEHE142-.LEHB142
	.uleb128 .L749-.LFB10617
	.uleb128 0
	.uleb128 .LEHB143-.LFB10617
	.uleb128 .LEHE143-.LEHB143
	.uleb128 0
	.uleb128 0
.LLSDACSE10617:
	.section	.text._ZNSt6vectorIcSaIcEEC2EmRKcRKS0_,"axG",@progbits,_ZNSt6vectorIcSaIcEEC5EmRKcRKS0_,comdat
	.size	_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_, .-_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_
	.weak	_ZNSt6vectorIcSaIcEEC1EmRKcRKS0_
	.set	_ZNSt6vectorIcSaIcEEC1EmRKcRKS0_,_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_
	.section	.text._ZNSt6vectorIcSaIcEED2Ev,"axG",@progbits,_ZNSt6vectorIcSaIcEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIcSaIcEED2Ev
	.type	_ZNSt6vectorIcSaIcEED2Ev, @function
_ZNSt6vectorIcSaIcEED2Ev:
.LFB10620:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10620
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
	call	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPccEvT_S1_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIcSaIcEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10620:
	.section	.gcc_except_table
.LLSDA10620:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10620-.LLSDACSB10620
.LLSDACSB10620:
.LLSDACSE10620:
	.section	.text._ZNSt6vectorIcSaIcEED2Ev,"axG",@progbits,_ZNSt6vectorIcSaIcEED5Ev,comdat
	.size	_ZNSt6vectorIcSaIcEED2Ev, .-_ZNSt6vectorIcSaIcEED2Ev
	.weak	_ZNSt6vectorIcSaIcEED1Ev
	.set	_ZNSt6vectorIcSaIcEED1Ev,_ZNSt6vectorIcSaIcEED2Ev
	.section	.text._ZNSt6vectorIcSaIcEEixEm,"axG",@progbits,_ZNSt6vectorIcSaIcEEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIcSaIcEEixEm
	.type	_ZNSt6vectorIcSaIcEEixEm, @function
_ZNSt6vectorIcSaIcEEixEm:
.LFB10622:
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
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10622:
	.size	_ZNSt6vectorIcSaIcEEixEm, .-_ZNSt6vectorIcSaIcEEixEm
	.section	.text._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm,"axG",@progbits,_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm,comdat
	.align 2
	.weak	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm
	.type	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm, @function
_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm:
.LFB10627:
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
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	salq	$5, %rax
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10627:
	.size	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm, .-_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm
	.section	.text._ZNSt6vectorIySaIyEE9push_backEOy,"axG",@progbits,_ZNSt6vectorIySaIyEE9push_backEOy,comdat
	.align 2
	.weak	_ZNSt6vectorIySaIyEE9push_backEOy
	.type	_ZNSt6vectorIySaIyEE9push_backEOy, @function
_ZNSt6vectorIySaIyEE9push_backEOy:
.LFB10629:
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
	call	_ZSt4moveIRyEONSt16remove_referenceIT_E4typeEOS2_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIySaIyEE12emplace_backIJyEEERyDpOT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10629:
	.size	_ZNSt6vectorIySaIyEE9push_backEOy, .-_ZNSt6vectorIySaIyEE9push_backEOy
	.section	.text._ZNSt6vectorIySaIyEEixEm,"axG",@progbits,_ZNSt6vectorIySaIyEEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIySaIyEEixEm
	.type	_ZNSt6vectorIySaIyEEixEm, @function
_ZNSt6vectorIySaIyEEixEm:
.LFB10630:
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
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	salq	$3, %rax
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10630:
	.size	_ZNSt6vectorIySaIyEEixEm, .-_ZNSt6vectorIySaIyEEixEm
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev:
.LFB10632:
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
	call	_ZNSaIiEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10632:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.section	.text._ZNSaIiED2Ev,"axG",@progbits,_ZNSaIiED5Ev,comdat
	.align 2
	.weak	_ZNSaIiED2Ev
	.type	_ZNSaIiED2Ev, @function
_ZNSaIiED2Ev:
.LFB10635:
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
	call	_ZN9__gnu_cxx13new_allocatorIiED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10635:
	.size	_ZNSaIiED2Ev, .-_ZNSaIiED2Ev
	.weak	_ZNSaIiED1Ev
	.set	_ZNSaIiED1Ev,_ZNSaIiED2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEED2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEED2Ev, @function
_ZNSt12_Vector_baseIiSaIiEED2Ev:
.LFB10638:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10638
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	sarq	$2, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10638:
	.section	.gcc_except_table
.LLSDA10638:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10638-.LLSDACSB10638
.LLSDACSB10638:
.LLSDACSE10638:
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.size	_ZNSt12_Vector_baseIiSaIiEED2Ev, .-_ZNSt12_Vector_baseIiSaIiEED2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEED1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEED1Ev,_ZNSt12_Vector_baseIiSaIiEED2Ev
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEED2Ev
	.type	_ZNSt6vectorIiSaIiEED2Ev, @function
_ZNSt6vectorIiSaIiEED2Ev:
.LFB10641:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10641
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
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10641:
	.section	.gcc_except_table
.LLSDA10641:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10641-.LLSDACSB10641
.LLSDACSB10641:
.LLSDACSE10641:
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.size	_ZNSt6vectorIiSaIiEED2Ev, .-_ZNSt6vectorIiSaIiEED2Ev
	.weak	_ZNSt6vectorIiSaIiEED1Ev
	.set	_ZNSt6vectorIiSaIiEED1Ev,_ZNSt6vectorIiSaIiEED2Ev
	.section	.text._ZSt4log2IyEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_,"axG",@progbits,_ZSt4log2IyEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_,comdat
	.weak	_ZSt4log2IyEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_
	.type	_ZSt4log2IyEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_, @function
_ZSt4log2IyEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_:
.LFB10643:
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
	testq	%rax, %rax
	js	.L764
	pxor	%xmm1, %xmm1
	cvtsi2sdq	%rax, %xmm1
	movq	%xmm1, %rax
	jmp	.L765
.L764:
	movq	%rax, %rdx
	shrq	%rdx
	andl	$1, %eax
	orq	%rax, %rdx
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rdx, %xmm0
	addsd	%xmm0, %xmm0
	movq	%xmm0, %rax
.L765:
	movq	%rax, %xmm0
	call	log2@PLT
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10643:
	.size	_ZSt4log2IyEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_, .-_ZSt4log2IyEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_
	.section	.text._ZNSt6vectorIiSaIiEE9push_backERKi,"axG",@progbits,_ZNSt6vectorIiSaIiEE9push_backERKi,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE9push_backERKi
	.type	_ZNSt6vectorIiSaIiEE9push_backERKi, @function
_ZNSt6vectorIiSaIiEE9push_backERKi:
.LFB10644:
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
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L768
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	4(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L770
.L768:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE3endEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
.L770:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10644:
	.size	_ZNSt6vectorIiSaIiEE9push_backERKi, .-_ZNSt6vectorIiSaIiEE9push_backERKi
	.section	.text._ZNSt6vectorIiSaIiEEixEm,"axG",@progbits,_ZNSt6vectorIiSaIiEEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEixEm
	.type	_ZNSt6vectorIiSaIiEEixEm, @function
_ZNSt6vectorIiSaIiEEixEm:
.LFB10649:
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
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	salq	$2, %rax
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10649:
	.size	_ZNSt6vectorIiSaIiEEixEm, .-_ZNSt6vectorIiSaIiEEixEm
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_, @function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_:
.LFB10650:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10650
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
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB144:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE144:
	movq	-40(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB145:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_@PLT
.LEHE145:
	jmp	.L777
.L776:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB146:
	call	_Unwind_Resume@PLT
.LEHE146:
.L777:
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10650:
	.section	.gcc_except_table
.LLSDA10650:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10650-.LLSDACSB10650
.LLSDACSB10650:
	.uleb128 .LEHB144-.LFB10650
	.uleb128 .LEHE144-.LEHB144
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB145-.LFB10650
	.uleb128 .LEHE145-.LEHB145
	.uleb128 .L776-.LFB10650
	.uleb128 0
	.uleb128 .LEHB146-.LFB10650
	.uleb128 .LEHE146-.LEHB146
	.uleb128 0
	.uleb128 0
.LLSDACSE10650:
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_,comdat
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_
	.section	.text._ZNSt12_Vector_baseIN5Board4moveESaIS1_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN5Board4moveESaIS1_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN5Board4moveESaIS1_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIN5Board4moveESaIS1_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseIN5Board4moveESaIS1_EE12_Vector_implC2Ev:
.LFB10652:
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
	call	_ZNSaIN5Board4moveEEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN5Board4moveESaIS1_EE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10652:
	.size	_ZNSt12_Vector_baseIN5Board4moveESaIS1_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIN5Board4moveESaIS1_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIN5Board4moveESaIS1_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIN5Board4moveESaIS1_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseIN5Board4moveESaIS1_EE12_Vector_implC2Ev
	.section	.text._ZNSaIN5Board4moveEED2Ev,"axG",@progbits,_ZNSaIN5Board4moveEED5Ev,comdat
	.align 2
	.weak	_ZNSaIN5Board4moveEED2Ev
	.type	_ZNSaIN5Board4moveEED2Ev, @function
_ZNSaIN5Board4moveEED2Ev:
.LFB10655:
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
	call	_ZN9__gnu_cxx13new_allocatorIN5Board4moveEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10655:
	.size	_ZNSaIN5Board4moveEED2Ev, .-_ZNSaIN5Board4moveEED2Ev
	.weak	_ZNSaIN5Board4moveEED1Ev
	.set	_ZNSaIN5Board4moveEED1Ev,_ZNSaIN5Board4moveEED2Ev
	.section	.text._ZNSt12_Vector_baseIN5Board4moveESaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN5Board4moveESaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN5Board4moveESaIS1_EED2Ev
	.type	_ZNSt12_Vector_baseIN5Board4moveESaIS1_EED2Ev, @function
_ZNSt12_Vector_baseIN5Board4moveESaIS1_EED2Ev:
.LFB10658:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10658
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$7905747460161236407, %rax
	imulq	%rdx, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN5Board4moveESaIS1_EE13_M_deallocateEPS1_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN5Board4moveESaIS1_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10658:
	.section	.gcc_except_table
.LLSDA10658:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10658-.LLSDACSB10658
.LLSDACSB10658:
.LLSDACSE10658:
	.section	.text._ZNSt12_Vector_baseIN5Board4moveESaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN5Board4moveESaIS1_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseIN5Board4moveESaIS1_EED2Ev, .-_ZNSt12_Vector_baseIN5Board4moveESaIS1_EED2Ev
	.weak	_ZNSt12_Vector_baseIN5Board4moveESaIS1_EED1Ev
	.set	_ZNSt12_Vector_baseIN5Board4moveESaIS1_EED1Ev,_ZNSt12_Vector_baseIN5Board4moveESaIS1_EED2Ev
	.section	.text._ZNSt6vectorIN5Board4moveESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIN5Board4moveESaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIN5Board4moveESaIS1_EED2Ev
	.type	_ZNSt6vectorIN5Board4moveESaIS1_EED2Ev, @function
_ZNSt6vectorIN5Board4moveESaIS1_EED2Ev:
.LFB10661:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10661
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
	call	_ZNSt12_Vector_baseIN5Board4moveESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPN5Board4moveES1_EvT_S3_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN5Board4moveESaIS1_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10661:
	.section	.gcc_except_table
.LLSDA10661:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10661-.LLSDACSB10661
.LLSDACSB10661:
.LLSDACSE10661:
	.section	.text._ZNSt6vectorIN5Board4moveESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIN5Board4moveESaIS1_EED5Ev,comdat
	.size	_ZNSt6vectorIN5Board4moveESaIS1_EED2Ev, .-_ZNSt6vectorIN5Board4moveESaIS1_EED2Ev
	.weak	_ZNSt6vectorIN5Board4moveESaIS1_EED1Ev
	.set	_ZNSt6vectorIN5Board4moveESaIS1_EED1Ev,_ZNSt6vectorIN5Board4moveESaIS1_EED2Ev
	.section	.text._ZNSt6vectorIiSaIiEE5beginEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE5beginEv
	.type	_ZNSt6vectorIiSaIiEE5beginEv, @function
_ZNSt6vectorIiSaIiEE5beginEv:
.LFB10663:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L784
	call	__stack_chk_fail@PLT
.L784:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10663:
	.size	_ZNSt6vectorIiSaIiEE5beginEv, .-_ZNSt6vectorIiSaIiEE5beginEv
	.section	.text._ZNSt6vectorIiSaIiEE3endEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE3endEv
	.type	_ZNSt6vectorIiSaIiEE3endEv, @function
_ZNSt6vectorIiSaIiEE3endEv:
.LFB10664:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L787
	call	__stack_chk_fail@PLT
.L787:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10664:
	.size	_ZNSt6vectorIiSaIiEE3endEv, .-_ZNSt6vectorIiSaIiEE3endEv
	.section	.text._ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,"axG",@progbits,_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,comdat
	.weak	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.type	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, @function
_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_:
.LFB10665:
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
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10665:
	.size	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, .-_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv:
.LFB10666:
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
	leaq	4(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10666:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv:
.LFB10667:
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
.LFE10667:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	.section	.text._ZNSt6vectorIN5Board4moveESaIS1_EE9push_backERKS1_,"axG",@progbits,_ZNSt6vectorIN5Board4moveESaIS1_EE9push_backERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIN5Board4moveESaIS1_EE9push_backERKS1_
	.type	_ZNSt6vectorIN5Board4moveESaIS1_EE9push_backERKS1_, @function
_ZNSt6vectorIN5Board4moveESaIS1_EE9push_backERKS1_:
.LFB10669:
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
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L795
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIN5Board4moveEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	56(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L797
.L795:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Board4moveESaIS1_EE3endEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Board4moveESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
.L797:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10669:
	.size	_ZNSt6vectorIN5Board4moveESaIS1_EE9push_backERKS1_, .-_ZNSt6vectorIN5Board4moveESaIS1_EE9push_backERKS1_
	.section	.text._ZNKSt6vectorIN5Board4moveESaIS1_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorIN5Board4moveESaIS1_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIN5Board4moveESaIS1_EE4sizeEv
	.type	_ZNKSt6vectorIN5Board4moveESaIS1_EE4sizeEv, @function
_ZNKSt6vectorIN5Board4moveESaIS1_EE4sizeEv:
.LFB10674:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$7905747460161236407, %rax
	imulq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10674:
	.size	_ZNKSt6vectorIN5Board4moveESaIS1_EE4sizeEv, .-_ZNKSt6vectorIN5Board4moveESaIS1_EE4sizeEv
	.section	.text._ZNSt6vectorIN5Board4moveESaIS1_EEixEm,"axG",@progbits,_ZNSt6vectorIN5Board4moveESaIS1_EEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIN5Board4moveESaIS1_EEixEm
	.type	_ZNSt6vectorIN5Board4moveESaIS1_EEixEm, @function
_ZNSt6vectorIN5Board4moveESaIS1_EEixEm:
.LFB10675:
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
	movq	(%rax), %rcx
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	subq	%rdx, %rax
	salq	$3, %rax
	addq	%rcx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10675:
	.size	_ZNSt6vectorIN5Board4moveESaIS1_EEixEm, .-_ZNSt6vectorIN5Board4moveESaIS1_EEixEm
	.section	.text._ZNKSt3mapIciSt4lessIcESaISt4pairIKciEEE5countERS3_,"axG",@progbits,_ZNKSt3mapIciSt4lessIcESaISt4pairIKciEEE5countERS3_,comdat
	.align 2
	.weak	_ZNKSt3mapIciSt4lessIcESaISt4pairIKciEEE5countERS3_
	.type	_ZNKSt3mapIciSt4lessIcESaISt4pairIKciEEE5countERS3_, @function
_ZNKSt3mapIciSt4lessIcESaISt4pairIKciEEE5countERS3_:
.LFB10676:
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
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE4findERS1_
	movq	%rax, -24(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKciEES5_
	testb	%al, %al
	je	.L803
	movl	$0, %eax
	jmp	.L805
.L803:
	movl	$1, %eax
.L805:
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L806
	call	__stack_chk_fail@PLT
.L806:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10676:
	.size	_ZNKSt3mapIciSt4lessIcESaISt4pairIKciEEE5countERS3_, .-_ZNKSt3mapIciSt4lessIcESaISt4pairIKciEEE5countERS3_
	.section	.text._ZNSt3mapIciSt4lessIcESaISt4pairIKciEEEixERS3_,"axG",@progbits,_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEEixERS3_,comdat
	.align 2
	.weak	_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEEixERS3_
	.type	_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEEixERS3_, @function
_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEEixERS3_:
.LFB10677:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-80(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE11lower_boundERS3_
	movq	%rax, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE3endEv
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKciEES5_
	testb	%al, %al
	jne	.L808
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt3mapIciSt4lessIcESaISt4pairIKciEEE8key_compEv
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKciEEdeEv
	movq	%rax, %rdx
	movq	-80(%rbp), %rcx
	leaq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessIcEclERKcS2_
	testb	%al, %al
	je	.L809
.L808:
	movl	$1, %eax
	jmp	.L810
.L809:
	movl	$0, %eax
.L810:
	testb	%al, %al
	je	.L811
	movq	-72(%rbp), %rbx
	movq	-80(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5tupleIJRKcEEC1ILb1ELb1EEES1_
	leaq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt23_Rb_tree_const_iteratorISt4pairIKciEEC1ERKSt17_Rb_tree_iteratorIS2_E
	leaq	-49(%rbp), %rcx
	leaq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rdx, %rcx
	leaq	_ZSt19piecewise_construct(%rip), %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_
	movq	%rax, -48(%rbp)
.L811:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKciEEdeEv
	addq	$4, %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L813
	call	__stack_chk_fail@PLT
.L813:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10677:
	.size	_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEEixERS3_, .-_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEEixERS3_
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE5beginEv,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE5beginEv,comdat
	.align 2
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE5beginEv
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE5beginEv, @function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE5beginEv:
.LFB10679:
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
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5beginEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10679:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE5beginEv, .-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE5beginEv
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE3endEv,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE3endEv,comdat
	.align 2
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE3endEv
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE3endEv, @function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE3endEv:
.LFB10680:
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
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10680:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE3endEv, .-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE3endEv
	.section	.text._ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESB_,"axG",@progbits,_ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESB_,comdat
	.weak	_ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESB_
	.type	_ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESB_, @function
_ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESB_:
.LFB10681:
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
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	setne	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10681:
	.size	_ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESB_, .-_ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESB_
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEppEv,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEppEv,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEppEv
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEppEv, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEppEv:
.LFB10682:
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
	movq	%rax, %rdi
	call	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base@PLT
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10682:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEppEv, .-_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEppEv
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEptEv,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEptEv,comdat
	.align 2
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEptEv
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEptEv, @function
_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEptEv:
.LFB10683:
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
	movq	%rax, %rdi
	call	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9_M_valptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10683:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEptEv, .-_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEptEv
	.section	.text._ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",@progbits,_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.weak	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.type	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, @function
_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_:
.LFB10951:
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
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10951:
	.size	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, .-_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.section	.rodata
	.align 8
.LC90:
	.string	"basic_string::_M_construct null not valid"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
.LFB10950:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10950
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
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	testb	%al, %al
	je	.L827
	movq	-48(%rbp), %rax
	cmpq	-56(%rbp), %rax
	je	.L827
	movl	$1, %eax
	jmp	.L828
.L827:
	movl	$0, %eax
.L828:
	testb	%al, %al
	je	.L829
	leaq	.LC90(%rip), %rax
	movq	%rax, %rdi
.LEHB147:
	call	_ZSt19__throw_logic_errorPKc@PLT
.L829:
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	cmpq	$15, %rax
	jbe	.L830
	leaq	-32(%rbp), %rcx
	movq	-40(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc@PLT
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm@PLT
.LEHE147:
.L830:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
.LEHB148:
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv@PLT
.LEHE148:
	movq	%rax, %rcx
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_@PLT
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB149:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm@PLT
.LEHE149:
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L833
	jmp	.L836
.L834:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
.LEHB150:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	call	__cxa_rethrow@PLT
.LEHE150:
.L835:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB151:
	call	_Unwind_Resume@PLT
.LEHE151:
.L836:
	call	__stack_chk_fail@PLT
.L833:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10950:
	.section	.gcc_except_table
	.align 4
.LLSDA10950:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT10950-.LLSDATTD10950
.LLSDATTD10950:
	.byte	0x1
	.uleb128 .LLSDACSE10950-.LLSDACSB10950
.LLSDACSB10950:
	.uleb128 .LEHB147-.LFB10950
	.uleb128 .LEHE147-.LEHB147
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB148-.LFB10950
	.uleb128 .LEHE148-.LEHB148
	.uleb128 .L834-.LFB10950
	.uleb128 0x1
	.uleb128 .LEHB149-.LFB10950
	.uleb128 .LEHE149-.LEHB149
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB150-.LFB10950
	.uleb128 .LEHE150-.LEHB150
	.uleb128 .L835-.LFB10950
	.uleb128 0
	.uleb128 .LEHB151-.LFB10950
	.uleb128 .LEHE151-.LEHB151
	.uleb128 0
	.uleb128 0
.LLSDACSE10950:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT10950:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.section	.text._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev:
.LFB11078:
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
.LFE11078:
	.size	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev,_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev:
.LFB11081:
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
.LFE11081:
	.size	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, .-_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev,_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev:
.LFB11085:
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
	call	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11085:
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC5ERKS6_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_, @function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_:
.LFB11087:
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
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC1ERKS6_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11087:
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_, .-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1ERKS6_
	.set	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1ERKS6_,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, @function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev:
.LFB11090:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11090
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	sarq	$5, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11090:
	.section	.gcc_except_table
.LLSDA11090:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11090-.LLSDACSB11090
.LLSDACSB11090:
.LLSDACSE11090:
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, .-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	.set	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.section	.text._ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv,"axG",@progbits,_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv
	.type	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv, @function
_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv:
.LFB11092:
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
.LFE11092:
	.size	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv, .-_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv
	.section	.text._ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv,"axG",@progbits,_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv
	.type	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv, @function
_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv:
.LFB11093:
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
	call	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv
	salq	$5, %rax
	addq	%rbx, %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11093:
	.size	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv, .-_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv
	.section	.text._ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_,"axG",@progbits,_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_,comdat
	.weak	_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_
	.type	_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_, @function
_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_:
.LFB11095:
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
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11095:
	.size	_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_, .-_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag,comdat
	.align 2
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag, @function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag:
.LFB11094:
	.cfi_startproc
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
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm
	movq	-40(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	salq	$5, %rax
	addq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	movq	-56(%rbp), %rsi
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E
	movq	-40(%rbp), %rdx
	movq	%rax, 8(%rdx)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11094:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag, .-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv:
.LFB11096:
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
.LFE11096:
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E
	.type	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E, @function
_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E:
.LFB11097:
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
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11097:
	.size	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E, .-_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E
	.section	.text._ZN9__gnu_cxx13new_allocatorIyEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIyEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIyEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIyEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIyEC2Ev:
.LFB11099:
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
.LFE11099:
	.size	_ZN9__gnu_cxx13new_allocatorIyEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIyEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIyEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIyEC1Ev,_ZN9__gnu_cxx13new_allocatorIyEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIyED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIyED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIyED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIyED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIyED2Ev:
.LFB11102:
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
.LFE11102:
	.size	_ZN9__gnu_cxx13new_allocatorIyED2Ev, .-_ZN9__gnu_cxx13new_allocatorIyED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIyED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIyED1Ev,_ZN9__gnu_cxx13new_allocatorIyED2Ev
	.section	.text._ZNSt12_Vector_baseIySaIyEEC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIySaIyEEC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIySaIyEEC2ERKS0_
	.type	_ZNSt12_Vector_baseIySaIyEEC2ERKS0_, @function
_ZNSt12_Vector_baseIySaIyEEC2ERKS0_:
.LFB11105:
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
	call	_ZNSt12_Vector_baseIySaIyEE12_Vector_implC1ERKS0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11105:
	.size	_ZNSt12_Vector_baseIySaIyEEC2ERKS0_, .-_ZNSt12_Vector_baseIySaIyEEC2ERKS0_
	.weak	_ZNSt12_Vector_baseIySaIyEEC1ERKS0_
	.set	_ZNSt12_Vector_baseIySaIyEEC1ERKS0_,_ZNSt12_Vector_baseIySaIyEEC2ERKS0_
	.section	.text._ZNKSt16initializer_listIyE5beginEv,"axG",@progbits,_ZNKSt16initializer_listIyE5beginEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listIyE5beginEv
	.type	_ZNKSt16initializer_listIyE5beginEv, @function
_ZNKSt16initializer_listIyE5beginEv:
.LFB11107:
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
.LFE11107:
	.size	_ZNKSt16initializer_listIyE5beginEv, .-_ZNKSt16initializer_listIyE5beginEv
	.section	.text._ZNKSt16initializer_listIyE3endEv,"axG",@progbits,_ZNKSt16initializer_listIyE3endEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listIyE3endEv
	.type	_ZNKSt16initializer_listIyE3endEv, @function
_ZNKSt16initializer_listIyE3endEv:
.LFB11108:
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
	call	_ZNKSt16initializer_listIyE5beginEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listIyE4sizeEv
	salq	$3, %rax
	addq	%rbx, %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11108:
	.size	_ZNKSt16initializer_listIyE3endEv, .-_ZNKSt16initializer_listIyE3endEv
	.section	.text._ZSt8distanceIPKyENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",@progbits,_ZSt8distanceIPKyENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.weak	_ZSt8distanceIPKyENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.type	_ZSt8distanceIPKyENSt15iterator_traitsIT_E15difference_typeES3_S3_, @function
_ZSt8distanceIPKyENSt15iterator_traitsIT_E15difference_typeES3_S3_:
.LFB11110:
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
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt19__iterator_categoryIPKyENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt10__distanceIPKyENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11110:
	.size	_ZSt8distanceIPKyENSt15iterator_traitsIT_E15difference_typeES3_S3_, .-_ZSt8distanceIPKyENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.section	.text._ZNSt6vectorIySaIyEE19_M_range_initializeIPKyEEvT_S5_St20forward_iterator_tag,"axG",@progbits,_ZNSt6vectorIySaIyEE19_M_range_initializeIPKyEEvT_S5_St20forward_iterator_tag,comdat
	.align 2
	.weak	_ZNSt6vectorIySaIyEE19_M_range_initializeIPKyEEvT_S5_St20forward_iterator_tag
	.type	_ZNSt6vectorIySaIyEE19_M_range_initializeIPKyEEvT_S5_St20forward_iterator_tag, @function
_ZNSt6vectorIySaIyEE19_M_range_initializeIPKyEEvT_S5_St20forward_iterator_tag:
.LFB11109:
	.cfi_startproc
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
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8distanceIPKyENSt15iterator_traitsIT_E15difference_typeES3_S3_
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm
	movq	-40(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	salq	$3, %rax
	addq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	movq	-56(%rbp), %rsi
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_copy_aIPKyPyyET0_T_S4_S3_RSaIT1_E
	movq	-40(%rbp), %rdx
	movq	%rax, 8(%rdx)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11109:
	.size	_ZNSt6vectorIySaIyEE19_M_range_initializeIPKyEEvT_S5_St20forward_iterator_tag, .-_ZNSt6vectorIySaIyEE19_M_range_initializeIPKyEEvT_S5_St20forward_iterator_tag
	.section	.text._ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv:
.LFB11111:
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
.LFE11111:
	.size	_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPyyEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPyyEvT_S1_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPyyEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPyyEvT_S1_RSaIT0_E, @function
_ZSt8_DestroyIPyyEvT_S1_RSaIT0_E:
.LFB11112:
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
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPyEvT_S1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11112:
	.size	_ZSt8_DestroyIPyyEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPyyEvT_S1_RSaIT0_E
	.section	.text._ZNSaISt13_Rb_tree_nodeISt4pairIKcyEEEC2Ev,"axG",@progbits,_ZNSaISt13_Rb_tree_nodeISt4pairIKcyEEEC5Ev,comdat
	.align 2
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKcyEEEC2Ev
	.type	_ZNSaISt13_Rb_tree_nodeISt4pairIKcyEEEC2Ev, @function
_ZNSaISt13_Rb_tree_nodeISt4pairIKcyEEEC2Ev:
.LFB11114:
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
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11114:
	.size	_ZNSaISt13_Rb_tree_nodeISt4pairIKcyEEEC2Ev, .-_ZNSaISt13_Rb_tree_nodeISt4pairIKcyEEEC2Ev
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKcyEEEC1Ev
	.set	_ZNSaISt13_Rb_tree_nodeISt4pairIKcyEEEC1Ev,_ZNSaISt13_Rb_tree_nodeISt4pairIKcyEEEC2Ev
	.section	.text._ZNSt20_Rb_tree_key_compareISt4lessIcEEC2Ev,"axG",@progbits,_ZNSt20_Rb_tree_key_compareISt4lessIcEEC5Ev,comdat
	.align 2
	.weak	_ZNSt20_Rb_tree_key_compareISt4lessIcEEC2Ev
	.type	_ZNSt20_Rb_tree_key_compareISt4lessIcEEC2Ev, @function
_ZNSt20_Rb_tree_key_compareISt4lessIcEEC2Ev:
.LFB11117:
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
.LFE11117:
	.size	_ZNSt20_Rb_tree_key_compareISt4lessIcEEC2Ev, .-_ZNSt20_Rb_tree_key_compareISt4lessIcEEC2Ev
	.weak	_ZNSt20_Rb_tree_key_compareISt4lessIcEEC1Ev
	.set	_ZNSt20_Rb_tree_key_compareISt4lessIcEEC1Ev,_ZNSt20_Rb_tree_key_compareISt4lessIcEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEED2Ev:
.LFB11120:
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
.LFE11120:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEED1Ev,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEED2Ev
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E
	.type	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E, @function
_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E:
.LFB11122:
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
	jmp	.L869
.L870:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
.L869:
	cmpq	$0, -32(%rbp)
	jne	.L870
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11122:
	.size	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E, .-_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv
	.type	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv, @function
_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv:
.LFB11123:
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
	call	_ZNKSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE9_M_mbeginEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11123:
	.size	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv, .-_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv
	.section	.text._ZNSt12_Vector_baseIySaIyEE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIySaIyEE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIySaIyEE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIySaIyEE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseIySaIyEE17_Vector_impl_dataC2Ev:
.LFB11125:
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
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11125:
	.size	_ZNSt12_Vector_baseIySaIyEE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIySaIyEE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIySaIyEE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIySaIyEE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIySaIyEE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym,"axG",@progbits,_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym
	.type	_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym, @function
_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym:
.LFB11127:
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
	cmpq	$0, -16(%rbp)
	je	.L876
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIyEE10deallocateERS0_Pym
.L876:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11127:
	.size	_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym, .-_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym
	.section	.text._ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEC2Ev,"axG",@progbits,_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEC5Ev,comdat
	.align 2
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEC2Ev
	.type	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEC2Ev, @function
_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEC2Ev:
.LFB11129:
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
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11129:
	.size	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEC2Ev, .-_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEC2Ev
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEC1Ev
	.set	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEC1Ev,_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEC2Ev
	.section	.text._ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev,"axG",@progbits,_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC5Ev,comdat
	.align 2
	.weak	_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev
	.type	_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev, @function
_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev:
.LFB11132:
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
.LFE11132:
	.size	_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev, .-_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev
	.weak	_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1Ev
	.set	_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1Ev,_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEED2Ev:
.LFB11135:
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
.LFE11135:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEED1Ev,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEED2Ev
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E:
.LFB11137:
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
	jmp	.L881
.L882:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
.L881:
	cmpq	$0, -32(%rbp)
	jne	.L882
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11137:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv:
.LFB11138:
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
	call	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11138:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv
	.section	.text._ZNSaISt13_Rb_tree_nodeISt4pairIKciEEEC2Ev,"axG",@progbits,_ZNSaISt13_Rb_tree_nodeISt4pairIKciEEEC5Ev,comdat
	.align 2
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKciEEEC2Ev
	.type	_ZNSaISt13_Rb_tree_nodeISt4pairIKciEEEC2Ev, @function
_ZNSaISt13_Rb_tree_nodeISt4pairIKciEEEC2Ev:
.LFB11140:
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
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11140:
	.size	_ZNSaISt13_Rb_tree_nodeISt4pairIKciEEEC2Ev, .-_ZNSaISt13_Rb_tree_nodeISt4pairIKciEEEC2Ev
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKciEEEC1Ev
	.set	_ZNSaISt13_Rb_tree_nodeISt4pairIKciEEEC1Ev,_ZNSaISt13_Rb_tree_nodeISt4pairIKciEEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEED2Ev:
.LFB11143:
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
.LFE11143:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEED1Ev,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEED2Ev
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E
	.type	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E, @function
_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E:
.LFB11145:
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
	jmp	.L888
.L889:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
.L888:
	cmpq	$0, -32(%rbp)
	jne	.L889
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11145:
	.size	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E, .-_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv
	.type	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv, @function
_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv:
.LFB11146:
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
	call	_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE9_M_mbeginEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11146:
	.size	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv, .-_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv
	.section	.text._ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEE11lower_boundERS3_,"axG",@progbits,_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEE11lower_boundERS3_,comdat
	.align 2
	.weak	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEE11lower_boundERS3_
	.type	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEE11lower_boundERS3_, @function
_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEE11lower_boundERS3_:
.LFB11147:
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
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE11lower_boundERS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11147:
	.size	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEE11lower_boundERS3_, .-_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEE11lower_boundERS3_
	.section	.text._ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEE3endEv,"axG",@progbits,_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEE3endEv,comdat
	.align 2
	.weak	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEE3endEv
	.type	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEE3endEv, @function
_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEE3endEv:
.LFB11148:
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
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11148:
	.size	_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEE3endEv, .-_ZNSt3mapIcySt4lessIcESaISt4pairIKcyEEE3endEv
	.section	.text._ZSteqRKSt17_Rb_tree_iteratorISt4pairIKcyEES5_,"axG",@progbits,_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKcyEES5_,comdat
	.weak	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKcyEES5_
	.type	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKcyEES5_, @function
_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKcyEES5_:
.LFB11149:
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
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11149:
	.size	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKcyEES5_, .-_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKcyEES5_
	.section	.text._ZNKSt3mapIcySt4lessIcESaISt4pairIKcyEEE8key_compEv,"axG",@progbits,_ZNKSt3mapIcySt4lessIcESaISt4pairIKcyEEE8key_compEv,comdat
	.align 2
	.weak	_ZNKSt3mapIcySt4lessIcESaISt4pairIKcyEEE8key_compEv
	.type	_ZNKSt3mapIcySt4lessIcESaISt4pairIKcyEEE8key_compEv, @function
_ZNKSt3mapIcySt4lessIcESaISt4pairIKcyEEE8key_compEv:
.LFB11150:
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
	call	_ZNKSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE8key_compEv
	nop
	movl	%ebx, %eax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11150:
	.size	_ZNKSt3mapIcySt4lessIcESaISt4pairIKcyEEE8key_compEv, .-_ZNKSt3mapIcySt4lessIcESaISt4pairIKcyEEE8key_compEv
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKcyEEdeEv,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKcyEEdeEv,comdat
	.align 2
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKcyEEdeEv
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKcyEEdeEv, @function
_ZNKSt17_Rb_tree_iteratorISt4pairIKcyEEdeEv:
.LFB11151:
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
	movq	%rax, %rdi
	call	_ZNSt13_Rb_tree_nodeISt4pairIKcyEE9_M_valptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11151:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKcyEEdeEv, .-_ZNKSt17_Rb_tree_iteratorISt4pairIKcyEEdeEv
	.section	.text._ZNKSt4lessIcEclERKcS2_,"axG",@progbits,_ZNKSt4lessIcEclERKcS2_,comdat
	.align 2
	.weak	_ZNKSt4lessIcEclERKcS2_
	.type	_ZNKSt4lessIcEclERKcS2_, @function
_ZNKSt4lessIcEclERKcS2_:
.LFB11152:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movzbl	(%rax), %edx
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	setl	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11152:
	.size	_ZNKSt4lessIcEclERKcS2_, .-_ZNKSt4lessIcEclERKcS2_
	.section	.text._ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_,"axG",@progbits,_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_,comdat
	.weak	_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_
	.type	_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_, @function
_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_:
.LFB11153:
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
.LFE11153:
	.size	_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_, .-_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_
	.section	.text._ZSt16forward_as_tupleIJcEESt5tupleIJDpOT_EES3_,"axG",@progbits,_ZSt16forward_as_tupleIJcEESt5tupleIJDpOT_EES3_,comdat
	.weak	_ZSt16forward_as_tupleIJcEESt5tupleIJDpOT_EES3_
	.type	_ZSt16forward_as_tupleIJcEESt5tupleIJDpOT_EES3_, @function
_ZSt16forward_as_tupleIJcEESt5tupleIJDpOT_EES3_:
.LFB11154:
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
	call	_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5tupleIJOcEEC1IJcELb1ELb1EEEDpOT_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11154:
	.size	_ZSt16forward_as_tupleIJcEESt5tupleIJDpOT_EES3_, .-_ZSt16forward_as_tupleIJcEESt5tupleIJDpOT_EES3_
	.section	.text._ZNSt23_Rb_tree_const_iteratorISt4pairIKcyEEC2ERKSt17_Rb_tree_iteratorIS2_E,"axG",@progbits,_ZNSt23_Rb_tree_const_iteratorISt4pairIKcyEEC5ERKSt17_Rb_tree_iteratorIS2_E,comdat
	.align 2
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIKcyEEC2ERKSt17_Rb_tree_iteratorIS2_E
	.type	_ZNSt23_Rb_tree_const_iteratorISt4pairIKcyEEC2ERKSt17_Rb_tree_iteratorIS2_E, @function
_ZNSt23_Rb_tree_const_iteratorISt4pairIKcyEEC2ERKSt17_Rb_tree_iteratorIS2_E:
.LFB11163:
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
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11163:
	.size	_ZNSt23_Rb_tree_const_iteratorISt4pairIKcyEEC2ERKSt17_Rb_tree_iteratorIS2_E, .-_ZNSt23_Rb_tree_const_iteratorISt4pairIKcyEEC2ERKSt17_Rb_tree_iteratorIS2_E
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIKcyEEC1ERKSt17_Rb_tree_iteratorIS2_E
	.set	_ZNSt23_Rb_tree_const_iteratorISt4pairIKcyEEC1ERKSt17_Rb_tree_iteratorIS2_E,_ZNSt23_Rb_tree_const_iteratorISt4pairIKcyEEC2ERKSt17_Rb_tree_iteratorIS2_E
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOcEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOcEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOcEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_
	.type	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOcEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_, @function
_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOcEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_:
.LFB11165:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11165
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%r8, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r12
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJOcEEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rsi
	movq	-72(%rbp), %rax
	movq	%r12, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
.LEHB152:
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOcEESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_
.LEHE152:
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
.LEHB153:
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E
	movq	%rax, %rdx
	movq	-80(%rbp), %rcx
	movq	-72(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	testq	%rax, %rax
	je	.L910
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	-56(%rbp), %rcx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E
.LEHE153:
	jmp	.L912
.L910:
	movq	-56(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E
	movq	-48(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKcyEEC1EPSt18_Rb_tree_node_base
	movq	-64(%rbp), %rax
.L912:
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L915
	jmp	.L918
.L916:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-56(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E
.LEHB154:
	call	__cxa_rethrow@PLT
.LEHE154:
.L917:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB155:
	call	_Unwind_Resume@PLT
.LEHE155:
.L918:
	call	__stack_chk_fail@PLT
.L915:
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11165:
	.section	.gcc_except_table
	.align 4
.LLSDA11165:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT11165-.LLSDATTD11165
.LLSDATTD11165:
	.byte	0x1
	.uleb128 .LLSDACSE11165-.LLSDACSB11165
.LLSDACSB11165:
	.uleb128 .LEHB152-.LFB11165
	.uleb128 .LEHE152-.LEHB152
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB153-.LFB11165
	.uleb128 .LEHE153-.LEHB153
	.uleb128 .L916-.LFB11165
	.uleb128 0x1
	.uleb128 .LEHB154-.LFB11165
	.uleb128 .LEHE154-.LEHB154
	.uleb128 .L917-.LFB11165
	.uleb128 0
	.uleb128 .LEHB155-.LFB11165
	.uleb128 .LEHE155-.LEHB155
	.uleb128 0
	.uleb128 0
.LLSDACSE11165:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT11165:
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOcEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOcEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_,comdat
	.size	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOcEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_, .-_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOcEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_
	.section	.text._ZNSt5tupleIJRKcEEC2ILb1ELb1EEES1_,"axG",@progbits,_ZNSt5tupleIJRKcEEC5ILb1ELb1EEES1_,comdat
	.align 2
	.weak	_ZNSt5tupleIJRKcEEC2ILb1ELb1EEES1_
	.type	_ZNSt5tupleIJRKcEEC2ILb1ELb1EEES1_, @function
_ZNSt5tupleIJRKcEEC2ILb1ELb1EEES1_:
.LFB11169:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11169
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
	call	_ZNSt11_Tuple_implILm0EJRKcEEC2ES1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11169:
	.section	.gcc_except_table
.LLSDA11169:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11169-.LLSDACSB11169
.LLSDACSB11169:
.LLSDACSE11169:
	.section	.text._ZNSt5tupleIJRKcEEC2ILb1ELb1EEES1_,"axG",@progbits,_ZNSt5tupleIJRKcEEC5ILb1ELb1EEES1_,comdat
	.size	_ZNSt5tupleIJRKcEEC2ILb1ELb1EEES1_, .-_ZNSt5tupleIJRKcEEC2ILb1ELb1EEES1_
	.weak	_ZNSt5tupleIJRKcEEC1ILb1ELb1EEES1_
	.set	_ZNSt5tupleIJRKcEEC1ILb1ELb1EEES1_,_ZNSt5tupleIJRKcEEC2ILb1ELb1EEES1_
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_
	.type	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_, @function
_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_:
.LFB11171:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11171
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%r8, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r12
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rsi
	movq	-72(%rbp), %rax
	movq	%r12, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
.LEHB156:
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_
.LEHE156:
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
.LEHB157:
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E
	movq	%rax, %rdx
	movq	-80(%rbp), %rcx
	movq	-72(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	testq	%rax, %rax
	je	.L921
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	-56(%rbp), %rcx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E
.LEHE157:
	jmp	.L923
.L921:
	movq	-56(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E
	movq	-48(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKcyEEC1EPSt18_Rb_tree_node_base
	movq	-64(%rbp), %rax
.L923:
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L926
	jmp	.L929
.L927:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-56(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E
.LEHB158:
	call	__cxa_rethrow@PLT
.LEHE158:
.L928:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB159:
	call	_Unwind_Resume@PLT
.LEHE159:
.L929:
	call	__stack_chk_fail@PLT
.L926:
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11171:
	.section	.gcc_except_table
	.align 4
.LLSDA11171:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT11171-.LLSDATTD11171
.LLSDATTD11171:
	.byte	0x1
	.uleb128 .LLSDACSE11171-.LLSDACSB11171
.LLSDACSB11171:
	.uleb128 .LEHB156-.LFB11171
	.uleb128 .LEHE156-.LEHB156
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB157-.LFB11171
	.uleb128 .LEHE157-.LEHB157
	.uleb128 .L927-.LFB11171
	.uleb128 0x1
	.uleb128 .LEHB158-.LFB11171
	.uleb128 .LEHE158-.LEHB158
	.uleb128 .L928-.LFB11171
	.uleb128 0
	.uleb128 .LEHB159-.LFB11171
	.uleb128 .LEHE159-.LEHB159
	.uleb128 0
	.uleb128 0
.LLSDACSE11171:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT11171:
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_,comdat
	.size	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_, .-_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_
	.section	.rodata
	.align 8
.LC91:
	.string	"cannot create std::vector larger than max_size()"
	.section	.text._ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_,"axG",@progbits,_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_,comdat
	.weak	_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_
	.type	_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_, @function
_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_:
.LFB11172:
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
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rdx
	leaq	-25(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaIcEC1ERKS_@PLT
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_
	cmpq	%rax, -40(%rbp)
	seta	%bl
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	testb	%bl, %bl
	je	.L931
	leaq	.LC91(%rip), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L931:
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L933
	call	__stack_chk_fail@PLT
.L933:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11172:
	.size	_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_, .-_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_
	.section	.text._ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev:
.LFB11175:
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
	call	_ZNSaIcED2Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11175:
	.size	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD1Ev,_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEEC5EmRKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_
	.type	_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_, @function
_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_:
.LFB11177:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11177
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
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC1ERKS0_
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB160:
	call	_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm
.LEHE160:
	jmp	.L938
.L937:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB161:
	call	_Unwind_Resume@PLT
.LEHE161:
.L938:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11177:
	.section	.gcc_except_table
.LLSDA11177:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11177-.LLSDACSB11177
.LLSDACSB11177:
	.uleb128 .LEHB160-.LFB11177
	.uleb128 .LEHE160-.LEHB160
	.uleb128 .L937-.LFB11177
	.uleb128 0
	.uleb128 .LEHB161-.LFB11177
	.uleb128 .LEHE161-.LEHB161
	.uleb128 0
	.uleb128 0
.LLSDACSE11177:
	.section	.text._ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEEC5EmRKS0_,comdat
	.size	_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_, .-_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_
	.weak	_ZNSt12_Vector_baseIcSaIcEEC1EmRKS0_
	.set	_ZNSt12_Vector_baseIcSaIcEEC1EmRKS0_,_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_
	.section	.text._ZNSt12_Vector_baseIcSaIcEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIcSaIcEED2Ev
	.type	_ZNSt12_Vector_baseIcSaIcEED2Ev, @function
_ZNSt12_Vector_baseIcSaIcEED2Ev:
.LFB11180:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11180
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11180:
	.section	.gcc_except_table
.LLSDA11180:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11180-.LLSDACSB11180
.LLSDACSB11180:
.LLSDACSE11180:
	.section	.text._ZNSt12_Vector_baseIcSaIcEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEED5Ev,comdat
	.size	_ZNSt12_Vector_baseIcSaIcEED2Ev, .-_ZNSt12_Vector_baseIcSaIcEED2Ev
	.weak	_ZNSt12_Vector_baseIcSaIcEED1Ev
	.set	_ZNSt12_Vector_baseIcSaIcEED1Ev,_ZNSt12_Vector_baseIcSaIcEED2Ev
	.section	.text._ZNSt6vectorIcSaIcEE18_M_fill_initializeEmRKc,"axG",@progbits,_ZNSt6vectorIcSaIcEE18_M_fill_initializeEmRKc,comdat
	.align 2
	.weak	_ZNSt6vectorIcSaIcEE18_M_fill_initializeEmRKc
	.type	_ZNSt6vectorIcSaIcEE18_M_fill_initializeEmRKc, @function
_ZNSt6vectorIcSaIcEE18_M_fill_initializeEmRKc:
.LFB11182:
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
	call	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	%rax, %rdi
	call	_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rdx)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11182:
	.size	_ZNSt6vectorIcSaIcEE18_M_fill_initializeEmRKc, .-_ZNSt6vectorIcSaIcEE18_M_fill_initializeEmRKc
	.section	.text._ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv:
.LFB11183:
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
.LFE11183:
	.size	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPccEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPccEvT_S1_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPccEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPccEvT_S1_RSaIT0_E, @function
_ZSt8_DestroyIPccEvT_S1_RSaIT0_E:
.LFB11184:
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
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPcEvT_S1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11184:
	.size	_ZSt8_DestroyIPccEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPccEvT_S1_RSaIT0_E
	.section	.text._ZSt4moveIRyEONSt16remove_referenceIT_E4typeEOS2_,"axG",@progbits,_ZSt4moveIRyEONSt16remove_referenceIT_E4typeEOS2_,comdat
	.weak	_ZSt4moveIRyEONSt16remove_referenceIT_E4typeEOS2_
	.type	_ZSt4moveIRyEONSt16remove_referenceIT_E4typeEOS2_, @function
_ZSt4moveIRyEONSt16remove_referenceIT_E4typeEOS2_:
.LFB11188:
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
.LFE11188:
	.size	_ZSt4moveIRyEONSt16remove_referenceIT_E4typeEOS2_, .-_ZSt4moveIRyEONSt16remove_referenceIT_E4typeEOS2_
	.section	.text._ZNSt6vectorIySaIyEE12emplace_backIJyEEERyDpOT_,"axG",@progbits,_ZNSt6vectorIySaIyEE12emplace_backIJyEEERyDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIySaIyEE12emplace_backIJyEEERyDpOT_
	.type	_ZNSt6vectorIySaIyEE12emplace_backIJyEEERyDpOT_, @function
_ZNSt6vectorIySaIyEE12emplace_backIJyEEERyDpOT_:
.LFB11189:
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
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L947
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIyEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIyEE9constructIyJyEEEvRS0_PT_DpOT0_
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L948
.L947:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIyEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIySaIyEE3endEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIySaIyEE17_M_realloc_insertIJyEEEvN9__gnu_cxx17__normal_iteratorIPyS1_EEDpOT_
.L948:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIySaIyEE4backEv
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11189:
	.size	_ZNSt6vectorIySaIyEE12emplace_backIJyEEERyDpOT_, .-_ZNSt6vectorIySaIyEE12emplace_backIJyEEERyDpOT_
	.section	.text._ZNSaIiEC2Ev,"axG",@progbits,_ZNSaIiEC5Ev,comdat
	.align 2
	.weak	_ZNSaIiEC2Ev
	.type	_ZNSaIiEC2Ev, @function
_ZNSaIiEC2Ev:
.LFB11192:
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
	call	_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11192:
	.size	_ZNSaIiEC2Ev, .-_ZNSaIiEC2Ev
	.weak	_ZNSaIiEC1Ev
	.set	_ZNSaIiEC1Ev,_ZNSaIiEC2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev:
.LFB11195:
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
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11195:
	.size	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIiED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIiED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIiED2Ev:
.LFB11198:
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
.LFE11198:
	.size	_ZN9__gnu_cxx13new_allocatorIiED2Ev, .-_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIiED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIiED1Ev,_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.type	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, @function
_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim:
.LFB11200:
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
	cmpq	$0, -16(%rbp)
	je	.L955
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim
.L955:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11200:
	.size	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, .-_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.section	.text._ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB11201:
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
.LFE11201:
	.size	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E, @function
_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E:
.LFB11202:
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
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPiEvT_S1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11202:
	.size	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.section	.text._ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_:
.LFB11203:
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
	call	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11203:
	.size	_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_, .-_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_
	.section	.rodata
.LC92:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,"axG",@progbits,_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.type	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_, @function
_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_:
.LFB11204:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rax
	leaq	.LC92(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	movq	%rax, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE5beginEv
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	movq	%rax, -48(%rbp)
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	leaq	0(,%rax,4), %rcx
	movq	-40(%rbp), %rax
	addq	%rax, %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_
	movq	$0, -32(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rsi
	movq	-40(%rbp), %rdx
	movq	-64(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	movq	%rax, -32(%rbp)
	addq	$4, -32(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rax
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	movq	%rax, -32(%rbp)
	movq	-88(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	-64(%rbp), %rdx
	sarq	$2, %rdx
	movq	-64(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	movq	-88(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-72(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L961
	call	__stack_chk_fail@PLT
.L961:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11204:
	.size	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_, .-_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.section	.text._ZNSaIN5Board4moveEEC2Ev,"axG",@progbits,_ZNSaIN5Board4moveEEC5Ev,comdat
	.align 2
	.weak	_ZNSaIN5Board4moveEEC2Ev
	.type	_ZNSaIN5Board4moveEEC2Ev, @function
_ZNSaIN5Board4moveEEC2Ev:
.LFB11216:
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
	call	_ZN9__gnu_cxx13new_allocatorIN5Board4moveEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11216:
	.size	_ZNSaIN5Board4moveEEC2Ev, .-_ZNSaIN5Board4moveEEC2Ev
	.weak	_ZNSaIN5Board4moveEEC1Ev
	.set	_ZNSaIN5Board4moveEEC1Ev,_ZNSaIN5Board4moveEEC2Ev
	.section	.text._ZNSt12_Vector_baseIN5Board4moveESaIS1_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN5Board4moveESaIS1_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN5Board4moveESaIS1_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIN5Board4moveESaIS1_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseIN5Board4moveESaIS1_EE17_Vector_impl_dataC2Ev:
.LFB11219:
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
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11219:
	.size	_ZNSt12_Vector_baseIN5Board4moveESaIS1_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIN5Board4moveESaIS1_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIN5Board4moveESaIS1_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIN5Board4moveESaIS1_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIN5Board4moveESaIS1_EE17_Vector_impl_dataC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIN5Board4moveEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN5Board4moveEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIN5Board4moveEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIN5Board4moveEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIN5Board4moveEED2Ev:
.LFB11222:
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
.LFE11222:
	.size	_ZN9__gnu_cxx13new_allocatorIN5Board4moveEED2Ev, .-_ZN9__gnu_cxx13new_allocatorIN5Board4moveEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIN5Board4moveEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIN5Board4moveEED1Ev,_ZN9__gnu_cxx13new_allocatorIN5Board4moveEED2Ev
	.section	.text._ZNSt12_Vector_baseIN5Board4moveESaIS1_EE13_M_deallocateEPS1_m,"axG",@progbits,_ZNSt12_Vector_baseIN5Board4moveESaIS1_EE13_M_deallocateEPS1_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN5Board4moveESaIS1_EE13_M_deallocateEPS1_m
	.type	_ZNSt12_Vector_baseIN5Board4moveESaIS1_EE13_M_deallocateEPS1_m, @function
_ZNSt12_Vector_baseIN5Board4moveESaIS1_EE13_M_deallocateEPS1_m:
.LFB11224:
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
	cmpq	$0, -16(%rbp)
	je	.L967
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIN5Board4moveEEE10deallocateERS2_PS1_m
.L967:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11224:
	.size	_ZNSt12_Vector_baseIN5Board4moveESaIS1_EE13_M_deallocateEPS1_m, .-_ZNSt12_Vector_baseIN5Board4moveESaIS1_EE13_M_deallocateEPS1_m
	.section	.text._ZNSt12_Vector_baseIN5Board4moveESaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIN5Board4moveESaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN5Board4moveESaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIN5Board4moveESaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIN5Board4moveESaIS1_EE19_M_get_Tp_allocatorEv:
.LFB11225:
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
.LFE11225:
	.size	_ZNSt12_Vector_baseIN5Board4moveESaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIN5Board4moveESaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPN5Board4moveES1_EvT_S3_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPN5Board4moveES1_EvT_S3_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPN5Board4moveES1_EvT_S3_RSaIT0_E
	.type	_ZSt8_DestroyIPN5Board4moveES1_EvT_S3_RSaIT0_E, @function
_ZSt8_DestroyIPN5Board4moveES1_EvT_S3_RSaIT0_E:
.LFB11226:
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
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPN5Board4moveEEvT_S3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11226:
	.size	_ZSt8_DestroyIPN5Board4moveES1_EvT_S3_RSaIT0_E, .-_ZSt8_DestroyIPN5Board4moveES1_EvT_S3_RSaIT0_E
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC5ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_, @function
_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_:
.LFB11228:
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
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11228:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_, .-_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv:
.LFB11230:
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
.LFE11230:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.section	.text._ZNSt16allocator_traitsISaIN5Board4moveEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaIN5Board4moveEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaIN5Board4moveEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaIN5Board4moveEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaIN5Board4moveEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_:
.LFB11231:
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
	call	_ZSt7forwardIRKN5Board4moveEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIN5Board4moveEE9constructIS2_JRKS2_EEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11231:
	.size	_ZNSt16allocator_traitsISaIN5Board4moveEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_, .-_ZNSt16allocator_traitsISaIN5Board4moveEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	.section	.text._ZNSt6vectorIN5Board4moveESaIS1_EE3endEv,"axG",@progbits,_ZNSt6vectorIN5Board4moveESaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIN5Board4moveESaIS1_EE3endEv
	.type	_ZNSt6vectorIN5Board4moveESaIS1_EE3endEv, @function
_ZNSt6vectorIN5Board4moveESaIS1_EE3endEv:
.LFB11232:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPN5Board4moveESt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L977
	call	__stack_chk_fail@PLT
.L977:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11232:
	.size	_ZNSt6vectorIN5Board4moveESaIS1_EE3endEv, .-_ZNSt6vectorIN5Board4moveESaIS1_EE3endEv
	.section	.text._ZNSt6vectorIN5Board4moveESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"axG",@progbits,_ZNSt6vectorIN5Board4moveESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIN5Board4moveESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.type	_ZNSt6vectorIN5Board4moveESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, @function
_ZNSt6vectorIN5Board4moveESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:
.LFB11233:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11233
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rax
	leaq	.LC92(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB162:
	call	_ZNKSt6vectorIN5Board4moveESaIS1_EE12_M_check_lenEmPKc
	movq	%rax, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Board4moveESaIS1_EE5beginEv
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPN5Board4moveESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	movq	%rax, -48(%rbp)
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN5Board4moveESaIS1_EE11_M_allocateEm
.LEHE162:
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKN5Board4moveEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rsi
	movq	-48(%rbp), %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	subq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-88(%rbp), %rax
	movq	%rsi, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB163:
	call	_ZNSt16allocator_traitsISaIN5Board4moveEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
.LEHE163:
	movq	$0, -32(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN5Board4moveESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN5Board4moveESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rsi
	movq	-40(%rbp), %rdx
	movq	-64(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Board4moveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	movq	%rax, -32(%rbp)
	addq	$56, -32(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN5Board4moveESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN5Board4moveESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Board4moveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	movq	%rax, -32(%rbp)
	movq	-88(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	-64(%rbp), %rdx
	movq	%rdx, %rcx
	sarq	$3, %rcx
	movabsq	$7905747460161236407, %rdx
	imulq	%rcx, %rdx
	movq	-64(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB164:
	call	_ZNSt12_Vector_baseIN5Board4moveESaIS1_EE13_M_deallocateEPS1_m
.LEHE164:
	movq	-88(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-72(%rbp), %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	subq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L983
	jmp	.L986
.L984:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	cmpq	$0, -32(%rbp)
	jne	.L980
	movq	-48(%rbp), %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	subq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIN5Board4moveEEE7destroyIS1_EEvRS2_PT_
	jmp	.L981
.L980:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN5Board4moveESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-32(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB165:
	call	_ZSt8_DestroyIPN5Board4moveES1_EvT_S3_RSaIT0_E
.L981:
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	-40(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN5Board4moveESaIS1_EE13_M_deallocateEPS1_m
	call	__cxa_rethrow@PLT
.LEHE165:
.L985:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB166:
	call	_Unwind_Resume@PLT
.LEHE166:
.L986:
	call	__stack_chk_fail@PLT
.L983:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11233:
	.section	.gcc_except_table
	.align 4
.LLSDA11233:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT11233-.LLSDATTD11233
.LLSDATTD11233:
	.byte	0x1
	.uleb128 .LLSDACSE11233-.LLSDACSB11233
.LLSDACSB11233:
	.uleb128 .LEHB162-.LFB11233
	.uleb128 .LEHE162-.LEHB162
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB163-.LFB11233
	.uleb128 .LEHE163-.LEHB163
	.uleb128 .L984-.LFB11233
	.uleb128 0x1
	.uleb128 .LEHB164-.LFB11233
	.uleb128 .LEHE164-.LEHB164
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB165-.LFB11233
	.uleb128 .LEHE165-.LEHB165
	.uleb128 .L985-.LFB11233
	.uleb128 0
	.uleb128 .LEHB166-.LFB11233
	.uleb128 .LEHE166-.LEHB166
	.uleb128 0
	.uleb128 0
.LLSDACSE11233:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT11233:
	.section	.text._ZNSt6vectorIN5Board4moveESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"axG",@progbits,_ZNSt6vectorIN5Board4moveESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,comdat
	.size	_ZNSt6vectorIN5Board4moveESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, .-_ZNSt6vectorIN5Board4moveESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.section	.text._ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE4findERS1_,"axG",@progbits,_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE4findERS1_,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE4findERS1_
	.type	_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE4findERS1_, @function
_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE4findERS1_:
.LFB11244:
	.cfi_startproc
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
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv
	movq	%rax, %rsi
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_
	movq	%rax, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKciEES5_
	testb	%al, %al
	jne	.L988
	movq	-56(%rbp), %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rdx
	movq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessIcEclERKcS2_
	testb	%al, %al
	je	.L989
.L988:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv
	jmp	.L991
.L989:
	movq	-40(%rbp), %rax
.L991:
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L992
	call	__stack_chk_fail@PLT
.L992:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11244:
	.size	_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE4findERS1_, .-_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE4findERS1_
	.section	.text._ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv,"axG",@progbits,_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv
	.type	_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv, @function
_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv:
.LFB11245:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt23_Rb_tree_const_iteratorISt4pairIKciEEC1EPKSt18_Rb_tree_node_base
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L995
	call	__stack_chk_fail@PLT
.L995:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11245:
	.size	_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv, .-_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv
	.section	.text._ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKciEES5_,"axG",@progbits,_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKciEES5_,comdat
	.weak	_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKciEES5_
	.type	_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKciEES5_, @function
_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKciEES5_:
.LFB11246:
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
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11246:
	.size	_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKciEES5_, .-_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKciEES5_
	.section	.text._ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE11lower_boundERS3_,"axG",@progbits,_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE11lower_boundERS3_,comdat
	.align 2
	.weak	_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE11lower_boundERS3_
	.type	_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE11lower_boundERS3_, @function
_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE11lower_boundERS3_:
.LFB11247:
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
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11lower_boundERS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11247:
	.size	_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE11lower_boundERS3_, .-_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE11lower_boundERS3_
	.section	.text._ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE3endEv,"axG",@progbits,_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE3endEv,comdat
	.align 2
	.weak	_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE3endEv
	.type	_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE3endEv, @function
_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE3endEv:
.LFB11248:
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
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11248:
	.size	_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE3endEv, .-_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE3endEv
	.section	.text._ZSteqRKSt17_Rb_tree_iteratorISt4pairIKciEES5_,"axG",@progbits,_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKciEES5_,comdat
	.weak	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKciEES5_
	.type	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKciEES5_, @function
_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKciEES5_:
.LFB11249:
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
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11249:
	.size	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKciEES5_, .-_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKciEES5_
	.section	.text._ZNKSt3mapIciSt4lessIcESaISt4pairIKciEEE8key_compEv,"axG",@progbits,_ZNKSt3mapIciSt4lessIcESaISt4pairIKciEEE8key_compEv,comdat
	.align 2
	.weak	_ZNKSt3mapIciSt4lessIcESaISt4pairIKciEEE8key_compEv
	.type	_ZNKSt3mapIciSt4lessIcESaISt4pairIKciEEE8key_compEv, @function
_ZNKSt3mapIciSt4lessIcESaISt4pairIKciEEE8key_compEv:
.LFB11250:
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
	call	_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8key_compEv
	nop
	movl	%ebx, %eax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11250:
	.size	_ZNKSt3mapIciSt4lessIcESaISt4pairIKciEEE8key_compEv, .-_ZNKSt3mapIciSt4lessIcESaISt4pairIKciEEE8key_compEv
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKciEEdeEv,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKciEEdeEv,comdat
	.align 2
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKciEEdeEv
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKciEEdeEv, @function
_ZNKSt17_Rb_tree_iteratorISt4pairIKciEEdeEv:
.LFB11251:
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
	movq	%rax, %rdi
	call	_ZNSt13_Rb_tree_nodeISt4pairIKciEE9_M_valptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11251:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKciEEdeEv, .-_ZNKSt17_Rb_tree_iteratorISt4pairIKciEEdeEv
	.section	.text._ZNSt23_Rb_tree_const_iteratorISt4pairIKciEEC2ERKSt17_Rb_tree_iteratorIS2_E,"axG",@progbits,_ZNSt23_Rb_tree_const_iteratorISt4pairIKciEEC5ERKSt17_Rb_tree_iteratorIS2_E,comdat
	.align 2
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIKciEEC2ERKSt17_Rb_tree_iteratorIS2_E
	.type	_ZNSt23_Rb_tree_const_iteratorISt4pairIKciEEC2ERKSt17_Rb_tree_iteratorIS2_E, @function
_ZNSt23_Rb_tree_const_iteratorISt4pairIKciEEC2ERKSt17_Rb_tree_iteratorIS2_E:
.LFB11253:
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
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11253:
	.size	_ZNSt23_Rb_tree_const_iteratorISt4pairIKciEEC2ERKSt17_Rb_tree_iteratorIS2_E, .-_ZNSt23_Rb_tree_const_iteratorISt4pairIKciEEC2ERKSt17_Rb_tree_iteratorIS2_E
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIKciEEC1ERKSt17_Rb_tree_iteratorIS2_E
	.set	_ZNSt23_Rb_tree_const_iteratorISt4pairIKciEEC1ERKSt17_Rb_tree_iteratorIS2_E,_ZNSt23_Rb_tree_const_iteratorISt4pairIKciEEC2ERKSt17_Rb_tree_iteratorIS2_E
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_
	.type	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_, @function
_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_:
.LFB11255:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11255
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%r8, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r12
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rsi
	movq	-72(%rbp), %rax
	movq	%r12, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
.LEHB167:
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_
.LEHE167:
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
.LEHB168:
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E
	movq	%rax, %rdx
	movq	-80(%rbp), %rcx
	movq	-72(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	testq	%rax, %rax
	je	.L1010
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	-56(%rbp), %rcx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E
.LEHE168:
	jmp	.L1012
.L1010:
	movq	-56(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E
	movq	-48(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKciEEC1EPSt18_Rb_tree_node_base
	movq	-64(%rbp), %rax
.L1012:
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L1015
	jmp	.L1018
.L1016:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-56(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E
.LEHB169:
	call	__cxa_rethrow@PLT
.LEHE169:
.L1017:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB170:
	call	_Unwind_Resume@PLT
.LEHE170:
.L1018:
	call	__stack_chk_fail@PLT
.L1015:
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11255:
	.section	.gcc_except_table
	.align 4
.LLSDA11255:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT11255-.LLSDATTD11255
.LLSDATTD11255:
	.byte	0x1
	.uleb128 .LLSDACSE11255-.LLSDACSB11255
.LLSDACSB11255:
	.uleb128 .LEHB167-.LFB11255
	.uleb128 .LEHE167-.LEHB167
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB168-.LFB11255
	.uleb128 .LEHE168-.LEHB168
	.uleb128 .L1016-.LFB11255
	.uleb128 0x1
	.uleb128 .LEHB169-.LFB11255
	.uleb128 .LEHE169-.LEHB169
	.uleb128 .L1017-.LFB11255
	.uleb128 0
	.uleb128 .LEHB170-.LFB11255
	.uleb128 .LEHE170-.LEHB170
	.uleb128 0
	.uleb128 0
.LLSDACSE11255:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT11255:
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_,comdat
	.size	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_, .-_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5beginEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5beginEv
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5beginEv, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5beginEv:
.LFB11256:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	24(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC1EPSt18_Rb_tree_node_base
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L1021
	call	__stack_chk_fail@PLT
.L1021:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11256:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5beginEv, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5beginEv
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv:
.LFB11257:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC1EPSt18_Rb_tree_node_base
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L1024
	call	__stack_chk_fail@PLT
.L1024:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11257:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv
	.section	.text._ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9_M_valptrEv,"axG",@progbits,_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9_M_valptrEv,comdat
	.align 2
	.weak	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9_M_valptrEv
	.type	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9_M_valptrEv, @function
_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9_M_valptrEv:
.LFB11258:
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
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6_M_ptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11258:
	.size	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9_M_valptrEv, .-_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9_M_valptrEv
	.section	.text._ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,"axG",@progbits,_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,comdat
	.weak	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.type	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, @function
_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_:
.LFB11396:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11396:
	.size	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, .-_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.section	.text._ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",@progbits,_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.weak	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.type	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, @function
_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_:
.LFB11397:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11397:
	.size	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .-_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.section	.text._ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, @function
_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag:
.LFB11398:
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
	subq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11398:
	.size	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .-_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.section	.text._ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm,"axG",@progbits,_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm,comdat
	.weak	_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm
	.type	_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm, @function
_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm:
.LFB11421:
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
	call	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11421:
	.size	_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm, .-_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm
	.section	.text._ZNSt16allocator_traitsISaIcEE8allocateERS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaIcEE8allocateERS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaIcEE8allocateERS0_m
	.type	_ZNSt16allocator_traitsISaIcEE8allocateERS0_m, @function
_ZNSt16allocator_traitsISaIcEE8allocateERS0_m:
.LFB11422:
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
	call	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11422:
	.size	_ZNSt16allocator_traitsISaIcEE8allocateERS0_m, .-_ZNSt16allocator_traitsISaIcEE8allocateERS0_m
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC5ERKS6_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_, @function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_:
.LFB11450:
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
	call	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11450:
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_, .-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC1ERKS6_
	.set	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC1ERKS6_,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m, @function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m:
.LFB11452:
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
	cmpq	$0, -16(%rbp)
	je	.L1039
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m
.L1039:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11452:
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m, .-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m
	.section	.text._ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv,"axG",@progbits,_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv
	.type	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv, @function
_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv:
.LFB11453:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11453:
	.size	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv, .-_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv
	.section	.text._ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_,"axG",@progbits,_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_,comdat
	.weak	_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_
	.type	_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_, @function
_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_:
.LFB11454:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11454:
	.size	_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_, .-_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_
	.section	.text._ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag, @function
_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag:
.LFB11455:
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
	subq	-8(%rbp), %rax
	sarq	$5, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11455:
	.size	_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag, .-_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_,comdat
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_, @function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_:
.LFB11456:
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
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rdx
	leaq	-25(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS5_
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_
	cmpq	%rax, -40(%rbp)
	seta	%bl
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	testb	%bl, %bl
	je	.L1047
	leaq	.LC91(%rip), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L1047:
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L1049
	call	__stack_chk_fail@PLT
.L1049:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11456:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_, .-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm:
.LFB11457:
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
	cmpq	$0, -16(%rbp)
	je	.L1051
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m
	jmp	.L1053
.L1051:
	movl	$0, %eax
.L1053:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11457:
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm, .-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm
	.section	.text._ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E:
.LFB11458:
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
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11458:
	.size	_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E
	.section	.text._ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_,"axG",@progbits,_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_,comdat
	.weak	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_
	.type	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_, @function
_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_:
.LFB11459:
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
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11459:
	.size	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_, .-_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_
	.section	.text._ZNSt12_Vector_baseIySaIyEE12_Vector_implC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIySaIyEE12_Vector_implC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIySaIyEE12_Vector_implC2ERKS0_
	.type	_ZNSt12_Vector_baseIySaIyEE12_Vector_implC2ERKS0_, @function
_ZNSt12_Vector_baseIySaIyEE12_Vector_implC2ERKS0_:
.LFB11462:
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
	call	_ZNSaIyEC2ERKS_
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIySaIyEE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11462:
	.size	_ZNSt12_Vector_baseIySaIyEE12_Vector_implC2ERKS0_, .-_ZNSt12_Vector_baseIySaIyEE12_Vector_implC2ERKS0_
	.weak	_ZNSt12_Vector_baseIySaIyEE12_Vector_implC1ERKS0_
	.set	_ZNSt12_Vector_baseIySaIyEE12_Vector_implC1ERKS0_,_ZNSt12_Vector_baseIySaIyEE12_Vector_implC2ERKS0_
	.section	.text._ZNKSt16initializer_listIyE4sizeEv,"axG",@progbits,_ZNKSt16initializer_listIyE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listIyE4sizeEv
	.type	_ZNKSt16initializer_listIyE4sizeEv, @function
_ZNKSt16initializer_listIyE4sizeEv:
.LFB11464:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11464:
	.size	_ZNKSt16initializer_listIyE4sizeEv, .-_ZNKSt16initializer_listIyE4sizeEv
	.section	.text._ZSt19__iterator_categoryIPKyENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",@progbits,_ZSt19__iterator_categoryIPKyENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.weak	_ZSt19__iterator_categoryIPKyENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.type	_ZSt19__iterator_categoryIPKyENSt15iterator_traitsIT_E17iterator_categoryERKS3_, @function
_ZSt19__iterator_categoryIPKyENSt15iterator_traitsIT_E17iterator_categoryERKS3_:
.LFB11465:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11465:
	.size	_ZSt19__iterator_categoryIPKyENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .-_ZSt19__iterator_categoryIPKyENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.section	.text._ZSt10__distanceIPKyENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKyENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIPKyENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPKyENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, @function
_ZSt10__distanceIPKyENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag:
.LFB11466:
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
	subq	-8(%rbp), %rax
	sarq	$3, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11466:
	.size	_ZSt10__distanceIPKyENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .-_ZSt10__distanceIPKyENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.section	.text._ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_,"axG",@progbits,_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_,comdat
	.weak	_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_
	.type	_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_, @function
_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_:
.LFB11467:
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
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rdx
	leaq	-25(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaIyEC1ERKS_
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIySaIyEE11_S_max_sizeERKS0_
	cmpq	%rax, -40(%rbp)
	seta	%bl
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIyED1Ev
	testb	%bl, %bl
	je	.L1065
	leaq	.LC91(%rip), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L1065:
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L1067
	call	__stack_chk_fail@PLT
.L1067:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11467:
	.size	_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_, .-_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_
	.section	.text._ZNSt12_Vector_baseIySaIyEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm, @function
_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm:
.LFB11468:
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
	cmpq	$0, -16(%rbp)
	je	.L1069
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIyEE8allocateERS0_m
	jmp	.L1071
.L1069:
	movl	$0, %eax
.L1071:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11468:
	.size	_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm, .-_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm
	.section	.text._ZSt22__uninitialized_copy_aIPKyPyyET0_T_S4_S3_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPKyPyyET0_T_S4_S3_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIPKyPyyET0_T_S4_S3_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIPKyPyyET0_T_S4_S3_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIPKyPyyET0_T_S4_S3_RSaIT1_E:
.LFB11469:
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
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyIPKyPyET0_T_S4_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11469:
	.size	_ZSt22__uninitialized_copy_aIPKyPyyET0_T_S4_S3_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIPKyPyyET0_T_S4_S3_RSaIT1_E
	.section	.text._ZSt8_DestroyIPyEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPyEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPyEvT_S1_
	.type	_ZSt8_DestroyIPyEvT_S1_, @function
_ZSt8_DestroyIPyEvT_S1_:
.LFB11470:
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
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPyEEvT_S3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11470:
	.size	_ZSt8_DestroyIPyEvT_S1_, .-_ZSt8_DestroyIPyEvT_S1_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEEC2Ev:
.LFB11472:
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
.LFE11472:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEEC2Ev
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base:
.LFB11474:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11474:
	.size	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base:
.LFB11475:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11475:
	.size	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E
	.type	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E, @function
_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E:
.LFB11476:
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
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11476:
	.size	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E, .-_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E
	.section	.text._ZNKSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE9_M_mbeginEv,"axG",@progbits,_ZNKSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE9_M_mbeginEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE9_M_mbeginEv
	.type	_ZNKSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE9_M_mbeginEv, @function
_ZNKSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE9_M_mbeginEv:
.LFB11477:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11477:
	.size	_ZNKSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE9_M_mbeginEv, .-_ZNKSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE9_M_mbeginEv
	.section	.text._ZNSt16allocator_traitsISaIyEE10deallocateERS0_Pym,"axG",@progbits,_ZNSt16allocator_traitsISaIyEE10deallocateERS0_Pym,comdat
	.weak	_ZNSt16allocator_traitsISaIyEE10deallocateERS0_Pym
	.type	_ZNSt16allocator_traitsISaIyEE10deallocateERS0_Pym, @function
_ZNSt16allocator_traitsISaIyEE10deallocateERS0_Pym:
.LFB11478:
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
	call	_ZN9__gnu_cxx13new_allocatorIyE10deallocateEPym
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11478:
	.size	_ZNSt16allocator_traitsISaIyEE10deallocateERS0_Pym, .-_ZNSt16allocator_traitsISaIyEE10deallocateERS0_Pym
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEC2Ev:
.LFB11480:
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
.LFE11480:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEC2Ev
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base:
.LFB11482:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11482:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base:
.LFB11483:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11483:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E:
.LFB11484:
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
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11484:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E
	.section	.text._ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv,"axG",@progbits,_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv
	.type	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv, @function
_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv:
.LFB11485:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11485:
	.size	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv, .-_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEEC2Ev:
.LFB11487:
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
.LFE11487:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEEC2Ev
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base:
.LFB11489:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11489:
	.size	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base:
.LFB11490:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11490:
	.size	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E
	.type	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E, @function
_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E:
.LFB11491:
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
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11491:
	.size	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E, .-_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E
	.section	.text._ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE9_M_mbeginEv,"axG",@progbits,_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE9_M_mbeginEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE9_M_mbeginEv
	.type	_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE9_M_mbeginEv, @function
_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE9_M_mbeginEv:
.LFB11492:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11492:
	.size	_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE9_M_mbeginEv, .-_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE9_M_mbeginEv
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE11lower_boundERS1_,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE11lower_boundERS1_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE11lower_boundERS1_
	.type	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE11lower_boundERS1_, @function
_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE11lower_boundERS1_:
.LFB11493:
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
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv
	movq	%rax, %rsi
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11493:
	.size	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE11lower_boundERS1_, .-_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE11lower_boundERS1_
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv
	.type	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv, @function
_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv:
.LFB11494:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKcyEEC1EPSt18_Rb_tree_node_base
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L1104
	call	__stack_chk_fail@PLT
.L1104:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11494:
	.size	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv, .-_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv
	.section	.text._ZNKSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE8key_compEv,"axG",@progbits,_ZNKSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE8key_compEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE8key_compEv
	.type	_ZNKSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE8key_compEv, @function
_ZNKSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE8key_compEv:
.LFB11495:
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
.LFE11495:
	.size	_ZNKSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE8key_compEv, .-_ZNKSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE8key_compEv
	.section	.text._ZNSt13_Rb_tree_nodeISt4pairIKcyEE9_M_valptrEv,"axG",@progbits,_ZNSt13_Rb_tree_nodeISt4pairIKcyEE9_M_valptrEv,comdat
	.align 2
	.weak	_ZNSt13_Rb_tree_nodeISt4pairIKcyEE9_M_valptrEv
	.type	_ZNSt13_Rb_tree_nodeISt4pairIKcyEE9_M_valptrEv, @function
_ZNSt13_Rb_tree_nodeISt4pairIKcyEE9_M_valptrEv:
.LFB11496:
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
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx16__aligned_membufISt4pairIKcyEE6_M_ptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11496:
	.size	_ZNSt13_Rb_tree_nodeISt4pairIKcyEE9_M_valptrEv, .-_ZNSt13_Rb_tree_nodeISt4pairIKcyEE9_M_valptrEv
	.section	.text._ZNSt5tupleIJOcEEC2IJcELb1ELb1EEEDpOT_,"axG",@progbits,_ZNSt5tupleIJOcEEC5IJcELb1ELb1EEEDpOT_,comdat
	.align 2
	.weak	_ZNSt5tupleIJOcEEC2IJcELb1ELb1EEEDpOT_
	.type	_ZNSt5tupleIJOcEEC2IJcELb1ELb1EEEDpOT_, @function
_ZNSt5tupleIJOcEEC2IJcELb1ELb1EEEDpOT_:
.LFB11498:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11498
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
	call	_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt11_Tuple_implILm0EJOcEEC2IcEEOT_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11498:
	.section	.gcc_except_table
.LLSDA11498:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11498-.LLSDACSB11498
.LLSDACSB11498:
.LLSDACSE11498:
	.section	.text._ZNSt5tupleIJOcEEC2IJcELb1ELb1EEEDpOT_,"axG",@progbits,_ZNSt5tupleIJOcEEC5IJcELb1ELb1EEEDpOT_,comdat
	.size	_ZNSt5tupleIJOcEEC2IJcELb1ELb1EEEDpOT_, .-_ZNSt5tupleIJOcEEC2IJcELb1ELb1EEEDpOT_
	.weak	_ZNSt5tupleIJOcEEC1IJcELb1ELb1EEEDpOT_
	.set	_ZNSt5tupleIJOcEEC1IJcELb1ELb1EEEDpOT_,_ZNSt5tupleIJOcEEC2IJcELb1ELb1EEEDpOT_
	.section	.text._ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB11500:
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
.LFE11500:
	.size	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZSt7forwardISt5tupleIJOcEEEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardISt5tupleIJOcEEEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardISt5tupleIJOcEEEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardISt5tupleIJOcEEEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardISt5tupleIJOcEEEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB11501:
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
.LFE11501:
	.size	_ZSt7forwardISt5tupleIJOcEEEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardISt5tupleIJOcEEEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB11502:
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
.LFE11502:
	.size	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOcEESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOcEESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOcEESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_
	.type	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOcEESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_, @function
_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOcEESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_:
.LFB11503:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_get_nodeEv
	movq	%rax, -24(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r12
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJOcEEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-24(%rbp), %rsi
	movq	-40(%rbp), %rax
	movq	%r12, %r8
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOcEESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_
	movq	-24(%rbp), %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11503:
	.size	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOcEESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_, .-_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOcEESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_
	.type	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_, @function
_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_:
.LFB11504:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKcyEE13_M_const_castEv
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L1119
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE4sizeEv
	testq	%rax, %rax
	je	.L1120
	movq	-88(%rbp), %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rcx
	movq	-104(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessIcEclERKcS2_
	testb	%al, %al
	je	.L1120
	movl	$1, %eax
	jmp	.L1121
.L1120:
	movl	$0, %eax
.L1121:
	testb	%al, %al
	je	.L1122
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv
	movq	%rax, %rdx
	movq	$0, -56(%rbp)
	leaq	-56(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L1134
.L1122:
	movq	-104(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_
	jmp	.L1134
.L1119:
	movq	-88(%rbp), %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rdx
	movq	-104(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessIcEclERKcS2_
	testb	%al, %al
	je	.L1124
	movq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-72(%rbp), %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L1125
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv
	movq	%rax, %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv
	movq	%rax, %rcx
	leaq	-48(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L1134
.L1125:
	movq	-88(%rbp), %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKcyEEmmEv
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rcx
	movq	-104(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessIcEclERKcS2_
	testb	%al, %al
	je	.L1127
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L1128
	movq	$0, -56(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L1134
.L1128:
	leaq	-72(%rbp), %rdx
	leaq	-72(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L1134
.L1127:
	movq	-104(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_
	jmp	.L1134
.L1124:
	movq	-88(%rbp), %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rcx
	movq	-104(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessIcEclERKcS2_
	testb	%al, %al
	je	.L1129
	movq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-72(%rbp), %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L1130
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv
	movq	%rax, %rdx
	movq	$0, -56(%rbp)
	leaq	-56(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L1134
.L1130:
	movq	-88(%rbp), %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKcyEEppEv
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rdx
	movq	-104(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessIcEclERKcS2_
	testb	%al, %al
	je	.L1132
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L1133
	movq	$0, -56(%rbp)
	leaq	-72(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L1134
.L1133:
	leaq	-64(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L1134
.L1132:
	movq	-104(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_
	jmp	.L1134
.L1129:
	movq	$0, -56(%rbp)
	leaq	-56(%rbp), %rdx
	leaq	-72(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEEOT_RKS1_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
.L1134:
	movq	-24(%rbp), %rcx
	subq	%fs:40, %rcx
	je	.L1135
	call	__stack_chk_fail@PLT
.L1135:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11504:
	.size	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_, .-_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E,comdat
	.weak	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E
	.type	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E, @function
_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E:
.LFB11521:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13_Rb_tree_nodeISt4pairIKcyEE9_M_valptrEv
	movq	%rax, %rdx
	leaq	-9(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt10_Select1stISt4pairIKcyEEclERKS2_
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L1138
	call	__stack_chk_fail@PLT
.L1138:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11521:
	.size	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E, .-_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E
	.type	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E, @function
_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E:
.LFB11523:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	cmpq	$0, -64(%rbp)
	jne	.L1140
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv
	cmpq	%rax, -72(%rbp)
	je	.L1140
	movq	-56(%rbp), %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %r12
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E
	movq	%r12, %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessIcEclERKcS2_
	testb	%al, %al
	je	.L1141
.L1140:
	movl	$1, %eax
	jmp	.L1142
.L1141:
	movl	$0, %eax
.L1142:
	movb	%al, -33(%rbp)
	movq	-56(%rbp), %rax
	leaq	8(%rax), %rcx
	movzbl	-33(%rbp), %eax
	movq	-72(%rbp), %rdx
	movq	-80(%rbp), %rsi
	movl	%eax, %edi
	call	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@PLT
	movq	-56(%rbp), %rax
	movq	40(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 40(%rax)
	movq	-80(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKcyEEC1EPSt18_Rb_tree_node_base
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L1144
	call	__stack_chk_fail@PLT
.L1144:
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11523:
	.size	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E, .-_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKcyEEC2EPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKcyEEC5EPSt18_Rb_tree_node_base,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKcyEEC2EPSt18_Rb_tree_node_base
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKcyEEC2EPSt18_Rb_tree_node_base, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKcyEEC2EPSt18_Rb_tree_node_base:
.LFB11525:
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
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11525:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKcyEEC2EPSt18_Rb_tree_node_base, .-_ZNSt17_Rb_tree_iteratorISt4pairIKcyEEC2EPSt18_Rb_tree_node_base
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKcyEEC1EPSt18_Rb_tree_node_base
	.set	_ZNSt17_Rb_tree_iteratorISt4pairIKcyEEC1EPSt18_Rb_tree_node_base,_ZNSt17_Rb_tree_iteratorISt4pairIKcyEEC2EPSt18_Rb_tree_node_base
	.section	.text._ZNSt11_Tuple_implILm0EJRKcEEC2ES1_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJRKcEEC5ES1_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm0EJRKcEEC2ES1_
	.type	_ZNSt11_Tuple_implILm0EJRKcEEC2ES1_, @function
_ZNSt11_Tuple_implILm0EJRKcEEC2ES1_:
.LFB11528:
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
	call	_ZNSt10_Head_baseILm0ERKcLb0EEC2ES1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11528:
	.size	_ZNSt11_Tuple_implILm0EJRKcEEC2ES1_, .-_ZNSt11_Tuple_implILm0EJRKcEEC2ES1_
	.weak	_ZNSt11_Tuple_implILm0EJRKcEEC1ES1_
	.set	_ZNSt11_Tuple_implILm0EJRKcEEC1ES1_,_ZNSt11_Tuple_implILm0EJRKcEEC2ES1_
	.section	.text._ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE, @function
_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB11530:
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
.LFE11530:
	.size	_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_
	.type	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_, @function
_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_:
.LFB11531:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_get_nodeEv
	movq	%rax, -24(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r12
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-24(%rbp), %rsi
	movq	-40(%rbp), %rax
	movq	%r12, %r8
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_
	movq	-24(%rbp), %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11531:
	.size	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_, .-_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_
	.section	.text._ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_,comdat
	.weak	_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_
	.type	_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_, @function
_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_:
.LFB11532:
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
	movabsq	$9223372036854775807, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L1153
	call	__stack_chk_fail@PLT
.L1153:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11532:
	.size	_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_, .-_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_
	.section	.text._ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_
	.type	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_, @function
_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_:
.LFB11534:
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
	call	_ZNSaIcEC2ERKS_@PLT
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11534:
	.size	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_, .-_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_
	.weak	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC1ERKS0_
	.set	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC1ERKS0_,_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_
	.section	.text._ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm, @function
_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm:
.LFB11536:
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
	call	_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11536:
	.size	_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm, .-_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm
	.section	.text._ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm
	.type	_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm, @function
_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm:
.LFB11537:
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
	cmpq	$0, -16(%rbp)
	je	.L1158
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm
.L1158:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11537:
	.size	_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm, .-_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm
	.section	.text._ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E,"axG",@progbits,_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E,comdat
	.weak	_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E
	.type	_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E, @function
_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E:
.LFB11538:
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
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt20uninitialized_fill_nIPcmcET_S1_T0_RKT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11538:
	.size	_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E, .-_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E
	.section	.text._ZSt8_DestroyIPcEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPcEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPcEvT_S1_
	.type	_ZSt8_DestroyIPcEvT_S1_, @function
_ZSt8_DestroyIPcEvT_S1_:
.LFB11539:
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
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11539:
	.size	_ZSt8_DestroyIPcEvT_S1_, .-_ZSt8_DestroyIPcEvT_S1_
	.section	.text._ZSt7forwardIyEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardIyEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.weak	_ZSt7forwardIyEOT_RNSt16remove_referenceIS0_E4typeE
	.type	_ZSt7forwardIyEOT_RNSt16remove_referenceIS0_E4typeE, @function
_ZSt7forwardIyEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB11542:
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
.LFE11542:
	.size	_ZSt7forwardIyEOT_RNSt16remove_referenceIS0_E4typeE, .-_ZSt7forwardIyEOT_RNSt16remove_referenceIS0_E4typeE
	.section	.text._ZNSt16allocator_traitsISaIyEE9constructIyJyEEEvRS0_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaIyEE9constructIyJyEEEvRS0_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaIyEE9constructIyJyEEEvRS0_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaIyEE9constructIyJyEEEvRS0_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaIyEE9constructIyJyEEEvRS0_PT_DpOT0_:
.LFB11543:
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
	call	_ZSt7forwardIyEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIyE9constructIyJyEEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11543:
	.size	_ZNSt16allocator_traitsISaIyEE9constructIyJyEEEvRS0_PT_DpOT0_, .-_ZNSt16allocator_traitsISaIyEE9constructIyJyEEEvRS0_PT_DpOT0_
	.section	.text._ZNSt6vectorIySaIyEE3endEv,"axG",@progbits,_ZNSt6vectorIySaIyEE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIySaIyEE3endEv
	.type	_ZNSt6vectorIySaIyEE3endEv, @function
_ZNSt6vectorIySaIyEE3endEv:
.LFB11544:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEC1ERKS1_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L1167
	call	__stack_chk_fail@PLT
.L1167:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11544:
	.size	_ZNSt6vectorIySaIyEE3endEv, .-_ZNSt6vectorIySaIyEE3endEv
	.section	.text._ZNSt6vectorIySaIyEE17_M_realloc_insertIJyEEEvN9__gnu_cxx17__normal_iteratorIPyS1_EEDpOT_,"axG",@progbits,_ZNSt6vectorIySaIyEE17_M_realloc_insertIJyEEEvN9__gnu_cxx17__normal_iteratorIPyS1_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIySaIyEE17_M_realloc_insertIJyEEEvN9__gnu_cxx17__normal_iteratorIPyS1_EEDpOT_
	.type	_ZNSt6vectorIySaIyEE17_M_realloc_insertIJyEEEvN9__gnu_cxx17__normal_iteratorIPyS1_EEDpOT_, @function
_ZNSt6vectorIySaIyEE17_M_realloc_insertIJyEEEvN9__gnu_cxx17__normal_iteratorIPyS1_EEDpOT_:
.LFB11545:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rax
	leaq	.LC92(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc
	movq	%rax, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIySaIyEE5beginEv
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPySt6vectorIySaIyEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	movq	%rax, -48(%rbp)
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIyEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	leaq	0(,%rax,8), %rcx
	movq	-40(%rbp), %rax
	addq	%rax, %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIyEE9constructIyJyEEEvRS0_PT_DpOT0_
	movq	$0, -32(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEE4baseEv
	movq	(%rax), %rsi
	movq	-40(%rbp), %rdx
	movq	-64(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_
	movq	%rax, -32(%rbp)
	addq	$8, -32(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEE4baseEv
	movq	(%rax), %rax
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_
	movq	%rax, -32(%rbp)
	movq	-88(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	-64(%rbp), %rdx
	sarq	$3, %rdx
	movq	-64(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym
	movq	-88(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-72(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L1169
	call	__stack_chk_fail@PLT
.L1169:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11545:
	.size	_ZNSt6vectorIySaIyEE17_M_realloc_insertIJyEEEvN9__gnu_cxx17__normal_iteratorIPyS1_EEDpOT_, .-_ZNSt6vectorIySaIyEE17_M_realloc_insertIJyEEEvN9__gnu_cxx17__normal_iteratorIPyS1_EEDpOT_
	.section	.text._ZNSt6vectorIySaIyEE4backEv,"axG",@progbits,_ZNSt6vectorIySaIyEE4backEv,comdat
	.align 2
	.weak	_ZNSt6vectorIySaIyEE4backEv
	.type	_ZNSt6vectorIySaIyEE4backEv, @function
_ZNSt6vectorIySaIyEE4backEv:
.LFB11549:
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
	call	_ZNSt6vectorIySaIyEE3endEv
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEmiEl
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEdeEv
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L1172
	call	__stack_chk_fail@PLT
.L1172:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11549:
	.size	_ZNSt6vectorIySaIyEE4backEv, .-_ZNSt6vectorIySaIyEE4backEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIiEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIiEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIiEC2Ev:
.LFB11551:
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
.LFE11551:
	.size	_ZN9__gnu_cxx13new_allocatorIiEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIiEC1Ev,_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.section	.text._ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim
	.type	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim, @function
_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim:
.LFB11553:
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
	call	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11553:
	.size	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim, .-_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim
	.section	.text._ZSt8_DestroyIPiEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPiEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPiEvT_S1_
	.type	_ZSt8_DestroyIPiEvT_S1_, @function
_ZSt8_DestroyIPiEvT_S1_:
.LFB11554:
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
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11554:
	.size	_ZSt8_DestroyIPiEvT_S1_, .-_ZSt8_DestroyIPiEvT_S1_
	.section	.text._ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB11555:
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
.LFE11555:
	.size	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_:
.LFB11556:
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
	call	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	movl	(%rax), %ebx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$4, %edi
	call	_ZnwmPv
	movl	%ebx, (%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11556:
	.size	_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_
	.section	.text._ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc:
.LFB11557:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-64(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L1180
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L1180:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	cmpq	%rax, -32(%rbp)
	jb	.L1181
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	cmpq	%rax, -32(%rbp)
	jbe	.L1182
.L1181:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	jmp	.L1183
.L1182:
	movq	-32(%rbp), %rax
.L1183:
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L1185
	call	__stack_chk_fail@PLT
.L1185:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11557:
	.size	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc, .-_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	.section	.text._ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"axG",@progbits,_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,comdat
	.weak	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.type	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, @function
_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_:
.LFB11558:
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
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rdx
	movq	%rbx, %rax
	subq	%rdx, %rax
	sarq	$2, %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11558:
	.size	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, .-_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm, @function
_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm:
.LFB11559:
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
	cmpq	$0, -16(%rbp)
	je	.L1189
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m
	jmp	.L1191
.L1189:
	movl	$0, %eax
.L1191:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11559:
	.size	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm, .-_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.section	.text._ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_,comdat
	.weak	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	.type	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_, @function
_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_:
.LFB11560:
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
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11560:
	.size	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_, .-_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	.section	.text._ZN9__gnu_cxx13new_allocatorIN5Board4moveEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN5Board4moveEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIN5Board4moveEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIN5Board4moveEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIN5Board4moveEEC2Ev:
.LFB11566:
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
.LFE11566:
	.size	_ZN9__gnu_cxx13new_allocatorIN5Board4moveEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIN5Board4moveEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIN5Board4moveEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIN5Board4moveEEC1Ev,_ZN9__gnu_cxx13new_allocatorIN5Board4moveEEC2Ev
	.section	.text._ZNSt16allocator_traitsISaIN5Board4moveEEE10deallocateERS2_PS1_m,"axG",@progbits,_ZNSt16allocator_traitsISaIN5Board4moveEEE10deallocateERS2_PS1_m,comdat
	.weak	_ZNSt16allocator_traitsISaIN5Board4moveEEE10deallocateERS2_PS1_m
	.type	_ZNSt16allocator_traitsISaIN5Board4moveEEE10deallocateERS2_PS1_m, @function
_ZNSt16allocator_traitsISaIN5Board4moveEEE10deallocateERS2_PS1_m:
.LFB11568:
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
	call	_ZN9__gnu_cxx13new_allocatorIN5Board4moveEE10deallocateEPS2_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11568:
	.size	_ZNSt16allocator_traitsISaIN5Board4moveEEE10deallocateERS2_PS1_m, .-_ZNSt16allocator_traitsISaIN5Board4moveEEE10deallocateERS2_PS1_m
	.section	.text._ZSt8_DestroyIPN5Board4moveEEvT_S3_,"axG",@progbits,_ZSt8_DestroyIPN5Board4moveEEvT_S3_,comdat
	.weak	_ZSt8_DestroyIPN5Board4moveEEvT_S3_
	.type	_ZSt8_DestroyIPN5Board4moveEEvT_S3_, @function
_ZSt8_DestroyIPN5Board4moveEEvT_S3_:
.LFB11569:
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
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Board4moveEEEvT_S5_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11569:
	.size	_ZSt8_DestroyIPN5Board4moveEEvT_S3_, .-_ZSt8_DestroyIPN5Board4moveEEvT_S3_
	.section	.text._ZSt7forwardIRKN5Board4moveEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIRKN5Board4moveEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardIRKN5Board4moveEEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardIRKN5Board4moveEEOT_RNSt16remove_referenceIS4_E4typeE, @function
_ZSt7forwardIRKN5Board4moveEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB11570:
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
.LFE11570:
	.size	_ZSt7forwardIRKN5Board4moveEEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardIRKN5Board4moveEEOT_RNSt16remove_referenceIS4_E4typeE
	.section	.text._ZN9__gnu_cxx13new_allocatorIN5Board4moveEE9constructIS2_JRKS2_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN5Board4moveEE9constructIS2_JRKS2_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIN5Board4moveEE9constructIS2_JRKS2_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorIN5Board4moveEE9constructIS2_JRKS2_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorIN5Board4moveEE9constructIS2_JRKS2_EEEvPT_DpOT0_:
.LFB11571:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11571
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKN5Board4moveEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %r13
	movq	-48(%rbp), %rbx
	movq	%rbx, %rsi
	movl	$56, %edi
	call	_ZnwmPv
	movq	%rax, %r12
	movq	%r13, %rsi
	movq	%r12, %rdi
.LEHB171:
	call	_ZN5Board4moveC1ERKS0_
.LEHE171:
	jmp	.L1202
.L1201:
	endbr64
	movq	%rax, %r13
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB172:
	call	_Unwind_Resume@PLT
.LEHE172:
.L1202:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11571:
	.section	.gcc_except_table
.LLSDA11571:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11571-.LLSDACSB11571
.LLSDACSB11571:
	.uleb128 .LEHB171-.LFB11571
	.uleb128 .LEHE171-.LEHB171
	.uleb128 .L1201-.LFB11571
	.uleb128 0
	.uleb128 .LEHB172-.LFB11571
	.uleb128 .LEHE172-.LEHB172
	.uleb128 0
	.uleb128 0
.LLSDACSE11571:
	.section	.text._ZN9__gnu_cxx13new_allocatorIN5Board4moveEE9constructIS2_JRKS2_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN5Board4moveEE9constructIS2_JRKS2_EEEvPT_DpOT0_,comdat
	.size	_ZN9__gnu_cxx13new_allocatorIN5Board4moveEE9constructIS2_JRKS2_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorIN5Board4moveEE9constructIS2_JRKS2_EEEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPN5Board4moveESt6vectorIS2_SaIS2_EEEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPN5Board4moveESt6vectorIS2_SaIS2_EEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPN5Board4moveESt6vectorIS2_SaIS2_EEEC2ERKS3_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPN5Board4moveESt6vectorIS2_SaIS2_EEEC2ERKS3_, @function
_ZN9__gnu_cxx17__normal_iteratorIPN5Board4moveESt6vectorIS2_SaIS2_EEEC2ERKS3_:
.LFB11573:
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
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11573:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPN5Board4moveESt6vectorIS2_SaIS2_EEEC2ERKS3_, .-_ZN9__gnu_cxx17__normal_iteratorIPN5Board4moveESt6vectorIS2_SaIS2_EEEC2ERKS3_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPN5Board4moveESt6vectorIS2_SaIS2_EEEC1ERKS3_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPN5Board4moveESt6vectorIS2_SaIS2_EEEC1ERKS3_,_ZN9__gnu_cxx17__normal_iteratorIPN5Board4moveESt6vectorIS2_SaIS2_EEEC2ERKS3_
	.section	.text._ZNKSt6vectorIN5Board4moveESaIS1_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIN5Board4moveESaIS1_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIN5Board4moveESaIS1_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIN5Board4moveESaIS1_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIN5Board4moveESaIS1_EE12_M_check_lenEmPKc:
.LFB11575:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN5Board4moveESaIS1_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN5Board4moveESaIS1_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-64(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L1205
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L1205:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN5Board4moveESaIS1_EE4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN5Board4moveESaIS1_EE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN5Board4moveESaIS1_EE4sizeEv
	cmpq	%rax, -32(%rbp)
	jb	.L1206
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN5Board4moveESaIS1_EE8max_sizeEv
	cmpq	%rax, -32(%rbp)
	jbe	.L1207
.L1206:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN5Board4moveESaIS1_EE8max_sizeEv
	jmp	.L1208
.L1207:
	movq	-32(%rbp), %rax
.L1208:
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L1210
	call	__stack_chk_fail@PLT
.L1210:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11575:
	.size	_ZNKSt6vectorIN5Board4moveESaIS1_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorIN5Board4moveESaIS1_EE12_M_check_lenEmPKc
	.section	.text._ZNSt6vectorIN5Board4moveESaIS1_EE5beginEv,"axG",@progbits,_ZNSt6vectorIN5Board4moveESaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIN5Board4moveESaIS1_EE5beginEv
	.type	_ZNSt6vectorIN5Board4moveESaIS1_EE5beginEv, @function
_ZNSt6vectorIN5Board4moveESaIS1_EE5beginEv:
.LFB11576:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPN5Board4moveESt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L1213
	call	__stack_chk_fail@PLT
.L1213:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11576:
	.size	_ZNSt6vectorIN5Board4moveESaIS1_EE5beginEv, .-_ZNSt6vectorIN5Board4moveESaIS1_EE5beginEv
	.section	.text._ZN9__gnu_cxxmiIPN5Board4moveESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,"axG",@progbits,_ZN9__gnu_cxxmiIPN5Board4moveESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,comdat
	.weak	_ZN9__gnu_cxxmiIPN5Board4moveESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.type	_ZN9__gnu_cxxmiIPN5Board4moveESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, @function
_ZN9__gnu_cxxmiIPN5Board4moveESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_:
.LFB11577:
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
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN5Board4moveESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN5Board4moveESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rdx
	movq	%rbx, %rax
	subq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$7905747460161236407, %rax
	imulq	%rdx, %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11577:
	.size	_ZN9__gnu_cxxmiIPN5Board4moveESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, .-_ZN9__gnu_cxxmiIPN5Board4moveESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.section	.text._ZNSt12_Vector_baseIN5Board4moveESaIS1_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIN5Board4moveESaIS1_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN5Board4moveESaIS1_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIN5Board4moveESaIS1_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseIN5Board4moveESaIS1_EE11_M_allocateEm:
.LFB11578:
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
	cmpq	$0, -16(%rbp)
	je	.L1217
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIN5Board4moveEEE8allocateERS2_m
	jmp	.L1219
.L1217:
	movl	$0, %eax
.L1219:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11578:
	.size	_ZNSt12_Vector_baseIN5Board4moveESaIS1_EE11_M_allocateEm, .-_ZNSt12_Vector_baseIN5Board4moveESaIS1_EE11_M_allocateEm
	.section	.text._ZNSt6vectorIN5Board4moveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_,"axG",@progbits,_ZNSt6vectorIN5Board4moveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_,comdat
	.weak	_ZNSt6vectorIN5Board4moveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	.type	_ZNSt6vectorIN5Board4moveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_, @function
_ZNSt6vectorIN5Board4moveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_:
.LFB11579:
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
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Board4moveESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11579:
	.size	_ZNSt6vectorIN5Board4moveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_, .-_ZNSt6vectorIN5Board4moveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPN5Board4moveESt6vectorIS2_SaIS2_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPN5Board4moveESt6vectorIS2_SaIS2_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPN5Board4moveESt6vectorIS2_SaIS2_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPN5Board4moveESt6vectorIS2_SaIS2_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPN5Board4moveESt6vectorIS2_SaIS2_EEE4baseEv:
.LFB11580:
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
.LFE11580:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPN5Board4moveESt6vectorIS2_SaIS2_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPN5Board4moveESt6vectorIS2_SaIS2_EEE4baseEv
	.section	.text._ZNSt16allocator_traitsISaIN5Board4moveEEE7destroyIS1_EEvRS2_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaIN5Board4moveEEE7destroyIS1_EEvRS2_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaIN5Board4moveEEE7destroyIS1_EEvRS2_PT_
	.type	_ZNSt16allocator_traitsISaIN5Board4moveEEE7destroyIS1_EEvRS2_PT_, @function
_ZNSt16allocator_traitsISaIN5Board4moveEEE7destroyIS1_EEvRS2_PT_:
.LFB11581:
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
	call	_ZN9__gnu_cxx13new_allocatorIN5Board4moveEE7destroyIS2_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11581:
	.size	_ZNSt16allocator_traitsISaIN5Board4moveEEE7destroyIS1_EEvRS2_PT_, .-_ZNSt16allocator_traitsISaIN5Board4moveEEE7destroyIS1_EEvRS2_PT_
	.section	.text._ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv,"axG",@progbits,_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv
	.type	_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv, @function
_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv:
.LFB11585:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11585:
	.size	_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv, .-_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv
	.section	.text._ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv,"axG",@progbits,_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv
	.type	_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv, @function
_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv:
.LFB11586:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11586:
	.size	_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv, .-_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv
	.section	.text._ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_,"axG",@progbits,_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_
	.type	_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_, @function
_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_:
.LFB11587:
	.cfi_startproc
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
	movq	%rcx, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	jmp	.L1230
.L1232:
	movq	-40(%rbp), %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E
	movq	%rax, %rcx
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessIcEclERKcS2_
	xorl	$1, %eax
	testb	%al, %al
	je	.L1231
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base
	movq	%rax, -48(%rbp)
	jmp	.L1230
.L1231:
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base
	movq	%rax, -48(%rbp)
.L1230:
	cmpq	$0, -48(%rbp)
	jne	.L1232
	movq	-56(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt23_Rb_tree_const_iteratorISt4pairIKciEEC1EPKSt18_Rb_tree_node_base
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L1234
	call	__stack_chk_fail@PLT
.L1234:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11587:
	.size	_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_, .-_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base:
.LFB11588:
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
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11588:
	.size	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base
	.section	.text._ZNSt23_Rb_tree_const_iteratorISt4pairIKciEEC2EPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt23_Rb_tree_const_iteratorISt4pairIKciEEC5EPKSt18_Rb_tree_node_base,comdat
	.align 2
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIKciEEC2EPKSt18_Rb_tree_node_base
	.type	_ZNSt23_Rb_tree_const_iteratorISt4pairIKciEEC2EPKSt18_Rb_tree_node_base, @function
_ZNSt23_Rb_tree_const_iteratorISt4pairIKciEEC2EPKSt18_Rb_tree_node_base:
.LFB11590:
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
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11590:
	.size	_ZNSt23_Rb_tree_const_iteratorISt4pairIKciEEC2EPKSt18_Rb_tree_node_base, .-_ZNSt23_Rb_tree_const_iteratorISt4pairIKciEEC2EPKSt18_Rb_tree_node_base
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIKciEEC1EPKSt18_Rb_tree_node_base
	.set	_ZNSt23_Rb_tree_const_iteratorISt4pairIKciEEC1EPKSt18_Rb_tree_node_base,_ZNSt23_Rb_tree_const_iteratorISt4pairIKciEEC2EPKSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11lower_boundERS1_,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11lower_boundERS1_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11lower_boundERS1_
	.type	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11lower_boundERS1_, @function
_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11lower_boundERS1_:
.LFB11592:
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
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv
	movq	%rax, %rsi
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11592:
	.size	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11lower_boundERS1_, .-_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11lower_boundERS1_
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv
	.type	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv, @function
_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv:
.LFB11593:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKciEEC1EPSt18_Rb_tree_node_base
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L1242
	call	__stack_chk_fail@PLT
.L1242:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11593:
	.size	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv, .-_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv
	.section	.text._ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8key_compEv,"axG",@progbits,_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8key_compEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8key_compEv
	.type	_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8key_compEv, @function
_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8key_compEv:
.LFB11594:
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
.LFE11594:
	.size	_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8key_compEv, .-_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8key_compEv
	.section	.text._ZNSt13_Rb_tree_nodeISt4pairIKciEE9_M_valptrEv,"axG",@progbits,_ZNSt13_Rb_tree_nodeISt4pairIKciEE9_M_valptrEv,comdat
	.align 2
	.weak	_ZNSt13_Rb_tree_nodeISt4pairIKciEE9_M_valptrEv
	.type	_ZNSt13_Rb_tree_nodeISt4pairIKciEE9_M_valptrEv, @function
_ZNSt13_Rb_tree_nodeISt4pairIKciEE9_M_valptrEv:
.LFB11595:
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
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx16__aligned_membufISt4pairIKciEE6_M_ptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11595:
	.size	_ZNSt13_Rb_tree_nodeISt4pairIKciEE9_M_valptrEv, .-_ZNSt13_Rb_tree_nodeISt4pairIKciEE9_M_valptrEv
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_
	.type	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_, @function
_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_:
.LFB11596:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_get_nodeEv
	movq	%rax, -24(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r12
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-24(%rbp), %rsi
	movq	-40(%rbp), %rax
	movq	%r12, %r8
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_
	movq	-24(%rbp), %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11596:
	.size	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_, .-_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_
	.type	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_, @function
_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_:
.LFB11597:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKciEE13_M_const_castEv
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L1250
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE4sizeEv
	testq	%rax, %rax
	je	.L1251
	movq	-88(%rbp), %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rcx
	movq	-104(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessIcEclERKcS2_
	testb	%al, %al
	je	.L1251
	movl	$1, %eax
	jmp	.L1252
.L1251:
	movl	$0, %eax
.L1252:
	testb	%al, %al
	je	.L1253
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv
	movq	%rax, %rdx
	movq	$0, -56(%rbp)
	leaq	-56(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L1265
.L1253:
	movq	-104(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_
	jmp	.L1265
.L1250:
	movq	-88(%rbp), %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rdx
	movq	-104(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessIcEclERKcS2_
	testb	%al, %al
	je	.L1255
	movq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-72(%rbp), %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L1256
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv
	movq	%rax, %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv
	movq	%rax, %rcx
	leaq	-48(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L1265
.L1256:
	movq	-88(%rbp), %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKciEEmmEv
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rcx
	movq	-104(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessIcEclERKcS2_
	testb	%al, %al
	je	.L1258
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L1259
	movq	$0, -56(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L1265
.L1259:
	leaq	-72(%rbp), %rdx
	leaq	-72(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L1265
.L1258:
	movq	-104(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_
	jmp	.L1265
.L1255:
	movq	-88(%rbp), %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rcx
	movq	-104(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessIcEclERKcS2_
	testb	%al, %al
	je	.L1260
	movq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-72(%rbp), %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L1261
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv
	movq	%rax, %rdx
	movq	$0, -56(%rbp)
	leaq	-56(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L1265
.L1261:
	movq	-88(%rbp), %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKciEEppEv
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rdx
	movq	-104(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessIcEclERKcS2_
	testb	%al, %al
	je	.L1263
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L1264
	movq	$0, -56(%rbp)
	leaq	-72(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L1265
.L1264:
	leaq	-64(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L1265
.L1263:
	movq	-104(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_
	jmp	.L1265
.L1260:
	movq	$0, -56(%rbp)
	leaq	-56(%rbp), %rdx
	leaq	-72(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEEOT_RKS1_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
.L1265:
	movq	-24(%rbp), %rcx
	subq	%fs:40, %rcx
	je	.L1266
	call	__stack_chk_fail@PLT
.L1266:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11597:
	.size	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_, .-_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E,comdat
	.weak	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E
	.type	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E, @function
_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E:
.LFB11598:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13_Rb_tree_nodeISt4pairIKciEE9_M_valptrEv
	movq	%rax, %rdx
	leaq	-9(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt10_Select1stISt4pairIKciEEclERKS2_
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L1269
	call	__stack_chk_fail@PLT
.L1269:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11598:
	.size	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E, .-_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E
	.type	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E, @function
_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E:
.LFB11599:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	cmpq	$0, -64(%rbp)
	jne	.L1271
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv
	cmpq	%rax, -72(%rbp)
	je	.L1271
	movq	-56(%rbp), %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %r12
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E
	movq	%r12, %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessIcEclERKcS2_
	testb	%al, %al
	je	.L1272
.L1271:
	movl	$1, %eax
	jmp	.L1273
.L1272:
	movl	$0, %eax
.L1273:
	movb	%al, -33(%rbp)
	movq	-56(%rbp), %rax
	leaq	8(%rax), %rcx
	movzbl	-33(%rbp), %eax
	movq	-72(%rbp), %rdx
	movq	-80(%rbp), %rsi
	movl	%eax, %edi
	call	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@PLT
	movq	-56(%rbp), %rax
	movq	40(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 40(%rax)
	movq	-80(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKciEEC1EPSt18_Rb_tree_node_base
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L1275
	call	__stack_chk_fail@PLT
.L1275:
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11599:
	.size	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E, .-_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKciEEC2EPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKciEEC5EPSt18_Rb_tree_node_base,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKciEEC2EPSt18_Rb_tree_node_base
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKciEEC2EPSt18_Rb_tree_node_base, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKciEEC2EPSt18_Rb_tree_node_base:
.LFB11601:
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
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11601:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKciEEC2EPSt18_Rb_tree_node_base, .-_ZNSt17_Rb_tree_iteratorISt4pairIKciEEC2EPSt18_Rb_tree_node_base
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKciEEC1EPSt18_Rb_tree_node_base
	.set	_ZNSt17_Rb_tree_iteratorISt4pairIKciEEC1EPSt18_Rb_tree_node_base,_ZNSt17_Rb_tree_iteratorISt4pairIKciEEC2EPSt18_Rb_tree_node_base
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC5EPSt18_Rb_tree_node_base,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EPSt18_Rb_tree_node_base
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EPSt18_Rb_tree_node_base, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EPSt18_Rb_tree_node_base:
.LFB11604:
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
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11604:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EPSt18_Rb_tree_node_base, .-_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EPSt18_Rb_tree_node_base
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC1EPSt18_Rb_tree_node_base
	.set	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC1EPSt18_Rb_tree_node_base,_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EPSt18_Rb_tree_node_base
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6_M_ptrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6_M_ptrEv, @function
_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6_M_ptrEv:
.LFB11606:
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
	call	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE7_M_addrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11606:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6_M_ptrEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm
	.type	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm, @function
_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm:
.LFB11711:
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
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11711:
	.size	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm, .-_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm
	.section	.text._ZNK9__gnu_cxx13new_allocatorIcE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIcE11_M_max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIcE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIcE11_M_max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIcE11_M_max_sizeEv:
.LFB11713:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$9223372036854775807, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11713:
	.size	_ZNK9__gnu_cxx13new_allocatorIcE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIcE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv:
.LFB11712:
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
	call	_ZNK9__gnu_cxx13new_allocatorIcE11_M_max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L1285
	call	_ZSt17__throw_bad_allocv@PLT
.L1285:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11712:
	.size	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv
	.section	.text._ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_,"axG",@progbits,_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5ERKS5_,comdat
	.align 2
	.weak	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_
	.type	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_, @function
_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_:
.LFB11744:
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
	call	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11744:
	.size	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_, .-_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_
	.weak	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS5_
	.set	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS5_,_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev:
.LFB11747:
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
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11747:
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m,"axG",@progbits,_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m,comdat
	.weak	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m
	.type	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m, @function
_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m:
.LFB11749:
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
	call	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11749:
	.size	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m, .-_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_,comdat
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_, @function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_:
.LFB11750:
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
	movabsq	$288230376151711743, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L1292
	call	__stack_chk_fail@PLT
.L1292:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11750:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_, .-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_
	.section	.text._ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m,"axG",@progbits,_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m,comdat
	.weak	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m
	.type	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m, @function
_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m:
.LFB11751:
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
	call	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11751:
	.size	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m, .-_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m
	.section	.text._ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_,"axG",@progbits,_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_,comdat
	.weak	_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_
	.type	_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_, @function
_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_:
.LFB11752:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11752:
	.size	_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_, .-_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_:
.LFB11754:
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
	jmp	.L1298
.L1299:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_
	movq	%rax, %rdi
	call	_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_
	addq	$32, -8(%rbp)
.L1298:
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jne	.L1299
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11754:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_
	.section	.text._ZNSaIyEC2ERKS_,"axG",@progbits,_ZNSaIyEC5ERKS_,comdat
	.align 2
	.weak	_ZNSaIyEC2ERKS_
	.type	_ZNSaIyEC2ERKS_, @function
_ZNSaIyEC2ERKS_:
.LFB11756:
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
	call	_ZN9__gnu_cxx13new_allocatorIyEC2ERKS1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11756:
	.size	_ZNSaIyEC2ERKS_, .-_ZNSaIyEC2ERKS_
	.weak	_ZNSaIyEC1ERKS_
	.set	_ZNSaIyEC1ERKS_,_ZNSaIyEC2ERKS_
	.section	.text._ZNSt6vectorIySaIyEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt6vectorIySaIyEE11_S_max_sizeERKS0_,comdat
	.weak	_ZNSt6vectorIySaIyEE11_S_max_sizeERKS0_
	.type	_ZNSt6vectorIySaIyEE11_S_max_sizeERKS0_, @function
_ZNSt6vectorIySaIyEE11_S_max_sizeERKS0_:
.LFB11758:
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
	movabsq	$1152921504606846975, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIyEE8max_sizeERKS0_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L1303
	call	__stack_chk_fail@PLT
.L1303:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11758:
	.size	_ZNSt6vectorIySaIyEE11_S_max_sizeERKS0_, .-_ZNSt6vectorIySaIyEE11_S_max_sizeERKS0_
	.section	.text._ZNSt16allocator_traitsISaIyEE8allocateERS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaIyEE8allocateERS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaIyEE8allocateERS0_m
	.type	_ZNSt16allocator_traitsISaIyEE8allocateERS0_m, @function
_ZNSt16allocator_traitsISaIyEE8allocateERS0_m:
.LFB11759:
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
	call	_ZN9__gnu_cxx13new_allocatorIyE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11759:
	.size	_ZNSt16allocator_traitsISaIyEE8allocateERS0_m, .-_ZNSt16allocator_traitsISaIyEE8allocateERS0_m
	.section	.text._ZSt18uninitialized_copyIPKyPyET0_T_S4_S3_,"axG",@progbits,_ZSt18uninitialized_copyIPKyPyET0_T_S4_S3_,comdat
	.weak	_ZSt18uninitialized_copyIPKyPyET0_T_S4_S3_
	.type	_ZSt18uninitialized_copyIPKyPyET0_T_S4_S3_, @function
_ZSt18uninitialized_copyIPKyPyET0_T_S4_S3_:
.LFB11760:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKyPyEET0_T_S6_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11760:
	.size	_ZSt18uninitialized_copyIPKyPyET0_T_S4_S3_, .-_ZSt18uninitialized_copyIPKyPyET0_T_S4_S3_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPyEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPyEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPyEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPyEEvT_S3_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPyEEvT_S3_:
.LFB11762:
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
.LFE11762:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPyEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPyEEvT_S3_
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E
	.type	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E, @function
_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E:
.LFB11763:
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
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Rb_tree_nodeISt4pairIKcyEE9_M_valptrEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcyEEEE7destroyIS3_EEvRS5_PT_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11763:
	.size	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E, .-_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E
	.type	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E, @function
_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E:
.LFB11765:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11765
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
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcyEEEE10deallocateERS5_PS4_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11765:
	.section	.gcc_except_table
.LLSDA11765:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11765-.LLSDACSB11765
.LLSDACSB11765:
.LLSDACSE11765:
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E,comdat
	.size	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E, .-_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E
	.section	.text._ZN9__gnu_cxx13new_allocatorIyE10deallocateEPym,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIyE10deallocateEPym,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIyE10deallocateEPym
	.type	_ZN9__gnu_cxx13new_allocatorIyE10deallocateEPym, @function
_ZN9__gnu_cxx13new_allocatorIyE10deallocateEPym:
.LFB11766:
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
	leaq	0(,%rax,8), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11766:
	.size	_ZN9__gnu_cxx13new_allocatorIyE10deallocateEPym, .-_ZN9__gnu_cxx13new_allocatorIyE10deallocateEPym
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E:
.LFB11767:
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
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9_M_valptrEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE7destroyIS9_EEvRSB_PT_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11767:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E:
.LFB11769:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11769
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
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE10deallocateERSB_PSA_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11769:
	.section	.gcc_except_table
.LLSDA11769:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11769-.LLSDACSB11769
.LLSDACSB11769:
.LLSDACSE11769:
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E,comdat
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E
	.type	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E, @function
_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E:
.LFB11770:
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
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Rb_tree_nodeISt4pairIKciEE9_M_valptrEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKciEEEE7destroyIS3_EEvRS5_PT_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11770:
	.size	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E, .-_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E
	.type	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E, @function
_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E:
.LFB11772:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11772
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
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKciEEEE10deallocateERS5_PS4_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11772:
	.section	.gcc_except_table
.LLSDA11772:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11772-.LLSDACSB11772
.LLSDACSB11772:
.LLSDACSE11772:
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E,comdat
	.size	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E, .-_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv
	.type	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv, @function
_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv:
.LFB11773:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11773:
	.size	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv, .-_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_
	.type	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_, @function
_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_:
.LFB11774:
	.cfi_startproc
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
	movq	%rcx, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	jmp	.L1320
.L1322:
	movq	-40(%rbp), %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E
	movq	%rax, %rcx
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessIcEclERKcS2_
	xorl	$1, %eax
	testb	%al, %al
	je	.L1321
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base
	movq	%rax, -48(%rbp)
	jmp	.L1320
.L1321:
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base
	movq	%rax, -48(%rbp)
.L1320:
	cmpq	$0, -48(%rbp)
	jne	.L1322
	movq	-56(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKcyEEC1EPSt18_Rb_tree_node_base
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L1324
	call	__stack_chk_fail@PLT
.L1324:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11774:
	.size	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_, .-_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIKcyEE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIKcyEE6_M_ptrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIKcyEE6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIKcyEE6_M_ptrEv, @function
_ZN9__gnu_cxx16__aligned_membufISt4pairIKcyEE6_M_ptrEv:
.LFB11775:
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
	call	_ZN9__gnu_cxx16__aligned_membufISt4pairIKcyEE7_M_addrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11775:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKcyEE6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_membufISt4pairIKcyEE6_M_ptrEv
	.section	.text._ZNSt11_Tuple_implILm0EJOcEEC2IcEEOT_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJOcEEC5IcEEOT_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm0EJOcEEC2IcEEOT_
	.type	_ZNSt11_Tuple_implILm0EJOcEEC2IcEEOT_, @function
_ZNSt11_Tuple_implILm0EJOcEEC2IcEEOT_:
.LFB11777:
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
	call	_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt10_Head_baseILm0EOcLb0EEC2IcEEOT_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11777:
	.size	_ZNSt11_Tuple_implILm0EJOcEEC2IcEEOT_, .-_ZNSt11_Tuple_implILm0EJOcEEC2IcEEOT_
	.weak	_ZNSt11_Tuple_implILm0EJOcEEC1IcEEOT_
	.set	_ZNSt11_Tuple_implILm0EJOcEEC1IcEEOT_,_ZNSt11_Tuple_implILm0EJOcEEC2IcEEOT_
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_get_nodeEv,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_get_nodeEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_get_nodeEv
	.type	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_get_nodeEv, @function
_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_get_nodeEv:
.LFB11779:
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
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcyEEEE8allocateERS5_m
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11779:
	.size	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_get_nodeEv, .-_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_get_nodeEv
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOcEESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOcEESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOcEESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_
	.type	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOcEESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_, @function
_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOcEESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_:
.LFB11780:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11780
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
	subq	$48, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -72(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movl	$48, %edi
	call	_ZnwmPv
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r14
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJOcEEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %r13
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Rb_tree_nodeISt4pairIKcyEE9_M_valptrEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv
	movq	%r14, %r8
	movq	%r13, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB173:
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcyEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJOcEESB_IJEEEEEvRS5_PT_DpOT0_
.LEHE173:
	jmp	.L1335
.L1333:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E
.LEHB174:
	call	__cxa_rethrow@PLT
.LEHE174:
.L1334:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB175:
	call	_Unwind_Resume@PLT
.LEHE175:
.L1335:
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11780:
	.section	.gcc_except_table
	.align 4
.LLSDA11780:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT11780-.LLSDATTD11780
.LLSDATTD11780:
	.byte	0x1
	.uleb128 .LLSDACSE11780-.LLSDACSB11780
.LLSDACSB11780:
	.uleb128 .LEHB173-.LFB11780
	.uleb128 .LEHE173-.LEHB173
	.uleb128 .L1333-.LFB11780
	.uleb128 0x1
	.uleb128 .LEHB174-.LFB11780
	.uleb128 .LEHE174-.LEHB174
	.uleb128 .L1334-.LFB11780
	.uleb128 0
	.uleb128 .LEHB175-.LFB11780
	.uleb128 .LEHE175-.LEHB175
	.uleb128 0
	.uleb128 0
.LLSDACSE11780:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT11780:
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOcEESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOcEESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_,comdat
	.size	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOcEESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_, .-_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOcEESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_
	.section	.text._ZNKSt23_Rb_tree_const_iteratorISt4pairIKcyEE13_M_const_castEv,"axG",@progbits,_ZNKSt23_Rb_tree_const_iteratorISt4pairIKcyEE13_M_const_castEv,comdat
	.align 2
	.weak	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKcyEE13_M_const_castEv
	.type	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKcyEE13_M_const_castEv, @function
_ZNKSt23_Rb_tree_const_iteratorISt4pairIKcyEE13_M_const_castEv:
.LFB11781:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKcyEEC1EPSt18_Rb_tree_node_base
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L1338
	call	__stack_chk_fail@PLT
.L1338:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11781:
	.size	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKcyEE13_M_const_castEv, .-_ZNKSt23_Rb_tree_const_iteratorISt4pairIKcyEE13_M_const_castEv
	.section	.text._ZNKSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE4sizeEv,"axG",@progbits,_ZNKSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE4sizeEv
	.type	_ZNKSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE4sizeEv, @function
_ZNKSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE4sizeEv:
.LFB11782:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11782:
	.size	_ZNKSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE4sizeEv, .-_ZNKSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE4sizeEv
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv
	.type	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv, @function
_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv:
.LFB11783:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11783:
	.size	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv, .-_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base:
.LFB11784:
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
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11784:
	.size	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC5IRS1_Lb1EEERKS1_OT_,comdat
	.align 2
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_, @function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_:
.LFB11786:
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
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11786:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_, .-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_
	.set	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_
	.type	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_, @function
_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_:
.LFB11788:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv
	movq	%rax, -80(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv
	movq	%rax, -72(%rbp)
	movb	$1, -81(%rbp)
	jmp	.L1347
.L1350:
	movq	-80(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-104(%rbp), %rbx
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E
	movq	%rax, %rdx
	movq	-112(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessIcEclERKcS2_
	movb	%al, -81(%rbp)
	cmpb	$0, -81(%rbp)
	je	.L1348
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base
	jmp	.L1349
.L1348:
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base
.L1349:
	movq	%rax, -80(%rbp)
.L1347:
	movq	-80(%rbp), %rax
	testq	%rax, %rax
	jne	.L1350
	movq	-72(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKcyEEC1EPSt18_Rb_tree_node_base
	cmpb	$0, -81(%rbp)
	je	.L1351
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE5beginEv
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKcyEES5_
	testb	%al, %al
	je	.L1352
	leaq	-72(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKcyEERS1_Lb1EEEOT_OT0_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L1355
.L1352:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKcyEEmmEv
.L1351:
	movq	-104(%rbp), %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rcx
	movq	-112(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessIcEclERKcS2_
	testb	%al, %al
	je	.L1354
	leaq	-72(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKcyEERS1_Lb1EEEOT_OT0_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L1355
.L1354:
	movq	$0, -56(%rbp)
	leaq	-56(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEEOT_RKS1_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
.L1355:
	movq	-24(%rbp), %rcx
	subq	%fs:40, %rcx
	je	.L1356
	call	__stack_chk_fail@PLT
.L1356:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11788:
	.size	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_, .-_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv
	.type	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv, @function
_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv:
.LFB11793:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$24, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11793:
	.size	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv, .-_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC5IRS1_S4_Lb1EEEOT_OT0_,comdat
	.align 2
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_, @function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_:
.LFB11795:
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
	call	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11795:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_, .-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	.set	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKcyEEmmEv,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKcyEEmmEv,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKcyEEmmEv
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKcyEEmmEv, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKcyEEmmEv:
.LFB11797:
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
	movq	%rax, %rdi
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base@PLT
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11797:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKcyEEmmEv, .-_ZNSt17_Rb_tree_iteratorISt4pairIKcyEEmmEv
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKcyEEppEv,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKcyEEppEv,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKcyEEppEv
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKcyEEppEv, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKcyEEppEv:
.LFB11798:
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
	movq	%rax, %rdi
	call	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base@PLT
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11798:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKcyEEppEv, .-_ZNSt17_Rb_tree_iteratorISt4pairIKcyEEppEv
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC5IRS1_Lb1EEEOT_RKS1_,comdat
	.align 2
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_, @function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_:
.LFB11800:
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
	call	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11800:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_, .-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEEOT_RKS1_
	.set	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEEOT_RKS1_,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_
	.section	.text._ZNKSt13_Rb_tree_nodeISt4pairIKcyEE9_M_valptrEv,"axG",@progbits,_ZNKSt13_Rb_tree_nodeISt4pairIKcyEE9_M_valptrEv,comdat
	.align 2
	.weak	_ZNKSt13_Rb_tree_nodeISt4pairIKcyEE9_M_valptrEv
	.type	_ZNKSt13_Rb_tree_nodeISt4pairIKcyEE9_M_valptrEv, @function
_ZNKSt13_Rb_tree_nodeISt4pairIKcyEE9_M_valptrEv:
.LFB11802:
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
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcyEE6_M_ptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11802:
	.size	_ZNKSt13_Rb_tree_nodeISt4pairIKcyEE9_M_valptrEv, .-_ZNKSt13_Rb_tree_nodeISt4pairIKcyEE9_M_valptrEv
	.section	.text._ZNKSt10_Select1stISt4pairIKcyEEclERKS2_,"axG",@progbits,_ZNKSt10_Select1stISt4pairIKcyEEclERKS2_,comdat
	.align 2
	.weak	_ZNKSt10_Select1stISt4pairIKcyEEclERKS2_
	.type	_ZNKSt10_Select1stISt4pairIKcyEEclERKS2_, @function
_ZNKSt10_Select1stISt4pairIKcyEEclERKS2_:
.LFB11803:
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
.LFE11803:
	.size	_ZNKSt10_Select1stISt4pairIKcyEEclERKS2_, .-_ZNKSt10_Select1stISt4pairIKcyEEclERKS2_
	.section	.text._ZNSt10_Head_baseILm0ERKcLb0EEC2ES1_,"axG",@progbits,_ZNSt10_Head_baseILm0ERKcLb0EEC5ES1_,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm0ERKcLb0EEC2ES1_
	.type	_ZNSt10_Head_baseILm0ERKcLb0EEC2ES1_, @function
_ZNSt10_Head_baseILm0ERKcLb0EEC2ES1_:
.LFB11805:
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
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11805:
	.size	_ZNSt10_Head_baseILm0ERKcLb0EEC2ES1_, .-_ZNSt10_Head_baseILm0ERKcLb0EEC2ES1_
	.weak	_ZNSt10_Head_baseILm0ERKcLb0EEC1ES1_
	.set	_ZNSt10_Head_baseILm0ERKcLb0EEC1ES1_,_ZNSt10_Head_baseILm0ERKcLb0EEC2ES1_
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_
	.type	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_, @function
_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_:
.LFB11807:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11807
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
	subq	$48, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -72(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movl	$48, %edi
	call	_ZnwmPv
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r14
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %r13
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Rb_tree_nodeISt4pairIKcyEE9_M_valptrEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv
	movq	%r14, %r8
	movq	%r13, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB176:
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcyEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_
.LEHE176:
	jmp	.L1375
.L1373:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E
.LEHB177:
	call	__cxa_rethrow@PLT
.LEHE177:
.L1374:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB178:
	call	_Unwind_Resume@PLT
.LEHE178:
.L1375:
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11807:
	.section	.gcc_except_table
	.align 4
.LLSDA11807:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT11807-.LLSDATTD11807
.LLSDATTD11807:
	.byte	0x1
	.uleb128 .LLSDACSE11807-.LLSDACSB11807
.LLSDACSB11807:
	.uleb128 .LEHB176-.LFB11807
	.uleb128 .LEHE176-.LEHB176
	.uleb128 .L1373-.LFB11807
	.uleb128 0x1
	.uleb128 .LEHB177-.LFB11807
	.uleb128 .LEHE177-.LEHB177
	.uleb128 .L1374-.LFB11807
	.uleb128 0
	.uleb128 .LEHB178-.LFB11807
	.uleb128 .LEHE178-.LEHB178
	.uleb128 0
	.uleb128 0
.LLSDACSE11807:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT11807:
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_,comdat
	.size	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_, .-_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_
	.section	.text._ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_,comdat
	.weak	_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_
	.type	_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_, @function
_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_:
.LFB11808:
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
	call	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11808:
	.size	_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_, .-_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_
	.section	.text._ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev:
.LFB11810:
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
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11810:
	.size	_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm, @function
_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm:
.LFB11812:
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
	cmpq	$0, -16(%rbp)
	je	.L1380
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIcEE8allocateERS0_m
	jmp	.L1382
.L1380:
	movl	$0, %eax
.L1382:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11812:
	.size	_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm, .-_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm
	.section	.text._ZSt20uninitialized_fill_nIPcmcET_S1_T0_RKT1_,"axG",@progbits,_ZSt20uninitialized_fill_nIPcmcET_S1_T0_RKT1_,comdat
	.weak	_ZSt20uninitialized_fill_nIPcmcET_S1_T0_RKT1_
	.type	_ZSt20uninitialized_fill_nIPcmcET_S1_T0_RKT1_, @function
_ZSt20uninitialized_fill_nIPcmcET_S1_T0_RKT1_:
.LFB11813:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPcmcEET_S3_T0_RKT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11813:
	.size	_ZSt20uninitialized_fill_nIPcmcET_S1_T0_RKT1_, .-_ZSt20uninitialized_fill_nIPcmcET_S1_T0_RKT1_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_:
.LFB11814:
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
.LFE11814:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_
	.section	.text._ZN9__gnu_cxx13new_allocatorIyE9constructIyJyEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIyE9constructIyJyEEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIyE9constructIyJyEEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorIyE9constructIyJyEEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorIyE9constructIyJyEEEvPT_DpOT0_:
.LFB11815:
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
	call	_ZSt7forwardIyEOT_RNSt16remove_referenceIS0_E4typeE
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$8, %edi
	call	_ZnwmPv
	movq	%rbx, (%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11815:
	.size	_ZN9__gnu_cxx13new_allocatorIyE9constructIyJyEEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorIyE9constructIyJyEEEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEC5ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEC2ERKS1_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEC2ERKS1_, @function
_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEC2ERKS1_:
.LFB11817:
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
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11817:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEC2ERKS1_, .-_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEC2ERKS1_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEC1ERKS1_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEC1ERKS1_,_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEC2ERKS1_
	.section	.text._ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc:
.LFB11819:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIySaIyEE8max_sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIySaIyEE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-64(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L1389
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L1389:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIySaIyEE4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIySaIyEE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIySaIyEE4sizeEv
	cmpq	%rax, -32(%rbp)
	jb	.L1390
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIySaIyEE8max_sizeEv
	cmpq	%rax, -32(%rbp)
	jbe	.L1391
.L1390:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIySaIyEE8max_sizeEv
	jmp	.L1392
.L1391:
	movq	-32(%rbp), %rax
.L1392:
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L1394
	call	__stack_chk_fail@PLT
.L1394:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11819:
	.size	_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc, .-_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc
	.section	.text._ZNSt6vectorIySaIyEE5beginEv,"axG",@progbits,_ZNSt6vectorIySaIyEE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIySaIyEE5beginEv
	.type	_ZNSt6vectorIySaIyEE5beginEv, @function
_ZNSt6vectorIySaIyEE5beginEv:
.LFB11820:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEC1ERKS1_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L1397
	call	__stack_chk_fail@PLT
.L1397:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11820:
	.size	_ZNSt6vectorIySaIyEE5beginEv, .-_ZNSt6vectorIySaIyEE5beginEv
	.section	.text._ZN9__gnu_cxxmiIPySt6vectorIySaIyEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"axG",@progbits,_ZN9__gnu_cxxmiIPySt6vectorIySaIyEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,comdat
	.weak	_ZN9__gnu_cxxmiIPySt6vectorIySaIyEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.type	_ZN9__gnu_cxxmiIPySt6vectorIySaIyEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, @function
_ZN9__gnu_cxxmiIPySt6vectorIySaIyEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_:
.LFB11821:
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
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEE4baseEv
	movq	(%rax), %rdx
	movq	%rbx, %rax
	subq	%rdx, %rax
	sarq	$3, %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11821:
	.size	_ZN9__gnu_cxxmiIPySt6vectorIySaIyEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, .-_ZN9__gnu_cxxmiIPySt6vectorIySaIyEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.section	.text._ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_,"axG",@progbits,_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_,comdat
	.weak	_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_
	.type	_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_, @function
_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_:
.LFB11822:
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
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIySaIyEE14_S_do_relocateEPyS2_S2_RS0_St17integral_constantIbLb1EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11822:
	.size	_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_, .-_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEE4baseEv:
.LFB11823:
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
.LFE11823:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEE4baseEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEmiEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEmiEl,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEmiEl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEmiEl, @function
_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEmiEl:
.LFB11825:
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
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	movq	-48(%rbp), %rax
	salq	$3, %rax
	negq	%rax
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEC1ERKS1_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L1406
	call	__stack_chk_fail@PLT
.L1406:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11825:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEmiEl, .-_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEmiEl
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEdeEv:
.LFB11826:
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
.LFE11826:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEdeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	.type	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim, @function
_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim:
.LFB11827:
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
	leaq	0(,%rax,4), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11827:
	.size	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim, .-_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_:
.LFB11828:
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
.LFE11828:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.section	.text._ZNKSt6vectorIiSaIiEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.type	_ZNKSt6vectorIiSaIiEE8max_sizeEv, @function
_ZNKSt6vectorIiSaIiEE8max_sizeEv:
.LFB11829:
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
	call	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11829:
	.size	_ZNKSt6vectorIiSaIiEE8max_sizeEv, .-_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.section	.text._ZNKSt6vectorIiSaIiEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE4sizeEv
	.type	_ZNKSt6vectorIiSaIiEE4sizeEv, @function
_ZNKSt6vectorIiSaIiEE4sizeEv:
.LFB11830:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	sarq	$2, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11830:
	.size	_ZNKSt6vectorIiSaIiEE4sizeEv, .-_ZNKSt6vectorIiSaIiEE4sizeEv
	.section	.text._ZNSt16allocator_traitsISaIiEE8allocateERS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE8allocateERS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m
	.type	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m, @function
_ZNSt16allocator_traitsISaIiEE8allocateERS0_m:
.LFB11831:
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
	call	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11831:
	.size	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m, .-_ZNSt16allocator_traitsISaIiEE8allocateERS0_m
	.section	.text._ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE, @function
_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE:
.LFB11832:
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
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11832:
	.size	_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE, .-_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE
	.section	.text._ZN9__gnu_cxx13new_allocatorIN5Board4moveEE10deallocateEPS2_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN5Board4moveEE10deallocateEPS2_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIN5Board4moveEE10deallocateEPS2_m
	.type	_ZN9__gnu_cxx13new_allocatorIN5Board4moveEE10deallocateEPS2_m, @function
_ZN9__gnu_cxx13new_allocatorIN5Board4moveEE10deallocateEPS2_m:
.LFB11834:
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
	movq	%rdx, %rax
	salq	$3, %rax
	subq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11834:
	.size	_ZN9__gnu_cxx13new_allocatorIN5Board4moveEE10deallocateEPS2_m, .-_ZN9__gnu_cxx13new_allocatorIN5Board4moveEE10deallocateEPS2_m
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPN5Board4moveEEEvT_S5_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Board4moveEEEvT_S5_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Board4moveEEEvT_S5_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Board4moveEEEvT_S5_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Board4moveEEEvT_S5_:
.LFB11835:
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
	jmp	.L1423
.L1424:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofIN5Board4moveEEPT_RS2_
	movq	%rax, %rdi
	call	_ZSt8_DestroyIN5Board4moveEEvPT_
	addq	$56, -8(%rbp)
.L1423:
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jne	.L1424
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11835:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Board4moveEEEvT_S5_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Board4moveEEEvT_S5_
	.section	.text._ZNKSt6vectorIN5Board4moveESaIS1_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIN5Board4moveESaIS1_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIN5Board4moveESaIS1_EE8max_sizeEv
	.type	_ZNKSt6vectorIN5Board4moveESaIS1_EE8max_sizeEv, @function
_ZNKSt6vectorIN5Board4moveESaIS1_EE8max_sizeEv:
.LFB11836:
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
	call	_ZNKSt12_Vector_baseIN5Board4moveESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Board4moveESaIS1_EE11_S_max_sizeERKS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11836:
	.size	_ZNKSt6vectorIN5Board4moveESaIS1_EE8max_sizeEv, .-_ZNKSt6vectorIN5Board4moveESaIS1_EE8max_sizeEv
	.section	.text._ZNSt16allocator_traitsISaIN5Board4moveEEE8allocateERS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaIN5Board4moveEEE8allocateERS2_m,comdat
	.weak	_ZNSt16allocator_traitsISaIN5Board4moveEEE8allocateERS2_m
	.type	_ZNSt16allocator_traitsISaIN5Board4moveEEE8allocateERS2_m, @function
_ZNSt16allocator_traitsISaIN5Board4moveEEE8allocateERS2_m:
.LFB11837:
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
	call	_ZN9__gnu_cxx13new_allocatorIN5Board4moveEE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11837:
	.size	_ZNSt16allocator_traitsISaIN5Board4moveEEE8allocateERS2_m, .-_ZNSt16allocator_traitsISaIN5Board4moveEEE8allocateERS2_m
	.section	.text._ZNSt6vectorIN5Board4moveESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIN5Board4moveESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorIN5Board4moveESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorIN5Board4moveESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE, @function
_ZNSt6vectorIN5Board4moveESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE:
.LFB11838:
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
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__relocate_aIPN5Board4moveES2_SaIS1_EET0_T_S5_S4_RT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11838:
	.size	_ZNSt6vectorIN5Board4moveESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE, .-_ZNSt6vectorIN5Board4moveESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE
	.section	.text._ZN9__gnu_cxx13new_allocatorIN5Board4moveEE7destroyIS2_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN5Board4moveEE7destroyIS2_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIN5Board4moveEE7destroyIS2_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorIN5Board4moveEE7destroyIS2_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorIN5Board4moveEE7destroyIS2_EEvPT_:
.LFB11839:
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
	call	_ZN5Board4moveD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11839:
	.size	_ZN9__gnu_cxx13new_allocatorIN5Board4moveEE7destroyIS2_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorIN5Board4moveEE7destroyIS2_EEvPT_
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base:
.LFB11840:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11840:
	.size	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base:
.LFB11841:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11841:
	.size	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv
	.type	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv, @function
_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv:
.LFB11842:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11842:
	.size	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv, .-_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_
	.type	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_, @function
_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_:
.LFB11843:
	.cfi_startproc
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
	movq	%rcx, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	jmp	.L1439
.L1441:
	movq	-40(%rbp), %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E
	movq	%rax, %rcx
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessIcEclERKcS2_
	xorl	$1, %eax
	testb	%al, %al
	je	.L1440
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base
	movq	%rax, -48(%rbp)
	jmp	.L1439
.L1440:
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base
	movq	%rax, -48(%rbp)
.L1439:
	cmpq	$0, -48(%rbp)
	jne	.L1441
	movq	-56(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKciEEC1EPSt18_Rb_tree_node_base
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L1443
	call	__stack_chk_fail@PLT
.L1443:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11843:
	.size	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_, .-_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIKciEE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIKciEE6_M_ptrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIKciEE6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIKciEE6_M_ptrEv, @function
_ZN9__gnu_cxx16__aligned_membufISt4pairIKciEE6_M_ptrEv:
.LFB11844:
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
	call	_ZN9__gnu_cxx16__aligned_membufISt4pairIKciEE7_M_addrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11844:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKciEE6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_membufISt4pairIKciEE6_M_ptrEv
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_get_nodeEv,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_get_nodeEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_get_nodeEv
	.type	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_get_nodeEv, @function
_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_get_nodeEv:
.LFB11845:
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
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKciEEEE8allocateERS5_m
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11845:
	.size	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_get_nodeEv, .-_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_get_nodeEv
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_
	.type	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_, @function
_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_:
.LFB11846:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11846
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
	subq	$48, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -72(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movl	$40, %edi
	call	_ZnwmPv
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r14
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %r13
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Rb_tree_nodeISt4pairIKciEE9_M_valptrEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv
	movq	%r14, %r8
	movq	%r13, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB179:
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKciEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_
.LEHE179:
	jmp	.L1453
.L1451:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E
.LEHB180:
	call	__cxa_rethrow@PLT
.LEHE180:
.L1452:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB181:
	call	_Unwind_Resume@PLT
.LEHE181:
.L1453:
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11846:
	.section	.gcc_except_table
	.align 4
.LLSDA11846:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT11846-.LLSDATTD11846
.LLSDATTD11846:
	.byte	0x1
	.uleb128 .LLSDACSE11846-.LLSDACSB11846
.LLSDACSB11846:
	.uleb128 .LEHB179-.LFB11846
	.uleb128 .LEHE179-.LEHB179
	.uleb128 .L1451-.LFB11846
	.uleb128 0x1
	.uleb128 .LEHB180-.LFB11846
	.uleb128 .LEHE180-.LEHB180
	.uleb128 .L1452-.LFB11846
	.uleb128 0
	.uleb128 .LEHB181-.LFB11846
	.uleb128 .LEHE181-.LEHB181
	.uleb128 0
	.uleb128 0
.LLSDACSE11846:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT11846:
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_,comdat
	.size	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_, .-_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_
	.section	.text._ZNKSt23_Rb_tree_const_iteratorISt4pairIKciEE13_M_const_castEv,"axG",@progbits,_ZNKSt23_Rb_tree_const_iteratorISt4pairIKciEE13_M_const_castEv,comdat
	.align 2
	.weak	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKciEE13_M_const_castEv
	.type	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKciEE13_M_const_castEv, @function
_ZNKSt23_Rb_tree_const_iteratorISt4pairIKciEE13_M_const_castEv:
.LFB11847:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKciEEC1EPSt18_Rb_tree_node_base
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L1456
	call	__stack_chk_fail@PLT
.L1456:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11847:
	.size	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKciEE13_M_const_castEv, .-_ZNKSt23_Rb_tree_const_iteratorISt4pairIKciEE13_M_const_castEv
	.section	.text._ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE4sizeEv,"axG",@progbits,_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE4sizeEv
	.type	_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE4sizeEv, @function
_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE4sizeEv:
.LFB11848:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11848:
	.size	_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE4sizeEv, .-_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE4sizeEv
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv
	.type	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv, @function
_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv:
.LFB11849:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11849:
	.size	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv, .-_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_
	.type	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_, @function
_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_:
.LFB11850:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv
	movq	%rax, -80(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv
	movq	%rax, -72(%rbp)
	movb	$1, -81(%rbp)
	jmp	.L1462
.L1465:
	movq	-80(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-104(%rbp), %rbx
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E
	movq	%rax, %rdx
	movq	-112(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessIcEclERKcS2_
	movb	%al, -81(%rbp)
	cmpb	$0, -81(%rbp)
	je	.L1463
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base
	jmp	.L1464
.L1463:
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base
.L1464:
	movq	%rax, -80(%rbp)
.L1462:
	movq	-80(%rbp), %rax
	testq	%rax, %rax
	jne	.L1465
	movq	-72(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKciEEC1EPSt18_Rb_tree_node_base
	cmpb	$0, -81(%rbp)
	je	.L1466
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE5beginEv
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKciEES5_
	testb	%al, %al
	je	.L1467
	leaq	-72(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKciEERS1_Lb1EEEOT_OT0_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L1470
.L1467:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKciEEmmEv
.L1466:
	movq	-104(%rbp), %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rcx
	movq	-112(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessIcEclERKcS2_
	testb	%al, %al
	je	.L1469
	leaq	-72(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKciEERS1_Lb1EEEOT_OT0_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L1470
.L1469:
	movq	$0, -56(%rbp)
	leaq	-56(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEEOT_RKS1_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
.L1470:
	movq	-24(%rbp), %rcx
	subq	%fs:40, %rcx
	je	.L1471
	call	__stack_chk_fail@PLT
.L1471:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11850:
	.size	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_, .-_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv
	.type	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv, @function
_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv:
.LFB11855:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$24, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11855:
	.size	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv, .-_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKciEEmmEv,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKciEEmmEv,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKciEEmmEv
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKciEEmmEv, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKciEEmmEv:
.LFB11856:
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
	movq	%rax, %rdi
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base@PLT
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11856:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKciEEmmEv, .-_ZNSt17_Rb_tree_iteratorISt4pairIKciEEmmEv
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKciEEppEv,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKciEEppEv,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKciEEppEv
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKciEEppEv, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKciEEppEv:
.LFB11857:
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
	movq	%rax, %rdi
	call	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base@PLT
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11857:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKciEEppEv, .-_ZNSt17_Rb_tree_iteratorISt4pairIKciEEppEv
	.section	.text._ZNKSt13_Rb_tree_nodeISt4pairIKciEE9_M_valptrEv,"axG",@progbits,_ZNKSt13_Rb_tree_nodeISt4pairIKciEE9_M_valptrEv,comdat
	.align 2
	.weak	_ZNKSt13_Rb_tree_nodeISt4pairIKciEE9_M_valptrEv
	.type	_ZNKSt13_Rb_tree_nodeISt4pairIKciEE9_M_valptrEv, @function
_ZNKSt13_Rb_tree_nodeISt4pairIKciEE9_M_valptrEv:
.LFB11858:
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
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKciEE6_M_ptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11858:
	.size	_ZNKSt13_Rb_tree_nodeISt4pairIKciEE9_M_valptrEv, .-_ZNKSt13_Rb_tree_nodeISt4pairIKciEE9_M_valptrEv
	.section	.text._ZNKSt10_Select1stISt4pairIKciEEclERKS2_,"axG",@progbits,_ZNKSt10_Select1stISt4pairIKciEEclERKS2_,comdat
	.align 2
	.weak	_ZNKSt10_Select1stISt4pairIKciEEclERKS2_
	.type	_ZNKSt10_Select1stISt4pairIKciEEclERKS2_, @function
_ZNKSt10_Select1stISt4pairIKciEEclERKS2_:
.LFB11859:
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
.LFE11859:
	.size	_ZNKSt10_Select1stISt4pairIKciEEclERKS2_, .-_ZNKSt10_Select1stISt4pairIKciEEclERKS2_
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE7_M_addrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE7_M_addrEv, @function
_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE7_M_addrEv:
.LFB11860:
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
.LFE11860:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE7_M_addrEv
	.section	.text._ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_,"axG",@progbits,_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_,comdat
	.weak	_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	.type	_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_, @function
_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_:
.LFB11932:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11932:
	.size	_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_, .-_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	.section	.text._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5ERKS7_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_
	.type	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_, @function
_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_:
.LFB11945:
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
.LFE11945:
	.size	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_, .-_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_
	.weak	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS7_
	.set	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS7_,_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_
	.section	.text._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m
	.type	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m, @function
_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m:
.LFB11947:
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
	salq	$5, %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11947:
	.size	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m, .-_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m
	.section	.text._ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_,"axG",@progbits,_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_,comdat
	.weak	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_
	.type	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_, @function
_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_:
.LFB11948:
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
	call	_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11948:
	.size	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_, .-_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_
	.section	.text._ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv:
.LFB11950:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$288230376151711743, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11950:
	.size	_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv:
.LFB11949:
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
	call	_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L1494
	movabsq	$576460752303423487, %rax
	cmpq	%rax, -16(%rbp)
	jbe	.L1495
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L1495:
	call	_ZSt17__throw_bad_allocv@PLT
.L1494:
	movq	-16(%rbp), %rax
	salq	$5, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11949:
	.size	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_:
.LFB11951:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11951
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
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.L1498
.L1499:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB182:
	call	_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_
.LEHE182:
	addq	$32, -40(%rbp)
	addq	$32, -24(%rbp)
.L1498:
	movq	-40(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jne	.L1499
	movq	-24(%rbp), %rax
	jmp	.L1505
.L1503:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-24(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB183:
	call	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_
	call	__cxa_rethrow@PLT
.LEHE183:
.L1504:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB184:
	call	_Unwind_Resume@PLT
.LEHE184:
.L1505:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11951:
	.section	.gcc_except_table
	.align 4
.LLSDA11951:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT11951-.LLSDATTD11951
.LLSDATTD11951:
	.byte	0x1
	.uleb128 .LLSDACSE11951-.LLSDACSB11951
.LLSDACSB11951:
	.uleb128 .LEHB182-.LFB11951
	.uleb128 .LEHE182-.LEHB182
	.uleb128 .L1503-.LFB11951
	.uleb128 0x1
	.uleb128 .LEHB183-.LFB11951
	.uleb128 .LEHE183-.LEHB183
	.uleb128 .L1504-.LFB11951
	.uleb128 0
	.uleb128 .LEHB184-.LFB11951
	.uleb128 .LEHE184-.LEHB184
	.uleb128 0
	.uleb128 0
.LLSDACSE11951:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT11951:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_,comdat
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_
	.section	.text._ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_,"axG",@progbits,_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_,comdat
	.weak	_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_
	.type	_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_, @function
_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_:
.LFB11952:
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
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11952:
	.size	_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_, .-_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_
	.section	.text._ZN9__gnu_cxx13new_allocatorIyEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIyEC5ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIyEC2ERKS1_
	.type	_ZN9__gnu_cxx13new_allocatorIyEC2ERKS1_, @function
_ZN9__gnu_cxx13new_allocatorIyEC2ERKS1_:
.LFB11954:
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
.LFE11954:
	.size	_ZN9__gnu_cxx13new_allocatorIyEC2ERKS1_, .-_ZN9__gnu_cxx13new_allocatorIyEC2ERKS1_
	.weak	_ZN9__gnu_cxx13new_allocatorIyEC1ERKS1_
	.set	_ZN9__gnu_cxx13new_allocatorIyEC1ERKS1_,_ZN9__gnu_cxx13new_allocatorIyEC2ERKS1_
	.section	.text._ZNSt16allocator_traitsISaIyEE8max_sizeERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaIyEE8max_sizeERKS0_,comdat
	.weak	_ZNSt16allocator_traitsISaIyEE8max_sizeERKS0_
	.type	_ZNSt16allocator_traitsISaIyEE8max_sizeERKS0_, @function
_ZNSt16allocator_traitsISaIyEE8max_sizeERKS0_:
.LFB11956:
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
	call	_ZNK9__gnu_cxx13new_allocatorIyE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11956:
	.size	_ZNSt16allocator_traitsISaIyEE8max_sizeERKS0_, .-_ZNSt16allocator_traitsISaIyEE8max_sizeERKS0_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIyE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIyE11_M_max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIyE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIyE11_M_max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIyE11_M_max_sizeEv:
.LFB11958:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$1152921504606846975, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11958:
	.size	_ZNK9__gnu_cxx13new_allocatorIyE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIyE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIyE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIyE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIyE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIyE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIyE8allocateEmPKv:
.LFB11957:
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
	call	_ZNK9__gnu_cxx13new_allocatorIyE11_M_max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L1513
	movabsq	$2305843009213693951, %rax
	cmpq	%rax, -16(%rbp)
	jbe	.L1514
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L1514:
	call	_ZSt17__throw_bad_allocv@PLT
.L1513:
	movq	-16(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11957:
	.size	_ZN9__gnu_cxx13new_allocatorIyE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIyE8allocateEmPKv
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKyPyEET0_T_S6_S5_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKyPyEET0_T_S6_S5_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKyPyEET0_T_S6_S5_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKyPyEET0_T_S6_S5_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKyPyEET0_T_S6_S5_:
.LFB11959:
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
	call	_ZSt4copyIPKyPyET0_T_S4_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11959:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKyPyEET0_T_S6_S5_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKyPyEET0_T_S6_S5_
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv
	.type	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv, @function
_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv:
.LFB11960:
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
.LFE11960:
	.size	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv, .-_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcyEEEE7destroyIS3_EEvRS5_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcyEEEE7destroyIS3_EEvRS5_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcyEEEE7destroyIS3_EEvRS5_PT_
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcyEEEE7destroyIS3_EEvRS5_PT_, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcyEEEE7destroyIS3_EEvRS5_PT_:
.LFB11961:
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
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEE7destroyIS4_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11961:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcyEEEE7destroyIS3_EEvRS5_PT_, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcyEEEE7destroyIS3_EEvRS5_PT_
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcyEEEE10deallocateERS5_PS4_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcyEEEE10deallocateERS5_PS4_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcyEEEE10deallocateERS5_PS4_m
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcyEEEE10deallocateERS5_PS4_m, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcyEEEE10deallocateERS5_PS4_m:
.LFB11962:
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
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEE10deallocateEPS5_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11962:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcyEEEE10deallocateERS5_PS4_m, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcyEEEE10deallocateERS5_PS4_m
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv:
.LFB11963:
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
.LFE11963:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE7destroyIS9_EEvRSB_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE7destroyIS9_EEvRSB_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE7destroyIS9_EEvRSB_PT_
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE7destroyIS9_EEvRSB_PT_, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE7destroyIS9_EEvRSB_PT_:
.LFB11964:
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
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE7destroyISA_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11964:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE7destroyIS9_EEvRSB_PT_, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE7destroyIS9_EEvRSB_PT_
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE10deallocateERSB_PSA_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE10deallocateERSB_PSA_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE10deallocateERSB_PSA_m
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE10deallocateERSB_PSA_m, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE10deallocateERSB_PSA_m:
.LFB11965:
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
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE10deallocateEPSB_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11965:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE10deallocateERSB_PSA_m, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE10deallocateERSB_PSA_m
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv
	.type	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv, @function
_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv:
.LFB11966:
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
.LFE11966:
	.size	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv, .-_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKciEEEE7destroyIS3_EEvRS5_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKciEEEE7destroyIS3_EEvRS5_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKciEEEE7destroyIS3_EEvRS5_PT_
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKciEEEE7destroyIS3_EEvRS5_PT_, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKciEEEE7destroyIS3_EEvRS5_PT_:
.LFB11967:
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
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE7destroyIS4_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11967:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKciEEEE7destroyIS3_EEvRS5_PT_, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKciEEEE7destroyIS3_EEvRS5_PT_
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKciEEEE10deallocateERS5_PS4_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKciEEEE10deallocateERS5_PS4_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKciEEEE10deallocateERS5_PS4_m
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKciEEEE10deallocateERS5_PS4_m, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKciEEEE10deallocateERS5_PS4_m:
.LFB11968:
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
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE10deallocateEPS5_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11968:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKciEEEE10deallocateERS5_PS4_m, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKciEEEE10deallocateERS5_PS4_m
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIKcyEE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIKcyEE7_M_addrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIKcyEE7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIKcyEE7_M_addrEv, @function
_ZN9__gnu_cxx16__aligned_membufISt4pairIKcyEE7_M_addrEv:
.LFB11969:
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
.LFE11969:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKcyEE7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_membufISt4pairIKcyEE7_M_addrEv
	.section	.text._ZNSt10_Head_baseILm0EOcLb0EEC2IcEEOT_,"axG",@progbits,_ZNSt10_Head_baseILm0EOcLb0EEC5IcEEOT_,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm0EOcLb0EEC2IcEEOT_
	.type	_ZNSt10_Head_baseILm0EOcLb0EEC2IcEEOT_, @function
_ZNSt10_Head_baseILm0EOcLb0EEC2IcEEOT_:
.LFB11971:
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
	call	_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11971:
	.size	_ZNSt10_Head_baseILm0EOcLb0EEC2IcEEOT_, .-_ZNSt10_Head_baseILm0EOcLb0EEC2IcEEOT_
	.weak	_ZNSt10_Head_baseILm0EOcLb0EEC1IcEEOT_
	.set	_ZNSt10_Head_baseILm0EOcLb0EEC1IcEEOT_,_ZNSt10_Head_baseILm0EOcLb0EEC2IcEEOT_
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcyEEEE8allocateERS5_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcyEEEE8allocateERS5_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcyEEEE8allocateERS5_m
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcyEEEE8allocateERS5_m, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcyEEEE8allocateERS5_m:
.LFB11973:
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
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11973:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcyEEEE8allocateERS5_m, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcyEEEE8allocateERS5_m
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcyEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJOcEESB_IJEEEEEvRS5_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcyEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJOcEESB_IJEEEEEvRS5_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcyEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJOcEESB_IJEEEEEvRS5_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcyEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJOcEESB_IJEEEEEvRS5_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcyEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJOcEESB_IJEEEEEvRS5_PT_DpOT0_:
.LFB11974:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJOcEEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rax
	movq	%r12, %r8
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOcEESB_IJEEEEEvPT_DpOT0_
	nop
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11974:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcyEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJOcEESB_IJEEEEEvRS5_PT_DpOT0_, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcyEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJOcEESB_IJEEEEEvRS5_PT_DpOT0_
	.section	.text._ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB11975:
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
.LFE11975:
	.size	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE5beginEv,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE5beginEv
	.type	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE5beginEv, @function
_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE5beginEv:
.LFB11976:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	24(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKcyEEC1EPSt18_Rb_tree_node_base
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L1540
	call	__stack_chk_fail@PLT
.L1540:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11976:
	.size	_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE5beginEv, .-_ZNSt8_Rb_treeIcSt4pairIKcyESt10_Select1stIS2_ESt4lessIcESaIS2_EE5beginEv
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKcyEERS1_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC5IRPSt13_Rb_tree_nodeIS_IKcyEERS1_Lb1EEEOT_OT0_,comdat
	.align 2
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKcyEERS1_Lb1EEEOT_OT0_
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKcyEERS1_Lb1EEEOT_OT0_, @function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKcyEERS1_Lb1EEEOT_OT0_:
.LFB11978:
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
	call	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKcyEEEOT_RNSt16remove_referenceIS7_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11978:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKcyEERS1_Lb1EEEOT_OT0_, .-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKcyEERS1_Lb1EEEOT_OT0_
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKcyEERS1_Lb1EEEOT_OT0_
	.set	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKcyEERS1_Lb1EEEOT_OT0_,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKcyEERS1_Lb1EEEOT_OT0_
	.section	.text._ZNK9__gnu_cxx16__aligned_membufISt4pairIKcyEE6_M_ptrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcyEE6_M_ptrEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcyEE6_M_ptrEv
	.type	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcyEE6_M_ptrEv, @function
_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcyEE6_M_ptrEv:
.LFB11980:
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
	call	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcyEE7_M_addrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11980:
	.size	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcyEE6_M_ptrEv, .-_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcyEE6_M_ptrEv
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcyEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcyEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcyEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcyEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcyEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_:
.LFB11981:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rax
	movq	%r12, %r8
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_
	nop
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11981:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcyEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcyEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv:
.LFB11982:
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
	call	_ZNK9__gnu_cxx13new_allocatorIcE11_M_max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11982:
	.size	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv
	.section	.text._ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPcmcEET_S3_T0_RKT1_,"axG",@progbits,_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPcmcEET_S3_T0_RKT1_,comdat
	.weak	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPcmcEET_S3_T0_RKT1_
	.type	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPcmcEET_S3_T0_RKT1_, @function
_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPcmcEET_S3_T0_RKT1_:
.LFB11983:
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
	call	_ZSt6fill_nIPcmcET_S1_T0_RKT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11983:
	.size	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPcmcEET_S3_T0_RKT1_, .-_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPcmcEET_S3_T0_RKT1_
	.section	.text._ZNKSt6vectorIySaIyEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIySaIyEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIySaIyEE8max_sizeEv
	.type	_ZNKSt6vectorIySaIyEE8max_sizeEv, @function
_ZNKSt6vectorIySaIyEE8max_sizeEv:
.LFB11984:
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
	call	_ZNKSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt6vectorIySaIyEE11_S_max_sizeERKS0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11984:
	.size	_ZNKSt6vectorIySaIyEE8max_sizeEv, .-_ZNKSt6vectorIySaIyEE8max_sizeEv
	.section	.text._ZNKSt6vectorIySaIyEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIySaIyEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIySaIyEE4sizeEv
	.type	_ZNKSt6vectorIySaIyEE4sizeEv, @function
_ZNKSt6vectorIySaIyEE4sizeEv:
.LFB11985:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	sarq	$3, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11985:
	.size	_ZNKSt6vectorIySaIyEE4sizeEv, .-_ZNKSt6vectorIySaIyEE4sizeEv
	.section	.text._ZNSt6vectorIySaIyEE14_S_do_relocateEPyS2_S2_RS0_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIySaIyEE14_S_do_relocateEPyS2_S2_RS0_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorIySaIyEE14_S_do_relocateEPyS2_S2_RS0_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorIySaIyEE14_S_do_relocateEPyS2_S2_RS0_St17integral_constantIbLb1EE, @function
_ZNSt6vectorIySaIyEE14_S_do_relocateEPyS2_S2_RS0_St17integral_constantIbLb1EE:
.LFB11986:
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
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__relocate_aIPyS0_SaIyEET0_T_S3_S2_RT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11986:
	.size	_ZNSt6vectorIySaIyEE14_S_do_relocateEPyS2_S2_RS0_St17integral_constantIbLb1EE, .-_ZNSt6vectorIySaIyEE14_S_do_relocateEPyS2_S2_RS0_St17integral_constantIbLb1EE
	.section	.text._ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_,comdat
	.weak	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	.type	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_, @function
_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_:
.LFB11988:
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
	movabsq	$2305843009213693951, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L1557
	call	__stack_chk_fail@PLT
.L1557:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11988:
	.size	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_, .-_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	.section	.text._ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB11989:
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
.LFE11989:
	.size	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv:
.LFB11991:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$2305843009213693951, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11991:
	.size	_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv:
.LFB11990:
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
	call	_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L1563
	movabsq	$4611686018427387903, %rax
	cmpq	%rax, -16(%rbp)
	jbe	.L1564
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L1564:
	call	_ZSt17__throw_bad_allocv@PLT
.L1563:
	movq	-16(%rbp), %rax
	salq	$2, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11990:
	.size	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	.section	.text._ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.type	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_, @function
_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_:
.LFB11992:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPiET_S1_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPiET_S1_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPiET_S1_
	movq	%rax, %rdi
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11992:
	.size	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_, .-_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.section	.text._ZSt11__addressofIN5Board4moveEEPT_RS2_,"axG",@progbits,_ZSt11__addressofIN5Board4moveEEPT_RS2_,comdat
	.weak	_ZSt11__addressofIN5Board4moveEEPT_RS2_
	.type	_ZSt11__addressofIN5Board4moveEEPT_RS2_, @function
_ZSt11__addressofIN5Board4moveEEPT_RS2_:
.LFB11993:
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
.LFE11993:
	.size	_ZSt11__addressofIN5Board4moveEEPT_RS2_, .-_ZSt11__addressofIN5Board4moveEEPT_RS2_
	.section	.text._ZSt8_DestroyIN5Board4moveEEvPT_,"axG",@progbits,_ZSt8_DestroyIN5Board4moveEEvPT_,comdat
	.weak	_ZSt8_DestroyIN5Board4moveEEvPT_
	.type	_ZSt8_DestroyIN5Board4moveEEvPT_, @function
_ZSt8_DestroyIN5Board4moveEEvPT_:
.LFB11994:
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
	call	_ZN5Board4moveD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11994:
	.size	_ZSt8_DestroyIN5Board4moveEEvPT_, .-_ZSt8_DestroyIN5Board4moveEEvPT_
	.section	.text._ZNSt6vectorIN5Board4moveESaIS1_EE11_S_max_sizeERKS2_,"axG",@progbits,_ZNSt6vectorIN5Board4moveESaIS1_EE11_S_max_sizeERKS2_,comdat
	.weak	_ZNSt6vectorIN5Board4moveESaIS1_EE11_S_max_sizeERKS2_
	.type	_ZNSt6vectorIN5Board4moveESaIS1_EE11_S_max_sizeERKS2_, @function
_ZNSt6vectorIN5Board4moveESaIS1_EE11_S_max_sizeERKS2_:
.LFB11995:
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
	movabsq	$164703072086692425, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIN5Board4moveEEE8max_sizeERKS2_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L1573
	call	__stack_chk_fail@PLT
.L1573:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11995:
	.size	_ZNSt6vectorIN5Board4moveESaIS1_EE11_S_max_sizeERKS2_, .-_ZNSt6vectorIN5Board4moveESaIS1_EE11_S_max_sizeERKS2_
	.section	.text._ZNKSt12_Vector_baseIN5Board4moveESaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIN5Board4moveESaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIN5Board4moveESaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIN5Board4moveESaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIN5Board4moveESaIS1_EE19_M_get_Tp_allocatorEv:
.LFB11996:
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
.LFE11996:
	.size	_ZNKSt12_Vector_baseIN5Board4moveESaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIN5Board4moveESaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorIN5Board4moveEE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIN5Board4moveEE11_M_max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIN5Board4moveEE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIN5Board4moveEE11_M_max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIN5Board4moveEE11_M_max_sizeEv:
.LFB11998:
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
.LFE11998:
	.size	_ZNK9__gnu_cxx13new_allocatorIN5Board4moveEE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIN5Board4moveEE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIN5Board4moveEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN5Board4moveEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIN5Board4moveEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIN5Board4moveEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIN5Board4moveEE8allocateEmPKv:
.LFB11997:
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
	call	_ZNK9__gnu_cxx13new_allocatorIN5Board4moveEE11_M_max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L1579
	movabsq	$329406144173384850, %rax
	cmpq	%rax, -16(%rbp)
	jbe	.L1580
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L1580:
	call	_ZSt17__throw_bad_allocv@PLT
.L1579:
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
.LFE11997:
	.size	_ZN9__gnu_cxx13new_allocatorIN5Board4moveEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIN5Board4moveEE8allocateEmPKv
	.section	.text._ZSt12__relocate_aIPN5Board4moveES2_SaIS1_EET0_T_S5_S4_RT1_,"axG",@progbits,_ZSt12__relocate_aIPN5Board4moveES2_SaIS1_EET0_T_S5_S4_RT1_,comdat
	.weak	_ZSt12__relocate_aIPN5Board4moveES2_SaIS1_EET0_T_S5_S4_RT1_
	.type	_ZSt12__relocate_aIPN5Board4moveES2_SaIS1_EET0_T_S5_S4_RT1_, @function
_ZSt12__relocate_aIPN5Board4moveES2_SaIS1_EET0_T_S5_S4_RT1_:
.LFB11999:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPN5Board4moveEET_S3_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPN5Board4moveEET_S3_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPN5Board4moveEET_S3_
	movq	%rax, %rdi
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	_ZSt14__relocate_a_1IPN5Board4moveES2_SaIS1_EET0_T_S5_S4_RT1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11999:
	.size	_ZSt12__relocate_aIPN5Board4moveES2_SaIS1_EET0_T_S5_S4_RT1_, .-_ZSt12__relocate_aIPN5Board4moveES2_SaIS1_EET0_T_S5_S4_RT1_
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIKciEE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIKciEE7_M_addrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIKciEE7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIKciEE7_M_addrEv, @function
_ZN9__gnu_cxx16__aligned_membufISt4pairIKciEE7_M_addrEv:
.LFB12000:
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
.LFE12000:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKciEE7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_membufISt4pairIKciEE7_M_addrEv
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKciEEEE8allocateERS5_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKciEEEE8allocateERS5_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKciEEEE8allocateERS5_m
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKciEEEE8allocateERS5_m, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKciEEEE8allocateERS5_m:
.LFB12001:
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
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12001:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKciEEEE8allocateERS5_m, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKciEEEE8allocateERS5_m
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKciEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKciEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKciEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKciEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKciEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_:
.LFB12002:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rax
	movq	%r12, %r8
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_
	nop
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12002:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKciEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKciEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_
	.section	.text._ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE5beginEv,"axG",@progbits,_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE5beginEv
	.type	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE5beginEv, @function
_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE5beginEv:
.LFB12003:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	24(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKciEEC1EPSt18_Rb_tree_node_base
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L1591
	call	__stack_chk_fail@PLT
.L1591:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12003:
	.size	_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE5beginEv, .-_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE5beginEv
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKciEERS1_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC5IRPSt13_Rb_tree_nodeIS_IKciEERS1_Lb1EEEOT_OT0_,comdat
	.align 2
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKciEERS1_Lb1EEEOT_OT0_
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKciEERS1_Lb1EEEOT_OT0_, @function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKciEERS1_Lb1EEEOT_OT0_:
.LFB12005:
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
	call	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKciEEEOT_RNSt16remove_referenceIS7_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12005:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKciEERS1_Lb1EEEOT_OT0_, .-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKciEERS1_Lb1EEEOT_OT0_
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKciEERS1_Lb1EEEOT_OT0_
	.set	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKciEERS1_Lb1EEEOT_OT0_,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKciEERS1_Lb1EEEOT_OT0_
	.section	.text._ZNK9__gnu_cxx16__aligned_membufISt4pairIKciEE6_M_ptrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufISt4pairIKciEE6_M_ptrEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKciEE6_M_ptrEv
	.type	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKciEE6_M_ptrEv, @function
_ZNK9__gnu_cxx16__aligned_membufISt4pairIKciEE6_M_ptrEv:
.LFB12007:
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
	call	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKciEE7_M_addrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12007:
	.size	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKciEE6_M_ptrEv, .-_ZNK9__gnu_cxx16__aligned_membufISt4pairIKciEE6_M_ptrEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv:
.LFB12112:
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
	call	_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12112:
	.size	_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv
	.section	.text._ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_
	.type	_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_, @function
_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_:
.LFB12113:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA12113
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %r13
	movq	-40(%rbp), %rbx
	movq	%rbx, %rsi
	movl	$32, %edi
	call	_ZnwmPv
	movq	%rax, %r12
	movq	%r13, %rsi
	movq	%r12, %rdi
.LEHB185:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE185:
	jmp	.L1600
.L1599:
	endbr64
	movq	%rax, %r13
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB186:
	call	_Unwind_Resume@PLT
.LEHE186:
.L1600:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12113:
	.section	.gcc_except_table
.LLSDA12113:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE12113-.LLSDACSB12113
.LLSDACSB12113:
	.uleb128 .LEHB185-.LFB12113
	.uleb128 .LEHE185-.LEHB185
	.uleb128 .L1599-.LFB12113
	.uleb128 0
	.uleb128 .LEHB186-.LFB12113
	.uleb128 .LEHE186-.LEHB186
	.uleb128 0
	.uleb128 0
.LLSDACSE12113:
	.section	.text._ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_,comdat
	.size	_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_, .-_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIyE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIyE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIyE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIyE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIyE8max_sizeEv:
.LFB12114:
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
	call	_ZNK9__gnu_cxx13new_allocatorIyE11_M_max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12114:
	.size	_ZNK9__gnu_cxx13new_allocatorIyE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIyE8max_sizeEv
	.section	.text._ZSt4copyIPKyPyET0_T_S4_S3_,"axG",@progbits,_ZSt4copyIPKyPyET0_T_S4_S3_,comdat
	.weak	_ZSt4copyIPKyPyET0_T_S4_S3_
	.type	_ZSt4copyIPKyPyET0_T_S4_S3_, @function
_ZSt4copyIPKyPyET0_T_S4_S3_:
.LFB12115:
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
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPKyET_S2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPKyET_S2_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt13__copy_move_aILb0EPKyPyET1_T0_S4_S3_
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12115:
	.size	_ZSt4copyIPKyPyET0_T_S4_S3_, .-_ZSt4copyIPKyPyET0_T_S4_S3_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEE7destroyIS4_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEE7destroyIS4_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEE7destroyIS4_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEE7destroyIS4_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEE7destroyIS4_EEvPT_:
.LFB12116:
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
.LFE12116:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEE7destroyIS4_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEE7destroyIS4_EEvPT_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEE10deallocateEPS5_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEE10deallocateEPS5_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEE10deallocateEPS5_m
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEE10deallocateEPS5_m, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEE10deallocateEPS5_m:
.LFB12117:
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
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12117:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEE10deallocateEPS5_m, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEE10deallocateEPS5_m
	.section	.text._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev,"axG",@progbits,_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED5Ev,comdat
	.align 2
	.weak	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev
	.type	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev, @function
_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev:
.LFB12120:
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
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12120:
	.size	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev, .-_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev
	.weak	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED1Ev
	.set	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED1Ev,_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE7destroyISA_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE7destroyISA_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE7destroyISA_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE7destroyISA_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE7destroyISA_EEvPT_:
.LFB12118:
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
	call	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12118:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE7destroyISA_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE7destroyISA_EEvPT_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE10deallocateEPSB_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE10deallocateEPSB_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE10deallocateEPSB_m
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE10deallocateEPSB_m, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE10deallocateEPSB_m:
.LFB12122:
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
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12122:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE10deallocateEPSB_m, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE10deallocateEPSB_m
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE7destroyIS4_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE7destroyIS4_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE7destroyIS4_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE7destroyIS4_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE7destroyIS4_EEvPT_:
.LFB12123:
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
.LFE12123:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE7destroyIS4_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE7destroyIS4_EEvPT_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE10deallocateEPS5_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE10deallocateEPS5_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE10deallocateEPS5_m
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE10deallocateEPS5_m, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE10deallocateEPS5_m:
.LFB12124:
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
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12124:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE10deallocateEPS5_m, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE10deallocateEPS5_m
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEE11_M_max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEE11_M_max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEE11_M_max_sizeEv:
.LFB12126:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$192153584101141162, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12126:
	.size	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEE8allocateEmPKv:
.LFB12125:
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
	call	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEE11_M_max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L1618
	movabsq	$384307168202282325, %rax
	cmpq	%rax, -16(%rbp)
	jbe	.L1619
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L1619:
	call	_ZSt17__throw_bad_allocv@PLT
.L1618:
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12125:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEE8allocateEmPKv
	.section	.text._ZNSt5tupleIJOcEEC2EOS1_,"axG",@progbits,_ZNSt5tupleIJOcEEC5EOS1_,comdat
	.align 2
	.weak	_ZNSt5tupleIJOcEEC2EOS1_
	.type	_ZNSt5tupleIJOcEEC2EOS1_, @function
_ZNSt5tupleIJOcEEC2EOS1_:
.LFB12129:
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
	call	_ZNSt11_Tuple_implILm0EJOcEEC2EOS1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12129:
	.size	_ZNSt5tupleIJOcEEC2EOS1_, .-_ZNSt5tupleIJOcEEC2EOS1_
	.weak	_ZNSt5tupleIJOcEEC1EOS1_
	.set	_ZNSt5tupleIJOcEEC1EOS1_,_ZNSt5tupleIJOcEEC2EOS1_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOcEESB_IJEEEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOcEESB_IJEEEEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOcEESB_IJEEEEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOcEESB_IJEEEEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOcEESB_IJEEEEEvPT_DpOT0_:
.LFB12127:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA12127
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%r8, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJOcEEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5tupleIJOcEEC1EOS1_
	leaq	-48(%rbp), %r13
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	-80(%rbp), %rbx
	movq	%rbx, %rsi
	movl	$16, %edi
	call	_ZnwmPv
	movq	%rax, %r12
	movq	%r13, %rsi
	movq	%r12, %rdi
.LEHB187:
	call	_ZNSt4pairIKcyEC1IJOcEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE
.LEHE187:
	jmp	.L1626
.L1625:
	endbr64
	movq	%rax, %r13
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB188:
	call	_Unwind_Resume@PLT
.LEHE188:
.L1626:
	movq	-40(%rbp), %rax
	subq	%fs:40, %rax
	je	.L1624
	call	__stack_chk_fail@PLT
.L1624:
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12127:
	.section	.gcc_except_table
.LLSDA12127:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE12127-.LLSDACSB12127
.LLSDACSB12127:
	.uleb128 .LEHB187-.LFB12127
	.uleb128 .LEHE187-.LEHB187
	.uleb128 .L1625-.LFB12127
	.uleb128 0
	.uleb128 .LEHB188-.LFB12127
	.uleb128 .LEHE188-.LEHB188
	.uleb128 0
	.uleb128 0
.LLSDACSE12127:
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOcEESB_IJEEEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOcEESB_IJEEEEEvPT_DpOT0_,comdat
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOcEESB_IJEEEEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOcEESB_IJEEEEEvPT_DpOT0_
	.section	.text._ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKcyEEEOT_RNSt16remove_referenceIS7_E4typeE,"axG",@progbits,_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKcyEEEOT_RNSt16remove_referenceIS7_E4typeE,comdat
	.weak	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKcyEEEOT_RNSt16remove_referenceIS7_E4typeE
	.type	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKcyEEEOT_RNSt16remove_referenceIS7_E4typeE, @function
_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKcyEEEOT_RNSt16remove_referenceIS7_E4typeE:
.LFB12131:
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
.LFE12131:
	.size	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKcyEEEOT_RNSt16remove_referenceIS7_E4typeE, .-_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKcyEEEOT_RNSt16remove_referenceIS7_E4typeE
	.section	.text._ZNK9__gnu_cxx16__aligned_membufISt4pairIKcyEE7_M_addrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcyEE7_M_addrEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcyEE7_M_addrEv
	.type	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcyEE7_M_addrEv, @function
_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcyEE7_M_addrEv:
.LFB12132:
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
.LFE12132:
	.size	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcyEE7_M_addrEv, .-_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcyEE7_M_addrEv
	.section	.text._ZNSt5tupleIJRKcEEC2EOS2_,"axG",@progbits,_ZNSt5tupleIJRKcEEC5EOS2_,comdat
	.align 2
	.weak	_ZNSt5tupleIJRKcEEC2EOS2_
	.type	_ZNSt5tupleIJRKcEEC2EOS2_, @function
_ZNSt5tupleIJRKcEEC2EOS2_:
.LFB12135:
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
	call	_ZNSt11_Tuple_implILm0EJRKcEEC2EOS2_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12135:
	.size	_ZNSt5tupleIJRKcEEC2EOS2_, .-_ZNSt5tupleIJRKcEEC2EOS2_
	.weak	_ZNSt5tupleIJRKcEEC1EOS2_
	.set	_ZNSt5tupleIJRKcEEC1EOS2_,_ZNSt5tupleIJRKcEEC2EOS2_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_:
.LFB12133:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA12133
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%r8, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5tupleIJRKcEEC1EOS2_
	leaq	-48(%rbp), %r13
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	-80(%rbp), %rbx
	movq	%rbx, %rsi
	movl	$16, %edi
	call	_ZnwmPv
	movq	%rax, %r12
	movq	%r13, %rsi
	movq	%r12, %rdi
.LEHB189:
	call	_ZNSt4pairIKcyEC1IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE
.LEHE189:
	jmp	.L1636
.L1635:
	endbr64
	movq	%rax, %r13
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB190:
	call	_Unwind_Resume@PLT
.LEHE190:
.L1636:
	movq	-40(%rbp), %rax
	subq	%fs:40, %rax
	je	.L1634
	call	__stack_chk_fail@PLT
.L1634:
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12133:
	.section	.gcc_except_table
.LLSDA12133:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE12133-.LLSDACSB12133
.LLSDACSB12133:
	.uleb128 .LEHB189-.LFB12133
	.uleb128 .LEHE189-.LEHB189
	.uleb128 .L1635-.LFB12133
	.uleb128 0
	.uleb128 .LEHB190-.LFB12133
	.uleb128 .LEHE190-.LEHB190
	.uleb128 0
	.uleb128 0
.LLSDACSE12133:
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_,comdat
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcyEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_
	.section	.text._ZSt6fill_nIPcmcET_S1_T0_RKT1_,"axG",@progbits,_ZSt6fill_nIPcmcET_S1_T0_RKT1_,comdat
	.weak	_ZSt6fill_nIPcmcET_S1_T0_RKT1_
	.type	_ZSt6fill_nIPcmcET_S1_T0_RKT1_, @function
_ZSt6fill_nIPcmcET_S1_T0_RKT1_:
.LFB12137:
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
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt17__size_to_integerm
	movq	%rax, %rcx
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12137:
	.size	_ZSt6fill_nIPcmcET_S1_T0_RKT1_, .-_ZSt6fill_nIPcmcET_S1_T0_RKT1_
	.section	.text._ZNKSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv:
.LFB12138:
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
.LFE12138:
	.size	_ZNKSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt12__relocate_aIPyS0_SaIyEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt12__relocate_aIPyS0_SaIyEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt12__relocate_aIPyS0_SaIyEET0_T_S3_S2_RT1_
	.type	_ZSt12__relocate_aIPyS0_SaIyEET0_T_S3_S2_RT1_, @function
_ZSt12__relocate_aIPyS0_SaIyEET0_T_S3_S2_RT1_:
.LFB12139:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPyET_S1_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPyET_S1_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPyET_S1_
	movq	%rax, %rdi
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	_ZSt14__relocate_a_1IyyENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12139:
	.size	_ZSt12__relocate_aIPyS0_SaIyEET0_T_S3_S2_RT1_, .-_ZSt12__relocate_aIPyS0_SaIyEET0_T_S3_S2_RT1_
	.section	.text._ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
	.type	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_, @function
_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_:
.LFB12140:
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
	call	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12140:
	.size	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_, .-_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
	.section	.text._ZSt12__niter_baseIPiET_S1_,"axG",@progbits,_ZSt12__niter_baseIPiET_S1_,comdat
	.weak	_ZSt12__niter_baseIPiET_S1_
	.type	_ZSt12__niter_baseIPiET_S1_, @function
_ZSt12__niter_baseIPiET_S1_:
.LFB12141:
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
.LFE12141:
	.size	_ZSt12__niter_baseIPiET_S1_, .-_ZSt12__niter_baseIPiET_S1_
	.section	.text._ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E,"axG",@progbits,_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E,comdat
	.weak	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	.type	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E, @function
_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E:
.LFB12142:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$2, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jle	.L1648
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
.L1648:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12142:
	.size	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E, .-_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	.section	.text._ZNSt16allocator_traitsISaIN5Board4moveEEE8max_sizeERKS2_,"axG",@progbits,_ZNSt16allocator_traitsISaIN5Board4moveEEE8max_sizeERKS2_,comdat
	.weak	_ZNSt16allocator_traitsISaIN5Board4moveEEE8max_sizeERKS2_
	.type	_ZNSt16allocator_traitsISaIN5Board4moveEEE8max_sizeERKS2_, @function
_ZNSt16allocator_traitsISaIN5Board4moveEEE8max_sizeERKS2_:
.LFB12143:
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
	call	_ZNK9__gnu_cxx13new_allocatorIN5Board4moveEE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12143:
	.size	_ZNSt16allocator_traitsISaIN5Board4moveEEE8max_sizeERKS2_, .-_ZNSt16allocator_traitsISaIN5Board4moveEEE8max_sizeERKS2_
	.section	.text._ZSt12__niter_baseIPN5Board4moveEET_S3_,"axG",@progbits,_ZSt12__niter_baseIPN5Board4moveEET_S3_,comdat
	.weak	_ZSt12__niter_baseIPN5Board4moveEET_S3_
	.type	_ZSt12__niter_baseIPN5Board4moveEET_S3_, @function
_ZSt12__niter_baseIPN5Board4moveEET_S3_:
.LFB12144:
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
.LFE12144:
	.size	_ZSt12__niter_baseIPN5Board4moveEET_S3_, .-_ZSt12__niter_baseIPN5Board4moveEET_S3_
	.section	.text._ZSt14__relocate_a_1IPN5Board4moveES2_SaIS1_EET0_T_S5_S4_RT1_,"axG",@progbits,_ZSt14__relocate_a_1IPN5Board4moveES2_SaIS1_EET0_T_S5_S4_RT1_,comdat
	.weak	_ZSt14__relocate_a_1IPN5Board4moveES2_SaIS1_EET0_T_S5_S4_RT1_
	.type	_ZSt14__relocate_a_1IPN5Board4moveES2_SaIS1_EET0_T_S5_S4_RT1_, @function
_ZSt14__relocate_a_1IPN5Board4moveES2_SaIS1_EET0_T_S5_S4_RT1_:
.LFB12145:
	.cfi_startproc
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
	movq	%rcx, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.L1655
.L1656:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofIN5Board4moveEEPT_RS2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofIN5Board4moveEEPT_RS2_
	movq	%rax, %rcx
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt19__relocate_object_aIN5Board4moveES1_SaIS1_EEvPT_PT0_RT1_
	addq	$56, -40(%rbp)
	addq	$56, -24(%rbp)
.L1655:
	movq	-40(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jne	.L1656
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12145:
	.size	_ZSt14__relocate_a_1IPN5Board4moveES2_SaIS1_EET0_T_S5_S4_RT1_, .-_ZSt14__relocate_a_1IPN5Board4moveES2_SaIS1_EET0_T_S5_S4_RT1_
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE11_M_max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE11_M_max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE11_M_max_sizeEv:
.LFB12147:
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
.LFE12147:
	.size	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE8allocateEmPKv:
.LFB12146:
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
	call	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE11_M_max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L1661
	movabsq	$461168601842738790, %rax
	cmpq	%rax, -16(%rbp)
	jbe	.L1662
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L1662:
	call	_ZSt17__throw_bad_allocv@PLT
.L1661:
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
.LFE12146:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE8allocateEmPKv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_:
.LFB12148:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA12148
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%r8, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5tupleIJRKcEEC1EOS2_
	leaq	-48(%rbp), %r13
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	-80(%rbp), %rbx
	movq	%rbx, %rsi
	movl	$8, %edi
	call	_ZnwmPv
	movq	%rax, %r12
	movq	%r13, %rsi
	movq	%r12, %rdi
.LEHB191:
	call	_ZNSt4pairIKciEC1IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE
.LEHE191:
	jmp	.L1668
.L1667:
	endbr64
	movq	%rax, %r13
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB192:
	call	_Unwind_Resume@PLT
.LEHE192:
.L1668:
	movq	-40(%rbp), %rax
	subq	%fs:40, %rax
	je	.L1666
	call	__stack_chk_fail@PLT
.L1666:
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12148:
	.section	.gcc_except_table
.LLSDA12148:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE12148-.LLSDACSB12148
.LLSDACSB12148:
	.uleb128 .LEHB191-.LFB12148
	.uleb128 .LEHE191-.LEHB191
	.uleb128 .L1667-.LFB12148
	.uleb128 0
	.uleb128 .LEHB192-.LFB12148
	.uleb128 .LEHE192-.LEHB192
	.uleb128 0
	.uleb128 0
.LLSDACSE12148:
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_,comdat
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_
	.section	.text._ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKciEEEOT_RNSt16remove_referenceIS7_E4typeE,"axG",@progbits,_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKciEEEOT_RNSt16remove_referenceIS7_E4typeE,comdat
	.weak	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKciEEEOT_RNSt16remove_referenceIS7_E4typeE
	.type	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKciEEEOT_RNSt16remove_referenceIS7_E4typeE, @function
_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKciEEEOT_RNSt16remove_referenceIS7_E4typeE:
.LFB12149:
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
.LFE12149:
	.size	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKciEEEOT_RNSt16remove_referenceIS7_E4typeE, .-_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKciEEEOT_RNSt16remove_referenceIS7_E4typeE
	.section	.text._ZNK9__gnu_cxx16__aligned_membufISt4pairIKciEE7_M_addrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufISt4pairIKciEE7_M_addrEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKciEE7_M_addrEv
	.type	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKciEE7_M_addrEv, @function
_ZNK9__gnu_cxx16__aligned_membufISt4pairIKciEE7_M_addrEv:
.LFB12150:
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
.LFE12150:
	.size	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKciEE7_M_addrEv, .-_ZNK9__gnu_cxx16__aligned_membufISt4pairIKciEE7_M_addrEv
	.section	.text._ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE,"axG",@progbits,_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE,comdat
	.weak	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	.type	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE, @function
_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE:
.LFB12218:
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
.LFE12218:
	.size	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE, .-_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	.section	.text._ZSt12__miter_baseIPKyET_S2_,"axG",@progbits,_ZSt12__miter_baseIPKyET_S2_,comdat
	.weak	_ZSt12__miter_baseIPKyET_S2_
	.type	_ZSt12__miter_baseIPKyET_S2_, @function
_ZSt12__miter_baseIPKyET_S2_:
.LFB12219:
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
.LFE12219:
	.size	_ZSt12__miter_baseIPKyET_S2_, .-_ZSt12__miter_baseIPKyET_S2_
	.section	.text._ZSt13__copy_move_aILb0EPKyPyET1_T0_S4_S3_,"axG",@progbits,_ZSt13__copy_move_aILb0EPKyPyET1_T0_S4_S3_,comdat
	.weak	_ZSt13__copy_move_aILb0EPKyPyET1_T0_S4_S3_
	.type	_ZSt13__copy_move_aILb0EPKyPyET1_T0_S4_S3_, @function
_ZSt13__copy_move_aILb0EPKyPyET1_T0_S4_S3_:
.LFB12220:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPyET_S1_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPKyET_S2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPKyET_S2_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__copy_move_a1ILb0EPKyPyET1_T0_S4_S3_
	movq	%rax, %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt12__niter_wrapIPyET_RKS1_S1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12220:
	.size	_ZSt13__copy_move_aILb0EPKyPyET1_T0_S4_S3_, .-_ZSt13__copy_move_aILb0EPKyPyET1_T0_S4_S3_
	.section	.text._ZNSt11_Tuple_implILm0EJOcEEC2EOS1_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJOcEEC5EOS1_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm0EJOcEEC2EOS1_
	.type	_ZNSt11_Tuple_implILm0EJOcEEC2EOS1_, @function
_ZNSt11_Tuple_implILm0EJOcEEC2EOS1_:
.LFB12223:
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
	movq	-16(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12223:
	.size	_ZNSt11_Tuple_implILm0EJOcEEC2EOS1_, .-_ZNSt11_Tuple_implILm0EJOcEEC2EOS1_
	.weak	_ZNSt11_Tuple_implILm0EJOcEEC1EOS1_
	.set	_ZNSt11_Tuple_implILm0EJOcEEC1EOS1_,_ZNSt11_Tuple_implILm0EJOcEEC2EOS1_
	.section	.text._ZNSt4pairIKcyEC2IJOcEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE,"axG",@progbits,_ZNSt4pairIKcyEC5IJOcEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE,comdat
	.align 2
	.weak	_ZNSt4pairIKcyEC2IJOcEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE
	.type	_ZNSt4pairIKcyEC2IJOcEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE, @function
_ZNSt4pairIKcyEC2IJOcEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE:
.LFB12226:
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
	leaq	-17(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIKcyEC1IJOcEJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12226:
	.size	_ZNSt4pairIKcyEC2IJOcEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE, .-_ZNSt4pairIKcyEC2IJOcEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE
	.weak	_ZNSt4pairIKcyEC1IJOcEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE
	.set	_ZNSt4pairIKcyEC1IJOcEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE,_ZNSt4pairIKcyEC2IJOcEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE
	.section	.text._ZNSt11_Tuple_implILm0EJRKcEEC2EOS2_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJRKcEEC5EOS2_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm0EJRKcEEC2EOS2_
	.type	_ZNSt11_Tuple_implILm0EJRKcEEC2EOS2_, @function
_ZNSt11_Tuple_implILm0EJRKcEEC2EOS2_:
.LFB12229:
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
	movq	-16(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12229:
	.size	_ZNSt11_Tuple_implILm0EJRKcEEC2EOS2_, .-_ZNSt11_Tuple_implILm0EJRKcEEC2EOS2_
	.weak	_ZNSt11_Tuple_implILm0EJRKcEEC1EOS2_
	.set	_ZNSt11_Tuple_implILm0EJRKcEEC1EOS2_,_ZNSt11_Tuple_implILm0EJRKcEEC2EOS2_
	.section	.text._ZNSt4pairIKcyEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE,"axG",@progbits,_ZNSt4pairIKcyEC5IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE,comdat
	.align 2
	.weak	_ZNSt4pairIKcyEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE
	.type	_ZNSt4pairIKcyEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE, @function
_ZNSt4pairIKcyEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE:
.LFB12232:
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
	leaq	-17(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIKcyEC1IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12232:
	.size	_ZNSt4pairIKcyEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE, .-_ZNSt4pairIKcyEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE
	.weak	_ZNSt4pairIKcyEC1IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE
	.set	_ZNSt4pairIKcyEC1IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE,_ZNSt4pairIKcyEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE
	.section	.text._ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag
	.type	_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag, @function
_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag:
.LFB12234:
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
	cmpq	$0, -16(%rbp)
	jne	.L1684
	movq	-8(%rbp), %rax
	jmp	.L1685
.L1684:
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8__fill_aIPccEvT_S1_RKT0_
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
.L1685:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12234:
	.size	_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag, .-_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag
	.section	.text._ZSt12__niter_baseIPyET_S1_,"axG",@progbits,_ZSt12__niter_baseIPyET_S1_,comdat
	.weak	_ZSt12__niter_baseIPyET_S1_
	.type	_ZSt12__niter_baseIPyET_S1_, @function
_ZSt12__niter_baseIPyET_S1_:
.LFB12235:
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
.LFE12235:
	.size	_ZSt12__niter_baseIPyET_S1_, .-_ZSt12__niter_baseIPyET_S1_
	.section	.text._ZSt14__relocate_a_1IyyENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E,"axG",@progbits,_ZSt14__relocate_a_1IyyENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E,comdat
	.weak	_ZSt14__relocate_a_1IyyENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	.type	_ZSt14__relocate_a_1IyyENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E, @function
_ZSt14__relocate_a_1IyyENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E:
.LFB12236:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jle	.L1689
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
.L1689:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12236:
	.size	_ZSt14__relocate_a_1IyyENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E, .-_ZSt14__relocate_a_1IyyENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	.section	.text._ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv:
.LFB12237:
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
	call	_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12237:
	.size	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorIN5Board4moveEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIN5Board4moveEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIN5Board4moveEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIN5Board4moveEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIN5Board4moveEE8max_sizeEv:
.LFB12238:
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
	call	_ZNK9__gnu_cxx13new_allocatorIN5Board4moveEE11_M_max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12238:
	.size	_ZNK9__gnu_cxx13new_allocatorIN5Board4moveEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIN5Board4moveEE8max_sizeEv
	.section	.text._ZSt19__relocate_object_aIN5Board4moveES1_SaIS1_EEvPT_PT0_RT1_,"axG",@progbits,_ZSt19__relocate_object_aIN5Board4moveES1_SaIS1_EEvPT_PT0_RT1_,comdat
	.weak	_ZSt19__relocate_object_aIN5Board4moveES1_SaIS1_EEvPT_PT0_RT1_
	.type	_ZSt19__relocate_object_aIN5Board4moveES1_SaIS1_EEvPT_PT0_RT1_, @function
_ZSt19__relocate_object_aIN5Board4moveES1_SaIS1_EEvPT_PT0_RT1_:
.LFB12239:
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
	call	_ZSt4moveIRN5Board4moveEEONSt16remove_referenceIT_E4typeEOS4_
	movq	%rax, %rdx
	movq	-8(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIN5Board4moveEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofIN5Board4moveEEPT_RS2_
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIN5Board4moveEEE7destroyIS1_EEvRS2_PT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12239:
	.size	_ZSt19__relocate_object_aIN5Board4moveES1_SaIS1_EEvPT_PT0_RT1_, .-_ZSt19__relocate_object_aIN5Board4moveES1_SaIS1_EEvPT_PT0_RT1_
	.section	.text._ZNSt4pairIKciEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE,"axG",@progbits,_ZNSt4pairIKciEC5IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE,comdat
	.align 2
	.weak	_ZNSt4pairIKciEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE
	.type	_ZNSt4pairIKciEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE, @function
_ZNSt4pairIKciEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE:
.LFB12241:
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
	leaq	-17(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIKciEC1IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12241:
	.size	_ZNSt4pairIKciEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE, .-_ZNSt4pairIKciEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE
	.weak	_ZNSt4pairIKciEC1IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE
	.set	_ZNSt4pairIKciEC1IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE,_ZNSt4pairIKciEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE
	.section	.text._ZSt12__niter_baseIPKyET_S2_,"axG",@progbits,_ZSt12__niter_baseIPKyET_S2_,comdat
	.weak	_ZSt12__niter_baseIPKyET_S2_
	.type	_ZSt12__niter_baseIPKyET_S2_, @function
_ZSt12__niter_baseIPKyET_S2_:
.LFB12272:
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
.LFE12272:
	.size	_ZSt12__niter_baseIPKyET_S2_, .-_ZSt12__niter_baseIPKyET_S2_
	.section	.text._ZSt14__copy_move_a1ILb0EPKyPyET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a1ILb0EPKyPyET1_T0_S4_S3_,comdat
	.weak	_ZSt14__copy_move_a1ILb0EPKyPyET1_T0_S4_S3_
	.type	_ZSt14__copy_move_a1ILb0EPKyPyET1_T0_S4_S3_, @function
_ZSt14__copy_move_a1ILb0EPKyPyET1_T0_S4_S3_:
.LFB12273:
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
	call	_ZSt14__copy_move_a2ILb0EPKyPyET1_T0_S4_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12273:
	.size	_ZSt14__copy_move_a1ILb0EPKyPyET1_T0_S4_S3_, .-_ZSt14__copy_move_a1ILb0EPKyPyET1_T0_S4_S3_
	.section	.text._ZSt12__niter_wrapIPyET_RKS1_S1_,"axG",@progbits,_ZSt12__niter_wrapIPyET_RKS1_S1_,comdat
	.weak	_ZSt12__niter_wrapIPyET_RKS1_S1_
	.type	_ZSt12__niter_wrapIPyET_RKS1_S1_, @function
_ZSt12__niter_wrapIPyET_RKS1_S1_:
.LFB12274:
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
.LFE12274:
	.size	_ZSt12__niter_wrapIPyET_RKS1_S1_, .-_ZSt12__niter_wrapIPyET_RKS1_S1_
	.section	.text._ZNSt4pairIKcyEC2IJOcEJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE,"axG",@progbits,_ZNSt4pairIKcyEC5IJOcEJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE,comdat
	.align 2
	.weak	_ZNSt4pairIKcyEC2IJOcEJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE
	.type	_ZNSt4pairIKcyEC2IJOcEJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE, @function
_ZNSt4pairIKcyEC2IJOcEJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE:
.LFB12276:
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
	call	_ZSt3getILm0EJOcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_
	movq	%rax, %rdi
	call	_ZSt7forwardIOcEOT_RNSt16remove_referenceIS1_E4typeE
	movzbl	(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12276:
	.size	_ZNSt4pairIKcyEC2IJOcEJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE, .-_ZNSt4pairIKcyEC2IJOcEJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE
	.weak	_ZNSt4pairIKcyEC1IJOcEJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE
	.set	_ZNSt4pairIKcyEC1IJOcEJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE,_ZNSt4pairIKcyEC2IJOcEJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE
	.section	.text._ZNSt4pairIKcyEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE,"axG",@progbits,_ZNSt4pairIKcyEC5IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE,comdat
	.align 2
	.weak	_ZNSt4pairIKcyEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE
	.type	_ZNSt4pairIKcyEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE, @function
_ZNSt4pairIKcyEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE:
.LFB12279:
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
	call	_ZSt3getILm0EJRKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_
	movq	%rax, %rdi
	call	_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE
	movzbl	(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12279:
	.size	_ZNSt4pairIKcyEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE, .-_ZNSt4pairIKcyEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE
	.weak	_ZNSt4pairIKcyEC1IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE
	.set	_ZNSt4pairIKcyEC1IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE,_ZNSt4pairIKcyEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE
	.section	.text._ZSt8__fill_aIPccEvT_S1_RKT0_,"axG",@progbits,_ZSt8__fill_aIPccEvT_S1_RKT0_,comdat
	.weak	_ZSt8__fill_aIPccEvT_S1_RKT0_
	.type	_ZSt8__fill_aIPccEvT_S1_RKT0_, @function
_ZSt8__fill_aIPccEvT_S1_RKT0_:
.LFB12281:
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
	call	_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12281:
	.size	_ZSt8__fill_aIPccEvT_S1_RKT0_, .-_ZSt8__fill_aIPccEvT_S1_RKT0_
	.section	.text._ZSt4moveIRN5Board4moveEEONSt16remove_referenceIT_E4typeEOS4_,"axG",@progbits,_ZSt4moveIRN5Board4moveEEONSt16remove_referenceIT_E4typeEOS4_,comdat
	.weak	_ZSt4moveIRN5Board4moveEEONSt16remove_referenceIT_E4typeEOS4_
	.type	_ZSt4moveIRN5Board4moveEEONSt16remove_referenceIT_E4typeEOS4_, @function
_ZSt4moveIRN5Board4moveEEONSt16remove_referenceIT_E4typeEOS4_:
.LFB12282:
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
.LFE12282:
	.size	_ZSt4moveIRN5Board4moveEEONSt16remove_referenceIT_E4typeEOS4_, .-_ZSt4moveIRN5Board4moveEEONSt16remove_referenceIT_E4typeEOS4_
	.section	.text._ZNSt16allocator_traitsISaIN5Board4moveEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaIN5Board4moveEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaIN5Board4moveEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaIN5Board4moveEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaIN5Board4moveEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_:
.LFB12283:
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
	call	_ZSt7forwardIN5Board4moveEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIN5Board4moveEE9constructIS2_JS2_EEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12283:
	.size	_ZNSt16allocator_traitsISaIN5Board4moveEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_, .-_ZNSt16allocator_traitsISaIN5Board4moveEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_
	.section	.text._ZNSt4pairIKciEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE,"axG",@progbits,_ZNSt4pairIKciEC5IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE,comdat
	.align 2
	.weak	_ZNSt4pairIKciEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE
	.type	_ZNSt4pairIKciEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE, @function
_ZNSt4pairIKciEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE:
.LFB12285:
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
	call	_ZSt3getILm0EJRKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_
	movq	%rax, %rdi
	call	_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE
	movzbl	(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, (%rax)
	movq	-8(%rbp), %rax
	movl	$0, 4(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12285:
	.size	_ZNSt4pairIKciEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE, .-_ZNSt4pairIKciEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE
	.weak	_ZNSt4pairIKciEC1IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE
	.set	_ZNSt4pairIKciEC1IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE,_ZNSt4pairIKciEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE
	.section	.text._ZSt14__copy_move_a2ILb0EPKyPyET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPKyPyET1_T0_S4_S3_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPKyPyET1_T0_S4_S3_
	.type	_ZSt14__copy_move_a2ILb0EPKyPyET1_T0_S4_S3_, @function
_ZSt14__copy_move_a2ILb0EPKyPyET1_T0_S4_S3_:
.LFB12290:
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
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIyEEPT_PKS3_S6_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12290:
	.size	_ZSt14__copy_move_a2ILb0EPKyPyET1_T0_S4_S3_, .-_ZSt14__copy_move_a2ILb0EPKyPyET1_T0_S4_S3_
	.section	.text._ZSt3getILm0EJOcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_,"axG",@progbits,_ZSt3getILm0EJOcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_,comdat
	.weak	_ZSt3getILm0EJOcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_
	.type	_ZSt3getILm0EJOcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_, @function
_ZSt3getILm0EJOcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_:
.LFB12291:
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
	call	_ZSt12__get_helperILm0EOcJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12291:
	.size	_ZSt3getILm0EJOcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_, .-_ZSt3getILm0EJOcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_
	.section	.text._ZSt7forwardIOcEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardIOcEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.weak	_ZSt7forwardIOcEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardIOcEOT_RNSt16remove_referenceIS1_E4typeE, @function
_ZSt7forwardIOcEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB12292:
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
.LFE12292:
	.size	_ZSt7forwardIOcEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardIOcEOT_RNSt16remove_referenceIS1_E4typeE
	.section	.text._ZSt3getILm0EJRKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_,"axG",@progbits,_ZSt3getILm0EJRKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_,comdat
	.weak	_ZSt3getILm0EJRKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_
	.type	_ZSt3getILm0EJRKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_, @function
_ZSt3getILm0EJRKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_:
.LFB12293:
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
	call	_ZSt12__get_helperILm0ERKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12293:
	.size	_ZSt3getILm0EJRKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_, .-_ZSt3getILm0EJRKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_
	.section	.text._ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB12294:
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
.LFE12294:
	.size	_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_,"axG",@progbits,_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_,comdat
	.weak	_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_
	.type	_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_, @function
_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_:
.LFB12295:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movzbl	(%rax), %eax
	movb	%al, -9(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L1722
	movzbl	-9(%rbp), %eax
	movzbl	%al, %ecx
	movq	-8(%rbp), %rdx
	movq	-24(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	memset@PLT
.L1722:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12295:
	.size	_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_, .-_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_
	.section	.text._ZSt7forwardIN5Board4moveEEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIN5Board4moveEEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIN5Board4moveEEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIN5Board4moveEEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardIN5Board4moveEEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB12296:
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
.LFE12296:
	.size	_ZSt7forwardIN5Board4moveEEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIN5Board4moveEEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZN9__gnu_cxx13new_allocatorIN5Board4moveEE9constructIS2_JS2_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN5Board4moveEE9constructIS2_JS2_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIN5Board4moveEE9constructIS2_JS2_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorIN5Board4moveEE9constructIS2_JS2_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorIN5Board4moveEE9constructIS2_JS2_EEEvPT_DpOT0_:
.LFB12297:
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
	call	_ZSt7forwardIN5Board4moveEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$56, %edi
	call	_ZnwmPv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN5Board4moveC1EOS0_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12297:
	.size	_ZN9__gnu_cxx13new_allocatorIN5Board4moveEE9constructIS2_JS2_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorIN5Board4moveEE9constructIS2_JS2_EEEvPT_DpOT0_
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIyEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIyEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIyEEPT_PKS3_S6_S4_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIyEEPT_PKS3_S6_S4_, @function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIyEEPT_PKS3_S6_S4_:
.LFB12309:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L1727
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
.L1727:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12309:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIyEEPT_PKS3_S6_S4_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIyEEPT_PKS3_S6_S4_
	.section	.text._ZSt12__get_helperILm0EOcJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EOcJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0EOcJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE
	.type	_ZSt12__get_helperILm0EOcJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE, @function
_ZSt12__get_helperILm0EOcJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE:
.LFB12310:
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
	call	_ZNSt11_Tuple_implILm0EJOcEE7_M_headERS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12310:
	.size	_ZSt12__get_helperILm0EOcJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE, .-_ZSt12__get_helperILm0EOcJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE
	.section	.text._ZSt12__get_helperILm0ERKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0ERKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0ERKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	.type	_ZSt12__get_helperILm0ERKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE, @function
_ZSt12__get_helperILm0ERKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE:
.LFB12311:
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
	call	_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12311:
	.size	_ZSt12__get_helperILm0ERKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE, .-_ZSt12__get_helperILm0ERKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	.section	.text._ZNSt11_Tuple_implILm0EJOcEE7_M_headERS1_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJOcEE7_M_headERS1_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJOcEE7_M_headERS1_
	.type	_ZNSt11_Tuple_implILm0EJOcEE7_M_headERS1_, @function
_ZNSt11_Tuple_implILm0EJOcEE7_M_headERS1_:
.LFB12313:
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
	call	_ZNSt10_Head_baseILm0EOcLb0EE7_M_headERS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12313:
	.size	_ZNSt11_Tuple_implILm0EJOcEE7_M_headERS1_, .-_ZNSt11_Tuple_implILm0EJOcEE7_M_headERS1_
	.section	.text._ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_
	.type	_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_, @function
_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_:
.LFB12314:
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
	call	_ZNSt10_Head_baseILm0ERKcLb0EE7_M_headERS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12314:
	.size	_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_, .-_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_
	.section	.text._ZNSt10_Head_baseILm0EOcLb0EE7_M_headERS1_,"axG",@progbits,_ZNSt10_Head_baseILm0EOcLb0EE7_M_headERS1_,comdat
	.weak	_ZNSt10_Head_baseILm0EOcLb0EE7_M_headERS1_
	.type	_ZNSt10_Head_baseILm0EOcLb0EE7_M_headERS1_, @function
_ZNSt10_Head_baseILm0EOcLb0EE7_M_headERS1_:
.LFB12316:
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
.LFE12316:
	.size	_ZNSt10_Head_baseILm0EOcLb0EE7_M_headERS1_, .-_ZNSt10_Head_baseILm0EOcLb0EE7_M_headERS1_
	.section	.text._ZNSt10_Head_baseILm0ERKcLb0EE7_M_headERS2_,"axG",@progbits,_ZNSt10_Head_baseILm0ERKcLb0EE7_M_headERS2_,comdat
	.weak	_ZNSt10_Head_baseILm0ERKcLb0EE7_M_headERS2_
	.type	_ZNSt10_Head_baseILm0ERKcLb0EE7_M_headERS2_, @function
_ZNSt10_Head_baseILm0ERKcLb0EE7_M_headERS2_:
.LFB12317:
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
.LFE12317:
	.size	_ZNSt10_Head_baseILm0ERKcLb0EE7_M_headERS2_, .-_ZNSt10_Head_baseILm0ERKcLb0EE7_M_headERS2_
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB12354:
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
	jne	.L1743
	cmpl	$65535, -8(%rbp)
	jne	.L1743
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L1743:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12354:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__ZN5BoardC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_GLOBAL__sub_I__ZN5BoardC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB12377:
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
.LFE12377:
	.size	_GLOBAL__sub_I__ZN5BoardC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_GLOBAL__sub_I__ZN5BoardC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__ZN5BoardC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.rodata
	.align 32
	.type	C.0.0, @object
	.size	C.0.0, 512
C.0.0:
	.quad	-8466749432384192480
	.quad	90072129987412032
	.quad	180170925814149121
	.quad	72066458867205152
	.quad	144117387368072224
	.quad	216203568472981512
	.quad	-8899112313894731520
	.quad	2341881152152807680
	.quad	140740040605696
	.quad	2316046545841029184
	.quad	72198468973629440
	.quad	81205565149155328
	.quad	146508277415412736
	.quad	703833479054336
	.quad	2450098939073003648
	.quad	576742228899270912
	.quad	36033470048378880
	.quad	72198881818984448
	.quad	1301692025185255936
	.quad	90217678106527746
	.quad	324684134750365696
	.quad	-9181713465390120704
	.quad	4616194016369772546
	.quad	2199165886724
	.quad	72127964931719168
	.quad	2323857549994496000
	.quad	9323886521876609
	.quad	9024793588793472
	.quad	562992905192464
	.quad	2201179128832
	.quad	36038160048718082
	.quad	36029097666947201
	.quad	4629700967774814240
	.quad	306244980821723137
	.quad	1161084564161792
	.quad	110340390163316992
	.quad	5770254227613696
	.quad	2341876206435041792
	.quad	82199497949581313
	.quad	144120019947619460
	.quad	324329544062894112
	.quad	1152994210081882112
	.quad	13545987550281792
	.quad	17592739758089
	.quad	2306414759556218884
	.quad	144678687852232706
	.quad	9009398345171200
	.quad	2326183975409811457
	.quad	72339215047754240
	.quad	18155273440989312
	.quad	4613959945983951104
	.quad	145812974690501120
	.quad	281543763820800
	.quad	147495088967385216
	.quad	2969386217113789440
	.quad	19215066297569792
	.quad	180144054896435457
	.quad	2377928092116066437
	.quad	-9169319766059376639
	.quad	4621827982418248737
	.quad	563158798583922
	.quad	5066618438763522
	.quad	144221860300195844
	.quad	281752018887682
	.align 32
	.type	C.1.1, @object
	.size	C.1.1, 512
C.1.1:
	.quad	18018832060792964
	.quad	9011737055478280
	.quad	4531088509108738
	.quad	74316026439016464
	.quad	396616115700105744
	.quad	2382975967281807376
	.quad	1189093273034424848
	.quad	270357282336932352
	.quad	1131414716417028
	.quad	2267763835016
	.quad	2652629010991292674
	.quad	283717117543424
	.quad	4411067728898
	.quad	1127068172552192
	.quad	288591295206670341
	.quad	576743344005317120
	.quad	18016669532684544
	.quad	289358613125825024
	.quad	580966009790284034
	.quad	1126071732805635
	.quad	37440604846162944
	.quad	-9151029909680290816
	.quad	4098996805584896
	.quad	-9222806868542095102
	.quad	153157607757513217
	.quad	2310364244010471938
	.quad	95143507244753921
	.quad	9015995381846288
	.quad	4611967562677239808
	.quad	-9223301393064849406
	.quad	64176571732267010
	.quad	7881574242656384
	.quad	-9222210912266485216
	.quad	-8925553910579461630
	.quad	2305913523989908488
	.quad	-8771321023086198656
	.quad	-9222798083194091512
	.quad	2310346920227311616
	.quad	7075155703941370880
	.quad	4755955152091910658
	.quad	146675410564812800
	.quad	4612821438196357120
	.quad	4789475436135424
	.quad	1747403296580175872
	.quad	40541197101432897
	.quad	144397831292092673
	.quad	1883076424731259008
	.quad	-9218303262478757358
	.quad	360435373754810368
	.quad	108227545293391872
	.quad	4611688277597225028
	.quad	3458764677302190090
	.quad	577063357723574274
	.quad	9165942875553793
	.quad	6522483364660839184
	.quad	1127033795058692
	.quad	2815853729948160
	.quad	317861208064
	.quad	5765171576804257832
	.quad	-9205357466261124864
	.quad	11258999336993284
	.quad	432345702206341696
	.quad	-8567952845192027648
	.quad	4616190786973859872
	.align 8
.LC84:
	.long	0
	.long	1081081856
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 11.2.0-19ubuntu1) 11.2.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
