package main

import (
	"fmt"
	"log"
)

func main() {
	_, err := Sqrt(-10)
	if err != nil {
		log.Fatalln(err)
	}
}

func Sqrt(f float64) (float64, error) {

	var ErrNorgateMath = fmt.Errorf("norgate math: square root of negative number: %v", f)

	if f < 0 {
		return 0, ErrNorgateMath
	}
	// do actual implementation from here
	return 42, nil
}
