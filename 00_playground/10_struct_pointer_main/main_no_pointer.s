TEXT github.com/SirWernich/GolangTraining/00_playground/struct_pointer.MakeStruct(SB) /home/wernich/go/src/github.com/SirWernich/GolangTraining/00_playground/struct_pointer/extstruct.go
	extstruct.go:19	0x468340	64488b0c25f8ffffff	FS MOVQ FS:0xfffffff8, CX
	extstruct.go:19	0x468349	483b6110		CMPQ 0x10(CX), SP
	extstruct.go:19	0x46834d	0f8684000000		JBE 0x4683d7
	extstruct.go:19	0x468353	4883ec48		SUBQ $0x48, SP
	extstruct.go:19	0x468357	31db			XORL BX, BX
	extstruct.go:19	0x468359	48895c2460		MOVQ BX, 0x60(SP)
	extstruct.go:19	0x46835e	48895c2468		MOVQ BX, 0x68(SP)
	extstruct.go:21	0x468363	31db			XORL BX, BX
	extstruct.go:21	0x468365	48895c2438		MOVQ BX, 0x38(SP)
	extstruct.go:21	0x46836a	48895c2440		MOVQ BX, 0x40(SP)
	extstruct.go:21	0x46836f	488b5c2450		MOVQ 0x50(SP), BX
	extstruct.go:21	0x468374	48895c2438		MOVQ BX, 0x38(SP)
	extstruct.go:21	0x468379	488b5c2458		MOVQ 0x58(SP), BX
	extstruct.go:21	0x46837e	48895c2440		MOVQ BX, 0x40(SP)
	extstruct.go:21	0x468383	488d1dd6c40700		LEAQ 0x7c4d6(IP), BX
	extstruct.go:21	0x46838a	48891c24		MOVQ BX, 0(SP)
	extstruct.go:21	0x46838e	488d1d6b3f0700		LEAQ 0x73f6b(IP), BX
	extstruct.go:21	0x468395	48895c2408		MOVQ BX, 0x8(SP)
	extstruct.go:21	0x46839a	488d1dd7971300		LEAQ 0x1397d7(IP), BX
	extstruct.go:21	0x4683a1	48895c2410		MOVQ BX, 0x10(SP)
	extstruct.go:21	0x4683a6	488d5c2438		LEAQ 0x38(SP), BX
	extstruct.go:21	0x4683ab	48895c2418		MOVQ BX, 0x18(SP)
	extstruct.go:21	0x4683b0	48c744242000000000	MOVQ $0x0, 0x20(SP)
	extstruct.go:21	0x4683b9	e88243faff		CALL runtime.convT2I(SB)
	extstruct.go:21	0x4683be	488b5c2428		MOVQ 0x28(SP), BX
	extstruct.go:21	0x4683c3	48895c2460		MOVQ BX, 0x60(SP)
	extstruct.go:21	0x4683c8	488b5c2430		MOVQ 0x30(SP), BX
	extstruct.go:21	0x4683cd	48895c2468		MOVQ BX, 0x68(SP)
	extstruct.go:21	0x4683d2	4883c448		ADDQ $0x48, SP
	extstruct.go:21	0x4683d6	c3			RET
	extstruct.go:19	0x4683d7	e804b9feff		CALL runtime.morestack_noctxt(SB)
	extstruct.go:19	0x4683dc	e95fffffff		JMP github.com/SirWernich/GolangTraining/00_playground/struct_pointer.MakeStruct(SB)
