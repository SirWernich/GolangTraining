package main

import "fmt"

type intInterface interface {
	DoNothing()
}

type myStruct int

type myIntInterfaceStruct struct {
	intInterface
}

func main() {
	v := getIntPointer()
	fmt.Println(v)
}

func getIntPointer() intInterface {
	var ii myStruct = 10
	i2 := myIntInterfaceStruct{ii}
	return i2
}

func (s myStruct) DoNothing() {
	fmt.Println("nothing!")
}
