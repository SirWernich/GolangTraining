TEXT main.main(SB) /home/wernich/go/src/github.com/SirWernich/GolangTraining/00_playground/10_struct_pointer_main/main.go
	main.go:11	0x401000	64488b0c25f8ffffff		FS MOVQ FS:0xfffffff8, CX
	main.go:11	0x401009	488d8424c0feffff		LEAQ 0xfffffec0(SP), AX
	main.go:11	0x401011	483b4110			CMPQ 0x10(CX), AX
	main.go:11	0x401015	0f86a9060000			JBE 0x4016c4
	main.go:11	0x40101b	4881ecc0010000			SUBQ $0x1c0, SP
	main.go:12	0x401022	488d1db7c90d00			LEAQ 0xdc9b7(IP), BX
	main.go:12	0x401029	48891c24			MOVQ BX, 0(SP)
	main.go:12	0x40102d	e83ee20000			CALL runtime.newobject(SB)
	main.go:12	0x401032	488b5c2408			MOVQ 0x8(SP), BX
	main.go:12	0x401037	48899c2488000000		MOVQ BX, 0x88(SP)
	main.go:12	0x40103f	488d1d9a650b00			LEAQ 0xb659a(IP), BX
	main.go:12	0x401046	48891c24			MOVQ BX, 0(SP)
	main.go:12	0x40104a	e821e20000			CALL runtime.newobject(SB)
	main.go:12	0x40104f	488b5c2408			MOVQ 0x8(SP), BX
	main.go:12	0x401054	48895c2468			MOVQ BX, 0x68(SP)
	main.go:12	0x401059	488b5c2468			MOVQ 0x68(SP), BX
	main.go:12	0x40105e	4883fb00			CMPQ $0x0, BX
	main.go:12	0x401062	0f8455060000			JE 0x4016bd
	main.go:12	0x401068	488b2df1c61200			MOVQ 0x12c6f1(IP), BP
	main.go:12	0x40106f	48892b				MOVQ BP, 0(BX)
	main.go:12	0x401072	488b2defc61200			MOVQ 0x12c6ef(IP), BP
	main.go:12	0x401079	48896b08			MOVQ BP, 0x8(BX)
	main.go:12	0x40107d	488b2decc61200			MOVQ 0x12c6ec(IP), BP
	main.go:12	0x401084	48896b10			MOVQ BP, 0x10(BX)
	main.go:12	0x401088	488b2de9c61200			MOVQ 0x12c6e9(IP), BP
	main.go:12	0x40108f	48896b18			MOVQ BP, 0x18(BX)
	main.go:12	0x401093	488b2de6c61200			MOVQ 0x12c6e6(IP), BP
	main.go:12	0x40109a	48896b20			MOVQ BP, 0x20(BX)
	main.go:12	0x40109e	488b2de3c61200			MOVQ 0x12c6e3(IP), BP
	main.go:12	0x4010a5	48896b28			MOVQ BP, 0x28(BX)
	main.go:12	0x4010a9	488b5c2468			MOVQ 0x68(SP), BX
	main.go:12	0x4010ae	4883fb00			CMPQ $0x0, BX
	main.go:12	0x4010b2	0f84fe050000			JE 0x4016b6
	main.go:12	0x4010b8	48c784248001000003000000	MOVQ $0x3, 0x180(SP)
	main.go:12	0x4010c4	48c784248801000003000000	MOVQ $0x3, 0x188(SP)
	main.go:12	0x4010d0	48899c2478010000		MOVQ BX, 0x178(SP)
	main.go:12	0x4010d8	488b9c2478010000		MOVQ 0x178(SP), BX
	main.go:12	0x4010e0	48899c2490010000		MOVQ BX, 0x190(SP)
	main.go:12	0x4010e8	488b9c2480010000		MOVQ 0x180(SP), BX
	main.go:12	0x4010f0	48899c2498010000		MOVQ BX, 0x198(SP)
	main.go:12	0x4010f8	488b9c2488010000		MOVQ 0x188(SP), BX
	main.go:12	0x401100	48899c24a0010000		MOVQ BX, 0x1a0(SP)
	main.go:12	0x401108	488b9c2488000000		MOVQ 0x88(SP), BX
	main.go:12	0x401110	488bac2498010000		MOVQ 0x198(SP), BP
	main.go:12	0x401118	48896b08			MOVQ BP, 0x8(BX)
	main.go:12	0x40111c	488bac24a0010000		MOVQ 0x1a0(SP), BP
	main.go:12	0x401124	48896b10			MOVQ BP, 0x10(BX)
	main.go:12	0x401128	488bac2490010000		MOVQ 0x190(SP), BP
	main.go:12	0x401130	803dab091a0000			CMPL $0x0, 0x1a09ab(IP)
	main.go:12	0x401137	0f8563050000			JNE 0x4016a0
	main.go:12	0x40113d	48892b				MOVQ BP, 0(BX)
	main.go:13	0x401140	488d1db9b10d00			LEAQ 0xdb1b9(IP), BX
	main.go:13	0x401147	48891c24			MOVQ BX, 0(SP)
	main.go:13	0x40114b	e820e10000			CALL runtime.newobject(SB)
	main.go:13	0x401150	488b5c2408			MOVQ 0x8(SP), BX
	main.go:13	0x401155	48899c2480000000		MOVQ BX, 0x80(SP)
	main.go:13	0x40115d	488b9c2488000000		MOVQ 0x88(SP), BX
	main.go:13	0x401165	488b2b				MOVQ 0(BX), BP
	main.go:13	0x401168	4889ac24a8010000		MOVQ BP, 0x1a8(SP)
	main.go:13	0x401170	488b6b08			MOVQ 0x8(BX), BP
	main.go:13	0x401174	4889ac24b0010000		MOVQ BP, 0x1b0(SP)
	main.go:13	0x40117c	488b6b10			MOVQ 0x10(BX), BP
	main.go:13	0x401180	4889ac24b8010000		MOVQ BP, 0x1b8(SP)
	main.go:13	0x401188	488d1d51c80d00			LEAQ 0xdc851(IP), BX
	main.go:13	0x40118f	48891c24			MOVQ BX, 0(SP)
	main.go:13	0x401193	488d1d66b10d00			LEAQ 0xdb166(IP), BX
	main.go:13	0x40119a	48895c2408			MOVQ BX, 0x8(SP)
	main.go:13	0x40119f	488d1dda091a00			LEAQ 0x1a09da(IP), BX
	main.go:13	0x4011a6	48895c2410			MOVQ BX, 0x10(SP)
	main.go:13	0x4011ab	488d9c24a8010000		LEAQ 0x1a8(SP), BX
	main.go:13	0x4011b3	48895c2418			MOVQ BX, 0x18(SP)
	main.go:13	0x4011b8	48c744242000000000		MOVQ $0x0, 0x20(SP)
	main.go:13	0x4011c1	e87ab50000			CALL runtime.convT2I(SB)
	main.go:13	0x4011c6	488d5c2428			LEAQ 0x28(SP), BX
	main.go:13	0x4011cb	4889e7				MOVQ SP, DI
	main.go:13	0x4011ce	4889de				MOVQ BX, SI
	main.go:13	0x4011d1	488b0e				MOVQ 0(SI), CX
	main.go:13	0x4011d4	48890f				MOVQ CX, 0(DI)
	main.go:13	0x4011d7	488b4e08			MOVQ 0x8(SI), CX
	main.go:13	0x4011db	48894f08			MOVQ CX, 0x8(DI)
	main.go:13	0x4011df	e85c710600			CALL github.com/SirWernich/GolangTraining/00_playground/struct_pointer.MakeStruct(SB)
	main.go:13	0x4011e4	488b5c2410			MOVQ 0x10(SP), BX
	main.go:13	0x4011e9	48899c24e0000000		MOVQ BX, 0xe0(SP)
	main.go:13	0x4011f1	488b5c2418			MOVQ 0x18(SP), BX
	main.go:13	0x4011f6	48899c24e8000000		MOVQ BX, 0xe8(SP)
	main.go:13	0x4011fe	488b9c2480000000		MOVQ 0x80(SP), BX
	main.go:13	0x401206	488bac24e0000000		MOVQ 0xe0(SP), BP
	main.go:13	0x40120e	48892b				MOVQ BP, 0(BX)
	main.go:13	0x401211	488bac24e8000000		MOVQ 0xe8(SP), BP
	main.go:13	0x401219	803dc2081a0000			CMPL $0x0, 0x1a08c2(IP)
	main.go:13	0x401220	0f8563040000			JNE 0x401689
	main.go:13	0x401226	48896b08			MOVQ BP, 0x8(BX)
	main.go:15	0x40122a	488b9c2488000000		MOVQ 0x88(SP), BX
	main.go:15	0x401232	48895c2478			MOVQ BX, 0x78(SP)
	main.go:15	0x401237	31db				XORL BX, BX
	main.go:15	0x401239	48899c2420010000		MOVQ BX, 0x120(SP)
	main.go:15	0x401241	48899c2428010000		MOVQ BX, 0x128(SP)
	main.go:15	0x401249	488d9c2420010000		LEAQ 0x120(SP), BX
	main.go:15	0x401251	48895c2460			MOVQ BX, 0x60(SP)
	main.go:15	0x401256	488b5c2460			MOVQ 0x60(SP), BX
	main.go:15	0x40125b	4883fb00			CMPQ $0x0, BX
	main.go:15	0x40125f	0f841d040000			JE 0x401682
	main.go:15	0x401265	48c784246801000001000000	MOVQ $0x1, 0x168(SP)
	main.go:15	0x401271	48c784247001000001000000	MOVQ $0x1, 0x170(SP)
	main.go:15	0x40127d	48899c2460010000		MOVQ BX, 0x160(SP)
	main.go:15	0x401285	488b5c2478			MOVQ 0x78(SP), BX
	main.go:15	0x40128a	48895c2448			MOVQ BX, 0x48(SP)
	main.go:15	0x40128f	488b5c2448			MOVQ 0x48(SP), BX
	main.go:15	0x401294	48899c24d8000000		MOVQ BX, 0xd8(SP)
	main.go:15	0x40129c	488d1d7db70d00			LEAQ 0xdb77d(IP), BX
	main.go:15	0x4012a3	48899c24d0000000		MOVQ BX, 0xd0(SP)
	main.go:15	0x4012ab	488b9c2460010000		MOVQ 0x160(SP), BX
	main.go:15	0x4012b3	488bac24d0000000		MOVQ 0xd0(SP), BP
	main.go:15	0x4012bb	48892b				MOVQ BP, 0(BX)
	main.go:15	0x4012be	488bac24d8000000		MOVQ 0xd8(SP), BP
	main.go:15	0x4012c6	803d15081a0000			CMPL $0x0, 0x1a0815(IP)
	main.go:15	0x4012cd	0f8598030000			JNE 0x40166b
	main.go:15	0x4012d3	48896b08			MOVQ BP, 0x8(BX)
	main.go:15	0x4012d7	488d1de2421100			LEAQ 0x1142e2(IP), BX
	main.go:15	0x4012de	48891c24			MOVQ BX, 0(SP)
	main.go:15	0x4012e2	48c744240810000000		MOVQ $0x10, 0x8(SP)
	main.go:15	0x4012eb	488b9c2460010000		MOVQ 0x160(SP), BX
	main.go:15	0x4012f3	48895c2410			MOVQ BX, 0x10(SP)
	main.go:15	0x4012f8	488b9c2468010000		MOVQ 0x168(SP), BX
	main.go:15	0x401300	48895c2418			MOVQ BX, 0x18(SP)
	main.go:15	0x401305	488b9c2470010000		MOVQ 0x170(SP), BX
	main.go:15	0x40130d	48895c2420			MOVQ BX, 0x20(SP)
	main.go:15	0x401312	e8699e0500			CALL fmt.Printf(SB)
	main.go:16	0x401317	488b9c2480000000		MOVQ 0x80(SP), BX
	main.go:16	0x40131f	48895c2470			MOVQ BX, 0x70(SP)
	main.go:16	0x401324	31db				XORL BX, BX
	main.go:16	0x401326	48899c2410010000		MOVQ BX, 0x110(SP)
	main.go:16	0x40132e	48899c2418010000		MOVQ BX, 0x118(SP)
	main.go:16	0x401336	488d9c2410010000		LEAQ 0x110(SP), BX
	main.go:16	0x40133e	48895c2458			MOVQ BX, 0x58(SP)
	main.go:16	0x401343	488b5c2458			MOVQ 0x58(SP), BX
	main.go:16	0x401348	4883fb00			CMPQ $0x0, BX
	main.go:16	0x40134c	0f8412030000			JE 0x401664
	main.go:16	0x401352	48c784245001000001000000	MOVQ $0x1, 0x150(SP)
	main.go:16	0x40135e	48c784245801000001000000	MOVQ $0x1, 0x158(SP)
	main.go:16	0x40136a	48899c2448010000		MOVQ BX, 0x148(SP)
	main.go:16	0x401372	488b5c2470			MOVQ 0x70(SP), BX
	main.go:16	0x401377	48895c2440			MOVQ BX, 0x40(SP)
	main.go:16	0x40137c	488b5c2440			MOVQ 0x40(SP), BX
	main.go:16	0x401381	48899c24c8000000		MOVQ BX, 0xc8(SP)
	main.go:16	0x401389	488d1d50e40a00			LEAQ 0xae450(IP), BX
	main.go:16	0x401390	48899c24c0000000		MOVQ BX, 0xc0(SP)
	main.go:16	0x401398	488b9c2448010000		MOVQ 0x148(SP), BX
	main.go:16	0x4013a0	488bac24c0000000		MOVQ 0xc0(SP), BP
	main.go:16	0x4013a8	48892b				MOVQ BP, 0(BX)
	main.go:16	0x4013ab	488bac24c8000000		MOVQ 0xc8(SP), BP
	main.go:16	0x4013b3	803d28071a0000			CMPL $0x0, 0x1a0728(IP)
	main.go:16	0x4013ba	0f858d020000			JNE 0x40164d
	main.go:16	0x4013c0	48896b08			MOVQ BP, 0x8(BX)
	main.go:16	0x4013c4	488d1dc51d1000			LEAQ 0x101dc5(IP), BX
	main.go:16	0x4013cb	48891c24			MOVQ BX, 0(SP)
	main.go:16	0x4013cf	48c74424080d000000		MOVQ $0xd, 0x8(SP)
	main.go:16	0x4013d8	488b9c2448010000		MOVQ 0x148(SP), BX
	main.go:16	0x4013e0	48895c2410			MOVQ BX, 0x10(SP)
	main.go:16	0x4013e5	488b9c2450010000		MOVQ 0x150(SP), BX
	main.go:16	0x4013ed	48895c2418			MOVQ BX, 0x18(SP)
	main.go:16	0x4013f2	488b9c2458010000		MOVQ 0x158(SP), BX
	main.go:16	0x4013fa	48895c2420			MOVQ BX, 0x20(SP)
	main.go:16	0x4013ff	e87c9d0500			CALL fmt.Printf(SB)
	main.go:17	0x401404	31db				XORL BX, BX
	main.go:17	0x401406	48899c2400010000		MOVQ BX, 0x100(SP)
	main.go:17	0x40140e	48899c2408010000		MOVQ BX, 0x108(SP)
	main.go:17	0x401416	488d9c2400010000		LEAQ 0x100(SP), BX
	main.go:17	0x40141e	48895c2450			MOVQ BX, 0x50(SP)
	main.go:17	0x401423	488b5c2450			MOVQ 0x50(SP), BX
	main.go:17	0x401428	4883fb00			CMPQ $0x0, BX
	main.go:17	0x40142c	0f8414020000			JE 0x401646
	main.go:17	0x401432	48c784243801000001000000	MOVQ $0x1, 0x138(SP)
	main.go:17	0x40143e	48c784244001000001000000	MOVQ $0x1, 0x140(SP)
	main.go:17	0x40144a	48899c2430010000		MOVQ BX, 0x130(SP)
	main.go:17	0x401452	488bb42480000000		MOVQ 0x80(SP), SI
	main.go:17	0x40145a	4889e7				MOVQ SP, DI
	main.go:17	0x40145d	488b0e				MOVQ 0(SI), CX
	main.go:17	0x401460	48890f				MOVQ CX, 0(DI)
	main.go:17	0x401463	488b4e08			MOVQ 0x8(SI), CX
	main.go:17	0x401467	48894f08			MOVQ CX, 0x8(DI)
	main.go:17	0x40146b	e820b90000			CALL runtime.convI2E(SB)
	main.go:17	0x401470	488b5c2410			MOVQ 0x10(SP), BX
	main.go:17	0x401475	48899c24f0000000		MOVQ BX, 0xf0(SP)
	main.go:17	0x40147d	488b5c2418			MOVQ 0x18(SP), BX
	main.go:17	0x401482	48899c24f8000000		MOVQ BX, 0xf8(SP)
	main.go:17	0x40148a	488b9c2430010000		MOVQ 0x130(SP), BX
	main.go:17	0x401492	488bac24f0000000		MOVQ 0xf0(SP), BP
	main.go:17	0x40149a	48892b				MOVQ BP, 0(BX)
	main.go:17	0x40149d	488bac24f8000000		MOVQ 0xf8(SP), BP
	main.go:17	0x4014a5	803d36061a0000			CMPL $0x0, 0x1a0636(IP)
	main.go:17	0x4014ac	0f857d010000			JNE 0x40162f
	main.go:17	0x4014b2	48896b08			MOVQ BP, 0x8(BX)
	main.go:17	0x4014b6	488d1d23411100			LEAQ 0x114123(IP), BX
	main.go:17	0x4014bd	48891c24			MOVQ BX, 0(SP)
	main.go:17	0x4014c1	48c744240812000000		MOVQ $0x12, 0x8(SP)
	main.go:17	0x4014ca	488b9c2430010000		MOVQ 0x130(SP), BX
	main.go:17	0x4014d2	48895c2410			MOVQ BX, 0x10(SP)
	main.go:17	0x4014d7	488b9c2438010000		MOVQ 0x138(SP), BX
	main.go:17	0x4014df	48895c2418			MOVQ BX, 0x18(SP)
	main.go:17	0x4014e4	488b9c2440010000		MOVQ 0x140(SP), BX
	main.go:17	0x4014ec	48895c2420			MOVQ BX, 0x20(SP)
	main.go:17	0x4014f1	e88a9c0500			CALL fmt.Printf(SB)
	main.go:19	0x4014f6	488bb42488000000		MOVQ 0x88(SP), SI
	main.go:19	0x4014fe	4889e7				MOVQ SP, DI
	main.go:19	0x401501	488b0e				MOVQ 0(SI), CX
	main.go:19	0x401504	48890f				MOVQ CX, 0(DI)
	main.go:19	0x401507	488b4e08			MOVQ 0x8(SI), CX
	main.go:19	0x40150b	48894f08			MOVQ CX, 0x8(DI)
	main.go:19	0x40150f	488b4e10			MOVQ 0x10(SI), CX
	main.go:19	0x401513	48894f10			MOVQ CX, 0x10(DI)
	main.go:19	0x401517	e814030000			CALL main.StringSlice.PrintTheThing(SB)
	main.go:20	0x40151c	488b9c2480000000		MOVQ 0x80(SP), BX
	main.go:20	0x401524	488b2b				MOVQ 0(BX), BP
	main.go:20	0x401527	4889ac24b0000000		MOVQ BP, 0xb0(SP)
	main.go:20	0x40152f	488b6b08			MOVQ 0x8(BX), BP
	main.go:20	0x401533	4889ac24b8000000		MOVQ BP, 0xb8(SP)
	main.go:20	0x40153b	488b9c24b8000000		MOVQ 0xb8(SP), BX
	main.go:20	0x401543	48891c24			MOVQ BX, 0(SP)
	main.go:20	0x401547	488b9c24b0000000		MOVQ 0xb0(SP), BX
	main.go:20	0x40154f	4883fb00			CMPQ $0x0, BX
	main.go:20	0x401553	0f84cf000000			JE 0x401628
	main.go:20	0x401559	488b5b28			MOVQ 0x28(BX), BX
	main.go:20	0x40155d	ffd3				CALL BX
	main.go:22	0x40155f	488b9c2480000000		MOVQ 0x80(SP), BX
	main.go:22	0x401567	488b2b				MOVQ 0(BX), BP
	main.go:22	0x40156a	4889ac24a0000000		MOVQ BP, 0xa0(SP)
	main.go:22	0x401572	488b6b08			MOVQ 0x8(BX), BP
	main.go:22	0x401576	4889ac24a8000000		MOVQ BP, 0xa8(SP)
	main.go:22	0x40157e	488d1da3d10f00			LEAQ 0xfd1a3(IP), BX
	main.go:22	0x401585	48895c2408			MOVQ BX, 0x8(SP)
	main.go:22	0x40158a	48c744241006000000		MOVQ $0x6, 0x10(SP)
	main.go:22	0x401593	488b9c24a8000000		MOVQ 0xa8(SP), BX
	main.go:22	0x40159b	48891c24			MOVQ BX, 0(SP)
	main.go:22	0x40159f	488b9c24a0000000		MOVQ 0xa0(SP), BX
	main.go:22	0x4015a7	4883fb00			CMPQ $0x0, BX
	main.go:22	0x4015ab	7477				JE 0x401624
	main.go:22	0x4015ad	488b5b20			MOVQ 0x20(BX), BX
	main.go:22	0x4015b1	ffd3				CALL BX
	main.go:23	0x4015b3	488bb42488000000		MOVQ 0x88(SP), SI
	main.go:23	0x4015bb	4889e7				MOVQ SP, DI
	main.go:23	0x4015be	488b0e				MOVQ 0(SI), CX
	main.go:23	0x4015c1	48890f				MOVQ CX, 0(DI)
	main.go:23	0x4015c4	488b4e08			MOVQ 0x8(SI), CX
	main.go:23	0x4015c8	48894f08			MOVQ CX, 0x8(DI)
	main.go:23	0x4015cc	488b4e10			MOVQ 0x10(SI), CX
	main.go:23	0x4015d0	48894f10			MOVQ CX, 0x10(DI)
	main.go:23	0x4015d4	e857020000			CALL main.StringSlice.PrintTheThing(SB)
	main.go:24	0x4015d9	488b9c2480000000		MOVQ 0x80(SP), BX
	main.go:24	0x4015e1	488b2b				MOVQ 0(BX), BP
	main.go:24	0x4015e4	4889ac2490000000		MOVQ BP, 0x90(SP)
	main.go:24	0x4015ec	488b6b08			MOVQ 0x8(BX), BP
	main.go:24	0x4015f0	4889ac2498000000		MOVQ BP, 0x98(SP)
	main.go:24	0x4015f8	488b9c2498000000		MOVQ 0x98(SP), BX
	main.go:24	0x401600	48891c24			MOVQ BX, 0(SP)
	main.go:24	0x401604	488b9c2490000000		MOVQ 0x90(SP), BX
	main.go:24	0x40160c	4883fb00			CMPQ $0x0, BX
	main.go:24	0x401610	740e				JE 0x401620
	main.go:24	0x401612	488b5b28			MOVQ 0x28(BX), BX
	main.go:24	0x401616	ffd3				CALL BX
	main.go:25	0x401618	4881c4c0010000			ADDQ $0x1c0, SP
	main.go:25	0x40161f	c3				RET
	main.go:24	0x401620	8903				MOVL AX, 0(BX)
	main.go:24	0x401622	ebee				JMP 0x401612
	main.go:22	0x401624	8903				MOVL AX, 0(BX)
	main.go:22	0x401626	eb85				JMP 0x4015ad
	main.go:20	0x401628	8903				MOVL AX, 0(BX)
	main.go:20	0x40162a	e92affffff			JMP 0x401559
	main.go:17	0x40162f	4c8d4308			LEAQ 0x8(BX), R8
	main.go:17	0x401633	4c890424			MOVQ R8, 0(SP)
	main.go:17	0x401637	48896c2408			MOVQ BP, 0x8(SP)
	main.go:17	0x40163c	e81fe50000			CALL runtime.writebarrierptr(SB)
	main.go:17	0x401641	e970feffff			JMP 0x4014b6
	main.go:17	0x401646	8903				MOVL AX, 0(BX)
	main.go:17	0x401648	e9e5fdffff			JMP 0x401432
	main.go:16	0x40164d	4c8d4308			LEAQ 0x8(BX), R8
	main.go:16	0x401651	4c890424			MOVQ R8, 0(SP)
	main.go:16	0x401655	48896c2408			MOVQ BP, 0x8(SP)
	main.go:16	0x40165a	e801e50000			CALL runtime.writebarrierptr(SB)
	main.go:16	0x40165f	e960fdffff			JMP 0x4013c4
	main.go:16	0x401664	8903				MOVL AX, 0(BX)
	main.go:16	0x401666	e9e7fcffff			JMP 0x401352
	main.go:15	0x40166b	4c8d4308			LEAQ 0x8(BX), R8
	main.go:15	0x40166f	4c890424			MOVQ R8, 0(SP)
	main.go:15	0x401673	48896c2408			MOVQ BP, 0x8(SP)
	main.go:15	0x401678	e8e3e40000			CALL runtime.writebarrierptr(SB)
	main.go:15	0x40167d	e955fcffff			JMP 0x4012d7
	main.go:15	0x401682	8903				MOVL AX, 0(BX)
	main.go:15	0x401684	e9dcfbffff			JMP 0x401265
	main.go:13	0x401689	4c8d4308			LEAQ 0x8(BX), R8
	main.go:13	0x40168d	4c890424			MOVQ R8, 0(SP)
	main.go:13	0x401691	48896c2408			MOVQ BP, 0x8(SP)
	main.go:13	0x401696	e8c5e40000			CALL runtime.writebarrierptr(SB)
	main.go:15	0x40169b	e98afbffff			JMP 0x40122a
	main.go:12	0x4016a0	4989d8				MOVQ BX, R8
	main.go:12	0x4016a3	4c890424			MOVQ R8, 0(SP)
	main.go:12	0x4016a7	48896c2408			MOVQ BP, 0x8(SP)
	main.go:12	0x4016ac	e8afe40000			CALL runtime.writebarrierptr(SB)
	main.go:13	0x4016b1	e98afaffff			JMP 0x401140
	main.go:12	0x4016b6	8903				MOVL AX, 0(BX)
	main.go:12	0x4016b8	e9fbf9ffff			JMP 0x4010b8
	main.go:12	0x4016bd	8903				MOVL AX, 0(BX)
	main.go:12	0x4016bf	e9a4f9ffff			JMP 0x401068
	main.go:11	0x4016c4	e817260500			CALL runtime.morestack_noctxt(SB)
	main.go:11	0x4016c9	e932f9ffff			JMP main.main(SB)
	main.go:11	0x4016ce	cc				INT $0x3
	main.go:11	0x4016cf	cc				INT $0x3

