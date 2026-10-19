	.arch armv8-a
	.file	"asm-offsets.c"
// GNU C89 (GCC) version 16.1.0 (aarch64-linux-gnu)
//	compiled by GNU C version 16.1.1 20260430, GMP version 6.3.0, MPFR version 4.2.2, MPC version 1.4.1, isl version isl-0.28-GMP

// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
// options passed: -mlittle-endian -mgeneral-regs-only -mpc-relative-literal-loads -mabi=lp64 -g -O2 -std=gnu90 -fno-strict-aliasing -fno-common -fshort-wchar -fno-asynchronous-unwind-tables -fno-pic -fno-delete-null-pointer-checks -fno-allow-store-data-races -fstack-protector-strong -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fstack-check=no -fconserve-stack
	.text
.Ltext0:
	.file 0 "/home/tox/Desktop/kernel/out" "../arch/arm64/kernel/asm-offsets.c"
	.section	.text.startup,"ax",@progbits
	.align	2
	.p2align 5,,15
	.global	main
	.type	main, %function
main:
.LFB3245:
	.file 1 "../arch/arm64/kernel/asm-offsets.c"
	.loc 1 37 1 view -0
	.cfi_startproc
	.loc 1 38 3 view .LVU1
#APP
// 38 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSK_ACTIVE_MM 1320 offsetof(struct task_struct, active_mm)"	//
// 0 "" 2
	.loc 1 39 3 view .LVU2
// 39 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 40 3 view .LVU3
// 40 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSK_TI_FLAGS 0 offsetof(struct task_struct, thread_info.flags)"	//
// 0 "" 2
	.loc 1 41 3 view .LVU4
// 41 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSK_TI_PREEMPT 24 offsetof(struct task_struct, thread_info.preempt_count)"	//
// 0 "" 2
	.loc 1 42 3 view .LVU5
// 42 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSK_TI_ADDR_LIMIT 8 offsetof(struct task_struct, thread_info.addr_limit)"	//
// 0 "" 2
	.loc 1 44 3 view .LVU6
// 44 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSK_TI_TTBR0 16 offsetof(struct task_struct, thread_info.ttbr0)"	//
// 0 "" 2
	.loc 1 49 3 view .LVU7
// 49 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSK_STACK 56 offsetof(struct task_struct, stack)"	//
// 0 "" 2
	.loc 1 50 3 view .LVU8
// 50 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TI_CPU_EXCP 40 offsetof(struct thread_info, cpu_excp)"	//
// 0 "" 2
	.loc 1 51 3 view .LVU9
// 51 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TI_REGS_ON_EXCP 32 offsetof(struct thread_info, regs_on_excp)"	//
// 0 "" 2
	.loc 1 52 3 view .LVU10
// 52 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 53 3 view .LVU11
// 53 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_CPU_CONTEXT 2736 offsetof(struct task_struct, thread.cpu_context)"	//
// 0 "" 2
	.loc 1 54 3 view .LVU12
// 54 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 55 3 view .LVU13
// 55 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X0 0 offsetof(struct pt_regs, regs[0])"	//
// 0 "" 2
	.loc 1 56 3 view .LVU14
// 56 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X1 8 offsetof(struct pt_regs, regs[1])"	//
// 0 "" 2
	.loc 1 57 3 view .LVU15
// 57 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X2 16 offsetof(struct pt_regs, regs[2])"	//
// 0 "" 2
	.loc 1 58 3 view .LVU16
// 58 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X3 24 offsetof(struct pt_regs, regs[3])"	//
// 0 "" 2
	.loc 1 59 3 view .LVU17
// 59 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X4 32 offsetof(struct pt_regs, regs[4])"	//
// 0 "" 2
	.loc 1 60 3 view .LVU18
// 60 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X5 40 offsetof(struct pt_regs, regs[5])"	//
// 0 "" 2
	.loc 1 61 3 view .LVU19
// 61 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X6 48 offsetof(struct pt_regs, regs[6])"	//
// 0 "" 2
	.loc 1 62 3 view .LVU20
