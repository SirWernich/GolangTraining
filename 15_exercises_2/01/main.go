package main

import "fmt"

func half(x int) (int, bool) {
	ans := x / 2
	even := x%2 == 0

	// would be slightly quicker to do the math as part of the return
	return ans, even
}

func main() {
	ans1, even1 := half(1)
	ans2, even2 := half(2)

	fmt.Printf("%d - %t\n", ans1, even1)
	fmt.Printf("%d - %t\n", ans2, even2)
}
