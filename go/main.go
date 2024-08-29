package main

import (
	"fmt"
	"time"
)

func fibonacci(n int) int {
	if n < 2 {
		return 1
	}
	return fibonacci(n-1) + fibonacci(n-2)
}

func main() {
	start := time.Now()
	fmt.Println(fibonacci(45))
	fmt.Println(time.Since(start))
}