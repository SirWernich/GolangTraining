package main

import "fmt"

func main() {
	var val interface{} = 123

	// this fails, because of type mismatch
	fmt.Printf(val + 7)
}
