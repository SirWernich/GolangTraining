package main

import "fmt"

func main() {
	// because all the functions return channels that the
	// next function will consume, you can directly pass the
	// function's return value to the next function to consume
	// the output
	for n := range sq(sq(gen(2, 3))) {
		fmt.Println(n) // 2*2*4 (16) and 3*3*9 (81)
	}
}

func gen(nums ...int) chan int {
	out := make(chan int)
	go func() {
		defer close(out)
		for _, n := range nums {
			out <- n
		}
	}()
	return out
}

func sq(in chan int) chan int {
	out := make(chan int)
	go func() {
		defer close(out)
		for n := range in {
			out <- n * n
		}
	}()

	return out
}
