package main

import "fmt"

type Square struct {
	side float32
}

func (z Square) area() float32 {
	return z.side * z.side
}

type Shape interface {
	area() float32
}

func info(z Shape) {
	fmt.Println(z)
	fmt.Println(z.area())
}

func main() {
	s := Square{10}
	info(s)
}
