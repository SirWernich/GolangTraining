package main

import "fmt"

func main() {
	mySlice := make([]int, 1)
	fmt.Println(mySlice)
	mySlice[0]++
	fmt.Println(mySlice)
	mySlice[0]++
	fmt.Println(mySlice)
}
