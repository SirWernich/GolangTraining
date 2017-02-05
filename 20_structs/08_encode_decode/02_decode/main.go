package main

import (
	"encoding/json"
	"fmt"
	"os"
	"strings"
)

type Person struct {
	First       string
	Last        string
	Age         int
	notExported int
}

func main() {
	// initialise empty variable of type "Person"
	var p1 Person
	p2 := Person{"jess", "jones", 23, 23} // values are overwritten

	rdr := strings.NewReader(`{"First":"Bob","Last":"Jones","Age":23}`)
	json.NewDecoder(rdr).Decode(&p1)

	fmt.Println(p1)

	// and from a file...

	file, err := os.OpenFile("output.txt", os.O_RDONLY, 0644)
	if err != nil {
		fmt.Println(err)
		os.Exit(0)
	}
	defer file.Close()

	json.NewDecoder(file).Decode(&p2)
	fmt.Println(p2)
}
