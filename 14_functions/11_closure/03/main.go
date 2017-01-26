package main

import "fmt"

func main() {
	x := 0 // block level scope
	increment := func() int {
		x++
		return x
	}

	fmt.Println(increment()) // 1
	fmt.Println(increment()) // 2
}
