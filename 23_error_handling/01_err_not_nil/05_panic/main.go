package main

import "os"

func main() {
	_, err := os.Open("no-file.txt")
	if err != nil {
		//fmt.Println("err happened:", err)
		//log.Println("err happened:", err)
		//log.Fatalln(err)
		panic(err)
	}
}

// panic() time and date like log, but also prints a stack trace. the
// execution of the function halts and any defered functions are then executed
// as normal and control is handed back to the calling function, which also
// halts its execution and runs any defered functions. this continues until
// all funcitons of the goroutines have stopped in reverse order, which is
// called "panicking".
// panic(interface{}) is a builtin function
