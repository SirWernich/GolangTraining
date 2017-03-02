package main

import "fmt"

func main() {
	c := make(chan int)
	done := make(chan bool)

	go func() {
		for i := 0; i < 10; i++ {
			c <- i
		}
		done <- true // write a value to "done"
	}()

	go func() {
		for i := 10; i < 20; i++ {
			c <- i
		}
		done <- true // write a value to "done"
	}()

	<-done // block until a bool is read
	<-done // block until a bool is read

	// close the channel after done has been read twice
	close(c)

	// you'll neer get here, because "<-done" will block until
	// a value appears in the channel to be read, but no value
	// will ever appear, because the code below is never going
	// to read the values in "c", so the the go routines are blocked
	// from adding more after the first value is added.
	for n := range c {
		fmt.Println(n)
	}
}
