package main

import "fmt"

const s string = "this is a string"

func main() {
	const n int = 42

	fmt.Printf("%s and %d\n", s, n)
}