TEXT main.StringSlice.ChangeFirstItem(SB) /home/wernich/go/src/github.com/SirWernich/GolangTraining/00_playground/10_struct_pointer_main/main.go
	main.go:27	0x4016d0	64488b0c25f8ffffff	FS MOVQ FS:0xfffffff8, CX
	main.go:27	0x4016d9	483b6110		CMPQ 0x10(CX), SP
	main.go:27	0x4016dd	0f8643010000		JBE 0x401826
	main.go:27	0x4016e3	4881ec80000000		SUBQ $0x80, SP
	main.go:28	0x4016ea	488d1d2ff01100		LEAQ 0x11f02f(IP), BX
	main.go:28	0x4016f1	48895c2458		MOVQ BX, 0x58(SP)
	main.go:28	0x4016f6	48c74424602e000000	MOVQ $0x2e, 0x60(SP)
	main.go:28	0x4016ff	31db			XORL BX, BX
	main.go:28	0x401701	48895c2448		MOVQ BX, 0x48(SP)
	main.go:28	0x401706	48895c2450		MOVQ BX, 0x50(SP)
	main.go:28	0x40170b	488d5c2448		LEAQ 0x48(SP), BX
	main.go:28	0x401710	48895c2430		MOVQ BX, 0x30(SP)
	main.go:28	0x401715	488b5c2430		MOVQ 0x30(SP), BX
	main.go:28	0x40171a	4883fb00		CMPQ $0x0, BX
	main.go:28	0x40171e	0f84fb000000		JE 0x40181f
	main.go:28	0x401724	48c744247001000000	MOVQ $0x1, 0x70(SP)
	main.go:28	0x40172d	48c744247801000000	MOVQ $0x1, 0x78(SP)
	main.go:28	0x401736	48895c2468		MOVQ BX, 0x68(SP)
	main.go:28	0x40173b	488d1d1e870b00		LEAQ 0xb871e(IP), BX
	main.go:28	0x401742	48891c24		MOVQ BX, 0(SP)
	main.go:28	0x401746	488d5c2458		LEAQ 0x58(SP), BX
	main.go:28	0x40174b	48895c2408		MOVQ BX, 0x8(SP)
	main.go:28	0x401750	48c744241000000000	MOVQ $0x0, 0x10(SP)
	main.go:28	0x401759	e802af0000		CALL runtime.convT2E(SB)
	main.go:28	0x40175e	488b5c2418		MOVQ 0x18(SP), BX
	main.go:28	0x401763	48895c2438		MOVQ BX, 0x38(SP)
	main.go:28	0x401768	488b5c2420		MOVQ 0x20(SP), BX
	main.go:28	0x40176d	48895c2440		MOVQ BX, 0x40(SP)
	main.go:28	0x401772	488b5c2468		MOVQ 0x68(SP), BX
	main.go:28	0x401777	488b6c2438		MOVQ 0x38(SP), BP
	main.go:28	0x40177c	48892b			MOVQ BP, 0(BX)
	main.go:28	0x40177f	488b6c2440		MOVQ 0x40(SP), BP
	main.go:28	0x401784	803d57031a0000		CMPL $0x0, 0x1a0357(IP)
	main.go:28	0x40178b	757b			JNE 0x401808
	main.go:28	0x40178d	48896b08		MOVQ BP, 0x8(BX)
	main.go:28	0x401791	488b5c2468		MOVQ 0x68(SP), BX
	main.go:28	0x401796	48891c24		MOVQ BX, 0(SP)
	main.go:28	0x40179a	488b5c2470		MOVQ 0x70(SP), BX
	main.go:28	0x40179f	48895c2408		MOVQ BX, 0x8(SP)
	main.go:28	0x4017a4	488b5c2478		MOVQ 0x78(SP), BX
	main.go:28	0x4017a9	48895c2410		MOVQ BX, 0x10(SP)
	main.go:28	0x4017ae	e8bd9b0500		CALL fmt.Println(SB)
	main.go:29	0x4017b3	488b9c2488000000	MOVQ 0x88(SP), BX
	main.go:29	0x4017bb	4883bc249000000000	CMPQ $0x0, 0x90(SP)
	main.go:29	0x4017c4	763b			JBE 0x401801
	main.go:29	0x4017c6	488bac24a8000000	MOVQ 0xa8(SP), BP
	main.go:29	0x4017ce	48896b08		MOVQ BP, 0x8(BX)
	main.go:29	0x4017d2	488bac24a0000000	MOVQ 0xa0(SP), BP
	main.go:29	0x4017da	803d01031a0000		CMPL $0x0, 0x1a0301(IP)
	main.go:29	0x4017e1	750b			JNE 0x4017ee
	main.go:29	0x4017e3	48892b			MOVQ BP, 0(BX)
	main.go:30	0x4017e6	4881c480000000		ADDQ $0x80, SP
	main.go:30	0x4017ed	c3			RET
	main.go:29	0x4017ee	4989d8			MOVQ BX, R8
	main.go:29	0x4017f1	4c890424		MOVQ R8, 0(SP)
	main.go:29	0x4017f5	48896c2408		MOVQ BP, 0x8(SP)
	main.go:29	0x4017fa	e861e30000		CALL runtime.writebarrierptr(SB)
	main.go:30	0x4017ff	ebe5			JMP 0x4017e6
	main.go:29	0x401801	e82a580200		CALL runtime.panicindex(SB)
	main.go:29	0x401806	0f0b			UD2
	main.go:28	0x401808	4c8d4308		LEAQ 0x8(BX), R8
	main.go:28	0x40180c	4c890424		MOVQ R8, 0(SP)
	main.go:28	0x401810	48896c2408		MOVQ BP, 0x8(SP)
	main.go:28	0x401815	e846e30000		CALL runtime.writebarrierptr(SB)
	main.go:28	0x40181a	e972ffffff		JMP 0x401791
	main.go:28	0x40181f	8903			MOVL AX, 0(BX)
	main.go:28	0x401821	e9fefeffff		JMP 0x401724
	main.go:27	0x401826	e8b5240500		CALL runtime.morestack_noctxt(SB)
	main.go:27	0x40182b	e9a0feffff		JMP main.StringSlice.ChangeFirstItem(SB)

