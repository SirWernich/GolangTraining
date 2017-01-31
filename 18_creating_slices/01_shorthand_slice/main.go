package main

import "fmt"

func main() {
	student := []string{}
	students := [][]string{}

	fmt.Println(student)      // []
	fmt.Println(len(student)) // 0
	fmt.Println(cap(student)) // 0

	fmt.Println(students)       // []
	fmt.Println(len(students))  // 0
	fmt.Println(cap(students))  // 0
	fmt.Println(student == nil) // false
}
