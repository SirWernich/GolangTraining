package main

import (
	"errors"
	"log"
)

// ErrNorgateMath has prefix the variable name with "Err" to be idiomatic
// and uppercase to access outside package
var ErrNorgateMath = errors.New("norgate math: square root of negative number")

func main() {
	_, err := Sqrt(-10)
	if err != nil {
		log.Fatalln(err)
	}
}

// Sqrt does nothing much, just an error example
func Sqrt(f float64) (float64, error) {
	if f < 0 {
		return 0, ErrNorgateMath
	}
	// do actual implementation from here
	return 42, nil
}
