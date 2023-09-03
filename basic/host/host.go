// host.go
package main

import (
	"context"
	"crypto/rand"
	_ "embed"
	"log"
	"os"

	"github.com/tetratelabs/wazero"
	"github.com/tetratelabs/wazero/api"
	"github.com/tetratelabs/wazero/imports/wasi_snapshot_preview1"
)

//go:embed main.wasm
var wasmBytes []byte

func main() {
	ctx := context.Background()
	runtime := wazero.NewRuntime(ctx)
	defer runtime.Close(ctx)

	// todo detect wasm module valid
	wasmModule, err := runtime.CompileModule(ctx, wasmBytes)
	handleErr(err)
	defer wasmModule.Close(ctx)
	wasi_snapshot_preview1.Instantiate(ctx, runtime)
	Instantiate(ctx, runtime)

	ins, err := runtime.InstantiateModule(ctx, wasmModule,
		wazero.NewModuleConfig().
			WithRandSource(rand.Reader).
			WithStdout(os.Stdout).
			WithSysNanotime().
			WithSysWalltime().
			WithSysNanosleep())
	handleErr(err)

	runAdd(ctx, ins)
	runSwap(ctx, ins)

	ins.Close(ctx)
}

func runAdd(ctx context.Context, m api.Module) {
	fn := m.ExportedFunction("add")
	if fn == nil {
		panic("function add not found")
	}
	res, err := fn.Call(ctx, 1, 2)
	handleErr(err)
	log.Printf("success call wasm function add(1, 2) = %d \n", res[0])
}

func runSwap(ctx context.Context, m api.Module) {
	fn := m.ExportedFunction("swap")
	if fn == nil {
		panic("function swap not found")
	}
	res, err := fn.Call(ctx, 1, 2)
	handleErr(err)
	// res[0] is pointer to result, 4 bytes for x, 4 bytes for y
	x, _ := m.Memory().ReadUint32Le(uint32(res[0]))
	y, _ := m.Memory().ReadUint32Le(uint32(res[0] + 4))
	log.Printf("success call wasm function swap(1, 2) = %d, %d \n", x, y)
}

func handleErr(err error) {
	if err != nil {
		panic(err)
	}
}
