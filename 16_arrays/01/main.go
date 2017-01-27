package main

import "fmt"

func main() {
	var arr [58]string

	fmt.Println(arr)
	fmt.Println(len(arr))
	fmt.Println(arr[42])
	fmt.Printf("%T\n", arr)

	for i := 65; i <= 122; i++ {
		arr[i-65] = string(i)
	}

	fmt.Println(arr)
	fmt.Println(len(arr))
	fmt.Println(arr[42])
}
