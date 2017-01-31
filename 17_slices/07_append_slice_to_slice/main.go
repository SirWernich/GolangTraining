package main

import "fmt"

func main() {
	mySlice := []int{1, 2, 3, 4, 5}
	myOtherSlice := []int{10, 11, 12, 13, 14}

	mySlice = append(mySlice, myOtherSlice...)

	fmt.Println(mySlice)
}
