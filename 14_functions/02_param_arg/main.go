package main

import "fmt"

func main() {
	greet("bob")  // "bob" is an argument
	greet("alan") // "alan" is an argument
}

// name - parameter
func greet(name string) {
	fmt.Println("Hello,", name)
}