// 62 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X7 56 offsetof(struct pt_regs, regs[7])"	//
// 0 "" 2
	.loc 1 63 3 view .LVU21
// 63 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X8 64 offsetof(struct pt_regs, regs[8])"	//
// 0 "" 2
	.loc 1 64 3 view .LVU22
// 64 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X10 80 offsetof(struct pt_regs, regs[10])"	//
// 0 "" 2
	.loc 1 65 3 view .LVU23
// 65 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X12 96 offsetof(struct pt_regs, regs[12])"	//
// 0 "" 2
	.loc 1 66 3 view .LVU24
// 66 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X14 112 offsetof(struct pt_regs, regs[14])"	//
// 0 "" 2
	.loc 1 67 3 view .LVU25
// 67 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X16 128 offsetof(struct pt_regs, regs[16])"	//
// 0 "" 2
	.loc 1 68 3 view .LVU26
// 68 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X18 144 offsetof(struct pt_regs, regs[18])"	//
// 0 "" 2
	.loc 1 69 3 view .LVU27
// 69 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X20 160 offsetof(struct pt_regs, regs[20])"	//
// 0 "" 2
	.loc 1 70 3 view .LVU28
// 70 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X22 176 offsetof(struct pt_regs, regs[22])"	//
// 0 "" 2
	.loc 1 71 3 view .LVU29
// 71 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X24 192 offsetof(struct pt_regs, regs[24])"	//
// 0 "" 2
	.loc 1 72 3 view .LVU30
// 72 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X26 208 offsetof(struct pt_regs, regs[26])"	//
// 0 "" 2
	.loc 1 73 3 view .LVU31
// 73 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X28 224 offsetof(struct pt_regs, regs[28])"	//
// 0 "" 2
	.loc 1 74 3 view .LVU32
// 74 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_LR 240 offsetof(struct pt_regs, regs[30])"	//
// 0 "" 2
	.loc 1 75 3 view .LVU33
// 75 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_SP 248 offsetof(struct pt_regs, sp)"	//
// 0 "" 2
	.loc 1 77 3 view .LVU34
// 77 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_COMPAT_SP 104 offsetof(struct pt_regs, compat_sp)"	//
// 0 "" 2
	.loc 1 79 3 view .LVU35
// 79 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_PSTATE 264 offsetof(struct pt_regs, pstate)"	//
// 0 "" 2
	.loc 1 80 3 view .LVU36
// 80 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_PC 256 offsetof(struct pt_regs, pc)"	//
// 0 "" 2
	.loc 1 81 3 view .LVU37
// 81 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_ORIG_X0 272 offsetof(struct pt_regs, orig_x0)"	//
// 0 "" 2
	.loc 1 82 3 view .LVU38
// 82 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_SYSCALLNO 280 offsetof(struct pt_regs, syscallno)"	//
// 0 "" 2
	.loc 1 83 3 view .LVU39
// 83 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_ORIG_ADDR_LIMIT 288 offsetof(struct pt_regs, orig_addr_limit)"	//
// 0 "" 2
	.loc 1 84 3 view .LVU40
// 84 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_STACKFRAME 304 offsetof(struct pt_regs, stackframe)"	//
// 0 "" 2
	.loc 1 85 3 view .LVU41
// 85 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_FRAME_SIZE 320 sizeof(struct pt_regs)"	//
// 0 "" 2
	.loc 1 86 3 view .LVU42
// 86 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 87 3 view .LVU43
// 87 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->MM_CONTEXT_ID 736 offsetof(struct mm_struct, context.id.counter)"	//
// 0 "" 2
	.loc 1 88 3 view .LVU44
// 88 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 89 3 view .LVU45
// 89 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VMA_VM_MM 64 offsetof(struct vm_area_struct, vm_mm)"	//
// 0 "" 2
	.loc 1 90 3 view .LVU46
// 90 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VMA_VM_FLAGS 80 offsetof(struct vm_area_struct, vm_flags)"	//
// 0 "" 2
	.loc 1 91 3 view .LVU47
// 91 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 92 3 view .LVU48
// 92 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VM_EXEC 4 VM_EXEC"	//
// 0 "" 2
	.loc 1 93 3 view .LVU49
