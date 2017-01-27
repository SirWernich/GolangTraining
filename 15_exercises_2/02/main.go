package main

import "fmt"

func half(x int, f func(int) (int, bool)) (int, bool) {
	ans, even := f(x)
	return ans, even
}

func main() {
	myFunc := func(x int) (int, bool) {
		return (x / 2), (x%2 == 0)
	}

	ans1, even1 := half(1, myFunc)
	ans2, even2 := half(2, myFunc)

	fmt.Printf("%d - %t\n", ans1, even1)
	fmt.Printf("%d - %t\n", ans2, even2)
}
