package main

import (
	"fmt"
	"sync"
	"time"
)

var wg sync.WaitGroup

func main() {
	// tell your program to wait for two waitgroups
	wg.Add(2)

	go foo()
	go bar()

	// tell your program to wait until all waitgroups are completed, ie
	// the WaitGroup has 0
	wg.Wait()
}

func foo() {
	for i := 0; i < 40; i++ {
		fmt.Println("Foo:", i)
		time.Sleep(time.Duration(3 * time.Millisecond))
	}
	// tell the waitgroup you're done so it can kill this process
	// when it's done
	wg.Done()
}

func bar() {
	for i := 0; i < 40; i++ {
		fmt.Println("bar:", i)
		time.Sleep(time.Duration(4 * time.Millisecond))
	}
	// same as above
	wg.Done()
}
