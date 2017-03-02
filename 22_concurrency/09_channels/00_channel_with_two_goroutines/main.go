package main

import (
	"fmt"
	"time"
)

func main() {
	// create a channel of type int
	c := make(chan int)

	// start a goroutine
	go func() {
		for i := 0; i < 10; i++ {
			// write the value of i to the channel
			c <- i
		}
	}() // invoke the anonymous function

	go func() {
		for {
			fmt.Println(<-c) // read the value from the channel
		}
	}()

	// sleep for a second before ending main()
	time.Sleep(time.Second)
}
