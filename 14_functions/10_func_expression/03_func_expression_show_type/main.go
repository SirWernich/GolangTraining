package main

import "fmt"

func main() {
	greeting := func() {
		fmt.Println("Hello, World!")
	}

	fmt.Printf("%T\n", greeting) // func()
	greeting()
}
