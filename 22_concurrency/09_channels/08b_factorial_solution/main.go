package main

import (
	"fmt"
	"math"
	"sync"
)

var wg sync.WaitGroup

func main() {
	fmt.Println("total:", CalcFact())
}

//func main() {
func CalcFact() uint64 {
	numGen, rtns := numGenerator(20)
	ansChan := factorial(numGen, rtns)

	var ans uint64 = 1

	wg.Wait()
	close(ansChan)

	for i := range ansChan {
		ans *= i
	}
	return ans
}

func factorial(nums chan uint64, routines int) chan uint64 {
	ans := make(chan uint64, routines)

	for i := 0; i < routines; i++ {
		wg.Add(1)
		go func() {
			defer wg.Done()

			var total uint64 = 1
			for n := range nums {
				total *= n
			}
			ans <- total
		}()
	}
	return ans
}

func numGenerator(n int) (chan uint64, int) {
	routineCount := int(math.Ceil(float64(n) / 4))

	c := make(chan uint64)
	go func() {
		for i := 1; i <= n; i++ {
			c <- uint64(i)
		}
		close(c)
	}()
	return c, routineCount
}
