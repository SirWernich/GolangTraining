package main

import "fmt"

func main() {
	n := Hashbucket("Go", 12)
	fmt.Println(n)
}

func Hashbucket(word string, buckets int) int {
	// buckets is an int, rune is int32. to use rune, all int types
	// will need to be changed to int32
	//letter := rune(word[0])
	letter := int(word[0])
	bucket := letter % buckets
	return bucket
}