// 93 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 94 3 view .LVU50
// 94 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->PAGE_SZ 4096 PAGE_SIZE"	//
// 0 "" 2
	.loc 1 95 3 view .LVU51
// 95 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 96 3 view .LVU52
// 96 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->DMA_BIDIRECTIONAL 0 DMA_BIDIRECTIONAL"	//
// 0 "" 2
	.loc 1 97 3 view .LVU53
// 97 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->DMA_TO_DEVICE 1 DMA_TO_DEVICE"	//
// 0 "" 2
	.loc 1 98 3 view .LVU54
// 98 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->DMA_FROM_DEVICE 2 DMA_FROM_DEVICE"	//
// 0 "" 2
	.loc 1 99 3 view .LVU55
// 99 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 100 3 view .LVU56
// 100 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CLOCK_REALTIME 0 CLOCK_REALTIME"	//
// 0 "" 2
	.loc 1 101 3 view .LVU57
// 101 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CLOCK_MONOTONIC 1 CLOCK_MONOTONIC"	//
// 0 "" 2
	.loc 1 102 3 view .LVU58
// 102 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CLOCK_MONOTONIC_RAW 4 CLOCK_MONOTONIC_RAW"	//
// 0 "" 2
	.loc 1 103 3 view .LVU59
// 103 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CLOCK_REALTIME_RES 100 offsetof(struct vdso_data, hrtimer_res)"	//
// 0 "" 2
	.loc 1 104 3 view .LVU60
// 104 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CLOCK_REALTIME_COARSE 5 CLOCK_REALTIME_COARSE"	//
// 0 "" 2
	.loc 1 105 3 view .LVU61
// 105 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CLOCK_MONOTONIC_COARSE 6 CLOCK_MONOTONIC_COARSE"	//
// 0 "" 2
	.loc 1 106 3 view .LVU62
// 106 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CLOCK_COARSE_RES 4000000 LOW_RES_NSEC"	//
// 0 "" 2
	.loc 1 107 3 view .LVU63
// 107 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->NSEC_PER_SEC 1000000000 NSEC_PER_SEC"	//
// 0 "" 2
	.loc 1 108 3 view .LVU64
// 108 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 109 3 view .LVU65
// 109 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_CS_CYCLE_LAST 0 offsetof(struct vdso_data, cs_cycle_last)"	//
// 0 "" 2
	.loc 1 110 3 view .LVU66
// 110 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_RAW_TIME_SEC 8 offsetof(struct vdso_data, raw_time_sec)"	//
// 0 "" 2
	.loc 1 111 3 view .LVU67
// 111 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_RAW_TIME_NSEC 16 offsetof(struct vdso_data, raw_time_nsec)"	//
// 0 "" 2
	.loc 1 112 3 view .LVU68
// 112 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_XTIME_CLK_SEC 24 offsetof(struct vdso_data, xtime_clock_sec)"	//
// 0 "" 2
	.loc 1 113 3 view .LVU69
// 113 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_XTIME_CLK_NSEC 32 offsetof(struct vdso_data, xtime_clock_nsec)"	//
// 0 "" 2
	.loc 1 114 3 view .LVU70
// 114 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_XTIME_CRS_SEC 40 offsetof(struct vdso_data, xtime_coarse_sec)"	//
// 0 "" 2
	.loc 1 115 3 view .LVU71
// 115 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_XTIME_CRS_NSEC 48 offsetof(struct vdso_data, xtime_coarse_nsec)"	//
// 0 "" 2
	.loc 1 116 3 view .LVU72
// 116 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_WTM_CLK_SEC 56 offsetof(struct vdso_data, wtm_clock_sec)"	//
// 0 "" 2
	.loc 1 117 3 view .LVU73
// 117 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_WTM_CLK_NSEC 64 offsetof(struct vdso_data, wtm_clock_nsec)"	//
// 0 "" 2
	.loc 1 118 3 view .LVU74
