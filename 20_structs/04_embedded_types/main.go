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

func (p person) fullname() string {
	return p.first + " " + p.last
}

func (p person) personAge() int {
	return p.age
}
func (w worker) workerAge() int {
	return w.age
}

func main() {
	p1 := person{"bob", "smith", 23}
	p2 := person{"ally", "jones", 19}
	w1 := worker{
		person: person{
			first: "joe",
			last:  "biggs",
			age:   23,
		},
		job: "engineer",
	}

	fmt.Println(p1.first)
	fmt.Println(w1.first) // "person" fields are promoted

	fmt.Println(p1.fullname())
	fmt.Println(p2.fullname())
	// worker has access to internal "person" value
	fmt.Println(p1.personAge())
	fmt.Println(p2.personAge())
	fmt.Println(w1.fullname())

	// can't do this, because "person" is not a "worker"
	// fmt.Println(p1.workerAge())
}