TEXT main.StringSlice.PrintTheThing(SB) /home/wernich/go/src/github.com/SirWernich/GolangTraining/00_playground/10_struct_pointer_main/main.go
	main.go:32	0x401830	64488b0c25f8ffffff	FS MOVQ FS:0xfffffff8, CX
	main.go:32	0x401839	488d4424f8		LEAQ -0x8(SP), AX
	main.go:32	0x40183e	483b4110		CMPQ 0x10(CX), AX
	main.go:32	0x401842	0f8608010000		JBE 0x401950
	main.go:32	0x401848	4881ec88000000		SUBQ $0x88, SP
	main.go:33	0x40184f	488b9c2490000000	MOVQ 0x90(SP), BX
	main.go:33	0x401857	48895c2470		MOVQ BX, 0x70(SP)
	main.go:33	0x40185c	488b9c2498000000	MOVQ 0x98(SP), BX
	main.go:33	0x401864	48895c2478		MOVQ BX, 0x78(SP)
	main.go:33	0x401869	488b9c24a0000000	MOVQ 0xa0(SP), BX
	main.go:33	0x401871	48899c2480000000	MOVQ BX, 0x80(SP)
	main.go:33	0x401879	31db			XORL BX, BX
	main.go:33	0x40187b	48895c2448		MOVQ BX, 0x48(SP)
	main.go:33	0x401880	48895c2450		MOVQ BX, 0x50(SP)
	main.go:33	0x401885	488d5c2448		LEAQ 0x48(SP), BX
	main.go:33	0x40188a	48895c2430		MOVQ BX, 0x30(SP)
	main.go:33	0x40188f	488b5c2430		MOVQ 0x30(SP), BX
	main.go:33	0x401894	4883fb00		CMPQ $0x0, BX
	main.go:33	0x401898	0f84ab000000		JE 0x401949
	main.go:33	0x40189e	48c744246001000000	MOVQ $0x1, 0x60(SP)
	main.go:33	0x4018a7	48c744246801000000	MOVQ $0x1, 0x68(SP)
	main.go:33	0x4018b0	48895c2458		MOVQ BX, 0x58(SP)
	main.go:33	0x4018b5	488d1d24c10d00		LEAQ 0xdc124(IP), BX
	main.go:33	0x4018bc	48891c24		MOVQ BX, 0(SP)
	main.go:33	0x4018c0	488d5c2470		LEAQ 0x70(SP), BX
	main.go:33	0x4018c5	48895c2408		MOVQ BX, 0x8(SP)
	main.go:33	0x4018ca	48c744241000000000	MOVQ $0x0, 0x10(SP)
	main.go:33	0x4018d3	e888ad0000		CALL runtime.convT2E(SB)
	main.go:33	0x4018d8	488b5c2418		MOVQ 0x18(SP), BX
	main.go:33	0x4018dd	48895c2438		MOVQ BX, 0x38(SP)
	main.go:33	0x4018e2	488b5c2420		MOVQ 0x20(SP), BX
	main.go:33	0x4018e7	48895c2440		MOVQ BX, 0x40(SP)
	main.go:33	0x4018ec	488b5c2458		MOVQ 0x58(SP), BX
	main.go:33	0x4018f1	488b6c2438		MOVQ 0x38(SP), BP
	main.go:33	0x4018f6	48892b			MOVQ BP, 0(BX)
	main.go:33	0x4018f9	488b6c2440		MOVQ 0x40(SP), BP
	main.go:33	0x4018fe	803ddd011a0000		CMPL $0x0, 0x1a01dd(IP)
	main.go:33	0x401905	752e			JNE 0x401935
	main.go:33	0x401907	48896b08		MOVQ BP, 0x8(BX)
	main.go:33	0x40190b	488b5c2458		MOVQ 0x58(SP), BX
	main.go:33	0x401910	48891c24		MOVQ BX, 0(SP)
	main.go:33	0x401914	488b5c2460		MOVQ 0x60(SP), BX
	main.go:33	0x401919	48895c2408		MOVQ BX, 0x8(SP)
	main.go:33	0x40191e	488b5c2468		MOVQ 0x68(SP), BX
	main.go:33	0x401923	48895c2410		MOVQ BX, 0x10(SP)
	main.go:33	0x401928	e8439a0500		CALL fmt.Println(SB)
	main.go:34	0x40192d	4881c488000000		ADDQ $0x88, SP
	main.go:34	0x401934	c3			RET
	main.go:33	0x401935	4c8d4308		LEAQ 0x8(BX), R8
	main.go:33	0x401939	4c890424		MOVQ R8, 0(SP)
	main.go:33	0x40193d	48896c2408		MOVQ BP, 0x8(SP)
	main.go:33	0x401942	e819e20000		CALL runtime.writebarrierptr(SB)
	main.go:33	0x401947	ebc2			JMP 0x40190b
	main.go:33	0x401949	8903			MOVL AX, 0(BX)
	main.go:33	0x40194b	e94effffff		JMP 0x40189e
	main.go:32	0x401950	e88b230500		CALL runtime.morestack_noctxt(SB)
	main.go:32	0x401955	e9d6feffff		JMP main.StringSlice.PrintTheThing(SB)
	main.go:32	0x40195a	cc			INT $0x3
	main.go:32	0x40195b	cc			INT $0x3
	main.go:32	0x40195c	cc			INT $0x3
	main.go:32	0x40195d	cc			INT $0x3
	main.go:32	0x40195e	cc			INT $0x3
	main.go:32	0x40195f	cc			INT $0x3