// 118 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_TB_SEQ_COUNT 72 offsetof(struct vdso_data, tb_seq_count)"	//
// 0 "" 2
	.loc 1 119 3 view .LVU75
// 119 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_CS_MONO_MULT 76 offsetof(struct vdso_data, cs_mono_mult)"	//
// 0 "" 2
	.loc 1 120 3 view .LVU76
// 120 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_CS_RAW_MULT 84 offsetof(struct vdso_data, cs_raw_mult)"	//
// 0 "" 2
	.loc 1 121 3 view .LVU77
// 121 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_CS_SHIFT 80 offsetof(struct vdso_data, cs_shift)"	//
// 0 "" 2
	.loc 1 122 3 view .LVU78
// 122 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_TZ_MINWEST 88 offsetof(struct vdso_data, tz_minuteswest)"	//
// 0 "" 2
	.loc 1 123 3 view .LVU79
// 123 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_TZ_DSTTIME 92 offsetof(struct vdso_data, tz_dsttime)"	//
// 0 "" 2
	.loc 1 124 3 view .LVU80
// 124 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_USE_SYSCALL 96 offsetof(struct vdso_data, use_syscall)"	//
// 0 "" 2
	.loc 1 125 3 view .LVU81
// 125 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 126 3 view .LVU82
// 126 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TVAL_TV_SEC 0 offsetof(struct timeval, tv_sec)"	//
// 0 "" 2
	.loc 1 127 3 view .LVU83
// 127 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TVAL_TV_USEC 8 offsetof(struct timeval, tv_usec)"	//
// 0 "" 2
	.loc 1 128 3 view .LVU84
// 128 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSPEC_TV_SEC 0 offsetof(struct timespec, tv_sec)"	//
// 0 "" 2
	.loc 1 129 3 view .LVU85
// 129 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSPEC_TV_NSEC 8 offsetof(struct timespec, tv_nsec)"	//
// 0 "" 2
	.loc 1 130 3 view .LVU86
// 130 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 131 3 view .LVU87
// 131 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TZ_MINWEST 0 offsetof(struct timezone, tz_minuteswest)"	//
// 0 "" 2
	.loc 1 132 3 view .LVU88
// 132 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TZ_DSTTIME 4 offsetof(struct timezone, tz_dsttime)"	//
// 0 "" 2
	.loc 1 133 3 view .LVU89
// 133 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 134 3 view .LVU90
// 134 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_BOOT_STACK 0 offsetof(struct secondary_data, stack)"	//
// 0 "" 2
	.loc 1 135 3 view .LVU91
// 135 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_BOOT_TASK 8 offsetof(struct secondary_data, task)"	//
// 0 "" 2
	.loc 1 136 3 view .LVU92
// 136 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 138 3 view .LVU93
// 138 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_CONTEXT 352 offsetof(struct kvm_vcpu, arch.ctxt)"	//
// 0 "" 2
	.loc 1 139 3 view .LVU94
// 139 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_WORKAROUND_FLAGS 2056 offsetof(struct kvm_vcpu, arch.workaround_flags)"	//
// 0 "" 2
	.loc 1 140 3 view .LVU95
// 140 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_GP_REGS 0 offsetof(struct kvm_cpu_context, gp_regs)"	//
// 0 "" 2
	.loc 1 141 3 view .LVU96
// 141 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_USER_PT_REGS 0 offsetof(struct kvm_regs, regs)"	//
// 0 "" 2
	.loc 1 142 3 view .LVU97
// 142 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_FP_REGS 336 offsetof(struct kvm_regs, fp_regs)"	//
// 0 "" 2
	.loc 1 143 3 view .LVU98
// 143 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPEXC32_EL2 1992 offsetof(struct kvm_vcpu, arch.ctxt.sys_regs[FPEXC32_EL2])"	//
// 0 "" 2
	.loc 1 144 3 view .LVU99
// 144 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_HOST_CONTEXT 3104 offsetof(struct kvm_vcpu, arch.host_cpu_context)"	//
// 0 "" 2
	.loc 1 145 3 view .LVU100
