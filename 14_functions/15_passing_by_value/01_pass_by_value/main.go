package main

import "fmt"

func main() {
	age := 10
	fmt.Printf("in main(), value is set to: %d\n", age) // 10
	changeMe(age)
	fmt.Printf("in main(), after changeMe(), value is now: %d\n", age) // 10
}

func changeMe(a int) {
	fmt.Printf("in changeMe(), value comes in as: %d\n", a)
	a = 45
	fmt.Printf("in changeMe(), value changed to: %d\n", a)
}
