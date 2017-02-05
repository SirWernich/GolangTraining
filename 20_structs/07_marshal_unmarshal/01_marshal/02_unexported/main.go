package main

import (
	"encoding/json"
	"fmt"
)

type Person struct {
	name string
	age  int
}

func main() {
	p1 := Person{"billy", 34}
	bs, _ := json.Marshal(p1)

	fmt.Println(p1)         // {billy 34}
	fmt.Println(string(bs)) // {}
}
