chat.wasm:
	grain compile -I ../lunatic-gr --use-start-section --release --no-wasm-tail-call src/main.gr -o chat.wasm

clean:
	find . -name \*.wasm -type f -delete

.PHONY: chat.wasm
