package main

import "fmt"

func main() {
	mySlice := []string{"mon", "tue"}
	myOtherSlice := []string{"wed", "thu", "fri"}

	mySlice = append(mySlice, myOtherSlice...)
	fmt.Println(mySlice)

	mySlice = append(mySlice[:2], mySlice[3:]...)
	fmt.Println(mySlice)
}
