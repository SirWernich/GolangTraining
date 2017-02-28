package main

import (
	"fmt"
	"math/rand"
	"sync"
	"sync/atomic"
	"time"
)

var wg sync.WaitGroup
var counter int64
var mutex sync.Mutex

func main() {
	wg.Add(2)
	go incrementor("First goroutine:")
	go incrementor("Second goroutine:")
	wg.Wait()
	fmt.Println("Final counter:", counter)
}

func incrementor(s string) {
	defer wg.Done()

	for i := 0; i < 20; i++ {
		time.Sleep(time.Duration(rand.Intn(20)) * time.Millisecond)
		// race:
		// counter++

		// no race:
		atomic.AddInt64(&counter, 1)

		fmt.Println(s, i, "Counter:", counter)
	}
}

// let go check for race condition for you:
// go run -race main.go
