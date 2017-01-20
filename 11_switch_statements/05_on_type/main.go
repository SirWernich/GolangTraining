package main

import "fmt"

type Contact struct {
	greeting string
	name     string
}

func SwitchOnType(x interface{}) {
	// an "assert" - is x of this type
	switch x.(type) {
	case int:
		fmt.Println("int")
	case string:
		fmt.Println("string")
	case Contact:
		fmt.Println("contact")
	default:
		fmt.Println("unknown")
	}
}

func main() {
	SwitchOnType(3)
	SwitchOnType("bobob")
	var t = Contact{"Good morning to you", "tim"}
	SwitchOnType(t)
}
