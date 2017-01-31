package main

import "fmt"

func main() {
	myNums := make([]int, 3, 3)

	myNums[0] = 1
	myNums[1] = 1
	myNums[2] = 1
	// myNums[3] = 1  <---- index out of range

	myNums = append(myNums, 99)

	fmt.Println(myNums)
}
