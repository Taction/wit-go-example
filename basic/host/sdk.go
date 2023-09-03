package main

import (
	"context"
	"log"

	"github.com/tetratelabs/wazero"
	"github.com/tetratelabs/wazero/api"
)

const ModuleName = "host"

func Instantiate(ctx context.Context, rt wazero.Runtime) error {
	_, err := rt.NewHostModuleBuilder(ModuleName).
		NewFunctionBuilder().WithFunc(Log).Export("log").
		Instantiate(ctx)
	return err
}

func Log(ctx context.Context, m api.Module, ptr, length uint32) {
	// read the memory at ptr for length bytes
	message, ok := m.Memory().Read(ptr, length)
	if !ok {
		// handle error
		return
	}
	log.Println(string(message))
}
