package main

import (
	"fmt"
	"runtime"
	"sync"
	"time"
)

var wg sync.WaitGroup

// do some initialisation before any other code runs.
func init() {
	// before 1.5, concurrency used one core unless you did this.
	// after 1.5 it uses more than one core.
	runtime.GOMAXPROCS(runtime.NumCPU())
}

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
