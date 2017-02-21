package main

import (
	"fmt"
	"sort"
)

type strings []string

func main() {
	studyGroup := strings{"Zeno", "John", "Al", "Jenny"}
	sort.Sort(sort.Reverse(studyGroup))
	fmt.Println(studyGroup)
}

func (s strings) Less(i, j int) bool {
	return s[i] < s[j]
}

func (s strings) Len() int {
	return len(s)
}

func (s strings) Swap(i, j int) {
	s[i], s[j] = s[j], s[i]
}
