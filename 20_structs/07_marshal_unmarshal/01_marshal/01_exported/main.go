package main

import (
	"encoding/json"
	"fmt"
)

type Person struct {
	First       string
	Last        string
	Age         int
	notExported int
}

func main() {
	p1 := Person{
		First:       "James",
		Last:        "Bond",
		Age:         56,
		notExported: 007,
	}

	bs, _ := json.Marshal(p1)
	fmt.Println(p1)
	fmt.Println(bs)
	fmt.Printf("%T\n", bs)
	fmt.Println(string(bs))
}
