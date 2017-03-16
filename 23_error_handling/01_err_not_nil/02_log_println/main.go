package main

import (
	"log"
	"os"
)

func main() {
	_, err := os.Open("no-file.txt")
	if err != nil {
		//fmt.Println("err happened:", err)
		log.Println("err happened:", err)
		// log.Fatalln(err)
		// panic(err)
	}
}

// - the log package implements a simple logging package. it prints to stderr
// and prints the date and time of each logged message
// - log.Fatalln calls os.Exit(1) after writing the log message
// - the panic function calls panic after writing the log message
