package main

import "fmt"

func main() {
	answer01()
	answer02()
}

func answer01() {
	c := make(chan int)
	go func() {
		c <- 1
		close(c)
	}()

	for n := range c {
		fmt.Println(n)
	}
}

func answer02() {
	c := make(chan int, 1)
	c <- 1
	fmt.Println(<-c)
}
