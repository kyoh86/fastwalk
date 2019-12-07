// +build sample

package main

import (
	"fmt"

	"github.com/kyoh86/fastwalk"
)

func main() {
	fmt.Printf("A version of the Package %s is %s\n", "fastwalk", fastwalk.Version())
}
