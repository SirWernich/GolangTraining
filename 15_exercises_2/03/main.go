package main

import "fmt"

func findGreatest(list ...int) int {
	var greatest int
	for i, x := range list {
		// if x > greatest {
		// give it a starting point at least
		if x > greatest || i == 0 {
			greatest = x
		}
	}
	return greatest
}

func main() {
	theList := []int{12, 45, 21, 78, 35, 18169, 63513, 2313, 21, 321, 321, 6, 8, 46}
	fmt.Println(findGreatest(theList...))
}
