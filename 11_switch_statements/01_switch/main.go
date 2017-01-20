package main

import "fmt"

func main() {
	switch "bob" {
	case "alan":
		fmt.Println("Hi Alan!")
	case "joe":
		fmt.Println("Hi Joe!")
	case "bob":
		fmt.Println("Hi Bob!")
	default:
		fmt.Println("New phone, who dis?")
	}
}
