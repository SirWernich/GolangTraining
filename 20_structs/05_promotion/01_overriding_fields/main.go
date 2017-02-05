package main

import "fmt"

type person struct {
	first string
	last  string
	age   int
}

type worker struct {
	person
	first string
	job   string
}

func main() {
	w1 := worker{
		person: person{
			first: "bob",
			last:  "smith",
			age:   24,
		},
		first: "bobby",
		job:   "driller",
	}

	fmt.Println("w1.first:", w1.first)
	fmt.Println("w1.person.first:", w1.person.first)
}
