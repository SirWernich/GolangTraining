package main

import (
	"fmt"
	"io/ioutil"
	"net/http"
)

func main() {
	// make a GET request, ignore the error
	res, _ := http.Get("http://10.1.138.52/BESTime/")
	// read the body content, ignore the error
	page, _ := ioutil.ReadAll(res)
	res.Body.Close()
	fmt.Printf("%s", page)
}
