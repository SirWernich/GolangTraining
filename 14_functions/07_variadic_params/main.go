package main

import "fmt"

func main() {
	// the values are of type "kind", meaning they haven't got a type yet
	n := average(43, 56, 87, 12, 45, 57)
	fmt.Println(n)
}

func average(sf ...float64) float64 {
	// [43 56 87 12 45 57] - []float64
	fmt.Printf("%v - %T\n", sf, sf)

	//total := 0.0
	var total float64 // better way to set a zero value variable
	for i, v := range sf {
		fmt.Println(i, v)
		total += v
	}

	return total / float64(len(sf))
}