TEXT main.init(SB) /home/wernich/go/src/github.com/SirWernich/GolangTraining/00_playground/10_struct_pointer_main/main.go
	main.go:34	0x401960	64488b0c25f8ffffff	FS MOVQ FS:0xfffffff8, CX
	main.go:34	0x401969	483b6110		CMPQ 0x10(CX), SP
	main.go:34	0x40196d	7637			JBE 0x4019a6
	main.go:34	0x40196f	8a1d4e011a00		MOVL 0x1a014e(IP), BL
	main.go:34	0x401975	80fb00			CMPL $0x0, BL
	main.go:34	0x401978	7413			JE 0x40198d
	main.go:34	0x40197a	8a1d43011a00		MOVL 0x1a0143(IP), BL
	main.go:34	0x401980	80fb02			CMPL $0x2, BL
	main.go:34	0x401983	7501			JNE 0x401986
	main.go:34	0x401985	c3			RET
	main.go:34	0x401986	e845590200		CALL runtime.throwinit(SB)
	main.go:34	0x40198b	0f0b			UD2
	main.go:34	0x40198d	c6052f011a0001		MOVL $0x1, 0x1a012f(IP)
	main.go:34	0x401994	e8c7620600		CALL fmt.init(SB)
	main.go:34	0x401999	e8526a0600		CALL github.com/SirWernich/GolangTraining/00_playground/struct_pointer.init(SB)
	main.go:34	0x40199e	c6051e011a0002		MOVL $0x2, 0x1a011e(IP)
	main.go:34	0x4019a5	c3			RET
	main.go:34	0x4019a6	e835230500		CALL runtime.morestack_noctxt(SB)
	main.go:34	0x4019ab	ebb3			JMP main.init(SB)
	main.go:34	0x4019ad	cc			INT $0x3
	main.go:34	0x4019ae	cc			INT $0x3
	main.go:34	0x4019af	cc			INT $0x3

