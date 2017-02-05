package main

import "fmt"

type person struct {
	first string
	last  string
	age   int
}

type worker struct {
	person
	job string
}

func (p person) greeting() {
	fmt.Println("i am a person")
}

func (w worker) greeting() {
	fmt.Println("i am a worker")
}

func main() {
	p1 := person{
		first: "bob",
		last:  "smith",
		age:   34,
	}

	w1 := worker{
		person: person{
			first: "alan",
			last:  "grey",
			age:   52,
		},
		job: "investor",
	}

	p1.greeting()
	w1.greeting()
	w1.person.greeting()
}
