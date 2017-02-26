package main

import "fmt"

func main() {
	var val interface{} = 987
	// this works, because "val" is of type "interface{}",
	// but fails the string assertion
	if str, ok := val.(string); ok {
		fmt.Printf("%T\n", str)
	} else {
		fmt.Println("it's not a string!")
	}
}
