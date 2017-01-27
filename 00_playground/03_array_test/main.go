package main

import "fmt"

func main() {
	var arr [10]string

	fmt.Printf("%v\n", &arr[0])
	arr[0] = "bob"
	fmt.Printf("%v\n", &arr[0])
	arr[0] = "bob"
	fmt.Printf("%v\n", &arr[0])
}
