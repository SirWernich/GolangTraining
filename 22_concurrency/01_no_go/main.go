package main

import "fmt"

func main() {
	// foo will run first
	foo()
	// when foo is done, bar will run
	bar()
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
