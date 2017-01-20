package main

import "fmt"

func main() {
	test := 4

	switch test {
	case 6:
		fmt.Println("six")
		fallthrough
	case 5:
		fmt.Println("five")
	case 4:
		fmt.Println("four")
		fallthrough
	case 3:
		fmt.Println("three")
	case 2:
		fmt.Println("two")
		fallthrough
	case 1:
		fmt.Println("one")
	default:
		fmt.Println("none")
	}
}
