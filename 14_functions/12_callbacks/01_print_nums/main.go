package main

import "fmt"

func visit(numbers []int, callback func(int)) {
	for _, n := range numbers {
		callback(n)
	}
}

func main() {
	nums := []int{1, 2, 3, 4, 5, 7, 8, 9}

	visit(nums, func(n int) {
		fmt.Println(n)
	})
}
