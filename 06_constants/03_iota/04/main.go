package main

import "fmt"

const (
	_ = iota      // throw away the 0
	B = iota * 10 // 1 * 10
	C = iota * 10 // 2 * 10
)

func main() {
	fmt.Println(B)
	fmt.Println(C)
}
