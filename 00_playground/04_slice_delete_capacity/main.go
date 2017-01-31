package main

import "fmt"

func main() {
	mySlice := make([]int, 3, 3)

	mySlice = append(mySlice, 10)

	fmt.Println(cap(mySlice))
	fmt.Println(mySlice)

	mySlice = append(mySlice[0:1], mySlice[3:]...)
	fmt.Println(cap(mySlice))
	fmt.Println(mySlice)
}
