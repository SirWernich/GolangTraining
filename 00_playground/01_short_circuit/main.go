package main

import "fmt"

func main() {
	// testing short circuit with and
	fmt.Println("Doing 'and' test")
	if returnFalse() && returnTrue() {
		fmt.Println("'And' test: this should never appear!")
	}
	fmt.Println("Done with 'and' test")

	// testing short circuit with or
	fmt.Println("\nDoing 'or' test")
	if returnTrue() || returnFalse() {
		fmt.Println("'Or' test: this should always appear!")
	}
	fmt.Println("Done with 'or' test")
}

func returnTrue() bool {
	fmt.Println("Returning true!")
	return true
}

func returnFalse() bool {
	fmt.Println("Returning false!")
	return false
}
