package main

import "fmt"

type person struct {
	first string
	last  string
	age   int
}

func (p person) fullname() string {
	return p.first + " " + p.last
}

func main() {
	p1 := person{"bob", "smith", 23}
	p2 := person{"ally", "jones", 19}

	fmt.Println(p1.fullname())
	fmt.Println(p2.fullname())
}
