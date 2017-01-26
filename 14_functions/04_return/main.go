package main

import "fmt"

func main() {
	fmt.Println("Hello,", greet("john", "smith"))
}

func greet(fname, lname string) string {
	return fmt.Sprintf("%s %s", fname, lname)
}
