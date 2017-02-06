package main

import (
	"fmt"
	"math"
)

type Square struct {
	side float64
}

type Rect struct {
	length float64
	width  float64
}

type Circle struct {
	radius float64
}

type BlockShape interface {
	longestSide() float64
	shortestSide() float64
}

func (r Rect) longestSide() float64 {
	return math.Max(r.length, r.width)
}

func (r Rect) shortestSide() float64 {
	return math.Min(r.length, r.width)
}

func (s Square) longestSide() float64 {
	return s.side
}

func (s Square) shortestSide() float64 {
	return s.side
}

func info(b BlockShape) {
	fmt.Printf("\n%T\n", b)
	fmt.Println("longest side:", b.longestSide())
	fmt.Println("shortest side:", b.shortestSide())
}

func main() {
	r := Rect{10, 5}
	s := Square{14}
	info(r)
	info(s)
}
