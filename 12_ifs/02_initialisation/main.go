package main

import "fmt"

func main() {
	b := true
	if food := "banana"; b {
		fmt.Println(food)
	}

	//this doesn't work, because food is only available
	//in the if block's scope
	/*
		if food == "apple" {
			food = "pear"
		}
	*/
}
