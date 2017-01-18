package vis

import "fmt"

// printNames is not exported
func printNames() {
	fmt.Printf("My name is %q\n", MyName)
	fmt.Printf("My name is not %q\n", notMyName)
}

// Print is exported
func Print() {
	printNames()
}
