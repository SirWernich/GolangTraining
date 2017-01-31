package main

import "fmt"

func main() {
	myMap := map[string]string{
		"bob":   "abcde",
		"sally": "qwerty",
		"alex":  "banana",
	}
	fmt.Println(myMap)

	// scope of "val" and "exists" is only in this if..else block
	if val, exists := myMap["bob"]; exists {
		fmt.Println("exists: ", exists)
		fmt.Println("val: ", val)
	} else {
		fmt.Println("exists: ", exists)
		fmt.Println("val: ", val)
	}

	// scope of "val" and "exists" is only in this if..else block

	if val, exists := myMap["bobby"]; exists {
		fmt.Println("exists: ", exists)
		fmt.Println("val: ", val)
	} else {
		fmt.Println("exists: ", exists)
		fmt.Println("val: ", val)
	}
}
