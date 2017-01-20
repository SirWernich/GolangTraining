package main

import "fmt"

func main() {
	myName := "bob"
	switch {
	case len(myName) == 2:
		fmt.Println("this name is two chars long")
	case myName == "bob":
		fmt.Println("this is bob")
	case myName == "Alex":
		fmt.Println("this is Alex")
	default:
		fmt.Println("no idea what you want me to do")
	}
}
