package main

import "fmt"

func main() {
	str := "abcdefghijklmnopqrstuvwxyz"

	for _, s := range str {
		fmt.Printf("%c\n", s)
	}
}
