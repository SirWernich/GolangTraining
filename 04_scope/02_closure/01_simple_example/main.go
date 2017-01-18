package main

import "fmt"

func main() {
	x := 42
	fmt.Println(x)
	{
		fmt.Println(x)
		y := "this is the value of 'y'"
		fmt.Println(y)
	}

	// fmt.Println(y)       <-- not visible outsie the closure
}
