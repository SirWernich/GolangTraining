package struct_pointer

import "fmt"

type SliceInterface interface {
	PrintTheThing()
	ChangeFirstItem(str string)
}

type sliceStruct struct {
	SliceInterface
}

func (ss sliceStruct) ChangeFirstItem(str string) {
	fmt.Println("sliceStruct 'changeFirstItem' method is called first, then it calls the SliceInterface's method")
	ss.SliceInterface.ChangeFirstItem(str + " in the hizzle!")
}

func MakeStruct(si SliceInterface) SliceInterface {
	//return &sliceStruct{si}
	return &sliceStruct{si}
	//s := &sliceStruct{si}

	//fmt.Printf("MakeStruct - sliceStruct type: %T\n", s)

	//return s
}
