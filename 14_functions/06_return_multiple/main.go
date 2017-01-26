package main

import "fmt"

func main() {
	firstRet, secondRet := greet("jane", "doe")
	fmt.Println(firstRet, secondRet)
}

func greet(fname, lname string) (string, string) {
	return fmt.Sprint(fname, lname), fmt.Sprint(fname, lname)
}
