package main

import "fmt"

func main() {
	rem := 7.23
	fmt.Printf("%T\n", rem)
	fmt.Printf("%T\n", int(rem))

	var val interface{} = 12
	fmt.Printf("%T\n", val)
	fmt.Printf("%T\n", int(val)) // can't convert interface type
	// this will work
	//fmt.Printf("%T\n", val.(int)) // can't convert interface type
}
