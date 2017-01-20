package main

import "fmt"

func main() {
	a := 42 // the value
	b := &a // pointer to the value

	fmt.Println(a)
	fmt.Println(b)

	*b = 43 // changes the value of a by using the pointer

	fmt.Println(a)
	fmt.Println(b)
}
