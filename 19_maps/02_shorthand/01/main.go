package main

import "fmt"

func main() {
	myMap := make(map[string]string)

	myMap["Bob"] = "at home"
	myMap["Jess"] = "on holiday"

	fmt.Println(myMap)
}
