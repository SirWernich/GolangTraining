package main

import (
	"fmt"
	"io/ioutil"
	"log"
	"net/http"
)

func main() {
	// make GET request
	res, err := http.Get("http://10.1.138.52/BESTime/")
	// check if there was an error
	if err != nil {
		log.Fatal(err)
	}

	// read the content of the body
	page, err := ioutil.ReadAll(res.Body)
	res.Body.Close()
	// check if there was an error
	if err != nil {
		log.Fatal(err)
	}
	// print body content
	fmt.Printf("%s", page)
}
