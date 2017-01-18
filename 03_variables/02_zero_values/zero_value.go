package main

import "fmt"

var a int
var b bool
var c string
var d float32

func main() {

	fmt.Printf("%v (%T) \n", a, a)
	fmt.Printf("%v (%T) \n", b, b)
	fmt.Printf("%v (%T) \n", c, c)
	fmt.Printf("%v (%T) \n", d, d)
}
