package main

import "fmt"

type Point struct {
	X int
	Y int
}

type Circle struct {
	Point
	Radius float32
}

type Wheel struct {
	Circle
	Point
	Spokes int
}

func main() {
	w := Wheel{
		Circle: Circle{
			Point:  Point{X: 8, Y: 8},
			Radius: 10,
		},
		Point:  Point{X: 7, Y: 7},
		Spokes: 20,
	}

	fmt.Println(w.X)
}
