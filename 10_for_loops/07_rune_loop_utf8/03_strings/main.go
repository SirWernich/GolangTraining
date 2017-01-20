package main

import "fmt"

func main() {
	name := "bob smith"

	// raw string literal - can't do this with double quotes
	fmt.Println(`
        <!DOCTYPE html>
        <html>
        <head>
                <title>Go Rocks!</title>
        </head>
        <body>
                <h1>
                ` +
		name +
		`</h1>
        </body>
        </html>
        `)
}
