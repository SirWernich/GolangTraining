// https://gobyexample.com/non-blocking-channel-operations
package main

import "fmt"

func main() {
	// these are unbuffered channels, so they will only read/writer
	// if another process is trying to write/read
	messages := make(chan string)
	signals := make(chan bool)

	// non-blocking read
	select {
	case msg := <-messages:
		fmt.Println("received message", msg)
	default:
		fmt.Println("no message received")
	}

	// non-blocking write
	msg := "hi"
	select {
	case messages <- msg:
		fmt.Println("message sent", msg)
	default:
		fmt.Println("no message sent")
	}

	// multiple non-blocking operations
	select {
	case msg := <-messages:
		fmt.Println("message received", msg)
	case sig := <-signals:
		fmt.Println("signal received", sig)
	default:
		fmt.Println("no activity")
	}
}
