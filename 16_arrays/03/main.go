package main

import "fmt"

func main() {
	var arr [256]int8

	fmt.Println(len(arr))
	fmt.Println(arr[134])

	for i := 0; i < len(arr); i++ {
		arr[i] = int8(i)
	}

	for _, v := range arr {
		fmt.Printf("%v - %T - %b\n", v, v, v)
		//if i > 50 {
		//break
		//}
	}
}
