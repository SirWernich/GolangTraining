package main

import "fmt"

func main() {
	var pointless map[string]string
	fmt.Println(len(pointless))   // 0
	fmt.Println(pointless == nil) // true

	// pointless["name"] = "Billy"     <--- can't add to nil map
	fmt.Println(pointless)
}
