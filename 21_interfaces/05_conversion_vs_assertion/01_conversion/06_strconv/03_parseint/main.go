package main

import (
	"fmt"
	"strconv"
)

func main() {
	// converts string to these types
	b, _ := strconv.ParseBool("true")
	f, _ := strconv.ParseFloat("3.14", 64)
	i, _ := strconv.ParseInt("-42", 10, 64)
	u, _ := strconv.ParseUint("42", 10, 64)
	fmt.Println(b, f, i, u)

	// convert values to strings
	w := strconv.FormatBool(false)
	x := strconv.FormatFloat(3.1230, 'E', -1, 64)
	y := strconv.FormatInt(-42, 16)
	z := strconv.FormatUint(1223, 16)
	fmt.Println(w, x, y, z)
}
