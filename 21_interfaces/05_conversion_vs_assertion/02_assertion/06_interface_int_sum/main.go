package main

import "fmt"

func main() {
	var val interface{} = 123

	// because of type mismatch, you need to assert the
	// type first, which will return the value (if it's an int)
	fmt.Println(val.(int) + 7)
}
