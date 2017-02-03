package main

import "fmt"

func main() {
	// characters are runes, and runes are numbers:
	// int32 - utf8 is a 1 to 4 byte encoding scheme
	letter := 'A'
	fmt.Println(letter)	// 65
	fmt.Printf("%T\n", letter) // int32	
}
