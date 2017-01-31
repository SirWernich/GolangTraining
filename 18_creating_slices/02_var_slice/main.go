package main

import "fmt"

func main() {
	// because you're only declaring it, "var" will give this slice
	// its zero value, which is "nil"
	var student []string

	fmt.Println(student)        // 0
	fmt.Println(len(student))   // 0
	fmt.Println(cap(student))   // 0
	fmt.Println(student == nil) // true
}