TEXT main.(*StringSlice).ChangeFirstItem(SB) <autogenerated>
	<autogenerated>:1	0x401bb0	64488b0c25f8ffffff	FS MOVQ FS:0xfffffff8, CX
	<autogenerated>:1	0x401bb9	483b6110		CMPQ 0x10(CX), SP
	<autogenerated>:1	0x401bbd	0f86b1000000		JBE 0x401c74
	<autogenerated>:1	0x401bc3	4883ec30		SUBQ $0x30, SP
	<autogenerated>:1	0x401bc7	488b5920		MOVQ 0x20(CX), BX
	<autogenerated>:1	0x401bcb	4885db			TESTQ BX, BX
	<autogenerated>:1	0x401bce	740d			JE 0x401bdd
	<autogenerated>:1	0x401bd0	488d7c2438		LEAQ 0x38(SP), DI
	<autogenerated>:1	0x401bd5	48393b			CMPQ DI, 0(BX)
	<autogenerated>:1	0x401bd8	7503			JNE 0x401bdd
	<autogenerated>:1	0x401bda	488923			MOVQ SP, 0(BX)
	<autogenerated>:1	0x401bdd	488b5c2438		MOVQ 0x38(SP), BX
	<autogenerated>:1	0x401be2	31ed			XORL BP, BP
	<autogenerated>:1	0x401be4	4839eb			CMPQ BP, BX
	<autogenerated>:1	0x401be7	7545			JNE 0x401c2e
	<autogenerated>:1	0x401be9	488d1d80d40f00		LEAQ 0xfd480(IP), BX
	<autogenerated>:1	0x401bf0	48891c24		MOVQ BX, 0(SP)
	<autogenerated>:1	0x401bf4	48c744240804000000	MOVQ $0x4, 0x8(SP)
	<autogenerated>:1	0x401bfd	488d1d8cf50f00		LEAQ 0xff58c(IP), BX
	<autogenerated>:1	0x401c04	48895c2410		MOVQ BX, 0x10(SP)
	<autogenerated>:1	0x401c09	48c74424180b000000	MOVQ $0xb, 0x18(SP)
	<autogenerated>:1	0x401c12	488d1dd7ef0f00		LEAQ 0xfefd7(IP), BX
	<autogenerated>:1	0x401c19	48895c2420		MOVQ BX, 0x20(SP)
	<autogenerated>:1	0x401c1e	48c74424280f000000	MOVQ $0xf, 0x28(SP)
	<autogenerated>:1	0x401c27	e884590000		CALL runtime.panicwrap(SB)
	<autogenerated>:1	0x401c2c	0f0b			UD2
	<autogenerated>:1	0x401c2e	488b742438		MOVQ 0x38(SP), SI
	<autogenerated>:1	0x401c33	4883fe00		CMPQ $0x0, SI
	<autogenerated>:1	0x401c37	7437			JE 0x401c70
	<autogenerated>:1	0x401c39	4889e7			MOVQ SP, DI
	<autogenerated>:1	0x401c3c	488b0e			MOVQ 0(SI), CX
	<autogenerated>:1	0x401c3f	48890f			MOVQ CX, 0(DI)
	<autogenerated>:1	0x401c42	488b4e08		MOVQ 0x8(SI), CX
	<autogenerated>:1	0x401c46	48894f08		MOVQ CX, 0x8(DI)
	<autogenerated>:1	0x401c4a	488b4e10		MOVQ 0x10(SI), CX
	<autogenerated>:1	0x401c4e	48894f10		MOVQ CX, 0x10(DI)
	<autogenerated>:1	0x401c52	488b5c2440		MOVQ 0x40(SP), BX
	<autogenerated>:1	0x401c57	48895c2418		MOVQ BX, 0x18(SP)
	<autogenerated>:1	0x401c5c	488b5c2448		MOVQ 0x48(SP), BX
	<autogenerated>:1	0x401c61	48895c2420		MOVQ BX, 0x20(SP)
	<autogenerated>:1	0x401c66	e865faffff		CALL main.StringSlice.ChangeFirstItem(SB)
	<autogenerated>:1	0x401c6b	4883c430		ADDQ $0x30, SP
	<autogenerated>:1	0x401c6f	c3			RET
	<autogenerated>:1	0x401c70	8906			MOVL AX, 0(SI)
	<autogenerated>:1	0x401c72	ebc5			JMP 0x401c39
	<autogenerated>:1	0x401c74	e867200500		CALL runtime.morestack_noctxt(SB)
	<autogenerated>:1	0x401c79	e932ffffff		JMP main.(*StringSlice).ChangeFirstItem(SB)
	<autogenerated>:1	0x401c7e	cc			INT $0x3
	<autogenerated>:1	0x401c7f	cc			INT $0x3

