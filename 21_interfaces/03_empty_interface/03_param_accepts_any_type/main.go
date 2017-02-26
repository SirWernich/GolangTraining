package main

import "fmt"

type animal struct {
	sound string
}

type dog struct {
	animal
	friendly bool
}

type cat struct {
	animal
	annoying bool
}

// this will accept anything
func specs(a interface{}) {
	fmt.Println(a)
}

func main() {
	fido := dog{animal{"woof"}, true}
	fifi := dog{animal{"meow"}, true}

	specs(fido)
	specs(fifi)
}
