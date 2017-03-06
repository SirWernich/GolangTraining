package main

import "fmt"

func main() {
	name := "Billy"
	// doesn't compile, because string is not an interface
	if str, ok := name.(string); ok {
		fmt.Printf("%T\n", str)
	} else {
		fmt.Println("it's not a string!")
	}
}
