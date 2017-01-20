package main

import "fmt"

func zeroPointer(x *int) {
	*x = 0
}

func main() {
	x := 5
	zeroPointer(&x)
	fmt.Println(x) // x is now 0
}
