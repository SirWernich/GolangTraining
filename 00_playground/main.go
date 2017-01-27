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

	anonFunc := getFunc()

	anonFunc()

	intSlice := []int{1, 2, 3, 4, 5, 6}
	fmt.Println(intSlice)
	fmt.Println(&intSlice)
}

func getFunc() func() {
	var x int

	myFunc := func() {
		x = 1
		fmt.Println(x)
	}
	x = 100
	return myFunc
}
