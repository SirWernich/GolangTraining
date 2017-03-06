package main

import (
	"fmt"
	"math/rand"
)

type result struct {
	input  int
	answer int
}

const randomCounter int = 100

func main() {
	numGen := gen(randomCounter)
	c := factorial(numGen)

	for i := 0; i < randomCounter; i++ {
		fmt.Println(<-c)
	}
}

func gen(n int) chan int {
	out := make(chan int)
	go func() {
		defer close(out)
		rand.Seed(1)
		for i := 0; i < n; i++ {
			out <- rand.Intn(13)
		}
	}()
	return out
}

func factorial(c chan int) chan result {
	out := make(chan result)

	for val := range c {
		v := val
		go func() {
			total := 1
			for i := v; i > 0; i-- {
				total *= i
			}
			out <- result{v, total}
		}()
	}
	return out
}

/*
CHALLENGE #1:
-- Change the code above to execute 100 factorial computations concurrently and in parallel.
-- Use the "pipeline" pattern to accomplish this

POST TO DISCUSSION:
-- What realizations did you have about working with concurrent code when building your solution?
-- eg, what insights did you have which helped you understand working with concurrency?
-- Post your answer, and read other answers, here: https://goo.gl/uJa99G
*/
