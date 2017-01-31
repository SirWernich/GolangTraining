package main

import "fmt"

func main() {
	myMap := make(map[int]int)
	myMap[10] = 2354
	myMap[100] = 858
	myMap[1000] = 564
	myMap[10000] = 7

	fmt.Println("length:", len(myMap))
}
