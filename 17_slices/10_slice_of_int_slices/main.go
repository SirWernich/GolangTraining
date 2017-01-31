package main

import "fmt"

func main() {
	// slice of int slices, length 0, capacity 3
	transactions := make([][]int, 0, 3)

	for i := 0; i < 3; i++ {
		// slice of ints, length 0, capacity 0
		transaction := make([]int, 0)
		for j := 0; j < 4; j++ {
			// append j to 'transaction'
			transaction = append(transaction, j)
		}
		// append 'transaction' to 'transactions'
		transactions = append(transactions, transaction)
	}

	fmt.Println(transactions)
}
