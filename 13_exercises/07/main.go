package main

import "fmt"

func main() {
	total := 0

	for i := 1; i < 1000; i++ {
		// not needed
		//if i%3 == 0 && i%5 == 0 {
		//	total += i
		//} else if i%3 == 0 {

		if i%3 == 0 {
			total += i
		} else if i%5 == 0 {
			total += i
		} else {
			continue // not *really* needed
		}
	}
	fmt.Println("total of multiples of 3 and 5 is: ", total)
}
