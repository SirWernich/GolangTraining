package main

import "fmt"

func main() {
	greet("bob", "smith")
	greet("jess", "jones")
}

func greet(fname string, lname string) {
	fmt.Printf("Hello, %s %s\n", fname, lname)
}
