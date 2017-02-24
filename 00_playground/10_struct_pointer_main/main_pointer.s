TEXT github.com/SirWernich/GolangTraining/00_playground/struct_pointer.MakeStruct(SB) /home/wernich/go/src/github.com/SirWernich/GolangTraining/00_playground/struct_pointer/extstruct.go
	extstruct.go:19	0x468340	64488b0c25f8ffffff	FS MOVQ FS:0xfffffff8, CX
	extstruct.go:19	0x468349	483b6110		CMPQ 0x10(CX), SP
	extstruct.go:19	0x46834d	0f86b3000000		JBE 0x468406
	extstruct.go:19	0x468353	4883ec28		SUBQ $0x28, SP
	extstruct.go:19	0x468357	31db			XORL BX, BX
	extstruct.go:19	0x468359	48895c2440		MOVQ BX, 0x40(SP)
	extstruct.go:19	0x46835e	48895c2448		MOVQ BX, 0x48(SP)
	extstruct.go:20	0x468363	488d1df6c40700		LEAQ 0x7c4f6(IP), BX
	extstruct.go:20	0x46836a	48891c24		MOVQ BX, 0(SP)
	extstruct.go:20	0x46836e	e8fd6efaff		CALL runtime.newobject(SB)
	extstruct.go:20	0x468373	488b442408		MOVQ 0x8(SP), AX
	extstruct.go:20	0x468378	4889442420		MOVQ AX, 0x20(SP)
	extstruct.go:20	0x46837d	488b6c2430		MOVQ 0x30(SP), BP
	extstruct.go:20	0x468382	488928			MOVQ BP, 0(AX)
	extstruct.go:20	0x468385	488b6c2438		MOVQ 0x38(SP), BP
	extstruct.go:20	0x46838a	803d5197130000		CMPL $0x0, 0x139751(IP)
	extstruct.go:20	0x468391	755a			JNE 0x4683ed
	extstruct.go:20	0x468393	48896808		MOVQ BP, 0x8(AX)
	extstruct.go:20	0x468397	4889442420		MOVQ AX, 0x20(SP)
	extstruct.go:20	0x46839c	488b059d971300		MOVQ 0x13979d(IP), AX
	extstruct.go:20	0x4683a3	31ed			XORL BP, BP
	extstruct.go:20	0x4683a5	4839e8			CMPQ BP, AX
	extstruct.go:20	0x4683a8	7414			JE 0x4683be
	extstruct.go:20	0x4683aa	488b5c2420		MOVQ 0x20(SP), BX
	extstruct.go:20	0x4683af	48895c2448		MOVQ BX, 0x48(SP)
	extstruct.go:20	0x4683b4	4889442440		MOVQ AX, 0x40(SP)
	extstruct.go:20	0x4683b9	4883c428		ADDQ $0x28, SP
	extstruct.go:20	0x4683bd	c3			RET
	extstruct.go:20	0x4683be	488d1d7b450700		LEAQ 0x7457b(IP), BX
	extstruct.go:20	0x4683c5	48891c24		MOVQ BX, 0(SP)
	extstruct.go:20	0x4683c9	488d1d303f0700		LEAQ 0x73f30(IP), BX
	extstruct.go:20	0x4683d0	48895c2408		MOVQ BX, 0x8(SP)
	extstruct.go:20	0x4683d5	488d1d64971300		LEAQ 0x139764(IP), BX
	extstruct.go:20	0x4683dc	48895c2410		MOVQ BX, 0x10(SP)
	extstruct.go:20	0x4683e1	e80a42faff		CALL runtime.typ2Itab(SB)
	extstruct.go:20	0x4683e6	488b442418		MOVQ 0x18(SP), AX
	extstruct.go:20	0x4683eb	ebbd			JMP 0x4683aa
	extstruct.go:20	0x4683ed	4c8d4008		LEAQ 0x8(AX), R8
	extstruct.go:20	0x4683f1	4c890424		MOVQ R8, 0(SP)
	extstruct.go:20	0x4683f5	48896c2408		MOVQ BP, 0x8(SP)
	extstruct.go:20	0x4683fa	e86177faff		CALL runtime.writebarrierptr(SB)
	extstruct.go:20	0x4683ff	488b442420		MOVQ 0x20(SP), AX
	extstruct.go:20	0x468404	eb91			JMP 0x468397
	extstruct.go:19	0x468406	e8d5b8feff		CALL runtime.morestack_noctxt(SB)
	extstruct.go:19	0x46840b	e930ffffff		JMP github.com/SirWernich/GolangTraining/00_playground/struct_pointer.MakeStruct(SB)
