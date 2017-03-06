package main

import "fmt"

func main() {
	fmt.Println("total:", CalcFact())
}

func CalcFact() uint64 {
	return factorial(20)
}

func factorial(n uint64) uint64 {
	var total uint64 = 1
	for i := n; i > 0; i-- {
		total *= i
	}
	return total
}
