package main

import (
	"fmt"

	"github.com/SirWernich/GolangTraining/00_playground/struct_pointer"
)

type StringSlice []string

func main() {
	mySliceType := StringSlice{"apple", "grape", "avocado"}
	myStruct := structpointer.MakeStruct(mySliceType)

	fmt.Printf("mySliceType:\t%p\n", &mySliceType) // not the same memory address as
	fmt.Printf("myStruct:\t%p\n", &myStruct)       // this one, so not the same object
	fmt.Printf("myStruct type:\t%T\n", myStruct)   // this one, so not the same object

	mySliceType.PrintTheThing()
	myStruct.PrintTheThing()

	myStruct.ChangeFirstItem("banana")
	mySliceType.PrintTheThing() // both have "banana in the hizzle!" as
	myStruct.PrintTheThing()    // the first item? confusion brewing...
}

func (ss StringSlice) ChangeFirstItem(str string) {
	fmt.Println("StringSlice 'changeFirstItem' method is called")
	ss[0] = str
}

func (ss StringSlice) PrintTheThing() {
	fmt.Println(ss) // simply print it
}
