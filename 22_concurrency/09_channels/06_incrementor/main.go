package main

import "fmt"

func main() {
	c1 := incrementor("first")
	c2 := incrementor("second")

	p1 := puller(c1)
	p2 := puller(c2)

	fmt.Println("Total:", <-p1+<-p2)
}

func incrementor(s string) chan int {
	out := make(chan int)
	go func() {
		for i := 0; i < 20; i++ {
			fmt.Println(s, i)
			out <- 1
		}
		close(out)
	}()

	return out
}

func puller(c chan int) chan int {
	out := make(chan int)
	go func() {
		var sum int
		for n := range c {
			sum += n
		}
		out <- sum
		close(out)
	}()

	return out
}
