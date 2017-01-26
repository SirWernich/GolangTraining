package main

import "fmt"

var x int // package level scope

func increment() int {
	x++
	return x
}

func main() {
	fmt.Println(increment()) // 1
	fmt.Println(increment()) // 2
}
