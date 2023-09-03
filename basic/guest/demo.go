// demo.go
package main

import (
	"guest/demo"
)

func init() {
	a := Demo{}
	demo.SetDemo(a)
}

type Demo struct {
}

func (e Demo) Add(x uint32, y uint32) uint32 {
	return x + y
}

func (e Demo) Swap(x uint32, y uint32) (uint32, uint32) {
	demo.HostLog("wasm function Swap is called")
	return y, x
}

//go:generate wit-bindgen tiny-go ../wit --out-dir=demo
func main() {}
