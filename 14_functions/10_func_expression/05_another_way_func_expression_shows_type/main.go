package main

import "fmt"

func makeGreeter() func() string {
	return func() string {
		return "Hello World!"
	}
}

func main() {
	greet := makeGreeter()
	fmt.Printf("%T - %T\n", greet, greet())
	fmt.Println(greet())
}
