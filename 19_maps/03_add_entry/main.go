package main

import "fmt"

func main() {
	myMap := map[string]int{
		"bob":   123,
		"sally": 1234,
	}

	fmt.Println(myMap)
	myMap["joe"] = 3456
	fmt.Println(myMap)
}
