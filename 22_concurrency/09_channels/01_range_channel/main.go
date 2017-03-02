package main

import "fmt"

func main() {
	// create a channel of type int
	c := make(chan int)

	// start a goroutine
	go func() {
		for i := 0; i < 10; i++ {
			// write the value of i to the channel
			c <- i
		}
		// close the channel to say it's done
		close(c)
	}() // invoke the anonymous function

	// range continues to pull values from the channel until
	// the channel is closed
	for n := range c {
		fmt.Println(n) // read the value from the channel
	}

	// no time.Sleep(), because above code is not in a goroutine,
	// so it blocks execution.
}
