package main

import (
	"fmt"
	"runtime"
)

func main() {
	os := runtime.GOOS
	arc := runtime.GOARCH
	fmt.Printf("Hello world! From: %s on %s\n", os, arc)
}
