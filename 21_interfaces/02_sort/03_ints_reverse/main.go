package main

import (
	"fmt"
	"sort"
)

type ints []int

func main() {
	n := ints{7, 4, 8, 2, 9, 19, 12, 32, 3}

	sort.Sort(sort.Reverse(n))
	fmt.Println(n)
}

func (i ints) Len() int {
	return len(i)
}

func (i ints) Swap(a, b int) {
	i[a], i[b] = i[b], i[a]
}

func (i ints) Less(a, b int) bool {
	return i[a] < i[b]
}