// 145 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->HOST_CONTEXT_VCPU 1656 offsetof(struct kvm_cpu_context, __hyp_running_vcpu)"	//
// 0 "" 2
	.loc 1 148 3 view .LVU101
// 148 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_SUSPEND_SZ 112 sizeof(struct cpu_suspend_ctx)"	//
// 0 "" 2
	.loc 1 149 3 view .LVU102
// 149 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_CTX_SP 104 offsetof(struct cpu_suspend_ctx, sp)"	//
// 0 "" 2
	.loc 1 150 3 view .LVU103
// 150 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->MPIDR_HASH_MASK 0 offsetof(struct mpidr_hash, mask)"	//
// 0 "" 2
	.loc 1 151 3 view .LVU104
// 151 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->MPIDR_HASH_SHIFTS 8 offsetof(struct mpidr_hash, shift_aff)"	//
// 0 "" 2
	.loc 1 152 3 view .LVU105
// 152 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->SLEEP_STACK_DATA_SYSTEM_REGS 0 offsetof(struct sleep_stack_data, system_regs)"	//
// 0 "" 2
	.loc 1 153 3 view .LVU106
// 153 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->SLEEP_STACK_DATA_CALLEE_REGS 112 offsetof(struct sleep_stack_data, callee_saved_regs)"	//
// 0 "" 2
	.loc 1 155 3 view .LVU107
// 155 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_RES_X0_OFFS 0 offsetof(struct arm_smccc_res, a0)"	//
// 0 "" 2
	.loc 1 156 3 view .LVU108
// 156 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_RES_X2_OFFS 16 offsetof(struct arm_smccc_res, a2)"	//
// 0 "" 2
	.loc 1 157 3 view .LVU109
// 157 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_QUIRK_ID_OFFS 0 offsetof(struct arm_smccc_quirk, id)"	//
// 0 "" 2
	.loc 1 158 3 view .LVU110
// 158 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_QUIRK_STATE_OFFS 8 offsetof(struct arm_smccc_quirk, state)"	//
// 0 "" 2
	.loc 1 159 3 view .LVU111
// 159 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 160 3 view .LVU112
// 160 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->HIBERN_PBE_ORIG 8 offsetof(struct pbe, orig_address)"	//
// 0 "" 2
	.loc 1 161 3 view .LVU113
// 161 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->HIBERN_PBE_ADDR 0 offsetof(struct pbe, address)"	//
// 0 "" 2
	.loc 1 162 3 view .LVU114
// 162 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->HIBERN_PBE_NEXT 16 offsetof(struct pbe, next)"	//
// 0 "" 2
	.loc 1 163 3 view .LVU115
// 163 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM64_FTR_SYSVAL 24 offsetof(struct arm64_ftr_reg, sys_val)"	//
// 0 "" 2
	.loc 1 164 3 view .LVU116
// 164 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 166 3 view .LVU117
// 166 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TRAMP_VALIAS -279198060544 TRAMP_VALIAS"	//
// 0 "" 2
	.loc 1 168 3 view .LVU118
// ../arch/arm64/kernel/asm-offsets.c:169: }
	.loc 1 169 1 is_stmt 0 view .LVU119
#NO_APP
	mov	w0, 0	//,
	ret	
	.cfi_endproc
.LFE3245:
	.size	main, .-main
	.text
