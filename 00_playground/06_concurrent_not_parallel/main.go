package main

import (
	"fmt"
	"runtime"
)

func main() {
	c := make(chan int)

	go func() {
		for i := 0; i < 10; i++ {
			fmt.Println("adding to channel :", i)
			c <- i
		}
		close(c)
	}()

	fmt.Println("BEFORE")
	fmt.Println("GO ROUTINES", runtime.NumGoroutine())
	fmt.Println("number of logical CPUs usable by the current process", runtime.NumCPU())

	for n := range c {
		fmt.Println("retrieving from channel:", n)
	}

	fmt.Println("AFTER")
	fmt.Println("GO ROUTINES", runtime.NumGoroutine())
	fmt.Println("number of logical CPUs usable by the current process", runtime.NumCPU())
}
