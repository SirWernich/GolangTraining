package main

import "fmt"

func main() {
	var myGreeting = make(map[string]string)
	fmt.Println(len(myGreeting))   // 0
	fmt.Println(myGreeting == nil) // false

	myGreeting["Tim"] = "Good morning"
	myGreeting["Jenny"] = "Bonjour"

	fmt.Println(myGreeting)
}
