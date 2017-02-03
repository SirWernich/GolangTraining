package main

import "fmt"

func main() {
	myMap := map[string]int{
		"bob":   123,
		"sally": 84,
		"alex":  136,
		"billy": 175,
		"tim":   182,
	}
	for key, val := range myMap {
		fmt.Println("key:", key, "\t| val:", val)
	}
}
