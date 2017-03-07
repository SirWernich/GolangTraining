package main

import (
	"fmt"
	"math/rand"
	"time"
)

func main() {
	// fanIn() takes two channels as params. boring(str) returns a string
	// channel that continues to produce strings
	c := fanIn(boring("Joe"), boring("Ann"))
	// read from c 10 times and then continue, essentially ending then
	// program. c is never closed and neither are the channels that then
	// two calls to boring() created, so the program will run forever
	// if we used a range here.
	for i := 0; i < 10; i++ {
		fmt.Println(<-c)
	}
	fmt.Println("you're both boring; I'm leaving")
}

func boring(msg string) <-chan string {
	c := make(chan string)
	go func() {
		// endless loop, but i is incremented
		for i := 0; ; i++ {
			// writes the message and value of i to channel
			c <- fmt.Sprintf("%s %d", msg, i)
			time.Sleep(time.Duration(rand.Intn(1e3)) * time.Millisecond)
		}
	}()
	return c
}

func fanIn(input1, input2 <-chan string) <-chan string {
	// creates two goroutines that each read from input1 and input2 and
	// write that value read to c (fan in)
	c := make(chan string)
	go func() {
		for {
			// read from input and write that value
			// directly to c
			c <- <-input1
		}
	}()
	go func() {
		for {
			c <- <-input2
		}
	}()
	return c
}
