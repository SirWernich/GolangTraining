package main

import "fmt"

func main() {
	var x = 12
	var y = 12.123123
	// a conversion: float64 to int -> narrowing
	fmt.Println(int(y) + x)
}
