package main

import "fmt"

func main() {
	var a int = 42  // declares an int
	var b *int = &a // declares b as the "pointer to the int" (*int) a

	fmt.Println("a - ", a)
	fmt.Printf("a's type - %T\n", a)
	fmt.Println("a's address in memory - ", &b)
	fmt.Printf("b's type - %T\n", b)
}
