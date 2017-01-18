package main

import (
	"fmt"

	"github.com/SirWernich/UdemyTraining/04_scope/01_package_scope/02_visibility/vis"
)

func main() {
	fmt.Println("getting this variable from the vis package:", vis.MyName)
	vis.Print()
}
