package main

import (
	"encoding/json"
	"fmt"
)

type Person struct {
	First string
	last  string // not imported/exported
	Age   int    `json:"wisdom score"`
}

func main() {
	var p1 Person

	fmt.Println(p1.First)
	fmt.Println(p1.last)
	fmt.Println(p1.Age)

	bs := []byte(`{"First":"James","last":"Bond","wisdom score":20}`)
	json.Unmarshal(bs, &p1)

	fmt.Println("---------------------")
	fmt.Println(p1.First) // James
	fmt.Println(p1.last)  // ""
	fmt.Println(p1.Age)   // 20
	fmt.Printf("%T\n", p1)
}
