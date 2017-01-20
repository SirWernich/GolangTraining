package main

import "fmt"

const (
	_  = iota             // 0
	KB = 1 << (iota * 10) // 1 << (1 * 10)
	MB = 1 << (iota * 10) // 1 << (2 * 10)
)

func main() {
	fmt.Printf("%d\n", KB+MB)
	fmt.Printf("%d - %b\n", KB, KB)
	fmt.Printf("%d - %b\n", MB, MB)
}
