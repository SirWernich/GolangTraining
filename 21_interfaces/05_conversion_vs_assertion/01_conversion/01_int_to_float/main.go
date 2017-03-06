package main

import "fmt"

func main() {
	var x = 12
	var y = 12.123123
	// a conversion: int to float64 -> widening
	fmt.Println(y + float64(x))
}