TEXT main.(*StringSlice).PrintTheThing(SB) <autogenerated>
	<autogenerated>:2	0x401c80	64488b0c25f8ffffff	FS MOVQ FS:0xfffffff8, CX
	<autogenerated>:2	0x401c89	483b6110		CMPQ 0x10(CX), SP
	<autogenerated>:2	0x401c8d	0f869d000000		JBE 0x401d30
	<autogenerated>:2	0x401c93	4883ec30		SUBQ $0x30, SP
	<autogenerated>:2	0x401c97	488b5920		MOVQ 0x20(CX), BX
	<autogenerated>:2	0x401c9b	4885db			TESTQ BX, BX
	<autogenerated>:2	0x401c9e	740d			JE 0x401cad
	<autogenerated>:2	0x401ca0	488d7c2438		LEAQ 0x38(SP), DI
	<autogenerated>:2	0x401ca5	48393b			CMPQ DI, 0(BX)
	<autogenerated>:2	0x401ca8	7503			JNE 0x401cad
	<autogenerated>:2	0x401caa	488923			MOVQ SP, 0(BX)
	<autogenerated>:2	0x401cad	488b5c2438		MOVQ 0x38(SP), BX
	<autogenerated>:2	0x401cb2	31ed			XORL BP, BP
	<autogenerated>:2	0x401cb4	4839eb			CMPQ BP, BX
	<autogenerated>:2	0x401cb7	7545			JNE 0x401cfe
	<autogenerated>:2	0x401cb9	488d1db0d30f00		LEAQ 0xfd3b0(IP), BX
	<autogenerated>:2	0x401cc0	48891c24		MOVQ BX, 0(SP)
	<autogenerated>:2	0x401cc4	48c744240804000000	MOVQ $0x4, 0x8(SP)
	<autogenerated>:2	0x401ccd	488d1dbcf40f00		LEAQ 0xff4bc(IP), BX
	<autogenerated>:2	0x401cd4	48895c2410		MOVQ BX, 0x10(SP)
	<autogenerated>:2	0x401cd9	48c74424180b000000	MOVQ $0xb, 0x18(SP)
	<autogenerated>:2	0x401ce2	488d1d67f30f00		LEAQ 0xff367(IP), BX
	<autogenerated>:2	0x401ce9	48895c2420		MOVQ BX, 0x20(SP)
	<autogenerated>:2	0x401cee	48c74424280d000000	MOVQ $0xd, 0x28(SP)
	<autogenerated>:2	0x401cf7	e8b4580000		CALL runtime.panicwrap(SB)
	<autogenerated>:2	0x401cfc	0f0b			UD2
	<autogenerated>:2	0x401cfe	488b742438		MOVQ 0x38(SP), SI
	<autogenerated>:2	0x401d03	4883fe00		CMPQ $0x0, SI
	<autogenerated>:2	0x401d07	7423			JE 0x401d2c
	<autogenerated>:2	0x401d09	4889e7			MOVQ SP, DI
	<autogenerated>:2	0x401d0c	488b0e			MOVQ 0(SI), CX
	<autogenerated>:2	0x401d0f	48890f			MOVQ CX, 0(DI)
	<autogenerated>:2	0x401d12	488b4e08		MOVQ 0x8(SI), CX
	<autogenerated>:2	0x401d16	48894f08		MOVQ CX, 0x8(DI)
	<autogenerated>:2	0x401d1a	488b4e10		MOVQ 0x10(SI), CX
	<autogenerated>:2	0x401d1e	48894f10		MOVQ CX, 0x10(DI)
	<autogenerated>:2	0x401d22	e809fbffff		CALL main.StringSlice.PrintTheThing(SB)
	<autogenerated>:2	0x401d27	4883c430		ADDQ $0x30, SP
	<autogenerated>:2	0x401d2b	c3			RET
	<autogenerated>:2	0x401d2c	8906			MOVL AX, 0(SI)
	<autogenerated>:2	0x401d2e	ebd9			JMP 0x401d09
	<autogenerated>:2	0x401d30	e8ab1f0500		CALL runtime.morestack_noctxt(SB)
	<autogenerated>:2	0x401d35	e946ffffff		JMP main.(*StringSlice).PrintTheThing(SB)
	<autogenerated>:2	0x401d3a	cc			INT $0x3
	<autogenerated>:2	0x401d3b	cc			INT $0x3
	<autogenerated>:2	0x401d3c	cc			INT $0x3
	<autogenerated>:2	0x401d3d	cc			INT $0x3
	<autogenerated>:2	0x401d3e	cc			INT $0x3
	<autogenerated>:2	0x401d3f	cc			INT $0x3

