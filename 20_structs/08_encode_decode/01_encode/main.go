package main

import (
	"encoding/json"
	"fmt"
	"os"
)

// Person is a struct that holds a person's details
type Person struct {
	First       string
	Last        string
	Age         int
	notExported int
}

func main() {
	p1 := Person{"James", "Bond", 20, 007}
	json.NewEncoder(os.Stdout).Encode(p1)

	file, err := os.OpenFile("output.txt", os.O_WRONLY, 0644)
	if err != nil {
		fmt.Println(err)
		os.Exit(0)
	}
	defer file.Close()
	json.NewEncoder(file).Encode(p1)

}
