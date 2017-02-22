package main

import (
	"fmt"
	"sort"
)

type people []string

func (p people) Len() int           { return len(p) }
func (p people) Swap(i, j int)      { p[i], p[j] = p[j], p[i] }
func (p people) Less(i, j int) bool { return p[i] < p[j] }

func main() {
	studyGroup := people{"Zeno", "John", "Al", "Jenny"}
	s := []string{"Zeno", "John", "Al", "Jenny"}
	n := []int{7, 4, 8, 2, 9, 19, 12, 32, 3}

	fmt.Println(studyGroup)
	sort.Sort(studyGroup)
	fmt.Println(studyGroup)

	//sort.StringSlice(s).Sort()
	sort.Sort(sort.StringSlice(s))

	fmt.Println(s)

	sort.IntSlice(n).Sort()
	fmt.Println(n)
}
