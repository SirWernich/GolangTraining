package main

import "fmt"

func main() {
	i := 20

	if i == 10 {
		fmt.Println("i is 10")
	} else if i == 20 {
		fmt.Println("i is 20")
	} else if i == 30 {
		fmt.Println("i is 30")
	} else {
		fmt.Println("i is something else")
	}
}
