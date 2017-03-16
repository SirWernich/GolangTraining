package main

import "fmt"

var lock = make(chan bool, 1)
var wait = make(chan bool)
var count = make(chan int, 1)

func main() {
	count <- 0
	lock <- true
	go incrementor("1")
	go incrementor("2")

	<-wait
	<-wait

	fmt.Println("Final Counter:", <-count)
}

func incrementor(s string) {
	for i := 0; i < 20; i++ {
		<-lock
		temp := <-count
		temp++
		fmt.Println("Process: "+s+" printing:", i)
		count <- temp
		lock <- true
	}
	wait <- true
}

/*
CHALLENGE #1
-- Take the code from above and change it to use channels instead of wait groups and atomicity
*/
