package main

import "fmt"

// Person is a simple struct with two strings and an int
type Person struct {
	first string
	last  string
	age   int
}

func main() {
	// create new values of the Person struct
	p1 := Person{"bob", "smith", 32}
	p2 := Person{"ally", "jones", 43}
	p3 := Person{} // fields will have their zero values

	// print the persons
	fmt.Println(p1.first, ":", p1)
	fmt.Println(p2.first, ":", p2)
	fmt.Println("'zero value' :", p3) // empty strings and a 0
}
