package main

import "fmt"

func main() {
	var val interface{} = 123

	// this prints "int", because that is the underlying type
	fmt.Printf("%T\n", val)
}
