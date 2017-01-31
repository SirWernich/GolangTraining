package main

import "fmt"

func main() {
	greetings := []string{
		"good morning",
		"bonjour",
		"dias",
		"bongiorno",
		"ohayo",
		"selmat pagi",
		"gutten morgen",
	}

	fmt.Print("[1:2] - ")
	fmt.Println(greetings[1:2])
	fmt.Print("[:2]  - ")
	fmt.Println(greetings[:2])
	fmt.Print("[5:]  - ")
	fmt.Println(greetings[5:])
	fmt.Print("[:]   - ")
	fmt.Println(greetings[:])
}
