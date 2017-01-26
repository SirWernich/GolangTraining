package main

import "fmt"

func main() {
	age := 45
	fmt.Println(age)  // print the value: 45
	fmt.Println(&age) // print the pointer (memory address)

	changeMe(&age)    // go change age
	fmt.Println(&age) // print the pointer
	fmt.Println(age)  // print the value: 24
}

func changeMe(x *int) {
	fmt.Println(x)  // the pointer
	fmt.Println(*x) // the dereferenced pointer, aka: the value

	*x = 24

	fmt.Println(x)  // the pointer stays the same
	fmt.Println(*x) // but the value changed
}
