	.file	"multiplication.c"
 # GNU C17 (GCC) version 10.2.0 (x86_64-pc-cygwin)
 #	compiled by GNU C version 10.2.0, GMP version 6.2.0, MPFR version 4.1.0, MPC version 1.1.0, isl version isl-0.22.1-GMP

 # warning: GMP header version 6.2.0 differs from library version 6.2.1.
 # warning: MPC header version 1.1.0 differs from library version 1.2.1.
 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed: 
 # -idirafter /usr/lib/gcc/x86_64-pc-cygwin/10/../../../../lib/../include/w32api
 # -idirafter /usr/lib/gcc/x86_64-pc-cygwin/10/../../../../x86_64-pc-cygwin/lib/../lib/../../include/w32api
 # multiplication.c -mtune=generic -march=x86-64 -O1 -fverbose-asm
 # options enabled:  -faggressive-loop-optimizations -fallocation-dce
 # -fasynchronous-unwind-tables -fauto-inc-dec -fbranch-count-reg
 # -fcombine-stack-adjustments -fcompare-elim -fcprop-registers -fdefer-pop
 # -fdelete-null-pointer-checks -fdwarf2-cfi-asm -fearly-inlining
 # -feliminate-unused-debug-symbols -feliminate-unused-debug-types
 # -fforward-propagate -ffp-int-builtin-inexact -ffunction-cse -fgcse-lm
 # -fgnu-unique -fguess-branch-probability -fident -fif-conversion
 # -fif-conversion2 -finline -finline-atomics
 # -finline-functions-called-once -fipa-profile -fipa-pure-const
 # -fipa-reference -fipa-reference-addressable -fipa-stack-alignment
 # -fira-hoist-pressure -fira-share-save-slots -fira-share-spill-slots
 # -fivopts -fkeep-inline-dllexport -fkeep-static-consts
 # -fleading-underscore -flifetime-dse -fmath-errno -fmerge-constants
 # -fmerge-debug-strings -fmove-loop-invariants -fomit-frame-pointer
 # -fpeephole -fpic -fplt -fprefetch-loop-arrays -freg-struct-return
 # -freorder-blocks -fsched-critical-path-heuristic
 # -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
 # -fsched-last-insn-heuristic -fsched-rank-heuristic -fsched-spec
 # -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fschedule-fusion
 # -fsemantic-interposition -fset-stack-executable -fshow-column
 # -fshrink-wrap -fshrink-wrap-separate -fsigned-zeros
 # -fsplit-ivs-in-unroller -fsplit-wide-types -fssa-backprop -fssa-phiopt
 # -fstdarg-opt -fstrict-volatile-bitfields -fsync-libcalls
 # -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
 # -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
 # -ftree-copy-prop -ftree-cselim -ftree-dce -ftree-dominator-opts
 # -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-if-convert
 # -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
 # -ftree-parallelize-loops= -ftree-phiprop -ftree-pta -ftree-reassoc
 # -ftree-scev-cprop -ftree-sink -ftree-slsr -ftree-sra -ftree-ter
 # -funit-at-a-time -funwind-tables -fverbose-asm -fzero-initialized-in-bss
 # -m128bit-long-double -m64 -m80387 -maccumulate-outgoing-args
 # -malign-double -malign-stringops -mavx256-split-unaligned-load
 # -mavx256-split-unaligned-store -mfancy-math-387 -mfentry -mfp-ret-in-387
 # -mfxsr -mieee-fp -mlong-double-80 -mmmx -mno-sse4 -mpush-args -mred-zone
 # -msse -msse2 -mstack-arg-probe -mstackrealign -mvzeroupper

	.text
	.def	__main;	.scl	2;	.type	32;	.endef
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
	subq	$40, %rsp	 #,
	.seh_stackalloc	40
	.seh_endprologue
 # multiplication.c:3: int main() {
	call	__main	 #
 # multiplication.c:21: }
	movl	$0, %eax	 #,
	addq	$40, %rsp	 #,
	ret	
	.seh_endproc
	.ident	"GCC: (GNU) 10.2.0"
