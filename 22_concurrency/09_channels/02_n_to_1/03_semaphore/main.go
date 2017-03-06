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

	go func() {
		<-done // block until a bool is read
		<-done // block until a bool is read

		// close the channel after done has been read twice
		close(c)
	}()

	for n := range c {
		fmt.Println(n)
	}
}