.Letext0:
	.file 2 "../arch/arm64/include/asm/fixmap.h"
	.file 3 "../include/linux/dma-direction.h"
	.file 4 "../arch/arm64/include/asm/kvm_host.h"
	.file 5 "../arch/arm64/include/asm/stack_pointer.h"
	.file 6 "../include/linux/fs.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x299
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x6
	.4byte	.LASF80
	.byte	0x1
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x7
	.byte	0x8
	.4byte	0x43
	.uleb128 0x4
	.4byte	0x31
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF3
	.uleb128 0x4
	.4byte	0x3c
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF5
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF6
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x8
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF12
	.uleb128 0x3
	.byte	0x10
	.byte	0x7
	.4byte	.LASF13
	.uleb128 0x9
	.4byte	.LASF81
	.byte	0x5
	.byte	0x8
	.byte	0x18
	.4byte	0x2a
	.uleb128 0x1
	.byte	0x6f
	.uleb128 0x5
	.4byte	.LASF31
	.4byte	0x48
	.byte	0x2
	.byte	0x24
	.4byte	0x128
	.uleb128 0x1
	.4byte	.LASF14
	.byte	0
	.uleb128 0x1
	.4byte	.LASF15
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF16
	.2byte	0x400
	.uleb128 0x2
	.4byte	.LASF17
	.2byte	0x401
	.uleb128 0x2
	.4byte	.LASF18
	.2byte	0x402
	.uleb128 0x2
	.4byte	.LASF19
	.2byte	0x403
	.uleb128 0x2
	.4byte	.LASF20
	.2byte	0x404
	.uleb128 0x2
	.4byte	.LASF21
	.2byte	0x405
	.uleb128 0x2
	.4byte	.LASF22
	.2byte	0x406
	.uleb128 0x2
	.4byte	.LASF23
	.2byte	0x407
	.uleb128 0x2
	.4byte	.LASF24
	.2byte	0x407
	.uleb128 0x2
	.4byte	.LASF25
	.2byte	0x5c6
	.uleb128 0x2
	.4byte	.LASF26
	.2byte	0x5c7
	.uleb128 0x2
	.4byte	.LASF27
	.2byte	0x5c8
	.uleb128 0x2
	.4byte	.LASF28
	.2byte	0x5c9
	.uleb128 0x2
	.4byte	.LASF29
	.2byte	0x5ca
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0x5cb
	.byte	0
	.uleb128 0xa
	.4byte	0x37
	.4byte	0x138
	.uleb128 0xb
	.4byte	0x2a
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.4byte	0x128
	.uleb128 0xc
	.4byte	.LASF82
	.byte	0x6
	.2byte	0xb29
	.byte	0x1b
	.4byte	0x138
	.uleb128 0x5
	.4byte	.LASF32
	.4byte	0x48
	.byte	0x3
	.byte	0x8
	.4byte	0x172
	.uleb128 0x1
	.4byte	.LASF33
	.byte	0
	.uleb128 0x1
	.4byte	.LASF34
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF35
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF36
	.byte	0x3
	.byte	0
	.uleb128 0x5
	.4byte	.LASF37
	.4byte	0x48
	.byte	0x4
	.byte	0x64
	.4byte	0x27e
	.uleb128 0x1
	.4byte	.LASF38
	.byte	0
	.uleb128 0x1
	.4byte	.LASF39
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF40
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF41
	.byte	0x3
	.uleb128 0x1
	.4byte	.LASF42
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF43
	.byte	0x5
	.uleb128 0x1
	.4byte	.LASF44
	.byte	0x6
	.uleb128 0x1
	.4byte	.LASF45
	.byte	0x7
	.uleb128 0x1
	.4byte	.LASF46
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF47
	.byte	0x9
	.uleb128 0x1
	.4byte	.LASF48
	.byte	0xa
	.uleb128 0x1
	.4byte	.LASF49
	.byte	0xb
	.uleb128 0x1
	.4byte	.LASF50
	.byte	0xc
	.uleb128 0x1
	.4byte	.LASF51
	.byte	0xd
	.uleb128 0x1
	.4byte	.LASF52
	.byte	0xe
	.uleb128 0x1
	.4byte	.LASF53
	.byte	0xf
	.uleb128 0x1
	.4byte	.LASF54
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF55
	.byte	0x11
	.uleb128 0x1
	.4byte	.LASF56
	.byte	0x12
	.uleb128 0x1
	.4byte	.LASF57
	.byte	0x13
	.uleb128 0x1
	.4byte	.LASF58
	.byte	0x14
	.uleb128 0x1
	.4byte	.LASF59
	.byte	0x15
	.uleb128 0x1
	.4byte	.LASF60
	.byte	0x16
	.uleb128 0x1
	.4byte	.LASF61
	.byte	0x17
	.uleb128 0x1
	.4byte	.LASF62
	.byte	0x18
	.uleb128 0x1
	.4byte	.LASF63
	.byte	0x19
	.uleb128 0x1
	.4byte	.LASF64
	.byte	0x1a
	.uleb128 0x1
	.4byte	.LASF65
	.byte	0x38
	.uleb128 0x1
	.4byte	.LASF66
	.byte	0x39
	.uleb128 0x1
	.4byte	.LASF67
	.byte	0x3a
	.uleb128 0x1
	.4byte	.LASF68
	.byte	0x58
	.uleb128 0x1
	.4byte	.LASF69
	.byte	0x59
	.uleb128 0x1
	.4byte	.LASF70
	.byte	0x5a
	.uleb128 0x1
	.4byte	.LASF71
	.byte	0x5b
	.uleb128 0x1
	.4byte	.LASF72
	.byte	0x5c
	.uleb128 0x1
	.4byte	.LASF73
	.byte	0x5d
	.uleb128 0x1
	.4byte	.LASF74
	.byte	0x5e
	.uleb128 0x1
	.4byte	.LASF75
	.byte	0x5f
	.uleb128 0x1
	.4byte	.LASF76
	.byte	0x60
	.uleb128 0x1
	.4byte	.LASF77
	.byte	0x61
	.uleb128 0x1
	.4byte	.LASF78
	.byte	0x62
	.uleb128 0x1
	.4byte	.LASF79
	.byte	0x63
	.byte	0
	.uleb128 0xd
	.4byte	.LASF83
	.byte	0x1
	.byte	0x24
	.byte	0x5
	.4byte	0x6b
	.8byte	.LFB3245
	.8byte	.LFE3245-.LFB3245
	.uleb128 0x1
	.byte	0x9c
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3e
	.uleb128 0x21
	.sleb128 7
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x1f
	.uleb128 0x1b
	.uleb128 0x1f
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.LFB3245
	.8byte	.LFE3245-.LFB3245
	.8byte	0
	.8byte	0
	.section	.debug_rnglists,"",@progbits
