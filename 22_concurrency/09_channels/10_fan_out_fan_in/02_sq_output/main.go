package main

import (
	"fmt"
	"sync"
)

func main() {
	in := gen(2, 3)

	// fan out:
	// distribute the sq work across two goroutines
	// that both read from "in"
	c1 := sq(in)
	c2 := sq(in)

	for n := range merge(c1, c2) {
		fmt.Println(n)
	}
}

// variadic function: can take any number of ints.
func gen(nums ...int) chan int {
	out := make(chan int)
	go func() {
		for _, n := range nums {
			out <- n
		}
		close(out)
	}()
	return out
}

func sq(c chan int) chan int {
	out := make(chan int)
	go func() {
		for n := range c {
			out <- n * n
		}
		close(out)
	}()
	return out
}

func merge(cs ...chan int) chan int {
	out := make(chan int)
	var wg sync.WaitGroup
	wg.Add(len(cs))

	// loop over each channel argument and start a goroutine to
	// handle each one
	// the golang blog declared an anonymous func and assigned it
	// to a variable, then executed it with a channel arg in a
	// for loop.
	for _, c := range cs {

		// because you can't simply use "c" in a goroutine
		go func(in chan int) {
			for n := range in {
				out <- n
			}
			wg.Done()
		}(c)
	}

	go func() {
		wg.Wait()
		close(out)
	}()

	return out
}
