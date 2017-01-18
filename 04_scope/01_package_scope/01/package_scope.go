package main

import "fmt"

// available in the entire package "main", so if you had other files with
// the same package name you'll have access to this
var x int = 42

func main() {
	fmt.Println(x)
	foo()
	y := 10 // not visible in foo()
	fmt.Println(y)
}

func foo() {
	fmt.Println(x)
	// fmt.Println(y) <-- error
}
