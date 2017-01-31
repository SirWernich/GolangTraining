package main

import "fmt"

func main() {
	myMap := make(map[string]string)

	myMap["bob"] = "seven"
	myMap["maria"] = "twelve"
	myMap["alex"] = "banana"
	myMap["joe"] = "eight"

	fmt.Println("before delete:", myMap)
	delete(myMap, "alex")
	delete(myMap, "alex") // doesn't throw error
	fmt.Println("after delete:", myMap)
}