.Ldebug_ranges0:
	.4byte	.Ldebug_ranges3-.Ldebug_ranges2
.Ldebug_ranges2:
	.2byte	0x5
	.byte	0x8
	.byte	0
	.4byte	0
.LLRL0:
	.byte	0x7
	.8byte	.LFB3245
	.uleb128 .LFE3245-.LFB3245
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF40:
	.string	"CSSELR_EL1"
.LASF72:
	.string	"PMOVSSET_EL0"
.LASF79:
	.string	"NR_SYS_REGS"
.LASF7:
	.string	"short int"
.LASF60:
	.string	"MDSCR_EL1"
.LASF54:
	.string	"TPIDR_EL0"
.LASF14:
	.string	"FIX_HOLE"
.LASF32:
	.string	"dma_data_direction"
.LASF83:
	.string	"main"
.LASF78:
	.string	"DBGVCR32_EL2"
.LASF64:
	.string	"PMEVCNTR0_EL0"
.LASF74:
	.string	"PMUSERENR_EL0"
.LASF75:
	.string	"DACR32_EL2"
.LASF65:
	.string	"PMEVCNTR30_EL0"
.LASF53:
	.string	"CONTEXTIDR_EL1"
.LASF77:
	.string	"FPEXC32_EL2"
.LASF34:
	.string	"DMA_TO_DEVICE"
.LASF22:
	.string	"FIX_ENTRY_TRAMP_DATA"
.LASF69:
	.string	"PMCCFILTR_EL0"
.LASF51:
	.string	"MAIR_EL1"
.LASF49:
	.string	"AFSR1_EL1"
.LASF23:
	.string	"__end_of_permanent_fixed_addresses"
.LASF33:
	.string	"DMA_BIDIRECTIONAL"
.LASF13:
	.string	"__int128 unsigned"
.LASF44:
	.string	"TTBR0_EL1"
.LASF24:
	.string	"FIX_BTMAP_END"
.LASF58:
	.string	"CNTKCTL_EL1"
.LASF82:
	.string	"kernel_read_file_str"
.LASF62:
	.string	"PMCR_EL0"
.LASF11:
	.string	"long int"
