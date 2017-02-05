package main

import "fmt"

type foo int

func main() {
	foo := 32
	fmt.Printf("%T - %v\n", foo, foo)
	foo++
	fmt.Printf("%T - %v\n", foo, foo)
}
