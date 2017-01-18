package main

import "fmt"

func max(x int) int {
	return 42 + x
}

func main() {
	max := max(7)
	// newmax := max(9)    <- fails, because "max" is now int, not func
	fmt.Println(max)
}
