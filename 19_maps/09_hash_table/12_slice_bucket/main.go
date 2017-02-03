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

	wordBuckets := make([][]string, 12)
	for scanner.Scan() {
		tempSlice := wordBuckets[HashBuckets(scanner.Text(), 12)]
		wordBuckets[HashBuckets(scanner.Text(), 12)] =
			append(tempSlice, scanner.Text())
	}

	fmt.Println(wordBuckets[6])
}

// HashBuckets
func HashBuckets(word string, buckets int) int {
	sum := 0
	for _, v := range word {
		sum += int(v)
	}
	bucket := sum % buckets
	return bucket
}
