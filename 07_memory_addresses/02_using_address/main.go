package main

import "fmt"

func main() {
	var d int
	res, err := fmt.Scanf("%d", &d) // Scan and Scanf works like C's functions
	fmt.Println(res, "items entered")
	fmt.Println("error?", err)
	fmt.Printf("the number %d was entered\n", d)
}
