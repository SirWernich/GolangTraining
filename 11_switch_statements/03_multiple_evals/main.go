package main

import "fmt"

func main() {
	test := 3

	switch test {
	case 6, 5:
		fmt.Println("six or five")
	case 4, 3:
		fmt.Println("four or three")
	case 2, 1:
		fmt.Println("two or one")
	default:
		fmt.Println("none")
	}
}