TEXT runtime.main(SB) /usr/lib/go-1.6/src/runtime/proc.go
	proc.go:105	0x42a470	64488b0c25f8ffffff	FS MOVQ FS:0xfffffff8, CX
	proc.go:105	0x42a479	483b6110		CMPQ 0x10(CX), SP
	proc.go:105	0x42a47d	0f866f030000		JBE 0x42a7f2
	proc.go:105	0x42a483	4883ec48		SUBQ $0x48, SP
	proc.go:106	0x42a487	64488b0425f8ffffff	FS MOVQ FS:0xfffffff8, AX
	proc.go:110	0x42a490	4889442438		MOVQ AX, 0x38(SP)
	proc.go:110	0x42a495	488b5830		MOVQ 0x30(AX), BX
	proc.go:110	0x42a499	488b1b			MOVQ 0(BX), BX
	proc.go:110	0x42a49c	48c7835001000000000000	MOVQ $0x0, 0x150(BX)
	proc.go:116	0x42a4a7	48c705d68b150000ca9a3b	MOVQ $0x3b9aca00, 0x158bd6(IP)
	proc.go:122	0x42a4b2	e8f9ca0200		CALL runtime.nanotime(SB)
	proc.go:122	0x42a4b7	488b1c24		MOVQ 0(SP), BX
	proc.go:122	0x42a4bb	48891dce771700		MOVQ BX, 0x1777ce(IP)
	proc.go:126	0x42a4c2	488d1ddf2a1000		LEAQ 0x102adf(IP), BX
	proc.go:126	0x42a4c9	48891c24		MOVQ BX, 0(SP)
	proc.go:126	0x42a4cd	e8ce960200		CALL runtime.systemstack(SB)
	proc.go:134	0x42a4d2	64488b1c25f8ffffff	FS MOVQ FS:0xfffffff8, BX
	proc.go:134	0x42a4db	488b4330		MOVQ 0x30(BX), AX
	proc.go:134	0x42a4df	8ba8bc020000		MOVL 0x2bc(AX), BP
	proc.go:134	0x42a4e5	83c502			ADDL $0x2, BP
	proc.go:134	0x42a4e8	89a8bc020000		MOVL BP, 0x2bc(AX)
	proc.go:134	0x42a4ee	64488b0425f8ffffff	FS MOVQ FS:0xfffffff8, AX
	proc.go:134	0x42a4f7	488b6830		MOVQ 0x30(AX), BP
	proc.go:134	0x42a4fb	4883fd00		CMPQ $0x0, BP
	proc.go:134	0x42a4ff	0f84e5020000		JE 0x42a7ea
	proc.go:134	0x42a505	4889442440		MOVQ AX, 0x40(SP)
	proc.go:134	0x42a50a	803dd175170000		CMPL $0x0, 0x1775d1(IP)
	proc.go:134	0x42a511	0f85b4020000		JNE 0x42a7cb
	proc.go:134	0x42a517	48898530010000		MOVQ AX, 0x130(BP)
	proc.go:134	0x42a51e	4883f800		CMPQ $0x0, AX
	proc.go:134	0x42a522	0f849c020000		JE 0x42a7c4
	proc.go:134	0x42a528	4c8b4030		MOVQ 0x30(AX), R8
	proc.go:134	0x42a52c	803daf75170000		CMPL $0x0, 0x1775af(IP)
	proc.go:134	0x42a533	0f8571020000		JNE 0x42a7aa
	proc.go:134	0x42a539	4c898000010000		MOVQ R8, 0x100(AX)
	proc.go:136	0x42a540	488b6c2438		MOVQ 0x38(SP), BP
	proc.go:136	0x42a545	488b5d30		MOVQ 0x30(BP), BX
	proc.go:136	0x42a549	488d2d50d91500		LEAQ 0x15d950(IP), BP
	proc.go:136	0x42a550	4839eb			CMPQ BP, BX
	proc.go:136	0x42a553	7419			JE 0x42a56e
	proc.go:137	0x42a555	488d1d44c00e00		LEAQ 0xec044(IP), BX
	proc.go:137	0x42a55c	48891c24		MOVQ BX, 0(SP)
	proc.go:137	0x42a560	48c744240816000000	MOVQ $0x16, 0x8(SP)
	proc.go:137	0x42a569	e8d2e9ffff		CALL runtime.throw(SB)
	proc.go:140	0x42a56e	e89d190200		CALL runtime.init(SB)
	proc.go:143	0x42a573	c644243701		MOVL $0x1, 0x37(SP)
	proc.go:148	0x42a578	488d5c2437		LEAQ 0x37(SP), BX
	proc.go:148	0x42a57d	48895c2410		MOVQ BX, 0x10(SP)
	proc.go:148	0x42a582	c7042408000000		MOVL $0x8, 0(SP)
	proc.go:148	0x42a589	488d05202a1000		LEAQ 0x102a20(IP), AX
	proc.go:148	0x42a590	4889442408		MOVQ AX, 0x8(SP)
	proc.go:148	0x42a595	e876cdffff		CALL runtime.deferproc(SB)
	proc.go:148	0x42a59a	83f800			CMPL $0x0, AX
	proc.go:148	0x42a59d	0f85fc010000		JNE 0x42a79f
	proc.go:150	0x42a5a3	e8d8b5feff		CALL runtime.gcenable(SB)
	proc.go:152	0x42a5a8	488d1d31b20800		LEAQ 0x8b231(IP), BX
	proc.go:152	0x42a5af	48891c24		MOVQ BX, 0(SP)
	proc.go:152	0x42a5b3	48c744240800000000	MOVQ $0x0, 0x8(SP)
	proc.go:152	0x42a5bc	e8af9afdff		CALL runtime.makechan(SB)
	proc.go:152	0x42a5c1	488b5c2410		MOVQ 0x10(SP), BX
	proc.go:152	0x42a5c6	803d1575170000		CMPL $0x0, 0x177515(IP)
	proc.go:152	0x42a5cd	0f85b2010000		JNE 0x42a785
	proc.go:152	0x42a5d3	48891d36cd1500		MOVQ BX, 0x15cd36(IP)
	proc.go:153	0x42a5da	803df274170000		CMPL $0x0, 0x1774f2(IP)
	proc.go:153	0x42a5e1	0f8403010000		JE 0x42a6ea
	proc.go:154	0x42a5e7	488b1d9acc1500		MOVQ 0x15cc9a(IP), BX
	proc.go:154	0x42a5ee	31ed			XORL BP, BP
	proc.go:154	0x42a5f0	4839eb			CMPQ BP, BX
	proc.go:154	0x42a5f3	7519			JNE 0x42a60e
	proc.go:155	0x42a5f5	488d1d24d70e00		LEAQ 0xed724(IP), BX
	proc.go:155	0x42a5fc	48891c24		MOVQ BX, 0(SP)
	proc.go:155	0x42a600	48c744240819000000	MOVQ $0x19, 0x8(SP)
	proc.go:155	0x42a609	e832e9ffff		CALL runtime.throw(SB)
	proc.go:157	0x42a60e	488b1d5bcc1500		MOVQ 0x15cc5b(IP), BX
	proc.go:157	0x42a615	31ed			XORL BP, BP
	proc.go:157	0x42a617	4839eb			CMPQ BP, BX
	proc.go:157	0x42a61a	7519			JNE 0x42a635
	proc.go:158	0x42a61c	488d1d9d8f0e00		LEAQ 0xe8f9d(IP), BX
	proc.go:158	0x42a623	48891c24		MOVQ BX, 0(SP)
	proc.go:158	0x42a627	48c744240813000000	MOVQ $0x13, 0x8(SP)
	proc.go:158	0x42a630	e80be9ffff		CALL runtime.throw(SB)
	proc.go:160	0x42a635	488b1d24cc1500		MOVQ 0x15cc24(IP), BX
	proc.go:160	0x42a63c	31ed			XORL BP, BP
	proc.go:160	0x42a63e	4839eb			CMPQ BP, BX
	proc.go:160	0x42a641	7519			JNE 0x42a65c
	proc.go:161	0x42a643	488d1d568f0e00		LEAQ 0xe8f56(IP), BX
	proc.go:161	0x42a64a	48891c24		MOVQ BX, 0(SP)
	proc.go:161	0x42a64e	48c744240811000000	MOVQ $0x11, 0x8(SP)
	proc.go:161	0x42a657	e8e4e8ffff		CALL runtime.throw(SB)
	proc.go:164	0x42a65c	488b1d4dcc1500		MOVQ 0x15cc4d(IP), BX
	proc.go:164	0x42a663	31ed			XORL BP, BP
	proc.go:164	0x42a665	4839eb			CMPQ BP, BX
	proc.go:164	0x42a668	7519			JNE 0x42a683
	proc.go:165	0x42a66a	488d1d6f8f0e00		LEAQ 0xe8f6f(IP), BX
	proc.go:165	0x42a671	48891c24		MOVQ BX, 0(SP)
	proc.go:165	0x42a675	48c744240813000000	MOVQ $0x13, 0x8(SP)
	proc.go:165	0x42a67e	e8bde8ffff		CALL runtime.throw(SB)
	proc.go:167	0x42a683	488b1d2ecc1500		MOVQ 0x15cc2e(IP), BX
	proc.go:167	0x42a68a	31ed			XORL BP, BP
	proc.go:167	0x42a68c	4839eb			CMPQ BP, BX
	proc.go:167	0x42a68f	7519			JNE 0x42a6aa
	proc.go:168	0x42a691	488d1d688f0e00		LEAQ 0xe8f68(IP), BX
	proc.go:168	0x42a698	48891c24		MOVQ BX, 0(SP)
	proc.go:168	0x42a69c	48c744240815000000	MOVQ $0x15, 0x8(SP)
	proc.go:168	0x42a6a5	e896e8ffff		CALL runtime.throw(SB)
	proc.go:171	0x42a6aa	488b1dcfcb1500		MOVQ 0x15cbcf(IP), BX
	proc.go:171	0x42a6b1	31ed			XORL BP, BP
	proc.go:171	0x42a6b3	4839eb			CMPQ BP, BX
	proc.go:171	0x42a6b6	7519			JNE 0x42a6d1
	proc.go:172	0x42a6b8	488d1de1150f00		LEAQ 0xf15e1(IP), BX
	proc.go:172	0x42a6bf	48891c24		MOVQ BX, 0(SP)
	proc.go:172	0x42a6c3	48c744240825000000	MOVQ $0x25, 0x8(SP)
	proc.go:172	0x42a6cc	e86fe8ffff		CALL runtime.throw(SB)
	proc.go:174	0x42a6d1	488b1da8cb1500		MOVQ 0x15cba8(IP), BX
	proc.go:174	0x42a6d8	48891c24		MOVQ BX, 0(SP)
	proc.go:174	0x42a6dc	48c744240800000000	MOVQ $0x0, 0x8(SP)
	proc.go:174	0x42a6e5	e8168afdff		CALL runtime.cgocall(SB)
	proc.go:177	0x42a6ea	e87172fdff		CALL main.init(SB)
	proc.go:178	0x42a6ef	488b1d1acc1500		MOVQ 0x15cc1a(IP), BX
	proc.go:178	0x42a6f6	48891c24		MOVQ BX, 0(SP)
	proc.go:178	0x42a6fa	e8d1a4fdff		CALL runtime.closechan(SB)
	proc.go:180	0x42a6ff	c644243700		MOVL $0x0, 0x37(SP)
	proc.go:181	0x42a704	e8177c0000		CALL runtime.unlockOSThread(SB)
	proc.go:183	0x42a709	803dc273170000		CMPL $0x0, 0x1773c2(IP)
	proc.go:183	0x42a710	7568			JNE 0x42a77a
	proc.go:183	0x42a712	803dbb73170000		CMPL $0x0, 0x1773bb(IP)
	proc.go:183	0x42a719	755f			JNE 0x42a77a
	proc.go:188	0x42a71b	e8e068fdff		CALL main.main(SB)
	proc.go:197	0x42a720	8b1df2731700		MOVL 0x1773f2(IP), BX
	proc.go:197	0x42a726	83fb00			CMPL $0x0, BX
	proc.go:197	0x42a729	7439			JE 0x42a764
	proc.go:198	0x42a72b	48c7042400000000	MOVQ $0x0, 0(SP)
	proc.go:198	0x42a733	48c744240800000000	MOVQ $0x0, 0x8(SP)
	proc.go:198	0x42a73c	488d1d2d8e0d00		LEAQ 0xd8e2d(IP), BX
	proc.go:198	0x42a743	48895c2410		MOVQ BX, 0x10(SP)
	proc.go:198	0x42a748	48c744241809000000	MOVQ $0x9, 0x18(SP)
	proc.go:198	0x42a751	c644242010		MOVL $0x10, 0x20(SP)
	proc.go:198	0x42a756	48c744242801000000	MOVQ $0x1, 0x28(SP)
	proc.go:198	0x42a75f	e82c020000		CALL runtime.gopark(SB)
	proc.go:201	0x42a764	c7042400000000		MOVL $0x0, 0(SP)
	proc.go:201	0x42a76b	e850c60200		CALL runtime.exit(SB)
	proc.go:203	0x42a770	31c0			XORL AX, AX
	proc.go:204	0x42a772	c70000000000		MOVL $0x0, 0(AX)
	proc.go:203	0x42a778	ebf6			JMP 0x42a770
	proc.go:186	0x42a77a	90			NOPL
	proc.go:186	0x42a77b	e810ddffff		CALL runtime.deferreturn(SB)
	proc.go:186	0x42a780	4883c448		ADDQ $0x48, SP
	proc.go:186	0x42a784	c3			RET
	proc.go:152	0x42a785	488d2d84cb1500		LEAQ 0x15cb84(IP), BP
	proc.go:152	0x42a78c	48892c24		MOVQ BP, 0(SP)
	proc.go:152	0x42a790	48895c2408		MOVQ BX, 0x8(SP)
	proc.go:152	0x42a795	e8c653feff		CALL runtime.writebarrierptr(SB)
	proc.go:153	0x42a79a	e93bfeffff		JMP 0x42a5da
	proc.go:148	0x42a79f	90			NOPL
	proc.go:148	0x42a7a0	e8ebdcffff		CALL runtime.deferreturn(SB)
	proc.go:148	0x42a7a5	4883c448		ADDQ $0x48, SP
	proc.go:148	0x42a7a9	c3			RET
	proc.go:134	0x42a7aa	488da800010000		LEAQ 0x100(AX), BP
	proc.go:134	0x42a7b1	48892c24		MOVQ BP, 0(SP)
	proc.go:134	0x42a7b5	4c89442408		MOVQ R8, 0x8(SP)
	proc.go:134	0x42a7ba	e8a153feff		CALL runtime.writebarrierptr(SB)
	proc.go:136	0x42a7bf	e97cfdffff		JMP 0x42a540
	proc.go:134	0x42a7c4	8900			MOVL AX, 0(AX)
	proc.go:134	0x42a7c6	e95dfdffff		JMP 0x42a528
	proc.go:134	0x42a7cb	4c8d8530010000		LEAQ 0x130(BP), R8
	proc.go:134	0x42a7d2	4c890424		MOVQ R8, 0(SP)
	proc.go:134	0x42a7d6	4889442408		MOVQ AX, 0x8(SP)
	proc.go:134	0x42a7db	e88053feff		CALL runtime.writebarrierptr(SB)
	proc.go:134	0x42a7e0	488b442440		MOVQ 0x40(SP), AX
	proc.go:134	0x42a7e5	e934fdffff		JMP 0x42a51e
	proc.go:134	0x42a7ea	894500			MOVL AX, 0(BP)
	proc.go:134	0x42a7ed	e913fdffff		JMP 0x42a505
	proc.go:105	0x42a7f2	e8e9940200		CALL runtime.morestack_noctxt(SB)
	proc.go:105	0x42a7f7	e974fcffff		JMP runtime.main(SB)
	proc.go:105	0x42a7fc	cc			INT $0x3
	proc.go:105	0x42a7fd	cc			INT $0x3
	proc.go:105	0x42a7fe	cc			INT $0x3
	proc.go:105	0x42a7ff	cc			INT $0x3

