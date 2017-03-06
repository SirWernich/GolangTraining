package main

import "fmt"

func main() {
	var name interface{} = "Billy"
	// this works, because "name" is now of type "interface{}"
	if str, ok := name.(string); ok {
		fmt.Printf("%T\n", str)
	} else {
		fmt.Println("it's not a string!")
	}
}
