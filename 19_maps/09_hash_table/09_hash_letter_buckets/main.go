package main

import (
	"bufio"
	"fmt"
	"log"
	"net/http"
)

func main() {
	// get the book
	res, err := http.Get("http://www.gutenberg.org/files/2701/old/moby10b.txt")
	if err != nil {
		log.Fatal(err)
	}

	scanner := bufio.NewScanner(res.Body)
	defer res.Body.Close()

	scanner.Split(bufio.ScanWords)

	wordBuckets := make([]int, 200, 200)

	for scanner.Scan() {
		wordBuckets[HashBuckets(scanner.Text())]++
	}

	fmt.Println(wordBuckets[65:123])
}

func HashBuckets(word string) int {
	letter := int(word[0])
	return letter
}
