package main

import "fmt"

func main() {
	fmt.Println("Hello,", greet("john", "smith"))
}

func greet(fname, lname string) (s string) {
	s = fmt.Sprintf("%s %s", fname, lname)
	return
}
