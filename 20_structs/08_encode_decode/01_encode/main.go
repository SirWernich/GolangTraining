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

	// check if file exists by trying to get its details
	_, err := os.Stat("output.txt")

	// err is set if Stat() gives error, so check if it's NotExist
	if os.IsNotExist(err) {
		// create the file if it doesn't exist
		if newFile, er := os.Create("output.txt"); er != nil {
			newFile.Close()
		}
	}

	// open the file for writing only
	file, err := os.OpenFile("output.txt", os.O_WRONLY, 0644)
	if err != nil {
		fmt.Println(err)
		os.Exit(0)
	}
	// close the file when done
	defer file.Close()
	// create an Encoder out of the file and encode the json
	json.NewEncoder(file).Encode(p1)

}
