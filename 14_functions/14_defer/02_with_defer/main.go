package main

import "fmt"

func hello() {
	fmt.Println("Hello")
}
func world() {
	fmt.Println("world")
}

func main() {
	defer fmt.Println(1)
	defer fmt.Println(2)
	defer fmt.Println(3)
	defer world()
	hello()
}
