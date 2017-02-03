package main

import "fmt"

func main() {
	// string is a collections of characters, which in turn are
	// merely runes
	word := "Hello"
	letter := rune(word[0])	// 72
	fmt.Println(letter)
}
