package main

import "fmt"

func main() {
	fmt.Println(19 == 19.0) // this works
	// x := 19
	// y := 19.0
	// z := x + y //   <-- this doesn't work: not the same types

	i := 'i'
	j := 'j'

	k := i + j
	fmt.Println(k)

	fmt.Printf("194 = %b\n", 194)
}
