package main

import "fmt"

func main() {
	m := make(map[string]int)

	changeMe(m)
	fmt.Println(m["bob"])
}

func changeMe(x map[string]int) {
	x["bob"] = 43
}
