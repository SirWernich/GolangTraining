package main

import "fmt"

func filter(nums []int, pred func(int) bool) []int {
	var newList []int
	for _, n := range nums {
		if pred(n) {
			newList = append(newList, n)
		}
	}
	return newList
}

func main() {
	numbers := []int{1, 2, 3, 4, 5, 6, 7, 8, 9}
	filteredNumbers := filter(numbers, func(n int) bool {
		return n%2 == 0
	})

	fmt.Printf("%v\n", filteredNumbers)
}
