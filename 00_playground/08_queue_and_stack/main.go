package main

import "fmt"

// StringStack is a stack of strings where the underlying type is []string
type StringStack []string

// Stack is the interface that you need to implement to be able to use a stack
type Stack interface {
	Push(val interface{}) // add an element to the "Stack"
	Pop() interface{}
}

func main() {
	sl := []string{"one", "two", "three"}
	ss := StringStack(sl)
	fmt.Println(ss)

	ss.Push("four")
	fmt.Println(ss)

	fmt.Println(ss.Pop())
	fmt.Println(ss)
	fmt.Println(ss.Pop())
	fmt.Println(ss)

	ss.Push("potato")
	fmt.Println(ss)
	ss.Push("chair")
	fmt.Println(ss)

	fmt.Println(ss.Pop())
	fmt.Println(ss)
}

// Push pushes a string onto the end of the stack.
// The stack is modified in place
func (ss *StringStack) Push(str string) {
	*ss = append([]string(*ss), str)
}

// Pop removes a string from the end of the stack and returns it
func (ss *StringStack) Pop() string {
	tempSlice := []string(*ss)
	str := tempSlice[len(*ss)-1]
	*ss = tempSlice[:len(tempSlice)-1]
	return str
}
