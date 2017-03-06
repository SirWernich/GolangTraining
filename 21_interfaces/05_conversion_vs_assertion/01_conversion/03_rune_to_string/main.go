package main

import "fmt"

func main() {
	var x rune = 'a' // also an alias for 'int32'
	var y int = 'b'
	fmt.Println(x)
	fmt.Println(y)
	fmt.Println(string(x))
	fmt.Println(string(y))
	// conversion: rune to string
}
