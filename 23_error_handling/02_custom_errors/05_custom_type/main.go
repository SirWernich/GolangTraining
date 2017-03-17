package main

import (
	"fmt"
	"log"
)

type NorgateMathError struct {
	lat, long string
	err       error
}

func main() {
	_, err := Sqrt(-10)
	if err != nil {
		log.Fatalln(err)
	}
}

func Sqrt(f float64) (float64, error) {

	nme := fmt.Errorf("norgate math: square root of negative number: %v", f)

	if f < 0 {
		return 0, &NorgateMathError{"50.5626 N", "99.4825 W", nme}
	}
	// do actual implementation from here
	return 42, nil
}

func (n *NorgateMathError) Error() string {
	return n.lat + ", " + n.long + ": " + n.err.Error()
}
