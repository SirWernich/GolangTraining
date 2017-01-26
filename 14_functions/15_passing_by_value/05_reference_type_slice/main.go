package main

import "fmt"

func main() {
	m := make([]string, 1, 25)
	fmt.Printf("inside main, before changeMe() : %v\n", m)
	changeMe(m)
	fmt.Printf("inside main, after changeMe() : %v\n", m)
}

func changeMe(ss []string) {
	ss[0] = "bob"
	fmt.Printf("inside changeMe() : %v\n", ss)
}
