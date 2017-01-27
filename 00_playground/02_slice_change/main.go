package main

import "fmt"

func main() {
	nums := []int{1, 2, 3, 4, 5}
	changeOneValue(nums)
	addToList(nums)
	fmt.Println(nums)
}

func addToList(list []int) {
	list = append(list, 99)
	fmt.Println(&list)
}

func changeOneValue(list []int) {
	list[2] = 100
}
