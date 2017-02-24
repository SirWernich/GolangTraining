package main

import "fmt"

type Book struct {
	index int
	name  string
}
type Magazine struct {
	BookInterface
}

type BookInterface interface {
	ReadBook()
}

func main() {
	myBook := createBook(32, "the best book")
	myMagazine := createBook(32, "the ok book")

	fmt.Println(myBook)
	fmt.Println(myMagazine)
}

func myIntFunc(i int) int {
	j := 34

	if i > 10 {
		j *= 2
	} else {
		j *= 3
	}

	return j
}

func createBook(idx int, nm string) Book {
	idx = myIntFunc(idx)
	tempBook := Book{idx, nm}
	return tempBook
}

func createMagazine(b BookInterface) BookInterface {
	return &Magazine{b}
}

func (b Book) ReadBook() {
	fmt.Println(b.name)
}
