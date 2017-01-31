package main

import "fmt"

func main() {
	student := make([]string, 0, 0)

	fmt.Println(student)        // []
	fmt.Println(len(student))   // 0
	fmt.Println(cap(student))   // 0
	fmt.Println(student == nil) // false
}
