package main

import (
	"encoding/json"
	"fmt"
)

type Person struct {
	First string
	Last  string `json:"-"`            // don't export
	Age   int    `json:"wisdom score"` // change field name when exporting
}

func main() {
	p1 := Person{"Jason", "McJavascript", 53}

	bs, _ := json.Marshal(p1)
	fmt.Println(string(bs)) // {"First":"Jason","wisdom score":53}
}
