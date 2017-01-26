package main

import "fmt"

func main() {
	x := 42

	fmt.Println(x)
	{
		fmt.Println(x)
		y := "this string is y's value"
		fmt.Println(y)
	}
	// fmt.Println(y)       <--- won't work, outside of scope
}
