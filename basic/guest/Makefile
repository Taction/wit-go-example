wasm:
	tinygo build -o main.wasm --no-debug -target=wasi demo.go
	cp main.wasm ../host/main.wasm


wat:
	wasm2wat main.wasm -o main.wat