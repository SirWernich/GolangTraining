package main

import "fmt"

func main() {
	initialArray := [6]int{1, 2, 3, 4, 5, 6}

	fmt.Println("initialArray:", initialArray)              // [1 2 3 4 5 6]
	fmt.Println("initialArray length:", len(initialArray))  // 6
	fmt.Println("initialArray capacity", cap(initialArray)) // 6
	fmt.Println()

	slice1 := initialArray[:3]
	fmt.Println("slice1:", slice1)               // [1 2 3]
	fmt.Println("slice1 length:", len(slice1))   // 3
	fmt.Println("slice1 capacity:", cap(slice1)) // 6
	fmt.Println()

	slice2 := initialArray[3:]
	fmt.Println("slice1:", slice2)               // [4 5 6]
	fmt.Println("slice1 length:", len(slice2))   // 3
	fmt.Println("slice1 capacity:", cap(slice2)) // 3
}
