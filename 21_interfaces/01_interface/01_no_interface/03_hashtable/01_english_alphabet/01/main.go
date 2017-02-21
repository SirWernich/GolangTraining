package main

import (
	"fmt"
	"io/ioutil"
	"log"
	"net/http"
)

func main() {
	// get returns a Response, which contains "Body" which is a
	// ReadCloser, which in turn implements a Reader, which is an
	// interface that implements the Read() function
	res, err := http.Get("http://www-01.sil.org/linguistics/wordlists/english/wordlist/wordsEn.txt")
	if err != nil {
		log.Fatalln(err)
	}
	// ReadAll() accepts a Reader
	bs, _ := ioutil.ReadAll(res.Body)
	defer res.Body.Close()

	str := string(bs)
	fmt.Println(str)
}
