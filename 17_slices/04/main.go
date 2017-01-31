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

	for i, v := range greetings {
		fmt.Println(i, v)
	}

	for i := 0; i < len(greetings); i++ {
		println(greetings[i])
	}
}
