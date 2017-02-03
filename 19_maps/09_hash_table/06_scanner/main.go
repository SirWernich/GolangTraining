package main

import (
	"bufio"
	"fmt"
	"os"
	"strings"
)

func main() {
	const input = "Lorem ipsum dolor sit amet, sed elit cum tempus ut vestibulum. Aliquam amet turpis dignissim ligula sollicitudin. Justo in sollicitudin turpis, integer erat, ac sed natoque morbi ullamcorper vitae. Proin nec diam cras consequat, sed consequat, luctus tellus urna at cum, cras sollicitudin ad curabitur, bibendum vel semper est. Tortor sociis ac nemo quisque augue, consequat quis ultricies libero vel, aliquam aliquet sed, litora dolor pellentesque, vestibulum ligula ut vitae arcu. Velit vestibulum vitae, in risus malesuada arcu interdum suspendisse, lectus dui mauris nulla placerat ut purus, accumsan mi velit in enim id, eget at sit feugiat. Eget ante iaculis felis. A nullam nisl torquent eleifend, id ornare sollicitudin elit odio condimentum lobortis, ante dapibus wisi aenean rutrum nunc sit, quam metus, sed enim vestibulum non. Sed mauris neque dui varius adipiscing, vitae tempore erat tortor sollicitudin ut, ridiculus ipsa sit nibh maecenas, praesent vel, aliquam libero pharetra quis eu velit tempor. Sit vivamus ante et etiam penatibus eget."

	scanner := bufio.NewScanner(strings.NewReader(input))
	scanner.Split(bufio.ScanWords)

	// scan over the input using the scanner and print the words
	// Scan() moves to the next token and returns true if there is
	// another token, otherwise it returns false.
	for scanner.Scan() {
		// Text() returns the next token
		fmt.Println(scanner.Text())
	}

	// if there was an error in the scanner, print to os' stderr
	if err := scanner.Err(); err != nil {
		fmt.Fprintln(os.Stderr, "reading input:", err)
	}
}
