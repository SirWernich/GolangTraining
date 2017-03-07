package main

import (
	"fmt"
)

// This function should remove the first element of a slice of int.
// But apparently it also modifies the original slice, is this a bug?
func removeFirst(sliceArg []int) []int {
	//This modifies the original slice!??
	return append(sliceArg[:0], sliceArg[1:]...)
}
func main() {
	slice := []int{1, 2, 3, 4, 5}
	fmt.Println("first slice")
	fmt.Println(slice) // [1 2 3 4 5]
	fmt.Println("first slice addresses") // [1 2 3 4 5]
	fmt.Println(&slice) // [1 2 3 4 5]
	fmt.Println(&slice[0]) // [1 2 3 4 5]
	fmt.Println("remove from slice")
	fmt.Println(removeFirst(slice)) // [2 3 4 5]
	fmt.Println("after removing from slice")
	fmt.Println(slice) // [2 3 4 5 5]
}
