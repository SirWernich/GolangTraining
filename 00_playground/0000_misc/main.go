package main

import (
	"fmt"
	"math"
)

func main() {
	i := 102
	j := int(math.Ceil(float64(i) / 10))

	fmt.Println(j)
}
