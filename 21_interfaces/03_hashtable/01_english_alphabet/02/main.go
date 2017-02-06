package main

import (
	"bufio"
	"fmt"
	"log"
	"net/http"
	"os"
)

func main() {
	// get returns a Response, which contains "Body" which is a
	// ReadCloser, which in turn implements a Reader, which is an
	// interface that implements the Read() function
	res, err := http.Get("http://www-01.sil.org/linguistics/wordlists/english/wordlist/wordsEn.txt")
	if err != nil {
		log.Fatalln(err)
	}

	words := make(map[string]string)

	sc := bufio.NewScanner(res.Body)
	sc.Split(bufio.ScanWords)

	for sc.Scan() {
		words[sc.Text()] = ""
	}

	if err := sc.Err(); err != nil {
		fmt.Fprintln(os.Stderr, "reading input:", err)
	}

	i := 0

	// shows how it isn't ordered
	for k, _ := range words {
		fmt.Println(k)
		if i == 200 {
			break
		}
		i++
	}
}
