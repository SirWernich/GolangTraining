package main

import "fmt"

type Book struct {
	Index int
	Name  string
	Pages []string
}
type magazine struct {
	BookInterface
}

type BookInterface interface {
	ReadBook()
	setIndex(int)
}

func main() {
	myBook := createBook(32, "the best book", []string{"one", "two", "three"})
	myMagazine := createMagazine(myBook)

	fmt.Printf("myBook:\t%T\n", myBook)
	fmt.Printf("&myBook:\t%p\n", &myBook)
	fmt.Printf("&myMagazine:\t%p\n", &myMagazine)
	fmt.Printf("myMagazine:\t%T\n", myMagazine)
	fmt.Println(myMagazine)

	myMagazine.setIndex(99)

	fmt.Println("myMagazine: ", myMagazine)
	fmt.Println("myBook: ", myBook)
}

func createBook(idx int, nm string, pgs []string) Book {
	return Book{idx, nm, pgs}
}

func (m magazine) setIndex(idx int) {
	fmt.Println("setting magazine index")
	m.BookInterface.setIndex(idx * 2)
}

func (b Book) setIndex(idx int) {
	fmt.Println("setting book index")
	b.Pages[0] = fmt.Sprintf("%d", idx)
	b.Name = "banana!"
}

func createMagazine(b BookInterface) BookInterface {
	return &magazine{b}
}

func (b Book) ReadBook() {
	fmt.Println(b.Name)
}
