package main

// import fmt
import "fmt"

// main function where logic happens
func main() {
	x := 12 % 5   // gets remainder
	y := 12 / 5   // int division -> no decimals
	z := 12 / 5.0 // float division -> shows decimals
	fmt.Println(x)
	fmt.Println(y)
	fmt.Println(z)

}
