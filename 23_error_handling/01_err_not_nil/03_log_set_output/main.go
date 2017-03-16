package main

import (
	"fmt"
	"log"
	"os"
)

func init() {
	nf, err := os.Create("log.txt") // create a file
	if err != nil {
		fmt.Println(err)
	}
	log.SetOutput(nf) // set where log writes output to
}

func main() {
	_, err := os.Open("no-file.txt")
	if err != nil {
		//fmt.Println("err happened:", err)
		log.Println("err happened:", err)
		// log.Fatalln(err)
		// panic(err)
	}
}
