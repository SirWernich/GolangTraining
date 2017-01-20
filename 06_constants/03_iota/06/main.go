package main

import "fmt"

const (
	_ = iota * 8
	one
	two
	three
	four
	five
)

func main() {
	fmt.Println(one)
	fmt.Println(two)
	fmt.Println(three)
	fmt.Println(four)
	fmt.Println(five)
}
