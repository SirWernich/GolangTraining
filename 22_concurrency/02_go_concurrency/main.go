package main

import "fmt"

func main() {
	// starts a go routine for "foo"
	go foo()
	// starts a go routine for "bar"
	go bar()

	// while those two go routines are still starting up, main ends
	// and the entire programs ends as well.
}

func foo() {
	for i := 0; i < 40; i++ {
		fmt.Println("Foo:", i)
	}
}

func bar() {
	for i := 0; i < 40; i++ {
		fmt.Println("bar:", i)
	}
}
