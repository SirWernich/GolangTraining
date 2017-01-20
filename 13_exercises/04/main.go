package main

import "fmt"

func main() {
	var num1, num2 int32

	fmt.Print("enter first number: ")
	fmt.Scan(&num1)
	fmt.Print("enter second number: ")
	fmt.Scan(&num2)

	if num1 > num2 {
		fmt.Printf("%d divided by %d has remainder of %d\n",
			num1, num2, num1%num2)
	} else {
		fmt.Printf("%d divided by %d has remainder of %d\n",
			num2, num1, num2%num1)
	}

}
