package main

import "fmt"

func main() {
	for i := 1; i < 100; i++ {
		switch {
		case i%3 == 0 && i%5 == 0:
			fmt.Println(i, "fizzbuzz")
		case i%3 == 0:
			fmt.Println(i, "fizz")
		case i%5 == 0:
			fmt.Println(i, "buzz")
		default:
			continue
		}
	}
}