.LASF39:
	.string	"MPIDR_EL1"
.LASF42:
	.string	"ACTLR_EL1"
.LASF26:
	.string	"FIX_PTE"
.LASF37:
	.string	"vcpu_sysreg"
.LASF50:
	.string	"FAR_EL1"
.LASF63:
	.string	"PMSELR_EL0"
.LASF6:
	.string	"unsigned char"
.LASF46:
	.string	"TCR_EL1"
.LASF5:
	.string	"signed char"
.LASF10:
	.string	"long long unsigned int"
.LASF27:
	.string	"FIX_PMD"
.LASF41:
	.string	"SCTLR_EL1"
.LASF4:
	.string	"unsigned int"
.LASF25:
	.string	"FIX_BTMAP_BEGIN"
.LASF57:
	.string	"AMAIR_EL1"
.LASF18:
	.string	"FIX_TEXT_POKE0"
.LASF2:
	.string	"long unsigned int"
.LASF61:
	.string	"MDCCINT_EL1"
.LASF8:
	.string	"short unsigned int"
.LASF71:
	.string	"PMINTENSET_EL1"
.LASF31:
	.string	"fixed_addresses"
.LASF68:
	.string	"PMEVTYPER30_EL0"
.LASF30:
	.string	"__end_of_fixed_addresses"
.LASF3:
	.string	"char"
.LASF56:
	.string	"TPIDR_EL1"
.LASF80:
	.ascii	"GNU C89 16.1.0 -mlittle-endian -mgeneral-regs-only -mpc-rela"
	.ascii	"tive-literal-loads -mabi=lp64 -g -O2 -std=gnu90 -fno-strict-"
	.ascii	"aliasing -fno-common -fshort-wchar -fno-asynchronous-unwind-"
	.ascii	"tables -fno-pic -fno-del"
	.string	"ete-null-pointer-checks -fno-allow-store-data-races -fstack-protector-strong -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fstack-check=no -fconserve-stack"
.LASF28:
	.string	"FIX_PUD"
.LASF12:
	.string	"_Bool"
.LASF38:
	.string	"__INVALID_SYSREG__"
.LASF43:
	.string	"CPACR_EL1"
.LASF15:
	.string	"FIX_FDT_END"
.LASF17:
	.string	"FIX_EARLYCON_MEM_BASE"
.LASF47:
	.string	"ESR_EL1"
.LASF35:
	.string	"DMA_FROM_DEVICE"
.LASF67:
	.string	"PMEVTYPER0_EL0"
.LASF21:
	.string	"FIX_ENTRY_TRAMP_TEXT1"
.LASF20:
	.string	"FIX_ENTRY_TRAMP_TEXT2"
.LASF19:
	.string	"FIX_ENTRY_TRAMP_TEXT3"
.LASF59:
	.string	"PAR_EL1"
.LASF36:
	.string	"DMA_NONE"
.LASF45:
	.string	"TTBR1_EL1"
.LASF66:
	.string	"PMCCNTR_EL0"
.LASF76:
	.string	"IFSR32_EL2"
.LASF55:
	.string	"TPIDRRO_EL0"
.LASF70:
	.string	"PMCNTENSET_EL0"
.LASF73:
	.string	"PMSWINC_EL0"
.LASF48:
	.string	"AFSR0_EL1"
.LASF29:
	.string	"FIX_PGD"
.LASF81:
	.string	"current_stack_pointer"
.LASF52:
	.string	"VBAR_EL1"
.LASF9:
	.string	"long long int"
.LASF16:
	.string	"FIX_FDT"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/tox/Desktop/kernel/out"
.LASF0:
	.string	"../arch/arm64/kernel/asm-offsets.c"
	.ident	"GCC: (GNU) 16.1.0"
	.section	.note.GNU-stack,"",@progbits

	.aeabi_subsection aeabi_feature_and_bits, optional, ULEB128
	.aeabi_attribute Tag_Feature_BTI, 0
	.aeabi_attribute Tag_Feature_PAC, 0
	.aeabi_attribute Tag_Feature_GCS, 0
