package main

import "fmt"

func main() {
	name := "stephen"
	fmt.Println("in main:", name)

	changeMe(name)
	fmt.Println("back in main:", name)
}

func changeMe(str string) {
	fmt.Println("in changeMe, before change:", str)
	str = "rocky!"
	fmt.Println("in changeMe, after change:", str)
}