TEXT runtime.main.func1(SB) /usr/lib/go-1.6/src/runtime/proc.go
	proc.go:124	0x44b5b0	64488b0c25f8ffffff	FS MOVQ FS:0xfffffff8, CX
	proc.go:124	0x44b5b9	483b6110		CMPQ 0x10(CX), SP
	proc.go:124	0x44b5bd	7622			JBE 0x44b5e1
	proc.go:124	0x44b5bf	4883ec10		SUBQ $0x10, SP
	proc.go:125	0x44b5c3	488d1d661b0e00		LEAQ 0xe1b66(IP), BX
	proc.go:125	0x44b5ca	48891c24		MOVQ BX, 0(SP)
	proc.go:125	0x44b5ce	48c744240800000000	MOVQ $0x0, 0x8(SP)
	proc.go:125	0x44b5d7	e8742dfeff		CALL runtime.newm(SB)
	proc.go:126	0x44b5dc	4883c410		ADDQ $0x10, SP
	proc.go:126	0x44b5e0	c3			RET
	proc.go:124	0x44b5e1	e8fa860000		CALL runtime.morestack_noctxt(SB)
	proc.go:124	0x44b5e6	ebc8			JMP runtime.main.func1(SB)
	proc.go:124	0x44b5e8	cc			INT $0x3
	proc.go:124	0x44b5e9	cc			INT $0x3
	proc.go:124	0x44b5ea	cc			INT $0x3
	proc.go:124	0x44b5eb	cc			INT $0x3
	proc.go:124	0x44b5ec	cc			INT $0x3
	proc.go:124	0x44b5ed	cc			INT $0x3
	proc.go:124	0x44b5ee	cc			INT $0x3
	proc.go:124	0x44b5ef	cc			INT $0x3

TEXT runtime.main.func2(SB) /usr/lib/go-1.6/src/runtime/proc.go
	proc.go:144	0x44b5f0	64488b0c25f8ffffff	FS MOVQ FS:0xfffffff8, CX
	proc.go:144	0x44b5f9	483b6110		CMPQ 0x10(CX), SP
	proc.go:144	0x44b5fd	7613			JBE 0x44b612
	proc.go:145	0x44b5ff	488b5c2408		MOVQ 0x8(SP), BX
	proc.go:145	0x44b604	0fb61b			MOVZX 0(BX), BX
	proc.go:145	0x44b607	80fb00			CMPL $0x0, BL
	proc.go:145	0x44b60a	7405			JE 0x44b611
	proc.go:146	0x44b60c	e80f6dfeff		CALL runtime.unlockOSThread(SB)
	proc.go:148	0x44b611	c3			RET
	proc.go:144	0x44b612	e8c9860000		CALL runtime.morestack_noctxt(SB)
	proc.go:144	0x44b617	ebd7			JMP runtime.main.func2(SB)
	proc.go:144	0x44b619	cc			INT $0x3
	proc.go:144	0x44b61a	cc			INT $0x3
	proc.go:144	0x44b61b	cc			INT $0x3
	proc.go:144	0x44b61c	cc			INT $0x3
	proc.go:144	0x44b61d	cc			INT $0x3
	proc.go:144	0x44b61e	cc			INT $0x3
	proc.go:144	0x44b61f	cc			INT $0x3

TEXT main(SB) /usr/lib/go-1.6/src/runtime/rt0_linux_amd64.s
	rt0_linux_amd64.s:67	0x456db0	488d0519cbffff	LEAQ 0xffffcb19(IP), AX
	rt0_linux_amd64.s:68	0x456db7	ffe0		JMP AX
	rt0_linux_amd64.s:68	0x456db9	cc		INT $0x3
	rt0_linux_amd64.s:68	0x456dba	cc		INT $0x3
	rt0_linux_amd64.s:68	0x456dbb	cc		INT $0x3
	rt0_linux_amd64.s:68	0x456dbc	cc		INT $0x3
	rt0_linux_amd64.s:68	0x456dbd	cc		INT $0x3
	rt0_linux_amd64.s:68	0x456dbe	cc		INT $0x3
	rt0_linux_amd64.s:68	0x456dbf	cc		INT $0x3
